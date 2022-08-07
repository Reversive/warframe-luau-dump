
main <?:0,0> (284 instructions, 1136 bytes at 000002112750A200)
0+ params, 50 slots, 0 upvalues, 0 locals, 65 constants, 18 functions
	1	[1]	NEWTABLE 	R0 4 0 ; R0 := {}
	2	[2]	GETGLOBAL	R1 K0 ; R1 := 0x88efc25e
	3	[2]	LOADK    	R2 K1 ; R2 := "/Lotus/Types/Enemies/Enhancements/Lich/Rank1HenchmenEnhancement"
	4	[2]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[3]	GETGLOBAL	R2 K0 ; R2 := 0x88efc25e
	6	[3]	LOADK    	R3 K2 ; R3 := "/Lotus/Types/Enemies/Enhancements/Lich/Rank2HenchmenEnhancement"
	7	[3]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[4]	GETGLOBAL	R3 K0 ; R3 := 0x88efc25e
	9	[4]	LOADK    	R4 K3 ; R4 := "/Lotus/Types/Enemies/Enhancements/Lich/Rank3HenchmenEnhancement"
	10	[4]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[5]	GETGLOBAL	R4 K0 ; R4 := 0x88efc25e
	12	[5]	LOADK    	R5 K4 ; R5 := "/Lotus/Types/Enemies/Enhancements/Lich/Rank4HenchmenEnhancement"
	13	[5]	CALL     	R4 2 2 ; R4 := R4(R5)
	14	[6]	GETGLOBAL	R5 K0 ; R5 := 0x88efc25e
	15	[6]	LOADK    	R6 K5 ; R6 := "/Lotus/Types/Enemies/Enhancements/Lich/Rank5HenchmenEnhancement"
	16	[6]	CALL     	R5 2 0 ; R5,... := R5(R6)
	17	[7]	SETLIST  	R0 0 1 ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
	18	[9]	NEWTABLE 	R1 15 0 ; R1 := {}
	19	[10]	GETGLOBAL	R2 K6 ; R2 := 0x7ed0a956
	20	[10]	LOADK    	R3 K7 ; R3 := "/Lotus/Types/Enemies/Grineer/AIWeek/GrineerRollingDrone"
	21	[10]	CALL     	R2 2 2 ; R2 := R2(R3)
	22	[11]	GETGLOBAL	R3 K6 ; R3 := 0x7ed0a956
	23	[11]	LOADK    	R4 K8 ; R4 := "/Lotus/Types/Enemies/Grineer/SpecialEvents/ForestDroneAgent"
	24	[11]	CALL     	R3 2 2 ; R3 := R3(R4)
	25	[12]	GETGLOBAL	R4 K6 ; R4 := 0x7ed0a956
	26	[12]	LOADK    	R5 K9 ; R5 := "/Lotus/Types/Enemies/Grineer/SpecialEvents/SurveillanceDroneAgent"
	27	[12]	CALL     	R4 2 2 ; R4 := R4(R5)
	28	[13]	GETGLOBAL	R5 K6 ; R5 := 0x7ed0a956
	29	[13]	LOADK    	R6 K10 ; R6 := "/Lotus/Types/Enemies/Grineer/AIWeek/CameraDroneAgent"
	30	[13]	CALL     	R5 2 2 ; R5 := R5(R6)
	31	[14]	GETGLOBAL	R6 K6 ; R6 := 0x7ed0a956
	32	[14]	LOADK    	R7 K11 ; R7 := "/Lotus/Types/Enemies/Grineer/AIWeek/CombatKubrowAgent"
	33	[14]	CALL     	R6 2 2 ; R6 := R6(R7)
	34	[15]	GETGLOBAL	R7 K6 ; R7 := 0x7ed0a956
	35	[15]	LOADK    	R8 K12 ; R8 := "/Lotus/Types/Enemies/Grineer/AIWeek/CombatCatbrowAgent"
	36	[15]	CALL     	R7 2 2 ; R7 := R7(R8)
	37	[16]	GETGLOBAL	R8 K6 ; R8 := 0x7ed0a956
	38	[16]	LOADK    	R9 K13 ; R9 := "/Lotus/Types/Enemies/Grineer/AIWeek/StickyRollingDrone"
	39	[16]	CALL     	R8 2 2 ; R8 := R8(R9)
	40	[17]	GETGLOBAL	R9 K6 ; R9 := 0x7ed0a956
	41	[17]	LOADK    	R10 K14 ; R10 := "/Lotus/Types/Enemies/Grineer/ChemStrike/ChemStrikeNoxAgent"
	42	[17]	CALL     	R9 2 2 ; R9 := R9(R10)
	43	[18]	GETGLOBAL	R10 K6 ; R10 := 0x7ed0a956
	44	[18]	LOADK    	R11 K15 ; R11 := "/Lotus/Types/Enemies/CaptureTargets/CaptureTargetBaseAgent"
	45	[18]	CALL     	R10 2 2 ; R10 := R10(R11)
	46	[19]	GETGLOBAL	R11 K6 ; R11 := 0x7ed0a956
	47	[19]	LOADK    	R12 K16 ; R12 := "/Lotus/Types/Enemies/Corpus/Turrets/SecurityCameraAgent"
	48	[19]	CALL     	R11 2 2 ; R11 := R11(R12)
	49	[20]	GETGLOBAL	R12 K6 ; R12 := 0x7ed0a956
	50	[20]	LOADK    	R13 K17 ; R13 := "/Lotus/Types/Enemies/Corpus/Turrets/AutoTurretAgent"
	51	[20]	CALL     	R12 2 2 ; R12 := R12(R13)
	52	[21]	GETGLOBAL	R13 K6 ; R13 := 0x7ed0a956
	53	[21]	LOADK    	R14 K18 ; R14 := "/Lotus/Types/Enemies/Grineer/GfsSecurityCameraAgent"
	54	[21]	CALL     	R13 2 2 ; R13 := R13(R14)
	55	[22]	GETGLOBAL	R14 K6 ; R14 := 0x7ed0a956
	56	[22]	LOADK    	R15 K19 ; R15 := "/Lotus/Types/Enemies/Grineer/AIWeek/GrineerMeleeStaffAgent"
	57	[22]	CALL     	R14 2 2 ; R14 := R14(R15)
	58	[23]	GETGLOBAL	R15 K6 ; R15 := 0x7ed0a956
	59	[23]	LOADK    	R16 K20 ; R16 := "/Lotus/Types/Enemies/Grineer/Ghouls/GhoulExpiredAgent"
	60	[23]	CALL     	R15 2 2 ; R15 := R15(R16)
	61	[24]	GETGLOBAL	R16 K6 ; R16 := 0x7ed0a956
	62	[24]	LOADK    	R17 K21 ; R17 := "/Lotus/Types/Enemies/Grineer/AIWeek/RollerAutoTurret"
	63	[24]	CALL     	R16 2 2 ; R16 := R16(R17)
	64	[25]	GETGLOBAL	R17 K6 ; R17 := 0x7ed0a956
	65	[25]	LOADK    	R18 K22 ; R18 := "/Lotus/Types/Enemies/Grineer/Disruption/DemoDevourerAgent"
	66	[25]	CALL     	R17 2 0 ; R17,... := R17(R18)
	67	[26]	SETLIST  	R1 0 1 ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
	68	[32]	GETGLOBAL	R2 K23 ; R2 := 0x2d0fad09
	69	[32]	LOADK    	R3 K24 ; R3 := "Lotus.Scripts.Libs.EncounterLib"
	70	[32]	CALL     	R2 2 2 ; R2 := R2(R3)
	71	[33]	GETGLOBAL	R3 K23 ; R3 := 0x2d0fad09
	72	[33]	LOADK    	R4 K25 ; R4 := "Lotus.Scripts.Nemesis.NemesisGenerator"
	73	[33]	CALL     	R3 2 2 ; R3 := R3(R4)
	74	[34]	GETGLOBAL	R4 K23 ; R4 := 0x2d0fad09
	75	[34]	LOADK    	R5 K26 ; R5 := "Lotus.Interface.LotusUtilities"
	76	[34]	CALL     	R4 2 2 ; R4 := R4(R5)
	77	[35]	GETGLOBAL	R5 K23 ; R5 := 0x2d0fad09
	78	[35]	LOADK    	R6 K27 ; R6 := "Lotus.Interface.LoadoutUtilities"
	79	[35]	CALL     	R5 2 2 ; R5 := R5(R6)
	80	[36]	GETGLOBAL	R6 K23 ; R6 := 0x2d0fad09
	81	[36]	LOADK    	R7 K28 ; R7 := "EE.Interface.Utilities"
	82	[36]	CALL     	R6 2 2 ; R6 := R6(R7)
	83	[40]	LOADK    	R7 := 2.000000
	84	[41]	LOADK    	R8 := 10.000000
	85	[42]	LOADK    	R9 := 3.000000
	86	[43]	NEWTABLE 	R10 2 0 ; R10 := {}
	87	[43]	LOADK    	R11 := 12.000000
	88	[43]	LOADK    	R12 := 14.000000
	89	[43]	SETLIST  	R10 2 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
	90	[44]	NEWTABLE 	R11 2 0 ; R11 := {}
	91	[44]	LOADK    	R12 := 40.000000
	92	[44]	LOADK    	R13 := 48.000000
	93	[44]	SETLIST  	R11 2 1 ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
	94	[45]	NEWTABLE 	R12 2 0 ; R12 := {}
	95	[45]	LOADK    	R13 := 20.000000
	96	[45]	LOADK    	R14 := 24.000000
	97	[45]	SETLIST  	R12 2 1 ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
	98	[46]	NEWTABLE 	R13 2 0 ; R13 := {}
	99	[46]	LOADK    	R14 := 70.000000
	100	[46]	LOADK    	R15 := 80.000000
	101	[46]	SETLIST  	R13 2 1 ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 2
	102	[47]	GETGLOBAL	R14 K29 ; R14 := 0x0469f296
	103	[47]	LOADK    	R15 K30 ; R15 := "KuvaHenchmanVIPImmunity"
	104	[47]	CALL     	R14 2 2 ; R14 := R14(R15)
	105	[48]	GETGLOBAL	R15 K0 ; R15 := 0x88efc25e
	106	[48]	LOADK    	R16 K31 ; R16 := "/Lotus/Types/Enemies/KuvaLich/KuvaLichHenchmanFinisherAction"
	107	[48]	CALL     	R15 2 2 ; R15 := R15(R16)
	108	[52]	LOADNIL  	R16 R17 ; R16 := R17 := nil
	109	[56]	NEWTABLE 	R18 0 4 ; R18 := {}
	110	[57]	NEWTABLE 	R19 5 0 ; R19 := {}
	111	[57]	LOADK    	R20 := 12.000000
	112	[57]	LOADK    	R21 := 24.000000
	113	[57]	LOADK    	R22 := 36.000000
	114	[57]	LOADK    	R23 := 48.000000
	115	[57]	LOADK    	R24 := 60.000000
	116	[57]	SETLIST  	R19 5 1 ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 5
	117	[57]	SETTABLE 	R18 K32 R19 ; R18["henchmenKillsGrineer"] := R19
	118	[58]	NEWTABLE 	R19 5 0 ; R19 := {}
	119	[58]	LOADK    	R20 := 2.000000
	120	[58]	LOADK    	R21 := 4.000000
	121	[58]	LOADK    	R22 := 6.000000
	122	[58]	LOADK    	R23 := 9.000000
	123	[58]	LOADK    	R24 := 12.000000
	124	[58]	SETLIST  	R19 5 1 ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 5
	125	[58]	SETTABLE 	R18 K33 R19 ; R18["henchmenKillsCorpus"] := R19
	126	[59]	NEWTABLE 	R19 5 0 ; R19 := {}
	127	[59]	LOADK    	R20 K35 ; R20 := 0.050000
	128	[59]	LOADK    	R21 K36 ; R21 := 0.100000
	129	[59]	LOADK    	R22 K37 ; R22 := 0.150000
	130	[59]	LOADK    	R23 K38 ; R23 := 0.200000
	131	[59]	LOADK    	R24 K39 ; R24 := 0.300000
	132	[59]	SETLIST  	R19 5 1 ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 5
	133	[59]	SETTABLE 	R18 K34 R19 ; R18["chanceGrineer"] := R19
	134	[60]	NEWTABLE 	R19 5 0 ; R19 := {}
	135	[60]	LOADK    	R20 K41 ; R20 := 0.160000
	136	[60]	LOADK    	R21 K39 ; R21 := 0.300000
	137	[60]	LOADK    	R22 K42 ; R22 := 0.420000
	138	[60]	LOADK    	R23 K43 ; R23 := 0.520000
	139	[60]	LOADK    	R24 K44 ; R24 := 0.700000
	140	[60]	SETLIST  	R19 5 1 ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 5
	141	[60]	SETTABLE 	R18 K40 R19 ; R18["chanceCorpus"] := R19
	142	[63]	GETGLOBAL	R19 K29 ; R19 := 0x0469f296
	143	[63]	LOADK    	R20 K45 ; R20 := "HenchmenCount"
	144	[63]	CALL     	R19 2 2 ; R19 := R19(R20)
	145	[64]	GETGLOBAL	R20 K29 ; R20 := 0x0469f296
	146	[64]	LOADK    	R21 K46 ; R21 := "HenchmenKilled"
	147	[64]	CALL     	R20 2 2 ; R20 := R20(R21)
	148	[65]	GETGLOBAL	R21 K29 ; R21 := 0x0469f296
	149	[65]	LOADK    	R22 K47 ; R22 := "NemesisHintProgress"
	150	[65]	CALL     	R21 2 2 ; R21 := R21(R22)
	151	[66]	LOADK    	R22 := 0.000000
	152	[68]	GETGLOBAL	R23 K29 ; R23 := 0x0469f296
	153	[68]	LOADK    	R24 K48 ; R24 := "Grineer"
	154	[68]	CALL     	R23 2 2 ; R23 := R23(R24)
	155	[69]	GETGLOBAL	R24 K29 ; R24 := 0x0469f296
	156	[69]	LOADK    	R25 K49 ; R25 := "Corpus"
	157	[69]	CALL     	R24 2 2 ; R24 := R24(R25)
	158	[70]	NEWTABLE 	R25 0 2 ; R25 := {}
	159	[71]	SETTABLE 	R25 K50 R23 ; R25[0.000000] := R23
	160	[72]	SETTABLE 	R25 K51 R24 ; R25[1.000000] := R24
	161	[74]	OP_LOADBOOL	R26 1 0 ; R26 := true
	162	[76]	NEWTABLE 	R27 1 0 ; R27 := {}
	163	[76]	GETGLOBAL	R28 K6 ; R28 := 0x7ed0a956
	164	[76]	LOADK    	R29 K52 ; R29 := "/Lotus/Types/Enemies/KuvaLich/KuvaLarvlingAgent"
	165	[76]	CALL     	R28 2 2 ; R28 := R28(R29)
	166	[76]	GETGLOBAL	R29 K6 ; R29 := 0x7ed0a956
	167	[76]	LOADK    	R30 K53 ; R30 := "/Lotus/Types/Enemies/KuvaLich/KuvaLarvlingFemaleAgent"
	168	[76]	CALL     	R29 2 0 ; R29,... := R29(R30)
	169	[76]	SETLIST  	R27 0 1 ; R27[(1-1)*FPF+i] := R(27+i), 1 <= i <= 0
	170	[78]	GETGLOBAL	R28 K54 ; R28 := 0xb009bbc6
	171	[78]	LOADK    	R29 K55 ; R29 := "/Lotus/Music/KuvaLich/KuvaLichStinger"
	172	[78]	CALL     	R28 2 2 ; R28 := R28(R29)
	173	[79]	GETGLOBAL	R29 K54 ; R29 := 0xb009bbc6
	174	[79]	LOADK    	R30 K56 ; R30 := "/Lotus/Music/KuvaLich/KuvaLichThrallStinger"
	175	[79]	CALL     	R29 2 2 ; R29 := R29(R30)
	176	[84]	OP_LOADBOOL	R30 0 0 ; R30 := false
	177	[85]	OP_LOADBOOL	R31 0 0 ; R31 := false
	178	[86]	OP_LOADBOOL	R32 0 0 ; R32 := false
	179	[88]	LOADNIL  	R33 R33 ; R33 := nil
	180	[90]	GETGLOBAL	R34 K29 ; R34 := 0x0469f296
	181	[90]	LOADK    	R35 K57 ; R35 := "CrewBattleNode557"
	182	[90]	CALL     	R34 2 2 ; R34 := R34(R35)
	183	[91]	GETGLOBAL	R35 K29 ; R35 := 0x0469f296
	184	[91]	LOADK    	R36 K58 ; R36 := "CrewBattleNode558"
	185	[91]	CALL     	R35 2 2 ; R35 := R35(R36)
	186	[118]	CLOSURE  	R36 0 ; R36 := closure(Function #1)
	187	[149]	CLOSURE  	R37 1 ; R37 := closure(Function #2)
	188	[183]	CLOSURE  	R38 2 ; R38 := closure(Function #3)
	189	[183]	MOVE     	R0 R37 ; R0 := R37
	190	[212]	CLOSURE  	R39 3 ; R39 := closure(Function #4)
	191	[212]	MOVE     	R0 R14 ; R0 := R14
	192	[212]	MOVE     	R0 R23 ; R0 := R23
	193	[212]	MOVE     	R0 R15 ; R0 := R15
	194	[282]	CLOSURE  	R40 4 ; R40 := closure(Function #5)
	195	[282]	MOVE     	R0 R38 ; R0 := R38
	196	[282]	MOVE     	R0 R23 ; R0 := R23
	197	[282]	MOVE     	R0 R29 ; R0 := R29
	198	[282]	MOVE     	R0 R24 ; R0 := R24
	199	[282]	MOVE     	R0 R0 ; R0 := R0
	200	[282]	MOVE     	R0 R39 ; R0 := R39
	201	[282]	MOVE     	R0 R19 ; R0 := R19
	202	[282]	MOVE     	R0 R10 ; R0 := R10
	203	[282]	MOVE     	R0 R12 ; R0 := R12
	204	[282]	MOVE     	R0 R11 ; R0 := R11
	205	[282]	MOVE     	R0 R13 ; R0 := R13
	206	[297]	CLOSURE  	R41 5 ; R41 := closure(Function #6)
	207	[297]	MOVE     	R0 R1 ; R0 := R1
	208	[299]	GETGLOBAL	R42 K59 ; R42 := _T
	209	[322]	CLOSURE  	R43 6 ; R43 := closure(Function #7)
	210	[322]	MOVE     	R0 R41 ; R0 := R41
	211	[322]	MOVE     	R0 R40 ; R0 := R40
	212	[322]	SETTABLE 	R42 K60 R43 ; R42["ConvertToHenchman"] := R43
	213	[370]	CLOSURE  	R42 7 ; R42 := closure(Function #8)
	214	[370]	MOVE     	R0 R30 ; R0 := R30
	215	[393]	CLOSURE  	R43 8 ; R43 := closure(Function #9)
	216	[410]	CLOSURE  	R44 9 ; R44 := closure(Function #10)
	217	[410]	MOVE     	R0 R3 ; R0 := R3
	218	[447]	CLOSURE  	R45 10 ; R45 := closure(Function #11)
	219	[447]	MOVE     	R0 R44 ; R0 := R44
	220	[447]	MOVE     	R0 R2 ; R0 := R2
	221	[555]	CLOSURE  	R46 11 ; R46 := closure(Function #12)
	222	[555]	MOVE     	R0 R45 ; R0 := R45
	223	[555]	MOVE     	R0 R44 ; R0 := R44
	224	[555]	MOVE     	R0 R32 ; R0 := R32
	225	[555]	MOVE     	R0 R36 ; R0 := R36
	226	[555]	MOVE     	R0 R3 ; R0 := R3
	227	[555]	MOVE     	R0 R2 ; R0 := R2
	228	[555]	MOVE     	R0 R38 ; R0 := R38
	229	[555]	MOVE     	R0 R23 ; R0 := R23
	230	[555]	MOVE     	R0 R28 ; R0 := R28
	231	[555]	MOVE     	R0 R24 ; R0 := R24
	232	[449]	SETGLOBAL	R46 K61 ; SpawnNemesis := R46
	233	[617]	CLOSURE  	R46 12 ; R46 := closure(Function #13)
	234	[617]	MOVE     	R0 R31 ; R0 := R31
	235	[617]	MOVE     	R0 R27 ; R0 := R27
	236	[617]	MOVE     	R0 R36 ; R0 := R36
	237	[617]	MOVE     	R0 R37 ; R0 := R37
	238	[624]	CLOSURE  	R47 13 ; R47 := closure(Function #14)
	239	[624]	MOVE     	R0 R33 ; R0 := R33
	240	[619]	SETGLOBAL	R47 K62 ; OnPasscodeCheck := R47
	241	[649]	CLOSURE  	R47 14 ; R47 := closure(Function #15)
	242	[649]	MOVE     	R0 R20 ; R0 := R20
	243	[701]	CLOSURE  	R48 15 ; R48 := closure(Function #16)
	244	[701]	MOVE     	R0 R19 ; R0 := R19
	245	[701]	MOVE     	R0 R16 ; R0 := R16
	246	[701]	MOVE     	R0 R47 ; R0 := R47
	247	[701]	MOVE     	R0 R7 ; R0 := R7
	248	[701]	MOVE     	R0 R17 ; R0 := R17
	249	[701]	MOVE     	R0 R26 ; R0 := R26
	250	[701]	MOVE     	R0 R41 ; R0 := R41
	251	[701]	MOVE     	R0 R40 ; R0 := R40
	252	[1080]	CLOSURE  	R49 16 ; R49 := closure(Function #17)
	253	[1080]	MOVE     	R0 R3 ; R0 := R3
	254	[1080]	MOVE     	R0 R4 ; R0 := R4
	255	[1080]	MOVE     	R0 R34 ; R0 := R34
	256	[1080]	MOVE     	R0 R35 ; R0 := R35
	257	[1080]	MOVE     	R0 R17 ; R0 := R17
	258	[1080]	MOVE     	R0 R39 ; R0 := R39
	259	[1080]	MOVE     	R0 R48 ; R0 := R48
	260	[1080]	MOVE     	R0 R47 ; R0 := R47
	261	[1080]	MOVE     	R0 R26 ; R0 := R26
	262	[1080]	MOVE     	R0 R23 ; R0 := R23
	263	[1080]	MOVE     	R0 R16 ; R0 := R16
	264	[1080]	MOVE     	R0 R8 ; R0 := R8
	265	[1080]	MOVE     	R0 R24 ; R0 := R24
	266	[1080]	MOVE     	R0 R9 ; R0 := R9
	267	[1080]	MOVE     	R0 R31 ; R0 := R31
	268	[1080]	MOVE     	R0 R32 ; R0 := R32
	269	[1080]	MOVE     	R0 R30 ; R0 := R30
	270	[1080]	MOVE     	R0 R40 ; R0 := R40
	271	[1080]	MOVE     	R0 R43 ; R0 := R43
	272	[1080]	MOVE     	R0 R46 ; R0 := R46
	273	[1080]	MOVE     	R0 R20 ; R0 := R20
	274	[1080]	MOVE     	R0 R18 ; R0 := R18
	275	[1080]	MOVE     	R0 R21 ; R0 := R21
	276	[1080]	MOVE     	R0 R33 ; R0 := R33
	277	[1080]	MOVE     	R0 R5 ; R0 := R5
	278	[1080]	MOVE     	R0 R42 ; R0 := R42
	279	[1080]	MOVE     	R0 R22 ; R0 := R22
	280	[703]	SETGLOBAL	R49 K63 ; Start := R49
	281	[1088]	CLOSURE  	R49 17 ; R49 := closure(Function #18)
	282	[1088]	MOVE     	R0 R40 ; R0 := R40
	283	[1082]	SETGLOBAL	R49 K64 ; NemesisHenchmenTest := R49
	284	[1088]	RETURN   	R0 1 ; return 


function #1 <?:93,118> (49 instructions, 196 bytes at 0000021119634910)
1 param, 9 slots, 0 upvalues, 0 locals, 13 constants, 0 functions
	1	[94]	LOADK    	R1 := 0.000000
	2	[95]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	3	[95]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x78298275]
	4	[95]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[97]	GETGLOBAL	R3 K0 ; R3 := 0x89326c93
	6	[97]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0x29ef273d]
	7	[97]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[97]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0x66905cb0]
	9	[97]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[99]	GETGLOBAL	R4 K4 ; R4 := 0x7b998233
	11	[99]	MOVE     	R5 R2 ; R5 := R2
	12	[99]	CALL     	R4 2 2 ; R4 := R4(R5)
	13	[99]	TEST     	R4 0 ; if not R4 then PC := 19
	14	[99]	JMP      	19 ; PC := 19
	15	[100]	GETGLOBAL	R4 K0 ; R4 := 0x89326c93
	16	[100]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0x78298275]
	17	[100]	CALL     	R4 2 2 ; R4 := R4(R5)
	18	[100]	MOVE     	R2 R4 ; R2 := R4
	19	[103]	GETGLOBAL	R4 K4 ; R4 := 0x7b998233
	20	[103]	MOVE     	R5 R2 ; R5 := R2
	21	[103]	CALL     	R4 2 2 ; R4 := R4(R5)
	22	[103]	TEST     	R4 1 ; if R4 then PC := 32
	23	[103]	JMP      	32 ; PC := 32
	24	[104]	SELF     	R4 R3 K5 ; R5 := R3; R4 := R3[0x038c6583]
	25	[104]	MOVE     	R6 R2 ; R6 := R2
	26	[104]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	27	[106]	LT       	0 K6 R4 ; if -1.000000 >= R4 then PC := 32
	28	[106]	JMP      	32 ; PC := 32
	29	[106]	LT       	0 R4 K7 ; if R4 >= 300.000000 then PC := 32
	30	[106]	JMP      	32 ; PC := 32
	31	[107]	JMP      	49 ; PC := 49
	32	[111]	TEST     	R0 0 ; if not R0 then PC := 42
	33	[111]	JMP      	42 ; PC := 42
	34	[111]	GETGLOBAL	R5 K8 ; R5 := 0xbe190284
	35	[111]	SELF     	R5 R5 K9 ; R6 := R5; R5 := R5[0x0eb34c69]
	36	[111]	MOVE     	R7 R0 ; R7 := R0
	37	[111]	LOADK    	R8 := 0.000000
	38	[111]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	39	[111]	LT       	0 K10 R5 ; if 0.000000 >= R5 then PC := 42
	40	[111]	JMP      	42 ; PC := 42
	41	[112]	JMP      	49 ; PC := 49
	42	[115]	GETGLOBAL	R5 K11 ; R5 := 0x67652851
	43	[115]	CALL     	R5 1 2 ; R5 := R5()
	44	[115]	ADD      	R1 R1 R5 ; R1 := R1 + R5
	45	[116]	GETGLOBAL	R5 K12 ; R5 := 0xcbd666e1
	46	[116]	LOADK    	R6 := 0.000000
	47	[116]	CALL     	R5 2 1 ; R5(R6)
	48	[116]	JMP      	10 ; PC := 10
	49	[118]	RETURN   	R0 1 ; return 

function #2 <?:120,149> (61 instructions, 244 bytes at 0000021124989180)
3 params, 16 slots, 0 upvalues, 0 locals, 13 constants, 0 functions
	1	[121]	NEWTABLE 	R3 0 0 ; R3 := {}
	2	[122]	NEWTABLE 	R4 0 0 ; R4 := {}
	3	[124]	GETGLOBAL	R5 K0 ; R5 := 0x89326c93
	4	[124]	SELF     	R5 R5 K1 ; R6 := R5; R5 := R5[0x29ef273d]
	5	[124]	CALL     	R5 2 2 ; R5 := R5(R6)
	6	[125]	SELF     	R6 R5 K2 ; R7 := R5; R6 := R5[0x66905cb0]
	7	[125]	CALL     	R6 2 2 ; R6 := R6(R7)
	8	[127]	GETGLOBAL	R7 K3 ; R7 := 0x7b998233
	9	[127]	MOVE     	R8 R6 ; R8 := R6
	10	[127]	CALL     	R7 2 2 ; R7 := R7(R8)
	11	[127]	TEST     	R7 1 ; if R7 then PC := 31
	12	[127]	JMP      	31 ; PC := 31
	13	[127]	SELF     	R7 R6 K4 ; R8 := R6; R7 := R6[0xf37943ff]
	14	[127]	CALL     	R7 2 2 ; R7 := R7(R8)
	15	[127]	TEST     	R7 0 ; if not R7 then PC := 31
	16	[127]	JMP      	31 ; PC := 31
	17	[127]	GETGLOBAL	R7 K3 ; R7 := 0x7b998233
	18	[127]	MOVE     	R8 R2 ; R8 := R2
	19	[127]	CALL     	R7 2 2 ; R7 := R7(R8)
	20	[127]	TEST     	R7 1 ; if R7 then PC := 31
	21	[127]	JMP      	31 ; PC := 31
	22	[128]	SELF     	R7 R6 K5 ; R8 := R6; R7 := R6[0xf0606e8b]
	23	[128]	GETGLOBAL	R9 K6 ; R9 := gNpcSpawnPointType
	24	[128]	LOADK    	R10 := 0.000000
	25	[128]	MOVE     	R11 R1 ; R11 := R1
	26	[128]	OP_LOADBOOL	R12 1 0 ; R12 := true
	27	[128]	MOVE     	R13 R2 ; R13 := R2
	28	[128]	CALL     	R7 7 2 ; R7 := R7(R8,R9,R10,R11,R12,R13)
	29	[128]	MOVE     	R4 R7 ; R4 := R7
	30	[128]	JMP      	39 ; PC := 39
	31	[130]	GETGLOBAL	R7 K0 ; R7 := 0x89326c93
	32	[130]	SELF     	R7 R7 K7 ; R8 := R7; R7 := R7[0xfb669000]
	33	[130]	GETGLOBAL	R9 K6 ; R9 := gNpcSpawnPointType
	34	[130]	MOVE     	R10 R0 ; R10 := R0
	35	[130]	LOADK    	R11 := 0.000000
	36	[130]	MOVE     	R12 R1 ; R12 := R1
	37	[130]	CALL     	R7 6 2 ; R7 := R7(R8,R9,R10,R11,R12)
	38	[130]	MOVE     	R4 R7 ; R4 := R7
	39	[133]	GETGLOBAL	R7 K8 ; R7 := 0xcfc01047
	40	[133]	MOVE     	R8 R4 ; R8 := R4
	41	[133]	CALL     	R7 2 4 ; R7,R8,R9 := R7(R8)
	42	[133]	JMP      	58 ; PC := 58
	43	[134]	SELF     	R12 R11 K9 ; R13 := R11; R12 := R11[0x22da1852]
	44	[134]	CALL     	R12 2 2 ; R12 := R12(R13)
	45	[143]	GETGLOBAL	R13 K3 ; R13 := 0x7b998233
	46	[143]	MOVE     	R14 R12 ; R14 := R12
	47	[143]	CALL     	R13 2 2 ; R13 := R13(R14)
	48	[143]	TEST     	R13 1 ; if R13 then PC := 53
	49	[143]	JMP      	53 ; PC := 53
	50	[143]	GETGLOBAL	R13 K10 ; R13 := EMPTY_SYMBOL
	51	[143]	EQ       	0 R12 R13 ; if R12 ~= R13 then PC := 58
	52	[143]	JMP      	58 ; PC := 58
	53	[144]	GETGLOBAL	R13 K11 ; R13 := 0x33bdd652
	54	[144]	GETTABLE 	R13 R13 K12 ; R13 := R13[0x23d5322f]
	55	[144]	MOVE     	R14 R3 ; R14 := R3
	56	[144]	MOVE     	R15 R11 ; R15 := R11
	57	[144]	CALL     	R13 3 1 ; R13(R14,R15)
	58	[133]	TFORLOOP 	R7 2 ; R10,R11 := R7(R8,R9); if R10 ~= nil then begin PC = 43; R9 := R10 end
	59	[145]	JMP      	43 ; PC := 43
	60	[148]	RETURN   	R3 2 ; return R3 
	61	[149]	RETURN   	R0 1 ; return 

function #3 <?:151,183> (58 instructions, 232 bytes at 000002111AB6A970)
1 param, 14 slots, 1 upvalue, 0 locals, 10 constants, 0 functions
	1	[153]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[153]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x78298275]
	3	[153]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[154]	GETUPVAL 	R2 U0 ; R2 := U0
	5	[154]	SELF     	R3 R1 K2 ; R4 := R1; R3 := R1[0xd1586535]
	6	[154]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[154]	LOADK    	R4 := 50.000000
	8	[154]	MOVE     	R5 R1 ; R5 := R1
	9	[154]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	10	[156]	LOADNIL  	R3 R3 ; R3 := nil
	11	[158]	GETGLOBAL	R4 K3 ; R4 := EMPTY_SYMBOL
	12	[159]	SELF     	R5 R1 K4 ; R6 := R1; R5 := R1[0xe79e7ef4]
	13	[159]	CALL     	R5 2 2 ; R5 := R5(R6)
	14	[160]	GETGLOBAL	R6 K5 ; R6 := 0x7b998233
	15	[160]	MOVE     	R7 R5 ; R7 := R5
	16	[160]	CALL     	R6 2 2 ; R6 := R6(R7)
	17	[160]	TEST     	R6 1 ; if R6 then PC := 22
	18	[160]	JMP      	22 ; PC := 22
	19	[161]	SELF     	R6 R5 K6 ; R7 := R5; R6 := R5[0x22da1852]
	20	[161]	CALL     	R6 2 2 ; R6 := R6(R7)
	21	[161]	MOVE     	R4 R6 ; R4 := R6
	22	[164]	LOADK    	R6 := 1.000000
	23	[164]	LEN      	R7 R2 ; R7 := # R2
	24	[164]	LOADK    	R8 := 1.000000
	25	[164]	FORPREP  	R6 56 ; R6 -= R8; PC := 56
	26	[165]	GETTABLE 	R10 R2 R9 ; R10 := R2[R9]
	27	[165]	SELF     	R10 R10 K4 ; R11 := R10; R10 := R10[0xe79e7ef4]
	28	[165]	CALL     	R10 2 2 ; R10 := R10(R11)
	29	[166]	LOADNIL  	R11 R11 ; R11 := nil
	30	[167]	GETGLOBAL	R12 K5 ; R12 := 0x7b998233
	31	[167]	MOVE     	R13 R10 ; R13 := R10
	32	[167]	CALL     	R12 2 2 ; R12 := R12(R13)
	33	[167]	TEST     	R12 1 ; if R12 then PC := 56
	34	[167]	JMP      	56 ; PC := 56
	35	[168]	SELF     	R12 R10 K6 ; R13 := R10; R12 := R10[0x22da1852]
	36	[168]	CALL     	R12 2 2 ; R12 := R12(R13)
	37	[168]	MOVE     	R11 R12 ; R11 := R12
	38	[169]	TEST     	R0 0 ; if not R0 then PC := 52
	39	[169]	JMP      	52 ; PC := 52
	40	[170]	GETGLOBAL	R12 K7 ; R12 := 0x0469f296
	41	[170]	LOADK    	R13 K8 ; R13 := "Intermediate"
	42	[170]	CALL     	R12 2 2 ; R12 := R12(R13)
	43	[170]	EQ       	1 R11 R12 ; if R11 == R12 then PC := 50
	44	[170]	JMP      	50 ; PC := 50
	45	[170]	GETGLOBAL	R12 K7 ; R12 := 0x0469f296
	46	[170]	LOADK    	R13 K9 ; R13 := "Objective"
	47	[170]	CALL     	R12 2 2 ; R12 := R12(R13)
	48	[170]	EQ       	0 R11 R12 ; if R11 ~= R12 then PC := 56
	49	[170]	JMP      	56 ; PC := 56
	50	[171]	GETTABLE 	R3 R2 R9 ; R3 := R2[R9]
	51	[172]	JMP      	56 ; PC := 56
	52	[174]	EQ       	0 R11 R4 ; if R11 ~= R4 then PC := 56
	53	[174]	JMP      	56 ; PC := 56
	54	[175]	GETTABLE 	R3 R2 R9 ; R3 := R2[R9]
	55	[176]	JMP      	57 ; PC := 57
	56	[164]	FORLOOP  	R6 26 ; R6 += R8; if R6 <= R7 then begin PC := 26; R9 := R6 end
	57	[182]	RETURN   	R3 2 ; return R3 
	58	[183]	RETURN   	R0 1 ; return 

function #4 <?:185,212> (59 instructions, 236 bytes at 000002112CF5DF20)
1 param, 6 slots, 3 upvalues, 0 locals, 19 constants, 0 functions
	1	[187]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x8d371221]
	2	[187]	LOADK    	R3 := 5.000000
	3	[187]	CALL     	R1 3 1 ; R1(R2,R3)
	4	[189]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xffc58a04]
	5	[189]	LOADK    	R3 := 8.000000
	6	[189]	GETUPVAL 	R4 U0 ; R4 := U0
	7	[189]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	8	[191]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x2047cfe7]
	9	[191]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[191]	TEST     	R1 1 ; if R1 then PC := 20
	11	[191]	JMP      	20 ; PC := 20
	12	[191]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0x73901acf]
	13	[191]	CALL     	R1 2 2 ; R1 := R1(R2)
	14	[191]	TEST     	R1 1 ; if R1 then PC := 20
	15	[191]	JMP      	20 ; PC := 20
	16	[192]	SELF     	R1 R0 K5 ; R2 := R0; R1 := R0[0x014db014]
	17	[192]	SELF     	R3 R0 K6 ; R4 := R0; R3 := R0[0xb40c191a]
	18	[192]	CALL     	R3 2 0 ; R3,... := R3(R4)
	19	[192]	CALL     	R1 0 1 ; R1(R2,...)
	20	[195]	SELF     	R1 R0 K7 ; R2 := R0; R1 := R0[0x1ac1655c]
	21	[195]	CALL     	R1 2 2 ; R1 := R1(R2)
	22	[197]	SELF     	R2 R1 K8 ; R3 := R1; R2 := R1[0xaa0faa2c]
	23	[197]	LOADK    	R4 := 5.000000
	24	[197]	GETUPVAL 	R5 U0 ; R5 := U0
	25	[197]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	26	[198]	SELF     	R2 R1 K8 ; R3 := R1; R2 := R1[0xaa0faa2c]
	27	[198]	LOADK    	R4 := 6.000000
	28	[198]	GETUPVAL 	R5 U0 ; R5 := U0
	29	[198]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	30	[199]	SELF     	R2 R1 K8 ; R3 := R1; R2 := R1[0xaa0faa2c]
	31	[199]	LOADK    	R4 := 9.000000
	32	[199]	GETUPVAL 	R5 U0 ; R5 := U0
	33	[199]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	34	[201]	GETGLOBAL	R2 K10 ; R2 := 0x89326c93
	35	[201]	SELF     	R2 R2 K11 ; R3 := R2; R2 := R2[0x18d05d30]
	36	[201]	CALL     	R2 2 2 ; R2 := R2(R3)
	37	[201]	TEST     	R2 0 ; if not R2 then PC := 43
	38	[201]	JMP      	43 ; PC := 43
	39	[202]	SELF     	R2 R1 K12 ; R3 := R1; R2 := R1[0x57369b8b]
	40	[202]	SELF     	R4 R1 K13 ; R5 := R1; R4 := R1[0xb87f958d]
	41	[202]	CALL     	R4 2 0 ; R4,... := R4(R5)
	42	[202]	CALL     	R2 0 1 ; R2(R3,...)
	43	[205]	SELF     	R2 R1 K14 ; R3 := R1; R2 := R1[0x8b775d22]
	44	[205]	OP_LOADBOOL	R4 1 0 ; R4 := true
	45	[205]	CALL     	R2 3 1 ; R2(R3,R4)
	46	[207]	SELF     	R2 R0 K15 ; R3 := R0; R2 := R0[0x2d0a291f]
	47	[207]	CALL     	R2 2 2 ; R2 := R2(R3)
	48	[207]	GETUPVAL 	R3 U1 ; R3 := U1
	49	[207]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 59
	50	[207]	JMP      	59 ; PC := 59
	51	[208]	GETGLOBAL	R2 K9 ; R2 := 0x34291f5c
	52	[208]	GETTABLE 	R2 R2 K16 ; R2 := R2[0x13c230d1]
	53	[208]	CALL     	R2 1 2 ; R2 := R2()
	54	[209]	GETUPVAL 	R3 U2 ; R3 := U2
	55	[209]	SETTABLE 	R2 K17 R3 ; R2["mType"] := R3
	56	[210]	SELF     	R3 R0 K18 ; R4 := R0; R3 := R0[0xbdc93fe1]
	57	[210]	MOVE     	R5 R2 ; R5 := R2
	58	[210]	CALL     	R3 3 1 ; R3(R4,R5)
	59	[212]	RETURN   	R0 1 ; return 

function #5 <?:214,282> (163 instructions, 652 bytes at 000002112E0FC910)
2 params, 19 slots, 11 upvalues, 0 locals, 36 constants, 0 functions
	1	[216]	MOVE     	R2 R1 ; R2 := R1
	2	[218]	GETGLOBAL	R3 K0 ; R3 := 0xbe190284
	3	[218]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0xef893aec]
	4	[218]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[218]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0x243148d6]
	6	[218]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[220]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	8	[220]	MOVE     	R5 R2 ; R5 := R2
	9	[220]	CALL     	R4 2 2 ; R4 := R4(R5)
	10	[220]	TEST     	R4 0 ; if not R4 then PC := 60
	11	[220]	JMP      	60 ; PC := 60
	12	[222]	GETGLOBAL	R4 K4 ; R4 := 0x89326c93
	13	[222]	SELF     	R4 R4 K5 ; R5 := R4; R4 := R4[0x29ef273d]
	14	[222]	CALL     	R4 2 2 ; R4 := R4(R5)
	15	[222]	SELF     	R4 R4 K6 ; R5 := R4; R4 := R4[0x66905cb0]
	16	[222]	CALL     	R4 2 2 ; R4 := R4(R5)
	17	[223]	GETGLOBAL	R5 K4 ; R5 := 0x89326c93
	18	[223]	SELF     	R5 R5 K7 ; R6 := R5; R5 := R5[0x78298275]
	19	[223]	CALL     	R5 2 2 ; R5 := R5(R6)
	20	[224]	GETUPVAL 	R6 U0 ; R6 := U0
	21	[224]	OP_LOADBOOL	R7 1 0 ; R7 := true
	22	[224]	CALL     	R6 2 2 ; R6 := R6(R7)
	23	[226]	GETGLOBAL	R7 K3 ; R7 := 0x7b998233
	24	[226]	MOVE     	R8 R6 ; R8 := R6
	25	[226]	CALL     	R7 2 2 ; R7 := R7(R8)
	26	[226]	TEST     	R7 1 ; if R7 then PC := 34
	27	[226]	JMP      	34 ; PC := 34
	28	[227]	SELF     	R7 R4 K8 ; R8 := R4; R7 := R4[0xc3f557d6]
	29	[227]	MOVE     	R9 R6 ; R9 := R6
	30	[227]	MOVE     	R10 R3 ; R10 := R3
	31	[227]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	32	[227]	MOVE     	R2 R7 ; R2 := R7
	33	[227]	JMP      	40 ; PC := 40
	34	[229]	SELF     	R7 R4 K9 ; R8 := R4; R7 := R4[0x70b9f7e7]
	35	[229]	MOVE     	R9 R5 ; R9 := R5
	36	[229]	LOADK    	R10 := 75.000000
	37	[229]	MOVE     	R11 R3 ; R11 := R3
	38	[229]	CALL     	R7 5 2 ; R7 := R7(R8,R9,R10,R11)
	39	[229]	MOVE     	R2 R7 ; R2 := R7
	40	[232]	GETGLOBAL	R7 K3 ; R7 := 0x7b998233
	41	[232]	MOVE     	R8 R2 ; R8 := R2
	42	[232]	CALL     	R7 2 2 ; R7 := R7(R8)
	43	[232]	TEST     	R7 0 ; if not R7 then PC := 60
	44	[232]	JMP      	60 ; PC := 60
	45	[233]	GETGLOBAL	R7 K10 ; R7 := 0x3d106989
	46	[233]	LOADK    	R8 K11 ; R8 := "NemesisMission.lua -- Failed to spawn Lich henchman, trying CreateAgentNearEntity"
	47	[233]	CALL     	R7 2 1 ; R7(R8)
	48	[234]	GETGLOBAL	R7 K12 ; R7 := 0x7ed0a956
	49	[234]	LOADK    	R8 K13 ; R8 := "/Lotus/Types/Enemies/Grineer/GrineerMarineRifle"
	50	[234]	CALL     	R7 2 2 ; R7 := R7(R8)
	51	[235]	SELF     	R8 R4 K14 ; R9 := R4; R8 := R4[0x2883e796]
	52	[235]	GETGLOBAL	R10 K15 ; R10 := 0x88efc25e
	53	[235]	MOVE     	R11 R7 ; R11 := R7
	54	[235]	CALL     	R10 2 2 ; R10 := R10(R11)
	55	[235]	MOVE     	R11 R5 ; R11 := R5
	56	[235]	LOADK    	R12 := 30.000000
	57	[235]	MOVE     	R13 R3 ; R13 := R3
	58	[235]	CALL     	R8 6 2 ; R8 := R8(R9,R10,R11,R12,R13)
	59	[235]	MOVE     	R2 R8 ; R2 := R8
	60	[240]	LOADNIL  	R8 R8 ; R8 := nil
	61	[241]	GETUPVAL 	R9 U1 ; R9 := U1
	62	[241]	EQ       	0 R3 R9 ; if R3 ~= R9 then PC := 66
	63	[241]	JMP      	66 ; PC := 66
	64	[242]	GETUPVAL 	R8 U2 ; R8 := U2
	65	[242]	JMP      	70 ; PC := 70
	66	[243]	GETUPVAL 	R9 U3 ; R9 := U3
	67	[243]	EQ       	0 R3 R9 ; if R3 ~= R9 then PC := 70
	68	[243]	JMP      	70 ; PC := 70
	69	[244]	GETGLOBAL	R8 K16 ; R8 := 0x6072085e
	70	[246]	GETGLOBAL	R9 K3 ; R9 := 0x7b998233
	71	[246]	MOVE     	R10 R8 ; R10 := R8
	72	[246]	CALL     	R9 2 2 ; R9 := R9(R10)
	73	[246]	TEST     	R9 1 ; if R9 then PC := 84
	74	[246]	JMP      	84 ; PC := 84
	75	[247]	GETGLOBAL	R9 K4 ; R9 := 0x89326c93
	76	[247]	SELF     	R9 R9 K17 ; R10 := R9; R9 := R9[0x659d451f]
	77	[247]	MOVE     	R11 R8 ; R11 := R8
	78	[247]	GETGLOBAL	R12 K18 ; R12 := ZERO_VECTOR
	79	[247]	OP_LOADBOOL	R13 0 0 ; R13 := false
	80	[247]	LOADK    	R14 := 1.000000
	81	[247]	LOADNIL  	R15 R17 ; R15 := R16 := R17 := nil
	82	[247]	OP_LOADBOOL	R18 1 0 ; R18 := true
	83	[247]	CALL     	R9 10 1 ; R9(R10,R11,R12,R13,R14,R15,R16,R17,R18)
	84	[250]	SELF     	R9 R2 K20 ; R10 := R2; R9 := R2[0xbb610e5b]
	85	[250]	CALL     	R9 2 2 ; R9 := R9(R10)
	86	[252]	GETGLOBAL	R10 K3 ; R10 := 0x7b998233
	87	[252]	MOVE     	R11 R9 ; R11 := R9
	88	[252]	CALL     	R10 2 2 ; R10 := R10(R11)
	89	[252]	TEST     	R10 1 ; if R10 then PC := 162
	90	[252]	JMP      	162 ; PC := 162
	91	[253]	GETUPVAL 	R10 U1 ; R10 := U1
	92	[253]	EQ       	0 R3 R10 ; if R3 ~= R10 then PC := 106
	93	[253]	JMP      	106 ; PC := 106
	94	[254]	GETGLOBAL	R10 K21 ; R10 := 0x42dcc9f5
	95	[254]	ADD      	R11 R0 K22 ; R11 := R0 + 1.000000
	96	[254]	LOADK    	R12 := 1.000000
	97	[254]	GETUPVAL 	R13 U4 ; R13 := U4
	98	[254]	LEN      	R13 R13 ; R13 := # R13
	99	[254]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	100	[255]	GETUPVAL 	R11 U4 ; R11 := U4
	101	[255]	GETTABLE 	R11 R11 R10 ; R11 := R11[R10]
	102	[256]	SELF     	R12 R9 K23 ; R13 := R9; R12 := R9[0x52ae74a4]
	103	[256]	MOVE     	R14 R11 ; R14 := R11
	104	[256]	OP_LOADBOOL	R15 0 0 ; R15 := false
	105	[256]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	106	[259]	GETUPVAL 	R12 U5 ; R12 := U5
	107	[259]	MOVE     	R13 R9 ; R13 := R9
	108	[259]	CALL     	R12 2 1 ; R12(R13)
	109	[261]	GETGLOBAL	R12 K0 ; R12 := 0xbe190284
	110	[261]	SELF     	R12 R12 K24 ; R13 := R12; R12 := R12[0x751f061d]
	111	[261]	GETUPVAL 	R14 U6 ; R14 := U6
	112	[261]	GETGLOBAL	R15 K0 ; R15 := 0xbe190284
	113	[261]	SELF     	R15 R15 K25 ; R16 := R15; R15 := R15[0x0eb34c69]
	114	[261]	GETUPVAL 	R17 U6 ; R17 := U6
	115	[261]	LOADK    	R18 := 0.000000
	116	[261]	CALL     	R15 4 2 ; R15 := R15(R16,R17,R18)
	117	[261]	ADD      	R15 R15 K22 ; R15 := R15 + 1.000000
	118	[261]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	119	[262]	GETGLOBAL	R12 K10 ; R12 := 0x3d106989
	120	[262]	LOADK    	R13 K26 ; R13 := "henchman spawned -- expceted total="
	121	[262]	GETGLOBAL	R14 K0 ; R14 := 0xbe190284
	122	[262]	SELF     	R14 R14 K25 ; R15 := R14; R14 := R14[0x0eb34c69]
	123	[262]	GETUPVAL 	R16 U6 ; R16 := U6
	124	[262]	LOADK    	R17 := 0.000000
	125	[262]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	126	[262]	CONCAT   	R13 R13 R14 ; R13 := R13 .. R14
	127	[262]	CALL     	R12 2 1 ; R12(R13)
	128	[264]	GETGLOBAL	R12 K27 ; R12 := _T
	129	[264]	GETTABLE 	R12 R12 K28 ; R12 := R12["HenchmenTracker"]
	130	[264]	TEST     	R12 0 ; if not R12 then PC := 162
	131	[264]	JMP      	162 ; PC := 162
	132	[265]	GETGLOBAL	R12 K29 ; R12 := 0x33bdd652
	133	[265]	GETTABLE 	R12 R12 K30 ; R12 := R12[0x23d5322f]
	134	[265]	GETGLOBAL	R13 K27 ; R13 := _T
	135	[265]	GETTABLE 	R13 R13 K28 ; R13 := R13["HenchmenTracker"]
	136	[265]	GETTABLE 	R13 R13 K31 ; R13 := R13["activeAvatars"]
	137	[265]	MOVE     	R14 R9 ; R14 := R9
	138	[265]	CALL     	R12 3 1 ; R12(R13,R14)
	139	[267]	LOADNIL  	R12 R13 ; R12 := R13 := nil
	140	[268]	GETUPVAL 	R14 U1 ; R14 := U1
	141	[268]	EQ       	0 R3 R14 ; if R3 ~= R14 then PC := 146
	142	[268]	JMP      	146 ; PC := 146
	143	[269]	GETUPVAL 	R12 U7 ; R12 := U7
	144	[270]	GETUPVAL 	R13 U8 ; R13 := U8
	145	[270]	JMP      	148 ; PC := 148
	146	[272]	GETUPVAL 	R12 U9 ; R12 := U9
	147	[273]	GETUPVAL 	R13 U10 ; R13 := U10
	148	[276]	GETGLOBAL	R14 K27 ; R14 := _T
	149	[276]	GETTABLE 	R14 R14 K28 ; R14 := R14["HenchmenTracker"]
	150	[276]	GETGLOBAL	R15 K33 ; R15 := 0x55730e1a
	151	[276]	GETTABLE 	R16 R12 K22 ; R16 := R12[1.000000]
	152	[276]	GETTABLE 	R17 R12 K34 ; R17 := R12[2.000000]
	153	[276]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	154	[276]	SETTABLE 	R14 K32 R15 ; R14["spawnCooldown"] := R15
	155	[277]	GETGLOBAL	R14 K27 ; R14 := _T
	156	[277]	GETTABLE 	R14 R14 K28 ; R14 := R14["HenchmenTracker"]
	157	[277]	GETGLOBAL	R15 K33 ; R15 := 0x55730e1a
	158	[277]	GETTABLE 	R16 R13 K22 ; R16 := R13[1.000000]
	159	[277]	GETTABLE 	R17 R13 K34 ; R17 := R13[2.000000]
	160	[277]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	161	[277]	SETTABLE 	R14 K35 R15 ; R14["waitTimer"] := R15
	162	[281]	RETURN   	R9 2 ; return R9 
	163	[282]	RETURN   	R0 1 ; return 

function #6 <?:284,297> (28 instructions, 112 bytes at 000002112A1B0280)
1 param, 10 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[285]	GETGLOBAL	R1 K0 ; R1 := 0xcfc01047
	2	[285]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[285]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	4	[285]	JMP      	12 ; PC := 12
	5	[286]	SELF     	R6 R0 K1 ; R7 := R0; R6 := R0[0xf2deaf69]
	6	[286]	MOVE     	R8 R5 ; R8 := R5
	7	[286]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	8	[286]	TEST     	R6 0 ; if not R6 then PC := 12
	9	[286]	JMP      	12 ; PC := 12
	10	[287]	OP_LOADBOOL	R6 0 0 ; R6 := false
	11	[287]	RETURN   	R6 2 ; return R6 
	12	[285]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
	13	[288]	JMP      	5 ; PC := 5
	14	[291]	GETGLOBAL	R6 K2 ; R6 := 0x7f5022cf
	15	[291]	GETTABLE 	R6 R6 K3 ; R6 := R6[0xa5c556b9]
	16	[291]	GETGLOBAL	R7 K4 ; R7 := 0x64fb1586
	17	[291]	SELF     	R8 R0 K5 ; R9 := R0; R8 := R0[0xed4e0128]
	18	[291]	CALL     	R8 2 0 ; R8,... := R8(R9)
	19	[291]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	20	[291]	LOADK    	R8 K6 ; R8 := "Carrier"
	21	[291]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	22	[291]	EQ       	1 R6 K7 ; if R6 == nil then PC := 26
	23	[291]	JMP      	26 ; PC := 26
	24	[293]	OP_LOADBOOL	R6 0 0 ; R6 := false
	25	[293]	RETURN   	R6 2 ; return R6 
	26	[296]	OP_LOADBOOL	R6 1 0 ; R6 := true
	27	[296]	RETURN   	R6 2 ; return R6 
	28	[297]	RETURN   	R0 1 ; return 

function #7 <?:299,322> (51 instructions, 204 bytes at 0000021127CFEC30)
1 param, 8 slots, 2 upvalues, 0 locals, 10 constants, 0 functions
	1	[300]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[300]	MOVE     	R2 R0 ; R2 := R0
	3	[300]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[300]	TEST     	R1 1 ; if R1 then PC := 12
	5	[300]	JMP      	12 ; PC := 12
	6	[300]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	7	[300]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0xfa9e477f]
	8	[300]	CALL     	R2 2 0 ; R2,... := R2(R3)
	9	[300]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	10	[300]	TEST     	R1 0 ; if not R1 then PC := 13
	11	[300]	JMP      	13 ; PC := 13
	12	[301]	RETURN   	R0 1 ; return 
	13	[304]	LOADK    	R1 := 1.000000
	14	[305]	GETGLOBAL	R2 K2 ; R2 := 0xbe190284
	15	[305]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xb0b3152a]
	16	[305]	CALL     	R2 2 2 ; R2 := R2(R3)
	17	[306]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	18	[306]	MOVE     	R4 R2 ; R4 := R2
	19	[306]	CALL     	R3 2 2 ; R3 := R3(R4)
	20	[306]	TEST     	R3 1 ; if R3 then PC := 28
	21	[306]	JMP      	28 ; PC := 28
	22	[306]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	23	[306]	GETTABLE 	R4 R2 K4 ; R4 := R2["mTarget"]
	24	[306]	GETTABLE 	R4 R4 K5 ; R4 := R4["mManifest"]
	25	[306]	CALL     	R3 2 2 ; R3 := R3(R4)
	26	[306]	TEST     	R3 0 ; if not R3 then PC := 37
	27	[306]	JMP      	37 ; PC := 37
	28	[308]	GETGLOBAL	R3 K6 ; R3 := 0x25d99d89
	29	[308]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x600a0ad6]
	30	[308]	CALL     	R3 2 2 ; R3 := R3(R4)
	31	[309]	SELF     	R4 R3 K8 ; R5 := R3; R4 := R3[0xd8140b94]
	32	[309]	CALL     	R4 2 2 ; R4 := R4(R5)
	33	[309]	TEST     	R4 0 ; if not R4 then PC := 39
	34	[309]	JMP      	39 ; PC := 39
	35	[310]	GETTABLE 	R1 R3 K9 ; R1 := R3["mRank"]
	36	[311]	JMP      	39 ; PC := 39
	37	[313]	GETTABLE 	R4 R2 K4 ; R4 := R2["mTarget"]
	38	[313]	GETTABLE 	R1 R4 K9 ; R1 := R4["mRank"]
	39	[317]	GETUPVAL 	R4 U0 ; R4 := U0
	40	[317]	SELF     	R5 R0 K1 ; R6 := R0; R5 := R0[0xfa9e477f]
	41	[317]	CALL     	R5 2 0 ; R5,... := R5(R6)
	42	[317]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	43	[317]	TEST     	R4 1 ; if R4 then PC := 46
	44	[317]	JMP      	46 ; PC := 46
	45	[318]	RETURN   	R0 1 ; return 
	46	[321]	GETUPVAL 	R4 U1 ; R4 := U1
	47	[321]	MOVE     	R5 R1 ; R5 := R1
	48	[321]	SELF     	R6 R0 K1 ; R7 := R0; R6 := R0[0xfa9e477f]
	49	[321]	CALL     	R6 2 0 ; R6,... := R6(R7)
	50	[321]	CALL     	R4 0 1 ; R4(R5,...)
	51	[322]	RETURN   	R0 1 ; return 

function #8 <?:324,370> (78 instructions, 312 bytes at 0000021135E42B90)
2 params, 19 slots, 1 upvalue, 0 locals, 25 constants, 0 functions
	1	[328]	LOADK    	R2 := 0.000000
	2	[331]	LOADK    	R3 K0 ; R3 := 0.200000
	3	[332]	LOADK    	R4 K0 ; R4 := 0.200000
	4	[333]	LOADK    	R5 K1 ; R5 := 0.050000
	5	[334]	LOADK    	R6 K2 ; R6 := 0.010000
	6	[335]	LOADK    	R7 K0 ; R7 := 0.200000
	7	[336]	LOADK    	R8 K3 ; R8 := 0.800000
	8	[338]	SELF     	R9 R0 K4 ; R10 := R0; R9 := R0[0x21fa5471]
	9	[338]	CALL     	R9 2 2 ; R9 := R9(R10)
	10	[339]	LE       	0 R9 K5 ; if R9 > 0.000000 then PC := 14
	11	[339]	JMP      	14 ; PC := 14
	12	[340]	OP_LOADBOOL	R10 0 0 ; R10 := false
	13	[340]	RETURN   	R10 2 ; return R10 
	14	[342]	MUL      	R10 R9 R4 ; R10 := R9 * R4
	15	[342]	ADD      	R2 R2 R10 ; R2 := R2 + R10
	16	[344]	GETGLOBAL	R10 K6 ; R10 := 0x89326c93
	17	[344]	SELF     	R10 R10 K7 ; R11 := R10; R10 := R10[0x29ef273d]
	18	[344]	CALL     	R10 2 2 ; R10 := R10(R11)
	19	[344]	SELF     	R10 R10 K8 ; R11 := R10; R10 := R10[0x66905cb0]
	20	[344]	CALL     	R10 2 2 ; R10 := R10(R11)
	21	[345]	SELF     	R11 R0 K9 ; R12 := R0; R11 := R0[0x5e651723]
	22	[345]	CALL     	R11 2 2 ; R11 := R11(R12)
	23	[346]	SELF     	R12 R10 K10 ; R13 := R10; R12 := R10[0x7c10267c]
	24	[346]	MOVE     	R14 R11 ; R14 := R11
	25	[346]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	26	[349]	MUL      	R13 R12 R5 ; R13 := R12 * R5
	27	[349]	ADD      	R2 R2 R13 ; R2 := R2 + R13
	28	[351]	SELF     	R13 R0 K11 ; R14 := R0; R13 := R0[0xc8442850]
	29	[351]	CALL     	R13 2 2 ; R13 := R13(R14)
	30	[351]	SUB      	R13 K12 R13 ; R13 := 1.000000 - R13
	31	[351]	MUL      	R13 R13 R3 ; R13 := R13 * R3
	32	[351]	ADD      	R2 R2 R13 ; R2 := R2 + R13
	33	[353]	SELF     	R13 R1 K13 ; R14 := R1; R13 := R1[0x58a4d5ac]
	34	[353]	CALL     	R13 2 2 ; R13 := R13(R14)
	35	[354]	GETGLOBAL	R14 K14 ; R14 := 0x5bced4c4
	36	[354]	GETTABLE 	R14 R14 K15 ; R14 := R14[0xb62ecfe0]
	37	[354]	LOADK    	R15 := 0.000000
	38	[354]	SUB      	R16 K16 R13 ; R16 := 25.000000 - R13
	39	[354]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	40	[354]	MUL      	R14 R14 R6 ; R14 := R14 * R6
	41	[354]	ADD      	R2 R2 R14 ; R2 := R2 + R14
	42	[356]	GETGLOBAL	R14 K17 ; R14 := 0xbe190284
	43	[356]	SELF     	R14 R14 K18 ; R15 := R14; R14 := R14[0x530ec895]
	44	[356]	CALL     	R14 2 2 ; R14 := R14(R15)
	45	[357]	SELF     	R15 R14 K19 ; R16 := R14; R15 := R14[0xd8140b94]
	46	[357]	CALL     	R15 2 2 ; R15 := R15(R16)
	47	[357]	TEST     	R15 0 ; if not R15 then PC := 50
	48	[357]	JMP      	50 ; PC := 50
	49	[358]	ADD      	R2 R2 R7 ; R2 := R2 + R7
	50	[361]	GETGLOBAL	R15 K20 ; R15 := 0x42dcc9f5
	51	[361]	MOVE     	R16 R2 ; R16 := R2
	52	[361]	LOADK    	R17 := 0.000000
	53	[361]	LOADK    	R18 := 1.000000
	54	[361]	CALL     	R15 4 2 ; R15 := R15(R16,R17,R18)
	55	[361]	MOVE     	R2 R15 ; R2 := R15
	56	[363]	LT       	0 R2 R8 ; if R2 >= R8 then PC := 60
	57	[363]	JMP      	60 ; PC := 60
	58	[364]	OP_LOADBOOL	R15 0 0 ; R15 := false
	59	[364]	RETURN   	R15 2 ; return R15 
	60	[367]	GETGLOBAL	R15 K21 ; R15 := 0x9bafffe3
	61	[367]	LOADK    	R16 K22 ; R16 := 0.100000
	62	[367]	LOADK    	R17 := 0.500000
	63	[367]	SUB      	R18 R2 R8 ; R18 := R2 - R8
	64	[367]	MUL      	R18 R18 K23 ; R18 := R18 * 5.000000
	65	[367]	CALL     	R15 4 2 ; R15 := R15(R16,R17,R18)
	66	[369]	GETUPVAL 	R16 U0 ; R16 := U0
	67	[369]	TEST     	R16 1 ; if R16 then PC := 77
	68	[369]	JMP      	77 ; PC := 77
	69	[369]	GETGLOBAL	R16 K24 ; R16 := 0xc163f229
	70	[369]	LOADK    	R17 := 0.000000
	71	[369]	LOADK    	R18 := 1.000000
	72	[369]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	73	[369]	LT       	1 R16 R15 ; if R16 < R15 then PC := 76
	74	[369]	JMP      	76 ; PC := 76
	75	[369]	OP_LOADBOOL	R16 0 1 ; R16 := false; PC := 76
	76	[369]	OP_LOADBOOL	R16 1 0 ; R16 := true
	77	[369]	RETURN   	R16 2 ; return R16 
	78	[370]	RETURN   	R0 1 ; return 

function #9 <?:372,393> (49 instructions, 196 bytes at 000002111B697AB0)
0 params, 9 slots, 0 upvalues, 0 locals, 13 constants, 0 functions
	1	[374]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[374]	GETTABLE 	R0 R0 K1 ; R0 := R0["NemesisAllyIdx"]
	3	[374]	EQ       	0 R0 K2 ; if R0 ~= nil then PC := 42
	4	[374]	JMP      	42 ; PC := 42
	5	[375]	GETGLOBAL	R0 K3 ; R0 := 0x25d99d89
	6	[375]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x2bc6bc3e]
	7	[375]	CALL     	R0 2 2 ; R0 := R0(R1)
	8	[376]	NEWTABLE 	R1 0 0 ; R1 := {}
	9	[377]	LOADK    	R2 := 1.000000
	10	[377]	LEN      	R3 R0 ; R3 := # R0
	11	[377]	LOADK    	R4 := 1.000000
	12	[377]	FORPREP  	R2 26 ; R2 -= R4; PC := 26
	13	[378]	GETTABLE 	R6 R0 R5 ; R6 := R0[R5]
	14	[378]	GETTABLE 	R6 R6 K5 ; R6 := R6["mKilled"]
	15	[378]	TEST     	R6 1 ; if R6 then PC := 26
	16	[378]	JMP      	26 ; PC := 26
	17	[378]	GETTABLE 	R6 R0 R5 ; R6 := R0[R5]
	18	[378]	GETTABLE 	R6 R6 K6 ; R6 := R6["mTraded"]
	19	[378]	TEST     	R6 1 ; if R6 then PC := 26
	20	[378]	JMP      	26 ; PC := 26
	21	[379]	GETGLOBAL	R6 K7 ; R6 := 0x33bdd652
	22	[379]	GETTABLE 	R6 R6 K8 ; R6 := R6[0x23d5322f]
	23	[379]	MOVE     	R7 R1 ; R7 := R1
	24	[379]	MOVE     	R8 R5 ; R8 := R5
	25	[379]	CALL     	R6 3 1 ; R6(R7,R8)
	26	[377]	FORLOOP  	R2 13 ; R2 += R4; if R2 <= R3 then begin PC := 13; R5 := R2 end
	27	[383]	LEN      	R6 R1 ; R6 := # R1
	28	[383]	EQ       	0 R6 K9 ; if R6 ~= 0.000000 then PC := 35
	29	[383]	JMP      	35 ; PC := 35
	30	[384]	GETGLOBAL	R6 K10 ; R6 := 0x3d106989
	31	[384]	LOADK    	R7 K11 ; R7 := "attempted to spawn ally lich but no liches have been converted!"
	32	[384]	CALL     	R6 2 1 ; R6(R7)
	33	[385]	LOADNIL  	R6 R6 ; R6 := nil
	34	[385]	RETURN   	R6 2 ; return R6 
	35	[388]	GETGLOBAL	R6 K12 ; R6 := 0x55730e1a
	36	[388]	LOADK    	R7 := 1.000000
	37	[388]	LEN      	R8 R1 ; R8 := # R1
	38	[388]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	39	[389]	GETGLOBAL	R7 K0 ; R7 := _T
	40	[389]	GETTABLE 	R8 R1 R6 ; R8 := R1[R6]
	41	[389]	SETTABLE 	R7 K1 R8 ; R7["NemesisAllyIdx"] := R8
	42	[392]	GETGLOBAL	R7 K3 ; R7 := 0x25d99d89
	43	[392]	SELF     	R7 R7 K4 ; R8 := R7; R7 := R7[0x2bc6bc3e]
	44	[392]	CALL     	R7 2 2 ; R7 := R7(R8)
	45	[392]	GETGLOBAL	R8 K0 ; R8 := _T
	46	[392]	GETTABLE 	R8 R8 K1 ; R8 := R8["NemesisAllyIdx"]
	47	[392]	GETTABLE 	R7 R7 R8 ; R7 := R7[R8]
	48	[392]	RETURN   	R7 2 ; return R7 
	49	[393]	RETURN   	R0 1 ; return 

function #10 <?:395,410> (33 instructions, 132 bytes at 000002117FC87670)
2 params, 9 slots, 1 upvalue, 0 locals, 7 constants, 0 functions
	1	[397]	NEWTABLE 	R2 0 0 ; R2 := {}
	2	[397]	GETTABLE 	R3 R0 K0 ; R3 := R0["mManifest"]
	3	[397]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0xed4e0128]
	4	[397]	CALL     	R3 2 0 ; R3,... := R3(R4)
	5	[397]	SETLIST  	R2 0 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
	6	[398]	GETGLOBAL	R3 K2 ; R3 := 0xbe190284
	7	[398]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0xf91cabaa]
	8	[398]	MOVE     	R5 R2 ; R5 := R2
	9	[398]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	10	[399]	GETGLOBAL	R4 K2 ; R4 := 0xbe190284
	11	[399]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0x0a8591ef]
	12	[399]	MOVE     	R6 R3 ; R6 := R3
	13	[399]	CALL     	R4 3 1 ; R4(R5,R6)
	14	[402]	GETUPVAL 	R4 U0 ; R4 := U0
	15	[402]	GETTABLE 	R4 R4 K5 ; R4 := R4[0x6a965652]
	16	[402]	MOVE     	R5 R0 ; R5 := R0
	17	[402]	CALL     	R4 2 2 ; R4 := R4(R5)
	18	[405]	GETUPVAL 	R5 U0 ; R5 := U0
	19	[405]	GETTABLE 	R5 R5 K6 ; R5 := R5[0x26fb926e]
	20	[405]	MOVE     	R6 R4 ; R6 := R4
	21	[405]	MOVE     	R7 R1 ; R7 := R1
	22	[405]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	23	[406]	GETGLOBAL	R6 K2 ; R6 := 0xbe190284
	24	[406]	SELF     	R6 R6 K3 ; R7 := R6; R6 := R6[0xf91cabaa]
	25	[406]	MOVE     	R8 R5 ; R8 := R5
	26	[406]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	27	[406]	MOVE     	R3 R6 ; R3 := R6
	28	[407]	GETGLOBAL	R6 K2 ; R6 := 0xbe190284
	29	[407]	SELF     	R6 R6 K4 ; R7 := R6; R6 := R6[0x0a8591ef]
	30	[407]	MOVE     	R8 R3 ; R8 := R3
	31	[407]	CALL     	R6 3 1 ; R6(R7,R8)
	32	[409]	RETURN   	R4 2 ; return R4 
	33	[410]	RETURN   	R0 1 ; return 

