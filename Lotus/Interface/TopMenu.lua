
main <?:0,0> (802 instructions, 3208 bytes at 0000021113B137A0)
0+ params, 159 slots, 0 upvalues, 0 locals, 97 constants, 144 functions
	1	[50]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[50]	LOADK    	R1 K1 ; R1 := "EE.Interface.Utilities"
	3	[50]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[51]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[51]	LOADK    	R2 K2 ; R2 := "Lotus.Interface.LotusUtilities"
	6	[51]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[52]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[52]	LOADK    	R3 K3 ; R3 := "Lotus.Interface.UIStyleUtilities"
	9	[52]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[53]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	11	[53]	LOADK    	R4 K4 ; R4 := "Lotus.Interface.LotusNetworkUtilities"
	12	[53]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[54]	GETGLOBAL	R4 K0 ; R4 := 0x2d0fad09
	14	[54]	LOADK    	R5 K5 ; R5 := "Lotus.Scripts.SimulacrumUtilities"
	15	[54]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[55]	GETGLOBAL	R5 K0 ; R5 := 0x2d0fad09
	17	[55]	LOADK    	R6 K6 ; R6 := "Lotus.Interface.UIUtilities"
	18	[55]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[57]	LOADNIL  	R6 R6 ; R6 := nil
	20	[58]	OP_LOADBOOL	R7 1 0 ; R7 := true
	21	[59]	OP_LOADBOOL	R8 0 0 ; R8 := false
	22	[60]	LOADNIL  	R9 R9 ; R9 := nil
	23	[61]	OP_LOADBOOL	R10 0 0 ; R10 := false
	24	[62]	OP_LOADBOOL	R11 0 0 ; R11 := false
	25	[63]	OP_LOADBOOL	R12 0 0 ; R12 := false
	26	[64]	LOADNIL  	R13 R13 ; R13 := nil
	27	[65]	NEWTABLE 	R14 0 0 ; R14 := {}
	28	[66]	LOADNIL  	R15 R15 ; R15 := nil
	29	[67]	OP_LOADBOOL	R16 0 0 ; R16 := false
	30	[68]	LOADNIL  	R17 R22 ; R17 := R18 := R19 := R20 := R21 := R22 := nil
	31	[76]	OP_LOADBOOL	R23 0 0 ; R23 := false
	32	[77]	OP_LOADBOOL	R24 0 0 ; R24 := false
	33	[78]	OP_LOADBOOL	R25 0 0 ; R25 := false
	34	[79]	OP_LOADBOOL	R26 0 0 ; R26 := false
	35	[81]	NEWTABLE 	R27 0 0 ; R27 := {}
	36	[82]	LOADNIL  	R28 R28 ; R28 := nil
	37	[84]	LOADK    	R29 K7 ; R29 := 0.950000
	38	[85]	NEWTABLE 	R30 0 4 ; R30 := {}
	39	[85]	GETGLOBAL	R31 K9 ; R31 := 0x78ca68a2
	40	[85]	LOADK    	R32 := 0.000000
	41	[85]	MOVE     	R33 R29 ; R33 := R29
	42	[85]	CALL     	R31 3 2 ; R31 := R31(R32,R33)
	43	[85]	SETTABLE 	R30 K8 R31 ; R30["x"] := R31
	44	[85]	GETGLOBAL	R31 K9 ; R31 := 0x78ca68a2
	45	[85]	LOADK    	R32 := 0.000000
	46	[85]	MOVE     	R33 R29 ; R33 := R29
	47	[85]	CALL     	R31 3 2 ; R31 := R31(R32,R33)
	48	[85]	SETTABLE 	R30 K10 R31 ; R30["y"] := R31
	49	[85]	GETGLOBAL	R31 K9 ; R31 := 0x78ca68a2
	50	[85]	LOADK    	R32 := 10.000000
	51	[85]	MOVE     	R33 R29 ; R33 := R29
	52	[85]	CALL     	R31 3 2 ; R31 := R31(R32,R33)
	53	[85]	SETTABLE 	R30 K11 R31 ; R30["width"] := R31
	54	[85]	GETGLOBAL	R31 K9 ; R31 := 0x78ca68a2
	55	[85]	LOADK    	R32 := 10.000000
	56	[85]	MOVE     	R33 R29 ; R33 := R29
	57	[85]	CALL     	R31 3 2 ; R31 := R31(R32,R33)
	58	[85]	SETTABLE 	R30 K12 R31 ; R30["height"] := R31
	59	[87]	NEWTABLE 	R31 0 4 ; R31 := {}
	60	[87]	SETTABLE 	R31 K8 K13 ; R31["x"] := 20.000000
	61	[87]	SETTABLE 	R31 K10 K13 ; R31["y"] := 20.000000
	62	[87]	SETTABLE 	R31 K11 K14 ; R31["width"] := 10.000000
	63	[87]	SETTABLE 	R31 K12 K14 ; R31["height"] := 10.000000
	64	[88]	NEWTABLE 	R32 0 4 ; R32 := {}
	65	[88]	SETTABLE 	R32 K8 K15 ; R32["x"] := 0.000000
	66	[88]	SETTABLE 	R32 K10 K15 ; R32["y"] := 0.000000
	67	[88]	SETTABLE 	R32 K11 K16 ; R32["width"] := 50.000000
	68	[88]	SETTABLE 	R32 K12 K16 ; R32["height"] := 50.000000
	69	[90]	OP_LOADBOOL	R33 0 0 ; R33 := false
	70	[91]	OP_LOADBOOL	R34 0 0 ; R34 := false
	71	[92]	OP_LOADBOOL	R35 0 0 ; R35 := false
	72	[93]	OP_LOADBOOL	R36 0 0 ; R36 := false
	73	[95]	LOADNIL  	R37 R40 ; R37 := R38 := R39 := R40 := nil
	74	[101]	LOADK    	R41 K17 ; R41 := 0.000100
	75	[102]	NEWTABLE 	R42 0 0 ; R42 := {}
	76	[103]	LOADK    	R43 := 0.000000
	77	[104]	LOADNIL  	R44 R45 ; R44 := R45 := nil
	78	[106]	OP_LOADBOOL	R46 1 0 ; R46 := true
	79	[107]	OP_LOADBOOL	R47 0 0 ; R47 := false
	80	[109]	OP_LOADBOOL	R48 1 0 ; R48 := true
	81	[110]	OP_LOADBOOL	R49 0 0 ; R49 := false
	82	[112]	LOADNIL  	R50 R50 ; R50 := nil
	83	[113]	OP_LOADBOOL	R51 0 0 ; R51 := false
	84	[114]	LOADNIL  	R52 R52 ; R52 := nil
	85	[116]	GETGLOBAL	R53 K18 ; R53 := 0x34291f5c
	86	[116]	GETTABLE 	R53 R53 K19 ; R53 := R53[0xa7a2e381]
	87	[116]	CALL     	R53 1 2 ; R53 := R53()
	88	[118]	NEWTABLE 	R54 0 0 ; R54 := {}
	89	[119]	OP_LOADBOOL	R55 0 0 ; R55 := false
	90	[120]	OP_LOADBOOL	R56 0 0 ; R56 := false
	91	[121]	OP_LOADBOOL	R57 0 0 ; R57 := false
	92	[122]	LOADNIL  	R58 R59 ; R58 := R59 := nil
	93	[125]	OP_LOADBOOL	R60 0 0 ; R60 := false
	94	[128]	LOADK    	R61 := -1.000000
	95	[129]	LOADK    	R62 := -2.000000
	96	[130]	LOADK    	R63 := -3.000000
	97	[131]	LOADK    	R64 := -4.000000
	98	[132]	LOADK    	R65 := -5.000000
	99	[133]	LOADK    	R66 := -6.000000
	100	[135]	GETGLOBAL	R67 K20 ; R67 := 0x0469f296
	101	[135]	LOADK    	R68 K21 ; R68 := "RelayReconstruction"
	102	[135]	CALL     	R67 2 2 ; R67 := R67(R68)
	103	[136]	GETGLOBAL	R68 K20 ; R68 := 0x0469f296
	104	[136]	LOADK    	R69 K22 ; R69 := "IronwakeHUB3"
	105	[136]	CALL     	R68 2 2 ; R68 := R68(R69)
	106	[137]	OP_LOADBOOL	R69 1 0 ; R69 := true
	107	[138]	OP_LOADBOOL	R70 0 0 ; R70 := false
	108	[139]	NEWTABLE 	R71 8 0 ; R71 := {}
	109	[139]	NEWTABLE 	R72 0 3 ; R72 := {}
	110	[140]	GETGLOBAL	R73 K20 ; R73 := 0x0469f296
	111	[140]	LOADK    	R74 K24 ; R74 := "EnergyLabSpawn"
	112	[140]	CALL     	R73 2 2 ; R73 := R73(R74)
	113	[140]	SETTABLE 	R72 K23 R73 ; R72["Name"] := R73
	114	[140]	SETTABLE 	R72 K25 K26 ; R72["Active"] := false
	115	[140]	SETTABLE 	R72 K27 K28 ; R72["ComponentRequired"] := true
	116	[140]	NEWTABLE 	R73 0 3 ; R73 := {}
	117	[141]	GETGLOBAL	R74 K20 ; R74 := 0x0469f296
	118	[141]	LOADK    	R75 K29 ; R75 := "ChemLabSpawn"
	119	[141]	CALL     	R74 2 2 ; R74 := R74(R75)
	120	[141]	SETTABLE 	R73 K23 R74 ; R73["Name"] := R74
	121	[141]	SETTABLE 	R73 K25 K26 ; R73["Active"] := false
	122	[141]	SETTABLE 	R73 K27 K28 ; R73["ComponentRequired"] := true
	123	[141]	NEWTABLE 	R74 0 3 ; R74 := {}
	124	[142]	GETGLOBAL	R75 K20 ; R75 := 0x0469f296
	125	[142]	LOADK    	R76 K30 ; R76 := "BioLabSpawn"
	126	[142]	CALL     	R75 2 2 ; R75 := R75(R76)
	127	[142]	SETTABLE 	R74 K23 R75 ; R74["Name"] := R75
	128	[142]	SETTABLE 	R74 K25 K26 ; R74["Active"] := false
	129	[142]	SETTABLE 	R74 K27 K28 ; R74["ComponentRequired"] := true
	130	[142]	NEWTABLE 	R75 0 3 ; R75 := {}
	131	[143]	GETGLOBAL	R76 K20 ; R76 := 0x0469f296
	132	[143]	LOADK    	R77 K31 ; R77 := "TennoLabSpawn"
	133	[143]	CALL     	R76 2 2 ; R76 := R76(R77)
	134	[143]	SETTABLE 	R75 K23 R76 ; R75["Name"] := R76
	135	[143]	SETTABLE 	R75 K25 K26 ; R75["Active"] := false
	136	[143]	SETTABLE 	R75 K27 K28 ; R75["ComponentRequired"] := true
	137	[143]	NEWTABLE 	R76 0 3 ; R76 := {}
	138	[144]	GETGLOBAL	R77 K20 ; R77 := 0x0469f296
	139	[144]	LOADK    	R78 K32 ; R78 := "OrokinLabSpawn"
	140	[144]	CALL     	R77 2 2 ; R77 := R77(R78)
	141	[144]	SETTABLE 	R76 K23 R77 ; R76["Name"] := R77
	142	[144]	SETTABLE 	R76 K25 K26 ; R76["Active"] := false
	143	[144]	SETTABLE 	R76 K27 K28 ; R76["ComponentRequired"] := true
	144	[144]	NEWTABLE 	R77 0 3 ; R77 := {}
	145	[145]	GETGLOBAL	R78 K20 ; R78 := 0x0469f296
	146	[145]	LOADK    	R79 K33 ; R79 := "DojoVault"
	147	[145]	CALL     	R78 2 2 ; R78 := R78(R79)
	148	[145]	SETTABLE 	R77 K23 R78 ; R77["Name"] := R78
	149	[145]	SETTABLE 	R77 K25 K26 ; R77["Active"] := false
	150	[145]	SETTABLE 	R77 K27 K26 ; R77["ComponentRequired"] := false
	151	[145]	NEWTABLE 	R78 0 3 ; R78 := {}
	152	[146]	GETGLOBAL	R79 K20 ; R79 := 0x0469f296
	153	[146]	LOADK    	R80 K34 ; R80 := "RailjackHangarSpawn"
	154	[146]	CALL     	R79 2 2 ; R79 := R79(R80)
	155	[146]	SETTABLE 	R78 K23 R79 ; R78["Name"] := R79
	156	[146]	SETTABLE 	R78 K25 K26 ; R78["Active"] := false
	157	[146]	SETTABLE 	R78 K27 K28 ; R78["ComponentRequired"] := true
	158	[146]	NEWTABLE 	R79 0 3 ; R79 := {}
	159	[147]	GETGLOBAL	R80 K20 ; R80 := 0x0469f296
	160	[147]	LOADK    	R81 K35 ; R81 := "VentKidsLabSpawn"
	161	[147]	CALL     	R80 2 2 ; R80 := R80(R81)
	162	[147]	SETTABLE 	R79 K23 R80 ; R79["Name"] := R80
	163	[147]	SETTABLE 	R79 K25 K26 ; R79["Active"] := false
	164	[147]	SETTABLE 	R79 K27 K28 ; R79["ComponentRequired"] := true
	165	[148]	SETLIST  	R71 8 1 ; R71[(1-1)*FPF+i] := R(71+i), 1 <= i <= 8
	166	[149]	LOADNIL  	R72 R72 ; R72 := nil
	167	[155]	CLOSURE  	R73 0 ; R73 := closure(Function #1)
	168	[151]	SETGLOBAL	R73 K36 ; OnLobbyReady := R73
	169	[160]	CLOSURE  	R73 1 ; R73 := closure(Function #2)
	170	[164]	CLOSURE  	R74 2 ; R74 := closure(Function #3)
	171	[164]	MOVE     	R0 R4 ; R0 := R4
	172	[167]	CLOSURE  	R75 3 ; R75 := closure(Function #4)
	173	[166]	SETGLOBAL	R75 K37 ; GiveAcceptInviteFocus := R75
	174	[170]	CLOSURE  	R75 4 ; R75 := closure(Function #5)
	175	[169]	SETGLOBAL	R75 K38 ; RemoveInput := R75
	176	[173]	CLOSURE  	R75 5 ; R75 := closure(Function #6)
	177	[172]	SETGLOBAL	R75 K39 ; GiveFocus := R75
	178	[177]	CLOSURE  	R75 6 ; R75 := closure(Function #7)
	179	[175]	SETGLOBAL	R75 K40 ; SupportsThemes := R75
	180	[186]	CLOSURE  	R75 7 ; R75 := closure(Function #8)
	181	[186]	MOVE     	R0 R42 ; R0 := R42
	182	[186]	MOVE     	R0 R2 ; R0 := R2
	183	[186]	MOVE     	R0 R0 ; R0 := R0
	184	[196]	CLOSURE  	R76 8 ; R76 := closure(Function #9)
	185	[196]	MOVE     	R0 R75 ; R0 := R75
	186	[196]	MOVE     	R0 R13 ; R0 := R13
	187	[188]	SETGLOBAL	R76 K41 ; OnStyleChangedCallback := R76
	188	[214]	CLOSURE  	R76 9 ; R76 := closure(Function #10)
	189	[214]	MOVE     	R0 R54 ; R0 := R54
	190	[214]	MOVE     	R0 R0 ; R0 := R0
	191	[223]	CLOSURE  	R77 10 ; R77 := closure(Function #11)
	192	[223]	MOVE     	R0 R0 ; R0 := R0
	193	[252]	CLOSURE  	R78 11 ; R78 := closure(Function #12)
	194	[252]	MOVE     	R0 R49 ; R0 := R49
	195	[252]	MOVE     	R0 R17 ; R0 := R17
	196	[252]	MOVE     	R0 R47 ; R0 := R47
	197	[252]	MOVE     	R0 R1 ; R0 := R1
	198	[422]	CLOSURE  	R79 12 ; R79 := closure(Function #13)
	199	[422]	MOVE     	R0 R27 ; R0 := R27
	200	[422]	MOVE     	R0 R40 ; R0 := R40
	201	[422]	MOVE     	R0 R76 ; R0 := R76
	202	[422]	MOVE     	R0 R18 ; R0 := R18
	203	[422]	MOVE     	R0 R17 ; R0 := R17
	204	[422]	MOVE     	R0 R78 ; R0 := R78
	205	[422]	MOVE     	R0 R46 ; R0 := R46
	206	[422]	MOVE     	R0 R19 ; R0 := R19
	207	[422]	MOVE     	R0 R0 ; R0 := R0
	208	[422]	MOVE     	R0 R55 ; R0 := R55
	209	[422]	MOVE     	R0 R56 ; R0 := R56
	210	[422]	MOVE     	R0 R15 ; R0 := R15
	211	[422]	MOVE     	R0 R1 ; R0 := R1
	212	[422]	MOVE     	R0 R77 ; R0 := R77
	213	[422]	MOVE     	R0 R57 ; R0 := R57
	214	[422]	MOVE     	R0 R24 ; R0 := R24
	215	[422]	MOVE     	R0 R25 ; R0 := R25
	216	[422]	MOVE     	R0 R36 ; R0 := R36
	217	[422]	MOVE     	R0 R16 ; R0 := R16
	218	[422]	MOVE     	R0 R10 ; R0 := R10
	219	[422]	MOVE     	R0 R9 ; R0 := R9
	220	[422]	MOVE     	R0 R6 ; R0 := R6
	221	[422]	MOVE     	R0 R35 ; R0 := R35
	222	[422]	MOVE     	R0 R58 ; R0 := R58
	223	[254]	SETGLOBAL	R79 K42 ; Shutdown := R79
	224	[442]	CLOSURE  	R79 13 ; R79 := closure(Function #14)
	225	[442]	MOVE     	R0 R46 ; R0 := R46
	226	[442]	MOVE     	R0 R17 ; R0 := R17
	227	[461]	CLOSURE  	R80 14 ; R80 := closure(Function #15)
	228	[461]	MOVE     	R0 R7 ; R0 := R7
	229	[461]	MOVE     	R0 R17 ; R0 := R17
	230	[461]	MOVE     	R0 R79 ; R0 := R79
	231	[461]	MOVE     	R0 R55 ; R0 := R55
	232	[461]	MOVE     	R0 R78 ; R0 := R78
	233	[461]	MOVE     	R0 R18 ; R0 := R18
	234	[480]	CLOSURE  	R81 15 ; R81 := closure(Function #16)
	235	[480]	MOVE     	R0 R30 ; R0 := R30
	236	[480]	MOVE     	R0 R33 ; R0 := R33
	237	[527]	CLOSURE  	R82 16 ; R82 := closure(Function #17)
	238	[527]	MOVE     	R0 R0 ; R0 := R0
	239	[527]	MOVE     	R0 R7 ; R0 := R7
	240	[527]	MOVE     	R0 R13 ; R0 := R13
	241	[527]	MOVE     	R0 R27 ; R0 := R27
	242	[527]	MOVE     	R0 R20 ; R0 := R20
	243	[527]	MOVE     	R0 R76 ; R0 := R76
	244	[527]	MOVE     	R0 R30 ; R0 := R30
	245	[527]	MOVE     	R0 R81 ; R0 := R81
	246	[527]	MOVE     	R0 R31 ; R0 := R31
	247	[527]	MOVE     	R0 R80 ; R0 := R80
	248	[527]	MOVE     	R0 R72 ; R0 := R72
	249	[531]	CLOSURE  	R83 17 ; R83 := closure(Function #18)
	250	[531]	MOVE     	R0 R82 ; R0 := R82
	251	[529]	SETGLOBAL	R83 K43 ; TransitionOut := R83
	252	[540]	CLOSURE  	R83 18 ; R83 := closure(Function #19)
	253	[540]	MOVE     	R0 R21 ; R0 := R21
	254	[540]	MOVE     	R0 R82 ; R0 := R82
	255	[544]	CLOSURE  	R84 19 ; R84 := closure(Function #20)
	256	[544]	MOVE     	R0 R83 ; R0 := R83
	257	[542]	SETGLOBAL	R84 K44 ; GoBack := R84
	258	[552]	CLOSURE  	R84 20 ; R84 := closure(Function #21)
	259	[552]	MOVE     	R0 R83 ; R0 := R83
	260	[565]	CLOSURE  	R85 21 ; R85 := closure(Function #22)
	261	[565]	MOVE     	R0 R9 ; R0 := R9
	262	[571]	CLOSURE  	R86 22 ; R86 := closure(Function #23)
	263	[575]	CLOSURE  	R87 23 ; R87 := closure(Function #24)
	264	[575]	MOVE     	R0 R86 ; R0 := R86
	265	[573]	SETGLOBAL	R87 K45 ; LevelUpConfirm := R87
	266	[579]	CLOSURE  	R87 24 ; R87 := closure(Function #25)
	267	[579]	MOVE     	R0 R83 ; R0 := R83
	268	[584]	CLOSURE  	R88 25 ; R88 := closure(Function #26)
	269	[584]	MOVE     	R0 R83 ; R0 := R83
	270	[605]	CLOSURE  	R89 26 ; R89 := closure(Function #27)
	271	[605]	MOVE     	R0 R88 ; R0 := R88
	272	[586]	SETGLOBAL	R89 K46 ; DbUpdateComplete := R89
	273	[609]	CLOSURE  	R89 27 ; R89 := closure(Function #28)
	274	[607]	SETGLOBAL	R89 K47 ; DbUpdateCompleteQuitGame := R89
	275	[615]	CLOSURE  	R89 28 ; R89 := closure(Function #29)
	276	[615]	MOVE     	R0 R88 ; R0 := R88
	277	[611]	SETGLOBAL	R89 K48 ; MainMenuConfirm_LeftSquad := R89
	278	[619]	CLOSURE  	R89 29 ; R89 := closure(Function #30)
	279	[710]	CLOSURE  	R90 30 ; R90 := closure(Function #31)
	280	[710]	MOVE     	R0 R1 ; R0 := R1
	281	[710]	MOVE     	R0 R83 ; R0 := R83
	282	[710]	MOVE     	R0 R88 ; R0 := R88
	283	[710]	MOVE     	R0 R9 ; R0 := R9
	284	[710]	MOVE     	R0 R0 ; R0 := R0
	285	[710]	MOVE     	R0 R89 ; R0 := R89
	286	[621]	SETGLOBAL	R90 K49 ; MainMenuConfirm := R90
	287	[767]	CLOSURE  	R90 31 ; R90 := closure(Function #32)
	288	[767]	MOVE     	R0 R15 ; R0 := R15
	289	[767]	MOVE     	R0 R1 ; R0 := R1
	290	[767]	MOVE     	R0 R80 ; R0 := R80
	291	[767]	MOVE     	R0 R9 ; R0 := R9
	292	[767]	MOVE     	R0 R0 ; R0 := R0
	293	[767]	MOVE     	R0 R44 ; R0 := R44
	294	[805]	CLOSURE  	R91 32 ; R91 := closure(Function #33)
	295	[805]	MOVE     	R0 R1 ; R0 := R1
	296	[805]	MOVE     	R0 R90 ; R0 := R90
	297	[810]	CLOSURE  	R92 33 ; R92 := closure(Function #34)
	298	[810]	MOVE     	R0 R90 ; R0 := R90
	299	[815]	CLOSURE  	R93 34 ; R93 := closure(Function #35)
	300	[815]	MOVE     	R0 R92 ; R0 := R92
	301	[821]	CLOSURE  	R94 35 ; R94 := closure(Function #36)
	302	[821]	MOVE     	R0 R90 ; R0 := R90
	303	[860]	CLOSURE  	R95 36 ; R95 := closure(Function #37)
	304	[860]	MOVE     	R0 R0 ; R0 := R0
	305	[860]	MOVE     	R0 R61 ; R0 := R61
	306	[860]	MOVE     	R0 R62 ; R0 := R62
	307	[860]	MOVE     	R0 R63 ; R0 := R63
	308	[860]	MOVE     	R0 R64 ; R0 := R64
	309	[860]	MOVE     	R0 R65 ; R0 := R65
	310	[860]	MOVE     	R0 R66 ; R0 := R66
	311	[868]	CLOSURE  	R96 37 ; R96 := closure(Function #38)
	312	[868]	MOVE     	R0 R95 ; R0 := R95
	313	[862]	SETGLOBAL	R96 K50 ; OnGuildTierReduced := R96
	314	[912]	CLOSURE  	R96 38 ; R96 := closure(Function #39)
	315	[912]	MOVE     	R0 R1 ; R0 := R1
	316	[912]	MOVE     	R0 R95 ; R0 := R95
	317	[912]	MOVE     	R0 R61 ; R0 := R61
	318	[912]	MOVE     	R0 R66 ; R0 := R66
	319	[912]	MOVE     	R0 R62 ; R0 := R62
	320	[912]	MOVE     	R0 R65 ; R0 := R65
	321	[912]	MOVE     	R0 R63 ; R0 := R63
	322	[912]	MOVE     	R0 R64 ; R0 := R64
	323	[912]	MOVE     	R0 R0 ; R0 := R0
	324	[919]	CLOSURE  	R97 39 ; R97 := closure(Function #40)
	325	[914]	SETGLOBAL	R97 K51 ; ReduceGuildTierConfirm := R97
	326	[934]	CLOSURE  	R97 40 ; R97 := closure(Function #41)
	327	[934]	MOVE     	R0 R56 ; R0 := R56
	328	[934]	MOVE     	R0 R57 ; R0 := R57
	329	[934]	MOVE     	R0 R84 ; R0 := R84
	330	[921]	SETGLOBAL	R97 K52 ; OnPaintBotLoaded := R97
	331	[954]	CLOSURE  	R97 41 ; R97 := closure(Function #42)
	332	[954]	MOVE     	R0 R17 ; R0 := R17
	333	[978]	CLOSURE  	R98 42 ; R98 := closure(Function #43)
	334	[978]	MOVE     	R0 R17 ; R0 := R17
	335	[1002]	CLOSURE  	R99 43 ; R99 := closure(Function #44)
	336	[1002]	MOVE     	R0 R17 ; R0 := R17
	337	[1006]	CLOSURE  	R100 44 ; R100 := closure(Function #45)
	338	[1006]	MOVE     	R0 R97 ; R0 := R97
	339	[1015]	CLOSURE  	R101 45 ; R101 := closure(Function #46)
	340	[1015]	MOVE     	R0 R97 ; R0 := R97
	341	[1025]	CLOSURE  	R102 46 ; R102 := closure(Function #47)
	342	[1025]	MOVE     	R0 R1 ; R0 := R1
	343	[1025]	MOVE     	R0 R0 ; R0 := R0
	344	[1033]	CLOSURE  	R103 47 ; R103 := closure(Function #48)
	345	[1033]	MOVE     	R0 R0 ; R0 := R0
	346	[1050]	CLOSURE  	R104 48 ; R104 := closure(Function #49)
	347	[1050]	MOVE     	R0 R17 ; R0 := R17
	348	[1050]	MOVE     	R0 R97 ; R0 := R97
	349	[1050]	MOVE     	R0 R103 ; R0 := R103
	350	[1050]	MOVE     	R0 R0 ; R0 := R0
	351	[1050]	MOVE     	R0 R84 ; R0 := R84
	352	[1035]	SETGLOBAL	R104 K53 ; RemovePaintBotConfirm := R104
	353	[1060]	CLOSURE  	R104 49 ; R104 := closure(Function #50)
	354	[1060]	MOVE     	R0 R1 ; R0 := R1
	355	[1060]	MOVE     	R0 R0 ; R0 := R0
	356	[1070]	CLOSURE  	R105 50 ; R105 := closure(Function #51)
	357	[1070]	MOVE     	R0 R56 ; R0 := R56
	358	[1070]	MOVE     	R0 R84 ; R0 := R84
	359	[1074]	CLOSURE  	R106 51 ; R106 := closure(Function #52)
	360	[1074]	MOVE     	R0 R105 ; R0 := R105
	361	[1078]	CLOSURE  	R107 52 ; R107 := closure(Function #53)
	362	[1078]	MOVE     	R0 R105 ; R0 := R105
	363	[1083]	CLOSURE  	R108 53 ; R108 := closure(Function #54)
	364	[1083]	MOVE     	R0 R84 ; R0 := R84
	365	[1089]	CLOSURE  	R109 54 ; R109 := closure(Function #55)
	366	[1089]	MOVE     	R0 R9 ; R0 := R9
	367	[1114]	CLOSURE  	R110 55 ; R110 := closure(Function #56)
	368	[1114]	MOVE     	R0 R77 ; R0 := R77
	369	[1114]	MOVE     	R0 R84 ; R0 := R84
	370	[1114]	MOVE     	R0 R9 ; R0 := R9
	371	[1114]	MOVE     	R0 R109 ; R0 := R109
	372	[1118]	CLOSURE  	R111 56 ; R111 := closure(Function #57)
	373	[1118]	MOVE     	R0 R110 ; R0 := R110
	374	[1122]	CLOSURE  	R112 57 ; R112 := closure(Function #58)
	375	[1122]	MOVE     	R0 R110 ; R0 := R110
	376	[1129]	CLOSURE  	R113 58 ; R113 := closure(Function #59)
	377	[1124]	SETGLOBAL	R113 K54 ; QuitGameConfirm := R113
	378	[1140]	CLOSURE  	R113 59 ; R113 := closure(Function #60)
	379	[1140]	MOVE     	R0 R15 ; R0 := R15
	380	[1140]	MOVE     	R0 R1 ; R0 := R1
	381	[1140]	MOVE     	R0 R9 ; R0 := R9
	382	[1140]	MOVE     	R0 R0 ; R0 := R0
	383	[1152]	CLOSURE  	R114 60 ; R114 := closure(Function #61)
	384	[1152]	MOVE     	R0 R80 ; R0 := R80
	385	[1142]	SETGLOBAL	R114 K55 ; LogOutConfirm := R114
	386	[1156]	CLOSURE  	R114 61 ; R114 := closure(Function #62)
	387	[1156]	MOVE     	R0 R9 ; R0 := R9
	388	[1156]	MOVE     	R0 R0 ; R0 := R0
	389	[1160]	CLOSURE  	R115 62 ; R115 := closure(Function #63)
	390	[1160]	MOVE     	R0 R9 ; R0 := R9
	391	[1160]	MOVE     	R0 R0 ; R0 := R0
	392	[1164]	CLOSURE  	R116 63 ; R116 := closure(Function #64)
	393	[1169]	CLOSURE  	R117 64 ; R117 := closure(Function #65)
	394	[1169]	MOVE     	R0 R80 ; R0 := R80
	395	[1194]	CLOSURE  	R118 65 ; R118 := closure(Function #66)
	396	[1194]	MOVE     	R0 R0 ; R0 := R0
	397	[1194]	MOVE     	R0 R60 ; R0 := R60
	398	[1171]	SETGLOBAL	R118 K56 ; OnGiftRecipient := R118
	399	[1268]	CLOSURE  	R118 66 ; R118 := closure(Function #67)
	400	[1268]	MOVE     	R0 R0 ; R0 := R0
	401	[1268]	MOVE     	R0 R59 ; R0 := R59
	402	[1196]	SETGLOBAL	R118 K57 ; OnGiftSent := R118
	403	[1285]	CLOSURE  	R118 67 ; R118 := closure(Function #68)
	404	[1285]	MOVE     	R0 R59 ; R0 := R59
	405	[1270]	SETGLOBAL	R118 K58 ; OnGiftConfirmed := R118
	406	[1298]	CLOSURE  	R118 68 ; R118 := closure(Function #69)
	407	[1298]	MOVE     	R0 R1 ; R0 := R1
	408	[1374]	CLOSURE  	R119 69 ; R119 := closure(Function #70)
	409	[1374]	MOVE     	R0 R59 ; R0 := R59
	410	[1374]	MOVE     	R0 R118 ; R0 := R118
	411	[1374]	MOVE     	R0 R0 ; R0 := R0
	412	[1385]	CLOSURE  	R120 70 ; R120 := closure(Function #71)
	413	[1385]	MOVE     	R0 R119 ; R0 := R119
	414	[1391]	CLOSURE  	R121 71 ; R121 := closure(Function #72)
	415	[1391]	MOVE     	R0 R120 ; R0 := R120
	416	[1387]	SETGLOBAL	R121 K59 ; OSKOnGiftMessage := R121
	417	[1397]	CLOSURE  	R121 72 ; R121 := closure(Function #73)
	418	[1397]	MOVE     	R0 R120 ; R0 := R120
	419	[1393]	SETGLOBAL	R121 K60 ; OnGiftMessage := R121
	420	[1405]	CLOSURE  	R121 73 ; R121 := closure(Function #74)
	421	[1405]	MOVE     	R0 R60 ; R0 := R60
	422	[1405]	MOVE     	R0 R120 ; R0 := R120
	423	[1399]	SETGLOBAL	R121 K61 ; OnCanSendMessageToCallback := R121
	424	[1411]	CLOSURE  	R121 74 ; R121 := closure(Function #75)
	425	[1411]	MOVE     	R0 R60 ; R0 := R60
	426	[1407]	SETGLOBAL	R121 K62 ; OnConfirmGiftRecipientName := R121
	427	[1417]	CLOSURE  	R121 75 ; R121 := closure(Function #76)
	428	[1417]	MOVE     	R0 R59 ; R0 := R59
	429	[1417]	MOVE     	R0 R5 ; R0 := R5
	430	[1435]	CLOSURE  	R122 76 ; R122 := closure(Function #77)
	431	[1435]	MOVE     	R0 R0 ; R0 := R0
	432	[1435]	MOVE     	R0 R15 ; R0 := R15
	433	[1435]	MOVE     	R0 R122 ; R0 := R122
	434	[1447]	CLOSURE  	R123 77 ; R123 := closure(Function #78)
	435	[1447]	MOVE     	R0 R22 ; R0 := R22
	436	[1449]	OP_LOADBOOL	R124 0 0 ; R124 := false
	437	[1450]	LOADNIL  	R125 R126 ; R125 := R126 := nil
	438	[1535]	CLOSURE  	R127 78 ; R127 := closure(Function #79)
	439	[1535]	MOVE     	R0 R124 ; R0 := R124
	440	[1535]	MOVE     	R0 R125 ; R0 := R125
	441	[1535]	MOVE     	R0 R126 ; R0 := R126
	442	[1535]	MOVE     	R0 R15 ; R0 := R15
	443	[1535]	MOVE     	R0 R1 ; R0 := R1
	444	[1535]	MOVE     	R0 R0 ; R0 := R0
	445	[1535]	MOVE     	R0 R19 ; R0 := R19
	446	[1535]	MOVE     	R0 R17 ; R0 := R17
	447	[1535]	MOVE     	R0 R80 ; R0 := R80
	448	[1539]	CLOSURE  	R128 79 ; R128 := closure(Function #80)
	449	[1539]	MOVE     	R0 R127 ; R0 := R127
	450	[1537]	SETGLOBAL	R128 K63 ; TriggerConsole := R128
	451	[1543]	CLOSURE  	R128 80 ; R128 := closure(Function #81)
	452	[1543]	MOVE     	R0 R0 ; R0 := R0
	453	[1556]	CLOSURE  	R129 81 ; R129 := closure(Function #82)
	454	[1556]	MOVE     	R0 R1 ; R0 := R1
	455	[1556]	MOVE     	R0 R9 ; R0 := R9
	456	[1556]	MOVE     	R0 R0 ; R0 := R0
	457	[1560]	CLOSURE  	R130 82 ; R130 := closure(Function #83)
	458	[1573]	CLOSURE  	R131 83 ; R131 := closure(Function #84)
	459	[1583]	CLOSURE  	R132 84 ; R132 := closure(Function #85)
	460	[1583]	MOVE     	R0 R17 ; R0 := R17
	461	[1586]	CLOSURE  	R133 85 ; R133 := closure(Function #86)
	462	[1585]	SETGLOBAL	R133 K64 ; OnUpdateSessionSettings := R133
	463	[1590]	CLOSURE  	R133 86 ; R133 := closure(Function #87)
	464	[1601]	CLOSURE  	R134 87 ; R134 := closure(Function #88)
	465	[1601]	MOVE     	R0 R77 ; R0 := R77
	466	[1601]	MOVE     	R0 R17 ; R0 := R17
	467	[1605]	CLOSURE  	R135 88 ; R135 := closure(Function #89)
	468	[1605]	MOVE     	R0 R134 ; R0 := R134
	469	[1609]	CLOSURE  	R136 89 ; R136 := closure(Function #90)
	470	[1609]	MOVE     	R0 R134 ; R0 := R134
	471	[1670]	CLOSURE  	R137 90 ; R137 := closure(Function #91)
	472	[1670]	MOVE     	R0 R7 ; R0 := R7
	473	[1733]	CLOSURE  	R138 91 ; R138 := closure(Function #92)
	474	[1733]	MOVE     	R0 R7 ; R0 := R7
	475	[1733]	MOVE     	R0 R1 ; R0 := R1
	476	[1743]	CLOSURE  	R139 92 ; R139 := closure(Function #93)
	477	[1736]	SETGLOBAL	R139 K65 ; CheatMenuParamCallback := R139
	478	[1755]	CLOSURE  	R139 93 ; R139 := closure(Function #94)
	479	[1755]	MOVE     	R0 R0 ; R0 := R0
	480	[1759]	CLOSURE  	R140 94 ; R140 := closure(Function #95)
	481	[1759]	MOVE     	R0 R139 ; R0 := R139
	482	[1757]	SETGLOBAL	R140 K66 ; OnJoinStalkerSessionComplete := R140
	483	[1789]	CLOSURE  	R140 95 ; R140 := closure(Function #96)
	484	[1789]	MOVE     	R0 R1 ; R0 := R1
	485	[1789]	MOVE     	R0 R3 ; R0 := R3
	486	[1789]	MOVE     	R0 R139 ; R0 := R139
	487	[1761]	SETGLOBAL	R140 K67 ; OnFindStalkerSessions := R140
	488	[1810]	CLOSURE  	R140 96 ; R140 := closure(Function #97)
	489	[1810]	MOVE     	R0 R1 ; R0 := R1
	490	[1839]	CLOSURE  	R141 97 ; R141 := closure(Function #98)
	491	[1839]	MOVE     	R0 R1 ; R0 := R1
	492	[1850]	CLOSURE  	R142 98 ; R142 := closure(Function #99)
	493	[1850]	MOVE     	R0 R15 ; R0 := R15
	494	[1850]	MOVE     	R0 R1 ; R0 := R1
	495	[1850]	MOVE     	R0 R17 ; R0 := R17
	496	[1857]	CLOSURE  	R143 99 ; R143 := closure(Function #100)
	497	[2982]	CLOSURE  	R144 100 ; R144 := closure(Function #101)
	498	[2982]	MOVE     	R0 R15 ; R0 := R15
	499	[2982]	MOVE     	R0 R1 ; R0 := R1
	500	[2982]	MOVE     	R0 R132 ; R0 := R132
	501	[2982]	MOVE     	R0 R0 ; R0 := R0
	502	[2982]	MOVE     	R0 R44 ; R0 := R44
	503	[2982]	MOVE     	R0 R89 ; R0 := R89
	504	[2982]	MOVE     	R0 R140 ; R0 := R140
	505	[2982]	MOVE     	R0 R141 ; R0 := R141
	506	[2982]	MOVE     	R0 R14 ; R0 := R14
	507	[2982]	MOVE     	R0 R12 ; R0 := R12
	508	[2982]	MOVE     	R0 R11 ; R0 := R11
	509	[2982]	MOVE     	R0 R68 ; R0 := R68
	510	[2982]	MOVE     	R0 R85 ; R0 := R85
	511	[2982]	MOVE     	R0 R9 ; R0 := R9
	512	[2982]	MOVE     	R0 R87 ; R0 := R87
	513	[2982]	MOVE     	R0 R23 ; R0 := R23
	514	[2982]	MOVE     	R0 R17 ; R0 := R17
	515	[2982]	MOVE     	R0 R129 ; R0 := R129
	516	[2982]	MOVE     	R0 R142 ; R0 := R142
	517	[2982]	MOVE     	R0 R69 ; R0 := R69
	518	[2982]	MOVE     	R0 R70 ; R0 := R70
	519	[2982]	MOVE     	R0 R71 ; R0 := R71
	520	[2982]	MOVE     	R0 R67 ; R0 := R67
	521	[2982]	MOVE     	R0 R106 ; R0 := R106
	522	[2982]	MOVE     	R0 R112 ; R0 := R112
	523	[2982]	MOVE     	R0 R111 ; R0 := R111
	524	[2982]	MOVE     	R0 R130 ; R0 := R130
	525	[2982]	MOVE     	R0 R127 ; R0 := R127
	526	[2982]	MOVE     	R0 R135 ; R0 := R135
	527	[2982]	MOVE     	R0 R133 ; R0 := R133
	528	[2982]	MOVE     	R0 R136 ; R0 := R136
	529	[2982]	MOVE     	R0 R131 ; R0 := R131
	530	[2982]	MOVE     	R0 R121 ; R0 := R121
	531	[2982]	MOVE     	R0 R115 ; R0 := R115
	532	[2982]	MOVE     	R0 R114 ; R0 := R114
	533	[2982]	MOVE     	R0 R53 ; R0 := R53
	534	[2982]	MOVE     	R0 R116 ; R0 := R116
	535	[2982]	MOVE     	R0 R117 ; R0 := R117
	536	[2982]	MOVE     	R0 R98 ; R0 := R98
	537	[2982]	MOVE     	R0 R107 ; R0 := R107
	538	[2982]	MOVE     	R0 R99 ; R0 := R99
	539	[2982]	MOVE     	R0 R108 ; R0 := R108
	540	[2982]	MOVE     	R0 R100 ; R0 := R100
	541	[2982]	MOVE     	R0 R102 ; R0 := R102
	542	[2982]	MOVE     	R0 R101 ; R0 := R101
	543	[2982]	MOVE     	R0 R104 ; R0 := R104
	544	[2982]	MOVE     	R0 R96 ; R0 := R96
	545	[2982]	MOVE     	R0 R91 ; R0 := R91
	546	[2982]	MOVE     	R0 R92 ; R0 := R92
	547	[2982]	MOVE     	R0 R90 ; R0 := R90
	548	[2982]	MOVE     	R0 R94 ; R0 := R94
	549	[2982]	MOVE     	R0 R93 ; R0 := R93
	550	[2982]	MOVE     	R0 R143 ; R0 := R143
	551	[2982]	MOVE     	R0 R113 ; R0 := R113
	552	[2982]	MOVE     	R0 R137 ; R0 := R137
	553	[2982]	MOVE     	R0 R74 ; R0 := R74
	554	[2982]	MOVE     	R0 R73 ; R0 := R73
	555	[2982]	MOVE     	R0 R83 ; R0 := R83
	556	[2982]	MOVE     	R0 R138 ; R0 := R138
	557	[2982]	MOVE     	R0 R122 ; R0 := R122
	558	[2988]	CLOSURE  	R145 101 ; R145 := closure(Function #102)
	559	[2988]	MOVE     	R0 R58 ; R0 := R58
	560	[2988]	MOVE     	R0 R84 ; R0 := R84
	561	[2999]	CLOSURE  	R146 102 ; R146 := closure(Function #103)
	562	[2999]	MOVE     	R0 R145 ; R0 := R145
	563	[2999]	MOVE     	R0 R0 ; R0 := R0
	564	[2999]	MOVE     	R0 R83 ; R0 := R83
	565	[3022]	CLOSURE  	R147 103 ; R147 := closure(Function #104)
	566	[3022]	MOVE     	R0 R13 ; R0 := R13
	567	[3022]	MOVE     	R0 R39 ; R0 := R39
	568	[3022]	MOVE     	R0 R38 ; R0 := R38
	569	[3022]	MOVE     	R0 R32 ; R0 := R32
	570	[3022]	MOVE     	R0 R30 ; R0 := R30
	571	[3022]	MOVE     	R0 R81 ; R0 := R81
	572	[3025]	CLOSURE  	R148 104 ; R148 := closure(Function #105)
	573	[3024]	SETGLOBAL	R148 K68 ; OnQueueMovieLoaded := R148
	574	[3039]	CLOSURE  	R148 105 ; R148 := closure(Function #106)
	575	[3039]	MOVE     	R0 R10 ; R0 := R10
	576	[3039]	MOVE     	R0 R9 ; R0 := R9
	577	[3039]	MOVE     	R0 R109 ; R0 := R109
	578	[3027]	SETGLOBAL	R148 K69 ; MovieLoaded := R148
	579	[3075]	CLOSURE  	R148 106 ; R148 := closure(Function #107)
	580	[3075]	MOVE     	R0 R15 ; R0 := R15
	581	[3075]	MOVE     	R0 R1 ; R0 := R1
	582	[3075]	MOVE     	R0 R133 ; R0 := R133
	583	[3075]	MOVE     	R0 R17 ; R0 := R17
	584	[3187]	CLOSURE  	R149 107 ; R149 := closure(Function #108)
	585	[3187]	MOVE     	R0 R148 ; R0 := R148
	586	[3187]	MOVE     	R0 R21 ; R0 := R21
	587	[3187]	MOVE     	R0 R10 ; R0 := R10
	588	[3187]	MOVE     	R0 R58 ; R0 := R58
	589	[3187]	MOVE     	R0 R84 ; R0 := R84
	590	[3187]	MOVE     	R0 R17 ; R0 := R17
	591	[3187]	MOVE     	R0 R127 ; R0 := R127
	592	[3187]	MOVE     	R0 R9 ; R0 := R9
	593	[3262]	CLOSURE  	R21 108 ; R21 := closure(Function #109)
	594	[3262]	MOVE     	R0 R7 ; R0 := R7
	595	[3262]	MOVE     	R0 R13 ; R0 := R13
	596	[3262]	MOVE     	R0 R14 ; R0 := R14
	597	[3262]	MOVE     	R0 R149 ; R0 := R149
	598	[3262]	MOVE     	R0 R34 ; R0 := R34
	599	[3262]	MOVE     	R0 R0 ; R0 := R0
	600	[3262]	MOVE     	R0 R147 ; R0 := R147
	601	[3262]	MOVE     	R0 R50 ; R0 := R50
	602	[3262]	MOVE     	R0 R146 ; R0 := R146
	603	[3262]	MOVE     	R0 R52 ; R0 := R52
	604	[3262]	MOVE     	R0 R20 ; R0 := R20
	605	[3262]	MOVE     	R0 R9 ; R0 := R9
	606	[3262]	MOVE     	R0 R51 ; R0 := R51
	607	[3274]	CLOSURE  	R150 109 ; R150 := closure(Function #110)
	608	[3274]	MOVE     	R0 R51 ; R0 := R51
	609	[3274]	MOVE     	R0 R52 ; R0 := R52
	610	[3274]	MOVE     	R0 R20 ; R0 := R20
	611	[3264]	SETGLOBAL	R150 K70 ; DisableCloseWhenChildMovieIsDone := R150
	612	[3280]	CLOSURE  	R150 110 ; R150 := closure(Function #111)
	613	[3280]	MOVE     	R0 R7 ; R0 := R7
	614	[3280]	MOVE     	R0 R21 ; R0 := R21
	615	[3276]	SETGLOBAL	R150 K71 ; NotifyGamepad := R150
	616	[3437]	CLOSURE  	R150 111 ; R150 := closure(Function #112)
	617	[3437]	MOVE     	R0 R14 ; R0 := R14
	618	[3437]	MOVE     	R0 R38 ; R0 := R38
	619	[3437]	MOVE     	R0 R39 ; R0 := R39
	620	[3437]	MOVE     	R0 R0 ; R0 := R0
	621	[3437]	MOVE     	R0 R13 ; R0 := R13
	622	[3437]	MOVE     	R0 R42 ; R0 := R42
	623	[3437]	MOVE     	R0 R28 ; R0 := R28
	624	[3437]	MOVE     	R0 R9 ; R0 := R9
	625	[3437]	MOVE     	R0 R46 ; R0 := R46
	626	[3449]	CLOSURE  	R151 112 ; R151 := closure(Function #113)
	627	[3449]	MOVE     	R0 R17 ; R0 := R17
	628	[3449]	MOVE     	R0 R79 ; R0 := R79
	629	[3449]	MOVE     	R0 R55 ; R0 := R55
	630	[3439]	SETGLOBAL	R151 K72 ; TransitionAnims := R151
	631	[3457]	CLOSURE  	R151 113 ; R151 := closure(Function #114)
	632	[3457]	MOVE     	R0 R27 ; R0 := R27
	633	[3505]	CLOSURE  	R152 114 ; R152 := closure(Function #115)
	634	[3505]	MOVE     	R0 R8 ; R0 := R8
	635	[3505]	MOVE     	R0 R30 ; R0 := R30
	636	[3505]	MOVE     	R0 R27 ; R0 := R27
	637	[3505]	MOVE     	R0 R41 ; R0 := R41
	638	[3529]	CLOSURE  	R153 115 ; R153 := closure(Function #116)
	639	[3529]	MOVE     	R0 R17 ; R0 := R17
	640	[3529]	MOVE     	R0 R27 ; R0 := R27
	641	[3529]	MOVE     	R0 R0 ; R0 := R0
	642	[3529]	MOVE     	R0 R40 ; R0 := R40
	643	[3567]	CLOSURE  	R154 116 ; R154 := closure(Function #117)
	644	[3567]	MOVE     	R0 R20 ; R0 := R20
	645	[3567]	MOVE     	R0 R46 ; R0 := R46
	646	[3567]	MOVE     	R0 R153 ; R0 := R153
	647	[3567]	MOVE     	R0 R21 ; R0 := R21
	648	[3567]	MOVE     	R0 R34 ; R0 := R34
	649	[3567]	MOVE     	R0 R0 ; R0 := R0
	650	[3646]	CLOSURE  	R155 117 ; R155 := closure(Function #118)
	651	[3646]	MOVE     	R0 R34 ; R0 := R34
	652	[3646]	MOVE     	R0 R54 ; R0 := R54
	653	[3646]	MOVE     	R0 R17 ; R0 := R17
	654	[3646]	MOVE     	R0 R76 ; R0 := R76
	655	[3646]	MOVE     	R0 R46 ; R0 := R46
	656	[3646]	MOVE     	R0 R47 ; R0 := R47
	657	[3646]	MOVE     	R0 R24 ; R0 := R24
	658	[3646]	MOVE     	R0 R1 ; R0 := R1
	659	[3646]	MOVE     	R0 R20 ; R0 := R20
	660	[3646]	MOVE     	R0 R0 ; R0 := R0
	661	[3646]	MOVE     	R0 R25 ; R0 := R25
	662	[3646]	MOVE     	R0 R15 ; R0 := R15
	663	[3646]	MOVE     	R0 R19 ; R0 := R19
	664	[3646]	MOVE     	R0 R18 ; R0 := R18
	665	[3646]	MOVE     	R0 R154 ; R0 := R154
	666	[3646]	MOVE     	R0 R146 ; R0 := R146
	667	[3650]	CLOSURE  	R156 118 ; R156 := closure(Function #119)
	668	[3648]	SETGLOBAL	R156 K73 ; HideForBigPic := R156
	669	[3659]	CLOSURE  	R156 119 ; R156 := closure(Function #120)
	670	[3652]	SETGLOBAL	R156 K74 ; MainMenuConfirmBasic := R156
	671	[3905]	CLOSURE  	R156 120 ; R156 := closure(Function #121)
	672	[3905]	MOVE     	R0 R75 ; R0 := R75
	673	[3905]	MOVE     	R0 R37 ; R0 := R37
	674	[3905]	MOVE     	R0 R44 ; R0 := R44
	675	[3905]	MOVE     	R0 R17 ; R0 := R17
	676	[3905]	MOVE     	R0 R9 ; R0 := R9
	677	[3905]	MOVE     	R0 R0 ; R0 := R0
	678	[3905]	MOVE     	R0 R46 ; R0 := R46
	679	[3905]	MOVE     	R0 R20 ; R0 := R20
	680	[3905]	MOVE     	R0 R15 ; R0 := R15
	681	[3905]	MOVE     	R0 R1 ; R0 := R1
	682	[3905]	MOVE     	R0 R23 ; R0 := R23
	683	[3905]	MOVE     	R0 R11 ; R0 := R11
	684	[3905]	MOVE     	R0 R12 ; R0 := R12
	685	[3905]	MOVE     	R0 R71 ; R0 := R71
	686	[3905]	MOVE     	R0 R70 ; R0 := R70
	687	[3905]	MOVE     	R0 R144 ; R0 := R144
	688	[3905]	MOVE     	R0 R14 ; R0 := R14
	689	[3905]	MOVE     	R0 R50 ; R0 := R50
	690	[3905]	MOVE     	R0 R150 ; R0 := R150
	691	[3905]	MOVE     	R0 R155 ; R0 := R155
	692	[3905]	MOVE     	R0 R6 ; R0 := R6
	693	[3905]	MOVE     	R0 R25 ; R0 := R25
	694	[3905]	MOVE     	R0 R35 ; R0 := R35
	695	[3905]	MOVE     	R0 R8 ; R0 := R8
	696	[3661]	SETGLOBAL	R156 K75 ; Initialize := R156
	697	[4030]	CLOSURE  	R156 121 ; R156 := closure(Function #122)
	698	[4030]	MOVE     	R0 R8 ; R0 := R8
	699	[4030]	MOVE     	R0 R51 ; R0 := R51
	700	[4030]	MOVE     	R0 R9 ; R0 := R9
	701	[4030]	MOVE     	R0 R20 ; R0 := R20
	702	[4030]	MOVE     	R0 R80 ; R0 := R80
	703	[4030]	MOVE     	R0 R17 ; R0 := R17
	704	[4030]	MOVE     	R0 R48 ; R0 := R48
	705	[4030]	MOVE     	R0 R27 ; R0 := R27
	706	[4030]	MOVE     	R0 R40 ; R0 := R40
	707	[4030]	MOVE     	R0 R44 ; R0 := R44
	708	[4030]	MOVE     	R0 R45 ; R0 := R45
	709	[4030]	MOVE     	R0 R43 ; R0 := R43
	710	[4030]	MOVE     	R0 R25 ; R0 := R25
	711	[4030]	MOVE     	R0 R72 ; R0 := R72
	712	[4030]	MOVE     	R0 R15 ; R0 := R15
	713	[4030]	MOVE     	R0 R1 ; R0 := R1
	714	[4030]	MOVE     	R0 R123 ; R0 := R123
	715	[4030]	MOVE     	R0 R152 ; R0 := R152
	716	[4030]	MOVE     	R0 R13 ; R0 := R13
	717	[4030]	MOVE     	R0 R60 ; R0 := R60
	718	[4030]	MOVE     	R0 R124 ; R0 := R124
	719	[4030]	MOVE     	R0 R127 ; R0 := R127
	720	[4030]	MOVE     	R0 R125 ; R0 := R125
	721	[4030]	MOVE     	R0 R126 ; R0 := R126
	722	[3907]	SETGLOBAL	R156 K76 ; Update := R156
	723	[4035]	CLOSURE  	R156 122 ; R156 := closure(Function #123)
	724	[4035]	MOVE     	R0 R11 ; R0 := R11
	725	[4035]	MOVE     	R0 R21 ; R0 := R21
	726	[4032]	SETGLOBAL	R156 K77 ; DebugEnableLevelUp := R156
	727	[4046]	CLOSURE  	R156 123 ; R156 := closure(Function #124)
	728	[4046]	MOVE     	R0 R7 ; R0 := R7
	729	[4046]	MOVE     	R0 R13 ; R0 := R13
	730	[4037]	SETGLOBAL	R156 K78 ; onKeyUp_MENU_SELECT := R156
	731	[4053]	CLOSURE  	R156 124 ; R156 := closure(Function #125)
	732	[4053]	MOVE     	R0 R7 ; R0 := R7
	733	[4053]	MOVE     	R0 R83 ; R0 := R83
	734	[4048]	SETGLOBAL	R156 K79 ; onKeyDown_MENU_CANCEL := R156
	735	[4060]	CLOSURE  	R156 125 ; R156 := closure(Function #126)
	736	[4060]	MOVE     	R0 R7 ; R0 := R7
	737	[4060]	MOVE     	R0 R128 ; R0 := R128
	738	[4055]	SETGLOBAL	R156 K80 ; onKeyDown_SHOW_HELP := R156
	739	[4068]	CLOSURE  	R156 126 ; R156 := closure(Function #127)
	740	[4068]	MOVE     	R0 R7 ; R0 := R7
	741	[4068]	MOVE     	R0 R13 ; R0 := R13
	742	[4068]	MOVE     	R0 R151 ; R0 := R151
	743	[4063]	SETGLOBAL	R156 K81 ; MenuItemFocused := R156
	744	[4075]	CLOSURE  	R156 127 ; R156 := closure(Function #128)
	745	[4075]	MOVE     	R0 R13 ; R0 := R13
	746	[4075]	MOVE     	R0 R151 ; R0 := R151
	747	[4070]	SETGLOBAL	R156 K82 ; MenuItemUnfocused := R156
	748	[4082]	CLOSURE  	R156 128 ; R156 := closure(Function #129)
	749	[4082]	MOVE     	R0 R7 ; R0 := R7
	750	[4082]	MOVE     	R0 R13 ; R0 := R13
	751	[4082]	MOVE     	R0 R151 ; R0 := R151
	752	[4077]	SETGLOBAL	R156 K83 ; MenuItemPressed := R156
	753	[4095]	CLOSURE  	R156 129 ; R156 := closure(Function #130)
	754	[4095]	MOVE     	R0 R1 ; R0 := R1
	755	[4095]	MOVE     	R0 R80 ; R0 := R80
	756	[4099]	CLOSURE  	R157 130 ; R157 := closure(Function #131)
	757	[4099]	MOVE     	R0 R156 ; R0 := R156
	758	[4097]	SETGLOBAL	R157 K84 ; ForceClose := R157
	759	[4103]	CLOSURE  	R157 131 ; R157 := closure(Function #132)
	760	[4103]	MOVE     	R0 R156 ; R0 := R156
	761	[4101]	SETGLOBAL	R157 K85 ; Close := R157
	762	[4107]	CLOSURE  	R157 132 ; R157 := closure(Function #133)
	763	[4107]	MOVE     	R0 R156 ; R0 := R156
	764	[4105]	SETGLOBAL	R157 K86 ; OnLevelStreaming := R157
	765	[4111]	CLOSURE  	R157 133 ; R157 := closure(Function #134)
	766	[4111]	MOVE     	R0 R36 ; R0 := R36
	767	[4109]	SETGLOBAL	R157 K87 ; SkipDisableInputOnClose := R157
	768	[4115]	CLOSURE  	R157 134 ; R157 := closure(Function #135)
	769	[4115]	MOVE     	R0 R9 ; R0 := R9
	770	[4113]	SETGLOBAL	R157 K88 ; HasChildMovie := R157
	771	[4123]	CLOSURE  	R157 135 ; R157 := closure(Function #136)
	772	[4123]	MOVE     	R0 R9 ; R0 := R9
	773	[4117]	SETGLOBAL	R157 K89 ; CloseChildMovie := R157
	774	[4130]	CLOSURE  	R157 136 ; R157 := closure(Function #137)
	775	[4130]	MOVE     	R0 R9 ; R0 := R9
	776	[4125]	SETGLOBAL	R157 K90 ; OpenChildMovie := R157
	777	[4134]	CLOSURE  	R157 137 ; R157 := closure(Function #138)
	778	[4134]	MOVE     	R0 R7 ; R0 := R7
	779	[4132]	SETGLOBAL	R157 K91 ; IsInputBlocked := R157
	780	[4138]	CLOSURE  	R157 138 ; R157 := closure(Function #139)
	781	[4138]	MOVE     	R0 R46 ; R0 := R46
	782	[4136]	SETGLOBAL	R157 K92 ; IsAttachedToAvatar := R157
	783	[4157]	CLOSURE  	R157 139 ; R157 := closure(Function #140)
	784	[4157]	MOVE     	R0 R13 ; R0 := R13
	785	[4157]	MOVE     	R0 R21 ; R0 := R21
	786	[4140]	SETGLOBAL	R157 K93 ; OnGamepadTransition := R157
	787	[4161]	CLOSURE  	R157 140 ; R157 := closure(Function #141)
	788	[4161]	MOVE     	R0 R35 ; R0 := R35
	789	[4159]	SETGLOBAL	R157 K94 ; SetWasUIEnabled := R157
	790	[4176]	CLOSURE  	R157 141 ; R157 := closure(Function #142)
	791	[4176]	MOVE     	R0 R157 ; R0 := R157
	792	[4204]	CLOSURE  	R158 142 ; R158 := closure(Function #143)
	793	[4204]	MOVE     	R0 R157 ; R0 := R157
	794	[4204]	MOVE     	R0 R14 ; R0 := R14
	795	[4204]	MOVE     	R0 R13 ; R0 := R13
	796	[4204]	MOVE     	R0 R149 ; R0 := R149
	797	[4178]	SETGLOBAL	R158 K95 ; AutoSelectElement := R158
	798	[4223]	CLOSURE  	R158 143 ; R158 := closure(Function #144)
	799	[4223]	MOVE     	R0 R46 ; R0 := R46
	800	[4223]	MOVE     	R0 R26 ; R0 := R26
	801	[4206]	SETGLOBAL	R158 K96 ; HideScreenForPlatPurchase := R158
	802	[4223]	RETURN   	R0 1 ; return 


function #1 <?:151,155> (6 instructions, 24 bytes at 0000021113B15BB0)
1 param, 3 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[152]	TEST     	R0 1 ; if R0 then PC := 6
	2	[152]	JMP      	6 ; PC := 6
	3	[153]	GETGLOBAL	R1 K0 ; R1 := 0x3d106989
	4	[153]	LOADK    	R2 K1 ; R2 := "Photobooth session hosting failed"
	5	[153]	CALL     	R1 2 1 ; R1(R2)
	6	[155]	RETURN   	R0 1 ; return 

function #2 <?:157,160> (19 instructions, 76 bytes at 0000021113B15CF0)
0 params, 4 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[158]	GETGLOBAL	R0 K0 ; R0 := 0x7ed0a956
	2	[158]	LOADK    	R1 K1 ; R1 := "/Lotus/Types/Keys/SimulacrumTestKey"
	3	[158]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[159]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	5	[159]	GETGLOBAL	R2 K3 ; R2 := 0x25d99d89
	6	[159]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[159]	TEST     	R1 1 ; if R1 then PC := 16
	8	[159]	JMP      	16 ; PC := 16
	9	[159]	GETGLOBAL	R1 K3 ; R1 := 0x25d99d89
	10	[159]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x25a6e75e]
	11	[159]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[159]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0xfe2bba85]
	13	[159]	MOVE     	R3 R0 ; R3 := R0
	14	[159]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	15	[159]	JMP      	18 ; PC := 18
	16	[159]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 17
	17	[159]	OP_LOADBOOL	R1 1 0 ; R1 := true
	18	[159]	RETURN   	R1 2 ; return R1 
	19	[160]	RETURN   	R0 1 ; return 

function #3 <?:162,164> (4 instructions, 16 bytes at 0000021113B15F00)
0 params, 2 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[163]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[163]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x0122d9ea]
	3	[163]	CALL     	R0 1 1 ; R0()
	4	[164]	RETURN   	R0 1 ; return 

function #4 <?:166,167> (1 instruction, 4 bytes at 0000021113B15FF0)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[167]	RETURN   	R0 1 ; return 

function #5 <?:169,170> (1 instruction, 4 bytes at 0000021113B160C0)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[170]	RETURN   	R0 1 ; return 

function #6 <?:172,173> (1 instruction, 4 bytes at 0000021113B16190)
1 param, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[173]	RETURN   	R0 1 ; return 

function #7 <?:175,177> (3 instructions, 12 bytes at 0000021113B16260)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[176]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[176]	RETURN   	R0 2 ; return R0 
	3	[177]	RETURN   	R0 1 ; return 

function #8 <?:179,186> (46 instructions, 184 bytes at 0000021113B16330)
0 params, 5 slots, 3 upvalues, 0 locals, 9 constants, 0 functions
	1	[180]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[180]	GETUPVAL 	R1 U1 ; R1 := U1
	3	[180]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	4	[180]	LOADK    	R2 := 9.000000
	5	[180]	OP_LOADBOOL	R3 1 0 ; R3 := true
	6	[180]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	7	[180]	SETTABLE 	R0 K0 R1 ; R0["Title"] := R1
	8	[181]	GETUPVAL 	R0 U0 ; R0 := U0
	9	[181]	GETUPVAL 	R1 U1 ; R1 := U1
	10	[181]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	11	[181]	LOADK    	R2 := 10.000000
	12	[181]	OP_LOADBOOL	R3 1 0 ; R3 := true
	13	[181]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	14	[181]	SETTABLE 	R0 K3 R1 ; R0["TitleHighlight"] := R1
	15	[182]	GETUPVAL 	R0 U0 ; R0 := U0
	16	[182]	GETUPVAL 	R1 U1 ; R1 := U1
	17	[182]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	18	[182]	LOADK    	R2 := 6.000000
	19	[182]	OP_LOADBOOL	R3 1 0 ; R3 := true
	20	[182]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	21	[182]	SETTABLE 	R0 K4 R1 ; R0["Subtitle"] := R1
	22	[183]	GETUPVAL 	R0 U0 ; R0 := U0
	23	[183]	GETUPVAL 	R1 U2 ; R1 := U2
	24	[183]	GETTABLE 	R1 R1 K6 ; R1 := R1[0x8bcd12b6]
	25	[183]	GETUPVAL 	R2 U1 ; R2 := U1
	26	[183]	GETTABLE 	R2 R2 K1 ; R2 := R2[0x5d10207d]
	27	[183]	LOADK    	R3 := 2.000000
	28	[183]	OP_LOADBOOL	R4 1 0 ; R4 := true
	29	[183]	CALL     	R2 3 0 ; R2,... := R2(R3,R4)
	30	[183]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	31	[183]	SETTABLE 	R0 K5 R1 ; R0["Backer"] := R1
	32	[184]	GETUPVAL 	R0 U0 ; R0 := U0
	33	[184]	GETUPVAL 	R1 U2 ; R1 := U2
	34	[184]	GETTABLE 	R1 R1 K6 ; R1 := R1[0x8bcd12b6]
	35	[184]	GETUPVAL 	R2 U0 ; R2 := U0
	36	[184]	GETTABLE 	R2 R2 K0 ; R2 := R2["Title"]
	37	[184]	CALL     	R1 2 2 ; R1 := R1(R2)
	38	[184]	SETTABLE 	R0 K7 R1 ; R0["Border"] := R1
	39	[185]	GETUPVAL 	R0 U0 ; R0 := U0
	40	[185]	GETUPVAL 	R1 U2 ; R1 := U2
	41	[185]	GETTABLE 	R1 R1 K6 ; R1 := R1[0x8bcd12b6]
	42	[185]	GETUPVAL 	R2 U0 ; R2 := U0
	43	[185]	GETTABLE 	R2 R2 K3 ; R2 := R2["TitleHighlight"]
	44	[185]	CALL     	R1 2 2 ; R1 := R1(R2)
	45	[185]	SETTABLE 	R0 K8 R1 ; R0["BorderHighlight"] := R1
	46	[186]	RETURN   	R0 1 ; return 

function #9 <?:188,196> (13 instructions, 52 bytes at 0000021126176E80)
0 params, 3 slots, 2 upvalues, 0 locals, 2 constants, 1 function
	1	[189]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[189]	CALL     	R0 1 1 ; R0()
	3	[190]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	4	[190]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[190]	CALL     	R0 2 2 ; R0 := R0(R1)
	6	[190]	TEST     	R0 1 ; if R0 then PC := 13
	7	[190]	JMP      	13 ; PC := 13
	8	[191]	GETUPVAL 	R0 U1 ; R0 := U1
	9	[191]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xea061e98]
	10	[194]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	11	[194]	GETUPVAL 	R0 U1 ; R0 := U1
	12	[191]	CALL     	R0 3 1 ; R0(R1,R2)
	13	[196]	RETURN   	R0 1 ; return 

function #10 <?:198,214> (25 instructions, 100 bytes at 00000211261770E0)
2 params, 13 slots, 2 upvalues, 0 locals, 5 constants, 2 functions
	1	[206]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	2	[206]	GETUPVAL 	R0 U0 ; R0 := U0
	3	[206]	MOVE     	R0 R0 ; R0 := R0
	4	[208]	GETGLOBAL	R3 K0 ; R3 := 0x25312c9b
	5	[208]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	6	[208]	LOADK    	R5 K2 ; R5 := "Tile._parent"
	7	[208]	LOADK    	R6 := 2.000000
	8	[208]	NEWTABLE 	R7 1 0 ; R7 := {}
	9	[208]	MOVE     	R8 R2 ; R8 := R2
	10	[208]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	11	[208]	NEWTABLE 	R8 1 0 ; R8 := {}
	12	[208]	LOADK    	R9 := 1.000000
	13	[208]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	14	[208]	GETUPVAL 	R9 U1 ; R9 := U1
	15	[208]	GETTABLE 	R9 R9 K4 ; R9 := R9[0x06d055f9]
	16	[208]	MOVE     	R10 R1 ; R10 := R1
	17	[208]	LOADK    	R11 := 0.000000
	18	[208]	LOADK    	R12 := 0.250000
	19	[208]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	20	[208]	LOADK    	R10 := 0.000000
	21	[213]	CLOSURE  	R11 1 ; R11 := closure(Function #2)
	22	[213]	GETUPVAL 	R0 U0 ; R0 := U0
	23	[213]	MOVE     	R0 R0 ; R0 := R0
	24	[208]	CALL     	R3 9 1 ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
	25	[214]	RETURN   	R0 1 ; return 

function #11 <?:216,223> (16 instructions, 64 bytes at 00000211261776A0)
0 params, 3 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[217]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[217]	GETTABLE 	R0 R0 K0 ; R0 := R0[0xa9882367]
	3	[217]	LOADK    	R1 K1 ; R1 := "CloseCurrentConsole"
	4	[217]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[218]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	6	[218]	MOVE     	R2 R0 ; R2 := R0
	7	[218]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[218]	TEST     	R1 0 ; if not R1 then PC := 14
	9	[218]	JMP      	14 ; PC := 14
	10	[219]	GETGLOBAL	R1 K3 ; R1 := 0x3d106989
	11	[219]	LOADK    	R2 K4 ; R2 := " TopMenu - ERROR: Could not find CloseCurrentConsole script."
	12	[219]	CALL     	R1 2 1 ; R1(R2)
	13	[219]	JMP      	16 ; PC := 16
	14	[221]	SELF     	R1 R0 K5 ; R2 := R0; R1 := R0[0xd91e1179]
	15	[221]	CALL     	R1 2 1 ; R1(R2)
	16	[223]	RETURN   	R0 1 ; return 

function #12 <?:225,252> (49 instructions, 196 bytes at 0000021126177900)
0 params, 3 slots, 4 upvalues, 0 locals, 11 constants, 0 functions
	1	[226]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[226]	TEST     	R0 0 ; if not R0 then PC := 5
	3	[226]	JMP      	5 ; PC := 5
	4	[227]	RETURN   	R0 1 ; return 
	5	[230]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	6	[230]	GETUPVAL 	R1 U1 ; R1 := U1
	7	[230]	CALL     	R0 2 2 ; R0 := R0(R1)
	8	[230]	TEST     	R0 1 ; if R0 then PC := 17
	9	[230]	JMP      	17 ; PC := 17
	10	[231]	GETUPVAL 	R0 U2 ; R0 := U2
	11	[231]	TEST     	R0 0 ; if not R0 then PC := 17
	12	[231]	JMP      	17 ; PC := 17
	13	[232]	GETUPVAL 	R0 U1 ; R0 := U1
	14	[232]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x044b7be8]
	15	[232]	OP_LOADBOOL	R2 0 0 ; R2 := false
	16	[232]	CALL     	R0 3 1 ; R0(R1,R2)
	17	[237]	GETUPVAL 	R0 U3 ; R0 := U3
	18	[237]	GETTABLE 	R0 R0 K2 ; R0 := R0[0xd342d13d]
	19	[237]	CALL     	R0 1 2 ; R0 := R0()
	20	[237]	TEST     	R0 0 ; if not R0 then PC := 30
	21	[237]	JMP      	30 ; PC := 30
	22	[238]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	23	[238]	GETGLOBAL	R1 K3 ; R1 := 0xbe190284
	24	[238]	CALL     	R0 2 2 ; R0 := R0(R1)
	25	[238]	TEST     	R0 1 ; if R0 then PC := 30
	26	[238]	JMP      	30 ; PC := 30
	27	[239]	GETGLOBAL	R0 K3 ; R0 := 0xbe190284
	28	[239]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x94397a9c]
	29	[239]	CALL     	R0 2 1 ; R0(R1)
	30	[243]	GETGLOBAL	R0 K5 ; R0 := _T
	31	[243]	GETTABLE 	R0 R0 K6 ; R0 := R0["SetButtons"]
	32	[243]	TEST     	R0 0 ; if not R0 then PC := 39
	33	[243]	JMP      	39 ; PC := 39
	34	[244]	GETGLOBAL	R0 K5 ; R0 := _T
	35	[244]	GETTABLE 	R0 R0 K7 ; R0 := R0[0x1c5b546f]
	36	[244]	GETGLOBAL	R1 K8 ; R1 := 0xae91e43b
	37	[244]	LOADNIL  	R2 R2 ; R2 := nil
	38	[244]	CALL     	R0 3 1 ; R0(R1,R2)
	39	[247]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	40	[247]	GETGLOBAL	R1 K9 ; R1 := 0xba7dfcd2
	41	[247]	CALL     	R0 2 2 ; R0 := R0(R1)
	42	[247]	TEST     	R0 1 ; if R0 then PC := 47
	43	[247]	JMP      	47 ; PC := 47
	44	[248]	GETGLOBAL	R0 K9 ; R0 := 0xba7dfcd2
	45	[248]	SELF     	R0 R0 K10 ; R1 := R0; R0 := R0[0xaaab170f]
	46	[248]	CALL     	R0 2 1 ; R0(R1)
	47	[251]	OP_LOADBOOL	R0 1 0 ; R0 := true
	48	[251]	SETUPVAL 	R0 U0 ; U0 := R0
	49	[252]	RETURN   	R0 1 ; return 

function #13 <?:254,422> (470 instructions, 1880 bytes at 0000021126177C10)
0 params, 24 slots, 24 upvalues, 0 locals, 87 constants, 0 functions
	1	[255]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[255]	SETTABLE 	R0 K1 K2 ; R0["TopMenuOpen"] := false
	3	[256]	GETGLOBAL	R0 K0 ; R0 := _T
	4	[256]	SETTABLE 	R0 K3 K4 ; R0["ClosingTopMenu"] := nil
	5	[257]	GETGLOBAL	R0 K0 ; R0 := _T
	6	[257]	SETTABLE 	R0 K5 K4 ; R0["OpeningMailbox"] := nil
	7	[258]	GETGLOBAL	R0 K0 ; R0 := _T
	8	[258]	SETTABLE 	R0 K6 K4 ; R0["ForceOpenScreen"] := nil
	9	[259]	GETGLOBAL	R0 K7 ; R0 := 0x7b998233
	10	[259]	GETGLOBAL	R1 K8 ; R1 := 0x89326c93
	11	[259]	CALL     	R0 2 2 ; R0 := R0(R1)
	12	[259]	TEST     	R0 1 ; if R0 then PC := 28
	13	[259]	JMP      	28 ; PC := 28
	14	[260]	GETGLOBAL	R0 K9 ; R0 := 0xc8802016
	15	[260]	GETUPVAL 	R1 U0 ; R1 := U0
	16	[260]	CALL     	R0 2 4 ; R0,R1,R2 := R0(R1)
	17	[260]	JMP      	22 ; PC := 22
	18	[261]	GETGLOBAL	R5 K8 ; R5 := 0x89326c93
	19	[261]	SELF     	R5 R5 K10 ; R6 := R5; R5 := R5[0x59c96e77]
	20	[261]	MOVE     	R7 R4 ; R7 := R4
	21	[261]	CALL     	R5 3 1 ; R5(R6,R7)
	22	[260]	TFORLOOP 	R0 2 ; R3,R4 := R0(R1,R2); if R3 ~= nil then begin PC = 18; R2 := R3 end
	23	[261]	JMP      	18 ; PC := 18
	24	[264]	GETGLOBAL	R5 K8 ; R5 := 0x89326c93
	25	[264]	SELF     	R5 R5 K10 ; R6 := R5; R5 := R5[0x59c96e77]
	26	[264]	GETUPVAL 	R7 U1 ; R7 := U1
	27	[264]	CALL     	R5 3 1 ; R5(R6,R7)
	28	[267]	GETUPVAL 	R5 U2 ; R5 := U2
	29	[267]	LOADK    	R6 := 0.000000
	30	[267]	OP_LOADBOOL	R7 1 0 ; R7 := true
	31	[267]	CALL     	R5 3 1 ; R5(R6,R7)
	32	[269]	GETGLOBAL	R5 K7 ; R5 := 0x7b998233
	33	[269]	GETUPVAL 	R6 U3 ; R6 := U3
	34	[269]	CALL     	R5 2 2 ; R5 := R5(R6)
	35	[269]	TEST     	R5 1 ; if R5 then PC := 40
	36	[269]	JMP      	40 ; PC := 40
	37	[270]	GETUPVAL 	R5 U3 ; R5 := U3
	38	[270]	SELF     	R5 R5 K11 ; R6 := R5; R5 := R5[0xa2880940]
	39	[270]	CALL     	R5 2 1 ; R5(R6)
	40	[276]	GETGLOBAL	R5 K7 ; R5 := 0x7b998233
	41	[276]	GETUPVAL 	R6 U4 ; R6 := U4
	42	[276]	CALL     	R5 2 2 ; R5 := R5(R6)
	43	[276]	TEST     	R5 0 ; if not R5 then PC := 65
	44	[276]	JMP      	65 ; PC := 65
	45	[276]	GETGLOBAL	R5 K7 ; R5 := 0x7b998233
	46	[276]	GETGLOBAL	R6 K8 ; R6 := 0x89326c93
	47	[276]	CALL     	R5 2 2 ; R5 := R5(R6)
	48	[276]	TEST     	R5 1 ; if R5 then PC := 65
	49	[276]	JMP      	65 ; PC := 65
	50	[277]	GETGLOBAL	R5 K8 ; R5 := 0x89326c93
	51	[277]	SELF     	R5 R5 K12 ; R6 := R5; R5 := R5[0xded7d5cd]
	52	[277]	CALL     	R5 2 2 ; R5 := R5(R6)
	53	[278]	LEN      	R6 R5 ; R6 := # R5
	54	[278]	LT       	0 K13 R6 ; if 0.000000 >= R6 then PC := 65
	55	[278]	JMP      	65 ; PC := 65
	56	[279]	GETTABLE 	R6 R5 K14 ; R6 := R5[1.000000]
	57	[280]	GETGLOBAL	R7 K7 ; R7 := 0x7b998233
	58	[280]	MOVE     	R8 R6 ; R8 := R6
	59	[280]	CALL     	R7 2 2 ; R7 := R7(R8)
	60	[280]	TEST     	R7 1 ; if R7 then PC := 65
	61	[280]	JMP      	65 ; PC := 65
	62	[281]	SELF     	R7 R6 K15 ; R8 := R6; R7 := R6[0xbb610e5b]
	63	[281]	CALL     	R7 2 2 ; R7 := R7(R8)
	64	[281]	SETUPVAL 	R7 U4 ; U4 := R7
	65	[286]	GETUPVAL 	R7 U5 ; R7 := U5
	66	[286]	CALL     	R7 1 1 ; R7()
	67	[288]	GETGLOBAL	R7 K7 ; R7 := 0x7b998233
	68	[288]	GETUPVAL 	R8 U4 ; R8 := U4
	69	[288]	CALL     	R7 2 2 ; R7 := R7(R8)
	70	[288]	TEST     	R7 1 ; if R7 then PC := 313
	71	[288]	JMP      	313 ; PC := 313
	72	[289]	GETUPVAL 	R7 U6 ; R7 := U6
	73	[289]	TEST     	R7 0 ; if not R7 then PC := 103
	74	[289]	JMP      	103 ; PC := 103
	75	[290]	GETUPVAL 	R7 U4 ; R7 := U4
	76	[290]	SELF     	R7 R7 K16 ; R8 := R7; R7 := R7[0x0b4bcfb6]
	77	[290]	CALL     	R7 2 2 ; R7 := R7(R8)
	78	[291]	GETGLOBAL	R8 K7 ; R8 := 0x7b998233
	79	[291]	MOVE     	R9 R7 ; R9 := R7
	80	[291]	CALL     	R8 2 2 ; R8 := R8(R9)
	81	[291]	TEST     	R8 1 ; if R8 then PC := 103
	82	[291]	JMP      	103 ; PC := 103
	83	[292]	GETGLOBAL	R8 K7 ; R8 := 0x7b998233
	84	[292]	GETUPVAL 	R9 U7 ; R9 := U7
	85	[292]	CALL     	R8 2 2 ; R8 := R8(R9)
	86	[292]	TEST     	R8 1 ; if R8 then PC := 92
	87	[292]	JMP      	92 ; PC := 92
	88	[293]	SELF     	R8 R7 K17 ; R9 := R7; R8 := R7[0x14c7f7dd]
	89	[293]	LOADNIL  	R10 R10 ; R10 := nil
	90	[293]	LOADK    	R11 := 0.000000
	91	[293]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	92	[295]	SELF     	R8 R7 K17 ; R9 := R7; R8 := R7[0x14c7f7dd]
	93	[295]	GETUPVAL 	R10 U7 ; R10 := U7
	94	[295]	GETUPVAL 	R11 U8 ; R11 := U8
	95	[295]	GETTABLE 	R11 R11 K18 ; R11 := R11[0x06d055f9]
	96	[295]	GETGLOBAL	R12 K7 ; R12 := 0x7b998233
	97	[295]	GETUPVAL 	R13 U7 ; R13 := U7
	98	[295]	CALL     	R12 2 2 ; R12 := R12(R13)
	99	[295]	LOADK    	R13 := 0.000000
	100	[295]	LOADK    	R14 := 0.250000
	101	[295]	CALL     	R11 4 0 ; R11,... := R11(R12,R13,R14)
	102	[295]	CALL     	R8 0 1 ; R8(R9,...)
	103	[299]	GETUPVAL 	R8 U9 ; R8 := U9
	104	[299]	TEST     	R8 0 ; if not R8 then PC := 111
	105	[299]	JMP      	111 ; PC := 111
	106	[300]	GETUPVAL 	R8 U4 ; R8 := U4
	107	[300]	SELF     	R8 R8 K19 ; R9 := R8; R8 := R8[0x7027c544]
	108	[300]	LOADNIL  	R10 R10 ; R10 := nil
	109	[300]	OP_LOADBOOL	R11 0 0 ; R11 := false
	110	[300]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	111	[303]	GETUPVAL 	R8 U10 ; R8 := U10
	112	[303]	TEST     	R8 0 ; if not R8 then PC := 313
	113	[303]	JMP      	313 ; PC := 313
	114	[303]	GETGLOBAL	R8 K7 ; R8 := 0x7b998233
	115	[303]	GETUPVAL 	R9 U4 ; R9 := U4
	116	[303]	CALL     	R8 2 2 ; R8 := R8(R9)
	117	[303]	TEST     	R8 1 ; if R8 then PC := 313
	118	[303]	JMP      	313 ; PC := 313
	119	[304]	LOADK    	R8 K20 ; R8 := ""
	120	[305]	GETUPVAL 	R9 U11 ; R9 := U11
	121	[305]	GETUPVAL 	R10 U12 ; R10 := U12
	122	[305]	GETTABLE 	R10 R10 K21 ; R10 := R10["UI_MODE_IN_DOJO"]
	123	[305]	EQ       	1 R9 R10 ; if R9 == R10 then PC := 126
	124	[305]	JMP      	126 ; PC := 126
	125	[305]	OP_LOADBOOL	R9 0 1 ; R9 := false; PC := 126
	126	[305]	OP_LOADBOOL	R9 1 0 ; R9 := true
	127	[307]	LOADNIL  	R10 R10 ; R10 := nil
	128	[308]	TEST     	R9 0 ; if not R9 then PC := 149
	129	[308]	JMP      	149 ; PC := 149
	130	[308]	GETGLOBAL	R11 K7 ; R11 := 0x7b998233
	131	[308]	GETUPVAL 	R12 U4 ; R12 := U4
	132	[308]	SELF     	R12 R12 K22 ; R13 := R12; R12 := R12[0xe79e7ef4]
	133	[308]	CALL     	R12 2 0 ; R12,... := R12(R13)
	134	[308]	CALL     	R11 0 2 ; R11 := R11(R12,...)
	135	[308]	TEST     	R11 1 ; if R11 then PC := 149
	136	[308]	JMP      	149 ; PC := 149
	137	[309]	GETUPVAL 	R11 U4 ; R11 := U4
	138	[309]	SELF     	R11 R11 K22 ; R12 := R11; R11 := R11[0xe79e7ef4]
	139	[309]	CALL     	R11 2 2 ; R11 := R11(R12)
	140	[309]	SELF     	R11 R11 K23 ; R12 := R11; R11 := R11[0x7d05e45f]
	141	[309]	CALL     	R11 2 2 ; R11 := R11(R12)
	142	[310]	GETGLOBAL	R12 K0 ; R12 := _T
	143	[310]	GETTABLE 	R12 R12 K24 ; R12 := R12["DojoMgr"]
	144	[310]	SELF     	R12 R12 K25 ; R13 := R12; R12 := R12[0xd1964243]
	145	[310]	MOVE     	R14 R11 ; R14 := R11
	146	[310]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	147	[310]	MOVE     	R10 R12 ; R10 := R12
	148	[311]	GETTABLE 	R8 R10 K26 ; R8 := R10["id"]
	149	[314]	GETUPVAL 	R12 U4 ; R12 := U4
	150	[314]	SELF     	R12 R12 K27 ; R13 := R12; R12 := R12[0x5e651723]
	151	[314]	CALL     	R12 2 2 ; R12 := R12(R13)
	152	[316]	GETGLOBAL	R13 K7 ; R13 := 0x7b998233
	153	[316]	MOVE     	R14 R12 ; R14 := R12
	154	[316]	CALL     	R13 2 2 ; R13 := R13(R14)
	155	[316]	TEST     	R13 1 ; if R13 then PC := 236
	156	[316]	JMP      	236 ; PC := 236
	157	[317]	GETGLOBAL	R13 K28 ; R13 := 0x603636ad
	158	[317]	LOADK    	R14 K29 ; R14 := "/Lotus/Language/Labels/DecorationHeaderFreeCamera"
	159	[317]	LOADNIL  	R15 R15 ; R15 := nil
	160	[317]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	161	[317]	LOADK    	R14 K30 ; R14 := "\r\n"
	162	[318]	GETGLOBAL	R15 K28 ; R15 := 0x603636ad
	163	[318]	LOADK    	R16 K31 ; R16 := "/Lotus/Language/Labels/DecorationModePlacement"
	164	[318]	LOADNIL  	R17 R17 ; R17 := nil
	165	[318]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	166	[318]	LOADK    	R16 K30 ; R16 := "\r\n"
	167	[318]	GETGLOBAL	R17 K28 ; R17 := 0x603636ad
	168	[318]	LOADK    	R18 K32 ; R18 := "/Lotus/Language/Labels/DecorationModeHelp"
	169	[318]	LOADNIL  	R19 R19 ; R19 := nil
	170	[318]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	171	[318]	LOADK    	R18 K30 ; R18 := "\r\n"
	172	[318]	GETGLOBAL	R19 K28 ; R19 := 0x603636ad
	173	[318]	LOADK    	R20 K33 ; R20 := "/Lotus/Language/Labels/DecorationModeExit"
	174	[318]	LOADNIL  	R21 R21 ; R21 := nil
	175	[318]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	176	[318]	CONCAT   	R13 R13 R19 ; R13 := R13 .. R14 .. R15 .. R16 .. R17 .. R18 .. R19
	177	[321]	MOVE     	R14 R13 ; R14 := R13
	178	[321]	LOADK    	R15 K34 ; R15 := "{A}"
	179	[321]	GETGLOBAL	R16 K28 ; R16 := 0x603636ad
	180	[321]	LOADK    	R17 K29 ; R17 := "/Lotus/Language/Labels/DecorationHeaderFreeCamera"
	181	[321]	LOADNIL  	R18 R18 ; R18 := nil
	182	[321]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	183	[321]	LOADK    	R17 K30 ; R17 := "\r\n"
	184	[322]	GETGLOBAL	R18 K28 ; R18 := 0x603636ad
	185	[322]	LOADK    	R19 K31 ; R19 := "/Lotus/Language/Labels/DecorationModePlacement"
	186	[322]	LOADNIL  	R20 R20 ; R20 := nil
	187	[322]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	188	[322]	CONCAT   	R13 R14 R18 ; R13 := R14 .. R15 .. R16 .. R17 .. R18
	189	[323]	GETUPVAL 	R14 U12 ; R14 := U12
	190	[323]	GETTABLE 	R14 R14 K35 ; R14 := R14[0x1be91010]
	191	[323]	CALL     	R14 1 2 ; R14 := R14()
	192	[323]	TEST     	R14 0 ; if not R14 then PC := 201
	193	[323]	JMP      	201 ; PC := 201
	194	[324]	MOVE     	R14 R13 ; R14 := R13
	195	[324]	LOADK    	R15 K30 ; R15 := "\r\n"
	196	[324]	GETGLOBAL	R16 K28 ; R16 := 0x603636ad
	197	[324]	LOADK    	R17 K36 ; R17 := "/Lotus/Language/UiElements/ResetRoomShipDecos"
	198	[324]	LOADNIL  	R18 R18 ; R18 := nil
	199	[324]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	200	[324]	CONCAT   	R13 R14 R16 ; R13 := R14 .. R15 .. R16
	201	[326]	MOVE     	R14 R13 ; R14 := R13
	202	[326]	LOADK    	R15 K30 ; R15 := "\r\n"
	203	[326]	GETGLOBAL	R16 K28 ; R16 := 0x603636ad
	204	[326]	LOADK    	R17 K33 ; R17 := "/Lotus/Language/Labels/DecorationModeExit"
	205	[326]	LOADNIL  	R18 R18 ; R18 := nil
	206	[326]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	207	[326]	CONCAT   	R13 R14 R16 ; R13 := R14 .. R15 .. R16
	208	[328]	SELF     	R14 R12 K37 ; R15 := R12; R14 := R12[0x0803eee1]
	209	[328]	CALL     	R14 2 2 ; R14 := R14(R15)
	210	[328]	SELF     	R14 R14 K38 ; R15 := R14; R14 := R14[0x89212ed6]
	211	[328]	MOVE     	R16 R13 ; R16 := R13
	212	[328]	CALL     	R14 3 1 ; R14(R15,R16)
	213	[330]	SELF     	R14 R12 K39 ; R15 := R12; R14 := R12[0xf08bc0f9]
	214	[330]	CALL     	R14 2 2 ; R14 := R14(R15)
	215	[330]	TEST     	R14 1 ; if R14 then PC := 236
	216	[330]	JMP      	236 ; PC := 236
	217	[331]	SELF     	R14 R12 K40 ; R15 := R12; R14 := R12[0x262c60e3]
	218	[331]	CALL     	R14 2 1 ; R14(R15)
	219	[332]	TEST     	R9 1 ; if R9 then PC := 226
	220	[332]	JMP      	226 ; PC := 226
	221	[332]	GETUPVAL 	R14 U11 ; R14 := U11
	222	[332]	GETUPVAL 	R15 U12 ; R15 := U12
	223	[332]	GETTABLE 	R15 R15 K41 ; R15 := R15["UI_MODE_IN_SPACE_SHIP"]
	224	[332]	EQ       	0 R14 R15 ; if R14 ~= R15 then PC := 230
	225	[332]	JMP      	230 ; PC := 230
	226	[333]	SELF     	R14 R12 K42 ; R15 := R12; R14 := R12[0x3421742c]
	227	[333]	OP_LOADBOOL	R16 1 0 ; R16 := true
	228	[333]	CALL     	R14 3 1 ; R14(R15,R16)
	229	[333]	JMP      	233 ; PC := 233
	230	[335]	SELF     	R14 R12 K43 ; R15 := R12; R14 := R12[0x8a3f3c59]
	231	[335]	OP_LOADBOOL	R16 1 0 ; R16 := true
	232	[335]	CALL     	R14 3 1 ; R14(R15,R16)
	233	[337]	SELF     	R14 R12 K44 ; R15 := R12; R14 := R12[0x2a1779ef]
	234	[337]	OP_LOADBOOL	R16 1 0 ; R16 := true
	235	[337]	CALL     	R14 3 1 ; R14(R15,R16)
	236	[341]	GETUPVAL 	R14 U13 ; R14 := U13
	237	[341]	CALL     	R14 1 1 ; R14()
	238	[343]	GETGLOBAL	R14 K45 ; R14 := 0xbe190284
	239	[343]	SELF     	R14 R14 K46 ; R15 := R14; R14 := R14[0x2adb4822]
	240	[343]	CALL     	R14 2 2 ; R14 := R14(R15)
	241	[345]	GETUPVAL 	R15 U4 ; R15 := U4
	242	[345]	SELF     	R15 R15 K47 ; R16 := R15; R15 := R15[0xc9f6a7d7]
	243	[345]	MOVE     	R17 R14 ; R17 := R14
	244	[345]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	245	[347]	GETGLOBAL	R16 K7 ; R16 := 0x7b998233
	246	[347]	MOVE     	R17 R15 ; R17 := R15
	247	[347]	CALL     	R16 2 2 ; R16 := R16(R17)
	248	[347]	TEST     	R16 0 ; if not R16 then PC := 256
	249	[347]	JMP      	256 ; PC := 256
	250	[348]	GETUPVAL 	R16 U4 ; R16 := U4
	251	[348]	SELF     	R16 R16 K48 ; R17 := R16; R16 := R16[0x47901f07]
	252	[348]	MOVE     	R18 R14 ; R18 := R14
	253	[348]	GETGLOBAL	R19 K49 ; R19 := EMPTY_SYMBOL
	254	[348]	CALL     	R16 4 2 ; R16 := R16(R17,R18,R19)
	255	[348]	MOVE     	R15 R16 ; R15 := R16
	256	[351]	GETGLOBAL	R16 K7 ; R16 := 0x7b998233
	257	[351]	MOVE     	R17 R15 ; R17 := R15
	258	[351]	CALL     	R16 2 2 ; R16 := R16(R17)
	259	[351]	TEST     	R16 1 ; if R16 then PC := 294
	260	[351]	JMP      	294 ; PC := 294
	261	[352]	GETUPVAL 	R16 U4 ; R16 := U4
	262	[352]	SELF     	R16 R16 K50 ; R17 := R16; R16 := R16[0x96603f61]
	263	[352]	MOVE     	R18 R15 ; R18 := R15
	264	[352]	OP_LOADBOOL	R19 1 0 ; R19 := true
	265	[352]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	266	[353]	SELF     	R16 R15 K51 ; R17 := R15; R16 := R15[0x2e7b28d0]
	267	[353]	MOVE     	R18 R8 ; R18 := R8
	268	[353]	CALL     	R16 3 1 ; R16(R17,R18)
	269	[355]	GETUPVAL 	R16 U14 ; R16 := U14
	270	[355]	TEST     	R16 0 ; if not R16 then PC := 294
	271	[355]	JMP      	294 ; PC := 294
	272	[355]	EQ       	1 R10 K4 ; if R10 == nil then PC := 294
	273	[355]	JMP      	294 ; PC := 294
	274	[356]	GETGLOBAL	R16 K0 ; R16 := _T
	275	[356]	GETGLOBAL	R17 K28 ; R17 := 0x603636ad
	276	[356]	LOADK    	R18 K53 ; R18 := "/Lotus/Language/Dojo/TnoPaintBotDecoName"
	277	[356]	NEWTABLE 	R19 0 0 ; R19 := {}
	278	[356]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	279	[356]	SETTABLE 	R16 K52 R17 ; R16["PlacedDecoName"] := R17
	280	[357]	SELF     	R16 R15 K54 ; R17 := R15; R16 := R15[0x40fb58ce]
	281	[357]	GETGLOBAL	R18 K55 ; R18 := 0x4d7bfdca
	282	[357]	GETGLOBAL	R19 K0 ; R19 := _T
	283	[357]	GETTABLE 	R19 R19 K24 ; R19 := R19["DojoMgr"]
	284	[357]	GETTABLE 	R19 R19 K56 ; R19 := R19["mIdToZoneMap"]
	285	[357]	GETTABLE 	R20 R10 K26 ; R20 := R10["id"]
	286	[357]	GETTABLE 	R19 R19 R20 ; R19 := R19[R20]
	287	[357]	GETTABLE 	R20 R10 K26 ; R20 := R10["id"]
	288	[357]	GETGLOBAL	R21 K57 ; R21 := 0xb7cbd06b
	289	[357]	LOADK    	R22 := 1.000000
	290	[357]	LOADK    	R23 := 1.000000
	291	[357]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	292	[357]	OP_LOADBOOL	R22 0 0 ; R22 := false
	293	[357]	CALL     	R16 7 1 ; R16(R17,R18,R19,R20,R21,R22)
	294	[361]	OP_LOADBOOL	R16 0 0 ; R16 := false
	295	[361]	SETUPVAL 	R16 U10 ; U10 := R16
	296	[362]	OP_LOADBOOL	R16 0 0 ; R16 := false
	297	[362]	SETUPVAL 	R16 U14 ; U14 := R16
	298	[364]	GETGLOBAL	R16 K58 ; R16 := 0x9ba7909f
	299	[364]	SELF     	R16 R16 K59 ; R17 := R16; R16 := R16[0xcfba257f]
	300	[364]	GETGLOBAL	R18 K60 ; R18 := 0x0032441c
	301	[364]	GETTABLE 	R18 R18 K61 ; R18 := R18["UIMovie_ShipDecoHUD"]
	302	[364]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	303	[365]	GETGLOBAL	R17 K7 ; R17 := 0x7b998233
	304	[365]	MOVE     	R18 R16 ; R18 := R16
	305	[365]	CALL     	R17 2 2 ; R17 := R17(R18)
	306	[365]	TEST     	R17 1 ; if R17 then PC := 313
	307	[365]	JMP      	313 ; PC := 313
	308	[366]	SELF     	R17 R16 K62 ; R18 := R16; R17 := R16[0xaade900e]
	309	[366]	LOADK    	R19 K63 ; R19 := "Reticle"
	310	[366]	LOADK    	R20 := 11.000000
	311	[366]	OP_LOADBOOL	R21 1 0 ; R21 := true
	312	[366]	CALL     	R17 5 1 ; R17(R18,R19,R20,R21)
	313	[372]	GETUPVAL 	R17 U15 ; R17 := U15
	314	[372]	TEST     	R17 0 ; if not R17 then PC := 346
	315	[372]	JMP      	346 ; PC := 346
	316	[372]	GETGLOBAL	R17 K7 ; R17 := 0x7b998233
	317	[372]	GETGLOBAL	R18 K8 ; R18 := 0x89326c93
	318	[372]	CALL     	R17 2 2 ; R17 := R17(R18)
	319	[372]	TEST     	R17 1 ; if R17 then PC := 346
	320	[372]	JMP      	346 ; PC := 346
	321	[372]	GETGLOBAL	R17 K7 ; R17 := 0x7b998233
	322	[372]	GETGLOBAL	R18 K45 ; R18 := 0xbe190284
	323	[372]	CALL     	R17 2 2 ; R17 := R17(R18)
	324	[372]	TEST     	R17 1 ; if R17 then PC := 346
	325	[372]	JMP      	346 ; PC := 346
	326	[373]	GETGLOBAL	R17 K45 ; R17 := 0xbe190284
	327	[373]	SELF     	R17 R17 K64 ; R18 := R17; R17 := R17[0x41490abb]
	328	[373]	CALL     	R17 2 1 ; R17(R18)
	329	[374]	OP_LOADBOOL	R17 0 0 ; R17 := false
	330	[374]	SETUPVAL 	R17 U15 ; U15 := R17
	331	[375]	GETUPVAL 	R17 U16 ; R17 := U16
	332	[375]	TEST     	R17 0 ; if not R17 then PC := 346
	333	[375]	JMP      	346 ; PC := 346
	334	[375]	GETGLOBAL	R17 K7 ; R17 := 0x7b998233
	335	[375]	GETGLOBAL	R18 K45 ; R18 := 0xbe190284
	336	[375]	CALL     	R17 2 2 ; R17 := R17(R18)
	337	[375]	TEST     	R17 1 ; if R17 then PC := 346
	338	[375]	JMP      	346 ; PC := 346
	339	[375]	GETGLOBAL	R17 K45 ; R17 := 0xbe190284
	340	[375]	SELF     	R17 R17 K65 ; R18 := R17; R17 := R17[0x0af64c14]
	341	[375]	CALL     	R17 2 2 ; R17 := R17(R18)
	342	[375]	TEST     	R17 0 ; if not R17 then PC := 346
	343	[375]	JMP      	346 ; PC := 346
	344	[376]	GETGLOBAL	R17 K0 ; R17 := _T
	345	[376]	SETTABLE 	R17 K66 K2 ; R17["Transmissions_Visible"] := false
	346	[381]	GETGLOBAL	R17 K7 ; R17 := 0x7b998233
	347	[381]	GETGLOBAL	R18 K8 ; R18 := 0x89326c93
	348	[381]	CALL     	R17 2 2 ; R17 := R17(R18)
	349	[381]	TEST     	R17 1 ; if R17 then PC := 397
	350	[381]	JMP      	397 ; PC := 397
	351	[382]	GETUPVAL 	R17 U17 ; R17 := U17
	352	[382]	TEST     	R17 1 ; if R17 then PC := 397
	353	[382]	JMP      	397 ; PC := 397
	354	[383]	GETUPVAL 	R17 U18 ; R17 := U18
	355	[383]	TEST     	R17 1 ; if R17 then PC := 397
	356	[383]	JMP      	397 ; PC := 397
	357	[384]	GETUPVAL 	R17 U12 ; R17 := U12
	358	[384]	GETTABLE 	R17 R17 K67 ; R17 := R17[0xd342d13d]
	359	[384]	CALL     	R17 1 2 ; R17 := R17()
	360	[384]	TEST     	R17 0 ; if not R17 then PC := 397
	361	[384]	JMP      	397 ; PC := 397
	362	[385]	GETGLOBAL	R17 K45 ; R17 := 0xbe190284
	363	[385]	SELF     	R17 R17 K68 ; R18 := R17; R17 := R17[0xf2deaf69]
	364	[385]	GETGLOBAL	R19 K69 ; R19 := gLotusPhotoBoothGameRulesType
	365	[385]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	366	[385]	TEST     	R17 1 ; if R17 then PC := 397
	367	[385]	JMP      	397 ; PC := 397
	368	[386]	GETGLOBAL	R17 K70 ; R17 := 0xe7f2b02f
	369	[386]	SELF     	R17 R17 K71 ; R18 := R17; R17 := R17[0xedf454bc]
	370	[386]	CALL     	R17 2 2 ; R17 := R17(R18)
	371	[386]	TEST     	R17 0 ; if not R17 then PC := 379
	372	[386]	JMP      	379 ; PC := 379
	373	[386]	GETGLOBAL	R17 K45 ; R17 := 0xbe190284
	374	[386]	SELF     	R17 R17 K68 ; R18 := R17; R17 := R17[0xf2deaf69]
	375	[386]	GETGLOBAL	R19 K72 ; R19 := gLotusDuelGameRulesType
	376	[386]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	377	[386]	TEST     	R17 1 ; if R17 then PC := 397
	378	[386]	JMP      	397 ; PC := 397
	379	[388]	GETGLOBAL	R17 K45 ; R17 := 0xbe190284
	380	[388]	SELF     	R17 R17 K73 ; R18 := R17; R17 := R17[0x637cff9e]
	381	[388]	CALL     	R17 2 1 ; R17(R18)
	382	[389]	GETUPVAL 	R17 U16 ; R17 := U16
	383	[389]	TEST     	R17 0 ; if not R17 then PC := 397
	384	[389]	JMP      	397 ; PC := 397
	385	[389]	GETGLOBAL	R17 K7 ; R17 := 0x7b998233
	386	[389]	GETGLOBAL	R18 K45 ; R18 := 0xbe190284
	387	[389]	CALL     	R17 2 2 ; R17 := R17(R18)
	388	[389]	TEST     	R17 1 ; if R17 then PC := 397
	389	[389]	JMP      	397 ; PC := 397
	390	[389]	GETGLOBAL	R17 K45 ; R17 := 0xbe190284
	391	[389]	SELF     	R17 R17 K65 ; R18 := R17; R17 := R17[0x0af64c14]
	392	[389]	CALL     	R17 2 2 ; R17 := R17(R18)
	393	[389]	TEST     	R17 1 ; if R17 then PC := 397
	394	[389]	JMP      	397 ; PC := 397
	395	[390]	GETGLOBAL	R17 K0 ; R17 := _T
	396	[390]	SETTABLE 	R17 K66 K74 ; R17["Transmissions_Visible"] := true
	397	[394]	GETUPVAL 	R17 U19 ; R17 := U19
	398	[394]	TEST     	R17 0 ; if not R17 then PC := 420
	399	[394]	JMP      	420 ; PC := 420
	400	[397]	GETGLOBAL	R17 K7 ; R17 := 0x7b998233
	401	[397]	GETGLOBAL	R18 K0 ; R18 := _T
	402	[397]	GETTABLE 	R18 R18 K75 ; R18 := R18["BackgroundMovie"]
	403	[397]	CALL     	R17 2 2 ; R17 := R17(R18)
	404	[397]	TEST     	R17 1 ; if R17 then PC := 412
	405	[397]	JMP      	412 ; PC := 412
	406	[398]	GETGLOBAL	R17 K0 ; R17 := _T
	407	[398]	GETTABLE 	R17 R17 K75 ; R17 := R17["BackgroundMovie"]
	408	[398]	SELF     	R17 R17 K76 ; R18 := R17; R17 := R17[0xe4162eed]
	409	[398]	LOADK    	R19 K77 ; R19 := "ShowBlockingMessage"
	410	[398]	LOADK    	R20 K78 ; R20 := "0"
	411	[398]	CALL     	R17 4 1 ; R17(R18,R19,R20)
	412	[401]	GETGLOBAL	R17 K7 ; R17 := 0x7b998233
	413	[401]	GETGLOBAL	R18 K58 ; R18 := 0x9ba7909f
	414	[401]	CALL     	R17 2 2 ; R17 := R17(R18)
	415	[401]	TEST     	R17 1 ; if R17 then PC := 420
	416	[401]	JMP      	420 ; PC := 420
	417	[402]	GETGLOBAL	R17 K58 ; R17 := 0x9ba7909f
	418	[402]	SELF     	R17 R17 K79 ; R18 := R17; R17 := R17[0xf248fd5d]
	419	[402]	CALL     	R17 2 1 ; R17(R18)
	420	[406]	GETGLOBAL	R17 K7 ; R17 := 0x7b998233
	421	[406]	GETUPVAL 	R18 U20 ; R18 := U20
	422	[406]	CALL     	R17 2 2 ; R17 := R17(R18)
	423	[406]	TEST     	R17 1 ; if R17 then PC := 435
	424	[406]	JMP      	435 ; PC := 435
	425	[406]	GETUPVAL 	R17 U20 ; R17 := U20
	426	[406]	SELF     	R17 R17 K76 ; R18 := R17; R17 := R17[0xe4162eed]
	427	[406]	LOADK    	R19 K80 ; R19 := "IgnoreParentCloseRequest"
	428	[406]	LOADK    	R20 K20 ; R20 := ""
	429	[406]	CALL     	R17 4 2 ; R17 := R17(R18,R19,R20)
	430	[406]	TEST     	R17 1 ; if R17 then PC := 435
	431	[406]	JMP      	435 ; PC := 435
	432	[407]	GETUPVAL 	R17 U20 ; R17 := U20
	433	[407]	SELF     	R17 R17 K81 ; R18 := R17; R17 := R17[0x32302b4a]
	434	[407]	CALL     	R17 2 1 ; R17(R18)
	435	[410]	GETGLOBAL	R17 K7 ; R17 := 0x7b998233
	436	[410]	GETUPVAL 	R18 U21 ; R18 := U21
	437	[410]	CALL     	R17 2 2 ; R17 := R17(R18)
	438	[410]	TEST     	R17 1 ; if R17 then PC := 443
	439	[410]	JMP      	443 ; PC := 443
	440	[411]	GETUPVAL 	R17 U21 ; R17 := U21
	441	[411]	SELF     	R17 R17 K81 ; R18 := R17; R17 := R17[0x32302b4a]
	442	[411]	CALL     	R17 2 1 ; R17(R18)
	443	[414]	GETGLOBAL	R17 K0 ; R17 := _T
	444	[414]	SETTABLE 	R17 K82 K4 ; R17["DiegeticPosition"] := nil
	445	[415]	GETUPVAL 	R17 U22 ; R17 := U22
	446	[415]	TEST     	R17 1 ; if R17 then PC := 460
	447	[415]	JMP      	460 ; PC := 460
	448	[415]	GETUPVAL 	R17 U17 ; R17 := U17
	449	[415]	TEST     	R17 1 ; if R17 then PC := 460
	450	[415]	JMP      	460 ; PC := 460
	451	[415]	GETGLOBAL	R17 K7 ; R17 := 0x7b998233
	452	[415]	GETGLOBAL	R18 K0 ; R18 := _T
	453	[415]	GETTABLE 	R18 R18 K83 ; R18 := R18["DisableUIInput"]
	454	[415]	CALL     	R17 2 2 ; R17 := R17(R18)
	455	[415]	TEST     	R17 1 ; if R17 then PC := 460
	456	[415]	JMP      	460 ; PC := 460
	457	[416]	GETGLOBAL	R17 K0 ; R17 := _T
	458	[416]	GETTABLE 	R17 R17 K84 ; R17 := R17[0x80172c74]
	459	[416]	CALL     	R17 1 1 ; R17()
	460	[419]	GETGLOBAL	R17 K7 ; R17 := 0x7b998233
	461	[419]	GETUPVAL 	R18 U23 ; R18 := U23
	462	[419]	CALL     	R17 2 2 ; R17 := R17(R18)
	463	[419]	TEST     	R17 1 ; if R17 then PC := 470
	464	[419]	JMP      	470 ; PC := 470
	465	[420]	GETGLOBAL	R17 K58 ; R17 := 0x9ba7909f
	466	[420]	SELF     	R17 R17 K85 ; R18 := R17; R17 := R17[0x230561f1]
	467	[420]	GETUPVAL 	R19 U23 ; R19 := U23
	468	[420]	LOADK    	R20 K86 ; R20 := "OnQueueMovieLoaded"
	469	[420]	CALL     	R17 4 1 ; R17(R18,R19,R20)
	470	[422]	RETURN   	R0 1 ; return 

function #14 <?:424,442> (32 instructions, 128 bytes at 00000211261791B0)
0 params, 4 slots, 2 upvalues, 0 locals, 5 constants, 0 functions
	1	[425]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[425]	TEST     	R0 1 ; if R0 then PC := 6
	3	[425]	JMP      	6 ; PC := 6
	4	[426]	OP_LOADBOOL	R0 0 0 ; R0 := false
	5	[426]	RETURN   	R0 2 ; return R0 
	6	[429]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	7	[429]	GETUPVAL 	R1 U1 ; R1 := U1
	8	[429]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[429]	TEST     	R0 0 ; if not R0 then PC := 13
	10	[429]	JMP      	13 ; PC := 13
	11	[430]	OP_LOADBOOL	R0 0 0 ; R0 := false
	12	[430]	RETURN   	R0 2 ; return R0 
	13	[433]	GETUPVAL 	R0 U1 ; R0 := U1
	14	[433]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x0c5be0fb]
	15	[433]	CALL     	R0 2 2 ; R0 := R0(R1)
	16	[433]	TEST     	R0 0 ; if not R0 then PC := 20
	17	[433]	JMP      	20 ; PC := 20
	18	[434]	OP_LOADBOOL	R0 0 0 ; R0 := false
	19	[434]	RETURN   	R0 2 ; return R0 
	20	[437]	GETUPVAL 	R0 U1 ; R0 := U1
	21	[437]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xb6a7c46e]
	22	[437]	GETGLOBAL	R2 K3 ; R2 := 0x0469f296
	23	[437]	LOADK    	R3 K4 ; R3 := "Kneel"
	24	[437]	CALL     	R2 2 0 ; R2,... := R2(R3)
	25	[437]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	26	[437]	TEST     	R0 0 ; if not R0 then PC := 30
	27	[437]	JMP      	30 ; PC := 30
	28	[438]	OP_LOADBOOL	R0 0 0 ; R0 := false
	29	[438]	RETURN   	R0 2 ; return R0 
	30	[441]	OP_LOADBOOL	R0 1 0 ; R0 := true
	31	[441]	RETURN   	R0 2 ; return R0 
	32	[442]	RETURN   	R0 1 ; return 

function #15 <?:444,461> (32 instructions, 128 bytes at 00000211261793C0)
1 param, 5 slots, 6 upvalues, 0 locals, 7 constants, 0 functions
	1	[445]	OP_LOADBOOL	R1 1 0 ; R1 := true
	2	[445]	SETUPVAL 	R1 U0 ; U0 := R1
	3	[446]	GETGLOBAL	R1 K0 ; R1 := _T
	4	[446]	SETTABLE 	R1 K1 K2 ; R1["TopMenuCancelled"] := true
	5	[447]	TEST     	R0 1 ; if R0 then PC := 23
	6	[447]	JMP      	23 ; PC := 23
	7	[447]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	8	[447]	GETUPVAL 	R2 U1 ; R2 := U1
	9	[447]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[447]	TEST     	R1 1 ; if R1 then PC := 23
	11	[447]	JMP      	23 ; PC := 23
	12	[448]	GETUPVAL 	R1 U2 ; R1 := U2
	13	[448]	CALL     	R1 1 2 ; R1 := R1()
	14	[448]	TEST     	R1 0 ; if not R1 then PC := 23
	15	[448]	JMP      	23 ; PC := 23
	16	[449]	OP_LOADBOOL	R1 0 0 ; R1 := false
	17	[449]	SETUPVAL 	R1 U3 ; U3 := R1
	18	[450]	GETUPVAL 	R1 U1 ; R1 := U1
	19	[450]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x7027c544]
	20	[450]	LOADNIL  	R3 R3 ; R3 := nil
	21	[450]	OP_LOADBOOL	R4 0 0 ; R4 := false
	22	[450]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	23	[454]	GETUPVAL 	R1 U4 ; R1 := U4
	24	[454]	CALL     	R1 1 1 ; R1()
	25	[456]	TEST     	R0 0 ; if not R0 then PC := 29
	26	[456]	JMP      	29 ; PC := 29
	27	[457]	LOADNIL  	R1 R1 ; R1 := nil
	28	[457]	SETUPVAL 	R1 U5 ; U5 := R1
	29	[460]	GETGLOBAL	R1 K5 ; R1 := 0xae91e43b
	30	[460]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x32302b4a]
	31	[460]	CALL     	R1 2 1 ; R1(R2)
	32	[461]	RETURN   	R0 1 ; return 

function #16 <?:463,480> (26 instructions, 104 bytes at 00000211261795F0)
6 params, 16 slots, 2 upvalues, 0 locals, 3 constants, 2 functions
	1	[470]	CLOSURE  	R6 0 ; R6 := closure(Function #1)
	2	[470]	GETUPVAL 	R0 U0 ; R0 := U0
	3	[470]	MOVE     	R0 R0 ; R0 := R0
	4	[470]	MOVE     	R0 R1 ; R0 := R1
	5	[471]	MOVE     	R7 R6 ; R7 := R6
	6	[471]	LOADK    	R8 := 0.000000
	7	[471]	CALL     	R7 2 1 ; R7(R8)
	8	[472]	OP_LOADBOOL	R7 1 0 ; R7 := true
	9	[472]	SETUPVAL 	R7 U1 ; U1 := R7
	10	[473]	GETGLOBAL	R7 K0 ; R7 := 0x25312c9b
	11	[473]	GETGLOBAL	R8 K1 ; R8 := 0xae91e43b
	12	[473]	LOADK    	R9 K2 ; R9 := "Tile"
	13	[473]	MOVE     	R10 R2 ; R10 := R2
	14	[473]	NEWTABLE 	R11 1 0 ; R11 := {}
	15	[473]	MOVE     	R12 R6 ; R12 := R6
	16	[473]	SETLIST  	R11 1 1 ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
	17	[473]	NEWTABLE 	R12 1 0 ; R12 := {}
	18	[473]	LOADK    	R13 := 1.000000
	19	[473]	SETLIST  	R12 1 1 ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
	20	[473]	MOVE     	R13 R3 ; R13 := R3
	21	[473]	MOVE     	R14 R4 ; R14 := R4
	22	[479]	CLOSURE  	R15 1 ; R15 := closure(Function #2)
	23	[479]	GETUPVAL 	R0 U1 ; R0 := U1
	24	[479]	MOVE     	R0 R5 ; R0 := R5
	25	[473]	CALL     	R7 9 1 ; R7(R8,R9,R10,R11,R12,R13,R14,R15)
	26	[480]	RETURN   	R0 1 ; return 

function #17 <?:482,527> (105 instructions, 420 bytes at 0000021126179B50)
0 params, 16 slots, 11 upvalues, 0 locals, 32 constants, 2 functions
	1	[483]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[483]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x659d451f]
	3	[483]	GETGLOBAL	R1 K1 ; R1 := 0x0032441c
	4	[483]	GETTABLE 	R1 R1 K2 ; R1 := R1["UISound_Close"]
	5	[483]	CALL     	R0 2 1 ; R0(R1)
	6	[484]	OP_LOADBOOL	R0 1 0 ; R0 := true
	7	[484]	SETUPVAL 	R0 U1 ; U1 := R0
	8	[485]	GETGLOBAL	R0 K3 ; R0 := _T
	9	[485]	SETTABLE 	R0 K4 K5 ; R0["TopMenuCancelled"] := true
	10	[487]	LOADK    	R0 := 0.000000
	11	[488]	GETUPVAL 	R1 U2 ; R1 := U2
	12	[488]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x741d078c]
	13	[494]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	14	[494]	GETUPVAL 	R0 U2 ; R0 := U2
	15	[494]	MOVE     	R0 R0 ; R0 := R0
	16	[488]	CALL     	R1 3 1 ; R1(R2,R3)
	17	[496]	GETGLOBAL	R1 K7 ; R1 := 0xc8802016
	18	[496]	GETUPVAL 	R2 U3 ; R2 := U3
	19	[496]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	20	[496]	JMP      	37 ; PC := 37
	21	[497]	GETGLOBAL	R6 K8 ; R6 := 0x7b998233
	22	[497]	MOVE     	R7 R5 ; R7 := R5
	23	[497]	CALL     	R6 2 2 ; R6 := R6(R7)
	24	[497]	TEST     	R6 1 ; if R6 then PC := 37
	25	[497]	JMP      	37 ; PC := 37
	26	[498]	SELF     	R6 R5 K9 ; R7 := R5; R6 := R5[0xc9f6a7d7]
	27	[498]	GETGLOBAL	R8 K10 ; R8 := gLensFlareType
	28	[498]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	29	[499]	GETGLOBAL	R7 K8 ; R7 := 0x7b998233
	30	[499]	MOVE     	R8 R6 ; R8 := R6
	31	[499]	CALL     	R7 2 2 ; R7 := R7(R8)
	32	[499]	TEST     	R7 1 ; if R7 then PC := 37
	33	[499]	JMP      	37 ; PC := 37
	34	[500]	SELF     	R7 R6 K11 ; R8 := R6; R7 := R6[0x11a7ee2c]
	35	[500]	LOADK    	R9 K12 ; R9 := 0.350000
	36	[500]	CALL     	R7 3 1 ; R7(R8,R9)
	37	[496]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 21; R3 := R4 end
	38	[502]	JMP      	21 ; PC := 21
	39	[505]	GETUPVAL 	R7 U4 ; R7 := U4
	40	[505]	SELF     	R7 R7 K13 ; R8 := R7; R7 := R7[0xbd2e96ea]
	41	[505]	LOADK    	R9 K14 ; R9 := 0.200000
	42	[508]	CLOSURE  	R10 1 ; R10 := closure(Function #2)
	43	[508]	GETUPVAL 	R0 U5 ; R0 := U5
	44	[505]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	45	[510]	GETGLOBAL	R7 K15 ; R7 := 0x25312c9b
	46	[510]	GETGLOBAL	R8 K16 ; R8 := 0xae91e43b
	47	[510]	LOADK    	R9 K17 ; R9 := "_root"
	48	[510]	LOADK    	R10 := 0.000000
	49	[510]	NEWTABLE 	R11 1 0 ; R11 := {}
	50	[510]	LOADK    	R12 := 10.000000
	51	[510]	SETLIST  	R11 1 1 ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
	52	[510]	NEWTABLE 	R12 1 0 ; R12 := {}
	53	[510]	LOADK    	R13 := 0.000000
	54	[510]	SETLIST  	R12 1 1 ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
	55	[510]	LOADK    	R13 K19 ; R13 := 0.450000
	56	[510]	LOADK    	R14 K20 ; R14 := 0.150000
	57	[510]	CALL     	R7 8 1 ; R7(R8,R9,R10,R11,R12,R13,R14)
	58	[512]	NEWTABLE 	R7 0 0 ; R7 := {}
	59	[513]	GETUPVAL 	R8 U6 ; R8 := U6
	60	[513]	GETTABLE 	R8 R8 K21 ; R8 := R8["x"]
	61	[513]	SELF     	R8 R8 K22 ; R9 := R8; R8 := R8[0x54ab95f9]
	62	[513]	CALL     	R8 2 2 ; R8 := R8(R9)
	63	[513]	SETTABLE 	R7 K21 R8 ; R7["x"] := R8
	64	[514]	GETUPVAL 	R8 U6 ; R8 := U6
	65	[514]	GETTABLE 	R8 R8 K23 ; R8 := R8["y"]
	66	[514]	SELF     	R8 R8 K22 ; R9 := R8; R8 := R8[0x54ab95f9]
	67	[514]	CALL     	R8 2 2 ; R8 := R8(R9)
	68	[514]	SETTABLE 	R7 K23 R8 ; R7["y"] := R8
	69	[515]	GETUPVAL 	R8 U6 ; R8 := U6
	70	[515]	GETTABLE 	R8 R8 K24 ; R8 := R8["width"]
	71	[515]	SELF     	R8 R8 K22 ; R9 := R8; R8 := R8[0x54ab95f9]
	72	[515]	CALL     	R8 2 2 ; R8 := R8(R9)
	73	[515]	SETTABLE 	R7 K24 R8 ; R7["width"] := R8
	74	[516]	GETUPVAL 	R8 U6 ; R8 := U6
	75	[516]	GETTABLE 	R8 R8 K25 ; R8 := R8["height"]
	76	[516]	SELF     	R8 R8 K22 ; R9 := R8; R8 := R8[0x54ab95f9]
	77	[516]	CALL     	R8 2 2 ; R8 := R8(R9)
	78	[516]	SETTABLE 	R7 K25 R8 ; R7["height"] := R8
	79	[517]	GETUPVAL 	R8 U7 ; R8 := U7
	80	[517]	MOVE     	R9 R7 ; R9 := R7
	81	[517]	GETUPVAL 	R10 U8 ; R10 := U8
	82	[517]	LOADK    	R11 := 2.000000
	83	[517]	LOADK    	R12 := 0.250000
	84	[517]	LOADK    	R13 K20 ; R13 := 0.150000
	85	[517]	GETUPVAL 	R14 U9 ; R14 := U9
	86	[517]	CALL     	R8 7 1 ; R8(R9,R10,R11,R12,R13,R14)
	87	[519]	GETUPVAL 	R8 U10 ; R8 := U10
	88	[519]	TEST     	R8 0 ; if not R8 then PC := 105
	89	[519]	JMP      	105 ; PC := 105
	90	[520]	GETGLOBAL	R8 K26 ; R8 := 0xcfc01047
	91	[520]	GETUPVAL 	R9 U10 ; R9 := U10
	92	[520]	GETTABLE 	R9 R9 K27 ; R9 := R9["decos"]
	93	[520]	CALL     	R8 2 4 ; R8,R9,R10 := R8(R9)
	94	[520]	JMP      	99 ; PC := 99
	95	[521]	GETGLOBAL	R13 K28 ; R13 := 0x89326c93
	96	[521]	SELF     	R13 R13 K29 ; R14 := R13; R13 := R13[0x59c96e77]
	97	[521]	MOVE     	R15 R12 ; R15 := R12
	98	[521]	CALL     	R13 3 1 ; R13(R14,R15)
	99	[520]	TFORLOOP 	R8 2 ; R11,R12 := R8(R9,R10); if R11 ~= nil then begin PC = 95; R10 := R11 end
	100	[521]	JMP      	95 ; PC := 95
	101	[524]	LOADNIL  	R13 R13 ; R13 := nil
	102	[524]	SETUPVAL 	R13 U10 ; U10 := R13
	103	[525]	GETGLOBAL	R13 K3 ; R13 := _T
	104	[525]	SETTABLE 	R13 K30 K31 ; R13["gToolTip"] := nil
	105	[527]	RETURN   	R0 1 ; return 

function #18 <?:529,531> (3 instructions, 12 bytes at 000002112617A4F0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[530]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[530]	CALL     	R0 1 1 ; R0()
	3	[531]	RETURN   	R0 1 ; return 

function #19 <?:533,540> (19 instructions, 76 bytes at 000002112617A5C0)
0 params, 3 slots, 2 upvalues, 0 locals, 5 constants, 0 functions
	1	[534]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[534]	GETTABLE 	R0 R0 K1 ; R0 := R0["MenuSelectedIndex"]
	3	[534]	LEN      	R0 R0 ; R0 := # R0
	4	[534]	LT       	0 K2 R0 ; if 0.000000 >= R0 then PC := 17
	5	[534]	JMP      	17 ; PC := 17
	6	[535]	GETGLOBAL	R0 K3 ; R0 := 0x33bdd652
	7	[535]	GETTABLE 	R0 R0 K4 ; R0 := R0[0x9c1f3b5a]
	8	[535]	GETGLOBAL	R1 K0 ; R1 := _T
	9	[535]	GETTABLE 	R1 R1 K1 ; R1 := R1["MenuSelectedIndex"]
	10	[535]	GETGLOBAL	R2 K0 ; R2 := _T
	11	[535]	GETTABLE 	R2 R2 K1 ; R2 := R2["MenuSelectedIndex"]
	12	[535]	LEN      	R2 R2 ; R2 := # R2
	13	[535]	CALL     	R0 3 1 ; R0(R1,R2)
	14	[536]	GETUPVAL 	R0 U0 ; R0 := U0
	15	[536]	CALL     	R0 1 1 ; R0()
	16	[536]	JMP      	19 ; PC := 19
	17	[538]	GETUPVAL 	R0 U1 ; R0 := U1
	18	[538]	CALL     	R0 1 1 ; R0()
	19	[540]	RETURN   	R0 1 ; return 

function #20 <?:542,544> (3 instructions, 12 bytes at 000002112617A7B0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[543]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[543]	CALL     	R0 1 1 ; R0()
	3	[544]	RETURN   	R0 1 ; return 

function #21 <?:546,552> (11 instructions, 44 bytes at 000002112617A880)
0 params, 2 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[547]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[547]	GETTABLE 	R0 R0 K1 ; R0 := R0["MenuSelectedIndex"]
	3	[547]	LEN      	R0 R0 ; R0 := # R0
	4	[547]	LT       	0 K2 R0 ; if 0.000000 >= R0 then PC := 9
	5	[547]	JMP      	9 ; PC := 9
	6	[548]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[548]	CALL     	R0 1 1 ; R0()
	8	[548]	JMP      	1 ; PC := 1
	9	[551]	GETUPVAL 	R0 U0 ; R0 := U0
	10	[551]	CALL     	R0 1 1 ; R0()
	11	[552]	RETURN   	R0 1 ; return 

function #22 <?:554,565> (19 instructions, 76 bytes at 000002112617A9D0)
0 params, 4 slots, 1 upvalue, 0 locals, 8 constants, 1 function
	1	[555]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[555]	GETGLOBAL	R1 K1 ; R1 := 0x51b47a74
	3	[555]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[555]	TEST     	R0 1 ; if R0 then PC := 19
	5	[555]	JMP      	19 ; PC := 19
	6	[556]	GETGLOBAL	R0 K2 ; R0 := 0xae91e43b
	7	[556]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x1fd6abd0]
	8	[556]	GETGLOBAL	R2 K1 ; R2 := 0x51b47a74
	9	[556]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	10	[556]	SETUPVAL 	R0 U0 ; U0 := R0
	11	[557]	GETGLOBAL	R0 K4 ; R0 := _T
	12	[562]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	13	[562]	SETTABLE 	R0 K5 R1 ; R0[0x07000033] := R1
	14	[563]	GETUPVAL 	R0 U0 ; R0 := U0
	15	[563]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0xe4162eed]
	16	[563]	LOADK    	R2 K7 ; R2 := "SetCallBack"
	17	[563]	LOADK    	R3 K5 ; R3 := "MasteryRankUpChoice"
	18	[563]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	19	[565]	RETURN   	R0 1 ; return 

function #23 <?:567,571> (16 instructions, 64 bytes at 000002112617AD30)
1 param, 5 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[568]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[568]	MOVE     	R2 R0 ; R2 := R0
	3	[568]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[568]	EQ       	0 R1 K2 ; if R1 ~= 4.000000 then PC := 16
	5	[568]	JMP      	16 ; PC := 16
	6	[568]	GETGLOBAL	R1 K3 ; R1 := _T
	7	[568]	GETTABLE 	R1 R1 K4 ; R1 := R1["BackgroundMovie"]
	8	[568]	TEST     	R1 0 ; if not R1 then PC := 16
	9	[568]	JMP      	16 ; PC := 16
	10	[569]	GETGLOBAL	R1 K3 ; R1 := _T
	11	[569]	GETTABLE 	R1 R1 K4 ; R1 := R1["BackgroundMovie"]
	12	[569]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0xe4162eed]
	13	[569]	LOADK    	R3 K6 ; R3 := "LevelUp"
	14	[569]	LOADK    	R4 K7 ; R4 := ""
	15	[569]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	16	[571]	RETURN   	R0 1 ; return 

function #24 <?:573,575> (4 instructions, 16 bytes at 000002112617AEF0)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[574]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[574]	MOVE     	R2 R0 ; R2 := R0
	3	[574]	CALL     	R1 2 1 ; R1(R2)
	4	[575]	RETURN   	R0 1 ; return 

function #25 <?:577,579> (3 instructions, 12 bytes at 000002112617AFC0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[578]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[578]	CALL     	R0 1 1 ; R0()
	3	[579]	RETURN   	R0 1 ; return 

function #26 <?:581,584> (7 instructions, 28 bytes at 000002112617B090)
0 params, 2 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[582]	GETGLOBAL	R0 K0 ; R0 := 0x34291f5c
	2	[582]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x8ee24660]
	3	[582]	OP_LOADBOOL	R1 0 0 ; R1 := false
	4	[582]	CALL     	R0 2 1 ; R0(R1)
	5	[583]	GETUPVAL 	R0 U0 ; R0 := U0
	6	[583]	CALL     	R0 1 1 ; R0()
	7	[584]	RETURN   	R0 1 ; return 

function #27 <?:586,605> (74 instructions, 296 bytes at 000002112617B1B0)
2 params, 14 slots, 1 upvalue, 0 locals, 25 constants, 0 functions
	1	[587]	GETGLOBAL	R2 K0 ; R2 := 0x3d106989
	2	[587]	LOADK    	R3 K1 ; R3 := "DbUpdateComplete, disconnecting"
	3	[587]	CALL     	R2 2 1 ; R2(R3)
	4	[588]	GETGLOBAL	R2 K2 ; R2 := 0xbe190284
	5	[588]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xece808d2]
	6	[588]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[588]	TEST     	R2 0 ; if not R2 then PC := 18
	8	[588]	JMP      	18 ; PC := 18
	9	[588]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	10	[588]	GETGLOBAL	R3 K5 ; R3 := 0x25d99d89
	11	[588]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[588]	TEST     	R2 1 ; if R2 then PC := 18
	13	[588]	JMP      	18 ; PC := 18
	14	[589]	GETGLOBAL	R2 K5 ; R2 := 0x25d99d89
	15	[589]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0xa2ce04d3]
	16	[589]	CALL     	R2 2 1 ; R2(R3)
	17	[589]	JMP      	72 ; PC := 72
	18	[591]	TEST     	R0 0 ; if not R0 then PC := 72
	19	[591]	JMP      	72 ; PC := 72
	20	[591]	TEST     	R1 0 ; if not R1 then PC := 72
	21	[591]	JMP      	72 ; PC := 72
	22	[591]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	23	[591]	GETGLOBAL	R3 K5 ; R3 := 0x25d99d89
	24	[591]	CALL     	R2 2 2 ; R2 := R2(R3)
	25	[591]	TEST     	R2 1 ; if R2 then PC := 72
	26	[591]	JMP      	72 ; PC := 72
	27	[591]	GETGLOBAL	R2 K7 ; R2 := 0x89326c93
	28	[591]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0x18d05d30]
	29	[591]	CALL     	R2 2 2 ; R2 := R2(R3)
	30	[591]	TEST     	R2 1 ; if R2 then PC := 72
	31	[591]	JMP      	72 ; PC := 72
	32	[591]	GETGLOBAL	R2 K2 ; R2 := 0xbe190284
	33	[591]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0x0eb34c69]
	34	[591]	GETGLOBAL	R4 K10 ; R4 := 0x0469f296
	35	[591]	LOADK    	R5 K11 ; R5 := "RJMissionComplete"
	36	[591]	CALL     	R4 2 2 ; R4 := R4(R5)
	37	[591]	LOADK    	R5 := 0.000000
	38	[591]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	39	[591]	LT       	0 K12 R2 ; if 0.000000 >= R2 then PC := 72
	40	[591]	JMP      	72 ; PC := 72
	41	[593]	GETGLOBAL	R2 K13 ; R2 := cjson
	42	[593]	GETTABLE 	R2 R2 K14 ; R2 := R2[0x7ab914d8]
	43	[593]	MOVE     	R3 R1 ; R3 := R1
	44	[593]	CALL     	R2 2 2 ; R2 := R2(R3)
	45	[594]	GETTABLE 	R3 R2 K15 ; R3 := R2["MissionRewards"]
	46	[594]	EQ       	1 R3 K16 ; if R3 == nil then PC := 69
	47	[594]	JMP      	69 ; PC := 69
	48	[595]	GETGLOBAL	R3 K17 ; R3 := 0xc8802016
	49	[595]	GETTABLE 	R4 R2 K15 ; R4 := R2["MissionRewards"]
	50	[595]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	51	[595]	JMP      	67 ; PC := 67
	52	[596]	GETTABLE 	R8 R7 K18 ; R8 := R7["credits"]
	53	[596]	EQ       	0 R8 K16 ; if R8 ~= nil then PC := 67
	54	[596]	JMP      	67 ; PC := 67
	55	[597]	GETGLOBAL	R8 K5 ; R8 := 0x25d99d89
	56	[597]	SELF     	R8 R8 K19 ; R9 := R8; R8 := R8[0x1b746252]
	57	[597]	GETGLOBAL	R10 K20 ; R10 := 0xb009bbc6
	58	[597]	GETTABLE 	R11 R7 K21 ; R11 := R7["StoreItem"]
	59	[597]	CALL     	R10 2 2 ; R10 := R10(R11)
	60	[597]	GETTABLE 	R11 R7 K22 ; R11 := R7["UpgradeLevel"]
	61	[597]	TEST     	R11 1 ; if R11 then PC := 64
	62	[597]	JMP      	64 ; PC := 64
	63	[597]	LOADK    	R11 := 0.000000
	64	[597]	OP_LOADBOOL	R12 1 0 ; R12 := true
	65	[597]	GETTABLE 	R13 R7 K23 ; R13 := R7["ItemCount"]
	66	[597]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	67	[595]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 52; R5 := R6 end
	68	[598]	JMP      	52 ; PC := 52
	69	[601]	GETGLOBAL	R8 K2 ; R8 := 0xbe190284
	70	[601]	SELF     	R8 R8 K24 ; R9 := R8; R8 := R8[0x3801d351]
	71	[601]	CALL     	R8 2 1 ; R8(R9)
	72	[604]	GETUPVAL 	R8 U0 ; R8 := U0
	73	[604]	CALL     	R8 1 1 ; R8()
	74	[605]	RETURN   	R0 1 ; return 

function #28 <?:607,609> (5 instructions, 20 bytes at 00000211227AF0A0)
0 params, 3 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[608]	GETGLOBAL	R0 K0 ; R0 := 0x9ba7909f
	2	[608]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xf37bdbf9]
	3	[608]	GETGLOBAL	R2 K2 ; R2 := 0x9e5e1b85
	4	[608]	CALL     	R0 3 1 ; R0(R1,R2)
	5	[609]	RETURN   	R0 1 ; return 

function #29 <?:611,615> (12 instructions, 48 bytes at 00000211227AF1D0)
0 params, 4 slots, 1 upvalue, 0 locals, 7 constants, 0 functions
	1	[612]	GETGLOBAL	R0 K0 ; R0 := 0x3d106989
	2	[612]	LOADK    	R1 K1 ; R1 := "MainMenuConfirm_LeftSquad"
	3	[612]	CALL     	R0 2 1 ; R0(R1)
	4	[613]	GETGLOBAL	R0 K2 ; R0 := _T
	5	[613]	GETTABLE 	R0 R0 K3 ; R0 := R0["BackgroundMovie"]
	6	[613]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xe4162eed]
	7	[613]	LOADK    	R2 K5 ; R2 := "ShowBlockingMessage"
	8	[613]	LOADK    	R3 K6 ; R3 := "0"
	9	[613]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	10	[614]	GETUPVAL 	R0 U0 ; R0 := U0
	11	[614]	CALL     	R0 1 1 ; R0()
	12	[615]	RETURN   	R0 1 ; return 

function #30 <?:617,619> (28 instructions, 112 bytes at 00000211227AF360)
0 params, 3 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[618]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[618]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xf2deaf69]
	3	[618]	GETGLOBAL	R2 K2 ; R2 := gLotusGameRulesType
	4	[618]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[618]	TEST     	R0 0 ; if not R0 then PC := 27
	6	[618]	JMP      	27 ; PC := 27
	7	[618]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	8	[618]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xef893aec]
	9	[618]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[618]	GETTABLE 	R0 R0 K4 ; R0 := R0["location"]
	11	[618]	GETGLOBAL	R1 K5 ; R1 := 0x0469f296
	12	[618]	LOADK    	R2 K6 ; R2 := "CrewBattleNode557"
	13	[618]	CALL     	R1 2 2 ; R1 := R1(R2)
	14	[618]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 26
	15	[618]	JMP      	26 ; PC := 26
	16	[618]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	17	[618]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xef893aec]
	18	[618]	CALL     	R0 2 2 ; R0 := R0(R1)
	19	[618]	GETTABLE 	R0 R0 K4 ; R0 := R0["location"]
	20	[618]	GETGLOBAL	R1 K5 ; R1 := 0x0469f296
	21	[618]	LOADK    	R2 K7 ; R2 := "CrewBattleNode558"
	22	[618]	CALL     	R1 2 2 ; R1 := R1(R2)
	23	[618]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 26
	24	[618]	JMP      	26 ; PC := 26
	25	[618]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 26
	26	[618]	OP_LOADBOOL	R0 1 0 ; R0 := true
	27	[618]	RETURN   	R0 2 ; return R0 
	28	[619]	RETURN   	R0 1 ; return 

function #31 <?:621,710> (292 instructions, 1168 bytes at 00000211227AF580)
1 param, 8 slots, 6 upvalues, 0 locals, 63 constants, 0 functions
	1	[622]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[622]	MOVE     	R2 R0 ; R2 := R0
	3	[622]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[622]	EQ       	0 R1 K2 ; if R1 ~= 4.000000 then PC := 292
	5	[622]	JMP      	292 ; PC := 292
	6	[624]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	7	[624]	GETGLOBAL	R2 K4 ; R2 := 0xbe190284
	8	[624]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[624]	TEST     	R1 1 ; if R1 then PC := 30
	10	[624]	JMP      	30 ; PC := 30
	11	[624]	GETGLOBAL	R1 K4 ; R1 := 0xbe190284
	12	[624]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0xf2deaf69]
	13	[624]	GETGLOBAL	R3 K6 ; R3 := gLotusFightingGameRulesType
	14	[624]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	15	[624]	TEST     	R1 0 ; if not R1 then PC := 30
	16	[624]	JMP      	30 ; PC := 30
	17	[625]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	18	[625]	GETGLOBAL	R2 K7 ; R2 := 0x25d99d89
	19	[625]	CALL     	R1 2 2 ; R1 := R1(R2)
	20	[625]	TEST     	R1 1 ; if R1 then PC := 25
	21	[625]	JMP      	25 ; PC := 25
	22	[626]	GETGLOBAL	R1 K7 ; R1 := 0x25d99d89
	23	[626]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0x8df9dc6a]
	24	[626]	CALL     	R1 2 1 ; R1(R2)
	25	[628]	GETGLOBAL	R1 K1 ; R1 := 0x34291f5c
	26	[628]	GETTABLE 	R1 R1 K9 ; R1 := R1[0x8ee24660]
	27	[628]	OP_LOADBOOL	R2 1 0 ; R2 := true
	28	[628]	CALL     	R1 2 1 ; R1(R2)
	29	[629]	RETURN   	R0 1 ; return 
	30	[632]	GETGLOBAL	R1 K10 ; R1 := _T
	31	[632]	GETTABLE 	R1 R1 K11 ; R1 := R1["AbortMissionCallback"]
	32	[632]	EQ       	1 R1 K12 ; if R1 == nil then PC := 39
	33	[632]	JMP      	39 ; PC := 39
	34	[633]	GETGLOBAL	R1 K10 ; R1 := _T
	35	[633]	GETTABLE 	R1 R1 K13 ; R1 := R1[0x62e96d69]
	36	[633]	CALL     	R1 1 1 ; R1()
	37	[634]	GETGLOBAL	R1 K10 ; R1 := _T
	38	[634]	SETTABLE 	R1 K11 K12 ; R1["AbortMissionCallback"] := nil
	39	[637]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	40	[637]	GETGLOBAL	R2 K7 ; R2 := 0x25d99d89
	41	[637]	CALL     	R1 2 2 ; R1 := R1(R2)
	42	[637]	TEST     	R1 1 ; if R1 then PC := 57
	43	[637]	JMP      	57 ; PC := 57
	44	[637]	GETUPVAL 	R1 U0 ; R1 := U0
	45	[637]	GETTABLE 	R1 R1 K14 ; R1 := R1[0xcf1fcba4]
	46	[637]	CALL     	R1 1 2 ; R1 := R1()
	47	[637]	TEST     	R1 1 ; if R1 then PC := 54
	48	[637]	JMP      	54 ; PC := 54
	49	[637]	GETGLOBAL	R1 K4 ; R1 := 0xbe190284
	50	[637]	SELF     	R1 R1 K15 ; R2 := R1; R1 := R1[0x32316a21]
	51	[637]	CALL     	R1 2 2 ; R1 := R1(R2)
	52	[637]	TEST     	R1 0 ; if not R1 then PC := 57
	53	[637]	JMP      	57 ; PC := 57
	54	[638]	GETGLOBAL	R1 K7 ; R1 := 0x25d99d89
	55	[638]	SELF     	R1 R1 K16 ; R2 := R1; R1 := R1[0x1191ee23]
	56	[638]	CALL     	R1 2 1 ; R1(R2)
	57	[641]	GETGLOBAL	R1 K17 ; R1 := 0xe7f2b02f
	58	[641]	SELF     	R1 R1 K18 ; R2 := R1; R1 := R1[0x565be9ee]
	59	[641]	CALL     	R1 2 2 ; R1 := R1(R2)
	60	[642]	GETUPVAL 	R2 U0 ; R2 := U0
	61	[642]	GETTABLE 	R2 R2 K14 ; R2 := R2[0xcf1fcba4]
	62	[642]	CALL     	R2 1 2 ; R2 := R2()
	63	[642]	TEST     	R2 0 ; if not R2 then PC := 95
	64	[642]	JMP      	95 ; PC := 95
	65	[643]	GETGLOBAL	R2 K19 ; R2 := 0x3d106989
	66	[643]	LOADK    	R3 K20 ; R3 := "Abort: in hub (1)"
	67	[643]	CALL     	R2 2 1 ; R2(R3)
	68	[644]	GETGLOBAL	R2 K4 ; R2 := 0xbe190284
	69	[644]	SELF     	R2 R2 K21 ; R3 := R2; R2 := R2[0xf9bfc5d9]
	70	[644]	LOADK    	R4 := 2.000000
	71	[644]	LOADK    	R5 := 0.000000
	72	[644]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	73	[645]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	74	[645]	GETGLOBAL	R3 K7 ; R3 := 0x25d99d89
	75	[645]	CALL     	R2 2 2 ; R2 := R2(R3)
	76	[645]	TEST     	R2 1 ; if R2 then PC := 92
	77	[645]	JMP      	92 ; PC := 92
	78	[646]	GETGLOBAL	R2 K4 ; R2 := 0xbe190284
	79	[646]	SELF     	R2 R2 K22 ; R3 := R2; R2 := R2[0x4414661f]
	80	[646]	CALL     	R2 2 2 ; R2 := R2(R3)
	81	[646]	TEST     	R2 0 ; if not R2 then PC := 88
	82	[646]	JMP      	88 ; PC := 88
	83	[647]	GETGLOBAL	R2 K7 ; R2 := 0x25d99d89
	84	[647]	SELF     	R2 R2 K23 ; R3 := R2; R2 := R2[0xd40ba817]
	85	[647]	LOADK    	R4 := 6.000000
	86	[647]	CALL     	R2 3 1 ; R2(R3,R4)
	87	[647]	JMP      	92 ; PC := 92
	88	[649]	GETGLOBAL	R2 K7 ; R2 := 0x25d99d89
	89	[649]	SELF     	R2 R2 K23 ; R3 := R2; R2 := R2[0xd40ba817]
	90	[649]	LOADK    	R4 := 0.000000
	91	[649]	CALL     	R2 3 1 ; R2(R3,R4)
	92	[652]	GETUPVAL 	R2 U1 ; R2 := U1
	93	[652]	CALL     	R2 1 1 ; R2()
	94	[652]	JMP      	292 ; PC := 292
	95	[653]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	96	[653]	MOVE     	R3 R1 ; R3 := R1
	97	[653]	CALL     	R2 2 2 ; R2 := R2(R3)
	98	[653]	TEST     	R2 1 ; if R2 then PC := 105
	99	[653]	JMP      	105 ; PC := 105
	100	[653]	GETGLOBAL	R2 K4 ; R2 := 0xbe190284
	101	[653]	SELF     	R2 R2 K25 ; R3 := R2; R2 := R2[0x99f38c13]
	102	[653]	CALL     	R2 2 2 ; R2 := R2(R3)
	103	[653]	TEST     	R2 1 ; if R2 then PC := 116
	104	[653]	JMP      	116 ; PC := 116
	105	[653]	GETGLOBAL	R2 K26 ; R2 := 0x9ba7909f
	106	[653]	SELF     	R2 R2 K27 ; R3 := R2; R2 := R2[0xbf9494fc]
	107	[653]	LOADK    	R4 K28 ; R4 := "LotusGameRules.DemoMode"
	108	[653]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	109	[653]	TEST     	R2 1 ; if R2 then PC := 116
	110	[653]	JMP      	116 ; PC := 116
	111	[653]	GETUPVAL 	R2 U0 ; R2 := U0
	112	[653]	GETTABLE 	R2 R2 K29 ; R2 := R2[0x23ddc82a]
	113	[653]	CALL     	R2 1 2 ; R2 := R2()
	114	[653]	TEST     	R2 0 ; if not R2 then PC := 138
	115	[653]	JMP      	138 ; PC := 138
	116	[654]	GETGLOBAL	R2 K17 ; R2 := 0xe7f2b02f
	117	[654]	SELF     	R2 R2 K30 ; R3 := R2; R2 := R2[0xedf454bc]
	118	[654]	CALL     	R2 2 2 ; R2 := R2(R3)
	119	[654]	TEST     	R2 1 ; if R2 then PC := 135
	120	[654]	JMP      	135 ; PC := 135
	121	[655]	GETGLOBAL	R2 K19 ; R2 := 0x3d106989
	122	[655]	LOADK    	R3 K31 ; R3 := "TopMenu - leave squad"
	123	[655]	CALL     	R2 2 1 ; R2(R3)
	124	[656]	GETGLOBAL	R2 K10 ; R2 := _T
	125	[656]	GETTABLE 	R2 R2 K32 ; R2 := R2["BackgroundMovie"]
	126	[656]	SELF     	R2 R2 K33 ; R3 := R2; R2 := R2[0xe4162eed]
	127	[656]	LOADK    	R4 K34 ; R4 := "ShowBlockingMessage"
	128	[656]	LOADK    	R5 K35 ; R5 := "1"
	129	[656]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	130	[657]	GETGLOBAL	R2 K17 ; R2 := 0xe7f2b02f
	131	[657]	SELF     	R2 R2 K36 ; R3 := R2; R2 := R2[0x8229d239]
	132	[657]	LOADK    	R4 K37 ; R4 := "MainMenuConfirm_LeftSquad"
	133	[657]	CALL     	R2 3 1 ; R2(R3,R4)
	134	[657]	JMP      	292 ; PC := 292
	135	[659]	GETUPVAL 	R2 U2 ; R2 := U2
	136	[659]	CALL     	R2 1 1 ; R2()
	137	[660]	JMP      	292 ; PC := 292
	138	[662]	GETGLOBAL	R2 K4 ; R2 := 0xbe190284
	139	[662]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0xf2deaf69]
	140	[662]	GETGLOBAL	R4 K38 ; R4 := gLotusBaseGameRulesType
	141	[662]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	142	[662]	TEST     	R2 0 ; if not R2 then PC := 155
	143	[662]	JMP      	155 ; PC := 155
	144	[662]	GETGLOBAL	R2 K4 ; R2 := 0xbe190284
	145	[662]	SELF     	R2 R2 K39 ; R3 := R2; R2 := R2[0x3790d299]
	146	[662]	CALL     	R2 2 2 ; R2 := R2(R3)
	147	[662]	TEST     	R2 0 ; if not R2 then PC := 155
	148	[662]	JMP      	155 ; PC := 155
	149	[663]	GETUPVAL 	R2 U4 ; R2 := U4
	150	[663]	GETTABLE 	R2 R2 K40 ; R2 := R2[0xe0cba3ca]
	151	[663]	LOADK    	R3 K41 ; R3 := "/Lotus/Language/Menu/CouldNotAbortAlreadyCompleted"
	152	[663]	CALL     	R2 2 2 ; R2 := R2(R3)
	153	[663]	SETUPVAL 	R2 U3 ; U3 := R2
	154	[663]	JMP      	292 ; PC := 292
	155	[664]	GETGLOBAL	R2 K4 ; R2 := 0xbe190284
	156	[664]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0xf2deaf69]
	157	[664]	GETGLOBAL	R4 K38 ; R4 := gLotusBaseGameRulesType
	158	[664]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	159	[664]	TEST     	R2 0 ; if not R2 then PC := 172
	160	[664]	JMP      	172 ; PC := 172
	161	[664]	GETGLOBAL	R2 K4 ; R2 := 0xbe190284
	162	[664]	SELF     	R2 R2 K42 ; R3 := R2; R2 := R2[0x5d204145]
	163	[664]	CALL     	R2 2 2 ; R2 := R2(R3)
	164	[664]	TEST     	R2 0 ; if not R2 then PC := 172
	165	[664]	JMP      	172 ; PC := 172
	166	[665]	GETUPVAL 	R2 U4 ; R2 := U4
	167	[665]	GETTABLE 	R2 R2 K40 ; R2 := R2[0xe0cba3ca]
	168	[665]	LOADK    	R3 K43 ; R3 := "/Lotus/Language/Menu/CouldNotAbortAlreadyFailed"
	169	[665]	CALL     	R2 2 2 ; R2 := R2(R3)
	170	[665]	SETUPVAL 	R2 U3 ; U3 := R2
	171	[665]	JMP      	292 ; PC := 292
	172	[666]	GETUPVAL 	R2 U0 ; R2 := U0
	173	[666]	GETTABLE 	R2 R2 K14 ; R2 := R2[0xcf1fcba4]
	174	[666]	CALL     	R2 1 2 ; R2 := R2()
	175	[666]	TEST     	R2 0 ; if not R2 then PC := 183
	176	[666]	JMP      	183 ; PC := 183
	177	[667]	GETGLOBAL	R2 K19 ; R2 := 0x3d106989
	178	[667]	LOADK    	R3 K44 ; R3 := "Abort: in hub (2)"
	179	[667]	CALL     	R2 2 1 ; R2(R3)
	180	[668]	GETUPVAL 	R2 U2 ; R2 := U2
	181	[668]	CALL     	R2 1 1 ; R2()
	182	[668]	JMP      	292 ; PC := 292
	183	[670]	GETGLOBAL	R2 K17 ; R2 := 0xe7f2b02f
	184	[670]	SELF     	R2 R2 K30 ; R3 := R2; R2 := R2[0xedf454bc]
	185	[670]	CALL     	R2 2 2 ; R2 := R2(R3)
	186	[670]	EQ       	1 R2 K45 ; if R2 == true then PC := 198
	187	[670]	JMP      	198 ; PC := 198
	188	[670]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	189	[670]	MOVE     	R3 R1 ; R3 := R1
	190	[670]	CALL     	R2 2 2 ; R2 := R2(R3)
	191	[670]	TEST     	R2 0 ; if not R2 then PC := 243
	192	[670]	JMP      	243 ; PC := 243
	193	[670]	GETGLOBAL	R2 K46 ; R2 := 0x89326c93
	194	[670]	SELF     	R2 R2 K47 ; R3 := R2; R2 := R2[0x18d05d30]
	195	[670]	CALL     	R2 2 2 ; R2 := R2(R3)
	196	[670]	TEST     	R2 0 ; if not R2 then PC := 243
	197	[670]	JMP      	243 ; PC := 243
	198	[670]	GETGLOBAL	R2 K4 ; R2 := 0xbe190284
	199	[670]	SELF     	R2 R2 K15 ; R3 := R2; R2 := R2[0x32316a21]
	200	[670]	CALL     	R2 2 2 ; R2 := R2(R3)
	201	[670]	TEST     	R2 1 ; if R2 then PC := 243
	202	[670]	JMP      	243 ; PC := 243
	203	[671]	GETGLOBAL	R2 K19 ; R2 := 0x3d106989
	204	[671]	LOADK    	R3 K48 ; R3 := "Abort: host/no session"
	205	[671]	CALL     	R2 2 1 ; R2(R3)
	206	[672]	GETGLOBAL	R2 K4 ; R2 := 0xbe190284
	207	[672]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0xf2deaf69]
	208	[672]	GETGLOBAL	R4 K49 ; R4 := gLotusGameRulesType
	209	[672]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	210	[672]	TEST     	R2 0 ; if not R2 then PC := 235
	211	[672]	JMP      	235 ; PC := 235
	212	[672]	GETGLOBAL	R2 K4 ; R2 := 0xbe190284
	213	[672]	SELF     	R2 R2 K50 ; R3 := R2; R2 := R2[0xef893aec]
	214	[672]	CALL     	R2 2 2 ; R2 := R2(R3)
	215	[672]	GETTABLE 	R2 R2 K51 ; R2 := R2["missionType"]
	216	[672]	EQ       	0 R2 K52 ; if R2 ~= 31.000000 then PC := 235
	217	[672]	JMP      	235 ; PC := 235
	218	[672]	GETGLOBAL	R2 K7 ; R2 := 0x25d99d89
	219	[672]	SELF     	R2 R2 K53 ; R3 := R2; R2 := R2[0xf14b6e0b]
	220	[672]	CALL     	R2 2 2 ; R2 := R2(R3)
	221	[672]	TEST     	R2 0 ; if not R2 then PC := 235
	222	[672]	JMP      	235 ; PC := 235
	223	[672]	GETUPVAL 	R2 U5 ; R2 := U5
	224	[672]	CALL     	R2 1 2 ; R2 := R2()
	225	[672]	TEST     	R2 1 ; if R2 then PC := 235
	226	[672]	JMP      	235 ; PC := 235
	227	[673]	GETGLOBAL	R2 K19 ; R2 := 0x3d106989
	228	[673]	LOADK    	R3 K54 ; R3 := "Abort mission: ReturnToDojo'"
	229	[673]	CALL     	R2 2 1 ; R2(R3)
	230	[674]	GETUPVAL 	R2 U0 ; R2 := U0
	231	[674]	GETTABLE 	R2 R2 K55 ; R2 := R2[0xf56e23e3]
	232	[674]	OP_LOADBOOL	R3 1 0 ; R3 := true
	233	[674]	CALL     	R2 2 1 ; R2(R3)
	234	[674]	JMP      	240 ; PC := 240
	235	[676]	GETGLOBAL	R2 K4 ; R2 := 0xbe190284
	236	[676]	SELF     	R2 R2 K21 ; R3 := R2; R2 := R2[0xf9bfc5d9]
	237	[676]	LOADK    	R4 := 2.000000
	238	[676]	LOADK    	R5 := 0.000000
	239	[676]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	240	[678]	GETUPVAL 	R2 U1 ; R2 := U1
	241	[678]	CALL     	R2 1 1 ; R2()
	242	[678]	JMP      	292 ; PC := 292
	243	[680]	GETGLOBAL	R2 K19 ; R2 := 0x3d106989
	244	[680]	LOADK    	R3 K56 ; R3 := "Abort: client/session/PVP"
	245	[680]	CALL     	R2 2 1 ; R2(R3)
	246	[681]	GETGLOBAL	R2 K4 ; R2 := 0xbe190284
	247	[681]	SELF     	R2 R2 K15 ; R3 := R2; R2 := R2[0x32316a21]
	248	[681]	CALL     	R2 2 2 ; R2 := R2(R3)
	249	[681]	TEST     	R2 0 ; if not R2 then PC := 288
	250	[681]	JMP      	288 ; PC := 288
	251	[682]	OP_LOADBOOL	R2 0 0 ; R2 := false
	252	[684]	GETGLOBAL	R3 K46 ; R3 := 0x89326c93
	253	[684]	SELF     	R3 R3 K57 ; R4 := R3; R3 := R3[0x78298275]
	254	[684]	CALL     	R3 2 2 ; R3 := R3(R4)
	255	[685]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	256	[685]	MOVE     	R5 R3 ; R5 := R3
	257	[685]	CALL     	R4 2 2 ; R4 := R4(R5)
	258	[685]	TEST     	R4 1 ; if R4 then PC := 272
	259	[685]	JMP      	272 ; PC := 272
	260	[686]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	261	[686]	SELF     	R5 R3 K58 ; R6 := R3; R5 := R3[0x5e651723]
	262	[686]	CALL     	R5 2 0 ; R5,... := R5(R6)
	263	[686]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	264	[686]	TEST     	R4 1 ; if R4 then PC := 272
	265	[686]	JMP      	272 ; PC := 272
	266	[687]	GETGLOBAL	R4 K59 ; R4 := 0xba7dfcd2
	267	[687]	SELF     	R4 R4 K60 ; R5 := R4; R4 := R4[0x40cfba1c]
	268	[687]	SELF     	R6 R3 K58 ; R7 := R3; R6 := R3[0x5e651723]
	269	[687]	CALL     	R6 2 0 ; R6,... := R6(R7)
	270	[687]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	271	[687]	MOVE     	R2 R4 ; R2 := R4
	272	[691]	TEST     	R2 1 ; if R2 then PC := 277
	273	[691]	JMP      	277 ; PC := 277
	274	[693]	GETUPVAL 	R4 U2 ; R4 := U2
	275	[693]	CALL     	R4 1 1 ; R4()
	276	[693]	JMP      	292 ; PC := 292
	277	[698]	GETGLOBAL	R4 K4 ; R4 := 0xbe190284
	278	[698]	SELF     	R4 R4 K61 ; R5 := R4; R4 := R4[0xffc04e8d]
	279	[698]	LOADK    	R6 K62 ; R6 := "DbUpdateComplete"
	280	[698]	CALL     	R4 3 1 ; R4(R5,R6)
	281	[700]	GETGLOBAL	R4 K1 ; R4 := 0x34291f5c
	282	[700]	GETTABLE 	R4 R4 K9 ; R4 := R4[0x8ee24660]
	283	[700]	OP_LOADBOOL	R5 0 0 ; R5 := false
	284	[700]	CALL     	R4 2 1 ; R4(R5)
	285	[701]	GETUPVAL 	R4 U1 ; R4 := U1
	286	[701]	CALL     	R4 1 1 ; R4()
	287	[703]	JMP      	292 ; PC := 292
	288	[705]	GETGLOBAL	R4 K4 ; R4 := 0xbe190284
	289	[705]	SELF     	R4 R4 K61 ; R5 := R4; R4 := R4[0xffc04e8d]
	290	[705]	LOADK    	R6 K62 ; R6 := "DbUpdateComplete"
	291	[705]	CALL     	R4 3 1 ; R4(R5,R6)
	292	[710]	RETURN   	R0 1 ; return 

function #32 <?:712,767> (242 instructions, 968 bytes at 00000211227B05F0)
1 param, 10 slots, 6 upvalues, 0 locals, 57 constants, 0 functions
	1	[713]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[713]	GETGLOBAL	R2 K1 ; R2 := 0xbe190284
	3	[713]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[713]	NOT      	R1 R1 ; R1 := not R1
	5	[714]	GETGLOBAL	R2 K2 ; R2 := 0x0032441c
	6	[714]	GETTABLE 	R2 R2 K3 ; R2 := R2["StalkerMode"]
	7	[714]	TEST     	R2 0 ; if not R2 then PC := 73
	8	[714]	JMP      	73 ; PC := 73
	9	[715]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	10	[715]	GETGLOBAL	R3 K4 ; R3 := _T
	11	[715]	GETTABLE 	R3 R3 K5 ; R3 := R3["StalkerPlayerAvatar"]
	12	[715]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[715]	TEST     	R2 1 ; if R2 then PC := 40
	14	[715]	JMP      	40 ; PC := 40
	15	[715]	GETUPVAL 	R2 U0 ; R2 := U0
	16	[715]	GETUPVAL 	R3 U1 ; R3 := U1
	17	[715]	GETTABLE 	R3 R3 K6 ; R3 := R3["UI_MODE_IN_SPACE_SHIP"]
	18	[715]	EQ       	1 R2 R3 ; if R2 == R3 then PC := 40
	19	[715]	JMP      	40 ; PC := 40
	20	[716]	GETGLOBAL	R2 K4 ; R2 := _T
	21	[716]	GETTABLE 	R2 R2 K5 ; R2 := R2["StalkerPlayerAvatar"]
	22	[716]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x0d91e9d6]
	23	[716]	GETGLOBAL	R4 K4 ; R4 := _T
	24	[716]	GETTABLE 	R4 R4 K5 ; R4 := R4["StalkerPlayerAvatar"]
	25	[716]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0xd2715720]
	26	[716]	CALL     	R4 2 2 ; R4 := R4(R5)
	27	[716]	ADD      	R4 R4 K9 ; R4 := R4 + 1.000000
	28	[716]	LOADK    	R5 := 20.000000
	29	[716]	LOADK    	R6 := 0.000000
	30	[716]	LOADK    	R7 := 0.000000
	31	[716]	GETGLOBAL	R8 K4 ; R8 := _T
	32	[716]	GETTABLE 	R8 R8 K5 ; R8 := R8["StalkerPlayerAvatar"]
	33	[716]	GETGLOBAL	R9 K4 ; R9 := _T
	34	[716]	GETTABLE 	R9 R9 K5 ; R9 := R9["StalkerPlayerAvatar"]
	35	[716]	CALL     	R2 8 1 ; R2(R3,R4,R5,R6,R7,R8,R9)
	36	[717]	GETUPVAL 	R2 U2 ; R2 := U2
	37	[717]	OP_LOADBOOL	R3 0 0 ; R3 := false
	38	[717]	CALL     	R2 2 1 ; R2(R3)
	39	[717]	JMP      	242 ; PC := 242
	40	[719]	GETUPVAL 	R2 U0 ; R2 := U0
	41	[719]	GETUPVAL 	R3 U1 ; R3 := U1
	42	[719]	GETTABLE 	R3 R3 K6 ; R3 := R3["UI_MODE_IN_SPACE_SHIP"]
	43	[719]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 68
	44	[719]	JMP      	68 ; PC := 68
	45	[720]	GETGLOBAL	R2 K2 ; R2 := 0x0032441c
	46	[720]	SETTABLE 	R2 K3 K11 ; R2["StalkerMode"] := false
	47	[721]	GETGLOBAL	R2 K2 ; R2 := 0x0032441c
	48	[721]	SETTABLE 	R2 K12 K11 ; R2["TempStalker"] := false
	49	[723]	GETGLOBAL	R2 K13 ; R2 := 0x25d99d89
	50	[723]	SELF     	R2 R2 K14 ; R3 := R2; R2 := R2[0x3be62eb2]
	51	[723]	OP_LOADBOOL	R4 0 0 ; R4 := false
	52	[723]	CALL     	R2 3 1 ; R2(R3,R4)
	53	[725]	GETGLOBAL	R2 K15 ; R2 := 0x7ed0a956
	54	[725]	LOADK    	R3 K16 ; R3 := "/Lotus/Levels/Proc/PlayerShip"
	55	[725]	CALL     	R2 2 2 ; R2 := R2(R3)
	56	[726]	GETGLOBAL	R3 K17 ; R3 := 0xa94df70b
	57	[726]	SELF     	R3 R3 K18 ; R4 := R3; R3 := R3[0x2b0141b8]
	58	[726]	MOVE     	R5 R2 ; R5 := R2
	59	[726]	CALL     	R3 3 1 ; R3(R4,R5)
	60	[728]	GETGLOBAL	R3 K10 ; R3 := 0x34291f5c
	61	[728]	GETTABLE 	R3 R3 K19 ; R3 := R3[0x68d83431]
	62	[728]	CALL     	R3 1 2 ; R3 := R3()
	63	[729]	GETGLOBAL	R4 K13 ; R4 := 0x25d99d89
	64	[729]	SELF     	R4 R4 K20 ; R5 := R4; R4 := R4[0xe4b15c4a]
	65	[729]	MOVE     	R6 R3 ; R6 := R3
	66	[729]	LOADK    	R7 K21 ; R7 := ""
	67	[729]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	68	[732]	GETGLOBAL	R4 K10 ; R4 := 0x34291f5c
	69	[732]	GETTABLE 	R4 R4 K22 ; R4 := R4[0x8ee24660]
	70	[732]	OP_LOADBOOL	R5 0 0 ; R5 := false
	71	[732]	CALL     	R4 2 1 ; R4(R5)
	72	[733]	JMP      	242 ; PC := 242
	73	[734]	GETGLOBAL	R4 K23 ; R4 := 0x89326c93
	74	[734]	SELF     	R4 R4 K24 ; R5 := R4; R4 := R4[0xfb64e76c]
	75	[734]	CALL     	R4 2 2 ; R4 := R4(R5)
	76	[734]	SELF     	R4 R4 K25 ; R5 := R4; R4 := R4[0x8b1f0be6]
	77	[734]	CALL     	R4 2 2 ; R4 := R4(R5)
	78	[734]	TEST     	R4 0 ; if not R4 then PC := 84
	79	[734]	JMP      	84 ; PC := 84
	80	[735]	GETUPVAL 	R4 U2 ; R4 := U2
	81	[735]	OP_LOADBOOL	R5 0 0 ; R5 := false
	82	[735]	CALL     	R4 2 1 ; R4(R5)
	83	[735]	JMP      	242 ; PC := 242
	84	[736]	TEST     	R1 0 ; if not R1 then PC := 99
	85	[736]	JMP      	99 ; PC := 99
	86	[736]	GETGLOBAL	R4 K1 ; R4 := 0xbe190284
	87	[736]	SELF     	R4 R4 K26 ; R5 := R4; R4 := R4[0xf2deaf69]
	88	[736]	GETGLOBAL	R6 K27 ; R6 := gLotusPhotoBoothGameRulesType
	89	[736]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	90	[736]	TEST     	R4 0 ; if not R4 then PC := 99
	91	[736]	JMP      	99 ; PC := 99
	92	[737]	GETUPVAL 	R4 U4 ; R4 := U4
	93	[737]	GETTABLE 	R4 R4 K28 ; R4 := R4[0xdedfded7]
	94	[737]	LOADK    	R5 K29 ; R5 := "/Lotus/Language/Menu/ExitPhotoboothConfirm"
	95	[737]	LOADK    	R6 K30 ; R6 := "MainMenuConfirm"
	96	[737]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	97	[737]	SETUPVAL 	R4 U3 ; U3 := R4
	98	[737]	JMP      	242 ; PC := 242
	99	[738]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	100	[738]	GETUPVAL 	R5 U5 ; R5 := U5
	101	[738]	CALL     	R4 2 2 ; R4 := R4(R5)
	102	[738]	TEST     	R4 1 ; if R4 then PC := 118
	103	[738]	JMP      	118 ; PC := 118
	104	[738]	GETUPVAL 	R4 U5 ; R4 := U5
	105	[738]	SELF     	R4 R4 K31 ; R5 := R4; R4 := R4[0x4b71b074]
	106	[738]	CALL     	R4 2 2 ; R4 := R4(R5)
	107	[738]	EQ       	1 R4 K21 ; if R4 == "" then PC := 118
	108	[738]	JMP      	118 ; PC := 118
	109	[739]	GETUPVAL 	R4 U4 ; R4 := U4
	110	[739]	GETTABLE 	R4 R4 K28 ; R4 := R4[0xdedfded7]
	111	[739]	GETUPVAL 	R5 U5 ; R5 := U5
	112	[739]	SELF     	R5 R5 K31 ; R6 := R5; R5 := R5[0x4b71b074]
	113	[739]	CALL     	R5 2 2 ; R5 := R5(R6)
	114	[739]	LOADK    	R6 K30 ; R6 := "MainMenuConfirm"
	115	[739]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	116	[739]	SETUPVAL 	R4 U3 ; U3 := R4
	117	[739]	JMP      	242 ; PC := 242
	118	[740]	GETUPVAL 	R4 U0 ; R4 := U0
	119	[740]	GETUPVAL 	R5 U1 ; R5 := U1
	120	[740]	GETTABLE 	R5 R5 K32 ; R5 := R5["UI_MODE_IN_DOJO"]
	121	[740]	EQ       	0 R4 R5 ; if R4 ~= R5 then PC := 178
	122	[740]	JMP      	178 ; PC := 178
	123	[741]	TEST     	R1 0 ; if not R1 then PC := 141
	124	[741]	JMP      	141 ; PC := 141
	125	[741]	GETGLOBAL	R4 K33 ; R4 := 0x7f5022cf
	126	[741]	GETTABLE 	R4 R4 K34 ; R4 := R4[0xa5c556b9]
	127	[741]	GETGLOBAL	R5 K1 ; R5 := 0xbe190284
	128	[741]	SELF     	R5 R5 K35 ; R6 := R5; R5 := R5[0xed4e0128]
	129	[741]	CALL     	R5 2 2 ; R5 := R5(R6)
	130	[741]	LOADK    	R6 K36 ; R6 := "LotusConclaveGameRules"
	131	[741]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	132	[741]	EQ       	1 R4 K37 ; if R4 == nil then PC := 141
	133	[741]	JMP      	141 ; PC := 141
	134	[742]	GETUPVAL 	R4 U4 ; R4 := U4
	135	[742]	GETTABLE 	R4 R4 K28 ; R4 := R4[0xdedfded7]
	136	[742]	LOADK    	R5 K38 ; R5 := "/Lotus/Language/Menu/ExitArenaConfirm"
	137	[742]	LOADK    	R6 K30 ; R6 := "MainMenuConfirm"
	138	[742]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	139	[742]	SETUPVAL 	R4 U3 ; U3 := R4
	140	[742]	JMP      	242 ; PC := 242
	141	[743]	TEST     	R1 0 ; if not R1 then PC := 156
	142	[743]	JMP      	156 ; PC := 156
	143	[743]	GETGLOBAL	R4 K1 ; R4 := 0xbe190284
	144	[743]	SELF     	R4 R4 K26 ; R5 := R4; R4 := R4[0xf2deaf69]
	145	[743]	GETGLOBAL	R6 K39 ; R6 := gLotusObstacleCourseGameRulesType
	146	[743]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	147	[743]	TEST     	R4 0 ; if not R4 then PC := 156
	148	[743]	JMP      	156 ; PC := 156
	149	[744]	GETUPVAL 	R4 U4 ; R4 := U4
	150	[744]	GETTABLE 	R4 R4 K28 ; R4 := R4[0xdedfded7]
	151	[744]	LOADK    	R5 K40 ; R5 := "/Lotus/Language/Menu/ExitDojoObstacleCourseConfirm"
	152	[744]	LOADK    	R6 K30 ; R6 := "MainMenuConfirm"
	153	[744]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	154	[744]	SETUPVAL 	R4 U3 ; U3 := R4
	155	[744]	JMP      	242 ; PC := 242
	156	[745]	TEST     	R1 0 ; if not R1 then PC := 171
	157	[745]	JMP      	171 ; PC := 171
	158	[745]	GETGLOBAL	R4 K1 ; R4 := 0xbe190284
	159	[745]	SELF     	R4 R4 K26 ; R5 := R4; R4 := R4[0xf2deaf69]
	160	[745]	GETGLOBAL	R6 K41 ; R6 := gLotusDuelGameRulesType
	161	[745]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	162	[745]	TEST     	R4 0 ; if not R4 then PC := 171
	163	[745]	JMP      	171 ; PC := 171
	164	[746]	GETUPVAL 	R4 U4 ; R4 := U4
	165	[746]	GETTABLE 	R4 R4 K28 ; R4 := R4[0xdedfded7]
	166	[746]	LOADK    	R5 K42 ; R5 := "/Lotus/Language/Menu/ExitDojoDuelConfirm"
	167	[746]	LOADK    	R6 K30 ; R6 := "MainMenuConfirm"
	168	[746]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	169	[746]	SETUPVAL 	R4 U3 ; U3 := R4
	170	[746]	JMP      	242 ; PC := 242
	171	[748]	GETUPVAL 	R4 U4 ; R4 := U4
	172	[748]	GETTABLE 	R4 R4 K28 ; R4 := R4[0xdedfded7]
	173	[748]	LOADK    	R5 K43 ; R5 := "/Lotus/Language/Menu/ExitDojoConfirm"
	174	[748]	LOADK    	R6 K30 ; R6 := "MainMenuConfirm"
	175	[748]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	176	[748]	SETUPVAL 	R4 U3 ; U3 := R4
	177	[749]	JMP      	242 ; PC := 242
	178	[750]	GETUPVAL 	R4 U0 ; R4 := U0
	179	[750]	GETUPVAL 	R5 U1 ; R5 := U1
	180	[750]	GETTABLE 	R5 R5 K44 ; R5 := R5["UI_MODE_IN_SPACE_HUB"]
	181	[750]	EQ       	0 R4 R5 ; if R4 ~= R5 then PC := 190
	182	[750]	JMP      	190 ; PC := 190
	183	[751]	GETUPVAL 	R4 U4 ; R4 := U4
	184	[751]	GETTABLE 	R4 R4 K28 ; R4 := R4[0xdedfded7]
	185	[751]	LOADK    	R5 K45 ; R5 := "/Lotus/Language/Menu/ExitHubConfirm"
	186	[751]	LOADK    	R6 K30 ; R6 := "MainMenuConfirm"
	187	[751]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	188	[751]	SETUPVAL 	R4 U3 ; U3 := R4
	189	[751]	JMP      	242 ; PC := 242
	190	[752]	TEST     	R1 0 ; if not R1 then PC := 208
	191	[752]	JMP      	208 ; PC := 208
	192	[752]	GETGLOBAL	R4 K1 ; R4 := 0xbe190284
	193	[752]	SELF     	R4 R4 K46 ; R5 := R4; R4 := R4[0xef893aec]
	194	[752]	CALL     	R4 2 2 ; R4 := R4(R5)
	195	[752]	GETTABLE 	R4 R4 K47 ; R4 := R4["missionType"]
	196	[752]	EQ       	0 R4 K49 ; if R4 ~= 23.000000 then PC := 208
	197	[752]	JMP      	208 ; PC := 208
	198	[753]	GETUPVAL 	R4 U4 ; R4 := U4
	199	[753]	GETTABLE 	R4 R4 K28 ; R4 := R4[0xdedfded7]
	200	[753]	LOADK    	R5 K50 ; R5 := "/Lotus/Language/Menu/ExitJunctionConfirm"
	201	[753]	LOADK    	R6 K30 ; R6 := "MainMenuConfirm"
	202	[753]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	203	[753]	SETUPVAL 	R4 U3 ; U3 := R4
	204	[754]	GETGLOBAL	R4 K13 ; R4 := 0x25d99d89
	205	[754]	SELF     	R4 R4 K51 ; R5 := R4; R4 := R4[0x8df9dc6a]
	206	[754]	CALL     	R4 2 1 ; R4(R5)
	207	[754]	JMP      	242 ; PC := 242
	208	[755]	GETGLOBAL	R4 K4 ; R4 := _T
	209	[755]	GETTABLE 	R4 R4 K52 ; R4 := R4["InSimulacrum"]
	210	[755]	TEST     	R4 0 ; if not R4 then PC := 219
	211	[755]	JMP      	219 ; PC := 219
	212	[756]	GETUPVAL 	R4 U4 ; R4 := U4
	213	[756]	GETTABLE 	R4 R4 K28 ; R4 := R4[0xdedfded7]
	214	[756]	LOADK    	R5 K53 ; R5 := "/Lotus/Language/Menu/ExitSimulacrumConfirm"
	215	[756]	LOADK    	R6 K30 ; R6 := "MainMenuConfirm"
	216	[756]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	217	[756]	SETUPVAL 	R4 U3 ; U3 := R4
	218	[756]	JMP      	242 ; PC := 242
	219	[758]	TEST     	R1 0 ; if not R1 then PC := 233
	220	[758]	JMP      	233 ; PC := 233
	221	[758]	GETGLOBAL	R4 K1 ; R4 := 0xbe190284
	222	[758]	SELF     	R4 R4 K54 ; R5 := R4; R4 := R4[0xb744c15d]
	223	[758]	CALL     	R4 2 2 ; R4 := R4(R5)
	224	[758]	TEST     	R4 0 ; if not R4 then PC := 233
	225	[758]	JMP      	233 ; PC := 233
	226	[759]	GETUPVAL 	R4 U4 ; R4 := U4
	227	[759]	GETTABLE 	R4 R4 K28 ; R4 := R4[0xdedfded7]
	228	[759]	LOADK    	R5 K55 ; R5 := "/Lotus/Language/Menu/AbortMissionConfirmKey"
	229	[759]	LOADK    	R6 K30 ; R6 := "MainMenuConfirm"
	230	[759]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	231	[759]	SETUPVAL 	R4 U3 ; U3 := R4
	232	[759]	JMP      	242 ; PC := 242
	233	[761]	TEST     	R0 1 ; if R0 then PC := 236
	234	[761]	JMP      	236 ; PC := 236
	235	[762]	LOADK    	R0 K56 ; R0 := "/Lotus/Language/Menu/AbortMissionConfirm"
	236	[764]	GETUPVAL 	R4 U4 ; R4 := U4
	237	[764]	GETTABLE 	R4 R4 K28 ; R4 := R4[0xdedfded7]
	238	[764]	MOVE     	R5 R0 ; R5 := R0
	239	[764]	LOADK    	R6 K30 ; R6 := "MainMenuConfirm"
	240	[764]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	241	[764]	SETUPVAL 	R4 U3 ; U3 := R4
	242	[767]	RETURN   	R0 1 ; return 

function #33 <?:769,805> (7 instructions, 28 bytes at 00000211227B15F0)
0 params, 2 slots, 2 upvalues, 0 locals, 2 constants, 1 function
	1	[770]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[803]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	3	[803]	GETUPVAL 	R0 U0 ; R0 := U0
	4	[803]	SETTABLE 	R0 K1 R1 ; R0[0xbe190284] := R1
	5	[804]	GETUPVAL 	R0 U1 ; R0 := U1
	6	[804]	CALL     	R0 1 1 ; R0()
	7	[805]	RETURN   	R0 1 ; return 

function #34 <?:807,810> (6 instructions, 24 bytes at 00000211227B1DD0)
0 params, 2 slots, 1 upvalue, 0 locals, 2 constants, 1 function
	1	[808]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[808]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	3	[808]	SETTABLE 	R0 K1 R1 ; R0["AbortMissionCallback"] := R1
	4	[809]	GETUPVAL 	R0 U0 ; R0 := U0
	5	[809]	CALL     	R0 1 1 ; R0()
	6	[810]	RETURN   	R0 1 ; return 

function #35 <?:812,815> (7 instructions, 28 bytes at 00000211227B2010)
0 params, 3 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[813]	GETGLOBAL	R0 K0 ; R0 := 0x25d99d89
	2	[813]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xd40ba817]
	3	[813]	LOADK    	R2 := 0.000000
	4	[813]	CALL     	R0 3 1 ; R0(R1,R2)
	5	[814]	GETUPVAL 	R0 U0 ; R0 := U0
	6	[814]	CALL     	R0 1 1 ; R0()
	7	[815]	RETURN   	R0 1 ; return 

function #36 <?:817,821> (9 instructions, 36 bytes at 00000211227B2140)
0 params, 3 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[818]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[818]	SETTABLE 	R0 K1 K2 ; R0["AbortMissionCallback"] := nil
	3	[819]	GETGLOBAL	R0 K3 ; R0 := 0x25d99d89
	4	[819]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xd40ba817]
	5	[819]	LOADK    	R2 := 5.000000
	6	[819]	CALL     	R0 3 1 ; R0(R1,R2)
	7	[820]	GETUPVAL 	R0 U0 ; R0 := U0
	8	[820]	CALL     	R0 1 1 ; R0()
	9	[821]	RETURN   	R0 1 ; return 

function #37 <?:823,860> (135 instructions, 540 bytes at 00000211227B22C0)
3 params, 14 slots, 7 upvalues, 0 locals, 32 constants, 0 functions
	1	[824]	EQ       	0 R0 K0 ; if R0 ~= nil then PC := 8
	2	[824]	JMP      	8 ; PC := 8
	3	[825]	GETUPVAL 	R3 U0 ; R3 := U0
	4	[825]	GETTABLE 	R3 R3 K1 ; R3 := R3[0xe0cba3ca]
	5	[825]	LOADK    	R4 K2 ; R4 := "/Lotus/Language/Dojo/ReduceGuildTier_UnknownError"
	6	[825]	CALL     	R3 2 1 ; R3(R4)
	7	[825]	JMP      	135 ; PC := 135
	8	[826]	GETUPVAL 	R3 U1 ; R3 := U1
	9	[826]	EQ       	0 R0 R3 ; if R0 ~= R3 then PC := 16
	10	[826]	JMP      	16 ; PC := 16
	11	[827]	GETUPVAL 	R3 U0 ; R3 := U0
	12	[827]	GETTABLE 	R3 R3 K1 ; R3 := R3[0xe0cba3ca]
	13	[827]	LOADK    	R4 K3 ; R4 := "/Lotus/Language/Dojo/Generic_INVALID_PERMISSION"
	14	[827]	CALL     	R3 2 1 ; R3(R4)
	15	[827]	JMP      	135 ; PC := 135
	16	[828]	GETUPVAL 	R3 U2 ; R3 := U2
	17	[828]	EQ       	0 R0 R3 ; if R0 ~= R3 then PC := 24
	18	[828]	JMP      	24 ; PC := 24
	19	[829]	GETUPVAL 	R3 U0 ; R3 := U0
	20	[829]	GETTABLE 	R3 R3 K1 ; R3 := R3[0xe0cba3ca]
	21	[829]	LOADK    	R4 K4 ; R4 := "/Lotus/Language/Dojo/ReduceGuildTier_GUILD_TOO_LARGE"
	22	[829]	CALL     	R3 2 1 ; R3(R4)
	23	[829]	JMP      	135 ; PC := 135
	24	[830]	GETUPVAL 	R3 U3 ; R3 := U3
	25	[830]	EQ       	0 R0 R3 ; if R0 ~= R3 then PC := 47
	26	[830]	JMP      	47 ; PC := 47
	27	[831]	GETGLOBAL	R3 K5 ; R3 := 0x603636ad
	28	[831]	LOADK    	R4 K6 ; R4 := "/Lotus/Language/Dojo/ReduceGuildTier_INSUFFICIENT_BARRACKS"
	29	[831]	NEWTABLE 	R5 0 1 ; R5 := {}
	30	[831]	GETGLOBAL	R6 K5 ; R6 := 0x603636ad
	31	[831]	LOADK    	R7 K8 ; R7 := "/Lotus/Language/Clan/Tier"
	32	[831]	GETGLOBAL	R8 K9 ; R8 := 0x25d99d89
	33	[831]	SELF     	R8 R8 K10 ; R9 := R8; R8 := R8[0x3cbed8a9]
	34	[831]	CALL     	R8 2 2 ; R8 := R8(R9)
	35	[831]	SUB      	R8 R8 K11 ; R8 := R8 - 1.000000
	36	[831]	LOADK    	R9 K12 ; R9 := "Name"
	37	[831]	CONCAT   	R7 R7 R9 ; R7 := R7 .. R8 .. R9
	38	[831]	NEWTABLE 	R8 0 0 ; R8 := {}
	39	[831]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	40	[831]	SETTABLE 	R5 K7 R6 ; R5["NEW_TIER_NAME"] := R6
	41	[831]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	42	[832]	GETUPVAL 	R4 U0 ; R4 := U0
	43	[832]	GETTABLE 	R4 R4 K1 ; R4 := R4[0xe0cba3ca]
	44	[832]	MOVE     	R5 R3 ; R5 := R3
	45	[832]	CALL     	R4 2 1 ; R4(R5)
	46	[832]	JMP      	135 ; PC := 135
	47	[833]	GETUPVAL 	R4 U4 ; R4 := U4
	48	[833]	EQ       	0 R0 R4 ; if R0 ~= R4 then PC := 70
	49	[833]	JMP      	70 ; PC := 70
	50	[834]	GETGLOBAL	R4 K5 ; R4 := 0x603636ad
	51	[834]	LOADK    	R5 K13 ; R5 := "/Lotus/Language/Dojo/ReduceGuildTier_TOO_MANY_BARRACKS"
	52	[834]	NEWTABLE 	R6 0 1 ; R6 := {}
	53	[834]	GETGLOBAL	R7 K5 ; R7 := 0x603636ad
	54	[834]	LOADK    	R8 K8 ; R8 := "/Lotus/Language/Clan/Tier"
	55	[834]	GETGLOBAL	R9 K9 ; R9 := 0x25d99d89
	56	[834]	SELF     	R9 R9 K10 ; R10 := R9; R9 := R9[0x3cbed8a9]
	57	[834]	CALL     	R9 2 2 ; R9 := R9(R10)
	58	[834]	SUB      	R9 R9 K11 ; R9 := R9 - 1.000000
	59	[834]	LOADK    	R10 K12 ; R10 := "Name"
	60	[834]	CONCAT   	R8 R8 R10 ; R8 := R8 .. R9 .. R10
	61	[834]	NEWTABLE 	R9 0 0 ; R9 := {}
	62	[834]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	63	[834]	SETTABLE 	R6 K7 R7 ; R6["NEW_TIER_NAME"] := R7
	64	[834]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	65	[835]	GETUPVAL 	R5 U0 ; R5 := U0
	66	[835]	GETTABLE 	R5 R5 K1 ; R5 := R5[0xe0cba3ca]
	67	[835]	MOVE     	R6 R4 ; R6 := R4
	68	[835]	CALL     	R5 2 1 ; R5(R6)
	69	[835]	JMP      	135 ; PC := 135
	70	[836]	GETUPVAL 	R5 U5 ; R5 := U5
	71	[836]	EQ       	0 R0 R5 ; if R0 ~= R5 then PC := 78
	72	[836]	JMP      	78 ; PC := 78
	73	[837]	GETUPVAL 	R5 U0 ; R5 := U0
	74	[837]	GETTABLE 	R5 R5 K1 ; R5 := R5[0xe0cba3ca]
	75	[837]	LOADK    	R6 K14 ; R6 := "/Lotus/Language/Dojo/ReduceGuildTier_ROOM_IN_PROGRES"
	76	[837]	CALL     	R5 2 1 ; R5(R6)
	77	[837]	JMP      	135 ; PC := 135
	78	[838]	GETUPVAL 	R5 U6 ; R5 := U6
	79	[838]	EQ       	0 R0 R5 ; if R0 ~= R5 then PC := 95
	80	[838]	JMP      	95 ; PC := 95
	81	[839]	GETGLOBAL	R5 K5 ; R5 := 0x603636ad
	82	[839]	GETTABLE 	R6 R1 K15 ; R6 := R1["mDesc"]
	83	[839]	LOADNIL  	R7 R7 ; R7 := nil
	84	[839]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	85	[840]	GETGLOBAL	R6 K5 ; R6 := 0x603636ad
	86	[840]	LOADK    	R7 K16 ; R7 := "/Lotus/Language/Dojo/ReduceGuildTier_EVENT_IN_PROGRESS"
	87	[840]	NEWTABLE 	R8 0 1 ; R8 := {}
	88	[840]	SETTABLE 	R8 K17 R5 ; R8["EVENT_NAME"] := R5
	89	[840]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	90	[841]	GETUPVAL 	R7 U0 ; R7 := U0
	91	[841]	GETTABLE 	R7 R7 K1 ; R7 := R7[0xe0cba3ca]
	92	[841]	MOVE     	R8 R6 ; R8 := R6
	93	[841]	CALL     	R7 2 1 ; R7(R8)
	94	[841]	JMP      	135 ; PC := 135
	95	[843]	GETUPVAL 	R7 U0 ; R7 := U0
	96	[843]	GETTABLE 	R7 R7 K1 ; R7 := R7[0xe0cba3ca]
	97	[843]	LOADK    	R8 K18 ; R8 := "/Lotus/Language/Dojo/ReduceGuildTier_Success"
	98	[843]	CALL     	R7 2 1 ; R7(R8)
	99	[845]	GETGLOBAL	R7 K19 ; R7 := 0x7b998233
	100	[845]	GETGLOBAL	R8 K20 ; R8 := 0xbe190284
	101	[845]	CALL     	R7 2 2 ; R7 := R7(R8)
	102	[845]	TEST     	R7 1 ; if R7 then PC := 135
	103	[845]	JMP      	135 ; PC := 135
	104	[845]	GETGLOBAL	R7 K20 ; R7 := 0xbe190284
	105	[845]	SELF     	R7 R7 K21 ; R8 := R7; R7 := R7[0xf2deaf69]
	106	[845]	GETGLOBAL	R9 K22 ; R9 := gLotusDojoGameRulesType
	107	[845]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	108	[845]	TEST     	R7 0 ; if not R7 then PC := 135
	109	[845]	JMP      	135 ; PC := 135
	110	[846]	NEWTABLE 	R7 0 0 ; R7 := {}
	111	[847]	LOADK    	R8 K23 ; R8 := ""
	112	[848]	GETGLOBAL	R9 K24 ; R9 := cjson
	113	[848]	GETTABLE 	R9 R9 K25 ; R9 := R9[0x7ab914d8]
	114	[848]	MOVE     	R10 R2 ; R10 := R2
	115	[848]	CALL     	R9 2 2 ; R9 := R9(R10)
	116	[849]	GETTABLE 	R10 R9 K26 ; R10 := R9["DirtyComponentsIds"]
	117	[849]	EQ       	1 R10 K0 ; if R10 == nil then PC := 130
	118	[849]	JMP      	130 ; PC := 130
	119	[850]	GETTABLE 	R7 R9 K26 ; R7 := R9["DirtyComponentsIds"]
	120	[851]	GETGLOBAL	R10 K27 ; R10 := _T
	121	[851]	GETTABLE 	R10 R10 K28 ; R10 := R10["DojoMgr"]
	122	[851]	SELF     	R10 R10 K29 ; R11 := R10; R10 := R10[0xae0b2bc9]
	123	[851]	MOVE     	R12 R2 ; R12 := R2
	124	[851]	OP_LOADBOOL	R13 1 0 ; R13 := true
	125	[851]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	126	[853]	GETTABLE 	R10 R9 K30 ; R10 := R9["ContentURL"]
	127	[853]	EQ       	1 R10 K0 ; if R10 == nil then PC := 130
	128	[853]	JMP      	130 ; PC := 130
	129	[854]	GETTABLE 	R8 R9 K30 ; R8 := R9["ContentURL"]
	130	[857]	GETGLOBAL	R10 K20 ; R10 := 0xbe190284
	131	[857]	SELF     	R10 R10 K31 ; R11 := R10; R10 := R10[0x43c79084]
	132	[857]	MOVE     	R12 R7 ; R12 := R7
	133	[857]	MOVE     	R13 R8 ; R13 := R8
	134	[857]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	135	[860]	RETURN   	R0 1 ; return 

function #38 <?:862,868> (14 instructions, 56 bytes at 00000211227B2D30)
2 params, 6 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[863]	TEST     	R0 0 ; if not R0 then PC := 9
	2	[863]	JMP      	9 ; PC := 9
	3	[864]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[864]	LOADK    	R3 := 0.000000
	5	[864]	LOADNIL  	R4 R4 ; R4 := nil
	6	[864]	MOVE     	R5 R1 ; R5 := R1
	7	[864]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	8	[864]	JMP      	14 ; PC := 14
	9	[866]	GETUPVAL 	R2 U0 ; R2 := U0
	10	[866]	GETGLOBAL	R3 K0 ; R3 := 0x03f57322
	11	[866]	MOVE     	R4 R1 ; R4 := R1
	12	[866]	CALL     	R3 2 0 ; R3,... := R3(R4)
	13	[866]	CALL     	R2 0 1 ; R2(R3,...)
	14	[868]	RETURN   	R0 1 ; return 

function #39 <?:870,912> (104 instructions, 416 bytes at 00000211227B2E80)
0 params, 12 slots, 9 upvalues, 0 locals, 23 constants, 0 functions
	1	[871]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[871]	GETTABLE 	R0 R0 K0 ; R0 := R0[0xd3e25f7d]
	3	[871]	GETGLOBAL	R1 K1 ; R1 := 0x25d99d89
	4	[871]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x8a8febc7]
	5	[871]	CALL     	R1 2 0 ; R1,... := R1(R2)
	6	[871]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	7	[871]	TEST     	R0 1 ; if R0 then PC := 13
	8	[871]	JMP      	13 ; PC := 13
	9	[872]	GETUPVAL 	R0 U1 ; R0 := U1
	10	[872]	GETUPVAL 	R1 U2 ; R1 := U2
	11	[872]	CALL     	R0 2 1 ; R0(R1)
	12	[873]	RETURN   	R0 1 ; return 
	13	[876]	GETGLOBAL	R0 K1 ; R0 := 0x25d99d89
	14	[876]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x69727e0b]
	15	[876]	CALL     	R0 2 2 ; R0 := R0(R1)
	16	[876]	GETTABLE 	R0 R0 K4 ; R0 := R0["mGoals"]
	17	[877]	TEST     	R0 0 ; if not R0 then PC := 52
	18	[877]	JMP      	52 ; PC := 52
	19	[877]	LEN      	R1 R0 ; R1 := # R0
	20	[877]	LT       	0 K5 R1 ; if 0.000000 >= R1 then PC := 52
	21	[877]	JMP      	52 ; PC := 52
	22	[878]	LOADK    	R1 := 1.000000
	23	[878]	LEN      	R2 R0 ; R2 := # R0
	24	[878]	LOADK    	R3 := 1.000000
	25	[878]	FORPREP  	R1 51 ; R1 -= R3; PC := 51
	26	[879]	GETGLOBAL	R5 K1 ; R5 := 0x25d99d89
	27	[879]	SELF     	R5 R5 K6 ; R6 := R5; R5 := R5[0x7e2a4aa9]
	28	[879]	SUB      	R7 R4 K7 ; R7 := R4 - 1.000000
	29	[879]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	30	[879]	TEST     	R5 0 ; if not R5 then PC := 51
	31	[879]	JMP      	51 ; PC := 51
	32	[879]	GETTABLE 	R5 R0 R4 ; R5 := R0[R4]
	33	[879]	GETTABLE 	R5 R5 K8 ; R5 := R5["mScoreTagBlocksGuildTierChanges"]
	34	[879]	TEST     	R5 0 ; if not R5 then PC := 51
	35	[879]	JMP      	51 ; PC := 51
	36	[879]	GETTABLE 	R5 R0 R4 ; R5 := R0[R4]
	37	[879]	GETTABLE 	R5 R5 K9 ; R5 := R5["mScoreSumTag"]
	38	[879]	GETGLOBAL	R6 K10 ; R6 := EMPTY_SYMBOL
	39	[879]	EQ       	0 R5 R6 ; if R5 ~= R6 then PC := 46
	40	[879]	JMP      	46 ; PC := 46
	41	[879]	GETTABLE 	R5 R0 R4 ; R5 := R0[R4]
	42	[879]	GETTABLE 	R5 R5 K11 ; R5 := R5["mScoreMaxTag"]
	43	[879]	GETGLOBAL	R6 K10 ; R6 := EMPTY_SYMBOL
	44	[879]	EQ       	1 R5 R6 ; if R5 == R6 then PC := 51
	45	[879]	JMP      	51 ; PC := 51
	46	[880]	GETUPVAL 	R5 U1 ; R5 := U1
	47	[880]	GETUPVAL 	R6 U3 ; R6 := U3
	48	[880]	GETTABLE 	R7 R0 R4 ; R7 := R0[R4]
	49	[880]	CALL     	R5 3 1 ; R5(R6,R7)
	50	[881]	RETURN   	R0 1 ; return 
	51	[878]	FORLOOP  	R1 26 ; R1 += R3; if R1 <= R2 then begin PC := 26; R4 := R1 end
	52	[887]	GETGLOBAL	R5 K1 ; R5 := 0x25d99d89
	53	[887]	SELF     	R5 R5 K12 ; R6 := R5; R5 := R5[0x3cbed8a9]
	54	[887]	CALL     	R5 2 2 ; R5 := R5(R6)
	55	[887]	SUB      	R5 R5 K7 ; R5 := R5 - 1.000000
	56	[889]	GETGLOBAL	R6 K13 ; R6 := 0xa94df70b
	57	[889]	SELF     	R6 R6 K14 ; R7 := R6; R6 := R6[0xc3f26174]
	58	[889]	MOVE     	R8 R5 ; R8 := R5
	59	[889]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	60	[891]	GETGLOBAL	R7 K1 ; R7 := 0x25d99d89
	61	[891]	SELF     	R7 R7 K15 ; R8 := R7; R7 := R7[0x6ca27630]
	62	[891]	CALL     	R7 2 2 ; R7 := R7(R8)
	63	[892]	LEN      	R8 R7 ; R8 := # R7
	64	[892]	LT       	0 R6 R8 ; if R6 >= R8 then PC := 70
	65	[892]	JMP      	70 ; PC := 70
	66	[893]	GETUPVAL 	R8 U1 ; R8 := U1
	67	[893]	GETUPVAL 	R9 U4 ; R9 := U4
	68	[893]	CALL     	R8 2 1 ; R8(R9)
	69	[894]	RETURN   	R0 1 ; return 
	70	[897]	GETGLOBAL	R8 K16 ; R8 := _T
	71	[897]	GETTABLE 	R8 R8 K17 ; R8 := R8["DojoMgr"]
	72	[897]	SELF     	R8 R8 K18 ; R9 := R8; R8 := R8[0xd0ead7ba]
	73	[897]	CALL     	R8 2 2 ; R8 := R8(R9)
	74	[897]	TEST     	R8 0 ; if not R8 then PC := 80
	75	[897]	JMP      	80 ; PC := 80
	76	[898]	GETUPVAL 	R8 U1 ; R8 := U1
	77	[898]	GETUPVAL 	R9 U5 ; R9 := U5
	78	[898]	CALL     	R8 2 1 ; R8(R9)
	79	[899]	RETURN   	R0 1 ; return 
	80	[902]	GETGLOBAL	R8 K16 ; R8 := _T
	81	[902]	GETTABLE 	R8 R8 K17 ; R8 := R8["DojoMgr"]
	82	[902]	SELF     	R8 R8 K19 ; R9 := R8; R8 := R8[0xedf4e47f]
	83	[902]	CALL     	R8 2 2 ; R8 := R8(R9)
	84	[903]	LT       	0 K7 R5 ; if 1.000000 >= R5 then PC := 93
	85	[903]	JMP      	93 ; PC := 93
	86	[903]	LT       	0 R8 R5 ; if R8 >= R5 then PC := 93
	87	[903]	JMP      	93 ; PC := 93
	88	[904]	GETUPVAL 	R9 U1 ; R9 := U1
	89	[904]	GETUPVAL 	R10 U6 ; R10 := U6
	90	[904]	CALL     	R9 2 1 ; R9(R10)
	91	[905]	RETURN   	R0 1 ; return 
	92	[905]	JMP      	99 ; PC := 99
	93	[906]	LT       	0 R5 R8 ; if R5 >= R8 then PC := 99
	94	[906]	JMP      	99 ; PC := 99
	95	[907]	GETUPVAL 	R9 U1 ; R9 := U1
	96	[907]	GETUPVAL 	R10 U7 ; R10 := U7
	97	[907]	CALL     	R9 2 1 ; R9(R10)
	98	[908]	RETURN   	R0 1 ; return 
	99	[911]	GETUPVAL 	R9 U8 ; R9 := U8
	100	[911]	GETTABLE 	R9 R9 K20 ; R9 := R9[0xdedfded7]
	101	[911]	LOADK    	R10 K21 ; R10 := "/Lotus/Language/Dojo/ReduceGuildTier_Confirm"
	102	[911]	LOADK    	R11 K22 ; R11 := "ReduceGuildTierConfirm"
	103	[911]	CALL     	R9 3 1 ; R9(R10,R11)
	104	[912]	RETURN   	R0 1 ; return 

function #40 <?:914,919> (15 instructions, 60 bytes at 00000211227B34A0)
1 param, 6 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[915]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[915]	MOVE     	R2 R0 ; R2 := R0
	3	[915]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[915]	EQ       	0 R1 K2 ; if R1 ~= 4.000000 then PC := 15
	5	[915]	JMP      	15 ; PC := 15
	6	[916]	GETGLOBAL	R1 K3 ; R1 := 0x25d99d89
	7	[916]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x3cbed8a9]
	8	[916]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[916]	SUB      	R1 R1 K5 ; R1 := R1 - 1.000000
	10	[917]	GETGLOBAL	R2 K3 ; R2 := 0x25d99d89
	11	[917]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x3dfe30af]
	12	[917]	MOVE     	R4 R1 ; R4 := R1
	13	[917]	LOADK    	R5 K7 ; R5 := "OnGuildTierReduced"
	14	[917]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	15	[919]	RETURN   	R0 1 ; return 

function #41 <?:921,934> (21 instructions, 84 bytes at 00000211227B3660)
2 params, 5 slots, 3 upvalues, 0 locals, 7 constants, 0 functions
	1	[922]	TEST     	R0 0 ; if not R0 then PC := 21
	2	[922]	JMP      	21 ; PC := 21
	3	[923]	GETGLOBAL	R2 K0 ; R2 := _T
	4	[923]	SETTABLE 	R2 K1 K2 ; R2["VaultDeco"] := false
	5	[924]	GETGLOBAL	R2 K0 ; R2 := _T
	6	[924]	SETTABLE 	R2 K3 K2 ; R2["ShowShipDecos"] := false
	7	[926]	GETGLOBAL	R2 K4 ; R2 := 0x89326c93
	8	[926]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0x78298275]
	9	[926]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[927]	GETGLOBAL	R3 K6 ; R3 := 0x7b998233
	11	[927]	MOVE     	R4 R2 ; R4 := R2
	12	[927]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[927]	TEST     	R3 1 ; if R3 then PC := 19
	14	[927]	JMP      	19 ; PC := 19
	15	[928]	OP_LOADBOOL	R3 1 0 ; R3 := true
	16	[928]	SETUPVAL 	R3 U0 ; U0 := R3
	17	[929]	OP_LOADBOOL	R3 1 0 ; R3 := true
	18	[929]	SETUPVAL 	R3 U1 ; U1 := R3
	19	[932]	GETUPVAL 	R3 U2 ; R3 := U2
	20	[932]	CALL     	R3 1 1 ; R3()
	21	[934]	RETURN   	R0 1 ; return 

function #42 <?:936,954> (52 instructions, 208 bytes at 00000211227B3850)
0 params, 12 slots, 1 upvalue, 0 locals, 13 constants, 0 functions
	1	[937]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[937]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[937]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[937]	TEST     	R0 1 ; if R0 then PC := 13
	5	[937]	JMP      	13 ; PC := 13
	6	[937]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	7	[937]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[937]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xe79e7ef4]
	9	[937]	CALL     	R1 2 0 ; R1,... := R1(R2)
	10	[937]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	11	[937]	TEST     	R0 0 ; if not R0 then PC := 14
	12	[937]	JMP      	14 ; PC := 14
	13	[938]	RETURN   	R0 1 ; return 
	14	[941]	GETUPVAL 	R0 U0 ; R0 := U0
	15	[941]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xe79e7ef4]
	16	[941]	CALL     	R0 2 2 ; R0 := R0(R1)
	17	[941]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x7d05e45f]
	18	[941]	CALL     	R0 2 2 ; R0 := R0(R1)
	19	[942]	GETGLOBAL	R1 K3 ; R1 := _T
	20	[942]	GETTABLE 	R1 R1 K4 ; R1 := R1["DojoMgr"]
	21	[942]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0xd1964243]
	22	[942]	MOVE     	R3 R0 ; R3 := R0
	23	[942]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	24	[943]	GETGLOBAL	R2 K3 ; R2 := _T
	25	[943]	GETTABLE 	R2 R2 K4 ; R2 := R2["DojoMgr"]
	26	[943]	GETTABLE 	R2 R2 K6 ; R2 := R2["mDojo"]
	27	[943]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x40063309]
	28	[943]	GETTABLE 	R4 R1 K8 ; R4 := R1["id"]
	29	[943]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	30	[944]	GETTABLE 	R3 R2 K9 ; R3 := R2["placedDecos"]
	31	[946]	LOADK    	R4 := 1.000000
	32	[946]	LEN      	R5 R3 ; R5 := # R3
	33	[946]	LOADK    	R6 := 1.000000
	34	[946]	FORPREP  	R4 49 ; R4 -= R6; PC := 49
	35	[947]	GETTABLE 	R8 R3 R7 ; R8 := R3[R7]
	36	[947]	GETTABLE 	R8 R8 K10 ; R8 := R8["decoType"]
	37	[948]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	38	[948]	MOVE     	R10 R8 ; R10 := R8
	39	[948]	CALL     	R9 2 2 ; R9 := R9(R10)
	40	[948]	TEST     	R9 1 ; if R9 then PC := 49
	41	[948]	JMP      	49 ; PC := 49
	42	[948]	SELF     	R9 R8 K11 ; R10 := R8; R9 := R8[0xf2deaf69]
	43	[948]	GETGLOBAL	R11 K12 ; R11 := 0x4d7bfdca
	44	[948]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	45	[948]	TEST     	R9 0 ; if not R9 then PC := 49
	46	[948]	JMP      	49 ; PC := 49
	47	[949]	GETTABLE 	R9 R3 R7 ; R9 := R3[R7]
	48	[949]	RETURN   	R9 2 ; return R9 
	49	[946]	FORLOOP  	R4 35 ; R4 += R6; if R4 <= R5 then begin PC := 35; R7 := R4 end
	50	[953]	LOADNIL  	R9 R9 ; R9 := nil
	51	[953]	RETURN   	R9 2 ; return R9 
	52	[954]	RETURN   	R0 1 ; return 

function #43 <?:956,978> (76 instructions, 304 bytes at 00000211227B3B80)
0 params, 5 slots, 1 upvalue, 0 locals, 15 constants, 0 functions
	1	[957]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[957]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	3	[957]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[957]	TEST     	R0 1 ; if R0 then PC := 50
	5	[957]	JMP      	50 ; PC := 50
	6	[958]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	7	[958]	GETGLOBAL	R1 K2 ; R1 := 0x25d99d89
	8	[958]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[958]	TEST     	R0 1 ; if R0 then PC := 50
	10	[958]	JMP      	50 ; PC := 50
	11	[959]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	12	[959]	GETUPVAL 	R1 U0 ; R1 := U0
	13	[959]	CALL     	R0 2 2 ; R0 := R0(R1)
	14	[959]	TEST     	R0 1 ; if R0 then PC := 50
	15	[959]	JMP      	50 ; PC := 50
	16	[960]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	17	[960]	GETUPVAL 	R1 U0 ; R1 := U0
	18	[960]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xe79e7ef4]
	19	[960]	CALL     	R1 2 0 ; R1,... := R1(R2)
	20	[960]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	21	[960]	TEST     	R0 1 ; if R0 then PC := 50
	22	[960]	JMP      	50 ; PC := 50
	23	[961]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	24	[961]	GETGLOBAL	R1 K4 ; R1 := _T
	25	[961]	GETTABLE 	R1 R1 K5 ; R1 := R1["DojoMgr"]
	26	[961]	CALL     	R0 2 2 ; R0 := R0(R1)
	27	[961]	TEST     	R0 1 ; if R0 then PC := 50
	28	[961]	JMP      	50 ; PC := 50
	29	[962]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	30	[962]	GETGLOBAL	R1 K4 ; R1 := _T
	31	[962]	GETTABLE 	R1 R1 K5 ; R1 := R1["DojoMgr"]
	32	[962]	GETTABLE 	R1 R1 K6 ; R1 := R1["mDojo"]
	33	[962]	CALL     	R0 2 2 ; R0 := R0(R1)
	34	[962]	TEST     	R0 1 ; if R0 then PC := 50
	35	[962]	JMP      	50 ; PC := 50
	36	[963]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	37	[963]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0xf2deaf69]
	38	[963]	GETGLOBAL	R2 K8 ; R2 := gLotusDuelGameRulesType
	39	[963]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	40	[963]	TEST     	R0 1 ; if R0 then PC := 50
	41	[963]	JMP      	50 ; PC := 50
	42	[964]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	43	[964]	SELF     	R0 R0 K9 ; R1 := R0; R0 := R0[0x713ce380]
	44	[964]	CALL     	R0 2 2 ; R0 := R0(R1)
	45	[964]	GETGLOBAL	R1 K2 ; R1 := 0x25d99d89
	46	[964]	SELF     	R1 R1 K9 ; R2 := R1; R1 := R1[0x713ce380]
	47	[964]	CALL     	R1 2 2 ; R1 := R1(R2)
	48	[964]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 52
	49	[964]	JMP      	52 ; PC := 52
	50	[966]	OP_LOADBOOL	R0 0 0 ; R0 := false
	51	[966]	RETURN   	R0 2 ; return R0 
	52	[969]	GETUPVAL 	R0 U0 ; R0 := U0
	53	[969]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xe79e7ef4]
	54	[969]	CALL     	R0 2 2 ; R0 := R0(R1)
	55	[969]	SELF     	R0 R0 K10 ; R1 := R0; R0 := R0[0x7d05e45f]
	56	[969]	CALL     	R0 2 2 ; R0 := R0(R1)
	57	[970]	GETGLOBAL	R1 K4 ; R1 := _T
	58	[970]	GETTABLE 	R1 R1 K5 ; R1 := R1["DojoMgr"]
	59	[970]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0xd1964243]
	60	[970]	MOVE     	R3 R0 ; R3 := R0
	61	[970]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	62	[971]	GETGLOBAL	R2 K4 ; R2 := _T
	63	[971]	GETTABLE 	R2 R2 K5 ; R2 := R2["DojoMgr"]
	64	[971]	GETTABLE 	R2 R2 K6 ; R2 := R2["mDojo"]
	65	[971]	SELF     	R2 R2 K12 ; R3 := R2; R2 := R2[0x5c69b193]
	66	[971]	MOVE     	R4 R1 ; R4 := R1
	67	[971]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	68	[973]	GETTABLE 	R3 R2 K13 ; R3 := R2["prefab"]
	69	[973]	GETGLOBAL	R4 K14 ; R4 := 0x68d4b882
	70	[973]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 74
	71	[973]	JMP      	74 ; PC := 74
	72	[974]	OP_LOADBOOL	R3 0 0 ; R3 := false
	73	[974]	RETURN   	R3 2 ; return R3 
	74	[977]	OP_LOADBOOL	R3 1 0 ; R3 := true
	75	[977]	RETURN   	R3 2 ; return R3 
	76	[978]	RETURN   	R0 1 ; return 

function #44 <?:980,1002> (80 instructions, 320 bytes at 00000211227B3F90)
0 params, 5 slots, 1 upvalue, 0 locals, 16 constants, 0 functions
	1	[981]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[981]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	3	[981]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[981]	TEST     	R0 1 ; if R0 then PC := 50
	5	[981]	JMP      	50 ; PC := 50
	6	[982]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	7	[982]	GETGLOBAL	R1 K2 ; R1 := 0x25d99d89
	8	[982]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[982]	TEST     	R0 1 ; if R0 then PC := 50
	10	[982]	JMP      	50 ; PC := 50
	11	[983]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	12	[983]	GETUPVAL 	R1 U0 ; R1 := U0
	13	[983]	CALL     	R0 2 2 ; R0 := R0(R1)
	14	[983]	TEST     	R0 1 ; if R0 then PC := 50
	15	[983]	JMP      	50 ; PC := 50
	16	[984]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	17	[984]	GETUPVAL 	R1 U0 ; R1 := U0
	18	[984]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xe79e7ef4]
	19	[984]	CALL     	R1 2 0 ; R1,... := R1(R2)
	20	[984]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	21	[984]	TEST     	R0 1 ; if R0 then PC := 50
	22	[984]	JMP      	50 ; PC := 50
	23	[985]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	24	[985]	GETGLOBAL	R1 K4 ; R1 := _T
	25	[985]	GETTABLE 	R1 R1 K5 ; R1 := R1["DojoMgr"]
	26	[985]	CALL     	R0 2 2 ; R0 := R0(R1)
	27	[985]	TEST     	R0 1 ; if R0 then PC := 50
	28	[985]	JMP      	50 ; PC := 50
	29	[986]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	30	[986]	GETGLOBAL	R1 K4 ; R1 := _T
	31	[986]	GETTABLE 	R1 R1 K5 ; R1 := R1["DojoMgr"]
	32	[986]	GETTABLE 	R1 R1 K6 ; R1 := R1["mDojo"]
	33	[986]	CALL     	R0 2 2 ; R0 := R0(R1)
	34	[986]	TEST     	R0 1 ; if R0 then PC := 50
	35	[986]	JMP      	50 ; PC := 50
	36	[987]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	37	[987]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0xf2deaf69]
	38	[987]	GETGLOBAL	R2 K8 ; R2 := gLotusDuelGameRulesType
	39	[987]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	40	[987]	TEST     	R0 1 ; if R0 then PC := 50
	41	[987]	JMP      	50 ; PC := 50
	42	[988]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	43	[988]	SELF     	R0 R0 K9 ; R1 := R0; R0 := R0[0x713ce380]
	44	[988]	CALL     	R0 2 2 ; R0 := R0(R1)
	45	[988]	GETGLOBAL	R1 K2 ; R1 := 0x25d99d89
	46	[988]	SELF     	R1 R1 K9 ; R2 := R1; R1 := R1[0x713ce380]
	47	[988]	CALL     	R1 2 2 ; R1 := R1(R2)
	48	[988]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 52
	49	[988]	JMP      	52 ; PC := 52
	50	[990]	OP_LOADBOOL	R0 0 0 ; R0 := false
	51	[990]	RETURN   	R0 2 ; return R0 
	52	[993]	GETUPVAL 	R0 U0 ; R0 := U0
	53	[993]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xe79e7ef4]
	54	[993]	CALL     	R0 2 2 ; R0 := R0(R1)
	55	[993]	SELF     	R0 R0 K10 ; R1 := R0; R0 := R0[0x7d05e45f]
	56	[993]	CALL     	R0 2 2 ; R0 := R0(R1)
	57	[994]	GETGLOBAL	R1 K4 ; R1 := _T
	58	[994]	GETTABLE 	R1 R1 K5 ; R1 := R1["DojoMgr"]
	59	[994]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0xd1964243]
	60	[994]	MOVE     	R3 R0 ; R3 := R0
	61	[994]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	62	[995]	GETGLOBAL	R2 K4 ; R2 := _T
	63	[995]	GETTABLE 	R2 R2 K5 ; R2 := R2["DojoMgr"]
	64	[995]	GETTABLE 	R2 R2 K6 ; R2 := R2["mDojo"]
	65	[995]	SELF     	R2 R2 K12 ; R3 := R2; R2 := R2[0x5c69b193]
	66	[995]	MOVE     	R4 R1 ; R4 := R1
	67	[995]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	68	[997]	GETTABLE 	R3 R2 K13 ; R3 := R2["prefab"]
	69	[997]	GETGLOBAL	R4 K14 ; R4 := 0x68d4b882
	70	[997]	EQ       	1 R3 R4 ; if R3 == R4 then PC := 76
	71	[997]	JMP      	76 ; PC := 76
	72	[997]	GETTABLE 	R3 R2 K13 ; R3 := R2["prefab"]
	73	[997]	GETGLOBAL	R4 K15 ; R4 := 0xccda976d
	74	[997]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 78
	75	[997]	JMP      	78 ; PC := 78
	76	[998]	OP_LOADBOOL	R3 0 0 ; R3 := false
	77	[998]	RETURN   	R3 2 ; return R3 
	78	[1001]	OP_LOADBOOL	R3 1 0 ; R3 := true
	79	[1001]	RETURN   	R3 2 ; return R3 
	80	[1002]	RETURN   	R0 1 ; return 

function #45 <?:1004,1006> (8 instructions, 32 bytes at 00000211227B43D0)
0 params, 2 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[1005]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1005]	CALL     	R0 1 2 ; R0 := R0()
	3	[1005]	EQ       	1 R0 K0 ; if R0 == nil then PC := 6
	4	[1005]	JMP      	6 ; PC := 6
	5	[1005]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 6
	6	[1005]	OP_LOADBOOL	R0 1 0 ; R0 := true
	7	[1005]	RETURN   	R0 2 ; return R0 
	8	[1006]	RETURN   	R0 1 ; return 

function #46 <?:1008,1015> (10 instructions, 40 bytes at 000002111C8ACCA0)
0 params, 3 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[1009]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1009]	CALL     	R0 1 2 ; R0 := R0()
	3	[1010]	EQ       	1 R0 K0 ; if R0 == nil then PC := 8
	4	[1010]	JMP      	8 ; PC := 8
	5	[1011]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x3ae915ba]
	6	[1011]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[1011]	RETURN   	R1 2 ; return R1 
	8	[1014]	OP_LOADBOOL	R1 0 0 ; R1 := false
	9	[1014]	RETURN   	R1 2 ; return R1 
	10	[1015]	RETURN   	R0 1 ; return 

function #47 <?:1017,1025> (22 instructions, 88 bytes at 000002111C8ACDE0)
0 params, 5 slots, 2 upvalues, 0 locals, 10 constants, 0 functions
	1	[1018]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1018]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x334af2b4]
	3	[1018]	OP_LOADBOOL	R1 1 0 ; R1 := true
	4	[1018]	OP_LOADBOOL	R2 0 0 ; R2 := false
	5	[1018]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	6	[1019]	TEST     	R0 1 ; if R0 then PC := 13
	7	[1019]	JMP      	13 ; PC := 13
	8	[1020]	GETUPVAL 	R1 U1 ; R1 := U1
	9	[1020]	GETTABLE 	R1 R1 K1 ; R1 := R1[0xe0cba3ca]
	10	[1020]	LOADK    	R2 K2 ; R2 := "/Lotus/Language/Dojo/PaintBotNoPermission"
	11	[1020]	CALL     	R1 2 1 ; R1(R2)
	12	[1021]	RETURN   	R0 1 ; return 
	13	[1024]	GETGLOBAL	R1 K3 ; R1 := _T
	14	[1024]	GETTABLE 	R1 R1 K4 ; R1 := R1["DojoMgr"]
	15	[1024]	GETTABLE 	R1 R1 K5 ; R1 := R1["mGameRules"]
	16	[1024]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x8e07e77f]
	17	[1024]	GETGLOBAL	R3 K7 ; R3 := 0x4d7bfdca
	18	[1024]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0xed4e0128]
	19	[1024]	CALL     	R3 2 2 ; R3 := R3(R4)
	20	[1024]	LOADK    	R4 K9 ; R4 := "OnPaintBotLoaded"
	21	[1024]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	22	[1025]	RETURN   	R0 1 ; return 

function #48 <?:1027,1033> (12 instructions, 48 bytes at 000002111C8AD060)
1 param, 3 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[1028]	EQ       	0 R0 K1 ; if R0 ~= 0.000000 then PC := 8
	2	[1028]	JMP      	8 ; PC := 8
	3	[1029]	GETUPVAL 	R1 U0 ; R1 := U0
	4	[1029]	GETTABLE 	R1 R1 K2 ; R1 := R1[0xe0cba3ca]
	5	[1029]	LOADK    	R2 K3 ; R2 := "/Lotus/Language/Menu/RemovePaintBotSuccess"
	6	[1029]	CALL     	R1 2 1 ; R1(R2)
	7	[1029]	JMP      	12 ; PC := 12
	8	[1031]	GETUPVAL 	R1 U0 ; R1 := U0
	9	[1031]	GETTABLE 	R1 R1 K2 ; R1 := R1[0xe0cba3ca]
	10	[1031]	LOADK    	R2 K4 ; R2 := "/Lotus/Language/Menu/RemovePaintBotFailure"
	11	[1031]	CALL     	R1 2 1 ; R1(R2)
	12	[1033]	RETURN   	R0 1 ; return 

function #49 <?:1035,1050> (46 instructions, 184 bytes at 000002111C8AD290)
1 param, 9 slots, 5 upvalues, 0 locals, 16 constants, 0 functions
	1	[1036]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[1036]	MOVE     	R2 R0 ; R2 := R0
	3	[1036]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1036]	EQ       	0 R1 K2 ; if R1 ~= 4.000000 then PC := 44
	5	[1036]	JMP      	44 ; PC := 44
	6	[1037]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[1037]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xe79e7ef4]
	8	[1037]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[1037]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x7d05e45f]
	10	[1037]	CALL     	R1 2 2 ; R1 := R1(R2)
	11	[1038]	GETGLOBAL	R2 K5 ; R2 := _T
	12	[1038]	GETTABLE 	R2 R2 K6 ; R2 := R2["DojoMgr"]
	13	[1038]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0xd1964243]
	14	[1038]	MOVE     	R4 R1 ; R4 := R1
	15	[1038]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	16	[1040]	GETUPVAL 	R3 U1 ; R3 := U1
	17	[1040]	CALL     	R3 1 2 ; R3 := R3()
	18	[1041]	GETGLOBAL	R4 K8 ; R4 := 0x7b998233
	19	[1041]	MOVE     	R5 R3 ; R5 := R3
	20	[1041]	CALL     	R4 2 2 ; R4 := R4(R5)
	21	[1041]	TEST     	R4 1 ; if R4 then PC := 37
	22	[1041]	JMP      	37 ; PC := 37
	23	[1041]	GETGLOBAL	R4 K8 ; R4 := 0x7b998233
	24	[1041]	MOVE     	R5 R2 ; R5 := R2
	25	[1041]	CALL     	R4 2 2 ; R4 := R4(R5)
	26	[1041]	TEST     	R4 1 ; if R4 then PC := 37
	27	[1041]	JMP      	37 ; PC := 37
	28	[1042]	GETGLOBAL	R4 K5 ; R4 := _T
	29	[1042]	GETTABLE 	R4 R4 K6 ; R4 := R4["DojoMgr"]
	30	[1042]	SELF     	R4 R4 K9 ; R5 := R4; R4 := R4[0x8754c8b2]
	31	[1042]	SELF     	R6 R3 K10 ; R7 := R3; R6 := R3[0xf537cfc7]
	32	[1042]	CALL     	R6 2 2 ; R6 := R6(R7)
	33	[1042]	GETTABLE 	R7 R2 K11 ; R7 := R2["id"]
	34	[1042]	GETUPVAL 	R8 U2 ; R8 := U2
	35	[1042]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	36	[1042]	JMP      	44 ; PC := 44
	37	[1044]	GETGLOBAL	R4 K12 ; R4 := 0x3d106989
	38	[1044]	LOADK    	R5 K13 ; R5 := "unable to abort deco, paintbot or parms are nil"
	39	[1044]	CALL     	R4 2 1 ; R4(R5)
	40	[1045]	GETUPVAL 	R4 U3 ; R4 := U3
	41	[1045]	GETTABLE 	R4 R4 K14 ; R4 := R4[0xe0cba3ca]
	42	[1045]	LOADK    	R5 K15 ; R5 := "/Lotus/Language/Menu/RemovePaintBotFailure"
	43	[1045]	CALL     	R4 2 1 ; R4(R5)
	44	[1049]	GETUPVAL 	R4 U4 ; R4 := U4
	45	[1049]	CALL     	R4 1 1 ; R4()
	46	[1050]	RETURN   	R0 1 ; return 

function #50 <?:1052,1060> (18 instructions, 72 bytes at 000002111C8AD630)
0 params, 4 slots, 2 upvalues, 0 locals, 6 constants, 0 functions
	1	[1053]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1053]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x334af2b4]
	3	[1053]	OP_LOADBOOL	R1 1 0 ; R1 := true
	4	[1053]	OP_LOADBOOL	R2 0 0 ; R2 := false
	5	[1053]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	6	[1054]	TEST     	R0 1 ; if R0 then PC := 13
	7	[1054]	JMP      	13 ; PC := 13
	8	[1055]	GETUPVAL 	R1 U1 ; R1 := U1
	9	[1055]	GETTABLE 	R1 R1 K1 ; R1 := R1[0xe0cba3ca]
	10	[1055]	LOADK    	R2 K2 ; R2 := "/Lotus/Language/Dojo/PaintBotNoPermission"
	11	[1055]	CALL     	R1 2 1 ; R1(R2)
	12	[1056]	RETURN   	R0 1 ; return 
	13	[1059]	GETUPVAL 	R1 U1 ; R1 := U1
	14	[1059]	GETTABLE 	R1 R1 K3 ; R1 := R1[0xf616a184]
	15	[1059]	LOADK    	R2 K4 ; R2 := "/Lotus/Language/Menu/RemovePaintBotConfirm"
	16	[1059]	LOADK    	R3 K5 ; R3 := "RemovePaintBotConfirm"
	17	[1059]	CALL     	R1 3 1 ; R1(R2,R3)
	18	[1060]	RETURN   	R0 1 ; return 

function #51 <?:1062,1070> (15 instructions, 60 bytes at 000002111C8AD850)
1 param, 4 slots, 2 upvalues, 0 locals, 5 constants, 0 functions
	1	[1063]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[1063]	SETTABLE 	R1 K1 R0 ; R1["ShowShipDecos"] := R0
	3	[1065]	GETGLOBAL	R1 K2 ; R1 := 0x89326c93
	4	[1065]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x78298275]
	5	[1065]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[1066]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	7	[1066]	MOVE     	R3 R1 ; R3 := R1
	8	[1066]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[1066]	TEST     	R2 1 ; if R2 then PC := 13
	10	[1066]	JMP      	13 ; PC := 13
	11	[1067]	OP_LOADBOOL	R2 1 0 ; R2 := true
	12	[1067]	SETUPVAL 	R2 U0 ; U0 := R2
	13	[1069]	GETUPVAL 	R2 U1 ; R2 := U1
	14	[1069]	CALL     	R2 1 1 ; R2()
	15	[1070]	RETURN   	R0 1 ; return 

function #52 <?:1072,1074> (4 instructions, 16 bytes at 000002111C8AD9E0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1073]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1073]	OP_LOADBOOL	R1 1 0 ; R1 := true
	3	[1073]	CALL     	R0 2 1 ; R0(R1)
	4	[1074]	RETURN   	R0 1 ; return 

function #53 <?:1076,1078> (4 instructions, 16 bytes at 000002111C8ADAB0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1077]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1077]	OP_LOADBOOL	R1 0 0 ; R1 := false
	3	[1077]	CALL     	R0 2 1 ; R0(R1)
	4	[1078]	RETURN   	R0 1 ; return 

function #54 <?:1080,1083> (5 instructions, 20 bytes at 000002111C8ADB80)
0 params, 2 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[1081]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[1081]	SETTABLE 	R0 K1 K2 ; R0["gPreviewMode"] := nil
	3	[1082]	GETUPVAL 	R0 U0 ; R0 := U0
	4	[1082]	CALL     	R0 1 1 ; R0()
	5	[1083]	RETURN   	R0 1 ; return 

function #55 <?:1085,1089> (11 instructions, 44 bytes at 000002111C8ADCF0)
0 params, 4 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[1086]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[1086]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[1086]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[1086]	TEST     	R0 1 ; if R0 then PC := 11
	5	[1086]	JMP      	11 ; PC := 11
	6	[1087]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[1087]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xe4162eed]
	8	[1087]	LOADK    	R2 K2 ; R2 := "OpenedFromPauseMenu"
	9	[1087]	LOADK    	R3 K3 ; R3 := ""
	10	[1087]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	11	[1089]	RETURN   	R0 1 ; return 

function #56 <?:1091,1114> (41 instructions, 164 bytes at 000002111C8ADE50)
1 param, 7 slots, 4 upvalues, 0 locals, 9 constants, 0 functions
	1	[1092]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[1092]	GETGLOBAL	R2 K1 ; R2 := 0xe1e2556f
	3	[1092]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1092]	TEST     	R1 1 ; if R1 then PC := 41
	5	[1092]	JMP      	41 ; PC := 41
	6	[1093]	LOADNIL  	R1 R1 ; R1 := nil
	7	[1096]	TEST     	R0 0 ; if not R0 then PC := 15
	8	[1096]	JMP      	15 ; PC := 15
	9	[1097]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	10	[1097]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x1fd6abd0]
	11	[1097]	GETGLOBAL	R4 K1 ; R4 := 0xe1e2556f
	12	[1097]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	13	[1097]	MOVE     	R1 R2 ; R1 := R2
	14	[1097]	JMP      	20 ; PC := 20
	15	[1099]	GETGLOBAL	R2 K4 ; R2 := 0x9ba7909f
	16	[1099]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0xcfba257f]
	17	[1099]	GETGLOBAL	R4 K1 ; R4 := 0xe1e2556f
	18	[1099]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	19	[1099]	MOVE     	R1 R2 ; R1 := R2
	20	[1102]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	21	[1102]	MOVE     	R3 R1 ; R3 := R1
	22	[1102]	CALL     	R2 2 2 ; R2 := R2(R3)
	23	[1102]	TEST     	R2 1 ; if R2 then PC := 31
	24	[1102]	JMP      	31 ; PC := 31
	25	[1103]	SELF     	R2 R1 K6 ; R3 := R1; R2 := R1[0xe4162eed]
	26	[1103]	LOADK    	R4 K7 ; R4 := "SetIsCustomizingExterior"
	27	[1103]	GETGLOBAL	R5 K8 ; R5 := 0x64fb1586
	28	[1103]	MOVE     	R6 R0 ; R6 := R0
	29	[1103]	CALL     	R5 2 0 ; R5,... := R5(R6)
	30	[1103]	CALL     	R2 0 1 ; R2(R3,...)
	31	[1106]	TEST     	R0 1 ; if R0 then PC := 38
	32	[1106]	JMP      	38 ; PC := 38
	33	[1107]	GETUPVAL 	R2 U0 ; R2 := U0
	34	[1107]	CALL     	R2 1 1 ; R2()
	35	[1108]	GETUPVAL 	R2 U1 ; R2 := U1
	36	[1108]	CALL     	R2 1 1 ; R2()
	37	[1108]	JMP      	41 ; PC := 41
	38	[1110]	SETUPVAL 	R1 U2 ; U2 := R1
	39	[1111]	GETUPVAL 	R2 U3 ; R2 := U3
	40	[1111]	CALL     	R2 1 1 ; R2()
	41	[1114]	RETURN   	R0 1 ; return 

function #57 <?:1116,1118> (4 instructions, 16 bytes at 000002111C8AE150)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1117]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1117]	OP_LOADBOOL	R1 1 0 ; R1 := true
	3	[1117]	CALL     	R0 2 1 ; R0(R1)
	4	[1118]	RETURN   	R0 1 ; return 

function #58 <?:1120,1122> (4 instructions, 16 bytes at 000002111C8AE220)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1121]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1121]	OP_LOADBOOL	R1 0 0 ; R1 := false
	3	[1121]	CALL     	R0 2 1 ; R0(R1)
	4	[1122]	RETURN   	R0 1 ; return 

function #59 <?:1124,1129> (12 instructions, 48 bytes at 000002111C8AE2F0)
1 param, 4 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[1125]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[1125]	SETTABLE 	R1 K1 K2 ; R1["ShowingQuitGameDialog"] := nil
	3	[1126]	GETGLOBAL	R1 K3 ; R1 := 0x03f57322
	4	[1126]	MOVE     	R2 R0 ; R2 := R0
	5	[1126]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[1126]	EQ       	0 R1 K5 ; if R1 ~= 4.000000 then PC := 12
	7	[1126]	JMP      	12 ; PC := 12
	8	[1127]	GETGLOBAL	R1 K6 ; R1 := 0x9ba7909f
	9	[1127]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0xf37bdbf9]
	10	[1127]	GETGLOBAL	R3 K8 ; R3 := 0x9e5e1b85
	11	[1127]	CALL     	R1 3 1 ; R1(R2,R3)
	12	[1129]	RETURN   	R0 1 ; return 

function #60 <?:1131,1140> (39 instructions, 156 bytes at 000002111C8AE4A0)
0 params, 3 slots, 4 upvalues, 0 locals, 13 constants, 0 functions
	1	[1132]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[1132]	SETTABLE 	R0 K1 K2 ; R0["ShowingQuitGameDialog"] := true
	3	[1133]	GETUPVAL 	R0 U0 ; R0 := U0
	4	[1133]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[1133]	GETTABLE 	R1 R1 K3 ; R1 := R1["UI_MODE_IN_SPACE_SHIP"]
	6	[1133]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 15
	7	[1133]	JMP      	15 ; PC := 15
	8	[1134]	GETUPVAL 	R0 U3 ; R0 := U3
	9	[1134]	GETTABLE 	R0 R0 K4 ; R0 := R0[0xdedfded7]
	10	[1134]	LOADK    	R1 K5 ; R1 := "/Lotus/Language/Menu/QuitGameConfirm"
	11	[1134]	LOADK    	R2 K6 ; R2 := "QuitGameConfirm"
	12	[1134]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	13	[1134]	SETUPVAL 	R0 U2 ; U2 := R0
	14	[1134]	JMP      	39 ; PC := 39
	15	[1135]	GETGLOBAL	R0 K7 ; R0 := 0xbe190284
	16	[1135]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0xf2deaf69]
	17	[1135]	GETGLOBAL	R2 K9 ; R2 := gLotusGameRulesType
	18	[1135]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	19	[1135]	TEST     	R0 0 ; if not R0 then PC := 33
	20	[1135]	JMP      	33 ; PC := 33
	21	[1135]	GETGLOBAL	R0 K7 ; R0 := 0xbe190284
	22	[1135]	SELF     	R0 R0 K10 ; R1 := R0; R0 := R0[0xb744c15d]
	23	[1135]	CALL     	R0 2 2 ; R0 := R0(R1)
	24	[1135]	TEST     	R0 0 ; if not R0 then PC := 33
	25	[1135]	JMP      	33 ; PC := 33
	26	[1136]	GETUPVAL 	R0 U3 ; R0 := U3
	27	[1136]	GETTABLE 	R0 R0 K4 ; R0 := R0[0xdedfded7]
	28	[1136]	LOADK    	R1 K11 ; R1 := "/Lotus/Language/Menu/QuitGameConfirmMissionKey"
	29	[1136]	LOADK    	R2 K6 ; R2 := "QuitGameConfirm"
	30	[1136]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	31	[1136]	SETUPVAL 	R0 U2 ; U2 := R0
	32	[1136]	JMP      	39 ; PC := 39
	33	[1138]	GETUPVAL 	R0 U3 ; R0 := U3
	34	[1138]	GETTABLE 	R0 R0 K4 ; R0 := R0[0xdedfded7]
	35	[1138]	LOADK    	R1 K12 ; R1 := "/Lotus/Language/Menu/QuitGameConfirmMission"
	36	[1138]	LOADK    	R2 K6 ; R2 := "QuitGameConfirm"
	37	[1138]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	38	[1138]	SETUPVAL 	R0 U2 ; U2 := R0
	39	[1140]	RETURN   	R0 1 ; return 

function #61 <?:1142,1152> (33 instructions, 132 bytes at 000002111C8AE830)
1 param, 6 slots, 1 upvalue, 0 locals, 13 constants, 0 functions
	1	[1143]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[1143]	MOVE     	R2 R0 ; R2 := R0
	3	[1143]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1143]	EQ       	0 R1 K2 ; if R1 ~= 4.000000 then PC := 25
	5	[1143]	JMP      	25 ; PC := 25
	6	[1144]	GETGLOBAL	R1 K3 ; R1 := 0x89326c93
	7	[1144]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xc92b1e03]
	8	[1144]	CALL     	R1 2 1 ; R1(R2)
	9	[1145]	GETGLOBAL	R1 K1 ; R1 := 0x34291f5c
	10	[1145]	GETTABLE 	R1 R1 K5 ; R1 := R1[0x9ad21ae9]
	11	[1145]	CALL     	R1 1 2 ; R1 := R1()
	12	[1145]	TEST     	R1 0 ; if not R1 then PC := 22
	13	[1145]	JMP      	22 ; PC := 22
	14	[1145]	GETGLOBAL	R1 K6 ; R1 := 0x7b998233
	15	[1145]	GETGLOBAL	R2 K7 ; R2 := 0x25d99d89
	16	[1145]	CALL     	R1 2 2 ; R1 := R1(R2)
	17	[1145]	TEST     	R1 1 ; if R1 then PC := 22
	18	[1145]	JMP      	22 ; PC := 22
	19	[1146]	GETGLOBAL	R1 K7 ; R1 := 0x25d99d89
	20	[1146]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0xd723c617]
	21	[1146]	CALL     	R1 2 1 ; R1(R2)
	22	[1148]	GETUPVAL 	R1 U0 ; R1 := U0
	23	[1148]	OP_LOADBOOL	R2 1 0 ; R2 := true
	24	[1148]	CALL     	R1 2 1 ; R1(R2)
	25	[1151]	GETGLOBAL	R1 K9 ; R1 := _T
	26	[1151]	GETTABLE 	R1 R1 K10 ; R1 := R1["BackgroundMovie"]
	27	[1151]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0xf56f3887]
	28	[1151]	LOADK    	R3 K12 ; R3 := "ConfirmLogoff"
	29	[1151]	NEWTABLE 	R4 1 0 ; R4 := {}
	30	[1151]	MOVE     	R5 R0 ; R5 := R0
	31	[1151]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	32	[1151]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	33	[1152]	RETURN   	R0 1 ; return 

function #62 <?:1154,1156> (7 instructions, 28 bytes at 000002111C8AEAE0)
0 params, 3 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[1155]	GETUPVAL 	R0 U1 ; R0 := U1
	2	[1155]	GETTABLE 	R0 R0 K0 ; R0 := R0[0xdedfded7]
	3	[1155]	LOADK    	R1 K1 ; R1 := "/Lotus/Language/Menu/Popup_ProfileSwitchConfirm"
	4	[1155]	LOADK    	R2 K2 ; R2 := "LogOutConfirm"
	5	[1155]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	6	[1155]	SETUPVAL 	R0 U0 ; U0 := R0
	7	[1156]	RETURN   	R0 1 ; return 

function #63 <?:1158,1160> (7 instructions, 28 bytes at 000002111C8AEC70)
0 params, 3 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[1159]	GETUPVAL 	R0 U1 ; R0 := U1
	2	[1159]	GETTABLE 	R0 R0 K0 ; R0 := R0[0xdedfded7]
	3	[1159]	LOADK    	R1 K1 ; R1 := "/Lotus/Language/Menu/MainMenu_LogoffConfirm"
	4	[1159]	LOADK    	R2 K2 ; R2 := "LogOutConfirm"
	5	[1159]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	6	[1159]	SETUPVAL 	R0 U0 ; U0 := R0
	7	[1160]	RETURN   	R0 1 ; return 

function #64 <?:1162,1164> (7 instructions, 28 bytes at 000002111C8AEDA0)
0 params, 4 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[1163]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[1163]	GETTABLE 	R0 R0 K1 ; R0 := R0["BackgroundMovie"]
	3	[1163]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xe4162eed]
	4	[1163]	LOADK    	R2 K3 ; R2 := "InitiateAccountRename"
	5	[1163]	LOADK    	R3 K4 ; R3 := "false"
	6	[1163]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	7	[1164]	RETURN   	R0 1 ; return 

function #65 <?:1166,1169> (7 instructions, 28 bytes at 000002111C8AEEF0)
0 params, 2 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[1167]	GETGLOBAL	R0 K0 ; R0 := 0x76ea806b
	2	[1167]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xe4975595]
	3	[1167]	CALL     	R0 2 1 ; R0(R1)
	4	[1168]	GETUPVAL 	R0 U0 ; R0 := U0
	5	[1168]	OP_LOADBOOL	R1 0 0 ; R1 := false
	6	[1168]	CALL     	R0 2 1 ; R0(R1)
	7	[1169]	RETURN   	R0 1 ; return 

function #66 <?:1171,1194> (68 instructions, 272 bytes at 000002111C8AF010)
1 param, 10 slots, 2 upvalues, 0 locals, 25 constants, 0 functions
	1	[1172]	EQ       	0 R0 K0 ; if R0 ~= nil then PC := 10
	2	[1172]	JMP      	10 ; PC := 10
	3	[1172]	EQ       	0 R0 K1 ; if R0 ~= "" then PC := 10
	4	[1172]	JMP      	10 ; PC := 10
	5	[1173]	GETUPVAL 	R1 U0 ; R1 := U0
	6	[1173]	GETTABLE 	R1 R1 K2 ; R1 := R1[0xe0cba3ca]
	7	[1173]	LOADK    	R2 K3 ; R2 := "/Lotus/Language/Menu/GiftNeedName"
	8	[1173]	CALL     	R1 2 1 ; R1(R2)
	9	[1174]	RETURN   	R0 1 ; return 
	10	[1177]	GETGLOBAL	R1 K4 ; R1 := 0x7f5022cf
	11	[1177]	GETTABLE 	R1 R1 K5 ; R1 := R1[0x04981ab3]
	12	[1177]	MOVE     	R2 R0 ; R2 := R0
	13	[1177]	CALL     	R1 2 2 ; R1 := R1(R2)
	14	[1178]	GETGLOBAL	R2 K4 ; R2 := 0x7f5022cf
	15	[1178]	GETTABLE 	R2 R2 K5 ; R2 := R2[0x04981ab3]
	16	[1178]	GETGLOBAL	R3 K6 ; R3 := 0x76ea806b
	17	[1178]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x3f3ae64c]
	18	[1178]	LOADK    	R5 := 0.000000
	19	[1178]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	20	[1178]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0x5ca33548]
	21	[1178]	CALL     	R3 2 0 ; R3,... := R3(R4)
	22	[1178]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	23	[1179]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 30
	24	[1179]	JMP      	30 ; PC := 30
	25	[1180]	GETUPVAL 	R3 U0 ; R3 := U0
	26	[1180]	GETTABLE 	R3 R3 K2 ; R3 := R3[0xe0cba3ca]
	27	[1180]	LOADK    	R4 K9 ; R4 := "/Lotus/Language/Menu/GiftFail_SendToSelf"
	28	[1180]	CALL     	R3 2 1 ; R3(R4)
	29	[1181]	RETURN   	R0 1 ; return 
	30	[1184]	GETGLOBAL	R3 K10 ; R3 := _T
	31	[1184]	GETTABLE 	R3 R3 K11 ; R3 := R3["GiftParams"]
	32	[1184]	SETTABLE 	R3 K12 R0 ; R3["Recipient"] := R0
	33	[1186]	GETGLOBAL	R3 K13 ; R3 := 0x34291f5c
	34	[1186]	GETTABLE 	R3 R3 K14 ; R3 := R3[0x9ad21ae9]
	35	[1186]	CALL     	R3 1 2 ; R3 := R3()
	36	[1186]	TEST     	R3 0 ; if not R3 then PC := 47
	37	[1186]	JMP      	47 ; PC := 47
	38	[1187]	GETGLOBAL	R3 K6 ; R3 := 0x76ea806b
	39	[1187]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x3f3ae64c]
	40	[1187]	LOADK    	R5 := 0.000000
	41	[1187]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	42	[1187]	SELF     	R3 R3 K15 ; R4 := R3; R3 := R3[0x407508b0]
	43	[1187]	MOVE     	R5 R0 ; R5 := R0
	44	[1187]	LOADK    	R6 K16 ; R6 := "OnCanSendMessageToCallback"
	45	[1187]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	46	[1187]	JMP      	68 ; PC := 68
	47	[1188]	GETGLOBAL	R3 K13 ; R3 := 0x34291f5c
	48	[1188]	GETTABLE 	R3 R3 K17 ; R3 := R3[0xff935e74]
	49	[1188]	CALL     	R3 1 2 ; R3 := R3()
	50	[1188]	TEST     	R3 0 ; if not R3 then PC := 66
	51	[1188]	JMP      	66 ; PC := 66
	52	[1190]	GETUPVAL 	R3 U0 ; R3 := U0
	53	[1190]	GETTABLE 	R3 R3 K18 ; R3 := R3[0xf616a184]
	54	[1190]	GETGLOBAL	R4 K19 ; R4 := 0xae91e43b
	55	[1190]	SELF     	R4 R4 K20 ; R5 := R4; R4 := R4[0x42b04007]
	56	[1190]	LOADK    	R6 K21 ; R6 := "/Lotus/Language/Menu/ConfirmRecipientName"
	57	[1190]	OP_LOADBOOL	R7 1 0 ; R7 := true
	58	[1190]	NEWTABLE 	R8 0 1 ; R8 := {}
	59	[1190]	GETGLOBAL	R9 K10 ; R9 := _T
	60	[1190]	GETTABLE 	R9 R9 K23 ; R9 := R9["GiftRecipient"]
	61	[1190]	SETTABLE 	R8 K22 R9 ; R8["RECIPIENT"] := R9
	62	[1190]	CALL     	R4 5 2 ; R4 := R4(R5,R6,R7,R8)
	63	[1190]	LOADK    	R5 K24 ; R5 := "OnConfirmGiftRecipientName"
	64	[1190]	CALL     	R3 3 1 ; R3(R4,R5)
	65	[1190]	JMP      	68 ; PC := 68
	66	[1192]	OP_LOADBOOL	R3 1 0 ; R3 := true
	67	[1192]	SETUPVAL 	R3 U1 ; U1 := R3
	68	[1194]	RETURN   	R0 1 ; return 

function #67 <?:1196,1268> (273 instructions, 1092 bytes at 000002111C8AF4C0)
2 params, 17 slots, 2 upvalues, 0 locals, 62 constants, 0 functions
	1	[1197]	GETGLOBAL	R2 K0 ; R2 := 0x76ea806b
	2	[1197]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x3f3ae64c]
	3	[1197]	LOADK    	R4 := 0.000000
	4	[1197]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	5	[1198]	LOADNIL  	R3 R3 ; R3 := nil
	6	[1199]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	7	[1199]	MOVE     	R5 R2 ; R5 := R2
	8	[1199]	CALL     	R4 2 2 ; R4 := R4(R5)
	9	[1199]	TEST     	R4 1 ; if R4 then PC := 14
	10	[1199]	JMP      	14 ; PC := 14
	11	[1200]	SELF     	R4 R2 K3 ; R5 := R2; R4 := R2[0x80563238]
	12	[1200]	CALL     	R4 2 2 ; R4 := R4(R5)
	13	[1200]	MOVE     	R3 R4 ; R3 := R4
	14	[1203]	TEST     	R0 0 ; if not R0 then PC := 81
	15	[1203]	JMP      	81 ; PC := 81
	16	[1204]	GETUPVAL 	R4 U0 ; R4 := U0
	17	[1204]	GETTABLE 	R4 R4 K4 ; R4 := R4[0x659d451f]
	18	[1204]	GETGLOBAL	R5 K5 ; R5 := 0x0032441c
	19	[1204]	GETTABLE 	R5 R5 K6 ; R5 := R5["UISound_Purchase"]
	20	[1204]	CALL     	R4 2 1 ; R4(R5)
	21	[1206]	LOADK    	R4 K7 ; R4 := "/Lotus/Language/Menu/GiftSuccess"
	22	[1207]	LOADNIL  	R5 R5 ; R5 := nil
	23	[1208]	GETGLOBAL	R6 K8 ; R6 := 0xbe190284
	24	[1208]	SELF     	R6 R6 K9 ; R7 := R6; R6 := R6[0xa1c390fe]
	25	[1208]	CALL     	R6 2 2 ; R6 := R6(R7)
	26	[1210]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	27	[1210]	MOVE     	R8 R6 ; R8 := R6
	28	[1210]	CALL     	R7 2 2 ; R7 := R7(R8)
	29	[1210]	TEST     	R7 1 ; if R7 then PC := 37
	30	[1210]	JMP      	37 ; PC := 37
	31	[1211]	SELF     	R7 R6 K10 ; R8 := R6; R7 := R6[0x16b94b90]
	32	[1211]	GETUPVAL 	R9 U1 ; R9 := U1
	33	[1211]	GETTABLE 	R9 R9 K11 ; R9 := R9["GiftingElement"]
	34	[1211]	GETTABLE 	R9 R9 K12 ; R9 := R9["StoreItem"]
	35	[1211]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	36	[1211]	MOVE     	R5 R7 ; R5 := R7
	37	[1213]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	38	[1213]	MOVE     	R8 R5 ; R8 := R5
	39	[1213]	CALL     	R7 2 2 ; R7 := R7(R8)
	40	[1213]	TEST     	R7 1 ; if R7 then PC := 58
	41	[1213]	JMP      	58 ; PC := 58
	42	[1214]	GETGLOBAL	R7 K13 ; R7 := 0xae91e43b
	43	[1214]	SELF     	R7 R7 K14 ; R8 := R7; R7 := R7[0x42b04007]
	44	[1214]	SELF     	R9 R5 K15 ; R10 := R5; R9 := R5[0xd3a9d01f]
	45	[1214]	CALL     	R9 2 2 ; R9 := R9(R10)
	46	[1214]	SELF     	R9 R9 K16 ; R10 := R9; R9 := R9[0x6d604ba7]
	47	[1214]	CALL     	R9 2 2 ; R9 := R9(R10)
	48	[1214]	OP_LOADBOOL	R10 0 0 ; R10 := false
	49	[1214]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	50	[1215]	GETGLOBAL	R8 K13 ; R8 := 0xae91e43b
	51	[1215]	SELF     	R8 R8 K14 ; R9 := R8; R8 := R8[0x42b04007]
	52	[1215]	LOADK    	R10 K17 ; R10 := "/Lotus/Language/Store/GiftSuccessWithBonus"
	53	[1215]	OP_LOADBOOL	R11 0 0 ; R11 := false
	54	[1215]	NEWTABLE 	R12 0 1 ; R12 := {}
	55	[1215]	SETTABLE 	R12 K18 R7 ; R12["BONUS"] := R7
	56	[1215]	CALL     	R8 5 2 ; R8 := R8(R9,R10,R11,R12)
	57	[1215]	MOVE     	R4 R8 ; R4 := R8
	58	[1217]	GETUPVAL 	R8 U0 ; R8 := U0
	59	[1217]	GETTABLE 	R8 R8 K19 ; R8 := R8[0xe0cba3ca]
	60	[1217]	MOVE     	R9 R4 ; R9 := R4
	61	[1217]	CALL     	R8 2 1 ; R8(R9)
	62	[1219]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	63	[1219]	MOVE     	R9 R5 ; R9 := R5
	64	[1219]	CALL     	R8 2 2 ; R8 := R8(R9)
	65	[1219]	TEST     	R8 1 ; if R8 then PC := 271
	66	[1219]	JMP      	271 ; PC := 271
	67	[1221]	GETGLOBAL	R8 K20 ; R8 := 0x9ba7909f
	68	[1221]	SELF     	R8 R8 K21 ; R9 := R8; R8 := R8[0x6dd7aa66]
	69	[1221]	GETGLOBAL	R10 K22 ; R10 := 0xc8410706
	70	[1221]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	71	[1222]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	72	[1222]	MOVE     	R10 R8 ; R10 := R8
	73	[1222]	CALL     	R9 2 2 ; R9 := R9(R10)
	74	[1222]	TEST     	R9 1 ; if R9 then PC := 271
	75	[1222]	JMP      	271 ; PC := 271
	76	[1223]	GETGLOBAL	R9 K23 ; R9 := _T
	77	[1223]	GETTABLE 	R9 R9 K24 ; R9 := R9[0xd2a1d93b]
	78	[1223]	MOVE     	R10 R5 ; R10 := R5
	79	[1223]	CALL     	R9 2 1 ; R9(R10)
	80	[1225]	JMP      	271 ; PC := 271
	81	[1228]	GETGLOBAL	R9 K25 ; R9 := 0x03f57322
	82	[1228]	MOVE     	R10 R1 ; R10 := R1
	83	[1228]	CALL     	R9 2 2 ; R9 := R9(R10)
	84	[1229]	EQ       	1 R9 K26 ; if R9 == nil then PC := 267
	85	[1229]	JMP      	267 ; PC := 267
	86	[1230]	EQ       	0 R9 K27 ; if R9 ~= 19.000000 then PC := 100
	87	[1230]	JMP      	100 ; PC := 100
	88	[1231]	GETUPVAL 	R10 U0 ; R10 := U0
	89	[1231]	GETTABLE 	R10 R10 K19 ; R10 := R10[0xe0cba3ca]
	90	[1231]	GETGLOBAL	R11 K28 ; R11 := 0x603636ad
	91	[1231]	LOADK    	R12 K29 ; R12 := "/Lotus/Language/Menu/GiftFail_DecoLimit"
	92	[1231]	NEWTABLE 	R13 0 1 ; R13 := {}
	93	[1231]	GETGLOBAL	R14 K23 ; R14 := _T
	94	[1231]	GETTABLE 	R14 R14 K31 ; R14 := R14["GiftParams"]
	95	[1231]	GETTABLE 	R14 R14 K32 ; R14 := R14["Recipient"]
	96	[1231]	SETTABLE 	R13 K30 R14 ; R13["PLAYER_NAME"] := R14
	97	[1231]	CALL     	R11 3 0 ; R11,... := R11(R12,R13)
	98	[1231]	CALL     	R10 0 1 ; R10(R11,...)
	99	[1231]	JMP      	271 ; PC := 271
	100	[1232]	EQ       	0 R9 K33 ; if R9 ~= 17.000000 then PC := 114
	101	[1232]	JMP      	114 ; PC := 114
	102	[1233]	GETUPVAL 	R10 U0 ; R10 := U0
	103	[1233]	GETTABLE 	R10 R10 K19 ; R10 := R10[0xe0cba3ca]
	104	[1233]	GETGLOBAL	R11 K28 ; R11 := 0x603636ad
	105	[1233]	LOADK    	R12 K34 ; R12 := "/Lotus/Language/Menu/GiftFail_RecipientDisabledGifts"
	106	[1233]	NEWTABLE 	R13 0 1 ; R13 := {}
	107	[1233]	GETGLOBAL	R14 K23 ; R14 := _T
	108	[1233]	GETTABLE 	R14 R14 K31 ; R14 := R14["GiftParams"]
	109	[1233]	GETTABLE 	R14 R14 K32 ; R14 := R14["Recipient"]
	110	[1233]	SETTABLE 	R13 K30 R14 ; R13["PLAYER_NAME"] := R14
	111	[1233]	CALL     	R11 3 0 ; R11,... := R11(R12,R13)
	112	[1233]	CALL     	R10 0 1 ; R10(R11,...)
	113	[1233]	JMP      	271 ; PC := 271
	114	[1234]	EQ       	0 R9 K35 ; if R9 ~= 16.000000 then PC := 128
	115	[1234]	JMP      	128 ; PC := 128
	116	[1235]	GETUPVAL 	R10 U0 ; R10 := U0
	117	[1235]	GETTABLE 	R10 R10 K19 ; R10 := R10[0xe0cba3ca]
	118	[1235]	GETGLOBAL	R11 K28 ; R11 := 0x603636ad
	119	[1235]	LOADK    	R12 K36 ; R12 := "/Lotus/Language/Menu/GiftFail_ExceedBinCapacity"
	120	[1235]	NEWTABLE 	R13 0 1 ; R13 := {}
	121	[1235]	GETGLOBAL	R14 K23 ; R14 := _T
	122	[1235]	GETTABLE 	R14 R14 K31 ; R14 := R14["GiftParams"]
	123	[1235]	GETTABLE 	R14 R14 K32 ; R14 := R14["Recipient"]
	124	[1235]	SETTABLE 	R13 K30 R14 ; R13["PLAYER_NAME"] := R14
	125	[1235]	CALL     	R11 3 0 ; R11,... := R11(R12,R13)
	126	[1235]	CALL     	R10 0 1 ; R10(R11,...)
	127	[1235]	JMP      	271 ; PC := 271
	128	[1236]	EQ       	0 R9 K37 ; if R9 ~= 15.000000 then PC := 135
	129	[1236]	JMP      	135 ; PC := 135
	130	[1237]	GETUPVAL 	R10 U0 ; R10 := U0
	131	[1237]	GETTABLE 	R10 R10 K19 ; R10 := R10[0xe0cba3ca]
	132	[1237]	LOADK    	R11 K38 ; R11 := "/Lotus/Language/Menu/PurchaseFailure_NewBuild"
	133	[1237]	CALL     	R10 2 1 ; R10(R11)
	134	[1237]	JMP      	271 ; PC := 271
	135	[1238]	EQ       	0 R9 K39 ; if R9 ~= 14.000000 then PC := 149
	136	[1238]	JMP      	149 ; PC := 149
	137	[1239]	GETUPVAL 	R10 U0 ; R10 := U0
	138	[1239]	GETTABLE 	R10 R10 K19 ; R10 := R10[0xe0cba3ca]
	139	[1239]	GETGLOBAL	R11 K28 ; R11 := 0x603636ad
	140	[1239]	LOADK    	R12 K40 ; R12 := "/Lotus/Language/Menu/GiftFail_RecipientUntutored"
	141	[1239]	NEWTABLE 	R13 0 1 ; R13 := {}
	142	[1239]	GETGLOBAL	R14 K23 ; R14 := _T
	143	[1239]	GETTABLE 	R14 R14 K31 ; R14 := R14["GiftParams"]
	144	[1239]	GETTABLE 	R14 R14 K32 ; R14 := R14["Recipient"]
	145	[1239]	SETTABLE 	R13 K30 R14 ; R13["PLAYER_NAME"] := R14
	146	[1239]	CALL     	R11 3 0 ; R11,... := R11(R12,R13)
	147	[1239]	CALL     	R10 0 1 ; R10(R11,...)
	148	[1239]	JMP      	271 ; PC := 271
	149	[1240]	EQ       	0 R9 K41 ; if R9 ~= 12.000000 then PC := 163
	150	[1240]	JMP      	163 ; PC := 163
	151	[1241]	GETUPVAL 	R10 U0 ; R10 := U0
	152	[1241]	GETTABLE 	R10 R10 K19 ; R10 := R10[0xe0cba3ca]
	153	[1241]	GETGLOBAL	R11 K28 ; R11 := 0x603636ad
	154	[1241]	LOADK    	R12 K42 ; R12 := "/Lotus/Language/Menu/GiftFail_RecipientBanned"
	155	[1241]	NEWTABLE 	R13 0 1 ; R13 := {}
	156	[1241]	GETGLOBAL	R14 K23 ; R14 := _T
	157	[1241]	GETTABLE 	R14 R14 K31 ; R14 := R14["GiftParams"]
	158	[1241]	GETTABLE 	R14 R14 K32 ; R14 := R14["Recipient"]
	159	[1241]	SETTABLE 	R13 K30 R14 ; R13["PLAYER_NAME"] := R14
	160	[1241]	CALL     	R11 3 0 ; R11,... := R11(R12,R13)
	161	[1241]	CALL     	R10 0 1 ; R10(R11,...)
	162	[1241]	JMP      	271 ; PC := 271
	163	[1242]	EQ       	0 R9 K43 ; if R9 ~= 11.000000 then PC := 170
	164	[1242]	JMP      	170 ; PC := 170
	165	[1243]	GETUPVAL 	R10 U0 ; R10 := U0
	166	[1243]	GETTABLE 	R10 R10 K19 ; R10 := R10[0xe0cba3ca]
	167	[1243]	LOADK    	R11 K44 ; R11 := "/Lotus/Language/Menu/GiftFail_GifterBanned"
	168	[1243]	CALL     	R10 2 1 ; R10(R11)
	169	[1243]	JMP      	271 ; PC := 271
	170	[1244]	EQ       	0 R9 K45 ; if R9 ~= 10.000000 then PC := 185
	171	[1244]	JMP      	185 ; PC := 185
	172	[1245]	SELF     	R10 R3 K46 ; R11 := R3; R10 := R3[0x807b29f8]
	173	[1245]	CALL     	R10 2 2 ; R10 := R10(R11)
	174	[1246]	GETUPVAL 	R11 U0 ; R11 := U0
	175	[1246]	GETTABLE 	R11 R11 K19 ; R11 := R11[0xe0cba3ca]
	176	[1246]	GETGLOBAL	R12 K13 ; R12 := 0xae91e43b
	177	[1246]	SELF     	R12 R12 K14 ; R13 := R12; R12 := R12[0x42b04007]
	178	[1246]	LOADK    	R14 K47 ; R14 := "/Lotus/Language/Menu/GiftFail_NoGiftsRemaining"
	179	[1246]	OP_LOADBOOL	R15 1 0 ; R15 := true
	180	[1246]	NEWTABLE 	R16 0 1 ; R16 := {}
	181	[1246]	SETTABLE 	R16 K48 R10 ; R16[0xbd680672] := R10
	182	[1246]	CALL     	R12 5 0 ; R12,... := R12(R13,R14,R15,R16)
	183	[1246]	CALL     	R11 0 1 ; R11(R12,...)
	184	[1246]	JMP      	271 ; PC := 271
	185	[1247]	EQ       	0 R9 K49 ; if R9 ~= 9.000000 then PC := 199
	186	[1247]	JMP      	199 ; PC := 199
	187	[1248]	GETUPVAL 	R11 U0 ; R11 := U0
	188	[1248]	GETTABLE 	R11 R11 K19 ; R11 := R11[0xe0cba3ca]
	189	[1248]	GETGLOBAL	R12 K28 ; R12 := 0x603636ad
	190	[1248]	LOADK    	R13 K50 ; R13 := "/Lotus/Language/Menu/GiftFail_PlayerDoesNotExist"
	191	[1248]	NEWTABLE 	R14 0 1 ; R14 := {}
	192	[1248]	GETGLOBAL	R15 K23 ; R15 := _T
	193	[1248]	GETTABLE 	R15 R15 K31 ; R15 := R15["GiftParams"]
	194	[1248]	GETTABLE 	R15 R15 K32 ; R15 := R15["Recipient"]
	195	[1248]	SETTABLE 	R14 K30 R15 ; R14["PLAYER_NAME"] := R15
	196	[1248]	CALL     	R12 3 0 ; R12,... := R12(R13,R14)
	197	[1248]	CALL     	R11 0 1 ; R11(R12,...)
	198	[1248]	JMP      	271 ; PC := 271
	199	[1249]	EQ       	0 R9 K51 ; if R9 ~= 8.000000 then PC := 213
	200	[1249]	JMP      	213 ; PC := 213
	201	[1250]	GETUPVAL 	R11 U0 ; R11 := U0
	202	[1250]	GETTABLE 	R11 R11 K19 ; R11 := R11[0xe0cba3ca]
	203	[1250]	GETGLOBAL	R12 K28 ; R12 := 0x603636ad
	204	[1250]	LOADK    	R13 K52 ; R13 := "/Lotus/Language/Menu/GiftFail_AlreadyOwned"
	205	[1250]	NEWTABLE 	R14 0 1 ; R14 := {}
	206	[1250]	GETGLOBAL	R15 K23 ; R15 := _T
	207	[1250]	GETTABLE 	R15 R15 K31 ; R15 := R15["GiftParams"]
	208	[1250]	GETTABLE 	R15 R15 K32 ; R15 := R15["Recipient"]
	209	[1250]	SETTABLE 	R14 K30 R15 ; R14["PLAYER_NAME"] := R15
	210	[1250]	CALL     	R12 3 0 ; R12,... := R12(R13,R14)
	211	[1250]	CALL     	R11 0 1 ; R11(R12,...)
	212	[1250]	JMP      	271 ; PC := 271
	213	[1251]	EQ       	0 R9 K53 ; if R9 ~= 7.000000 then PC := 227
	214	[1251]	JMP      	227 ; PC := 227
	215	[1252]	GETUPVAL 	R11 U0 ; R11 := U0
	216	[1252]	GETTABLE 	R11 R11 K19 ; R11 := R11[0xe0cba3ca]
	217	[1252]	GETGLOBAL	R12 K28 ; R12 := 0x603636ad
	218	[1252]	LOADK    	R13 K54 ; R13 := "/Lotus/Language/Menu/GiftFail_ArchwingNotEnabled"
	219	[1252]	NEWTABLE 	R14 0 1 ; R14 := {}
	220	[1252]	GETGLOBAL	R15 K23 ; R15 := _T
	221	[1252]	GETTABLE 	R15 R15 K31 ; R15 := R15["GiftParams"]
	222	[1252]	GETTABLE 	R15 R15 K32 ; R15 := R15["Recipient"]
	223	[1252]	SETTABLE 	R14 K30 R15 ; R14["PLAYER_NAME"] := R15
	224	[1252]	CALL     	R12 3 0 ; R12,... := R12(R13,R14)
	225	[1252]	CALL     	R11 0 1 ; R11(R12,...)
	226	[1252]	JMP      	271 ; PC := 271
	227	[1253]	EQ       	0 R9 K55 ; if R9 ~= 20.000000 then PC := 241
	228	[1253]	JMP      	241 ; PC := 241
	229	[1254]	GETUPVAL 	R11 U0 ; R11 := U0
	230	[1254]	GETTABLE 	R11 R11 K19 ; R11 := R11[0xe0cba3ca]
	231	[1254]	GETGLOBAL	R12 K28 ; R12 := 0x603636ad
	232	[1254]	LOADK    	R13 K56 ; R13 := "/Lotus/Language/Store/GiftFail_MechNotEnabled"
	233	[1254]	NEWTABLE 	R14 0 1 ; R14 := {}
	234	[1254]	GETGLOBAL	R15 K23 ; R15 := _T
	235	[1254]	GETTABLE 	R15 R15 K31 ; R15 := R15["GiftParams"]
	236	[1254]	GETTABLE 	R15 R15 K32 ; R15 := R15["Recipient"]
	237	[1254]	SETTABLE 	R14 K30 R15 ; R14["PLAYER_NAME"] := R15
	238	[1254]	CALL     	R12 3 0 ; R12,... := R12(R13,R14)
	239	[1254]	CALL     	R11 0 1 ; R11(R12,...)
	240	[1254]	JMP      	271 ; PC := 271
	241	[1255]	EQ       	0 R9 K57 ; if R9 ~= 2.000000 then PC := 255
	242	[1255]	JMP      	255 ; PC := 255
	243	[1256]	GETUPVAL 	R11 U0 ; R11 := U0
	244	[1256]	GETTABLE 	R11 R11 K19 ; R11 := R11[0xe0cba3ca]
	245	[1256]	GETGLOBAL	R12 K28 ; R12 := 0x603636ad
	246	[1256]	LOADK    	R13 K58 ; R13 := "/Lotus/Language/Menu/GiftFail_InsufficientXP"
	247	[1256]	NEWTABLE 	R14 0 1 ; R14 := {}
	248	[1256]	GETGLOBAL	R15 K23 ; R15 := _T
	249	[1256]	GETTABLE 	R15 R15 K31 ; R15 := R15["GiftParams"]
	250	[1256]	GETTABLE 	R15 R15 K32 ; R15 := R15["Recipient"]
	251	[1256]	SETTABLE 	R14 K30 R15 ; R14["PLAYER_NAME"] := R15
	252	[1256]	CALL     	R12 3 0 ; R12,... := R12(R13,R14)
	253	[1256]	CALL     	R11 0 1 ; R11(R12,...)
	254	[1256]	JMP      	271 ; PC := 271
	255	[1257]	EQ       	0 R9 K59 ; if R9 ~= 1.000000 then PC := 262
	256	[1257]	JMP      	262 ; PC := 262
	257	[1258]	GETUPVAL 	R11 U0 ; R11 := U0
	258	[1258]	GETTABLE 	R11 R11 K19 ; R11 := R11[0xe0cba3ca]
	259	[1258]	LOADK    	R12 K60 ; R12 := "/Lotus/Language/Menu/GiftFail_InsufficientFunds"
	260	[1258]	CALL     	R11 2 1 ; R11(R12)
	261	[1258]	JMP      	271 ; PC := 271
	262	[1260]	GETUPVAL 	R11 U0 ; R11 := U0
	263	[1260]	GETTABLE 	R11 R11 K19 ; R11 := R11[0xe0cba3ca]
	264	[1260]	LOADK    	R12 K61 ; R12 := "/Lotus/Language/Menu/GiftFail"
	265	[1260]	CALL     	R11 2 1 ; R11(R12)
	266	[1261]	JMP      	271 ; PC := 271
	267	[1263]	GETUPVAL 	R11 U0 ; R11 := U0
	268	[1263]	GETTABLE 	R11 R11 K19 ; R11 := R11[0xe0cba3ca]
	269	[1263]	LOADK    	R12 K61 ; R12 := "/Lotus/Language/Menu/GiftFail"
	270	[1263]	CALL     	R11 2 1 ; R11(R12)
	271	[1267]	GETUPVAL 	R11 U1 ; R11 := U1
	272	[1267]	SETTABLE 	R11 K11 K26 ; R11["GiftingElement"] := nil
	273	[1268]	RETURN   	R0 1 ; return 

function #68 <?:1270,1285> (38 instructions, 152 bytes at 000002111C8B0240)
1 param, 9 slots, 1 upvalue, 0 locals, 15 constants, 0 functions
	1	[1272]	GETGLOBAL	R1 K0 ; R1 := 0x76ea806b
	2	[1272]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x3f3ae64c]
	3	[1272]	LOADK    	R3 := 0.000000
	4	[1272]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	5	[1273]	LOADNIL  	R2 R2 ; R2 := nil
	6	[1274]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	7	[1274]	MOVE     	R4 R1 ; R4 := R1
	8	[1274]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[1274]	TEST     	R3 1 ; if R3 then PC := 14
	10	[1274]	JMP      	14 ; PC := 14
	11	[1275]	SELF     	R3 R1 K3 ; R4 := R1; R3 := R1[0x80563238]
	12	[1275]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[1275]	MOVE     	R2 R3 ; R2 := R3
	14	[1278]	GETGLOBAL	R3 K4 ; R3 := 0x03f57322
	15	[1278]	MOVE     	R4 R0 ; R4 := R0
	16	[1278]	CALL     	R3 2 2 ; R3 := R3(R4)
	17	[1278]	EQ       	0 R3 K6 ; if R3 ~= 4.000000 then PC := 36
	18	[1278]	JMP      	36 ; PC := 36
	19	[1278]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	20	[1278]	MOVE     	R4 R2 ; R4 := R2
	21	[1278]	CALL     	R3 2 2 ; R3 := R3(R4)
	22	[1278]	TEST     	R3 1 ; if R3 then PC := 36
	23	[1278]	JMP      	36 ; PC := 36
	24	[1279]	SELF     	R3 R2 K7 ; R4 := R2; R3 := R2[0x4fe5a4e2]
	25	[1279]	GETUPVAL 	R5 U0 ; R5 := U0
	26	[1279]	GETTABLE 	R5 R5 K8 ; R5 := R5["PurchaseParams"]
	27	[1279]	GETGLOBAL	R6 K9 ; R6 := _T
	28	[1279]	GETTABLE 	R6 R6 K10 ; R6 := R6["GiftParams"]
	29	[1279]	GETTABLE 	R6 R6 K11 ; R6 := R6["Recipient"]
	30	[1279]	GETGLOBAL	R7 K9 ; R7 := _T
	31	[1279]	GETTABLE 	R7 R7 K10 ; R7 := R7["GiftParams"]
	32	[1279]	GETTABLE 	R7 R7 K12 ; R7 := R7["Message"]
	33	[1279]	LOADK    	R8 K13 ; R8 := "OnGiftSent"
	34	[1279]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	35	[1279]	JMP      	36 ; PC := 36
	36	[1284]	GETUPVAL 	R3 U0 ; R3 := U0
	37	[1284]	SETTABLE 	R3 K8 K14 ; R3["PurchaseParams"] := nil
	38	[1285]	RETURN   	R0 1 ; return 

function #69 <?:1287,1298> (25 instructions, 100 bytes at 000002111C8B0530)
2 params, 7 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[1288]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[1288]	GETTABLE 	R2 R2 K0 ; R2 := R2[0xcd71f5a1]
	3	[1288]	MOVE     	R3 R0 ; R3 := R0
	4	[1288]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[1290]	LOADK    	R3 := 0.000000
	6	[1291]	TEST     	R2 0 ; if not R2 then PC := 21
	7	[1291]	JMP      	21 ; PC := 21
	8	[1291]	GETTABLE 	R4 R2 K1 ; R4 := R2["mBogoBuy"]
	9	[1291]	LT       	0 K2 R4 ; if 0.000000 >= R4 then PC := 21
	10	[1291]	JMP      	21 ; PC := 21
	11	[1291]	GETTABLE 	R4 R2 K3 ; R4 := R2["mBogoGet"]
	12	[1291]	LT       	0 K2 R4 ; if 0.000000 >= R4 then PC := 21
	13	[1291]	JMP      	21 ; PC := 21
	14	[1292]	GETGLOBAL	R4 K4 ; R4 := 0x5bced4c4
	15	[1292]	GETTABLE 	R4 R4 K5 ; R4 := R4[0x55f27c30]
	16	[1292]	GETTABLE 	R5 R2 K1 ; R5 := R2["mBogoBuy"]
	17	[1292]	DIV      	R5 R1 R5 ; R5 := R1 / R5
	18	[1292]	CALL     	R4 2 2 ; R4 := R4(R5)
	19	[1292]	GETTABLE 	R5 R2 K3 ; R5 := R2["mBogoGet"]
	20	[1292]	MUL      	R3 R4 R5 ; R3 := R4 * R5
	21	[1295]	ADD      	R4 R1 R3 ; R4 := R1 + R3
	22	[1297]	MOVE     	R5 R3 ; R5 := R3
	23	[1297]	MOVE     	R6 R4 ; R6 := R4
	24	[1297]	RETURN   	R5 3 ; return R5, R6 
	25	[1298]	RETURN   	R0 1 ; return 

function #70 <?:1300,1374> (225 instructions, 900 bytes at 000002111C8B0730)
0 params, 17 slots, 3 upvalues, 0 locals, 58 constants, 0 functions
	1	[1301]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1301]	GETTABLE 	R0 R0 K0 ; R0 := R0["GiftingElement"]
	3	[1302]	GETGLOBAL	R1 K1 ; R1 := 0x603636ad
	4	[1302]	GETGLOBAL	R2 K2 ; R2 := 0x64fb1586
	5	[1302]	GETTABLE 	R3 R0 K3 ; R3 := R0["StoreItem"]
	6	[1302]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0xd3a9d01f]
	7	[1302]	CALL     	R3 2 0 ; R3,... := R3(R4)
	8	[1302]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	9	[1302]	NEWTABLE 	R3 0 0 ; R3 := {}
	10	[1302]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	11	[1304]	GETGLOBAL	R2 K5 ; R2 := 0x6c97a788
	12	[1304]	GETTABLE 	R2 R2 K6 ; R2 := R2[0xf89a99f3]
	13	[1304]	CALL     	R2 1 2 ; R2 := R2()
	14	[1305]	GETUPVAL 	R3 U0 ; R3 := U0
	15	[1305]	SETTABLE 	R3 K7 R2 ; R3["PurchaseParams"] := R2
	16	[1306]	GETTABLE 	R3 R0 K3 ; R3 := R0["StoreItem"]
	17	[1306]	SETTABLE 	R2 K8 R3 ; R2["mStoreItem"] := R3
	18	[1308]	GETGLOBAL	R3 K9 ; R3 := _T
	19	[1308]	GETTABLE 	R3 R3 K10 ; R3 := R3["GiftParams"]
	20	[1308]	GETTABLE 	R3 R3 K11 ; R3 := R3["Price"]
	21	[1309]	GETGLOBAL	R4 K9 ; R4 := _T
	22	[1309]	GETTABLE 	R4 R4 K10 ; R4 := R4["GiftParams"]
	23	[1309]	GETTABLE 	R4 R4 K12 ; R4 := R4["CouponId"]
	24	[1309]	EQ       	1 R4 K13 ; if R4 == nil then PC := 29
	25	[1309]	JMP      	29 ; PC := 29
	26	[1310]	GETGLOBAL	R4 K9 ; R4 := _T
	27	[1310]	GETTABLE 	R4 R4 K10 ; R4 := R4["GiftParams"]
	28	[1310]	GETTABLE 	R3 R4 K14 ; R3 := R4["CouponPrice"]
	29	[1313]	GETGLOBAL	R4 K9 ; R4 := _T
	30	[1313]	GETTABLE 	R4 R4 K10 ; R4 := R4["GiftParams"]
	31	[1313]	GETTABLE 	R4 R4 K15 ; R4 := R4["Durability"]
	32	[1313]	EQ       	0 R4 K16 ; if R4 ~= 0.000000 then PC := 61
	33	[1313]	JMP      	61 ; PC := 61
	34	[1314]	GETGLOBAL	R4 K9 ; R4 := _T
	35	[1314]	GETTABLE 	R4 R4 K10 ; R4 := R4["GiftParams"]
	36	[1314]	GETTABLE 	R4 R4 K17 ; R4 := R4["BoosterIsTimed"]
	37	[1314]	TEST     	R4 0 ; if not R4 then PC := 47
	38	[1314]	JMP      	47 ; PC := 47
	39	[1315]	GETGLOBAL	R4 K1 ; R4 := 0x603636ad
	40	[1315]	LOADK    	R5 K18 ; R5 := "/Lotus/Language/Menu/Global_3Days"
	41	[1315]	NEWTABLE 	R6 0 0 ; R6 := {}
	42	[1315]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	43	[1315]	LOADK    	R5 K19 ; R5 := " "
	44	[1315]	MOVE     	R6 R1 ; R6 := R1
	45	[1315]	CONCAT   	R1 R4 R6 ; R1 := R4 .. R5 .. R6
	46	[1315]	JMP      	92 ; PC := 92
	47	[1317]	GETGLOBAL	R4 K20 ; R4 := 0xa94df70b
	48	[1317]	SELF     	R4 R4 K21 ; R5 := R4; R4 := R4[0xbd680672]
	49	[1317]	LOADK    	R6 := 0.000000
	50	[1317]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	51	[1318]	MOVE     	R5 R1 ; R5 := R1
	52	[1318]	LOADK    	R6 K22 ; R6 := " ("
	53	[1318]	GETGLOBAL	R7 K1 ; R7 := 0x603636ad
	54	[1318]	LOADK    	R8 K23 ; R8 := "/Lotus/Language/Menu/Global_BoosterUses"
	55	[1318]	NEWTABLE 	R9 0 1 ; R9 := {}
	56	[1318]	SETTABLE 	R9 K24 R4 ; R9["NUM_USES"] := R4
	57	[1318]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	58	[1318]	LOADK    	R8 K25 ; R8 := ")"
	59	[1318]	CONCAT   	R1 R5 R8 ; R1 := R5 .. R6 .. R7 .. R8
	60	[1319]	JMP      	92 ; PC := 92
	61	[1320]	GETGLOBAL	R5 K9 ; R5 := _T
	62	[1320]	GETTABLE 	R5 R5 K10 ; R5 := R5["GiftParams"]
	63	[1320]	GETTABLE 	R5 R5 K15 ; R5 := R5["Durability"]
	64	[1320]	EQ       	0 R5 K26 ; if R5 ~= 1.000000 then PC := 92
	65	[1320]	JMP      	92 ; PC := 92
	66	[1321]	GETGLOBAL	R5 K9 ; R5 := _T
	67	[1321]	GETTABLE 	R5 R5 K10 ; R5 := R5["GiftParams"]
	68	[1321]	GETTABLE 	R5 R5 K17 ; R5 := R5["BoosterIsTimed"]
	69	[1321]	TEST     	R5 0 ; if not R5 then PC := 79
	70	[1321]	JMP      	79 ; PC := 79
	71	[1322]	GETGLOBAL	R5 K1 ; R5 := 0x603636ad
	72	[1322]	LOADK    	R6 K27 ; R6 := "/Lotus/Language/Menu/Global_7Days"
	73	[1322]	NEWTABLE 	R7 0 0 ; R7 := {}
	74	[1322]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	75	[1322]	LOADK    	R6 K19 ; R6 := " "
	76	[1322]	MOVE     	R7 R1 ; R7 := R1
	77	[1322]	CONCAT   	R1 R5 R7 ; R1 := R5 .. R6 .. R7
	78	[1322]	JMP      	92 ; PC := 92
	79	[1324]	GETGLOBAL	R5 K20 ; R5 := 0xa94df70b
	80	[1324]	SELF     	R5 R5 K21 ; R6 := R5; R5 := R5[0xbd680672]
	81	[1324]	LOADK    	R7 := 1.000000
	82	[1324]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	83	[1325]	MOVE     	R6 R1 ; R6 := R1
	84	[1325]	LOADK    	R7 K22 ; R7 := " ("
	85	[1325]	GETGLOBAL	R8 K1 ; R8 := 0x603636ad
	86	[1325]	LOADK    	R9 K23 ; R9 := "/Lotus/Language/Menu/Global_BoosterUses"
	87	[1325]	NEWTABLE 	R10 0 1 ; R10 := {}
	88	[1325]	SETTABLE 	R10 K24 R5 ; R10["NUM_USES"] := R5
	89	[1325]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	90	[1325]	LOADK    	R9 K25 ; R9 := ")"
	91	[1325]	CONCAT   	R1 R6 R9 ; R1 := R6 .. R7 .. R8 .. R9
	92	[1329]	GETGLOBAL	R6 K9 ; R6 := _T
	93	[1329]	GETTABLE 	R6 R6 K10 ; R6 := R6["GiftParams"]
	94	[1329]	GETTABLE 	R6 R6 K15 ; R6 := R6["Durability"]
	95	[1329]	EQ       	1 R6 K13 ; if R6 == nil then PC := 102
	96	[1329]	JMP      	102 ; PC := 102
	97	[1330]	GETGLOBAL	R6 K9 ; R6 := _T
	98	[1330]	GETTABLE 	R6 R6 K10 ; R6 := R6["GiftParams"]
	99	[1330]	GETTABLE 	R6 R6 K15 ; R6 := R6["Durability"]
	100	[1330]	SETTABLE 	R2 K28 R6 ; R2["mDurability"] := R6
	101	[1330]	JMP      	103 ; PC := 103
	102	[1332]	SETTABLE 	R2 K28 K29 ; R2["mDurability"] := 4.000000
	103	[1335]	LOADK    	R6 := 1.000000
	104	[1337]	GETUPVAL 	R7 U1 ; R7 := U1
	105	[1337]	GETTABLE 	R8 R0 K3 ; R8 := R0["StoreItem"]
	106	[1337]	MOVE     	R9 R6 ; R9 := R6
	107	[1337]	CALL     	R7 3 3 ; R7,R8 := R7(R8,R9)
	108	[1339]	LOADK    	R9 K30 ; R9 := ""
	109	[1340]	LOADK    	R10 K30 ; R10 := ""
	110	[1341]	LT       	0 K26 R8 ; if 1.000000 >= R8 then PC := 161
	111	[1341]	JMP      	161 ; PC := 161
	112	[1342]	NEWTABLE 	R11 0 5 ; R11 := {}
	113	[1342]	SETTABLE 	R11 K31 R1 ; R11["GIFT_TYPE"] := R1
	114	[1342]	SETTABLE 	R11 K32 R8 ; R11["QUANTITY"] := R8
	115	[1342]	SETTABLE 	R11 K33 R3 ; R11["PRICE"] := R3
	116	[1342]	GETGLOBAL	R12 K9 ; R12 := _T
	117	[1342]	GETTABLE 	R12 R12 K10 ; R12 := R12["GiftParams"]
	118	[1342]	GETTABLE 	R12 R12 K35 ; R12 := R12["Recipient"]
	119	[1342]	SETTABLE 	R11 K34 R12 ; R11["RECIPIENT"] := R12
	120	[1342]	MUL      	R12 R6 R3 ; R12 := R6 * R3
	121	[1342]	SETTABLE 	R11 K36 R12 ; R11["TOTAL"] := R12
	122	[1342]	MOVE     	R10 R11 ; R10 := R11
	123	[1343]	LT       	0 K16 R7 ; if 0.000000 >= R7 then PC := 135
	124	[1343]	JMP      	135 ; PC := 135
	125	[1344]	SETTABLE 	R10 K37 R6 ; R10["QUANTITY_BOUGHT"] := R6
	126	[1345]	SETTABLE 	R10 K38 R7 ; R10["QUANTITY_FREE"] := R7
	127	[1346]	GETGLOBAL	R11 K39 ; R11 := 0xae91e43b
	128	[1346]	SELF     	R11 R11 K40 ; R12 := R11; R11 := R11[0x42b04007]
	129	[1346]	LOADK    	R13 K41 ; R13 := "/Lotus/Language/Menu/GiftConfirmBogoPurchase"
	130	[1346]	OP_LOADBOOL	R14 1 0 ; R14 := true
	131	[1346]	MOVE     	R15 R10 ; R15 := R10
	132	[1346]	CALL     	R11 5 2 ; R11 := R11(R12,R13,R14,R15)
	133	[1346]	MOVE     	R9 R11 ; R9 := R11
	134	[1346]	JMP      	142 ; PC := 142
	135	[1348]	GETGLOBAL	R11 K39 ; R11 := 0xae91e43b
	136	[1348]	SELF     	R11 R11 K40 ; R12 := R11; R11 := R11[0x42b04007]
	137	[1348]	LOADK    	R13 K42 ; R13 := "/Lotus/Language/Menu/GiftConfirmMultiPurchase"
	138	[1348]	OP_LOADBOOL	R14 1 0 ; R14 := true
	139	[1348]	MOVE     	R15 R10 ; R15 := R10
	140	[1348]	CALL     	R11 5 2 ; R11 := R11(R12,R13,R14,R15)
	141	[1348]	MOVE     	R9 R11 ; R9 := R11
	142	[1350]	GETGLOBAL	R11 K9 ; R11 := _T
	143	[1350]	GETTABLE 	R11 R11 K10 ; R11 := R11["GiftParams"]
	144	[1350]	GETTABLE 	R11 R11 K43 ; R11 := R11["Message"]
	145	[1350]	EQ       	1 R11 K30 ; if R11 == "" then PC := 201
	146	[1350]	JMP      	201 ; PC := 201
	147	[1351]	GETGLOBAL	R11 K39 ; R11 := 0xae91e43b
	148	[1351]	SELF     	R11 R11 K40 ; R12 := R11; R11 := R11[0x42b04007]
	149	[1351]	LOADK    	R13 K44 ; R13 := "/Lotus/Language/Menu/GiftConfirmMultiPurchaseMessage"
	150	[1351]	OP_LOADBOOL	R14 1 0 ; R14 := true
	151	[1351]	NEWTABLE 	R15 0 1 ; R15 := {}
	152	[1351]	GETGLOBAL	R16 K9 ; R16 := _T
	153	[1351]	GETTABLE 	R16 R16 K10 ; R16 := R16["GiftParams"]
	154	[1351]	GETTABLE 	R16 R16 K43 ; R16 := R16["Message"]
	155	[1351]	SETTABLE 	R15 K45 R16 ; R15["MESSAGE"] := R16
	156	[1351]	CALL     	R11 5 2 ; R11 := R11(R12,R13,R14,R15)
	157	[1352]	MOVE     	R12 R9 ; R12 := R9
	158	[1352]	MOVE     	R13 R11 ; R13 := R11
	159	[1352]	CONCAT   	R9 R12 R13 ; R9 := R12 .. R13
	160	[1353]	JMP      	201 ; PC := 201
	161	[1355]	GETGLOBAL	R12 K9 ; R12 := _T
	162	[1355]	GETTABLE 	R12 R12 K10 ; R12 := R12["GiftParams"]
	163	[1355]	GETTABLE 	R12 R12 K43 ; R12 := R12["Message"]
	164	[1355]	EQ       	1 R12 K30 ; if R12 == "" then PC := 186
	165	[1355]	JMP      	186 ; PC := 186
	166	[1356]	NEWTABLE 	R12 0 4 ; R12 := {}
	167	[1356]	SETTABLE 	R12 K31 R1 ; R12["GIFT_TYPE"] := R1
	168	[1356]	GETGLOBAL	R13 K9 ; R13 := _T
	169	[1356]	GETTABLE 	R13 R13 K10 ; R13 := R13["GiftParams"]
	170	[1356]	GETTABLE 	R13 R13 K35 ; R13 := R13["Recipient"]
	171	[1356]	SETTABLE 	R12 K34 R13 ; R12["RECIPIENT"] := R13
	172	[1356]	SETTABLE 	R12 K33 R3 ; R12["PRICE"] := R3
	173	[1356]	GETGLOBAL	R13 K9 ; R13 := _T
	174	[1356]	GETTABLE 	R13 R13 K10 ; R13 := R13["GiftParams"]
	175	[1356]	GETTABLE 	R13 R13 K43 ; R13 := R13["Message"]
	176	[1356]	SETTABLE 	R12 K45 R13 ; R12["MESSAGE"] := R13
	177	[1356]	MOVE     	R10 R12 ; R10 := R12
	178	[1357]	GETGLOBAL	R12 K39 ; R12 := 0xae91e43b
	179	[1357]	SELF     	R12 R12 K40 ; R13 := R12; R12 := R12[0x42b04007]
	180	[1357]	LOADK    	R14 K46 ; R14 := "/Lotus/Language/Menu/GiftConfirmWithMessage"
	181	[1357]	OP_LOADBOOL	R15 1 0 ; R15 := true
	182	[1357]	MOVE     	R16 R10 ; R16 := R10
	183	[1357]	CALL     	R12 5 2 ; R12 := R12(R13,R14,R15,R16)
	184	[1357]	MOVE     	R9 R12 ; R9 := R12
	185	[1357]	JMP      	201 ; PC := 201
	186	[1359]	NEWTABLE 	R12 0 3 ; R12 := {}
	187	[1359]	SETTABLE 	R12 K31 R1 ; R12["GIFT_TYPE"] := R1
	188	[1359]	GETGLOBAL	R13 K9 ; R13 := _T
	189	[1359]	GETTABLE 	R13 R13 K10 ; R13 := R13["GiftParams"]
	190	[1359]	GETTABLE 	R13 R13 K35 ; R13 := R13["Recipient"]
	191	[1359]	SETTABLE 	R12 K34 R13 ; R12["RECIPIENT"] := R13
	192	[1359]	SETTABLE 	R12 K33 R3 ; R12["PRICE"] := R3
	193	[1359]	MOVE     	R10 R12 ; R10 := R12
	194	[1360]	GETGLOBAL	R12 K39 ; R12 := 0xae91e43b
	195	[1360]	SELF     	R12 R12 K40 ; R13 := R12; R12 := R12[0x42b04007]
	196	[1360]	LOADK    	R14 K47 ; R14 := "/Lotus/Language/Menu/GiftConfirmNoMessage"
	197	[1360]	OP_LOADBOOL	R15 1 0 ; R15 := true
	198	[1360]	MOVE     	R16 R10 ; R16 := R10
	199	[1360]	CALL     	R12 5 2 ; R12 := R12(R13,R14,R15,R16)
	200	[1360]	MOVE     	R9 R12 ; R9 := R12
	201	[1364]	GETGLOBAL	R12 K9 ; R12 := _T
	202	[1364]	GETTABLE 	R12 R12 K10 ; R12 := R12["GiftParams"]
	203	[1364]	GETTABLE 	R12 R12 K49 ; R12 := R12["Source"]
	204	[1364]	SETTABLE 	R2 K48 R12 ; R2["mSource"] := R12
	205	[1365]	GETTABLE 	R12 R10 K33 ; R12 := R10["PRICE"]
	206	[1365]	MUL      	R12 R12 R6 ; R12 := R12 * R6
	207	[1365]	SETTABLE 	R2 K50 R12 ; R2["mExpectedPrice"] := R12
	208	[1367]	SETTABLE 	R2 K51 R6 ; R2["mQuantity"] := R6
	209	[1368]	GETGLOBAL	R12 K9 ; R12 := _T
	210	[1368]	GETTABLE 	R12 R12 K10 ; R12 := R12["GiftParams"]
	211	[1368]	GETTABLE 	R12 R12 K12 ; R12 := R12["CouponId"]
	212	[1368]	EQ       	1 R12 K13 ; if R12 == nil then PC := 219
	213	[1368]	JMP      	219 ; PC := 219
	214	[1369]	GETTABLE 	R12 R2 K52 ; R12 := R2["mCouponId"]
	215	[1369]	GETGLOBAL	R13 K9 ; R13 := _T
	216	[1369]	GETTABLE 	R13 R13 K10 ; R13 := R13["GiftParams"]
	217	[1369]	GETTABLE 	R13 R13 K12 ; R13 := R13["CouponId"]
	218	[1369]	SETTABLE 	R12 K53 R13 ; R12["mId"] := R13
	219	[1371]	SETTABLE 	R2 K54 K55 ; R2["mUsePremium"] := true
	220	[1373]	GETUPVAL 	R12 U2 ; R12 := U2
	221	[1373]	GETTABLE 	R12 R12 K56 ; R12 := R12[0xf616a184]
	222	[1373]	MOVE     	R13 R9 ; R13 := R9
	223	[1373]	LOADK    	R14 K57 ; R14 := "OnGiftConfirmed"
	224	[1373]	CALL     	R12 3 1 ; R12(R13,R14)
	225	[1374]	RETURN   	R0 1 ; return 

function #71 <?:1376,1385> (17 instructions, 68 bytes at 000002111C8B12B0)
1 param, 4 slots, 1 upvalue, 0 locals, 10 constants, 0 functions
	1	[1377]	GETGLOBAL	R1 K0 ; R1 := 0x09423272
	2	[1377]	MOVE     	R2 R0 ; R2 := R0
	3	[1377]	LOADK    	R3 := 0.000000
	4	[1377]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	5	[1377]	MOVE     	R0 R1 ; R0 := R1
	6	[1379]	GETGLOBAL	R1 K2 ; R1 := _T
	7	[1379]	GETTABLE 	R1 R1 K3 ; R1 := R1["GiftParams"]
	8	[1379]	SETTABLE 	R1 K4 R0 ; R1["Message"] := R0
	9	[1380]	GETGLOBAL	R1 K2 ; R1 := _T
	10	[1380]	GETTABLE 	R1 R1 K3 ; R1 := R1["GiftParams"]
	11	[1380]	SETTABLE 	R1 K5 K7 ; R1["Source"] := 0.000000
	12	[1382]	GETGLOBAL	R1 K2 ; R1 := _T
	13	[1382]	GETTABLE 	R1 R1 K3 ; R1 := R1["GiftParams"]
	14	[1382]	SETTABLE 	R1 K8 K9 ; R1["Durability"] := nil
	15	[1384]	GETUPVAL 	R1 U0 ; R1 := U0
	16	[1384]	CALL     	R1 1 1 ; R1()
	17	[1385]	RETURN   	R0 1 ; return 

function #72 <?:1387,1391> (6 instructions, 24 bytes at 000002111C8B14B0)
2 params, 4 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1388]	TEST     	R0 1 ; if R0 then PC := 6
	2	[1388]	JMP      	6 ; PC := 6
	3	[1389]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[1389]	MOVE     	R3 R1 ; R3 := R1
	5	[1389]	CALL     	R2 2 1 ; R2(R3)
	6	[1391]	RETURN   	R0 1 ; return 

function #73 <?:1393,1397> (14 instructions, 56 bytes at 000002111C8B15A0)
3 params, 5 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[1394]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[1394]	MOVE     	R4 R2 ; R4 := R2
	3	[1394]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[1394]	TEST     	R3 1 ; if R3 then PC := 14
	5	[1394]	JMP      	14 ; PC := 14
	6	[1394]	GETGLOBAL	R3 K1 ; R3 := 0x03f57322
	7	[1394]	MOVE     	R4 R2 ; R4 := R2
	8	[1394]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[1394]	EQ       	0 R3 K3 ; if R3 ~= 4.000000 then PC := 14
	10	[1394]	JMP      	14 ; PC := 14
	11	[1395]	GETUPVAL 	R3 U0 ; R3 := U0
	12	[1395]	MOVE     	R4 R0 ; R4 := R0
	13	[1395]	CALL     	R3 2 1 ; R3(R4)
	14	[1397]	RETURN   	R0 1 ; return 

function #74 <?:1399,1405> (9 instructions, 36 bytes at 000002111C8B1720)
2 params, 4 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[1400]	TEST     	R0 0 ; if not R0 then PC := 6
	2	[1400]	JMP      	6 ; PC := 6
	3	[1401]	OP_LOADBOOL	R2 1 0 ; R2 := true
	4	[1401]	SETUPVAL 	R2 U0 ; U0 := R2
	5	[1401]	JMP      	9 ; PC := 9
	6	[1403]	GETUPVAL 	R2 U1 ; R2 := U1
	7	[1403]	LOADK    	R3 K0 ; R3 := ""
	8	[1403]	CALL     	R2 2 1 ; R2(R3)
	9	[1405]	RETURN   	R0 1 ; return 

function #75 <?:1407,1411> (8 instructions, 32 bytes at 000002111C8B1850)
1 param, 3 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[1408]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[1408]	MOVE     	R2 R0 ; R2 := R0
	3	[1408]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1408]	EQ       	0 R1 K2 ; if R1 ~= 4.000000 then PC := 8
	5	[1408]	JMP      	8 ; PC := 8
	6	[1409]	OP_LOADBOOL	R1 1 0 ; R1 := true
	7	[1409]	SETUPVAL 	R1 U0 ; U0 := R1
	8	[1411]	RETURN   	R0 1 ; return 

function #76 <?:1413,1417> (10 instructions, 40 bytes at 000002111C8B1980)
0 params, 4 slots, 2 upvalues, 0 locals, 7 constants, 0 functions
	1	[1414]	GETUPVAL 	R0 U1 ; R0 := U1
	2	[1414]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x85f10d3a]
	3	[1414]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	4	[1414]	GETGLOBAL	R2 K2 ; R2 := 0x2a25214a
	5	[1414]	GETGLOBAL	R3 K3 ; R3 := 0x55f500f8
	6	[1414]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	7	[1414]	SETUPVAL 	R0 U0 ; U0 := R0
	8	[1416]	GETGLOBAL	R0 K4 ; R0 := _T
	9	[1416]	SETTABLE 	R0 K5 K6 ; R0["TopMenuOpen"] := false
	10	[1417]	RETURN   	R0 1 ; return 

function #77 <?:1419,1435> (44 instructions, 176 bytes at 000002111C8B1B10)
1 param, 6 slots, 3 upvalues, 0 locals, 9 constants, 0 functions
	1	[1420]	LEN      	R1 R0 ; R1 := # R0
	2	[1421]	LOADK    	R2 := 0.000000
	3	[1422]	LT       	0 R2 R1 ; if R2 >= R1 then PC := 44
	4	[1422]	JMP      	44 ; PC := 44
	5	[1423]	ADD      	R2 R2 K0 ; R2 := R2 + 1.000000
	6	[1424]	GETTABLE 	R3 R0 R2 ; R3 := R0[R2]
	7	[1424]	GETTABLE 	R3 R3 K1 ; R3 := R3["DisplayIn"]
	8	[1424]	EQ       	1 R3 K2 ; if R3 == nil then PC := 18
	9	[1424]	JMP      	18 ; PC := 18
	10	[1424]	GETUPVAL 	R3 U0 ; R3 := U0
	11	[1424]	GETTABLE 	R3 R3 K3 ; R3 := R3[0xcf49d84c]
	12	[1424]	GETTABLE 	R4 R0 R2 ; R4 := R0[R2]
	13	[1424]	GETTABLE 	R4 R4 K1 ; R4 := R4["DisplayIn"]
	14	[1424]	GETUPVAL 	R5 U1 ; R5 := U1
	15	[1424]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	16	[1424]	TEST     	R3 0 ; if not R3 then PC := 27
	17	[1424]	JMP      	27 ; PC := 27
	18	[1425]	GETTABLE 	R3 R0 R2 ; R3 := R0[R2]
	19	[1425]	GETTABLE 	R3 R3 K4 ; R3 := R3["ShouldDisplay"]
	20	[1425]	EQ       	1 R3 K2 ; if R3 == nil then PC := 35
	21	[1425]	JMP      	35 ; PC := 35
	22	[1425]	GETTABLE 	R3 R0 R2 ; R3 := R0[R2]
	23	[1425]	GETTABLE 	R3 R3 K5 ; R3 := R3[0x459cf2f9]
	24	[1425]	CALL     	R3 1 2 ; R3 := R3()
	25	[1425]	TEST     	R3 1 ; if R3 then PC := 35
	26	[1425]	JMP      	35 ; PC := 35
	27	[1426]	GETGLOBAL	R3 K6 ; R3 := 0x33bdd652
	28	[1426]	GETTABLE 	R3 R3 K7 ; R3 := R3[0x9c1f3b5a]
	29	[1426]	MOVE     	R4 R0 ; R4 := R0
	30	[1426]	MOVE     	R5 R2 ; R5 := R2
	31	[1426]	CALL     	R3 3 1 ; R3(R4,R5)
	32	[1427]	SUB      	R1 R1 K0 ; R1 := R1 - 1.000000
	33	[1428]	SUB      	R2 R2 K0 ; R2 := R2 - 1.000000
	34	[1428]	JMP      	3 ; PC := 3
	35	[1430]	GETTABLE 	R3 R0 R2 ; R3 := R0[R2]
	36	[1430]	GETTABLE 	R3 R3 K8 ; R3 := R3["Menu"]
	37	[1430]	EQ       	1 R3 K2 ; if R3 == nil then PC := 3
	38	[1430]	JMP      	3 ; PC := 3
	39	[1431]	GETUPVAL 	R3 U2 ; R3 := U2
	40	[1431]	GETTABLE 	R4 R0 R2 ; R4 := R0[R2]
	41	[1431]	GETTABLE 	R4 R4 K8 ; R4 := R4["Menu"]
	42	[1431]	CALL     	R3 2 1 ; R3(R4)
	43	[1433]	JMP      	3 ; PC := 3
	44	[1435]	RETURN   	R0 1 ; return 

function #78 <?:1437,1447> (29 instructions, 116 bytes at 000002111C8B1E40)
0 params, 4 slots, 1 upvalue, 0 locals, 10 constants, 0 functions
	1	[1438]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1438]	TEST     	R0 0 ; if not R0 then PC := 29
	3	[1438]	JMP      	29 ; PC := 29
	4	[1438]	GETUPVAL 	R0 U0 ; R0 := U0
	5	[1438]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0xcfd9cd76]
	6	[1438]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[1438]	TEST     	R0 0 ; if not R0 then PC := 29
	8	[1438]	JMP      	29 ; PC := 29
	9	[1439]	GETUPVAL 	R0 U0 ; R0 := U0
	10	[1439]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x842bdef9]
	11	[1439]	CALL     	R0 2 2 ; R0 := R0(R1)
	12	[1439]	TEST     	R0 0 ; if not R0 then PC := 29
	13	[1439]	JMP      	29 ; PC := 29
	14	[1440]	GETUPVAL 	R0 U0 ; R0 := U0
	15	[1440]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xa4497305]
	16	[1440]	CALL     	R0 2 1 ; R0(R1)
	17	[1441]	LOADNIL  	R0 R0 ; R0 := nil
	18	[1441]	SETUPVAL 	R0 U0 ; U0 := R0
	19	[1443]	GETGLOBAL	R0 K3 ; R0 := _T
	20	[1443]	GETTABLE 	R0 R0 K4 ; R0 := R0["BackgroundMovie"]
	21	[1443]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0xe4162eed]
	22	[1443]	LOADK    	R2 K6 ; R2 := "LoadStarChart"
	23	[1443]	LOADK    	R3 K7 ; R3 := ""
	24	[1443]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	25	[1444]	GETGLOBAL	R0 K3 ; R0 := _T
	26	[1444]	GETTABLE 	R0 R0 K8 ; R0 := R0[0xbf0443a1]
	27	[1444]	LOADK    	R1 K9 ; R1 := "MissionDeck"
	28	[1444]	CALL     	R0 2 1 ; R0(R1)
	29	[1447]	RETURN   	R0 1 ; return 

function #79 <?:1453,1535> (216 instructions, 864 bytes at 000002111C8B20E0)
3 params, 21 slots, 9 upvalues, 0 locals, 45 constants, 0 functions
	1	[1454]	GETGLOBAL	R3 K0 ; R3 := 0x3d106989
	2	[1454]	LOADK    	R4 K1 ; R4 := "TriggerConsole happened"
	3	[1454]	CALL     	R3 2 1 ; R3(R4)
	4	[1455]	GETGLOBAL	R3 K2 ; R3 := _T
	5	[1455]	GETTABLE 	R3 R3 K3 ; R3 := R3["syncingInventory"]
	6	[1455]	EQ       	0 R3 K4 ; if R3 ~= true then PC := 13
	7	[1455]	JMP      	13 ; PC := 13
	8	[1456]	OP_LOADBOOL	R3 1 0 ; R3 := true
	9	[1456]	SETUPVAL 	R3 U0 ; U0 := R3
	10	[1457]	SETUPVAL 	R0 U1 ; U1 := R0
	11	[1458]	SETUPVAL 	R1 U2 ; U2 := R1
	12	[1459]	RETURN   	R0 1 ; return 
	13	[1462]	GETGLOBAL	R3 K5 ; R3 := 0x7b998233
	14	[1462]	GETGLOBAL	R4 K6 ; R4 := 0x89326c93
	15	[1462]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[1462]	TEST     	R3 0 ; if not R3 then PC := 19
	17	[1462]	JMP      	19 ; PC := 19
	18	[1463]	RETURN   	R0 1 ; return 
	19	[1466]	OP_LOADBOOL	R3 0 0 ; R3 := false
	20	[1466]	SETUPVAL 	R3 U0 ; U0 := R3
	21	[1468]	GETGLOBAL	R3 K5 ; R3 := 0x7b998233
	22	[1468]	GETGLOBAL	R4 K2 ; R4 := _T
	23	[1468]	GETTABLE 	R4 R4 K7 ; R4 := R4["BackgroundMovie"]
	24	[1468]	CALL     	R3 2 2 ; R3 := R3(R4)
	25	[1468]	TEST     	R3 1 ; if R3 then PC := 33
	26	[1468]	JMP      	33 ; PC := 33
	27	[1469]	GETGLOBAL	R3 K2 ; R3 := _T
	28	[1469]	GETTABLE 	R3 R3 K7 ; R3 := R3["BackgroundMovie"]
	29	[1469]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0xe4162eed]
	30	[1469]	LOADK    	R5 K9 ; R5 := "ShowBlockingMessage"
	31	[1469]	LOADK    	R6 K10 ; R6 := "0"
	32	[1469]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	33	[1472]	GETGLOBAL	R3 K6 ; R3 := 0x89326c93
	34	[1472]	SELF     	R3 R3 K11 ; R4 := R3; R3 := R3[0x78298275]
	35	[1472]	CALL     	R3 2 2 ; R3 := R3(R4)
	36	[1473]	LOADNIL  	R4 R4 ; R4 := nil
	37	[1474]	GETGLOBAL	R5 K5 ; R5 := 0x7b998233
	38	[1474]	MOVE     	R6 R3 ; R6 := R3
	39	[1474]	CALL     	R5 2 2 ; R5 := R5(R6)
	40	[1474]	TEST     	R5 1 ; if R5 then PC := 45
	41	[1474]	JMP      	45 ; PC := 45
	42	[1475]	SELF     	R5 R3 K12 ; R6 := R3; R5 := R3[0xd1586535]
	43	[1475]	CALL     	R5 2 2 ; R5 := R5(R6)
	44	[1475]	MOVE     	R4 R5 ; R4 := R5
	45	[1478]	LOADNIL  	R5 R5 ; R5 := nil
	46	[1479]	GETUPVAL 	R6 U3 ; R6 := U3
	47	[1479]	GETUPVAL 	R7 U4 ; R7 := U4
	48	[1479]	GETTABLE 	R7 R7 K13 ; R7 := R7["UI_MODE_IN_DOJO"]
	49	[1479]	EQ       	1 R6 R7 ; if R6 == R7 then PC := 52
	50	[1479]	JMP      	52 ; PC := 52
	51	[1479]	OP_LOADBOOL	R6 0 1 ; R6 := false; PC := 52
	52	[1479]	OP_LOADBOOL	R6 1 0 ; R6 := true
	53	[1480]	TEST     	R6 0 ; if not R6 then PC := 63
	54	[1480]	JMP      	63 ; PC := 63
	55	[1481]	GETUPVAL 	R7 U4 ; R7 := U4
	56	[1481]	GETTABLE 	R7 R7 K14 ; R7 := R7[0x023c48d9]
	57	[1481]	MOVE     	R8 R0 ; R8 := R0
	58	[1481]	MOVE     	R9 R4 ; R9 := R4
	59	[1481]	OP_LOADBOOL	R10 0 0 ; R10 := false
	60	[1481]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	61	[1481]	MOVE     	R5 R7 ; R5 := R7
	62	[1481]	JMP      	68 ; PC := 68
	63	[1483]	GETUPVAL 	R7 U5 ; R7 := U5
	64	[1483]	GETTABLE 	R7 R7 K15 ; R7 := R7[0xa9882367]
	65	[1483]	MOVE     	R8 R0 ; R8 := R0
	66	[1483]	CALL     	R7 2 2 ; R7 := R7(R8)
	67	[1483]	MOVE     	R5 R7 ; R5 := R7
	68	[1485]	GETGLOBAL	R7 K5 ; R7 := 0x7b998233
	69	[1485]	MOVE     	R8 R5 ; R8 := R5
	70	[1485]	CALL     	R7 2 2 ; R7 := R7(R8)
	71	[1485]	TEST     	R7 1 ; if R7 then PC := 216
	72	[1485]	JMP      	216 ; PC := 216
	73	[1486]	OP_LOADBOOL	R7 0 0 ; R7 := false
	74	[1487]	SELF     	R8 R5 K16 ; R9 := R5; R8 := R5[0xf2deaf69]
	75	[1487]	GETGLOBAL	R10 K17 ; R10 := gUIConsoleTriggerType
	76	[1487]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	77	[1487]	TEST     	R8 0 ; if not R8 then PC := 82
	78	[1487]	JMP      	82 ; PC := 82
	79	[1488]	SELF     	R8 R5 K18 ; R9 := R5; R8 := R5[0xfe3be07a]
	80	[1488]	CALL     	R8 2 2 ; R8 := R8(R9)
	81	[1488]	MOVE     	R7 R8 ; R7 := R8
	82	[1490]	TEST     	R1 0 ; if not R1 then PC := 105
	83	[1490]	JMP      	105 ; PC := 105
	84	[1491]	GETGLOBAL	R8 K19 ; R8 := 0xc8802016
	85	[1491]	MOVE     	R9 R1 ; R9 := R1
	86	[1491]	CALL     	R8 2 4 ; R8,R9,R10 := R8(R9)
	87	[1491]	JMP      	103 ; PC := 103
	88	[1492]	GETUPVAL 	R13 U5 ; R13 := U5
	89	[1492]	GETTABLE 	R13 R13 K15 ; R13 := R13[0xa9882367]
	90	[1492]	MOVE     	R14 R12 ; R14 := R12
	91	[1492]	CALL     	R13 2 2 ; R13 := R13(R14)
	92	[1493]	GETGLOBAL	R14 K5 ; R14 := 0x7b998233
	93	[1493]	MOVE     	R15 R13 ; R15 := R13
	94	[1493]	CALL     	R14 2 2 ; R14 := R14(R15)
	95	[1493]	TEST     	R14 1 ; if R14 then PC := 103
	96	[1493]	JMP      	103 ; PC := 103
	97	[1493]	SELF     	R14 R13 K18 ; R15 := R13; R14 := R13[0xfe3be07a]
	98	[1493]	CALL     	R14 2 2 ; R14 := R14(R15)
	99	[1493]	TEST     	R14 0 ; if not R14 then PC := 103
	100	[1493]	JMP      	103 ; PC := 103
	101	[1494]	OP_LOADBOOL	R7 1 0 ; R7 := true
	102	[1495]	JMP      	105 ; PC := 105
	103	[1491]	TFORLOOP 	R8 2 ; R11,R12 := R8(R9,R10); if R11 ~= nil then begin PC = 88; R10 := R11 end
	104	[1496]	JMP      	88 ; PC := 88
	105	[1499]	TEST     	R7 1 ; if R7 then PC := 213
	106	[1499]	JMP      	213 ; PC := 213
	107	[1500]	GETGLOBAL	R14 K2 ; R14 := _T
	108	[1500]	SETTABLE 	R14 K20 R0 ; R14["triggeredConsoleTag"] := R0
	109	[1508]	LOADNIL  	R14 R14 ; R14 := nil
	110	[1508]	SETUPVAL 	R14 U6 ; U6 := R14
	111	[1509]	GETGLOBAL	R14 K5 ; R14 := 0x7b998233
	112	[1509]	MOVE     	R15 R2 ; R15 := R2
	113	[1509]	CALL     	R14 2 2 ; R14 := R14(R15)
	114	[1509]	TEST     	R14 0 ; if not R14 then PC := 163
	115	[1509]	JMP      	163 ; PC := 163
	116	[1510]	GETUPVAL 	R14 U4 ; R14 := U4
	117	[1510]	GETTABLE 	R14 R14 K21 ; R14 := R14[0xcf1fcba4]
	118	[1510]	CALL     	R14 1 2 ; R14 := R14()
	119	[1510]	TEST     	R14 0 ; if not R14 then PC := 123
	120	[1510]	JMP      	123 ; PC := 123
	121	[1510]	TEST     	R6 0 ; if not R6 then PC := 138
	122	[1510]	JMP      	138 ; PC := 138
	123	[1510]	GETGLOBAL	R14 K2 ; R14 := _T
	124	[1510]	GETTABLE 	R14 R14 K22 ; R14 := R14["InSimulacrum"]
	125	[1510]	TEST     	R14 1 ; if R14 then PC := 139
	126	[1510]	JMP      	139 ; PC := 139
	127	[1510]	GETGLOBAL	R14 K23 ; R14 := 0xbe190284
	128	[1510]	SELF     	R14 R14 K16 ; R15 := R14; R14 := R14[0xf2deaf69]
	129	[1510]	GETGLOBAL	R16 K24 ; R16 := gLotusAttractModeGameRulesType
	130	[1510]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	131	[1510]	TEST     	R14 0 ; if not R14 then PC := 139
	132	[1510]	JMP      	139 ; PC := 139
	133	[1510]	GETGLOBAL	R14 K23 ; R14 := 0xbe190284
	134	[1510]	SELF     	R14 R14 K25 ; R15 := R14; R14 := R14[0x23ddc82a]
	135	[1510]	CALL     	R14 2 2 ; R14 := R14(R15)
	136	[1510]	JMP      	139 ; PC := 139
	137	[1510]	OP_LOADBOOL	R14 0 1 ; R14 := false; PC := 138
	138	[1510]	OP_LOADBOOL	R14 1 0 ; R14 := true
	139	[1511]	TEST     	R14 0 ; if not R14 then PC := 149
	140	[1511]	JMP      	149 ; PC := 149
	141	[1511]	EQ       	1 R0 K26 ; if R0 == "Arsenal" then PC := 147
	142	[1511]	JMP      	147 ; PC := 147
	143	[1511]	EQ       	1 R0 K27 ; if R0 == "ArsenalRelay" then PC := 147
	144	[1511]	JMP      	147 ; PC := 147
	145	[1511]	EQ       	0 R0 K28 ; if R0 ~= "Mods" then PC := 149
	146	[1511]	JMP      	149 ; PC := 149
	147	[1512]	LOADK    	R2 K29 ; R2 := "ConsoleActivate"
	148	[1512]	JMP      	163 ; PC := 163
	149	[1513]	GETGLOBAL	R15 K5 ; R15 := 0x7b998233
	150	[1513]	GETGLOBAL	R16 K2 ; R16 := _T
	151	[1513]	GETTABLE 	R16 R16 K30 ; R16 := R16["consoleCallback"]
	152	[1513]	CALL     	R15 2 2 ; R15 := R15(R16)
	153	[1513]	TEST     	R15 0 ; if not R15 then PC := 160
	154	[1513]	JMP      	160 ; PC := 160
	155	[1513]	SELF     	R15 R5 K16 ; R16 := R5; R15 := R5[0xf2deaf69]
	156	[1513]	GETGLOBAL	R17 K31 ; R17 := gContextActionType
	157	[1513]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	158	[1513]	TEST     	R15 1 ; if R15 then PC := 162
	159	[1513]	JMP      	162 ; PC := 162
	160	[1514]	LOADK    	R2 K32 ; R2 := "ConsoleTeleport"
	161	[1514]	JMP      	163 ; PC := 163
	162	[1516]	LOADK    	R2 K33 ; R2 := "ConsoleTeleportAndActivate"
	163	[1519]	GETUPVAL 	R15 U5 ; R15 := U5
	164	[1519]	GETTABLE 	R15 R15 K34 ; R15 := R15[0x2a1108a9]
	165	[1519]	MOVE     	R16 R2 ; R16 := R2
	166	[1519]	MOVE     	R17 R4 ; R17 := R4
	167	[1519]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	168	[1520]	GETGLOBAL	R16 K5 ; R16 := 0x7b998233
	169	[1520]	MOVE     	R17 R15 ; R17 := R15
	170	[1520]	CALL     	R16 2 2 ; R16 := R16(R17)
	171	[1520]	TEST     	R16 0 ; if not R16 then PC := 182
	172	[1520]	JMP      	182 ; PC := 182
	173	[1521]	GETGLOBAL	R16 K0 ; R16 := 0x3d106989
	174	[1521]	LOADK    	R17 K35 ; R17 := " TopMenu - ERROR: Could not find "
	175	[1521]	GETGLOBAL	R18 K36 ; R18 := 0x64fb1586
	176	[1521]	MOVE     	R19 R2 ; R19 := R2
	177	[1521]	CALL     	R18 2 2 ; R18 := R18(R19)
	178	[1521]	LOADK    	R19 K37 ; R19 := " script."
	179	[1521]	CONCAT   	R17 R17 R19 ; R17 := R17 .. R18 .. R19
	180	[1521]	CALL     	R16 2 1 ; R16(R17)
	181	[1521]	JMP      	213 ; PC := 213
	182	[1523]	GETGLOBAL	R16 K2 ; R16 := _T
	183	[1523]	GETTABLE 	R16 R16 K38 ; R16 := R16["Kneeling"]
	184	[1523]	TEST     	R16 0 ; if not R16 then PC := 209
	185	[1523]	JMP      	209 ; PC := 209
	186	[1523]	GETGLOBAL	R16 K5 ; R16 := 0x7b998233
	187	[1523]	GETUPVAL 	R17 U7 ; R17 := U7
	188	[1523]	CALL     	R16 2 2 ; R16 := R16(R17)
	189	[1523]	TEST     	R16 1 ; if R16 then PC := 209
	190	[1523]	JMP      	209 ; PC := 209
	191	[1524]	GETGLOBAL	R16 K6 ; R16 := 0x89326c93
	192	[1524]	SELF     	R16 R16 K39 ; R17 := R16; R16 := R16[0xc7b81e8d]
	193	[1524]	GETGLOBAL	R18 K40 ; R18 := 0x0469f296
	194	[1524]	LOADK    	R19 K41 ; R19 := "KneelAction"
	195	[1524]	CALL     	R18 2 2 ; R18 := R18(R19)
	196	[1524]	GETUPVAL 	R19 U7 ; R19 := U7
	197	[1524]	SELF     	R19 R19 K12 ; R20 := R19; R19 := R19[0xd1586535]
	198	[1524]	CALL     	R19 2 0 ; R19,... := R19(R20)
	199	[1524]	CALL     	R16 0 2 ; R16 := R16(R17,...)
	200	[1525]	GETGLOBAL	R17 K5 ; R17 := 0x7b998233
	201	[1525]	MOVE     	R18 R16 ; R18 := R16
	202	[1525]	CALL     	R17 2 2 ; R17 := R17(R18)
	203	[1525]	TEST     	R17 1 ; if R17 then PC := 209
	204	[1525]	JMP      	209 ; PC := 209
	205	[1526]	GETUPVAL 	R17 U7 ; R17 := U7
	206	[1526]	SELF     	R17 R17 K42 ; R18 := R17; R17 := R17[0x96603f61]
	207	[1526]	MOVE     	R19 R16 ; R19 := R16
	208	[1526]	CALL     	R17 3 1 ; R17(R18,R19)
	209	[1529]	GETGLOBAL	R17 K2 ; R17 := _T
	210	[1529]	SETTABLE 	R17 K43 R5 ; R17["triggeredConsole"] := R5
	211	[1530]	SELF     	R17 R15 K44 ; R18 := R15; R17 := R15[0xd91e1179]
	212	[1530]	CALL     	R17 2 1 ; R17(R18)
	213	[1533]	GETUPVAL 	R17 U8 ; R17 := U8
	214	[1533]	OP_LOADBOOL	R18 0 0 ; R18 := false
	215	[1533]	CALL     	R17 2 1 ; R17(R18)
	216	[1535]	RETURN   	R0 1 ; return 

function #80 <?:1537,1539> (5 instructions, 20 bytes at 000002111C8B2200)
1 param, 4 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1538]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1538]	MOVE     	R2 R0 ; R2 := R0
	3	[1538]	NEWTABLE 	R3 0 0 ; R3 := {}
	4	[1538]	CALL     	R1 3 1 ; R1(R2,R3)
	5	[1539]	RETURN   	R0 1 ; return 

function #81 <?:1541,1543> (4 instructions, 16 bytes at 000002112F096ED0)
0 params, 2 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[1542]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1542]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x9ebab03a]
	3	[1542]	CALL     	R0 1 1 ; R0()
	4	[1543]	RETURN   	R0 1 ; return 

function #82 <?:1545,1556> (35 instructions, 140 bytes at 000002112F096FC0)
0 params, 6 slots, 3 upvalues, 0 locals, 9 constants, 0 functions
	1	[1546]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1546]	GETTABLE 	R0 R0 K0 ; R0 := R0[0xefec717e]
	3	[1546]	CALL     	R0 1 2 ; R0 := R0()
	4	[1548]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	5	[1548]	MOVE     	R2 R0 ; R2 := R0
	6	[1548]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[1548]	TEST     	R1 1 ; if R1 then PC := 16
	8	[1548]	JMP      	16 ; PC := 16
	9	[1549]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[1549]	GETTABLE 	R1 R1 K2 ; R1 := R1[0x8a954418]
	11	[1549]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	12	[1549]	MOVE     	R3 R0 ; R3 := R0
	13	[1549]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	14	[1549]	SETUPVAL 	R1 U1 ; U1 := R1
	15	[1549]	JMP      	35 ; PC := 35
	16	[1551]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	17	[1551]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x42b04007]
	18	[1551]	LOADK    	R3 K5 ; R3 := "/Lotus/Language/Items/NoStanceInstalled"
	19	[1551]	OP_LOADBOOL	R4 1 0 ; R4 := true
	20	[1551]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	21	[1552]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	22	[1552]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x42b04007]
	23	[1552]	LOADK    	R4 K6 ; R4 := "/Lotus/Language/Items/NoStanceInstalledDetails"
	24	[1552]	OP_LOADBOOL	R5 1 0 ; R5 := true
	25	[1552]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	26	[1553]	MOVE     	R3 R1 ; R3 := R1
	27	[1553]	LOADK    	R4 K7 ; R4 := "\r\n\r\n"
	28	[1553]	MOVE     	R5 R2 ; R5 := R2
	29	[1553]	CONCAT   	R2 R3 R5 ; R2 := R3 .. R4 .. R5
	30	[1554]	GETUPVAL 	R3 U2 ; R3 := U2
	31	[1554]	GETTABLE 	R3 R3 K8 ; R3 := R3[0xe0cba3ca]
	32	[1554]	MOVE     	R4 R2 ; R4 := R2
	33	[1554]	CALL     	R3 2 2 ; R3 := R3(R4)
	34	[1554]	SETUPVAL 	R3 U1 ; U1 := R3
	35	[1556]	RETURN   	R0 1 ; return 

function #83 <?:1558,1560> (14 instructions, 56 bytes at 000002112F0972E0)
0 params, 2 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[1559]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[1559]	GETGLOBAL	R1 K1 ; R1 := 0x25d99d89
	3	[1559]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[1559]	TEST     	R0 1 ; if R0 then PC := 11
	5	[1559]	JMP      	11 ; PC := 11
	6	[1559]	GETGLOBAL	R0 K1 ; R0 := 0x25d99d89
	7	[1559]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x6da6e186]
	8	[1559]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[1559]	EQ       	0 R0 K3 ; if R0 ~= "" then PC := 12
	10	[1559]	JMP      	12 ; PC := 12
	11	[1559]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 12
	12	[1559]	OP_LOADBOOL	R0 1 0 ; R0 := true
	13	[1559]	RETURN   	R0 2 ; return R0 
	14	[1560]	RETURN   	R0 1 ; return 

function #84 <?:1562,1573> (37 instructions, 148 bytes at 000002112F097460)
0 params, 9 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[1563]	LOADK    	R0 := 0.000000
	2	[1564]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	3	[1564]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xc7fcada9]
	4	[1564]	GETGLOBAL	R3 K2 ; R3 := 0x0469f296
	5	[1564]	LOADK    	R4 K3 ; R4 := "Syndicates"
	6	[1564]	CALL     	R3 2 0 ; R3,... := R3(R4)
	7	[1564]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	8	[1565]	LOADK    	R2 := 1.000000
	9	[1565]	LEN      	R3 R1 ; R3 := # R1
	10	[1565]	LOADK    	R4 := 1.000000
	11	[1565]	FORPREP  	R2 23 ; R2 -= R4; PC := 23
	12	[1566]	GETTABLE 	R6 R1 R5 ; R6 := R1[R5]
	13	[1566]	SELF     	R6 R6 K4 ; R7 := R6; R6 := R6[0xf2deaf69]
	14	[1566]	GETGLOBAL	R8 K5 ; R8 := gUIConsoleTriggerType
	15	[1566]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	16	[1566]	TEST     	R6 0 ; if not R6 then PC := 23
	17	[1566]	JMP      	23 ; PC := 23
	18	[1567]	GETTABLE 	R6 R1 R5 ; R6 := R1[R5]
	19	[1567]	SELF     	R6 R6 K6 ; R7 := R6; R6 := R6[0x2f55da9e]
	20	[1567]	CALL     	R6 2 2 ; R6 := R6(R7)
	21	[1567]	MOVE     	R0 R6 ; R0 := R6
	22	[1568]	JMP      	24 ; PC := 24
	23	[1565]	FORLOOP  	R2 12 ; R2 += R4; if R2 <= R3 then begin PC := 12; R5 := R2 end
	24	[1572]	GETGLOBAL	R6 K7 ; R6 := 0x7b998233
	25	[1572]	GETGLOBAL	R7 K8 ; R7 := 0x25d99d89
	26	[1572]	CALL     	R6 2 2 ; R6 := R6(R7)
	27	[1572]	TEST     	R6 1 ; if R6 then PC := 34
	28	[1572]	JMP      	34 ; PC := 34
	29	[1572]	GETGLOBAL	R6 K8 ; R6 := 0x25d99d89
	30	[1572]	SELF     	R6 R6 K9 ; R7 := R6; R6 := R6[0xefee6c91]
	31	[1572]	CALL     	R6 2 2 ; R6 := R6(R7)
	32	[1572]	LE       	1 R0 R6 ; if R0 <= R6 then PC := 35
	33	[1572]	JMP      	35 ; PC := 35
	34	[1572]	OP_LOADBOOL	R6 0 1 ; R6 := false; PC := 35
	35	[1572]	OP_LOADBOOL	R6 1 0 ; R6 := true
	36	[1572]	RETURN   	R6 2 ; return R6 
	37	[1573]	RETURN   	R0 1 ; return 

function #85 <?:1575,1583> (30 instructions, 120 bytes at 000002112F097700)
0 params, 4 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[1577]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1577]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0xf2deaf69]
	3	[1577]	GETGLOBAL	R2 K1 ; R2 := gLotusVehicleAvatarType
	4	[1577]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[1577]	TEST     	R0 1 ; if R0 then PC := 27
	6	[1577]	JMP      	27 ; PC := 27
	7	[1578]	GETUPVAL 	R0 U0 ; R0 := U0
	8	[1578]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0xf2deaf69]
	9	[1578]	GETGLOBAL	R2 K2 ; R2 := gLotusOperatorAvatarType
	10	[1578]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	11	[1578]	TEST     	R0 1 ; if R0 then PC := 27
	12	[1578]	JMP      	27 ; PC := 27
	13	[1579]	GETUPVAL 	R0 U0 ; R0 := U0
	14	[1579]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0xf2deaf69]
	15	[1579]	GETGLOBAL	R2 K3 ; R2 := gOrokinGoldenMawAvatarType
	16	[1579]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	17	[1579]	TEST     	R0 1 ; if R0 then PC := 27
	18	[1579]	JMP      	27 ; PC := 27
	19	[1580]	GETUPVAL 	R0 U0 ; R0 := U0
	20	[1580]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0xf2deaf69]
	21	[1580]	GETGLOBAL	R2 K4 ; R2 := 0x7ed0a956
	22	[1580]	LOADK    	R3 K5 ; R3 := "/Lotus/Types/Friendly/PlayerControllable/ControllableGrineerTennoAvatar"
	23	[1580]	CALL     	R2 2 0 ; R2,... := R2(R3)
	24	[1580]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	25	[1580]	NOT      	R0 R0 ; R0 := not R0
	26	[1580]	JMP      	29 ; PC := 29
	27	[1580]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 28
	28	[1580]	OP_LOADBOOL	R0 1 0 ; R0 := true
	29	[1582]	RETURN   	R0 2 ; return R0 
	30	[1583]	RETURN   	R0 1 ; return 

function #86 <?:1585,1586> (1 instruction, 4 bytes at 000002112F097980)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[1586]	RETURN   	R0 1 ; return 

function #87 <?:1588,1590> (17 instructions, 68 bytes at 000002112F097A50)
1 param, 4 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[1589]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[1589]	MOVE     	R2 R0 ; R2 := R0
	3	[1589]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1589]	TEST     	R1 1 ; if R1 then PC := 14
	5	[1589]	JMP      	14 ; PC := 14
	6	[1589]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	7	[1589]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0xde321e6f]
	8	[1589]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[1589]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x33c6e9d3]
	10	[1589]	CALL     	R2 2 0 ; R2,... := R2(R3)
	11	[1589]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	12	[1589]	NOT      	R1 R1 ; R1 := not R1
	13	[1589]	JMP      	16 ; PC := 16
	14	[1589]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 15
	15	[1589]	OP_LOADBOOL	R1 1 0 ; R1 := true
	16	[1589]	RETURN   	R1 2 ; return R1 
	17	[1590]	RETURN   	R0 1 ; return 

function #88 <?:1592,1601> (29 instructions, 116 bytes at 000002112F097BE0)
1 param, 7 slots, 2 upvalues, 0 locals, 10 constants, 0 functions
	1	[1593]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1593]	CALL     	R1 1 1 ; R1()
	3	[1595]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	4	[1595]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x46a0ebf5]
	5	[1595]	MOVE     	R3 R0 ; R3 := R0
	6	[1595]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	7	[1596]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	8	[1596]	MOVE     	R3 R1 ; R3 := R1
	9	[1596]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[1596]	TEST     	R2 1 ; if R2 then PC := 29
	11	[1596]	JMP      	29 ; PC := 29
	12	[1597]	GETUPVAL 	R2 U1 ; R2 := U1
	13	[1597]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x589ef1c1]
	14	[1597]	SELF     	R4 R1 K4 ; R5 := R1; R4 := R1[0xd1586535]
	15	[1597]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[1597]	GETUPVAL 	R5 U1 ; R5 := U1
	17	[1597]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0xcb3851b8]
	18	[1597]	CALL     	R5 2 0 ; R5,... := R5(R6)
	19	[1597]	CALL     	R2 0 1 ; R2(R3,...)
	20	[1598]	GETUPVAL 	R2 U1 ; R2 := U1
	21	[1598]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x59e42e1b]
	22	[1598]	CALL     	R2 2 2 ; R2 := R2(R3)
	23	[1598]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x98852cf7]
	24	[1598]	MOVE     	R4 R1 ; R4 := R1
	25	[1598]	CALL     	R2 3 1 ; R2(R3,R4)
	26	[1599]	GETGLOBAL	R2 K8 ; R2 := 0xae91e43b
	27	[1599]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0x32302b4a]
	28	[1599]	CALL     	R2 2 1 ; R2(R3)
	29	[1601]	RETURN   	R0 1 ; return 

function #89 <?:1603,1605> (6 instructions, 24 bytes at 000002112F097E40)
0 params, 3 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[1604]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1604]	GETGLOBAL	R1 K0 ; R1 := 0x0469f296
	3	[1604]	LOADK    	R2 K1 ; R2 := "RailJackTube"
	4	[1604]	CALL     	R1 2 0 ; R1,... := R1(R2)
	5	[1604]	CALL     	R0 0 1 ; R0(R1,...)
	6	[1605]	RETURN   	R0 1 ; return 

function #90 <?:1607,1609> (6 instructions, 24 bytes at 000002112F097F60)
0 params, 3 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[1608]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1608]	GETGLOBAL	R1 K0 ; R1 := 0x0469f296
	3	[1608]	LOADK    	R2 K1 ; R2 := "OrbiterTube"
	4	[1608]	CALL     	R1 2 0 ; R1,... := R1(R2)
	5	[1608]	CALL     	R0 0 1 ; R0(R1,...)
	6	[1609]	RETURN   	R0 1 ; return 

function #91 <?:1611,1670> (44 instructions, 176 bytes at 000002112F098080)
0 params, 5 slots, 1 upvalue, 0 locals, 19 constants, 2 functions
	1	[1614]	RETURN   	R0 1 ; return 
	2	[1617]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	3	[1617]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x1fd6abd0]
	4	[1617]	GETGLOBAL	R2 K2 ; R2 := 0x08a5afb4
	5	[1617]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	6	[1618]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0xe4162eed]
	7	[1618]	LOADK    	R3 K4 ; R3 := "SetTitle"
	8	[1618]	LOADK    	R4 K5 ; R4 := "Launch Mission Key"
	9	[1618]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	10	[1621]	GETGLOBAL	R1 K6 ; R1 := _T
	11	[1631]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	12	[1631]	GETUPVAL 	R0 U0 ; R0 := U0
	13	[1631]	MOVE     	R0 R0 ; R0 := R0
	14	[1631]	SETTABLE 	R1 K7 R2 ; R1["MenuSelectionDone"] := R2
	15	[1633]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0xe4162eed]
	16	[1633]	LOADK    	R3 K8 ; R3 := "SetCallBack"
	17	[1633]	LOADK    	R4 K7 ; R4 := "MenuSelectionDone"
	18	[1633]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	19	[1635]	GETGLOBAL	R1 K6 ; R1 := _T
	20	[1660]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	21	[1660]	SETTABLE 	R1 K9 R2 ; R1["GetMenuEntries"] := R2
	22	[1662]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0xe4162eed]
	23	[1662]	LOADK    	R3 K10 ; R3 := "SetElementsFunction"
	24	[1662]	LOADK    	R4 K9 ; R4 := "GetMenuEntries"
	25	[1662]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	26	[1663]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0xe4162eed]
	27	[1663]	LOADK    	R3 K11 ; R3 := "EnableSearchBox"
	28	[1663]	LOADK    	R4 K12 ; R4 := ""
	29	[1663]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	30	[1664]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0xe4162eed]
	31	[1664]	LOADK    	R3 K13 ; R3 := "SetTitleCaseText"
	32	[1664]	LOADK    	R4 K14 ; R4 := "false, true"
	33	[1664]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	34	[1665]	SELF     	R1 R0 K15 ; R2 := R0; R1 := R0[0x2002e1dc]
	35	[1665]	OP_LOADBOOL	R3 1 0 ; R3 := true
	36	[1665]	CALL     	R1 3 1 ; R1(R2,R3)
	37	[1668]	GETGLOBAL	R1 K16 ; R1 := 0xcbd666e1
	38	[1668]	LOADK    	R2 K17 ; R2 := 0.400000
	39	[1668]	CALL     	R1 2 1 ; R1(R2)
	40	[1669]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0xe4162eed]
	41	[1669]	LOADK    	R3 K18 ; R3 := "FocusSearchBox"
	42	[1669]	LOADK    	R4 K12 ; R4 := ""
	43	[1669]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	44	[1670]	RETURN   	R0 1 ; return 

function #92 <?:1672,1733> (41 instructions, 164 bytes at 000002112F098BC0)
0 params, 5 slots, 2 upvalues, 0 locals, 17 constants, 2 functions
	1	[1675]	RETURN   	R0 1 ; return 
	2	[1678]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	3	[1678]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x1fd6abd0]
	4	[1678]	GETGLOBAL	R2 K2 ; R2 := 0x08a5afb4
	5	[1678]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	6	[1679]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0xe4162eed]
	7	[1679]	LOADK    	R3 K4 ; R3 := "SetTitle"
	8	[1679]	LOADK    	R4 K5 ; R4 := "Cheats"
	9	[1679]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	10	[1681]	GETGLOBAL	R1 K6 ; R1 := _T
	11	[1697]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	12	[1697]	GETUPVAL 	R0 U0 ; R0 := U0
	13	[1697]	MOVE     	R0 R0 ; R0 := R0
	14	[1697]	GETUPVAL 	R0 U1 ; R0 := U1
	15	[1697]	SETTABLE 	R1 K7 R2 ; R1["MenuSelectionDone"] := R2
	16	[1699]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0xe4162eed]
	17	[1699]	LOADK    	R3 K8 ; R3 := "SetCallBack"
	18	[1699]	LOADK    	R4 K7 ; R4 := "MenuSelectionDone"
	19	[1699]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	20	[1701]	GETGLOBAL	R1 K6 ; R1 := _T
	21	[1724]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	22	[1724]	SETTABLE 	R1 K9 R2 ; R1["GetMenuEntries"] := R2
	23	[1726]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0xe4162eed]
	24	[1726]	LOADK    	R3 K10 ; R3 := "SetElementsFunction"
	25	[1726]	LOADK    	R4 K9 ; R4 := "GetMenuEntries"
	26	[1726]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	27	[1727]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0xe4162eed]
	28	[1727]	LOADK    	R3 K11 ; R3 := "EnableSearchBox"
	29	[1727]	LOADK    	R4 K12 ; R4 := ""
	30	[1727]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	31	[1728]	SELF     	R1 R0 K13 ; R2 := R0; R1 := R0[0x2002e1dc]
	32	[1728]	OP_LOADBOOL	R3 1 0 ; R3 := true
	33	[1728]	CALL     	R1 3 1 ; R1(R2,R3)
	34	[1731]	GETGLOBAL	R1 K14 ; R1 := 0xcbd666e1
	35	[1731]	LOADK    	R2 K15 ; R2 := 0.400000
	36	[1731]	CALL     	R1 2 1 ; R1(R2)
	37	[1732]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0xe4162eed]
	38	[1732]	LOADK    	R3 K16 ; R3 := "FocusSearchBox"
	39	[1732]	LOADK    	R4 K12 ; R4 := ""
	40	[1732]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	41	[1733]	RETURN   	R0 1 ; return 

function #93 <?:1736,1743> (21 instructions, 84 bytes at 000002112F099BB0)
1 param, 7 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[1737]	GETGLOBAL	R1 K0 ; R1 := 0xb009bbc6
	2	[1737]	GETGLOBAL	R2 K1 ; R2 := _T
	3	[1737]	GETTABLE 	R2 R2 K2 ; R2 := R2["CheatMenuSelectedCommand"]
	4	[1737]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[1738]	TEST     	R0 1 ; if R0 then PC := 8
	6	[1738]	JMP      	8 ; PC := 8
	7	[1739]	LOADK    	R0 K3 ; R0 := ""
	8	[1741]	GETGLOBAL	R2 K4 ; R2 := 0xd644c2f1
	9	[1741]	LOADK    	R3 K5 ; R3 := "Executed cheat: "
	10	[1741]	GETGLOBAL	R4 K1 ; R4 := _T
	11	[1741]	GETTABLE 	R4 R4 K2 ; R4 := R4["CheatMenuSelectedCommand"]
	12	[1741]	LOADK    	R5 K6 ; R5 := " "
	13	[1741]	MOVE     	R6 R0 ; R6 := R0
	14	[1741]	CONCAT   	R3 R3 R6 ; R3 := R3 .. R4 .. R5 .. R6
	15	[1741]	CALL     	R2 2 1 ; R2(R3)
	16	[1742]	GETGLOBAL	R2 K7 ; R2 := 0x9ba7909f
	17	[1742]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0xf37bdbf9]
	18	[1742]	MOVE     	R4 R1 ; R4 := R1
	19	[1742]	MOVE     	R5 R0 ; R5 := R0
	20	[1742]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	21	[1743]	RETURN   	R0 1 ; return 

function #94 <?:1745,1755> (21 instructions, 84 bytes at 000002112F099E00)
1 param, 5 slots, 1 upvalue, 0 locals, 13 constants, 0 functions
	1	[1746]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[1746]	GETTABLE 	R1 R1 K1 ; R1 := R1["BackgroundMovie"]
	3	[1746]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xe4162eed]
	4	[1746]	LOADK    	R3 K3 ; R3 := "ShowBlockingMessage"
	5	[1746]	LOADK    	R4 K4 ; R4 := "0"
	6	[1746]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	7	[1748]	TEST     	R0 1 ; if R0 then PC := 21
	8	[1748]	JMP      	21 ; PC := 21
	9	[1749]	GETGLOBAL	R1 K5 ; R1 := 0x0032441c
	10	[1749]	SETTABLE 	R1 K6 K7 ; R1["StalkerMode"] := false
	11	[1750]	GETGLOBAL	R1 K5 ; R1 := 0x0032441c
	12	[1750]	SETTABLE 	R1 K8 K7 ; R1["TempStalker"] := false
	13	[1751]	GETGLOBAL	R1 K9 ; R1 := 0x25d99d89
	14	[1751]	SELF     	R1 R1 K10 ; R2 := R1; R1 := R1[0x3be62eb2]
	15	[1751]	OP_LOADBOOL	R3 0 0 ; R3 := false
	16	[1751]	CALL     	R1 3 1 ; R1(R2,R3)
	17	[1753]	GETUPVAL 	R1 U0 ; R1 := U0
	18	[1753]	GETTABLE 	R1 R1 K11 ; R1 := R1[0xe0cba3ca]
	19	[1753]	LOADK    	R2 K12 ; R2 := "No targets found."
	20	[1753]	CALL     	R1 2 1 ; R1(R2)
	21	[1755]	RETURN   	R0 1 ; return 

function #95 <?:1757,1759> (4 instructions, 16 bytes at 000002112F09A090)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1758]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1758]	MOVE     	R2 R0 ; R2 := R0
	3	[1758]	CALL     	R1 2 1 ; R1(R2)
	4	[1759]	RETURN   	R0 1 ; return 

function #96 <?:1761,1789> (84 instructions, 336 bytes at 000002112F09A160)
1 param, 12 slots, 3 upvalues, 0 locals, 23 constants, 0 functions
	1	[1762]	GETGLOBAL	R1 K0 ; R1 := 0xe7f2b02f
	2	[1762]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x8b57c318]
	3	[1762]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1764]	TEST     	R0 0 ; if not R0 then PC := 81
	5	[1764]	JMP      	81 ; PC := 81
	6	[1764]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	7	[1764]	MOVE     	R3 R1 ; R3 := R1
	8	[1764]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[1764]	TEST     	R2 1 ; if R2 then PC := 81
	10	[1764]	JMP      	81 ; PC := 81
	11	[1765]	GETGLOBAL	R2 K3 ; R2 := 0x0032441c
	12	[1765]	SETTABLE 	R2 K4 K5 ; R2["StalkerMode"] := true
	13	[1766]	GETGLOBAL	R2 K3 ; R2 := 0x0032441c
	14	[1766]	SETTABLE 	R2 K6 K5 ; R2["TempStalker"] := true
	15	[1767]	GETGLOBAL	R2 K7 ; R2 := 0x25d99d89
	16	[1767]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0x3be62eb2]
	17	[1767]	OP_LOADBOOL	R4 1 0 ; R4 := true
	18	[1767]	CALL     	R2 3 1 ; R2(R3,R4)
	19	[1769]	LOADK    	R2 := 1.000000
	20	[1769]	LEN      	R3 R1 ; R3 := # R1
	21	[1769]	LOADK    	R4 := 1.000000
	22	[1769]	FORPREP  	R2 80 ; R2 -= R4; PC := 80
	23	[1770]	GETTABLE 	R6 R1 R5 ; R6 := R1[R5]
	24	[1771]	SELF     	R7 R6 K9 ; R8 := R6; R7 := R6[0xfdd3576f]
	25	[1771]	CALL     	R7 2 2 ; R7 := R7(R8)
	26	[1771]	GETTABLE 	R7 R7 K10 ; R7 := R7["gameModeId"]
	27	[1773]	SELF     	R8 R6 K9 ; R9 := R6; R8 := R6[0xfdd3576f]
	28	[1773]	CALL     	R8 2 2 ; R8 := R8(R9)
	29	[1773]	GETTABLE 	R8 R8 K11 ; R8 := R8["hasStarted"]
	30	[1773]	TEST     	R8 0 ; if not R8 then PC := 80
	31	[1773]	JMP      	80 ; PC := 80
	32	[1774]	GETUPVAL 	R8 U0 ; R8 := U0
	33	[1774]	GETTABLE 	R8 R8 K12 ; R8 := R8[0x3492afac]
	34	[1774]	MOVE     	R9 R7 ; R9 := R7
	35	[1774]	CALL     	R8 2 2 ; R8 := R8(R9)
	36	[1774]	TEST     	R8 1 ; if R8 then PC := 80
	37	[1774]	JMP      	80 ; PC := 80
	38	[1775]	GETUPVAL 	R8 U0 ; R8 := U0
	39	[1775]	GETTABLE 	R8 R8 K13 ; R8 := R8[0xf942d4b1]
	40	[1775]	MOVE     	R9 R7 ; R9 := R7
	41	[1775]	CALL     	R8 2 2 ; R8 := R8(R9)
	42	[1775]	TEST     	R8 1 ; if R8 then PC := 80
	43	[1775]	JMP      	80 ; PC := 80
	44	[1776]	GETUPVAL 	R8 U0 ; R8 := U0
	45	[1776]	GETTABLE 	R8 R8 K14 ; R8 := R8[0x3da143b8]
	46	[1776]	MOVE     	R9 R7 ; R9 := R7
	47	[1776]	CALL     	R8 2 2 ; R8 := R8(R9)
	48	[1776]	TEST     	R8 1 ; if R8 then PC := 80
	49	[1776]	JMP      	80 ; PC := 80
	50	[1777]	GETUPVAL 	R8 U0 ; R8 := U0
	51	[1777]	GETTABLE 	R8 R8 K15 ; R8 := R8[0x0fc847f6]
	52	[1777]	MOVE     	R9 R7 ; R9 := R7
	53	[1777]	CALL     	R8 2 2 ; R8 := R8(R9)
	54	[1777]	TEST     	R8 1 ; if R8 then PC := 80
	55	[1777]	JMP      	80 ; PC := 80
	56	[1778]	GETUPVAL 	R8 U0 ; R8 := U0
	57	[1778]	GETTABLE 	R8 R8 K16 ; R8 := R8[0xba47e710]
	58	[1778]	MOVE     	R9 R7 ; R9 := R7
	59	[1778]	CALL     	R8 2 2 ; R8 := R8(R9)
	60	[1778]	TEST     	R8 1 ; if R8 then PC := 80
	61	[1778]	JMP      	80 ; PC := 80
	62	[1779]	GETUPVAL 	R8 U0 ; R8 := U0
	63	[1779]	GETTABLE 	R8 R8 K17 ; R8 := R8[0xbde91c2e]
	64	[1779]	MOVE     	R9 R7 ; R9 := R7
	65	[1779]	CALL     	R8 2 2 ; R8 := R8(R9)
	66	[1779]	TEST     	R8 1 ; if R8 then PC := 80
	67	[1779]	JMP      	80 ; PC := 80
	68	[1781]	GETGLOBAL	R8 K18 ; R8 := 0x3d106989
	69	[1781]	LOADK    	R9 K19 ; R9 := "joining "
	70	[1781]	SELF     	R10 R6 K20 ; R11 := R6; R10 := R6[0x2fb816cf]
	71	[1781]	CALL     	R10 2 2 ; R10 := R10(R11)
	72	[1781]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	73	[1781]	CALL     	R8 2 1 ; R8(R9)
	74	[1782]	GETUPVAL 	R8 U1 ; R8 := U1
	75	[1782]	GETTABLE 	R8 R8 K21 ; R8 := R8[0x161a651a]
	76	[1782]	LOADK    	R9 K22 ; R9 := "OnJoinStalkerSessionComplete"
	77	[1782]	MOVE     	R10 R6 ; R10 := R6
	78	[1782]	CALL     	R8 3 1 ; R8(R9,R10)
	79	[1783]	RETURN   	R0 1 ; return 
	80	[1769]	FORLOOP  	R2 23 ; R2 += R4; if R2 <= R3 then begin PC := 23; R5 := R2 end
	81	[1788]	GETUPVAL 	R8 U2 ; R8 := U2
	82	[1788]	OP_LOADBOOL	R9 0 0 ; R9 := false
	83	[1788]	CALL     	R8 2 1 ; R8(R9)
	84	[1789]	RETURN   	R0 1 ; return 

function #97 <?:1791,1810> (47 instructions, 188 bytes at 000002112F09A630)
0 params, 4 slots, 1 upvalue, 0 locals, 17 constants, 0 functions
	1	[1794]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1794]	GETTABLE 	R0 R0 K0 ; R0 := R0[0xb73d420f]
	3	[1794]	CALL     	R0 1 2 ; R0 := R0()
	4	[1794]	GETUPVAL 	R1 U0 ; R1 := U0
	5	[1794]	GETTABLE 	R1 R1 K1 ; R1 := R1["UI_MODE_IN_GAME"]
	6	[1794]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 45
	7	[1794]	JMP      	45 ; PC := 45
	8	[1795]	GETGLOBAL	R0 K2 ; R0 := 0x7b998233
	9	[1795]	GETGLOBAL	R1 K3 ; R1 := 0xbe190284
	10	[1795]	CALL     	R0 2 2 ; R0 := R0(R1)
	11	[1795]	TEST     	R0 1 ; if R0 then PC := 45
	12	[1795]	JMP      	45 ; PC := 45
	13	[1796]	GETGLOBAL	R0 K3 ; R0 := 0xbe190284
	14	[1796]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xf2deaf69]
	15	[1796]	GETGLOBAL	R2 K5 ; R2 := gLotusGameRulesType
	16	[1796]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	17	[1797]	TEST     	R0 0 ; if not R0 then PC := 45
	18	[1797]	JMP      	45 ; PC := 45
	19	[1799]	GETGLOBAL	R0 K3 ; R0 := 0xbe190284
	20	[1799]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x5c390f04]
	21	[1799]	CALL     	R0 2 2 ; R0 := R0(R1)
	22	[1799]	EQ       	0 R0 K8 ; if R0 ~= 28.000000 then PC := 26
	23	[1799]	JMP      	26 ; PC := 26
	24	[1800]	OP_LOADBOOL	R0 1 0 ; R0 := true
	25	[1800]	RETURN   	R0 2 ; return R0 
	26	[1803]	GETUPVAL 	R0 U0 ; R0 := U0
	27	[1803]	GETTABLE 	R0 R0 K9 ; R0 := R0[0xf1c8da56]
	28	[1803]	GETGLOBAL	R1 K10 ; R1 := 0x64fb1586
	29	[1803]	GETGLOBAL	R2 K3 ; R2 := 0xbe190284
	30	[1803]	SELF     	R2 R2 K11 ; R3 := R2; R2 := R2[0xef893aec]
	31	[1803]	CALL     	R2 2 2 ; R2 := R2(R3)
	32	[1803]	GETTABLE 	R2 R2 K12 ; R2 := R2["location"]
	33	[1803]	CALL     	R1 2 0 ; R1,... := R1(R2)
	34	[1803]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	35	[1804]	EQ       	1 R0 K13 ; if R0 == nil then PC := 45
	36	[1804]	JMP      	45 ; PC := 45
	37	[1804]	GETTABLE 	R1 R0 K14 ; R1 := R0["region"]
	38	[1804]	GETUPVAL 	R2 U0 ; R2 := U0
	39	[1804]	GETTABLE 	R2 R2 K15 ; R2 := R2["REGION_ID_ZARIMAN"]
	40	[1804]	SUB      	R2 R2 K16 ; R2 := R2 - 1.000000
	41	[1804]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 45
	42	[1804]	JMP      	45 ; PC := 45
	43	[1805]	OP_LOADBOOL	R1 1 0 ; R1 := true
	44	[1805]	RETURN   	R1 2 ; return R1 
	45	[1809]	OP_LOADBOOL	R1 0 0 ; R1 := false
	46	[1809]	RETURN   	R1 2 ; return R1 
	47	[1810]	RETURN   	R0 1 ; return 

function #98 <?:1812,1839> (69 instructions, 276 bytes at 000002112F09A980)
0 params, 8 slots, 1 upvalue, 0 locals, 23 constants, 0 functions
	1	[1813]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[1813]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	3	[1813]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[1813]	TEST     	R0 1 ; if R0 then PC := 13
	5	[1813]	JMP      	13 ; PC := 13
	6	[1813]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	7	[1813]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	8	[1813]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xef893aec]
	9	[1813]	CALL     	R1 2 0 ; R1,... := R1(R2)
	10	[1813]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	11	[1813]	TEST     	R0 0 ; if not R0 then PC := 17
	12	[1813]	JMP      	17 ; PC := 17
	13	[1814]	LOADK    	R0 K3 ; R0 := ""
	14	[1814]	LOADK    	R1 K3 ; R1 := ""
	15	[1814]	OP_LOADBOOL	R2 1 0 ; R2 := true
	16	[1814]	RETURN   	R0 4 ; return R0, R1, R2 
	17	[1817]	LOADK    	R0 K3 ; R0 := ""
	18	[1817]	LOADNIL  	R1 R1 ; R1 := nil
	19	[1818]	OP_LOADBOOL	R2 1 0 ; R2 := true
	20	[1819]	GETGLOBAL	R3 K1 ; R3 := 0xbe190284
	21	[1819]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0xef893aec]
	22	[1819]	CALL     	R3 2 2 ; R3 := R3(R4)
	23	[1819]	GETTABLE 	R3 R3 K4 ; R3 := R3["location"]
	24	[1820]	GETUPVAL 	R4 U0 ; R4 := U0
	25	[1820]	GETTABLE 	R4 R4 K5 ; R4 := R4["PLAINS_NODE_TAG"]
	26	[1820]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 31
	27	[1820]	JMP      	31 ; PC := 31
	28	[1821]	LOADK    	R0 K6 ; R0 := "/Lotus/Language/Menu/ReturnToHub"
	29	[1822]	LOADK    	R1 K7 ; R1 := "/Lotus/Language/Menu/MenuReturnToHubDescription"
	30	[1822]	JMP      	65 ; PC := 65
	31	[1823]	GETUPVAL 	R4 U0 ; R4 := U0
	32	[1823]	GETTABLE 	R4 R4 K8 ; R4 := R4["ORB_VALLIS_NODE_TAG"]
	33	[1823]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 38
	34	[1823]	JMP      	38 ; PC := 38
	35	[1824]	LOADK    	R0 K9 ; R0 := "/Lotus/Language/Menu/ReturnToHubVenus"
	36	[1825]	LOADK    	R1 K10 ; R1 := "/Lotus/Language/Menu/MenuReturnToHubVenusDescription"
	37	[1825]	JMP      	65 ; PC := 65
	38	[1826]	GETUPVAL 	R4 U0 ; R4 := U0
	39	[1826]	GETTABLE 	R4 R4 K11 ; R4 := R4["ENTRATI_LANDSCAPE_NODE_TAG"]
	40	[1826]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 49
	41	[1826]	JMP      	49 ; PC := 49
	42	[1827]	LOADK    	R0 K12 ; R0 := "/Lotus/Language/InfestedMicroplanet/ReturnToHubEntrati"
	43	[1828]	LOADK    	R1 K13 ; R1 := "/Lotus/Language/InfestedMicroplanet/MenuReturnToHubEntratiDescription"
	44	[1829]	GETUPVAL 	R4 U0 ; R4 := U0
	45	[1829]	GETTABLE 	R4 R4 K14 ; R4 := R4[0x70bc04d0]
	46	[1829]	CALL     	R4 1 2 ; R4 := R4()
	47	[1829]	MOVE     	R2 R4 ; R2 := R4
	48	[1829]	JMP      	65 ; PC := 65
	49	[1831]	GETUPVAL 	R4 U0 ; R4 := U0
	50	[1831]	GETTABLE 	R4 R4 K15 ; R4 := R4[0xf1c8da56]
	51	[1831]	GETGLOBAL	R5 K16 ; R5 := 0x64fb1586
	52	[1831]	MOVE     	R6 R3 ; R6 := R3
	53	[1831]	CALL     	R5 2 0 ; R5,... := R5(R6)
	54	[1831]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	55	[1832]	EQ       	1 R4 K17 ; if R4 == nil then PC := 65
	56	[1832]	JMP      	65 ; PC := 65
	57	[1832]	GETTABLE 	R5 R4 K18 ; R5 := R4["region"]
	58	[1832]	GETUPVAL 	R6 U0 ; R6 := U0
	59	[1832]	GETTABLE 	R6 R6 K19 ; R6 := R6["REGION_ID_ZARIMAN"]
	60	[1832]	SUB      	R6 R6 K20 ; R6 := R6 - 1.000000
	61	[1832]	EQ       	0 R5 R6 ; if R5 ~= R6 then PC := 65
	62	[1832]	JMP      	65 ; PC := 65
	63	[1833]	LOADK    	R0 K21 ; R0 := "/Lotus/Language/Zariman/ReturnToHubZariman"
	64	[1834]	LOADK    	R1 K22 ; R1 := "/Lotus/Language/Zariman/MenuReturnToHubZarimanDescription"
	65	[1838]	MOVE     	R5 R0 ; R5 := R0
	66	[1838]	MOVE     	R6 R1 ; R6 := R1
	67	[1838]	MOVE     	R7 R2 ; R7 := R2
	68	[1838]	RETURN   	R5 4 ; return R5, R6, R7 
	69	[1839]	RETURN   	R0 1 ; return 

function #99 <?:1841,1850> (26 instructions, 104 bytes at 000002112F09B0A0)
1 param, 5 slots, 3 upvalues, 0 locals, 4 constants, 0 functions
	1	[1842]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1842]	GETUPVAL 	R2 U1 ; R2 := U1
	3	[1842]	GETTABLE 	R2 R2 K0 ; R2 := R2["UI_MODE_IN_DOJO"]
	4	[1842]	EQ       	1 R1 R2 ; if R1 == R2 then PC := 8
	5	[1842]	JMP      	8 ; PC := 8
	6	[1843]	OP_LOADBOOL	R1 1 0 ; R1 := true
	7	[1843]	RETURN   	R1 2 ; return R1 
	8	[1846]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	9	[1846]	GETUPVAL 	R2 U2 ; R2 := U2
	10	[1846]	CALL     	R1 2 2 ; R1 := R1(R2)
	11	[1846]	TEST     	R1 1 ; if R1 then PC := 26
	12	[1846]	JMP      	26 ; PC := 26
	13	[1847]	GETUPVAL 	R1 U1 ; R1 := U1
	14	[1847]	GETTABLE 	R1 R1 K2 ; R1 := R1[0x023c48d9]
	15	[1847]	MOVE     	R2 R0 ; R2 := R0
	16	[1847]	GETUPVAL 	R3 U2 ; R3 := U2
	17	[1847]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0xd1586535]
	18	[1847]	CALL     	R3 2 2 ; R3 := R3(R4)
	19	[1847]	OP_LOADBOOL	R4 1 0 ; R4 := true
	20	[1847]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	21	[1848]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	22	[1848]	MOVE     	R3 R1 ; R3 := R1
	23	[1848]	CALL     	R2 2 2 ; R2 := R2(R3)
	24	[1848]	NOT      	R2 R2 ; R2 := not R2
	25	[1848]	RETURN   	R2 2 ; return R2 
	26	[1850]	RETURN   	R0 1 ; return 

function #100 <?:1852,1857> (19 instructions, 76 bytes at 000002112F09B280)
0 params, 4 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[1855]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[1855]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xfb64e76c]
	3	[1855]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[1856]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	5	[1856]	MOVE     	R2 R0 ; R2 := R0
	6	[1856]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[1856]	TEST     	R1 1 ; if R1 then PC := 16
	8	[1856]	JMP      	16 ; PC := 16
	9	[1856]	GETGLOBAL	R1 K3 ; R1 := 0xbe190284
	10	[1856]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x18d05d30]
	11	[1856]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[1856]	SELF     	R2 R0 K4 ; R3 := R0; R2 := R0[0x18d05d30]
	13	[1856]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[1856]	EQ       	1 R1 R2 ; if R1 == R2 then PC := 17
	15	[1856]	JMP      	17 ; PC := 17
	16	[1856]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 17
	17	[1856]	OP_LOADBOOL	R1 1 0 ; R1 := true
	18	[1856]	RETURN   	R1 2 ; return R1 
	19	[1857]	RETURN   	R0 1 ; return 

function #101 <?:1859,2982> (2142 instructions, 8568 bytes at 000002112F09B430)
0 params, 99 slots, 60 upvalues, 0 locals, 367 constants, 116 functions
	1	[1860]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[1860]	GETGLOBAL	R1 K1 ; R1 := 0x89326c93
	3	[1860]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[1860]	TEST     	R0 1 ; if R0 then PC := 11
	5	[1860]	JMP      	11 ; PC := 11
	6	[1860]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	7	[1860]	GETGLOBAL	R1 K2 ; R1 := 0xbe190284
	8	[1860]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[1860]	TEST     	R0 0 ; if not R0 then PC := 12
	10	[1860]	JMP      	12 ; PC := 12
	11	[1861]	RETURN   	R0 1 ; return 
	12	[1863]	NEWTABLE 	R0 0 10 ; R0 := {}
	13	[1865]	SETTABLE 	R0 K3 K4 ; R0["FishmongerName"] := "/Lotus/Language/Actions/OstronFishmonger"
	14	[1866]	SETTABLE 	R0 K5 K4 ; R0["FishmongerDesc"] := "/Lotus/Language/Actions/OstronFishmonger"
	15	[1867]	SETTABLE 	R0 K6 K7 ; R0["JewelerName"] := "/Lotus/Language/Actions/OstronProspector"
	16	[1868]	SETTABLE 	R0 K8 K9 ; R0["JewelerDesc"] := "/Lotus/Language/Menu/MenuGoToJewelerDescription"
	17	[1869]	SETTABLE 	R0 K10 K11 ; R0["QuestGiverName"] := "/Lotus/Language/Actions/Konzu"
	18	[1870]	SETTABLE 	R0 K12 K13 ; R0["QuestGiverDesc"] := "/Lotus/Language/Menu/MenuGoToQuestGiverDescription"
	19	[1871]	SETTABLE 	R0 K14 K15 ; R0["WeaponSmithName"] := "/Lotus/Language/Actions/OstronWeaponSmith"
	20	[1872]	SETTABLE 	R0 K16 K17 ; R0["WeaponSmithDesc"] := "/Lotus/Language/Menu/MenuGoToWeaponSmithDescription"
	21	[1873]	SETTABLE 	R0 K18 K19 ; R0["MaskVendorName"] := "/Lotus/Language/Actions/OstronMaskSalesman"
	22	[1874]	SETTABLE 	R0 K20 K21 ; R0["MaskVendorDesc"] := "/Lotus/Language/Menu/MenuGoToMaskDescription"
	23	[1877]	GETGLOBAL	R1 K2 ; R1 := 0xbe190284
	24	[1877]	SELF     	R1 R1 K22 ; R2 := R1; R1 := R1[0xd7d79b74]
	25	[1877]	CALL     	R1 2 2 ; R1 := R1(R2)
	26	[1878]	GETGLOBAL	R2 K1 ; R2 := 0x89326c93
	27	[1878]	SELF     	R2 R2 K23 ; R3 := R2; R2 := R2[0x78298275]
	28	[1878]	CALL     	R2 2 2 ; R2 := R2(R3)
	29	[1879]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	30	[1879]	MOVE     	R4 R1 ; R4 := R1
	31	[1879]	CALL     	R3 2 2 ; R3 := R3(R4)
	32	[1879]	TEST     	R3 1 ; if R3 then PC := 42
	33	[1879]	JMP      	42 ; PC := 42
	34	[1879]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	35	[1879]	SELF     	R4 R1 K24 ; R5 := R1; R4 := R1[0x973c5b4d]
	36	[1879]	SELF     	R6 R2 K25 ; R7 := R2; R6 := R2[0xe79e7ef4]
	37	[1879]	CALL     	R6 2 0 ; R6,... := R6(R7)
	38	[1879]	CALL     	R4 0 0 ; R4,... := R4(R5,...)
	39	[1879]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	40	[1879]	NOT      	R3 R3 ; R3 := not R3
	41	[1879]	JMP      	44 ; PC := 44
	42	[1879]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 43
	43	[1879]	OP_LOADBOOL	R3 1 0 ; R3 := true
	44	[1880]	OP_LOADBOOL	R4 0 0 ; R4 := false
	45	[1881]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	46	[1881]	MOVE     	R6 R1 ; R6 := R1
	47	[1881]	CALL     	R5 2 2 ; R5 := R5(R6)
	48	[1881]	TEST     	R5 1 ; if R5 then PC := 73
	49	[1881]	JMP      	73 ; PC := 73
	50	[1881]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	51	[1881]	SELF     	R6 R1 K26 ; R7 := R1; R6 := R1[0xcd57f819]
	52	[1881]	CALL     	R6 2 0 ; R6,... := R6(R7)
	53	[1881]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	54	[1881]	TEST     	R5 1 ; if R5 then PC := 73
	55	[1881]	JMP      	73 ; PC := 73
	56	[1882]	SELF     	R5 R1 K26 ; R6 := R1; R5 := R1[0xcd57f819]
	57	[1882]	CALL     	R5 2 2 ; R5 := R5(R6)
	58	[1882]	SELF     	R5 R5 K27 ; R6 := R5; R5 := R5[0x5163741e]
	59	[1882]	CALL     	R5 2 2 ; R5 := R5(R6)
	60	[1883]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	61	[1883]	MOVE     	R7 R5 ; R7 := R5
	62	[1883]	CALL     	R6 2 2 ; R6 := R6(R7)
	63	[1883]	TEST     	R6 1 ; if R6 then PC := 73
	64	[1883]	JMP      	73 ; PC := 73
	65	[1884]	SELF     	R6 R5 K28 ; R7 := R5; R6 := R5[0x9e4623d9]
	66	[1884]	CALL     	R6 2 2 ; R6 := R6(R7)
	67	[1885]	EQ       	1 R6 K30 ; if R6 == 4.000000 then PC := 72
	68	[1885]	JMP      	72 ; PC := 72
	69	[1885]	EQ       	1 R6 K31 ; if R6 == 3.000000 then PC := 72
	70	[1885]	JMP      	72 ; PC := 72
	71	[1885]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 72
	72	[1885]	OP_LOADBOOL	R4 1 0 ; R4 := true
	73	[1888]	OP_LOADBOOL	R7 0 0 ; R7 := false
	74	[1889]	OP_LOADBOOL	R8 0 0 ; R8 := false
	75	[1890]	OP_LOADBOOL	R9 0 0 ; R9 := false
	76	[1891]	OP_LOADBOOL	R10 0 0 ; R10 := false
	77	[1892]	OP_LOADBOOL	R11 0 0 ; R11 := false
	78	[1893]	OP_LOADBOOL	R12 0 0 ; R12 := false
	79	[1894]	OP_LOADBOOL	R13 0 0 ; R13 := false
	80	[1895]	GETGLOBAL	R14 K1 ; R14 := 0x89326c93
	81	[1895]	SELF     	R14 R14 K32 ; R15 := R14; R14 := R14[0x18d05d30]
	82	[1895]	CALL     	R14 2 2 ; R14 := R14(R15)
	83	[1895]	TEST     	R14 1 ; if R14 then PC := 90
	84	[1895]	JMP      	90 ; PC := 90
	85	[1895]	GETGLOBAL	R14 K2 ; R14 := 0xbe190284
	86	[1895]	SELF     	R14 R14 K33 ; R15 := R14; R14 := R14[0xf2deaf69]
	87	[1895]	GETGLOBAL	R16 K34 ; R16 := gLotusAttractModeGameRulesType
	88	[1895]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	89	[1895]	JMP      	92 ; PC := 92
	90	[1895]	OP_LOADBOOL	R14 0 1 ; R14 := false; PC := 91
	91	[1895]	OP_LOADBOOL	R14 1 0 ; R14 := true
	92	[1896]	LOADK    	R15 K35 ; R15 := "/Lotus/Language/Menu/ExitHubUpperCase"
	93	[1897]	GETGLOBAL	R16 K36 ; R16 := 0x0032441c
	94	[1897]	GETTABLE 	R16 R16 K37 ; R16 := R16["StalkerMode"]
	95	[1897]	TEST     	R16 0 ; if not R16 then PC := 104
	96	[1897]	JMP      	104 ; PC := 104
	97	[1897]	GETUPVAL 	R16 U0 ; R16 := U0
	98	[1897]	GETUPVAL 	R17 U1 ; R17 := U1
	99	[1897]	GETTABLE 	R17 R17 K38 ; R17 := R17["UI_MODE_IN_SPACE_SHIP"]
	100	[1897]	EQ       	1 R16 R17 ; if R16 == R17 then PC := 103
	101	[1897]	JMP      	103 ; PC := 103
	102	[1897]	OP_LOADBOOL	R16 0 1 ; R16 := false; PC := 103
	103	[1897]	OP_LOADBOOL	R16 1 0 ; R16 := true
	104	[1898]	OP_LOADBOOL	R17 0 0 ; R17 := false
	105	[1899]	OP_LOADBOOL	R18 0 0 ; R18 := false
	106	[1900]	OP_LOADBOOL	R19 0 0 ; R19 := false
	107	[1901]	GETUPVAL 	R20 U1 ; R20 := U1
	108	[1901]	GETTABLE 	R20 R20 K39 ; R20 := R20[0x23ddc82a]
	109	[1901]	CALL     	R20 1 2 ; R20 := R20()
	110	[1904]	GETUPVAL 	R21 U2 ; R21 := U2
	111	[1904]	CALL     	R21 1 2 ; R21 := R21()
	112	[1905]	GETUPVAL 	R22 U3 ; R22 := U3
	113	[1905]	GETTABLE 	R22 R22 K40 ; R22 := R22[0x06d055f9]
	114	[1905]	MOVE     	R23 R21 ; R23 := R21
	115	[1905]	LOADK    	R24 K41 ; R24 := "CaveWaypoint"
	116	[1905]	LOADK    	R25 K42 ; R25 := "OperatorAmpAction"
	117	[1905]	CALL     	R22 4 2 ; R22 := R22(R23,R24,R25)
	118	[1906]	GETUPVAL 	R23 U3 ; R23 := U3
	119	[1906]	GETTABLE 	R23 R23 K40 ; R23 := R23[0x06d055f9]
	120	[1906]	MOVE     	R24 R21 ; R24 := R21
	121	[1906]	LOADK    	R25 K43 ; R25 := "HeistRoomWaypoint"
	122	[1906]	LOADK    	R26 K44 ; R26 := "LDVendor"
	123	[1906]	CALL     	R23 4 2 ; R23 := R23(R24,R25,R26)
	124	[1907]	GETUPVAL 	R24 U3 ; R24 := U3
	125	[1907]	GETTABLE 	R24 R24 K40 ; R24 := R24[0x06d055f9]
	126	[1907]	MOVE     	R25 R21 ; R25 := R21
	127	[1907]	LOADK    	R26 K45 ; R26 := "RearChamberEntranceWaypoint"
	128	[1907]	LOADK    	R27 K46 ; R27 := "NecraloidSyndicateConversation"
	129	[1907]	CALL     	R24 4 2 ; R24 := R24(R25,R26,R27)
	130	[1909]	GETUPVAL 	R25 U0 ; R25 := U0
	131	[1909]	GETUPVAL 	R26 U1 ; R26 := U1
	132	[1909]	GETTABLE 	R26 R26 K47 ; R26 := R26["UI_MODE_IN_SPACE_HUB"]
	133	[1909]	EQ       	0 R25 R26 ; if R25 ~= R26 then PC := 246
	134	[1909]	JMP      	246 ; PC := 246
	135	[1910]	LOADK    	R25 K48 ; R25 := ""
	136	[1911]	GETGLOBAL	R26 K0 ; R26 := 0x7b998233
	137	[1911]	GETUPVAL 	R27 U4 ; R27 := U4
	138	[1911]	CALL     	R26 2 2 ; R26 := R26(R27)
	139	[1911]	TEST     	R26 1 ; if R26 then PC := 145
	140	[1911]	JMP      	145 ; PC := 145
	141	[1912]	GETUPVAL 	R26 U4 ; R26 := U4
	142	[1912]	SELF     	R26 R26 K49 ; R27 := R26; R26 := R26[0xe65d48bc]
	143	[1912]	CALL     	R26 2 2 ; R26 := R26(R27)
	144	[1912]	MOVE     	R25 R26 ; R25 := R26
	145	[1914]	EQ       	1 R25 K48 ; if R25 == "" then PC := 149
	146	[1914]	JMP      	149 ; PC := 149
	147	[1915]	MOVE     	R15 R25 ; R15 := R25
	148	[1915]	JMP      	170 ; PC := 170
	149	[1916]	GETGLOBAL	R26 K50 ; R26 := _T
	150	[1916]	GETTABLE 	R26 R26 K51 ; R26 := R26["HubLocationDesc"]
	151	[1916]	EQ       	1 R26 K52 ; if R26 == nil then PC := 170
	152	[1916]	JMP      	170 ; PC := 170
	153	[1916]	GETGLOBAL	R26 K50 ; R26 := _T
	154	[1916]	GETTABLE 	R26 R26 K51 ; R26 := R26["HubLocationDesc"]
	155	[1916]	EQ       	1 R26 K48 ; if R26 == "" then PC := 170
	156	[1916]	JMP      	170 ; PC := 170
	157	[1917]	GETGLOBAL	R26 K53 ; R26 := 0xae91e43b
	158	[1917]	SELF     	R26 R26 K54 ; R27 := R26; R26 := R26[0x42b04007]
	159	[1917]	LOADK    	R28 K55 ; R28 := "/Lotus/Language/Menu/ExitSpecificHubUpperCase"
	160	[1917]	OP_LOADBOOL	R29 0 0 ; R29 := false
	161	[1917]	NEWTABLE 	R30 0 1 ; R30 := {}
	162	[1917]	GETGLOBAL	R31 K57 ; R31 := 0x7f5022cf
	163	[1917]	GETTABLE 	R31 R31 K58 ; R31 := R31[0x3f3e4d12]
	164	[1917]	GETGLOBAL	R32 K50 ; R32 := _T
	165	[1917]	GETTABLE 	R32 R32 K51 ; R32 := R32["HubLocationDesc"]
	166	[1917]	CALL     	R31 2 2 ; R31 := R31(R32)
	167	[1917]	SETTABLE 	R30 K56 R31 ; R30["NAME"] := R31
	168	[1917]	CALL     	R26 5 2 ; R26 := R26(R27,R28,R29,R30)
	169	[1917]	MOVE     	R15 R26 ; R15 := R26
	170	[1920]	GETGLOBAL	R26 K2 ; R26 := 0xbe190284
	171	[1920]	SELF     	R26 R26 K59 ; R27 := R26; R26 := R26[0xef893aec]
	172	[1920]	CALL     	R26 2 2 ; R26 := R26(R27)
	173	[1920]	GETTABLE 	R26 R26 K60 ; R26 := R26["location"]
	174	[1921]	GETUPVAL 	R27 U1 ; R27 := U1
	175	[1921]	GETTABLE 	R27 R27 K61 ; R27 := R27["CETUS_NODE_TAG"]
	176	[1921]	EQ       	1 R26 R27 ; if R26 == R27 then PC := 179
	177	[1921]	JMP      	179 ; PC := 179
	178	[1921]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 179
	179	[1921]	OP_LOADBOOL	R7 1 0 ; R7 := true
	180	[1922]	GETUPVAL 	R27 U1 ; R27 := U1
	181	[1922]	GETTABLE 	R27 R27 K62 ; R27 := R27["FORTUNA_NODE_TAG"]
	182	[1922]	EQ       	1 R26 R27 ; if R26 == R27 then PC := 185
	183	[1922]	JMP      	185 ; PC := 185
	184	[1922]	OP_LOADBOOL	R8 0 1 ; R8 := false; PC := 185
	185	[1922]	OP_LOADBOOL	R8 1 0 ; R8 := true
	186	[1923]	GETUPVAL 	R27 U1 ; R27 := U1
	187	[1923]	GETTABLE 	R27 R27 K63 ; R27 := R27["OROKIN_TOWER_NODE_TAG"]
	188	[1923]	EQ       	1 R26 R27 ; if R26 == R27 then PC := 191
	189	[1923]	JMP      	191 ; PC := 191
	190	[1923]	OP_LOADBOOL	R9 0 1 ; R9 := false; PC := 191
	191	[1923]	OP_LOADBOOL	R9 1 0 ; R9 := true
	192	[1924]	GETUPVAL 	R27 U1 ; R27 := U1
	193	[1924]	GETTABLE 	R27 R27 K64 ; R27 := R27["ZARIMAN_NODE_TAG"]
	194	[1924]	EQ       	1 R26 R27 ; if R26 == R27 then PC := 197
	195	[1924]	JMP      	197 ; PC := 197
	196	[1924]	OP_LOADBOOL	R10 0 1 ; R10 := false; PC := 197
	197	[1924]	OP_LOADBOOL	R10 1 0 ; R10 := true
	198	[1925]	TESTSET  	R11 R7 1 ; if R7 then PC := 205 else R11 := R7 
	199	[1925]	JMP      	205 ; PC := 205
	200	[1925]	TESTSET  	R11 R8 1 ; if R8 then PC := 205 else R11 := R8 
	201	[1925]	JMP      	205 ; PC := 205
	202	[1925]	TESTSET  	R11 R9 1 ; if R9 then PC := 205 else R11 := R9 
	203	[1925]	JMP      	205 ; PC := 205
	204	[1925]	MOVE     	R11 R10 ; R11 := R10
	205	[1927]	TEST     	R8 0 ; if not R8 then PC := 222
	206	[1927]	JMP      	222 ; PC := 222
	207	[1928]	SETTABLE 	R0 K3 K65 ; R0["FishmongerName"] := "/Lotus/Language/SolarisVenus/FishmongerName"
	208	[1929]	SETTABLE 	R0 K5 K66 ; R0["FishmongerDesc"] := "/Lotus/Language/SolarisVenus/MenuGoToFishmongerDescriptionSV"
	209	[1930]	SETTABLE 	R0 K6 K67 ; R0["JewelerName"] := "/Lotus/Language/SolarisVenus/ProspectorName"
	210	[1931]	SETTABLE 	R0 K10 K68 ; R0["QuestGiverName"] := "/Lotus/Language/SolarisVenus/Eudico"
	211	[1932]	SETTABLE 	R0 K12 K69 ; R0["QuestGiverDesc"] := "/Lotus/Language/SolarisVenus/MenuGoToQuestGiverDescriptionSV"
	212	[1933]	SETTABLE 	R0 K14 K70 ; R0["WeaponSmithName"] := "/Lotus/Language/SolarisVenus/WeaponsmithName"
	213	[1934]	SETTABLE 	R0 K16 K71 ; R0["WeaponSmithDesc"] := "/Lotus/Language/SolarisVenus/MenuGoToWeaponSmithDescriptionSV"
	214	[1935]	SETTABLE 	R0 K18 K72 ; R0["MaskVendorName"] := "/Lotus/Language/SolarisVenus/StockbrokerName"
	215	[1936]	SETTABLE 	R0 K20 K73 ; R0["MaskVendorDesc"] := "/Lotus/Language/SolarisVenus/MenuGoToStockbrokerDescriptionSV"
	216	[1938]	GETUPVAL 	R27 U1 ; R27 := U1
	217	[1938]	GETTABLE 	R27 R27 K74 ; R27 := R27[0x52fb05b3]
	218	[1938]	GETGLOBAL	R28 K75 ; R28 := 0x6e345b75
	219	[1938]	CALL     	R27 2 2 ; R27 := R27(R28)
	220	[1938]	MOVE     	R12 R27 ; R12 := R27
	221	[1938]	JMP      	271 ; PC := 271
	222	[1939]	TEST     	R9 0 ; if not R9 then PC := 237
	223	[1939]	JMP      	237 ; PC := 237
	224	[1940]	SETTABLE 	R0 K3 K76 ; R0["FishmongerName"] := "/Lotus/Language/InfestedMicroplanet/HivemindFishmonger"
	225	[1941]	SETTABLE 	R0 K5 K77 ; R0["FishmongerDesc"] := "/Lotus/Language/InfestedMicroplanet/HivemindFishmongerDescription"
	226	[1942]	SETTABLE 	R0 K6 K78 ; R0["JewelerName"] := "/Lotus/Language/InfestedMicroplanet/HivemindProspector"
	227	[1943]	SETTABLE 	R0 K10 K79 ; R0["QuestGiverName"] := "/Lotus/Language/InfestedMicroplanet/HivemindBounties"
	228	[1944]	SETTABLE 	R0 K12 K80 ; R0["QuestGiverDesc"] := "/Lotus/Language/InfestedMicroplanet/HivemindBountiesDescription"
	229	[1945]	SETTABLE 	R0 K14 K81 ; R0["WeaponSmithName"] := "/Lotus/Language/InfestedMicroplanet/HivemindGunsmith"
	230	[1946]	SETTABLE 	R0 K16 K82 ; R0["WeaponSmithDesc"] := "/Lotus/Language/InfestedMicroplanet/HivemindGunsmithDescription"
	231	[1948]	GETUPVAL 	R27 U1 ; R27 := U1
	232	[1948]	GETTABLE 	R27 R27 K74 ; R27 := R27[0x52fb05b3]
	233	[1948]	GETGLOBAL	R28 K83 ; R28 := 0x1e2a1efd
	234	[1948]	CALL     	R27 2 2 ; R27 := R27(R28)
	235	[1948]	MOVE     	R13 R27 ; R13 := R27
	236	[1948]	JMP      	271 ; PC := 271
	237	[1949]	TEST     	R10 0 ; if not R10 then PC := 271
	238	[1949]	JMP      	271 ; PC := 271
	239	[1950]	SETTABLE 	R0 K6 K84 ; R0["JewelerName"] := "/Lotus/Language/Zariman/Hombask"
	240	[1951]	SETTABLE 	R0 K8 K85 ; R0["JewelerDesc"] := "/Lotus/Language/Zariman/ApartmentVendorDescription"
	241	[1952]	SETTABLE 	R0 K10 K86 ; R0["QuestGiverName"] := "/Lotus/Language/Zariman/Quinn"
	242	[1953]	SETTABLE 	R0 K12 K87 ; R0["QuestGiverDesc"] := "/Lotus/Language/Zariman/QuestGiverDescription"
	243	[1954]	SETTABLE 	R0 K14 K88 ; R0["WeaponSmithName"] := "/Lotus/Language/Zariman/Cavalero"
	244	[1955]	SETTABLE 	R0 K16 K89 ; R0["WeaponSmithDesc"] := "/Lotus/Language/Zariman/WeaponsmithDescription"
	245	[1956]	JMP      	271 ; PC := 271
	246	[1957]	TEST     	R16 0 ; if not R16 then PC := 257
	247	[1957]	JMP      	257 ; PC := 257
	248	[1958]	GETGLOBAL	R27 K53 ; R27 := 0xae91e43b
	249	[1958]	SELF     	R27 R27 K54 ; R28 := R27; R27 := R27[0x42b04007]
	250	[1958]	LOADK    	R29 K55 ; R29 := "/Lotus/Language/Menu/ExitSpecificHubUpperCase"
	251	[1958]	OP_LOADBOOL	R30 0 0 ; R30 := false
	252	[1958]	NEWTABLE 	R31 0 1 ; R31 := {}
	253	[1958]	SETTABLE 	R31 K56 K48 ; R31["NAME"] := ""
	254	[1958]	CALL     	R27 5 2 ; R27 := R27(R28,R29,R30,R31)
	255	[1958]	MOVE     	R15 R27 ; R15 := R27
	256	[1958]	JMP      	271 ; PC := 271
	257	[1959]	TEST     	R20 0 ; if not R20 then PC := 271
	258	[1959]	JMP      	271 ; PC := 271
	259	[1960]	GETGLOBAL	R27 K53 ; R27 := 0xae91e43b
	260	[1960]	SELF     	R27 R27 K54 ; R28 := R27; R27 := R27[0x42b04007]
	261	[1960]	LOADK    	R29 K55 ; R29 := "/Lotus/Language/Menu/ExitSpecificHubUpperCase"
	262	[1960]	OP_LOADBOOL	R30 0 0 ; R30 := false
	263	[1960]	NEWTABLE 	R31 0 1 ; R31 := {}
	264	[1960]	GETGLOBAL	R32 K90 ; R32 := 0x603636ad
	265	[1960]	LOADK    	R33 K91 ; R33 := "/Lotus/Language/Zariman/ZarimanApartment"
	266	[1960]	NEWTABLE 	R34 0 0 ; R34 := {}
	267	[1960]	CALL     	R32 3 2 ; R32 := R32(R33,R34)
	268	[1960]	SETTABLE 	R31 K56 R32 ; R31["NAME"] := R32
	269	[1960]	CALL     	R27 5 2 ; R27 := R27(R28,R29,R30,R31)
	270	[1960]	MOVE     	R15 R27 ; R15 := R27
	271	[1963]	GETGLOBAL	R27 K2 ; R27 := 0xbe190284
	272	[1963]	SELF     	R27 R27 K33 ; R28 := R27; R27 := R27[0xf2deaf69]
	273	[1963]	GETGLOBAL	R29 K92 ; R29 := gLotusGameRulesType
	274	[1963]	CALL     	R27 3 2 ; R27 := R27(R28,R29)
	275	[1963]	TEST     	R27 0 ; if not R27 then PC := 317
	276	[1963]	JMP      	317 ; PC := 317
	277	[1963]	GETGLOBAL	R27 K2 ; R27 := 0xbe190284
	278	[1963]	SELF     	R27 R27 K59 ; R28 := R27; R27 := R27[0xef893aec]
	279	[1963]	CALL     	R27 2 2 ; R27 := R27(R28)
	280	[1963]	GETTABLE 	R27 R27 K93 ; R27 := R27["missionType"]
	281	[1963]	EQ       	0 R27 K94 ; if R27 ~= 31.000000 then PC := 317
	282	[1963]	JMP      	317 ; PC := 317
	283	[1963]	GETGLOBAL	R27 K0 ; R27 := 0x7b998233
	284	[1963]	GETGLOBAL	R28 K2 ; R28 := 0xbe190284
	285	[1963]	SELF     	R28 R28 K59 ; R29 := R28; R28 := R28[0xef893aec]
	286	[1963]	CALL     	R28 2 2 ; R28 := R28(R29)
	287	[1963]	GETTABLE 	R28 R28 K95 ; R28 := R28["keyChainName"]
	288	[1963]	CALL     	R27 2 2 ; R27 := R27(R28)
	289	[1963]	TEST     	R27 0 ; if not R27 then PC := 317
	290	[1963]	JMP      	317 ; PC := 317
	291	[1964]	GETUPVAL 	R27 U5 ; R27 := U5
	292	[1964]	CALL     	R27 1 2 ; R27 := R27()
	293	[1964]	TEST     	R27 1 ; if R27 then PC := 317
	294	[1964]	JMP      	317 ; PC := 317
	295	[1965]	GETGLOBAL	R27 K2 ; R27 := 0xbe190284
	296	[1965]	SELF     	R27 R27 K96 ; R28 := R27; R27 := R27[0x0eb34c69]
	297	[1965]	GETGLOBAL	R29 K97 ; R29 := 0x0469f296
	298	[1965]	LOADK    	R30 K98 ; R30 := "RJMissionComplete"
	299	[1965]	CALL     	R29 2 2 ; R29 := R29(R30)
	300	[1965]	LOADK    	R30 := 0.000000
	301	[1965]	CALL     	R27 4 2 ; R27 := R27(R28,R29,R30)
	302	[1965]	LT       	1 K99 R27 ; if 0.000000 < R27 then PC := 305
	303	[1965]	JMP      	305 ; PC := 305
	304	[1965]	OP_LOADBOOL	R19 0 1 ; R19 := false; PC := 305
	305	[1965]	OP_LOADBOOL	R19 1 0 ; R19 := true
	306	[1966]	GETGLOBAL	R27 K1 ; R27 := 0x89326c93
	307	[1966]	SELF     	R27 R27 K32 ; R28 := R27; R27 := R27[0x18d05d30]
	308	[1966]	CALL     	R27 2 2 ; R27 := R27(R28)
	309	[1966]	TEST     	R27 0 ; if not R27 then PC := 316
	310	[1966]	JMP      	316 ; PC := 316
	311	[1967]	GETGLOBAL	R27 K100 ; R27 := 0x25d99d89
	312	[1967]	SELF     	R27 R27 K101 ; R28 := R27; R27 := R27[0xf14b6e0b]
	313	[1967]	CALL     	R27 2 2 ; R27 := R27(R28)
	314	[1967]	MOVE     	R17 R27 ; R17 := R27
	315	[1967]	JMP      	317 ; PC := 317
	316	[1969]	MOVE     	R18 R19 ; R18 := R19
	317	[1973]	LOADK    	R27 K48 ; R27 := ""
	318	[1973]	LOADNIL  	R28 R28 ; R28 := nil
	319	[1974]	OP_LOADBOOL	R29 1 0 ; R29 := true
	320	[1975]	GETUPVAL 	R30 U6 ; R30 := U6
	321	[1975]	CALL     	R30 1 2 ; R30 := R30()
	322	[1975]	TEST     	R30 0 ; if not R30 then PC := 330
	323	[1975]	JMP      	330 ; PC := 330
	324	[1976]	GETUPVAL 	R30 U7 ; R30 := U7
	325	[1976]	CALL     	R30 1 4 ; R30,R31,R32 := R30()
	326	[1976]	MOVE     	R29 R32 ; R29 := R32
	327	[1976]	MOVE     	R28 R31 ; R28 := R31
	328	[1976]	MOVE     	R27 R30 ; R27 := R30
	329	[1976]	JMP      	339 ; PC := 339
	330	[1977]	TEST     	R20 0 ; if not R20 then PC := 339
	331	[1977]	JMP      	339 ; PC := 339
	332	[1978]	LOADK    	R27 K102 ; R27 := "/Lotus/Language/Zariman/ReturnToHubZariman"
	333	[1979]	LOADK    	R28 K103 ; R28 := "/Lotus/Language/Zariman/ApartmentReturnToHubZarimanDescription"
	334	[1980]	GETUPVAL 	R30 U1 ; R30 := U1
	335	[1980]	GETTABLE 	R30 R30 K74 ; R30 := R30[0x52fb05b3]
	336	[1980]	GETGLOBAL	R31 K104 ; R31 := 0x8226bfac
	337	[1980]	CALL     	R30 2 2 ; R30 := R30(R31)
	338	[1980]	MOVE     	R29 R30 ; R29 := R30
	339	[1982]	GETGLOBAL	R30 K0 ; R30 := 0x7b998233
	340	[1982]	GETGLOBAL	R31 K50 ; R31 := _T
	341	[1982]	GETTABLE 	R31 R31 K105 ; R31 := R31["isStreamingLevel"]
	342	[1982]	CALL     	R30 2 2 ; R30 := R30(R31)
	343	[1982]	TEST     	R30 1 ; if R30 then PC := 349
	344	[1982]	JMP      	349 ; PC := 349
	345	[1982]	GETGLOBAL	R30 K50 ; R30 := _T
	346	[1982]	GETTABLE 	R30 R30 K105 ; R30 := R30["isStreamingLevel"]
	347	[1982]	TEST     	R30 1 ; if R30 then PC := 350
	348	[1982]	JMP      	350 ; PC := 350
	349	[1982]	MOVE     	R30 R4 ; R30 := R4
	350	[1983]	OP_LOADBOOL	R31 0 0 ; R31 := false
	351	[1984]	OP_LOADBOOL	R32 0 0 ; R32 := false
	352	[1985]	OP_LOADBOOL	R33 0 0 ; R33 := false
	353	[1986]	OP_LOADBOOL	R34 0 0 ; R34 := false
	354	[1987]	OP_LOADBOOL	R35 0 0 ; R35 := false
	355	[1988]	OP_LOADBOOL	R36 0 0 ; R36 := false
	356	[1989]	OP_LOADBOOL	R37 0 0 ; R37 := false
	357	[1990]	OP_LOADBOOL	R38 0 0 ; R38 := false
	358	[1991]	OP_LOADBOOL	R39 0 0 ; R39 := false
	359	[1992]	OP_LOADBOOL	R40 0 0 ; R40 := false
	360	[1993]	OP_LOADBOOL	R41 0 0 ; R41 := false
	361	[1994]	LOADK    	R42 := 0.000000
	362	[1995]	GETGLOBAL	R43 K0 ; R43 := 0x7b998233
	363	[1995]	GETGLOBAL	R44 K100 ; R44 := 0x25d99d89
	364	[1995]	CALL     	R43 2 2 ; R43 := R43(R44)
	365	[1995]	TEST     	R43 1 ; if R43 then PC := 441
	366	[1995]	JMP      	441 ; PC := 441
	367	[1996]	GETGLOBAL	R43 K100 ; R43 := 0x25d99d89
	368	[1996]	SELF     	R43 R43 K106 ; R44 := R43; R43 := R43[0xd8159207]
	369	[1996]	CALL     	R43 2 2 ; R43 := R43(R44)
	370	[1996]	LE       	1 K31 R43 ; if 3.000000 <= R43 then PC := 373
	371	[1996]	JMP      	373 ; PC := 373
	372	[1996]	OP_LOADBOOL	R31 0 1 ; R31 := false; PC := 373
	373	[1996]	OP_LOADBOOL	R31 1 0 ; R31 := true
	374	[1997]	GETGLOBAL	R43 K100 ; R43 := 0x25d99d89
	375	[1997]	SELF     	R43 R43 K107 ; R44 := R43; R43 := R43[0x4ae54c32]
	376	[1997]	GETUPVAL 	R45 U1 ; R45 := U1
	377	[1997]	GETTABLE 	R45 R45 K108 ; R45 := R45["SF_SOLAR_CHART"]
	378	[1997]	CALL     	R43 3 2 ; R43 := R43(R44,R45)
	379	[1997]	MOVE     	R32 R43 ; R32 := R43
	380	[1998]	GETGLOBAL	R43 K100 ; R43 := 0x25d99d89
	381	[1998]	SELF     	R43 R43 K107 ; R44 := R43; R43 := R43[0x4ae54c32]
	382	[1998]	GETUPVAL 	R45 U1 ; R45 := U1
	383	[1998]	GETTABLE 	R45 R45 K109 ; R45 := R45["SF_ARSENAL"]
	384	[1998]	CALL     	R43 3 2 ; R43 := R43(R44,R45)
	385	[1998]	MOVE     	R33 R43 ; R33 := R43
	386	[1999]	GETGLOBAL	R43 K100 ; R43 := 0x25d99d89
	387	[1999]	SELF     	R43 R43 K107 ; R44 := R43; R43 := R43[0x4ae54c32]
	388	[1999]	GETUPVAL 	R45 U1 ; R45 := U1
	389	[1999]	GETTABLE 	R45 R45 K110 ; R45 := R45["SF_FOUNDRY"]
	390	[1999]	CALL     	R43 3 2 ; R43 := R43(R44,R45)
	391	[1999]	MOVE     	R34 R43 ; R34 := R43
	392	[2000]	GETGLOBAL	R43 K100 ; R43 := 0x25d99d89
	393	[2000]	SELF     	R43 R43 K107 ; R44 := R43; R43 := R43[0x4ae54c32]
	394	[2000]	GETUPVAL 	R45 U1 ; R45 := U1
	395	[2000]	GETTABLE 	R45 R45 K111 ; R45 := R45["SF_GENETIC_FOUNDRY"]
	396	[2000]	CALL     	R43 3 2 ; R43 := R43(R44,R45)
	397	[2000]	MOVE     	R35 R43 ; R35 := R43
	398	[2001]	GETGLOBAL	R43 K100 ; R43 := 0x25d99d89
	399	[2001]	SELF     	R43 R43 K107 ; R44 := R43; R43 := R43[0x4ae54c32]
	400	[2001]	GETUPVAL 	R45 U1 ; R45 := U1
	401	[2001]	GETTABLE 	R45 R45 K112 ; R45 := R45["SF_INFESTED_FOUNDRY"]
	402	[2001]	CALL     	R43 3 2 ; R43 := R43(R44,R45)
	403	[2001]	MOVE     	R36 R43 ; R36 := R43
	404	[2002]	GETGLOBAL	R43 K100 ; R43 := 0x25d99d89
	405	[2002]	SELF     	R43 R43 K113 ; R44 := R43; R43 := R43[0x25a6e75e]
	406	[2002]	CALL     	R43 2 2 ; R43 := R43(R44)
	407	[2002]	SELF     	R43 R43 K114 ; R44 := R43; R43 := R43[0xabeded2f]
	408	[2002]	GETGLOBAL	R45 K115 ; R45 := 0x7ed0a956
	409	[2002]	LOADK    	R46 K116 ; R46 := "/Lotus/Types/Items/ShipFeatureItems/InfestedFoundryUpgradeFeatureItem"
	410	[2002]	CALL     	R45 2 0 ; R45,... := R45(R46)
	411	[2002]	CALL     	R43 0 2 ; R43 := R43(R44,...)
	412	[2002]	MOVE     	R37 R43 ; R37 := R43
	413	[2003]	GETGLOBAL	R43 K100 ; R43 := 0x25d99d89
	414	[2003]	SELF     	R43 R43 K107 ; R44 := R43; R43 := R43[0x4ae54c32]
	415	[2003]	GETUPVAL 	R45 U1 ; R45 := U1
	416	[2003]	GETTABLE 	R45 R45 K117 ; R45 := R45["SF_VOID_PROJECTION"]
	417	[2003]	CALL     	R43 3 2 ; R43 := R43(R44,R45)
	418	[2003]	MOVE     	R38 R43 ; R38 := R43
	419	[2004]	GETGLOBAL	R43 K100 ; R43 := 0x25d99d89
	420	[2004]	SELF     	R43 R43 K107 ; R44 := R43; R43 := R43[0x4ae54c32]
	421	[2004]	GETUPVAL 	R45 U1 ; R45 := U1
	422	[2004]	GETTABLE 	R45 R45 K118 ; R45 := R45["SF_MODS"]
	423	[2004]	CALL     	R43 3 2 ; R43 := R43(R44,R45)
	424	[2004]	MOVE     	R39 R43 ; R39 := R43
	425	[2005]	GETGLOBAL	R43 K100 ; R43 := 0x25d99d89
	426	[2005]	SELF     	R43 R43 K107 ; R44 := R43; R43 := R43[0x4ae54c32]
	427	[2005]	GETUPVAL 	R45 U1 ; R45 := U1
	428	[2005]	GETTABLE 	R45 R45 K119 ; R45 := R45["SF_SOCIAL_MENU"]
	429	[2005]	CALL     	R43 3 2 ; R43 := R43(R44,R45)
	430	[2005]	MOVE     	R40 R43 ; R40 := R43
	431	[2006]	GETGLOBAL	R43 K100 ; R43 := 0x25d99d89
	432	[2006]	SELF     	R43 R43 K107 ; R44 := R43; R43 := R43[0x4ae54c32]
	433	[2006]	GETUPVAL 	R45 U1 ; R45 := U1
	434	[2006]	GETTABLE 	R45 R45 K120 ; R45 := R45["SF_CLAN"]
	435	[2006]	CALL     	R43 3 2 ; R43 := R43(R44,R45)
	436	[2006]	MOVE     	R41 R43 ; R41 := R43
	437	[2007]	GETGLOBAL	R43 K100 ; R43 := 0x25d99d89
	438	[2007]	SELF     	R43 R43 K121 ; R44 := R43; R43 := R43[0x3cbed8a9]
	439	[2007]	CALL     	R43 2 2 ; R43 := R43(R44)
	440	[2007]	MOVE     	R42 R43 ; R42 := R43
	441	[2010]	GETUPVAL 	R43 U1 ; R43 := U1
	442	[2010]	GETTABLE 	R43 R43 K122 ; R43 := R43[0x293ec9c4]
	443	[2010]	GETGLOBAL	R44 K100 ; R44 := 0x25d99d89
	444	[2010]	CALL     	R43 2 2 ; R43 := R43(R44)
	445	[2011]	GETUPVAL 	R44 U1 ; R44 := U1
	446	[2011]	GETTABLE 	R44 R44 K123 ; R44 := R44[0xf47b8ec3]
	447	[2011]	CALL     	R44 1 2 ; R44 := R44()
	448	[2011]	TEST     	R44 0 ; if not R44 then PC := 451
	449	[2011]	JMP      	451 ; PC := 451
	450	[2011]	MOVE     	R44 R43 ; R44 := R43
	451	[2013]	GETGLOBAL	R45 K0 ; R45 := 0x7b998233
	452	[2013]	GETGLOBAL	R46 K50 ; R46 := _T
	453	[2013]	GETTABLE 	R46 R46 K124 ; R46 := R46["gPendingMission"]
	454	[2013]	CALL     	R45 2 2 ; R45 := R45(R46)
	455	[2013]	TEST     	R45 0 ; if not R45 then PC := 464
	456	[2013]	JMP      	464 ; PC := 464
	457	[2013]	GETGLOBAL	R45 K0 ; R45 := 0x7b998233
	458	[2013]	GETGLOBAL	R46 K50 ; R46 := _T
	459	[2013]	GETTABLE 	R46 R46 K125 ; R46 := R46["ActiveChallengeMission"]
	460	[2013]	CALL     	R45 2 2 ; R45 := R45(R46)
	461	[2013]	NOT      	R45 R45 ; R45 := not R45
	462	[2013]	JMP      	465 ; PC := 465
	463	[2013]	OP_LOADBOOL	R45 0 1 ; R45 := false; PC := 464
	464	[2013]	OP_LOADBOOL	R45 1 0 ; R45 := true
	465	[2015]	NEWTABLE 	R46 28 0 ; R46 := {}
	466	[2016]	NEWTABLE 	R47 0 7 ; R47 := {}
	467	[2018]	GETUPVAL 	R48 U3 ; R48 := U3
	468	[2018]	GETTABLE 	R48 R48 K40 ; R48 := R48[0x06d055f9]
	469	[2018]	GETUPVAL 	R49 U9 ; R49 := U9
	470	[2018]	LOADK    	R50 K127 ; R50 := "/Lotus/Language/Menu/MenuRankUp"
	471	[2018]	LOADK    	R51 K128 ; R51 := "/Lotus/Language/Menu/MenuRankUpUnavailable"
	472	[2018]	CALL     	R48 4 2 ; R48 := R48(R49,R50,R51)
	473	[2018]	SETTABLE 	R47 K126 R48 ; R47["Name"] := R48
	474	[2019]	SETTABLE 	R47 K129 K130 ; R47["Description"] := "/Lotus/Language/Menu/MenuRankUpDescription"
	475	[2020]	NEWTABLE 	R48 2 0 ; R48 := {}
	476	[2020]	GETUPVAL 	R49 U1 ; R49 := U1
	477	[2020]	GETTABLE 	R49 R49 K38 ; R49 := R49["UI_MODE_IN_SPACE_SHIP"]
	478	[2020]	GETUPVAL 	R50 U1 ; R50 := U1
	479	[2020]	GETTABLE 	R50 R50 K47 ; R50 := R50["UI_MODE_IN_SPACE_HUB"]
	480	[2020]	SETLIST  	R48 2 1 ; R48[(1-1)*FPF+i] := R(48+i), 1 <= i <= 2
	481	[2020]	SETTABLE 	R47 K131 R48 ; R47["DisplayIn"] := R48
	482	[2031]	CLOSURE  	R48 0 ; R48 := closure(Function #1)
	483	[2031]	GETUPVAL 	R0 U10 ; R0 := U10
	484	[2031]	MOVE     	R0 R20 ; R0 := R20
	485	[2031]	MOVE     	R0 R43 ; R0 := R43
	486	[2031]	GETUPVAL 	R0 U11 ; R0 := U11
	487	[2031]	GETUPVAL 	R0 U1 ; R0 := U1
	488	[2031]	SETTABLE 	R47 K132 R48 ; R47["ShouldDisplay"] := R48
	489	[2032]	GETUPVAL 	R48 U12 ; R48 := U12
	490	[2032]	SETTABLE 	R47 K133 R48 ; R47["CallBack"] := R48
	491	[2033]	CLOSURE  	R48 1 ; R48 := closure(Function #2)
	492	[2033]	GETUPVAL 	R0 U9 ; R0 := U9
	493	[2033]	SETTABLE 	R47 K134 R48 ; R47["IsEnabled"] := R48
	494	[2049]	CLOSURE  	R48 2 ; R48 := closure(Function #3)
	495	[2049]	GETUPVAL 	R0 U9 ; R0 := U9
	496	[2049]	GETUPVAL 	R0 U1 ; R0 := U1
	497	[2049]	SETTABLE 	R47 K135 R48 ; R47["Update"] := R48
	498	[2050]	NEWTABLE 	R48 0 5 ; R48 := {}
	499	[2052]	SETTABLE 	R48 K126 K136 ; R48["Name"] := "/Lotus/Language/YareliQuest/MenuTitle"
	500	[2053]	SETTABLE 	R48 K129 K137 ; R48["Description"] := "/Lotus/Language/YareliQuest/MenuDesc"
	501	[2054]	NEWTABLE 	R49 1 0 ; R49 := {}
	502	[2054]	GETUPVAL 	R50 U1 ; R50 := U1
	503	[2054]	GETTABLE 	R50 R50 K138 ; R50 := R50["UI_MODE_IN_GAME"]
	504	[2054]	SETLIST  	R49 1 1 ; R49[(1-1)*FPF+i] := R(49+i), 1 <= i <= 1
	505	[2054]	SETTABLE 	R48 K131 R49 ; R48["DisplayIn"] := R49
	506	[2065]	CLOSURE  	R49 3 ; R49 := closure(Function #4)
	507	[2065]	GETUPVAL 	R0 U13 ; R0 := U13
	508	[2065]	SETTABLE 	R48 K133 R49 ; R48["CallBack"] := R49
	509	[2066]	CLOSURE  	R49 4 ; R49 := closure(Function #5)
	510	[2066]	SETTABLE 	R48 K132 R49 ; R48["ShouldDisplay"] := R49
	511	[2067]	NEWTABLE 	R49 0 4 ; R49 := {}
	512	[2069]	SETTABLE 	R49 K126 K139 ; R49["Name"] := "/Lotus/Language/Menu/ResumeGameUpperCase"
	513	[2070]	SETTABLE 	R49 K129 K140 ; R49["Description"] := "/Lotus/Language/Menu/ResumeGameDescription"
	514	[2071]	NEWTABLE 	R50 1 0 ; R50 := {}
	515	[2071]	GETUPVAL 	R51 U1 ; R51 := U1
	516	[2071]	GETTABLE 	R51 R51 K138 ; R51 := R51["UI_MODE_IN_GAME"]
	517	[2071]	SETLIST  	R50 1 1 ; R50[(1-1)*FPF+i] := R(50+i), 1 <= i <= 1
	518	[2071]	SETTABLE 	R49 K131 R50 ; R49["DisplayIn"] := R50
	519	[2072]	GETUPVAL 	R50 U14 ; R50 := U14
	520	[2072]	SETTABLE 	R49 K133 R50 ; R49["CallBack"] := R50
	521	[2073]	NEWTABLE 	R50 0 5 ; R50 := {}
	522	[2075]	SETTABLE 	R50 K126 K141 ; R50["Name"] := "/Lotus/Language/SystemMessages/Challenges_Title"
	523	[2076]	SETTABLE 	R50 K129 K142 ; R50["Description"] := "/Lotus/Language/SystemMessages/Challenges_Desc"
	524	[2077]	NEWTABLE 	R51 1 0 ; R51 := {}
	525	[2077]	GETUPVAL 	R52 U1 ; R52 := U1
	526	[2077]	GETTABLE 	R52 R52 K138 ; R52 := R52["UI_MODE_IN_GAME"]
	527	[2077]	SETLIST  	R51 1 1 ; R51[(1-1)*FPF+i] := R(51+i), 1 <= i <= 1
	528	[2077]	SETTABLE 	R50 K131 R51 ; R50["DisplayIn"] := R51
	529	[2078]	SETTABLE 	R50 K143 K144 ; R50["TargetMovie"] := "Challenges"
	530	[2079]	CLOSURE  	R51 5 ; R51 := closure(Function #6)
	531	[2079]	MOVE     	R0 R43 ; R0 := R43
	532	[2079]	GETUPVAL 	R0 U15 ; R0 := U15
	533	[2079]	GETUPVAL 	R0 U16 ; R0 := U16
	534	[2079]	SETTABLE 	R50 K132 R51 ; R50["ShouldDisplay"] := R51
	535	[2080]	NEWTABLE 	R51 0 5 ; R51 := {}
	536	[2082]	SETTABLE 	R51 K126 K145 ; R51["Name"] := "/Lotus/Language/Menu/MenuAbilities"
	537	[2083]	SETTABLE 	R51 K129 K146 ; R51["Description"] := "/Lotus/Language/Menu/ViewAbilitiesDescription"
	538	[2084]	NEWTABLE 	R52 1 0 ; R52 := {}
	539	[2084]	GETUPVAL 	R53 U1 ; R53 := U1
	540	[2084]	GETTABLE 	R53 R53 K138 ; R53 := R53["UI_MODE_IN_GAME"]
	541	[2084]	SETLIST  	R52 1 1 ; R52[(1-1)*FPF+i] := R(52+i), 1 <= i <= 1
	542	[2084]	SETTABLE 	R51 K131 R52 ; R51["DisplayIn"] := R52
	543	[2085]	SETTABLE 	R51 K143 K147 ; R51["TargetMovie"] := "AbilityProgression"
	544	[2086]	CLOSURE  	R52 6 ; R52 := closure(Function #7)
	545	[2086]	GETUPVAL 	R0 U2 ; R0 := U2
	546	[2086]	GETUPVAL 	R0 U16 ; R0 := U16
	547	[2086]	SETTABLE 	R51 K132 R52 ; R51["ShouldDisplay"] := R52
	548	[2087]	NEWTABLE 	R52 0 5 ; R52 := {}
	549	[2089]	SETTABLE 	R52 K126 K148 ; R52["Name"] := "/Lotus/Language/Menu/MeleeCombos"
	550	[2090]	SETTABLE 	R52 K129 K149 ; R52["Description"] := "/Lotus/Language/Menu/MeleeCombosDescription"
	551	[2091]	NEWTABLE 	R53 1 0 ; R53 := {}
	552	[2091]	GETUPVAL 	R54 U1 ; R54 := U1
	553	[2091]	GETTABLE 	R54 R54 K138 ; R54 := R54["UI_MODE_IN_GAME"]
	554	[2091]	SETLIST  	R53 1 1 ; R53[(1-1)*FPF+i] := R(53+i), 1 <= i <= 1
	555	[2091]	SETTABLE 	R52 K131 R53 ; R52["DisplayIn"] := R53
	556	[2092]	GETUPVAL 	R53 U17 ; R53 := U17
	557	[2092]	SETTABLE 	R52 K133 R53 ; R52["CallBack"] := R53
	558	[2093]	CLOSURE  	R53 7 ; R53 := closure(Function #8)
	559	[2093]	GETUPVAL 	R0 U2 ; R0 := U2
	560	[2093]	SETTABLE 	R52 K132 R53 ; R52["ShouldDisplay"] := R53
	561	[2094]	NEWTABLE 	R53 0 5 ; R53 := {}
	562	[2096]	SETTABLE 	R53 K126 K150 ; R53["Name"] := "/Lotus/Language/Menu/MenuStarChart"
	563	[2097]	SETTABLE 	R53 K129 K151 ; R53["Description"] := "/Lotus/Language/Menu/MenuStarChartDescription"
	564	[2098]	NEWTABLE 	R54 2 0 ; R54 := {}
	565	[2098]	GETUPVAL 	R55 U1 ; R55 := U1
	566	[2098]	GETTABLE 	R55 R55 K38 ; R55 := R55["UI_MODE_IN_SPACE_SHIP"]
	567	[2098]	GETUPVAL 	R56 U1 ; R56 := U1
	568	[2098]	GETTABLE 	R56 R56 K152 ; R56 := R56["UI_MODE_IN_DOJO"]
	569	[2098]	SETLIST  	R54 2 1 ; R54[(1-1)*FPF+i] := R(54+i), 1 <= i <= 2
	570	[2098]	SETTABLE 	R53 K131 R54 ; R53["DisplayIn"] := R54
	571	[2099]	SETTABLE 	R53 K153 K154 ; R53["TargetConsole"] := "SolarMapOrigin"
	572	[2107]	CLOSURE  	R54 8 ; R54 := closure(Function #9)
	573	[2107]	MOVE     	R0 R32 ; R0 := R32
	574	[2107]	MOVE     	R0 R14 ; R0 := R14
	575	[2107]	MOVE     	R0 R4 ; R0 := R4
	576	[2107]	GETUPVAL 	R0 U18 ; R0 := U18
	577	[2107]	MOVE     	R0 R44 ; R0 := R44
	578	[2107]	MOVE     	R0 R20 ; R0 := R20
	579	[2107]	SETTABLE 	R53 K132 R54 ; R53["ShouldDisplay"] := R54
	580	[2108]	NEWTABLE 	R54 0 4 ; R54 := {}
	581	[2110]	SETTABLE 	R54 K126 K155 ; R54["Name"] := "/Lotus/Language/Menu/MenuFastTravel"
	582	[2111]	NEWTABLE 	R55 1 0 ; R55 := {}
	583	[2111]	GETUPVAL 	R56 U1 ; R56 := U1
	584	[2111]	GETTABLE 	R56 R56 K152 ; R56 := R56["UI_MODE_IN_DOJO"]
	585	[2111]	SETLIST  	R55 1 1 ; R55[(1-1)*FPF+i] := R(55+i), 1 <= i <= 1
	586	[2111]	SETTABLE 	R54 K131 R55 ; R54["DisplayIn"] := R55
	587	[2112]	CLOSURE  	R55 9 ; R55 := closure(Function #10)
	588	[2112]	GETUPVAL 	R0 U19 ; R0 := U19
	589	[2112]	GETUPVAL 	R0 U20 ; R0 := U20
	590	[2112]	SETTABLE 	R54 K132 R55 ; R54["ShouldDisplay"] := R55
	591	[2113]	NEWTABLE 	R55 8 0 ; R55 := {}
	592	[2114]	NEWTABLE 	R56 0 5 ; R56 := {}
	593	[2116]	SETTABLE 	R56 K126 K157 ; R56["Name"] := "/Lotus/Language/Dojo/ResearchLabCorpusName"
	594	[2117]	SETTABLE 	R56 K129 K158 ; R56["Description"] := "/Lotus/Language/Dojo/ResearchLabCorpusDescription"
	595	[2118]	SETTABLE 	R56 K153 K159 ; R56["TargetConsole"] := "EnergyLabSpawn"
	596	[2119]	SETTABLE 	R56 K160 K161 ; R56["IsADojoConsole"] := true
	597	[2120]	CLOSURE  	R57 10 ; R57 := closure(Function #11)
	598	[2120]	GETUPVAL 	R0 U21 ; R0 := U21
	599	[2120]	SETTABLE 	R56 K132 R57 ; R56["ShouldDisplay"] := R57
	600	[2121]	NEWTABLE 	R57 0 5 ; R57 := {}
	601	[2123]	SETTABLE 	R57 K126 K162 ; R57["Name"] := "/Lotus/Language/Dojo/ResearchLabGrineerName"
	602	[2124]	SETTABLE 	R57 K129 K163 ; R57["Description"] := "/Lotus/Language/Dojo/ResearchLabGrineerDescription"
	603	[2125]	SETTABLE 	R57 K153 K164 ; R57["TargetConsole"] := "ChemLabSpawn"
	604	[2126]	SETTABLE 	R57 K160 K161 ; R57["IsADojoConsole"] := true
	605	[2127]	CLOSURE  	R58 11 ; R58 := closure(Function #12)
	606	[2127]	GETUPVAL 	R0 U21 ; R0 := U21
	607	[2127]	SETTABLE 	R57 K132 R58 ; R57["ShouldDisplay"] := R58
	608	[2128]	NEWTABLE 	R58 0 5 ; R58 := {}
	609	[2130]	SETTABLE 	R58 K126 K165 ; R58["Name"] := "/Lotus/Language/Dojo/ResearchLabInfestedName"
	610	[2131]	SETTABLE 	R58 K129 K166 ; R58["Description"] := "/Lotus/Language/Dojo/ResearchLabInfestedDescription"
	611	[2132]	SETTABLE 	R58 K153 K167 ; R58["TargetConsole"] := "BioLabSpawn"
	612	[2133]	SETTABLE 	R58 K160 K161 ; R58["IsADojoConsole"] := true
	613	[2134]	CLOSURE  	R59 12 ; R59 := closure(Function #13)
	614	[2134]	GETUPVAL 	R0 U21 ; R0 := U21
	615	[2134]	SETTABLE 	R58 K132 R59 ; R58["ShouldDisplay"] := R59
	616	[2135]	NEWTABLE 	R59 0 5 ; R59 := {}
	617	[2137]	SETTABLE 	R59 K126 K168 ; R59["Name"] := "/Lotus/Language/Dojo/ResearchLabTennoName"
	618	[2138]	SETTABLE 	R59 K129 K169 ; R59["Description"] := "/Lotus/Language/Dojo/ResearchLabTennoDescription"
	619	[2139]	SETTABLE 	R59 K153 K170 ; R59["TargetConsole"] := "TennoLabSpawn"
	620	[2140]	SETTABLE 	R59 K160 K161 ; R59["IsADojoConsole"] := true
	621	[2141]	CLOSURE  	R60 13 ; R60 := closure(Function #14)
	622	[2141]	GETUPVAL 	R0 U21 ; R0 := U21
	623	[2141]	SETTABLE 	R59 K132 R60 ; R59["ShouldDisplay"] := R60
	624	[2142]	NEWTABLE 	R60 0 5 ; R60 := {}
	625	[2144]	SETTABLE 	R60 K126 K171 ; R60["Name"] := "/Lotus/Language/Dojo/ResearchLabOrokinName"
	626	[2145]	SETTABLE 	R60 K129 K172 ; R60["Description"] := "/Lotus/Language/Dojo/ResearchLabOrokinDescription"
	627	[2146]	SETTABLE 	R60 K153 K173 ; R60["TargetConsole"] := "OrokinLabSpawn"
	628	[2147]	SETTABLE 	R60 K160 K161 ; R60["IsADojoConsole"] := true
	629	[2148]	CLOSURE  	R61 14 ; R61 := closure(Function #15)
	630	[2148]	GETUPVAL 	R0 U21 ; R0 := U21
	631	[2148]	SETTABLE 	R60 K132 R61 ; R60["ShouldDisplay"] := R61
	632	[2149]	NEWTABLE 	R61 0 5 ; R61 := {}
	633	[2151]	SETTABLE 	R61 K126 K174 ; R61["Name"] := "/Lotus/Language/Dojo/VaultTitle"
	634	[2152]	SETTABLE 	R61 K129 K175 ; R61["Description"] := "/Lotus/Language/Dojo/VaultDescription"
	635	[2153]	SETTABLE 	R61 K153 K176 ; R61["TargetConsole"] := "DojoVault"
	636	[2154]	SETTABLE 	R61 K160 K161 ; R61["IsADojoConsole"] := true
	637	[2155]	CLOSURE  	R62 15 ; R62 := closure(Function #16)
	638	[2155]	GETUPVAL 	R0 U21 ; R0 := U21
	639	[2155]	SETTABLE 	R61 K132 R62 ; R61["ShouldDisplay"] := R62
	640	[2156]	NEWTABLE 	R62 0 6 ; R62 := {}
	641	[2158]	SETTABLE 	R62 K126 K177 ; R62["Name"] := "/Lotus/Language/Dojo/DojoRailjackHangarName"
	642	[2159]	SETTABLE 	R62 K129 K178 ; R62["Description"] := "/Lotus/Language/Dojo/DojoRailjackHangarDesc"
	643	[2160]	SETTABLE 	R62 K153 K179 ; R62["TargetConsole"] := "CrewshipLoadout"
	644	[2161]	SETTABLE 	R62 K160 K161 ; R62["IsADojoConsole"] := true
	645	[2162]	SETTABLE 	R62 K180 K181 ; R62["ActionTag"] := "ConsoleTeleport"
	646	[2163]	CLOSURE  	R63 16 ; R63 := closure(Function #17)
	647	[2163]	GETUPVAL 	R0 U21 ; R0 := U21
	648	[2163]	SETTABLE 	R62 K132 R63 ; R62["ShouldDisplay"] := R63
	649	[2164]	NEWTABLE 	R63 0 5 ; R63 := {}
	650	[2166]	SETTABLE 	R63 K126 K182 ; R63["Name"] := "/Lotus/Language/Dojo/DojoVentKidsRoomName"
	651	[2167]	SETTABLE 	R63 K129 K183 ; R63["Description"] := "/Lotus/Language/Dojo/DojoVentKidsRoomDescriptionShort"
	652	[2168]	SETTABLE 	R63 K153 K184 ; R63["TargetConsole"] := "VentKidsLabSpawn"
	653	[2169]	SETTABLE 	R63 K160 K161 ; R63["IsADojoConsole"] := true
	654	[2170]	CLOSURE  	R64 17 ; R64 := closure(Function #18)
	655	[2170]	GETUPVAL 	R0 U21 ; R0 := U21
	656	[2170]	SETTABLE 	R63 K132 R64 ; R63["ShouldDisplay"] := R64
	657	[2172]	SETLIST  	R55 8 1 ; R55[(1-1)*FPF+i] := R(55+i), 1 <= i <= 8
	658	[2172]	SETTABLE 	R54 K156 R55 ; R54["Menu"] := R55
	659	[2173]	NEWTABLE 	R55 0 4 ; R55 := {}
	660	[2175]	SETTABLE 	R55 K126 K155 ; R55["Name"] := "/Lotus/Language/Menu/MenuFastTravel"
	661	[2176]	NEWTABLE 	R56 1 0 ; R56 := {}
	662	[2176]	GETUPVAL 	R57 U1 ; R57 := U1
	663	[2176]	GETTABLE 	R57 R57 K47 ; R57 := R57["UI_MODE_IN_SPACE_HUB"]
	664	[2176]	SETLIST  	R56 1 1 ; R56[(1-1)*FPF+i] := R(56+i), 1 <= i <= 1
	665	[2176]	SETTABLE 	R55 K131 R56 ; R55["DisplayIn"] := R56
	666	[2184]	CLOSURE  	R56 18 ; R56 := closure(Function #19)
	667	[2184]	GETUPVAL 	R0 U22 ; R0 := U22
	668	[2184]	GETUPVAL 	R0 U11 ; R0 := U11
	669	[2184]	MOVE     	R0 R14 ; R0 := R14
	670	[2184]	MOVE     	R0 R9 ; R0 := R9
	671	[2184]	MOVE     	R0 R13 ; R0 := R13
	672	[2184]	SETTABLE 	R55 K132 R56 ; R55["ShouldDisplay"] := R56
	673	[2185]	NEWTABLE 	R56 18 0 ; R56 := {}
	674	[2186]	NEWTABLE 	R57 0 4 ; R57 := {}
	675	[2188]	SETTABLE 	R57 K126 K150 ; R57["Name"] := "/Lotus/Language/Menu/MenuStarChart"
	676	[2189]	SETTABLE 	R57 K129 K151 ; R57["Description"] := "/Lotus/Language/Menu/MenuStarChartDescription"
	677	[2190]	SETTABLE 	R57 K153 K154 ; R57["TargetConsole"] := "SolarMapOrigin"
	678	[2191]	CLOSURE  	R58 19 ; R58 := closure(Function #20)
	679	[2191]	MOVE     	R0 R11 ; R0 := R11
	680	[2191]	MOVE     	R0 R32 ; R0 := R32
	681	[2191]	SETTABLE 	R57 K132 R58 ; R57["ShouldDisplay"] := R58
	682	[2192]	NEWTABLE 	R58 0 4 ; R58 := {}
	683	[2194]	SETTABLE 	R58 K126 K185 ; R58["Name"] := "/Lotus/Language/Game/Teshin"
	684	[2195]	SETTABLE 	R58 K129 K186 ; R58["Description"] := "/Lotus/Language/Menu/MenuConclaveDescription"
	685	[2196]	SETTABLE 	R58 K153 K187 ; R58["TargetConsole"] := "ConclaveSpawn"
	686	[2197]	CLOSURE  	R59 20 ; R59 := closure(Function #21)
	687	[2197]	MOVE     	R0 R11 ; R0 := R11
	688	[2197]	MOVE     	R0 R32 ; R0 := R32
	689	[2197]	SETTABLE 	R58 K132 R59 ; R58["ShouldDisplay"] := R59
	690	[2198]	NEWTABLE 	R59 0 4 ; R59 := {}
	691	[2200]	SETTABLE 	R59 K126 K188 ; R59["Name"] := "/Lotus/Language/Menu/MenuGotoSimaris"
	692	[2201]	SETTABLE 	R59 K129 K189 ; R59["Description"] := "/Lotus/Language/Menu/MenuGotoSimarisDescription"
	693	[2202]	SETTABLE 	R59 K153 K190 ; R59["TargetConsole"] := "LibrarySpawn"
	694	[2203]	CLOSURE  	R60 21 ; R60 := closure(Function #22)
	695	[2203]	MOVE     	R0 R11 ; R0 := R11
	696	[2203]	SETTABLE 	R59 K132 R60 ; R59["ShouldDisplay"] := R60
	697	[2204]	NEWTABLE 	R60 0 4 ; R60 := {}
	698	[2206]	SETTABLE 	R60 K126 K191 ; R60["Name"] := "/Lotus/Language/Menu/DarvoDeal_Title"
	699	[2207]	SETTABLE 	R60 K129 K192 ; R60["Description"] := "/Lotus/Language/Menu/MenuGotoDarvoDescription"
	700	[2208]	SETTABLE 	R60 K153 K193 ; R60["TargetConsole"] := "DarvoStoreAction"
	701	[2209]	CLOSURE  	R61 22 ; R61 := closure(Function #23)
	702	[2209]	MOVE     	R0 R11 ; R0 := R11
	703	[2209]	SETTABLE 	R60 K132 R61 ; R60["ShouldDisplay"] := R61
	704	[2210]	NEWTABLE 	R61 0 5 ; R61 := {}
	705	[2212]	SETTABLE 	R61 K126 K177 ; R61["Name"] := "/Lotus/Language/Dojo/DojoRailjackHangarName"
	706	[2213]	SETTABLE 	R61 K129 K178 ; R61["Description"] := "/Lotus/Language/Dojo/DojoRailjackHangarDesc"
	707	[2214]	SETTABLE 	R61 K153 K179 ; R61["TargetConsole"] := "CrewshipLoadout"
	708	[2215]	SETTABLE 	R61 K180 K181 ; R61["ActionTag"] := "ConsoleTeleport"
	709	[2216]	CLOSURE  	R62 23 ; R62 := closure(Function #24)
	710	[2216]	MOVE     	R0 R11 ; R0 := R11
	711	[2216]	SETTABLE 	R61 K132 R62 ; R61["ShouldDisplay"] := R62
	712	[2217]	NEWTABLE 	R62 0 5 ; R62 := {}
	713	[2219]	SETTABLE 	R62 K126 K194 ; R62["Name"] := "/Lotus/Language/Zariman/MissionSelectName"
	714	[2220]	SETTABLE 	R62 K129 K195 ; R62["Description"] := "/Lotus/Language/Zariman/MissionSelectDescription"
	715	[2221]	SETTABLE 	R62 K153 K196 ; R62["TargetConsole"] := "MissionSelect"
	716	[2233]	CLOSURE  	R63 24 ; R63 := closure(Function #25)
	717	[2233]	SETTABLE 	R62 K197 R63 ; R62["PreConsoleCallback"] := R63
	718	[2234]	CLOSURE  	R63 25 ; R63 := closure(Function #26)
	719	[2234]	MOVE     	R0 R10 ; R0 := R10
	720	[2234]	SETTABLE 	R62 K132 R63 ; R62["ShouldDisplay"] := R63
	721	[2235]	NEWTABLE 	R63 0 4 ; R63 := {}
	722	[2237]	GETTABLE 	R64 R0 K10 ; R64 := R0["QuestGiverName"]
	723	[2237]	SETTABLE 	R63 K126 R64 ; R63["Name"] := R64
	724	[2238]	GETTABLE 	R64 R0 K12 ; R64 := R0["QuestGiverDesc"]
	725	[2238]	SETTABLE 	R63 K129 R64 ; R63["Description"] := R64
	726	[2239]	SETTABLE 	R63 K153 K198 ; R63["TargetConsole"] := "QuestGiverConversation"
	727	[2243]	CLOSURE  	R64 26 ; R64 := closure(Function #27)
	728	[2243]	MOVE     	R0 R7 ; R0 := R7
	729	[2243]	MOVE     	R0 R8 ; R0 := R8
	730	[2243]	MOVE     	R0 R12 ; R0 := R12
	731	[2243]	MOVE     	R0 R9 ; R0 := R9
	732	[2243]	MOVE     	R0 R10 ; R0 := R10
	733	[2243]	SETTABLE 	R63 K132 R64 ; R63["ShouldDisplay"] := R64
	734	[2244]	NEWTABLE 	R64 0 4 ; R64 := {}
	735	[2246]	GETTABLE 	R65 R0 K14 ; R65 := R0["WeaponSmithName"]
	736	[2246]	SETTABLE 	R64 K126 R65 ; R64["Name"] := R65
	737	[2247]	GETTABLE 	R65 R0 K16 ; R65 := R0["WeaponSmithDesc"]
	738	[2247]	SETTABLE 	R64 K129 R65 ; R64["Description"] := R65
	739	[2248]	SETTABLE 	R64 K153 K199 ; R64["TargetConsole"] := "WeaponSmithConversation"
	740	[2249]	CLOSURE  	R65 27 ; R65 := closure(Function #28)
	741	[2249]	MOVE     	R0 R11 ; R0 := R11
	742	[2249]	SETTABLE 	R64 K132 R65 ; R64["ShouldDisplay"] := R65
	743	[2250]	NEWTABLE 	R65 0 4 ; R65 := {}
	744	[2252]	GETTABLE 	R66 R0 K3 ; R66 := R0["FishmongerName"]
	745	[2252]	SETTABLE 	R65 K126 R66 ; R65["Name"] := R66
	746	[2253]	GETTABLE 	R66 R0 K5 ; R66 := R0["FishmongerDesc"]
	747	[2253]	SETTABLE 	R65 K129 R66 ; R65["Description"] := R66
	748	[2254]	SETTABLE 	R65 K153 K200 ; R65["TargetConsole"] := "FishmongerConversation"
	749	[2257]	CLOSURE  	R66 28 ; R66 := closure(Function #29)
	750	[2257]	MOVE     	R0 R7 ; R0 := R7
	751	[2257]	MOVE     	R0 R8 ; R0 := R8
	752	[2257]	MOVE     	R0 R12 ; R0 := R12
	753	[2257]	MOVE     	R0 R9 ; R0 := R9
	754	[2257]	SETTABLE 	R65 K132 R66 ; R65["ShouldDisplay"] := R66
	755	[2258]	NEWTABLE 	R66 0 4 ; R66 := {}
	756	[2260]	GETTABLE 	R67 R0 K6 ; R67 := R0["JewelerName"]
	757	[2260]	SETTABLE 	R66 K126 R67 ; R66["Name"] := R67
	758	[2261]	GETTABLE 	R67 R0 K8 ; R67 := R0["JewelerDesc"]
	759	[2261]	SETTABLE 	R66 K129 R67 ; R66["Description"] := R67
	760	[2262]	GETUPVAL 	R67 U3 ; R67 := U3
	761	[2262]	GETTABLE 	R67 R67 K40 ; R67 := R67[0x06d055f9]
	762	[2262]	MOVE     	R68 R10 ; R68 := R10
	763	[2262]	LOADK    	R69 K201 ; R69 := "ApartmentConversation"
	764	[2262]	LOADK    	R70 K202 ; R70 := "JewelerConversation"
	765	[2262]	CALL     	R67 4 2 ; R67 := R67(R68,R69,R70)
	766	[2262]	SETTABLE 	R66 K153 R67 ; R66["TargetConsole"] := R67
	767	[2263]	CLOSURE  	R67 29 ; R67 := closure(Function #30)
	768	[2263]	MOVE     	R0 R11 ; R0 := R11
	769	[2263]	SETTABLE 	R66 K132 R67 ; R66["ShouldDisplay"] := R67
	770	[2264]	NEWTABLE 	R67 0 4 ; R67 := {}
	771	[2266]	GETTABLE 	R68 R0 K18 ; R68 := R0["MaskVendorName"]
	772	[2266]	SETTABLE 	R67 K126 R68 ; R67["Name"] := R68
	773	[2267]	GETTABLE 	R68 R0 K20 ; R68 := R0["MaskVendorDesc"]
	774	[2267]	SETTABLE 	R67 K129 R68 ; R67["Description"] := R68
	775	[2268]	SETTABLE 	R67 K153 K203 ; R67["TargetConsole"] := "MaskVendor"
	776	[2269]	CLOSURE  	R68 30 ; R68 := closure(Function #31)
	777	[2269]	MOVE     	R0 R7 ; R0 := R7
	778	[2269]	MOVE     	R0 R8 ; R0 := R8
	779	[2269]	SETTABLE 	R67 K132 R68 ; R67["ShouldDisplay"] := R68
	780	[2270]	NEWTABLE 	R68 0 4 ; R68 := {}
	781	[2272]	SETTABLE 	R68 K126 K204 ; R68["Name"] := "/Lotus/Language/InfestedMicroplanet/HivemindTokenVendor"
	782	[2273]	SETTABLE 	R68 K129 K205 ; R68["Description"] := "/Lotus/Language/InfestedMicroplanet/HivemindTokenVendorDescription"
	783	[2274]	SETTABLE 	R68 K153 K206 ; R68["TargetConsole"] := "HivemindTokenVendor"
	784	[2275]	CLOSURE  	R69 31 ; R69 := closure(Function #32)
	785	[2275]	MOVE     	R0 R9 ; R0 := R9
	786	[2275]	SETTABLE 	R68 K132 R69 ; R68["ShouldDisplay"] := R69
	787	[2276]	NEWTABLE 	R69 0 4 ; R69 := {}
	788	[2278]	SETTABLE 	R69 K126 K207 ; R69["Name"] := "/Lotus/Language/Zariman/Yonta"
	789	[2279]	SETTABLE 	R69 K129 K208 ; R69["Description"] := "/Lotus/Language/Zariman/CurrenyExchangeDescription"
	790	[2280]	SETTABLE 	R69 K153 K209 ; R69["TargetConsole"] := "ZarimanArchimedeanNPCTalkAction"
	791	[2281]	CLOSURE  	R70 32 ; R70 := closure(Function #33)
	792	[2281]	MOVE     	R0 R10 ; R0 := R10
	793	[2281]	SETTABLE 	R69 K132 R70 ; R69["ShouldDisplay"] := R70
	794	[2282]	NEWTABLE 	R70 0 4 ; R70 := {}
	795	[2284]	SETTABLE 	R70 K126 K210 ; R70["Name"] := "/Lotus/Language/InfestedMicroplanet/HivemindPetVendor"
	796	[2285]	SETTABLE 	R70 K129 K211 ; R70["Description"] := "/Lotus/Language/Menu/MenuGoToBeastMasterDescription"
	797	[2286]	SETTABLE 	R70 K153 K212 ; R70["TargetConsole"] := "HivemindPetVendor"
	798	[2287]	CLOSURE  	R71 33 ; R71 := closure(Function #34)
	799	[2287]	MOVE     	R0 R9 ; R0 := R9
	800	[2287]	SETTABLE 	R70 K132 R71 ; R70["ShouldDisplay"] := R71
	801	[2288]	NEWTABLE 	R71 0 4 ; R71 := {}
	802	[2290]	SETTABLE 	R71 K126 K213 ; R71["Name"] := "/Lotus/Language/Actions/OstronPetVendor"
	803	[2291]	SETTABLE 	R71 K129 K211 ; R71["Description"] := "/Lotus/Language/Menu/MenuGoToBeastMasterDescription"
	804	[2292]	SETTABLE 	R71 K153 K214 ; R71["TargetConsole"] := "BeastMasterVendor"
	805	[2293]	CLOSURE  	R72 34 ; R72 := closure(Function #35)
	806	[2293]	MOVE     	R0 R7 ; R0 := R7
	807	[2293]	SETTABLE 	R71 K132 R72 ; R71["ShouldDisplay"] := R72
	808	[2294]	NEWTABLE 	R72 0 4 ; R72 := {}
	809	[2296]	SETTABLE 	R72 K126 K215 ; R72["Name"] := "/Lotus/Language/InfestedMicroplanet/HivemindMechs"
	810	[2297]	SETTABLE 	R72 K129 K216 ; R72["Description"] := "/Lotus/Language/InfestedMicroplanet/HivemindMechsDescription"
	811	[2298]	SETTABLE 	R72 K153 R24 ; R72["TargetConsole"] := R24
	812	[2299]	CLOSURE  	R73 35 ; R73 := closure(Function #36)
	813	[2299]	MOVE     	R0 R9 ; R0 := R9
	814	[2299]	MOVE     	R0 R31 ; R0 := R31
	815	[2299]	SETTABLE 	R72 K132 R73 ; R72["ShouldDisplay"] := R73
	816	[2300]	NEWTABLE 	R73 0 4 ; R73 := {}
	817	[2302]	SETTABLE 	R73 K126 K217 ; R73["Name"] := "/Lotus/Language/Actions/EidolonHunter"
	818	[2303]	SETTABLE 	R73 K129 K218 ; R73["Description"] := "/Lotus/Language/Menu/MenuGoToQuillDescription"
	819	[2304]	SETTABLE 	R73 K153 R22 ; R73["TargetConsole"] := R22
	820	[2308]	CLOSURE  	R74 36 ; R74 := closure(Function #37)
	821	[2308]	MOVE     	R0 R7 ; R0 := R7
	822	[2308]	GETUPVAL 	R0 U1 ; R0 := U1
	823	[2308]	MOVE     	R0 R31 ; R0 := R31
	824	[2308]	SETTABLE 	R73 K132 R74 ; R73["ShouldDisplay"] := R74
	825	[2309]	NEWTABLE 	R74 0 4 ; R74 := {}
	826	[2311]	SETTABLE 	R74 K126 K219 ; R74["Name"] := "/Lotus/Language/Actions/MoaPetVendor"
	827	[2312]	SETTABLE 	R74 K129 K220 ; R74["Description"] := "/Lotus/Language/SolarisVenus/MenuGoToMoaVendorDescriptionSV"
	828	[2313]	SETTABLE 	R74 K153 K221 ; R74["TargetConsole"] := "MoaPetVendorConversation"
	829	[2314]	CLOSURE  	R75 37 ; R75 := closure(Function #38)
	830	[2314]	MOVE     	R0 R8 ; R0 := R8
	831	[2314]	MOVE     	R0 R12 ; R0 := R12
	832	[2314]	SETTABLE 	R74 K132 R75 ; R74["ShouldDisplay"] := R75
	833	[2315]	NEWTABLE 	R75 0 4 ; R75 := {}
	834	[2317]	SETTABLE 	R75 K126 K222 ; R75["Name"] := "/Lotus/Language/Actions/KDriveVendor"
	835	[2318]	SETTABLE 	R75 K129 K223 ; R75["Description"] := "/Lotus/Language/SolarisVenus/MenuGoToKDriveVendorDescriptionSV"
	836	[2319]	SETTABLE 	R75 K153 K224 ; R75["TargetConsole"] := "KDrive Vendor"
	837	[2320]	CLOSURE  	R76 38 ; R76 := closure(Function #39)
	838	[2320]	MOVE     	R0 R8 ; R0 := R8
	839	[2320]	MOVE     	R0 R12 ; R0 := R12
	840	[2320]	SETTABLE 	R75 K132 R76 ; R75["ShouldDisplay"] := R76
	841	[2321]	NEWTABLE 	R76 0 4 ; R76 := {}
	842	[2323]	SETTABLE 	R76 K126 K225 ; R76["Name"] := "/Lotus/Language/Npcs/LittleDuck"
	843	[2324]	SETTABLE 	R76 K129 K218 ; R76["Description"] := "/Lotus/Language/Menu/MenuGoToQuillDescription"
	844	[2325]	SETTABLE 	R76 K153 R23 ; R76["TargetConsole"] := R23
	845	[2326]	CLOSURE  	R77 39 ; R77 := closure(Function #40)
	846	[2326]	MOVE     	R0 R8 ; R0 := R8
	847	[2326]	MOVE     	R0 R12 ; R0 := R12
	848	[2326]	SETTABLE 	R76 K132 R77 ; R76["ShouldDisplay"] := R77
	849	[2328]	SETLIST  	R56 20 1 ; R56[(1-1)*FPF+i] := R(56+i), 1 <= i <= 20
	850	[2328]	SETTABLE 	R55 K156 R56 ; R55["Menu"] := R56
	851	[2329]	NEWTABLE 	R56 0 5 ; R56 := {}
	852	[2331]	SETTABLE 	R56 K126 K226 ; R56["Name"] := "/Lotus/Language/Menu/HostShipReturnToShip"
	853	[2332]	SETTABLE 	R56 K129 K226 ; R56["Description"] := "/Lotus/Language/Menu/HostShipReturnToShip"
	854	[2333]	NEWTABLE 	R57 1 0 ; R57 := {}
	855	[2333]	GETUPVAL 	R58 U1 ; R58 := U1
	856	[2333]	GETTABLE 	R58 R58 K38 ; R58 := R58["UI_MODE_IN_SPACE_SHIP"]
	857	[2333]	SETLIST  	R57 1 1 ; R57[(1-1)*FPF+i] := R(57+i), 1 <= i <= 1
	858	[2333]	SETTABLE 	R56 K131 R57 ; R56["DisplayIn"] := R57
	859	[2334]	CLOSURE  	R57 40 ; R57 := closure(Function #41)
	860	[2334]	MOVE     	R0 R14 ; R0 := R14
	861	[2334]	SETTABLE 	R56 K132 R57 ; R56["ShouldDisplay"] := R57
	862	[2338]	CLOSURE  	R57 41 ; R57 := closure(Function #42)
	863	[2338]	SETTABLE 	R56 K133 R57 ; R56["CallBack"] := R57
	864	[2339]	NEWTABLE 	R57 0 5 ; R57 := {}
	865	[2341]	SETTABLE 	R57 K126 K227 ; R57["Name"] := "/Lotus/Language/Menu/MenuLoadout"
	866	[2342]	SETTABLE 	R57 K129 K228 ; R57["Description"] := "/Lotus/Language/Menu/MenuLoadoutDescription"
	867	[2343]	NEWTABLE 	R58 1 0 ; R58 := {}
	868	[2343]	GETUPVAL 	R59 U1 ; R59 := U1
	869	[2343]	GETTABLE 	R59 R59 K138 ; R59 := R59["UI_MODE_IN_GAME"]
	870	[2343]	SETLIST  	R58 1 1 ; R58[(1-1)*FPF+i] := R(58+i), 1 <= i <= 1
	871	[2343]	SETTABLE 	R57 K131 R58 ; R57["DisplayIn"] := R58
	872	[2344]	SETTABLE 	R57 K153 K229 ; R57["TargetConsole"] := "Arsenal"
	873	[2345]	CLOSURE  	R58 42 ; R58 := closure(Function #43)
	874	[2345]	SETTABLE 	R57 K132 R58 ; R57["ShouldDisplay"] := R58
	875	[2346]	NEWTABLE 	R58 0 4 ; R58 := {}
	876	[2348]	SETTABLE 	R58 K126 K230 ; R58["Name"] := "/Lotus/Language/Menu/Store_Extras"
	877	[2349]	NEWTABLE 	R59 3 0 ; R59 := {}
	878	[2349]	GETUPVAL 	R60 U1 ; R60 := U1
	879	[2349]	GETTABLE 	R60 R60 K38 ; R60 := R60["UI_MODE_IN_SPACE_SHIP"]
	880	[2349]	GETUPVAL 	R61 U1 ; R61 := U1
	881	[2349]	GETTABLE 	R61 R61 K152 ; R61 := R61["UI_MODE_IN_DOJO"]
	882	[2349]	GETUPVAL 	R62 U1 ; R62 := U1
	883	[2349]	GETTABLE 	R62 R62 K47 ; R62 := R62["UI_MODE_IN_SPACE_HUB"]
	884	[2349]	SETLIST  	R59 3 1 ; R59[(1-1)*FPF+i] := R(59+i), 1 <= i <= 3
	885	[2349]	SETTABLE 	R58 K131 R59 ; R58["DisplayIn"] := R59
	886	[2350]	NEWTABLE 	R59 13 0 ; R59 := {}
	887	[2351]	NEWTABLE 	R60 0 5 ; R60 := {}
	888	[2353]	SETTABLE 	R60 K126 K227 ; R60["Name"] := "/Lotus/Language/Menu/MenuLoadout"
	889	[2354]	SETTABLE 	R60 K129 K228 ; R60["Description"] := "/Lotus/Language/Menu/MenuLoadoutDescription"
	890	[2355]	NEWTABLE 	R61 3 0 ; R61 := {}
	891	[2355]	GETUPVAL 	R62 U1 ; R62 := U1
	892	[2355]	GETTABLE 	R62 R62 K38 ; R62 := R62["UI_MODE_IN_SPACE_SHIP"]
	893	[2355]	GETUPVAL 	R63 U1 ; R63 := U1
	894	[2355]	GETTABLE 	R63 R63 K47 ; R63 := R63["UI_MODE_IN_SPACE_HUB"]
	895	[2355]	GETUPVAL 	R64 U1 ; R64 := U1
	896	[2355]	GETTABLE 	R64 R64 K152 ; R64 := R64["UI_MODE_IN_DOJO"]
	897	[2355]	SETLIST  	R61 3 1 ; R61[(1-1)*FPF+i] := R(61+i), 1 <= i <= 3
	898	[2355]	SETTABLE 	R60 K131 R61 ; R60["DisplayIn"] := R61
	899	[2356]	SETTABLE 	R60 K153 K229 ; R60["TargetConsole"] := "Arsenal"
	900	[2360]	CLOSURE  	R61 43 ; R61 := closure(Function #44)
	901	[2360]	MOVE     	R0 R33 ; R0 := R33
	902	[2360]	GETUPVAL 	R0 U1 ; R0 := U1
	903	[2360]	GETUPVAL 	R0 U11 ; R0 := U11
	904	[2360]	GETUPVAL 	R0 U18 ; R0 := U18
	905	[2360]	SETTABLE 	R60 K132 R61 ; R60["ShouldDisplay"] := R61
	906	[2361]	NEWTABLE 	R61 0 5 ; R61 := {}
	907	[2366]	SETTABLE 	R61 K126 K227 ; R61["Name"] := "/Lotus/Language/Menu/MenuLoadout"
	908	[2367]	SETTABLE 	R61 K129 K228 ; R61["Description"] := "/Lotus/Language/Menu/MenuLoadoutDescription"
	909	[2368]	NEWTABLE 	R62 1 0 ; R62 := {}
	910	[2368]	GETUPVAL 	R63 U1 ; R63 := U1
	911	[2368]	GETTABLE 	R63 R63 K47 ; R63 := R63["UI_MODE_IN_SPACE_HUB"]
	912	[2368]	SETLIST  	R62 1 1 ; R62[(1-1)*FPF+i] := R(62+i), 1 <= i <= 1
	913	[2368]	SETTABLE 	R61 K131 R62 ; R61["DisplayIn"] := R62
	914	[2369]	SETTABLE 	R61 K153 K231 ; R61["TargetConsole"] := "ArsenalRelay"
	915	[2370]	CLOSURE  	R62 44 ; R62 := closure(Function #45)
	916	[2370]	MOVE     	R0 R33 ; R0 := R33
	917	[2370]	SETTABLE 	R61 K132 R62 ; R61["ShouldDisplay"] := R62
	918	[2371]	NEWTABLE 	R62 0 7 ; R62 := {}
	919	[2373]	SETTABLE 	R62 K126 K232 ; R62["Name"] := "/Lotus/Language/Menu/MenuOperator"
	920	[2374]	SETTABLE 	R62 K129 K233 ; R62["Description"] := "/Lotus/Language/Menu/MenuFocusDescription"
	921	[2375]	NEWTABLE 	R63 2 0 ; R63 := {}
	922	[2375]	GETUPVAL 	R64 U1 ; R64 := U1
	923	[2375]	GETTABLE 	R64 R64 K47 ; R64 := R64["UI_MODE_IN_SPACE_HUB"]
	924	[2375]	GETUPVAL 	R65 U1 ; R65 := U1
	925	[2375]	GETTABLE 	R65 R65 K38 ; R65 := R65["UI_MODE_IN_SPACE_SHIP"]
	926	[2375]	SETLIST  	R63 2 1 ; R63[(1-1)*FPF+i] := R(63+i), 1 <= i <= 2
	927	[2375]	SETTABLE 	R62 K131 R63 ; R62["DisplayIn"] := R63
	928	[2376]	SETTABLE 	R62 K153 K234 ; R62["TargetConsole"] := "TennoWay"
	929	[2377]	SETTABLE 	R62 K180 K235 ; R62["ActionTag"] := "ConsoleActivate"
	930	[2378]	SETTABLE 	R62 K236 K161 ; R62["ForceOperator"] := true
	931	[2379]	CLOSURE  	R63 45 ; R63 := closure(Function #46)
	932	[2379]	MOVE     	R0 R11 ; R0 := R11
	933	[2379]	MOVE     	R0 R20 ; R0 := R20
	934	[2379]	GETUPVAL 	R0 U1 ; R0 := U1
	935	[2379]	SETTABLE 	R62 K132 R63 ; R62["ShouldDisplay"] := R63
	936	[2380]	NEWTABLE 	R63 0 5 ; R63 := {}
	937	[2382]	SETTABLE 	R63 K126 K237 ; R63["Name"] := "/Lotus/Language/Menu/MenuFoundry"
	938	[2383]	SETTABLE 	R63 K129 K238 ; R63["Description"] := "/Lotus/Language/Menu/MenuFoundryDescription"
	939	[2384]	NEWTABLE 	R64 1 0 ; R64 := {}
	940	[2384]	GETUPVAL 	R65 U1 ; R65 := U1
	941	[2384]	GETTABLE 	R65 R65 K38 ; R65 := R65["UI_MODE_IN_SPACE_SHIP"]
	942	[2384]	SETLIST  	R64 1 1 ; R64[(1-1)*FPF+i] := R(64+i), 1 <= i <= 1
	943	[2384]	SETTABLE 	R63 K131 R64 ; R63["DisplayIn"] := R64
	944	[2385]	SETTABLE 	R63 K153 K239 ; R63["TargetConsole"] := "Crafting"
	945	[2386]	CLOSURE  	R64 46 ; R64 := closure(Function #47)
	946	[2386]	MOVE     	R0 R34 ; R0 := R34
	947	[2386]	MOVE     	R0 R20 ; R0 := R20
	948	[2386]	SETTABLE 	R63 K132 R64 ; R63["ShouldDisplay"] := R64
	949	[2387]	NEWTABLE 	R64 0 5 ; R64 := {}
	950	[2389]	SETTABLE 	R64 K126 K240 ; R64["Name"] := "/Lotus/Language/Menu/GeneticLab"
	951	[2390]	SETTABLE 	R64 K129 K241 ; R64["Description"] := "/Lotus/Language/Menu/GeneticLabDescription"
	952	[2391]	NEWTABLE 	R65 1 0 ; R65 := {}
	953	[2391]	GETUPVAL 	R66 U1 ; R66 := U1
	954	[2391]	GETTABLE 	R66 R66 K38 ; R66 := R66["UI_MODE_IN_SPACE_SHIP"]
	955	[2391]	SETLIST  	R65 1 1 ; R65[(1-1)*FPF+i] := R(65+i), 1 <= i <= 1
	956	[2391]	SETTABLE 	R64 K131 R65 ; R64["DisplayIn"] := R65
	957	[2392]	SETTABLE 	R64 K153 K242 ; R64["TargetConsole"] := "GeneticLab"
	958	[2393]	CLOSURE  	R65 47 ; R65 := closure(Function #48)
	959	[2393]	MOVE     	R0 R35 ; R0 := R35
	960	[2393]	MOVE     	R0 R20 ; R0 := R20
	961	[2393]	SETTABLE 	R64 K132 R65 ; R64["ShouldDisplay"] := R65
	962	[2394]	NEWTABLE 	R65 0 6 ; R65 := {}
	963	[2396]	SETTABLE 	R65 K126 K243 ; R65["Name"] := "/Lotus/Language/Alchemy/HelminthSquadTitle"
	964	[2397]	SETTABLE 	R65 K129 K244 ; R65["Description"] := "/Lotus/Language/Alchemy/FastTravelDesc"
	965	[2398]	NEWTABLE 	R66 1 0 ; R66 := {}
	966	[2398]	GETUPVAL 	R67 U1 ; R67 := U1
	967	[2398]	GETTABLE 	R67 R67 K38 ; R67 := R67["UI_MODE_IN_SPACE_SHIP"]
	968	[2398]	SETLIST  	R66 1 1 ; R66[(1-1)*FPF+i] := R(66+i), 1 <= i <= 1
	969	[2398]	SETTABLE 	R65 K131 R66 ; R65["DisplayIn"] := R66
	970	[2403]	CLOSURE  	R66 48 ; R66 := closure(Function #49)
	971	[2403]	SETTABLE 	R65 K197 R66 ; R65["PreConsoleCallback"] := R66
	972	[2404]	SETTABLE 	R65 K153 K245 ; R65["TargetConsole"] := "HelminthChair"
	973	[2405]	CLOSURE  	R66 49 ; R66 := closure(Function #50)
	974	[2405]	MOVE     	R0 R20 ; R0 := R20
	975	[2405]	MOVE     	R0 R36 ; R0 := R36
	976	[2405]	MOVE     	R0 R37 ; R0 := R37
	977	[2405]	MOVE     	R0 R21 ; R0 := R21
	978	[2405]	SETTABLE 	R65 K132 R66 ; R65["ShouldDisplay"] := R66
	979	[2406]	NEWTABLE 	R66 0 4 ; R66 := {}
	980	[2408]	SETTABLE 	R66 K126 K246 ; R66["Name"] := "/Lotus/Language/Menu/Loadout_Inventory"
	981	[2409]	SETTABLE 	R66 K129 K247 ; R66["Description"] := "/Lotus/Language/Menu/MenuInventoryDescription"
	982	[2410]	NEWTABLE 	R67 3 0 ; R67 := {}
	983	[2410]	GETUPVAL 	R68 U1 ; R68 := U1
	984	[2410]	GETTABLE 	R68 R68 K38 ; R68 := R68["UI_MODE_IN_SPACE_SHIP"]
	985	[2410]	GETUPVAL 	R69 U1 ; R69 := U1
	986	[2410]	GETTABLE 	R69 R69 K152 ; R69 := R69["UI_MODE_IN_DOJO"]
	987	[2410]	GETUPVAL 	R70 U1 ; R70 := U1
	988	[2410]	GETTABLE 	R70 R70 K47 ; R70 := R70["UI_MODE_IN_SPACE_HUB"]
	989	[2410]	SETLIST  	R67 3 1 ; R67[(1-1)*FPF+i] := R(67+i), 1 <= i <= 3
	990	[2410]	SETTABLE 	R66 K131 R67 ; R66["DisplayIn"] := R67
	991	[2411]	SETTABLE 	R66 K248 K249 ; R66["QueueMovie"] := "Inventory"
	992	[2412]	NEWTABLE 	R67 0 5 ; R67 := {}
	993	[2414]	SETTABLE 	R67 K126 K250 ; R67["Name"] := "/Lotus/Language/Menu/Menu_Projections"
	994	[2415]	SETTABLE 	R67 K129 K251 ; R67["Description"] := "/Lotus/Language/Menu/ProjectionManager_Desc"
	995	[2416]	NEWTABLE 	R68 1 0 ; R68 := {}
	996	[2416]	GETUPVAL 	R69 U1 ; R69 := U1
	997	[2416]	GETTABLE 	R69 R69 K38 ; R69 := R69["UI_MODE_IN_SPACE_SHIP"]
	998	[2416]	SETLIST  	R68 1 1 ; R68[(1-1)*FPF+i] := R(68+i), 1 <= i <= 1
	999	[2416]	SETTABLE 	R67 K131 R68 ; R67["DisplayIn"] := R68
	1000	[2417]	SETTABLE 	R67 K153 K252 ; R67["TargetConsole"] := "Projections"
	1001	[2418]	CLOSURE  	R68 50 ; R68 := closure(Function #51)
	1002	[2418]	MOVE     	R0 R38 ; R0 := R38
	1003	[2418]	MOVE     	R0 R20 ; R0 := R20
	1004	[2418]	SETTABLE 	R67 K132 R68 ; R67["ShouldDisplay"] := R68
	1005	[2419]	NEWTABLE 	R68 0 5 ; R68 := {}
	1006	[2421]	SETTABLE 	R68 K126 K253 ; R68["Name"] := "/Lotus/Language/Menu/ShowCollection"
	1007	[2422]	SETTABLE 	R68 K129 K254 ; R68["Description"] := "/Lotus/Language/Menu/ModDescription"
	1008	[2423]	NEWTABLE 	R69 2 0 ; R69 := {}
	1009	[2423]	GETUPVAL 	R70 U1 ; R70 := U1
	1010	[2423]	GETTABLE 	R70 R70 K38 ; R70 := R70["UI_MODE_IN_SPACE_SHIP"]
	1011	[2423]	GETUPVAL 	R71 U1 ; R71 := U1
	1012	[2423]	GETTABLE 	R71 R71 K47 ; R71 := R71["UI_MODE_IN_SPACE_HUB"]
	1013	[2423]	SETLIST  	R69 2 1 ; R69[(1-1)*FPF+i] := R(69+i), 1 <= i <= 2
	1014	[2423]	SETTABLE 	R68 K131 R69 ; R68["DisplayIn"] := R69
	1015	[2424]	SETTABLE 	R68 K153 K255 ; R68["TargetConsole"] := "Mods"
	1016	[2426]	CLOSURE  	R69 51 ; R69 := closure(Function #52)
	1017	[2426]	MOVE     	R0 R39 ; R0 := R39
	1018	[2426]	GETUPVAL 	R0 U1 ; R0 := U1
	1019	[2426]	GETUPVAL 	R0 U11 ; R0 := U11
	1020	[2426]	SETTABLE 	R68 K132 R69 ; R68["ShouldDisplay"] := R69
	1021	[2427]	NEWTABLE 	R69 0 5 ; R69 := {}
	1022	[2429]	SETTABLE 	R69 K126 K253 ; R69["Name"] := "/Lotus/Language/Menu/ShowCollection"
	1023	[2430]	SETTABLE 	R69 K129 K254 ; R69["Description"] := "/Lotus/Language/Menu/ModDescription"
	1024	[2431]	NEWTABLE 	R70 1 0 ; R70 := {}
	1025	[2431]	GETUPVAL 	R71 U1 ; R71 := U1
	1026	[2431]	GETTABLE 	R71 R71 K152 ; R71 := R71["UI_MODE_IN_DOJO"]
	1027	[2431]	SETLIST  	R70 1 1 ; R70[(1-1)*FPF+i] := R(70+i), 1 <= i <= 1
	1028	[2431]	SETTABLE 	R69 K131 R70 ; R69["DisplayIn"] := R70
	1029	[2432]	LOADK    	R70 K256 ; R70 := "DiegeticArtifactCards"
	1030	[2432]	SETTABLE 	R69 K248 R70 ; R69["QueueMovie"] := R70
	1031	[2433]	CLOSURE  	R70 52 ; R70 := closure(Function #53)
	1032	[2433]	MOVE     	R0 R39 ; R0 := R39
	1033	[2433]	SETTABLE 	R69 K132 R70 ; R69["ShouldDisplay"] := R70
	1034	[2434]	NEWTABLE 	R70 0 5 ; R70 := {}
	1035	[2436]	SETTABLE 	R70 K126 K145 ; R70["Name"] := "/Lotus/Language/Menu/MenuAbilities"
	1036	[2437]	SETTABLE 	R70 K129 K146 ; R70["Description"] := "/Lotus/Language/Menu/ViewAbilitiesDescription"
	1037	[2438]	NEWTABLE 	R71 2 0 ; R71 := {}
	1038	[2438]	GETUPVAL 	R72 U1 ; R72 := U1
	1039	[2438]	GETTABLE 	R72 R72 K38 ; R72 := R72["UI_MODE_IN_SPACE_SHIP"]
	1040	[2438]	GETUPVAL 	R73 U1 ; R73 := U1
	1041	[2438]	GETTABLE 	R73 R73 K47 ; R73 := R73["UI_MODE_IN_SPACE_HUB"]
	1042	[2438]	SETLIST  	R71 2 1 ; R71[(1-1)*FPF+i] := R(71+i), 1 <= i <= 2
	1043	[2438]	SETTABLE 	R70 K131 R71 ; R70["DisplayIn"] := R71
	1044	[2439]	SETTABLE 	R70 K143 K147 ; R70["TargetMovie"] := "AbilityProgression"
	1045	[2440]	GETUPVAL 	R71 U2 ; R71 := U2
	1046	[2440]	SETTABLE 	R70 K132 R71 ; R70["ShouldDisplay"] := R71
	1047	[2441]	NEWTABLE 	R71 0 5 ; R71 := {}
	1048	[2443]	LOADK    	R72 K257 ; R72 := "/Lotus/Language/Menu/Loadout_Spectres"
	1049	[2443]	SETTABLE 	R71 K126 R72 ; R71["Name"] := R72
	1050	[2444]	LOADK    	R72 K258 ; R72 := "/Lotus/Language/Menu/SpectresDescription"
	1051	[2444]	SETTABLE 	R71 K129 R72 ; R71["Description"] := R72
	1052	[2445]	NEWTABLE 	R72 2 0 ; R72 := {}
	1053	[2445]	GETUPVAL 	R73 U1 ; R73 := U1
	1054	[2445]	GETTABLE 	R73 R73 K38 ; R73 := R73["UI_MODE_IN_SPACE_SHIP"]
	1055	[2445]	GETUPVAL 	R74 U1 ; R74 := U1
	1056	[2445]	GETTABLE 	R74 R74 K47 ; R74 := R74["UI_MODE_IN_SPACE_HUB"]
	1057	[2445]	SETLIST  	R72 2 1 ; R72[(1-1)*FPF+i] := R(72+i), 1 <= i <= 2
	1058	[2445]	SETTABLE 	R71 K131 R72 ; R71["DisplayIn"] := R72
	1059	[2446]	LOADK    	R72 K259 ; R72 := "Spectres"
	1060	[2446]	SETTABLE 	R71 K143 R72 ; R71["TargetMovie"] := R72
	1061	[2447]	CLOSURE  	R72 53 ; R72 := closure(Function #54)
	1062	[2447]	MOVE     	R0 R33 ; R0 := R33
	1063	[2447]	SETTABLE 	R71 K132 R72 ; R71["ShouldDisplay"] := R72
	1064	[2448]	NEWTABLE 	R72 0 5 ; R72 := {}
	1065	[2450]	LOADK    	R73 K260 ; R73 := "/Lotus/Language/Menu/DecorateShip"
	1066	[2450]	SETTABLE 	R72 K126 R73 ; R72["Name"] := R73
	1067	[2451]	LOADK    	R73 K261 ; R73 := "/Lotus/Language/Menu/MenuDecorateShipDescription"
	1068	[2451]	SETTABLE 	R72 K129 R73 ; R72["Description"] := R73
	1069	[2452]	NEWTABLE 	R73 1 0 ; R73 := {}
	1070	[2452]	GETUPVAL 	R74 U1 ; R74 := U1
	1071	[2452]	GETTABLE 	R74 R74 K38 ; R74 := R74["UI_MODE_IN_SPACE_SHIP"]
	1072	[2452]	SETLIST  	R73 1 1 ; R73[(1-1)*FPF+i] := R(73+i), 1 <= i <= 1
	1073	[2452]	SETTABLE 	R72 K131 R73 ; R72["DisplayIn"] := R73
	1074	[2453]	NEWTABLE 	R73 3 0 ; R73 := {}
	1075	[2454]	NEWTABLE 	R74 0 3 ; R74 := {}
	1076	[2456]	LOADK    	R75 K262 ; R75 := "/Lotus/Language/Dojo/DecorationMode"
	1077	[2456]	SETTABLE 	R74 K126 R75 ; R74["Name"] := R75
	1078	[2457]	LOADK    	R75 K263 ; R75 := "/Lotus/Language/Dojo/DecorationModeDesc"
	1079	[2457]	SETTABLE 	R74 K129 R75 ; R74["Description"] := R75
	1080	[2458]	GETUPVAL 	R75 U23 ; R75 := U23
	1081	[2458]	SETTABLE 	R74 K133 R75 ; R74["CallBack"] := R75
	1082	[2459]	NEWTABLE 	R75 0 3 ; R75 := {}
	1083	[2461]	LOADK    	R76 K264 ; R76 := "/Lotus/Language/Menu/CustomizeOrbiterTitle"
	1084	[2461]	SETTABLE 	R75 K126 R76 ; R75["Name"] := R76
	1085	[2462]	LOADK    	R76 K265 ; R76 := "/Lotus/Language/Menu/CustomizeShipInteriorDesc"
	1086	[2462]	SETTABLE 	R75 K129 R76 ; R75["Description"] := R76
	1087	[2463]	GETUPVAL 	R76 U24 ; R76 := U24
	1088	[2463]	SETTABLE 	R75 K133 R76 ; R75["CallBack"] := R76
	1089	[2464]	NEWTABLE 	R76 0 3 ; R76 := {}
	1090	[2466]	LOADK    	R77 K266 ; R77 := "/Lotus/Language/Menu/Global_ProductCategory_Ships"
	1091	[2466]	SETTABLE 	R76 K126 R77 ; R76["Name"] := R77
	1092	[2467]	LOADK    	R77 K267 ; R77 := "/Lotus/Language/Menu/CustomizeShipExteriorDesc"
	1093	[2467]	SETTABLE 	R76 K129 R77 ; R76["Description"] := R77
	1094	[2468]	GETUPVAL 	R77 U25 ; R77 := U25
	1095	[2468]	SETTABLE 	R76 K133 R77 ; R76["CallBack"] := R77
	1096	[2470]	SETLIST  	R73 3 1 ; R73[(1-1)*FPF+i] := R(73+i), 1 <= i <= 3
	1097	[2470]	SETTABLE 	R72 K156 R73 ; R72["Menu"] := R73
	1098	[2471]	CLOSURE  	R73 54 ; R73 := closure(Function #55)
	1099	[2471]	MOVE     	R0 R20 ; R0 := R20
	1100	[2471]	MOVE     	R0 R3 ; R0 := R3
	1101	[2471]	SETTABLE 	R72 K132 R73 ; R72["ShouldDisplay"] := R73
	1102	[2473]	SETLIST  	R59 13 1 ; R59[(1-1)*FPF+i] := R(59+i), 1 <= i <= 13
	1103	[2473]	SETTABLE 	R58 K156 R59 ; R58["Menu"] := R59
	1104	[2474]	CLOSURE  	R59 55 ; R59 := closure(Function #56)
	1105	[2474]	MOVE     	R0 R30 ; R0 := R30
	1106	[2474]	GETUPVAL 	R0 U16 ; R0 := U16
	1107	[2474]	MOVE     	R0 R14 ; R0 := R14
	1108	[2474]	MOVE     	R0 R44 ; R0 := R44
	1109	[2474]	MOVE     	R0 R20 ; R0 := R20
	1110	[2474]	GETUPVAL 	R0 U1 ; R0 := U1
	1111	[2474]	SETTABLE 	R58 K132 R59 ; R58["ShouldDisplay"] := R59
	1112	[2475]	NEWTABLE 	R59 0 5 ; R59 := {}
	1113	[2477]	LOADK    	R60 K262 ; R60 := "/Lotus/Language/Dojo/DecorationMode"
	1114	[2477]	SETTABLE 	R59 K126 R60 ; R59["Name"] := R60
	1115	[2478]	LOADK    	R60 K263 ; R60 := "/Lotus/Language/Dojo/DecorationModeDesc"
	1116	[2478]	SETTABLE 	R59 K129 R60 ; R59["Description"] := R60
	1117	[2479]	NEWTABLE 	R60 1 0 ; R60 := {}
	1118	[2479]	GETUPVAL 	R61 U1 ; R61 := U1
	1119	[2479]	GETTABLE 	R61 R61 K38 ; R61 := R61["UI_MODE_IN_SPACE_SHIP"]
	1120	[2479]	SETLIST  	R60 1 1 ; R60[(1-1)*FPF+i] := R(60+i), 1 <= i <= 1
	1121	[2479]	SETTABLE 	R59 K131 R60 ; R59["DisplayIn"] := R60
	1122	[2480]	GETUPVAL 	R60 U23 ; R60 := U23
	1123	[2480]	SETTABLE 	R59 K133 R60 ; R59["CallBack"] := R60
	1124	[2481]	CLOSURE  	R60 56 ; R60 := closure(Function #57)
	1125	[2481]	MOVE     	R0 R20 ; R0 := R20
	1126	[2481]	MOVE     	R0 R14 ; R0 := R14
	1127	[2481]	GETUPVAL 	R0 U1 ; R0 := U1
	1128	[2481]	SETTABLE 	R59 K132 R60 ; R59["ShouldDisplay"] := R60
	1129	[2482]	NEWTABLE 	R60 0 5 ; R60 := {}
	1130	[2484]	SETTABLE 	R60 K126 K232 ; R60["Name"] := "/Lotus/Language/Menu/MenuOperator"
	1131	[2485]	SETTABLE 	R60 K129 K233 ; R60["Description"] := "/Lotus/Language/Menu/MenuFocusDescription"
	1132	[2486]	NEWTABLE 	R61 1 0 ; R61 := {}
	1133	[2486]	GETUPVAL 	R62 U1 ; R62 := U1
	1134	[2486]	GETTABLE 	R62 R62 K38 ; R62 := R62["UI_MODE_IN_SPACE_SHIP"]
	1135	[2486]	SETLIST  	R61 1 1 ; R61[(1-1)*FPF+i] := R(61+i), 1 <= i <= 1
	1136	[2486]	SETTABLE 	R60 K131 R61 ; R60["DisplayIn"] := R61
	1137	[2487]	SETTABLE 	R60 K153 K234 ; R60["TargetConsole"] := "TennoWay"
	1138	[2488]	CLOSURE  	R61 57 ; R61 := closure(Function #58)
	1139	[2488]	GETUPVAL 	R0 U1 ; R0 := U1
	1140	[2488]	MOVE     	R0 R14 ; R0 := R14
	1141	[2488]	MOVE     	R0 R4 ; R0 := R4
	1142	[2488]	MOVE     	R0 R44 ; R0 := R44
	1143	[2488]	MOVE     	R0 R20 ; R0 := R20
	1144	[2488]	SETTABLE 	R60 K132 R61 ; R60["ShouldDisplay"] := R61
	1145	[2489]	NEWTABLE 	R61 0 5 ; R61 := {}
	1146	[2491]	LOADK    	R62 K268 ; R62 := "/Lotus/Language/Menu/MenuStore"
	1147	[2491]	SETTABLE 	R61 K126 R62 ; R61["Name"] := R62
	1148	[2492]	LOADK    	R62 K269 ; R62 := "/Lotus/Language/Menu/MenuStoreDescription"
	1149	[2492]	SETTABLE 	R61 K129 R62 ; R61["Description"] := R62
	1150	[2493]	NEWTABLE 	R62 1 0 ; R62 := {}
	1151	[2493]	GETUPVAL 	R63 U1 ; R63 := U1
	1152	[2493]	GETTABLE 	R63 R63 K38 ; R63 := R63["UI_MODE_IN_SPACE_SHIP"]
	1153	[2493]	SETLIST  	R62 1 1 ; R62[(1-1)*FPF+i] := R(62+i), 1 <= i <= 1
	1154	[2493]	SETTABLE 	R61 K131 R62 ; R61["DisplayIn"] := R62
	1155	[2494]	LOADK    	R62 K270 ; R62 := "Market"
	1156	[2494]	SETTABLE 	R61 K153 R62 ; R61["TargetConsole"] := R62
	1157	[2495]	CLOSURE  	R62 58 ; R62 := closure(Function #59)
	1158	[2495]	MOVE     	R0 R40 ; R0 := R40
	1159	[2495]	MOVE     	R0 R14 ; R0 := R14
	1160	[2495]	MOVE     	R0 R4 ; R0 := R4
	1161	[2495]	MOVE     	R0 R44 ; R0 := R44
	1162	[2495]	MOVE     	R0 R20 ; R0 := R20
	1163	[2495]	SETTABLE 	R61 K132 R62 ; R61["ShouldDisplay"] := R62
	1164	[2496]	NEWTABLE 	R62 0 4 ; R62 := {}
	1165	[2498]	LOADK    	R63 K271 ; R63 := "/Lotus/Language/Menu/MenuCommunication"
	1166	[2498]	SETTABLE 	R62 K126 R63 ; R62["Name"] := R63
	1167	[2499]	NEWTABLE 	R63 4 0 ; R63 := {}
	1168	[2499]	GETUPVAL 	R64 U1 ; R64 := U1
	1169	[2499]	GETTABLE 	R64 R64 K38 ; R64 := R64["UI_MODE_IN_SPACE_SHIP"]
	1170	[2499]	GETUPVAL 	R65 U1 ; R65 := U1
	1171	[2499]	GETTABLE 	R65 R65 K47 ; R65 := R65["UI_MODE_IN_SPACE_HUB"]
	1172	[2499]	GETUPVAL 	R66 U1 ; R66 := U1
	1173	[2499]	GETTABLE 	R66 R66 K152 ; R66 := R66["UI_MODE_IN_DOJO"]
	1174	[2499]	GETUPVAL 	R67 U1 ; R67 := U1
	1175	[2499]	GETTABLE 	R67 R67 K138 ; R67 := R67["UI_MODE_IN_GAME"]
	1176	[2499]	SETLIST  	R63 4 1 ; R63[(1-1)*FPF+i] := R(63+i), 1 <= i <= 4
	1177	[2499]	SETTABLE 	R62 K131 R63 ; R62["DisplayIn"] := R63
	1178	[2500]	NEWTABLE 	R63 3 0 ; R63 := {}
	1179	[2501]	NEWTABLE 	R64 0 5 ; R64 := {}
	1180	[2503]	LOADK    	R65 K272 ; R65 := "/Lotus/Language/Menu/FriendsUpperCase"
	1181	[2503]	SETTABLE 	R64 K126 R65 ; R64["Name"] := R65
	1182	[2504]	LOADK    	R65 K273 ; R65 := "/Lotus/Language/Menu/MenuFriendsDescription"
	1183	[2504]	SETTABLE 	R64 K129 R65 ; R64["Description"] := R65
	1184	[2505]	NEWTABLE 	R65 4 0 ; R65 := {}
	1185	[2505]	GETUPVAL 	R66 U1 ; R66 := U1
	1186	[2505]	GETTABLE 	R66 R66 K38 ; R66 := R66["UI_MODE_IN_SPACE_SHIP"]
	1187	[2505]	GETUPVAL 	R67 U1 ; R67 := U1
	1188	[2505]	GETTABLE 	R67 R67 K47 ; R67 := R67["UI_MODE_IN_SPACE_HUB"]
	1189	[2505]	GETUPVAL 	R68 U1 ; R68 := U1
	1190	[2505]	GETTABLE 	R68 R68 K152 ; R68 := R68["UI_MODE_IN_DOJO"]
	1191	[2505]	GETUPVAL 	R69 U1 ; R69 := U1
	1192	[2505]	GETTABLE 	R69 R69 K138 ; R69 := R69["UI_MODE_IN_GAME"]
	1193	[2505]	SETLIST  	R65 4 1 ; R65[(1-1)*FPF+i] := R(65+i), 1 <= i <= 4
	1194	[2505]	SETTABLE 	R64 K131 R65 ; R64["DisplayIn"] := R65
	1195	[2506]	LOADK    	R65 K274 ; R65 := "Friends"
	1196	[2506]	SETTABLE 	R64 K143 R65 ; R64["TargetMovie"] := R65
	1197	[2507]	CLOSURE  	R65 59 ; R65 := closure(Function #60)
	1198	[2507]	MOVE     	R0 R43 ; R0 := R43
	1199	[2507]	SETTABLE 	R64 K132 R65 ; R64["ShouldDisplay"] := R65
	1200	[2508]	NEWTABLE 	R65 0 5 ; R65 := {}
	1201	[2510]	LOADK    	R66 K275 ; R66 := "/Lotus/Language/Menu/Profile_Clan"
	1202	[2510]	SETTABLE 	R65 K126 R66 ; R65["Name"] := R66
	1203	[2511]	LOADK    	R66 K276 ; R66 := "/Lotus/Language/Menu/MenuClanDescription"
	1204	[2511]	SETTABLE 	R65 K129 R66 ; R65["Description"] := R66
	1205	[2512]	NEWTABLE 	R66 4 0 ; R66 := {}
	1206	[2512]	GETUPVAL 	R67 U1 ; R67 := U1
	1207	[2512]	GETTABLE 	R67 R67 K38 ; R67 := R67["UI_MODE_IN_SPACE_SHIP"]
	1208	[2512]	GETUPVAL 	R68 U1 ; R68 := U1
	1209	[2512]	GETTABLE 	R68 R68 K47 ; R68 := R68["UI_MODE_IN_SPACE_HUB"]
	1210	[2512]	GETUPVAL 	R69 U1 ; R69 := U1
	1211	[2512]	GETTABLE 	R69 R69 K152 ; R69 := R69["UI_MODE_IN_DOJO"]
	1212	[2512]	GETUPVAL 	R70 U1 ; R70 := U1
	1213	[2512]	GETTABLE 	R70 R70 K138 ; R70 := R70["UI_MODE_IN_GAME"]
	1214	[2512]	SETLIST  	R66 4 1 ; R66[(1-1)*FPF+i] := R(66+i), 1 <= i <= 4
	1215	[2512]	SETTABLE 	R65 K131 R66 ; R65["DisplayIn"] := R66
	1216	[2513]	LOADK    	R66 K277 ; R66 := "TargetContextMovie"
	1217	[2513]	CLOSURE  	R67 60 ; R67 := closure(Function #61)
	1218	[2513]	GETUPVAL 	R0 U3 ; R0 := U3
	1219	[2513]	GETUPVAL 	R0 U26 ; R0 := U26
	1220	[2513]	SETTABLE 	R65 R66 R67 ; R65[R66] := R67
	1221	[2514]	CLOSURE  	R66 61 ; R66 := closure(Function #62)
	1222	[2514]	MOVE     	R0 R41 ; R0 := R41
	1223	[2514]	GETUPVAL 	R0 U26 ; R0 := U26
	1224	[2514]	MOVE     	R0 R43 ; R0 := R43
	1225	[2514]	SETTABLE 	R65 K132 R66 ; R65["ShouldDisplay"] := R66
	1226	[2515]	NEWTABLE 	R66 0 4 ; R66 := {}
	1227	[2517]	LOADK    	R67 K278 ; R67 := "/Lotus/Language/Menu/Mailbox_Inbox"
	1228	[2517]	SETTABLE 	R66 K126 R67 ; R66["Name"] := R67
	1229	[2518]	LOADK    	R67 K279 ; R67 := "/Lotus/Language/Menu/MenuInboxDescription"
	1230	[2518]	SETTABLE 	R66 K129 R67 ; R66["Description"] := R67
	1231	[2519]	NEWTABLE 	R67 4 0 ; R67 := {}
	1232	[2519]	GETUPVAL 	R68 U1 ; R68 := U1
	1233	[2519]	GETTABLE 	R68 R68 K38 ; R68 := R68["UI_MODE_IN_SPACE_SHIP"]
	1234	[2519]	GETUPVAL 	R69 U1 ; R69 := U1
	1235	[2519]	GETTABLE 	R69 R69 K47 ; R69 := R69["UI_MODE_IN_SPACE_HUB"]
	1236	[2519]	GETUPVAL 	R70 U1 ; R70 := U1
	1237	[2519]	GETTABLE 	R70 R70 K152 ; R70 := R70["UI_MODE_IN_DOJO"]
	1238	[2519]	GETUPVAL 	R71 U1 ; R71 := U1
	1239	[2519]	GETTABLE 	R71 R71 K138 ; R71 := R71["UI_MODE_IN_GAME"]
	1240	[2519]	SETLIST  	R67 4 1 ; R67[(1-1)*FPF+i] := R(67+i), 1 <= i <= 4
	1241	[2519]	SETTABLE 	R66 K131 R67 ; R66["DisplayIn"] := R67
	1242	[2520]	LOADK    	R67 K280 ; R67 := "Inbox"
	1243	[2520]	SETTABLE 	R66 K143 R67 ; R66["TargetMovie"] := R67
	1244	[2522]	SETLIST  	R63 3 1 ; R63[(1-1)*FPF+i] := R(63+i), 1 <= i <= 3
	1245	[2522]	SETTABLE 	R62 K156 R63 ; R62["Menu"] := R63
	1246	[2523]	CLOSURE  	R63 62 ; R63 := closure(Function #63)
	1247	[2523]	MOVE     	R0 R43 ; R0 := R43
	1248	[2523]	SETTABLE 	R62 K132 R63 ; R62["ShouldDisplay"] := R63
	1249	[2524]	NEWTABLE 	R63 0 5 ; R63 := {}
	1250	[2526]	LOADK    	R64 K281 ; R64 := "/Lotus/Language/Menu/Codex_Quests"
	1251	[2526]	SETTABLE 	R63 K126 R64 ; R63["Name"] := R64
	1252	[2527]	LOADK    	R64 K282 ; R64 := "/Lotus/Language/Menu/MenuQuestsDescription"
	1253	[2527]	SETTABLE 	R63 K129 R64 ; R63["Description"] := R64
	1254	[2528]	NEWTABLE 	R64 1 0 ; R64 := {}
	1255	[2528]	GETUPVAL 	R65 U1 ; R65 := U1
	1256	[2528]	GETTABLE 	R65 R65 K38 ; R65 := R65["UI_MODE_IN_SPACE_SHIP"]
	1257	[2528]	SETLIST  	R64 1 1 ; R64[(1-1)*FPF+i] := R(64+i), 1 <= i <= 1
	1258	[2528]	SETTABLE 	R63 K131 R64 ; R63["DisplayIn"] := R64
	1259	[2529]	CLOSURE  	R64 63 ; R64 := closure(Function #64)
	1260	[2529]	MOVE     	R0 R40 ; R0 := R40
	1261	[2529]	MOVE     	R0 R14 ; R0 := R14
	1262	[2529]	MOVE     	R0 R44 ; R0 := R44
	1263	[2529]	MOVE     	R0 R20 ; R0 := R20
	1264	[2529]	SETTABLE 	R63 K132 R64 ; R63["ShouldDisplay"] := R64
	1265	[2534]	CLOSURE  	R64 64 ; R64 := closure(Function #65)
	1266	[2534]	GETUPVAL 	R0 U27 ; R0 := U27
	1267	[2534]	SETTABLE 	R63 K133 R64 ; R63["CallBack"] := R64
	1268	[2535]	NEWTABLE 	R64 0 4 ; R64 := {}
	1269	[2537]	LOADK    	R65 K283 ; R65 := "/Lotus/Language/Menu/RailjackTitle"
	1270	[2537]	SETTABLE 	R64 K126 R65 ; R64["Name"] := R65
	1271	[2538]	NEWTABLE 	R65 2 0 ; R65 := {}
	1272	[2538]	GETUPVAL 	R66 U1 ; R66 := U1
	1273	[2538]	GETTABLE 	R66 R66 K38 ; R66 := R66["UI_MODE_IN_SPACE_SHIP"]
	1274	[2538]	GETUPVAL 	R67 U1 ; R67 := U1
	1275	[2538]	GETTABLE 	R67 R67 K47 ; R67 := R67["UI_MODE_IN_SPACE_HUB"]
	1276	[2538]	SETLIST  	R65 2 1 ; R65[(1-1)*FPF+i] := R(65+i), 1 <= i <= 2
	1277	[2538]	SETTABLE 	R64 K131 R65 ; R64["DisplayIn"] := R65
	1278	[2539]	NEWTABLE 	R65 3 0 ; R65 := {}
	1279	[2540]	NEWTABLE 	R66 0 5 ; R66 := {}
	1280	[2542]	LOADK    	R67 K284 ; R67 := "/Lotus/Language/Railjack/BoardRailjack"
	1281	[2542]	SETTABLE 	R66 K126 R67 ; R66["Name"] := R67
	1282	[2543]	LOADK    	R67 K285 ; R67 := "/Lotus/Language/Railjack/BoardRailjackDesc"
	1283	[2543]	SETTABLE 	R66 K129 R67 ; R66["Description"] := R67
	1284	[2544]	NEWTABLE 	R67 1 0 ; R67 := {}
	1285	[2544]	GETUPVAL 	R68 U1 ; R68 := U1
	1286	[2544]	GETTABLE 	R68 R68 K38 ; R68 := R68["UI_MODE_IN_SPACE_SHIP"]
	1287	[2544]	SETLIST  	R67 1 1 ; R67[(1-1)*FPF+i] := R(67+i), 1 <= i <= 1
	1288	[2544]	SETTABLE 	R66 K131 R67 ; R66["DisplayIn"] := R67
	1289	[2545]	GETUPVAL 	R67 U28 ; R67 := U28
	1290	[2545]	SETTABLE 	R66 K133 R67 ; R66["CallBack"] := R67
	1291	[2549]	CLOSURE  	R67 65 ; R67 := closure(Function #66)
	1292	[2549]	GETUPVAL 	R0 U29 ; R0 := U29
	1293	[2549]	GETUPVAL 	R0 U16 ; R0 := U16
	1294	[2549]	SETTABLE 	R66 K132 R67 ; R66["ShouldDisplay"] := R67
	1295	[2550]	NEWTABLE 	R67 0 5 ; R67 := {}
	1296	[2552]	LOADK    	R68 K286 ; R68 := "/Lotus/Language/Railjack/Plexus"
	1297	[2552]	SETTABLE 	R67 K126 R68 ; R67["Name"] := R68
	1298	[2553]	LOADK    	R68 K287 ; R68 := "/Lotus/Language/Railjack/Loadout_ConsoleInLiset"
	1299	[2553]	SETTABLE 	R67 K129 R68 ; R67["Description"] := R68
	1300	[2554]	NEWTABLE 	R68 1 0 ; R68 := {}
	1301	[2554]	GETUPVAL 	R69 U1 ; R69 := U1
	1302	[2554]	GETTABLE 	R69 R69 K38 ; R69 := R69["UI_MODE_IN_SPACE_SHIP"]
	1303	[2554]	SETLIST  	R68 1 1 ; R68[(1-1)*FPF+i] := R(68+i), 1 <= i <= 1
	1304	[2554]	SETTABLE 	R67 K131 R68 ; R67["DisplayIn"] := R68
	1305	[2555]	SETTABLE 	R67 K153 K179 ; R67["TargetConsole"] := "CrewshipLoadout"
	1306	[2560]	CLOSURE  	R68 66 ; R68 := closure(Function #67)
	1307	[2560]	GETUPVAL 	R0 U3 ; R0 := U3
	1308	[2560]	SETTABLE 	R67 K132 R68 ; R67["ShouldDisplay"] := R68
	1309	[2561]	NEWTABLE 	R68 0 4 ; R68 := {}
	1310	[2563]	LOADK    	R69 K288 ; R69 := "/Lotus/Language/Intrinsics/Intrinsics"
	1311	[2563]	SETTABLE 	R68 K126 R69 ; R68["Name"] := R69
	1312	[2564]	LOADK    	R69 K289 ; R69 := "/Lotus/Language/Intrinsics/IntrinsicsDesc"
	1313	[2564]	SETTABLE 	R68 K129 R69 ; R68["Description"] := R69
	1314	[2565]	NEWTABLE 	R69 2 0 ; R69 := {}
	1315	[2565]	GETUPVAL 	R70 U1 ; R70 := U1
	1316	[2565]	GETTABLE 	R70 R70 K38 ; R70 := R70["UI_MODE_IN_SPACE_SHIP"]
	1317	[2565]	GETUPVAL 	R71 U1 ; R71 := U1
	1318	[2565]	GETTABLE 	R71 R71 K47 ; R71 := R71["UI_MODE_IN_SPACE_HUB"]
	1319	[2565]	SETLIST  	R69 2 1 ; R69[(1-1)*FPF+i] := R(69+i), 1 <= i <= 2
	1320	[2565]	SETTABLE 	R68 K131 R69 ; R68["DisplayIn"] := R69
	1321	[2566]	LOADK    	R69 K290 ; R69 := "Intrinsics"
	1322	[2566]	SETTABLE 	R68 K143 R69 ; R68["TargetMovie"] := R69
	1323	[2568]	SETLIST  	R65 3 1 ; R65[(1-1)*FPF+i] := R(65+i), 1 <= i <= 3
	1324	[2568]	SETTABLE 	R64 K156 R65 ; R64["Menu"] := R65
	1325	[2569]	CLOSURE  	R65 67 ; R65 := closure(Function #68)
	1326	[2569]	MOVE     	R0 R43 ; R0 := R43
	1327	[2569]	GETUPVAL 	R0 U1 ; R0 := U1
	1328	[2569]	MOVE     	R0 R20 ; R0 := R20
	1329	[2569]	SETTABLE 	R64 K132 R65 ; R64["ShouldDisplay"] := R65
	1330	[2570]	NEWTABLE 	R65 0 4 ; R65 := {}
	1331	[2572]	SETTABLE 	R65 K126 K226 ; R65["Name"] := "/Lotus/Language/Menu/HostShipReturnToShip"
	1332	[2573]	NEWTABLE 	R66 1 0 ; R66 := {}
	1333	[2573]	GETUPVAL 	R67 U1 ; R67 := U1
	1334	[2573]	GETTABLE 	R67 R67 K38 ; R67 := R67["UI_MODE_IN_SPACE_SHIP"]
	1335	[2573]	SETLIST  	R66 1 1 ; R66[(1-1)*FPF+i] := R(66+i), 1 <= i <= 1
	1336	[2573]	SETTABLE 	R65 K131 R66 ; R65["DisplayIn"] := R66
	1337	[2574]	GETUPVAL 	R66 U30 ; R66 := U30
	1338	[2574]	SETTABLE 	R65 K133 R66 ; R65["CallBack"] := R66
	1339	[2577]	CLOSURE  	R66 68 ; R66 := closure(Function #69)
	1340	[2577]	GETUPVAL 	R0 U29 ; R0 := U29
	1341	[2577]	GETUPVAL 	R0 U16 ; R0 := U16
	1342	[2577]	MOVE     	R0 R4 ; R0 := R4
	1343	[2577]	SETTABLE 	R65 K132 R66 ; R65["ShouldDisplay"] := R66
	1344	[2578]	NEWTABLE 	R66 0 4 ; R66 := {}
	1345	[2580]	LOADK    	R67 K291 ; R67 := "/Lotus/Language/Menu/MenuProfile"
	1346	[2580]	SETTABLE 	R66 K126 R67 ; R66["Name"] := R67
	1347	[2581]	NEWTABLE 	R67 2 0 ; R67 := {}
	1348	[2581]	GETUPVAL 	R68 U1 ; R68 := U1
	1349	[2581]	GETTABLE 	R68 R68 K38 ; R68 := R68["UI_MODE_IN_SPACE_SHIP"]
	1350	[2581]	GETUPVAL 	R69 U1 ; R69 := U1
	1351	[2581]	GETTABLE 	R69 R69 K47 ; R69 := R69["UI_MODE_IN_SPACE_HUB"]
	1352	[2581]	SETLIST  	R67 2 1 ; R67[(1-1)*FPF+i] := R(67+i), 1 <= i <= 2
	1353	[2581]	SETTABLE 	R66 K131 R67 ; R66["DisplayIn"] := R67
	1354	[2582]	NEWTABLE 	R67 9 0 ; R67 := {}
	1355	[2583]	NEWTABLE 	R68 0 5 ; R68 := {}
	1356	[2585]	LOADK    	R69 K292 ; R69 := "/Lotus/Language/Menu/Profile_Intel"
	1357	[2585]	SETTABLE 	R68 K126 R69 ; R68["Name"] := R69
	1358	[2586]	LOADK    	R69 K293 ; R69 := "/Lotus/Language/Menu/MenuIntelDescription"
	1359	[2586]	SETTABLE 	R68 K129 R69 ; R68["Description"] := R69
	1360	[2587]	NEWTABLE 	R69 1 0 ; R69 := {}
	1361	[2587]	GETUPVAL 	R70 U1 ; R70 := U1
	1362	[2587]	GETTABLE 	R70 R70 K38 ; R70 := R70["UI_MODE_IN_SPACE_SHIP"]
	1363	[2587]	SETLIST  	R69 1 1 ; R69[(1-1)*FPF+i] := R(69+i), 1 <= i <= 1
	1364	[2587]	SETTABLE 	R68 K131 R69 ; R68["DisplayIn"] := R69
	1365	[2588]	CLOSURE  	R69 69 ; R69 := closure(Function #70)
	1366	[2588]	MOVE     	R0 R43 ; R0 := R43
	1367	[2588]	MOVE     	R0 R40 ; R0 := R40
	1368	[2588]	MOVE     	R0 R20 ; R0 := R20
	1369	[2588]	SETTABLE 	R68 K132 R69 ; R68["ShouldDisplay"] := R69
	1370	[2593]	CLOSURE  	R69 70 ; R69 := closure(Function #71)
	1371	[2593]	GETUPVAL 	R0 U27 ; R0 := U27
	1372	[2593]	SETTABLE 	R68 K133 R69 ; R68["CallBack"] := R69
	1373	[2594]	NEWTABLE 	R69 0 5 ; R69 := {}
	1374	[2596]	LOADK    	R70 K294 ; R70 := "/Lotus/Language/Menu/MenuMyProfile"
	1375	[2596]	SETTABLE 	R69 K126 R70 ; R69["Name"] := R70
	1376	[2597]	LOADK    	R70 K295 ; R70 := "/Lotus/Language/Menu/MenuMyProfileDescription"
	1377	[2597]	SETTABLE 	R69 K129 R70 ; R69["Description"] := R70
	1378	[2598]	NEWTABLE 	R70 4 0 ; R70 := {}
	1379	[2598]	GETUPVAL 	R71 U1 ; R71 := U1
	1380	[2598]	GETTABLE 	R71 R71 K38 ; R71 := R71["UI_MODE_IN_SPACE_SHIP"]
	1381	[2598]	GETUPVAL 	R72 U1 ; R72 := U1
	1382	[2598]	GETTABLE 	R72 R72 K47 ; R72 := R72["UI_MODE_IN_SPACE_HUB"]
	1383	[2598]	GETUPVAL 	R73 U1 ; R73 := U1
	1384	[2598]	GETTABLE 	R73 R73 K152 ; R73 := R73["UI_MODE_IN_DOJO"]
	1385	[2598]	GETUPVAL 	R74 U1 ; R74 := U1
	1386	[2598]	GETTABLE 	R74 R74 K138 ; R74 := R74["UI_MODE_IN_GAME"]
	1387	[2598]	SETLIST  	R70 4 1 ; R70[(1-1)*FPF+i] := R(70+i), 1 <= i <= 4
	1388	[2598]	SETTABLE 	R69 K131 R70 ; R69["DisplayIn"] := R70
	1389	[2599]	LOADK    	R70 K296 ; R70 := "Profile"
	1390	[2599]	SETTABLE 	R69 K143 R70 ; R69["TargetMovie"] := R70
	1391	[2600]	LOADK    	R70 K297 ; R70 := "PreAction"
	1392	[2605]	CLOSURE  	R71 71 ; R71 := closure(Function #72)
	1393	[2605]	SETTABLE 	R69 R70 R71 ; R69[R70] := R71
	1394	[2606]	NEWTABLE 	R70 0 5 ; R70 := {}
	1395	[2608]	LOADK    	R71 K298 ; R71 := "/Lotus/Language/Menu/Menu_Syndicates"
	1396	[2608]	SETTABLE 	R70 K126 R71 ; R70["Name"] := R71
	1397	[2609]	LOADK    	R71 K299 ; R71 := "/Lotus/Language/Menu/MenuSyndicatesDescription"
	1398	[2609]	SETTABLE 	R70 K129 R71 ; R70["Description"] := R71
	1399	[2610]	NEWTABLE 	R71 1 0 ; R71 := {}
	1400	[2610]	GETUPVAL 	R72 U1 ; R72 := U1
	1401	[2610]	GETTABLE 	R72 R72 K38 ; R72 := R72["UI_MODE_IN_SPACE_SHIP"]
	1402	[2610]	SETLIST  	R71 1 1 ; R71[(1-1)*FPF+i] := R(71+i), 1 <= i <= 1
	1403	[2610]	SETTABLE 	R70 K131 R71 ; R70["DisplayIn"] := R71
	1404	[2611]	LOADK    	R71 K300 ; R71 := "Syndicates"
	1405	[2611]	SETTABLE 	R70 K153 R71 ; R70["TargetConsole"] := R71
	1406	[2614]	CLOSURE  	R71 72 ; R71 := closure(Function #73)
	1407	[2614]	MOVE     	R0 R43 ; R0 := R43
	1408	[2614]	GETUPVAL 	R0 U31 ; R0 := U31
	1409	[2614]	MOVE     	R0 R20 ; R0 := R20
	1410	[2614]	SETTABLE 	R70 K132 R71 ; R70["ShouldDisplay"] := R71
	1411	[2615]	NEWTABLE 	R71 0 4 ; R71 := {}
	1412	[2617]	LOADK    	R72 K301 ; R72 := "/Lotus/Language/Menu/Profile_Leaderboards"
	1413	[2617]	SETTABLE 	R71 K126 R72 ; R71["Name"] := R72
	1414	[2618]	LOADK    	R72 K302 ; R72 := "/Lotus/Language/Menu/MenuProfileDescription"
	1415	[2618]	SETTABLE 	R71 K129 R72 ; R71["Description"] := R72
	1416	[2619]	NEWTABLE 	R72 2 0 ; R72 := {}
	1417	[2619]	GETUPVAL 	R73 U1 ; R73 := U1
	1418	[2619]	GETTABLE 	R73 R73 K38 ; R73 := R73["UI_MODE_IN_SPACE_SHIP"]
	1419	[2619]	GETUPVAL 	R74 U1 ; R74 := U1
	1420	[2619]	GETTABLE 	R74 R74 K47 ; R74 := R74["UI_MODE_IN_SPACE_HUB"]
	1421	[2619]	SETLIST  	R72 2 1 ; R72[(1-1)*FPF+i] := R(72+i), 1 <= i <= 2
	1422	[2619]	SETTABLE 	R71 K131 R72 ; R71["DisplayIn"] := R72
	1423	[2620]	LOADK    	R72 K303 ; R72 := "Leaderboards"
	1424	[2620]	SETTABLE 	R71 K143 R72 ; R71["TargetMovie"] := R72
	1425	[2621]	NEWTABLE 	R72 0 4 ; R72 := {}
	1426	[2623]	LOADK    	R73 K304 ; R73 := "/Lotus/Language/Menu/Profile_ChangeAvatarImage"
	1427	[2623]	SETTABLE 	R72 K126 R73 ; R72["Name"] := R73
	1428	[2624]	LOADK    	R73 K305 ; R73 := "/Lotus/Language/Menu/MenuChangeAvatarDescription"
	1429	[2624]	SETTABLE 	R72 K129 R73 ; R72["Description"] := R73
	1430	[2625]	NEWTABLE 	R73 2 0 ; R73 := {}
	1431	[2625]	GETUPVAL 	R74 U1 ; R74 := U1
	1432	[2625]	GETTABLE 	R74 R74 K38 ; R74 := R74["UI_MODE_IN_SPACE_SHIP"]
	1433	[2625]	GETUPVAL 	R75 U1 ; R75 := U1
	1434	[2625]	GETTABLE 	R75 R75 K47 ; R75 := R75["UI_MODE_IN_SPACE_HUB"]
	1435	[2625]	SETLIST  	R73 2 1 ; R73[(1-1)*FPF+i] := R(73+i), 1 <= i <= 2
	1436	[2625]	SETTABLE 	R72 K131 R73 ; R72["DisplayIn"] := R73
	1437	[2626]	GETUPVAL 	R73 U32 ; R73 := U32
	1438	[2626]	SETTABLE 	R72 K133 R73 ; R72["CallBack"] := R73
	1439	[2627]	NEWTABLE 	R73 0 5 ; R73 := {}
	1440	[2629]	LOADK    	R74 K306 ; R74 := "/Lotus/Language/Menu/NavBar_LogoutToolTip"
	1441	[2629]	SETTABLE 	R73 K126 R74 ; R73["Name"] := R74
	1442	[2630]	LOADK    	R74 K307 ; R74 := "/Lotus/Language/Menu/MenuLogoutDescription"
	1443	[2630]	SETTABLE 	R73 K129 R74 ; R73["Description"] := R74
	1444	[2631]	NEWTABLE 	R74 2 0 ; R74 := {}
	1445	[2631]	GETUPVAL 	R75 U1 ; R75 := U1
	1446	[2631]	GETTABLE 	R75 R75 K38 ; R75 := R75["UI_MODE_IN_SPACE_SHIP"]
	1447	[2631]	GETUPVAL 	R76 U1 ; R76 := U1
	1448	[2631]	LOADK    	R77 K308 ; R77 := "UI_IN_SPACE_HUB"
	1449	[2631]	GETTABLE 	R76 R76 R77 ; R76 := R76[R77]
	1450	[2631]	SETLIST  	R74 2 1 ; R74[(1-1)*FPF+i] := R(74+i), 1 <= i <= 2
	1451	[2631]	SETTABLE 	R73 K131 R74 ; R73["DisplayIn"] := R74
	1452	[2632]	CLOSURE  	R74 73 ; R74 := closure(Function #74)
	1453	[2632]	SETTABLE 	R73 K132 R74 ; R73["ShouldDisplay"] := R74
	1454	[2633]	GETUPVAL 	R74 U33 ; R74 := U33
	1455	[2633]	SETTABLE 	R73 K133 R74 ; R73["CallBack"] := R74
	1456	[2634]	NEWTABLE 	R74 0 5 ; R74 := {}
	1457	[2636]	LOADK    	R75 K309 ; R75 := "/Lotus/Language/Menu/NavBar_SwitchProfileToolTip"
	1458	[2636]	SETTABLE 	R74 K126 R75 ; R74["Name"] := R75
	1459	[2637]	LOADK    	R75 K310 ; R75 := "/Lotus/Language/Menu/MenuSwitchProfileDescription"
	1460	[2637]	SETTABLE 	R74 K129 R75 ; R74["Description"] := R75
	1461	[2638]	NEWTABLE 	R75 2 0 ; R75 := {}
	1462	[2638]	GETUPVAL 	R76 U1 ; R76 := U1
	1463	[2638]	GETTABLE 	R76 R76 K38 ; R76 := R76["UI_MODE_IN_SPACE_SHIP"]
	1464	[2638]	GETUPVAL 	R77 U1 ; R77 := U1
	1465	[2638]	LOADK    	R78 K308 ; R78 := "UI_IN_SPACE_HUB"
	1466	[2638]	GETTABLE 	R77 R77 R78 ; R77 := R77[R78]
	1467	[2638]	SETLIST  	R75 2 1 ; R75[(1-1)*FPF+i] := R(75+i), 1 <= i <= 2
	1468	[2638]	SETTABLE 	R74 K131 R75 ; R74["DisplayIn"] := R75
	1469	[2639]	CLOSURE  	R75 74 ; R75 := closure(Function #75)
	1470	[2639]	SETTABLE 	R74 K132 R75 ; R74["ShouldDisplay"] := R75
	1471	[2640]	GETUPVAL 	R75 U34 ; R75 := U34
	1472	[2640]	SETTABLE 	R74 K133 R75 ; R74["CallBack"] := R75
	1473	[2642]	NEWTABLE 	R75 0 5 ; R75 := {}
	1474	[2644]	LOADK    	R76 K311 ; R76 := "/Lotus/Language/Menu/Profile_AccountRename"
	1475	[2644]	SETTABLE 	R75 K126 R76 ; R75["Name"] := R76
	1476	[2645]	LOADK    	R76 K312 ; R76 := "/Lotus/Language/Menu/Profile_AccountRenameDesc"
	1477	[2645]	SETTABLE 	R75 K129 R76 ; R75["Description"] := R76
	1478	[2646]	NEWTABLE 	R76 1 0 ; R76 := {}
	1479	[2646]	GETUPVAL 	R77 U1 ; R77 := U1
	1480	[2646]	GETTABLE 	R77 R77 K38 ; R77 := R77["UI_MODE_IN_SPACE_SHIP"]
	1481	[2646]	SETLIST  	R76 1 1 ; R76[(1-1)*FPF+i] := R(76+i), 1 <= i <= 1
	1482	[2646]	SETTABLE 	R75 K131 R76 ; R75["DisplayIn"] := R76
	1483	[2650]	CLOSURE  	R76 75 ; R76 := closure(Function #76)
	1484	[2650]	GETUPVAL 	R0 U35 ; R0 := U35
	1485	[2650]	SETTABLE 	R75 K132 R76 ; R75["ShouldDisplay"] := R76
	1486	[2651]	GETUPVAL 	R76 U36 ; R76 := U36
	1487	[2651]	SETTABLE 	R75 K133 R76 ; R75["CallBack"] := R76
	1488	[2652]	NEWTABLE 	R76 0 5 ; R76 := {}
	1489	[2654]	LOADK    	R77 K313 ; R77 := "/Lotus/Language/SystemMessages/Switch_WebAuth"
	1490	[2654]	SETTABLE 	R76 K126 R77 ; R76["Name"] := R77
	1491	[2655]	LOADK    	R77 K314 ; R77 := "/Lotus/Language/SystemMessages/Switch_WebAuthDesc"
	1492	[2655]	SETTABLE 	R76 K129 R77 ; R76["Description"] := R77
	1493	[2656]	NEWTABLE 	R77 4 0 ; R77 := {}
	1494	[2656]	GETUPVAL 	R78 U1 ; R78 := U1
	1495	[2656]	GETTABLE 	R78 R78 K38 ; R78 := R78["UI_MODE_IN_SPACE_SHIP"]
	1496	[2656]	GETUPVAL 	R79 U1 ; R79 := U1
	1497	[2656]	GETTABLE 	R79 R79 K47 ; R79 := R79["UI_MODE_IN_SPACE_HUB"]
	1498	[2656]	GETUPVAL 	R80 U1 ; R80 := U1
	1499	[2656]	GETTABLE 	R80 R80 K152 ; R80 := R80["UI_MODE_IN_DOJO"]
	1500	[2656]	GETUPVAL 	R81 U1 ; R81 := U1
	1501	[2656]	GETTABLE 	R81 R81 K138 ; R81 := R81["UI_MODE_IN_GAME"]
	1502	[2656]	SETLIST  	R77 4 1 ; R77[(1-1)*FPF+i] := R(77+i), 1 <= i <= 4
	1503	[2656]	SETTABLE 	R76 K131 R77 ; R76["DisplayIn"] := R77
	1504	[2660]	CLOSURE  	R77 76 ; R77 := closure(Function #77)
	1505	[2660]	SETTABLE 	R76 K132 R77 ; R76["ShouldDisplay"] := R77
	1506	[2661]	GETUPVAL 	R77 U37 ; R77 := U37
	1507	[2661]	SETTABLE 	R76 K133 R77 ; R76["CallBack"] := R77
	1508	[2663]	SETLIST  	R67 9 1 ; R67[(1-1)*FPF+i] := R(67+i), 1 <= i <= 9
	1509	[2663]	SETTABLE 	R66 K156 R67 ; R66["Menu"] := R67
	1510	[2664]	CLOSURE  	R67 77 ; R67 := closure(Function #78)
	1511	[2664]	MOVE     	R0 R14 ; R0 := R14
	1512	[2664]	MOVE     	R0 R4 ; R0 := R4
	1513	[2664]	SETTABLE 	R66 K132 R67 ; R66["ShouldDisplay"] := R67
	1514	[2665]	NEWTABLE 	R67 0 5 ; R67 := {}
	1515	[2667]	LOADK    	R68 K315 ; R68 := "/Lotus/Language/Menu/MenuOptions"
	1516	[2667]	SETTABLE 	R67 K126 R68 ; R67["Name"] := R68
	1517	[2668]	LOADK    	R68 K316 ; R68 := "/Lotus/Language/Menu/MenuOptionsDescription"
	1518	[2668]	SETTABLE 	R67 K129 R68 ; R67["Description"] := R68
	1519	[2669]	NEWTABLE 	R68 4 0 ; R68 := {}
	1520	[2669]	GETUPVAL 	R69 U1 ; R69 := U1
	1521	[2669]	GETTABLE 	R69 R69 K138 ; R69 := R69["UI_MODE_IN_GAME"]
	1522	[2669]	GETUPVAL 	R70 U1 ; R70 := U1
	1523	[2669]	GETTABLE 	R70 R70 K38 ; R70 := R70["UI_MODE_IN_SPACE_SHIP"]
	1524	[2669]	GETUPVAL 	R71 U1 ; R71 := U1
	1525	[2669]	GETTABLE 	R71 R71 K47 ; R71 := R71["UI_MODE_IN_SPACE_HUB"]
	1526	[2669]	GETUPVAL 	R72 U1 ; R72 := U1
	1527	[2669]	GETTABLE 	R72 R72 K152 ; R72 := R72["UI_MODE_IN_DOJO"]
	1528	[2669]	SETLIST  	R68 4 1 ; R68[(1-1)*FPF+i] := R(68+i), 1 <= i <= 4
	1529	[2669]	SETTABLE 	R67 K131 R68 ; R67["DisplayIn"] := R68
	1530	[2670]	LOADK    	R68 K317 ; R68 := "Settings"
	1531	[2670]	SETTABLE 	R67 K143 R68 ; R67["TargetMovie"] := R68
	1532	[2671]	CLOSURE  	R68 78 ; R68 := closure(Function #79)
	1533	[2671]	SETTABLE 	R67 K132 R68 ; R67["ShouldDisplay"] := R68
	1534	[2672]	NEWTABLE 	R68 0 5 ; R68 := {}
	1535	[2674]	LOADK    	R69 K318 ; R69 := "/Lotus/Language/Menu/ViewMissionProgress"
	1536	[2674]	SETTABLE 	R68 K126 R69 ; R68["Name"] := R69
	1537	[2675]	LOADK    	R69 K319 ; R69 := "/Lotus/Language/Menu/ViewMissionProgressDescription"
	1538	[2675]	SETTABLE 	R68 K129 R69 ; R68["Description"] := R69
	1539	[2676]	NEWTABLE 	R69 1 0 ; R69 := {}
	1540	[2676]	GETUPVAL 	R70 U1 ; R70 := U1
	1541	[2676]	GETTABLE 	R70 R70 K138 ; R70 := R70["UI_MODE_IN_GAME"]
	1542	[2676]	SETLIST  	R69 1 1 ; R69[(1-1)*FPF+i] := R(69+i), 1 <= i <= 1
	1543	[2676]	SETTABLE 	R68 K131 R69 ; R68["DisplayIn"] := R69
	1544	[2677]	LOADK    	R69 K320 ; R69 := "MissionStats"
	1545	[2677]	SETTABLE 	R68 K143 R69 ; R68["TargetMovie"] := R69
	1546	[2678]	CLOSURE  	R69 79 ; R69 := closure(Function #80)
	1547	[2678]	MOVE     	R0 R43 ; R0 := R43
	1548	[2678]	GETUPVAL 	R0 U15 ; R0 := U15
	1549	[2678]	GETUPVAL 	R0 U16 ; R0 := U16
	1550	[2678]	SETTABLE 	R68 K132 R69 ; R68["ShouldDisplay"] := R69
	1551	[2679]	NEWTABLE 	R69 0 5 ; R69 := {}
	1552	[2681]	LOADK    	R70 K321 ; R70 := "/Lotus/Language/Menu/ViewLastMissionStats"
	1553	[2681]	SETTABLE 	R69 K126 R70 ; R69["Name"] := R70
	1554	[2682]	LOADK    	R70 K322 ; R70 := "/Lotus/Language/Menu/ViewLastMissionDescription"
	1555	[2682]	SETTABLE 	R69 K129 R70 ; R69["Description"] := R70
	1556	[2683]	NEWTABLE 	R70 3 0 ; R70 := {}
	1557	[2683]	GETUPVAL 	R71 U1 ; R71 := U1
	1558	[2683]	GETTABLE 	R71 R71 K38 ; R71 := R71["UI_MODE_IN_SPACE_SHIP"]
	1559	[2683]	GETUPVAL 	R72 U1 ; R72 := U1
	1560	[2683]	GETTABLE 	R72 R72 K47 ; R72 := R72["UI_MODE_IN_SPACE_HUB"]
	1561	[2683]	GETUPVAL 	R73 U1 ; R73 := U1
	1562	[2683]	GETTABLE 	R73 R73 K152 ; R73 := R73["UI_MODE_IN_DOJO"]
	1563	[2683]	SETLIST  	R70 3 1 ; R70[(1-1)*FPF+i] := R(70+i), 1 <= i <= 3
	1564	[2683]	SETTABLE 	R69 K131 R70 ; R69["DisplayIn"] := R70
	1565	[2684]	LOADK    	R70 K320 ; R70 := "MissionStats"
	1566	[2684]	SETTABLE 	R69 K143 R70 ; R69["TargetMovie"] := R70
	1567	[2696]	CLOSURE  	R70 80 ; R70 := closure(Function #81)
	1568	[2696]	GETUPVAL 	R0 U1 ; R0 := U1
	1569	[2696]	MOVE     	R0 R11 ; R0 := R11
	1570	[2696]	MOVE     	R0 R44 ; R0 := R44
	1571	[2696]	MOVE     	R0 R20 ; R0 := R20
	1572	[2696]	SETTABLE 	R69 K132 R70 ; R69["ShouldDisplay"] := R70
	1573	[2697]	NEWTABLE 	R70 0 5 ; R70 := {}
	1574	[2699]	LOADK    	R71 K323 ; R71 := "/Lotus/Language/Dojo/Decorations"
	1575	[2699]	SETTABLE 	R70 K126 R71 ; R70["Name"] := R71
	1576	[2700]	LOADK    	R71 K324 ; R71 := "/Lotus/Language/Dojo/DecorationsDecription"
	1577	[2700]	SETTABLE 	R70 K129 R71 ; R70["Description"] := R71
	1578	[2701]	NEWTABLE 	R71 1 0 ; R71 := {}
	1579	[2701]	GETUPVAL 	R72 U1 ; R72 := U1
	1580	[2701]	GETTABLE 	R72 R72 K152 ; R72 := R72["UI_MODE_IN_DOJO"]
	1581	[2701]	SETLIST  	R71 1 1 ; R71[(1-1)*FPF+i] := R(71+i), 1 <= i <= 1
	1582	[2701]	SETTABLE 	R70 K131 R71 ; R70["DisplayIn"] := R71
	1583	[2702]	CLOSURE  	R71 81 ; R71 := closure(Function #82)
	1584	[2702]	MOVE     	R0 R3 ; R0 := R3
	1585	[2702]	GETUPVAL 	R0 U38 ; R0 := U38
	1586	[2702]	SETTABLE 	R70 K132 R71 ; R70["ShouldDisplay"] := R71
	1587	[2703]	NEWTABLE 	R71 5 0 ; R71 := {}
	1588	[2704]	NEWTABLE 	R72 0 5 ; R72 := {}
	1589	[2706]	LOADK    	R73 K262 ; R73 := "/Lotus/Language/Dojo/DecorationMode"
	1590	[2706]	SETTABLE 	R72 K126 R73 ; R72["Name"] := R73
	1591	[2707]	LOADK    	R73 K263 ; R73 := "/Lotus/Language/Dojo/DecorationModeDesc"
	1592	[2707]	SETTABLE 	R72 K129 R73 ; R72["Description"] := R73
	1593	[2708]	NEWTABLE 	R73 1 0 ; R73 := {}
	1594	[2708]	GETUPVAL 	R74 U1 ; R74 := U1
	1595	[2708]	GETTABLE 	R74 R74 K152 ; R74 := R74["UI_MODE_IN_DOJO"]
	1596	[2708]	SETLIST  	R73 1 1 ; R73[(1-1)*FPF+i] := R(73+i), 1 <= i <= 1
	1597	[2708]	SETTABLE 	R72 K131 R73 ; R72["DisplayIn"] := R73
	1598	[2709]	CLOSURE  	R73 82 ; R73 := closure(Function #83)
	1599	[2709]	SETTABLE 	R72 K132 R73 ; R72["ShouldDisplay"] := R73
	1600	[2710]	GETUPVAL 	R73 U39 ; R73 := U39
	1601	[2710]	SETTABLE 	R72 K133 R73 ; R72["CallBack"] := R73
	1602	[2711]	NEWTABLE 	R73 0 5 ; R73 := {}
	1603	[2713]	LOADK    	R74 K325 ; R74 := "/Lotus/Language/Dojo/DecorationModePersonal"
	1604	[2713]	SETTABLE 	R73 K126 R74 ; R73["Name"] := R74
	1605	[2714]	LOADK    	R74 K263 ; R74 := "/Lotus/Language/Dojo/DecorationModeDesc"
	1606	[2714]	SETTABLE 	R73 K129 R74 ; R73["Description"] := R74
	1607	[2715]	NEWTABLE 	R74 1 0 ; R74 := {}
	1608	[2715]	GETUPVAL 	R75 U1 ; R75 := U1
	1609	[2715]	GETTABLE 	R75 R75 K152 ; R75 := R75["UI_MODE_IN_DOJO"]
	1610	[2715]	SETLIST  	R74 1 1 ; R74[(1-1)*FPF+i] := R(74+i), 1 <= i <= 1
	1611	[2715]	SETTABLE 	R73 K131 R74 ; R73["DisplayIn"] := R74
	1612	[2716]	CLOSURE  	R74 83 ; R74 := closure(Function #84)
	1613	[2716]	GETUPVAL 	R0 U40 ; R0 := U40
	1614	[2716]	SETTABLE 	R73 K132 R74 ; R73["ShouldDisplay"] := R74
	1615	[2717]	GETUPVAL 	R74 U23 ; R74 := U23
	1616	[2717]	SETTABLE 	R73 K133 R74 ; R73["CallBack"] := R74
	1617	[2718]	NEWTABLE 	R74 0 4 ; R74 := {}
	1618	[2720]	LOADK    	R75 K326 ; R75 := "/Lotus/Language/Dojo/CancelPreviewDecorations"
	1619	[2720]	SETTABLE 	R74 K126 R75 ; R74["Name"] := R75
	1620	[2721]	NEWTABLE 	R75 1 0 ; R75 := {}
	1621	[2721]	GETUPVAL 	R76 U1 ; R76 := U1
	1622	[2721]	GETTABLE 	R76 R76 K152 ; R76 := R76["UI_MODE_IN_DOJO"]
	1623	[2721]	SETLIST  	R75 1 1 ; R75[(1-1)*FPF+i] := R(75+i), 1 <= i <= 1
	1624	[2721]	SETTABLE 	R74 K131 R75 ; R74["DisplayIn"] := R75
	1625	[2722]	CLOSURE  	R75 84 ; R75 := closure(Function #85)
	1626	[2722]	SETTABLE 	R74 K132 R75 ; R74["ShouldDisplay"] := R75
	1627	[2723]	GETUPVAL 	R75 U41 ; R75 := U41
	1628	[2723]	SETTABLE 	R74 K133 R75 ; R74["CallBack"] := R75
	1629	[2724]	NEWTABLE 	R75 0 5 ; R75 := {}
	1630	[2726]	LOADK    	R76 K327 ; R76 := "/Lotus/Language/Menu/TintDojo"
	1631	[2726]	SETTABLE 	R75 K126 R76 ; R75["Name"] := R76
	1632	[2727]	LOADK    	R76 K328 ; R76 := "/Lotus/Language/Menu/TintDojoDes"
	1633	[2727]	SETTABLE 	R75 K129 R76 ; R75["Description"] := R76
	1634	[2728]	NEWTABLE 	R76 1 0 ; R76 := {}
	1635	[2728]	GETUPVAL 	R77 U1 ; R77 := U1
	1636	[2728]	GETTABLE 	R77 R77 K152 ; R77 := R77["UI_MODE_IN_DOJO"]
	1637	[2728]	SETLIST  	R76 1 1 ; R76[(1-1)*FPF+i] := R(76+i), 1 <= i <= 1
	1638	[2728]	SETTABLE 	R75 K131 R76 ; R75["DisplayIn"] := R76
	1639	[2729]	CLOSURE  	R76 85 ; R76 := closure(Function #86)
	1640	[2729]	GETUPVAL 	R0 U42 ; R0 := U42
	1641	[2729]	SETTABLE 	R75 K132 R76 ; R75["ShouldDisplay"] := R76
	1642	[2730]	GETUPVAL 	R76 U43 ; R76 := U43
	1643	[2730]	SETTABLE 	R75 K133 R76 ; R75["CallBack"] := R76
	1644	[2731]	NEWTABLE 	R76 0 4 ; R76 := {}
	1645	[2733]	LOADK    	R77 K329 ; R77 := "/Lotus/Language/Menu/RemovePaintBot"
	1646	[2733]	SETTABLE 	R76 K126 R77 ; R76["Name"] := R77
	1647	[2734]	NEWTABLE 	R77 1 0 ; R77 := {}
	1648	[2734]	GETUPVAL 	R78 U1 ; R78 := U1
	1649	[2734]	GETTABLE 	R78 R78 K152 ; R78 := R78["UI_MODE_IN_DOJO"]
	1650	[2734]	SETLIST  	R77 1 1 ; R77[(1-1)*FPF+i] := R(77+i), 1 <= i <= 1
	1651	[2734]	SETTABLE 	R76 K131 R77 ; R76["DisplayIn"] := R77
	1652	[2735]	CLOSURE  	R77 86 ; R77 := closure(Function #87)
	1653	[2735]	GETUPVAL 	R0 U44 ; R0 := U44
	1654	[2735]	SETTABLE 	R76 K132 R77 ; R76["ShouldDisplay"] := R77
	1655	[2736]	GETUPVAL 	R77 U45 ; R77 := U45
	1656	[2736]	SETTABLE 	R76 K133 R77 ; R76["CallBack"] := R77
	1657	[2738]	SETLIST  	R71 5 1 ; R71[(1-1)*FPF+i] := R(71+i), 1 <= i <= 5
	1658	[2738]	SETTABLE 	R70 K156 R71 ; R70["Menu"] := R71
	1659	[2739]	NEWTABLE 	R71 0 5 ; R71 := {}
	1660	[2741]	LOADK    	R72 K330 ; R72 := "/Lotus/Language/Dojo/ReduceGuildTier"
	1661	[2741]	SETTABLE 	R71 K126 R72 ; R71["Name"] := R72
	1662	[2742]	GETGLOBAL	R72 K90 ; R72 := 0x603636ad
	1663	[2742]	LOADK    	R73 K331 ; R73 := "/Lotus/Language/Dojo/ReduceGuildTierDesc"
	1664	[2742]	NEWTABLE 	R74 0 2 ; R74 := {}
	1665	[2742]	LOADK    	R75 K332 ; R75 := "OLD_TIER_NAME"
	1666	[2742]	GETGLOBAL	R76 K90 ; R76 := 0x603636ad
	1667	[2742]	LOADK    	R77 K333 ; R77 := "/Lotus/Language/Clan/Tier"
	1668	[2742]	MOVE     	R78 R42 ; R78 := R42
	1669	[2742]	LOADK    	R79 K126 ; R79 := "Name"
	1670	[2742]	CONCAT   	R77 R77 R79 ; R77 := R77 .. R78 .. R79
	1671	[2742]	NEWTABLE 	R78 0 0 ; R78 := {}
	1672	[2742]	CALL     	R76 3 2 ; R76 := R76(R77,R78)
	1673	[2742]	SETTABLE 	R74 R75 R76 ; R74[R75] := R76
	1674	[2742]	LOADK    	R75 K334 ; R75 := "NEW_TIER_NAME"
	1675	[2742]	GETGLOBAL	R76 K90 ; R76 := 0x603636ad
	1676	[2742]	LOADK    	R77 K333 ; R77 := "/Lotus/Language/Clan/Tier"
	1677	[2742]	LOADK    	R78 := 1.000000
	1678	[2742]	SUB      	R78 R42 R78 ; R78 := R42 - R78
	1679	[2742]	LOADK    	R79 K126 ; R79 := "Name"
	1680	[2742]	CONCAT   	R77 R77 R79 ; R77 := R77 .. R78 .. R79
	1681	[2742]	NEWTABLE 	R78 0 0 ; R78 := {}
	1682	[2742]	CALL     	R76 3 2 ; R76 := R76(R77,R78)
	1683	[2742]	SETTABLE 	R74 R75 R76 ; R74[R75] := R76
	1684	[2742]	CALL     	R72 3 2 ; R72 := R72(R73,R74)
	1685	[2742]	SETTABLE 	R71 K129 R72 ; R71["Description"] := R72
	1686	[2743]	NEWTABLE 	R72 1 0 ; R72 := {}
	1687	[2743]	GETUPVAL 	R73 U1 ; R73 := U1
	1688	[2743]	GETTABLE 	R73 R73 K152 ; R73 := R73["UI_MODE_IN_DOJO"]
	1689	[2743]	SETLIST  	R72 1 1 ; R72[(1-1)*FPF+i] := R(72+i), 1 <= i <= 1
	1690	[2743]	SETTABLE 	R71 K131 R72 ; R71["DisplayIn"] := R72
	1691	[2744]	CLOSURE  	R72 87 ; R72 := closure(Function #88)
	1692	[2744]	MOVE     	R0 R42 ; R0 := R42
	1693	[2744]	SETTABLE 	R71 K132 R72 ; R71["ShouldDisplay"] := R72
	1694	[2745]	GETUPVAL 	R72 U46 ; R72 := U46
	1695	[2745]	SETTABLE 	R71 K133 R72 ; R71["CallBack"] := R72
	1696	[2746]	NEWTABLE 	R72 0 5 ; R72 := {}
	1697	[2748]	LOADK    	R73 K335 ; R73 := "/Lotus/Language/Menu/AbortMissionUpperCase"
	1698	[2748]	SETTABLE 	R72 K126 R73 ; R72["Name"] := R73
	1699	[2749]	LOADK    	R73 K336 ; R73 := "/Lotus/Language/Menu/MenuAbortMissionDescription"
	1700	[2749]	SETTABLE 	R72 K129 R73 ; R72["Description"] := R73
	1701	[2750]	NEWTABLE 	R73 1 0 ; R73 := {}
	1702	[2750]	GETUPVAL 	R74 U1 ; R74 := U1
	1703	[2750]	GETTABLE 	R74 R74 K138 ; R74 := R74["UI_MODE_IN_GAME"]
	1704	[2750]	SETLIST  	R73 1 1 ; R73[(1-1)*FPF+i] := R(73+i), 1 <= i <= 1
	1705	[2750]	SETTABLE 	R72 K131 R73 ; R72["DisplayIn"] := R73
	1706	[2751]	CLOSURE  	R73 88 ; R73 := closure(Function #89)
	1707	[2751]	MOVE     	R0 R43 ; R0 := R43
	1708	[2751]	MOVE     	R0 R30 ; R0 := R30
	1709	[2751]	GETUPVAL 	R0 U6 ; R0 := U6
	1710	[2751]	GETUPVAL 	R0 U15 ; R0 := U15
	1711	[2751]	MOVE     	R0 R17 ; R0 := R17
	1712	[2751]	MOVE     	R0 R18 ; R0 := R18
	1713	[2751]	SETTABLE 	R72 K132 R73 ; R72["ShouldDisplay"] := R73
	1714	[2752]	NEWTABLE 	R73 2 0 ; R73 := {}
	1715	[2753]	NEWTABLE 	R74 0 5 ; R74 := {}
	1716	[2755]	SETTABLE 	R74 K126 R27 ; R74["Name"] := R27
	1717	[2756]	SETTABLE 	R74 K129 R28 ; R74["Description"] := R28
	1718	[2757]	NEWTABLE 	R75 1 0 ; R75 := {}
	1719	[2757]	GETUPVAL 	R76 U1 ; R76 := U1
	1720	[2757]	GETTABLE 	R76 R76 K138 ; R76 := R76["UI_MODE_IN_GAME"]
	1721	[2757]	SETLIST  	R75 1 1 ; R75[(1-1)*FPF+i] := R(75+i), 1 <= i <= 1
	1722	[2757]	SETTABLE 	R74 K131 R75 ; R74["DisplayIn"] := R75
	1723	[2758]	GETUPVAL 	R75 U47 ; R75 := U47
	1724	[2758]	SETTABLE 	R74 K133 R75 ; R74["CallBack"] := R75
	1725	[2759]	CLOSURE  	R75 89 ; R75 := closure(Function #90)
	1726	[2759]	MOVE     	R0 R29 ; R0 := R29
	1727	[2759]	SETTABLE 	R74 K132 R75 ; R74["ShouldDisplay"] := R75
	1728	[2760]	NEWTABLE 	R75 0 4 ; R75 := {}
	1729	[2762]	LOADK    	R76 K337 ; R76 := "/Lotus/Language/Menu/ReturnToShip"
	1730	[2762]	SETTABLE 	R75 K126 R76 ; R75["Name"] := R76
	1731	[2763]	LOADK    	R76 K338 ; R76 := "/Lotus/Language/Menu/MenuReturnToShipDescription"
	1732	[2763]	SETTABLE 	R75 K129 R76 ; R75["Description"] := R76
	1733	[2764]	NEWTABLE 	R76 1 0 ; R76 := {}
	1734	[2764]	GETUPVAL 	R77 U1 ; R77 := U1
	1735	[2764]	GETTABLE 	R77 R77 K138 ; R77 := R77["UI_MODE_IN_GAME"]
	1736	[2764]	SETLIST  	R76 1 1 ; R76[(1-1)*FPF+i] := R(76+i), 1 <= i <= 1
	1737	[2764]	SETTABLE 	R75 K131 R76 ; R75["DisplayIn"] := R76
	1738	[2765]	GETUPVAL 	R76 U48 ; R76 := U48
	1739	[2765]	SETTABLE 	R75 K133 R76 ; R75["CallBack"] := R76
	1740	[2767]	SETLIST  	R73 2 1 ; R73[(1-1)*FPF+i] := R(73+i), 1 <= i <= 2
	1741	[2767]	SETTABLE 	R72 K156 R73 ; R72["Menu"] := R73
	1742	[2768]	NEWTABLE 	R73 0 5 ; R73 := {}
	1743	[2770]	LOADK    	R74 K335 ; R74 := "/Lotus/Language/Menu/AbortMissionUpperCase"
	1744	[2770]	SETTABLE 	R73 K126 R74 ; R73["Name"] := R74
	1745	[2771]	LOADK    	R74 K336 ; R74 := "/Lotus/Language/Menu/MenuAbortMissionDescription"
	1746	[2771]	SETTABLE 	R73 K129 R74 ; R73["Description"] := R74
	1747	[2772]	NEWTABLE 	R74 1 0 ; R74 := {}
	1748	[2772]	GETUPVAL 	R75 U1 ; R75 := U1
	1749	[2772]	GETTABLE 	R75 R75 K138 ; R75 := R75["UI_MODE_IN_GAME"]
	1750	[2772]	SETLIST  	R74 1 1 ; R74[(1-1)*FPF+i] := R(74+i), 1 <= i <= 1
	1751	[2772]	SETTABLE 	R73 K131 R74 ; R73["DisplayIn"] := R74
	1752	[2773]	CLOSURE  	R74 90 ; R74 := closure(Function #91)
	1753	[2773]	MOVE     	R0 R43 ; R0 := R43
	1754	[2773]	GETUPVAL 	R0 U6 ; R0 := U6
	1755	[2773]	MOVE     	R0 R17 ; R0 := R17
	1756	[2773]	MOVE     	R0 R18 ; R0 := R18
	1757	[2773]	SETTABLE 	R73 K132 R74 ; R73["ShouldDisplay"] := R74
	1758	[2774]	GETUPVAL 	R74 U49 ; R74 := U49
	1759	[2774]	SETTABLE 	R73 K133 R74 ; R73["CallBack"] := R74
	1760	[2775]	NEWTABLE 	R74 0 5 ; R74 := {}
	1761	[2777]	LOADK    	R75 K339 ; R75 := "/Lotus/Language/Menu/RetunToDojoUpperCase"
	1762	[2777]	SETTABLE 	R74 K126 R75 ; R74["Name"] := R75
	1763	[2778]	LOADK    	R75 K336 ; R75 := "/Lotus/Language/Menu/MenuAbortMissionDescription"
	1764	[2778]	SETTABLE 	R74 K129 R75 ; R74["Description"] := R75
	1765	[2779]	NEWTABLE 	R75 1 0 ; R75 := {}
	1766	[2779]	GETUPVAL 	R76 U1 ; R76 := U1
	1767	[2779]	GETTABLE 	R76 R76 K138 ; R76 := R76["UI_MODE_IN_GAME"]
	1768	[2779]	SETLIST  	R75 1 1 ; R75[(1-1)*FPF+i] := R(75+i), 1 <= i <= 1
	1769	[2779]	SETTABLE 	R74 K131 R75 ; R74["DisplayIn"] := R75
	1770	[2780]	CLOSURE  	R75 91 ; R75 := closure(Function #92)
	1771	[2780]	MOVE     	R0 R17 ; R0 := R17
	1772	[2780]	MOVE     	R0 R4 ; R0 := R4
	1773	[2780]	MOVE     	R0 R19 ; R0 := R19
	1774	[2780]	SETTABLE 	R74 K132 R75 ; R74["ShouldDisplay"] := R75
	1775	[2781]	GETUPVAL 	R75 U49 ; R75 := U49
	1776	[2781]	SETTABLE 	R74 K133 R75 ; R74["CallBack"] := R75
	1777	[2782]	NEWTABLE 	R75 0 6 ; R75 := {}
	1778	[2784]	LOADK    	R76 K339 ; R76 := "/Lotus/Language/Menu/RetunToDojoUpperCase"
	1779	[2784]	SETTABLE 	R75 K126 R76 ; R75["Name"] := R76
	1780	[2785]	LOADK    	R76 K340 ; R76 := "/Lotus/Language/Menu/ExitDojoDuelDescription"
	1781	[2785]	SETTABLE 	R75 K129 R76 ; R75["Description"] := R76
	1782	[2786]	NEWTABLE 	R76 1 0 ; R76 := {}
	1783	[2786]	GETUPVAL 	R77 U1 ; R77 := U1
	1784	[2786]	GETTABLE 	R77 R77 K138 ; R77 := R77["UI_MODE_IN_GAME"]
	1785	[2786]	SETLIST  	R76 1 1 ; R76[(1-1)*FPF+i] := R(76+i), 1 <= i <= 1
	1786	[2786]	SETTABLE 	R75 K131 R76 ; R75["DisplayIn"] := R76
	1787	[2787]	CLOSURE  	R76 92 ; R76 := closure(Function #93)
	1788	[2787]	MOVE     	R0 R17 ; R0 := R17
	1789	[2787]	MOVE     	R0 R4 ; R0 := R4
	1790	[2787]	MOVE     	R0 R19 ; R0 := R19
	1791	[2787]	SETTABLE 	R75 K132 R76 ; R75["ShouldDisplay"] := R76
	1792	[2788]	GETUPVAL 	R76 U49 ; R76 := U49
	1793	[2788]	SETTABLE 	R75 K133 R76 ; R75["CallBack"] := R76
	1794	[2789]	LOADK    	R76 K341 ; R76 := "CallBackParam"
	1795	[2789]	LOADK    	R77 K342 ; R77 := "/Lotus/Language/Menu/AbortCompletedRailjackMissionHostConfirm"
	1796	[2789]	SETTABLE 	R75 R76 R77 ; R75[R76] := R77
	1797	[2790]	NEWTABLE 	R76 0 6 ; R76 := {}
	1798	[2792]	LOADK    	R77 K343 ; R77 := "/Lotus/Language/Menu/AbortPermaDeathMission"
	1799	[2792]	SETTABLE 	R76 K126 R77 ; R76["Name"] := R77
	1800	[2793]	LOADK    	R77 K344 ; R77 := "/Lotus/Language/Menu/ExitDojoDescription"
	1801	[2793]	SETTABLE 	R76 K129 R77 ; R76["Description"] := R77
	1802	[2794]	NEWTABLE 	R77 1 0 ; R77 := {}
	1803	[2794]	GETUPVAL 	R78 U1 ; R78 := U1
	1804	[2794]	GETTABLE 	R78 R78 K138 ; R78 := R78["UI_MODE_IN_GAME"]
	1805	[2794]	SETLIST  	R77 1 1 ; R77[(1-1)*FPF+i] := R(77+i), 1 <= i <= 1
	1806	[2794]	SETTABLE 	R76 K131 R77 ; R76["DisplayIn"] := R77
	1807	[2795]	CLOSURE  	R77 93 ; R77 := closure(Function #94)
	1808	[2795]	MOVE     	R0 R18 ; R0 := R18
	1809	[2795]	SETTABLE 	R76 K132 R77 ; R76["ShouldDisplay"] := R77
	1810	[2796]	GETUPVAL 	R77 U49 ; R77 := U49
	1811	[2796]	SETTABLE 	R76 K133 R77 ; R76["CallBack"] := R77
	1812	[2797]	LOADK    	R77 K341 ; R77 := "CallBackParam"
	1813	[2797]	LOADK    	R78 K345 ; R78 := "/Lotus/Language/Menu/AbortPermaDeathMissionConfirm"
	1814	[2797]	SETTABLE 	R76 R77 R78 ; R76[R77] := R78
	1815	[2798]	NEWTABLE 	R77 0 5 ; R77 := {}
	1816	[2800]	LOADK    	R78 K346 ; R78 := "/Lotus/Language/Menu/ExitJunction"
	1817	[2800]	SETTABLE 	R77 K126 R78 ; R77["Name"] := R78
	1818	[2801]	LOADK    	R78 K344 ; R78 := "/Lotus/Language/Menu/ExitDojoDescription"
	1819	[2801]	SETTABLE 	R77 K129 R78 ; R77["Description"] := R78
	1820	[2802]	NEWTABLE 	R78 1 0 ; R78 := {}
	1821	[2802]	GETUPVAL 	R79 U1 ; R79 := U1
	1822	[2802]	GETTABLE 	R79 R79 K138 ; R79 := R79["UI_MODE_IN_GAME"]
	1823	[2802]	SETLIST  	R78 1 1 ; R78[(1-1)*FPF+i] := R(78+i), 1 <= i <= 1
	1824	[2802]	SETTABLE 	R77 K131 R78 ; R77["DisplayIn"] := R78
	1825	[2803]	CLOSURE  	R78 94 ; R78 := closure(Function #95)
	1826	[2803]	SETTABLE 	R77 K132 R78 ; R77["ShouldDisplay"] := R78
	1827	[2804]	GETUPVAL 	R78 U49 ; R78 := U49
	1828	[2804]	SETTABLE 	R77 K133 R78 ; R77["CallBack"] := R78
	1829	[2805]	NEWTABLE 	R78 0 5 ; R78 := {}
	1830	[2807]	LOADK    	R79 K347 ; R79 := "/Lotus/Language/Menu/ExitPhotobooth"
	1831	[2807]	SETTABLE 	R78 K126 R79 ; R78["Name"] := R79
	1832	[2808]	LOADK    	R79 K344 ; R79 := "/Lotus/Language/Menu/ExitDojoDescription"
	1833	[2808]	SETTABLE 	R78 K129 R79 ; R78["Description"] := R79
	1834	[2809]	NEWTABLE 	R79 1 0 ; R79 := {}
	1835	[2809]	GETUPVAL 	R80 U1 ; R80 := U1
	1836	[2809]	GETTABLE 	R80 R80 K138 ; R80 := R80["UI_MODE_IN_GAME"]
	1837	[2809]	SETLIST  	R79 1 1 ; R79[(1-1)*FPF+i] := R(79+i), 1 <= i <= 1
	1838	[2809]	SETTABLE 	R78 K131 R79 ; R78["DisplayIn"] := R79
	1839	[2810]	CLOSURE  	R79 95 ; R79 := closure(Function #96)
	1840	[2810]	SETTABLE 	R78 K132 R79 ; R78["ShouldDisplay"] := R79
	1841	[2811]	GETUPVAL 	R79 U49 ; R79 := U49
	1842	[2811]	SETTABLE 	R78 K133 R79 ; R78["CallBack"] := R79
	1843	[2812]	NEWTABLE 	R79 0 5 ; R79 := {}
	1844	[2814]	LOADK    	R80 K348 ; R80 := "/Lotus/Language/Menu/ExitSimulacrum"
	1845	[2814]	SETTABLE 	R79 K126 R80 ; R79["Name"] := R80
	1846	[2815]	LOADK    	R80 K349 ; R80 := "/Lotus/Language/Menu/ExitSimulacrumDesc"
	1847	[2815]	SETTABLE 	R79 K129 R80 ; R79["Description"] := R80
	1848	[2816]	NEWTABLE 	R80 1 0 ; R80 := {}
	1849	[2816]	GETUPVAL 	R81 U1 ; R81 := U1
	1850	[2816]	GETTABLE 	R81 R81 K138 ; R81 := R81["UI_MODE_IN_GAME"]
	1851	[2816]	SETLIST  	R80 1 1 ; R80[(1-1)*FPF+i] := R(80+i), 1 <= i <= 1
	1852	[2816]	SETTABLE 	R79 K131 R80 ; R79["DisplayIn"] := R80
	1853	[2817]	CLOSURE  	R80 96 ; R80 := closure(Function #97)
	1854	[2817]	SETTABLE 	R79 K132 R80 ; R79["ShouldDisplay"] := R80
	1855	[2818]	NEWTABLE 	R80 2 0 ; R80 := {}
	1856	[2819]	NEWTABLE 	R81 0 4 ; R81 := {}
	1857	[2821]	LOADK    	R82 K350 ; R82 := "/Lotus/Language/Menu/Chat_HubTitleUpperCase"
	1858	[2821]	SETTABLE 	R81 K126 R82 ; R81["Name"] := R82
	1859	[2822]	LOADK    	R82 K349 ; R82 := "/Lotus/Language/Menu/ExitSimulacrumDesc"
	1860	[2822]	SETTABLE 	R81 K129 R82 ; R81["Description"] := R82
	1861	[2823]	NEWTABLE 	R82 1 0 ; R82 := {}
	1862	[2823]	GETUPVAL 	R83 U1 ; R83 := U1
	1863	[2823]	GETTABLE 	R83 R83 K138 ; R83 := R83["UI_MODE_IN_GAME"]
	1864	[2823]	SETLIST  	R82 1 1 ; R82[(1-1)*FPF+i] := R(82+i), 1 <= i <= 1
	1865	[2823]	SETTABLE 	R81 K131 R82 ; R81["DisplayIn"] := R82
	1866	[2824]	GETUPVAL 	R82 U50 ; R82 := U50
	1867	[2824]	SETTABLE 	R81 K133 R82 ; R81["CallBack"] := R82
	1868	[2825]	NEWTABLE 	R82 0 4 ; R82 := {}
	1869	[2827]	LOADK    	R83 K337 ; R83 := "/Lotus/Language/Menu/ReturnToShip"
	1870	[2827]	SETTABLE 	R82 K126 R83 ; R82["Name"] := R83
	1871	[2828]	LOADK    	R83 K338 ; R83 := "/Lotus/Language/Menu/MenuReturnToShipDescription"
	1872	[2828]	SETTABLE 	R82 K129 R83 ; R82["Description"] := R83
	1873	[2829]	NEWTABLE 	R83 1 0 ; R83 := {}
	1874	[2829]	GETUPVAL 	R84 U1 ; R84 := U1
	1875	[2829]	GETTABLE 	R84 R84 K138 ; R84 := R84["UI_MODE_IN_GAME"]
	1876	[2829]	SETLIST  	R83 1 1 ; R83[(1-1)*FPF+i] := R(83+i), 1 <= i <= 1
	1877	[2829]	SETTABLE 	R82 K131 R83 ; R82["DisplayIn"] := R83
	1878	[2830]	GETUPVAL 	R83 U51 ; R83 := U51
	1879	[2830]	SETTABLE 	R82 K133 R83 ; R82["CallBack"] := R83
	1880	[2832]	SETLIST  	R80 2 1 ; R80[(1-1)*FPF+i] := R(80+i), 1 <= i <= 2
	1881	[2832]	SETTABLE 	R79 K156 R80 ; R79["Menu"] := R80
	1882	[2833]	NEWTABLE 	R80 0 5 ; R80 := {}
	1883	[2835]	LOADK    	R81 K351 ; R81 := "/Lotus/Language/Menu/ExitArenaUpperCase"
	1884	[2835]	SETTABLE 	R80 K126 R81 ; R80["Name"] := R81
	1885	[2836]	LOADK    	R81 K352 ; R81 := "/Lotus/Language/Menu/MenuExitArenaDescription"
	1886	[2836]	SETTABLE 	R80 K129 R81 ; R80["Description"] := R81
	1887	[2837]	NEWTABLE 	R81 1 0 ; R81 := {}
	1888	[2837]	GETUPVAL 	R82 U1 ; R82 := U1
	1889	[2837]	GETTABLE 	R82 R82 K152 ; R82 := R82["UI_MODE_IN_DOJO"]
	1890	[2837]	SETLIST  	R81 1 1 ; R81[(1-1)*FPF+i] := R(81+i), 1 <= i <= 1
	1891	[2837]	SETTABLE 	R80 K131 R81 ; R80["DisplayIn"] := R81
	1892	[2838]	CLOSURE  	R81 97 ; R81 := closure(Function #98)
	1893	[2838]	SETTABLE 	R80 K132 R81 ; R80["ShouldDisplay"] := R81
	1894	[2839]	GETUPVAL 	R81 U49 ; R81 := U49
	1895	[2839]	SETTABLE 	R80 K133 R81 ; R80["CallBack"] := R81
	1896	[2840]	NEWTABLE 	R81 0 5 ; R81 := {}
	1897	[2842]	LOADK    	R82 K353 ; R82 := "/Lotus/Language/Menu/ExitDojoUpperCase"
	1898	[2842]	SETTABLE 	R81 K126 R82 ; R81["Name"] := R82
	1899	[2843]	LOADK    	R82 K344 ; R82 := "/Lotus/Language/Menu/ExitDojoDescription"
	1900	[2843]	SETTABLE 	R81 K129 R82 ; R81["Description"] := R82
	1901	[2844]	NEWTABLE 	R82 1 0 ; R82 := {}
	1902	[2844]	GETUPVAL 	R83 U1 ; R83 := U1
	1903	[2844]	GETTABLE 	R83 R83 K152 ; R83 := R83["UI_MODE_IN_DOJO"]
	1904	[2844]	SETLIST  	R82 1 1 ; R82[(1-1)*FPF+i] := R(82+i), 1 <= i <= 1
	1905	[2844]	SETTABLE 	R81 K131 R82 ; R81["DisplayIn"] := R82
	1906	[2845]	CLOSURE  	R82 98 ; R82 := closure(Function #99)
	1907	[2845]	SETTABLE 	R81 K132 R82 ; R81["ShouldDisplay"] := R82
	1908	[2846]	GETUPVAL 	R82 U49 ; R82 := U49
	1909	[2846]	SETTABLE 	R81 K133 R82 ; R81["CallBack"] := R82
	1910	[2847]	NEWTABLE 	R82 0 5 ; R82 := {}
	1911	[2849]	LOADK    	R83 K339 ; R83 := "/Lotus/Language/Menu/RetunToDojoUpperCase"
	1912	[2849]	SETTABLE 	R82 K126 R83 ; R82["Name"] := R83
	1913	[2850]	LOADK    	R83 K340 ; R83 := "/Lotus/Language/Menu/ExitDojoDuelDescription"
	1914	[2850]	SETTABLE 	R82 K129 R83 ; R82["Description"] := R83
	1915	[2851]	NEWTABLE 	R83 1 0 ; R83 := {}
	1916	[2851]	GETUPVAL 	R84 U1 ; R84 := U1
	1917	[2851]	GETTABLE 	R84 R84 K152 ; R84 := R84["UI_MODE_IN_DOJO"]
	1918	[2851]	SETLIST  	R83 1 1 ; R83[(1-1)*FPF+i] := R(83+i), 1 <= i <= 1
	1919	[2851]	SETTABLE 	R82 K131 R83 ; R82["DisplayIn"] := R83
	1920	[2852]	CLOSURE  	R83 99 ; R83 := closure(Function #100)
	1921	[2852]	SETTABLE 	R82 K132 R83 ; R82["ShouldDisplay"] := R83
	1922	[2853]	GETUPVAL 	R83 U49 ; R83 := U49
	1923	[2853]	SETTABLE 	R82 K133 R83 ; R82["CallBack"] := R83
	1924	[2854]	NEWTABLE 	R83 0 5 ; R83 := {}
	1925	[2856]	SETTABLE 	R83 K126 R15 ; R83["Name"] := R15
	1926	[2857]	LOADK    	R84 K344 ; R84 := "/Lotus/Language/Menu/ExitDojoDescription"
	1927	[2857]	SETTABLE 	R83 K129 R84 ; R83["Description"] := R84
	1928	[2858]	NEWTABLE 	R84 2 0 ; R84 := {}
	1929	[2858]	GETUPVAL 	R85 U1 ; R85 := U1
	1930	[2858]	GETTABLE 	R85 R85 K47 ; R85 := R85["UI_MODE_IN_SPACE_HUB"]
	1931	[2858]	GETUPVAL 	R86 U1 ; R86 := U1
	1932	[2858]	GETTABLE 	R86 R86 K38 ; R86 := R86["UI_MODE_IN_SPACE_SHIP"]
	1933	[2858]	SETLIST  	R84 2 1 ; R84[(1-1)*FPF+i] := R(84+i), 1 <= i <= 2
	1934	[2858]	SETTABLE 	R83 K131 R84 ; R83["DisplayIn"] := R84
	1935	[2859]	GETUPVAL 	R84 U49 ; R84 := U49
	1936	[2859]	SETTABLE 	R83 K133 R84 ; R83["CallBack"] := R84
	1937	[2860]	CLOSURE  	R84 100 ; R84 := closure(Function #101)
	1938	[2860]	GETUPVAL 	R0 U52 ; R0 := U52
	1939	[2860]	MOVE     	R0 R16 ; R0 := R16
	1940	[2860]	GETUPVAL 	R0 U0 ; R0 := U0
	1941	[2860]	GETUPVAL 	R0 U1 ; R0 := U1
	1942	[2860]	SETTABLE 	R83 K132 R84 ; R83["ShouldDisplay"] := R84
	1943	[2861]	NEWTABLE 	R84 0 4 ; R84 := {}
	1944	[2863]	SETTABLE 	R84 K126 R15 ; R84["Name"] := R15
	1945	[2864]	NEWTABLE 	R85 1 0 ; R85 := {}
	1946	[2864]	GETUPVAL 	R86 U1 ; R86 := U1
	1947	[2864]	GETTABLE 	R86 R86 K38 ; R86 := R86["UI_MODE_IN_SPACE_SHIP"]
	1948	[2864]	SETLIST  	R85 1 1 ; R85[(1-1)*FPF+i] := R(85+i), 1 <= i <= 1
	1949	[2864]	SETTABLE 	R84 K131 R85 ; R84["DisplayIn"] := R85
	1950	[2865]	CLOSURE  	R85 101 ; R85 := closure(Function #102)
	1951	[2865]	MOVE     	R0 R20 ; R0 := R20
	1952	[2865]	SETTABLE 	R84 K132 R85 ; R84["ShouldDisplay"] := R85
	1953	[2866]	NEWTABLE 	R85 2 0 ; R85 := {}
	1954	[2867]	NEWTABLE 	R86 0 5 ; R86 := {}
	1955	[2869]	SETTABLE 	R86 K126 R27 ; R86["Name"] := R27
	1956	[2870]	SETTABLE 	R86 K129 R28 ; R86["Description"] := R28
	1957	[2871]	NEWTABLE 	R87 1 0 ; R87 := {}
	1958	[2871]	GETUPVAL 	R88 U1 ; R88 := U1
	1959	[2871]	GETTABLE 	R88 R88 K38 ; R88 := R88["UI_MODE_IN_SPACE_SHIP"]
	1960	[2871]	SETLIST  	R87 1 1 ; R87[(1-1)*FPF+i] := R(87+i), 1 <= i <= 1
	1961	[2871]	SETTABLE 	R86 K131 R87 ; R86["DisplayIn"] := R87
	1962	[2872]	GETUPVAL 	R87 U47 ; R87 := U47
	1963	[2872]	SETTABLE 	R86 K133 R87 ; R86["CallBack"] := R87
	1964	[2873]	CLOSURE  	R87 102 ; R87 := closure(Function #103)
	1965	[2873]	MOVE     	R0 R29 ; R0 := R29
	1966	[2873]	SETTABLE 	R86 K132 R87 ; R86["ShouldDisplay"] := R87
	1967	[2874]	NEWTABLE 	R87 0 4 ; R87 := {}
	1968	[2876]	LOADK    	R88 K337 ; R88 := "/Lotus/Language/Menu/ReturnToShip"
	1969	[2876]	SETTABLE 	R87 K126 R88 ; R87["Name"] := R88
	1970	[2877]	SETTABLE 	R87 K129 K226 ; R87["Description"] := "/Lotus/Language/Menu/HostShipReturnToShip"
	1971	[2878]	NEWTABLE 	R88 1 0 ; R88 := {}
	1972	[2878]	GETUPVAL 	R89 U1 ; R89 := U1
	1973	[2878]	GETTABLE 	R89 R89 K38 ; R89 := R89["UI_MODE_IN_SPACE_SHIP"]
	1974	[2878]	SETLIST  	R88 1 1 ; R88[(1-1)*FPF+i] := R(88+i), 1 <= i <= 1
	1975	[2878]	SETTABLE 	R87 K131 R88 ; R87["DisplayIn"] := R88
	1976	[2879]	GETUPVAL 	R88 U48 ; R88 := U48
	1977	[2879]	SETTABLE 	R87 K133 R88 ; R87["CallBack"] := R88
	1978	[2881]	SETLIST  	R85 2 1 ; R85[(1-1)*FPF+i] := R(85+i), 1 <= i <= 2
	1979	[2881]	SETTABLE 	R84 K156 R85 ; R84["Menu"] := R85
	1980	[2882]	NEWTABLE 	R85 0 5 ; R85 := {}
	1981	[2884]	LOADK    	R86 K354 ; R86 := "/Lotus/Language/Menu/QuitGameUpperCase"
	1982	[2884]	SETTABLE 	R85 K126 R86 ; R85["Name"] := R86
	1983	[2885]	LOADK    	R86 K355 ; R86 := "/Lotus/Language/Menu/MenuQuitGameDescription"
	1984	[2885]	SETTABLE 	R85 K129 R86 ; R85["Description"] := R86
	1985	[2886]	NEWTABLE 	R86 1 0 ; R86 := {}
	1986	[2886]	GETUPVAL 	R87 U1 ; R87 := U1
	1987	[2886]	GETTABLE 	R87 R87 K38 ; R87 := R87["UI_MODE_IN_SPACE_SHIP"]
	1988	[2886]	SETLIST  	R86 1 1 ; R86[(1-1)*FPF+i] := R(86+i), 1 <= i <= 1
	1989	[2886]	SETTABLE 	R85 K131 R86 ; R85["DisplayIn"] := R86
	1990	[2887]	CLOSURE  	R86 103 ; R86 := closure(Function #104)
	1991	[2887]	MOVE     	R0 R20 ; R0 := R20
	1992	[2887]	SETTABLE 	R85 K132 R86 ; R85["ShouldDisplay"] := R86
	1993	[2888]	GETUPVAL 	R86 U53 ; R86 := U53
	1994	[2888]	SETTABLE 	R85 K133 R86 ; R85["CallBack"] := R86
	1995	[2889]	NEWTABLE 	R86 0 5 ; R86 := {}
	1996	[2891]	LOADK    	R87 K354 ; R87 := "/Lotus/Language/Menu/QuitGameUpperCase"
	1997	[2891]	SETTABLE 	R86 K126 R87 ; R86["Name"] := R87
	1998	[2892]	LOADK    	R87 K355 ; R87 := "/Lotus/Language/Menu/MenuQuitGameDescription"
	1999	[2892]	SETTABLE 	R86 K129 R87 ; R86["Description"] := R87
	2000	[2893]	NEWTABLE 	R87 1 0 ; R87 := {}
	2001	[2893]	GETUPVAL 	R88 U1 ; R88 := U1
	2002	[2893]	GETTABLE 	R88 R88 K138 ; R88 := R88["UI_MODE_IN_GAME"]
	2003	[2893]	SETLIST  	R87 1 1 ; R87[(1-1)*FPF+i] := R(87+i), 1 <= i <= 1
	2004	[2893]	SETTABLE 	R86 K131 R87 ; R86["DisplayIn"] := R87
	2005	[2912]	CLOSURE  	R87 104 ; R87 := closure(Function #105)
	2006	[2912]	GETUPVAL 	R0 U1 ; R0 := U1
	2007	[2912]	SETTABLE 	R86 K132 R87 ; R86["ShouldDisplay"] := R87
	2008	[2913]	GETUPVAL 	R87 U53 ; R87 := U53
	2009	[2913]	SETTABLE 	R86 K133 R87 ; R86["CallBack"] := R87
	2010	[2914]	NEWTABLE 	R87 0 4 ; R87 := {}
	2011	[2916]	LOADK    	R88 K356 ; R88 := "KEY LAUNCHER [DEV MODE]"
	2012	[2916]	SETTABLE 	R87 K126 R88 ; R87["Name"] := R88
	2013	[2917]	NEWTABLE 	R88 4 0 ; R88 := {}
	2014	[2917]	GETUPVAL 	R89 U1 ; R89 := U1
	2015	[2917]	GETTABLE 	R89 R89 K138 ; R89 := R89["UI_MODE_IN_GAME"]
	2016	[2917]	GETUPVAL 	R90 U1 ; R90 := U1
	2017	[2917]	GETTABLE 	R90 R90 K38 ; R90 := R90["UI_MODE_IN_SPACE_SHIP"]
	2018	[2917]	GETUPVAL 	R91 U1 ; R91 := U1
	2019	[2917]	GETTABLE 	R91 R91 K47 ; R91 := R91["UI_MODE_IN_SPACE_HUB"]
	2020	[2917]	GETUPVAL 	R92 U1 ; R92 := U1
	2021	[2917]	GETTABLE 	R92 R92 K152 ; R92 := R92["UI_MODE_IN_DOJO"]
	2022	[2917]	SETLIST  	R88 4 1 ; R88[(1-1)*FPF+i] := R(88+i), 1 <= i <= 4
	2023	[2917]	SETTABLE 	R87 K131 R88 ; R87["DisplayIn"] := R88
	2024	[2918]	GETUPVAL 	R88 U54 ; R88 := U54
	2025	[2918]	SETTABLE 	R87 K133 R88 ; R87["CallBack"] := R88
	2026	[2919]	CLOSURE  	R88 105 ; R88 := closure(Function #106)
	2027	[2919]	SETTABLE 	R87 K132 R88 ; R87["ShouldDisplay"] := R88
	2028	[2920]	NEWTABLE 	R88 0 4 ; R88 := {}
	2029	[2922]	LOADK    	R89 K357 ; R89 := "SIMULACRUM [TEST]"
	2030	[2922]	SETTABLE 	R88 K126 R89 ; R88["Name"] := R89
	2031	[2923]	NEWTABLE 	R89 1 0 ; R89 := {}
	2032	[2923]	GETUPVAL 	R90 U1 ; R90 := U1
	2033	[2923]	GETTABLE 	R90 R90 K38 ; R90 := R90["UI_MODE_IN_SPACE_SHIP"]
	2034	[2923]	SETLIST  	R89 1 1 ; R89[(1-1)*FPF+i] := R(89+i), 1 <= i <= 1
	2035	[2923]	SETTABLE 	R88 K131 R89 ; R88["DisplayIn"] := R89
	2036	[2924]	GETUPVAL 	R89 U55 ; R89 := U55
	2037	[2924]	SETTABLE 	R88 K133 R89 ; R88["CallBack"] := R89
	2038	[2925]	CLOSURE  	R89 106 ; R89 := closure(Function #107)
	2039	[2925]	GETUPVAL 	R0 U1 ; R0 := U1
	2040	[2925]	GETUPVAL 	R0 U56 ; R0 := U56
	2041	[2925]	SETTABLE 	R88 K132 R89 ; R88["ShouldDisplay"] := R89
	2042	[2926]	NEWTABLE 	R89 0 4 ; R89 := {}
	2043	[2928]	LOADK    	R90 K358 ; R90 := "/Lotus/Language/Menu/RestartLevel"
	2044	[2928]	SETTABLE 	R89 K126 R90 ; R89["Name"] := R90
	2045	[2929]	NEWTABLE 	R90 1 0 ; R90 := {}
	2046	[2929]	GETUPVAL 	R91 U1 ; R91 := U1
	2047	[2929]	GETTABLE 	R91 R91 K138 ; R91 := R91["UI_MODE_IN_GAME"]
	2048	[2929]	SETLIST  	R90 1 1 ; R90[(1-1)*FPF+i] := R(90+i), 1 <= i <= 1
	2049	[2929]	SETTABLE 	R89 K131 R90 ; R89["DisplayIn"] := R90
	2050	[2935]	CLOSURE  	R90 107 ; R90 := closure(Function #108)
	2051	[2935]	SETTABLE 	R89 K133 R90 ; R89["CallBack"] := R90
	2052	[2936]	CLOSURE  	R90 108 ; R90 := closure(Function #109)
	2053	[2936]	SETTABLE 	R89 K132 R90 ; R89["ShouldDisplay"] := R90
	2054	[2937]	NEWTABLE 	R90 0 4 ; R90 := {}
	2055	[2939]	LOADK    	R91 K359 ; R91 := "INIT SQUAD LINK ["
	2056	[2939]	GETGLOBAL	R92 K360 ; R92 := 0x9ba7909f
	2057	[2939]	LOADK    	R94 K361 ; R94 := true
	2058	[2939]	SELF     	R92 R92 R94 ; R93 := R92; R92 := R92[R94]
	2059	[2939]	LOADK    	R94 K362 ; R94 := "Relay.ScenarioOverride"
	2060	[2939]	CALL     	R92 3 2 ; R92 := R92(R93,R94)
	2061	[2939]	LOADK    	R93 K363 ; R93 := "]"
	2062	[2939]	CONCAT   	R91 R91 R93 ; R91 := R91 .. R92 .. R93
	2063	[2939]	SETTABLE 	R90 K126 R91 ; R90["Name"] := R91
	2064	[2940]	NEWTABLE 	R91 4 0 ; R91 := {}
	2065	[2940]	GETUPVAL 	R92 U1 ; R92 := U1
	2066	[2940]	GETTABLE 	R92 R92 K138 ; R92 := R92["UI_MODE_IN_GAME"]
	2067	[2940]	GETUPVAL 	R93 U1 ; R93 := U1
	2068	[2940]	GETTABLE 	R93 R93 K38 ; R93 := R93["UI_MODE_IN_SPACE_SHIP"]
	2069	[2940]	GETUPVAL 	R94 U1 ; R94 := U1
	2070	[2940]	GETTABLE 	R94 R94 K47 ; R94 := R94["UI_MODE_IN_SPACE_HUB"]
	2071	[2940]	GETUPVAL 	R95 U1 ; R95 := U1
	2072	[2940]	GETTABLE 	R95 R95 K152 ; R95 := R95["UI_MODE_IN_DOJO"]
	2073	[2940]	SETLIST  	R91 4 1 ; R91[(1-1)*FPF+i] := R(91+i), 1 <= i <= 4
	2074	[2940]	SETTABLE 	R90 K131 R91 ; R90["DisplayIn"] := R91
	2075	[2941]	CLOSURE  	R91 109 ; R91 := closure(Function #110)
	2076	[2941]	SETTABLE 	R90 K132 R91 ; R90["ShouldDisplay"] := R91
	2077	[2949]	CLOSURE  	R91 110 ; R91 := closure(Function #111)
	2078	[2949]	GETUPVAL 	R0 U1 ; R0 := U1
	2079	[2949]	GETUPVAL 	R0 U57 ; R0 := U57
	2080	[2949]	SETTABLE 	R90 K133 R91 ; R90["CallBack"] := R91
	2081	[2950]	NEWTABLE 	R91 0 4 ; R91 := {}
	2082	[2952]	LOADK    	R92 K364 ; R92 := "SQUAD LINK DEBUG MENU"
	2083	[2952]	SETTABLE 	R91 K126 R92 ; R91["Name"] := R92
	2084	[2953]	NEWTABLE 	R92 4 0 ; R92 := {}
	2085	[2953]	GETUPVAL 	R93 U1 ; R93 := U1
	2086	[2953]	GETTABLE 	R93 R93 K138 ; R93 := R93["UI_MODE_IN_GAME"]
	2087	[2953]	GETUPVAL 	R94 U1 ; R94 := U1
	2088	[2953]	GETTABLE 	R94 R94 K38 ; R94 := R94["UI_MODE_IN_SPACE_SHIP"]
	2089	[2953]	GETUPVAL 	R95 U1 ; R95 := U1
	2090	[2953]	GETTABLE 	R95 R95 K47 ; R95 := R95["UI_MODE_IN_SPACE_HUB"]
	2091	[2953]	GETUPVAL 	R96 U1 ; R96 := U1
	2092	[2953]	GETTABLE 	R96 R96 K152 ; R96 := R96["UI_MODE_IN_DOJO"]
	2093	[2953]	SETLIST  	R92 4 1 ; R92[(1-1)*FPF+i] := R(92+i), 1 <= i <= 4
	2094	[2953]	SETTABLE 	R91 K131 R92 ; R91["DisplayIn"] := R92
	2095	[2954]	CLOSURE  	R92 111 ; R92 := closure(Function #112)
	2096	[2954]	SETTABLE 	R91 K132 R92 ; R91["ShouldDisplay"] := R92
	2097	[2961]	CLOSURE  	R92 112 ; R92 := closure(Function #113)
	2098	[2961]	GETUPVAL 	R0 U57 ; R0 := U57
	2099	[2961]	SETTABLE 	R91 K133 R92 ; R91["CallBack"] := R92
	2100	[2962]	NEWTABLE 	R92 0 4 ; R92 := {}
	2101	[2964]	LOADK    	R93 K365 ; R93 := "TERMINATE SQUAD LINK"
	2102	[2964]	SETTABLE 	R92 K126 R93 ; R92["Name"] := R93
	2103	[2965]	NEWTABLE 	R93 4 0 ; R93 := {}
	2104	[2965]	GETUPVAL 	R94 U1 ; R94 := U1
	2105	[2965]	GETTABLE 	R94 R94 K138 ; R94 := R94["UI_MODE_IN_GAME"]
	2106	[2965]	GETUPVAL 	R95 U1 ; R95 := U1
	2107	[2965]	GETTABLE 	R95 R95 K38 ; R95 := R95["UI_MODE_IN_SPACE_SHIP"]
	2108	[2965]	GETUPVAL 	R96 U1 ; R96 := U1
	2109	[2965]	GETTABLE 	R96 R96 K47 ; R96 := R96["UI_MODE_IN_SPACE_HUB"]
	2110	[2965]	GETUPVAL 	R97 U1 ; R97 := U1
	2111	[2965]	GETTABLE 	R97 R97 K152 ; R97 := R97["UI_MODE_IN_DOJO"]
	2112	[2965]	SETLIST  	R93 4 1 ; R93[(1-1)*FPF+i] := R(93+i), 1 <= i <= 4
	2113	[2965]	SETTABLE 	R92 K131 R93 ; R92["DisplayIn"] := R93
	2114	[2966]	CLOSURE  	R93 113 ; R93 := closure(Function #114)
	2115	[2966]	SETTABLE 	R92 K132 R93 ; R92["ShouldDisplay"] := R93
	2116	[2971]	CLOSURE  	R93 114 ; R93 := closure(Function #115)
	2117	[2971]	GETUPVAL 	R0 U57 ; R0 := U57
	2118	[2971]	SETTABLE 	R92 K133 R93 ; R92["CallBack"] := R93
	2119	[2972]	NEWTABLE 	R93 0 4 ; R93 := {}
	2120	[2974]	LOADK    	R94 K366 ; R94 := "CHEAT MENU [DEV MODE]"
	2121	[2974]	SETTABLE 	R93 K126 R94 ; R93["Name"] := R94
	2122	[2975]	NEWTABLE 	R94 4 0 ; R94 := {}
	2123	[2975]	GETUPVAL 	R95 U1 ; R95 := U1
	2124	[2975]	GETTABLE 	R95 R95 K138 ; R95 := R95["UI_MODE_IN_GAME"]
	2125	[2975]	GETUPVAL 	R96 U1 ; R96 := U1
	2126	[2975]	GETTABLE 	R96 R96 K38 ; R96 := R96["UI_MODE_IN_SPACE_SHIP"]
	2127	[2975]	GETUPVAL 	R97 U1 ; R97 := U1
	2128	[2975]	GETTABLE 	R97 R97 K47 ; R97 := R97["UI_MODE_IN_SPACE_HUB"]
	2129	[2975]	GETUPVAL 	R98 U1 ; R98 := U1
	2130	[2975]	GETTABLE 	R98 R98 K152 ; R98 := R98["UI_MODE_IN_DOJO"]
	2131	[2975]	SETLIST  	R94 4 1 ; R94[(1-1)*FPF+i] := R(94+i), 1 <= i <= 4
	2132	[2975]	SETTABLE 	R93 K131 R94 ; R93["DisplayIn"] := R94
	2133	[2976]	GETUPVAL 	R94 U58 ; R94 := U58
	2134	[2976]	SETTABLE 	R93 K133 R94 ; R93["CallBack"] := R94
	2135	[2977]	CLOSURE  	R94 115 ; R94 := closure(Function #116)
	2136	[2977]	SETTABLE 	R93 K132 R94 ; R93["ShouldDisplay"] := R94
	2137	[2979]	SETLIST  	R46 47 1 ; R46[(1-1)*FPF+i] := R(46+i), 1 <= i <= 47
	2138	[2979]	SETUPVAL 	R46 U8 ; U8 := R46
	2139	[2981]	GETUPVAL 	R46 U59 ; R46 := U59
	2140	[2981]	GETUPVAL 	R47 U8 ; R47 := U8
	2141	[2981]	CALL     	R46 2 1 ; R46(R47)
	2142	[2982]	RETURN   	R0 1 ; return 

function #102 <?:2984,2988> (7 instructions, 28 bytes at 0000021133DCB9A0)
0 params, 2 slots, 2 upvalues, 0 locals, 4 constants, 0 functions
	1	[2985]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[2985]	SETTABLE 	R0 K1 K2 ; R0["UpdateHistory_FromLogin"] := false
	3	[2986]	GETGLOBAL	R0 K3 ; R0 := 0x9ff8be6b
	4	[2986]	SETUPVAL 	R0 U0 ; U0 := R0
	5	[2987]	GETUPVAL 	R0 U1 ; R0 := U1
	6	[2987]	CALL     	R0 1 1 ; R0()
	7	[2988]	RETURN   	R0 1 ; return 

function #103 <?:2990,2999> (46 instructions, 184 bytes at 0000021133DCBB20)
0 params, 10 slots, 3 upvalues, 0 locals, 18 constants, 0 functions
	1	[2991]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[2993]	GETGLOBAL	R1 K0 ; R1 := 0x33bdd652
	3	[2993]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x23d5322f]
	4	[2993]	MOVE     	R2 R0 ; R2 := R0
	5	[2993]	NEWTABLE 	R3 0 2 ; R3 := {}
	6	[2993]	SETTABLE 	R3 K2 K3 ; R3["Label"] := "/Lotus/Language/Menu/UpdateHistoryTitle"
	7	[2993]	GETUPVAL 	R4 U0 ; R4 := U0
	8	[2993]	SETTABLE 	R3 K4 R4 ; R3["CallBack"] := R4
	9	[2993]	CALL     	R1 3 1 ; R1(R2,R3)
	10	[2994]	GETGLOBAL	R1 K5 ; R1 := _T
	11	[2994]	GETTABLE 	R1 R1 K6 ; R1 := R1["MenuSelectedIndex"]
	12	[2994]	LEN      	R1 R1 ; R1 := # R1
	13	[2994]	LT       	1 K7 R1 ; if 0.000000 < R1 then PC := 16
	14	[2994]	JMP      	16 ; PC := 16
	15	[2994]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 16
	16	[2994]	OP_LOADBOOL	R1 1 0 ; R1 := true
	17	[2995]	GETGLOBAL	R2 K0 ; R2 := 0x33bdd652
	18	[2995]	GETTABLE 	R2 R2 K1 ; R2 := R2[0x23d5322f]
	19	[2995]	MOVE     	R3 R0 ; R3 := R0
	20	[2995]	NEWTABLE 	R4 0 3 ; R4 := {}
	21	[2995]	LOADK    	R5 K8 ; R5 := "/Lotus/Language/Menu/"
	22	[2995]	GETUPVAL 	R6 U1 ; R6 := U1
	23	[2995]	GETTABLE 	R6 R6 K9 ; R6 := R6[0x06d055f9]
	24	[2995]	MOVE     	R7 R1 ; R7 := R1
	25	[2995]	LOADK    	R8 K10 ; R8 := "Global_Back"
	26	[2995]	LOADK    	R9 K11 ; R9 := "Exit"
	27	[2995]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	28	[2995]	CONCAT   	R5 R5 R6 ; R5 := R5 .. R6
	29	[2995]	SETTABLE 	R4 K2 R5 ; R4["Label"] := R5
	30	[2995]	GETUPVAL 	R5 U2 ; R5 := U2
	31	[2995]	SETTABLE 	R4 K4 R5 ; R4["CallBack"] := R5
	32	[2995]	SETTABLE 	R4 K12 K13 ; R4["CallOut"] := "MENU_CANCEL"
	33	[2995]	CALL     	R2 3 1 ; R2(R3,R4)
	34	[2996]	GETGLOBAL	R2 K5 ; R2 := _T
	35	[2996]	GETTABLE 	R2 R2 K14 ; R2 := R2["SetButtons"]
	36	[2996]	TEST     	R2 0 ; if not R2 then PC := 46
	37	[2996]	JMP      	46 ; PC := 46
	38	[2997]	GETGLOBAL	R2 K5 ; R2 := _T
	39	[2997]	GETTABLE 	R2 R2 K15 ; R2 := R2[0x1c5b546f]
	40	[2997]	GETGLOBAL	R3 K16 ; R3 := 0xae91e43b
	41	[2997]	MOVE     	R4 R0 ; R4 := R0
	42	[2997]	GETGLOBAL	R5 K17 ; R5 := 0xcd0165a3
	43	[2997]	LOADK    	R6 := 1.000000
	44	[2997]	CALL     	R5 2 0 ; R5,... := R5(R6)
	45	[2997]	CALL     	R2 0 1 ; R2(R3,...)
	46	[2999]	RETURN   	R0 1 ; return 

function #104 <?:3001,3022> (57 instructions, 228 bytes at 0000021133DCBED0)
1 param, 9 slots, 6 upvalues, 0 locals, 17 constants, 0 functions
	1	[3002]	EQ       	0 R0 K0 ; if R0 ~= nil then PC := 4
	2	[3002]	JMP      	4 ; PC := 4
	3	[3003]	LOADK    	R0 := 0.000000
	4	[3005]	GETUPVAL 	R1 U0 ; R1 := U0
	5	[3005]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x5fbddc1a]
	6	[3005]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[3005]	SUB      	R1 R1 K2 ; R1 := R1 - 1.000000
	8	[3005]	GETUPVAL 	R2 U0 ; R2 := U0
	9	[3005]	GETTABLE 	R2 R2 K3 ; R2 := R2["mForcedVerticalSeparation"]
	10	[3005]	MUL      	R1 R1 R2 ; R1 := R1 * R2
	11	[3007]	GETUPVAL 	R2 U1 ; R2 := U1
	12	[3007]	GETUPVAL 	R3 U2 ; R3 := U2
	13	[3007]	SUB      	R2 R2 R3 ; R2 := R2 - R3
	14	[3007]	ADD      	R1 R1 R2 ; R1 := R1 + R2
	15	[3009]	ADD      	R1 R1 K4 ; R1 := R1 + 100.000000
	16	[3011]	NEWTABLE 	R2 0 4 ; R2 := {}
	17	[3011]	SETTABLE 	R2 K5 K6 ; R2["x"] := 0.000000
	18	[3011]	SETTABLE 	R2 K7 K6 ; R2["y"] := 0.000000
	19	[3011]	SETTABLE 	R2 K8 K9 ; R2["width"] := 1680.000000
	20	[3011]	SETTABLE 	R2 K10 K11 ; R2["height"] := 10.000000
	21	[3011]	SETUPVAL 	R2 U3 ; U3 := R2
	22	[3012]	GETUPVAL 	R2 U3 ; R2 := U3
	23	[3012]	SETTABLE 	R2 K7 K12 ; R2["y"] := 20.000000
	24	[3013]	GETUPVAL 	R2 U3 ; R2 := U3
	25	[3013]	GETUPVAL 	R3 U0 ; R3 := U0
	26	[3013]	GETTABLE 	R3 R3 K13 ; R3 := R3["mInitialY"]
	27	[3013]	ADD      	R3 R1 R3 ; R3 := R1 + R3
	28	[3013]	SETTABLE 	R2 K10 R3 ; R2["height"] := R3
	29	[3015]	NEWTABLE 	R2 0 0 ; R2 := {}
	30	[3016]	GETUPVAL 	R3 U4 ; R3 := U4
	31	[3016]	GETTABLE 	R3 R3 K5 ; R3 := R3["x"]
	32	[3016]	SELF     	R3 R3 K14 ; R4 := R3; R3 := R3[0x54ab95f9]
	33	[3016]	CALL     	R3 2 2 ; R3 := R3(R4)
	34	[3016]	SETTABLE 	R2 K5 R3 ; R2["x"] := R3
	35	[3017]	GETUPVAL 	R3 U4 ; R3 := U4
	36	[3017]	GETTABLE 	R3 R3 K7 ; R3 := R3["y"]
	37	[3017]	SELF     	R3 R3 K14 ; R4 := R3; R3 := R3[0x54ab95f9]
	38	[3017]	CALL     	R3 2 2 ; R3 := R3(R4)
	39	[3017]	SETTABLE 	R2 K7 R3 ; R2["y"] := R3
	40	[3018]	GETUPVAL 	R3 U4 ; R3 := U4
	41	[3018]	GETTABLE 	R3 R3 K8 ; R3 := R3["width"]
	42	[3018]	SELF     	R3 R3 K14 ; R4 := R3; R3 := R3[0x54ab95f9]
	43	[3018]	CALL     	R3 2 2 ; R3 := R3(R4)
	44	[3018]	SETTABLE 	R2 K8 R3 ; R2["width"] := R3
	45	[3019]	GETUPVAL 	R3 U4 ; R3 := U4
	46	[3019]	GETTABLE 	R3 R3 K10 ; R3 := R3["height"]
	47	[3019]	SELF     	R3 R3 K14 ; R4 := R3; R3 := R3[0x54ab95f9]
	48	[3019]	CALL     	R3 2 2 ; R3 := R3(R4)
	49	[3019]	SETTABLE 	R2 K10 R3 ; R2["height"] := R3
	50	[3021]	GETUPVAL 	R3 U5 ; R3 := U5
	51	[3021]	MOVE     	R4 R2 ; R4 := R2
	52	[3021]	GETUPVAL 	R5 U3 ; R5 := U3
	53	[3021]	LOADK    	R6 := 0.000000
	54	[3021]	LOADK    	R7 K16 ; R7 := 0.150000
	55	[3021]	MOVE     	R8 R0 ; R8 := R0
	56	[3021]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	57	[3022]	RETURN   	R0 1 ; return 

function #105 <?:3024,3025> (1 instruction, 4 bytes at 0000021133DCC280)
1 param, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[3025]	RETURN   	R0 1 ; return 

function #106 <?:3027,3039> (26 instructions, 104 bytes at 0000021133DCC350)
1 param, 5 slots, 3 upvalues, 0 locals, 8 constants, 0 functions
	1	[3028]	OP_LOADBOOL	R1 0 0 ; R1 := false
	2	[3028]	SETUPVAL 	R1 U0 ; U0 := R1
	3	[3030]	GETGLOBAL	R1 K0 ; R1 := 0x3d106989
	4	[3030]	LOADK    	R2 K1 ; R2 := "TopMenu: MovieLoaded"
	5	[3030]	CALL     	R1 2 1 ; R1(R2)
	6	[3031]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	7	[3031]	GETGLOBAL	R2 K3 ; R2 := _T
	8	[3031]	GETTABLE 	R2 R2 K4 ; R2 := R2["BackgroundMovie"]
	9	[3031]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[3031]	TEST     	R1 1 ; if R1 then PC := 18
	11	[3031]	JMP      	18 ; PC := 18
	12	[3032]	GETGLOBAL	R1 K3 ; R1 := _T
	13	[3032]	GETTABLE 	R1 R1 K4 ; R1 := R1["BackgroundMovie"]
	14	[3032]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0xe4162eed]
	15	[3032]	LOADK    	R3 K6 ; R3 := "ShowBlockingMessage"
	16	[3032]	LOADK    	R4 K7 ; R4 := "0"
	17	[3032]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	18	[3035]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	19	[3035]	MOVE     	R2 R0 ; R2 := R0
	20	[3035]	CALL     	R1 2 2 ; R1 := R1(R2)
	21	[3035]	TEST     	R1 1 ; if R1 then PC := 26
	22	[3035]	JMP      	26 ; PC := 26
	23	[3036]	SETUPVAL 	R0 U1 ; U1 := R0
	24	[3037]	GETUPVAL 	R1 U2 ; R1 := U2
	25	[3037]	CALL     	R1 1 1 ; R1()
	26	[3039]	RETURN   	R0 1 ; return 

function #107 <?:3041,3075> (93 instructions, 372 bytes at 0000021133DCC5B0)
1 param, 9 slots, 4 upvalues, 0 locals, 24 constants, 0 functions
	1	[3043]	GETTABLE 	R2 R0 K0 ; R2 := R0["RawName"]
	2	[3043]	EQ       	1 R2 K1 ; if R2 == nil then PC := 6
	3	[3043]	JMP      	6 ; PC := 6
	4	[3044]	GETTABLE 	R1 R0 K0 ; R1 := R0["RawName"]
	5	[3044]	JMP      	29 ; PC := 29
	6	[3045]	GETTABLE 	R2 R0 K2 ; R2 := R0["Name"]
	7	[3045]	EQ       	1 R2 K1 ; if R2 == nil then PC := 18
	8	[3045]	JMP      	18 ; PC := 18
	9	[3045]	GETGLOBAL	R2 K3 ; R2 := 0x7f5022cf
	10	[3045]	GETTABLE 	R2 R2 K4 ; R2 := R2[0x348c01f7]
	11	[3045]	GETTABLE 	R3 R0 K2 ; R3 := R0["Name"]
	12	[3045]	LOADK    	R4 K5 ; R4 := "/Lotus/"
	13	[3045]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	14	[3045]	TEST     	R2 0 ; if not R2 then PC := 18
	15	[3045]	JMP      	18 ; PC := 18
	16	[3046]	GETTABLE 	R1 R0 K2 ; R1 := R0["Name"]
	17	[3046]	JMP      	29 ; PC := 29
	18	[3047]	GETTABLE 	R2 R0 K6 ; R2 := R0["Description"]
	19	[3047]	EQ       	1 R2 K1 ; if R2 == nil then PC := 29
	20	[3047]	JMP      	29 ; PC := 29
	21	[3047]	GETGLOBAL	R2 K3 ; R2 := 0x7f5022cf
	22	[3047]	GETTABLE 	R2 R2 K4 ; R2 := R2[0x348c01f7]
	23	[3047]	GETTABLE 	R3 R0 K6 ; R3 := R0["Description"]
	24	[3047]	LOADK    	R4 K5 ; R4 := "/Lotus/"
	25	[3047]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	26	[3047]	TEST     	R2 0 ; if not R2 then PC := 29
	27	[3047]	JMP      	29 ; PC := 29
	28	[3048]	GETTABLE 	R1 R0 K6 ; R1 := R0["Description"]
	29	[3051]	EQ       	1 R1 K1 ; if R1 == nil then PC := 93
	30	[3051]	JMP      	93 ; PC := 93
	31	[3052]	GETUPVAL 	R2 U0 ; R2 := U0
	32	[3053]	GETGLOBAL	R3 K3 ; R3 := 0x7f5022cf
	33	[3053]	GETTABLE 	R3 R3 K7 ; R3 := R3[0x66edf04f]
	34	[3053]	MOVE     	R4 R1 ; R4 := R1
	35	[3053]	LOADK    	R5 K8 ; R5 := "/Lotus/Language/"
	36	[3053]	LOADK    	R6 K9 ; R6 := ""
	37	[3053]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	38	[3054]	LOADK    	R4 K9 ; R4 := ""
	39	[3055]	GETUPVAL 	R5 U1 ; R5 := U1
	40	[3055]	GETTABLE 	R5 R5 K10 ; R5 := R5["UI_MODE_IN_GAME"]
	41	[3055]	EQ       	0 R2 R5 ; if R2 ~= R5 then PC := 47
	42	[3055]	JMP      	47 ; PC := 47
	43	[3056]	LOADK    	R5 K11 ; R5 := "GAME_"
	44	[3056]	MOVE     	R6 R3 ; R6 := R3
	45	[3056]	CONCAT   	R4 R5 R6 ; R4 := R5 .. R6
	46	[3056]	JMP      	81 ; PC := 81
	47	[3057]	GETUPVAL 	R5 U1 ; R5 := U1
	48	[3057]	GETTABLE 	R5 R5 K12 ; R5 := R5["UI_MODE_IN_SPACE_SHIP"]
	49	[3057]	EQ       	0 R2 R5 ; if R2 ~= R5 then PC := 64
	50	[3057]	JMP      	64 ; PC := 64
	51	[3058]	GETUPVAL 	R5 U2 ; R5 := U2
	52	[3058]	GETUPVAL 	R6 U3 ; R6 := U3
	53	[3058]	CALL     	R5 2 2 ; R5 := R5(R6)
	54	[3058]	TEST     	R5 1 ; if R5 then PC := 60
	55	[3058]	JMP      	60 ; PC := 60
	56	[3059]	LOADK    	R5 K13 ; R5 := "ORBITER_"
	57	[3059]	MOVE     	R6 R3 ; R6 := R3
	58	[3059]	CONCAT   	R4 R5 R6 ; R4 := R5 .. R6
	59	[3059]	JMP      	81 ; PC := 81
	60	[3061]	LOADK    	R5 K14 ; R5 := "RAILJACK_"
	61	[3061]	MOVE     	R6 R3 ; R6 := R3
	62	[3061]	CONCAT   	R4 R5 R6 ; R4 := R5 .. R6
	63	[3062]	JMP      	81 ; PC := 81
	64	[3063]	GETUPVAL 	R5 U1 ; R5 := U1
	65	[3063]	GETTABLE 	R5 R5 K15 ; R5 := R5["UI_MODE_IN_SPACE_HUB"]
	66	[3063]	EQ       	0 R2 R5 ; if R2 ~= R5 then PC := 72
	67	[3063]	JMP      	72 ; PC := 72
	68	[3064]	LOADK    	R5 K16 ; R5 := "SPACE_HUB_"
	69	[3064]	MOVE     	R6 R3 ; R6 := R3
	70	[3064]	CONCAT   	R4 R5 R6 ; R4 := R5 .. R6
	71	[3064]	JMP      	81 ; PC := 81
	72	[3065]	GETUPVAL 	R5 U1 ; R5 := U1
	73	[3065]	GETTABLE 	R5 R5 K17 ; R5 := R5["UI_MODE_IN_DOJO"]
	74	[3065]	EQ       	0 R2 R5 ; if R2 ~= R5 then PC := 80
	75	[3065]	JMP      	80 ; PC := 80
	76	[3066]	LOADK    	R5 K18 ; R5 := "DOJO_"
	77	[3066]	MOVE     	R6 R3 ; R6 := R3
	78	[3066]	CONCAT   	R4 R5 R6 ; R4 := R5 .. R6
	79	[3066]	JMP      	81 ; PC := 81
	80	[3068]	MOVE     	R4 R3 ; R4 := R3
	81	[3071]	GETGLOBAL	R5 K19 ; R5 := 0x7b998233
	82	[3071]	GETGLOBAL	R6 K20 ; R6 := 0xcb79539e
	83	[3071]	CALL     	R5 2 2 ; R5 := R5(R6)
	84	[3071]	TEST     	R5 1 ; if R5 then PC := 93
	85	[3071]	JMP      	93 ; PC := 93
	86	[3072]	GETGLOBAL	R5 K20 ; R5 := 0xcb79539e
	87	[3072]	SELF     	R5 R5 K21 ; R6 := R5; R5 := R5[0x8b8fb8b7]
	88	[3072]	GETGLOBAL	R7 K22 ; R7 := 0x0469f296
	89	[3072]	LOADK    	R8 K23 ; R8 := "MENU_OPTION"
	90	[3072]	CALL     	R7 2 2 ; R7 := R7(R8)
	91	[3072]	MOVE     	R8 R4 ; R8 := R4
	92	[3072]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	93	[3075]	RETURN   	R0 1 ; return 

function #108 <?:3077,3187> (49 instructions, 196 bytes at 0000021133DCCAC0)
2 params, 4 slots, 8 upvalues, 0 locals, 7 constants, 6 functions
	1	[3078]	GETTABLE 	R2 R0 K0 ; R2 := R0["CallBack"]
	2	[3079]	GETTABLE 	R3 R0 K0 ; R3 := R0["CallBack"]
	3	[3079]	EQ       	1 R3 K1 ; if R3 == nil then PC := 8
	4	[3079]	JMP      	8 ; PC := 8
	5	[3084]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	6	[3084]	MOVE     	R0 R0 ; R0 := R0
	7	[3084]	GETUPVAL 	R0 U0 ; R0 := U0
	8	[3086]	GETTABLE 	R3 R0 K2 ; R3 := R0["Menu"]
	9	[3086]	EQ       	1 R3 K1 ; if R3 == nil then PC := 15
	10	[3086]	JMP      	15 ; PC := 15
	11	[3091]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	12	[3091]	MOVE     	R0 R1 ; R0 := R1
	13	[3091]	GETUPVAL 	R0 U1 ; R0 := U1
	14	[3091]	JMP      	48 ; PC := 48
	15	[3092]	GETTABLE 	R3 R0 K3 ; R3 := R0["TargetMovie"]
	16	[3092]	EQ       	1 R3 K1 ; if R3 == nil then PC := 23
	17	[3092]	JMP      	23 ; PC := 23
	18	[3118]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	19	[3118]	GETUPVAL 	R0 U2 ; R0 := U2
	20	[3118]	MOVE     	R0 R0 ; R0 := R0
	21	[3118]	GETUPVAL 	R0 U0 ; R0 := U0
	22	[3118]	JMP      	48 ; PC := 48
	23	[3119]	GETTABLE 	R3 R0 K4 ; R3 := R0["QueueMovie"]
	24	[3119]	EQ       	1 R3 K1 ; if R3 == nil then PC := 32
	25	[3119]	JMP      	32 ; PC := 32
	26	[3134]	CLOSURE  	R2 3 ; R2 := closure(Function #4)
	27	[3134]	MOVE     	R0 R0 ; R0 := R0
	28	[3134]	GETUPVAL 	R0 U3 ; R0 := U3
	29	[3134]	GETUPVAL 	R0 U4 ; R0 := U4
	30	[3134]	GETUPVAL 	R0 U0 ; R0 := U0
	31	[3134]	JMP      	48 ; PC := 48
	32	[3135]	GETTABLE 	R3 R0 K5 ; R3 := R0["TargetConsole"]
	33	[3135]	EQ       	1 R3 K1 ; if R3 == nil then PC := 41
	34	[3135]	JMP      	41 ; PC := 41
	35	[3170]	CLOSURE  	R2 4 ; R2 := closure(Function #5)
	36	[3170]	MOVE     	R0 R0 ; R0 := R0
	37	[3170]	GETUPVAL 	R0 U5 ; R0 := U5
	38	[3170]	GETUPVAL 	R0 U0 ; R0 := U0
	39	[3170]	GETUPVAL 	R0 U6 ; R0 := U6
	40	[3170]	JMP      	48 ; PC := 48
	41	[3171]	GETTABLE 	R3 R0 K6 ; R3 := R0["TargetContextMovie"]
	42	[3171]	EQ       	1 R3 K1 ; if R3 == nil then PC := 48
	43	[3171]	JMP      	48 ; PC := 48
	44	[3183]	CLOSURE  	R2 5 ; R2 := closure(Function #6)
	45	[3183]	MOVE     	R0 R0 ; R0 := R0
	46	[3183]	GETUPVAL 	R0 U7 ; R0 := U7
	47	[3183]	GETUPVAL 	R0 U0 ; R0 := U0
	48	[3186]	RETURN   	R2 2 ; return R2 
	49	[3187]	RETURN   	R0 1 ; return 

function #109 <?:3189,3262> (171 instructions, 684 bytes at 000002111E7C6850)
0 params, 29 slots, 13 upvalues, 0 locals, 42 constants, 1 function
	1	[3190]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[3190]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[3192]	GETUPVAL 	R0 U1 ; R0 := U1
	4	[3192]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0x5fbddc1a]
	5	[3192]	CALL     	R0 2 2 ; R0 := R0(R1)
	6	[3192]	LT       	0 K1 R0 ; if 0.000000 >= R0 then PC := 13
	7	[3192]	JMP      	13 ; PC := 13
	8	[3193]	GETUPVAL 	R0 U1 ; R0 := U1
	9	[3193]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x7c09c373]
	10	[3193]	OP_LOADBOOL	R2 1 0 ; R2 := true
	11	[3193]	OP_LOADBOOL	R3 1 0 ; R3 := true
	12	[3193]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	13	[3196]	GETUPVAL 	R0 U2 ; R0 := U2
	14	[3197]	GETGLOBAL	R1 K3 ; R1 := 0xc8802016
	15	[3197]	GETGLOBAL	R2 K4 ; R2 := _T
	16	[3197]	GETTABLE 	R2 R2 K5 ; R2 := R2["MenuSelectedIndex"]
	17	[3197]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	18	[3197]	JMP      	21 ; PC := 21
	19	[3198]	GETTABLE 	R6 R0 R5 ; R6 := R0[R5]
	20	[3198]	GETTABLE 	R0 R6 K6 ; R0 := R6["Menu"]
	21	[3197]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 19; R3 := R4 end
	22	[3198]	JMP      	19 ; PC := 19
	23	[3200]	GETGLOBAL	R6 K3 ; R6 := 0xc8802016
	24	[3200]	MOVE     	R7 R0 ; R7 := R0
	25	[3200]	CALL     	R6 2 4 ; R6,R7,R8 := R6(R7)
	26	[3200]	JMP      	133 ; PC := 133
	27	[3201]	GETUPVAL 	R11 U3 ; R11 := U3
	28	[3201]	MOVE     	R12 R10 ; R12 := R10
	29	[3201]	MOVE     	R13 R9 ; R13 := R9
	30	[3201]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	31	[3202]	GETTABLE 	R12 R10 K6 ; R12 := R10["Menu"]
	32	[3202]	EQ       	0 R12 K7 ; if R12 ~= nil then PC := 35
	33	[3202]	JMP      	35 ; PC := 35
	34	[3202]	OP_LOADBOOL	R12 0 1 ; R12 := false; PC := 35
	35	[3202]	OP_LOADBOOL	R12 1 0 ; R12 := true
	36	[3203]	GETTABLE 	R13 R10 K8 ; R13 := R10["Description"]
	37	[3204]	TEST     	R12 0 ; if not R12 then PC := 60
	38	[3204]	JMP      	60 ; PC := 60
	39	[3204]	EQ       	0 R13 K7 ; if R13 ~= nil then PC := 60
	40	[3204]	JMP      	60 ; PC := 60
	41	[3205]	LOADK    	R13 K9 ; R13 := ""
	42	[3206]	GETGLOBAL	R14 K3 ; R14 := 0xc8802016
	43	[3206]	GETTABLE 	R15 R10 K6 ; R15 := R10["Menu"]
	44	[3206]	CALL     	R14 2 4 ; R14,R15,R16 := R14(R15)
	45	[3206]	JMP      	58 ; PC := 58
	46	[3207]	LT       	0 K10 R17 ; if 1.000000 >= R17 then PC := 51
	47	[3207]	JMP      	51 ; PC := 51
	48	[3208]	MOVE     	R19 R13 ; R19 := R13
	49	[3208]	LOADK    	R20 K11 ; R20 := " / "
	50	[3208]	CONCAT   	R13 R19 R20 ; R13 := R19 .. R20
	51	[3210]	MOVE     	R19 R13 ; R19 := R13
	52	[3210]	GETGLOBAL	R20 K12 ; R20 := 0xae91e43b
	53	[3210]	SELF     	R20 R20 K13 ; R21 := R20; R20 := R20[0x42b04007]
	54	[3210]	GETTABLE 	R22 R18 K14 ; R22 := R18["Name"]
	55	[3210]	OP_LOADBOOL	R23 1 0 ; R23 := true
	56	[3210]	CALL     	R20 4 2 ; R20 := R20(R21,R22,R23)
	57	[3210]	CONCAT   	R13 R19 R20 ; R13 := R19 .. R20
	58	[3206]	TFORLOOP 	R14 2 ; R17,R18 := R14(R15,R16); if R17 ~= nil then begin PC = 46; R16 := R17 end
	59	[3210]	JMP      	46 ; PC := 46
	60	[3214]	GETGLOBAL	R19 K15 ; R19 := 0x7f5022cf
	61	[3214]	GETTABLE 	R19 R19 K16 ; R19 := R19[0x3f3e4d12]
	62	[3214]	GETGLOBAL	R20 K12 ; R20 := 0xae91e43b
	63	[3214]	SELF     	R20 R20 K13 ; R21 := R20; R20 := R20[0x42b04007]
	64	[3214]	GETTABLE 	R22 R10 K14 ; R22 := R10["Name"]
	65	[3214]	OP_LOADBOOL	R23 1 0 ; R23 := true
	66	[3214]	CALL     	R20 4 0 ; R20,... := R20(R21,R22,R23)
	67	[3214]	CALL     	R19 0 2 ; R19 := R19(R20,...)
	68	[3215]	GETGLOBAL	R20 K17 ; R20 := 0x8a0252a7
	69	[3215]	MOVE     	R21 R19 ; R21 := R19
	70	[3215]	LOADK    	R22 := 1.000000
	71	[3215]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	72	[3215]	EQ       	0 R20 K18 ; if R20 ~= 3.000000 then PC := 108
	73	[3215]	JMP      	108 ; PC := 108
	74	[3216]	GETGLOBAL	R20 K15 ; R20 := 0x7f5022cf
	75	[3216]	GETTABLE 	R20 R20 K19 ; R20 := R20[0x4534f434]
	76	[3216]	MOVE     	R21 R19 ; R21 := R19
	77	[3216]	LOADK    	R22 := 1.000000
	78	[3216]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	79	[3216]	MUL      	R20 R20 K20 ; R20 := R20 * 256.000000
	80	[3216]	GETGLOBAL	R21 K15 ; R21 := 0x7f5022cf
	81	[3216]	GETTABLE 	R21 R21 K19 ; R21 := R21[0x4534f434]
	82	[3216]	MOVE     	R22 R19 ; R22 := R19
	83	[3216]	LOADK    	R23 := 2.000000
	84	[3216]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	85	[3216]	ADD      	R20 R20 R21 ; R20 := R20 + R21
	86	[3217]	GETGLOBAL	R21 K21 ; R21 := 0x3d106989
	87	[3217]	MOVE     	R22 R20 ; R22 := R20
	88	[3217]	CALL     	R21 2 1 ; R21(R22)
	89	[3218]	LE       	0 K22 R20 ; if 57344.000000 > R20 then PC := 108
	90	[3218]	JMP      	108 ; PC := 108
	91	[3218]	LE       	0 R20 K23 ; if R20 > 63743.000000 then PC := 108
	92	[3218]	JMP      	108 ; PC := 108
	93	[3219]	LOADK    	R21 K24 ; R21 := "<p><font ><font size=\"37\">"
	94	[3219]	GETGLOBAL	R22 K15 ; R22 := 0x7f5022cf
	95	[3219]	GETTABLE 	R22 R22 K25 ; R22 := R22[0x1a94c9cc]
	96	[3219]	MOVE     	R23 R19 ; R23 := R19
	97	[3219]	LOADK    	R24 := 1.000000
	98	[3219]	LOADK    	R25 := 3.000000
	99	[3219]	CALL     	R22 4 2 ; R22 := R22(R23,R24,R25)
	100	[3219]	LOADK    	R23 K26 ; R23 := "</font>"
	101	[3219]	GETGLOBAL	R24 K15 ; R24 := 0x7f5022cf
	102	[3219]	GETTABLE 	R24 R24 K25 ; R24 := R24[0x1a94c9cc]
	103	[3219]	MOVE     	R25 R19 ; R25 := R19
	104	[3219]	LOADK    	R26 := 4.000000
	105	[3219]	CALL     	R24 3 2 ; R24 := R24(R25,R26)
	106	[3219]	LOADK    	R25 K27 ; R25 := "</font></p>"
	107	[3219]	CONCAT   	R19 R21 R25 ; R19 := R21 .. R22 .. R23 .. R24 .. R25
	108	[3222]	GETUPVAL 	R21 U1 ; R21 := U1
	109	[3222]	SELF     	R21 R21 K28 ; R22 := R21; R21 := R21[0xbad4316f]
	110	[3222]	NEWTABLE 	R23 0 8 ; R23 := {}
	111	[3222]	SETTABLE 	R23 K14 R19 ; R23["Name"] := R19
	112	[3222]	SETTABLE 	R23 K29 R12 ; R23["mHasSubSections"] := R12
	113	[3222]	GETTABLE 	R24 R10 K30 ; R24 := R10["Icon"]
	114	[3222]	SETTABLE 	R23 K30 R24 ; R23[0x00000000] := R24
	115	[3222]	GETGLOBAL	R24 K15 ; R24 := 0x7f5022cf
	116	[3222]	GETTABLE 	R24 R24 K16 ; R24 := R24[0x3f3e4d12]
	117	[3222]	GETGLOBAL	R25 K12 ; R25 := 0xae91e43b
	118	[3222]	SELF     	R25 R25 K13 ; R26 := R25; R25 := R25[0x42b04007]
	119	[3222]	MOVE     	R27 R13 ; R27 := R13
	120	[3222]	OP_LOADBOOL	R28 1 0 ; R28 := true
	121	[3222]	CALL     	R25 4 0 ; R25,... := R25(R26,R27,R28)
	122	[3222]	CALL     	R24 0 2 ; R24 := R24(R25,...)
	123	[3222]	SETTABLE 	R23 K8 R24 ; R23["Description"] := R24
	124	[3222]	SETTABLE 	R23 K31 R11 ; R23[0x1e5b5cfe] := R11
	125	[3222]	GETTABLE 	R24 R10 K32 ; R24 := R10["PreAction"]
	126	[3222]	SETTABLE 	R23 K32 R24 ; R23["PreAction"] := R24
	127	[3222]	GETTABLE 	R24 R10 K33 ; R24 := R10["IsEnabled"]
	128	[3222]	SETTABLE 	R23 K33 R24 ; R23["IsEnabled"] := R24
	129	[3222]	GETTABLE 	R24 R10 K34 ; R24 := R10["Update"]
	130	[3222]	SETTABLE 	R23 K34 R24 ; R23["Update"] := R24
	131	[3222]	OP_LOADBOOL	R24 1 0 ; R24 := true
	132	[3222]	CALL     	R21 4 1 ; R21(R22,R23,R24)
	133	[3200]	TFORLOOP 	R6 2 ; R9,R10 := R6(R7,R8); if R9 ~= nil then begin PC = 27; R8 := R9 end
	134	[3222]	JMP      	27 ; PC := 27
	135	[3225]	GETUPVAL 	R21 U4 ; R21 := U4
	136	[3225]	TEST     	R21 0 ; if not R21 then PC := 143
	137	[3225]	JMP      	143 ; PC := 143
	138	[3226]	GETUPVAL 	R21 U5 ; R21 := U5
	139	[3226]	GETTABLE 	R21 R21 K35 ; R21 := R21[0x659d451f]
	140	[3226]	GETGLOBAL	R22 K36 ; R22 := 0x0032441c
	141	[3226]	GETTABLE 	R22 R22 K37 ; R22 := R22["UISound_GridOpen"]
	142	[3226]	CALL     	R21 2 1 ; R21(R22)
	143	[3229]	GETUPVAL 	R21 U6 ; R21 := U6
	144	[3229]	CALL     	R21 1 1 ; R21()
	145	[3230]	GETUPVAL 	R21 U1 ; R21 := U1
	146	[3230]	GETTABLE 	R21 R21 K38 ; R21 := R21["mElementTransitionTime"]
	147	[3231]	GETUPVAL 	R22 U1 ; R22 := U1
	148	[3231]	GETTABLE 	R22 R22 K39 ; R22 := R22["mElementDelayTime"]
	149	[3232]	GETUPVAL 	R23 U7 ; R23 := U7
	150	[3232]	EQ       	1 R23 K7 ; if R23 == nil then PC := 156
	151	[3232]	JMP      	156 ; PC := 156
	152	[3233]	GETUPVAL 	R23 U1 ; R23 := U1
	153	[3233]	SETTABLE 	R23 K38 K40 ; R23["mElementTransitionTime"] := 0.010000
	154	[3234]	GETUPVAL 	R23 U1 ; R23 := U1
	155	[3234]	SETTABLE 	R23 K39 K1 ; R23["mElementDelayTime"] := 0.000000
	156	[3236]	GETUPVAL 	R23 U1 ; R23 := U1
	157	[3236]	SELF     	R23 R23 K41 ; R24 := R23; R23 := R23[0x71e9ac81]
	158	[3260]	CLOSURE  	R25 0 ; R25 := closure(Function #1)
	159	[3260]	GETUPVAL 	R0 U1 ; R0 := U1
	160	[3260]	GETUPVAL 	R0 U8 ; R0 := U8
	161	[3260]	GETUPVAL 	R0 U7 ; R0 := U7
	162	[3260]	GETUPVAL 	R0 U9 ; R0 := U9
	163	[3260]	GETUPVAL 	R0 U10 ; R0 := U10
	164	[3260]	GETUPVAL 	R0 U11 ; R0 := U11
	165	[3260]	GETUPVAL 	R0 U12 ; R0 := U12
	166	[3260]	MOVE     	R0 R21 ; R0 := R21
	167	[3260]	MOVE     	R0 R22 ; R0 := R22
	168	[3236]	CALL     	R23 3 1 ; R23(R24,R25)
	169	[3261]	OP_LOADBOOL	R23 0 0 ; R23 := false
	170	[3261]	SETUPVAL 	R23 U0 ; U0 := R23
	171	[3262]	RETURN   	R0 1 ; return 

function #110 <?:3264,3274> (21 instructions, 84 bytes at 000002111E7C76D0)
0 params, 4 slots, 3 upvalues, 0 locals, 2 constants, 0 functions
	1	[3265]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[3265]	TEST     	R0 1 ; if R0 then PC := 9
	3	[3265]	JMP      	9 ; PC := 9
	4	[3265]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[3265]	EQ       	0 R0 K0 ; if R0 ~= nil then PC := 8
	6	[3265]	JMP      	8 ; PC := 8
	7	[3265]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 8
	8	[3265]	OP_LOADBOOL	R0 1 0 ; R0 := true
	9	[3267]	OP_LOADBOOL	R1 0 0 ; R1 := false
	10	[3267]	SETUPVAL 	R1 U0 ; U0 := R1
	11	[3268]	GETUPVAL 	R1 U1 ; R1 := U1
	12	[3268]	EQ       	1 R1 K0 ; if R1 == nil then PC := 20
	13	[3268]	JMP      	20 ; PC := 20
	14	[3269]	GETUPVAL 	R1 U2 ; R1 := U2
	15	[3269]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x775c858b]
	16	[3269]	GETUPVAL 	R3 U1 ; R3 := U1
	17	[3269]	CALL     	R1 3 1 ; R1(R2,R3)
	18	[3270]	LOADNIL  	R1 R1 ; R1 := nil
	19	[3270]	SETUPVAL 	R1 U1 ; U1 := R1
	20	[3273]	RETURN   	R0 2 ; return R0 
	21	[3274]	RETURN   	R0 1 ; return 

function #111 <?:3276,3280> (6 instructions, 24 bytes at 000002111E7C7870)
1 param, 2 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[3277]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[3277]	TEST     	R1 1 ; if R1 then PC := 6
	3	[3277]	JMP      	6 ; PC := 6
	4	[3278]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[3278]	CALL     	R1 1 1 ; R1()
	6	[3280]	RETURN   	R0 1 ; return 

function #112 <?:3282,3437> (131 instructions, 524 bytes at 000002111E7C7960)
0 params, 10 slots, 9 upvalues, 0 locals, 38 constants, 9 functions
	1	[3283]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[3283]	LEN      	R0 R0 ; R0 := # R0
	3	[3285]	LOADK    	R1 := 10.000000
	4	[3286]	LOADK    	R2 := 7.000000
	5	[3287]	GETGLOBAL	R3 K0 ; R3 := 0x42dcc9f5
	6	[3287]	SUB      	R4 R0 R1 ; R4 := R0 - R1
	7	[3287]	MUL      	R4 R4 R2 ; R4 := R4 * R2
	8	[3287]	SUB      	R4 K1 R4 ; R4 := 100.000000 - R4
	9	[3287]	LOADK    	R5 := 50.000000
	10	[3287]	LOADK    	R6 := 100.000000
	11	[3287]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	12	[3288]	GETGLOBAL	R4 K2 ; R4 := 0xae91e43b
	13	[3288]	SELF     	R4 R4 K3 ; R5 := R4; R4 := R4[0x91a24e4b]
	14	[3288]	LOADK    	R6 K4 ; R6 := "MenuItem.Label"
	15	[3288]	LOADK    	R7 := 34.000000
	16	[3288]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	17	[3288]	ADD      	R4 R4 K5 ; R4 := R4 + 7.000000
	18	[3288]	SETUPVAL 	R4 U1 ; U1 := R4
	19	[3289]	GETUPVAL 	R4 U1 ; R4 := U1
	20	[3289]	GETGLOBAL	R5 K2 ; R5 := 0xae91e43b
	21	[3289]	SELF     	R5 R5 K3 ; R6 := R5; R5 := R5[0x91a24e4b]
	22	[3289]	LOADK    	R7 K6 ; R7 := "MenuItem.Description"
	23	[3289]	LOADK    	R8 := 34.000000
	24	[3289]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	25	[3289]	ADD      	R4 R4 R5 ; R4 := R4 + R5
	26	[3289]	ADD      	R4 R4 K7 ; R4 := R4 + 3.000000
	27	[3289]	SETUPVAL 	R4 U2 ; U2 := R4
	28	[3290]	EQ       	1 R3 K1 ; if R3 == 100.000000 then PC := 44
	29	[3290]	JMP      	44 ; PC := 44
	30	[3291]	GETUPVAL 	R4 U3 ; R4 := U3
	31	[3291]	GETTABLE 	R4 R4 K8 ; R4 := R4[0x74a11ec6]
	32	[3291]	GETUPVAL 	R5 U1 ; R5 := U1
	33	[3291]	DIV      	R6 R3 K1 ; R6 := R3 / 100.000000
	34	[3291]	MUL      	R5 R5 R6 ; R5 := R5 * R6
	35	[3291]	CALL     	R4 2 2 ; R4 := R4(R5)
	36	[3291]	SETUPVAL 	R4 U1 ; U1 := R4
	37	[3292]	GETUPVAL 	R4 U3 ; R4 := U3
	38	[3292]	GETTABLE 	R4 R4 K8 ; R4 := R4[0x74a11ec6]
	39	[3292]	GETUPVAL 	R5 U2 ; R5 := U2
	40	[3292]	DIV      	R6 R3 K1 ; R6 := R3 / 100.000000
	41	[3292]	MUL      	R5 R5 R6 ; R5 := R5 * R6
	42	[3292]	CALL     	R4 2 2 ; R4 := R4(R5)
	43	[3292]	SETUPVAL 	R4 U2 ; U2 := R4
	44	[3294]	GETGLOBAL	R4 K9 ; R4 := 0x2d0fad09
	45	[3294]	LOADK    	R5 K10 ; R5 := "EE.Interface.Components.List"
	46	[3294]	CALL     	R4 2 2 ; R4 := R4(R5)
	47	[3295]	GETTABLE 	R5 R4 K11 ; R5 := R4[0x9383bc56]
	48	[3295]	GETGLOBAL	R6 K2 ; R6 := 0xae91e43b
	49	[3295]	LOADK    	R7 K12 ; R7 := "MenuItem"
	50	[3295]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	51	[3295]	SETUPVAL 	R5 U4 ; U4 := R5
	52	[3296]	GETUPVAL 	R5 U4 ; R5 := U4
	53	[3296]	GETUPVAL 	R6 U4 ; R6 := U4
	54	[3296]	GETTABLE 	R6 R6 K13 ; R6 := R6["mInitialY"]
	55	[3296]	ADD      	R6 R6 K14 ; R6 := R6 + 10.000000
	56	[3296]	SETTABLE 	R5 K13 R6 ; R5["mInitialY"] := R6
	57	[3297]	GETUPVAL 	R5 U4 ; R5 := U4
	58	[3297]	SETTABLE 	R5 K15 R3 ; R5["mScale"] := R3
	59	[3298]	GETUPVAL 	R5 U4 ; R5 := U4
	60	[3298]	GETUPVAL 	R6 U1 ; R6 := U1
	61	[3298]	DIV      	R7 R3 K1 ; R7 := R3 / 100.000000
	62	[3298]	MUL      	R7 K14 R7 ; R7 := 10.000000 * R7
	63	[3298]	ADD      	R6 R6 R7 ; R6 := R6 + R7
	64	[3298]	SETTABLE 	R5 K16 R6 ; R5["mForcedVerticalSeparation"] := R6
	65	[3299]	GETUPVAL 	R5 U4 ; R5 := U4
	66	[3299]	SETTABLE 	R5 K17 K18 ; R5["mTransitionInDeltaY"] := 0.000000
	67	[3300]	GETUPVAL 	R5 U4 ; R5 := U4
	68	[3300]	SETTABLE 	R5 K19 K18 ; R5["mTransitionOutDeltaY"] := 0.000000
	69	[3301]	GETUPVAL 	R5 U4 ; R5 := U4
	70	[3301]	SETTABLE 	R5 K20 K21 ; R5["mElementDelayTime"] := 0.030000
	71	[3302]	GETUPVAL 	R5 U4 ; R5 := U4
	72	[3302]	SETTABLE 	R5 K22 K23 ; R5["mWrapAroundNavigation"] := false
	73	[3303]	GETUPVAL 	R5 U4 ; R5 := U4
	74	[3303]	SELF     	R5 R5 K24 ; R6 := R5; R5 := R5[0x1e5b5cfe]
	75	[3303]	LOADK    	R7 K25 ; R7 := "MenuItemPressed"
	76	[3303]	LOADK    	R8 K26 ; R8 := "MenuItemFocused"
	77	[3303]	LOADK    	R9 K27 ; R9 := "MenuItemUnfocused"
	78	[3303]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	79	[3304]	GETUPVAL 	R5 U4 ; R5 := U4
	80	[3324]	CLOSURE  	R6 0 ; R6 := closure(Function #1)
	81	[3324]	GETUPVAL 	R0 U3 ; R0 := U3
	82	[3324]	GETUPVAL 	R0 U5 ; R0 := U5
	83	[3324]	GETUPVAL 	R0 U2 ; R0 := U2
	84	[3324]	GETUPVAL 	R0 U1 ; R0 := U1
	85	[3324]	GETUPVAL 	R0 U6 ; R0 := U6
	86	[3324]	GETUPVAL 	R0 U4 ; R0 := U4
	87	[3324]	SETTABLE 	R5 K28 R6 ; R5["mOnFocusedCallback"] := R6
	88	[3325]	GETUPVAL 	R5 U4 ; R5 := U4
	89	[3344]	CLOSURE  	R6 1 ; R6 := closure(Function #2)
	90	[3344]	GETUPVAL 	R0 U3 ; R0 := U3
	91	[3344]	GETUPVAL 	R0 U5 ; R0 := U5
	92	[3344]	GETUPVAL 	R0 U1 ; R0 := U1
	93	[3344]	GETUPVAL 	R0 U4 ; R0 := U4
	94	[3344]	SETTABLE 	R5 K29 R6 ; R5["mOnUnfocusedCallback"] := R6
	95	[3345]	GETUPVAL 	R5 U4 ; R5 := U4
	96	[3362]	CLOSURE  	R6 2 ; R6 := closure(Function #3)
	97	[3362]	GETUPVAL 	R0 U3 ; R0 := U3
	98	[3362]	GETUPVAL 	R0 U7 ; R0 := U7
	99	[3362]	SETTABLE 	R5 K30 R6 ; R5["mOnSelectedCallback"] := R6
	100	[3363]	GETUPVAL 	R5 U4 ; R5 := U4
	101	[3393]	CLOSURE  	R6 3 ; R6 := closure(Function #4)
	102	[3393]	GETUPVAL 	R0 U5 ; R0 := U5
	103	[3393]	GETUPVAL 	R0 U4 ; R0 := U4
	104	[3393]	GETUPVAL 	R0 U3 ; R0 := U3
	105	[3393]	MOVE     	R0 R3 ; R0 := R3
	106	[3393]	GETUPVAL 	R0 U8 ; R0 := U8
	107	[3393]	SETTABLE 	R5 K31 R6 ; R5["mElementDrawCallback"] := R6
	108	[3394]	GETUPVAL 	R5 U4 ; R5 := U4
	109	[3398]	CLOSURE  	R6 4 ; R6 := closure(Function #5)
	110	[3398]	SETTABLE 	R5 K32 R6 ; R5["SetupPreInterpolationValues"] := R6
	111	[3399]	GETUPVAL 	R5 U4 ; R5 := U4
	112	[3402]	CLOSURE  	R6 5 ; R6 := closure(Function #6)
	113	[3402]	SETTABLE 	R5 K33 R6 ; R5["GetInterpolationProperties"] := R6
	114	[3403]	GETUPVAL 	R5 U4 ; R5 := U4
	115	[3421]	CLOSURE  	R6 6 ; R6 := closure(Function #7)
	116	[3421]	GETUPVAL 	R0 U4 ; R0 := U4
	117	[3421]	SETTABLE 	R5 K34 R6 ; R5["RepositionButtons"] := R6
	118	[3422]	GETUPVAL 	R5 U4 ; R5 := U4
	119	[3422]	GETUPVAL 	R6 U4 ; R6 := U4
	120	[3422]	GETTABLE 	R6 R6 K36 ; R6 := R6["CalculateY"]
	121	[3422]	SETTABLE 	R5 K35 R6 ; R5["_LoadOutList_CalculateY"] := R6
	122	[3423]	GETUPVAL 	R5 U4 ; R5 := U4
	123	[3432]	CLOSURE  	R6 7 ; R6 := closure(Function #8)
	124	[3432]	GETUPVAL 	R0 U4 ; R0 := U4
	125	[3432]	GETUPVAL 	R0 U2 ; R0 := U2
	126	[3432]	GETUPVAL 	R0 U1 ; R0 := U1
	127	[3432]	SETTABLE 	R5 K36 R6 ; R5["CalculateY"] := R6
	128	[3433]	GETUPVAL 	R5 U4 ; R5 := U4
	129	[3436]	CLOSURE  	R6 8 ; R6 := closure(Function #9)
	130	[3436]	SETTABLE 	R5 K37 R6 ; R5["OnElementTransitionStarted"] := R6
	131	[3437]	RETURN   	R0 1 ; return 

function #113 <?:3439,3449> (38 instructions, 152 bytes at 000002111E7CA340)
0 params, 6 slots, 3 upvalues, 0 locals, 9 constants, 0 functions
	1	[3440]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[3440]	TEST     	R0 0 ; if not R0 then PC := 38
	3	[3440]	JMP      	38 ; PC := 38
	4	[3440]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[3440]	CALL     	R0 1 2 ; R0 := R0()
	6	[3440]	TEST     	R0 0 ; if not R0 then PC := 38
	7	[3440]	JMP      	38 ; PC := 38
	8	[3441]	OP_LOADBOOL	R0 1 0 ; R0 := true
	9	[3441]	SETUPVAL 	R0 U2 ; U2 := R0
	10	[3442]	GETUPVAL 	R0 U0 ; R0 := U0
	11	[3442]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0xde321e6f]
	12	[3442]	CALL     	R0 2 2 ; R0 := R0(R1)
	13	[3442]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x7f6ebe4e]
	14	[3442]	CALL     	R0 2 1 ; R0(R1)
	15	[3443]	GETUPVAL 	R0 U0 ; R0 := U0
	16	[3443]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x7027c544]
	17	[3443]	GETGLOBAL	R2 K3 ; R2 := 0x69c55307
	18	[3443]	OP_LOADBOOL	R3 1 0 ; R3 := true
	19	[3443]	LOADK    	R4 := 2.000000
	20	[3443]	LOADK    	R5 := 3.000000
	21	[3443]	CALL     	R0 6 1 ; R0(R1,R2,R3,R4,R5)
	22	[3444]	GETGLOBAL	R0 K5 ; R0 := _T
	23	[3444]	GETTABLE 	R0 R0 K6 ; R0 := R0["TopMenuCancelled"]
	24	[3444]	TEST     	R0 1 ; if R0 then PC := 30
	25	[3444]	JMP      	30 ; PC := 30
	26	[3444]	GETGLOBAL	R0 K5 ; R0 := _T
	27	[3444]	GETTABLE 	R0 R0 K7 ; R0 := R0["TopMenuOpen"]
	28	[3444]	TEST     	R0 1 ; if R0 then PC := 31
	29	[3444]	JMP      	31 ; PC := 31
	30	[3445]	RETURN   	R0 1 ; return 
	31	[3447]	GETUPVAL 	R0 U0 ; R0 := U0
	32	[3447]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x7027c544]
	33	[3447]	GETGLOBAL	R2 K8 ; R2 := 0x505c24cd
	34	[3447]	OP_LOADBOOL	R3 0 0 ; R3 := false
	35	[3447]	LOADK    	R4 := 2.000000
	36	[3447]	LOADK    	R5 := 2.000000
	37	[3447]	CALL     	R0 6 1 ; R0(R1,R2,R3,R4,R5)
	38	[3449]	RETURN   	R0 1 ; return 

function #114 <?:3451,3457> (17 instructions, 68 bytes at 000002111E7CA5D0)
1 param, 9 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[3452]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[3452]	GETTABLE 	R1 R1 K0 ; R1 := R1[1.000000]
	3	[3453]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[3453]	MOVE     	R3 R1 ; R3 := R1
	5	[3453]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[3453]	TEST     	R2 0 ; if not R2 then PC := 9
	7	[3453]	JMP      	9 ; PC := 9
	8	[3454]	RETURN   	R0 1 ; return 
	9	[3456]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0x986d2ab8]
	10	[3456]	GETGLOBAL	R4 K3 ; R4 := 0x6c97a788
	11	[3456]	GETTABLE 	R4 R4 K4 ; R4 := R4["EMISSIVE_MAP_ATTEN"]
	12	[3456]	MUL      	R5 R0 K5 ; R5 := R0 * 10.000000
	13	[3456]	LOADK    	R6 := 0.000000
	14	[3456]	LOADK    	R7 := 0.000000
	15	[3456]	LOADK    	R8 := 0.000000
	16	[3456]	CALL     	R2 7 1 ; R2(R3,R4,R5,R6,R7,R8)
	17	[3457]	RETURN   	R0 1 ; return 

function #115 <?:3459,3505> (168 instructions, 672 bytes at 000002111E7CA790)
1 param, 18 slots, 4 upvalues, 0 locals, 26 constants, 0 functions
	1	[3460]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[3460]	TEST     	R1 1 ; if R1 then PC := 5
	3	[3460]	JMP      	5 ; PC := 5
	4	[3461]	RETURN   	R0 1 ; return 
	5	[3463]	GETGLOBAL	R1 K0 ; R1 := 0xb693b6c1
	6	[3463]	CALL     	R1 1 2 ; R1 := R1()
	7	[3463]	MOVE     	R0 R1 ; R0 := R1
	8	[3465]	GETUPVAL 	R1 U1 ; R1 := U1
	9	[3465]	GETTABLE 	R1 R1 K1 ; R1 := R1["x"]
	10	[3465]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xfaa69527]
	11	[3465]	MOVE     	R3 R0 ; R3 := R0
	12	[3465]	CALL     	R1 3 1 ; R1(R2,R3)
	13	[3466]	GETUPVAL 	R1 U1 ; R1 := U1
	14	[3466]	GETTABLE 	R1 R1 K3 ; R1 := R1["y"]
	15	[3466]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xfaa69527]
	16	[3466]	MOVE     	R3 R0 ; R3 := R0
	17	[3466]	CALL     	R1 3 1 ; R1(R2,R3)
	18	[3467]	GETUPVAL 	R1 U1 ; R1 := U1
	19	[3467]	GETTABLE 	R1 R1 K4 ; R1 := R1["width"]
	20	[3467]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xfaa69527]
	21	[3467]	MOVE     	R3 R0 ; R3 := R0
	22	[3467]	CALL     	R1 3 1 ; R1(R2,R3)
	23	[3468]	GETUPVAL 	R1 U1 ; R1 := U1
	24	[3468]	GETTABLE 	R1 R1 K5 ; R1 := R1["height"]
	25	[3468]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xfaa69527]
	26	[3468]	MOVE     	R3 R0 ; R3 := R0
	27	[3468]	CALL     	R1 3 1 ; R1(R2,R3)
	28	[3470]	NEWTABLE 	R1 3 0 ; R1 := {}
	29	[3472]	GETUPVAL 	R2 U1 ; R2 := U1
	30	[3472]	GETTABLE 	R2 R2 K1 ; R2 := R2["x"]
	31	[3472]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x54ab95f9]
	32	[3472]	CALL     	R2 2 2 ; R2 := R2(R3)
	33	[3473]	GETUPVAL 	R3 U1 ; R3 := U1
	34	[3473]	GETTABLE 	R3 R3 K1 ; R3 := R3["x"]
	35	[3473]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0x54ab95f9]
	36	[3473]	CALL     	R3 2 2 ; R3 := R3(R4)
	37	[3473]	GETUPVAL 	R4 U1 ; R4 := U1
	38	[3473]	GETTABLE 	R4 R4 K4 ; R4 := R4["width"]
	39	[3473]	SELF     	R4 R4 K6 ; R5 := R4; R4 := R4[0x54ab95f9]
	40	[3473]	CALL     	R4 2 2 ; R4 := R4(R5)
	41	[3473]	ADD      	R3 R3 R4 ; R3 := R3 + R4
	42	[3474]	GETUPVAL 	R4 U1 ; R4 := U1
	43	[3474]	GETTABLE 	R4 R4 K1 ; R4 := R4["x"]
	44	[3474]	SELF     	R4 R4 K6 ; R5 := R4; R4 := R4[0x54ab95f9]
	45	[3474]	CALL     	R4 2 2 ; R4 := R4(R5)
	46	[3474]	ADD      	R4 R4 K7 ; R4 := R4 + 320.000000
	47	[3475]	SETLIST  	R1 3 1 ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 3
	48	[3476]	NEWTABLE 	R2 3 0 ; R2 := {}
	49	[3478]	GETUPVAL 	R3 U1 ; R3 := U1
	50	[3478]	GETTABLE 	R3 R3 K3 ; R3 := R3["y"]
	51	[3478]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0x54ab95f9]
	52	[3478]	CALL     	R3 2 2 ; R3 := R3(R4)
	53	[3479]	GETUPVAL 	R4 U1 ; R4 := U1
	54	[3479]	GETTABLE 	R4 R4 K3 ; R4 := R4["y"]
	55	[3479]	SELF     	R4 R4 K6 ; R5 := R4; R4 := R4[0x54ab95f9]
	56	[3479]	CALL     	R4 2 2 ; R4 := R4(R5)
	57	[3480]	GETUPVAL 	R5 U1 ; R5 := U1
	58	[3480]	GETTABLE 	R5 R5 K3 ; R5 := R5["y"]
	59	[3480]	SELF     	R5 R5 K6 ; R6 := R5; R5 := R5[0x54ab95f9]
	60	[3480]	CALL     	R5 2 2 ; R5 := R5(R6)
	61	[3480]	GETUPVAL 	R6 U1 ; R6 := U1
	62	[3480]	GETTABLE 	R6 R6 K5 ; R6 := R6["height"]
	63	[3480]	SELF     	R6 R6 K6 ; R7 := R6; R6 := R6[0x54ab95f9]
	64	[3480]	CALL     	R6 2 2 ; R6 := R6(R7)
	65	[3480]	ADD      	R5 R5 R6 ; R5 := R5 + R6
	66	[3481]	SETLIST  	R2 3 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
	67	[3483]	LOADNIL  	R3 R3 ; R3 := nil
	68	[3485]	GETGLOBAL	R4 K8 ; R4 := 0x7b998233
	69	[3485]	GETUPVAL 	R5 U2 ; R5 := U2
	70	[3485]	GETTABLE 	R5 R5 K9 ; R5 := R5[1.000000]
	71	[3485]	CALL     	R4 2 2 ; R4 := R4(R5)
	72	[3485]	TEST     	R4 1 ; if R4 then PC := 82
	73	[3485]	JMP      	82 ; PC := 82
	74	[3486]	GETGLOBAL	R4 K10 ; R4 := 0x42dcc9f5
	75	[3486]	GETUPVAL 	R5 U3 ; R5 := U3
	76	[3486]	MUL      	R6 R0 K11 ; R6 := R0 * 3.000000
	77	[3486]	ADD      	R5 R5 R6 ; R5 := R5 + R6
	78	[3486]	LOADK    	R6 := 0.000000
	79	[3486]	LOADK    	R7 := 1.000000
	80	[3486]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	81	[3486]	SETUPVAL 	R4 U3 ; U3 := R4
	82	[3488]	LOADK    	R4 := 1.000000
	83	[3488]	LOADK    	R5 := 3.000000
	84	[3488]	LOADK    	R6 := 1.000000
	85	[3488]	FORPREP  	R4 113 ; R4 -= R6; PC := 113
	86	[3489]	GETGLOBAL	R8 K8 ; R8 := 0x7b998233
	87	[3489]	GETUPVAL 	R9 U2 ; R9 := U2
	88	[3489]	GETTABLE 	R9 R9 R7 ; R9 := R9[R7]
	89	[3489]	CALL     	R8 2 2 ; R8 := R8(R9)
	90	[3489]	TEST     	R8 1 ; if R8 then PC := 113
	91	[3489]	JMP      	113 ; PC := 113
	92	[3490]	GETGLOBAL	R8 K12 ; R8 := 0xae91e43b
	93	[3490]	SELF     	R8 R8 K13 ; R9 := R8; R8 := R8[0x03c619e8]
	94	[3490]	GETTABLE 	R10 R1 R7 ; R10 := R1[R7]
	95	[3490]	GETGLOBAL	R11 K14 ; R11 := 0x5bced4c4
	96	[3490]	GETTABLE 	R11 R11 K15 ; R11 := R11[0x3630e649]
	97	[3490]	CALL     	R11 1 2 ; R11 := R11()
	98	[3490]	MUL      	R11 R11 K16 ; R11 := R11 * 0.100000
	99	[3490]	ADD      	R10 R10 R11 ; R10 := R10 + R11
	100	[3490]	GETTABLE 	R11 R2 R7 ; R11 := R2[R7]
	101	[3490]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	102	[3490]	MOVE     	R3 R8 ; R3 := R8
	103	[3491]	GETUPVAL 	R8 U2 ; R8 := U2
	104	[3491]	GETTABLE 	R8 R8 R7 ; R8 := R8[R7]
	105	[3491]	SELF     	R8 R8 K17 ; R9 := R8; R8 := R8[0x9307aa51]
	106	[3491]	MOVE     	R10 R3 ; R10 := R3
	107	[3491]	CALL     	R8 3 1 ; R8(R9,R10)
	108	[3493]	GETUPVAL 	R8 U2 ; R8 := U2
	109	[3493]	GETTABLE 	R8 R8 R7 ; R8 := R8[R7]
	110	[3493]	SELF     	R8 R8 K18 ; R9 := R8; R8 := R8[0x2d9ba74f]
	111	[3493]	GETUPVAL 	R10 U3 ; R10 := U3
	112	[3493]	CALL     	R8 3 1 ; R8(R9,R10)
	113	[3488]	FORLOOP  	R4 86 ; R4 += R6; if R4 <= R5 then begin PC := 86; R7 := R4 end
	114	[3497]	GETUPVAL 	R8 U1 ; R8 := U1
	115	[3497]	GETTABLE 	R8 R8 K5 ; R8 := R8["height"]
	116	[3497]	SELF     	R8 R8 K6 ; R9 := R8; R8 := R8[0x54ab95f9]
	117	[3497]	CALL     	R8 2 2 ; R8 := R8(R9)
	118	[3497]	GETGLOBAL	R9 K12 ; R9 := 0xae91e43b
	119	[3497]	SELF     	R9 R9 K19 ; R10 := R9; R9 := R9[0x2cc9d281]
	120	[3497]	CALL     	R9 2 2 ; R9 := R9(R10)
	121	[3497]	DIV      	R8 R8 R9 ; R8 := R8 / R9
	122	[3498]	GETUPVAL 	R9 U1 ; R9 := U1
	123	[3498]	GETTABLE 	R9 R9 K3 ; R9 := R9["y"]
	124	[3498]	SELF     	R9 R9 K6 ; R10 := R9; R9 := R9[0x54ab95f9]
	125	[3498]	CALL     	R9 2 2 ; R9 := R9(R10)
	126	[3498]	GETGLOBAL	R10 K12 ; R10 := 0xae91e43b
	127	[3498]	SELF     	R10 R10 K19 ; R11 := R10; R10 := R10[0x2cc9d281]
	128	[3498]	CALL     	R10 2 2 ; R10 := R10(R11)
	129	[3498]	DIV      	R9 R9 R10 ; R9 := R9 / R10
	130	[3498]	DIV      	R10 R8 K20 ; R10 := R8 / 2.000000
	131	[3498]	ADD      	R9 R9 R10 ; R9 := R9 + R10
	132	[3500]	GETGLOBAL	R10 K12 ; R10 := 0xae91e43b
	133	[3500]	SELF     	R10 R10 K21 ; R11 := R10; R10 := R10[0x91e13703]
	134	[3500]	LOADK    	R12 K22 ; R12 := "Tile"
	135	[3500]	LOADK    	R13 K23 ; R13 := "VisibilityCenter"
	136	[3500]	MOVE     	R14 R9 ; R14 := R9
	137	[3500]	LOADK    	R15 := 0.000000
	138	[3500]	LOADK    	R16 := 0.000000
	139	[3500]	LOADK    	R17 := 0.000000
	140	[3500]	CALL     	R10 8 1 ; R10(R11,R12,R13,R14,R15,R16,R17)
	141	[3501]	GETGLOBAL	R10 K12 ; R10 := 0xae91e43b
	142	[3501]	SELF     	R10 R10 K21 ; R11 := R10; R10 := R10[0x91e13703]
	143	[3501]	LOADK    	R12 K24 ; R12 := "BlackBacker"
	144	[3501]	LOADK    	R13 K23 ; R13 := "VisibilityCenter"
	145	[3501]	MOVE     	R14 R9 ; R14 := R9
	146	[3501]	LOADK    	R15 := 0.000000
	147	[3501]	LOADK    	R16 := 0.000000
	148	[3501]	LOADK    	R17 := 0.000000
	149	[3501]	CALL     	R10 8 1 ; R10(R11,R12,R13,R14,R15,R16,R17)
	150	[3503]	GETGLOBAL	R10 K12 ; R10 := 0xae91e43b
	151	[3503]	SELF     	R10 R10 K21 ; R11 := R10; R10 := R10[0x91e13703]
	152	[3503]	LOADK    	R12 K22 ; R12 := "Tile"
	153	[3503]	LOADK    	R13 K25 ; R13 := "VisibilitySize"
	154	[3503]	MOVE     	R14 R8 ; R14 := R8
	155	[3503]	LOADK    	R15 := 0.000000
	156	[3503]	LOADK    	R16 := 0.000000
	157	[3503]	LOADK    	R17 := 0.000000
	158	[3503]	CALL     	R10 8 1 ; R10(R11,R12,R13,R14,R15,R16,R17)
	159	[3504]	GETGLOBAL	R10 K12 ; R10 := 0xae91e43b
	160	[3504]	SELF     	R10 R10 K21 ; R11 := R10; R10 := R10[0x91e13703]
	161	[3504]	LOADK    	R12 K24 ; R12 := "BlackBacker"
	162	[3504]	LOADK    	R13 K25 ; R13 := "VisibilitySize"
	163	[3504]	MOVE     	R14 R8 ; R14 := R8
	164	[3504]	LOADK    	R15 := 0.000000
	165	[3504]	LOADK    	R16 := 0.000000
	166	[3504]	LOADK    	R17 := 0.000000
	167	[3504]	CALL     	R10 8 1 ; R10(R11,R12,R13,R14,R15,R16,R17)
	168	[3505]	RETURN   	R0 1 ; return 

function #116 <?:3507,3529> (99 instructions, 396 bytes at 0000021130AFFA20)
0 params, 16 slots, 4 upvalues, 0 locals, 29 constants, 0 functions
	1	[3508]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[3509]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	3	[3509]	GETGLOBAL	R2 K1 ; R2 := 0xe2903d0a
	4	[3509]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[3509]	TEST     	R1 1 ; if R1 then PC := 99
	6	[3509]	JMP      	99 ; PC := 99
	7	[3509]	GETUPVAL 	R1 U1 ; R1 := U1
	8	[3509]	LEN      	R1 R1 ; R1 := # R1
	9	[3509]	EQ       	0 R1 K2 ; if R1 ~= 0.000000 then PC := 99
	10	[3509]	JMP      	99 ; PC := 99
	11	[3510]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x2ec61863]
	12	[3510]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[3511]	GETTABLE 	R2 R1 K4 ; R2 := R1["heading"]
	14	[3511]	ADD      	R2 R2 K5 ; R2 := R2 + 200.000000
	15	[3511]	SETTABLE 	R1 K4 R2 ; R1["heading"] := R2
	16	[3512]	GETUPVAL 	R2 U0 ; R2 := U0
	17	[3512]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x003c792f]
	18	[3512]	GETGLOBAL	R4 K7 ; R4 := 0x0469f296
	19	[3512]	LOADK    	R5 K8 ; R5 := "GAME_L1_WEAPON1"
	20	[3512]	CALL     	R4 2 0 ; R4,... := R4(R5)
	21	[3512]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	22	[3513]	LOADK    	R3 := 1.000000
	23	[3513]	LOADK    	R4 := 3.000000
	24	[3513]	LOADK    	R5 := 1.000000
	25	[3513]	FORPREP  	R3 68 ; R3 -= R5; PC := 68
	26	[3514]	GETGLOBAL	R7 K9 ; R7 := 0x89326c93
	27	[3514]	SELF     	R7 R7 K10 ; R8 := R7; R7 := R7[0x05909209]
	28	[3514]	GETUPVAL 	R9 U2 ; R9 := U2
	29	[3514]	GETTABLE 	R9 R9 K11 ; R9 := R9[0x06d055f9]
	30	[3514]	EQ       	1 R6 K12 ; if R6 == 1.000000 then PC := 33
	31	[3514]	JMP      	33 ; PC := 33
	32	[3514]	OP_LOADBOOL	R10 0 1 ; R10 := false; PC := 33
	33	[3514]	OP_LOADBOOL	R10 1 0 ; R10 := true
	34	[3514]	GETGLOBAL	R11 K13 ; R11 := 0xb0aa2a89
	35	[3514]	GETUPVAL 	R12 U2 ; R12 := U2
	36	[3514]	GETTABLE 	R12 R12 K11 ; R12 := R12[0x06d055f9]
	37	[3514]	EQ       	1 R6 K14 ; if R6 == 2.000000 then PC := 40
	38	[3514]	JMP      	40 ; PC := 40
	39	[3514]	OP_LOADBOOL	R13 0 1 ; R13 := false; PC := 40
	40	[3514]	OP_LOADBOOL	R13 1 0 ; R13 := true
	41	[3514]	GETGLOBAL	R14 K15 ; R14 := 0x7e978dfd
	42	[3514]	GETGLOBAL	R15 K1 ; R15 := 0xe2903d0a
	43	[3514]	CALL     	R12 4 0 ; R12,... := R12(R13,R14,R15)
	44	[3514]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	45	[3514]	MOVE     	R10 R2 ; R10 := R2
	46	[3514]	MOVE     	R11 R1 ; R11 := R1
	47	[3514]	GETUPVAL 	R12 U0 ; R12 := U0
	48	[3514]	CALL     	R7 6 2 ; R7 := R7(R8,R9,R10,R11,R12)
	49	[3515]	GETTABLE 	R8 R2 K16 ; R8 := R2["y"]
	50	[3515]	ADD      	R8 R8 K17 ; R8 := R8 + 0.050000
	51	[3515]	SETTABLE 	R2 K16 R8 ; R2["y"] := R8
	52	[3516]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	53	[3516]	MOVE     	R9 R7 ; R9 := R7
	54	[3516]	CALL     	R8 2 2 ; R8 := R8(R9)
	55	[3516]	TEST     	R8 1 ; if R8 then PC := 68
	56	[3516]	JMP      	68 ; PC := 68
	57	[3517]	SELF     	R8 R7 K18 ; R9 := R7; R8 := R7[0x044b7be8]
	58	[3517]	OP_LOADBOOL	R10 1 0 ; R10 := true
	59	[3517]	CALL     	R8 3 1 ; R8(R9,R10)
	60	[3518]	SELF     	R8 R7 K19 ; R9 := R7; R8 := R7[0x2d9ba74f]
	61	[3518]	LOADK    	R10 K20 ; R10 := 0.000100
	62	[3518]	CALL     	R8 3 1 ; R8(R9,R10)
	63	[3519]	GETGLOBAL	R8 K21 ; R8 := 0x33bdd652
	64	[3519]	GETTABLE 	R8 R8 K22 ; R8 := R8[0x23d5322f]
	65	[3519]	GETUPVAL 	R9 U1 ; R9 := U1
	66	[3519]	MOVE     	R10 R7 ; R10 := R7
	67	[3519]	CALL     	R8 3 1 ; R8(R9,R10)
	68	[3513]	FORLOOP  	R3 26 ; R3 += R5; if R3 <= R4 then begin PC := 26; R6 := R3 end
	69	[3523]	GETUPVAL 	R8 U0 ; R8 := U0
	70	[3523]	SELF     	R8 R8 K23 ; R9 := R8; R8 := R8[0xea0832ea]
	71	[3523]	GETGLOBAL	R10 K7 ; R10 := 0x0469f296
	72	[3523]	LOADK    	R11 K8 ; R11 := "GAME_L1_WEAPON1"
	73	[3523]	CALL     	R10 2 0 ; R10,... := R10(R11)
	74	[3523]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	75	[3523]	MOVE     	R1 R8 ; R1 := R8
	76	[3524]	GETUPVAL 	R8 U0 ; R8 := U0
	77	[3524]	SELF     	R8 R8 K6 ; R9 := R8; R8 := R8[0x003c792f]
	78	[3524]	GETGLOBAL	R10 K7 ; R10 := 0x0469f296
	79	[3524]	LOADK    	R11 K8 ; R11 := "GAME_L1_WEAPON1"
	80	[3524]	CALL     	R10 2 0 ; R10,... := R10(R11)
	81	[3524]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	82	[3524]	GETGLOBAL	R9 K24 ; R9 := 0x492c7f2a
	83	[3524]	GETGLOBAL	R10 K25 ; R10 := 0xa421af95
	84	[3524]	LOADK    	R11 K26 ; R11 := 0.120000
	85	[3524]	LOADK    	R12 := 0.000000
	86	[3524]	LOADK    	R13 := 0.000000
	87	[3524]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	88	[3524]	MOVE     	R11 R1 ; R11 := R1
	89	[3524]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	90	[3524]	ADD      	R2 R8 R9 ; R2 := R8 + R9
	91	[3527]	GETUPVAL 	R8 U0 ; R8 := U0
	92	[3527]	SELF     	R8 R8 K27 ; R9 := R8; R8 := R8[0x47901f07]
	93	[3527]	GETGLOBAL	R10 K28 ; R10 := 0xa294aabb
	94	[3527]	GETGLOBAL	R11 K7 ; R11 := 0x0469f296
	95	[3527]	LOADK    	R12 K8 ; R12 := "GAME_L1_WEAPON1"
	96	[3527]	CALL     	R11 2 0 ; R11,... := R11(R12)
	97	[3527]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	98	[3527]	SETUPVAL 	R8 U3 ; U3 := R8
	99	[3529]	RETURN   	R0 1 ; return 

function #117 <?:3531,3567> (21 instructions, 84 bytes at 0000021130AFFFD0)
0 params, 6 slots, 6 upvalues, 0 locals, 5 constants, 2 functions
	1	[3532]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[3532]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	3	[3532]	LOADK    	R2 K2 ; R2 := "_root"
	4	[3532]	LOADK    	R3 := 10.000000
	5	[3532]	LOADK    	R4 := 0.000000
	6	[3532]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	7	[3547]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	8	[3549]	LOADK    	R1 K3 ; R1 := 0.010000
	9	[3550]	GETUPVAL 	R2 U0 ; R2 := U0
	10	[3550]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0xbd2e96ea]
	11	[3550]	MOVE     	R4 R1 ; R4 := R1
	12	[3566]	CLOSURE  	R5 1 ; R5 := closure(Function #2)
	13	[3566]	GETUPVAL 	R0 U1 ; R0 := U1
	14	[3566]	GETUPVAL 	R0 U2 ; R0 := U2
	15	[3566]	MOVE     	R0 R0 ; R0 := R0
	16	[3566]	GETUPVAL 	R0 U3 ; R0 := U3
	17	[3566]	GETUPVAL 	R0 U4 ; R0 := U4
	18	[3566]	GETUPVAL 	R0 U0 ; R0 := U0
	19	[3566]	GETUPVAL 	R0 U5 ; R0 := U5
	20	[3550]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	21	[3567]	RETURN   	R0 1 ; return 

function #118 <?:3569,3646> (250 instructions, 1000 bytes at 0000021130B00A20)
0 params, 37 slots, 16 upvalues, 0 locals, 49 constants, 1 function
	1	[3570]	OP_LOADBOOL	R0 0 0 ; R0 := false
	2	[3570]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[3571]	GETGLOBAL	R0 K0 ; R0 := _T
	4	[3571]	SETTABLE 	R0 K1 K2 ; R0["TopMenuCancelled"] := nil
	5	[3573]	NEWTABLE 	R0 0 0 ; R0 := {}
	6	[3573]	SETUPVAL 	R0 U1 ; U1 := R0
	7	[3575]	GETUPVAL 	R0 U2 ; R0 := U2
	8	[3575]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xde321e6f]
	9	[3575]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[3576]	GETGLOBAL	R1 K4 ; R1 := 0x7b998233
	11	[3576]	GETUPVAL 	R2 U2 ; R2 := U2
	12	[3576]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[3576]	TEST     	R1 1 ; if R1 then PC := 94
	14	[3576]	JMP      	94 ; PC := 94
	15	[3577]	SELF     	R1 R0 K5 ; R2 := R0; R1 := R0[0xf7d48ee0]
	16	[3577]	CALL     	R1 2 2 ; R1 := R1(R2)
	17	[3578]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	18	[3578]	MOVE     	R3 R1 ; R3 := R1
	19	[3578]	CALL     	R2 2 2 ; R2 := R2(R3)
	20	[3578]	TEST     	R2 1 ; if R2 then PC := 94
	21	[3578]	JMP      	94 ; PC := 94
	22	[3579]	GETGLOBAL	R2 K6 ; R2 := 0xc8802016
	23	[3579]	GETGLOBAL	R3 K7 ; R3 := 0x7aaf5e9b
	24	[3579]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	25	[3579]	JMP      	62 ; PC := 62
	26	[3580]	SELF     	R7 R1 K8 ; R8 := R1; R7 := R1[0xf2deaf69]
	27	[3580]	MOVE     	R9 R6 ; R9 := R6
	28	[3580]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	29	[3580]	TEST     	R7 0 ; if not R7 then PC := 62
	30	[3580]	JMP      	62 ; PC := 62
	31	[3581]	GETGLOBAL	R7 K6 ; R7 := 0xc8802016
	32	[3581]	GETGLOBAL	R8 K9 ; R8 := 0x993e20ae
	33	[3581]	CALL     	R7 2 4 ; R7,R8,R9 := R7(R8)
	34	[3581]	JMP      	59 ; PC := 59
	35	[3582]	GETUPVAL 	R12 U2 ; R12 := U2
	36	[3582]	SELF     	R12 R12 K10 ; R13 := R12; R12 := R12[0xc1595bd5]
	37	[3582]	MOVE     	R14 R11 ; R14 := R11
	38	[3582]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	39	[3583]	LOADK    	R13 := 1.000000
	40	[3583]	LEN      	R14 R12 ; R14 := # R12
	41	[3583]	LOADK    	R15 := 1.000000
	42	[3583]	FORPREP  	R13 58 ; R13 -= R15; PC := 58
	43	[3584]	GETGLOBAL	R17 K11 ; R17 := 0x33bdd652
	44	[3584]	GETTABLE 	R17 R17 K12 ; R17 := R17[0x23d5322f]
	45	[3584]	GETUPVAL 	R18 U1 ; R18 := U1
	46	[3584]	NEWTABLE 	R19 0 3 ; R19 := {}
	47	[3584]	GETTABLE 	R20 R12 R16 ; R20 := R12[R16]
	48	[3584]	SETTABLE 	R19 K13 R20 ; R19["Attachment"] := R20
	49	[3584]	GETTABLE 	R20 R12 R16 ; R20 := R12[R16]
	50	[3584]	SELF     	R20 R20 K15 ; R21 := R20; R20 := R20[0x055478b1]
	51	[3584]	CALL     	R20 2 2 ; R20 := R20(R21)
	52	[3584]	SETTABLE 	R19 K14 R20 ; R19["InitialDissolve"] := R20
	53	[3584]	GETTABLE 	R20 R12 R16 ; R20 := R12[R16]
	54	[3584]	SELF     	R20 R20 K15 ; R21 := R20; R20 := R20[0x055478b1]
	55	[3584]	CALL     	R20 2 2 ; R20 := R20(R21)
	56	[3584]	SETTABLE 	R19 K16 R20 ; R19["CurrentDissolve"] := R20
	57	[3584]	CALL     	R17 3 1 ; R17(R18,R19)
	58	[3583]	FORLOOP  	R13 43 ; R13 += R15; if R13 <= R14 then begin PC := 43; R16 := R13 end
	59	[3581]	TFORLOOP 	R7 2 ; R10,R11 := R7(R8,R9); if R10 ~= nil then begin PC = 35; R9 := R10 end
	60	[3585]	JMP      	35 ; PC := 35
	61	[3587]	JMP      	64 ; PC := 64
	62	[3579]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 26; R4 := R5 end
	63	[3588]	JMP      	26 ; PC := 26
	64	[3591]	GETGLOBAL	R17 K6 ; R17 := 0xc8802016
	65	[3591]	GETGLOBAL	R18 K17 ; R18 := 0x80b645c2
	66	[3591]	CALL     	R17 2 4 ; R17,R18,R19 := R17(R18)
	67	[3591]	JMP      	92 ; PC := 92
	68	[3592]	GETUPVAL 	R22 U2 ; R22 := U2
	69	[3592]	SELF     	R22 R22 K10 ; R23 := R22; R22 := R22[0xc1595bd5]
	70	[3592]	MOVE     	R24 R21 ; R24 := R21
	71	[3592]	CALL     	R22 3 2 ; R22 := R22(R23,R24)
	72	[3593]	LOADK    	R23 := 1.000000
	73	[3593]	LEN      	R24 R22 ; R24 := # R22
	74	[3593]	LOADK    	R25 := 1.000000
	75	[3593]	FORPREP  	R23 91 ; R23 -= R25; PC := 91
	76	[3594]	GETGLOBAL	R27 K11 ; R27 := 0x33bdd652
	77	[3594]	GETTABLE 	R27 R27 K12 ; R27 := R27[0x23d5322f]
	78	[3594]	GETUPVAL 	R28 U1 ; R28 := U1
	79	[3594]	NEWTABLE 	R29 0 3 ; R29 := {}
	80	[3594]	GETTABLE 	R30 R22 R26 ; R30 := R22[R26]
	81	[3594]	SETTABLE 	R29 K13 R30 ; R29["Attachment"] := R30
	82	[3594]	GETTABLE 	R30 R22 R26 ; R30 := R22[R26]
	83	[3594]	SELF     	R30 R30 K15 ; R31 := R30; R30 := R30[0x055478b1]
	84	[3594]	CALL     	R30 2 2 ; R30 := R30(R31)
	85	[3594]	SETTABLE 	R29 K14 R30 ; R29["InitialDissolve"] := R30
	86	[3594]	GETTABLE 	R30 R22 R26 ; R30 := R22[R26]
	87	[3594]	SELF     	R30 R30 K15 ; R31 := R30; R30 := R30[0x055478b1]
	88	[3594]	CALL     	R30 2 2 ; R30 := R30(R31)
	89	[3594]	SETTABLE 	R29 K16 R30 ; R29["CurrentDissolve"] := R30
	90	[3594]	CALL     	R27 3 1 ; R27(R28,R29)
	91	[3593]	FORLOOP  	R23 76 ; R23 += R25; if R23 <= R24 then begin PC := 76; R26 := R23 end
	92	[3591]	TFORLOOP 	R17 2 ; R20,R21 := R17(R18,R19); if R20 ~= nil then begin PC = 68; R19 := R20 end
	93	[3595]	JMP      	68 ; PC := 68
	94	[3600]	GETUPVAL 	R27 U3 ; R27 := U3
	95	[3600]	LOADK    	R28 := 1.000000
	96	[3600]	CALL     	R27 2 1 ; R27(R28)
	97	[3602]	GETGLOBAL	R27 K4 ; R27 := 0x7b998233
	98	[3602]	GETGLOBAL	R28 K18 ; R28 := 0x69c55307
	99	[3602]	CALL     	R27 2 2 ; R27 := R27(R28)
	100	[3602]	TEST     	R27 1 ; if R27 then PC := 165
	101	[3602]	JMP      	165 ; PC := 165
	102	[3603]	GETUPVAL 	R27 U4 ; R27 := U4
	103	[3603]	TEST     	R27 0 ; if not R27 then PC := 123
	104	[3603]	JMP      	123 ; PC := 123
	105	[3604]	GETUPVAL 	R27 U2 ; R27 := U2
	106	[3604]	SELF     	R27 R27 K19 ; R28 := R27; R27 := R27[0xd5f7912b]
	107	[3604]	GETGLOBAL	R29 K20 ; R29 := 0x0469f296
	108	[3604]	LOADK    	R30 K21 ; R30 := "TransitionAnims"
	109	[3604]	CALL     	R29 2 2 ; R29 := R29(R30)
	110	[3604]	OP_LOADBOOL	R30 0 0 ; R30 := false
	111	[3604]	CALL     	R27 4 1 ; R27(R28,R29,R30)
	112	[3606]	GETUPVAL 	R27 U2 ; R27 := U2
	113	[3606]	SELF     	R27 R27 K22 ; R28 := R27; R27 := R27[0x7362acd4]
	114	[3606]	CALL     	R27 2 2 ; R27 := R27(R28)
	115	[3606]	TEST     	R27 1 ; if R27 then PC := 123
	116	[3606]	JMP      	123 ; PC := 123
	117	[3607]	GETUPVAL 	R27 U2 ; R27 := U2
	118	[3607]	SELF     	R27 R27 K23 ; R28 := R27; R27 := R27[0x044b7be8]
	119	[3607]	OP_LOADBOOL	R29 1 0 ; R29 := true
	120	[3607]	CALL     	R27 3 1 ; R27(R28,R29)
	121	[3608]	OP_LOADBOOL	R27 1 0 ; R27 := true
	122	[3608]	SETUPVAL 	R27 U5 ; U5 := R27
	123	[3612]	GETUPVAL 	R27 U7 ; R27 := U7
	124	[3612]	GETTABLE 	R27 R27 K24 ; R27 := R27[0xd342d13d]
	125	[3612]	CALL     	R27 1 2 ; R27 := R27()
	126	[3612]	TEST     	R27 0 ; if not R27 then PC := 152
	127	[3612]	JMP      	152 ; PC := 152
	128	[3613]	GETGLOBAL	R27 K4 ; R27 := 0x7b998233
	129	[3613]	GETGLOBAL	R28 K25 ; R28 := 0xbe190284
	130	[3613]	CALL     	R27 2 2 ; R27 := R27(R28)
	131	[3613]	TEST     	R27 1 ; if R27 then PC := 150
	132	[3613]	JMP      	150 ; PC := 150
	133	[3614]	GETGLOBAL	R27 K25 ; R27 := 0xbe190284
	134	[3614]	SELF     	R27 R27 K8 ; R28 := R27; R27 := R27[0xf2deaf69]
	135	[3614]	GETGLOBAL	R29 K26 ; R29 := gLotusSandBoxGameRulesType
	136	[3614]	CALL     	R27 3 2 ; R27 := R27(R28,R29)
	137	[3614]	TEST     	R27 1 ; if R27 then PC := 150
	138	[3614]	JMP      	150 ; PC := 150
	139	[3615]	GETGLOBAL	R27 K27 ; R27 := 0xe7f2b02f
	140	[3615]	SELF     	R27 R27 K28 ; R28 := R27; R27 := R27[0xedf454bc]
	141	[3615]	CALL     	R27 2 2 ; R27 := R27(R28)
	142	[3615]	TEST     	R27 0 ; if not R27 then PC := 151
	143	[3615]	JMP      	151 ; PC := 151
	144	[3615]	GETGLOBAL	R27 K25 ; R27 := 0xbe190284
	145	[3615]	SELF     	R27 R27 K8 ; R28 := R27; R27 := R27[0xf2deaf69]
	146	[3615]	GETGLOBAL	R29 K29 ; R29 := gLotusDuelGameRulesType
	147	[3615]	CALL     	R27 3 2 ; R27 := R27(R28,R29)
	148	[3615]	NOT      	R27 R27 ; R27 := not R27
	149	[3615]	JMP      	152 ; PC := 152
	150	[3615]	OP_LOADBOOL	R27 0 1 ; R27 := false; PC := 151
	151	[3615]	OP_LOADBOOL	R27 1 0 ; R27 := true
	152	[3615]	SETUPVAL 	R27 U6 ; U6 := R27
	153	[3616]	GETUPVAL 	R27 U8 ; R27 := U8
	154	[3616]	SELF     	R27 R27 K30 ; R28 := R27; R27 := R27[0xbd2e96ea]
	155	[3616]	GETUPVAL 	R29 U9 ; R29 := U9
	156	[3616]	GETTABLE 	R29 R29 K31 ; R29 := R29[0x06d055f9]
	157	[3616]	GETUPVAL 	R30 U4 ; R30 := U4
	158	[3616]	LOADK    	R31 K32 ; R31 := 0.800000
	159	[3616]	LOADK    	R32 K33 ; R32 := 0.100000
	160	[3616]	CALL     	R29 4 2 ; R29 := R29(R30,R31,R32)
	161	[3625]	CLOSURE  	R30 0 ; R30 := closure(Function #1)
	162	[3625]	GETUPVAL 	R0 U6 ; R0 := U6
	163	[3625]	GETUPVAL 	R0 U10 ; R0 := U10
	164	[3616]	CALL     	R27 4 1 ; R27(R28,R29,R30)
	165	[3627]	GETGLOBAL	R27 K4 ; R27 := 0x7b998233
	166	[3627]	GETGLOBAL	R28 K34 ; R28 := 0x2d2cd2d5
	167	[3627]	CALL     	R27 2 2 ; R27 := R27(R28)
	168	[3627]	TEST     	R27 1 ; if R27 then PC := 246
	169	[3627]	JMP      	246 ; PC := 246
	170	[3627]	GETGLOBAL	R27 K4 ; R27 := 0x7b998233
	171	[3627]	GETUPVAL 	R28 U2 ; R28 := U2
	172	[3627]	CALL     	R27 2 2 ; R27 := R27(R28)
	173	[3627]	TEST     	R27 1 ; if R27 then PC := 246
	174	[3627]	JMP      	246 ; PC := 246
	175	[3627]	GETUPVAL 	R27 U4 ; R27 := U4
	176	[3627]	TEST     	R27 0 ; if not R27 then PC := 246
	177	[3627]	JMP      	246 ; PC := 246
	178	[3628]	GETUPVAL 	R27 U2 ; R27 := U2
	179	[3628]	SELF     	R27 R27 K35 ; R28 := R27; R27 := R27[0x0b4bcfb6]
	180	[3628]	CALL     	R27 2 2 ; R27 := R27(R28)
	181	[3629]	GETUPVAL 	R28 U11 ; R28 := U11
	182	[3629]	GETUPVAL 	R29 U7 ; R29 := U7
	183	[3629]	GETTABLE 	R29 R29 K36 ; R29 := R29["UI_MODE_IN_SPACE_SHIP"]
	184	[3629]	EQ       	1 R28 R29 ; if R28 == R29 then PC := 191
	185	[3629]	JMP      	191 ; PC := 191
	186	[3629]	GETUPVAL 	R28 U11 ; R28 := U11
	187	[3629]	GETUPVAL 	R29 U7 ; R29 := U7
	188	[3629]	GETTABLE 	R29 R29 K37 ; R29 := R29["UI_MODE_IN_SPACE_HUB"]
	189	[3629]	EQ       	0 R28 R29 ; if R28 ~= R29 then PC := 203
	190	[3629]	JMP      	203 ; PC := 203
	191	[3630]	SELF     	R28 R27 K38 ; R29 := R27; R28 := R27[0x02bb4ff1]
	192	[3630]	CALL     	R28 2 2 ; R28 := R28(R29)
	193	[3630]	SETUPVAL 	R28 U12 ; U12 := R28
	194	[3631]	GETGLOBAL	R28 K4 ; R28 := 0x7b998233
	195	[3631]	GETUPVAL 	R29 U12 ; R29 := U12
	196	[3631]	CALL     	R28 2 2 ; R28 := R28(R29)
	197	[3631]	TEST     	R28 1 ; if R28 then PC := 203
	198	[3631]	JMP      	203 ; PC := 203
	199	[3632]	SELF     	R28 R27 K39 ; R29 := R27; R28 := R27[0x14c7f7dd]
	200	[3632]	LOADNIL  	R30 R30 ; R30 := nil
	201	[3632]	LOADK    	R31 := 0.000000
	202	[3632]	CALL     	R28 4 1 ; R28(R29,R30,R31)
	203	[3635]	GETGLOBAL	R28 K4 ; R28 := 0x7b998233
	204	[3635]	MOVE     	R29 R27 ; R29 := R27
	205	[3635]	CALL     	R28 2 2 ; R28 := R28(R29)
	206	[3635]	TEST     	R28 1 ; if R28 then PC := 246
	207	[3635]	JMP      	246 ; PC := 246
	208	[3636]	GETUPVAL 	R28 U2 ; R28 := U2
	209	[3636]	SELF     	R28 R28 K3 ; R29 := R28; R28 := R28[0xde321e6f]
	210	[3636]	CALL     	R28 2 2 ; R28 := R28(R29)
	211	[3636]	SELF     	R28 R28 K40 ; R29 := R28; R28 := R28[0xac03381f]
	212	[3636]	CALL     	R28 2 2 ; R28 := R28(R29)
	213	[3636]	TEST     	R28 0 ; if not R28 then PC := 226
	214	[3636]	JMP      	226 ; PC := 226
	215	[3637]	GETUPVAL 	R28 U2 ; R28 := U2
	216	[3637]	SELF     	R28 R28 K41 ; R29 := R28; R28 := R28[0x589ef1c1]
	217	[3637]	GETUPVAL 	R30 U2 ; R30 := U2
	218	[3637]	SELF     	R30 R30 K42 ; R31 := R30; R30 := R30[0xd1586535]
	219	[3637]	CALL     	R30 2 2 ; R30 := R30(R31)
	220	[3637]	GETGLOBAL	R31 K43 ; R31 := 0x00046924
	221	[3637]	LOADK    	R32 := -55.000000
	222	[3637]	LOADK    	R33 := -2.000000
	223	[3637]	LOADK    	R34 := 0.000000
	224	[3637]	CALL     	R31 4 0 ; R31,... := R31(R32,R33,R34)
	225	[3637]	CALL     	R28 0 1 ; R28(R29,...)
	226	[3639]	GETUPVAL 	R28 U2 ; R28 := U2
	227	[3639]	SELF     	R28 R28 K44 ; R29 := R28; R28 := R28[0x47901f07]
	228	[3639]	GETGLOBAL	R30 K34 ; R30 := 0x2d2cd2d5
	229	[3639]	GETGLOBAL	R31 K45 ; R31 := EMPTY_SYMBOL
	230	[3639]	GETGLOBAL	R32 K46 ; R32 := 0xa421af95
	231	[3639]	LOADK    	R33 := -0.750000
	232	[3639]	LOADK    	R34 K47 ; R34 := 1.650000
	233	[3639]	LOADK    	R35 K48 ; R35 := -0.220000
	234	[3639]	CALL     	R32 4 2 ; R32 := R32(R33,R34,R35)
	235	[3639]	GETGLOBAL	R33 K43 ; R33 := 0x00046924
	236	[3639]	LOADK    	R34 := 55.000000
	237	[3639]	LOADK    	R35 := 2.000000
	238	[3639]	LOADK    	R36 := 0.000000
	239	[3639]	CALL     	R33 4 0 ; R33,... := R33(R34,R35,R36)
	240	[3639]	CALL     	R28 0 2 ; R28 := R28(R29,...)
	241	[3639]	SETUPVAL 	R28 U13 ; U13 := R28
	242	[3640]	SELF     	R28 R27 K39 ; R29 := R27; R28 := R27[0x14c7f7dd]
	243	[3640]	GETUPVAL 	R30 U13 ; R30 := U13
	244	[3640]	LOADK    	R31 K33 ; R31 := 0.100000
	245	[3640]	CALL     	R28 4 1 ; R28(R29,R30,R31)
	246	[3644]	GETUPVAL 	R28 U14 ; R28 := U14
	247	[3644]	CALL     	R28 1 1 ; R28()
	248	[3645]	GETUPVAL 	R28 U15 ; R28 := U15
	249	[3645]	CALL     	R28 1 1 ; R28()
	250	[3646]	RETURN   	R0 1 ; return 

function #119 <?:3648,3650> (4 instructions, 16 bytes at 0000021130B01820)
0 params, 2 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[3649]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[3649]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x32302b4a]
	3	[3649]	CALL     	R0 2 1 ; R0(R1)
	4	[3650]	RETURN   	R0 1 ; return 

function #120 <?:3652,3659> (24 instructions, 96 bytes at 0000021130B01920)
1 param, 6 slots, 0 upvalues, 0 locals, 13 constants, 0 functions
	1	[3653]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[3653]	MOVE     	R2 R0 ; R2 := R0
	3	[3653]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[3653]	EQ       	0 R1 K2 ; if R1 ~= 4.000000 then PC := 21
	5	[3653]	JMP      	21 ; PC := 21
	6	[3654]	GETGLOBAL	R1 K3 ; R1 := 0xcadb5c8d
	7	[3654]	GETTABLE 	R1 R1 K4 ; R1 := R1[0x9efc2999]
	8	[3654]	CALL     	R1 1 2 ; R1 := R1()
	9	[3654]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0xe6b91a90]
	10	[3654]	LOADK    	R3 K6 ; R3 := "Frame"
	11	[3654]	LOADK    	R4 K7 ; R4 := "Up"
	12	[3654]	OP_LOADBOOL	R5 0 0 ; R5 := false
	13	[3654]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	14	[3655]	GETGLOBAL	R1 K8 ; R1 := 0x76ea806b
	15	[3655]	SELF     	R1 R1 K9 ; R2 := R1; R1 := R1[0x63e78018]
	16	[3655]	CALL     	R1 2 1 ; R1(R2)
	17	[3656]	GETGLOBAL	R1 K1 ; R1 := 0x34291f5c
	18	[3656]	GETTABLE 	R1 R1 K10 ; R1 := R1[0x8ee24660]
	19	[3656]	OP_LOADBOOL	R2 1 0 ; R2 := true
	20	[3656]	CALL     	R1 2 1 ; R1(R2)
	21	[3658]	GETGLOBAL	R1 K11 ; R1 := 0xae91e43b
	22	[3658]	SELF     	R1 R1 K12 ; R2 := R1; R1 := R1[0x32302b4a]
	23	[3658]	CALL     	R1 2 1 ; R1(R2)
	24	[3659]	RETURN   	R0 1 ; return 

function #121 <?:3661,3905> (624 instructions, 2496 bytes at 0000021130B01B70)
0 params, 37 slots, 24 upvalues, 0 locals, 143 constants, 1 function
	1	[3662]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[3662]	GETTABLE 	R0 R0 K1 ; R0 := R0["MuseumCloseCallback"]
	3	[3662]	TEST     	R0 0 ; if not R0 then PC := 12
	4	[3662]	JMP      	12 ; PC := 12
	5	[3663]	GETGLOBAL	R0 K0 ; R0 := _T
	6	[3663]	GETTABLE 	R0 R0 K2 ; R0 := R0[0xd2fe4e75]
	7	[3663]	CALL     	R0 1 1 ; R0()
	8	[3664]	GETGLOBAL	R0 K3 ; R0 := 0xae91e43b
	9	[3664]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x32302b4a]
	10	[3664]	CALL     	R0 2 1 ; R0(R1)
	11	[3665]	RETURN   	R0 1 ; return 
	12	[3668]	GETUPVAL 	R0 U0 ; R0 := U0
	13	[3668]	CALL     	R0 1 1 ; R0()
	14	[3670]	GETGLOBAL	R0 K0 ; R0 := _T
	15	[3670]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	16	[3670]	SETTABLE 	R0 K5 R1 ; R0["TopMenuMovie"] := R1
	17	[3671]	GETGLOBAL	R0 K0 ; R0 := _T
	18	[3671]	SETTABLE 	R0 K6 K7 ; R0["TopMenuOpen"] := true
	19	[3673]	LOADK    	R0 := 1.000000
	20	[3673]	GETGLOBAL	R1 K8 ; R1 := 0xe7484eee
	21	[3673]	LEN      	R1 R1 ; R1 := # R1
	22	[3673]	LOADK    	R2 := 1.000000
	23	[3673]	FORPREP  	R0 38 ; R0 -= R2; PC := 38
	24	[3674]	GETGLOBAL	R4 K9 ; R4 := 0x9ba7909f
	25	[3674]	SELF     	R4 R4 K10 ; R5 := R4; R4 := R4[0xbcfb64ab]
	26	[3674]	GETGLOBAL	R6 K8 ; R6 := 0xe7484eee
	27	[3674]	GETTABLE 	R6 R6 R3 ; R6 := R6[R3]
	28	[3674]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	29	[3675]	GETGLOBAL	R5 K11 ; R5 := 0x7b998233
	30	[3675]	MOVE     	R6 R4 ; R6 := R4
	31	[3675]	CALL     	R5 2 2 ; R5 := R5(R6)
	32	[3675]	TEST     	R5 1 ; if R5 then PC := 38
	33	[3675]	JMP      	38 ; PC := 38
	34	[3676]	SELF     	R5 R4 K12 ; R6 := R4; R5 := R4[0xe4162eed]
	35	[3676]	LOADK    	R7 K13 ; R7 := "Close"
	36	[3676]	LOADK    	R8 K14 ; R8 := ""
	37	[3676]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	38	[3673]	FORLOOP  	R0 24 ; R0 += R2; if R0 <= R1 then begin PC := 24; R3 := R0 end
	39	[3681]	GETGLOBAL	R5 K0 ; R5 := _T
	40	[3681]	NEWTABLE 	R6 0 0 ; R6 := {}
	41	[3681]	SETTABLE 	R5 K15 R6 ; R5["MenuSelectedIndex"] := R6
	42	[3684]	GETGLOBAL	R5 K3 ; R5 := 0xae91e43b
	43	[3684]	SELF     	R5 R5 K16 ; R6 := R5; R5 := R5[0x42b04007]
	44	[3684]	LOADK    	R7 K17 ; R7 := "<SUB_MENU>"
	45	[3684]	OP_LOADBOOL	R8 1 0 ; R8 := true
	46	[3684]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	47	[3684]	SETUPVAL 	R5 U1 ; U1 := R5
	48	[3686]	GETGLOBAL	R5 K11 ; R5 := 0x7b998233
	49	[3686]	GETGLOBAL	R6 K18 ; R6 := 0x89326c93
	50	[3686]	CALL     	R5 2 2 ; R5 := R5(R6)
	51	[3686]	TEST     	R5 1 ; if R5 then PC := 90
	52	[3686]	JMP      	90 ; PC := 90
	53	[3687]	GETGLOBAL	R5 K18 ; R5 := 0x89326c93
	54	[3687]	SELF     	R5 R5 K19 ; R6 := R5; R5 := R5[0x7c1a0374]
	55	[3687]	CALL     	R5 2 2 ; R5 := R5(R6)
	56	[3687]	SETUPVAL 	R5 U2 ; U2 := R5
	57	[3688]	GETGLOBAL	R5 K18 ; R5 := 0x89326c93
	58	[3688]	SELF     	R5 R5 K20 ; R6 := R5; R5 := R5[0x78298275]
	59	[3688]	CALL     	R5 2 2 ; R5 := R5(R6)
	60	[3688]	SETUPVAL 	R5 U3 ; U3 := R5
	61	[3690]	GETGLOBAL	R5 K11 ; R5 := 0x7b998233
	62	[3690]	GETUPVAL 	R6 U3 ; R6 := U3
	63	[3690]	CALL     	R5 2 2 ; R5 := R5(R6)
	64	[3690]	TEST     	R5 1 ; if R5 then PC := 77
	65	[3690]	JMP      	77 ; PC := 77
	66	[3690]	GETUPVAL 	R5 U3 ; R5 := U3
	67	[3690]	SELF     	R5 R5 K21 ; R6 := R5; R5 := R5[0xf2deaf69]
	68	[3690]	GETGLOBAL	R7 K22 ; R7 := gLotusAvatarType
	69	[3690]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	70	[3690]	TEST     	R5 0 ; if not R5 then PC := 77
	71	[3690]	JMP      	77 ; PC := 77
	72	[3691]	GETUPVAL 	R5 U3 ; R5 := U3
	73	[3691]	SELF     	R5 R5 K23 ; R6 := R5; R5 := R5[0xb13134f8]
	74	[3691]	LOADNIL  	R7 R7 ; R7 := nil
	75	[3691]	CALL     	R5 3 1 ; R5(R6,R7)
	76	[3691]	JMP      	90 ; PC := 90
	77	[3693]	GETGLOBAL	R5 K3 ; R5 := 0xae91e43b
	78	[3693]	SELF     	R5 R5 K24 ; R6 := R5; R5 := R5[0x67bc869f]
	79	[3693]	LOADK    	R7 K25 ; R7 := "_root"
	80	[3693]	LOADK    	R8 := 10.000000
	81	[3693]	LOADK    	R9 := 0.000000
	82	[3693]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	83	[3694]	GETUPVAL 	R5 U5 ; R5 := U5
	84	[3694]	GETTABLE 	R5 R5 K26 ; R5 := R5[0xdedfded7]
	85	[3694]	LOADK    	R6 K27 ; R6 := "/Lotus/Language/Menu/MainMenuConfirm"
	86	[3694]	LOADK    	R7 K28 ; R7 := "MainMenuConfirmBasic"
	87	[3694]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	88	[3694]	SETUPVAL 	R5 U4 ; U4 := R5
	89	[3695]	RETURN   	R0 1 ; return 
	90	[3699]	GETGLOBAL	R5 K3 ; R5 := 0xae91e43b
	91	[3699]	SELF     	R5 R5 K29 ; R6 := R5; R5 := R5[0x2002e1dc]
	92	[3699]	GETGLOBAL	R7 K0 ; R7 := _T
	93	[3699]	GETTABLE 	R7 R7 K30 ; R7 := R7["RadialSolarMapOpen"]
	94	[3699]	EQ       	1 R7 K7 ; if R7 == true then PC := 97
	95	[3699]	JMP      	97 ; PC := 97
	96	[3699]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 97
	97	[3699]	OP_LOADBOOL	R7 1 0 ; R7 := true
	98	[3699]	CALL     	R5 3 1 ; R5(R6,R7)
	99	[3701]	GETGLOBAL	R5 K11 ; R5 := 0x7b998233
	100	[3701]	GETUPVAL 	R6 U3 ; R6 := U3
	101	[3701]	CALL     	R5 2 2 ; R5 := R5(R6)
	102	[3701]	TEST     	R5 1 ; if R5 then PC := 215
	103	[3701]	JMP      	215 ; PC := 215
	104	[3702]	OP_LOADBOOL	R5 0 0 ; R5 := false
	105	[3703]	GETUPVAL 	R6 U3 ; R6 := U3
	106	[3703]	SELF     	R6 R6 K31 ; R7 := R6; R6 := R6[0x0b4bcfb6]
	107	[3703]	CALL     	R6 2 2 ; R6 := R6(R7)
	108	[3704]	GETGLOBAL	R7 K11 ; R7 := 0x7b998233
	109	[3704]	MOVE     	R8 R6 ; R8 := R6
	110	[3704]	CALL     	R7 2 2 ; R7 := R7(R8)
	111	[3704]	TEST     	R7 1 ; if R7 then PC := 116
	112	[3704]	JMP      	116 ; PC := 116
	113	[3705]	SELF     	R7 R6 K32 ; R8 := R6; R7 := R6[0x174fdd85]
	114	[3705]	CALL     	R7 2 2 ; R7 := R7(R8)
	115	[3705]	MOVE     	R5 R7 ; R5 := R7
	116	[3708]	OP_LOADBOOL	R7 0 0 ; R7 := false
	117	[3709]	GETUPVAL 	R8 U3 ; R8 := U3
	118	[3709]	SELF     	R8 R8 K33 ; R9 := R8; R8 := R8[0x1ac1655c]
	119	[3709]	CALL     	R8 2 2 ; R8 := R8(R9)
	120	[3710]	GETGLOBAL	R9 K11 ; R9 := 0x7b998233
	121	[3710]	MOVE     	R10 R8 ; R10 := R8
	122	[3710]	CALL     	R9 2 2 ; R9 := R9(R10)
	123	[3710]	TEST     	R9 1 ; if R9 then PC := 128
	124	[3710]	JMP      	128 ; PC := 128
	125	[3711]	SELF     	R9 R8 K34 ; R10 := R8; R9 := R8[0x73901acf]
	126	[3711]	CALL     	R9 2 2 ; R9 := R9(R10)
	127	[3711]	MOVE     	R7 R9 ; R7 := R9
	128	[3714]	OP_LOADBOOL	R9 0 0 ; R9 := false
	129	[3715]	GETUPVAL 	R10 U3 ; R10 := U3
	130	[3715]	SELF     	R10 R10 K35 ; R11 := R10; R10 := R10[0xde321e6f]
	131	[3715]	CALL     	R10 2 2 ; R10 := R10(R11)
	132	[3716]	GETGLOBAL	R11 K11 ; R11 := 0x7b998233
	133	[3716]	MOVE     	R12 R10 ; R12 := R10
	134	[3716]	CALL     	R11 2 2 ; R11 := R11(R12)
	135	[3716]	TEST     	R11 1 ; if R11 then PC := 147
	136	[3716]	JMP      	147 ; PC := 147
	137	[3717]	SELF     	R11 R10 K36 ; R12 := R10; R11 := R10[0xf7d48ee0]
	138	[3717]	CALL     	R11 2 2 ; R11 := R11(R12)
	139	[3718]	GETGLOBAL	R12 K11 ; R12 := 0x7b998233
	140	[3718]	MOVE     	R13 R11 ; R13 := R11
	141	[3718]	CALL     	R12 2 2 ; R12 := R12(R13)
	142	[3718]	TEST     	R12 1 ; if R12 then PC := 147
	143	[3718]	JMP      	147 ; PC := 147
	144	[3719]	SELF     	R12 R11 K37 ; R13 := R11; R12 := R11[0x8aaf035e]
	145	[3719]	CALL     	R12 2 2 ; R12 := R12(R13)
	146	[3719]	MOVE     	R9 R12 ; R9 := R12
	147	[3726]	TEST     	R5 1 ; if R5 then PC := 212
	148	[3726]	JMP      	212 ; PC := 212
	149	[3727]	TEST     	R7 1 ; if R7 then PC := 212
	150	[3727]	JMP      	212 ; PC := 212
	151	[3728]	TEST     	R9 1 ; if R9 then PC := 212
	152	[3728]	JMP      	212 ; PC := 212
	153	[3729]	GETGLOBAL	R12 K11 ; R12 := 0x7b998233
	154	[3729]	GETGLOBAL	R13 K38 ; R13 := 0x1211d00f
	155	[3729]	CALL     	R12 2 2 ; R12 := R12(R13)
	156	[3729]	TEST     	R12 0 ; if not R12 then PC := 214
	157	[3729]	JMP      	214 ; PC := 214
	158	[3730]	GETGLOBAL	R12 K0 ; R12 := _T
	159	[3730]	GETTABLE 	R12 R12 K39 ; R12 := R12["BackgroundVisible"]
	160	[3730]	TEST     	R12 1 ; if R12 then PC := 212
	161	[3730]	JMP      	212 ; PC := 212
	162	[3731]	GETGLOBAL	R12 K0 ; R12 := _T
	163	[3731]	GETTABLE 	R12 R12 K30 ; R12 := R12["RadialSolarMapOpen"]
	164	[3731]	TEST     	R12 1 ; if R12 then PC := 212
	165	[3731]	JMP      	212 ; PC := 212
	166	[3732]	GETGLOBAL	R12 K0 ; R12 := _T
	167	[3732]	GETTABLE 	R12 R12 K40 ; R12 := R12["detachCamera"]
	168	[3732]	TEST     	R12 1 ; if R12 then PC := 212
	169	[3732]	JMP      	212 ; PC := 212
	170	[3733]	GETGLOBAL	R12 K0 ; R12 := _T
	171	[3733]	GETTABLE 	R12 R12 K41 ; R12 := R12["playingCamera"]
	172	[3733]	TEST     	R12 1 ; if R12 then PC := 212
	173	[3733]	JMP      	212 ; PC := 212
	174	[3734]	GETUPVAL 	R12 U3 ; R12 := U3
	175	[3734]	SELF     	R12 R12 K21 ; R13 := R12; R12 := R12[0xf2deaf69]
	176	[3734]	GETGLOBAL	R14 K42 ; R14 := gLotusOperatorAvatarType
	177	[3734]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	178	[3734]	TEST     	R12 1 ; if R12 then PC := 212
	179	[3734]	JMP      	212 ; PC := 212
	180	[3735]	GETUPVAL 	R12 U3 ; R12 := U3
	181	[3735]	SELF     	R12 R12 K21 ; R13 := R12; R12 := R12[0xf2deaf69]
	182	[3735]	GETGLOBAL	R14 K43 ; R14 := 0x7ed0a956
	183	[3735]	LOADK    	R15 K44 ; R15 := "/Lotus/Powersuits/Wraith/ReaperAvatar"
	184	[3735]	CALL     	R14 2 0 ; R14,... := R14(R15)
	185	[3735]	CALL     	R12 0 2 ; R12 := R12(R13,...)
	186	[3735]	TEST     	R12 1 ; if R12 then PC := 212
	187	[3735]	JMP      	212 ; PC := 212
	188	[3736]	GETGLOBAL	R12 K45 ; R12 := 0xbe190284
	189	[3736]	SELF     	R12 R12 K21 ; R13 := R12; R12 := R12[0xf2deaf69]
	190	[3736]	GETGLOBAL	R14 K46 ; R14 := gLotusFightingGameRulesType
	191	[3736]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	192	[3736]	TEST     	R12 1 ; if R12 then PC := 212
	193	[3736]	JMP      	212 ; PC := 212
	194	[3737]	GETGLOBAL	R12 K9 ; R12 := 0x9ba7909f
	195	[3737]	SELF     	R12 R12 K47 ; R13 := R12; R12 := R12[0x5374b92e]
	196	[3737]	GETGLOBAL	R14 K48 ; R14 := 0xce7385a8
	197	[3737]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	198	[3737]	TEST     	R12 1 ; if R12 then PC := 212
	199	[3737]	JMP      	212 ; PC := 212
	200	[3738]	GETUPVAL 	R12 U3 ; R12 := U3
	201	[3738]	SELF     	R12 R12 K21 ; R13 := R12; R12 := R12[0xf2deaf69]
	202	[3738]	GETGLOBAL	R14 K49 ; R14 := gTennoAvatarType
	203	[3738]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	204	[3738]	TEST     	R12 0 ; if not R12 then PC := 214
	205	[3738]	JMP      	214 ; PC := 214
	206	[3739]	GETUPVAL 	R12 U3 ; R12 := U3
	207	[3739]	SELF     	R12 R12 K50 ; R13 := R12; R12 := R12[0x0e46e45b]
	208	[3739]	LOADK    	R14 := 28.000000
	209	[3739]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	210	[3739]	NOT      	R12 R12 ; R12 := not R12
	211	[3739]	JMP      	214 ; PC := 214
	212	[3739]	OP_LOADBOOL	R12 0 1 ; R12 := false; PC := 213
	213	[3739]	OP_LOADBOOL	R12 1 0 ; R12 := true
	214	[3739]	SETUPVAL 	R12 U6 ; U6 := R12
	215	[3742]	LOADNIL  	R12 R12 ; R12 := nil
	216	[3743]	GETUPVAL 	R13 U6 ; R13 := U6
	217	[3743]	TEST     	R13 0 ; if not R13 then PC := 220
	218	[3743]	JMP      	220 ; PC := 220
	219	[3744]	GETGLOBAL	R12 K52 ; R12 := 0x0a81d813
	220	[3748]	GETGLOBAL	R13 K3 ; R13 := 0xae91e43b
	221	[3748]	SELF     	R13 R13 K53 ; R14 := R13; R13 := R13[0xaa503602]
	222	[3748]	GETUPVAL 	R15 U6 ; R15 := U6
	223	[3748]	CALL     	R13 3 1 ; R13(R14,R15)
	224	[3750]	GETGLOBAL	R13 K54 ; R13 := 0x2d0fad09
	225	[3750]	LOADK    	R14 K55 ; R14 := "Lotus.Interface.Libs.TimerMgr"
	226	[3750]	CALL     	R13 2 2 ; R13 := R13(R14)
	227	[3751]	GETTABLE 	R14 R13 K56 ; R14 := R13[0xde474187]
	228	[3751]	CALL     	R14 1 2 ; R14 := R14()
	229	[3751]	SETUPVAL 	R14 U7 ; U7 := R14
	230	[3753]	GETUPVAL 	R14 U6 ; R14 := U6
	231	[3753]	TEST     	R14 0 ; if not R14 then PC := 257
	232	[3753]	JMP      	257 ; PC := 257
	233	[3753]	GETGLOBAL	R14 K11 ; R14 := 0x7b998233
	234	[3753]	GETUPVAL 	R15 U3 ; R15 := U3
	235	[3753]	CALL     	R14 2 2 ; R14 := R14(R15)
	236	[3753]	TEST     	R14 1 ; if R14 then PC := 257
	237	[3753]	JMP      	257 ; PC := 257
	238	[3754]	GETGLOBAL	R14 K3 ; R14 := 0xae91e43b
	239	[3754]	SELF     	R14 R14 K57 ; R15 := R14; R14 := R14[0xe395d771]
	240	[3754]	GETUPVAL 	R16 U3 ; R16 := U3
	241	[3754]	GETGLOBAL	R17 K58 ; R17 := 0xa421af95
	242	[3754]	LOADK    	R18 K59 ; R18 := 1.560000
	243	[3754]	LOADK    	R19 K60 ; R19 := 3.040000
	244	[3754]	LOADK    	R20 K61 ; R20 := 1.300000
	245	[3754]	CALL     	R17 4 2 ; R17 := R17(R18,R19,R20)
	246	[3754]	GETGLOBAL	R18 K62 ; R18 := 0x00046924
	247	[3754]	LOADK    	R19 := 14.000000
	248	[3754]	LOADK    	R20 := 0.000000
	249	[3754]	LOADK    	R21 := 2.000000
	250	[3754]	CALL     	R18 4 2 ; R18 := R18(R19,R20,R21)
	251	[3754]	GETGLOBAL	R19 K58 ; R19 := 0xa421af95
	252	[3754]	LOADK    	R20 K63 ; R20 := 0.460000
	253	[3754]	LOADK    	R21 K64 ; R21 := 0.520000
	254	[3754]	LOADK    	R22 := 1.000000
	255	[3754]	CALL     	R19 4 0 ; R19,... := R19(R20,R21,R22)
	256	[3754]	CALL     	R14 0 1 ; R14(R15,...)
	257	[3756]	GETGLOBAL	R14 K3 ; R14 := 0xae91e43b
	258	[3756]	SELF     	R14 R14 K65 ; R15 := R14; R14 := R14[0xacedfbeb]
	259	[3756]	GETUPVAL 	R16 U5 ; R16 := U5
	260	[3756]	GETTABLE 	R16 R16 K66 ; R16 := R16[0x06d055f9]
	261	[3756]	GETUPVAL 	R17 U6 ; R17 := U6
	262	[3756]	LOADK    	R18 := 0.000000
	263	[3756]	LOADK    	R19 := 2.000000
	264	[3756]	CALL     	R16 4 0 ; R16,... := R16(R17,R18,R19)
	265	[3756]	CALL     	R14 0 1 ; R14(R15,...)
	266	[3758]	GETUPVAL 	R14 U9 ; R14 := U9
	267	[3758]	GETTABLE 	R14 R14 K68 ; R14 := R14[0xb73d420f]
	268	[3758]	CALL     	R14 1 2 ; R14 := R14()
	269	[3758]	SETUPVAL 	R14 U8 ; U8 := R14
	270	[3759]	GETGLOBAL	R14 K18 ; R14 := 0x89326c93
	271	[3759]	SELF     	R14 R14 K69 ; R15 := R14; R14 := R14[0x98f20ca5]
	272	[3759]	CALL     	R14 2 2 ; R14 := R14(R15)
	273	[3759]	GETTABLE 	R14 R14 K70 ; R14 := R14["level"]
	274	[3760]	GETGLOBAL	R15 K71 ; R15 := 0xa94df70b
	275	[3760]	SELF     	R15 R15 K72 ; R16 := R15; R15 := R15[0x85de842a]
	276	[3760]	MOVE     	R17 R14 ; R17 := R14
	277	[3760]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	278	[3760]	SETUPVAL 	R15 U10 ; U10 := R15
	279	[3762]	GETUPVAL 	R15 U8 ; R15 := U8
	280	[3762]	GETUPVAL 	R16 U9 ; R16 := U9
	281	[3762]	GETTABLE 	R16 R16 K73 ; R16 := R16["UI_MODE_IN_GAME"]
	282	[3762]	EQ       	1 R15 R16 ; if R15 == R16 then PC := 298
	283	[3762]	JMP      	298 ; PC := 298
	284	[3765]	GETGLOBAL	R15 K74 ; R15 := 0x33bdd652
	285	[3765]	GETTABLE 	R15 R15 K75 ; R15 := R15[0x23d5322f]
	286	[3765]	GETGLOBAL	R16 K76 ; R16 := 0x80b645c2
	287	[3765]	GETGLOBAL	R17 K43 ; R17 := 0x7ed0a956
	288	[3765]	LOADK    	R18 K77 ; R18 := "/Lotus/Fx/PowersuitAbilities/CustomEffects/CupidWingsDecoA"
	289	[3765]	CALL     	R17 2 0 ; R17,... := R17(R18)
	290	[3765]	CALL     	R15 0 1 ; R15(R16,...)
	291	[3766]	GETGLOBAL	R15 K74 ; R15 := 0x33bdd652
	292	[3766]	GETTABLE 	R15 R15 K75 ; R15 := R15[0x23d5322f]
	293	[3766]	GETGLOBAL	R16 K76 ; R16 := 0x80b645c2
	294	[3766]	GETGLOBAL	R17 K43 ; R17 := 0x7ed0a956
	295	[3766]	LOADK    	R18 K78 ; R18 := "/Lotus/Characters/Tenno/Accessory/Ephemeras/BatWingsEphemeraDeco"
	296	[3766]	CALL     	R17 2 0 ; R17,... := R17(R18)
	297	[3766]	CALL     	R15 0 1 ; R15(R16,...)
	298	[3769]	GETUPVAL 	R15 U9 ; R15 := U9
	299	[3769]	GETTABLE 	R15 R15 K79 ; R15 := R15[0xd342d13d]
	300	[3769]	CALL     	R15 1 2 ; R15 := R15()
	301	[3769]	TEST     	R15 0 ; if not R15 then PC := 311
	302	[3769]	JMP      	311 ; PC := 311
	303	[3769]	GETGLOBAL	R15 K11 ; R15 := 0x7b998233
	304	[3769]	GETGLOBAL	R16 K45 ; R16 := 0xbe190284
	305	[3769]	CALL     	R15 2 2 ; R15 := R15(R16)
	306	[3769]	TEST     	R15 1 ; if R15 then PC := 311
	307	[3769]	JMP      	311 ; PC := 311
	308	[3770]	GETGLOBAL	R15 K45 ; R15 := 0xbe190284
	309	[3770]	SELF     	R15 R15 K80 ; R16 := R15; R15 := R15[0xf07c7782]
	310	[3770]	CALL     	R15 2 1 ; R15(R16)
	311	[3773]	GETGLOBAL	R15 K11 ; R15 := 0x7b998233
	312	[3773]	GETGLOBAL	R16 K81 ; R16 := 0x25d99d89
	313	[3773]	CALL     	R15 2 2 ; R15 := R15(R16)
	314	[3773]	TEST     	R15 1 ; if R15 then PC := 348
	315	[3773]	JMP      	348 ; PC := 348
	316	[3774]	GETGLOBAL	R15 K81 ; R15 := 0x25d99d89
	317	[3774]	SELF     	R15 R15 K82 ; R16 := R15; R15 := R15[0xefee6c91]
	318	[3774]	CALL     	R15 2 2 ; R15 := R15(R16)
	319	[3775]	GETGLOBAL	R16 K81 ; R16 := 0x25d99d89
	320	[3775]	SELF     	R16 R16 K83 ; R17 := R16; R16 := R16[0xa59dbd63]
	321	[3775]	CALL     	R16 2 2 ; R16 := R16(R17)
	322	[3776]	GETGLOBAL	R17 K81 ; R17 := 0x25d99d89
	323	[3776]	SELF     	R17 R17 K84 ; R18 := R17; R17 := R17[0x82499e82]
	324	[3776]	ADD      	R19 R15 K85 ; R19 := R15 + 1.000000
	325	[3776]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	326	[3778]	LE       	0 R17 R16 ; if R17 > R16 then PC := 332
	327	[3778]	JMP      	332 ; PC := 332
	328	[3778]	GETGLOBAL	R18 K86 ; R18 := 0x0032441c
	329	[3778]	GETTABLE 	R18 R18 K87 ; R18 := R18["StalkerMode"]
	330	[3778]	NOT      	R18 R18 ; R18 := not R18
	331	[3778]	JMP      	334 ; PC := 334
	332	[3778]	OP_LOADBOOL	R18 0 1 ; R18 := false; PC := 333
	333	[3778]	OP_LOADBOOL	R18 1 0 ; R18 := true
	334	[3778]	SETUPVAL 	R18 U11 ; U11 := R18
	335	[3781]	GETGLOBAL	R18 K81 ; R18 := 0x25d99d89
	336	[3781]	SELF     	R18 R18 K88 ; R19 := R18; R18 := R18[0xde2d1b82]
	337	[3781]	CALL     	R18 2 2 ; R18 := R18(R19)
	338	[3781]	LE       	1 R18 K89 ; if R18 <= 0.000000 then PC := 346
	339	[3781]	JMP      	346 ; PC := 346
	340	[3781]	GETGLOBAL	R18 K81 ; R18 := 0x25d99d89
	341	[3781]	SELF     	R18 R18 K90 ; R19 := R18; R18 := R18[0x6d381cdf]
	342	[3781]	CALL     	R18 2 2 ; R18 := R18(R19)
	343	[3781]	LT       	1 K89 R18 ; if 0.000000 < R18 then PC := 346
	344	[3781]	JMP      	346 ; PC := 346
	345	[3781]	OP_LOADBOOL	R18 0 1 ; R18 := false; PC := 346
	346	[3781]	OP_LOADBOOL	R18 1 0 ; R18 := true
	347	[3781]	SETUPVAL 	R18 U12 ; U12 := R18
	348	[3785]	GETUPVAL 	R18 U8 ; R18 := U8
	349	[3785]	GETUPVAL 	R19 U9 ; R19 := U9
	350	[3785]	GETTABLE 	R19 R19 K91 ; R19 := R19["UI_MODE_IN_DOJO"]
	351	[3785]	EQ       	1 R18 R19 ; if R18 == R19 then PC := 354
	352	[3785]	JMP      	354 ; PC := 354
	353	[3785]	OP_LOADBOOL	R18 0 1 ; R18 := false; PC := 354
	354	[3785]	OP_LOADBOOL	R18 1 0 ; R18 := true
	355	[3786]	TEST     	R18 0 ; if not R18 then PC := 390
	356	[3786]	JMP      	390 ; PC := 390
	357	[3786]	GETGLOBAL	R19 K11 ; R19 := 0x7b998233
	358	[3786]	GETUPVAL 	R20 U3 ; R20 := U3
	359	[3786]	CALL     	R19 2 2 ; R19 := R19(R20)
	360	[3786]	TEST     	R19 1 ; if R19 then PC := 390
	361	[3786]	JMP      	390 ; PC := 390
	362	[3787]	LOADNIL  	R19 R19 ; R19 := nil
	363	[3788]	LOADK    	R20 := 1.000000
	364	[3788]	GETUPVAL 	R21 U13 ; R21 := U13
	365	[3788]	LEN      	R21 R21 ; R21 := # R21
	366	[3788]	LOADK    	R22 := 1.000000
	367	[3788]	FORPREP  	R20 389 ; R20 -= R22; PC := 389
	368	[3789]	GETUPVAL 	R24 U9 ; R24 := U9
	369	[3789]	GETTABLE 	R24 R24 K92 ; R24 := R24[0x023c48d9]
	370	[3789]	GETUPVAL 	R25 U13 ; R25 := U13
	371	[3789]	GETTABLE 	R25 R25 R23 ; R25 := R25[R23]
	372	[3789]	GETTABLE 	R25 R25 K93 ; R25 := R25["Name"]
	373	[3789]	GETUPVAL 	R26 U3 ; R26 := U3
	374	[3789]	SELF     	R26 R26 K94 ; R27 := R26; R26 := R26[0xd1586535]
	375	[3789]	CALL     	R26 2 2 ; R26 := R26(R27)
	376	[3789]	GETUPVAL 	R27 U13 ; R27 := U13
	377	[3789]	GETTABLE 	R27 R27 R23 ; R27 := R27[R23]
	378	[3789]	GETTABLE 	R27 R27 K95 ; R27 := R27["ComponentRequired"]
	379	[3789]	CALL     	R24 4 2 ; R24 := R24(R25,R26,R27)
	380	[3789]	MOVE     	R19 R24 ; R19 := R24
	381	[3790]	TEST     	R19 0 ; if not R19 then PC := 389
	382	[3790]	JMP      	389 ; PC := 389
	383	[3791]	GETUPVAL 	R24 U13 ; R24 := U13
	384	[3791]	GETTABLE 	R24 R24 R23 ; R24 := R24[R23]
	385	[3791]	SETTABLE 	R24 K96 K7 ; R24["Active"] := true
	386	[3792]	LOADNIL  	R19 R19 ; R19 := nil
	387	[3793]	OP_LOADBOOL	R24 1 0 ; R24 := true
	388	[3793]	SETUPVAL 	R24 U14 ; U14 := R24
	389	[3788]	FORLOOP  	R20 368 ; R20 += R22; if R20 <= R21 then begin PC := 368; R23 := R20 end
	390	[3798]	GETUPVAL 	R24 U15 ; R24 := U15
	391	[3798]	CALL     	R24 1 1 ; R24()
	392	[3800]	GETGLOBAL	R24 K0 ; R24 := _T
	393	[3800]	GETTABLE 	R24 R24 K97 ; R24 := R24["ForceOpenScreen"]
	394	[3800]	EQ       	1 R24 K98 ; if R24 == nil then PC := 451
	395	[3800]	JMP      	451 ; PC := 451
	396	[3831]	CLOSURE  	R24 0 ; R24 := closure(Function #1)
	397	[3831]	GETUPVAL 	R0 U16 ; R0 := U16
	398	[3831]	GETUPVAL 	R0 U17 ; R0 := U17
	399	[3833]	GETGLOBAL	R25 K0 ; R25 := _T
	400	[3833]	GETTABLE 	R25 R25 K97 ; R25 := R25["ForceOpenScreen"]
	401	[3833]	EQ       	0 R25 K99 ; if R25 ~= "Inbox" then PC := 408
	402	[3833]	JMP      	408 ; PC := 408
	403	[3834]	MOVE     	R25 R24 ; R25 := R24
	404	[3834]	LOADK    	R26 K100 ; R26 := "/Lotus/Language/Menu/Mailbox_Inbox"
	405	[3834]	LOADK    	R27 K101 ; R27 := "/Lotus/Language/Menu/MenuCommunication"
	406	[3834]	CALL     	R25 3 1 ; R25(R26,R27)
	407	[3834]	JMP      	449 ; PC := 449
	408	[3835]	GETGLOBAL	R25 K0 ; R25 := _T
	409	[3835]	GETTABLE 	R25 R25 K97 ; R25 := R25["ForceOpenScreen"]
	410	[3835]	EQ       	0 R25 K102 ; if R25 ~= "Foundry" then PC := 417
	411	[3835]	JMP      	417 ; PC := 417
	412	[3836]	MOVE     	R25 R24 ; R25 := R24
	413	[3836]	LOADK    	R26 K103 ; R26 := "/Lotus/Language/Menu/MenuFoundry"
	414	[3836]	LOADK    	R27 K104 ; R27 := "/Lotus/Language/Menu/Store_Extras"
	415	[3836]	CALL     	R25 3 1 ; R25(R26,R27)
	416	[3836]	JMP      	449 ; PC := 449
	417	[3837]	GETGLOBAL	R25 K0 ; R25 := _T
	418	[3837]	GETTABLE 	R25 R25 K97 ; R25 := R25["ForceOpenScreen"]
	419	[3837]	EQ       	0 R25 K105 ; if R25 ~= "Market" then PC := 425
	420	[3837]	JMP      	425 ; PC := 425
	421	[3838]	MOVE     	R25 R24 ; R25 := R24
	422	[3838]	LOADK    	R26 K106 ; R26 := "/Lotus/Language/Menu/MenuStore"
	423	[3838]	CALL     	R25 2 1 ; R25(R26)
	424	[3838]	JMP      	449 ; PC := 449
	425	[3839]	GETGLOBAL	R25 K0 ; R25 := _T
	426	[3839]	GETTABLE 	R25 R25 K97 ; R25 := R25["ForceOpenScreen"]
	427	[3839]	EQ       	0 R25 K107 ; if R25 ~= "Friend" then PC := 434
	428	[3839]	JMP      	434 ; PC := 434
	429	[3840]	MOVE     	R25 R24 ; R25 := R24
	430	[3840]	LOADK    	R26 K108 ; R26 := "/Lotus/Language/Menu/FriendsUpperCase"
	431	[3840]	LOADK    	R27 K101 ; R27 := "/Lotus/Language/Menu/MenuCommunication"
	432	[3840]	CALL     	R25 3 1 ; R25(R26,R27)
	433	[3840]	JMP      	449 ; PC := 449
	434	[3841]	GETGLOBAL	R25 K0 ; R25 := _T
	435	[3841]	GETTABLE 	R25 R25 K97 ; R25 := R25["ForceOpenScreen"]
	436	[3841]	EQ       	0 R25 K109 ; if R25 ~= "EndOfMatch" then PC := 442
	437	[3841]	JMP      	442 ; PC := 442
	438	[3842]	MOVE     	R25 R24 ; R25 := R24
	439	[3842]	LOADK    	R26 K110 ; R26 := "/Lotus/Language/Menu/ViewMissionProgress"
	440	[3842]	CALL     	R25 2 1 ; R25(R26)
	441	[3842]	JMP      	449 ; PC := 449
	442	[3843]	GETGLOBAL	R25 K0 ; R25 := _T
	443	[3843]	GETTABLE 	R25 R25 K97 ; R25 := R25["ForceOpenScreen"]
	444	[3843]	EQ       	0 R25 K111 ; if R25 ~= "TennoWay" then PC := 449
	445	[3843]	JMP      	449 ; PC := 449
	446	[3844]	MOVE     	R25 R24 ; R25 := R24
	447	[3844]	LOADK    	R26 K112 ; R26 := "/Lotus/Language/Menu/MenuOperator"
	448	[3844]	CALL     	R25 2 1 ; R25(R26)
	449	[3846]	GETGLOBAL	R25 K0 ; R25 := _T
	450	[3846]	SETTABLE 	R25 K97 K98 ; R25["ForceOpenScreen"] := nil
	451	[3849]	GETUPVAL 	R25 U18 ; R25 := U18
	452	[3849]	CALL     	R25 1 1 ; R25()
	453	[3850]	GETUPVAL 	R25 U5 ; R25 := U5
	454	[3850]	GETTABLE 	R25 R25 K66 ; R25 := R25[0x06d055f9]
	455	[3850]	GETUPVAL 	R26 U6 ; R26 := U6
	456	[3850]	GETGLOBAL	R27 K113 ; R27 := 0xefa15015
	457	[3850]	GETGLOBAL	R28 K114 ; R28 := 0xf542d257
	458	[3850]	CALL     	R25 4 2 ; R25 := R25(R26,R27,R28)
	459	[3851]	GETUPVAL 	R26 U5 ; R26 := U5
	460	[3851]	GETTABLE 	R26 R26 K66 ; R26 := R26[0x06d055f9]
	461	[3851]	GETUPVAL 	R27 U6 ; R27 := U6
	462	[3851]	GETGLOBAL	R28 K115 ; R28 := 0x24b119c2
	463	[3851]	GETGLOBAL	R29 K116 ; R29 := 0x9dabcf3e
	464	[3851]	CALL     	R26 4 2 ; R26 := R26(R27,R28,R29)
	465	[3852]	GETGLOBAL	R27 K3 ; R27 := 0xae91e43b
	466	[3852]	SELF     	R27 R27 K117 ; R28 := R27; R27 := R27[0xd5181643]
	467	[3852]	LOADK    	R29 K118 ; R29 := "Tile"
	468	[3852]	MOVE     	R30 R25 ; R30 := R25
	469	[3852]	CALL     	R27 4 1 ; R27(R28,R29,R30)
	470	[3853]	GETGLOBAL	R27 K3 ; R27 := 0xae91e43b
	471	[3853]	SELF     	R27 R27 K117 ; R28 := R27; R27 := R27[0xd5181643]
	472	[3853]	LOADK    	R29 K119 ; R29 := "BlackBacker"
	473	[3853]	MOVE     	R30 R26 ; R30 := R26
	474	[3853]	CALL     	R27 4 1 ; R27(R28,R29,R30)
	475	[3855]	GETGLOBAL	R27 K3 ; R27 := 0xae91e43b
	476	[3855]	SELF     	R27 R27 K120 ; R28 := R27; R27 := R27[0x91e13703]
	477	[3855]	LOADK    	R29 K118 ; R29 := "Tile"
	478	[3855]	LOADK    	R30 K121 ; R30 := "VisibilityFadeSize"
	479	[3855]	LOADK    	R31 K122 ; R31 := 0.015000
	480	[3855]	LOADK    	R32 := 0.000000
	481	[3855]	LOADK    	R33 := 0.000000
	482	[3855]	LOADK    	R34 := 0.000000
	483	[3855]	CALL     	R27 8 1 ; R27(R28,R29,R30,R31,R32,R33,R34)
	484	[3856]	GETGLOBAL	R27 K3 ; R27 := 0xae91e43b
	485	[3856]	SELF     	R27 R27 K120 ; R28 := R27; R27 := R27[0x91e13703]
	486	[3856]	LOADK    	R29 K119 ; R29 := "BlackBacker"
	487	[3856]	LOADK    	R30 K121 ; R30 := "VisibilityFadeSize"
	488	[3856]	LOADK    	R31 K122 ; R31 := 0.015000
	489	[3856]	LOADK    	R32 := 0.000000
	490	[3856]	LOADK    	R33 := 0.000000
	491	[3856]	LOADK    	R34 := 0.000000
	492	[3856]	CALL     	R27 8 1 ; R27(R28,R29,R30,R31,R32,R33,R34)
	493	[3858]	GETGLOBAL	R27 K3 ; R27 := 0xae91e43b
	494	[3858]	SELF     	R27 R27 K24 ; R28 := R27; R27 := R27[0x67bc869f]
	495	[3858]	LOADK    	R29 K118 ; R29 := "Tile"
	496	[3858]	LOADK    	R30 := 10.000000
	497	[3858]	LOADK    	R31 := 100.000000
	498	[3858]	CALL     	R27 5 1 ; R27(R28,R29,R30,R31)
	499	[3859]	GETGLOBAL	R27 K3 ; R27 := 0xae91e43b
	500	[3859]	SELF     	R27 R27 K24 ; R28 := R27; R27 := R27[0x67bc869f]
	501	[3859]	LOADK    	R29 K119 ; R29 := "BlackBacker"
	502	[3859]	LOADK    	R30 := 10.000000
	503	[3859]	LOADK    	R31 := 80.000000
	504	[3859]	CALL     	R27 5 1 ; R27(R28,R29,R30,R31)
	505	[3860]	GETGLOBAL	R27 K3 ; R27 := 0xae91e43b
	506	[3860]	SELF     	R27 R27 K24 ; R28 := R27; R27 := R27[0x67bc869f]
	507	[3860]	LOADK    	R29 K119 ; R29 := "BlackBacker"
	508	[3860]	LOADK    	R30 := 9.000000
	509	[3860]	LOADK    	R31 := 0.000000
	510	[3860]	CALL     	R27 5 1 ; R27(R28,R29,R30,R31)
	511	[3862]	GETUPVAL 	R27 U19 ; R27 := U19
	512	[3862]	CALL     	R27 1 1 ; R27()
	513	[3864]	GETGLOBAL	R27 K11 ; R27 := 0x7b998233
	514	[3864]	GETGLOBAL	R28 K0 ; R28 := _T
	515	[3864]	GETTABLE 	R28 R28 K123 ; R28 := R28["ForegroundMovie"]
	516	[3864]	CALL     	R27 2 2 ; R27 := R27(R28)
	517	[3864]	TEST     	R27 1 ; if R27 then PC := 527
	518	[3864]	JMP      	527 ; PC := 527
	519	[3865]	GETGLOBAL	R27 K0 ; R27 := _T
	520	[3865]	GETTABLE 	R27 R27 K123 ; R27 := R27["ForegroundMovie"]
	521	[3865]	SELF     	R27 R27 K12 ; R28 := R27; R27 := R27[0xe4162eed]
	522	[3865]	LOADK    	R29 K124 ; R29 := "TogglePlayTypeDropDown"
	523	[3865]	LOADK    	R30 K125 ; R30 := "false"
	524	[3865]	CALL     	R27 4 1 ; R27(R28,R29,R30)
	525	[3866]	GETGLOBAL	R27 K0 ; R27 := _T
	526	[3866]	SETTABLE 	R27 K126 K127 ; R27["CanShowPlayTypeDropDown"] := false
	527	[3869]	GETUPVAL 	R27 U9 ; R27 := U9
	528	[3869]	GETTABLE 	R27 R27 K128 ; R27 := R27[0x8e7c3b5e]
	529	[3869]	GETGLOBAL	R28 K81 ; R28 := 0x25d99d89
	530	[3869]	CALL     	R27 2 3 ; R27,R28 := R27(R28)
	531	[3870]	OP_LOADBOOL	R29 1 0 ; R29 := true
	532	[3871]	LOADNIL  	R30 R30 ; R30 := nil
	533	[3873]	GETUPVAL 	R31 U9 ; R31 := U9
	534	[3873]	GETTABLE 	R31 R31 K129 ; R31 := R31[0xcdc34211]
	535	[3873]	CALL     	R31 1 2 ; R31 := R31()
	536	[3873]	TEST     	R31 0 ; if not R31 then PC := 542
	537	[3873]	JMP      	542 ; PC := 542
	538	[3874]	GETGLOBAL	R31 K45 ; R31 := 0xbe190284
	539	[3874]	SELF     	R31 R31 K130 ; R32 := R31; R31 := R31[0xef893aec]
	540	[3874]	CALL     	R31 2 2 ; R31 := R31(R32)
	541	[3874]	GETTABLE 	R30 R31 K131 ; R30 := R31["keyChainName"]
	542	[3877]	GETGLOBAL	R31 K132 ; R31 := 0x76e5bfa0
	543	[3877]	EQ       	0 R27 R31 ; if R27 ~= R31 then PC := 557
	544	[3877]	JMP      	557 ; PC := 557
	545	[3878]	LT       	0 R28 K133 ; if R28 >= 5.000000 then PC := 555
	546	[3878]	JMP      	555 ; PC := 555
	547	[3878]	GETGLOBAL	R31 K11 ; R31 := 0x7b998233
	548	[3878]	MOVE     	R32 R30 ; R32 := R30
	549	[3878]	CALL     	R31 2 2 ; R31 := R31(R32)
	550	[3878]	TEST     	R31 1 ; if R31 then PC := 557
	551	[3878]	JMP      	557 ; PC := 557
	552	[3878]	GETGLOBAL	R31 K132 ; R31 := 0x76e5bfa0
	553	[3878]	EQ       	0 R30 R31 ; if R30 ~= R31 then PC := 557
	554	[3878]	JMP      	557 ; PC := 557
	555	[3879]	LT       	0 K134 R28 ; if 13.000000 >= R28 then PC := 576
	556	[3879]	JMP      	576 ; PC := 576
	557	[3881]	OP_LOADBOOL	R29 0 0 ; R29 := false
	558	[3882]	GETGLOBAL	R31 K132 ; R31 := 0x76e5bfa0
	559	[3882]	EQ       	1 R27 R31 ; if R27 == R31 then PC := 588
	560	[3882]	JMP      	588 ; PC := 588
	561	[3883]	GETGLOBAL	R31 K9 ; R31 := 0x9ba7909f
	562	[3883]	SELF     	R31 R31 K10 ; R32 := R31; R31 := R31[0xbcfb64ab]
	563	[3883]	GETGLOBAL	R33 K135 ; R33 := 0xa96c79cf
	564	[3883]	CALL     	R31 3 2 ; R31 := R31(R32,R33)
	565	[3884]	GETGLOBAL	R32 K11 ; R32 := 0x7b998233
	566	[3884]	MOVE     	R33 R31 ; R33 := R31
	567	[3884]	CALL     	R32 2 2 ; R32 := R32(R33)
	568	[3884]	TEST     	R32 0 ; if not R32 then PC := 588
	569	[3884]	JMP      	588 ; PC := 588
	570	[3885]	GETGLOBAL	R32 K3 ; R32 := 0xae91e43b
	571	[3885]	SELF     	R32 R32 K136 ; R33 := R32; R32 := R32[0x1fd6abd0]
	572	[3885]	GETGLOBAL	R34 K135 ; R34 := 0xa96c79cf
	573	[3885]	CALL     	R32 3 2 ; R32 := R32(R33,R34)
	574	[3885]	SETUPVAL 	R32 U20 ; U20 := R32
	575	[3887]	JMP      	588 ; PC := 588
	576	[3888]	GETUPVAL 	R32 U9 ; R32 := U9
	577	[3888]	GETTABLE 	R32 R32 K129 ; R32 := R32[0xcdc34211]
	578	[3888]	CALL     	R32 1 2 ; R32 := R32()
	579	[3888]	TEST     	R32 0 ; if not R32 then PC := 588
	580	[3888]	JMP      	588 ; PC := 588
	581	[3888]	GETUPVAL 	R32 U9 ; R32 := U9
	582	[3888]	GETTABLE 	R32 R32 K137 ; R32 := R32[0x0deacd54]
	583	[3888]	CALL     	R32 1 2 ; R32 := R32()
	584	[3888]	TEST     	R32 0 ; if not R32 then PC := 588
	585	[3888]	JMP      	588 ; PC := 588
	586	[3889]	OP_LOADBOOL	R32 1 0 ; R32 := true
	587	[3889]	SETUPVAL 	R32 U21 ; U21 := R32
	588	[3892]	GETGLOBAL	R32 K0 ; R32 := _T
	589	[3892]	GETTABLE 	R32 R32 K138 ; R32 := R32["UIInputEnabled"]
	590	[3892]	SETUPVAL 	R32 U22 ; U22 := R32
	591	[3893]	GETUPVAL 	R32 U22 ; R32 := U22
	592	[3893]	TEST     	R32 1 ; if R32 then PC := 602
	593	[3893]	JMP      	602 ; PC := 602
	594	[3893]	GETGLOBAL	R32 K0 ; R32 := _T
	595	[3893]	GETTABLE 	R32 R32 K139 ; R32 := R32["EnableUIInput"]
	596	[3893]	TEST     	R32 0 ; if not R32 then PC := 602
	597	[3893]	JMP      	602 ; PC := 602
	598	[3894]	GETGLOBAL	R32 K0 ; R32 := _T
	599	[3894]	GETTABLE 	R32 R32 K140 ; R32 := R32[0x3b0face1]
	600	[3894]	MOVE     	R33 R29 ; R33 := R29
	601	[3894]	CALL     	R32 2 1 ; R32(R33)
	602	[3897]	OP_LOADBOOL	R32 1 0 ; R32 := true
	603	[3897]	SETUPVAL 	R32 U23 ; U23 := R32
	604	[3899]	GETGLOBAL	R32 K11 ; R32 := 0x7b998233
	605	[3899]	GETGLOBAL	R33 K86 ; R33 := 0x0032441c
	606	[3899]	GETTABLE 	R33 R33 K141 ; R33 := R33["UIMovie_SolarMap"]
	607	[3899]	CALL     	R32 2 2 ; R32 := R32(R33)
	608	[3899]	TEST     	R32 1 ; if R32 then PC := 624
	609	[3899]	JMP      	624 ; PC := 624
	610	[3900]	GETGLOBAL	R32 K9 ; R32 := 0x9ba7909f
	611	[3900]	SELF     	R32 R32 K10 ; R33 := R32; R32 := R32[0xbcfb64ab]
	612	[3900]	GETGLOBAL	R34 K86 ; R34 := 0x0032441c
	613	[3900]	GETTABLE 	R34 R34 K141 ; R34 := R34["UIMovie_SolarMap"]
	614	[3900]	CALL     	R32 3 2 ; R32 := R32(R33,R34)
	615	[3901]	GETGLOBAL	R33 K11 ; R33 := 0x7b998233
	616	[3901]	MOVE     	R34 R32 ; R34 := R32
	617	[3901]	CALL     	R33 2 2 ; R33 := R33(R34)
	618	[3901]	TEST     	R33 1 ; if R33 then PC := 624
	619	[3901]	JMP      	624 ; PC := 624
	620	[3902]	SELF     	R33 R32 K12 ; R34 := R32; R33 := R32[0xe4162eed]
	621	[3902]	LOADK    	R35 K142 ; R35 := "OnTopMenuOpened"
	622	[3902]	LOADK    	R36 K14 ; R36 := ""
	623	[3902]	CALL     	R33 4 1 ; R33(R34,R35,R36)
	624	[3905]	RETURN   	R0 1 ; return 

function #122 <?:3907,4030> (280 instructions, 1120 bytes at 0000021130B03DC0)
0 params, 22 slots, 24 upvalues, 0 locals, 55 constants, 1 function
	1	[3908]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[3908]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	3	[3908]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[3908]	TEST     	R0 1 ; if R0 then PC := 9
	5	[3908]	JMP      	9 ; PC := 9
	6	[3908]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[3908]	TEST     	R0 1 ; if R0 then PC := 10
	8	[3908]	JMP      	10 ; PC := 10
	9	[3909]	RETURN   	R0 1 ; return 
	10	[3912]	GETUPVAL 	R0 U1 ; R0 := U1
	11	[3912]	TEST     	R0 0 ; if not R0 then PC := 25
	12	[3912]	JMP      	25 ; PC := 25
	13	[3912]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	14	[3912]	GETUPVAL 	R1 U2 ; R1 := U2
	15	[3912]	CALL     	R0 2 2 ; R0 := R0(R1)
	16	[3912]	TEST     	R0 0 ; if not R0 then PC := 25
	17	[3912]	JMP      	25 ; PC := 25
	18	[3913]	OP_LOADBOOL	R0 0 0 ; R0 := false
	19	[3913]	SETUPVAL 	R0 U1 ; U1 := R0
	20	[3914]	GETUPVAL 	R0 U3 ; R0 := U3
	21	[3914]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xbd2e96ea]
	22	[3914]	LOADK    	R2 K3 ; R2 := 0.010000
	23	[3914]	GETUPVAL 	R3 U4 ; R3 := U4
	24	[3914]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	25	[3917]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	26	[3917]	GETUPVAL 	R1 U5 ; R1 := U5
	27	[3917]	CALL     	R0 2 2 ; R0 := R0(R1)
	28	[3917]	TEST     	R0 0 ; if not R0 then PC := 34
	29	[3917]	JMP      	34 ; PC := 34
	30	[3918]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	31	[3918]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x32302b4a]
	32	[3918]	CALL     	R0 2 1 ; R0(R1)
	33	[3919]	RETURN   	R0 1 ; return 
	34	[3922]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	35	[3922]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0xd4cc05b4]
	36	[3922]	CALL     	R0 2 2 ; R0 := R0(R1)
	37	[3923]	GETUPVAL 	R1 U6 ; R1 := U6
	38	[3923]	EQ       	1 R1 R0 ; if R1 == R0 then PC := 66
	39	[3923]	JMP      	66 ; PC := 66
	40	[3924]	SETUPVAL 	R0 U6 ; U6 := R0
	41	[3925]	LOADK    	R1 := 1.000000
	42	[3925]	LOADK    	R2 := 3.000000
	43	[3925]	LOADK    	R3 := 1.000000
	44	[3925]	FORPREP  	R1 56 ; R1 -= R3; PC := 56
	45	[3926]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	46	[3926]	GETUPVAL 	R6 U7 ; R6 := U7
	47	[3926]	GETTABLE 	R6 R6 R4 ; R6 := R6[R4]
	48	[3926]	CALL     	R5 2 2 ; R5 := R5(R6)
	49	[3926]	TEST     	R5 1 ; if R5 then PC := 56
	50	[3926]	JMP      	56 ; PC := 56
	51	[3927]	GETUPVAL 	R5 U7 ; R5 := U7
	52	[3927]	GETTABLE 	R5 R5 R4 ; R5 := R5[R4]
	53	[3927]	SELF     	R5 R5 K6 ; R6 := R5; R5 := R5[0x768274d6]
	54	[3927]	GETUPVAL 	R7 U6 ; R7 := U6
	55	[3927]	CALL     	R5 3 1 ; R5(R6,R7)
	56	[3925]	FORLOOP  	R1 45 ; R1 += R3; if R1 <= R2 then begin PC := 45; R4 := R1 end
	57	[3931]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	58	[3931]	GETUPVAL 	R6 U8 ; R6 := U8
	59	[3931]	CALL     	R5 2 2 ; R5 := R5(R6)
	60	[3931]	TEST     	R5 1 ; if R5 then PC := 66
	61	[3931]	JMP      	66 ; PC := 66
	62	[3932]	GETUPVAL 	R5 U8 ; R5 := U8
	63	[3932]	SELF     	R5 R5 K6 ; R6 := R5; R5 := R5[0x768274d6]
	64	[3932]	GETUPVAL 	R7 U6 ; R7 := U6
	65	[3932]	CALL     	R5 3 1 ; R5(R6,R7)
	66	[3936]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	67	[3936]	GETUPVAL 	R6 U9 ; R6 := U9
	68	[3936]	CALL     	R5 2 2 ; R5 := R5(R6)
	69	[3936]	TEST     	R5 0 ; if not R5 then PC := 80
	70	[3936]	JMP      	80 ; PC := 80
	71	[3936]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	72	[3936]	GETGLOBAL	R6 K7 ; R6 := 0x89326c93
	73	[3936]	CALL     	R5 2 2 ; R5 := R5(R6)
	74	[3936]	TEST     	R5 1 ; if R5 then PC := 80
	75	[3936]	JMP      	80 ; PC := 80
	76	[3937]	GETGLOBAL	R5 K7 ; R5 := 0x89326c93
	77	[3937]	SELF     	R5 R5 K8 ; R6 := R5; R5 := R5[0x7c1a0374]
	78	[3937]	CALL     	R5 2 2 ; R5 := R5(R6)
	79	[3937]	SETUPVAL 	R5 U9 ; U9 := R5
	80	[3940]	LOADK    	R5 := 0.000000
	81	[3941]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	82	[3941]	GETUPVAL 	R7 U9 ; R7 := U9
	83	[3941]	CALL     	R6 2 2 ; R6 := R6(R7)
	84	[3941]	TEST     	R6 1 ; if R6 then PC := 90
	85	[3941]	JMP      	90 ; PC := 90
	86	[3942]	GETUPVAL 	R6 U9 ; R6 := U9
	87	[3942]	SELF     	R6 R6 K9 ; R7 := R6; R6 := R6[0x65c7544c]
	88	[3942]	CALL     	R6 2 2 ; R6 := R6(R7)
	89	[3942]	MOVE     	R5 R6 ; R5 := R6
	90	[3945]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	91	[3945]	GETUPVAL 	R7 U10 ; R7 := U10
	92	[3945]	CALL     	R6 2 2 ; R6 := R6(R7)
	93	[3945]	TEST     	R6 0 ; if not R6 then PC := 115
	94	[3945]	JMP      	115 ; PC := 115
	95	[3945]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	96	[3945]	GETGLOBAL	R7 K10 ; R7 := _T
	97	[3945]	GETTABLE 	R7 R7 K11 ; R7 := R7["GetScreenRes"]
	98	[3945]	CALL     	R6 2 2 ; R6 := R6(R7)
	99	[3945]	TEST     	R6 1 ; if R6 then PC := 115
	100	[3945]	JMP      	115 ; PC := 115
	101	[3946]	GETGLOBAL	R6 K10 ; R6 := _T
	102	[3946]	GETTABLE 	R6 R6 K12 ; R6 := R6[0x14e3a848]
	103	[3946]	LOADK    	R7 K13 ; R7 := "SquadOverlay"
	104	[3946]	CALL     	R6 2 2 ; R6 := R6(R7)
	105	[3947]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	106	[3947]	MOVE     	R8 R6 ; R8 := R6
	107	[3947]	CALL     	R7 2 2 ; R7 := R7(R8)
	108	[3947]	TEST     	R7 1 ; if R7 then PC := 115
	109	[3947]	JMP      	115 ; PC := 115
	110	[3948]	GETGLOBAL	R7 K14 ; R7 := 0x9ba7909f
	111	[3948]	SELF     	R7 R7 K15 ; R8 := R7; R7 := R7[0xbcfb64ab]
	112	[3948]	MOVE     	R9 R6 ; R9 := R6
	113	[3948]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	114	[3948]	SETUPVAL 	R7 U10 ; U10 := R7
	115	[3952]	GETUPVAL 	R7 U11 ; R7 := U11
	116	[3952]	EQ       	1 R7 R5 ; if R7 == R5 then PC := 141
	117	[3952]	JMP      	141 ; PC := 141
	118	[3953]	SETUPVAL 	R5 U11 ; U11 := R5
	119	[3954]	GETGLOBAL	R7 K16 ; R7 := 0x7fa0b32a
	120	[3954]	GETUPVAL 	R8 U11 ; R8 := U11
	121	[3954]	CALL     	R7 2 2 ; R7 := R7(R8)
	122	[3954]	SUB      	R7 K17 R7 ; R7 := 1.000000 - R7
	123	[3954]	MUL      	R7 R7 K18 ; R7 := R7 * 100.000000
	124	[3955]	GETGLOBAL	R8 K1 ; R8 := 0xae91e43b
	125	[3955]	SELF     	R8 R8 K19 ; R9 := R8; R8 := R8[0x67bc869f]
	126	[3955]	LOADK    	R10 K20 ; R10 := "_root"
	127	[3955]	LOADK    	R11 := 10.000000
	128	[3955]	MOVE     	R12 R7 ; R12 := R7
	129	[3955]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	130	[3956]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	131	[3956]	GETUPVAL 	R9 U10 ; R9 := U10
	132	[3956]	CALL     	R8 2 2 ; R8 := R8(R9)
	133	[3956]	TEST     	R8 1 ; if R8 then PC := 141
	134	[3956]	JMP      	141 ; PC := 141
	135	[3957]	GETUPVAL 	R8 U10 ; R8 := U10
	136	[3957]	SELF     	R8 R8 K19 ; R9 := R8; R8 := R8[0x67bc869f]
	137	[3957]	LOADK    	R10 K20 ; R10 := "_root"
	138	[3957]	LOADK    	R11 := 10.000000
	139	[3957]	MOVE     	R12 R7 ; R12 := R7
	140	[3957]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	141	[3961]	GETUPVAL 	R8 U12 ; R8 := U12
	142	[3961]	TEST     	R8 0 ; if not R8 then PC := 160
	143	[3961]	JMP      	160 ; PC := 160
	144	[3961]	GETGLOBAL	R8 K10 ; R8 := _T
	145	[3961]	GETTABLE 	R8 R8 K21 ; R8 := R8["Transmissions_Visible"]
	146	[3961]	EQ       	1 R8 K22 ; if R8 == false then PC := 160
	147	[3961]	JMP      	160 ; PC := 160
	148	[3961]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	149	[3961]	GETGLOBAL	R9 K23 ; R9 := 0xbe190284
	150	[3961]	CALL     	R8 2 2 ; R8 := R8(R9)
	151	[3961]	TEST     	R8 1 ; if R8 then PC := 160
	152	[3961]	JMP      	160 ; PC := 160
	153	[3961]	GETGLOBAL	R8 K23 ; R8 := 0xbe190284
	154	[3961]	SELF     	R8 R8 K24 ; R9 := R8; R8 := R8[0x0af64c14]
	155	[3961]	CALL     	R8 2 2 ; R8 := R8(R9)
	156	[3961]	TEST     	R8 0 ; if not R8 then PC := 160
	157	[3961]	JMP      	160 ; PC := 160
	158	[3962]	GETGLOBAL	R8 K10 ; R8 := _T
	159	[3962]	SETTABLE 	R8 K21 K22 ; R8["Transmissions_Visible"] := false
	160	[3975]	GETGLOBAL	R8 K1 ; R8 := 0xae91e43b
	161	[3975]	SELF     	R8 R8 K25 ; R9 := R8; R8 := R8[0x906faf80]
	162	[3975]	CALL     	R8 2 2 ; R8 := R8(R9)
	163	[3976]	GETGLOBAL	R9 K1 ; R9 := 0xae91e43b
	164	[3976]	SELF     	R9 R9 K26 ; R10 := R9; R9 := R9[0x916fb113]
	165	[3976]	CALL     	R9 2 2 ; R9 := R9(R10)
	166	[3977]	LE       	1 R8 K27 ; if R8 <= -1000.000000 then PC := 175
	167	[3977]	JMP      	175 ; PC := 175
	168	[3977]	LE       	1 R9 K27 ; if R9 <= -1000.000000 then PC := 175
	169	[3977]	JMP      	175 ; PC := 175
	170	[3978]	GETGLOBAL	R10 K10 ; R10 := _T
	171	[3978]	GETGLOBAL	R11 K1 ; R11 := 0xae91e43b
	172	[3978]	SELF     	R11 R11 K29 ; R12 := R11; R11 := R11[0x33bfb108]
	173	[3978]	CALL     	R11 2 2 ; R11 := R11(R12)
	174	[3978]	SETTABLE 	R10 K28 R11 ; R10["DiegeticPosition"] := R11
	175	[3981]	GETUPVAL 	R10 U13 ; R10 := U13
	176	[3981]	TEST     	R10 0 ; if not R10 then PC := 203
	177	[3981]	JMP      	203 ; PC := 203
	178	[3982]	GETGLOBAL	R10 K10 ; R10 := _T
	179	[3982]	SETTABLE 	R10 K30 K31 ; R10["gToolTip"] := nil
	180	[3983]	GETGLOBAL	R10 K32 ; R10 := 0xcfc01047
	181	[3983]	GETUPVAL 	R11 U13 ; R11 := U13
	182	[3983]	GETTABLE 	R11 R11 K33 ; R11 := R11["hitboxes"]
	183	[3983]	CALL     	R10 2 4 ; R10,R11,R12 := R10(R11)
	184	[3983]	JMP      	201 ; PC := 201
	185	[3984]	GETTABLE 	R15 R14 K34 ; R15 := R14["left"]
	186	[3984]	LE       	0 R15 R8 ; if R15 > R8 then PC := 201
	187	[3984]	JMP      	201 ; PC := 201
	188	[3984]	GETTABLE 	R15 R14 K35 ; R15 := R14["right"]
	189	[3984]	LE       	0 R8 R15 ; if R8 > R15 then PC := 201
	190	[3984]	JMP      	201 ; PC := 201
	191	[3984]	GETTABLE 	R15 R14 K36 ; R15 := R14["top"]
	192	[3984]	LE       	0 R15 R9 ; if R15 > R9 then PC := 201
	193	[3984]	JMP      	201 ; PC := 201
	194	[3984]	GETTABLE 	R15 R14 K37 ; R15 := R14["bottom"]
	195	[3984]	LE       	0 R9 R15 ; if R9 > R15 then PC := 201
	196	[3984]	JMP      	201 ; PC := 201
	197	[3985]	GETGLOBAL	R15 K10 ; R15 := _T
	198	[3985]	GETTABLE 	R16 R14 K38 ; R16 := R14["desc"]
	199	[3985]	SETTABLE 	R15 K30 R16 ; R15["gToolTip"] := R16
	200	[3986]	JMP      	203 ; PC := 203
	201	[3983]	TFORLOOP 	R10 2 ; R13,R14 := R10(R11,R12); if R13 ~= nil then begin PC = 185; R12 := R13 end
	202	[3987]	JMP      	185 ; PC := 185
	203	[3991]	GETUPVAL 	R15 U14 ; R15 := U14
	204	[3991]	GETUPVAL 	R16 U15 ; R16 := U15
	205	[3991]	GETTABLE 	R16 R16 K39 ; R16 := R16["UI_MODE_IN_SPACE_SHIP"]
	206	[3991]	EQ       	1 R15 R16 ; if R15 == R16 then PC := 212
	207	[3991]	JMP      	212 ; PC := 212
	208	[3992]	GETUPVAL 	R15 U15 ; R15 := U15
	209	[3992]	GETTABLE 	R15 R15 K40 ; R15 := R15[0xfd7bb484]
	210	[3992]	GETUPVAL 	R16 U5 ; R16 := U5
	211	[3992]	CALL     	R15 2 1 ; R15(R16)
	212	[3994]	GETGLOBAL	R15 K1 ; R15 := 0xae91e43b
	213	[3994]	SELF     	R15 R15 K41 ; R16 := R15; R15 := R15[0x8a8c8d5a]
	214	[3994]	GETGLOBAL	R17 K42 ; R17 := 0xb693b6c1
	215	[3994]	CALL     	R17 1 0 ; R17,... := R17()
	216	[3994]	CALL     	R15 0 1 ; R15(R16,...)
	217	[3996]	GETGLOBAL	R15 K0 ; R15 := 0x7b998233
	218	[3996]	GETUPVAL 	R16 U3 ; R16 := U3
	219	[3996]	CALL     	R15 2 2 ; R15 := R15(R16)
	220	[3996]	TEST     	R15 1 ; if R15 then PC := 227
	221	[3996]	JMP      	227 ; PC := 227
	222	[3997]	GETUPVAL 	R15 U3 ; R15 := U3
	223	[3997]	SELF     	R15 R15 K43 ; R16 := R15; R15 := R15[0xfaa69527]
	224	[3997]	GETGLOBAL	R17 K42 ; R17 := 0xb693b6c1
	225	[3997]	CALL     	R17 1 0 ; R17,... := R17()
	226	[3997]	CALL     	R15 0 1 ; R15(R16,...)
	227	[4000]	GETUPVAL 	R15 U16 ; R15 := U16
	228	[4000]	CALL     	R15 1 1 ; R15()
	229	[4001]	GETUPVAL 	R15 U17 ; R15 := U17
	230	[4001]	GETGLOBAL	R16 K42 ; R16 := 0xb693b6c1
	231	[4001]	CALL     	R16 1 0 ; R16,... := R16()
	232	[4001]	CALL     	R15 0 1 ; R15(R16,...)
	233	[4003]	GETUPVAL 	R15 U18 ; R15 := U18
	234	[4003]	EQ       	1 R15 K31 ; if R15 == nil then PC := 240
	235	[4003]	JMP      	240 ; PC := 240
	236	[4004]	GETUPVAL 	R15 U18 ; R15 := U18
	237	[4004]	SELF     	R15 R15 K44 ; R16 := R15; R15 := R15[0xea061e98]
	238	[4009]	CLOSURE  	R17 0 ; R17 := closure(Function #1)
	239	[4004]	CALL     	R15 3 1 ; R15(R16,R17)
	240	[4012]	GETUPVAL 	R15 U19 ; R15 := U19
	241	[4012]	TEST     	R15 0 ; if not R15 then PC := 256
	242	[4012]	JMP      	256 ; PC := 256
	243	[4013]	GETUPVAL 	R15 U15 ; R15 := U15
	244	[4013]	GETTABLE 	R15 R15 K45 ; R15 := R15[0xef3e3165]
	245	[4013]	GETGLOBAL	R16 K1 ; R16 := 0xae91e43b
	246	[4013]	LOADK    	R17 K46 ; R17 := "/Lotus/Language/Menu/GiftEnterMessage"
	247	[4013]	LOADK    	R18 K47 ; R18 := ""
	248	[4013]	LOADK    	R19 := 256.000000
	249	[4013]	LOADK    	R20 K48 ; R20 := "OnGiftMessage"
	250	[4013]	LOADK    	R21 K49 ; R21 := "OSKOnGiftMessage"
	251	[4013]	CALL     	R15 7 3 ; R15,R16 := R15(R16,R17,R18,R19,R20,R21)
	252	[4014]	EQ       	0 R15 K50 ; if R15 ~= true then PC := 256
	253	[4014]	JMP      	256 ; PC := 256
	254	[4015]	OP_LOADBOOL	R17 0 0 ; R17 := false
	255	[4015]	SETUPVAL 	R17 U19 ; U19 := R17
	256	[4019]	GETUPVAL 	R17 U20 ; R17 := U20
	257	[4019]	TEST     	R17 0 ; if not R17 then PC := 269
	258	[4019]	JMP      	269 ; PC := 269
	259	[4020]	GETGLOBAL	R17 K10 ; R17 := _T
	260	[4020]	GETTABLE 	R17 R17 K51 ; R17 := R17["syncingInventory"]
	261	[4020]	EQ       	1 R17 K50 ; if R17 == true then PC := 269
	262	[4020]	JMP      	269 ; PC := 269
	263	[4021]	OP_LOADBOOL	R17 0 0 ; R17 := false
	264	[4021]	SETUPVAL 	R17 U20 ; U20 := R17
	265	[4022]	GETUPVAL 	R17 U21 ; R17 := U21
	266	[4022]	GETUPVAL 	R18 U22 ; R18 := U22
	267	[4022]	GETUPVAL 	R19 U23 ; R19 := U23
	268	[4022]	CALL     	R17 3 1 ; R17(R18,R19)
	269	[4026]	GETGLOBAL	R17 K10 ; R17 := _T
	270	[4026]	GETTABLE 	R17 R17 K52 ; R17 := R17["ClosingTopMenu"]
	271	[4026]	TEST     	R17 0 ; if not R17 then PC := 280
	272	[4026]	JMP      	280 ; PC := 280
	273	[4027]	GETGLOBAL	R17 K10 ; R17 := _T
	274	[4027]	SETTABLE 	R17 K52 K31 ; R17["ClosingTopMenu"] := nil
	275	[4028]	GETGLOBAL	R17 K1 ; R17 := 0xae91e43b
	276	[4028]	SELF     	R17 R17 K53 ; R18 := R17; R17 := R17[0xe4162eed]
	277	[4028]	LOADK    	R19 K54 ; R19 := "Close"
	278	[4028]	LOADK    	R20 K47 ; R20 := ""
	279	[4028]	CALL     	R17 4 1 ; R17(R18,R19,R20)
	280	[4030]	RETURN   	R0 1 ; return 

function #123 <?:4032,4035> (5 instructions, 20 bytes at 0000021130B047D0)
0 params, 2 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[4033]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[4033]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[4034]	GETUPVAL 	R0 U1 ; R0 := U1
	4	[4034]	CALL     	R0 1 1 ; R0()
	5	[4035]	RETURN   	R0 1 ; return 

function #124 <?:4037,4046> (24 instructions, 96 bytes at 0000021110EA9D90)
0 params, 4 slots, 2 upvalues, 0 locals, 7 constants, 0 functions
	1	[4038]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[4038]	GETGLOBAL	R1 K1 ; R1 := _T
	3	[4038]	GETTABLE 	R1 R1 K2 ; R1 := R1["AcceptInvitePanel"]
	4	[4038]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[4038]	TEST     	R0 1 ; if R0 then PC := 16
	6	[4038]	JMP      	16 ; PC := 16
	7	[4038]	GETGLOBAL	R0 K1 ; R0 := _T
	8	[4038]	GETTABLE 	R0 R0 K2 ; R0 := R0["AcceptInvitePanel"]
	9	[4038]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xe4162eed]
	10	[4038]	LOADK    	R2 K4 ; R2 := "HasFocus"
	11	[4038]	LOADK    	R3 K5 ; R3 := ""
	12	[4038]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	13	[4038]	TEST     	R0 0 ; if not R0 then PC := 16
	14	[4038]	JMP      	16 ; PC := 16
	15	[4039]	RETURN   	R0 1 ; return 
	16	[4042]	GETUPVAL 	R0 U0 ; R0 := U0
	17	[4042]	TEST     	R0 1 ; if R0 then PC := 24
	18	[4042]	JMP      	24 ; PC := 24
	19	[4043]	GETUPVAL 	R0 U1 ; R0 := U1
	20	[4043]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x8b24ce41]
	21	[4043]	CALL     	R0 2 1 ; R0(R1)
	22	[4044]	OP_LOADBOOL	R0 1 0 ; R0 := true
	23	[4044]	RETURN   	R0 2 ; return R0 
	24	[4046]	RETURN   	R0 1 ; return 

function #125 <?:4048,4053> (8 instructions, 32 bytes at 0000021110EA9F00)
0 params, 2 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[4049]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[4049]	TEST     	R0 1 ; if R0 then PC := 8
	3	[4049]	JMP      	8 ; PC := 8
	4	[4050]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[4050]	CALL     	R0 1 1 ; R0()
	6	[4051]	OP_LOADBOOL	R0 1 0 ; R0 := true
	7	[4051]	RETURN   	R0 2 ; return R0 
	8	[4053]	RETURN   	R0 1 ; return 

function #126 <?:4055,4060> (8 instructions, 32 bytes at 0000021110EA9FF0)
0 params, 2 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[4056]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[4056]	TEST     	R0 1 ; if R0 then PC := 8
	3	[4056]	JMP      	8 ; PC := 8
	4	[4057]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[4057]	CALL     	R0 1 1 ; R0()
	6	[4058]	OP_LOADBOOL	R0 1 0 ; R0 := true
	7	[4058]	RETURN   	R0 2 ; return R0 
	8	[4060]	RETURN   	R0 1 ; return 

function #127 <?:4063,4068> (18 instructions, 72 bytes at 0000021110EAA0E0)
1 param, 5 slots, 3 upvalues, 0 locals, 3 constants, 0 functions
	1	[4064]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[4064]	TEST     	R1 1 ; if R1 then PC := 18
	3	[4064]	JMP      	18 ; PC := 18
	4	[4064]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	5	[4064]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[4064]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[4064]	TEST     	R1 1 ; if R1 then PC := 18
	8	[4064]	JMP      	18 ; PC := 18
	9	[4065]	GETUPVAL 	R1 U1 ; R1 := U1
	10	[4065]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xdf42446e]
	11	[4065]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	12	[4065]	MOVE     	R4 R0 ; R4 := R0
	13	[4065]	CALL     	R3 2 0 ; R3,... := R3(R4)
	14	[4065]	CALL     	R1 0 1 ; R1(R2,...)
	15	[4066]	GETUPVAL 	R1 U2 ; R1 := U2
	16	[4066]	LOADK    	R2 := 1.000000
	17	[4066]	CALL     	R1 2 1 ; R1(R2)
	18	[4068]	RETURN   	R0 1 ; return 

function #128 <?:4070,4075> (15 instructions, 60 bytes at 0000021110EAA270)
1 param, 5 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[4071]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[4071]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[4071]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[4071]	TEST     	R1 1 ; if R1 then PC := 15
	5	[4071]	JMP      	15 ; PC := 15
	6	[4072]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[4072]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xbce5a201]
	8	[4072]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[4072]	MOVE     	R4 R0 ; R4 := R0
	10	[4072]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[4072]	CALL     	R1 0 1 ; R1(R2,...)
	12	[4073]	GETUPVAL 	R1 U1 ; R1 := U1
	13	[4073]	LOADK    	R2 := 0.000000
	14	[4073]	CALL     	R1 2 1 ; R1(R2)
	15	[4075]	RETURN   	R0 1 ; return 

function #129 <?:4077,4082> (18 instructions, 72 bytes at 0000021110EAA3E0)
1 param, 5 slots, 3 upvalues, 0 locals, 3 constants, 0 functions
	1	[4078]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[4078]	TEST     	R1 1 ; if R1 then PC := 18
	3	[4078]	JMP      	18 ; PC := 18
	4	[4078]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	5	[4078]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[4078]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[4078]	TEST     	R1 1 ; if R1 then PC := 18
	8	[4078]	JMP      	18 ; PC := 18
	9	[4079]	GETUPVAL 	R1 U1 ; R1 := U1
	10	[4079]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x070daa5a]
	11	[4079]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	12	[4079]	MOVE     	R4 R0 ; R4 := R0
	13	[4079]	CALL     	R3 2 0 ; R3,... := R3(R4)
	14	[4079]	CALL     	R1 0 1 ; R1(R2,...)
	15	[4080]	GETUPVAL 	R1 U2 ; R1 := U2
	16	[4080]	LOADK    	R2 := 2.000000
	17	[4080]	CALL     	R1 2 1 ; R1(R2)
	18	[4082]	RETURN   	R0 1 ; return 

function #130 <?:4084,4095> (28 instructions, 112 bytes at 0000021110EAA570)
0 params, 4 slots, 2 upvalues, 0 locals, 11 constants, 0 functions
	1	[4085]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[4085]	GETTABLE 	R0 R0 K0 ; R0 := R0[0xd342d13d]
	3	[4085]	CALL     	R0 1 2 ; R0 := R0()
	4	[4085]	TEST     	R0 0 ; if not R0 then PC := 12
	5	[4085]	JMP      	12 ; PC := 12
	6	[4087]	GETGLOBAL	R0 K1 ; R0 := _T
	7	[4087]	SETTABLE 	R0 K2 K3 ; R0["TopMenuCancelled"] := true
	8	[4088]	GETUPVAL 	R0 U1 ; R0 := U1
	9	[4088]	OP_LOADBOOL	R1 0 0 ; R1 := false
	10	[4088]	CALL     	R0 2 1 ; R0(R1)
	11	[4088]	JMP      	28 ; PC := 28
	12	[4090]	GETGLOBAL	R0 K1 ; R0 := _T
	13	[4090]	GETTABLE 	R0 R0 K4 ; R0 := R0[0x5e99b976]
	14	[4090]	LOADK    	R1 K5 ; R1 := "Menu"
	15	[4090]	CALL     	R0 2 1 ; R0(R1)
	16	[4091]	GETGLOBAL	R0 K6 ; R0 := 0x7b998233
	17	[4091]	GETGLOBAL	R1 K1 ; R1 := _T
	18	[4091]	GETTABLE 	R1 R1 K7 ; R1 := R1["BackgroundMovie"]
	19	[4091]	CALL     	R0 2 2 ; R0 := R0(R1)
	20	[4091]	TEST     	R0 1 ; if R0 then PC := 28
	21	[4091]	JMP      	28 ; PC := 28
	22	[4092]	GETGLOBAL	R0 K1 ; R0 := _T
	23	[4092]	GETTABLE 	R0 R0 K7 ; R0 := R0["BackgroundMovie"]
	24	[4092]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0xe4162eed]
	25	[4092]	LOADK    	R2 K9 ; R2 := "CallMethodOnScreen"
	26	[4092]	LOADK    	R3 K10 ; R3 := "ProfileBar,TransitionOut,"
	27	[4092]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	28	[4095]	RETURN   	R0 1 ; return 

function #131 <?:4097,4099> (3 instructions, 12 bytes at 0000021110EAA810)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[4098]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[4098]	CALL     	R0 1 1 ; R0()
	3	[4099]	RETURN   	R0 1 ; return 

function #132 <?:4101,4103> (3 instructions, 12 bytes at 0000021110EAA8E0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[4102]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[4102]	CALL     	R0 1 1 ; R0()
	3	[4103]	RETURN   	R0 1 ; return 

function #133 <?:4105,4107> (3 instructions, 12 bytes at 0000021110EAA9B0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[4106]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[4106]	CALL     	R0 1 1 ; R0()
	3	[4107]	RETURN   	R0 1 ; return 

function #134 <?:4109,4111> (6 instructions, 24 bytes at 0000021110EAAA80)
1 param, 2 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[4110]	EQ       	1 R0 K0 ; if R0 == "true" then PC := 4
	2	[4110]	JMP      	4 ; PC := 4
	3	[4110]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 4
	4	[4110]	OP_LOADBOOL	R1 1 0 ; R1 := true
	5	[4110]	SETUPVAL 	R1 U0 ; U0 := R1
	6	[4111]	RETURN   	R0 1 ; return 

function #135 <?:4113,4115> (6 instructions, 24 bytes at 0000021110EAAB90)
0 params, 2 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[4114]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[4114]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[4114]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[4114]	NOT      	R0 R0 ; R0 := not R0
	5	[4114]	RETURN   	R0 2 ; return R0 
	6	[4115]	RETURN   	R0 1 ; return 

function #136 <?:4117,4123> (13 instructions, 52 bytes at 0000021110EAACA0)
0 params, 4 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[4118]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[4118]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[4118]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[4118]	TEST     	R0 1 ; if R0 then PC := 11
	5	[4118]	JMP      	11 ; PC := 11
	6	[4119]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[4119]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xe4162eed]
	8	[4119]	LOADK    	R2 K2 ; R2 := "TransitionOut"
	9	[4119]	LOADK    	R3 K3 ; R3 := ""
	10	[4119]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	11	[4122]	LOADNIL  	R0 R0 ; R0 := nil
	12	[4122]	SETUPVAL 	R0 U0 ; U0 := R0
	13	[4123]	RETURN   	R0 1 ; return 

function #137 <?:4125,4130> (12 instructions, 48 bytes at 0000021110EAAE20)
1 param, 5 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[4126]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[4126]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x14e3a848]
	3	[4126]	MOVE     	R2 R0 ; R2 := R0
	4	[4126]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[4127]	EQ       	1 R1 K2 ; if R1 == nil then PC := 12
	6	[4127]	JMP      	12 ; PC := 12
	7	[4128]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	8	[4128]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x1fd6abd0]
	9	[4128]	MOVE     	R4 R1 ; R4 := R1
	10	[4128]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	11	[4128]	SETUPVAL 	R2 U0 ; U0 := R2
	12	[4130]	RETURN   	R0 1 ; return 

function #138 <?:4132,4134> (3 instructions, 12 bytes at 0000021110EAAF90)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[4133]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[4133]	RETURN   	R0 2 ; return R0 
	3	[4134]	RETURN   	R0 1 ; return 

function #139 <?:4136,4138> (3 instructions, 12 bytes at 0000021110EAB060)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[4137]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[4137]	RETURN   	R0 2 ; return R0 
	3	[4138]	RETURN   	R0 1 ; return 

function #140 <?:4140,4157> (25 instructions, 100 bytes at 0000021110EAB130)
1 param, 4 slots, 2 upvalues, 0 locals, 7 constants, 0 functions
	1	[4141]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[4141]	GETTABLE 	R1 R1 K1 ; R1 := R1["TopMenuCancelled"]
	3	[4141]	TEST     	R1 0 ; if not R1 then PC := 6
	4	[4141]	JMP      	6 ; PC := 6
	5	[4145]	RETURN   	R0 1 ; return 
	6	[4148]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	7	[4148]	GETUPVAL 	R2 U0 ; R2 := U0
	8	[4148]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[4148]	TEST     	R1 1 ; if R1 then PC := 25
	10	[4148]	JMP      	25 ; PC := 25
	11	[4149]	GETUPVAL 	R1 U0 ; R1 := U0
	12	[4149]	GETTABLE 	R1 R1 K3 ; R1 := R1["mElementTransitionTime"]
	13	[4150]	GETUPVAL 	R2 U0 ; R2 := U0
	14	[4150]	GETTABLE 	R2 R2 K4 ; R2 := R2["mElementDelayTime"]
	15	[4151]	GETUPVAL 	R3 U0 ; R3 := U0
	16	[4151]	SETTABLE 	R3 K3 K5 ; R3["mElementTransitionTime"] := 0.010000
	17	[4152]	GETUPVAL 	R3 U0 ; R3 := U0
	18	[4152]	SETTABLE 	R3 K4 K6 ; R3["mElementDelayTime"] := 0.000000
	19	[4153]	GETUPVAL 	R3 U1 ; R3 := U1
	20	[4153]	CALL     	R3 1 1 ; R3()
	21	[4154]	GETUPVAL 	R3 U0 ; R3 := U0
	22	[4154]	SETTABLE 	R3 K3 R1 ; R3["mElementTransitionTime"] := R1
	23	[4155]	GETUPVAL 	R3 U0 ; R3 := U0
	24	[4155]	SETTABLE 	R3 K4 R2 ; R3["mElementDelayTime"] := R2
	25	[4157]	RETURN   	R0 1 ; return 

function #141 <?:4159,4161> (6 instructions, 24 bytes at 0000021110EAB340)
1 param, 2 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[4160]	EQ       	1 R0 K0 ; if R0 == "true" then PC := 4
	2	[4160]	JMP      	4 ; PC := 4
	3	[4160]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 4
	4	[4160]	OP_LOADBOOL	R1 1 0 ; R1 := true
	5	[4160]	SETUPVAL 	R1 U0 ; U0 := R1
	6	[4161]	RETURN   	R0 1 ; return 

function #142 <?:4163,4176> (24 instructions, 96 bytes at 0000021110EAB450)
2 params, 10 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[4164]	GETGLOBAL	R2 K0 ; R2 := 0xc8802016
	2	[4164]	MOVE     	R3 R0 ; R3 := R0
	3	[4164]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	4	[4164]	JMP      	20 ; PC := 20
	5	[4165]	GETTABLE 	R7 R6 K1 ; R7 := R6["Menu"]
	6	[4165]	EQ       	1 R7 K2 ; if R7 == nil then PC := 16
	7	[4165]	JMP      	16 ; PC := 16
	8	[4166]	GETUPVAL 	R7 U0 ; R7 := U0
	9	[4166]	GETTABLE 	R8 R6 K1 ; R8 := R6["Menu"]
	10	[4166]	MOVE     	R9 R1 ; R9 := R1
	11	[4166]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	12	[4167]	EQ       	1 R7 K2 ; if R7 == nil then PC := 20
	13	[4167]	JMP      	20 ; PC := 20
	14	[4168]	RETURN   	R7 2 ; return R7 
	15	[4169]	JMP      	20 ; PC := 20
	16	[4170]	GETTABLE 	R8 R6 K3 ; R8 := R6["Name"]
	17	[4170]	EQ       	0 R8 R1 ; if R8 ~= R1 then PC := 20
	18	[4170]	JMP      	20 ; PC := 20
	19	[4171]	RETURN   	R6 2 ; return R6 
	20	[4164]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
	21	[4172]	JMP      	5 ; PC := 5
	22	[4175]	LOADNIL  	R8 R8 ; R8 := nil
	23	[4175]	RETURN   	R8 2 ; return R8 
	24	[4176]	RETURN   	R0 1 ; return 

function #143 <?:4178,4204> (58 instructions, 232 bytes at 0000021110EAB610)
1 param, 6 slots, 4 upvalues, 0 locals, 19 constants, 0 functions
	1	[4179]	LOADK    	R1 K0 ; R1 := ""
	2	[4180]	EQ       	0 R0 K1 ; if R0 ~= "Inbox" then PC := 6
	3	[4180]	JMP      	6 ; PC := 6
	4	[4181]	LOADK    	R1 K2 ; R1 := "/Lotus/Language/Menu/Mailbox_Inbox"
	5	[4181]	JMP      	25 ; PC := 25
	6	[4182]	EQ       	0 R0 K3 ; if R0 ~= "Foundry" then PC := 10
	7	[4182]	JMP      	10 ; PC := 10
	8	[4183]	LOADK    	R1 K4 ; R1 := "/Lotus/Language/Menu/MenuFoundry"
	9	[4183]	JMP      	25 ; PC := 25
	10	[4184]	EQ       	0 R0 K5 ; if R0 ~= "Market" then PC := 14
	11	[4184]	JMP      	14 ; PC := 14
	12	[4185]	LOADK    	R1 K6 ; R1 := "/Lotus/Language/Menu/MenuStore"
	13	[4185]	JMP      	25 ; PC := 25
	14	[4186]	EQ       	0 R0 K7 ; if R0 ~= "Friend" then PC := 18
	15	[4186]	JMP      	18 ; PC := 18
	16	[4187]	LOADK    	R1 K8 ; R1 := "/Lotus/Language/Menu/FriendsUpperCase"
	17	[4187]	JMP      	25 ; PC := 25
	18	[4188]	EQ       	0 R0 K9 ; if R0 ~= "Settings" then PC := 22
	19	[4188]	JMP      	22 ; PC := 22
	20	[4189]	LOADK    	R1 K10 ; R1 := "/Lotus/Language/Menu/MenuOptions"
	21	[4189]	JMP      	25 ; PC := 25
	22	[4190]	EQ       	0 R0 K11 ; if R0 ~= "TennoWay" then PC := 25
	23	[4190]	JMP      	25 ; PC := 25
	24	[4191]	LOADK    	R1 K12 ; R1 := "/Lotus/Language/Menu/MenuOperator"
	25	[4194]	GETUPVAL 	R2 U0 ; R2 := U0
	26	[4194]	GETUPVAL 	R3 U1 ; R3 := U1
	27	[4194]	MOVE     	R4 R1 ; R4 := R1
	28	[4194]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	29	[4195]	EQ       	1 R2 K13 ; if R2 == nil then PC := 58
	30	[4195]	JMP      	58 ; PC := 58
	31	[4195]	GETTABLE 	R3 R2 K14 ; R3 := R2["ShouldDisplay"]
	32	[4195]	EQ       	1 R3 K13 ; if R3 == nil then PC := 38
	33	[4195]	JMP      	38 ; PC := 38
	34	[4195]	GETTABLE 	R3 R2 K15 ; R3 := R2[0x459cf2f9]
	35	[4195]	CALL     	R3 1 2 ; R3 := R3()
	36	[4195]	TEST     	R3 0 ; if not R3 then PC := 58
	37	[4195]	JMP      	58 ; PC := 58
	38	[4195]	GETUPVAL 	R3 U2 ; R3 := U2
	39	[4195]	EQ       	1 R3 K13 ; if R3 == nil then PC := 58
	40	[4195]	JMP      	58 ; PC := 58
	41	[4196]	GETUPVAL 	R3 U3 ; R3 := U3
	42	[4196]	MOVE     	R4 R2 ; R4 := R2
	43	[4196]	CALL     	R3 2 2 ; R3 := R3(R4)
	44	[4197]	GETGLOBAL	R4 K16 ; R4 := 0x7b998233
	45	[4197]	MOVE     	R5 R3 ; R5 := R3
	46	[4197]	CALL     	R4 2 2 ; R4 := R4(R5)
	47	[4197]	TEST     	R4 1 ; if R4 then PC := 58
	48	[4197]	JMP      	58 ; PC := 58
	49	[4198]	GETGLOBAL	R4 K16 ; R4 := 0x7b998233
	50	[4198]	GETTABLE 	R5 R2 K17 ; R5 := R2["PreAction"]
	51	[4198]	CALL     	R4 2 2 ; R4 := R4(R5)
	52	[4198]	TEST     	R4 1 ; if R4 then PC := 56
	53	[4198]	JMP      	56 ; PC := 56
	54	[4199]	GETTABLE 	R4 R2 K18 ; R4 := R2[0x67056ded]
	55	[4199]	CALL     	R4 1 1 ; R4()
	56	[4201]	MOVE     	R4 R3 ; R4 := R3
	57	[4201]	CALL     	R4 1 1 ; R4()
	58	[4204]	RETURN   	R0 1 ; return 

function #144 <?:4206,4223> (35 instructions, 140 bytes at 0000021110EAB9E0)
1 param, 4 slots, 2 upvalues, 0 locals, 4 constants, 0 functions
	1	[4207]	EQ       	1 R0 K0 ; if R0 == "true" then PC := 4
	2	[4207]	JMP      	4 ; PC := 4
	3	[4207]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 4
	4	[4207]	OP_LOADBOOL	R0 1 0 ; R0 := true
	5	[4210]	TEST     	R0 0 ; if not R0 then PC := 23
	6	[4210]	JMP      	23 ; PC := 23
	7	[4210]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[4210]	TEST     	R1 1 ; if R1 then PC := 23
	9	[4210]	JMP      	23 ; PC := 23
	10	[4211]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	11	[4211]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xd4cc05b4]
	12	[4211]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[4211]	TEST     	R1 0 ; if not R1 then PC := 20
	14	[4211]	JMP      	20 ; PC := 20
	15	[4212]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	16	[4212]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x368ad758]
	17	[4212]	OP_LOADBOOL	R3 0 0 ; R3 := false
	18	[4212]	CALL     	R1 3 1 ; R1(R2,R3)
	19	[4212]	JMP      	35 ; PC := 35
	20	[4214]	OP_LOADBOOL	R1 1 0 ; R1 := true
	21	[4214]	SETUPVAL 	R1 U1 ; U1 := R1
	22	[4215]	JMP      	35 ; PC := 35
	23	[4216]	TEST     	R0 1 ; if R0 then PC := 35
	24	[4216]	JMP      	35 ; PC := 35
	25	[4217]	GETUPVAL 	R1 U1 ; R1 := U1
	26	[4217]	TEST     	R1 0 ; if not R1 then PC := 31
	27	[4217]	JMP      	31 ; PC := 31
	28	[4218]	OP_LOADBOOL	R1 0 0 ; R1 := false
	29	[4218]	SETUPVAL 	R1 U1 ; U1 := R1
	30	[4218]	JMP      	35 ; PC := 35
	31	[4220]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	32	[4220]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x368ad758]
	33	[4220]	OP_LOADBOOL	R3 1 0 ; R3 := true
	34	[4220]	CALL     	R1 3 1 ; R1(R2,R3)
	35	[4223]	RETURN   	R0 1 ; return 
