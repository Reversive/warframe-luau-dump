
main <?:0,0> (385 instructions, 1540 bytes at 0000021114FBF320)
0+ params, 84 slots, 0 upvalues, 0 locals, 57 constants, 48 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[1]	LOADK    	R1 K1 ; R1 := "Lotus.Scripts.Libs.PlayerSkillsLib"
	3	[1]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[29]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[29]	LOADK    	R2 K2 ; R2 := "Lotus.Interface.LotusUtilities"
	6	[29]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[30]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[30]	LOADK    	R3 K3 ; R3 := "EE.Interface.Utilities"
	9	[30]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[31]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	11	[31]	LOADK    	R4 K4 ; R4 := "Lotus.Interface.UIUtilities"
	12	[31]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[32]	GETGLOBAL	R4 K0 ; R4 := 0x2d0fad09
	14	[32]	LOADK    	R5 K5 ; R5 := "Lotus.Interface.UIStyleUtilities"
	15	[32]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[33]	GETGLOBAL	R5 K0 ; R5 := 0x2d0fad09
	17	[33]	LOADK    	R6 K6 ; R6 := "Lotus.Interface.StoreItemUtilities"
	18	[33]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[34]	GETGLOBAL	R6 K0 ; R6 := 0x2d0fad09
	20	[34]	LOADK    	R7 K7 ; R7 := "Lotus.Scripts.Libs.RailjackUtilities"
	21	[34]	CALL     	R6 2 2 ; R6 := R6(R7)
	22	[36]	LOADK    	R7 := 1.000000
	23	[37]	LOADNIL  	R8 R8 ; R8 := nil
	24	[39]	GETGLOBAL	R9 K8 ; R9 := 0x7ed0a956
	25	[39]	LOADK    	R10 K9 ; R10 := "/Lotus/Interface/RailjackResources.swf"
	26	[39]	CALL     	R9 2 2 ; R9 := R9(R10)
	27	[41]	OP_LOADBOOL	R10 0 0 ; R10 := false
	28	[42]	OP_LOADBOOL	R11 0 0 ; R11 := false
	29	[43]	LOADNIL  	R12 R12 ; R12 := nil
	30	[44]	OP_LOADBOOL	R13 0 0 ; R13 := false
	31	[45]	LOADNIL  	R14 R14 ; R14 := nil
	32	[47]	LOADK    	R15 := 0.000000
	33	[48]	OP_LOADBOOL	R16 0 0 ; R16 := false
	34	[50]	LOADNIL  	R17 R18 ; R17 := R18 := nil
	35	[53]	OP_LOADBOOL	R19 0 0 ; R19 := false
	36	[54]	OP_LOADBOOL	R20 0 0 ; R20 := false
	37	[56]	LOADNIL  	R21 R38 ; R21 := R22 := R23 := R24 := R25 := R26 := R27 := R28 := R29 := R30 := R31 := R32 := R33 := R34 := R35 := R36 := R37 := R38 := nil
	38	[76]	OP_LOADBOOL	R39 0 0 ; R39 := false
	39	[78]	LOADNIL  	R40 R41 ; R40 := R41 := nil
	40	[82]	OP_LOADBOOL	R42 0 0 ; R42 := false
	41	[84]	LOADNIL  	R43 R44 ; R43 := R44 := nil
	42	[87]	LOADK    	R45 := 0.000000
	43	[88]	NEWTABLE 	R46 5 0 ; R46 := {}
	44	[88]	NEWTABLE 	R47 0 1 ; R47 := {}
	45	[89]	SETTABLE 	R47 K10 K11 ; R47["quantity"] := 0.000000
	46	[89]	NEWTABLE 	R48 0 1 ; R48 := {}
	47	[90]	SETTABLE 	R48 K10 K11 ; R48["quantity"] := 0.000000
	48	[90]	NEWTABLE 	R49 0 1 ; R49 := {}
	49	[91]	SETTABLE 	R49 K10 K11 ; R49["quantity"] := 0.000000
	50	[91]	NEWTABLE 	R50 0 1 ; R50 := {}
	51	[92]	SETTABLE 	R50 K10 K11 ; R50["quantity"] := 0.000000
	52	[92]	NEWTABLE 	R51 0 1 ; R51 := {}
	53	[93]	SETTABLE 	R51 K10 K11 ; R51["quantity"] := 0.000000
	54	[94]	SETLIST  	R46 5 1 ; R46[(1-1)*FPF+i] := R(46+i), 1 <= i <= 5
	55	[96]	NEWTABLE 	R47 5 0 ; R47 := {}
	56	[96]	NEWTABLE 	R48 0 5 ; R48 := {}
	57	[97]	SETTABLE 	R48 K12 K13 ; R48["Name"] := "WARFRAME ENERGY"
	58	[97]	SETTABLE 	R48 K14 K15 ; R48["Desc"] := "/Lotus/Language/Railjack/EnergyAmmoDesc"
	59	[97]	SETTABLE 	R48 K16 K11 ; R48["Owned"] := 0.000000
	60	[97]	SETTABLE 	R48 K17 K11 ; R48["Increase"] := 0.000000
	61	[97]	SETTABLE 	R48 K18 K19 ; R48["Increment"] := 1.000000
	62	[97]	NEWTABLE 	R49 0 5 ; R49 := {}
	63	[98]	SETTABLE 	R49 K12 K20 ; R49["Name"] := "MULTITOOL CHARGE"
	64	[98]	SETTABLE 	R49 K14 K21 ; R49["Desc"] := "/Lotus/Language/Railjack/MultitoolAmmoDesc"
	65	[98]	SETTABLE 	R49 K16 K11 ; R49["Owned"] := 0.000000
	66	[98]	SETTABLE 	R49 K17 K11 ; R49["Increase"] := 0.000000
	67	[98]	SETTABLE 	R49 K18 K19 ; R49["Increment"] := 1.000000
	68	[98]	NEWTABLE 	R50 0 6 ; R50 := {}
	69	[99]	SETTABLE 	R50 K12 K22 ; R50["Name"] := "EMPYREAN HEALTH"
	70	[99]	SETTABLE 	R50 K14 K23 ; R50["Desc"] := "/Lotus/Language/Railjack/HealthAmmoDesc"
	71	[99]	SETTABLE 	R50 K16 K11 ; R50["Owned"] := 0.000000
	72	[99]	SETTABLE 	R50 K17 K11 ; R50["Increase"] := 0.000000
	73	[99]	SETTABLE 	R50 K18 K19 ; R50["Increment"] := 1.000000
	74	[99]	GETTABLE 	R51 R0 K25 ; R51 := R0["sSkillBCHeal"]
	75	[99]	SETTABLE 	R50 K24 R51 ; R50["IntrinsicSkill"] := R51
	76	[99]	NEWTABLE 	R51 0 6 ; R51 := {}
	77	[100]	SETTABLE 	R51 K12 K26 ; R51["Name"] := "MISSILES"
	78	[100]	SETTABLE 	R51 K14 K27 ; R51["Desc"] := "/Lotus/Language/Railjack/MissileAmmoDesc"
	79	[100]	SETTABLE 	R51 K16 K11 ; R51["Owned"] := 0.000000
	80	[100]	SETTABLE 	R51 K17 K11 ; R51["Increase"] := 0.000000
	81	[100]	SETTABLE 	R51 K18 K19 ; R51["Increment"] := 1.000000
	82	[100]	GETTABLE 	R52 R0 K28 ; R52 := R0["sSkillBCOrd"]
	83	[100]	SETTABLE 	R51 K24 R52 ; R51["IntrinsicSkill"] := R52
	84	[100]	NEWTABLE 	R52 0 6 ; R52 := {}
	85	[101]	SETTABLE 	R52 K12 K29 ; R52["Name"] := "SUPER WEAPON"
	86	[101]	SETTABLE 	R52 K14 K30 ; R52["Desc"] := "/Lotus/Language/Railjack/MegaLaserAmmoDesc"
	87	[101]	SETTABLE 	R52 K16 K11 ; R52["Owned"] := 0.000000
	88	[101]	SETTABLE 	R52 K17 K11 ; R52["Increase"] := 0.000000
	89	[101]	SETTABLE 	R52 K18 K19 ; R52["Increment"] := 1.000000
	90	[101]	GETTABLE 	R53 R0 K31 ; R53 := R0["sSkillBCSuperAmmo"]
	91	[101]	SETTABLE 	R52 K24 R53 ; R52["IntrinsicSkill"] := R53
	92	[102]	SETLIST  	R47 5 1 ; R47[(1-1)*FPF+i] := R(47+i), 1 <= i <= 5
	93	[104]	NEWTABLE 	R48 0 0 ; R48 := {}
	94	[105]	LOADK    	R49 := 0.000000
	95	[107]	LOADK    	R50 := 0.000000
	96	[108]	LOADK    	R51 := 0.000000
	97	[109]	LOADNIL  	R52 R52 ; R52 := nil
	98	[110]	OP_LOADBOOL	R53 0 0 ; R53 := false
	99	[111]	OP_LOADBOOL	R54 0 0 ; R54 := false
	100	[113]	OP_LOADBOOL	R55 0 0 ; R55 := false
	101	[114]	LOADNIL  	R56 R56 ; R56 := nil
	102	[115]	LOADK    	R57 := -1.000000
	103	[117]	LOADK    	R58 := 220.000000
	104	[118]	LOADK    	R59 := 270.000000
	105	[120]	LOADNIL  	R60 R62 ; R60 := R61 := R62 := nil
	106	[131]	CLOSURE  	R63 0 ; R63 := closure(Function #1)
	107	[131]	MOVE     	R0 R8 ; R0 := R8
	108	[135]	CLOSURE  	R64 1 ; R64 := closure(Function #2)
	109	[135]	MOVE     	R0 R63 ; R0 := R63
	110	[133]	SETGLOBAL	R64 K32 ; onViewportSizeChanged := R64
	111	[145]	CLOSURE  	R64 2 ; R64 := closure(Function #3)
	112	[145]	MOVE     	R0 R2 ; R0 := R2
	113	[145]	MOVE     	R0 R45 ; R0 := R45
	114	[137]	SETGLOBAL	R64 K33 ; OnPurchaseResults := R64
	115	[158]	CLOSURE  	R64 3 ; R64 := closure(Function #4)
	116	[158]	MOVE     	R0 R56 ; R0 := R56
	117	[158]	MOVE     	R0 R45 ; R0 := R45
	118	[172]	CLOSURE  	R65 4 ; R65 := closure(Function #5)
	119	[180]	CLOSURE  	R61 5 ; R61 := closure(Function #6)
	120	[180]	MOVE     	R0 R55 ; R0 := R55
	121	[201]	CLOSURE  	R60 6 ; R60 := closure(Function #7)
	122	[201]	MOVE     	R0 R39 ; R0 := R39
	123	[201]	MOVE     	R0 R37 ; R0 := R37
	124	[201]	MOVE     	R0 R2 ; R0 := R2
	125	[201]	MOVE     	R0 R4 ; R0 := R4
	126	[201]	MOVE     	R0 R38 ; R0 := R38
	127	[209]	CLOSURE  	R66 7 ; R66 := closure(Function #8)
	128	[209]	MOVE     	R0 R44 ; R0 := R44
	129	[209]	MOVE     	R0 R60 ; R0 := R60
	130	[213]	CLOSURE  	R67 8 ; R67 := closure(Function #9)
	131	[213]	MOVE     	R0 R66 ; R0 := R66
	132	[211]	SETGLOBAL	R67 K34 ; Close := R67
	133	[225]	CLOSURE  	R67 9 ; R67 := closure(Function #10)
	134	[225]	MOVE     	R0 R19 ; R0 := R19
	135	[225]	MOVE     	R0 R22 ; R0 := R22
	136	[225]	MOVE     	R0 R2 ; R0 := R2
	137	[225]	MOVE     	R0 R43 ; R0 := R43
	138	[236]	CLOSURE  	R68 10 ; R68 := closure(Function #11)
	139	[236]	MOVE     	R0 R20 ; R0 := R20
	140	[236]	MOVE     	R0 R66 ; R0 := R66
	141	[251]	CLOSURE  	R69 11 ; R69 := closure(Function #12)
	142	[251]	MOVE     	R0 R51 ; R0 := R51
	143	[251]	MOVE     	R0 R50 ; R0 := R50
	144	[251]	MOVE     	R0 R28 ; R0 := R28
	145	[251]	MOVE     	R0 R26 ; R0 := R26
	146	[283]	CLOSURE  	R70 12 ; R70 := closure(Function #13)
	147	[283]	MOVE     	R0 R24 ; R0 := R24
	148	[283]	MOVE     	R0 R4 ; R0 := R4
	149	[283]	MOVE     	R0 R25 ; R0 := R25
	150	[283]	MOVE     	R0 R27 ; R0 := R27
	151	[283]	MOVE     	R0 R26 ; R0 := R26
	152	[283]	MOVE     	R0 R28 ; R0 := R28
	153	[283]	MOVE     	R0 R30 ; R0 := R30
	154	[283]	MOVE     	R0 R29 ; R0 := R29
	155	[283]	MOVE     	R0 R31 ; R0 := R31
	156	[283]	MOVE     	R0 R32 ; R0 := R32
	157	[283]	MOVE     	R0 R2 ; R0 := R2
	158	[283]	MOVE     	R0 R33 ; R0 := R33
	159	[283]	MOVE     	R0 R34 ; R0 := R34
	160	[283]	MOVE     	R0 R35 ; R0 := R35
	161	[283]	MOVE     	R0 R69 ; R0 := R69
	162	[315]	CLOSURE  	R71 13 ; R71 := closure(Function #14)
	163	[315]	MOVE     	R0 R18 ; R0 := R18
	164	[315]	MOVE     	R0 R28 ; R0 := R28
	165	[315]	MOVE     	R0 R2 ; R0 := R2
	166	[362]	CLOSURE  	R72 14 ; R72 := closure(Function #15)
	167	[362]	MOVE     	R0 R19 ; R0 := R19
	168	[362]	MOVE     	R0 R48 ; R0 := R48
	169	[362]	MOVE     	R0 R23 ; R0 := R23
	170	[362]	MOVE     	R0 R18 ; R0 := R18
	171	[362]	MOVE     	R0 R17 ; R0 := R17
	172	[362]	MOVE     	R0 R43 ; R0 := R43
	173	[393]	CLOSURE  	R73 15 ; R73 := closure(Function #16)
	174	[393]	MOVE     	R0 R49 ; R0 := R49
	175	[393]	MOVE     	R0 R20 ; R0 := R20
	176	[393]	MOVE     	R0 R18 ; R0 := R18
	177	[393]	MOVE     	R0 R41 ; R0 := R41
	178	[393]	MOVE     	R0 R48 ; R0 := R48
	179	[429]	CLOSURE  	R74 16 ; R74 := closure(Function #17)
	180	[429]	MOVE     	R0 R22 ; R0 := R22
	181	[429]	MOVE     	R0 R34 ; R0 := R34
	182	[429]	MOVE     	R0 R2 ; R0 := R2
	183	[429]	MOVE     	R0 R32 ; R0 := R32
	184	[473]	CLOSURE  	R75 17 ; R75 := closure(Function #18)
	185	[473]	MOVE     	R0 R65 ; R0 := R65
	186	[473]	MOVE     	R0 R16 ; R0 := R16
	187	[473]	MOVE     	R0 R17 ; R0 := R17
	188	[473]	MOVE     	R0 R2 ; R0 := R2
	189	[473]	MOVE     	R0 R36 ; R0 := R36
	190	[658]	CLOSURE  	R76 18 ; R76 := closure(Function #19)
	191	[658]	MOVE     	R0 R17 ; R0 := R17
	192	[658]	MOVE     	R0 R2 ; R0 := R2
	193	[658]	MOVE     	R0 R26 ; R0 := R26
	194	[658]	MOVE     	R0 R27 ; R0 := R27
	195	[658]	MOVE     	R0 R30 ; R0 := R30
	196	[658]	MOVE     	R0 R19 ; R0 := R19
	197	[658]	MOVE     	R0 R62 ; R0 := R62
	198	[658]	MOVE     	R0 R28 ; R0 := R28
	199	[658]	MOVE     	R0 R24 ; R0 := R24
	200	[658]	MOVE     	R0 R29 ; R0 := R29
	201	[658]	MOVE     	R0 R58 ; R0 := R58
	202	[658]	MOVE     	R0 R74 ; R0 := R74
	203	[658]	MOVE     	R0 R59 ; R0 := R59
	204	[658]	MOVE     	R0 R10 ; R0 := R10
	205	[658]	MOVE     	R0 R16 ; R0 := R16
	206	[658]	MOVE     	R0 R3 ; R0 := R3
	207	[658]	MOVE     	R0 R18 ; R0 := R18
	208	[658]	MOVE     	R0 R75 ; R0 := R75
	209	[658]	MOVE     	R0 R36 ; R0 := R36
	210	[658]	MOVE     	R0 R42 ; R0 := R42
	211	[658]	MOVE     	R0 R65 ; R0 := R65
	212	[658]	MOVE     	R0 R34 ; R0 := R34
	213	[658]	MOVE     	R0 R35 ; R0 := R35
	214	[658]	MOVE     	R0 R32 ; R0 := R32
	215	[770]	CLOSURE  	R77 19 ; R77 := closure(Function #20)
	216	[770]	MOVE     	R0 R56 ; R0 := R56
	217	[770]	MOVE     	R0 R48 ; R0 := R48
	218	[770]	MOVE     	R0 R49 ; R0 := R49
	219	[770]	MOVE     	R0 R17 ; R0 := R17
	220	[770]	MOVE     	R0 R47 ; R0 := R47
	221	[770]	MOVE     	R0 R46 ; R0 := R46
	222	[770]	MOVE     	R0 R5 ; R0 := R5
	223	[770]	MOVE     	R0 R22 ; R0 := R22
	224	[770]	MOVE     	R0 R40 ; R0 := R40
	225	[770]	MOVE     	R0 R19 ; R0 := R19
	226	[770]	MOVE     	R0 R12 ; R0 := R12
	227	[776]	CLOSURE  	R78 20 ; R78 := closure(Function #21)
	228	[776]	MOVE     	R0 R22 ; R0 := R22
	229	[776]	MOVE     	R0 R16 ; R0 := R16
	230	[776]	MOVE     	R0 R15 ; R0 := R15
	231	[784]	CLOSURE  	R79 21 ; R79 := closure(Function #22)
	232	[784]	MOVE     	R0 R72 ; R0 := R72
	233	[784]	MOVE     	R0 R78 ; R0 := R78
	234	[784]	MOVE     	R0 R14 ; R0 := R14
	235	[784]	MOVE     	R0 R7 ; R0 := R7
	236	[784]	MOVE     	R0 R79 ; R0 := R79
	237	[794]	CLOSURE  	R62 22 ; R62 := closure(Function #23)
	238	[794]	MOVE     	R0 R28 ; R0 := R28
	239	[794]	MOVE     	R0 R26 ; R0 := R26
	240	[875]	CLOSURE  	R80 23 ; R80 := closure(Function #24)
	241	[875]	MOVE     	R0 R19 ; R0 := R19
	242	[875]	MOVE     	R0 R37 ; R0 := R37
	243	[875]	MOVE     	R0 R38 ; R0 := R38
	244	[875]	MOVE     	R0 R14 ; R0 := R14
	245	[875]	MOVE     	R0 R13 ; R0 := R13
	246	[875]	MOVE     	R0 R15 ; R0 := R15
	247	[875]	MOVE     	R0 R20 ; R0 := R20
	248	[875]	MOVE     	R0 R21 ; R0 := R21
	249	[875]	MOVE     	R0 R22 ; R0 := R22
	250	[875]	MOVE     	R0 R23 ; R0 := R23
	251	[875]	MOVE     	R0 R50 ; R0 := R50
	252	[875]	MOVE     	R0 R70 ; R0 := R70
	253	[875]	MOVE     	R0 R68 ; R0 := R68
	254	[875]	MOVE     	R0 R76 ; R0 := R76
	255	[875]	MOVE     	R0 R77 ; R0 := R77
	256	[875]	MOVE     	R0 R71 ; R0 := R71
	257	[875]	MOVE     	R0 R73 ; R0 := R73
	258	[875]	MOVE     	R0 R72 ; R0 := R72
	259	[875]	MOVE     	R0 R78 ; R0 := R78
	260	[875]	MOVE     	R0 R7 ; R0 := R7
	261	[875]	MOVE     	R0 R79 ; R0 := R79
	262	[875]	MOVE     	R0 R63 ; R0 := R63
	263	[875]	MOVE     	R0 R2 ; R0 := R2
	264	[875]	MOVE     	R0 R11 ; R0 := R11
	265	[890]	CLOSURE  	R81 24 ; R81 := closure(Function #25)
	266	[912]	CLOSURE  	R82 25 ; R82 := closure(Function #26)
	267	[912]	MOVE     	R0 R1 ; R0 := R1
	268	[912]	MOVE     	R0 R81 ; R0 := R81
	269	[892]	SETGLOBAL	R82 K35 ; WaitForAnimDone := R82
	270	[934]	CLOSURE  	R82 26 ; R82 := closure(Function #27)
	271	[934]	MOVE     	R0 R52 ; R0 := R52
	272	[934]	MOVE     	R0 R53 ; R0 := R53
	273	[934]	MOVE     	R0 R54 ; R0 := R54
	274	[914]	SETGLOBAL	R82 K36 ; DropCrateHigh := R82
	275	[950]	CLOSURE  	R82 27 ; R82 := closure(Function #28)
	276	[950]	MOVE     	R0 R53 ; R0 := R53
	277	[950]	MOVE     	R0 R52 ; R0 := R52
	278	[936]	SETGLOBAL	R82 K37 ; DropCrateLow := R82
	279	[1006]	CLOSURE  	R82 28 ; R82 := closure(Function #29)
	280	[1006]	MOVE     	R0 R19 ; R0 := R19
	281	[1006]	MOVE     	R0 R1 ; R0 := R1
	282	[1006]	MOVE     	R0 R14 ; R0 := R14
	283	[1006]	MOVE     	R0 R8 ; R0 := R8
	284	[1006]	MOVE     	R0 R12 ; R0 := R12
	285	[1006]	MOVE     	R0 R20 ; R0 := R20
	286	[1006]	MOVE     	R0 R57 ; R0 := R57
	287	[1006]	MOVE     	R0 R6 ; R0 := R6
	288	[1006]	MOVE     	R0 R56 ; R0 := R56
	289	[1006]	MOVE     	R0 R10 ; R0 := R10
	290	[1006]	MOVE     	R0 R80 ; R0 := R80
	291	[952]	SETGLOBAL	R82 K38 ; Initialize := R82
	292	[1026]	CLOSURE  	R82 29 ; R82 := closure(Function #30)
	293	[1026]	MOVE     	R0 R2 ; R0 := R2
	294	[1026]	MOVE     	R0 R14 ; R0 := R14
	295	[1147]	CLOSURE  	R83 30 ; R83 := closure(Function #31)
	296	[1147]	MOVE     	R0 R14 ; R0 := R14
	297	[1147]	MOVE     	R0 R11 ; R0 := R11
	298	[1147]	MOVE     	R0 R54 ; R0 := R54
	299	[1147]	MOVE     	R0 R80 ; R0 := R80
	300	[1147]	MOVE     	R0 R10 ; R0 := R10
	301	[1147]	MOVE     	R0 R38 ; R0 := R38
	302	[1147]	MOVE     	R0 R44 ; R0 := R44
	303	[1147]	MOVE     	R0 R61 ; R0 := R61
	304	[1147]	MOVE     	R0 R19 ; R0 := R19
	305	[1147]	MOVE     	R0 R45 ; R0 := R45
	306	[1147]	MOVE     	R0 R46 ; R0 := R46
	307	[1147]	MOVE     	R0 R64 ; R0 := R64
	308	[1147]	MOVE     	R0 R40 ; R0 := R40
	309	[1147]	MOVE     	R0 R74 ; R0 := R74
	310	[1147]	MOVE     	R0 R36 ; R0 := R36
	311	[1147]	MOVE     	R0 R75 ; R0 := R75
	312	[1147]	MOVE     	R0 R17 ; R0 := R17
	313	[1147]	MOVE     	R0 R22 ; R0 := R22
	314	[1147]	MOVE     	R0 R15 ; R0 := R15
	315	[1147]	MOVE     	R0 R57 ; R0 := R57
	316	[1147]	MOVE     	R0 R16 ; R0 := R16
	317	[1147]	MOVE     	R0 R72 ; R0 := R72
	318	[1147]	MOVE     	R0 R82 ; R0 := R82
	319	[1147]	MOVE     	R0 R42 ; R0 := R42
	320	[1147]	MOVE     	R0 R43 ; R0 := R43
	321	[1147]	MOVE     	R0 R67 ; R0 := R67
	322	[1147]	MOVE     	R0 R69 ; R0 := R69
	323	[1028]	SETGLOBAL	R83 K39 ; Update := R83
	324	[1180]	CLOSURE  	R83 31 ; R83 := closure(Function #32)
	325	[1180]	MOVE     	R0 R60 ; R0 := R60
	326	[1180]	MOVE     	R0 R61 ; R0 := R61
	327	[1180]	MOVE     	R0 R1 ; R0 := R1
	328	[1180]	MOVE     	R0 R13 ; R0 := R13
	329	[1180]	MOVE     	R0 R20 ; R0 := R20
	330	[1180]	MOVE     	R0 R19 ; R0 := R19
	331	[1149]	SETGLOBAL	R83 K40 ; Shutdown := R83
	332	[1187]	CLOSURE  	R83 32 ; R83 := closure(Function #33)
	333	[1182]	SETGLOBAL	R83 K41 ; ResourceCompactorEnabled := R83
	334	[1195]	CLOSURE  	R83 33 ; R83 := closure(Function #34)
	335	[1195]	MOVE     	R0 R10 ; R0 := R10
	336	[1195]	MOVE     	R0 R17 ; R0 := R17
	337	[1189]	SETGLOBAL	R83 K42 ; IntrinsicReleased := R83
	338	[1203]	CLOSURE  	R83 34 ; R83 := closure(Function #35)
	339	[1203]	MOVE     	R0 R10 ; R0 := R10
	340	[1203]	MOVE     	R0 R17 ; R0 := R17
	341	[1197]	SETGLOBAL	R83 K43 ; IntrinsicPressed := R83
	342	[1211]	CLOSURE  	R83 35 ; R83 := closure(Function #36)
	343	[1211]	MOVE     	R0 R17 ; R0 := R17
	344	[1205]	SETGLOBAL	R83 K44 ; IntrinsicFocused := R83
	345	[1219]	CLOSURE  	R83 36 ; R83 := closure(Function #37)
	346	[1219]	MOVE     	R0 R17 ; R0 := R17
	347	[1213]	SETGLOBAL	R83 K45 ; IntrinsicUnfocused := R83
	348	[1227]	CLOSURE  	R83 37 ; R83 := closure(Function #38)
	349	[1227]	MOVE     	R0 R10 ; R0 := R10
	350	[1227]	MOVE     	R0 R18 ; R0 := R18
	351	[1221]	SETGLOBAL	R83 K46 ; CurrencyReleased := R83
	352	[1235]	CLOSURE  	R83 38 ; R83 := closure(Function #39)
	353	[1235]	MOVE     	R0 R10 ; R0 := R10
	354	[1235]	MOVE     	R0 R18 ; R0 := R18
	355	[1229]	SETGLOBAL	R83 K47 ; CurrencyPressed := R83
	356	[1243]	CLOSURE  	R83 39 ; R83 := closure(Function #40)
	357	[1243]	MOVE     	R0 R18 ; R0 := R18
	358	[1237]	SETGLOBAL	R83 K48 ; CurrencyFocused := R83
	359	[1251]	CLOSURE  	R83 40 ; R83 := closure(Function #41)
	360	[1251]	MOVE     	R0 R18 ; R0 := R18
	361	[1245]	SETGLOBAL	R83 K49 ; CurrencyUnfocused := R83
	362	[1255]	CLOSURE  	R83 41 ; R83 := closure(Function #42)
	363	[1255]	MOVE     	R0 R10 ; R0 := R10
	364	[1253]	SETGLOBAL	R83 K50 ; IsInputBlocked := R83
	365	[1259]	CLOSURE  	R83 42 ; R83 := closure(Function #43)
	366	[1257]	SETGLOBAL	R83 K51 ; SupportsThemes := R83
	367	[1264]	CLOSURE  	R83 43 ; R83 := closure(Function #44)
	368	[1264]	MOVE     	R0 R55 ; R0 := R55
	369	[1261]	SETGLOBAL	R83 K52 ; SetTrigger := R83
	370	[1276]	CLOSURE  	R83 44 ; R83 := closure(Function #45)
	371	[1266]	SETGLOBAL	R83 K53 ; SetActiveState := R83
	372	[1331]	CLOSURE  	R83 45 ; R83 := closure(Function #46)
	373	[1331]	MOVE     	R0 R17 ; R0 := R17
	374	[1331]	MOVE     	R0 R46 ; R0 := R46
	375	[1331]	MOVE     	R0 R74 ; R0 := R74
	376	[1331]	MOVE     	R0 R14 ; R0 := R14
	377	[1331]	MOVE     	R0 R82 ; R0 := R82
	378	[1331]	MOVE     	R0 R72 ; R0 := R72
	379	[1278]	SETGLOBAL	R83 K54 ; CraftAll := R83
	380	[1335]	CLOSURE  	R83 46 ; R83 := closure(Function #47)
	381	[1335]	MOVE     	R0 R3 ; R0 := R3
	382	[1333]	SETGLOBAL	R83 K55 ; ForgeCapacityFocused := R83
	383	[1339]	CLOSURE  	R83 47 ; R83 := closure(Function #48)
	384	[1337]	SETGLOBAL	R83 K56 ; ForgeCapacityUnfocused := R83
	385	[1339]	RETURN   	R0 1 ; return 


function #1 <?:124,131> (23 instructions, 92 bytes at 0000021114FC0790)
2 params, 7 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[125]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[125]	GETUPVAL 	R3 U0 ; R3 := U0
	3	[125]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[125]	TEST     	R2 1 ; if R2 then PC := 11
	5	[125]	JMP      	11 ; PC := 11
	6	[126]	GETUPVAL 	R2 U0 ; R2 := U0
	7	[126]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xfaa69527]
	8	[126]	MOVE     	R4 R0 ; R4 := R0
	9	[126]	MOVE     	R5 R1 ; R5 := R1
	10	[126]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	11	[129]	GETGLOBAL	R2 K2 ; R2 := 0x5bced4c4
	12	[129]	GETTABLE 	R2 R2 K3 ; R2 := R2[0xb62ecfe0]
	13	[129]	LOADK    	R3 := 1600.000000
	14	[129]	MOVE     	R4 R0 ; R4 := R0
	15	[129]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	16	[129]	MOVE     	R0 R2 ; R0 := R2
	17	[130]	GETGLOBAL	R2 K4 ; R2 := 0xae91e43b
	18	[130]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0x67bc869f]
	19	[130]	LOADK    	R4 K6 ; R4 := "CurrencyBar.Banner"
	20	[130]	LOADK    	R5 := 12.000000
	21	[130]	ADD      	R6 R0 K7 ; R6 := R0 + 10.000000
	22	[130]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	23	[131]	RETURN   	R0 1 ; return 

function #2 <?:133,135> (5 instructions, 20 bytes at 0000021114FC09D0)
2 params, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[134]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[134]	MOVE     	R3 R0 ; R3 := R0
	3	[134]	MOVE     	R4 R1 ; R4 := R1
	4	[134]	CALL     	R2 3 1 ; R2(R3,R4)
	5	[135]	RETURN   	R0 1 ; return 

function #3 <?:137,145> (15 instructions, 60 bytes at 0000021114FC0AC0)
2 params, 4 slots, 2 upvalues, 0 locals, 4 constants, 0 functions
	1	[138]	TEST     	R0 1 ; if R0 then PC := 13
	2	[138]	JMP      	13 ; PC := 13
	3	[139]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[139]	GETTABLE 	R2 R2 K0 ; R2 := R2[0xa53f5e12]
	5	[139]	LOADK    	R3 K1 ; R3 := "/Lotus/Language/Menu/PurchaseFailure"
	6	[139]	CALL     	R2 2 1 ; R2(R3)
	7	[140]	GETGLOBAL	R2 K2 ; R2 := 0x3d106989
	8	[140]	LOADK    	R3 K3 ; R3 := "Failed to purchase railjack resources"
	9	[140]	CALL     	R2 2 1 ; R2(R3)
	10	[141]	GETGLOBAL	R2 K2 ; R2 := 0x3d106989
	11	[141]	MOVE     	R3 R1 ; R3 := R1
	12	[141]	CALL     	R2 2 1 ; R2(R3)
	13	[144]	LOADK    	R2 := 0.000000
	14	[144]	SETUPVAL 	R2 U1 ; U1 := R2
	15	[145]	RETURN   	R0 1 ; return 

function #4 <?:147,158> (19 instructions, 76 bytes at 0000021114FC0CE0)
2 params, 7 slots, 2 upvalues, 0 locals, 13 constants, 0 functions
	1	[148]	GETGLOBAL	R2 K0 ; R2 := 0x6c97a788
	2	[148]	GETTABLE 	R2 R2 K1 ; R2 := R2[0xf89a99f3]
	3	[148]	CALL     	R2 1 2 ; R2 := R2()
	4	[149]	GETUPVAL 	R3 U0 ; R3 := U0
	5	[149]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0xed4e0128]
	6	[149]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[149]	SETTABLE 	R2 K2 R3 ; R2["mSourceId"] := R3
	8	[150]	SETTABLE 	R2 K4 K5 ; R2["mSource"] := 7.000000
	9	[151]	SETTABLE 	R2 K6 R0 ; R2["mStoreItem"] := R0
	10	[152]	SETTABLE 	R2 K7 R1 ; R2["mQuantity"] := R1
	11	[153]	SETTABLE 	R2 K8 K9 ; R2["mSkipConfirm"] := true
	12	[155]	LOADK    	R3 := 30.000000
	13	[155]	SETUPVAL 	R3 U1 ; U1 := R3
	14	[157]	GETGLOBAL	R3 K10 ; R3 := 0x25d99d89
	15	[157]	SELF     	R3 R3 K11 ; R4 := R3; R3 := R3[0xa98ff345]
	16	[157]	MOVE     	R5 R2 ; R5 := R2
	17	[157]	LOADK    	R6 K12 ; R6 := "OnPurchaseResults"
	18	[157]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	19	[158]	RETURN   	R0 1 ; return 

function #5 <?:160,172> (36 instructions, 144 bytes at 0000021114FC0FC0)
2 params, 12 slots, 0 upvalues, 0 locals, 12 constants, 1 function
	1	[161]	EQ       	0 R1 K0 ; if R1 ~= nil then PC := 4
	2	[161]	JMP      	4 ; PC := 4
	3	[162]	LOADK    	R1 := 3.000000
	4	[164]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	5	[164]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x20b98db3]
	6	[164]	LOADK    	R4 K3 ; R4 := "ErrorMessage.Label.text"
	7	[164]	MOVE     	R5 R0 ; R5 := R0
	8	[164]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	9	[165]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	10	[165]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x91a24e4b]
	11	[165]	LOADK    	R4 K5 ; R4 := "ErrorMessage.Label"
	12	[165]	LOADK    	R5 := 33.000000
	13	[165]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	14	[165]	ADD      	R2 R2 K6 ; R2 := R2 + 30.000000
	15	[166]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	16	[166]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x67bc869f]
	17	[166]	LOADK    	R5 K8 ; R5 := "ErrorMessage.Backer"
	18	[166]	LOADK    	R6 := 12.000000
	19	[166]	MOVE     	R7 R2 ; R7 := R2
	20	[166]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	21	[168]	GETGLOBAL	R3 K9 ; R3 := 0x25312c9b
	22	[168]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	23	[168]	LOADK    	R5 K10 ; R5 := "ErrorMessage"
	24	[168]	LOADK    	R6 := 2.000000
	25	[168]	NEWTABLE 	R7 1 0 ; R7 := {}
	26	[168]	LOADK    	R8 := 10.000000
	27	[168]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	28	[168]	NEWTABLE 	R8 1 0 ; R8 := {}
	29	[168]	LOADK    	R9 := 100.000000
	30	[168]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	31	[168]	LOADK    	R9 := 0.250000
	32	[168]	LOADK    	R10 := 0.000000
	33	[171]	CLOSURE  	R11 0 ; R11 := closure(Function #1)
	34	[171]	MOVE     	R0 R1 ; R0 := R1
	35	[168]	CALL     	R3 9 1 ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
	36	[172]	RETURN   	R0 1 ; return 

function #6 <?:174,180> (19 instructions, 76 bytes at 0000021114FC1500)
0 params, 3 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[175]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[175]	TEST     	R0 0 ; if not R0 then PC := 19
	3	[175]	JMP      	19 ; PC := 19
	4	[175]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	5	[175]	GETGLOBAL	R1 K1 ; R1 := _T
	6	[175]	GETTABLE 	R1 R1 K2 ; R1 := R1["mTrigger"]
	7	[175]	CALL     	R0 2 2 ; R0 := R0(R1)
	8	[175]	TEST     	R0 1 ; if R0 then PC := 19
	9	[175]	JMP      	19 ; PC := 19
	10	[176]	OP_LOADBOOL	R0 0 0 ; R0 := false
	11	[176]	SETUPVAL 	R0 U0 ; U0 := R0
	12	[177]	GETGLOBAL	R0 K1 ; R0 := _T
	13	[177]	GETTABLE 	R0 R0 K2 ; R0 := R0["mTrigger"]
	14	[177]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x8eb2112d]
	15	[177]	LOADK    	R2 K4 ; R2 := "Close"
	16	[177]	CALL     	R0 3 1 ; R0(R1,R2)
	17	[178]	GETGLOBAL	R0 K1 ; R0 := _T
	18	[178]	SETTABLE 	R0 K2 K5 ; R0["mTrigger"] := nil
	19	[180]	RETURN   	R0 1 ; return 

function #7 <?:182,201> (34 instructions, 136 bytes at 0000021114FC16C0)
0 params, 4 slots, 5 upvalues, 0 locals, 8 constants, 0 functions
	1	[183]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[183]	TEST     	R0 0 ; if not R0 then PC := 5
	3	[183]	JMP      	5 ; PC := 5
	4	[184]	RETURN   	R0 1 ; return 
	5	[189]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	6	[189]	GETUPVAL 	R1 U1 ; R1 := U1
	7	[189]	CALL     	R0 2 2 ; R0 := R0(R1)
	8	[189]	TEST     	R0 1 ; if R0 then PC := 20
	9	[189]	JMP      	20 ; PC := 20
	10	[190]	GETUPVAL 	R0 U1 ; R0 := U1
	11	[190]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xe4162eed]
	12	[190]	LOADK    	R2 K2 ; R2 := "TransitionOut"
	13	[190]	LOADK    	R3 K3 ; R3 := ""
	14	[190]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	15	[191]	GETUPVAL 	R0 U2 ; R0 := U2
	16	[191]	GETTABLE 	R0 R0 K4 ; R0 := R0[0x659d451f]
	17	[191]	GETGLOBAL	R1 K5 ; R1 := 0xb607efe1
	18	[191]	CALL     	R0 2 1 ; R0(R1)
	19	[191]	JMP      	24 ; PC := 24
	20	[193]	GETUPVAL 	R0 U3 ; R0 := U3
	21	[193]	GETTABLE 	R0 R0 K6 ; R0 := R0[0xa128259d]
	22	[193]	OP_LOADBOOL	R1 0 0 ; R1 := false
	23	[193]	CALL     	R0 2 1 ; R0(R1)
	24	[196]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	25	[196]	GETUPVAL 	R1 U4 ; R1 := U4
	26	[196]	CALL     	R0 2 2 ; R0 := R0(R1)
	27	[196]	TEST     	R0 1 ; if R0 then PC := 32
	28	[196]	JMP      	32 ; PC := 32
	29	[197]	GETUPVAL 	R0 U4 ; R0 := U4
	30	[197]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0xdb371820]
	31	[197]	CALL     	R0 2 1 ; R0(R1)
	32	[200]	OP_LOADBOOL	R0 1 0 ; R0 := true
	33	[200]	SETUPVAL 	R0 U0 ; U0 := R0
	34	[201]	RETURN   	R0 1 ; return 

function #8 <?:203,209> (11 instructions, 44 bytes at 0000021114FC1920)
0 params, 5 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[204]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[204]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[206]	GETUPVAL 	R0 U1 ; R0 := U1
	4	[206]	CALL     	R0 1 1 ; R0()
	5	[208]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	6	[208]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xaade900e]
	7	[208]	LOADK    	R2 K2 ; R2 := "_root"
	8	[208]	LOADK    	R3 := 11.000000
	9	[208]	OP_LOADBOOL	R4 0 0 ; R4 := false
	10	[208]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	11	[209]	RETURN   	R0 1 ; return 

function #9 <?:211,213> (3 instructions, 12 bytes at 0000021114FC1A70)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[212]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[212]	CALL     	R0 1 1 ; R0()
	3	[213]	RETURN   	R0 1 ; return 

function #10 <?:215,225> (22 instructions, 88 bytes at 0000021114FC1B40)
0 params, 4 slots, 4 upvalues, 0 locals, 8 constants, 0 functions
	1	[216]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[216]	TEST     	R0 1 ; if R0 then PC := 5
	3	[216]	JMP      	5 ; PC := 5
	4	[217]	RETURN   	R0 1 ; return 
	5	[220]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	6	[220]	GETUPVAL 	R1 U1 ; R1 := U1
	7	[220]	CALL     	R0 2 2 ; R0 := R0(R1)
	8	[220]	TEST     	R0 1 ; if R0 then PC := 22
	9	[220]	JMP      	22 ; PC := 22
	10	[221]	GETUPVAL 	R0 U1 ; R0 := U1
	11	[221]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x1cbb0b34]
	12	[221]	GETGLOBAL	R2 K2 ; R2 := 0x89326c93
	13	[221]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x78298275]
	14	[221]	CALL     	R2 2 0 ; R2,... := R2(R3)
	15	[221]	CALL     	R0 0 1 ; R0(R1,...)
	16	[222]	GETUPVAL 	R0 U2 ; R0 := U2
	17	[222]	GETTABLE 	R0 R0 K4 ; R0 := R0[0x659d451f]
	18	[222]	GETGLOBAL	R1 K5 ; R1 := 0x5a1c58b0
	19	[222]	CALL     	R0 2 1 ; R0(R1)
	20	[223]	GETUPVAL 	R0 U3 ; R0 := U3
	21	[223]	SETTABLE 	R0 K6 K7 ; R0["mCondensed"] := true
	22	[225]	RETURN   	R0 1 ; return 

function #11 <?:227,236> (28 instructions, 112 bytes at 0000021114FC1D80)
0 params, 6 slots, 2 upvalues, 0 locals, 13 constants, 0 functions
	1	[228]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[228]	TEST     	R0 1 ; if R0 then PC := 28
	3	[228]	JMP      	28 ; PC := 28
	4	[229]	NEWTABLE 	R0 0 0 ; R0 := {}
	5	[230]	GETGLOBAL	R1 K0 ; R1 := 0x33bdd652
	6	[230]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x23d5322f]
	7	[230]	MOVE     	R2 R0 ; R2 := R0
	8	[230]	NEWTABLE 	R3 0 3 ; R3 := {}
	9	[230]	SETTABLE 	R3 K2 K3 ; R3["Label"] := "/Lotus/Language/Menu/Exit"
	10	[230]	GETUPVAL 	R4 U1 ; R4 := U1
	11	[230]	SETTABLE 	R3 K4 R4 ; R3["CallBack"] := R4
	12	[230]	SETTABLE 	R3 K5 K6 ; R3["CallOut"] := "MENU_CANCEL"
	13	[230]	CALL     	R1 3 1 ; R1(R2,R3)
	14	[232]	GETGLOBAL	R1 K7 ; R1 := 0x7b998233
	15	[232]	GETGLOBAL	R2 K8 ; R2 := _T
	16	[232]	GETTABLE 	R2 R2 K9 ; R2 := R2["SetButtons"]
	17	[232]	CALL     	R1 2 2 ; R1 := R1(R2)
	18	[232]	TEST     	R1 1 ; if R1 then PC := 28
	19	[232]	JMP      	28 ; PC := 28
	20	[233]	GETGLOBAL	R1 K8 ; R1 := _T
	21	[233]	GETTABLE 	R1 R1 K10 ; R1 := R1[0x1c5b546f]
	22	[233]	GETGLOBAL	R2 K11 ; R2 := 0xae91e43b
	23	[233]	MOVE     	R3 R0 ; R3 := R0
	24	[233]	GETGLOBAL	R4 K12 ; R4 := 0xcd0165a3
	25	[233]	LOADK    	R5 := 1.000000
	26	[233]	CALL     	R4 2 0 ; R4,... := R4(R5)
	27	[233]	CALL     	R1 0 1 ; R1(R2,...)
	28	[236]	RETURN   	R0 1 ; return 

function #12 <?:238,251> (61 instructions, 244 bytes at 0000021114FC1FF0)
1 param, 21 slots, 4 upvalues, 0 locals, 22 constants, 0 functions
	1	[239]	LOADK    	R1 := 0.000000
	2	[240]	TEST     	R0 1 ; if R0 then PC := 7
	3	[240]	JMP      	7 ; PC := 7
	4	[240]	GETUPVAL 	R2 U0 ; R2 := U0
	5	[240]	EQ       	1 R2 R1 ; if R2 == R1 then PC := 61
	6	[240]	JMP      	61 ; PC := 61
	7	[241]	SETUPVAL 	R1 U0 ; U0 := R1
	8	[242]	LOADK    	R2 K0 ; R2 := "<CARGO>"
	9	[243]	GETUPVAL 	R3 U1 ; R3 := U1
	10	[243]	LOADK    	R4 K1 ; R4 := " "
	11	[243]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	12	[244]	GETGLOBAL	R4 K2 ; R4 := 0x7f5022cf
	13	[244]	GETTABLE 	R4 R4 K3 ; R4 := R4[0x3f3e4d12]
	14	[244]	GETGLOBAL	R5 K4 ; R5 := 0x603636ad
	15	[244]	LOADK    	R6 K5 ; R6 := "/Lotus/Language/Railjack/RailjackCargoHold"
	16	[244]	NEWTABLE 	R7 0 0 ; R7 := {}
	17	[244]	CALL     	R5 3 0 ; R5,... := R5(R6,R7)
	18	[244]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	19	[246]	LOADK    	R5 K6 ; R5 := "#"
	20	[246]	GETGLOBAL	R6 K2 ; R6 := 0x7f5022cf
	21	[246]	GETTABLE 	R6 R6 K7 ; R6 := R6[0xe8072ded]
	22	[246]	LOADK    	R7 K8 ; R7 := "%X"
	23	[246]	GETUPVAL 	R8 U2 ; R8 := U2
	24	[246]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	25	[246]	CONCAT   	R5 R5 R6 ; R5 := R5 .. R6
	26	[247]	LOADK    	R6 K6 ; R6 := "#"
	27	[247]	GETGLOBAL	R7 K2 ; R7 := 0x7f5022cf
	28	[247]	GETTABLE 	R7 R7 K7 ; R7 := R7[0xe8072ded]
	29	[247]	LOADK    	R8 K8 ; R8 := "%X"
	30	[247]	GETUPVAL 	R9 U3 ; R9 := U3
	31	[247]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	32	[247]	CONCAT   	R6 R6 R7 ; R6 := R6 .. R7
	33	[248]	GETGLOBAL	R7 K9 ; R7 := 0xae91e43b
	34	[248]	SELF     	R7 R7 K10 ; R8 := R7; R7 := R7[0x20b98db3]
	35	[248]	LOADK    	R9 K11 ; R9 := "CurrencyBar.Name.text"
	36	[248]	LOADK    	R10 K12 ; R10 := "<p><font color=\""
	37	[248]	MOVE     	R11 R6 ; R11 := R6
	38	[248]	LOADK    	R12 K13 ; R12 := "\"><font size=\"24\"><font color=\""
	39	[248]	MOVE     	R13 R5 ; R13 := R5
	40	[248]	LOADK    	R14 K14 ; R14 := "\">"
	41	[248]	MOVE     	R15 R2 ; R15 := R2
	42	[248]	LOADK    	R16 K15 ; R16 := "</font>"
	43	[248]	MOVE     	R17 R3 ; R17 := R3
	44	[248]	LOADK    	R18 K15 ; R18 := "</font>"
	45	[248]	MOVE     	R19 R4 ; R19 := R4
	46	[248]	LOADK    	R20 K16 ; R20 := "</font></p>"
	47	[248]	CONCAT   	R10 R10 R20 ; R10 := R10 .. R11 .. R12 .. R13 .. R14 .. R15 .. R16 .. R17 .. R18 .. R19 .. R20
	48	[248]	OP_LOADBOOL	R11 1 0 ; R11 := true
	49	[248]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	50	[249]	GETGLOBAL	R7 K9 ; R7 := 0xae91e43b
	51	[249]	SELF     	R7 R7 K17 ; R8 := R7; R7 := R7[0x67bc869f]
	52	[249]	LOADK    	R9 K18 ; R9 := "CurrencyBar.Btn"
	53	[249]	LOADK    	R10 := 12.000000
	54	[249]	GETGLOBAL	R11 K9 ; R11 := 0xae91e43b
	55	[249]	SELF     	R11 R11 K19 ; R12 := R11; R11 := R11[0x91a24e4b]
	56	[249]	LOADK    	R13 K20 ; R13 := "CurrencyBar.Name"
	57	[249]	LOADK    	R14 := 33.000000
	58	[249]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	59	[249]	ADD      	R11 R11 K21 ; R11 := R11 + 10.000000
	60	[249]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	61	[251]	RETURN   	R0 1 ; return 

function #13 <?:253,283> (128 instructions, 512 bytes at 0000021114FC25B0)
0 params, 10 slots, 15 upvalues, 0 locals, 21 constants, 0 functions
	1	[254]	GETUPVAL 	R0 U1 ; R0 := U1
	2	[254]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x5d10207d]
	3	[254]	LOADK    	R1 := 6.000000
	4	[254]	OP_LOADBOOL	R2 1 0 ; R2 := true
	5	[254]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	6	[254]	SETUPVAL 	R0 U0 ; U0 := R0
	7	[255]	GETUPVAL 	R0 U1 ; R0 := U1
	8	[255]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x5d10207d]
	9	[255]	LOADK    	R1 := 8.000000
	10	[255]	OP_LOADBOOL	R2 1 0 ; R2 := true
	11	[255]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	12	[255]	SETUPVAL 	R0 U2 ; U2 := R0
	13	[256]	GETUPVAL 	R0 U1 ; R0 := U1
	14	[256]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x5d10207d]
	15	[256]	LOADK    	R1 := 9.000000
	16	[256]	OP_LOADBOOL	R2 0 0 ; R2 := false
	17	[256]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	18	[256]	SETUPVAL 	R0 U3 ; U3 := R0
	19	[257]	GETUPVAL 	R0 U3 ; R0 := U3
	20	[257]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xa5d5c8f6]
	21	[257]	CALL     	R0 2 2 ; R0 := R0(R1)
	22	[257]	SETUPVAL 	R0 U4 ; U4 := R0
	23	[258]	GETUPVAL 	R0 U1 ; R0 := U1
	24	[258]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x5d10207d]
	25	[258]	LOADK    	R1 := 10.000000
	26	[258]	OP_LOADBOOL	R2 1 0 ; R2 := true
	27	[258]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	28	[258]	SETUPVAL 	R0 U5 ; U5 := R0
	29	[259]	GETUPVAL 	R0 U1 ; R0 := U1
	30	[259]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x5d10207d]
	31	[259]	LOADK    	R1 := 2.000000
	32	[259]	OP_LOADBOOL	R2 0 0 ; R2 := false
	33	[259]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	34	[259]	SETUPVAL 	R0 U6 ; U6 := R0
	35	[260]	GETUPVAL 	R0 U6 ; R0 := U6
	36	[260]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xa5d5c8f6]
	37	[260]	CALL     	R0 2 2 ; R0 := R0(R1)
	38	[260]	SETUPVAL 	R0 U7 ; U7 := R0
	39	[261]	GETUPVAL 	R0 U1 ; R0 := U1
	40	[261]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x5d10207d]
	41	[261]	LOADK    	R1 := 4.000000
	42	[261]	OP_LOADBOOL	R2 1 0 ; R2 := true
	43	[261]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	44	[261]	SETUPVAL 	R0 U8 ; U8 := R0
	45	[263]	GETUPVAL 	R0 U10 ; R0 := U10
	46	[263]	GETTABLE 	R0 R0 K3 ; R0 := R0[0x9f57dd7d]
	47	[263]	GETUPVAL 	R1 U4 ; R1 := U4
	48	[263]	CALL     	R0 2 2 ; R0 := R0(R1)
	49	[263]	SETUPVAL 	R0 U9 ; U9 := R0
	50	[264]	GETUPVAL 	R0 U10 ; R0 := U10
	51	[264]	GETTABLE 	R0 R0 K3 ; R0 := R0[0x9f57dd7d]
	52	[264]	GETUPVAL 	R1 U5 ; R1 := U5
	53	[264]	CALL     	R0 2 2 ; R0 := R0(R1)
	54	[264]	SETUPVAL 	R0 U11 ; U11 := R0
	55	[266]	GETUPVAL 	R0 U10 ; R0 := U10
	56	[266]	GETTABLE 	R0 R0 K3 ; R0 := R0[0x9f57dd7d]
	57	[266]	GETUPVAL 	R1 U0 ; R1 := U0
	58	[266]	CALL     	R0 2 2 ; R0 := R0(R1)
	59	[266]	SETUPVAL 	R0 U12 ; U12 := R0
	60	[267]	GETUPVAL 	R0 U10 ; R0 := U10
	61	[267]	GETTABLE 	R0 R0 K3 ; R0 := R0[0x9f57dd7d]
	62	[267]	GETUPVAL 	R1 U1 ; R1 := U1
	63	[267]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x5d10207d]
	64	[267]	LOADK    	R2 := 12.000000
	65	[267]	OP_LOADBOOL	R3 1 0 ; R3 := true
	66	[267]	CALL     	R1 3 0 ; R1,... := R1(R2,R3)
	67	[267]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	68	[267]	SETUPVAL 	R0 U13 ; U13 := R0
	69	[269]	GETGLOBAL	R0 K4 ; R0 := 0xae91e43b
	70	[269]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x67bc869f]
	71	[269]	LOADK    	R2 K6 ; R2 := "CurrencyBar.Display.Bookends"
	72	[269]	LOADK    	R3 := 9.000000
	73	[269]	GETUPVAL 	R4 U4 ; R4 := U4
	74	[269]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	75	[270]	GETGLOBAL	R0 K4 ; R0 := 0xae91e43b
	76	[270]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x67bc869f]
	77	[270]	LOADK    	R2 K7 ; R2 := "CurrencyBar.Display.Text"
	78	[270]	LOADK    	R3 := 36.000000
	79	[270]	GETUPVAL 	R4 U5 ; R4 := U5
	80	[270]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	81	[272]	GETUPVAL 	R0 U10 ; R0 := U10
	82	[272]	GETTABLE 	R0 R0 K8 ; R0 := R0[0x8bcd12b6]
	83	[272]	GETUPVAL 	R1 U7 ; R1 := U7
	84	[272]	CALL     	R0 2 2 ; R0 := R0(R1)
	85	[273]	GETUPVAL 	R1 U10 ; R1 := U10
	86	[273]	GETTABLE 	R1 R1 K8 ; R1 := R1[0x8bcd12b6]
	87	[273]	GETUPVAL 	R2 U4 ; R2 := U4
	88	[273]	CALL     	R1 2 2 ; R1 := R1(R2)
	89	[274]	GETGLOBAL	R2 K4 ; R2 := 0xae91e43b
	90	[274]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0x91e13703]
	91	[274]	LOADK    	R4 K10 ; R4 := "CurrencyBar.Banner"
	92	[274]	LOADK    	R5 K11 ; R5 := "RectEdgeColor"
	93	[274]	GETTABLE 	R6 R1 K12 ; R6 := R1["r"]
	94	[274]	GETTABLE 	R7 R1 K13 ; R7 := R1["g"]
	95	[274]	GETTABLE 	R8 R1 K14 ; R8 := R1["b"]
	96	[274]	LOADK    	R9 K15 ; R9 := 0.300000
	97	[274]	CALL     	R2 8 1 ; R2(R3,R4,R5,R6,R7,R8,R9)
	98	[275]	GETGLOBAL	R2 K4 ; R2 := 0xae91e43b
	99	[275]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0x91e13703]
	100	[275]	LOADK    	R4 K10 ; R4 := "CurrencyBar.Banner"
	101	[275]	LOADK    	R5 K16 ; R5 := "RectInnerColor"
	102	[275]	GETTABLE 	R6 R0 K12 ; R6 := R0["r"]
	103	[275]	GETTABLE 	R7 R0 K13 ; R7 := R0["g"]
	104	[275]	GETTABLE 	R8 R0 K14 ; R8 := R0["b"]
	105	[275]	LOADK    	R9 K17 ; R9 := 0.700000
	106	[275]	CALL     	R2 8 1 ; R2(R3,R4,R5,R6,R7,R8,R9)
	107	[277]	GETUPVAL 	R2 U14 ; R2 := U14
	108	[277]	OP_LOADBOOL	R3 1 0 ; R3 := true
	109	[277]	CALL     	R2 2 1 ; R2(R3)
	110	[279]	GETGLOBAL	R2 K4 ; R2 := 0xae91e43b
	111	[279]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0x67bc869f]
	112	[279]	LOADK    	R4 K18 ; R4 := "ErrorMessage.Backer"
	113	[279]	LOADK    	R5 := 9.000000
	114	[279]	GETUPVAL 	R6 U7 ; R6 := U7
	115	[279]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	116	[280]	GETGLOBAL	R2 K4 ; R2 := 0xae91e43b
	117	[280]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0x67bc869f]
	118	[280]	LOADK    	R4 K19 ; R4 := "ErrorMessage.Label"
	119	[280]	LOADK    	R5 := 36.000000
	120	[280]	GETUPVAL 	R6 U4 ; R6 := U4
	121	[280]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	122	[282]	GETGLOBAL	R2 K4 ; R2 := 0xae91e43b
	123	[282]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0x67bc869f]
	124	[282]	LOADK    	R4 K20 ; R4 := "CurrencyBar.Name"
	125	[282]	LOADK    	R5 := 76.000000
	126	[282]	GETUPVAL 	R6 U7 ; R6 := U7
	127	[282]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	128	[283]	RETURN   	R0 1 ; return 

function #14 <?:285,315> (34 instructions, 136 bytes at 00000211166906B0)
0 params, 7 slots, 3 upvalues, 0 locals, 15 constants, 5 functions
	1	[286]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[286]	LOADK    	R1 K1 ; R1 := "EE.Interface.Components.List"
	3	[286]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[287]	GETTABLE 	R1 R0 K2 ; R1 := R0[0x9383bc56]
	5	[287]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	6	[287]	LOADK    	R3 K4 ; R3 := "CurrencyBar.Display1"
	7	[287]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	8	[287]	SETUPVAL 	R1 U0 ; U0 := R1
	9	[288]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[288]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x1e5b5cfe]
	11	[288]	LOADK    	R3 K6 ; R3 := "CurrencyReleased"
	12	[288]	LOADK    	R4 K7 ; R4 := "CurrencyFocused"
	13	[288]	LOADK    	R5 K8 ; R5 := "CurrencyUnfocused"
	14	[288]	LOADK    	R6 K9 ; R6 := "CurrencyPressed"
	15	[288]	CALL     	R1 6 1 ; R1(R2,R3,R4,R5,R6)
	16	[289]	GETUPVAL 	R1 U0 ; R1 := U0
	17	[292]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	18	[292]	GETUPVAL 	R0 U1 ; R0 := U1
	19	[292]	SETTABLE 	R1 K10 R2 ; R1["mClipCreatedCallback"] := R2
	20	[293]	GETUPVAL 	R1 U0 ; R1 := U0
	21	[302]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	22	[302]	GETUPVAL 	R0 U0 ; R0 := U0
	23	[302]	SETTABLE 	R1 K11 R2 ; R1[0xbad4316f] := R2
	24	[303]	GETUPVAL 	R1 U0 ; R1 := U0
	25	[306]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	26	[306]	GETUPVAL 	R0 U2 ; R0 := U2
	27	[306]	SETTABLE 	R1 K12 R2 ; R1[0x71e9ac81] := R2
	28	[307]	GETUPVAL 	R1 U0 ; R1 := U0
	29	[310]	CLOSURE  	R2 3 ; R2 := closure(Function #4)
	30	[310]	SETTABLE 	R1 K13 R2 ; R1["mOnFocusedCallback"] := R2
	31	[311]	GETUPVAL 	R1 U0 ; R1 := U0
	32	[314]	CLOSURE  	R2 4 ; R2 := closure(Function #5)
	33	[314]	SETTABLE 	R1 K14 R2 ; R1["mOnUnfocusedCallback"] := R2
	34	[315]	RETURN   	R0 1 ; return 

function #15 <?:317,362> (95 instructions, 380 bytes at 0000021116691140)
2 params, 24 slots, 6 upvalues, 0 locals, 14 constants, 0 functions
	1	[318]	MOVE     	R2 R0 ; R2 := R0
	2	[319]	OP_LOADBOOL	R3 0 0 ; R3 := false
	3	[321]	GETUPVAL 	R4 U0 ; R4 := U0
	4	[321]	TEST     	R4 0 ; if not R4 then PC := 28
	5	[321]	JMP      	28 ; PC := 28
	6	[322]	GETGLOBAL	R4 K0 ; R4 := 0xcfc01047
	7	[322]	GETUPVAL 	R5 U1 ; R5 := U1
	8	[322]	CALL     	R4 2 4 ; R4,R5,R6 := R4(R5)
	9	[322]	JMP      	25 ; PC := 25
	10	[323]	GETUPVAL 	R9 U2 ; R9 := U2
	11	[323]	SELF     	R9 R9 K1 ; R10 := R9; R9 := R9[0xef24651d]
	12	[323]	GETTABLE 	R11 R8 K2 ; R11 := R8["Resource"]
	13	[323]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	14	[324]	GETTABLE 	R10 R8 K3 ; R10 := R8["Amount"]
	15	[324]	EQ       	1 R9 R10 ; if R9 == R10 then PC := 25
	16	[324]	JMP      	25 ; PC := 25
	17	[325]	SETTABLE 	R8 K3 R9 ; R8["Amount"] := R9
	18	[326]	OP_LOADBOOL	R2 1 0 ; R2 := true
	19	[327]	TEST     	R3 1 ; if R3 then PC := 25
	20	[327]	JMP      	25 ; PC := 25
	21	[327]	LT       	1 K4 R9 ; if 0.000000 < R9 then PC := 24
	22	[327]	JMP      	24 ; PC := 24
	23	[327]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 24
	24	[327]	OP_LOADBOOL	R3 1 0 ; R3 := true
	25	[322]	TFORLOOP 	R4 2 ; R7,R8 := R4(R5,R6); if R7 ~= nil then begin PC = 10; R6 := R7 end
	26	[328]	JMP      	10 ; PC := 10
	27	[329]	JMP      	76 ; PC := 76
	28	[330]	TEST     	R1 0 ; if not R1 then PC := 76
	29	[330]	JMP      	76 ; PC := 76
	30	[333]	GETGLOBAL	R10 K5 ; R10 := 0x25d99d89
	31	[333]	SELF     	R10 R10 K6 ; R11 := R10; R10 := R10[0x25a6e75e]
	32	[333]	CALL     	R10 2 2 ; R10 := R10(R11)
	33	[333]	SELF     	R10 R10 K7 ; R11 := R10; R10 := R10[0xf4045b7e]
	34	[333]	CALL     	R10 2 2 ; R10 := R10(R11)
	35	[334]	GETGLOBAL	R11 K0 ; R11 := 0xcfc01047
	36	[334]	GETUPVAL 	R12 U1 ; R12 := U1
	37	[334]	CALL     	R11 2 4 ; R11,R12,R13 := R11(R12)
	38	[334]	JMP      	74 ; PC := 74
	39	[335]	OP_LOADBOOL	R16 0 0 ; R16 := false
	40	[336]	LOADK    	R17 := 1.000000
	41	[336]	LEN      	R18 R10 ; R18 := # R10
	42	[336]	LOADK    	R19 := 1.000000
	43	[336]	FORPREP  	R17 66 ; R17 -= R19; PC := 66
	44	[337]	GETTABLE 	R21 R15 K2 ; R21 := R15["Resource"]
	45	[337]	GETTABLE 	R22 R10 R20 ; R22 := R10[R20]
	46	[337]	GETTABLE 	R22 R22 K8 ; R22 := R22["mItemType"]
	47	[337]	EQ       	0 R21 R22 ; if R21 ~= R22 then PC := 66
	48	[337]	JMP      	66 ; PC := 66
	49	[338]	GETTABLE 	R21 R15 K3 ; R21 := R15["Amount"]
	50	[338]	GETTABLE 	R22 R10 R20 ; R22 := R10[R20]
	51	[338]	GETTABLE 	R22 R22 K9 ; R22 := R22["mItemCount"]
	52	[338]	EQ       	1 R21 R22 ; if R21 == R22 then PC := 65
	53	[338]	JMP      	65 ; PC := 65
	54	[339]	GETTABLE 	R21 R10 R20 ; R21 := R10[R20]
	55	[339]	GETTABLE 	R21 R21 K9 ; R21 := R21["mItemCount"]
	56	[339]	SETTABLE 	R15 K3 R21 ; R15["Amount"] := R21
	57	[340]	OP_LOADBOOL	R2 1 0 ; R2 := true
	58	[341]	TEST     	R3 1 ; if R3 then PC := 65
	59	[341]	JMP      	65 ; PC := 65
	60	[341]	GETTABLE 	R21 R15 K3 ; R21 := R15["Amount"]
	61	[341]	LT       	1 K4 R21 ; if 0.000000 < R21 then PC := 64
	62	[341]	JMP      	64 ; PC := 64
	63	[341]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 64
	64	[341]	OP_LOADBOOL	R3 1 0 ; R3 := true
	65	[344]	OP_LOADBOOL	R16 1 0 ; R16 := true
	66	[336]	FORLOOP  	R17 44 ; R17 += R19; if R17 <= R18 then begin PC := 44; R20 := R17 end
	67	[348]	TEST     	R16 1 ; if R16 then PC := 74
	68	[348]	JMP      	74 ; PC := 74
	69	[348]	GETTABLE 	R21 R15 K3 ; R21 := R15["Amount"]
	70	[348]	EQ       	1 R21 K4 ; if R21 == 0.000000 then PC := 74
	71	[348]	JMP      	74 ; PC := 74
	72	[349]	SETTABLE 	R15 K3 K4 ; R15["Amount"] := 0.000000
	73	[350]	OP_LOADBOOL	R2 1 0 ; R2 := true
	74	[334]	TFORLOOP 	R11 2 ; R14,R15 := R11(R12,R13); if R14 ~= nil then begin PC = 39; R13 := R14 end
	75	[351]	JMP      	39 ; PC := 39
	76	[355]	TEST     	R2 0 ; if not R2 then PC := 95
	77	[355]	JMP      	95 ; PC := 95
	78	[356]	GETUPVAL 	R21 U3 ; R21 := U3
	79	[356]	SELF     	R21 R21 K10 ; R22 := R21; R21 := R21[0xea061e98]
	80	[356]	GETUPVAL 	R23 U3 ; R23 := U3
	81	[356]	GETTABLE 	R23 R23 K11 ; R23 := R23["UpdateAmount"]
	82	[356]	CALL     	R21 3 1 ; R21(R22,R23)
	83	[357]	GETUPVAL 	R21 U4 ; R21 := U4
	84	[357]	SELF     	R21 R21 K10 ; R22 := R21; R21 := R21[0xea061e98]
	85	[357]	GETUPVAL 	R23 U4 ; R23 := U4
	86	[357]	GETTABLE 	R23 R23 K11 ; R23 := R23["UpdateAmount"]
	87	[357]	CALL     	R21 3 1 ; R21(R22,R23)
	88	[358]	GETUPVAL 	R21 U5 ; R21 := U5
	89	[358]	EQ       	1 R21 K12 ; if R21 == nil then PC := 95
	90	[358]	JMP      	95 ; PC := 95
	91	[359]	GETUPVAL 	R21 U5 ; R21 := U5
	92	[359]	SELF     	R21 R21 K13 ; R22 := R21; R21 := R21[0x46610c50]
	93	[359]	MOVE     	R23 R3 ; R23 := R3
	94	[359]	CALL     	R21 3 1 ; R21(R22,R23)
	95	[362]	RETURN   	R0 1 ; return 

function #16 <?:364,393> (68 instructions, 272 bytes at 00000211166915E0)
0 params, 18 slots, 5 upvalues, 0 locals, 18 constants, 1 function
	1	[365]	LOADK    	R0 := 1000.000000
	2	[366]	GETGLOBAL	R1 K0 ; R1 := 0x5bced4c4
	3	[366]	GETTABLE 	R1 R1 K1 ; R1 := R1[0xac1b386a]
	4	[366]	LOADK    	R2 := 175.000000
	5	[366]	GETUPVAL 	R3 U0 ; R3 := U0
	6	[366]	SUB      	R3 R3 K2 ; R3 := R3 - 1.000000
	7	[366]	DIV      	R3 R0 R3 ; R3 := R0 / R3
	8	[366]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	9	[367]	UNM      	R2 R1 ; R2 := ^ R1
	10	[367]	GETUPVAL 	R3 U0 ; R3 := U0
	11	[367]	SUB      	R3 R3 K2 ; R3 := R3 - 1.000000
	12	[367]	MUL      	R2 R2 R3 ; R2 := R2 * R3
	13	[367]	DIV      	R2 R2 K3 ; R2 := R2 / 2.000000
	14	[368]	GETUPVAL 	R3 U1 ; R3 := U1
	15	[368]	TEST     	R3 0 ; if not R3 then PC := 21
	16	[368]	JMP      	21 ; PC := 21
	17	[369]	GETUPVAL 	R3 U0 ; R3 := U0
	18	[369]	SUB      	R3 R3 K2 ; R3 := R3 - 1.000000
	19	[369]	MUL      	R3 R1 R3 ; R3 := R1 * R3
	20	[369]	SUB      	R2 K4 R3 ; R2 := 525.000000 - R3
	21	[371]	GETUPVAL 	R3 U2 ; R3 := U2
	22	[371]	SETTABLE 	R3 K5 R2 ; R3["mInitialX"] := R2
	23	[372]	GETUPVAL 	R3 U2 ; R3 := U2
	24	[372]	SETTABLE 	R3 K6 R1 ; R3["mForcedHorizontalSeparation"] := R1
	25	[373]	GETUPVAL 	R3 U2 ; R3 := U2
	26	[373]	SETTABLE 	R3 K7 K8 ; R3["mForcedVerticalSeparation"] := 0.000000
	27	[374]	GETUPVAL 	R3 U2 ; R3 := U2
	28	[374]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0x7c09c373]
	29	[374]	OP_LOADBOOL	R5 1 0 ; R5 := true
	30	[374]	OP_LOADBOOL	R6 1 0 ; R6 := true
	31	[374]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	32	[376]	NEWTABLE 	R3 0 0 ; R3 := {}
	33	[376]	SETUPVAL 	R3 U3 ; U3 := R3
	34	[378]	NEWTABLE 	R3 0 0 ; R3 := {}
	35	[379]	GETGLOBAL	R4 K10 ; R4 := 0xcfc01047
	36	[379]	GETUPVAL 	R5 U4 ; R5 := U4
	37	[379]	CALL     	R4 2 4 ; R4,R5,R6 := R4(R5)
	38	[379]	JMP      	44 ; PC := 44
	39	[380]	GETGLOBAL	R9 K11 ; R9 := 0x33bdd652
	40	[380]	GETTABLE 	R9 R9 K12 ; R9 := R9[0x23d5322f]
	41	[380]	MOVE     	R10 R3 ; R10 := R3
	42	[380]	MOVE     	R11 R8 ; R11 := R8
	43	[380]	CALL     	R9 3 1 ; R9(R10,R11)
	44	[379]	TFORLOOP 	R4 2 ; R7,R8 := R4(R5,R6); if R7 ~= nil then begin PC = 39; R6 := R7 end
	45	[380]	JMP      	39 ; PC := 39
	46	[382]	GETGLOBAL	R9 K11 ; R9 := 0x33bdd652
	47	[382]	GETTABLE 	R9 R9 K13 ; R9 := R9[0xf21b1d8e]
	48	[382]	MOVE     	R10 R3 ; R10 := R3
	49	[385]	CLOSURE  	R11 0 ; R11 := closure(Function #1)
	50	[382]	CALL     	R9 3 1 ; R9(R10,R11)
	51	[387]	GETGLOBAL	R9 K14 ; R9 := 0xc8802016
	52	[387]	MOVE     	R10 R3 ; R10 := R3
	53	[387]	CALL     	R9 2 4 ; R9,R10,R11 := R9(R10)
	54	[387]	JMP      	61 ; PC := 61
	55	[388]	SETTABLE 	R13 K15 K8 ; R13["Amount"] := 0.000000
	56	[389]	GETUPVAL 	R14 U2 ; R14 := U2
	57	[389]	SELF     	R14 R14 K16 ; R15 := R14; R14 := R14[0xbad4316f]
	58	[389]	MOVE     	R16 R13 ; R16 := R13
	59	[389]	OP_LOADBOOL	R17 1 0 ; R17 := true
	60	[389]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	61	[387]	TFORLOOP 	R9 2 ; R12,R13 := R9(R10,R11); if R12 ~= nil then begin PC = 55; R11 := R12 end
	62	[389]	JMP      	55 ; PC := 55
	63	[392]	GETUPVAL 	R14 U2 ; R14 := U2
	64	[392]	SELF     	R14 R14 K17 ; R15 := R14; R14 := R14[0x71e9ac81]
	65	[392]	LOADNIL  	R16 R16 ; R16 := nil
	66	[392]	OP_LOADBOOL	R17 1 0 ; R17 := true
	67	[392]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	68	[393]	RETURN   	R0 1 ; return 

function #17 <?:395,429> (149 instructions, 596 bytes at 0000021116691B10)
2 params, 21 slots, 4 upvalues, 0 locals, 39 constants, 0 functions
	1	[396]	GETTABLE 	R2 R0 K0 ; R2 := R0["Owned"]
	2	[396]	GETTABLE 	R3 R0 K1 ; R3 := R0["Increase"]
	3	[396]	ADD      	R2 R2 R3 ; R2 := R2 + R3
	4	[397]	GETTABLE 	R3 R0 K2 ; R3 := R0["Capacity"]
	5	[397]	GETTABLE 	R4 R0 K1 ; R4 := R0["Increase"]
	6	[397]	ADD      	R3 R3 R4 ; R3 := R3 + R4
	7	[399]	GETTABLE 	R4 R0 K3 ; R4 := R0["IsHealth"]
	8	[399]	TEST     	R4 0 ; if not R4 then PC := 25
	9	[399]	JMP      	25 ; PC := 25
	10	[400]	GETUPVAL 	R4 U0 ; R4 := U0
	11	[400]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0xd2715720]
	12	[400]	CALL     	R4 2 2 ; R4 := R4(R5)
	13	[400]	MOVE     	R2 R4 ; R2 := R4
	14	[401]	TEST     	R1 0 ; if not R1 then PC := 20
	15	[401]	JMP      	20 ; PC := 20
	16	[401]	GETTABLE 	R4 R0 K0 ; R4 := R0["Owned"]
	17	[401]	EQ       	0 R2 R4 ; if R2 ~= R4 then PC := 20
	18	[401]	JMP      	20 ; PC := 20
	19	[402]	RETURN   	R0 1 ; return 
	20	[404]	GETUPVAL 	R4 U0 ; R4 := U0
	21	[404]	SELF     	R4 R4 K5 ; R5 := R4; R4 := R4[0xb40c191a]
	22	[404]	CALL     	R4 2 2 ; R4 := R4(R5)
	23	[404]	MOVE     	R3 R4 ; R3 := R4
	24	[404]	JMP      	29 ; PC := 29
	25	[405]	GETTABLE 	R4 R0 K6 ; R4 := R0["IsEnergy"]
	26	[405]	TEST     	R4 0 ; if not R4 then PC := 29
	27	[405]	JMP      	29 ; PC := 29
	28	[406]	GETTABLE 	R3 R0 K2 ; R3 := R0["Capacity"]
	29	[408]	GETGLOBAL	R4 K7 ; R4 := 0x42dcc9f5
	30	[408]	MOVE     	R5 R2 ; R5 := R2
	31	[408]	LOADK    	R6 := 0.000000
	32	[408]	MOVE     	R7 R3 ; R7 := R3
	33	[408]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	34	[408]	MOVE     	R2 R4 ; R2 := R4
	35	[410]	LOADK    	R4 := 0.000000
	36	[411]	LOADK    	R5 := 1.000000
	37	[412]	LT       	0 K8 R3 ; if 0.000000 >= R3 then PC := 55
	38	[412]	JMP      	55 ; PC := 55
	39	[413]	GETGLOBAL	R6 K7 ; R6 := 0x42dcc9f5
	40	[413]	DIV      	R7 R2 R3 ; R7 := R2 / R3
	41	[413]	LOADK    	R8 := 0.000000
	42	[413]	LOADK    	R9 := 1.000000
	43	[413]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	44	[413]	MOVE     	R4 R6 ; R4 := R6
	45	[414]	GETTABLE 	R6 R0 K6 ; R6 := R0["IsEnergy"]
	46	[414]	TEST     	R6 0 ; if not R6 then PC := 55
	47	[414]	JMP      	55 ; PC := 55
	48	[415]	GETGLOBAL	R6 K7 ; R6 := 0x42dcc9f5
	49	[415]	GETTABLE 	R7 R0 K9 ; R7 := R0["Increment"]
	50	[415]	DIV      	R7 R7 R3 ; R7 := R7 / R3
	51	[415]	LOADK    	R8 := 0.000000
	52	[415]	LOADK    	R9 := 1.000000
	53	[415]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	54	[415]	MOVE     	R5 R6 ; R5 := R6
	55	[418]	GETGLOBAL	R6 K10 ; R6 := 0xae91e43b
	56	[418]	SELF     	R6 R6 K11 ; R7 := R6; R6 := R6[0xf64b7262]
	57	[418]	GETTABLE 	R8 R0 K12 ; R8 := R0["mClipName"]
	58	[418]	LOADK    	R9 K13 ; R9 := "ProgressBar.Fill1"
	59	[418]	LOADK    	R10 := 12.000000
	60	[418]	GETGLOBAL	R11 K14 ; R11 := 0x5bced4c4
	61	[418]	GETTABLE 	R11 R11 K15 ; R11 := R11[0xb62ecfe0]
	62	[418]	GETGLOBAL	R12 K16 ; R12 := 0xab58d27a
	63	[418]	MUL      	R12 R12 R4 ; R12 := R12 * R4
	64	[418]	LOADK    	R13 K17 ; R13 := 0.001000
	65	[418]	CALL     	R11 3 0 ; R11,... := R11(R12,R13)
	66	[418]	CALL     	R6 0 1 ; R6(R7,...)
	67	[419]	GETGLOBAL	R6 K10 ; R6 := 0xae91e43b
	68	[419]	SELF     	R6 R6 K11 ; R7 := R6; R6 := R6[0xf64b7262]
	69	[419]	GETTABLE 	R8 R0 K12 ; R8 := R0["mClipName"]
	70	[419]	LOADK    	R9 K18 ; R9 := "ProgressBar.Fill2"
	71	[419]	LOADK    	R10 := 0.000000
	72	[419]	GETGLOBAL	R11 K16 ; R11 := 0xab58d27a
	73	[419]	MUL      	R11 R11 R4 ; R11 := R11 * R4
	74	[419]	ADD      	R11 K19 R11 ; R11 := 1.000000 + R11
	75	[419]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	76	[420]	GETGLOBAL	R6 K10 ; R6 := 0xae91e43b
	77	[420]	SELF     	R6 R6 K11 ; R7 := R6; R6 := R6[0xf64b7262]
	78	[420]	GETTABLE 	R8 R0 K12 ; R8 := R0["mClipName"]
	79	[420]	LOADK    	R9 K18 ; R9 := "ProgressBar.Fill2"
	80	[420]	LOADK    	R10 := 12.000000
	81	[420]	LOADK    	R11 K17 ; R11 := 0.001000
	82	[420]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	83	[421]	GETGLOBAL	R6 K14 ; R6 := 0x5bced4c4
	84	[421]	GETTABLE 	R6 R6 K21 ; R6 := R6[0xac1b386a]
	85	[421]	SUB      	R7 K19 R4 ; R7 := 1.000000 - R4
	86	[421]	MOVE     	R8 R5 ; R8 := R5
	87	[421]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	88	[421]	SETTABLE 	R0 K20 R6 ; R0[0x9383bc56] := R6
	89	[423]	GETGLOBAL	R6 K10 ; R6 := 0xae91e43b
	90	[423]	SELF     	R6 R6 K22 ; R7 := R6; R6 := R6[0xe261aa96]
	91	[423]	GETTABLE 	R8 R0 K12 ; R8 := R0["mClipName"]
	92	[423]	LOADK    	R9 K23 ; R9 := "Amount"
	93	[423]	LOADK    	R10 := 29.000000
	94	[423]	LOADK    	R11 K24 ; R11 := "<p><font color=\""
	95	[423]	GETUPVAL 	R12 U1 ; R12 := U1
	96	[423]	LOADK    	R13 K25 ; R13 := "\">"
	97	[423]	GETUPVAL 	R14 U2 ; R14 := U2
	98	[423]	GETTABLE 	R14 R14 K26 ; R14 := R14[0x1142c7a8]
	99	[423]	MOVE     	R15 R2 ; R15 := R2
	100	[423]	LOADK    	R16 := 0.000000
	101	[423]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	102	[423]	LOADK    	R15 K27 ; R15 := "</font><font color=\""
	103	[423]	GETUPVAL 	R16 U3 ; R16 := U3
	104	[423]	LOADK    	R17 K28 ; R17 := "\">/"
	105	[423]	GETUPVAL 	R18 U2 ; R18 := U2
	106	[423]	GETTABLE 	R18 R18 K26 ; R18 := R18[0x1142c7a8]
	107	[423]	MOVE     	R19 R3 ; R19 := R3
	108	[423]	LOADK    	R20 := 0.000000
	109	[423]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	110	[423]	LOADK    	R19 K29 ; R19 := "</font></p>"
	111	[423]	CONCAT   	R11 R11 R19 ; R11 := R11 .. R12 .. R13 .. R14 .. R15 .. R16 .. R17 .. R18 .. R19
	112	[423]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	113	[424]	GETGLOBAL	R6 K10 ; R6 := 0xae91e43b
	114	[424]	SELF     	R6 R6 K30 ; R7 := R6; R6 := R6[0x91a24e4b]
	115	[424]	GETTABLE 	R8 R0 K12 ; R8 := R0["mClipName"]
	116	[424]	LOADK    	R9 K31 ; R9 := ".Amount"
	117	[424]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	118	[424]	LOADK    	R9 := 33.000000
	119	[424]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	120	[425]	GETGLOBAL	R7 K10 ; R7 := 0xae91e43b
	121	[425]	SELF     	R7 R7 K11 ; R8 := R7; R7 := R7[0xf64b7262]
	122	[425]	GETTABLE 	R9 R0 K12 ; R9 := R0["mClipName"]
	123	[425]	LOADK    	R10 K32 ; R10 := "AmountAdded"
	124	[425]	LOADK    	R11 := 0.000000
	125	[425]	MUL      	R12 R6 K33 ; R12 := R6 * 0.500000
	126	[425]	ADD      	R12 R12 K34 ; R12 := R12 + 5.000000
	127	[425]	CALL     	R7 6 1 ; R7(R8,R9,R10,R11,R12)
	128	[427]	GETGLOBAL	R7 K10 ; R7 := 0xae91e43b
	129	[427]	SELF     	R7 R7 K35 ; R8 := R7; R7 := R7[0x5f56eeab]
	130	[427]	GETTABLE 	R9 R0 K12 ; R9 := R0["mClipName"]
	131	[427]	LOADK    	R10 K36 ; R10 := ".AmountAdded"
	132	[427]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	133	[427]	LOADK    	R10 := 29.000000
	134	[427]	LOADK    	R11 K37 ; R11 := "+"
	135	[427]	GETUPVAL 	R12 U2 ; R12 := U2
	136	[427]	GETTABLE 	R12 R12 K26 ; R12 := R12[0x1142c7a8]
	137	[427]	GETTABLE 	R13 R0 K9 ; R13 := R0["Increment"]
	138	[427]	LOADK    	R14 := 0.000000
	139	[427]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	140	[427]	CONCAT   	R11 R11 R12 ; R11 := R11 .. R12
	141	[427]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	142	[428]	GETGLOBAL	R7 K10 ; R7 := 0xae91e43b
	143	[428]	SELF     	R7 R7 K38 ; R8 := R7; R7 := R7[0xc0a3774b]
	144	[428]	GETTABLE 	R9 R0 K12 ; R9 := R0["mClipName"]
	145	[428]	LOADK    	R10 K32 ; R10 := "AmountAdded"
	146	[428]	LOADK    	R11 := 11.000000
	147	[428]	OP_LOADBOOL	R12 1 0 ; R12 := true
	148	[428]	CALL     	R7 6 1 ; R7(R8,R9,R10,R11,R12)
	149	[429]	RETURN   	R0 1 ; return 

function #18 <?:431,473> (111 instructions, 444 bytes at 00000211166924F0)
1 param, 19 slots, 5 upvalues, 0 locals, 29 constants, 0 functions
	1	[432]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[432]	GETTABLE 	R2 R0 K1 ; R2 := R0["IntrinsicLocked"]
	3	[432]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[432]	TEST     	R1 1 ; if R1 then PC := 18
	5	[432]	JMP      	18 ; PC := 18
	6	[432]	GETTABLE 	R1 R0 K1 ; R1 := R0["IntrinsicLocked"]
	7	[432]	TEST     	R1 0 ; if not R1 then PC := 18
	8	[432]	JMP      	18 ; PC := 18
	9	[433]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[433]	LOADK    	R2 K2 ; R2 := "/Lotus/Language/Railjack/"
	11	[433]	GETTABLE 	R3 R0 K3 ; R3 := R0["IntrinsicSkill"]
	12	[433]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0x6d604ba7]
	13	[433]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[433]	LOADK    	R4 K5 ; R4 := "_SkillLocked"
	15	[433]	CONCAT   	R2 R2 R4 ; R2 := R2 .. R3 .. R4
	16	[433]	CALL     	R1 2 1 ; R1(R2)
	17	[434]	RETURN   	R0 1 ; return 
	18	[437]	GETUPVAL 	R1 U1 ; R1 := U1
	19	[437]	TEST     	R1 0 ; if not R1 then PC := 25
	20	[437]	JMP      	25 ; PC := 25
	21	[438]	GETUPVAL 	R1 U0 ; R1 := U0
	22	[438]	LOADK    	R2 K6 ; R2 := "/Lotus/Language/Railjack/Payload_ErrorOnCooldown"
	23	[438]	CALL     	R1 2 1 ; R1(R2)
	24	[439]	RETURN   	R0 1 ; return 
	25	[442]	OP_LOADBOOL	R1 1 0 ; R1 := true
	26	[443]	NEWTABLE 	R2 0 0 ; R2 := {}
	27	[444]	LOADK    	R3 := 1.000000
	28	[444]	GETTABLE 	R4 R0 K7 ; R4 := R0["Materials"]
	29	[444]	LEN      	R4 R4 ; R4 := # R4
	30	[444]	LOADK    	R5 := 1.000000
	31	[444]	FORPREP  	R3 59 ; R3 -= R5; PC := 59
	32	[445]	GETUPVAL 	R7 U2 ; R7 := U2
	33	[445]	GETTABLE 	R7 R7 K8 ; R7 := R7[0xaec424db]
	34	[445]	GETTABLE 	R8 R0 K7 ; R8 := R0["Materials"]
	35	[445]	GETTABLE 	R8 R8 R6 ; R8 := R8[R6]
	36	[445]	CALL     	R7 2 2 ; R7 := R7(R8)
	37	[446]	GETTABLE 	R8 R0 K7 ; R8 := R0["Materials"]
	38	[446]	GETTABLE 	R8 R8 R6 ; R8 := R8[R6]
	39	[446]	GETTABLE 	R8 R8 K9 ; R8 := R8["Amount"]
	40	[446]	GETTABLE 	R9 R7 K9 ; R9 := R7["Amount"]
	41	[446]	GETTABLE 	R10 R7 K10 ; R10 := R7["Owed"]
	42	[446]	SUB      	R9 R9 R10 ; R9 := R9 - R10
	43	[446]	LT       	0 R9 R8 ; if R9 >= R8 then PC := 59
	44	[446]	JMP      	59 ; PC := 59
	45	[447]	OP_LOADBOOL	R1 0 0 ; R1 := false
	46	[448]	GETGLOBAL	R8 K11 ; R8 := 0x33bdd652
	47	[448]	GETTABLE 	R8 R8 K12 ; R8 := R8[0x23d5322f]
	48	[448]	MOVE     	R9 R2 ; R9 := R2
	49	[448]	GETTABLE 	R10 R0 K13 ; R10 := R0["mClipName"]
	50	[448]	LOADK    	R11 K14 ; R11 := ".Material"
	51	[448]	MOVE     	R12 R6 ; R12 := R6
	52	[448]	CONCAT   	R10 R10 R12 ; R10 := R10 .. R11 .. R12
	53	[448]	CALL     	R8 3 1 ; R8(R9,R10)
	54	[449]	GETGLOBAL	R8 K11 ; R8 := 0x33bdd652
	55	[449]	GETTABLE 	R8 R8 K12 ; R8 := R8[0x23d5322f]
	56	[449]	MOVE     	R9 R2 ; R9 := R2
	57	[449]	GETTABLE 	R10 R7 K13 ; R10 := R7["mClipName"]
	58	[449]	CALL     	R8 3 1 ; R8(R9,R10)
	59	[444]	FORLOOP  	R3 32 ; R3 += R5; if R3 <= R4 then begin PC := 32; R6 := R3 end
	60	[453]	TEST     	R1 1 ; if R1 then PC := 84
	61	[453]	JMP      	84 ; PC := 84
	62	[454]	GETUPVAL 	R8 U3 ; R8 := U3
	63	[454]	GETTABLE 	R8 R8 K15 ; R8 := R8[0x659d451f]
	64	[454]	GETGLOBAL	R9 K16 ; R9 := 0x0032441c
	65	[454]	GETTABLE 	R9 R9 K17 ; R9 := R9["UISound_Error"]
	66	[454]	CALL     	R8 2 1 ; R8(R9)
	67	[455]	GETGLOBAL	R8 K18 ; R8 := 0xc8802016
	68	[455]	MOVE     	R9 R2 ; R9 := R2
	69	[455]	CALL     	R8 2 4 ; R8,R9,R10 := R8(R9)
	70	[455]	JMP      	78 ; PC := 78
	71	[456]	GETUPVAL 	R13 U3 ; R13 := U3
	72	[456]	GETTABLE 	R13 R13 K19 ; R13 := R13[0x5cc9f5a2]
	73	[456]	GETGLOBAL	R14 K20 ; R14 := 0xae91e43b
	74	[456]	MOVE     	R15 R12 ; R15 := R12
	75	[456]	LOADK    	R16 := 3.000000
	76	[456]	LOADK    	R17 := 6.000000
	77	[456]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	78	[455]	TFORLOOP 	R8 2 ; R11,R12 := R8(R9,R10); if R11 ~= nil then begin PC = 71; R10 := R11 end
	79	[456]	JMP      	71 ; PC := 71
	80	[459]	GETUPVAL 	R13 U0 ; R13 := U0
	81	[459]	LOADK    	R14 K21 ; R14 := "/Lotus/Language/Railjack/Payload_ErrorNotEnoughResources"
	82	[459]	CALL     	R13 2 1 ; R13(R14)
	83	[459]	JMP      	111 ; PC := 111
	84	[465]	SETUPVAL 	R0 U4 ; U4 := R0
	85	[466]	GETUPVAL 	R13 U4 ; R13 := U4
	86	[466]	SETTABLE 	R13 K22 K23 ; R13["mCharge"] := 0.000000
	87	[467]	GETGLOBAL	R13 K20 ; R13 := 0xae91e43b
	88	[467]	SELF     	R13 R13 K24 ; R14 := R13; R13 := R13[0xaf5300dc]
	89	[467]	GETUPVAL 	R15 U4 ; R15 := U4
	90	[467]	GETTABLE 	R15 R15 K13 ; R15 := R15["mClipName"]
	91	[467]	LOADK    	R16 K25 ; R16 := ".RankUpCharge"
	92	[467]	CONCAT   	R15 R15 R16 ; R15 := R15 .. R16
	93	[467]	CALL     	R13 3 1 ; R13(R14,R15)
	94	[468]	GETGLOBAL	R13 K20 ; R13 := 0xae91e43b
	95	[468]	SELF     	R13 R13 K26 ; R14 := R13; R13 := R13[0xf64b7262]
	96	[468]	GETUPVAL 	R15 U4 ; R15 := U4
	97	[468]	GETTABLE 	R15 R15 K13 ; R15 := R15["mClipName"]
	98	[468]	LOADK    	R16 K27 ; R16 := "RankUpCharge"
	99	[468]	LOADK    	R17 := 10.000000
	100	[468]	LOADK    	R18 := 100.000000
	101	[468]	CALL     	R13 6 1 ; R13(R14,R15,R16,R17,R18)
	102	[469]	GETGLOBAL	R13 K0 ; R13 := 0x7b998233
	103	[469]	GETGLOBAL	R14 K28 ; R14 := 0x2dbe048d
	104	[469]	CALL     	R13 2 2 ; R13 := R13(R14)
	105	[469]	TEST     	R13 1 ; if R13 then PC := 111
	106	[469]	JMP      	111 ; PC := 111
	107	[470]	GETUPVAL 	R13 U3 ; R13 := U3
	108	[470]	GETTABLE 	R13 R13 K15 ; R13 := R13[0x659d451f]
	109	[470]	GETGLOBAL	R14 K28 ; R14 := 0x2dbe048d
	110	[470]	CALL     	R13 2 1 ; R13(R14)
	111	[473]	RETURN   	R0 1 ; return 

function #19 <?:475,658> (96 instructions, 384 bytes at 0000021116692D10)
0 params, 7 slots, 24 upvalues, 0 locals, 27 constants, 11 functions
	1	[476]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[476]	LOADK    	R1 K1 ; R1 := "EE.Interface.Components.List"
	3	[476]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[477]	GETTABLE 	R1 R0 K2 ; R1 := R0[0x9383bc56]
	5	[477]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	6	[477]	LOADK    	R3 K4 ; R3 := "ListContainer.ListItem"
	7	[477]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	8	[477]	SETUPVAL 	R1 U0 ; U0 := R1
	9	[478]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[478]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x1e5b5cfe]
	11	[478]	LOADK    	R3 K6 ; R3 := "IntrinsicReleased"
	12	[478]	LOADK    	R4 K7 ; R4 := "IntrinsicFocused"
	13	[478]	LOADK    	R5 K8 ; R5 := "IntrinsicUnfocused"
	14	[478]	LOADK    	R6 K9 ; R6 := "IntrinsicPressed"
	15	[478]	CALL     	R1 6 1 ; R1(R2,R3,R4,R5,R6)
	16	[479]	GETUPVAL 	R1 U0 ; R1 := U0
	17	[479]	SETTABLE 	R1 K10 K11 ; R1["mForcedHorizontalSeparation"] := 285.000000
	18	[480]	GETUPVAL 	R1 U0 ; R1 := U0
	19	[480]	SETTABLE 	R1 K12 K13 ; R1["mForcedVerticalSeparation"] := 0.000000
	20	[481]	GETUPVAL 	R1 U0 ; R1 := U0
	21	[481]	GETUPVAL 	R2 U1 ; R2 := U1
	22	[481]	GETTABLE 	R2 R2 K15 ; R2 := R2[0x8bcd12b6]
	23	[481]	GETUPVAL 	R3 U2 ; R3 := U2
	24	[481]	CALL     	R2 2 2 ; R2 := R2(R3)
	25	[481]	SETTABLE 	R1 K14 R2 ; R1[0xed1ab921] := R2
	26	[482]	GETUPVAL 	R1 U0 ; R1 := U0
	27	[504]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	28	[504]	GETUPVAL 	R0 U3 ; R0 := U3
	29	[504]	GETUPVAL 	R0 U4 ; R0 := U4
	30	[504]	GETUPVAL 	R0 U1 ; R0 := U1
	31	[504]	GETUPVAL 	R0 U5 ; R0 := U5
	32	[504]	GETUPVAL 	R0 U2 ; R0 := U2
	33	[504]	GETUPVAL 	R0 U6 ; R0 := U6
	34	[504]	GETUPVAL 	R0 U7 ; R0 := U7
	35	[504]	GETUPVAL 	R0 U8 ; R0 := U8
	36	[504]	GETUPVAL 	R0 U9 ; R0 := U9
	37	[504]	SETTABLE 	R1 K16 R2 ; R1["mClipCreatedCallback"] := R2
	38	[505]	GETUPVAL 	R1 U0 ; R1 := U0
	39	[509]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	40	[509]	SETTABLE 	R1 K17 R2 ; R1[0x22d74c07] := R2
	41	[510]	GETUPVAL 	R1 U0 ; R1 := U0
	42	[544]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	43	[544]	GETUPVAL 	R0 U0 ; R0 := U0
	44	[544]	GETUPVAL 	R0 U10 ; R0 := U10
	45	[544]	GETUPVAL 	R0 U11 ; R0 := U11
	46	[544]	SETTABLE 	R1 K18 R2 ; R1["mElementDrawCallback"] := R2
	47	[545]	GETUPVAL 	R1 U0 ; R1 := U0
	48	[556]	CLOSURE  	R2 3 ; R2 := closure(Function #4)
	49	[556]	GETUPVAL 	R0 U1 ; R0 := U1
	50	[556]	GETUPVAL 	R0 U12 ; R0 := U12
	51	[556]	GETUPVAL 	R0 U10 ; R0 := U10
	52	[556]	GETUPVAL 	R0 U7 ; R0 := U7
	53	[556]	GETUPVAL 	R0 U2 ; R0 := U2
	54	[556]	SETTABLE 	R1 K19 R2 ; R1["ShowFocusHighlight"] := R2
	55	[557]	GETUPVAL 	R1 U0 ; R1 := U0
	56	[589]	CLOSURE  	R2 4 ; R2 := closure(Function #5)
	57	[589]	GETUPVAL 	R0 U13 ; R0 := U13
	58	[589]	GETUPVAL 	R0 U14 ; R0 := U14
	59	[589]	GETUPVAL 	R0 U0 ; R0 := U0
	60	[589]	GETUPVAL 	R0 U15 ; R0 := U15
	61	[589]	SETTABLE 	R1 K20 R2 ; R1[0xae91e43b] := R2
	62	[590]	GETUPVAL 	R1 U0 ; R1 := U0
	63	[602]	CLOSURE  	R2 5 ; R2 := closure(Function #6)
	64	[602]	GETUPVAL 	R0 U0 ; R0 := U0
	65	[602]	GETUPVAL 	R0 U13 ; R0 := U13
	66	[602]	SETTABLE 	R1 K21 R2 ; R1[0x20b98db3] := R2
	67	[603]	GETUPVAL 	R1 U0 ; R1 := U0
	68	[613]	CLOSURE  	R2 6 ; R2 := closure(Function #7)
	69	[613]	GETUPVAL 	R0 U16 ; R0 := U16
	70	[613]	SETTABLE 	R1 K22 R2 ; R1["GetCurrencyElement"] := R2
	71	[614]	GETUPVAL 	R1 U0 ; R1 := U0
	72	[617]	CLOSURE  	R2 7 ; R2 := closure(Function #8)
	73	[617]	GETUPVAL 	R0 U17 ; R0 := U17
	74	[617]	SETTABLE 	R1 K23 R2 ; R1["mOnPressedCallback"] := R2
	75	[618]	GETUPVAL 	R1 U0 ; R1 := U0
	76	[631]	CLOSURE  	R2 8 ; R2 := closure(Function #9)
	77	[631]	GETUPVAL 	R0 U18 ; R0 := U18
	78	[631]	GETUPVAL 	R0 U19 ; R0 := U19
	79	[631]	GETUPVAL 	R0 U20 ; R0 := U20
	80	[631]	GETUPVAL 	R0 U1 ; R0 := U1
	81	[631]	SETTABLE 	R1 K24 R2 ; R1[0x1cb415c1] := R2
	82	[632]	GETUPVAL 	R1 U0 ; R1 := U0
	83	[635]	CLOSURE  	R2 9 ; R2 := closure(Function #10)
	84	[635]	GETUPVAL 	R0 U0 ; R0 := U0
	85	[635]	SETTABLE 	R1 K25 R2 ; R1["mOnSelectedCallback"] := R2
	86	[636]	GETUPVAL 	R1 U0 ; R1 := U0
	87	[657]	CLOSURE  	R2 10 ; R2 := closure(Function #11)
	88	[657]	GETUPVAL 	R0 U16 ; R0 := U16
	89	[657]	GETUPVAL 	R0 U0 ; R0 := U0
	90	[657]	GETUPVAL 	R0 U1 ; R0 := U1
	91	[657]	GETUPVAL 	R0 U21 ; R0 := U21
	92	[657]	GETUPVAL 	R0 U22 ; R0 := U22
	93	[657]	GETUPVAL 	R0 U23 ; R0 := U23
	94	[657]	GETUPVAL 	R0 U2 ; R0 := U2
	95	[657]	SETTABLE 	R1 K26 R2 ; R1["UpdateAmount"] := R2
	96	[658]	RETURN   	R0 1 ; return 

function #20 <?:660,770> (292 instructions, 1168 bytes at 000002112E59DF90)
1 param, 44 slots, 11 upvalues, 0 locals, 71 constants, 1 function
	1	[661]	NEWTABLE 	R1 0 0 ; R1 := {}
	2	[663]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[663]	SELF     	R2 R2 K0 ; R3 := R2; R2 := R2[0x60e4aa28]
	4	[663]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[664]	GETGLOBAL	R3 K1 ; R3 := 0x03f57322
	6	[664]	MOVE     	R4 R0 ; R4 := R0
	7	[664]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[664]	MOVE     	R0 R3 ; R0 := R3
	9	[665]	EQ       	1 R0 K2 ; if R0 == nil then PC := 15
	10	[665]	JMP      	15 ; PC := 15
	11	[666]	NEWTABLE 	R3 1 0 ; R3 := {}
	12	[666]	GETTABLE 	R4 R2 R0 ; R4 := R2[R0]
	13	[666]	SETLIST  	R3 1 1 ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
	14	[666]	MOVE     	R2 R3 ; R2 := R3
	15	[669]	GETGLOBAL	R3 K3 ; R3 := 0x89326c93
	16	[669]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0xfb64e76c]
	17	[669]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[670]	GETGLOBAL	R4 K5 ; R4 := 0x7b998233
	19	[670]	MOVE     	R5 R3 ; R5 := R3
	20	[670]	CALL     	R4 2 2 ; R4 := R4(R5)
	21	[670]	TEST     	R4 0 ; if not R4 then PC := 24
	22	[670]	JMP      	24 ; PC := 24
	23	[671]	RETURN   	R0 1 ; return 
	24	[674]	SELF     	R4 R3 K6 ; R5 := R3; R4 := R3[0xa534c3ac]
	25	[674]	CALL     	R4 2 2 ; R4 := R4(R5)
	26	[675]	GETGLOBAL	R5 K5 ; R5 := 0x7b998233
	27	[675]	MOVE     	R6 R4 ; R6 := R4
	28	[675]	CALL     	R5 2 2 ; R5 := R5(R6)
	29	[675]	TEST     	R5 0 ; if not R5 then PC := 32
	30	[675]	JMP      	32 ; PC := 32
	31	[676]	RETURN   	R0 1 ; return 
	32	[679]	SELF     	R5 R4 K7 ; R6 := R4; R5 := R4[0xde321e6f]
	33	[679]	CALL     	R5 2 2 ; R5 := R5(R6)
	34	[681]	NEWTABLE 	R6 0 0 ; R6 := {}
	35	[681]	SETUPVAL 	R6 U1 ; U1 := R6
	36	[682]	LOADK    	R6 := 0.000000
	37	[682]	SETUPVAL 	R6 U2 ; U2 := R6
	38	[683]	GETUPVAL 	R6 U3 ; R6 := U3
	39	[683]	SELF     	R6 R6 K8 ; R7 := R6; R6 := R6[0x7c09c373]
	40	[683]	OP_LOADBOOL	R8 1 0 ; R8 := true
	41	[683]	OP_LOADBOOL	R9 1 0 ; R9 := true
	42	[683]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	43	[684]	LOADK    	R6 := 1.000000
	44	[684]	LEN      	R7 R2 ; R7 := # R2
	45	[684]	LOADK    	R8 := 1.000000
	46	[684]	FORPREP  	R6 275 ; R6 -= R8; PC := 275
	47	[685]	GETUPVAL 	R10 U4 ; R10 := U4
	48	[685]	GETTABLE 	R10 R10 R9 ; R10 := R10[R9]
	49	[685]	TEST     	R10 1 ; if R10 then PC := 52
	50	[685]	JMP      	52 ; PC := 52
	51	[685]	NEWTABLE 	R10 0 0 ; R10 := {}
	52	[686]	GETTABLE 	R11 R2 R9 ; R11 := R2[R9]
	53	[687]	GETTABLE 	R12 R11 K9 ; R12 := R11["mStoreItem"]
	54	[689]	GETUPVAL 	R13 U5 ; R13 := U5
	55	[689]	GETTABLE 	R13 R13 R9 ; R13 := R13[R9]
	56	[689]	SETTABLE 	R13 K10 R12 ; R13["storeItem"] := R12
	57	[691]	GETUPVAL 	R13 U6 ; R13 := U6
	58	[691]	GETTABLE 	R13 R13 K11 ; R13 := R13[0x056dcf06]
	59	[691]	MOVE     	R14 R12 ; R14 := R12
	60	[691]	OP_LOADBOOL	R15 1 0 ; R15 := true
	61	[691]	CALL     	R13 3 3 ; R13,R14 := R13(R14,R15)
	62	[692]	SETTABLE 	R10 K12 R13 ; R10["Icon"] := R13
	63	[693]	NEWTABLE 	R15 0 0 ; R15 := {}
	64	[693]	SETTABLE 	R10 K13 R15 ; R10["Materials"] := R15
	65	[694]	GETGLOBAL	R15 K15 ; R15 := 0x603636ad
	66	[694]	SELF     	R16 R12 K16 ; R17 := R12; R16 := R12[0xd3a9d01f]
	67	[694]	CALL     	R16 2 2 ; R16 := R16(R17)
	68	[694]	SELF     	R16 R16 K17 ; R17 := R16; R16 := R16[0x6d604ba7]
	69	[694]	CALL     	R16 2 2 ; R16 := R16(R17)
	70	[694]	OP_LOADBOOL	R17 1 0 ; R17 := true
	71	[694]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	72	[694]	SETTABLE 	R10 K14 R15 ; R10["Name"] := R15
	73	[695]	GETGLOBAL	R15 K15 ; R15 := 0x603636ad
	74	[695]	SELF     	R16 R12 K19 ; R17 := R12; R16 := R12[0x5ba460ac]
	75	[695]	CALL     	R16 2 2 ; R16 := R16(R17)
	76	[695]	SELF     	R16 R16 K17 ; R17 := R16; R16 := R16[0x6d604ba7]
	77	[695]	CALL     	R16 2 2 ; R16 := R16(R17)
	78	[695]	OP_LOADBOOL	R17 1 0 ; R17 := true
	79	[695]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	80	[695]	SETTABLE 	R10 K18 R15 ; R10["Desc"] := R15
	81	[696]	GETGLOBAL	R15 K20 ; R15 := 0xb009bbc6
	82	[696]	MOVE     	R16 R12 ; R16 := R12
	83	[696]	CALL     	R15 2 2 ; R15 := R15(R16)
	84	[696]	SELF     	R15 R15 K21 ; R16 := R15; R15 := R15[0xf278f8a1]
	85	[696]	CALL     	R15 2 2 ; R15 := R15(R16)
	86	[697]	GETGLOBAL	R16 K20 ; R16 := 0xb009bbc6
	87	[697]	MOVE     	R17 R15 ; R17 := R15
	88	[697]	CALL     	R16 2 2 ; R16 := R16(R17)
	89	[698]	SELF     	R17 R16 K22 ; R18 := R16; R17 := R16[0x4c7ffb31]
	90	[698]	CALL     	R17 2 2 ; R17 := R17(R18)
	91	[699]	SELF     	R18 R16 K24 ; R19 := R16; R18 := R16[0xc338b450]
	92	[699]	CALL     	R18 2 2 ; R18 := R18(R19)
	93	[699]	SETTABLE 	R10 K23 R18 ; R10["Increment"] := R18
	94	[701]	LOADK    	R18 := 0.000000
	95	[702]	GETGLOBAL	R19 K5 ; R19 := 0x7b998233
	96	[702]	MOVE     	R20 R17 ; R20 := R17
	97	[702]	CALL     	R19 2 2 ; R19 := R19(R20)
	98	[702]	TEST     	R19 1 ; if R19 then PC := 116
	99	[702]	JMP      	116 ; PC := 116
	100	[702]	SELF     	R19 R17 K25 ; R20 := R17; R19 := R17[0xf2deaf69]
	101	[702]	GETGLOBAL	R21 K26 ; R21 := 0x8a05dfc2
	102	[702]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	103	[702]	TEST     	R19 0 ; if not R19 then PC := 116
	104	[702]	JMP      	116 ; PC := 116
	105	[703]	GETUPVAL 	R19 U7 ; R19 := U7
	106	[703]	SELF     	R19 R19 K28 ; R20 := R19; R19 := R19[0xb40c191a]
	107	[703]	CALL     	R19 2 2 ; R19 := R19(R20)
	108	[703]	SETTABLE 	R10 K27 R19 ; R10["Capacity"] := R19
	109	[704]	GETUPVAL 	R19 U7 ; R19 := U7
	110	[704]	SELF     	R19 R19 K29 ; R20 := R19; R19 := R19[0xd2715720]
	111	[704]	CALL     	R19 2 2 ; R19 := R19(R20)
	112	[704]	MOVE     	R18 R19 ; R18 := R19
	113	[705]	SETTABLE 	R10 K30 K31 ; R10["IsHealth"] := true
	114	[706]	SETUPVAL 	R10 U8 ; U8 := R10
	115	[706]	JMP      	160 ; PC := 160
	116	[707]	GETGLOBAL	R19 K5 ; R19 := 0x7b998233
	117	[707]	MOVE     	R20 R17 ; R20 := R17
	118	[707]	CALL     	R19 2 2 ; R19 := R19(R20)
	119	[707]	TEST     	R19 1 ; if R19 then PC := 141
	120	[707]	JMP      	141 ; PC := 141
	121	[707]	SELF     	R19 R17 K25 ; R20 := R17; R19 := R17[0xf2deaf69]
	122	[707]	GETGLOBAL	R21 K32 ; R21 := 0x361515b8
	123	[707]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	124	[707]	TEST     	R19 0 ; if not R19 then PC := 141
	125	[707]	JMP      	141 ; PC := 141
	126	[708]	SELF     	R19 R5 K33 ; R20 := R5; R19 := R5[0xf7d48ee0]
	127	[708]	CALL     	R19 2 2 ; R19 := R19(R20)
	128	[709]	GETGLOBAL	R20 K5 ; R20 := 0x7b998233
	129	[709]	MOVE     	R21 R19 ; R21 := R19
	130	[709]	CALL     	R20 2 2 ; R20 := R20(R21)
	131	[709]	TEST     	R20 1 ; if R20 then PC := 160
	132	[709]	JMP      	160 ; PC := 160
	133	[710]	SELF     	R20 R19 K34 ; R21 := R19; R20 := R19[0xded54c60]
	134	[710]	CALL     	R20 2 2 ; R20 := R20(R21)
	135	[710]	SETTABLE 	R10 K27 R20 ; R10["Capacity"] := R20
	136	[711]	SELF     	R20 R19 K35 ; R21 := R19; R20 := R19[0x58a4d5ac]
	137	[711]	CALL     	R20 2 2 ; R20 := R20(R21)
	138	[711]	MOVE     	R18 R20 ; R18 := R20
	139	[712]	SETTABLE 	R10 K36 K31 ; R10["IsEnergy"] := true
	140	[713]	JMP      	160 ; PC := 160
	141	[715]	SELF     	R20 R5 K37 ; R21 := R5; R20 := R5[0xc484e0b7]
	142	[715]	MOVE     	R22 R17 ; R22 := R17
	143	[715]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	144	[715]	SETTABLE 	R10 K27 R20 ; R10["Capacity"] := R20
	145	[716]	GETUPVAL 	R20 U9 ; R20 := U9
	146	[716]	TEST     	R20 0 ; if not R20 then PC := 153
	147	[716]	JMP      	153 ; PC := 153
	148	[717]	SELF     	R20 R5 K38 ; R21 := R5; R20 := R5[0x4e434800]
	149	[717]	MOVE     	R22 R17 ; R22 := R17
	150	[717]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	151	[717]	MOVE     	R18 R20 ; R18 := R20
	152	[717]	JMP      	160 ; PC := 160
	153	[719]	GETUPVAL 	R20 U10 ; R20 := U10
	154	[719]	SELF     	R20 R20 K39 ; R21 := R20; R20 := R20[0x25a6e75e]
	155	[719]	CALL     	R20 2 2 ; R20 := R20(R21)
	156	[720]	SELF     	R21 R20 K40 ; R22 := R20; R21 := R20[0xc9a16f0e]
	157	[720]	MOVE     	R23 R17 ; R23 := R17
	158	[720]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	159	[720]	MOVE     	R18 R21 ; R18 := R21
	160	[724]	SETTABLE 	R10 K41 R18 ; R10["Owned"] := R18
	161	[725]	SETTABLE 	R10 K42 K43 ; R10["IntrinsicLocked"] := false
	162	[727]	GETUPVAL 	R21 U9 ; R21 := U9
	163	[727]	TEST     	R21 0 ; if not R21 then PC := 207
	164	[727]	JMP      	207 ; PC := 207
	165	[728]	GETGLOBAL	R21 K5 ; R21 := 0x7b998233
	166	[728]	GETUPVAL 	R22 U4 ; R22 := U4
	167	[728]	GETTABLE 	R22 R22 R9 ; R22 := R22[R9]
	168	[728]	CALL     	R21 2 2 ; R21 := R21(R22)
	169	[728]	TEST     	R21 1 ; if R21 then PC := 207
	170	[728]	JMP      	207 ; PC := 207
	171	[729]	GETGLOBAL	R21 K3 ; R21 := 0x89326c93
	172	[729]	SELF     	R21 R21 K44 ; R22 := R21; R21 := R21[0x78298275]
	173	[729]	CALL     	R21 2 2 ; R21 := R21(R22)
	174	[730]	GETGLOBAL	R22 K5 ; R22 := 0x7b998233
	175	[730]	MOVE     	R23 R21 ; R23 := R21
	176	[730]	CALL     	R22 2 2 ; R22 := R22(R23)
	177	[730]	TEST     	R22 1 ; if R22 then PC := 207
	178	[730]	JMP      	207 ; PC := 207
	179	[731]	GETGLOBAL	R22 K5 ; R22 := 0x7b998233
	180	[731]	GETUPVAL 	R23 U4 ; R23 := U4
	181	[731]	GETTABLE 	R23 R23 R9 ; R23 := R23[R9]
	182	[731]	GETTABLE 	R23 R23 K45 ; R23 := R23["IntrinsicSkill"]
	183	[731]	CALL     	R22 2 2 ; R22 := R22(R23)
	184	[731]	TEST     	R22 1 ; if R22 then PC := 193
	185	[731]	JMP      	193 ; PC := 193
	186	[732]	SELF     	R22 R21 K46 ; R23 := R21; R22 := R21[0xf7028472]
	187	[732]	GETUPVAL 	R24 U4 ; R24 := U4
	188	[732]	GETTABLE 	R24 R24 R9 ; R24 := R24[R9]
	189	[732]	GETTABLE 	R24 R24 K45 ; R24 := R24["IntrinsicSkill"]
	190	[732]	CALL     	R22 3 2 ; R22 := R22(R23,R24)
	191	[732]	NOT      	R22 R22 ; R22 := not R22
	192	[732]	SETTABLE 	R10 K42 R22 ; R10["IntrinsicLocked"] := R22
	193	[735]	SELF     	R22 R21 K6 ; R23 := R21; R22 := R21[0xa534c3ac]
	194	[735]	CALL     	R22 2 2 ; R22 := R22(R23)
	195	[735]	SELF     	R22 R22 K7 ; R23 := R22; R22 := R22[0xde321e6f]
	196	[735]	CALL     	R22 2 2 ; R22 := R22(R23)
	197	[735]	SELF     	R22 R22 K47 ; R23 := R22; R22 := R22[0xe9f54086]
	198	[735]	LOADK    	R24 := 1.000000
	199	[735]	LOADK    	R25 := 351.000000
	200	[735]	CALL     	R22 4 2 ; R22 := R22(R23,R24,R25)
	201	[736]	GETGLOBAL	R23 K49 ; R23 := 0x5bced4c4
	202	[736]	GETTABLE 	R23 R23 K50 ; R23 := R23[0x55f27c30]
	203	[736]	GETTABLE 	R24 R10 K23 ; R24 := R10["Increment"]
	204	[736]	MUL      	R24 R24 R22 ; R24 := R24 * R22
	205	[736]	CALL     	R23 2 2 ; R23 := R23(R24)
	206	[736]	SETTABLE 	R10 K23 R23 ; R10["Increment"] := R23
	207	[741]	GETTABLE 	R23 R11 K51 ; R23 := R11["mItemPrices"]
	208	[742]	NEWTABLE 	R24 0 0 ; R24 := {}
	209	[743]	LOADK    	R25 := 1.000000
	210	[743]	LEN      	R26 R23 ; R26 := # R23
	211	[743]	LOADK    	R27 := 1.000000
	212	[743]	FORPREP  	R25 253 ; R25 -= R27; PC := 253
	213	[744]	GETTABLE 	R29 R23 R28 ; R29 := R23[R28]
	214	[745]	GETGLOBAL	R30 K20 ; R30 := 0xb009bbc6
	215	[745]	GETTABLE 	R31 R29 K52 ; R31 := R29["mItemType"]
	216	[745]	CALL     	R30 2 2 ; R30 := R30(R31)
	217	[746]	GETUPVAL 	R31 U6 ; R31 := U6
	218	[746]	GETTABLE 	R31 R31 K11 ; R31 := R31[0x056dcf06]
	219	[746]	MOVE     	R32 R30 ; R32 := R30
	220	[746]	OP_LOADBOOL	R33 1 0 ; R33 := true
	221	[746]	CALL     	R31 3 3 ; R31,R32 := R31(R32,R33)
	222	[747]	GETGLOBAL	R33 K15 ; R33 := 0x603636ad
	223	[747]	SELF     	R34 R30 K16 ; R35 := R30; R34 := R30[0xd3a9d01f]
	224	[747]	CALL     	R34 2 2 ; R34 := R34(R35)
	225	[747]	SELF     	R34 R34 K17 ; R35 := R34; R34 := R34[0x6d604ba7]
	226	[747]	CALL     	R34 2 2 ; R34 := R34(R35)
	227	[747]	OP_LOADBOOL	R35 1 0 ; R35 := true
	228	[747]	CALL     	R33 3 2 ; R33 := R33(R34,R35)
	229	[748]	GETGLOBAL	R34 K53 ; R34 := 0x33bdd652
	230	[748]	GETTABLE 	R34 R34 K54 ; R34 := R34[0x23d5322f]
	231	[748]	MOVE     	R35 R24 ; R35 := R24
	232	[748]	NEWTABLE 	R36 0 4 ; R36 := {}
	233	[748]	SETTABLE 	R36 K14 R33 ; R36["Name"] := R33
	234	[748]	SETTABLE 	R36 K55 R30 ; R36["ItemRes"] := R30
	235	[748]	SETTABLE 	R36 K12 R31 ; R36["Icon"] := R31
	236	[748]	GETTABLE 	R37 R29 K57 ; R37 := R29["mItemCount"]
	237	[748]	SETTABLE 	R36 K56 R37 ; R36["Amount"] := R37
	238	[748]	CALL     	R34 3 1 ; R34(R35,R36)
	239	[750]	GETUPVAL 	R34 U1 ; R34 := U1
	240	[750]	GETTABLE 	R34 R34 R33 ; R34 := R34[R33]
	241	[750]	EQ       	0 R34 K2 ; if R34 ~= nil then PC := 253
	242	[750]	JMP      	253 ; PC := 253
	243	[751]	GETUPVAL 	R34 U2 ; R34 := U2
	244	[751]	ADD      	R34 R34 K58 ; R34 := R34 + 1.000000
	245	[751]	SETUPVAL 	R34 U2 ; U2 := R34
	246	[752]	GETUPVAL 	R34 U1 ; R34 := U1
	247	[752]	NEWTABLE 	R35 0 4 ; R35 := {}
	248	[752]	SETTABLE 	R35 K14 R33 ; R35["Name"] := R33
	249	[752]	SETTABLE 	R35 K12 R31 ; R35["Icon"] := R31
	250	[752]	SETTABLE 	R35 K59 R30 ; R35["Resource"] := R30
	251	[752]	SETTABLE 	R35 K60 K61 ; R35["Owed"] := 0.000000
	252	[752]	SETTABLE 	R34 R33 R35 ; R34[R33] := R35
	253	[743]	FORLOOP  	R25 213 ; R25 += R27; if R25 <= R26 then begin PC := 213; R28 := R25 end
	254	[755]	GETGLOBAL	R34 K53 ; R34 := 0x33bdd652
	255	[755]	GETTABLE 	R34 R34 K62 ; R34 := R34[0xf21b1d8e]
	256	[755]	MOVE     	R35 R24 ; R35 := R24
	257	[758]	CLOSURE  	R36 0 ; R36 := closure(Function #1)
	258	[755]	CALL     	R34 3 1 ; R34(R35,R36)
	259	[759]	GETGLOBAL	R34 K63 ; R34 := 0xc8802016
	260	[759]	MOVE     	R35 R24 ; R35 := R24
	261	[759]	CALL     	R34 2 4 ; R34,R35,R36 := R34(R35)
	262	[759]	JMP      	268 ; PC := 268
	263	[760]	GETGLOBAL	R39 K53 ; R39 := 0x33bdd652
	264	[760]	GETTABLE 	R39 R39 K54 ; R39 := R39[0x23d5322f]
	265	[760]	GETTABLE 	R40 R10 K13 ; R40 := R10["Materials"]
	266	[760]	MOVE     	R41 R38 ; R41 := R38
	267	[760]	CALL     	R39 3 1 ; R39(R40,R41)
	268	[759]	TFORLOOP 	R34 2 ; R37,R38 := R34(R35,R36); if R37 ~= nil then begin PC = 263; R36 := R37 end
	269	[760]	JMP      	263 ; PC := 263
	270	[763]	GETUPVAL 	R39 U3 ; R39 := U3
	271	[763]	SELF     	R39 R39 K64 ; R40 := R39; R39 := R39[0xbad4316f]
	272	[763]	MOVE     	R41 R10 ; R41 := R10
	273	[763]	OP_LOADBOOL	R42 1 0 ; R42 := true
	274	[763]	CALL     	R39 4 1 ; R39(R40,R41,R42)
	275	[684]	FORLOOP  	R6 47 ; R6 += R8; if R6 <= R7 then begin PC := 47; R9 := R6 end
	276	[766]	GETUPVAL 	R39 U3 ; R39 := U3
	277	[766]	SELF     	R39 R39 K65 ; R40 := R39; R39 := R39[0x5fbddc1a]
	278	[766]	CALL     	R39 2 2 ; R39 := R39(R40)
	279	[766]	GETUPVAL 	R40 U3 ; R40 := U3
	280	[766]	GETTABLE 	R40 R40 K66 ; R40 := R40["mForcedHorizontalSeparation"]
	281	[766]	MUL      	R39 R39 R40 ; R39 := R39 * R40
	282	[766]	SUB      	R39 R39 K67 ; R39 := R39 - 5.000000
	283	[767]	GETUPVAL 	R40 U3 ; R40 := U3
	284	[767]	DIV      	R41 R39 K69 ; R41 := R39 / 2.000000
	285	[767]	UNM      	R41 R41 ; R41 := ^ R41
	286	[767]	SETTABLE 	R40 K68 R41 ; R40[0xbcfb64ab] := R41
	287	[769]	GETUPVAL 	R40 U3 ; R40 := U3
	288	[769]	SELF     	R40 R40 K70 ; R41 := R40; R40 := R40[0x71e9ac81]
	289	[769]	LOADNIL  	R42 R42 ; R42 := nil
	290	[769]	OP_LOADBOOL	R43 1 0 ; R43 := true
	291	[769]	CALL     	R40 4 1 ; R40(R41,R42,R43)
	292	[770]	RETURN   	R0 1 ; return 

function #21 <?:772,776> (15 instructions, 60 bytes at 000002112E59EF10)
0 params, 3 slots, 3 upvalues, 0 locals, 3 constants, 0 functions
	1	[773]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[773]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[773]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[773]	TEST     	R0 1 ; if R0 then PC := 15
	5	[773]	JMP      	15 ; PC := 15
	6	[774]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[774]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x2b19f2a8]
	8	[774]	GETUPVAL 	R2 U2 ; R2 := U2
	9	[774]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	10	[774]	LT       	1 K2 R0 ; if 0.000000 < R0 then PC := 13
	11	[774]	JMP      	13 ; PC := 13
	12	[774]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 13
	13	[774]	OP_LOADBOOL	R0 1 0 ; R0 := true
	14	[774]	SETUPVAL 	R0 U1 ; U1 := R0
	15	[776]	RETURN   	R0 1 ; return 

function #22 <?:778,784> (13 instructions, 52 bytes at 000002112E59F080)
0 params, 4 slots, 5 upvalues, 0 locals, 1 constant, 0 functions
	1	[779]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[779]	CALL     	R0 1 1 ; R0()
	3	[780]	GETUPVAL 	R0 U1 ; R0 := U1
	4	[780]	CALL     	R0 1 1 ; R0()
	5	[781]	GETUPVAL 	R0 U2 ; R0 := U2
	6	[781]	TEST     	R0 0 ; if not R0 then PC := 13
	7	[781]	JMP      	13 ; PC := 13
	8	[782]	GETUPVAL 	R0 U2 ; R0 := U2
	9	[782]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0xbd2e96ea]
	10	[782]	GETUPVAL 	R2 U3 ; R2 := U3
	11	[782]	GETUPVAL 	R3 U4 ; R3 := U4
	12	[782]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	13	[784]	RETURN   	R0 1 ; return 

function #23 <?:786,794> (53 instructions, 212 bytes at 000002112E59F1D0)
1 param, 9 slots, 2 upvalues, 0 locals, 11 constants, 0 functions
	1	[787]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	2	[787]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xf64b7262]
	3	[787]	MOVE     	R3 R0 ; R3 := R0
	4	[787]	LOADK    	R4 K2 ; R4 := "Progress"
	5	[787]	LOADK    	R5 := 9.000000
	6	[787]	GETUPVAL 	R6 U0 ; R6 := U0
	7	[787]	CALL     	R1 6 1 ; R1(R2,R3,R4,R5,R6)
	8	[788]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	9	[788]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xf64b7262]
	10	[788]	MOVE     	R3 R0 ; R3 := R0
	11	[788]	LOADK    	R4 K3 ; R4 := "Backer"
	12	[788]	LOADK    	R5 := 9.000000
	13	[788]	GETUPVAL 	R6 U1 ; R6 := U1
	14	[788]	CALL     	R1 6 1 ; R1(R2,R3,R4,R5,R6)
	15	[789]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	16	[789]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x67bc869f]
	17	[789]	MOVE     	R3 R0 ; R3 := R0
	18	[789]	LOADK    	R4 := 10.000000
	19	[789]	LOADK    	R5 := 0.000000
	20	[789]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	21	[790]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	22	[790]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xf64b7262]
	23	[790]	MOVE     	R3 R0 ; R3 := R0
	24	[790]	LOADK    	R4 K3 ; R4 := "Backer"
	25	[790]	LOADK    	R5 := 10.000000
	26	[790]	LOADK    	R6 := 40.000000
	27	[790]	CALL     	R1 6 1 ; R1(R2,R3,R4,R5,R6)
	28	[791]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	29	[791]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0xd5181643]
	30	[791]	MOVE     	R3 R0 ; R3 := R0
	31	[791]	LOADK    	R4 K6 ; R4 := ".Progress"
	32	[791]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	33	[791]	GETGLOBAL	R4 K7 ; R4 := 0xd3aeedfc
	34	[791]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	35	[792]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	36	[792]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0xd5181643]
	37	[792]	MOVE     	R3 R0 ; R3 := R0
	38	[792]	LOADK    	R4 K8 ; R4 := ".Backer"
	39	[792]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	40	[792]	GETGLOBAL	R4 K7 ; R4 := 0xd3aeedfc
	41	[792]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	42	[793]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	43	[793]	SELF     	R1 R1 K9 ; R2 := R1; R1 := R1[0x91e13703]
	44	[793]	MOVE     	R3 R0 ; R3 := R0
	45	[793]	LOADK    	R4 K8 ; R4 := ".Backer"
	46	[793]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	47	[793]	LOADK    	R4 K10 ; R4 := "AlphaTestThreshold"
	48	[793]	LOADK    	R5 := 1.000000
	49	[793]	LOADK    	R6 := 0.000000
	50	[793]	LOADK    	R7 := 0.000000
	51	[793]	LOADK    	R8 := 0.000000
	52	[793]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	53	[794]	RETURN   	R0 1 ; return 

function #24 <?:796,875> (212 instructions, 848 bytes at 000002112E59F500)
0 params, 12 slots, 24 upvalues, 0 locals, 57 constants, 0 functions
	1	[797]	GETGLOBAL	R0 K0 ; R0 := 0x9ba7909f
	2	[797]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xbcfb64ab]
	3	[797]	GETGLOBAL	R2 K2 ; R2 := 0x9612c8d1
	4	[797]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[798]	GETUPVAL 	R1 U0 ; R1 := U0
	6	[798]	TEST     	R1 1 ; if R1 then PC := 28
	7	[798]	JMP      	28 ; PC := 28
	8	[798]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	9	[798]	MOVE     	R2 R0 ; R2 := R0
	10	[798]	CALL     	R1 2 2 ; R1 := R1(R2)
	11	[798]	TEST     	R1 0 ; if not R1 then PC := 28
	12	[798]	JMP      	28 ; PC := 28
	13	[799]	GETGLOBAL	R1 K0 ; R1 := 0x9ba7909f
	14	[799]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xcfba257f]
	15	[799]	GETGLOBAL	R3 K2 ; R3 := 0x9612c8d1
	16	[799]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	17	[799]	SETUPVAL 	R1 U1 ; U1 := R1
	18	[800]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	19	[800]	GETUPVAL 	R2 U1 ; R2 := U1
	20	[800]	CALL     	R1 2 2 ; R1 := R1(R2)
	21	[800]	TEST     	R1 1 ; if R1 then PC := 28
	22	[800]	JMP      	28 ; PC := 28
	23	[801]	GETUPVAL 	R1 U1 ; R1 := U1
	24	[801]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0xe4162eed]
	25	[801]	LOADK    	R3 K6 ; R3 := "SetHideHud"
	26	[801]	LOADK    	R4 K7 ; R4 := "false"
	27	[801]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	28	[805]	GETUPVAL 	R1 U0 ; R1 := U0
	29	[805]	TEST     	R1 1 ; if R1 then PC := 39
	30	[805]	JMP      	39 ; PC := 39
	31	[806]	GETGLOBAL	R1 K8 ; R1 := 0x2d0fad09
	32	[806]	LOADK    	R2 K9 ; R2 := "Lotus.Interface.Components.BgCameraSway"
	33	[806]	CALL     	R1 2 2 ; R1 := R1(R2)
	34	[807]	GETTABLE 	R2 R1 K10 ; R2 := R1[0xae6791ba]
	35	[807]	GETGLOBAL	R3 K11 ; R3 := 0xae91e43b
	36	[807]	GETUPVAL 	R4 U3 ; R4 := U3
	37	[807]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	38	[807]	SETUPVAL 	R2 U2 ; U2 := R2
	39	[810]	GETGLOBAL	R2 K12 ; R2 := 0x89326c93
	40	[810]	SELF     	R2 R2 K13 ; R3 := R2; R2 := R2[0x78298275]
	41	[810]	CALL     	R2 2 2 ; R2 := R2(R3)
	42	[811]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	43	[811]	MOVE     	R4 R2 ; R4 := R2
	44	[811]	CALL     	R3 2 2 ; R3 := R3(R4)
	45	[811]	TEST     	R3 1 ; if R3 then PC := 70
	46	[811]	JMP      	70 ; PC := 70
	47	[812]	SELF     	R3 R2 K14 ; R4 := R2; R3 := R2[0x7362acd4]
	48	[812]	CALL     	R3 2 2 ; R3 := R3(R4)
	49	[812]	SETUPVAL 	R3 U4 ; U4 := R3
	50	[813]	SELF     	R3 R2 K15 ; R4 := R2; R3 := R2[0x044b7be8]
	51	[813]	OP_LOADBOOL	R5 0 0 ; R5 := false
	52	[813]	CALL     	R3 3 1 ; R3(R4,R5)
	53	[815]	GETGLOBAL	R3 K16 ; R3 := 0x0469f296
	54	[815]	LOADK    	R4 K17 ; R4 := "ResourceCompactor"
	55	[815]	CALL     	R3 2 2 ; R3 := R3(R4)
	56	[816]	GETGLOBAL	R4 K12 ; R4 := 0x89326c93
	57	[816]	SELF     	R4 R4 K18 ; R5 := R4; R4 := R4[0xc7b81e8d]
	58	[816]	MOVE     	R6 R3 ; R6 := R3
	59	[816]	SELF     	R7 R2 K19 ; R8 := R2; R7 := R2[0xd1586535]
	60	[816]	CALL     	R7 2 0 ; R7,... := R7(R8)
	61	[816]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	62	[817]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	63	[817]	MOVE     	R6 R4 ; R6 := R4
	64	[817]	CALL     	R5 2 2 ; R5 := R5(R6)
	65	[817]	TEST     	R5 1 ; if R5 then PC := 70
	66	[817]	JMP      	70 ; PC := 70
	67	[818]	SELF     	R5 R4 K20 ; R6 := R4; R5 := R4[0x388577d5]
	68	[818]	CALL     	R5 2 2 ; R5 := R5(R6)
	69	[818]	SETUPVAL 	R5 U5 ; U5 := R5
	70	[822]	GETGLOBAL	R5 K11 ; R5 := 0xae91e43b
	71	[822]	SELF     	R5 R5 K21 ; R6 := R5; R5 := R5[0x67bc869f]
	72	[822]	LOADK    	R7 K22 ; R7 := "ErrorMessage"
	73	[822]	LOADK    	R8 := 10.000000
	74	[822]	LOADK    	R9 := 0.000000
	75	[822]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	76	[823]	GETGLOBAL	R5 K11 ; R5 := 0xae91e43b
	77	[823]	SELF     	R5 R5 K24 ; R6 := R5; R5 := R5[0x91a24e4b]
	78	[823]	LOADK    	R7 K25 ; R7 := "ListContainer.ListItem.ProgressBar"
	79	[823]	LOADK    	R8 := 12.000000
	80	[823]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	81	[823]	SETGLOBALHASH	R5 K23 ; (0xab58d27a) := R5
	82	[824]	GETGLOBAL	R5 K11 ; R5 := 0xae91e43b
	83	[824]	SELF     	R5 R5 K26 ; R6 := R5; R5 := R5[0xd5181643]
	84	[824]	LOADK    	R7 K27 ; R7 := "CurrencyBar.Banner"
	85	[824]	GETGLOBAL	R8 K28 ; R8 := 0xe992de15
	86	[824]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	87	[825]	GETUPVAL 	R5 U6 ; R5 := U6
	88	[825]	TEST     	R5 0 ; if not R5 then PC := 97
	89	[825]	JMP      	97 ; PC := 97
	90	[826]	GETGLOBAL	R5 K28 ; R5 := 0xe992de15
	91	[826]	SELF     	R5 R5 K29 ; R6 := R5; R5 := R5[0x830eea67]
	92	[826]	GETGLOBAL	R7 K30 ; R7 := 0x6c97a788
	93	[826]	GETTABLE 	R7 R7 K31 ; R7 := R7["VISIBILITY_CENTER"]
	94	[826]	LOADK    	R8 K32 ; R8 := 0.850000
	95	[826]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	96	[826]	JMP      	103 ; PC := 103
	97	[828]	GETGLOBAL	R5 K28 ; R5 := 0xe992de15
	98	[828]	SELF     	R5 R5 K29 ; R6 := R5; R5 := R5[0x830eea67]
	99	[828]	GETGLOBAL	R7 K30 ; R7 := 0x6c97a788
	100	[828]	GETTABLE 	R7 R7 K31 ; R7 := R7["VISIBILITY_CENTER"]
	101	[828]	LOADK    	R8 := 0.500000
	102	[828]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	103	[831]	GETGLOBAL	R5 K11 ; R5 := 0xae91e43b
	104	[831]	SELF     	R5 R5 K33 ; R6 := R5; R5 := R5[0xaade900e]
	105	[831]	LOADK    	R7 K34 ; R7 := "CurrencyBar.Name"
	106	[831]	LOADK    	R8 := 11.000000
	107	[831]	GETUPVAL 	R9 U0 ; R9 := U0
	108	[831]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	109	[832]	GETGLOBAL	R5 K11 ; R5 := 0xae91e43b
	110	[832]	SELF     	R5 R5 K35 ; R6 := R5; R5 := R5[0x1e5b5cfe]
	111	[832]	LOADK    	R7 K36 ; R7 := "CurrencyBar.Btn"
	112	[832]	LOADK    	R8 K37 ; R8 := "ForgeCapacityFocused"
	113	[832]	LOADK    	R9 K38 ; R9 := "ForgeCapacityUnfocused"
	114	[832]	LOADK    	R10 K39 ; R10 := ""
	115	[832]	LOADK    	R11 K39 ; R11 := ""
	116	[832]	CALL     	R5 7 1 ; R5(R6,R7,R8,R9,R10,R11)
	117	[834]	GETGLOBAL	R5 K40 ; R5 := 0xbe190284
	118	[834]	SELF     	R5 R5 K41 ; R6 := R5; R5 := R5[0xd7d79b74]
	119	[834]	CALL     	R5 2 2 ; R5 := R5(R6)
	120	[835]	LOADNIL  	R6 R6 ; R6 := nil
	121	[835]	SETUPVAL 	R6 U7 ; U7 := R6
	122	[836]	GETGLOBAL	R6 K3 ; R6 := 0x7b998233
	123	[836]	MOVE     	R7 R5 ; R7 := R5
	124	[836]	CALL     	R6 2 2 ; R6 := R6(R7)
	125	[836]	TEST     	R6 1 ; if R6 then PC := 143
	126	[836]	JMP      	143 ; PC := 143
	127	[837]	SELF     	R6 R5 K42 ; R7 := R5; R6 := R5[0xcd57f819]
	128	[837]	CALL     	R6 2 2 ; R6 := R6(R7)
	129	[837]	SETUPVAL 	R6 U7 ; U7 := R6
	130	[838]	GETGLOBAL	R6 K3 ; R6 := 0x7b998233
	131	[838]	GETUPVAL 	R7 U7 ; R7 := U7
	132	[838]	CALL     	R6 2 2 ; R6 := R6(R7)
	133	[838]	TEST     	R6 1 ; if R6 then PC := 143
	134	[838]	JMP      	143 ; PC := 143
	135	[839]	GETUPVAL 	R6 U7 ; R6 := U7
	136	[839]	SELF     	R6 R6 K43 ; R7 := R6; R6 := R6[0x5163741e]
	137	[839]	CALL     	R6 2 2 ; R6 := R6(R7)
	138	[839]	SETUPVAL 	R6 U8 ; U8 := R6
	139	[840]	GETUPVAL 	R6 U8 ; R6 := U8
	140	[840]	SELF     	R6 R6 K44 ; R7 := R6; R6 := R6[0xde321e6f]
	141	[840]	CALL     	R6 2 2 ; R6 := R6(R7)
	142	[840]	SETUPVAL 	R6 U9 ; U9 := R6
	143	[844]	GETGLOBAL	R6 K3 ; R6 := 0x7b998233
	144	[844]	GETUPVAL 	R7 U9 ; R7 := U9
	145	[844]	CALL     	R6 2 2 ; R6 := R6(R7)
	146	[844]	TEST     	R6 0 ; if not R6 then PC := 155
	147	[844]	JMP      	155 ; PC := 155
	148	[846]	GETGLOBAL	R6 K45 ; R6 := 0x3d106989
	149	[846]	LOADK    	R7 K46 ; R7 := "crewship not ready yet!"
	150	[846]	CALL     	R6 2 1 ; R6(R7)
	151	[847]	GETGLOBAL	R6 K11 ; R6 := 0xae91e43b
	152	[847]	SELF     	R6 R6 K47 ; R7 := R6; R6 := R6[0x32302b4a]
	153	[847]	CALL     	R6 2 1 ; R6(R7)
	154	[848]	RETURN   	R0 1 ; return 
	155	[851]	GETUPVAL 	R6 U9 ; R6 := U9
	156	[851]	SELF     	R6 R6 K48 ; R7 := R6; R6 := R6[0x8fd48a02]
	157	[851]	CALL     	R6 2 2 ; R6 := R6(R7)
	158	[851]	SETUPVAL 	R6 U10 ; U10 := R6
	159	[853]	GETUPVAL 	R6 U11 ; R6 := U11
	160	[853]	CALL     	R6 1 1 ; R6()
	161	[855]	GETGLOBAL	R6 K11 ; R6 := 0xae91e43b
	162	[855]	SELF     	R6 R6 K33 ; R7 := R6; R6 := R6[0xaade900e]
	163	[855]	LOADK    	R8 K49 ; R8 := "CurrencyBar.CondenseButton"
	164	[855]	LOADK    	R9 := 11.000000
	165	[855]	OP_LOADBOOL	R10 0 0 ; R10 := false
	166	[855]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	167	[856]	GETGLOBAL	R6 K11 ; R6 := 0xae91e43b
	168	[856]	SELF     	R6 R6 K33 ; R7 := R6; R6 := R6[0xaade900e]
	169	[856]	LOADK    	R8 K50 ; R8 := "CurrencyBar.CondenseProgress"
	170	[856]	LOADK    	R9 := 11.000000
	171	[856]	OP_LOADBOOL	R10 0 0 ; R10 := false
	172	[856]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	173	[858]	GETUPVAL 	R6 U12 ; R6 := U12
	174	[858]	CALL     	R6 1 1 ; R6()
	175	[860]	GETUPVAL 	R6 U13 ; R6 := U13
	176	[860]	CALL     	R6 1 1 ; R6()
	177	[861]	GETUPVAL 	R6 U14 ; R6 := U14
	178	[861]	CALL     	R6 1 1 ; R6()
	179	[862]	GETUPVAL 	R6 U15 ; R6 := U15
	180	[862]	CALL     	R6 1 1 ; R6()
	181	[863]	GETUPVAL 	R6 U16 ; R6 := U16
	182	[863]	CALL     	R6 1 1 ; R6()
	183	[865]	GETUPVAL 	R6 U17 ; R6 := U17
	184	[865]	OP_LOADBOOL	R7 1 0 ; R7 := true
	185	[865]	OP_LOADBOOL	R8 1 0 ; R8 := true
	186	[865]	CALL     	R6 3 1 ; R6(R7,R8)
	187	[866]	GETUPVAL 	R6 U0 ; R6 := U0
	188	[866]	TEST     	R6 0 ; if not R6 then PC := 197
	189	[866]	JMP      	197 ; PC := 197
	190	[867]	GETUPVAL 	R6 U18 ; R6 := U18
	191	[867]	CALL     	R6 1 1 ; R6()
	192	[868]	GETUPVAL 	R6 U3 ; R6 := U3
	193	[868]	SELF     	R6 R6 K51 ; R7 := R6; R6 := R6[0xbd2e96ea]
	194	[868]	GETUPVAL 	R8 U19 ; R8 := U19
	195	[868]	GETUPVAL 	R9 U20 ; R9 := U20
	196	[868]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	197	[870]	GETUPVAL 	R6 U21 ; R6 := U21
	198	[870]	GETGLOBAL	R7 K11 ; R7 := 0xae91e43b
	199	[870]	SELF     	R7 R7 K52 ; R8 := R7; R7 := R7[0x6b837788]
	200	[870]	CALL     	R7 2 2 ; R7 := R7(R8)
	201	[870]	GETGLOBAL	R8 K11 ; R8 := 0xae91e43b
	202	[870]	SELF     	R8 R8 K53 ; R9 := R8; R8 := R8[0xaf9fda9f]
	203	[870]	CALL     	R8 2 0 ; R8,... := R8(R9)
	204	[870]	CALL     	R6 0 1 ; R6(R7,...)
	205	[872]	GETUPVAL 	R6 U22 ; R6 := U22
	206	[872]	GETTABLE 	R6 R6 K54 ; R6 := R6[0x659d451f]
	207	[872]	GETGLOBAL	R7 K55 ; R7 := 0x0032441c
	208	[872]	GETTABLE 	R7 R7 K56 ; R7 := R7["UISound_WindowOpen"]
	209	[872]	CALL     	R6 2 1 ; R6(R7)
	210	[874]	OP_LOADBOOL	R6 1 0 ; R6 := true
	211	[874]	SETUPVAL 	R6 U23 ; U23 := R6
	212	[875]	RETURN   	R0 1 ; return 

function #25 <?:877,890> (32 instructions, 128 bytes at 000002112E5A0120)
0 params, 14 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[878]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[878]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x78298275]
	3	[878]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[879]	GETGLOBAL	R1 K2 ; R1 := 0xcfc01047
	5	[879]	GETGLOBAL	R2 K3 ; R2 := 0xac1e87ce
	6	[879]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	7	[879]	JMP      	15 ; PC := 15
	8	[880]	SELF     	R6 R0 K4 ; R7 := R0; R6 := R0[0x16e0b3da]
	9	[880]	MOVE     	R8 R5 ; R8 := R5
	10	[880]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	11	[880]	TEST     	R6 0 ; if not R6 then PC := 15
	12	[880]	JMP      	15 ; PC := 15
	13	[881]	OP_LOADBOOL	R6 1 0 ; R6 := true
	14	[881]	RETURN   	R6 2 ; return R6 
	15	[879]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 8; R3 := R4 end
	16	[882]	JMP      	8 ; PC := 8
	17	[884]	GETGLOBAL	R6 K2 ; R6 := 0xcfc01047
	18	[884]	GETGLOBAL	R7 K5 ; R7 := 0xde243f73
	19	[884]	CALL     	R6 2 4 ; R6,R7,R8 := R6(R7)
	20	[884]	JMP      	28 ; PC := 28
	21	[885]	SELF     	R11 R0 K4 ; R12 := R0; R11 := R0[0x16e0b3da]
	22	[885]	MOVE     	R13 R10 ; R13 := R10
	23	[885]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	24	[885]	TEST     	R11 0 ; if not R11 then PC := 28
	25	[885]	JMP      	28 ; PC := 28
	26	[886]	OP_LOADBOOL	R11 1 0 ; R11 := true
	27	[886]	RETURN   	R11 2 ; return R11 
	28	[884]	TFORLOOP 	R6 2 ; R9,R10 := R6(R7,R8); if R9 ~= nil then begin PC = 21; R8 := R9 end
	29	[887]	JMP      	21 ; PC := 21
	30	[889]	OP_LOADBOOL	R11 0 0 ; R11 := false
	31	[889]	RETURN   	R11 2 ; return R11 
	32	[890]	RETURN   	R0 1 ; return 

function #26 <?:892,912> (58 instructions, 232 bytes at 000002112E5A0340)
0 params, 7 slots, 2 upvalues, 0 locals, 15 constants, 0 functions
	1	[893]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[893]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x6ef45ebc]
	3	[893]	CALL     	R0 1 2 ; R0 := R0()
	4	[894]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[894]	CALL     	R1 1 2 ; R1 := R1()
	6	[894]	TEST     	R1 0 ; if not R1 then PC := 12
	7	[894]	JMP      	12 ; PC := 12
	8	[895]	GETGLOBAL	R1 K1 ; R1 := 0xcbd666e1
	9	[895]	LOADK    	R2 := 0.000000
	10	[895]	CALL     	R1 2 1 ; R1(R2)
	11	[895]	JMP      	4 ; PC := 4
	12	[897]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	13	[897]	MOVE     	R2 R0 ; R2 := R0
	14	[897]	CALL     	R1 2 2 ; R1 := R1(R2)
	15	[897]	TEST     	R1 1 ; if R1 then PC := 58
	16	[897]	JMP      	58 ; PC := 58
	17	[898]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0xde321e6f]
	18	[898]	CALL     	R1 2 2 ; R1 := R1(R2)
	19	[899]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	20	[899]	GETGLOBAL	R3 K4 ; R3 := _T
	21	[899]	GETTABLE 	R3 R3 K5 ; R3 := R3["lastSlot"]
	22	[899]	CALL     	R2 2 2 ; R2 := R2(R3)
	23	[899]	TEST     	R2 1 ; if R2 then PC := 46
	24	[899]	JMP      	46 ; PC := 46
	25	[900]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	26	[900]	SELF     	R3 R1 K6 ; R4 := R1; R3 := R1[0xe85a2361]
	27	[900]	GETGLOBAL	R5 K4 ; R5 := _T
	28	[900]	GETTABLE 	R5 R5 K5 ; R5 := R5["lastSlot"]
	29	[900]	CALL     	R3 3 0 ; R3,... := R3(R4,R5)
	30	[900]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	31	[900]	TEST     	R2 1 ; if R2 then PC := 46
	32	[900]	JMP      	46 ; PC := 46
	33	[900]	GETGLOBAL	R2 K4 ; R2 := _T
	34	[900]	GETTABLE 	R2 R2 K5 ; R2 := R2["lastSlot"]
	35	[900]	EQ       	1 R2 K8 ; if R2 == 11.000000 then PC := 46
	36	[900]	JMP      	46 ; PC := 46
	37	[901]	SELF     	R2 R1 K9 ; R3 := R1; R2 := R1[0xc69087f6]
	38	[901]	GETGLOBAL	R4 K4 ; R4 := _T
	39	[901]	GETTABLE 	R4 R4 K5 ; R4 := R4["lastSlot"]
	40	[901]	LOADK    	R5 := 0.000000
	41	[901]	LOADK    	R6 := 2.000000
	42	[901]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	43	[902]	GETGLOBAL	R2 K4 ; R2 := _T
	44	[902]	SETTABLE 	R2 K5 K10 ; R2["lastSlot"] := nil
	45	[903]	RETURN   	R0 1 ; return 
	46	[907]	SELF     	R2 R0 K11 ; R3 := R0; R2 := R0[0xf2deaf69]
	47	[907]	GETGLOBAL	R4 K12 ; R4 := gLotusOperatorAvatarType
	48	[907]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	49	[907]	TEST     	R2 1 ; if R2 then PC := 58
	50	[907]	JMP      	58 ; PC := 58
	51	[908]	SELF     	R2 R1 K13 ; R3 := R1; R2 := R1[0x4703255b]
	52	[908]	LOADK    	R4 := 0.000000
	53	[908]	LOADK    	R5 := 2.000000
	54	[908]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	55	[909]	SELF     	R2 R1 K14 ; R3 := R1; R2 := R1[0xa65fc8a8]
	56	[909]	OP_LOADBOOL	R4 1 0 ; R4 := true
	57	[909]	CALL     	R2 3 1 ; R2(R3,R4)
	58	[912]	RETURN   	R0 1 ; return 

function #27 <?:914,934> (62 instructions, 248 bytes at 000002112E5A0710)
0 params, 9 slots, 3 upvalues, 0 locals, 16 constants, 0 functions
	1	[915]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[915]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x78298275]
	3	[915]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[916]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	5	[916]	MOVE     	R2 R0 ; R2 := R0
	6	[916]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[916]	TEST     	R1 0 ; if not R1 then PC := 10
	8	[916]	JMP      	10 ; PC := 10
	9	[917]	RETURN   	R0 1 ; return 
	10	[920]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	11	[920]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xc7b81e8d]
	12	[920]	GETGLOBAL	R3 K4 ; R3 := 0x0469f296
	13	[920]	LOADK    	R4 K5 ; R4 := "CargoSpawn"
	14	[920]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[920]	GETGLOBAL	R4 K0 ; R4 := 0x89326c93
	16	[920]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0x78298275]
	17	[920]	CALL     	R4 2 2 ; R4 := R4(R5)
	18	[920]	SELF     	R4 R4 K6 ; R5 := R4; R4 := R4[0xd1586535]
	19	[920]	CALL     	R4 2 0 ; R4,... := R4(R5)
	20	[920]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	21	[921]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	22	[921]	MOVE     	R3 R1 ; R3 := R1
	23	[921]	CALL     	R2 2 2 ; R2 := R2(R3)
	24	[921]	TEST     	R2 0 ; if not R2 then PC := 27
	25	[921]	JMP      	27 ; PC := 27
	26	[922]	RETURN   	R0 1 ; return 
	27	[925]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	28	[925]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x05909209]
	29	[925]	GETGLOBAL	R4 K8 ; R4 := 0x88efc25e
	30	[925]	LOADK    	R5 K9 ; R5 := "/Lotus/Objects/Tenno/Ships/PlayerShip/Props/RJCrate/RJCrate"
	31	[925]	CALL     	R4 2 2 ; R4 := R4(R5)
	32	[925]	SELF     	R5 R1 K6 ; R6 := R1; R5 := R1[0xd1586535]
	33	[925]	CALL     	R5 2 2 ; R5 := R5(R6)
	34	[925]	SELF     	R6 R1 K10 ; R7 := R1; R6 := R1[0xcb3851b8]
	35	[925]	CALL     	R6 2 2 ; R6 := R6(R7)
	36	[925]	GETGLOBAL	R7 K0 ; R7 := 0x89326c93
	37	[925]	SELF     	R7 R7 K1 ; R8 := R7; R7 := R7[0x78298275]
	38	[925]	CALL     	R7 2 0 ; R7,... := R7(R8)
	39	[925]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	40	[925]	SETUPVAL 	R2 U0 ; U0 := R2
	41	[926]	SELF     	R2 R0 K11 ; R3 := R0; R2 := R0[0x21b4c60e]
	42	[926]	LOADK    	R4 K12 ; R4 := "RailJackCargoObjectHigh"
	43	[926]	LOADK    	R5 := 2.000000
	44	[926]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	45	[930]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	46	[930]	GETUPVAL 	R3 U0 ; R3 := U0
	47	[930]	CALL     	R2 2 2 ; R2 := R2(R3)
	48	[930]	TEST     	R2 1 ; if R2 then PC := 62
	49	[930]	JMP      	62 ; PC := 62
	50	[930]	GETUPVAL 	R2 U1 ; R2 := U1
	51	[930]	TEST     	R2 1 ; if R2 then PC := 62
	52	[930]	JMP      	62 ; PC := 62
	53	[931]	GETUPVAL 	R2 U0 ; R2 := U0
	54	[931]	SELF     	R2 R2 K13 ; R3 := R2; R2 := R2[0x5d985c7e]
	55	[931]	GETGLOBAL	R4 K14 ; R4 := 0xb009bbc6
	56	[931]	LOADK    	R5 K15 ; R5 := "/Lotus/Animations/Tenno/Contextual/RailJackCargoObjectHigh_anim.fbx"
	57	[931]	CALL     	R4 2 2 ; R4 := R4(R5)
	58	[931]	OP_LOADBOOL	R5 0 0 ; R5 := false
	59	[931]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	60	[932]	OP_LOADBOOL	R2 1 0 ; R2 := true
	61	[932]	SETUPVAL 	R2 U2 ; U2 := R2
	62	[934]	RETURN   	R0 1 ; return 

function #28 <?:936,950> (34 instructions, 136 bytes at 000002112E5A0B30)
0 params, 5 slots, 2 upvalues, 0 locals, 11 constants, 0 functions
	1	[937]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[937]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[939]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	4	[939]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x78298275]
	5	[939]	CALL     	R0 2 2 ; R0 := R0(R1)
	6	[940]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	7	[940]	MOVE     	R2 R0 ; R2 := R0
	8	[940]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[940]	TEST     	R1 0 ; if not R1 then PC := 12
	10	[940]	JMP      	12 ; PC := 12
	11	[941]	RETURN   	R0 1 ; return 
	12	[943]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x21b4c60e]
	13	[943]	LOADK    	R3 K4 ; R3 := "RailJackCargoObjectLow"
	14	[943]	LOADK    	R4 := 2.000000
	15	[943]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	16	[945]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	17	[945]	GETUPVAL 	R2 U1 ; R2 := U1
	18	[945]	CALL     	R1 2 2 ; R1 := R1(R2)
	19	[945]	TEST     	R1 1 ; if R1 then PC := 28
	20	[945]	JMP      	28 ; PC := 28
	21	[946]	GETUPVAL 	R1 U1 ; R1 := U1
	22	[946]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x5d985c7e]
	23	[946]	GETGLOBAL	R3 K6 ; R3 := 0xb009bbc6
	24	[946]	LOADK    	R4 K7 ; R4 := "/Lotus/Animations/Tenno/Contextual/RailJackCargoObjectLow_anim.fbx"
	25	[946]	CALL     	R3 2 2 ; R3 := R3(R4)
	26	[946]	OP_LOADBOOL	R4 0 0 ; R4 := false
	27	[946]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	28	[949]	SELF     	R1 R0 K8 ; R2 := R0; R1 := R0[0xd5f7912b]
	29	[949]	GETGLOBAL	R3 K9 ; R3 := 0x0469f296
	30	[949]	LOADK    	R4 K10 ; R4 := "WaitForAnimDone"
	31	[949]	CALL     	R3 2 2 ; R3 := R3(R4)
	32	[949]	OP_LOADBOOL	R4 1 0 ; R4 := true
	33	[949]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	34	[950]	RETURN   	R0 1 ; return 

function #29 <?:952,1006> (165 instructions, 660 bytes at 000002112E5A0DC0)
0 params, 12 slots, 11 upvalues, 0 locals, 46 constants, 0 functions
	1	[953]	GETUPVAL 	R0 U1 ; R0 := U1
	2	[953]	GETTABLE 	R0 R0 K0 ; R0 := R0[0xb73d420f]
	3	[953]	CALL     	R0 1 2 ; R0 := R0()
	4	[953]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[953]	GETTABLE 	R1 R1 K1 ; R1 := R1["UI_MODE_IN_GAME"]
	6	[953]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 9
	7	[953]	JMP      	9 ; PC := 9
	8	[953]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 9
	9	[953]	OP_LOADBOOL	R0 1 0 ; R0 := true
	10	[953]	SETUPVAL 	R0 U0 ; U0 := R0
	11	[955]	GETGLOBAL	R0 K2 ; R0 := 0x9ba7909f
	12	[955]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xa01060e9]
	13	[955]	OP_LOADBOOL	R2 0 0 ; R2 := false
	14	[955]	CALL     	R0 3 1 ; R0(R1,R2)
	15	[957]	GETGLOBAL	R0 K4 ; R0 := 0x2d0fad09
	16	[957]	LOADK    	R1 K5 ; R1 := "Lotus.Interface.Libs.TimerMgr"
	17	[957]	CALL     	R0 2 2 ; R0 := R0(R1)
	18	[958]	GETTABLE 	R1 R0 K6 ; R1 := R0[0xde474187]
	19	[958]	CALL     	R1 1 2 ; R1 := R1()
	20	[958]	SETUPVAL 	R1 U2 ; U2 := R1
	21	[960]	GETGLOBAL	R1 K4 ; R1 := 0x2d0fad09
	22	[960]	LOADK    	R2 K7 ; R2 := "EE.Interface.AnchorMgr"
	23	[960]	CALL     	R1 2 2 ; R1 := R1(R2)
	24	[961]	GETTABLE 	R2 R1 K8 ; R2 := R1[0xae6791ba]
	25	[961]	GETGLOBAL	R3 K9 ; R3 := 0xae91e43b
	26	[961]	CALL     	R2 2 2 ; R2 := R2(R3)
	27	[961]	SETUPVAL 	R2 U3 ; U3 := R2
	28	[962]	GETUPVAL 	R2 U3 ; R2 := U3
	29	[962]	SELF     	R2 R2 K10 ; R3 := R2; R2 := R2[0x20ff29f7]
	30	[962]	GETGLOBAL	R4 K9 ; R4 := 0xae91e43b
	31	[962]	LOADK    	R5 K11 ; R5 := "CurrencyBar"
	32	[962]	NEWTABLE 	R6 2 0 ; R6 := {}
	33	[962]	GETUPVAL 	R7 U3 ; R7 := U3
	34	[962]	GETTABLE 	R7 R7 K12 ; R7 := R7["ANCHOR_H_CENTRE"]
	35	[962]	GETUPVAL 	R8 U3 ; R8 := U3
	36	[962]	GETTABLE 	R8 R8 K13 ; R8 := R8["ANCHOR_V_TOP"]
	37	[962]	SETLIST  	R6 2 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
	38	[962]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	39	[964]	GETGLOBAL	R2 K14 ; R2 := 0x76ea806b
	40	[964]	SELF     	R2 R2 K15 ; R3 := R2; R2 := R2[0x3f3ae64c]
	41	[964]	LOADK    	R4 := 0.000000
	42	[964]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	43	[965]	GETGLOBAL	R3 K16 ; R3 := 0x7b998233
	44	[965]	MOVE     	R4 R2 ; R4 := R2
	45	[965]	CALL     	R3 2 2 ; R3 := R3(R4)
	46	[965]	TEST     	R3 1 ; if R3 then PC := 51
	47	[965]	JMP      	51 ; PC := 51
	48	[966]	SELF     	R3 R2 K17 ; R4 := R2; R3 := R2[0x80563238]
	49	[966]	CALL     	R3 2 2 ; R3 := R3(R4)
	50	[966]	SETUPVAL 	R3 U4 ; U4 := R3
	51	[969]	GETGLOBAL	R3 K16 ; R3 := 0x7b998233
	52	[969]	GETGLOBAL	R4 K9 ; R4 := 0xae91e43b
	53	[969]	SELF     	R4 R4 K18 ; R5 := R4; R4 := R4[0x33abee92]
	54	[969]	CALL     	R4 2 0 ; R4,... := R4(R5)
	55	[969]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	56	[969]	NOT      	R3 R3 ; R3 := not R3
	57	[969]	SETUPVAL 	R3 U5 ; U5 := R3
	58	[971]	GETUPVAL 	R3 U1 ; R3 := U1
	59	[971]	GETTABLE 	R3 R3 K19 ; R3 := R3[0x15deabb1]
	60	[971]	OP_LOADBOOL	R4 1 0 ; R4 := true
	61	[971]	CALL     	R3 2 1 ; R3(R4)
	62	[972]	GETUPVAL 	R3 U1 ; R3 := U1
	63	[972]	GETTABLE 	R3 R3 K20 ; R3 := R3[0x9e3d3434]
	64	[972]	OP_LOADBOOL	R4 1 0 ; R4 := true
	65	[972]	CALL     	R3 2 1 ; R3(R4)
	66	[974]	GETUPVAL 	R3 U5 ; R3 := U5
	67	[974]	TEST     	R3 1 ; if R3 then PC := 73
	68	[974]	JMP      	73 ; PC := 73
	69	[975]	GETGLOBAL	R3 K21 ; R3 := 0xbe190284
	70	[975]	SELF     	R3 R3 K22 ; R4 := R3; R3 := R3[0xc02f2cb8]
	71	[975]	OP_LOADBOOL	R5 1 0 ; R5 := true
	72	[975]	CALL     	R3 3 1 ; R3(R4,R5)
	73	[978]	GETUPVAL 	R3 U7 ; R3 := U7
	74	[978]	GETTABLE 	R3 R3 K23 ; R3 := R3[0x377e938e]
	75	[978]	CALL     	R3 1 2 ; R3 := R3()
	76	[978]	SETUPVAL 	R3 U6 ; U6 := R3
	77	[979]	GETGLOBAL	R3 K24 ; R3 := 0xb4880414
	78	[979]	GETUPVAL 	R4 U6 ; R4 := U6
	79	[979]	ADD      	R4 R4 K25 ; R4 := R4 + 1.000000
	80	[979]	GETTABLE 	R3 R3 R4 ; R3 := R3[R4]
	81	[979]	SETUPVAL 	R3 U8 ; U8 := R3
	82	[981]	GETUPVAL 	R3 U0 ; R3 := U0
	83	[981]	TEST     	R3 0 ; if not R3 then PC := 163
	84	[981]	JMP      	163 ; PC := 163
	85	[982]	GETUPVAL 	R3 U1 ; R3 := U1
	86	[982]	GETTABLE 	R3 R3 K26 ; R3 := R3[0x6ef45ebc]
	87	[982]	CALL     	R3 1 2 ; R3 := R3()
	88	[983]	OP_LOADBOOL	R4 1 0 ; R4 := true
	89	[983]	SETUPVAL 	R4 U9 ; U9 := R4
	90	[984]	GETGLOBAL	R4 K9 ; R4 := 0xae91e43b
	91	[984]	SELF     	R4 R4 K27 ; R5 := R4; R4 := R4[0x67bc869f]
	92	[984]	LOADK    	R6 K28 ; R6 := "_root"
	93	[984]	LOADK    	R7 := 10.000000
	94	[984]	LOADK    	R8 := 0.000000
	95	[984]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	96	[985]	GETGLOBAL	R4 K9 ; R4 := 0xae91e43b
	97	[985]	SELF     	R4 R4 K27 ; R5 := R4; R4 := R4[0x67bc869f]
	98	[985]	LOADK    	R6 K28 ; R6 := "_root"
	99	[985]	LOADK    	R7 := 0.000000
	100	[985]	LOADK    	R8 := 140.000000
	101	[985]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	102	[986]	GETGLOBAL	R4 K9 ; R4 := 0xae91e43b
	103	[986]	SELF     	R4 R4 K27 ; R5 := R4; R4 := R4[0x67bc869f]
	104	[986]	LOADK    	R6 K28 ; R6 := "_root"
	105	[986]	LOADK    	R7 := 1.000000
	106	[986]	LOADK    	R8 := 40.000000
	107	[986]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	108	[987]	GETGLOBAL	R4 K9 ; R4 := 0xae91e43b
	109	[987]	SELF     	R4 R4 K29 ; R5 := R4; R4 := R4[0x91e13703]
	110	[987]	LOADK    	R6 K30 ; R6 := "CurrencyBar.Banner"
	111	[987]	LOADK    	R7 K31 ; R7 := "VisibilityCenter"
	112	[987]	LOADK    	R8 K32 ; R8 := 0.600000
	113	[987]	LOADK    	R9 := 0.000000
	114	[987]	LOADK    	R10 := 0.000000
	115	[987]	LOADK    	R11 := 0.000000
	116	[987]	CALL     	R4 8 1 ; R4(R5,R6,R7,R8,R9,R10,R11)
	117	[988]	SELF     	R4 R3 K33 ; R5 := R3; R4 := R3[0xde321e6f]
	118	[988]	CALL     	R4 2 2 ; R4 := R4(R5)
	119	[989]	SELF     	R5 R4 K34 ; R6 := R4; R5 := R4[0x881b6b90]
	120	[989]	LOADK    	R7 := 0.000000
	121	[989]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	122	[992]	GETGLOBAL	R6 K16 ; R6 := 0x7b998233
	123	[992]	MOVE     	R7 R5 ; R7 := R5
	124	[992]	CALL     	R6 2 2 ; R6 := R6(R7)
	125	[992]	TEST     	R6 1 ; if R6 then PC := 131
	126	[992]	JMP      	131 ; PC := 131
	127	[993]	GETGLOBAL	R6 K36 ; R6 := _T
	128	[993]	SELF     	R7 R5 K38 ; R8 := R5; R7 := R5[0xb5d09c91]
	129	[993]	CALL     	R7 2 2 ; R7 := R7(R8)
	130	[993]	SETTABLE 	R6 K37 R7 ; R6[0xae91e43b] := R7
	131	[995]	GETGLOBAL	R6 K16 ; R6 := 0x7b998233
	132	[995]	GETGLOBAL	R7 K36 ; R7 := _T
	133	[995]	GETTABLE 	R7 R7 K37 ; R7 := R7["lastSlot"]
	134	[995]	CALL     	R6 2 2 ; R6 := R6(R7)
	135	[995]	TEST     	R6 1 ; if R6 then PC := 146
	136	[995]	JMP      	146 ; PC := 146
	137	[995]	SELF     	R6 R3 K39 ; R7 := R3; R6 := R3[0xf2deaf69]
	138	[995]	GETGLOBAL	R8 K40 ; R8 := gLotusOperatorAvatarType
	139	[995]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	140	[995]	TEST     	R6 1 ; if R6 then PC := 146
	141	[995]	JMP      	146 ; PC := 146
	142	[996]	SELF     	R6 R4 K41 ; R7 := R4; R6 := R4[0x4703255b]
	143	[996]	LOADK    	R8 := 0.000000
	144	[996]	LOADK    	R9 := 2.000000
	145	[996]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	146	[999]	SELF     	R6 R3 K39 ; R7 := R3; R6 := R3[0xf2deaf69]
	147	[999]	GETGLOBAL	R8 K40 ; R8 := gLotusOperatorAvatarType
	148	[999]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	149	[999]	TEST     	R6 1 ; if R6 then PC := 156
	150	[999]	JMP      	156 ; PC := 156
	151	[1000]	SELF     	R6 R4 K42 ; R7 := R4; R6 := R4[0xc69087f6]
	152	[1000]	LOADK    	R8 := 11.000000
	153	[1000]	LOADK    	R9 := 0.000000
	154	[1000]	LOADK    	R10 := 2.000000
	155	[1000]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	156	[1002]	SELF     	R6 R3 K43 ; R7 := R3; R6 := R3[0xd5f7912b]
	157	[1002]	GETGLOBAL	R8 K44 ; R8 := 0x0469f296
	158	[1002]	LOADK    	R9 K45 ; R9 := "DropCrateHigh"
	159	[1002]	CALL     	R8 2 2 ; R8 := R8(R9)
	160	[1002]	OP_LOADBOOL	R9 0 0 ; R9 := false
	161	[1002]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	162	[1002]	JMP      	165 ; PC := 165
	163	[1004]	GETUPVAL 	R6 U10 ; R6 := U10
	164	[1004]	CALL     	R6 1 1 ; R6()
	165	[1006]	RETURN   	R0 1 ; return 

function #30 <?:1008,1026> (29 instructions, 116 bytes at 000002112E5A1140)
2 params, 6 slots, 2 upvalues, 0 locals, 9 constants, 1 function
	1	[1009]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[1009]	GETTABLE 	R2 R2 K0 ; R2 := R2[0xf76783e5]
	3	[1009]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	4	[1009]	MOVE     	R4 R0 ; R4 := R0
	5	[1009]	GETGLOBAL	R5 K2 ; R5 := 0x557c2dd4
	6	[1009]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	7	[1010]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	8	[1010]	GETGLOBAL	R3 K4 ; R3 := 0x4d1ce104
	9	[1010]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[1010]	TEST     	R2 1 ; if R2 then PC := 16
	11	[1010]	JMP      	16 ; PC := 16
	12	[1011]	GETUPVAL 	R2 U0 ; R2 := U0
	13	[1011]	GETTABLE 	R2 R2 K5 ; R2 := R2[0x659d451f]
	14	[1011]	GETGLOBAL	R3 K4 ; R3 := 0x4d1ce104
	15	[1011]	CALL     	R2 2 1 ; R2(R3)
	16	[1014]	EQ       	0 R1 K6 ; if R1 ~= nil then PC := 22
	17	[1014]	JMP      	22 ; PC := 22
	18	[1015]	NEWTABLE 	R2 1 0 ; R2 := {}
	19	[1015]	MOVE     	R3 R0 ; R3 := R0
	20	[1015]	SETLIST  	R2 1 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
	21	[1015]	MOVE     	R1 R2 ; R1 := R2
	22	[1017]	GETUPVAL 	R2 U1 ; R2 := U1
	23	[1017]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0xbd2e96ea]
	24	[1017]	LOADK    	R4 K8 ; R4 := 0.600000
	25	[1025]	CLOSURE  	R5 0 ; R5 := closure(Function #1)
	26	[1025]	MOVE     	R0 R1 ; R0 := R1
	27	[1025]	GETUPVAL 	R0 U0 ; R0 := U0
	28	[1017]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	29	[1026]	RETURN   	R0 1 ; return 

function #31 <?:1028,1147> (290 instructions, 1160 bytes at 000002112ABE7000)
0 params, 21 slots, 27 upvalues, 0 locals, 49 constants, 1 function
	1	[1029]	GETGLOBAL	R0 K0 ; R0 := 0xb693b6c1
	2	[1029]	CALL     	R0 1 2 ; R0 := R0()
	3	[1031]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	4	[1031]	GETUPVAL 	R2 U0 ; R2 := U0
	5	[1031]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[1031]	TEST     	R1 1 ; if R1 then PC := 12
	7	[1031]	JMP      	12 ; PC := 12
	8	[1032]	GETUPVAL 	R1 U0 ; R1 := U0
	9	[1032]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xfaa69527]
	10	[1032]	MOVE     	R3 R0 ; R3 := R0
	11	[1032]	CALL     	R1 3 1 ; R1(R2,R3)
	12	[1035]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	13	[1035]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x8a8c8d5a]
	14	[1035]	MOVE     	R3 R0 ; R3 := R0
	15	[1035]	CALL     	R1 3 1 ; R1(R2,R3)
	16	[1037]	GETUPVAL 	R1 U1 ; R1 := U1
	17	[1037]	TEST     	R1 1 ; if R1 then PC := 31
	18	[1037]	JMP      	31 ; PC := 31
	19	[1037]	GETUPVAL 	R1 U2 ; R1 := U2
	20	[1037]	TEST     	R1 0 ; if not R1 then PC := 31
	21	[1037]	JMP      	31 ; PC := 31
	22	[1038]	OP_LOADBOOL	R1 0 0 ; R1 := false
	23	[1038]	SETUPVAL 	R1 U2 ; U2 := R1
	24	[1040]	GETUPVAL 	R1 U0 ; R1 := U0
	25	[1040]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0xbd2e96ea]
	26	[1040]	LOADK    	R3 := 0.500000
	27	[1046]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	28	[1046]	GETUPVAL 	R0 U3 ; R0 := U3
	29	[1046]	GETUPVAL 	R0 U4 ; R0 := U4
	30	[1040]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	31	[1049]	GETUPVAL 	R1 U5 ; R1 := U5
	32	[1049]	TEST     	R1 0 ; if not R1 then PC := 37
	33	[1049]	JMP      	37 ; PC := 37
	34	[1050]	GETUPVAL 	R1 U5 ; R1 := U5
	35	[1050]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xfaa69527]
	36	[1050]	CALL     	R1 2 1 ; R1(R2)
	37	[1053]	GETUPVAL 	R1 U6 ; R1 := U6
	38	[1053]	TEST     	R1 0 ; if not R1 then PC := 80
	39	[1053]	JMP      	80 ; PC := 80
	40	[1054]	GETUPVAL 	R1 U7 ; R1 := U7
	41	[1054]	CALL     	R1 1 1 ; R1()
	42	[1056]	GETUPVAL 	R1 U8 ; R1 := U8
	43	[1056]	TEST     	R1 1 ; if R1 then PC := 76
	44	[1056]	JMP      	76 ; PC := 76
	45	[1057]	GETUPVAL 	R1 U9 ; R1 := U9
	46	[1057]	LT       	0 K6 R1 ; if 0.000000 >= R1 then PC := 61
	47	[1057]	JMP      	61 ; PC := 61
	48	[1058]	GETUPVAL 	R1 U9 ; R1 := U9
	49	[1058]	SUB      	R1 R1 R0 ; R1 := R1 - R0
	50	[1058]	SETUPVAL 	R1 U9 ; U9 := R1
	51	[1059]	GETUPVAL 	R1 U9 ; R1 := U9
	52	[1059]	LE       	0 R1 K6 ; if R1 > 0.000000 then PC := 60
	53	[1059]	JMP      	60 ; PC := 60
	54	[1060]	GETGLOBAL	R1 K7 ; R1 := 0x3d106989
	55	[1060]	LOADK    	R2 K8 ; R2 := "RailjackResources: timed out waiting for purchase results"
	56	[1060]	CALL     	R1 2 1 ; R1(R2)
	57	[1061]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	58	[1061]	SELF     	R1 R1 K9 ; R2 := R1; R1 := R1[0x32302b4a]
	59	[1061]	CALL     	R1 2 1 ; R1(R2)
	60	[1064]	RETURN   	R0 1 ; return 
	61	[1068]	GETGLOBAL	R1 K10 ; R1 := 0xcfc01047
	62	[1068]	GETUPVAL 	R2 U10 ; R2 := U10
	63	[1068]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	64	[1068]	JMP      	74 ; PC := 74
	65	[1069]	GETTABLE 	R6 R5 K11 ; R6 := R5["quantity"]
	66	[1069]	LT       	0 K6 R6 ; if 0.000000 >= R6 then PC := 74
	67	[1069]	JMP      	74 ; PC := 74
	68	[1070]	GETUPVAL 	R6 U11 ; R6 := U11
	69	[1070]	GETTABLE 	R7 R5 K12 ; R7 := R5["storeItem"]
	70	[1070]	GETTABLE 	R8 R5 K11 ; R8 := R5["quantity"]
	71	[1070]	CALL     	R6 3 1 ; R6(R7,R8)
	72	[1071]	SETTABLE 	R5 K11 K6 ; R5["quantity"] := 0.000000
	73	[1072]	RETURN   	R0 1 ; return 
	74	[1068]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 65; R3 := R4 end
	75	[1073]	JMP      	65 ; PC := 65
	76	[1077]	GETGLOBAL	R6 K3 ; R6 := 0xae91e43b
	77	[1077]	SELF     	R6 R6 K9 ; R7 := R6; R6 := R6[0x32302b4a]
	78	[1077]	CALL     	R6 2 1 ; R6(R7)
	79	[1079]	RETURN   	R0 1 ; return 
	80	[1082]	GETGLOBAL	R6 K1 ; R6 := 0x7b998233
	81	[1082]	GETUPVAL 	R7 U12 ; R7 := U12
	82	[1082]	CALL     	R6 2 2 ; R6 := R6(R7)
	83	[1082]	TEST     	R6 1 ; if R6 then PC := 89
	84	[1082]	JMP      	89 ; PC := 89
	85	[1083]	GETUPVAL 	R6 U13 ; R6 := U13
	86	[1083]	GETUPVAL 	R7 U12 ; R7 := U12
	87	[1083]	OP_LOADBOOL	R8 1 0 ; R8 := true
	88	[1083]	CALL     	R6 3 1 ; R6(R7,R8)
	89	[1086]	GETUPVAL 	R6 U14 ; R6 := U14
	90	[1086]	EQ       	1 R6 K13 ; if R6 == nil then PC := 249
	91	[1086]	JMP      	249 ; PC := 249
	92	[1087]	GETUPVAL 	R6 U14 ; R6 := U14
	93	[1087]	GETTABLE 	R6 R6 K14 ; R6 := R6["CanAfford"]
	94	[1087]	TEST     	R6 1 ; if R6 then PC := 104
	95	[1087]	JMP      	104 ; PC := 104
	96	[1088]	GETUPVAL 	R6 U15 ; R6 := U15
	97	[1088]	GETUPVAL 	R7 U14 ; R7 := U14
	98	[1088]	CALL     	R6 2 1 ; R6(R7)
	99	[1089]	GETUPVAL 	R6 U16 ; R6 := U16
	100	[1089]	GETTABLE 	R6 R6 K15 ; R6 := R6[0x157a499e]
	101	[1089]	GETUPVAL 	R7 U14 ; R7 := U14
	102	[1089]	CALL     	R6 2 1 ; R6(R7)
	103	[1089]	JMP      	249 ; PC := 249
	104	[1090]	GETUPVAL 	R6 U14 ; R6 := U14
	105	[1090]	GETTABLE 	R6 R6 K16 ; R6 := R6["Increment"]
	106	[1090]	LT       	0 K6 R6 ; if 0.000000 >= R6 then PC := 245
	107	[1090]	JMP      	245 ; PC := 245
	108	[1091]	GETUPVAL 	R6 U14 ; R6 := U14
	109	[1091]	GETGLOBAL	R7 K18 ; R7 := 0x42dcc9f5
	110	[1091]	GETUPVAL 	R8 U14 ; R8 := U14
	111	[1091]	GETTABLE 	R8 R8 K17 ; R8 := R8["mCharge"]
	112	[1091]	MUL      	R9 R0 K19 ; R9 := R0 * 1.000000
	113	[1091]	ADD      	R8 R8 R9 ; R8 := R8 + R9
	114	[1091]	LOADK    	R9 := 0.000000
	115	[1091]	LOADK    	R10 := 1.000000
	116	[1091]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	117	[1091]	SETTABLE 	R6 K17 R7 ; R6["mCharge"] := R7
	118	[1092]	GETGLOBAL	R6 K3 ; R6 := 0xae91e43b
	119	[1092]	SELF     	R6 R6 K20 ; R7 := R6; R6 := R6[0x91e13703]
	120	[1092]	GETUPVAL 	R8 U14 ; R8 := U14
	121	[1092]	GETTABLE 	R8 R8 K21 ; R8 := R8["mClipName"]
	122	[1092]	LOADK    	R9 K22 ; R9 := ".RankUpCharge.Progress"
	123	[1092]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	124	[1092]	LOADK    	R9 K23 ; R9 := "AlphaTestThreshold"
	125	[1092]	GETUPVAL 	R10 U14 ; R10 := U14
	126	[1092]	GETTABLE 	R10 R10 K17 ; R10 := R10["mCharge"]
	127	[1092]	LOADK    	R11 := 0.000000
	128	[1092]	LOADK    	R12 := 0.000000
	129	[1092]	LOADK    	R13 := 0.000000
	130	[1092]	CALL     	R6 8 1 ; R6(R7,R8,R9,R10,R11,R12,R13)
	131	[1094]	GETUPVAL 	R6 U14 ; R6 := U14
	132	[1094]	GETTABLE 	R6 R6 K17 ; R6 := R6["mCharge"]
	133	[1094]	LE       	0 K19 R6 ; if 1.000000 > R6 then PC := 249
	134	[1094]	JMP      	249 ; PC := 249
	135	[1095]	GETUPVAL 	R6 U8 ; R6 := U8
	136	[1095]	TEST     	R6 0 ; if not R6 then PC := 153
	137	[1095]	JMP      	153 ; PC := 153
	138	[1096]	GETUPVAL 	R6 U14 ; R6 := U14
	139	[1096]	GETTABLE 	R6 R6 K24 ; R6 := R6["Id"]
	140	[1096]	SUB      	R6 R6 K19 ; R6 := R6 - 1.000000
	141	[1097]	GETUPVAL 	R7 U17 ; R7 := U17
	142	[1097]	SELF     	R7 R7 K25 ; R8 := R7; R7 := R7[0x410ca34c]
	143	[1097]	GETUPVAL 	R9 U18 ; R9 := U18
	144	[1097]	MOVE     	R10 R6 ; R10 := R6
	145	[1097]	GETUPVAL 	R11 U19 ; R11 := U19
	146	[1097]	GETUPVAL 	R12 U8 ; R12 := U8
	147	[1097]	GETGLOBAL	R13 K26 ; R13 := 0x89326c93
	148	[1097]	SELF     	R13 R13 K27 ; R14 := R13; R13 := R13[0x78298275]
	149	[1097]	CALL     	R13 2 0 ; R13,... := R13(R14)
	150	[1097]	CALL     	R7 0 1 ; R7(R8,...)
	151	[1098]	OP_LOADBOOL	R7 1 0 ; R7 := true
	152	[1098]	SETUPVAL 	R7 U20 ; U20 := R7
	153	[1101]	GETUPVAL 	R7 U14 ; R7 := U14
	154	[1101]	GETUPVAL 	R8 U14 ; R8 := U14
	155	[1101]	GETTABLE 	R8 R8 K28 ; R8 := R8["Increase"]
	156	[1101]	GETUPVAL 	R9 U14 ; R9 := U14
	157	[1101]	GETTABLE 	R9 R9 K16 ; R9 := R9["Increment"]
	158	[1101]	ADD      	R8 R8 R9 ; R8 := R8 + R9
	159	[1101]	SETTABLE 	R7 K28 R8 ; R7["Increase"] := R8
	160	[1102]	GETUPVAL 	R7 U14 ; R7 := U14
	161	[1102]	GETTABLE 	R7 R7 K29 ; R7 := R7["IsEnergy"]
	162	[1102]	TEST     	R7 1 ; if R7 then PC := 168
	163	[1102]	JMP      	168 ; PC := 168
	164	[1103]	GETUPVAL 	R7 U14 ; R7 := U14
	165	[1103]	GETUPVAL 	R8 U14 ; R8 := U14
	166	[1103]	GETTABLE 	R8 R8 K31 ; R8 := R8["Capacity"]
	167	[1103]	SETTABLE 	R7 K30 R8 ; R7["Owned"] := R8
	168	[1105]	GETUPVAL 	R7 U13 ; R7 := U13
	169	[1105]	GETUPVAL 	R8 U14 ; R8 := U14
	170	[1105]	CALL     	R7 2 1 ; R7(R8)
	171	[1106]	GETGLOBAL	R7 K32 ; R7 := 0x25312c9b
	172	[1106]	GETGLOBAL	R8 K3 ; R8 := 0xae91e43b
	173	[1106]	GETUPVAL 	R9 U14 ; R9 := U14
	174	[1106]	GETTABLE 	R9 R9 K21 ; R9 := R9["mClipName"]
	175	[1106]	LOADK    	R10 K33 ; R10 := ".ProgressBar.Fill2"
	176	[1106]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	177	[1106]	LOADK    	R10 := 2.000000
	178	[1106]	NEWTABLE 	R11 1 0 ; R11 := {}
	179	[1106]	LOADK    	R12 := 12.000000
	180	[1106]	SETLIST  	R11 1 1 ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
	181	[1106]	NEWTABLE 	R12 0 0 ; R12 := {}
	182	[1106]	GETGLOBAL	R13 K35 ; R13 := 0x5bced4c4
	183	[1106]	GETTABLE 	R13 R13 K36 ; R13 := R13[0xb62ecfe0]
	184	[1106]	GETGLOBAL	R14 K37 ; R14 := 0xab58d27a
	185	[1106]	GETUPVAL 	R15 U14 ; R15 := U14
	186	[1106]	GETTABLE 	R15 R15 K38 ; R15 := R15["TargetIncrease"]
	187	[1106]	MUL      	R14 R14 R15 ; R14 := R14 * R15
	188	[1106]	LOADK    	R15 K39 ; R15 := 0.001000
	189	[1106]	CALL     	R13 3 0 ; R13,... := R13(R14,R15)
	190	[1106]	SETLIST  	R12 0 1 ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 0
	191	[1106]	LOADK    	R13 K40 ; R13 := 0.100000
	192	[1106]	LOADK    	R14 := 0.000000
	193	[1106]	CALL     	R7 8 1 ; R7(R8,R9,R10,R11,R12,R13,R14)
	194	[1107]	GETUPVAL 	R7 U14 ; R7 := U14
	195	[1107]	SETTABLE 	R7 K17 K6 ; R7["mCharge"] := 0.000000
	196	[1110]	GETUPVAL 	R7 U8 ; R7 := U8
	197	[1110]	TEST     	R7 1 ; if R7 then PC := 226
	198	[1110]	JMP      	226 ; PC := 226
	199	[1111]	GETUPVAL 	R7 U10 ; R7 := U10
	200	[1111]	GETUPVAL 	R8 U14 ; R8 := U14
	201	[1111]	GETTABLE 	R8 R8 K24 ; R8 := R8["Id"]
	202	[1111]	GETTABLE 	R7 R7 R8 ; R7 := R7[R8]
	203	[1112]	GETTABLE 	R8 R7 K11 ; R8 := R7["quantity"]
	204	[1112]	ADD      	R8 R8 K19 ; R8 := R8 + 1.000000
	205	[1112]	SETTABLE 	R7 K11 R8 ; R7["quantity"] := R8
	206	[1114]	LOADK    	R8 := 1.000000
	207	[1114]	GETUPVAL 	R9 U14 ; R9 := U14
	208	[1114]	GETTABLE 	R9 R9 K41 ; R9 := R9["Materials"]
	209	[1114]	LEN      	R9 R9 ; R9 := # R9
	210	[1114]	LOADK    	R10 := 1.000000
	211	[1114]	FORPREP  	R8 225 ; R8 -= R10; PC := 225
	212	[1115]	GETUPVAL 	R12 U16 ; R12 := U16
	213	[1115]	GETTABLE 	R12 R12 K42 ; R12 := R12[0xaec424db]
	214	[1115]	GETUPVAL 	R13 U14 ; R13 := U14
	215	[1115]	GETTABLE 	R13 R13 K41 ; R13 := R13["Materials"]
	216	[1115]	GETTABLE 	R13 R13 R11 ; R13 := R13[R11]
	217	[1115]	CALL     	R12 2 2 ; R12 := R12(R13)
	218	[1116]	GETTABLE 	R13 R12 K43 ; R13 := R12["Owed"]
	219	[1116]	GETUPVAL 	R14 U14 ; R14 := U14
	220	[1116]	GETTABLE 	R14 R14 K41 ; R14 := R14["Materials"]
	221	[1116]	GETTABLE 	R14 R14 R11 ; R14 := R14[R11]
	222	[1116]	GETTABLE 	R14 R14 K44 ; R14 := R14["Amount"]
	223	[1116]	ADD      	R13 R13 R14 ; R13 := R13 + R14
	224	[1116]	SETTABLE 	R12 K43 R13 ; R12["Owed"] := R13
	225	[1114]	FORLOOP  	R8 212 ; R8 += R10; if R8 <= R9 then begin PC := 212; R11 := R8 end
	226	[1119]	GETUPVAL 	R13 U21 ; R13 := U21
	227	[1119]	OP_LOADBOOL	R14 1 0 ; R14 := true
	228	[1119]	CALL     	R13 2 1 ; R13(R14)
	229	[1121]	GETUPVAL 	R13 U22 ; R13 := U22
	230	[1121]	GETUPVAL 	R14 U14 ; R14 := U14
	231	[1121]	GETTABLE 	R14 R14 K21 ; R14 := R14["mClipName"]
	232	[1121]	LOADK    	R15 K45 ; R15 := ".Icon"
	233	[1121]	CONCAT   	R14 R14 R15 ; R14 := R14 .. R15
	234	[1121]	CALL     	R13 2 1 ; R13(R14)
	235	[1123]	OP_LOADBOOL	R13 1 0 ; R13 := true
	236	[1123]	SETUPVAL 	R13 U23 ; U23 := R13
	237	[1125]	GETUPVAL 	R13 U8 ; R13 := U8
	238	[1125]	TEST     	R13 0 ; if not R13 then PC := 249
	239	[1125]	JMP      	249 ; PC := 249
	240	[1126]	GETUPVAL 	R13 U16 ; R13 := U16
	241	[1126]	GETTABLE 	R13 R13 K15 ; R13 := R13[0x157a499e]
	242	[1126]	GETUPVAL 	R14 U14 ; R14 := U14
	243	[1126]	CALL     	R13 2 1 ; R13(R14)
	244	[1128]	JMP      	249 ; PC := 249
	245	[1130]	GETUPVAL 	R13 U16 ; R13 := U16
	246	[1130]	GETTABLE 	R13 R13 K15 ; R13 := R13[0x157a499e]
	247	[1130]	GETUPVAL 	R14 U14 ; R14 := U14
	248	[1130]	CALL     	R13 2 1 ; R13(R14)
	249	[1134]	GETUPVAL 	R13 U24 ; R13 := U24
	250	[1134]	EQ       	1 R13 K13 ; if R13 == nil then PC := 286
	251	[1134]	JMP      	286 ; PC := 286
	252	[1134]	GETUPVAL 	R13 U24 ; R13 := U24
	253	[1134]	GETTABLE 	R13 R13 K46 ; R13 := R13["mPressed"]
	254	[1134]	TEST     	R13 0 ; if not R13 then PC := 286
	255	[1134]	JMP      	286 ; PC := 286
	256	[1135]	GETUPVAL 	R13 U24 ; R13 := U24
	257	[1135]	GETGLOBAL	R14 K18 ; R14 := 0x42dcc9f5
	258	[1135]	GETUPVAL 	R15 U24 ; R15 := U24
	259	[1135]	GETTABLE 	R15 R15 K17 ; R15 := R15["mCharge"]
	260	[1135]	MUL      	R16 R0 K19 ; R16 := R0 * 1.000000
	261	[1135]	ADD      	R15 R15 R16 ; R15 := R15 + R16
	262	[1135]	LOADK    	R16 := 0.000000
	263	[1135]	LOADK    	R17 := 1.000000
	264	[1135]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	265	[1135]	SETTABLE 	R13 K17 R14 ; R13["mCharge"] := R14
	266	[1136]	GETGLOBAL	R13 K3 ; R13 := 0xae91e43b
	267	[1136]	SELF     	R13 R13 K20 ; R14 := R13; R13 := R13[0x91e13703]
	268	[1136]	LOADK    	R15 K47 ; R15 := "CurrencyBar.CondenseProgress.Progress"
	269	[1136]	LOADK    	R16 K23 ; R16 := "AlphaTestThreshold"
	270	[1136]	GETUPVAL 	R17 U24 ; R17 := U24
	271	[1136]	GETTABLE 	R17 R17 K17 ; R17 := R17["mCharge"]
	272	[1136]	LOADK    	R18 := 0.000000
	273	[1136]	LOADK    	R19 := 0.000000
	274	[1136]	LOADK    	R20 := 0.000000
	275	[1136]	CALL     	R13 8 1 ; R13(R14,R15,R16,R17,R18,R19,R20)
	276	[1138]	GETUPVAL 	R13 U24 ; R13 := U24
	277	[1138]	GETTABLE 	R13 R13 K17 ; R13 := R13["mCharge"]
	278	[1138]	LE       	0 K19 R13 ; if 1.000000 > R13 then PC := 286
	279	[1138]	JMP      	286 ; PC := 286
	280	[1139]	GETUPVAL 	R13 U25 ; R13 := U25
	281	[1139]	CALL     	R13 1 1 ; R13()
	282	[1141]	GETUPVAL 	R13 U24 ; R13 := U24
	283	[1141]	SELF     	R13 R13 K48 ; R14 := R13; R13 := R13[0x043ef82f]
	284	[1141]	OP_LOADBOOL	R15 0 0 ; R15 := false
	285	[1141]	CALL     	R13 3 1 ; R13(R14,R15)
	286	[1145]	GETUPVAL 	R13 U26 ; R13 := U26
	287	[1145]	CALL     	R13 1 1 ; R13()
	288	[1146]	GETUPVAL 	R13 U21 ; R13 := U21
	289	[1146]	CALL     	R13 1 1 ; R13()
	290	[1147]	RETURN   	R0 1 ; return 

function #32 <?:1149,1180> (76 instructions, 304 bytes at 000002112ABE7FF0)
0 params, 6 slots, 6 upvalues, 0 locals, 23 constants, 0 functions
	1	[1150]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1150]	CALL     	R0 1 1 ; R0()
	3	[1151]	GETUPVAL 	R0 U1 ; R0 := U1
	4	[1151]	CALL     	R0 1 1 ; R0()
	5	[1153]	GETGLOBAL	R0 K0 ; R0 := 0x9ba7909f
	6	[1153]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xa01060e9]
	7	[1153]	OP_LOADBOOL	R2 1 0 ; R2 := true
	8	[1153]	CALL     	R0 3 1 ; R0(R1,R2)
	9	[1155]	GETGLOBAL	R0 K2 ; R0 := _T
	10	[1155]	SETTABLE 	R0 K3 K4 ; R0["gToolTip"] := nil
	11	[1156]	GETGLOBAL	R0 K2 ; R0 := _T
	12	[1156]	SETTABLE 	R0 K5 K4 ; R0["InfoPopup_Data"] := nil
	13	[1157]	GETGLOBAL	R0 K2 ; R0 := _T
	14	[1157]	SETTABLE 	R0 K6 K4 ; R0["InfoPopup_Grid"] := nil
	15	[1159]	GETUPVAL 	R0 U2 ; R0 := U2
	16	[1159]	GETTABLE 	R0 R0 K7 ; R0 := R0[0x15deabb1]
	17	[1159]	OP_LOADBOOL	R1 0 0 ; R1 := false
	18	[1159]	CALL     	R0 2 1 ; R0(R1)
	19	[1160]	GETUPVAL 	R0 U2 ; R0 := U2
	20	[1160]	GETTABLE 	R0 R0 K8 ; R0 := R0[0x9e3d3434]
	21	[1160]	OP_LOADBOOL	R1 0 0 ; R1 := false
	22	[1160]	CALL     	R0 2 1 ; R0(R1)
	23	[1162]	GETGLOBAL	R0 K9 ; R0 := 0x89326c93
	24	[1162]	SELF     	R0 R0 K10 ; R1 := R0; R0 := R0[0x78298275]
	25	[1162]	CALL     	R0 2 2 ; R0 := R0(R1)
	26	[1163]	GETGLOBAL	R1 K11 ; R1 := 0x7b998233
	27	[1163]	MOVE     	R2 R0 ; R2 := R0
	28	[1163]	CALL     	R1 2 2 ; R1 := R1(R2)
	29	[1163]	TEST     	R1 1 ; if R1 then PC := 34
	30	[1163]	JMP      	34 ; PC := 34
	31	[1164]	SELF     	R1 R0 K12 ; R2 := R0; R1 := R0[0x044b7be8]
	32	[1164]	GETUPVAL 	R3 U3 ; R3 := U3
	33	[1164]	CALL     	R1 3 1 ; R1(R2,R3)
	34	[1167]	GETUPVAL 	R1 U4 ; R1 := U4
	35	[1167]	TEST     	R1 1 ; if R1 then PC := 46
	36	[1167]	JMP      	46 ; PC := 46
	37	[1167]	GETGLOBAL	R1 K11 ; R1 := 0x7b998233
	38	[1167]	GETGLOBAL	R2 K13 ; R2 := 0xbe190284
	39	[1167]	CALL     	R1 2 2 ; R1 := R1(R2)
	40	[1167]	TEST     	R1 1 ; if R1 then PC := 46
	41	[1167]	JMP      	46 ; PC := 46
	42	[1168]	GETGLOBAL	R1 K13 ; R1 := 0xbe190284
	43	[1168]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0xc02f2cb8]
	44	[1168]	OP_LOADBOOL	R3 0 0 ; R3 := false
	45	[1168]	CALL     	R1 3 1 ; R1(R2,R3)
	46	[1171]	GETGLOBAL	R1 K15 ; R1 := 0xae91e43b
	47	[1171]	SELF     	R1 R1 K16 ; R2 := R1; R1 := R1[0xcd73323e]
	48	[1171]	CALL     	R1 2 2 ; R1 := R1(R2)
	49	[1172]	GETGLOBAL	R2 K11 ; R2 := 0x7b998233
	50	[1172]	MOVE     	R3 R1 ; R3 := R1
	51	[1172]	CALL     	R2 2 2 ; R2 := R2(R3)
	52	[1172]	TEST     	R2 1 ; if R2 then PC := 62
	53	[1172]	JMP      	62 ; PC := 62
	54	[1172]	SELF     	R2 R1 K17 ; R3 := R1; R2 := R1[0xf2deaf69]
	55	[1172]	GETGLOBAL	R4 K18 ; R4 := gOverlayWaitForInputActionType
	56	[1172]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	57	[1172]	TEST     	R2 0 ; if not R2 then PC := 62
	58	[1172]	JMP      	62 ; PC := 62
	59	[1173]	SELF     	R2 R1 K19 ; R3 := R1; R2 := R1[0x9a558b01]
	60	[1173]	LOADK    	R4 := 2.000000
	61	[1173]	CALL     	R2 3 1 ; R2(R3,R4)
	62	[1175]	GETUPVAL 	R2 U5 ; R2 := U5
	63	[1175]	TEST     	R2 0 ; if not R2 then PC := 76
	64	[1175]	JMP      	76 ; PC := 76
	65	[1175]	GETGLOBAL	R2 K11 ; R2 := 0x7b998233
	66	[1175]	MOVE     	R3 R0 ; R3 := R0
	67	[1175]	CALL     	R2 2 2 ; R2 := R2(R3)
	68	[1175]	TEST     	R2 1 ; if R2 then PC := 76
	69	[1175]	JMP      	76 ; PC := 76
	70	[1176]	SELF     	R2 R0 K20 ; R3 := R0; R2 := R0[0xd5f7912b]
	71	[1176]	GETGLOBAL	R4 K21 ; R4 := 0x0469f296
	72	[1176]	LOADK    	R5 K22 ; R5 := "DropCrateLow"
	73	[1176]	CALL     	R4 2 2 ; R4 := R4(R5)
	74	[1176]	OP_LOADBOOL	R5 1 0 ; R5 := true
	75	[1176]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	76	[1180]	RETURN   	R0 1 ; return 

function #33 <?:1182,1187> (22 instructions, 88 bytes at 000002112ABE8480)
0 params, 3 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[1183]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[1183]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	3	[1183]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[1183]	TEST     	R0 1 ; if R0 then PC := 20
	5	[1183]	JMP      	20 ; PC := 20
	6	[1183]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	7	[1183]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xf2deaf69]
	8	[1183]	GETGLOBAL	R2 K3 ; R2 := gLotusGameRulesType
	9	[1183]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	10	[1183]	TEST     	R0 0 ; if not R0 then PC := 20
	11	[1183]	JMP      	20 ; PC := 20
	12	[1184]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	13	[1184]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x5c390f04]
	14	[1184]	CALL     	R0 2 2 ; R0 := R0(R1)
	15	[1184]	EQ       	1 R0 K6 ; if R0 == 31.000000 then PC := 18
	16	[1184]	JMP      	18 ; PC := 18
	17	[1184]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 18
	18	[1184]	OP_LOADBOOL	R0 1 0 ; R0 := true
	19	[1184]	RETURN   	R0 2 ; return R0 
	20	[1186]	OP_LOADBOOL	R0 0 0 ; R0 := false
	21	[1186]	RETURN   	R0 2 ; return R0 
	22	[1187]	RETURN   	R0 1 ; return 

function #34 <?:1189,1195> (14 instructions, 56 bytes at 000002112ABE8670)
1 param, 5 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[1190]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1190]	TEST     	R1 1 ; if R1 then PC := 7
	3	[1190]	JMP      	7 ; PC := 7
	4	[1190]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[1190]	EQ       	0 R1 K0 ; if R1 ~= nil then PC := 8
	6	[1190]	JMP      	8 ; PC := 8
	7	[1191]	RETURN   	R0 1 ; return 
	8	[1194]	GETUPVAL 	R1 U1 ; R1 := U1
	9	[1194]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x070daa5a]
	10	[1194]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	11	[1194]	MOVE     	R4 R0 ; R4 := R0
	12	[1194]	CALL     	R3 2 0 ; R3,... := R3(R4)
	13	[1194]	CALL     	R1 0 1 ; R1(R2,...)
	14	[1195]	RETURN   	R0 1 ; return 

function #35 <?:1197,1203> (14 instructions, 56 bytes at 000002112ABE87E0)
1 param, 5 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[1198]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1198]	TEST     	R1 1 ; if R1 then PC := 7
	3	[1198]	JMP      	7 ; PC := 7
	4	[1198]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[1198]	EQ       	0 R1 K0 ; if R1 ~= nil then PC := 8
	6	[1198]	JMP      	8 ; PC := 8
	7	[1199]	RETURN   	R0 1 ; return 
	8	[1202]	GETUPVAL 	R1 U1 ; R1 := U1
	9	[1202]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xaf5319dc]
	10	[1202]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	11	[1202]	MOVE     	R4 R0 ; R4 := R0
	12	[1202]	CALL     	R3 2 0 ; R3,... := R3(R4)
	13	[1202]	CALL     	R1 0 1 ; R1(R2,...)
	14	[1203]	RETURN   	R0 1 ; return 

function #36 <?:1205,1211> (11 instructions, 44 bytes at 000002112ABE8950)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[1206]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1206]	EQ       	0 R1 K0 ; if R1 ~= nil then PC := 5
	3	[1206]	JMP      	5 ; PC := 5
	4	[1207]	RETURN   	R0 1 ; return 
	5	[1210]	GETUPVAL 	R1 U0 ; R1 := U0
	6	[1210]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xdf42446e]
	7	[1210]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	8	[1210]	MOVE     	R4 R0 ; R4 := R0
	9	[1210]	CALL     	R3 2 0 ; R3,... := R3(R4)
	10	[1210]	CALL     	R1 0 1 ; R1(R2,...)
	11	[1211]	RETURN   	R0 1 ; return 

function #37 <?:1213,1219> (11 instructions, 44 bytes at 000002112ABE8AA0)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[1214]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1214]	EQ       	0 R1 K0 ; if R1 ~= nil then PC := 5
	3	[1214]	JMP      	5 ; PC := 5
	4	[1215]	RETURN   	R0 1 ; return 
	5	[1218]	GETUPVAL 	R1 U0 ; R1 := U0
	6	[1218]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xbce5a201]
	7	[1218]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	8	[1218]	MOVE     	R4 R0 ; R4 := R0
	9	[1218]	CALL     	R3 2 0 ; R3,... := R3(R4)
	10	[1218]	CALL     	R1 0 1 ; R1(R2,...)
	11	[1219]	RETURN   	R0 1 ; return 

function #38 <?:1221,1227> (14 instructions, 56 bytes at 000002112ABE8BF0)
1 param, 5 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[1222]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1222]	TEST     	R1 1 ; if R1 then PC := 7
	3	[1222]	JMP      	7 ; PC := 7
	4	[1222]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[1222]	EQ       	0 R1 K0 ; if R1 ~= nil then PC := 8
	6	[1222]	JMP      	8 ; PC := 8
	7	[1223]	RETURN   	R0 1 ; return 
	8	[1226]	GETUPVAL 	R1 U1 ; R1 := U1
	9	[1226]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x070daa5a]
	10	[1226]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	11	[1226]	MOVE     	R4 R0 ; R4 := R0
	12	[1226]	CALL     	R3 2 0 ; R3,... := R3(R4)
	13	[1226]	CALL     	R1 0 1 ; R1(R2,...)
	14	[1227]	RETURN   	R0 1 ; return 

function #39 <?:1229,1235> (14 instructions, 56 bytes at 000002112ABE8D60)
1 param, 5 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[1230]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1230]	TEST     	R1 1 ; if R1 then PC := 7
	3	[1230]	JMP      	7 ; PC := 7
	4	[1230]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[1230]	EQ       	0 R1 K0 ; if R1 ~= nil then PC := 8
	6	[1230]	JMP      	8 ; PC := 8
	7	[1231]	RETURN   	R0 1 ; return 
	8	[1234]	GETUPVAL 	R1 U1 ; R1 := U1
	9	[1234]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xaf5319dc]
	10	[1234]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	11	[1234]	MOVE     	R4 R0 ; R4 := R0
	12	[1234]	CALL     	R3 2 0 ; R3,... := R3(R4)
	13	[1234]	CALL     	R1 0 1 ; R1(R2,...)
	14	[1235]	RETURN   	R0 1 ; return 

function #40 <?:1237,1243> (11 instructions, 44 bytes at 000002112ABE8ED0)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[1238]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1238]	EQ       	0 R1 K0 ; if R1 ~= nil then PC := 5
	3	[1238]	JMP      	5 ; PC := 5
	4	[1239]	RETURN   	R0 1 ; return 
	5	[1242]	GETUPVAL 	R1 U0 ; R1 := U0
	6	[1242]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xdf42446e]
	7	[1242]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	8	[1242]	MOVE     	R4 R0 ; R4 := R0
	9	[1242]	CALL     	R3 2 0 ; R3,... := R3(R4)
	10	[1242]	CALL     	R1 0 1 ; R1(R2,...)
	11	[1243]	RETURN   	R0 1 ; return 

function #41 <?:1245,1251> (11 instructions, 44 bytes at 000002112ABE9020)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[1246]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1246]	EQ       	0 R1 K0 ; if R1 ~= nil then PC := 5
	3	[1246]	JMP      	5 ; PC := 5
	4	[1247]	RETURN   	R0 1 ; return 
	5	[1250]	GETUPVAL 	R1 U0 ; R1 := U0
	6	[1250]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xbce5a201]
	7	[1250]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	8	[1250]	MOVE     	R4 R0 ; R4 := R0
	9	[1250]	CALL     	R3 2 0 ; R3,... := R3(R4)
	10	[1250]	CALL     	R1 0 1 ; R1(R2,...)
	11	[1251]	RETURN   	R0 1 ; return 

function #42 <?:1253,1255> (3 instructions, 12 bytes at 000002112ABE9170)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1254]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1254]	RETURN   	R0 2 ; return R0 
	3	[1255]	RETURN   	R0 1 ; return 

function #43 <?:1257,1259> (3 instructions, 12 bytes at 000002112ABE9240)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[1258]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[1258]	RETURN   	R0 2 ; return R0 
	3	[1259]	RETURN   	R0 1 ; return 

function #44 <?:1261,1264> (5 instructions, 20 bytes at 000002112ABE9310)
1 param, 2 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[1262]	OP_LOADBOOL	R1 1 0 ; R1 := true
	2	[1262]	SETUPVAL 	R1 U0 ; U0 := R1
	3	[1263]	GETGLOBAL	R1 K0 ; R1 := _T
	4	[1263]	SETTABLE 	R1 K1 R0 ; R1["mTrigger"] := R0
	5	[1264]	RETURN   	R0 1 ; return 

function #45 <?:1266,1276> (1 instruction, 4 bytes at 000002112ABE9430)
1 param, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[1276]	RETURN   	R0 1 ; return 

function #46 <?:1278,1331> (121 instructions, 484 bytes at 000002112ABE9500)
0 params, 30 slots, 6 upvalues, 0 locals, 22 constants, 1 function
	1	[1279]	LOADK    	R0 K0 ; R0 := 0.200000
	2	[1280]	LOADK    	R1 := 0.000000
	3	[1281]	NEWTABLE 	R2 0 0 ; R2 := {}
	4	[1282]	GETUPVAL 	R3 U0 ; R3 := U0
	5	[1282]	GETTABLE 	R3 R3 K1 ; R3 := R3["mElements"]
	6	[1283]	LOADK    	R4 := 1.000000
	7	[1283]	LEN      	R5 R3 ; R5 := # R3
	8	[1283]	LOADK    	R6 := 1.000000
	9	[1283]	FORPREP  	R4 117 ; R4 -= R6; PC := 117
	10	[1284]	GETTABLE 	R8 R3 R7 ; R8 := R3[R7]
	11	[1285]	GETUPVAL 	R9 U1 ; R9 := U1
	12	[1285]	GETTABLE 	R10 R8 K2 ; R10 := R8["Id"]
	13	[1285]	GETTABLE 	R9 R9 R10 ; R9 := R9[R10]
	14	[1286]	GETTABLE 	R10 R8 K3 ; R10 := R8["Increase"]
	15	[1287]	LT       	0 K4 R10 ; if 0.000000 >= R10 then PC := 115
	16	[1287]	JMP      	115 ; PC := 115
	17	[1289]	LOADNIL  	R11 R11 ; R11 := nil
	18	[1290]	LOADK    	R12 := 1.000000
	19	[1290]	GETTABLE 	R13 R8 K5 ; R13 := R8["Materials"]
	20	[1290]	LEN      	R13 R13 ; R13 := # R13
	21	[1290]	LOADK    	R14 := 1.000000
	22	[1290]	FORPREP  	R12 51 ; R12 -= R14; PC := 51
	23	[1291]	GETUPVAL 	R16 U0 ; R16 := U0
	24	[1291]	GETTABLE 	R16 R16 K6 ; R16 := R16[0xaec424db]
	25	[1291]	GETTABLE 	R17 R8 K5 ; R17 := R8["Materials"]
	26	[1291]	GETTABLE 	R17 R17 R15 ; R17 := R17[R15]
	27	[1291]	CALL     	R16 2 2 ; R16 := R16(R17)
	28	[1292]	GETTABLE 	R17 R8 K5 ; R17 := R8["Materials"]
	29	[1292]	GETTABLE 	R17 R17 R15 ; R17 := R17[R15]
	30	[1292]	GETTABLE 	R17 R17 K7 ; R17 := R17["Amount"]
	31	[1293]	GETTABLE 	R18 R16 K7 ; R18 := R16["Amount"]
	32	[1293]	GETTABLE 	R19 R16 K8 ; R19 := R16["Owed"]
	33	[1293]	SUB      	R18 R18 R19 ; R18 := R18 - R19
	34	[1294]	EQ       	0 R11 K9 ; if R11 ~= nil then PC := 42
	35	[1294]	JMP      	42 ; PC := 42
	36	[1295]	GETGLOBAL	R19 K10 ; R19 := 0x5bced4c4
	37	[1295]	GETTABLE 	R19 R19 K11 ; R19 := R19[0x55f27c30]
	38	[1295]	DIV      	R20 R18 R17 ; R20 := R18 / R17
	39	[1295]	CALL     	R19 2 2 ; R19 := R19(R20)
	40	[1295]	MOVE     	R11 R19 ; R11 := R19
	41	[1295]	JMP      	51 ; PC := 51
	42	[1297]	GETGLOBAL	R19 K10 ; R19 := 0x5bced4c4
	43	[1297]	GETTABLE 	R19 R19 K12 ; R19 := R19[0xac1b386a]
	44	[1297]	MOVE     	R20 R11 ; R20 := R11
	45	[1297]	GETGLOBAL	R21 K10 ; R21 := 0x5bced4c4
	46	[1297]	GETTABLE 	R21 R21 K11 ; R21 := R21[0x55f27c30]
	47	[1297]	DIV      	R22 R18 R17 ; R22 := R18 / R17
	48	[1297]	CALL     	R21 2 0 ; R21,... := R21(R22)
	49	[1297]	CALL     	R19 0 2 ; R19 := R19(R20,...)
	50	[1297]	MOVE     	R11 R19 ; R11 := R19
	51	[1290]	FORLOOP  	R12 23 ; R12 += R14; if R12 <= R13 then begin PC := 23; R15 := R12 end
	52	[1301]	TEST     	R11 0 ; if not R11 then PC := 97
	53	[1301]	JMP      	97 ; PC := 97
	54	[1302]	GETGLOBAL	R19 K10 ; R19 := 0x5bced4c4
	55	[1302]	GETTABLE 	R19 R19 K12 ; R19 := R19[0xac1b386a]
	56	[1302]	GETGLOBAL	R20 K10 ; R20 := 0x5bced4c4
	57	[1302]	GETTABLE 	R20 R20 K13 ; R20 := R20[0x99675e23]
	58	[1302]	GETTABLE 	R21 R8 K14 ; R21 := R8["Increment"]
	59	[1302]	DIV      	R21 R10 R21 ; R21 := R10 / R21
	60	[1302]	CALL     	R20 2 2 ; R20 := R20(R21)
	61	[1302]	MOVE     	R21 R11 ; R21 := R11
	62	[1302]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	63	[1303]	LT       	0 K4 R19 ; if 0.000000 >= R19 then PC := 97
	64	[1303]	JMP      	97 ; PC := 97
	65	[1304]	LOADK    	R20 := 1.000000
	66	[1304]	GETTABLE 	R21 R8 K5 ; R21 := R8["Materials"]
	67	[1304]	LEN      	R21 R21 ; R21 := # R21
	68	[1304]	LOADK    	R22 := 1.000000
	69	[1304]	FORPREP  	R20 82 ; R20 -= R22; PC := 82
	70	[1305]	GETUPVAL 	R24 U0 ; R24 := U0
	71	[1305]	GETTABLE 	R24 R24 K6 ; R24 := R24[0xaec424db]
	72	[1305]	GETTABLE 	R25 R8 K5 ; R25 := R8["Materials"]
	73	[1305]	GETTABLE 	R25 R25 R23 ; R25 := R25[R23]
	74	[1305]	CALL     	R24 2 2 ; R24 := R24(R25)
	75	[1306]	GETTABLE 	R25 R24 K8 ; R25 := R24["Owed"]
	76	[1306]	GETTABLE 	R26 R8 K5 ; R26 := R8["Materials"]
	77	[1306]	GETTABLE 	R26 R26 R23 ; R26 := R26[R23]
	78	[1306]	GETTABLE 	R26 R26 K7 ; R26 := R26["Amount"]
	79	[1306]	MUL      	R26 R26 R19 ; R26 := R26 * R19
	80	[1306]	ADD      	R25 R25 R26 ; R25 := R25 + R26
	81	[1306]	SETTABLE 	R24 K8 R25 ; R24["Owed"] := R25
	82	[1304]	FORLOOP  	R20 70 ; R20 += R22; if R20 <= R21 then begin PC := 70; R23 := R20 end
	83	[1309]	GETUPVAL 	R25 U1 ; R25 := U1
	84	[1309]	GETTABLE 	R26 R8 K2 ; R26 := R8["Id"]
	85	[1309]	GETTABLE 	R25 R25 R26 ; R25 := R25[R26]
	86	[1310]	GETTABLE 	R26 R25 K15 ; R26 := R25["quantity"]
	87	[1310]	ADD      	R26 R26 R19 ; R26 := R26 + R19
	88	[1310]	SETTABLE 	R25 K15 R26 ; R25["quantity"] := R26
	89	[1311]	GETTABLE 	R26 R8 K3 ; R26 := R8["Increase"]
	90	[1311]	GETTABLE 	R27 R8 K14 ; R27 := R8["Increment"]
	91	[1311]	MUL      	R27 R19 R27 ; R27 := R19 * R27
	92	[1311]	ADD      	R26 R26 R27 ; R26 := R26 + R27
	93	[1311]	SETTABLE 	R8 K3 R26 ; R8["Increase"] := R26
	94	[1313]	GETUPVAL 	R26 U2 ; R26 := U2
	95	[1313]	MOVE     	R27 R8 ; R27 := R8
	96	[1313]	CALL     	R26 2 1 ; R26(R27)
	97	[1317]	GETGLOBAL	R26 K16 ; R26 := 0x33bdd652
	98	[1317]	GETTABLE 	R26 R26 K17 ; R26 := R26[0x23d5322f]
	99	[1317]	MOVE     	R27 R2 ; R27 := R2
	100	[1317]	GETTABLE 	R28 R8 K18 ; R28 := R8["mClipName"]
	101	[1317]	LOADK    	R29 K19 ; R29 := ".Icon"
	102	[1317]	CONCAT   	R28 R28 R29 ; R28 := R28 .. R29
	103	[1317]	CALL     	R26 3 1 ; R26(R27,R28)
	104	[1318]	GETUPVAL 	R26 U3 ; R26 := U3
	105	[1318]	SELF     	R26 R26 K20 ; R27 := R26; R26 := R26[0xbd2e96ea]
	106	[1318]	MUL      	R28 R1 R0 ; R28 := R1 * R0
	107	[1325]	CLOSURE  	R29 0 ; R29 := closure(Function #1)
	108	[1325]	MOVE     	R0 R7 ; R0 := R7
	109	[1325]	MOVE     	R0 R3 ; R0 := R3
	110	[1325]	GETUPVAL 	R0 U4 ; R0 := U4
	111	[1325]	MOVE     	R0 R8 ; R0 := R8
	112	[1325]	MOVE     	R0 R2 ; R0 := R2
	113	[1318]	CALL     	R26 4 1 ; R26(R27,R28,R29)
	114	[1326]	ADD      	R1 R1 K21 ; R1 := R1 + 1.000000
	115	[1327]	CLOSE    	R8 ; SAVE R8,...
	116	[1327]	CLOSE    	R7 ; SAVE R7,...
	117	[1283]	FORLOOP  	R4 10 ; R4 += R6; if R4 <= R5 then begin PC := 10; R7 := R4 end
	118	[1330]	GETUPVAL 	R7 U5 ; R7 := U5
	119	[1330]	OP_LOADBOOL	R8 1 0 ; R8 := true
	120	[1330]	CALL     	R7 2 1 ; R7(R8)
	121	[1331]	RETURN   	R0 1 ; return 

function #47 <?:1333,1335> (8 instructions, 32 bytes at 000002112ABE9CC0)
0 params, 5 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[1334]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1334]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x12539eb0]
	3	[1334]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	4	[1334]	LOADK    	R2 K2 ; R2 := "CurrencyBar.Btn"
	5	[1334]	LOADK    	R3 K3 ; R3 := "/Lotus/Language/Stats/TIP_CargoCapacity"
	6	[1334]	LOADK    	R4 := -1.000000
	7	[1334]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	8	[1335]	RETURN   	R0 1 ; return 

function #48 <?:1337,1339> (3 instructions, 12 bytes at 000002112ABE9E50)
0 params, 2 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[1338]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[1338]	SETTABLE 	R0 K1 K2 ; R0["InfoPopup_Data"] := nil
	3	[1339]	RETURN   	R0 1 ; return 

main <?:0,0> (385 instructions, 1540 bytes at 000002112D88CF20)
0+ params, 84 slots, 0 upvalues, 0 locals, 57 constants, 48 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[1]	LOADK    	R1 K1 ; R1 := "Lotus.Scripts.Libs.PlayerSkillsLib"
	3	[1]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[29]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[29]	LOADK    	R2 K2 ; R2 := "Lotus.Interface.LotusUtilities"
	6	[29]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[30]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[30]	LOADK    	R3 K3 ; R3 := "EE.Interface.Utilities"
	9	[30]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[31]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	11	[31]	LOADK    	R4 K4 ; R4 := "Lotus.Interface.UIUtilities"
	12	[31]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[32]	GETGLOBAL	R4 K0 ; R4 := 0x2d0fad09
	14	[32]	LOADK    	R5 K5 ; R5 := "Lotus.Interface.UIStyleUtilities"
	15	[32]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[33]	GETGLOBAL	R5 K0 ; R5 := 0x2d0fad09
	17	[33]	LOADK    	R6 K6 ; R6 := "Lotus.Interface.StoreItemUtilities"
	18	[33]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[34]	GETGLOBAL	R6 K0 ; R6 := 0x2d0fad09
	20	[34]	LOADK    	R7 K7 ; R7 := "Lotus.Scripts.Libs.RailjackUtilities"
	21	[34]	CALL     	R6 2 2 ; R6 := R6(R7)
	22	[36]	LOADK    	R7 := 1.000000
	23	[37]	LOADNIL  	R8 R8 ; R8 := nil
	24	[39]	GETGLOBAL	R9 K8 ; R9 := 0x7ed0a956
	25	[39]	LOADK    	R10 K9 ; R10 := "/Lotus/Interface/RailjackResources.swf"
	26	[39]	CALL     	R9 2 2 ; R9 := R9(R10)
	27	[41]	OP_LOADBOOL	R10 0 0 ; R10 := false
	28	[42]	OP_LOADBOOL	R11 0 0 ; R11 := false
	29	[43]	LOADNIL  	R12 R12 ; R12 := nil
	30	[44]	OP_LOADBOOL	R13 0 0 ; R13 := false
	31	[45]	LOADNIL  	R14 R14 ; R14 := nil
	32	[47]	LOADK    	R15 := 0.000000
	33	[48]	OP_LOADBOOL	R16 0 0 ; R16 := false
	34	[50]	LOADNIL  	R17 R18 ; R17 := R18 := nil
	35	[53]	OP_LOADBOOL	R19 0 0 ; R19 := false
	36	[54]	OP_LOADBOOL	R20 0 0 ; R20 := false
	37	[56]	LOADNIL  	R21 R38 ; R21 := R22 := R23 := R24 := R25 := R26 := R27 := R28 := R29 := R30 := R31 := R32 := R33 := R34 := R35 := R36 := R37 := R38 := nil
	38	[76]	OP_LOADBOOL	R39 0 0 ; R39 := false
	39	[78]	LOADNIL  	R40 R41 ; R40 := R41 := nil
	40	[82]	OP_LOADBOOL	R42 0 0 ; R42 := false
	41	[84]	LOADNIL  	R43 R44 ; R43 := R44 := nil
	42	[87]	LOADK    	R45 := 0.000000
	43	[88]	NEWTABLE 	R46 5 0 ; R46 := {}
	44	[88]	NEWTABLE 	R47 0 1 ; R47 := {}
	45	[89]	SETTABLE 	R47 K10 K11 ; R47["quantity"] := 0.000000
	46	[89]	NEWTABLE 	R48 0 1 ; R48 := {}
	47	[90]	SETTABLE 	R48 K10 K11 ; R48["quantity"] := 0.000000
	48	[90]	NEWTABLE 	R49 0 1 ; R49 := {}
	49	[91]	SETTABLE 	R49 K10 K11 ; R49["quantity"] := 0.000000
	50	[91]	NEWTABLE 	R50 0 1 ; R50 := {}
	51	[92]	SETTABLE 	R50 K10 K11 ; R50["quantity"] := 0.000000
	52	[92]	NEWTABLE 	R51 0 1 ; R51 := {}
	53	[93]	SETTABLE 	R51 K10 K11 ; R51["quantity"] := 0.000000
	54	[94]	SETLIST  	R46 5 1 ; R46[(1-1)*FPF+i] := R(46+i), 1 <= i <= 5
	55	[96]	NEWTABLE 	R47 5 0 ; R47 := {}
	56	[96]	NEWTABLE 	R48 0 5 ; R48 := {}
	57	[97]	SETTABLE 	R48 K12 K13 ; R48["Name"] := "WARFRAME ENERGY"
	58	[97]	SETTABLE 	R48 K14 K15 ; R48["Desc"] := "/Lotus/Language/Railjack/EnergyAmmoDesc"
	59	[97]	SETTABLE 	R48 K16 K11 ; R48["Owned"] := 0.000000
	60	[97]	SETTABLE 	R48 K17 K11 ; R48["Increase"] := 0.000000
	61	[97]	SETTABLE 	R48 K18 K19 ; R48["Increment"] := 1.000000
	62	[97]	NEWTABLE 	R49 0 5 ; R49 := {}
	63	[98]	SETTABLE 	R49 K12 K20 ; R49["Name"] := "MULTITOOL CHARGE"
	64	[98]	SETTABLE 	R49 K14 K21 ; R49["Desc"] := "/Lotus/Language/Railjack/MultitoolAmmoDesc"
	65	[98]	SETTABLE 	R49 K16 K11 ; R49["Owned"] := 0.000000
	66	[98]	SETTABLE 	R49 K17 K11 ; R49["Increase"] := 0.000000
	67	[98]	SETTABLE 	R49 K18 K19 ; R49["Increment"] := 1.000000
	68	[98]	NEWTABLE 	R50 0 6 ; R50 := {}
	69	[99]	SETTABLE 	R50 K12 K22 ; R50["Name"] := "EMPYREAN HEALTH"
	70	[99]	SETTABLE 	R50 K14 K23 ; R50["Desc"] := "/Lotus/Language/Railjack/HealthAmmoDesc"
	71	[99]	SETTABLE 	R50 K16 K11 ; R50["Owned"] := 0.000000
	72	[99]	SETTABLE 	R50 K17 K11 ; R50["Increase"] := 0.000000
	73	[99]	SETTABLE 	R50 K18 K19 ; R50["Increment"] := 1.000000
	74	[99]	GETTABLE 	R51 R0 K25 ; R51 := R0["sSkillBCHeal"]
	75	[99]	SETTABLE 	R50 K24 R51 ; R50["IntrinsicSkill"] := R51
	76	[99]	NEWTABLE 	R51 0 6 ; R51 := {}
	77	[100]	SETTABLE 	R51 K12 K26 ; R51["Name"] := "MISSILES"
	78	[100]	SETTABLE 	R51 K14 K27 ; R51["Desc"] := "/Lotus/Language/Railjack/MissileAmmoDesc"
	79	[100]	SETTABLE 	R51 K16 K11 ; R51["Owned"] := 0.000000
	80	[100]	SETTABLE 	R51 K17 K11 ; R51["Increase"] := 0.000000
	81	[100]	SETTABLE 	R51 K18 K19 ; R51["Increment"] := 1.000000
	82	[100]	GETTABLE 	R52 R0 K28 ; R52 := R0["sSkillBCOrd"]
	83	[100]	SETTABLE 	R51 K24 R52 ; R51["IntrinsicSkill"] := R52
	84	[100]	NEWTABLE 	R52 0 6 ; R52 := {}
	85	[101]	SETTABLE 	R52 K12 K29 ; R52["Name"] := "SUPER WEAPON"
	86	[101]	SETTABLE 	R52 K14 K30 ; R52["Desc"] := "/Lotus/Language/Railjack/MegaLaserAmmoDesc"
	87	[101]	SETTABLE 	R52 K16 K11 ; R52["Owned"] := 0.000000
	88	[101]	SETTABLE 	R52 K17 K11 ; R52["Increase"] := 0.000000
	89	[101]	SETTABLE 	R52 K18 K19 ; R52["Increment"] := 1.000000
	90	[101]	GETTABLE 	R53 R0 K31 ; R53 := R0["sSkillBCSuperAmmo"]
	91	[101]	SETTABLE 	R52 K24 R53 ; R52["IntrinsicSkill"] := R53
	92	[102]	SETLIST  	R47 5 1 ; R47[(1-1)*FPF+i] := R(47+i), 1 <= i <= 5
	93	[104]	NEWTABLE 	R48 0 0 ; R48 := {}
	94	[105]	LOADK    	R49 := 0.000000
	95	[107]	LOADK    	R50 := 0.000000
	96	[108]	LOADK    	R51 := 0.000000
	97	[109]	LOADNIL  	R52 R52 ; R52 := nil
	98	[110]	OP_LOADBOOL	R53 0 0 ; R53 := false
	99	[111]	OP_LOADBOOL	R54 0 0 ; R54 := false
	100	[113]	OP_LOADBOOL	R55 0 0 ; R55 := false
	101	[114]	LOADNIL  	R56 R56 ; R56 := nil
	102	[115]	LOADK    	R57 := -1.000000
	103	[117]	LOADK    	R58 := 220.000000
	104	[118]	LOADK    	R59 := 270.000000
	105	[120]	LOADNIL  	R60 R62 ; R60 := R61 := R62 := nil
	106	[131]	CLOSURE  	R63 0 ; R63 := closure(Function #1)
	107	[131]	MOVE     	R0 R8 ; R0 := R8
	108	[135]	CLOSURE  	R64 1 ; R64 := closure(Function #2)
	109	[135]	MOVE     	R0 R63 ; R0 := R63
	110	[133]	SETGLOBAL	R64 K32 ; onViewportSizeChanged := R64
	111	[145]	CLOSURE  	R64 2 ; R64 := closure(Function #3)
	112	[145]	MOVE     	R0 R2 ; R0 := R2
	113	[145]	MOVE     	R0 R45 ; R0 := R45
	114	[137]	SETGLOBAL	R64 K33 ; OnPurchaseResults := R64
	115	[158]	CLOSURE  	R64 3 ; R64 := closure(Function #4)
	116	[158]	MOVE     	R0 R56 ; R0 := R56
	117	[158]	MOVE     	R0 R45 ; R0 := R45
	118	[172]	CLOSURE  	R65 4 ; R65 := closure(Function #5)
	119	[180]	CLOSURE  	R61 5 ; R61 := closure(Function #6)
	120	[180]	MOVE     	R0 R55 ; R0 := R55
	121	[201]	CLOSURE  	R60 6 ; R60 := closure(Function #7)
	122	[201]	MOVE     	R0 R39 ; R0 := R39
	123	[201]	MOVE     	R0 R37 ; R0 := R37
	124	[201]	MOVE     	R0 R2 ; R0 := R2
	125	[201]	MOVE     	R0 R4 ; R0 := R4
	126	[201]	MOVE     	R0 R38 ; R0 := R38
	127	[209]	CLOSURE  	R66 7 ; R66 := closure(Function #8)
	128	[209]	MOVE     	R0 R44 ; R0 := R44
	129	[209]	MOVE     	R0 R60 ; R0 := R60
	130	[213]	CLOSURE  	R67 8 ; R67 := closure(Function #9)
	131	[213]	MOVE     	R0 R66 ; R0 := R66
	132	[211]	SETGLOBAL	R67 K34 ; Close := R67
	133	[225]	CLOSURE  	R67 9 ; R67 := closure(Function #10)
	134	[225]	MOVE     	R0 R19 ; R0 := R19
	135	[225]	MOVE     	R0 R22 ; R0 := R22
	136	[225]	MOVE     	R0 R2 ; R0 := R2
	137	[225]	MOVE     	R0 R43 ; R0 := R43
	138	[236]	CLOSURE  	R68 10 ; R68 := closure(Function #11)
	139	[236]	MOVE     	R0 R20 ; R0 := R20
	140	[236]	MOVE     	R0 R66 ; R0 := R66
	141	[251]	CLOSURE  	R69 11 ; R69 := closure(Function #12)
	142	[251]	MOVE     	R0 R51 ; R0 := R51
	143	[251]	MOVE     	R0 R50 ; R0 := R50
	144	[251]	MOVE     	R0 R28 ; R0 := R28
	145	[251]	MOVE     	R0 R26 ; R0 := R26
	146	[283]	CLOSURE  	R70 12 ; R70 := closure(Function #13)
	147	[283]	MOVE     	R0 R24 ; R0 := R24
	148	[283]	MOVE     	R0 R4 ; R0 := R4
	149	[283]	MOVE     	R0 R25 ; R0 := R25
	150	[283]	MOVE     	R0 R27 ; R0 := R27
	151	[283]	MOVE     	R0 R26 ; R0 := R26
	152	[283]	MOVE     	R0 R28 ; R0 := R28
	153	[283]	MOVE     	R0 R30 ; R0 := R30
	154	[283]	MOVE     	R0 R29 ; R0 := R29
	155	[283]	MOVE     	R0 R31 ; R0 := R31
	156	[283]	MOVE     	R0 R32 ; R0 := R32
	157	[283]	MOVE     	R0 R2 ; R0 := R2
	158	[283]	MOVE     	R0 R33 ; R0 := R33
	159	[283]	MOVE     	R0 R34 ; R0 := R34
	160	[283]	MOVE     	R0 R35 ; R0 := R35
	161	[283]	MOVE     	R0 R69 ; R0 := R69
	162	[315]	CLOSURE  	R71 13 ; R71 := closure(Function #14)
	163	[315]	MOVE     	R0 R18 ; R0 := R18
	164	[315]	MOVE     	R0 R28 ; R0 := R28
	165	[315]	MOVE     	R0 R2 ; R0 := R2
	166	[362]	CLOSURE  	R72 14 ; R72 := closure(Function #15)
	167	[362]	MOVE     	R0 R19 ; R0 := R19
	168	[362]	MOVE     	R0 R48 ; R0 := R48
	169	[362]	MOVE     	R0 R23 ; R0 := R23
	170	[362]	MOVE     	R0 R18 ; R0 := R18
	171	[362]	MOVE     	R0 R17 ; R0 := R17
	172	[362]	MOVE     	R0 R43 ; R0 := R43
	173	[393]	CLOSURE  	R73 15 ; R73 := closure(Function #16)
	174	[393]	MOVE     	R0 R49 ; R0 := R49
	175	[393]	MOVE     	R0 R20 ; R0 := R20
	176	[393]	MOVE     	R0 R18 ; R0 := R18
	177	[393]	MOVE     	R0 R41 ; R0 := R41
	178	[393]	MOVE     	R0 R48 ; R0 := R48
	179	[429]	CLOSURE  	R74 16 ; R74 := closure(Function #17)
	180	[429]	MOVE     	R0 R22 ; R0 := R22
	181	[429]	MOVE     	R0 R34 ; R0 := R34
	182	[429]	MOVE     	R0 R2 ; R0 := R2
	183	[429]	MOVE     	R0 R32 ; R0 := R32
	184	[473]	CLOSURE  	R75 17 ; R75 := closure(Function #18)
	185	[473]	MOVE     	R0 R65 ; R0 := R65
	186	[473]	MOVE     	R0 R16 ; R0 := R16
	187	[473]	MOVE     	R0 R17 ; R0 := R17
	188	[473]	MOVE     	R0 R2 ; R0 := R2
	189	[473]	MOVE     	R0 R36 ; R0 := R36
	190	[658]	CLOSURE  	R76 18 ; R76 := closure(Function #19)
	191	[658]	MOVE     	R0 R17 ; R0 := R17
	192	[658]	MOVE     	R0 R2 ; R0 := R2
	193	[658]	MOVE     	R0 R26 ; R0 := R26
	194	[658]	MOVE     	R0 R27 ; R0 := R27
	195	[658]	MOVE     	R0 R30 ; R0 := R30
	196	[658]	MOVE     	R0 R19 ; R0 := R19
	197	[658]	MOVE     	R0 R62 ; R0 := R62
	198	[658]	MOVE     	R0 R28 ; R0 := R28
	199	[658]	MOVE     	R0 R24 ; R0 := R24
	200	[658]	MOVE     	R0 R29 ; R0 := R29
	201	[658]	MOVE     	R0 R58 ; R0 := R58
	202	[658]	MOVE     	R0 R74 ; R0 := R74
	203	[658]	MOVE     	R0 R59 ; R0 := R59
	204	[658]	MOVE     	R0 R10 ; R0 := R10
	205	[658]	MOVE     	R0 R16 ; R0 := R16
	206	[658]	MOVE     	R0 R3 ; R0 := R3
	207	[658]	MOVE     	R0 R18 ; R0 := R18
	208	[658]	MOVE     	R0 R75 ; R0 := R75
	209	[658]	MOVE     	R0 R36 ; R0 := R36
	210	[658]	MOVE     	R0 R42 ; R0 := R42
	211	[658]	MOVE     	R0 R65 ; R0 := R65
	212	[658]	MOVE     	R0 R34 ; R0 := R34
	213	[658]	MOVE     	R0 R35 ; R0 := R35
	214	[658]	MOVE     	R0 R32 ; R0 := R32
	215	[770]	CLOSURE  	R77 19 ; R77 := closure(Function #20)
	216	[770]	MOVE     	R0 R56 ; R0 := R56
	217	[770]	MOVE     	R0 R48 ; R0 := R48
	218	[770]	MOVE     	R0 R49 ; R0 := R49
	219	[770]	MOVE     	R0 R17 ; R0 := R17
	220	[770]	MOVE     	R0 R47 ; R0 := R47
	221	[770]	MOVE     	R0 R46 ; R0 := R46
	222	[770]	MOVE     	R0 R5 ; R0 := R5
	223	[770]	MOVE     	R0 R22 ; R0 := R22
	224	[770]	MOVE     	R0 R40 ; R0 := R40
	225	[770]	MOVE     	R0 R19 ; R0 := R19
	226	[770]	MOVE     	R0 R12 ; R0 := R12
	227	[776]	CLOSURE  	R78 20 ; R78 := closure(Function #21)
	228	[776]	MOVE     	R0 R22 ; R0 := R22
	229	[776]	MOVE     	R0 R16 ; R0 := R16
	230	[776]	MOVE     	R0 R15 ; R0 := R15
	231	[784]	CLOSURE  	R79 21 ; R79 := closure(Function #22)
	232	[784]	MOVE     	R0 R72 ; R0 := R72
	233	[784]	MOVE     	R0 R78 ; R0 := R78
	234	[784]	MOVE     	R0 R14 ; R0 := R14
	235	[784]	MOVE     	R0 R7 ; R0 := R7
	236	[784]	MOVE     	R0 R79 ; R0 := R79
	237	[794]	CLOSURE  	R62 22 ; R62 := closure(Function #23)
	238	[794]	MOVE     	R0 R28 ; R0 := R28
	239	[794]	MOVE     	R0 R26 ; R0 := R26
	240	[875]	CLOSURE  	R80 23 ; R80 := closure(Function #24)
	241	[875]	MOVE     	R0 R19 ; R0 := R19
	242	[875]	MOVE     	R0 R37 ; R0 := R37
	243	[875]	MOVE     	R0 R38 ; R0 := R38
	244	[875]	MOVE     	R0 R14 ; R0 := R14
	245	[875]	MOVE     	R0 R13 ; R0 := R13
	246	[875]	MOVE     	R0 R15 ; R0 := R15
	247	[875]	MOVE     	R0 R20 ; R0 := R20
	248	[875]	MOVE     	R0 R21 ; R0 := R21
	249	[875]	MOVE     	R0 R22 ; R0 := R22
	250	[875]	MOVE     	R0 R23 ; R0 := R23
	251	[875]	MOVE     	R0 R50 ; R0 := R50
	252	[875]	MOVE     	R0 R70 ; R0 := R70
	253	[875]	MOVE     	R0 R68 ; R0 := R68
	254	[875]	MOVE     	R0 R76 ; R0 := R76
	255	[875]	MOVE     	R0 R77 ; R0 := R77
	256	[875]	MOVE     	R0 R71 ; R0 := R71
	257	[875]	MOVE     	R0 R73 ; R0 := R73
	258	[875]	MOVE     	R0 R72 ; R0 := R72
	259	[875]	MOVE     	R0 R78 ; R0 := R78
	260	[875]	MOVE     	R0 R7 ; R0 := R7
	261	[875]	MOVE     	R0 R79 ; R0 := R79
	262	[875]	MOVE     	R0 R63 ; R0 := R63
	263	[875]	MOVE     	R0 R2 ; R0 := R2
	264	[875]	MOVE     	R0 R11 ; R0 := R11
	265	[890]	CLOSURE  	R81 24 ; R81 := closure(Function #25)
	266	[912]	CLOSURE  	R82 25 ; R82 := closure(Function #26)
	267	[912]	MOVE     	R0 R1 ; R0 := R1
	268	[912]	MOVE     	R0 R81 ; R0 := R81
	269	[892]	SETGLOBAL	R82 K35 ; WaitForAnimDone := R82
	270	[934]	CLOSURE  	R82 26 ; R82 := closure(Function #27)
	271	[934]	MOVE     	R0 R52 ; R0 := R52
	272	[934]	MOVE     	R0 R53 ; R0 := R53
	273	[934]	MOVE     	R0 R54 ; R0 := R54
	274	[914]	SETGLOBAL	R82 K36 ; DropCrateHigh := R82
	275	[950]	CLOSURE  	R82 27 ; R82 := closure(Function #28)
	276	[950]	MOVE     	R0 R53 ; R0 := R53
	277	[950]	MOVE     	R0 R52 ; R0 := R52
	278	[936]	SETGLOBAL	R82 K37 ; DropCrateLow := R82
	279	[1006]	CLOSURE  	R82 28 ; R82 := closure(Function #29)
	280	[1006]	MOVE     	R0 R19 ; R0 := R19
	281	[1006]	MOVE     	R0 R1 ; R0 := R1
	282	[1006]	MOVE     	R0 R14 ; R0 := R14
	283	[1006]	MOVE     	R0 R8 ; R0 := R8
	284	[1006]	MOVE     	R0 R12 ; R0 := R12
	285	[1006]	MOVE     	R0 R20 ; R0 := R20
	286	[1006]	MOVE     	R0 R57 ; R0 := R57
	287	[1006]	MOVE     	R0 R6 ; R0 := R6
	288	[1006]	MOVE     	R0 R56 ; R0 := R56
	289	[1006]	MOVE     	R0 R10 ; R0 := R10
	290	[1006]	MOVE     	R0 R80 ; R0 := R80
	291	[952]	SETGLOBAL	R82 K38 ; Initialize := R82
	292	[1026]	CLOSURE  	R82 29 ; R82 := closure(Function #30)
	293	[1026]	MOVE     	R0 R2 ; R0 := R2
	294	[1026]	MOVE     	R0 R14 ; R0 := R14
	295	[1147]	CLOSURE  	R83 30 ; R83 := closure(Function #31)
	296	[1147]	MOVE     	R0 R14 ; R0 := R14
	297	[1147]	MOVE     	R0 R11 ; R0 := R11
	298	[1147]	MOVE     	R0 R54 ; R0 := R54
	299	[1147]	MOVE     	R0 R80 ; R0 := R80
	300	[1147]	MOVE     	R0 R10 ; R0 := R10
	301	[1147]	MOVE     	R0 R38 ; R0 := R38
	302	[1147]	MOVE     	R0 R44 ; R0 := R44
	303	[1147]	MOVE     	R0 R61 ; R0 := R61
	304	[1147]	MOVE     	R0 R19 ; R0 := R19
	305	[1147]	MOVE     	R0 R45 ; R0 := R45
	306	[1147]	MOVE     	R0 R46 ; R0 := R46
	307	[1147]	MOVE     	R0 R64 ; R0 := R64
	308	[1147]	MOVE     	R0 R40 ; R0 := R40
	309	[1147]	MOVE     	R0 R74 ; R0 := R74
	310	[1147]	MOVE     	R0 R36 ; R0 := R36
	311	[1147]	MOVE     	R0 R75 ; R0 := R75
	312	[1147]	MOVE     	R0 R17 ; R0 := R17
	313	[1147]	MOVE     	R0 R22 ; R0 := R22
	314	[1147]	MOVE     	R0 R15 ; R0 := R15
	315	[1147]	MOVE     	R0 R57 ; R0 := R57
	316	[1147]	MOVE     	R0 R16 ; R0 := R16
	317	[1147]	MOVE     	R0 R72 ; R0 := R72
	318	[1147]	MOVE     	R0 R82 ; R0 := R82
	319	[1147]	MOVE     	R0 R42 ; R0 := R42
	320	[1147]	MOVE     	R0 R43 ; R0 := R43
	321	[1147]	MOVE     	R0 R67 ; R0 := R67
	322	[1147]	MOVE     	R0 R69 ; R0 := R69
	323	[1028]	SETGLOBAL	R83 K39 ; Update := R83
	324	[1180]	CLOSURE  	R83 31 ; R83 := closure(Function #32)
	325	[1180]	MOVE     	R0 R60 ; R0 := R60
	326	[1180]	MOVE     	R0 R61 ; R0 := R61
	327	[1180]	MOVE     	R0 R1 ; R0 := R1
	328	[1180]	MOVE     	R0 R13 ; R0 := R13
	329	[1180]	MOVE     	R0 R20 ; R0 := R20
	330	[1180]	MOVE     	R0 R19 ; R0 := R19
	331	[1149]	SETGLOBAL	R83 K40 ; Shutdown := R83
	332	[1187]	CLOSURE  	R83 32 ; R83 := closure(Function #33)
	333	[1182]	SETGLOBAL	R83 K41 ; ResourceCompactorEnabled := R83
	334	[1195]	CLOSURE  	R83 33 ; R83 := closure(Function #34)
	335	[1195]	MOVE     	R0 R10 ; R0 := R10
	336	[1195]	MOVE     	R0 R17 ; R0 := R17
	337	[1189]	SETGLOBAL	R83 K42 ; IntrinsicReleased := R83
	338	[1203]	CLOSURE  	R83 34 ; R83 := closure(Function #35)
	339	[1203]	MOVE     	R0 R10 ; R0 := R10
	340	[1203]	MOVE     	R0 R17 ; R0 := R17
	341	[1197]	SETGLOBAL	R83 K43 ; IntrinsicPressed := R83
	342	[1211]	CLOSURE  	R83 35 ; R83 := closure(Function #36)
	343	[1211]	MOVE     	R0 R17 ; R0 := R17
	344	[1205]	SETGLOBAL	R83 K44 ; IntrinsicFocused := R83
	345	[1219]	CLOSURE  	R83 36 ; R83 := closure(Function #37)
	346	[1219]	MOVE     	R0 R17 ; R0 := R17
	347	[1213]	SETGLOBAL	R83 K45 ; IntrinsicUnfocused := R83
	348	[1227]	CLOSURE  	R83 37 ; R83 := closure(Function #38)
	349	[1227]	MOVE     	R0 R10 ; R0 := R10
	350	[1227]	MOVE     	R0 R18 ; R0 := R18
	351	[1221]	SETGLOBAL	R83 K46 ; CurrencyReleased := R83
	352	[1235]	CLOSURE  	R83 38 ; R83 := closure(Function #39)
	353	[1235]	MOVE     	R0 R10 ; R0 := R10
	354	[1235]	MOVE     	R0 R18 ; R0 := R18
	355	[1229]	SETGLOBAL	R83 K47 ; CurrencyPressed := R83
	356	[1243]	CLOSURE  	R83 39 ; R83 := closure(Function #40)
	357	[1243]	MOVE     	R0 R18 ; R0 := R18
	358	[1237]	SETGLOBAL	R83 K48 ; CurrencyFocused := R83
	359	[1251]	CLOSURE  	R83 40 ; R83 := closure(Function #41)
	360	[1251]	MOVE     	R0 R18 ; R0 := R18
	361	[1245]	SETGLOBAL	R83 K49 ; CurrencyUnfocused := R83
	362	[1255]	CLOSURE  	R83 41 ; R83 := closure(Function #42)
	363	[1255]	MOVE     	R0 R10 ; R0 := R10
	364	[1253]	SETGLOBAL	R83 K50 ; IsInputBlocked := R83
	365	[1259]	CLOSURE  	R83 42 ; R83 := closure(Function #43)
	366	[1257]	SETGLOBAL	R83 K51 ; SupportsThemes := R83
	367	[1264]	CLOSURE  	R83 43 ; R83 := closure(Function #44)
	368	[1264]	MOVE     	R0 R55 ; R0 := R55
	369	[1261]	SETGLOBAL	R83 K52 ; SetTrigger := R83
	370	[1276]	CLOSURE  	R83 44 ; R83 := closure(Function #45)
	371	[1266]	SETGLOBAL	R83 K53 ; SetActiveState := R83
	372	[1331]	CLOSURE  	R83 45 ; R83 := closure(Function #46)
	373	[1331]	MOVE     	R0 R17 ; R0 := R17
	374	[1331]	MOVE     	R0 R46 ; R0 := R46
	375	[1331]	MOVE     	R0 R74 ; R0 := R74
	376	[1331]	MOVE     	R0 R14 ; R0 := R14
	377	[1331]	MOVE     	R0 R82 ; R0 := R82
	378	[1331]	MOVE     	R0 R72 ; R0 := R72
	379	[1278]	SETGLOBAL	R83 K54 ; CraftAll := R83
	380	[1335]	CLOSURE  	R83 46 ; R83 := closure(Function #47)
	381	[1335]	MOVE     	R0 R3 ; R0 := R3
	382	[1333]	SETGLOBAL	R83 K55 ; ForgeCapacityFocused := R83
	383	[1339]	CLOSURE  	R83 47 ; R83 := closure(Function #48)
	384	[1337]	SETGLOBAL	R83 K56 ; ForgeCapacityUnfocused := R83
	385	[1339]	RETURN   	R0 1 ; return 


function #1 <?:124,131> (23 instructions, 92 bytes at 0000021119A46800)
2 params, 7 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[125]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[125]	GETUPVAL 	R3 U0 ; R3 := U0
	3	[125]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[125]	TEST     	R2 1 ; if R2 then PC := 11
	5	[125]	JMP      	11 ; PC := 11
	6	[126]	GETUPVAL 	R2 U0 ; R2 := U0
	7	[126]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xfaa69527]
	8	[126]	MOVE     	R4 R0 ; R4 := R0
	9	[126]	MOVE     	R5 R1 ; R5 := R1
	10	[126]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	11	[129]	GETGLOBAL	R2 K2 ; R2 := 0x5bced4c4
	12	[129]	GETTABLE 	R2 R2 K3 ; R2 := R2[0xb62ecfe0]
	13	[129]	LOADK    	R3 := 1600.000000
	14	[129]	MOVE     	R4 R0 ; R4 := R0
	15	[129]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	16	[129]	MOVE     	R0 R2 ; R0 := R2
	17	[130]	GETGLOBAL	R2 K4 ; R2 := 0xae91e43b
	18	[130]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0x67bc869f]
	19	[130]	LOADK    	R4 K6 ; R4 := "CurrencyBar.Banner"
	20	[130]	LOADK    	R5 := 12.000000
	21	[130]	ADD      	R6 R0 K7 ; R6 := R0 + 10.000000
	22	[130]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	23	[131]	RETURN   	R0 1 ; return 

function #2 <?:133,135> (5 instructions, 20 bytes at 0000021191E85A90)
2 params, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[134]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[134]	MOVE     	R3 R0 ; R3 := R0
	3	[134]	MOVE     	R4 R1 ; R4 := R1
	4	[134]	CALL     	R2 3 1 ; R2(R3,R4)
	5	[135]	RETURN   	R0 1 ; return 

function #3 <?:137,145> (15 instructions, 60 bytes at 0000021191E85B20)
2 params, 4 slots, 2 upvalues, 0 locals, 4 constants, 0 functions
	1	[138]	TEST     	R0 1 ; if R0 then PC := 13
	2	[138]	JMP      	13 ; PC := 13
	3	[139]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[139]	GETTABLE 	R2 R2 K0 ; R2 := R2[0xa53f5e12]
	5	[139]	LOADK    	R3 K1 ; R3 := "/Lotus/Language/Menu/PurchaseFailure"
	6	[139]	CALL     	R2 2 1 ; R2(R3)
	7	[140]	GETGLOBAL	R2 K2 ; R2 := 0x3d106989
	8	[140]	LOADK    	R3 K3 ; R3 := "Failed to purchase railjack resources"
	9	[140]	CALL     	R2 2 1 ; R2(R3)
	10	[141]	GETGLOBAL	R2 K2 ; R2 := 0x3d106989
	11	[141]	MOVE     	R3 R1 ; R3 := R1
	12	[141]	CALL     	R2 2 1 ; R2(R3)
	13	[144]	LOADK    	R2 := 0.000000
	14	[144]	SETUPVAL 	R2 U1 ; U1 := R2
	15	[145]	RETURN   	R0 1 ; return 

function #4 <?:147,158> (19 instructions, 76 bytes at 0000021191EF86F0)
2 params, 7 slots, 2 upvalues, 0 locals, 13 constants, 0 functions
	1	[148]	GETGLOBAL	R2 K0 ; R2 := 0x6c97a788
	2	[148]	GETTABLE 	R2 R2 K1 ; R2 := R2[0xf89a99f3]
	3	[148]	CALL     	R2 1 2 ; R2 := R2()
	4	[149]	GETUPVAL 	R3 U0 ; R3 := U0
	5	[149]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0xed4e0128]
	6	[149]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[149]	SETTABLE 	R2 K2 R3 ; R2["mSourceId"] := R3
	8	[150]	SETTABLE 	R2 K4 K5 ; R2["mSource"] := 7.000000
	9	[151]	SETTABLE 	R2 K6 R0 ; R2["mStoreItem"] := R0
	10	[152]	SETTABLE 	R2 K7 R1 ; R2["mQuantity"] := R1
	11	[153]	SETTABLE 	R2 K8 K9 ; R2["mSkipConfirm"] := true
	12	[155]	LOADK    	R3 := 30.000000
	13	[155]	SETUPVAL 	R3 U1 ; U1 := R3
	14	[157]	GETGLOBAL	R3 K10 ; R3 := 0x25d99d89
	15	[157]	SELF     	R3 R3 K11 ; R4 := R3; R3 := R3[0xa98ff345]
	16	[157]	MOVE     	R5 R2 ; R5 := R2
	17	[157]	LOADK    	R6 K12 ; R6 := "OnPurchaseResults"
	18	[157]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	19	[158]	RETURN   	R0 1 ; return 

function #5 <?:160,172> (36 instructions, 144 bytes at 000002112CD8E3F0)
2 params, 12 slots, 0 upvalues, 0 locals, 12 constants, 1 function
	1	[161]	EQ       	0 R1 K0 ; if R1 ~= nil then PC := 4
	2	[161]	JMP      	4 ; PC := 4
	3	[162]	LOADK    	R1 := 3.000000
	4	[164]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	5	[164]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x20b98db3]
	6	[164]	LOADK    	R4 K3 ; R4 := "ErrorMessage.Label.text"
	7	[164]	MOVE     	R5 R0 ; R5 := R0
	8	[164]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	9	[165]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	10	[165]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x91a24e4b]
	11	[165]	LOADK    	R4 K5 ; R4 := "ErrorMessage.Label"
	12	[165]	LOADK    	R5 := 33.000000
	13	[165]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	14	[165]	ADD      	R2 R2 K6 ; R2 := R2 + 30.000000
	15	[166]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	16	[166]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x67bc869f]
	17	[166]	LOADK    	R5 K8 ; R5 := "ErrorMessage.Backer"
	18	[166]	LOADK    	R6 := 12.000000
	19	[166]	MOVE     	R7 R2 ; R7 := R2
	20	[166]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	21	[168]	GETGLOBAL	R3 K9 ; R3 := 0x25312c9b
	22	[168]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	23	[168]	LOADK    	R5 K10 ; R5 := "ErrorMessage"
	24	[168]	LOADK    	R6 := 2.000000
	25	[168]	NEWTABLE 	R7 1 0 ; R7 := {}
	26	[168]	LOADK    	R8 := 10.000000
	27	[168]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	28	[168]	NEWTABLE 	R8 1 0 ; R8 := {}
	29	[168]	LOADK    	R9 := 100.000000
	30	[168]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	31	[168]	LOADK    	R9 := 0.250000
	32	[168]	LOADK    	R10 := 0.000000
	33	[171]	CLOSURE  	R11 0 ; R11 := closure(Function #1)
	34	[171]	MOVE     	R0 R1 ; R0 := R1
	35	[168]	CALL     	R3 9 1 ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
	36	[172]	RETURN   	R0 1 ; return 

function #6 <?:174,180> (19 instructions, 76 bytes at 000002113050D820)
0 params, 3 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[175]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[175]	TEST     	R0 0 ; if not R0 then PC := 19
	3	[175]	JMP      	19 ; PC := 19
	4	[175]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	5	[175]	GETGLOBAL	R1 K1 ; R1 := _T
	6	[175]	GETTABLE 	R1 R1 K2 ; R1 := R1["mTrigger"]
	7	[175]	CALL     	R0 2 2 ; R0 := R0(R1)
	8	[175]	TEST     	R0 1 ; if R0 then PC := 19
	9	[175]	JMP      	19 ; PC := 19
	10	[176]	OP_LOADBOOL	R0 0 0 ; R0 := false
	11	[176]	SETUPVAL 	R0 U0 ; U0 := R0
	12	[177]	GETGLOBAL	R0 K1 ; R0 := _T
	13	[177]	GETTABLE 	R0 R0 K2 ; R0 := R0["mTrigger"]
	14	[177]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x8eb2112d]
	15	[177]	LOADK    	R2 K4 ; R2 := "Close"
	16	[177]	CALL     	R0 3 1 ; R0(R1,R2)
	17	[178]	GETGLOBAL	R0 K1 ; R0 := _T
	18	[178]	SETTABLE 	R0 K2 K5 ; R0["mTrigger"] := nil
	19	[180]	RETURN   	R0 1 ; return 

function #7 <?:182,201> (34 instructions, 136 bytes at 000002112218D960)
0 params, 4 slots, 5 upvalues, 0 locals, 8 constants, 0 functions
	1	[183]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[183]	TEST     	R0 0 ; if not R0 then PC := 5
	3	[183]	JMP      	5 ; PC := 5
	4	[184]	RETURN   	R0 1 ; return 
	5	[189]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	6	[189]	GETUPVAL 	R1 U1 ; R1 := U1
	7	[189]	CALL     	R0 2 2 ; R0 := R0(R1)
	8	[189]	TEST     	R0 1 ; if R0 then PC := 20
	9	[189]	JMP      	20 ; PC := 20
	10	[190]	GETUPVAL 	R0 U1 ; R0 := U1
	11	[190]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xe4162eed]
	12	[190]	LOADK    	R2 K2 ; R2 := "TransitionOut"
	13	[190]	LOADK    	R3 K3 ; R3 := ""
	14	[190]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	15	[191]	GETUPVAL 	R0 U2 ; R0 := U2
	16	[191]	GETTABLE 	R0 R0 K4 ; R0 := R0[0x659d451f]
	17	[191]	GETGLOBAL	R1 K5 ; R1 := 0xb607efe1
	18	[191]	CALL     	R0 2 1 ; R0(R1)
	19	[191]	JMP      	24 ; PC := 24
	20	[193]	GETUPVAL 	R0 U3 ; R0 := U3
	21	[193]	GETTABLE 	R0 R0 K6 ; R0 := R0[0xa128259d]
	22	[193]	OP_LOADBOOL	R1 0 0 ; R1 := false
	23	[193]	CALL     	R0 2 1 ; R0(R1)
	24	[196]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	25	[196]	GETUPVAL 	R1 U4 ; R1 := U4
	26	[196]	CALL     	R0 2 2 ; R0 := R0(R1)
	27	[196]	TEST     	R0 1 ; if R0 then PC := 32
	28	[196]	JMP      	32 ; PC := 32
	29	[197]	GETUPVAL 	R0 U4 ; R0 := U4
	30	[197]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0xdb371820]
	31	[197]	CALL     	R0 2 1 ; R0(R1)
	32	[200]	OP_LOADBOOL	R0 1 0 ; R0 := true
	33	[200]	SETUPVAL 	R0 U0 ; U0 := R0
	34	[201]	RETURN   	R0 1 ; return 

function #8 <?:203,209> (11 instructions, 44 bytes at 000002117FD70580)
0 params, 5 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[204]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[204]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[206]	GETUPVAL 	R0 U1 ; R0 := U1
	4	[206]	CALL     	R0 1 1 ; R0()
	5	[208]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	6	[208]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xaade900e]
	7	[208]	LOADK    	R2 K2 ; R2 := "_root"
	8	[208]	LOADK    	R3 := 11.000000
	9	[208]	OP_LOADBOOL	R4 0 0 ; R4 := false
	10	[208]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	11	[209]	RETURN   	R0 1 ; return 

function #9 <?:211,213> (3 instructions, 12 bytes at 0000021138039F80)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[212]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[212]	CALL     	R0 1 1 ; R0()
	3	[213]	RETURN   	R0 1 ; return 

function #10 <?:215,225> (22 instructions, 88 bytes at 000002113803A010)
0 params, 4 slots, 4 upvalues, 0 locals, 8 constants, 0 functions
	1	[216]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[216]	TEST     	R0 1 ; if R0 then PC := 5
	3	[216]	JMP      	5 ; PC := 5
	4	[217]	RETURN   	R0 1 ; return 
	5	[220]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	6	[220]	GETUPVAL 	R1 U1 ; R1 := U1
	7	[220]	CALL     	R0 2 2 ; R0 := R0(R1)
	8	[220]	TEST     	R0 1 ; if R0 then PC := 22
	9	[220]	JMP      	22 ; PC := 22
	10	[221]	GETUPVAL 	R0 U1 ; R0 := U1
	11	[221]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x1cbb0b34]
	12	[221]	GETGLOBAL	R2 K2 ; R2 := 0x89326c93
	13	[221]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x78298275]
	14	[221]	CALL     	R2 2 0 ; R2,... := R2(R3)
	15	[221]	CALL     	R0 0 1 ; R0(R1,...)
	16	[222]	GETUPVAL 	R0 U2 ; R0 := U2
	17	[222]	GETTABLE 	R0 R0 K4 ; R0 := R0[0x659d451f]
	18	[222]	GETGLOBAL	R1 K5 ; R1 := 0x5a1c58b0
	19	[222]	CALL     	R0 2 1 ; R0(R1)
	20	[223]	GETUPVAL 	R0 U3 ; R0 := U3
	21	[223]	SETTABLE 	R0 K6 K7 ; R0["mCondensed"] := true
	22	[225]	RETURN   	R0 1 ; return 

function #11 <?:227,236> (28 instructions, 112 bytes at 00000211921E37E0)
0 params, 6 slots, 2 upvalues, 0 locals, 13 constants, 0 functions
	1	[228]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[228]	TEST     	R0 1 ; if R0 then PC := 28
	3	[228]	JMP      	28 ; PC := 28
	4	[229]	NEWTABLE 	R0 0 0 ; R0 := {}
	5	[230]	GETGLOBAL	R1 K0 ; R1 := 0x33bdd652
	6	[230]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x23d5322f]
	7	[230]	MOVE     	R2 R0 ; R2 := R0
	8	[230]	NEWTABLE 	R3 0 3 ; R3 := {}
	9	[230]	SETTABLE 	R3 K2 K3 ; R3["Label"] := "/Lotus/Language/Menu/Exit"
	10	[230]	GETUPVAL 	R4 U1 ; R4 := U1
	11	[230]	SETTABLE 	R3 K4 R4 ; R3["CallBack"] := R4
	12	[230]	SETTABLE 	R3 K5 K6 ; R3["CallOut"] := "MENU_CANCEL"
	13	[230]	CALL     	R1 3 1 ; R1(R2,R3)
	14	[232]	GETGLOBAL	R1 K7 ; R1 := 0x7b998233
	15	[232]	GETGLOBAL	R2 K8 ; R2 := _T
	16	[232]	GETTABLE 	R2 R2 K9 ; R2 := R2["SetButtons"]
	17	[232]	CALL     	R1 2 2 ; R1 := R1(R2)
	18	[232]	TEST     	R1 1 ; if R1 then PC := 28
	19	[232]	JMP      	28 ; PC := 28
	20	[233]	GETGLOBAL	R1 K8 ; R1 := _T
	21	[233]	GETTABLE 	R1 R1 K10 ; R1 := R1[0x1c5b546f]
	22	[233]	GETGLOBAL	R2 K11 ; R2 := 0xae91e43b
	23	[233]	MOVE     	R3 R0 ; R3 := R0
	24	[233]	GETGLOBAL	R4 K12 ; R4 := 0xcd0165a3
	25	[233]	LOADK    	R5 := 1.000000
	26	[233]	CALL     	R4 2 0 ; R4,... := R4(R5)
	27	[233]	CALL     	R1 0 1 ; R1(R2,...)
	28	[236]	RETURN   	R0 1 ; return 

function #12 <?:238,251> (61 instructions, 244 bytes at 0000021162D9B580)
1 param, 21 slots, 4 upvalues, 0 locals, 22 constants, 0 functions
	1	[239]	LOADK    	R1 := 0.000000
	2	[240]	TEST     	R0 1 ; if R0 then PC := 7
	3	[240]	JMP      	7 ; PC := 7
	4	[240]	GETUPVAL 	R2 U0 ; R2 := U0
	5	[240]	EQ       	1 R2 R1 ; if R2 == R1 then PC := 61
	6	[240]	JMP      	61 ; PC := 61
	7	[241]	SETUPVAL 	R1 U0 ; U0 := R1
	8	[242]	LOADK    	R2 K0 ; R2 := "<CARGO>"
	9	[243]	GETUPVAL 	R3 U1 ; R3 := U1
	10	[243]	LOADK    	R4 K1 ; R4 := " "
	11	[243]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	12	[244]	GETGLOBAL	R4 K2 ; R4 := 0x7f5022cf
	13	[244]	GETTABLE 	R4 R4 K3 ; R4 := R4[0x3f3e4d12]
	14	[244]	GETGLOBAL	R5 K4 ; R5 := 0x603636ad
	15	[244]	LOADK    	R6 K5 ; R6 := "/Lotus/Language/Railjack/RailjackCargoHold"
	16	[244]	NEWTABLE 	R7 0 0 ; R7 := {}
	17	[244]	CALL     	R5 3 0 ; R5,... := R5(R6,R7)
	18	[244]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	19	[246]	LOADK    	R5 K6 ; R5 := "#"
	20	[246]	GETGLOBAL	R6 K2 ; R6 := 0x7f5022cf
	21	[246]	GETTABLE 	R6 R6 K7 ; R6 := R6[0xe8072ded]
	22	[246]	LOADK    	R7 K8 ; R7 := "%X"
	23	[246]	GETUPVAL 	R8 U2 ; R8 := U2
	24	[246]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	25	[246]	CONCAT   	R5 R5 R6 ; R5 := R5 .. R6
	26	[247]	LOADK    	R6 K6 ; R6 := "#"
	27	[247]	GETGLOBAL	R7 K2 ; R7 := 0x7f5022cf
	28	[247]	GETTABLE 	R7 R7 K7 ; R7 := R7[0xe8072ded]
	29	[247]	LOADK    	R8 K8 ; R8 := "%X"
	30	[247]	GETUPVAL 	R9 U3 ; R9 := U3
	31	[247]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	32	[247]	CONCAT   	R6 R6 R7 ; R6 := R6 .. R7
	33	[248]	GETGLOBAL	R7 K9 ; R7 := 0xae91e43b
	34	[248]	SELF     	R7 R7 K10 ; R8 := R7; R7 := R7[0x20b98db3]
	35	[248]	LOADK    	R9 K11 ; R9 := "CurrencyBar.Name.text"
	36	[248]	LOADK    	R10 K12 ; R10 := "<p><font color=\""
	37	[248]	MOVE     	R11 R6 ; R11 := R6
	38	[248]	LOADK    	R12 K13 ; R12 := "\"><font size=\"24\"><font color=\""
	39	[248]	MOVE     	R13 R5 ; R13 := R5
	40	[248]	LOADK    	R14 K14 ; R14 := "\">"
	41	[248]	MOVE     	R15 R2 ; R15 := R2
	42	[248]	LOADK    	R16 K15 ; R16 := "</font>"
	43	[248]	MOVE     	R17 R3 ; R17 := R3
	44	[248]	LOADK    	R18 K15 ; R18 := "</font>"
	45	[248]	MOVE     	R19 R4 ; R19 := R4
	46	[248]	LOADK    	R20 K16 ; R20 := "</font></p>"
	47	[248]	CONCAT   	R10 R10 R20 ; R10 := R10 .. R11 .. R12 .. R13 .. R14 .. R15 .. R16 .. R17 .. R18 .. R19 .. R20
	48	[248]	OP_LOADBOOL	R11 1 0 ; R11 := true
	49	[248]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	50	[249]	GETGLOBAL	R7 K9 ; R7 := 0xae91e43b
	51	[249]	SELF     	R7 R7 K17 ; R8 := R7; R7 := R7[0x67bc869f]
	52	[249]	LOADK    	R9 K18 ; R9 := "CurrencyBar.Btn"
	53	[249]	LOADK    	R10 := 12.000000
	54	[249]	GETGLOBAL	R11 K9 ; R11 := 0xae91e43b
	55	[249]	SELF     	R11 R11 K19 ; R12 := R11; R11 := R11[0x91a24e4b]
	56	[249]	LOADK    	R13 K20 ; R13 := "CurrencyBar.Name"
	57	[249]	LOADK    	R14 := 33.000000
	58	[249]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	59	[249]	ADD      	R11 R11 K21 ; R11 := R11 + 10.000000
	60	[249]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	61	[251]	RETURN   	R0 1 ; return 

function #13 <?:253,283> (128 instructions, 512 bytes at 0000021125660EB0)
0 params, 10 slots, 15 upvalues, 0 locals, 21 constants, 0 functions
	1	[254]	GETUPVAL 	R0 U1 ; R0 := U1
	2	[254]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x5d10207d]
	3	[254]	LOADK    	R1 := 6.000000
	4	[254]	OP_LOADBOOL	R2 1 0 ; R2 := true
	5	[254]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	6	[254]	SETUPVAL 	R0 U0 ; U0 := R0
	7	[255]	GETUPVAL 	R0 U1 ; R0 := U1
	8	[255]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x5d10207d]
	9	[255]	LOADK    	R1 := 8.000000
	10	[255]	OP_LOADBOOL	R2 1 0 ; R2 := true
	11	[255]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	12	[255]	SETUPVAL 	R0 U2 ; U2 := R0
	13	[256]	GETUPVAL 	R0 U1 ; R0 := U1
	14	[256]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x5d10207d]
	15	[256]	LOADK    	R1 := 9.000000
	16	[256]	OP_LOADBOOL	R2 0 0 ; R2 := false
	17	[256]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	18	[256]	SETUPVAL 	R0 U3 ; U3 := R0
	19	[257]	GETUPVAL 	R0 U3 ; R0 := U3
	20	[257]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xa5d5c8f6]
	21	[257]	CALL     	R0 2 2 ; R0 := R0(R1)
	22	[257]	SETUPVAL 	R0 U4 ; U4 := R0
	23	[258]	GETUPVAL 	R0 U1 ; R0 := U1
	24	[258]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x5d10207d]
	25	[258]	LOADK    	R1 := 10.000000
	26	[258]	OP_LOADBOOL	R2 1 0 ; R2 := true
	27	[258]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	28	[258]	SETUPVAL 	R0 U5 ; U5 := R0
	29	[259]	GETUPVAL 	R0 U1 ; R0 := U1
	30	[259]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x5d10207d]
	31	[259]	LOADK    	R1 := 2.000000
	32	[259]	OP_LOADBOOL	R2 0 0 ; R2 := false
	33	[259]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	34	[259]	SETUPVAL 	R0 U6 ; U6 := R0
	35	[260]	GETUPVAL 	R0 U6 ; R0 := U6
	36	[260]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xa5d5c8f6]
	37	[260]	CALL     	R0 2 2 ; R0 := R0(R1)
	38	[260]	SETUPVAL 	R0 U7 ; U7 := R0
	39	[261]	GETUPVAL 	R0 U1 ; R0 := U1
	40	[261]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x5d10207d]
	41	[261]	LOADK    	R1 := 4.000000
	42	[261]	OP_LOADBOOL	R2 1 0 ; R2 := true
	43	[261]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	44	[261]	SETUPVAL 	R0 U8 ; U8 := R0
	45	[263]	GETUPVAL 	R0 U10 ; R0 := U10
	46	[263]	GETTABLE 	R0 R0 K3 ; R0 := R0[0x9f57dd7d]
	47	[263]	GETUPVAL 	R1 U4 ; R1 := U4
	48	[263]	CALL     	R0 2 2 ; R0 := R0(R1)
	49	[263]	SETUPVAL 	R0 U9 ; U9 := R0
	50	[264]	GETUPVAL 	R0 U10 ; R0 := U10
	51	[264]	GETTABLE 	R0 R0 K3 ; R0 := R0[0x9f57dd7d]
	52	[264]	GETUPVAL 	R1 U5 ; R1 := U5
	53	[264]	CALL     	R0 2 2 ; R0 := R0(R1)
	54	[264]	SETUPVAL 	R0 U11 ; U11 := R0
	55	[266]	GETUPVAL 	R0 U10 ; R0 := U10
	56	[266]	GETTABLE 	R0 R0 K3 ; R0 := R0[0x9f57dd7d]
	57	[266]	GETUPVAL 	R1 U0 ; R1 := U0
	58	[266]	CALL     	R0 2 2 ; R0 := R0(R1)
	59	[266]	SETUPVAL 	R0 U12 ; U12 := R0
	60	[267]	GETUPVAL 	R0 U10 ; R0 := U10
	61	[267]	GETTABLE 	R0 R0 K3 ; R0 := R0[0x9f57dd7d]
	62	[267]	GETUPVAL 	R1 U1 ; R1 := U1
	63	[267]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x5d10207d]
	64	[267]	LOADK    	R2 := 12.000000
	65	[267]	OP_LOADBOOL	R3 1 0 ; R3 := true
	66	[267]	CALL     	R1 3 0 ; R1,... := R1(R2,R3)
	67	[267]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	68	[267]	SETUPVAL 	R0 U13 ; U13 := R0
	69	[269]	GETGLOBAL	R0 K4 ; R0 := 0xae91e43b
	70	[269]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x67bc869f]
	71	[269]	LOADK    	R2 K6 ; R2 := "CurrencyBar.Display.Bookends"
	72	[269]	LOADK    	R3 := 9.000000
	73	[269]	GETUPVAL 	R4 U4 ; R4 := U4
	74	[269]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	75	[270]	GETGLOBAL	R0 K4 ; R0 := 0xae91e43b
	76	[270]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x67bc869f]
	77	[270]	LOADK    	R2 K7 ; R2 := "CurrencyBar.Display.Text"
	78	[270]	LOADK    	R3 := 36.000000
	79	[270]	GETUPVAL 	R4 U5 ; R4 := U5
	80	[270]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	81	[272]	GETUPVAL 	R0 U10 ; R0 := U10
	82	[272]	GETTABLE 	R0 R0 K8 ; R0 := R0[0x8bcd12b6]
	83	[272]	GETUPVAL 	R1 U7 ; R1 := U7
	84	[272]	CALL     	R0 2 2 ; R0 := R0(R1)
	85	[273]	GETUPVAL 	R1 U10 ; R1 := U10
	86	[273]	GETTABLE 	R1 R1 K8 ; R1 := R1[0x8bcd12b6]
	87	[273]	GETUPVAL 	R2 U4 ; R2 := U4
	88	[273]	CALL     	R1 2 2 ; R1 := R1(R2)
	89	[274]	GETGLOBAL	R2 K4 ; R2 := 0xae91e43b
	90	[274]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0x91e13703]
	91	[274]	LOADK    	R4 K10 ; R4 := "CurrencyBar.Banner"
	92	[274]	LOADK    	R5 K11 ; R5 := "RectEdgeColor"
	93	[274]	GETTABLE 	R6 R1 K12 ; R6 := R1["r"]
	94	[274]	GETTABLE 	R7 R1 K13 ; R7 := R1["g"]
	95	[274]	GETTABLE 	R8 R1 K14 ; R8 := R1["b"]
	96	[274]	LOADK    	R9 K15 ; R9 := 0.300000
	97	[274]	CALL     	R2 8 1 ; R2(R3,R4,R5,R6,R7,R8,R9)
	98	[275]	GETGLOBAL	R2 K4 ; R2 := 0xae91e43b
	99	[275]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0x91e13703]
	100	[275]	LOADK    	R4 K10 ; R4 := "CurrencyBar.Banner"
	101	[275]	LOADK    	R5 K16 ; R5 := "RectInnerColor"
	102	[275]	GETTABLE 	R6 R0 K12 ; R6 := R0["r"]
	103	[275]	GETTABLE 	R7 R0 K13 ; R7 := R0["g"]
	104	[275]	GETTABLE 	R8 R0 K14 ; R8 := R0["b"]
	105	[275]	LOADK    	R9 K17 ; R9 := 0.700000
	106	[275]	CALL     	R2 8 1 ; R2(R3,R4,R5,R6,R7,R8,R9)
	107	[277]	GETUPVAL 	R2 U14 ; R2 := U14
	108	[277]	OP_LOADBOOL	R3 1 0 ; R3 := true
	109	[277]	CALL     	R2 2 1 ; R2(R3)
	110	[279]	GETGLOBAL	R2 K4 ; R2 := 0xae91e43b
	111	[279]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0x67bc869f]
	112	[279]	LOADK    	R4 K18 ; R4 := "ErrorMessage.Backer"
	113	[279]	LOADK    	R5 := 9.000000
	114	[279]	GETUPVAL 	R6 U7 ; R6 := U7
	115	[279]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	116	[280]	GETGLOBAL	R2 K4 ; R2 := 0xae91e43b
	117	[280]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0x67bc869f]
	118	[280]	LOADK    	R4 K19 ; R4 := "ErrorMessage.Label"
	119	[280]	LOADK    	R5 := 36.000000
	120	[280]	GETUPVAL 	R6 U4 ; R6 := U4
	121	[280]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	122	[282]	GETGLOBAL	R2 K4 ; R2 := 0xae91e43b
	123	[282]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0x67bc869f]
	124	[282]	LOADK    	R4 K20 ; R4 := "CurrencyBar.Name"
	125	[282]	LOADK    	R5 := 76.000000
	126	[282]	GETUPVAL 	R6 U7 ; R6 := U7
	127	[282]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	128	[283]	RETURN   	R0 1 ; return 

function #14 <?:285,315> (34 instructions, 136 bytes at 000002112C890B70)
0 params, 7 slots, 3 upvalues, 0 locals, 15 constants, 5 functions
	1	[286]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[286]	LOADK    	R1 K1 ; R1 := "EE.Interface.Components.List"
	3	[286]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[287]	GETTABLE 	R1 R0 K2 ; R1 := R0[0x9383bc56]
	5	[287]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	6	[287]	LOADK    	R3 K4 ; R3 := "CurrencyBar.Display1"
	7	[287]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	8	[287]	SETUPVAL 	R1 U0 ; U0 := R1
	9	[288]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[288]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x1e5b5cfe]
	11	[288]	LOADK    	R3 K6 ; R3 := "CurrencyReleased"
	12	[288]	LOADK    	R4 K7 ; R4 := "CurrencyFocused"
	13	[288]	LOADK    	R5 K8 ; R5 := "CurrencyUnfocused"
	14	[288]	LOADK    	R6 K9 ; R6 := "CurrencyPressed"
	15	[288]	CALL     	R1 6 1 ; R1(R2,R3,R4,R5,R6)
	16	[289]	GETUPVAL 	R1 U0 ; R1 := U0
	17	[292]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	18	[292]	GETUPVAL 	R0 U1 ; R0 := U1
	19	[292]	SETTABLE 	R1 K10 R2 ; R1["mClipCreatedCallback"] := R2
	20	[293]	GETUPVAL 	R1 U0 ; R1 := U0
	21	[302]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	22	[302]	GETUPVAL 	R0 U0 ; R0 := U0
	23	[302]	SETTABLE 	R1 K11 R2 ; R1["mElementDrawCallback"] := R2
	24	[303]	GETUPVAL 	R1 U0 ; R1 := U0
	25	[306]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	26	[306]	GETUPVAL 	R0 U2 ; R0 := U2
	27	[306]	SETTABLE 	R1 K12 R2 ; R1["UpdateAmount"] := R2
	28	[307]	GETUPVAL 	R1 U0 ; R1 := U0
	29	[310]	CLOSURE  	R2 3 ; R2 := closure(Function #4)
	30	[310]	SETTABLE 	R1 K13 R2 ; R1["mOnFocusedCallback"] := R2
	31	[311]	GETUPVAL 	R1 U0 ; R1 := U0
	32	[314]	CLOSURE  	R2 4 ; R2 := closure(Function #5)
	33	[314]	SETTABLE 	R1 K14 R2 ; R1["mOnUnfocusedCallback"] := R2
	34	[315]	RETURN   	R0 1 ; return 

function #15 <?:317,362> (95 instructions, 380 bytes at 000002111E5F63F0)
2 params, 24 slots, 6 upvalues, 0 locals, 14 constants, 0 functions
	1	[318]	MOVE     	R2 R0 ; R2 := R0
	2	[319]	OP_LOADBOOL	R3 0 0 ; R3 := false
	3	[321]	GETUPVAL 	R4 U0 ; R4 := U0
	4	[321]	TEST     	R4 0 ; if not R4 then PC := 28
	5	[321]	JMP      	28 ; PC := 28
	6	[322]	GETGLOBAL	R4 K0 ; R4 := 0xcfc01047
	7	[322]	GETUPVAL 	R5 U1 ; R5 := U1
	8	[322]	CALL     	R4 2 4 ; R4,R5,R6 := R4(R5)
	9	[322]	JMP      	25 ; PC := 25
	10	[323]	GETUPVAL 	R9 U2 ; R9 := U2
	11	[323]	SELF     	R9 R9 K1 ; R10 := R9; R9 := R9[0xef24651d]
	12	[323]	GETTABLE 	R11 R8 K2 ; R11 := R8["Resource"]
	13	[323]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	14	[324]	GETTABLE 	R10 R8 K3 ; R10 := R8["Amount"]
	15	[324]	EQ       	1 R9 R10 ; if R9 == R10 then PC := 25
	16	[324]	JMP      	25 ; PC := 25
	17	[325]	SETTABLE 	R8 K3 R9 ; R8["Amount"] := R9
	18	[326]	OP_LOADBOOL	R2 1 0 ; R2 := true
	19	[327]	TEST     	R3 1 ; if R3 then PC := 25
	20	[327]	JMP      	25 ; PC := 25
	21	[327]	LT       	1 K4 R9 ; if 0.000000 < R9 then PC := 24
	22	[327]	JMP      	24 ; PC := 24
	23	[327]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 24
	24	[327]	OP_LOADBOOL	R3 1 0 ; R3 := true
	25	[322]	TFORLOOP 	R4 2 ; R7,R8 := R4(R5,R6); if R7 ~= nil then begin PC = 10; R6 := R7 end
	26	[328]	JMP      	10 ; PC := 10
	27	[329]	JMP      	76 ; PC := 76
	28	[330]	TEST     	R1 0 ; if not R1 then PC := 76
	29	[330]	JMP      	76 ; PC := 76
	30	[333]	GETGLOBAL	R10 K5 ; R10 := 0x25d99d89
	31	[333]	SELF     	R10 R10 K6 ; R11 := R10; R10 := R10[0x25a6e75e]
	32	[333]	CALL     	R10 2 2 ; R10 := R10(R11)
	33	[333]	SELF     	R10 R10 K7 ; R11 := R10; R10 := R10[0xf4045b7e]
	34	[333]	CALL     	R10 2 2 ; R10 := R10(R11)
	35	[334]	GETGLOBAL	R11 K0 ; R11 := 0xcfc01047
	36	[334]	GETUPVAL 	R12 U1 ; R12 := U1
	37	[334]	CALL     	R11 2 4 ; R11,R12,R13 := R11(R12)
	38	[334]	JMP      	74 ; PC := 74
	39	[335]	OP_LOADBOOL	R16 0 0 ; R16 := false
	40	[336]	LOADK    	R17 := 1.000000
	41	[336]	LEN      	R18 R10 ; R18 := # R10
	42	[336]	LOADK    	R19 := 1.000000
	43	[336]	FORPREP  	R17 66 ; R17 -= R19; PC := 66
	44	[337]	GETTABLE 	R21 R15 K2 ; R21 := R15["Resource"]
	45	[337]	GETTABLE 	R22 R10 R20 ; R22 := R10[R20]
	46	[337]	GETTABLE 	R22 R22 K8 ; R22 := R22["mItemType"]
	47	[337]	EQ       	0 R21 R22 ; if R21 ~= R22 then PC := 66
	48	[337]	JMP      	66 ; PC := 66
	49	[338]	GETTABLE 	R21 R15 K3 ; R21 := R15["Amount"]
	50	[338]	GETTABLE 	R22 R10 R20 ; R22 := R10[R20]
	51	[338]	GETTABLE 	R22 R22 K9 ; R22 := R22["mItemCount"]
	52	[338]	EQ       	1 R21 R22 ; if R21 == R22 then PC := 65
	53	[338]	JMP      	65 ; PC := 65
	54	[339]	GETTABLE 	R21 R10 R20 ; R21 := R10[R20]
	55	[339]	GETTABLE 	R21 R21 K9 ; R21 := R21["mItemCount"]
	56	[339]	SETTABLE 	R15 K3 R21 ; R15["Amount"] := R21
	57	[340]	OP_LOADBOOL	R2 1 0 ; R2 := true
	58	[341]	TEST     	R3 1 ; if R3 then PC := 65
	59	[341]	JMP      	65 ; PC := 65
	60	[341]	GETTABLE 	R21 R15 K3 ; R21 := R15["Amount"]
	61	[341]	LT       	1 K4 R21 ; if 0.000000 < R21 then PC := 64
	62	[341]	JMP      	64 ; PC := 64
	63	[341]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 64
	64	[341]	OP_LOADBOOL	R3 1 0 ; R3 := true
	65	[344]	OP_LOADBOOL	R16 1 0 ; R16 := true
	66	[336]	FORLOOP  	R17 44 ; R17 += R19; if R17 <= R18 then begin PC := 44; R20 := R17 end
	67	[348]	TEST     	R16 1 ; if R16 then PC := 74
	68	[348]	JMP      	74 ; PC := 74
	69	[348]	GETTABLE 	R21 R15 K3 ; R21 := R15["Amount"]
	70	[348]	EQ       	1 R21 K4 ; if R21 == 0.000000 then PC := 74
	71	[348]	JMP      	74 ; PC := 74
	72	[349]	SETTABLE 	R15 K3 K4 ; R15["Amount"] := 0.000000
	73	[350]	OP_LOADBOOL	R2 1 0 ; R2 := true
	74	[334]	TFORLOOP 	R11 2 ; R14,R15 := R11(R12,R13); if R14 ~= nil then begin PC = 39; R13 := R14 end
	75	[351]	JMP      	39 ; PC := 39
	76	[355]	TEST     	R2 0 ; if not R2 then PC := 95
	77	[355]	JMP      	95 ; PC := 95
	78	[356]	GETUPVAL 	R21 U3 ; R21 := U3
	79	[356]	SELF     	R21 R21 K10 ; R22 := R21; R21 := R21[0xea061e98]
	80	[356]	GETUPVAL 	R23 U3 ; R23 := U3
	81	[356]	GETTABLE 	R23 R23 K11 ; R23 := R23["UpdateAmount"]
	82	[356]	CALL     	R21 3 1 ; R21(R22,R23)
	83	[357]	GETUPVAL 	R21 U4 ; R21 := U4
	84	[357]	SELF     	R21 R21 K10 ; R22 := R21; R21 := R21[0xea061e98]
	85	[357]	GETUPVAL 	R23 U4 ; R23 := U4
	86	[357]	GETTABLE 	R23 R23 K11 ; R23 := R23["UpdateAmount"]
	87	[357]	CALL     	R21 3 1 ; R21(R22,R23)
	88	[358]	GETUPVAL 	R21 U5 ; R21 := U5
	89	[358]	EQ       	1 R21 K12 ; if R21 == nil then PC := 95
	90	[358]	JMP      	95 ; PC := 95
	91	[359]	GETUPVAL 	R21 U5 ; R21 := U5
	92	[359]	SELF     	R21 R21 K13 ; R22 := R21; R21 := R21[0x46610c50]
	93	[359]	MOVE     	R23 R3 ; R23 := R3
	94	[359]	CALL     	R21 3 1 ; R21(R22,R23)
	95	[362]	RETURN   	R0 1 ; return 

function #16 <?:364,393> (68 instructions, 272 bytes at 000002112A1C69A0)
0 params, 18 slots, 5 upvalues, 0 locals, 18 constants, 1 function
	1	[365]	LOADK    	R0 := 1000.000000
	2	[366]	GETGLOBAL	R1 K0 ; R1 := 0x5bced4c4
	3	[366]	GETTABLE 	R1 R1 K1 ; R1 := R1[0xac1b386a]
	4	[366]	LOADK    	R2 := 175.000000
	5	[366]	GETUPVAL 	R3 U0 ; R3 := U0
	6	[366]	SUB      	R3 R3 K2 ; R3 := R3 - 1.000000
	7	[366]	DIV      	R3 R0 R3 ; R3 := R0 / R3
	8	[366]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	9	[367]	UNM      	R2 R1 ; R2 := ^ R1
	10	[367]	GETUPVAL 	R3 U0 ; R3 := U0
	11	[367]	SUB      	R3 R3 K2 ; R3 := R3 - 1.000000
	12	[367]	MUL      	R2 R2 R3 ; R2 := R2 * R3
	13	[367]	DIV      	R2 R2 K3 ; R2 := R2 / 2.000000
	14	[368]	GETUPVAL 	R3 U1 ; R3 := U1
	15	[368]	TEST     	R3 0 ; if not R3 then PC := 21
	16	[368]	JMP      	21 ; PC := 21
	17	[369]	GETUPVAL 	R3 U0 ; R3 := U0
	18	[369]	SUB      	R3 R3 K2 ; R3 := R3 - 1.000000
	19	[369]	MUL      	R3 R1 R3 ; R3 := R1 * R3
	20	[369]	SUB      	R2 K4 R3 ; R2 := 525.000000 - R3
	21	[371]	GETUPVAL 	R3 U2 ; R3 := U2
	22	[371]	SETTABLE 	R3 K5 R2 ; R3["mInitialX"] := R2
	23	[372]	GETUPVAL 	R3 U2 ; R3 := U2
	24	[372]	SETTABLE 	R3 K6 R1 ; R3["mForcedHorizontalSeparation"] := R1
	25	[373]	GETUPVAL 	R3 U2 ; R3 := U2
	26	[373]	SETTABLE 	R3 K7 K8 ; R3["mForcedVerticalSeparation"] := 0.000000
	27	[374]	GETUPVAL 	R3 U2 ; R3 := U2
	28	[374]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0x7c09c373]
	29	[374]	OP_LOADBOOL	R5 1 0 ; R5 := true
	30	[374]	OP_LOADBOOL	R6 1 0 ; R6 := true
	31	[374]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	32	[376]	NEWTABLE 	R3 0 0 ; R3 := {}
	33	[376]	SETUPVAL 	R3 U3 ; U3 := R3
	34	[378]	NEWTABLE 	R3 0 0 ; R3 := {}
	35	[379]	GETGLOBAL	R4 K10 ; R4 := 0xcfc01047
	36	[379]	GETUPVAL 	R5 U4 ; R5 := U4
	37	[379]	CALL     	R4 2 4 ; R4,R5,R6 := R4(R5)
	38	[379]	JMP      	44 ; PC := 44
	39	[380]	GETGLOBAL	R9 K11 ; R9 := 0x33bdd652
	40	[380]	GETTABLE 	R9 R9 K12 ; R9 := R9[0x23d5322f]
	41	[380]	MOVE     	R10 R3 ; R10 := R3
	42	[380]	MOVE     	R11 R8 ; R11 := R8
	43	[380]	CALL     	R9 3 1 ; R9(R10,R11)
	44	[379]	TFORLOOP 	R4 2 ; R7,R8 := R4(R5,R6); if R7 ~= nil then begin PC = 39; R6 := R7 end
	45	[380]	JMP      	39 ; PC := 39
	46	[382]	GETGLOBAL	R9 K11 ; R9 := 0x33bdd652
	47	[382]	GETTABLE 	R9 R9 K13 ; R9 := R9[0xf21b1d8e]
	48	[382]	MOVE     	R10 R3 ; R10 := R3
	49	[385]	CLOSURE  	R11 0 ; R11 := closure(Function #1)
	50	[382]	CALL     	R9 3 1 ; R9(R10,R11)
	51	[387]	GETGLOBAL	R9 K14 ; R9 := 0xc8802016
	52	[387]	MOVE     	R10 R3 ; R10 := R3
	53	[387]	CALL     	R9 2 4 ; R9,R10,R11 := R9(R10)
	54	[387]	JMP      	61 ; PC := 61
	55	[388]	SETTABLE 	R13 K15 K8 ; R13["Amount"] := 0.000000
	56	[389]	GETUPVAL 	R14 U2 ; R14 := U2
	57	[389]	SELF     	R14 R14 K16 ; R15 := R14; R14 := R14[0xbad4316f]
	58	[389]	MOVE     	R16 R13 ; R16 := R13
	59	[389]	OP_LOADBOOL	R17 1 0 ; R17 := true
	60	[389]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	61	[387]	TFORLOOP 	R9 2 ; R12,R13 := R9(R10,R11); if R12 ~= nil then begin PC = 55; R11 := R12 end
	62	[389]	JMP      	55 ; PC := 55
	63	[392]	GETUPVAL 	R14 U2 ; R14 := U2
	64	[392]	SELF     	R14 R14 K17 ; R15 := R14; R14 := R14[0x71e9ac81]
	65	[392]	LOADNIL  	R16 R16 ; R16 := nil
	66	[392]	OP_LOADBOOL	R17 1 0 ; R17 := true
	67	[392]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	68	[393]	RETURN   	R0 1 ; return 

function #17 <?:395,429> (149 instructions, 596 bytes at 000002111A1E8A90)
2 params, 21 slots, 4 upvalues, 0 locals, 39 constants, 0 functions
	1	[396]	GETTABLE 	R2 R0 K0 ; R2 := R0["Owned"]
	2	[396]	GETTABLE 	R3 R0 K1 ; R3 := R0["Increase"]
	3	[396]	ADD      	R2 R2 R3 ; R2 := R2 + R3
	4	[397]	GETTABLE 	R3 R0 K2 ; R3 := R0["Capacity"]
	5	[397]	GETTABLE 	R4 R0 K1 ; R4 := R0["Increase"]
	6	[397]	ADD      	R3 R3 R4 ; R3 := R3 + R4
	7	[399]	GETTABLE 	R4 R0 K3 ; R4 := R0["IsHealth"]
	8	[399]	TEST     	R4 0 ; if not R4 then PC := 25
	9	[399]	JMP      	25 ; PC := 25
	10	[400]	GETUPVAL 	R4 U0 ; R4 := U0
	11	[400]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0xd2715720]
	12	[400]	CALL     	R4 2 2 ; R4 := R4(R5)
	13	[400]	MOVE     	R2 R4 ; R2 := R4
	14	[401]	TEST     	R1 0 ; if not R1 then PC := 20
	15	[401]	JMP      	20 ; PC := 20
	16	[401]	GETTABLE 	R4 R0 K0 ; R4 := R0["Owned"]
	17	[401]	EQ       	0 R2 R4 ; if R2 ~= R4 then PC := 20
	18	[401]	JMP      	20 ; PC := 20
	19	[402]	RETURN   	R0 1 ; return 
	20	[404]	GETUPVAL 	R4 U0 ; R4 := U0
	21	[404]	SELF     	R4 R4 K5 ; R5 := R4; R4 := R4[0xb40c191a]
	22	[404]	CALL     	R4 2 2 ; R4 := R4(R5)
	23	[404]	MOVE     	R3 R4 ; R3 := R4
	24	[404]	JMP      	29 ; PC := 29
	25	[405]	GETTABLE 	R4 R0 K6 ; R4 := R0["IsEnergy"]
	26	[405]	TEST     	R4 0 ; if not R4 then PC := 29
	27	[405]	JMP      	29 ; PC := 29
	28	[406]	GETTABLE 	R3 R0 K2 ; R3 := R0["Capacity"]
	29	[408]	GETGLOBAL	R4 K7 ; R4 := 0x42dcc9f5
	30	[408]	MOVE     	R5 R2 ; R5 := R2
	31	[408]	LOADK    	R6 := 0.000000
	32	[408]	MOVE     	R7 R3 ; R7 := R3
	33	[408]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	34	[408]	MOVE     	R2 R4 ; R2 := R4
	35	[410]	LOADK    	R4 := 0.000000
	36	[411]	LOADK    	R5 := 1.000000
	37	[412]	LT       	0 K8 R3 ; if 0.000000 >= R3 then PC := 55
	38	[412]	JMP      	55 ; PC := 55
	39	[413]	GETGLOBAL	R6 K7 ; R6 := 0x42dcc9f5
	40	[413]	DIV      	R7 R2 R3 ; R7 := R2 / R3
	41	[413]	LOADK    	R8 := 0.000000
	42	[413]	LOADK    	R9 := 1.000000
	43	[413]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	44	[413]	MOVE     	R4 R6 ; R4 := R6
	45	[414]	GETTABLE 	R6 R0 K6 ; R6 := R0["IsEnergy"]
	46	[414]	TEST     	R6 0 ; if not R6 then PC := 55
	47	[414]	JMP      	55 ; PC := 55
	48	[415]	GETGLOBAL	R6 K7 ; R6 := 0x42dcc9f5
	49	[415]	GETTABLE 	R7 R0 K9 ; R7 := R0["Increment"]
	50	[415]	DIV      	R7 R7 R3 ; R7 := R7 / R3
	51	[415]	LOADK    	R8 := 0.000000
	52	[415]	LOADK    	R9 := 1.000000
	53	[415]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	54	[415]	MOVE     	R5 R6 ; R5 := R6
	55	[418]	GETGLOBAL	R6 K10 ; R6 := 0xae91e43b
	56	[418]	SELF     	R6 R6 K11 ; R7 := R6; R6 := R6[0xf64b7262]
	57	[418]	GETTABLE 	R8 R0 K12 ; R8 := R0["mClipName"]
	58	[418]	LOADK    	R9 K13 ; R9 := "ProgressBar.Fill1"
	59	[418]	LOADK    	R10 := 12.000000
	60	[418]	GETGLOBAL	R11 K14 ; R11 := 0x5bced4c4
	61	[418]	GETTABLE 	R11 R11 K15 ; R11 := R11[0xb62ecfe0]
	62	[418]	GETGLOBAL	R12 K16 ; R12 := 0xab58d27a
	63	[418]	MUL      	R12 R12 R4 ; R12 := R12 * R4
	64	[418]	LOADK    	R13 K17 ; R13 := 0.001000
	65	[418]	CALL     	R11 3 0 ; R11,... := R11(R12,R13)
	66	[418]	CALL     	R6 0 1 ; R6(R7,...)
	67	[419]	GETGLOBAL	R6 K10 ; R6 := 0xae91e43b
	68	[419]	SELF     	R6 R6 K11 ; R7 := R6; R6 := R6[0xf64b7262]
	69	[419]	GETTABLE 	R8 R0 K12 ; R8 := R0["mClipName"]
	70	[419]	LOADK    	R9 K18 ; R9 := "ProgressBar.Fill2"
	71	[419]	LOADK    	R10 := 0.000000
	72	[419]	GETGLOBAL	R11 K16 ; R11 := 0xab58d27a
	73	[419]	MUL      	R11 R11 R4 ; R11 := R11 * R4
	74	[419]	ADD      	R11 K19 R11 ; R11 := 1.000000 + R11
	75	[419]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	76	[420]	GETGLOBAL	R6 K10 ; R6 := 0xae91e43b
	77	[420]	SELF     	R6 R6 K11 ; R7 := R6; R6 := R6[0xf64b7262]
	78	[420]	GETTABLE 	R8 R0 K12 ; R8 := R0["mClipName"]
	79	[420]	LOADK    	R9 K18 ; R9 := "ProgressBar.Fill2"
	80	[420]	LOADK    	R10 := 12.000000
	81	[420]	LOADK    	R11 K17 ; R11 := 0.001000
	82	[420]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	83	[421]	GETGLOBAL	R6 K14 ; R6 := 0x5bced4c4
	84	[421]	GETTABLE 	R6 R6 K21 ; R6 := R6[0xac1b386a]
	85	[421]	SUB      	R7 K19 R4 ; R7 := 1.000000 - R4
	86	[421]	MOVE     	R8 R5 ; R8 := R5
	87	[421]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	88	[421]	SETTABLE 	R0 K20 R6 ; R0["TargetIncrease"] := R6
	89	[423]	GETGLOBAL	R6 K10 ; R6 := 0xae91e43b
	90	[423]	SELF     	R6 R6 K22 ; R7 := R6; R6 := R6[0xe261aa96]
	91	[423]	GETTABLE 	R8 R0 K12 ; R8 := R0["mClipName"]
	92	[423]	LOADK    	R9 K23 ; R9 := "Amount"
	93	[423]	LOADK    	R10 := 29.000000
	94	[423]	LOADK    	R11 K24 ; R11 := "<p><font color=\""
	95	[423]	GETUPVAL 	R12 U1 ; R12 := U1
	96	[423]	LOADK    	R13 K25 ; R13 := "\">"
	97	[423]	GETUPVAL 	R14 U2 ; R14 := U2
	98	[423]	GETTABLE 	R14 R14 K26 ; R14 := R14[0x1142c7a8]
	99	[423]	MOVE     	R15 R2 ; R15 := R2
	100	[423]	LOADK    	R16 := 0.000000
	101	[423]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	102	[423]	LOADK    	R15 K27 ; R15 := "</font><font color=\""
	103	[423]	GETUPVAL 	R16 U3 ; R16 := U3
	104	[423]	LOADK    	R17 K28 ; R17 := "\">/"
	105	[423]	GETUPVAL 	R18 U2 ; R18 := U2
	106	[423]	GETTABLE 	R18 R18 K26 ; R18 := R18[0x1142c7a8]
	107	[423]	MOVE     	R19 R3 ; R19 := R3
	108	[423]	LOADK    	R20 := 0.000000
	109	[423]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	110	[423]	LOADK    	R19 K29 ; R19 := "</font></p>"
	111	[423]	CONCAT   	R11 R11 R19 ; R11 := R11 .. R12 .. R13 .. R14 .. R15 .. R16 .. R17 .. R18 .. R19
	112	[423]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	113	[424]	GETGLOBAL	R6 K10 ; R6 := 0xae91e43b
	114	[424]	SELF     	R6 R6 K30 ; R7 := R6; R6 := R6[0x91a24e4b]
	115	[424]	GETTABLE 	R8 R0 K12 ; R8 := R0["mClipName"]
	116	[424]	LOADK    	R9 K31 ; R9 := ".Amount"
	117	[424]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	118	[424]	LOADK    	R9 := 33.000000
	119	[424]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	120	[425]	GETGLOBAL	R7 K10 ; R7 := 0xae91e43b
	121	[425]	SELF     	R7 R7 K11 ; R8 := R7; R7 := R7[0xf64b7262]
	122	[425]	GETTABLE 	R9 R0 K12 ; R9 := R0["mClipName"]
	123	[425]	LOADK    	R10 K32 ; R10 := "AmountAdded"
	124	[425]	LOADK    	R11 := 0.000000
	125	[425]	MUL      	R12 R6 K33 ; R12 := R6 * 0.500000
	126	[425]	ADD      	R12 R12 K34 ; R12 := R12 + 5.000000
	127	[425]	CALL     	R7 6 1 ; R7(R8,R9,R10,R11,R12)
	128	[427]	GETGLOBAL	R7 K10 ; R7 := 0xae91e43b
	129	[427]	SELF     	R7 R7 K35 ; R8 := R7; R7 := R7[0x5f56eeab]
	130	[427]	GETTABLE 	R9 R0 K12 ; R9 := R0["mClipName"]
	131	[427]	LOADK    	R10 K36 ; R10 := ".AmountAdded"
	132	[427]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	133	[427]	LOADK    	R10 := 29.000000
	134	[427]	LOADK    	R11 K37 ; R11 := "+"
	135	[427]	GETUPVAL 	R12 U2 ; R12 := U2
	136	[427]	GETTABLE 	R12 R12 K26 ; R12 := R12[0x1142c7a8]
	137	[427]	GETTABLE 	R13 R0 K9 ; R13 := R0["Increment"]
	138	[427]	LOADK    	R14 := 0.000000
	139	[427]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	140	[427]	CONCAT   	R11 R11 R12 ; R11 := R11 .. R12
	141	[427]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	142	[428]	GETGLOBAL	R7 K10 ; R7 := 0xae91e43b
	143	[428]	SELF     	R7 R7 K38 ; R8 := R7; R7 := R7[0xc0a3774b]
	144	[428]	GETTABLE 	R9 R0 K12 ; R9 := R0["mClipName"]
	145	[428]	LOADK    	R10 K32 ; R10 := "AmountAdded"
	146	[428]	LOADK    	R11 := 11.000000
	147	[428]	OP_LOADBOOL	R12 1 0 ; R12 := true
	148	[428]	CALL     	R7 6 1 ; R7(R8,R9,R10,R11,R12)
	149	[429]	RETURN   	R0 1 ; return 

function #18 <?:431,473> (111 instructions, 444 bytes at 000002112EF93290)
1 param, 19 slots, 5 upvalues, 0 locals, 29 constants, 0 functions
	1	[432]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[432]	GETTABLE 	R2 R0 K1 ; R2 := R0["IntrinsicLocked"]
	3	[432]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[432]	TEST     	R1 1 ; if R1 then PC := 18
	5	[432]	JMP      	18 ; PC := 18
	6	[432]	GETTABLE 	R1 R0 K1 ; R1 := R0["IntrinsicLocked"]
	7	[432]	TEST     	R1 0 ; if not R1 then PC := 18
	8	[432]	JMP      	18 ; PC := 18
	9	[433]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[433]	LOADK    	R2 K2 ; R2 := "/Lotus/Language/Railjack/"
	11	[433]	GETTABLE 	R3 R0 K3 ; R3 := R0["IntrinsicSkill"]
	12	[433]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0x6d604ba7]
	13	[433]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[433]	LOADK    	R4 K5 ; R4 := "_SkillLocked"
	15	[433]	CONCAT   	R2 R2 R4 ; R2 := R2 .. R3 .. R4
	16	[433]	CALL     	R1 2 1 ; R1(R2)
	17	[434]	RETURN   	R0 1 ; return 
	18	[437]	GETUPVAL 	R1 U1 ; R1 := U1
	19	[437]	TEST     	R1 0 ; if not R1 then PC := 25
	20	[437]	JMP      	25 ; PC := 25
	21	[438]	GETUPVAL 	R1 U0 ; R1 := U0
	22	[438]	LOADK    	R2 K6 ; R2 := "/Lotus/Language/Railjack/Payload_ErrorOnCooldown"
	23	[438]	CALL     	R1 2 1 ; R1(R2)
	24	[439]	RETURN   	R0 1 ; return 
	25	[442]	OP_LOADBOOL	R1 1 0 ; R1 := true
	26	[443]	NEWTABLE 	R2 0 0 ; R2 := {}
	27	[444]	LOADK    	R3 := 1.000000
	28	[444]	GETTABLE 	R4 R0 K7 ; R4 := R0["Materials"]
	29	[444]	LEN      	R4 R4 ; R4 := # R4
	30	[444]	LOADK    	R5 := 1.000000
	31	[444]	FORPREP  	R3 59 ; R3 -= R5; PC := 59
	32	[445]	GETUPVAL 	R7 U2 ; R7 := U2
	33	[445]	GETTABLE 	R7 R7 K8 ; R7 := R7[0xaec424db]
	34	[445]	GETTABLE 	R8 R0 K7 ; R8 := R0["Materials"]
	35	[445]	GETTABLE 	R8 R8 R6 ; R8 := R8[R6]
	36	[445]	CALL     	R7 2 2 ; R7 := R7(R8)
	37	[446]	GETTABLE 	R8 R0 K7 ; R8 := R0["Materials"]
	38	[446]	GETTABLE 	R8 R8 R6 ; R8 := R8[R6]
	39	[446]	GETTABLE 	R8 R8 K9 ; R8 := R8["Amount"]
	40	[446]	GETTABLE 	R9 R7 K9 ; R9 := R7["Amount"]
	41	[446]	GETTABLE 	R10 R7 K10 ; R10 := R7["Owed"]
	42	[446]	SUB      	R9 R9 R10 ; R9 := R9 - R10
	43	[446]	LT       	0 R9 R8 ; if R9 >= R8 then PC := 59
	44	[446]	JMP      	59 ; PC := 59
	45	[447]	OP_LOADBOOL	R1 0 0 ; R1 := false
	46	[448]	GETGLOBAL	R8 K11 ; R8 := 0x33bdd652
	47	[448]	GETTABLE 	R8 R8 K12 ; R8 := R8[0x23d5322f]
	48	[448]	MOVE     	R9 R2 ; R9 := R2
	49	[448]	GETTABLE 	R10 R0 K13 ; R10 := R0["mClipName"]
	50	[448]	LOADK    	R11 K14 ; R11 := ".Material"
	51	[448]	MOVE     	R12 R6 ; R12 := R6
	52	[448]	CONCAT   	R10 R10 R12 ; R10 := R10 .. R11 .. R12
	53	[448]	CALL     	R8 3 1 ; R8(R9,R10)
	54	[449]	GETGLOBAL	R8 K11 ; R8 := 0x33bdd652
	55	[449]	GETTABLE 	R8 R8 K12 ; R8 := R8[0x23d5322f]
	56	[449]	MOVE     	R9 R2 ; R9 := R2
	57	[449]	GETTABLE 	R10 R7 K13 ; R10 := R7["mClipName"]
	58	[449]	CALL     	R8 3 1 ; R8(R9,R10)
	59	[444]	FORLOOP  	R3 32 ; R3 += R5; if R3 <= R4 then begin PC := 32; R6 := R3 end
	60	[453]	TEST     	R1 1 ; if R1 then PC := 84
	61	[453]	JMP      	84 ; PC := 84
	62	[454]	GETUPVAL 	R8 U3 ; R8 := U3
	63	[454]	GETTABLE 	R8 R8 K15 ; R8 := R8[0x659d451f]
	64	[454]	GETGLOBAL	R9 K16 ; R9 := 0x0032441c
	65	[454]	GETTABLE 	R9 R9 K17 ; R9 := R9["UISound_Error"]
	66	[454]	CALL     	R8 2 1 ; R8(R9)
	67	[455]	GETGLOBAL	R8 K18 ; R8 := 0xc8802016
	68	[455]	MOVE     	R9 R2 ; R9 := R2
	69	[455]	CALL     	R8 2 4 ; R8,R9,R10 := R8(R9)
	70	[455]	JMP      	78 ; PC := 78
	71	[456]	GETUPVAL 	R13 U3 ; R13 := U3
	72	[456]	GETTABLE 	R13 R13 K19 ; R13 := R13[0x5cc9f5a2]
	73	[456]	GETGLOBAL	R14 K20 ; R14 := 0xae91e43b
	74	[456]	MOVE     	R15 R12 ; R15 := R12
	75	[456]	LOADK    	R16 := 3.000000
	76	[456]	LOADK    	R17 := 6.000000
	77	[456]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	78	[455]	TFORLOOP 	R8 2 ; R11,R12 := R8(R9,R10); if R11 ~= nil then begin PC = 71; R10 := R11 end
	79	[456]	JMP      	71 ; PC := 71
	80	[459]	GETUPVAL 	R13 U0 ; R13 := U0
	81	[459]	LOADK    	R14 K21 ; R14 := "/Lotus/Language/Railjack/Payload_ErrorNotEnoughResources"
	82	[459]	CALL     	R13 2 1 ; R13(R14)
	83	[459]	JMP      	111 ; PC := 111
	84	[465]	SETUPVAL 	R0 U4 ; U4 := R0
	85	[466]	GETUPVAL 	R13 U4 ; R13 := U4
	86	[466]	SETTABLE 	R13 K22 K23 ; R13["mCharge"] := 0.000000
	87	[467]	GETGLOBAL	R13 K20 ; R13 := 0xae91e43b
	88	[467]	SELF     	R13 R13 K24 ; R14 := R13; R13 := R13[0xaf5300dc]
	89	[467]	GETUPVAL 	R15 U4 ; R15 := U4
	90	[467]	GETTABLE 	R15 R15 K13 ; R15 := R15["mClipName"]
	91	[467]	LOADK    	R16 K25 ; R16 := ".RankUpCharge"
	92	[467]	CONCAT   	R15 R15 R16 ; R15 := R15 .. R16
	93	[467]	CALL     	R13 3 1 ; R13(R14,R15)
	94	[468]	GETGLOBAL	R13 K20 ; R13 := 0xae91e43b
	95	[468]	SELF     	R13 R13 K26 ; R14 := R13; R13 := R13[0xf64b7262]
	96	[468]	GETUPVAL 	R15 U4 ; R15 := U4
	97	[468]	GETTABLE 	R15 R15 K13 ; R15 := R15["mClipName"]
	98	[468]	LOADK    	R16 K27 ; R16 := "RankUpCharge"
	99	[468]	LOADK    	R17 := 10.000000
	100	[468]	LOADK    	R18 := 100.000000
	101	[468]	CALL     	R13 6 1 ; R13(R14,R15,R16,R17,R18)
	102	[469]	GETGLOBAL	R13 K0 ; R13 := 0x7b998233
	103	[469]	GETGLOBAL	R14 K28 ; R14 := 0x2dbe048d
	104	[469]	CALL     	R13 2 2 ; R13 := R13(R14)
	105	[469]	TEST     	R13 1 ; if R13 then PC := 111
	106	[469]	JMP      	111 ; PC := 111
	107	[470]	GETUPVAL 	R13 U3 ; R13 := U3
	108	[470]	GETTABLE 	R13 R13 K15 ; R13 := R13[0x659d451f]
	109	[470]	GETGLOBAL	R14 K28 ; R14 := 0x2dbe048d
	110	[470]	CALL     	R13 2 1 ; R13(R14)
	111	[473]	RETURN   	R0 1 ; return 

function #19 <?:475,658> (96 instructions, 384 bytes at 00000211272F2580)
0 params, 7 slots, 24 upvalues, 0 locals, 27 constants, 11 functions
	1	[476]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[476]	LOADK    	R1 K1 ; R1 := "EE.Interface.Components.List"
	3	[476]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[477]	GETTABLE 	R1 R0 K2 ; R1 := R0[0x9383bc56]
	5	[477]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	6	[477]	LOADK    	R3 K4 ; R3 := "ListContainer.ListItem"
	7	[477]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	8	[477]	SETUPVAL 	R1 U0 ; U0 := R1
	9	[478]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[478]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x1e5b5cfe]
	11	[478]	LOADK    	R3 K6 ; R3 := "IntrinsicReleased"
	12	[478]	LOADK    	R4 K7 ; R4 := "IntrinsicFocused"
	13	[478]	LOADK    	R5 K8 ; R5 := "IntrinsicUnfocused"
	14	[478]	LOADK    	R6 K9 ; R6 := "IntrinsicPressed"
	15	[478]	CALL     	R1 6 1 ; R1(R2,R3,R4,R5,R6)
	16	[479]	GETUPVAL 	R1 U0 ; R1 := U0
	17	[479]	SETTABLE 	R1 K10 K11 ; R1["mForcedHorizontalSeparation"] := 285.000000
	18	[480]	GETUPVAL 	R1 U0 ; R1 := U0
	19	[480]	SETTABLE 	R1 K12 K13 ; R1["mForcedVerticalSeparation"] := 0.000000
	20	[481]	GETUPVAL 	R1 U0 ; R1 := U0
	21	[481]	GETUPVAL 	R2 U1 ; R2 := U1
	22	[481]	GETTABLE 	R2 R2 K15 ; R2 := R2[0x8bcd12b6]
	23	[481]	GETUPVAL 	R3 U2 ; R3 := U2
	24	[481]	CALL     	R2 2 2 ; R2 := R2(R3)
	25	[481]	SETTABLE 	R1 K14 R2 ; R1["ProgressColor"] := R2
	26	[482]	GETUPVAL 	R1 U0 ; R1 := U0
	27	[504]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	28	[504]	GETUPVAL 	R0 U3 ; R0 := U3
	29	[504]	GETUPVAL 	R0 U4 ; R0 := U4
	30	[504]	GETUPVAL 	R0 U1 ; R0 := U1
	31	[504]	GETUPVAL 	R0 U5 ; R0 := U5
	32	[504]	GETUPVAL 	R0 U2 ; R0 := U2
	33	[504]	GETUPVAL 	R0 U6 ; R0 := U6
	34	[504]	GETUPVAL 	R0 U7 ; R0 := U7
	35	[504]	GETUPVAL 	R0 U8 ; R0 := U8
	36	[504]	GETUPVAL 	R0 U9 ; R0 := U9
	37	[504]	SETTABLE 	R1 K16 R2 ; R1["mClipCreatedCallback"] := R2
	38	[505]	GETUPVAL 	R1 U0 ; R1 := U0
	39	[509]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	40	[509]	SETTABLE 	R1 K17 R2 ; R1["UpdateNextRankCost"] := R2
	41	[510]	GETUPVAL 	R1 U0 ; R1 := U0
	42	[544]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	43	[544]	GETUPVAL 	R0 U0 ; R0 := U0
	44	[544]	GETUPVAL 	R0 U10 ; R0 := U10
	45	[544]	GETUPVAL 	R0 U11 ; R0 := U11
	46	[544]	SETTABLE 	R1 K18 R2 ; R1["mElementDrawCallback"] := R2
	47	[545]	GETUPVAL 	R1 U0 ; R1 := U0
	48	[556]	CLOSURE  	R2 3 ; R2 := closure(Function #4)
	49	[556]	GETUPVAL 	R0 U1 ; R0 := U1
	50	[556]	GETUPVAL 	R0 U12 ; R0 := U12
	51	[556]	GETUPVAL 	R0 U10 ; R0 := U10
	52	[556]	GETUPVAL 	R0 U7 ; R0 := U7
	53	[556]	GETUPVAL 	R0 U2 ; R0 := U2
	54	[556]	SETTABLE 	R1 K19 R2 ; R1["ShowFocusHighlight"] := R2
	55	[557]	GETUPVAL 	R1 U0 ; R1 := U0
	56	[589]	CLOSURE  	R2 4 ; R2 := closure(Function #5)
	57	[589]	GETUPVAL 	R0 U13 ; R0 := U13
	58	[589]	GETUPVAL 	R0 U14 ; R0 := U14
	59	[589]	GETUPVAL 	R0 U0 ; R0 := U0
	60	[589]	GETUPVAL 	R0 U15 ; R0 := U15
	61	[589]	SETTABLE 	R1 K20 R2 ; R1["mOnFocusedCallback"] := R2
	62	[590]	GETUPVAL 	R1 U0 ; R1 := U0
	63	[602]	CLOSURE  	R2 5 ; R2 := closure(Function #6)
	64	[602]	GETUPVAL 	R0 U0 ; R0 := U0
	65	[602]	GETUPVAL 	R0 U13 ; R0 := U13
	66	[602]	SETTABLE 	R1 K21 R2 ; R1["mOnUnfocusedCallback"] := R2
	67	[603]	GETUPVAL 	R1 U0 ; R1 := U0
	68	[613]	CLOSURE  	R2 6 ; R2 := closure(Function #7)
	69	[613]	GETUPVAL 	R0 U16 ; R0 := U16
	70	[613]	SETTABLE 	R1 K22 R2 ; R1["GetCurrencyElement"] := R2
	71	[614]	GETUPVAL 	R1 U0 ; R1 := U0
	72	[617]	CLOSURE  	R2 7 ; R2 := closure(Function #8)
	73	[617]	GETUPVAL 	R0 U17 ; R0 := U17
	74	[617]	SETTABLE 	R1 K23 R2 ; R1["mOnPressedCallback"] := R2
	75	[618]	GETUPVAL 	R1 U0 ; R1 := U0
	76	[631]	CLOSURE  	R2 8 ; R2 := closure(Function #9)
	77	[631]	GETUPVAL 	R0 U18 ; R0 := U18
	78	[631]	GETUPVAL 	R0 U19 ; R0 := U19
	79	[631]	GETUPVAL 	R0 U20 ; R0 := U20
	80	[631]	GETUPVAL 	R0 U1 ; R0 := U1
	81	[631]	SETTABLE 	R1 K24 R2 ; R1["HideCharge"] := R2
	82	[632]	GETUPVAL 	R1 U0 ; R1 := U0
	83	[635]	CLOSURE  	R2 9 ; R2 := closure(Function #10)
	84	[635]	GETUPVAL 	R0 U0 ; R0 := U0
	85	[635]	SETTABLE 	R1 K25 R2 ; R1["mOnSelectedCallback"] := R2
	86	[636]	GETUPVAL 	R1 U0 ; R1 := U0
	87	[657]	CLOSURE  	R2 10 ; R2 := closure(Function #11)
	88	[657]	GETUPVAL 	R0 U16 ; R0 := U16
	89	[657]	GETUPVAL 	R0 U0 ; R0 := U0
	90	[657]	GETUPVAL 	R0 U1 ; R0 := U1
	91	[657]	GETUPVAL 	R0 U21 ; R0 := U21
	92	[657]	GETUPVAL 	R0 U22 ; R0 := U22
	93	[657]	GETUPVAL 	R0 U23 ; R0 := U23
	94	[657]	GETUPVAL 	R0 U2 ; R0 := U2
	95	[657]	SETTABLE 	R1 K26 R2 ; R1["UpdateAmount"] := R2
	96	[658]	RETURN   	R0 1 ; return 

function #20 <?:660,770> (292 instructions, 1168 bytes at 000002112D9F3CB0)
1 param, 44 slots, 11 upvalues, 0 locals, 71 constants, 1 function
	1	[661]	NEWTABLE 	R1 0 0 ; R1 := {}
	2	[663]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[663]	SELF     	R2 R2 K0 ; R3 := R2; R2 := R2[0x60e4aa28]
	4	[663]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[664]	GETGLOBAL	R3 K1 ; R3 := 0x03f57322
	6	[664]	MOVE     	R4 R0 ; R4 := R0
	7	[664]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[664]	MOVE     	R0 R3 ; R0 := R3
	9	[665]	EQ       	1 R0 K2 ; if R0 == nil then PC := 15
	10	[665]	JMP      	15 ; PC := 15
	11	[666]	NEWTABLE 	R3 1 0 ; R3 := {}
	12	[666]	GETTABLE 	R4 R2 R0 ; R4 := R2[R0]
	13	[666]	SETLIST  	R3 1 1 ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
	14	[666]	MOVE     	R2 R3 ; R2 := R3
	15	[669]	GETGLOBAL	R3 K3 ; R3 := 0x89326c93
	16	[669]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0xfb64e76c]
	17	[669]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[670]	GETGLOBAL	R4 K5 ; R4 := 0x7b998233
	19	[670]	MOVE     	R5 R3 ; R5 := R3
	20	[670]	CALL     	R4 2 2 ; R4 := R4(R5)
	21	[670]	TEST     	R4 0 ; if not R4 then PC := 24
	22	[670]	JMP      	24 ; PC := 24
	23	[671]	RETURN   	R0 1 ; return 
	24	[674]	SELF     	R4 R3 K6 ; R5 := R3; R4 := R3[0xa534c3ac]
	25	[674]	CALL     	R4 2 2 ; R4 := R4(R5)
	26	[675]	GETGLOBAL	R5 K5 ; R5 := 0x7b998233
	27	[675]	MOVE     	R6 R4 ; R6 := R4
	28	[675]	CALL     	R5 2 2 ; R5 := R5(R6)
	29	[675]	TEST     	R5 0 ; if not R5 then PC := 32
	30	[675]	JMP      	32 ; PC := 32
	31	[676]	RETURN   	R0 1 ; return 
	32	[679]	SELF     	R5 R4 K7 ; R6 := R4; R5 := R4[0xde321e6f]
	33	[679]	CALL     	R5 2 2 ; R5 := R5(R6)
	34	[681]	NEWTABLE 	R6 0 0 ; R6 := {}
	35	[681]	SETUPVAL 	R6 U1 ; U1 := R6
	36	[682]	LOADK    	R6 := 0.000000
	37	[682]	SETUPVAL 	R6 U2 ; U2 := R6
	38	[683]	GETUPVAL 	R6 U3 ; R6 := U3
	39	[683]	SELF     	R6 R6 K8 ; R7 := R6; R6 := R6[0x7c09c373]
	40	[683]	OP_LOADBOOL	R8 1 0 ; R8 := true
	41	[683]	OP_LOADBOOL	R9 1 0 ; R9 := true
	42	[683]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	43	[684]	LOADK    	R6 := 1.000000
	44	[684]	LEN      	R7 R2 ; R7 := # R2
	45	[684]	LOADK    	R8 := 1.000000
	46	[684]	FORPREP  	R6 275 ; R6 -= R8; PC := 275
	47	[685]	GETUPVAL 	R10 U4 ; R10 := U4
	48	[685]	GETTABLE 	R10 R10 R9 ; R10 := R10[R9]
	49	[685]	TEST     	R10 1 ; if R10 then PC := 52
	50	[685]	JMP      	52 ; PC := 52
	51	[685]	NEWTABLE 	R10 0 0 ; R10 := {}
	52	[686]	GETTABLE 	R11 R2 R9 ; R11 := R2[R9]
	53	[687]	GETTABLE 	R12 R11 K9 ; R12 := R11["mStoreItem"]
	54	[689]	GETUPVAL 	R13 U5 ; R13 := U5
	55	[689]	GETTABLE 	R13 R13 R9 ; R13 := R13[R9]
	56	[689]	SETTABLE 	R13 K10 R12 ; R13["storeItem"] := R12
	57	[691]	GETUPVAL 	R13 U6 ; R13 := U6
	58	[691]	GETTABLE 	R13 R13 K11 ; R13 := R13[0x056dcf06]
	59	[691]	MOVE     	R14 R12 ; R14 := R12
	60	[691]	OP_LOADBOOL	R15 1 0 ; R15 := true
	61	[691]	CALL     	R13 3 3 ; R13,R14 := R13(R14,R15)
	62	[692]	SETTABLE 	R10 K12 R13 ; R10["Icon"] := R13
	63	[693]	NEWTABLE 	R15 0 0 ; R15 := {}
	64	[693]	SETTABLE 	R10 K13 R15 ; R10["Materials"] := R15
	65	[694]	GETGLOBAL	R15 K15 ; R15 := 0x603636ad
	66	[694]	SELF     	R16 R12 K16 ; R17 := R12; R16 := R12[0xd3a9d01f]
	67	[694]	CALL     	R16 2 2 ; R16 := R16(R17)
	68	[694]	SELF     	R16 R16 K17 ; R17 := R16; R16 := R16[0x6d604ba7]
	69	[694]	CALL     	R16 2 2 ; R16 := R16(R17)
	70	[694]	OP_LOADBOOL	R17 1 0 ; R17 := true
	71	[694]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	72	[694]	SETTABLE 	R10 K14 R15 ; R10["Name"] := R15
	73	[695]	GETGLOBAL	R15 K15 ; R15 := 0x603636ad
	74	[695]	SELF     	R16 R12 K19 ; R17 := R12; R16 := R12[0x5ba460ac]
	75	[695]	CALL     	R16 2 2 ; R16 := R16(R17)
	76	[695]	SELF     	R16 R16 K17 ; R17 := R16; R16 := R16[0x6d604ba7]
	77	[695]	CALL     	R16 2 2 ; R16 := R16(R17)
	78	[695]	OP_LOADBOOL	R17 1 0 ; R17 := true
	79	[695]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	80	[695]	SETTABLE 	R10 K18 R15 ; R10[0x00000000] := R15
	81	[696]	GETGLOBAL	R15 K20 ; R15 := 0xb009bbc6
	82	[696]	MOVE     	R16 R12 ; R16 := R12
	83	[696]	CALL     	R15 2 2 ; R15 := R15(R16)
	84	[696]	SELF     	R15 R15 K21 ; R16 := R15; R15 := R15[0xf278f8a1]
	85	[696]	CALL     	R15 2 2 ; R15 := R15(R16)
	86	[697]	GETGLOBAL	R16 K20 ; R16 := 0xb009bbc6
	87	[697]	MOVE     	R17 R15 ; R17 := R15
	88	[697]	CALL     	R16 2 2 ; R16 := R16(R17)
	89	[698]	SELF     	R17 R16 K22 ; R18 := R16; R17 := R16[0x4c7ffb31]
	90	[698]	CALL     	R17 2 2 ; R17 := R17(R18)
	91	[699]	SELF     	R18 R16 K24 ; R19 := R16; R18 := R16[0xc338b450]
	92	[699]	CALL     	R18 2 2 ; R18 := R18(R19)
	93	[699]	SETTABLE 	R10 K23 R18 ; R10["Increment"] := R18
	94	[701]	LOADK    	R18 := 0.000000
	95	[702]	GETGLOBAL	R19 K5 ; R19 := 0x7b998233
	96	[702]	MOVE     	R20 R17 ; R20 := R17
	97	[702]	CALL     	R19 2 2 ; R19 := R19(R20)
	98	[702]	TEST     	R19 1 ; if R19 then PC := 116
	99	[702]	JMP      	116 ; PC := 116
	100	[702]	SELF     	R19 R17 K25 ; R20 := R17; R19 := R17[0xf2deaf69]
	101	[702]	GETGLOBAL	R21 K26 ; R21 := 0x8a05dfc2
	102	[702]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	103	[702]	TEST     	R19 0 ; if not R19 then PC := 116
	104	[702]	JMP      	116 ; PC := 116
	105	[703]	GETUPVAL 	R19 U7 ; R19 := U7
	106	[703]	SELF     	R19 R19 K28 ; R20 := R19; R19 := R19[0xb40c191a]
	107	[703]	CALL     	R19 2 2 ; R19 := R19(R20)
	108	[703]	SETTABLE 	R10 K27 R19 ; R10["Capacity"] := R19
	109	[704]	GETUPVAL 	R19 U7 ; R19 := U7
	110	[704]	SELF     	R19 R19 K29 ; R20 := R19; R19 := R19[0xd2715720]
	111	[704]	CALL     	R19 2 2 ; R19 := R19(R20)
	112	[704]	MOVE     	R18 R19 ; R18 := R19
	113	[705]	SETTABLE 	R10 K30 K31 ; R10["IsHealth"] := true
	114	[706]	SETUPVAL 	R10 U8 ; U8 := R10
	115	[706]	JMP      	160 ; PC := 160
	116	[707]	GETGLOBAL	R19 K5 ; R19 := 0x7b998233
	117	[707]	MOVE     	R20 R17 ; R20 := R17
	118	[707]	CALL     	R19 2 2 ; R19 := R19(R20)
	119	[707]	TEST     	R19 1 ; if R19 then PC := 141
	120	[707]	JMP      	141 ; PC := 141
	121	[707]	SELF     	R19 R17 K25 ; R20 := R17; R19 := R17[0xf2deaf69]
	122	[707]	GETGLOBAL	R21 K32 ; R21 := 0x361515b8
	123	[707]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	124	[707]	TEST     	R19 0 ; if not R19 then PC := 141
	125	[707]	JMP      	141 ; PC := 141
	126	[708]	SELF     	R19 R5 K33 ; R20 := R5; R19 := R5[0xf7d48ee0]
	127	[708]	CALL     	R19 2 2 ; R19 := R19(R20)
	128	[709]	GETGLOBAL	R20 K5 ; R20 := 0x7b998233
	129	[709]	MOVE     	R21 R19 ; R21 := R19
	130	[709]	CALL     	R20 2 2 ; R20 := R20(R21)
	131	[709]	TEST     	R20 1 ; if R20 then PC := 160
	132	[709]	JMP      	160 ; PC := 160
	133	[710]	SELF     	R20 R19 K34 ; R21 := R19; R20 := R19[0xded54c60]
	134	[710]	CALL     	R20 2 2 ; R20 := R20(R21)
	135	[710]	SETTABLE 	R10 K27 R20 ; R10["Capacity"] := R20
	136	[711]	SELF     	R20 R19 K35 ; R21 := R19; R20 := R19[0x58a4d5ac]
	137	[711]	CALL     	R20 2 2 ; R20 := R20(R21)
	138	[711]	MOVE     	R18 R20 ; R18 := R20
	139	[712]	SETTABLE 	R10 K36 K31 ; R10["IsEnergy"] := true
	140	[713]	JMP      	160 ; PC := 160
	141	[715]	SELF     	R20 R5 K37 ; R21 := R5; R20 := R5[0xc484e0b7]
	142	[715]	MOVE     	R22 R17 ; R22 := R17
	143	[715]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	144	[715]	SETTABLE 	R10 K27 R20 ; R10["Capacity"] := R20
	145	[716]	GETUPVAL 	R20 U9 ; R20 := U9
	146	[716]	TEST     	R20 0 ; if not R20 then PC := 153
	147	[716]	JMP      	153 ; PC := 153
	148	[717]	SELF     	R20 R5 K38 ; R21 := R5; R20 := R5[0x4e434800]
	149	[717]	MOVE     	R22 R17 ; R22 := R17
	150	[717]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	151	[717]	MOVE     	R18 R20 ; R18 := R20
	152	[717]	JMP      	160 ; PC := 160
	153	[719]	GETUPVAL 	R20 U10 ; R20 := U10
	154	[719]	SELF     	R20 R20 K39 ; R21 := R20; R20 := R20[0x25a6e75e]
	155	[719]	CALL     	R20 2 2 ; R20 := R20(R21)
	156	[720]	SELF     	R21 R20 K40 ; R22 := R20; R21 := R20[0xc9a16f0e]
	157	[720]	MOVE     	R23 R17 ; R23 := R17
	158	[720]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	159	[720]	MOVE     	R18 R21 ; R18 := R21
	160	[724]	SETTABLE 	R10 K41 R18 ; R10["Owned"] := R18
	161	[725]	SETTABLE 	R10 K42 K43 ; R10["IntrinsicLocked"] := false
	162	[727]	GETUPVAL 	R21 U9 ; R21 := U9
	163	[727]	TEST     	R21 0 ; if not R21 then PC := 207
	164	[727]	JMP      	207 ; PC := 207
	165	[728]	GETGLOBAL	R21 K5 ; R21 := 0x7b998233
	166	[728]	GETUPVAL 	R22 U4 ; R22 := U4
	167	[728]	GETTABLE 	R22 R22 R9 ; R22 := R22[R9]
	168	[728]	CALL     	R21 2 2 ; R21 := R21(R22)
	169	[728]	TEST     	R21 1 ; if R21 then PC := 207
	170	[728]	JMP      	207 ; PC := 207
	171	[729]	GETGLOBAL	R21 K3 ; R21 := 0x89326c93
	172	[729]	SELF     	R21 R21 K44 ; R22 := R21; R21 := R21[0x78298275]
	173	[729]	CALL     	R21 2 2 ; R21 := R21(R22)
	174	[730]	GETGLOBAL	R22 K5 ; R22 := 0x7b998233
	175	[730]	MOVE     	R23 R21 ; R23 := R21
	176	[730]	CALL     	R22 2 2 ; R22 := R22(R23)
	177	[730]	TEST     	R22 1 ; if R22 then PC := 207
	178	[730]	JMP      	207 ; PC := 207
	179	[731]	GETGLOBAL	R22 K5 ; R22 := 0x7b998233
	180	[731]	GETUPVAL 	R23 U4 ; R23 := U4
	181	[731]	GETTABLE 	R23 R23 R9 ; R23 := R23[R9]
	182	[731]	GETTABLE 	R23 R23 K45 ; R23 := R23["IntrinsicSkill"]
	183	[731]	CALL     	R22 2 2 ; R22 := R22(R23)
	184	[731]	TEST     	R22 1 ; if R22 then PC := 193
	185	[731]	JMP      	193 ; PC := 193
	186	[732]	SELF     	R22 R21 K46 ; R23 := R21; R22 := R21[0xf7028472]
	187	[732]	GETUPVAL 	R24 U4 ; R24 := U4
	188	[732]	GETTABLE 	R24 R24 R9 ; R24 := R24[R9]
	189	[732]	GETTABLE 	R24 R24 K45 ; R24 := R24["IntrinsicSkill"]
	190	[732]	CALL     	R22 3 2 ; R22 := R22(R23,R24)
	191	[732]	NOT      	R22 R22 ; R22 := not R22
	192	[732]	SETTABLE 	R10 K42 R22 ; R10["IntrinsicLocked"] := R22
	193	[735]	SELF     	R22 R21 K6 ; R23 := R21; R22 := R21[0xa534c3ac]
	194	[735]	CALL     	R22 2 2 ; R22 := R22(R23)
	195	[735]	SELF     	R22 R22 K7 ; R23 := R22; R22 := R22[0xde321e6f]
	196	[735]	CALL     	R22 2 2 ; R22 := R22(R23)
	197	[735]	SELF     	R22 R22 K47 ; R23 := R22; R22 := R22[0xe9f54086]
	198	[735]	LOADK    	R24 := 1.000000
	199	[735]	LOADK    	R25 := 351.000000
	200	[735]	CALL     	R22 4 2 ; R22 := R22(R23,R24,R25)
	201	[736]	GETGLOBAL	R23 K49 ; R23 := 0x5bced4c4
	202	[736]	GETTABLE 	R23 R23 K50 ; R23 := R23[0x55f27c30]
	203	[736]	GETTABLE 	R24 R10 K23 ; R24 := R10["Increment"]
	204	[736]	MUL      	R24 R24 R22 ; R24 := R24 * R22
	205	[736]	CALL     	R23 2 2 ; R23 := R23(R24)
	206	[736]	SETTABLE 	R10 K23 R23 ; R10["Increment"] := R23
	207	[741]	GETTABLE 	R23 R11 K51 ; R23 := R11["mItemPrices"]
	208	[742]	NEWTABLE 	R24 0 0 ; R24 := {}
	209	[743]	LOADK    	R25 := 1.000000
	210	[743]	LEN      	R26 R23 ; R26 := # R23
	211	[743]	LOADK    	R27 := 1.000000
	212	[743]	FORPREP  	R25 253 ; R25 -= R27; PC := 253
	213	[744]	GETTABLE 	R29 R23 R28 ; R29 := R23[R28]
	214	[745]	GETGLOBAL	R30 K20 ; R30 := 0xb009bbc6
	215	[745]	GETTABLE 	R31 R29 K52 ; R31 := R29["mItemType"]
	216	[745]	CALL     	R30 2 2 ; R30 := R30(R31)
	217	[746]	GETUPVAL 	R31 U6 ; R31 := U6
	218	[746]	GETTABLE 	R31 R31 K11 ; R31 := R31[0x056dcf06]
	219	[746]	MOVE     	R32 R30 ; R32 := R30
	220	[746]	OP_LOADBOOL	R33 1 0 ; R33 := true
	221	[746]	CALL     	R31 3 3 ; R31,R32 := R31(R32,R33)
	222	[747]	GETGLOBAL	R33 K15 ; R33 := 0x603636ad
	223	[747]	SELF     	R34 R30 K16 ; R35 := R30; R34 := R30[0xd3a9d01f]
	224	[747]	CALL     	R34 2 2 ; R34 := R34(R35)
	225	[747]	SELF     	R34 R34 K17 ; R35 := R34; R34 := R34[0x6d604ba7]
	226	[747]	CALL     	R34 2 2 ; R34 := R34(R35)
	227	[747]	OP_LOADBOOL	R35 1 0 ; R35 := true
	228	[747]	CALL     	R33 3 2 ; R33 := R33(R34,R35)
	229	[748]	GETGLOBAL	R34 K53 ; R34 := 0x33bdd652
	230	[748]	GETTABLE 	R34 R34 K54 ; R34 := R34[0x23d5322f]
	231	[748]	MOVE     	R35 R24 ; R35 := R24
	232	[748]	NEWTABLE 	R36 0 4 ; R36 := {}
	233	[748]	SETTABLE 	R36 K14 R33 ; R36["Name"] := R33
	234	[748]	SETTABLE 	R36 K55 R30 ; R36["ItemRes"] := R30
	235	[748]	SETTABLE 	R36 K12 R31 ; R36["Icon"] := R31
	236	[748]	GETTABLE 	R37 R29 K57 ; R37 := R29["mItemCount"]
	237	[748]	SETTABLE 	R36 K56 R37 ; R36["Amount"] := R37
	238	[748]	CALL     	R34 3 1 ; R34(R35,R36)
	239	[750]	GETUPVAL 	R34 U1 ; R34 := U1
	240	[750]	GETTABLE 	R34 R34 R33 ; R34 := R34[R33]
	241	[750]	EQ       	0 R34 K2 ; if R34 ~= nil then PC := 253
	242	[750]	JMP      	253 ; PC := 253
	243	[751]	GETUPVAL 	R34 U2 ; R34 := U2
	244	[751]	ADD      	R34 R34 K58 ; R34 := R34 + 1.000000
	245	[751]	SETUPVAL 	R34 U2 ; U2 := R34
	246	[752]	GETUPVAL 	R34 U1 ; R34 := U1
	247	[752]	NEWTABLE 	R35 0 4 ; R35 := {}
	248	[752]	SETTABLE 	R35 K14 R33 ; R35["Name"] := R33
	249	[752]	SETTABLE 	R35 K12 R31 ; R35["Icon"] := R31
	250	[752]	SETTABLE 	R35 K59 R30 ; R35["Resource"] := R30
	251	[752]	SETTABLE 	R35 K60 K61 ; R35["Owed"] := 0.000000
	252	[752]	SETTABLE 	R34 R33 R35 ; R34[R33] := R35
	253	[743]	FORLOOP  	R25 213 ; R25 += R27; if R25 <= R26 then begin PC := 213; R28 := R25 end
	254	[755]	GETGLOBAL	R34 K53 ; R34 := 0x33bdd652
	255	[755]	GETTABLE 	R34 R34 K62 ; R34 := R34[0xf21b1d8e]
	256	[755]	MOVE     	R35 R24 ; R35 := R24
	257	[758]	CLOSURE  	R36 0 ; R36 := closure(Function #1)
	258	[755]	CALL     	R34 3 1 ; R34(R35,R36)
	259	[759]	GETGLOBAL	R34 K63 ; R34 := 0xc8802016
	260	[759]	MOVE     	R35 R24 ; R35 := R24
	261	[759]	CALL     	R34 2 4 ; R34,R35,R36 := R34(R35)
	262	[759]	JMP      	268 ; PC := 268
	263	[760]	GETGLOBAL	R39 K53 ; R39 := 0x33bdd652
	264	[760]	GETTABLE 	R39 R39 K54 ; R39 := R39[0x23d5322f]
	265	[760]	GETTABLE 	R40 R10 K13 ; R40 := R10["Materials"]
	266	[760]	MOVE     	R41 R38 ; R41 := R38
	267	[760]	CALL     	R39 3 1 ; R39(R40,R41)
	268	[759]	TFORLOOP 	R34 2 ; R37,R38 := R34(R35,R36); if R37 ~= nil then begin PC = 263; R36 := R37 end
	269	[760]	JMP      	263 ; PC := 263
	270	[763]	GETUPVAL 	R39 U3 ; R39 := U3
	271	[763]	SELF     	R39 R39 K64 ; R40 := R39; R39 := R39[0xbad4316f]
	272	[763]	MOVE     	R41 R10 ; R41 := R10
	273	[763]	OP_LOADBOOL	R42 1 0 ; R42 := true
	274	[763]	CALL     	R39 4 1 ; R39(R40,R41,R42)
	275	[684]	FORLOOP  	R6 47 ; R6 += R8; if R6 <= R7 then begin PC := 47; R9 := R6 end
	276	[766]	GETUPVAL 	R39 U3 ; R39 := U3
	277	[766]	SELF     	R39 R39 K65 ; R40 := R39; R39 := R39[0x5fbddc1a]
	278	[766]	CALL     	R39 2 2 ; R39 := R39(R40)
	279	[766]	GETUPVAL 	R40 U3 ; R40 := U3
	280	[766]	GETTABLE 	R40 R40 K66 ; R40 := R40["mForcedHorizontalSeparation"]
	281	[766]	MUL      	R39 R39 R40 ; R39 := R39 * R40
	282	[766]	SUB      	R39 R39 K67 ; R39 := R39 - 5.000000
	283	[767]	GETUPVAL 	R40 U3 ; R40 := U3
	284	[767]	DIV      	R41 R39 K69 ; R41 := R39 / 2.000000
	285	[767]	UNM      	R41 R41 ; R41 := ^ R41
	286	[767]	SETTABLE 	R40 K68 R41 ; R40["mInitialX"] := R41
	287	[769]	GETUPVAL 	R40 U3 ; R40 := U3
	288	[769]	SELF     	R40 R40 K70 ; R41 := R40; R40 := R40[0x71e9ac81]
	289	[769]	LOADNIL  	R42 R42 ; R42 := nil
	290	[769]	OP_LOADBOOL	R43 1 0 ; R43 := true
	291	[769]	CALL     	R40 4 1 ; R40(R41,R42,R43)
	292	[770]	RETURN   	R0 1 ; return 

function #21 <?:772,776> (15 instructions, 60 bytes at 000002113794CCB0)
0 params, 3 slots, 3 upvalues, 0 locals, 3 constants, 0 functions
	1	[773]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[773]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[773]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[773]	TEST     	R0 1 ; if R0 then PC := 15
	5	[773]	JMP      	15 ; PC := 15
	6	[774]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[774]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x2b19f2a8]
	8	[774]	GETUPVAL 	R2 U2 ; R2 := U2
	9	[774]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	10	[774]	LT       	1 K2 R0 ; if 0.000000 < R0 then PC := 13
	11	[774]	JMP      	13 ; PC := 13
	12	[774]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 13
	13	[774]	OP_LOADBOOL	R0 1 0 ; R0 := true
	14	[774]	SETUPVAL 	R0 U1 ; U1 := R0
	15	[776]	RETURN   	R0 1 ; return 

function #22 <?:778,784> (13 instructions, 52 bytes at 000002112C7FD230)
0 params, 4 slots, 5 upvalues, 0 locals, 1 constant, 0 functions
	1	[779]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[779]	CALL     	R0 1 1 ; R0()
	3	[780]	GETUPVAL 	R0 U1 ; R0 := U1
	4	[780]	CALL     	R0 1 1 ; R0()
	5	[781]	GETUPVAL 	R0 U2 ; R0 := U2
	6	[781]	TEST     	R0 0 ; if not R0 then PC := 13
	7	[781]	JMP      	13 ; PC := 13
	8	[782]	GETUPVAL 	R0 U2 ; R0 := U2
	9	[782]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0xbd2e96ea]
	10	[782]	GETUPVAL 	R2 U3 ; R2 := U3
	11	[782]	GETUPVAL 	R3 U4 ; R3 := U4
	12	[782]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	13	[784]	RETURN   	R0 1 ; return 

function #23 <?:786,794> (53 instructions, 212 bytes at 00000211134500A0)
1 param, 9 slots, 2 upvalues, 0 locals, 11 constants, 0 functions
	1	[787]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	2	[787]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xf64b7262]
	3	[787]	MOVE     	R3 R0 ; R3 := R0
	4	[787]	LOADK    	R4 K2 ; R4 := "Progress"
	5	[787]	LOADK    	R5 := 9.000000
	6	[787]	GETUPVAL 	R6 U0 ; R6 := U0
	7	[787]	CALL     	R1 6 1 ; R1(R2,R3,R4,R5,R6)
	8	[788]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	9	[788]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xf64b7262]
	10	[788]	MOVE     	R3 R0 ; R3 := R0
	11	[788]	LOADK    	R4 K3 ; R4 := "Backer"
	12	[788]	LOADK    	R5 := 9.000000
	13	[788]	GETUPVAL 	R6 U1 ; R6 := U1
	14	[788]	CALL     	R1 6 1 ; R1(R2,R3,R4,R5,R6)
	15	[789]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	16	[789]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x67bc869f]
	17	[789]	MOVE     	R3 R0 ; R3 := R0
	18	[789]	LOADK    	R4 := 10.000000
	19	[789]	LOADK    	R5 := 0.000000
	20	[789]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	21	[790]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	22	[790]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xf64b7262]
	23	[790]	MOVE     	R3 R0 ; R3 := R0
	24	[790]	LOADK    	R4 K3 ; R4 := "Backer"
	25	[790]	LOADK    	R5 := 10.000000
	26	[790]	LOADK    	R6 := 40.000000
	27	[790]	CALL     	R1 6 1 ; R1(R2,R3,R4,R5,R6)
	28	[791]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	29	[791]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0xd5181643]
	30	[791]	MOVE     	R3 R0 ; R3 := R0
	31	[791]	LOADK    	R4 K6 ; R4 := ".Progress"
	32	[791]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	33	[791]	GETGLOBAL	R4 K7 ; R4 := 0xd3aeedfc
	34	[791]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	35	[792]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	36	[792]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0xd5181643]
	37	[792]	MOVE     	R3 R0 ; R3 := R0
	38	[792]	LOADK    	R4 K8 ; R4 := ".Backer"
	39	[792]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	40	[792]	GETGLOBAL	R4 K7 ; R4 := 0xd3aeedfc
	41	[792]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	42	[793]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	43	[793]	SELF     	R1 R1 K9 ; R2 := R1; R1 := R1[0x91e13703]
	44	[793]	MOVE     	R3 R0 ; R3 := R0
	45	[793]	LOADK    	R4 K8 ; R4 := ".Backer"
	46	[793]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	47	[793]	LOADK    	R4 K10 ; R4 := "AlphaTestThreshold"
	48	[793]	LOADK    	R5 := 1.000000
	49	[793]	LOADK    	R6 := 0.000000
	50	[793]	LOADK    	R7 := 0.000000
	51	[793]	LOADK    	R8 := 0.000000
	52	[793]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	53	[794]	RETURN   	R0 1 ; return 

function #24 <?:796,875> (212 instructions, 848 bytes at 00000211185B4B70)
0 params, 12 slots, 24 upvalues, 0 locals, 57 constants, 0 functions
	1	[797]	GETGLOBAL	R0 K0 ; R0 := 0x9ba7909f
	2	[797]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xbcfb64ab]
	3	[797]	GETGLOBAL	R2 K2 ; R2 := 0x9612c8d1
	4	[797]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[798]	GETUPVAL 	R1 U0 ; R1 := U0
	6	[798]	TEST     	R1 1 ; if R1 then PC := 28
	7	[798]	JMP      	28 ; PC := 28
	8	[798]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	9	[798]	MOVE     	R2 R0 ; R2 := R0
	10	[798]	CALL     	R1 2 2 ; R1 := R1(R2)
	11	[798]	TEST     	R1 0 ; if not R1 then PC := 28
	12	[798]	JMP      	28 ; PC := 28
	13	[799]	GETGLOBAL	R1 K0 ; R1 := 0x9ba7909f
	14	[799]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xcfba257f]
	15	[799]	GETGLOBAL	R3 K2 ; R3 := 0x9612c8d1
	16	[799]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	17	[799]	SETUPVAL 	R1 U1 ; U1 := R1
	18	[800]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	19	[800]	GETUPVAL 	R2 U1 ; R2 := U1
	20	[800]	CALL     	R1 2 2 ; R1 := R1(R2)
	21	[800]	TEST     	R1 1 ; if R1 then PC := 28
	22	[800]	JMP      	28 ; PC := 28
	23	[801]	GETUPVAL 	R1 U1 ; R1 := U1
	24	[801]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0xe4162eed]
	25	[801]	LOADK    	R3 K6 ; R3 := "SetHideHud"
	26	[801]	LOADK    	R4 K7 ; R4 := "false"
	27	[801]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	28	[805]	GETUPVAL 	R1 U0 ; R1 := U0
	29	[805]	TEST     	R1 1 ; if R1 then PC := 39
	30	[805]	JMP      	39 ; PC := 39
	31	[806]	GETGLOBAL	R1 K8 ; R1 := 0x2d0fad09
	32	[806]	LOADK    	R2 K9 ; R2 := "Lotus.Interface.Components.BgCameraSway"
	33	[806]	CALL     	R1 2 2 ; R1 := R1(R2)
	34	[807]	GETTABLE 	R2 R1 K10 ; R2 := R1[0xae6791ba]
	35	[807]	GETGLOBAL	R3 K11 ; R3 := 0xae91e43b
	36	[807]	GETUPVAL 	R4 U3 ; R4 := U3
	37	[807]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	38	[807]	SETUPVAL 	R2 U2 ; U2 := R2
	39	[810]	GETGLOBAL	R2 K12 ; R2 := 0x89326c93
	40	[810]	SELF     	R2 R2 K13 ; R3 := R2; R2 := R2[0x78298275]
	41	[810]	CALL     	R2 2 2 ; R2 := R2(R3)
	42	[811]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	43	[811]	MOVE     	R4 R2 ; R4 := R2
	44	[811]	CALL     	R3 2 2 ; R3 := R3(R4)
	45	[811]	TEST     	R3 1 ; if R3 then PC := 70
	46	[811]	JMP      	70 ; PC := 70
	47	[812]	SELF     	R3 R2 K14 ; R4 := R2; R3 := R2[0x7362acd4]
	48	[812]	CALL     	R3 2 2 ; R3 := R3(R4)
	49	[812]	SETUPVAL 	R3 U4 ; U4 := R3
	50	[813]	SELF     	R3 R2 K15 ; R4 := R2; R3 := R2[0x044b7be8]
	51	[813]	OP_LOADBOOL	R5 0 0 ; R5 := false
	52	[813]	CALL     	R3 3 1 ; R3(R4,R5)
	53	[815]	GETGLOBAL	R3 K16 ; R3 := 0x0469f296
	54	[815]	LOADK    	R4 K17 ; R4 := "ResourceCompactor"
	55	[815]	CALL     	R3 2 2 ; R3 := R3(R4)
	56	[816]	GETGLOBAL	R4 K12 ; R4 := 0x89326c93
	57	[816]	SELF     	R4 R4 K18 ; R5 := R4; R4 := R4[0xc7b81e8d]
	58	[816]	MOVE     	R6 R3 ; R6 := R3
	59	[816]	SELF     	R7 R2 K19 ; R8 := R2; R7 := R2[0xd1586535]
	60	[816]	CALL     	R7 2 0 ; R7,... := R7(R8)
	61	[816]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	62	[817]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	63	[817]	MOVE     	R6 R4 ; R6 := R4
	64	[817]	CALL     	R5 2 2 ; R5 := R5(R6)
	65	[817]	TEST     	R5 1 ; if R5 then PC := 70
	66	[817]	JMP      	70 ; PC := 70
	67	[818]	SELF     	R5 R4 K20 ; R6 := R4; R5 := R4[0x388577d5]
	68	[818]	CALL     	R5 2 2 ; R5 := R5(R6)
	69	[818]	SETUPVAL 	R5 U5 ; U5 := R5
	70	[822]	GETGLOBAL	R5 K11 ; R5 := 0xae91e43b
	71	[822]	SELF     	R5 R5 K21 ; R6 := R5; R5 := R5[0x67bc869f]
	72	[822]	LOADK    	R7 K22 ; R7 := "ErrorMessage"
	73	[822]	LOADK    	R8 := 10.000000
	74	[822]	LOADK    	R9 := 0.000000
	75	[822]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	76	[823]	GETGLOBAL	R5 K11 ; R5 := 0xae91e43b
	77	[823]	SELF     	R5 R5 K24 ; R6 := R5; R5 := R5[0x91a24e4b]
	78	[823]	LOADK    	R7 K25 ; R7 := "ListContainer.ListItem.ProgressBar"
	79	[823]	LOADK    	R8 := 12.000000
	80	[823]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	81	[823]	SETGLOBALHASH	R5 K23 ; (0xab58d27a) := R5
	82	[824]	GETGLOBAL	R5 K11 ; R5 := 0xae91e43b
	83	[824]	SELF     	R5 R5 K26 ; R6 := R5; R5 := R5[0xd5181643]
	84	[824]	LOADK    	R7 K27 ; R7 := "CurrencyBar.Banner"
	85	[824]	GETGLOBAL	R8 K28 ; R8 := 0xe992de15
	86	[824]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	87	[825]	GETUPVAL 	R5 U6 ; R5 := U6
	88	[825]	TEST     	R5 0 ; if not R5 then PC := 97
	89	[825]	JMP      	97 ; PC := 97
	90	[826]	GETGLOBAL	R5 K28 ; R5 := 0xe992de15
	91	[826]	SELF     	R5 R5 K29 ; R6 := R5; R5 := R5[0x830eea67]
	92	[826]	GETGLOBAL	R7 K30 ; R7 := 0x6c97a788
	93	[826]	GETTABLE 	R7 R7 K31 ; R7 := R7["VISIBILITY_CENTER"]
	94	[826]	LOADK    	R8 K32 ; R8 := 0.850000
	95	[826]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	96	[826]	JMP      	103 ; PC := 103
	97	[828]	GETGLOBAL	R5 K28 ; R5 := 0xe992de15
	98	[828]	SELF     	R5 R5 K29 ; R6 := R5; R5 := R5[0x830eea67]
	99	[828]	GETGLOBAL	R7 K30 ; R7 := 0x6c97a788
	100	[828]	GETTABLE 	R7 R7 K31 ; R7 := R7["VISIBILITY_CENTER"]
	101	[828]	LOADK    	R8 := 0.500000
	102	[828]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	103	[831]	GETGLOBAL	R5 K11 ; R5 := 0xae91e43b
	104	[831]	SELF     	R5 R5 K33 ; R6 := R5; R5 := R5[0xaade900e]
	105	[831]	LOADK    	R7 K34 ; R7 := "CurrencyBar.Name"
	106	[831]	LOADK    	R8 := 11.000000
	107	[831]	GETUPVAL 	R9 U0 ; R9 := U0
	108	[831]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	109	[832]	GETGLOBAL	R5 K11 ; R5 := 0xae91e43b
	110	[832]	SELF     	R5 R5 K35 ; R6 := R5; R5 := R5[0x1e5b5cfe]
	111	[832]	LOADK    	R7 K36 ; R7 := "CurrencyBar.Btn"
	112	[832]	LOADK    	R8 K37 ; R8 := "ForgeCapacityFocused"
	113	[832]	LOADK    	R9 K38 ; R9 := "ForgeCapacityUnfocused"
	114	[832]	LOADK    	R10 K39 ; R10 := ""
	115	[832]	LOADK    	R11 K39 ; R11 := ""
	116	[832]	CALL     	R5 7 1 ; R5(R6,R7,R8,R9,R10,R11)
	117	[834]	GETGLOBAL	R5 K40 ; R5 := 0xbe190284
	118	[834]	SELF     	R5 R5 K41 ; R6 := R5; R5 := R5[0xd7d79b74]
	119	[834]	CALL     	R5 2 2 ; R5 := R5(R6)
	120	[835]	LOADNIL  	R6 R6 ; R6 := nil
	121	[835]	SETUPVAL 	R6 U7 ; U7 := R6
	122	[836]	GETGLOBAL	R6 K3 ; R6 := 0x7b998233
	123	[836]	MOVE     	R7 R5 ; R7 := R5
	124	[836]	CALL     	R6 2 2 ; R6 := R6(R7)
	125	[836]	TEST     	R6 1 ; if R6 then PC := 143
	126	[836]	JMP      	143 ; PC := 143
	127	[837]	SELF     	R6 R5 K42 ; R7 := R5; R6 := R5[0xcd57f819]
	128	[837]	CALL     	R6 2 2 ; R6 := R6(R7)
	129	[837]	SETUPVAL 	R6 U7 ; U7 := R6
	130	[838]	GETGLOBAL	R6 K3 ; R6 := 0x7b998233
	131	[838]	GETUPVAL 	R7 U7 ; R7 := U7
	132	[838]	CALL     	R6 2 2 ; R6 := R6(R7)
	133	[838]	TEST     	R6 1 ; if R6 then PC := 143
	134	[838]	JMP      	143 ; PC := 143
	135	[839]	GETUPVAL 	R6 U7 ; R6 := U7
	136	[839]	SELF     	R6 R6 K43 ; R7 := R6; R6 := R6[0x5163741e]
	137	[839]	CALL     	R6 2 2 ; R6 := R6(R7)
	138	[839]	SETUPVAL 	R6 U8 ; U8 := R6
	139	[840]	GETUPVAL 	R6 U8 ; R6 := U8
	140	[840]	SELF     	R6 R6 K44 ; R7 := R6; R6 := R6[0xde321e6f]
	141	[840]	CALL     	R6 2 2 ; R6 := R6(R7)
	142	[840]	SETUPVAL 	R6 U9 ; U9 := R6
	143	[844]	GETGLOBAL	R6 K3 ; R6 := 0x7b998233
	144	[844]	GETUPVAL 	R7 U9 ; R7 := U9
	145	[844]	CALL     	R6 2 2 ; R6 := R6(R7)
	146	[844]	TEST     	R6 0 ; if not R6 then PC := 155
	147	[844]	JMP      	155 ; PC := 155
	148	[846]	GETGLOBAL	R6 K45 ; R6 := 0x3d106989
	149	[846]	LOADK    	R7 K46 ; R7 := "crewship not ready yet!"
	150	[846]	CALL     	R6 2 1 ; R6(R7)
	151	[847]	GETGLOBAL	R6 K11 ; R6 := 0xae91e43b
	152	[847]	SELF     	R6 R6 K47 ; R7 := R6; R6 := R6[0x32302b4a]
	153	[847]	CALL     	R6 2 1 ; R6(R7)
	154	[848]	RETURN   	R0 1 ; return 
	155	[851]	GETUPVAL 	R6 U9 ; R6 := U9
	156	[851]	SELF     	R6 R6 K48 ; R7 := R6; R6 := R6[0x8fd48a02]
	157	[851]	CALL     	R6 2 2 ; R6 := R6(R7)
	158	[851]	SETUPVAL 	R6 U10 ; U10 := R6
	159	[853]	GETUPVAL 	R6 U11 ; R6 := U11
	160	[853]	CALL     	R6 1 1 ; R6()
	161	[855]	GETGLOBAL	R6 K11 ; R6 := 0xae91e43b
	162	[855]	SELF     	R6 R6 K33 ; R7 := R6; R6 := R6[0xaade900e]
	163	[855]	LOADK    	R8 K49 ; R8 := "CurrencyBar.CondenseButton"
	164	[855]	LOADK    	R9 := 11.000000
	165	[855]	OP_LOADBOOL	R10 0 0 ; R10 := false
	166	[855]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	167	[856]	GETGLOBAL	R6 K11 ; R6 := 0xae91e43b
	168	[856]	SELF     	R6 R6 K33 ; R7 := R6; R6 := R6[0xaade900e]
	169	[856]	LOADK    	R8 K50 ; R8 := "CurrencyBar.CondenseProgress"
	170	[856]	LOADK    	R9 := 11.000000
	171	[856]	OP_LOADBOOL	R10 0 0 ; R10 := false
	172	[856]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	173	[858]	GETUPVAL 	R6 U12 ; R6 := U12
	174	[858]	CALL     	R6 1 1 ; R6()
	175	[860]	GETUPVAL 	R6 U13 ; R6 := U13
	176	[860]	CALL     	R6 1 1 ; R6()
	177	[861]	GETUPVAL 	R6 U14 ; R6 := U14
	178	[861]	CALL     	R6 1 1 ; R6()
	179	[862]	GETUPVAL 	R6 U15 ; R6 := U15
	180	[862]	CALL     	R6 1 1 ; R6()
	181	[863]	GETUPVAL 	R6 U16 ; R6 := U16
	182	[863]	CALL     	R6 1 1 ; R6()
	183	[865]	GETUPVAL 	R6 U17 ; R6 := U17
	184	[865]	OP_LOADBOOL	R7 1 0 ; R7 := true
	185	[865]	OP_LOADBOOL	R8 1 0 ; R8 := true
	186	[865]	CALL     	R6 3 1 ; R6(R7,R8)
	187	[866]	GETUPVAL 	R6 U0 ; R6 := U0
	188	[866]	TEST     	R6 0 ; if not R6 then PC := 197
	189	[866]	JMP      	197 ; PC := 197
	190	[867]	GETUPVAL 	R6 U18 ; R6 := U18
	191	[867]	CALL     	R6 1 1 ; R6()
	192	[868]	GETUPVAL 	R6 U3 ; R6 := U3
	193	[868]	SELF     	R6 R6 K51 ; R7 := R6; R6 := R6[0xbd2e96ea]
	194	[868]	GETUPVAL 	R8 U19 ; R8 := U19
	195	[868]	GETUPVAL 	R9 U20 ; R9 := U20
	196	[868]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	197	[870]	GETUPVAL 	R6 U21 ; R6 := U21
	198	[870]	GETGLOBAL	R7 K11 ; R7 := 0xae91e43b
	199	[870]	SELF     	R7 R7 K52 ; R8 := R7; R7 := R7[0x6b837788]
	200	[870]	CALL     	R7 2 2 ; R7 := R7(R8)
	201	[870]	GETGLOBAL	R8 K11 ; R8 := 0xae91e43b
	202	[870]	SELF     	R8 R8 K53 ; R9 := R8; R8 := R8[0xaf9fda9f]
	203	[870]	CALL     	R8 2 0 ; R8,... := R8(R9)
	204	[870]	CALL     	R6 0 1 ; R6(R7,...)
	205	[872]	GETUPVAL 	R6 U22 ; R6 := U22
	206	[872]	GETTABLE 	R6 R6 K54 ; R6 := R6[0x659d451f]
	207	[872]	GETGLOBAL	R7 K55 ; R7 := 0x0032441c
	208	[872]	GETTABLE 	R7 R7 K56 ; R7 := R7["UISound_WindowOpen"]
	209	[872]	CALL     	R6 2 1 ; R6(R7)
	210	[874]	OP_LOADBOOL	R6 1 0 ; R6 := true
	211	[874]	SETUPVAL 	R6 U23 ; U23 := R6
	212	[875]	RETURN   	R0 1 ; return 

function #25 <?:877,890> (32 instructions, 128 bytes at 000002119536F2B0)
0 params, 14 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[878]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[878]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x78298275]
	3	[878]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[879]	GETGLOBAL	R1 K2 ; R1 := 0xcfc01047
	5	[879]	GETGLOBAL	R2 K3 ; R2 := 0xac1e87ce
	6	[879]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	7	[879]	JMP      	15 ; PC := 15
	8	[880]	SELF     	R6 R0 K4 ; R7 := R0; R6 := R0[0x16e0b3da]
	9	[880]	MOVE     	R8 R5 ; R8 := R5
	10	[880]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	11	[880]	TEST     	R6 0 ; if not R6 then PC := 15
	12	[880]	JMP      	15 ; PC := 15
	13	[881]	OP_LOADBOOL	R6 1 0 ; R6 := true
	14	[881]	RETURN   	R6 2 ; return R6 
	15	[879]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 8; R3 := R4 end
	16	[882]	JMP      	8 ; PC := 8
	17	[884]	GETGLOBAL	R6 K2 ; R6 := 0xcfc01047
	18	[884]	GETGLOBAL	R7 K5 ; R7 := 0xde243f73
	19	[884]	CALL     	R6 2 4 ; R6,R7,R8 := R6(R7)
	20	[884]	JMP      	28 ; PC := 28
	21	[885]	SELF     	R11 R0 K4 ; R12 := R0; R11 := R0[0x16e0b3da]
	22	[885]	MOVE     	R13 R10 ; R13 := R10
	23	[885]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	24	[885]	TEST     	R11 0 ; if not R11 then PC := 28
	25	[885]	JMP      	28 ; PC := 28
	26	[886]	OP_LOADBOOL	R11 1 0 ; R11 := true
	27	[886]	RETURN   	R11 2 ; return R11 
	28	[884]	TFORLOOP 	R6 2 ; R9,R10 := R6(R7,R8); if R9 ~= nil then begin PC = 21; R8 := R9 end
	29	[887]	JMP      	21 ; PC := 21
	30	[889]	OP_LOADBOOL	R11 0 0 ; R11 := false
	31	[889]	RETURN   	R11 2 ; return R11 
	32	[890]	RETURN   	R0 1 ; return 

function #26 <?:892,912> (58 instructions, 232 bytes at 00000211CD5EA0E0)
0 params, 7 slots, 2 upvalues, 0 locals, 15 constants, 0 functions
	1	[893]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[893]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x6ef45ebc]
	3	[893]	CALL     	R0 1 2 ; R0 := R0()
	4	[894]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[894]	CALL     	R1 1 2 ; R1 := R1()
	6	[894]	TEST     	R1 0 ; if not R1 then PC := 12
	7	[894]	JMP      	12 ; PC := 12
	8	[895]	GETGLOBAL	R1 K1 ; R1 := 0xcbd666e1
	9	[895]	LOADK    	R2 := 0.000000
	10	[895]	CALL     	R1 2 1 ; R1(R2)
	11	[895]	JMP      	4 ; PC := 4
	12	[897]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	13	[897]	MOVE     	R2 R0 ; R2 := R0
	14	[897]	CALL     	R1 2 2 ; R1 := R1(R2)
	15	[897]	TEST     	R1 1 ; if R1 then PC := 58
	16	[897]	JMP      	58 ; PC := 58
	17	[898]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0xde321e6f]
	18	[898]	CALL     	R1 2 2 ; R1 := R1(R2)
	19	[899]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	20	[899]	GETGLOBAL	R3 K4 ; R3 := _T
	21	[899]	GETTABLE 	R3 R3 K5 ; R3 := R3["lastSlot"]
	22	[899]	CALL     	R2 2 2 ; R2 := R2(R3)
	23	[899]	TEST     	R2 1 ; if R2 then PC := 46
	24	[899]	JMP      	46 ; PC := 46
	25	[900]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	26	[900]	SELF     	R3 R1 K6 ; R4 := R1; R3 := R1[0xe85a2361]
	27	[900]	GETGLOBAL	R5 K4 ; R5 := _T
	28	[900]	GETTABLE 	R5 R5 K5 ; R5 := R5["lastSlot"]
	29	[900]	CALL     	R3 3 0 ; R3,... := R3(R4,R5)
	30	[900]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	31	[900]	TEST     	R2 1 ; if R2 then PC := 46
	32	[900]	JMP      	46 ; PC := 46
	33	[900]	GETGLOBAL	R2 K4 ; R2 := _T
	34	[900]	GETTABLE 	R2 R2 K5 ; R2 := R2["lastSlot"]
	35	[900]	EQ       	1 R2 K8 ; if R2 == 11.000000 then PC := 46
	36	[900]	JMP      	46 ; PC := 46
	37	[901]	SELF     	R2 R1 K9 ; R3 := R1; R2 := R1[0xc69087f6]
	38	[901]	GETGLOBAL	R4 K4 ; R4 := _T
	39	[901]	GETTABLE 	R4 R4 K5 ; R4 := R4["lastSlot"]
	40	[901]	LOADK    	R5 := 0.000000
	41	[901]	LOADK    	R6 := 2.000000
	42	[901]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	43	[902]	GETGLOBAL	R2 K4 ; R2 := _T
	44	[902]	SETTABLE 	R2 K5 K10 ; R2["lastSlot"] := nil
	45	[903]	RETURN   	R0 1 ; return 
	46	[907]	SELF     	R2 R0 K11 ; R3 := R0; R2 := R0[0xf2deaf69]
	47	[907]	GETGLOBAL	R4 K12 ; R4 := gLotusOperatorAvatarType
	48	[907]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	49	[907]	TEST     	R2 1 ; if R2 then PC := 58
	50	[907]	JMP      	58 ; PC := 58
	51	[908]	SELF     	R2 R1 K13 ; R3 := R1; R2 := R1[0x4703255b]
	52	[908]	LOADK    	R4 := 0.000000
	53	[908]	LOADK    	R5 := 2.000000
	54	[908]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	55	[909]	SELF     	R2 R1 K14 ; R3 := R1; R2 := R1[0xa65fc8a8]
	56	[909]	OP_LOADBOOL	R4 1 0 ; R4 := true
	57	[909]	CALL     	R2 3 1 ; R2(R3,R4)
	58	[912]	RETURN   	R0 1 ; return 

function #27 <?:914,934> (62 instructions, 248 bytes at 00000211C97F12C0)
0 params, 9 slots, 3 upvalues, 0 locals, 16 constants, 0 functions
	1	[915]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[915]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x78298275]
	3	[915]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[916]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	5	[916]	MOVE     	R2 R0 ; R2 := R0
	6	[916]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[916]	TEST     	R1 0 ; if not R1 then PC := 10
	8	[916]	JMP      	10 ; PC := 10
	9	[917]	RETURN   	R0 1 ; return 
	10	[920]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	11	[920]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xc7b81e8d]
	12	[920]	GETGLOBAL	R3 K4 ; R3 := 0x0469f296
	13	[920]	LOADK    	R4 K5 ; R4 := "CargoSpawn"
	14	[920]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[920]	GETGLOBAL	R4 K0 ; R4 := 0x89326c93
	16	[920]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0x78298275]
	17	[920]	CALL     	R4 2 2 ; R4 := R4(R5)
	18	[920]	SELF     	R4 R4 K6 ; R5 := R4; R4 := R4[0xd1586535]
	19	[920]	CALL     	R4 2 0 ; R4,... := R4(R5)
	20	[920]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	21	[921]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	22	[921]	MOVE     	R3 R1 ; R3 := R1
	23	[921]	CALL     	R2 2 2 ; R2 := R2(R3)
	24	[921]	TEST     	R2 0 ; if not R2 then PC := 27
	25	[921]	JMP      	27 ; PC := 27
	26	[922]	RETURN   	R0 1 ; return 
	27	[925]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	28	[925]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x05909209]
	29	[925]	GETGLOBAL	R4 K8 ; R4 := 0x88efc25e
	30	[925]	LOADK    	R5 K9 ; R5 := "/Lotus/Objects/Tenno/Ships/PlayerShip/Props/RJCrate/RJCrate"
	31	[925]	CALL     	R4 2 2 ; R4 := R4(R5)
	32	[925]	SELF     	R5 R1 K6 ; R6 := R1; R5 := R1[0xd1586535]
	33	[925]	CALL     	R5 2 2 ; R5 := R5(R6)
	34	[925]	SELF     	R6 R1 K10 ; R7 := R1; R6 := R1[0xcb3851b8]
	35	[925]	CALL     	R6 2 2 ; R6 := R6(R7)
	36	[925]	GETGLOBAL	R7 K0 ; R7 := 0x89326c93
	37	[925]	SELF     	R7 R7 K1 ; R8 := R7; R7 := R7[0x78298275]
	38	[925]	CALL     	R7 2 0 ; R7,... := R7(R8)
	39	[925]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	40	[925]	SETUPVAL 	R2 U0 ; U0 := R2
	41	[926]	SELF     	R2 R0 K11 ; R3 := R0; R2 := R0[0x21b4c60e]
	42	[926]	LOADK    	R4 K12 ; R4 := "RailJackCargoObjectHigh"
	43	[926]	LOADK    	R5 := 2.000000
	44	[926]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	45	[930]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	46	[930]	GETUPVAL 	R3 U0 ; R3 := U0
	47	[930]	CALL     	R2 2 2 ; R2 := R2(R3)
	48	[930]	TEST     	R2 1 ; if R2 then PC := 62
	49	[930]	JMP      	62 ; PC := 62
	50	[930]	GETUPVAL 	R2 U1 ; R2 := U1
	51	[930]	TEST     	R2 1 ; if R2 then PC := 62
	52	[930]	JMP      	62 ; PC := 62
	53	[931]	GETUPVAL 	R2 U0 ; R2 := U0
	54	[931]	SELF     	R2 R2 K13 ; R3 := R2; R2 := R2[0x5d985c7e]
	55	[931]	GETGLOBAL	R4 K14 ; R4 := 0xb009bbc6
	56	[931]	LOADK    	R5 K15 ; R5 := "/Lotus/Animations/Tenno/Contextual/RailJackCargoObjectHigh_anim.fbx"
	57	[931]	CALL     	R4 2 2 ; R4 := R4(R5)
	58	[931]	OP_LOADBOOL	R5 0 0 ; R5 := false
	59	[931]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	60	[932]	OP_LOADBOOL	R2 1 0 ; R2 := true
	61	[932]	SETUPVAL 	R2 U2 ; U2 := R2
	62	[934]	RETURN   	R0 1 ; return 

function #28 <?:936,950> (34 instructions, 136 bytes at 0000021125704780)
0 params, 5 slots, 2 upvalues, 0 locals, 11 constants, 0 functions
	1	[937]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[937]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[939]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	4	[939]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x78298275]
	5	[939]	CALL     	R0 2 2 ; R0 := R0(R1)
	6	[940]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	7	[940]	MOVE     	R2 R0 ; R2 := R0
	8	[940]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[940]	TEST     	R1 0 ; if not R1 then PC := 12
	10	[940]	JMP      	12 ; PC := 12
	11	[941]	RETURN   	R0 1 ; return 
	12	[943]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x21b4c60e]
	13	[943]	LOADK    	R3 K4 ; R3 := "RailJackCargoObjectLow"
	14	[943]	LOADK    	R4 := 2.000000
	15	[943]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	16	[945]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	17	[945]	GETUPVAL 	R2 U1 ; R2 := U1
	18	[945]	CALL     	R1 2 2 ; R1 := R1(R2)
	19	[945]	TEST     	R1 1 ; if R1 then PC := 28
	20	[945]	JMP      	28 ; PC := 28
	21	[946]	GETUPVAL 	R1 U1 ; R1 := U1
	22	[946]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x5d985c7e]
	23	[946]	GETGLOBAL	R3 K6 ; R3 := 0xb009bbc6
	24	[946]	LOADK    	R4 K7 ; R4 := "/Lotus/Animations/Tenno/Contextual/RailJackCargoObjectLow_anim.fbx"
	25	[946]	CALL     	R3 2 2 ; R3 := R3(R4)
	26	[946]	OP_LOADBOOL	R4 0 0 ; R4 := false
	27	[946]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	28	[949]	SELF     	R1 R0 K8 ; R2 := R0; R1 := R0[0xd5f7912b]
	29	[949]	GETGLOBAL	R3 K9 ; R3 := 0x0469f296
	30	[949]	LOADK    	R4 K10 ; R4 := "WaitForAnimDone"
	31	[949]	CALL     	R3 2 2 ; R3 := R3(R4)
	32	[949]	OP_LOADBOOL	R4 1 0 ; R4 := true
	33	[949]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	34	[950]	RETURN   	R0 1 ; return 

function #29 <?:952,1006> (165 instructions, 660 bytes at 000002111FACCD80)
0 params, 12 slots, 11 upvalues, 0 locals, 46 constants, 0 functions
	1	[953]	GETUPVAL 	R0 U1 ; R0 := U1
	2	[953]	GETTABLE 	R0 R0 K0 ; R0 := R0[0xb73d420f]
	3	[953]	CALL     	R0 1 2 ; R0 := R0()
	4	[953]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[953]	GETTABLE 	R1 R1 K1 ; R1 := R1["UI_MODE_IN_GAME"]
	6	[953]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 9
	7	[953]	JMP      	9 ; PC := 9
	8	[953]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 9
	9	[953]	OP_LOADBOOL	R0 1 0 ; R0 := true
	10	[953]	SETUPVAL 	R0 U0 ; U0 := R0
	11	[955]	GETGLOBAL	R0 K2 ; R0 := 0x9ba7909f
	12	[955]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xa01060e9]
	13	[955]	OP_LOADBOOL	R2 0 0 ; R2 := false
	14	[955]	CALL     	R0 3 1 ; R0(R1,R2)
	15	[957]	GETGLOBAL	R0 K4 ; R0 := 0x2d0fad09
	16	[957]	LOADK    	R1 K5 ; R1 := "Lotus.Interface.Libs.TimerMgr"
	17	[957]	CALL     	R0 2 2 ; R0 := R0(R1)
	18	[958]	GETTABLE 	R1 R0 K6 ; R1 := R0[0xde474187]
	19	[958]	CALL     	R1 1 2 ; R1 := R1()
	20	[958]	SETUPVAL 	R1 U2 ; U2 := R1
	21	[960]	GETGLOBAL	R1 K4 ; R1 := 0x2d0fad09
	22	[960]	LOADK    	R2 K7 ; R2 := "EE.Interface.AnchorMgr"
	23	[960]	CALL     	R1 2 2 ; R1 := R1(R2)
	24	[961]	GETTABLE 	R2 R1 K8 ; R2 := R1[0xae6791ba]
	25	[961]	GETGLOBAL	R3 K9 ; R3 := 0xae91e43b
	26	[961]	CALL     	R2 2 2 ; R2 := R2(R3)
	27	[961]	SETUPVAL 	R2 U3 ; U3 := R2
	28	[962]	GETUPVAL 	R2 U3 ; R2 := U3
	29	[962]	SELF     	R2 R2 K10 ; R3 := R2; R2 := R2[0x20ff29f7]
	30	[962]	GETGLOBAL	R4 K9 ; R4 := 0xae91e43b
	31	[962]	LOADK    	R5 K11 ; R5 := "CurrencyBar"
	32	[962]	NEWTABLE 	R6 2 0 ; R6 := {}
	33	[962]	GETUPVAL 	R7 U3 ; R7 := U3
	34	[962]	GETTABLE 	R7 R7 K12 ; R7 := R7["ANCHOR_H_CENTRE"]
	35	[962]	GETUPVAL 	R8 U3 ; R8 := U3
	36	[962]	GETTABLE 	R8 R8 K13 ; R8 := R8["ANCHOR_V_TOP"]
	37	[962]	SETLIST  	R6 2 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
	38	[962]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	39	[964]	GETGLOBAL	R2 K14 ; R2 := 0x76ea806b
	40	[964]	SELF     	R2 R2 K15 ; R3 := R2; R2 := R2[0x3f3ae64c]
	41	[964]	LOADK    	R4 := 0.000000
	42	[964]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	43	[965]	GETGLOBAL	R3 K16 ; R3 := 0x7b998233
	44	[965]	MOVE     	R4 R2 ; R4 := R2
	45	[965]	CALL     	R3 2 2 ; R3 := R3(R4)
	46	[965]	TEST     	R3 1 ; if R3 then PC := 51
	47	[965]	JMP      	51 ; PC := 51
	48	[966]	SELF     	R3 R2 K17 ; R4 := R2; R3 := R2[0x80563238]
	49	[966]	CALL     	R3 2 2 ; R3 := R3(R4)
	50	[966]	SETUPVAL 	R3 U4 ; U4 := R3
	51	[969]	GETGLOBAL	R3 K16 ; R3 := 0x7b998233
	52	[969]	GETGLOBAL	R4 K9 ; R4 := 0xae91e43b
	53	[969]	SELF     	R4 R4 K18 ; R5 := R4; R4 := R4[0x33abee92]
	54	[969]	CALL     	R4 2 0 ; R4,... := R4(R5)
	55	[969]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	56	[969]	NOT      	R3 R3 ; R3 := not R3
	57	[969]	SETUPVAL 	R3 U5 ; U5 := R3
	58	[971]	GETUPVAL 	R3 U1 ; R3 := U1
	59	[971]	GETTABLE 	R3 R3 K19 ; R3 := R3[0x15deabb1]
	60	[971]	OP_LOADBOOL	R4 1 0 ; R4 := true
	61	[971]	CALL     	R3 2 1 ; R3(R4)
	62	[972]	GETUPVAL 	R3 U1 ; R3 := U1
	63	[972]	GETTABLE 	R3 R3 K20 ; R3 := R3[0x9e3d3434]
	64	[972]	OP_LOADBOOL	R4 1 0 ; R4 := true
	65	[972]	CALL     	R3 2 1 ; R3(R4)
	66	[974]	GETUPVAL 	R3 U5 ; R3 := U5
	67	[974]	TEST     	R3 1 ; if R3 then PC := 73
	68	[974]	JMP      	73 ; PC := 73
	69	[975]	GETGLOBAL	R3 K21 ; R3 := 0xbe190284
	70	[975]	SELF     	R3 R3 K22 ; R4 := R3; R3 := R3[0xc02f2cb8]
	71	[975]	OP_LOADBOOL	R5 1 0 ; R5 := true
	72	[975]	CALL     	R3 3 1 ; R3(R4,R5)
	73	[978]	GETUPVAL 	R3 U7 ; R3 := U7
	74	[978]	GETTABLE 	R3 R3 K23 ; R3 := R3[0x377e938e]
	75	[978]	CALL     	R3 1 2 ; R3 := R3()
	76	[978]	SETUPVAL 	R3 U6 ; U6 := R3
	77	[979]	GETGLOBAL	R3 K24 ; R3 := 0xb4880414
	78	[979]	GETUPVAL 	R4 U6 ; R4 := U6
	79	[979]	ADD      	R4 R4 K25 ; R4 := R4 + 1.000000
	80	[979]	GETTABLE 	R3 R3 R4 ; R3 := R3[R4]
	81	[979]	SETUPVAL 	R3 U8 ; U8 := R3
	82	[981]	GETUPVAL 	R3 U0 ; R3 := U0
	83	[981]	TEST     	R3 0 ; if not R3 then PC := 163
	84	[981]	JMP      	163 ; PC := 163
	85	[982]	GETUPVAL 	R3 U1 ; R3 := U1
	86	[982]	GETTABLE 	R3 R3 K26 ; R3 := R3[0x6ef45ebc]
	87	[982]	CALL     	R3 1 2 ; R3 := R3()
	88	[983]	OP_LOADBOOL	R4 1 0 ; R4 := true
	89	[983]	SETUPVAL 	R4 U9 ; U9 := R4
	90	[984]	GETGLOBAL	R4 K9 ; R4 := 0xae91e43b
	91	[984]	SELF     	R4 R4 K27 ; R5 := R4; R4 := R4[0x67bc869f]
	92	[984]	LOADK    	R6 K28 ; R6 := "_root"
	93	[984]	LOADK    	R7 := 10.000000
	94	[984]	LOADK    	R8 := 0.000000
	95	[984]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	96	[985]	GETGLOBAL	R4 K9 ; R4 := 0xae91e43b
	97	[985]	SELF     	R4 R4 K27 ; R5 := R4; R4 := R4[0x67bc869f]
	98	[985]	LOADK    	R6 K28 ; R6 := "_root"
	99	[985]	LOADK    	R7 := 0.000000
	100	[985]	LOADK    	R8 := 140.000000
	101	[985]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	102	[986]	GETGLOBAL	R4 K9 ; R4 := 0xae91e43b
	103	[986]	SELF     	R4 R4 K27 ; R5 := R4; R4 := R4[0x67bc869f]
	104	[986]	LOADK    	R6 K28 ; R6 := "_root"
	105	[986]	LOADK    	R7 := 1.000000
	106	[986]	LOADK    	R8 := 40.000000
	107	[986]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	108	[987]	GETGLOBAL	R4 K9 ; R4 := 0xae91e43b
	109	[987]	SELF     	R4 R4 K29 ; R5 := R4; R4 := R4[0x91e13703]
	110	[987]	LOADK    	R6 K30 ; R6 := "CurrencyBar.Banner"
	111	[987]	LOADK    	R7 K31 ; R7 := "VisibilityCenter"
	112	[987]	LOADK    	R8 K32 ; R8 := 0.600000
	113	[987]	LOADK    	R9 := 0.000000
	114	[987]	LOADK    	R10 := 0.000000
	115	[987]	LOADK    	R11 := 0.000000
	116	[987]	CALL     	R4 8 1 ; R4(R5,R6,R7,R8,R9,R10,R11)
	117	[988]	SELF     	R4 R3 K33 ; R5 := R3; R4 := R3[0xde321e6f]
	118	[988]	CALL     	R4 2 2 ; R4 := R4(R5)
	119	[989]	SELF     	R5 R4 K34 ; R6 := R4; R5 := R4[0x881b6b90]
	120	[989]	LOADK    	R7 := 0.000000
	121	[989]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	122	[992]	GETGLOBAL	R6 K16 ; R6 := 0x7b998233
	123	[992]	MOVE     	R7 R5 ; R7 := R5
	124	[992]	CALL     	R6 2 2 ; R6 := R6(R7)
	125	[992]	TEST     	R6 1 ; if R6 then PC := 131
	126	[992]	JMP      	131 ; PC := 131
	127	[993]	GETGLOBAL	R6 K36 ; R6 := _T
	128	[993]	SELF     	R7 R5 K38 ; R8 := R5; R7 := R5[0xb5d09c91]
	129	[993]	CALL     	R7 2 2 ; R7 := R7(R8)
	130	[993]	SETTABLE 	R6 K37 R7 ; R6["lastSlot"] := R7
	131	[995]	GETGLOBAL	R6 K16 ; R6 := 0x7b998233
	132	[995]	GETGLOBAL	R7 K36 ; R7 := _T
	133	[995]	GETTABLE 	R7 R7 K37 ; R7 := R7["lastSlot"]
	134	[995]	CALL     	R6 2 2 ; R6 := R6(R7)
	135	[995]	TEST     	R6 1 ; if R6 then PC := 146
	136	[995]	JMP      	146 ; PC := 146
	137	[995]	SELF     	R6 R3 K39 ; R7 := R3; R6 := R3[0xf2deaf69]
	138	[995]	GETGLOBAL	R8 K40 ; R8 := gLotusOperatorAvatarType
	139	[995]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	140	[995]	TEST     	R6 1 ; if R6 then PC := 146
	141	[995]	JMP      	146 ; PC := 146
	142	[996]	SELF     	R6 R4 K41 ; R7 := R4; R6 := R4[0x4703255b]
	143	[996]	LOADK    	R8 := 0.000000
	144	[996]	LOADK    	R9 := 2.000000
	145	[996]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	146	[999]	SELF     	R6 R3 K39 ; R7 := R3; R6 := R3[0xf2deaf69]
	147	[999]	GETGLOBAL	R8 K40 ; R8 := gLotusOperatorAvatarType
	148	[999]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	149	[999]	TEST     	R6 1 ; if R6 then PC := 156
	150	[999]	JMP      	156 ; PC := 156
	151	[1000]	SELF     	R6 R4 K42 ; R7 := R4; R6 := R4[0xc69087f6]
	152	[1000]	LOADK    	R8 := 11.000000
	153	[1000]	LOADK    	R9 := 0.000000
	154	[1000]	LOADK    	R10 := 2.000000
	155	[1000]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	156	[1002]	SELF     	R6 R3 K43 ; R7 := R3; R6 := R3[0xd5f7912b]
	157	[1002]	GETGLOBAL	R8 K44 ; R8 := 0x0469f296
	158	[1002]	LOADK    	R9 K45 ; R9 := "DropCrateHigh"
	159	[1002]	CALL     	R8 2 2 ; R8 := R8(R9)
	160	[1002]	OP_LOADBOOL	R9 0 0 ; R9 := false
	161	[1002]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	162	[1002]	JMP      	165 ; PC := 165
	163	[1004]	GETUPVAL 	R6 U10 ; R6 := U10
	164	[1004]	CALL     	R6 1 1 ; R6()
	165	[1006]	RETURN   	R0 1 ; return 

function #30 <?:1008,1026> (29 instructions, 116 bytes at 0000021120148DB0)
2 params, 6 slots, 2 upvalues, 0 locals, 9 constants, 1 function
	1	[1009]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[1009]	GETTABLE 	R2 R2 K0 ; R2 := R2[0xf76783e5]
	3	[1009]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	4	[1009]	MOVE     	R4 R0 ; R4 := R0
	5	[1009]	GETGLOBAL	R5 K2 ; R5 := 0x557c2dd4
	6	[1009]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	7	[1010]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	8	[1010]	GETGLOBAL	R3 K4 ; R3 := 0x4d1ce104
	9	[1010]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[1010]	TEST     	R2 1 ; if R2 then PC := 16
	11	[1010]	JMP      	16 ; PC := 16
	12	[1011]	GETUPVAL 	R2 U0 ; R2 := U0
	13	[1011]	GETTABLE 	R2 R2 K5 ; R2 := R2[0x659d451f]
	14	[1011]	GETGLOBAL	R3 K4 ; R3 := 0x4d1ce104
	15	[1011]	CALL     	R2 2 1 ; R2(R3)
	16	[1014]	EQ       	0 R1 K6 ; if R1 ~= nil then PC := 22
	17	[1014]	JMP      	22 ; PC := 22
	18	[1015]	NEWTABLE 	R2 1 0 ; R2 := {}
	19	[1015]	MOVE     	R3 R0 ; R3 := R0
	20	[1015]	SETLIST  	R2 1 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
	21	[1015]	MOVE     	R1 R2 ; R1 := R2
	22	[1017]	GETUPVAL 	R2 U1 ; R2 := U1
	23	[1017]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0xbd2e96ea]
	24	[1017]	LOADK    	R4 K8 ; R4 := 0.600000
	25	[1025]	CLOSURE  	R5 0 ; R5 := closure(Function #1)
	26	[1025]	MOVE     	R0 R1 ; R0 := R1
	27	[1025]	GETUPVAL 	R0 U0 ; R0 := U0
	28	[1017]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	29	[1026]	RETURN   	R0 1 ; return 

function #31 <?:1028,1147> (290 instructions, 1160 bytes at 0000021192BEF300)
0 params, 21 slots, 27 upvalues, 0 locals, 49 constants, 1 function
	1	[1029]	GETGLOBAL	R0 K0 ; R0 := 0xb693b6c1
	2	[1029]	CALL     	R0 1 2 ; R0 := R0()
	3	[1031]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	4	[1031]	GETUPVAL 	R2 U0 ; R2 := U0
	5	[1031]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[1031]	TEST     	R1 1 ; if R1 then PC := 12
	7	[1031]	JMP      	12 ; PC := 12
	8	[1032]	GETUPVAL 	R1 U0 ; R1 := U0
	9	[1032]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xfaa69527]
	10	[1032]	MOVE     	R3 R0 ; R3 := R0
	11	[1032]	CALL     	R1 3 1 ; R1(R2,R3)
	12	[1035]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	13	[1035]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x8a8c8d5a]
	14	[1035]	MOVE     	R3 R0 ; R3 := R0
	15	[1035]	CALL     	R1 3 1 ; R1(R2,R3)
	16	[1037]	GETUPVAL 	R1 U1 ; R1 := U1
	17	[1037]	TEST     	R1 1 ; if R1 then PC := 31
	18	[1037]	JMP      	31 ; PC := 31
	19	[1037]	GETUPVAL 	R1 U2 ; R1 := U2
	20	[1037]	TEST     	R1 0 ; if not R1 then PC := 31
	21	[1037]	JMP      	31 ; PC := 31
	22	[1038]	OP_LOADBOOL	R1 0 0 ; R1 := false
	23	[1038]	SETUPVAL 	R1 U2 ; U2 := R1
	24	[1040]	GETUPVAL 	R1 U0 ; R1 := U0
	25	[1040]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0xbd2e96ea]
	26	[1040]	LOADK    	R3 := 0.500000
	27	[1046]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	28	[1046]	GETUPVAL 	R0 U3 ; R0 := U3
	29	[1046]	GETUPVAL 	R0 U4 ; R0 := U4
	30	[1040]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	31	[1049]	GETUPVAL 	R1 U5 ; R1 := U5
	32	[1049]	TEST     	R1 0 ; if not R1 then PC := 37
	33	[1049]	JMP      	37 ; PC := 37
	34	[1050]	GETUPVAL 	R1 U5 ; R1 := U5
	35	[1050]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xfaa69527]
	36	[1050]	CALL     	R1 2 1 ; R1(R2)
	37	[1053]	GETUPVAL 	R1 U6 ; R1 := U6
	38	[1053]	TEST     	R1 0 ; if not R1 then PC := 80
	39	[1053]	JMP      	80 ; PC := 80
	40	[1054]	GETUPVAL 	R1 U7 ; R1 := U7
	41	[1054]	CALL     	R1 1 1 ; R1()
	42	[1056]	GETUPVAL 	R1 U8 ; R1 := U8
	43	[1056]	TEST     	R1 1 ; if R1 then PC := 76
	44	[1056]	JMP      	76 ; PC := 76
	45	[1057]	GETUPVAL 	R1 U9 ; R1 := U9
	46	[1057]	LT       	0 K6 R1 ; if 0.000000 >= R1 then PC := 61
	47	[1057]	JMP      	61 ; PC := 61
	48	[1058]	GETUPVAL 	R1 U9 ; R1 := U9
	49	[1058]	SUB      	R1 R1 R0 ; R1 := R1 - R0
	50	[1058]	SETUPVAL 	R1 U9 ; U9 := R1
	51	[1059]	GETUPVAL 	R1 U9 ; R1 := U9
	52	[1059]	LE       	0 R1 K6 ; if R1 > 0.000000 then PC := 60
	53	[1059]	JMP      	60 ; PC := 60
	54	[1060]	GETGLOBAL	R1 K7 ; R1 := 0x3d106989
	55	[1060]	LOADK    	R2 K8 ; R2 := "RailjackResources: timed out waiting for purchase results"
	56	[1060]	CALL     	R1 2 1 ; R1(R2)
	57	[1061]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	58	[1061]	SELF     	R1 R1 K9 ; R2 := R1; R1 := R1[0x32302b4a]
	59	[1061]	CALL     	R1 2 1 ; R1(R2)
	60	[1064]	RETURN   	R0 1 ; return 
	61	[1068]	GETGLOBAL	R1 K10 ; R1 := 0xcfc01047
	62	[1068]	GETUPVAL 	R2 U10 ; R2 := U10
	63	[1068]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	64	[1068]	JMP      	74 ; PC := 74
	65	[1069]	GETTABLE 	R6 R5 K11 ; R6 := R5["quantity"]
	66	[1069]	LT       	0 K6 R6 ; if 0.000000 >= R6 then PC := 74
	67	[1069]	JMP      	74 ; PC := 74
	68	[1070]	GETUPVAL 	R6 U11 ; R6 := U11
	69	[1070]	GETTABLE 	R7 R5 K12 ; R7 := R5["storeItem"]
	70	[1070]	GETTABLE 	R8 R5 K11 ; R8 := R5["quantity"]
	71	[1070]	CALL     	R6 3 1 ; R6(R7,R8)
	72	[1071]	SETTABLE 	R5 K11 K6 ; R5["quantity"] := 0.000000
	73	[1072]	RETURN   	R0 1 ; return 
	74	[1068]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 65; R3 := R4 end
	75	[1073]	JMP      	65 ; PC := 65
	76	[1077]	GETGLOBAL	R6 K3 ; R6 := 0xae91e43b
	77	[1077]	SELF     	R6 R6 K9 ; R7 := R6; R6 := R6[0x32302b4a]
	78	[1077]	CALL     	R6 2 1 ; R6(R7)
	79	[1079]	RETURN   	R0 1 ; return 
	80	[1082]	GETGLOBAL	R6 K1 ; R6 := 0x7b998233
	81	[1082]	GETUPVAL 	R7 U12 ; R7 := U12
	82	[1082]	CALL     	R6 2 2 ; R6 := R6(R7)
	83	[1082]	TEST     	R6 1 ; if R6 then PC := 89
	84	[1082]	JMP      	89 ; PC := 89
	85	[1083]	GETUPVAL 	R6 U13 ; R6 := U13
	86	[1083]	GETUPVAL 	R7 U12 ; R7 := U12
	87	[1083]	OP_LOADBOOL	R8 1 0 ; R8 := true
	88	[1083]	CALL     	R6 3 1 ; R6(R7,R8)
	89	[1086]	GETUPVAL 	R6 U14 ; R6 := U14
	90	[1086]	EQ       	1 R6 K13 ; if R6 == nil then PC := 249
	91	[1086]	JMP      	249 ; PC := 249
	92	[1087]	GETUPVAL 	R6 U14 ; R6 := U14
	93	[1087]	GETTABLE 	R6 R6 K14 ; R6 := R6["CanAfford"]
	94	[1087]	TEST     	R6 1 ; if R6 then PC := 104
	95	[1087]	JMP      	104 ; PC := 104
	96	[1088]	GETUPVAL 	R6 U15 ; R6 := U15
	97	[1088]	GETUPVAL 	R7 U14 ; R7 := U14
	98	[1088]	CALL     	R6 2 1 ; R6(R7)
	99	[1089]	GETUPVAL 	R6 U16 ; R6 := U16
	100	[1089]	GETTABLE 	R6 R6 K15 ; R6 := R6[0x157a499e]
	101	[1089]	GETUPVAL 	R7 U14 ; R7 := U14
	102	[1089]	CALL     	R6 2 1 ; R6(R7)
	103	[1089]	JMP      	249 ; PC := 249
	104	[1090]	GETUPVAL 	R6 U14 ; R6 := U14
	105	[1090]	GETTABLE 	R6 R6 K16 ; R6 := R6["Increment"]
	106	[1090]	LT       	0 K6 R6 ; if 0.000000 >= R6 then PC := 245
	107	[1090]	JMP      	245 ; PC := 245
	108	[1091]	GETUPVAL 	R6 U14 ; R6 := U14
	109	[1091]	GETGLOBAL	R7 K18 ; R7 := 0x42dcc9f5
	110	[1091]	GETUPVAL 	R8 U14 ; R8 := U14
	111	[1091]	GETTABLE 	R8 R8 K17 ; R8 := R8["mCharge"]
	112	[1091]	MUL      	R9 R0 K19 ; R9 := R0 * 1.000000
	113	[1091]	ADD      	R8 R8 R9 ; R8 := R8 + R9
	114	[1091]	LOADK    	R9 := 0.000000
	115	[1091]	LOADK    	R10 := 1.000000
	116	[1091]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	117	[1091]	SETTABLE 	R6 K17 R7 ; R6["mCharge"] := R7
	118	[1092]	GETGLOBAL	R6 K3 ; R6 := 0xae91e43b
	119	[1092]	SELF     	R6 R6 K20 ; R7 := R6; R6 := R6[0x91e13703]
	120	[1092]	GETUPVAL 	R8 U14 ; R8 := U14
	121	[1092]	GETTABLE 	R8 R8 K21 ; R8 := R8["mClipName"]
	122	[1092]	LOADK    	R9 K22 ; R9 := ".RankUpCharge.Progress"
	123	[1092]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	124	[1092]	LOADK    	R9 K23 ; R9 := "AlphaTestThreshold"
	125	[1092]	GETUPVAL 	R10 U14 ; R10 := U14
	126	[1092]	GETTABLE 	R10 R10 K17 ; R10 := R10["mCharge"]
	127	[1092]	LOADK    	R11 := 0.000000
	128	[1092]	LOADK    	R12 := 0.000000
	129	[1092]	LOADK    	R13 := 0.000000
	130	[1092]	CALL     	R6 8 1 ; R6(R7,R8,R9,R10,R11,R12,R13)
	131	[1094]	GETUPVAL 	R6 U14 ; R6 := U14
	132	[1094]	GETTABLE 	R6 R6 K17 ; R6 := R6["mCharge"]
	133	[1094]	LE       	0 K19 R6 ; if 1.000000 > R6 then PC := 249
	134	[1094]	JMP      	249 ; PC := 249
	135	[1095]	GETUPVAL 	R6 U8 ; R6 := U8
	136	[1095]	TEST     	R6 0 ; if not R6 then PC := 153
	137	[1095]	JMP      	153 ; PC := 153
	138	[1096]	GETUPVAL 	R6 U14 ; R6 := U14
	139	[1096]	GETTABLE 	R6 R6 K24 ; R6 := R6["Id"]
	140	[1096]	SUB      	R6 R6 K19 ; R6 := R6 - 1.000000
	141	[1097]	GETUPVAL 	R7 U17 ; R7 := U17
	142	[1097]	SELF     	R7 R7 K25 ; R8 := R7; R7 := R7[0x410ca34c]
	143	[1097]	GETUPVAL 	R9 U18 ; R9 := U18
	144	[1097]	MOVE     	R10 R6 ; R10 := R6
	145	[1097]	GETUPVAL 	R11 U19 ; R11 := U19
	146	[1097]	GETUPVAL 	R12 U8 ; R12 := U8
	147	[1097]	GETGLOBAL	R13 K26 ; R13 := 0x89326c93
	148	[1097]	SELF     	R13 R13 K27 ; R14 := R13; R13 := R13[0x78298275]
	149	[1097]	CALL     	R13 2 0 ; R13,... := R13(R14)
	150	[1097]	CALL     	R7 0 1 ; R7(R8,...)
	151	[1098]	OP_LOADBOOL	R7 1 0 ; R7 := true
	152	[1098]	SETUPVAL 	R7 U20 ; U20 := R7
	153	[1101]	GETUPVAL 	R7 U14 ; R7 := U14
	154	[1101]	GETUPVAL 	R8 U14 ; R8 := U14
	155	[1101]	GETTABLE 	R8 R8 K28 ; R8 := R8["Increase"]
	156	[1101]	GETUPVAL 	R9 U14 ; R9 := U14
	157	[1101]	GETTABLE 	R9 R9 K16 ; R9 := R9["Increment"]
	158	[1101]	ADD      	R8 R8 R9 ; R8 := R8 + R9
	159	[1101]	SETTABLE 	R7 K28 R8 ; R7["Increase"] := R8
	160	[1102]	GETUPVAL 	R7 U14 ; R7 := U14
	161	[1102]	GETTABLE 	R7 R7 K29 ; R7 := R7["IsEnergy"]
	162	[1102]	TEST     	R7 1 ; if R7 then PC := 168
	163	[1102]	JMP      	168 ; PC := 168
	164	[1103]	GETUPVAL 	R7 U14 ; R7 := U14
	165	[1103]	GETUPVAL 	R8 U14 ; R8 := U14
	166	[1103]	GETTABLE 	R8 R8 K31 ; R8 := R8["Capacity"]
	167	[1103]	SETTABLE 	R7 K30 R8 ; R7["Owned"] := R8
	168	[1105]	GETUPVAL 	R7 U13 ; R7 := U13
	169	[1105]	GETUPVAL 	R8 U14 ; R8 := U14
	170	[1105]	CALL     	R7 2 1 ; R7(R8)
	171	[1106]	GETGLOBAL	R7 K32 ; R7 := 0x25312c9b
	172	[1106]	GETGLOBAL	R8 K3 ; R8 := 0xae91e43b
	173	[1106]	GETUPVAL 	R9 U14 ; R9 := U14
	174	[1106]	GETTABLE 	R9 R9 K21 ; R9 := R9["mClipName"]
	175	[1106]	LOADK    	R10 K33 ; R10 := ".ProgressBar.Fill2"
	176	[1106]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	177	[1106]	LOADK    	R10 := 2.000000
	178	[1106]	NEWTABLE 	R11 1 0 ; R11 := {}
	179	[1106]	LOADK    	R12 := 12.000000
	180	[1106]	SETLIST  	R11 1 1 ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
	181	[1106]	NEWTABLE 	R12 0 0 ; R12 := {}
	182	[1106]	GETGLOBAL	R13 K35 ; R13 := 0x5bced4c4
	183	[1106]	GETTABLE 	R13 R13 K36 ; R13 := R13[0xb62ecfe0]
	184	[1106]	GETGLOBAL	R14 K37 ; R14 := 0xab58d27a
	185	[1106]	GETUPVAL 	R15 U14 ; R15 := U14
	186	[1106]	GETTABLE 	R15 R15 K38 ; R15 := R15["TargetIncrease"]
	187	[1106]	MUL      	R14 R14 R15 ; R14 := R14 * R15
	188	[1106]	LOADK    	R15 K39 ; R15 := 0.001000
	189	[1106]	CALL     	R13 3 0 ; R13,... := R13(R14,R15)
	190	[1106]	SETLIST  	R12 0 1 ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 0
	191	[1106]	LOADK    	R13 K40 ; R13 := 0.100000
	192	[1106]	LOADK    	R14 := 0.000000
	193	[1106]	CALL     	R7 8 1 ; R7(R8,R9,R10,R11,R12,R13,R14)
	194	[1107]	GETUPVAL 	R7 U14 ; R7 := U14
	195	[1107]	SETTABLE 	R7 K17 K6 ; R7["mCharge"] := 0.000000
	196	[1110]	GETUPVAL 	R7 U8 ; R7 := U8
	197	[1110]	TEST     	R7 1 ; if R7 then PC := 226
	198	[1110]	JMP      	226 ; PC := 226
	199	[1111]	GETUPVAL 	R7 U10 ; R7 := U10
	200	[1111]	GETUPVAL 	R8 U14 ; R8 := U14
	201	[1111]	GETTABLE 	R8 R8 K24 ; R8 := R8["Id"]
	202	[1111]	GETTABLE 	R7 R7 R8 ; R7 := R7[R8]
	203	[1112]	GETTABLE 	R8 R7 K11 ; R8 := R7["quantity"]
	204	[1112]	ADD      	R8 R8 K19 ; R8 := R8 + 1.000000
	205	[1112]	SETTABLE 	R7 K11 R8 ; R7["quantity"] := R8
	206	[1114]	LOADK    	R8 := 1.000000
	207	[1114]	GETUPVAL 	R9 U14 ; R9 := U14
	208	[1114]	GETTABLE 	R9 R9 K41 ; R9 := R9["Materials"]
	209	[1114]	LEN      	R9 R9 ; R9 := # R9
	210	[1114]	LOADK    	R10 := 1.000000
	211	[1114]	FORPREP  	R8 225 ; R8 -= R10; PC := 225
	212	[1115]	GETUPVAL 	R12 U16 ; R12 := U16
	213	[1115]	GETTABLE 	R12 R12 K42 ; R12 := R12[0xaec424db]
	214	[1115]	GETUPVAL 	R13 U14 ; R13 := U14
	215	[1115]	GETTABLE 	R13 R13 K41 ; R13 := R13["Materials"]
	216	[1115]	GETTABLE 	R13 R13 R11 ; R13 := R13[R11]
	217	[1115]	CALL     	R12 2 2 ; R12 := R12(R13)
	218	[1116]	GETTABLE 	R13 R12 K43 ; R13 := R12["Owed"]
	219	[1116]	GETUPVAL 	R14 U14 ; R14 := U14
	220	[1116]	GETTABLE 	R14 R14 K41 ; R14 := R14["Materials"]
	221	[1116]	GETTABLE 	R14 R14 R11 ; R14 := R14[R11]
	222	[1116]	GETTABLE 	R14 R14 K44 ; R14 := R14["Amount"]
	223	[1116]	ADD      	R13 R13 R14 ; R13 := R13 + R14
	224	[1116]	SETTABLE 	R12 K43 R13 ; R12["Owed"] := R13
	225	[1114]	FORLOOP  	R8 212 ; R8 += R10; if R8 <= R9 then begin PC := 212; R11 := R8 end
	226	[1119]	GETUPVAL 	R13 U21 ; R13 := U21
	227	[1119]	OP_LOADBOOL	R14 1 0 ; R14 := true
	228	[1119]	CALL     	R13 2 1 ; R13(R14)
	229	[1121]	GETUPVAL 	R13 U22 ; R13 := U22
	230	[1121]	GETUPVAL 	R14 U14 ; R14 := U14
	231	[1121]	GETTABLE 	R14 R14 K21 ; R14 := R14["mClipName"]
	232	[1121]	LOADK    	R15 K45 ; R15 := ".Icon"
	233	[1121]	CONCAT   	R14 R14 R15 ; R14 := R14 .. R15
	234	[1121]	CALL     	R13 2 1 ; R13(R14)
	235	[1123]	OP_LOADBOOL	R13 1 0 ; R13 := true
	236	[1123]	SETUPVAL 	R13 U23 ; U23 := R13
	237	[1125]	GETUPVAL 	R13 U8 ; R13 := U8
	238	[1125]	TEST     	R13 0 ; if not R13 then PC := 249
	239	[1125]	JMP      	249 ; PC := 249
	240	[1126]	GETUPVAL 	R13 U16 ; R13 := U16
	241	[1126]	GETTABLE 	R13 R13 K15 ; R13 := R13[0x157a499e]
	242	[1126]	GETUPVAL 	R14 U14 ; R14 := U14
	243	[1126]	CALL     	R13 2 1 ; R13(R14)
	244	[1128]	JMP      	249 ; PC := 249
	245	[1130]	GETUPVAL 	R13 U16 ; R13 := U16
	246	[1130]	GETTABLE 	R13 R13 K15 ; R13 := R13[0x157a499e]
	247	[1130]	GETUPVAL 	R14 U14 ; R14 := U14
	248	[1130]	CALL     	R13 2 1 ; R13(R14)
	249	[1134]	GETUPVAL 	R13 U24 ; R13 := U24
	250	[1134]	EQ       	1 R13 K13 ; if R13 == nil then PC := 286
	251	[1134]	JMP      	286 ; PC := 286
	252	[1134]	GETUPVAL 	R13 U24 ; R13 := U24
	253	[1134]	GETTABLE 	R13 R13 K46 ; R13 := R13["mPressed"]
	254	[1134]	TEST     	R13 0 ; if not R13 then PC := 286
	255	[1134]	JMP      	286 ; PC := 286
	256	[1135]	GETUPVAL 	R13 U24 ; R13 := U24
	257	[1135]	GETGLOBAL	R14 K18 ; R14 := 0x42dcc9f5
	258	[1135]	GETUPVAL 	R15 U24 ; R15 := U24
	259	[1135]	GETTABLE 	R15 R15 K17 ; R15 := R15["mCharge"]
	260	[1135]	MUL      	R16 R0 K19 ; R16 := R0 * 1.000000
	261	[1135]	ADD      	R15 R15 R16 ; R15 := R15 + R16
	262	[1135]	LOADK    	R16 := 0.000000
	263	[1135]	LOADK    	R17 := 1.000000
	264	[1135]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	265	[1135]	SETTABLE 	R13 K17 R14 ; R13["mCharge"] := R14
	266	[1136]	GETGLOBAL	R13 K3 ; R13 := 0xae91e43b
	267	[1136]	SELF     	R13 R13 K20 ; R14 := R13; R13 := R13[0x91e13703]
	268	[1136]	LOADK    	R15 K47 ; R15 := "CurrencyBar.CondenseProgress.Progress"
	269	[1136]	LOADK    	R16 K23 ; R16 := "AlphaTestThreshold"
	270	[1136]	GETUPVAL 	R17 U24 ; R17 := U24
	271	[1136]	GETTABLE 	R17 R17 K17 ; R17 := R17["mCharge"]
	272	[1136]	LOADK    	R18 := 0.000000
	273	[1136]	LOADK    	R19 := 0.000000
	274	[1136]	LOADK    	R20 := 0.000000
	275	[1136]	CALL     	R13 8 1 ; R13(R14,R15,R16,R17,R18,R19,R20)
	276	[1138]	GETUPVAL 	R13 U24 ; R13 := U24
	277	[1138]	GETTABLE 	R13 R13 K17 ; R13 := R13["mCharge"]
	278	[1138]	LE       	0 K19 R13 ; if 1.000000 > R13 then PC := 286
	279	[1138]	JMP      	286 ; PC := 286
	280	[1139]	GETUPVAL 	R13 U25 ; R13 := U25
	281	[1139]	CALL     	R13 1 1 ; R13()
	282	[1141]	GETUPVAL 	R13 U24 ; R13 := U24
	283	[1141]	SELF     	R13 R13 K48 ; R14 := R13; R13 := R13[0x043ef82f]
	284	[1141]	OP_LOADBOOL	R15 0 0 ; R15 := false
	285	[1141]	CALL     	R13 3 1 ; R13(R14,R15)
	286	[1145]	GETUPVAL 	R13 U26 ; R13 := U26
	287	[1145]	CALL     	R13 1 1 ; R13()
	288	[1146]	GETUPVAL 	R13 U21 ; R13 := U21
	289	[1146]	CALL     	R13 1 1 ; R13()
	290	[1147]	RETURN   	R0 1 ; return 

function #32 <?:1149,1180> (76 instructions, 304 bytes at 000002111FEECCA0)
0 params, 6 slots, 6 upvalues, 0 locals, 23 constants, 0 functions
	1	[1150]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1150]	CALL     	R0 1 1 ; R0()
	3	[1151]	GETUPVAL 	R0 U1 ; R0 := U1
	4	[1151]	CALL     	R0 1 1 ; R0()
	5	[1153]	GETGLOBAL	R0 K0 ; R0 := 0x9ba7909f
	6	[1153]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xa01060e9]
	7	[1153]	OP_LOADBOOL	R2 1 0 ; R2 := true
	8	[1153]	CALL     	R0 3 1 ; R0(R1,R2)
	9	[1155]	GETGLOBAL	R0 K2 ; R0 := _T
	10	[1155]	SETTABLE 	R0 K3 K4 ; R0["gToolTip"] := nil
	11	[1156]	GETGLOBAL	R0 K2 ; R0 := _T
	12	[1156]	SETTABLE 	R0 K5 K4 ; R0["InfoPopup_Data"] := nil
	13	[1157]	GETGLOBAL	R0 K2 ; R0 := _T
	14	[1157]	SETTABLE 	R0 K6 K4 ; R0["InfoPopup_Grid"] := nil
	15	[1159]	GETUPVAL 	R0 U2 ; R0 := U2
	16	[1159]	GETTABLE 	R0 R0 K7 ; R0 := R0[0x15deabb1]
	17	[1159]	OP_LOADBOOL	R1 0 0 ; R1 := false
	18	[1159]	CALL     	R0 2 1 ; R0(R1)
	19	[1160]	GETUPVAL 	R0 U2 ; R0 := U2
	20	[1160]	GETTABLE 	R0 R0 K8 ; R0 := R0[0x9e3d3434]
	21	[1160]	OP_LOADBOOL	R1 0 0 ; R1 := false
	22	[1160]	CALL     	R0 2 1 ; R0(R1)
	23	[1162]	GETGLOBAL	R0 K9 ; R0 := 0x89326c93
	24	[1162]	SELF     	R0 R0 K10 ; R1 := R0; R0 := R0[0x78298275]
	25	[1162]	CALL     	R0 2 2 ; R0 := R0(R1)
	26	[1163]	GETGLOBAL	R1 K11 ; R1 := 0x7b998233
	27	[1163]	MOVE     	R2 R0 ; R2 := R0
	28	[1163]	CALL     	R1 2 2 ; R1 := R1(R2)
	29	[1163]	TEST     	R1 1 ; if R1 then PC := 34
	30	[1163]	JMP      	34 ; PC := 34
	31	[1164]	SELF     	R1 R0 K12 ; R2 := R0; R1 := R0[0x044b7be8]
	32	[1164]	GETUPVAL 	R3 U3 ; R3 := U3
	33	[1164]	CALL     	R1 3 1 ; R1(R2,R3)
	34	[1167]	GETUPVAL 	R1 U4 ; R1 := U4
	35	[1167]	TEST     	R1 1 ; if R1 then PC := 46
	36	[1167]	JMP      	46 ; PC := 46
	37	[1167]	GETGLOBAL	R1 K11 ; R1 := 0x7b998233
	38	[1167]	GETGLOBAL	R2 K13 ; R2 := 0xbe190284
	39	[1167]	CALL     	R1 2 2 ; R1 := R1(R2)
	40	[1167]	TEST     	R1 1 ; if R1 then PC := 46
	41	[1167]	JMP      	46 ; PC := 46
	42	[1168]	GETGLOBAL	R1 K13 ; R1 := 0xbe190284
	43	[1168]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0xc02f2cb8]
	44	[1168]	OP_LOADBOOL	R3 0 0 ; R3 := false
	45	[1168]	CALL     	R1 3 1 ; R1(R2,R3)
	46	[1171]	GETGLOBAL	R1 K15 ; R1 := 0xae91e43b
	47	[1171]	SELF     	R1 R1 K16 ; R2 := R1; R1 := R1[0xcd73323e]
	48	[1171]	CALL     	R1 2 2 ; R1 := R1(R2)
	49	[1172]	GETGLOBAL	R2 K11 ; R2 := 0x7b998233
	50	[1172]	MOVE     	R3 R1 ; R3 := R1
	51	[1172]	CALL     	R2 2 2 ; R2 := R2(R3)
	52	[1172]	TEST     	R2 1 ; if R2 then PC := 62
	53	[1172]	JMP      	62 ; PC := 62
	54	[1172]	SELF     	R2 R1 K17 ; R3 := R1; R2 := R1[0xf2deaf69]
	55	[1172]	GETGLOBAL	R4 K18 ; R4 := gOverlayWaitForInputActionType
	56	[1172]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	57	[1172]	TEST     	R2 0 ; if not R2 then PC := 62
	58	[1172]	JMP      	62 ; PC := 62
	59	[1173]	SELF     	R2 R1 K19 ; R3 := R1; R2 := R1[0x9a558b01]
	60	[1173]	LOADK    	R4 := 2.000000
	61	[1173]	CALL     	R2 3 1 ; R2(R3,R4)
	62	[1175]	GETUPVAL 	R2 U5 ; R2 := U5
	63	[1175]	TEST     	R2 0 ; if not R2 then PC := 76
	64	[1175]	JMP      	76 ; PC := 76
	65	[1175]	GETGLOBAL	R2 K11 ; R2 := 0x7b998233
	66	[1175]	MOVE     	R3 R0 ; R3 := R0
	67	[1175]	CALL     	R2 2 2 ; R2 := R2(R3)
	68	[1175]	TEST     	R2 1 ; if R2 then PC := 76
	69	[1175]	JMP      	76 ; PC := 76
	70	[1176]	SELF     	R2 R0 K20 ; R3 := R0; R2 := R0[0xd5f7912b]
	71	[1176]	GETGLOBAL	R4 K21 ; R4 := 0x0469f296
	72	[1176]	LOADK    	R5 K22 ; R5 := "DropCrateLow"
	73	[1176]	CALL     	R4 2 2 ; R4 := R4(R5)
	74	[1176]	OP_LOADBOOL	R5 1 0 ; R5 := true
	75	[1176]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	76	[1180]	RETURN   	R0 1 ; return 

function #33 <?:1182,1187> (22 instructions, 88 bytes at 000002111FEECD30)
0 params, 3 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[1183]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[1183]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	3	[1183]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[1183]	TEST     	R0 1 ; if R0 then PC := 20
	5	[1183]	JMP      	20 ; PC := 20
	6	[1183]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	7	[1183]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xf2deaf69]
	8	[1183]	GETGLOBAL	R2 K3 ; R2 := gLotusGameRulesType
	9	[1183]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	10	[1183]	TEST     	R0 0 ; if not R0 then PC := 20
	11	[1183]	JMP      	20 ; PC := 20
	12	[1184]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	13	[1184]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x5c390f04]
	14	[1184]	CALL     	R0 2 2 ; R0 := R0(R1)
	15	[1184]	EQ       	1 R0 K6 ; if R0 == 31.000000 then PC := 18
	16	[1184]	JMP      	18 ; PC := 18
	17	[1184]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 18
	18	[1184]	OP_LOADBOOL	R0 1 0 ; R0 := true
	19	[1184]	RETURN   	R0 2 ; return R0 
	20	[1186]	OP_LOADBOOL	R0 0 0 ; R0 := false
	21	[1186]	RETURN   	R0 2 ; return R0 
	22	[1187]	RETURN   	R0 1 ; return 

function #34 <?:1189,1195> (14 instructions, 56 bytes at 000002119244E120)
1 param, 5 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[1190]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1190]	TEST     	R1 1 ; if R1 then PC := 7
	3	[1190]	JMP      	7 ; PC := 7
	4	[1190]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[1190]	EQ       	0 R1 K0 ; if R1 ~= nil then PC := 8
	6	[1190]	JMP      	8 ; PC := 8
	7	[1191]	RETURN   	R0 1 ; return 
	8	[1194]	GETUPVAL 	R1 U1 ; R1 := U1
	9	[1194]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x070daa5a]
	10	[1194]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	11	[1194]	MOVE     	R4 R0 ; R4 := R0
	12	[1194]	CALL     	R3 2 0 ; R3,... := R3(R4)
	13	[1194]	CALL     	R1 0 1 ; R1(R2,...)
	14	[1195]	RETURN   	R0 1 ; return 

function #35 <?:1197,1203> (14 instructions, 56 bytes at 0000021192EE4680)
1 param, 5 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[1198]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1198]	TEST     	R1 1 ; if R1 then PC := 7
	3	[1198]	JMP      	7 ; PC := 7
	4	[1198]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[1198]	EQ       	0 R1 K0 ; if R1 ~= nil then PC := 8
	6	[1198]	JMP      	8 ; PC := 8
	7	[1199]	RETURN   	R0 1 ; return 
	8	[1202]	GETUPVAL 	R1 U1 ; R1 := U1
	9	[1202]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xaf5319dc]
	10	[1202]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	11	[1202]	MOVE     	R4 R0 ; R4 := R0
	12	[1202]	CALL     	R3 2 0 ; R3,... := R3(R4)
	13	[1202]	CALL     	R1 0 1 ; R1(R2,...)
	14	[1203]	RETURN   	R0 1 ; return 

function #36 <?:1205,1211> (11 instructions, 44 bytes at 0000021132804800)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[1206]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1206]	EQ       	0 R1 K0 ; if R1 ~= nil then PC := 5
	3	[1206]	JMP      	5 ; PC := 5
	4	[1207]	RETURN   	R0 1 ; return 
	5	[1210]	GETUPVAL 	R1 U0 ; R1 := U0
	6	[1210]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xdf42446e]
	7	[1210]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	8	[1210]	MOVE     	R4 R0 ; R4 := R0
	9	[1210]	CALL     	R3 2 0 ; R3,... := R3(R4)
	10	[1210]	CALL     	R1 0 1 ; R1(R2,...)
	11	[1211]	RETURN   	R0 1 ; return 

function #37 <?:1213,1219> (11 instructions, 44 bytes at 000002112C7B9940)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[1214]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1214]	EQ       	0 R1 K0 ; if R1 ~= nil then PC := 5
	3	[1214]	JMP      	5 ; PC := 5
	4	[1215]	RETURN   	R0 1 ; return 
	5	[1218]	GETUPVAL 	R1 U0 ; R1 := U0
	6	[1218]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xbce5a201]
	7	[1218]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	8	[1218]	MOVE     	R4 R0 ; R4 := R0
	9	[1218]	CALL     	R3 2 0 ; R3,... := R3(R4)
	10	[1218]	CALL     	R1 0 1 ; R1(R2,...)
	11	[1219]	RETURN   	R0 1 ; return 

function #38 <?:1221,1227> (14 instructions, 56 bytes at 000002111B8A1C90)
1 param, 5 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[1222]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1222]	TEST     	R1 1 ; if R1 then PC := 7
	3	[1222]	JMP      	7 ; PC := 7
	4	[1222]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[1222]	EQ       	0 R1 K0 ; if R1 ~= nil then PC := 8
	6	[1222]	JMP      	8 ; PC := 8
	7	[1223]	RETURN   	R0 1 ; return 
	8	[1226]	GETUPVAL 	R1 U1 ; R1 := U1
	9	[1226]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x070daa5a]
	10	[1226]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	11	[1226]	MOVE     	R4 R0 ; R4 := R0
	12	[1226]	CALL     	R3 2 0 ; R3,... := R3(R4)
	13	[1226]	CALL     	R1 0 1 ; R1(R2,...)
	14	[1227]	RETURN   	R0 1 ; return 

function #39 <?:1229,1235> (14 instructions, 56 bytes at 000002111DC34210)
1 param, 5 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[1230]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1230]	TEST     	R1 1 ; if R1 then PC := 7
	3	[1230]	JMP      	7 ; PC := 7
	4	[1230]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[1230]	EQ       	0 R1 K0 ; if R1 ~= nil then PC := 8
	6	[1230]	JMP      	8 ; PC := 8
	7	[1231]	RETURN   	R0 1 ; return 
	8	[1234]	GETUPVAL 	R1 U1 ; R1 := U1
	9	[1234]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xaf5319dc]
	10	[1234]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	11	[1234]	MOVE     	R4 R0 ; R4 := R0
	12	[1234]	CALL     	R3 2 0 ; R3,... := R3(R4)
	13	[1234]	CALL     	R1 0 1 ; R1(R2,...)
	14	[1235]	RETURN   	R0 1 ; return 

function #40 <?:1237,1243> (11 instructions, 44 bytes at 0000021130062DD0)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[1238]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1238]	EQ       	0 R1 K0 ; if R1 ~= nil then PC := 5
	3	[1238]	JMP      	5 ; PC := 5
	4	[1239]	RETURN   	R0 1 ; return 
	5	[1242]	GETUPVAL 	R1 U0 ; R1 := U0
	6	[1242]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xdf42446e]
	7	[1242]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	8	[1242]	MOVE     	R4 R0 ; R4 := R0
	9	[1242]	CALL     	R3 2 0 ; R3,... := R3(R4)
	10	[1242]	CALL     	R1 0 1 ; R1(R2,...)
	11	[1243]	RETURN   	R0 1 ; return 

function #41 <?:1245,1251> (11 instructions, 44 bytes at 00000211178430D0)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[1246]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1246]	EQ       	0 R1 K0 ; if R1 ~= nil then PC := 5
	3	[1246]	JMP      	5 ; PC := 5
	4	[1247]	RETURN   	R0 1 ; return 
	5	[1250]	GETUPVAL 	R1 U0 ; R1 := U0
	6	[1250]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xbce5a201]
	7	[1250]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	8	[1250]	MOVE     	R4 R0 ; R4 := R0
	9	[1250]	CALL     	R3 2 0 ; R3,... := R3(R4)
	10	[1250]	CALL     	R1 0 1 ; R1(R2,...)
	11	[1251]	RETURN   	R0 1 ; return 

function #42 <?:1253,1255> (3 instructions, 12 bytes at 0000021128828480)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1254]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1254]	RETURN   	R0 2 ; return R0 
	3	[1255]	RETURN   	R0 1 ; return 

function #43 <?:1257,1259> (3 instructions, 12 bytes at 0000021128828510)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[1258]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[1258]	RETURN   	R0 2 ; return R0 
	3	[1259]	RETURN   	R0 1 ; return 

function #44 <?:1261,1264> (5 instructions, 20 bytes at 0000021118AEABD0)
1 param, 2 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[1262]	OP_LOADBOOL	R1 1 0 ; R1 := true
	2	[1262]	SETUPVAL 	R1 U0 ; U0 := R1
	3	[1263]	GETGLOBAL	R1 K0 ; R1 := _T
	4	[1263]	SETTABLE 	R1 K1 R0 ; R1["mTrigger"] := R0
	5	[1264]	RETURN   	R0 1 ; return 

function #45 <?:1266,1276> (1 instruction, 4 bytes at 0000021118AEAC60)
1 param, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[1276]	RETURN   	R0 1 ; return 

function #46 <?:1278,1331> (121 instructions, 484 bytes at 000002112CA54B40)
0 params, 30 slots, 6 upvalues, 0 locals, 22 constants, 1 function
	1	[1279]	LOADK    	R0 K0 ; R0 := 0.200000
	2	[1280]	LOADK    	R1 := 0.000000
	3	[1281]	NEWTABLE 	R2 0 0 ; R2 := {}
	4	[1282]	GETUPVAL 	R3 U0 ; R3 := U0
	5	[1282]	GETTABLE 	R3 R3 K1 ; R3 := R3["mElements"]
	6	[1283]	LOADK    	R4 := 1.000000
	7	[1283]	LEN      	R5 R3 ; R5 := # R3
	8	[1283]	LOADK    	R6 := 1.000000
	9	[1283]	FORPREP  	R4 117 ; R4 -= R6; PC := 117
	10	[1284]	GETTABLE 	R8 R3 R7 ; R8 := R3[R7]
	11	[1285]	GETUPVAL 	R9 U1 ; R9 := U1
	12	[1285]	GETTABLE 	R10 R8 K2 ; R10 := R8["Id"]
	13	[1285]	GETTABLE 	R9 R9 R10 ; R9 := R9[R10]
	14	[1286]	GETTABLE 	R10 R8 K3 ; R10 := R8["Increase"]
	15	[1287]	LT       	0 K4 R10 ; if 0.000000 >= R10 then PC := 115
	16	[1287]	JMP      	115 ; PC := 115
	17	[1289]	LOADNIL  	R11 R11 ; R11 := nil
	18	[1290]	LOADK    	R12 := 1.000000
	19	[1290]	GETTABLE 	R13 R8 K5 ; R13 := R8["Materials"]
	20	[1290]	LEN      	R13 R13 ; R13 := # R13
	21	[1290]	LOADK    	R14 := 1.000000
	22	[1290]	FORPREP  	R12 51 ; R12 -= R14; PC := 51
	23	[1291]	GETUPVAL 	R16 U0 ; R16 := U0
	24	[1291]	GETTABLE 	R16 R16 K6 ; R16 := R16[0xaec424db]
	25	[1291]	GETTABLE 	R17 R8 K5 ; R17 := R8["Materials"]
	26	[1291]	GETTABLE 	R17 R17 R15 ; R17 := R17[R15]
	27	[1291]	CALL     	R16 2 2 ; R16 := R16(R17)
	28	[1292]	GETTABLE 	R17 R8 K5 ; R17 := R8["Materials"]
	29	[1292]	GETTABLE 	R17 R17 R15 ; R17 := R17[R15]
	30	[1292]	GETTABLE 	R17 R17 K7 ; R17 := R17["Amount"]
	31	[1293]	GETTABLE 	R18 R16 K7 ; R18 := R16["Amount"]
	32	[1293]	GETTABLE 	R19 R16 K8 ; R19 := R16["Owed"]
	33	[1293]	SUB      	R18 R18 R19 ; R18 := R18 - R19
	34	[1294]	EQ       	0 R11 K9 ; if R11 ~= nil then PC := 42
	35	[1294]	JMP      	42 ; PC := 42
	36	[1295]	GETGLOBAL	R19 K10 ; R19 := 0x5bced4c4
	37	[1295]	GETTABLE 	R19 R19 K11 ; R19 := R19[0x55f27c30]
	38	[1295]	DIV      	R20 R18 R17 ; R20 := R18 / R17
	39	[1295]	CALL     	R19 2 2 ; R19 := R19(R20)
	40	[1295]	MOVE     	R11 R19 ; R11 := R19
	41	[1295]	JMP      	51 ; PC := 51
	42	[1297]	GETGLOBAL	R19 K10 ; R19 := 0x5bced4c4
	43	[1297]	GETTABLE 	R19 R19 K12 ; R19 := R19[0xac1b386a]
	44	[1297]	MOVE     	R20 R11 ; R20 := R11
	45	[1297]	GETGLOBAL	R21 K10 ; R21 := 0x5bced4c4
	46	[1297]	GETTABLE 	R21 R21 K11 ; R21 := R21[0x55f27c30]
	47	[1297]	DIV      	R22 R18 R17 ; R22 := R18 / R17
	48	[1297]	CALL     	R21 2 0 ; R21,... := R21(R22)
	49	[1297]	CALL     	R19 0 2 ; R19 := R19(R20,...)
	50	[1297]	MOVE     	R11 R19 ; R11 := R19
	51	[1290]	FORLOOP  	R12 23 ; R12 += R14; if R12 <= R13 then begin PC := 23; R15 := R12 end
	52	[1301]	TEST     	R11 0 ; if not R11 then PC := 97
	53	[1301]	JMP      	97 ; PC := 97
	54	[1302]	GETGLOBAL	R19 K10 ; R19 := 0x5bced4c4
	55	[1302]	GETTABLE 	R19 R19 K12 ; R19 := R19[0xac1b386a]
	56	[1302]	GETGLOBAL	R20 K10 ; R20 := 0x5bced4c4
	57	[1302]	GETTABLE 	R20 R20 K13 ; R20 := R20[0x99675e23]
	58	[1302]	GETTABLE 	R21 R8 K14 ; R21 := R8["Increment"]
	59	[1302]	DIV      	R21 R10 R21 ; R21 := R10 / R21
	60	[1302]	CALL     	R20 2 2 ; R20 := R20(R21)
	61	[1302]	MOVE     	R21 R11 ; R21 := R11
	62	[1302]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	63	[1303]	LT       	0 K4 R19 ; if 0.000000 >= R19 then PC := 97
	64	[1303]	JMP      	97 ; PC := 97
	65	[1304]	LOADK    	R20 := 1.000000
	66	[1304]	GETTABLE 	R21 R8 K5 ; R21 := R8["Materials"]
	67	[1304]	LEN      	R21 R21 ; R21 := # R21
	68	[1304]	LOADK    	R22 := 1.000000
	69	[1304]	FORPREP  	R20 82 ; R20 -= R22; PC := 82
	70	[1305]	GETUPVAL 	R24 U0 ; R24 := U0
	71	[1305]	GETTABLE 	R24 R24 K6 ; R24 := R24[0xaec424db]
	72	[1305]	GETTABLE 	R25 R8 K5 ; R25 := R8["Materials"]
	73	[1305]	GETTABLE 	R25 R25 R23 ; R25 := R25[R23]
	74	[1305]	CALL     	R24 2 2 ; R24 := R24(R25)
	75	[1306]	GETTABLE 	R25 R24 K8 ; R25 := R24["Owed"]
	76	[1306]	GETTABLE 	R26 R8 K5 ; R26 := R8["Materials"]
	77	[1306]	GETTABLE 	R26 R26 R23 ; R26 := R26[R23]
	78	[1306]	GETTABLE 	R26 R26 K7 ; R26 := R26["Amount"]
	79	[1306]	MUL      	R26 R26 R19 ; R26 := R26 * R19
	80	[1306]	ADD      	R25 R25 R26 ; R25 := R25 + R26
	81	[1306]	SETTABLE 	R24 K8 R25 ; R24["Owed"] := R25
	82	[1304]	FORLOOP  	R20 70 ; R20 += R22; if R20 <= R21 then begin PC := 70; R23 := R20 end
	83	[1309]	GETUPVAL 	R25 U1 ; R25 := U1
	84	[1309]	GETTABLE 	R26 R8 K2 ; R26 := R8["Id"]
	85	[1309]	GETTABLE 	R25 R25 R26 ; R25 := R25[R26]
	86	[1310]	GETTABLE 	R26 R25 K15 ; R26 := R25["quantity"]
	87	[1310]	ADD      	R26 R26 R19 ; R26 := R26 + R19
	88	[1310]	SETTABLE 	R25 K15 R26 ; R25["quantity"] := R26
	89	[1311]	GETTABLE 	R26 R8 K3 ; R26 := R8["Increase"]
	90	[1311]	GETTABLE 	R27 R8 K14 ; R27 := R8["Increment"]
	91	[1311]	MUL      	R27 R19 R27 ; R27 := R19 * R27
	92	[1311]	ADD      	R26 R26 R27 ; R26 := R26 + R27
	93	[1311]	SETTABLE 	R8 K3 R26 ; R8["Increase"] := R26
	94	[1313]	GETUPVAL 	R26 U2 ; R26 := U2
	95	[1313]	MOVE     	R27 R8 ; R27 := R8
	96	[1313]	CALL     	R26 2 1 ; R26(R27)
	97	[1317]	GETGLOBAL	R26 K16 ; R26 := 0x33bdd652
	98	[1317]	GETTABLE 	R26 R26 K17 ; R26 := R26[0x23d5322f]
	99	[1317]	MOVE     	R27 R2 ; R27 := R2
	100	[1317]	GETTABLE 	R28 R8 K18 ; R28 := R8["mClipName"]
	101	[1317]	LOADK    	R29 K19 ; R29 := ".Icon"
	102	[1317]	CONCAT   	R28 R28 R29 ; R28 := R28 .. R29
	103	[1317]	CALL     	R26 3 1 ; R26(R27,R28)
	104	[1318]	GETUPVAL 	R26 U3 ; R26 := U3
	105	[1318]	SELF     	R26 R26 K20 ; R27 := R26; R26 := R26[0xbd2e96ea]
	106	[1318]	MUL      	R28 R1 R0 ; R28 := R1 * R0
	107	[1325]	CLOSURE  	R29 0 ; R29 := closure(Function #1)
	108	[1325]	MOVE     	R0 R7 ; R0 := R7
	109	[1325]	MOVE     	R0 R3 ; R0 := R3
	110	[1325]	GETUPVAL 	R0 U4 ; R0 := U4
	111	[1325]	MOVE     	R0 R8 ; R0 := R8
	112	[1325]	MOVE     	R0 R2 ; R0 := R2
	113	[1318]	CALL     	R26 4 1 ; R26(R27,R28,R29)
	114	[1326]	ADD      	R1 R1 K21 ; R1 := R1 + 1.000000
	115	[1327]	CLOSE    	R8 ; SAVE R8,...
	116	[1327]	CLOSE    	R7 ; SAVE R7,...
	117	[1283]	FORLOOP  	R4 10 ; R4 += R6; if R4 <= R5 then begin PC := 10; R7 := R4 end
	118	[1330]	GETUPVAL 	R7 U5 ; R7 := U5
	119	[1330]	OP_LOADBOOL	R8 1 0 ; R8 := true
	120	[1330]	CALL     	R7 2 1 ; R7(R8)
	121	[1331]	RETURN   	R0 1 ; return 

function #47 <?:1333,1335> (8 instructions, 32 bytes at 00000211921C9A70)
0 params, 5 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[1334]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1334]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x12539eb0]
	3	[1334]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	4	[1334]	LOADK    	R2 K2 ; R2 := "CurrencyBar.Btn"
	5	[1334]	LOADK    	R3 K3 ; R3 := "/Lotus/Language/Stats/TIP_CargoCapacity"
	6	[1334]	LOADK    	R4 := -1.000000
	7	[1334]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	8	[1335]	RETURN   	R0 1 ; return 

function #48 <?:1337,1339> (3 instructions, 12 bytes at 000002117E3F6930)
0 params, 2 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[1338]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[1338]	SETTABLE 	R0 K1 K2 ; R0["InfoPopup_Data"] := nil
	3	[1339]	RETURN   	R0 1 ; return 