function #11 <?:412,447> (81 instructions, 324 bytes at 00000211920BE710)
0 params, 9 slots, 2 upvalues, 0 locals, 30 constants, 0 functions
	1	[417]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[417]	GETGLOBAL	R1 K2 ; R1 := 0x89326c93
	3	[417]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xfb64e76c]
	4	[417]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[417]	SETTABLE 	R0 K1 R1 ; R0["StalkerTargetPlayer"] := R1
	6	[419]	GETGLOBAL	R0 K4 ; R0 := 0xbe190284
	7	[419]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x41bb89bc]
	8	[419]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[420]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[420]	GETTABLE 	R2 R0 K6 ; R2 := R0["mTarget"]
	11	[420]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[421]	GETTABLE 	R2 R1 K7 ; R2 := R1["mLevel"]
	13	[422]	GETGLOBAL	R3 K4 ; R3 := 0xbe190284
	14	[422]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0xef893aec]
	15	[422]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[422]	GETTABLE 	R3 R3 K9 ; R3 := R3["tier"]
	17	[422]	LT       	0 K10 R3 ; if 0.000000 >= R3 then PC := 28
	18	[422]	JMP      	28 ; PC := 28
	19	[423]	GETGLOBAL	R3 K11 ; R3 := 0x5bced4c4
	20	[423]	GETTABLE 	R3 R3 K12 ; R3 := R3[0xb62ecfe0]
	21	[423]	MOVE     	R4 R2 ; R4 := R2
	22	[423]	GETGLOBAL	R5 K4 ; R5 := 0xbe190284
	23	[423]	SELF     	R5 R5 K8 ; R6 := R5; R5 := R5[0xef893aec]
	24	[423]	CALL     	R5 2 2 ; R5 := R5(R6)
	25	[423]	GETTABLE 	R5 R5 K13 ; R5 := R5["minEnemyLevel"]
	26	[423]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	27	[423]	MOVE     	R2 R3 ; R2 := R3
	28	[425]	GETUPVAL 	R3 U1 ; R3 := U1
	29	[425]	GETTABLE 	R3 R3 K14 ; R3 := R3[0x21e6f9c3]
	30	[425]	GETGLOBAL	R4 K15 ; R4 := 0x88efc25e
	31	[425]	GETTABLE 	R5 R1 K16 ; R5 := R1["mAgent"]
	32	[425]	CALL     	R4 2 2 ; R4 := R4(R5)
	33	[425]	LOADNIL  	R5 R5 ; R5 := nil
	34	[425]	GETGLOBAL	R6 K17 ; R6 := 0x0469f296
	35	[425]	LOADK    	R7 K18 ; R7 := "TENNO"
	36	[425]	CALL     	R6 2 2 ; R6 := R6(R7)
	37	[425]	MOVE     	R7 R2 ; R7 := R2
	38	[425]	CALL     	R3 5 2 ; R3 := R3(R4,R5,R6,R7)
	39	[426]	GETGLOBAL	R4 K19 ; R4 := 0x7b998233
	40	[426]	MOVE     	R5 R3 ; R5 := R3
	41	[426]	CALL     	R4 2 2 ; R4 := R4(R5)
	42	[426]	TEST     	R4 0 ; if not R4 then PC := 45
	43	[426]	JMP      	45 ; PC := 45
	44	[427]	RETURN   	R0 1 ; return 
	45	[430]	SELF     	R4 R3 K20 ; R5 := R3; R4 := R3[0xbb610e5b]
	46	[430]	CALL     	R4 2 2 ; R4 := R4(R5)
	47	[431]	GETGLOBAL	R5 K19 ; R5 := 0x7b998233
	48	[431]	MOVE     	R6 R4 ; R6 := R4
	49	[431]	CALL     	R5 2 2 ; R5 := R5(R6)
	50	[431]	TEST     	R5 0 ; if not R5 then PC := 53
	51	[431]	JMP      	53 ; PC := 53
	52	[432]	RETURN   	R0 1 ; return 
	53	[436]	SELF     	R5 R4 K21 ; R6 := R4; R5 := R4[0x0cca925a]
	54	[436]	GETGLOBAL	R7 K17 ; R7 := 0x0469f296
	55	[436]	LOADK    	R8 K18 ; R8 := "TENNO"
	56	[436]	CALL     	R7 2 0 ; R7,... := R7(R8)
	57	[436]	CALL     	R5 0 1 ; R5(R6,...)
	58	[438]	SELF     	R5 R4 K22 ; R6 := R4; R5 := R4[0x8943fab4]
	59	[438]	GETTABLE 	R7 R0 K23 ; R7 := R0["mPlayerName"]
	60	[438]	CALL     	R5 3 1 ; R5(R6,R7)
	61	[441]	GETGLOBAL	R5 K24 ; R5 := 0xcbd666e1
	62	[441]	LOADK    	R6 := 0.000000
	63	[441]	CALL     	R5 2 1 ; R5(R6)
	64	[443]	SELF     	R5 R4 K25 ; R6 := R4; R5 := R4[0xe97e6d98]
	65	[443]	GETGLOBAL	R7 K17 ; R7 := 0x0469f296
	66	[443]	GETTABLE 	R8 R1 K26 ; R8 := R1["mName"]
	67	[443]	CALL     	R7 2 0 ; R7,... := R7(R8)
	68	[443]	CALL     	R5 0 1 ; R5(R6,...)
	69	[444]	SELF     	R5 R4 K27 ; R6 := R4; R5 := R4[0x1fedcbcf]
	70	[444]	LOADK    	R7 := -5.000000
	71	[444]	CALL     	R5 3 1 ; R5(R6,R7)
	72	[445]	SELF     	R5 R4 K28 ; R6 := R4; R5 := R4[0x87a86de4]
	73	[445]	OP_LOADBOOL	R7 0 0 ; R7 := false
	74	[445]	CALL     	R5 3 1 ; R5(R6,R7)
	75	[446]	SELF     	R5 R3 K29 ; R6 := R3; R5 := R3[0xa64a1f4a]
	76	[446]	GETGLOBAL	R7 K0 ; R7 := _T
	77	[446]	GETTABLE 	R7 R7 K1 ; R7 := R7["StalkerTargetPlayer"]
	78	[446]	SELF     	R7 R7 K20 ; R8 := R7; R7 := R7[0xbb610e5b]
	79	[446]	CALL     	R7 2 0 ; R7,... := R7(R8)
	80	[446]	CALL     	R5 0 1 ; R5(R6,...)
	81	[447]	RETURN   	R0 1 ; return 

