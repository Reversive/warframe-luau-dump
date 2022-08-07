
main <?:0,0> (366 instructions, 1464 bytes at 0000016087EC5B80)
0+ params, 53 slots, 0 upvalues, 0 locals, 65 constants, 48 functions
	1	[76]	OP_LOADBOOL	R0 0 0 ; R0 := false
	2	[78]	LOADK    	R1 := 23.000000
	3	[79]	LOADK    	R2 K0 ; R2 := 2.100000
	4	[81]	LOADK    	R3 := 20.000000
	5	[83]	GETGLOBAL	R4 K1 ; R4 := 0x0469f296
	6	[83]	LOADK    	R5 K2 ; R5 := "TransferenceFaction"
	7	[83]	CALL     	R4 2 2 ; R4 := R4(R5)
	8	[84]	GETGLOBAL	R5 K1 ; R5 := 0x0469f296
	9	[84]	LOADK    	R6 K3 ; R6 := "Transference"
	10	[84]	CALL     	R5 2 2 ; R5 := R5(R6)
	11	[85]	GETGLOBAL	R6 K1 ; R6 := 0x0469f296
	12	[85]	LOADK    	R7 K4 ; R7 := "UmbraPause"
	13	[85]	CALL     	R6 2 2 ; R6 := R6(R7)
	14	[86]	GETGLOBAL	R7 K1 ; R7 := 0x0469f296
	15	[86]	LOADK    	R8 K5 ; R8 := "SandBoxInv"
	16	[86]	CALL     	R7 2 2 ; R7 := R7(R8)
	17	[87]	GETGLOBAL	R8 K1 ; R8 := 0x0469f296
	18	[87]	LOADK    	R9 K6 ; R9 := "TransferenceControlled"
	19	[87]	CALL     	R8 2 2 ; R8 := R8(R9)
	20	[89]	GETGLOBAL	R9 K7 ; R9 := 0x2d0fad09
	21	[89]	LOADK    	R10 K8 ; R10 := "Lotus.Interface.LotusUtilities"
	22	[89]	CALL     	R9 2 2 ; R9 := R9(R10)
	23	[90]	GETGLOBAL	R10 K7 ; R10 := 0x2d0fad09
	24	[90]	LOADK    	R11 K9 ; R11 := "EE.Interface.Utilities"
	25	[90]	CALL     	R10 2 2 ; R10 := R10(R11)
	26	[91]	GETGLOBAL	R11 K7 ; R11 := 0x2d0fad09
	27	[91]	LOADK    	R12 K10 ; R12 := "Lotus.Scripts.Libs.AbilitiesLib"
	28	[91]	CALL     	R11 2 2 ; R11 := R11(R12)
	29	[92]	GETGLOBAL	R12 K7 ; R12 := 0x2d0fad09
	30	[92]	LOADK    	R13 K11 ; R13 := "Lotus.Powersuits.Operator.OperatorLib"
	31	[92]	CALL     	R12 2 2 ; R12 := R12(R13)
	32	[93]	GETGLOBAL	R13 K7 ; R13 := 0x2d0fad09
	33	[93]	LOADK    	R14 K12 ; R14 := "Lotus.Scripts.Libs.OcclusionLib"
	34	[93]	CALL     	R13 2 2 ; R13 := R13(R14)
	35	[94]	GETGLOBAL	R14 K7 ; R14 := 0x2d0fad09
	36	[94]	LOADK    	R15 K13 ; R15 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
	37	[94]	CALL     	R14 2 2 ; R14 := R14(R15)
	38	[96]	LOADK    	R15 := 0.500000
	39	[97]	LOADK    	R16 K14 ; R16 := 1.600000
	40	[99]	NEWTABLE 	R17 0 2 ; R17 := {}
	41	[100]	GETGLOBAL	R18 K1 ; R18 := 0x0469f296
	42	[100]	LOADK    	R19 K16 ; R19 := "HealthMax"
	43	[100]	CALL     	R18 2 2 ; R18 := R18(R19)
	44	[100]	SETTABLE 	R17 K15 R18 ; R17["tag"] := R18
	45	[101]	NEWTABLE 	R18 4 0 ; R18 := {}
	46	[101]	LOADK    	R19 := 0.500000
	47	[101]	LOADK    	R20 := 1.000000
	48	[101]	LOADK    	R21 := 1.500000
	49	[101]	LOADK    	R22 := 2.000000
	50	[101]	SETLIST  	R18 4 1 ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 4
	51	[101]	SETTABLE 	R17 K17 R18 ; R17["mult"] := R18
	52	[104]	NEWTABLE 	R18 0 2 ; R18 := {}
	53	[105]	GETGLOBAL	R19 K1 ; R19 := 0x0469f296
	54	[105]	LOADK    	R20 K18 ; R20 := "InvulnerableReturn"
	55	[105]	CALL     	R19 2 2 ; R19 := R19(R20)
	56	[105]	SETTABLE 	R18 K15 R19 ; R18["tag"] := R19
	57	[106]	NEWTABLE 	R19 4 0 ; R19 := {}
	58	[106]	LOADK    	R20 := 1.000000
	59	[106]	LOADK    	R21 := 2.000000
	60	[106]	LOADK    	R22 := 3.000000
	61	[106]	LOADK    	R23 := 4.000000
	62	[106]	SETLIST  	R19 4 1 ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 4
	63	[106]	SETTABLE 	R18 K19 R19 ; R18["duration"] := R19
	64	[109]	NEWTABLE 	R19 0 4 ; R19 := {}
	65	[110]	GETGLOBAL	R20 K1 ; R20 := 0x0469f296
	66	[110]	LOADK    	R21 K20 ; R21 := "ClearStaticOnKill"
	67	[110]	CALL     	R20 2 2 ; R20 := R20(R21)
	68	[110]	SETTABLE 	R19 K15 R20 ; R19["tag"] := R20
	69	[111]	SETTABLE 	R19 K21 K23 ; R19["upgradeType"] := 24.000000
	70	[112]	SETTABLE 	R19 K24 K26 ; R19["upgradeOperation"] := 0.000000
	71	[113]	NEWTABLE 	R20 4 0 ; R20 := {}
	72	[113]	LOADK    	R21 := 0.250000
	73	[113]	LOADK    	R22 := 0.500000
	74	[113]	LOADK    	R23 := 0.750000
	75	[113]	LOADK    	R24 := 1.000000
	76	[113]	SETLIST  	R20 4 1 ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 4
	77	[113]	SETTABLE 	R19 K27 R20 ; R19["percent"] := R20
	78	[116]	NEWTABLE 	R20 0 2 ; R20 := {}
	79	[117]	GETGLOBAL	R21 K1 ; R21 := 0x0469f296
	80	[117]	LOADK    	R22 K28 ; R22 := "SecondChance"
	81	[117]	CALL     	R21 2 2 ; R21 := R21(R22)
	82	[117]	SETTABLE 	R20 K15 R21 ; R20["tag"] := R21
	83	[118]	SETTABLE 	R20 K21 K26 ; R20["upgradeType"] := 0.000000
	84	[121]	NEWTABLE 	R21 0 4 ; R21 := {}
	85	[122]	GETGLOBAL	R22 K1 ; R22 := 0x0469f296
	86	[122]	LOADK    	R23 K29 ; R23 := "SlamCombo"
	87	[122]	CALL     	R22 2 2 ; R22 := R22(R23)
	88	[122]	SETTABLE 	R21 K15 R22 ; R21["tag"] := R22
	89	[123]	SETTABLE 	R21 K21 K30 ; R21["upgradeType"] := 268.000000
	90	[124]	NEWTABLE 	R22 1 0 ; R22 := {}
	91	[124]	LOADK    	R23 := 1.000000
	92	[124]	SETLIST  	R22 1 1 ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 1
	93	[124]	SETTABLE 	R21 K31 R22 ; R21["chance"] := R22
	94	[125]	NEWTABLE 	R22 4 0 ; R22 := {}
	95	[125]	LOADK    	R23 := 5.000000
	96	[125]	LOADK    	R24 := 10.000000
	97	[125]	LOADK    	R25 := 15.000000
	98	[125]	LOADK    	R26 := 20.000000
	99	[125]	SETLIST  	R22 4 1 ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 4
	100	[125]	SETTABLE 	R21 K19 R22 ; R21["duration"] := R22
	101	[128]	NEWTABLE 	R22 0 5 ; R22 := {}
	102	[129]	GETGLOBAL	R23 K1 ; R23 := 0x0469f296
	103	[129]	LOADK    	R24 K32 ; R24 := "ComboAmpDamage"
	104	[129]	CALL     	R23 2 2 ; R23 := R23(R24)
	105	[129]	SETTABLE 	R22 K15 R23 ; R22["tag"] := R23
	106	[130]	SETTABLE 	R22 K21 K33 ; R22["upgradeType"] := 216.000000
	107	[131]	NEWTABLE 	R23 1 0 ; R23 := {}
	108	[131]	LOADK    	R24 := 8.000000
	109	[131]	SETLIST  	R23 1 1 ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 1
	110	[131]	SETTABLE 	R22 K34 R23 ; R22["thresholdMultiplier"] := R23
	111	[132]	NEWTABLE 	R23 4 0 ; R23 := {}
	112	[132]	LOADK    	R24 K35 ; R24 := 0.400000
	113	[132]	LOADK    	R25 K36 ; R25 := 0.600000
	114	[132]	LOADK    	R26 K37 ; R26 := 0.800000
	115	[132]	LOADK    	R27 := 1.000000
	116	[132]	SETLIST  	R23 4 1 ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 4
	117	[132]	SETTABLE 	R22 K27 R23 ; R22["percent"] := R23
	118	[133]	NEWTABLE 	R23 4 0 ; R23 := {}
	119	[133]	LOADK    	R24 := 10.000000
	120	[133]	LOADK    	R25 := 20.000000
	121	[133]	LOADK    	R26 := 30.000000
	122	[133]	LOADK    	R27 := 40.000000
	123	[133]	SETLIST  	R23 4 1 ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 4
	124	[133]	SETTABLE 	R22 K19 R23 ; R22["duration"] := R23
	125	[136]	NEWTABLE 	R23 0 3 ; R23 := {}
	126	[137]	GETGLOBAL	R24 K1 ; R24 := 0x0469f296
	127	[137]	LOADK    	R25 K38 ; R25 := "FinisherTransference"
	128	[137]	CALL     	R24 2 2 ; R24 := R24(R25)
	129	[137]	SETTABLE 	R23 K15 R24 ; R23["tag"] := R24
	130	[138]	NEWTABLE 	R24 4 0 ; R24 := {}
	131	[138]	LOADK    	R25 K39 ; R25 := 0.200000
	132	[138]	LOADK    	R26 K40 ; R26 := 0.300000
	133	[138]	LOADK    	R27 K35 ; R27 := 0.400000
	134	[138]	LOADK    	R28 := 0.500000
	135	[138]	SETLIST  	R24 4 1 ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 4
	136	[138]	SETTABLE 	R23 K27 R24 ; R23["percent"] := R24
	137	[139]	NEWTABLE 	R24 4 0 ; R24 := {}
	138	[139]	LOADK    	R25 := 10.000000
	139	[139]	LOADK    	R26 := 20.000000
	140	[139]	LOADK    	R27 := 30.000000
	141	[139]	LOADK    	R28 := 40.000000
	142	[139]	SETLIST  	R24 4 1 ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 4
	143	[139]	SETTABLE 	R23 K19 R24 ; R23["duration"] := R24
	144	[142]	NEWTABLE 	R24 0 3 ; R24 := {}
	145	[143]	GETGLOBAL	R25 K1 ; R25 := 0x0469f296
	146	[143]	LOADK    	R26 K41 ; R26 := "ConsecutivePower"
	147	[143]	CALL     	R25 2 2 ; R25 := R25(R26)
	148	[143]	SETTABLE 	R24 K15 R25 ; R24["tag"] := R25
	149	[144]	NEWTABLE 	R25 4 0 ; R25 := {}
	150	[144]	LOADK    	R26 K42 ; R26 := 0.100000
	151	[144]	LOADK    	R27 K39 ; R27 := 0.200000
	152	[144]	LOADK    	R28 K40 ; R28 := 0.300000
	153	[144]	LOADK    	R29 K35 ; R29 := 0.400000
	154	[144]	SETLIST  	R25 4 1 ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 4
	155	[144]	SETTABLE 	R24 K27 R25 ; R24["percent"] := R25
	156	[145]	NEWTABLE 	R25 4 0 ; R25 := {}
	157	[145]	LOADK    	R26 := 5.000000
	158	[145]	LOADK    	R27 := 10.000000
	159	[145]	LOADK    	R28 := 15.000000
	160	[145]	LOADK    	R29 := 20.000000
	161	[145]	SETLIST  	R25 4 1 ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 4
	162	[145]	SETTABLE 	R24 K19 R25 ; R24["duration"] := R25
	163	[150]	CLOSURE  	R25 0 ; R25 := closure(Function #1)
	164	[191]	CLOSURE  	R26 1 ; R26 := closure(Function #2)
	165	[191]	MOVE     	R0 R17 ; R0 := R17
	166	[191]	MOVE     	R0 R25 ; R0 := R25
	167	[191]	MOVE     	R0 R18 ; R0 := R18
	168	[191]	MOVE     	R0 R19 ; R0 := R19
	169	[191]	MOVE     	R0 R21 ; R0 := R21
	170	[191]	MOVE     	R0 R22 ; R0 := R22
	171	[191]	MOVE     	R0 R23 ; R0 := R23
	172	[191]	MOVE     	R0 R24 ; R0 := R24
	173	[152]	SETGLOBAL	R26 K43 ; GetDescriptionInfo := R26
	174	[213]	CLOSURE  	R26 2 ; R26 := closure(Function #3)
	175	[235]	CLOSURE  	R27 3 ; R27 := closure(Function #4)
	176	[249]	CLOSURE  	R28 4 ; R28 := closure(Function #5)
	177	[269]	CLOSURE  	R29 5 ; R29 := closure(Function #6)
	178	[251]	SETGLOBAL	R29 K44 ; AssignShipOperator := R29
	179	[346]	CLOSURE  	R29 6 ; R29 := closure(Function #7)
	180	[346]	MOVE     	R0 R10 ; R0 := R10
	181	[346]	MOVE     	R0 R12 ; R0 := R12
	182	[346]	MOVE     	R0 R26 ; R0 := R26
	183	[483]	CLOSURE  	R30 7 ; R30 := closure(Function #8)
	184	[483]	MOVE     	R0 R10 ; R0 := R10
	185	[494]	CLOSURE  	R31 8 ; R31 := closure(Function #9)
	186	[494]	MOVE     	R0 R7 ; R0 := R7
	187	[498]	CLOSURE  	R32 9 ; R32 := closure(Function #10)
	188	[649]	CLOSURE  	R33 10 ; R33 := closure(Function #11)
	189	[649]	MOVE     	R0 R32 ; R0 := R32
	190	[649]	MOVE     	R0 R31 ; R0 := R31
	191	[649]	MOVE     	R0 R12 ; R0 := R12
	192	[649]	MOVE     	R0 R17 ; R0 := R17
	193	[671]	CLOSURE  	R34 11 ; R34 := closure(Function #12)
	194	[671]	MOVE     	R0 R1 ; R0 := R1
	195	[671]	MOVE     	R0 R2 ; R0 := R2
	196	[753]	CLOSURE  	R35 12 ; R35 := closure(Function #13)
	197	[831]	CLOSURE  	R36 13 ; R36 := closure(Function #14)
	198	[831]	MOVE     	R0 R12 ; R0 := R12
	199	[831]	MOVE     	R0 R20 ; R0 := R20
	200	[831]	MOVE     	R0 R35 ; R0 := R35
	201	[831]	MOVE     	R0 R32 ; R0 := R32
	202	[831]	MOVE     	R0 R34 ; R0 := R34
	203	[831]	MOVE     	R0 R11 ; R0 := R11
	204	[865]	CLOSURE  	R37 14 ; R37 := closure(Function #15)
	205	[865]	MOVE     	R0 R33 ; R0 := R33
	206	[865]	MOVE     	R0 R36 ; R0 := R36
	207	[938]	CLOSURE  	R38 15 ; R38 := closure(Function #16)
	208	[938]	MOVE     	R0 R37 ; R0 := R37
	209	[938]	MOVE     	R0 R10 ; R0 := R10
	210	[938]	MOVE     	R0 R33 ; R0 := R33
	211	[867]	SETGLOBAL	R38 K45 ; SpawnOperator := R38
	212	[943]	CLOSURE  	R38 16 ; R38 := closure(Function #17)
	213	[940]	SETGLOBAL	R38 K46 ; NpcEvaluateAbility := R38
	214	[1063]	CLOSURE  	R38 17 ; R38 := closure(Function #18)
	215	[1063]	MOVE     	R0 R12 ; R0 := R12
	216	[1063]	MOVE     	R0 R0 ; R0 := R0
	217	[945]	SETGLOBAL	R38 K47 ; EvaluateAbility := R38
	218	[1073]	CLOSURE  	R38 18 ; R38 := closure(Function #19)
	219	[1140]	CLOSURE  	R39 19 ; R39 := closure(Function #20)
	220	[1140]	MOVE     	R0 R14 ; R0 := R14
	221	[1491]	CLOSURE  	R40 20 ; R40 := closure(Function #21)
	222	[1491]	MOVE     	R0 R5 ; R0 := R5
	223	[1491]	MOVE     	R0 R26 ; R0 := R26
	224	[1491]	MOVE     	R0 R12 ; R0 := R12
	225	[1491]	MOVE     	R0 R18 ; R0 := R18
	226	[1491]	MOVE     	R0 R11 ; R0 := R11
	227	[1491]	MOVE     	R0 R32 ; R0 := R32
	228	[1491]	MOVE     	R0 R34 ; R0 := R34
	229	[1491]	MOVE     	R0 R10 ; R0 := R10
	230	[1491]	MOVE     	R0 R36 ; R0 := R36
	231	[1491]	MOVE     	R0 R38 ; R0 := R38
	232	[1491]	MOVE     	R0 R39 ; R0 := R39
	233	[1491]	MOVE     	R0 R0 ; R0 := R0
	234	[1491]	MOVE     	R0 R35 ; R0 := R35
	235	[1491]	MOVE     	R0 R4 ; R0 := R4
	236	[1502]	CLOSURE  	R41 21 ; R41 := closure(Function #22)
	237	[1512]	CLOSURE  	R42 22 ; R42 := closure(Function #23)
	238	[1512]	MOVE     	R0 R10 ; R0 := R10
	239	[1523]	CLOSURE  	R43 23 ; R43 := closure(Function #24)
	240	[1514]	SETGLOBAL	R43 K48 ; QueueWarframeMelee := R43
	241	[1539]	CLOSURE  	R43 24 ; R43 := closure(Function #25)
	242	[1539]	MOVE     	R0 R25 ; R0 := R25
	243	[1539]	MOVE     	R0 R24 ; R0 := R24
	244	[1555]	CLOSURE  	R44 25 ; R44 := closure(Function #26)
	245	[1555]	MOVE     	R0 R25 ; R0 := R25
	246	[1555]	MOVE     	R0 R23 ; R0 := R23
	247	[1541]	SETGLOBAL	R44 K49 ; GiveFinisherTransferenceUpgrades := R44
	248	[1557]	LOADNIL  	R44 R44 ; R44 := nil
	249	[1557]	SETGLOBALHASH	R44 K50 ; mFinisherTarget := R44
	250	[1584]	CLOSURE  	R44 26 ; R44 := closure(Function #27)
	251	[1584]	MOVE     	R0 R12 ; R0 := R12
	252	[1584]	MOVE     	R0 R23 ; R0 := R23
	253	[1558]	SETGLOBAL	R44 K51 ; QueueWarframeFinisher := R44
	254	[1600]	CLOSURE  	R44 27 ; R44 := closure(Function #28)
	255	[1631]	CLOSURE  	R45 28 ; R45 := closure(Function #29)
	256	[1631]	MOVE     	R0 R21 ; R0 := R21
	257	[1602]	SETGLOBAL	R45 K52 ; DoSlamBonus := R45
	258	[2107]	CLOSURE  	R45 29 ; R45 := closure(Function #30)
	259	[2107]	MOVE     	R0 R12 ; R0 := R12
	260	[2107]	MOVE     	R0 R20 ; R0 := R20
	261	[2107]	MOVE     	R0 R18 ; R0 := R18
	262	[2107]	MOVE     	R0 R41 ; R0 := R41
	263	[2107]	MOVE     	R0 R42 ; R0 := R42
	264	[2107]	MOVE     	R0 R9 ; R0 := R9
	265	[2107]	MOVE     	R0 R33 ; R0 := R33
	266	[2107]	MOVE     	R0 R27 ; R0 := R27
	267	[2107]	MOVE     	R0 R13 ; R0 := R13
	268	[2107]	MOVE     	R0 R28 ; R0 := R28
	269	[2107]	MOVE     	R0 R44 ; R0 := R44
	270	[2107]	MOVE     	R0 R30 ; R0 := R30
	271	[2107]	MOVE     	R0 R29 ; R0 := R29
	272	[2107]	MOVE     	R0 R40 ; R0 := R40
	273	[2107]	MOVE     	R0 R11 ; R0 := R11
	274	[2107]	MOVE     	R0 R26 ; R0 := R26
	275	[2107]	MOVE     	R0 R5 ; R0 := R5
	276	[2107]	MOVE     	R0 R1 ; R0 := R1
	277	[2107]	MOVE     	R0 R2 ; R0 := R2
	278	[2107]	MOVE     	R0 R35 ; R0 := R35
	279	[2107]	MOVE     	R0 R32 ; R0 := R32
	280	[2107]	MOVE     	R0 R24 ; R0 := R24
	281	[2107]	MOVE     	R0 R43 ; R0 := R43
	282	[2107]	MOVE     	R0 R22 ; R0 := R22
	283	[2107]	MOVE     	R0 R19 ; R0 := R19
	284	[2107]	MOVE     	R0 R21 ; R0 := R21
	285	[2189]	CLOSURE  	R46 30 ; R46 := closure(Function #31)
	286	[2189]	MOVE     	R0 R4 ; R0 := R4
	287	[2189]	MOVE     	R0 R16 ; R0 := R16
	288	[2189]	MOVE     	R0 R15 ; R0 := R15
	289	[2109]	SETGLOBAL	R46 K53 ; TemporaryVehicleControl := R46
	290	[2520]	CLOSURE  	R46 31 ; R46 := closure(Function #32)
	291	[2520]	MOVE     	R0 R5 ; R0 := R5
	292	[2520]	MOVE     	R0 R38 ; R0 := R38
	293	[2520]	MOVE     	R0 R39 ; R0 := R39
	294	[2520]	MOVE     	R0 R8 ; R0 := R8
	295	[2520]	MOVE     	R0 R26 ; R0 := R26
	296	[2520]	MOVE     	R0 R36 ; R0 := R36
	297	[2520]	MOVE     	R0 R0 ; R0 := R0
	298	[2520]	MOVE     	R0 R12 ; R0 := R12
	299	[2520]	MOVE     	R0 R4 ; R0 := R4
	300	[2526]	CLOSURE  	R47 32 ; R47 := closure(Function #33)
	301	[2522]	SETGLOBAL	R47 K54 ; ResetAnimControllerVariables := R47
	302	[2596]	CLOSURE  	R47 33 ; R47 := closure(Function #34)
	303	[2596]	MOVE     	R0 R11 ; R0 := R11
	304	[2596]	MOVE     	R0 R36 ; R0 := R36
	305	[2596]	MOVE     	R0 R5 ; R0 := R5
	306	[2596]	MOVE     	R0 R35 ; R0 := R35
	307	[2967]	CLOSURE  	R48 34 ; R48 := closure(Function #35)
	308	[2967]	MOVE     	R0 R27 ; R0 := R27
	309	[2967]	MOVE     	R0 R41 ; R0 := R41
	310	[2967]	MOVE     	R0 R42 ; R0 := R42
	311	[2967]	MOVE     	R0 R9 ; R0 := R9
	312	[2967]	MOVE     	R0 R33 ; R0 := R33
	313	[2967]	MOVE     	R0 R47 ; R0 := R47
	314	[2967]	MOVE     	R0 R13 ; R0 := R13
	315	[2967]	MOVE     	R0 R28 ; R0 := R28
	316	[2967]	MOVE     	R0 R46 ; R0 := R46
	317	[2967]	MOVE     	R0 R5 ; R0 := R5
	318	[2967]	MOVE     	R0 R1 ; R0 := R1
	319	[2967]	MOVE     	R0 R2 ; R0 := R2
	320	[2967]	MOVE     	R0 R12 ; R0 := R12
	321	[2981]	CLOSURE  	R49 35 ; R49 := closure(Function #36)
	322	[3002]	CLOSURE  	R50 36 ; R50 := closure(Function #37)
	323	[3002]	MOVE     	R0 R49 ; R0 := R49
	324	[3002]	MOVE     	R0 R48 ; R0 := R48
	325	[3002]	MOVE     	R0 R45 ; R0 := R45
	326	[2983]	SETGLOBAL	R50 K55 ; ActivateAbility := R50
	327	[3038]	CLOSURE  	R50 37 ; R50 := closure(Function #38)
	328	[3101]	CLOSURE  	R51 38 ; R51 := closure(Function #39)
	329	[3101]	MOVE     	R0 R49 ; R0 := R49
	330	[3101]	MOVE     	R0 R50 ; R0 := R50
	331	[3101]	MOVE     	R0 R5 ; R0 := R5
	332	[3040]	SETGLOBAL	R51 K56 ; DeactivateAbility := R51
	333	[3166]	CLOSURE  	R51 39 ; R51 := closure(Function #40)
	334	[3166]	MOVE     	R0 R3 ; R0 := R3
	335	[3166]	MOVE     	R0 R33 ; R0 := R33
	336	[3166]	MOVE     	R0 R45 ; R0 := R45
	337	[3103]	SETGLOBAL	R51 K57 ; TemporaryControl := R51
	338	[3286]	CLOSURE  	R51 40 ; R51 := closure(Function #41)
	339	[3286]	MOVE     	R0 R4 ; R0 := R4
	340	[3286]	MOVE     	R0 R16 ; R0 := R16
	341	[3286]	MOVE     	R0 R15 ; R0 := R15
	342	[3286]	MOVE     	R0 R33 ; R0 := R33
	343	[3286]	MOVE     	R0 R12 ; R0 := R12
	344	[3286]	MOVE     	R0 R45 ; R0 := R45
	345	[3168]	SETGLOBAL	R51 K58 ; TemporaryNpcControl := R51
	346	[3302]	CLOSURE  	R51 41 ; R51 := closure(Function #42)
	347	[3357]	CLOSURE  	R52 42 ; R52 := closure(Function #43)
	348	[3357]	MOVE     	R0 R51 ; R0 := R51
	349	[3357]	MOVE     	R0 R48 ; R0 := R48
	350	[3357]	MOVE     	R0 R49 ; R0 := R49
	351	[3357]	MOVE     	R0 R50 ; R0 := R50
	352	[3357]	MOVE     	R0 R45 ; R0 := R45
	353	[3304]	SETGLOBAL	R52 K59 ; DoPreDeathOrForcedTransference := R52
	354	[3384]	CLOSURE  	R52 43 ; R52 := closure(Function #44)
	355	[3384]	MOVE     	R0 R6 ; R0 := R6
	356	[3359]	SETGLOBAL	R52 K60 ; QuillsRoomEnter := R52
	357	[3409]	CLOSURE  	R52 44 ; R52 := closure(Function #45)
	358	[3409]	MOVE     	R0 R6 ; R0 := R6
	359	[3386]	SETGLOBAL	R52 K61 ; QuillsRoomExit := R52
	360	[3479]	CLOSURE  	R52 45 ; R52 := closure(Function #46)
	361	[3411]	SETGLOBAL	R52 K62 ; UmbraAvatarSpawned := R52
	362	[3524]	CLOSURE  	R52 46 ; R52 := closure(Function #47)
	363	[3481]	SETGLOBAL	R52 K63 ; UmbraAvatarKilled := R52
	364	[3557]	CLOSURE  	R52 47 ; R52 := closure(Function #48)
	365	[3526]	SETGLOBAL	R52 K64 ; SimulacrumForceOperatorTransference := R52
	366	[3557]	RETURN   	R0 1 ; return 


function #1 <?:148,150> (8 instructions, 32 bytes at 0000016087EC6610)
2 params, 5 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[149]	GETGLOBAL	R2 K0 ; R2 := 0x5bced4c4
	2	[149]	GETTABLE 	R2 R2 K1 ; R2 := R2[0xac1b386a]
	3	[149]	MOVE     	R3 R1 ; R3 := R1
	4	[149]	LEN      	R4 R0 ; R4 := # R0
	5	[149]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	6	[149]	GETTABLE 	R2 R0 R2 ; R2 := R0[R2]
	7	[149]	RETURN   	R2 2 ; return R2 
	8	[150]	RETURN   	R0 1 ; return 

function #2 <?:152,191> (144 instructions, 576 bytes at 0000016087EC6730)
3 params, 10 slots, 8 upvalues, 0 locals, 15 constants, 0 functions
	1	[153]	NEWTABLE 	R3 0 0 ; R3 := {}
	2	[155]	GETGLOBAL	R4 K0 ; R4 := 0x0469f296
	3	[155]	MOVE     	R5 R0 ; R5 := R0
	4	[155]	CALL     	R4 2 2 ; R4 := R4(R5)
	5	[156]	GETUPVAL 	R5 U0 ; R5 := U0
	6	[156]	GETTABLE 	R5 R5 K1 ; R5 := R5["tag"]
	7	[156]	EQ       	0 R4 R5 ; if R4 ~= R5 then PC := 22
	8	[156]	JMP      	22 ; PC := 22
	9	[157]	NEWTABLE 	R5 0 1 ; R5 := {}
	10	[158]	GETGLOBAL	R6 K3 ; R6 := 0x5bced4c4
	11	[158]	GETTABLE 	R6 R6 K4 ; R6 := R6[0x55f27c30]
	12	[158]	GETUPVAL 	R7 U1 ; R7 := U1
	13	[158]	GETUPVAL 	R8 U0 ; R8 := U0
	14	[158]	GETTABLE 	R8 R8 K5 ; R8 := R8["mult"]
	15	[158]	MOVE     	R9 R1 ; R9 := R1
	16	[158]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	17	[158]	MUL      	R7 R7 K6 ; R7 := R7 * 100.000000
	18	[158]	CALL     	R6 2 2 ; R6 := R6(R7)
	19	[158]	SETTABLE 	R5 K2 R6 ; R5["PERCENT"] := R6
	20	[159]	MOVE     	R3 R5 ; R3 := R5
	21	[159]	JMP      	139 ; PC := 139
	22	[160]	GETUPVAL 	R5 U2 ; R5 := U2
	23	[160]	GETTABLE 	R5 R5 K1 ; R5 := R5["tag"]
	24	[160]	EQ       	0 R4 R5 ; if R4 ~= R5 then PC := 35
	25	[160]	JMP      	35 ; PC := 35
	26	[161]	NEWTABLE 	R5 0 1 ; R5 := {}
	27	[162]	GETUPVAL 	R6 U1 ; R6 := U1
	28	[162]	GETUPVAL 	R7 U2 ; R7 := U2
	29	[162]	GETTABLE 	R7 R7 K8 ; R7 := R7["duration"]
	30	[162]	MOVE     	R8 R1 ; R8 := R1
	31	[162]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	32	[162]	SETTABLE 	R5 K7 R6 ; R5["DURATION"] := R6
	33	[163]	MOVE     	R3 R5 ; R3 := R5
	34	[163]	JMP      	139 ; PC := 139
	35	[164]	GETUPVAL 	R5 U3 ; R5 := U3
	36	[164]	GETTABLE 	R5 R5 K1 ; R5 := R5["tag"]
	37	[164]	EQ       	0 R4 R5 ; if R4 ~= R5 then PC := 52
	38	[164]	JMP      	52 ; PC := 52
	39	[165]	NEWTABLE 	R5 0 1 ; R5 := {}
	40	[166]	GETGLOBAL	R6 K3 ; R6 := 0x5bced4c4
	41	[166]	GETTABLE 	R6 R6 K4 ; R6 := R6[0x55f27c30]
	42	[166]	GETUPVAL 	R7 U1 ; R7 := U1
	43	[166]	GETUPVAL 	R8 U3 ; R8 := U3
	44	[166]	GETTABLE 	R8 R8 K10 ; R8 := R8["percent"]
	45	[166]	MOVE     	R9 R1 ; R9 := R1
	46	[166]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	47	[166]	MUL      	R7 R7 K6 ; R7 := R7 * 100.000000
	48	[166]	CALL     	R6 2 2 ; R6 := R6(R7)
	49	[166]	SETTABLE 	R5 K9 R6 ; R5["PCT"] := R6
	50	[167]	MOVE     	R3 R5 ; R3 := R5
	51	[167]	JMP      	139 ; PC := 139
	52	[168]	GETUPVAL 	R5 U4 ; R5 := U4
	53	[168]	GETTABLE 	R5 R5 K1 ; R5 := R5["tag"]
	54	[168]	EQ       	0 R4 R5 ; if R4 ~= R5 then PC := 65
	55	[168]	JMP      	65 ; PC := 65
	56	[169]	NEWTABLE 	R5 0 1 ; R5 := {}
	57	[170]	GETUPVAL 	R6 U1 ; R6 := U1
	58	[170]	GETUPVAL 	R7 U4 ; R7 := U4
	59	[170]	GETTABLE 	R7 R7 K8 ; R7 := R7["duration"]
	60	[170]	MOVE     	R8 R1 ; R8 := R1
	61	[170]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	62	[170]	SETTABLE 	R5 K7 R6 ; R5["DURATION"] := R6
	63	[171]	MOVE     	R3 R5 ; R3 := R5
	64	[171]	JMP      	139 ; PC := 139
	65	[172]	GETUPVAL 	R5 U5 ; R5 := U5
	66	[172]	GETTABLE 	R5 R5 K1 ; R5 := R5["tag"]
	67	[172]	EQ       	0 R4 R5 ; if R4 ~= R5 then PC := 94
	68	[172]	JMP      	94 ; PC := 94
	69	[173]	NEWTABLE 	R5 0 3 ; R5 := {}
	70	[174]	GETUPVAL 	R6 U1 ; R6 := U1
	71	[174]	GETUPVAL 	R7 U5 ; R7 := U5
	72	[174]	GETTABLE 	R7 R7 K12 ; R7 := R7["thresholdMultiplier"]
	73	[174]	MOVE     	R8 R1 ; R8 := R1
	74	[174]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	75	[174]	SETTABLE 	R5 K11 R6 ; R5["THRESHOLD"] := R6
	76	[175]	GETGLOBAL	R6 K3 ; R6 := 0x5bced4c4
	77	[175]	GETTABLE 	R6 R6 K4 ; R6 := R6[0x55f27c30]
	78	[175]	GETUPVAL 	R7 U1 ; R7 := U1
	79	[175]	GETUPVAL 	R8 U5 ; R8 := U5
	80	[175]	GETTABLE 	R8 R8 K10 ; R8 := R8["percent"]
	81	[175]	MOVE     	R9 R1 ; R9 := R1
	82	[175]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	83	[175]	MUL      	R7 R7 K6 ; R7 := R7 * 100.000000
	84	[175]	CALL     	R6 2 2 ; R6 := R6(R7)
	85	[175]	SETTABLE 	R5 K2 R6 ; R5["PERCENT"] := R6
	86	[176]	GETUPVAL 	R6 U1 ; R6 := U1
	87	[176]	GETUPVAL 	R7 U5 ; R7 := U5
	88	[176]	GETTABLE 	R7 R7 K8 ; R7 := R7["duration"]
	89	[176]	MOVE     	R8 R1 ; R8 := R1
	90	[176]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	91	[176]	SETTABLE 	R5 K7 R6 ; R5["DURATION"] := R6
	92	[177]	MOVE     	R3 R5 ; R3 := R5
	93	[177]	JMP      	139 ; PC := 139
	94	[178]	GETUPVAL 	R5 U6 ; R5 := U6
	95	[178]	GETTABLE 	R5 R5 K1 ; R5 := R5["tag"]
	96	[178]	EQ       	0 R4 R5 ; if R4 ~= R5 then PC := 117
	97	[178]	JMP      	117 ; PC := 117
	98	[179]	NEWTABLE 	R5 0 2 ; R5 := {}
	99	[180]	GETGLOBAL	R6 K3 ; R6 := 0x5bced4c4
	100	[180]	GETTABLE 	R6 R6 K4 ; R6 := R6[0x55f27c30]
	101	[180]	GETUPVAL 	R7 U1 ; R7 := U1
	102	[180]	GETUPVAL 	R8 U6 ; R8 := U6
	103	[180]	GETTABLE 	R8 R8 K10 ; R8 := R8["percent"]
	104	[180]	MOVE     	R9 R1 ; R9 := R1
	105	[180]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	106	[180]	MUL      	R7 R7 K6 ; R7 := R7 * 100.000000
	107	[180]	CALL     	R6 2 2 ; R6 := R6(R7)
	108	[180]	SETTABLE 	R5 K2 R6 ; R5["PERCENT"] := R6
	109	[181]	GETUPVAL 	R6 U1 ; R6 := U1
	110	[181]	GETUPVAL 	R7 U6 ; R7 := U6
	111	[181]	GETTABLE 	R7 R7 K8 ; R7 := R7["duration"]
	112	[181]	MOVE     	R8 R1 ; R8 := R1
	113	[181]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	114	[181]	SETTABLE 	R5 K7 R6 ; R5["DURATION"] := R6
	115	[182]	MOVE     	R3 R5 ; R3 := R5
	116	[182]	JMP      	139 ; PC := 139
	117	[183]	GETUPVAL 	R5 U7 ; R5 := U7
	118	[183]	GETTABLE 	R5 R5 K1 ; R5 := R5["tag"]
	119	[183]	EQ       	0 R4 R5 ; if R4 ~= R5 then PC := 139
	120	[183]	JMP      	139 ; PC := 139
	121	[184]	NEWTABLE 	R5 0 2 ; R5 := {}
	122	[185]	GETGLOBAL	R6 K3 ; R6 := 0x5bced4c4
	123	[185]	GETTABLE 	R6 R6 K4 ; R6 := R6[0x55f27c30]
	124	[185]	GETUPVAL 	R7 U1 ; R7 := U1
	125	[185]	GETUPVAL 	R8 U7 ; R8 := U7
	126	[185]	GETTABLE 	R8 R8 K10 ; R8 := R8["percent"]
	127	[185]	MOVE     	R9 R1 ; R9 := R1
	128	[185]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	129	[185]	MUL      	R7 R7 K6 ; R7 := R7 * 100.000000
	130	[185]	CALL     	R6 2 2 ; R6 := R6(R7)
	131	[185]	SETTABLE 	R5 K2 R6 ; R5["PERCENT"] := R6
	132	[186]	GETUPVAL 	R6 U1 ; R6 := U1
	133	[186]	GETUPVAL 	R7 U7 ; R7 := U7
	134	[186]	GETTABLE 	R7 R7 K8 ; R7 := R7["duration"]
	135	[186]	MOVE     	R8 R1 ; R8 := R1
	136	[186]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	137	[186]	SETTABLE 	R5 K7 R6 ; R5["DURATION"] := R6
	138	[187]	MOVE     	R3 R5 ; R3 := R5
	139	[190]	GETGLOBAL	R5 K13 ; R5 := cjson
	140	[190]	GETTABLE 	R5 R5 K14 ; R5 := R5[0xb139d7bc]
	141	[190]	MOVE     	R6 R3 ; R6 := R3
	142	[190]	TAILCALL 	R5 2 0 ; R5,... := R5(R6)
	143	[190]	RETURN   	R5 0 ; return R5,... 
	144	[191]	RETURN   	R0 1 ; return 

function #3 <?:193,213> (44 instructions, 176 bytes at 0000016087EC6830)
3 params, 9 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[194]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[194]	MOVE     	R4 R0 ; R4 := R0
	3	[194]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[194]	TEST     	R3 0 ; if not R3 then PC := 8
	5	[194]	JMP      	8 ; PC := 8
	6	[195]	LOADNIL  	R3 R3 ; R3 := nil
	7	[195]	RETURN   	R3 2 ; return R3 
	8	[197]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0x62c81b76]
	9	[197]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[198]	GETTABLE 	R4 R3 K2 ; R4 := R3["mOperatorCustomization"]
	11	[199]	SELF     	R5 R4 K3 ; R6 := R4; R5 := R4[0xc89bae6f]
	12	[199]	LOADK    	R7 := 9.000000
	13	[199]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	14	[200]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	15	[200]	GETTABLE 	R7 R5 K5 ; R7 := R5["mItemType"]
	16	[200]	CALL     	R6 2 2 ; R6 := R6(R7)
	17	[200]	TEST     	R6 1 ; if R6 then PC := 42
	18	[200]	JMP      	42 ; PC := 42
	19	[201]	GETGLOBAL	R6 K6 ; R6 := 0xb009bbc6
	20	[201]	GETTABLE 	R7 R5 K5 ; R7 := R5["mItemType"]
	21	[201]	CALL     	R6 2 2 ; R6 := R6(R7)
	22	[202]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	23	[202]	MOVE     	R8 R6 ; R8 := R6
	24	[202]	CALL     	R7 2 2 ; R7 := R7(R8)
	25	[202]	TEST     	R7 1 ; if R7 then PC := 42
	26	[202]	JMP      	42 ; PC := 42
	27	[203]	TEST     	R1 0 ; if not R1 then PC := 33
	28	[203]	JMP      	33 ; PC := 33
	29	[204]	SELF     	R7 R6 K7 ; R8 := R6; R7 := R6[0x4cae92b2]
	30	[204]	CALL     	R7 2 2 ; R7 := R7(R8)
	31	[204]	RETURN   	R7 2 ; return R7 
	32	[204]	JMP      	42 ; PC := 42
	33	[205]	TEST     	R2 0 ; if not R2 then PC := 39
	34	[205]	JMP      	39 ; PC := 39
	35	[206]	SELF     	R7 R6 K8 ; R8 := R6; R7 := R6[0x0b60d538]
	36	[206]	CALL     	R7 2 2 ; R7 := R7(R8)
	37	[206]	RETURN   	R7 2 ; return R7 
	38	[206]	JMP      	42 ; PC := 42
	39	[208]	SELF     	R7 R6 K9 ; R8 := R6; R7 := R6[0xc49db6bb]
	40	[208]	CALL     	R7 2 2 ; R7 := R7(R8)
	41	[208]	RETURN   	R7 2 ; return R7 
	42	[212]	LOADNIL  	R7 R7 ; R7 := nil
	43	[212]	RETURN   	R7 2 ; return R7 
	44	[213]	RETURN   	R0 1 ; return 

function #4 <?:215,235> (49 instructions, 196 bytes at 0000016087EC68C0)
1 param, 10 slots, 0 upvalues, 0 locals, 20 constants, 0 functions
	1	[216]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[216]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x7c1a0374]
	3	[216]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[217]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	5	[217]	MOVE     	R3 R1 ; R3 := R1
	6	[217]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[217]	TEST     	R2 1 ; if R2 then PC := 13
	8	[217]	JMP      	13 ; PC := 13
	9	[217]	GETGLOBAL	R2 K3 ; R2 := _T
	10	[217]	GETTABLE 	R2 R2 K4 ; R2 := R2["HideTransferenceFx"]
	11	[217]	TEST     	R2 0 ; if not R2 then PC := 14
	12	[217]	JMP      	14 ; PC := 14
	13	[218]	RETURN   	R0 1 ; return 
	14	[221]	SELF     	R2 R0 K5 ; R3 := R0; R2 := R0[0x0b4bcfb6]
	15	[221]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[222]	GETTABLE 	R3 R1 K6 ; R3 := R1["postProcess"]
	17	[223]	SELF     	R4 R1 K7 ; R5 := R1; R4 := R1[0xb6df3e50]
	18	[223]	LOADK    	R6 := 0.000000
	19	[223]	CALL     	R4 3 1 ; R4(R5,R6)
	20	[224]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	21	[224]	MOVE     	R5 R2 ; R5 := R2
	22	[224]	CALL     	R4 2 2 ; R4 := R4(R5)
	23	[224]	TEST     	R4 1 ; if R4 then PC := 30
	24	[224]	JMP      	30 ; PC := 30
	25	[225]	SELF     	R4 R2 K8 ; R5 := R2; R4 := R2[0xbd5007d9]
	26	[225]	GETGLOBAL	R6 K9 ; R6 := 0xd3c45ad0
	27	[225]	CALL     	R4 3 1 ; R4(R5,R6)
	28	[226]	SELF     	R4 R2 K10 ; R5 := R2; R4 := R2[0xd343428d]
	29	[226]	CALL     	R4 2 1 ; R4(R5)
	30	[229]	SETTABLE 	R3 K11 K12 ; R3["lightning"] := false
	31	[230]	GETGLOBAL	R4 K0 ; R4 := 0x89326c93
	32	[230]	SELF     	R4 R4 K13 ; R5 := R4; R4 := R4[0x05909209]
	33	[230]	GETGLOBAL	R6 K14 ; R6 := 0xc09e8629
	34	[230]	SELF     	R7 R0 K15 ; R8 := R0; R7 := R0[0xef8e8f7f]
	35	[230]	CALL     	R7 2 2 ; R7 := R7(R8)
	36	[230]	GETGLOBAL	R8 K16 ; R8 := ZERO_ROTATION
	37	[230]	MOVE     	R9 R0 ; R9 := R0
	38	[230]	CALL     	R4 6 1 ; R4(R5,R6,R7,R8,R9)
	39	[231]	SELF     	R4 R0 K17 ; R5 := R0; R4 := R0[0xc9f6a7d7]
	40	[231]	GETGLOBAL	R6 K18 ; R6 := 0xc38c6ebb
	41	[231]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	42	[232]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	43	[232]	MOVE     	R6 R4 ; R6 := R4
	44	[232]	CALL     	R5 2 2 ; R5 := R5(R6)
	45	[232]	TEST     	R5 1 ; if R5 then PC := 49
	46	[232]	JMP      	49 ; PC := 49
	47	[233]	SELF     	R5 R4 K19 ; R6 := R4; R5 := R4[0xa2880940]
	48	[233]	CALL     	R5 2 1 ; R5(R6)
	49	[235]	RETURN   	R0 1 ; return 

function #5 <?:237,249> (40 instructions, 160 bytes at 0000016087EC6AB0)
1 param, 5 slots, 0 upvalues, 0 locals, 11 constants, 0 functions
	1	[239]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xae7a6019]
	2	[239]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[239]	TEST     	R1 0 ; if not R1 then PC := 12
	4	[239]	JMP      	12 ; PC := 12
	5	[239]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xa5e492d4]
	6	[239]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[239]	TEST     	R1 0 ; if not R1 then PC := 12
	8	[239]	JMP      	12 ; PC := 12
	9	[240]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0xea2890be]
	10	[240]	LOADK    	R3 := 0.000000
	11	[240]	CALL     	R1 3 1 ; R1(R2,R3)
	12	[242]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0x30eb0cc3]
	13	[242]	LOADK    	R3 := 15.000000
	14	[242]	OP_LOADBOOL	R4 0 0 ; R4 := false
	15	[242]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	16	[243]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0x30eb0cc3]
	17	[243]	LOADK    	R3 := 24.000000
	18	[243]	OP_LOADBOOL	R4 0 0 ; R4 := false
	19	[243]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	20	[244]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0x30eb0cc3]
	21	[244]	LOADK    	R3 := 27.000000
	22	[244]	OP_LOADBOOL	R4 0 0 ; R4 := false
	23	[244]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	24	[246]	GETGLOBAL	R1 K5 ; R1 := _T
	25	[246]	GETTABLE 	R1 R1 K6 ; R1 := R1["transferenceUmbra"]
	26	[246]	EQ       	1 R1 K7 ; if R1 == nil then PC := 37
	27	[246]	JMP      	37 ; PC := 37
	28	[246]	GETGLOBAL	R1 K8 ; R1 := 0x7b998233
	29	[246]	GETGLOBAL	R2 K5 ; R2 := _T
	30	[246]	GETTABLE 	R2 R2 K6 ; R2 := R2["transferenceUmbra"]
	31	[246]	SELF     	R3 R0 K9 ; R4 := R0; R3 := R0[0x388577d5]
	32	[246]	CALL     	R3 2 2 ; R3 := R3(R4)
	33	[246]	GETTABLE 	R2 R2 R3 ; R2 := R2[R3]
	34	[246]	CALL     	R1 2 2 ; R1 := R1(R2)
	35	[246]	TEST     	R1 0 ; if not R1 then PC := 40
	36	[246]	JMP      	40 ; PC := 40
	37	[247]	SELF     	R1 R0 K10 ; R2 := R0; R1 := R0[0x6667e5d4]
	38	[247]	OP_LOADBOOL	R3 0 0 ; R3 := false
	39	[247]	CALL     	R1 3 1 ; R1(R2,R3)
	40	[249]	RETURN   	R0 1 ; return 

function #6 <?:251,269> (65 instructions, 260 bytes at 0000016087EC6B80)
1 param, 11 slots, 0 upvalues, 0 locals, 17 constants, 0 functions
	1	[252]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[252]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xfb64e76c]
	3	[252]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[253]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0xbb610e5b]
	5	[253]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[254]	SELF     	R3 R1 K3 ; R4 := R1; R3 := R1[0xa09ac9c7]
	7	[254]	MOVE     	R5 R2 ; R5 := R2
	8	[254]	CALL     	R3 3 1 ; R3(R4,R5)
	9	[255]	SELF     	R3 R1 K2 ; R4 := R1; R3 := R1[0xbb610e5b]
	10	[255]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[256]	SELF     	R4 R1 K4 ; R5 := R1; R4 := R1[0xe8272a78]
	12	[256]	MOVE     	R6 R3 ; R6 := R3
	13	[256]	CALL     	R4 3 1 ; R4(R5,R6)
	14	[257]	GETGLOBAL	R4 K5 ; R4 := _T
	15	[257]	SELF     	R5 R2 K7 ; R6 := R2; R5 := R2[0xd1586535]
	16	[257]	CALL     	R5 2 2 ; R5 := R5(R6)
	17	[257]	SETTABLE 	R4 K6 R5 ; R4["defaultOperatorPos"] := R5
	18	[258]	GETGLOBAL	R4 K5 ; R4 := _T
	19	[258]	SELF     	R5 R2 K9 ; R6 := R2; R5 := R2[0x5280b883]
	20	[258]	CALL     	R5 2 2 ; R5 := R5(R6)
	21	[258]	SETTABLE 	R4 K8 R5 ; R4["defaultOperatorRot"] := R5
	22	[259]	GETGLOBAL	R4 K5 ; R4 := _T
	23	[259]	GETTABLE 	R4 R4 K10 ; R4 := R4["isDrifterCamp"]
	24	[259]	TEST     	R4 1 ; if R4 then PC := 30
	25	[259]	JMP      	30 ; PC := 30
	26	[259]	GETGLOBAL	R4 K5 ; R4 := _T
	27	[259]	GETTABLE 	R4 R4 K11 ; R4 := R4["TNWLisetMission"]
	28	[259]	TEST     	R4 0 ; if not R4 then PC := 48
	29	[259]	JMP      	48 ; PC := 48
	30	[261]	GETGLOBAL	R4 K12 ; R4 := 0x7b998233
	31	[261]	MOVE     	R5 R2 ; R5 := R2
	32	[261]	CALL     	R4 2 2 ; R4 := R4(R5)
	33	[261]	TEST     	R4 1 ; if R4 then PC := 65
	34	[261]	JMP      	65 ; PC := 65
	35	[261]	GETGLOBAL	R4 K12 ; R4 := 0x7b998233
	36	[261]	GETGLOBAL	R5 K13 ; R5 := 0xb4e50651
	37	[261]	CALL     	R4 2 2 ; R4 := R4(R5)
	38	[261]	TEST     	R4 1 ; if R4 then PC := 65
	39	[261]	JMP      	65 ; PC := 65
	40	[262]	SELF     	R4 R2 K14 ; R5 := R2; R4 := R2[0x5d985c7e]
	41	[262]	GETGLOBAL	R6 K13 ; R6 := 0xb4e50651
	42	[262]	OP_LOADBOOL	R7 0 0 ; R7 := false
	43	[262]	LOADK    	R8 := 3.000000
	44	[262]	LOADK    	R9 := 2.000000
	45	[262]	OP_LOADBOOL	R10 1 0 ; R10 := true
	46	[262]	CALL     	R4 7 1 ; R4(R5,R6,R7,R8,R9,R10)
	47	[263]	JMP      	65 ; PC := 65
	48	[265]	GETGLOBAL	R4 K12 ; R4 := 0x7b998233
	49	[265]	MOVE     	R5 R2 ; R5 := R2
	50	[265]	CALL     	R4 2 2 ; R4 := R4(R5)
	51	[265]	TEST     	R4 1 ; if R4 then PC := 65
	52	[265]	JMP      	65 ; PC := 65
	53	[265]	GETGLOBAL	R4 K12 ; R4 := 0x7b998233
	54	[265]	GETGLOBAL	R5 K16 ; R5 := 0x045ef54c
	55	[265]	CALL     	R4 2 2 ; R4 := R4(R5)
	56	[265]	TEST     	R4 1 ; if R4 then PC := 65
	57	[265]	JMP      	65 ; PC := 65
	58	[266]	SELF     	R4 R2 K14 ; R5 := R2; R4 := R2[0x5d985c7e]
	59	[266]	GETGLOBAL	R6 K16 ; R6 := 0x045ef54c
	60	[266]	OP_LOADBOOL	R7 0 0 ; R7 := false
	61	[266]	LOADK    	R8 := 3.000000
	62	[266]	LOADK    	R9 := 2.000000
	63	[266]	OP_LOADBOOL	R10 1 0 ; R10 := true
	64	[266]	CALL     	R4 7 1 ; R4(R5,R6,R7,R8,R9,R10)
	65	[269]	RETURN   	R0 1 ; return 

function #7 <?:271,346> (236 instructions, 944 bytes at 0000016087EC6C90)
0 params, 16 slots, 3 upvalues, 0 locals, 53 constants, 0 functions
	1	[272]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[272]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xfb64e76c]
	3	[272]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[273]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	5	[273]	MOVE     	R2 R0 ; R2 := R0
	6	[273]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[273]	TEST     	R1 0 ; if not R1 then PC := 10
	8	[273]	JMP      	10 ; PC := 10
	9	[274]	RETURN   	R0 1 ; return 
	10	[277]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0xa534c3ac]
	11	[277]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[278]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	13	[278]	MOVE     	R3 R1 ; R3 := R1
	14	[278]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[278]	TEST     	R2 0 ; if not R2 then PC := 18
	16	[278]	JMP      	18 ; PC := 18
	17	[279]	RETURN   	R0 1 ; return 
	18	[282]	SELF     	R2 R0 K4 ; R3 := R0; R2 := R0[0x5578d98b]
	19	[282]	CALL     	R2 2 2 ; R2 := R2(R3)
	20	[283]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	21	[283]	MOVE     	R4 R2 ; R4 := R2
	22	[283]	CALL     	R3 2 2 ; R3 := R3(R4)
	23	[283]	TEST     	R3 0 ; if not R3 then PC := 26
	24	[283]	JMP      	26 ; PC := 26
	25	[284]	RETURN   	R0 1 ; return 
	26	[288]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0x89f5abe4]
	27	[288]	GETGLOBAL	R5 K6 ; R5 := 0x1a79d56d
	28	[288]	CALL     	R3 3 1 ; R3(R4,R5)
	29	[289]	GETGLOBAL	R3 K0 ; R3 := 0x89326c93
	30	[289]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x05909209]
	31	[289]	GETGLOBAL	R5 K8 ; R5 := 0x1fbbc990
	32	[289]	SELF     	R6 R2 K9 ; R7 := R2; R6 := R2[0xd1586535]
	33	[289]	CALL     	R6 2 2 ; R6 := R6(R7)
	34	[289]	SELF     	R7 R2 K10 ; R8 := R2; R7 := R2[0xcb3851b8]
	35	[289]	CALL     	R7 2 0 ; R7,... := R7(R8)
	36	[289]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	37	[290]	SELF     	R4 R2 K11 ; R5 := R2; R4 := R2[0x47901f07]
	38	[290]	MOVE     	R6 R3 ; R6 := R3
	39	[290]	GETGLOBAL	R7 K12 ; R7 := EMPTY_SYMBOL
	40	[290]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	41	[291]	GETUPVAL 	R4 U0 ; R4 := U0
	42	[291]	GETTABLE 	R4 R4 K13 ; R4 := R4[0x659d451f]
	43	[291]	GETGLOBAL	R5 K14 ; R5 := 0x1ed114de
	44	[291]	CALL     	R4 2 1 ; R4(R5)
	45	[292]	GETGLOBAL	R4 K15 ; R4 := 0xcbd666e1
	46	[292]	LOADK    	R5 K16 ; R5 := 0.600000
	47	[292]	CALL     	R4 2 1 ; R4(R5)
	48	[293]	SELF     	R4 R2 K17 ; R5 := R2; R4 := R2[0xaf7c1d8d]
	49	[293]	GETGLOBAL	R6 K6 ; R6 := 0x1a79d56d
	50	[293]	CALL     	R4 3 1 ; R4(R5,R6)
	51	[295]	SELF     	R4 R0 K18 ; R5 := R0; R4 := R0[0x480b3aae]
	52	[295]	MOVE     	R6 R1 ; R6 := R1
	53	[295]	CALL     	R4 3 1 ; R4(R5,R6)
	54	[296]	SELF     	R4 R1 K19 ; R5 := R1; R4 := R1[0x5d985c7e]
	55	[296]	LOADNIL  	R6 R6 ; R6 := nil
	56	[296]	OP_LOADBOOL	R7 0 0 ; R7 := false
	57	[296]	LOADK    	R8 := 2.000000
	58	[296]	LOADK    	R9 := 1.000000
	59	[296]	OP_LOADBOOL	R10 1 0 ; R10 := true
	60	[296]	CALL     	R4 7 1 ; R4(R5,R6,R7,R8,R9,R10)
	61	[298]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	62	[298]	GETGLOBAL	R5 K21 ; R5 := 0xbe190284
	63	[298]	GETTABLE 	R5 R5 K22 ; R5 := R5["GetPet"]
	64	[298]	CALL     	R4 2 2 ; R4 := R4(R5)
	65	[298]	TEST     	R4 1 ; if R4 then PC := 79
	66	[298]	JMP      	79 ; PC := 79
	67	[299]	GETGLOBAL	R4 K21 ; R4 := 0xbe190284
	68	[299]	SELF     	R4 R4 K23 ; R5 := R4; R4 := R4[0x7cf8123f]
	69	[299]	LOADK    	R6 := 1.000000
	70	[299]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	71	[300]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	72	[300]	MOVE     	R6 R4 ; R6 := R4
	73	[300]	CALL     	R5 2 2 ; R5 := R5(R6)
	74	[300]	TEST     	R5 1 ; if R5 then PC := 79
	75	[300]	JMP      	79 ; PC := 79
	76	[301]	SELF     	R5 R4 K25 ; R6 := R4; R5 := R4[0xc5d49e69]
	77	[301]	MOVE     	R7 R1 ; R7 := R1
	78	[301]	CALL     	R5 3 1 ; R5(R6,R7)
	79	[306]	GETGLOBAL	R5 K15 ; R5 := 0xcbd666e1
	80	[306]	LOADK    	R6 := 0.500000
	81	[306]	CALL     	R5 2 1 ; R5(R6)
	82	[309]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	83	[309]	MOVE     	R6 R2 ; R6 := R2
	84	[309]	CALL     	R5 2 2 ; R5 := R5(R6)
	85	[309]	TEST     	R5 1 ; if R5 then PC := 89
	86	[309]	JMP      	89 ; PC := 89
	87	[310]	SELF     	R5 R2 K26 ; R6 := R2; R5 := R2[0xa2880940]
	88	[310]	CALL     	R5 2 1 ; R5(R6)
	89	[312]	GETGLOBAL	R5 K0 ; R5 := 0x89326c93
	90	[312]	SELF     	R5 R5 K27 ; R6 := R5; R5 := R5[0xc7fcada9]
	91	[312]	GETGLOBAL	R7 K28 ; R7 := 0x0469f296
	92	[312]	LOADK    	R8 K29 ; R8 := "OperatorSpawnControl"
	93	[312]	CALL     	R7 2 0 ; R7,... := R7(R8)
	94	[312]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	95	[313]	GETGLOBAL	R6 K2 ; R6 := 0x7b998233
	96	[313]	MOVE     	R7 R5 ; R7 := R5
	97	[313]	CALL     	R6 2 2 ; R6 := R6(R7)
	98	[313]	TEST     	R6 1 ; if R6 then PC := 181
	99	[313]	JMP      	181 ; PC := 181
	100	[314]	GETTABLE 	R6 R5 K30 ; R6 := R5[1.000000]
	101	[315]	SELF     	R7 R6 K31 ; R8 := R6; R7 := R6[0x2d63c59e]
	102	[315]	CALL     	R7 2 2 ; R7 := R7(R8)
	103	[316]	SELF     	R8 R7 K32 ; R9 := R7; R8 := R7[0xbb610e5b]
	104	[316]	CALL     	R8 2 2 ; R8 := R8(R9)
	105	[317]	GETUPVAL 	R9 U1 ; R9 := U1
	106	[317]	GETTABLE 	R9 R9 K33 ; R9 := R9[0x222e16f3]
	107	[317]	MOVE     	R10 R8 ; R10 := R8
	108	[317]	CALL     	R9 2 1 ; R9(R10)
	109	[318]	SELF     	R9 R0 K34 ; R10 := R0; R9 := R0[0xa09ac9c7]
	110	[318]	MOVE     	R11 R8 ; R11 := R8
	111	[318]	CALL     	R9 3 1 ; R9(R10,R11)
	112	[320]	GETGLOBAL	R9 K35 ; R9 := 0xae2294fa
	113	[320]	SELF     	R10 R1 K9 ; R11 := R1; R10 := R1[0xd1586535]
	114	[320]	CALL     	R10 2 2 ; R10 := R10(R11)
	115	[320]	SELF     	R11 R8 K9 ; R12 := R8; R11 := R8[0xd1586535]
	116	[320]	CALL     	R11 2 2 ; R11 := R11(R12)
	117	[320]	SUB      	R10 R10 R11 ; R10 := R10 - R11
	118	[320]	CALL     	R9 2 2 ; R9 := R9(R10)
	119	[320]	LT       	0 R9 K36 ; if R9 >= 30.000000 then PC := 148
	120	[320]	JMP      	148 ; PC := 148
	121	[320]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	122	[320]	GETGLOBAL	R10 K37 ; R10 := _T
	123	[320]	GETTABLE 	R10 R10 K38 ; R10 := R10["PodState"]
	124	[320]	CALL     	R9 2 2 ; R9 := R9(R10)
	125	[320]	TEST     	R9 1 ; if R9 then PC := 148
	126	[320]	JMP      	148 ; PC := 148
	127	[320]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	128	[320]	GETGLOBAL	R10 K37 ; R10 := _T
	129	[320]	GETTABLE 	R10 R10 K38 ; R10 := R10["PodState"]
	130	[320]	GETTABLE 	R10 R10 K39 ; R10 := R10["LastPlayed"]
	131	[320]	CALL     	R9 2 2 ; R9 := R9(R10)
	132	[320]	TEST     	R9 1 ; if R9 then PC := 148
	133	[320]	JMP      	148 ; PC := 148
	134	[320]	GETGLOBAL	R9 K37 ; R9 := _T
	135	[320]	GETTABLE 	R9 R9 K38 ; R9 := R9["PodState"]
	136	[320]	GETTABLE 	R9 R9 K39 ; R9 := R9["LastPlayed"]
	137	[320]	GETGLOBAL	R10 K40 ; R10 := 0x784926fc
	138	[320]	EQ       	0 R9 R10 ; if R9 ~= R10 then PC := 148
	139	[320]	JMP      	148 ; PC := 148
	140	[321]	GETGLOBAL	R9 K0 ; R9 := 0x89326c93
	141	[321]	SELF     	R9 R9 K7 ; R10 := R9; R9 := R9[0x05909209]
	142	[321]	GETGLOBAL	R11 K41 ; R11 := 0xa86fdcd4
	143	[321]	SELF     	R12 R8 K9 ; R13 := R8; R12 := R8[0xd1586535]
	144	[321]	CALL     	R12 2 2 ; R12 := R12(R13)
	145	[321]	SELF     	R13 R8 K10 ; R14 := R8; R13 := R8[0xcb3851b8]
	146	[321]	CALL     	R13 2 0 ; R13,... := R13(R14)
	147	[321]	CALL     	R9 0 1 ; R9(R10,...)
	148	[323]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	149	[323]	GETGLOBAL	R10 K37 ; R10 := _T
	150	[323]	GETTABLE 	R10 R10 K42 ; R10 := R10["IsOperatorOnShipTutorial"]
	151	[323]	CALL     	R9 2 2 ; R9 := R9(R10)
	152	[323]	TEST     	R9 1 ; if R9 then PC := 164
	153	[323]	JMP      	164 ; PC := 164
	154	[323]	GETGLOBAL	R9 K37 ; R9 := _T
	155	[323]	GETTABLE 	R9 R9 K42 ; R9 := R9["IsOperatorOnShipTutorial"]
	156	[323]	TEST     	R9 0 ; if not R9 then PC := 164
	157	[323]	JMP      	164 ; PC := 164
	158	[324]	SELF     	R9 R8 K43 ; R10 := R8; R9 := R8[0xa2a052f0]
	159	[324]	OP_LOADBOOL	R11 0 0 ; R11 := false
	160	[324]	CALL     	R9 3 1 ; R9(R10,R11)
	161	[325]	SELF     	R9 R8 K44 ; R10 := R8; R9 := R8[0xab108fbb]
	162	[325]	OP_LOADBOOL	R11 0 0 ; R11 := false
	163	[325]	CALL     	R9 3 1 ; R9(R10,R11)
	164	[327]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	165	[327]	MOVE     	R10 R8 ; R10 := R8
	166	[327]	CALL     	R9 2 2 ; R9 := R9(R10)
	167	[327]	TEST     	R9 1 ; if R9 then PC := 181
	168	[327]	JMP      	181 ; PC := 181
	169	[327]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	170	[327]	GETGLOBAL	R10 K45 ; R10 := 0x045ef54c
	171	[327]	CALL     	R9 2 2 ; R9 := R9(R10)
	172	[327]	TEST     	R9 1 ; if R9 then PC := 181
	173	[327]	JMP      	181 ; PC := 181
	174	[328]	SELF     	R9 R8 K19 ; R10 := R8; R9 := R8[0x5d985c7e]
	175	[328]	GETGLOBAL	R11 K45 ; R11 := 0x045ef54c
	176	[328]	OP_LOADBOOL	R12 0 0 ; R12 := false
	177	[328]	LOADK    	R13 := 3.000000
	178	[328]	LOADK    	R14 := 2.000000
	179	[328]	OP_LOADBOOL	R15 1 0 ; R15 := true
	180	[328]	CALL     	R9 7 1 ; R9(R10,R11,R12,R13,R14,R15)
	181	[333]	GETGLOBAL	R9 K0 ; R9 := 0x89326c93
	182	[333]	SELF     	R9 R9 K46 ; R10 := R9; R9 := R9[0x7c1a0374]
	183	[333]	CALL     	R9 2 2 ; R9 := R9(R10)
	184	[333]	SELF     	R9 R9 K47 ; R10 := R9; R9 := R9[0xb6df3e50]
	185	[333]	LOADK    	R11 := 0.000000
	186	[333]	CALL     	R9 3 1 ; R9(R10,R11)
	187	[335]	SELF     	R9 R1 K13 ; R10 := R1; R9 := R1[0x659d451f]
	188	[335]	GETUPVAL 	R11 U2 ; R11 := U2
	189	[335]	MOVE     	R12 R0 ; R12 := R0
	190	[335]	OP_LOADBOOL	R13 0 0 ; R13 := false
	191	[335]	OP_LOADBOOL	R14 0 0 ; R14 := false
	192	[335]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	193	[335]	OP_LOADBOOL	R12 0 0 ; R12 := false
	194	[335]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	195	[338]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	196	[338]	GETGLOBAL	R10 K37 ; R10 := _T
	197	[338]	GETTABLE 	R10 R10 K38 ; R10 := R10["PodState"]
	198	[338]	CALL     	R9 2 2 ; R9 := R9(R10)
	199	[338]	TEST     	R9 1 ; if R9 then PC := 220
	200	[338]	JMP      	220 ; PC := 220
	201	[338]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	202	[338]	GETGLOBAL	R10 K37 ; R10 := _T
	203	[338]	GETTABLE 	R10 R10 K38 ; R10 := R10["PodState"]
	204	[338]	GETTABLE 	R10 R10 K39 ; R10 := R10["LastPlayed"]
	205	[338]	CALL     	R9 2 2 ; R9 := R9(R10)
	206	[338]	TEST     	R9 1 ; if R9 then PC := 220
	207	[338]	JMP      	220 ; PC := 220
	208	[338]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	209	[338]	GETGLOBAL	R10 K37 ; R10 := _T
	210	[338]	GETTABLE 	R10 R10 K38 ; R10 := R10["PodState"]
	211	[338]	GETTABLE 	R10 R10 K48 ; R10 := R10["Status"]
	212	[338]	CALL     	R9 2 2 ; R9 := R9(R10)
	213	[338]	TEST     	R9 1 ; if R9 then PC := 220
	214	[338]	JMP      	220 ; PC := 220
	215	[338]	GETGLOBAL	R9 K37 ; R9 := _T
	216	[338]	GETTABLE 	R9 R9 K38 ; R9 := R9["PodState"]
	217	[338]	GETTABLE 	R9 R9 K48 ; R9 := R9["Status"]
	218	[338]	EQ       	0 R9 K30 ; if R9 ~= 1.000000 then PC := 236
	219	[338]	JMP      	236 ; PC := 236
	220	[340]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	221	[340]	GETGLOBAL	R10 K37 ; R10 := _T
	222	[340]	GETTABLE 	R10 R10 K38 ; R10 := R10["PodState"]
	223	[340]	CALL     	R9 2 2 ; R9 := R9(R10)
	224	[340]	TEST     	R9 1 ; if R9 then PC := 236
	225	[340]	JMP      	236 ; PC := 236
	226	[341]	GETGLOBAL	R9 K37 ; R9 := _T
	227	[341]	GETTABLE 	R9 R9 K38 ; R9 := R9["PodState"]
	228	[341]	GETGLOBAL	R10 K50 ; R10 := 0x8029f460
	229	[341]	SETTABLE 	R9 K49 R10 ; R9["PendingAnimation"] := R10
	230	[342]	GETGLOBAL	R9 K37 ; R9 := _T
	231	[342]	GETTABLE 	R9 R9 K38 ; R9 := R9["PodState"]
	232	[342]	SETTABLE 	R9 K51 K30 ; R9["RateOverride"] := 1.000000
	233	[343]	GETGLOBAL	R9 K37 ; R9 := _T
	234	[343]	GETTABLE 	R9 R9 K38 ; R9 := R9["PodState"]
	235	[343]	SETTABLE 	R9 K48 K52 ; R9["Status"] := 0.000000
	236	[346]	RETURN   	R0 1 ; return 

function #8 <?:348,483> (320 instructions, 1280 bytes at 0000016087EC6ED0)
1 param, 27 slots, 1 upvalue, 0 locals, 76 constants, 0 functions
	1	[349]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[349]	GETTABLE 	R1 R1 K1 ; R1 := R1["DisableTransferToOperatorOnShip"]
	3	[349]	TEST     	R1 0 ; if not R1 then PC := 6
	4	[349]	JMP      	6 ; PC := 6
	5	[350]	RETURN   	R0 1 ; return 
	6	[353]	GETGLOBAL	R1 K2 ; R1 := 0x89326c93
	7	[353]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xfb669000]
	8	[353]	GETGLOBAL	R3 K4 ; R3 := 0xa30de4b5
	9	[353]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	10	[354]	GETGLOBAL	R2 K5 ; R2 := 0x7b998233
	11	[354]	MOVE     	R3 R1 ; R3 := R1
	12	[354]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[354]	TEST     	R2 1 ; if R2 then PC := 320
	14	[354]	JMP      	320 ; PC := 320
	15	[354]	GETGLOBAL	R2 K5 ; R2 := 0x7b998233
	16	[354]	GETTABLE 	R3 R1 K6 ; R3 := R1[1.000000]
	17	[354]	CALL     	R2 2 2 ; R2 := R2(R3)
	18	[354]	TEST     	R2 1 ; if R2 then PC := 320
	19	[354]	JMP      	320 ; PC := 320
	20	[354]	GETGLOBAL	R2 K5 ; R2 := 0x7b998233
	21	[354]	SELF     	R3 R0 K7 ; R4 := R0; R3 := R0[0x0b4bcfb6]
	22	[354]	CALL     	R3 2 0 ; R3,... := R3(R4)
	23	[354]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	24	[354]	TEST     	R2 1 ; if R2 then PC := 320
	25	[354]	JMP      	320 ; PC := 320
	26	[356]	GETTABLE 	R2 R1 K6 ; R2 := R1[1.000000]
	27	[359]	GETGLOBAL	R3 K2 ; R3 := 0x89326c93
	28	[359]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0xfb64e76c]
	29	[359]	CALL     	R3 2 2 ; R3 := R3(R4)
	30	[360]	SELF     	R4 R3 K9 ; R5 := R3; R4 := R3[0xbb610e5b]
	31	[360]	CALL     	R4 2 2 ; R4 := R4(R5)
	32	[360]	MOVE     	R0 R4 ; R0 := R4
	33	[361]	SELF     	R4 R0 K10 ; R5 := R0; R4 := R0[0x5d985c7e]
	34	[361]	GETGLOBAL	R6 K11 ; R6 := 0x364c85e6
	35	[361]	OP_LOADBOOL	R7 0 0 ; R7 := false
	36	[361]	LOADK    	R8 := 2.000000
	37	[361]	LOADK    	R9 := 3.000000
	38	[361]	OP_LOADBOOL	R10 1 0 ; R10 := true
	39	[361]	CALL     	R4 7 1 ; R4(R5,R6,R7,R8,R9,R10)
	40	[363]	GETGLOBAL	R4 K0 ; R4 := _T
	41	[363]	GETTABLE 	R4 R4 K13 ; R4 := R4["HideTransferenceFx"]
	42	[363]	TEST     	R4 1 ; if R4 then PC := 60
	43	[363]	JMP      	60 ; PC := 60
	44	[364]	GETGLOBAL	R4 K2 ; R4 := 0x89326c93
	45	[364]	SELF     	R4 R4 K14 ; R5 := R4; R4 := R4[0x05909209]
	46	[364]	GETGLOBAL	R6 K15 ; R6 := 0x9319f58e
	47	[364]	SELF     	R7 R0 K16 ; R8 := R0; R7 := R0[0xd1586535]
	48	[364]	CALL     	R7 2 2 ; R7 := R7(R8)
	49	[364]	SELF     	R8 R0 K17 ; R9 := R0; R8 := R0[0xcb3851b8]
	50	[364]	CALL     	R8 2 0 ; R8,... := R8(R9)
	51	[364]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	52	[365]	SELF     	R5 R0 K18 ; R6 := R0; R5 := R0[0x47901f07]
	53	[365]	MOVE     	R7 R4 ; R7 := R4
	54	[365]	GETGLOBAL	R8 K19 ; R8 := EMPTY_SYMBOL
	55	[365]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	56	[366]	GETUPVAL 	R5 U0 ; R5 := U0
	57	[366]	GETTABLE 	R5 R5 K20 ; R5 := R5[0x659d451f]
	58	[366]	GETGLOBAL	R6 K21 ; R6 := 0x45cd3c8a
	59	[366]	CALL     	R5 2 1 ; R5(R6)
	60	[369]	GETGLOBAL	R5 K22 ; R5 := 0xcbd666e1
	61	[369]	LOADK    	R6 := 0.500000
	62	[369]	CALL     	R5 2 1 ; R5(R6)
	63	[371]	GETGLOBAL	R5 K5 ; R5 := 0x7b998233
	64	[371]	MOVE     	R6 R2 ; R6 := R2
	65	[371]	CALL     	R5 2 2 ; R5 := R5(R6)
	66	[371]	TEST     	R5 0 ; if not R5 then PC := 69
	67	[371]	JMP      	69 ; PC := 69
	68	[372]	RETURN   	R0 1 ; return 
	69	[374]	SELF     	R5 R2 K23 ; R6 := R2; R5 := R2[0x89f5abe4]
	70	[374]	GETGLOBAL	R7 K24 ; R7 := 0x1a79d56d
	71	[374]	CALL     	R5 3 1 ; R5(R6,R7)
	72	[375]	GETGLOBAL	R5 K2 ; R5 := 0x89326c93
	73	[375]	SELF     	R5 R5 K25 ; R6 := R5; R5 := R5[0x7c1a0374]
	74	[375]	CALL     	R5 2 2 ; R5 := R5(R6)
	75	[376]	LOADK    	R6 := 1.000000
	76	[377]	GETGLOBAL	R7 K0 ; R7 := _T
	77	[377]	GETTABLE 	R7 R7 K13 ; R7 := R7["HideTransferenceFx"]
	78	[377]	TEST     	R7 1 ; if R7 then PC := 97
	79	[377]	JMP      	97 ; PC := 97
	80	[378]	LOADK    	R7 := 0.000000
	81	[379]	LT       	0 R7 R6 ; if R7 >= R6 then PC := 97
	82	[379]	JMP      	97 ; PC := 97
	83	[380]	GETGLOBAL	R8 K22 ; R8 := 0xcbd666e1
	84	[380]	LOADK    	R9 := 0.000000
	85	[380]	CALL     	R8 2 1 ; R8(R9)
	86	[381]	GETGLOBAL	R8 K26 ; R8 := 0x67652851
	87	[381]	CALL     	R8 1 2 ; R8 := R8()
	88	[381]	ADD      	R7 R7 R8 ; R7 := R7 + R8
	89	[382]	SELF     	R8 R5 K27 ; R9 := R5; R8 := R5[0xb6df3e50]
	90	[382]	GETGLOBAL	R10 K28 ; R10 := 0x9bafffe3
	91	[382]	LOADK    	R11 := 0.000000
	92	[382]	LOADK    	R12 := 1.000000
	93	[382]	DIV      	R13 R7 R6 ; R13 := R7 / R6
	94	[382]	CALL     	R10 4 0 ; R10,... := R10(R11,R12,R13)
	95	[382]	CALL     	R8 0 1 ; R8(R9,...)
	96	[382]	JMP      	81 ; PC := 81
	97	[387]	SELF     	R8 R2 K10 ; R9 := R2; R8 := R2[0x5d985c7e]
	98	[387]	LOADNIL  	R10 R10 ; R10 := nil
	99	[387]	OP_LOADBOOL	R11 0 0 ; R11 := false
	100	[387]	LOADK    	R12 := 3.000000
	101	[387]	LOADK    	R13 := 1.000000
	102	[387]	OP_LOADBOOL	R14 1 0 ; R14 := true
	103	[387]	CALL     	R8 7 1 ; R8(R9,R10,R11,R12,R13,R14)
	104	[389]	GETGLOBAL	R8 K29 ; R8 := 0xa421af95
	105	[389]	LOADK    	R9 := 0.000000
	106	[389]	LOADK    	R10 := 0.000000
	107	[389]	LOADK    	R11 := 1.000000
	108	[389]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	109	[390]	SELF     	R9 R2 K16 ; R10 := R2; R9 := R2[0xd1586535]
	110	[390]	CALL     	R9 2 2 ; R9 := R9(R10)
	111	[390]	MUL      	R10 R8 K30 ; R10 := R8 * 4.000000
	112	[390]	ADD      	R9 R9 R10 ; R9 := R9 + R10
	113	[391]	GETTABLE 	R10 R9 K31 ; R10 := R9["y"]
	114	[391]	ADD      	R10 R10 K6 ; R10 := R10 + 1.000000
	115	[391]	SETTABLE 	R9 K31 R10 ; R9[0x3f3ae64c] := R10
	116	[392]	SELF     	R10 R3 K7 ; R11 := R3; R10 := R3[0x0b4bcfb6]
	117	[392]	CALL     	R10 2 2 ; R10 := R10(R11)
	118	[393]	SELF     	R11 R10 K32 ; R12 := R10; R11 := R10[0xa72afc7e]
	119	[393]	CALL     	R11 2 2 ; R11 := R11(R12)
	120	[394]	LOADNIL  	R12 R12 ; R12 := nil
	121	[396]	GETGLOBAL	R13 K0 ; R13 := _T
	122	[396]	GETTABLE 	R13 R13 K33 ; R13 := R13["OverrideTransferencePos"]
	123	[398]	GETGLOBAL	R14 K5 ; R14 := 0x7b998233
	124	[398]	SELF     	R15 R0 K34 ; R16 := R0; R15 := R0[0xde321e6f]
	125	[398]	CALL     	R15 2 2 ; R15 := R15(R16)
	126	[398]	SELF     	R15 R15 K35 ; R16 := R15; R15 := R15[0x33c6e9d3]
	127	[398]	CALL     	R15 2 0 ; R15,... := R15(R16)
	128	[398]	CALL     	R14 0 2 ; R14 := R14(R15,...)
	129	[398]	NOT      	R14 R14 ; R14 := not R14
	130	[399]	TEST     	R14 0 ; if not R14 then PC := 137
	131	[399]	JMP      	137 ; PC := 137
	132	[399]	TEST     	R13 1 ; if R13 then PC := 137
	133	[399]	JMP      	137 ; PC := 137
	134	[400]	SELF     	R15 R0 K16 ; R16 := R0; R15 := R0[0xd1586535]
	135	[400]	CALL     	R15 2 2 ; R15 := R15(R16)
	136	[400]	MOVE     	R13 R15 ; R13 := R15
	137	[403]	TEST     	R13 1 ; if R13 then PC := 157
	138	[403]	JMP      	157 ; PC := 157
	139	[405]	SELF     	R15 R10 K36 ; R16 := R10; R15 := R10[0x77c731a8]
	140	[405]	MOVE     	R17 R2 ; R17 := R2
	141	[405]	CALL     	R15 3 1 ; R15(R16,R17)
	142	[406]	GETGLOBAL	R15 K2 ; R15 := 0x89326c93
	143	[406]	SELF     	R15 R15 K14 ; R16 := R15; R15 := R15[0x05909209]
	144	[406]	GETGLOBAL	R17 K37 ; R17 := 0x163e4caa
	145	[406]	MOVE     	R18 R9 ; R18 := R9
	146	[406]	GETGLOBAL	R19 K38 ; R19 := ZERO_ROTATION
	147	[406]	CALL     	R15 5 2 ; R15 := R15(R16,R17,R18,R19)
	148	[406]	MOVE     	R12 R15 ; R12 := R15
	149	[407]	SELF     	R15 R12 K39 ; R16 := R12; R15 := R12[0x32809832]
	150	[407]	SELF     	R17 R2 K16 ; R18 := R2; R17 := R2[0xd1586535]
	151	[407]	CALL     	R17 2 0 ; R17,... := R17(R18)
	152	[407]	CALL     	R15 0 1 ; R15(R16,...)
	153	[408]	SELF     	R15 R10 K40 ; R16 := R10; R15 := R10[0x14c7f7dd]
	154	[408]	MOVE     	R17 R12 ; R17 := R12
	155	[408]	LOADK    	R18 := 0.000000
	156	[408]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	157	[412]	SELF     	R15 R2 K41 ; R16 := R2; R15 := R2[0xa6b40d34]
	158	[412]	CALL     	R15 2 1 ; R15(R16)
	159	[413]	SELF     	R15 R3 K42 ; R16 := R3; R15 := R3[0x480b3aae]
	160	[413]	MOVE     	R17 R2 ; R17 := R2
	161	[413]	OP_LOADBOOL	R18 0 0 ; R18 := false
	162	[413]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	163	[415]	TEST     	R13 1 ; if R13 then PC := 175
	164	[415]	JMP      	175 ; PC := 175
	165	[416]	SELF     	R15 R3 K7 ; R16 := R3; R15 := R3[0x0b4bcfb6]
	166	[416]	CALL     	R15 2 2 ; R15 := R15(R16)
	167	[416]	MOVE     	R10 R15 ; R10 := R15
	168	[417]	SELF     	R15 R10 K43 ; R16 := R10; R15 := R10[0x68f07b6a]
	169	[417]	LOADK    	R17 := 0.000000
	170	[417]	CALL     	R15 3 1 ; R15(R16,R17)
	171	[418]	SELF     	R15 R10 K40 ; R16 := R10; R15 := R10[0x14c7f7dd]
	172	[418]	MOVE     	R17 R12 ; R17 := R12
	173	[418]	LOADK    	R18 := 0.000000
	174	[418]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	175	[422]	GETGLOBAL	R15 K5 ; R15 := 0x7b998233
	176	[422]	GETGLOBAL	R16 K0 ; R16 := _T
	177	[422]	GETTABLE 	R16 R16 K44 ; R16 := R16["PodState"]
	178	[422]	CALL     	R15 2 2 ; R15 := R15(R16)
	179	[422]	TEST     	R15 1 ; if R15 then PC := 200
	180	[422]	JMP      	200 ; PC := 200
	181	[422]	GETGLOBAL	R15 K5 ; R15 := 0x7b998233
	182	[422]	GETGLOBAL	R16 K0 ; R16 := _T
	183	[422]	GETTABLE 	R16 R16 K44 ; R16 := R16["PodState"]
	184	[422]	GETTABLE 	R16 R16 K45 ; R16 := R16["LastPlayed"]
	185	[422]	CALL     	R15 2 2 ; R15 := R15(R16)
	186	[422]	TEST     	R15 1 ; if R15 then PC := 200
	187	[422]	JMP      	200 ; PC := 200
	188	[422]	GETGLOBAL	R15 K5 ; R15 := 0x7b998233
	189	[422]	GETGLOBAL	R16 K0 ; R16 := _T
	190	[422]	GETTABLE 	R16 R16 K44 ; R16 := R16["PodState"]
	191	[422]	GETTABLE 	R16 R16 K46 ; R16 := R16["Status"]
	192	[422]	CALL     	R15 2 2 ; R15 := R15(R16)
	193	[422]	TEST     	R15 1 ; if R15 then PC := 200
	194	[422]	JMP      	200 ; PC := 200
	195	[422]	GETGLOBAL	R15 K0 ; R15 := _T
	196	[422]	GETTABLE 	R15 R15 K44 ; R15 := R15["PodState"]
	197	[422]	GETTABLE 	R15 R15 K46 ; R15 := R15["Status"]
	198	[422]	EQ       	0 R15 K47 ; if R15 ~= 0.000000 then PC := 216
	199	[422]	JMP      	216 ; PC := 216
	200	[424]	GETGLOBAL	R15 K5 ; R15 := 0x7b998233
	201	[424]	GETGLOBAL	R16 K0 ; R16 := _T
	202	[424]	GETTABLE 	R16 R16 K44 ; R16 := R16["PodState"]
	203	[424]	CALL     	R15 2 2 ; R15 := R15(R16)
	204	[424]	TEST     	R15 1 ; if R15 then PC := 216
	205	[424]	JMP      	216 ; PC := 216
	206	[425]	GETGLOBAL	R15 K0 ; R15 := _T
	207	[425]	GETTABLE 	R15 R15 K44 ; R15 := R15["PodState"]
	208	[425]	GETGLOBAL	R16 K49 ; R16 := 0x784926fc
	209	[425]	SETTABLE 	R15 K48 R16 ; R15[0xccc6feff] := R16
	210	[426]	GETGLOBAL	R15 K0 ; R15 := _T
	211	[426]	GETTABLE 	R15 R15 K44 ; R15 := R15["PodState"]
	212	[426]	SETTABLE 	R15 K50 K51 ; R15["RateOverride"] := 5.000000
	213	[427]	GETGLOBAL	R15 K0 ; R15 := _T
	214	[427]	GETTABLE 	R15 R15 K44 ; R15 := R15["PodState"]
	215	[427]	SETTABLE 	R15 K46 K6 ; R15["Status"] := 1.000000
	216	[431]	TEST     	R13 1 ; if R13 then PC := 230
	217	[431]	JMP      	230 ; PC := 230
	218	[433]	SELF     	R15 R2 K16 ; R16 := R2; R15 := R2[0xd1586535]
	219	[433]	CALL     	R15 2 2 ; R15 := R15(R16)
	220	[433]	MUL      	R16 R8 K52 ; R16 := R8 * 2.000000
	221	[433]	ADD      	R13 R15 R16 ; R13 := R15 + R16
	222	[436]	SELF     	R15 R10 K43 ; R16 := R10; R15 := R10[0x68f07b6a]
	223	[436]	MOVE     	R17 R11 ; R17 := R11
	224	[436]	CALL     	R15 3 1 ; R15(R16,R17)
	225	[437]	SELF     	R15 R10 K40 ; R16 := R10; R15 := R10[0x14c7f7dd]
	226	[437]	LOADNIL  	R17 R17 ; R17 := nil
	227	[437]	CALL     	R15 3 1 ; R15(R16,R17)
	228	[438]	SELF     	R15 R12 K53 ; R16 := R12; R15 := R12[0xa2880940]
	229	[438]	CALL     	R15 2 1 ; R15(R16)
	230	[440]	SELF     	R15 R2 K54 ; R16 := R2; R15 := R2[0x589ef1c1]
	231	[440]	MOVE     	R17 R13 ; R17 := R13
	232	[440]	CALL     	R15 3 1 ; R15(R16,R17)
	233	[443]	SELF     	R15 R2 K34 ; R16 := R2; R15 := R2[0xde321e6f]
	234	[443]	CALL     	R15 2 2 ; R15 := R15(R16)
	235	[445]	GETGLOBAL	R16 K5 ; R16 := 0x7b998233
	236	[445]	GETGLOBAL	R17 K55 ; R17 := 0xbe190284
	237	[445]	GETTABLE 	R17 R17 K56 ; R17 := R17["GetPet"]
	238	[445]	CALL     	R16 2 2 ; R16 := R16(R17)
	239	[445]	TEST     	R16 1 ; if R16 then PC := 253
	240	[445]	JMP      	253 ; PC := 253
	241	[446]	GETGLOBAL	R16 K55 ; R16 := 0xbe190284
	242	[446]	SELF     	R16 R16 K57 ; R17 := R16; R16 := R16[0x7cf8123f]
	243	[446]	LOADK    	R18 := 1.000000
	244	[446]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	245	[447]	GETGLOBAL	R17 K5 ; R17 := 0x7b998233
	246	[447]	MOVE     	R18 R16 ; R18 := R16
	247	[447]	CALL     	R17 2 2 ; R17 := R17(R18)
	248	[447]	TEST     	R17 1 ; if R17 then PC := 253
	249	[447]	JMP      	253 ; PC := 253
	250	[448]	SELF     	R17 R16 K59 ; R18 := R16; R17 := R16[0xc5d49e69]
	251	[448]	MOVE     	R19 R2 ; R19 := R2
	252	[448]	CALL     	R17 3 1 ; R17(R18,R19)
	253	[452]	SELF     	R17 R2 K60 ; R18 := R2; R17 := R2[0x020d4331]
	254	[452]	CALL     	R17 2 2 ; R17 := R17(R18)
	255	[452]	SELF     	R17 R17 K61 ; R18 := R17; R17 := R17[0xdf2dca58]
	256	[452]	OP_LOADBOOL	R19 1 0 ; R19 := true
	257	[452]	CALL     	R17 3 1 ; R17(R18,R19)
	258	[453]	SELF     	R17 R0 K62 ; R18 := R0; R17 := R0[0xaf7c1d8d]
	259	[453]	GETGLOBAL	R19 K63 ; R19 := 0xb8f5d106
	260	[453]	CALL     	R17 3 1 ; R17(R18,R19)
	261	[455]	SELF     	R17 R2 K64 ; R18 := R2; R17 := R2[0x511d26b8]
	262	[455]	GETGLOBAL	R19 K65 ; R19 := 0xddab6c2e
	263	[455]	OP_LOADBOOL	R20 1 0 ; R20 := true
	264	[455]	CALL     	R17 4 1 ; R17(R18,R19,R20)
	265	[458]	SELF     	R17 R2 K66 ; R18 := R2; R17 := R2[0x2e9b92e3]
	266	[458]	LOADK    	R19 := 0.000000
	267	[458]	CALL     	R17 3 1 ; R17(R18,R19)
	268	[460]	GETGLOBAL	R17 K67 ; R17 := 0x25d99d89
	269	[460]	SELF     	R17 R17 K68 ; R18 := R17; R17 := R17[0x62c81b76]
	270	[460]	CALL     	R17 2 2 ; R17 := R17(R18)
	271	[461]	GETTABLE 	R18 R17 K69 ; R18 := R17["mOperatorType"]
	272	[462]	EQ       	1 R18 K30 ; if R18 == 4.000000 then PC := 275
	273	[462]	JMP      	275 ; PC := 275
	274	[462]	OP_LOADBOOL	R19 0 1 ; R19 := false; PC := 275
	275	[462]	OP_LOADBOOL	R19 1 0 ; R19 := true
	276	[463]	TEST     	R19 0 ; if not R19 then PC := 285
	277	[463]	JMP      	285 ; PC := 285
	278	[464]	SELF     	R20 R2 K70 ; R21 := R2; R20 := R2[0xed8eb7e6]
	279	[464]	GETGLOBAL	R22 K71 ; R22 := 0xce3dcf3a
	280	[464]	CALL     	R20 3 1 ; R20(R21,R22)
	281	[465]	SELF     	R20 R15 K72 ; R21 := R15; R20 := R15[0xc7154a44]
	282	[465]	OP_LOADBOOL	R22 0 0 ; R22 := false
	283	[465]	CALL     	R20 3 1 ; R20(R21,R22)
	284	[465]	JMP      	290 ; PC := 290
	285	[467]	SELF     	R20 R15 K73 ; R21 := R15; R20 := R15[0xc69087f6]
	286	[467]	LOADK    	R22 := 1.000000
	287	[467]	LOADK    	R23 := 0.000000
	288	[467]	LOADK    	R24 := 2.000000
	289	[467]	CALL     	R20 5 1 ; R20(R21,R22,R23,R24)
	290	[469]	SELF     	R20 R15 K74 ; R21 := R15; R20 := R15[0x3b832566]
	291	[469]	OP_LOADBOOL	R22 0 0 ; R22 := false
	292	[469]	CALL     	R20 3 1 ; R20(R21,R22)
	293	[470]	SELF     	R20 R15 K75 ; R21 := R15; R20 := R15[0x4da725ce]
	294	[470]	LOADK    	R22 := 0.000000
	295	[470]	CALL     	R20 3 1 ; R20(R21,R22)
	296	[472]	GETGLOBAL	R20 K0 ; R20 := _T
	297	[472]	GETTABLE 	R20 R20 K13 ; R20 := R20["HideTransferenceFx"]
	298	[472]	TEST     	R20 1 ; if R20 then PC := 317
	299	[472]	JMP      	317 ; PC := 317
	300	[473]	LOADK    	R20 := 0.000000
	301	[474]	LT       	0 R20 R6 ; if R20 >= R6 then PC := 317
	302	[474]	JMP      	317 ; PC := 317
	303	[475]	GETGLOBAL	R21 K22 ; R21 := 0xcbd666e1
	304	[475]	LOADK    	R22 := 0.000000
	305	[475]	CALL     	R21 2 1 ; R21(R22)
	306	[476]	GETGLOBAL	R21 K26 ; R21 := 0x67652851
	307	[476]	CALL     	R21 1 2 ; R21 := R21()
	308	[476]	ADD      	R20 R20 R21 ; R20 := R20 + R21
	309	[477]	SELF     	R21 R5 K27 ; R22 := R5; R21 := R5[0xb6df3e50]
	310	[477]	GETGLOBAL	R23 K28 ; R23 := 0x9bafffe3
	311	[477]	LOADK    	R24 := 1.000000
	312	[477]	LOADK    	R25 := 0.000000
	313	[477]	DIV      	R26 R20 R6 ; R26 := R20 / R6
	314	[477]	CALL     	R23 4 0 ; R23,... := R23(R24,R25,R26)
	315	[477]	CALL     	R21 0 1 ; R21(R22,...)
	316	[477]	JMP      	301 ; PC := 301
	317	[481]	SELF     	R21 R2 K62 ; R22 := R2; R21 := R2[0xaf7c1d8d]
	318	[481]	GETGLOBAL	R23 K24 ; R23 := 0x1a79d56d
	319	[481]	CALL     	R21 3 1 ; R21(R22,R23)
	320	[483]	RETURN   	R0 1 ; return 

function #9 <?:485,494> (30 instructions, 120 bytes at 0000016087EC6FF0)
1 param, 9 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[486]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x1ac1655c]
	2	[486]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[487]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[487]	MOVE     	R3 R1 ; R3 := R1
	5	[487]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[487]	TEST     	R2 1 ; if R2 then PC := 30
	7	[487]	JMP      	30 ; PC := 30
	8	[488]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0xaa0faa2c]
	9	[488]	LOADK    	R4 := 5.000000
	10	[488]	GETUPVAL 	R5 U0 ; R5 := U0
	11	[488]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	12	[489]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0xaa0faa2c]
	13	[489]	LOADK    	R4 := 6.000000
	14	[489]	GETUPVAL 	R5 U0 ; R5 := U0
	15	[489]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	16	[490]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0xaa0faa2c]
	17	[490]	LOADK    	R4 := 3.000000
	18	[490]	GETUPVAL 	R5 U0 ; R5 := U0
	19	[490]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	20	[491]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0x857557de]
	21	[491]	GETUPVAL 	R4 U0 ; R4 := U0
	22	[491]	CALL     	R2 3 1 ; R2(R3,R4)
	23	[492]	SELF     	R2 R1 K5 ; R3 := R1; R2 := R1[0xeb3c14da]
	24	[492]	GETUPVAL 	R4 U0 ; R4 := U0
	25	[492]	LOADK    	R5 := 25.000000
	26	[492]	LOADK    	R6 := 6.000000
	27	[492]	LOADK    	R7 := 0.000000
	28	[492]	LOADK    	R8 := 0.000000
	29	[492]	CALL     	R2 7 1 ; R2(R3,R4,R5,R6,R7,R8)
	30	[494]	RETURN   	R0 1 ; return 

function #10 <?:496,498> (16 instructions, 64 bytes at 0000016087EC71A0)
0 params, 3 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[497]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[497]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xffe25891]
	3	[497]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[497]	TEST     	R0 1 ; if R0 then PC := 15
	5	[497]	JMP      	15 ; PC := 15
	6	[497]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	7	[497]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xf2deaf69]
	8	[497]	GETGLOBAL	R2 K3 ; R2 := gLotusAttractModeGameRulesType
	9	[497]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	10	[497]	TEST     	R0 0 ; if not R0 then PC := 15
	11	[497]	JMP      	15 ; PC := 15
	12	[497]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	13	[497]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x23ddc82a]
	14	[497]	CALL     	R0 2 2 ; R0 := R0(R1)
	15	[497]	RETURN   	R0 2 ; return R0 
	16	[498]	RETURN   	R0 1 ; return 

function #11 <?:500,649> (339 instructions, 1356 bytes at 0000016087EC72D0)
3 params, 28 slots, 4 upvalues, 0 locals, 82 constants, 0 functions
	1	[501]	SELF     	R3 R0 K0 ; R4 := R0; R3 := R0[0x5578d98b]
	2	[501]	CALL     	R3 2 2 ; R3 := R3(R4)
	3	[502]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	4	[502]	MOVE     	R5 R3 ; R5 := R3
	5	[502]	CALL     	R4 2 2 ; R4 := R4(R5)
	6	[502]	TEST     	R4 1 ; if R4 then PC := 12
	7	[502]	JMP      	12 ; PC := 12
	8	[503]	GETGLOBAL	R4 K2 ; R4 := 0x3d106989
	9	[503]	LOADK    	R5 K3 ; R5 := "Trying to create a new operator when we already have one!"
	10	[503]	CALL     	R4 2 1 ; R4(R5)
	11	[504]	RETURN   	R3 2 ; return R3 
	12	[507]	LOADNIL  	R4 R4 ; R4 := nil
	13	[508]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	14	[508]	MOVE     	R6 R1 ; R6 := R1
	15	[508]	CALL     	R5 2 2 ; R5 := R5(R6)
	16	[508]	TEST     	R5 1 ; if R5 then PC := 22
	17	[508]	JMP      	22 ; PC := 22
	18	[509]	SELF     	R5 R1 K4 ; R6 := R1; R5 := R1[0xcb3851b8]
	19	[509]	CALL     	R5 2 2 ; R5 := R5(R6)
	20	[509]	MOVE     	R4 R5 ; R4 := R5
	21	[509]	JMP      	25 ; PC := 25
	22	[511]	GETGLOBAL	R5 K5 ; R5 := 0x00046924
	23	[511]	CALL     	R5 1 2 ; R5 := R5()
	24	[511]	MOVE     	R4 R5 ; R4 := R5
	25	[514]	SELF     	R5 R0 K6 ; R6 := R0; R5 := R0[0x62c81b76]
	26	[514]	CALL     	R5 2 2 ; R5 := R5(R6)
	27	[516]	SELF     	R6 R0 K7 ; R7 := R0; R6 := R0[0x420402a9]
	28	[516]	CALL     	R6 2 2 ; R6 := R6(R7)
	29	[516]	TEST     	R6 0 ; if not R6 then PC := 39
	30	[516]	JMP      	39 ; PC := 39
	31	[516]	SELF     	R6 R0 K8 ; R7 := R0; R6 := R0[0x0e74e73b]
	32	[516]	CALL     	R6 2 2 ; R6 := R6(R7)
	33	[516]	TEST     	R6 1 ; if R6 then PC := 39
	34	[516]	JMP      	39 ; PC := 39
	35	[519]	GETGLOBAL	R6 K9 ; R6 := 0x25d99d89
	36	[519]	SELF     	R6 R6 K6 ; R7 := R6; R6 := R6[0x62c81b76]
	37	[519]	CALL     	R6 2 2 ; R6 := R6(R7)
	38	[519]	MOVE     	R5 R6 ; R5 := R6
	39	[522]	GETTABLE 	R6 R5 K10 ; R6 := R5["mOperatorType"]
	40	[523]	GETGLOBAL	R7 K11 ; R7 := 0x88efc25e
	41	[523]	GETTABLE 	R8 R5 K12 ; R8 := R5["mOperatorAvatarType"]
	42	[523]	CALL     	R7 2 2 ; R7 := R7(R8)
	43	[525]	GETUPVAL 	R8 U0 ; R8 := U0
	44	[525]	CALL     	R8 1 2 ; R8 := R8()
	45	[526]	TEST     	R8 0 ; if not R8 then PC := 53
	46	[526]	JMP      	53 ; PC := 53
	47	[526]	GETGLOBAL	R9 K1 ; R9 := 0x7b998233
	48	[526]	GETGLOBAL	R10 K13 ; R10 := 0x0228263c
	49	[526]	CALL     	R9 2 2 ; R9 := R9(R10)
	50	[526]	TEST     	R9 1 ; if R9 then PC := 53
	51	[526]	JMP      	53 ; PC := 53
	52	[527]	GETGLOBAL	R7 K13 ; R7 := 0x0228263c
	53	[530]	EQ       	1 R6 K15 ; if R6 == 4.000000 then PC := 56
	54	[530]	JMP      	56 ; PC := 56
	55	[530]	OP_LOADBOOL	R9 0 1 ; R9 := false; PC := 56
	56	[530]	OP_LOADBOOL	R9 1 0 ; R9 := true
	57	[532]	GETGLOBAL	R10 K1 ; R10 := 0x7b998233
	58	[532]	MOVE     	R11 R7 ; R11 := R7
	59	[532]	CALL     	R10 2 2 ; R10 := R10(R11)
	60	[532]	TEST     	R10 0 ; if not R10 then PC := 67
	61	[532]	JMP      	67 ; PC := 67
	62	[533]	GETGLOBAL	R10 K2 ; R10 := 0x3d106989
	63	[533]	LOADK    	R11 K16 ; R11 := "No operator type for this game mode"
	64	[533]	CALL     	R10 2 1 ; R10(R11)
	65	[534]	LOADNIL  	R10 R10 ; R10 := nil
	66	[534]	RETURN   	R10 2 ; return R10 
	67	[537]	GETGLOBAL	R10 K2 ; R10 := 0x3d106989
	68	[537]	LOADK    	R11 K17 ; R11 := "Creating OperatorAvatar of type "
	69	[537]	SELF     	R12 R7 K18 ; R13 := R7; R12 := R7[0xed4e0128]
	70	[537]	CALL     	R12 2 2 ; R12 := R12(R13)
	71	[537]	LOADK    	R13 K19 ; R13 := " at "
	72	[537]	GETGLOBAL	R14 K20 ; R14 := 0x64fb1586
	73	[537]	MOVE     	R15 R2 ; R15 := R2
	74	[537]	CALL     	R14 2 2 ; R14 := R14(R15)
	75	[537]	CONCAT   	R11 R11 R14 ; R11 := R11 .. R12 .. R13 .. R14
	76	[537]	CALL     	R10 2 1 ; R10(R11)
	77	[539]	GETGLOBAL	R10 K21 ; R10 := 0x89326c93
	78	[539]	SELF     	R10 R10 K22 ; R11 := R10; R10 := R10[0x05909209]
	79	[539]	MOVE     	R12 R7 ; R12 := R7
	80	[539]	MOVE     	R13 R2 ; R13 := R2
	81	[539]	MOVE     	R14 R4 ; R14 := R4
	82	[539]	MOVE     	R15 R0 ; R15 := R0
	83	[539]	MOVE     	R16 R0 ; R16 := R0
	84	[539]	CALL     	R10 7 2 ; R10 := R10(R11,R12,R13,R14,R15,R16)
	85	[539]	MOVE     	R3 R10 ; R3 := R10
	86	[540]	GETGLOBAL	R10 K1 ; R10 := 0x7b998233
	87	[540]	MOVE     	R11 R3 ; R11 := R3
	88	[540]	CALL     	R10 2 2 ; R10 := R10(R11)
	89	[540]	TEST     	R10 1 ; if R10 then PC := 338
	90	[540]	JMP      	338 ; PC := 338
	91	[540]	GETGLOBAL	R10 K1 ; R10 := 0x7b998233
	92	[540]	MOVE     	R11 R1 ; R11 := R1
	93	[540]	CALL     	R10 2 2 ; R10 := R10(R11)
	94	[540]	TEST     	R10 1 ; if R10 then PC := 338
	95	[540]	JMP      	338 ; PC := 338
	96	[541]	SELF     	R10 R0 K23 ; R11 := R0; R10 := R0[0x6af29bbe]
	97	[541]	CALL     	R10 2 2 ; R10 := R10(R11)
	98	[542]	SETTABLE 	R10 K24 K25 ; R10["isSpawned"] := true
	99	[543]	SELF     	R11 R0 K26 ; R12 := R0; R11 := R0[0x9b230a42]
	100	[543]	MOVE     	R13 R10 ; R13 := R10
	101	[543]	CALL     	R11 3 1 ; R11(R12,R13)
	102	[544]	SELF     	R11 R0 K27 ; R12 := R0; R11 := R0[0xa09ac9c7]
	103	[544]	MOVE     	R13 R3 ; R13 := R3
	104	[544]	CALL     	R11 3 1 ; R11(R12,R13)
	105	[545]	SELF     	R11 R3 K28 ; R12 := R3; R11 := R3[0xf04f9558]
	106	[545]	MOVE     	R13 R0 ; R13 := R0
	107	[545]	CALL     	R11 3 1 ; R11(R12,R13)
	108	[547]	GETGLOBAL	R11 K29 ; R11 := _T
	109	[547]	GETTABLE 	R11 R11 K30 ; R11 := R11["InSimulacrum"]
	110	[547]	TEST     	R11 0 ; if not R11 then PC := 119
	111	[547]	JMP      	119 ; PC := 119
	112	[547]	GETGLOBAL	R11 K29 ; R11 := _T
	113	[547]	GETTABLE 	R11 R11 K31 ; R11 := R11["warframesInvincible"]
	114	[547]	TEST     	R11 0 ; if not R11 then PC := 119
	115	[547]	JMP      	119 ; PC := 119
	116	[548]	GETUPVAL 	R11 U1 ; R11 := U1
	117	[548]	MOVE     	R12 R3 ; R12 := R3
	118	[548]	CALL     	R11 2 1 ; R11(R12)
	119	[551]	SELF     	R11 R3 K32 ; R12 := R3; R11 := R3[0x9d09462e]
	120	[551]	CALL     	R11 2 2 ; R11 := R11(R12)
	121	[552]	GETUPVAL 	R12 U2 ; R12 := U2
	122	[552]	GETTABLE 	R12 R12 K33 ; R12 := R12[0x222e16f3]
	123	[552]	MOVE     	R13 R3 ; R13 := R3
	124	[552]	MOVE     	R14 R5 ; R14 := R5
	125	[552]	LOADNIL  	R15 R15 ; R15 := nil
	126	[552]	MOVE     	R16 R9 ; R16 := R9
	127	[552]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	128	[554]	LOADNIL  	R12 R12 ; R12 := nil
	129	[555]	SELF     	R13 R3 K34 ; R14 := R3; R13 := R3[0xde321e6f]
	130	[555]	CALL     	R13 2 2 ; R13 := R13(R14)
	131	[557]	LOADNIL  	R14 R14 ; R14 := nil
	132	[558]	TEST     	R9 0 ; if not R9 then PC := 136
	133	[558]	JMP      	136 ; PC := 136
	134	[559]	LOADK    	R14 := 9.000000
	135	[559]	JMP      	139 ; PC := 139
	136	[560]	TEST     	R11 0 ; if not R11 then PC := 139
	137	[560]	JMP      	139 ; PC := 139
	138	[561]	LOADK    	R14 := 5.000000
	139	[564]	TEST     	R8 1 ; if R8 then PC := 166
	140	[564]	JMP      	166 ; PC := 166
	141	[565]	EQ       	1 R14 K35 ; if R14 == nil then PC := 151
	142	[565]	JMP      	151 ; PC := 151
	143	[566]	SELF     	R15 R13 K36 ; R16 := R13; R15 := R13[0x1d2dfe4a]
	144	[566]	MOVE     	R17 R5 ; R17 := R5
	145	[566]	MOVE     	R18 R14 ; R18 := R14
	146	[566]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	147	[567]	SELF     	R15 R13 K37 ; R16 := R13; R15 := R13[0xe85a2361]
	148	[567]	LOADK    	R17 := 1.000000
	149	[567]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	150	[567]	MOVE     	R12 R15 ; R12 := R15
	151	[570]	GETGLOBAL	R15 K1 ; R15 := 0x7b998233
	152	[570]	MOVE     	R16 R12 ; R16 := R12
	153	[570]	CALL     	R15 2 2 ; R15 := R15(R16)
	154	[570]	TEST     	R15 0 ; if not R15 then PC := 161
	155	[570]	JMP      	161 ; PC := 161
	156	[571]	SELF     	R15 R3 K39 ; R16 := R3; R15 := R3[0x511d26b8]
	157	[571]	GETGLOBAL	R17 K40 ; R17 := 0xddab6c2e
	158	[571]	OP_LOADBOOL	R18 1 0 ; R18 := true
	159	[571]	CALL     	R15 4 2 ; R15 := R15(R16,R17,R18)
	160	[571]	MOVE     	R12 R15 ; R12 := R15
	161	[573]	SELF     	R15 R13 K41 ; R16 := R13; R15 := R13[0xc69087f6]
	162	[573]	LOADK    	R17 := 1.000000
	163	[573]	LOADK    	R18 := 0.000000
	164	[573]	LOADK    	R19 := 2.000000
	165	[573]	CALL     	R15 5 1 ; R15(R16,R17,R18,R19)
	166	[577]	TEST     	R11 1 ; if R11 then PC := 187
	167	[577]	JMP      	187 ; PC := 187
	168	[578]	GETGLOBAL	R15 K42 ; R15 := 0x76ea806b
	169	[578]	SELF     	R15 R15 K43 ; R16 := R15; R15 := R15[0x3f3ae64c]
	170	[578]	LOADK    	R17 := 0.000000
	171	[578]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	172	[579]	GETGLOBAL	R16 K1 ; R16 := 0x7b998233
	173	[579]	MOVE     	R17 R15 ; R17 := R15
	174	[579]	CALL     	R16 2 2 ; R16 := R16(R17)
	175	[579]	TEST     	R16 1 ; if R16 then PC := 187
	176	[579]	JMP      	187 ; PC := 187
	177	[580]	SELF     	R16 R15 K44 ; R17 := R15; R16 := R15[0x80563238]
	178	[580]	CALL     	R16 2 2 ; R16 := R16(R17)
	179	[581]	GETGLOBAL	R17 K1 ; R17 := 0x7b998233
	180	[581]	MOVE     	R18 R16 ; R18 := R16
	181	[581]	CALL     	R17 2 2 ; R17 := R17(R18)
	182	[581]	TEST     	R17 1 ; if R17 then PC := 187
	183	[581]	JMP      	187 ; PC := 187
	184	[582]	SELF     	R17 R13 K45 ; R18 := R13; R17 := R13[0x746a591f]
	185	[582]	MOVE     	R19 R16 ; R19 := R16
	186	[582]	CALL     	R17 3 1 ; R17(R18,R19)
	187	[587]	TEST     	R8 0 ; if not R8 then PC := 211
	188	[587]	JMP      	211 ; PC := 211
	189	[588]	SELF     	R17 R3 K46 ; R18 := R3; R17 := R3[0x89f5abe4]
	190	[588]	GETGLOBAL	R19 K47 ; R19 := 0x614aded5
	191	[588]	CALL     	R17 3 1 ; R17(R18,R19)
	192	[589]	SELF     	R17 R3 K48 ; R18 := R3; R17 := R3[0x1ac1655c]
	193	[589]	CALL     	R17 2 2 ; R17 := R17(R18)
	194	[589]	SELF     	R17 R17 K49 ; R18 := R17; R17 := R17[0xa383de31]
	195	[589]	GETGLOBAL	R19 K50 ; R19 := 0x0469f296
	196	[589]	LOADK    	R20 K51 ; R20 := "HubInvuln"
	197	[589]	CALL     	R19 2 2 ; R19 := R19(R20)
	198	[589]	LOADK    	R20 := 25.000000
	199	[589]	LOADK    	R21 := 6.000000
	200	[589]	LOADK    	R22 := 0.000000
	201	[589]	CALL     	R17 6 1 ; R17(R18,R19,R20,R21,R22)
	202	[590]	SELF     	R17 R3 K52 ; R18 := R3; R17 := R3[0x020d4331]
	203	[590]	CALL     	R17 2 2 ; R17 := R17(R18)
	204	[590]	SELF     	R17 R17 K53 ; R18 := R17; R17 := R17[0xdf2dca58]
	205	[590]	OP_LOADBOOL	R19 1 0 ; R19 := true
	206	[590]	CALL     	R17 3 1 ; R17(R18,R19)
	207	[592]	SELF     	R17 R3 K54 ; R18 := R3; R17 := R3[0x2e9b92e3]
	208	[592]	LOADK    	R19 := 0.000000
	209	[592]	CALL     	R17 3 1 ; R17(R18,R19)
	210	[592]	JMP      	214 ; PC := 214
	211	[594]	SELF     	R17 R3 K54 ; R18 := R3; R17 := R3[0x2e9b92e3]
	212	[594]	LOADK    	R19 := 1.000000
	213	[594]	CALL     	R17 3 1 ; R17(R18,R19)
	214	[597]	TEST     	R11 0 ; if not R11 then PC := 228
	215	[597]	JMP      	228 ; PC := 228
	216	[597]	GETGLOBAL	R17 K1 ; R17 := 0x7b998233
	217	[597]	MOVE     	R18 R12 ; R18 := R12
	218	[597]	CALL     	R17 2 2 ; R17 := R17(R18)
	219	[597]	TEST     	R17 1 ; if R17 then PC := 228
	220	[597]	JMP      	228 ; PC := 228
	221	[599]	TEST     	R8 0 ; if not R8 then PC := 228
	222	[599]	JMP      	228 ; PC := 228
	223	[600]	SELF     	R17 R12 K55 ; R18 := R12; R17 := R12[0x72d56f6b]
	224	[600]	CALL     	R17 2 2 ; R17 := R17(R18)
	225	[600]	SELF     	R17 R17 K56 ; R18 := R17; R17 := R17[0x3d301ce7]
	226	[600]	LOADK    	R19 := 0.000000
	227	[600]	CALL     	R17 3 1 ; R17(R18,R19)
	228	[604]	GETGLOBAL	R17 K29 ; R17 := _T
	229	[604]	GETTABLE 	R17 R17 K30 ; R17 := R17["InSimulacrum"]
	230	[604]	TEST     	R17 0 ; if not R17 then PC := 237
	231	[604]	JMP      	237 ; PC := 237
	232	[605]	SELF     	R17 R3 K34 ; R18 := R3; R17 := R3[0xde321e6f]
	233	[605]	CALL     	R17 2 2 ; R17 := R17(R18)
	234	[605]	SELF     	R17 R17 K57 ; R18 := R17; R17 := R17[0xf399540e]
	235	[605]	OP_LOADBOOL	R19 0 0 ; R19 := false
	236	[605]	CALL     	R17 3 1 ; R17(R18,R19)
	237	[607]	SELF     	R17 R3 K58 ; R18 := R3; R17 := R3[0x014db014]
	238	[607]	SELF     	R19 R3 K59 ; R20 := R3; R19 := R3[0xb40c191a]
	239	[607]	CALL     	R19 2 0 ; R19,... := R19(R20)
	240	[607]	CALL     	R17 0 1 ; R17(R18,...)
	241	[609]	SELF     	R17 R1 K34 ; R18 := R1; R17 := R1[0xde321e6f]
	242	[609]	CALL     	R17 2 2 ; R17 := R17(R18)
	243	[610]	SELF     	R18 R17 K60 ; R19 := R17; R18 := R17[0xccc6feff]
	244	[610]	CALL     	R18 2 2 ; R18 := R18(R19)
	245	[610]	TEST     	R18 0 ; if not R18 then PC := 250
	246	[610]	JMP      	250 ; PC := 250
	247	[611]	SELF     	R18 R17 K61 ; R19 := R17; R18 := R17[0xccee5523]
	248	[611]	MOVE     	R20 R3 ; R20 := R3
	249	[611]	CALL     	R18 3 1 ; R18(R19,R20)
	250	[614]	TEST     	R8 1 ; if R8 then PC := 322
	251	[614]	JMP      	322 ; PC := 322
	252	[615]	GETGLOBAL	R18 K62 ; R18 := 0xe07892c6
	253	[616]	GETUPVAL 	R19 U2 ; R19 := U2
	254	[616]	GETTABLE 	R19 R19 K63 ; R19 := R19[0x7788c940]
	255	[616]	MOVE     	R20 R1 ; R20 := R1
	256	[616]	GETGLOBAL	R21 K50 ; R21 := 0x0469f296
	257	[616]	LOADK    	R22 K64 ; R22 := "BlastSelfShield"
	258	[616]	CALL     	R21 2 0 ; R21,... := R21(R22)
	259	[616]	CALL     	R19 0 2 ; R19 := R19(R20,...)
	260	[616]	LT       	0 K65 R19 ; if 0.000000 >= R19 then PC := 264
	261	[616]	JMP      	264 ; PC := 264
	262	[617]	GETGLOBAL	R18 K66 ; R18 := 0xf68aa6a9
	263	[617]	JMP      	280 ; PC := 280
	264	[619]	GETUPVAL 	R19 U2 ; R19 := U2
	265	[619]	GETTABLE 	R19 R19 K63 ; R19 := R19[0x7788c940]
	266	[619]	MOVE     	R20 R1 ; R20 := R1
	267	[619]	GETGLOBAL	R21 K50 ; R21 := 0x0469f296
	268	[619]	LOADK    	R22 K67 ; R22 := "BlastCharge"
	269	[619]	CALL     	R21 2 2 ; R21 := R21(R22)
	270	[619]	GETGLOBAL	R22 K68 ; R22 := 0xc396da6b
	271	[619]	CALL     	R19 4 2 ; R19 := R19(R20,R21,R22)
	272	[620]	LT       	0 K65 R19 ; if 0.000000 >= R19 then PC := 277
	273	[620]	JMP      	277 ; PC := 277
	274	[621]	GETGLOBAL	R20 K68 ; R20 := 0xc396da6b
	275	[621]	GETTABLE 	R18 R20 R19 ; R18 := R20[R19]
	276	[621]	JMP      	280 ; PC := 280
	277	[622]	TEST     	R11 0 ; if not R11 then PC := 280
	278	[622]	JMP      	280 ; PC := 280
	279	[623]	GETGLOBAL	R18 K69 ; R18 := 0x89d9e9aa
	280	[626]	SELF     	R20 R3 K39 ; R21 := R3; R20 := R3[0x511d26b8]
	281	[626]	MOVE     	R22 R18 ; R22 := R18
	282	[626]	OP_LOADBOOL	R23 0 0 ; R23 := false
	283	[626]	CALL     	R20 4 1 ; R20(R21,R22,R23)
	284	[628]	GETUPVAL 	R20 U2 ; R20 := U2
	285	[628]	GETTABLE 	R20 R20 K63 ; R20 := R20[0x7788c940]
	286	[628]	MOVE     	R21 R1 ; R21 := R1
	287	[628]	GETUPVAL 	R22 U3 ; R22 := U3
	288	[628]	GETTABLE 	R22 R22 K70 ; R22 := R22["tag"]
	289	[628]	GETUPVAL 	R23 U3 ; R23 := U3
	290	[628]	GETTABLE 	R23 R23 K71 ; R23 := R23["mult"]
	291	[628]	CALL     	R20 4 2 ; R20 := R20(R21,R22,R23)
	292	[629]	LT       	0 K65 R20 ; if 0.000000 >= R20 then PC := 322
	293	[629]	JMP      	322 ; PC := 322
	294	[630]	SELF     	R21 R3 K34 ; R22 := R3; R21 := R3[0xde321e6f]
	295	[630]	CALL     	R21 2 2 ; R21 := R21(R22)
	296	[631]	SELF     	R22 R21 K72 ; R23 := R21; R22 := R21[0x44270997]
	297	[631]	GETUPVAL 	R24 U3 ; R24 := U3
	298	[631]	GETTABLE 	R24 R24 K70 ; R24 := R24["tag"]
	299	[631]	CALL     	R22 3 2 ; R22 := R22(R23,R24)
	300	[631]	TEST     	R22 1 ; if R22 then PC := 322
	301	[631]	JMP      	322 ; PC := 322
	302	[632]	SELF     	R22 R21 K73 ; R23 := R21; R22 := R21[0xeade8050]
	303	[632]	GETUPVAL 	R24 U3 ; R24 := U3
	304	[632]	GETTABLE 	R24 R24 K70 ; R24 := R24["tag"]
	305	[632]	LOADK    	R25 := 64.000000
	306	[632]	LOADK    	R26 := 2.000000
	307	[632]	GETUPVAL 	R27 U3 ; R27 := U3
	308	[632]	GETTABLE 	R27 R27 K71 ; R27 := R27["mult"]
	309	[632]	GETTABLE 	R27 R27 R20 ; R27 := R27[R20]
	310	[632]	CALL     	R22 6 1 ; R22(R23,R24,R25,R26,R27)
	311	[633]	SELF     	R22 R21 K75 ; R23 := R21; R22 := R21[0x5e6704ff]
	312	[633]	LOADK    	R24 := 15.000000
	313	[633]	LOADK    	R25 := 2.000000
	314	[633]	GETUPVAL 	R26 U3 ; R26 := U3
	315	[633]	GETTABLE 	R26 R26 K71 ; R26 := R26["mult"]
	316	[633]	GETTABLE 	R26 R26 R20 ; R26 := R26[R20]
	317	[633]	CALL     	R22 5 1 ; R22(R23,R24,R25,R26)
	318	[634]	SELF     	R22 R3 K58 ; R23 := R3; R22 := R3[0x014db014]
	319	[634]	SELF     	R24 R3 K59 ; R25 := R3; R24 := R3[0xb40c191a]
	320	[634]	CALL     	R24 2 0 ; R24,... := R24(R25)
	321	[634]	CALL     	R22 0 1 ; R22(R23,...)
	322	[639]	SELF     	R22 R3 K76 ; R23 := R3; R22 := R3[0x8ff7507f]
	323	[639]	OP_LOADBOOL	R24 0 0 ; R24 := false
	324	[639]	CALL     	R22 3 1 ; R22(R23,R24)
	325	[640]	SELF     	R22 R3 K77 ; R23 := R3; R22 := R3[0xe39d0733]
	326	[640]	OP_LOADBOOL	R24 0 0 ; R24 := false
	327	[640]	CALL     	R22 3 1 ; R22(R23,R24)
	328	[641]	SELF     	R22 R3 K78 ; R23 := R3; R22 := R3[0x6667e5d4]
	329	[641]	OP_LOADBOOL	R24 1 0 ; R24 := true
	330	[641]	CALL     	R22 3 1 ; R22(R23,R24)
	331	[642]	SELF     	R22 R3 K79 ; R23 := R3; R22 := R3[0x069d881f]
	332	[642]	OP_LOADBOOL	R24 1 0 ; R24 := true
	333	[642]	CALL     	R22 3 1 ; R22(R23,R24)
	334	[644]	SELF     	R22 R3 K80 ; R23 := R3; R22 := R3[0xbe62275f]
	335	[644]	CALL     	R22 2 1 ; R22(R23)
	336	[645]	SELF     	R22 R3 K81 ; R23 := R3; R22 := R3[0xe43b7b6b]
	337	[645]	CALL     	R22 2 1 ; R22(R23)
	338	[648]	RETURN   	R3 2 ; return R3 
	339	[649]	RETURN   	R0 1 ; return 

function #12 <?:651,671> (55 instructions, 220 bytes at 0000016087EC75B0)
2 params, 8 slots, 2 upvalues, 0 locals, 16 constants, 0 functions
	1	[652]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0xf376adf1]
	2	[652]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[653]	GETUPVAL 	R3 U0 ; R3 := U0
	4	[653]	GETGLOBAL	R4 K1 ; R4 := 0xae2294fa
	5	[653]	MOVE     	R5 R2 ; R5 := R2
	6	[653]	CALL     	R4 2 2 ; R4 := R4(R5)
	7	[653]	DIV      	R3 R3 R4 ; R3 := R3 / R4
	8	[654]	LT       	0 K2 R3 ; if 1.000000 >= R3 then PC := 16
	9	[654]	JMP      	16 ; PC := 16
	10	[655]	GETGLOBAL	R4 K3 ; R4 := 0x5bced4c4
	11	[655]	GETTABLE 	R4 R4 K4 ; R4 := R4[0xac1b386a]
	12	[655]	GETUPVAL 	R5 U1 ; R5 := U1
	13	[655]	MOVE     	R6 R3 ; R6 := R3
	14	[655]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	15	[655]	MUL      	R2 R2 R4 ; R2 := R2 * R4
	16	[658]	LOADK    	R4 := 20.000000
	17	[659]	SELF     	R5 R0 K5 ; R6 := R0; R5 := R0[0xf2deaf69]
	18	[659]	GETGLOBAL	R7 K6 ; R7 := gLotusOperatorAvatarType
	19	[659]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	20	[659]	TEST     	R5 0 ; if not R5 then PC := 52
	21	[659]	JMP      	52 ; PC := 52
	22	[659]	SELF     	R5 R1 K5 ; R6 := R1; R5 := R1[0xf2deaf69]
	23	[659]	GETGLOBAL	R7 K7 ; R7 := gTennoAvatarType
	24	[659]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	25	[659]	TEST     	R5 0 ; if not R5 then PC := 52
	26	[659]	JMP      	52 ; PC := 52
	27	[659]	SELF     	R5 R0 K8 ; R6 := R0; R5 := R0[0x341ece2c]
	28	[659]	CALL     	R5 2 2 ; R5 := R5(R6)
	29	[659]	TEST     	R5 0 ; if not R5 then PC := 52
	30	[659]	JMP      	52 ; PC := 52
	31	[660]	GETGLOBAL	R5 K1 ; R5 := 0xae2294fa
	32	[660]	MOVE     	R6 R2 ; R6 := R2
	33	[660]	CALL     	R5 2 2 ; R5 := R5(R6)
	34	[660]	LT       	0 R4 R5 ; if R4 >= R5 then PC := 40
	35	[660]	JMP      	40 ; PC := 40
	36	[661]	GETGLOBAL	R5 K9 ; R5 := 0xc2892f65
	37	[661]	MOVE     	R6 R2 ; R6 := R2
	38	[661]	CALL     	R5 2 1 ; R5(R6)
	39	[662]	MUL      	R2 R2 R4 ; R2 := R2 * R4
	40	[664]	SELF     	R5 R0 K10 ; R6 := R0; R5 := R0[0x0e46e45b]
	41	[664]	LOADK    	R7 := 15.000000
	42	[664]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	43	[664]	TEST     	R5 0 ; if not R5 then PC := 52
	44	[664]	JMP      	52 ; PC := 52
	45	[664]	GETGLOBAL	R5 K3 ; R5 := 0x5bced4c4
	46	[664]	GETTABLE 	R5 R5 K12 ; R5 := R5[0xe4a5b3ca]
	47	[664]	GETTABLE 	R6 R2 K13 ; R6 := R2["y"]
	48	[664]	CALL     	R5 2 2 ; R5 := R5(R6)
	49	[664]	LT       	0 R5 K14 ; if R5 >= 0.100000 then PC := 52
	50	[664]	JMP      	52 ; PC := 52
	51	[666]	SETTABLE 	R2 K13 K14 ; R2["y"] := 0.100000
	52	[670]	SELF     	R5 R1 K15 ; R6 := R1; R5 := R1[0xc9d7dff2]
	53	[670]	MOVE     	R7 R2 ; R7 := R2
	54	[670]	CALL     	R5 3 1 ; R5(R6,R7)
	55	[671]	RETURN   	R0 1 ; return 

function #13 <?:673,753> (166 instructions, 664 bytes at 0000016087EC7730)
3 params, 18 slots, 0 upvalues, 0 locals, 29 constants, 0 functions
	1	[674]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[674]	MOVE     	R4 R1 ; R4 := R1
	3	[674]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[674]	TEST     	R3 1 ; if R3 then PC := 16
	5	[674]	JMP      	16 ; PC := 16
	6	[674]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	7	[674]	MOVE     	R4 R2 ; R4 := R2
	8	[674]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[674]	TEST     	R3 1 ; if R3 then PC := 16
	10	[674]	JMP      	16 ; PC := 16
	11	[674]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	12	[674]	MOVE     	R4 R0 ; R4 := R0
	13	[674]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[674]	TEST     	R3 0 ; if not R3 then PC := 17
	15	[674]	JMP      	17 ; PC := 17
	16	[675]	RETURN   	R0 1 ; return 
	17	[678]	SELF     	R3 R1 K1 ; R4 := R1; R3 := R1[0xf2deaf69]
	18	[678]	GETGLOBAL	R5 K2 ; R5 := gLotusOperatorAvatarType
	19	[678]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	20	[680]	SELF     	R4 R1 K3 ; R5 := R1; R4 := R1[0xf80fae85]
	21	[680]	CALL     	R4 2 2 ; R4 := R4(R5)
	22	[680]	TEST     	R4 1 ; if R4 then PC := 34
	23	[680]	JMP      	34 ; PC := 34
	24	[681]	TEST     	R3 0 ; if not R3 then PC := 30
	25	[681]	JMP      	30 ; PC := 30
	26	[682]	GETGLOBAL	R4 K4 ; R4 := 0xcbd666e1
	27	[682]	LOADK    	R5 K5 ; R5 := 0.050000
	28	[682]	CALL     	R4 2 1 ; R4(R5)
	29	[682]	JMP      	33 ; PC := 33
	30	[684]	GETGLOBAL	R4 K4 ; R4 := 0xcbd666e1
	31	[684]	LOADK    	R5 K6 ; R5 := 0.090000
	32	[684]	CALL     	R4 2 1 ; R4(R5)
	33	[687]	RETURN   	R0 1 ; return 
	34	[690]	LOADNIL  	R4 R5 ; R4 := R5 := nil
	35	[692]	SELF     	R6 R0 K7 ; R7 := R0; R6 := R0[0xced29f79]
	36	[692]	CALL     	R6 2 2 ; R6 := R6(R7)
	37	[694]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	38	[694]	MOVE     	R8 R6 ; R8 := R6
	39	[694]	CALL     	R7 2 2 ; R7 := R7(R8)
	40	[694]	TEST     	R7 0 ; if not R7 then PC := 43
	41	[694]	JMP      	43 ; PC := 43
	42	[695]	RETURN   	R0 1 ; return 
	43	[698]	TEST     	R3 0 ; if not R3 then PC := 54
	44	[698]	JMP      	54 ; PC := 54
	45	[699]	SELF     	R7 R6 K8 ; R8 := R6; R7 := R6[0xf6ebd926]
	46	[699]	CALL     	R7 2 2 ; R7 := R7(R8)
	47	[699]	SELF     	R8 R6 K9 ; R9 := R6; R8 := R6[0x9ba17154]
	48	[699]	CALL     	R8 2 2 ; R8 := R8(R9)
	49	[699]	ADD      	R4 R7 R8 ; R4 := R7 + R8
	50	[700]	SELF     	R7 R6 K10 ; R8 := R6; R7 := R6[0x5280b883]
	51	[700]	CALL     	R7 2 2 ; R7 := R7(R8)
	52	[700]	MOVE     	R5 R7 ; R5 := R7
	53	[700]	JMP      	84 ; PC := 84
	54	[702]	LOADK    	R7 := 3.500000
	55	[704]	SELF     	R8 R2 K11 ; R9 := R2; R8 := R2[0x9d09462e]
	56	[704]	CALL     	R8 2 2 ; R8 := R8(R9)
	57	[704]	TEST     	R8 1 ; if R8 then PC := 60
	58	[704]	JMP      	60 ; PC := 60
	59	[705]	LOADK    	R7 := 5.000000
	60	[708]	GETGLOBAL	R8 K12 ; R8 := 0xae2294fa
	61	[708]	SELF     	R9 R1 K8 ; R10 := R1; R9 := R1[0xf6ebd926]
	62	[708]	CALL     	R9 2 2 ; R9 := R9(R10)
	63	[708]	SELF     	R10 R2 K8 ; R11 := R2; R10 := R2[0xf6ebd926]
	64	[708]	CALL     	R10 2 2 ; R10 := R10(R11)
	65	[708]	SUB      	R9 R9 R10 ; R9 := R9 - R10
	66	[708]	CALL     	R8 2 2 ; R8 := R8(R9)
	67	[709]	LT       	0 R8 K13 ; if R8 >= 1.500000 then PC := 71
	68	[709]	JMP      	71 ; PC := 71
	69	[710]	DIV      	R9 R8 K14 ; R9 := R8 / 2.000000
	70	[710]	MUL      	R7 R7 R9 ; R7 := R7 * R9
	71	[713]	SELF     	R9 R1 K9 ; R10 := R1; R9 := R1[0x9ba17154]
	72	[713]	CALL     	R9 2 2 ; R9 := R9(R10)
	73	[713]	MUL      	R9 R9 R7 ; R9 := R9 * R7
	74	[714]	SETTABLE 	R9 K15 K16 ; R9["y"] := 0.000000
	75	[715]	SELF     	R10 R6 K8 ; R11 := R6; R10 := R6[0xf6ebd926]
	76	[715]	CALL     	R10 2 2 ; R10 := R10(R11)
	77	[715]	ADD      	R4 R10 R9 ; R4 := R10 + R9
	78	[716]	GETTABLE 	R10 R4 K15 ; R10 := R4["y"]
	79	[716]	SUB      	R10 R10 K17 ; R10 := R10 - 0.250000
	80	[716]	SETTABLE 	R4 K15 R10 ; R4["y"] := R10
	81	[717]	SELF     	R10 R6 K10 ; R11 := R6; R10 := R6[0x5280b883]
	82	[717]	CALL     	R10 2 2 ; R10 := R10(R11)
	83	[717]	MOVE     	R5 R10 ; R5 := R10
	84	[720]	GETGLOBAL	R10 K18 ; R10 := 0x89326c93
	85	[720]	SELF     	R10 R10 K19 ; R11 := R10; R10 := R10[0x05909209]
	86	[720]	GETGLOBAL	R12 K20 ; R12 := 0x73e21089
	87	[720]	MOVE     	R13 R4 ; R13 := R4
	88	[720]	MOVE     	R14 R5 ; R14 := R5
	89	[720]	CALL     	R10 5 2 ; R10 := R10(R11,R12,R13,R14)
	90	[722]	GETGLOBAL	R11 K21 ; R11 := _T
	91	[722]	GETTABLE 	R11 R11 K22 ; R11 := R11["transferenceCameraSpot"]
	92	[722]	TEST     	R11 1 ; if R11 then PC := 97
	93	[722]	JMP      	97 ; PC := 97
	94	[723]	GETGLOBAL	R11 K21 ; R11 := _T
	95	[723]	NEWTABLE 	R12 0 0 ; R12 := {}
	96	[723]	SETTABLE 	R11 K22 R12 ; R11["transferenceCameraSpot"] := R12
	97	[725]	SELF     	R11 R1 K23 ; R12 := R1; R11 := R1[0x388577d5]
	98	[725]	CALL     	R11 2 2 ; R11 := R11(R12)
	99	[726]	GETGLOBAL	R12 K21 ; R12 := _T
	100	[726]	GETTABLE 	R12 R12 K22 ; R12 := R12["transferenceCameraSpot"]
	101	[726]	SETTABLE 	R12 R11 R10 ; R12[R11] := R10
	102	[728]	TEST     	R3 0 ; if not R3 then PC := 136
	103	[728]	JMP      	136 ; PC := 136
	104	[729]	SELF     	R12 R2 K24 ; R13 := R2; R12 := R2[0x0b4bcfb6]
	105	[729]	CALL     	R12 2 2 ; R12 := R12(R13)
	106	[730]	GETGLOBAL	R13 K0 ; R13 := 0x7b998233
	107	[730]	MOVE     	R14 R12 ; R14 := R12
	108	[730]	CALL     	R13 2 2 ; R13 := R13(R14)
	109	[730]	TEST     	R13 1 ; if R13 then PC := 159
	110	[730]	JMP      	159 ; PC := 159
	111	[731]	SELF     	R13 R12 K25 ; R14 := R12; R13 := R12[0x14c7f7dd]
	112	[731]	MOVE     	R15 R10 ; R15 := R10
	113	[731]	LOADK    	R16 K26 ; R16 := 0.010000
	114	[731]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	115	[732]	GETGLOBAL	R13 K4 ; R13 := 0xcbd666e1
	116	[732]	LOADK    	R14 K5 ; R14 := 0.050000
	117	[732]	CALL     	R13 2 1 ; R13(R14)
	118	[733]	GETGLOBAL	R13 K0 ; R13 := 0x7b998233
	119	[733]	MOVE     	R14 R2 ; R14 := R2
	120	[733]	CALL     	R13 2 2 ; R13 := R13(R14)
	121	[733]	TEST     	R13 1 ; if R13 then PC := 159
	122	[733]	JMP      	159 ; PC := 159
	123	[734]	SELF     	R13 R2 K24 ; R14 := R2; R13 := R2[0x0b4bcfb6]
	124	[734]	CALL     	R13 2 2 ; R13 := R13(R14)
	125	[734]	MOVE     	R12 R13 ; R12 := R13
	126	[735]	GETGLOBAL	R13 K0 ; R13 := 0x7b998233
	127	[735]	MOVE     	R14 R12 ; R14 := R12
	128	[735]	CALL     	R13 2 2 ; R13 := R13(R14)
	129	[735]	TEST     	R13 1 ; if R13 then PC := 159
	130	[735]	JMP      	159 ; PC := 159
	131	[736]	SELF     	R13 R12 K25 ; R14 := R12; R13 := R12[0x14c7f7dd]
	132	[736]	LOADNIL  	R15 R15 ; R15 := nil
	133	[736]	LOADK    	R16 := 0.000000
	134	[736]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	135	[739]	JMP      	159 ; PC := 159
	136	[741]	SELF     	R13 R1 K24 ; R14 := R1; R13 := R1[0x0b4bcfb6]
	137	[741]	CALL     	R13 2 2 ; R13 := R13(R14)
	138	[742]	GETGLOBAL	R14 K0 ; R14 := 0x7b998233
	139	[742]	MOVE     	R15 R13 ; R15 := R13
	140	[742]	CALL     	R14 2 2 ; R14 := R14(R15)
	141	[742]	TEST     	R14 1 ; if R14 then PC := 159
	142	[742]	JMP      	159 ; PC := 159
	143	[743]	SELF     	R14 R13 K25 ; R15 := R13; R14 := R13[0x14c7f7dd]
	144	[743]	MOVE     	R16 R10 ; R16 := R10
	145	[743]	LOADK    	R17 := 0.000000
	146	[743]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	147	[744]	GETGLOBAL	R14 K4 ; R14 := 0xcbd666e1
	148	[744]	LOADK    	R15 K6 ; R15 := 0.090000
	149	[744]	CALL     	R14 2 1 ; R14(R15)
	150	[745]	GETGLOBAL	R14 K0 ; R14 := 0x7b998233
	151	[745]	MOVE     	R15 R13 ; R15 := R13
	152	[745]	CALL     	R14 2 2 ; R14 := R14(R15)
	153	[745]	TEST     	R14 1 ; if R14 then PC := 159
	154	[745]	JMP      	159 ; PC := 159
	155	[746]	SELF     	R14 R13 K25 ; R15 := R13; R14 := R13[0x14c7f7dd]
	156	[746]	LOADNIL  	R16 R16 ; R16 := nil
	157	[746]	LOADK    	R17 K26 ; R17 := 0.010000
	158	[746]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	159	[751]	GETGLOBAL	R14 K18 ; R14 := 0x89326c93
	160	[751]	SELF     	R14 R14 K27 ; R15 := R14; R14 := R14[0x59c96e77]
	161	[751]	MOVE     	R16 R10 ; R16 := R10
	162	[751]	CALL     	R14 3 1 ; R14(R15,R16)
	163	[752]	GETGLOBAL	R14 K21 ; R14 := _T
	164	[752]	GETTABLE 	R14 R14 K22 ; R14 := R14["transferenceCameraSpot"]
	165	[752]	SETTABLE 	R14 R11 K28 ; R14[R11] := nil
	166	[753]	RETURN   	R0 1 ; return 

function #14 <?:755,831> (203 instructions, 812 bytes at 0000016087EC7800)
4 params, 16 slots, 6 upvalues, 0 locals, 42 constants, 0 functions
	1	[756]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	2	[756]	MOVE     	R5 R1 ; R5 := R1
	3	[756]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[756]	TEST     	R4 1 ; if R4 then PC := 200
	5	[756]	JMP      	200 ; PC := 200
	6	[757]	GETUPVAL 	R4 U0 ; R4 := U0
	7	[757]	GETTABLE 	R4 R4 K1 ; R4 := R4[0x7788c940]
	8	[757]	MOVE     	R5 R2 ; R5 := R2
	9	[757]	GETUPVAL 	R6 U1 ; R6 := U1
	10	[757]	GETTABLE 	R6 R6 K2 ; R6 := R6["tag"]
	11	[757]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	12	[758]	SELF     	R5 R2 K3 ; R6 := R2; R5 := R2[0xd2715720]
	13	[758]	CALL     	R5 2 2 ; R5 := R5(R6)
	14	[759]	SELF     	R6 R2 K4 ; R7 := R2; R6 := R2[0x1ac1655c]
	15	[759]	CALL     	R6 2 2 ; R6 := R6(R7)
	16	[759]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0xfe9ed1e0]
	17	[759]	CALL     	R6 2 2 ; R6 := R6(R7)
	18	[760]	SELF     	R7 R2 K6 ; R8 := R2; R7 := R2[0x73901acf]
	19	[760]	CALL     	R7 2 2 ; R7 := R7(R8)
	20	[760]	TEST     	R7 1 ; if R7 then PC := 26
	21	[760]	JMP      	26 ; PC := 26
	22	[760]	LT       	1 R5 R6 ; if R5 < R6 then PC := 25
	23	[760]	JMP      	25 ; PC := 25
	24	[760]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 25
	25	[760]	OP_LOADBOOL	R7 1 0 ; R7 := true
	26	[762]	SELF     	R8 R2 K7 ; R9 := R2; R8 := R2[0xf2deaf69]
	27	[762]	GETGLOBAL	R10 K8 ; R10 := gLotusVehicleAvatarType
	28	[762]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	29	[762]	TEST     	R8 1 ; if R8 then PC := 39
	30	[762]	JMP      	39 ; PC := 39
	31	[763]	SELF     	R8 R2 K9 ; R9 := R2; R8 := R2[0x2047cfe7]
	32	[763]	CALL     	R8 2 2 ; R8 := R8(R9)
	33	[763]	TEST     	R8 1 ; if R8 then PC := 198
	34	[763]	JMP      	198 ; PC := 198
	35	[763]	TEST     	R7 0 ; if not R7 then PC := 39
	36	[763]	JMP      	39 ; PC := 39
	37	[763]	LT       	0 K10 R4 ; if 0.000000 >= R4 then PC := 198
	38	[763]	JMP      	198 ; PC := 198
	39	[765]	SELF     	R8 R1 K11 ; R9 := R1; R8 := R1[0x8ff7507f]
	40	[765]	OP_LOADBOOL	R10 1 0 ; R10 := true
	41	[765]	CALL     	R8 3 1 ; R8(R9,R10)
	42	[766]	SELF     	R8 R1 K12 ; R9 := R1; R8 := R1[0xe39d0733]
	43	[766]	OP_LOADBOOL	R10 1 0 ; R10 := true
	44	[766]	CALL     	R8 3 1 ; R8(R9,R10)
	45	[767]	SELF     	R8 R1 K13 ; R9 := R1; R8 := R1[0x6667e5d4]
	46	[767]	OP_LOADBOOL	R10 0 0 ; R10 := false
	47	[767]	CALL     	R8 3 1 ; R8(R9,R10)
	48	[768]	SELF     	R8 R1 K14 ; R9 := R1; R8 := R1[0x8166ecbb]
	49	[768]	OP_LOADBOOL	R10 0 0 ; R10 := false
	50	[768]	CALL     	R8 3 1 ; R8(R9,R10)
	51	[769]	SELF     	R8 R1 K15 ; R9 := R1; R8 := R1[0x020d4331]
	52	[769]	CALL     	R8 2 2 ; R8 := R8(R9)
	53	[769]	SELF     	R8 R8 K16 ; R9 := R8; R8 := R8[0xcdadcd5d]
	54	[769]	GETGLOBAL	R10 K17 ; R10 := ZERO_VECTOR
	55	[769]	CALL     	R8 3 1 ; R8(R9,R10)
	56	[771]	SELF     	R8 R2 K7 ; R9 := R2; R8 := R2[0xf2deaf69]
	57	[771]	GETGLOBAL	R10 K8 ; R10 := gLotusVehicleAvatarType
	58	[771]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	59	[771]	TEST     	R8 0 ; if not R8 then PC := 64
	60	[771]	JMP      	64 ; PC := 64
	61	[772]	SELF     	R8 R2 K18 ; R9 := R2; R8 := R2[0x999810dd]
	62	[772]	CALL     	R8 2 1 ; R8(R9)
	63	[772]	JMP      	74 ; PC := 74
	64	[773]	TEST     	R3 1 ; if R3 then PC := 74
	65	[773]	JMP      	74 ; PC := 74
	66	[773]	SELF     	R8 R1 K19 ; R9 := R1; R8 := R1[0xf80fae85]
	67	[773]	CALL     	R8 2 2 ; R8 := R8(R9)
	68	[773]	TEST     	R8 1 ; if R8 then PC := 72
	69	[773]	JMP      	72 ; PC := 72
	70	[773]	TEST     	R7 0 ; if not R7 then PC := 74
	71	[773]	JMP      	74 ; PC := 74
	72	[774]	SELF     	R8 R1 K18 ; R9 := R1; R8 := R1[0x999810dd]
	73	[774]	CALL     	R8 2 1 ; R8(R9)
	74	[777]	GETGLOBAL	R8 K20 ; R8 := 0xcbd666e1
	75	[777]	LOADK    	R9 := 0.000000
	76	[777]	CALL     	R8 2 1 ; R8(R9)
	77	[779]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	78	[779]	MOVE     	R9 R2 ; R9 := R2
	79	[779]	CALL     	R8 2 2 ; R8 := R8(R9)
	80	[779]	TEST     	R8 1 ; if R8 then PC := 87
	81	[779]	JMP      	87 ; PC := 87
	82	[779]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	83	[779]	MOVE     	R9 R1 ; R9 := R1
	84	[779]	CALL     	R8 2 2 ; R8 := R8(R9)
	85	[779]	TEST     	R8 0 ; if not R8 then PC := 88
	86	[779]	JMP      	88 ; PC := 88
	87	[780]	RETURN   	R0 1 ; return 
	88	[783]	GETUPVAL 	R8 U2 ; R8 := U2
	89	[783]	MOVE     	R9 R0 ; R9 := R0
	90	[783]	MOVE     	R10 R2 ; R10 := R2
	91	[783]	MOVE     	R11 R1 ; R11 := R1
	92	[783]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	93	[784]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	94	[784]	MOVE     	R9 R2 ; R9 := R2
	95	[784]	CALL     	R8 2 2 ; R8 := R8(R9)
	96	[784]	TEST     	R8 1 ; if R8 then PC := 103
	97	[784]	JMP      	103 ; PC := 103
	98	[784]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	99	[784]	MOVE     	R9 R1 ; R9 := R1
	100	[784]	CALL     	R8 2 2 ; R8 := R8(R9)
	101	[784]	TEST     	R8 0 ; if not R8 then PC := 104
	102	[784]	JMP      	104 ; PC := 104
	103	[785]	RETURN   	R0 1 ; return 
	104	[788]	GETGLOBAL	R8 K21 ; R8 := 0x89326c93
	105	[788]	SELF     	R8 R8 K22 ; R9 := R8; R8 := R8[0x18d05d30]
	106	[788]	CALL     	R8 2 2 ; R8 := R8(R9)
	107	[788]	TEST     	R8 0 ; if not R8 then PC := 115
	108	[788]	JMP      	115 ; PC := 115
	109	[789]	SELF     	R8 R1 K23 ; R9 := R1; R8 := R1[0xde321e6f]
	110	[789]	CALL     	R8 2 2 ; R8 := R8(R9)
	111	[789]	SELF     	R8 R8 K24 ; R9 := R8; R8 := R8[0xa74a21a1]
	112	[789]	SELF     	R10 R2 K23 ; R11 := R2; R10 := R2[0xde321e6f]
	113	[789]	CALL     	R10 2 0 ; R10,... := R10(R11)
	114	[789]	CALL     	R8 0 1 ; R8(R9,...)
	115	[792]	SELF     	R8 R2 K25 ; R9 := R2; R8 := R2[0xaf7c1d8d]
	116	[792]	GETGLOBAL	R10 K26 ; R10 := 0xb8f5d106
	117	[792]	CALL     	R8 3 1 ; R8(R9,R10)
	118	[794]	SELF     	R8 R0 K27 ; R9 := R0; R8 := R0[0xa534c3ac]
	119	[794]	CALL     	R8 2 2 ; R8 := R8(R9)
	120	[795]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	121	[795]	MOVE     	R10 R8 ; R10 := R8
	122	[795]	CALL     	R9 2 2 ; R9 := R9(R10)
	123	[795]	TEST     	R9 1 ; if R9 then PC := 130
	124	[795]	JMP      	130 ; PC := 130
	125	[795]	EQ       	1 R8 R2 ; if R8 == R2 then PC := 130
	126	[795]	JMP      	130 ; PC := 130
	127	[796]	SELF     	R9 R8 K25 ; R10 := R8; R9 := R8[0xaf7c1d8d]
	128	[796]	GETGLOBAL	R11 K26 ; R11 := 0xb8f5d106
	129	[796]	CALL     	R9 3 1 ; R9(R10,R11)
	130	[799]	SELF     	R9 R0 K28 ; R10 := R0; R9 := R0[0x480b3aae]
	131	[799]	MOVE     	R11 R1 ; R11 := R1
	132	[799]	OP_LOADBOOL	R12 1 0 ; R12 := true
	133	[799]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	134	[800]	SELF     	R9 R1 K29 ; R10 := R1; R9 := R1[0x5c7a573f]
	135	[800]	SELF     	R11 R2 K30 ; R12 := R2; R11 := R2[0xa22e9f03]
	136	[800]	CALL     	R11 2 0 ; R11,... := R11(R12)
	137	[800]	CALL     	R9 0 1 ; R9(R10,...)
	138	[802]	GETUPVAL 	R9 U3 ; R9 := U3
	139	[802]	CALL     	R9 1 2 ; R9 := R9()
	140	[802]	TEST     	R9 1 ; if R9 then PC := 146
	141	[802]	JMP      	146 ; PC := 146
	142	[803]	GETUPVAL 	R9 U4 ; R9 := U4
	143	[803]	MOVE     	R10 R2 ; R10 := R2
	144	[803]	MOVE     	R11 R1 ; R11 := R1
	145	[803]	CALL     	R9 3 1 ; R9(R10,R11)
	146	[806]	SELF     	R9 R1 K4 ; R10 := R1; R9 := R1[0x1ac1655c]
	147	[806]	CALL     	R9 2 2 ; R9 := R9(R10)
	148	[807]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	149	[807]	MOVE     	R11 R9 ; R11 := R9
	150	[807]	CALL     	R10 2 2 ; R10 := R10(R11)
	151	[807]	TEST     	R10 1 ; if R10 then PC := 165
	152	[807]	JMP      	165 ; PC := 165
	153	[808]	SELF     	R10 R9 K31 ; R11 := R9; R10 := R9[0x3df4c10f]
	154	[808]	CALL     	R10 2 2 ; R10 := R10(R11)
	155	[808]	TEST     	R10 0 ; if not R10 then PC := 161
	156	[808]	JMP      	161 ; PC := 161
	157	[809]	SELF     	R10 R9 K32 ; R11 := R9; R10 := R9[0x897990ef]
	158	[809]	GETGLOBAL	R12 K33 ; R12 := 0x8e4f58db
	159	[809]	CALL     	R10 3 1 ; R10(R11,R12)
	160	[809]	JMP      	165 ; PC := 165
	161	[811]	SELF     	R10 R9 K34 ; R11 := R9; R10 := R9[0x4a9da24c]
	162	[811]	GETGLOBAL	R12 K33 ; R12 := 0x8e4f58db
	163	[811]	GETGLOBAL	R13 K33 ; R13 := 0x8e4f58db
	164	[811]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	165	[815]	SELF     	R10 R1 K35 ; R11 := R1; R10 := R1[0x2645258e]
	166	[815]	CALL     	R10 2 2 ; R10 := R10(R11)
	167	[815]	TEST     	R10 0 ; if not R10 then PC := 177
	168	[815]	JMP      	177 ; PC := 177
	169	[816]	GETUPVAL 	R10 U5 ; R10 := U5
	170	[816]	GETTABLE 	R10 R10 K36 ; R10 := R10[0x21476c5e]
	171	[816]	MOVE     	R11 R1 ; R11 := R1
	172	[816]	CALL     	R10 2 1 ; R10(R11)
	173	[817]	GETGLOBAL	R10 K20 ; R10 := 0xcbd666e1
	174	[817]	LOADK    	R11 := 0.000000
	175	[817]	CALL     	R10 2 1 ; R10(R11)
	176	[817]	JMP      	165 ; PC := 165
	177	[820]	SELF     	R10 R1 K23 ; R11 := R1; R10 := R1[0xde321e6f]
	178	[820]	CALL     	R10 2 2 ; R10 := R10(R11)
	179	[820]	SELF     	R10 R10 K37 ; R11 := R10; R10 := R10[0xe85a2361]
	180	[820]	LOADK    	R12 := 2.000000
	181	[820]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	182	[821]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	183	[821]	MOVE     	R12 R10 ; R12 := R10
	184	[821]	CALL     	R11 2 2 ; R11 := R11(R12)
	185	[821]	TEST     	R11 1 ; if R11 then PC := 200
	186	[821]	JMP      	200 ; PC := 200
	187	[822]	SELF     	R11 R1 K39 ; R12 := R1; R11 := R1[0x35b09371]
	188	[822]	MOVE     	R13 R10 ; R13 := R10
	189	[822]	CALL     	R11 3 1 ; R11(R12,R13)
	190	[823]	SELF     	R11 R1 K23 ; R12 := R1; R11 := R1[0xde321e6f]
	191	[823]	CALL     	R11 2 2 ; R11 := R11(R12)
	192	[823]	SELF     	R11 R11 K40 ; R12 := R11; R11 := R11[0xc69087f6]
	193	[823]	LOADK    	R13 := 1.000000
	194	[823]	LOADK    	R14 := 0.000000
	195	[823]	LOADK    	R15 := 2.000000
	196	[823]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	197	[824]	JMP      	200 ; PC := 200
	198	[826]	SELF     	R11 R1 K41 ; R12 := R1; R11 := R1[0xe43b7b6b]
	199	[826]	CALL     	R11 2 1 ; R11(R12)
	200	[830]	GETGLOBAL	R11 K20 ; R11 := 0xcbd666e1
	201	[830]	LOADK    	R12 := 0.000000
	202	[830]	CALL     	R11 2 1 ; R11(R12)
	203	[831]	RETURN   	R0 1 ; return 

function #15 <?:833,865> (59 instructions, 236 bytes at 0000016087EC7890)
3 params, 12 slots, 2 upvalues, 0 locals, 16 constants, 0 functions
	1	[834]	GETGLOBAL	R3 K0 ; R3 := 0xcbd666e1
	2	[834]	LOADK    	R4 := 0.000000
	3	[834]	CALL     	R3 2 1 ; R3(R4)
	4	[838]	SELF     	R3 R1 K1 ; R4 := R1; R3 := R1[0x5578d98b]
	5	[838]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[839]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	7	[839]	MOVE     	R5 R3 ; R5 := R3
	8	[839]	CALL     	R4 2 2 ; R4 := R4(R5)
	9	[839]	TEST     	R4 1 ; if R4 then PC := 12
	10	[839]	JMP      	12 ; PC := 12
	11	[840]	RETURN   	R0 1 ; return 
	12	[843]	GETTABLE 	R4 R0 K3 ; R4 := R0["isControllingOperator"]
	13	[844]	GETUPVAL 	R5 U0 ; R5 := U0
	14	[844]	MOVE     	R6 R1 ; R6 := R1
	15	[844]	MOVE     	R7 R2 ; R7 := R2
	16	[844]	GETTABLE 	R8 R0 K4 ; R8 := R0["operatorPos"]
	17	[844]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	18	[844]	MOVE     	R3 R5 ; R3 := R5
	19	[846]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	20	[846]	MOVE     	R6 R3 ; R6 := R3
	21	[846]	CALL     	R5 2 2 ; R5 := R5(R6)
	22	[846]	TEST     	R5 0 ; if not R5 then PC := 25
	23	[846]	JMP      	25 ; PC := 25
	24	[847]	RETURN   	R0 1 ; return 
	25	[850]	TEST     	R4 1 ; if R4 then PC := 31
	26	[850]	JMP      	31 ; PC := 31
	27	[851]	SELF     	R5 R3 K5 ; R6 := R3; R5 := R3[0xf04f9558]
	28	[851]	MOVE     	R7 R1 ; R7 := R1
	29	[851]	CALL     	R5 3 1 ; R5(R6,R7)
	30	[852]	RETURN   	R0 1 ; return 
	31	[855]	GETGLOBAL	R5 K0 ; R5 := 0xcbd666e1
	32	[855]	LOADK    	R6 := 0.000000
	33	[855]	CALL     	R5 2 1 ; R5(R6)
	34	[857]	SELF     	R5 R2 K6 ; R6 := R2; R5 := R2[0x589ef1c1]
	35	[857]	GETTABLE 	R7 R0 K7 ; R7 := R0["powerSuitPos"]
	36	[857]	CALL     	R5 3 1 ; R5(R6,R7)
	37	[858]	SELF     	R5 R2 K8 ; R6 := R2; R5 := R2[0xaf7c1d8d]
	38	[858]	GETGLOBAL	R7 K9 ; R7 := 0x1a79d56d
	39	[858]	CALL     	R5 3 1 ; R5(R6,R7)
	40	[859]	SELF     	R5 R2 K10 ; R6 := R2; R5 := R2[0x5d985c7e]
	41	[859]	GETGLOBAL	R7 K11 ; R7 := 0x364c85e6
	42	[859]	OP_LOADBOOL	R8 0 0 ; R8 := false
	43	[859]	LOADK    	R9 := 2.000000
	44	[859]	LOADK    	R10 := 3.000000
	45	[859]	OP_LOADBOOL	R11 0 0 ; R11 := false
	46	[859]	CALL     	R5 7 1 ; R5(R6,R7,R8,R9,R10,R11)
	47	[860]	SELF     	R5 R2 K13 ; R6 := R2; R5 := R2[0x1fedcbcf]
	48	[860]	LOADK    	R7 := -5.000000
	49	[860]	CALL     	R5 3 1 ; R5(R6,R7)
	50	[862]	GETUPVAL 	R5 U1 ; R5 := U1
	51	[862]	MOVE     	R6 R1 ; R6 := R1
	52	[862]	MOVE     	R7 R3 ; R7 := R3
	53	[862]	MOVE     	R8 R2 ; R8 := R2
	54	[862]	SELF     	R9 R2 K14 ; R10 := R2; R9 := R2[0x73901acf]
	55	[862]	CALL     	R9 2 0 ; R9,... := R9(R10)
	56	[862]	CALL     	R5 0 1 ; R5(R6,...)
	57	[864]	SELF     	R5 R3 K15 ; R6 := R3; R5 := R3[0xbd8424d2]
	58	[864]	CALL     	R5 2 1 ; R5(R6)
	59	[865]	RETURN   	R0 1 ; return 

function #16 <?:867,938> (173 instructions, 692 bytes at 0000016087EC79E0)
3 params, 16 slots, 3 upvalues, 0 locals, 36 constants, 0 functions
	1	[868]	TEST     	R2 1 ; if R2 then PC := 33
	2	[868]	JMP      	33 ; PC := 33
	3	[869]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	4	[869]	GETGLOBAL	R4 K1 ; R4 := 0x83f4e77c
	5	[869]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[869]	TEST     	R3 1 ; if R3 then PC := 17
	7	[869]	JMP      	17 ; PC := 17
	8	[869]	GETGLOBAL	R3 K1 ; R3 := 0x83f4e77c
	9	[869]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0x67e75582]
	10	[869]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[869]	TEST     	R3 0 ; if not R3 then PC := 17
	12	[869]	JMP      	17 ; PC := 17
	13	[870]	GETGLOBAL	R3 K3 ; R3 := 0xcbd666e1
	14	[870]	LOADK    	R4 := 0.000000
	15	[870]	CALL     	R3 2 1 ; R3(R4)
	16	[870]	JMP      	3 ; PC := 3
	17	[872]	GETGLOBAL	R3 K4 ; R3 := 0x89326c93
	18	[872]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0xdd25e9d1]
	19	[872]	CALL     	R3 2 2 ; R3 := R3(R4)
	20	[873]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	21	[873]	MOVE     	R5 R3 ; R5 := R3
	22	[873]	CALL     	R4 2 2 ; R4 := R4(R5)
	23	[873]	TEST     	R4 1 ; if R4 then PC := 33
	24	[873]	JMP      	33 ; PC := 33
	25	[874]	GETGLOBAL	R4 K4 ; R4 := 0x89326c93
	26	[874]	SELF     	R4 R4 K5 ; R5 := R4; R4 := R4[0xdd25e9d1]
	27	[874]	CALL     	R4 2 2 ; R4 := R4(R5)
	28	[874]	MOVE     	R3 R4 ; R3 := R4
	29	[875]	GETGLOBAL	R4 K3 ; R4 := 0xcbd666e1
	30	[875]	LOADK    	R5 := 0.000000
	31	[875]	CALL     	R4 2 1 ; R4(R5)
	32	[875]	JMP      	20 ; PC := 20
	33	[879]	GETGLOBAL	R4 K6 ; R4 := 0x14459a1c
	34	[879]	TEST     	R4 0 ; if not R4 then PC := 54
	35	[879]	JMP      	54 ; PC := 54
	36	[879]	TEST     	R2 1 ; if R2 then PC := 54
	37	[879]	JMP      	54 ; PC := 54
	38	[880]	SELF     	R4 R0 K7 ; R5 := R0; R4 := R0[0x6af29bbe]
	39	[880]	CALL     	R4 2 2 ; R4 := R4(R5)
	40	[881]	GETGLOBAL	R5 K8 ; R5 := 0xa421af95
	41	[881]	CALL     	R5 1 2 ; R5 := R5()
	42	[882]	GETTABLE 	R6 R4 K9 ; R6 := R4["operatorPos"]
	43	[882]	EQ       	1 R6 R5 ; if R6 == R5 then PC := 54
	44	[882]	JMP      	54 ; PC := 54
	45	[882]	GETTABLE 	R6 R4 K10 ; R6 := R4["powerSuitPos"]
	46	[882]	EQ       	1 R6 R5 ; if R6 == R5 then PC := 54
	47	[882]	JMP      	54 ; PC := 54
	48	[883]	GETUPVAL 	R6 U0 ; R6 := U0
	49	[883]	MOVE     	R7 R4 ; R7 := R4
	50	[883]	MOVE     	R8 R0 ; R8 := R0
	51	[883]	MOVE     	R9 R1 ; R9 := R1
	52	[883]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	53	[884]	RETURN   	R0 1 ; return 
	54	[890]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	55	[890]	MOVE     	R7 R1 ; R7 := R1
	56	[890]	CALL     	R6 2 2 ; R6 := R6(R7)
	57	[890]	TEST     	R6 0 ; if not R6 then PC := 60
	58	[890]	JMP      	60 ; PC := 60
	59	[891]	RETURN   	R0 1 ; return 
	60	[894]	SELF     	R6 R1 K11 ; R7 := R1; R6 := R1[0xa22e9f03]
	61	[894]	CALL     	R6 2 2 ; R6 := R6(R7)
	62	[895]	GETUPVAL 	R7 U1 ; R7 := U1
	63	[895]	GETTABLE 	R7 R7 K12 ; R7 := R7[0x06d055f9]
	64	[895]	GETGLOBAL	R8 K13 ; R8 := ZERO_VECTOR
	65	[895]	EQ       	1 R6 R8 ; if R6 == R8 then PC := 68
	66	[895]	JMP      	68 ; PC := 68
	67	[895]	OP_LOADBOOL	R8 0 1 ; R8 := false; PC := 68
	68	[895]	OP_LOADBOOL	R8 1 0 ; R8 := true
	69	[895]	SELF     	R9 R1 K14 ; R10 := R1; R9 := R1[0xd1586535]
	70	[895]	CALL     	R9 2 2 ; R9 := R9(R10)
	71	[895]	SELF     	R10 R1 K15 ; R11 := R1; R10 := R1[0x9ba17154]
	72	[895]	CALL     	R10 2 2 ; R10 := R10(R11)
	73	[895]	ADD      	R9 R9 R10 ; R9 := R9 + R10
	74	[895]	MOVE     	R10 R6 ; R10 := R6
	75	[895]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	76	[896]	SELF     	R8 R0 K16 ; R9 := R0; R8 := R0[0x1770a2a6]
	77	[896]	CALL     	R8 2 2 ; R8 := R8(R9)
	78	[897]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	79	[897]	MOVE     	R10 R8 ; R10 := R8
	80	[897]	CALL     	R9 2 2 ; R9 := R9(R10)
	81	[897]	TEST     	R9 1 ; if R9 then PC := 86
	82	[897]	JMP      	86 ; PC := 86
	83	[898]	SELF     	R9 R8 K14 ; R10 := R8; R9 := R8[0xd1586535]
	84	[898]	CALL     	R9 2 2 ; R9 := R9(R10)
	85	[898]	MOVE     	R7 R9 ; R7 := R9
	86	[900]	GETUPVAL 	R9 U2 ; R9 := U2
	87	[900]	MOVE     	R10 R0 ; R10 := R0
	88	[900]	MOVE     	R11 R1 ; R11 := R1
	89	[900]	MOVE     	R12 R7 ; R12 := R7
	90	[900]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	91	[902]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	92	[902]	MOVE     	R11 R9 ; R11 := R9
	93	[902]	CALL     	R10 2 2 ; R10 := R10(R11)
	94	[902]	TEST     	R10 0 ; if not R10 then PC := 97
	95	[902]	JMP      	97 ; PC := 97
	96	[903]	RETURN   	R0 1 ; return 
	97	[906]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	98	[906]	GETGLOBAL	R11 K17 ; R11 := _T
	99	[906]	GETTABLE 	R11 R11 K18 ; R11 := R11["GoldenMawStage"]
	100	[906]	CALL     	R10 2 2 ; R10 := R10(R11)
	101	[906]	TEST     	R10 1 ; if R10 then PC := 124
	102	[906]	JMP      	124 ; PC := 124
	103	[907]	GETGLOBAL	R10 K19 ; R10 := 0xbe190284
	104	[907]	SELF     	R10 R10 K20 ; R11 := R10; R10 := R10[0x33307f92]
	105	[907]	CALL     	R10 2 2 ; R10 := R10(R11)
	106	[908]	GETGLOBAL	R11 K17 ; R11 := _T
	107	[908]	SETTABLE 	R11 K21 K22 ; R11["operatorHudWasOn"] := true
	108	[909]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	109	[909]	MOVE     	R12 R10 ; R12 := R10
	110	[909]	CALL     	R11 2 2 ; R11 := R11(R12)
	111	[909]	TEST     	R11 1 ; if R11 then PC := 124
	112	[909]	JMP      	124 ; PC := 124
	113	[910]	GETGLOBAL	R11 K17 ; R11 := _T
	114	[910]	SELF     	R12 R10 K23 ; R13 := R10; R12 := R10[0xd4cc05b4]
	115	[910]	CALL     	R12 2 2 ; R12 := R12(R13)
	116	[910]	SETTABLE 	R11 K21 R12 ; R11["operatorHudWasOn"] := R12
	117	[911]	GETGLOBAL	R11 K17 ; R11 := _T
	118	[911]	GETTABLE 	R11 R11 K21 ; R11 := R11["operatorHudWasOn"]
	119	[911]	TEST     	R11 0 ; if not R11 then PC := 124
	120	[911]	JMP      	124 ; PC := 124
	121	[912]	SELF     	R11 R10 K24 ; R12 := R10; R11 := R10[0x368ad758]
	122	[912]	OP_LOADBOOL	R13 0 0 ; R13 := false
	123	[912]	CALL     	R11 3 1 ; R11(R12,R13)
	124	[917]	OP_LOADBOOL	R11 1 0 ; R11 := true
	125	[918]	SELF     	R12 R1 K25 ; R13 := R1; R12 := R1[0x1ac1655c]
	126	[918]	CALL     	R12 2 2 ; R12 := R12(R13)
	127	[918]	SELF     	R12 R12 K26 ; R13 := R12; R12 := R12[0xf2deaf69]
	128	[918]	GETGLOBAL	R14 K27 ; R14 := gTennoDamageControllerType
	129	[918]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	130	[918]	TEST     	R12 0 ; if not R12 then PC := 137
	131	[918]	JMP      	137 ; PC := 137
	132	[919]	SELF     	R12 R1 K25 ; R13 := R1; R12 := R1[0x1ac1655c]
	133	[919]	CALL     	R12 2 2 ; R12 := R12(R13)
	134	[919]	SELF     	R12 R12 K28 ; R13 := R12; R12 := R12[0xbd099a8e]
	135	[919]	CALL     	R12 2 2 ; R12 := R12(R13)
	136	[919]	MOVE     	R11 R12 ; R11 := R12
	137	[922]	OP_LOADBOOL	R12 1 0 ; R12 := true
	138	[923]	SELF     	R13 R1 K26 ; R14 := R1; R13 := R1[0xf2deaf69]
	139	[923]	GETGLOBAL	R15 K29 ; R15 := gLotusOperatorAvatarType
	140	[923]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	141	[923]	TEST     	R13 0 ; if not R13 then PC := 146
	142	[923]	JMP      	146 ; PC := 146
	143	[924]	SELF     	R13 R1 K30 ; R14 := R1; R13 := R1[0xabb730e3]
	144	[924]	CALL     	R13 2 2 ; R13 := R13(R14)
	145	[924]	MOVE     	R12 R13 ; R12 := R13
	146	[927]	SELF     	R13 R1 K25 ; R14 := R1; R13 := R1[0x1ac1655c]
	147	[927]	CALL     	R13 2 2 ; R13 := R13(R14)
	148	[927]	SELF     	R13 R13 K26 ; R14 := R13; R13 := R13[0xf2deaf69]
	149	[927]	GETGLOBAL	R15 K27 ; R15 := gTennoDamageControllerType
	150	[927]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	151	[927]	TEST     	R13 0 ; if not R13 then PC := 158
	152	[927]	JMP      	158 ; PC := 158
	153	[928]	SELF     	R13 R9 K25 ; R14 := R9; R13 := R9[0x1ac1655c]
	154	[928]	CALL     	R13 2 2 ; R13 := R13(R14)
	155	[928]	SELF     	R13 R13 K31 ; R14 := R13; R13 := R13[0x11ac3722]
	156	[928]	MOVE     	R15 R11 ; R15 := R11
	157	[928]	CALL     	R13 3 1 ; R13(R14,R15)
	158	[931]	SELF     	R13 R9 K32 ; R14 := R9; R13 := R9[0x7cd1bacf]
	159	[931]	MOVE     	R15 R12 ; R15 := R12
	160	[931]	CALL     	R13 3 1 ; R13(R14,R15)
	161	[933]	TEST     	R2 0 ; if not R2 then PC := 170
	162	[933]	JMP      	170 ; PC := 170
	163	[934]	SELF     	R13 R0 K33 ; R14 := R0; R13 := R0[0x480b3aae]
	164	[934]	MOVE     	R15 R9 ; R15 := R9
	165	[934]	CALL     	R13 3 1 ; R13(R14,R15)
	166	[935]	GETGLOBAL	R13 K4 ; R13 := 0x89326c93
	167	[935]	SELF     	R13 R13 K34 ; R14 := R13; R13 := R13[0x59c96e77]
	168	[935]	MOVE     	R15 R1 ; R15 := R1
	169	[935]	CALL     	R13 3 1 ; R13(R14,R15)
	170	[937]	SELF     	R13 R9 K35 ; R14 := R9; R13 := R9[0x1fedcbcf]
	171	[937]	LOADK    	R15 := 0.000000
	172	[937]	CALL     	R13 3 1 ; R13(R14,R15)
	173	[938]	RETURN   	R0 1 ; return 

function #17 <?:940,943> (3 instructions, 12 bytes at 0000016087EC7AF0)
2 params, 3 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[942]	LOADK    	R2 := 0.000000
	2	[942]	RETURN   	R2 2 ; return R2 
	3	[943]	RETURN   	R0 1 ; return 

function #18 <?:945,1063> (385 instructions, 1540 bytes at 0000016087EC7B80)
3 params, 16 slots, 2 upvalues, 0 locals, 46 constants, 0 functions
	1	[946]	SELF     	R3 R1 K0 ; R4 := R1; R3 := R1[0x449c4562]
	2	[946]	CALL     	R3 2 2 ; R3 := R3(R4)
	3	[946]	TEST     	R3 0 ; if not R3 then PC := 7
	4	[946]	JMP      	7 ; PC := 7
	5	[947]	OP_LOADBOOL	R3 0 0 ; R3 := false
	6	[947]	RETURN   	R3 2 ; return R3 
	7	[950]	SELF     	R3 R1 K1 ; R4 := R1; R3 := R1[0x5e651723]
	8	[950]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[951]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	10	[951]	MOVE     	R5 R3 ; R5 := R3
	11	[951]	CALL     	R4 2 2 ; R4 := R4(R5)
	12	[951]	TEST     	R4 0 ; if not R4 then PC := 16
	13	[951]	JMP      	16 ; PC := 16
	14	[952]	OP_LOADBOOL	R4 0 0 ; R4 := false
	15	[952]	RETURN   	R4 2 ; return R4 
	16	[955]	GETUPVAL 	R4 U0 ; R4 := U0
	17	[955]	GETTABLE 	R4 R4 K3 ; R4 := R4[0x5963daba]
	18	[955]	CALL     	R4 1 2 ; R4 := R4()
	19	[955]	LT       	0 R4 K5 ; if R4 >= 2.000000 then PC := 28
	20	[955]	JMP      	28 ; PC := 28
	21	[955]	GETUPVAL 	R4 U0 ; R4 := U0
	22	[955]	GETTABLE 	R4 R4 K6 ; R4 := R4[0x1f0705d4]
	23	[955]	CALL     	R4 1 2 ; R4 := R4()
	24	[955]	TEST     	R4 1 ; if R4 then PC := 28
	25	[955]	JMP      	28 ; PC := 28
	26	[956]	OP_LOADBOOL	R4 0 0 ; R4 := false
	27	[956]	RETURN   	R4 2 ; return R4 
	28	[959]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	29	[959]	GETGLOBAL	R5 K7 ; R5 := 0xbe190284
	30	[959]	CALL     	R4 2 2 ; R4 := R4(R5)
	31	[959]	TEST     	R4 1 ; if R4 then PC := 52
	32	[959]	JMP      	52 ; PC := 52
	33	[959]	GETGLOBAL	R4 K7 ; R4 := 0xbe190284
	34	[959]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0xf2deaf69]
	35	[959]	GETGLOBAL	R6 K9 ; R6 := gLotusAttractModeGameRulesType
	36	[959]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	37	[959]	TEST     	R4 1 ; if R4 then PC := 52
	38	[959]	JMP      	52 ; PC := 52
	39	[960]	GETGLOBAL	R4 K7 ; R4 := 0xbe190284
	40	[960]	SELF     	R4 R4 K10 ; R5 := R4; R4 := R4[0xef893aec]
	41	[960]	CALL     	R4 2 2 ; R4 := R4(R5)
	42	[961]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	43	[961]	MOVE     	R6 R4 ; R6 := R4
	44	[961]	CALL     	R5 2 2 ; R5 := R5(R6)
	45	[961]	TEST     	R5 1 ; if R5 then PC := 52
	46	[961]	JMP      	52 ; PC := 52
	47	[961]	GETTABLE 	R5 R4 K11 ; R5 := R4["transferenceDisabled"]
	48	[961]	TEST     	R5 0 ; if not R5 then PC := 52
	49	[961]	JMP      	52 ; PC := 52
	50	[962]	OP_LOADBOOL	R5 0 0 ; R5 := false
	51	[962]	RETURN   	R5 2 ; return R5 
	52	[966]	SELF     	R5 R0 K12 ; R6 := R0; R5 := R0[0x1ba58c7f]
	53	[966]	CALL     	R5 2 2 ; R5 := R5(R6)
	54	[966]	TEST     	R5 0 ; if not R5 then PC := 231
	55	[966]	JMP      	231 ; PC := 231
	56	[967]	SELF     	R5 R1 K8 ; R6 := R1; R5 := R1[0xf2deaf69]
	57	[967]	GETGLOBAL	R7 K13 ; R7 := gLotusOperatorAvatarType
	58	[967]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	59	[967]	TEST     	R5 0 ; if not R5 then PC := 65
	60	[967]	JMP      	65 ; PC := 65
	61	[967]	SELF     	R5 R1 K14 ; R6 := R1; R5 := R1[0xabb730e3]
	62	[967]	CALL     	R5 2 2 ; R5 := R5(R6)
	63	[967]	TEST     	R5 1 ; if R5 then PC := 67
	64	[967]	JMP      	67 ; PC := 67
	65	[968]	OP_LOADBOOL	R5 0 0 ; R5 := false
	66	[968]	RETURN   	R5 2 ; return R5 
	67	[971]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	68	[971]	GETGLOBAL	R6 K15 ; R6 := _T
	69	[971]	GETTABLE 	R6 R6 K16 ; R6 := R6["CustomOperatorTransferenceEvaluate"]
	70	[971]	CALL     	R5 2 2 ; R5 := R5(R6)
	71	[971]	TEST     	R5 1 ; if R5 then PC := 80
	72	[971]	JMP      	80 ; PC := 80
	73	[972]	GETGLOBAL	R5 K15 ; R5 := _T
	74	[972]	GETTABLE 	R5 R5 K17 ; R5 := R5[0x30b92fa2]
	75	[972]	MOVE     	R6 R0 ; R6 := R0
	76	[972]	MOVE     	R7 R1 ; R7 := R1
	77	[972]	MOVE     	R8 R2 ; R8 := R2
	78	[972]	TAILCALL 	R5 4 0 ; R5,... := R5(R6,R7,R8)
	79	[972]	RETURN   	R5 0 ; return R5,... 
	80	[975]	GETUPVAL 	R5 U0 ; R5 := U0
	81	[975]	GETTABLE 	R5 R5 K18 ; R5 := R5[0x431d1ec4]
	82	[975]	MOVE     	R6 R1 ; R6 := R1
	83	[975]	MOVE     	R7 R3 ; R7 := R3
	84	[975]	OP_LOADBOOL	R8 1 0 ; R8 := true
	85	[975]	OP_LOADBOOL	R9 0 0 ; R9 := false
	86	[975]	GETGLOBAL	R10 K19 ; R10 := 0xf3b94512
	87	[975]	GETGLOBAL	R11 K20 ; R11 := 0x3cf9c7eb
	88	[975]	CALL     	R5 7 2 ; R5 := R5(R6,R7,R8,R9,R10,R11)
	89	[976]	GETGLOBAL	R6 K2 ; R6 := 0x7b998233
	90	[976]	MOVE     	R7 R5 ; R7 := R5
	91	[976]	CALL     	R6 2 2 ; R6 := R6(R7)
	92	[976]	TEST     	R6 1 ; if R6 then PC := 129
	93	[976]	JMP      	129 ; PC := 129
	94	[976]	SELF     	R6 R5 K8 ; R7 := R5; R6 := R5[0xf2deaf69]
	95	[976]	GETGLOBAL	R8 K21 ; R8 := gLotusAvatarType
	96	[976]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	97	[976]	TEST     	R6 0 ; if not R6 then PC := 129
	98	[976]	JMP      	129 ; PC := 129
	99	[977]	SELF     	R6 R5 K22 ; R7 := R5; R6 := R5[0xde321e6f]
	100	[977]	CALL     	R6 2 2 ; R6 := R6(R7)
	101	[977]	SELF     	R6 R6 K23 ; R7 := R6; R6 := R6[0xf7d48ee0]
	102	[977]	CALL     	R6 2 2 ; R6 := R6(R7)
	103	[978]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	104	[978]	MOVE     	R8 R6 ; R8 := R6
	105	[978]	CALL     	R7 2 2 ; R7 := R7(R8)
	106	[978]	TEST     	R7 1 ; if R7 then PC := 129
	107	[978]	JMP      	129 ; PC := 129
	108	[979]	SELF     	R7 R6 K24 ; R8 := R6; R7 := R6[0x689412a5]
	109	[979]	GETGLOBAL	R9 K25 ; R9 := 0x6687f6e0
	110	[979]	SELF     	R9 R9 K26 ; R10 := R9; R9 := R9[0xcde10c4a]
	111	[979]	CALL     	R9 2 0 ; R9,... := R9(R10)
	112	[979]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	113	[980]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	114	[980]	MOVE     	R9 R7 ; R9 := R7
	115	[980]	CALL     	R8 2 2 ; R8 := R8(R9)
	116	[980]	TEST     	R8 1 ; if R8 then PC := 129
	117	[980]	JMP      	129 ; PC := 129
	118	[980]	SELF     	R8 R7 K27 ; R9 := R7; R8 := R7[0xd8140b94]
	119	[980]	CALL     	R8 2 2 ; R8 := R8(R9)
	120	[980]	TEST     	R8 0 ; if not R8 then PC := 129
	121	[980]	JMP      	129 ; PC := 129
	122	[981]	SELF     	R8 R1 K28 ; R9 := R1; R8 := R1[0xd7091d77]
	123	[981]	GETGLOBAL	R10 K29 ; R10 := 0x0469f296
	124	[981]	LOADK    	R11 K30 ; R11 := "/Lotus/Language/Game/AbilityErrorNotReady"
	125	[981]	CALL     	R10 2 0 ; R10,... := R10(R11)
	126	[981]	CALL     	R8 0 1 ; R8(R9,...)
	127	[982]	OP_LOADBOOL	R8 0 0 ; R8 := false
	128	[982]	RETURN   	R8 2 ; return R8 
	129	[987]	GETGLOBAL	R8 K15 ; R8 := _T
	130	[987]	GETTABLE 	R8 R8 K31 ; R8 := R8["gLisetTutorialTransference"]
	131	[987]	TEST     	R8 0 ; if not R8 then PC := 142
	132	[987]	JMP      	142 ; PC := 142
	133	[987]	GETGLOBAL	R8 K15 ; R8 := _T
	134	[987]	GETTABLE 	R8 R8 K32 ; R8 := R8["gLisetTutorialTransferenceDone"]
	135	[987]	TEST     	R8 1 ; if R8 then PC := 142
	136	[987]	JMP      	142 ; PC := 142
	137	[988]	GETGLOBAL	R8 K15 ; R8 := _T
	138	[988]	SETTABLE 	R8 K32 K33 ; R8["gLisetTutorialTransferenceDone"] := true
	139	[989]	OP_LOADBOOL	R8 1 0 ; R8 := true
	140	[989]	RETURN   	R8 2 ; return R8 
	141	[989]	JMP      	223 ; PC := 223
	142	[990]	GETUPVAL 	R8 U0 ; R8 := U0
	143	[990]	GETTABLE 	R8 R8 K34 ; R8 := R8[0xc56b2eb5]
	144	[990]	MOVE     	R9 R5 ; R9 := R5
	145	[990]	MOVE     	R10 R3 ; R10 := R3
	146	[990]	GETGLOBAL	R11 K20 ; R11 := 0x3cf9c7eb
	147	[990]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	148	[990]	TEST     	R8 1 ; if R8 then PC := 163
	149	[990]	JMP      	163 ; PC := 163
	150	[990]	GETUPVAL 	R8 U1 ; R8 := U1
	151	[990]	TEST     	R8 0 ; if not R8 then PC := 184
	152	[990]	JMP      	184 ; PC := 184
	153	[990]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	154	[990]	MOVE     	R9 R5 ; R9 := R5
	155	[990]	CALL     	R8 2 2 ; R8 := R8(R9)
	156	[990]	TEST     	R8 1 ; if R8 then PC := 184
	157	[990]	JMP      	184 ; PC := 184
	158	[990]	SELF     	R8 R5 K8 ; R9 := R5; R8 := R5[0xf2deaf69]
	159	[990]	GETGLOBAL	R10 K35 ; R10 := gBaseAvatarType
	160	[990]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	161	[990]	TEST     	R8 0 ; if not R8 then PC := 184
	162	[990]	JMP      	184 ; PC := 184
	163	[990]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	164	[990]	SELF     	R9 R5 K1 ; R10 := R5; R9 := R5[0x5e651723]
	165	[990]	CALL     	R9 2 0 ; R9,... := R9(R10)
	166	[990]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	167	[990]	TEST     	R8 0 ; if not R8 then PC := 184
	168	[990]	JMP      	184 ; PC := 184
	169	[991]	SELF     	R8 R5 K0 ; R9 := R5; R8 := R5[0x449c4562]
	170	[991]	CALL     	R8 2 2 ; R8 := R8(R9)
	171	[991]	TEST     	R8 0 ; if not R8 then PC := 175
	172	[991]	JMP      	175 ; PC := 175
	173	[992]	OP_LOADBOOL	R8 0 0 ; R8 := false
	174	[992]	RETURN   	R8 2 ; return R8 
	175	[994]	SELF     	R8 R1 K36 ; R9 := R1; R8 := R1[0xaa06860e]
	176	[994]	OP_LOADBOOL	R10 1 0 ; R10 := true
	177	[994]	CALL     	R8 3 1 ; R8(R9,R10)
	178	[995]	SELF     	R8 R0 K37 ; R9 := R0; R8 := R0[0x48d05257]
	179	[995]	MOVE     	R10 R5 ; R10 := R5
	180	[995]	CALL     	R8 3 1 ; R8(R9,R10)
	181	[996]	OP_LOADBOOL	R8 1 0 ; R8 := true
	182	[996]	RETURN   	R8 2 ; return R8 
	183	[996]	JMP      	223 ; PC := 223
	184	[997]	GETGLOBAL	R8 K15 ; R8 := _T
	185	[997]	GETTABLE 	R8 R8 K38 ; R8 := R8["DisableTransferenceToFrame"]
	186	[997]	TEST     	R8 0 ; if not R8 then PC := 191
	187	[997]	JMP      	191 ; PC := 191
	188	[998]	OP_LOADBOOL	R8 0 0 ; R8 := false
	189	[998]	RETURN   	R8 2 ; return R8 
	190	[998]	JMP      	223 ; PC := 223
	191	[1000]	SELF     	R8 R3 K39 ; R9 := R3; R8 := R3[0xa534c3ac]
	192	[1000]	CALL     	R8 2 2 ; R8 := R8(R9)
	193	[1001]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	194	[1001]	MOVE     	R10 R8 ; R10 := R8
	195	[1001]	CALL     	R9 2 2 ; R9 := R9(R10)
	196	[1001]	TEST     	R9 1 ; if R9 then PC := 223
	197	[1001]	JMP      	223 ; PC := 223
	198	[1001]	EQ       	1 R8 R1 ; if R8 == R1 then PC := 223
	199	[1001]	JMP      	223 ; PC := 223
	200	[1001]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	201	[1001]	SELF     	R10 R8 K1 ; R11 := R8; R10 := R8[0x5e651723]
	202	[1001]	CALL     	R10 2 0 ; R10,... := R10(R11)
	203	[1001]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	204	[1001]	TEST     	R9 0 ; if not R9 then PC := 223
	205	[1001]	JMP      	223 ; PC := 223
	206	[1002]	SELF     	R9 R8 K0 ; R10 := R8; R9 := R8[0x449c4562]
	207	[1002]	CALL     	R9 2 2 ; R9 := R9(R10)
	208	[1002]	TEST     	R9 0 ; if not R9 then PC := 212
	209	[1002]	JMP      	212 ; PC := 212
	210	[1003]	OP_LOADBOOL	R9 0 0 ; R9 := false
	211	[1003]	RETURN   	R9 2 ; return R9 
	212	[1005]	SELF     	R9 R1 K36 ; R10 := R1; R9 := R1[0xaa06860e]
	213	[1005]	OP_LOADBOOL	R11 1 0 ; R11 := true
	214	[1005]	CALL     	R9 3 1 ; R9(R10,R11)
	215	[1006]	SELF     	R9 R8 K36 ; R10 := R8; R9 := R8[0xaa06860e]
	216	[1006]	OP_LOADBOOL	R11 1 0 ; R11 := true
	217	[1006]	CALL     	R9 3 1 ; R9(R10,R11)
	218	[1007]	SELF     	R9 R0 K37 ; R10 := R0; R9 := R0[0x48d05257]
	219	[1007]	MOVE     	R11 R8 ; R11 := R8
	220	[1007]	CALL     	R9 3 1 ; R9(R10,R11)
	221	[1008]	OP_LOADBOOL	R9 1 0 ; R9 := true
	222	[1008]	RETURN   	R9 2 ; return R9 
	223	[1011]	SELF     	R9 R1 K28 ; R10 := R1; R9 := R1[0xd7091d77]
	224	[1011]	GETGLOBAL	R11 K29 ; R11 := 0x0469f296
	225	[1011]	LOADK    	R12 K40 ; R12 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
	226	[1011]	CALL     	R11 2 0 ; R11,... := R11(R12)
	227	[1011]	CALL     	R9 0 1 ; R9(R10,...)
	228	[1012]	OP_LOADBOOL	R9 0 0 ; R9 := false
	229	[1012]	RETURN   	R9 2 ; return R9 
	230	[1012]	JMP      	383 ; PC := 383
	231	[1013]	SELF     	R9 R1 K8 ; R10 := R1; R9 := R1[0xf2deaf69]
	232	[1013]	GETGLOBAL	R11 K41 ; R11 := gLotusVehicleAvatarType
	233	[1013]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	234	[1013]	TEST     	R9 0 ; if not R9 then PC := 337
	235	[1013]	JMP      	337 ; PC := 337
	236	[1013]	SELF     	R9 R1 K42 ; R10 := R1; R9 := R1[0x58f53831]
	237	[1013]	CALL     	R9 2 2 ; R9 := R9(R10)
	238	[1013]	TEST     	R9 1 ; if R9 then PC := 337
	239	[1013]	JMP      	337 ; PC := 337
	240	[1014]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	241	[1014]	GETGLOBAL	R10 K15 ; R10 := _T
	242	[1014]	GETTABLE 	R10 R10 K43 ; R10 := R10["CustomVehicleTransferenceEvaluate"]
	243	[1014]	CALL     	R9 2 2 ; R9 := R9(R10)
	244	[1014]	TEST     	R9 1 ; if R9 then PC := 253
	245	[1014]	JMP      	253 ; PC := 253
	246	[1015]	GETGLOBAL	R9 K15 ; R9 := _T
	247	[1015]	GETTABLE 	R9 R9 K44 ; R9 := R9[0xd6ab6c5c]
	248	[1015]	MOVE     	R10 R0 ; R10 := R0
	249	[1015]	MOVE     	R11 R1 ; R11 := R1
	250	[1015]	MOVE     	R12 R2 ; R12 := R2
	251	[1015]	TAILCALL 	R9 4 0 ; R9,... := R9(R10,R11,R12)
	252	[1015]	RETURN   	R9 0 ; return R9,... 
	253	[1018]	GETUPVAL 	R9 U0 ; R9 := U0
	254	[1018]	GETTABLE 	R9 R9 K18 ; R9 := R9[0x431d1ec4]
	255	[1018]	MOVE     	R10 R1 ; R10 := R1
	256	[1018]	MOVE     	R11 R3 ; R11 := R3
	257	[1018]	OP_LOADBOOL	R12 0 0 ; R12 := false
	258	[1018]	OP_LOADBOOL	R13 0 0 ; R13 := false
	259	[1018]	GETGLOBAL	R14 K19 ; R14 := 0xf3b94512
	260	[1018]	GETGLOBAL	R15 K20 ; R15 := 0x3cf9c7eb
	261	[1018]	CALL     	R9 7 2 ; R9 := R9(R10,R11,R12,R13,R14,R15)
	262	[1021]	GETUPVAL 	R10 U0 ; R10 := U0
	263	[1021]	GETTABLE 	R10 R10 K34 ; R10 := R10[0xc56b2eb5]
	264	[1021]	MOVE     	R11 R9 ; R11 := R9
	265	[1021]	MOVE     	R12 R3 ; R12 := R3
	266	[1021]	GETGLOBAL	R13 K20 ; R13 := 0x3cf9c7eb
	267	[1021]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	268	[1021]	TEST     	R10 0 ; if not R10 then PC := 290
	269	[1021]	JMP      	290 ; PC := 290
	270	[1021]	GETGLOBAL	R10 K2 ; R10 := 0x7b998233
	271	[1021]	SELF     	R11 R9 K1 ; R12 := R9; R11 := R9[0x5e651723]
	272	[1021]	CALL     	R11 2 0 ; R11,... := R11(R12)
	273	[1021]	CALL     	R10 0 2 ; R10 := R10(R11,...)
	274	[1021]	TEST     	R10 0 ; if not R10 then PC := 290
	275	[1021]	JMP      	290 ; PC := 290
	276	[1022]	SELF     	R10 R9 K0 ; R11 := R9; R10 := R9[0x449c4562]
	277	[1022]	CALL     	R10 2 2 ; R10 := R10(R11)
	278	[1022]	TEST     	R10 0 ; if not R10 then PC := 282
	279	[1022]	JMP      	282 ; PC := 282
	280	[1023]	OP_LOADBOOL	R10 0 0 ; R10 := false
	281	[1023]	RETURN   	R10 2 ; return R10 
	282	[1025]	SELF     	R10 R1 K36 ; R11 := R1; R10 := R1[0xaa06860e]
	283	[1025]	OP_LOADBOOL	R12 1 0 ; R12 := true
	284	[1025]	CALL     	R10 3 1 ; R10(R11,R12)
	285	[1026]	SELF     	R10 R0 K37 ; R11 := R0; R10 := R0[0x48d05257]
	286	[1026]	MOVE     	R12 R9 ; R12 := R9
	287	[1026]	CALL     	R10 3 1 ; R10(R11,R12)
	288	[1027]	OP_LOADBOOL	R10 1 0 ; R10 := true
	289	[1027]	RETURN   	R10 2 ; return R10 
	290	[1031]	SELF     	R10 R3 K45 ; R11 := R3; R10 := R3[0x5578d98b]
	291	[1031]	CALL     	R10 2 2 ; R10 := R10(R11)
	292	[1032]	GETGLOBAL	R11 K2 ; R11 := 0x7b998233
	293	[1032]	MOVE     	R12 R10 ; R12 := R10
	294	[1032]	CALL     	R11 2 2 ; R11 := R11(R12)
	295	[1032]	TEST     	R11 1 ; if R11 then PC := 323
	296	[1032]	JMP      	323 ; PC := 323
	297	[1032]	EQ       	1 R10 R1 ; if R10 == R1 then PC := 323
	298	[1032]	JMP      	323 ; PC := 323
	299	[1032]	GETGLOBAL	R11 K2 ; R11 := 0x7b998233
	300	[1032]	SELF     	R12 R10 K1 ; R13 := R10; R12 := R10[0x5e651723]
	301	[1032]	CALL     	R12 2 0 ; R12,... := R12(R13)
	302	[1032]	CALL     	R11 0 2 ; R11 := R11(R12,...)
	303	[1032]	TEST     	R11 0 ; if not R11 then PC := 323
	304	[1032]	JMP      	323 ; PC := 323
	305	[1033]	SELF     	R11 R10 K0 ; R12 := R10; R11 := R10[0x449c4562]
	306	[1033]	CALL     	R11 2 2 ; R11 := R11(R12)
	307	[1033]	TEST     	R11 0 ; if not R11 then PC := 311
	308	[1033]	JMP      	311 ; PC := 311
	309	[1034]	OP_LOADBOOL	R11 0 0 ; R11 := false
	310	[1034]	RETURN   	R11 2 ; return R11 
	311	[1036]	SELF     	R11 R1 K36 ; R12 := R1; R11 := R1[0xaa06860e]
	312	[1036]	OP_LOADBOOL	R13 1 0 ; R13 := true
	313	[1036]	CALL     	R11 3 1 ; R11(R12,R13)
	314	[1037]	SELF     	R11 R10 K36 ; R12 := R10; R11 := R10[0xaa06860e]
	315	[1037]	OP_LOADBOOL	R13 1 0 ; R13 := true
	316	[1037]	CALL     	R11 3 1 ; R11(R12,R13)
	317	[1038]	SELF     	R11 R0 K37 ; R12 := R0; R11 := R0[0x48d05257]
	318	[1038]	MOVE     	R13 R10 ; R13 := R10
	319	[1038]	CALL     	R11 3 1 ; R11(R12,R13)
	320	[1039]	OP_LOADBOOL	R11 1 0 ; R11 := true
	321	[1039]	RETURN   	R11 2 ; return R11 
	322	[1039]	JMP      	383 ; PC := 383
	323	[1040]	GETGLOBAL	R11 K2 ; R11 := 0x7b998233
	324	[1040]	MOVE     	R12 R10 ; R12 := R10
	325	[1040]	CALL     	R11 2 2 ; R11 := R11(R12)
	326	[1040]	TEST     	R11 0 ; if not R11 then PC := 383
	327	[1040]	JMP      	383 ; PC := 383
	328	[1041]	SELF     	R11 R0 K37 ; R12 := R0; R11 := R0[0x48d05257]
	329	[1041]	LOADNIL  	R13 R13 ; R13 := nil
	330	[1041]	CALL     	R11 3 1 ; R11(R12,R13)
	331	[1042]	SELF     	R11 R1 K36 ; R12 := R1; R11 := R1[0xaa06860e]
	332	[1042]	OP_LOADBOOL	R13 1 0 ; R13 := true
	333	[1042]	CALL     	R11 3 1 ; R11(R12,R13)
	334	[1043]	OP_LOADBOOL	R11 1 0 ; R11 := true
	335	[1043]	RETURN   	R11 2 ; return R11 
	336	[1044]	JMP      	383 ; PC := 383
	337	[1046]	SELF     	R11 R3 K45 ; R12 := R3; R11 := R3[0x5578d98b]
	338	[1046]	CALL     	R11 2 2 ; R11 := R11(R12)
	339	[1047]	GETGLOBAL	R12 K2 ; R12 := 0x7b998233
	340	[1047]	MOVE     	R13 R11 ; R13 := R11
	341	[1047]	CALL     	R12 2 2 ; R12 := R12(R13)
	342	[1047]	TEST     	R12 1 ; if R12 then PC := 370
	343	[1047]	JMP      	370 ; PC := 370
	344	[1047]	EQ       	1 R11 R1 ; if R11 == R1 then PC := 370
	345	[1047]	JMP      	370 ; PC := 370
	346	[1047]	GETGLOBAL	R12 K2 ; R12 := 0x7b998233
	347	[1047]	SELF     	R13 R11 K1 ; R14 := R11; R13 := R11[0x5e651723]
	348	[1047]	CALL     	R13 2 0 ; R13,... := R13(R14)
	349	[1047]	CALL     	R12 0 2 ; R12 := R12(R13,...)
	350	[1047]	TEST     	R12 0 ; if not R12 then PC := 370
	351	[1047]	JMP      	370 ; PC := 370
	352	[1048]	SELF     	R12 R11 K0 ; R13 := R11; R12 := R11[0x449c4562]
	353	[1048]	CALL     	R12 2 2 ; R12 := R12(R13)
	354	[1048]	TEST     	R12 0 ; if not R12 then PC := 358
	355	[1048]	JMP      	358 ; PC := 358
	356	[1049]	OP_LOADBOOL	R12 0 0 ; R12 := false
	357	[1049]	RETURN   	R12 2 ; return R12 
	358	[1051]	SELF     	R12 R1 K36 ; R13 := R1; R12 := R1[0xaa06860e]
	359	[1051]	OP_LOADBOOL	R14 1 0 ; R14 := true
	360	[1051]	CALL     	R12 3 1 ; R12(R13,R14)
	361	[1052]	SELF     	R12 R11 K36 ; R13 := R11; R12 := R11[0xaa06860e]
	362	[1052]	OP_LOADBOOL	R14 1 0 ; R14 := true
	363	[1052]	CALL     	R12 3 1 ; R12(R13,R14)
	364	[1053]	SELF     	R12 R0 K37 ; R13 := R0; R12 := R0[0x48d05257]
	365	[1053]	MOVE     	R14 R11 ; R14 := R11
	366	[1053]	CALL     	R12 3 1 ; R12(R13,R14)
	367	[1054]	OP_LOADBOOL	R12 1 0 ; R12 := true
	368	[1054]	RETURN   	R12 2 ; return R12 
	369	[1054]	JMP      	383 ; PC := 383
	370	[1055]	GETGLOBAL	R12 K2 ; R12 := 0x7b998233
	371	[1055]	MOVE     	R13 R11 ; R13 := R11
	372	[1055]	CALL     	R12 2 2 ; R12 := R12(R13)
	373	[1055]	TEST     	R12 0 ; if not R12 then PC := 383
	374	[1055]	JMP      	383 ; PC := 383
	375	[1056]	SELF     	R12 R0 K37 ; R13 := R0; R12 := R0[0x48d05257]
	376	[1056]	LOADNIL  	R14 R14 ; R14 := nil
	377	[1056]	CALL     	R12 3 1 ; R12(R13,R14)
	378	[1057]	SELF     	R12 R1 K36 ; R13 := R1; R12 := R1[0xaa06860e]
	379	[1057]	OP_LOADBOOL	R14 1 0 ; R14 := true
	380	[1057]	CALL     	R12 3 1 ; R12(R13,R14)
	381	[1058]	OP_LOADBOOL	R12 1 0 ; R12 := true
	382	[1058]	RETURN   	R12 2 ; return R12 
	383	[1062]	OP_LOADBOOL	R12 0 0 ; R12 := false
	384	[1062]	RETURN   	R12 2 ; return R12 
	385	[1063]	RETURN   	R0 1 ; return 

function #19 <?:1065,1073> (35 instructions, 140 bytes at 0000016087EC7E40)
2 params, 7 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[1066]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[1066]	MOVE     	R3 R0 ; R3 := R0
	3	[1066]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[1066]	TEST     	R2 1 ; if R2 then PC := 19
	5	[1066]	JMP      	19 ; PC := 19
	6	[1066]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	7	[1066]	MOVE     	R3 R1 ; R3 := R1
	8	[1066]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[1066]	TEST     	R2 1 ; if R2 then PC := 19
	10	[1066]	JMP      	19 ; PC := 19
	11	[1066]	GETGLOBAL	R2 K1 ; R2 := _T
	12	[1066]	GETTABLE 	R2 R2 K2 ; R2 := R2["DisableTransferenceToFrame"]
	13	[1066]	TEST     	R2 1 ; if R2 then PC := 19
	14	[1066]	JMP      	19 ; PC := 19
	15	[1066]	GETGLOBAL	R2 K1 ; R2 := _T
	16	[1066]	GETTABLE 	R2 R2 K3 ; R2 := R2["DisableAutonomousUmbra"]
	17	[1066]	TEST     	R2 0 ; if not R2 then PC := 21
	18	[1066]	JMP      	21 ; PC := 21
	19	[1067]	OP_LOADBOOL	R2 0 0 ; R2 := false
	20	[1067]	RETURN   	R2 2 ; return R2 
	21	[1070]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0x62c81b76]
	22	[1070]	CALL     	R2 2 2 ; R2 := R2(R3)
	23	[1071]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0xb61abfd2]
	24	[1071]	LOADK    	R5 := 0.000000
	25	[1071]	LOADK    	R6 := 0.000000
	26	[1071]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	27	[1072]	SELF     	R4 R0 K7 ; R5 := R0; R4 := R0[0xa55b216f]
	28	[1072]	CALL     	R4 2 2 ; R4 := R4(R5)
	29	[1072]	TEST     	R4 1 ; if R4 then PC := 34
	30	[1072]	JMP      	34 ; PC := 34
	31	[1072]	GETTABLE 	R4 R3 K8 ; R4 := R3["mUmbraDate"]
	32	[1072]	SELF     	R4 R4 K9 ; R5 := R4; R4 := R4[0x56c01834]
	33	[1072]	CALL     	R4 2 2 ; R4 := R4(R5)
	34	[1072]	RETURN   	R4 2 ; return R4 
	35	[1073]	RETURN   	R0 1 ; return 

function #20 <?:1075,1140> (172 instructions, 688 bytes at 0000016087EC8060)
4 params, 22 slots, 1 upvalue, 0 locals, 55 constants, 0 functions
	1	[1078]	GETGLOBAL	R4 K0 ; R4 := 0x3914a5ec
	2	[1079]	SELF     	R5 R2 K1 ; R6 := R2; R5 := R2[0xa55b216f]
	3	[1079]	CALL     	R5 2 2 ; R5 := R5(R6)
	4	[1079]	TEST     	R5 0 ; if not R5 then PC := 10
	5	[1079]	JMP      	10 ; PC := 10
	6	[1080]	GETGLOBAL	R5 K2 ; R5 := 0x88efc25e
	7	[1080]	GETGLOBAL	R6 K3 ; R6 := 0x6a04bd90
	8	[1080]	CALL     	R5 2 2 ; R5 := R5(R6)
	9	[1080]	MOVE     	R4 R5 ; R4 := R5
	10	[1082]	GETGLOBAL	R5 K4 ; R5 := 0x89326c93
	11	[1082]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0x29ef273d]
	12	[1082]	CALL     	R5 2 2 ; R5 := R5(R6)
	13	[1082]	SELF     	R5 R5 K6 ; R6 := R5; R5 := R5[0x6cd833c5]
	14	[1082]	MOVE     	R7 R4 ; R7 := R4
	15	[1082]	SELF     	R8 R0 K7 ; R9 := R0; R8 := R0[0xf6ebd926]
	16	[1082]	CALL     	R8 2 2 ; R8 := R8(R9)
	17	[1082]	SELF     	R9 R0 K8 ; R10 := R0; R9 := R0[0x5280b883]
	18	[1082]	CALL     	R9 2 2 ; R9 := R9(R10)
	19	[1082]	GETGLOBAL	R10 K9 ; R10 := 0x0469f296
	20	[1082]	LOADK    	R11 K10 ; R11 := "Alpha"
	21	[1082]	CALL     	R10 2 2 ; R10 := R10(R11)
	22	[1082]	SELF     	R11 R2 K11 ; R12 := R2; R11 := R2[0xca9ea368]
	23	[1082]	CALL     	R11 2 2 ; R11 := R11(R12)
	24	[1082]	OP_LOADBOOL	R12 1 0 ; R12 := true
	25	[1082]	CALL     	R5 8 2 ; R5 := R5(R6,R7,R8,R9,R10,R11,R12)
	26	[1083]	GETGLOBAL	R6 K12 ; R6 := 0x7b998233
	27	[1083]	MOVE     	R7 R5 ; R7 := R5
	28	[1083]	CALL     	R6 2 2 ; R6 := R6(R7)
	29	[1083]	TEST     	R6 1 ; if R6 then PC := 172
	30	[1083]	JMP      	172 ; PC := 172
	31	[1084]	SELF     	R6 R5 K13 ; R7 := R5; R6 := R5[0xa7a16361]
	32	[1084]	OP_LOADBOOL	R8 0 0 ; R8 := false
	33	[1084]	CALL     	R6 3 1 ; R6(R7,R8)
	34	[1086]	SELF     	R6 R5 K14 ; R7 := R5; R6 := R5[0xbb610e5b]
	35	[1086]	CALL     	R6 2 2 ; R6 := R6(R7)
	36	[1087]	SELF     	R7 R6 K15 ; R8 := R6; R7 := R6[0x0cca925a]
	37	[1087]	SELF     	R9 R0 K16 ; R10 := R0; R9 := R0[0x2d0a291f]
	38	[1087]	CALL     	R9 2 0 ; R9,... := R9(R10)
	39	[1087]	CALL     	R7 0 1 ; R7(R8,...)
	40	[1088]	SELF     	R7 R6 K17 ; R8 := R6; R7 := R6[0xc40eed62]
	41	[1088]	MOVE     	R9 R1 ; R9 := R1
	42	[1088]	CALL     	R7 3 1 ; R7(R8,R9)
	43	[1089]	SELF     	R7 R6 K18 ; R8 := R6; R7 := R6[0x74874678]
	44	[1089]	MOVE     	R9 R0 ; R9 := R0
	45	[1089]	CALL     	R7 3 1 ; R7(R8,R9)
	46	[1092]	SELF     	R7 R6 K19 ; R8 := R6; R7 := R6[0xeb20e3ca]
	47	[1092]	CALL     	R7 2 2 ; R7 := R7(R8)
	48	[1093]	SELF     	R8 R6 K20 ; R9 := R6; R8 := R6[0x589ef1c1]
	49	[1093]	MOVE     	R10 R7 ; R10 := R7
	50	[1093]	CALL     	R8 3 1 ; R8(R9,R10)
	51	[1095]	SELF     	R8 R6 K21 ; R9 := R6; R8 := R6[0xde321e6f]
	52	[1095]	CALL     	R8 2 2 ; R8 := R8(R9)
	53	[1096]	LOADK    	R9 := 0.000000
	54	[1097]	GETUPVAL 	R10 U0 ; R10 := U0
	55	[1097]	GETTABLE 	R10 R10 K23 ; R10 := R10[0x32316a21]
	56	[1097]	CALL     	R10 1 2 ; R10 := R10()
	57	[1097]	TEST     	R10 0 ; if not R10 then PC := 65
	58	[1097]	JMP      	65 ; PC := 65
	59	[1097]	GETGLOBAL	R10 K24 ; R10 := 0xbe190284
	60	[1097]	SELF     	R10 R10 K25 ; R11 := R10; R10 := R10[0x99f38c13]
	61	[1097]	CALL     	R10 2 2 ; R10 := R10(R11)
	62	[1097]	TEST     	R10 1 ; if R10 then PC := 65
	63	[1097]	JMP      	65 ; PC := 65
	64	[1098]	LOADK    	R9 := 3.000000
	65	[1101]	SELF     	R10 R8 K26 ; R11 := R8; R10 := R8[0x88b323d0]
	66	[1101]	MOVE     	R12 R3 ; R12 := R3
	67	[1101]	OP_LOADBOOL	R13 0 0 ; R13 := false
	68	[1101]	MOVE     	R14 R9 ; R14 := R9
	69	[1101]	OP_LOADBOOL	R15 0 0 ; R15 := false
	70	[1101]	OP_LOADBOOL	R16 0 0 ; R16 := false
	71	[1101]	CALL     	R10 7 1 ; R10(R11,R12,R13,R14,R15,R16)
	72	[1103]	SELF     	R10 R8 K27 ; R11 := R8; R10 := R8[0xf7d48ee0]
	73	[1103]	CALL     	R10 2 2 ; R10 := R10(R11)
	74	[1104]	GETGLOBAL	R11 K12 ; R11 := 0x7b998233
	75	[1104]	MOVE     	R12 R10 ; R12 := R10
	76	[1104]	CALL     	R11 2 2 ; R11 := R11(R12)
	77	[1104]	TEST     	R11 1 ; if R11 then PC := 85
	78	[1104]	JMP      	85 ; PC := 85
	79	[1104]	SELF     	R11 R10 K28 ; R12 := R10; R11 := R10[0xf2deaf69]
	80	[1104]	SELF     	R13 R2 K29 ; R14 := R2; R13 := R2[0xcde10c4a]
	81	[1104]	CALL     	R13 2 0 ; R13,... := R13(R14)
	82	[1104]	CALL     	R11 0 2 ; R11 := R11(R12,...)
	83	[1104]	TEST     	R11 1 ; if R11 then PC := 90
	84	[1104]	JMP      	90 ; PC := 90
	85	[1105]	SELF     	R11 R6 K30 ; R12 := R6; R11 := R6[0x511d26b8]
	86	[1105]	SELF     	R13 R2 K31 ; R14 := R2; R13 := R2[0x24b019ac]
	87	[1105]	CALL     	R13 2 2 ; R13 := R13(R14)
	88	[1105]	OP_LOADBOOL	R14 0 0 ; R14 := false
	89	[1105]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	90	[1108]	SELF     	R11 R8 K32 ; R12 := R8; R11 := R8[0xc69087f6]
	91	[1108]	SELF     	R13 R0 K21 ; R14 := R0; R13 := R0[0xde321e6f]
	92	[1108]	CALL     	R13 2 2 ; R13 := R13(R14)
	93	[1108]	SELF     	R13 R13 K33 ; R14 := R13; R13 := R13[0xc533c156]
	94	[1108]	LOADK    	R15 := 0.000000
	95	[1108]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	96	[1108]	LOADK    	R14 := 0.000000
	97	[1108]	LOADK    	R15 := 2.000000
	98	[1108]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	99	[1110]	SELF     	R11 R6 K35 ; R12 := R6; R11 := R6[0xa31ba7ee]
	100	[1110]	SELF     	R13 R0 K36 ; R14 := R0; R13 := R0[0xb40c191a]
	101	[1110]	OP_LOADBOOL	R15 0 0 ; R15 := false
	102	[1110]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	103	[1110]	OP_LOADBOOL	R14 1 0 ; R14 := true
	104	[1110]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	105	[1111]	SELF     	R11 R6 K37 ; R12 := R6; R11 := R6[0x014db014]
	106	[1111]	SELF     	R13 R0 K38 ; R14 := R0; R13 := R0[0xd2715720]
	107	[1111]	CALL     	R13 2 0 ; R13,... := R13(R14)
	108	[1111]	CALL     	R11 0 1 ; R11(R12,...)
	109	[1112]	SELF     	R11 R6 K39 ; R12 := R6; R11 := R6[0x1ac1655c]
	110	[1112]	CALL     	R11 2 2 ; R11 := R11(R12)
	111	[1113]	SELF     	R12 R0 K39 ; R13 := R0; R12 := R0[0x1ac1655c]
	112	[1113]	CALL     	R12 2 2 ; R12 := R12(R13)
	113	[1114]	SELF     	R13 R11 K40 ; R14 := R11; R13 := R11[0x7b1c3d01]
	114	[1114]	GETGLOBAL	R15 K41 ; R15 := 0xb009bbc6
	115	[1114]	SELF     	R16 R12 K29 ; R17 := R12; R16 := R12[0xcde10c4a]
	116	[1114]	CALL     	R16 2 0 ; R16,... := R16(R17)
	117	[1114]	CALL     	R15 0 2 ; R15 := R15(R16,...)
	118	[1114]	SELF     	R15 R15 K42 ; R16 := R15; R15 := R15[0xb87f958d]
	119	[1114]	CALL     	R15 2 0 ; R15,... := R15(R16)
	120	[1114]	CALL     	R13 0 1 ; R13(R14,...)
	121	[1115]	SELF     	R13 R11 K43 ; R14 := R11; R13 := R11[0x57369b8b]
	122	[1115]	SELF     	R15 R12 K44 ; R16 := R12; R15 := R12[0xf456c2d7]
	123	[1115]	CALL     	R15 2 2 ; R15 := R15(R16)
	124	[1115]	OP_LOADBOOL	R16 1 0 ; R16 := true
	125	[1115]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	126	[1117]	SELF     	R13 R2 K1 ; R14 := R2; R13 := R2[0xa55b216f]
	127	[1117]	CALL     	R13 2 2 ; R13 := R13(R14)
	128	[1117]	TEST     	R13 0 ; if not R13 then PC := 140
	129	[1117]	JMP      	140 ; PC := 140
	130	[1118]	LOADK    	R13 := 0.000000
	131	[1118]	LOADK    	R14 := 3.000000
	132	[1118]	LOADK    	R15 := 1.000000
	133	[1118]	FORPREP  	R13 139 ; R13 -= R15; PC := 139
	134	[1119]	SELF     	R17 R2 K45 ; R18 := R2; R17 := R2[0x585fd25a]
	135	[1119]	SELF     	R19 R2 K46 ; R20 := R2; R19 := R2[0x0688a24b]
	136	[1119]	MOVE     	R21 R16 ; R21 := R16
	137	[1119]	CALL     	R19 3 0 ; R19,... := R19(R20,R21)
	138	[1119]	CALL     	R17 0 1 ; R17(R18,...)
	139	[1118]	FORLOOP  	R13 134 ; R13 += R15; if R13 <= R14 then begin PC := 134; R16 := R13 end
	140	[1123]	SELF     	R17 R3 K47 ; R18 := R3; R17 := R3[0x5578d98b]
	141	[1123]	CALL     	R17 2 2 ; R17 := R17(R18)
	142	[1124]	GETGLOBAL	R18 K12 ; R18 := 0x7b998233
	143	[1124]	MOVE     	R19 R17 ; R19 := R17
	144	[1124]	CALL     	R18 2 2 ; R18 := R18(R19)
	145	[1124]	TEST     	R18 1 ; if R18 then PC := 151
	146	[1124]	JMP      	151 ; PC := 151
	147	[1125]	SELF     	R18 R17 K48 ; R19 := R17; R18 := R17[0xdb56c6d7]
	148	[1125]	MOVE     	R20 R0 ; R20 := R0
	149	[1125]	MOVE     	R21 R6 ; R21 := R6
	150	[1125]	CALL     	R18 4 1 ; R18(R19,R20,R21)
	151	[1129]	GETGLOBAL	R18 K49 ; R18 := _T
	152	[1129]	GETTABLE 	R18 R18 K50 ; R18 := R18["transferenceUmbra"]
	153	[1129]	EQ       	0 R18 K51 ; if R18 ~= nil then PC := 158
	154	[1129]	JMP      	158 ; PC := 158
	155	[1130]	GETGLOBAL	R18 K49 ; R18 := _T
	156	[1130]	NEWTABLE 	R19 0 0 ; R19 := {}
	157	[1130]	SETTABLE 	R18 K50 R19 ; R18["transferenceUmbra"] := R19
	158	[1133]	GETGLOBAL	R18 K49 ; R18 := _T
	159	[1133]	GETTABLE 	R18 R18 K50 ; R18 := R18["transferenceUmbra"]
	160	[1133]	SELF     	R19 R0 K52 ; R20 := R0; R19 := R0[0x388577d5]
	161	[1133]	CALL     	R19 2 2 ; R19 := R19(R20)
	162	[1133]	SETTABLE 	R18 R19 R6 ; R18[R19] := R6
	163	[1135]	GETGLOBAL	R18 K49 ; R18 := _T
	164	[1135]	GETTABLE 	R18 R18 K53 ; R18 := R18["questHidePets"]
	165	[1135]	TEST     	R18 0 ; if not R18 then PC := 172
	166	[1135]	JMP      	172 ; PC := 172
	167	[1137]	SELF     	R18 R5 K54 ; R19 := R5; R18 := R5[0x55e9211c]
	168	[1137]	OP_LOADBOOL	R20 1 0 ; R20 := true
	169	[1137]	GETGLOBAL	R21 K49 ; R21 := _T
	170	[1137]	GETTABLE 	R21 R21 K53 ; R21 := R21["questHidePets"]
	171	[1137]	CALL     	R18 4 1 ; R18(R19,R20,R21)
	172	[1140]	RETURN   	R0 1 ; return 

function #21 <?:1142,1491> (963 instructions, 3852 bytes at 0000016087EC8130)
5 params, 48 slots, 14 upvalues, 0 locals, 150 constants, 0 functions
	1	[1143]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	2	[1143]	MOVE     	R6 R2 ; R6 := R2
	3	[1143]	CALL     	R5 2 2 ; R5 := R5(R6)
	4	[1143]	TEST     	R5 0 ; if not R5 then PC := 7
	5	[1143]	JMP      	7 ; PC := 7
	6	[1144]	RETURN   	R0 1 ; return 
	7	[1147]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	8	[1147]	MOVE     	R6 R3 ; R6 := R3
	9	[1147]	CALL     	R5 2 2 ; R5 := R5(R6)
	10	[1147]	TEST     	R5 0 ; if not R5 then PC := 13
	11	[1147]	JMP      	13 ; PC := 13
	12	[1148]	RETURN   	R0 1 ; return 
	13	[1151]	SELF     	R5 R2 K1 ; R6 := R2; R5 := R2[0x1fedcbcf]
	14	[1151]	LOADK    	R7 := 0.000000
	15	[1151]	CALL     	R5 3 1 ; R5(R6,R7)
	16	[1152]	SELF     	R5 R1 K1 ; R6 := R1; R5 := R1[0x1fedcbcf]
	17	[1152]	LOADK    	R7 := -5.000000
	18	[1152]	CALL     	R5 3 1 ; R5(R6,R7)
	19	[1154]	SELF     	R5 R0 K2 ; R6 := R0; R5 := R0[0x1ba58c7f]
	20	[1154]	CALL     	R5 2 2 ; R5 := R5(R6)
	21	[1155]	SELF     	R6 R2 K3 ; R7 := R2; R6 := R2[0xf2deaf69]
	22	[1155]	GETGLOBAL	R8 K4 ; R8 := gTennoAvatarType
	23	[1155]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	24	[1155]	NOT      	R6 R6 ; R6 := not R6
	25	[1156]	SELF     	R7 R1 K3 ; R8 := R1; R7 := R1[0xf2deaf69]
	26	[1156]	GETGLOBAL	R9 K4 ; R9 := gTennoAvatarType
	27	[1156]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	28	[1156]	TEST     	R7 1 ; if R7 then PC := 35
	29	[1156]	JMP      	35 ; PC := 35
	30	[1156]	SELF     	R7 R1 K3 ; R8 := R1; R7 := R1[0xf2deaf69]
	31	[1156]	GETGLOBAL	R9 K5 ; R9 := gLotusOperatorAvatarType
	32	[1156]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	33	[1156]	NOT      	R7 R7 ; R7 := not R7
	34	[1156]	JMP      	37 ; PC := 37
	35	[1156]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 36
	36	[1156]	OP_LOADBOOL	R7 1 0 ; R7 := true
	37	[1157]	OP_LOADBOOL	R8 0 0 ; R8 := false
	38	[1160]	SELF     	R9 R1 K3 ; R10 := R1; R9 := R1[0xf2deaf69]
	39	[1160]	GETGLOBAL	R11 K4 ; R11 := gTennoAvatarType
	40	[1160]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	41	[1160]	TEST     	R9 1 ; if R9 then PC := 59
	42	[1160]	JMP      	59 ; PC := 59
	43	[1162]	SELF     	R9 R3 K6 ; R10 := R3; R9 := R3[0x6af29bbe]
	44	[1162]	CALL     	R9 2 2 ; R9 := R9(R10)
	45	[1163]	GETGLOBAL	R10 K7 ; R10 := 0x89326c93
	46	[1163]	SELF     	R10 R10 K8 ; R11 := R10; R10 := R10[0x18d05d30]
	47	[1163]	CALL     	R10 2 2 ; R10 := R10(R11)
	48	[1163]	TEST     	R10 0 ; if not R10 then PC := 59
	49	[1163]	JMP      	59 ; PC := 59
	50	[1163]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	51	[1163]	GETTABLE 	R11 R9 K9 ; R11 := R9["possessedAgentType"]
	52	[1163]	CALL     	R10 2 2 ; R10 := R10(R11)
	53	[1163]	TEST     	R10 1 ; if R10 then PC := 59
	54	[1163]	JMP      	59 ; PC := 59
	55	[1164]	SELF     	R10 R1 K10 ; R11 := R1; R10 := R1[0xa488531e]
	56	[1164]	GETTABLE 	R12 R9 K9 ; R12 := R9["possessedAgentType"]
	57	[1164]	GETTABLE 	R13 R9 K11 ; R13 := R9["possessedAgentTeam"]
	58	[1164]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	59	[1169]	TEST     	R7 0 ; if not R7 then PC := 87
	60	[1169]	JMP      	87 ; PC := 87
	61	[1170]	SELF     	R10 R3 K12 ; R11 := R3; R10 := R3[0x420402a9]
	62	[1170]	CALL     	R10 2 2 ; R10 := R10(R11)
	63	[1170]	TEST     	R10 0 ; if not R10 then PC := 87
	64	[1170]	JMP      	87 ; PC := 87
	65	[1171]	GETGLOBAL	R10 K13 ; R10 := _T
	66	[1171]	GETTABLE 	R10 R10 K14 ; R10 := R10[0xdf2147fb]
	67	[1171]	CALL     	R10 1 1 ; R10()
	68	[1172]	GETGLOBAL	R10 K13 ; R10 := _T
	69	[1172]	GETTABLE 	R10 R10 K15 ; R10 := R10[0xc206a867]
	70	[1172]	CALL     	R10 1 1 ; R10()
	71	[1174]	GETGLOBAL	R10 K16 ; R10 := 0xbe190284
	72	[1174]	SELF     	R10 R10 K17 ; R11 := R10; R10 := R10[0x33307f92]
	73	[1174]	CALL     	R10 2 2 ; R10 := R10(R11)
	74	[1175]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	75	[1175]	MOVE     	R12 R10 ; R12 := R10
	76	[1175]	CALL     	R11 2 2 ; R11 := R11(R12)
	77	[1175]	TEST     	R11 1 ; if R11 then PC := 87
	78	[1175]	JMP      	87 ; PC := 87
	79	[1176]	SELF     	R11 R10 K18 ; R12 := R10; R11 := R10[0xe4162eed]
	80	[1176]	LOADK    	R13 K19 ; R13 := "ShowReticle"
	81	[1176]	LOADK    	R14 K20 ; R14 := ""
	82	[1176]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	83	[1177]	SELF     	R11 R10 K18 ; R12 := R10; R11 := R10[0xe4162eed]
	84	[1177]	LOADK    	R13 K21 ; R13 := "ShowAbilityDots"
	85	[1177]	LOADK    	R14 K20 ; R14 := ""
	86	[1177]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	87	[1182]	TEST     	R5 0 ; if not R5 then PC := 158
	88	[1182]	JMP      	158 ; PC := 158
	89	[1183]	SELF     	R11 R2 K3 ; R12 := R2; R11 := R2[0xf2deaf69]
	90	[1183]	GETGLOBAL	R13 K4 ; R13 := gTennoAvatarType
	91	[1183]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	92	[1183]	TEST     	R11 0 ; if not R11 then PC := 116
	93	[1183]	JMP      	116 ; PC := 116
	94	[1184]	GETGLOBAL	R11 K13 ; R11 := _T
	95	[1184]	GETTABLE 	R11 R11 K22 ; R11 := R11["HideTransferenceFx"]
	96	[1184]	TEST     	R11 1 ; if R11 then PC := 111
	97	[1184]	JMP      	111 ; PC := 111
	98	[1185]	GETGLOBAL	R11 K7 ; R11 := 0x89326c93
	99	[1185]	SELF     	R11 R11 K23 ; R12 := R11; R11 := R11[0x05909209]
	100	[1185]	GETGLOBAL	R13 K24 ; R13 := 0xfb5aa1f1
	101	[1185]	SELF     	R14 R2 K25 ; R15 := R2; R14 := R2[0xd1586535]
	102	[1185]	CALL     	R14 2 2 ; R14 := R14(R15)
	103	[1185]	GETGLOBAL	R15 K26 ; R15 := 0x20b7f774
	104	[1185]	SELF     	R16 R2 K25 ; R17 := R2; R16 := R2[0xd1586535]
	105	[1185]	CALL     	R16 2 2 ; R16 := R16(R17)
	106	[1185]	SELF     	R17 R1 K25 ; R18 := R1; R17 := R1[0xd1586535]
	107	[1185]	CALL     	R17 2 0 ; R17,... := R17(R18)
	108	[1185]	CALL     	R15 0 2 ; R15 := R15(R16,...)
	109	[1185]	MOVE     	R16 R2 ; R16 := R2
	110	[1185]	CALL     	R11 6 1 ; R11(R12,R13,R14,R15,R16)
	111	[1187]	TEST     	R4 1 ; if R4 then PC := 116
	112	[1187]	JMP      	116 ; PC := 116
	113	[1188]	SELF     	R11 R2 K27 ; R12 := R2; R11 := R2[0x2abc8ecd]
	114	[1188]	OP_LOADBOOL	R13 0 0 ; R13 := false
	115	[1188]	CALL     	R11 3 1 ; R11(R12,R13)
	116	[1192]	TEST     	R4 1 ; if R4 then PC := 158
	117	[1192]	JMP      	158 ; PC := 158
	118	[1192]	GETGLOBAL	R11 K13 ; R11 := _T
	119	[1192]	GETTABLE 	R11 R11 K28 ; R11 := R11["InQuillsRoom"]
	120	[1192]	TEST     	R11 1 ; if R11 then PC := 158
	121	[1192]	JMP      	158 ; PC := 158
	122	[1193]	SELF     	R11 R2 K29 ; R12 := R2; R11 := R2[0x388577d5]
	123	[1193]	CALL     	R11 2 2 ; R11 := R11(R12)
	124	[1194]	GETGLOBAL	R12 K13 ; R12 := _T
	125	[1194]	GETTABLE 	R12 R12 K30 ; R12 := R12["transferenceUmbra"]
	126	[1194]	EQ       	1 R12 K31 ; if R12 == nil then PC := 149
	127	[1194]	JMP      	149 ; PC := 149
	128	[1194]	GETGLOBAL	R12 K13 ; R12 := _T
	129	[1194]	GETTABLE 	R12 R12 K30 ; R12 := R12["transferenceUmbra"]
	130	[1194]	GETTABLE 	R12 R12 R11 ; R12 := R12[R11]
	131	[1194]	EQ       	1 R12 K31 ; if R12 == nil then PC := 149
	132	[1194]	JMP      	149 ; PC := 149
	133	[1195]	GETGLOBAL	R12 K13 ; R12 := _T
	134	[1195]	GETTABLE 	R12 R12 K30 ; R12 := R12["transferenceUmbra"]
	135	[1195]	GETTABLE 	R12 R12 R11 ; R12 := R12[R11]
	136	[1196]	GETGLOBAL	R13 K0 ; R13 := 0x7b998233
	137	[1196]	MOVE     	R14 R12 ; R14 := R12
	138	[1196]	CALL     	R13 2 2 ; R13 := R13(R14)
	139	[1196]	TEST     	R13 1 ; if R13 then PC := 149
	140	[1196]	JMP      	149 ; PC := 149
	141	[1197]	SELF     	R13 R12 K32 ; R14 := R12; R13 := R12[0x589ef1c1]
	142	[1197]	SELF     	R15 R1 K25 ; R16 := R1; R15 := R1[0xd1586535]
	143	[1197]	CALL     	R15 2 0 ; R15,... := R15(R16)
	144	[1197]	CALL     	R13 0 1 ; R13(R14,...)
	145	[1198]	SELF     	R13 R12 K33 ; R14 := R12; R13 := R12[0x768274d6]
	146	[1198]	OP_LOADBOOL	R15 0 0 ; R15 := false
	147	[1198]	OP_LOADBOOL	R16 1 0 ; R16 := true
	148	[1198]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	149	[1201]	SELF     	R13 R2 K34 ; R14 := R2; R13 := R2[0xf80fae85]
	150	[1201]	CALL     	R13 2 2 ; R13 := R13(R14)
	151	[1201]	TEST     	R13 0 ; if not R13 then PC := 155
	152	[1201]	JMP      	155 ; PC := 155
	153	[1202]	SELF     	R13 R2 K35 ; R14 := R2; R13 := R2[0x999810dd]
	154	[1202]	CALL     	R13 2 1 ; R13(R14)
	155	[1204]	GETGLOBAL	R13 K36 ; R13 := 0xcbd666e1
	156	[1204]	LOADK    	R14 := 0.000000
	157	[1204]	CALL     	R13 2 1 ; R13(R14)
	158	[1209]	TEST     	R6 1 ; if R6 then PC := 652
	159	[1209]	JMP      	652 ; PC := 652
	160	[1211]	TEST     	R5 0 ; if not R5 then PC := 435
	161	[1211]	JMP      	435 ; PC := 435
	162	[1212]	SELF     	R13 R1 K37 ; R14 := R1; R13 := R1[0x1ac1655c]
	163	[1212]	CALL     	R13 2 2 ; R13 := R13(R14)
	164	[1212]	SELF     	R13 R13 K38 ; R14 := R13; R13 := R13[0xeb3c14da]
	165	[1212]	GETUPVAL 	R15 U0 ; R15 := U0
	166	[1212]	LOADK    	R16 := 25.000000
	167	[1212]	LOADK    	R17 := 6.000000
	168	[1212]	LOADK    	R18 := 0.000000
	169	[1212]	LOADK    	R19 := 0.000000
	170	[1212]	CALL     	R13 7 1 ; R13(R14,R15,R16,R17,R18,R19)
	171	[1213]	SELF     	R13 R1 K40 ; R14 := R1; R13 := R1[0xaf7c1d8d]
	172	[1213]	GETGLOBAL	R15 K41 ; R15 := 0xb8f5d106
	173	[1213]	CALL     	R13 3 1 ; R13(R14,R15)
	174	[1214]	SELF     	R13 R1 K42 ; R14 := R1; R13 := R1[0x89f5abe4]
	175	[1214]	GETGLOBAL	R15 K43 ; R15 := 0x1a79d56d
	176	[1214]	CALL     	R13 3 1 ; R13(R14,R15)
	177	[1216]	GETGLOBAL	R13 K13 ; R13 := _T
	178	[1216]	GETTABLE 	R13 R13 K22 ; R13 := R13["HideTransferenceFx"]
	179	[1216]	TEST     	R13 1 ; if R13 then PC := 191
	180	[1216]	JMP      	191 ; PC := 191
	181	[1217]	SELF     	R13 R1 K44 ; R14 := R1; R13 := R1[0x659d451f]
	182	[1217]	GETUPVAL 	R15 U1 ; R15 := U1
	183	[1217]	MOVE     	R16 R3 ; R16 := R3
	184	[1217]	OP_LOADBOOL	R17 0 0 ; R17 := false
	185	[1217]	OP_LOADBOOL	R18 0 0 ; R18 := false
	186	[1217]	CALL     	R15 4 2 ; R15 := R15(R16,R17,R18)
	187	[1217]	OP_LOADBOOL	R16 0 0 ; R16 := false
	188	[1217]	LOADK    	R17 := 1.000000
	189	[1217]	OP_LOADBOOL	R18 0 0 ; R18 := false
	190	[1217]	CALL     	R13 6 1 ; R13(R14,R15,R16,R17,R18)
	191	[1220]	SELF     	R13 R2 K45 ; R14 := R2; R13 := R2[0x5d985c7e]
	192	[1220]	LOADNIL  	R15 R15 ; R15 := nil
	193	[1220]	OP_LOADBOOL	R16 1 0 ; R16 := true
	194	[1220]	LOADK    	R17 := 3.000000
	195	[1220]	LOADK    	R18 := 1.000000
	196	[1220]	OP_LOADBOOL	R19 1 0 ; R19 := true
	197	[1220]	CALL     	R13 7 1 ; R13(R14,R15,R16,R17,R18,R19)
	198	[1222]	TEST     	R4 0 ; if not R4 then PC := 285
	199	[1222]	JMP      	285 ; PC := 285
	200	[1223]	GETUPVAL 	R13 U2 ; R13 := U2
	201	[1223]	GETTABLE 	R13 R13 K46 ; R13 := R13[0x7788c940]
	202	[1223]	MOVE     	R14 R2 ; R14 := R2
	203	[1223]	GETUPVAL 	R15 U3 ; R15 := U3
	204	[1223]	GETTABLE 	R15 R15 K47 ; R15 := R15["tag"]
	205	[1223]	GETUPVAL 	R16 U3 ; R16 := U3
	206	[1223]	GETTABLE 	R16 R16 K48 ; R16 := R16["duration"]
	207	[1223]	CALL     	R13 4 2 ; R13 := R13(R14,R15,R16)
	208	[1224]	LT       	0 K49 R13 ; if 0.000000 >= R13 then PC := 217
	209	[1224]	JMP      	217 ; PC := 217
	210	[1224]	SELF     	R14 R2 K50 ; R15 := R2; R14 := R2[0x73901acf]
	211	[1224]	CALL     	R14 2 2 ; R14 := R14(R15)
	212	[1224]	TEST     	R14 1 ; if R14 then PC := 217
	213	[1224]	JMP      	217 ; PC := 217
	214	[1225]	SELF     	R14 R1 K40 ; R15 := R1; R14 := R1[0xaf7c1d8d]
	215	[1225]	GETGLOBAL	R16 K43 ; R16 := 0x1a79d56d
	216	[1225]	CALL     	R14 3 1 ; R14(R15,R16)
	217	[1228]	GETGLOBAL	R14 K7 ; R14 := 0x89326c93
	218	[1228]	SELF     	R14 R14 K8 ; R15 := R14; R14 := R14[0x18d05d30]
	219	[1228]	CALL     	R14 2 2 ; R14 := R14(R15)
	220	[1228]	TEST     	R14 0 ; if not R14 then PC := 333
	221	[1228]	JMP      	333 ; PC := 333
	222	[1229]	GETGLOBAL	R14 K51 ; R14 := 0xbb451422
	223	[1230]	GETGLOBAL	R15 K52 ; R15 := 0x0c62abf7
	224	[1230]	CALL     	R15 1 2 ; R15 := R15()
	225	[1230]	LE       	0 R15 K53 ; if R15 > 0.500000 then PC := 228
	226	[1230]	JMP      	228 ; PC := 228
	227	[1231]	GETGLOBAL	R14 K54 ; R14 := 0xc9167701
	228	[1233]	GETGLOBAL	R15 K13 ; R15 := _T
	229	[1233]	GETTABLE 	R15 R15 K22 ; R15 := R15["HideTransferenceFx"]
	230	[1233]	TEST     	R15 1 ; if R15 then PC := 236
	231	[1233]	JMP      	236 ; PC := 236
	232	[1234]	SELF     	R15 R1 K55 ; R16 := R1; R15 := R1[0x47901f07]
	233	[1234]	GETGLOBAL	R17 K56 ; R17 := 0x0f6a4e26
	234	[1234]	GETGLOBAL	R18 K57 ; R18 := EMPTY_SYMBOL
	235	[1234]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	236	[1237]	SELF     	R15 R1 K45 ; R16 := R1; R15 := R1[0x5d985c7e]
	237	[1237]	MOVE     	R17 R14 ; R17 := R14
	238	[1237]	OP_LOADBOOL	R18 0 0 ; R18 := false
	239	[1237]	LOADK    	R19 := 4.000000
	240	[1237]	LOADK    	R20 := 1.000000
	241	[1237]	EQ       	1 R13 K49 ; if R13 == 0.000000 then PC := 244
	242	[1237]	JMP      	244 ; PC := 244
	243	[1237]	OP_LOADBOOL	R21 0 1 ; R21 := false; PC := 244
	244	[1237]	OP_LOADBOOL	R21 1 0 ; R21 := true
	245	[1237]	CALL     	R15 7 1 ; R15(R16,R17,R18,R19,R20,R21)
	246	[1238]	GETUPVAL 	R15 U4 ; R15 := U4
	247	[1238]	GETTABLE 	R15 R15 K58 ; R15 := R15[0xc8ae8a12]
	248	[1238]	MOVE     	R16 R1 ; R16 := R1
	249	[1238]	CALL     	R15 2 1 ; R15(R16)
	250	[1239]	SELF     	R15 R1 K59 ; R16 := R1; R15 := R1[0xbd8424d2]
	251	[1239]	CALL     	R15 2 1 ; R15(R16)
	252	[1240]	LOADK    	R15 := 1.500000
	253	[1241]	LT       	0 K49 R15 ; if 0.000000 >= R15 then PC := 273
	254	[1241]	JMP      	273 ; PC := 273
	255	[1241]	TEST     	R8 1 ; if R8 then PC := 273
	256	[1241]	JMP      	273 ; PC := 273
	257	[1242]	GETGLOBAL	R16 K36 ; R16 := 0xcbd666e1
	258	[1242]	LOADK    	R17 := 0.000000
	259	[1242]	CALL     	R16 2 1 ; R16(R17)
	260	[1243]	GETGLOBAL	R16 K60 ; R16 := 0x67652851
	261	[1243]	CALL     	R16 1 2 ; R16 := R16()
	262	[1243]	SUB      	R15 R15 R16 ; R15 := R15 - R16
	263	[1244]	SELF     	R16 R2 K61 ; R17 := R2; R16 := R2[0xbebad19f]
	264	[1244]	MOVE     	R18 R1 ; R18 := R1
	265	[1244]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	266	[1244]	LT       	0 R16 K62 ; if R16 >= 0.400000 then PC := 270
	267	[1244]	JMP      	270 ; PC := 270
	268	[1244]	LT       	1 K49 R13 ; if 0.000000 < R13 then PC := 271
	269	[1244]	JMP      	271 ; PC := 271
	270	[1244]	OP_LOADBOOL	R8 0 1 ; R8 := false; PC := 271
	271	[1244]	OP_LOADBOOL	R8 1 0 ; R8 := true
	272	[1244]	JMP      	253 ; PC := 253
	273	[1246]	SELF     	R16 R2 K45 ; R17 := R2; R16 := R2[0x5d985c7e]
	274	[1246]	LOADNIL  	R18 R18 ; R18 := nil
	275	[1246]	OP_LOADBOOL	R19 1 0 ; R19 := true
	276	[1246]	LOADK    	R20 := 3.000000
	277	[1246]	LOADK    	R21 := 1.000000
	278	[1246]	OP_LOADBOOL	R22 1 0 ; R22 := true
	279	[1246]	CALL     	R16 7 1 ; R16(R17,R18,R19,R20,R21,R22)
	280	[1247]	GETUPVAL 	R16 U4 ; R16 := U4
	281	[1247]	GETTABLE 	R16 R16 K63 ; R16 := R16[0x21476c5e]
	282	[1247]	MOVE     	R17 R1 ; R17 := R1
	283	[1247]	CALL     	R16 2 1 ; R16(R17)
	284	[1248]	JMP      	333 ; PC := 333
	285	[1250]	GETGLOBAL	R16 K13 ; R16 := _T
	286	[1250]	GETTABLE 	R16 R16 K22 ; R16 := R16["HideTransferenceFx"]
	287	[1250]	TEST     	R16 1 ; if R16 then PC := 305
	288	[1250]	JMP      	305 ; PC := 305
	289	[1251]	SELF     	R16 R1 K55 ; R17 := R1; R16 := R1[0x47901f07]
	290	[1251]	GETGLOBAL	R18 K64 ; R18 := 0x1fbbc990
	291	[1251]	GETGLOBAL	R19 K57 ; R19 := EMPTY_SYMBOL
	292	[1251]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	293	[1252]	SELF     	R16 R1 K65 ; R17 := R1; R16 := R1[0xa5e492d4]
	294	[1252]	CALL     	R16 2 2 ; R16 := R16(R17)
	295	[1252]	TEST     	R16 0 ; if not R16 then PC := 305
	296	[1252]	JMP      	305 ; PC := 305
	297	[1253]	SELF     	R16 R1 K44 ; R17 := R1; R16 := R1[0x659d451f]
	298	[1253]	GETUPVAL 	R18 U1 ; R18 := U1
	299	[1253]	MOVE     	R19 R3 ; R19 := R3
	300	[1253]	OP_LOADBOOL	R20 0 0 ; R20 := false
	301	[1253]	OP_LOADBOOL	R21 0 0 ; R21 := false
	302	[1253]	CALL     	R18 4 2 ; R18 := R18(R19,R20,R21)
	303	[1253]	OP_LOADBOOL	R19 0 0 ; R19 := false
	304	[1253]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	305	[1257]	OP_LOADBOOL	R16 1 0 ; R16 := true
	306	[1258]	SELF     	R17 R1 K66 ; R18 := R1; R17 := R1[0xd5d396ca]
	307	[1258]	CALL     	R17 2 2 ; R17 := R17(R18)
	308	[1258]	TEST     	R17 0 ; if not R17 then PC := 321
	309	[1258]	JMP      	321 ; PC := 321
	310	[1259]	SELF     	R17 R1 K67 ; R18 := R1; R17 := R1[0x341ece2c]
	311	[1259]	CALL     	R17 2 2 ; R17 := R17(R18)
	312	[1259]	TEST     	R17 1 ; if R17 then PC := 320
	313	[1259]	JMP      	320 ; PC := 320
	314	[1259]	GETGLOBAL	R17 K0 ; R17 := 0x7b998233
	315	[1259]	SELF     	R18 R1 K68 ; R19 := R1; R18 := R1[0x2754c356]
	316	[1259]	CALL     	R18 2 0 ; R18,... := R18(R19)
	317	[1259]	CALL     	R17 0 2 ; R17 := R17(R18,...)
	318	[1259]	TEST     	R17 1 ; if R17 then PC := 321
	319	[1259]	JMP      	321 ; PC := 321
	320	[1260]	OP_LOADBOOL	R16 0 0 ; R16 := false
	321	[1263]	TEST     	R16 0 ; if not R16 then PC := 333
	322	[1263]	JMP      	333 ; PC := 333
	323	[1264]	SELF     	R17 R1 K69 ; R18 := R1; R17 := R1[0x7027c544]
	324	[1264]	GETGLOBAL	R19 K70 ; R19 := 0xb16f9419
	325	[1264]	OP_LOADBOOL	R20 0 0 ; R20 := false
	326	[1264]	LOADK    	R21 := 2.000000
	327	[1264]	LOADK    	R22 := 1.000000
	328	[1264]	OP_LOADBOOL	R23 0 0 ; R23 := false
	329	[1264]	CALL     	R17 7 1 ; R17(R18,R19,R20,R21,R22,R23)
	330	[1265]	GETGLOBAL	R17 K36 ; R17 := 0xcbd666e1
	331	[1265]	LOADK    	R18 := 0.500000
	332	[1265]	CALL     	R17 2 1 ; R17(R18)
	333	[1269]	GETGLOBAL	R17 K0 ; R17 := 0x7b998233
	334	[1269]	MOVE     	R18 R2 ; R18 := R2
	335	[1269]	CALL     	R17 2 2 ; R17 := R17(R18)
	336	[1269]	TEST     	R17 1 ; if R17 then PC := 343
	337	[1269]	JMP      	343 ; PC := 343
	338	[1269]	GETGLOBAL	R17 K0 ; R17 := 0x7b998233
	339	[1269]	MOVE     	R18 R1 ; R18 := R1
	340	[1269]	CALL     	R17 2 2 ; R17 := R17(R18)
	341	[1269]	TEST     	R17 0 ; if not R17 then PC := 344
	342	[1269]	JMP      	344 ; PC := 344
	343	[1270]	RETURN   	R0 1 ; return 
	344	[1273]	GETUPVAL 	R17 U5 ; R17 := U5
	345	[1273]	CALL     	R17 1 2 ; R17 := R17()
	346	[1273]	TEST     	R17 1 ; if R17 then PC := 352
	347	[1273]	JMP      	352 ; PC := 352
	348	[1274]	GETUPVAL 	R17 U6 ; R17 := U6
	349	[1274]	MOVE     	R18 R1 ; R18 := R1
	350	[1274]	MOVE     	R19 R2 ; R19 := R2
	351	[1274]	CALL     	R17 3 1 ; R17(R18,R19)
	352	[1277]	SELF     	R17 R2 K71 ; R18 := R2; R17 := R2[0x069d881f]
	353	[1277]	OP_LOADBOOL	R19 0 0 ; R19 := false
	354	[1277]	CALL     	R17 3 1 ; R17(R18,R19)
	355	[1279]	SELF     	R17 R1 K72 ; R18 := R1; R17 := R1[0xe43b7b6b]
	356	[1279]	CALL     	R17 2 1 ; R17(R18)
	357	[1280]	SELF     	R17 R1 K73 ; R18 := R1; R17 := R1[0x8166ecbb]
	358	[1280]	OP_LOADBOOL	R19 1 0 ; R19 := true
	359	[1280]	CALL     	R17 3 1 ; R17(R18,R19)
	360	[1281]	GETGLOBAL	R17 K13 ; R17 := _T
	361	[1281]	GETTABLE 	R17 R17 K22 ; R17 := R17["HideTransferenceFx"]
	362	[1281]	TEST     	R17 1 ; if R17 then PC := 373
	363	[1281]	JMP      	373 ; PC := 373
	364	[1282]	GETGLOBAL	R17 K7 ; R17 := 0x89326c93
	365	[1282]	SELF     	R17 R17 K23 ; R18 := R17; R17 := R17[0x05909209]
	366	[1282]	GETGLOBAL	R19 K74 ; R19 := 0xa86fdcd4
	367	[1282]	SELF     	R20 R1 K25 ; R21 := R1; R20 := R1[0xd1586535]
	368	[1282]	CALL     	R20 2 2 ; R20 := R20(R21)
	369	[1282]	SELF     	R21 R1 K75 ; R22 := R1; R21 := R1[0xcb3851b8]
	370	[1282]	CALL     	R21 2 2 ; R21 := R21(R22)
	371	[1282]	MOVE     	R22 R2 ; R22 := R2
	372	[1282]	CALL     	R17 6 1 ; R17(R18,R19,R20,R21,R22)
	373	[1285]	GETGLOBAL	R17 K13 ; R17 := _T
	374	[1285]	GETTABLE 	R17 R17 K30 ; R17 := R17["transferenceUmbra"]
	375	[1285]	EQ       	1 R17 K31 ; if R17 == nil then PC := 643
	376	[1285]	JMP      	643 ; PC := 643
	377	[1286]	SELF     	R17 R2 K29 ; R18 := R2; R17 := R2[0x388577d5]
	378	[1286]	CALL     	R17 2 2 ; R17 := R17(R18)
	379	[1287]	GETGLOBAL	R18 K13 ; R18 := _T
	380	[1287]	GETTABLE 	R18 R18 K30 ; R18 := R18["transferenceUmbra"]
	381	[1287]	GETTABLE 	R18 R18 R17 ; R18 := R18[R17]
	382	[1287]	EQ       	1 R18 K31 ; if R18 == nil then PC := 643
	383	[1287]	JMP      	643 ; PC := 643
	384	[1288]	GETGLOBAL	R18 K13 ; R18 := _T
	385	[1288]	GETTABLE 	R18 R18 K30 ; R18 := R18["transferenceUmbra"]
	386	[1288]	GETTABLE 	R18 R18 R17 ; R18 := R18[R17]
	387	[1290]	GETGLOBAL	R19 K13 ; R19 := _T
	388	[1290]	GETTABLE 	R19 R19 K30 ; R19 := R19["transferenceUmbra"]
	389	[1290]	SETTABLE 	R19 R17 K31 ; R19[R17] := nil
	390	[1291]	GETGLOBAL	R19 K76 ; R19 := 0x4ec73e73
	391	[1291]	GETGLOBAL	R20 K13 ; R20 := _T
	392	[1291]	GETTABLE 	R20 R20 K30 ; R20 := R20["transferenceUmbra"]
	393	[1291]	CALL     	R19 2 2 ; R19 := R19(R20)
	394	[1291]	EQ       	0 R19 K31 ; if R19 ~= nil then PC := 398
	395	[1291]	JMP      	398 ; PC := 398
	396	[1292]	GETGLOBAL	R19 K13 ; R19 := _T
	397	[1292]	SETTABLE 	R19 K30 K31 ; R19["transferenceUmbra"] := nil
	398	[1295]	GETGLOBAL	R19 K0 ; R19 := 0x7b998233
	399	[1295]	MOVE     	R20 R18 ; R20 := R18
	400	[1295]	CALL     	R19 2 2 ; R19 := R19(R20)
	401	[1295]	TEST     	R19 1 ; if R19 then PC := 643
	402	[1295]	JMP      	643 ; PC := 643
	403	[1296]	SELF     	R19 R18 K77 ; R20 := R18; R19 := R18[0x2047cfe7]
	404	[1296]	CALL     	R19 2 2 ; R19 := R19(R20)
	405	[1296]	TEST     	R19 1 ; if R19 then PC := 420
	406	[1296]	JMP      	420 ; PC := 420
	407	[1297]	SELF     	R19 R2 K78 ; R20 := R2; R19 := R2[0x014db014]
	408	[1297]	SELF     	R21 R18 K79 ; R22 := R18; R21 := R18[0xd2715720]
	409	[1297]	CALL     	R21 2 0 ; R21,... := R21(R22)
	410	[1297]	CALL     	R19 0 1 ; R19(R20,...)
	411	[1298]	SELF     	R19 R2 K37 ; R20 := R2; R19 := R2[0x1ac1655c]
	412	[1298]	CALL     	R19 2 2 ; R19 := R19(R20)
	413	[1298]	SELF     	R19 R19 K80 ; R20 := R19; R19 := R19[0x57369b8b]
	414	[1298]	SELF     	R21 R18 K37 ; R22 := R18; R21 := R18[0x1ac1655c]
	415	[1298]	CALL     	R21 2 2 ; R21 := R21(R22)
	416	[1298]	SELF     	R21 R21 K81 ; R22 := R21; R21 := R21[0xf456c2d7]
	417	[1298]	CALL     	R21 2 2 ; R21 := R21(R22)
	418	[1298]	OP_LOADBOOL	R22 1 0 ; R22 := true
	419	[1298]	CALL     	R19 4 1 ; R19(R20,R21,R22)
	420	[1300]	SELF     	R19 R18 K82 ; R20 := R18; R19 := R18[0x780087fa]
	421	[1300]	OP_LOADBOOL	R21 0 0 ; R21 := false
	422	[1300]	CALL     	R19 3 1 ; R19(R20,R21)
	423	[1301]	GETGLOBAL	R19 K7 ; R19 := 0x89326c93
	424	[1301]	SELF     	R19 R19 K8 ; R20 := R19; R19 := R19[0x18d05d30]
	425	[1301]	CALL     	R19 2 2 ; R19 := R19(R20)
	426	[1301]	TEST     	R19 0 ; if not R19 then PC := 643
	427	[1301]	JMP      	643 ; PC := 643
	428	[1302]	SELF     	R19 R18 K83 ; R20 := R18; R19 := R18[0xfb3bba96]
	429	[1302]	CALL     	R19 2 1 ; R19(R20)
	430	[1303]	SELF     	R19 R1 K84 ; R20 := R1; R19 := R1[0xdb56c6d7]
	431	[1303]	MOVE     	R21 R18 ; R21 := R18
	432	[1303]	MOVE     	R22 R2 ; R22 := R2
	433	[1303]	CALL     	R19 4 1 ; R19(R20,R21,R22)
	434	[1307]	JMP      	643 ; PC := 643
	435	[1310]	SELF     	R19 R1 K3 ; R20 := R1; R19 := R1[0xf2deaf69]
	436	[1310]	GETGLOBAL	R21 K4 ; R21 := gTennoAvatarType
	437	[1310]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	438	[1310]	TEST     	R19 0 ; if not R19 then PC := 506
	439	[1310]	JMP      	506 ; PC := 506
	440	[1311]	SELF     	R19 R1 K42 ; R20 := R1; R19 := R1[0x89f5abe4]
	441	[1311]	GETGLOBAL	R21 K43 ; R21 := 0x1a79d56d
	442	[1311]	CALL     	R19 3 1 ; R19(R20,R21)
	443	[1313]	OP_LOADBOOL	R19 0 0 ; R19 := false
	444	[1314]	SELF     	R20 R0 K85 ; R21 := R0; R20 := R0[0x3c88e434]
	445	[1314]	CALL     	R20 2 2 ; R20 := R20(R21)
	446	[1315]	LOADK    	R21 := 1.000000
	447	[1315]	LEN      	R22 R20 ; R22 := # R20
	448	[1315]	LOADK    	R23 := 1.000000
	449	[1315]	FORPREP  	R21 459 ; R21 -= R23; PC := 459
	450	[1316]	LT       	0 R24 K86 ; if R24 >= 5.000000 then PC := 459
	451	[1316]	JMP      	459 ; PC := 459
	452	[1316]	GETTABLE 	R25 R20 R24 ; R25 := R20[R24]
	453	[1316]	SELF     	R25 R25 K87 ; R26 := R25; R25 := R25[0xd8140b94]
	454	[1316]	CALL     	R25 2 2 ; R25 := R25(R26)
	455	[1316]	TEST     	R25 0 ; if not R25 then PC := 459
	456	[1316]	JMP      	459 ; PC := 459
	457	[1317]	OP_LOADBOOL	R19 1 0 ; R19 := true
	458	[1318]	JMP      	460 ; PC := 460
	459	[1315]	FORLOOP  	R21 450 ; R21 += R23; if R21 <= R22 then begin PC := 450; R24 := R21 end
	460	[1322]	TEST     	R19 0 ; if not R19 then PC := 472
	461	[1322]	JMP      	472 ; PC := 472
	462	[1323]	SELF     	R25 R1 K37 ; R26 := R1; R25 := R1[0x1ac1655c]
	463	[1323]	CALL     	R25 2 2 ; R25 := R25(R26)
	464	[1323]	SELF     	R25 R25 K38 ; R26 := R25; R25 := R25[0xeb3c14da]
	465	[1323]	GETUPVAL 	R27 U0 ; R27 := U0
	466	[1323]	LOADK    	R28 := 25.000000
	467	[1323]	LOADK    	R29 := 6.000000
	468	[1323]	LOADK    	R30 := 0.000000
	469	[1323]	GETGLOBAL	R31 K88 ; R31 := 0x4306b26d
	470	[1323]	CALL     	R25 7 1 ; R25(R26,R27,R28,R29,R30,R31)
	471	[1323]	JMP      	484 ; PC := 484
	472	[1325]	SELF     	R25 R1 K71 ; R26 := R1; R25 := R1[0x069d881f]
	473	[1325]	OP_LOADBOOL	R27 1 0 ; R27 := true
	474	[1325]	CALL     	R25 3 1 ; R25(R26,R27)
	475	[1326]	SELF     	R25 R1 K37 ; R26 := R1; R25 := R1[0x1ac1655c]
	476	[1326]	CALL     	R25 2 2 ; R25 := R25(R26)
	477	[1326]	SELF     	R25 R25 K38 ; R26 := R25; R25 := R25[0xeb3c14da]
	478	[1326]	GETUPVAL 	R27 U0 ; R27 := U0
	479	[1326]	LOADK    	R28 := 25.000000
	480	[1326]	LOADK    	R29 := 6.000000
	481	[1326]	LOADK    	R30 := 0.000000
	482	[1326]	LOADK    	R31 := 0.000000
	483	[1326]	CALL     	R25 7 1 ; R25(R26,R27,R28,R29,R30,R31)
	484	[1329]	SELF     	R25 R1 K89 ; R26 := R1; R25 := R1[0x020d4331]
	485	[1329]	CALL     	R25 2 2 ; R25 := R25(R26)
	486	[1330]	GETGLOBAL	R26 K0 ; R26 := 0x7b998233
	487	[1330]	MOVE     	R27 R25 ; R27 := R25
	488	[1330]	CALL     	R26 2 2 ; R26 := R26(R27)
	489	[1330]	TEST     	R26 1 ; if R26 then PC := 500
	490	[1330]	JMP      	500 ; PC := 500
	491	[1330]	SELF     	R26 R25 K3 ; R27 := R25; R26 := R25[0xf2deaf69]
	492	[1330]	GETGLOBAL	R28 K90 ; R28 := gLotusSpaceFlightMotionControllerType
	493	[1330]	CALL     	R26 3 2 ; R26 := R26(R27,R28)
	494	[1330]	TEST     	R26 0 ; if not R26 then PC := 500
	495	[1330]	JMP      	500 ; PC := 500
	496	[1330]	SELF     	R26 R25 K91 ; R27 := R25; R26 := R25[0x95efbf8d]
	497	[1330]	CALL     	R26 2 2 ; R26 := R26(R27)
	498	[1330]	TEST     	R26 1 ; if R26 then PC := 506
	499	[1330]	JMP      	506 ; PC := 506
	500	[1331]	SELF     	R26 R1 K45 ; R27 := R1; R26 := R1[0x5d985c7e]
	501	[1331]	GETGLOBAL	R28 K92 ; R28 := 0x364c85e6
	502	[1331]	OP_LOADBOOL	R29 0 0 ; R29 := false
	503	[1331]	LOADK    	R30 := 2.000000
	504	[1331]	LOADK    	R31 := 3.000000
	505	[1331]	CALL     	R26 6 1 ; R26(R27,R28,R29,R30,R31)
	506	[1335]	SELF     	R26 R2 K93 ; R27 := R2; R26 := R2[0x66472bf5]
	507	[1335]	LOADK    	R28 := 0.000000
	508	[1335]	CALL     	R26 3 1 ; R26(R27,R28)
	509	[1336]	SELF     	R26 R2 K69 ; R27 := R2; R26 := R2[0x7027c544]
	510	[1336]	GETGLOBAL	R28 K94 ; R28 := 0xa90b16a3
	511	[1336]	OP_LOADBOOL	R29 0 0 ; R29 := false
	512	[1336]	LOADK    	R30 := 2.000000
	513	[1336]	LOADK    	R31 := 1.000000
	514	[1336]	OP_LOADBOOL	R32 0 0 ; R32 := false
	515	[1336]	CALL     	R26 7 1 ; R26(R27,R28,R29,R30,R31,R32)
	516	[1337]	SELF     	R26 R2 K40 ; R27 := R2; R26 := R2[0xaf7c1d8d]
	517	[1337]	GETGLOBAL	R28 K43 ; R28 := 0x1a79d56d
	518	[1337]	CALL     	R26 3 1 ; R26(R27,R28)
	519	[1339]	GETGLOBAL	R26 K13 ; R26 := _T
	520	[1339]	GETTABLE 	R26 R26 K22 ; R26 := R26["HideTransferenceFx"]
	521	[1339]	TEST     	R26 1 ; if R26 then PC := 551
	522	[1339]	JMP      	551 ; PC := 551
	523	[1340]	SELF     	R26 R2 K55 ; R27 := R2; R26 := R2[0x47901f07]
	524	[1340]	GETGLOBAL	R28 K95 ; R28 := 0x99114fa3
	525	[1340]	GETGLOBAL	R29 K57 ; R29 := EMPTY_SYMBOL
	526	[1340]	CALL     	R26 4 1 ; R26(R27,R28,R29)
	527	[1341]	SELF     	R26 R1 K55 ; R27 := R1; R26 := R1[0x47901f07]
	528	[1341]	GETGLOBAL	R28 K96 ; R28 := 0x9319f58e
	529	[1341]	GETGLOBAL	R29 K57 ; R29 := EMPTY_SYMBOL
	530	[1341]	CALL     	R26 4 1 ; R26(R27,R28,R29)
	531	[1342]	SELF     	R26 R1 K65 ; R27 := R1; R26 := R1[0xa5e492d4]
	532	[1342]	CALL     	R26 2 2 ; R26 := R26(R27)
	533	[1342]	TEST     	R26 0 ; if not R26 then PC := 539
	534	[1342]	JMP      	539 ; PC := 539
	535	[1343]	GETUPVAL 	R26 U7 ; R26 := U7
	536	[1343]	GETTABLE 	R26 R26 K44 ; R26 := R26[0x659d451f]
	537	[1343]	GETGLOBAL	R27 K97 ; R27 := 0x1ed114de
	538	[1343]	CALL     	R26 2 1 ; R26(R27)
	539	[1345]	SELF     	R26 R2 K98 ; R27 := R2; R26 := R2[0x2645258e]
	540	[1345]	CALL     	R26 2 2 ; R26 := R26(R27)
	541	[1345]	TEST     	R26 1 ; if R26 then PC := 551
	542	[1345]	JMP      	551 ; PC := 551
	543	[1346]	GETGLOBAL	R26 K7 ; R26 := 0x89326c93
	544	[1346]	SELF     	R26 R26 K23 ; R27 := R26; R26 := R26[0x05909209]
	545	[1346]	GETGLOBAL	R28 K74 ; R28 := 0xa86fdcd4
	546	[1346]	SELF     	R29 R2 K25 ; R30 := R2; R29 := R2[0xd1586535]
	547	[1346]	CALL     	R29 2 2 ; R29 := R29(R30)
	548	[1346]	SELF     	R30 R2 K75 ; R31 := R2; R30 := R2[0xcb3851b8]
	549	[1346]	CALL     	R30 2 0 ; R30,... := R30(R31)
	550	[1346]	CALL     	R26 0 1 ; R26(R27,...)
	551	[1350]	GETUPVAL 	R26 U8 ; R26 := U8
	552	[1350]	MOVE     	R27 R3 ; R27 := R3
	553	[1350]	MOVE     	R28 R2 ; R28 := R2
	554	[1350]	MOVE     	R29 R1 ; R29 := R1
	555	[1350]	MOVE     	R30 R4 ; R30 := R4
	556	[1350]	CALL     	R26 5 1 ; R26(R27,R28,R29,R30)
	557	[1352]	GETGLOBAL	R26 K0 ; R26 := 0x7b998233
	558	[1352]	MOVE     	R27 R2 ; R27 := R2
	559	[1352]	CALL     	R26 2 2 ; R26 := R26(R27)
	560	[1352]	TEST     	R26 1 ; if R26 then PC := 567
	561	[1352]	JMP      	567 ; PC := 567
	562	[1352]	GETGLOBAL	R26 K0 ; R26 := 0x7b998233
	563	[1352]	MOVE     	R27 R1 ; R27 := R1
	564	[1352]	CALL     	R26 2 2 ; R26 := R26(R27)
	565	[1352]	TEST     	R26 0 ; if not R26 then PC := 568
	566	[1352]	JMP      	568 ; PC := 568
	567	[1353]	RETURN   	R0 1 ; return 
	568	[1356]	GETUPVAL 	R26 U5 ; R26 := U5
	569	[1356]	CALL     	R26 1 2 ; R26 := R26()
	570	[1357]	TEST     	R26 0 ; if not R26 then PC := 585
	571	[1357]	JMP      	585 ; PC := 585
	572	[1358]	GETGLOBAL	R27 K99 ; R27 := 0x25d99d89
	573	[1358]	SELF     	R27 R27 K100 ; R28 := R27; R27 := R27[0x62c81b76]
	574	[1358]	CALL     	R27 2 2 ; R27 := R27(R28)
	575	[1359]	GETTABLE 	R28 R27 K101 ; R28 := R27["mOperatorType"]
	576	[1360]	EQ       	1 R28 K103 ; if R28 == 4.000000 then PC := 579
	577	[1360]	JMP      	579 ; PC := 579
	578	[1360]	OP_LOADBOOL	R29 0 1 ; R29 := false; PC := 579
	579	[1360]	OP_LOADBOOL	R29 1 0 ; R29 := true
	580	[1361]	TEST     	R29 0 ; if not R29 then PC := 585
	581	[1361]	JMP      	585 ; PC := 585
	582	[1362]	SELF     	R30 R2 K104 ; R31 := R2; R30 := R2[0xed8eb7e6]
	583	[1362]	GETGLOBAL	R32 K105 ; R32 := 0xce3dcf3a
	584	[1362]	CALL     	R30 3 1 ; R30(R31,R32)
	585	[1367]	GETGLOBAL	R30 K0 ; R30 := 0x7b998233
	586	[1367]	MOVE     	R31 R0 ; R31 := R0
	587	[1367]	CALL     	R30 2 2 ; R30 := R30(R31)
	588	[1367]	TEST     	R30 1 ; if R30 then PC := 612
	589	[1367]	JMP      	612 ; PC := 612
	590	[1368]	SELF     	R30 R0 K106 ; R31 := R0; R30 := R0[0xbc4ebb44]
	591	[1368]	GETGLOBAL	R32 K107 ; R32 := 0x0469f296
	592	[1368]	LOADK    	R33 K108 ; R33 := "FocusGlyph"
	593	[1368]	CALL     	R32 2 0 ; R32,... := R32(R33)
	594	[1368]	CALL     	R30 0 2 ; R30 := R30(R31,...)
	595	[1369]	GETGLOBAL	R31 K0 ; R31 := 0x7b998233
	596	[1369]	MOVE     	R32 R30 ; R32 := R30
	597	[1369]	CALL     	R31 2 2 ; R31 := R31(R32)
	598	[1369]	TEST     	R31 1 ; if R31 then PC := 612
	599	[1369]	JMP      	612 ; PC := 612
	600	[1370]	GETGLOBAL	R31 K7 ; R31 := 0x89326c93
	601	[1370]	SELF     	R31 R31 K23 ; R32 := R31; R31 := R31[0x05909209]
	602	[1370]	MOVE     	R33 R30 ; R33 := R30
	603	[1370]	SELF     	R34 R2 K25 ; R35 := R2; R34 := R2[0xd1586535]
	604	[1370]	CALL     	R34 2 2 ; R34 := R34(R35)
	605	[1370]	SELF     	R35 R2 K109 ; R36 := R2; R35 := R2[0x5280b883]
	606	[1370]	CALL     	R35 2 2 ; R35 := R35(R36)
	607	[1370]	SELF     	R36 R2 K110 ; R37 := R2; R36 := R2[0xde321e6f]
	608	[1370]	CALL     	R36 2 2 ; R36 := R36(R37)
	609	[1370]	SELF     	R36 R36 K111 ; R37 := R36; R36 := R36[0xf7d48ee0]
	610	[1370]	CALL     	R36 2 0 ; R36,... := R36(R37)
	611	[1370]	CALL     	R31 0 1 ; R31(R32,...)
	612	[1375]	GETGLOBAL	R31 K7 ; R31 := 0x89326c93
	613	[1375]	SELF     	R31 R31 K8 ; R32 := R31; R31 := R31[0x18d05d30]
	614	[1375]	CALL     	R31 2 2 ; R31 := R31(R32)
	615	[1375]	TEST     	R31 0 ; if not R31 then PC := 629
	616	[1375]	JMP      	629 ; PC := 629
	617	[1375]	GETUPVAL 	R31 U9 ; R31 := U9
	618	[1375]	MOVE     	R32 R0 ; R32 := R0
	619	[1375]	MOVE     	R33 R3 ; R33 := R3
	620	[1375]	CALL     	R31 3 2 ; R31 := R31(R32,R33)
	621	[1375]	TEST     	R31 0 ; if not R31 then PC := 629
	622	[1375]	JMP      	629 ; PC := 629
	623	[1376]	GETUPVAL 	R31 U10 ; R31 := U10
	624	[1376]	MOVE     	R32 R1 ; R32 := R1
	625	[1376]	MOVE     	R33 R2 ; R33 := R2
	626	[1376]	MOVE     	R34 R0 ; R34 := R0
	627	[1376]	MOVE     	R35 R3 ; R35 := R3
	628	[1376]	CALL     	R31 5 1 ; R31(R32,R33,R34,R35)
	629	[1379]	GETGLOBAL	R31 K13 ; R31 := _T
	630	[1379]	GETTABLE 	R31 R31 K22 ; R31 := R31["HideTransferenceFx"]
	631	[1379]	TEST     	R31 1 ; if R31 then PC := 643
	632	[1379]	JMP      	643 ; PC := 643
	633	[1380]	SELF     	R31 R2 K44 ; R32 := R2; R31 := R2[0x659d451f]
	634	[1380]	GETUPVAL 	R33 U1 ; R33 := U1
	635	[1380]	MOVE     	R34 R3 ; R34 := R3
	636	[1380]	OP_LOADBOOL	R35 1 0 ; R35 := true
	637	[1380]	OP_LOADBOOL	R36 0 0 ; R36 := false
	638	[1380]	CALL     	R33 4 2 ; R33 := R33(R34,R35,R36)
	639	[1380]	OP_LOADBOOL	R34 0 0 ; R34 := false
	640	[1380]	LOADK    	R35 := 1.000000
	641	[1380]	OP_LOADBOOL	R36 0 0 ; R36 := false
	642	[1380]	CALL     	R31 6 1 ; R31(R32,R33,R34,R35,R36)
	643	[1383]	SELF     	R31 R1 K112 ; R32 := R1; R31 := R1[0xc9d7dff2]
	644	[1383]	GETGLOBAL	R33 K113 ; R33 := 0xa421af95
	645	[1383]	CALL     	R33 1 0 ; R33,... := R33()
	646	[1383]	CALL     	R31 0 1 ; R31(R32,...)
	647	[1384]	SELF     	R31 R2 K37 ; R32 := R2; R31 := R2[0x1ac1655c]
	648	[1384]	CALL     	R31 2 2 ; R31 := R31(R32)
	649	[1384]	SELF     	R31 R31 K114 ; R32 := R31; R31 := R31[0x55481e0d]
	650	[1384]	GETUPVAL 	R33 U0 ; R33 := U0
	651	[1384]	CALL     	R31 3 1 ; R31(R32,R33)
	652	[1387]	SELF     	R31 R2 K77 ; R32 := R2; R31 := R2[0x2047cfe7]
	653	[1387]	CALL     	R31 2 2 ; R31 := R31(R32)
	654	[1387]	TEST     	R31 1 ; if R31 then PC := 908
	655	[1387]	JMP      	908 ; PC := 908
	656	[1388]	SELF     	R31 R3 K6 ; R32 := R3; R31 := R3[0x6af29bbe]
	657	[1388]	CALL     	R31 2 2 ; R31 := R31(R32)
	658	[1389]	TEST     	R5 0 ; if not R5 then PC := 889
	659	[1389]	JMP      	889 ; PC := 889
	660	[1390]	TEST     	R6 0 ; if not R6 then PC := 700
	661	[1390]	JMP      	700 ; PC := 700
	662	[1393]	SELF     	R32 R2 K115 ; R33 := R2; R32 := R2[0x6eace7a7]
	663	[1393]	CALL     	R32 2 2 ; R32 := R32(R33)
	664	[1393]	SETTABLE 	R31 K9 R32 ; R31["possessedAgentType"] := R32
	665	[1394]	GETGLOBAL	R32 K0 ; R32 := 0x7b998233
	666	[1394]	SELF     	R33 R2 K116 ; R34 := R2; R33 := R2[0xfa9e477f]
	667	[1394]	CALL     	R33 2 0 ; R33,... := R33(R34)
	668	[1394]	CALL     	R32 0 2 ; R32 := R32(R33,...)
	669	[1394]	TEST     	R32 1 ; if R32 then PC := 676
	670	[1394]	JMP      	676 ; PC := 676
	671	[1395]	SELF     	R32 R2 K116 ; R33 := R2; R32 := R2[0xfa9e477f]
	672	[1395]	CALL     	R32 2 2 ; R32 := R32(R33)
	673	[1395]	SELF     	R32 R32 K117 ; R33 := R32; R32 := R32[0xad1e0b4b]
	674	[1395]	CALL     	R32 2 2 ; R32 := R32(R33)
	675	[1395]	SETTABLE 	R31 K11 R32 ; R31["possessedAgentTeam"] := R32
	676	[1398]	GETGLOBAL	R32 K7 ; R32 := 0x89326c93
	677	[1398]	SELF     	R32 R32 K8 ; R33 := R32; R32 := R32[0x18d05d30]
	678	[1398]	CALL     	R32 2 2 ; R32 := R32(R33)
	679	[1398]	TEST     	R32 0 ; if not R32 then PC := 683
	680	[1398]	JMP      	683 ; PC := 683
	681	[1399]	SELF     	R32 R2 K118 ; R33 := R2; R32 := R2[0xa6b40d34]
	682	[1399]	CALL     	R32 2 1 ; R32(R33)
	683	[1402]	GETUPVAL 	R32 U11 ; R32 := U11
	684	[1402]	TEST     	R32 0 ; if not R32 then PC := 698
	685	[1402]	JMP      	698 ; PC := 698
	686	[1402]	GETUPVAL 	R32 U2 ; R32 := U2
	687	[1402]	GETTABLE 	R32 R32 K119 ; R32 := R32[0xc56b2eb5]
	688	[1402]	MOVE     	R33 R2 ; R33 := R2
	689	[1402]	MOVE     	R34 R3 ; R34 := R3
	690	[1402]	GETGLOBAL	R35 K120 ; R35 := 0x3cf9c7eb
	691	[1402]	CALL     	R32 4 2 ; R32 := R32(R33,R34,R35)
	692	[1402]	TEST     	R32 1 ; if R32 then PC := 698
	693	[1402]	JMP      	698 ; PC := 698
	694	[1403]	SELF     	R32 R2 K42 ; R33 := R2; R32 := R2[0x89f5abe4]
	695	[1403]	SELF     	R34 R1 K121 ; R35 := R1; R34 := R1[0xfbc94898]
	696	[1403]	CALL     	R34 2 0 ; R34,... := R34(R35)
	697	[1403]	CALL     	R32 0 1 ; R32(R33,...)
	698	[1406]	SELF     	R32 R1 K72 ; R33 := R1; R32 := R1[0xe43b7b6b]
	699	[1406]	CALL     	R32 2 1 ; R32(R33)
	700	[1409]	GETGLOBAL	R32 K13 ; R32 := _T
	701	[1409]	GETTABLE 	R32 R32 K28 ; R32 := R32["InQuillsRoom"]
	702	[1409]	TEST     	R32 0 ; if not R32 then PC := 755
	703	[1409]	JMP      	755 ; PC := 755
	704	[1410]	GETUPVAL 	R32 U7 ; R32 := U7
	705	[1410]	GETTABLE 	R32 R32 K122 ; R32 := R32[0xa9882367]
	706	[1410]	LOADK    	R33 K123 ; R33 := "CaveWaypoint"
	707	[1410]	CALL     	R32 2 2 ; R32 := R32(R33)
	708	[1411]	GETGLOBAL	R33 K0 ; R33 := 0x7b998233
	709	[1411]	MOVE     	R34 R32 ; R34 := R32
	710	[1411]	CALL     	R33 2 2 ; R33 := R33(R34)
	711	[1411]	TEST     	R33 1 ; if R33 then PC := 755
	712	[1411]	JMP      	755 ; PC := 755
	713	[1412]	SELF     	R33 R32 K25 ; R34 := R32; R33 := R32[0xd1586535]
	714	[1412]	CALL     	R33 2 2 ; R33 := R33(R34)
	715	[1412]	GETGLOBAL	R34 K124 ; R34 := 0x492c7f2a
	716	[1412]	GETGLOBAL	R35 K113 ; R35 := 0xa421af95
	717	[1412]	LOADK    	R36 := 0.000000
	718	[1412]	LOADK    	R37 := 0.000000
	719	[1412]	LOADK    	R38 := 1.000000
	720	[1412]	CALL     	R35 4 2 ; R35 := R35(R36,R37,R38)
	721	[1412]	SELF     	R36 R32 K75 ; R37 := R32; R36 := R32[0xcb3851b8]
	722	[1412]	CALL     	R36 2 0 ; R36,... := R36(R37)
	723	[1412]	CALL     	R34 0 2 ; R34 := R34(R35,...)
	724	[1412]	SUB      	R33 R33 R34 ; R33 := R33 - R34
	725	[1413]	GETGLOBAL	R34 K113 ; R34 := 0xa421af95
	726	[1413]	CALL     	R34 1 2 ; R34 := R34()
	727	[1414]	GETGLOBAL	R35 K7 ; R35 := 0x89326c93
	728	[1414]	SELF     	R35 R35 K125 ; R36 := R35; R35 := R35[0xbd5d0ec1]
	729	[1414]	GETGLOBAL	R37 K113 ; R37 := 0xa421af95
	730	[1414]	LOADK    	R38 := 0.000000
	731	[1414]	LOADK    	R39 K126 ; R39 := 0.200000
	732	[1414]	LOADK    	R40 := 0.000000
	733	[1414]	CALL     	R37 4 2 ; R37 := R37(R38,R39,R40)
	734	[1414]	ADD      	R37 R33 R37 ; R37 := R33 + R37
	735	[1414]	GETGLOBAL	R38 K113 ; R38 := 0xa421af95
	736	[1414]	LOADK    	R39 := 0.000000
	737	[1414]	LOADK    	R40 := 1.000000
	738	[1414]	LOADK    	R41 := 0.000000
	739	[1414]	CALL     	R38 4 2 ; R38 := R38(R39,R40,R41)
	740	[1414]	SUB      	R38 R33 R38 ; R38 := R33 - R38
	741	[1414]	LOADNIL  	R39 R40 ; R39 := R40 := nil
	742	[1414]	MOVE     	R41 R34 ; R41 := R34
	743	[1414]	CALL     	R35 7 2 ; R35 := R35(R36,R37,R38,R39,R40,R41)
	744	[1414]	TEST     	R35 0 ; if not R35 then PC := 747
	745	[1414]	JMP      	747 ; PC := 747
	746	[1415]	MOVE     	R33 R34 ; R33 := R34
	747	[1417]	SELF     	R35 R2 K32 ; R36 := R2; R35 := R2[0x589ef1c1]
	748	[1417]	MOVE     	R37 R33 ; R37 := R33
	749	[1417]	SELF     	R38 R32 K75 ; R39 := R32; R38 := R32[0xcb3851b8]
	750	[1417]	CALL     	R38 2 0 ; R38,... := R38(R39)
	751	[1417]	CALL     	R35 0 1 ; R35(R36,...)
	752	[1418]	GETGLOBAL	R35 K36 ; R35 := 0xcbd666e1
	753	[1418]	LOADK    	R36 := 0.000000
	754	[1418]	CALL     	R35 2 1 ; R35(R36)
	755	[1422]	SELF     	R35 R2 K3 ; R36 := R2; R35 := R2[0xf2deaf69]
	756	[1422]	GETGLOBAL	R37 K4 ; R37 := gTennoAvatarType
	757	[1422]	CALL     	R35 3 2 ; R35 := R35(R36,R37)
	758	[1422]	TEST     	R35 0 ; if not R35 then PC := 764
	759	[1422]	JMP      	764 ; PC := 764
	760	[1423]	SELF     	R35 R2 K33 ; R36 := R2; R35 := R2[0x768274d6]
	761	[1423]	OP_LOADBOOL	R37 1 0 ; R37 := true
	762	[1423]	OP_LOADBOOL	R38 1 0 ; R38 := true
	763	[1423]	CALL     	R35 4 1 ; R35(R36,R37,R38)
	764	[1426]	SELF     	R35 R3 K127 ; R36 := R3; R35 := R3[0x480b3aae]
	765	[1426]	MOVE     	R37 R2 ; R37 := R2
	766	[1426]	OP_LOADBOOL	R38 1 0 ; R38 := true
	767	[1426]	CALL     	R35 4 1 ; R35(R36,R37,R38)
	768	[1427]	SELF     	R35 R2 K128 ; R36 := R2; R35 := R2[0xb19dc4e2]
	769	[1427]	OP_LOADBOOL	R37 1 0 ; R37 := true
	770	[1427]	CALL     	R35 3 1 ; R35(R36,R37)
	771	[1429]	TEST     	R4 0 ; if not R4 then PC := 790
	772	[1429]	JMP      	790 ; PC := 790
	773	[1429]	SELF     	R35 R1 K34 ; R36 := R1; R35 := R1[0xf80fae85]
	774	[1429]	CALL     	R35 2 2 ; R35 := R35(R36)
	775	[1429]	TEST     	R35 0 ; if not R35 then PC := 790
	776	[1429]	JMP      	790 ; PC := 790
	777	[1430]	SELF     	R35 R1 K129 ; R36 := R1; R35 := R1[0xaa06860e]
	778	[1430]	OP_LOADBOOL	R37 1 0 ; R37 := true
	779	[1430]	CALL     	R35 3 1 ; R35(R36,R37)
	780	[1431]	GETGLOBAL	R35 K36 ; R35 := 0xcbd666e1
	781	[1431]	LOADK    	R36 := 0.000000
	782	[1431]	CALL     	R35 2 1 ; R35(R36)
	783	[1432]	TEST     	R8 1 ; if R8 then PC := 790
	784	[1432]	JMP      	790 ; PC := 790
	785	[1433]	GETUPVAL 	R35 U12 ; R35 := U12
	786	[1433]	MOVE     	R36 R3 ; R36 := R3
	787	[1433]	MOVE     	R37 R1 ; R37 := R1
	788	[1433]	MOVE     	R38 R2 ; R38 := R2
	789	[1433]	CALL     	R35 4 1 ; R35(R36,R37,R38)
	790	[1437]	TEST     	R4 0 ; if not R4 then PC := 820
	791	[1437]	JMP      	820 ; PC := 820
	792	[1437]	GETGLOBAL	R35 K7 ; R35 := 0x89326c93
	793	[1437]	SELF     	R35 R35 K8 ; R36 := R35; R35 := R35[0x18d05d30]
	794	[1437]	CALL     	R35 2 2 ; R35 := R35(R36)
	795	[1437]	TEST     	R35 0 ; if not R35 then PC := 820
	796	[1437]	JMP      	820 ; PC := 820
	797	[1437]	GETGLOBAL	R35 K0 ; R35 := 0x7b998233
	798	[1437]	MOVE     	R36 R1 ; R36 := R1
	799	[1437]	CALL     	R35 2 2 ; R35 := R35(R36)
	800	[1437]	TEST     	R35 1 ; if R35 then PC := 820
	801	[1437]	JMP      	820 ; PC := 820
	802	[1437]	SELF     	R35 R1 K77 ; R36 := R1; R35 := R1[0x2047cfe7]
	803	[1437]	CALL     	R35 2 2 ; R35 := R35(R36)
	804	[1437]	TEST     	R35 1 ; if R35 then PC := 820
	805	[1437]	JMP      	820 ; PC := 820
	806	[1437]	SELF     	R35 R1 K50 ; R36 := R1; R35 := R1[0x73901acf]
	807	[1437]	CALL     	R35 2 2 ; R35 := R35(R36)
	808	[1437]	TEST     	R35 1 ; if R35 then PC := 820
	809	[1437]	JMP      	820 ; PC := 820
	810	[1437]	GETGLOBAL	R35 K0 ; R35 := 0x7b998233
	811	[1437]	SELF     	R36 R1 K130 ; R37 := R1; R36 := R1[0xb3ed31dd]
	812	[1437]	CALL     	R36 2 0 ; R36,... := R36(R37)
	813	[1437]	CALL     	R35 0 2 ; R35 := R35(R36,...)
	814	[1437]	TEST     	R35 0 ; if not R35 then PC := 820
	815	[1437]	JMP      	820 ; PC := 820
	816	[1438]	SELF     	R35 R1 K78 ; R36 := R1; R35 := R1[0x014db014]
	817	[1438]	SELF     	R37 R1 K131 ; R38 := R1; R37 := R1[0xb40c191a]
	818	[1438]	CALL     	R37 2 0 ; R37,... := R37(R38)
	819	[1438]	CALL     	R35 0 1 ; R35(R36,...)
	820	[1440]	SELF     	R35 R3 K132 ; R36 := R3; R35 := R3[0xa534c3ac]
	821	[1440]	CALL     	R35 2 2 ; R35 := R35(R36)
	822	[1441]	GETGLOBAL	R36 K0 ; R36 := 0x7b998233
	823	[1441]	MOVE     	R37 R35 ; R37 := R35
	824	[1441]	CALL     	R36 2 2 ; R36 := R36(R37)
	825	[1441]	TEST     	R36 1 ; if R36 then PC := 835
	826	[1441]	JMP      	835 ; PC := 835
	827	[1442]	SELF     	R36 R35 K110 ; R37 := R35; R36 := R35[0xde321e6f]
	828	[1442]	CALL     	R36 2 2 ; R36 := R36(R37)
	829	[1443]	SELF     	R37 R1 K110 ; R38 := R1; R37 := R1[0xde321e6f]
	830	[1443]	CALL     	R37 2 2 ; R37 := R37(R38)
	831	[1444]	SELF     	R38 R36 K133 ; R39 := R36; R38 := R36[0x3ca030eb]
	832	[1444]	MOVE     	R40 R37 ; R40 := R37
	833	[1444]	OP_LOADBOOL	R41 1 0 ; R41 := true
	834	[1444]	CALL     	R38 4 1 ; R38(R39,R40,R41)
	835	[1446]	GETGLOBAL	R38 K0 ; R38 := 0x7b998233
	836	[1446]	MOVE     	R39 R1 ; R39 := R1
	837	[1446]	CALL     	R38 2 2 ; R38 := R38(R39)
	838	[1446]	TEST     	R38 1 ; if R38 then PC := 857
	839	[1446]	JMP      	857 ; PC := 857
	840	[1447]	SELF     	R38 R1 K134 ; R39 := R1; R38 := R1[0x8ff7507f]
	841	[1447]	OP_LOADBOOL	R40 0 0 ; R40 := false
	842	[1447]	CALL     	R38 3 1 ; R38(R39,R40)
	843	[1448]	SELF     	R38 R1 K135 ; R39 := R1; R38 := R1[0xe39d0733]
	844	[1448]	OP_LOADBOOL	R40 0 0 ; R40 := false
	845	[1448]	CALL     	R38 3 1 ; R38(R39,R40)
	846	[1449]	SELF     	R38 R1 K136 ; R39 := R1; R38 := R1[0x6667e5d4]
	847	[1449]	OP_LOADBOOL	R40 1 0 ; R40 := true
	848	[1449]	CALL     	R38 3 1 ; R38(R39,R40)
	849	[1450]	SELF     	R38 R1 K137 ; R39 := R1; R38 := R1[0x6bc972ed]
	850	[1450]	CALL     	R38 2 1 ; R38(R39)
	851	[1451]	SELF     	R38 R1 K40 ; R39 := R1; R38 := R1[0xaf7c1d8d]
	852	[1451]	GETGLOBAL	R40 K41 ; R40 := 0xb8f5d106
	853	[1451]	CALL     	R38 3 1 ; R38(R39,R40)
	854	[1452]	SELF     	R38 R1 K129 ; R39 := R1; R38 := R1[0xaa06860e]
	855	[1452]	OP_LOADBOOL	R40 0 0 ; R40 := false
	856	[1452]	CALL     	R38 3 1 ; R38(R39,R40)
	857	[1455]	GETGLOBAL	R38 K7 ; R38 := 0x89326c93
	858	[1455]	SELF     	R38 R38 K8 ; R39 := R38; R38 := R38[0x18d05d30]
	859	[1455]	CALL     	R38 2 2 ; R38 := R38(R39)
	860	[1455]	TEST     	R38 0 ; if not R38 then PC := 887
	861	[1455]	JMP      	887 ; PC := 887
	862	[1455]	TEST     	R6 0 ; if not R6 then PC := 887
	863	[1455]	JMP      	887 ; PC := 887
	864	[1456]	SELF     	R38 R2 K138 ; R39 := R2; R38 := R2[0xd5f7912b]
	865	[1456]	GETGLOBAL	R40 K107 ; R40 := 0x0469f296
	866	[1456]	LOADK    	R41 K139 ; R41 := "TemporaryNpcControl"
	867	[1456]	CALL     	R40 2 2 ; R40 := R40(R41)
	868	[1456]	OP_LOADBOOL	R41 0 0 ; R41 := false
	869	[1456]	CALL     	R38 4 1 ; R38(R39,R40,R41)
	870	[1459]	GETGLOBAL	R38 K13 ; R38 := _T
	871	[1459]	GETTABLE 	R38 R38 K22 ; R38 := R38["HideTransferenceFx"]
	872	[1459]	TEST     	R38 1 ; if R38 then PC := 887
	873	[1459]	JMP      	887 ; PC := 887
	874	[1459]	SELF     	R38 R2 K3 ; R39 := R2; R38 := R2[0xf2deaf69]
	875	[1459]	GETGLOBAL	R40 K140 ; R40 := gLotusVehicleAvatarType
	876	[1459]	CALL     	R38 3 2 ; R38 := R38(R39,R40)
	877	[1459]	TEST     	R38 0 ; if not R38 then PC := 887
	878	[1459]	JMP      	887 ; PC := 887
	879	[1460]	SELF     	R38 R2 K44 ; R39 := R2; R38 := R2[0x659d451f]
	880	[1460]	GETUPVAL 	R40 U1 ; R40 := U1
	881	[1460]	MOVE     	R41 R3 ; R41 := R3
	882	[1460]	OP_LOADBOOL	R42 0 0 ; R42 := false
	883	[1460]	OP_LOADBOOL	R43 1 0 ; R43 := true
	884	[1460]	CALL     	R40 4 2 ; R40 := R40(R41,R42,R43)
	885	[1460]	OP_LOADBOOL	R41 0 0 ; R41 := false
	886	[1460]	CALL     	R38 4 1 ; R38(R39,R40,R41)
	887	[1463]	LOADNIL  	R1 R1 ; R1 := nil
	888	[1464]	LOADNIL  	R0 R0 ; R0 := nil
	889	[1467]	SELF     	R38 R3 K141 ; R39 := R3; R38 := R3[0x9b230a42]
	890	[1467]	MOVE     	R40 R31 ; R40 := R31
	891	[1467]	CALL     	R38 3 1 ; R38(R39,R40)
	892	[1469]	GETGLOBAL	R38 K0 ; R38 := 0x7b998233
	893	[1469]	MOVE     	R39 R2 ; R39 := R2
	894	[1469]	CALL     	R38 2 2 ; R38 := R38(R39)
	895	[1469]	TEST     	R38 1 ; if R38 then PC := 908
	896	[1469]	JMP      	908 ; PC := 908
	897	[1469]	GETGLOBAL	R38 K0 ; R38 := 0x7b998233
	898	[1469]	SELF     	R39 R2 K142 ; R40 := R2; R39 := R2[0x0b4bcfb6]
	899	[1469]	CALL     	R39 2 0 ; R39,... := R39(R40)
	900	[1469]	CALL     	R38 0 2 ; R38 := R38(R39,...)
	901	[1469]	TEST     	R38 1 ; if R38 then PC := 908
	902	[1469]	JMP      	908 ; PC := 908
	903	[1470]	SELF     	R38 R2 K142 ; R39 := R2; R38 := R2[0x0b4bcfb6]
	904	[1470]	CALL     	R38 2 2 ; R38 := R38(R39)
	905	[1470]	SELF     	R38 R38 K143 ; R39 := R38; R38 := R38[0x77c731a8]
	906	[1470]	MOVE     	R40 R2 ; R40 := R2
	907	[1470]	CALL     	R38 3 1 ; R38(R39,R40)
	908	[1474]	GETGLOBAL	R38 K0 ; R38 := 0x7b998233
	909	[1474]	MOVE     	R39 R2 ; R39 := R2
	910	[1474]	CALL     	R38 2 2 ; R38 := R38(R39)
	911	[1474]	TEST     	R38 1 ; if R38 then PC := 947
	912	[1474]	JMP      	947 ; PC := 947
	913	[1474]	GETGLOBAL	R38 K0 ; R38 := 0x7b998233
	914	[1474]	MOVE     	R39 R1 ; R39 := R1
	915	[1474]	CALL     	R38 2 2 ; R38 := R38(R39)
	916	[1474]	TEST     	R38 1 ; if R38 then PC := 947
	917	[1474]	JMP      	947 ; PC := 947
	918	[1474]	SELF     	R38 R1 K3 ; R39 := R1; R38 := R1[0xf2deaf69]
	919	[1474]	GETGLOBAL	R40 K144 ; R40 := gLotusNpcAvatarType
	920	[1474]	CALL     	R38 3 2 ; R38 := R38(R39,R40)
	921	[1474]	TEST     	R38 0 ; if not R38 then PC := 947
	922	[1474]	JMP      	947 ; PC := 947
	923	[1475]	SELF     	R38 R1 K145 ; R39 := R1; R38 := R1[0xa97e511b]
	924	[1475]	GETUPVAL 	R40 U13 ; R40 := U13
	925	[1475]	CALL     	R38 3 1 ; R38(R39,R40)
	926	[1476]	LOADK    	R38 := 0.000000
	927	[1477]	GETGLOBAL	R39 K0 ; R39 := 0x7b998233
	928	[1477]	MOVE     	R40 R0 ; R40 := R0
	929	[1477]	CALL     	R39 2 2 ; R39 := R39(R40)
	930	[1477]	TEST     	R39 1 ; if R39 then PC := 935
	931	[1477]	JMP      	935 ; PC := 935
	932	[1478]	SELF     	R39 R0 K146 ; R40 := R0; R39 := R0[0x58a4d5ac]
	933	[1478]	CALL     	R39 2 2 ; R39 := R39(R40)
	934	[1478]	MOVE     	R38 R39 ; R38 := R39
	935	[1480]	SELF     	R39 R2 K110 ; R40 := R2; R39 := R2[0xde321e6f]
	936	[1480]	CALL     	R39 2 2 ; R39 := R39(R40)
	937	[1480]	SELF     	R39 R39 K111 ; R40 := R39; R39 := R39[0xf7d48ee0]
	938	[1480]	CALL     	R39 2 2 ; R39 := R39(R40)
	939	[1481]	GETGLOBAL	R40 K0 ; R40 := 0x7b998233
	940	[1481]	MOVE     	R41 R39 ; R41 := R39
	941	[1481]	CALL     	R40 2 2 ; R40 := R40(R41)
	942	[1481]	TEST     	R40 1 ; if R40 then PC := 947
	943	[1481]	JMP      	947 ; PC := 947
	944	[1482]	SELF     	R40 R39 K147 ; R41 := R39; R40 := R39[0x6e19d3fe]
	945	[1482]	MOVE     	R42 R38 ; R42 := R38
	946	[1482]	CALL     	R40 3 1 ; R40(R41,R42)
	947	[1486]	GETGLOBAL	R40 K148 ; R40 := 0xc8802016
	948	[1486]	GETGLOBAL	R41 K13 ; R41 := _T
	949	[1486]	GETTABLE 	R41 R41 K149 ; R41 := R41["ToggleOperatorCallbacks"]
	950	[1486]	CALL     	R40 2 4 ; R40,R41,R42 := R40(R41)
	951	[1486]	JMP      	961 ; PC := 961
	952	[1487]	GETGLOBAL	R45 K0 ; R45 := 0x7b998233
	953	[1487]	MOVE     	R46 R44 ; R46 := R44
	954	[1487]	CALL     	R45 2 2 ; R45 := R45(R46)
	955	[1487]	TEST     	R45 1 ; if R45 then PC := 961
	956	[1487]	JMP      	961 ; PC := 961
	957	[1488]	MOVE     	R45 R44 ; R45 := R44
	958	[1488]	MOVE     	R46 R5 ; R46 := R5
	959	[1488]	MOVE     	R47 R2 ; R47 := R2
	960	[1488]	CALL     	R45 3 1 ; R45(R46,R47)
	961	[1486]	TFORLOOP 	R40 2 ; R43,R44 := R40(R41,R42); if R43 ~= nil then begin PC = 952; R42 := R43 end
	962	[1489]	JMP      	952 ; PC := 952
	963	[1491]	RETURN   	R0 1 ; return 

function #22 <?:1493,1502> (35 instructions, 140 bytes at 0000016087EC83C0)
1 param, 9 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[1494]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[1494]	MOVE     	R2 R0 ; R2 := R0
	3	[1494]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1494]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[1494]	JMP      	7 ; PC := 7
	6	[1495]	RETURN   	R0 1 ; return 
	7	[1497]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xf2deaf69]
	8	[1497]	GETGLOBAL	R3 K2 ; R3 := 0x6658d5be
	9	[1497]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	10	[1497]	TEST     	R1 0 ; if not R1 then PC := 24
	11	[1497]	JMP      	24 ; PC := 24
	12	[1498]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x47901f07]
	13	[1498]	GETGLOBAL	R3 K4 ; R3 := 0x49267e1d
	14	[1498]	GETGLOBAL	R4 K5 ; R4 := 0x0469f296
	15	[1498]	LOADK    	R5 K6 ; R5 := "GAME_C1_HEAD1"
	16	[1498]	CALL     	R4 2 2 ; R4 := R4(R5)
	17	[1498]	GETGLOBAL	R5 K7 ; R5 := 0xa421af95
	18	[1498]	LOADK    	R6 := 0.000000
	19	[1498]	LOADK    	R7 := 1.000000
	20	[1498]	LOADK    	R8 := 0.000000
	21	[1498]	CALL     	R5 4 0 ; R5,... := R5(R6,R7,R8)
	22	[1498]	CALL     	R1 0 1 ; R1(R2,...)
	23	[1498]	JMP      	35 ; PC := 35
	24	[1500]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x47901f07]
	25	[1500]	GETGLOBAL	R3 K8 ; R3 := 0xe361f521
	26	[1500]	GETGLOBAL	R4 K5 ; R4 := 0x0469f296
	27	[1500]	LOADK    	R5 K6 ; R5 := "GAME_C1_HEAD1"
	28	[1500]	CALL     	R4 2 2 ; R4 := R4(R5)
	29	[1500]	GETGLOBAL	R5 K7 ; R5 := 0xa421af95
	30	[1500]	LOADK    	R6 := 0.000000
	31	[1500]	LOADK    	R7 := 0.500000
	32	[1500]	LOADK    	R8 := 0.000000
	33	[1500]	CALL     	R5 4 0 ; R5,... := R5(R6,R7,R8)
	34	[1500]	CALL     	R1 0 1 ; R1(R2,...)
	35	[1502]	RETURN   	R0 1 ; return 

function #23 <?:1504,1512> (25 instructions, 100 bytes at 0000016087EC8630)
1 param, 9 slots, 1 upvalue, 0 locals, 9 constants, 0 functions
	1	[1505]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[1505]	MOVE     	R2 R0 ; R2 := R0
	3	[1505]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1505]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[1505]	JMP      	7 ; PC := 7
	6	[1506]	RETURN   	R0 1 ; return 
	7	[1508]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xc1595bd5]
	8	[1508]	GETUPVAL 	R3 U0 ; R3 := U0
	9	[1508]	GETTABLE 	R3 R3 K2 ; R3 := R3[0x06d055f9]
	10	[1508]	SELF     	R4 R0 K3 ; R5 := R0; R4 := R0[0xf2deaf69]
	11	[1508]	GETGLOBAL	R6 K4 ; R6 := 0x6658d5be
	12	[1508]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	13	[1508]	GETGLOBAL	R5 K5 ; R5 := 0x49267e1d
	14	[1508]	GETGLOBAL	R6 K6 ; R6 := 0xe361f521
	15	[1508]	CALL     	R3 4 0 ; R3,... := R3(R4,R5,R6)
	16	[1508]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	17	[1509]	GETGLOBAL	R2 K7 ; R2 := 0xc8802016
	18	[1509]	MOVE     	R3 R1 ; R3 := R1
	19	[1509]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	20	[1509]	JMP      	23 ; PC := 23
	21	[1510]	SELF     	R7 R6 K8 ; R8 := R6; R7 := R6[0xa2880940]
	22	[1510]	CALL     	R7 2 1 ; R7(R8)
	23	[1509]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 21; R4 := R5 end
	24	[1510]	JMP      	21 ; PC := 21
	25	[1512]	RETURN   	R0 1 ; return 

function #24 <?:1514,1523> (17 instructions, 68 bytes at 0000016087EC8760)
1 param, 4 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[1515]	LOADK    	R1 := 3.000000
	2	[1516]	LT       	0 K0 R1 ; if 0.000000 >= R1 then PC := 9
	3	[1516]	JMP      	9 ; PC := 9
	4	[1517]	SUB      	R1 R1 K1 ; R1 := R1 - 1.000000
	5	[1518]	GETGLOBAL	R2 K2 ; R2 := 0xcbd666e1
	6	[1518]	LOADK    	R3 := 0.000000
	7	[1518]	CALL     	R2 2 1 ; R2(R3)
	8	[1518]	JMP      	2 ; PC := 2
	9	[1520]	SELF     	R2 R0 K3 ; R3 := R0; R2 := R0[0x5e651723]
	10	[1520]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[1520]	TEST     	R2 0 ; if not R2 then PC := 17
	12	[1520]	JMP      	17 ; PC := 17
	13	[1521]	SELF     	R2 R0 K4 ; R3 := R0; R2 := R0[0xde321e6f]
	14	[1521]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[1521]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0x547d25b7]
	16	[1521]	CALL     	R2 2 1 ; R2(R3)
	17	[1523]	RETURN   	R0 1 ; return 

function #25 <?:1525,1539> (43 instructions, 172 bytes at 0000016087EC8920)
3 params, 11 slots, 2 upvalues, 0 locals, 21 constants, 0 functions
	1	[1526]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[1526]	GETUPVAL 	R4 U1 ; R4 := U1
	3	[1526]	GETTABLE 	R4 R4 K0 ; R4 := R4["duration"]
	4	[1526]	MOVE     	R5 R2 ; R5 := R2
	5	[1526]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	6	[1527]	GETUPVAL 	R4 U0 ; R4 := U0
	7	[1527]	GETUPVAL 	R5 U1 ; R5 := U1
	8	[1527]	GETTABLE 	R5 R5 K1 ; R5 := R5["percent"]
	9	[1527]	MOVE     	R6 R2 ; R6 := R2
	10	[1527]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	11	[1529]	SELF     	R5 R1 K2 ; R6 := R1; R5 := R1[0xde321e6f]
	12	[1529]	CALL     	R5 2 2 ; R5 := R5(R6)
	13	[1529]	SELF     	R5 R5 K3 ; R6 := R5; R5 := R5[0x617a63c6]
	14	[1529]	MOVE     	R7 R3 ; R7 := R3
	15	[1529]	LOADK    	R8 := 10.000000
	16	[1529]	LOADK    	R9 := 2.000000
	17	[1529]	MOVE     	R10 R4 ; R10 := R4
	18	[1529]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	19	[1531]	GETGLOBAL	R5 K6 ; R5 := 0x6c97a788
	20	[1531]	GETTABLE 	R5 R5 K7 ; R5 := R5[0x608bc054]
	21	[1531]	CALL     	R5 1 2 ; R5 := R5()
	22	[1532]	SETTABLE 	R5 K8 R1 ; R5["instigator"] := R1
	23	[1533]	NEWTABLE 	R6 1 0 ; R6 := {}
	24	[1533]	MOVE     	R7 R1 ; R7 := R1
	25	[1533]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	26	[1533]	SETTABLE 	R5 K9 R6 ; R5["affected"] := R6
	27	[1534]	SETTABLE 	R5 K10 K11 ; R5["buffType"] := 3.000000
	28	[1535]	SETTABLE 	R5 K12 R3 ; R5["buffData"] := R3
	29	[1536]	GETGLOBAL	R6 K14 ; R6 := 0x5bced4c4
	30	[1536]	GETTABLE 	R6 R6 K15 ; R6 := R6[0x55f27c30]
	31	[1536]	MUL      	R7 R4 K16 ; R7 := R4 * 100.000000
	32	[1536]	CALL     	R6 2 2 ; R6 := R6(R7)
	33	[1536]	SETTABLE 	R5 K13 R6 ; R5["buffDataExtra"] := R6
	34	[1537]	GETGLOBAL	R6 K18 ; R6 := 0x7ed0a956
	35	[1537]	LOADK    	R7 K19 ; R7 := "/Lotus/Upgrades/Focus/Attack/Active/ConsecutivePowerUpgrade"
	36	[1537]	CALL     	R6 2 2 ; R6 := R6(R7)
	37	[1537]	SETTABLE 	R5 K17 R6 ; R5["abilityType"] := R6
	38	[1538]	SELF     	R6 R1 K20 ; R7 := R1; R6 := R1[0x37e45fb5]
	39	[1538]	MOVE     	R8 R5 ; R8 := R5
	40	[1538]	OP_LOADBOOL	R9 1 0 ; R9 := true
	41	[1538]	OP_LOADBOOL	R10 1 0 ; R10 := true
	42	[1538]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	43	[1539]	RETURN   	R0 1 ; return 

function #26 <?:1541,1555> (44 instructions, 176 bytes at 0000016087EC8BA0)
3 params, 12 slots, 2 upvalues, 0 locals, 22 constants, 0 functions
	1	[1542]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[1542]	GETUPVAL 	R4 U1 ; R4 := U1
	3	[1542]	GETTABLE 	R4 R4 K0 ; R4 := R4["duration"]
	4	[1542]	MOVE     	R5 R2 ; R5 := R2
	5	[1542]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	6	[1543]	GETUPVAL 	R4 U0 ; R4 := U0
	7	[1543]	GETUPVAL 	R5 U1 ; R5 := U1
	8	[1543]	GETTABLE 	R5 R5 K1 ; R5 := R5["percent"]
	9	[1543]	MOVE     	R6 R2 ; R6 := R2
	10	[1543]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	11	[1545]	SELF     	R5 R1 K2 ; R6 := R1; R5 := R1[0xde321e6f]
	12	[1545]	CALL     	R5 2 2 ; R5 := R5(R6)
	13	[1545]	SELF     	R5 R5 K3 ; R6 := R5; R5 := R5[0x617a63c6]
	14	[1545]	MOVE     	R7 R3 ; R7 := R3
	15	[1545]	LOADK    	R8 := 209.000000
	16	[1545]	LOADK    	R9 := 2.000000
	17	[1545]	MOVE     	R10 R4 ; R10 := R4
	18	[1545]	GETGLOBAL	R11 K6 ; R11 := gLotusMeleeWeaponType
	19	[1545]	CALL     	R5 7 1 ; R5(R6,R7,R8,R9,R10,R11)
	20	[1547]	GETGLOBAL	R5 K7 ; R5 := 0x6c97a788
	21	[1547]	GETTABLE 	R5 R5 K8 ; R5 := R5[0x608bc054]
	22	[1547]	CALL     	R5 1 2 ; R5 := R5()
	23	[1548]	SETTABLE 	R5 K9 R1 ; R5["instigator"] := R1
	24	[1549]	NEWTABLE 	R6 1 0 ; R6 := {}
	25	[1549]	MOVE     	R7 R1 ; R7 := R1
	26	[1549]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	27	[1549]	SETTABLE 	R5 K10 R6 ; R5["affected"] := R6
	28	[1550]	SETTABLE 	R5 K11 K12 ; R5["buffType"] := 3.000000
	29	[1551]	SETTABLE 	R5 K13 R3 ; R5["buffData"] := R3
	30	[1552]	GETGLOBAL	R6 K15 ; R6 := 0x5bced4c4
	31	[1552]	GETTABLE 	R6 R6 K16 ; R6 := R6[0x55f27c30]
	32	[1552]	MUL      	R7 R4 K17 ; R7 := R4 * 100.000000
	33	[1552]	CALL     	R6 2 2 ; R6 := R6(R7)
	34	[1552]	SETTABLE 	R5 K14 R6 ; R5["buffDataExtra"] := R6
	35	[1553]	GETGLOBAL	R6 K19 ; R6 := 0x7ed0a956
	36	[1553]	LOADK    	R7 K20 ; R7 := "/Lotus/Upgrades/Focus/Tactic/Active/FinisherTransferenceUpgrade"
	37	[1553]	CALL     	R6 2 2 ; R6 := R6(R7)
	38	[1553]	SETTABLE 	R5 K18 R6 ; R5["abilityType"] := R6
	39	[1554]	SELF     	R6 R1 K21 ; R7 := R1; R6 := R1[0x37e45fb5]
	40	[1554]	MOVE     	R8 R5 ; R8 := R5
	41	[1554]	OP_LOADBOOL	R9 1 0 ; R9 := true
	42	[1554]	OP_LOADBOOL	R10 1 0 ; R10 := true
	43	[1554]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	44	[1555]	RETURN   	R0 1 ; return 

function #27 <?:1558,1584> (62 instructions, 248 bytes at 0000016087EC8E20)
1 param, 10 slots, 2 upvalues, 0 locals, 15 constants, 0 functions
	1	[1559]	LOADK    	R1 := 2.000000
	2	[1560]	LT       	0 K0 R1 ; if 0.000000 >= R1 then PC := 9
	3	[1560]	JMP      	9 ; PC := 9
	4	[1561]	SUB      	R1 R1 K1 ; R1 := R1 - 1.000000
	5	[1562]	GETGLOBAL	R2 K2 ; R2 := 0xcbd666e1
	6	[1562]	LOADK    	R3 := 0.000000
	7	[1562]	CALL     	R2 2 1 ; R2(R3)
	8	[1562]	JMP      	2 ; PC := 2
	9	[1564]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	10	[1564]	GETGLOBAL	R3 K4 ; R3 := mFinisherTarget
	11	[1564]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[1564]	TEST     	R2 1 ; if R2 then PC := 28
	13	[1564]	JMP      	28 ; PC := 28
	14	[1564]	SELF     	R2 R0 K5 ; R3 := R0; R2 := R0[0x5e651723]
	15	[1564]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[1564]	TEST     	R2 0 ; if not R2 then PC := 28
	17	[1564]	JMP      	28 ; PC := 28
	18	[1565]	SELF     	R2 R0 K6 ; R3 := R0; R2 := R0[0xd81e4e2c]
	19	[1565]	CALL     	R2 2 2 ; R2 := R2(R3)
	20	[1566]	SELF     	R3 R2 K7 ; R4 := R2; R3 := R2[0x6000a61d]
	21	[1566]	MOVE     	R5 R0 ; R5 := R0
	22	[1566]	GETGLOBAL	R6 K4 ; R6 := mFinisherTarget
	23	[1566]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	24	[1566]	TEST     	R3 0 ; if not R3 then PC := 28
	25	[1566]	JMP      	28 ; PC := 28
	26	[1567]	SELF     	R3 R0 K8 ; R4 := R0; R3 := R0[0x26c0bebf]
	27	[1567]	CALL     	R3 2 1 ; R3(R4)
	28	[1571]	GETGLOBAL	R3 K2 ; R3 := 0xcbd666e1
	29	[1571]	LOADK    	R4 := 0.000000
	30	[1571]	CALL     	R3 2 1 ; R3(R4)
	31	[1572]	SELF     	R3 R0 K9 ; R4 := R0; R3 := R0[0x6f8babf9]
	32	[1572]	CALL     	R3 2 2 ; R3 := R3(R4)
	33	[1572]	TEST     	R3 0 ; if not R3 then PC := 62
	34	[1572]	JMP      	62 ; PC := 62
	35	[1573]	SELF     	R3 R0 K5 ; R4 := R0; R3 := R0[0x5e651723]
	36	[1573]	CALL     	R3 2 2 ; R3 := R3(R4)
	37	[1574]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	38	[1574]	MOVE     	R5 R3 ; R5 := R3
	39	[1574]	CALL     	R4 2 2 ; R4 := R4(R5)
	40	[1574]	TEST     	R4 1 ; if R4 then PC := 62
	41	[1574]	JMP      	62 ; PC := 62
	42	[1575]	SELF     	R4 R3 K10 ; R5 := R3; R4 := R3[0xe3a0bbca]
	43	[1575]	LOADK    	R6 := 1.000000
	44	[1575]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	45	[1576]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	46	[1576]	MOVE     	R6 R4 ; R6 := R4
	47	[1576]	CALL     	R5 2 2 ; R5 := R5(R6)
	48	[1576]	TEST     	R5 1 ; if R5 then PC := 62
	49	[1576]	JMP      	62 ; PC := 62
	50	[1577]	GETUPVAL 	R5 U0 ; R5 := U0
	51	[1577]	GETTABLE 	R5 R5 K12 ; R5 := R5[0x7788c940]
	52	[1577]	MOVE     	R6 R4 ; R6 := R4
	53	[1577]	GETUPVAL 	R7 U1 ; R7 := U1
	54	[1577]	GETTABLE 	R7 R7 K13 ; R7 := R7["tag"]
	55	[1577]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	56	[1578]	LT       	0 K0 R5 ; if 0.000000 >= R5 then PC := 62
	57	[1578]	JMP      	62 ; PC := 62
	58	[1579]	SELF     	R6 R4 K14 ; R7 := R4; R6 := R4[0x4df1fffd]
	59	[1579]	MOVE     	R8 R5 ; R8 := R5
	60	[1579]	MOVE     	R9 R0 ; R9 := R0
	61	[1579]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	62	[1584]	RETURN   	R0 1 ; return 

function #28 <?:1586,1600> (29 instructions, 116 bytes at 0000016087EC8EB0)
2 params, 5 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[1587]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0xf80fae85]
	2	[1587]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[1587]	TEST     	R2 1 ; if R2 then PC := 7
	4	[1587]	JMP      	7 ; PC := 7
	5	[1588]	OP_LOADBOOL	R2 0 0 ; R2 := false
	6	[1588]	RETURN   	R2 2 ; return R2 
	7	[1591]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	8	[1591]	MOVE     	R3 R1 ; R3 := R1
	9	[1591]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[1591]	TEST     	R2 1 ; if R2 then PC := 27
	11	[1591]	JMP      	27 ; PC := 27
	12	[1592]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0xde321e6f]
	13	[1592]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[1592]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xf7d48ee0]
	15	[1592]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[1594]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	17	[1594]	MOVE     	R4 R2 ; R4 := R2
	18	[1594]	CALL     	R3 2 2 ; R3 := R3(R4)
	19	[1594]	TEST     	R3 1 ; if R3 then PC := 27
	20	[1594]	JMP      	27 ; PC := 27
	21	[1594]	SELF     	R3 R2 K4 ; R4 := R2; R3 := R2[0xa55b216f]
	22	[1594]	CALL     	R3 2 2 ; R3 := R3(R4)
	23	[1594]	TEST     	R3 0 ; if not R3 then PC := 27
	24	[1594]	JMP      	27 ; PC := 27
	25	[1595]	OP_LOADBOOL	R3 0 0 ; R3 := false
	26	[1595]	RETURN   	R3 2 ; return R3 
	27	[1599]	OP_LOADBOOL	R3 1 0 ; R3 := true
	28	[1599]	RETURN   	R3 2 ; return R3 
	29	[1600]	RETURN   	R0 1 ; return 

function #29 <?:1602,1631> (122 instructions, 488 bytes at 0000016087EC90C0)
2 params, 14 slots, 1 upvalue, 0 locals, 28 constants, 0 functions
	1	[1603]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0xde321e6f]
	2	[1603]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[1604]	SELF     	R3 R2 K1 ; R4 := R2; R3 := R2[0xe85a2361]
	4	[1604]	LOADK    	R5 := 5.000000
	5	[1604]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	6	[1605]	LOADK    	R4 := 0.000000
	7	[1606]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	8	[1606]	MOVE     	R6 R3 ; R6 := R3
	9	[1606]	CALL     	R5 2 2 ; R5 := R5(R6)
	10	[1606]	TEST     	R5 1 ; if R5 then PC := 27
	11	[1606]	JMP      	27 ; PC := 27
	12	[1606]	SELF     	R5 R3 K4 ; R6 := R3; R5 := R3[0xe3ca779e]
	13	[1606]	CALL     	R5 2 2 ; R5 := R5(R6)
	14	[1606]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0xec122573]
	15	[1606]	CALL     	R5 2 2 ; R5 := R5(R6)
	16	[1606]	TEST     	R5 1 ; if R5 then PC := 27
	17	[1606]	JMP      	27 ; PC := 27
	18	[1606]	LT       	0 R4 K6 ; if R4 >= 1.000000 then PC := 27
	19	[1606]	JMP      	27 ; PC := 27
	20	[1607]	GETGLOBAL	R5 K7 ; R5 := 0xcbd666e1
	21	[1607]	LOADK    	R6 := 0.000000
	22	[1607]	CALL     	R5 2 1 ; R5(R6)
	23	[1608]	GETGLOBAL	R5 K8 ; R5 := 0x67652851
	24	[1608]	CALL     	R5 1 2 ; R5 := R5()
	25	[1608]	ADD      	R4 R4 R5 ; R4 := R4 + R5
	26	[1608]	JMP      	7 ; PC := 7
	27	[1610]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	28	[1610]	MOVE     	R6 R3 ; R6 := R3
	29	[1610]	CALL     	R5 2 2 ; R5 := R5(R6)
	30	[1610]	TEST     	R5 1 ; if R5 then PC := 122
	31	[1610]	JMP      	122 ; PC := 122
	32	[1610]	SELF     	R5 R3 K4 ; R6 := R3; R5 := R3[0xe3ca779e]
	33	[1610]	CALL     	R5 2 2 ; R5 := R5(R6)
	34	[1610]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0xec122573]
	35	[1610]	CALL     	R5 2 2 ; R5 := R5(R6)
	36	[1610]	TEST     	R5 0 ; if not R5 then PC := 122
	37	[1610]	JMP      	122 ; PC := 122
	38	[1611]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	39	[1611]	MOVE     	R6 R3 ; R6 := R3
	40	[1611]	CALL     	R5 2 2 ; R5 := R5(R6)
	41	[1611]	TEST     	R5 1 ; if R5 then PC := 57
	42	[1611]	JMP      	57 ; PC := 57
	43	[1611]	SELF     	R5 R0 K9 ; R6 := R0; R5 := R0[0x7bdccf94]
	44	[1611]	CALL     	R5 2 2 ; R5 := R5(R6)
	45	[1611]	TEST     	R5 1 ; if R5 then PC := 57
	46	[1611]	JMP      	57 ; PC := 57
	47	[1611]	SELF     	R5 R3 K4 ; R6 := R3; R5 := R3[0xe3ca779e]
	48	[1611]	CALL     	R5 2 2 ; R5 := R5(R6)
	49	[1611]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0xec122573]
	50	[1611]	CALL     	R5 2 2 ; R5 := R5(R6)
	51	[1611]	TEST     	R5 0 ; if not R5 then PC := 57
	52	[1611]	JMP      	57 ; PC := 57
	53	[1612]	GETGLOBAL	R5 K7 ; R5 := 0xcbd666e1
	54	[1612]	LOADK    	R6 := 0.000000
	55	[1612]	CALL     	R5 2 1 ; R5(R6)
	56	[1612]	JMP      	38 ; PC := 38
	57	[1614]	SELF     	R5 R0 K9 ; R6 := R0; R5 := R0[0x7bdccf94]
	58	[1614]	CALL     	R5 2 2 ; R5 := R5(R6)
	59	[1614]	TEST     	R5 0 ; if not R5 then PC := 122
	60	[1614]	JMP      	122 ; PC := 122
	61	[1615]	GETUPVAL 	R5 U0 ; R5 := U0
	62	[1615]	GETTABLE 	R5 R5 K10 ; R5 := R5["duration"]
	63	[1615]	GETGLOBAL	R6 K11 ; R6 := 0x5bced4c4
	64	[1615]	GETTABLE 	R6 R6 K12 ; R6 := R6[0xac1b386a]
	65	[1615]	MOVE     	R7 R1 ; R7 := R1
	66	[1615]	GETUPVAL 	R8 U0 ; R8 := U0
	67	[1615]	GETTABLE 	R8 R8 K10 ; R8 := R8["duration"]
	68	[1615]	LEN      	R8 R8 ; R8 := # R8
	69	[1615]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	70	[1615]	GETTABLE 	R5 R5 R6 ; R5 := R5[R6]
	71	[1616]	GETUPVAL 	R6 U0 ; R6 := U0
	72	[1616]	GETTABLE 	R6 R6 K13 ; R6 := R6["chance"]
	73	[1616]	GETGLOBAL	R7 K11 ; R7 := 0x5bced4c4
	74	[1616]	GETTABLE 	R7 R7 K12 ; R7 := R7[0xac1b386a]
	75	[1616]	MOVE     	R8 R1 ; R8 := R1
	76	[1616]	GETUPVAL 	R9 U0 ; R9 := U0
	77	[1616]	GETTABLE 	R9 R9 K13 ; R9 := R9["chance"]
	78	[1616]	LEN      	R9 R9 ; R9 := # R9
	79	[1616]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	80	[1616]	GETTABLE 	R6 R6 R7 ; R6 := R6[R7]
	81	[1617]	GETGLOBAL	R7 K14 ; R7 := 0x6c97a788
	82	[1617]	GETTABLE 	R7 R7 K15 ; R7 := R7[0x608bc054]
	83	[1617]	CALL     	R7 1 2 ; R7 := R7()
	84	[1618]	SETTABLE 	R7 K16 R0 ; R7["instigator"] := R0
	85	[1619]	NEWTABLE 	R8 1 0 ; R8 := {}
	86	[1619]	MOVE     	R9 R0 ; R9 := R0
	87	[1619]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	88	[1619]	SETTABLE 	R7 K17 R8 ; R7["affected"] := R8
	89	[1620]	SETTABLE 	R7 K18 K6 ; R7["buffType"] := 1.000000
	90	[1621]	SETTABLE 	R7 K19 R5 ; R7["buffData"] := R5
	91	[1622]	GETGLOBAL	R8 K21 ; R8 := 0x7ed0a956
	92	[1622]	LOADK    	R9 K22 ; R9 := "/Lotus/Upgrades/Focus/Tactic/Active/SlamComboFocusUpgrade"
	93	[1622]	CALL     	R8 2 2 ; R8 := R8(R9)
	94	[1622]	SETTABLE 	R7 K20 R8 ; R7["abilityType"] := R8
	95	[1623]	SELF     	R8 R2 K23 ; R9 := R2; R8 := R2[0x90aaad5e]
	96	[1623]	GETUPVAL 	R10 U0 ; R10 := U0
	97	[1623]	GETTABLE 	R10 R10 K24 ; R10 := R10["upgradeType"]
	98	[1623]	LOADNIL  	R11 R12 ; R11 := R12 := nil
	99	[1623]	CALL     	R8 5 2 ; R8 := R8(R9,R10,R11,R12)
	100	[1623]	TEST     	R8 0 ; if not R8 then PC := 110
	101	[1623]	JMP      	110 ; PC := 110
	102	[1624]	SELF     	R8 R2 K25 ; R9 := R2; R8 := R2[0x617a63c6]
	103	[1624]	MOVE     	R10 R5 ; R10 := R5
	104	[1624]	GETUPVAL 	R11 U0 ; R11 := U0
	105	[1624]	GETTABLE 	R11 R11 K24 ; R11 := R11["upgradeType"]
	106	[1624]	LOADK    	R12 := 0.000000
	107	[1624]	MOVE     	R13 R6 ; R13 := R6
	108	[1624]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	109	[1624]	JMP      	117 ; PC := 117
	110	[1626]	SELF     	R8 R2 K26 ; R9 := R2; R8 := R2[0x032a0844]
	111	[1626]	MOVE     	R10 R5 ; R10 := R5
	112	[1626]	GETUPVAL 	R11 U0 ; R11 := U0
	113	[1626]	GETTABLE 	R11 R11 K24 ; R11 := R11["upgradeType"]
	114	[1626]	LOADK    	R12 := 0.000000
	115	[1626]	MOVE     	R13 R6 ; R13 := R6
	116	[1626]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	117	[1628]	SELF     	R8 R0 K27 ; R9 := R0; R8 := R0[0x37e45fb5]
	118	[1628]	MOVE     	R10 R7 ; R10 := R7
	119	[1628]	OP_LOADBOOL	R11 1 0 ; R11 := true
	120	[1628]	OP_LOADBOOL	R12 1 0 ; R12 := true
	121	[1628]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	122	[1631]	RETURN   	R0 1 ; return 

function #30 <?:1633,2107> (1497 instructions, 5988 bytes at 0000016087EC91C0)
4 params, 56 slots, 26 upvalues, 0 locals, 193 constants, 0 functions
	1	[1634]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	2	[1634]	MOVE     	R5 R0 ; R5 := R0
	3	[1634]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[1634]	TEST     	R4 0 ; if not R4 then PC := 10
	5	[1634]	JMP      	10 ; PC := 10
	6	[1635]	GETGLOBAL	R4 K1 ; R4 := 0x3d106989
	7	[1635]	LOADK    	R5 K2 ; R5 := "Aborting transference, instigator powersuit is null"
	8	[1635]	CALL     	R4 2 1 ; R4(R5)
	9	[1636]	RETURN   	R0 1 ; return 
	10	[1639]	GETUPVAL 	R4 U0 ; R4 := U0
	11	[1639]	GETTABLE 	R4 R4 K3 ; R4 := R4[0x7788c940]
	12	[1639]	MOVE     	R5 R1 ; R5 := R1
	13	[1639]	GETUPVAL 	R6 U1 ; R6 := U1
	14	[1639]	GETTABLE 	R6 R6 K4 ; R6 := R6["tag"]
	15	[1639]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	16	[1640]	GETGLOBAL	R5 K5 ; R5 := 0x89326c93
	17	[1640]	SELF     	R5 R5 K6 ; R6 := R5; R5 := R5[0x18d05d30]
	18	[1640]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[1640]	TEST     	R5 0 ; if not R5 then PC := 30
	20	[1640]	JMP      	30 ; PC := 30
	21	[1640]	LE       	0 R4 K7 ; if R4 > 0.000000 then PC := 30
	22	[1640]	JMP      	30 ; PC := 30
	23	[1640]	SELF     	R5 R1 K8 ; R6 := R1; R5 := R1[0x73901acf]
	24	[1640]	CALL     	R5 2 2 ; R5 := R5(R6)
	25	[1640]	TEST     	R5 0 ; if not R5 then PC := 30
	26	[1640]	JMP      	30 ; PC := 30
	27	[1641]	SELF     	R5 R0 K9 ; R6 := R0; R5 := R0[0x949398c2]
	28	[1641]	CALL     	R5 2 1 ; R5(R6)
	29	[1642]	RETURN   	R0 1 ; return 
	30	[1645]	SELF     	R5 R0 K10 ; R6 := R0; R5 := R0[0x1ba58c7f]
	31	[1645]	CALL     	R5 2 2 ; R5 := R5(R6)
	32	[1646]	SELF     	R6 R1 K11 ; R7 := R1; R6 := R1[0x5b89142c]
	33	[1646]	CALL     	R6 2 2 ; R6 := R6(R7)
	34	[1647]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	35	[1647]	MOVE     	R8 R6 ; R8 := R6
	36	[1647]	CALL     	R7 2 2 ; R7 := R7(R8)
	37	[1647]	TEST     	R7 1 ; if R7 then PC := 110
	38	[1647]	JMP      	110 ; PC := 110
	39	[1648]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	40	[1648]	GETGLOBAL	R8 K12 ; R8 := _T
	41	[1648]	GETTABLE 	R8 R8 K13 ; R8 := R8["RopalolystAvatar"]
	42	[1648]	CALL     	R7 2 2 ; R7 := R7(R8)
	43	[1648]	TEST     	R7 1 ; if R7 then PC := 57
	44	[1648]	JMP      	57 ; PC := 57
	45	[1648]	GETGLOBAL	R7 K12 ; R7 := _T
	46	[1648]	GETTABLE 	R7 R7 K13 ; R7 := R7["RopalolystAvatar"]
	47	[1648]	SELF     	R7 R7 K14 ; R8 := R7; R7 := R7[0xd886543a]
	48	[1648]	CALL     	R7 2 2 ; R7 := R7(R8)
	49	[1648]	TEST     	R7 0 ; if not R7 then PC := 59
	50	[1648]	JMP      	59 ; PC := 59
	51	[1648]	SELF     	R7 R1 K15 ; R8 := R1; R7 := R1[0x2b54251b]
	52	[1648]	CALL     	R7 2 2 ; R7 := R7(R8)
	53	[1648]	GETGLOBAL	R8 K12 ; R8 := _T
	54	[1648]	GETTABLE 	R8 R8 K13 ; R8 := R8["RopalolystAvatar"]
	55	[1648]	EQ       	1 R7 R8 ; if R7 == R8 then PC := 58
	56	[1648]	JMP      	58 ; PC := 58
	57	[1648]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 58
	58	[1648]	OP_LOADBOOL	R7 1 0 ; R7 := true
	59	[1649]	LT       	0 K7 R4 ; if 0.000000 >= R4 then PC := 76
	60	[1649]	JMP      	76 ; PC := 76
	61	[1649]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	62	[1649]	GETGLOBAL	R9 K12 ; R9 := _T
	63	[1649]	GETTABLE 	R9 R9 K16 ; R9 := R9["SecondChanceProgress"]
	64	[1649]	CALL     	R8 2 2 ; R8 := R8(R9)
	65	[1649]	TEST     	R8 1 ; if R8 then PC := 76
	66	[1649]	JMP      	76 ; PC := 76
	67	[1649]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	68	[1649]	GETGLOBAL	R9 K12 ; R9 := _T
	69	[1649]	GETTABLE 	R9 R9 K16 ; R9 := R9["SecondChanceProgress"]
	70	[1649]	SELF     	R10 R6 K17 ; R11 := R6; R10 := R6[0x8b72b36e]
	71	[1649]	CALL     	R10 2 2 ; R10 := R10(R11)
	72	[1649]	GETTABLE 	R9 R9 R10 ; R9 := R9[R10]
	73	[1649]	CALL     	R8 2 2 ; R8 := R8(R9)
	74	[1649]	NOT      	R8 R8 ; R8 := not R8
	75	[1649]	JMP      	78 ; PC := 78
	76	[1649]	OP_LOADBOOL	R8 0 1 ; R8 := false; PC := 77
	77	[1649]	OP_LOADBOOL	R8 1 0 ; R8 := true
	78	[1650]	TESTSET  	R9 R8 0 ; if not R8 then PC := 81 else R9 := R8 
	79	[1650]	JMP      	81 ; PC := 81
	80	[1650]	NOT      	R9 R5 ; R9 := not R5
	81	[1651]	TEST     	R9 1 ; if R9 then PC := 89
	82	[1651]	JMP      	89 ; PC := 89
	83	[1651]	TEST     	R7 0 ; if not R7 then PC := 98
	84	[1651]	JMP      	98 ; PC := 98
	85	[1651]	TEST     	R8 1 ; if R8 then PC := 98
	86	[1651]	JMP      	98 ; PC := 98
	87	[1651]	TEST     	R3 1 ; if R3 then PC := 98
	88	[1651]	JMP      	98 ; PC := 98
	89	[1652]	SELF     	R10 R1 K18 ; R11 := R1; R10 := R1[0xaa06860e]
	90	[1652]	OP_LOADBOOL	R12 0 0 ; R12 := false
	91	[1652]	CALL     	R10 3 1 ; R10(R11,R12)
	92	[1653]	SELF     	R10 R2 K18 ; R11 := R2; R10 := R2[0xaa06860e]
	93	[1653]	OP_LOADBOOL	R12 0 0 ; R12 := false
	94	[1653]	CALL     	R10 3 1 ; R10(R11,R12)
	95	[1654]	SELF     	R10 R0 K9 ; R11 := R0; R10 := R0[0x949398c2]
	96	[1654]	CALL     	R10 2 1 ; R10(R11)
	97	[1655]	RETURN   	R0 1 ; return 
	98	[1658]	TEST     	R7 0 ; if not R7 then PC := 110
	99	[1658]	JMP      	110 ; PC := 110
	100	[1658]	GETGLOBAL	R10 K5 ; R10 := 0x89326c93
	101	[1658]	SELF     	R10 R10 K6 ; R11 := R10; R10 := R10[0x18d05d30]
	102	[1658]	CALL     	R10 2 2 ; R10 := R10(R11)
	103	[1658]	TEST     	R10 0 ; if not R10 then PC := 110
	104	[1658]	JMP      	110 ; PC := 110
	105	[1659]	GETGLOBAL	R10 K12 ; R10 := _T
	106	[1659]	GETTABLE 	R10 R10 K13 ; R10 := R10["RopalolystAvatar"]
	107	[1659]	SELF     	R10 R10 K19 ; R11 := R10; R10 := R10[0xcb54ee85]
	108	[1659]	OP_LOADBOOL	R12 0 0 ; R12 := false
	109	[1659]	CALL     	R10 3 1 ; R10(R11,R12)
	110	[1663]	GETGLOBAL	R10 K12 ; R10 := _T
	111	[1663]	GETTABLE 	R10 R10 K20 ; R10 := R10["FakeTransferenceActivated"]
	112	[1663]	EQ       	0 R10 K21 ; if R10 ~= false then PC := 117
	113	[1663]	JMP      	117 ; PC := 117
	114	[1664]	GETGLOBAL	R10 K12 ; R10 := _T
	115	[1664]	SETTABLE 	R10 K20 K22 ; R10["FakeTransferenceActivated"] := true
	116	[1665]	RETURN   	R0 1 ; return 
	117	[1668]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	118	[1668]	GETGLOBAL	R11 K12 ; R11 := _T
	119	[1668]	GETTABLE 	R11 R11 K23 ; R11 := R11["CustomTransferenceActivation"]
	120	[1668]	CALL     	R10 2 2 ; R10 := R10(R11)
	121	[1668]	TEST     	R10 1 ; if R10 then PC := 133
	122	[1668]	JMP      	133 ; PC := 133
	123	[1669]	GETGLOBAL	R10 K12 ; R10 := _T
	124	[1669]	GETTABLE 	R10 R10 K24 ; R10 := R10[0xe6e76a0d]
	125	[1669]	MOVE     	R11 R0 ; R11 := R0
	126	[1669]	MOVE     	R12 R1 ; R12 := R1
	127	[1669]	MOVE     	R13 R2 ; R13 := R2
	128	[1669]	MOVE     	R14 R3 ; R14 := R3
	129	[1669]	CALL     	R10 5 2 ; R10 := R10(R11,R12,R13,R14)
	130	[1670]	TEST     	R10 0 ; if not R10 then PC := 133
	131	[1670]	JMP      	133 ; PC := 133
	132	[1671]	RETURN   	R0 1 ; return 
	133	[1675]	SELF     	R11 R1 K18 ; R12 := R1; R11 := R1[0xaa06860e]
	134	[1675]	OP_LOADBOOL	R13 1 0 ; R13 := true
	135	[1675]	CALL     	R11 3 1 ; R11(R12,R13)
	136	[1676]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	137	[1676]	MOVE     	R12 R2 ; R12 := R2
	138	[1676]	CALL     	R11 2 2 ; R11 := R11(R12)
	139	[1676]	TEST     	R11 1 ; if R11 then PC := 147
	140	[1676]	JMP      	147 ; PC := 147
	141	[1677]	SELF     	R11 R2 K18 ; R12 := R2; R11 := R2[0xaa06860e]
	142	[1677]	OP_LOADBOOL	R13 1 0 ; R13 := true
	143	[1677]	CALL     	R11 3 1 ; R11(R12,R13)
	144	[1678]	SELF     	R11 R2 K25 ; R12 := R2; R11 := R2[0xe39d0733]
	145	[1678]	OP_LOADBOOL	R13 1 0 ; R13 := true
	146	[1678]	CALL     	R11 3 1 ; R11(R12,R13)
	147	[1681]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	148	[1681]	MOVE     	R12 R2 ; R12 := R2
	149	[1681]	CALL     	R11 2 2 ; R11 := R11(R12)
	150	[1681]	TEST     	R11 1 ; if R11 then PC := 156
	151	[1681]	JMP      	156 ; PC := 156
	152	[1681]	SELF     	R11 R2 K26 ; R12 := R2; R11 := R2[0xf2deaf69]
	153	[1681]	GETGLOBAL	R13 K27 ; R13 := gLotusOperatorAvatarType
	154	[1681]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	155	[1681]	JMP      	158 ; PC := 158
	156	[1681]	OP_LOADBOOL	R11 0 1 ; R11 := false; PC := 157
	157	[1681]	OP_LOADBOOL	R11 1 0 ; R11 := true
	158	[1683]	GETUPVAL 	R12 U0 ; R12 := U0
	159	[1683]	GETTABLE 	R12 R12 K3 ; R12 := R12[0x7788c940]
	160	[1683]	MOVE     	R13 R2 ; R13 := R2
	161	[1683]	GETUPVAL 	R14 U2 ; R14 := U2
	162	[1683]	GETTABLE 	R14 R14 K4 ; R14 := R14["tag"]
	163	[1683]	GETUPVAL 	R15 U2 ; R15 := U2
	164	[1683]	GETTABLE 	R15 R15 K28 ; R15 := R15["duration"]
	165	[1683]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	166	[1684]	TEST     	R5 0 ; if not R5 then PC := 226
	167	[1684]	JMP      	226 ; PC := 226
	168	[1685]	GETGLOBAL	R13 K29 ; R13 := 0x7ed0a956
	169	[1685]	LOADK    	R14 K30 ; R14 := "/Lotus/Powersuits/PowersuitAbilities/OperatorTransferenceAbility"
	170	[1685]	CALL     	R13 2 2 ; R13 := R13(R14)
	171	[1686]	SELF     	R14 R0 K31 ; R15 := R0; R14 := R0[0x689412a5]
	172	[1686]	MOVE     	R16 R13 ; R16 := R13
	173	[1686]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	174	[1687]	GETGLOBAL	R15 K0 ; R15 := 0x7b998233
	175	[1687]	MOVE     	R16 R14 ; R16 := R14
	176	[1687]	CALL     	R15 2 2 ; R15 := R15(R16)
	177	[1687]	TEST     	R15 1 ; if R15 then PC := 196
	178	[1687]	JMP      	196 ; PC := 196
	179	[1687]	SELF     	R15 R14 K32 ; R16 := R14; R15 := R14[0x30f46140]
	180	[1687]	CALL     	R15 2 2 ; R15 := R15(R16)
	181	[1687]	TEST     	R15 1 ; if R15 then PC := 196
	182	[1687]	JMP      	196 ; PC := 196
	183	[1687]	SELF     	R15 R1 K33 ; R16 := R1; R15 := R1[0xabb730e3]
	184	[1687]	CALL     	R15 2 2 ; R15 := R15(R16)
	185	[1687]	TEST     	R15 0 ; if not R15 then PC := 198
	186	[1687]	JMP      	198 ; PC := 198
	187	[1687]	GETGLOBAL	R15 K0 ; R15 := 0x7b998233
	188	[1687]	MOVE     	R16 R2 ; R16 := R2
	189	[1687]	CALL     	R15 2 2 ; R15 := R15(R16)
	190	[1687]	TEST     	R15 1 ; if R15 then PC := 196
	191	[1687]	JMP      	196 ; PC := 196
	192	[1687]	SELF     	R15 R2 K8 ; R16 := R2; R15 := R2[0x73901acf]
	193	[1687]	CALL     	R15 2 2 ; R15 := R15(R16)
	194	[1687]	NOT      	R15 R15 ; R15 := not R15
	195	[1687]	JMP      	198 ; PC := 198
	196	[1687]	OP_LOADBOOL	R15 0 1 ; R15 := false; PC := 197
	197	[1687]	OP_LOADBOOL	R15 1 0 ; R15 := true
	198	[1688]	LT       	0 K7 R12 ; if 0.000000 >= R12 then PC := 226
	199	[1688]	JMP      	226 ; PC := 226
	200	[1688]	TEST     	R5 0 ; if not R5 then PC := 226
	201	[1688]	JMP      	226 ; PC := 226
	202	[1688]	TEST     	R3 0 ; if not R3 then PC := 226
	203	[1688]	JMP      	226 ; PC := 226
	204	[1689]	TEST     	R15 0 ; if not R15 then PC := 223
	205	[1689]	JMP      	223 ; PC := 223
	206	[1690]	SELF     	R16 R1 K34 ; R17 := R1; R16 := R1[0x5e651723]
	207	[1690]	CALL     	R16 2 2 ; R16 := R16(R17)
	208	[1691]	GETGLOBAL	R17 K0 ; R17 := 0x7b998233
	209	[1691]	MOVE     	R18 R16 ; R18 := R16
	210	[1691]	CALL     	R17 2 2 ; R17 := R17(R18)
	211	[1691]	TEST     	R17 1 ; if R17 then PC := 226
	212	[1691]	JMP      	226 ; PC := 226
	213	[1692]	SELF     	R17 R16 K35 ; R18 := R16; R17 := R16[0x420402a9]
	214	[1692]	CALL     	R17 2 2 ; R17 := R17(R18)
	215	[1692]	TEST     	R17 0 ; if not R17 then PC := 226
	216	[1692]	JMP      	226 ; PC := 226
	217	[1693]	GETGLOBAL	R17 K12 ; R17 := _T
	218	[1693]	GETTABLE 	R17 R17 K36 ; R17 := R17[0x659270d0]
	219	[1693]	LOADK    	R18 K37 ; R18 := "/Lotus/Language/SystemMessages/InvulnerableReturnPrompt"
	220	[1693]	LOADK    	R19 := 3.000000
	221	[1693]	CALL     	R17 3 1 ; R17(R18,R19)
	222	[1695]	JMP      	226 ; PC := 226
	223	[1697]	SELF     	R17 R1 K18 ; R18 := R1; R17 := R1[0xaa06860e]
	224	[1697]	OP_LOADBOOL	R19 0 0 ; R19 := false
	225	[1697]	CALL     	R17 3 1 ; R17(R18,R19)
	226	[1702]	TEST     	R5 1 ; if R5 then PC := 231
	227	[1702]	JMP      	231 ; PC := 231
	228	[1703]	GETUPVAL 	R17 U3 ; R17 := U3
	229	[1703]	MOVE     	R18 R1 ; R18 := R1
	230	[1703]	CALL     	R17 2 1 ; R17(R18)
	231	[1705]	TEST     	R11 1 ; if R11 then PC := 236
	232	[1705]	JMP      	236 ; PC := 236
	233	[1706]	GETUPVAL 	R17 U4 ; R17 := U4
	234	[1706]	MOVE     	R18 R2 ; R18 := R2
	235	[1706]	CALL     	R17 2 1 ; R17(R18)
	236	[1709]	SELF     	R17 R1 K38 ; R18 := R1; R17 := R1[0x7bdccf94]
	237	[1709]	CALL     	R17 2 2 ; R17 := R17(R18)
	238	[1709]	TEST     	R17 1 ; if R17 then PC := 262
	239	[1709]	JMP      	262 ; PC := 262
	240	[1711]	TEST     	R5 0 ; if not R5 then PC := 252
	241	[1711]	JMP      	252 ; PC := 252
	242	[1711]	GETGLOBAL	R17 K0 ; R17 := 0x7b998233
	243	[1711]	MOVE     	R18 R2 ; R18 := R2
	244	[1711]	CALL     	R17 2 2 ; R17 := R17(R18)
	245	[1711]	TEST     	R17 1 ; if R17 then PC := 252
	246	[1711]	JMP      	252 ; PC := 252
	247	[1711]	SELF     	R17 R2 K39 ; R18 := R2; R17 := R2[0x0e46e45b]
	248	[1711]	LOADK    	R19 := 29.000000
	249	[1711]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	250	[1711]	TEST     	R17 0 ; if not R17 then PC := 259
	251	[1711]	JMP      	259 ; PC := 259
	252	[1712]	TEST     	R5 1 ; if R5 then PC := 262
	253	[1712]	JMP      	262 ; PC := 262
	254	[1712]	SELF     	R17 R1 K39 ; R18 := R1; R17 := R1[0x0e46e45b]
	255	[1712]	LOADK    	R19 := 29.000000
	256	[1712]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	257	[1712]	TEST     	R17 1 ; if R17 then PC := 262
	258	[1712]	JMP      	262 ; PC := 262
	259	[1714]	SELF     	R17 R1 K41 ; R18 := R1; R17 := R1[0x22fa71f4]
	260	[1714]	OP_LOADBOOL	R19 0 0 ; R19 := false
	261	[1714]	CALL     	R17 3 1 ; R17(R18,R19)
	262	[1718]	GETGLOBAL	R17 K0 ; R17 := 0x7b998233
	263	[1718]	MOVE     	R18 R6 ; R18 := R6
	264	[1718]	CALL     	R17 2 2 ; R17 := R17(R18)
	265	[1718]	TEST     	R17 1 ; if R17 then PC := 317
	266	[1718]	JMP      	317 ; PC := 317
	267	[1719]	SELF     	R17 R1 K15 ; R18 := R1; R17 := R1[0x2b54251b]
	268	[1719]	CALL     	R17 2 2 ; R17 := R17(R18)
	269	[1721]	GETGLOBAL	R18 K0 ; R18 := 0x7b998233
	270	[1721]	MOVE     	R19 R17 ; R19 := R17
	271	[1721]	CALL     	R18 2 2 ; R18 := R18(R19)
	272	[1721]	TEST     	R18 1 ; if R18 then PC := 314
	273	[1721]	JMP      	314 ; PC := 314
	274	[1721]	SELF     	R18 R17 K26 ; R19 := R17; R18 := R17[0xf2deaf69]
	275	[1721]	GETGLOBAL	R20 K42 ; R20 := gLotusVehicleAvatarType
	276	[1721]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	277	[1721]	TEST     	R18 0 ; if not R18 then PC := 314
	278	[1721]	JMP      	314 ; PC := 314
	279	[1721]	SELF     	R18 R17 K43 ; R19 := R17; R18 := R17[0xb0e8475c]
	280	[1721]	CALL     	R18 2 2 ; R18 := R18(R19)
	281	[1721]	TEST     	R18 0 ; if not R18 then PC := 314
	282	[1721]	JMP      	314 ; PC := 314
	283	[1722]	SELF     	R18 R17 K44 ; R19 := R17; R18 := R17[0xb02c29cb]
	284	[1722]	CALL     	R18 2 2 ; R18 := R18(R19)
	285	[1722]	TEST     	R18 1 ; if R18 then PC := 288
	286	[1722]	JMP      	288 ; PC := 288
	287	[1723]	RETURN   	R0 1 ; return 
	288	[1726]	SELF     	R18 R17 K45 ; R19 := R17; R18 := R17[0xf80fae85]
	289	[1726]	CALL     	R18 2 2 ; R18 := R18(R19)
	290	[1726]	TEST     	R18 0 ; if not R18 then PC := 299
	291	[1726]	JMP      	299 ; PC := 299
	292	[1727]	SELF     	R18 R17 K46 ; R19 := R17; R18 := R17[0xcaa5de6d]
	293	[1727]	SELF     	R20 R6 K47 ; R21 := R6; R20 := R6[0xa534c3ac]
	294	[1727]	CALL     	R20 2 2 ; R20 := R20(R21)
	295	[1727]	SELF     	R21 R17 K48 ; R22 := R17; R21 := R17[0xf376adf1]
	296	[1727]	CALL     	R21 2 2 ; R21 := R21(R22)
	297	[1727]	OP_LOADBOOL	R22 1 0 ; R22 := true
	298	[1727]	CALL     	R18 5 1 ; R18(R19,R20,R21,R22)
	299	[1730]	GETGLOBAL	R18 K0 ; R18 := 0x7b998233
	300	[1730]	MOVE     	R19 R17 ; R19 := R17
	301	[1730]	CALL     	R18 2 2 ; R18 := R18(R19)
	302	[1730]	TEST     	R18 1 ; if R18 then PC := 314
	303	[1730]	JMP      	314 ; PC := 314
	304	[1730]	GETGLOBAL	R18 K0 ; R18 := 0x7b998233
	305	[1730]	SELF     	R19 R17 K49 ; R20 := R17; R19 := R17[0xff005826]
	306	[1730]	CALL     	R19 2 0 ; R19,... := R19(R20)
	307	[1730]	CALL     	R18 0 2 ; R18 := R18(R19,...)
	308	[1730]	TEST     	R18 1 ; if R18 then PC := 314
	309	[1730]	JMP      	314 ; PC := 314
	310	[1731]	GETGLOBAL	R18 K50 ; R18 := 0xcbd666e1
	311	[1731]	LOADK    	R19 := 0.000000
	312	[1731]	CALL     	R18 2 1 ; R18(R19)
	313	[1731]	JMP      	299 ; PC := 299
	314	[1736]	SELF     	R18 R6 K51 ; R19 := R6; R18 := R6[0x77c731a8]
	315	[1736]	LOADNIL  	R20 R20 ; R20 := nil
	316	[1736]	CALL     	R18 3 1 ; R18(R19,R20)
	317	[1739]	GETGLOBAL	R18 K5 ; R18 := 0x89326c93
	318	[1739]	SELF     	R18 R18 K6 ; R19 := R18; R18 := R18[0x18d05d30]
	319	[1739]	CALL     	R18 2 2 ; R18 := R18(R19)
	320	[1739]	TEST     	R18 0 ; if not R18 then PC := 389
	321	[1739]	JMP      	389 ; PC := 389
	322	[1740]	GETUPVAL 	R18 U5 ; R18 := U5
	323	[1740]	GETTABLE 	R18 R18 K52 ; R18 := R18[0xcdc34211]
	324	[1740]	CALL     	R18 1 2 ; R18 := R18()
	325	[1740]	TEST     	R18 1 ; if R18 then PC := 353
	326	[1740]	JMP      	353 ; PC := 353
	327	[1740]	GETGLOBAL	R18 K53 ; R18 := 0xbe190284
	328	[1740]	SELF     	R18 R18 K26 ; R19 := R18; R18 := R18[0xf2deaf69]
	329	[1740]	GETGLOBAL	R20 K54 ; R20 := gLotusPhotoBoothGameRulesType
	330	[1740]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	331	[1740]	TEST     	R18 1 ; if R18 then PC := 353
	332	[1740]	JMP      	353 ; PC := 353
	333	[1740]	GETGLOBAL	R18 K53 ; R18 := 0xbe190284
	334	[1740]	SELF     	R18 R18 K26 ; R19 := R18; R18 := R18[0xf2deaf69]
	335	[1740]	GETGLOBAL	R20 K55 ; R20 := gLotusHubGameRulesType
	336	[1740]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	337	[1740]	TEST     	R18 1 ; if R18 then PC := 353
	338	[1740]	JMP      	353 ; PC := 353
	339	[1740]	GETGLOBAL	R18 K53 ; R18 := 0xbe190284
	340	[1740]	SELF     	R18 R18 K56 ; R19 := R18; R18 := R18[0x99f38c13]
	341	[1740]	CALL     	R18 2 2 ; R18 := R18(R19)
	342	[1740]	TEST     	R18 1 ; if R18 then PC := 353
	343	[1740]	JMP      	353 ; PC := 353
	344	[1740]	GETGLOBAL	R18 K53 ; R18 := 0xbe190284
	345	[1740]	SELF     	R18 R18 K26 ; R19 := R18; R18 := R18[0xf2deaf69]
	346	[1740]	GETGLOBAL	R20 K57 ; R20 := gLotusAttractModeGameRulesType
	347	[1740]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	348	[1740]	TEST     	R18 0 ; if not R18 then PC := 353
	349	[1740]	JMP      	353 ; PC := 353
	350	[1740]	GETGLOBAL	R18 K53 ; R18 := 0xbe190284
	351	[1740]	SELF     	R18 R18 K58 ; R19 := R18; R18 := R18[0x23ddc82a]
	352	[1740]	CALL     	R18 2 2 ; R18 := R18(R19)
	353	[1741]	GETGLOBAL	R19 K0 ; R19 := 0x7b998233
	354	[1741]	MOVE     	R20 R2 ; R20 := R2
	355	[1741]	CALL     	R19 2 2 ; R19 := R19(R20)
	356	[1741]	TEST     	R19 0 ; if not R19 then PC := 389
	357	[1741]	JMP      	389 ; PC := 389
	358	[1741]	TEST     	R5 1 ; if R5 then PC := 389
	359	[1741]	JMP      	389 ; PC := 389
	360	[1741]	TEST     	R18 0 ; if not R18 then PC := 389
	361	[1741]	JMP      	389 ; PC := 389
	362	[1742]	SELF     	R19 R1 K59 ; R20 := R1; R19 := R1[0xd1586535]
	363	[1742]	CALL     	R19 2 2 ; R19 := R19(R20)
	364	[1742]	SELF     	R20 R1 K60 ; R21 := R1; R20 := R1[0x9ba17154]
	365	[1742]	CALL     	R20 2 2 ; R20 := R20(R21)
	366	[1742]	MUL      	R20 R20 K61 ; R20 := R20 * 2.000000
	367	[1742]	ADD      	R19 R19 R20 ; R19 := R19 + R20
	368	[1743]	GETUPVAL 	R20 U6 ; R20 := U6
	369	[1743]	MOVE     	R21 R6 ; R21 := R6
	370	[1743]	MOVE     	R22 R1 ; R22 := R1
	371	[1743]	MOVE     	R23 R19 ; R23 := R19
	372	[1743]	CALL     	R20 4 2 ; R20 := R20(R21,R22,R23)
	373	[1743]	MOVE     	R2 R20 ; R2 := R20
	374	[1744]	GETGLOBAL	R20 K0 ; R20 := 0x7b998233
	375	[1744]	MOVE     	R21 R2 ; R21 := R2
	376	[1744]	CALL     	R20 2 2 ; R20 := R20(R21)
	377	[1744]	TEST     	R20 0 ; if not R20 then PC := 380
	378	[1744]	JMP      	380 ; PC := 380
	379	[1745]	RETURN   	R0 1 ; return 
	380	[1748]	GETUPVAL 	R20 U5 ; R20 := U5
	381	[1748]	GETTABLE 	R20 R20 K62 ; R20 := R20[0xcf1fcba4]
	382	[1748]	CALL     	R20 1 2 ; R20 := R20()
	383	[1748]	TEST     	R20 0 ; if not R20 then PC := 389
	384	[1748]	JMP      	389 ; PC := 389
	385	[1750]	GETGLOBAL	R20 K53 ; R20 := 0xbe190284
	386	[1750]	SELF     	R20 R20 K63 ; R21 := R20; R20 := R20[0x6dd14378]
	387	[1750]	MOVE     	R22 R2 ; R22 := R2
	388	[1750]	CALL     	R20 3 1 ; R20(R21,R22)
	389	[1755]	GETUPVAL 	R20 U5 ; R20 := U5
	390	[1755]	GETTABLE 	R20 R20 K64 ; R20 := R20[0xb73d420f]
	391	[1755]	CALL     	R20 1 2 ; R20 := R20()
	392	[1755]	GETUPVAL 	R21 U5 ; R21 := U5
	393	[1755]	GETTABLE 	R21 R21 K65 ; R21 := R21["UI_MODE_IN_SPACE_SHIP"]
	394	[1755]	EQ       	1 R20 R21 ; if R20 == R21 then PC := 423
	395	[1755]	JMP      	423 ; PC := 423
	396	[1756]	SELF     	R20 R1 K66 ; R21 := R1; R20 := R1[0xa5e492d4]
	397	[1756]	CALL     	R20 2 2 ; R20 := R20(R21)
	398	[1756]	TEST     	R20 0 ; if not R20 then PC := 412
	399	[1756]	JMP      	412 ; PC := 412
	400	[1757]	TEST     	R5 0 ; if not R5 then PC := 409
	401	[1757]	JMP      	409 ; PC := 409
	402	[1758]	GETUPVAL 	R20 U7 ; R20 := U7
	403	[1758]	MOVE     	R21 R1 ; R21 := R1
	404	[1758]	CALL     	R20 2 1 ; R20(R21)
	405	[1759]	GETUPVAL 	R20 U8 ; R20 := U8
	406	[1759]	GETTABLE 	R20 R20 K67 ; R20 := R20[0x55b9053a]
	407	[1759]	CALL     	R20 1 1 ; R20()
	408	[1759]	JMP      	412 ; PC := 412
	409	[1761]	GETUPVAL 	R20 U8 ; R20 := U8
	410	[1761]	GETTABLE 	R20 R20 K68 ; R20 := R20[0x192fbedb]
	411	[1761]	CALL     	R20 1 1 ; R20()
	412	[1765]	SELF     	R20 R1 K69 ; R21 := R1; R20 := R1[0x74b62eba]
	413	[1765]	CALL     	R20 2 2 ; R20 := R20(R21)
	414	[1766]	GETGLOBAL	R21 K0 ; R21 := 0x7b998233
	415	[1766]	MOVE     	R22 R20 ; R22 := R20
	416	[1766]	CALL     	R21 2 2 ; R21 := R21(R22)
	417	[1766]	TEST     	R21 1 ; if R21 then PC := 421
	418	[1766]	JMP      	421 ; PC := 421
	419	[1767]	SELF     	R21 R20 K70 ; R22 := R20; R21 := R20[0x3bd38fc3]
	420	[1767]	CALL     	R21 2 1 ; R21(R22)
	421	[1770]	SELF     	R21 R1 K71 ; R22 := R1; R21 := R1[0x32424799]
	422	[1770]	CALL     	R21 2 1 ; R21(R22)
	423	[1773]	TEST     	R5 0 ; if not R5 then PC := 436
	424	[1773]	JMP      	436 ; PC := 436
	425	[1775]	SELF     	R21 R1 K26 ; R22 := R1; R21 := R1[0xf2deaf69]
	426	[1775]	GETGLOBAL	R23 K27 ; R23 := gLotusOperatorAvatarType
	427	[1775]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	428	[1775]	TEST     	R21 1 ; if R21 then PC := 433
	429	[1775]	JMP      	433 ; PC := 433
	430	[1776]	GETGLOBAL	R21 K1 ; R21 := 0x3d106989
	431	[1776]	LOADK    	R22 K72 ; R22 := "Operator Transference - Suit is operator but avatar is not!"
	432	[1776]	CALL     	R21 2 1 ; R21(R22)
	433	[1778]	SELF     	R21 R1 K73 ; R22 := R1; R21 := R1[0xf5b56484]
	434	[1778]	OP_LOADBOOL	R23 0 0 ; R23 := false
	435	[1778]	CALL     	R21 3 1 ; R21(R22,R23)
	436	[1783]	SELF     	R21 R1 K74 ; R22 := R1; R21 := R1[0xd3a01177]
	437	[1783]	CALL     	R21 2 2 ; R21 := R21(R22)
	438	[1783]	SELF     	R21 R21 K75 ; R22 := R21; R21 := R21[0x0a15e01c]
	439	[1783]	CALL     	R21 2 1 ; R21(R22)
	440	[1784]	SELF     	R21 R1 K74 ; R22 := R1; R21 := R1[0xd3a01177]
	441	[1784]	CALL     	R21 2 2 ; R21 := R21(R22)
	442	[1784]	SELF     	R21 R21 K76 ; R22 := R21; R21 := R21[0x73d116cb]
	443	[1784]	CALL     	R21 2 1 ; R21(R22)
	444	[1785]	SELF     	R21 R1 K77 ; R22 := R1; R21 := R1[0x30eb0cc3]
	445	[1785]	LOADK    	R23 := 0.000000
	446	[1785]	OP_LOADBOOL	R24 0 0 ; R24 := false
	447	[1785]	CALL     	R21 4 1 ; R21(R22,R23,R24)
	448	[1786]	SELF     	R21 R1 K26 ; R22 := R1; R21 := R1[0xf2deaf69]
	449	[1786]	GETGLOBAL	R23 K78 ; R23 := gTennoAvatarType
	450	[1786]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	451	[1786]	TEST     	R21 0 ; if not R21 then PC := 462
	452	[1786]	JMP      	462 ; PC := 462
	453	[1786]	TEST     	R5 1 ; if R5 then PC := 462
	454	[1786]	JMP      	462 ; PC := 462
	455	[1787]	SELF     	R21 R1 K79 ; R22 := R1; R21 := R1[0xa6a2dd7d]
	456	[1787]	OP_LOADBOOL	R23 0 0 ; R23 := false
	457	[1787]	CALL     	R21 3 1 ; R21(R22,R23)
	458	[1788]	GETUPVAL 	R21 U9 ; R21 := U9
	459	[1788]	MOVE     	R22 R1 ; R22 := R1
	460	[1788]	CALL     	R21 2 1 ; R21(R22)
	461	[1788]	JMP      	480 ; PC := 480
	462	[1789]	GETGLOBAL	R21 K0 ; R21 := 0x7b998233
	463	[1789]	MOVE     	R22 R2 ; R22 := R2
	464	[1789]	CALL     	R21 2 2 ; R21 := R21(R22)
	465	[1789]	TEST     	R21 1 ; if R21 then PC := 480
	466	[1789]	JMP      	480 ; PC := 480
	467	[1789]	SELF     	R21 R2 K26 ; R22 := R2; R21 := R2[0xf2deaf69]
	468	[1789]	GETGLOBAL	R23 K78 ; R23 := gTennoAvatarType
	469	[1789]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	470	[1789]	TEST     	R21 0 ; if not R21 then PC := 480
	471	[1789]	JMP      	480 ; PC := 480
	472	[1789]	TEST     	R5 0 ; if not R5 then PC := 480
	473	[1789]	JMP      	480 ; PC := 480
	474	[1790]	SELF     	R21 R2 K79 ; R22 := R2; R21 := R2[0xa6a2dd7d]
	475	[1790]	OP_LOADBOOL	R23 1 0 ; R23 := true
	476	[1790]	CALL     	R21 3 1 ; R21(R22,R23)
	477	[1791]	GETUPVAL 	R21 U9 ; R21 := U9
	478	[1791]	MOVE     	R22 R2 ; R22 := R2
	479	[1791]	CALL     	R21 2 1 ; R21(R22)
	480	[1794]	GETUPVAL 	R21 U10 ; R21 := U10
	481	[1794]	MOVE     	R22 R1 ; R22 := R1
	482	[1794]	MOVE     	R23 R2 ; R23 := R2
	483	[1794]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	484	[1794]	TEST     	R21 0 ; if not R21 then PC := 487
	485	[1794]	JMP      	487 ; PC := 487
	486	[1794]	NOT      	R21 R3 ; R21 := not R3
	487	[1795]	TEST     	R21 1 ; if R21 then PC := 494
	488	[1795]	JMP      	494 ; PC := 494
	489	[1795]	GETGLOBAL	R22 K5 ; R22 := 0x89326c93
	490	[1795]	SELF     	R22 R22 K6 ; R23 := R22; R22 := R22[0x18d05d30]
	491	[1795]	CALL     	R22 2 2 ; R22 := R22(R23)
	492	[1795]	TEST     	R22 0 ; if not R22 then PC := 557
	493	[1795]	JMP      	557 ; PC := 557
	494	[1796]	GETUPVAL 	R22 U5 ; R22 := U5
	495	[1796]	GETTABLE 	R22 R22 K64 ; R22 := R22[0xb73d420f]
	496	[1796]	CALL     	R22 1 2 ; R22 := R22()
	497	[1796]	GETUPVAL 	R23 U5 ; R23 := U5
	498	[1796]	GETTABLE 	R23 R23 K65 ; R23 := R23["UI_MODE_IN_SPACE_SHIP"]
	499	[1796]	EQ       	0 R22 R23 ; if R22 ~= R23 then PC := 506
	500	[1796]	JMP      	506 ; PC := 506
	501	[1796]	GETGLOBAL	R22 K53 ; R22 := 0xbe190284
	502	[1796]	SELF     	R22 R22 K58 ; R23 := R22; R22 := R22[0x23ddc82a]
	503	[1796]	CALL     	R22 2 2 ; R22 := R22(R23)
	504	[1796]	TEST     	R22 0 ; if not R22 then PC := 538
	505	[1796]	JMP      	538 ; PC := 538
	506	[1796]	GETGLOBAL	R22 K0 ; R22 := 0x7b998233
	507	[1796]	GETGLOBAL	R23 K12 ; R23 := _T
	508	[1796]	GETTABLE 	R23 R23 K80 ; R23 := R23["IsOperatorOnShipTutorial"]
	509	[1796]	CALL     	R22 2 2 ; R22 := R22(R23)
	510	[1796]	TEST     	R22 1 ; if R22 then PC := 516
	511	[1796]	JMP      	516 ; PC := 516
	512	[1796]	GETGLOBAL	R22 K12 ; R22 := _T
	513	[1796]	GETTABLE 	R22 R22 K80 ; R22 := R22["IsOperatorOnShipTutorial"]
	514	[1796]	TEST     	R22 1 ; if R22 then PC := 538
	515	[1796]	JMP      	538 ; PC := 538
	516	[1797]	GETGLOBAL	R22 K53 ; R22 := 0xbe190284
	517	[1797]	SELF     	R22 R22 K26 ; R23 := R22; R22 := R22[0xf2deaf69]
	518	[1797]	GETGLOBAL	R24 K54 ; R24 := gLotusPhotoBoothGameRulesType
	519	[1797]	CALL     	R22 3 2 ; R22 := R22(R23,R24)
	520	[1797]	TEST     	R22 0 ; if not R22 then PC := 549
	521	[1797]	JMP      	549 ; PC := 549
	522	[1797]	GETGLOBAL	R22 K81 ; R22 := 0x7f5022cf
	523	[1797]	GETTABLE 	R22 R22 K82 ; R22 := R22[0xa5c556b9]
	524	[1797]	GETGLOBAL	R23 K5 ; R23 := 0x89326c93
	525	[1797]	SELF     	R23 R23 K83 ; R24 := R23; R23 := R23[0x98f20ca5]
	526	[1797]	CALL     	R23 2 2 ; R23 := R23(R24)
	527	[1797]	GETTABLE 	R23 R23 K84 ; R23 := R23["level"]
	528	[1797]	SELF     	R23 R23 K85 ; R24 := R23; R23 := R23[0xed4e0128]
	529	[1797]	CALL     	R23 2 2 ; R23 := R23(R24)
	530	[1797]	LOADK    	R24 K86 ; R24 := "PBPlayerShip"
	531	[1797]	CALL     	R22 3 2 ; R22 := R22(R23,R24)
	532	[1797]	TEST     	R22 0 ; if not R22 then PC := 549
	533	[1797]	JMP      	549 ; PC := 549
	534	[1797]	SELF     	R22 R1 K45 ; R23 := R1; R22 := R1[0xf80fae85]
	535	[1797]	CALL     	R22 2 2 ; R22 := R22(R23)
	536	[1797]	TEST     	R22 0 ; if not R22 then PC := 549
	537	[1797]	JMP      	549 ; PC := 549
	538	[1798]	SELF     	R22 R0 K10 ; R23 := R0; R22 := R0[0x1ba58c7f]
	539	[1798]	CALL     	R22 2 2 ; R22 := R22(R23)
	540	[1798]	TEST     	R22 1 ; if R22 then PC := 546
	541	[1798]	JMP      	546 ; PC := 546
	542	[1799]	GETUPVAL 	R22 U11 ; R22 := U11
	543	[1799]	MOVE     	R23 R1 ; R23 := R1
	544	[1799]	CALL     	R22 2 1 ; R22(R23)
	545	[1799]	JMP      	713 ; PC := 713
	546	[1801]	GETUPVAL 	R22 U12 ; R22 := U12
	547	[1801]	CALL     	R22 1 1 ; R22()
	548	[1802]	JMP      	713 ; PC := 713
	549	[1804]	GETUPVAL 	R22 U13 ; R22 := U13
	550	[1804]	MOVE     	R23 R0 ; R23 := R0
	551	[1804]	MOVE     	R24 R1 ; R24 := R1
	552	[1804]	MOVE     	R25 R2 ; R25 := R2
	553	[1804]	MOVE     	R26 R6 ; R26 := R6
	554	[1804]	MOVE     	R27 R3 ; R27 := R3
	555	[1804]	CALL     	R22 6 1 ; R22(R23,R24,R25,R26,R27)
	556	[1805]	JMP      	713 ; PC := 713
	557	[1806]	GETGLOBAL	R22 K0 ; R22 := 0x7b998233
	558	[1806]	MOVE     	R23 R1 ; R23 := R1
	559	[1806]	CALL     	R22 2 2 ; R22 := R22(R23)
	560	[1806]	TEST     	R22 1 ; if R22 then PC := 666
	561	[1806]	JMP      	666 ; PC := 666
	562	[1806]	TEST     	R5 0 ; if not R5 then PC := 666
	563	[1806]	JMP      	666 ; PC := 666
	564	[1807]	SELF     	R22 R1 K87 ; R23 := R1; R22 := R1[0x6bc972ed]
	565	[1807]	CALL     	R22 2 1 ; R22(R23)
	566	[1808]	SELF     	R22 R1 K88 ; R23 := R1; R22 := R1[0xde321e6f]
	567	[1808]	CALL     	R22 2 2 ; R22 := R22(R23)
	568	[1808]	SELF     	R22 R22 K89 ; R23 := R22; R22 := R22[0x6771a26f]
	569	[1808]	CALL     	R22 2 1 ; R22(R23)
	570	[1809]	SELF     	R22 R1 K90 ; R23 := R1; R22 := R1[0x8ff7507f]
	571	[1809]	OP_LOADBOOL	R24 0 0 ; R24 := false
	572	[1809]	CALL     	R22 3 1 ; R22(R23,R24)
	573	[1810]	SELF     	R22 R1 K91 ; R23 := R1; R22 := R1[0xaf7c1d8d]
	574	[1810]	GETGLOBAL	R24 K92 ; R24 := 0xb8f5d106
	575	[1810]	CALL     	R22 3 1 ; R22(R23,R24)
	576	[1811]	EQ       	0 R12 K7 ; if R12 ~= 0.000000 then PC := 581
	577	[1811]	JMP      	581 ; PC := 581
	578	[1812]	SELF     	R22 R1 K93 ; R23 := R1; R22 := R1[0x89f5abe4]
	579	[1812]	GETGLOBAL	R24 K94 ; R24 := 0x1a79d56d
	580	[1812]	CALL     	R22 3 1 ; R22(R23,R24)
	581	[1814]	TEST     	R3 0 ; if not R3 then PC := 601
	582	[1814]	JMP      	601 ; PC := 601
	583	[1815]	SELF     	R22 R1 K95 ; R23 := R1; R22 := R1[0x47901f07]
	584	[1815]	GETGLOBAL	R24 K96 ; R24 := 0x0f6a4e26
	585	[1815]	GETGLOBAL	R25 K97 ; R25 := EMPTY_SYMBOL
	586	[1815]	CALL     	R22 4 1 ; R22(R23,R24,R25)
	587	[1816]	GETUPVAL 	R22 U14 ; R22 := U14
	588	[1816]	GETTABLE 	R22 R22 K98 ; R22 := R22[0xc8ae8a12]
	589	[1816]	MOVE     	R23 R1 ; R23 := R1
	590	[1816]	CALL     	R22 2 1 ; R22(R23)
	591	[1817]	SELF     	R22 R1 K99 ; R23 := R1; R22 := R1[0xbd8424d2]
	592	[1817]	CALL     	R22 2 1 ; R22(R23)
	593	[1818]	GETGLOBAL	R22 K50 ; R22 := 0xcbd666e1
	594	[1818]	LOADK    	R23 := 1.500000
	595	[1818]	CALL     	R22 2 1 ; R22(R23)
	596	[1819]	GETUPVAL 	R22 U14 ; R22 := U14
	597	[1819]	GETTABLE 	R22 R22 K100 ; R22 := R22[0x21476c5e]
	598	[1819]	MOVE     	R23 R1 ; R23 := R1
	599	[1819]	CALL     	R22 2 1 ; R22(R23)
	600	[1819]	JMP      	657 ; PC := 657
	601	[1821]	SELF     	R22 R1 K95 ; R23 := R1; R22 := R1[0x47901f07]
	602	[1821]	GETGLOBAL	R24 K101 ; R24 := 0x1fbbc990
	603	[1821]	GETGLOBAL	R25 K97 ; R25 := EMPTY_SYMBOL
	604	[1821]	CALL     	R22 4 1 ; R22(R23,R24,R25)
	605	[1822]	EQ       	0 R3 K102 ; if R3 ~= nil then PC := 620
	606	[1822]	JMP      	620 ; PC := 620
	607	[1822]	GETGLOBAL	R22 K0 ; R22 := 0x7b998233
	608	[1822]	MOVE     	R23 R2 ; R23 := R2
	609	[1822]	CALL     	R22 2 2 ; R22 := R22(R23)
	610	[1822]	TEST     	R22 1 ; if R22 then PC := 620
	611	[1822]	JMP      	620 ; PC := 620
	612	[1822]	SELF     	R22 R2 K26 ; R23 := R2; R22 := R2[0xf2deaf69]
	613	[1822]	GETGLOBAL	R24 K78 ; R24 := gTennoAvatarType
	614	[1822]	CALL     	R22 3 2 ; R22 := R22(R23,R24)
	615	[1822]	TEST     	R22 0 ; if not R22 then PC := 620
	616	[1822]	JMP      	620 ; PC := 620
	617	[1823]	SELF     	R22 R2 K103 ; R23 := R2; R22 := R2[0x2abc8ecd]
	618	[1823]	OP_LOADBOOL	R24 0 0 ; R24 := false
	619	[1823]	CALL     	R22 3 1 ; R22(R23,R24)
	620	[1826]	GETGLOBAL	R22 K12 ; R22 := _T
	621	[1826]	GETTABLE 	R22 R22 K104 ; R22 := R22["HideTransferenceFx"]
	622	[1826]	TEST     	R22 1 ; if R22 then PC := 657
	623	[1826]	JMP      	657 ; PC := 657
	624	[1827]	GETGLOBAL	R22 K0 ; R22 := 0x7b998233
	625	[1827]	MOVE     	R23 R2 ; R23 := R2
	626	[1827]	CALL     	R22 2 2 ; R22 := R22(R23)
	627	[1827]	TEST     	R22 1 ; if R22 then PC := 647
	628	[1827]	JMP      	647 ; PC := 647
	629	[1827]	SELF     	R22 R2 K26 ; R23 := R2; R22 := R2[0xf2deaf69]
	630	[1827]	GETGLOBAL	R24 K78 ; R24 := gTennoAvatarType
	631	[1827]	CALL     	R22 3 2 ; R22 := R22(R23,R24)
	632	[1827]	TEST     	R22 0 ; if not R22 then PC := 647
	633	[1827]	JMP      	647 ; PC := 647
	634	[1828]	GETGLOBAL	R22 K5 ; R22 := 0x89326c93
	635	[1828]	SELF     	R22 R22 K105 ; R23 := R22; R22 := R22[0x05909209]
	636	[1828]	GETGLOBAL	R24 K106 ; R24 := 0xfb5aa1f1
	637	[1828]	SELF     	R25 R2 K59 ; R26 := R2; R25 := R2[0xd1586535]
	638	[1828]	CALL     	R25 2 2 ; R25 := R25(R26)
	639	[1828]	GETGLOBAL	R26 K107 ; R26 := 0x20b7f774
	640	[1828]	SELF     	R27 R2 K59 ; R28 := R2; R27 := R2[0xd1586535]
	641	[1828]	CALL     	R27 2 2 ; R27 := R27(R28)
	642	[1828]	SELF     	R28 R1 K59 ; R29 := R1; R28 := R1[0xd1586535]
	643	[1828]	CALL     	R28 2 0 ; R28,... := R28(R29)
	644	[1828]	CALL     	R26 0 2 ; R26 := R26(R27,...)
	645	[1828]	MOVE     	R27 R2 ; R27 := R2
	646	[1828]	CALL     	R22 6 1 ; R22(R23,R24,R25,R26,R27)
	647	[1831]	SELF     	R22 R1 K108 ; R23 := R1; R22 := R1[0x659d451f]
	648	[1831]	GETUPVAL 	R24 U15 ; R24 := U15
	649	[1831]	MOVE     	R25 R6 ; R25 := R6
	650	[1831]	OP_LOADBOOL	R26 0 0 ; R26 := false
	651	[1831]	OP_LOADBOOL	R27 0 0 ; R27 := false
	652	[1831]	CALL     	R24 4 2 ; R24 := R24(R25,R26,R27)
	653	[1831]	OP_LOADBOOL	R25 0 0 ; R25 := false
	654	[1831]	LOADK    	R26 := 1.000000
	655	[1831]	OP_LOADBOOL	R27 0 0 ; R27 := false
	656	[1831]	CALL     	R22 6 1 ; R22(R23,R24,R25,R26,R27)
	657	[1835]	GETGLOBAL	R22 K0 ; R22 := 0x7b998233
	658	[1835]	MOVE     	R23 R2 ; R23 := R2
	659	[1835]	CALL     	R22 2 2 ; R22 := R22(R23)
	660	[1835]	TEST     	R22 1 ; if R22 then PC := 713
	661	[1835]	JMP      	713 ; PC := 713
	662	[1836]	SELF     	R22 R2 K91 ; R23 := R2; R22 := R2[0xaf7c1d8d]
	663	[1836]	GETGLOBAL	R24 K92 ; R24 := 0xb8f5d106
	664	[1836]	CALL     	R22 3 1 ; R22(R23,R24)
	665	[1837]	JMP      	713 ; PC := 713
	666	[1839]	GETGLOBAL	R22 K0 ; R22 := 0x7b998233
	667	[1839]	MOVE     	R23 R2 ; R23 := R2
	668	[1839]	CALL     	R22 2 2 ; R22 := R22(R23)
	669	[1839]	TEST     	R22 1 ; if R22 then PC := 713
	670	[1839]	JMP      	713 ; PC := 713
	671	[1839]	TEST     	R5 1 ; if R5 then PC := 713
	672	[1839]	JMP      	713 ; PC := 713
	673	[1840]	SELF     	R22 R2 K90 ; R23 := R2; R22 := R2[0x8ff7507f]
	674	[1840]	OP_LOADBOOL	R24 1 0 ; R24 := true
	675	[1840]	CALL     	R22 3 1 ; R22(R23,R24)
	676	[1841]	SELF     	R22 R1 K91 ; R23 := R1; R22 := R1[0xaf7c1d8d]
	677	[1841]	GETGLOBAL	R24 K92 ; R24 := 0xb8f5d106
	678	[1841]	CALL     	R22 3 1 ; R22(R23,R24)
	679	[1842]	SELF     	R22 R1 K93 ; R23 := R1; R22 := R1[0x89f5abe4]
	680	[1842]	GETGLOBAL	R24 K94 ; R24 := 0x1a79d56d
	681	[1842]	CALL     	R22 3 1 ; R22(R23,R24)
	682	[1843]	SELF     	R22 R2 K91 ; R23 := R2; R22 := R2[0xaf7c1d8d]
	683	[1843]	GETGLOBAL	R24 K94 ; R24 := 0x1a79d56d
	684	[1843]	CALL     	R22 3 1 ; R22(R23,R24)
	685	[1844]	SELF     	R22 R2 K95 ; R23 := R2; R22 := R2[0x47901f07]
	686	[1844]	GETGLOBAL	R24 K109 ; R24 := 0x99114fa3
	687	[1844]	GETGLOBAL	R25 K97 ; R25 := EMPTY_SYMBOL
	688	[1844]	CALL     	R22 4 1 ; R22(R23,R24,R25)
	689	[1845]	SELF     	R22 R1 K95 ; R23 := R1; R22 := R1[0x47901f07]
	690	[1845]	GETGLOBAL	R24 K110 ; R24 := 0x9319f58e
	691	[1845]	GETGLOBAL	R25 K97 ; R25 := EMPTY_SYMBOL
	692	[1845]	CALL     	R22 4 1 ; R22(R23,R24,R25)
	693	[1847]	SELF     	R22 R2 K111 ; R23 := R2; R22 := R2[0x7027c544]
	694	[1847]	GETGLOBAL	R24 K112 ; R24 := 0xa90b16a3
	695	[1847]	OP_LOADBOOL	R25 0 0 ; R25 := false
	696	[1847]	LOADK    	R26 := 2.000000
	697	[1847]	LOADK    	R27 := 1.000000
	698	[1847]	OP_LOADBOOL	R28 0 0 ; R28 := false
	699	[1847]	CALL     	R22 7 1 ; R22(R23,R24,R25,R26,R27,R28)
	700	[1848]	SELF     	R22 R2 K108 ; R23 := R2; R22 := R2[0x659d451f]
	701	[1848]	GETUPVAL 	R24 U15 ; R24 := U15
	702	[1848]	MOVE     	R25 R6 ; R25 := R6
	703	[1848]	OP_LOADBOOL	R26 1 0 ; R26 := true
	704	[1848]	OP_LOADBOOL	R27 0 0 ; R27 := false
	705	[1848]	CALL     	R24 4 2 ; R24 := R24(R25,R26,R27)
	706	[1848]	OP_LOADBOOL	R25 0 0 ; R25 := false
	707	[1848]	LOADK    	R26 := 1.000000
	708	[1848]	OP_LOADBOOL	R27 0 0 ; R27 := false
	709	[1848]	CALL     	R22 6 1 ; R22(R23,R24,R25,R26,R27)
	710	[1849]	SELF     	R22 R2 K113 ; R23 := R2; R22 := R2[0x66472bf5]
	711	[1849]	LOADK    	R24 := 0.000000
	712	[1849]	CALL     	R22 3 1 ; R22(R23,R24)
	713	[1852]	GETGLOBAL	R22 K0 ; R22 := 0x7b998233
	714	[1852]	MOVE     	R23 R2 ; R23 := R2
	715	[1852]	CALL     	R22 2 2 ; R22 := R22(R23)
	716	[1852]	TEST     	R22 1 ; if R22 then PC := 729
	717	[1852]	JMP      	729 ; PC := 729
	718	[1853]	SELF     	R22 R2 K88 ; R23 := R2; R22 := R2[0xde321e6f]
	719	[1853]	CALL     	R22 2 2 ; R22 := R22(R23)
	720	[1853]	SELF     	R22 R22 K114 ; R23 := R22; R22 := R22[0xf7d48ee0]
	721	[1853]	CALL     	R22 2 2 ; R22 := R22(R23)
	722	[1854]	GETGLOBAL	R23 K0 ; R23 := 0x7b998233
	723	[1854]	MOVE     	R24 R22 ; R24 := R22
	724	[1854]	CALL     	R23 2 2 ; R23 := R23(R24)
	725	[1854]	TEST     	R23 1 ; if R23 then PC := 729
	726	[1854]	JMP      	729 ; PC := 729
	727	[1855]	SELF     	R23 R22 K115 ; R24 := R22; R23 := R22[0x5b2df755]
	728	[1855]	CALL     	R23 2 1 ; R23(R24)
	729	[1859]	GETGLOBAL	R23 K0 ; R23 := 0x7b998233
	730	[1859]	GETGLOBAL	R24 K12 ; R24 := _T
	731	[1859]	GETTABLE 	R24 R24 K116 ; R24 := R24["isOperatorTransferring"]
	732	[1859]	CALL     	R23 2 2 ; R23 := R23(R24)
	733	[1859]	TEST     	R23 1 ; if R23 then PC := 741
	734	[1859]	JMP      	741 ; PC := 741
	735	[1859]	GETGLOBAL	R23 K12 ; R23 := _T
	736	[1859]	GETTABLE 	R23 R23 K116 ; R23 := R23["isOperatorTransferring"]
	737	[1859]	TEST     	R23 0 ; if not R23 then PC := 741
	738	[1859]	JMP      	741 ; PC := 741
	739	[1860]	GETGLOBAL	R23 K12 ; R23 := _T
	740	[1860]	SETTABLE 	R23 K116 K102 ; R23["isOperatorTransferring"] := nil
	741	[1863]	GETUPVAL 	R23 U5 ; R23 := U5
	742	[1863]	GETTABLE 	R23 R23 K117 ; R23 := R23[0x29b96ad5]
	743	[1863]	MOVE     	R24 R1 ; R24 := R1
	744	[1863]	LOADK    	R25 := 1.000000
	745	[1863]	CALL     	R23 3 1 ; R23(R24,R25)
	746	[1864]	GETUPVAL 	R23 U5 ; R23 := U5
	747	[1864]	GETTABLE 	R23 R23 K117 ; R23 := R23[0x29b96ad5]
	748	[1864]	MOVE     	R24 R2 ; R24 := R2
	749	[1864]	LOADK    	R25 := 0.000000
	750	[1864]	CALL     	R23 3 1 ; R23(R24,R25)
	751	[1866]	GETGLOBAL	R23 K5 ; R23 := 0x89326c93
	752	[1866]	SELF     	R23 R23 K6 ; R24 := R23; R23 := R23[0x18d05d30]
	753	[1866]	CALL     	R23 2 2 ; R23 := R23(R24)
	754	[1866]	TEST     	R23 1 ; if R23 then PC := 1061
	755	[1866]	JMP      	1061 ; PC := 1061
	756	[1867]	GETGLOBAL	R23 K0 ; R23 := 0x7b998233
	757	[1867]	MOVE     	R24 R0 ; R24 := R0
	758	[1867]	CALL     	R23 2 2 ; R23 := R23(R24)
	759	[1867]	TEST     	R23 1 ; if R23 then PC := 802
	760	[1867]	JMP      	802 ; PC := 802
	761	[1867]	SELF     	R23 R1 K26 ; R24 := R1; R23 := R1[0xf2deaf69]
	762	[1867]	GETGLOBAL	R25 K78 ; R25 := gTennoAvatarType
	763	[1867]	CALL     	R23 3 2 ; R23 := R23(R24,R25)
	764	[1867]	TEST     	R23 0 ; if not R23 then PC := 802
	765	[1867]	JMP      	802 ; PC := 802
	766	[1868]	GETGLOBAL	R23 K118 ; R23 := 0x4306b26d
	767	[1869]	SELF     	R24 R0 K10 ; R25 := R0; R24 := R0[0x1ba58c7f]
	768	[1869]	CALL     	R24 2 2 ; R24 := R24(R25)
	769	[1869]	TEST     	R24 0 ; if not R24 then PC := 773
	770	[1869]	JMP      	773 ; PC := 773
	771	[1870]	LOADK    	R23 := 0.000000
	772	[1870]	JMP      	793 ; PC := 793
	773	[1872]	OP_LOADBOOL	R24 0 0 ; R24 := false
	774	[1873]	SELF     	R25 R0 K119 ; R26 := R0; R25 := R0[0x3c88e434]
	775	[1873]	CALL     	R25 2 2 ; R25 := R25(R26)
	776	[1874]	LOADK    	R26 := 1.000000
	777	[1874]	LEN      	R27 R25 ; R27 := # R25
	778	[1874]	LOADK    	R28 := 1.000000
	779	[1874]	FORPREP  	R26 789 ; R26 -= R28; PC := 789
	780	[1875]	LT       	0 R29 K120 ; if R29 >= 5.000000 then PC := 789
	781	[1875]	JMP      	789 ; PC := 789
	782	[1875]	GETTABLE 	R30 R25 R29 ; R30 := R25[R29]
	783	[1875]	SELF     	R30 R30 K121 ; R31 := R30; R30 := R30[0xd8140b94]
	784	[1875]	CALL     	R30 2 2 ; R30 := R30(R31)
	785	[1875]	TEST     	R30 0 ; if not R30 then PC := 789
	786	[1875]	JMP      	789 ; PC := 789
	787	[1876]	OP_LOADBOOL	R24 1 0 ; R24 := true
	788	[1877]	JMP      	790 ; PC := 790
	789	[1874]	FORLOOP  	R26 780 ; R26 += R28; if R26 <= R27 then begin PC := 780; R29 := R26 end
	790	[1881]	TEST     	R24 1 ; if R24 then PC := 793
	791	[1881]	JMP      	793 ; PC := 793
	792	[1882]	LOADK    	R23 := 0.000000
	793	[1885]	SELF     	R30 R1 K122 ; R31 := R1; R30 := R1[0x1ac1655c]
	794	[1885]	CALL     	R30 2 2 ; R30 := R30(R31)
	795	[1885]	SELF     	R30 R30 K123 ; R31 := R30; R30 := R30[0xeb3c14da]
	796	[1885]	GETUPVAL 	R32 U16 ; R32 := U16
	797	[1885]	LOADK    	R33 := 25.000000
	798	[1885]	LOADK    	R34 := 6.000000
	799	[1885]	LOADK    	R35 := 0.000000
	800	[1885]	MOVE     	R36 R23 ; R36 := R23
	801	[1885]	CALL     	R30 7 1 ; R30(R31,R32,R33,R34,R35,R36)
	802	[1887]	GETGLOBAL	R30 K0 ; R30 := 0x7b998233
	803	[1887]	MOVE     	R31 R2 ; R31 := R2
	804	[1887]	CALL     	R30 2 2 ; R30 := R30(R31)
	805	[1887]	TEST     	R30 1 ; if R30 then PC := 812
	806	[1887]	JMP      	812 ; PC := 812
	807	[1888]	SELF     	R30 R2 K122 ; R31 := R2; R30 := R2[0x1ac1655c]
	808	[1888]	CALL     	R30 2 2 ; R30 := R30(R31)
	809	[1888]	SELF     	R30 R30 K124 ; R31 := R30; R30 := R30[0x55481e0d]
	810	[1888]	GETUPVAL 	R32 U16 ; R32 := U16
	811	[1888]	CALL     	R30 3 1 ; R30(R31,R32)
	812	[1891]	SELF     	R30 R1 K45 ; R31 := R1; R30 := R1[0xf80fae85]
	813	[1891]	CALL     	R30 2 2 ; R30 := R30(R31)
	814	[1892]	LOADNIL  	R31 R31 ; R31 := nil
	815	[1893]	TEST     	R30 0 ; if not R30 then PC := 820
	816	[1893]	JMP      	820 ; PC := 820
	817	[1894]	SELF     	R32 R1 K48 ; R33 := R1; R32 := R1[0xf376adf1]
	818	[1894]	CALL     	R32 2 2 ; R32 := R32(R33)
	819	[1894]	MOVE     	R31 R32 ; R31 := R32
	820	[1897]	GETGLOBAL	R32 K0 ; R32 := 0x7b998233
	821	[1897]	MOVE     	R33 R1 ; R33 := R1
	822	[1897]	CALL     	R32 2 2 ; R32 := R32(R33)
	823	[1897]	TEST     	R32 1 ; if R32 then PC := 835
	824	[1897]	JMP      	835 ; PC := 835
	825	[1897]	GETGLOBAL	R32 K0 ; R32 := 0x7b998233
	826	[1897]	SELF     	R33 R1 K34 ; R34 := R1; R33 := R1[0x5e651723]
	827	[1897]	CALL     	R33 2 0 ; R33,... := R33(R34)
	828	[1897]	CALL     	R32 0 2 ; R32 := R32(R33,...)
	829	[1897]	TEST     	R32 1 ; if R32 then PC := 835
	830	[1897]	JMP      	835 ; PC := 835
	831	[1899]	GETGLOBAL	R32 K50 ; R32 := 0xcbd666e1
	832	[1899]	LOADK    	R33 := 0.000000
	833	[1899]	CALL     	R32 2 1 ; R32(R33)
	834	[1899]	JMP      	820 ; PC := 820
	835	[1902]	GETGLOBAL	R32 K0 ; R32 := 0x7b998233
	836	[1902]	MOVE     	R33 R1 ; R33 := R1
	837	[1902]	CALL     	R32 2 2 ; R32 := R32(R33)
	838	[1902]	TEST     	R32 0 ; if not R32 then PC := 841
	839	[1902]	JMP      	841 ; PC := 841
	840	[1903]	RETURN   	R0 1 ; return 
	841	[1906]	GETGLOBAL	R32 K0 ; R32 := 0x7b998233
	842	[1906]	MOVE     	R33 R2 ; R33 := R2
	843	[1906]	CALL     	R32 2 2 ; R32 := R32(R33)
	844	[1906]	TEST     	R32 1 ; if R32 then PC := 854
	845	[1906]	JMP      	854 ; PC := 854
	846	[1906]	TEST     	R30 0 ; if not R30 then PC := 854
	847	[1906]	JMP      	854 ; PC := 854
	848	[1906]	TEST     	R5 1 ; if R5 then PC := 854
	849	[1906]	JMP      	854 ; PC := 854
	850	[1908]	SELF     	R32 R2 K125 ; R33 := R2; R32 := R2[0xe43b7b6b]
	851	[1908]	CALL     	R32 2 1 ; R32(R33)
	852	[1909]	SELF     	R32 R2 K99 ; R33 := R2; R32 := R2[0xbd8424d2]
	853	[1909]	CALL     	R32 2 1 ; R32(R33)
	854	[1912]	TEST     	R5 0 ; if not R5 then PC := 867
	855	[1912]	JMP      	867 ; PC := 867
	856	[1913]	SELF     	R32 R1 K126 ; R33 := R1; R32 := R1[0x5d985c7e]
	857	[1913]	GETGLOBAL	R34 K127 ; R34 := 0x364c85e6
	858	[1913]	OP_LOADBOOL	R35 0 0 ; R35 := false
	859	[1913]	LOADK    	R36 := 2.000000
	860	[1913]	LOADK    	R37 := 3.000000
	861	[1913]	OP_LOADBOOL	R38 1 0 ; R38 := true
	862	[1913]	CALL     	R32 7 1 ; R32(R33,R34,R35,R36,R37,R38)
	863	[1914]	SELF     	R32 R1 K128 ; R33 := R1; R32 := R1[0x6667e5d4]
	864	[1914]	OP_LOADBOOL	R34 1 0 ; R34 := true
	865	[1914]	CALL     	R32 3 1 ; R32(R33,R34)
	866	[1914]	JMP      	877 ; PC := 877
	867	[1915]	GETGLOBAL	R32 K0 ; R32 := 0x7b998233
	868	[1915]	MOVE     	R33 R2 ; R33 := R2
	869	[1915]	CALL     	R32 2 2 ; R32 := R32(R33)
	870	[1915]	TEST     	R32 1 ; if R32 then PC := 877
	871	[1915]	JMP      	877 ; PC := 877
	872	[1915]	TEST     	R5 1 ; if R5 then PC := 877
	873	[1915]	JMP      	877 ; PC := 877
	874	[1916]	SELF     	R32 R2 K128 ; R33 := R2; R32 := R2[0x6667e5d4]
	875	[1916]	OP_LOADBOOL	R34 0 0 ; R34 := false
	876	[1916]	CALL     	R32 3 1 ; R32(R33,R34)
	877	[1919]	GETGLOBAL	R32 K0 ; R32 := 0x7b998233
	878	[1919]	MOVE     	R33 R2 ; R33 := R2
	879	[1919]	CALL     	R32 2 2 ; R32 := R32(R33)
	880	[1919]	TEST     	R32 0 ; if not R32 then PC := 942
	881	[1919]	JMP      	942 ; PC := 942
	882	[1919]	TEST     	R30 0 ; if not R30 then PC := 942
	883	[1919]	JMP      	942 ; PC := 942
	884	[1920]	GETGLOBAL	R32 K5 ; R32 := 0x89326c93
	885	[1920]	SELF     	R32 R32 K129 ; R33 := R32; R32 := R32[0xfb64e76c]
	886	[1920]	CALL     	R32 2 2 ; R32 := R32(R33)
	887	[1921]	GETGLOBAL	R33 K0 ; R33 := 0x7b998233
	888	[1921]	MOVE     	R34 R32 ; R34 := R32
	889	[1921]	CALL     	R33 2 2 ; R33 := R33(R34)
	890	[1921]	TEST     	R33 0 ; if not R33 then PC := 900
	891	[1921]	JMP      	900 ; PC := 900
	892	[1922]	GETGLOBAL	R33 K5 ; R33 := 0x89326c93
	893	[1922]	SELF     	R33 R33 K129 ; R34 := R33; R33 := R33[0xfb64e76c]
	894	[1922]	CALL     	R33 2 2 ; R33 := R33(R34)
	895	[1922]	MOVE     	R32 R33 ; R32 := R33
	896	[1923]	GETGLOBAL	R33 K50 ; R33 := 0xcbd666e1
	897	[1923]	LOADK    	R34 := 0.000000
	898	[1923]	CALL     	R33 2 1 ; R33(R34)
	899	[1923]	JMP      	887 ; PC := 887
	900	[1925]	SELF     	R33 R32 K130 ; R34 := R32; R33 := R32[0x5578d98b]
	901	[1925]	CALL     	R33 2 2 ; R33 := R33(R34)
	902	[1925]	MOVE     	R2 R33 ; R2 := R33
	903	[1926]	GETGLOBAL	R33 K0 ; R33 := 0x7b998233
	904	[1926]	MOVE     	R34 R2 ; R34 := R2
	905	[1926]	CALL     	R33 2 2 ; R33 := R33(R34)
	906	[1926]	TEST     	R33 0 ; if not R33 then PC := 921
	907	[1926]	JMP      	921 ; PC := 921
	908	[1927]	GETGLOBAL	R33 K0 ; R33 := 0x7b998233
	909	[1927]	MOVE     	R34 R32 ; R34 := R32
	910	[1927]	CALL     	R33 2 2 ; R33 := R33(R34)
	911	[1927]	TEST     	R33 0 ; if not R33 then PC := 914
	912	[1927]	JMP      	914 ; PC := 914
	913	[1928]	RETURN   	R0 1 ; return 
	914	[1930]	SELF     	R33 R32 K130 ; R34 := R32; R33 := R32[0x5578d98b]
	915	[1930]	CALL     	R33 2 2 ; R33 := R33(R34)
	916	[1930]	MOVE     	R2 R33 ; R2 := R33
	917	[1931]	GETGLOBAL	R33 K50 ; R33 := 0xcbd666e1
	918	[1931]	LOADK    	R34 := 0.000000
	919	[1931]	CALL     	R33 2 1 ; R33(R34)
	920	[1931]	JMP      	903 ; PC := 903
	921	[1933]	GETGLOBAL	R33 K0 ; R33 := 0x7b998233
	922	[1933]	MOVE     	R34 R2 ; R34 := R2
	923	[1933]	CALL     	R33 2 2 ; R33 := R33(R34)
	924	[1933]	TEST     	R33 1 ; if R33 then PC := 934
	925	[1933]	JMP      	934 ; PC := 934
	926	[1933]	SELF     	R33 R2 K66 ; R34 := R2; R33 := R2[0xa5e492d4]
	927	[1933]	CALL     	R33 2 2 ; R33 := R33(R34)
	928	[1933]	TEST     	R33 1 ; if R33 then PC := 934
	929	[1933]	JMP      	934 ; PC := 934
	930	[1934]	GETGLOBAL	R33 K50 ; R33 := 0xcbd666e1
	931	[1934]	LOADK    	R34 := 0.000000
	932	[1934]	CALL     	R33 2 1 ; R33(R34)
	933	[1934]	JMP      	921 ; PC := 921
	934	[1936]	GETGLOBAL	R33 K0 ; R33 := 0x7b998233
	935	[1936]	MOVE     	R34 R2 ; R34 := R2
	936	[1936]	CALL     	R33 2 2 ; R33 := R33(R34)
	937	[1936]	TEST     	R33 1 ; if R33 then PC := 979
	938	[1936]	JMP      	979 ; PC := 979
	939	[1937]	SELF     	R33 R2 K131 ; R34 := R2; R33 := R2[0x999810dd]
	940	[1937]	CALL     	R33 2 1 ; R33(R34)
	941	[1938]	JMP      	979 ; PC := 979
	942	[1939]	GETGLOBAL	R33 K0 ; R33 := 0x7b998233
	943	[1939]	MOVE     	R34 R2 ; R34 := R2
	944	[1939]	CALL     	R33 2 2 ; R33 := R33(R34)
	945	[1939]	TEST     	R33 1 ; if R33 then PC := 979
	946	[1939]	JMP      	979 ; PC := 979
	947	[1939]	TEST     	R5 1 ; if R5 then PC := 979
	948	[1939]	JMP      	979 ; PC := 979
	949	[1940]	GETGLOBAL	R33 K0 ; R33 := 0x7b998233
	950	[1940]	MOVE     	R34 R2 ; R34 := R2
	951	[1940]	CALL     	R33 2 2 ; R33 := R33(R34)
	952	[1940]	TEST     	R33 1 ; if R33 then PC := 964
	953	[1940]	JMP      	964 ; PC := 964
	954	[1940]	GETGLOBAL	R33 K0 ; R33 := 0x7b998233
	955	[1940]	SELF     	R34 R2 K34 ; R35 := R2; R34 := R2[0x5e651723]
	956	[1940]	CALL     	R34 2 0 ; R34,... := R34(R35)
	957	[1940]	CALL     	R33 0 2 ; R33 := R33(R34,...)
	958	[1940]	TEST     	R33 0 ; if not R33 then PC := 964
	959	[1940]	JMP      	964 ; PC := 964
	960	[1941]	GETGLOBAL	R33 K50 ; R33 := 0xcbd666e1
	961	[1941]	LOADK    	R34 := 0.000000
	962	[1941]	CALL     	R33 2 1 ; R33(R34)
	963	[1941]	JMP      	949 ; PC := 949
	964	[1943]	GETGLOBAL	R33 K0 ; R33 := 0x7b998233
	965	[1943]	MOVE     	R34 R2 ; R34 := R2
	966	[1943]	CALL     	R33 2 2 ; R33 := R33(R34)
	967	[1943]	TEST     	R33 1 ; if R33 then PC := 979
	968	[1943]	JMP      	979 ; PC := 979
	969	[1943]	SELF     	R33 R2 K132 ; R34 := R2; R33 := R2[0x2645258e]
	970	[1943]	CALL     	R33 2 2 ; R33 := R33(R34)
	971	[1943]	TEST     	R33 0 ; if not R33 then PC := 979
	972	[1943]	JMP      	979 ; PC := 979
	973	[1944]	SELF     	R33 R2 K99 ; R34 := R2; R33 := R2[0xbd8424d2]
	974	[1944]	CALL     	R33 2 1 ; R33(R34)
	975	[1945]	GETGLOBAL	R33 K50 ; R33 := 0xcbd666e1
	976	[1945]	LOADK    	R34 := 0.000000
	977	[1945]	CALL     	R33 2 1 ; R33(R34)
	978	[1945]	JMP      	964 ; PC := 964
	979	[1949]	GETGLOBAL	R33 K0 ; R33 := 0x7b998233
	980	[1949]	MOVE     	R34 R1 ; R34 := R1
	981	[1949]	CALL     	R33 2 2 ; R33 := R33(R34)
	982	[1949]	TEST     	R33 0 ; if not R33 then PC := 985
	983	[1949]	JMP      	985 ; PC := 985
	984	[1950]	RETURN   	R0 1 ; return 
	985	[1953]	GETGLOBAL	R33 K0 ; R33 := 0x7b998233
	986	[1953]	MOVE     	R34 R2 ; R34 := R2
	987	[1953]	CALL     	R33 2 2 ; R33 := R33(R34)
	988	[1953]	TEST     	R33 1 ; if R33 then PC := 1061
	989	[1953]	JMP      	1061 ; PC := 1061
	990	[1953]	TEST     	R30 0 ; if not R30 then PC := 1061
	991	[1953]	JMP      	1061 ; PC := 1061
	992	[1954]	GETUPVAL 	R33 U17 ; R33 := U17
	993	[1954]	GETGLOBAL	R34 K133 ; R34 := 0xae2294fa
	994	[1954]	MOVE     	R35 R31 ; R35 := R31
	995	[1954]	CALL     	R34 2 2 ; R34 := R34(R35)
	996	[1954]	DIV      	R33 R33 R34 ; R33 := R33 / R34
	997	[1955]	LT       	0 K134 R33 ; if 1.000000 >= R33 then PC := 1005
	998	[1955]	JMP      	1005 ; PC := 1005
	999	[1956]	GETGLOBAL	R34 K135 ; R34 := 0x5bced4c4
	1000	[1956]	GETTABLE 	R34 R34 K136 ; R34 := R34[0xac1b386a]
	1001	[1956]	GETUPVAL 	R35 U18 ; R35 := U18
	1002	[1956]	MOVE     	R36 R33 ; R36 := R33
	1003	[1956]	CALL     	R34 3 2 ; R34 := R34(R35,R36)
	1004	[1956]	MUL      	R31 R31 R34 ; R31 := R31 * R34
	1005	[1959]	GETGLOBAL	R34 K0 ; R34 := 0x7b998233
	1006	[1959]	MOVE     	R35 R2 ; R35 := R2
	1007	[1959]	CALL     	R34 2 2 ; R34 := R34(R35)
	1008	[1959]	TEST     	R34 1 ; if R34 then PC := 1018
	1009	[1959]	JMP      	1018 ; PC := 1018
	1010	[1959]	SELF     	R34 R2 K66 ; R35 := R2; R34 := R2[0xa5e492d4]
	1011	[1959]	CALL     	R34 2 2 ; R34 := R34(R35)
	1012	[1959]	TEST     	R34 1 ; if R34 then PC := 1018
	1013	[1959]	JMP      	1018 ; PC := 1018
	1014	[1960]	GETGLOBAL	R34 K50 ; R34 := 0xcbd666e1
	1015	[1960]	LOADK    	R35 := 0.000000
	1016	[1960]	CALL     	R34 2 1 ; R34(R35)
	1017	[1960]	JMP      	1005 ; PC := 1005
	1018	[1963]	GETGLOBAL	R34 K0 ; R34 := 0x7b998233
	1019	[1963]	MOVE     	R35 R2 ; R35 := R2
	1020	[1963]	CALL     	R34 2 2 ; R34 := R34(R35)
	1021	[1963]	TEST     	R34 0 ; if not R34 then PC := 1024
	1022	[1963]	JMP      	1024 ; PC := 1024
	1023	[1964]	RETURN   	R0 1 ; return 
	1024	[1967]	SELF     	R34 R2 K137 ; R35 := R2; R34 := R2[0xc9d7dff2]
	1025	[1967]	MOVE     	R36 R31 ; R36 := R31
	1026	[1967]	CALL     	R34 3 1 ; R34(R35,R36)
	1027	[1968]	SELF     	R34 R1 K137 ; R35 := R1; R34 := R1[0xc9d7dff2]
	1028	[1968]	GETGLOBAL	R36 K138 ; R36 := 0xa421af95
	1029	[1968]	CALL     	R36 1 0 ; R36,... := R36()
	1030	[1968]	CALL     	R34 0 1 ; R34(R35,...)
	1031	[1970]	TEST     	R3 0 ; if not R3 then PC := 1046
	1032	[1970]	JMP      	1046 ; PC := 1046
	1033	[1970]	EQ       	0 R12 K7 ; if R12 ~= 0.000000 then PC := 1046
	1034	[1970]	JMP      	1046 ; PC := 1046
	1035	[1971]	GETGLOBAL	R34 K50 ; R34 := 0xcbd666e1
	1036	[1971]	LOADK    	R35 := 0.000000
	1037	[1971]	CALL     	R34 2 1 ; R34(R35)
	1038	[1972]	GETGLOBAL	R34 K5 ; R34 := 0x89326c93
	1039	[1972]	SELF     	R34 R34 K129 ; R35 := R34; R34 := R34[0xfb64e76c]
	1040	[1972]	CALL     	R34 2 2 ; R34 := R34(R35)
	1041	[1973]	GETUPVAL 	R35 U19 ; R35 := U19
	1042	[1973]	MOVE     	R36 R34 ; R36 := R34
	1043	[1973]	MOVE     	R37 R1 ; R37 := R1
	1044	[1973]	MOVE     	R38 R2 ; R38 := R2
	1045	[1973]	CALL     	R35 4 1 ; R35(R36,R37,R38)
	1046	[1976]	GETGLOBAL	R35 K0 ; R35 := 0x7b998233
	1047	[1976]	MOVE     	R36 R2 ; R36 := R2
	1048	[1976]	CALL     	R35 2 2 ; R35 := R35(R36)
	1049	[1976]	TEST     	R35 1 ; if R35 then PC := 1061
	1050	[1976]	JMP      	1061 ; PC := 1061
	1051	[1977]	SELF     	R35 R2 K139 ; R36 := R2; R35 := R2[0xb41a4158]
	1052	[1977]	SELF     	R37 R1 K140 ; R38 := R1; R37 := R1[0xeea7f8c4]
	1053	[1977]	CALL     	R37 2 0 ; R37,... := R37(R38)
	1054	[1977]	CALL     	R35 0 1 ; R35(R36,...)
	1055	[1978]	GETGLOBAL	R35 K5 ; R35 := 0x89326c93
	1056	[1978]	SELF     	R35 R35 K141 ; R36 := R35; R35 := R35[0x7c1a0374]
	1057	[1978]	CALL     	R35 2 2 ; R35 := R35(R36)
	1058	[1978]	SELF     	R35 R35 K142 ; R36 := R35; R35 := R35[0xb6df3e50]
	1059	[1978]	LOADK    	R37 := 0.000000
	1060	[1978]	CALL     	R35 3 1 ; R35(R36,R37)
	1061	[1983]	GETGLOBAL	R35 K0 ; R35 := 0x7b998233
	1062	[1983]	MOVE     	R36 R2 ; R36 := R2
	1063	[1983]	CALL     	R35 2 2 ; R35 := R35(R36)
	1064	[1983]	TEST     	R35 1 ; if R35 then PC := 1084
	1065	[1983]	JMP      	1084 ; PC := 1084
	1066	[1983]	SELF     	R35 R2 K45 ; R36 := R2; R35 := R2[0xf80fae85]
	1067	[1983]	CALL     	R35 2 2 ; R35 := R35(R36)
	1068	[1983]	TEST     	R35 0 ; if not R35 then PC := 1084
	1069	[1983]	JMP      	1084 ; PC := 1084
	1070	[1984]	SELF     	R35 R2 K74 ; R36 := R2; R35 := R2[0xd3a01177]
	1071	[1984]	CALL     	R35 2 2 ; R35 := R35(R36)
	1072	[1984]	SELF     	R35 R35 K143 ; R36 := R35; R35 := R35[0x930d401c]
	1073	[1984]	CALL     	R35 2 1 ; R35(R36)
	1074	[1985]	TEST     	R5 1 ; if R5 then PC := 1084
	1075	[1985]	JMP      	1084 ; PC := 1084
	1076	[1985]	SELF     	R35 R2 K26 ; R36 := R2; R35 := R2[0xf2deaf69]
	1077	[1985]	GETGLOBAL	R37 K27 ; R37 := gLotusOperatorAvatarType
	1078	[1985]	CALL     	R35 3 2 ; R35 := R35(R36,R37)
	1079	[1985]	TEST     	R35 0 ; if not R35 then PC := 1084
	1080	[1985]	JMP      	1084 ; PC := 1084
	1081	[1986]	SELF     	R35 R2 K73 ; R36 := R2; R35 := R2[0xf5b56484]
	1082	[1986]	OP_LOADBOOL	R37 0 0 ; R37 := false
	1083	[1986]	CALL     	R35 3 1 ; R35(R36,R37)
	1084	[1990]	GETGLOBAL	R35 K0 ; R35 := 0x7b998233
	1085	[1990]	MOVE     	R36 R1 ; R36 := R1
	1086	[1990]	CALL     	R35 2 2 ; R35 := R35(R36)
	1087	[1990]	TEST     	R35 0 ; if not R35 then PC := 1090
	1088	[1990]	JMP      	1090 ; PC := 1090
	1089	[1991]	RETURN   	R0 1 ; return 
	1090	[1994]	GETGLOBAL	R35 K5 ; R35 := 0x89326c93
	1091	[1994]	SELF     	R35 R35 K6 ; R36 := R35; R35 := R35[0x18d05d30]
	1092	[1994]	CALL     	R35 2 2 ; R35 := R35(R36)
	1093	[1994]	TEST     	R35 0 ; if not R35 then PC := 1114
	1094	[1994]	JMP      	1114 ; PC := 1114
	1095	[1995]	TEST     	R5 0 ; if not R5 then PC := 1106
	1096	[1995]	JMP      	1106 ; PC := 1106
	1097	[1996]	GETGLOBAL	R35 K0 ; R35 := 0x7b998233
	1098	[1996]	MOVE     	R36 R1 ; R36 := R1
	1099	[1996]	CALL     	R35 2 2 ; R35 := R35(R36)
	1100	[1996]	TEST     	R35 1 ; if R35 then PC := 1114
	1101	[1996]	JMP      	1114 ; PC := 1114
	1102	[1997]	SELF     	R35 R1 K144 ; R36 := R1; R35 := R1[0x069d881f]
	1103	[1997]	OP_LOADBOOL	R37 1 0 ; R37 := true
	1104	[1997]	CALL     	R35 3 1 ; R35(R36,R37)
	1105	[1998]	JMP      	1114 ; PC := 1114
	1106	[2000]	GETGLOBAL	R35 K0 ; R35 := 0x7b998233
	1107	[2000]	MOVE     	R36 R2 ; R36 := R2
	1108	[2000]	CALL     	R35 2 2 ; R35 := R35(R36)
	1109	[2000]	TEST     	R35 1 ; if R35 then PC := 1114
	1110	[2000]	JMP      	1114 ; PC := 1114
	1111	[2001]	SELF     	R35 R2 K144 ; R36 := R2; R35 := R2[0x069d881f]
	1112	[2001]	OP_LOADBOOL	R37 0 0 ; R37 := false
	1113	[2001]	CALL     	R35 3 1 ; R35(R36,R37)
	1114	[2006]	GETGLOBAL	R35 K0 ; R35 := 0x7b998233
	1115	[2006]	MOVE     	R36 R2 ; R36 := R2
	1116	[2006]	CALL     	R35 2 2 ; R35 := R35(R36)
	1117	[2006]	TEST     	R35 1 ; if R35 then PC := 1138
	1118	[2006]	JMP      	1138 ; PC := 1138
	1119	[2006]	TEST     	R5 1 ; if R5 then PC := 1138
	1120	[2006]	JMP      	1138 ; PC := 1138
	1121	[2006]	GETUPVAL 	R35 U20 ; R35 := U20
	1122	[2006]	CALL     	R35 1 2 ; R35 := R35()
	1123	[2006]	TEST     	R35 0 ; if not R35 then PC := 1138
	1124	[2006]	JMP      	1138 ; PC := 1138
	1125	[2007]	SELF     	R35 R2 K88 ; R36 := R2; R35 := R2[0xde321e6f]
	1126	[2007]	CALL     	R35 2 2 ; R35 := R35(R36)
	1127	[2008]	GETGLOBAL	R36 K0 ; R36 := 0x7b998233
	1128	[2008]	MOVE     	R37 R35 ; R37 := R35
	1129	[2008]	CALL     	R36 2 2 ; R36 := R36(R37)
	1130	[2008]	TEST     	R36 1 ; if R36 then PC := 1138
	1131	[2008]	JMP      	1138 ; PC := 1138
	1132	[2009]	SELF     	R36 R35 K145 ; R37 := R35; R36 := R35[0x3b832566]
	1133	[2009]	OP_LOADBOOL	R38 0 0 ; R38 := false
	1134	[2009]	CALL     	R36 3 1 ; R36(R37,R38)
	1135	[2010]	SELF     	R36 R35 K146 ; R37 := R35; R36 := R35[0xc7154a44]
	1136	[2010]	OP_LOADBOOL	R38 0 0 ; R38 := false
	1137	[2010]	CALL     	R36 3 1 ; R36(R37,R38)
	1138	[2014]	GETGLOBAL	R36 K12 ; R36 := _T
	1139	[2014]	GETTABLE 	R36 R36 K147 ; R36 := R36["TransferenceToArsenal"]
	1140	[2014]	TEST     	R36 1 ; if R36 then PC := 1168
	1141	[2014]	JMP      	1168 ; PC := 1168
	1142	[2014]	SELF     	R36 R1 K45 ; R37 := R1; R36 := R1[0xf80fae85]
	1143	[2014]	CALL     	R36 2 2 ; R36 := R36(R37)
	1144	[2014]	TEST     	R36 0 ; if not R36 then PC := 1168
	1145	[2014]	JMP      	1168 ; PC := 1168
	1146	[2014]	TEST     	R5 0 ; if not R5 then PC := 1168
	1147	[2014]	JMP      	1168 ; PC := 1168
	1148	[2014]	GETGLOBAL	R36 K53 ; R36 := 0xbe190284
	1149	[2014]	SELF     	R36 R36 K26 ; R37 := R36; R36 := R36[0xf2deaf69]
	1150	[2014]	GETGLOBAL	R38 K148 ; R38 := gLotusBaseGameRulesType
	1151	[2014]	CALL     	R36 3 2 ; R36 := R36(R37,R38)
	1152	[2014]	TEST     	R36 0 ; if not R36 then PC := 1160
	1153	[2014]	JMP      	1160 ; PC := 1160
	1154	[2014]	GETGLOBAL	R36 K53 ; R36 := 0xbe190284
	1155	[2014]	SELF     	R36 R36 K149 ; R37 := R36; R36 := R36[0x7035deb3]
	1156	[2014]	MOVE     	R38 R2 ; R38 := R2
	1157	[2014]	CALL     	R36 3 2 ; R36 := R36(R37,R38)
	1158	[2014]	TEST     	R36 1 ; if R36 then PC := 1168
	1159	[2014]	JMP      	1168 ; PC := 1168
	1160	[2015]	SELF     	R36 R1 K59 ; R37 := R1; R36 := R1[0xd1586535]
	1161	[2015]	CALL     	R36 2 2 ; R36 := R36(R37)
	1162	[2016]	GETTABLE 	R37 R36 K150 ; R37 := R36["y"]
	1163	[2016]	ADD      	R37 R37 K151 ; R37 := R37 + 1.500000
	1164	[2016]	SETTABLE 	R36 K150 R37 ; R36["y"] := R37
	1165	[2017]	SELF     	R37 R1 K152 ; R38 := R1; R37 := R1[0x589ef1c1]
	1166	[2017]	MOVE     	R39 R36 ; R39 := R36
	1167	[2017]	CALL     	R37 3 1 ; R37(R38,R39)
	1168	[2020]	GETGLOBAL	R37 K0 ; R37 := 0x7b998233
	1169	[2020]	MOVE     	R38 R2 ; R38 := R2
	1170	[2020]	CALL     	R37 2 2 ; R37 := R37(R38)
	1171	[2020]	TEST     	R37 1 ; if R37 then PC := 1184
	1172	[2020]	JMP      	1184 ; PC := 1184
	1173	[2020]	TEST     	R5 0 ; if not R5 then PC := 1184
	1174	[2020]	JMP      	1184 ; PC := 1184
	1175	[2020]	GETUPVAL 	R37 U10 ; R37 := U10
	1176	[2020]	MOVE     	R38 R1 ; R38 := R1
	1177	[2020]	MOVE     	R39 R2 ; R39 := R2
	1178	[2020]	CALL     	R37 3 2 ; R37 := R37(R38,R39)
	1179	[2020]	TEST     	R37 1 ; if R37 then PC := 1184
	1180	[2020]	JMP      	1184 ; PC := 1184
	1181	[2021]	SELF     	R37 R2 K103 ; R38 := R2; R37 := R2[0x2abc8ecd]
	1182	[2021]	OP_LOADBOOL	R39 1 0 ; R39 := true
	1183	[2021]	CALL     	R37 3 1 ; R37(R38,R39)
	1184	[2024]	GETGLOBAL	R37 K0 ; R37 := 0x7b998233
	1185	[2024]	MOVE     	R38 R6 ; R38 := R6
	1186	[2024]	CALL     	R37 2 2 ; R37 := R37(R38)
	1187	[2024]	TEST     	R37 1 ; if R37 then PC := 1202
	1188	[2024]	JMP      	1202 ; PC := 1202
	1189	[2025]	SELF     	R37 R6 K153 ; R38 := R6; R37 := R6[0xbb610e5b]
	1190	[2025]	CALL     	R37 2 2 ; R37 := R37(R38)
	1191	[2026]	GETGLOBAL	R38 K0 ; R38 := 0x7b998233
	1192	[2026]	MOVE     	R39 R37 ; R39 := R37
	1193	[2026]	CALL     	R38 2 2 ; R38 := R38(R39)
	1194	[2026]	TEST     	R38 1 ; if R38 then PC := 1202
	1195	[2026]	JMP      	1202 ; PC := 1202
	1196	[2026]	EQ       	1 R37 R1 ; if R37 == R1 then PC := 1202
	1197	[2026]	JMP      	1202 ; PC := 1202
	1198	[2027]	GETUPVAL 	R38 U0 ; R38 := U0
	1199	[2027]	GETTABLE 	R38 R38 K154 ; R38 := R38[0xfe54aa8a]
	1200	[2027]	MOVE     	R39 R37 ; R39 := R37
	1201	[2027]	CALL     	R38 2 1 ; R38(R39)
	1202	[2031]	GETGLOBAL	R38 K0 ; R38 := 0x7b998233
	1203	[2031]	MOVE     	R39 R2 ; R39 := R2
	1204	[2031]	CALL     	R38 2 2 ; R38 := R38(R39)
	1205	[2031]	TEST     	R38 1 ; if R38 then PC := 1286
	1206	[2031]	JMP      	1286 ; PC := 1286
	1207	[2031]	SELF     	R38 R2 K26 ; R39 := R2; R38 := R2[0xf2deaf69]
	1208	[2031]	GETGLOBAL	R40 K78 ; R40 := gTennoAvatarType
	1209	[2031]	CALL     	R38 3 2 ; R38 := R38(R39,R40)
	1210	[2031]	TEST     	R38 0 ; if not R38 then PC := 1286
	1211	[2031]	JMP      	1286 ; PC := 1286
	1212	[2032]	GETGLOBAL	R38 K0 ; R38 := 0x7b998233
	1213	[2032]	MOVE     	R39 R1 ; R39 := R1
	1214	[2032]	CALL     	R38 2 2 ; R38 := R38(R39)
	1215	[2032]	TEST     	R38 1 ; if R38 then PC := 1286
	1216	[2032]	JMP      	1286 ; PC := 1286
	1217	[2032]	SELF     	R38 R1 K26 ; R39 := R1; R38 := R1[0xf2deaf69]
	1218	[2032]	GETGLOBAL	R40 K27 ; R40 := gLotusOperatorAvatarType
	1219	[2032]	CALL     	R38 3 2 ; R38 := R38(R39,R40)
	1220	[2032]	TEST     	R38 0 ; if not R38 then PC := 1286
	1221	[2032]	JMP      	1286 ; PC := 1286
	1222	[2032]	SELF     	R38 R1 K155 ; R39 := R1; R38 := R1[0xd5d396ca]
	1223	[2032]	CALL     	R38 2 2 ; R38 := R38(R39)
	1224	[2032]	TEST     	R38 0 ; if not R38 then PC := 1286
	1225	[2032]	JMP      	1286 ; PC := 1286
	1226	[2033]	GETUPVAL 	R38 U20 ; R38 := U20
	1227	[2033]	CALL     	R38 1 2 ; R38 := R38()
	1228	[2033]	TEST     	R38 1 ; if R38 then PC := 1260
	1229	[2033]	JMP      	1260 ; PC := 1260
	1230	[2034]	SELF     	R38 R2 K45 ; R39 := R2; R38 := R2[0xf80fae85]
	1231	[2034]	CALL     	R38 2 2 ; R38 := R38(R39)
	1232	[2034]	TEST     	R38 0 ; if not R38 then PC := 1260
	1233	[2034]	JMP      	1260 ; PC := 1260
	1234	[2035]	SELF     	R38 R1 K156 ; R39 := R1; R38 := R1[0x341ece2c]
	1235	[2035]	CALL     	R38 2 2 ; R38 := R38(R39)
	1236	[2035]	TEST     	R38 0 ; if not R38 then PC := 1245
	1237	[2035]	JMP      	1245 ; PC := 1245
	1238	[2036]	SELF     	R38 R2 K157 ; R39 := R2; R38 := R2[0xd5f7912b]
	1239	[2036]	GETGLOBAL	R40 K158 ; R40 := 0x0469f296
	1240	[2036]	LOADK    	R41 K159 ; R41 := "QueueWarframeMelee"
	1241	[2036]	CALL     	R40 2 2 ; R40 := R40(R41)
	1242	[2036]	OP_LOADBOOL	R41 0 0 ; R41 := false
	1243	[2036]	CALL     	R38 4 1 ; R38(R39,R40,R41)
	1244	[2036]	JMP      	1260 ; PC := 1260
	1245	[2037]	GETGLOBAL	R38 K0 ; R38 := 0x7b998233
	1246	[2037]	SELF     	R39 R1 K160 ; R40 := R1; R39 := R1[0x2754c356]
	1247	[2037]	CALL     	R39 2 0 ; R39,... := R39(R40)
	1248	[2037]	CALL     	R38 0 2 ; R38 := R38(R39,...)
	1249	[2037]	TEST     	R38 1 ; if R38 then PC := 1260
	1250	[2037]	JMP      	1260 ; PC := 1260
	1251	[2038]	SELF     	R38 R1 K160 ; R39 := R1; R38 := R1[0x2754c356]
	1252	[2038]	CALL     	R38 2 2 ; R38 := R38(R39)
	1253	[2038]	SETGLOBALHASH	R38 K161 ; mFinisherTarget := R38
	1254	[2039]	SELF     	R38 R2 K157 ; R39 := R2; R38 := R2[0xd5f7912b]
	1255	[2039]	GETGLOBAL	R40 K158 ; R40 := 0x0469f296
	1256	[2039]	LOADK    	R41 K162 ; R41 := "QueueWarframeFinisher"
	1257	[2039]	CALL     	R40 2 2 ; R40 := R40(R41)
	1258	[2039]	OP_LOADBOOL	R41 0 0 ; R41 := false
	1259	[2039]	CALL     	R38 4 1 ; R38(R39,R40,R41)
	1260	[2044]	GETGLOBAL	R38 K5 ; R38 := 0x89326c93
	1261	[2044]	SELF     	R38 R38 K6 ; R39 := R38; R38 := R38[0x18d05d30]
	1262	[2044]	CALL     	R38 2 2 ; R38 := R38(R39)
	1263	[2044]	TEST     	R38 0 ; if not R38 then PC := 1286
	1264	[2044]	JMP      	1286 ; PC := 1286
	1265	[2045]	SELF     	R38 R1 K163 ; R39 := R1; R38 := R1[0x24c52354]
	1266	[2045]	CALL     	R38 2 2 ; R38 := R38(R39)
	1267	[2045]	TEST     	R38 0 ; if not R38 then PC := 1286
	1268	[2045]	JMP      	1286 ; PC := 1286
	1269	[2045]	SELF     	R38 R1 K164 ; R39 := R1; R38 := R1[0xa5fa46ce]
	1270	[2045]	CALL     	R38 2 2 ; R38 := R38(R39)
	1271	[2045]	LT       	0 K7 R38 ; if 0.000000 >= R38 then PC := 1286
	1272	[2045]	JMP      	1286 ; PC := 1286
	1273	[2046]	GETUPVAL 	R38 U0 ; R38 := U0
	1274	[2046]	GETTABLE 	R38 R38 K3 ; R38 := R38[0x7788c940]
	1275	[2046]	MOVE     	R39 R2 ; R39 := R2
	1276	[2046]	GETUPVAL 	R40 U21 ; R40 := U21
	1277	[2046]	GETTABLE 	R40 R40 K4 ; R40 := R40["tag"]
	1278	[2046]	CALL     	R38 3 2 ; R38 := R38(R39,R40)
	1279	[2047]	LT       	0 K7 R38 ; if 0.000000 >= R38 then PC := 1286
	1280	[2047]	JMP      	1286 ; PC := 1286
	1281	[2048]	GETUPVAL 	R39 U22 ; R39 := U22
	1282	[2048]	MOVE     	R40 R1 ; R40 := R1
	1283	[2048]	MOVE     	R41 R2 ; R41 := R2
	1284	[2048]	MOVE     	R42 R38 ; R42 := R38
	1285	[2048]	CALL     	R39 4 1 ; R39(R40,R41,R42)
	1286	[2055]	GETGLOBAL	R39 K0 ; R39 := 0x7b998233
	1287	[2055]	MOVE     	R40 R2 ; R40 := R2
	1288	[2055]	CALL     	R39 2 2 ; R39 := R39(R40)
	1289	[2055]	TEST     	R39 1 ; if R39 then PC := 1405
	1290	[2055]	JMP      	1405 ; PC := 1405
	1291	[2055]	GETGLOBAL	R39 K0 ; R39 := 0x7b998233
	1292	[2055]	MOVE     	R40 R1 ; R40 := R1
	1293	[2055]	CALL     	R39 2 2 ; R39 := R39(R40)
	1294	[2055]	TEST     	R39 1 ; if R39 then PC := 1405
	1295	[2055]	JMP      	1405 ; PC := 1405
	1296	[2055]	SELF     	R39 R2 K26 ; R40 := R2; R39 := R2[0xf2deaf69]
	1297	[2055]	GETGLOBAL	R41 K27 ; R41 := gLotusOperatorAvatarType
	1298	[2055]	CALL     	R39 3 2 ; R39 := R39(R40,R41)
	1299	[2055]	TEST     	R39 0 ; if not R39 then PC := 1405
	1300	[2055]	JMP      	1405 ; PC := 1405
	1301	[2056]	GETUPVAL 	R39 U0 ; R39 := U0
	1302	[2056]	GETTABLE 	R39 R39 K3 ; R39 := R39[0x7788c940]
	1303	[2056]	MOVE     	R40 R1 ; R40 := R1
	1304	[2056]	GETUPVAL 	R41 U23 ; R41 := U23
	1305	[2056]	GETTABLE 	R41 R41 K4 ; R41 := R41["tag"]
	1306	[2056]	CALL     	R39 3 2 ; R39 := R39(R40,R41)
	1307	[2057]	LT       	0 K7 R39 ; if 0.000000 >= R39 then PC := 1405
	1308	[2057]	JMP      	1405 ; PC := 1405
	1309	[2058]	SELF     	R40 R1 K88 ; R41 := R1; R40 := R1[0xde321e6f]
	1310	[2058]	CALL     	R40 2 2 ; R40 := R40(R41)
	1311	[2059]	SELF     	R41 R40 K165 ; R42 := R40; R41 := R40[0xbb4a3d82]
	1312	[2059]	CALL     	R41 2 2 ; R41 := R41(R42)
	1313	[2060]	GETGLOBAL	R42 K0 ; R42 := 0x7b998233
	1314	[2060]	MOVE     	R43 R41 ; R43 := R41
	1315	[2060]	CALL     	R42 2 2 ; R42 := R42(R43)
	1316	[2060]	TEST     	R42 1 ; if R42 then PC := 1405
	1317	[2060]	JMP      	1405 ; PC := 1405
	1318	[2061]	SELF     	R42 R41 K166 ; R43 := R41; R42 := R41[0x327f2778]
	1319	[2061]	CALL     	R42 2 2 ; R42 := R42(R43)
	1320	[2061]	SELF     	R42 R42 K167 ; R43 := R42; R42 := R42[0xdb875eba]
	1321	[2061]	CALL     	R42 2 2 ; R42 := R42(R43)
	1322	[2061]	ADD      	R42 R42 K134 ; R42 := R42 + 1.000000
	1323	[2062]	GETUPVAL 	R43 U23 ; R43 := U23
	1324	[2062]	GETTABLE 	R43 R43 K168 ; R43 := R43["thresholdMultiplier"]
	1325	[2062]	GETGLOBAL	R44 K135 ; R44 := 0x5bced4c4
	1326	[2062]	GETTABLE 	R44 R44 K136 ; R44 := R44[0xac1b386a]
	1327	[2062]	MOVE     	R45 R39 ; R45 := R39
	1328	[2062]	GETUPVAL 	R46 U23 ; R46 := U23
	1329	[2062]	GETTABLE 	R46 R46 K168 ; R46 := R46["thresholdMultiplier"]
	1330	[2062]	LEN      	R46 R46 ; R46 := # R46
	1331	[2062]	CALL     	R44 3 2 ; R44 := R44(R45,R46)
	1332	[2062]	GETTABLE 	R43 R43 R44 ; R43 := R43[R44]
	1333	[2062]	LE       	0 R43 R42 ; if R43 > R42 then PC := 1405
	1334	[2062]	JMP      	1405 ; PC := 1405
	1335	[2063]	GETUPVAL 	R43 U23 ; R43 := U23
	1336	[2063]	GETTABLE 	R43 R43 K28 ; R43 := R43["duration"]
	1337	[2063]	GETGLOBAL	R44 K135 ; R44 := 0x5bced4c4
	1338	[2063]	GETTABLE 	R44 R44 K136 ; R44 := R44[0xac1b386a]
	1339	[2063]	MOVE     	R45 R39 ; R45 := R39
	1340	[2063]	GETUPVAL 	R46 U23 ; R46 := U23
	1341	[2063]	GETTABLE 	R46 R46 K28 ; R46 := R46["duration"]
	1342	[2063]	LEN      	R46 R46 ; R46 := # R46
	1343	[2063]	CALL     	R44 3 2 ; R44 := R44(R45,R46)
	1344	[2063]	GETTABLE 	R43 R43 R44 ; R43 := R43[R44]
	1345	[2064]	GETUPVAL 	R44 U23 ; R44 := U23
	1346	[2064]	GETTABLE 	R44 R44 K169 ; R44 := R44["percent"]
	1347	[2064]	GETGLOBAL	R45 K135 ; R45 := 0x5bced4c4
	1348	[2064]	GETTABLE 	R45 R45 K136 ; R45 := R45[0xac1b386a]
	1349	[2064]	MOVE     	R46 R39 ; R46 := R39
	1350	[2064]	GETUPVAL 	R47 U23 ; R47 := U23
	1351	[2064]	GETTABLE 	R47 R47 K169 ; R47 := R47["percent"]
	1352	[2064]	LEN      	R47 R47 ; R47 := # R47
	1353	[2064]	CALL     	R45 3 2 ; R45 := R45(R46,R47)
	1354	[2064]	GETTABLE 	R44 R44 R45 ; R44 := R44[R45]
	1355	[2065]	GETGLOBAL	R45 K170 ; R45 := 0x6c97a788
	1356	[2065]	GETTABLE 	R45 R45 K171 ; R45 := R45[0x608bc054]
	1357	[2065]	CALL     	R45 1 2 ; R45 := R45()
	1358	[2066]	SETTABLE 	R45 K172 R2 ; R45["instigator"] := R2
	1359	[2067]	NEWTABLE 	R46 1 0 ; R46 := {}
	1360	[2067]	MOVE     	R47 R2 ; R47 := R2
	1361	[2067]	SETLIST  	R46 1 1 ; R46[(1-1)*FPF+i] := R(46+i), 1 <= i <= 1
	1362	[2067]	SETTABLE 	R45 K173 R46 ; R45["affected"] := R46
	1363	[2068]	SETTABLE 	R45 K174 K175 ; R45["buffType"] := 3.000000
	1364	[2069]	SETTABLE 	R45 K176 R43 ; R45["buffData"] := R43
	1365	[2070]	GETGLOBAL	R46 K135 ; R46 := 0x5bced4c4
	1366	[2070]	GETTABLE 	R46 R46 K178 ; R46 := R46[0x55f27c30]
	1367	[2070]	MUL      	R47 R44 K179 ; R47 := R44 * 100.000000
	1368	[2070]	CALL     	R46 2 2 ; R46 := R46(R47)
	1369	[2070]	SETTABLE 	R45 K177 R46 ; R45["buffDataExtra"] := R46
	1370	[2071]	GETGLOBAL	R46 K29 ; R46 := 0x7ed0a956
	1371	[2071]	LOADK    	R47 K181 ; R47 := "/Lotus/Upgrades/Focus/Tactic/Active/ComboAmpDamageFocusUpgrade"
	1372	[2071]	CALL     	R46 2 2 ; R46 := R46(R47)
	1373	[2071]	SETTABLE 	R45 K180 R46 ; R45["abilityType"] := R46
	1374	[2072]	SELF     	R46 R2 K88 ; R47 := R2; R46 := R2[0xde321e6f]
	1375	[2072]	CALL     	R46 2 2 ; R46 := R46(R47)
	1376	[2072]	MOVE     	R40 R46 ; R40 := R46
	1377	[2073]	SELF     	R46 R40 K182 ; R47 := R40; R46 := R40[0x44270997]
	1378	[2073]	GETUPVAL 	R48 U23 ; R48 := U23
	1379	[2073]	GETTABLE 	R48 R48 K4 ; R48 := R48["tag"]
	1380	[2073]	CALL     	R46 3 2 ; R46 := R46(R47,R48)
	1381	[2073]	TEST     	R46 0 ; if not R46 then PC := 1391
	1382	[2073]	JMP      	1391 ; PC := 1391
	1383	[2074]	SELF     	R46 R40 K183 ; R47 := R40; R46 := R40[0x2722b5c3]
	1384	[2074]	GETUPVAL 	R48 U23 ; R48 := U23
	1385	[2074]	GETTABLE 	R48 R48 K4 ; R48 := R48["tag"]
	1386	[2074]	GETUPVAL 	R49 U23 ; R49 := U23
	1387	[2074]	GETTABLE 	R49 R49 K184 ; R49 := R49["upgradeType"]
	1388	[2074]	LOADK    	R50 := 2.000000
	1389	[2074]	MOVE     	R51 R44 ; R51 := R44
	1390	[2074]	CALL     	R46 6 1 ; R46(R47,R48,R49,R50,R51)
	1391	[2076]	SELF     	R46 R40 K185 ; R47 := R40; R46 := R40[0xa3229281]
	1392	[2076]	GETUPVAL 	R48 U23 ; R48 := U23
	1393	[2076]	GETTABLE 	R48 R48 K4 ; R48 := R48["tag"]
	1394	[2076]	MOVE     	R49 R43 ; R49 := R43
	1395	[2076]	GETUPVAL 	R50 U23 ; R50 := U23
	1396	[2076]	GETTABLE 	R50 R50 K184 ; R50 := R50["upgradeType"]
	1397	[2076]	LOADK    	R51 := 2.000000
	1398	[2076]	MOVE     	R52 R44 ; R52 := R44
	1399	[2076]	CALL     	R46 7 1 ; R46(R47,R48,R49,R50,R51,R52)
	1400	[2077]	SELF     	R46 R2 K186 ; R47 := R2; R46 := R2[0x37e45fb5]
	1401	[2077]	MOVE     	R48 R45 ; R48 := R45
	1402	[2077]	OP_LOADBOOL	R49 1 0 ; R49 := true
	1403	[2077]	OP_LOADBOOL	R50 1 0 ; R50 := true
	1404	[2077]	CALL     	R46 5 1 ; R46(R47,R48,R49,R50)
	1405	[2083]	GETGLOBAL	R46 K0 ; R46 := 0x7b998233
	1406	[2083]	MOVE     	R47 R2 ; R47 := R2
	1407	[2083]	CALL     	R46 2 2 ; R46 := R46(R47)
	1408	[2083]	TEST     	R46 1 ; if R46 then PC := 1497
	1409	[2083]	JMP      	1497 ; PC := 1497
	1410	[2083]	TEST     	R5 0 ; if not R5 then PC := 1497
	1411	[2083]	JMP      	1497 ; PC := 1497
	1412	[2083]	GETGLOBAL	R46 K5 ; R46 := 0x89326c93
	1413	[2083]	SELF     	R46 R46 K6 ; R47 := R46; R46 := R46[0x18d05d30]
	1414	[2083]	CALL     	R46 2 2 ; R46 := R46(R47)
	1415	[2083]	TEST     	R46 0 ; if not R46 then PC := 1497
	1416	[2083]	JMP      	1497 ; PC := 1497
	1417	[2085]	LT       	0 K7 R12 ; if 0.000000 >= R12 then PC := 1480
	1418	[2085]	JMP      	1480 ; PC := 1480
	1419	[2085]	SELF     	R46 R2 K8 ; R47 := R2; R46 := R2[0x73901acf]
	1420	[2085]	CALL     	R46 2 2 ; R46 := R46(R47)
	1421	[2085]	TEST     	R46 1 ; if R46 then PC := 1480
	1422	[2085]	JMP      	1480 ; PC := 1480
	1423	[2085]	TEST     	R3 0 ; if not R3 then PC := 1480
	1424	[2085]	JMP      	1480 ; PC := 1480
	1425	[2086]	GETUPVAL 	R46 U0 ; R46 := U0
	1426	[2086]	GETTABLE 	R46 R46 K3 ; R46 := R46[0x7788c940]
	1427	[2086]	MOVE     	R47 R2 ; R47 := R2
	1428	[2086]	GETUPVAL 	R48 U24 ; R48 := U24
	1429	[2086]	GETTABLE 	R48 R48 K4 ; R48 := R48["tag"]
	1430	[2086]	GETUPVAL 	R49 U24 ; R49 := U24
	1431	[2086]	GETTABLE 	R49 R49 K169 ; R49 := R49["percent"]
	1432	[2086]	CALL     	R46 4 2 ; R46 := R46(R47,R48,R49)
	1433	[2087]	GETUPVAL 	R47 U2 ; R47 := U2
	1434	[2087]	GETTABLE 	R47 R47 K28 ; R47 := R47["duration"]
	1435	[2087]	GETTABLE 	R47 R47 R12 ; R47 := R47[R12]
	1436	[2088]	GETGLOBAL	R48 K12 ; R48 := _T
	1437	[2088]	GETTABLE 	R48 R48 K187 ; R48 := R48[0x24b14663]
	1438	[2088]	CALL     	R48 1 1 ; R48()
	1439	[2089]	GETGLOBAL	R48 K170 ; R48 := 0x6c97a788
	1440	[2089]	GETTABLE 	R48 R48 K171 ; R48 := R48[0x608bc054]
	1441	[2089]	CALL     	R48 1 2 ; R48 := R48()
	1442	[2090]	SETTABLE 	R48 K172 R2 ; R48["instigator"] := R2
	1443	[2091]	NEWTABLE 	R49 1 0 ; R49 := {}
	1444	[2091]	MOVE     	R50 R2 ; R50 := R2
	1445	[2091]	SETLIST  	R49 1 1 ; R49[(1-1)*FPF+i] := R(49+i), 1 <= i <= 1
	1446	[2091]	SETTABLE 	R48 K173 R49 ; R48["affected"] := R49
	1447	[2092]	SETTABLE 	R48 K174 K134 ; R48["buffType"] := 1.000000
	1448	[2093]	SETTABLE 	R48 K176 R47 ; R48["buffData"] := R47
	1449	[2094]	GETGLOBAL	R49 K29 ; R49 := 0x7ed0a956
	1450	[2094]	LOADK    	R50 K188 ; R50 := "/Lotus/Upgrades/Focus/Ward/Active/InvulnerableReturnFocusUpgrade"
	1451	[2094]	CALL     	R49 2 2 ; R49 := R49(R50)
	1452	[2094]	SETTABLE 	R48 K180 R49 ; R48["abilityType"] := R49
	1453	[2095]	SELF     	R49 R2 K122 ; R50 := R2; R49 := R2[0x1ac1655c]
	1454	[2095]	CALL     	R49 2 2 ; R49 := R49(R50)
	1455	[2095]	SELF     	R49 R49 K189 ; R50 := R49; R49 := R49[0x4a9da24c]
	1456	[2095]	MOVE     	R51 R47 ; R51 := R47
	1457	[2095]	MOVE     	R52 R47 ; R52 := R47
	1458	[2095]	CALL     	R49 4 1 ; R49(R50,R51,R52)
	1459	[2096]	LT       	0 K7 R46 ; if 0.000000 >= R46 then PC := 1475
	1460	[2096]	JMP      	1475 ; PC := 1475
	1461	[2097]	SELF     	R49 R2 K88 ; R50 := R2; R49 := R2[0xde321e6f]
	1462	[2097]	CALL     	R49 2 2 ; R49 := R49(R50)
	1463	[2097]	SELF     	R49 R49 K185 ; R50 := R49; R49 := R49[0xa3229281]
	1464	[2097]	GETUPVAL 	R51 U24 ; R51 := U24
	1465	[2097]	GETTABLE 	R51 R51 K4 ; R51 := R51["tag"]
	1466	[2097]	MOVE     	R52 R47 ; R52 := R47
	1467	[2097]	GETUPVAL 	R53 U24 ; R53 := U24
	1468	[2097]	GETTABLE 	R53 R53 K184 ; R53 := R53["upgradeType"]
	1469	[2097]	GETUPVAL 	R54 U24 ; R54 := U24
	1470	[2097]	GETTABLE 	R54 R54 K190 ; R54 := R54["upgradeOperation"]
	1471	[2097]	GETUPVAL 	R55 U24 ; R55 := U24
	1472	[2097]	GETTABLE 	R55 R55 K169 ; R55 := R55["percent"]
	1473	[2097]	GETTABLE 	R55 R55 R46 ; R55 := R55[R46]
	1474	[2097]	CALL     	R49 7 1 ; R49(R50,R51,R52,R53,R54,R55)
	1475	[2099]	SELF     	R49 R2 K186 ; R50 := R2; R49 := R2[0x37e45fb5]
	1476	[2099]	MOVE     	R51 R48 ; R51 := R48
	1477	[2099]	OP_LOADBOOL	R52 1 0 ; R52 := true
	1478	[2099]	OP_LOADBOOL	R53 1 0 ; R53 := true
	1479	[2099]	CALL     	R49 5 1 ; R49(R50,R51,R52,R53)
	1480	[2102]	GETUPVAL 	R49 U0 ; R49 := U0
	1481	[2102]	GETTABLE 	R49 R49 K3 ; R49 := R49[0x7788c940]
	1482	[2102]	MOVE     	R50 R2 ; R50 := R2
	1483	[2102]	GETUPVAL 	R51 U25 ; R51 := U25
	1484	[2102]	GETTABLE 	R51 R51 K4 ; R51 := R51["tag"]
	1485	[2102]	CALL     	R49 3 2 ; R49 := R49(R50,R51)
	1486	[2103]	LT       	0 K7 R49 ; if 0.000000 >= R49 then PC := 1497
	1487	[2103]	JMP      	1497 ; PC := 1497
	1488	[2104]	SELF     	R50 R2 K157 ; R51 := R2; R50 := R2[0xd5f7912b]
	1489	[2104]	GETGLOBAL	R52 K158 ; R52 := 0x0469f296
	1490	[2104]	LOADK    	R53 K191 ; R53 := "DoSlamBonus"
	1491	[2104]	CALL     	R52 2 2 ; R52 := R52(R53)
	1492	[2104]	OP_LOADBOOL	R53 0 0 ; R53 := false
	1493	[2104]	GETGLOBAL	R54 K192 ; R54 := 0x64fb1586
	1494	[2104]	MOVE     	R55 R49 ; R55 := R49
	1495	[2104]	CALL     	R54 2 0 ; R54,... := R54(R55)
	1496	[2104]	CALL     	R50 0 1 ; R50(R51,...)
	1497	[2107]	RETURN   	R0 1 ; return 

function #31 <?:2109,2189> (160 instructions, 640 bytes at 0000016087ECAE90)
1 param, 13 slots, 3 upvalues, 0 locals, 30 constants, 0 functions
	1	[2113]	GETGLOBAL	R1 K0 ; R1 := 0x6687f6e0
	2	[2113]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xd8140b94]
	3	[2113]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[2113]	TEST     	R1 1 ; if R1 then PC := 7
	5	[2113]	JMP      	7 ; PC := 7
	6	[2114]	RETURN   	R0 1 ; return 
	7	[2117]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x5e651723]
	8	[2117]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[2118]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	10	[2118]	MOVE     	R3 R1 ; R3 := R1
	11	[2118]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[2118]	TEST     	R2 0 ; if not R2 then PC := 15
	13	[2118]	JMP      	15 ; PC := 15
	14	[2119]	RETURN   	R0 1 ; return 
	15	[2122]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0x5578d98b]
	16	[2122]	CALL     	R2 2 2 ; R2 := R2(R3)
	17	[2123]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	18	[2123]	MOVE     	R4 R2 ; R4 := R2
	19	[2123]	CALL     	R3 2 2 ; R3 := R3(R4)
	20	[2123]	TEST     	R3 0 ; if not R3 then PC := 25
	21	[2123]	JMP      	25 ; PC := 25
	22	[2124]	SELF     	R3 R1 K5 ; R4 := R1; R3 := R1[0xa534c3ac]
	23	[2124]	CALL     	R3 2 2 ; R3 := R3(R4)
	24	[2124]	MOVE     	R2 R3 ; R2 := R3
	25	[2126]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	26	[2126]	MOVE     	R4 R2 ; R4 := R2
	27	[2126]	CALL     	R3 2 2 ; R3 := R3(R4)
	28	[2126]	TEST     	R3 0 ; if not R3 then PC := 31
	29	[2126]	JMP      	31 ; PC := 31
	30	[2127]	RETURN   	R0 1 ; return 
	31	[2131]	MOVE     	R3 R0 ; R3 := R0
	32	[2133]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	33	[2133]	MOVE     	R5 R3 ; R5 := R3
	34	[2133]	CALL     	R4 2 2 ; R4 := R4(R5)
	35	[2133]	TEST     	R4 1 ; if R4 then PC := 41
	36	[2133]	JMP      	41 ; PC := 41
	37	[2133]	SELF     	R4 R3 K6 ; R5 := R3; R4 := R3[0x2047cfe7]
	38	[2133]	CALL     	R4 2 2 ; R4 := R4(R5)
	39	[2133]	TEST     	R4 0 ; if not R4 then PC := 42
	40	[2133]	JMP      	42 ; PC := 42
	41	[2134]	RETURN   	R0 1 ; return 
	42	[2137]	SELF     	R4 R3 K7 ; R5 := R3; R4 := R3[0xfaf7bd22]
	43	[2137]	GETUPVAL 	R6 U0 ; R6 := U0
	44	[2137]	GETGLOBAL	R7 K8 ; R7 := 0x0469f296
	45	[2137]	LOADK    	R8 K9 ; R8 := "TENNO"
	46	[2137]	CALL     	R7 2 0 ; R7,... := R7(R8)
	47	[2137]	CALL     	R4 0 1 ; R4(R5,...)
	48	[2138]	GETGLOBAL	R4 K10 ; R4 := 0x89326c93
	49	[2138]	SELF     	R4 R4 K11 ; R5 := R4; R4 := R4[0x29ef273d]
	50	[2138]	CALL     	R4 2 2 ; R4 := R4(R5)
	51	[2138]	SELF     	R4 R4 K12 ; R5 := R4; R4 := R4[0xe78233ba]
	52	[2138]	MOVE     	R6 R3 ; R6 := R3
	53	[2138]	CALL     	R4 3 1 ; R4(R5,R6)
	54	[2142]	GETGLOBAL	R4 K13 ; R4 := 0x3cf9c7eb
	55	[2142]	TEST     	R4 0 ; if not R4 then PC := 61
	56	[2142]	JMP      	61 ; PC := 61
	57	[2143]	SELF     	R4 R3 K14 ; R5 := R3; R4 := R3[0x30eb0cc3]
	58	[2143]	GETGLOBAL	R6 K15 ; R6 := 0x6226b6d5
	59	[2143]	OP_LOADBOOL	R7 0 0 ; R7 := false
	60	[2143]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	61	[2146]	GETGLOBAL	R4 K10 ; R4 := 0x89326c93
	62	[2146]	SELF     	R4 R4 K16 ; R5 := R4; R4 := R4[0x7c1a0374]
	63	[2146]	CALL     	R4 2 2 ; R4 := R4(R5)
	64	[2146]	GETTABLE 	R4 R4 K17 ; R4 := R4["postProcess"]
	65	[2147]	SELF     	R5 R0 K18 ; R6 := R0; R5 := R0[0xa5e492d4]
	66	[2147]	CALL     	R5 2 2 ; R5 := R5(R6)
	67	[2147]	TEST     	R5 0 ; if not R5 then PC := 72
	68	[2147]	JMP      	72 ; PC := 72
	69	[2148]	SELF     	R5 R4 K19 ; R6 := R4; R5 := R4[0xf038ec0b]
	70	[2148]	GETUPVAL 	R7 U1 ; R7 := U1
	71	[2148]	CALL     	R5 3 1 ; R5(R6,R7)
	72	[2151]	SELF     	R5 R3 K20 ; R6 := R3; R5 := R3[0xde321e6f]
	73	[2151]	CALL     	R5 2 2 ; R5 := R5(R6)
	74	[2151]	SELF     	R5 R5 K21 ; R6 := R5; R5 := R5[0xf7d48ee0]
	75	[2151]	CALL     	R5 2 2 ; R5 := R5(R6)
	76	[2152]	GETGLOBAL	R6 K3 ; R6 := 0x7b998233
	77	[2152]	MOVE     	R7 R5 ; R7 := R5
	78	[2152]	CALL     	R6 2 2 ; R6 := R6(R7)
	79	[2152]	TEST     	R6 0 ; if not R6 then PC := 82
	80	[2152]	JMP      	82 ; PC := 82
	81	[2153]	RETURN   	R0 1 ; return 
	82	[2156]	SELF     	R6 R3 K22 ; R7 := R3; R6 := R3[0xd1586535]
	83	[2156]	CALL     	R6 2 2 ; R6 := R6(R7)
	84	[2157]	SELF     	R7 R3 K23 ; R8 := R3; R7 := R3[0xcb3851b8]
	85	[2157]	CALL     	R7 2 2 ; R7 := R7(R8)
	86	[2159]	GETGLOBAL	R8 K24 ; R8 := 0xcbd666e1
	87	[2159]	LOADK    	R9 := 0.000000
	88	[2159]	CALL     	R8 2 1 ; R8(R9)
	89	[2161]	GETGLOBAL	R8 K3 ; R8 := 0x7b998233
	90	[2161]	MOVE     	R9 R5 ; R9 := R5
	91	[2161]	CALL     	R8 2 2 ; R8 := R8(R9)
	92	[2161]	TEST     	R8 1 ; if R8 then PC := 145
	93	[2161]	JMP      	145 ; PC := 145
	94	[2162]	GETGLOBAL	R8 K3 ; R8 := 0x7b998233
	95	[2162]	MOVE     	R9 R3 ; R9 := R3
	96	[2162]	CALL     	R8 2 2 ; R8 := R8(R9)
	97	[2162]	TEST     	R8 1 ; if R8 then PC := 145
	98	[2162]	JMP      	145 ; PC := 145
	99	[2163]	SELF     	R8 R3 K6 ; R9 := R3; R8 := R3[0x2047cfe7]
	100	[2163]	CALL     	R8 2 2 ; R8 := R8(R9)
	101	[2163]	TEST     	R8 1 ; if R8 then PC := 145
	102	[2163]	JMP      	145 ; PC := 145
	103	[2164]	SELF     	R8 R0 K2 ; R9 := R0; R8 := R0[0x5e651723]
	104	[2164]	CALL     	R8 2 2 ; R8 := R8(R9)
	105	[2164]	EQ       	0 R1 R8 ; if R1 ~= R8 then PC := 145
	106	[2164]	JMP      	145 ; PC := 145
	107	[2167]	SELF     	R8 R3 K22 ; R9 := R3; R8 := R3[0xd1586535]
	108	[2167]	CALL     	R8 2 2 ; R8 := R8(R9)
	109	[2167]	MOVE     	R6 R8 ; R6 := R8
	110	[2168]	SELF     	R8 R3 K23 ; R9 := R3; R8 := R3[0xcb3851b8]
	111	[2168]	CALL     	R8 2 2 ; R8 := R8(R9)
	112	[2168]	MOVE     	R7 R8 ; R7 := R8
	113	[2170]	SELF     	R8 R0 K18 ; R9 := R0; R8 := R0[0xa5e492d4]
	114	[2170]	CALL     	R8 2 2 ; R8 := R8(R9)
	115	[2170]	TEST     	R8 0 ; if not R8 then PC := 128
	116	[2170]	JMP      	128 ; PC := 128
	117	[2170]	GETGLOBAL	R8 K3 ; R8 := 0x7b998233
	118	[2170]	MOVE     	R9 R4 ; R9 := R4
	119	[2170]	CALL     	R8 2 2 ; R8 := R8(R9)
	120	[2170]	TEST     	R8 1 ; if R8 then PC := 128
	121	[2170]	JMP      	128 ; PC := 128
	122	[2171]	SELF     	R8 R4 K25 ; R9 := R4; R8 := R4[0xc7bdb630]
	123	[2171]	GETUPVAL 	R10 U2 ; R10 := U2
	124	[2171]	SELF     	R11 R3 K26 ; R12 := R3; R11 := R3[0xc69299ed]
	125	[2171]	CALL     	R11 2 2 ; R11 := R11(R12)
	126	[2171]	MUL      	R10 R10 R11 ; R10 := R10 * R11
	127	[2171]	CALL     	R8 3 1 ; R8(R9,R10)
	128	[2174]	GETGLOBAL	R8 K3 ; R8 := 0x7b998233
	129	[2174]	GETGLOBAL	R9 K27 ; R9 := _T
	130	[2174]	GETTABLE 	R9 R9 K28 ; R9 := R9["isEndingNpcControl"]
	131	[2174]	CALL     	R8 2 2 ; R8 := R8(R9)
	132	[2174]	TEST     	R8 1 ; if R8 then PC := 141
	133	[2174]	JMP      	141 ; PC := 141
	134	[2174]	GETGLOBAL	R8 K27 ; R8 := _T
	135	[2174]	GETTABLE 	R8 R8 K28 ; R8 := R8["isEndingNpcControl"]
	136	[2174]	TEST     	R8 0 ; if not R8 then PC := 141
	137	[2174]	JMP      	141 ; PC := 141
	138	[2175]	GETGLOBAL	R8 K27 ; R8 := _T
	139	[2175]	SETTABLE 	R8 K28 K29 ; R8["isEndingNpcControl"] := false
	140	[2176]	JMP      	145 ; PC := 145
	141	[2178]	GETGLOBAL	R8 K24 ; R8 := 0xcbd666e1
	142	[2178]	LOADK    	R9 := 0.000000
	143	[2178]	CALL     	R8 2 1 ; R8(R9)
	144	[2178]	JMP      	89 ; PC := 89
	145	[2181]	GETGLOBAL	R8 K3 ; R8 := 0x7b998233
	146	[2181]	MOVE     	R9 R1 ; R9 := R1
	147	[2181]	CALL     	R8 2 2 ; R8 := R8(R9)
	148	[2181]	TEST     	R8 1 ; if R8 then PC := 160
	149	[2181]	JMP      	160 ; PC := 160
	150	[2183]	GETGLOBAL	R8 K10 ; R8 := 0x89326c93
	151	[2183]	SELF     	R8 R8 K16 ; R9 := R8; R8 := R8[0x7c1a0374]
	152	[2183]	CALL     	R8 2 2 ; R8 := R8(R9)
	153	[2183]	GETTABLE 	R4 R8 K17 ; R4 := R8["postProcess"]
	154	[2184]	SELF     	R8 R4 K25 ; R9 := R4; R8 := R4[0xc7bdb630]
	155	[2184]	LOADK    	R10 := 0.000000
	156	[2184]	CALL     	R8 3 1 ; R8(R9,R10)
	157	[2185]	SELF     	R8 R4 K19 ; R9 := R4; R8 := R4[0xf038ec0b]
	158	[2185]	LOADK    	R10 := 1.000000
	159	[2185]	CALL     	R8 3 1 ; R8(R9,R10)
	160	[2189]	RETURN   	R0 1 ; return 

function #32 <?:2191,2520> (827 instructions, 3308 bytes at 0000016087ECAF60)
5 params, 52 slots, 9 upvalues, 0 locals, 121 constants, 0 functions
	1	[2192]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	2	[2192]	MOVE     	R6 R2 ; R6 := R2
	3	[2192]	CALL     	R5 2 2 ; R5 := R5(R6)
	4	[2192]	TEST     	R5 0 ; if not R5 then PC := 7
	5	[2192]	JMP      	7 ; PC := 7
	6	[2193]	RETURN   	R0 1 ; return 
	7	[2196]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	8	[2196]	MOVE     	R6 R3 ; R6 := R3
	9	[2196]	CALL     	R5 2 2 ; R5 := R5(R6)
	10	[2196]	TEST     	R5 0 ; if not R5 then PC := 13
	11	[2196]	JMP      	13 ; PC := 13
	12	[2197]	RETURN   	R0 1 ; return 
	13	[2200]	GETGLOBAL	R5 K1 ; R5 := 0xbe190284
	14	[2200]	SELF     	R5 R5 K2 ; R6 := R5; R5 := R5[0xf2deaf69]
	15	[2200]	GETGLOBAL	R7 K3 ; R7 := gLotusBaseGameRulesType
	16	[2200]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	17	[2200]	TEST     	R5 0 ; if not R5 then PC := 26
	18	[2200]	JMP      	26 ; PC := 26
	19	[2200]	GETGLOBAL	R5 K1 ; R5 := 0xbe190284
	20	[2200]	SELF     	R5 R5 K4 ; R6 := R5; R5 := R5[0x7035deb3]
	21	[2200]	MOVE     	R7 R2 ; R7 := R2
	22	[2200]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	23	[2200]	TEST     	R5 0 ; if not R5 then PC := 26
	24	[2200]	JMP      	26 ; PC := 26
	25	[2201]	RETURN   	R0 1 ; return 
	26	[2204]	SELF     	R5 R2 K5 ; R6 := R2; R5 := R2[0x1fedcbcf]
	27	[2204]	LOADK    	R7 := 0.000000
	28	[2204]	CALL     	R5 3 1 ; R5(R6,R7)
	29	[2205]	SELF     	R5 R1 K5 ; R6 := R1; R5 := R1[0x1fedcbcf]
	30	[2205]	LOADK    	R7 := -5.000000
	31	[2205]	CALL     	R5 3 1 ; R5(R6,R7)
	32	[2207]	SELF     	R5 R0 K6 ; R6 := R0; R5 := R0[0x1ba58c7f]
	33	[2207]	CALL     	R5 2 2 ; R5 := R5(R6)
	34	[2207]	TEST     	R5 1 ; if R5 then PC := 39
	35	[2207]	JMP      	39 ; PC := 39
	36	[2207]	SELF     	R5 R2 K2 ; R6 := R2; R5 := R2[0xf2deaf69]
	37	[2207]	GETGLOBAL	R7 K7 ; R7 := gLotusOperatorAvatarType
	38	[2207]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	39	[2208]	SELF     	R6 R1 K2 ; R7 := R1; R6 := R1[0xf2deaf69]
	40	[2208]	GETGLOBAL	R8 K8 ; R8 := gLotusVehicleAvatarType
	41	[2208]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	42	[2209]	SELF     	R7 R2 K2 ; R8 := R2; R7 := R2[0xf2deaf69]
	43	[2209]	GETGLOBAL	R9 K8 ; R9 := gLotusVehicleAvatarType
	44	[2209]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	45	[2211]	TEST     	R7 0 ; if not R7 then PC := 329
	46	[2211]	JMP      	329 ; PC := 329
	47	[2212]	TEST     	R5 0 ; if not R5 then PC := 67
	48	[2212]	JMP      	67 ; PC := 67
	49	[2213]	SELF     	R8 R1 K9 ; R9 := R1; R8 := R1[0x1ac1655c]
	50	[2213]	CALL     	R8 2 2 ; R8 := R8(R9)
	51	[2213]	SELF     	R8 R8 K10 ; R9 := R8; R8 := R8[0xeb3c14da]
	52	[2213]	GETUPVAL 	R10 U0 ; R10 := U0
	53	[2213]	LOADK    	R11 := 25.000000
	54	[2213]	LOADK    	R12 := 6.000000
	55	[2213]	LOADK    	R13 := 0.000000
	56	[2213]	LOADK    	R14 := 0.000000
	57	[2213]	CALL     	R8 7 1 ; R8(R9,R10,R11,R12,R13,R14)
	58	[2214]	GETGLOBAL	R8 K12 ; R8 := _T
	59	[2214]	GETTABLE 	R8 R8 K13 ; R8 := R8["HideTransferenceFx"]
	60	[2214]	TEST     	R8 1 ; if R8 then PC := 211
	61	[2214]	JMP      	211 ; PC := 211
	62	[2215]	SELF     	R8 R2 K14 ; R9 := R2; R8 := R2[0x47901f07]
	63	[2215]	GETGLOBAL	R10 K15 ; R10 := 0xea8c0d73
	64	[2215]	GETGLOBAL	R11 K16 ; R11 := EMPTY_SYMBOL
	65	[2215]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	66	[2216]	JMP      	211 ; PC := 211
	67	[2217]	TEST     	R6 1 ; if R6 then PC := 155
	68	[2217]	JMP      	155 ; PC := 155
	69	[2219]	GETGLOBAL	R8 K17 ; R8 := 0x89326c93
	70	[2219]	SELF     	R8 R8 K18 ; R9 := R8; R8 := R8[0x18d05d30]
	71	[2219]	CALL     	R8 2 2 ; R8 := R8(R9)
	72	[2219]	TEST     	R8 0 ; if not R8 then PC := 86
	73	[2219]	JMP      	86 ; PC := 86
	74	[2219]	GETUPVAL 	R8 U1 ; R8 := U1
	75	[2219]	MOVE     	R9 R0 ; R9 := R0
	76	[2219]	MOVE     	R10 R3 ; R10 := R3
	77	[2219]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	78	[2219]	TEST     	R8 0 ; if not R8 then PC := 86
	79	[2219]	JMP      	86 ; PC := 86
	80	[2220]	GETUPVAL 	R8 U2 ; R8 := U2
	81	[2220]	MOVE     	R9 R1 ; R9 := R1
	82	[2220]	MOVE     	R10 R2 ; R10 := R2
	83	[2220]	MOVE     	R11 R0 ; R11 := R0
	84	[2220]	MOVE     	R12 R3 ; R12 := R3
	85	[2220]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	86	[2224]	OP_LOADBOOL	R8 0 0 ; R8 := false
	87	[2225]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	88	[2225]	MOVE     	R10 R0 ; R10 := R0
	89	[2225]	CALL     	R9 2 2 ; R9 := R9(R10)
	90	[2225]	TEST     	R9 1 ; if R9 then PC := 108
	91	[2225]	JMP      	108 ; PC := 108
	92	[2226]	SELF     	R9 R0 K19 ; R10 := R0; R9 := R0[0x3c88e434]
	93	[2226]	CALL     	R9 2 2 ; R9 := R9(R10)
	94	[2227]	LOADK    	R10 := 1.000000
	95	[2227]	LEN      	R11 R9 ; R11 := # R9
	96	[2227]	LOADK    	R12 := 1.000000
	97	[2227]	FORPREP  	R10 107 ; R10 -= R12; PC := 107
	98	[2228]	LT       	0 R13 K20 ; if R13 >= 5.000000 then PC := 107
	99	[2228]	JMP      	107 ; PC := 107
	100	[2228]	GETTABLE 	R14 R9 R13 ; R14 := R9[R13]
	101	[2228]	SELF     	R14 R14 K21 ; R15 := R14; R14 := R14[0xd8140b94]
	102	[2228]	CALL     	R14 2 2 ; R14 := R14(R15)
	103	[2228]	TEST     	R14 0 ; if not R14 then PC := 107
	104	[2228]	JMP      	107 ; PC := 107
	105	[2229]	OP_LOADBOOL	R8 1 0 ; R8 := true
	106	[2230]	JMP      	108 ; PC := 108
	107	[2227]	FORLOOP  	R10 98 ; R10 += R12; if R10 <= R11 then begin PC := 98; R13 := R10 end
	108	[2235]	TEST     	R8 0 ; if not R8 then PC := 120
	109	[2235]	JMP      	120 ; PC := 120
	110	[2236]	SELF     	R14 R1 K9 ; R15 := R1; R14 := R1[0x1ac1655c]
	111	[2236]	CALL     	R14 2 2 ; R14 := R14(R15)
	112	[2236]	SELF     	R14 R14 K10 ; R15 := R14; R14 := R14[0xeb3c14da]
	113	[2236]	GETUPVAL 	R16 U0 ; R16 := U0
	114	[2236]	LOADK    	R17 := 25.000000
	115	[2236]	LOADK    	R18 := 6.000000
	116	[2236]	LOADK    	R19 := 0.000000
	117	[2236]	GETGLOBAL	R20 K22 ; R20 := 0x4306b26d
	118	[2236]	CALL     	R14 7 1 ; R14(R15,R16,R17,R18,R19,R20)
	119	[2236]	JMP      	132 ; PC := 132
	120	[2238]	SELF     	R14 R1 K23 ; R15 := R1; R14 := R1[0x069d881f]
	121	[2238]	OP_LOADBOOL	R16 1 0 ; R16 := true
	122	[2238]	CALL     	R14 3 1 ; R14(R15,R16)
	123	[2239]	SELF     	R14 R1 K9 ; R15 := R1; R14 := R1[0x1ac1655c]
	124	[2239]	CALL     	R14 2 2 ; R14 := R14(R15)
	125	[2239]	SELF     	R14 R14 K10 ; R15 := R14; R14 := R14[0xeb3c14da]
	126	[2239]	GETUPVAL 	R16 U0 ; R16 := U0
	127	[2239]	LOADK    	R17 := 25.000000
	128	[2239]	LOADK    	R18 := 6.000000
	129	[2239]	LOADK    	R19 := 0.000000
	130	[2239]	LOADK    	R20 := 0.000000
	131	[2239]	CALL     	R14 7 1 ; R14(R15,R16,R17,R18,R19,R20)
	132	[2242]	GETGLOBAL	R14 K12 ; R14 := _T
	133	[2242]	GETTABLE 	R14 R14 K13 ; R14 := R14["HideTransferenceFx"]
	134	[2242]	TEST     	R14 1 ; if R14 then PC := 140
	135	[2242]	JMP      	140 ; PC := 140
	136	[2243]	SELF     	R14 R2 K14 ; R15 := R2; R14 := R2[0x47901f07]
	137	[2243]	GETGLOBAL	R16 K24 ; R16 := 0xe23b67a1
	138	[2243]	GETGLOBAL	R17 K16 ; R17 := EMPTY_SYMBOL
	139	[2243]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	140	[2246]	SELF     	R14 R1 K25 ; R15 := R1; R14 := R1[0x5d985c7e]
	141	[2246]	GETGLOBAL	R16 K26 ; R16 := 0x364c85e6
	142	[2246]	OP_LOADBOOL	R17 0 0 ; R17 := false
	143	[2246]	LOADK    	R18 := 2.000000
	144	[2246]	LOADK    	R19 := 3.000000
	145	[2246]	CALL     	R14 6 1 ; R14(R15,R16,R17,R18,R19)
	146	[2248]	GETGLOBAL	R14 K12 ; R14 := _T
	147	[2248]	GETTABLE 	R14 R14 K13 ; R14 := R14["HideTransferenceFx"]
	148	[2248]	TEST     	R14 1 ; if R14 then PC := 211
	149	[2248]	JMP      	211 ; PC := 211
	150	[2249]	SELF     	R14 R2 K14 ; R15 := R2; R14 := R2[0x47901f07]
	151	[2249]	GETGLOBAL	R16 K27 ; R16 := 0x619a0362
	152	[2249]	GETGLOBAL	R17 K16 ; R17 := EMPTY_SYMBOL
	153	[2249]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	154	[2250]	JMP      	211 ; PC := 211
	155	[2254]	LOADK    	R14 := 0.000000
	156	[2254]	LOADK    	R15 := 3.000000
	157	[2254]	LOADK    	R16 := 1.000000
	158	[2254]	FORPREP  	R14 164 ; R14 -= R16; PC := 164
	159	[2255]	SELF     	R18 R0 K28 ; R19 := R0; R18 := R0[0x585fd25a]
	160	[2255]	SELF     	R20 R0 K29 ; R21 := R0; R20 := R0[0x0688a24b]
	161	[2255]	MOVE     	R22 R17 ; R22 := R17
	162	[2255]	CALL     	R20 3 0 ; R20,... := R20(R21,R22)
	163	[2255]	CALL     	R18 0 1 ; R18(R19,...)
	164	[2254]	FORLOOP  	R14 159 ; R14 += R16; if R14 <= R15 then begin PC := 159; R17 := R14 end
	165	[2258]	SELF     	R18 R1 K30 ; R19 := R1; R18 := R1[0xc9d7dff2]
	166	[2258]	GETGLOBAL	R20 K31 ; R20 := 0xa421af95
	167	[2258]	CALL     	R20 1 0 ; R20,... := R20()
	168	[2258]	CALL     	R18 0 1 ; R18(R19,...)
	169	[2260]	SELF     	R18 R1 K9 ; R19 := R1; R18 := R1[0x1ac1655c]
	170	[2260]	CALL     	R18 2 2 ; R18 := R18(R19)
	171	[2261]	GETGLOBAL	R19 K0 ; R19 := 0x7b998233
	172	[2261]	MOVE     	R20 R18 ; R20 := R18
	173	[2261]	CALL     	R19 2 2 ; R19 := R19(R20)
	174	[2261]	TEST     	R19 1 ; if R19 then PC := 186
	175	[2261]	JMP      	186 ; PC := 186
	176	[2262]	SELF     	R19 R18 K32 ; R20 := R18; R19 := R18[0x805d75e0]
	177	[2262]	OP_LOADBOOL	R21 1 0 ; R21 := true
	178	[2262]	CALL     	R19 3 1 ; R19(R20,R21)
	179	[2263]	SELF     	R19 R18 K10 ; R20 := R18; R19 := R18[0xeb3c14da]
	180	[2263]	GETGLOBAL	R21 K33 ; R21 := 0xf7898c8d
	181	[2263]	LOADK    	R22 := 25.000000
	182	[2263]	LOADK    	R23 := 6.000000
	183	[2263]	LOADK    	R24 := 0.000000
	184	[2263]	LOADK    	R25 := 0.000000
	185	[2263]	CALL     	R19 7 1 ; R19(R20,R21,R22,R23,R24,R25)
	186	[2265]	SELF     	R19 R1 K23 ; R20 := R1; R19 := R1[0x069d881f]
	187	[2265]	OP_LOADBOOL	R21 1 0 ; R21 := true
	188	[2265]	CALL     	R19 3 1 ; R19(R20,R21)
	189	[2267]	GETGLOBAL	R19 K0 ; R19 := 0x7b998233
	190	[2267]	GETGLOBAL	R20 K12 ; R20 := _T
	191	[2267]	GETTABLE 	R20 R20 K34 ; R20 := R20["HideImpactMessage"]
	192	[2267]	CALL     	R19 2 2 ; R19 := R19(R20)
	193	[2267]	TEST     	R19 1 ; if R19 then PC := 198
	194	[2267]	JMP      	198 ; PC := 198
	195	[2268]	GETGLOBAL	R19 K12 ; R19 := _T
	196	[2268]	GETTABLE 	R19 R19 K35 ; R19 := R19[0x24b14663]
	197	[2268]	CALL     	R19 1 1 ; R19()
	198	[2271]	GETGLOBAL	R19 K12 ; R19 := _T
	199	[2271]	GETTABLE 	R19 R19 K13 ; R19 := R19["HideTransferenceFx"]
	200	[2271]	TEST     	R19 1 ; if R19 then PC := 211
	201	[2271]	JMP      	211 ; PC := 211
	202	[2271]	GETGLOBAL	R19 K0 ; R19 := 0x7b998233
	203	[2271]	GETGLOBAL	R20 K36 ; R20 := 0x6db198e3
	204	[2271]	CALL     	R19 2 2 ; R19 := R19(R20)
	205	[2271]	TEST     	R19 1 ; if R19 then PC := 211
	206	[2271]	JMP      	211 ; PC := 211
	207	[2272]	SELF     	R19 R1 K14 ; R20 := R1; R19 := R1[0x47901f07]
	208	[2272]	GETGLOBAL	R21 K36 ; R21 := 0x6db198e3
	209	[2272]	GETGLOBAL	R22 K16 ; R22 := EMPTY_SYMBOL
	210	[2272]	CALL     	R19 4 1 ; R19(R20,R21,R22)
	211	[2276]	GETGLOBAL	R19 K12 ; R19 := _T
	212	[2276]	GETTABLE 	R19 R19 K37 ; R19 := R19["teleportMechOnTransference"]
	213	[2276]	TEST     	R19 0 ; if not R19 then PC := 227
	214	[2276]	JMP      	227 ; PC := 227
	215	[2277]	GETGLOBAL	R19 K17 ; R19 := 0x89326c93
	216	[2277]	SELF     	R19 R19 K38 ; R20 := R19; R19 := R19[0x29ef273d]
	217	[2277]	CALL     	R19 2 2 ; R19 := R19(R20)
	218	[2277]	SELF     	R19 R19 K39 ; R20 := R19; R19 := R19[0x66905cb0]
	219	[2277]	CALL     	R19 2 2 ; R19 := R19(R20)
	220	[2278]	SELF     	R20 R19 K40 ; R21 := R19; R20 := R19[0x0e8c38e5]
	221	[2278]	SELF     	R22 R1 K41 ; R23 := R1; R22 := R1[0xd1586535]
	222	[2278]	CALL     	R22 2 0 ; R22,... := R22(R23)
	223	[2278]	CALL     	R20 0 2 ; R20 := R20(R21,...)
	224	[2279]	SELF     	R21 R2 K42 ; R22 := R2; R21 := R2[0x589ef1c1]
	225	[2279]	MOVE     	R23 R20 ; R23 := R20
	226	[2279]	CALL     	R21 3 1 ; R21(R22,R23)
	227	[2282]	SELF     	R21 R2 K43 ; R22 := R2; R21 := R2[0xc9f6a7d7]
	228	[2282]	GETGLOBAL	R23 K44 ; R23 := 0xb213f6b8
	229	[2282]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	230	[2283]	GETGLOBAL	R22 K17 ; R22 := 0x89326c93
	231	[2283]	SELF     	R22 R22 K18 ; R23 := R22; R22 := R22[0x18d05d30]
	232	[2283]	CALL     	R22 2 2 ; R22 := R22(R23)
	233	[2283]	TEST     	R22 0 ; if not R22 then PC := 247
	234	[2283]	JMP      	247 ; PC := 247
	235	[2283]	GETGLOBAL	R22 K0 ; R22 := 0x7b998233
	236	[2283]	MOVE     	R23 R21 ; R23 := R21
	237	[2283]	CALL     	R22 2 2 ; R22 := R22(R23)
	238	[2283]	TEST     	R22 1 ; if R22 then PC := 247
	239	[2283]	JMP      	247 ; PC := 247
	240	[2283]	SELF     	R22 R21 K46 ; R23 := R21; R22 := R21[0x36b2ee73]
	241	[2283]	CALL     	R22 2 2 ; R22 := R22(R23)
	242	[2283]	EQ       	0 K45 R22 ; if "" ~= R22 then PC := 247
	243	[2283]	JMP      	247 ; PC := 247
	244	[2284]	SELF     	R22 R21 K47 ; R23 := R21; R22 := R21[0xcb62c32f]
	245	[2284]	MOVE     	R24 R3 ; R24 := R3
	246	[2284]	CALL     	R22 3 1 ; R22(R23,R24)
	247	[2287]	SELF     	R22 R2 K48 ; R23 := R2; R22 := R2[0xfa9e477f]
	248	[2287]	CALL     	R22 2 2 ; R22 := R22(R23)
	249	[2288]	GETGLOBAL	R23 K0 ; R23 := 0x7b998233
	250	[2288]	MOVE     	R24 R22 ; R24 := R22
	251	[2288]	CALL     	R23 2 2 ; R23 := R23(R24)
	252	[2288]	TEST     	R23 1 ; if R23 then PC := 258
	253	[2288]	JMP      	258 ; PC := 258
	254	[2289]	SELF     	R23 R22 K49 ; R24 := R22; R23 := R22[0x55e9211c]
	255	[2289]	OP_LOADBOOL	R25 1 0 ; R25 := true
	256	[2289]	GETUPVAL 	R26 U3 ; R26 := U3
	257	[2289]	CALL     	R23 4 1 ; R23(R24,R25,R26)
	258	[2292]	SELF     	R23 R1 K50 ; R24 := R1; R23 := R1[0x4accf179]
	259	[2292]	CALL     	R23 2 2 ; R23 := R23(R24)
	260	[2292]	TEST     	R23 0 ; if not R23 then PC := 269
	261	[2292]	JMP      	269 ; PC := 269
	262	[2293]	SELF     	R23 R3 K51 ; R24 := R3; R23 := R3[0x480b3aae]
	263	[2293]	MOVE     	R25 R2 ; R25 := R2
	264	[2293]	OP_LOADBOOL	R26 1 0 ; R26 := true
	265	[2293]	CALL     	R23 4 1 ; R23(R24,R25,R26)
	266	[2294]	SELF     	R23 R2 K52 ; R24 := R2; R23 := R2[0xb19dc4e2]
	267	[2294]	OP_LOADBOOL	R25 1 0 ; R25 := true
	268	[2294]	CALL     	R23 3 1 ; R23(R24,R25)
	269	[2297]	GETGLOBAL	R23 K17 ; R23 := 0x89326c93
	270	[2297]	SELF     	R23 R23 K18 ; R24 := R23; R23 := R23[0x18d05d30]
	271	[2297]	CALL     	R23 2 2 ; R23 := R23(R24)
	272	[2297]	TEST     	R23 0 ; if not R23 then PC := 280
	273	[2297]	JMP      	280 ; PC := 280
	274	[2298]	SELF     	R23 R2 K53 ; R24 := R2; R23 := R2[0xd5f7912b]
	275	[2298]	GETGLOBAL	R25 K54 ; R25 := 0x0469f296
	276	[2298]	LOADK    	R26 K55 ; R26 := "TemporaryVehicleControl"
	277	[2298]	CALL     	R25 2 2 ; R25 := R25(R26)
	278	[2298]	OP_LOADBOOL	R26 0 0 ; R26 := false
	279	[2298]	CALL     	R23 4 1 ; R23(R24,R25,R26)
	280	[2302]	GETGLOBAL	R23 K12 ; R23 := _T
	281	[2302]	GETTABLE 	R23 R23 K13 ; R23 := R23["HideTransferenceFx"]
	282	[2302]	TEST     	R23 1 ; if R23 then PC := 299
	283	[2302]	JMP      	299 ; PC := 299
	284	[2302]	SELF     	R23 R2 K2 ; R24 := R2; R23 := R2[0xf2deaf69]
	285	[2302]	GETGLOBAL	R25 K8 ; R25 := gLotusVehicleAvatarType
	286	[2302]	CALL     	R23 3 2 ; R23 := R23(R24,R25)
	287	[2302]	TEST     	R23 0 ; if not R23 then PC := 299
	288	[2302]	JMP      	299 ; PC := 299
	289	[2303]	SELF     	R23 R2 K56 ; R24 := R2; R23 := R2[0x659d451f]
	290	[2303]	GETUPVAL 	R25 U4 ; R25 := U4
	291	[2303]	MOVE     	R26 R3 ; R26 := R3
	292	[2303]	OP_LOADBOOL	R27 0 0 ; R27 := false
	293	[2303]	OP_LOADBOOL	R28 1 0 ; R28 := true
	294	[2303]	CALL     	R25 4 2 ; R25 := R25(R26,R27,R28)
	295	[2303]	OP_LOADBOOL	R26 0 0 ; R26 := false
	296	[2303]	LOADK    	R27 := 1.000000
	297	[2303]	OP_LOADBOOL	R28 0 0 ; R28 := false
	298	[2303]	CALL     	R23 6 1 ; R23(R24,R25,R26,R27,R28)
	299	[2306]	SELF     	R23 R2 K9 ; R24 := R2; R23 := R2[0x1ac1655c]
	300	[2306]	CALL     	R23 2 2 ; R23 := R23(R24)
	301	[2307]	GETGLOBAL	R24 K0 ; R24 := 0x7b998233
	302	[2307]	MOVE     	R25 R23 ; R25 := R23
	303	[2307]	CALL     	R24 2 2 ; R24 := R24(R25)
	304	[2307]	TEST     	R24 1 ; if R24 then PC := 312
	305	[2307]	JMP      	312 ; PC := 312
	306	[2308]	SELF     	R24 R23 K32 ; R25 := R23; R24 := R23[0x805d75e0]
	307	[2308]	OP_LOADBOOL	R26 0 0 ; R26 := false
	308	[2308]	CALL     	R24 3 1 ; R24(R25,R26)
	309	[2309]	SELF     	R24 R23 K57 ; R25 := R23; R24 := R23[0x55481e0d]
	310	[2309]	GETGLOBAL	R26 K33 ; R26 := 0xf7898c8d
	311	[2309]	CALL     	R24 3 1 ; R24(R25,R26)
	312	[2311]	SELF     	R24 R2 K23 ; R25 := R2; R24 := R2[0x069d881f]
	313	[2311]	OP_LOADBOOL	R26 0 0 ; R26 := false
	314	[2311]	CALL     	R24 3 1 ; R24(R25,R26)
	315	[2313]	GETGLOBAL	R24 K12 ; R24 := _T
	316	[2313]	GETTABLE 	R24 R24 K13 ; R24 := R24["HideTransferenceFx"]
	317	[2313]	TEST     	R24 1 ; if R24 then PC := 642
	318	[2313]	JMP      	642 ; PC := 642
	319	[2313]	GETGLOBAL	R24 K0 ; R24 := 0x7b998233
	320	[2313]	GETGLOBAL	R25 K58 ; R25 := 0x31d9cd6e
	321	[2313]	CALL     	R24 2 2 ; R24 := R24(R25)
	322	[2313]	TEST     	R24 1 ; if R24 then PC := 642
	323	[2313]	JMP      	642 ; PC := 642
	324	[2314]	SELF     	R24 R2 K14 ; R25 := R2; R24 := R2[0x47901f07]
	325	[2314]	GETGLOBAL	R26 K58 ; R26 := 0x31d9cd6e
	326	[2314]	GETGLOBAL	R27 K16 ; R27 := EMPTY_SYMBOL
	327	[2314]	CALL     	R24 4 1 ; R24(R25,R26,R27)
	328	[2315]	JMP      	642 ; PC := 642
	329	[2318]	LOADK    	R24 := 0.000000
	330	[2318]	LOADK    	R25 := 3.000000
	331	[2318]	LOADK    	R26 := 1.000000
	332	[2318]	FORPREP  	R24 338 ; R24 -= R26; PC := 338
	333	[2319]	SELF     	R28 R0 K28 ; R29 := R0; R28 := R0[0x585fd25a]
	334	[2319]	SELF     	R30 R0 K29 ; R31 := R0; R30 := R0[0x0688a24b]
	335	[2319]	MOVE     	R32 R27 ; R32 := R27
	336	[2319]	CALL     	R30 3 0 ; R30,... := R30(R31,R32)
	337	[2319]	CALL     	R28 0 1 ; R28(R29,...)
	338	[2318]	FORLOOP  	R24 333 ; R24 += R26; if R24 <= R25 then begin PC := 333; R27 := R24 end
	339	[2322]	TEST     	R5 0 ; if not R5 then PC := 433
	340	[2322]	JMP      	433 ; PC := 433
	341	[2323]	SELF     	R28 R3 K59 ; R29 := R3; R28 := R3[0x420402a9]
	342	[2323]	CALL     	R28 2 2 ; R28 := R28(R29)
	343	[2323]	TEST     	R28 0 ; if not R28 then PC := 364
	344	[2323]	JMP      	364 ; PC := 364
	345	[2324]	GETGLOBAL	R28 K12 ; R28 := _T
	346	[2324]	GETTABLE 	R28 R28 K60 ; R28 := R28[0xc206a867]
	347	[2324]	CALL     	R28 1 1 ; R28()
	348	[2326]	GETGLOBAL	R28 K1 ; R28 := 0xbe190284
	349	[2326]	SELF     	R28 R28 K61 ; R29 := R28; R28 := R28[0x33307f92]
	350	[2326]	CALL     	R28 2 2 ; R28 := R28(R29)
	351	[2327]	GETGLOBAL	R29 K0 ; R29 := 0x7b998233
	352	[2327]	MOVE     	R30 R28 ; R30 := R28
	353	[2327]	CALL     	R29 2 2 ; R29 := R29(R30)
	354	[2327]	TEST     	R29 1 ; if R29 then PC := 364
	355	[2327]	JMP      	364 ; PC := 364
	356	[2328]	SELF     	R29 R28 K62 ; R30 := R28; R29 := R28[0xe4162eed]
	357	[2328]	LOADK    	R31 K63 ; R31 := "ShowReticle"
	358	[2328]	LOADK    	R32 K45 ; R32 := ""
	359	[2328]	CALL     	R29 4 1 ; R29(R30,R31,R32)
	360	[2329]	SELF     	R29 R28 K62 ; R30 := R28; R29 := R28[0xe4162eed]
	361	[2329]	LOADK    	R31 K64 ; R31 := "ShowAbilityDots"
	362	[2329]	LOADK    	R32 K45 ; R32 := ""
	363	[2329]	CALL     	R29 4 1 ; R29(R30,R31,R32)
	364	[2333]	SELF     	R29 R1 K65 ; R30 := R1; R29 := R1[0x020d4331]
	365	[2333]	CALL     	R29 2 2 ; R29 := R29(R30)
	366	[2334]	GETGLOBAL	R30 K0 ; R30 := 0x7b998233
	367	[2334]	MOVE     	R31 R29 ; R31 := R29
	368	[2334]	CALL     	R30 2 2 ; R30 := R30(R31)
	369	[2334]	TEST     	R30 1 ; if R30 then PC := 380
	370	[2334]	JMP      	380 ; PC := 380
	371	[2334]	SELF     	R30 R29 K2 ; R31 := R29; R30 := R29[0xf2deaf69]
	372	[2334]	GETGLOBAL	R32 K66 ; R32 := gLotusSpaceFlightMotionControllerType
	373	[2334]	CALL     	R30 3 2 ; R30 := R30(R31,R32)
	374	[2334]	TEST     	R30 0 ; if not R30 then PC := 380
	375	[2334]	JMP      	380 ; PC := 380
	376	[2334]	SELF     	R30 R29 K67 ; R31 := R29; R30 := R29[0x95efbf8d]
	377	[2334]	CALL     	R30 2 2 ; R30 := R30(R31)
	378	[2334]	TEST     	R30 1 ; if R30 then PC := 380
	379	[2334]	JMP      	380 ; PC := 380
	380	[2338]	SELF     	R30 R2 K68 ; R31 := R2; R30 := R2[0x66472bf5]
	381	[2338]	LOADK    	R32 := 0.000000
	382	[2338]	CALL     	R30 3 1 ; R30(R31,R32)
	383	[2339]	SELF     	R30 R2 K25 ; R31 := R2; R30 := R2[0x5d985c7e]
	384	[2339]	GETGLOBAL	R32 K69 ; R32 := 0xa90b16a3
	385	[2339]	OP_LOADBOOL	R33 0 0 ; R33 := false
	386	[2339]	LOADK    	R34 := 2.000000
	387	[2339]	LOADK    	R35 := 1.000000
	388	[2339]	OP_LOADBOOL	R36 0 0 ; R36 := false
	389	[2339]	CALL     	R30 7 1 ; R30(R31,R32,R33,R34,R35,R36)
	390	[2340]	SELF     	R30 R2 K70 ; R31 := R2; R30 := R2[0xaf7c1d8d]
	391	[2340]	GETGLOBAL	R32 K71 ; R32 := 0x1a79d56d
	392	[2340]	CALL     	R30 3 1 ; R30(R31,R32)
	393	[2342]	GETGLOBAL	R30 K12 ; R30 := _T
	394	[2342]	GETTABLE 	R30 R30 K13 ; R30 := R30["HideTransferenceFx"]
	395	[2342]	TEST     	R30 1 ; if R30 then PC := 401
	396	[2342]	JMP      	401 ; PC := 401
	397	[2343]	SELF     	R30 R2 K14 ; R31 := R2; R30 := R2[0x47901f07]
	398	[2343]	GETGLOBAL	R32 K72 ; R32 := 0x0fe7ff1e
	399	[2343]	GETGLOBAL	R33 K16 ; R33 := EMPTY_SYMBOL
	400	[2343]	CALL     	R30 4 1 ; R30(R31,R32,R33)
	401	[2350]	GETUPVAL 	R30 U5 ; R30 := U5
	402	[2350]	MOVE     	R31 R3 ; R31 := R3
	403	[2350]	MOVE     	R32 R2 ; R32 := R2
	404	[2350]	MOVE     	R33 R1 ; R33 := R1
	405	[2350]	MOVE     	R34 R4 ; R34 := R4
	406	[2350]	CALL     	R30 5 1 ; R30(R31,R32,R33,R34)
	407	[2352]	GETGLOBAL	R30 K0 ; R30 := 0x7b998233
	408	[2352]	MOVE     	R31 R2 ; R31 := R2
	409	[2352]	CALL     	R30 2 2 ; R30 := R30(R31)
	410	[2352]	TEST     	R30 1 ; if R30 then PC := 417
	411	[2352]	JMP      	417 ; PC := 417
	412	[2352]	GETGLOBAL	R30 K0 ; R30 := 0x7b998233
	413	[2352]	MOVE     	R31 R1 ; R31 := R1
	414	[2352]	CALL     	R30 2 2 ; R30 := R30(R31)
	415	[2352]	TEST     	R30 0 ; if not R30 then PC := 418
	416	[2352]	JMP      	418 ; PC := 418
	417	[2353]	RETURN   	R0 1 ; return 
	418	[2356]	GETGLOBAL	R30 K12 ; R30 := _T
	419	[2356]	GETTABLE 	R30 R30 K13 ; R30 := R30["HideTransferenceFx"]
	420	[2356]	TEST     	R30 1 ; if R30 then PC := 558
	421	[2356]	JMP      	558 ; PC := 558
	422	[2357]	SELF     	R30 R2 K56 ; R31 := R2; R30 := R2[0x659d451f]
	423	[2357]	GETUPVAL 	R32 U4 ; R32 := U4
	424	[2357]	MOVE     	R33 R3 ; R33 := R3
	425	[2357]	OP_LOADBOOL	R34 1 0 ; R34 := true
	426	[2357]	OP_LOADBOOL	R35 0 0 ; R35 := false
	427	[2357]	CALL     	R32 4 2 ; R32 := R32(R33,R34,R35)
	428	[2357]	OP_LOADBOOL	R33 0 0 ; R33 := false
	429	[2357]	LOADK    	R34 := 1.000000
	430	[2357]	OP_LOADBOOL	R35 0 0 ; R35 := false
	431	[2357]	CALL     	R30 6 1 ; R30(R31,R32,R33,R34,R35)
	432	[2358]	JMP      	558 ; PC := 558
	433	[2360]	GETGLOBAL	R30 K12 ; R30 := _T
	434	[2360]	GETTABLE 	R30 R30 K73 ; R30 := R30["transferenceUmbra"]
	435	[2360]	EQ       	1 R30 K74 ; if R30 == nil then PC := 487
	436	[2360]	JMP      	487 ; PC := 487
	437	[2361]	SELF     	R30 R2 K75 ; R31 := R2; R30 := R2[0x388577d5]
	438	[2361]	CALL     	R30 2 2 ; R30 := R30(R31)
	439	[2362]	GETGLOBAL	R31 K12 ; R31 := _T
	440	[2362]	GETTABLE 	R31 R31 K73 ; R31 := R31["transferenceUmbra"]
	441	[2362]	GETTABLE 	R31 R31 R30 ; R31 := R31[R30]
	442	[2362]	EQ       	1 R31 K74 ; if R31 == nil then PC := 487
	443	[2362]	JMP      	487 ; PC := 487
	444	[2363]	GETGLOBAL	R31 K12 ; R31 := _T
	445	[2363]	GETTABLE 	R31 R31 K73 ; R31 := R31["transferenceUmbra"]
	446	[2363]	GETTABLE 	R31 R31 R30 ; R31 := R31[R30]
	447	[2365]	GETGLOBAL	R32 K12 ; R32 := _T
	448	[2365]	GETTABLE 	R32 R32 K73 ; R32 := R32["transferenceUmbra"]
	449	[2365]	SETTABLE 	R32 R30 K74 ; R32[R30] := nil
	450	[2366]	GETGLOBAL	R32 K76 ; R32 := 0x4ec73e73
	451	[2366]	GETGLOBAL	R33 K12 ; R33 := _T
	452	[2366]	GETTABLE 	R33 R33 K73 ; R33 := R33["transferenceUmbra"]
	453	[2366]	CALL     	R32 2 2 ; R32 := R32(R33)
	454	[2366]	EQ       	0 R32 K74 ; if R32 ~= nil then PC := 458
	455	[2366]	JMP      	458 ; PC := 458
	456	[2367]	GETGLOBAL	R32 K12 ; R32 := _T
	457	[2367]	SETTABLE 	R32 K73 K74 ; R32["transferenceUmbra"] := nil
	458	[2370]	GETGLOBAL	R32 K0 ; R32 := 0x7b998233
	459	[2370]	MOVE     	R33 R31 ; R33 := R31
	460	[2370]	CALL     	R32 2 2 ; R32 := R32(R33)
	461	[2370]	TEST     	R32 1 ; if R32 then PC := 487
	462	[2370]	JMP      	487 ; PC := 487
	463	[2371]	SELF     	R32 R31 K77 ; R33 := R31; R32 := R31[0x2047cfe7]
	464	[2371]	CALL     	R32 2 2 ; R32 := R32(R33)
	465	[2371]	TEST     	R32 1 ; if R32 then PC := 480
	466	[2371]	JMP      	480 ; PC := 480
	467	[2372]	SELF     	R32 R2 K78 ; R33 := R2; R32 := R2[0x014db014]
	468	[2372]	SELF     	R34 R31 K79 ; R35 := R31; R34 := R31[0xd2715720]
	469	[2372]	CALL     	R34 2 0 ; R34,... := R34(R35)
	470	[2372]	CALL     	R32 0 1 ; R32(R33,...)
	471	[2373]	SELF     	R32 R2 K9 ; R33 := R2; R32 := R2[0x1ac1655c]
	472	[2373]	CALL     	R32 2 2 ; R32 := R32(R33)
	473	[2373]	SELF     	R32 R32 K80 ; R33 := R32; R32 := R32[0x57369b8b]
	474	[2373]	SELF     	R34 R31 K9 ; R35 := R31; R34 := R31[0x1ac1655c]
	475	[2373]	CALL     	R34 2 2 ; R34 := R34(R35)
	476	[2373]	SELF     	R34 R34 K81 ; R35 := R34; R34 := R34[0xf456c2d7]
	477	[2373]	CALL     	R34 2 2 ; R34 := R34(R35)
	478	[2373]	OP_LOADBOOL	R35 1 0 ; R35 := true
	479	[2373]	CALL     	R32 4 1 ; R32(R33,R34,R35)
	480	[2376]	GETGLOBAL	R32 K17 ; R32 := 0x89326c93
	481	[2376]	SELF     	R32 R32 K18 ; R33 := R32; R32 := R32[0x18d05d30]
	482	[2376]	CALL     	R32 2 2 ; R32 := R32(R33)
	483	[2376]	TEST     	R32 0 ; if not R32 then PC := 487
	484	[2376]	JMP      	487 ; PC := 487
	485	[2377]	SELF     	R32 R31 K82 ; R33 := R31; R32 := R31[0xfb3bba96]
	486	[2377]	CALL     	R32 2 1 ; R32(R33)
	487	[2383]	SELF     	R32 R3 K83 ; R33 := R3; R32 := R3[0x5578d98b]
	488	[2383]	CALL     	R32 2 2 ; R32 := R32(R33)
	489	[2384]	GETGLOBAL	R33 K0 ; R33 := 0x7b998233
	490	[2384]	MOVE     	R34 R2 ; R34 := R2
	491	[2384]	CALL     	R33 2 2 ; R33 := R33(R34)
	492	[2384]	TEST     	R33 1 ; if R33 then PC := 507
	493	[2384]	JMP      	507 ; PC := 507
	494	[2384]	GETGLOBAL	R33 K0 ; R33 := 0x7b998233
	495	[2384]	MOVE     	R34 R32 ; R34 := R32
	496	[2384]	CALL     	R33 2 2 ; R33 := R33(R34)
	497	[2384]	TEST     	R33 1 ; if R33 then PC := 507
	498	[2384]	JMP      	507 ; PC := 507
	499	[2385]	SELF     	R33 R2 K84 ; R34 := R2; R33 := R2[0xde321e6f]
	500	[2385]	CALL     	R33 2 2 ; R33 := R33(R34)
	501	[2386]	SELF     	R34 R32 K84 ; R35 := R32; R34 := R32[0xde321e6f]
	502	[2386]	CALL     	R34 2 2 ; R34 := R34(R35)
	503	[2387]	SELF     	R35 R33 K85 ; R36 := R33; R35 := R33[0x3ca030eb]
	504	[2387]	MOVE     	R37 R34 ; R37 := R34
	505	[2387]	OP_LOADBOOL	R38 1 0 ; R38 := true
	506	[2387]	CALL     	R35 4 1 ; R35(R36,R37,R38)
	507	[2390]	GETGLOBAL	R35 K12 ; R35 := _T
	508	[2390]	GETTABLE 	R35 R35 K13 ; R35 := R35["HideTransferenceFx"]
	509	[2390]	TEST     	R35 1 ; if R35 then PC := 515
	510	[2390]	JMP      	515 ; PC := 515
	511	[2391]	SELF     	R35 R2 K14 ; R36 := R2; R35 := R2[0x47901f07]
	512	[2391]	GETGLOBAL	R37 K24 ; R37 := 0xe23b67a1
	513	[2391]	GETGLOBAL	R38 K16 ; R38 := EMPTY_SYMBOL
	514	[2391]	CALL     	R35 4 1 ; R35(R36,R37,R38)
	515	[2394]	SELF     	R35 R3 K59 ; R36 := R3; R35 := R3[0x420402a9]
	516	[2394]	CALL     	R35 2 2 ; R35 := R35(R36)
	517	[2394]	TEST     	R35 0 ; if not R35 then PC := 541
	518	[2394]	JMP      	541 ; PC := 541
	519	[2395]	GETGLOBAL	R35 K12 ; R35 := _T
	520	[2395]	GETTABLE 	R35 R35 K86 ; R35 := R35[0xdf2147fb]
	521	[2395]	CALL     	R35 1 1 ; R35()
	522	[2396]	GETGLOBAL	R35 K12 ; R35 := _T
	523	[2396]	GETTABLE 	R35 R35 K60 ; R35 := R35[0xc206a867]
	524	[2396]	CALL     	R35 1 1 ; R35()
	525	[2398]	GETGLOBAL	R35 K1 ; R35 := 0xbe190284
	526	[2398]	SELF     	R35 R35 K61 ; R36 := R35; R35 := R35[0x33307f92]
	527	[2398]	CALL     	R35 2 2 ; R35 := R35(R36)
	528	[2399]	GETGLOBAL	R36 K0 ; R36 := 0x7b998233
	529	[2399]	MOVE     	R37 R35 ; R37 := R35
	530	[2399]	CALL     	R36 2 2 ; R36 := R36(R37)
	531	[2399]	TEST     	R36 1 ; if R36 then PC := 541
	532	[2399]	JMP      	541 ; PC := 541
	533	[2400]	SELF     	R36 R35 K62 ; R37 := R35; R36 := R35[0xe4162eed]
	534	[2400]	LOADK    	R38 K63 ; R38 := "ShowReticle"
	535	[2400]	LOADK    	R39 K45 ; R39 := ""
	536	[2400]	CALL     	R36 4 1 ; R36(R37,R38,R39)
	537	[2401]	SELF     	R36 R35 K62 ; R37 := R35; R36 := R35[0xe4162eed]
	538	[2401]	LOADK    	R38 K64 ; R38 := "ShowAbilityDots"
	539	[2401]	LOADK    	R39 K45 ; R39 := ""
	540	[2401]	CALL     	R36 4 1 ; R36(R37,R38,R39)
	541	[2412]	GETGLOBAL	R36 K87 ; R36 := 0xcbd666e1
	542	[2412]	LOADK    	R37 := 0.000000
	543	[2412]	CALL     	R36 2 1 ; R36(R37)
	544	[2414]	SELF     	R36 R3 K51 ; R37 := R3; R36 := R3[0x480b3aae]
	545	[2414]	MOVE     	R38 R2 ; R38 := R2
	546	[2414]	OP_LOADBOOL	R39 1 0 ; R39 := true
	547	[2414]	CALL     	R36 4 1 ; R36(R37,R38,R39)
	548	[2415]	SELF     	R36 R2 K52 ; R37 := R2; R36 := R2[0xb19dc4e2]
	549	[2415]	OP_LOADBOOL	R38 1 0 ; R38 := true
	550	[2415]	CALL     	R36 3 1 ; R36(R37,R38)
	551	[2416]	SELF     	R36 R2 K25 ; R37 := R2; R36 := R2[0x5d985c7e]
	552	[2416]	LOADNIL  	R38 R38 ; R38 := nil
	553	[2416]	OP_LOADBOOL	R39 1 0 ; R39 := true
	554	[2416]	LOADK    	R40 := 3.000000
	555	[2416]	LOADK    	R41 := 1.000000
	556	[2416]	OP_LOADBOOL	R42 1 0 ; R42 := true
	557	[2416]	CALL     	R36 7 1 ; R36(R37,R38,R39,R40,R41,R42)
	558	[2420]	SELF     	R36 R1 K88 ; R37 := R1; R36 := R1[0xeb9a486c]
	559	[2420]	CALL     	R36 2 2 ; R36 := R36(R37)
	560	[2420]	SELF     	R37 R2 K88 ; R38 := R2; R37 := R2[0xeb9a486c]
	561	[2420]	CALL     	R37 2 2 ; R37 := R37(R38)
	562	[2420]	EQ       	1 R36 R37 ; if R36 == R37 then PC := 568
	563	[2420]	JMP      	568 ; PC := 568
	564	[2421]	SELF     	R36 R2 K42 ; R37 := R2; R36 := R2[0x589ef1c1]
	565	[2421]	SELF     	R38 R1 K41 ; R39 := R1; R38 := R1[0xd1586535]
	566	[2421]	CALL     	R38 2 0 ; R38,... := R38(R39)
	567	[2421]	CALL     	R36 0 1 ; R36(R37,...)
	568	[2425]	SELF     	R36 R3 K89 ; R37 := R3; R36 := R3[0xa534c3ac]
	569	[2425]	CALL     	R36 2 2 ; R36 := R36(R37)
	570	[2426]	GETGLOBAL	R37 K0 ; R37 := 0x7b998233
	571	[2426]	MOVE     	R38 R1 ; R38 := R1
	572	[2426]	CALL     	R37 2 2 ; R37 := R37(R38)
	573	[2426]	TEST     	R37 1 ; if R37 then PC := 588
	574	[2426]	JMP      	588 ; PC := 588
	575	[2426]	GETGLOBAL	R37 K0 ; R37 := 0x7b998233
	576	[2426]	MOVE     	R38 R36 ; R38 := R36
	577	[2426]	CALL     	R37 2 2 ; R37 := R37(R38)
	578	[2426]	TEST     	R37 1 ; if R37 then PC := 588
	579	[2426]	JMP      	588 ; PC := 588
	580	[2427]	SELF     	R37 R36 K84 ; R38 := R36; R37 := R36[0xde321e6f]
	581	[2427]	CALL     	R37 2 2 ; R37 := R37(R38)
	582	[2428]	SELF     	R38 R1 K84 ; R39 := R1; R38 := R1[0xde321e6f]
	583	[2428]	CALL     	R38 2 2 ; R38 := R38(R39)
	584	[2429]	SELF     	R39 R37 K85 ; R40 := R37; R39 := R37[0x3ca030eb]
	585	[2429]	MOVE     	R41 R38 ; R41 := R38
	586	[2429]	OP_LOADBOOL	R42 1 0 ; R42 := true
	587	[2429]	CALL     	R39 4 1 ; R39(R40,R41,R42)
	588	[2432]	GETGLOBAL	R39 K0 ; R39 := 0x7b998233
	589	[2432]	MOVE     	R40 R1 ; R40 := R1
	590	[2432]	CALL     	R39 2 2 ; R39 := R39(R40)
	591	[2432]	TEST     	R39 1 ; if R39 then PC := 596
	592	[2432]	JMP      	596 ; PC := 596
	593	[2433]	SELF     	R39 R1 K90 ; R40 := R1; R39 := R1[0x6b9bcc58]
	594	[2433]	LOADNIL  	R41 R41 ; R41 := nil
	595	[2433]	CALL     	R39 3 1 ; R39(R40,R41)
	596	[2436]	SELF     	R39 R1 K30 ; R40 := R1; R39 := R1[0xc9d7dff2]
	597	[2436]	GETGLOBAL	R41 K31 ; R41 := 0xa421af95
	598	[2436]	CALL     	R41 1 0 ; R41,... := R41()
	599	[2436]	CALL     	R39 0 1 ; R39(R40,...)
	600	[2438]	SELF     	R39 R1 K9 ; R40 := R1; R39 := R1[0x1ac1655c]
	601	[2438]	CALL     	R39 2 2 ; R39 := R39(R40)
	602	[2439]	GETGLOBAL	R40 K0 ; R40 := 0x7b998233
	603	[2439]	MOVE     	R41 R39 ; R41 := R39
	604	[2439]	CALL     	R40 2 2 ; R40 := R40(R41)
	605	[2439]	TEST     	R40 1 ; if R40 then PC := 617
	606	[2439]	JMP      	617 ; PC := 617
	607	[2440]	SELF     	R40 R39 K32 ; R41 := R39; R40 := R39[0x805d75e0]
	608	[2440]	OP_LOADBOOL	R42 1 0 ; R42 := true
	609	[2440]	CALL     	R40 3 1 ; R40(R41,R42)
	610	[2441]	SELF     	R40 R39 K10 ; R41 := R39; R40 := R39[0xeb3c14da]
	611	[2441]	GETGLOBAL	R42 K33 ; R42 := 0xf7898c8d
	612	[2441]	LOADK    	R43 := 25.000000
	613	[2441]	LOADK    	R44 := 6.000000
	614	[2441]	LOADK    	R45 := 0.000000
	615	[2441]	LOADK    	R46 := 0.000000
	616	[2441]	CALL     	R40 7 1 ; R40(R41,R42,R43,R44,R45,R46)
	617	[2443]	SELF     	R40 R1 K23 ; R41 := R1; R40 := R1[0x069d881f]
	618	[2443]	OP_LOADBOOL	R42 1 0 ; R42 := true
	619	[2443]	CALL     	R40 3 1 ; R40(R41,R42)
	620	[2445]	GETGLOBAL	R40 K0 ; R40 := 0x7b998233
	621	[2445]	GETGLOBAL	R41 K12 ; R41 := _T
	622	[2445]	GETTABLE 	R41 R41 K34 ; R41 := R41["HideImpactMessage"]
	623	[2445]	CALL     	R40 2 2 ; R40 := R40(R41)
	624	[2445]	TEST     	R40 1 ; if R40 then PC := 629
	625	[2445]	JMP      	629 ; PC := 629
	626	[2446]	GETGLOBAL	R40 K12 ; R40 := _T
	627	[2446]	GETTABLE 	R40 R40 K35 ; R40 := R40[0x24b14663]
	628	[2446]	CALL     	R40 1 1 ; R40()
	629	[2449]	GETGLOBAL	R40 K12 ; R40 := _T
	630	[2449]	GETTABLE 	R40 R40 K13 ; R40 := R40["HideTransferenceFx"]
	631	[2449]	TEST     	R40 1 ; if R40 then PC := 642
	632	[2449]	JMP      	642 ; PC := 642
	633	[2449]	GETGLOBAL	R40 K0 ; R40 := 0x7b998233
	634	[2449]	GETGLOBAL	R41 K36 ; R41 := 0x6db198e3
	635	[2449]	CALL     	R40 2 2 ; R40 := R40(R41)
	636	[2449]	TEST     	R40 1 ; if R40 then PC := 642
	637	[2449]	JMP      	642 ; PC := 642
	638	[2450]	SELF     	R40 R1 K14 ; R41 := R1; R40 := R1[0x47901f07]
	639	[2450]	GETGLOBAL	R42 K36 ; R42 := 0x6db198e3
	640	[2450]	GETGLOBAL	R43 K16 ; R43 := EMPTY_SYMBOL
	641	[2450]	CALL     	R40 4 1 ; R40(R41,R42,R43)
	642	[2454]	SELF     	R40 R2 K9 ; R41 := R2; R40 := R2[0x1ac1655c]
	643	[2454]	CALL     	R40 2 2 ; R40 := R40(R41)
	644	[2454]	SELF     	R40 R40 K57 ; R41 := R40; R40 := R40[0x55481e0d]
	645	[2454]	GETUPVAL 	R42 U0 ; R42 := U0
	646	[2454]	CALL     	R40 3 1 ; R40(R41,R42)
	647	[2457]	SELF     	R40 R2 K77 ; R41 := R2; R40 := R2[0x2047cfe7]
	648	[2457]	CALL     	R40 2 2 ; R40 := R40(R41)
	649	[2457]	TEST     	R40 1 ; if R40 then PC := 771
	650	[2457]	JMP      	771 ; PC := 771
	651	[2458]	SELF     	R40 R3 K91 ; R41 := R3; R40 := R3[0x6af29bbe]
	652	[2458]	CALL     	R40 2 2 ; R40 := R40(R41)
	653	[2459]	TEST     	R5 0 ; if not R5 then PC := 750
	654	[2459]	JMP      	750 ; PC := 750
	655	[2459]	TEST     	R7 0 ; if not R7 then PC := 750
	656	[2459]	JMP      	750 ; PC := 750
	657	[2462]	SELF     	R41 R2 K93 ; R42 := R2; R41 := R2[0x6eace7a7]
	658	[2462]	CALL     	R41 2 2 ; R41 := R41(R42)
	659	[2462]	SETTABLE 	R40 K92 R41 ; R40["possessedAgentType"] := R41
	660	[2463]	GETGLOBAL	R41 K0 ; R41 := 0x7b998233
	661	[2463]	SELF     	R42 R2 K48 ; R43 := R2; R42 := R2[0xfa9e477f]
	662	[2463]	CALL     	R42 2 0 ; R42,... := R42(R43)
	663	[2463]	CALL     	R41 0 2 ; R41 := R41(R42,...)
	664	[2463]	TEST     	R41 1 ; if R41 then PC := 671
	665	[2463]	JMP      	671 ; PC := 671
	666	[2464]	SELF     	R41 R2 K48 ; R42 := R2; R41 := R2[0xfa9e477f]
	667	[2464]	CALL     	R41 2 2 ; R41 := R41(R42)
	668	[2464]	SELF     	R41 R41 K95 ; R42 := R41; R41 := R41[0xad1e0b4b]
	669	[2464]	CALL     	R41 2 2 ; R41 := R41(R42)
	670	[2464]	SETTABLE 	R40 K94 R41 ; R40["possessedAgentTeam"] := R41
	671	[2468]	GETUPVAL 	R41 U6 ; R41 := U6
	672	[2468]	TEST     	R41 0 ; if not R41 then PC := 686
	673	[2468]	JMP      	686 ; PC := 686
	674	[2468]	GETUPVAL 	R41 U7 ; R41 := U7
	675	[2468]	GETTABLE 	R41 R41 K96 ; R41 := R41[0xc56b2eb5]
	676	[2468]	MOVE     	R42 R2 ; R42 := R2
	677	[2468]	MOVE     	R43 R3 ; R43 := R3
	678	[2468]	GETGLOBAL	R44 K97 ; R44 := 0x3cf9c7eb
	679	[2468]	CALL     	R41 4 2 ; R41 := R41(R42,R43,R44)
	680	[2468]	TEST     	R41 1 ; if R41 then PC := 686
	681	[2468]	JMP      	686 ; PC := 686
	682	[2469]	SELF     	R41 R2 K98 ; R42 := R2; R41 := R2[0x89f5abe4]
	683	[2469]	SELF     	R43 R1 K99 ; R44 := R1; R43 := R1[0xfbc94898]
	684	[2469]	CALL     	R43 2 0 ; R43,... := R43(R44)
	685	[2469]	CALL     	R41 0 1 ; R41(R42,...)
	686	[2472]	SELF     	R41 R1 K100 ; R42 := R1; R41 := R1[0xe43b7b6b]
	687	[2472]	CALL     	R41 2 1 ; R41(R42)
	688	[2474]	SELF     	R41 R3 K51 ; R42 := R3; R41 := R3[0x480b3aae]
	689	[2474]	MOVE     	R43 R2 ; R43 := R2
	690	[2474]	OP_LOADBOOL	R44 1 0 ; R44 := true
	691	[2474]	CALL     	R41 4 1 ; R41(R42,R43,R44)
	692	[2475]	SELF     	R41 R2 K52 ; R42 := R2; R41 := R2[0xb19dc4e2]
	693	[2475]	OP_LOADBOOL	R43 1 0 ; R43 := true
	694	[2475]	CALL     	R41 3 1 ; R41(R42,R43)
	695	[2477]	GETGLOBAL	R41 K0 ; R41 := 0x7b998233
	696	[2477]	MOVE     	R42 R1 ; R42 := R1
	697	[2477]	CALL     	R41 2 2 ; R41 := R41(R42)
	698	[2477]	TEST     	R41 1 ; if R41 then PC := 717
	699	[2477]	JMP      	717 ; PC := 717
	700	[2478]	SELF     	R41 R1 K101 ; R42 := R1; R41 := R1[0x8ff7507f]
	701	[2478]	OP_LOADBOOL	R43 0 0 ; R43 := false
	702	[2478]	CALL     	R41 3 1 ; R41(R42,R43)
	703	[2479]	SELF     	R41 R1 K102 ; R42 := R1; R41 := R1[0xe39d0733]
	704	[2479]	OP_LOADBOOL	R43 0 0 ; R43 := false
	705	[2479]	CALL     	R41 3 1 ; R41(R42,R43)
	706	[2480]	SELF     	R41 R1 K103 ; R42 := R1; R41 := R1[0x6667e5d4]
	707	[2480]	OP_LOADBOOL	R43 1 0 ; R43 := true
	708	[2480]	CALL     	R41 3 1 ; R41(R42,R43)
	709	[2481]	SELF     	R41 R1 K104 ; R42 := R1; R41 := R1[0x6bc972ed]
	710	[2481]	CALL     	R41 2 1 ; R41(R42)
	711	[2482]	SELF     	R41 R1 K70 ; R42 := R1; R41 := R1[0xaf7c1d8d]
	712	[2482]	GETGLOBAL	R43 K105 ; R43 := 0xb8f5d106
	713	[2482]	CALL     	R41 3 1 ; R41(R42,R43)
	714	[2483]	SELF     	R41 R1 K106 ; R42 := R1; R41 := R1[0xaa06860e]
	715	[2483]	OP_LOADBOOL	R43 0 0 ; R43 := false
	716	[2483]	CALL     	R41 3 1 ; R41(R42,R43)
	717	[2486]	GETGLOBAL	R41 K0 ; R41 := 0x7b998233
	718	[2486]	MOVE     	R42 R2 ; R42 := R2
	719	[2486]	CALL     	R41 2 2 ; R41 := R41(R42)
	720	[2486]	TEST     	R41 1 ; if R41 then PC := 750
	721	[2486]	JMP      	750 ; PC := 750
	722	[2486]	SELF     	R41 R2 K107 ; R42 := R2; R41 := R2[0xf80fae85]
	723	[2486]	CALL     	R41 2 2 ; R41 := R41(R42)
	724	[2486]	TEST     	R41 0 ; if not R41 then PC := 750
	725	[2486]	JMP      	750 ; PC := 750
	726	[2487]	GETGLOBAL	R41 K0 ; R41 := 0x7b998233
	727	[2487]	MOVE     	R42 R1 ; R42 := R1
	728	[2487]	CALL     	R41 2 2 ; R41 := R41(R42)
	729	[2487]	TEST     	R41 1 ; if R41 then PC := 750
	730	[2487]	JMP      	750 ; PC := 750
	731	[2487]	SELF     	R41 R1 K2 ; R42 := R1; R41 := R1[0xf2deaf69]
	732	[2487]	GETGLOBAL	R43 K7 ; R43 := gLotusOperatorAvatarType
	733	[2487]	CALL     	R41 3 2 ; R41 := R41(R42,R43)
	734	[2487]	TEST     	R41 0 ; if not R41 then PC := 750
	735	[2487]	JMP      	750 ; PC := 750
	736	[2487]	SELF     	R41 R1 K108 ; R42 := R1; R41 := R1[0xd5d396ca]
	737	[2487]	CALL     	R41 2 2 ; R41 := R41(R42)
	738	[2487]	TEST     	R41 0 ; if not R41 then PC := 750
	739	[2487]	JMP      	750 ; PC := 750
	740	[2487]	SELF     	R41 R1 K109 ; R42 := R1; R41 := R1[0x341ece2c]
	741	[2487]	CALL     	R41 2 2 ; R41 := R41(R42)
	742	[2487]	TEST     	R41 0 ; if not R41 then PC := 750
	743	[2487]	JMP      	750 ; PC := 750
	744	[2488]	SELF     	R41 R2 K53 ; R42 := R2; R41 := R2[0xd5f7912b]
	745	[2488]	GETGLOBAL	R43 K54 ; R43 := 0x0469f296
	746	[2488]	LOADK    	R44 K110 ; R44 := "QueueWarframeMelee"
	747	[2488]	CALL     	R43 2 2 ; R43 := R43(R44)
	748	[2488]	OP_LOADBOOL	R44 0 0 ; R44 := false
	749	[2488]	CALL     	R41 4 1 ; R41(R42,R43,R44)
	750	[2493]	LOADNIL  	R1 R1 ; R1 := nil
	751	[2494]	LOADNIL  	R0 R0 ; R0 := nil
	752	[2496]	SELF     	R41 R3 K111 ; R42 := R3; R41 := R3[0x9b230a42]
	753	[2496]	MOVE     	R43 R40 ; R43 := R40
	754	[2496]	CALL     	R41 3 1 ; R41(R42,R43)
	755	[2498]	GETGLOBAL	R41 K0 ; R41 := 0x7b998233
	756	[2498]	MOVE     	R42 R2 ; R42 := R2
	757	[2498]	CALL     	R41 2 2 ; R41 := R41(R42)
	758	[2498]	TEST     	R41 1 ; if R41 then PC := 771
	759	[2498]	JMP      	771 ; PC := 771
	760	[2498]	GETGLOBAL	R41 K0 ; R41 := 0x7b998233
	761	[2498]	SELF     	R42 R2 K112 ; R43 := R2; R42 := R2[0x0b4bcfb6]
	762	[2498]	CALL     	R42 2 0 ; R42,... := R42(R43)
	763	[2498]	CALL     	R41 0 2 ; R41 := R41(R42,...)
	764	[2498]	TEST     	R41 1 ; if R41 then PC := 771
	765	[2498]	JMP      	771 ; PC := 771
	766	[2499]	SELF     	R41 R2 K112 ; R42 := R2; R41 := R2[0x0b4bcfb6]
	767	[2499]	CALL     	R41 2 2 ; R41 := R41(R42)
	768	[2499]	SELF     	R41 R41 K113 ; R42 := R41; R41 := R41[0x77c731a8]
	769	[2499]	MOVE     	R43 R2 ; R43 := R2
	770	[2499]	CALL     	R41 3 1 ; R41(R42,R43)
	771	[2503]	GETGLOBAL	R41 K0 ; R41 := 0x7b998233
	772	[2503]	MOVE     	R42 R2 ; R42 := R2
	773	[2503]	CALL     	R41 2 2 ; R41 := R41(R42)
	774	[2503]	TEST     	R41 1 ; if R41 then PC := 810
	775	[2503]	JMP      	810 ; PC := 810
	776	[2503]	GETGLOBAL	R41 K0 ; R41 := 0x7b998233
	777	[2503]	MOVE     	R42 R1 ; R42 := R1
	778	[2503]	CALL     	R41 2 2 ; R41 := R41(R42)
	779	[2503]	TEST     	R41 1 ; if R41 then PC := 810
	780	[2503]	JMP      	810 ; PC := 810
	781	[2503]	SELF     	R41 R1 K2 ; R42 := R1; R41 := R1[0xf2deaf69]
	782	[2503]	GETGLOBAL	R43 K114 ; R43 := gLotusNpcAvatarType
	783	[2503]	CALL     	R41 3 2 ; R41 := R41(R42,R43)
	784	[2503]	TEST     	R41 0 ; if not R41 then PC := 810
	785	[2503]	JMP      	810 ; PC := 810
	786	[2504]	SELF     	R41 R1 K115 ; R42 := R1; R41 := R1[0xa97e511b]
	787	[2504]	GETUPVAL 	R43 U8 ; R43 := U8
	788	[2504]	CALL     	R41 3 1 ; R41(R42,R43)
	789	[2505]	LOADK    	R41 := 0.000000
	790	[2506]	GETGLOBAL	R42 K0 ; R42 := 0x7b998233
	791	[2506]	MOVE     	R43 R0 ; R43 := R0
	792	[2506]	CALL     	R42 2 2 ; R42 := R42(R43)
	793	[2506]	TEST     	R42 1 ; if R42 then PC := 798
	794	[2506]	JMP      	798 ; PC := 798
	795	[2507]	SELF     	R42 R0 K116 ; R43 := R0; R42 := R0[0x58a4d5ac]
	796	[2507]	CALL     	R42 2 2 ; R42 := R42(R43)
	797	[2507]	MOVE     	R41 R42 ; R41 := R42
	798	[2509]	SELF     	R42 R2 K84 ; R43 := R2; R42 := R2[0xde321e6f]
	799	[2509]	CALL     	R42 2 2 ; R42 := R42(R43)
	800	[2509]	SELF     	R42 R42 K117 ; R43 := R42; R42 := R42[0xf7d48ee0]
	801	[2509]	CALL     	R42 2 2 ; R42 := R42(R43)
	802	[2510]	GETGLOBAL	R43 K0 ; R43 := 0x7b998233
	803	[2510]	MOVE     	R44 R42 ; R44 := R42
	804	[2510]	CALL     	R43 2 2 ; R43 := R43(R44)
	805	[2510]	TEST     	R43 1 ; if R43 then PC := 810
	806	[2510]	JMP      	810 ; PC := 810
	807	[2511]	SELF     	R43 R42 K118 ; R44 := R42; R43 := R42[0x6e19d3fe]
	808	[2511]	MOVE     	R45 R41 ; R45 := R41
	809	[2511]	CALL     	R43 3 1 ; R43(R44,R45)
	810	[2515]	GETGLOBAL	R43 K119 ; R43 := 0xc8802016
	811	[2515]	GETGLOBAL	R44 K12 ; R44 := _T
	812	[2515]	GETTABLE 	R44 R44 K120 ; R44 := R44["ToggleOperatorCallbacks"]
	813	[2515]	CALL     	R43 2 4 ; R43,R44,R45 := R43(R44)
	814	[2515]	JMP      	825 ; PC := 825
	815	[2516]	GETGLOBAL	R48 K0 ; R48 := 0x7b998233
	816	[2516]	MOVE     	R49 R47 ; R49 := R47
	817	[2516]	CALL     	R48 2 2 ; R48 := R48(R49)
	818	[2516]	TEST     	R48 1 ; if R48 then PC := 825
	819	[2516]	JMP      	825 ; PC := 825
	820	[2517]	MOVE     	R48 R47 ; R48 := R47
	821	[2517]	SELF     	R49 R2 K2 ; R50 := R2; R49 := R2[0xf2deaf69]
	822	[2517]	GETGLOBAL	R51 K7 ; R51 := gLotusOperatorAvatarType
	823	[2517]	CALL     	R49 3 0 ; R49,... := R49(R50,R51)
	824	[2517]	CALL     	R48 0 1 ; R48(R49,...)
	825	[2515]	TFORLOOP 	R43 2 ; R46,R47 := R43(R44,R45); if R46 ~= nil then begin PC = 815; R45 := R46 end
	826	[2518]	JMP      	815 ; PC := 815
	827	[2520]	RETURN   	R0 1 ; return 

function #33 <?:2522,2526> (11 instructions, 44 bytes at 0000016087ECBD30)
1 param, 5 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[2523]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[2523]	MOVE     	R2 R0 ; R2 := R0
	3	[2523]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[2523]	TEST     	R1 1 ; if R1 then PC := 11
	5	[2523]	JMP      	11 ; PC := 11
	6	[2524]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xb2532845]
	7	[2524]	GETGLOBAL	R3 K2 ; R3 := 0x0469f296
	8	[2524]	LOADK    	R4 K3 ; R4 := "UnmountHoverboard"
	9	[2524]	CALL     	R3 2 0 ; R3,... := R3(R4)
	10	[2524]	CALL     	R1 0 1 ; R1(R2,...)
	11	[2526]	RETURN   	R0 1 ; return 

function #34 <?:2528,2596> (155 instructions, 620 bytes at 0000016087ECBED0)
3 params, 13 slots, 4 upvalues, 0 locals, 31 constants, 0 functions
	1	[2530]	SELF     	R3 R2 K0 ; R4 := R2; R3 := R2[0x8e20fbbb]
	2	[2530]	OP_LOADBOOL	R5 1 0 ; R5 := true
	3	[2530]	CALL     	R3 3 1 ; R3(R4,R5)
	4	[2532]	SELF     	R3 R1 K1 ; R4 := R1; R3 := R1[0x47901f07]
	5	[2532]	GETGLOBAL	R5 K2 ; R5 := 0x0f6a4e26
	6	[2532]	GETGLOBAL	R6 K3 ; R6 := EMPTY_SYMBOL
	7	[2532]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	8	[2534]	SELF     	R3 R1 K4 ; R4 := R1; R3 := R1[0xbd8424d2]
	9	[2534]	CALL     	R3 2 1 ; R3(R4)
	10	[2535]	GETUPVAL 	R3 U0 ; R3 := U0
	11	[2535]	GETTABLE 	R3 R3 K5 ; R3 := R3[0x21476c5e]
	12	[2535]	MOVE     	R4 R1 ; R4 := R1
	13	[2535]	CALL     	R3 2 1 ; R3(R4)
	14	[2538]	SELF     	R3 R1 K6 ; R4 := R1; R3 := R1[0x5b89142c]
	15	[2538]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[2540]	GETGLOBAL	R4 K7 ; R4 := 0x89326c93
	17	[2540]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0x18d05d30]
	18	[2540]	CALL     	R4 2 2 ; R4 := R4(R5)
	19	[2540]	TEST     	R4 0 ; if not R4 then PC := 70
	20	[2540]	JMP      	70 ; PC := 70
	21	[2540]	GETGLOBAL	R4 K9 ; R4 := 0x7b998233
	22	[2540]	MOVE     	R5 R3 ; R5 := R3
	23	[2540]	CALL     	R4 2 2 ; R4 := R4(R5)
	24	[2540]	TEST     	R4 1 ; if R4 then PC := 70
	25	[2540]	JMP      	70 ; PC := 70
	26	[2541]	SELF     	R4 R3 K10 ; R5 := R3; R4 := R3[0xa534c3ac]
	27	[2541]	CALL     	R4 2 2 ; R4 := R4(R5)
	28	[2543]	GETGLOBAL	R5 K9 ; R5 := 0x7b998233
	29	[2543]	MOVE     	R6 R4 ; R6 := R4
	30	[2543]	CALL     	R5 2 2 ; R5 := R5(R6)
	31	[2543]	TEST     	R5 1 ; if R5 then PC := 70
	32	[2543]	JMP      	70 ; PC := 70
	33	[2545]	SELF     	R5 R1 K11 ; R6 := R1; R5 := R1[0xde321e6f]
	34	[2545]	CALL     	R5 2 2 ; R5 := R5(R6)
	35	[2545]	SELF     	R5 R5 K12 ; R6 := R5; R5 := R5[0xfd389c66]
	36	[2545]	LOADK    	R7 := 10.000000
	37	[2545]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	38	[2547]	GETGLOBAL	R6 K9 ; R6 := 0x7b998233
	39	[2547]	MOVE     	R7 R5 ; R7 := R5
	40	[2547]	CALL     	R6 2 2 ; R6 := R6(R7)
	41	[2547]	TEST     	R6 1 ; if R6 then PC := 53
	42	[2547]	JMP      	53 ; PC := 53
	43	[2547]	SELF     	R6 R5 K14 ; R7 := R5; R6 := R5[0x3fc8b42c]
	44	[2547]	CALL     	R6 2 2 ; R6 := R6(R7)
	45	[2547]	TEST     	R6 0 ; if not R6 then PC := 53
	46	[2547]	JMP      	53 ; PC := 53
	47	[2548]	SELF     	R6 R1 K11 ; R7 := R1; R6 := R1[0xde321e6f]
	48	[2548]	CALL     	R6 2 2 ; R6 := R6(R7)
	49	[2548]	SELF     	R6 R6 K15 ; R7 := R6; R6 := R6[0xe85a2361]
	50	[2548]	LOADK    	R8 := 7.000000
	51	[2548]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	52	[2548]	MOVE     	R5 R6 ; R5 := R6
	53	[2551]	GETGLOBAL	R6 K9 ; R6 := 0x7b998233
	54	[2551]	MOVE     	R7 R5 ; R7 := R5
	55	[2551]	CALL     	R6 2 2 ; R6 := R6(R7)
	56	[2551]	TEST     	R6 1 ; if R6 then PC := 64
	57	[2551]	JMP      	64 ; PC := 64
	58	[2552]	SELF     	R6 R4 K11 ; R7 := R4; R6 := R4[0xde321e6f]
	59	[2552]	CALL     	R6 2 2 ; R6 := R6(R7)
	60	[2552]	SELF     	R6 R6 K16 ; R7 := R6; R6 := R6[0x41653eb5]
	61	[2552]	MOVE     	R8 R5 ; R8 := R5
	62	[2552]	LOADK    	R9 := 8.000000
	63	[2552]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	64	[2555]	SELF     	R6 R4 K11 ; R7 := R4; R6 := R4[0xde321e6f]
	65	[2555]	CALL     	R6 2 2 ; R6 := R6(R7)
	66	[2555]	SELF     	R6 R6 K16 ; R7 := R6; R6 := R6[0x41653eb5]
	67	[2555]	MOVE     	R8 R0 ; R8 := R0
	68	[2555]	LOADK    	R9 := 8.000000
	69	[2555]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	70	[2559]	SELF     	R6 R2 K18 ; R7 := R2; R6 := R2[0x5d985c7e]
	71	[2559]	GETGLOBAL	R8 K19 ; R8 := 0xa90b16a3
	72	[2559]	OP_LOADBOOL	R9 0 0 ; R9 := false
	73	[2559]	LOADK    	R10 := 2.000000
	74	[2559]	LOADK    	R11 := 1.000000
	75	[2559]	OP_LOADBOOL	R12 0 0 ; R12 := false
	76	[2559]	CALL     	R6 7 1 ; R6(R7,R8,R9,R10,R11,R12)
	77	[2560]	SELF     	R6 R2 K20 ; R7 := R2; R6 := R2[0xaf7c1d8d]
	78	[2560]	GETGLOBAL	R8 K21 ; R8 := 0x1a79d56d
	79	[2560]	CALL     	R6 3 1 ; R6(R7,R8)
	80	[2562]	GETUPVAL 	R6 U1 ; R6 := U1
	81	[2562]	MOVE     	R7 R3 ; R7 := R3
	82	[2562]	MOVE     	R8 R2 ; R8 := R2
	83	[2562]	MOVE     	R9 R1 ; R9 := R1
	84	[2562]	OP_LOADBOOL	R10 1 0 ; R10 := true
	85	[2562]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	86	[2564]	GETGLOBAL	R6 K9 ; R6 := 0x7b998233
	87	[2564]	MOVE     	R7 R1 ; R7 := R1
	88	[2564]	CALL     	R6 2 2 ; R6 := R6(R7)
	89	[2564]	TEST     	R6 1 ; if R6 then PC := 94
	90	[2564]	JMP      	94 ; PC := 94
	91	[2565]	SELF     	R6 R1 K22 ; R7 := R1; R6 := R1[0x6b9bcc58]
	92	[2565]	LOADNIL  	R8 R8 ; R8 := nil
	93	[2565]	CALL     	R6 3 1 ; R6(R7,R8)
	94	[2568]	GETGLOBAL	R6 K9 ; R6 := 0x7b998233
	95	[2568]	MOVE     	R7 R2 ; R7 := R2
	96	[2568]	CALL     	R6 2 2 ; R6 := R6(R7)
	97	[2568]	TEST     	R6 1 ; if R6 then PC := 112
	98	[2568]	JMP      	112 ; PC := 112
	99	[2569]	SELF     	R6 R2 K23 ; R7 := R2; R6 := R2[0x1ac1655c]
	100	[2569]	CALL     	R6 2 2 ; R6 := R6(R7)
	101	[2569]	SELF     	R6 R6 K24 ; R7 := R6; R6 := R6[0x55481e0d]
	102	[2569]	GETUPVAL 	R8 U2 ; R8 := U2
	103	[2569]	CALL     	R6 3 1 ; R6(R7,R8)
	104	[2570]	SELF     	R6 R2 K1 ; R7 := R2; R6 := R2[0x47901f07]
	105	[2570]	GETGLOBAL	R8 K25 ; R8 := 0x99114fa3
	106	[2570]	GETGLOBAL	R9 K3 ; R9 := EMPTY_SYMBOL
	107	[2570]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	108	[2572]	GETUPVAL 	R6 U0 ; R6 := U0
	109	[2572]	GETTABLE 	R6 R6 K5 ; R6 := R6[0x21476c5e]
	110	[2572]	MOVE     	R7 R2 ; R7 := R2
	111	[2572]	CALL     	R6 2 1 ; R6(R7)
	112	[2575]	GETGLOBAL	R6 K7 ; R6 := 0x89326c93
	113	[2575]	SELF     	R6 R6 K26 ; R7 := R6; R6 := R6[0xfb64e76c]
	114	[2575]	CALL     	R6 2 2 ; R6 := R6(R7)
	115	[2576]	GETUPVAL 	R7 U3 ; R7 := U3
	116	[2576]	MOVE     	R8 R6 ; R8 := R6
	117	[2576]	MOVE     	R9 R1 ; R9 := R1
	118	[2576]	MOVE     	R10 R2 ; R10 := R2
	119	[2576]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	120	[2578]	GETGLOBAL	R7 K9 ; R7 := 0x7b998233
	121	[2578]	MOVE     	R8 R2 ; R8 := R2
	122	[2578]	CALL     	R7 2 2 ; R7 := R7(R8)
	123	[2578]	TEST     	R7 1 ; if R7 then PC := 137
	124	[2578]	JMP      	137 ; PC := 137
	125	[2579]	SELF     	R7 R2 K1 ; R8 := R2; R7 := R2[0x47901f07]
	126	[2579]	GETGLOBAL	R9 K27 ; R9 := 0x3cfcb159
	127	[2579]	GETGLOBAL	R10 K3 ; R10 := EMPTY_SYMBOL
	128	[2579]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	129	[2582]	GETGLOBAL	R7 K7 ; R7 := 0x89326c93
	130	[2582]	SELF     	R7 R7 K8 ; R8 := R7; R7 := R7[0x18d05d30]
	131	[2582]	CALL     	R7 2 2 ; R7 := R7(R8)
	132	[2582]	TEST     	R7 0 ; if not R7 then PC := 137
	133	[2582]	JMP      	137 ; PC := 137
	134	[2583]	SELF     	R7 R2 K28 ; R8 := R2; R7 := R2[0x069d881f]
	135	[2583]	OP_LOADBOOL	R9 0 0 ; R9 := false
	136	[2583]	CALL     	R7 3 1 ; R7(R8,R9)
	137	[2587]	GETGLOBAL	R7 K9 ; R7 := 0x7b998233
	138	[2587]	MOVE     	R8 R1 ; R8 := R1
	139	[2587]	CALL     	R7 2 2 ; R7 := R7(R8)
	140	[2587]	TEST     	R7 1 ; if R7 then PC := 144
	141	[2587]	JMP      	144 ; PC := 144
	142	[2588]	SELF     	R7 R1 K29 ; R8 := R1; R7 := R1[0x81d4eec7]
	143	[2588]	CALL     	R7 2 1 ; R7(R8)
	144	[2591]	GETGLOBAL	R7 K30 ; R7 := 0xcbd666e1
	145	[2591]	LOADK    	R8 := 0.500000
	146	[2591]	CALL     	R7 2 1 ; R7(R8)
	147	[2593]	GETGLOBAL	R7 K9 ; R7 := 0x7b998233
	148	[2593]	MOVE     	R8 R2 ; R8 := R2
	149	[2593]	CALL     	R7 2 2 ; R7 := R7(R8)
	150	[2593]	TEST     	R7 1 ; if R7 then PC := 155
	151	[2593]	JMP      	155 ; PC := 155
	152	[2594]	SELF     	R7 R2 K0 ; R8 := R2; R7 := R2[0x8e20fbbb]
	153	[2594]	OP_LOADBOOL	R9 0 0 ; R9 := false
	154	[2594]	CALL     	R7 3 1 ; R7(R8,R9)
	155	[2596]	RETURN   	R0 1 ; return 

function #35 <?:2598,2967> (891 instructions, 3564 bytes at 00000160818D21E0)
4 params, 33 slots, 13 upvalues, 0 locals, 120 constants, 0 functions
	1	[2599]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	2	[2599]	MOVE     	R5 R1 ; R5 := R1
	3	[2599]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[2599]	TEST     	R4 0 ; if not R4 then PC := 7
	5	[2599]	JMP      	7 ; PC := 7
	6	[2600]	RETURN   	R0 1 ; return 
	7	[2603]	SELF     	R4 R1 K1 ; R5 := R1; R4 := R1[0x5b89142c]
	8	[2603]	CALL     	R4 2 2 ; R4 := R4(R5)
	9	[2604]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	10	[2604]	MOVE     	R6 R4 ; R6 := R4
	11	[2604]	CALL     	R5 2 2 ; R5 := R5(R6)
	12	[2604]	TEST     	R5 0 ; if not R5 then PC := 15
	13	[2604]	JMP      	15 ; PC := 15
	14	[2605]	RETURN   	R0 1 ; return 
	15	[2608]	SELF     	R5 R1 K2 ; R6 := R1; R5 := R1[0xf80fae85]
	16	[2608]	CALL     	R5 2 2 ; R5 := R5(R6)
	17	[2637]	GETUPVAL 	R6 U0 ; R6 := U0
	18	[2637]	MOVE     	R7 R1 ; R7 := R1
	19	[2637]	CALL     	R6 2 1 ; R6(R7)
	20	[2639]	SELF     	R6 R0 K3 ; R7 := R0; R6 := R0[0x1ba58c7f]
	21	[2639]	CALL     	R6 2 2 ; R6 := R6(R7)
	22	[2640]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	23	[2640]	MOVE     	R8 R2 ; R8 := R2
	24	[2640]	CALL     	R7 2 2 ; R7 := R7(R8)
	25	[2640]	TEST     	R7 1 ; if R7 then PC := 31
	26	[2640]	JMP      	31 ; PC := 31
	27	[2640]	SELF     	R7 R2 K4 ; R8 := R2; R7 := R2[0xf2deaf69]
	28	[2640]	GETGLOBAL	R9 K5 ; R9 := gLotusOperatorAvatarType
	29	[2640]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	30	[2640]	JMP      	33 ; PC := 33
	31	[2640]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 32
	32	[2640]	OP_LOADBOOL	R7 1 0 ; R7 := true
	33	[2642]	TEST     	R6 1 ; if R6 then PC := 38
	34	[2642]	JMP      	38 ; PC := 38
	35	[2643]	GETUPVAL 	R8 U1 ; R8 := U1
	36	[2643]	MOVE     	R9 R1 ; R9 := R1
	37	[2643]	CALL     	R8 2 1 ; R8(R9)
	38	[2645]	TEST     	R7 1 ; if R7 then PC := 43
	39	[2645]	JMP      	43 ; PC := 43
	40	[2646]	GETUPVAL 	R8 U2 ; R8 := U2
	41	[2646]	MOVE     	R9 R2 ; R9 := R2
	42	[2646]	CALL     	R8 2 1 ; R8(R9)
	43	[2649]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	44	[2649]	MOVE     	R9 R2 ; R9 := R2
	45	[2649]	CALL     	R8 2 2 ; R8 := R8(R9)
	46	[2649]	TEST     	R8 1 ; if R8 then PC := 50
	47	[2649]	JMP      	50 ; PC := 50
	48	[2649]	TEST     	R7 0 ; if not R7 then PC := 101
	49	[2649]	JMP      	101 ; PC := 101
	50	[2650]	GETGLOBAL	R8 K6 ; R8 := 0x89326c93
	51	[2650]	SELF     	R8 R8 K7 ; R9 := R8; R8 := R8[0x18d05d30]
	52	[2650]	CALL     	R8 2 2 ; R8 := R8(R9)
	53	[2650]	TEST     	R8 0 ; if not R8 then PC := 101
	54	[2650]	JMP      	101 ; PC := 101
	55	[2651]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	56	[2651]	MOVE     	R9 R2 ; R9 := R2
	57	[2651]	CALL     	R8 2 2 ; R8 := R8(R9)
	58	[2651]	TEST     	R8 0 ; if not R8 then PC := 101
	59	[2651]	JMP      	101 ; PC := 101
	60	[2651]	GETUPVAL 	R8 U3 ; R8 := U3
	61	[2651]	GETTABLE 	R8 R8 K8 ; R8 := R8[0xcdc34211]
	62	[2651]	CALL     	R8 1 2 ; R8 := R8()
	63	[2651]	TEST     	R8 1 ; if R8 then PC := 82
	64	[2651]	JMP      	82 ; PC := 82
	65	[2651]	GETGLOBAL	R8 K9 ; R8 := 0xbe190284
	66	[2651]	SELF     	R8 R8 K4 ; R9 := R8; R8 := R8[0xf2deaf69]
	67	[2651]	GETGLOBAL	R10 K10 ; R10 := gLotusPhotoBoothGameRulesType
	68	[2651]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	69	[2651]	TEST     	R8 1 ; if R8 then PC := 82
	70	[2651]	JMP      	82 ; PC := 82
	71	[2651]	GETGLOBAL	R8 K9 ; R8 := 0xbe190284
	72	[2651]	SELF     	R8 R8 K4 ; R9 := R8; R8 := R8[0xf2deaf69]
	73	[2651]	GETGLOBAL	R10 K11 ; R10 := gLotusHubGameRulesType
	74	[2651]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	75	[2651]	TEST     	R8 1 ; if R8 then PC := 82
	76	[2651]	JMP      	82 ; PC := 82
	77	[2651]	GETGLOBAL	R8 K9 ; R8 := 0xbe190284
	78	[2651]	SELF     	R8 R8 K12 ; R9 := R8; R8 := R8[0x99f38c13]
	79	[2651]	CALL     	R8 2 2 ; R8 := R8(R9)
	80	[2651]	TEST     	R8 0 ; if not R8 then PC := 101
	81	[2651]	JMP      	101 ; PC := 101
	82	[2652]	SELF     	R8 R1 K13 ; R9 := R1; R8 := R1[0xd1586535]
	83	[2652]	CALL     	R8 2 2 ; R8 := R8(R9)
	84	[2652]	SELF     	R9 R1 K14 ; R10 := R1; R9 := R1[0x9ba17154]
	85	[2652]	CALL     	R9 2 2 ; R9 := R9(R10)
	86	[2652]	MUL      	R9 R9 K15 ; R9 := R9 * 2.000000
	87	[2652]	ADD      	R8 R8 R9 ; R8 := R8 + R9
	88	[2653]	GETUPVAL 	R9 U4 ; R9 := U4
	89	[2653]	MOVE     	R10 R4 ; R10 := R4
	90	[2653]	MOVE     	R11 R1 ; R11 := R1
	91	[2653]	MOVE     	R12 R8 ; R12 := R8
	92	[2653]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	93	[2653]	MOVE     	R2 R9 ; R2 := R9
	94	[2654]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	95	[2654]	MOVE     	R10 R2 ; R10 := R2
	96	[2654]	CALL     	R9 2 2 ; R9 := R9(R10)
	97	[2654]	TEST     	R9 0 ; if not R9 then PC := 101
	98	[2654]	JMP      	101 ; PC := 101
	99	[2655]	RETURN   	R0 1 ; return 
	100	[2658]	JMP      	101 ; PC := 101
	101	[2663]	TEST     	R3 0 ; if not R3 then PC := 109
	102	[2663]	JMP      	109 ; PC := 109
	103	[2664]	GETUPVAL 	R9 U5 ; R9 := U5
	104	[2664]	MOVE     	R10 R0 ; R10 := R0
	105	[2664]	MOVE     	R11 R1 ; R11 := R1
	106	[2664]	MOVE     	R12 R2 ; R12 := R2
	107	[2664]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	108	[2665]	RETURN   	R0 1 ; return 
	109	[2668]	GETGLOBAL	R9 K6 ; R9 := 0x89326c93
	110	[2668]	SELF     	R9 R9 K7 ; R10 := R9; R9 := R9[0x18d05d30]
	111	[2668]	CALL     	R9 2 2 ; R9 := R9(R10)
	112	[2668]	TEST     	R9 0 ; if not R9 then PC := 121
	113	[2668]	JMP      	121 ; PC := 121
	114	[2668]	SELF     	R9 R1 K16 ; R10 := R1; R9 := R1[0x73901acf]
	115	[2668]	CALL     	R9 2 2 ; R9 := R9(R10)
	116	[2668]	TEST     	R9 0 ; if not R9 then PC := 121
	117	[2668]	JMP      	121 ; PC := 121
	118	[2669]	SELF     	R9 R0 K17 ; R10 := R0; R9 := R0[0x949398c2]
	119	[2669]	CALL     	R9 2 1 ; R9(R10)
	120	[2670]	RETURN   	R0 1 ; return 
	121	[2673]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	122	[2673]	MOVE     	R10 R0 ; R10 := R0
	123	[2673]	CALL     	R9 2 2 ; R9 := R9(R10)
	124	[2673]	TEST     	R9 0 ; if not R9 then PC := 133
	125	[2673]	JMP      	133 ; PC := 133
	126	[2674]	SELF     	R9 R1 K18 ; R10 := R1; R9 := R1[0xaa06860e]
	127	[2674]	OP_LOADBOOL	R11 0 0 ; R11 := false
	128	[2674]	CALL     	R9 3 1 ; R9(R10,R11)
	129	[2675]	GETGLOBAL	R9 K19 ; R9 := 0x3d106989
	130	[2675]	LOADK    	R10 K20 ; R10 := "Aborting transference, instigator powersuit is null"
	131	[2675]	CALL     	R9 2 1 ; R9(R10)
	132	[2676]	RETURN   	R0 1 ; return 
	133	[2679]	SELF     	R9 R1 K18 ; R10 := R1; R9 := R1[0xaa06860e]
	134	[2679]	OP_LOADBOOL	R11 1 0 ; R11 := true
	135	[2679]	CALL     	R9 3 1 ; R9(R10,R11)
	136	[2680]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	137	[2680]	MOVE     	R10 R2 ; R10 := R2
	138	[2680]	CALL     	R9 2 2 ; R9 := R9(R10)
	139	[2680]	TEST     	R9 1 ; if R9 then PC := 144
	140	[2680]	JMP      	144 ; PC := 144
	141	[2681]	SELF     	R9 R2 K18 ; R10 := R2; R9 := R2[0xaa06860e]
	142	[2681]	OP_LOADBOOL	R11 1 0 ; R11 := true
	143	[2681]	CALL     	R9 3 1 ; R9(R10,R11)
	144	[2684]	SELF     	R9 R1 K21 ; R10 := R1; R9 := R1[0x7bdccf94]
	145	[2684]	CALL     	R9 2 2 ; R9 := R9(R10)
	146	[2684]	TEST     	R9 1 ; if R9 then PC := 170
	147	[2684]	JMP      	170 ; PC := 170
	148	[2686]	TEST     	R6 0 ; if not R6 then PC := 160
	149	[2686]	JMP      	160 ; PC := 160
	150	[2686]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	151	[2686]	MOVE     	R10 R2 ; R10 := R2
	152	[2686]	CALL     	R9 2 2 ; R9 := R9(R10)
	153	[2686]	TEST     	R9 1 ; if R9 then PC := 160
	154	[2686]	JMP      	160 ; PC := 160
	155	[2686]	SELF     	R9 R2 K22 ; R10 := R2; R9 := R2[0x0e46e45b]
	156	[2686]	LOADK    	R11 := 29.000000
	157	[2686]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	158	[2686]	TEST     	R9 0 ; if not R9 then PC := 167
	159	[2686]	JMP      	167 ; PC := 167
	160	[2687]	TEST     	R6 1 ; if R6 then PC := 170
	161	[2687]	JMP      	170 ; PC := 170
	162	[2687]	SELF     	R9 R1 K22 ; R10 := R1; R9 := R1[0x0e46e45b]
	163	[2687]	LOADK    	R11 := 29.000000
	164	[2687]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	165	[2687]	TEST     	R9 1 ; if R9 then PC := 170
	166	[2687]	JMP      	170 ; PC := 170
	167	[2689]	SELF     	R9 R1 K24 ; R10 := R1; R9 := R1[0x22fa71f4]
	168	[2689]	OP_LOADBOOL	R11 0 0 ; R11 := false
	169	[2689]	CALL     	R9 3 1 ; R9(R10,R11)
	170	[2693]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	171	[2693]	MOVE     	R10 R4 ; R10 := R4
	172	[2693]	CALL     	R9 2 2 ; R9 := R9(R10)
	173	[2693]	TEST     	R9 1 ; if R9 then PC := 178
	174	[2693]	JMP      	178 ; PC := 178
	175	[2695]	SELF     	R9 R4 K25 ; R10 := R4; R9 := R4[0x77c731a8]
	176	[2695]	LOADNIL  	R11 R11 ; R11 := nil
	177	[2695]	CALL     	R9 3 1 ; R9(R10,R11)
	178	[2698]	GETUPVAL 	R9 U3 ; R9 := U3
	179	[2698]	GETTABLE 	R9 R9 K26 ; R9 := R9[0xb73d420f]
	180	[2698]	CALL     	R9 1 2 ; R9 := R9()
	181	[2698]	GETUPVAL 	R10 U3 ; R10 := U3
	182	[2698]	GETTABLE 	R10 R10 K27 ; R10 := R10["UI_MODE_IN_SPACE_SHIP"]
	183	[2698]	EQ       	1 R9 R10 ; if R9 == R10 then PC := 210
	184	[2698]	JMP      	210 ; PC := 210
	185	[2699]	TEST     	R5 0 ; if not R5 then PC := 199
	186	[2699]	JMP      	199 ; PC := 199
	187	[2700]	TEST     	R6 0 ; if not R6 then PC := 196
	188	[2700]	JMP      	196 ; PC := 196
	189	[2701]	GETUPVAL 	R9 U0 ; R9 := U0
	190	[2701]	MOVE     	R10 R1 ; R10 := R1
	191	[2701]	CALL     	R9 2 1 ; R9(R10)
	192	[2702]	GETUPVAL 	R9 U6 ; R9 := U6
	193	[2702]	GETTABLE 	R9 R9 K28 ; R9 := R9[0x55b9053a]
	194	[2702]	CALL     	R9 1 1 ; R9()
	195	[2702]	JMP      	199 ; PC := 199
	196	[2704]	GETUPVAL 	R9 U6 ; R9 := U6
	197	[2704]	GETTABLE 	R9 R9 K29 ; R9 := R9[0x192fbedb]
	198	[2704]	CALL     	R9 1 1 ; R9()
	199	[2708]	SELF     	R9 R1 K30 ; R10 := R1; R9 := R1[0x74b62eba]
	200	[2708]	CALL     	R9 2 2 ; R9 := R9(R10)
	201	[2709]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	202	[2709]	MOVE     	R11 R9 ; R11 := R9
	203	[2709]	CALL     	R10 2 2 ; R10 := R10(R11)
	204	[2709]	TEST     	R10 1 ; if R10 then PC := 208
	205	[2709]	JMP      	208 ; PC := 208
	206	[2710]	SELF     	R10 R9 K31 ; R11 := R9; R10 := R9[0x3bd38fc3]
	207	[2710]	CALL     	R10 2 1 ; R10(R11)
	208	[2713]	SELF     	R10 R1 K32 ; R11 := R1; R10 := R1[0x32424799]
	209	[2713]	CALL     	R10 2 1 ; R10(R11)
	210	[2716]	TEST     	R6 0 ; if not R6 then PC := 218
	211	[2716]	JMP      	218 ; PC := 218
	212	[2717]	SELF     	R10 R1 K33 ; R11 := R1; R10 := R1[0xf5b56484]
	213	[2717]	OP_LOADBOOL	R12 0 0 ; R12 := false
	214	[2717]	CALL     	R10 3 1 ; R10(R11,R12)
	215	[2718]	GETGLOBAL	R10 K34 ; R10 := 0xcbd666e1
	216	[2718]	LOADK    	R11 := 0.000000
	217	[2718]	CALL     	R10 2 1 ; R10(R11)
	218	[2721]	SELF     	R10 R1 K35 ; R11 := R1; R10 := R1[0xd3a01177]
	219	[2721]	CALL     	R10 2 2 ; R10 := R10(R11)
	220	[2721]	SELF     	R10 R10 K36 ; R11 := R10; R10 := R10[0x0a15e01c]
	221	[2721]	CALL     	R10 2 1 ; R10(R11)
	222	[2722]	SELF     	R10 R1 K35 ; R11 := R1; R10 := R1[0xd3a01177]
	223	[2722]	CALL     	R10 2 2 ; R10 := R10(R11)
	224	[2722]	SELF     	R10 R10 K37 ; R11 := R10; R10 := R10[0x73d116cb]
	225	[2722]	CALL     	R10 2 1 ; R10(R11)
	226	[2723]	SELF     	R10 R1 K38 ; R11 := R1; R10 := R1[0x30eb0cc3]
	227	[2723]	LOADK    	R12 := 0.000000
	228	[2723]	OP_LOADBOOL	R13 0 0 ; R13 := false
	229	[2723]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	230	[2725]	SELF     	R10 R1 K4 ; R11 := R1; R10 := R1[0xf2deaf69]
	231	[2725]	GETGLOBAL	R12 K39 ; R12 := gTennoAvatarType
	232	[2725]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	233	[2725]	TEST     	R10 0 ; if not R10 then PC := 244
	234	[2725]	JMP      	244 ; PC := 244
	235	[2725]	TEST     	R6 1 ; if R6 then PC := 244
	236	[2725]	JMP      	244 ; PC := 244
	237	[2726]	SELF     	R10 R1 K40 ; R11 := R1; R10 := R1[0xa6a2dd7d]
	238	[2726]	OP_LOADBOOL	R12 0 0 ; R12 := false
	239	[2726]	CALL     	R10 3 1 ; R10(R11,R12)
	240	[2727]	GETUPVAL 	R10 U7 ; R10 := U7
	241	[2727]	MOVE     	R11 R1 ; R11 := R1
	242	[2727]	CALL     	R10 2 1 ; R10(R11)
	243	[2727]	JMP      	262 ; PC := 262
	244	[2728]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	245	[2728]	MOVE     	R11 R2 ; R11 := R2
	246	[2728]	CALL     	R10 2 2 ; R10 := R10(R11)
	247	[2728]	TEST     	R10 1 ; if R10 then PC := 262
	248	[2728]	JMP      	262 ; PC := 262
	249	[2728]	SELF     	R10 R2 K4 ; R11 := R2; R10 := R2[0xf2deaf69]
	250	[2728]	GETGLOBAL	R12 K39 ; R12 := gTennoAvatarType
	251	[2728]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	252	[2728]	TEST     	R10 0 ; if not R10 then PC := 262
	253	[2728]	JMP      	262 ; PC := 262
	254	[2728]	TEST     	R6 0 ; if not R6 then PC := 262
	255	[2728]	JMP      	262 ; PC := 262
	256	[2729]	SELF     	R10 R2 K40 ; R11 := R2; R10 := R2[0xa6a2dd7d]
	257	[2729]	OP_LOADBOOL	R12 1 0 ; R12 := true
	258	[2729]	CALL     	R10 3 1 ; R10(R11,R12)
	259	[2730]	GETUPVAL 	R10 U7 ; R10 := U7
	260	[2730]	MOVE     	R11 R2 ; R11 := R2
	261	[2730]	CALL     	R10 2 1 ; R10(R11)
	262	[2733]	SELF     	R10 R1 K4 ; R11 := R1; R10 := R1[0xf2deaf69]
	263	[2733]	GETGLOBAL	R12 K41 ; R12 := gLotusVehicleAvatarType
	264	[2733]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	265	[2734]	GETGLOBAL	R11 K6 ; R11 := 0x89326c93
	266	[2734]	SELF     	R11 R11 K7 ; R12 := R11; R11 := R11[0x18d05d30]
	267	[2734]	CALL     	R11 2 2 ; R11 := R11(R12)
	268	[2734]	TEST     	R11 1 ; if R11 then PC := 272
	269	[2734]	JMP      	272 ; PC := 272
	270	[2734]	TEST     	R5 0 ; if not R5 then PC := 280
	271	[2734]	JMP      	280 ; PC := 280
	272	[2735]	GETUPVAL 	R11 U8 ; R11 := U8
	273	[2735]	MOVE     	R12 R0 ; R12 := R0
	274	[2735]	MOVE     	R13 R1 ; R13 := R1
	275	[2735]	MOVE     	R14 R2 ; R14 := R2
	276	[2735]	MOVE     	R15 R4 ; R15 := R4
	277	[2735]	OP_LOADBOOL	R16 0 0 ; R16 := false
	278	[2735]	CALL     	R11 6 1 ; R11(R12,R13,R14,R15,R16)
	279	[2735]	JMP      	342 ; PC := 342
	280	[2736]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	281	[2736]	MOVE     	R12 R1 ; R12 := R1
	282	[2736]	CALL     	R11 2 2 ; R11 := R11(R12)
	283	[2736]	TEST     	R11 1 ; if R11 then PC := 315
	284	[2736]	JMP      	315 ; PC := 315
	285	[2736]	TEST     	R6 0 ; if not R6 then PC := 315
	286	[2736]	JMP      	315 ; PC := 315
	287	[2737]	SELF     	R11 R1 K42 ; R12 := R1; R11 := R1[0x6bc972ed]
	288	[2737]	CALL     	R11 2 1 ; R11(R12)
	289	[2738]	SELF     	R11 R1 K43 ; R12 := R1; R11 := R1[0xde321e6f]
	290	[2738]	CALL     	R11 2 2 ; R11 := R11(R12)
	291	[2738]	SELF     	R11 R11 K44 ; R12 := R11; R11 := R11[0x6771a26f]
	292	[2738]	CALL     	R11 2 1 ; R11(R12)
	293	[2739]	SELF     	R11 R1 K45 ; R12 := R1; R11 := R1[0x8ff7507f]
	294	[2739]	OP_LOADBOOL	R13 0 0 ; R13 := false
	295	[2739]	CALL     	R11 3 1 ; R11(R12,R13)
	296	[2741]	SELF     	R11 R1 K46 ; R12 := R1; R11 := R1[0xaf7c1d8d]
	297	[2741]	GETGLOBAL	R13 K47 ; R13 := 0xb8f5d106
	298	[2741]	CALL     	R11 3 1 ; R11(R12,R13)
	299	[2742]	SELF     	R11 R1 K48 ; R12 := R1; R11 := R1[0x89f5abe4]
	300	[2742]	GETGLOBAL	R13 K49 ; R13 := 0x1a79d56d
	301	[2742]	CALL     	R11 3 1 ; R11(R12,R13)
	302	[2743]	SELF     	R11 R1 K50 ; R12 := R1; R11 := R1[0x47901f07]
	303	[2743]	GETGLOBAL	R13 K51 ; R13 := 0x1fbbc990
	304	[2743]	GETGLOBAL	R14 K52 ; R14 := EMPTY_SYMBOL
	305	[2743]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	306	[2745]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	307	[2745]	MOVE     	R12 R2 ; R12 := R2
	308	[2745]	CALL     	R11 2 2 ; R11 := R11(R12)
	309	[2745]	TEST     	R11 1 ; if R11 then PC := 342
	310	[2745]	JMP      	342 ; PC := 342
	311	[2746]	SELF     	R11 R2 K46 ; R12 := R2; R11 := R2[0xaf7c1d8d]
	312	[2746]	GETGLOBAL	R13 K47 ; R13 := 0xb8f5d106
	313	[2746]	CALL     	R11 3 1 ; R11(R12,R13)
	314	[2747]	JMP      	342 ; PC := 342
	315	[2748]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	316	[2748]	MOVE     	R12 R2 ; R12 := R2
	317	[2748]	CALL     	R11 2 2 ; R11 := R11(R12)
	318	[2748]	TEST     	R11 1 ; if R11 then PC := 342
	319	[2748]	JMP      	342 ; PC := 342
	320	[2748]	TEST     	R7 0 ; if not R7 then PC := 342
	321	[2748]	JMP      	342 ; PC := 342
	322	[2749]	SELF     	R11 R2 K45 ; R12 := R2; R11 := R2[0x8ff7507f]
	323	[2749]	OP_LOADBOOL	R13 1 0 ; R13 := true
	324	[2749]	CALL     	R11 3 1 ; R11(R12,R13)
	325	[2750]	SELF     	R11 R1 K46 ; R12 := R1; R11 := R1[0xaf7c1d8d]
	326	[2750]	GETGLOBAL	R13 K47 ; R13 := 0xb8f5d106
	327	[2750]	CALL     	R11 3 1 ; R11(R12,R13)
	328	[2751]	SELF     	R11 R2 K46 ; R12 := R2; R11 := R2[0xaf7c1d8d]
	329	[2751]	GETGLOBAL	R13 K49 ; R13 := 0x1a79d56d
	330	[2751]	CALL     	R11 3 1 ; R11(R12,R13)
	331	[2752]	SELF     	R11 R2 K50 ; R12 := R2; R11 := R2[0x47901f07]
	332	[2752]	GETGLOBAL	R13 K53 ; R13 := 0x99114fa3
	333	[2752]	GETGLOBAL	R14 K52 ; R14 := EMPTY_SYMBOL
	334	[2752]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	335	[2753]	SELF     	R11 R1 K50 ; R12 := R1; R11 := R1[0x47901f07]
	336	[2753]	GETGLOBAL	R13 K54 ; R13 := 0x9319f58e
	337	[2753]	GETGLOBAL	R14 K52 ; R14 := EMPTY_SYMBOL
	338	[2753]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	339	[2754]	SELF     	R11 R2 K55 ; R12 := R2; R11 := R2[0x66472bf5]
	340	[2754]	LOADK    	R13 := 0.000000
	341	[2754]	CALL     	R11 3 1 ; R11(R12,R13)
	342	[2759]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	343	[2759]	MOVE     	R12 R1 ; R12 := R1
	344	[2759]	CALL     	R11 2 2 ; R11 := R11(R12)
	345	[2759]	TEST     	R11 1 ; if R11 then PC := 361
	346	[2759]	JMP      	361 ; PC := 361
	347	[2761]	TEST     	R10 0 ; if not R10 then PC := 353
	348	[2761]	JMP      	353 ; PC := 353
	349	[2762]	SELF     	R11 R1 K56 ; R12 := R1; R11 := R1[0x6b9bcc58]
	350	[2762]	LOADNIL  	R13 R13 ; R13 := nil
	351	[2762]	CALL     	R11 3 1 ; R11(R12,R13)
	352	[2762]	JMP      	361 ; PC := 361
	353	[2763]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	354	[2763]	MOVE     	R12 R2 ; R12 := R2
	355	[2763]	CALL     	R11 2 2 ; R11 := R11(R12)
	356	[2763]	TEST     	R11 1 ; if R11 then PC := 361
	357	[2763]	JMP      	361 ; PC := 361
	358	[2764]	SELF     	R11 R2 K56 ; R12 := R2; R11 := R2[0x6b9bcc58]
	359	[2764]	MOVE     	R13 R1 ; R13 := R1
	360	[2764]	CALL     	R11 3 1 ; R11(R12,R13)
	361	[2768]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	362	[2768]	MOVE     	R12 R2 ; R12 := R2
	363	[2768]	CALL     	R11 2 2 ; R11 := R11(R12)
	364	[2768]	TEST     	R11 1 ; if R11 then PC := 454
	365	[2768]	JMP      	454 ; PC := 454
	366	[2769]	SELF     	R11 R2 K43 ; R12 := R2; R11 := R2[0xde321e6f]
	367	[2769]	CALL     	R11 2 2 ; R11 := R11(R12)
	368	[2769]	SELF     	R11 R11 K57 ; R12 := R11; R11 := R11[0xf7d48ee0]
	369	[2769]	CALL     	R11 2 2 ; R11 := R11(R12)
	370	[2770]	GETGLOBAL	R12 K0 ; R12 := 0x7b998233
	371	[2770]	MOVE     	R13 R11 ; R13 := R11
	372	[2770]	CALL     	R12 2 2 ; R12 := R12(R13)
	373	[2770]	TEST     	R12 1 ; if R12 then PC := 377
	374	[2770]	JMP      	377 ; PC := 377
	375	[2771]	SELF     	R12 R11 K58 ; R13 := R11; R12 := R11[0x5b2df755]
	376	[2771]	CALL     	R12 2 1 ; R12(R13)
	377	[2774]	SELF     	R12 R2 K4 ; R13 := R2; R12 := R2[0xf2deaf69]
	378	[2774]	GETGLOBAL	R14 K41 ; R14 := gLotusVehicleAvatarType
	379	[2774]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	380	[2774]	TEST     	R12 0 ; if not R12 then PC := 454
	381	[2774]	JMP      	454 ; PC := 454
	382	[2776]	SELF     	R12 R2 K43 ; R13 := R2; R12 := R2[0xde321e6f]
	383	[2776]	CALL     	R12 2 2 ; R12 := R12(R13)
	384	[2777]	SELF     	R13 R12 K59 ; R14 := R12; R13 := R12[0xe85a2361]
	385	[2777]	LOADK    	R15 := 10.000000
	386	[2777]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	387	[2778]	GETGLOBAL	R14 K0 ; R14 := 0x7b998233
	388	[2778]	MOVE     	R15 R13 ; R15 := R13
	389	[2778]	CALL     	R14 2 2 ; R14 := R14(R15)
	390	[2778]	TEST     	R14 1 ; if R14 then PC := 425
	391	[2778]	JMP      	425 ; PC := 425
	392	[2779]	SELF     	R14 R13 K60 ; R15 := R13; R14 := R13[0x85073028]
	393	[2779]	OP_LOADBOOL	R16 1 0 ; R16 := true
	394	[2779]	CALL     	R14 3 1 ; R14(R15,R16)
	395	[2780]	SELF     	R14 R13 K61 ; R15 := R13; R14 := R13[0xce232012]
	396	[2780]	LOADK    	R16 := 1.000000
	397	[2780]	CALL     	R14 3 1 ; R14(R15,R16)
	398	[2781]	SELF     	R14 R13 K62 ; R15 := R13; R14 := R13[0x99fddba0]
	399	[2781]	OP_LOADBOOL	R16 0 0 ; R16 := false
	400	[2781]	CALL     	R14 3 1 ; R14(R15,R16)
	401	[2783]	SELF     	R14 R12 K63 ; R15 := R12; R14 := R12[0xc533c156]
	402	[2783]	LOADK    	R16 := 0.000000
	403	[2783]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	404	[2784]	GETGLOBAL	R15 K6 ; R15 := 0x89326c93
	405	[2784]	SELF     	R15 R15 K7 ; R16 := R15; R15 := R15[0x18d05d30]
	406	[2784]	CALL     	R15 2 2 ; R15 := R15(R16)
	407	[2784]	TEST     	R15 0 ; if not R15 then PC := 416
	408	[2784]	JMP      	416 ; PC := 416
	409	[2784]	EQ       	1 R14 K64 ; if R14 == 10.000000 then PC := 416
	410	[2784]	JMP      	416 ; PC := 416
	411	[2785]	SELF     	R15 R12 K65 ; R16 := R12; R15 := R12[0xc69087f6]
	412	[2785]	LOADK    	R17 := 10.000000
	413	[2785]	LOADK    	R18 := 0.000000
	414	[2785]	LOADK    	R19 := 2.000000
	415	[2785]	CALL     	R15 5 1 ; R15(R16,R17,R18,R19)
	416	[2787]	SELF     	R15 R12 K66 ; R16 := R12; R15 := R12[0x19c82309]
	417	[2787]	LOADK    	R17 := 0.000000
	418	[2787]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	419	[2787]	EQ       	1 R15 K67 ; if R15 == 0.000000 then PC := 425
	420	[2787]	JMP      	425 ; PC := 425
	421	[2788]	SELF     	R15 R12 K68 ; R16 := R12; R15 := R12[0x4d29b3a5]
	422	[2788]	LOADK    	R17 := 0.000000
	423	[2788]	LOADK    	R18 := 0.000000
	424	[2788]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	425	[2793]	GETGLOBAL	R15 K0 ; R15 := 0x7b998233
	426	[2793]	MOVE     	R16 R11 ; R16 := R11
	427	[2793]	CALL     	R15 2 2 ; R15 := R15(R16)
	428	[2793]	TEST     	R15 1 ; if R15 then PC := 437
	429	[2793]	JMP      	437 ; PC := 437
	430	[2793]	SELF     	R15 R2 K69 ; R16 := R2; R15 := R2[0x58f53831]
	431	[2793]	CALL     	R15 2 2 ; R15 := R15(R16)
	432	[2793]	TEST     	R15 0 ; if not R15 then PC := 437
	433	[2793]	JMP      	437 ; PC := 437
	434	[2794]	SELF     	R15 R11 K70 ; R16 := R11; R15 := R11[0x4af1933a]
	435	[2794]	LOADK    	R17 := 4.000000
	436	[2794]	CALL     	R15 3 1 ; R15(R16,R17)
	437	[2798]	SELF     	R15 R2 K4 ; R16 := R2; R15 := R2[0xf2deaf69]
	438	[2798]	GETGLOBAL	R17 K71 ; R17 := 0xd2ffd798
	439	[2798]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	440	[2798]	TEST     	R15 0 ; if not R15 then PC := 454
	441	[2798]	JMP      	454 ; PC := 454
	442	[2798]	GETGLOBAL	R15 K0 ; R15 := 0x7b998233
	443	[2798]	MOVE     	R16 R4 ; R16 := R4
	444	[2798]	CALL     	R15 2 2 ; R15 := R15(R16)
	445	[2798]	TEST     	R15 1 ; if R15 then PC := 454
	446	[2798]	JMP      	454 ; PC := 454
	447	[2799]	GETGLOBAL	R15 K72 ; R15 := 0xba7dfcd2
	448	[2799]	SELF     	R15 R15 K73 ; R16 := R15; R15 := R15[0xf056b179]
	449	[2799]	MOVE     	R17 R4 ; R17 := R4
	450	[2799]	GETGLOBAL	R18 K74 ; R18 := 0x0469f296
	451	[2799]	LOADK    	R19 K75 ; R19 := "FALLEN_MECH_PILOTED"
	452	[2799]	CALL     	R18 2 0 ; R18,... := R18(R19)
	453	[2799]	CALL     	R15 0 1 ; R15(R16,...)
	454	[2804]	GETGLOBAL	R15 K0 ; R15 := 0x7b998233
	455	[2804]	GETGLOBAL	R16 K76 ; R16 := _T
	456	[2804]	GETTABLE 	R16 R16 K77 ; R16 := R16["isOperatorTransferring"]
	457	[2804]	CALL     	R15 2 2 ; R15 := R15(R16)
	458	[2804]	TEST     	R15 1 ; if R15 then PC := 466
	459	[2804]	JMP      	466 ; PC := 466
	460	[2804]	GETGLOBAL	R15 K76 ; R15 := _T
	461	[2804]	GETTABLE 	R15 R15 K77 ; R15 := R15["isOperatorTransferring"]
	462	[2804]	TEST     	R15 0 ; if not R15 then PC := 466
	463	[2804]	JMP      	466 ; PC := 466
	464	[2805]	GETGLOBAL	R15 K76 ; R15 := _T
	465	[2805]	SETTABLE 	R15 K77 K78 ; R15["isOperatorTransferring"] := nil
	466	[2808]	GETUPVAL 	R15 U3 ; R15 := U3
	467	[2808]	GETTABLE 	R15 R15 K79 ; R15 := R15[0x29b96ad5]
	468	[2808]	MOVE     	R16 R1 ; R16 := R1
	469	[2808]	LOADK    	R17 := 1.000000
	470	[2808]	CALL     	R15 3 1 ; R15(R16,R17)
	471	[2809]	GETUPVAL 	R15 U3 ; R15 := U3
	472	[2809]	GETTABLE 	R15 R15 K79 ; R15 := R15[0x29b96ad5]
	473	[2809]	MOVE     	R16 R2 ; R16 := R2
	474	[2809]	LOADK    	R17 := 0.000000
	475	[2809]	CALL     	R15 3 1 ; R15(R16,R17)
	476	[2811]	GETGLOBAL	R15 K6 ; R15 := 0x89326c93
	477	[2811]	SELF     	R15 R15 K7 ; R16 := R15; R15 := R15[0x18d05d30]
	478	[2811]	CALL     	R15 2 2 ; R15 := R15(R16)
	479	[2811]	TEST     	R15 1 ; if R15 then PC := 804
	480	[2811]	JMP      	804 ; PC := 804
	481	[2811]	TEST     	R5 1 ; if R5 then PC := 804
	482	[2811]	JMP      	804 ; PC := 804
	483	[2812]	GETGLOBAL	R15 K0 ; R15 := 0x7b998233
	484	[2812]	MOVE     	R16 R0 ; R16 := R0
	485	[2812]	CALL     	R15 2 2 ; R15 := R15(R16)
	486	[2812]	TEST     	R15 1 ; if R15 then PC := 534
	487	[2812]	JMP      	534 ; PC := 534
	488	[2812]	SELF     	R15 R1 K4 ; R16 := R1; R15 := R1[0xf2deaf69]
	489	[2812]	GETGLOBAL	R17 K39 ; R17 := gTennoAvatarType
	490	[2812]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	491	[2812]	TEST     	R15 1 ; if R15 then PC := 498
	492	[2812]	JMP      	498 ; PC := 498
	493	[2812]	SELF     	R15 R1 K4 ; R16 := R1; R15 := R1[0xf2deaf69]
	494	[2812]	GETGLOBAL	R17 K41 ; R17 := gLotusVehicleAvatarType
	495	[2812]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	496	[2812]	TEST     	R15 0 ; if not R15 then PC := 534
	497	[2812]	JMP      	534 ; PC := 534
	498	[2813]	GETGLOBAL	R15 K80 ; R15 := 0x4306b26d
	499	[2814]	SELF     	R16 R0 K3 ; R17 := R0; R16 := R0[0x1ba58c7f]
	500	[2814]	CALL     	R16 2 2 ; R16 := R16(R17)
	501	[2814]	TEST     	R16 0 ; if not R16 then PC := 505
	502	[2814]	JMP      	505 ; PC := 505
	503	[2815]	LOADK    	R15 := 0.000000
	504	[2815]	JMP      	525 ; PC := 525
	505	[2817]	OP_LOADBOOL	R16 0 0 ; R16 := false
	506	[2818]	SELF     	R17 R0 K81 ; R18 := R0; R17 := R0[0x3c88e434]
	507	[2818]	CALL     	R17 2 2 ; R17 := R17(R18)
	508	[2819]	LOADK    	R18 := 1.000000
	509	[2819]	LEN      	R19 R17 ; R19 := # R17
	510	[2819]	LOADK    	R20 := 1.000000
	511	[2819]	FORPREP  	R18 521 ; R18 -= R20; PC := 521
	512	[2820]	LT       	0 R21 K82 ; if R21 >= 5.000000 then PC := 521
	513	[2820]	JMP      	521 ; PC := 521
	514	[2820]	GETTABLE 	R22 R17 R21 ; R22 := R17[R21]
	515	[2820]	SELF     	R22 R22 K83 ; R23 := R22; R22 := R22[0xd8140b94]
	516	[2820]	CALL     	R22 2 2 ; R22 := R22(R23)
	517	[2820]	TEST     	R22 0 ; if not R22 then PC := 521
	518	[2820]	JMP      	521 ; PC := 521
	519	[2821]	OP_LOADBOOL	R16 1 0 ; R16 := true
	520	[2822]	JMP      	522 ; PC := 522
	521	[2819]	FORLOOP  	R18 512 ; R18 += R20; if R18 <= R19 then begin PC := 512; R21 := R18 end
	522	[2826]	TEST     	R16 1 ; if R16 then PC := 525
	523	[2826]	JMP      	525 ; PC := 525
	524	[2827]	LOADK    	R15 := 0.000000
	525	[2830]	SELF     	R22 R1 K84 ; R23 := R1; R22 := R1[0x1ac1655c]
	526	[2830]	CALL     	R22 2 2 ; R22 := R22(R23)
	527	[2830]	SELF     	R22 R22 K85 ; R23 := R22; R22 := R22[0xeb3c14da]
	528	[2830]	GETUPVAL 	R24 U9 ; R24 := U9
	529	[2830]	LOADK    	R25 := 25.000000
	530	[2830]	LOADK    	R26 := 6.000000
	531	[2830]	LOADK    	R27 := 0.000000
	532	[2830]	MOVE     	R28 R15 ; R28 := R15
	533	[2830]	CALL     	R22 7 1 ; R22(R23,R24,R25,R26,R27,R28)
	534	[2832]	GETGLOBAL	R22 K0 ; R22 := 0x7b998233
	535	[2832]	MOVE     	R23 R2 ; R23 := R2
	536	[2832]	CALL     	R22 2 2 ; R22 := R22(R23)
	537	[2832]	TEST     	R22 1 ; if R22 then PC := 544
	538	[2832]	JMP      	544 ; PC := 544
	539	[2833]	SELF     	R22 R2 K84 ; R23 := R2; R22 := R2[0x1ac1655c]
	540	[2833]	CALL     	R22 2 2 ; R22 := R22(R23)
	541	[2833]	SELF     	R22 R22 K86 ; R23 := R22; R22 := R22[0x55481e0d]
	542	[2833]	GETUPVAL 	R24 U9 ; R24 := U9
	543	[2833]	CALL     	R22 3 1 ; R22(R23,R24)
	544	[2836]	LOADNIL  	R22 R22 ; R22 := nil
	545	[2837]	TEST     	R5 0 ; if not R5 then PC := 550
	546	[2837]	JMP      	550 ; PC := 550
	547	[2838]	SELF     	R23 R1 K87 ; R24 := R1; R23 := R1[0xf376adf1]
	548	[2838]	CALL     	R23 2 2 ; R23 := R23(R24)
	549	[2838]	MOVE     	R22 R23 ; R22 := R23
	550	[2841]	GETGLOBAL	R23 K0 ; R23 := 0x7b998233
	551	[2841]	MOVE     	R24 R1 ; R24 := R1
	552	[2841]	CALL     	R23 2 2 ; R23 := R23(R24)
	553	[2841]	TEST     	R23 1 ; if R23 then PC := 565
	554	[2841]	JMP      	565 ; PC := 565
	555	[2841]	GETGLOBAL	R23 K0 ; R23 := 0x7b998233
	556	[2841]	SELF     	R24 R1 K88 ; R25 := R1; R24 := R1[0x5e651723]
	557	[2841]	CALL     	R24 2 0 ; R24,... := R24(R25)
	558	[2841]	CALL     	R23 0 2 ; R23 := R23(R24,...)
	559	[2841]	TEST     	R23 1 ; if R23 then PC := 565
	560	[2841]	JMP      	565 ; PC := 565
	561	[2843]	GETGLOBAL	R23 K34 ; R23 := 0xcbd666e1
	562	[2843]	LOADK    	R24 := 0.000000
	563	[2843]	CALL     	R23 2 1 ; R23(R24)
	564	[2843]	JMP      	550 ; PC := 550
	565	[2846]	GETGLOBAL	R23 K0 ; R23 := 0x7b998233
	566	[2846]	MOVE     	R24 R1 ; R24 := R1
	567	[2846]	CALL     	R23 2 2 ; R23 := R23(R24)
	568	[2846]	TEST     	R23 0 ; if not R23 then PC := 574
	569	[2846]	JMP      	574 ; PC := 574
	570	[2847]	GETGLOBAL	R23 K19 ; R23 := 0x3d106989
	571	[2847]	LOADK    	R24 K89 ; R24 := "OPERATOR TRANSFERENCE:: CLIENT:: CANT FINISH TRANSFERENCE. NO INSTIGATOR REMAINS! 1"
	572	[2847]	CALL     	R23 2 1 ; R23(R24)
	573	[2848]	RETURN   	R0 1 ; return 
	574	[2851]	GETGLOBAL	R23 K0 ; R23 := 0x7b998233
	575	[2851]	MOVE     	R24 R2 ; R24 := R2
	576	[2851]	CALL     	R23 2 2 ; R23 := R23(R24)
	577	[2851]	TEST     	R23 1 ; if R23 then PC := 587
	578	[2851]	JMP      	587 ; PC := 587
	579	[2851]	TEST     	R5 0 ; if not R5 then PC := 587
	580	[2851]	JMP      	587 ; PC := 587
	581	[2851]	TEST     	R6 1 ; if R6 then PC := 587
	582	[2851]	JMP      	587 ; PC := 587
	583	[2853]	SELF     	R23 R2 K90 ; R24 := R2; R23 := R2[0xe43b7b6b]
	584	[2853]	CALL     	R23 2 1 ; R23(R24)
	585	[2854]	SELF     	R23 R2 K91 ; R24 := R2; R23 := R2[0xbd8424d2]
	586	[2854]	CALL     	R23 2 1 ; R23(R24)
	587	[2857]	TEST     	R6 0 ; if not R6 then PC := 600
	588	[2857]	JMP      	600 ; PC := 600
	589	[2858]	SELF     	R23 R1 K92 ; R24 := R1; R23 := R1[0x5d985c7e]
	590	[2858]	GETGLOBAL	R25 K93 ; R25 := 0x364c85e6
	591	[2858]	OP_LOADBOOL	R26 0 0 ; R26 := false
	592	[2858]	LOADK    	R27 := 2.000000
	593	[2858]	LOADK    	R28 := 3.000000
	594	[2858]	OP_LOADBOOL	R29 1 0 ; R29 := true
	595	[2858]	CALL     	R23 7 1 ; R23(R24,R25,R26,R27,R28,R29)
	596	[2859]	SELF     	R23 R1 K94 ; R24 := R1; R23 := R1[0x6667e5d4]
	597	[2859]	OP_LOADBOOL	R25 1 0 ; R25 := true
	598	[2859]	CALL     	R23 3 1 ; R23(R24,R25)
	599	[2859]	JMP      	610 ; PC := 610
	600	[2860]	GETGLOBAL	R23 K0 ; R23 := 0x7b998233
	601	[2860]	MOVE     	R24 R2 ; R24 := R2
	602	[2860]	CALL     	R23 2 2 ; R23 := R23(R24)
	603	[2860]	TEST     	R23 1 ; if R23 then PC := 610
	604	[2860]	JMP      	610 ; PC := 610
	605	[2860]	TEST     	R6 1 ; if R6 then PC := 610
	606	[2860]	JMP      	610 ; PC := 610
	607	[2861]	SELF     	R23 R2 K94 ; R24 := R2; R23 := R2[0x6667e5d4]
	608	[2861]	OP_LOADBOOL	R25 0 0 ; R25 := false
	609	[2861]	CALL     	R23 3 1 ; R23(R24,R25)
	610	[2864]	GETGLOBAL	R23 K0 ; R23 := 0x7b998233
	611	[2864]	MOVE     	R24 R2 ; R24 := R2
	612	[2864]	CALL     	R23 2 2 ; R23 := R23(R24)
	613	[2864]	TEST     	R23 0 ; if not R23 then PC := 677
	614	[2864]	JMP      	677 ; PC := 677
	615	[2864]	TEST     	R5 0 ; if not R5 then PC := 677
	616	[2864]	JMP      	677 ; PC := 677
	617	[2865]	GETGLOBAL	R23 K6 ; R23 := 0x89326c93
	618	[2865]	SELF     	R23 R23 K95 ; R24 := R23; R23 := R23[0xfb64e76c]
	619	[2865]	CALL     	R23 2 2 ; R23 := R23(R24)
	620	[2866]	GETGLOBAL	R24 K0 ; R24 := 0x7b998233
	621	[2866]	MOVE     	R25 R23 ; R25 := R23
	622	[2866]	CALL     	R24 2 2 ; R24 := R24(R25)
	623	[2866]	TEST     	R24 0 ; if not R24 then PC := 633
	624	[2866]	JMP      	633 ; PC := 633
	625	[2867]	GETGLOBAL	R24 K6 ; R24 := 0x89326c93
	626	[2867]	SELF     	R24 R24 K95 ; R25 := R24; R24 := R24[0xfb64e76c]
	627	[2867]	CALL     	R24 2 2 ; R24 := R24(R25)
	628	[2867]	MOVE     	R23 R24 ; R23 := R24
	629	[2868]	GETGLOBAL	R24 K34 ; R24 := 0xcbd666e1
	630	[2868]	LOADK    	R25 := 0.000000
	631	[2868]	CALL     	R24 2 1 ; R24(R25)
	632	[2868]	JMP      	620 ; PC := 620
	633	[2870]	SELF     	R24 R23 K96 ; R25 := R23; R24 := R23[0x5578d98b]
	634	[2870]	CALL     	R24 2 2 ; R24 := R24(R25)
	635	[2870]	MOVE     	R2 R24 ; R2 := R24
	636	[2871]	GETGLOBAL	R24 K0 ; R24 := 0x7b998233
	637	[2871]	MOVE     	R25 R2 ; R25 := R2
	638	[2871]	CALL     	R24 2 2 ; R24 := R24(R25)
	639	[2871]	TEST     	R24 0 ; if not R24 then PC := 654
	640	[2871]	JMP      	654 ; PC := 654
	641	[2872]	GETGLOBAL	R24 K0 ; R24 := 0x7b998233
	642	[2872]	MOVE     	R25 R23 ; R25 := R23
	643	[2872]	CALL     	R24 2 2 ; R24 := R24(R25)
	644	[2872]	TEST     	R24 0 ; if not R24 then PC := 647
	645	[2872]	JMP      	647 ; PC := 647
	646	[2873]	RETURN   	R0 1 ; return 
	647	[2875]	SELF     	R24 R23 K96 ; R25 := R23; R24 := R23[0x5578d98b]
	648	[2875]	CALL     	R24 2 2 ; R24 := R24(R25)
	649	[2875]	MOVE     	R2 R24 ; R2 := R24
	650	[2876]	GETGLOBAL	R24 K34 ; R24 := 0xcbd666e1
	651	[2876]	LOADK    	R25 := 0.000000
	652	[2876]	CALL     	R24 2 1 ; R24(R25)
	653	[2876]	JMP      	636 ; PC := 636
	654	[2878]	GETGLOBAL	R24 K0 ; R24 := 0x7b998233
	655	[2878]	MOVE     	R25 R2 ; R25 := R2
	656	[2878]	CALL     	R24 2 2 ; R24 := R24(R25)
	657	[2878]	TEST     	R24 1 ; if R24 then PC := 667
	658	[2878]	JMP      	667 ; PC := 667
	659	[2878]	SELF     	R24 R2 K97 ; R25 := R2; R24 := R2[0xa5e492d4]
	660	[2878]	CALL     	R24 2 2 ; R24 := R24(R25)
	661	[2878]	TEST     	R24 1 ; if R24 then PC := 667
	662	[2878]	JMP      	667 ; PC := 667
	663	[2879]	GETGLOBAL	R24 K34 ; R24 := 0xcbd666e1
	664	[2879]	LOADK    	R25 := 0.000000
	665	[2879]	CALL     	R24 2 1 ; R24(R25)
	666	[2879]	JMP      	654 ; PC := 654
	667	[2881]	GETGLOBAL	R24 K0 ; R24 := 0x7b998233
	668	[2881]	MOVE     	R25 R2 ; R25 := R2
	669	[2881]	CALL     	R24 2 2 ; R24 := R24(R25)
	670	[2881]	TEST     	R24 1 ; if R24 then PC := 714
	671	[2881]	JMP      	714 ; PC := 714
	672	[2881]	TEST     	R7 0 ; if not R7 then PC := 714
	673	[2881]	JMP      	714 ; PC := 714
	674	[2882]	SELF     	R24 R1 K98 ; R25 := R1; R24 := R1[0x999810dd]
	675	[2882]	CALL     	R24 2 1 ; R24(R25)
	676	[2883]	JMP      	714 ; PC := 714
	677	[2884]	GETGLOBAL	R24 K0 ; R24 := 0x7b998233
	678	[2884]	MOVE     	R25 R2 ; R25 := R2
	679	[2884]	CALL     	R24 2 2 ; R24 := R24(R25)
	680	[2884]	TEST     	R24 1 ; if R24 then PC := 714
	681	[2884]	JMP      	714 ; PC := 714
	682	[2884]	TEST     	R6 1 ; if R6 then PC := 714
	683	[2884]	JMP      	714 ; PC := 714
	684	[2885]	GETGLOBAL	R24 K0 ; R24 := 0x7b998233
	685	[2885]	MOVE     	R25 R2 ; R25 := R2
	686	[2885]	CALL     	R24 2 2 ; R24 := R24(R25)
	687	[2885]	TEST     	R24 1 ; if R24 then PC := 699
	688	[2885]	JMP      	699 ; PC := 699
	689	[2885]	GETGLOBAL	R24 K0 ; R24 := 0x7b998233
	690	[2885]	SELF     	R25 R2 K88 ; R26 := R2; R25 := R2[0x5e651723]
	691	[2885]	CALL     	R25 2 0 ; R25,... := R25(R26)
	692	[2885]	CALL     	R24 0 2 ; R24 := R24(R25,...)
	693	[2885]	TEST     	R24 0 ; if not R24 then PC := 699
	694	[2885]	JMP      	699 ; PC := 699
	695	[2886]	GETGLOBAL	R24 K34 ; R24 := 0xcbd666e1
	696	[2886]	LOADK    	R25 := 0.000000
	697	[2886]	CALL     	R24 2 1 ; R24(R25)
	698	[2886]	JMP      	684 ; PC := 684
	699	[2888]	GETGLOBAL	R24 K0 ; R24 := 0x7b998233
	700	[2888]	MOVE     	R25 R2 ; R25 := R2
	701	[2888]	CALL     	R24 2 2 ; R24 := R24(R25)
	702	[2888]	TEST     	R24 1 ; if R24 then PC := 714
	703	[2888]	JMP      	714 ; PC := 714
	704	[2888]	SELF     	R24 R2 K99 ; R25 := R2; R24 := R2[0x2645258e]
	705	[2888]	CALL     	R24 2 2 ; R24 := R24(R25)
	706	[2888]	TEST     	R24 0 ; if not R24 then PC := 714
	707	[2888]	JMP      	714 ; PC := 714
	708	[2889]	SELF     	R24 R2 K91 ; R25 := R2; R24 := R2[0xbd8424d2]
	709	[2889]	CALL     	R24 2 1 ; R24(R25)
	710	[2890]	GETGLOBAL	R24 K34 ; R24 := 0xcbd666e1
	711	[2890]	LOADK    	R25 := 0.000000
	712	[2890]	CALL     	R24 2 1 ; R24(R25)
	713	[2890]	JMP      	699 ; PC := 699
	714	[2894]	GETGLOBAL	R24 K0 ; R24 := 0x7b998233
	715	[2894]	MOVE     	R25 R1 ; R25 := R1
	716	[2894]	CALL     	R24 2 2 ; R24 := R24(R25)
	717	[2894]	TEST     	R24 0 ; if not R24 then PC := 723
	718	[2894]	JMP      	723 ; PC := 723
	719	[2895]	GETGLOBAL	R24 K19 ; R24 := 0x3d106989
	720	[2895]	LOADK    	R25 K100 ; R25 := "OPERATOR TRANSFERENCE:: CLIENT:: CANT FINISH TRANSFERENCE. NO INSTIGATOR REMAINS! 2"
	721	[2895]	CALL     	R24 2 1 ; R24(R25)
	722	[2896]	RETURN   	R0 1 ; return 
	723	[2899]	GETGLOBAL	R24 K0 ; R24 := 0x7b998233
	724	[2899]	MOVE     	R25 R2 ; R25 := R2
	725	[2899]	CALL     	R24 2 2 ; R24 := R24(R25)
	726	[2899]	TEST     	R24 1 ; if R24 then PC := 804
	727	[2899]	JMP      	804 ; PC := 804
	728	[2899]	TEST     	R5 0 ; if not R5 then PC := 804
	729	[2899]	JMP      	804 ; PC := 804
	730	[2900]	GETUPVAL 	R24 U10 ; R24 := U10
	731	[2900]	GETGLOBAL	R25 K101 ; R25 := 0xae2294fa
	732	[2900]	MOVE     	R26 R22 ; R26 := R22
	733	[2900]	CALL     	R25 2 2 ; R25 := R25(R26)
	734	[2900]	DIV      	R24 R24 R25 ; R24 := R24 / R25
	735	[2901]	LT       	0 K102 R24 ; if 1.000000 >= R24 then PC := 743
	736	[2901]	JMP      	743 ; PC := 743
	737	[2902]	GETGLOBAL	R25 K103 ; R25 := 0x5bced4c4
	738	[2902]	GETTABLE 	R25 R25 K104 ; R25 := R25[0xac1b386a]
	739	[2902]	GETUPVAL 	R26 U11 ; R26 := U11
	740	[2902]	MOVE     	R27 R24 ; R27 := R24
	741	[2902]	CALL     	R25 3 2 ; R25 := R25(R26,R27)
	742	[2902]	MUL      	R22 R22 R25 ; R22 := R22 * R25
	743	[2905]	GETGLOBAL	R25 K0 ; R25 := 0x7b998233
	744	[2905]	MOVE     	R26 R2 ; R26 := R2
	745	[2905]	CALL     	R25 2 2 ; R25 := R25(R26)
	746	[2905]	TEST     	R25 1 ; if R25 then PC := 756
	747	[2905]	JMP      	756 ; PC := 756
	748	[2905]	SELF     	R25 R2 K97 ; R26 := R2; R25 := R2[0xa5e492d4]
	749	[2905]	CALL     	R25 2 2 ; R25 := R25(R26)
	750	[2905]	TEST     	R25 1 ; if R25 then PC := 756
	751	[2905]	JMP      	756 ; PC := 756
	752	[2906]	GETGLOBAL	R25 K34 ; R25 := 0xcbd666e1
	753	[2906]	LOADK    	R26 := 0.000000
	754	[2906]	CALL     	R25 2 1 ; R25(R26)
	755	[2906]	JMP      	743 ; PC := 743
	756	[2909]	GETGLOBAL	R25 K0 ; R25 := 0x7b998233
	757	[2909]	MOVE     	R26 R2 ; R26 := R2
	758	[2909]	CALL     	R25 2 2 ; R25 := R25(R26)
	759	[2909]	TEST     	R25 1 ; if R25 then PC := 766
	760	[2909]	JMP      	766 ; PC := 766
	761	[2909]	GETGLOBAL	R25 K0 ; R25 := 0x7b998233
	762	[2909]	MOVE     	R26 R1 ; R26 := R1
	763	[2909]	CALL     	R25 2 2 ; R25 := R25(R26)
	764	[2909]	TEST     	R25 0 ; if not R25 then PC := 770
	765	[2909]	JMP      	770 ; PC := 770
	766	[2910]	GETGLOBAL	R25 K19 ; R25 := 0x3d106989
	767	[2910]	LOADK    	R26 K105 ; R26 := "OPERATOR TRANSFERENCE:: CLIENT:: One of the Avatars has become null."
	768	[2910]	CALL     	R25 2 1 ; R25(R26)
	769	[2911]	RETURN   	R0 1 ; return 
	770	[2914]	SELF     	R25 R2 K106 ; R26 := R2; R25 := R2[0xc9d7dff2]
	771	[2914]	MOVE     	R27 R22 ; R27 := R22
	772	[2914]	CALL     	R25 3 1 ; R25(R26,R27)
	773	[2915]	SELF     	R25 R1 K106 ; R26 := R1; R25 := R1[0xc9d7dff2]
	774	[2915]	GETGLOBAL	R27 K107 ; R27 := 0xa421af95
	775	[2915]	CALL     	R27 1 0 ; R27,... := R27()
	776	[2915]	CALL     	R25 0 1 ; R25(R26,...)
	777	[2917]	GETGLOBAL	R25 K0 ; R25 := 0x7b998233
	778	[2917]	MOVE     	R26 R2 ; R26 := R2
	779	[2917]	CALL     	R25 2 2 ; R25 := R25(R26)
	780	[2917]	TEST     	R25 1 ; if R25 then PC := 797
	781	[2917]	JMP      	797 ; PC := 797
	782	[2918]	SELF     	R25 R2 K108 ; R26 := R2; R25 := R2[0xb41a4158]
	783	[2918]	SELF     	R27 R1 K109 ; R28 := R1; R27 := R1[0xeea7f8c4]
	784	[2918]	CALL     	R27 2 0 ; R27,... := R27(R28)
	785	[2918]	CALL     	R25 0 1 ; R25(R26,...)
	786	[2919]	GETGLOBAL	R25 K6 ; R25 := 0x89326c93
	787	[2919]	SELF     	R25 R25 K110 ; R26 := R25; R25 := R25[0x7c1a0374]
	788	[2919]	CALL     	R25 2 2 ; R25 := R25(R26)
	789	[2920]	GETGLOBAL	R26 K0 ; R26 := 0x7b998233
	790	[2920]	MOVE     	R27 R25 ; R27 := R25
	791	[2920]	CALL     	R26 2 2 ; R26 := R26(R27)
	792	[2920]	TEST     	R26 1 ; if R26 then PC := 797
	793	[2920]	JMP      	797 ; PC := 797
	794	[2921]	SELF     	R26 R25 K111 ; R27 := R25; R26 := R25[0xb6df3e50]
	795	[2921]	LOADK    	R28 := 0.000000
	796	[2921]	CALL     	R26 3 1 ; R26(R27,R28)
	797	[2926]	SELF     	R26 R2 K92 ; R27 := R2; R26 := R2[0x5d985c7e]
	798	[2926]	LOADNIL  	R28 R28 ; R28 := nil
	799	[2926]	OP_LOADBOOL	R29 0 0 ; R29 := false
	800	[2926]	LOADK    	R30 := 3.000000
	801	[2926]	LOADK    	R31 := 1.000000
	802	[2926]	OP_LOADBOOL	R32 1 0 ; R32 := true
	803	[2926]	CALL     	R26 7 1 ; R26(R27,R28,R29,R30,R31,R32)
	804	[2930]	GETGLOBAL	R26 K0 ; R26 := 0x7b998233
	805	[2930]	MOVE     	R27 R2 ; R27 := R2
	806	[2930]	CALL     	R26 2 2 ; R26 := R26(R27)
	807	[2930]	TEST     	R26 1 ; if R26 then PC := 827
	808	[2930]	JMP      	827 ; PC := 827
	809	[2930]	SELF     	R26 R2 K2 ; R27 := R2; R26 := R2[0xf80fae85]
	810	[2930]	CALL     	R26 2 2 ; R26 := R26(R27)
	811	[2930]	TEST     	R26 0 ; if not R26 then PC := 827
	812	[2930]	JMP      	827 ; PC := 827
	813	[2931]	SELF     	R26 R2 K35 ; R27 := R2; R26 := R2[0xd3a01177]
	814	[2931]	CALL     	R26 2 2 ; R26 := R26(R27)
	815	[2931]	SELF     	R26 R26 K112 ; R27 := R26; R26 := R26[0x930d401c]
	816	[2931]	CALL     	R26 2 1 ; R26(R27)
	817	[2932]	TEST     	R6 1 ; if R6 then PC := 827
	818	[2932]	JMP      	827 ; PC := 827
	819	[2932]	SELF     	R26 R2 K4 ; R27 := R2; R26 := R2[0xf2deaf69]
	820	[2932]	GETGLOBAL	R28 K5 ; R28 := gLotusOperatorAvatarType
	821	[2932]	CALL     	R26 3 2 ; R26 := R26(R27,R28)
	822	[2932]	TEST     	R26 0 ; if not R26 then PC := 827
	823	[2932]	JMP      	827 ; PC := 827
	824	[2933]	SELF     	R26 R2 K33 ; R27 := R2; R26 := R2[0xf5b56484]
	825	[2933]	OP_LOADBOOL	R28 0 0 ; R28 := false
	826	[2933]	CALL     	R26 3 1 ; R26(R27,R28)
	827	[2937]	GETGLOBAL	R26 K0 ; R26 := 0x7b998233
	828	[2937]	MOVE     	R27 R1 ; R27 := R1
	829	[2937]	CALL     	R26 2 2 ; R26 := R26(R27)
	830	[2937]	TEST     	R26 0 ; if not R26 then PC := 836
	831	[2937]	JMP      	836 ; PC := 836
	832	[2938]	GETGLOBAL	R26 K19 ; R26 := 0x3d106989
	833	[2938]	LOADK    	R27 K113 ; R27 := "OPERATOR TRANSFERENCE:: CLIENT:: CANT FINISH TRANSFERENCE. NO INSTIGATOR REMAINS! 3"
	834	[2938]	CALL     	R26 2 1 ; R26(R27)
	835	[2939]	RETURN   	R0 1 ; return 
	836	[2942]	GETGLOBAL	R26 K6 ; R26 := 0x89326c93
	837	[2942]	SELF     	R26 R26 K7 ; R27 := R26; R26 := R26[0x18d05d30]
	838	[2942]	CALL     	R26 2 2 ; R26 := R26(R27)
	839	[2942]	TEST     	R26 0 ; if not R26 then PC := 859
	840	[2942]	JMP      	859 ; PC := 859
	841	[2943]	TEST     	R6 0 ; if not R6 then PC := 851
	842	[2943]	JMP      	851 ; PC := 851
	843	[2944]	GETGLOBAL	R26 K0 ; R26 := 0x7b998233
	844	[2944]	MOVE     	R27 R1 ; R27 := R1
	845	[2944]	CALL     	R26 2 2 ; R26 := R26(R27)
	846	[2944]	TEST     	R26 1 ; if R26 then PC := 851
	847	[2944]	JMP      	851 ; PC := 851
	848	[2945]	SELF     	R26 R1 K114 ; R27 := R1; R26 := R1[0x069d881f]
	849	[2945]	OP_LOADBOOL	R28 1 0 ; R28 := true
	850	[2945]	CALL     	R26 3 1 ; R26(R27,R28)
	851	[2949]	GETGLOBAL	R26 K0 ; R26 := 0x7b998233
	852	[2949]	MOVE     	R27 R2 ; R27 := R2
	853	[2949]	CALL     	R26 2 2 ; R26 := R26(R27)
	854	[2949]	TEST     	R26 1 ; if R26 then PC := 859
	855	[2949]	JMP      	859 ; PC := 859
	856	[2950]	SELF     	R26 R2 K114 ; R27 := R2; R26 := R2[0x069d881f]
	857	[2950]	OP_LOADBOOL	R28 0 0 ; R28 := false
	858	[2950]	CALL     	R26 3 1 ; R26(R27,R28)
	859	[2954]	SELF     	R26 R1 K2 ; R27 := R1; R26 := R1[0xf80fae85]
	860	[2954]	CALL     	R26 2 2 ; R26 := R26(R27)
	861	[2954]	TEST     	R26 0 ; if not R26 then PC := 873
	862	[2954]	JMP      	873 ; PC := 873
	863	[2954]	TEST     	R6 0 ; if not R6 then PC := 873
	864	[2954]	JMP      	873 ; PC := 873
	865	[2955]	SELF     	R26 R1 K13 ; R27 := R1; R26 := R1[0xd1586535]
	866	[2955]	CALL     	R26 2 2 ; R26 := R26(R27)
	867	[2956]	GETTABLE 	R27 R26 K115 ; R27 := R26["y"]
	868	[2956]	ADD      	R27 R27 K116 ; R27 := R27 + 1.500000
	869	[2956]	SETTABLE 	R26 K115 R27 ; R26["y"] := R27
	870	[2957]	SELF     	R27 R1 K117 ; R28 := R1; R27 := R1[0x589ef1c1]
	871	[2957]	MOVE     	R29 R26 ; R29 := R26
	872	[2957]	CALL     	R27 3 1 ; R27(R28,R29)
	873	[2960]	GETGLOBAL	R27 K0 ; R27 := 0x7b998233
	874	[2960]	MOVE     	R28 R4 ; R28 := R4
	875	[2960]	CALL     	R27 2 2 ; R27 := R27(R28)
	876	[2960]	TEST     	R27 1 ; if R27 then PC := 891
	877	[2960]	JMP      	891 ; PC := 891
	878	[2961]	SELF     	R27 R4 K118 ; R28 := R4; R27 := R4[0xbb610e5b]
	879	[2961]	CALL     	R27 2 2 ; R27 := R27(R28)
	880	[2962]	GETGLOBAL	R28 K0 ; R28 := 0x7b998233
	881	[2962]	MOVE     	R29 R27 ; R29 := R27
	882	[2962]	CALL     	R28 2 2 ; R28 := R28(R29)
	883	[2962]	TEST     	R28 1 ; if R28 then PC := 891
	884	[2962]	JMP      	891 ; PC := 891
	885	[2962]	EQ       	1 R27 R1 ; if R27 == R1 then PC := 891
	886	[2962]	JMP      	891 ; PC := 891
	887	[2963]	GETUPVAL 	R28 U12 ; R28 := U12
	888	[2963]	GETTABLE 	R28 R28 K119 ; R28 := R28[0xfe54aa8a]
	889	[2963]	MOVE     	R29 R27 ; R29 := R27
	890	[2963]	CALL     	R28 2 1 ; R28(R29)
	891	[2967]	RETURN   	R0 1 ; return 

function #36 <?:2969,2981> (25 instructions, 100 bytes at 00000160849FF3F0)
1 param, 4 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[2970]	TEST     	R0 0 ; if not R0 then PC := 15
	2	[2970]	JMP      	15 ; PC := 15
	3	[2971]	GETGLOBAL	R1 K0 ; R1 := 0xbe190284
	4	[2971]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xf230485c]
	5	[2971]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[2971]	TEST     	R1 1 ; if R1 then PC := 25
	7	[2971]	JMP      	25 ; PC := 25
	8	[2972]	GETGLOBAL	R1 K0 ; R1 := 0xbe190284
	9	[2972]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xc02f2cb8]
	10	[2972]	OP_LOADBOOL	R3 1 0 ; R3 := true
	11	[2972]	CALL     	R1 3 1 ; R1(R2,R3)
	12	[2973]	GETGLOBAL	R1 K3 ; R1 := _T
	13	[2973]	SETTABLE 	R1 K4 K5 ; R1["transferencePauseDisabled"] := true
	14	[2974]	JMP      	25 ; PC := 25
	15	[2976]	GETGLOBAL	R1 K3 ; R1 := _T
	16	[2976]	GETTABLE 	R1 R1 K4 ; R1 := R1["transferencePauseDisabled"]
	17	[2976]	TEST     	R1 0 ; if not R1 then PC := 25
	18	[2976]	JMP      	25 ; PC := 25
	19	[2977]	GETGLOBAL	R1 K0 ; R1 := 0xbe190284
	20	[2977]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xc02f2cb8]
	21	[2977]	OP_LOADBOOL	R3 0 0 ; R3 := false
	22	[2977]	CALL     	R1 3 1 ; R1(R2,R3)
	23	[2978]	GETGLOBAL	R1 K3 ; R1 := _T
	24	[2978]	SETTABLE 	R1 K4 K6 ; R1["transferencePauseDisabled"] := nil
	25	[2981]	RETURN   	R0 1 ; return 

function #37 <?:2983,3002> (68 instructions, 272 bytes at 000001609612CEF0)
5 params, 10 slots, 3 upvalues, 0 locals, 10 constants, 0 functions
	1	[2984]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	2	[2984]	MOVE     	R6 R2 ; R6 := R2
	3	[2984]	CALL     	R5 2 2 ; R5 := R5(R6)
	4	[2984]	TEST     	R5 1 ; if R5 then PC := 15
	5	[2984]	JMP      	15 ; PC := 15
	6	[2984]	SELF     	R5 R2 K1 ; R6 := R2; R5 := R2[0x2047cfe7]
	7	[2984]	CALL     	R5 2 2 ; R5 := R5(R6)
	8	[2984]	TEST     	R5 1 ; if R5 then PC := 14
	9	[2984]	JMP      	14 ; PC := 14
	10	[2984]	SELF     	R5 R2 K2 ; R6 := R2; R5 := R2[0x73901acf]
	11	[2984]	CALL     	R5 2 2 ; R5 := R5(R6)
	12	[2984]	TEST     	R5 0 ; if not R5 then PC := 15
	13	[2984]	JMP      	15 ; PC := 15
	14	[2985]	RETURN   	R0 1 ; return 
	15	[2988]	GETGLOBAL	R5 K3 ; R5 := 0xbe190284
	16	[2988]	SELF     	R5 R5 K4 ; R6 := R5; R5 := R5[0xf2deaf69]
	17	[2988]	GETGLOBAL	R7 K5 ; R7 := gLotusBaseGameRulesType
	18	[2988]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	19	[2988]	TEST     	R5 0 ; if not R5 then PC := 28
	20	[2988]	JMP      	28 ; PC := 28
	21	[2988]	GETGLOBAL	R5 K3 ; R5 := 0xbe190284
	22	[2988]	SELF     	R5 R5 K6 ; R6 := R5; R5 := R5[0x7035deb3]
	23	[2988]	MOVE     	R7 R2 ; R7 := R2
	24	[2988]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	25	[2988]	TEST     	R5 0 ; if not R5 then PC := 28
	26	[2988]	JMP      	28 ; PC := 28
	27	[2989]	RETURN   	R0 1 ; return 
	28	[2992]	GETUPVAL 	R5 U0 ; R5 := U0
	29	[2992]	OP_LOADBOOL	R6 1 0 ; R6 := true
	30	[2992]	CALL     	R5 2 1 ; R5(R6)
	31	[2994]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	32	[2994]	MOVE     	R6 R1 ; R6 := R1
	33	[2994]	CALL     	R5 2 2 ; R5 := R5(R6)
	34	[2994]	TEST     	R5 1 ; if R5 then PC := 41
	35	[2994]	JMP      	41 ; PC := 41
	36	[2994]	SELF     	R5 R1 K4 ; R6 := R1; R5 := R1[0xf2deaf69]
	37	[2994]	GETGLOBAL	R7 K7 ; R7 := gLotusVehicleAvatarType
	38	[2994]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	39	[2994]	TEST     	R5 1 ; if R5 then PC := 51
	40	[2994]	JMP      	51 ; PC := 51
	41	[2994]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	42	[2994]	MOVE     	R6 R2 ; R6 := R2
	43	[2994]	CALL     	R5 2 2 ; R5 := R5(R6)
	44	[2994]	TEST     	R5 1 ; if R5 then PC := 58
	45	[2994]	JMP      	58 ; PC := 58
	46	[2994]	SELF     	R5 R2 K4 ; R6 := R2; R5 := R2[0xf2deaf69]
	47	[2994]	GETGLOBAL	R7 K7 ; R7 := gLotusVehicleAvatarType
	48	[2994]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	49	[2994]	TEST     	R5 0 ; if not R5 then PC := 58
	50	[2994]	JMP      	58 ; PC := 58
	51	[2995]	GETUPVAL 	R5 U1 ; R5 := U1
	52	[2995]	MOVE     	R6 R0 ; R6 := R0
	53	[2995]	MOVE     	R7 R1 ; R7 := R1
	54	[2995]	MOVE     	R8 R2 ; R8 := R2
	55	[2995]	OP_LOADBOOL	R9 0 0 ; R9 := false
	56	[2995]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	57	[2995]	JMP      	64 ; PC := 64
	58	[2997]	GETUPVAL 	R5 U2 ; R5 := U2
	59	[2997]	MOVE     	R6 R0 ; R6 := R0
	60	[2997]	MOVE     	R7 R1 ; R7 := R1
	61	[2997]	MOVE     	R8 R2 ; R8 := R2
	62	[2997]	LOADNIL  	R9 R9 ; R9 := nil
	63	[2997]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	64	[3000]	LOADK    	R5 K8 ; R5 := 0.600000
	65	[3001]	GETGLOBAL	R6 K9 ; R6 := 0xcbd666e1
	66	[3001]	MOVE     	R7 R5 ; R7 := R5
	67	[3001]	CALL     	R6 2 1 ; R6(R7)
	68	[3002]	RETURN   	R0 1 ; return 

function #38 <?:3004,3038> (88 instructions, 352 bytes at 0000016087F42200)
4 params, 11 slots, 0 upvalues, 0 locals, 16 constants, 0 functions
	1	[3005]	SELF     	R4 R1 K0 ; R5 := R1; R4 := R1[0xaa06860e]
	2	[3005]	OP_LOADBOOL	R6 0 0 ; R6 := false
	3	[3005]	CALL     	R4 3 1 ; R4(R5,R6)
	4	[3008]	SELF     	R4 R1 K1 ; R5 := R1; R4 := R1[0x388577d5]
	5	[3008]	CALL     	R4 2 2 ; R4 := R4(R5)
	6	[3009]	GETGLOBAL	R5 K2 ; R5 := _T
	7	[3009]	GETTABLE 	R5 R5 K3 ; R5 := R5["transferenceCameraSpot"]
	8	[3009]	TEST     	R5 0 ; if not R5 then PC := 46
	9	[3009]	JMP      	46 ; PC := 46
	10	[3009]	GETGLOBAL	R5 K4 ; R5 := 0x7b998233
	11	[3009]	GETGLOBAL	R6 K2 ; R6 := _T
	12	[3009]	GETTABLE 	R6 R6 K3 ; R6 := R6["transferenceCameraSpot"]
	13	[3009]	GETTABLE 	R6 R6 R4 ; R6 := R6[R4]
	14	[3009]	CALL     	R5 2 2 ; R5 := R5(R6)
	15	[3009]	TEST     	R5 1 ; if R5 then PC := 46
	16	[3009]	JMP      	46 ; PC := 46
	17	[3010]	MOVE     	R5 R1 ; R5 := R1
	18	[3011]	SELF     	R6 R1 K5 ; R7 := R1; R6 := R1[0xf2deaf69]
	19	[3011]	GETGLOBAL	R8 K6 ; R8 := gLotusOperatorAvatarType
	20	[3011]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	21	[3011]	TEST     	R6 0 ; if not R6 then PC := 29
	22	[3011]	JMP      	29 ; PC := 29
	23	[3011]	GETGLOBAL	R6 K4 ; R6 := 0x7b998233
	24	[3011]	MOVE     	R7 R2 ; R7 := R2
	25	[3011]	CALL     	R6 2 2 ; R6 := R6(R7)
	26	[3011]	TEST     	R6 1 ; if R6 then PC := 29
	27	[3011]	JMP      	29 ; PC := 29
	28	[3012]	MOVE     	R5 R2 ; R5 := R2
	29	[3014]	SELF     	R6 R5 K7 ; R7 := R5; R6 := R5[0x0b4bcfb6]
	30	[3014]	CALL     	R6 2 2 ; R6 := R6(R7)
	31	[3015]	GETGLOBAL	R7 K4 ; R7 := 0x7b998233
	32	[3015]	MOVE     	R8 R6 ; R8 := R6
	33	[3015]	CALL     	R7 2 2 ; R7 := R7(R8)
	34	[3015]	TEST     	R7 1 ; if R7 then PC := 40
	35	[3015]	JMP      	40 ; PC := 40
	36	[3016]	SELF     	R7 R6 K8 ; R8 := R6; R7 := R6[0x14c7f7dd]
	37	[3016]	LOADNIL  	R9 R9 ; R9 := nil
	38	[3016]	LOADK    	R10 := 0.000000
	39	[3016]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	40	[3018]	GETGLOBAL	R7 K9 ; R7 := 0x89326c93
	41	[3018]	SELF     	R7 R7 K10 ; R8 := R7; R7 := R7[0x59c96e77]
	42	[3018]	GETGLOBAL	R9 K2 ; R9 := _T
	43	[3018]	GETTABLE 	R9 R9 K3 ; R9 := R9["transferenceCameraSpot"]
	44	[3018]	GETTABLE 	R9 R9 R4 ; R9 := R9[R4]
	45	[3018]	CALL     	R7 3 1 ; R7(R8,R9)
	46	[3021]	GETGLOBAL	R7 K4 ; R7 := 0x7b998233
	47	[3021]	MOVE     	R8 R2 ; R8 := R2
	48	[3021]	CALL     	R7 2 2 ; R7 := R7(R8)
	49	[3021]	TEST     	R7 1 ; if R7 then PC := 54
	50	[3021]	JMP      	54 ; PC := 54
	51	[3022]	SELF     	R7 R2 K0 ; R8 := R2; R7 := R2[0xaa06860e]
	52	[3022]	OP_LOADBOOL	R9 0 0 ; R9 := false
	53	[3022]	CALL     	R7 3 1 ; R7(R8,R9)
	54	[3025]	GETGLOBAL	R7 K4 ; R7 := 0x7b998233
	55	[3025]	MOVE     	R8 R3 ; R8 := R3
	56	[3025]	CALL     	R7 2 2 ; R7 := R7(R8)
	57	[3025]	TEST     	R7 1 ; if R7 then PC := 88
	58	[3025]	JMP      	88 ; PC := 88
	59	[3026]	LOADNIL  	R7 R7 ; R7 := nil
	60	[3027]	SELF     	R8 R0 K11 ; R9 := R0; R8 := R0[0x1ba58c7f]
	61	[3027]	CALL     	R8 2 2 ; R8 := R8(R9)
	62	[3027]	TEST     	R8 0 ; if not R8 then PC := 68
	63	[3027]	JMP      	68 ; PC := 68
	64	[3028]	SELF     	R8 R3 K12 ; R9 := R3; R8 := R3[0xa534c3ac]
	65	[3028]	CALL     	R8 2 2 ; R8 := R8(R9)
	66	[3028]	MOVE     	R7 R8 ; R7 := R8
	67	[3028]	JMP      	80 ; PC := 80
	68	[3029]	SELF     	R8 R1 K5 ; R9 := R1; R8 := R1[0xf2deaf69]
	69	[3029]	GETGLOBAL	R10 K13 ; R10 := gLotusVehicleAvatarType
	70	[3029]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	71	[3029]	TEST     	R8 0 ; if not R8 then PC := 77
	72	[3029]	JMP      	77 ; PC := 77
	73	[3030]	SELF     	R8 R3 K14 ; R9 := R3; R8 := R3[0xbb610e5b]
	74	[3030]	CALL     	R8 2 2 ; R8 := R8(R9)
	75	[3030]	MOVE     	R7 R8 ; R7 := R8
	76	[3030]	JMP      	80 ; PC := 80
	77	[3032]	SELF     	R8 R3 K15 ; R9 := R3; R8 := R3[0x5578d98b]
	78	[3032]	CALL     	R8 2 2 ; R8 := R8(R9)
	79	[3032]	MOVE     	R7 R8 ; R7 := R8
	80	[3034]	GETGLOBAL	R8 K4 ; R8 := 0x7b998233
	81	[3034]	MOVE     	R9 R7 ; R9 := R7
	82	[3034]	CALL     	R8 2 2 ; R8 := R8(R9)
	83	[3034]	TEST     	R8 1 ; if R8 then PC := 88
	84	[3034]	JMP      	88 ; PC := 88
	85	[3035]	SELF     	R8 R7 K0 ; R9 := R7; R8 := R7[0xaa06860e]
	86	[3035]	OP_LOADBOOL	R10 0 0 ; R10 := false
	87	[3035]	CALL     	R8 3 1 ; R8(R9,R10)
	88	[3038]	RETURN   	R0 1 ; return 

function #39 <?:3040,3101> (184 instructions, 736 bytes at 0000016087F42680)
4 params, 15 slots, 3 upvalues, 0 locals, 37 constants, 0 functions
	1	[3041]	GETGLOBAL	R4 K0 ; R4 := 0x89326c93
	2	[3041]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0x18d05d30]
	3	[3041]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[3041]	TEST     	R4 1 ; if R4 then PC := 43
	5	[3041]	JMP      	43 ; PC := 43
	6	[3041]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	7	[3041]	MOVE     	R5 R1 ; R5 := R1
	8	[3041]	CALL     	R4 2 2 ; R4 := R4(R5)
	9	[3041]	TEST     	R4 1 ; if R4 then PC := 43
	10	[3041]	JMP      	43 ; PC := 43
	11	[3042]	SELF     	R4 R0 K3 ; R5 := R0; R4 := R0[0x1ba58c7f]
	12	[3042]	CALL     	R4 2 2 ; R4 := R4(R5)
	13	[3043]	SELF     	R5 R1 K4 ; R6 := R1; R5 := R1[0xf80fae85]
	14	[3043]	CALL     	R5 2 2 ; R5 := R5(R6)
	15	[3045]	TEST     	R4 1 ; if R4 then PC := 43
	16	[3045]	JMP      	43 ; PC := 43
	17	[3045]	TEST     	R5 0 ; if not R5 then PC := 43
	18	[3045]	JMP      	43 ; PC := 43
	19	[3046]	GETGLOBAL	R6 K2 ; R6 := 0x7b998233
	20	[3046]	MOVE     	R7 R2 ; R7 := R2
	21	[3046]	CALL     	R6 2 2 ; R6 := R6(R7)
	22	[3046]	TEST     	R6 0 ; if not R6 then PC := 34
	23	[3046]	JMP      	34 ; PC := 34
	24	[3047]	SELF     	R6 R1 K5 ; R7 := R1; R6 := R1[0x5b89142c]
	25	[3047]	CALL     	R6 2 2 ; R6 := R6(R7)
	26	[3049]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	27	[3049]	MOVE     	R8 R6 ; R8 := R6
	28	[3049]	CALL     	R7 2 2 ; R7 := R7(R8)
	29	[3049]	TEST     	R7 1 ; if R7 then PC := 34
	30	[3049]	JMP      	34 ; PC := 34
	31	[3050]	SELF     	R7 R6 K6 ; R8 := R6; R7 := R6[0x5578d98b]
	32	[3050]	CALL     	R7 2 2 ; R7 := R7(R8)
	33	[3050]	MOVE     	R2 R7 ; R2 := R7
	34	[3054]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	35	[3054]	MOVE     	R8 R2 ; R8 := R2
	36	[3054]	CALL     	R7 2 2 ; R7 := R7(R8)
	37	[3054]	TEST     	R7 1 ; if R7 then PC := 43
	38	[3054]	JMP      	43 ; PC := 43
	39	[3056]	SELF     	R7 R2 K7 ; R8 := R2; R7 := R2[0xe43b7b6b]
	40	[3056]	CALL     	R7 2 1 ; R7(R8)
	41	[3057]	SELF     	R7 R2 K8 ; R8 := R2; R7 := R2[0xbd8424d2]
	42	[3057]	CALL     	R7 2 1 ; R7(R8)
	43	[3062]	GETUPVAL 	R7 U0 ; R7 := U0
	44	[3062]	OP_LOADBOOL	R8 0 0 ; R8 := false
	45	[3062]	CALL     	R7 2 1 ; R7(R8)
	46	[3064]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	47	[3064]	MOVE     	R8 R1 ; R8 := R1
	48	[3064]	CALL     	R7 2 2 ; R7 := R7(R8)
	49	[3064]	TEST     	R7 1 ; if R7 then PC := 184
	50	[3064]	JMP      	184 ; PC := 184
	51	[3065]	SELF     	R7 R1 K9 ; R8 := R1; R7 := R1[0xaf7c1d8d]
	52	[3065]	GETGLOBAL	R9 K10 ; R9 := 0x1a79d56d
	53	[3065]	CALL     	R7 3 1 ; R7(R8,R9)
	54	[3066]	SELF     	R7 R1 K5 ; R8 := R1; R7 := R1[0x5b89142c]
	55	[3066]	CALL     	R7 2 2 ; R7 := R7(R8)
	56	[3067]	GETUPVAL 	R8 U1 ; R8 := U1
	57	[3067]	MOVE     	R9 R0 ; R9 := R0
	58	[3067]	MOVE     	R10 R1 ; R10 := R1
	59	[3067]	MOVE     	R11 R2 ; R11 := R2
	60	[3067]	MOVE     	R12 R7 ; R12 := R7
	61	[3067]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	62	[3069]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	63	[3069]	SELF     	R9 R1 K11 ; R10 := R1; R9 := R1[0x5e651723]
	64	[3069]	CALL     	R9 2 0 ; R9,... := R9(R10)
	65	[3069]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	66	[3069]	TEST     	R8 1 ; if R8 then PC := 117
	67	[3069]	JMP      	117 ; PC := 117
	68	[3071]	SELF     	R8 R1 K12 ; R9 := R1; R8 := R1[0x069d881f]
	69	[3071]	OP_LOADBOOL	R10 0 0 ; R10 := false
	70	[3071]	CALL     	R8 3 1 ; R8(R9,R10)
	71	[3072]	SELF     	R8 R1 K13 ; R9 := R1; R8 := R1[0x1ac1655c]
	72	[3072]	CALL     	R8 2 2 ; R8 := R8(R9)
	73	[3072]	SELF     	R8 R8 K14 ; R9 := R8; R8 := R8[0x55481e0d]
	74	[3072]	GETUPVAL 	R10 U2 ; R10 := U2
	75	[3072]	CALL     	R8 3 1 ; R8(R9,R10)
	76	[3073]	SELF     	R8 R1 K15 ; R9 := R1; R8 := R1[0x5d985c7e]
	77	[3073]	LOADNIL  	R10 R10 ; R10 := nil
	78	[3073]	OP_LOADBOOL	R11 0 0 ; R11 := false
	79	[3073]	LOADK    	R12 := 2.000000
	80	[3073]	LOADK    	R13 := 3.000000
	81	[3073]	OP_LOADBOOL	R14 0 0 ; R14 := false
	82	[3073]	CALL     	R8 7 1 ; R8(R9,R10,R11,R12,R13,R14)
	83	[3074]	SELF     	R8 R1 K17 ; R9 := R1; R8 := R1[0x1fedcbcf]
	84	[3074]	LOADK    	R10 := 0.000000
	85	[3074]	CALL     	R8 3 1 ; R8(R9,R10)
	86	[3077]	SELF     	R8 R1 K18 ; R9 := R1; R8 := R1[0xf2deaf69]
	87	[3077]	GETGLOBAL	R10 K19 ; R10 := gLotusOperatorAvatarType
	88	[3077]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	89	[3077]	TEST     	R8 0 ; if not R8 then PC := 143
	90	[3077]	JMP      	143 ; PC := 143
	91	[3078]	GETGLOBAL	R8 K20 ; R8 := _T
	92	[3078]	SETTABLE 	R8 K21 K22 ; R8["transferenceInterrupted"] := true
	93	[3079]	SELF     	R8 R1 K23 ; R9 := R1; R8 := R1[0x47901f07]
	94	[3079]	GETGLOBAL	R10 K24 ; R10 := 0x99114fa3
	95	[3079]	GETGLOBAL	R11 K25 ; R11 := EMPTY_SYMBOL
	96	[3079]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	97	[3080]	SELF     	R8 R1 K8 ; R9 := R1; R8 := R1[0xbd8424d2]
	98	[3080]	CALL     	R8 2 1 ; R8(R9)
	99	[3081]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	100	[3081]	MOVE     	R9 R2 ; R9 := R2
	101	[3081]	CALL     	R8 2 2 ; R8 := R8(R9)
	102	[3081]	TEST     	R8 1 ; if R8 then PC := 143
	103	[3081]	JMP      	143 ; PC := 143
	104	[3081]	SELF     	R8 R2 K18 ; R9 := R2; R8 := R2[0xf2deaf69]
	105	[3081]	GETGLOBAL	R10 K26 ; R10 := gTennoAvatarType
	106	[3081]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	107	[3081]	TEST     	R8 0 ; if not R8 then PC := 143
	108	[3081]	JMP      	143 ; PC := 143
	109	[3082]	SELF     	R8 R2 K15 ; R9 := R2; R8 := R2[0x5d985c7e]
	110	[3082]	GETGLOBAL	R10 K27 ; R10 := 0x364c85e6
	111	[3082]	OP_LOADBOOL	R11 0 0 ; R11 := false
	112	[3082]	LOADK    	R12 := 2.000000
	113	[3082]	LOADK    	R13 := 3.000000
	114	[3082]	OP_LOADBOOL	R14 0 0 ; R14 := false
	115	[3082]	CALL     	R8 7 1 ; R8(R9,R10,R11,R12,R13,R14)
	116	[3084]	JMP      	143 ; PC := 143
	117	[3085]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	118	[3085]	MOVE     	R9 R2 ; R9 := R2
	119	[3085]	CALL     	R8 2 2 ; R8 := R8(R9)
	120	[3085]	TEST     	R8 1 ; if R8 then PC := 143
	121	[3085]	JMP      	143 ; PC := 143
	122	[3087]	SELF     	R8 R2 K28 ; R9 := R2; R8 := R2[0xde321e6f]
	123	[3087]	CALL     	R8 2 2 ; R8 := R8(R9)
	124	[3087]	SELF     	R8 R8 K29 ; R9 := R8; R8 := R8[0x804b6fe6]
	125	[3087]	CALL     	R8 2 2 ; R8 := R8(R9)
	126	[3087]	TEST     	R8 1 ; if R8 then PC := 143
	127	[3087]	JMP      	143 ; PC := 143
	128	[3087]	SELF     	R8 R2 K30 ; R9 := R2; R8 := R2[0x6f8babf9]
	129	[3087]	CALL     	R8 2 2 ; R8 := R8(R9)
	130	[3087]	TEST     	R8 1 ; if R8 then PC := 143
	131	[3087]	JMP      	143 ; PC := 143
	132	[3087]	SELF     	R8 R2 K31 ; R9 := R2; R8 := R2[0x0c5be0fb]
	133	[3087]	CALL     	R8 2 2 ; R8 := R8(R9)
	134	[3087]	TEST     	R8 1 ; if R8 then PC := 143
	135	[3087]	JMP      	143 ; PC := 143
	136	[3088]	SELF     	R8 R2 K15 ; R9 := R2; R8 := R2[0x5d985c7e]
	137	[3088]	LOADNIL  	R10 R10 ; R10 := nil
	138	[3088]	OP_LOADBOOL	R11 1 0 ; R11 := true
	139	[3088]	LOADK    	R12 := 3.000000
	140	[3088]	LOADK    	R13 := 1.000000
	141	[3088]	OP_LOADBOOL	R14 1 0 ; R14 := true
	142	[3088]	CALL     	R8 7 1 ; R8(R9,R10,R11,R12,R13,R14)
	143	[3092]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	144	[3092]	MOVE     	R9 R7 ; R9 := R7
	145	[3092]	CALL     	R8 2 2 ; R8 := R8(R9)
	146	[3092]	TEST     	R8 1 ; if R8 then PC := 184
	147	[3092]	JMP      	184 ; PC := 184
	148	[3092]	GETGLOBAL	R8 K0 ; R8 := 0x89326c93
	149	[3092]	SELF     	R8 R8 K1 ; R9 := R8; R8 := R8[0x18d05d30]
	150	[3092]	CALL     	R8 2 2 ; R8 := R8(R9)
	151	[3092]	TEST     	R8 1 ; if R8 then PC := 157
	152	[3092]	JMP      	157 ; PC := 157
	153	[3092]	SELF     	R8 R1 K4 ; R9 := R1; R8 := R1[0xf80fae85]
	154	[3092]	CALL     	R8 2 2 ; R8 := R8(R9)
	155	[3092]	TEST     	R8 0 ; if not R8 then PC := 184
	156	[3092]	JMP      	184 ; PC := 184
	157	[3093]	SELF     	R8 R1 K18 ; R9 := R1; R8 := R1[0xf2deaf69]
	158	[3093]	GETGLOBAL	R10 K19 ; R10 := gLotusOperatorAvatarType
	159	[3093]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	160	[3094]	SELF     	R9 R1 K18 ; R10 := R1; R9 := R1[0xf2deaf69]
	161	[3094]	GETGLOBAL	R11 K26 ; R11 := gTennoAvatarType
	162	[3094]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	163	[3094]	TEST     	R9 0 ; if not R9 then PC := 175
	164	[3094]	JMP      	175 ; PC := 175
	165	[3094]	TEST     	R8 1 ; if R8 then PC := 175
	166	[3094]	JMP      	175 ; PC := 175
	167	[3095]	GETGLOBAL	R9 K32 ; R9 := 0xba7dfcd2
	168	[3095]	SELF     	R9 R9 K33 ; R10 := R9; R9 := R9[0xf056b179]
	169	[3095]	MOVE     	R11 R7 ; R11 := R7
	170	[3095]	GETGLOBAL	R12 K34 ; R12 := 0x0469f296
	171	[3095]	LOADK    	R13 K35 ; R13 := "TRANSFERENCE_OUT"
	172	[3095]	CALL     	R12 2 0 ; R12,... := R12(R13)
	173	[3095]	CALL     	R9 0 1 ; R9(R10,...)
	174	[3095]	JMP      	184 ; PC := 184
	175	[3096]	TEST     	R8 0 ; if not R8 then PC := 184
	176	[3096]	JMP      	184 ; PC := 184
	177	[3097]	GETGLOBAL	R9 K32 ; R9 := 0xba7dfcd2
	178	[3097]	SELF     	R9 R9 K33 ; R10 := R9; R9 := R9[0xf056b179]
	179	[3097]	MOVE     	R11 R7 ; R11 := R7
	180	[3097]	GETGLOBAL	R12 K34 ; R12 := 0x0469f296
	181	[3097]	LOADK    	R13 K36 ; R13 := "TRANSFERENCE_IN"
	182	[3097]	CALL     	R12 2 0 ; R12,... := R12(R13)
	183	[3097]	CALL     	R9 0 1 ; R9(R10,...)
	184	[3101]	RETURN   	R0 1 ; return 

function #40 <?:3103,3166> (164 instructions, 656 bytes at 0000016087F43010)
1 param, 12 slots, 3 upvalues, 0 locals, 27 constants, 0 functions
	1	[3104]	GETGLOBAL	R1 K0 ; R1 := 0x6c97a788
	2	[3104]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x608bc054]
	3	[3104]	CALL     	R1 1 2 ; R1 := R1()
	4	[3105]	SETTABLE 	R1 K2 R0 ; R1["instigator"] := R0
	5	[3106]	NEWTABLE 	R2 1 0 ; R2 := {}
	6	[3106]	MOVE     	R3 R0 ; R3 := R0
	7	[3106]	SETLIST  	R2 1 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
	8	[3106]	SETTABLE 	R1 K3 R2 ; R1["affected"] := R2
	9	[3107]	SETTABLE 	R1 K4 K5 ; R1["buffType"] := 1.000000
	10	[3108]	GETGLOBAL	R2 K6 ; R2 := 0x7b998233
	11	[3108]	GETGLOBAL	R3 K7 ; R3 := 0x6687f6e0
	12	[3108]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[3108]	TEST     	R2 1 ; if R2 then PC := 20
	14	[3108]	JMP      	20 ; PC := 20
	15	[3109]	GETGLOBAL	R2 K7 ; R2 := 0x6687f6e0
	16	[3109]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0xcde10c4a]
	17	[3109]	CALL     	R2 2 2 ; R2 := R2(R3)
	18	[3109]	SETTABLE 	R1 K8 R2 ; R1["abilityType"] := R2
	19	[3109]	JMP      	22 ; PC := 22
	20	[3111]	GETGLOBAL	R2 K10 ; R2 := 0x52d433a4
	21	[3111]	SETTABLE 	R1 K8 R2 ; R1["abilityType"] := R2
	22	[3113]	GETUPVAL 	R2 U0 ; R2 := U0
	23	[3113]	SETTABLE 	R1 K11 R2 ; R1["buffData"] := R2
	24	[3114]	SELF     	R2 R0 K12 ; R3 := R0; R2 := R0[0x37e45fb5]
	25	[3114]	MOVE     	R4 R1 ; R4 := R1
	26	[3114]	OP_LOADBOOL	R5 1 0 ; R5 := true
	27	[3114]	OP_LOADBOOL	R6 1 0 ; R6 := true
	28	[3114]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	29	[3116]	SELF     	R2 R0 K13 ; R3 := R0; R2 := R0[0xde321e6f]
	30	[3116]	CALL     	R2 2 2 ; R2 := R2(R3)
	31	[3116]	SELF     	R2 R2 K14 ; R3 := R2; R2 := R2[0xf7d48ee0]
	32	[3116]	CALL     	R2 2 2 ; R2 := R2(R3)
	33	[3118]	SELF     	R3 R0 K15 ; R4 := R0; R3 := R0[0x5e651723]
	34	[3118]	CALL     	R3 2 2 ; R3 := R3(R4)
	35	[3119]	SELF     	R4 R3 K16 ; R5 := R3; R4 := R3[0x5578d98b]
	36	[3119]	CALL     	R4 2 2 ; R4 := R4(R5)
	37	[3120]	GETGLOBAL	R5 K6 ; R5 := 0x7b998233
	38	[3120]	MOVE     	R6 R4 ; R6 := R4
	39	[3120]	CALL     	R5 2 2 ; R5 := R5(R6)
	40	[3120]	TEST     	R5 0 ; if not R5 then PC := 45
	41	[3120]	JMP      	45 ; PC := 45
	42	[3121]	SELF     	R5 R3 K17 ; R6 := R3; R5 := R3[0xa534c3ac]
	43	[3121]	CALL     	R5 2 2 ; R5 := R5(R6)
	44	[3121]	MOVE     	R4 R5 ; R4 := R5
	45	[3124]	LOADNIL  	R5 R5 ; R5 := nil
	46	[3125]	GETGLOBAL	R6 K6 ; R6 := 0x7b998233
	47	[3125]	MOVE     	R7 R4 ; R7 := R4
	48	[3125]	CALL     	R6 2 2 ; R6 := R6(R7)
	49	[3125]	TEST     	R6 1 ; if R6 then PC := 54
	50	[3125]	JMP      	54 ; PC := 54
	51	[3126]	SELF     	R6 R4 K18 ; R7 := R4; R6 := R4[0xd1586535]
	52	[3126]	CALL     	R6 2 2 ; R6 := R6(R7)
	53	[3126]	MOVE     	R5 R6 ; R5 := R6
	54	[3130]	GETUPVAL 	R6 U0 ; R6 := U0
	55	[3130]	LT       	0 K19 R6 ; if 0.000000 >= R6 then PC := 85
	56	[3130]	JMP      	85 ; PC := 85
	57	[3131]	GETGLOBAL	R6 K6 ; R6 := 0x7b998233
	58	[3131]	MOVE     	R7 R0 ; R7 := R0
	59	[3131]	CALL     	R6 2 2 ; R6 := R6(R7)
	60	[3131]	TEST     	R6 1 ; if R6 then PC := 85
	61	[3131]	JMP      	85 ; PC := 85
	62	[3132]	SELF     	R6 R0 K20 ; R7 := R0; R6 := R0[0x2047cfe7]
	63	[3132]	CALL     	R6 2 2 ; R6 := R6(R7)
	64	[3132]	TEST     	R6 1 ; if R6 then PC := 85
	65	[3132]	JMP      	85 ; PC := 85
	66	[3133]	GETGLOBAL	R6 K6 ; R6 := 0x7b998233
	67	[3133]	SELF     	R7 R0 K15 ; R8 := R0; R7 := R0[0x5e651723]
	68	[3133]	CALL     	R7 2 0 ; R7,... := R7(R8)
	69	[3133]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	70	[3133]	TEST     	R6 1 ; if R6 then PC := 85
	71	[3133]	JMP      	85 ; PC := 85
	72	[3134]	SELF     	R6 R3 K21 ; R7 := R3; R6 := R3[0xbb610e5b]
	73	[3134]	CALL     	R6 2 2 ; R6 := R6(R7)
	74	[3134]	EQ       	1 R6 R4 ; if R6 == R4 then PC := 85
	75	[3134]	JMP      	85 ; PC := 85
	76	[3136]	GETGLOBAL	R6 K22 ; R6 := 0xcbd666e1
	77	[3136]	LOADK    	R7 := 0.000000
	78	[3136]	CALL     	R6 2 1 ; R6(R7)
	79	[3137]	GETUPVAL 	R6 U0 ; R6 := U0
	80	[3137]	GETGLOBAL	R7 K23 ; R7 := 0x67652851
	81	[3137]	CALL     	R7 1 2 ; R7 := R7()
	82	[3137]	SUB      	R6 R6 R7 ; R6 := R6 - R7
	83	[3137]	SETUPVAL 	R6 U0 ; U0 := R6
	84	[3137]	JMP      	54 ; PC := 54
	85	[3140]	GETUPVAL 	R6 U0 ; R6 := U0
	86	[3140]	LT       	0 K19 R6 ; if 0.000000 >= R6 then PC := 99
	87	[3140]	JMP      	99 ; PC := 99
	88	[3141]	SETTABLE 	R1 K2 R0 ; R1["instigator"] := R0
	89	[3142]	NEWTABLE 	R6 2 0 ; R6 := {}
	90	[3142]	MOVE     	R7 R0 ; R7 := R0
	91	[3142]	MOVE     	R8 R4 ; R8 := R4
	92	[3142]	SETLIST  	R6 2 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
	93	[3142]	SETTABLE 	R1 K3 R6 ; R1["affected"] := R6
	94	[3143]	SELF     	R6 R0 K12 ; R7 := R0; R6 := R0[0x37e45fb5]
	95	[3143]	MOVE     	R8 R1 ; R8 := R1
	96	[3143]	OP_LOADBOOL	R9 0 0 ; R9 := false
	97	[3143]	OP_LOADBOOL	R10 1 0 ; R10 := true
	98	[3143]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	99	[3146]	GETGLOBAL	R6 K6 ; R6 := 0x7b998233
	100	[3146]	MOVE     	R7 R3 ; R7 := R3
	101	[3146]	CALL     	R6 2 2 ; R6 := R6(R7)
	102	[3146]	TEST     	R6 1 ; if R6 then PC := 164
	103	[3146]	JMP      	164 ; PC := 164
	104	[3147]	GETGLOBAL	R6 K6 ; R6 := 0x7b998233
	105	[3147]	MOVE     	R7 R4 ; R7 := R4
	106	[3147]	CALL     	R6 2 2 ; R6 := R6(R7)
	107	[3147]	TEST     	R6 0 ; if not R6 then PC := 154
	108	[3147]	JMP      	154 ; PC := 154
	109	[3148]	SELF     	R6 R3 K17 ; R7 := R3; R6 := R3[0xa534c3ac]
	110	[3148]	CALL     	R6 2 2 ; R6 := R6(R7)
	111	[3149]	LOADNIL  	R7 R7 ; R7 := nil
	112	[3150]	GETGLOBAL	R8 K6 ; R8 := 0x7b998233
	113	[3150]	MOVE     	R9 R0 ; R9 := R0
	114	[3150]	CALL     	R8 2 2 ; R8 := R8(R9)
	115	[3150]	TEST     	R8 1 ; if R8 then PC := 123
	116	[3150]	JMP      	123 ; PC := 123
	117	[3151]	SELF     	R8 R0 K18 ; R9 := R0; R8 := R0[0xd1586535]
	118	[3151]	CALL     	R8 2 2 ; R8 := R8(R9)
	119	[3151]	SELF     	R9 R0 K24 ; R10 := R0; R9 := R0[0x9ba17154]
	120	[3151]	CALL     	R9 2 2 ; R9 := R9(R10)
	121	[3151]	ADD      	R7 R8 R9 ; R7 := R8 + R9
	122	[3151]	JMP      	137 ; PC := 137
	123	[3152]	GETGLOBAL	R8 K6 ; R8 := 0x7b998233
	124	[3152]	MOVE     	R9 R6 ; R9 := R6
	125	[3152]	CALL     	R8 2 2 ; R8 := R8(R9)
	126	[3152]	TEST     	R8 1 ; if R8 then PC := 137
	127	[3152]	JMP      	137 ; PC := 137
	128	[3152]	SELF     	R8 R3 K16 ; R9 := R3; R8 := R3[0x5578d98b]
	129	[3152]	CALL     	R8 2 2 ; R8 := R8(R9)
	130	[3152]	EQ       	1 R6 R8 ; if R6 == R8 then PC := 137
	131	[3152]	JMP      	137 ; PC := 137
	132	[3153]	SELF     	R8 R6 K18 ; R9 := R6; R8 := R6[0xd1586535]
	133	[3153]	CALL     	R8 2 2 ; R8 := R8(R9)
	134	[3153]	SELF     	R9 R6 K24 ; R10 := R6; R9 := R6[0x9ba17154]
	135	[3153]	CALL     	R9 2 2 ; R9 := R9(R10)
	136	[3153]	ADD      	R7 R8 R9 ; R7 := R8 + R9
	137	[3155]	GETGLOBAL	R8 K6 ; R8 := 0x7b998233
	138	[3155]	MOVE     	R9 R7 ; R9 := R7
	139	[3155]	CALL     	R8 2 2 ; R8 := R8(R9)
	140	[3155]	TEST     	R8 0 ; if not R8 then PC := 148
	141	[3155]	JMP      	148 ; PC := 148
	142	[3155]	GETGLOBAL	R8 K6 ; R8 := 0x7b998233
	143	[3155]	MOVE     	R9 R5 ; R9 := R5
	144	[3155]	CALL     	R8 2 2 ; R8 := R8(R9)
	145	[3155]	TEST     	R8 1 ; if R8 then PC := 148
	146	[3155]	JMP      	148 ; PC := 148
	147	[3156]	MOVE     	R7 R5 ; R7 := R5
	148	[3159]	GETUPVAL 	R8 U1 ; R8 := U1
	149	[3159]	MOVE     	R9 R3 ; R9 := R3
	150	[3159]	MOVE     	R10 R6 ; R10 := R6
	151	[3159]	MOVE     	R11 R7 ; R11 := R7
	152	[3159]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	153	[3159]	MOVE     	R4 R8 ; R4 := R8
	154	[3162]	SELF     	R8 R0 K25 ; R9 := R0; R8 := R0[0xf2deaf69]
	155	[3162]	GETGLOBAL	R10 K26 ; R10 := gLotusVehicleAvatarType
	156	[3162]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	157	[3162]	TEST     	R8 1 ; if R8 then PC := 164
	158	[3162]	JMP      	164 ; PC := 164
	159	[3163]	GETUPVAL 	R8 U2 ; R8 := U2
	160	[3163]	MOVE     	R9 R2 ; R9 := R2
	161	[3163]	MOVE     	R10 R0 ; R10 := R0
	162	[3163]	MOVE     	R11 R4 ; R11 := R4
	163	[3163]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	164	[3166]	RETURN   	R0 1 ; return 

function #41 <?:3168,3286> (280 instructions, 1120 bytes at 0000016087F437A0)
1 param, 20 slots, 6 upvalues, 0 locals, 53 constants, 0 functions
	1	[3170]	GETGLOBAL	R1 K0 ; R1 := 0xbe190284
	2	[3170]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x33307f92]
	3	[3170]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[3171]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0xf2deaf69]
	5	[3171]	GETGLOBAL	R4 K3 ; R4 := gLotusVehicleAvatarType
	6	[3171]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	7	[3171]	TEST     	R2 1 ; if R2 then PC := 28
	8	[3171]	JMP      	28 ; PC := 28
	9	[3172]	GETGLOBAL	R2 K4 ; R2 := _T
	10	[3172]	GETTABLE 	R2 R2 K5 ; R2 := R2[0x2bb5d2cc]
	11	[3172]	CALL     	R2 1 1 ; R2()
	12	[3173]	GETGLOBAL	R2 K4 ; R2 := _T
	13	[3173]	GETTABLE 	R2 R2 K6 ; R2 := R2[0xf27431aa]
	14	[3173]	CALL     	R2 1 1 ; R2()
	15	[3176]	GETGLOBAL	R2 K7 ; R2 := 0x7b998233
	16	[3176]	MOVE     	R3 R1 ; R3 := R1
	17	[3176]	CALL     	R2 2 2 ; R2 := R2(R3)
	18	[3176]	TEST     	R2 1 ; if R2 then PC := 28
	19	[3176]	JMP      	28 ; PC := 28
	20	[3177]	SELF     	R2 R1 K8 ; R3 := R1; R2 := R1[0xe4162eed]
	21	[3177]	LOADK    	R4 K9 ; R4 := "HideAbilityDots"
	22	[3177]	LOADK    	R5 K10 ; R5 := ""
	23	[3177]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	24	[3178]	SELF     	R2 R1 K8 ; R3 := R1; R2 := R1[0xe4162eed]
	25	[3178]	LOADK    	R4 K11 ; R4 := "HideAffinity"
	26	[3178]	LOADK    	R5 K10 ; R5 := ""
	27	[3178]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	28	[3183]	GETGLOBAL	R2 K12 ; R2 := 0x6687f6e0
	29	[3183]	SELF     	R2 R2 K13 ; R3 := R2; R2 := R2[0xd8140b94]
	30	[3183]	CALL     	R2 2 2 ; R2 := R2(R3)
	31	[3183]	TEST     	R2 1 ; if R2 then PC := 34
	32	[3183]	JMP      	34 ; PC := 34
	33	[3184]	RETURN   	R0 1 ; return 
	34	[3187]	SELF     	R2 R0 K14 ; R3 := R0; R2 := R0[0x5e651723]
	35	[3187]	CALL     	R2 2 2 ; R2 := R2(R3)
	36	[3188]	GETGLOBAL	R3 K7 ; R3 := 0x7b998233
	37	[3188]	MOVE     	R4 R2 ; R4 := R2
	38	[3188]	CALL     	R3 2 2 ; R3 := R3(R4)
	39	[3188]	TEST     	R3 0 ; if not R3 then PC := 42
	40	[3188]	JMP      	42 ; PC := 42
	41	[3189]	RETURN   	R0 1 ; return 
	42	[3192]	SELF     	R3 R2 K15 ; R4 := R2; R3 := R2[0x5578d98b]
	43	[3192]	CALL     	R3 2 2 ; R3 := R3(R4)
	44	[3193]	GETGLOBAL	R4 K7 ; R4 := 0x7b998233
	45	[3193]	MOVE     	R5 R3 ; R5 := R3
	46	[3193]	CALL     	R4 2 2 ; R4 := R4(R5)
	47	[3193]	TEST     	R4 0 ; if not R4 then PC := 52
	48	[3193]	JMP      	52 ; PC := 52
	49	[3194]	SELF     	R4 R2 K16 ; R5 := R2; R4 := R2[0xa534c3ac]
	50	[3194]	CALL     	R4 2 2 ; R4 := R4(R5)
	51	[3194]	MOVE     	R3 R4 ; R3 := R4
	52	[3196]	GETGLOBAL	R4 K7 ; R4 := 0x7b998233
	53	[3196]	MOVE     	R5 R3 ; R5 := R3
	54	[3196]	CALL     	R4 2 2 ; R4 := R4(R5)
	55	[3196]	TEST     	R4 0 ; if not R4 then PC := 58
	56	[3196]	JMP      	58 ; PC := 58
	57	[3197]	RETURN   	R0 1 ; return 
	58	[3200]	SELF     	R4 R3 K17 ; R5 := R3; R4 := R3[0xde321e6f]
	59	[3200]	CALL     	R4 2 2 ; R4 := R4(R5)
	60	[3200]	SELF     	R4 R4 K18 ; R5 := R4; R4 := R4[0xf7d48ee0]
	61	[3200]	CALL     	R4 2 2 ; R4 := R4(R5)
	62	[3200]	SELF     	R4 R4 K19 ; R5 := R4; R4 := R4[0x58a4d5ac]
	63	[3200]	CALL     	R4 2 2 ; R4 := R4(R5)
	64	[3201]	SELF     	R5 R3 K20 ; R6 := R3; R5 := R3[0xd1586535]
	65	[3201]	CALL     	R5 2 2 ; R5 := R5(R6)
	66	[3202]	MOVE     	R6 R0 ; R6 := R0
	67	[3204]	GETGLOBAL	R7 K7 ; R7 := 0x7b998233
	68	[3204]	MOVE     	R8 R6 ; R8 := R6
	69	[3204]	CALL     	R7 2 2 ; R7 := R7(R8)
	70	[3204]	TEST     	R7 0 ; if not R7 then PC := 73
	71	[3204]	JMP      	73 ; PC := 73
	72	[3205]	RETURN   	R0 1 ; return 
	73	[3208]	SELF     	R7 R6 K21 ; R8 := R6; R7 := R6[0xfaf7bd22]
	74	[3208]	GETUPVAL 	R9 U0 ; R9 := U0
	75	[3208]	GETGLOBAL	R10 K22 ; R10 := 0x0469f296
	76	[3208]	LOADK    	R11 K23 ; R11 := "TENNO"
	77	[3208]	CALL     	R10 2 0 ; R10,... := R10(R11)
	78	[3208]	CALL     	R7 0 1 ; R7(R8,...)
	79	[3209]	GETGLOBAL	R7 K24 ; R7 := 0x89326c93
	80	[3209]	SELF     	R7 R7 K25 ; R8 := R7; R7 := R7[0x29ef273d]
	81	[3209]	CALL     	R7 2 2 ; R7 := R7(R8)
	82	[3209]	SELF     	R7 R7 K26 ; R8 := R7; R7 := R7[0xe78233ba]
	83	[3209]	MOVE     	R9 R6 ; R9 := R6
	84	[3209]	CALL     	R7 3 1 ; R7(R8,R9)
	85	[3211]	SELF     	R7 R6 K27 ; R8 := R6; R7 := R6[0x014db014]
	86	[3211]	SELF     	R9 R6 K28 ; R10 := R6; R9 := R6[0xb40c191a]
	87	[3211]	CALL     	R9 2 0 ; R9,... := R9(R10)
	88	[3211]	CALL     	R7 0 1 ; R7(R8,...)
	89	[3213]	GETGLOBAL	R7 K29 ; R7 := 0x3cf9c7eb
	90	[3213]	TEST     	R7 0 ; if not R7 then PC := 96
	91	[3213]	JMP      	96 ; PC := 96
	92	[3214]	SELF     	R7 R6 K30 ; R8 := R6; R7 := R6[0x30eb0cc3]
	93	[3214]	GETGLOBAL	R9 K31 ; R9 := 0x6226b6d5
	94	[3214]	OP_LOADBOOL	R10 0 0 ; R10 := false
	95	[3214]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	96	[3217]	GETGLOBAL	R7 K24 ; R7 := 0x89326c93
	97	[3217]	SELF     	R7 R7 K32 ; R8 := R7; R7 := R7[0x7c1a0374]
	98	[3217]	CALL     	R7 2 2 ; R7 := R7(R8)
	99	[3217]	GETTABLE 	R7 R7 K33 ; R7 := R7["postProcess"]
	100	[3218]	SELF     	R8 R0 K34 ; R9 := R0; R8 := R0[0xa5e492d4]
	101	[3218]	CALL     	R8 2 2 ; R8 := R8(R9)
	102	[3218]	TEST     	R8 0 ; if not R8 then PC := 107
	103	[3218]	JMP      	107 ; PC := 107
	104	[3219]	SELF     	R8 R7 K35 ; R9 := R7; R8 := R7[0xf038ec0b]
	105	[3219]	GETUPVAL 	R10 U1 ; R10 := U1
	106	[3219]	CALL     	R8 3 1 ; R8(R9,R10)
	107	[3222]	SELF     	R8 R6 K17 ; R9 := R6; R8 := R6[0xde321e6f]
	108	[3222]	CALL     	R8 2 2 ; R8 := R8(R9)
	109	[3222]	SELF     	R8 R8 K18 ; R9 := R8; R8 := R8[0xf7d48ee0]
	110	[3222]	CALL     	R8 2 2 ; R8 := R8(R9)
	111	[3223]	GETGLOBAL	R9 K7 ; R9 := 0x7b998233
	112	[3223]	MOVE     	R10 R8 ; R10 := R8
	113	[3223]	CALL     	R9 2 2 ; R9 := R9(R10)
	114	[3223]	TEST     	R9 0 ; if not R9 then PC := 117
	115	[3223]	JMP      	117 ; PC := 117
	116	[3224]	RETURN   	R0 1 ; return 
	117	[3226]	SELF     	R9 R8 K36 ; R10 := R8; R9 := R8[0xdf93c3ec]
	118	[3226]	MOVE     	R11 R4 ; R11 := R4
	119	[3226]	CALL     	R9 3 1 ; R9(R10,R11)
	120	[3227]	SELF     	R9 R8 K37 ; R10 := R8; R9 := R8[0x6e19d3fe]
	121	[3227]	MOVE     	R11 R4 ; R11 := R4
	122	[3227]	CALL     	R9 3 1 ; R9(R10,R11)
	123	[3228]	SELF     	R9 R8 K19 ; R10 := R8; R9 := R8[0x58a4d5ac]
	124	[3228]	CALL     	R9 2 2 ; R9 := R9(R10)
	125	[3230]	SELF     	R10 R6 K20 ; R11 := R6; R10 := R6[0xd1586535]
	126	[3230]	CALL     	R10 2 2 ; R10 := R10(R11)
	127	[3231]	SELF     	R11 R6 K38 ; R12 := R6; R11 := R6[0xcb3851b8]
	128	[3231]	CALL     	R11 2 2 ; R11 := R11(R12)
	129	[3233]	GETGLOBAL	R12 K39 ; R12 := 0xcbd666e1
	130	[3233]	LOADK    	R13 := 0.000000
	131	[3233]	CALL     	R12 2 1 ; R12(R13)
	132	[3235]	GETGLOBAL	R12 K7 ; R12 := 0x7b998233
	133	[3235]	MOVE     	R13 R8 ; R13 := R8
	134	[3235]	CALL     	R12 2 2 ; R12 := R12(R13)
	135	[3235]	TEST     	R12 1 ; if R12 then PC := 196
	136	[3235]	JMP      	196 ; PC := 196
	137	[3236]	LT       	0 K40 R9 ; if 0.000000 >= R9 then PC := 196
	138	[3236]	JMP      	196 ; PC := 196
	139	[3237]	GETGLOBAL	R12 K7 ; R12 := 0x7b998233
	140	[3237]	MOVE     	R13 R6 ; R13 := R6
	141	[3237]	CALL     	R12 2 2 ; R12 := R12(R13)
	142	[3237]	TEST     	R12 1 ; if R12 then PC := 196
	143	[3237]	JMP      	196 ; PC := 196
	144	[3238]	SELF     	R12 R6 K41 ; R13 := R6; R12 := R6[0x2047cfe7]
	145	[3238]	CALL     	R12 2 2 ; R12 := R12(R13)
	146	[3238]	TEST     	R12 1 ; if R12 then PC := 196
	147	[3238]	JMP      	196 ; PC := 196
	148	[3239]	SELF     	R12 R0 K14 ; R13 := R0; R12 := R0[0x5e651723]
	149	[3239]	CALL     	R12 2 2 ; R12 := R12(R13)
	150	[3239]	EQ       	0 R2 R12 ; if R2 ~= R12 then PC := 196
	151	[3239]	JMP      	196 ; PC := 196
	152	[3241]	SELF     	R12 R8 K19 ; R13 := R8; R12 := R8[0x58a4d5ac]
	153	[3241]	CALL     	R12 2 2 ; R12 := R12(R13)
	154	[3241]	MOVE     	R9 R12 ; R9 := R12
	155	[3242]	GETGLOBAL	R12 K42 ; R12 := 0x67652851
	156	[3242]	CALL     	R12 1 2 ; R12 := R12()
	157	[3242]	GETGLOBAL	R13 K43 ; R13 := 0xa669ebac
	158	[3242]	MUL      	R12 R12 R13 ; R12 := R12 * R13
	159	[3242]	SUB      	R9 R9 R12 ; R9 := R9 - R12
	160	[3243]	SELF     	R12 R8 K37 ; R13 := R8; R12 := R8[0x6e19d3fe]
	161	[3243]	MOVE     	R14 R9 ; R14 := R9
	162	[3243]	CALL     	R12 3 1 ; R12(R13,R14)
	163	[3245]	SELF     	R12 R6 K20 ; R13 := R6; R12 := R6[0xd1586535]
	164	[3245]	CALL     	R12 2 2 ; R12 := R12(R13)
	165	[3245]	MOVE     	R10 R12 ; R10 := R12
	166	[3246]	SELF     	R12 R6 K38 ; R13 := R6; R12 := R6[0xcb3851b8]
	167	[3246]	CALL     	R12 2 2 ; R12 := R12(R13)
	168	[3246]	MOVE     	R11 R12 ; R11 := R12
	169	[3248]	SELF     	R12 R0 K34 ; R13 := R0; R12 := R0[0xa5e492d4]
	170	[3248]	CALL     	R12 2 2 ; R12 := R12(R13)
	171	[3248]	TEST     	R12 0 ; if not R12 then PC := 179
	172	[3248]	JMP      	179 ; PC := 179
	173	[3249]	SELF     	R12 R7 K44 ; R13 := R7; R12 := R7[0xc7bdb630]
	174	[3249]	GETUPVAL 	R14 U2 ; R14 := U2
	175	[3249]	SELF     	R15 R6 K45 ; R16 := R6; R15 := R6[0xc69299ed]
	176	[3249]	CALL     	R15 2 2 ; R15 := R15(R16)
	177	[3249]	MUL      	R14 R14 R15 ; R14 := R14 * R15
	178	[3249]	CALL     	R12 3 1 ; R12(R13,R14)
	179	[3252]	GETGLOBAL	R12 K7 ; R12 := 0x7b998233
	180	[3252]	GETGLOBAL	R13 K4 ; R13 := _T
	181	[3252]	GETTABLE 	R13 R13 K46 ; R13 := R13["isEndingNpcControl"]
	182	[3252]	CALL     	R12 2 2 ; R12 := R12(R13)
	183	[3252]	TEST     	R12 1 ; if R12 then PC := 192
	184	[3252]	JMP      	192 ; PC := 192
	185	[3252]	GETGLOBAL	R12 K4 ; R12 := _T
	186	[3252]	GETTABLE 	R12 R12 K46 ; R12 := R12["isEndingNpcControl"]
	187	[3252]	TEST     	R12 0 ; if not R12 then PC := 192
	188	[3252]	JMP      	192 ; PC := 192
	189	[3253]	GETGLOBAL	R12 K4 ; R12 := _T
	190	[3253]	SETTABLE 	R12 K46 K47 ; R12["isEndingNpcControl"] := false
	191	[3254]	JMP      	196 ; PC := 196
	192	[3256]	GETGLOBAL	R12 K39 ; R12 := 0xcbd666e1
	193	[3256]	LOADK    	R13 := 0.000000
	194	[3256]	CALL     	R12 2 1 ; R12(R13)
	195	[3256]	JMP      	132 ; PC := 132
	196	[3259]	GETGLOBAL	R12 K7 ; R12 := 0x7b998233
	197	[3259]	MOVE     	R13 R2 ; R13 := R2
	198	[3259]	CALL     	R12 2 2 ; R12 := R12(R13)
	199	[3259]	TEST     	R12 1 ; if R12 then PC := 280
	200	[3259]	JMP      	280 ; PC := 280
	201	[3260]	SELF     	R12 R0 K34 ; R13 := R0; R12 := R0[0xa5e492d4]
	202	[3260]	CALL     	R12 2 2 ; R12 := R12(R13)
	203	[3260]	TEST     	R12 0 ; if not R12 then PC := 215
	204	[3260]	JMP      	215 ; PC := 215
	205	[3261]	GETGLOBAL	R12 K24 ; R12 := 0x89326c93
	206	[3261]	SELF     	R12 R12 K32 ; R13 := R12; R12 := R12[0x7c1a0374]
	207	[3261]	CALL     	R12 2 2 ; R12 := R12(R13)
	208	[3261]	GETTABLE 	R7 R12 K33 ; R7 := R12["postProcess"]
	209	[3262]	SELF     	R12 R7 K44 ; R13 := R7; R12 := R7[0xc7bdb630]
	210	[3262]	LOADK    	R14 := 0.000000
	211	[3262]	CALL     	R12 3 1 ; R12(R13,R14)
	212	[3263]	SELF     	R12 R7 K35 ; R13 := R7; R12 := R7[0xf038ec0b]
	213	[3263]	LOADK    	R14 := 1.000000
	214	[3263]	CALL     	R12 3 1 ; R12(R13,R14)
	215	[3265]	GETGLOBAL	R12 K7 ; R12 := 0x7b998233
	216	[3265]	MOVE     	R13 R3 ; R13 := R3
	217	[3265]	CALL     	R12 2 2 ; R12 := R12(R13)
	218	[3265]	TEST     	R12 0 ; if not R12 then PC := 261
	219	[3265]	JMP      	261 ; PC := 261
	220	[3266]	SELF     	R12 R2 K16 ; R13 := R2; R12 := R2[0xa534c3ac]
	221	[3266]	CALL     	R12 2 2 ; R12 := R12(R13)
	222	[3267]	MOVE     	R13 R5 ; R13 := R5
	223	[3268]	GETGLOBAL	R14 K7 ; R14 := 0x7b998233
	224	[3268]	MOVE     	R15 R6 ; R15 := R6
	225	[3268]	CALL     	R14 2 2 ; R14 := R14(R15)
	226	[3268]	TEST     	R14 1 ; if R14 then PC := 234
	227	[3268]	JMP      	234 ; PC := 234
	228	[3269]	SELF     	R14 R6 K20 ; R15 := R6; R14 := R6[0xd1586535]
	229	[3269]	CALL     	R14 2 2 ; R14 := R14(R15)
	230	[3269]	SELF     	R15 R6 K48 ; R16 := R6; R15 := R6[0x9ba17154]
	231	[3269]	CALL     	R15 2 2 ; R15 := R15(R16)
	232	[3269]	ADD      	R13 R14 R15 ; R13 := R14 + R15
	233	[3269]	JMP      	246 ; PC := 246
	234	[3270]	GETGLOBAL	R14 K7 ; R14 := 0x7b998233
	235	[3270]	MOVE     	R15 R12 ; R15 := R12
	236	[3270]	CALL     	R14 2 2 ; R14 := R14(R15)
	237	[3270]	TEST     	R14 1 ; if R14 then PC := 246
	238	[3270]	JMP      	246 ; PC := 246
	239	[3270]	EQ       	1 R12 R3 ; if R12 == R3 then PC := 246
	240	[3270]	JMP      	246 ; PC := 246
	241	[3271]	SELF     	R14 R12 K20 ; R15 := R12; R14 := R12[0xd1586535]
	242	[3271]	CALL     	R14 2 2 ; R14 := R14(R15)
	243	[3271]	SELF     	R15 R12 K48 ; R16 := R12; R15 := R12[0x9ba17154]
	244	[3271]	CALL     	R15 2 2 ; R15 := R15(R16)
	245	[3271]	ADD      	R13 R14 R15 ; R13 := R14 + R15
	246	[3274]	GETUPVAL 	R14 U3 ; R14 := U3
	247	[3274]	MOVE     	R15 R2 ; R15 := R2
	248	[3274]	MOVE     	R16 R12 ; R16 := R12
	249	[3274]	MOVE     	R17 R13 ; R17 := R13
	250	[3274]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	251	[3274]	MOVE     	R3 R14 ; R3 := R14
	252	[3275]	GETGLOBAL	R14 K7 ; R14 := 0x7b998233
	253	[3275]	MOVE     	R15 R12 ; R15 := R12
	254	[3275]	CALL     	R14 2 2 ; R14 := R14(R15)
	255	[3275]	TEST     	R14 0 ; if not R14 then PC := 261
	256	[3275]	JMP      	261 ; PC := 261
	257	[3276]	GETUPVAL 	R14 U4 ; R14 := U4
	258	[3276]	GETTABLE 	R14 R14 K49 ; R14 := R14[0xb32054f8]
	259	[3276]	MOVE     	R15 R3 ; R15 := R3
	260	[3276]	CALL     	R14 2 1 ; R14(R15)
	261	[3280]	SELF     	R14 R3 K50 ; R15 := R3; R14 := R3[0x589ef1c1]
	262	[3280]	GETGLOBAL	R16 K51 ; R16 := 0xa421af95
	263	[3280]	LOADK    	R17 := 0.000000
	264	[3280]	LOADK    	R18 K52 ; R18 := 0.100000
	265	[3280]	LOADK    	R19 := 0.000000
	266	[3280]	CALL     	R16 4 2 ; R16 := R16(R17,R18,R19)
	267	[3280]	ADD      	R16 R10 R16 ; R16 := R10 + R16
	268	[3280]	MOVE     	R17 R11 ; R17 := R11
	269	[3280]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	270	[3282]	SELF     	R14 R0 K2 ; R15 := R0; R14 := R0[0xf2deaf69]
	271	[3282]	GETGLOBAL	R16 K3 ; R16 := gLotusVehicleAvatarType
	272	[3282]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	273	[3282]	TEST     	R14 1 ; if R14 then PC := 280
	274	[3282]	JMP      	280 ; PC := 280
	275	[3283]	GETUPVAL 	R14 U5 ; R14 := U5
	276	[3283]	MOVE     	R15 R8 ; R15 := R8
	277	[3283]	MOVE     	R16 R0 ; R16 := R0
	278	[3283]	MOVE     	R17 R3 ; R17 := R3
	279	[3283]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	280	[3286]	RETURN   	R0 1 ; return 

function #42 <?:3288,3302> (31 instructions, 124 bytes at 00000160904F3410)
3 params, 5 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[3289]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[3289]	MOVE     	R4 R0 ; R4 := R0
	3	[3289]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[3289]	TEST     	R3 0 ; if not R3 then PC := 11
	5	[3289]	JMP      	11 ; PC := 11
	6	[3290]	GETGLOBAL	R3 K1 ; R3 := 0x3d106989
	7	[3290]	LOADK    	R4 K2 ; R4 := "Forced Transference - suit Invalid"
	8	[3290]	CALL     	R3 2 1 ; R3(R4)
	9	[3291]	OP_LOADBOOL	R3 0 0 ; R3 := false
	10	[3291]	RETURN   	R3 2 ; return R3 
	11	[3293]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	12	[3293]	MOVE     	R4 R1 ; R4 := R1
	13	[3293]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[3293]	TEST     	R3 0 ; if not R3 then PC := 21
	15	[3293]	JMP      	21 ; PC := 21
	16	[3294]	GETGLOBAL	R3 K1 ; R3 := 0x3d106989
	17	[3294]	LOADK    	R4 K3 ; R4 := "Forced Transference - instigatorAvatar Invalid"
	18	[3294]	CALL     	R3 2 1 ; R3(R4)
	19	[3295]	OP_LOADBOOL	R3 0 0 ; R3 := false
	20	[3295]	RETURN   	R3 2 ; return R3 
	21	[3297]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	22	[3297]	MOVE     	R4 R2 ; R4 := R2
	23	[3297]	CALL     	R3 2 2 ; R3 := R3(R4)
	24	[3297]	TEST     	R3 0 ; if not R3 then PC := 29
	25	[3297]	JMP      	29 ; PC := 29
	26	[3298]	GETGLOBAL	R3 K1 ; R3 := 0x3d106989
	27	[3298]	LOADK    	R4 K4 ; R4 := "Forced Transference - avatar Invalid"
	28	[3298]	CALL     	R3 2 1 ; R3(R4)
	29	[3301]	OP_LOADBOOL	R3 1 0 ; R3 := true
	30	[3301]	RETURN   	R3 2 ; return R3 
	31	[3302]	RETURN   	R0 1 ; return 

function #43 <?:3304,3357> (137 instructions, 548 bytes at 00000160904F36C0)
5 params, 12 slots, 5 upvalues, 0 locals, 19 constants, 0 functions
	1	[3305]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	2	[3305]	MOVE     	R6 R1 ; R6 := R1
	3	[3305]	CALL     	R5 2 2 ; R5 := R5(R6)
	4	[3305]	TEST     	R5 1 ; if R5 then PC := 11
	5	[3305]	JMP      	11 ; PC := 11
	6	[3305]	SELF     	R5 R1 K1 ; R6 := R1; R5 := R1[0xf2deaf69]
	7	[3305]	GETGLOBAL	R7 K2 ; R7 := gLotusVehicleAvatarType
	8	[3305]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	9	[3305]	TEST     	R5 1 ; if R5 then PC := 22
	10	[3305]	JMP      	22 ; PC := 22
	11	[3305]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	12	[3305]	MOVE     	R6 R2 ; R6 := R2
	13	[3305]	CALL     	R5 2 2 ; R5 := R5(R6)
	14	[3305]	TEST     	R5 1 ; if R5 then PC := 20
	15	[3305]	JMP      	20 ; PC := 20
	16	[3305]	SELF     	R5 R2 K1 ; R6 := R2; R5 := R2[0xf2deaf69]
	17	[3305]	GETGLOBAL	R7 K2 ; R7 := gLotusVehicleAvatarType
	18	[3305]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	19	[3305]	JMP      	22 ; PC := 22
	20	[3305]	OP_LOADBOOL	R5 0 1 ; R5 := false; PC := 21
	21	[3305]	OP_LOADBOOL	R5 1 0 ; R5 := true
	22	[3307]	GETGLOBAL	R6 K3 ; R6 := 0x0ceb1b85
	23	[3307]	TEST     	R6 0 ; if not R6 then PC := 28
	24	[3307]	JMP      	28 ; PC := 28
	25	[3307]	TEST     	R5 1 ; if R5 then PC := 28
	26	[3307]	JMP      	28 ; PC := 28
	27	[3308]	RETURN   	R0 1 ; return 
	28	[3311]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	29	[3311]	MOVE     	R7 R1 ; R7 := R1
	30	[3311]	CALL     	R6 2 2 ; R6 := R6(R7)
	31	[3311]	TEST     	R6 1 ; if R6 then PC := 39
	32	[3311]	JMP      	39 ; PC := 39
	33	[3311]	SELF     	R6 R1 K4 ; R7 := R1; R6 := R1[0xf80fae85]
	34	[3311]	CALL     	R6 2 2 ; R6 := R6(R7)
	35	[3311]	TEST     	R6 0 ; if not R6 then PC := 39
	36	[3311]	JMP      	39 ; PC := 39
	37	[3312]	GETGLOBAL	R6 K5 ; R6 := _T
	38	[3312]	SETTABLE 	R6 K6 K7 ; R6["inForcedTransference"] := true
	39	[3315]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	40	[3315]	MOVE     	R7 R2 ; R7 := R2
	41	[3315]	CALL     	R6 2 2 ; R6 := R6(R7)
	42	[3315]	TEST     	R6 1 ; if R6 then PC := 47
	43	[3315]	JMP      	47 ; PC := 47
	44	[3316]	SELF     	R6 R2 K8 ; R7 := R2; R6 := R2[0xaa06860e]
	45	[3316]	OP_LOADBOOL	R8 1 0 ; R8 := true
	46	[3316]	CALL     	R6 3 1 ; R6(R7,R8)
	47	[3318]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	48	[3318]	MOVE     	R7 R1 ; R7 := R1
	49	[3318]	CALL     	R6 2 2 ; R6 := R6(R7)
	50	[3318]	TEST     	R6 1 ; if R6 then PC := 55
	51	[3318]	JMP      	55 ; PC := 55
	52	[3319]	SELF     	R6 R1 K8 ; R7 := R1; R6 := R1[0xaa06860e]
	53	[3319]	OP_LOADBOOL	R8 1 0 ; R8 := true
	54	[3319]	CALL     	R6 3 1 ; R6(R7,R8)
	55	[3323]	GETGLOBAL	R6 K9 ; R6 := 0xcbd666e1
	56	[3323]	LOADK    	R7 := 0.000000
	57	[3323]	CALL     	R6 2 1 ; R6(R7)
	58	[3324]	GETUPVAL 	R6 U0 ; R6 := U0
	59	[3324]	MOVE     	R7 R0 ; R7 := R0
	60	[3324]	MOVE     	R8 R1 ; R8 := R1
	61	[3324]	MOVE     	R9 R2 ; R9 := R2
	62	[3324]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	63	[3324]	TEST     	R6 1 ; if R6 then PC := 82
	64	[3324]	JMP      	82 ; PC := 82
	65	[3325]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	66	[3325]	MOVE     	R7 R2 ; R7 := R2
	67	[3325]	CALL     	R6 2 2 ; R6 := R6(R7)
	68	[3325]	TEST     	R6 1 ; if R6 then PC := 73
	69	[3325]	JMP      	73 ; PC := 73
	70	[3326]	SELF     	R6 R2 K8 ; R7 := R2; R6 := R2[0xaa06860e]
	71	[3326]	OP_LOADBOOL	R8 0 0 ; R8 := false
	72	[3326]	CALL     	R6 3 1 ; R6(R7,R8)
	73	[3328]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	74	[3328]	MOVE     	R7 R1 ; R7 := R1
	75	[3328]	CALL     	R6 2 2 ; R6 := R6(R7)
	76	[3328]	TEST     	R6 1 ; if R6 then PC := 81
	77	[3328]	JMP      	81 ; PC := 81
	78	[3329]	SELF     	R6 R1 K8 ; R7 := R1; R6 := R1[0xaa06860e]
	79	[3329]	OP_LOADBOOL	R8 0 0 ; R8 := false
	80	[3329]	CALL     	R6 3 1 ; R6(R7,R8)
	81	[3331]	RETURN   	R0 1 ; return 
	82	[3334]	TEST     	R5 0 ; if not R5 then PC := 117
	83	[3334]	JMP      	117 ; PC := 117
	84	[3336]	SELF     	R6 R1 K10 ; R7 := R1; R6 := R1[0x8e20fbbb]
	85	[3336]	OP_LOADBOOL	R8 1 0 ; R8 := true
	86	[3336]	CALL     	R6 3 1 ; R6(R7,R8)
	87	[3337]	SELF     	R6 R1 K11 ; R7 := R1; R6 := R1[0x5b89142c]
	88	[3337]	CALL     	R6 2 2 ; R6 := R6(R7)
	89	[3338]	TEST     	R3 0 ; if not R3 then PC := 98
	90	[3338]	JMP      	98 ; PC := 98
	91	[3339]	GETGLOBAL	R7 K12 ; R7 := 0xba7dfcd2
	92	[3339]	SELF     	R7 R7 K13 ; R8 := R7; R7 := R7[0x02373f92]
	93	[3339]	MOVE     	R9 R6 ; R9 := R6
	94	[3339]	GETGLOBAL	R10 K14 ; R10 := 0x0469f296
	95	[3339]	LOADK    	R11 K15 ; R11 := "NECRAMECH_DEATH"
	96	[3339]	CALL     	R10 2 0 ; R10,... := R10(R11)
	97	[3339]	CALL     	R7 0 1 ; R7(R8,...)
	98	[3341]	GETUPVAL 	R7 U1 ; R7 := U1
	99	[3341]	MOVE     	R8 R0 ; R8 := R0
	100	[3341]	MOVE     	R9 R1 ; R9 := R1
	101	[3341]	MOVE     	R10 R2 ; R10 := R2
	102	[3341]	MOVE     	R11 R3 ; R11 := R3
	103	[3341]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	104	[3342]	GETUPVAL 	R7 U2 ; R7 := U2
	105	[3342]	OP_LOADBOOL	R8 0 0 ; R8 := false
	106	[3342]	CALL     	R7 2 1 ; R7(R8)
	107	[3343]	GETUPVAL 	R7 U3 ; R7 := U3
	108	[3343]	MOVE     	R8 R0 ; R8 := R0
	109	[3343]	MOVE     	R9 R1 ; R9 := R1
	110	[3343]	MOVE     	R10 R2 ; R10 := R2
	111	[3343]	MOVE     	R11 R6 ; R11 := R6
	112	[3343]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	113	[3346]	SELF     	R7 R1 K10 ; R8 := R1; R7 := R1[0x8e20fbbb]
	114	[3346]	OP_LOADBOOL	R9 0 0 ; R9 := false
	115	[3346]	CALL     	R7 3 1 ; R7(R8,R9)
	116	[3346]	JMP      	123 ; PC := 123
	117	[3348]	GETUPVAL 	R7 U4 ; R7 := U4
	118	[3348]	MOVE     	R8 R0 ; R8 := R0
	119	[3348]	MOVE     	R9 R1 ; R9 := R1
	120	[3348]	MOVE     	R10 R2 ; R10 := R2
	121	[3348]	MOVE     	R11 R3 ; R11 := R3
	122	[3348]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	123	[3351]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	124	[3351]	MOVE     	R8 R1 ; R8 := R1
	125	[3351]	CALL     	R7 2 2 ; R7 := R7(R8)
	126	[3351]	TEST     	R7 1 ; if R7 then PC := 137
	127	[3351]	JMP      	137 ; PC := 137
	128	[3352]	SELF     	R7 R1 K16 ; R8 := R1; R7 := R1[0xaf7c1d8d]
	129	[3352]	GETGLOBAL	R9 K17 ; R9 := 0x1a79d56d
	130	[3352]	CALL     	R7 3 1 ; R7(R8,R9)
	131	[3353]	SELF     	R7 R1 K4 ; R8 := R1; R7 := R1[0xf80fae85]
	132	[3353]	CALL     	R7 2 2 ; R7 := R7(R8)
	133	[3353]	TEST     	R7 0 ; if not R7 then PC := 137
	134	[3353]	JMP      	137 ; PC := 137
	135	[3354]	GETGLOBAL	R7 K5 ; R7 := _T
	136	[3354]	SETTABLE 	R7 K6 K18 ; R7["inForcedTransference"] := nil
	137	[3357]	RETURN   	R0 1 ; return 

function #44 <?:3359,3384> (55 instructions, 220 bytes at 00000160904F3D90)
2 params, 9 slots, 1 upvalue, 0 locals, 12 constants, 0 functions
	1	[3360]	GETGLOBAL	R2 K0 ; R2 := _T
	2	[3360]	SETTABLE 	R2 K1 K2 ; R2["InQuillsRoom"] := true
	3	[3362]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	4	[3362]	GETGLOBAL	R3 K0 ; R3 := _T
	5	[3362]	GETTABLE 	R3 R3 K4 ; R3 := R3["transferenceUmbra"]
	6	[3362]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[3362]	TEST     	R2 0 ; if not R2 then PC := 10
	8	[3362]	JMP      	10 ; PC := 10
	9	[3363]	RETURN   	R0 1 ; return 
	10	[3366]	SELF     	R2 R0 K5 ; R3 := R0; R2 := R0[0x5b89142c]
	11	[3366]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[3367]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	13	[3367]	MOVE     	R4 R2 ; R4 := R2
	14	[3367]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[3367]	TEST     	R3 0 ; if not R3 then PC := 18
	16	[3367]	JMP      	18 ; PC := 18
	17	[3368]	RETURN   	R0 1 ; return 
	18	[3371]	SELF     	R3 R2 K6 ; R4 := R2; R3 := R2[0xa534c3ac]
	19	[3371]	CALL     	R3 2 2 ; R3 := R3(R4)
	20	[3372]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	21	[3372]	MOVE     	R5 R3 ; R5 := R3
	22	[3372]	CALL     	R4 2 2 ; R4 := R4(R5)
	23	[3372]	TEST     	R4 0 ; if not R4 then PC := 26
	24	[3372]	JMP      	26 ; PC := 26
	25	[3373]	RETURN   	R0 1 ; return 
	26	[3376]	SELF     	R4 R3 K7 ; R5 := R3; R4 := R3[0x388577d5]
	27	[3376]	CALL     	R4 2 2 ; R4 := R4(R5)
	28	[3377]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	29	[3377]	GETGLOBAL	R6 K0 ; R6 := _T
	30	[3377]	GETTABLE 	R6 R6 K4 ; R6 := R6["transferenceUmbra"]
	31	[3377]	GETTABLE 	R6 R6 R4 ; R6 := R6[R4]
	32	[3377]	CALL     	R5 2 2 ; R5 := R5(R6)
	33	[3377]	TEST     	R5 0 ; if not R5 then PC := 36
	34	[3377]	JMP      	36 ; PC := 36
	35	[3378]	RETURN   	R0 1 ; return 
	36	[3381]	GETGLOBAL	R5 K0 ; R5 := _T
	37	[3381]	GETTABLE 	R5 R5 K4 ; R5 := R5["transferenceUmbra"]
	38	[3381]	GETTABLE 	R5 R5 R4 ; R5 := R5[R4]
	39	[3381]	SELF     	R5 R5 K8 ; R6 := R5; R5 := R5[0xfa9e477f]
	40	[3381]	CALL     	R5 2 2 ; R5 := R5(R6)
	41	[3381]	SELF     	R5 R5 K9 ; R6 := R5; R5 := R5[0x4094b424]
	42	[3381]	CALL     	R5 2 1 ; R5(R6)
	43	[3382]	GETGLOBAL	R5 K10 ; R5 := 0xcbd666e1
	44	[3382]	LOADK    	R6 := 0.000000
	45	[3382]	CALL     	R5 2 1 ; R5(R6)
	46	[3383]	GETGLOBAL	R5 K0 ; R5 := _T
	47	[3383]	GETTABLE 	R5 R5 K4 ; R5 := R5["transferenceUmbra"]
	48	[3383]	GETTABLE 	R5 R5 R4 ; R5 := R5[R4]
	49	[3383]	SELF     	R5 R5 K8 ; R6 := R5; R5 := R5[0xfa9e477f]
	50	[3383]	CALL     	R5 2 2 ; R5 := R5(R6)
	51	[3383]	SELF     	R5 R5 K11 ; R6 := R5; R5 := R5[0x55e9211c]
	52	[3383]	OP_LOADBOOL	R7 1 0 ; R7 := true
	53	[3383]	GETUPVAL 	R8 U0 ; R8 := U0
	54	[3383]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	55	[3384]	RETURN   	R0 1 ; return 

function #45 <?:3386,3409> (45 instructions, 180 bytes at 00000160904F40D0)
2 params, 9 slots, 1 upvalue, 0 locals, 10 constants, 0 functions
	1	[3387]	GETGLOBAL	R2 K0 ; R2 := _T
	2	[3387]	SETTABLE 	R2 K1 K2 ; R2["InQuillsRoom"] := nil
	3	[3389]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	4	[3389]	GETGLOBAL	R3 K0 ; R3 := _T
	5	[3389]	GETTABLE 	R3 R3 K4 ; R3 := R3["transferenceUmbra"]
	6	[3389]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[3389]	TEST     	R2 0 ; if not R2 then PC := 10
	8	[3389]	JMP      	10 ; PC := 10
	9	[3390]	RETURN   	R0 1 ; return 
	10	[3393]	SELF     	R2 R1 K5 ; R3 := R1; R2 := R1[0x5b89142c]
	11	[3393]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[3394]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	13	[3394]	MOVE     	R4 R2 ; R4 := R2
	14	[3394]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[3394]	TEST     	R3 0 ; if not R3 then PC := 18
	16	[3394]	JMP      	18 ; PC := 18
	17	[3395]	RETURN   	R0 1 ; return 
	18	[3398]	SELF     	R3 R2 K6 ; R4 := R2; R3 := R2[0xa534c3ac]
	19	[3398]	CALL     	R3 2 2 ; R3 := R3(R4)
	20	[3399]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	21	[3399]	MOVE     	R5 R3 ; R5 := R3
	22	[3399]	CALL     	R4 2 2 ; R4 := R4(R5)
	23	[3399]	TEST     	R4 0 ; if not R4 then PC := 26
	24	[3399]	JMP      	26 ; PC := 26
	25	[3400]	RETURN   	R0 1 ; return 
	26	[3403]	SELF     	R4 R3 K7 ; R5 := R3; R4 := R3[0x388577d5]
	27	[3403]	CALL     	R4 2 2 ; R4 := R4(R5)
	28	[3404]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	29	[3404]	GETGLOBAL	R6 K0 ; R6 := _T
	30	[3404]	GETTABLE 	R6 R6 K4 ; R6 := R6["transferenceUmbra"]
	31	[3404]	GETTABLE 	R6 R6 R4 ; R6 := R6[R4]
	32	[3404]	CALL     	R5 2 2 ; R5 := R5(R6)
	33	[3404]	TEST     	R5 0 ; if not R5 then PC := 36
	34	[3404]	JMP      	36 ; PC := 36
	35	[3405]	RETURN   	R0 1 ; return 
	36	[3408]	GETGLOBAL	R5 K0 ; R5 := _T
	37	[3408]	GETTABLE 	R5 R5 K4 ; R5 := R5["transferenceUmbra"]
	38	[3408]	GETTABLE 	R5 R5 R4 ; R5 := R5[R4]
	39	[3408]	SELF     	R5 R5 K8 ; R6 := R5; R5 := R5[0xfa9e477f]
	40	[3408]	CALL     	R5 2 2 ; R5 := R5(R6)
	41	[3408]	SELF     	R5 R5 K9 ; R6 := R5; R5 := R5[0x55e9211c]
	42	[3408]	OP_LOADBOOL	R7 0 0 ; R7 := false
	43	[3408]	GETUPVAL 	R8 U0 ; R8 := U0
	44	[3408]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	45	[3409]	RETURN   	R0 1 ; return 

function #46 <?:3411,3479> (189 instructions, 756 bytes at 00000160904F43B0)
1 param, 18 slots, 0 upvalues, 0 locals, 43 constants, 0 functions
	1	[3414]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0xe4b9db64]
	2	[3414]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[3414]	MOVE     	R1 R2 ; R1 := R2
	4	[3415]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	5	[3415]	MOVE     	R3 R1 ; R3 := R1
	6	[3415]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[3415]	TEST     	R2 1 ; if R2 then PC := 10
	8	[3415]	JMP      	10 ; PC := 10
	9	[3416]	JMP      	14 ; PC := 14
	10	[3419]	GETGLOBAL	R2 K2 ; R2 := 0xcbd666e1
	11	[3419]	LOADK    	R3 := 0.000000
	12	[3419]	CALL     	R2 2 1 ; R2(R3)
	13	[3419]	JMP      	1 ; PC := 1
	14	[3422]	GETGLOBAL	R2 K3 ; R2 := _T
	15	[3422]	GETTABLE 	R2 R2 K4 ; R2 := R2["transferenceUmbra"]
	16	[3422]	EQ       	0 R2 K5 ; if R2 ~= nil then PC := 21
	17	[3422]	JMP      	21 ; PC := 21
	18	[3423]	GETGLOBAL	R2 K3 ; R2 := _T
	19	[3423]	NEWTABLE 	R3 0 0 ; R3 := {}
	20	[3423]	SETTABLE 	R2 K4 R3 ; R2["transferenceUmbra"] := R3
	21	[3426]	GETGLOBAL	R2 K3 ; R2 := _T
	22	[3426]	GETTABLE 	R2 R2 K4 ; R2 := R2["transferenceUmbra"]
	23	[3426]	SELF     	R3 R1 K6 ; R4 := R1; R3 := R1[0x388577d5]
	24	[3426]	CALL     	R3 2 2 ; R3 := R3(R4)
	25	[3426]	SETTABLE 	R2 R3 R0 ; R2[R3] := R0
	26	[3428]	SELF     	R2 R1 K7 ; R3 := R1; R2 := R1[0x8917ae5a]
	27	[3428]	OP_LOADBOOL	R4 0 0 ; R4 := false
	28	[3428]	CALL     	R2 3 1 ; R2(R3,R4)
	29	[3429]	SELF     	R2 R1 K8 ; R3 := R1; R2 := R1[0xe43b7b6b]
	30	[3429]	CALL     	R2 2 1 ; R2(R3)
	31	[3430]	SELF     	R2 R1 K9 ; R3 := R1; R2 := R1[0x8ff7507f]
	32	[3430]	OP_LOADBOOL	R4 0 0 ; R4 := false
	33	[3430]	CALL     	R2 3 1 ; R2(R3,R4)
	34	[3431]	SELF     	R2 R1 K10 ; R3 := R1; R2 := R1[0xe39d0733]
	35	[3431]	OP_LOADBOOL	R4 0 0 ; R4 := false
	36	[3431]	CALL     	R2 3 1 ; R2(R3,R4)
	37	[3432]	SELF     	R2 R1 K11 ; R3 := R1; R2 := R1[0x6667e5d4]
	38	[3432]	OP_LOADBOOL	R4 1 0 ; R4 := true
	39	[3432]	CALL     	R2 3 1 ; R2(R3,R4)
	40	[3433]	SELF     	R2 R1 K12 ; R3 := R1; R2 := R1[0x1ac1655c]
	41	[3433]	CALL     	R2 2 2 ; R2 := R2(R3)
	42	[3433]	SELF     	R2 R2 K13 ; R3 := R2; R2 := R2[0xeb3c14da]
	43	[3433]	GETGLOBAL	R4 K14 ; R4 := 0x0469f296
	44	[3433]	LOADK    	R5 K15 ; R5 := "UmbraTransference"
	45	[3433]	CALL     	R4 2 2 ; R4 := R4(R5)
	46	[3433]	LOADK    	R5 := 25.000000
	47	[3433]	LOADK    	R6 := 6.000000
	48	[3433]	LOADK    	R7 := 0.000000
	49	[3433]	LOADK    	R8 := 0.000000
	50	[3433]	CALL     	R2 7 1 ; R2(R3,R4,R5,R6,R7,R8)
	51	[3435]	GETGLOBAL	R2 K2 ; R2 := 0xcbd666e1
	52	[3435]	LOADK    	R3 := 0.000000
	53	[3435]	CALL     	R2 2 1 ; R2(R3)
	54	[3437]	GETGLOBAL	R2 K17 ; R2 := 0x89326c93
	55	[3437]	SELF     	R2 R2 K18 ; R3 := R2; R2 := R2[0x18d05d30]
	56	[3437]	CALL     	R2 2 2 ; R2 := R2(R3)
	57	[3438]	TEST     	R2 0 ; if not R2 then PC := 79
	58	[3438]	JMP      	79 ; PC := 79
	59	[3438]	SELF     	R3 R0 K19 ; R4 := R0; R3 := R0[0x45a0c9e4]
	60	[3438]	CALL     	R3 2 2 ; R3 := R3(R4)
	61	[3438]	TEST     	R3 1 ; if R3 then PC := 79
	62	[3438]	JMP      	79 ; PC := 79
	63	[3439]	SELF     	R3 R1 K20 ; R4 := R1; R3 := R1[0x5b89142c]
	64	[3439]	CALL     	R3 2 2 ; R3 := R3(R4)
	65	[3440]	SELF     	R4 R3 K21 ; R5 := R3; R4 := R3[0x5578d98b]
	66	[3440]	CALL     	R4 2 2 ; R4 := R4(R5)
	67	[3441]	GETGLOBAL	R5 K17 ; R5 := 0x89326c93
	68	[3441]	SELF     	R5 R5 K22 ; R6 := R5; R5 := R5[0x29ef273d]
	69	[3441]	CALL     	R5 2 2 ; R5 := R5(R6)
	70	[3441]	SELF     	R5 R5 K23 ; R6 := R5; R5 := R5[0x66905cb0]
	71	[3441]	CALL     	R5 2 2 ; R5 := R5(R6)
	72	[3442]	SELF     	R6 R5 K24 ; R7 := R5; R6 := R5[0x0e8c38e5]
	73	[3442]	SELF     	R8 R4 K25 ; R9 := R4; R8 := R4[0xf6ebd926]
	74	[3442]	CALL     	R8 2 0 ; R8,... := R8(R9)
	75	[3442]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	76	[3443]	SELF     	R7 R0 K26 ; R8 := R0; R7 := R0[0x589ef1c1]
	77	[3443]	MOVE     	R9 R6 ; R9 := R6
	78	[3443]	CALL     	R7 3 1 ; R7(R8,R9)
	79	[3446]	SELF     	R7 R1 K27 ; R8 := R1; R7 := R1[0xf80fae85]
	80	[3446]	CALL     	R7 2 2 ; R7 := R7(R8)
	81	[3447]	TEST     	R7 0 ; if not R7 then PC := 95
	82	[3447]	JMP      	95 ; PC := 95
	83	[3448]	SELF     	R8 R1 K28 ; R9 := R1; R8 := R1[0xde321e6f]
	84	[3448]	CALL     	R8 2 2 ; R8 := R8(R9)
	85	[3448]	SELF     	R8 R8 K29 ; R9 := R8; R8 := R8[0xf7d48ee0]
	86	[3448]	CALL     	R8 2 2 ; R8 := R8(R9)
	87	[3449]	GETGLOBAL	R9 K1 ; R9 := 0x7b998233
	88	[3449]	MOVE     	R10 R8 ; R10 := R8
	89	[3449]	CALL     	R9 2 2 ; R9 := R9(R10)
	90	[3449]	TEST     	R9 1 ; if R9 then PC := 95
	91	[3449]	JMP      	95 ; PC := 95
	92	[3450]	SELF     	R9 R8 K30 ; R10 := R8; R9 := R8[0xd533f1cc]
	93	[3450]	OP_LOADBOOL	R11 1 0 ; R11 := true
	94	[3450]	CALL     	R9 3 1 ; R9(R10,R11)
	95	[3454]	SELF     	R9 R0 K28 ; R10 := R0; R9 := R0[0xde321e6f]
	96	[3454]	CALL     	R9 2 2 ; R9 := R9(R10)
	97	[3455]	SELF     	R10 R9 K29 ; R11 := R9; R10 := R9[0xf7d48ee0]
	98	[3455]	CALL     	R10 2 2 ; R10 := R10(R11)
	99	[3456]	GETGLOBAL	R11 K1 ; R11 := 0x7b998233
	100	[3456]	MOVE     	R12 R10 ; R12 := R10
	101	[3456]	CALL     	R11 2 2 ; R11 := R11(R12)
	102	[3456]	TEST     	R11 0 ; if not R11 then PC := 111
	103	[3456]	JMP      	111 ; PC := 111
	104	[3457]	GETGLOBAL	R11 K2 ; R11 := 0xcbd666e1
	105	[3457]	LOADK    	R12 := 0.000000
	106	[3457]	CALL     	R11 2 1 ; R11(R12)
	107	[3458]	SELF     	R11 R9 K29 ; R12 := R9; R11 := R9[0xf7d48ee0]
	108	[3458]	CALL     	R11 2 2 ; R11 := R11(R12)
	109	[3458]	MOVE     	R10 R11 ; R10 := R11
	110	[3458]	JMP      	99 ; PC := 99
	111	[3461]	SELF     	R11 R10 K31 ; R12 := R10; R11 := R10[0xa55b216f]
	112	[3461]	CALL     	R11 2 2 ; R11 := R11(R12)
	113	[3461]	TEST     	R11 0 ; if not R11 then PC := 120
	114	[3461]	JMP      	120 ; PC := 120
	115	[3461]	GETGLOBAL	R11 K16 ; R11 := 0x34291f5c
	116	[3461]	GETTABLE 	R11 R11 K32 ; R11 := R11[0xa7a2e381]
	117	[3461]	CALL     	R11 1 2 ; R11 := R11()
	118	[3461]	TEST     	R11 0 ; if not R11 then PC := 124
	119	[3461]	JMP      	124 ; PC := 124
	120	[3462]	SELF     	R11 R0 K33 ; R12 := R0; R11 := R0[0xc28cb9c0]
	121	[3462]	SELF     	R13 R10 K34 ; R14 := R10; R13 := R10[0xd3a9d01f]
	122	[3462]	CALL     	R13 2 0 ; R13,... := R13(R14)
	123	[3462]	CALL     	R11 0 1 ; R11(R12,...)
	124	[3465]	GETGLOBAL	R11 K1 ; R11 := 0x7b998233
	125	[3465]	MOVE     	R12 R1 ; R12 := R1
	126	[3465]	CALL     	R11 2 2 ; R11 := R11(R12)
	127	[3465]	TEST     	R11 1 ; if R11 then PC := 173
	128	[3465]	JMP      	173 ; PC := 173
	129	[3465]	SELF     	R11 R1 K35 ; R12 := R1; R11 := R1[0x2047cfe7]
	130	[3465]	CALL     	R11 2 2 ; R11 := R11(R12)
	131	[3465]	TEST     	R11 1 ; if R11 then PC := 173
	132	[3465]	JMP      	173 ; PC := 173
	133	[3465]	GETGLOBAL	R11 K1 ; R11 := 0x7b998233
	134	[3465]	MOVE     	R12 R0 ; R12 := R0
	135	[3465]	CALL     	R11 2 2 ; R11 := R11(R12)
	136	[3465]	TEST     	R11 1 ; if R11 then PC := 173
	137	[3465]	JMP      	173 ; PC := 173
	138	[3465]	SELF     	R11 R0 K35 ; R12 := R0; R11 := R0[0x2047cfe7]
	139	[3465]	CALL     	R11 2 2 ; R11 := R11(R12)
	140	[3465]	TEST     	R11 1 ; if R11 then PC := 173
	141	[3465]	JMP      	173 ; PC := 173
	142	[3466]	TEST     	R7 0 ; if not R7 then PC := 156
	143	[3466]	JMP      	156 ; PC := 156
	144	[3467]	SELF     	R11 R1 K26 ; R12 := R1; R11 := R1[0x589ef1c1]
	145	[3467]	SELF     	R13 R0 K25 ; R14 := R0; R13 := R0[0xf6ebd926]
	146	[3467]	CALL     	R13 2 2 ; R13 := R13(R14)
	147	[3467]	GETGLOBAL	R14 K36 ; R14 := 0xa421af95
	148	[3467]	LOADK    	R15 := 0.000000
	149	[3467]	LOADK    	R16 K37 ; R16 := 0.100000
	150	[3467]	LOADK    	R17 := 0.000000
	151	[3467]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	152	[3467]	ADD      	R13 R13 R14 ; R13 := R13 + R14
	153	[3467]	SELF     	R14 R0 K38 ; R15 := R0; R14 := R0[0x5280b883]
	154	[3467]	CALL     	R14 2 0 ; R14,... := R14(R15)
	155	[3467]	CALL     	R11 0 1 ; R11(R12,...)
	156	[3470]	GETGLOBAL	R11 K3 ; R11 := _T
	157	[3470]	GETTABLE 	R11 R11 K39 ; R11 := R11["isStreamingLevel"]
	158	[3470]	TEST     	R11 1 ; if R11 then PC := 173
	159	[3470]	JMP      	173 ; PC := 173
	160	[3470]	GETGLOBAL	R11 K3 ; R11 := _T
	161	[3470]	GETTABLE 	R11 R11 K40 ; R11 := R11["EOMOpen"]
	162	[3470]	TEST     	R11 0 ; if not R11 then PC := 169
	163	[3470]	JMP      	169 ; PC := 169
	164	[3470]	GETGLOBAL	R11 K3 ; R11 := _T
	165	[3470]	GETTABLE 	R11 R11 K41 ; R11 := R11["MissionEnded"]
	166	[3470]	TEST     	R11 0 ; if not R11 then PC := 169
	167	[3470]	JMP      	169 ; PC := 169
	168	[3471]	JMP      	173 ; PC := 173
	169	[3473]	GETGLOBAL	R11 K2 ; R11 := 0xcbd666e1
	170	[3473]	LOADK    	R12 := 0.000000
	171	[3473]	CALL     	R11 2 1 ; R11(R12)
	172	[3473]	JMP      	124 ; PC := 124
	173	[3476]	GETGLOBAL	R11 K17 ; R11 := 0x89326c93
	174	[3476]	SELF     	R11 R11 K18 ; R12 := R11; R11 := R11[0x18d05d30]
	175	[3476]	CALL     	R11 2 2 ; R11 := R11(R12)
	176	[3476]	TEST     	R11 0 ; if not R11 then PC := 189
	177	[3476]	JMP      	189 ; PC := 189
	178	[3476]	GETGLOBAL	R11 K1 ; R11 := 0x7b998233
	179	[3476]	MOVE     	R12 R0 ; R12 := R0
	180	[3476]	CALL     	R11 2 2 ; R11 := R11(R12)
	181	[3476]	TEST     	R11 1 ; if R11 then PC := 189
	182	[3476]	JMP      	189 ; PC := 189
	183	[3476]	SELF     	R11 R0 K35 ; R12 := R0; R11 := R0[0x2047cfe7]
	184	[3476]	CALL     	R11 2 2 ; R11 := R11(R12)
	185	[3476]	TEST     	R11 1 ; if R11 then PC := 189
	186	[3476]	JMP      	189 ; PC := 189
	187	[3477]	SELF     	R11 R0 K42 ; R12 := R0; R11 := R0[0xfb3bba96]
	188	[3477]	CALL     	R11 2 1 ; R11(R12)
	189	[3479]	RETURN   	R0 1 ; return 

function #47 <?:3481,3524> (121 instructions, 484 bytes at 00000160904F4DA0)
1 param, 7 slots, 0 upvalues, 0 locals, 34 constants, 0 functions
	1	[3482]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x768274d6]
	2	[3482]	OP_LOADBOOL	R3 0 0 ; R3 := false
	3	[3482]	OP_LOADBOOL	R4 1 0 ; R4 := true
	4	[3482]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	5	[3484]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xf2deaf69]
	6	[3484]	GETGLOBAL	R3 K2 ; R3 := gRagdollType
	7	[3484]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	8	[3484]	TEST     	R1 0 ; if not R1 then PC := 13
	9	[3484]	JMP      	13 ; PC := 13
	10	[3485]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x5163741e]
	11	[3485]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[3485]	MOVE     	R0 R1 ; R0 := R1
	13	[3488]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0xe4b9db64]
	14	[3488]	CALL     	R1 2 2 ; R1 := R1(R2)
	15	[3489]	GETGLOBAL	R2 K5 ; R2 := 0x7b998233
	16	[3489]	MOVE     	R3 R1 ; R3 := R1
	17	[3489]	CALL     	R2 2 2 ; R2 := R2(R3)
	18	[3489]	TEST     	R2 1 ; if R2 then PC := 121
	19	[3489]	JMP      	121 ; PC := 121
	20	[3490]	GETGLOBAL	R2 K6 ; R2 := _T
	21	[3490]	GETTABLE 	R2 R2 K7 ; R2 := R2["transferenceUmbra"]
	22	[3490]	EQ       	1 R2 K8 ; if R2 == nil then PC := 37
	23	[3490]	JMP      	37 ; PC := 37
	24	[3491]	GETGLOBAL	R2 K6 ; R2 := _T
	25	[3491]	GETTABLE 	R2 R2 K7 ; R2 := R2["transferenceUmbra"]
	26	[3491]	SELF     	R3 R1 K9 ; R4 := R1; R3 := R1[0x388577d5]
	27	[3491]	CALL     	R3 2 2 ; R3 := R3(R4)
	28	[3491]	SETTABLE 	R2 R3 K8 ; R2[R3] := nil
	29	[3493]	GETGLOBAL	R2 K10 ; R2 := 0x4ec73e73
	30	[3493]	GETGLOBAL	R3 K6 ; R3 := _T
	31	[3493]	GETTABLE 	R3 R3 K7 ; R3 := R3["transferenceUmbra"]
	32	[3493]	CALL     	R2 2 2 ; R2 := R2(R3)
	33	[3493]	EQ       	0 R2 K8 ; if R2 ~= nil then PC := 37
	34	[3493]	JMP      	37 ; PC := 37
	35	[3494]	GETGLOBAL	R2 K6 ; R2 := _T
	36	[3494]	SETTABLE 	R2 K7 K8 ; R2["transferenceUmbra"] := nil
	37	[3498]	SELF     	R2 R1 K11 ; R3 := R1; R2 := R1[0xde321e6f]
	38	[3498]	CALL     	R2 2 2 ; R2 := R2(R3)
	39	[3498]	SELF     	R2 R2 K12 ; R3 := R2; R2 := R2[0xf7d48ee0]
	40	[3498]	CALL     	R2 2 2 ; R2 := R2(R3)
	41	[3499]	GETGLOBAL	R3 K5 ; R3 := 0x7b998233
	42	[3499]	MOVE     	R4 R2 ; R4 := R2
	43	[3499]	CALL     	R3 2 2 ; R3 := R3(R4)
	44	[3499]	TEST     	R3 1 ; if R3 then PC := 56
	45	[3499]	JMP      	56 ; PC := 56
	46	[3499]	SELF     	R3 R2 K1 ; R4 := R2; R3 := R2[0xf2deaf69]
	47	[3499]	GETGLOBAL	R5 K13 ; R5 := 0x7ed0a956
	48	[3499]	LOADK    	R6 K14 ; R6 := "/Lotus/Powersuits/Wisp/WispBaseSuit"
	49	[3499]	CALL     	R5 2 0 ; R5,... := R5(R6)
	50	[3499]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	51	[3499]	TEST     	R3 0 ; if not R3 then PC := 56
	52	[3499]	JMP      	56 ; PC := 56
	53	[3500]	SELF     	R3 R1 K15 ; R4 := R1; R3 := R1[0x8917ae5a]
	54	[3500]	OP_LOADBOOL	R5 1 0 ; R5 := true
	55	[3500]	CALL     	R3 3 1 ; R3(R4,R5)
	56	[3502]	SELF     	R3 R1 K16 ; R4 := R1; R3 := R1[0xbd8424d2]
	57	[3502]	CALL     	R3 2 1 ; R3(R4)
	58	[3503]	SELF     	R3 R1 K17 ; R4 := R1; R3 := R1[0x8ff7507f]
	59	[3503]	OP_LOADBOOL	R5 1 0 ; R5 := true
	60	[3503]	CALL     	R3 3 1 ; R3(R4,R5)
	61	[3504]	SELF     	R3 R1 K18 ; R4 := R1; R3 := R1[0xe39d0733]
	62	[3504]	OP_LOADBOOL	R5 1 0 ; R5 := true
	63	[3504]	CALL     	R3 3 1 ; R3(R4,R5)
	64	[3505]	SELF     	R3 R1 K19 ; R4 := R1; R3 := R1[0x6667e5d4]
	65	[3505]	OP_LOADBOOL	R5 0 0 ; R5 := false
	66	[3505]	CALL     	R3 3 1 ; R3(R4,R5)
	67	[3506]	SELF     	R3 R1 K20 ; R4 := R1; R3 := R1[0x1ac1655c]
	68	[3506]	CALL     	R3 2 2 ; R3 := R3(R4)
	69	[3506]	SELF     	R3 R3 K21 ; R4 := R3; R3 := R3[0x55481e0d]
	70	[3506]	GETGLOBAL	R5 K22 ; R5 := 0x0469f296
	71	[3506]	LOADK    	R6 K23 ; R6 := "UmbraTransference"
	72	[3506]	CALL     	R5 2 0 ; R5,... := R5(R6)
	73	[3506]	CALL     	R3 0 1 ; R3(R4,...)
	74	[3508]	SELF     	R3 R1 K24 ; R4 := R1; R3 := R1[0xf80fae85]
	75	[3508]	CALL     	R3 2 2 ; R3 := R3(R4)
	76	[3508]	TEST     	R3 0 ; if not R3 then PC := 86
	77	[3508]	JMP      	86 ; PC := 86
	78	[3509]	GETGLOBAL	R3 K5 ; R3 := 0x7b998233
	79	[3509]	MOVE     	R4 R2 ; R4 := R2
	80	[3509]	CALL     	R3 2 2 ; R3 := R3(R4)
	81	[3509]	TEST     	R3 1 ; if R3 then PC := 86
	82	[3509]	JMP      	86 ; PC := 86
	83	[3510]	SELF     	R3 R2 K25 ; R4 := R2; R3 := R2[0xd533f1cc]
	84	[3510]	OP_LOADBOOL	R5 0 0 ; R5 := false
	85	[3510]	CALL     	R3 3 1 ; R3(R4,R5)
	86	[3514]	GETGLOBAL	R3 K26 ; R3 := 0x89326c93
	87	[3514]	SELF     	R3 R3 K27 ; R4 := R3; R3 := R3[0x18d05d30]
	88	[3514]	CALL     	R3 2 2 ; R3 := R3(R4)
	89	[3514]	TEST     	R3 0 ; if not R3 then PC := 121
	90	[3514]	JMP      	121 ; PC := 121
	91	[3514]	GETGLOBAL	R3 K6 ; R3 := _T
	92	[3514]	GETTABLE 	R3 R3 K28 ; R3 := R3["isStreamingLevel"]
	93	[3514]	TEST     	R3 1 ; if R3 then PC := 103
	94	[3514]	JMP      	103 ; PC := 103
	95	[3514]	GETGLOBAL	R3 K6 ; R3 := _T
	96	[3514]	GETTABLE 	R3 R3 K29 ; R3 := R3["EOMOpen"]
	97	[3514]	TEST     	R3 0 ; if not R3 then PC := 121
	98	[3514]	JMP      	121 ; PC := 121
	99	[3514]	GETGLOBAL	R3 K6 ; R3 := _T
	100	[3514]	GETTABLE 	R3 R3 K30 ; R3 := R3["MissionEnded"]
	101	[3514]	TEST     	R3 0 ; if not R3 then PC := 121
	102	[3514]	JMP      	121 ; PC := 121
	103	[3515]	SELF     	R3 R1 K31 ; R4 := R1; R3 := R1[0x5b89142c]
	104	[3515]	CALL     	R3 2 2 ; R3 := R3(R4)
	105	[3516]	GETGLOBAL	R4 K5 ; R4 := 0x7b998233
	106	[3516]	MOVE     	R5 R3 ; R5 := R3
	107	[3516]	CALL     	R4 2 2 ; R4 := R4(R5)
	108	[3516]	TEST     	R4 1 ; if R4 then PC := 121
	109	[3516]	JMP      	121 ; PC := 121
	110	[3517]	SELF     	R4 R3 K32 ; R5 := R3; R4 := R3[0xbb610e5b]
	111	[3517]	CALL     	R4 2 2 ; R4 := R4(R5)
	112	[3518]	GETGLOBAL	R5 K5 ; R5 := 0x7b998233
	113	[3518]	MOVE     	R6 R4 ; R6 := R4
	114	[3518]	CALL     	R5 2 2 ; R5 := R5(R6)
	115	[3518]	TEST     	R5 1 ; if R5 then PC := 121
	116	[3518]	JMP      	121 ; PC := 121
	117	[3518]	EQ       	1 R4 R1 ; if R4 == R1 then PC := 121
	118	[3518]	JMP      	121 ; PC := 121
	119	[3519]	SELF     	R5 R4 K33 ; R6 := R4; R5 := R4[0x18f03c5d]
	120	[3519]	CALL     	R5 2 1 ; R5(R6)
	121	[3524]	RETURN   	R0 1 ; return 

function #48 <?:3526,3557> (70 instructions, 280 bytes at 00000160904F54B0)
2 params, 7 slots, 0 upvalues, 0 locals, 12 constants, 0 functions
	1	[3527]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	2	[3527]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x18d05d30]
	3	[3527]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[3527]	TEST     	R2 0 ; if not R2 then PC := 15
	5	[3527]	JMP      	15 ; PC := 15
	6	[3527]	GETGLOBAL	R2 K2 ; R2 := _T
	7	[3527]	GETTABLE 	R2 R2 K3 ; R2 := R2["InSimulacrum"]
	8	[3527]	TEST     	R2 0 ; if not R2 then PC := 15
	9	[3527]	JMP      	15 ; PC := 15
	10	[3527]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	11	[3527]	MOVE     	R3 R1 ; R3 := R1
	12	[3527]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[3527]	TEST     	R2 0 ; if not R2 then PC := 16
	14	[3527]	JMP      	16 ; PC := 16
	15	[3528]	RETURN   	R0 1 ; return 
	16	[3531]	SELF     	R2 R1 K5 ; R3 := R1; R2 := R1[0x5b89142c]
	17	[3531]	CALL     	R2 2 2 ; R2 := R2(R3)
	18	[3532]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	19	[3532]	MOVE     	R4 R2 ; R4 := R2
	20	[3532]	CALL     	R3 2 2 ; R3 := R3(R4)
	21	[3532]	TEST     	R3 0 ; if not R3 then PC := 24
	22	[3532]	JMP      	24 ; PC := 24
	23	[3533]	RETURN   	R0 1 ; return 
	24	[3536]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	25	[3536]	SELF     	R4 R0 K6 ; R5 := R0; R4 := R0[0x3cf3c30f]
	26	[3536]	CALL     	R4 2 0 ; R4,... := R4(R5)
	27	[3536]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	28	[3536]	TEST     	R3 1 ; if R3 then PC := 34
	29	[3536]	JMP      	34 ; PC := 34
	30	[3537]	GETGLOBAL	R3 K7 ; R3 := 0xcbd666e1
	31	[3537]	LOADK    	R4 := 0.000000
	32	[3537]	CALL     	R3 2 1 ; R3(R4)
	33	[3537]	JMP      	24 ; PC := 24
	34	[3540]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	35	[3540]	MOVE     	R4 R2 ; R4 := R2
	36	[3540]	CALL     	R3 2 2 ; R3 := R3(R4)
	37	[3540]	TEST     	R3 0 ; if not R3 then PC := 40
	38	[3540]	JMP      	40 ; PC := 40
	39	[3541]	RETURN   	R0 1 ; return 
	40	[3544]	SELF     	R3 R2 K8 ; R4 := R2; R3 := R2[0x5578d98b]
	41	[3544]	CALL     	R3 2 2 ; R3 := R3(R4)
	42	[3545]	GETGLOBAL	R4 K4 ; R4 := 0x7b998233
	43	[3545]	MOVE     	R5 R3 ; R5 := R3
	44	[3545]	CALL     	R4 2 2 ; R4 := R4(R5)
	45	[3545]	TEST     	R4 0 ; if not R4 then PC := 48
	46	[3545]	JMP      	48 ; PC := 48
	47	[3546]	RETURN   	R0 1 ; return 
	48	[3549]	GETGLOBAL	R4 K4 ; R4 := 0x7b998233
	49	[3549]	SELF     	R5 R3 K9 ; R6 := R3; R5 := R3[0x5e651723]
	50	[3549]	CALL     	R5 2 0 ; R5,... := R5(R6)
	51	[3549]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	52	[3549]	TEST     	R4 1 ; if R4 then PC := 66
	53	[3549]	JMP      	66 ; PC := 66
	54	[3550]	SELF     	R4 R3 K10 ; R5 := R3; R4 := R3[0x18f03c5d]
	55	[3550]	CALL     	R4 2 1 ; R4(R5)
	56	[3551]	GETGLOBAL	R4 K4 ; R4 := 0x7b998233
	57	[3551]	SELF     	R5 R3 K9 ; R6 := R3; R5 := R3[0x5e651723]
	58	[3551]	CALL     	R5 2 0 ; R5,... := R5(R6)
	59	[3551]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	60	[3551]	TEST     	R4 1 ; if R4 then PC := 66
	61	[3551]	JMP      	66 ; PC := 66
	62	[3552]	GETGLOBAL	R4 K7 ; R4 := 0xcbd666e1
	63	[3552]	LOADK    	R5 := 0.000000
	64	[3552]	CALL     	R4 2 1 ; R4(R5)
	65	[3552]	JMP      	56 ; PC := 56
	66	[3556]	GETGLOBAL	R4 K0 ; R4 := 0x89326c93
	67	[3556]	SELF     	R4 R4 K11 ; R5 := R4; R4 := R4[0x59c96e77]
	68	[3556]	MOVE     	R6 R3 ; R6 := R3
	69	[3556]	CALL     	R4 3 1 ; R4(R5,R6)
	70	[3557]	RETURN   	R0 1 ; return 
