
main <?:0,0> (310 instructions, 1240 bytes at 000002117FCA9700)
0+ params, 21 slots, 0 upvalues, 0 locals, 54 constants, 14 functions
	1	[29]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[29]	LOADK    	R1 K1 ; R1 := "Lotus.Powersuits.Operator.OperatorLib"
	3	[29]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[30]	GETGLOBAL	R1 K2 ; R1 := 0x0469f296
	5	[30]	LOADK    	R2 K3 ; R2 := "GAME_R1_WEAPON1"
	6	[30]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[36]	NEWTABLE 	R2 0 3 ; R2 := {}
	8	[37]	GETGLOBAL	R3 K2 ; R3 := 0x0469f296
	9	[37]	LOADK    	R4 K5 ; R4 := "BlastFireball"
	10	[37]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[37]	SETTABLE 	R2 K4 R3 ; R2[0xb139d7bc] := R3
	12	[38]	NEWTABLE 	R3 4 0 ; R3 := {}
	13	[38]	LOADK    	R4 K7 ; R4 := 0.100000
	14	[38]	LOADK    	R5 K8 ; R5 := 0.150000
	15	[38]	LOADK    	R6 K9 ; R6 := 0.300000
	16	[38]	LOADK    	R7 K10 ; R7 := 0.600000
	17	[38]	SETLIST  	R3 4 1 ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 4
	18	[38]	SETTABLE 	R2 K6 R3 ; R2["duration"] := R3
	19	[39]	NEWTABLE 	R3 4 0 ; R3 := {}
	20	[39]	LOADK    	R4 := 1.000000
	21	[39]	LOADK    	R5 := 1.500000
	22	[39]	LOADK    	R6 := 2.000000
	23	[39]	LOADK    	R7 := 2.500000
	24	[39]	SETLIST  	R3 4 1 ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 4
	25	[39]	SETTABLE 	R2 K11 R3 ; R2["damage"] := R3
	26	[45]	NEWTABLE 	R3 0 2 ; R3 := {}
	27	[46]	GETGLOBAL	R4 K2 ; R4 := 0x0469f296
	28	[46]	LOADK    	R5 K12 ; R5 := "BlastSelfShield"
	29	[46]	CALL     	R4 2 2 ; R4 := R4(R5)
	30	[46]	SETTABLE 	R3 K4 R4 ; R3[0xb139d7bc] := R4
	31	[47]	NEWTABLE 	R4 6 0 ; R4 := {}
	32	[47]	LOADK    	R5 := 150.000000
	33	[47]	LOADK    	R6 := 200.000000
	34	[47]	LOADK    	R7 := 250.000000
	35	[47]	LOADK    	R8 := 300.000000
	36	[47]	LOADK    	R9 := 350.000000
	37	[47]	LOADK    	R10 := 400.000000
	38	[47]	SETLIST  	R4 6 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 6
	39	[47]	SETTABLE 	R3 K13 R4 ; R3["absorbPerEnergy"] := R4
	40	[50]	NEWTABLE 	R4 0 4 ; R4 := {}
	41	[51]	GETGLOBAL	R5 K2 ; R5 := 0x0469f296
	42	[51]	LOADK    	R6 K14 ; R6 := "BlastAllyShield"
	43	[51]	CALL     	R5 2 2 ; R5 := R5(R6)
	44	[51]	SETTABLE 	R4 K4 R5 ; R4[0xb139d7bc] := R5
	45	[52]	NEWTABLE 	R5 4 0 ; R5 := {}
	46	[52]	LOADK    	R6 := 50.000000
	47	[52]	LOADK    	R7 := 80.000000
	48	[52]	LOADK    	R8 := 120.000000
	49	[52]	LOADK    	R9 := 160.000000
	50	[52]	SETLIST  	R5 4 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
	51	[52]	SETTABLE 	R4 K15 R5 ; R4["shield"] := R5
	52	[53]	NEWTABLE 	R5 4 0 ; R5 := {}
	53	[53]	LOADK    	R6 := 5.000000
	54	[53]	LOADK    	R7 := 6.000000
	55	[53]	LOADK    	R8 := 7.000000
	56	[53]	LOADK    	R9 := 8.000000
	57	[53]	SETLIST  	R5 4 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
	58	[53]	SETTABLE 	R4 K16 R5 ; R4["radius"] := R5
	59	[54]	NEWTABLE 	R5 4 0 ; R5 := {}
	60	[54]	LOADK    	R6 := 25.000000
	61	[54]	LOADK    	R7 := 25.000000
	62	[54]	LOADK    	R8 := 25.000000
	63	[54]	LOADK    	R9 := 25.000000
	64	[54]	SETLIST  	R5 4 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
	65	[54]	SETTABLE 	R4 K17 R5 ; R4["energyCost"] := R5
	66	[60]	NEWTABLE 	R5 0 3 ; R5 := {}
	67	[61]	GETGLOBAL	R6 K2 ; R6 := 0x0469f296
	68	[61]	LOADK    	R7 K18 ; R7 := "BlastSlow"
	69	[61]	CALL     	R6 2 2 ; R6 := R6(R7)
	70	[61]	SETTABLE 	R5 K4 R6 ; R5[0xb139d7bc] := R6
	71	[62]	NEWTABLE 	R6 6 0 ; R6 := {}
	72	[62]	LOADK    	R7 K20 ; R7 := 0.200000
	73	[62]	LOADK    	R8 K9 ; R8 := 0.300000
	74	[62]	LOADK    	R9 K21 ; R9 := 0.400000
	75	[62]	LOADK    	R10 := 0.500000
	76	[62]	LOADK    	R11 K10 ; R11 := 0.600000
	77	[62]	LOADK    	R12 K22 ; R12 := 0.800000
	78	[62]	SETLIST  	R6 6 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 6
	79	[62]	SETTABLE 	R5 K19 R6 ; R5["slow"] := R6
	80	[63]	NEWTABLE 	R6 6 0 ; R6 := {}
	81	[63]	LOADK    	R7 := 4.000000
	82	[63]	LOADK    	R8 := 6.000000
	83	[63]	LOADK    	R9 := 8.000000
	84	[63]	LOADK    	R10 := 10.000000
	85	[63]	LOADK    	R11 := 12.000000
	86	[63]	LOADK    	R12 := 15.000000
	87	[63]	SETLIST  	R6 6 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 6
	88	[63]	SETTABLE 	R5 K6 R6 ; R5["duration"] := R6
	89	[66]	NEWTABLE 	R6 0 3 ; R6 := {}
	90	[67]	GETGLOBAL	R7 K2 ; R7 := 0x0469f296
	91	[67]	LOADK    	R8 K23 ; R8 := "BlastBurst"
	92	[67]	CALL     	R7 2 2 ; R7 := R7(R8)
	93	[67]	SETTABLE 	R6 K4 R7 ; R6[0xb139d7bc] := R7
	94	[68]	NEWTABLE 	R7 4 0 ; R7 := {}
	95	[68]	LOADK    	R8 := 4.000000
	96	[68]	LOADK    	R9 := 6.000000
	97	[68]	LOADK    	R10 := 8.000000
	98	[68]	LOADK    	R11 := 10.000000
	99	[68]	SETLIST  	R7 4 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 4
	100	[68]	SETTABLE 	R6 K24 R7 ; R6["range"] := R7
	101	[69]	NEWTABLE 	R7 4 0 ; R7 := {}
	102	[69]	LOADK    	R8 := 1.000000
	103	[69]	LOADK    	R9 := 1.250000
	104	[69]	LOADK    	R10 := 1.500000
	105	[69]	LOADK    	R11 := 2.000000
	106	[69]	SETLIST  	R7 4 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 4
	107	[69]	SETTABLE 	R6 K11 R7 ; R6["damage"] := R7
	108	[75]	NEWTABLE 	R7 0 3 ; R7 := {}
	109	[76]	GETGLOBAL	R8 K2 ; R8 := 0x0469f296
	110	[76]	LOADK    	R9 K25 ; R9 := "BlastConfuse"
	111	[76]	CALL     	R8 2 2 ; R8 := R8(R9)
	112	[76]	SETTABLE 	R7 K4 R8 ; R7[0xb139d7bc] := R8
	113	[77]	NEWTABLE 	R8 4 0 ; R8 := {}
	114	[77]	LOADK    	R9 K20 ; R9 := 0.200000
	115	[77]	LOADK    	R10 K9 ; R10 := 0.300000
	116	[77]	LOADK    	R11 K21 ; R11 := 0.400000
	117	[77]	LOADK    	R12 := 0.500000
	118	[77]	SETLIST  	R8 4 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 4
	119	[77]	SETTABLE 	R7 K26 R8 ; R7["chance"] := R8
	120	[78]	NEWTABLE 	R8 4 0 ; R8 := {}
	121	[78]	LOADK    	R9 := 4.000000
	122	[78]	LOADK    	R10 := 8.000000
	123	[78]	LOADK    	R11 := 12.000000
	124	[78]	LOADK    	R12 := 16.000000
	125	[78]	SETLIST  	R8 4 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 4
	126	[78]	SETTABLE 	R7 K6 R8 ; R7["duration"] := R8
	127	[81]	NEWTABLE 	R8 0 2 ; R8 := {}
	128	[82]	GETGLOBAL	R9 K2 ; R9 := 0x0469f296
	129	[82]	LOADK    	R10 K27 ; R10 := "BlastDisarm"
	130	[82]	CALL     	R9 2 2 ; R9 := R9(R10)
	131	[82]	SETTABLE 	R8 K4 R9 ; R8[0xb139d7bc] := R9
	132	[83]	NEWTABLE 	R9 6 0 ; R9 := {}
	133	[83]	LOADK    	R10 K7 ; R10 := 0.100000
	134	[83]	LOADK    	R11 K8 ; R11 := 0.150000
	135	[83]	LOADK    	R12 K20 ; R12 := 0.200000
	136	[83]	LOADK    	R13 := 0.250000
	137	[83]	LOADK    	R14 K28 ; R14 := 0.350000
	138	[83]	LOADK    	R15 := 0.500000
	139	[83]	SETLIST  	R9 6 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 6
	140	[83]	SETTABLE 	R8 K26 R9 ; R8["chance"] := R9
	141	[89]	NEWTABLE 	R9 0 2 ; R9 := {}
	142	[90]	GETGLOBAL	R10 K2 ; R10 := 0x0469f296
	143	[90]	LOADK    	R11 K29 ; R11 := "BlastBulletAttractor"
	144	[90]	CALL     	R10 2 2 ; R10 := R10(R11)
	145	[90]	SETTABLE 	R9 K4 R10 ; R9[0xb139d7bc] := R10
	146	[91]	NEWTABLE 	R10 4 0 ; R10 := {}
	147	[91]	LOADK    	R11 := 4.000000
	148	[91]	LOADK    	R12 := 6.000000
	149	[91]	LOADK    	R13 := 8.000000
	150	[91]	LOADK    	R14 := 10.000000
	151	[91]	SETLIST  	R10 4 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 4
	152	[91]	SETTABLE 	R9 K6 R10 ; R9["duration"] := R10
	153	[94]	NEWTABLE 	R10 0 4 ; R10 := {}
	154	[95]	GETGLOBAL	R11 K2 ; R11 := 0x0469f296
	155	[95]	LOADK    	R12 K30 ; R12 := "BlastDamagePickup"
	156	[95]	CALL     	R11 2 2 ; R11 := R11(R12)
	157	[95]	SETTABLE 	R10 K4 R11 ; R10[0xb139d7bc] := R11
	158	[96]	NEWTABLE 	R11 4 0 ; R11 := {}
	159	[96]	LOADK    	R12 := 0.250000
	160	[96]	LOADK    	R13 := 0.500000
	161	[96]	LOADK    	R14 := 0.750000
	162	[96]	LOADK    	R15 := 1.000000
	163	[96]	SETLIST  	R11 4 1 ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 4
	164	[96]	SETTABLE 	R10 K26 R11 ; R10["chance"] := R11
	165	[97]	NEWTABLE 	R11 4 0 ; R11 := {}
	166	[97]	LOADK    	R12 := 3.000000
	167	[97]	LOADK    	R13 := 6.000000
	168	[97]	LOADK    	R14 := 9.000000
	169	[97]	LOADK    	R15 := 12.000000
	170	[97]	SETLIST  	R11 4 1 ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 4
	171	[97]	SETTABLE 	R10 K6 R11 ; R10["duration"] := R11
	172	[98]	NEWTABLE 	R11 4 0 ; R11 := {}
	173	[98]	LOADK    	R12 K20 ; R12 := 0.200000
	174	[98]	LOADK    	R13 K21 ; R13 := 0.400000
	175	[98]	LOADK    	R14 K10 ; R14 := 0.600000
	176	[98]	LOADK    	R15 := 1.000000
	177	[98]	SETLIST  	R11 4 1 ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 4
	178	[98]	SETTABLE 	R10 K11 R11 ; R10["damage"] := R11
	179	[104]	NEWTABLE 	R11 0 2 ; R11 := {}
	180	[105]	GETGLOBAL	R12 K32 ; R12 := 0x7ed0a956
	181	[105]	LOADK    	R13 K33 ; R13 := "/Lotus/Upgrades/CosmeticEnhancers/OperatorArmour/HeatResistOnBlast"
	182	[105]	CALL     	R12 2 2 ; R12 := R12(R13)
	183	[105]	SETTABLE 	R11 K31 R12 ; R11["upgrade"] := R12
	184	[106]	NEWTABLE 	R12 6 0 ; R12 := {}
	185	[106]	LOADK    	R13 := 0.125000
	186	[106]	LOADK    	R14 := 0.250000
	187	[106]	LOADK    	R15 := 0.375000
	188	[106]	LOADK    	R16 := 0.500000
	189	[106]	LOADK    	R17 K10 ; R17 := 0.600000
	190	[106]	LOADK    	R18 K35 ; R18 := 0.650000
	191	[106]	SETLIST  	R12 6 1 ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 6
	192	[106]	SETTABLE 	R11 K34 R12 ; R11["extraDamageTaken"] := R12
	193	[109]	NEWTABLE 	R12 0 2 ; R12 := {}
	194	[110]	GETGLOBAL	R13 K32 ; R13 := 0x7ed0a956
	195	[110]	LOADK    	R14 K36 ; R14 := "/Lotus/Upgrades/CosmeticEnhancers/OperatorArmour/ProcResistOnBlast"
	196	[110]	CALL     	R13 2 2 ; R13 := R13(R14)
	197	[110]	SETTABLE 	R12 K31 R13 ; R12["upgrade"] := R13
	198	[111]	NEWTABLE 	R13 6 0 ; R13 := {}
	199	[111]	LOADK    	R14 := 0.125000
	200	[111]	LOADK    	R15 := 0.250000
	201	[111]	LOADK    	R16 := 0.375000
	202	[111]	LOADK    	R17 := 0.500000
	203	[111]	LOADK    	R18 K10 ; R18 := 0.600000
	204	[111]	LOADK    	R19 K35 ; R19 := 0.650000
	205	[111]	SETLIST  	R13 6 1 ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 6
	206	[111]	SETTABLE 	R12 K34 R13 ; R12["extraDamageTaken"] := R13
	207	[114]	NEWTABLE 	R13 0 4 ; R13 := {}
	208	[115]	GETGLOBAL	R14 K32 ; R14 := 0x7ed0a956
	209	[115]	LOADK    	R15 K37 ; R15 := "/Lotus/Upgrades/CosmeticEnhancers/OperatorArmour/RobotStunOnBlast"
	210	[115]	CALL     	R14 2 2 ; R14 := R14(R15)
	211	[115]	SETTABLE 	R13 K31 R14 ; R13["upgrade"] := R14
	212	[116]	SETTABLE 	R13 K38 K39 ; R13["stunDuration"] := 3.000000
	213	[117]	NEWTABLE 	R14 6 0 ; R14 := {}
	214	[117]	LOADK    	R15 K8 ; R15 := 0.150000
	215	[117]	LOADK    	R16 K9 ; R16 := 0.300000
	216	[117]	LOADK    	R17 K41 ; R17 := 0.450000
	217	[117]	LOADK    	R18 K10 ; R18 := 0.600000
	218	[117]	LOADK    	R19 := 0.750000
	219	[117]	LOADK    	R20 K22 ; R20 := 0.800000
	220	[117]	SETLIST  	R14 6 1 ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 6
	221	[117]	SETTABLE 	R13 K40 R14 ; R13["maxHealthAsDamage"] := R14
	222	[118]	NEWTABLE 	R14 6 0 ; R14 := {}
	223	[118]	LOADK    	R15 := 25.000000
	224	[118]	LOADK    	R16 := 25.000000
	225	[118]	LOADK    	R17 := 25.000000
	226	[118]	LOADK    	R18 := 25.000000
	227	[118]	LOADK    	R19 := 25.000000
	228	[118]	LOADK    	R20 := 25.000000
	229	[118]	SETLIST  	R14 6 1 ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 6
	230	[118]	SETTABLE 	R13 K42 R14 ; R13["damageRange"] := R14
	231	[129]	CLOSURE  	R14 0 ; R14 := closure(Function #1)
	232	[129]	MOVE     	R0 R13 ; R0 := R13
	233	[121]	SETGLOBAL	R14 K43 ; GetBlastRobotStunDescription := R14
	234	[137]	CLOSURE  	R14 1 ; R14 := closure(Function #2)
	235	[137]	MOVE     	R0 R12 ; R0 := R12
	236	[131]	SETGLOBAL	R14 K44 ; GetBlastPunctureResistDescription := R14
	237	[145]	CLOSURE  	R14 2 ; R14 := closure(Function #3)
	238	[145]	MOVE     	R0 R11 ; R0 := R11
	239	[139]	SETGLOBAL	R14 K45 ; GetBlastHeatResistDescription := R14
	240	[206]	CLOSURE  	R14 3 ; R14 := closure(Function #4)
	241	[206]	MOVE     	R0 R2 ; R0 := R2
	242	[206]	MOVE     	R0 R4 ; R0 := R4
	243	[206]	MOVE     	R0 R3 ; R0 := R3
	244	[206]	MOVE     	R0 R5 ; R0 := R5
	245	[206]	MOVE     	R0 R6 ; R0 := R6
	246	[206]	MOVE     	R0 R7 ; R0 := R7
	247	[206]	MOVE     	R0 R8 ; R0 := R8
	248	[206]	MOVE     	R0 R9 ; R0 := R9
	249	[206]	MOVE     	R0 R10 ; R0 := R10
	250	[147]	SETGLOBAL	R14 K46 ; GetDescriptionInfo := R14
	251	[246]	CLOSURE  	R14 4 ; R14 := closure(Function #5)
	252	[246]	MOVE     	R0 R2 ; R0 := R2
	253	[272]	CLOSURE  	R15 5 ; R15 := closure(Function #6)
	254	[272]	MOVE     	R0 R1 ; R0 := R1
	255	[272]	MOVE     	R0 R4 ; R0 := R4
	256	[300]	CLOSURE  	R16 6 ; R16 := closure(Function #7)
	257	[300]	MOVE     	R0 R6 ; R0 := R6
	258	[362]	CLOSURE  	R17 7 ; R17 := closure(Function #8)
	259	[362]	MOVE     	R0 R0 ; R0 := R0
	260	[362]	MOVE     	R0 R2 ; R0 := R2
	261	[362]	MOVE     	R0 R14 ; R0 := R14
	262	[362]	MOVE     	R0 R4 ; R0 := R4
	263	[362]	MOVE     	R0 R15 ; R0 := R15
	264	[362]	MOVE     	R0 R5 ; R0 := R5
	265	[362]	MOVE     	R0 R6 ; R0 := R6
	266	[362]	MOVE     	R0 R16 ; R0 := R16
	267	[362]	MOVE     	R0 R8 ; R0 := R8
	268	[362]	MOVE     	R0 R7 ; R0 := R7
	269	[362]	MOVE     	R0 R9 ; R0 := R9
	270	[362]	MOVE     	R0 R10 ; R0 := R10
	271	[362]	MOVE     	R0 R13 ; R0 := R13
	272	[362]	MOVE     	R0 R12 ; R0 := R12
	273	[362]	MOVE     	R0 R11 ; R0 := R11
	274	[302]	SETGLOBAL	R17 K47 ; OnMeleeAttack := R17
	275	[364]	NEWTABLE 	R17 0 2 ; R17 := {}
	276	[365]	SETTABLE 	R17 K19 K48 ; R17["slow"] := 0.000000
	277	[366]	SETTABLE 	R17 K6 K48 ; R17["duration"] := 0.000000
	278	[376]	CLOSURE  	R18 8 ; R18 := closure(Function #9)
	279	[376]	MOVE     	R0 R5 ; R0 := R5
	280	[376]	MOVE     	R0 R17 ; R0 := R17
	281	[368]	SETGLOBAL	R18 K49 ; SlowTarget := R18
	282	[378]	LOADK    	R18 := 0.000000
	283	[388]	CLOSURE  	R19 9 ; R19 := closure(Function #10)
	284	[388]	MOVE     	R0 R18 ; R0 := R18
	285	[379]	SETGLOBAL	R19 K50 ; ConfuseTarget := R19
	286	[412]	CLOSURE  	R19 10 ; R19 := closure(Function #11)
	287	[412]	MOVE     	R0 R0 ; R0 := R0
	288	[412]	MOVE     	R0 R10 ; R0 := R10
	289	[390]	SETGLOBAL	R19 K51 ; DamageBoostPickup := R19
	290	[455]	CLOSURE  	R19 11 ; R19 := closure(Function #12)
	291	[455]	MOVE     	R0 R13 ; R0 := R13
	292	[414]	SETGLOBAL	R19 K52 ; RobotStun := R19
	293	[634]	CLOSURE  	R19 12 ; R19 := closure(Function #13)
	294	[634]	MOVE     	R0 R0 ; R0 := R0
	295	[634]	MOVE     	R0 R10 ; R0 := R10
	296	[634]	MOVE     	R0 R5 ; R0 := R5
	297	[634]	MOVE     	R0 R17 ; R0 := R17
	298	[634]	MOVE     	R0 R7 ; R0 := R7
	299	[634]	MOVE     	R0 R18 ; R0 := R18
	300	[634]	MOVE     	R0 R8 ; R0 := R8
	301	[634]	MOVE     	R0 R9 ; R0 := R9
	302	[634]	MOVE     	R0 R11 ; R0 := R11
	303	[634]	MOVE     	R0 R12 ; R0 := R12
	304	[634]	MOVE     	R0 R13 ; R0 := R13
	305	[457]	SETGLOBAL	R19 K53 ; OnMeleeHit := R19
	306	[661]	CLOSURE  	R19 13 ; R19 := closure(Function #14)
	307	[661]	MOVE     	R0 R0 ; R0 := R0
	308	[661]	MOVE     	R0 R3 ; R0 := R3
	309	[636]	SETGLOBAL	R19 K12 ; BlastSelfShield := R19
	310	[661]	RETURN   	R0 1 ; return 


function #1 <?:121,129> (36 instructions, 144 bytes at 000002112D9D64B0)
1 param, 7 slots, 1 upvalue, 0 locals, 12 constants, 0 functions
	1	[122]	NEWTABLE 	R1 0 3 ; R1 := {}
	2	[123]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[123]	GETTABLE 	R2 R2 K1 ; R2 := R2["stunDuration"]
	4	[123]	SETTABLE 	R1 K0 R2 ; R1["DURATION"] := R2
	5	[124]	GETGLOBAL	R2 K3 ; R2 := 0x5bced4c4
	6	[124]	GETTABLE 	R2 R2 K4 ; R2 := R2[0x55f27c30]
	7	[124]	GETUPVAL 	R3 U0 ; R3 := U0
	8	[124]	GETTABLE 	R3 R3 K5 ; R3 := R3["maxHealthAsDamage"]
	9	[124]	GETGLOBAL	R4 K3 ; R4 := 0x5bced4c4
	10	[124]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xac1b386a]
	11	[124]	GETUPVAL 	R5 U0 ; R5 := U0
	12	[124]	GETTABLE 	R5 R5 K5 ; R5 := R5["maxHealthAsDamage"]
	13	[124]	LEN      	R5 R5 ; R5 := # R5
	14	[124]	MOVE     	R6 R0 ; R6 := R0
	15	[124]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	16	[124]	GETTABLE 	R3 R3 R4 ; R3 := R3[R4]
	17	[124]	MUL      	R3 R3 K7 ; R3 := R3 * 100.000000
	18	[124]	CALL     	R2 2 2 ; R2 := R2(R3)
	19	[124]	SETTABLE 	R1 K2 R2 ; R1["HEALTH"] := R2
	20	[125]	GETUPVAL 	R2 U0 ; R2 := U0
	21	[125]	GETTABLE 	R2 R2 K9 ; R2 := R2["damageRange"]
	22	[125]	GETGLOBAL	R3 K3 ; R3 := 0x5bced4c4
	23	[125]	GETTABLE 	R3 R3 K6 ; R3 := R3[0xac1b386a]
	24	[125]	GETUPVAL 	R4 U0 ; R4 := U0
	25	[125]	GETTABLE 	R4 R4 K9 ; R4 := R4["damageRange"]
	26	[125]	LEN      	R4 R4 ; R4 := # R4
	27	[125]	MOVE     	R5 R0 ; R5 := R0
	28	[125]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	29	[125]	GETTABLE 	R2 R2 R3 ; R2 := R2[R3]
	30	[125]	SETTABLE 	R1 K8 R2 ; R1["DISTANCE"] := R2
	31	[128]	GETGLOBAL	R2 K10 ; R2 := cjson
	32	[128]	GETTABLE 	R2 R2 K11 ; R2 := R2[0xb139d7bc]
	33	[128]	MOVE     	R3 R1 ; R3 := R1
	34	[128]	TAILCALL 	R2 2 0 ; R2,... := R2(R3)
	35	[128]	RETURN   	R2 0 ; return R2,... 
	36	[129]	RETURN   	R0 1 ; return 

function #2 <?:131,137> (22 instructions, 88 bytes at 000002112D9D6800)
1 param, 7 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[132]	NEWTABLE 	R1 0 1 ; R1 := {}
	2	[133]	GETGLOBAL	R2 K1 ; R2 := 0x5bced4c4
	3	[133]	GETTABLE 	R2 R2 K2 ; R2 := R2[0x55f27c30]
	4	[133]	GETUPVAL 	R3 U0 ; R3 := U0
	5	[133]	GETTABLE 	R3 R3 K3 ; R3 := R3["extraDamageTaken"]
	6	[133]	GETGLOBAL	R4 K1 ; R4 := 0x5bced4c4
	7	[133]	GETTABLE 	R4 R4 K4 ; R4 := R4[0xac1b386a]
	8	[133]	GETUPVAL 	R5 U0 ; R5 := U0
	9	[133]	GETTABLE 	R5 R5 K3 ; R5 := R5["extraDamageTaken"]
	10	[133]	LEN      	R5 R5 ; R5 := # R5
	11	[133]	MOVE     	R6 R0 ; R6 := R0
	12	[133]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	13	[133]	GETTABLE 	R3 R3 R4 ; R3 := R3[R4]
	14	[133]	MUL      	R3 R3 K5 ; R3 := R3 * 100.000000
	15	[133]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[133]	SETTABLE 	R1 K0 R2 ; R1["AMOUNT"] := R2
	17	[136]	GETGLOBAL	R2 K6 ; R2 := cjson
	18	[136]	GETTABLE 	R2 R2 K7 ; R2 := R2[0xb139d7bc]
	19	[136]	MOVE     	R3 R1 ; R3 := R1
	20	[136]	TAILCALL 	R2 2 0 ; R2,... := R2(R3)
	21	[136]	RETURN   	R2 0 ; return R2,... 
	22	[137]	RETURN   	R0 1 ; return 

function #3 <?:139,145> (22 instructions, 88 bytes at 000002112D9D6A00)
1 param, 7 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[140]	NEWTABLE 	R1 0 1 ; R1 := {}
	2	[141]	GETGLOBAL	R2 K1 ; R2 := 0x5bced4c4
	3	[141]	GETTABLE 	R2 R2 K2 ; R2 := R2[0x55f27c30]
	4	[141]	GETUPVAL 	R3 U0 ; R3 := U0
	5	[141]	GETTABLE 	R3 R3 K3 ; R3 := R3["extraDamageTaken"]
	6	[141]	GETGLOBAL	R4 K1 ; R4 := 0x5bced4c4
	7	[141]	GETTABLE 	R4 R4 K4 ; R4 := R4[0xac1b386a]
	8	[141]	GETUPVAL 	R5 U0 ; R5 := U0
	9	[141]	GETTABLE 	R5 R5 K3 ; R5 := R5["extraDamageTaken"]
	10	[141]	LEN      	R5 R5 ; R5 := # R5
	11	[141]	MOVE     	R6 R0 ; R6 := R0
	12	[141]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	13	[141]	GETTABLE 	R3 R3 R4 ; R3 := R3[R4]
	14	[141]	MUL      	R3 R3 K5 ; R3 := R3 * 100.000000
	15	[141]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[141]	SETTABLE 	R1 K0 R2 ; R1["AMOUNT"] := R2
	17	[144]	GETGLOBAL	R2 K6 ; R2 := cjson
	18	[144]	GETTABLE 	R2 R2 K7 ; R2 := R2[0xb139d7bc]
	19	[144]	MOVE     	R3 R1 ; R3 := R1
	20	[144]	TAILCALL 	R2 2 0 ; R2,... := R2(R3)
	21	[144]	RETURN   	R2 0 ; return R2,... 
	22	[145]	RETURN   	R0 1 ; return 

function #4 <?:147,206> (208 instructions, 832 bytes at 000002112E0DF850)
3 params, 11 slots, 9 upvalues, 0 locals, 28 constants, 1 function
	1	[148]	NEWTABLE 	R3 0 0 ; R3 := {}
	2	[152]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	3	[152]	MOVE     	R0 R1 ; R0 := R1
	4	[154]	GETGLOBAL	R5 K0 ; R5 := 0x0469f296
	5	[154]	MOVE     	R6 R0 ; R6 := R0
	6	[154]	CALL     	R5 2 2 ; R5 := R5(R6)
	7	[155]	GETUPVAL 	R6 U0 ; R6 := U0
	8	[155]	GETTABLE 	R6 R6 K1 ; R6 := R6["tag"]
	9	[155]	EQ       	0 R5 R6 ; if R5 ~= R6 then PC := 30
	10	[155]	JMP      	30 ; PC := 30
	11	[156]	NEWTABLE 	R6 0 2 ; R6 := {}
	12	[157]	LOADK    	R7 K3 ; R7 := ""
	13	[157]	MOVE     	R8 R4 ; R8 := R4
	14	[157]	GETUPVAL 	R9 U0 ; R9 := U0
	15	[157]	GETTABLE 	R9 R9 K4 ; R9 := R9["duration"]
	16	[157]	CALL     	R8 2 2 ; R8 := R8(R9)
	17	[157]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	18	[157]	SETTABLE 	R6 K2 R7 ; R6[0x58a4d5ac] := R7
	19	[158]	GETGLOBAL	R7 K6 ; R7 := 0x5bced4c4
	20	[158]	GETTABLE 	R7 R7 K7 ; R7 := R7[0x55f27c30]
	21	[158]	MOVE     	R8 R4 ; R8 := R4
	22	[158]	GETUPVAL 	R9 U0 ; R9 := U0
	23	[158]	GETTABLE 	R9 R9 K8 ; R9 := R9["damage"]
	24	[158]	CALL     	R8 2 2 ; R8 := R8(R9)
	25	[158]	MUL      	R8 R8 K9 ; R8 := R8 * 100.000000
	26	[158]	CALL     	R7 2 2 ; R7 := R7(R8)
	27	[158]	SETTABLE 	R6 K5 R7 ; R6[0x47901f07] := R7
	28	[159]	MOVE     	R3 R6 ; R3 := R6
	29	[159]	JMP      	203 ; PC := 203
	30	[160]	GETGLOBAL	R6 K0 ; R6 := 0x0469f296
	31	[160]	LOADK    	R7 K10 ; R7 := "BlastCharge"
	32	[160]	CALL     	R6 2 2 ; R6 := R6(R7)
	33	[160]	EQ       	0 R5 R6 ; if R5 ~= R6 then PC := 49
	34	[160]	JMP      	49 ; PC := 49
	35	[161]	NEWTABLE 	R6 0 1 ; R6 := {}
	36	[162]	GETGLOBAL	R7 K6 ; R7 := 0x5bced4c4
	37	[162]	GETTABLE 	R7 R7 K7 ; R7 := R7[0x55f27c30]
	38	[162]	SELF     	R8 R2 K12 ; R9 := R2; R8 := R2[0xfef27732]
	39	[162]	LOADK    	R10 := 0.000000
	40	[162]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	41	[162]	SELF     	R8 R8 K13 ; R9 := R8; R8 := R8[0x0fbc7293]
	42	[162]	CALL     	R8 2 2 ; R8 := R8(R9)
	43	[162]	MUL      	R8 R8 R1 ; R8 := R8 * R1
	44	[162]	MUL      	R8 R8 K9 ; R8 := R8 * 100.000000
	45	[162]	CALL     	R7 2 2 ; R7 := R7(R8)
	46	[162]	SETTABLE 	R6 K11 R7 ; R6[0x60bf5f59] := R7
	47	[163]	MOVE     	R3 R6 ; R3 := R6
	48	[163]	JMP      	203 ; PC := 203
	49	[164]	GETUPVAL 	R6 U1 ; R6 := U1
	50	[164]	GETTABLE 	R6 R6 K1 ; R6 := R6["tag"]
	51	[164]	EQ       	0 R5 R6 ; if R5 ~= R6 then PC := 71
	52	[164]	JMP      	71 ; PC := 71
	53	[165]	NEWTABLE 	R6 0 3 ; R6 := {}
	54	[166]	MOVE     	R7 R4 ; R7 := R4
	55	[166]	GETUPVAL 	R8 U1 ; R8 := U1
	56	[166]	GETTABLE 	R8 R8 K15 ; R8 := R8["shield"]
	57	[166]	CALL     	R7 2 2 ; R7 := R7(R8)
	58	[166]	SETTABLE 	R6 K14 R7 ; R6["SHIELD"] := R7
	59	[167]	MOVE     	R7 R4 ; R7 := R4
	60	[167]	GETUPVAL 	R8 U1 ; R8 := U1
	61	[167]	GETTABLE 	R8 R8 K17 ; R8 := R8["radius"]
	62	[167]	CALL     	R7 2 2 ; R7 := R7(R8)
	63	[167]	SETTABLE 	R6 K16 R7 ; R6["RADIUS"] := R7
	64	[168]	MOVE     	R7 R4 ; R7 := R4
	65	[168]	GETUPVAL 	R8 U1 ; R8 := U1
	66	[168]	GETTABLE 	R8 R8 K19 ; R8 := R8["energyCost"]
	67	[168]	CALL     	R7 2 2 ; R7 := R7(R8)
	68	[168]	SETTABLE 	R6 K18 R7 ; R6["ENERGY"] := R7
	69	[169]	MOVE     	R3 R6 ; R3 := R6
	70	[169]	JMP      	203 ; PC := 203
	71	[170]	GETUPVAL 	R6 U2 ; R6 := U2
	72	[170]	GETTABLE 	R6 R6 K1 ; R6 := R6["tag"]
	73	[170]	EQ       	0 R5 R6 ; if R5 ~= R6 then PC := 83
	74	[170]	JMP      	83 ; PC := 83
	75	[171]	NEWTABLE 	R6 0 1 ; R6 := {}
	76	[172]	MOVE     	R7 R4 ; R7 := R4
	77	[172]	GETUPVAL 	R8 U2 ; R8 := U2
	78	[172]	GETTABLE 	R8 R8 K21 ; R8 := R8["absorbPerEnergy"]
	79	[172]	CALL     	R7 2 2 ; R7 := R7(R8)
	80	[172]	SETTABLE 	R6 K20 R7 ; R6["AMOUNT"] := R7
	81	[173]	MOVE     	R3 R6 ; R3 := R6
	82	[173]	JMP      	203 ; PC := 203
	83	[174]	GETUPVAL 	R6 U3 ; R6 := U3
	84	[174]	GETTABLE 	R6 R6 K1 ; R6 := R6["tag"]
	85	[174]	EQ       	0 R5 R6 ; if R5 ~= R6 then PC := 104
	86	[174]	JMP      	104 ; PC := 104
	87	[175]	NEWTABLE 	R6 0 2 ; R6 := {}
	88	[176]	GETGLOBAL	R7 K6 ; R7 := 0x5bced4c4
	89	[176]	GETTABLE 	R7 R7 K7 ; R7 := R7[0x55f27c30]
	90	[176]	MOVE     	R8 R4 ; R8 := R4
	91	[176]	GETUPVAL 	R9 U3 ; R9 := U3
	92	[176]	GETTABLE 	R9 R9 K22 ; R9 := R9["slow"]
	93	[176]	CALL     	R8 2 2 ; R8 := R8(R9)
	94	[176]	MUL      	R8 R8 K9 ; R8 := R8 * 100.000000
	95	[176]	CALL     	R7 2 2 ; R7 := R7(R8)
	96	[176]	SETTABLE 	R6 K11 R7 ; R6[0x60bf5f59] := R7
	97	[177]	MOVE     	R7 R4 ; R7 := R4
	98	[177]	GETUPVAL 	R8 U3 ; R8 := U3
	99	[177]	GETTABLE 	R8 R8 K4 ; R8 := R8["duration"]
	100	[177]	CALL     	R7 2 2 ; R7 := R7(R8)
	101	[177]	SETTABLE 	R6 K2 R7 ; R6[0x58a4d5ac] := R7
	102	[178]	MOVE     	R3 R6 ; R3 := R6
	103	[178]	JMP      	203 ; PC := 203
	104	[179]	GETUPVAL 	R6 U4 ; R6 := U4
	105	[179]	GETTABLE 	R6 R6 K1 ; R6 := R6["tag"]
	106	[179]	EQ       	0 R5 R6 ; if R5 ~= R6 then PC := 125
	107	[179]	JMP      	125 ; PC := 125
	108	[180]	NEWTABLE 	R6 0 2 ; R6 := {}
	109	[181]	MOVE     	R7 R4 ; R7 := R4
	110	[181]	GETUPVAL 	R8 U4 ; R8 := U4
	111	[181]	GETTABLE 	R8 R8 K23 ; R8 := R8["range"]
	112	[181]	CALL     	R7 2 2 ; R7 := R7(R8)
	113	[181]	SETTABLE 	R6 K16 R7 ; R6["RADIUS"] := R7
	114	[182]	GETGLOBAL	R7 K6 ; R7 := 0x5bced4c4
	115	[182]	GETTABLE 	R7 R7 K7 ; R7 := R7[0x55f27c30]
	116	[182]	MOVE     	R8 R4 ; R8 := R4
	117	[182]	GETUPVAL 	R9 U4 ; R9 := U4
	118	[182]	GETTABLE 	R9 R9 K8 ; R9 := R9["damage"]
	119	[182]	CALL     	R8 2 2 ; R8 := R8(R9)
	120	[182]	MUL      	R8 R8 K9 ; R8 := R8 * 100.000000
	121	[182]	CALL     	R7 2 2 ; R7 := R7(R8)
	122	[182]	SETTABLE 	R6 K5 R7 ; R6[0x47901f07] := R7
	123	[183]	MOVE     	R3 R6 ; R3 := R6
	124	[183]	JMP      	203 ; PC := 203
	125	[184]	GETUPVAL 	R6 U5 ; R6 := U5
	126	[184]	GETTABLE 	R6 R6 K1 ; R6 := R6["tag"]
	127	[184]	EQ       	0 R5 R6 ; if R5 ~= R6 then PC := 146
	128	[184]	JMP      	146 ; PC := 146
	129	[185]	NEWTABLE 	R6 0 2 ; R6 := {}
	130	[186]	GETGLOBAL	R7 K6 ; R7 := 0x5bced4c4
	131	[186]	GETTABLE 	R7 R7 K7 ; R7 := R7[0x55f27c30]
	132	[186]	MOVE     	R8 R4 ; R8 := R4
	133	[186]	GETUPVAL 	R9 U5 ; R9 := U5
	134	[186]	GETTABLE 	R9 R9 K25 ; R9 := R9["chance"]
	135	[186]	CALL     	R8 2 2 ; R8 := R8(R9)
	136	[186]	MUL      	R8 R8 K9 ; R8 := R8 * 100.000000
	137	[186]	CALL     	R7 2 2 ; R7 := R7(R8)
	138	[186]	SETTABLE 	R6 K24 R7 ; R6["CHANCE"] := R7
	139	[187]	MOVE     	R7 R4 ; R7 := R4
	140	[187]	GETUPVAL 	R8 U5 ; R8 := U5
	141	[187]	GETTABLE 	R8 R8 K4 ; R8 := R8["duration"]
	142	[187]	CALL     	R7 2 2 ; R7 := R7(R8)
	143	[187]	SETTABLE 	R6 K2 R7 ; R6[0x58a4d5ac] := R7
	144	[188]	MOVE     	R3 R6 ; R3 := R6
	145	[188]	JMP      	203 ; PC := 203
	146	[189]	GETUPVAL 	R6 U6 ; R6 := U6
	147	[189]	GETTABLE 	R6 R6 K1 ; R6 := R6["tag"]
	148	[189]	EQ       	0 R5 R6 ; if R5 ~= R6 then PC := 162
	149	[189]	JMP      	162 ; PC := 162
	150	[190]	NEWTABLE 	R6 0 1 ; R6 := {}
	151	[191]	GETGLOBAL	R7 K6 ; R7 := 0x5bced4c4
	152	[191]	GETTABLE 	R7 R7 K7 ; R7 := R7[0x55f27c30]
	153	[191]	MOVE     	R8 R4 ; R8 := R4
	154	[191]	GETUPVAL 	R9 U6 ; R9 := U6
	155	[191]	GETTABLE 	R9 R9 K25 ; R9 := R9["chance"]
	156	[191]	CALL     	R8 2 2 ; R8 := R8(R9)
	157	[191]	MUL      	R8 R8 K9 ; R8 := R8 * 100.000000
	158	[191]	CALL     	R7 2 2 ; R7 := R7(R8)
	159	[191]	SETTABLE 	R6 K24 R7 ; R6["CHANCE"] := R7
	160	[192]	MOVE     	R3 R6 ; R3 := R6
	161	[192]	JMP      	203 ; PC := 203
	162	[193]	GETUPVAL 	R6 U7 ; R6 := U7
	163	[193]	GETTABLE 	R6 R6 K1 ; R6 := R6["tag"]
	164	[193]	EQ       	0 R5 R6 ; if R5 ~= R6 then PC := 174
	165	[193]	JMP      	174 ; PC := 174
	166	[194]	NEWTABLE 	R6 0 1 ; R6 := {}
	167	[195]	MOVE     	R7 R4 ; R7 := R4
	168	[195]	GETUPVAL 	R8 U7 ; R8 := U7
	169	[195]	GETTABLE 	R8 R8 K4 ; R8 := R8["duration"]
	170	[195]	CALL     	R7 2 2 ; R7 := R7(R8)
	171	[195]	SETTABLE 	R6 K2 R7 ; R6[0x58a4d5ac] := R7
	172	[196]	MOVE     	R3 R6 ; R3 := R6
	173	[196]	JMP      	203 ; PC := 203
	174	[197]	GETUPVAL 	R6 U8 ; R6 := U8
	175	[197]	GETTABLE 	R6 R6 K1 ; R6 := R6["tag"]
	176	[197]	EQ       	0 R5 R6 ; if R5 ~= R6 then PC := 203
	177	[197]	JMP      	203 ; PC := 203
	178	[198]	NEWTABLE 	R6 0 3 ; R6 := {}
	179	[199]	MOVE     	R7 R4 ; R7 := R4
	180	[199]	GETUPVAL 	R8 U8 ; R8 := U8
	181	[199]	GETTABLE 	R8 R8 K4 ; R8 := R8["duration"]
	182	[199]	CALL     	R7 2 2 ; R7 := R7(R8)
	183	[199]	SETTABLE 	R6 K2 R7 ; R6[0x58a4d5ac] := R7
	184	[200]	GETGLOBAL	R7 K6 ; R7 := 0x5bced4c4
	185	[200]	GETTABLE 	R7 R7 K7 ; R7 := R7[0x55f27c30]
	186	[200]	MOVE     	R8 R4 ; R8 := R4
	187	[200]	GETUPVAL 	R9 U8 ; R9 := U8
	188	[200]	GETTABLE 	R9 R9 K8 ; R9 := R9["damage"]
	189	[200]	CALL     	R8 2 2 ; R8 := R8(R9)
	190	[200]	MUL      	R8 R8 K9 ; R8 := R8 * 100.000000
	191	[200]	CALL     	R7 2 2 ; R7 := R7(R8)
	192	[200]	SETTABLE 	R6 K5 R7 ; R6[0x47901f07] := R7
	193	[201]	GETGLOBAL	R7 K6 ; R7 := 0x5bced4c4
	194	[201]	GETTABLE 	R7 R7 K7 ; R7 := R7[0x55f27c30]
	195	[201]	MOVE     	R8 R4 ; R8 := R4
	196	[201]	GETUPVAL 	R9 U8 ; R9 := U8
	197	[201]	GETTABLE 	R9 R9 K25 ; R9 := R9["chance"]
	198	[201]	CALL     	R8 2 2 ; R8 := R8(R9)
	199	[201]	MUL      	R8 R8 K9 ; R8 := R8 * 100.000000
	200	[201]	CALL     	R7 2 2 ; R7 := R7(R8)
	201	[201]	SETTABLE 	R6 K24 R7 ; R6["CHANCE"] := R7
	202	[202]	MOVE     	R3 R6 ; R3 := R6
	203	[205]	GETGLOBAL	R6 K26 ; R6 := cjson
	204	[205]	GETTABLE 	R6 R6 K27 ; R6 := R6[0xb139d7bc]
	205	[205]	MOVE     	R7 R3 ; R7 := R3
	206	[205]	TAILCALL 	R6 2 0 ; R6,... := R6(R7)
	207	[205]	RETURN   	R6 0 ; return R6,... 
	208	[206]	RETURN   	R0 1 ; return 

function #5 <?:208,246> (102 instructions, 408 bytes at 000002112E0E0310)
2 params, 14 slots, 1 upvalue, 0 locals, 30 constants, 0 functions
	1	[209]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0xde321e6f]
	2	[209]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[211]	SELF     	R3 R2 K1 ; R4 := R2; R3 := R2[0xefd0fde2]
	4	[211]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[212]	SELF     	R4 R0 K2 ; R5 := R0; R4 := R0[0x003c792f]
	6	[212]	GETGLOBAL	R6 K3 ; R6 := 0x00aeb791
	7	[212]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	8	[213]	GETGLOBAL	R5 K4 ; R5 := 0x20b7f774
	9	[213]	MOVE     	R6 R4 ; R6 := R4
	10	[213]	MOVE     	R7 R3 ; R7 := R3
	11	[213]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	12	[215]	GETGLOBAL	R6 K5 ; R6 := 0x89326c93
	13	[215]	SELF     	R6 R6 K6 ; R7 := R6; R6 := R6[0x05909209]
	14	[215]	GETGLOBAL	R8 K7 ; R8 := 0x963fd738
	15	[215]	MOVE     	R9 R4 ; R9 := R4
	16	[215]	MOVE     	R10 R5 ; R10 := R5
	17	[215]	MOVE     	R11 R0 ; R11 := R0
	18	[215]	CALL     	R6 6 2 ; R6 := R6(R7,R8,R9,R10,R11)
	19	[216]	GETGLOBAL	R7 K8 ; R7 := 0x7b998233
	20	[216]	MOVE     	R8 R6 ; R8 := R6
	21	[216]	CALL     	R7 2 2 ; R7 := R7(R8)
	22	[216]	TEST     	R7 1 ; if R7 then PC := 102
	23	[216]	JMP      	102 ; PC := 102
	24	[217]	SELF     	R7 R2 K9 ; R8 := R2; R7 := R2[0xe85a2361]
	25	[217]	LOADK    	R9 := 5.000000
	26	[217]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	27	[218]	SELF     	R8 R6 K11 ; R9 := R6; R8 := R6[0x263a3cc2]
	28	[218]	MOVE     	R10 R0 ; R10 := R0
	29	[218]	CALL     	R8 3 1 ; R8(R9,R10)
	30	[219]	SELF     	R8 R6 K12 ; R9 := R6; R8 := R6[0xfe447379]
	31	[219]	MOVE     	R10 R7 ; R10 := R7
	32	[219]	CALL     	R8 3 1 ; R8(R9,R10)
	33	[220]	SELF     	R8 R0 K13 ; R9 := R0; R8 := R0[0x4accf179]
	34	[220]	CALL     	R8 2 2 ; R8 := R8(R9)
	35	[220]	TEST     	R8 0 ; if not R8 then PC := 75
	36	[220]	JMP      	75 ; PC := 75
	37	[221]	GETUPVAL 	R8 U0 ; R8 := U0
	38	[221]	GETTABLE 	R8 R8 K14 ; R8 := R8["damage"]
	39	[221]	GETTABLE 	R8 R8 R1 ; R8 := R8[R1]
	40	[222]	GETGLOBAL	R9 K8 ; R9 := 0x7b998233
	41	[222]	MOVE     	R10 R7 ; R10 := R7
	42	[222]	CALL     	R9 2 2 ; R9 := R9(R10)
	43	[222]	TEST     	R9 1 ; if R9 then PC := 71
	44	[222]	JMP      	71 ; PC := 71
	45	[223]	SELF     	R9 R7 K15 ; R10 := R7; R9 := R7[0xe38d7ab2]
	46	[223]	GETGLOBAL	R11 K16 ; R11 := 0x0469f296
	47	[223]	LOADK    	R12 K17 ; R12 := "MeleeSlam"
	48	[223]	CALL     	R11 2 0 ; R11,... := R11(R12)
	49	[223]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	50	[223]	MUL      	R8 R8 R9 ; R8 := R8 * R9
	51	[224]	GETGLOBAL	R9 K8 ; R9 := 0x7b998233
	52	[224]	GETGLOBAL	R10 K18 ; R10 := _T
	53	[224]	GETTABLE 	R10 R10 K19 ; R10 := R10["voidStrike"]
	54	[224]	CALL     	R9 2 2 ; R9 := R9(R10)
	55	[224]	TEST     	R9 1 ; if R9 then PC := 71
	56	[224]	JMP      	71 ; PC := 71
	57	[225]	SELF     	R9 R0 K20 ; R10 := R0; R9 := R0[0x388577d5]
	58	[225]	CALL     	R9 2 2 ; R9 := R9(R10)
	59	[226]	GETGLOBAL	R10 K8 ; R10 := 0x7b998233
	60	[226]	GETGLOBAL	R11 K18 ; R11 := _T
	61	[226]	GETTABLE 	R11 R11 K19 ; R11 := R11["voidStrike"]
	62	[226]	GETTABLE 	R11 R11 R9 ; R11 := R11[R9]
	63	[226]	CALL     	R10 2 2 ; R10 := R10(R11)
	64	[226]	TEST     	R10 1 ; if R10 then PC := 71
	65	[226]	JMP      	71 ; PC := 71
	66	[227]	GETGLOBAL	R10 K18 ; R10 := _T
	67	[227]	GETTABLE 	R10 R10 K19 ; R10 := R10["voidStrike"]
	68	[227]	GETTABLE 	R10 R10 R9 ; R10 := R10[R9]
	69	[227]	GETTABLE 	R10 R10 K21 ; R10 := R10["multiplier"]
	70	[227]	MUL      	R8 R8 R10 ; R8 := R8 * R10
	71	[231]	SELF     	R10 R6 K22 ; R11 := R6; R10 := R6[0xb643ca98]
	72	[231]	MOVE     	R12 R8 ; R12 := R8
	73	[231]	CALL     	R10 3 1 ; R10(R11,R12)
	74	[231]	JMP      	78 ; PC := 78
	75	[233]	SELF     	R10 R6 K22 ; R11 := R6; R10 := R6[0xb643ca98]
	76	[233]	LOADK    	R12 := 0.000000
	77	[233]	CALL     	R10 3 1 ; R10(R11,R12)
	78	[235]	SELF     	R10 R6 K23 ; R11 := R6; R10 := R6[0x659bdb7b]
	79	[235]	GETUPVAL 	R12 U0 ; R12 := U0
	80	[235]	GETTABLE 	R12 R12 K24 ; R12 := R12["duration"]
	81	[235]	GETTABLE 	R12 R12 R1 ; R12 := R12[R1]
	82	[235]	CALL     	R10 3 1 ; R10(R11,R12)
	83	[236]	SELF     	R10 R0 K25 ; R11 := R0; R10 := R0[0x659d451f]
	84	[236]	GETGLOBAL	R12 K26 ; R12 := 0xaec1ada0
	85	[236]	OP_LOADBOOL	R13 0 0 ; R13 := false
	86	[236]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	87	[238]	SELF     	R10 R0 K27 ; R11 := R0; R10 := R0[0x35844cf2]
	88	[238]	CALL     	R10 2 2 ; R10 := R10(R11)
	89	[238]	TEST     	R10 1 ; if R10 then PC := 102
	90	[238]	JMP      	102 ; PC := 102
	91	[239]	SELF     	R10 R0 K28 ; R11 := R0; R10 := R0[0x13fe5c2e]
	92	[239]	CALL     	R10 2 2 ; R10 := R10(R11)
	93	[239]	TEST     	R10 0 ; if not R10 then PC := 99
	94	[239]	JMP      	99 ; PC := 99
	95	[240]	SELF     	R10 R6 K29 ; R11 := R6; R10 := R6[0xcddf4fd7]
	96	[240]	LOADK    	R12 := 1.000000
	97	[240]	CALL     	R10 3 1 ; R10(R11,R12)
	98	[240]	JMP      	102 ; PC := 102
	99	[242]	SELF     	R10 R6 K29 ; R11 := R6; R10 := R6[0xcddf4fd7]
	100	[242]	LOADK    	R12 := 2.000000
	101	[242]	CALL     	R10 3 1 ; R10(R11,R12)
	102	[246]	RETURN   	R0 1 ; return 

function #6 <?:248,272> (71 instructions, 284 bytes at 000002112E0E09B0)
2 params, 20 slots, 2 upvalues, 0 locals, 24 constants, 0 functions
	1	[249]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0x003c792f]
	2	[249]	GETUPVAL 	R4 U0 ; R4 := U0
	3	[249]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	4	[250]	GETGLOBAL	R3 K1 ; R3 := 0x89326c93
	5	[250]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0x05909209]
	6	[250]	GETGLOBAL	R5 K3 ; R5 := 0xacf6ab1a
	7	[250]	MOVE     	R6 R2 ; R6 := R2
	8	[250]	GETGLOBAL	R7 K4 ; R7 := ZERO_ROTATION
	9	[250]	MOVE     	R8 R0 ; R8 := R0
	10	[250]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	11	[252]	SELF     	R3 R0 K5 ; R4 := R0; R3 := R0[0xde321e6f]
	12	[252]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[252]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0xf7d48ee0]
	14	[252]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[254]	GETUPVAL 	R4 U1 ; R4 := U1
	16	[254]	GETTABLE 	R4 R4 K7 ; R4 := R4["shield"]
	17	[254]	GETTABLE 	R4 R4 R1 ; R4 := R4[R1]
	18	[255]	GETUPVAL 	R5 U1 ; R5 := U1
	19	[255]	GETTABLE 	R5 R5 K8 ; R5 := R5["radius"]
	20	[255]	GETTABLE 	R5 R5 R1 ; R5 := R5[R1]
	21	[256]	GETUPVAL 	R6 U1 ; R6 := U1
	22	[256]	GETTABLE 	R6 R6 K9 ; R6 := R6["energyCost"]
	23	[256]	GETTABLE 	R6 R6 R1 ; R6 := R6[R1]
	24	[258]	GETGLOBAL	R7 K1 ; R7 := 0x89326c93
	25	[258]	SELF     	R7 R7 K10 ; R8 := R7; R7 := R7[0xfb669000]
	26	[258]	GETGLOBAL	R9 K11 ; R9 := gTennoAvatarType
	27	[258]	MOVE     	R10 R2 ; R10 := R2
	28	[258]	LOADK    	R11 := 0.000000
	29	[258]	MOVE     	R12 R5 ; R12 := R5
	30	[258]	CALL     	R7 6 2 ; R7 := R7(R8,R9,R10,R11,R12)
	31	[259]	GETGLOBAL	R8 K12 ; R8 := 0xc8802016
	32	[259]	MOVE     	R9 R7 ; R9 := R7
	33	[259]	CALL     	R8 2 4 ; R8,R9,R10 := R8(R9)
	34	[259]	JMP      	69 ; PC := 69
	35	[260]	EQ       	1 R12 R0 ; if R12 == R0 then PC := 69
	36	[260]	JMP      	69 ; PC := 69
	37	[260]	SELF     	R13 R12 K13 ; R14 := R12; R13 := R12[0xee0bc178]
	38	[260]	MOVE     	R15 R0 ; R15 := R0
	39	[260]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	40	[260]	TEST     	R13 0 ; if not R13 then PC := 69
	41	[260]	JMP      	69 ; PC := 69
	42	[261]	SELF     	R13 R3 K14 ; R14 := R3; R13 := R3[0x58a4d5ac]
	43	[261]	CALL     	R13 2 2 ; R13 := R13(R14)
	44	[261]	LE       	0 R6 R13 ; if R6 > R13 then PC := 69
	45	[261]	JMP      	69 ; PC := 69
	46	[262]	SELF     	R13 R3 K15 ; R14 := R3; R13 := R3[0xfc80301e]
	47	[262]	UNM      	R15 R6 ; R15 := ^ R6
	48	[262]	CALL     	R13 3 1 ; R13(R14,R15)
	49	[263]	SELF     	R13 R3 K16 ; R14 := R3; R13 := R3[0x7f8cfb5e]
	50	[263]	CALL     	R13 2 1 ; R13(R14)
	51	[265]	SELF     	R13 R12 K17 ; R14 := R12; R13 := R12[0x47901f07]
	52	[265]	GETGLOBAL	R15 K18 ; R15 := 0x7ad20d9b
	53	[265]	GETGLOBAL	R16 K19 ; R16 := EMPTY_SYMBOL
	54	[265]	GETGLOBAL	R17 K20 ; R17 := ZERO_VECTOR
	55	[265]	GETGLOBAL	R18 K4 ; R18 := ZERO_ROTATION
	56	[265]	MOVE     	R19 R0 ; R19 := R0
	57	[265]	CALL     	R13 7 1 ; R13(R14,R15,R16,R17,R18,R19)
	58	[266]	GETGLOBAL	R13 K1 ; R13 := 0x89326c93
	59	[266]	SELF     	R13 R13 K21 ; R14 := R13; R13 := R13[0x18d05d30]
	60	[266]	CALL     	R13 2 2 ; R13 := R13(R14)
	61	[266]	TEST     	R13 0 ; if not R13 then PC := 69
	62	[266]	JMP      	69 ; PC := 69
	63	[267]	SELF     	R13 R12 K22 ; R14 := R12; R13 := R12[0x1ac1655c]
	64	[267]	CALL     	R13 2 2 ; R13 := R13(R14)
	65	[267]	SELF     	R13 R13 K23 ; R14 := R13; R13 := R13[0x60bf5f59]
	66	[267]	MOVE     	R15 R4 ; R15 := R4
	67	[267]	OP_LOADBOOL	R16 1 0 ; R16 := true
	68	[267]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	69	[259]	TFORLOOP 	R8 2 ; R11,R12 := R8(R9,R10); if R11 ~= nil then begin PC = 35; R10 := R11 end
	70	[270]	JMP      	35 ; PC := 35
	71	[272]	RETURN   	R0 1 ; return 

function #7 <?:274,300> (79 instructions, 316 bytes at 000002112E0E0E30)
2 params, 13 slots, 1 upvalue, 0 locals, 29 constants, 0 functions
	1	[275]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0x4accf179]
	2	[275]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[275]	TEST     	R2 0 ; if not R2 then PC := 61
	4	[275]	JMP      	61 ; PC := 61
	5	[276]	GETGLOBAL	R2 K1 ; R2 := 0x34291f5c
	6	[276]	GETTABLE 	R2 R2 K2 ; R2 := R2[0x5cb2adf8]
	7	[276]	CALL     	R2 1 2 ; R2 := R2()
	8	[278]	GETUPVAL 	R3 U0 ; R3 := U0
	9	[278]	GETTABLE 	R3 R3 K4 ; R3 := R3["damage"]
	10	[278]	GETTABLE 	R3 R3 R1 ; R3 := R3[R1]
	11	[278]	SETTABLE 	R2 K3 R3 ; R2["baseAmount"] := R3
	12	[279]	SELF     	R3 R0 K5 ; R4 := R0; R3 := R0[0xde321e6f]
	13	[279]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[279]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0xe85a2361]
	15	[279]	LOADK    	R5 := 5.000000
	16	[279]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	17	[280]	GETGLOBAL	R4 K7 ; R4 := 0x7b998233
	18	[280]	MOVE     	R5 R3 ; R5 := R3
	19	[280]	CALL     	R4 2 2 ; R4 := R4(R5)
	20	[280]	TEST     	R4 1 ; if R4 then PC := 30
	21	[280]	JMP      	30 ; PC := 30
	22	[281]	GETTABLE 	R4 R2 K3 ; R4 := R2["baseAmount"]
	23	[281]	SELF     	R5 R3 K8 ; R6 := R3; R5 := R3[0xe38d7ab2]
	24	[281]	GETGLOBAL	R7 K9 ; R7 := 0x0469f296
	25	[281]	LOADK    	R8 K10 ; R8 := "MeleeSlam"
	26	[281]	CALL     	R7 2 0 ; R7,... := R7(R8)
	27	[281]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	28	[281]	MUL      	R4 R4 R5 ; R4 := R4 * R5
	29	[281]	SETTABLE 	R2 K3 R4 ; R2["baseAmount"] := R4
	30	[284]	GETUPVAL 	R4 U0 ; R4 := U0
	31	[284]	GETTABLE 	R4 R4 K12 ; R4 := R4["range"]
	32	[284]	GETTABLE 	R4 R4 R1 ; R4 := R4[R1]
	33	[284]	SETTABLE 	R2 K11 R4 ; R2["radius"] := R4
	34	[285]	SETTABLE 	R2 K13 K14 ; R2["checkForCover"] := false
	35	[286]	SELF     	R4 R2 K15 ; R5 := R2; R4 := R2[0x1586e35e]
	36	[286]	LOADK    	R6 := 5.000000
	37	[286]	LOADK    	R7 := 1.000000
	38	[286]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	39	[287]	SELF     	R4 R2 K16 ; R5 := R2; R4 := R2[0xfc0e440a]
	40	[287]	LOADK    	R6 := 5.000000
	41	[287]	OP_LOADBOOL	R7 1 0 ; R7 := true
	42	[287]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	43	[288]	SELF     	R4 R2 K17 ; R5 := R2; R4 := R2[0x86cd00cb]
	44	[288]	MOVE     	R6 R0 ; R6 := R0
	45	[288]	CALL     	R4 3 1 ; R4(R5,R6)
	46	[289]	SELF     	R4 R2 K18 ; R5 := R2; R4 := R2[0xf4dc3420]
	47	[289]	SELF     	R6 R0 K5 ; R7 := R0; R6 := R0[0xde321e6f]
	48	[289]	CALL     	R6 2 2 ; R6 := R6(R7)
	49	[289]	SELF     	R6 R6 K19 ; R7 := R6; R6 := R6[0xf7d48ee0]
	50	[289]	CALL     	R6 2 0 ; R6,... := R6(R7)
	51	[289]	CALL     	R4 0 1 ; R4(R5,...)
	52	[290]	SELF     	R4 R2 K20 ; R5 := R2; R4 := R2[0x618938f0]
	53	[290]	SELF     	R6 R0 K21 ; R7 := R0; R6 := R0[0x003c792f]
	54	[290]	GETGLOBAL	R8 K22 ; R8 := 0x00aeb791
	55	[290]	CALL     	R6 3 0 ; R6,... := R6(R7,R8)
	56	[290]	CALL     	R4 0 1 ; R4(R5,...)
	57	[292]	GETGLOBAL	R4 K23 ; R4 := 0x89326c93
	58	[292]	SELF     	R4 R4 K24 ; R5 := R4; R4 := R4[0x97dcff30]
	59	[292]	MOVE     	R6 R2 ; R6 := R2
	60	[292]	CALL     	R4 3 1 ; R4(R5,R6)
	61	[295]	SELF     	R4 R0 K5 ; R5 := R0; R4 := R0[0xde321e6f]
	62	[295]	CALL     	R4 2 2 ; R4 := R4(R5)
	63	[295]	SELF     	R4 R4 K25 ; R5 := R4; R4 := R4[0xefd0fde2]
	64	[295]	CALL     	R4 2 2 ; R4 := R4(R5)
	65	[296]	SELF     	R5 R0 K21 ; R6 := R0; R5 := R0[0x003c792f]
	66	[296]	GETGLOBAL	R7 K22 ; R7 := 0x00aeb791
	67	[296]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	68	[297]	GETGLOBAL	R6 K26 ; R6 := 0x20b7f774
	69	[297]	MOVE     	R7 R5 ; R7 := R5
	70	[297]	MOVE     	R8 R4 ; R8 := R4
	71	[297]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	72	[299]	GETGLOBAL	R7 K23 ; R7 := 0x89326c93
	73	[299]	SELF     	R7 R7 K27 ; R8 := R7; R7 := R7[0x05909209]
	74	[299]	GETGLOBAL	R9 K28 ; R9 := 0x9a421992
	75	[299]	MOVE     	R10 R5 ; R10 := R5
	76	[299]	MOVE     	R11 R6 ; R11 := R6
	77	[299]	MOVE     	R12 R0 ; R12 := R0
	78	[299]	CALL     	R7 6 1 ; R7(R8,R9,R10,R11,R12)
	79	[300]	RETURN   	R0 1 ; return 

function #8 <?:302,362> (187 instructions, 748 bytes at 000002112E0E1010)
1 param, 19 slots, 15 upvalues, 0 locals, 26 constants, 0 functions
	1	[303]	OP_LOADBOOL	R1 0 0 ; R1 := false
	2	[305]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[305]	GETTABLE 	R2 R2 K0 ; R2 := R2[0x4c2a051e]
	4	[305]	MOVE     	R3 R0 ; R3 := R0
	5	[305]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[306]	EQ       	0 R2 K2 ; if R2 ~= 1.000000 then PC := 23
	7	[306]	JMP      	23 ; PC := 23
	8	[307]	GETUPVAL 	R3 U0 ; R3 := U0
	9	[307]	GETTABLE 	R3 R3 K3 ; R3 := R3[0x7788c940]
	10	[307]	MOVE     	R4 R0 ; R4 := R0
	11	[307]	GETUPVAL 	R5 U1 ; R5 := U1
	12	[307]	GETTABLE 	R5 R5 K4 ; R5 := R5["tag"]
	13	[307]	GETUPVAL 	R6 U1 ; R6 := U1
	14	[307]	GETTABLE 	R6 R6 K5 ; R6 := R6["duration"]
	15	[307]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	16	[308]	LT       	0 K6 R3 ; if 0.000000 >= R3 then PC := 116
	17	[308]	JMP      	116 ; PC := 116
	18	[309]	GETUPVAL 	R4 U2 ; R4 := U2
	19	[309]	MOVE     	R5 R0 ; R5 := R0
	20	[309]	MOVE     	R6 R3 ; R6 := R3
	21	[309]	CALL     	R4 3 1 ; R4(R5,R6)
	22	[310]	JMP      	116 ; PC := 116
	23	[311]	EQ       	0 R2 K7 ; if R2 ~= 2.000000 then PC := 40
	24	[311]	JMP      	40 ; PC := 40
	25	[312]	GETUPVAL 	R4 U0 ; R4 := U0
	26	[312]	GETTABLE 	R4 R4 K3 ; R4 := R4[0x7788c940]
	27	[312]	MOVE     	R5 R0 ; R5 := R0
	28	[312]	GETUPVAL 	R6 U3 ; R6 := U3
	29	[312]	GETTABLE 	R6 R6 K4 ; R6 := R6["tag"]
	30	[312]	GETUPVAL 	R7 U3 ; R7 := U3
	31	[312]	GETTABLE 	R7 R7 K8 ; R7 := R7["shield"]
	32	[312]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	33	[313]	LT       	0 K6 R4 ; if 0.000000 >= R4 then PC := 116
	34	[313]	JMP      	116 ; PC := 116
	35	[314]	GETUPVAL 	R5 U4 ; R5 := U4
	36	[314]	MOVE     	R6 R0 ; R6 := R0
	37	[314]	MOVE     	R7 R4 ; R7 := R4
	38	[314]	CALL     	R5 3 1 ; R5(R6,R7)
	39	[315]	JMP      	116 ; PC := 116
	40	[316]	EQ       	0 R2 K9 ; if R2 ~= 4.000000 then PC := 69
	41	[316]	JMP      	69 ; PC := 69
	42	[317]	GETUPVAL 	R5 U0 ; R5 := U0
	43	[317]	GETTABLE 	R5 R5 K3 ; R5 := R5[0x7788c940]
	44	[317]	MOVE     	R6 R0 ; R6 := R0
	45	[317]	GETUPVAL 	R7 U5 ; R7 := U5
	46	[317]	GETTABLE 	R7 R7 K4 ; R7 := R7["tag"]
	47	[317]	GETUPVAL 	R8 U5 ; R8 := U5
	48	[317]	GETTABLE 	R8 R8 K10 ; R8 := R8["slow"]
	49	[317]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	50	[317]	LT       	1 K6 R5 ; if 0.000000 < R5 then PC := 53
	51	[317]	JMP      	53 ; PC := 53
	52	[317]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 53
	53	[317]	OP_LOADBOOL	R1 1 0 ; R1 := true
	54	[319]	GETUPVAL 	R5 U0 ; R5 := U0
	55	[319]	GETTABLE 	R5 R5 K3 ; R5 := R5[0x7788c940]
	56	[319]	MOVE     	R6 R0 ; R6 := R0
	57	[319]	GETUPVAL 	R7 U6 ; R7 := U6
	58	[319]	GETTABLE 	R7 R7 K4 ; R7 := R7["tag"]
	59	[319]	GETUPVAL 	R8 U6 ; R8 := U6
	60	[319]	GETTABLE 	R8 R8 K11 ; R8 := R8["range"]
	61	[319]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	62	[320]	LT       	0 K6 R5 ; if 0.000000 >= R5 then PC := 116
	63	[320]	JMP      	116 ; PC := 116
	64	[321]	GETUPVAL 	R6 U7 ; R6 := U7
	65	[321]	MOVE     	R7 R0 ; R7 := R0
	66	[321]	MOVE     	R8 R5 ; R8 := R5
	67	[321]	CALL     	R6 3 1 ; R6(R7,R8)
	68	[322]	JMP      	116 ; PC := 116
	69	[323]	EQ       	0 R2 K12 ; if R2 ~= 3.000000 then PC := 93
	70	[323]	JMP      	93 ; PC := 93
	71	[325]	GETUPVAL 	R6 U0 ; R6 := U0
	72	[325]	GETTABLE 	R6 R6 K3 ; R6 := R6[0x7788c940]
	73	[325]	MOVE     	R7 R0 ; R7 := R0
	74	[325]	GETUPVAL 	R8 U8 ; R8 := U8
	75	[325]	GETTABLE 	R8 R8 K4 ; R8 := R8["tag"]
	76	[325]	GETUPVAL 	R9 U8 ; R9 := U8
	77	[325]	GETTABLE 	R9 R9 K13 ; R9 := R9["chance"]
	78	[325]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	79	[325]	LT       	1 K6 R6 ; if 0.000000 < R6 then PC := 91
	80	[325]	JMP      	91 ; PC := 91
	81	[326]	GETUPVAL 	R6 U0 ; R6 := U0
	82	[326]	GETTABLE 	R6 R6 K3 ; R6 := R6[0x7788c940]
	83	[326]	MOVE     	R7 R0 ; R7 := R0
	84	[326]	GETUPVAL 	R8 U9 ; R8 := U9
	85	[326]	GETTABLE 	R8 R8 K4 ; R8 := R8["tag"]
	86	[326]	GETUPVAL 	R9 U9 ; R9 := U9
	87	[326]	GETTABLE 	R9 R9 K13 ; R9 := R9["chance"]
	88	[326]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	89	[326]	LT       	0 K6 R6 ; if 0.000000 >= R6 then PC := 116
	90	[326]	JMP      	116 ; PC := 116
	91	[328]	OP_LOADBOOL	R1 1 0 ; R1 := true
	92	[329]	JMP      	116 ; PC := 116
	93	[330]	EQ       	0 R2 K14 ; if R2 ~= 7.000000 then PC := 116
	94	[330]	JMP      	116 ; PC := 116
	95	[332]	GETUPVAL 	R6 U0 ; R6 := U0
	96	[332]	GETTABLE 	R6 R6 K3 ; R6 := R6[0x7788c940]
	97	[332]	MOVE     	R7 R0 ; R7 := R0
	98	[332]	GETUPVAL 	R8 U10 ; R8 := U10
	99	[332]	GETTABLE 	R8 R8 K4 ; R8 := R8["tag"]
	100	[332]	GETUPVAL 	R9 U10 ; R9 := U10
	101	[332]	GETTABLE 	R9 R9 K5 ; R9 := R9["duration"]
	102	[332]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	103	[332]	LT       	1 K6 R6 ; if 0.000000 < R6 then PC := 115
	104	[332]	JMP      	115 ; PC := 115
	105	[333]	GETUPVAL 	R6 U0 ; R6 := U0
	106	[333]	GETTABLE 	R6 R6 K3 ; R6 := R6[0x7788c940]
	107	[333]	MOVE     	R7 R0 ; R7 := R0
	108	[333]	GETUPVAL 	R8 U11 ; R8 := U11
	109	[333]	GETTABLE 	R8 R8 K4 ; R8 := R8["tag"]
	110	[333]	GETUPVAL 	R9 U11 ; R9 := U11
	111	[333]	GETTABLE 	R9 R9 K5 ; R9 := R9["duration"]
	112	[333]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	113	[333]	LT       	0 K6 R6 ; if 0.000000 >= R6 then PC := 116
	114	[333]	JMP      	116 ; PC := 116
	115	[335]	OP_LOADBOOL	R1 1 0 ; R1 := true
	116	[339]	TEST     	R1 1 ; if R1 then PC := 162
	117	[339]	JMP      	162 ; PC := 162
	118	[340]	SELF     	R6 R0 K15 ; R7 := R0; R6 := R0[0xde321e6f]
	119	[340]	CALL     	R6 2 2 ; R6 := R6(R7)
	120	[340]	SELF     	R6 R6 K16 ; R7 := R6; R6 := R6[0xf7d48ee0]
	121	[340]	CALL     	R6 2 2 ; R6 := R6(R7)
	122	[341]	GETGLOBAL	R7 K17 ; R7 := 0x7b998233
	123	[341]	MOVE     	R8 R6 ; R8 := R6
	124	[341]	CALL     	R7 2 2 ; R7 := R7(R8)
	125	[341]	TEST     	R7 1 ; if R7 then PC := 162
	126	[341]	JMP      	162 ; PC := 162
	127	[342]	SELF     	R7 R6 K18 ; R8 := R6; R7 := R6[0x0ad758cb]
	128	[342]	CALL     	R7 2 2 ; R7 := R7(R8)
	129	[343]	LOADK    	R8 := 0.000000
	130	[343]	SUB      	R9 R7 K2 ; R9 := R7 - 1.000000
	131	[343]	LOADK    	R10 := 1.000000
	132	[343]	FORPREP  	R8 161 ; R8 -= R10; PC := 161
	133	[344]	SELF     	R12 R6 K19 ; R13 := R6; R12 := R6[0xfef27732]
	134	[344]	MOVE     	R14 R11 ; R14 := R11
	135	[344]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	136	[345]	GETGLOBAL	R13 K17 ; R13 := 0x7b998233
	137	[345]	MOVE     	R14 R12 ; R14 := R12
	138	[345]	CALL     	R13 2 2 ; R13 := R13(R14)
	139	[345]	TEST     	R13 1 ; if R13 then PC := 161
	140	[345]	JMP      	161 ; PC := 161
	141	[345]	SELF     	R13 R12 K20 ; R14 := R12; R13 := R12[0xf2deaf69]
	142	[345]	GETUPVAL 	R15 U12 ; R15 := U12
	143	[345]	GETTABLE 	R15 R15 K21 ; R15 := R15["upgrade"]
	144	[345]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	145	[345]	TEST     	R13 1 ; if R13 then PC := 159
	146	[345]	JMP      	159 ; PC := 159
	147	[345]	SELF     	R13 R12 K20 ; R14 := R12; R13 := R12[0xf2deaf69]
	148	[345]	GETUPVAL 	R15 U13 ; R15 := U13
	149	[345]	GETTABLE 	R15 R15 K21 ; R15 := R15["upgrade"]
	150	[345]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	151	[345]	TEST     	R13 1 ; if R13 then PC := 159
	152	[345]	JMP      	159 ; PC := 159
	153	[345]	SELF     	R13 R12 K20 ; R14 := R12; R13 := R12[0xf2deaf69]
	154	[345]	GETUPVAL 	R15 U14 ; R15 := U14
	155	[345]	GETTABLE 	R15 R15 K21 ; R15 := R15["upgrade"]
	156	[345]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	157	[345]	TEST     	R13 0 ; if not R13 then PC := 161
	158	[345]	JMP      	161 ; PC := 161
	159	[346]	OP_LOADBOOL	R1 1 0 ; R1 := true
	160	[347]	JMP      	162 ; PC := 162
	161	[343]	FORLOOP  	R8 133 ; R8 += R10; if R8 <= R9 then begin PC := 133; R11 := R8 end
	162	[353]	TEST     	R1 0 ; if not R1 then PC := 187
	163	[353]	JMP      	187 ; PC := 187
	164	[354]	SELF     	R13 R0 K15 ; R14 := R0; R13 := R0[0xde321e6f]
	165	[354]	CALL     	R13 2 2 ; R13 := R13(R14)
	166	[354]	SELF     	R13 R13 K16 ; R14 := R13; R13 := R13[0xf7d48ee0]
	167	[354]	CALL     	R13 2 2 ; R13 := R13(R14)
	168	[355]	GETGLOBAL	R14 K17 ; R14 := 0x7b998233
	169	[355]	MOVE     	R15 R13 ; R15 := R13
	170	[355]	CALL     	R14 2 2 ; R14 := R14(R15)
	171	[355]	TEST     	R14 1 ; if R14 then PC := 187
	172	[355]	JMP      	187 ; PC := 187
	173	[356]	SELF     	R14 R13 K22 ; R15 := R13; R14 := R13[0xdaddfb73]
	174	[356]	LOADK    	R16 := 0.000000
	175	[356]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	176	[357]	GETGLOBAL	R15 K17 ; R15 := 0x7b998233
	177	[357]	MOVE     	R16 R14 ; R16 := R14
	178	[357]	CALL     	R15 2 2 ; R15 := R15(R16)
	179	[357]	TEST     	R15 1 ; if R15 then PC := 187
	180	[357]	JMP      	187 ; PC := 187
	181	[358]	SELF     	R15 R14 K23 ; R16 := R14; R15 := R14[0x855eb96d]
	182	[358]	GETGLOBAL	R17 K24 ; R17 := 0x0469f296
	183	[358]	LOADK    	R18 K25 ; R18 := "OnMeleeHit"
	184	[358]	CALL     	R17 2 2 ; R17 := R17(R18)
	185	[358]	OP_LOADBOOL	R18 1 0 ; R18 := true
	186	[358]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	187	[362]	RETURN   	R0 1 ; return 

function #9 <?:368,376> (21 instructions, 84 bytes at 000002112DAFBE50)
1 param, 5 slots, 2 upvalues, 0 locals, 8 constants, 0 functions
	1	[369]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x9d668f53]
	2	[369]	GETUPVAL 	R3 U0 ; R3 := U0
	3	[369]	GETTABLE 	R3 R3 K1 ; R3 := R3["tag"]
	4	[369]	GETUPVAL 	R4 U1 ; R4 := U1
	5	[369]	GETTABLE 	R4 R4 K2 ; R4 := R4["slow"]
	6	[369]	SUB      	R4 K3 R4 ; R4 := 1.000000 - R4
	7	[369]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	8	[371]	GETGLOBAL	R1 K4 ; R1 := 0xcbd666e1
	9	[371]	GETUPVAL 	R2 U1 ; R2 := U1
	10	[371]	GETTABLE 	R2 R2 K5 ; R2 := R2["duration"]
	11	[371]	CALL     	R1 2 1 ; R1(R2)
	12	[373]	GETGLOBAL	R1 K6 ; R1 := 0x7b998233
	13	[373]	MOVE     	R2 R0 ; R2 := R0
	14	[373]	CALL     	R1 2 2 ; R1 := R1(R2)
	15	[373]	TEST     	R1 1 ; if R1 then PC := 21
	16	[373]	JMP      	21 ; PC := 21
	17	[374]	SELF     	R1 R0 K7 ; R2 := R0; R1 := R0[0xd8ececcc]
	18	[374]	GETUPVAL 	R3 U0 ; R3 := U0
	19	[374]	GETTABLE 	R3 R3 K1 ; R3 := R3["tag"]
	20	[374]	CALL     	R1 3 1 ; R1(R2,R3)
	21	[376]	RETURN   	R0 1 ; return 

function #10 <?:379,388> (22 instructions, 88 bytes at 000002112DAFC050)
1 param, 6 slots, 1 upvalue, 0 locals, 7 constants, 0 functions
	1	[380]	GETGLOBAL	R1 K0 ; R1 := 0x0469f296
	2	[380]	LOADK    	R2 K1 ; R2 := "BLAST_CONFUSE"
	3	[380]	SELF     	R3 R0 K2 ; R4 := R0; R3 := R0[0x388577d5]
	4	[380]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[380]	CONCAT   	R2 R2 R3 ; R2 := R2 .. R3
	6	[380]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[381]	SELF     	R2 R0 K3 ; R3 := R0; R2 := R0[0xfaf7bd22]
	8	[381]	MOVE     	R4 R1 ; R4 := R1
	9	[381]	MOVE     	R5 R1 ; R5 := R1
	10	[381]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	11	[383]	GETGLOBAL	R2 K4 ; R2 := 0xcbd666e1
	12	[383]	GETUPVAL 	R3 U0 ; R3 := U0
	13	[383]	CALL     	R2 2 1 ; R2(R3)
	14	[385]	GETGLOBAL	R2 K5 ; R2 := 0x7b998233
	15	[385]	MOVE     	R3 R0 ; R3 := R0
	16	[385]	CALL     	R2 2 2 ; R2 := R2(R3)
	17	[385]	TEST     	R2 1 ; if R2 then PC := 22
	18	[385]	JMP      	22 ; PC := 22
	19	[386]	SELF     	R2 R0 K6 ; R3 := R0; R2 := R0[0xa97e511b]
	20	[386]	MOVE     	R4 R1 ; R4 := R1
	21	[386]	CALL     	R2 3 1 ; R2(R3,R4)
	22	[388]	RETURN   	R0 1 ; return 

function #11 <?:390,412> (79 instructions, 316 bytes at 000002112DAFC280)
4 params, 15 slots, 2 upvalues, 0 locals, 27 constants, 0 functions
	1	[391]	SELF     	R4 R3 K0 ; R5 := R3; R4 := R3[0xed324116]
	2	[391]	CALL     	R4 2 2 ; R4 := R4(R5)
	3	[392]	SELF     	R5 R0 K1 ; R6 := R0; R5 := R0[0x5578d98b]
	4	[392]	CALL     	R5 2 2 ; R5 := R5(R6)
	5	[393]	GETGLOBAL	R6 K2 ; R6 := 0x7b998233
	6	[393]	MOVE     	R7 R5 ; R7 := R5
	7	[393]	CALL     	R6 2 2 ; R6 := R6(R7)
	8	[393]	TEST     	R6 1 ; if R6 then PC := 79
	9	[393]	JMP      	79 ; PC := 79
	10	[393]	GETGLOBAL	R6 K2 ; R6 := 0x7b998233
	11	[393]	MOVE     	R7 R4 ; R7 := R4
	12	[393]	CALL     	R6 2 2 ; R6 := R6(R7)
	13	[393]	TEST     	R6 1 ; if R6 then PC := 79
	14	[393]	JMP      	79 ; PC := 79
	15	[394]	GETUPVAL 	R6 U0 ; R6 := U0
	16	[394]	GETTABLE 	R6 R6 K3 ; R6 := R6[0x7788c940]
	17	[394]	MOVE     	R7 R4 ; R7 := R4
	18	[394]	GETUPVAL 	R8 U1 ; R8 := U1
	19	[394]	GETTABLE 	R8 R8 K4 ; R8 := R8["tag"]
	20	[394]	GETUPVAL 	R9 U1 ; R9 := U1
	21	[394]	GETTABLE 	R9 R9 K5 ; R9 := R9["duration"]
	22	[394]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	23	[395]	LT       	0 K6 R6 ; if 0.000000 >= R6 then PC := 79
	24	[395]	JMP      	79 ; PC := 79
	25	[396]	GETUPVAL 	R7 U1 ; R7 := U1
	26	[396]	GETTABLE 	R7 R7 K7 ; R7 := R7["damage"]
	27	[396]	GETTABLE 	R7 R7 R6 ; R7 := R7[R6]
	28	[397]	GETUPVAL 	R8 U1 ; R8 := U1
	29	[397]	GETTABLE 	R8 R8 K5 ; R8 := R8["duration"]
	30	[397]	GETTABLE 	R8 R8 R6 ; R8 := R8[R6]
	31	[398]	SELF     	R9 R5 K8 ; R10 := R5; R9 := R5[0xde321e6f]
	32	[398]	CALL     	R9 2 2 ; R9 := R9(R10)
	33	[398]	SELF     	R9 R9 K9 ; R10 := R9; R9 := R9[0x617a63c6]
	34	[398]	MOVE     	R11 R8 ; R11 := R8
	35	[398]	LOADK    	R12 := 216.000000
	36	[398]	LOADK    	R13 := 2.000000
	37	[398]	MOVE     	R14 R7 ; R14 := R7
	38	[398]	CALL     	R9 6 1 ; R9(R10,R11,R12,R13,R14)
	39	[399]	SELF     	R9 R5 K8 ; R10 := R5; R9 := R5[0xde321e6f]
	40	[399]	CALL     	R9 2 2 ; R9 := R9(R10)
	41	[399]	SELF     	R9 R9 K9 ; R10 := R9; R9 := R9[0x617a63c6]
	42	[399]	MOVE     	R11 R8 ; R11 := R8
	43	[399]	LOADK    	R12 := 276.000000
	44	[399]	LOADK    	R13 := 2.000000
	45	[399]	MOVE     	R14 R7 ; R14 := R7
	46	[399]	CALL     	R9 6 1 ; R9(R10,R11,R12,R13,R14)
	47	[400]	SELF     	R9 R5 K8 ; R10 := R5; R9 := R5[0xde321e6f]
	48	[400]	CALL     	R9 2 2 ; R9 := R9(R10)
	49	[400]	SELF     	R9 R9 K9 ; R10 := R9; R9 := R9[0x617a63c6]
	50	[400]	MOVE     	R11 R8 ; R11 := R8
	51	[400]	LOADK    	R12 := 280.000000
	52	[400]	LOADK    	R13 := 2.000000
	53	[400]	MOVE     	R14 R7 ; R14 := R7
	54	[400]	CALL     	R9 6 1 ; R9(R10,R11,R12,R13,R14)
	55	[402]	GETGLOBAL	R9 K12 ; R9 := 0x6c97a788
	56	[402]	GETTABLE 	R9 R9 K13 ; R9 := R9[0x608bc054]
	57	[402]	CALL     	R9 1 2 ; R9 := R9()
	58	[403]	SETTABLE 	R9 K14 R5 ; R9["instigator"] := R5
	59	[404]	NEWTABLE 	R10 1 0 ; R10 := {}
	60	[404]	MOVE     	R11 R5 ; R11 := R5
	61	[404]	SETLIST  	R10 1 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
	62	[404]	SETTABLE 	R9 K15 R10 ; R9["affected"] := R10
	63	[405]	SETTABLE 	R9 K16 K17 ; R9["buffType"] := 3.000000
	64	[406]	SETTABLE 	R9 K18 R8 ; R9["buffData"] := R8
	65	[407]	GETGLOBAL	R10 K20 ; R10 := 0x5bced4c4
	66	[407]	GETTABLE 	R10 R10 K21 ; R10 := R10[0x99675e23]
	67	[407]	MUL      	R11 R7 K22 ; R11 := R7 * 100.000000
	68	[407]	CALL     	R10 2 2 ; R10 := R10(R11)
	69	[407]	SETTABLE 	R9 K19 R10 ; R9["buffDataExtra"] := R10
	70	[408]	GETGLOBAL	R10 K24 ; R10 := 0x7ed0a956
	71	[408]	LOADK    	R11 K25 ; R11 := "/Lotus/Upgrades/Focus/Ward/Active/BlastDamagePickupFocusUpgrade"
	72	[408]	CALL     	R10 2 2 ; R10 := R10(R11)
	73	[408]	SETTABLE 	R9 K23 R10 ; R9["abilityType"] := R10
	74	[409]	SELF     	R10 R5 K26 ; R11 := R5; R10 := R5[0x37e45fb5]
	75	[409]	MOVE     	R12 R9 ; R12 := R9
	76	[409]	OP_LOADBOOL	R13 1 0 ; R13 := true
	77	[409]	OP_LOADBOOL	R14 1 0 ; R14 := true
	78	[409]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	79	[412]	RETURN   	R0 1 ; return 

function #12 <?:414,455> (142 instructions, 568 bytes at 000002112DAFC7E0)
1 param, 19 slots, 1 upvalue, 0 locals, 36 constants, 0 functions
	1	[415]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[415]	GETTABLE 	R1 R1 K0 ; R1 := R1["stunDuration"]
	3	[416]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0xc9f6a7d7]
	4	[416]	GETGLOBAL	R4 K2 ; R4 := 0x2c53bc22
	5	[416]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	6	[417]	LOADNIL  	R3 R3 ; R3 := nil
	7	[418]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	8	[418]	MOVE     	R5 R2 ; R5 := R2
	9	[418]	CALL     	R4 2 2 ; R4 := R4(R5)
	10	[418]	TEST     	R4 0 ; if not R4 then PC := 23
	11	[418]	JMP      	23 ; PC := 23
	12	[419]	SELF     	R4 R0 K4 ; R5 := R0; R4 := R0[0xb3ed31dd]
	13	[419]	CALL     	R4 2 2 ; R4 := R4(R5)
	14	[420]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	15	[420]	MOVE     	R6 R4 ; R6 := R4
	16	[420]	CALL     	R5 2 2 ; R5 := R5(R6)
	17	[420]	TEST     	R5 1 ; if R5 then PC := 23
	18	[420]	JMP      	23 ; PC := 23
	19	[421]	SELF     	R5 R4 K1 ; R6 := R4; R5 := R4[0xc9f6a7d7]
	20	[421]	GETGLOBAL	R7 K2 ; R7 := 0x2c53bc22
	21	[421]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	22	[421]	MOVE     	R2 R5 ; R2 := R5
	23	[424]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	24	[424]	MOVE     	R6 R2 ; R6 := R2
	25	[424]	CALL     	R5 2 2 ; R5 := R5(R6)
	26	[424]	TEST     	R5 1 ; if R5 then PC := 31
	27	[424]	JMP      	31 ; PC := 31
	28	[425]	SELF     	R5 R2 K5 ; R6 := R2; R5 := R2[0xed324116]
	29	[425]	CALL     	R5 2 2 ; R5 := R5(R6)
	30	[425]	MOVE     	R3 R5 ; R3 := R5
	31	[427]	LT       	0 K6 R1 ; if 0.000000 >= R1 then PC := 49
	32	[427]	JMP      	49 ; PC := 49
	33	[427]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	34	[427]	MOVE     	R6 R0 ; R6 := R0
	35	[427]	CALL     	R5 2 2 ; R5 := R5(R6)
	36	[427]	TEST     	R5 1 ; if R5 then PC := 49
	37	[427]	JMP      	49 ; PC := 49
	38	[427]	SELF     	R5 R0 K7 ; R6 := R0; R5 := R0[0x2047cfe7]
	39	[427]	CALL     	R5 2 2 ; R5 := R5(R6)
	40	[427]	TEST     	R5 1 ; if R5 then PC := 49
	41	[427]	JMP      	49 ; PC := 49
	42	[428]	GETGLOBAL	R5 K8 ; R5 := 0x67652851
	43	[428]	CALL     	R5 1 2 ; R5 := R5()
	44	[428]	SUB      	R1 R1 R5 ; R1 := R1 - R5
	45	[429]	GETGLOBAL	R5 K9 ; R5 := 0xcbd666e1
	46	[429]	LOADK    	R6 := 0.000000
	47	[429]	CALL     	R5 2 1 ; R5(R6)
	48	[429]	JMP      	31 ; PC := 31
	49	[432]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	50	[432]	MOVE     	R6 R2 ; R6 := R2
	51	[432]	CALL     	R5 2 2 ; R5 := R5(R6)
	52	[432]	TEST     	R5 1 ; if R5 then PC := 56
	53	[432]	JMP      	56 ; PC := 56
	54	[433]	SELF     	R5 R2 K10 ; R6 := R2; R5 := R2[0xa2880940]
	55	[433]	CALL     	R5 2 1 ; R5(R6)
	56	[435]	GETGLOBAL	R5 K11 ; R5 := 0x89326c93
	57	[435]	SELF     	R5 R5 K12 ; R6 := R5; R5 := R5[0x05909209]
	58	[435]	GETGLOBAL	R7 K13 ; R7 := 0x279dc743
	59	[435]	SELF     	R8 R0 K14 ; R9 := R0; R8 := R0[0xef8e8f7f]
	60	[435]	CALL     	R8 2 2 ; R8 := R8(R9)
	61	[435]	GETGLOBAL	R9 K15 ; R9 := ZERO_ROTATION
	62	[435]	MOVE     	R10 R3 ; R10 := R3
	63	[435]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	64	[437]	SELF     	R5 R0 K16 ; R6 := R0; R5 := R0[0x388577d5]
	65	[437]	CALL     	R5 2 2 ; R5 := R5(R6)
	66	[438]	GETGLOBAL	R6 K17 ; R6 := _T
	67	[438]	GETTABLE 	R6 R6 K18 ; R6 := R6["robotStun"]
	68	[438]	GETTABLE 	R6 R6 R5 ; R6 := R6[R5]
	69	[439]	GETUPVAL 	R7 U0 ; R7 := U0
	70	[439]	GETTABLE 	R7 R7 K19 ; R7 := R7["maxHealthAsDamage"]
	71	[439]	GETGLOBAL	R8 K20 ; R8 := 0x5bced4c4
	72	[439]	GETTABLE 	R8 R8 K21 ; R8 := R8[0xac1b386a]
	73	[439]	GETUPVAL 	R9 U0 ; R9 := U0
	74	[439]	GETTABLE 	R9 R9 K19 ; R9 := R9["maxHealthAsDamage"]
	75	[439]	LEN      	R9 R9 ; R9 := # R9
	76	[439]	MOVE     	R10 R6 ; R10 := R6
	77	[439]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	78	[439]	GETTABLE 	R7 R7 R8 ; R7 := R7[R8]
	79	[440]	GETUPVAL 	R8 U0 ; R8 := U0
	80	[440]	GETTABLE 	R8 R8 K22 ; R8 := R8["damageRange"]
	81	[440]	GETGLOBAL	R9 K20 ; R9 := 0x5bced4c4
	82	[440]	GETTABLE 	R9 R9 K21 ; R9 := R9[0xac1b386a]
	83	[440]	GETUPVAL 	R10 U0 ; R10 := U0
	84	[440]	GETTABLE 	R10 R10 K22 ; R10 := R10["damageRange"]
	85	[440]	LEN      	R10 R10 ; R10 := # R10
	86	[440]	MOVE     	R11 R6 ; R11 := R6
	87	[440]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	88	[440]	GETTABLE 	R8 R8 R9 ; R8 := R8[R9]
	89	[442]	GETGLOBAL	R9 K23 ; R9 := 0x34291f5c
	90	[442]	GETTABLE 	R9 R9 K24 ; R9 := R9[0x35c16153]
	91	[442]	CALL     	R9 1 2 ; R9 := R9()
	92	[443]	SELF     	R10 R0 K26 ; R11 := R0; R10 := R0[0xb40c191a]
	93	[443]	CALL     	R10 2 2 ; R10 := R10(R11)
	94	[443]	MUL      	R10 R10 R7 ; R10 := R10 * R7
	95	[443]	SETTABLE 	R9 K25 R10 ; R9["baseAmount"] := R10
	96	[444]	SELF     	R10 R9 K27 ; R11 := R9; R10 := R9[0x1586e35e]
	97	[444]	LOADK    	R12 := 5.000000
	98	[444]	LOADK    	R13 := 1.000000
	99	[444]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	100	[446]	GETGLOBAL	R10 K28 ; R10 := 0x0469f296
	101	[446]	LOADK    	R11 K29 ; R11 := "TENNO"
	102	[446]	CALL     	R10 2 2 ; R10 := R10(R11)
	103	[447]	GETGLOBAL	R11 K11 ; R11 := 0x89326c93
	104	[447]	SELF     	R11 R11 K30 ; R12 := R11; R11 := R11[0xfb669000]
	105	[447]	GETGLOBAL	R13 K31 ; R13 := gLotusNpcAvatarType
	106	[447]	SELF     	R14 R0 K32 ; R15 := R0; R14 := R0[0xf6ebd926]
	107	[447]	CALL     	R14 2 2 ; R14 := R14(R15)
	108	[447]	LOADK    	R15 := 0.000000
	109	[447]	MOVE     	R16 R8 ; R16 := R8
	110	[447]	CALL     	R11 6 2 ; R11 := R11(R12,R13,R14,R15,R16)
	111	[448]	LOADK    	R12 := 1.000000
	112	[448]	LEN      	R13 R11 ; R13 := # R11
	113	[448]	LOADK    	R14 := 1.000000
	114	[448]	FORPREP  	R12 138 ; R12 -= R14; PC := 138
	115	[449]	GETGLOBAL	R16 K3 ; R16 := 0x7b998233
	116	[449]	GETTABLE 	R17 R11 R15 ; R17 := R11[R15]
	117	[449]	CALL     	R16 2 2 ; R16 := R16(R17)
	118	[449]	TEST     	R16 1 ; if R16 then PC := 138
	119	[449]	JMP      	138 ; PC := 138
	120	[449]	GETTABLE 	R16 R11 R15 ; R16 := R11[R15]
	121	[449]	SELF     	R16 R16 K7 ; R17 := R16; R16 := R16[0x2047cfe7]
	122	[449]	CALL     	R16 2 2 ; R16 := R16(R17)
	123	[449]	TEST     	R16 1 ; if R16 then PC := 138
	124	[449]	JMP      	138 ; PC := 138
	125	[449]	GETTABLE 	R16 R11 R15 ; R16 := R11[R15]
	126	[449]	SELF     	R16 R16 K33 ; R17 := R16; R16 := R16[0x9d6904c1]
	127	[449]	MOVE     	R18 R10 ; R18 := R10
	128	[449]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	129	[449]	TEST     	R16 1 ; if R16 then PC := 138
	130	[449]	JMP      	138 ; PC := 138
	131	[449]	GETTABLE 	R16 R11 R15 ; R16 := R11[R15]
	132	[449]	EQ       	1 R16 R0 ; if R16 == R0 then PC := 138
	133	[449]	JMP      	138 ; PC := 138
	134	[450]	GETTABLE 	R16 R11 R15 ; R16 := R11[R15]
	135	[450]	SELF     	R16 R16 K34 ; R17 := R16; R16 := R16[0x479483bb]
	136	[450]	MOVE     	R18 R9 ; R18 := R9
	137	[450]	CALL     	R16 3 1 ; R16(R17,R18)
	138	[448]	FORLOOP  	R12 115 ; R12 += R14; if R12 <= R13 then begin PC := 115; R15 := R12 end
	139	[454]	GETGLOBAL	R16 K17 ; R16 := _T
	140	[454]	GETTABLE 	R16 R16 K18 ; R16 := R16["robotStun"]
	141	[454]	SETTABLE 	R16 R5 K35 ; R16[R5] := nil
	142	[455]	RETURN   	R0 1 ; return 

function #13 <?:457,634> (497 instructions, 1988 bytes at 000002112DAFCB00)
10 params, 54 slots, 11 upvalues, 0 locals, 86 constants, 0 functions
	1	[458]	EQ       	1 R8 K1 ; if R8 == 3.000000 then PC := 4
	2	[458]	JMP      	4 ; PC := 4
	3	[459]	RETURN   	R0 1 ; return 
	4	[462]	LOADNIL  	R10 R11 ; R10 := R11 := nil
	5	[465]	GETGLOBAL	R12 K2 ; R12 := 0x89326c93
	6	[465]	SELF     	R12 R12 K3 ; R13 := R12; R12 := R12[0x18d05d30]
	7	[465]	CALL     	R12 2 2 ; R12 := R12(R13)
	8	[465]	TEST     	R12 0 ; if not R12 then PC := 68
	9	[465]	JMP      	68 ; PC := 68
	10	[466]	SELF     	R12 R0 K4 ; R13 := R0; R12 := R0[0x5163741e]
	11	[466]	CALL     	R12 2 2 ; R12 := R12(R13)
	12	[466]	MOVE     	R10 R12 ; R10 := R12
	13	[467]	GETUPVAL 	R12 U0 ; R12 := U0
	14	[467]	GETTABLE 	R12 R12 K5 ; R12 := R12[0x4c2a051e]
	15	[467]	MOVE     	R13 R10 ; R13 := R10
	16	[467]	CALL     	R12 2 2 ; R12 := R12(R13)
	17	[467]	MOVE     	R11 R12 ; R11 := R12
	18	[468]	EQ       	0 R11 K7 ; if R11 ~= 7.000000 then PC := 68
	19	[468]	JMP      	68 ; PC := 68
	20	[469]	LT       	0 K8 R4 ; if 0.000000 >= R4 then PC := 68
	21	[469]	JMP      	68 ; PC := 68
	22	[470]	GETUPVAL 	R12 U0 ; R12 := U0
	23	[470]	GETTABLE 	R12 R12 K9 ; R12 := R12[0x7788c940]
	24	[470]	MOVE     	R13 R10 ; R13 := R10
	25	[470]	GETUPVAL 	R14 U1 ; R14 := U1
	26	[470]	GETTABLE 	R14 R14 K10 ; R14 := R14["tag"]
	27	[470]	GETUPVAL 	R15 U1 ; R15 := U1
	28	[470]	GETTABLE 	R15 R15 K11 ; R15 := R15["duration"]
	29	[470]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	30	[471]	LT       	0 K8 R12 ; if 0.000000 >= R12 then PC := 68
	31	[471]	JMP      	68 ; PC := 68
	32	[472]	GETUPVAL 	R13 U1 ; R13 := U1
	33	[472]	GETTABLE 	R13 R13 K12 ; R13 := R13["chance"]
	34	[472]	GETTABLE 	R13 R13 R12 ; R13 := R13[R12]
	35	[473]	GETGLOBAL	R14 K13 ; R14 := 0xc163f229
	36	[473]	LOADK    	R15 := 0.000000
	37	[473]	LOADK    	R16 := 1.000000
	38	[473]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	39	[473]	LT       	0 R14 R13 ; if R14 >= R13 then PC := 68
	40	[473]	JMP      	68 ; PC := 68
	41	[474]	GETGLOBAL	R14 K14 ; R14 := ZERO_VECTOR
	42	[475]	GETGLOBAL	R15 K15 ; R15 := 0x7b998233
	43	[475]	MOVE     	R16 R3 ; R16 := R3
	44	[475]	CALL     	R15 2 2 ; R15 := R15(R16)
	45	[475]	TEST     	R15 0 ; if not R15 then PC := 51
	46	[475]	JMP      	51 ; PC := 51
	47	[476]	SELF     	R15 R10 K16 ; R16 := R10; R15 := R10[0xd1586535]
	48	[476]	CALL     	R15 2 2 ; R15 := R15(R16)
	49	[476]	MOVE     	R14 R15 ; R14 := R15
	50	[476]	JMP      	54 ; PC := 54
	51	[478]	SELF     	R15 R3 K16 ; R16 := R3; R15 := R3[0xd1586535]
	52	[478]	CALL     	R15 2 2 ; R15 := R15(R16)
	53	[478]	MOVE     	R14 R15 ; R14 := R15
	54	[480]	SELF     	R15 R10 K17 ; R16 := R10; R15 := R10[0x9ba17154]
	55	[480]	CALL     	R15 2 2 ; R15 := R15(R16)
	56	[480]	MUL      	R15 R15 K18 ; R15 := R15 * 2.000000
	57	[480]	ADD      	R15 R14 R15 ; R15 := R14 + R15
	58	[481]	GETTABLE 	R16 R15 K19 ; R16 := R15["y"]
	59	[481]	ADD      	R16 R16 K20 ; R16 := R16 + 0.400000
	60	[481]	SETTABLE 	R15 K19 R16 ; R15["y"] := R16
	61	[482]	GETGLOBAL	R16 K2 ; R16 := 0x89326c93
	62	[482]	SELF     	R16 R16 K21 ; R17 := R16; R16 := R16[0x05909209]
	63	[482]	GETGLOBAL	R18 K22 ; R18 := 0x7f1ebb4b
	64	[482]	MOVE     	R19 R15 ; R19 := R15
	65	[482]	GETGLOBAL	R20 K23 ; R20 := ZERO_ROTATION
	66	[482]	MOVE     	R21 R10 ; R21 := R10
	67	[482]	CALL     	R16 6 1 ; R16(R17,R18,R19,R20,R21)
	68	[489]	GETGLOBAL	R16 K15 ; R16 := 0x7b998233
	69	[489]	MOVE     	R17 R3 ; R17 := R3
	70	[489]	CALL     	R16 2 2 ; R16 := R16(R17)
	71	[489]	TEST     	R16 1 ; if R16 then PC := 82
	72	[489]	JMP      	82 ; PC := 82
	73	[489]	SELF     	R16 R3 K24 ; R17 := R3; R16 := R3[0x2047cfe7]
	74	[489]	CALL     	R16 2 2 ; R16 := R16(R17)
	75	[489]	TEST     	R16 1 ; if R16 then PC := 82
	76	[489]	JMP      	82 ; PC := 82
	77	[489]	SELF     	R16 R3 K25 ; R17 := R3; R16 := R3[0xc4dff581]
	78	[489]	LOADK    	R18 := 0.000000
	79	[489]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	80	[489]	TEST     	R16 0 ; if not R16 then PC := 83
	81	[489]	JMP      	83 ; PC := 83
	82	[490]	RETURN   	R0 1 ; return 
	83	[493]	GETGLOBAL	R16 K15 ; R16 := 0x7b998233
	84	[493]	MOVE     	R17 R10 ; R17 := R10
	85	[493]	CALL     	R16 2 2 ; R16 := R16(R17)
	86	[493]	TEST     	R16 0 ; if not R16 then PC := 96
	87	[493]	JMP      	96 ; PC := 96
	88	[494]	SELF     	R16 R0 K4 ; R17 := R0; R16 := R0[0x5163741e]
	89	[494]	CALL     	R16 2 2 ; R16 := R16(R17)
	90	[494]	MOVE     	R10 R16 ; R10 := R16
	91	[495]	GETUPVAL 	R16 U0 ; R16 := U0
	92	[495]	GETTABLE 	R16 R16 K5 ; R16 := R16[0x4c2a051e]
	93	[495]	MOVE     	R17 R10 ; R17 := R10
	94	[495]	CALL     	R16 2 2 ; R16 := R16(R17)
	95	[495]	MOVE     	R11 R16 ; R11 := R16
	96	[498]	EQ       	0 R11 K26 ; if R11 ~= 4.000000 then PC := 130
	97	[498]	JMP      	130 ; PC := 130
	98	[499]	GETGLOBAL	R16 K2 ; R16 := 0x89326c93
	99	[499]	SELF     	R16 R16 K3 ; R17 := R16; R16 := R16[0x18d05d30]
	100	[499]	CALL     	R16 2 2 ; R16 := R16(R17)
	101	[499]	TEST     	R16 0 ; if not R16 then PC := 298
	102	[499]	JMP      	298 ; PC := 298
	103	[500]	GETUPVAL 	R16 U0 ; R16 := U0
	104	[500]	GETTABLE 	R16 R16 K9 ; R16 := R16[0x7788c940]
	105	[500]	MOVE     	R17 R10 ; R17 := R10
	106	[500]	GETUPVAL 	R18 U2 ; R18 := U2
	107	[500]	GETTABLE 	R18 R18 K10 ; R18 := R18["tag"]
	108	[500]	GETUPVAL 	R19 U2 ; R19 := U2
	109	[500]	GETTABLE 	R19 R19 K27 ; R19 := R19["slow"]
	110	[500]	CALL     	R16 4 2 ; R16 := R16(R17,R18,R19)
	111	[501]	LT       	0 K8 R16 ; if 0.000000 >= R16 then PC := 298
	112	[501]	JMP      	298 ; PC := 298
	113	[502]	GETUPVAL 	R17 U3 ; R17 := U3
	114	[502]	GETUPVAL 	R18 U2 ; R18 := U2
	115	[502]	GETTABLE 	R18 R18 K27 ; R18 := R18["slow"]
	116	[502]	GETTABLE 	R18 R18 R16 ; R18 := R18[R16]
	117	[502]	SETTABLE 	R17 K27 R18 ; R17["slow"] := R18
	118	[503]	GETUPVAL 	R17 U3 ; R17 := U3
	119	[503]	GETUPVAL 	R18 U2 ; R18 := U2
	120	[503]	GETTABLE 	R18 R18 K11 ; R18 := R18["duration"]
	121	[503]	GETTABLE 	R18 R18 R16 ; R18 := R18[R16]
	122	[503]	SETTABLE 	R17 K11 R18 ; R17["duration"] := R18
	123	[504]	SELF     	R17 R3 K28 ; R18 := R3; R17 := R3[0xd5f7912b]
	124	[504]	GETGLOBAL	R19 K29 ; R19 := 0x0469f296
	125	[504]	LOADK    	R20 K30 ; R20 := "SlowTarget"
	126	[504]	CALL     	R19 2 2 ; R19 := R19(R20)
	127	[504]	OP_LOADBOOL	R20 0 0 ; R20 := false
	128	[504]	CALL     	R17 4 1 ; R17(R18,R19,R20)
	129	[506]	JMP      	298 ; PC := 298
	130	[507]	EQ       	0 R11 K1 ; if R11 ~= 3.000000 then PC := 254
	131	[507]	JMP      	254 ; PC := 254
	132	[508]	GETGLOBAL	R17 K2 ; R17 := 0x89326c93
	133	[508]	SELF     	R17 R17 K3 ; R18 := R17; R17 := R17[0x18d05d30]
	134	[508]	CALL     	R17 2 2 ; R17 := R17(R18)
	135	[508]	TEST     	R17 0 ; if not R17 then PC := 298
	136	[508]	JMP      	298 ; PC := 298
	137	[509]	GETUPVAL 	R17 U0 ; R17 := U0
	138	[509]	GETTABLE 	R17 R17 K9 ; R17 := R17[0x7788c940]
	139	[509]	MOVE     	R18 R10 ; R18 := R10
	140	[509]	GETUPVAL 	R19 U4 ; R19 := U4
	141	[509]	GETTABLE 	R19 R19 K10 ; R19 := R19["tag"]
	142	[509]	GETUPVAL 	R20 U4 ; R20 := U4
	143	[509]	GETTABLE 	R20 R20 K12 ; R20 := R20["chance"]
	144	[509]	CALL     	R17 4 2 ; R17 := R17(R18,R19,R20)
	145	[510]	LT       	0 K8 R17 ; if 0.000000 >= R17 then PC := 171
	146	[510]	JMP      	171 ; PC := 171
	147	[510]	SELF     	R18 R3 K25 ; R19 := R3; R18 := R3[0xc4dff581]
	148	[510]	LOADK    	R20 := 1.000000
	149	[510]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	150	[510]	TEST     	R18 1 ; if R18 then PC := 171
	151	[510]	JMP      	171 ; PC := 171
	152	[511]	GETUPVAL 	R18 U4 ; R18 := U4
	153	[511]	GETTABLE 	R18 R18 K12 ; R18 := R18["chance"]
	154	[511]	GETTABLE 	R18 R18 R17 ; R18 := R18[R17]
	155	[512]	GETGLOBAL	R19 K13 ; R19 := 0xc163f229
	156	[512]	LOADK    	R20 := 0.000000
	157	[512]	LOADK    	R21 := 1.000000
	158	[512]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	159	[512]	LT       	0 R19 R18 ; if R19 >= R18 then PC := 171
	160	[512]	JMP      	171 ; PC := 171
	161	[513]	GETUPVAL 	R19 U4 ; R19 := U4
	162	[513]	GETTABLE 	R19 R19 K11 ; R19 := R19["duration"]
	163	[513]	GETTABLE 	R19 R19 R17 ; R19 := R19[R17]
	164	[513]	SETUPVAL 	R19 U5 ; U5 := R19
	165	[514]	SELF     	R19 R3 K28 ; R20 := R3; R19 := R3[0xd5f7912b]
	166	[514]	GETGLOBAL	R21 K29 ; R21 := 0x0469f296
	167	[514]	LOADK    	R22 K31 ; R22 := "ConfuseTarget"
	168	[514]	CALL     	R21 2 2 ; R21 := R21(R22)
	169	[514]	OP_LOADBOOL	R22 0 0 ; R22 := false
	170	[514]	CALL     	R19 4 1 ; R19(R20,R21,R22)
	171	[518]	SELF     	R19 R3 K32 ; R20 := R3; R19 := R3[0x278b099d]
	172	[518]	CALL     	R19 2 2 ; R19 := R19(R20)
	173	[518]	TEST     	R19 1 ; if R19 then PC := 298
	174	[518]	JMP      	298 ; PC := 298
	175	[518]	SELF     	R19 R3 K25 ; R20 := R3; R19 := R3[0xc4dff581]
	176	[518]	LOADK    	R21 := 8.000000
	177	[518]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	178	[518]	TEST     	R19 1 ; if R19 then PC := 298
	179	[518]	JMP      	298 ; PC := 298
	180	[518]	GETGLOBAL	R19 K15 ; R19 := 0x7b998233
	181	[518]	SELF     	R20 R3 K33 ; R21 := R3; R20 := R3[0xfa9e477f]
	182	[518]	CALL     	R20 2 0 ; R20,... := R20(R21)
	183	[518]	CALL     	R19 0 2 ; R19 := R19(R20,...)
	184	[518]	TEST     	R19 1 ; if R19 then PC := 298
	185	[518]	JMP      	298 ; PC := 298
	186	[519]	GETUPVAL 	R19 U0 ; R19 := U0
	187	[519]	GETTABLE 	R19 R19 K9 ; R19 := R19[0x7788c940]
	188	[519]	MOVE     	R20 R10 ; R20 := R10
	189	[519]	GETUPVAL 	R21 U6 ; R21 := U6
	190	[519]	GETTABLE 	R21 R21 K10 ; R21 := R21["tag"]
	191	[519]	GETUPVAL 	R22 U6 ; R22 := U6
	192	[519]	GETTABLE 	R22 R22 K12 ; R22 := R22["chance"]
	193	[519]	CALL     	R19 4 2 ; R19 := R19(R20,R21,R22)
	194	[520]	LT       	0 K8 R19 ; if 0.000000 >= R19 then PC := 298
	195	[520]	JMP      	298 ; PC := 298
	196	[521]	GETUPVAL 	R20 U6 ; R20 := U6
	197	[521]	GETTABLE 	R20 R20 K12 ; R20 := R20["chance"]
	198	[521]	GETTABLE 	R20 R20 R19 ; R20 := R20[R19]
	199	[522]	GETGLOBAL	R21 K13 ; R21 := 0xc163f229
	200	[522]	LOADK    	R22 := 0.000000
	201	[522]	LOADK    	R23 := 1.000000
	202	[522]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	203	[522]	LT       	0 R21 R20 ; if R21 >= R20 then PC := 298
	204	[522]	JMP      	298 ; PC := 298
	205	[523]	SELF     	R21 R3 K34 ; R22 := R3; R21 := R3[0xc24805fa]
	206	[523]	CALL     	R21 2 2 ; R21 := R21(R22)
	207	[525]	EQ       	0 R21 K35 ; if R21 ~= 1.000000 then PC := 298
	208	[525]	JMP      	298 ; PC := 298
	209	[526]	SELF     	R22 R3 K36 ; R23 := R3; R22 := R3[0xde321e6f]
	210	[526]	CALL     	R22 2 2 ; R22 := R22(R23)
	211	[526]	SELF     	R22 R22 K37 ; R23 := R22; R22 := R22[0x527a892b]
	212	[526]	CALL     	R22 2 1 ; R22(R23)
	213	[528]	SELF     	R22 R3 K33 ; R23 := R3; R22 := R3[0xfa9e477f]
	214	[528]	CALL     	R22 2 2 ; R22 := R22(R23)
	215	[529]	SELF     	R23 R22 K38 ; R24 := R22; R23 := R22[0x24b019ac]
	216	[529]	CALL     	R23 2 2 ; R23 := R23(R24)
	217	[530]	SELF     	R24 R3 K39 ; R25 := R3; R24 := R3[0x3cc8ebe1]
	218	[530]	CALL     	R24 2 2 ; R24 := R24(R25)
	219	[531]	SELF     	R25 R3 K40 ; R26 := R3; R25 := R3[0x47df6d5f]
	220	[531]	GETGLOBAL	R27 K41 ; R27 := 0xa62eb8a5
	221	[531]	SELF     	R28 R22 K42 ; R29 := R22; R28 := R22[0xad1e0b4b]
	222	[531]	CALL     	R28 2 2 ; R28 := R28(R29)
	223	[531]	SELF     	R29 R3 K43 ; R30 := R3; R29 := R3[0x2d0a291f]
	224	[531]	CALL     	R29 2 2 ; R29 := R29(R30)
	225	[531]	OP_LOADBOOL	R30 0 0 ; R30 := false
	226	[531]	CALL     	R25 6 1 ; R25(R26,R27,R28,R29,R30)
	227	[533]	SELF     	R25 R3 K33 ; R26 := R3; R25 := R3[0xfa9e477f]
	228	[533]	CALL     	R25 2 2 ; R25 := R25(R26)
	229	[534]	GETGLOBAL	R26 K15 ; R26 := 0x7b998233
	230	[534]	MOVE     	R27 R25 ; R27 := R25
	231	[534]	CALL     	R26 2 2 ; R26 := R26(R27)
	232	[534]	TEST     	R26 1 ; if R26 then PC := 240
	233	[534]	JMP      	240 ; PC := 240
	234	[535]	SELF     	R26 R25 K44 ; R27 := R25; R26 := R25[0x13308979]
	235	[535]	MOVE     	R28 R23 ; R28 := R23
	236	[535]	CALL     	R26 3 1 ; R26(R27,R28)
	237	[536]	SELF     	R26 R3 K45 ; R27 := R3; R26 := R3[0x22c4e9dd]
	238	[536]	MOVE     	R28 R24 ; R28 := R24
	239	[536]	CALL     	R26 3 1 ; R26(R27,R28)
	240	[539]	SELF     	R26 R3 K46 ; R27 := R3; R26 := R3[0x9b6a3bd4]
	241	[539]	CALL     	R26 2 2 ; R26 := R26(R27)
	242	[540]	EQ       	1 R26 K47 ; if R26 == nil then PC := 249
	243	[540]	JMP      	249 ; PC := 249
	244	[541]	SELF     	R27 R3 K48 ; R28 := R3; R27 := R3[0x511d26b8]
	245	[541]	MOVE     	R29 R26 ; R29 := R26
	246	[541]	OP_LOADBOOL	R30 1 0 ; R30 := true
	247	[541]	CALL     	R27 4 1 ; R27(R28,R29,R30)
	248	[541]	JMP      	298 ; PC := 298
	249	[543]	SELF     	R27 R3 K48 ; R28 := R3; R27 := R3[0x511d26b8]
	250	[543]	GETGLOBAL	R29 K49 ; R29 := 0x1d536f34
	251	[543]	OP_LOADBOOL	R30 1 0 ; R30 := true
	252	[543]	CALL     	R27 4 1 ; R27(R28,R29,R30)
	253	[549]	JMP      	298 ; PC := 298
	254	[550]	EQ       	0 R11 K7 ; if R11 ~= 7.000000 then PC := 298
	255	[550]	JMP      	298 ; PC := 298
	256	[551]	GETUPVAL 	R27 U0 ; R27 := U0
	257	[551]	GETTABLE 	R27 R27 K9 ; R27 := R27[0x7788c940]
	258	[551]	MOVE     	R28 R10 ; R28 := R10
	259	[551]	GETUPVAL 	R29 U7 ; R29 := U7
	260	[551]	GETTABLE 	R29 R29 K10 ; R29 := R29["tag"]
	261	[551]	GETUPVAL 	R30 U7 ; R30 := U7
	262	[551]	GETTABLE 	R30 R30 K11 ; R30 := R30["duration"]
	263	[551]	CALL     	R27 4 2 ; R27 := R27(R28,R29,R30)
	264	[552]	LT       	0 K8 R27 ; if 0.000000 >= R27 then PC := 298
	265	[552]	JMP      	298 ; PC := 298
	266	[553]	MOVE     	R28 R3 ; R28 := R3
	267	[554]	GETGLOBAL	R29 K15 ; R29 := 0x7b998233
	268	[554]	SELF     	R30 R3 K50 ; R31 := R3; R30 := R3[0xb3ed31dd]
	269	[554]	CALL     	R30 2 0 ; R30,... := R30(R31)
	270	[554]	CALL     	R29 0 2 ; R29 := R29(R30,...)
	271	[554]	TEST     	R29 1 ; if R29 then PC := 276
	272	[554]	JMP      	276 ; PC := 276
	273	[555]	SELF     	R29 R3 K50 ; R30 := R3; R29 := R3[0xb3ed31dd]
	274	[555]	CALL     	R29 2 2 ; R29 := R29(R30)
	275	[555]	MOVE     	R28 R29 ; R28 := R29
	276	[558]	SELF     	R29 R28 K51 ; R30 := R28; R29 := R28[0x47901f07]
	277	[558]	GETGLOBAL	R31 K52 ; R31 := 0xe50288fe
	278	[558]	GETGLOBAL	R32 K29 ; R32 := 0x0469f296
	279	[558]	LOADK    	R33 K53 ; R33 := "GAME_C1_HIP1"
	280	[558]	CALL     	R32 2 2 ; R32 := R32(R33)
	281	[558]	GETGLOBAL	R33 K14 ; R33 := ZERO_VECTOR
	282	[558]	GETGLOBAL	R34 K23 ; R34 := ZERO_ROTATION
	283	[558]	MOVE     	R35 R10 ; R35 := R10
	284	[558]	CALL     	R29 7 2 ; R29 := R29(R30,R31,R32,R33,R34,R35)
	285	[559]	GETGLOBAL	R30 K15 ; R30 := 0x7b998233
	286	[559]	MOVE     	R31 R29 ; R31 := R29
	287	[559]	CALL     	R30 2 2 ; R30 := R30(R31)
	288	[559]	TEST     	R30 1 ; if R30 then PC := 298
	289	[559]	JMP      	298 ; PC := 298
	290	[560]	SELF     	R30 R29 K54 ; R31 := R29; R30 := R29[0x5d4b2757]
	291	[560]	GETUPVAL 	R32 U7 ; R32 := U7
	292	[560]	GETTABLE 	R32 R32 K11 ; R32 := R32["duration"]
	293	[560]	GETTABLE 	R32 R32 R27 ; R32 := R32[R27]
	294	[560]	CALL     	R30 3 1 ; R30(R31,R32)
	295	[561]	SELF     	R30 R0 K55 ; R31 := R0; R30 := R0[0x22f0b321]
	296	[561]	MOVE     	R32 R29 ; R32 := R29
	297	[561]	CALL     	R30 3 1 ; R30(R31,R32)
	298	[566]	GETGLOBAL	R30 K2 ; R30 := 0x89326c93
	299	[566]	SELF     	R30 R30 K3 ; R31 := R30; R30 := R30[0x18d05d30]
	300	[566]	CALL     	R30 2 2 ; R30 := R30(R31)
	301	[566]	TEST     	R30 0 ; if not R30 then PC := 497
	302	[566]	JMP      	497 ; PC := 497
	303	[567]	GETGLOBAL	R30 K15 ; R30 := 0x7b998233
	304	[567]	MOVE     	R31 R3 ; R31 := R3
	305	[567]	CALL     	R30 2 2 ; R30 := R30(R31)
	306	[567]	TEST     	R30 0 ; if not R30 then PC := 309
	307	[567]	JMP      	309 ; PC := 309
	308	[568]	RETURN   	R0 1 ; return 
	309	[571]	SELF     	R30 R0 K56 ; R31 := R0; R30 := R0[0x0ad758cb]
	310	[571]	CALL     	R30 2 2 ; R30 := R30(R31)
	311	[572]	LOADK    	R31 := 0.000000
	312	[573]	LOADK    	R32 := 0.000000
	313	[574]	LOADK    	R33 := 0.000000
	314	[575]	LOADK    	R34 := 0.000000
	315	[575]	SUB      	R35 R30 K35 ; R35 := R30 - 1.000000
	316	[575]	LOADK    	R36 := 1.000000
	317	[575]	FORPREP  	R34 359 ; R34 -= R36; PC := 359
	318	[576]	SELF     	R38 R0 K57 ; R39 := R0; R38 := R0[0xfef27732]
	319	[576]	MOVE     	R40 R37 ; R40 := R37
	320	[576]	CALL     	R38 3 2 ; R38 := R38(R39,R40)
	321	[578]	GETGLOBAL	R39 K15 ; R39 := 0x7b998233
	322	[578]	MOVE     	R40 R38 ; R40 := R38
	323	[578]	CALL     	R39 2 2 ; R39 := R39(R40)
	324	[578]	TEST     	R39 1 ; if R39 then PC := 359
	325	[578]	JMP      	359 ; PC := 359
	326	[579]	SELF     	R39 R38 K58 ; R40 := R38; R39 := R38[0xf2deaf69]
	327	[579]	GETUPVAL 	R41 U8 ; R41 := U8
	328	[579]	GETTABLE 	R41 R41 K59 ; R41 := R41["upgrade"]
	329	[579]	CALL     	R39 3 2 ; R39 := R39(R40,R41)
	330	[579]	TEST     	R39 0 ; if not R39 then PC := 337
	331	[579]	JMP      	337 ; PC := 337
	332	[580]	SELF     	R39 R38 K60 ; R40 := R38; R39 := R38[0x7062f184]
	333	[580]	SELF     	R41 R38 K61 ; R42 := R38; R41 := R38[0x7b0c20c2]
	334	[580]	CALL     	R41 2 0 ; R41,... := R41(R42)
	335	[580]	CALL     	R39 0 2 ; R39 := R39(R40,...)
	336	[580]	ADD      	R31 R39 K35 ; R31 := R39 + 1.000000
	337	[583]	SELF     	R39 R38 K58 ; R40 := R38; R39 := R38[0xf2deaf69]
	338	[583]	GETUPVAL 	R41 U9 ; R41 := U9
	339	[583]	GETTABLE 	R41 R41 K59 ; R41 := R41["upgrade"]
	340	[583]	CALL     	R39 3 2 ; R39 := R39(R40,R41)
	341	[583]	TEST     	R39 0 ; if not R39 then PC := 348
	342	[583]	JMP      	348 ; PC := 348
	343	[584]	SELF     	R39 R38 K60 ; R40 := R38; R39 := R38[0x7062f184]
	344	[584]	SELF     	R41 R38 K61 ; R42 := R38; R41 := R38[0x7b0c20c2]
	345	[584]	CALL     	R41 2 0 ; R41,... := R41(R42)
	346	[584]	CALL     	R39 0 2 ; R39 := R39(R40,...)
	347	[584]	ADD      	R32 R39 K35 ; R32 := R39 + 1.000000
	348	[587]	SELF     	R39 R38 K58 ; R40 := R38; R39 := R38[0xf2deaf69]
	349	[587]	GETUPVAL 	R41 U10 ; R41 := U10
	350	[587]	GETTABLE 	R41 R41 K59 ; R41 := R41["upgrade"]
	351	[587]	CALL     	R39 3 2 ; R39 := R39(R40,R41)
	352	[587]	TEST     	R39 0 ; if not R39 then PC := 359
	353	[587]	JMP      	359 ; PC := 359
	354	[588]	SELF     	R39 R38 K60 ; R40 := R38; R39 := R38[0x7062f184]
	355	[588]	SELF     	R41 R38 K61 ; R42 := R38; R41 := R38[0x7b0c20c2]
	356	[588]	CALL     	R41 2 0 ; R41,... := R41(R42)
	357	[588]	CALL     	R39 0 2 ; R39 := R39(R40,...)
	358	[588]	ADD      	R33 R39 K35 ; R33 := R39 + 1.000000
	359	[575]	FORLOOP  	R34 318 ; R34 += R36; if R34 <= R35 then begin PC := 318; R37 := R34 end
	360	[593]	LT       	0 K8 R31 ; if 0.000000 >= R31 then PC := 381
	361	[593]	JMP      	381 ; PC := 381
	362	[594]	GETUPVAL 	R39 U8 ; R39 := U8
	363	[594]	GETTABLE 	R39 R39 K62 ; R39 := R39["extraDamageTaken"]
	364	[594]	GETGLOBAL	R40 K63 ; R40 := 0x5bced4c4
	365	[594]	GETTABLE 	R40 R40 K64 ; R40 := R40[0xac1b386a]
	366	[594]	GETUPVAL 	R41 U8 ; R41 := U8
	367	[594]	GETTABLE 	R41 R41 K62 ; R41 := R41["extraDamageTaken"]
	368	[594]	LEN      	R41 R41 ; R41 := # R41
	369	[594]	MOVE     	R42 R31 ; R42 := R31
	370	[594]	CALL     	R40 3 2 ; R40 := R40(R41,R42)
	371	[594]	GETTABLE 	R39 R39 R40 ; R39 := R39[R40]
	372	[595]	SELF     	R40 R3 K36 ; R41 := R3; R40 := R3[0xde321e6f]
	373	[595]	CALL     	R40 2 2 ; R40 := R40(R41)
	374	[595]	SELF     	R40 R40 K65 ; R41 := R40; R40 := R40[0x5e6704ff]
	375	[595]	LOADK    	R42 := 33.000000
	376	[595]	LOADK    	R43 := 2.000000
	377	[595]	MOVE     	R44 R39 ; R44 := R39
	378	[595]	LOADNIL  	R45 R46 ; R45 := R46 := nil
	379	[595]	LOADK    	R47 := 3.000000
	380	[595]	CALL     	R40 8 1 ; R40(R41,R42,R43,R44,R45,R46,R47)
	381	[598]	LT       	0 K8 R32 ; if 0.000000 >= R32 then PC := 402
	382	[598]	JMP      	402 ; PC := 402
	383	[599]	GETUPVAL 	R40 U9 ; R40 := U9
	384	[599]	GETTABLE 	R40 R40 K62 ; R40 := R40["extraDamageTaken"]
	385	[599]	GETGLOBAL	R41 K63 ; R41 := 0x5bced4c4
	386	[599]	GETTABLE 	R41 R41 K64 ; R41 := R41[0xac1b386a]
	387	[599]	GETUPVAL 	R42 U9 ; R42 := U9
	388	[599]	GETTABLE 	R42 R42 K62 ; R42 := R42["extraDamageTaken"]
	389	[599]	LEN      	R42 R42 ; R42 := # R42
	390	[599]	MOVE     	R43 R32 ; R43 := R32
	391	[599]	CALL     	R41 3 2 ; R41 := R41(R42,R43)
	392	[599]	GETTABLE 	R40 R40 R41 ; R40 := R40[R41]
	393	[600]	SELF     	R41 R3 K36 ; R42 := R3; R41 := R3[0xde321e6f]
	394	[600]	CALL     	R41 2 2 ; R41 := R41(R42)
	395	[600]	SELF     	R41 R41 K65 ; R42 := R41; R41 := R41[0x5e6704ff]
	396	[600]	LOADK    	R43 := 33.000000
	397	[600]	LOADK    	R44 := 2.000000
	398	[600]	MOVE     	R45 R40 ; R45 := R40
	399	[600]	LOADNIL  	R46 R47 ; R46 := R47 := nil
	400	[600]	LOADK    	R48 := 1.000000
	401	[600]	CALL     	R41 8 1 ; R41(R42,R43,R44,R45,R46,R47,R48)
	402	[603]	LT       	0 K8 R33 ; if 0.000000 >= R33 then PC := 497
	403	[603]	JMP      	497 ; PC := 497
	404	[604]	SELF     	R41 R3 K67 ; R42 := R3; R41 := R3[0x1ac1655c]
	405	[604]	CALL     	R41 2 2 ; R41 := R41(R42)
	406	[604]	SELF     	R41 R41 K68 ; R42 := R41; R41 := R41[0xe6c96384]
	407	[604]	CALL     	R41 2 2 ; R41 := R41(R42)
	408	[605]	EQ       	1 R41 K69 ; if R41 == 5.000000 then PC := 413
	409	[605]	JMP      	413 ; PC := 413
	410	[605]	EQ       	1 R41 K70 ; if R41 == 6.000000 then PC := 413
	411	[605]	JMP      	413 ; PC := 413
	412	[605]	OP_LOADBOOL	R42 0 1 ; R42 := false; PC := 413
	413	[605]	OP_LOADBOOL	R42 1 0 ; R42 := true
	414	[607]	TEST     	R42 0 ; if not R42 then PC := 497
	415	[607]	JMP      	497 ; PC := 497
	416	[608]	GETGLOBAL	R43 K15 ; R43 := 0x7b998233
	417	[608]	GETGLOBAL	R44 K71 ; R44 := _T
	418	[608]	GETTABLE 	R44 R44 K72 ; R44 := R44["robotStun"]
	419	[608]	CALL     	R43 2 2 ; R43 := R43(R44)
	420	[608]	TEST     	R43 0 ; if not R43 then PC := 425
	421	[608]	JMP      	425 ; PC := 425
	422	[609]	GETGLOBAL	R43 K71 ; R43 := _T
	423	[609]	NEWTABLE 	R44 0 0 ; R44 := {}
	424	[609]	SETTABLE 	R43 K72 R44 ; R43["robotStun"] := R44
	425	[612]	SELF     	R43 R3 K73 ; R44 := R3; R43 := R3[0x388577d5]
	426	[612]	CALL     	R43 2 2 ; R43 := R43(R44)
	427	[613]	GETGLOBAL	R44 K15 ; R44 := 0x7b998233
	428	[613]	GETGLOBAL	R45 K71 ; R45 := _T
	429	[613]	GETTABLE 	R45 R45 K72 ; R45 := R45["robotStun"]
	430	[613]	GETTABLE 	R45 R45 R43 ; R45 := R45[R43]
	431	[613]	CALL     	R44 2 2 ; R44 := R44(R45)
	432	[613]	TEST     	R44 0 ; if not R44 then PC := 497
	433	[613]	JMP      	497 ; PC := 497
	434	[614]	GETGLOBAL	R44 K71 ; R44 := _T
	435	[614]	GETTABLE 	R44 R44 K72 ; R44 := R44["robotStun"]
	436	[614]	SETTABLE 	R44 R43 R33 ; R44[R43] := R33
	437	[616]	GETGLOBAL	R44 K0 ; R44 := 0x34291f5c
	438	[616]	GETTABLE 	R44 R44 K74 ; R44 := R44[0x35c16153]
	439	[616]	CALL     	R44 1 2 ; R44 := R44()
	440	[617]	GETUPVAL 	R45 U10 ; R45 := U10
	441	[617]	GETTABLE 	R45 R45 K75 ; R45 := R45["maxHealthAsDamage"]
	442	[617]	GETGLOBAL	R46 K63 ; R46 := 0x5bced4c4
	443	[617]	GETTABLE 	R46 R46 K64 ; R46 := R46[0xac1b386a]
	444	[617]	GETUPVAL 	R47 U10 ; R47 := U10
	445	[617]	GETTABLE 	R47 R47 K75 ; R47 := R47["maxHealthAsDamage"]
	446	[617]	LEN      	R47 R47 ; R47 := # R47
	447	[617]	MOVE     	R48 R33 ; R48 := R33
	448	[617]	CALL     	R46 3 2 ; R46 := R46(R47,R48)
	449	[617]	GETTABLE 	R45 R45 R46 ; R45 := R45[R46]
	450	[618]	SELF     	R46 R3 K77 ; R47 := R3; R46 := R3[0xb40c191a]
	451	[618]	CALL     	R46 2 2 ; R46 := R46(R47)
	452	[618]	MUL      	R46 R46 R45 ; R46 := R46 * R45
	453	[618]	SETTABLE 	R44 K76 R46 ; R44["baseAmount"] := R46
	454	[619]	SELF     	R46 R44 K78 ; R47 := R44; R46 := R44[0x1586e35e]
	455	[619]	LOADK    	R48 := 5.000000
	456	[619]	LOADK    	R49 := 1.000000
	457	[619]	CALL     	R46 4 1 ; R46(R47,R48,R49)
	458	[620]	SELF     	R46 R44 K79 ; R47 := R44; R46 := R44[0xfc0e440a]
	459	[620]	LOADK    	R48 := 18.000000
	460	[620]	OP_LOADBOOL	R49 1 0 ; R49 := true
	461	[620]	CALL     	R46 4 1 ; R46(R47,R48,R49)
	462	[621]	SELF     	R46 R44 K80 ; R47 := R44; R46 := R44[0x80b1dafb]
	463	[621]	GETUPVAL 	R48 U10 ; R48 := U10
	464	[621]	GETTABLE 	R48 R48 K81 ; R48 := R48["stunDuration"]
	465	[621]	CALL     	R46 3 1 ; R46(R47,R48)
	466	[622]	SELF     	R46 R3 K82 ; R47 := R3; R46 := R3[0x479483bb]
	467	[622]	MOVE     	R48 R44 ; R48 := R44
	468	[622]	CALL     	R46 3 1 ; R46(R47,R48)
	469	[623]	SELF     	R46 R3 K50 ; R47 := R3; R46 := R3[0xb3ed31dd]
	470	[623]	CALL     	R46 2 2 ; R46 := R46(R47)
	471	[624]	GETGLOBAL	R47 K15 ; R47 := 0x7b998233
	472	[624]	MOVE     	R48 R46 ; R48 := R46
	473	[624]	CALL     	R47 2 2 ; R47 := R47(R48)
	474	[624]	TEST     	R47 1 ; if R47 then PC := 484
	475	[624]	JMP      	484 ; PC := 484
	476	[625]	SELF     	R47 R46 K51 ; R48 := R46; R47 := R46[0x47901f07]
	477	[625]	GETGLOBAL	R49 K83 ; R49 := 0x2c53bc22
	478	[625]	GETGLOBAL	R50 K84 ; R50 := EMPTY_SYMBOL
	479	[625]	GETGLOBAL	R51 K14 ; R51 := ZERO_VECTOR
	480	[625]	GETGLOBAL	R52 K23 ; R52 := ZERO_ROTATION
	481	[625]	MOVE     	R53 R0 ; R53 := R0
	482	[625]	CALL     	R47 7 1 ; R47(R48,R49,R50,R51,R52,R53)
	483	[625]	JMP      	491 ; PC := 491
	484	[627]	SELF     	R47 R3 K51 ; R48 := R3; R47 := R3[0x47901f07]
	485	[627]	GETGLOBAL	R49 K83 ; R49 := 0x2c53bc22
	486	[627]	GETGLOBAL	R50 K84 ; R50 := EMPTY_SYMBOL
	487	[627]	GETGLOBAL	R51 K14 ; R51 := ZERO_VECTOR
	488	[627]	GETGLOBAL	R52 K23 ; R52 := ZERO_ROTATION
	489	[627]	MOVE     	R53 R0 ; R53 := R0
	490	[627]	CALL     	R47 7 1 ; R47(R48,R49,R50,R51,R52,R53)
	491	[629]	SELF     	R47 R3 K28 ; R48 := R3; R47 := R3[0xd5f7912b]
	492	[629]	GETGLOBAL	R49 K29 ; R49 := 0x0469f296
	493	[629]	LOADK    	R50 K85 ; R50 := "RobotStun"
	494	[629]	CALL     	R49 2 2 ; R49 := R49(R50)
	495	[629]	OP_LOADBOOL	R50 0 0 ; R50 := false
	496	[629]	CALL     	R47 4 1 ; R47(R48,R49,R50)
	497	[634]	RETURN   	R0 1 ; return 

function #14 <?:636,661> (94 instructions, 376 bytes at 000002112DAFCB90)
2 params, 13 slots, 2 upvalues, 0 locals, 24 constants, 0 functions
	1	[637]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[637]	GETTABLE 	R2 R2 K0 ; R2 := R2[0x7788c940]
	3	[637]	MOVE     	R3 R1 ; R3 := R1
	4	[637]	GETUPVAL 	R4 U1 ; R4 := U1
	5	[637]	GETTABLE 	R4 R4 K1 ; R4 := R4["tag"]
	6	[637]	GETUPVAL 	R5 U1 ; R5 := U1
	7	[637]	GETTABLE 	R5 R5 K2 ; R5 := R5["absorbPerEnergy"]
	8	[637]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	9	[638]	LE       	0 R2 K3 ; if R2 > 0.000000 then PC := 12
	10	[638]	JMP      	12 ; PC := 12
	11	[639]	RETURN   	R0 1 ; return 
	12	[642]	GETUPVAL 	R3 U1 ; R3 := U1
	13	[642]	GETTABLE 	R3 R3 K2 ; R3 := R3["absorbPerEnergy"]
	14	[642]	GETTABLE 	R3 R3 R2 ; R3 := R3[R2]
	15	[642]	DIV      	R3 K4 R3 ; R3 := 1.000000 / R3
	16	[643]	GETGLOBAL	R4 K5 ; R4 := 0x89326c93
	17	[643]	SELF     	R4 R4 K6 ; R5 := R4; R4 := R4[0x18d05d30]
	18	[643]	CALL     	R4 2 2 ; R4 := R4(R5)
	19	[643]	TEST     	R4 0 ; if not R4 then PC := 30
	20	[643]	JMP      	30 ; PC := 30
	21	[644]	SELF     	R4 R1 K7 ; R5 := R1; R4 := R1[0xde321e6f]
	22	[644]	CALL     	R4 2 2 ; R4 := R4(R5)
	23	[644]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0x5e6704ff]
	24	[644]	LOADK    	R6 := 33.000000
	25	[644]	LOADK    	R7 := 1.000000
	26	[644]	MOVE     	R8 R3 ; R8 := R3
	27	[644]	LOADNIL  	R9 R10 ; R9 := R10 := nil
	28	[644]	LOADK    	R11 := 18.000000
	29	[644]	CALL     	R4 8 1 ; R4(R5,R6,R7,R8,R9,R10,R11)
	30	[647]	SELF     	R4 R1 K11 ; R5 := R1; R4 := R1[0x47901f07]
	31	[647]	GETGLOBAL	R6 K12 ; R6 := 0x59f7ec4b
	32	[647]	GETGLOBAL	R7 K13 ; R7 := 0x0469f296
	33	[647]	LOADK    	R8 K14 ; R8 := "GAME_R1_WEAPON1"
	34	[647]	CALL     	R7 2 2 ; R7 := R7(R8)
	35	[647]	GETGLOBAL	R8 K15 ; R8 := ZERO_VECTOR
	36	[647]	GETGLOBAL	R9 K16 ; R9 := ZERO_ROTATION
	37	[647]	MOVE     	R10 R1 ; R10 := R1
	38	[647]	CALL     	R4 7 2 ; R4 := R4(R5,R6,R7,R8,R9,R10)
	39	[648]	GETGLOBAL	R5 K17 ; R5 := 0x7b998233
	40	[648]	MOVE     	R6 R1 ; R6 := R1
	41	[648]	CALL     	R5 2 2 ; R5 := R5(R6)
	42	[648]	TEST     	R5 1 ; if R5 then PC := 62
	43	[648]	JMP      	62 ; PC := 62
	44	[648]	GETGLOBAL	R5 K17 ; R5 := 0x7b998233
	45	[648]	MOVE     	R6 R4 ; R6 := R4
	46	[648]	CALL     	R5 2 2 ; R5 := R5(R6)
	47	[648]	TEST     	R5 1 ; if R5 then PC := 62
	48	[648]	JMP      	62 ; PC := 62
	49	[648]	SELF     	R5 R1 K18 ; R6 := R1; R5 := R1[0x2047cfe7]
	50	[648]	CALL     	R5 2 2 ; R5 := R5(R6)
	51	[648]	TEST     	R5 1 ; if R5 then PC := 62
	52	[648]	JMP      	62 ; PC := 62
	53	[648]	SELF     	R5 R1 K19 ; R6 := R1; R5 := R1[0x0e46e45b]
	54	[648]	LOADK    	R7 := 26.000000
	55	[648]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	56	[648]	TEST     	R5 0 ; if not R5 then PC := 62
	57	[648]	JMP      	62 ; PC := 62
	58	[649]	GETGLOBAL	R5 K20 ; R5 := 0xcbd666e1
	59	[649]	LOADK    	R6 := 0.000000
	60	[649]	CALL     	R5 2 1 ; R5(R6)
	61	[649]	JMP      	39 ; PC := 39
	62	[652]	GETGLOBAL	R5 K5 ; R5 := 0x89326c93
	63	[652]	SELF     	R5 R5 K6 ; R6 := R5; R5 := R5[0x18d05d30]
	64	[652]	CALL     	R5 2 2 ; R5 := R5(R6)
	65	[652]	TEST     	R5 0 ; if not R5 then PC := 81
	66	[652]	JMP      	81 ; PC := 81
	67	[652]	GETGLOBAL	R5 K17 ; R5 := 0x7b998233
	68	[652]	MOVE     	R6 R1 ; R6 := R1
	69	[652]	CALL     	R5 2 2 ; R5 := R5(R6)
	70	[652]	TEST     	R5 1 ; if R5 then PC := 81
	71	[652]	JMP      	81 ; PC := 81
	72	[653]	SELF     	R5 R1 K7 ; R6 := R1; R5 := R1[0xde321e6f]
	73	[653]	CALL     	R5 2 2 ; R5 := R5(R6)
	74	[653]	SELF     	R5 R5 K21 ; R6 := R5; R5 := R5[0x12dd9da2]
	75	[653]	LOADK    	R7 := 33.000000
	76	[653]	LOADK    	R8 := 1.000000
	77	[653]	MOVE     	R9 R3 ; R9 := R3
	78	[653]	LOADNIL  	R10 R11 ; R10 := R11 := nil
	79	[653]	LOADK    	R12 := 18.000000
	80	[653]	CALL     	R5 8 1 ; R5(R6,R7,R8,R9,R10,R11,R12)
	81	[656]	GETGLOBAL	R5 K17 ; R5 := 0x7b998233
	82	[656]	MOVE     	R6 R4 ; R6 := R4
	83	[656]	CALL     	R5 2 2 ; R5 := R5(R6)
	84	[656]	TEST     	R5 1 ; if R5 then PC := 88
	85	[656]	JMP      	88 ; PC := 88
	86	[657]	SELF     	R5 R4 K22 ; R6 := R4; R5 := R4[0xa2880940]
	87	[657]	CALL     	R5 2 1 ; R5(R6)
	88	[660]	SELF     	R5 R1 K7 ; R6 := R1; R5 := R1[0xde321e6f]
	89	[660]	CALL     	R5 2 2 ; R5 := R5(R6)
	90	[660]	SELF     	R5 R5 K23 ; R6 := R5; R5 := R5[0xc5e0c516]
	91	[660]	OP_LOADBOOL	R7 1 0 ; R7 := true
	92	[660]	OP_LOADBOOL	R8 0 0 ; R8 := false
	93	[660]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	94	[661]	RETURN   	R0 1 ; return 