function #12 <?:449,555> (242 instructions, 968 bytes at 000002112D6F2F90)
1 param, 28 slots, 10 upvalues, 0 locals, 67 constants, 0 functions
	1	[451]	GETGLOBAL	R1 K0 ; R1 := 0x3d106989
	2	[451]	LOADK    	R2 K1 ; R2 := "Nemesis: spawn (Encounter Type: "
	3	[451]	GETGLOBAL	R3 K2 ; R3 := 0x64fb1586
	4	[451]	MOVE     	R4 R0 ; R4 := R0
	5	[451]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[451]	LOADK    	R4 K3 ; R4 := ")"
	7	[451]	CONCAT   	R2 R2 R4 ; R2 := R2 .. R3 .. R4
	8	[451]	CALL     	R1 2 1 ; R1(R2)
	9	[453]	EQ       	0 R0 K5 ; if R0 ~= 2.000000 then PC := 14
	10	[453]	JMP      	14 ; PC := 14
	11	[454]	GETUPVAL 	R1 U0 ; R1 := U0
	12	[454]	CALL     	R1 1 1 ; R1()
	13	[455]	RETURN   	R0 1 ; return 
	14	[458]	GETGLOBAL	R1 K6 ; R1 := _T
	15	[458]	GETTABLE 	R1 R1 K7 ; R1 := R1["gNemesis"]
	16	[458]	NEWTABLE 	R2 0 1 ; R2 := {}
	17	[458]	SETTABLE 	R2 K9 K10 ; R2["stalk"] := true
	18	[458]	SETTABLE 	R1 K8 R2 ; R1["mission"] := R2
	19	[460]	GETGLOBAL	R1 K6 ; R1 := _T
	20	[460]	GETTABLE 	R1 R1 K7 ; R1 := R1["gNemesis"]
	21	[461]	GETGLOBAL	R2 K11 ; R2 := 0xbe190284
	22	[461]	SELF     	R2 R2 K12 ; R3 := R2; R2 := R2[0xef893aec]
	23	[461]	CALL     	R2 2 2 ; R2 := R2(R3)
	24	[461]	GETTABLE 	R2 R2 K13 ; R2 := R2["missionType"]
	25	[461]	EQ       	0 R2 K14 ; if R2 ~= 31.000000 then PC := 31
	26	[461]	JMP      	31 ; PC := 31
	27	[461]	GETGLOBAL	R2 K6 ; R2 := _T
	28	[461]	GETTABLE 	R2 R2 K15 ; R2 := R2["forceSpawnNemesis"]
	29	[461]	NOT      	R2 R2 ; R2 := not R2
	30	[461]	JMP      	33 ; PC := 33
	31	[461]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 32
	32	[461]	OP_LOADBOOL	R2 1 0 ; R2 := true
	33	[463]	GETGLOBAL	R3 K11 ; R3 := 0xbe190284
	34	[463]	SELF     	R3 R3 K16 ; R4 := R3; R3 := R3[0xb0b3152a]
	35	[463]	CALL     	R3 2 2 ; R3 := R3(R4)
	36	[464]	GETTABLE 	R4 R3 K17 ; R4 := R3["mTarget"]
	37	[465]	GETTABLE 	R5 R3 K18 ; R5 := R3["mPlayer"]
	38	[466]	SELF     	R6 R4 K19 ; R7 := R4; R6 := R4[0x20c79262]
	39	[466]	CALL     	R6 2 2 ; R6 := R6(R7)
	40	[467]	GETGLOBAL	R7 K20 ; R7 := 0x0997dbe6
	41	[467]	LOADK    	R8 := 0.000000
	42	[467]	CALL     	R7 2 2 ; R7 := R7(R8)
	43	[467]	EQ       	0 R6 R7 ; if R6 ~= R7 then PC := 49
	44	[467]	JMP      	49 ; PC := 49
	45	[469]	GETGLOBAL	R7 K0 ; R7 := 0x3d106989
	46	[469]	LOADK    	R8 K21 ; R8 := "invalid fingerprint. can't spawn nemesis."
	47	[469]	CALL     	R7 2 1 ; R7(R8)
	48	[470]	RETURN   	R0 1 ; return 
	49	[473]	GETUPVAL 	R7 U1 ; R7 := U1
	50	[473]	MOVE     	R8 R4 ; R8 := R4
	51	[473]	OP_LOADBOOL	R9 1 0 ; R9 := true
	52	[473]	CALL     	R7 3 1 ; R7(R8,R9)
	53	[475]	GETGLOBAL	R7 K22 ; R7 := 0x7b998233
	54	[475]	MOVE     	R8 R5 ; R8 := R5
	55	[475]	CALL     	R7 2 2 ; R7 := R7(R8)
	56	[475]	TEST     	R7 0 ; if not R7 then PC := 62
	57	[475]	JMP      	62 ; PC := 62
	58	[476]	GETGLOBAL	R7 K0 ; R7 := 0x3d106989
	59	[476]	LOADK    	R8 K23 ; R8 := "no target player. can't spawn nemesis."
	60	[476]	CALL     	R7 2 1 ; R7(R8)
	61	[477]	RETURN   	R0 1 ; return 
	62	[480]	SELF     	R7 R5 K24 ; R8 := R5; R7 := R5[0x5ca33548]
	63	[480]	CALL     	R7 2 2 ; R7 := R7(R8)
	64	[481]	GETGLOBAL	R8 K0 ; R8 := 0x3d106989
	65	[481]	LOADK    	R9 K25 ; R9 := "target player: "
	66	[481]	MOVE     	R10 R7 ; R10 := R7
	67	[481]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	68	[481]	CALL     	R8 2 1 ; R8(R9)
	69	[483]	GETGLOBAL	R8 K26 ; R8 := 0x0469f296
	70	[483]	LOADK    	R9 K27 ; R9 := "RequestNemesis_"
	71	[483]	MOVE     	R10 R7 ; R10 := R7
	72	[483]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	73	[483]	CALL     	R8 2 2 ; R8 := R8(R9)
	74	[484]	GETGLOBAL	R9 K11 ; R9 := 0xbe190284
	75	[484]	SELF     	R9 R9 K28 ; R10 := R9; R9 := R9[0x0eb34c69]
	76	[484]	MOVE     	R11 R8 ; R11 := R8
	77	[484]	LOADK    	R12 := 0.000000
	78	[484]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	79	[484]	LT       	1 K29 R9 ; if 0.000000 < R9 then PC := 82
	80	[484]	JMP      	82 ; PC := 82
	81	[484]	OP_LOADBOOL	R9 0 1 ; R9 := false; PC := 82
	82	[484]	OP_LOADBOOL	R9 1 0 ; R9 := true
	83	[485]	GETUPVAL 	R10 U2 ; R10 := U2
	84	[485]	TEST     	R10 1 ; if R10 then PC := 108
	85	[485]	JMP      	108 ; PC := 108
	86	[485]	GETGLOBAL	R10 K6 ; R10 := _T
	87	[485]	GETTABLE 	R10 R10 K15 ; R10 := R10["forceSpawnNemesis"]
	88	[485]	TEST     	R10 1 ; if R10 then PC := 108
	89	[485]	JMP      	108 ; PC := 108
	90	[485]	GETGLOBAL	R10 K6 ; R10 := _T
	91	[485]	GETTABLE 	R10 R10 K30 ; R10 := R10["forceSpawnHenchmen"]
	92	[485]	TEST     	R10 1 ; if R10 then PC := 108
	93	[485]	JMP      	108 ; PC := 108
	94	[485]	GETGLOBAL	R10 K31 ; R10 := 0x0032441c
	95	[485]	GETTABLE 	R10 R10 K32 ; R10 := R10["ForceSpawnNemesis"]
	96	[485]	TEST     	R10 1 ; if R10 then PC := 108
	97	[485]	JMP      	108 ; PC := 108
	98	[485]	TEST     	R2 1 ; if R2 then PC := 108
	99	[485]	JMP      	108 ; PC := 108
	100	[485]	TEST     	R9 1 ; if R9 then PC := 108
	101	[485]	JMP      	108 ; PC := 108
	102	[486]	GETGLOBAL	R10 K0 ; R10 := 0x3d106989
	103	[486]	LOADK    	R11 K33 ; R11 := "waiting for objective proximity..."
	104	[486]	CALL     	R10 2 1 ; R10(R11)
	105	[487]	GETUPVAL 	R10 U3 ; R10 := U3
	106	[487]	MOVE     	R11 R8 ; R11 := R8
	107	[487]	CALL     	R10 2 1 ; R10(R11)
	108	[490]	GETTABLE 	R10 R1 K34 ; R10 := R1["firstTime"]
	109	[490]	TEST     	R10 0 ; if not R10 then PC := 120
	110	[490]	JMP      	120 ; PC := 120
	111	[491]	SETTABLE 	R1 K34 K35 ; R1["firstTime"] := nil
	112	[492]	GETGLOBAL	R10 K36 ; R10 := 0x9ba7909f
	113	[492]	SELF     	R10 R10 K37 ; R11 := R10; R10 := R10[0x6dd7aa66]
	114	[492]	GETGLOBAL	R12 K38 ; R12 := 0x1e71315d
	115	[492]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	116	[493]	SELF     	R11 R10 K39 ; R12 := R10; R11 := R10[0xe4162eed]
	117	[493]	LOADK    	R13 K40 ; R13 := "ShowCreation"
	118	[493]	LOADK    	R14 K41 ; R14 := ""
	119	[493]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	120	[496]	GETUPVAL 	R11 U4 ; R11 := U4
	121	[496]	GETTABLE 	R11 R11 K42 ; R11 := R11[0x6a965652]
	122	[496]	MOVE     	R12 R4 ; R12 := R4
	123	[496]	CALL     	R11 2 2 ; R11 := R11(R12)
	124	[498]	TEST     	R2 0 ; if not R2 then PC := 134
	125	[498]	JMP      	134 ; PC := 134
	126	[499]	GETGLOBAL	R12 K6 ; R12 := _T
	127	[499]	SETTABLE 	R12 K43 R11 ; R12["NemesisManifestedEnemy"] := R11
	128	[500]	GETGLOBAL	R12 K6 ; R12 := _T
	129	[500]	SETTABLE 	R12 K44 R5 ; R12["StalkerTargetPlayer"] := R5
	130	[501]	GETGLOBAL	R12 K0 ; R12 := 0x3d106989
	131	[501]	LOADK    	R13 K45 ; R13 := "manifested enemy set; deferring to gamemode script."
	132	[501]	CALL     	R12 2 1 ; R12(R13)
	133	[502]	RETURN   	R0 1 ; return 
	134	[505]	GETUPVAL 	R12 U5 ; R12 := U5
	135	[505]	GETTABLE 	R12 R12 K46 ; R12 := R12[0x7e82d498]
	136	[505]	CALL     	R12 1 2 ; R12 := R12()
	137	[506]	TEST     	R12 1 ; if R12 then PC := 140
	138	[506]	JMP      	140 ; PC := 140
	139	[507]	RETURN   	R0 1 ; return 
	140	[510]	GETGLOBAL	R13 K22 ; R13 := 0x7b998233
	141	[510]	GETGLOBAL	R14 K47 ; R14 := 0x89326c93
	142	[510]	SELF     	R14 R14 K48 ; R15 := R14; R14 := R14[0xdd25e9d1]
	143	[510]	CALL     	R14 2 0 ; R14,... := R14(R15)
	144	[510]	CALL     	R13 0 2 ; R13 := R13(R14,...)
	145	[510]	TEST     	R13 1 ; if R13 then PC := 151
	146	[510]	JMP      	151 ; PC := 151
	147	[511]	GETGLOBAL	R13 K49 ; R13 := 0xcbd666e1
	148	[511]	LOADK    	R14 K50 ; R14 := 0.100000
	149	[511]	CALL     	R13 2 1 ; R13(R14)
	150	[511]	JMP      	140 ; PC := 140
	151	[514]	GETGLOBAL	R13 K6 ; R13 := _T
	152	[514]	SETTABLE 	R13 K44 R5 ; R13["StalkerTargetPlayer"] := R5
	153	[523]	GETGLOBAL	R13 K6 ; R13 := _T
	154	[523]	GETTABLE 	R13 R13 K7 ; R13 := R13["gNemesis"]
	155	[523]	GETTABLE 	R13 R13 K8 ; R13 := R13["mission"]
	156	[523]	GETTABLE 	R13 R13 K51 ; R13 := R13["spawnPoint"]
	157	[524]	GETGLOBAL	R14 K22 ; R14 := 0x7b998233
	158	[524]	MOVE     	R15 R13 ; R15 := R13
	159	[524]	CALL     	R14 2 2 ; R14 := R14(R15)
	160	[524]	TEST     	R14 0 ; if not R14 then PC := 165
	161	[524]	JMP      	165 ; PC := 165
	162	[525]	GETUPVAL 	R14 U6 ; R14 := U6
	163	[525]	CALL     	R14 1 2 ; R14 := R14()
	164	[525]	MOVE     	R13 R14 ; R13 := R14
	165	[528]	GETTABLE 	R14 R11 K52 ; R14 := R11["mLevel"]
	166	[529]	LOADNIL  	R15 R15 ; R15 := nil
	167	[530]	GETGLOBAL	R16 K22 ; R16 := 0x7b998233
	168	[530]	MOVE     	R17 R13 ; R17 := R13
	169	[530]	CALL     	R16 2 2 ; R16 := R16(R17)
	170	[530]	TEST     	R16 1 ; if R16 then PC := 185
	171	[530]	JMP      	185 ; PC := 185
	172	[531]	GETUPVAL 	R16 U5 ; R16 := U5
	173	[531]	GETTABLE 	R16 R16 K53 ; R16 := R16[0x21e6f9c3]
	174	[531]	GETGLOBAL	R17 K54 ; R17 := 0x88efc25e
	175	[531]	GETTABLE 	R18 R11 K55 ; R18 := R11["mAgent"]
	176	[531]	CALL     	R17 2 2 ; R17 := R17(R18)
	177	[531]	MOVE     	R18 R13 ; R18 := R13
	178	[531]	LOADNIL  	R19 R19 ; R19 := nil
	179	[531]	MOVE     	R20 R14 ; R20 := R14
	180	[531]	CALL     	R16 5 2 ; R16 := R16(R17,R18,R19,R20)
	181	[531]	MOVE     	R15 R16 ; R15 := R16
	182	[532]	SELF     	R16 R13 K56 ; R17 := R13; R16 := R13[0xa2880940]
	183	[532]	CALL     	R16 2 1 ; R16(R17)
	184	[532]	JMP      	194 ; PC := 194
	185	[534]	GETUPVAL 	R16 U5 ; R16 := U5
	186	[534]	GETTABLE 	R16 R16 K53 ; R16 := R16[0x21e6f9c3]
	187	[534]	GETGLOBAL	R17 K54 ; R17 := 0x88efc25e
	188	[534]	GETTABLE 	R18 R11 K55 ; R18 := R11["mAgent"]
	189	[534]	CALL     	R17 2 2 ; R17 := R17(R18)
	190	[534]	LOADNIL  	R18 R19 ; R18 := R19 := nil
	191	[534]	MOVE     	R20 R14 ; R20 := R14
	192	[534]	CALL     	R16 5 2 ; R16 := R16(R17,R18,R19,R20)
	193	[534]	MOVE     	R15 R16 ; R15 := R16
	194	[537]	GETGLOBAL	R16 K11 ; R16 := 0xbe190284
	195	[537]	SELF     	R16 R16 K12 ; R17 := R16; R16 := R16[0xef893aec]
	196	[537]	CALL     	R16 2 2 ; R16 := R16(R17)
	197	[537]	SELF     	R16 R16 K57 ; R17 := R16; R16 := R16[0x243148d6]
	198	[537]	CALL     	R16 2 2 ; R16 := R16(R17)
	199	[538]	LOADNIL  	R17 R17 ; R17 := nil
	200	[539]	GETUPVAL 	R18 U7 ; R18 := U7
	201	[539]	EQ       	0 R16 R18 ; if R16 ~= R18 then PC := 205
	202	[539]	JMP      	205 ; PC := 205
	203	[540]	GETUPVAL 	R17 U8 ; R17 := U8
	204	[540]	JMP      	209 ; PC := 209
	205	[541]	GETUPVAL 	R18 U9 ; R18 := U9
	206	[541]	EQ       	0 R16 R18 ; if R16 ~= R18 then PC := 209
	207	[541]	JMP      	209 ; PC := 209
	208	[542]	GETGLOBAL	R17 K58 ; R17 := 0xe39910df
	209	[544]	GETGLOBAL	R18 K22 ; R18 := 0x7b998233
	210	[544]	MOVE     	R19 R17 ; R19 := R17
	211	[544]	CALL     	R18 2 2 ; R18 := R18(R19)
	212	[544]	TEST     	R18 1 ; if R18 then PC := 223
	213	[544]	JMP      	223 ; PC := 223
	214	[545]	GETGLOBAL	R18 K47 ; R18 := 0x89326c93
	215	[545]	SELF     	R18 R18 K59 ; R19 := R18; R18 := R18[0x659d451f]
	216	[545]	MOVE     	R20 R17 ; R20 := R17
	217	[545]	GETGLOBAL	R21 K60 ; R21 := ZERO_VECTOR
	218	[545]	OP_LOADBOOL	R22 0 0 ; R22 := false
	219	[545]	LOADK    	R23 := 1.000000
	220	[545]	LOADNIL  	R24 R26 ; R24 := R25 := R26 := nil
	221	[545]	OP_LOADBOOL	R27 1 0 ; R27 := true
	222	[545]	CALL     	R18 10 1 ; R18(R19,R20,R21,R22,R23,R24,R25,R26,R27)
	223	[548]	GETGLOBAL	R18 K22 ; R18 := 0x7b998233
	224	[548]	MOVE     	R19 R15 ; R19 := R15
	225	[548]	CALL     	R18 2 2 ; R18 := R18(R19)
	226	[548]	TEST     	R18 0 ; if not R18 then PC := 229
	227	[548]	JMP      	229 ; PC := 229
	228	[549]	RETURN   	R0 1 ; return 
	229	[551]	SELF     	R18 R15 K62 ; R19 := R15; R18 := R15[0x9e21e394]
	230	[551]	CALL     	R18 2 1 ; R18(R19)
	231	[552]	SELF     	R18 R15 K63 ; R19 := R15; R18 := R15[0xbb610e5b]
	232	[552]	CALL     	R18 2 2 ; R18 := R18(R19)
	233	[552]	SELF     	R18 R18 K64 ; R19 := R18; R18 := R18[0x8943fab4]
	234	[552]	MOVE     	R20 R7 ; R20 := R7
	235	[552]	CALL     	R18 3 1 ; R18(R19,R20)
	236	[554]	GETUPVAL 	R18 U4 ; R18 := U4
	237	[554]	GETTABLE 	R18 R18 K65 ; R18 := R18[0x48ea9de9]
	238	[554]	GETGLOBAL	R19 K26 ; R19 := 0x0469f296
	239	[554]	LOADK    	R20 K66 ; R20 := "Stalk"
	240	[554]	CALL     	R19 2 0 ; R19,... := R19(R20)
	241	[554]	CALL     	R18 0 1 ; R18(R19,...)
	242	[555]	RETURN   	R0 1 ; return 

function #13 <?:557,617> (167 instructions, 668 bytes at 000002112620F6C0)
0 params, 26 slots, 4 upvalues, 0 locals, 36 constants, 0 functions
	1	[558]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[559]	OP_LOADBOOL	R1 0 0 ; R1 := false
	3	[560]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	4	[560]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x7d108ddb]
	5	[560]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[561]	LOADK    	R3 := 1.000000
	7	[561]	LEN      	R4 R2 ; R4 := # R2
	8	[561]	LOADK    	R5 := 1.000000
	9	[561]	FORPREP  	R3 22 ; R3 -= R5; PC := 22
	10	[562]	GETTABLE 	R7 R2 R6 ; R7 := R2[R6]
	11	[562]	SELF     	R7 R7 K2 ; R8 := R7; R7 := R7[0x62c81b76]
	12	[562]	CALL     	R7 2 2 ; R7 := R7(R8)
	13	[563]	GETTABLE 	R8 R7 K3 ; R8 := R7["mHasActiveNemesis"]
	14	[563]	TEST     	R8 1 ; if R8 then PC := 17
	15	[563]	JMP      	17 ; PC := 17
	16	[564]	OP_LOADBOOL	R0 0 0 ; R0 := false
	17	[567]	SELF     	R8 R7 K4 ; R9 := R7; R8 := R7[0x9094066e]
	18	[567]	CALL     	R8 2 2 ; R8 := R8(R9)
	19	[567]	TEST     	R8 0 ; if not R8 then PC := 22
	20	[567]	JMP      	22 ; PC := 22
	21	[568]	OP_LOADBOOL	R1 1 0 ; R1 := true
	22	[561]	FORLOOP  	R3 10 ; R3 += R5; if R3 <= R4 then begin PC := 10; R6 := R3 end
	23	[573]	GETGLOBAL	R8 K5 ; R8 := 0xbe190284
	24	[573]	SELF     	R8 R8 K6 ; R9 := R8; R8 := R8[0xef893aec]
	25	[573]	CALL     	R8 2 2 ; R8 := R8(R9)
	26	[574]	GETUPVAL 	R9 U0 ; R9 := U0
	27	[574]	TEST     	R9 1 ; if R9 then PC := 46
	28	[574]	JMP      	46 ; PC := 46
	29	[574]	TEST     	R0 1 ; if R0 then PC := 45
	30	[574]	JMP      	45 ; PC := 45
	31	[574]	GETTABLE 	R9 R8 K7 ; R9 := R8["faction"]
	32	[574]	EQ       	0 R9 K9 ; if R9 ~= 0.000000 then PC := 45
	33	[574]	JMP      	45 ; PC := 45
	34	[574]	GETTABLE 	R9 R8 K10 ; R9 := R8["archwingRequired"]
	35	[574]	TEST     	R9 1 ; if R9 then PC := 45
	36	[574]	JMP      	45 ; PC := 45
	37	[574]	TEST     	R1 0 ; if not R1 then PC := 45
	38	[574]	JMP      	45 ; PC := 45
	39	[574]	GETGLOBAL	R9 K11 ; R9 := 0xc163f229
	40	[574]	LOADK    	R10 := 0.000000
	41	[574]	LOADK    	R11 := 1.000000
	42	[574]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	43	[574]	LT       	0 K12 R9 ; if 0.050000 >= R9 then PC := 46
	44	[574]	JMP      	46 ; PC := 46
	45	[575]	RETURN   	R0 1 ; return 
	46	[578]	GETGLOBAL	R9 K13 ; R9 := 0x55730e1a
	47	[578]	LOADK    	R10 := 1.000000
	48	[578]	GETUPVAL 	R11 U1 ; R11 := U1
	49	[578]	LEN      	R11 R11 ; R11 := # R11
	50	[578]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	51	[579]	GETUPVAL 	R10 U1 ; R10 := U1
	52	[579]	GETTABLE 	R10 R10 R9 ; R10 := R10[R9]
	53	[582]	GETGLOBAL	R11 K5 ; R11 := 0xbe190284
	54	[582]	SELF     	R11 R11 K14 ; R12 := R11; R11 := R11[0xf91cabaa]
	55	[582]	NEWTABLE 	R13 0 0 ; R13 := {}
	56	[582]	SELF     	R14 R10 K15 ; R15 := R10; R14 := R10[0xed4e0128]
	57	[582]	CALL     	R14 2 0 ; R14,... := R14(R15)
	58	[582]	SETLIST  	R13 0 1 ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 0
	59	[582]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	60	[583]	GETGLOBAL	R12 K5 ; R12 := 0xbe190284
	61	[583]	SELF     	R12 R12 K16 ; R13 := R12; R12 := R12[0x0a8591ef]
	62	[583]	MOVE     	R14 R11 ; R14 := R11
	63	[583]	CALL     	R12 3 1 ; R12(R13,R14)
	64	[585]	GETUPVAL 	R12 U0 ; R12 := U0
	65	[585]	TEST     	R12 1 ; if R12 then PC := 69
	66	[585]	JMP      	69 ; PC := 69
	67	[586]	GETUPVAL 	R12 U2 ; R12 := U2
	68	[586]	CALL     	R12 1 1 ; R12()
	69	[589]	GETGLOBAL	R12 K0 ; R12 := 0x89326c93
	70	[589]	SELF     	R12 R12 K17 ; R13 := R12; R12 := R12[0x29ef273d]
	71	[589]	CALL     	R12 2 2 ; R12 := R12(R13)
	72	[589]	SELF     	R12 R12 K18 ; R13 := R12; R12 := R12[0x66905cb0]
	73	[589]	CALL     	R12 2 2 ; R12 := R12(R13)
	74	[590]	SELF     	R13 R12 K19 ; R14 := R12; R13 := R12[0x8ad41e9d]
	75	[590]	CALL     	R13 2 2 ; R13 := R13(R14)
	76	[591]	LOADNIL  	R14 R14 ; R14 := nil
	77	[592]	GETGLOBAL	R15 K0 ; R15 := 0x89326c93
	78	[592]	SELF     	R15 R15 K20 ; R16 := R15; R15 := R15[0x78298275]
	79	[592]	CALL     	R15 2 2 ; R15 := R15(R16)
	80	[592]	SELF     	R15 R15 K21 ; R16 := R15; R15 := R15[0xd1586535]
	81	[592]	CALL     	R15 2 2 ; R15 := R15(R16)
	82	[594]	GETGLOBAL	R16 K22 ; R16 := 0x7b998233
	83	[594]	MOVE     	R17 R13 ; R17 := R13
	84	[594]	CALL     	R16 2 2 ; R16 := R16(R17)
	85	[594]	TEST     	R16 1 ; if R16 then PC := 94
	86	[594]	JMP      	94 ; PC := 94
	87	[594]	GETUPVAL 	R16 U0 ; R16 := U0
	88	[594]	TEST     	R16 1 ; if R16 then PC := 94
	89	[594]	JMP      	94 ; PC := 94
	90	[595]	SELF     	R16 R13 K21 ; R17 := R13; R16 := R13[0xd1586535]
	91	[595]	CALL     	R16 2 2 ; R16 := R16(R17)
	92	[595]	MOVE     	R14 R16 ; R14 := R16
	93	[595]	JMP      	95 ; PC := 95
	94	[597]	MOVE     	R14 R15 ; R14 := R15
	95	[600]	GETUPVAL 	R16 U3 ; R16 := U3
	96	[600]	MOVE     	R17 R14 ; R17 := R14
	97	[600]	LOADK    	R18 := 20.000000
	98	[600]	LOADNIL  	R19 R19 ; R19 := nil
	99	[600]	CALL     	R16 4 2 ; R16 := R16(R17,R18,R19)
	100	[601]	LOADNIL  	R17 R17 ; R17 := nil
	101	[602]	LEN      	R18 R16 ; R18 := # R16
	102	[602]	LT       	0 K9 R18 ; if 0.000000 >= R18 then PC := 116
	103	[602]	JMP      	116 ; PC := 116
	104	[602]	GETUPVAL 	R18 U0 ; R18 := U0
	105	[602]	TEST     	R18 1 ; if R18 then PC := 116
	106	[602]	JMP      	116 ; PC := 116
	107	[603]	GETGLOBAL	R18 K13 ; R18 := 0x55730e1a
	108	[603]	LOADK    	R19 := 1.000000
	109	[603]	LEN      	R20 R16 ; R20 := # R16
	110	[603]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	111	[603]	GETTABLE 	R18 R16 R18 ; R18 := R16[R18]
	112	[603]	SELF     	R18 R18 K21 ; R19 := R18; R18 := R18[0xd1586535]
	113	[603]	CALL     	R18 2 2 ; R18 := R18(R19)
	114	[603]	MOVE     	R17 R18 ; R17 := R18
	115	[603]	JMP      	124 ; PC := 124
	116	[605]	SELF     	R18 R12 K23 ; R19 := R12; R18 := R12[0x96930263]
	117	[605]	MOVE     	R20 R14 ; R20 := R14
	118	[605]	LOADK    	R21 := 10.000000
	119	[605]	LOADK    	R22 := 15.000000
	120	[605]	OP_LOADBOOL	R23 1 0 ; R23 := true
	121	[605]	LOADK    	R24 := 1.000000
	122	[605]	CALL     	R18 7 2 ; R18 := R18(R19,R20,R21,R22,R23,R24)
	123	[605]	MOVE     	R17 R18 ; R17 := R18
	124	[608]	SELF     	R18 R12 K24 ; R19 := R12; R18 := R12[0x6cd833c5]
	125	[608]	GETGLOBAL	R20 K25 ; R20 := 0x88efc25e
	126	[608]	MOVE     	R21 R10 ; R21 := R10
	127	[608]	CALL     	R20 2 2 ; R20 := R20(R21)
	128	[608]	MOVE     	R21 R17 ; R21 := R17
	129	[608]	GETGLOBAL	R22 K26 ; R22 := 0x20b7f774
	130	[608]	MOVE     	R23 R17 ; R23 := R17
	131	[608]	MOVE     	R24 R15 ; R24 := R15
	132	[608]	CALL     	R22 3 2 ; R22 := R22(R23,R24)
	133	[608]	GETGLOBAL	R23 K5 ; R23 := 0xbe190284
	134	[608]	SELF     	R23 R23 K6 ; R24 := R23; R23 := R23[0xef893aec]
	135	[608]	CALL     	R23 2 2 ; R23 := R23(R24)
	136	[608]	SELF     	R23 R23 K27 ; R24 := R23; R23 := R23[0x243148d6]
	137	[608]	CALL     	R23 2 2 ; R23 := R23(R24)
	138	[608]	SELF     	R24 R12 K28 ; R25 := R12; R24 := R12[0x6968ea36]
	139	[608]	CALL     	R24 2 2 ; R24 := R24(R25)
	140	[608]	LOADNIL  	R25 R25 ; R25 := nil
	141	[608]	CALL     	R18 8 2 ; R18 := R18(R19,R20,R21,R22,R23,R24,R25)
	142	[609]	GETGLOBAL	R19 K29 ; R19 := 0xcbd666e1
	143	[609]	LOADK    	R20 := 0.000000
	144	[609]	CALL     	R19 2 1 ; R19(R20)
	145	[610]	GETGLOBAL	R19 K22 ; R19 := 0x7b998233
	146	[610]	MOVE     	R20 R18 ; R20 := R18
	147	[610]	CALL     	R19 2 2 ; R19 := R19(R20)
	148	[610]	TEST     	R19 1 ; if R19 then PC := 156
	149	[610]	JMP      	156 ; PC := 156
	150	[610]	GETGLOBAL	R19 K22 ; R19 := 0x7b998233
	151	[610]	SELF     	R20 R18 K30 ; R21 := R18; R20 := R18[0xbb610e5b]
	152	[610]	CALL     	R20 2 0 ; R20,... := R20(R21)
	153	[610]	CALL     	R19 0 2 ; R19 := R19(R20,...)
	154	[610]	TEST     	R19 0 ; if not R19 then PC := 160
	155	[610]	JMP      	160 ; PC := 160
	156	[611]	GETGLOBAL	R19 K31 ; R19 := 0x3d106989
	157	[611]	LOADK    	R20 K32 ; R20 := "NemesisMission: failed to spawn larvling!"
	158	[611]	CALL     	R19 2 1 ; R19(R20)
	159	[612]	RETURN   	R0 1 ; return 
	160	[615]	SELF     	R19 R18 K30 ; R20 := R18; R19 := R18[0xbb610e5b]
	161	[615]	CALL     	R19 2 2 ; R19 := R19(R20)
	162	[616]	SELF     	R20 R19 K33 ; R21 := R19; R20 := R19[0xc28cb9c0]
	163	[616]	GETGLOBAL	R22 K34 ; R22 := 0x0469f296
	164	[616]	LOADK    	R23 K35 ; R23 := "/Lotus/Language/Kingpins/KuvaEximusName"
	165	[616]	CALL     	R22 2 0 ; R22,... := R22(R23)
	166	[616]	CALL     	R20 0 1 ; R20(R21,...)
	167	[617]	RETURN   	R0 1 ; return 

function #14 <?:619,624> (9 instructions, 36 bytes at 000002112F667850)
2 params, 4 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[620]	TEST     	R0 0 ; if not R0 then PC := 9
	2	[620]	JMP      	9 ; PC := 9
	3	[621]	GETGLOBAL	R2 K0 ; R2 := cjson
	4	[621]	GETTABLE 	R2 R2 K1 ; R2 := R2[0x7ab914d8]
	5	[621]	MOVE     	R3 R1 ; R3 := R1
	6	[621]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[622]	GETTABLE 	R3 R2 K2 ; R3 := R2["GuessResult"]
	8	[622]	SETUPVAL 	R3 U0 ; U0 := R3
	9	[624]	RETURN   	R0 1 ; return 

function #15 <?:626,649> (41 instructions, 164 bytes at 00000211264E3230)
0 params, 16 slots, 1 upvalue, 0 locals, 10 constants, 0 functions
	1	[627]	LOADK    	R0 := 0.000000
	2	[629]	LOADK    	R1 := 1.000000
	3	[630]	GETGLOBAL	R2 K0 ; R2 := _T
	4	[630]	GETTABLE 	R2 R2 K1 ; R2 := R2["HenchmenTracker"]
	5	[630]	GETTABLE 	R2 R2 K2 ; R2 := R2["activeAvatars"]
	6	[631]	LEN      	R3 R2 ; R3 := # R2
	7	[632]	LOADK    	R4 := 1.000000
	8	[632]	LEN      	R5 R2 ; R5 := # R2
	9	[632]	LOADK    	R6 := 1.000000
	10	[632]	FORPREP  	R4 39 ; R4 -= R6; PC := 39
	11	[633]	GETTABLE 	R8 R2 R7 ; R8 := R2[R7]
	12	[634]	GETGLOBAL	R9 K3 ; R9 := 0x7b998233
	13	[634]	MOVE     	R10 R8 ; R10 := R8
	14	[634]	CALL     	R9 2 2 ; R9 := R9(R10)
	15	[634]	TEST     	R9 1 ; if R9 then PC := 21
	16	[634]	JMP      	21 ; PC := 21
	17	[634]	SELF     	R9 R8 K4 ; R10 := R8; R9 := R8[0x2047cfe7]
	18	[634]	CALL     	R9 2 2 ; R9 := R9(R10)
	19	[634]	TEST     	R9 0 ; if not R9 then PC := 33
	20	[634]	JMP      	33 ; PC := 33
	21	[635]	SETTABLE 	R2 R7 K5 ; R2[R7] := nil
	22	[636]	GETGLOBAL	R9 K6 ; R9 := 0xbe190284
	23	[636]	SELF     	R9 R9 K7 ; R10 := R9; R9 := R9[0x751f061d]
	24	[636]	GETUPVAL 	R11 U0 ; R11 := U0
	25	[636]	GETGLOBAL	R12 K6 ; R12 := 0xbe190284
	26	[636]	SELF     	R12 R12 K8 ; R13 := R12; R12 := R12[0x0eb34c69]
	27	[636]	GETUPVAL 	R14 U0 ; R14 := U0
	28	[636]	LOADK    	R15 := 0.000000
	29	[636]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	30	[636]	ADD      	R12 R12 K9 ; R12 := R12 + 1.000000
	31	[636]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	32	[636]	JMP      	39 ; PC := 39
	33	[638]	ADD      	R0 R0 K9 ; R0 := R0 + 1.000000
	34	[640]	EQ       	1 R1 R7 ; if R1 == R7 then PC := 38
	35	[640]	JMP      	38 ; PC := 38
	36	[641]	SETTABLE 	R2 R1 R8 ; R2[R1] := R8
	37	[642]	SETTABLE 	R2 R7 K5 ; R2[R7] := nil
	38	[644]	ADD      	R1 R1 K9 ; R1 := R1 + 1.000000
	39	[632]	FORLOOP  	R4 11 ; R4 += R6; if R4 <= R5 then begin PC := 11; R7 := R4 end
	40	[648]	RETURN   	R0 2 ; return R0 
	41	[649]	RETURN   	R0 1 ; return 

function #16 <?:651,701> (95 instructions, 380 bytes at 00000211749FA730)
2 params, 9 slots, 8 upvalues, 0 locals, 21 constants, 0 functions
	1	[652]	SELF     	R2 R1 K0 ; R3 := R1; R2 := R1[0xe287c223]
	2	[652]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[652]	TEST     	R2 0 ; if not R2 then PC := 6
	4	[652]	JMP      	6 ; PC := 6
	5	[653]	RETURN   	R0 1 ; return 
	6	[657]	GETGLOBAL	R2 K1 ; R2 := _T
	7	[657]	GETTABLE 	R2 R2 K2 ; R2 := R2["HenchmenTracker"]
	8	[657]	TEST     	R2 0 ; if not R2 then PC := 14
	9	[657]	JMP      	14 ; PC := 14
	10	[657]	GETGLOBAL	R2 K1 ; R2 := _T
	11	[657]	GETTABLE 	R2 R2 K3 ; R2 := R2["LichKillChoiceMade"]
	12	[657]	EQ       	1 R2 K4 ; if R2 == nil then PC := 15
	13	[657]	JMP      	15 ; PC := 15
	14	[658]	RETURN   	R0 1 ; return 
	15	[662]	GETGLOBAL	R2 K5 ; R2 := 0xbe190284
	16	[662]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x0eb34c69]
	17	[662]	GETUPVAL 	R4 U0 ; R4 := U0
	18	[662]	LOADK    	R5 := 0.000000
	19	[662]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	20	[662]	GETUPVAL 	R3 U1 ; R3 := U1
	21	[662]	LE       	0 R3 R2 ; if R3 > R2 then PC := 24
	22	[662]	JMP      	24 ; PC := 24
	23	[663]	RETURN   	R0 1 ; return 
	24	[666]	GETUPVAL 	R2 U2 ; R2 := U2
	25	[666]	CALL     	R2 1 2 ; R2 := R2()
	26	[667]	GETUPVAL 	R3 U3 ; R3 := U3
	27	[667]	LE       	0 R3 R2 ; if R3 > R2 then PC := 30
	28	[667]	JMP      	30 ; PC := 30
	29	[668]	RETURN   	R0 1 ; return 
	30	[672]	SELF     	R3 R1 K7 ; R4 := R1; R3 := R1[0xbb610e5b]
	31	[672]	CALL     	R3 2 2 ; R3 := R3(R4)
	32	[673]	SELF     	R4 R3 K8 ; R5 := R3; R4 := R3[0x2d0a291f]
	33	[673]	CALL     	R4 2 2 ; R4 := R4(R5)
	34	[673]	GETUPVAL 	R5 U4 ; R5 := U4
	35	[673]	EQ       	0 R4 R5 ; if R4 ~= R5 then PC := 53
	36	[673]	JMP      	53 ; PC := 53
	37	[673]	SELF     	R4 R3 K9 ; R5 := R3; R4 := R3[0x278b099d]
	38	[673]	CALL     	R4 2 2 ; R4 := R4(R5)
	39	[673]	TEST     	R4 1 ; if R4 then PC := 53
	40	[673]	JMP      	53 ; PC := 53
	41	[673]	SELF     	R4 R1 K10 ; R5 := R1; R4 := R1[0xf2deaf69]
	42	[673]	GETGLOBAL	R6 K5 ; R6 := 0xbe190284
	43	[673]	SELF     	R6 R6 K11 ; R7 := R6; R6 := R6[0xef893aec]
	44	[673]	CALL     	R6 2 2 ; R6 := R6(R7)
	45	[673]	GETTABLE 	R6 R6 K12 ; R6 := R6["vipAgent"]
	46	[673]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	47	[673]	TEST     	R4 1 ; if R4 then PC := 53
	48	[673]	JMP      	53 ; PC := 53
	49	[673]	SELF     	R4 R3 K13 ; R5 := R3; R4 := R3[0xf6377117]
	50	[673]	CALL     	R4 2 2 ; R4 := R4(R5)
	51	[673]	TEST     	R4 0 ; if not R4 then PC := 54
	52	[673]	JMP      	54 ; PC := 54
	53	[674]	RETURN   	R0 1 ; return 
	54	[678]	GETGLOBAL	R4 K1 ; R4 := _T
	55	[678]	GETTABLE 	R4 R4 K2 ; R4 := R4["HenchmenTracker"]
	56	[678]	GETTABLE 	R4 R4 K14 ; R4 := R4["spawnCooldown"]
	57	[678]	LT       	0 K15 R4 ; if 0.000000 >= R4 then PC := 67
	58	[678]	JMP      	67 ; PC := 67
	59	[679]	GETGLOBAL	R4 K1 ; R4 := _T
	60	[679]	GETTABLE 	R4 R4 K2 ; R4 := R4["HenchmenTracker"]
	61	[679]	GETGLOBAL	R5 K1 ; R5 := _T
	62	[679]	GETTABLE 	R5 R5 K2 ; R5 := R5["HenchmenTracker"]
	63	[679]	GETTABLE 	R5 R5 K14 ; R5 := R5["spawnCooldown"]
	64	[679]	SUB      	R5 R5 K16 ; R5 := R5 - 1.000000
	65	[679]	SETTABLE 	R4 K14 R5 ; R4["spawnCooldown"] := R5
	66	[680]	RETURN   	R0 1 ; return 
	67	[683]	LOADNIL  	R4 R4 ; R4 := nil
	68	[684]	GETUPVAL 	R5 U5 ; R5 := U5
	69	[684]	TEST     	R5 0 ; if not R5 then PC := 95
	70	[684]	JMP      	95 ; PC := 95
	71	[687]	GETGLOBAL	R5 K1 ; R5 := _T
	72	[687]	GETTABLE 	R5 R5 K2 ; R5 := R5["HenchmenTracker"]
	73	[687]	TEST     	R5 0 ; if not R5 then PC := 81
	74	[687]	JMP      	81 ; PC := 81
	75	[687]	GETGLOBAL	R5 K1 ; R5 := _T
	76	[687]	GETTABLE 	R5 R5 K2 ; R5 := R5["HenchmenTracker"]
	77	[687]	GETTABLE 	R5 R5 K17 ; R5 := R5["waitTimer"]
	78	[687]	LT       	0 K15 R5 ; if 0.000000 >= R5 then PC := 81
	79	[687]	JMP      	81 ; PC := 81
	80	[688]	RETURN   	R0 1 ; return 
	81	[692]	GETUPVAL 	R5 U6 ; R5 := U6
	82	[692]	MOVE     	R6 R1 ; R6 := R1
	83	[692]	CALL     	R5 2 2 ; R5 := R5(R6)
	84	[692]	TEST     	R5 1 ; if R5 then PC := 87
	85	[692]	JMP      	87 ; PC := 87
	86	[693]	RETURN   	R0 1 ; return 
	87	[697]	GETGLOBAL	R5 K18 ; R5 := 0x25d99d89
	88	[697]	SELF     	R5 R5 K19 ; R6 := R5; R5 := R5[0x600a0ad6]
	89	[697]	CALL     	R5 2 2 ; R5 := R5(R6)
	90	[699]	GETUPVAL 	R6 U7 ; R6 := U7
	91	[699]	GETTABLE 	R7 R5 K20 ; R7 := R5["mRank"]
	92	[699]	MOVE     	R8 R1 ; R8 := R1
	93	[699]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	94	[699]	MOVE     	R4 R6 ; R4 := R6
	95	[701]	RETURN   	R0 1 ; return 

function #17 <?:703,1080> (981 instructions, 3924 bytes at 00000211041FE240)
0 params, 99 slots, 27 upvalues, 0 locals, 151 constants, 2 functions
	1	[705]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[705]	NEWTABLE 	R1 0 0 ; R1 := {}
	3	[705]	SETTABLE 	R0 K1 R1 ; R0["gNemesis"] := R1
	4	[707]	GETGLOBAL	R0 K2 ; R0 := 0x7b998233
	5	[707]	GETGLOBAL	R1 K3 ; R1 := 0x25d99d89
	6	[707]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[707]	TEST     	R0 1 ; if R0 then PC := 12
	8	[707]	JMP      	12 ; PC := 12
	9	[707]	GETGLOBAL	R0 K4 ; R0 := 0x83f4e77c
	10	[707]	TEST     	R0 1 ; if R0 then PC := 13
	11	[707]	JMP      	13 ; PC := 13
	12	[708]	RETURN   	R0 1 ; return 
	13	[711]	GETUPVAL 	R0 U0 ; R0 := U0
	14	[711]	GETTABLE 	R0 R0 K5 ; R0 := R0[0x185f4f82]
	15	[711]	CALL     	R0 1 1 ; R0()
	16	[713]	GETGLOBAL	R0 K6 ; R0 := 0xbe190284
	17	[713]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0xef893aec]
	18	[713]	CALL     	R0 2 2 ; R0 := R0(R1)
	19	[714]	GETTABLE 	R1 R0 K8 ; R1 := R0["missionType"]
	20	[716]	GETUPVAL 	R2 U1 ; R2 := U1
	21	[716]	GETTABLE 	R2 R2 K9 ; R2 := R2[0x5e35d4d6]
	22	[716]	CALL     	R2 1 2 ; R2 := R2()
	23	[717]	GETTABLE 	R3 R0 K10 ; R3 := R0["location"]
	24	[718]	SELF     	R4 R2 K11 ; R5 := R2; R4 := R2[0x5484bf3c]
	25	[718]	MOVE     	R6 R3 ; R6 := R3
	26	[718]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	27	[719]	GETTABLE 	R5 R4 K12 ; R5 := R4["name"]
	28	[720]	EQ       	1 R5 K13 ; if R5 == "/Lotus/Language/Locations/Fortress" then PC := 31
	29	[720]	JMP      	31 ; PC := 31
	30	[720]	OP_LOADBOOL	R6 0 1 ; R6 := false; PC := 31
	31	[720]	OP_LOADBOOL	R6 1 0 ; R6 := true
	32	[722]	GETUPVAL 	R7 U2 ; R7 := U2
	33	[722]	EQ       	1 R3 R7 ; if R3 == R7 then PC := 39
	34	[722]	JMP      	39 ; PC := 39
	35	[722]	GETUPVAL 	R7 U3 ; R7 := U3
	36	[722]	EQ       	1 R3 R7 ; if R3 == R7 then PC := 39
	37	[722]	JMP      	39 ; PC := 39
	38	[722]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 39
	39	[722]	OP_LOADBOOL	R7 1 0 ; R7 := true
	40	[724]	EQ       	1 R1 K15 ; if R1 == 11.000000 then PC := 75
	41	[724]	JMP      	75 ; PC := 75
	42	[725]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	43	[725]	GETTABLE 	R9 R0 K16 ; R9 := R0["keyChainName"]
	44	[725]	CALL     	R8 2 2 ; R8 := R8(R9)
	45	[726]	TEST     	R8 0 ; if not R8 then PC := 75
	46	[726]	JMP      	75 ; PC := 75
	47	[726]	GETTABLE 	R8 R0 K17 ; R8 := R0["goalTag"]
	48	[726]	GETGLOBAL	R9 K18 ; R9 := EMPTY_SYMBOL
	49	[726]	EQ       	1 R8 R9 ; if R8 == R9 then PC := 53
	50	[726]	JMP      	53 ; PC := 53
	51	[727]	TEST     	R6 0 ; if not R6 then PC := 75
	52	[727]	JMP      	75 ; PC := 75
	53	[727]	GETTABLE 	R8 R0 K19 ; R8 := R0["archwingRequired"]
	54	[727]	TEST     	R8 0 ; if not R8 then PC := 65
	55	[727]	JMP      	65 ; PC := 65
	56	[727]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	57	[727]	GETTABLE 	R9 R0 K20 ; R9 := R0["levelOverride"]
	58	[727]	CALL     	R8 2 2 ; R8 := R8(R9)
	59	[727]	TEST     	R8 1 ; if R8 then PC := 65
	60	[727]	JMP      	65 ; PC := 65
	61	[727]	TEST     	R6 1 ; if R6 then PC := 65
	62	[727]	JMP      	65 ; PC := 65
	63	[728]	TEST     	R7 0 ; if not R7 then PC := 75
	64	[728]	JMP      	75 ; PC := 75
	65	[728]	GETGLOBAL	R8 K6 ; R8 := 0xbe190284
	66	[728]	SELF     	R8 R8 K21 ; R9 := R8; R8 := R8[0xf2deaf69]
	67	[728]	GETGLOBAL	R10 K22 ; R10 := gLotusPhotoBoothGameRulesType
	68	[728]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	69	[729]	TEST     	R8 1 ; if R8 then PC := 75
	70	[729]	JMP      	75 ; PC := 75
	71	[729]	GETGLOBAL	R8 K0 ; R8 := _T
	72	[729]	GETTABLE 	R8 R8 K23 ; R8 := R8["InSimulacrum"]
	73	[729]	TEST     	R8 0 ; if not R8 then PC := 76
	74	[729]	JMP      	76 ; PC := 76
	75	[731]	RETURN   	R0 1 ; return 
	76	[734]	SELF     	R8 R0 K24 ; R9 := R0; R8 := R0[0x243148d6]
	77	[734]	CALL     	R8 2 2 ; R8 := R8(R9)
	78	[734]	SETUPVAL 	R8 U4 ; U4 := R8
	79	[736]	GETGLOBAL	R8 K0 ; R8 := _T
	80	[736]	GETUPVAL 	R9 U5 ; R9 := U5
	81	[736]	SETTABLE 	R8 K25 R9 ; R8["NemesisApplyHenchmenImmunitiesAndHealthOverrides"] := R9
	82	[738]	TEST     	R7 1 ; if R7 then PC := 128
	83	[738]	JMP      	128 ; PC := 128
	84	[738]	GETGLOBAL	R8 K26 ; R8 := 0x7f5022cf
	85	[738]	GETTABLE 	R8 R8 K27 ; R8 := R8[0xa5c556b9]
	86	[738]	GETGLOBAL	R9 K28 ; R9 := 0xe7f2b02f
	87	[738]	SELF     	R9 R9 K29 ; R10 := R9; R9 := R9[0x6923a4fa]
	88	[738]	CALL     	R9 2 2 ; R9 := R9(R10)
	89	[738]	GETUPVAL 	R10 U1 ; R10 := U1
	90	[738]	GETTABLE 	R10 R10 K30 ; R10 := R10["NEMESIS_MISSION_TAG"]
	91	[738]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	92	[738]	TEST     	R8 0 ; if not R8 then PC := 128
	93	[738]	JMP      	128 ; PC := 128
	94	[741]	GETGLOBAL	R8 K0 ; R8 := _T
	95	[741]	NEWTABLE 	R9 0 4 ; R9 := {}
	96	[742]	GETGLOBAL	R10 K33 ; R10 := 0x55730e1a
	97	[742]	LOADK    	R11 := 1.000000
	98	[742]	LOADK    	R12 := 6.000000
	99	[742]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	100	[742]	SETTABLE 	R9 K32 R10 ; R9[0x00000f0f] := R10
	101	[743]	NEWTABLE 	R10 0 0 ; R10 := {}
	102	[743]	SETTABLE 	R9 K34 R10 ; R9["activeAvatars"] := R10
	103	[744]	SETTABLE 	R9 K35 K36 ; R9["waitTimer"] := 0.000000
	104	[745]	NEWTABLE 	R10 0 0 ; R10 := {}
	105	[745]	SETTABLE 	R9 K37 R10 ; R9["avatarPlayerNames"] := R10
	106	[746]	SETTABLE 	R8 K31 R9 ; R8["HenchmenTracker"] := R9
	107	[748]	GETGLOBAL	R8 K0 ; R8 := _T
	108	[748]	GETUPVAL 	R9 U6 ; R9 := U6
	109	[748]	SETTABLE 	R8 K38 R9 ; R8["OnAgentSpawnedNemesisCallback"] := R9
	110	[749]	GETGLOBAL	R8 K0 ; R8 := _T
	111	[749]	GETUPVAL 	R9 U7 ; R9 := U7
	112	[749]	SETTABLE 	R8 K39 R9 ; R8["UpdateHenchmanCount"] := R9
	113	[751]	GETUPVAL 	R8 U4 ; R8 := U4
	114	[751]	GETUPVAL 	R9 U9 ; R9 := U9
	115	[751]	EQ       	1 R8 R9 ; if R8 == R9 then PC := 118
	116	[751]	JMP      	118 ; PC := 118
	117	[751]	OP_LOADBOOL	R8 0 1 ; R8 := false; PC := 118
	118	[751]	OP_LOADBOOL	R8 1 0 ; R8 := true
	119	[751]	SETUPVAL 	R8 U8 ; U8 := R8
	120	[753]	GETUPVAL 	R8 U11 ; R8 := U11
	121	[753]	SETUPVAL 	R8 U10 ; U10 := R8
	122	[754]	GETUPVAL 	R8 U4 ; R8 := U4
	123	[754]	GETUPVAL 	R9 U12 ; R9 := U12
	124	[754]	EQ       	0 R8 R9 ; if R8 ~= R9 then PC := 128
	125	[754]	JMP      	128 ; PC := 128
	126	[755]	GETUPVAL 	R8 U13 ; R8 := U13
	127	[755]	SETUPVAL 	R8 U10 ; U10 := R8
	128	[760]	GETGLOBAL	R8 K40 ; R8 := 0xa94df70b
	129	[760]	SELF     	R8 R8 K41 ; R9 := R8; R8 := R8[0xe8f5d98e]
	130	[760]	CALL     	R8 2 2 ; R8 := R8(R9)
	131	[762]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	132	[762]	GETGLOBAL	R10 K42 ; R10 := 0x89326c93
	133	[762]	SELF     	R10 R10 K43 ; R11 := R10; R10 := R10[0x7c1a0374]
	134	[762]	CALL     	R10 2 0 ; R10,... := R10(R11)
	135	[762]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	136	[762]	TEST     	R9 1 ; if R9 then PC := 182
	137	[762]	JMP      	182 ; PC := 182
	138	[763]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	139	[763]	GETGLOBAL	R10 K42 ; R10 := 0x89326c93
	140	[763]	SELF     	R10 R10 K44 ; R11 := R10; R10 := R10[0xfb64e76c]
	141	[763]	CALL     	R10 2 0 ; R10,... := R10(R11)
	142	[763]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	143	[763]	TEST     	R9 1 ; if R9 then PC := 182
	144	[763]	JMP      	182 ; PC := 182
	145	[764]	GETGLOBAL	R9 K42 ; R9 := 0x89326c93
	146	[764]	SELF     	R9 R9 K43 ; R10 := R9; R9 := R9[0x7c1a0374]
	147	[764]	CALL     	R9 2 2 ; R9 := R9(R10)
	148	[764]	SELF     	R9 R9 K45 ; R10 := R9; R9 := R9[0x65c7544c]
	149	[764]	CALL     	R9 2 2 ; R9 := R9(R10)
	150	[764]	EQ       	0 R9 K36 ; if R9 ~= 0.000000 then PC := 182
	151	[764]	JMP      	182 ; PC := 182
	152	[765]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	153	[765]	GETGLOBAL	R10 K42 ; R10 := 0x89326c93
	154	[765]	SELF     	R10 R10 K46 ; R11 := R10; R10 := R10[0xdd25e9d1]
	155	[765]	CALL     	R10 2 0 ; R10,... := R10(R11)
	156	[765]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	157	[765]	TEST     	R9 0 ; if not R9 then PC := 182
	158	[765]	JMP      	182 ; PC := 182
	159	[765]	GETGLOBAL	R9 K6 ; R9 := 0xbe190284
	160	[765]	SELF     	R9 R9 K47 ; R10 := R9; R9 := R9[0xee7ce8de]
	161	[765]	CALL     	R9 2 2 ; R9 := R9(R10)
	162	[765]	TEST     	R9 1 ; if R9 then PC := 182
	163	[765]	JMP      	182 ; PC := 182
	164	[766]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	165	[766]	GETGLOBAL	R10 K42 ; R10 := 0x89326c93
	166	[766]	SELF     	R10 R10 K48 ; R11 := R10; R10 := R10[0x8b5b1f58]
	167	[766]	CALL     	R10 2 0 ; R10,... := R10(R11)
	168	[766]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	169	[766]	TEST     	R9 1 ; if R9 then PC := 182
	170	[766]	JMP      	182 ; PC := 182
	171	[767]	GETGLOBAL	R9 K42 ; R9 := 0x89326c93
	172	[767]	SELF     	R9 R9 K49 ; R10 := R9; R9 := R9[0x61be252a]
	173	[767]	CALL     	R9 2 2 ; R9 := R9(R10)
	174	[767]	EQ       	1 R9 K36 ; if R9 == 0.000000 then PC := 182
	175	[767]	JMP      	182 ; PC := 182
	176	[768]	GETGLOBAL	R9 K50 ; R9 := 0x9ba7909f
	177	[768]	SELF     	R9 R9 K51 ; R10 := R9; R9 := R9[0xbcfb64ab]
	178	[768]	MOVE     	R11 R8 ; R11 := R8
	179	[768]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	180	[768]	TEST     	R9 0 ; if not R9 then PC := 186
	181	[768]	JMP      	186 ; PC := 186
	182	[770]	GETGLOBAL	R9 K52 ; R9 := 0xcbd666e1
	183	[770]	LOADK    	R10 K53 ; R10 := 0.100000
	184	[770]	CALL     	R9 2 1 ; R9(R10)
	185	[770]	JMP      	131 ; PC := 131
	186	[773]	GETGLOBAL	R9 K3 ; R9 := 0x25d99d89
	187	[773]	SELF     	R9 R9 K54 ; R10 := R9; R9 := R9[0x600a0ad6]
	188	[773]	CALL     	R9 2 2 ; R9 := R9(R10)
	189	[774]	GETGLOBAL	R10 K2 ; R10 := 0x7b998233
	190	[774]	MOVE     	R11 R9 ; R11 := R9
	191	[774]	CALL     	R10 2 2 ; R10 := R10(R11)
	192	[774]	TEST     	R10 1 ; if R10 then PC := 197
	193	[774]	JMP      	197 ; PC := 197
	194	[774]	SELF     	R10 R9 K55 ; R11 := R9; R10 := R9[0xd8140b94]
	195	[774]	CALL     	R10 2 2 ; R10 := R10(R11)
	196	[774]	JMP      	199 ; PC := 199
	197	[774]	OP_LOADBOOL	R10 0 1 ; R10 := false; PC := 198
	198	[774]	OP_LOADBOOL	R10 1 0 ; R10 := true
	199	[777]	GETGLOBAL	R11 K56 ; R11 := 0x0469f296
	200	[777]	GETGLOBAL	R12 K6 ; R12 := 0xbe190284
	201	[777]	SELF     	R12 R12 K7 ; R13 := R12; R12 := R12[0xef893aec]
	202	[777]	CALL     	R12 2 2 ; R12 := R12(R13)
	203	[777]	GETTABLE 	R12 R12 K57 ; R12 := R12["alertTag"]
	204	[777]	CALL     	R11 2 2 ; R11 := R11(R12)
	205	[778]	GETUPVAL 	R12 U14 ; R12 := U14
	206	[778]	TEST     	R12 1 ; if R12 then PC := 215
	207	[778]	JMP      	215 ; PC := 215
	208	[778]	GETGLOBAL	R12 K56 ; R12 := 0x0469f296
	209	[778]	LOADK    	R13 K58 ; R13 := "Lich"
	210	[778]	CALL     	R12 2 2 ; R12 := R12(R13)
	211	[778]	EQ       	1 R11 R12 ; if R11 == R12 then PC := 214
	212	[778]	JMP      	214 ; PC := 214
	213	[778]	OP_LOADBOOL	R12 0 1 ; R12 := false; PC := 214
	214	[778]	OP_LOADBOOL	R12 1 0 ; R12 := true
	215	[778]	SETUPVAL 	R12 U14 ; U14 := R12
	216	[779]	GETUPVAL 	R12 U15 ; R12 := U15
	217	[779]	TEST     	R12 1 ; if R12 then PC := 226
	218	[779]	JMP      	226 ; PC := 226
	219	[779]	GETGLOBAL	R12 K56 ; R12 := 0x0469f296
	220	[779]	LOADK    	R13 K59 ; R13 := "LichLichLich"
	221	[779]	CALL     	R12 2 2 ; R12 := R12(R13)
	222	[779]	EQ       	1 R11 R12 ; if R11 == R12 then PC := 225
	223	[779]	JMP      	225 ; PC := 225
	224	[779]	OP_LOADBOOL	R12 0 1 ; R12 := false; PC := 225
	225	[779]	OP_LOADBOOL	R12 1 0 ; R12 := true
	226	[779]	SETUPVAL 	R12 U15 ; U15 := R12
	227	[780]	GETUPVAL 	R12 U16 ; R12 := U16
	228	[780]	TEST     	R12 1 ; if R12 then PC := 237
	229	[780]	JMP      	237 ; PC := 237
	230	[780]	GETGLOBAL	R12 K56 ; R12 := 0x0469f296
	231	[780]	LOADK    	R13 K60 ; R13 := "LichPal"
	232	[780]	CALL     	R12 2 2 ; R12 := R12(R13)
	233	[780]	EQ       	1 R11 R12 ; if R11 == R12 then PC := 236
	234	[780]	JMP      	236 ; PC := 236
	235	[780]	OP_LOADBOOL	R12 0 1 ; R12 := false; PC := 236
	236	[780]	OP_LOADBOOL	R12 1 0 ; R12 := true
	237	[780]	SETUPVAL 	R12 U16 ; U16 := R12
	238	[781]	GETGLOBAL	R12 K0 ; R12 := _T
	239	[781]	GETUPVAL 	R13 U15 ; R13 := U15
	240	[781]	SETTABLE 	R12 K61 R13 ; R12["forceSpawnNemesis"] := R13
	241	[782]	GETGLOBAL	R12 K0 ; R12 := _T
	242	[782]	GETGLOBAL	R13 K56 ; R13 := 0x0469f296
	243	[782]	LOADK    	R14 K63 ; R14 := "Henchmen"
	244	[782]	CALL     	R13 2 2 ; R13 := R13(R14)
	245	[782]	EQ       	1 R11 R13 ; if R11 == R13 then PC := 248
	246	[782]	JMP      	248 ; PC := 248
	247	[782]	OP_LOADBOOL	R13 0 1 ; R13 := false; PC := 248
	248	[782]	OP_LOADBOOL	R13 1 0 ; R13 := true
	249	[782]	SETTABLE 	R12 K62 R13 ; R12["forceSpawnHenchmen"] := R13
	250	[785]	GETGLOBAL	R12 K50 ; R12 := 0x9ba7909f
	251	[785]	SELF     	R12 R12 K64 ; R13 := R12; R12 := R12[0xbf9494fc]
	252	[785]	LOADK    	R14 K65 ; R14 := "Engine.DeveloperMode"
	253	[785]	OP_LOADBOOL	R15 0 0 ; R15 := false
	254	[785]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	255	[785]	TEST     	R12 0 ; if not R12 then PC := 274
	256	[785]	JMP      	274 ; PC := 274
	257	[786]	GETGLOBAL	R12 K0 ; R12 := _T
	258	[793]	CLOSURE  	R13 0 ; R13 := closure(Function #1)
	259	[793]	MOVE     	R0 R10 ; R0 := R10
	260	[793]	GETUPVAL 	R0 U17 ; R0 := U17
	261	[793]	MOVE     	R0 R9 ; R0 := R9
	262	[793]	SETTABLE 	R12 K66 R13 ; R12["TestHenchmen"] := R13
	263	[795]	GETGLOBAL	R12 K0 ; R12 := _T
	264	[801]	CLOSURE  	R13 1 ; R13 := closure(Function #2)
	265	[801]	GETUPVAL 	R0 U18 ; R0 := U18
	266	[801]	GETUPVAL 	R0 U0 ; R0 := U0
	267	[801]	SETTABLE 	R12 K67 R13 ; R12["TestNemesisAlly"] := R13
	268	[803]	GETGLOBAL	R12 K68 ; R12 := 0x0032441c
	269	[803]	GETTABLE 	R12 R12 K69 ; R12 := R12["ForceSpawnNemesis"]
	270	[803]	TEST     	R12 1 ; if R12 then PC := 273
	271	[803]	JMP      	273 ; PC := 273
	272	[803]	GETUPVAL 	R12 U15 ; R12 := U15
	273	[803]	SETUPVAL 	R12 U15 ; U15 := R12
	274	[806]	GETUPVAL 	R12 U14 ; R12 := U14
	275	[806]	TEST     	R12 0 ; if not R12 then PC := 279
	276	[806]	JMP      	279 ; PC := 279
	277	[807]	GETUPVAL 	R12 U19 ; R12 := U19
	278	[807]	CALL     	R12 1 1 ; R12()
	279	[810]	GETUPVAL 	R12 U16 ; R12 := U16
	280	[810]	TEST     	R12 0 ; if not R12 then PC := 299
	281	[810]	JMP      	299 ; PC := 299
	282	[811]	GETGLOBAL	R12 K52 ; R12 := 0xcbd666e1
	283	[811]	LOADK    	R13 := 5.000000
	284	[811]	CALL     	R12 2 1 ; R12(R13)
	285	[812]	GETGLOBAL	R12 K0 ; R12 := _T
	286	[812]	SETTABLE 	R12 K70 K71 ; R12["forceSpawnAllyNemesis"] := true
	287	[813]	GETUPVAL 	R12 U18 ; R12 := U18
	288	[813]	CALL     	R12 1 2 ; R12 := R12()
	289	[814]	GETGLOBAL	R13 K2 ; R13 := 0x7b998233
	290	[814]	MOVE     	R14 R12 ; R14 := R12
	291	[814]	CALL     	R13 2 2 ; R13 := R13(R14)
	292	[814]	TEST     	R13 1 ; if R13 then PC := 299
	293	[814]	JMP      	299 ; PC := 299
	294	[815]	GETUPVAL 	R13 U0 ; R13 := U0
	295	[815]	GETTABLE 	R13 R13 K72 ; R13 := R13[0xf1efabb2]
	296	[815]	MOVE     	R14 R12 ; R14 := R12
	297	[815]	LOADK    	R15 := 2.000000
	298	[815]	CALL     	R13 3 1 ; R13(R14,R15)
	299	[819]	GETGLOBAL	R13 K0 ; R13 := _T
	300	[819]	GETTABLE 	R13 R13 K62 ; R13 := R13["forceSpawnHenchmen"]
	301	[819]	TEST     	R13 0 ; if not R13 then PC := 307
	302	[819]	JMP      	307 ; PC := 307
	303	[820]	GETUPVAL 	R13 U17 ; R13 := U17
	304	[820]	GETTABLE 	R14 R9 K73 ; R14 := R9["mRank"]
	305	[820]	CALL     	R13 2 1 ; R13(R14)
	306	[821]	RETURN   	R0 1 ; return 
	307	[824]	GETGLOBAL	R13 K42 ; R13 := 0x89326c93
	308	[824]	SELF     	R13 R13 K44 ; R14 := R13; R13 := R13[0xfb64e76c]
	309	[824]	CALL     	R13 2 2 ; R13 := R13(R14)
	310	[824]	SELF     	R13 R13 K74 ; R14 := R13; R13 := R13[0x5ca33548]
	311	[824]	CALL     	R13 2 2 ; R13 := R13(R14)
	312	[825]	GETGLOBAL	R14 K56 ; R14 := 0x0469f296
	313	[825]	MOVE     	R15 R13 ; R15 := R13
	314	[825]	LOADK    	R16 K75 ; R16 := "NemesisSpawned"
	315	[825]	CONCAT   	R15 R15 R16 ; R15 := R15 .. R16
	316	[825]	CALL     	R14 2 2 ; R14 := R14(R15)
	317	[826]	GETGLOBAL	R15 K6 ; R15 := 0xbe190284
	318	[826]	SELF     	R15 R15 K76 ; R16 := R15; R15 := R15[0x0eb34c69]
	319	[826]	MOVE     	R17 R14 ; R17 := R14
	320	[826]	LOADK    	R18 := 0.000000
	321	[826]	CALL     	R15 4 2 ; R15 := R15(R16,R17,R18)
	322	[826]	EQ       	1 R15 K77 ; if R15 == 1.000000 then PC := 325
	323	[826]	JMP      	325 ; PC := 325
	324	[826]	OP_LOADBOOL	R15 0 1 ; R15 := false; PC := 325
	325	[826]	OP_LOADBOOL	R15 1 0 ; R15 := true
	326	[828]	GETGLOBAL	R16 K42 ; R16 := 0x89326c93
	327	[828]	SELF     	R16 R16 K78 ; R17 := R16; R16 := R16[0x18d05d30]
	328	[828]	CALL     	R16 2 2 ; R16 := R16(R17)
	329	[828]	TEST     	R16 0 ; if not R16 then PC := 405
	330	[828]	JMP      	405 ; PC := 405
	331	[828]	GETGLOBAL	R16 K79 ; R16 := 0x14459a1c
	332	[828]	TEST     	R16 0 ; if not R16 then PC := 405
	333	[828]	JMP      	405 ; PC := 405
	334	[828]	TEST     	R15 0 ; if not R15 then PC := 405
	335	[828]	JMP      	405 ; PC := 405
	336	[830]	NEWTABLE 	R16 4 0 ; R16 := {}
	337	[830]	LOADK    	R17 := 0.000000
	338	[830]	LOADK    	R18 := 1.000000
	339	[830]	LOADK    	R19 := 4.000000
	340	[830]	LOADK    	R20 := 5.000000
	341	[830]	SETLIST  	R16 4 1 ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 4
	342	[831]	LOADK    	R17 := 11.000000
	343	[832]	GETGLOBAL	R18 K42 ; R18 := 0x89326c93
	344	[832]	SELF     	R18 R18 K48 ; R19 := R18; R18 := R18[0x8b5b1f58]
	345	[832]	CALL     	R18 2 2 ; R18 := R18(R19)
	346	[833]	GETGLOBAL	R19 K81 ; R19 := 0xc8802016
	347	[833]	MOVE     	R20 R18 ; R20 := R18
	348	[833]	CALL     	R19 2 4 ; R19,R20,R21 := R19(R20)
	349	[833]	JMP      	403 ; PC := 403
	350	[834]	OP_LOADBOOL	R24 0 0 ; R24 := false
	351	[835]	LOADK    	R25 := 1.000000
	352	[835]	LEN      	R26 R16 ; R26 := # R16
	353	[835]	LOADK    	R27 := 1.000000
	354	[835]	FORPREP  	R25 364 ; R25 -= R27; PC := 364
	355	[836]	SELF     	R29 R23 K82 ; R30 := R23; R29 := R23[0xde321e6f]
	356	[836]	CALL     	R29 2 2 ; R29 := R29(R30)
	357	[836]	SELF     	R29 R29 K83 ; R30 := R29; R29 := R29[0x0ded3346]
	358	[836]	GETTABLE 	R31 R16 R28 ; R31 := R16[R28]
	359	[836]	CALL     	R29 3 2 ; R29 := R29(R30,R31)
	360	[836]	NOT      	R24 R29 ; R24 := not R29
	361	[837]	TEST     	R24 0 ; if not R24 then PC := 364
	362	[837]	JMP      	364 ; PC := 364
	363	[838]	JMP      	365 ; PC := 365
	364	[835]	FORLOOP  	R25 355 ; R25 += R27; if R25 <= R26 then begin PC := 355; R28 := R25 end
	365	[842]	TEST     	R24 1 ; if R24 then PC := 384
	366	[842]	JMP      	384 ; PC := 384
	367	[842]	SELF     	R29 R23 K82 ; R30 := R23; R29 := R23[0xde321e6f]
	368	[842]	CALL     	R29 2 2 ; R29 := R29(R30)
	369	[842]	SELF     	R29 R29 K83 ; R30 := R29; R29 := R29[0x0ded3346]
	370	[842]	MOVE     	R31 R17 ; R31 := R17
	371	[842]	CALL     	R29 3 2 ; R29 := R29(R30,R31)
	372	[842]	TEST     	R29 1 ; if R29 then PC := 384
	373	[842]	JMP      	384 ; PC := 384
	374	[843]	LOADK    	R29 := 1.000000
	375	[843]	LEN      	R30 R16 ; R30 := # R16
	376	[843]	LOADK    	R31 := 1.000000
	377	[843]	FORPREP  	R29 383 ; R29 -= R31; PC := 383
	378	[844]	SELF     	R33 R23 K82 ; R34 := R23; R33 := R23[0xde321e6f]
	379	[844]	CALL     	R33 2 2 ; R33 := R33(R34)
	380	[844]	SELF     	R33 R33 K84 ; R34 := R33; R33 := R33[0xd80991c3]
	381	[844]	GETTABLE 	R35 R16 R32 ; R35 := R16[R32]
	382	[844]	CALL     	R33 3 1 ; R33(R34,R35)
	383	[843]	FORLOOP  	R29 378 ; R29 += R31; if R29 <= R30 then begin PC := 378; R32 := R29 end
	384	[849]	SELF     	R33 R23 K82 ; R34 := R23; R33 := R23[0xde321e6f]
	385	[849]	CALL     	R33 2 2 ; R33 := R33(R34)
	386	[849]	SELF     	R33 R33 K85 ; R34 := R33; R33 := R33[0x881b6b90]
	387	[849]	LOADK    	R35 := 0.000000
	388	[849]	CALL     	R33 3 2 ; R33 := R33(R34,R35)
	389	[850]	GETGLOBAL	R34 K2 ; R34 := 0x7b998233
	390	[850]	MOVE     	R35 R33 ; R35 := R33
	391	[850]	CALL     	R34 2 2 ; R34 := R34(R35)
	392	[850]	TEST     	R34 1 ; if R34 then PC := 398
	393	[850]	JMP      	398 ; PC := 398
	394	[850]	SELF     	R34 R33 K86 ; R35 := R33; R34 := R33[0x4e2bfd98]
	395	[850]	CALL     	R34 2 2 ; R34 := R34(R35)
	396	[850]	EQ       	0 R34 R17 ; if R34 ~= R17 then PC := 403
	397	[850]	JMP      	403 ; PC := 403
	398	[851]	SELF     	R34 R23 K82 ; R35 := R23; R34 := R23[0xde321e6f]
	399	[851]	CALL     	R34 2 2 ; R34 := R34(R35)
	400	[851]	SELF     	R34 R34 K87 ; R35 := R34; R34 := R34[0xa65fc8a8]
	401	[851]	OP_LOADBOOL	R36 1 0 ; R36 := true
	402	[851]	CALL     	R34 3 1 ; R34(R35,R36)
	403	[833]	TFORLOOP 	R19 2 ; R22,R23 := R19(R20,R21); if R22 ~= nil then begin PC = 350; R21 := R22 end
	404	[852]	JMP      	350 ; PC := 350
	405	[856]	OP_LOADBOOL	R34 0 0 ; R34 := false
	406	[857]	GETGLOBAL	R35 K28 ; R35 := 0xe7f2b02f
	407	[857]	SELF     	R35 R35 K29 ; R36 := R35; R35 := R35[0x6923a4fa]
	408	[857]	CALL     	R35 2 2 ; R35 := R35(R36)
	409	[858]	EQ       	1 R35 K88 ; if R35 == "" then PC := 446
	410	[858]	JMP      	446 ; PC := 446
	411	[859]	GETGLOBAL	R36 K89 ; R36 := cjson
	412	[859]	GETTABLE 	R36 R36 K90 ; R36 := R36[0x7ab914d8]
	413	[859]	MOVE     	R37 R35 ; R37 := R35
	414	[859]	CALL     	R36 2 2 ; R36 := R36(R37)
	415	[860]	GETTABLE 	R37 R36 K12 ; R37 := R36["name"]
	416	[860]	EQ       	1 R37 K91 ; if R37 == nil then PC := 446
	417	[860]	JMP      	446 ; PC := 446
	418	[861]	GETGLOBAL	R37 K26 ; R37 := 0x7f5022cf
	419	[861]	GETTABLE 	R37 R37 K27 ; R37 := R37[0xa5c556b9]
	420	[861]	GETTABLE 	R38 R36 K12 ; R38 := R36["name"]
	421	[861]	GETUPVAL 	R39 U1 ; R39 := U1
	422	[861]	GETTABLE 	R39 R39 K30 ; R39 := R39["NEMESIS_MISSION_TAG"]
	423	[861]	CALL     	R37 3 2 ; R37 := R37(R38,R39)
	424	[862]	EQ       	1 R37 K91 ; if R37 == nil then PC := 446
	425	[862]	JMP      	446 ; PC := 446
	426	[863]	GETGLOBAL	R38 K26 ; R38 := 0x7f5022cf
	427	[863]	GETTABLE 	R38 R38 K92 ; R38 := R38[0x1a94c9cc]
	428	[863]	GETTABLE 	R39 R36 K12 ; R39 := R36["name"]
	429	[863]	LOADK    	R40 := 1.000000
	430	[863]	SUB      	R41 R37 K77 ; R41 := R37 - 1.000000
	431	[863]	CALL     	R38 4 2 ; R38 := R38(R39,R40,R41)
	432	[864]	GETTABLE 	R39 R9 K93 ; R39 := R9["mInfluenceNodes"]
	433	[865]	LOADK    	R40 := 1.000000
	434	[865]	LEN      	R41 R39 ; R41 := # R39
	435	[865]	LOADK    	R42 := 1.000000
	436	[865]	FORPREP  	R40 445 ; R40 -= R42; PC := 445
	437	[866]	GETTABLE 	R44 R39 R43 ; R44 := R39[R43]
	438	[866]	GETTABLE 	R44 R44 K94 ; R44 := R44["mNode"]
	439	[866]	SELF     	R44 R44 K95 ; R45 := R44; R44 := R44[0x6d604ba7]
	440	[866]	CALL     	R44 2 2 ; R44 := R44(R45)
	441	[866]	EQ       	0 R44 R38 ; if R44 ~= R38 then PC := 445
	442	[866]	JMP      	445 ; PC := 445
	443	[867]	OP_LOADBOOL	R34 1 0 ; R34 := true
	444	[868]	JMP      	446 ; PC := 446
	445	[865]	FORLOOP  	R40 437 ; R40 += R42; if R40 <= R41 then begin PC := 437; R43 := R40 end
	446	[875]	SELF     	R44 R9 K55 ; R45 := R9; R44 := R9[0xd8140b94]
	447	[875]	CALL     	R44 2 2 ; R44 := R44(R45)
	448	[876]	GETTABLE 	R45 R9 K96 ; R45 := R9["mFaction"]
	449	[876]	GETTABLE 	R46 R0 K97 ; R46 := R0["faction"]
	450	[876]	EQ       	1 R45 R46 ; if R45 == R46 then PC := 453
	451	[876]	JMP      	453 ; PC := 453
	452	[876]	OP_LOADBOOL	R45 0 1 ; R45 := false; PC := 453
	453	[876]	OP_LOADBOOL	R45 1 0 ; R45 := true
	454	[877]	TEST     	R15 1 ; if R15 then PC := 467
	455	[877]	JMP      	467 ; PC := 467
	456	[877]	TESTSET  	R46 R34 1 ; if R34 then PC := 469 else R46 := R34 
	457	[877]	JMP      	469 ; PC := 469
	458	[877]	TESTSET  	R46 R7 0 ; if not R7 then PC := 469 else R46 := R7 
	459	[877]	JMP      	469 ; PC := 469
	460	[877]	TESTSET  	R46 R44 0 ; if not R44 then PC := 469 else R46 := R44 
	461	[877]	JMP      	469 ; PC := 469
	462	[877]	GETTABLE 	R46 R9 K98 ; R46 := R9["mWeakened"]
	463	[877]	TEST     	R46 0 ; if not R46 then PC := 469
	464	[877]	JMP      	469 ; PC := 469
	465	[877]	MOVE     	R46 R45 ; R46 := R45
	466	[877]	JMP      	469 ; PC := 469
	467	[877]	OP_LOADBOOL	R46 0 1 ; R46 := false; PC := 468
	468	[877]	OP_LOADBOOL	R46 1 0 ; R46 := true
	469	[878]	GETTABLE 	R47 R9 K99 ; R47 := R9["mHenchmenKilled"]
	470	[878]	GETGLOBAL	R48 K6 ; R48 := 0xbe190284
	471	[878]	SELF     	R48 R48 K76 ; R49 := R48; R48 := R48[0x0eb34c69]
	472	[878]	GETUPVAL 	R50 U20 ; R50 := U20
	473	[878]	LOADK    	R51 := 0.000000
	474	[878]	CALL     	R48 4 2 ; R48 := R48(R49,R50,R51)
	475	[878]	ADD      	R47 R47 R48 ; R47 := R47 + R48
	476	[879]	LOADK    	R48 := 0.000000
	477	[882]	EQ       	1 R1 K100 ; if R1 == 31.000000 then PC := 483
	478	[882]	JMP      	483 ; PC := 483
	479	[882]	GETTABLE 	R49 R9 K98 ; R49 := R9["mWeakened"]
	480	[882]	TEST     	R49 0 ; if not R49 then PC := 483
	481	[882]	JMP      	483 ; PC := 483
	482	[883]	OP_LOADBOOL	R46 0 0 ; R46 := false
	483	[886]	GETGLOBAL	R49 K101 ; R49 := 0x3d106989
	484	[886]	LOADK    	R50 K102 ; R50 := "nemesis available: "
	485	[886]	GETGLOBAL	R51 K103 ; R51 := 0x64fb1586
	486	[886]	MOVE     	R52 R46 ; R52 := R46
	487	[886]	CALL     	R51 2 2 ; R51 := R51(R52)
	488	[886]	CONCAT   	R50 R50 R51 ; R50 := R50 .. R51
	489	[886]	CALL     	R49 2 1 ; R49(R50)
	490	[888]	TEST     	R46 0 ; if not R46 then PC := 547
	491	[888]	JMP      	547 ; PC := 547
	492	[889]	GETTABLE 	R49 R9 K93 ; R49 := R9["mInfluenceNodes"]
	493	[889]	LEN      	R49 R49 ; R49 := # R49
	494	[889]	EQ       	0 R49 K77 ; if R49 ~= 1.000000 then PC := 498
	495	[889]	JMP      	498 ; PC := 498
	496	[891]	LOADK    	R48 := 1.000000
	497	[891]	JMP      	547 ; PC := 547
	498	[893]	GETUPVAL 	R49 U21 ; R49 := U21
	499	[893]	GETTABLE 	R49 R49 K104 ; R49 := R49["chanceGrineer"]
	500	[894]	GETUPVAL 	R50 U4 ; R50 := U4
	501	[894]	GETUPVAL 	R51 U12 ; R51 := U12
	502	[894]	EQ       	0 R50 R51 ; if R50 ~= R51 then PC := 506
	503	[894]	JMP      	506 ; PC := 506
	504	[895]	GETUPVAL 	R50 U21 ; R50 := U21
	505	[895]	GETTABLE 	R49 R50 K105 ; R49 := R50["chanceCorpus"]
	506	[897]	LOADK    	R50 := 0.000000
	507	[898]	LEN      	R51 R49 ; R51 := # R49
	508	[898]	GETTABLE 	R51 R49 R51 ; R51 := R49[R51]
	509	[899]	LOADK    	R52 := 0.000000
	510	[900]	LOADK    	R53 := 0.000000
	511	[902]	GETUPVAL 	R54 U21 ; R54 := U21
	512	[902]	GETTABLE 	R54 R54 K106 ; R54 := R54["henchmenKillsGrineer"]
	513	[903]	GETUPVAL 	R55 U4 ; R55 := U4
	514	[903]	GETUPVAL 	R56 U12 ; R56 := U12
	515	[903]	EQ       	0 R55 R56 ; if R55 ~= R56 then PC := 519
	516	[903]	JMP      	519 ; PC := 519
	517	[904]	GETUPVAL 	R55 U21 ; R55 := U21
	518	[904]	GETTABLE 	R54 R55 K107 ; R54 := R55["henchmenKillsCorpus"]
	519	[906]	LOADK    	R55 := 1.000000
	520	[906]	LEN      	R56 R54 ; R56 := # R54
	521	[906]	LOADK    	R57 := 1.000000
	522	[906]	FORPREP  	R55 540 ; R55 -= R57; PC := 540
	523	[907]	GETTABLE 	R59 R54 R58 ; R59 := R54[R58]
	524	[908]	GETTABLE 	R60 R49 R58 ; R60 := R49[R58]
	525	[909]	LE       	0 R47 R59 ; if R47 > R59 then PC := 538
	526	[909]	JMP      	538 ; PC := 538
	527	[910]	MOVE     	R51 R60 ; R51 := R60
	528	[911]	GETGLOBAL	R61 K108 ; R61 := 0x42dcc9f5
	529	[911]	SUB      	R62 R47 R53 ; R62 := R47 - R53
	530	[911]	SUB      	R63 R59 R53 ; R63 := R59 - R53
	531	[911]	DIV      	R62 R62 R63 ; R62 := R62 / R63
	532	[911]	LOADK    	R63 := 0.000000
	533	[911]	LOADK    	R64 := 1.000000
	534	[911]	CALL     	R61 4 2 ; R61 := R61(R62,R63,R64)
	535	[911]	MOVE     	R52 R61 ; R52 := R61
	536	[912]	JMP      	541 ; PC := 541
	537	[912]	JMP      	540 ; PC := 540
	538	[914]	MOVE     	R50 R60 ; R50 := R60
	539	[915]	MOVE     	R53 R59 ; R53 := R59
	540	[906]	FORLOOP  	R55 523 ; R55 += R57; if R55 <= R56 then begin PC := 523; R58 := R55 end
	541	[919]	GETGLOBAL	R61 K109 ; R61 := 0x9bafffe3
	542	[919]	MOVE     	R62 R50 ; R62 := R50
	543	[919]	MOVE     	R63 R51 ; R63 := R51
	544	[919]	MOVE     	R64 R52 ; R64 := R52
	545	[919]	CALL     	R61 4 2 ; R61 := R61(R62,R63,R64)
	546	[919]	MOVE     	R48 R61 ; R48 := R61
	547	[922]	GETGLOBAL	R61 K3 ; R61 := 0x25d99d89
	548	[922]	SELF     	R61 R61 K110 ; R62 := R61; R61 := R61[0x095ef83e]
	549	[922]	CALL     	R61 2 2 ; R61 := R61(R62)
	550	[923]	GETGLOBAL	R62 K80 ; R62 := 0x34291f5c
	551	[923]	GETTABLE 	R62 R62 K111 ; R62 := R62[0x397b920f]
	552	[923]	MOVE     	R63 R61 ; R63 := R61
	553	[923]	CALL     	R62 2 2 ; R62 := R62(R63)
	554	[923]	UNM      	R62 R62 ; R62 := ^ R62
	555	[924]	GETGLOBAL	R63 K108 ; R63 := 0x42dcc9f5
	556	[924]	GETGLOBAL	R64 K112 ; R64 := 0x268c2c5a
	557	[924]	DIV      	R64 R62 R64 ; R64 := R62 / R64
	558	[924]	LOADK    	R65 := 0.000000
	559	[924]	LOADK    	R66 := 1.000000
	560	[924]	CALL     	R63 4 2 ; R63 := R63(R64,R65,R66)
	561	[925]	GETGLOBAL	R64 K2 ; R64 := 0x7b998233
	562	[925]	GETGLOBAL	R65 K3 ; R65 := 0x25d99d89
	563	[925]	CALL     	R64 2 2 ; R64 := R64(R65)
	564	[925]	TEST     	R64 1 ; if R64 then PC := 580
	565	[925]	JMP      	580 ; PC := 580
	566	[925]	EQ       	1 R1 K100 ; if R1 == 31.000000 then PC := 580
	567	[925]	JMP      	580 ; PC := 580
	568	[925]	GETGLOBAL	R64 K3 ; R64 := 0x25d99d89
	569	[925]	SELF     	R64 R64 K113 ; R65 := R64; R64 := R64[0x2bc6bc3e]
	570	[925]	CALL     	R64 2 2 ; R64 := R64(R65)
	571	[925]	LEN      	R64 R64 ; R64 := # R64
	572	[925]	LT       	0 K36 R64 ; if 0.000000 >= R64 then PC := 580
	573	[925]	JMP      	580 ; PC := 580
	574	[925]	GETGLOBAL	R64 K114 ; R64 := 0xc163f229
	575	[925]	LOADK    	R65 := 0.000000
	576	[925]	LOADK    	R66 := 1.000000
	577	[925]	CALL     	R64 3 2 ; R64 := R64(R65,R66)
	578	[925]	LT       	1 R64 R63 ; if R64 < R63 then PC := 581
	579	[925]	JMP      	581 ; PC := 581
	580	[925]	OP_LOADBOOL	R64 0 1 ; R64 := false; PC := 581
	581	[925]	OP_LOADBOOL	R64 1 0 ; R64 := true
	582	[926]	LOADK    	R65 := 0.000000
	583	[927]	LOADK    	R66 := 0.000000
	584	[928]	GETTABLE 	R67 R9 K115 ; R67 := R9["mHints"]
	585	[928]	LEN      	R67 R67 ; R67 := # R67
	586	[929]	GETGLOBAL	R68 K56 ; R68 := 0x0469f296
	587	[929]	MOVE     	R69 R13 ; R69 := R13
	588	[929]	GETGLOBAL	R70 K103 ; R70 := 0x64fb1586
	589	[929]	GETUPVAL 	R71 U22 ; R71 := U22
	590	[929]	CALL     	R70 2 2 ; R70 := R70(R71)
	591	[929]	CONCAT   	R69 R69 R70 ; R69 := R69 .. R70
	592	[929]	CALL     	R68 2 2 ; R68 := R68(R69)
	593	[930]	GETGLOBAL	R69 K56 ; R69 := 0x0469f296
	594	[930]	LOADK    	R70 K116 ; R70 := "RequestNemesis_"
	595	[930]	MOVE     	R71 R13 ; R71 := R13
	596	[930]	CONCAT   	R70 R70 R71 ; R70 := R70 .. R71
	597	[930]	CALL     	R69 2 2 ; R69 := R69(R70)
	598	[932]	GETGLOBAL	R70 K101 ; R70 := 0x3d106989
	599	[932]	LOADK    	R71 K117 ; R71 := "nemesis spawn chance: "
	600	[932]	MOVE     	R72 R48 ; R72 := R48
	601	[932]	CONCAT   	R71 R71 R72 ; R71 := R71 .. R72
	602	[932]	CALL     	R70 2 1 ; R70(R71)
	603	[937]	GETGLOBAL	R70 K52 ; R70 := 0xcbd666e1
	604	[937]	LOADK    	R71 := 0.000000
	605	[937]	CALL     	R70 2 1 ; R70(R71)
	606	[939]	GETGLOBAL	R70 K2 ; R70 := 0x7b998233
	607	[939]	GETGLOBAL	R71 K6 ; R71 := 0xbe190284
	608	[939]	CALL     	R70 2 2 ; R70 := R70(R71)
	609	[939]	TEST     	R70 1 ; if R70 then PC := 688
	610	[939]	JMP      	688 ; PC := 688
	611	[941]	GETGLOBAL	R70 K6 ; R70 := 0xbe190284
	612	[941]	SELF     	R70 R70 K118 ; R71 := R70; R70 := R70[0x5c390f04]
	613	[941]	CALL     	R70 2 2 ; R70 := R70(R71)
	614	[941]	EQ       	0 R70 K100 ; if R70 ~= 31.000000 then PC := 688
	615	[941]	JMP      	688 ; PC := 688
	616	[942]	GETGLOBAL	R70 K6 ; R70 := 0xbe190284
	617	[942]	SELF     	R70 R70 K119 ; R71 := R70; R70 := R70[0xfbadf80b]
	618	[942]	CALL     	R70 2 2 ; R70 := R70(R71)
	619	[943]	EQ       	1 R70 R3 ; if R70 == R3 then PC := 688
	620	[943]	JMP      	688 ; PC := 688
	621	[944]	MOVE     	R3 R70 ; R3 := R70
	622	[945]	SELF     	R71 R0 K24 ; R72 := R0; R71 := R0[0x243148d6]
	623	[945]	CALL     	R71 2 2 ; R71 := R71(R72)
	624	[945]	SETUPVAL 	R71 U4 ; U4 := R71
	625	[946]	GETGLOBAL	R71 K3 ; R71 := 0x25d99d89
	626	[946]	SELF     	R71 R71 K54 ; R72 := R71; R71 := R71[0x600a0ad6]
	627	[946]	CALL     	R71 2 2 ; R71 := R71(R72)
	628	[946]	MOVE     	R9 R71 ; R9 := R71
	629	[947]	SELF     	R71 R9 K55 ; R72 := R9; R71 := R9[0xd8140b94]
	630	[947]	CALL     	R71 2 2 ; R71 := R71(R72)
	631	[947]	MOVE     	R10 R71 ; R10 := R71
	632	[948]	GETGLOBAL	R71 K6 ; R71 := 0xbe190284
	633	[948]	SELF     	R71 R71 K76 ; R72 := R71; R71 := R71[0x0eb34c69]
	634	[948]	MOVE     	R73 R14 ; R73 := R14
	635	[948]	LOADK    	R74 := 0.000000
	636	[948]	CALL     	R71 4 2 ; R71 := R71(R72,R73,R74)
	637	[948]	EQ       	1 R71 K77 ; if R71 == 1.000000 then PC := 640
	638	[948]	JMP      	640 ; PC := 640
	639	[948]	OP_LOADBOOL	R15 0 1 ; R15 := false; PC := 640
	640	[948]	OP_LOADBOOL	R15 1 0 ; R15 := true
	641	[949]	GETUPVAL 	R71 U2 ; R71 := U2
	642	[949]	EQ       	0 R3 R71 ; if R3 ~= R71 then PC := 657
	643	[949]	JMP      	657 ; PC := 657
	644	[950]	OP_LOADBOOL	R7 1 0 ; R7 := true
	645	[951]	TEST     	R15 1 ; if R15 then PC := 654
	646	[951]	JMP      	654 ; PC := 654
	647	[951]	TESTSET  	R46 R10 0 ; if not R10 then PC := 656 else R46 := R10 
	648	[951]	JMP      	656 ; PC := 656
	649	[951]	GETTABLE 	R71 R9 K96 ; R71 := R9["mFaction"]
	650	[951]	EQ       	0 R71 K36 ; if R71 ~= 0.000000 then PC := 654
	651	[951]	JMP      	654 ; PC := 654
	652	[951]	GETTABLE 	R46 R9 K98 ; R46 := R9["mWeakened"]
	653	[951]	JMP      	675 ; PC := 675
	654	[951]	OP_LOADBOOL	R46 0 1 ; R46 := false; PC := 655
	655	[951]	OP_LOADBOOL	R46 1 0 ; R46 := true
	656	[951]	JMP      	675 ; PC := 675
	657	[952]	GETUPVAL 	R71 U3 ; R71 := U3
	658	[952]	EQ       	0 R3 R71 ; if R3 ~= R71 then PC := 673
	659	[952]	JMP      	673 ; PC := 673
	660	[953]	OP_LOADBOOL	R7 1 0 ; R7 := true
	661	[954]	TEST     	R15 1 ; if R15 then PC := 670
	662	[954]	JMP      	670 ; PC := 670
	663	[954]	TESTSET  	R46 R10 0 ; if not R10 then PC := 672 else R46 := R10 
	664	[954]	JMP      	672 ; PC := 672
	665	[954]	GETTABLE 	R71 R9 K96 ; R71 := R9["mFaction"]
	666	[954]	EQ       	0 R71 K77 ; if R71 ~= 1.000000 then PC := 670
	667	[954]	JMP      	670 ; PC := 670
	668	[954]	GETTABLE 	R46 R9 K98 ; R46 := R9["mWeakened"]
	669	[954]	JMP      	675 ; PC := 675
	670	[954]	OP_LOADBOOL	R46 0 1 ; R46 := false; PC := 671
	671	[954]	OP_LOADBOOL	R46 1 0 ; R46 := true
	672	[954]	JMP      	675 ; PC := 675
	673	[956]	OP_LOADBOOL	R7 0 0 ; R7 := false
	674	[957]	OP_LOADBOOL	R46 0 0 ; R46 := false
	675	[959]	GETUPVAL 	R71 U0 ; R71 := U0
	676	[959]	GETTABLE 	R71 R71 K5 ; R71 := R71[0x185f4f82]
	677	[959]	CALL     	R71 1 1 ; R71()
	678	[960]	GETGLOBAL	R71 K101 ; R71 := 0x3d106989
	679	[960]	LOADK    	R72 K120 ; R72 := "location changed to "
	680	[960]	SELF     	R73 R3 K95 ; R74 := R3; R73 := R3[0x6d604ba7]
	681	[960]	CALL     	R73 2 2 ; R73 := R73(R74)
	682	[960]	LOADK    	R74 K121 ; R74 := ". available: "
	683	[960]	GETGLOBAL	R75 K103 ; R75 := 0x64fb1586
	684	[960]	MOVE     	R76 R46 ; R76 := R46
	685	[960]	CALL     	R75 2 2 ; R75 := R75(R76)
	686	[960]	CONCAT   	R72 R72 R75 ; R72 := R72 .. R73 .. R74 .. R75
	687	[960]	CALL     	R71 2 1 ; R71(R72)
	688	[964]	GETGLOBAL	R71 K6 ; R71 := 0xbe190284
	689	[964]	SELF     	R71 R71 K76 ; R72 := R71; R71 := R71[0x0eb34c69]
	690	[964]	MOVE     	R73 R69 ; R73 := R69
	691	[964]	LOADK    	R74 := 0.000000
	692	[964]	CALL     	R71 4 2 ; R71 := R71(R72,R73,R74)
	693	[964]	LT       	1 K36 R71 ; if 0.000000 < R71 then PC := 696
	694	[964]	JMP      	696 ; PC := 696
	695	[964]	OP_LOADBOOL	R71 0 1 ; R71 := false; PC := 696
	696	[964]	OP_LOADBOOL	R71 1 0 ; R71 := true
	697	[965]	TEST     	R46 0 ; if not R46 then PC := 818
	698	[965]	JMP      	818 ; PC := 818
	699	[965]	GETUPVAL 	R72 U15 ; R72 := U15
	700	[965]	TEST     	R72 1 ; if R72 then PC := 713
	701	[965]	JMP      	713 ; PC := 713
	702	[965]	TEST     	R71 1 ; if R71 then PC := 713
	703	[965]	JMP      	713 ; PC := 713
	704	[965]	EQ       	1 R1 K100 ; if R1 == 31.000000 then PC := 818
	705	[965]	JMP      	818 ; PC := 818
	706	[965]	GETGLOBAL	R72 K6 ; R72 := 0xbe190284
	707	[965]	SELF     	R72 R72 K76 ; R73 := R72; R72 := R72[0x0eb34c69]
	708	[965]	GETUPVAL 	R74 U20 ; R74 := U20
	709	[965]	LOADK    	R75 := 0.000000
	710	[965]	CALL     	R72 4 2 ; R72 := R72(R73,R74,R75)
	711	[965]	LT       	0 R66 R72 ; if R66 >= R72 then PC := 818
	712	[965]	JMP      	818 ; PC := 818
	713	[967]	GETGLOBAL	R72 K6 ; R72 := 0xbe190284
	714	[967]	SELF     	R72 R72 K76 ; R73 := R72; R72 := R72[0x0eb34c69]
	715	[967]	GETUPVAL 	R74 U20 ; R74 := U20
	716	[967]	LOADK    	R75 := 0.000000
	717	[967]	CALL     	R72 4 2 ; R72 := R72(R73,R74,R75)
	718	[967]	MOVE     	R66 R72 ; R66 := R72
	719	[969]	GETGLOBAL	R72 K114 ; R72 := 0xc163f229
	720	[969]	LOADK    	R73 := 0.000000
	721	[969]	LOADK    	R74 := 1.000000
	722	[969]	CALL     	R72 3 2 ; R72 := R72(R73,R74)
	723	[971]	GETGLOBAL	R73 K101 ; R73 := 0x3d106989
	724	[971]	LOADK    	R74 K122 ; R74 := "nemesis roll: "
	725	[971]	MOVE     	R75 R72 ; R75 := R72
	726	[971]	CONCAT   	R74 R74 R75 ; R74 := R74 .. R75
	727	[971]	CALL     	R73 2 1 ; R73(R74)
	728	[973]	GETUPVAL 	R73 U15 ; R73 := U15
	729	[973]	TEST     	R73 1 ; if R73 then PC := 737
	730	[973]	JMP      	737 ; PC := 737
	731	[973]	LE       	1 R72 R48 ; if R72 <= R48 then PC := 737
	732	[973]	JMP      	737 ; PC := 737
	733	[973]	TEST     	R71 1 ; if R71 then PC := 737
	734	[973]	JMP      	737 ; PC := 737
	735	[973]	EQ       	0 R1 K100 ; if R1 ~= 31.000000 then PC := 818
	736	[973]	JMP      	818 ; PC := 818
	737	[975]	GETGLOBAL	R73 K101 ; R73 := 0x3d106989
	738	[975]	LOADK    	R74 K123 ; R74 := "Spawning Nemesis!"
	739	[975]	CALL     	R73 2 1 ; R73(R74)
	740	[977]	GETTABLE 	R73 R9 K124 ; R73 := R9["mManifest"]
	741	[978]	GETGLOBAL	R74 K125 ; R74 := 0xbd496aa1
	742	[978]	GETTABLE 	R74 R74 K126 ; R74 := R74[0x42645da3]
	743	[978]	NEWTABLE 	R75 0 0 ; R75 := {}
	744	[978]	SELF     	R76 R73 K127 ; R77 := R73; R76 := R73[0xed4e0128]
	745	[978]	CALL     	R76 2 0 ; R76,... := R76(R77)
	746	[978]	SETLIST  	R75 0 1 ; R75[(1-1)*FPF+i] := R(75+i), 1 <= i <= 0
	747	[978]	CALL     	R74 2 2 ; R74 := R74(R75)
	748	[979]	SELF     	R75 R74 K128 ; R76 := R74; R75 := R74[0xd2d3875a]
	749	[979]	CALL     	R75 2 2 ; R75 := R75(R76)
	750	[979]	TEST     	R75 1 ; if R75 then PC := 756
	751	[979]	JMP      	756 ; PC := 756
	752	[980]	GETGLOBAL	R75 K52 ; R75 := 0xcbd666e1
	753	[980]	LOADK    	R76 := 0.000000
	754	[980]	CALL     	R75 2 1 ; R75(R76)
	755	[980]	JMP      	748 ; PC := 748
	756	[983]	GETGLOBAL	R75 K68 ; R75 := 0x0032441c
	757	[983]	GETTABLE 	R75 R75 K129 ; R75 := R75["ForceCorrectPasscode"]
	758	[983]	TEST     	R75 1 ; if R75 then PC := 784
	759	[983]	JMP      	784 ; PC := 784
	760	[985]	LOADNIL  	R75 R75 ; R75 := nil
	761	[985]	SETUPVAL 	R75 U23 ; U23 := R75
	762	[986]	GETUPVAL 	R75 U24 ; R75 := U24
	763	[986]	GETTABLE 	R75 R75 K130 ; R75 := R75[0xd24e6502]
	764	[986]	CALL     	R75 1 2 ; R75 := R75()
	765	[987]	GETGLOBAL	R76 K131 ; R76 := 0xb009bbc6
	766	[987]	MOVE     	R77 R73 ; R77 := R73
	767	[987]	CALL     	R76 2 2 ; R76 := R76(R77)
	768	[987]	SELF     	R76 R76 K132 ; R77 := R76; R76 := R76[0xc550a66e]
	769	[987]	MOVE     	R78 R75 ; R78 := R75
	770	[987]	CALL     	R76 3 2 ; R76 := R76(R77,R78)
	771	[989]	GETGLOBAL	R77 K3 ; R77 := 0x25d99d89
	772	[989]	SELF     	R77 R77 K133 ; R78 := R77; R77 := R77[0x6abcd6aa]
	773	[989]	MOVE     	R79 R76 ; R79 := R76
	774	[989]	LOADK    	R80 K134 ; R80 := "OnPasscodeCheck"
	775	[989]	CALL     	R77 4 1 ; R77(R78,R79,R80)
	776	[991]	GETUPVAL 	R77 U23 ; R77 := U23
	777	[991]	TEST     	R77 1 ; if R77 then PC := 786
	778	[991]	JMP      	786 ; PC := 786
	779	[992]	GETGLOBAL	R77 K52 ; R77 := 0xcbd666e1
	780	[992]	LOADK    	R78 := 0.000000
	781	[992]	CALL     	R77 2 1 ; R77(R78)
	782	[992]	JMP      	776 ; PC := 776
	783	[993]	JMP      	786 ; PC := 786
	784	[995]	LOADK    	R77 := 3.000000
	785	[995]	SETUPVAL 	R77 U23 ; U23 := R77
	786	[998]	GETGLOBAL	R77 K101 ; R77 := 0x3d106989
	787	[998]	LOADK    	R78 K135 ; R78 := "Requesting nemesis"
	788	[998]	CALL     	R77 2 1 ; R77(R78)
	789	[999]	GETUPVAL 	R77 U0 ; R77 := U0
	790	[999]	GETTABLE 	R77 R77 K72 ; R77 := R77[0xf1efabb2]
	791	[999]	MOVE     	R78 R9 ; R78 := R9
	792	[999]	LOADK    	R79 := 0.000000
	793	[999]	GETUPVAL 	R80 U23 ; R80 := U23
	794	[999]	LE       	1 K77 R80 ; if 1.000000 <= R80 then PC := 797
	795	[999]	JMP      	797 ; PC := 797
	796	[999]	OP_LOADBOOL	R80 0 1 ; R80 := false; PC := 797
	797	[999]	OP_LOADBOOL	R80 1 0 ; R80 := true
	798	[999]	GETUPVAL 	R81 U23 ; R81 := U23
	799	[999]	LE       	1 K136 R81 ; if 2.000000 <= R81 then PC := 802
	800	[999]	JMP      	802 ; PC := 802
	801	[999]	OP_LOADBOOL	R81 0 1 ; R81 := false; PC := 802
	802	[999]	OP_LOADBOOL	R81 1 0 ; R81 := true
	803	[999]	GETUPVAL 	R82 U23 ; R82 := U23
	804	[999]	LE       	1 K137 R82 ; if 3.000000 <= R82 then PC := 807
	805	[999]	JMP      	807 ; PC := 807
	806	[999]	OP_LOADBOOL	R82 0 1 ; R82 := false; PC := 807
	807	[999]	OP_LOADBOOL	R82 1 0 ; R82 := true
	808	[999]	CALL     	R77 6 1 ; R77(R78,R79,R80,R81,R82)
	809	[1000]	TEST     	R7 0 ; if not R7 then PC := 817
	810	[1000]	JMP      	817 ; PC := 817
	811	[1001]	GETGLOBAL	R77 K42 ; R77 := 0x89326c93
	812	[1001]	SELF     	R77 R77 K44 ; R78 := R77; R77 := R77[0xfb64e76c]
	813	[1001]	CALL     	R77 2 2 ; R77 := R77(R78)
	814	[1001]	SELF     	R77 R77 K138 ; R78 := R77; R77 := R77[0x1e5db4dc]
	815	[1001]	LOADK    	R79 := 0.000000
	816	[1001]	CALL     	R77 3 1 ; R77(R78,R79)
	817	[1004]	OP_LOADBOOL	R46 0 0 ; R46 := false
	818	[1008]	TEST     	R64 0 ; if not R64 then PC := 866
	819	[1008]	JMP      	866 ; PC := 866
	820	[1009]	GETGLOBAL	R77 K139 ; R77 := 0x67652851
	821	[1009]	CALL     	R77 1 2 ; R77 := R77()
	822	[1009]	ADD      	R65 R65 R77 ; R65 := R65 + R77
	823	[1010]	LT       	0 K137 R65 ; if 3.000000 >= R65 then PC := 866
	824	[1010]	JMP      	866 ; PC := 866
	825	[1011]	LOADK    	R65 := 0.000000
	826	[1013]	GETGLOBAL	R77 K42 ; R77 := 0x89326c93
	827	[1013]	SELF     	R77 R77 K140 ; R78 := R77; R77 := R77[0x78298275]
	828	[1013]	CALL     	R77 2 2 ; R77 := R77(R78)
	829	[1014]	GETGLOBAL	R78 K2 ; R78 := 0x7b998233
	830	[1014]	MOVE     	R79 R77 ; R79 := R77
	831	[1014]	CALL     	R78 2 2 ; R78 := R78(R79)
	832	[1014]	TEST     	R78 1 ; if R78 then PC := 866
	833	[1014]	JMP      	866 ; PC := 866
	834	[1014]	SELF     	R78 R77 K141 ; R79 := R77; R78 := R77[0x114609b0]
	835	[1014]	CALL     	R78 2 2 ; R78 := R78(R79)
	836	[1014]	TEST     	R78 1 ; if R78 then PC := 866
	837	[1014]	JMP      	866 ; PC := 866
	838	[1015]	SELF     	R78 R77 K82 ; R79 := R77; R78 := R77[0xde321e6f]
	839	[1015]	CALL     	R78 2 2 ; R78 := R78(R79)
	840	[1015]	SELF     	R78 R78 K142 ; R79 := R78; R78 := R78[0xf7d48ee0]
	841	[1015]	CALL     	R78 2 2 ; R78 := R78(R79)
	842	[1016]	GETGLOBAL	R79 K2 ; R79 := 0x7b998233
	843	[1016]	MOVE     	R80 R78 ; R80 := R78
	844	[1016]	CALL     	R79 2 2 ; R79 := R79(R80)
	845	[1016]	TEST     	R79 1 ; if R79 then PC := 866
	846	[1016]	JMP      	866 ; PC := 866
	847	[1017]	GETUPVAL 	R79 U25 ; R79 := U25
	848	[1017]	MOVE     	R80 R77 ; R80 := R77
	849	[1017]	MOVE     	R81 R78 ; R81 := R78
	850	[1017]	CALL     	R79 3 2 ; R79 := R79(R80,R81)
	851	[1017]	TEST     	R79 0 ; if not R79 then PC := 866
	852	[1017]	JMP      	866 ; PC := 866
	853	[1018]	GETUPVAL 	R79 U18 ; R79 := U18
	854	[1018]	CALL     	R79 1 2 ; R79 := R79()
	855	[1019]	GETGLOBAL	R80 K2 ; R80 := 0x7b998233
	856	[1019]	MOVE     	R81 R79 ; R81 := R79
	857	[1019]	CALL     	R80 2 2 ; R80 := R80(R81)
	858	[1019]	TEST     	R80 1 ; if R80 then PC := 865
	859	[1019]	JMP      	865 ; PC := 865
	860	[1020]	GETUPVAL 	R80 U0 ; R80 := U0
	861	[1020]	GETTABLE 	R80 R80 K72 ; R80 := R80[0xf1efabb2]
	862	[1020]	MOVE     	R81 R79 ; R81 := R79
	863	[1020]	LOADK    	R82 := 2.000000
	864	[1020]	CALL     	R80 3 1 ; R80(R81,R82)
	865	[1023]	OP_LOADBOOL	R64 0 0 ; R64 := false
	866	[1030]	GETGLOBAL	R80 K0 ; R80 := _T
	867	[1030]	GETTABLE 	R80 R80 K31 ; R80 := R80["HenchmenTracker"]
	868	[1030]	TEST     	R80 0 ; if not R80 then PC := 889
	869	[1030]	JMP      	889 ; PC := 889
	870	[1031]	GETGLOBAL	R80 K6 ; R80 := 0xbe190284
	871	[1031]	SELF     	R80 R80 K143 ; R81 := R80; R80 := R80[0x0af64c14]
	872	[1031]	CALL     	R80 2 2 ; R80 := R80(R81)
	873	[1031]	TEST     	R80 1 ; if R80 then PC := 889
	874	[1031]	JMP      	889 ; PC := 889
	875	[1031]	GETGLOBAL	R80 K0 ; R80 := _T
	876	[1031]	GETTABLE 	R80 R80 K31 ; R80 := R80["HenchmenTracker"]
	877	[1031]	GETTABLE 	R80 R80 K35 ; R80 := R80["waitTimer"]
	878	[1031]	LT       	0 K36 R80 ; if 0.000000 >= R80 then PC := 889
	879	[1031]	JMP      	889 ; PC := 889
	880	[1032]	GETGLOBAL	R80 K0 ; R80 := _T
	881	[1032]	GETTABLE 	R80 R80 K31 ; R80 := R80["HenchmenTracker"]
	882	[1032]	GETGLOBAL	R81 K0 ; R81 := _T
	883	[1032]	GETTABLE 	R81 R81 K31 ; R81 := R81["HenchmenTracker"]
	884	[1032]	GETTABLE 	R81 R81 K35 ; R81 := R81["waitTimer"]
	885	[1032]	GETGLOBAL	R82 K144 ; R82 := 0xb693b6c1
	886	[1032]	CALL     	R82 1 2 ; R82 := R82()
	887	[1032]	SUB      	R81 R81 R82 ; R81 := R81 - R82
	888	[1032]	SETTABLE 	R80 K35 R81 ; R80["waitTimer"] := R81
	889	[1037]	TEST     	R44 0 ; if not R44 then PC := 603
	890	[1037]	JMP      	603 ; PC := 603
	891	[1037]	TEST     	R45 0 ; if not R45 then PC := 603
	892	[1037]	JMP      	603 ; PC := 603
	893	[1037]	LT       	0 R67 K137 ; if R67 >= 3.000000 then PC := 603
	894	[1037]	JMP      	603 ; PC := 603
	895	[1038]	GETGLOBAL	R80 K6 ; R80 := 0xbe190284
	896	[1038]	SELF     	R80 R80 K76 ; R81 := R80; R80 := R80[0x0eb34c69]
	897	[1038]	GETUPVAL 	R82 U22 ; R82 := U22
	898	[1038]	LOADK    	R83 := 0.000000
	899	[1038]	CALL     	R80 4 2 ; R80 := R80(R81,R82,R83)
	900	[1038]	GETGLOBAL	R81 K6 ; R81 := 0xbe190284
	901	[1038]	SELF     	R81 R81 K76 ; R82 := R81; R81 := R81[0x0eb34c69]
	902	[1038]	MOVE     	R83 R68 ; R83 := R68
	903	[1038]	LOADK    	R84 := 0.000000
	904	[1038]	CALL     	R81 4 2 ; R81 := R81(R82,R83,R84)
	905	[1038]	ADD      	R80 R80 R81 ; R80 := R80 + R81
	906	[1039]	GETUPVAL 	R81 U26 ; R81 := U26
	907	[1039]	LT       	0 R81 R80 ; if R81 >= R80 then PC := 603
	908	[1039]	JMP      	603 ; PC := 603
	909	[1040]	GETTABLE 	R81 R9 K115 ; R81 := R9["mHints"]
	910	[1040]	LEN      	R67 R81 ; R67 := # R81
	911	[1041]	LT       	0 R67 K137 ; if R67 >= 3.000000 then PC := 603
	912	[1041]	JMP      	603 ; PC := 603
	913	[1042]	MOVE     	R81 R67 ; R81 := R67
	914	[1043]	GETTABLE 	R82 R9 K145 ; R82 := R9["mHintProgress"]
	915	[1043]	ADD      	R82 R80 R82 ; R82 := R80 + R82
	916	[1045]	GETUPVAL 	R83 U26 ; R83 := U26
	917	[1045]	GETTABLE 	R84 R9 K145 ; R84 := R9["mHintProgress"]
	918	[1045]	ADD      	R83 R83 R84 ; R83 := R83 + R84
	919	[1046]	MOVE     	R84 R82 ; R84 := R82
	920	[1047]	GETUPVAL 	R85 U0 ; R85 := U0
	921	[1047]	GETTABLE 	R85 R85 K146 ; R85 := R85[0x6d60d0fd]
	922	[1047]	MOVE     	R86 R81 ; R86 := R81
	923	[1047]	CALL     	R85 2 2 ; R85 := R85(R86)
	924	[1048]	LE       	0 R85 R84 ; if R85 > R84 then PC := 939
	925	[1048]	JMP      	939 ; PC := 939
	926	[1049]	SUB      	R84 R84 R85 ; R84 := R84 - R85
	927	[1050]	SUB      	R83 R83 R85 ; R83 := R83 - R85
	928	[1051]	ADD      	R81 R81 K77 ; R81 := R81 + 1.000000
	929	[1052]	LE       	0 K137 R81 ; if 3.000000 > R81 then PC := 933
	930	[1052]	JMP      	933 ; PC := 933
	931	[1053]	LOADK    	R67 := 3.000000
	932	[1054]	JMP      	939 ; PC := 939
	933	[1056]	GETUPVAL 	R86 U0 ; R86 := U0
	934	[1056]	GETTABLE 	R86 R86 K146 ; R86 := R86[0x6d60d0fd]
	935	[1056]	MOVE     	R87 R81 ; R87 := R81
	936	[1056]	CALL     	R86 2 2 ; R86 := R86(R87)
	937	[1056]	MOVE     	R85 R86 ; R85 := R86
	938	[1056]	JMP      	924 ; PC := 924
	939	[1059]	LOADNIL  	R86 R87 ; R86 := R87 := nil
	940	[1061]	MOVE     	R88 R67 ; R88 := R67
	941	[1062]	LT       	0 R83 K36 ; if R83 >= 0.000000 then PC := 952
	942	[1062]	JMP      	952 ; PC := 952
	943	[1063]	GETUPVAL 	R89 U0 ; R89 := U0
	944	[1063]	GETTABLE 	R89 R89 K146 ; R89 := R89[0x6d60d0fd]
	945	[1063]	SUB      	R90 R81 K77 ; R90 := R81 - 1.000000
	946	[1063]	CALL     	R89 2 2 ; R89 := R89(R90)
	947	[1064]	ADD      	R90 R83 R89 ; R90 := R83 + R89
	948	[1064]	DIV      	R90 R90 R89 ; R90 := R90 / R89
	949	[1064]	MUL      	R87 R90 K147 ; R87 := R90 * 100.000000
	950	[1065]	LOADK    	R86 := 100.000000
	951	[1065]	JMP      	957 ; PC := 957
	952	[1067]	DIV      	R90 R84 R85 ; R90 := R84 / R85
	953	[1067]	MUL      	R86 R90 K147 ; R86 := R90 * 100.000000
	954	[1068]	DIV      	R90 R83 R85 ; R90 := R83 / R85
	955	[1068]	MUL      	R87 R90 K147 ; R87 := R90 * 100.000000
	956	[1069]	ADD      	R88 R88 K77 ; R88 := R88 + 1.000000
	957	[1072]	MUL      	R90 R88 K147 ; R90 := R88 * 100.000000
	958	[1072]	GETGLOBAL	R91 K108 ; R91 := 0x42dcc9f5
	959	[1072]	MOVE     	R92 R86 ; R92 := R86
	960	[1072]	LOADK    	R93 := 0.000000
	961	[1072]	LOADK    	R94 := 100.000000
	962	[1072]	CALL     	R91 4 2 ; R91 := R91(R92,R93,R94)
	963	[1072]	ADD      	R90 R90 R91 ; R90 := R90 + R91
	964	[1073]	GETGLOBAL	R91 K6 ; R91 := 0xbe190284
	965	[1073]	SELF     	R91 R91 K148 ; R92 := R91; R91 := R91[0x3c80c257]
	966	[1073]	GETGLOBAL	R93 K149 ; R93 := 0x603636ad
	967	[1073]	LOADK    	R94 K150 ; R94 := "/Lotus/Language/Game/KuvaMurmur"
	968	[1073]	NEWTABLE 	R95 0 0 ; R95 := {}
	969	[1073]	CALL     	R93 3 2 ; R93 := R93(R94,R95)
	970	[1073]	MOVE     	R94 R90 ; R94 := R90
	971	[1073]	GETGLOBAL	R95 K108 ; R95 := 0x42dcc9f5
	972	[1073]	MOVE     	R96 R87 ; R96 := R87
	973	[1073]	LOADK    	R97 := 0.000000
	974	[1073]	LOADK    	R98 := 100.000000
	975	[1073]	CALL     	R95 4 2 ; R95 := R95(R96,R97,R98)
	976	[1073]	OP_LOADBOOL	R96 0 0 ; R96 := false
	977	[1073]	LOADK    	R97 := 5.000000
	978	[1073]	CALL     	R91 7 1 ; R91(R92,R93,R94,R95,R96,R97)
	979	[1074]	SETUPVAL 	R80 U26 ; U26 := R80
	980	[1077]	JMP      	603 ; PC := 603
	981	[1080]	RETURN   	R0 1 ; return 

function #18 <?:1082,1088> (7 instructions, 28 bytes at 000002111FAFD660)
0 params, 2 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[1085]	GETGLOBAL	R0 K0 ; R0 := 0xcbd666e1
	2	[1085]	LOADK    	R1 := 1.000000
	3	[1085]	CALL     	R0 2 1 ; R0(R1)
	4	[1086]	GETUPVAL 	R0 U0 ; R0 := U0
	5	[1086]	LOADNIL  	R1 R1 ; R1 := nil
	6	[1086]	CALL     	R0 2 1 ; R0(R1)
	7	[1088]	RETURN   	R0 1 ; return 
