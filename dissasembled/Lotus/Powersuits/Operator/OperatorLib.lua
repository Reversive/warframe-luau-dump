
main <?:0,0> (297 instructions, 1188 bytes at 000001608CC45D30)
0+ params, 27 slots, 0 upvalues, 0 locals, 101 constants, 47 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[3]	GETGLOBAL	R0 K3 ; R0 := 0x7ed0a956
	7	[3]	LOADK    	R1 K4 ; R1 := "/Lotus/Powersuits/Operator/DefaultOperatorSuit"
	8	[3]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[5]	GETGLOBAL	R1 K3 ; R1 := 0x7ed0a956
	10	[5]	LOADK    	R2 K5 ; R2 := "/Lotus/Powersuits/Operator/DuviriAdultOperatorSuit"
	11	[5]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[7]	GETGLOBAL	R2 K6 ; R2 := 0xa421af95
	13	[7]	LOADK    	R3 := -0.500000
	14	[7]	LOADK    	R4 := 0.000000
	15	[7]	LOADK    	R5 := -3.000000
	16	[7]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	17	[10]	GETGLOBAL	R3 K3 ; R3 := 0x7ed0a956
	18	[10]	LOADK    	R4 K7 ; R4 := "/Lotus/Powersuits/PowersuitAbilities/OperatorTransferenceAbility"
	19	[10]	CALL     	R3 2 2 ; R3 := R3(R4)
	20	[11]	LOADK    	R4 := 4.000000
	21	[12]	LOADK    	R5 := 6.000000
	22	[13]	LOADK    	R6 := 15.000000
	23	[16]	GETGLOBAL	R7 K3 ; R7 := 0x7ed0a956
	24	[16]	LOADK    	R8 K9 ; R8 := "/Lotus/Types/Enemies/Orokin/Entrati/EntratiTech/EntratiMechExclusivityAction"
	25	[16]	CALL     	R7 2 2 ; R7 := R7(R8)
	26	[18]	NEWTABLE 	R8 4 0 ; R8 := {}
	27	[19]	GETGLOBAL	R9 K3 ; R9 := 0x7ed0a956
	28	[19]	LOADK    	R10 K10 ; R10 := "/Lotus/Types/Keys/WarWithinQuest/WarWithinQuestKeyQueensFight"
	29	[19]	CALL     	R9 2 2 ; R9 := R9(R10)
	30	[20]	GETGLOBAL	R10 K3 ; R10 := 0x7ed0a956
	31	[20]	LOADK    	R11 K11 ; R11 := "/Lotus/Types/Keys/WarWithinQuest/WarWithinQuestKeyLisetA"
	32	[20]	CALL     	R10 2 2 ; R10 := R10(R11)
	33	[21]	GETGLOBAL	R11 K3 ; R11 := 0x7ed0a956
	34	[21]	LOADK    	R12 K12 ; R12 := "/Lotus/Types/Keys/WarWithinQuest/WarWithinQuestKeyLisetB"
	35	[21]	CALL     	R11 2 2 ; R11 := R11(R12)
	36	[22]	GETGLOBAL	R12 K3 ; R12 := 0x7ed0a956
	37	[22]	LOADK    	R13 K13 ; R13 := "/Lotus/Types/Keys/WarWithinQuest/WarWithinQuestKeyLisetC"
	38	[22]	CALL     	R12 2 2 ; R12 := R12(R13)
	39	[23]	GETGLOBAL	R13 K3 ; R13 := 0x7ed0a956
	40	[23]	LOADK    	R14 K14 ; R14 := "/Lotus/Types/Keys/WarWithinQuest/WarWithinQuestKeyMawPit"
	41	[23]	CALL     	R13 2 0 ; R13,... := R13(R14)
	42	[24]	SETLIST  	R8 0 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
	43	[26]	NEWTABLE 	R9 1 0 ; R9 := {}
	44	[26]	GETGLOBAL	R10 K15 ; R10 := 0x0469f296
	45	[26]	LOADK    	R11 K16 ; R11 := "SitIdle1"
	46	[26]	CALL     	R10 2 2 ; R10 := R10(R11)
	47	[26]	GETGLOBAL	R11 K15 ; R11 := 0x0469f296
	48	[26]	LOADK    	R12 K17 ; R12 := "SitIdle2"
	49	[26]	CALL     	R11 2 0 ; R11,... := R11(R12)
	50	[26]	SETLIST  	R9 0 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
	51	[28]	GETGLOBAL	R10 K3 ; R10 := 0x7ed0a956
	52	[28]	LOADK    	R11 K18 ; R11 := "/Lotus/Powersuits/Fairy/FairyBaseSuit"
	53	[28]	CALL     	R10 2 2 ; R10 := R10(R11)
	54	[30]	GETGLOBAL	R11 K19 ; R11 := 0x2d0fad09
	55	[30]	LOADK    	R12 K20 ; R12 := "Lotus.Interface.LotusUtilities"
	56	[30]	CALL     	R11 2 2 ; R11 := R11(R12)
	57	[31]	GETGLOBAL	R12 K19 ; R12 := 0x2d0fad09
	58	[31]	LOADK    	R13 K21 ; R13 := "Lotus.Scripts.Libs.AbilitiesLib"
	59	[31]	CALL     	R12 2 2 ; R12 := R12(R13)
	60	[117]	CLOSURE  	R13 0 ; R13 := closure(Function #1)
	61	[117]	MOVE     	R0 R2 ; R0 := R2
	62	[34]	SETGLOBAL	R13 K22 ; SetupAvatar := R13
	63	[129]	CLOSURE  	R13 1 ; R13 := closure(Function #2)
	64	[187]	CLOSURE  	R14 2 ; R14 := closure(Function #3)
	65	[187]	MOVE     	R0 R6 ; R0 := R6
	66	[187]	MOVE     	R0 R7 ; R0 := R7
	67	[187]	MOVE     	R0 R5 ; R0 := R5
	68	[207]	CLOSURE  	R15 3 ; R15 := closure(Function #4)
	69	[189]	SETGLOBAL	R15 K23 ; RemoveFocusUpgrades := R15
	70	[288]	CLOSURE  	R15 4 ; R15 := closure(Function #5)
	71	[288]	MOVE     	R0 R1 ; R0 := R1
	72	[288]	MOVE     	R0 R0 ; R0 := R0
	73	[288]	MOVE     	R0 R11 ; R0 := R11
	74	[209]	SETGLOBAL	R15 K24 ; ApplyOperatorCustomization := R15
	75	[332]	CLOSURE  	R15 5 ; R15 := closure(Function #6)
	76	[336]	CLOSURE  	R16 6 ; R16 := closure(Function #7)
	77	[336]	MOVE     	R0 R15 ; R0 := R15
	78	[334]	SETGLOBAL	R16 K25 ; ApplyOnlyFacialOperatorCustomization := R16
	79	[396]	CLOSURE  	R16 7 ; R16 := closure(Function #8)
	80	[400]	CLOSURE  	R17 8 ; R17 := closure(Function #9)
	81	[400]	MOVE     	R0 R16 ; R0 := R16
	82	[398]	SETGLOBAL	R17 K26 ; RemoveOperatorHood := R17
	83	[431]	CLOSURE  	R17 9 ; R17 := closure(Function #10)
	84	[404]	SETGLOBAL	R17 K27 ; RemoveOperatorHoodEx := R17
	85	[489]	CLOSURE  	R17 10 ; R17 := closure(Function #11)
	86	[433]	SETGLOBAL	R17 K28 ; FilterCustomizationsForCinematic := R17
	87	[514]	CLOSURE  	R17 11 ; R17 := closure(Function #12)
	88	[491]	SETGLOBAL	R17 K29 ; RestoreCustomizationsAfterCinematic := R17
	89	[518]	CLOSURE  	R17 12 ; R17 := closure(Function #13)
	90	[518]	MOVE     	R0 R16 ; R0 := R16
	91	[516]	SETGLOBAL	R17 K30 ; RestoreOperatorHood := R17
	92	[534]	CLOSURE  	R17 13 ; R17 := closure(Function #14)
	93	[534]	MOVE     	R0 R16 ; R0 := R16
	94	[521]	SETGLOBAL	R17 K31 ; RestoreDefaultAdultOperatorHood := R17
	95	[564]	CLOSURE  	R17 14 ; R17 := closure(Function #15)
	96	[536]	SETGLOBAL	R17 K32 ; CustomizeWeapon := R17
	97	[577]	CLOSURE  	R17 15 ; R17 := closure(Function #16)
	98	[566]	SETGLOBAL	R17 K33 ; GetFocusPolarity := R17
	99	[594]	CLOSURE  	R17 16 ; R17 := closure(Function #17)
	100	[579]	SETGLOBAL	R17 K34 ; GetUpgradeLevel := R17
	101	[599]	NEWTABLE 	R17 0 3 ; R17 := {}
	102	[600]	NEWTABLE 	R18 0 4 ; R18 := {}
	103	[601]	GETGLOBAL	R19 K15 ; R19 := 0x0469f296
	104	[601]	LOADK    	R20 K37 ; R20 := "PhysicalDamage"
	105	[601]	CALL     	R19 2 2 ; R19 := R19(R20)
	106	[601]	SETTABLE 	R18 K36 R19 ; R18["tag"] := R19
	107	[602]	SETTABLE 	R18 K38 K40 ; R18["upgradeType"] := 195.000000
	108	[603]	SETTABLE 	R18 K41 K42 ; R18["max"] := 4.000000
	109	[607]	CLOSURE  	R19 17 ; R19 := closure(Function #18)
	110	[607]	SETTABLE 	R18 K43 R19 ; R18["GetUpgrade"] := R19
	111	[608]	SETTABLE 	R17 K35 R18 ; R17["physicalDamage"] := R18
	112	[609]	NEWTABLE 	R18 0 4 ; R18 := {}
	113	[610]	GETGLOBAL	R19 K15 ; R19 := 0x0469f296
	114	[610]	LOADK    	R20 K45 ; R20 := "ElementalDamage"
	115	[610]	CALL     	R19 2 2 ; R19 := R19(R20)
	116	[610]	SETTABLE 	R18 K36 R19 ; R18["tag"] := R19
	117	[611]	SETTABLE 	R18 K38 K46 ; R18["upgradeType"] := 196.000000
	118	[612]	SETTABLE 	R18 K41 K42 ; R18["max"] := 4.000000
	119	[613]	CLOSURE  	R19 18 ; R19 := closure(Function #19)
	120	[613]	SETTABLE 	R18 K43 R19 ; R18["GetUpgrade"] := R19
	121	[614]	SETTABLE 	R17 K44 R18 ; R17["elementalDamage"] := R18
	122	[615]	NEWTABLE 	R18 0 5 ; R18 := {}
	123	[616]	GETGLOBAL	R19 K15 ; R19 := 0x0469f296
	124	[616]	LOADK    	R20 K48 ; R20 := "PowerSnap"
	125	[616]	CALL     	R19 2 2 ; R19 := R19(R20)
	126	[616]	SETTABLE 	R18 K36 R19 ; R18["tag"] := R19
	127	[617]	SETTABLE 	R18 K49 K50 ; R18["warframeUpgradeType"] := 23.000000
	128	[618]	SETTABLE 	R18 K51 K52 ; R18["operatorUpgradeType"] := 211.000000
	129	[627]	CLOSURE  	R19 19 ; R19 := closure(Function #20)
	130	[627]	SETTABLE 	R18 K43 R19 ; R18["GetUpgrade"] := R19
	131	[636]	CLOSURE  	R19 20 ; R19 := closure(Function #21)
	132	[636]	SETTABLE 	R18 K53 R19 ; R18["GetUpgradeDuration"] := R19
	133	[637]	SETTABLE 	R17 K47 R18 ; R17["powerSnap"] := R18
	134	[640]	NEWTABLE 	R18 0 2 ; R18 := {}
	135	[641]	NEWTABLE 	R19 0 5 ; R19 := {}
	136	[642]	GETGLOBAL	R20 K15 ; R20 := 0x0469f296
	137	[642]	LOADK    	R21 K55 ; R21 := "RadialXp"
	138	[642]	CALL     	R20 2 2 ; R20 := R20(R21)
	139	[642]	SETTABLE 	R19 K36 R20 ; R19["tag"] := R20
	140	[643]	SETTABLE 	R19 K38 K56 ; R19["upgradeType"] := 115.000000
	141	[644]	SETTABLE 	R19 K57 K58 ; R19["operationType"] := 0.000000
	142	[645]	SETTABLE 	R19 K41 K42 ; R19["max"] := 4.000000
	143	[646]	CLOSURE  	R20 21 ; R20 := closure(Function #22)
	144	[646]	SETTABLE 	R19 K43 R20 ; R19["GetUpgrade"] := R20
	145	[647]	SETTABLE 	R18 K54 R19 ; R18["radialXp"] := R19
	146	[648]	NEWTABLE 	R19 0 6 ; R19 := {}
	147	[649]	GETGLOBAL	R20 K15 ; R20 := 0x0469f296
	148	[649]	LOADK    	R21 K60 ; R21 := "InstantRevive"
	149	[649]	CALL     	R20 2 2 ; R20 := R20(R21)
	150	[649]	SETTABLE 	R19 K36 R20 ; R19["tag"] := R20
	151	[650]	SETTABLE 	R19 K38 K61 ; R19["upgradeType"] := 103.000000
	152	[651]	SETTABLE 	R19 K57 K62 ; R19["operationType"] := 2.000000
	153	[652]	SETTABLE 	R19 K41 K42 ; R19["max"] := 4.000000
	154	[653]	CLOSURE  	R20 22 ; R20 := closure(Function #23)
	155	[653]	SETTABLE 	R19 K43 R20 ; R19["GetUpgrade"] := R20
	156	[654]	CLOSURE  	R20 23 ; R20 := closure(Function #24)
	157	[654]	SETTABLE 	R19 K63 R20 ; R19["GetReviveCount"] := R20
	158	[655]	SETTABLE 	R18 K59 R19 ; R18["instantRevive"] := R19
	159	[658]	NEWTABLE 	R19 0 1 ; R19 := {}
	160	[659]	NEWTABLE 	R20 0 5 ; R20 := {}
	161	[660]	GETGLOBAL	R21 K15 ; R21 := 0x0469f296
	162	[660]	LOADK    	R22 K65 ; R22 := "EnergyOverTime"
	163	[660]	CALL     	R21 2 2 ; R21 := R21(R22)
	164	[660]	SETTABLE 	R20 K36 R21 ; R20["tag"] := R21
	165	[661]	SETTABLE 	R20 K38 K66 ; R20["upgradeType"] := 88.000000
	166	[662]	SETTABLE 	R20 K41 K67 ; R20["max"] := 6.000000
	167	[666]	CLOSURE  	R21 24 ; R21 := closure(Function #25)
	168	[666]	SETTABLE 	R20 K43 R21 ; R20["GetUpgrade"] := R21
	169	[670]	CLOSURE  	R21 25 ; R21 := closure(Function #26)
	170	[670]	SETTABLE 	R20 K53 R21 ; R20["GetUpgradeDuration"] := R21
	171	[671]	SETTABLE 	R19 K64 R20 ; R19["energyOverTime"] := R20
	172	[674]	NEWTABLE 	R20 0 3 ; R20 := {}
	173	[675]	NEWTABLE 	R21 0 6 ; R21 := {}
	174	[676]	GETGLOBAL	R22 K15 ; R22 := 0x0469f296
	175	[676]	LOADK    	R23 K69 ; R23 := "MeleeXp"
	176	[676]	CALL     	R22 2 2 ; R22 := R22(R23)
	177	[676]	SETTABLE 	R21 K36 R22 ; R21["tag"] := R22
	178	[677]	SETTABLE 	R21 K38 K70 ; R21["upgradeType"] := 164.000000
	179	[678]	SETTABLE 	R21 K71 K62 ; R21["upgradeOperation"] := 2.000000
	180	[679]	GETGLOBAL	R22 K73 ; R22 := gLotusMeleeWeaponType
	181	[679]	SETTABLE 	R21 K72 R22 ; R21["objectType"] := R22
	182	[680]	SETTABLE 	R21 K41 K67 ; R21["max"] := 6.000000
	183	[684]	CLOSURE  	R22 26 ; R22 := closure(Function #27)
	184	[684]	SETTABLE 	R21 K43 R22 ; R21["GetUpgrade"] := R22
	185	[685]	SETTABLE 	R20 K68 R21 ; R20[0xa534c3ac] := R21
	186	[686]	NEWTABLE 	R21 0 6 ; R21 := {}
	187	[687]	GETGLOBAL	R22 K15 ; R22 := 0x0469f296
	188	[687]	LOADK    	R23 K75 ; R23 := "MeleeCombo"
	189	[687]	CALL     	R22 2 2 ; R22 := R22(R23)
	190	[687]	SETTABLE 	R21 K36 R22 ; R21["tag"] := R22
	191	[688]	SETTABLE 	R21 K38 K76 ; R21["upgradeType"] := 265.000000
	192	[689]	SETTABLE 	R21 K71 K77 ; R21["upgradeOperation"] := 3.000000
	193	[690]	GETGLOBAL	R22 K73 ; R22 := gLotusMeleeWeaponType
	194	[690]	SETTABLE 	R21 K72 R22 ; R21["objectType"] := R22
	195	[691]	SETTABLE 	R21 K41 K42 ; R21["max"] := 4.000000
	196	[692]	CLOSURE  	R22 27 ; R22 := closure(Function #28)
	197	[692]	SETTABLE 	R21 K43 R22 ; R21["GetUpgrade"] := R22
	198	[693]	SETTABLE 	R20 K74 R21 ; R20[0xbe190284] := R21
	199	[694]	NEWTABLE 	R21 0 4 ; R21 := {}
	200	[695]	GETGLOBAL	R22 K15 ; R22 := 0x0469f296
	201	[695]	LOADK    	R23 K79 ; R23 := "LightLanding"
	202	[695]	CALL     	R22 2 2 ; R22 := R22(R23)
	203	[695]	SETTABLE 	R21 K36 R22 ; R21["tag"] := R22
	204	[696]	SETTABLE 	R21 K38 K80 ; R21["upgradeType"] := 53.000000
	205	[697]	SETTABLE 	R21 K71 K81 ; R21["upgradeOperation"] := 1.000000
	206	[701]	CLOSURE  	R22 28 ; R22 := closure(Function #29)
	207	[701]	SETTABLE 	R21 K43 R22 ; R21["GetUpgrade"] := R22
	208	[702]	SETTABLE 	R20 K78 R21 ; R20[0x21ad3a61] := R21
	209	[705]	NEWTABLE 	R21 0 3 ; R21 := {}
	210	[706]	NEWTABLE 	R22 0 4 ; R22 := {}
	211	[707]	GETGLOBAL	R23 K15 ; R23 := 0x0469f296
	212	[707]	LOADK    	R24 K83 ; R24 := "ReflectDamage"
	213	[707]	CALL     	R23 2 2 ; R23 := R23(R24)
	214	[707]	SETTABLE 	R22 K36 R23 ; R22["tag"] := R23
	215	[708]	SETTABLE 	R22 K38 K84 ; R22["upgradeType"] := 138.000000
	216	[709]	SETTABLE 	R22 K41 K67 ; R22["max"] := 6.000000
	217	[721]	CLOSURE  	R23 29 ; R23 := closure(Function #30)
	218	[721]	SETTABLE 	R22 K43 R23 ; R22["GetUpgrade"] := R23
	219	[722]	SETTABLE 	R21 K82 R22 ; R21[0xc9f6a7d7] := R22
	220	[723]	NEWTABLE 	R22 0 4 ; R22 := {}
	221	[724]	GETGLOBAL	R23 K15 ; R23 := 0x0469f296
	222	[724]	LOADK    	R24 K86 ; R24 := "ArmourBuff"
	223	[724]	CALL     	R23 2 2 ; R23 := R23(R24)
	224	[724]	SETTABLE 	R22 K36 R23 ; R22["tag"] := R23
	225	[725]	SETTABLE 	R22 K38 K87 ; R22["upgradeType"] := 15.000000
	226	[726]	SETTABLE 	R22 K41 K42 ; R22["max"] := 4.000000
	227	[730]	CLOSURE  	R23 30 ; R23 := closure(Function #31)
	228	[730]	SETTABLE 	R22 K43 R23 ; R22["GetUpgrade"] := R23
	229	[731]	SETTABLE 	R21 K85 R22 ; R21["armourBuff"] := R22
	230	[732]	NEWTABLE 	R22 0 6 ; R22 := {}
	231	[733]	GETGLOBAL	R23 K15 ; R23 := 0x0469f296
	232	[733]	LOADK    	R24 K89 ; R24 := "TransferenceImmunity"
	233	[733]	CALL     	R23 2 2 ; R23 := R23(R24)
	234	[733]	SETTABLE 	R22 K36 R23 ; R22["tag"] := R23
	235	[734]	SETTABLE 	R22 K38 K90 ; R22["upgradeType"] := 68.000000
	236	[735]	SETTABLE 	R22 K71 K77 ; R22["upgradeOperation"] := 3.000000
	237	[736]	SETTABLE 	R22 K41 K67 ; R22["max"] := 6.000000
	238	[739]	CLOSURE  	R23 31 ; R23 := closure(Function #32)
	239	[739]	SETTABLE 	R22 K43 R23 ; R22["GetUpgrade"] := R23
	240	[743]	CLOSURE  	R23 32 ; R23 := closure(Function #33)
	241	[743]	SETTABLE 	R22 K53 R23 ; R22["GetUpgradeDuration"] := R23
	242	[744]	SETTABLE 	R21 K88 R22 ; R21[0x0e46e45b] := R22
	243	[1001]	CLOSURE  	R22 33 ; R22 := closure(Function #34)
	244	[1001]	MOVE     	R0 R17 ; R0 := R17
	245	[1001]	MOVE     	R0 R18 ; R0 := R18
	246	[1001]	MOVE     	R0 R19 ; R0 := R19
	247	[1001]	MOVE     	R0 R20 ; R0 := R20
	248	[1001]	MOVE     	R0 R21 ; R0 := R21
	249	[747]	SETGLOBAL	R22 K91 ; ApplyResiduals := R22
	250	[1068]	CLOSURE  	R22 34 ; R22 := closure(Function #35)
	251	[1068]	MOVE     	R0 R17 ; R0 := R17
	252	[1068]	MOVE     	R0 R18 ; R0 := R18
	253	[1068]	MOVE     	R0 R19 ; R0 := R19
	254	[1068]	MOVE     	R0 R20 ; R0 := R20
	255	[1068]	MOVE     	R0 R21 ; R0 := R21
	256	[1003]	SETGLOBAL	R22 K92 ; GetDescriptionInfo := R22
	257	[1091]	CLOSURE  	R22 35 ; R22 := closure(Function #36)
	258	[1091]	MOVE     	R0 R19 ; R0 := R19
	259	[1070]	SETGLOBAL	R22 K93 ; ApplyPowerEnergyOverTime := R22
	260	[1106]	CLOSURE  	R22 36 ; R22 := closure(Function #37)
	261	[1106]	MOVE     	R0 R8 ; R0 := R8
	262	[1110]	CLOSURE  	R23 37 ; R23 := closure(Function #38)
	263	[1110]	MOVE     	R0 R22 ; R0 := R22
	264	[1108]	SETGLOBAL	R23 K94 ; IsInWarWithinMission := R23
	265	[1114]	CLOSURE  	R23 38 ; R23 := closure(Function #39)
	266	[1114]	MOVE     	R0 R14 ; R0 := R14
	267	[1112]	SETGLOBAL	R23 K95 ; IsValidTargetType := R23
	268	[1161]	CLOSURE  	R23 39 ; R23 := closure(Function #40)
	269	[1161]	MOVE     	R0 R14 ; R0 := R14
	270	[1161]	MOVE     	R0 R13 ; R0 := R13
	271	[1165]	CLOSURE  	R24 40 ; R24 := closure(Function #41)
	272	[1165]	MOVE     	R0 R23 ; R0 := R23
	273	[1163]	SETGLOBAL	R24 K96 ; FindBestEntity := R24
	274	[1210]	CLOSURE  	R24 41 ; R24 := closure(Function #42)
	275	[1210]	MOVE     	R0 R23 ; R0 := R23
	276	[1224]	CLOSURE  	R25 42 ; R25 := closure(Function #43)
	277	[1228]	CLOSURE  	R26 43 ; R26 := closure(Function #44)
	278	[1228]	MOVE     	R0 R25 ; R0 := R25
	279	[1226]	SETGLOBAL	R26 K97 ; GetOperatorType := R26
	280	[1348]	CLOSURE  	R26 44 ; R26 := closure(Function #45)
	281	[1348]	MOVE     	R0 R25 ; R0 := R25
	282	[1348]	MOVE     	R0 R24 ; R0 := R24
	283	[1348]	MOVE     	R0 R3 ; R0 := R3
	284	[1348]	MOVE     	R0 R7 ; R0 := R7
	285	[1348]	MOVE     	R0 R10 ; R0 := R10
	286	[1348]	MOVE     	R0 R12 ; R0 := R12
	287	[1348]	MOVE     	R0 R11 ; R0 := R11
	288	[1348]	MOVE     	R0 R4 ; R0 := R4
	289	[1230]	SETGLOBAL	R26 K98 ; EvaluateAbility := R26
	290	[1417]	CLOSURE  	R26 45 ; R26 := closure(Function #46)
	291	[1417]	MOVE     	R0 R9 ; R0 := R9
	292	[1417]	MOVE     	R0 R15 ; R0 := R15
	293	[1417]	MOVE     	R0 R16 ; R0 := R16
	294	[1350]	SETGLOBAL	R26 K99 ; SpawnMysteriousTwin := R26
	295	[1473]	CLOSURE  	R26 46 ; R26 := closure(Function #47)
	296	[1419]	SETGLOBAL	R26 K100 ; ForceSwapAdultToChildOperatorOnShip := R26
	297	[1473]	RETURN   	R0 1 ; return 


function #1 <?:34,117> (230 instructions, 920 bytes at 00000160F8291900)
5 params, 20 slots, 1 upvalue, 0 locals, 41 constants, 0 functions
	1	[35]	GETGLOBAL	R5 K0 ; R5 := 0x0469f296
	2	[35]	LOADK    	R6 K1 ; R6 := "OPERATOR_ABILITY"
	3	[35]	CALL     	R5 2 2 ; R5 := R5(R6)
	4	[37]	SELF     	R6 R0 K2 ; R7 := R0; R6 := R0[0xde321e6f]
	5	[37]	CALL     	R6 2 2 ; R6 := R6(R7)
	6	[38]	SELF     	R7 R0 K3 ; R8 := R0; R7 := R0[0x1ac1655c]
	7	[38]	CALL     	R7 2 2 ; R7 := R7(R8)
	8	[39]	LOADNIL  	R8 R8 ; R8 := nil
	9	[41]	GETGLOBAL	R9 K4 ; R9 := 0x7b998233
	10	[41]	SELF     	R10 R6 K5 ; R11 := R6; R10 := R6[0xf7d48ee0]
	11	[41]	CALL     	R10 2 0 ; R10,... := R10(R11)
	12	[41]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	13	[41]	TEST     	R9 1 ; if R9 then PC := 20
	14	[41]	JMP      	20 ; PC := 20
	15	[41]	SELF     	R9 R6 K5 ; R10 := R6; R9 := R6[0xf7d48ee0]
	16	[41]	CALL     	R9 2 2 ; R9 := R9(R10)
	17	[41]	SELF     	R9 R9 K6 ; R10 := R9; R9 := R9[0x1ba58c7f]
	18	[41]	CALL     	R9 2 2 ; R9 := R9(R10)
	19	[41]	JMP      	22 ; PC := 22
	20	[41]	OP_LOADBOOL	R9 0 1 ; R9 := false; PC := 21
	21	[41]	OP_LOADBOOL	R9 1 0 ; R9 := true
	22	[43]	TEST     	R1 0 ; if not R1 then PC := 131
	23	[43]	JMP      	131 ; PC := 131
	24	[44]	SELF     	R10 R0 K7 ; R11 := R0; R10 := R0[0xbf626a7b]
	25	[44]	OP_LOADBOOL	R12 0 0 ; R12 := false
	26	[44]	CALL     	R10 3 1 ; R10(R11,R12)
	27	[45]	SELF     	R10 R0 K8 ; R11 := R0; R10 := R0[0xd3a01177]
	28	[45]	CALL     	R10 2 2 ; R10 := R10(R11)
	29	[45]	SELF     	R10 R10 K9 ; R11 := R10; R10 := R10[0x17e9bf45]
	30	[45]	OP_LOADBOOL	R12 0 0 ; R12 := false
	31	[45]	CALL     	R10 3 1 ; R10(R11,R12)
	32	[46]	SELF     	R10 R6 K10 ; R11 := R6; R10 := R6[0x6771a26f]
	33	[46]	CALL     	R10 2 1 ; R10(R11)
	34	[47]	SELF     	R10 R6 K11 ; R11 := R6; R10 := R6[0x3b832566]
	35	[47]	OP_LOADBOOL	R12 0 0 ; R12 := false
	36	[47]	CALL     	R10 3 1 ; R10(R11,R12)
	37	[48]	SELF     	R10 R0 K12 ; R11 := R0; R10 := R0[0x020d4331]
	38	[48]	CALL     	R10 2 2 ; R10 := R10(R11)
	39	[48]	SELF     	R10 R10 K13 ; R11 := R10; R10 := R10[0xdf2dca58]
	40	[48]	OP_LOADBOOL	R12 1 0 ; R12 := true
	41	[48]	CALL     	R10 3 1 ; R10(R11,R12)
	42	[49]	SELF     	R10 R0 K14 ; R11 := R0; R10 := R0[0xd9848b59]
	43	[49]	OP_LOADBOOL	R12 0 0 ; R12 := false
	44	[49]	CALL     	R10 3 1 ; R10(R11,R12)
	45	[50]	SELF     	R10 R0 K15 ; R11 := R0; R10 := R0[0x30eb0cc3]
	46	[50]	LOADK    	R12 := 4.000000
	47	[50]	OP_LOADBOOL	R13 0 0 ; R13 := false
	48	[50]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	49	[51]	SELF     	R10 R0 K8 ; R11 := R0; R10 := R0[0xd3a01177]
	50	[51]	CALL     	R10 2 2 ; R10 := R10(R11)
	51	[51]	SELF     	R10 R10 K17 ; R11 := R10; R10 := R10[0x930d401c]
	52	[51]	CALL     	R10 2 1 ; R10(R11)
	53	[52]	SELF     	R10 R0 K18 ; R11 := R0; R10 := R0[0xea2890be]
	54	[52]	LOADK    	R12 := 0.000000
	55	[52]	CALL     	R10 3 1 ; R10(R11,R12)
	56	[54]	GETGLOBAL	R10 K4 ; R10 := 0x7b998233
	57	[54]	SELF     	R11 R0 K19 ; R12 := R0; R11 := R0[0x59e42e1b]
	58	[54]	CALL     	R11 2 0 ; R11,... := R11(R12)
	59	[54]	CALL     	R10 0 2 ; R10 := R10(R11,...)
	60	[54]	TEST     	R10 1 ; if R10 then PC := 67
	61	[54]	JMP      	67 ; PC := 67
	62	[55]	SELF     	R10 R0 K19 ; R11 := R0; R10 := R0[0x59e42e1b]
	63	[55]	CALL     	R10 2 2 ; R10 := R10(R11)
	64	[55]	SELF     	R10 R10 K20 ; R11 := R10; R10 := R10[0xe8c8f01e]
	65	[55]	OP_LOADBOOL	R12 0 0 ; R12 := false
	66	[55]	CALL     	R10 3 1 ; R10(R11,R12)
	67	[58]	SELF     	R10 R0 K21 ; R11 := R0; R10 := R0[0xa5e492d4]
	68	[58]	CALL     	R10 2 2 ; R10 := R10(R11)
	69	[58]	TEST     	R10 0 ; if not R10 then PC := 83
	70	[58]	JMP      	83 ; PC := 83
	71	[59]	SELF     	R10 R0 K22 ; R11 := R0; R10 := R0[0x89f5abe4]
	72	[59]	MOVE     	R12 R3 ; R12 := R3
	73	[59]	CALL     	R10 3 1 ; R10(R11,R12)
	74	[60]	SELF     	R10 R6 K23 ; R11 := R6; R10 := R6[0x5e6704ff]
	75	[60]	LOADK    	R12 := 79.000000
	76	[60]	LOADK    	R13 := 3.000000
	77	[60]	LOADK    	R14 := 1.000000
	78	[60]	LOADNIL  	R15 R16 ; R15 := R16 := nil
	79	[60]	LOADK    	R17 := 25.000000
	80	[60]	GETGLOBAL	R18 K25 ; R18 := EMPTY_SYMBOL
	81	[60]	OP_LOADBOOL	R19 1 0 ; R19 := true
	82	[60]	CALL     	R10 10 1 ; R10(R11,R12,R13,R14,R15,R16,R17,R18,R19)
	83	[63]	SELF     	R10 R0 K12 ; R11 := R0; R10 := R0[0x020d4331]
	84	[63]	CALL     	R10 2 2 ; R10 := R10(R11)
	85	[63]	SELF     	R10 R10 K26 ; R11 := R10; R10 := R10[0x00a9ee26]
	86	[63]	OP_LOADBOOL	R12 1 0 ; R12 := true
	87	[63]	CALL     	R10 3 1 ; R10(R11,R12)
	88	[65]	SELF     	R10 R7 K27 ; R11 := R7; R10 := R7[0xeb3c14da]
	89	[65]	MOVE     	R12 R5 ; R12 := R5
	90	[65]	LOADK    	R13 := 25.000000
	91	[65]	LOADK    	R14 := 6.000000
	92	[65]	LOADK    	R15 := 0.000000
	93	[65]	LOADK    	R16 := 0.000000
	94	[65]	CALL     	R10 7 1 ; R10(R11,R12,R13,R14,R15,R16)
	95	[66]	SELF     	R10 R7 K28 ; R11 := R7; R10 := R7[0x857557de]
	96	[66]	MOVE     	R12 R5 ; R12 := R5
	97	[66]	CALL     	R10 3 1 ; R10(R11,R12)
	98	[67]	SELF     	R10 R7 K29 ; R11 := R7; R10 := R7[0x47cb4a02]
	99	[67]	CALL     	R10 2 1 ; R10(R11)
	100	[69]	SELF     	R10 R7 K30 ; R11 := R7; R10 := R7[0xaa0faa2c]
	101	[69]	LOADK    	R12 := 0.000000
	102	[69]	MOVE     	R13 R5 ; R13 := R5
	103	[69]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	104	[70]	SELF     	R10 R7 K30 ; R11 := R7; R10 := R7[0xaa0faa2c]
	105	[70]	LOADK    	R12 := 3.000000
	106	[70]	MOVE     	R13 R5 ; R13 := R5
	107	[70]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	108	[71]	SELF     	R10 R7 K30 ; R11 := R7; R10 := R7[0xaa0faa2c]
	109	[71]	LOADK    	R12 := 5.000000
	110	[71]	MOVE     	R13 R5 ; R13 := R5
	111	[71]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	112	[72]	SELF     	R10 R7 K30 ; R11 := R7; R10 := R7[0xaa0faa2c]
	113	[72]	LOADK    	R12 := 6.000000
	114	[72]	MOVE     	R13 R5 ; R13 := R5
	115	[72]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	116	[73]	SELF     	R10 R7 K30 ; R11 := R7; R10 := R7[0xaa0faa2c]
	117	[73]	LOADK    	R12 := 9.000000
	118	[73]	MOVE     	R13 R5 ; R13 := R5
	119	[73]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	120	[75]	TEST     	R9 1 ; if R9 then PC := 223
	121	[75]	JMP      	223 ; PC := 223
	122	[76]	SELF     	R10 R0 K31 ; R11 := R0; R10 := R0[0x47901f07]
	123	[76]	MOVE     	R12 R2 ; R12 := R2
	124	[76]	GETGLOBAL	R13 K25 ; R13 := EMPTY_SYMBOL
	125	[76]	GETUPVAL 	R14 U0 ; R14 := U0
	126	[76]	GETGLOBAL	R15 K32 ; R15 := ZERO_ROTATION
	127	[76]	MOVE     	R16 R0 ; R16 := R0
	128	[76]	CALL     	R10 7 2 ; R10 := R10(R11,R12,R13,R14,R15,R16)
	129	[76]	MOVE     	R8 R10 ; R8 := R10
	130	[77]	JMP      	223 ; PC := 223
	131	[79]	SELF     	R10 R0 K7 ; R11 := R0; R10 := R0[0xbf626a7b]
	132	[79]	OP_LOADBOOL	R12 1 0 ; R12 := true
	133	[79]	CALL     	R10 3 1 ; R10(R11,R12)
	134	[80]	SELF     	R10 R0 K8 ; R11 := R0; R10 := R0[0xd3a01177]
	135	[80]	CALL     	R10 2 2 ; R10 := R10(R11)
	136	[80]	SELF     	R10 R10 K9 ; R11 := R10; R10 := R10[0x17e9bf45]
	137	[80]	OP_LOADBOOL	R12 1 0 ; R12 := true
	138	[80]	CALL     	R10 3 1 ; R10(R11,R12)
	139	[81]	SELF     	R10 R6 K11 ; R11 := R6; R10 := R6[0x3b832566]
	140	[81]	OP_LOADBOOL	R12 1 0 ; R12 := true
	141	[81]	CALL     	R10 3 1 ; R10(R11,R12)
	142	[82]	SELF     	R10 R0 K12 ; R11 := R0; R10 := R0[0x020d4331]
	143	[82]	CALL     	R10 2 2 ; R10 := R10(R11)
	144	[82]	SELF     	R10 R10 K13 ; R11 := R10; R10 := R10[0xdf2dca58]
	145	[82]	OP_LOADBOOL	R12 0 0 ; R12 := false
	146	[82]	CALL     	R10 3 1 ; R10(R11,R12)
	147	[83]	SELF     	R10 R0 K14 ; R11 := R0; R10 := R0[0xd9848b59]
	148	[83]	OP_LOADBOOL	R12 1 0 ; R12 := true
	149	[83]	CALL     	R10 3 1 ; R10(R11,R12)
	150	[85]	GETGLOBAL	R10 K4 ; R10 := 0x7b998233
	151	[85]	SELF     	R11 R0 K19 ; R12 := R0; R11 := R0[0x59e42e1b]
	152	[85]	CALL     	R11 2 0 ; R11,... := R11(R12)
	153	[85]	CALL     	R10 0 2 ; R10 := R10(R11,...)
	154	[85]	TEST     	R10 1 ; if R10 then PC := 161
	155	[85]	JMP      	161 ; PC := 161
	156	[86]	SELF     	R10 R0 K19 ; R11 := R0; R10 := R0[0x59e42e1b]
	157	[86]	CALL     	R10 2 2 ; R10 := R10(R11)
	158	[86]	SELF     	R10 R10 K20 ; R11 := R10; R10 := R10[0xe8c8f01e]
	159	[86]	OP_LOADBOOL	R12 1 0 ; R12 := true
	160	[86]	CALL     	R10 3 1 ; R10(R11,R12)
	161	[89]	SELF     	R10 R0 K21 ; R11 := R0; R10 := R0[0xa5e492d4]
	162	[89]	CALL     	R10 2 2 ; R10 := R10(R11)
	163	[89]	TEST     	R10 0 ; if not R10 then PC := 177
	164	[89]	JMP      	177 ; PC := 177
	165	[90]	SELF     	R10 R0 K33 ; R11 := R0; R10 := R0[0xaf7c1d8d]
	166	[90]	MOVE     	R12 R3 ; R12 := R3
	167	[90]	CALL     	R10 3 1 ; R10(R11,R12)
	168	[91]	SELF     	R10 R6 K34 ; R11 := R6; R10 := R6[0x12dd9da2]
	169	[91]	LOADK    	R12 := 79.000000
	170	[91]	LOADK    	R13 := 3.000000
	171	[91]	LOADK    	R14 := 1.000000
	172	[91]	LOADNIL  	R15 R16 ; R15 := R16 := nil
	173	[91]	LOADK    	R17 := 25.000000
	174	[91]	GETGLOBAL	R18 K25 ; R18 := EMPTY_SYMBOL
	175	[91]	OP_LOADBOOL	R19 1 0 ; R19 := true
	176	[91]	CALL     	R10 10 1 ; R10(R11,R12,R13,R14,R15,R16,R17,R18,R19)
	177	[94]	SELF     	R10 R0 K12 ; R11 := R0; R10 := R0[0x020d4331]
	178	[94]	CALL     	R10 2 2 ; R10 := R10(R11)
	179	[94]	SELF     	R10 R10 K26 ; R11 := R10; R10 := R10[0x00a9ee26]
	180	[94]	OP_LOADBOOL	R12 0 0 ; R12 := false
	181	[94]	CALL     	R10 3 1 ; R10(R11,R12)
	182	[96]	SELF     	R10 R7 K35 ; R11 := R7; R10 := R7[0x55481e0d]
	183	[96]	MOVE     	R12 R5 ; R12 := R5
	184	[96]	CALL     	R10 3 1 ; R10(R11,R12)
	185	[97]	SELF     	R10 R7 K36 ; R11 := R7; R10 := R7[0x571105c9]
	186	[97]	MOVE     	R12 R5 ; R12 := R5
	187	[97]	CALL     	R10 3 1 ; R10(R11,R12)
	188	[99]	SELF     	R10 R7 K37 ; R11 := R7; R10 := R7[0x0f68c2b7]
	189	[99]	LOADK    	R12 := 0.000000
	190	[99]	MOVE     	R13 R5 ; R13 := R5
	191	[99]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	192	[100]	SELF     	R10 R7 K37 ; R11 := R7; R10 := R7[0x0f68c2b7]
	193	[100]	LOADK    	R12 := 3.000000
	194	[100]	MOVE     	R13 R5 ; R13 := R5
	195	[100]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	196	[101]	SELF     	R10 R7 K37 ; R11 := R7; R10 := R7[0x0f68c2b7]
	197	[101]	LOADK    	R12 := 5.000000
	198	[101]	MOVE     	R13 R5 ; R13 := R5
	199	[101]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	200	[102]	SELF     	R10 R7 K37 ; R11 := R7; R10 := R7[0x0f68c2b7]
	201	[102]	LOADK    	R12 := 6.000000
	202	[102]	MOVE     	R13 R5 ; R13 := R5
	203	[102]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	204	[103]	SELF     	R10 R7 K37 ; R11 := R7; R10 := R7[0x0f68c2b7]
	205	[103]	LOADK    	R12 := 9.000000
	206	[103]	MOVE     	R13 R5 ; R13 := R5
	207	[103]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	208	[105]	SELF     	R10 R6 K38 ; R11 := R6; R10 := R6[0xe85a2361]
	209	[105]	LOADK    	R12 := 9.000000
	210	[105]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	211	[107]	TEST     	R9 1 ; if R9 then PC := 220
	212	[107]	JMP      	220 ; PC := 220
	213	[108]	SELF     	R11 R0 K31 ; R12 := R0; R11 := R0[0x47901f07]
	214	[108]	MOVE     	R13 R4 ; R13 := R4
	215	[108]	GETGLOBAL	R14 K25 ; R14 := EMPTY_SYMBOL
	216	[108]	GETGLOBAL	R15 K39 ; R15 := ZERO_VECTOR
	217	[108]	GETGLOBAL	R16 K32 ; R16 := ZERO_ROTATION
	218	[108]	MOVE     	R17 R10 ; R17 := R10
	219	[108]	CALL     	R11 7 1 ; R11(R12,R13,R14,R15,R16,R17)
	220	[111]	GETGLOBAL	R11 K40 ; R11 := 0xcbd666e1
	221	[111]	LOADK    	R12 := 0.000000
	222	[111]	CALL     	R11 2 1 ; R11(R12)
	223	[113]	GETGLOBAL	R11 K4 ; R11 := 0x7b998233
	224	[113]	MOVE     	R12 R8 ; R12 := R8
	225	[113]	CALL     	R11 2 2 ; R11 := R11(R12)
	226	[113]	TEST     	R11 0 ; if not R11 then PC := 229
	227	[113]	JMP      	229 ; PC := 229
	228	[114]	MOVE     	R8 R0 ; R8 := R0
	229	[116]	RETURN   	R8 2 ; return R8 
	230	[117]	RETURN   	R0 1 ; return 

function #2 <?:119,129> (11 instructions, 44 bytes at 00000160F82913B0)
2 params, 3 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[120]	SUB      	R2 R0 R1 ; R2 := R0 - R1
	2	[120]	LT       	0 K0 R2 ; if 180.000000 >= R2 then PC := 5
	3	[120]	JMP      	5 ; PC := 5
	4	[121]	SUB      	R0 R0 K1 ; R0 := R0 - 360.000000
	5	[124]	SUB      	R2 R0 R1 ; R2 := R0 - R1
	6	[124]	LT       	0 R2 K2 ; if R2 >= -180.000000 then PC := 9
	7	[124]	JMP      	9 ; PC := 9
	8	[125]	ADD      	R0 R0 K1 ; R0 := R0 + 360.000000
	9	[128]	SUB      	R2 R0 R1 ; R2 := R0 - R1
	10	[128]	RETURN   	R2 2 ; return R2 
	11	[129]	RETURN   	R0 1 ; return 

function #3 <?:131,187> (135 instructions, 540 bytes at 000001608D6E71D0)
3 params, 9 slots, 3 upvalues, 0 locals, 23 constants, 0 functions
	1	[132]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[132]	MOVE     	R4 R0 ; R4 := R0
	3	[132]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[132]	TEST     	R3 1 ; if R3 then PC := 11
	5	[132]	JMP      	11 ; PC := 11
	6	[132]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	7	[132]	MOVE     	R4 R1 ; R4 := R1
	8	[132]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[132]	TEST     	R3 0 ; if not R3 then PC := 13
	10	[132]	JMP      	13 ; PC := 13
	11	[133]	OP_LOADBOOL	R3 0 0 ; R3 := false
	12	[133]	RETURN   	R3 2 ; return R3 
	13	[136]	SELF     	R3 R1 K1 ; R4 := R1; R3 := R1[0xbb610e5b]
	14	[136]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[138]	SELF     	R4 R1 K2 ; R5 := R1; R4 := R1[0xa534c3ac]
	16	[138]	CALL     	R4 2 2 ; R4 := R4(R5)
	17	[138]	EQ       	0 R0 R4 ; if R0 ~= R4 then PC := 35
	18	[138]	JMP      	35 ; PC := 35
	19	[139]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	20	[139]	MOVE     	R5 R3 ; R5 := R3
	21	[139]	CALL     	R4 2 2 ; R4 := R4(R5)
	22	[139]	TEST     	R4 1 ; if R4 then PC := 33
	23	[139]	JMP      	33 ; PC := 33
	24	[139]	SELF     	R4 R0 K3 ; R5 := R0; R4 := R0[0xf2deaf69]
	25	[139]	GETGLOBAL	R6 K4 ; R6 := gTennoAvatarType
	26	[139]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	27	[139]	TEST     	R4 0 ; if not R4 then PC := 33
	28	[139]	JMP      	33 ; PC := 33
	29	[140]	GETGLOBAL	R4 K5 ; R4 := _T
	30	[140]	GETTABLE 	R4 R4 K6 ; R4 := R4["DisableTransferenceToFrame"]
	31	[140]	NOT      	R4 R4 ; R4 := not R4
	32	[140]	RETURN   	R4 2 ; return R4 
	33	[142]	OP_LOADBOOL	R4 1 0 ; R4 := true
	34	[142]	RETURN   	R4 2 ; return R4 
	35	[145]	SELF     	R4 R0 K3 ; R5 := R0; R4 := R0[0xf2deaf69]
	36	[145]	GETGLOBAL	R6 K7 ; R6 := gLotusNpcAvatarType
	37	[145]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	38	[145]	TEST     	R4 1 ; if R4 then PC := 42
	39	[145]	JMP      	42 ; PC := 42
	40	[146]	OP_LOADBOOL	R4 0 0 ; R4 := false
	41	[146]	RETURN   	R4 2 ; return R4 
	42	[149]	GETGLOBAL	R4 K8 ; R4 := 0xbe190284
	43	[149]	SELF     	R4 R4 K3 ; R5 := R4; R4 := R4[0xf2deaf69]
	44	[149]	GETGLOBAL	R6 K9 ; R6 := gLotusBaseGameRulesType
	45	[149]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	46	[149]	TEST     	R4 0 ; if not R4 then PC := 56
	47	[149]	JMP      	56 ; PC := 56
	48	[149]	GETGLOBAL	R4 K8 ; R4 := 0xbe190284
	49	[149]	SELF     	R4 R4 K10 ; R5 := R4; R4 := R4[0x7035deb3]
	50	[149]	MOVE     	R6 R0 ; R6 := R0
	51	[149]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	52	[149]	TEST     	R4 0 ; if not R4 then PC := 56
	53	[149]	JMP      	56 ; PC := 56
	54	[150]	OP_LOADBOOL	R4 0 0 ; R4 := false
	55	[150]	RETURN   	R4 2 ; return R4 
	56	[154]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	57	[154]	SELF     	R5 R0 K11 ; R6 := R0; R5 := R0[0x5e651723]
	58	[154]	CALL     	R5 2 0 ; R5,... := R5(R6)
	59	[154]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	60	[154]	TEST     	R4 0 ; if not R4 then PC := 133
	61	[154]	JMP      	133 ; PC := 133
	62	[154]	SELF     	R4 R0 K12 ; R5 := R0; R4 := R0[0x21ad3a61]
	63	[154]	CALL     	R4 2 2 ; R4 := R4(R5)
	64	[154]	TEST     	R4 0 ; if not R4 then PC := 133
	65	[154]	JMP      	133 ; PC := 133
	66	[156]	SELF     	R4 R0 K3 ; R5 := R0; R4 := R0[0xf2deaf69]
	67	[156]	GETGLOBAL	R6 K13 ; R6 := gLotusVehicleAvatarType
	68	[156]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	69	[156]	TEST     	R4 0 ; if not R4 then PC := 119
	70	[156]	JMP      	119 ; PC := 119
	71	[159]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	72	[159]	MOVE     	R5 R3 ; R5 := R3
	73	[159]	CALL     	R4 2 2 ; R4 := R4(R5)
	74	[159]	TEST     	R4 1 ; if R4 then PC := 87
	75	[159]	JMP      	87 ; PC := 87
	76	[159]	GETGLOBAL	R4 K14 ; R4 := 0x03ea2485
	77	[159]	SELF     	R5 R3 K15 ; R6 := R3; R5 := R3[0xd1586535]
	78	[159]	CALL     	R5 2 2 ; R5 := R5(R6)
	79	[159]	SELF     	R6 R0 K15 ; R7 := R0; R6 := R0[0xd1586535]
	80	[159]	CALL     	R6 2 0 ; R6,... := R6(R7)
	81	[159]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	82	[159]	GETUPVAL 	R5 U0 ; R5 := U0
	83	[159]	LT       	0 R5 R4 ; if R5 >= R4 then PC := 87
	84	[159]	JMP      	87 ; PC := 87
	85	[160]	OP_LOADBOOL	R4 0 0 ; R4 := false
	86	[160]	RETURN   	R4 2 ; return R4 
	87	[164]	SELF     	R4 R0 K16 ; R5 := R0; R4 := R0[0xc9f6a7d7]
	88	[164]	GETUPVAL 	R6 U1 ; R6 := U1
	89	[164]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	90	[165]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	91	[165]	MOVE     	R6 R4 ; R6 := R4
	92	[165]	CALL     	R5 2 2 ; R5 := R5(R6)
	93	[165]	TEST     	R5 1 ; if R5 then PC := 107
	94	[165]	JMP      	107 ; PC := 107
	95	[166]	SELF     	R5 R1 K17 ; R6 := R1; R5 := R1[0x5ca33548]
	96	[166]	CALL     	R5 2 2 ; R5 := R5(R6)
	97	[168]	SELF     	R6 R4 K18 ; R7 := R4; R6 := R4[0x36b2ee73]
	98	[168]	CALL     	R6 2 2 ; R6 := R6(R7)
	99	[168]	EQ       	1 R5 R6 ; if R5 == R6 then PC := 107
	100	[168]	JMP      	107 ; PC := 107
	101	[168]	SELF     	R6 R4 K18 ; R7 := R4; R6 := R4[0x36b2ee73]
	102	[168]	CALL     	R6 2 2 ; R6 := R6(R7)
	103	[168]	EQ       	1 K19 R6 ; if "" == R6 then PC := 107
	104	[168]	JMP      	107 ; PC := 107
	105	[169]	OP_LOADBOOL	R6 0 0 ; R6 := false
	106	[169]	RETURN   	R6 2 ; return R6 
	107	[173]	SELF     	R6 R0 K20 ; R7 := R0; R6 := R0[0x73901acf]
	108	[173]	CALL     	R6 2 2 ; R6 := R6(R7)
	109	[173]	TEST     	R6 1 ; if R6 then PC := 115
	110	[173]	JMP      	115 ; PC := 115
	111	[173]	SELF     	R6 R0 K21 ; R7 := R0; R6 := R0[0x2047cfe7]
	112	[173]	CALL     	R6 2 2 ; R6 := R6(R7)
	113	[173]	NOT      	R6 R6 ; R6 := not R6
	114	[173]	JMP      	117 ; PC := 117
	115	[173]	OP_LOADBOOL	R6 0 1 ; R6 := false; PC := 116
	116	[173]	OP_LOADBOOL	R6 1 0 ; R6 := true
	117	[173]	RETURN   	R6 2 ; return R6 
	118	[173]	JMP      	131 ; PC := 131
	119	[176]	TEST     	R2 0 ; if not R2 then PC := 131
	120	[176]	JMP      	131 ; PC := 131
	121	[177]	SELF     	R6 R0 K22 ; R7 := R0; R6 := R0[0x0e46e45b]
	122	[177]	GETUPVAL 	R8 U2 ; R8 := U2
	123	[177]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	124	[177]	TEST     	R6 0 ; if not R6 then PC := 129
	125	[177]	JMP      	129 ; PC := 129
	126	[178]	OP_LOADBOOL	R6 1 0 ; R6 := true
	127	[178]	RETURN   	R6 2 ; return R6 
	128	[178]	JMP      	131 ; PC := 131
	129	[180]	OP_LOADBOOL	R6 0 0 ; R6 := false
	130	[180]	RETURN   	R6 2 ; return R6 
	131	[183]	OP_LOADBOOL	R6 1 0 ; R6 := true
	132	[183]	RETURN   	R6 2 ; return R6 
	133	[186]	OP_LOADBOOL	R6 0 0 ; R6 := false
	134	[186]	RETURN   	R6 2 ; return R6 
	135	[187]	RETURN   	R0 1 ; return 

function #4 <?:189,207> (38 instructions, 152 bytes at 000001608D6E6C80)
1 param, 15 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[190]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xde321e6f]
	2	[190]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[191]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0xf7d48ee0]
	4	[191]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[193]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	6	[193]	MOVE     	R4 R2 ; R4 := R2
	7	[193]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[193]	TEST     	R3 0 ; if not R3 then PC := 11
	9	[193]	JMP      	11 ; PC := 11
	10	[194]	RETURN   	R0 1 ; return 
	11	[197]	SELF     	R3 R1 K3 ; R4 := R1; R3 := R1[0xa340c0e2]
	12	[197]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[198]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	14	[198]	MOVE     	R5 R3 ; R5 := R3
	15	[198]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[198]	TEST     	R4 1 ; if R4 then PC := 38
	17	[198]	JMP      	38 ; PC := 38
	18	[199]	SELF     	R4 R3 K4 ; R5 := R3; R4 := R3[0x36664f8d]
	19	[199]	CALL     	R4 2 2 ; R4 := R4(R5)
	20	[200]	GETGLOBAL	R5 K5 ; R5 := 0xc8802016
	21	[200]	MOVE     	R6 R4 ; R6 := R4
	22	[200]	CALL     	R5 2 4 ; R5,R6,R7 := R5(R6)
	23	[200]	JMP      	36 ; PC := 36
	24	[201]	SELF     	R10 R2 K6 ; R11 := R2; R10 := R2[0xeae4f533]
	25	[201]	MOVE     	R12 R9 ; R12 := R9
	26	[201]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	27	[202]	GETGLOBAL	R11 K2 ; R11 := 0x7b998233
	28	[202]	MOVE     	R12 R10 ; R12 := R10
	29	[202]	CALL     	R11 2 2 ; R11 := R11(R12)
	30	[202]	TEST     	R11 1 ; if R11 then PC := 36
	31	[202]	JMP      	36 ; PC := 36
	32	[203]	SELF     	R11 R2 K7 ; R12 := R2; R11 := R2[0x12dd9da2]
	33	[203]	MOVE     	R13 R10 ; R13 := R10
	34	[203]	OP_LOADBOOL	R14 1 0 ; R14 := true
	35	[203]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	36	[200]	TFORLOOP 	R5 2 ; R8,R9 := R5(R6,R7); if R8 ~= nil then begin PC = 24; R7 := R8 end
	37	[204]	JMP      	24 ; PC := 24
	38	[207]	RETURN   	R0 1 ; return 

function #5 <?:209,288> (158 instructions, 632 bytes at 00000160F6F602A0)
6 params, 21 slots, 3 upvalues, 0 locals, 28 constants, 0 functions
	1	[210]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	2	[210]	MOVE     	R7 R0 ; R7 := R0
	3	[210]	CALL     	R6 2 2 ; R6 := R6(R7)
	4	[210]	TEST     	R6 0 ; if not R6 then PC := 10
	5	[210]	JMP      	10 ; PC := 10
	6	[211]	GETGLOBAL	R6 K1 ; R6 := 0x89326c93
	7	[211]	SELF     	R6 R6 K2 ; R7 := R6; R6 := R6[0x78298275]
	8	[211]	CALL     	R6 2 2 ; R6 := R6(R7)
	9	[211]	MOVE     	R0 R6 ; R0 := R6
	10	[214]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	11	[214]	MOVE     	R7 R0 ; R7 := R0
	12	[214]	CALL     	R6 2 2 ; R6 := R6(R7)
	13	[214]	TEST     	R6 1 ; if R6 then PC := 158
	14	[214]	JMP      	158 ; PC := 158
	15	[215]	SELF     	R6 R0 K3 ; R7 := R0; R6 := R0[0xde321e6f]
	16	[215]	CALL     	R6 2 2 ; R6 := R6(R7)
	17	[216]	GETGLOBAL	R7 K1 ; R7 := 0x89326c93
	18	[216]	SELF     	R7 R7 K4 ; R8 := R7; R7 := R7[0x18d05d30]
	19	[216]	CALL     	R7 2 2 ; R7 := R7(R8)
	20	[216]	TEST     	R7 1 ; if R7 then PC := 30
	21	[216]	JMP      	30 ; PC := 30
	22	[217]	SELF     	R7 R6 K5 ; R8 := R6; R7 := R6[0xf7d48ee0]
	23	[217]	CALL     	R7 2 2 ; R7 := R7(R8)
	24	[218]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	25	[218]	MOVE     	R9 R7 ; R9 := R7
	26	[218]	CALL     	R8 2 2 ; R8 := R8(R9)
	27	[218]	TEST     	R8 1 ; if R8 then PC := 30
	28	[218]	JMP      	30 ; PC := 30
	29	[219]	RETURN   	R0 1 ; return 
	30	[223]	MOVE     	R8 R1 ; R8 := R1
	31	[224]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	32	[224]	MOVE     	R10 R8 ; R10 := R8
	33	[224]	CALL     	R9 2 2 ; R9 := R9(R10)
	34	[224]	TEST     	R9 0 ; if not R9 then PC := 55
	35	[224]	JMP      	55 ; PC := 55
	36	[225]	GETGLOBAL	R9 K6 ; R9 := 0x76ea806b
	37	[225]	SELF     	R9 R9 K7 ; R10 := R9; R9 := R9[0x3f3ae64c]
	38	[225]	LOADK    	R11 := 0.000000
	39	[225]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	40	[226]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	41	[226]	MOVE     	R11 R9 ; R11 := R9
	42	[226]	CALL     	R10 2 2 ; R10 := R10(R11)
	43	[226]	TEST     	R10 1 ; if R10 then PC := 55
	44	[226]	JMP      	55 ; PC := 55
	45	[227]	SELF     	R10 R9 K8 ; R11 := R9; R10 := R9[0x80563238]
	46	[227]	CALL     	R10 2 2 ; R10 := R10(R11)
	47	[228]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	48	[228]	MOVE     	R12 R10 ; R12 := R10
	49	[228]	CALL     	R11 2 2 ; R11 := R11(R12)
	50	[228]	TEST     	R11 1 ; if R11 then PC := 55
	51	[228]	JMP      	55 ; PC := 55
	52	[229]	SELF     	R11 R10 K9 ; R12 := R10; R11 := R10[0x62c81b76]
	53	[229]	CALL     	R11 2 2 ; R11 := R11(R12)
	54	[229]	MOVE     	R8 R11 ; R8 := R11
	55	[234]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	56	[234]	MOVE     	R12 R8 ; R12 := R8
	57	[234]	CALL     	R11 2 2 ; R11 := R11(R12)
	58	[234]	TEST     	R11 1 ; if R11 then PC := 158
	59	[234]	JMP      	158 ; PC := 158
	60	[235]	EQ       	0 R3 K10 ; if R3 ~= nil then PC := 67
	61	[235]	JMP      	67 ; PC := 67
	62	[236]	GETTABLE 	R11 R8 K11 ; R11 := R8["mOperatorType"]
	63	[238]	EQ       	1 R11 K13 ; if R11 == 4.000000 then PC := 66
	64	[238]	JMP      	66 ; PC := 66
	65	[238]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 66
	66	[238]	OP_LOADBOOL	R3 1 0 ; R3 := true
	67	[241]	LOADNIL  	R12 R12 ; R12 := nil
	68	[242]	TEST     	R3 0 ; if not R3 then PC := 72
	69	[242]	JMP      	72 ; PC := 72
	70	[243]	GETTABLE 	R12 R8 K14 ; R12 := R8["mAdultOperatorCustomization"]
	71	[243]	JMP      	73 ; PC := 73
	72	[245]	GETTABLE 	R12 R8 K15 ; R12 := R8["mOperatorCustomization"]
	73	[248]	SELF     	R13 R12 K16 ; R14 := R12; R13 := R12[0xa8c81a27]
	74	[248]	CALL     	R13 2 2 ; R13 := R13(R14)
	75	[249]	GETGLOBAL	R14 K0 ; R14 := 0x7b998233
	76	[249]	MOVE     	R15 R4 ; R15 := R4
	77	[249]	CALL     	R14 2 2 ; R14 := R14(R15)
	78	[249]	TEST     	R14 1 ; if R14 then PC := 81
	79	[249]	JMP      	81 ; PC := 81
	80	[250]	MOVE     	R13 R4 ; R13 := R4
	81	[253]	GETGLOBAL	R14 K0 ; R14 := 0x7b998233
	82	[253]	MOVE     	R15 R13 ; R15 := R13
	83	[253]	CALL     	R14 2 2 ; R14 := R14(R15)
	84	[253]	TEST     	R14 0 ; if not R14 then PC := 91
	85	[253]	JMP      	91 ; PC := 91
	86	[254]	TEST     	R3 0 ; if not R3 then PC := 90
	87	[254]	JMP      	90 ; PC := 90
	88	[255]	GETUPVAL 	R13 U0 ; R13 := U0
	89	[255]	JMP      	91 ; PC := 91
	90	[257]	GETUPVAL 	R13 U1 ; R13 := U1
	91	[261]	SELF     	R14 R6 K17 ; R15 := R6; R14 := R6[0x3606abef]
	92	[261]	GETTABLE 	R16 R8 K18 ; R16 := R8["mPlayerLevel"]
	93	[261]	CALL     	R14 3 1 ; R14(R15,R16)
	94	[262]	GETGLOBAL	R14 K0 ; R14 := 0x7b998233
	95	[262]	MOVE     	R15 R13 ; R15 := R13
	96	[262]	CALL     	R14 2 2 ; R14 := R14(R15)
	97	[262]	TEST     	R14 1 ; if R14 then PC := 158
	98	[262]	JMP      	158 ; PC := 158
	99	[263]	GETGLOBAL	R14 K19 ; R14 := 0x6728fd22
	100	[263]	MOVE     	R15 R13 ; R15 := R13
	101	[263]	CALL     	R14 2 2 ; R14 := R14(R15)
	102	[263]	TEST     	R14 0 ; if not R14 then PC := 108
	103	[263]	JMP      	108 ; PC := 108
	104	[264]	GETGLOBAL	R14 K20 ; R14 := 0x88efc25e
	105	[264]	MOVE     	R15 R13 ; R15 := R13
	106	[264]	CALL     	R14 2 2 ; R14 := R14(R15)
	107	[264]	MOVE     	R13 R14 ; R13 := R14
	108	[266]	TEST     	R2 0 ; if not R2 then PC := 113
	109	[266]	JMP      	113 ; PC := 113
	110	[266]	GETGLOBAL	R14 K21 ; R14 := 0x1211d00f
	111	[266]	TEST     	R14 1 ; if R14 then PC := 114
	112	[266]	JMP      	114 ; PC := 114
	113	[266]	GETGLOBAL	R14 K1 ; R14 := 0x89326c93
	114	[267]	SELF     	R15 R14 K22 ; R16 := R14; R15 := R14[0x765dad71]
	115	[267]	MOVE     	R17 R13 ; R17 := R13
	116	[267]	MOVE     	R18 R0 ; R18 := R0
	117	[267]	CALL     	R15 4 2 ; R15 := R15(R16,R17,R18)
	118	[268]	GETGLOBAL	R16 K0 ; R16 := 0x7b998233
	119	[268]	MOVE     	R17 R15 ; R17 := R15
	120	[268]	CALL     	R16 2 2 ; R16 := R16(R17)
	121	[268]	TEST     	R16 1 ; if R16 then PC := 158
	122	[268]	JMP      	158 ; PC := 158
	123	[269]	GETTABLE 	R16 R12 K23 ; R16 := R12["mCustomization"]
	124	[271]	GETUPVAL 	R17 U2 ; R17 := U2
	125	[271]	GETTABLE 	R17 R17 K24 ; R17 := R17[0xcdc34211]
	126	[271]	CALL     	R17 1 2 ; R17 := R17()
	127	[271]	TEST     	R17 0 ; if not R17 then PC := 133
	128	[271]	JMP      	133 ; PC := 133
	129	[273]	SELF     	R17 R16 K25 ; R18 := R16; R17 := R16[0xedd0b8c3]
	130	[273]	LOADNIL  	R19 R19 ; R19 := nil
	131	[273]	LOADK    	R20 := 11.000000
	132	[273]	CALL     	R17 4 1 ; R17(R18,R19,R20)
	133	[276]	TEST     	R5 0 ; if not R5 then PC := 151
	134	[276]	JMP      	151 ; PC := 151
	135	[277]	SELF     	R17 R16 K25 ; R18 := R16; R17 := R16[0xedd0b8c3]
	136	[277]	LOADNIL  	R19 R19 ; R19 := nil
	137	[277]	LOADK    	R20 := 4.000000
	138	[277]	CALL     	R17 4 1 ; R17(R18,R19,R20)
	139	[278]	SELF     	R17 R16 K25 ; R18 := R16; R17 := R16[0xedd0b8c3]
	140	[278]	LOADNIL  	R19 R19 ; R19 := nil
	141	[278]	LOADK    	R20 := 3.000000
	142	[278]	CALL     	R17 4 1 ; R17(R18,R19,R20)
	143	[279]	SELF     	R17 R16 K25 ; R18 := R16; R17 := R16[0xedd0b8c3]
	144	[279]	LOADNIL  	R19 R19 ; R19 := nil
	145	[279]	LOADK    	R20 := 14.000000
	146	[279]	CALL     	R17 4 1 ; R17(R18,R19,R20)
	147	[280]	SELF     	R17 R16 K25 ; R18 := R16; R17 := R16[0xedd0b8c3]
	148	[280]	LOADNIL  	R19 R19 ; R19 := nil
	149	[280]	LOADK    	R20 := 15.000000
	150	[280]	CALL     	R17 4 1 ; R17(R18,R19,R20)
	151	[282]	SELF     	R17 R15 K26 ; R18 := R15; R17 := R15[0xaa041663]
	152	[282]	MOVE     	R19 R16 ; R19 := R16
	153	[282]	CALL     	R17 3 1 ; R17(R18,R19)
	154	[283]	SELF     	R17 R6 K27 ; R18 := R6; R17 := R6[0x511d26b8]
	155	[283]	MOVE     	R19 R15 ; R19 := R15
	156	[283]	OP_LOADBOOL	R20 1 0 ; R20 := true
	157	[283]	CALL     	R17 4 1 ; R17(R18,R19,R20)
	158	[288]	RETURN   	R0 1 ; return 

function #6 <?:290,332> (137 instructions, 548 bytes at 00000160FD5C0750)
4 params, 14 slots, 0 upvalues, 0 locals, 26 constants, 0 functions
	1	[291]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	2	[291]	GETGLOBAL	R5 K1 ; R5 := 0x76ea806b
	3	[291]	SELF     	R5 R5 K2 ; R6 := R5; R5 := R5[0x3f3ae64c]
	4	[291]	LOADK    	R7 := 0.000000
	5	[291]	CALL     	R5 3 0 ; R5,... := R5(R6,R7)
	6	[291]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	7	[291]	TEST     	R4 1 ; if R4 then PC := 137
	8	[291]	JMP      	137 ; PC := 137
	9	[292]	GETGLOBAL	R4 K1 ; R4 := 0x76ea806b
	10	[292]	SELF     	R4 R4 K2 ; R5 := R4; R4 := R4[0x3f3ae64c]
	11	[292]	LOADK    	R6 := 0.000000
	12	[292]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	13	[292]	SELF     	R4 R4 K3 ; R5 := R4; R4 := R4[0x80563238]
	14	[292]	CALL     	R4 2 2 ; R4 := R4(R5)
	15	[292]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0x62c81b76]
	16	[292]	CALL     	R4 2 2 ; R4 := R4(R5)
	17	[292]	GETTABLE 	R4 R4 K5 ; R4 := R4["mOperatorCustomization"]
	18	[292]	SELF     	R4 R4 K6 ; R5 := R4; R4 := R4[0x8f89d633]
	19	[292]	CALL     	R4 2 2 ; R4 := R4(R5)
	20	[293]	SELF     	R5 R4 K7 ; R6 := R4; R5 := R4[0xa8c81a27]
	21	[293]	CALL     	R5 2 2 ; R5 := R5(R6)
	22	[296]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	23	[296]	MOVE     	R7 R5 ; R7 := R5
	24	[296]	CALL     	R6 2 2 ; R6 := R6(R7)
	25	[296]	TEST     	R6 1 ; if R6 then PC := 137
	26	[296]	JMP      	137 ; PC := 137
	27	[297]	GETGLOBAL	R6 K8 ; R6 := 0x88efc25e
	28	[297]	MOVE     	R7 R5 ; R7 := R5
	29	[297]	CALL     	R6 2 2 ; R6 := R6(R7)
	30	[298]	GETGLOBAL	R7 K9 ; R7 := 0x89326c93
	31	[298]	SELF     	R7 R7 K10 ; R8 := R7; R7 := R7[0x765dad71]
	32	[298]	MOVE     	R9 R6 ; R9 := R6
	33	[298]	MOVE     	R10 R0 ; R10 := R0
	34	[298]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	35	[299]	GETTABLE 	R8 R4 K11 ; R8 := R4["mCustomization"]
	36	[300]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	37	[300]	MOVE     	R10 R8 ; R10 := R8
	38	[300]	CALL     	R9 2 2 ; R9 := R9(R10)
	39	[300]	TEST     	R9 0 ; if not R9 then PC := 49
	40	[300]	JMP      	49 ; PC := 49
	41	[301]	GETGLOBAL	R9 K12 ; R9 := 0x3d106989
	42	[301]	LOADK    	R10 K13 ; R10 := "Bad operator customization for suit \""
	43	[301]	SELF     	R11 R6 K14 ; R12 := R6; R11 := R6[0xe223e2b1]
	44	[301]	CALL     	R11 2 2 ; R11 := R11(R12)
	45	[301]	LOADK    	R12 K15 ; R12 := "\".\n"
	46	[301]	CONCAT   	R10 R10 R12 ; R10 := R10 .. R11 .. R12
	47	[301]	CALL     	R9 2 1 ; R9(R10)
	48	[301]	JMP      	137 ; PC := 137
	49	[303]	TEST     	R1 0 ; if not R1 then PC := 67
	50	[303]	JMP      	67 ; PC := 67
	51	[304]	SELF     	R9 R8 K16 ; R10 := R8; R9 := R8[0xedd0b8c3]
	52	[304]	LOADNIL  	R11 R11 ; R11 := nil
	53	[304]	LOADK    	R12 := 4.000000
	54	[304]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	55	[305]	SELF     	R9 R8 K16 ; R10 := R8; R9 := R8[0xedd0b8c3]
	56	[305]	LOADNIL  	R11 R11 ; R11 := nil
	57	[305]	LOADK    	R12 := 3.000000
	58	[305]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	59	[306]	SELF     	R9 R8 K16 ; R10 := R8; R9 := R8[0xedd0b8c3]
	60	[306]	LOADNIL  	R11 R11 ; R11 := nil
	61	[306]	LOADK    	R12 := 14.000000
	62	[306]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	63	[307]	SELF     	R9 R8 K16 ; R10 := R8; R9 := R8[0xedd0b8c3]
	64	[307]	LOADNIL  	R11 R11 ; R11 := nil
	65	[307]	LOADK    	R12 := 15.000000
	66	[307]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	67	[309]	TEST     	R3 0 ; if not R3 then PC := 73
	68	[309]	JMP      	73 ; PC := 73
	69	[310]	SELF     	R9 R8 K16 ; R10 := R8; R9 := R8[0xedd0b8c3]
	70	[310]	LOADNIL  	R11 R11 ; R11 := nil
	71	[310]	LOADK    	R12 := 2.000000
	72	[310]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	73	[312]	SELF     	R9 R8 K16 ; R10 := R8; R9 := R8[0xedd0b8c3]
	74	[312]	LOADNIL  	R11 R11 ; R11 := nil
	75	[312]	LOADK    	R12 := 6.000000
	76	[312]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	77	[313]	SELF     	R9 R8 K16 ; R10 := R8; R9 := R8[0xedd0b8c3]
	78	[313]	LOADNIL  	R11 R11 ; R11 := nil
	79	[313]	LOADK    	R12 := 7.000000
	80	[313]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	81	[314]	SELF     	R9 R8 K16 ; R10 := R8; R9 := R8[0xedd0b8c3]
	82	[314]	LOADNIL  	R11 R11 ; R11 := nil
	83	[314]	LOADK    	R12 := 8.000000
	84	[314]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	85	[315]	SELF     	R9 R8 K16 ; R10 := R8; R9 := R8[0xedd0b8c3]
	86	[315]	LOADNIL  	R11 R11 ; R11 := nil
	87	[315]	LOADK    	R12 := 10.000000
	88	[315]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	89	[316]	SELF     	R9 R8 K16 ; R10 := R8; R9 := R8[0xedd0b8c3]
	90	[316]	LOADNIL  	R11 R11 ; R11 := nil
	91	[316]	LOADK    	R12 := 16.000000
	92	[316]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	93	[317]	SELF     	R9 R8 K16 ; R10 := R8; R9 := R8[0xedd0b8c3]
	94	[317]	LOADNIL  	R11 R11 ; R11 := nil
	95	[317]	LOADK    	R12 := 12.000000
	96	[317]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	97	[318]	SELF     	R9 R8 K16 ; R10 := R8; R9 := R8[0xedd0b8c3]
	98	[318]	GETGLOBAL	R11 K18 ; R11 := 0xb009bbc6
	99	[318]	LOADK    	R12 K19 ; R12 := "/Lotus/Upgrades/Skins/Operator/Hoods/HoodA"
	100	[318]	CALL     	R11 2 2 ; R11 := R11(R12)
	101	[318]	LOADK    	R12 := 5.000000
	102	[318]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	103	[319]	TEST     	R2 1 ; if R2 then PC := 128
	104	[319]	JMP      	128 ; PC := 128
	105	[320]	SELF     	R9 R8 K20 ; R10 := R8; R9 := R8[0x8e62760a]
	106	[320]	LOADK    	R11 := 1.000000
	107	[320]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	108	[321]	SELF     	R10 R9 K21 ; R11 := R9; R10 := R9[0xfc5d7158]
	109	[321]	LOADK    	R12 := 0.000000
	110	[321]	OP_LOADBOOL	R13 0 0 ; R13 := false
	111	[321]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	112	[322]	SELF     	R10 R9 K21 ; R11 := R9; R10 := R9[0xfc5d7158]
	113	[322]	LOADK    	R12 := 1.000000
	114	[322]	OP_LOADBOOL	R13 0 0 ; R13 := false
	115	[322]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	116	[323]	SELF     	R10 R9 K21 ; R11 := R9; R10 := R9[0xfc5d7158]
	117	[323]	LOADK    	R12 := 2.000000
	118	[323]	OP_LOADBOOL	R13 0 0 ; R13 := false
	119	[323]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	120	[324]	SELF     	R10 R9 K21 ; R11 := R9; R10 := R9[0xfc5d7158]
	121	[324]	LOADK    	R12 := 3.000000
	122	[324]	OP_LOADBOOL	R13 0 0 ; R13 := false
	123	[324]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	124	[325]	SELF     	R10 R8 K22 ; R11 := R8; R10 := R8[0x199edf6e]
	125	[325]	LOADK    	R12 := 1.000000
	126	[325]	MOVE     	R13 R9 ; R13 := R9
	127	[325]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	128	[327]	SELF     	R10 R7 K23 ; R11 := R7; R10 := R7[0xaa041663]
	129	[327]	MOVE     	R12 R8 ; R12 := R8
	130	[327]	CALL     	R10 3 1 ; R10(R11,R12)
	131	[328]	SELF     	R10 R0 K24 ; R11 := R0; R10 := R0[0xde321e6f]
	132	[328]	CALL     	R10 2 2 ; R10 := R10(R11)
	133	[328]	SELF     	R10 R10 K25 ; R11 := R10; R10 := R10[0x511d26b8]
	134	[328]	MOVE     	R12 R7 ; R12 := R7
	135	[328]	OP_LOADBOOL	R13 1 0 ; R13 := true
	136	[328]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	137	[332]	RETURN   	R0 1 ; return 

function #7 <?:334,336> (7 instructions, 28 bytes at 000001608ABE38A0)
4 params, 9 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[335]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[335]	MOVE     	R5 R0 ; R5 := R0
	3	[335]	MOVE     	R6 R1 ; R6 := R1
	4	[335]	MOVE     	R7 R2 ; R7 := R2
	5	[335]	MOVE     	R8 R3 ; R8 := R3
	6	[335]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	7	[336]	RETURN   	R0 1 ; return 

function #8 <?:338,396> (139 instructions, 556 bytes at 000001608ABE2480)
4 params, 16 slots, 0 upvalues, 0 locals, 31 constants, 0 functions
	1	[340]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	2	[340]	MOVE     	R6 R1 ; R6 := R1
	3	[340]	CALL     	R5 2 2 ; R5 := R5(R6)
	4	[340]	TEST     	R5 0 ; if not R5 then PC := 11
	5	[340]	JMP      	11 ; PC := 11
	6	[341]	GETGLOBAL	R5 K1 ; R5 := 0x89326c93
	7	[341]	SELF     	R5 R5 K2 ; R6 := R5; R5 := R5[0xe3a0bbca]
	8	[341]	CALL     	R5 2 2 ; R5 := R5(R6)
	9	[341]	MOVE     	R4 R5 ; R4 := R5
	10	[341]	JMP      	12 ; PC := 12
	11	[343]	MOVE     	R4 R1 ; R4 := R1
	12	[346]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	13	[346]	MOVE     	R6 R4 ; R6 := R4
	14	[346]	CALL     	R5 2 2 ; R5 := R5(R6)
	15	[346]	TEST     	R5 0 ; if not R5 then PC := 21
	16	[346]	JMP      	21 ; PC := 21
	17	[347]	GETGLOBAL	R5 K3 ; R5 := 0x3d106989
	18	[347]	LOADK    	R6 K4 ; R6 := "Calling _ModifyOperatorHood on a nil avatar!"
	19	[347]	CALL     	R5 2 1 ; R5(R6)
	20	[348]	RETURN   	R0 1 ; return 
	21	[351]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	22	[351]	GETGLOBAL	R6 K5 ; R6 := 0x76ea806b
	23	[351]	SELF     	R6 R6 K6 ; R7 := R6; R6 := R6[0x3f3ae64c]
	24	[351]	LOADK    	R8 := 0.000000
	25	[351]	CALL     	R6 3 0 ; R6,... := R6(R7,R8)
	26	[351]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	27	[351]	TEST     	R5 1 ; if R5 then PC := 139
	28	[351]	JMP      	139 ; PC := 139
	29	[352]	EQ       	0 R3 K7 ; if R3 ~= nil then PC := 44
	30	[352]	JMP      	44 ; PC := 44
	31	[353]	SELF     	R5 R4 K8 ; R6 := R4; R5 := R4[0xf2deaf69]
	32	[353]	GETGLOBAL	R7 K9 ; R7 := gLotusOperatorAvatarType
	33	[353]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	34	[353]	TEST     	R5 0 ; if not R5 then PC := 43
	35	[353]	JMP      	43 ; PC := 43
	36	[354]	SELF     	R5 R4 K10 ; R6 := R4; R5 := R4[0x5963daba]
	37	[354]	CALL     	R5 2 2 ; R5 := R5(R6)
	38	[354]	EQ       	1 R5 K12 ; if R5 == 4.000000 then PC := 41
	39	[354]	JMP      	41 ; PC := 41
	40	[354]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 41
	41	[354]	OP_LOADBOOL	R3 1 0 ; R3 := true
	42	[354]	JMP      	44 ; PC := 44
	43	[356]	OP_LOADBOOL	R3 0 0 ; R3 := false
	44	[359]	GETGLOBAL	R5 K5 ; R5 := 0x76ea806b
	45	[359]	SELF     	R5 R5 K6 ; R6 := R5; R5 := R5[0x3f3ae64c]
	46	[359]	LOADK    	R7 := 0.000000
	47	[359]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	48	[359]	SELF     	R5 R5 K13 ; R6 := R5; R5 := R5[0x80563238]
	49	[359]	CALL     	R5 2 2 ; R5 := R5(R6)
	50	[359]	SELF     	R5 R5 K14 ; R6 := R5; R5 := R5[0x62c81b76]
	51	[359]	CALL     	R5 2 2 ; R5 := R5(R6)
	52	[360]	LOADNIL  	R6 R6 ; R6 := nil
	53	[361]	TEST     	R3 0 ; if not R3 then PC := 60
	54	[361]	JMP      	60 ; PC := 60
	55	[362]	GETTABLE 	R7 R5 K15 ; R7 := R5["mAdultOperatorCustomization"]
	56	[362]	SELF     	R7 R7 K16 ; R8 := R7; R7 := R7[0x8f89d633]
	57	[362]	CALL     	R7 2 2 ; R7 := R7(R8)
	58	[362]	MOVE     	R6 R7 ; R6 := R7
	59	[362]	JMP      	64 ; PC := 64
	60	[364]	GETTABLE 	R7 R5 K17 ; R7 := R5["mOperatorCustomization"]
	61	[364]	SELF     	R7 R7 K16 ; R8 := R7; R7 := R7[0x8f89d633]
	62	[364]	CALL     	R7 2 2 ; R7 := R7(R8)
	63	[364]	MOVE     	R6 R7 ; R6 := R7
	64	[367]	SELF     	R7 R4 K18 ; R8 := R4; R7 := R4[0xde321e6f]
	65	[367]	CALL     	R7 2 2 ; R7 := R7(R8)
	66	[367]	SELF     	R7 R7 K19 ; R8 := R7; R7 := R7[0xf7d48ee0]
	67	[367]	CALL     	R7 2 2 ; R7 := R7(R8)
	68	[368]	TEST     	R2 0 ; if not R2 then PC := 95
	69	[368]	JMP      	95 ; PC := 95
	70	[370]	GETTABLE 	R8 R6 K20 ; R8 := R6["mCustomization"]
	71	[370]	SELF     	R8 R8 K21 ; R9 := R8; R8 := R8[0x2540510f]
	72	[370]	LOADK    	R10 := 5.000000
	73	[370]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	74	[371]	TEST     	R0 0 ; if not R0 then PC := 84
	75	[371]	JMP      	84 ; PC := 84
	76	[372]	SELF     	R9 R7 K22 ; R10 := R7; R9 := R7[0xeae4f533]
	77	[372]	MOVE     	R11 R8 ; R11 := R8
	78	[372]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	79	[373]	SELF     	R10 R7 K23 ; R11 := R7; R10 := R7[0x12dd9da2]
	80	[373]	MOVE     	R12 R9 ; R12 := R9
	81	[373]	OP_LOADBOOL	R13 1 0 ; R13 := true
	82	[373]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	83	[373]	JMP      	103 ; PC := 103
	84	[375]	SELF     	R10 R7 K24 ; R11 := R7; R10 := R7[0xaa041663]
	85	[375]	GETGLOBAL	R12 K11 ; R12 := 0x6c97a788
	86	[375]	GETTABLE 	R12 R12 K25 ; R12 := R12[0x7a6a3eeb]
	87	[375]	CALL     	R12 1 2 ; R12 := R12()
	88	[375]	OP_LOADBOOL	R13 0 0 ; R13 := false
	89	[375]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	90	[376]	SELF     	R10 R7 K24 ; R11 := R7; R10 := R7[0xaa041663]
	91	[376]	GETTABLE 	R12 R6 K20 ; R12 := R6["mCustomization"]
	92	[376]	OP_LOADBOOL	R13 1 0 ; R13 := true
	93	[376]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	94	[377]	JMP      	103 ; PC := 103
	95	[379]	SELF     	R10 R6 K26 ; R11 := R6; R10 := R6[0xb73354b4]
	96	[379]	LOADK    	R12 := 14.000000
	97	[379]	LOADK    	R13 := 1.000000
	98	[379]	NOT      	R14 R0 ; R14 := not R0
	99	[379]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	100	[380]	SELF     	R10 R7 K24 ; R11 := R7; R10 := R7[0xaa041663]
	101	[380]	GETTABLE 	R12 R6 K20 ; R12 := R6["mCustomization"]
	102	[380]	CALL     	R10 3 1 ; R10(R11,R12)
	103	[383]	GETTABLE 	R10 R6 K20 ; R10 := R6["mCustomization"]
	104	[383]	SELF     	R10 R10 K21 ; R11 := R10; R10 := R10[0x2540510f]
	105	[383]	LOADK    	R12 := 16.000000
	106	[383]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	107	[384]	SELF     	R11 R7 K22 ; R12 := R7; R11 := R7[0xeae4f533]
	108	[384]	MOVE     	R13 R10 ; R13 := R10
	109	[384]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	110	[385]	TEST     	R0 0 ; if not R0 then PC := 117
	111	[385]	JMP      	117 ; PC := 117
	112	[386]	SELF     	R12 R7 K23 ; R13 := R7; R12 := R7[0x12dd9da2]
	113	[386]	MOVE     	R14 R11 ; R14 := R11
	114	[386]	OP_LOADBOOL	R15 1 0 ; R15 := true
	115	[386]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	116	[386]	JMP      	139 ; PC := 139
	117	[388]	GETGLOBAL	R12 K0 ; R12 := 0x7b998233
	118	[388]	MOVE     	R13 R11 ; R13 := R11
	119	[388]	CALL     	R12 2 2 ; R12 := R12(R13)
	120	[388]	TEST     	R12 0 ; if not R12 then PC := 131
	121	[388]	JMP      	131 ; PC := 131
	122	[389]	SELF     	R12 R4 K27 ; R13 := R4; R12 := R4[0xadbdc520]
	123	[389]	CALL     	R12 2 2 ; R12 := R12(R13)
	124	[389]	SELF     	R12 R12 K28 ; R13 := R12; R12 := R12[0x765dad71]
	125	[389]	GETGLOBAL	R14 K29 ; R14 := 0x88efc25e
	126	[389]	MOVE     	R15 R10 ; R15 := R10
	127	[389]	CALL     	R14 2 2 ; R14 := R14(R15)
	128	[389]	MOVE     	R15 R7 ; R15 := R7
	129	[389]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	130	[389]	MOVE     	R11 R12 ; R11 := R12
	131	[391]	GETGLOBAL	R12 K0 ; R12 := 0x7b998233
	132	[391]	MOVE     	R13 R11 ; R13 := R11
	133	[391]	CALL     	R12 2 2 ; R12 := R12(R13)
	134	[391]	TEST     	R12 1 ; if R12 then PC := 139
	135	[391]	JMP      	139 ; PC := 139
	136	[392]	SELF     	R12 R7 K30 ; R13 := R7; R12 := R7[0x5e6704ff]
	137	[392]	MOVE     	R14 R11 ; R14 := R11
	138	[392]	CALL     	R12 3 1 ; R12(R13,R14)
	139	[396]	RETURN   	R0 1 ; return 

function #9 <?:398,400> (7 instructions, 28 bytes at 00000160F520D710)
3 params, 8 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[399]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[399]	OP_LOADBOOL	R4 1 0 ; R4 := true
	3	[399]	MOVE     	R5 R0 ; R5 := R0
	4	[399]	MOVE     	R6 R1 ; R6 := R1
	5	[399]	MOVE     	R7 R2 ; R7 := R2
	6	[399]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	7	[400]	RETURN   	R0 1 ; return 

function #10 <?:404,431> (56 instructions, 224 bytes at 00000160EBCC04A0)
2 params, 12 slots, 0 upvalues, 0 locals, 12 constants, 0 functions
	1	[405]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[405]	MOVE     	R3 R0 ; R3 := R0
	3	[405]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[405]	TEST     	R2 0 ; if not R2 then PC := 7
	5	[405]	JMP      	7 ; PC := 7
	6	[406]	RETURN   	R0 1 ; return 
	7	[409]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0xde321e6f]
	8	[409]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[409]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xf7d48ee0]
	10	[409]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[410]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	12	[410]	MOVE     	R4 R2 ; R4 := R2
	13	[410]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[410]	TEST     	R3 0 ; if not R3 then PC := 17
	15	[410]	JMP      	17 ; PC := 17
	16	[411]	RETURN   	R0 1 ; return 
	17	[414]	GETGLOBAL	R3 K3 ; R3 := 0x6c97a788
	18	[414]	GETTABLE 	R3 R3 K4 ; R3 := R3[0xaed8235f]
	19	[414]	CALL     	R3 1 2 ; R3 := R3()
	20	[415]	SELF     	R4 R2 K6 ; R5 := R2; R4 := R2[0x68d708a7]
	21	[415]	CALL     	R4 2 2 ; R4 := R4(R5)
	22	[415]	SETTABLE 	R3 K5 R4 ; R3["mCustomization"] := R4
	23	[417]	TEST     	R1 0 ; if not R1 then PC := 37
	24	[417]	JMP      	37 ; PC := 37
	25	[419]	GETTABLE 	R4 R3 K5 ; R4 := R3["mCustomization"]
	26	[419]	SELF     	R4 R4 K7 ; R5 := R4; R4 := R4[0x2540510f]
	27	[419]	LOADK    	R6 := 5.000000
	28	[419]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	29	[420]	SELF     	R5 R2 K8 ; R6 := R2; R5 := R2[0xeae4f533]
	30	[420]	MOVE     	R7 R4 ; R7 := R4
	31	[420]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	32	[421]	SELF     	R6 R2 K9 ; R7 := R2; R6 := R2[0x12dd9da2]
	33	[421]	MOVE     	R8 R5 ; R8 := R5
	34	[421]	OP_LOADBOOL	R9 1 0 ; R9 := true
	35	[421]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	36	[421]	JMP      	45 ; PC := 45
	37	[423]	SELF     	R6 R3 K10 ; R7 := R3; R6 := R3[0xb73354b4]
	38	[423]	LOADK    	R8 := 14.000000
	39	[423]	LOADK    	R9 := 1.000000
	40	[423]	OP_LOADBOOL	R10 0 0 ; R10 := false
	41	[423]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	42	[424]	SELF     	R6 R2 K11 ; R7 := R2; R6 := R2[0xaa041663]
	43	[424]	GETTABLE 	R8 R3 K5 ; R8 := R3["mCustomization"]
	44	[424]	CALL     	R6 3 1 ; R6(R7,R8)
	45	[428]	GETTABLE 	R6 R3 K5 ; R6 := R3["mCustomization"]
	46	[428]	SELF     	R6 R6 K7 ; R7 := R6; R6 := R6[0x2540510f]
	47	[428]	LOADK    	R8 := 16.000000
	48	[428]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	49	[429]	SELF     	R7 R2 K8 ; R8 := R2; R7 := R2[0xeae4f533]
	50	[429]	MOVE     	R9 R6 ; R9 := R6
	51	[429]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	52	[430]	SELF     	R8 R2 K9 ; R9 := R2; R8 := R2[0x12dd9da2]
	53	[430]	MOVE     	R10 R7 ; R10 := R7
	54	[430]	OP_LOADBOOL	R11 1 0 ; R11 := true
	55	[430]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	56	[431]	RETURN   	R0 1 ; return 

function #11 <?:433,489> (106 instructions, 424 bytes at 00000160F4B2B590)
3 params, 18 slots, 0 upvalues, 0 locals, 29 constants, 0 functions
	1	[434]	SELF     	R3 R0 K0 ; R4 := R0; R3 := R0[0xde321e6f]
	2	[434]	CALL     	R3 2 2 ; R3 := R3(R4)
	3	[434]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0xf7d48ee0]
	4	[434]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[435]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	6	[435]	MOVE     	R5 R3 ; R5 := R3
	7	[435]	CALL     	R4 2 2 ; R4 := R4(R5)
	8	[435]	TEST     	R4 0 ; if not R4 then PC := 11
	9	[435]	JMP      	11 ; PC := 11
	10	[436]	RETURN   	R0 1 ; return 
	11	[439]	EQ       	0 R2 K3 ; if R2 ~= nil then PC := 26
	12	[439]	JMP      	26 ; PC := 26
	13	[440]	SELF     	R4 R0 K4 ; R5 := R0; R4 := R0[0xf2deaf69]
	14	[440]	GETGLOBAL	R6 K5 ; R6 := gLotusOperatorAvatarType
	15	[440]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	16	[440]	TEST     	R4 0 ; if not R4 then PC := 25
	17	[440]	JMP      	25 ; PC := 25
	18	[441]	SELF     	R4 R0 K6 ; R5 := R0; R4 := R0[0x5963daba]
	19	[441]	CALL     	R4 2 2 ; R4 := R4(R5)
	20	[441]	EQ       	1 R4 K8 ; if R4 == 4.000000 then PC := 23
	21	[441]	JMP      	23 ; PC := 23
	22	[441]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 23
	23	[441]	OP_LOADBOOL	R2 1 0 ; R2 := true
	24	[441]	JMP      	26 ; PC := 26
	25	[443]	OP_LOADBOOL	R2 1 0 ; R2 := true
	26	[446]	GETGLOBAL	R4 K9 ; R4 := 0x76ea806b
	27	[446]	SELF     	R4 R4 K10 ; R5 := R4; R4 := R4[0x3f3ae64c]
	28	[446]	LOADK    	R6 := 0.000000
	29	[446]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	30	[446]	SELF     	R4 R4 K11 ; R5 := R4; R4 := R4[0x80563238]
	31	[446]	CALL     	R4 2 2 ; R4 := R4(R5)
	32	[446]	SELF     	R4 R4 K12 ; R5 := R4; R4 := R4[0x62c81b76]
	33	[446]	CALL     	R4 2 2 ; R4 := R4(R5)
	34	[447]	LOADNIL  	R5 R5 ; R5 := nil
	35	[448]	TEST     	R2 0 ; if not R2 then PC := 42
	36	[448]	JMP      	42 ; PC := 42
	37	[449]	GETTABLE 	R6 R4 K13 ; R6 := R4["mAdultOperatorCustomization"]
	38	[449]	SELF     	R6 R6 K14 ; R7 := R6; R6 := R6[0x8f89d633]
	39	[449]	CALL     	R6 2 2 ; R6 := R6(R7)
	40	[449]	MOVE     	R5 R6 ; R5 := R6
	41	[449]	JMP      	46 ; PC := 46
	42	[451]	GETTABLE 	R6 R4 K15 ; R6 := R4["mOperatorCustomization"]
	43	[451]	SELF     	R6 R6 K14 ; R7 := R6; R6 := R6[0x8f89d633]
	44	[451]	CALL     	R6 2 2 ; R6 := R6(R7)
	45	[451]	MOVE     	R5 R6 ; R5 := R6
	46	[454]	TEST     	R1 1 ; if R1 then PC := 53
	47	[454]	JMP      	53 ; PC := 53
	48	[456]	SELF     	R6 R5 K16 ; R7 := R5; R6 := R5[0xb73354b4]
	49	[456]	LOADK    	R8 := 14.000000
	50	[456]	LOADK    	R9 := 1.000000
	51	[456]	OP_LOADBOOL	R10 0 0 ; R10 := false
	52	[456]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	53	[460]	NEWTABLE 	R6 5 0 ; R6 := {}
	54	[461]	LOADK    	R7 := 4.000000
	55	[462]	LOADK    	R8 := 12.000000
	56	[463]	LOADK    	R9 := 14.000000
	57	[464]	LOADK    	R10 := 15.000000
	58	[466]	LOADK    	R11 := 16.000000
	59	[466]	SETLIST  	R6 5 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 5
	60	[468]	TEST     	R1 0 ; if not R1 then PC := 67
	61	[468]	JMP      	67 ; PC := 67
	62	[469]	GETGLOBAL	R7 K17 ; R7 := 0x33bdd652
	63	[469]	GETTABLE 	R7 R7 K18 ; R7 := R7[0x23d5322f]
	64	[469]	MOVE     	R8 R6 ; R8 := R6
	65	[469]	LOADK    	R9 := 5.000000
	66	[469]	CALL     	R7 3 1 ; R7(R8,R9)
	67	[472]	GETGLOBAL	R7 K19 ; R7 := 0xc8802016
	68	[472]	MOVE     	R8 R6 ; R8 := R6
	69	[472]	CALL     	R7 2 4 ; R7,R8,R9 := R7(R8)
	70	[472]	JMP      	101 ; PC := 101
	71	[473]	GETTABLE 	R12 R5 K20 ; R12 := R5["mCustomization"]
	72	[473]	SELF     	R12 R12 K21 ; R13 := R12; R12 := R12[0x2540510f]
	73	[473]	MOVE     	R14 R11 ; R14 := R11
	74	[473]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	75	[474]	SELF     	R13 R3 K22 ; R14 := R3; R13 := R3[0xeae4f533]
	76	[474]	MOVE     	R15 R12 ; R15 := R12
	77	[474]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	78	[476]	GETGLOBAL	R14 K2 ; R14 := 0x7b998233
	79	[476]	MOVE     	R15 R13 ; R15 := R13
	80	[476]	CALL     	R14 2 2 ; R14 := R14(R15)
	81	[476]	TEST     	R14 1 ; if R14 then PC := 86
	82	[476]	JMP      	86 ; PC := 86
	83	[477]	SELF     	R14 R3 K23 ; R15 := R3; R14 := R3[0x12dd9da2]
	84	[477]	MOVE     	R16 R13 ; R16 := R13
	85	[477]	CALL     	R14 3 1 ; R14(R15,R16)
	86	[480]	EQ       	0 R11 K24 ; if R11 ~= 5.000000 then PC := 96
	87	[480]	JMP      	96 ; PC := 96
	88	[482]	GETTABLE 	R14 R5 K20 ; R14 := R5["mCustomization"]
	89	[482]	SELF     	R14 R14 K25 ; R15 := R14; R14 := R14[0xedd0b8c3]
	90	[482]	GETGLOBAL	R16 K26 ; R16 := 0x7ed0a956
	91	[482]	LOADK    	R17 K27 ; R17 := "/Lotus/Upgrades/Skins/Operator/Hoods/NoHood"
	92	[482]	CALL     	R16 2 2 ; R16 := R16(R17)
	93	[482]	MOVE     	R17 R11 ; R17 := R11
	94	[482]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	95	[482]	JMP      	101 ; PC := 101
	96	[484]	GETTABLE 	R14 R5 K20 ; R14 := R5["mCustomization"]
	97	[484]	SELF     	R14 R14 K25 ; R15 := R14; R14 := R14[0xedd0b8c3]
	98	[484]	LOADNIL  	R16 R16 ; R16 := nil
	99	[484]	MOVE     	R17 R11 ; R17 := R11
	100	[484]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	101	[472]	TFORLOOP 	R7 2 ; R10,R11 := R7(R8,R9); if R10 ~= nil then begin PC = 71; R9 := R10 end
	102	[485]	JMP      	71 ; PC := 71
	103	[488]	SELF     	R14 R3 K28 ; R15 := R3; R14 := R3[0xaa041663]
	104	[488]	GETTABLE 	R16 R5 K20 ; R16 := R5["mCustomization"]
	105	[488]	CALL     	R14 3 1 ; R14(R15,R16)
	106	[489]	RETURN   	R0 1 ; return 

function #12 <?:491,514> (56 instructions, 224 bytes at 0000016091659090)
2 params, 9 slots, 0 upvalues, 0 locals, 19 constants, 0 functions
	1	[492]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0xde321e6f]
	2	[492]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[492]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xf7d48ee0]
	4	[492]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[493]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	6	[493]	MOVE     	R4 R2 ; R4 := R2
	7	[493]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[493]	TEST     	R3 0 ; if not R3 then PC := 11
	9	[493]	JMP      	11 ; PC := 11
	10	[494]	RETURN   	R0 1 ; return 
	11	[497]	EQ       	0 R1 K3 ; if R1 ~= nil then PC := 26
	12	[497]	JMP      	26 ; PC := 26
	13	[498]	SELF     	R3 R0 K4 ; R4 := R0; R3 := R0[0xf2deaf69]
	14	[498]	GETGLOBAL	R5 K5 ; R5 := gLotusOperatorAvatarType
	15	[498]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	16	[498]	TEST     	R3 0 ; if not R3 then PC := 25
	17	[498]	JMP      	25 ; PC := 25
	18	[499]	SELF     	R3 R0 K6 ; R4 := R0; R3 := R0[0x5963daba]
	19	[499]	CALL     	R3 2 2 ; R3 := R3(R4)
	20	[499]	EQ       	1 R3 K8 ; if R3 == 4.000000 then PC := 23
	21	[499]	JMP      	23 ; PC := 23
	22	[499]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 23
	23	[499]	OP_LOADBOOL	R1 1 0 ; R1 := true
	24	[499]	JMP      	26 ; PC := 26
	25	[501]	OP_LOADBOOL	R1 1 0 ; R1 := true
	26	[504]	GETGLOBAL	R3 K9 ; R3 := 0x76ea806b
	27	[504]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0x3f3ae64c]
	28	[504]	LOADK    	R5 := 0.000000
	29	[504]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	30	[504]	SELF     	R3 R3 K11 ; R4 := R3; R3 := R3[0x80563238]
	31	[504]	CALL     	R3 2 2 ; R3 := R3(R4)
	32	[504]	SELF     	R3 R3 K12 ; R4 := R3; R3 := R3[0x62c81b76]
	33	[504]	CALL     	R3 2 2 ; R3 := R3(R4)
	34	[505]	LOADNIL  	R4 R4 ; R4 := nil
	35	[506]	TEST     	R1 0 ; if not R1 then PC := 42
	36	[506]	JMP      	42 ; PC := 42
	37	[507]	GETTABLE 	R5 R3 K13 ; R5 := R3["mAdultOperatorCustomization"]
	38	[507]	SELF     	R5 R5 K14 ; R6 := R5; R5 := R5[0x8f89d633]
	39	[507]	CALL     	R5 2 2 ; R5 := R5(R6)
	40	[507]	MOVE     	R4 R5 ; R4 := R5
	41	[507]	JMP      	46 ; PC := 46
	42	[509]	GETTABLE 	R5 R3 K15 ; R5 := R3["mOperatorCustomization"]
	43	[509]	SELF     	R5 R5 K14 ; R6 := R5; R5 := R5[0x8f89d633]
	44	[509]	CALL     	R5 2 2 ; R5 := R5(R6)
	45	[509]	MOVE     	R4 R5 ; R4 := R5
	46	[512]	SELF     	R5 R2 K16 ; R6 := R2; R5 := R2[0xaa041663]
	47	[512]	GETGLOBAL	R7 K7 ; R7 := 0x6c97a788
	48	[512]	GETTABLE 	R7 R7 K17 ; R7 := R7[0x7a6a3eeb]
	49	[512]	CALL     	R7 1 2 ; R7 := R7()
	50	[512]	OP_LOADBOOL	R8 0 0 ; R8 := false
	51	[512]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	52	[513]	SELF     	R5 R2 K16 ; R6 := R2; R5 := R2[0xaa041663]
	53	[513]	GETTABLE 	R7 R4 K18 ; R7 := R4["mCustomization"]
	54	[513]	OP_LOADBOOL	R8 1 0 ; R8 := true
	55	[513]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	56	[514]	RETURN   	R0 1 ; return 

function #13 <?:516,518> (7 instructions, 28 bytes at 00000160896F7660)
3 params, 8 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[517]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[517]	OP_LOADBOOL	R4 0 0 ; R4 := false
	3	[517]	MOVE     	R5 R0 ; R5 := R0
	4	[517]	MOVE     	R6 R1 ; R6 := R1
	5	[517]	MOVE     	R7 R2 ; R7 := R2
	6	[517]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	7	[518]	RETURN   	R0 1 ; return 

function #14 <?:521,534> (41 instructions, 164 bytes at 00000160915F6FC0)
3 params, 11 slots, 1 upvalue, 0 locals, 13 constants, 0 functions
	1	[522]	GETGLOBAL	R3 K0 ; R3 := 0x76ea806b
	2	[522]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0x3f3ae64c]
	3	[522]	LOADK    	R5 := 0.000000
	4	[522]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	5	[522]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0x80563238]
	6	[522]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[522]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0x62c81b76]
	8	[522]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[523]	GETTABLE 	R4 R3 K4 ; R4 := R3["mAdultOperatorCustomization"]
	10	[525]	GETTABLE 	R5 R4 K5 ; R5 := R4["mCustomization"]
	11	[525]	SELF     	R5 R5 K6 ; R6 := R5; R5 := R5[0x2540510f]
	12	[525]	LOADK    	R7 := 5.000000
	13	[525]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	14	[526]	GETGLOBAL	R6 K8 ; R6 := 0x7b998233
	15	[526]	MOVE     	R7 R5 ; R7 := R5
	16	[526]	CALL     	R6 2 2 ; R6 := R6(R7)
	17	[526]	TEST     	R6 1 ; if R6 then PC := 33
	18	[526]	JMP      	33 ; PC := 33
	19	[526]	SELF     	R6 R5 K9 ; R7 := R5; R6 := R5[0xf2deaf69]
	20	[526]	GETGLOBAL	R8 K10 ; R8 := 0x7ed0a956
	21	[526]	LOADK    	R9 K11 ; R9 := "/Lotus/Upgrades/Skins/Operator/Hoods/NoHood"
	22	[526]	CALL     	R8 2 0 ; R8,... := R8(R9)
	23	[526]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	24	[526]	TEST     	R6 1 ; if R6 then PC := 28
	25	[526]	JMP      	28 ; PC := 28
	26	[526]	TEST     	R1 1 ; if R1 then PC := 33
	27	[526]	JMP      	33 ; PC := 33
	28	[527]	GETTABLE 	R6 R4 K5 ; R6 := R4["mCustomization"]
	29	[527]	SELF     	R6 R6 K12 ; R7 := R6; R6 := R6[0xedd0b8c3]
	30	[527]	LOADNIL  	R8 R8 ; R8 := nil
	31	[527]	LOADK    	R9 := 5.000000
	32	[527]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	33	[530]	TEST     	R2 0 ; if not R2 then PC := 41
	34	[530]	JMP      	41 ; PC := 41
	35	[531]	GETUPVAL 	R6 U0 ; R6 := U0
	36	[531]	OP_LOADBOOL	R7 0 0 ; R7 := false
	37	[531]	MOVE     	R8 R0 ; R8 := R0
	38	[531]	OP_LOADBOOL	R9 0 0 ; R9 := false
	39	[531]	OP_LOADBOOL	R10 1 0 ; R10 := true
	40	[531]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	41	[534]	RETURN   	R0 1 ; return 

function #15 <?:536,564> (70 instructions, 280 bytes at 00000160915F7A90)
1 param, 13 slots, 0 upvalues, 0 locals, 22 constants, 0 functions
	1	[537]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[537]	LOADK    	R2 K1 ; R2 := 0.200000
	3	[537]	CALL     	R1 2 1 ; R1(R2)
	4	[538]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x20833f15]
	5	[538]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[539]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	7	[539]	MOVE     	R3 R1 ; R3 := R1
	8	[539]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[539]	TEST     	R2 0 ; if not R2 then PC := 12
	10	[539]	JMP      	12 ; PC := 12
	11	[540]	RETURN   	R0 1 ; return 
	12	[544]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0xf2deaf69]
	13	[544]	GETGLOBAL	R4 K5 ; R4 := gLotusOperatorAvatarType
	14	[544]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	15	[544]	TEST     	R2 0 ; if not R2 then PC := 25
	16	[544]	JMP      	25 ; PC := 25
	17	[544]	SELF     	R2 R1 K6 ; R3 := R1; R2 := R1[0x9d09462e]
	18	[544]	CALL     	R2 2 2 ; R2 := R2(R3)
	19	[544]	TEST     	R2 0 ; if not R2 then PC := 25
	20	[544]	JMP      	25 ; PC := 25
	21	[544]	SELF     	R2 R0 K7 ; R3 := R0; R2 := R0[0x5419c5ba]
	22	[544]	CALL     	R2 2 2 ; R2 := R2(R3)
	23	[544]	TEST     	R2 0 ; if not R2 then PC := 70
	24	[544]	JMP      	70 ; PC := 70
	25	[545]	SELF     	R2 R0 K8 ; R3 := R0; R2 := R0[0x68d708a7]
	26	[545]	CALL     	R2 2 2 ; R2 := R2(R3)
	27	[548]	SELF     	R3 R1 K9 ; R4 := R1; R3 := R1[0xde321e6f]
	28	[548]	CALL     	R3 2 2 ; R3 := R3(R4)
	29	[549]	SELF     	R4 R3 K10 ; R5 := R3; R4 := R3[0xf7d48ee0]
	30	[549]	CALL     	R4 2 2 ; R4 := R4(R5)
	31	[550]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	32	[550]	MOVE     	R6 R4 ; R6 := R4
	33	[550]	CALL     	R5 2 2 ; R5 := R5(R6)
	34	[550]	TEST     	R5 1 ; if R5 then PC := 70
	35	[550]	JMP      	70 ; PC := 70
	36	[551]	SELF     	R5 R4 K8 ; R6 := R4; R5 := R4[0x68d708a7]
	37	[551]	CALL     	R5 2 2 ; R5 := R5(R6)
	38	[552]	SELF     	R6 R5 K11 ; R7 := R5; R6 := R5[0x8e62760a]
	39	[552]	LOADK    	R8 := 1.000000
	40	[552]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	41	[553]	SELF     	R7 R6 K13 ; R8 := R6; R7 := R6[0x697019d0]
	42	[553]	LOADK    	R9 := 6.000000
	43	[553]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	44	[553]	TEST     	R7 0 ; if not R7 then PC := 67
	45	[553]	JMP      	67 ; PC := 67
	46	[554]	GETGLOBAL	R7 K14 ; R7 := 0x60130201
	47	[554]	SELF     	R8 R6 K15 ; R9 := R6; R8 := R6[0x5d10207d]
	48	[554]	LOADK    	R10 := 6.000000
	49	[554]	CALL     	R8 3 0 ; R8,... := R8(R9,R10)
	50	[554]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	51	[555]	SETTABLE 	R7 K16 K17 ; R7["alpha"] := 255.000000
	52	[556]	SELF     	R8 R2 K11 ; R9 := R2; R8 := R2[0x8e62760a]
	53	[556]	LOADK    	R10 := 0.000000
	54	[556]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	55	[557]	SELF     	R9 R8 K18 ; R10 := R8; R9 := R8[0xa3927fe9]
	56	[557]	LOADK    	R11 := 6.000000
	57	[557]	MOVE     	R12 R7 ; R12 := R7
	58	[557]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	59	[558]	SELF     	R9 R8 K19 ; R10 := R8; R9 := R8[0xfc5d7158]
	60	[558]	LOADK    	R11 := 6.000000
	61	[558]	OP_LOADBOOL	R12 1 0 ; R12 := true
	62	[558]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	63	[559]	SELF     	R9 R2 K20 ; R10 := R2; R9 := R2[0x199edf6e]
	64	[559]	LOADK    	R11 := 0.000000
	65	[559]	MOVE     	R12 R8 ; R12 := R8
	66	[559]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	67	[561]	SELF     	R9 R0 K21 ; R10 := R0; R9 := R0[0xaa041663]
	68	[561]	MOVE     	R11 R2 ; R11 := R2
	69	[561]	CALL     	R9 3 1 ; R9(R10,R11)
	70	[564]	RETURN   	R0 1 ; return 

function #16 <?:566,577> (26 instructions, 104 bytes at 0000016094CDD380)
1 param, 6 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[567]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[567]	MOVE     	R2 R0 ; R2 := R0
	3	[567]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[567]	TEST     	R1 1 ; if R1 then PC := 24
	5	[567]	JMP      	24 ; PC := 24
	6	[568]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xde321e6f]
	7	[568]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[569]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	9	[569]	MOVE     	R3 R1 ; R3 := R1
	10	[569]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[569]	TEST     	R2 1 ; if R2 then PC := 24
	12	[569]	JMP      	24 ; PC := 24
	13	[570]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0xa340c0e2]
	14	[570]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[571]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	16	[571]	MOVE     	R4 R2 ; R4 := R2
	17	[571]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[571]	TEST     	R3 1 ; if R3 then PC := 24
	19	[571]	JMP      	24 ; PC := 24
	20	[572]	SELF     	R3 R2 K3 ; R4 := R2; R3 := R2[0xc6b8b3f2]
	21	[572]	LOADK    	R5 K4 ; R5 := ""
	22	[572]	TAILCALL 	R3 3 0 ; R3,... := R3(R4,R5)
	23	[572]	RETURN   	R3 0 ; return R3,... 
	24	[576]	LOADNIL  	R3 R3 ; R3 := nil
	25	[576]	RETURN   	R3 2 ; return R3 
	26	[577]	RETURN   	R0 1 ; return 

function #17 <?:579,594> (37 instructions, 148 bytes at 0000016094CD29F0)
3 params, 10 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[580]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[580]	MOVE     	R4 R0 ; R4 := R0
	3	[580]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[580]	TEST     	R3 1 ; if R3 then PC := 35
	5	[580]	JMP      	35 ; PC := 35
	6	[581]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0xde321e6f]
	7	[581]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[582]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	9	[582]	MOVE     	R5 R3 ; R5 := R3
	10	[582]	CALL     	R4 2 2 ; R4 := R4(R5)
	11	[582]	TEST     	R4 1 ; if R4 then PC := 35
	12	[582]	JMP      	35 ; PC := 35
	13	[583]	SELF     	R4 R3 K2 ; R5 := R3; R4 := R3[0xa340c0e2]
	14	[583]	CALL     	R4 2 2 ; R4 := R4(R5)
	15	[584]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	16	[584]	MOVE     	R6 R4 ; R6 := R4
	17	[584]	CALL     	R5 2 2 ; R5 := R5(R6)
	18	[584]	TEST     	R5 1 ; if R5 then PC := 35
	19	[584]	JMP      	35 ; PC := 35
	20	[585]	EQ       	0 R2 K3 ; if R2 ~= nil then PC := 27
	21	[585]	JMP      	27 ; PC := 27
	22	[586]	SELF     	R5 R4 K4 ; R6 := R4; R5 := R4[0xdcb65470]
	23	[586]	MOVE     	R7 R1 ; R7 := R1
	24	[586]	TAILCALL 	R5 3 0 ; R5,... := R5(R6,R7)
	25	[586]	RETURN   	R5 0 ; return R5,... 
	26	[586]	JMP      	35 ; PC := 35
	27	[588]	GETGLOBAL	R5 K5 ; R5 := 0x5bced4c4
	28	[588]	GETTABLE 	R5 R5 K6 ; R5 := R5[0xac1b386a]
	29	[588]	LEN      	R6 R2 ; R6 := # R2
	30	[588]	SELF     	R7 R4 K4 ; R8 := R4; R7 := R4[0xdcb65470]
	31	[588]	MOVE     	R9 R1 ; R9 := R1
	32	[588]	CALL     	R7 3 0 ; R7,... := R7(R8,R9)
	33	[588]	TAILCALL 	R5 0 0 ; R5,... := R5(R6,...)
	34	[588]	RETURN   	R5 0 ; return R5,... 
	35	[593]	LOADK    	R5 := 0.000000
	36	[593]	RETURN   	R5 2 ; return R5 
	37	[594]	RETURN   	R0 1 ; return 

function #18 <?:604,607> (14 instructions, 56 bytes at 000001609456CB40)
2 params, 7 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[605]	NEWTABLE 	R2 4 0 ; R2 := {}
	2	[605]	LOADK    	R3 K0 ; R3 := 0.050000
	3	[605]	LOADK    	R4 K1 ; R4 := 0.100000
	4	[605]	LOADK    	R5 K2 ; R5 := 0.200000
	5	[605]	LOADK    	R6 K3 ; R6 := 0.300000
	6	[605]	SETLIST  	R2 4 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
	7	[606]	GETGLOBAL	R3 K4 ; R3 := 0x5bced4c4
	8	[606]	GETTABLE 	R3 R3 K5 ; R3 := R3[0xac1b386a]
	9	[606]	MOVE     	R4 R1 ; R4 := R1
	10	[606]	LEN      	R5 R2 ; R5 := # R2
	11	[606]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	12	[606]	GETTABLE 	R3 R2 R3 ; R3 := R2[R3]
	13	[606]	RETURN   	R3 2 ; return R3 
	14	[607]	RETURN   	R0 1 ; return 

function #19 <?:613,613> (9 instructions, 36 bytes at 0000016094CF9C60)
2 params, 5 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[613]	GETGLOBAL	R2 K0 ; R2 := 0x5bced4c4
	2	[613]	GETTABLE 	R2 R2 K1 ; R2 := R2[0xac1b386a]
	3	[613]	MOVE     	R3 R1 ; R3 := R1
	4	[613]	GETTABLE 	R4 R0 K2 ; R4 := R0["max"]
	5	[613]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	6	[613]	MUL      	R2 R2 K3 ; R2 := R2 * 0.050000
	7	[613]	ADD      	R2 K3 R2 ; R2 := 0.050000 + R2
	8	[613]	RETURN   	R2 2 ; return R2 
	9	[613]	RETURN   	R0 1 ; return 

function #20 <?:619,627> (30 instructions, 120 bytes at 0000016094CF1850)
3 params, 9 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[620]	NEWTABLE 	R3 4 0 ; R3 := {}
	2	[620]	LOADK    	R4 K0 ; R4 := 0.200000
	3	[620]	LOADK    	R5 K1 ; R5 := 0.300000
	4	[620]	LOADK    	R6 K2 ; R6 := 0.400000
	5	[620]	LOADK    	R7 := 0.500000
	6	[620]	SETLIST  	R3 4 1 ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 4
	7	[621]	NEWTABLE 	R4 4 0 ; R4 := {}
	8	[621]	LOADK    	R5 K3 ; R5 := 0.450000
	9	[621]	LOADK    	R6 K4 ; R6 := 0.600000
	10	[621]	LOADK    	R7 := 0.750000
	11	[621]	LOADK    	R8 := 1.000000
	12	[621]	SETLIST  	R4 4 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 4
	13	[622]	TEST     	R2 0 ; if not R2 then PC := 23
	14	[622]	JMP      	23 ; PC := 23
	15	[623]	GETGLOBAL	R5 K5 ; R5 := 0x5bced4c4
	16	[623]	GETTABLE 	R5 R5 K6 ; R5 := R5[0xac1b386a]
	17	[623]	MOVE     	R6 R1 ; R6 := R1
	18	[623]	LEN      	R7 R4 ; R7 := # R4
	19	[623]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	20	[623]	GETTABLE 	R5 R4 R5 ; R5 := R4[R5]
	21	[623]	RETURN   	R5 2 ; return R5 
	22	[623]	JMP      	30 ; PC := 30
	23	[625]	GETGLOBAL	R5 K5 ; R5 := 0x5bced4c4
	24	[625]	GETTABLE 	R5 R5 K6 ; R5 := R5[0xac1b386a]
	25	[625]	MOVE     	R6 R1 ; R6 := R1
	26	[625]	LEN      	R7 R3 ; R7 := # R3
	27	[625]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	28	[625]	GETTABLE 	R5 R3 R5 ; R5 := R3[R5]
	29	[625]	RETURN   	R5 2 ; return R5 
	30	[627]	RETURN   	R0 1 ; return 

function #21 <?:628,636> (30 instructions, 120 bytes at 0000016094A23150)
3 params, 9 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[629]	NEWTABLE 	R3 4 0 ; R3 := {}
	2	[629]	LOADK    	R4 := 5.000000
	3	[629]	LOADK    	R5 := 10.000000
	4	[629]	LOADK    	R6 := 15.000000
	5	[629]	LOADK    	R7 := 20.000000
	6	[629]	SETLIST  	R3 4 1 ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 4
	7	[630]	NEWTABLE 	R4 4 0 ; R4 := {}
	8	[630]	LOADK    	R5 := 5.000000
	9	[630]	LOADK    	R6 := 10.000000
	10	[630]	LOADK    	R7 := 15.000000
	11	[630]	LOADK    	R8 := 20.000000
	12	[630]	SETLIST  	R4 4 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 4
	13	[631]	TEST     	R2 0 ; if not R2 then PC := 23
	14	[631]	JMP      	23 ; PC := 23
	15	[632]	GETGLOBAL	R5 K0 ; R5 := 0x5bced4c4
	16	[632]	GETTABLE 	R5 R5 K1 ; R5 := R5[0xac1b386a]
	17	[632]	MOVE     	R6 R1 ; R6 := R1
	18	[632]	LEN      	R7 R4 ; R7 := # R4
	19	[632]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	20	[632]	GETTABLE 	R5 R4 R5 ; R5 := R4[R5]
	21	[632]	RETURN   	R5 2 ; return R5 
	22	[632]	JMP      	30 ; PC := 30
	23	[634]	GETGLOBAL	R5 K0 ; R5 := 0x5bced4c4
	24	[634]	GETTABLE 	R5 R5 K1 ; R5 := R5[0xac1b386a]
	25	[634]	MOVE     	R6 R1 ; R6 := R1
	26	[634]	LEN      	R7 R3 ; R7 := # R3
	27	[634]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	28	[634]	GETTABLE 	R5 R3 R5 ; R5 := R3[R5]
	29	[634]	RETURN   	R5 2 ; return R5 
	30	[636]	RETURN   	R0 1 ; return 

function #22 <?:646,646> (9 instructions, 36 bytes at 00000160945D3D90)
2 params, 5 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[646]	GETGLOBAL	R2 K0 ; R2 := 0x5bced4c4
	2	[646]	GETTABLE 	R2 R2 K1 ; R2 := R2[0xac1b386a]
	3	[646]	MOVE     	R3 R1 ; R3 := R1
	4	[646]	GETTABLE 	R4 R0 K2 ; R4 := R0["max"]
	5	[646]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	6	[646]	MUL      	R2 R2 K3 ; R2 := R2 * 5.000000
	7	[646]	ADD      	R2 K3 R2 ; R2 := 5.000000 + R2
	8	[646]	RETURN   	R2 2 ; return R2 
	9	[646]	RETURN   	R0 1 ; return 

function #23 <?:653,653> (8 instructions, 32 bytes at 000001609446DC60)
2 params, 5 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[653]	GETGLOBAL	R2 K0 ; R2 := 0x5bced4c4
	2	[653]	GETTABLE 	R2 R2 K1 ; R2 := R2[0xac1b386a]
	3	[653]	MOVE     	R3 R1 ; R3 := R1
	4	[653]	GETTABLE 	R4 R0 K2 ; R4 := R0["max"]
	5	[653]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	6	[653]	MUL      	R2 K3 R2 ; R2 := 0.250000 * R2
	7	[653]	RETURN   	R2 2 ; return R2 
	8	[653]	RETURN   	R0 1 ; return 

function #24 <?:654,654> (7 instructions, 28 bytes at 000001609446CE40)
2 params, 5 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[654]	GETGLOBAL	R2 K0 ; R2 := 0x5bced4c4
	2	[654]	GETTABLE 	R2 R2 K1 ; R2 := R2[0xac1b386a]
	3	[654]	MOVE     	R3 R1 ; R3 := R1
	4	[654]	GETTABLE 	R4 R0 K2 ; R4 := R0["max"]
	5	[654]	TAILCALL 	R2 3 0 ; R2,... := R2(R3,R4)
	6	[654]	RETURN   	R2 0 ; return R2,... 
	7	[654]	RETURN   	R0 1 ; return 

function #25 <?:663,666> (14 instructions, 56 bytes at 00000160944A8E00)
2 params, 7 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[664]	NEWTABLE 	R2 4 0 ; R2 := {}
	2	[664]	LOADK    	R3 K0 ; R3 := 0.200000
	3	[664]	LOADK    	R4 K1 ; R4 := 0.300000
	4	[664]	LOADK    	R5 K2 ; R5 := 0.400000
	5	[664]	LOADK    	R6 := 0.500000
	6	[664]	SETLIST  	R2 4 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
	7	[665]	GETGLOBAL	R3 K3 ; R3 := 0x5bced4c4
	8	[665]	GETTABLE 	R3 R3 K4 ; R3 := R3[0xac1b386a]
	9	[665]	MOVE     	R4 R1 ; R4 := R1
	10	[665]	LEN      	R5 R2 ; R5 := # R2
	11	[665]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	12	[665]	GETTABLE 	R3 R2 R3 ; R3 := R2[R3]
	13	[665]	RETURN   	R3 2 ; return R3 
	14	[666]	RETURN   	R0 1 ; return 

function #26 <?:667,670> (14 instructions, 56 bytes at 000001608F483A50)
2 params, 7 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[668]	NEWTABLE 	R2 4 0 ; R2 := {}
	2	[668]	LOADK    	R3 := 11.000000
	3	[668]	LOADK    	R4 := 9.000000
	4	[668]	LOADK    	R5 := 7.000000
	5	[668]	LOADK    	R6 := 5.000000
	6	[668]	SETLIST  	R2 4 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
	7	[669]	GETGLOBAL	R3 K0 ; R3 := 0x5bced4c4
	8	[669]	GETTABLE 	R3 R3 K1 ; R3 := R3[0xac1b386a]
	9	[669]	MOVE     	R4 R1 ; R4 := R1
	10	[669]	LEN      	R5 R2 ; R5 := # R2
	11	[669]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	12	[669]	GETTABLE 	R3 R2 R3 ; R3 := R2[R3]
	13	[669]	RETURN   	R3 2 ; return R3 
	14	[670]	RETURN   	R0 1 ; return 

function #27 <?:681,684> (14 instructions, 56 bytes at 00000160E3C95710)
2 params, 7 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[682]	NEWTABLE 	R2 4 0 ; R2 := {}
	2	[682]	LOADK    	R3 K0 ; R3 := 0.150000
	3	[682]	LOADK    	R4 := 0.250000
	4	[682]	LOADK    	R5 K1 ; R5 := 0.350000
	5	[682]	LOADK    	R6 K2 ; R6 := 0.450000
	6	[682]	SETLIST  	R2 4 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
	7	[683]	GETGLOBAL	R3 K3 ; R3 := 0x5bced4c4
	8	[683]	GETTABLE 	R3 R3 K4 ; R3 := R3[0xac1b386a]
	9	[683]	MOVE     	R4 R1 ; R4 := R1
	10	[683]	LEN      	R5 R2 ; R5 := # R2
	11	[683]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	12	[683]	GETTABLE 	R3 R2 R3 ; R3 := R2[R3]
	13	[683]	RETURN   	R3 2 ; return R3 
	14	[684]	RETURN   	R0 1 ; return 

function #28 <?:692,692> (9 instructions, 36 bytes at 00000160F692A760)
2 params, 5 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[692]	GETGLOBAL	R2 K0 ; R2 := 0x5bced4c4
	2	[692]	GETTABLE 	R2 R2 K1 ; R2 := R2[0xac1b386a]
	3	[692]	MOVE     	R3 R1 ; R3 := R1
	4	[692]	GETTABLE 	R4 R0 K2 ; R4 := R0["max"]
	5	[692]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	6	[692]	MUL      	R2 R2 K3 ; R2 := R2 * 5.000000
	7	[692]	SUB      	R2 K4 R2 ; R2 := 25.000000 - R2
	8	[692]	RETURN   	R2 2 ; return R2 
	9	[692]	RETURN   	R0 1 ; return 

function #29 <?:698,701> (14 instructions, 56 bytes at 000001608DCE0340)
2 params, 7 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[699]	NEWTABLE 	R2 4 0 ; R2 := {}
	2	[699]	LOADK    	R3 K0 ; R3 := 0.800000
	3	[699]	LOADK    	R4 K1 ; R4 := 0.600000
	4	[699]	LOADK    	R5 K2 ; R5 := 0.400000
	5	[699]	LOADK    	R6 K3 ; R6 := 0.200000
	6	[699]	SETLIST  	R2 4 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
	7	[700]	GETGLOBAL	R3 K4 ; R3 := 0x5bced4c4
	8	[700]	GETTABLE 	R3 R3 K5 ; R3 := R3[0xac1b386a]
	9	[700]	MOVE     	R4 R1 ; R4 := R1
	10	[700]	LEN      	R5 R2 ; R5 := # R2
	11	[700]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	12	[700]	GETTABLE 	R3 R2 R3 ; R3 := R2[R3]
	13	[700]	RETURN   	R3 2 ; return R3 
	14	[701]	RETURN   	R0 1 ; return 

function #30 <?:710,721> (19 instructions, 76 bytes at 00000160904CF750)
2 params, 3 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[712]	LE       	0 R1 K0 ; if R1 > 3.000000 then PC := 7
	2	[712]	JMP      	7 ; PC := 7
	3	[713]	MUL      	R2 R1 K1 ; R2 := R1 * 0.100000
	4	[713]	SUB      	R2 R2 K2 ; R2 := R2 - 0.050000
	5	[713]	RETURN   	R2 2 ; return R2 
	6	[713]	JMP      	19 ; PC := 19
	7	[714]	EQ       	0 R1 K3 ; if R1 ~= 4.000000 then PC := 12
	8	[714]	JMP      	12 ; PC := 12
	9	[715]	LOADK    	R2 := 0.500000
	10	[715]	RETURN   	R2 2 ; return R2 
	11	[715]	JMP      	19 ; PC := 19
	12	[716]	EQ       	0 R1 K4 ; if R1 ~= 5.000000 then PC := 17
	13	[716]	JMP      	17 ; PC := 17
	14	[717]	LOADK    	R2 := 0.750000
	15	[717]	RETURN   	R2 2 ; return R2 
	16	[717]	JMP      	19 ; PC := 19
	17	[719]	LOADK    	R2 := 1.000000
	18	[719]	RETURN   	R2 2 ; return R2 
	19	[721]	RETURN   	R0 1 ; return 

function #31 <?:727,730> (14 instructions, 56 bytes at 000001608EAC0910)
2 params, 7 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[728]	NEWTABLE 	R2 4 0 ; R2 := {}
	2	[728]	LOADK    	R3 := 50.000000
	3	[728]	LOADK    	R4 := 100.000000
	4	[728]	LOADK    	R5 := 150.000000
	5	[728]	LOADK    	R6 := 200.000000
	6	[728]	SETLIST  	R2 4 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
	7	[729]	GETGLOBAL	R3 K0 ; R3 := 0x5bced4c4
	8	[729]	GETTABLE 	R3 R3 K1 ; R3 := R3[0xac1b386a]
	9	[729]	MOVE     	R4 R1 ; R4 := R1
	10	[729]	LEN      	R5 R2 ; R5 := # R2
	11	[729]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	12	[729]	GETTABLE 	R3 R2 R3 ; R3 := R2[R3]
	13	[729]	RETURN   	R3 2 ; return R3 
	14	[730]	RETURN   	R0 1 ; return 

function #32 <?:737,739> (3 instructions, 12 bytes at 00000160F4EA01B0)
2 params, 3 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[738]	LOADK    	R2 := 1.000000
	2	[738]	RETURN   	R2 2 ; return R2 
	3	[739]	RETURN   	R0 1 ; return 

function #33 <?:740,743> (14 instructions, 56 bytes at 00000160F8205A50)
2 params, 7 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[741]	NEWTABLE 	R2 4 0 ; R2 := {}
	2	[741]	LOADK    	R3 := 10.000000
	3	[741]	LOADK    	R4 := 20.000000
	4	[741]	LOADK    	R5 := 30.000000
	5	[741]	LOADK    	R6 := 40.000000
	6	[741]	SETLIST  	R2 4 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
	7	[742]	GETGLOBAL	R3 K0 ; R3 := 0x5bced4c4
	8	[742]	GETTABLE 	R3 R3 K1 ; R3 := R3[0xac1b386a]
	9	[742]	MOVE     	R4 R1 ; R4 := R1
	10	[742]	LEN      	R5 R2 ; R5 := # R2
	11	[742]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	12	[742]	GETTABLE 	R3 R2 R3 ; R3 := R2[R3]
	13	[742]	RETURN   	R3 2 ; return R3 
	14	[743]	RETURN   	R0 1 ; return 

function #34 <?:747,1001> (632 instructions, 2528 bytes at 00000160F81F3530)
3 params, 85 slots, 5 upvalues, 0 locals, 84 constants, 0 functions
	1	[748]	GETGLOBAL	R3 K0 ; R3 := 0x89326c93
	2	[748]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0x18d05d30]
	3	[748]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[748]	TEST     	R3 1 ; if R3 then PC := 7
	5	[748]	JMP      	7 ; PC := 7
	6	[749]	RETURN   	R0 1 ; return 
	7	[752]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	8	[752]	GETGLOBAL	R4 K3 ; R4 := 0xbe190284
	9	[752]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[752]	TEST     	R3 1 ; if R3 then PC := 33
	11	[752]	JMP      	33 ; PC := 33
	12	[753]	GETGLOBAL	R3 K3 ; R3 := 0xbe190284
	13	[753]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0xf2deaf69]
	14	[753]	GETGLOBAL	R5 K5 ; R5 := gLotusAttractModeGameRulesType
	15	[753]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	16	[753]	TEST     	R3 1 ; if R3 then PC := 33
	17	[753]	JMP      	33 ; PC := 33
	18	[754]	GETGLOBAL	R3 K3 ; R3 := 0xbe190284
	19	[754]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0xef893aec]
	20	[754]	CALL     	R3 2 2 ; R3 := R3(R4)
	21	[755]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	22	[755]	MOVE     	R5 R3 ; R5 := R3
	23	[755]	CALL     	R4 2 2 ; R4 := R4(R5)
	24	[755]	TEST     	R4 1 ; if R4 then PC := 33
	25	[755]	JMP      	33 ; PC := 33
	26	[755]	GETTABLE 	R4 R3 K7 ; R4 := R3["transferenceDisabled"]
	27	[755]	TEST     	R4 0 ; if not R4 then PC := 33
	28	[755]	JMP      	33 ; PC := 33
	29	[755]	GETTABLE 	R4 R3 K8 ; R4 := R3["spawnAsOperator"]
	30	[755]	TEST     	R4 1 ; if R4 then PC := 33
	31	[755]	JMP      	33 ; PC := 33
	32	[756]	RETURN   	R0 1 ; return 
	33	[761]	SELF     	R4 R0 K9 ; R5 := R0; R4 := R0[0xde321e6f]
	34	[761]	CALL     	R4 2 2 ; R4 := R4(R5)
	35	[762]	SELF     	R5 R4 K10 ; R6 := R4; R5 := R4[0xa340c0e2]
	36	[762]	CALL     	R5 2 2 ; R5 := R5(R6)
	37	[763]	GETGLOBAL	R6 K2 ; R6 := 0x7b998233
	38	[763]	MOVE     	R7 R5 ; R7 := R5
	39	[763]	CALL     	R6 2 2 ; R6 := R6(R7)
	40	[763]	TEST     	R6 0 ; if not R6 then PC := 43
	41	[763]	JMP      	43 ; PC := 43
	42	[764]	RETURN   	R0 1 ; return 
	43	[767]	SELF     	R6 R4 K11 ; R7 := R4; R6 := R4[0xf7d48ee0]
	44	[767]	CALL     	R6 2 2 ; R6 := R6(R7)
	45	[768]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	46	[768]	MOVE     	R8 R6 ; R8 := R6
	47	[768]	CALL     	R7 2 2 ; R7 := R7(R8)
	48	[768]	TEST     	R7 0 ; if not R7 then PC := 51
	49	[768]	JMP      	51 ; PC := 51
	50	[769]	RETURN   	R0 1 ; return 
	51	[772]	LOADNIL  	R7 R7 ; R7 := nil
	52	[773]	SELF     	R8 R6 K12 ; R9 := R6; R8 := R6[0x3c88e434]
	53	[773]	CALL     	R8 2 2 ; R8 := R8(R9)
	54	[774]	GETGLOBAL	R9 K13 ; R9 := 0xc8802016
	55	[774]	MOVE     	R10 R8 ; R10 := R8
	56	[774]	CALL     	R9 2 4 ; R9,R10,R11 := R9(R10)
	57	[774]	JMP      	64 ; PC := 64
	58	[775]	SELF     	R14 R13 K14 ; R15 := R13; R14 := R13[0x4c053fa8]
	59	[775]	CALL     	R14 2 2 ; R14 := R14(R15)
	60	[775]	TEST     	R14 0 ; if not R14 then PC := 64
	61	[775]	JMP      	64 ; PC := 64
	62	[776]	MOVE     	R7 R13 ; R7 := R13
	63	[777]	JMP      	66 ; PC := 66
	64	[774]	TFORLOOP 	R9 2 ; R12,R13 := R9(R10,R11); if R12 ~= nil then begin PC = 58; R11 := R12 end
	65	[778]	JMP      	58 ; PC := 58
	66	[781]	GETGLOBAL	R14 K2 ; R14 := 0x7b998233
	67	[781]	MOVE     	R15 R7 ; R15 := R7
	68	[781]	CALL     	R14 2 2 ; R14 := R14(R15)
	69	[781]	TEST     	R14 0 ; if not R14 then PC := 72
	70	[781]	JMP      	72 ; PC := 72
	71	[782]	RETURN   	R0 1 ; return 
	72	[785]	SELF     	R14 R0 K15 ; R15 := R0; R14 := R0[0x5e651723]
	73	[785]	CALL     	R14 2 2 ; R14 := R14(R15)
	74	[786]	GETGLOBAL	R15 K2 ; R15 := 0x7b998233
	75	[786]	MOVE     	R16 R14 ; R16 := R14
	76	[786]	CALL     	R15 2 2 ; R15 := R15(R16)
	77	[786]	TEST     	R15 0 ; if not R15 then PC := 82
	78	[786]	JMP      	82 ; PC := 82
	79	[786]	TEST     	R1 1 ; if R1 then PC := 82
	80	[786]	JMP      	82 ; PC := 82
	81	[787]	RETURN   	R0 1 ; return 
	82	[790]	SELF     	R15 R5 K16 ; R16 := R5; R15 := R5[0xc6b8b3f2]
	83	[790]	LOADK    	R17 K17 ; R17 := ""
	84	[790]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	85	[792]	EQ       	0 R15 K19 ; if R15 ~= 1.000000 then PC := 202
	86	[792]	JMP      	202 ; PC := 202
	87	[794]	GETGLOBAL	R16 K20 ; R16 := 0xcfc01047
	88	[794]	GETUPVAL 	R17 U0 ; R17 := U0
	89	[794]	CALL     	R16 2 4 ; R16,R17,R18 := R16(R17)
	90	[794]	JMP      	200 ; PC := 200
	91	[795]	SELF     	R21 R5 K21 ; R22 := R5; R21 := R5[0xdcb65470]
	92	[795]	GETTABLE 	R23 R20 K22 ; R23 := R20["tag"]
	93	[795]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	94	[797]	LT       	0 K23 R21 ; if 0.000000 >= R21 then PC := 200
	95	[797]	JMP      	200 ; PC := 200
	96	[798]	SELF     	R22 R20 K24 ; R23 := R20; R22 := R20[0xfef27732]
	97	[798]	MOVE     	R24 R21 ; R24 := R21
	98	[798]	CALL     	R22 3 2 ; R22 := R22(R23,R24)
	99	[799]	SELF     	R23 R0 K4 ; R24 := R0; R23 := R0[0xf2deaf69]
	100	[799]	GETGLOBAL	R25 K25 ; R25 := gLotusOperatorAvatarType
	101	[799]	CALL     	R23 3 2 ; R23 := R23(R24,R25)
	102	[801]	GETTABLE 	R24 R20 K22 ; R24 := R20["tag"]
	103	[801]	GETUPVAL 	R25 U0 ; R25 := U0
	104	[801]	GETTABLE 	R25 R25 K26 ; R25 := R25["physicalDamage"]
	105	[801]	GETTABLE 	R25 R25 K22 ; R25 := R25["tag"]
	106	[801]	EQ       	0 R24 R25 ; if R24 ~= R25 then PC := 135
	107	[801]	JMP      	135 ; PC := 135
	108	[802]	SELF     	R24 R4 K27 ; R25 := R4; R24 := R4[0x44270997]
	109	[802]	GETTABLE 	R26 R20 K22 ; R26 := R20["tag"]
	110	[802]	CALL     	R24 3 2 ; R24 := R24(R25,R26)
	111	[802]	TEST     	R24 1 ; if R24 then PC := 200
	112	[802]	JMP      	200 ; PC := 200
	113	[803]	TEST     	R23 1 ; if R23 then PC := 128
	114	[803]	JMP      	128 ; PC := 128
	115	[804]	SELF     	R24 R4 K28 ; R25 := R4; R24 := R4[0xeade8050]
	116	[804]	GETTABLE 	R26 R20 K22 ; R26 := R20["tag"]
	117	[804]	GETTABLE 	R27 R20 K29 ; R27 := R20["upgradeType"]
	118	[804]	LOADK    	R28 := 0.000000
	119	[804]	MOVE     	R29 R22 ; R29 := R22
	120	[804]	CALL     	R24 6 1 ; R24(R25,R26,R27,R28,R29)
	121	[805]	SELF     	R24 R4 K31 ; R25 := R4; R24 := R4[0x5e6704ff]
	122	[805]	GETTABLE 	R26 R20 K29 ; R26 := R20["upgradeType"]
	123	[805]	LOADK    	R27 := 0.000000
	124	[805]	UNM      	R28 R22 ; R28 := ^ R22
	125	[805]	GETGLOBAL	R29 K32 ; R29 := gPowerSuitType
	126	[805]	CALL     	R24 6 1 ; R24(R25,R26,R27,R28,R29)
	127	[805]	JMP      	200 ; PC := 200
	128	[807]	SELF     	R24 R4 K28 ; R25 := R4; R24 := R4[0xeade8050]
	129	[807]	GETTABLE 	R26 R20 K22 ; R26 := R20["tag"]
	130	[807]	LOADK    	R27 := 216.000000
	131	[807]	LOADK    	R28 := 2.000000
	132	[807]	MOVE     	R29 R22 ; R29 := R22
	133	[807]	CALL     	R24 6 1 ; R24(R25,R26,R27,R28,R29)
	134	[809]	JMP      	200 ; PC := 200
	135	[810]	GETTABLE 	R24 R20 K22 ; R24 := R20["tag"]
	136	[810]	GETUPVAL 	R25 U0 ; R25 := U0
	137	[810]	GETTABLE 	R25 R25 K34 ; R25 := R25["powerSnap"]
	138	[810]	GETTABLE 	R25 R25 K22 ; R25 := R25["tag"]
	139	[810]	EQ       	0 R24 R25 ; if R24 ~= R25 then PC := 200
	140	[810]	JMP      	200 ; PC := 200
	141	[810]	TEST     	R2 1 ; if R2 then PC := 200
	142	[810]	JMP      	200 ; PC := 200
	143	[811]	SELF     	R24 R20 K35 ; R25 := R20; R24 := R20[0x5c4938ae]
	144	[811]	MOVE     	R26 R21 ; R26 := R21
	145	[811]	MOVE     	R27 R23 ; R27 := R23
	146	[811]	CALL     	R24 4 2 ; R24 := R24(R25,R26,R27)
	147	[812]	SELF     	R25 R20 K24 ; R26 := R20; R25 := R20[0xfef27732]
	148	[812]	MOVE     	R27 R21 ; R27 := R21
	149	[812]	MOVE     	R28 R23 ; R28 := R23
	150	[812]	CALL     	R25 4 2 ; R25 := R25(R26,R27,R28)
	151	[813]	LOADNIL  	R26 R26 ; R26 := nil
	152	[814]	TEST     	R23 0 ; if not R23 then PC := 156
	153	[814]	JMP      	156 ; PC := 156
	154	[815]	GETTABLE 	R26 R20 K36 ; R26 := R20["operatorUpgradeType"]
	155	[815]	JMP      	157 ; PC := 157
	156	[817]	GETTABLE 	R26 R20 K37 ; R26 := R20["warframeUpgradeType"]
	157	[819]	GETGLOBAL	R27 K18 ; R27 := 0x6c97a788
	158	[819]	GETTABLE 	R27 R27 K38 ; R27 := R27[0x608bc054]
	159	[819]	CALL     	R27 1 2 ; R27 := R27()
	160	[820]	SETTABLE 	R27 K39 R0 ; R27["instigator"] := R0
	161	[821]	NEWTABLE 	R28 1 0 ; R28 := {}
	162	[821]	MOVE     	R29 R0 ; R29 := R0
	163	[821]	SETLIST  	R28 1 1 ; R28[(1-1)*FPF+i] := R(28+i), 1 <= i <= 1
	164	[821]	SETTABLE 	R27 K40 R28 ; R27["affected"] := R28
	165	[822]	SETTABLE 	R27 K41 K42 ; R27["buffType"] := 3.000000
	166	[823]	SETTABLE 	R27 K43 R24 ; R27["buffData"] := R24
	167	[824]	GETGLOBAL	R28 K45 ; R28 := 0x5bced4c4
	168	[824]	GETTABLE 	R28 R28 K46 ; R28 := R28[0x55f27c30]
	169	[824]	MUL      	R29 R25 K47 ; R29 := R25 * 100.000000
	170	[824]	CALL     	R28 2 2 ; R28 := R28(R29)
	171	[824]	SETTABLE 	R27 K44 R28 ; R27["buffDataExtra"] := R28
	172	[825]	GETGLOBAL	R28 K49 ; R28 := 0x7ed0a956
	173	[825]	LOADK    	R29 K50 ; R29 := "/Lotus/Upgrades/Focus/Attack/Residual/PowerSnapFocusUpgrade"
	174	[825]	CALL     	R28 2 2 ; R28 := R28(R29)
	175	[825]	SETTABLE 	R27 K48 R28 ; R27[0x6c97a788] := R28
	176	[826]	SELF     	R28 R4 K51 ; R29 := R4; R28 := R4[0x90aaad5e]
	177	[826]	MOVE     	R30 R26 ; R30 := R26
	178	[826]	LOADNIL  	R31 R32 ; R31 := R32 := nil
	179	[826]	CALL     	R28 5 2 ; R28 := R28(R29,R30,R31,R32)
	180	[826]	TEST     	R28 0 ; if not R28 then PC := 189
	181	[826]	JMP      	189 ; PC := 189
	182	[827]	SELF     	R28 R4 K52 ; R29 := R4; R28 := R4[0x617a63c6]
	183	[827]	MOVE     	R30 R24 ; R30 := R24
	184	[827]	MOVE     	R31 R26 ; R31 := R26
	185	[827]	LOADK    	R32 := 2.000000
	186	[827]	MOVE     	R33 R25 ; R33 := R25
	187	[827]	CALL     	R28 6 1 ; R28(R29,R30,R31,R32,R33)
	188	[827]	JMP      	195 ; PC := 195
	189	[829]	SELF     	R28 R4 K53 ; R29 := R4; R28 := R4[0x032a0844]
	190	[829]	MOVE     	R30 R24 ; R30 := R24
	191	[829]	MOVE     	R31 R26 ; R31 := R26
	192	[829]	LOADK    	R32 := 2.000000
	193	[829]	MOVE     	R33 R25 ; R33 := R25
	194	[829]	CALL     	R28 6 1 ; R28(R29,R30,R31,R32,R33)
	195	[831]	SELF     	R28 R0 K54 ; R29 := R0; R28 := R0[0x37e45fb5]
	196	[831]	MOVE     	R30 R27 ; R30 := R27
	197	[831]	OP_LOADBOOL	R31 1 0 ; R31 := true
	198	[831]	OP_LOADBOOL	R32 1 0 ; R32 := true
	199	[831]	CALL     	R28 5 1 ; R28(R29,R30,R31,R32)
	200	[794]	TFORLOOP 	R16 2 ; R19,R20 := R16(R17,R18); if R19 ~= nil then begin PC = 91; R18 := R19 end
	201	[833]	JMP      	91 ; PC := 91
	202	[837]	EQ       	0 R15 K55 ; if R15 ~= 2.000000 then PC := 444
	203	[837]	JMP      	444 ; PC := 444
	204	[839]	GETGLOBAL	R28 K20 ; R28 := 0xcfc01047
	205	[839]	GETUPVAL 	R29 U1 ; R29 := U1
	206	[839]	CALL     	R28 2 4 ; R28,R29,R30 := R28(R29)
	207	[839]	JMP      	226 ; PC := 226
	208	[840]	SELF     	R33 R5 K21 ; R34 := R5; R33 := R5[0xdcb65470]
	209	[840]	GETTABLE 	R35 R32 K22 ; R35 := R32["tag"]
	210	[840]	CALL     	R33 3 2 ; R33 := R33(R34,R35)
	211	[842]	LT       	0 K23 R33 ; if 0.000000 >= R33 then PC := 226
	212	[842]	JMP      	226 ; PC := 226
	213	[842]	SELF     	R34 R4 K27 ; R35 := R4; R34 := R4[0x44270997]
	214	[842]	GETTABLE 	R36 R32 K22 ; R36 := R32["tag"]
	215	[842]	CALL     	R34 3 2 ; R34 := R34(R35,R36)
	216	[842]	TEST     	R34 1 ; if R34 then PC := 226
	217	[842]	JMP      	226 ; PC := 226
	218	[843]	SELF     	R34 R4 K28 ; R35 := R4; R34 := R4[0xeade8050]
	219	[843]	GETTABLE 	R36 R32 K22 ; R36 := R32["tag"]
	220	[843]	GETTABLE 	R37 R32 K29 ; R37 := R32["upgradeType"]
	221	[843]	GETTABLE 	R38 R32 K56 ; R38 := R32["operationType"]
	222	[843]	SELF     	R39 R32 K24 ; R40 := R32; R39 := R32[0xfef27732]
	223	[843]	MOVE     	R41 R33 ; R41 := R33
	224	[843]	CALL     	R39 3 0 ; R39,... := R39(R40,R41)
	225	[843]	CALL     	R34 0 1 ; R34(R35,...)
	226	[839]	TFORLOOP 	R28 2 ; R31,R32 := R28(R29,R30); if R31 ~= nil then begin PC = 208; R30 := R31 end
	227	[844]	JMP      	208 ; PC := 208
	228	[847]	GETUPVAL 	R34 U1 ; R34 := U1
	229	[847]	GETTABLE 	R34 R34 K57 ; R34 := R34["instantRevive"]
	230	[848]	SELF     	R35 R5 K21 ; R36 := R5; R35 := R5[0xdcb65470]
	231	[848]	GETTABLE 	R37 R34 K22 ; R37 := R34["tag"]
	232	[848]	CALL     	R35 3 2 ; R35 := R35(R36,R37)
	233	[850]	LT       	0 K23 R35 ; if 0.000000 >= R35 then PC := 444
	234	[850]	JMP      	444 ; PC := 444
	235	[850]	SELF     	R36 R0 K58 ; R37 := R0; R36 := R0[0x08db51de]
	236	[850]	GETTABLE 	R38 R34 K22 ; R38 := R34["tag"]
	237	[850]	CALL     	R36 3 2 ; R36 := R36(R37,R38)
	238	[850]	TEST     	R36 0 ; if not R36 then PC := 242
	239	[850]	JMP      	242 ; PC := 242
	240	[850]	TEST     	R1 0 ; if not R1 then PC := 444
	241	[850]	JMP      	444 ; PC := 444
	242	[851]	SELF     	R36 R0 K4 ; R37 := R0; R36 := R0[0xf2deaf69]
	243	[851]	GETGLOBAL	R38 K25 ; R38 := gLotusOperatorAvatarType
	244	[851]	CALL     	R36 3 2 ; R36 := R36(R37,R38)
	245	[852]	SELF     	R37 R34 K59 ; R38 := R34; R37 := R34[0x60a64b0e]
	246	[852]	MOVE     	R39 R35 ; R39 := R35
	247	[852]	CALL     	R37 3 2 ; R37 := R37(R38,R39)
	248	[853]	TEST     	R36 1 ; if R36 then PC := 284
	249	[853]	JMP      	284 ; PC := 284
	250	[853]	TEST     	R1 1 ; if R1 then PC := 284
	251	[853]	JMP      	284 ; PC := 284
	252	[854]	SELF     	R38 R0 K60 ; R39 := R0; R38 := R0[0x5b89142c]
	253	[854]	CALL     	R38 2 2 ; R38 := R38(R39)
	254	[855]	GETGLOBAL	R39 K2 ; R39 := 0x7b998233
	255	[855]	MOVE     	R40 R38 ; R40 := R38
	256	[855]	CALL     	R39 2 2 ; R39 := R39(R40)
	257	[855]	TEST     	R39 1 ; if R39 then PC := 284
	258	[855]	JMP      	284 ; PC := 284
	259	[856]	SELF     	R39 R38 K61 ; R40 := R38; R39 := R38[0x5578d98b]
	260	[856]	CALL     	R39 2 2 ; R39 := R39(R40)
	261	[857]	GETGLOBAL	R40 K2 ; R40 := 0x7b998233
	262	[857]	MOVE     	R41 R39 ; R41 := R39
	263	[857]	CALL     	R40 2 2 ; R40 := R40(R41)
	264	[857]	TEST     	R40 1 ; if R40 then PC := 284
	265	[857]	JMP      	284 ; PC := 284
	266	[858]	SELF     	R40 R39 K62 ; R41 := R39; R40 := R39[0x388577d5]
	267	[858]	CALL     	R40 2 2 ; R40 := R40(R41)
	268	[859]	GETGLOBAL	R41 K2 ; R41 := 0x7b998233
	269	[859]	GETGLOBAL	R42 K63 ; R42 := _T
	270	[859]	GETTABLE 	R42 R42 K64 ; R42 := R42["operatorInstantRevives"]
	271	[859]	CALL     	R41 2 2 ; R41 := R41(R42)
	272	[859]	TEST     	R41 1 ; if R41 then PC := 284
	273	[859]	JMP      	284 ; PC := 284
	274	[859]	GETGLOBAL	R41 K2 ; R41 := 0x7b998233
	275	[859]	GETGLOBAL	R42 K63 ; R42 := _T
	276	[859]	GETTABLE 	R42 R42 K64 ; R42 := R42["operatorInstantRevives"]
	277	[859]	GETTABLE 	R42 R42 R40 ; R42 := R42[R40]
	278	[859]	CALL     	R41 2 2 ; R41 := R41(R42)
	279	[859]	TEST     	R41 1 ; if R41 then PC := 284
	280	[859]	JMP      	284 ; PC := 284
	281	[860]	GETGLOBAL	R41 K63 ; R41 := _T
	282	[860]	GETTABLE 	R41 R41 K64 ; R41 := R41["operatorInstantRevives"]
	283	[860]	GETTABLE 	R37 R41 R40 ; R37 := R41[R40]
	284	[866]	SELF     	R41 R0 K65 ; R42 := R0; R41 := R0[0xb6fd75db]
	285	[866]	GETTABLE 	R43 R34 K22 ; R43 := R34["tag"]
	286	[866]	CALL     	R41 3 1 ; R41(R42,R43)
	287	[868]	LT       	0 K23 R37 ; if 0.000000 >= R37 then PC := 444
	288	[868]	JMP      	444 ; PC := 444
	289	[869]	LOADNIL  	R41 R41 ; R41 := nil
	290	[871]	SELF     	R42 R0 K60 ; R43 := R0; R42 := R0[0x5b89142c]
	291	[871]	CALL     	R42 2 2 ; R42 := R42(R43)
	292	[872]	GETGLOBAL	R43 K2 ; R43 := 0x7b998233
	293	[872]	MOVE     	R44 R42 ; R44 := R42
	294	[872]	CALL     	R43 2 2 ; R43 := R43(R44)
	295	[872]	TEST     	R43 0 ; if not R43 then PC := 298
	296	[872]	JMP      	298 ; PC := 298
	297	[873]	RETURN   	R0 1 ; return 
	298	[876]	SELF     	R43 R42 K66 ; R44 := R42; R43 := R42[0x8b72b36e]
	299	[876]	CALL     	R43 2 2 ; R43 := R43(R44)
	300	[877]	LOADK    	R44 := 0.000000
	301	[879]	TEST     	R36 0 ; if not R36 then PC := 312
	302	[879]	JMP      	312 ; PC := 312
	303	[880]	SELF     	R45 R0 K62 ; R46 := R0; R45 := R0[0x388577d5]
	304	[880]	CALL     	R45 2 2 ; R45 := R45(R46)
	305	[880]	MOVE     	R44 R45 ; R44 := R45
	306	[881]	SELF     	R45 R42 K67 ; R46 := R42; R45 := R42[0xa534c3ac]
	307	[881]	CALL     	R45 2 2 ; R45 := R45(R46)
	308	[882]	EQ       	1 R45 R0 ; if R45 == R0 then PC := 313
	309	[882]	JMP      	313 ; PC := 313
	310	[883]	MOVE     	R41 R45 ; R41 := R45
	311	[884]	JMP      	313 ; PC := 313
	312	[886]	MOVE     	R44 R43 ; R44 := R43
	313	[889]	GETGLOBAL	R46 K2 ; R46 := 0x7b998233
	314	[889]	GETGLOBAL	R47 K63 ; R47 := _T
	315	[889]	GETTABLE 	R47 R47 K64 ; R47 := R47["operatorInstantRevives"]
	316	[889]	CALL     	R46 2 2 ; R46 := R46(R47)
	317	[889]	TEST     	R46 0 ; if not R46 then PC := 322
	318	[889]	JMP      	322 ; PC := 322
	319	[890]	GETGLOBAL	R46 K63 ; R46 := _T
	320	[890]	NEWTABLE 	R47 0 0 ; R47 := {}
	321	[890]	SETTABLE 	R46 K64 R47 ; R46["operatorInstantRevives"] := R47
	322	[893]	GETGLOBAL	R46 K2 ; R46 := 0x7b998233
	323	[893]	GETGLOBAL	R47 K63 ; R47 := _T
	324	[893]	GETTABLE 	R47 R47 K64 ; R47 := R47["operatorInstantRevives"]
	325	[893]	GETTABLE 	R47 R47 R44 ; R47 := R47[R44]
	326	[893]	CALL     	R46 2 2 ; R46 := R46(R47)
	327	[893]	TEST     	R46 1 ; if R46 then PC := 331
	328	[893]	JMP      	331 ; PC := 331
	329	[893]	TEST     	R1 0 ; if not R1 then PC := 334
	330	[893]	JMP      	334 ; PC := 334
	331	[894]	GETGLOBAL	R46 K63 ; R46 := _T
	332	[894]	GETTABLE 	R46 R46 K64 ; R46 := R46["operatorInstantRevives"]
	333	[894]	SETTABLE 	R46 R44 R37 ; R46[R44] := R37
	334	[897]	GETGLOBAL	R46 K18 ; R46 := 0x6c97a788
	335	[897]	GETTABLE 	R46 R46 K38 ; R46 := R46[0x608bc054]
	336	[897]	CALL     	R46 1 2 ; R46 := R46()
	337	[898]	GETGLOBAL	R47 K63 ; R47 := _T
	338	[898]	GETTABLE 	R47 R47 K64 ; R47 := R47["operatorInstantRevives"]
	339	[898]	GETTABLE 	R47 R47 R44 ; R47 := R47[R44]
	340	[898]	LT       	0 K23 R47 ; if 0.000000 >= R47 then PC := 372
	341	[898]	JMP      	372 ; PC := 372
	342	[899]	SETTABLE 	R46 K39 R0 ; R46["instigator"] := R0
	343	[900]	NEWTABLE 	R47 1 0 ; R47 := {}
	344	[900]	MOVE     	R48 R0 ; R48 := R0
	345	[900]	SETLIST  	R47 1 1 ; R47[(1-1)*FPF+i] := R(47+i), 1 <= i <= 1
	346	[900]	SETTABLE 	R46 K40 R47 ; R46["affected"] := R47
	347	[901]	SETTABLE 	R46 K41 K68 ; R46["buffType"] := 11.000000
	348	[902]	GETGLOBAL	R47 K63 ; R47 := _T
	349	[902]	GETTABLE 	R47 R47 K64 ; R47 := R47["operatorInstantRevives"]
	350	[902]	GETTABLE 	R47 R47 R44 ; R47 := R47[R44]
	351	[902]	SETTABLE 	R46 K43 R47 ; R46["buffData"] := R47
	352	[903]	GETGLOBAL	R47 K49 ; R47 := 0x7ed0a956
	353	[903]	LOADK    	R48 K69 ; R48 := "/Lotus/Upgrades/Focus/Defense/Residual/InstantReviveFocusUpgrade"
	354	[903]	CALL     	R47 2 2 ; R47 := R47(R48)
	355	[903]	SETTABLE 	R46 K48 R47 ; R46[0x6c97a788] := R47
	356	[905]	SELF     	R47 R0 K54 ; R48 := R0; R47 := R0[0x37e45fb5]
	357	[905]	MOVE     	R49 R46 ; R49 := R46
	358	[905]	OP_LOADBOOL	R50 1 0 ; R50 := true
	359	[905]	OP_LOADBOOL	R51 1 0 ; R51 := true
	360	[905]	CALL     	R47 5 1 ; R47(R48,R49,R50,R51)
	361	[906]	SELF     	R47 R0 K70 ; R48 := R0; R47 := R0[0x5e8de37f]
	362	[906]	GETGLOBAL	R49 K63 ; R49 := _T
	363	[906]	GETTABLE 	R49 R49 K64 ; R49 := R49["operatorInstantRevives"]
	364	[906]	GETTABLE 	R49 R49 R44 ; R49 := R49[R44]
	365	[906]	CALL     	R47 3 1 ; R47(R48,R49)
	366	[907]	SELF     	R47 R7 K71 ; R48 := R7; R47 := R7[0x855eb96d]
	367	[907]	GETGLOBAL	R49 K72 ; R49 := 0x0469f296
	368	[907]	LOADK    	R50 K73 ; R50 := "DefenseInstantRevive"
	369	[907]	CALL     	R49 2 2 ; R49 := R49(R50)
	370	[907]	OP_LOADBOOL	R50 1 0 ; R50 := true
	371	[907]	CALL     	R47 4 1 ; R47(R48,R49,R50)
	372	[910]	GETGLOBAL	R47 K2 ; R47 := 0x7b998233
	373	[910]	MOVE     	R48 R41 ; R48 := R41
	374	[910]	CALL     	R47 2 2 ; R47 := R47(R48)
	375	[910]	TEST     	R47 1 ; if R47 then PC := 444
	376	[910]	JMP      	444 ; PC := 444
	377	[910]	GETGLOBAL	R47 K63 ; R47 := _T
	378	[910]	GETTABLE 	R47 R47 K64 ; R47 := R47["operatorInstantRevives"]
	379	[910]	TEST     	R47 0 ; if not R47 then PC := 444
	380	[910]	JMP      	444 ; PC := 444
	381	[910]	GETGLOBAL	R47 K63 ; R47 := _T
	382	[910]	GETTABLE 	R47 R47 K64 ; R47 := R47["operatorInstantRevives"]
	383	[910]	GETTABLE 	R47 R47 R43 ; R47 := R47[R43]
	384	[910]	TEST     	R47 0 ; if not R47 then PC := 444
	385	[910]	JMP      	444 ; PC := 444
	386	[910]	GETGLOBAL	R47 K63 ; R47 := _T
	387	[910]	GETTABLE 	R47 R47 K64 ; R47 := R47["operatorInstantRevives"]
	388	[910]	GETTABLE 	R47 R47 R43 ; R47 := R47[R43]
	389	[910]	LT       	0 K23 R47 ; if 0.000000 >= R47 then PC := 444
	390	[910]	JMP      	444 ; PC := 444
	391	[911]	GETGLOBAL	R47 K63 ; R47 := _T
	392	[911]	GETTABLE 	R47 R47 K64 ; R47 := R47["operatorInstantRevives"]
	393	[911]	GETTABLE 	R37 R47 R43 ; R37 := R47[R43]
	394	[912]	GETGLOBAL	R47 K63 ; R47 := _T
	395	[912]	GETTABLE 	R47 R47 K64 ; R47 := R47["operatorInstantRevives"]
	396	[912]	GETTABLE 	R47 R47 R43 ; R47 := R47[R43]
	397	[912]	SETTABLE 	R46 K43 R47 ; R46["buffData"] := R47
	398	[913]	SETTABLE 	R46 K39 R41 ; R46["instigator"] := R41
	399	[914]	NEWTABLE 	R47 1 0 ; R47 := {}
	400	[914]	MOVE     	R48 R41 ; R48 := R41
	401	[914]	SETLIST  	R47 1 1 ; R47[(1-1)*FPF+i] := R(47+i), 1 <= i <= 1
	402	[914]	SETTABLE 	R46 K40 R47 ; R46["affected"] := R47
	403	[915]	SELF     	R47 R41 K54 ; R48 := R41; R47 := R41[0x37e45fb5]
	404	[915]	MOVE     	R49 R46 ; R49 := R46
	405	[915]	OP_LOADBOOL	R50 1 0 ; R50 := true
	406	[915]	OP_LOADBOOL	R51 1 0 ; R51 := true
	407	[915]	CALL     	R47 5 1 ; R47(R48,R49,R50,R51)
	408	[916]	SELF     	R47 R41 K65 ; R48 := R41; R47 := R41[0xb6fd75db]
	409	[916]	GETTABLE 	R49 R34 K22 ; R49 := R34["tag"]
	410	[916]	CALL     	R47 3 1 ; R47(R48,R49)
	411	[917]	SELF     	R47 R41 K70 ; R48 := R41; R47 := R41[0x5e8de37f]
	412	[917]	GETGLOBAL	R49 K63 ; R49 := _T
	413	[917]	GETTABLE 	R49 R49 K64 ; R49 := R49["operatorInstantRevives"]
	414	[917]	GETTABLE 	R49 R49 R43 ; R49 := R49[R43]
	415	[917]	CALL     	R47 3 1 ; R47(R48,R49)
	416	[919]	SELF     	R47 R41 K9 ; R48 := R41; R47 := R41[0xde321e6f]
	417	[919]	CALL     	R47 2 2 ; R47 := R47(R48)
	418	[919]	SELF     	R47 R47 K11 ; R48 := R47; R47 := R47[0xf7d48ee0]
	419	[919]	CALL     	R47 2 2 ; R47 := R47(R48)
	420	[920]	GETGLOBAL	R48 K2 ; R48 := 0x7b998233
	421	[920]	MOVE     	R49 R47 ; R49 := R47
	422	[920]	CALL     	R48 2 2 ; R48 := R48(R49)
	423	[920]	TEST     	R48 1 ; if R48 then PC := 444
	424	[920]	JMP      	444 ; PC := 444
	425	[921]	SELF     	R48 R47 K12 ; R49 := R47; R48 := R47[0x3c88e434]
	426	[921]	CALL     	R48 2 2 ; R48 := R48(R49)
	427	[922]	GETGLOBAL	R49 K13 ; R49 := 0xc8802016
	428	[922]	MOVE     	R50 R48 ; R50 := R48
	429	[922]	CALL     	R49 2 4 ; R49,R50,R51 := R49(R50)
	430	[922]	JMP      	442 ; PC := 442
	431	[923]	SELF     	R54 R53 K14 ; R55 := R53; R54 := R53[0x4c053fa8]
	432	[923]	CALL     	R54 2 2 ; R54 := R54(R55)
	433	[923]	TEST     	R54 0 ; if not R54 then PC := 442
	434	[923]	JMP      	442 ; PC := 442
	435	[924]	SELF     	R54 R53 K71 ; R55 := R53; R54 := R53[0x855eb96d]
	436	[924]	GETGLOBAL	R56 K72 ; R56 := 0x0469f296
	437	[924]	LOADK    	R57 K73 ; R57 := "DefenseInstantRevive"
	438	[924]	CALL     	R56 2 2 ; R56 := R56(R57)
	439	[924]	OP_LOADBOOL	R57 1 0 ; R57 := true
	440	[924]	CALL     	R54 4 1 ; R54(R55,R56,R57)
	441	[925]	JMP      	444 ; PC := 444
	442	[922]	TFORLOOP 	R49 2 ; R52,R53 := R49(R50,R51); if R52 ~= nil then begin PC = 431; R51 := R52 end
	443	[926]	JMP      	431 ; PC := 431
	444	[934]	EQ       	0 R15 K74 ; if R15 ~= 4.000000 then PC := 469
	445	[934]	JMP      	469 ; PC := 469
	446	[936]	GETGLOBAL	R54 K20 ; R54 := 0xcfc01047
	447	[936]	GETUPVAL 	R55 U2 ; R55 := U2
	448	[936]	CALL     	R54 2 4 ; R54,R55,R56 := R54(R55)
	449	[936]	JMP      	467 ; PC := 467
	450	[937]	SELF     	R59 R5 K21 ; R60 := R5; R59 := R5[0xdcb65470]
	451	[937]	GETTABLE 	R61 R58 K22 ; R61 := R58["tag"]
	452	[937]	CALL     	R59 3 2 ; R59 := R59(R60,R61)
	453	[938]	LT       	0 K23 R59 ; if 0.000000 >= R59 then PC := 467
	454	[938]	JMP      	467 ; PC := 467
	455	[939]	GETTABLE 	R60 R58 K22 ; R60 := R58["tag"]
	456	[939]	GETUPVAL 	R61 U2 ; R61 := U2
	457	[939]	GETTABLE 	R61 R61 K75 ; R61 := R61["energyOverTime"]
	458	[939]	GETTABLE 	R61 R61 K22 ; R61 := R61["tag"]
	459	[939]	EQ       	0 R60 R61 ; if R60 ~= R61 then PC := 467
	460	[939]	JMP      	467 ; PC := 467
	461	[940]	SELF     	R60 R7 K71 ; R61 := R7; R60 := R7[0x855eb96d]
	462	[940]	GETGLOBAL	R62 K72 ; R62 := 0x0469f296
	463	[940]	LOADK    	R63 K76 ; R63 := "PowerEnergyPickup"
	464	[940]	CALL     	R62 2 2 ; R62 := R62(R63)
	465	[940]	OP_LOADBOOL	R63 1 0 ; R63 := true
	466	[940]	CALL     	R60 4 1 ; R60(R61,R62,R63)
	467	[936]	TFORLOOP 	R54 2 ; R57,R58 := R54(R55,R56); if R57 ~= nil then begin PC = 450; R56 := R57 end
	468	[942]	JMP      	450 ; PC := 450
	469	[946]	EQ       	0 R15 K42 ; if R15 ~= 3.000000 then PC := 507
	470	[946]	JMP      	507 ; PC := 507
	471	[948]	GETGLOBAL	R60 K20 ; R60 := 0xcfc01047
	472	[948]	GETUPVAL 	R61 U3 ; R61 := U3
	473	[948]	CALL     	R60 2 4 ; R60,R61,R62 := R60(R61)
	474	[948]	JMP      	505 ; PC := 505
	475	[949]	SELF     	R65 R5 K21 ; R66 := R5; R65 := R5[0xdcb65470]
	476	[949]	GETTABLE 	R67 R64 K22 ; R67 := R64["tag"]
	477	[949]	CALL     	R65 3 2 ; R65 := R65(R66,R67)
	478	[951]	LT       	0 K23 R65 ; if 0.000000 >= R65 then PC := 505
	479	[951]	JMP      	505 ; PC := 505
	480	[951]	SELF     	R66 R4 K27 ; R67 := R4; R66 := R4[0x44270997]
	481	[951]	GETTABLE 	R68 R64 K22 ; R68 := R64["tag"]
	482	[951]	CALL     	R66 3 2 ; R66 := R66(R67,R68)
	483	[951]	TEST     	R66 1 ; if R66 then PC := 505
	484	[951]	JMP      	505 ; PC := 505
	485	[952]	SELF     	R66 R4 K28 ; R67 := R4; R66 := R4[0xeade8050]
	486	[952]	GETTABLE 	R68 R64 K22 ; R68 := R64["tag"]
	487	[952]	GETTABLE 	R69 R64 K29 ; R69 := R64["upgradeType"]
	488	[952]	GETTABLE 	R70 R64 K77 ; R70 := R64["upgradeOperation"]
	489	[952]	SELF     	R71 R64 K24 ; R72 := R64; R71 := R64[0xfef27732]
	490	[952]	MOVE     	R73 R65 ; R73 := R65
	491	[952]	CALL     	R71 3 2 ; R71 := R71(R72,R73)
	492	[952]	GETTABLE 	R72 R64 K78 ; R72 := R64["objectType"]
	493	[952]	CALL     	R66 7 1 ; R66(R67,R68,R69,R70,R71,R72)
	494	[953]	GETTABLE 	R66 R64 K22 ; R66 := R64["tag"]
	495	[953]	GETUPVAL 	R67 U3 ; R67 := U3
	496	[953]	GETTABLE 	R67 R67 K79 ; R67 := R67["lightLanding"]
	497	[953]	GETTABLE 	R67 R67 K22 ; R67 := R67["tag"]
	498	[953]	EQ       	0 R66 R67 ; if R66 ~= R67 then PC := 505
	499	[953]	JMP      	505 ; PC := 505
	500	[954]	SELF     	R66 R4 K31 ; R67 := R4; R66 := R4[0x5e6704ff]
	501	[954]	LOADK    	R68 := 66.000000
	502	[954]	LOADK    	R69 := 3.000000
	503	[954]	LOADK    	R70 := 10000.000000
	504	[954]	CALL     	R66 5 1 ; R66(R67,R68,R69,R70)
	505	[948]	TFORLOOP 	R60 2 ; R63,R64 := R60(R61,R62); if R63 ~= nil then begin PC = 475; R62 := R63 end
	506	[956]	JMP      	475 ; PC := 475
	507	[960]	EQ       	0 R15 K80 ; if R15 ~= 7.000000 then PC := 600
	508	[960]	JMP      	600 ; PC := 600
	509	[962]	GETGLOBAL	R66 K20 ; R66 := 0xcfc01047
	510	[962]	GETUPVAL 	R67 U4 ; R67 := U4
	511	[962]	CALL     	R66 2 4 ; R66,R67,R68 := R66(R67)
	512	[962]	JMP      	598 ; PC := 598
	513	[963]	SELF     	R71 R5 K21 ; R72 := R5; R71 := R5[0xdcb65470]
	514	[963]	GETTABLE 	R73 R70 K22 ; R73 := R70["tag"]
	515	[963]	CALL     	R71 3 2 ; R71 := R71(R72,R73)
	516	[964]	GETTABLE 	R72 R70 K81 ; R72 := R70["GetUpgradeDuration"]
	517	[964]	EQ       	0 R72 K82 ; if R72 ~= nil then PC := 520
	518	[964]	JMP      	520 ; PC := 520
	519	[964]	OP_LOADBOOL	R72 0 1 ; R72 := false; PC := 520
	520	[964]	OP_LOADBOOL	R72 1 0 ; R72 := true
	521	[966]	LT       	0 K23 R71 ; if 0.000000 >= R71 then PC := 598
	522	[966]	JMP      	598 ; PC := 598
	523	[967]	TEST     	R72 0 ; if not R72 then PC := 585
	524	[967]	JMP      	585 ; PC := 585
	525	[968]	TEST     	R2 1 ; if R2 then PC := 598
	526	[968]	JMP      	598 ; PC := 598
	527	[969]	SELF     	R73 R70 K35 ; R74 := R70; R73 := R70[0x5c4938ae]
	528	[969]	MOVE     	R75 R71 ; R75 := R71
	529	[969]	CALL     	R73 3 2 ; R73 := R73(R74,R75)
	530	[970]	GETGLOBAL	R74 K18 ; R74 := 0x6c97a788
	531	[970]	GETTABLE 	R74 R74 K38 ; R74 := R74[0x608bc054]
	532	[970]	CALL     	R74 1 2 ; R74 := R74()
	533	[971]	SETTABLE 	R74 K39 R0 ; R74["instigator"] := R0
	534	[972]	NEWTABLE 	R75 1 0 ; R75 := {}
	535	[972]	MOVE     	R76 R0 ; R76 := R0
	536	[972]	SETLIST  	R75 1 1 ; R75[(1-1)*FPF+i] := R(75+i), 1 <= i <= 1
	537	[972]	SETTABLE 	R74 K40 R75 ; R74["affected"] := R75
	538	[973]	SETTABLE 	R74 K41 K19 ; R74["buffType"] := 1.000000
	539	[974]	SETTABLE 	R74 K43 R73 ; R74["buffData"] := R73
	540	[975]	GETGLOBAL	R75 K49 ; R75 := 0x7ed0a956
	541	[975]	LOADK    	R76 K83 ; R76 := "/Lotus/Upgrades/Focus/Ward/Active/KnockdownImmunityFocusUpgrade"
	542	[975]	CALL     	R75 2 2 ; R75 := R75(R76)
	543	[975]	SETTABLE 	R74 K48 R75 ; R74[0x6c97a788] := R75
	544	[976]	SELF     	R75 R4 K51 ; R76 := R4; R75 := R4[0x90aaad5e]
	545	[976]	GETTABLE 	R77 R70 K29 ; R77 := R70["upgradeType"]
	546	[976]	LOADNIL  	R78 R79 ; R78 := R79 := nil
	547	[976]	CALL     	R75 5 2 ; R75 := R75(R76,R77,R78,R79)
	548	[976]	TEST     	R75 0 ; if not R75 then PC := 565
	549	[976]	JMP      	565 ; PC := 565
	550	[977]	SELF     	R75 R4 K52 ; R76 := R4; R75 := R4[0x617a63c6]
	551	[977]	MOVE     	R77 R73 ; R77 := R73
	552	[977]	GETTABLE 	R78 R70 K29 ; R78 := R70["upgradeType"]
	553	[977]	GETTABLE 	R79 R70 K77 ; R79 := R70["upgradeOperation"]
	554	[977]	SELF     	R80 R70 K24 ; R81 := R70; R80 := R70[0xfef27732]
	555	[977]	MOVE     	R82 R71 ; R82 := R71
	556	[977]	CALL     	R80 3 0 ; R80,... := R80(R81,R82)
	557	[977]	CALL     	R75 0 1 ; R75(R76,...)
	558	[978]	SELF     	R75 R4 K52 ; R76 := R4; R75 := R4[0x617a63c6]
	559	[978]	MOVE     	R77 R73 ; R77 := R73
	560	[978]	LOADK    	R78 := 126.000000
	561	[978]	LOADK    	R79 := 3.000000
	562	[978]	LOADK    	R80 := 1.000000
	563	[978]	CALL     	R75 6 1 ; R75(R76,R77,R78,R79,R80)
	564	[978]	JMP      	579 ; PC := 579
	565	[980]	SELF     	R75 R4 K53 ; R76 := R4; R75 := R4[0x032a0844]
	566	[980]	MOVE     	R77 R73 ; R77 := R73
	567	[980]	GETTABLE 	R78 R70 K29 ; R78 := R70["upgradeType"]
	568	[980]	GETTABLE 	R79 R70 K77 ; R79 := R70["upgradeOperation"]
	569	[980]	SELF     	R80 R70 K24 ; R81 := R70; R80 := R70[0xfef27732]
	570	[980]	MOVE     	R82 R71 ; R82 := R71
	571	[980]	CALL     	R80 3 0 ; R80,... := R80(R81,R82)
	572	[980]	CALL     	R75 0 1 ; R75(R76,...)
	573	[981]	SELF     	R75 R4 K53 ; R76 := R4; R75 := R4[0x032a0844]
	574	[981]	MOVE     	R77 R73 ; R77 := R73
	575	[981]	LOADK    	R78 := 126.000000
	576	[981]	LOADK    	R79 := 3.000000
	577	[981]	LOADK    	R80 := 1.000000
	578	[981]	CALL     	R75 6 1 ; R75(R76,R77,R78,R79,R80)
	579	[983]	SELF     	R75 R0 K54 ; R76 := R0; R75 := R0[0x37e45fb5]
	580	[983]	MOVE     	R77 R74 ; R77 := R74
	581	[983]	OP_LOADBOOL	R78 1 0 ; R78 := true
	582	[983]	OP_LOADBOOL	R79 1 0 ; R79 := true
	583	[983]	CALL     	R75 5 1 ; R75(R76,R77,R78,R79)
	584	[984]	JMP      	598 ; PC := 598
	585	[985]	SELF     	R75 R4 K27 ; R76 := R4; R75 := R4[0x44270997]
	586	[985]	GETTABLE 	R77 R70 K22 ; R77 := R70["tag"]
	587	[985]	CALL     	R75 3 2 ; R75 := R75(R76,R77)
	588	[985]	TEST     	R75 1 ; if R75 then PC := 598
	589	[985]	JMP      	598 ; PC := 598
	590	[986]	SELF     	R75 R4 K28 ; R76 := R4; R75 := R4[0xeade8050]
	591	[986]	GETTABLE 	R77 R70 K22 ; R77 := R70["tag"]
	592	[986]	GETTABLE 	R78 R70 K29 ; R78 := R70["upgradeType"]
	593	[986]	LOADK    	R79 := 0.000000
	594	[986]	SELF     	R80 R70 K24 ; R81 := R70; R80 := R70[0xfef27732]
	595	[986]	MOVE     	R82 R71 ; R82 := R71
	596	[986]	CALL     	R80 3 0 ; R80,... := R80(R81,R82)
	597	[986]	CALL     	R75 0 1 ; R75(R76,...)
	598	[962]	TFORLOOP 	R66 2 ; R69,R70 := R66(R67,R68); if R69 ~= nil then begin PC = 513; R68 := R69 end
	599	[988]	JMP      	513 ; PC := 513
	600	[993]	GETUPVAL 	R75 U3 ; R75 := U3
	601	[993]	GETTABLE 	R75 R75 K79 ; R75 := R75["lightLanding"]
	602	[994]	SELF     	R76 R5 K21 ; R77 := R5; R76 := R5[0xdcb65470]
	603	[994]	GETTABLE 	R78 R75 K22 ; R78 := R75["tag"]
	604	[994]	CALL     	R76 3 2 ; R76 := R76(R77,R78)
	605	[995]	LT       	0 K23 R76 ; if 0.000000 >= R76 then PC := 632
	606	[995]	JMP      	632 ; PC := 632
	607	[995]	SELF     	R77 R4 K27 ; R78 := R4; R77 := R4[0x44270997]
	608	[995]	GETTABLE 	R79 R75 K22 ; R79 := R75["tag"]
	609	[995]	CALL     	R77 3 2 ; R77 := R77(R78,R79)
	610	[995]	TEST     	R77 1 ; if R77 then PC := 632
	611	[995]	JMP      	632 ; PC := 632
	612	[996]	SELF     	R77 R4 K28 ; R78 := R4; R77 := R4[0xeade8050]
	613	[996]	GETTABLE 	R79 R75 K22 ; R79 := R75["tag"]
	614	[996]	GETTABLE 	R80 R75 K29 ; R80 := R75["upgradeType"]
	615	[996]	GETTABLE 	R81 R75 K77 ; R81 := R75["upgradeOperation"]
	616	[996]	SELF     	R82 R75 K24 ; R83 := R75; R82 := R75[0xfef27732]
	617	[996]	MOVE     	R84 R76 ; R84 := R76
	618	[996]	CALL     	R82 3 2 ; R82 := R82(R83,R84)
	619	[996]	GETTABLE 	R83 R75 K78 ; R83 := R75["objectType"]
	620	[996]	CALL     	R77 7 1 ; R77(R78,R79,R80,R81,R82,R83)
	621	[997]	GETTABLE 	R77 R75 K22 ; R77 := R75["tag"]
	622	[997]	GETUPVAL 	R78 U3 ; R78 := U3
	623	[997]	GETTABLE 	R78 R78 K79 ; R78 := R78["lightLanding"]
	624	[997]	GETTABLE 	R78 R78 K22 ; R78 := R78["tag"]
	625	[997]	EQ       	0 R77 R78 ; if R77 ~= R78 then PC := 632
	626	[997]	JMP      	632 ; PC := 632
	627	[998]	SELF     	R77 R4 K31 ; R78 := R4; R77 := R4[0x5e6704ff]
	628	[998]	LOADK    	R79 := 66.000000
	629	[998]	LOADK    	R80 := 3.000000
	630	[998]	LOADK    	R81 := 10000.000000
	631	[998]	CALL     	R77 5 1 ; R77(R78,R79,R80,R81)
	632	[1001]	RETURN   	R0 1 ; return 

function #35 <?:1003,1068> (233 instructions, 932 bytes at 0000016086C0F7D0)
3 params, 10 slots, 5 upvalues, 0 locals, 34 constants, 0 functions
	1	[1004]	NEWTABLE 	R3 0 0 ; R3 := {}
	2	[1006]	EQ       	0 R0 K1 ; if R0 ~= 1.000000 then PC := 66
	3	[1006]	JMP      	66 ; PC := 66
	4	[1007]	GETUPVAL 	R4 U0 ; R4 := U0
	5	[1007]	GETTABLE 	R4 R4 K2 ; R4 := R4["physicalDamage"]
	6	[1007]	GETTABLE 	R4 R4 K3 ; R4 := R4["tag"]
	7	[1007]	EQ       	0 R1 R4 ; if R1 ~= R4 then PC := 22
	8	[1007]	JMP      	22 ; PC := 22
	9	[1008]	NEWTABLE 	R4 0 1 ; R4 := {}
	10	[1009]	GETGLOBAL	R5 K5 ; R5 := 0x5bced4c4
	11	[1009]	GETTABLE 	R5 R5 K6 ; R5 := R5[0x55f27c30]
	12	[1009]	GETUPVAL 	R6 U0 ; R6 := U0
	13	[1009]	GETTABLE 	R6 R6 K2 ; R6 := R6["physicalDamage"]
	14	[1009]	SELF     	R6 R6 K7 ; R7 := R6; R6 := R6[0xfef27732]
	15	[1009]	MOVE     	R8 R2 ; R8 := R2
	16	[1009]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	17	[1009]	MUL      	R6 R6 K8 ; R6 := R6 * 100.000000
	18	[1009]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[1009]	SETTABLE 	R4 K4 R5 ; R4["PERCENT"] := R5
	20	[1010]	MOVE     	R3 R4 ; R3 := R4
	21	[1010]	JMP      	232 ; PC := 232
	22	[1011]	GETUPVAL 	R4 U0 ; R4 := U0
	23	[1011]	GETTABLE 	R4 R4 K9 ; R4 := R4["powerSnap"]
	24	[1011]	GETTABLE 	R4 R4 K3 ; R4 := R4["tag"]
	25	[1011]	EQ       	0 R1 R4 ; if R1 ~= R4 then PC := 232
	26	[1011]	JMP      	232 ; PC := 232
	27	[1012]	NEWTABLE 	R4 0 4 ; R4 := {}
	28	[1013]	GETGLOBAL	R5 K5 ; R5 := 0x5bced4c4
	29	[1013]	GETTABLE 	R5 R5 K6 ; R5 := R5[0x55f27c30]
	30	[1013]	GETUPVAL 	R6 U0 ; R6 := U0
	31	[1013]	GETTABLE 	R6 R6 K9 ; R6 := R6["powerSnap"]
	32	[1013]	SELF     	R6 R6 K7 ; R7 := R6; R6 := R6[0xfef27732]
	33	[1013]	MOVE     	R8 R2 ; R8 := R2
	34	[1013]	OP_LOADBOOL	R9 0 0 ; R9 := false
	35	[1013]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	36	[1013]	MUL      	R6 R6 K8 ; R6 := R6 * 100.000000
	37	[1013]	CALL     	R5 2 2 ; R5 := R5(R6)
	38	[1013]	SETTABLE 	R4 K10 R5 ; R4["CAST_PERCENT"] := R5
	39	[1014]	GETGLOBAL	R5 K5 ; R5 := 0x5bced4c4
	40	[1014]	GETTABLE 	R5 R5 K6 ; R5 := R5[0x55f27c30]
	41	[1014]	GETUPVAL 	R6 U0 ; R6 := U0
	42	[1014]	GETTABLE 	R6 R6 K9 ; R6 := R6["powerSnap"]
	43	[1014]	SELF     	R6 R6 K7 ; R7 := R6; R6 := R6[0xfef27732]
	44	[1014]	MOVE     	R8 R2 ; R8 := R2
	45	[1014]	OP_LOADBOOL	R9 1 0 ; R9 := true
	46	[1014]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	47	[1014]	MUL      	R6 R6 K8 ; R6 := R6 * 100.000000
	48	[1014]	CALL     	R5 2 2 ; R5 := R5(R6)
	49	[1014]	SETTABLE 	R4 K11 R5 ; R4["CRIT_PERCENT"] := R5
	50	[1015]	GETUPVAL 	R5 U0 ; R5 := U0
	51	[1015]	GETTABLE 	R5 R5 K9 ; R5 := R5["powerSnap"]
	52	[1015]	SELF     	R5 R5 K13 ; R6 := R5; R5 := R5[0x5c4938ae]
	53	[1015]	MOVE     	R7 R2 ; R7 := R2
	54	[1015]	OP_LOADBOOL	R8 0 0 ; R8 := false
	55	[1015]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	56	[1015]	SETTABLE 	R4 K12 R5 ; R4["CAST_DURATION"] := R5
	57	[1016]	GETUPVAL 	R5 U0 ; R5 := U0
	58	[1016]	GETTABLE 	R5 R5 K9 ; R5 := R5["powerSnap"]
	59	[1016]	SELF     	R5 R5 K13 ; R6 := R5; R5 := R5[0x5c4938ae]
	60	[1016]	MOVE     	R7 R2 ; R7 := R2
	61	[1016]	OP_LOADBOOL	R8 1 0 ; R8 := true
	62	[1016]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	63	[1016]	SETTABLE 	R4 K14 R5 ; R4["CRIT_DURATION"] := R5
	64	[1017]	MOVE     	R3 R4 ; R3 := R4
	65	[1018]	JMP      	232 ; PC := 232
	66	[1019]	EQ       	0 R0 K15 ; if R0 ~= 2.000000 then PC := 106
	67	[1019]	JMP      	106 ; PC := 106
	68	[1020]	GETUPVAL 	R4 U1 ; R4 := U1
	69	[1020]	GETTABLE 	R4 R4 K16 ; R4 := R4["radialXp"]
	70	[1020]	GETTABLE 	R4 R4 K3 ; R4 := R4["tag"]
	71	[1020]	EQ       	0 R1 R4 ; if R1 ~= R4 then PC := 82
	72	[1020]	JMP      	82 ; PC := 82
	73	[1021]	NEWTABLE 	R4 0 1 ; R4 := {}
	74	[1022]	GETUPVAL 	R5 U1 ; R5 := U1
	75	[1022]	GETTABLE 	R5 R5 K16 ; R5 := R5["radialXp"]
	76	[1022]	SELF     	R5 R5 K7 ; R6 := R5; R5 := R5[0xfef27732]
	77	[1022]	MOVE     	R7 R2 ; R7 := R2
	78	[1022]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	79	[1022]	SETTABLE 	R4 K17 R5 ; R4["RADIUS"] := R5
	80	[1023]	MOVE     	R3 R4 ; R3 := R4
	81	[1023]	JMP      	232 ; PC := 232
	82	[1024]	GETUPVAL 	R4 U1 ; R4 := U1
	83	[1024]	GETTABLE 	R4 R4 K18 ; R4 := R4["instantRevive"]
	84	[1024]	GETTABLE 	R4 R4 K3 ; R4 := R4["tag"]
	85	[1024]	EQ       	0 R1 R4 ; if R1 ~= R4 then PC := 232
	86	[1024]	JMP      	232 ; PC := 232
	87	[1025]	NEWTABLE 	R4 0 2 ; R4 := {}
	88	[1026]	GETGLOBAL	R5 K5 ; R5 := 0x5bced4c4
	89	[1026]	GETTABLE 	R5 R5 K6 ; R5 := R5[0x55f27c30]
	90	[1026]	GETUPVAL 	R6 U1 ; R6 := U1
	91	[1026]	GETTABLE 	R6 R6 K18 ; R6 := R6["instantRevive"]
	92	[1026]	SELF     	R6 R6 K7 ; R7 := R6; R6 := R6[0xfef27732]
	93	[1026]	MOVE     	R8 R2 ; R8 := R2
	94	[1026]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	95	[1026]	MUL      	R6 R6 K8 ; R6 := R6 * 100.000000
	96	[1026]	CALL     	R5 2 2 ; R5 := R5(R6)
	97	[1026]	SETTABLE 	R4 K4 R5 ; R4["PERCENT"] := R5
	98	[1027]	GETUPVAL 	R5 U1 ; R5 := U1
	99	[1027]	GETTABLE 	R5 R5 K18 ; R5 := R5["instantRevive"]
	100	[1027]	SELF     	R5 R5 K20 ; R6 := R5; R5 := R5[0x60a64b0e]
	101	[1027]	MOVE     	R7 R2 ; R7 := R2
	102	[1027]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	103	[1027]	SETTABLE 	R4 K19 R5 ; R4["COUNT"] := R5
	104	[1028]	MOVE     	R3 R4 ; R3 := R4
	105	[1029]	JMP      	232 ; PC := 232
	106	[1030]	EQ       	0 R0 K21 ; if R0 ~= 4.000000 then PC := 132
	107	[1030]	JMP      	132 ; PC := 132
	108	[1031]	GETUPVAL 	R4 U2 ; R4 := U2
	109	[1031]	GETTABLE 	R4 R4 K22 ; R4 := R4["energyOverTime"]
	110	[1031]	GETTABLE 	R4 R4 K3 ; R4 := R4["tag"]
	111	[1031]	EQ       	0 R1 R4 ; if R1 ~= R4 then PC := 232
	112	[1031]	JMP      	232 ; PC := 232
	113	[1032]	NEWTABLE 	R4 0 2 ; R4 := {}
	114	[1033]	GETGLOBAL	R5 K5 ; R5 := 0x5bced4c4
	115	[1033]	GETTABLE 	R5 R5 K6 ; R5 := R5[0x55f27c30]
	116	[1033]	GETUPVAL 	R6 U2 ; R6 := U2
	117	[1033]	GETTABLE 	R6 R6 K22 ; R6 := R6["energyOverTime"]
	118	[1033]	SELF     	R6 R6 K7 ; R7 := R6; R6 := R6[0xfef27732]
	119	[1033]	MOVE     	R8 R2 ; R8 := R2
	120	[1033]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	121	[1033]	MUL      	R6 R6 K8 ; R6 := R6 * 100.000000
	122	[1033]	CALL     	R5 2 2 ; R5 := R5(R6)
	123	[1033]	SETTABLE 	R4 K4 R5 ; R4["PERCENT"] := R5
	124	[1034]	GETUPVAL 	R5 U2 ; R5 := U2
	125	[1034]	GETTABLE 	R5 R5 K22 ; R5 := R5["energyOverTime"]
	126	[1034]	SELF     	R5 R5 K13 ; R6 := R5; R5 := R5[0x5c4938ae]
	127	[1034]	MOVE     	R7 R2 ; R7 := R2
	128	[1034]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	129	[1034]	SETTABLE 	R4 K23 R5 ; R4["DURATION"] := R5
	130	[1035]	MOVE     	R3 R4 ; R3 := R4
	131	[1036]	JMP      	232 ; PC := 232
	132	[1037]	EQ       	0 R0 K24 ; if R0 ~= 3.000000 then PC := 185
	133	[1037]	JMP      	185 ; PC := 185
	134	[1038]	GETUPVAL 	R4 U3 ; R4 := U3
	135	[1038]	GETTABLE 	R4 R4 K25 ; R4 := R4["meleeXp"]
	136	[1038]	GETTABLE 	R4 R4 K3 ; R4 := R4["tag"]
	137	[1038]	EQ       	0 R1 R4 ; if R1 ~= R4 then PC := 152
	138	[1038]	JMP      	152 ; PC := 152
	139	[1039]	NEWTABLE 	R4 0 1 ; R4 := {}
	140	[1040]	GETGLOBAL	R5 K5 ; R5 := 0x5bced4c4
	141	[1040]	GETTABLE 	R5 R5 K6 ; R5 := R5[0x55f27c30]
	142	[1040]	GETUPVAL 	R6 U3 ; R6 := U3
	143	[1040]	GETTABLE 	R6 R6 K25 ; R6 := R6["meleeXp"]
	144	[1040]	SELF     	R6 R6 K7 ; R7 := R6; R6 := R6[0xfef27732]
	145	[1040]	MOVE     	R8 R2 ; R8 := R2
	146	[1040]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	147	[1040]	MUL      	R6 R6 K8 ; R6 := R6 * 100.000000
	148	[1040]	CALL     	R5 2 2 ; R5 := R5(R6)
	149	[1040]	SETTABLE 	R4 K4 R5 ; R4["PERCENT"] := R5
	150	[1041]	MOVE     	R3 R4 ; R3 := R4
	151	[1041]	JMP      	232 ; PC := 232
	152	[1042]	GETUPVAL 	R4 U3 ; R4 := U3
	153	[1042]	GETTABLE 	R4 R4 K26 ; R4 := R4["meleeCombo"]
	154	[1042]	GETTABLE 	R4 R4 K3 ; R4 := R4["tag"]
	155	[1042]	EQ       	0 R1 R4 ; if R1 ~= R4 then PC := 166
	156	[1042]	JMP      	166 ; PC := 166
	157	[1043]	NEWTABLE 	R4 0 1 ; R4 := {}
	158	[1044]	GETUPVAL 	R5 U3 ; R5 := U3
	159	[1044]	GETTABLE 	R5 R5 K26 ; R5 := R5["meleeCombo"]
	160	[1044]	SELF     	R5 R5 K7 ; R6 := R5; R5 := R5[0xfef27732]
	161	[1044]	MOVE     	R7 R2 ; R7 := R2
	162	[1044]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	163	[1044]	SETTABLE 	R4 K27 R5 ; R4["AMOUNT"] := R5
	164	[1045]	MOVE     	R3 R4 ; R3 := R4
	165	[1045]	JMP      	232 ; PC := 232
	166	[1046]	GETUPVAL 	R4 U3 ; R4 := U3
	167	[1046]	GETTABLE 	R4 R4 K28 ; R4 := R4["lightLanding"]
	168	[1046]	GETTABLE 	R4 R4 K3 ; R4 := R4["tag"]
	169	[1046]	EQ       	0 R1 R4 ; if R1 ~= R4 then PC := 232
	170	[1046]	JMP      	232 ; PC := 232
	171	[1047]	NEWTABLE 	R4 0 1 ; R4 := {}
	172	[1048]	GETGLOBAL	R5 K5 ; R5 := 0x5bced4c4
	173	[1048]	GETTABLE 	R5 R5 K6 ; R5 := R5[0x55f27c30]
	174	[1048]	GETUPVAL 	R6 U3 ; R6 := U3
	175	[1048]	GETTABLE 	R6 R6 K28 ; R6 := R6["lightLanding"]
	176	[1048]	SELF     	R6 R6 K7 ; R7 := R6; R6 := R6[0xfef27732]
	177	[1048]	MOVE     	R8 R2 ; R8 := R2
	178	[1048]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	179	[1048]	MUL      	R6 R6 K8 ; R6 := R6 * 100.000000
	180	[1048]	CALL     	R5 2 2 ; R5 := R5(R6)
	181	[1048]	SUB      	R5 K8 R5 ; R5 := 100.000000 - R5
	182	[1048]	SETTABLE 	R4 K4 R5 ; R4["PERCENT"] := R5
	183	[1049]	MOVE     	R3 R4 ; R3 := R4
	184	[1050]	JMP      	232 ; PC := 232
	185	[1051]	EQ       	0 R0 K29 ; if R0 ~= 7.000000 then PC := 232
	186	[1051]	JMP      	232 ; PC := 232
	187	[1052]	GETUPVAL 	R4 U4 ; R4 := U4
	188	[1052]	GETTABLE 	R4 R4 K30 ; R4 := R4["reflectDamage"]
	189	[1052]	GETTABLE 	R4 R4 K3 ; R4 := R4["tag"]
	190	[1052]	EQ       	0 R1 R4 ; if R1 ~= R4 then PC := 205
	191	[1052]	JMP      	205 ; PC := 205
	192	[1053]	NEWTABLE 	R4 0 1 ; R4 := {}
	193	[1054]	GETGLOBAL	R5 K5 ; R5 := 0x5bced4c4
	194	[1054]	GETTABLE 	R5 R5 K6 ; R5 := R5[0x55f27c30]
	195	[1054]	GETUPVAL 	R6 U4 ; R6 := U4
	196	[1054]	GETTABLE 	R6 R6 K30 ; R6 := R6["reflectDamage"]
	197	[1054]	SELF     	R6 R6 K7 ; R7 := R6; R6 := R6[0xfef27732]
	198	[1054]	MOVE     	R8 R2 ; R8 := R2
	199	[1054]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	200	[1054]	MUL      	R6 R6 K8 ; R6 := R6 * 100.000000
	201	[1054]	CALL     	R5 2 2 ; R5 := R5(R6)
	202	[1054]	SETTABLE 	R4 K4 R5 ; R4["PERCENT"] := R5
	203	[1055]	MOVE     	R3 R4 ; R3 := R4
	204	[1055]	JMP      	232 ; PC := 232
	205	[1056]	GETUPVAL 	R4 U4 ; R4 := U4
	206	[1056]	GETTABLE 	R4 R4 K31 ; R4 := R4["armourBuff"]
	207	[1056]	GETTABLE 	R4 R4 K3 ; R4 := R4["tag"]
	208	[1056]	EQ       	0 R1 R4 ; if R1 ~= R4 then PC := 219
	209	[1056]	JMP      	219 ; PC := 219
	210	[1057]	NEWTABLE 	R4 0 1 ; R4 := {}
	211	[1058]	GETUPVAL 	R5 U4 ; R5 := U4
	212	[1058]	GETTABLE 	R5 R5 K31 ; R5 := R5["armourBuff"]
	213	[1058]	SELF     	R5 R5 K7 ; R6 := R5; R5 := R5[0xfef27732]
	214	[1058]	MOVE     	R7 R2 ; R7 := R2
	215	[1058]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	216	[1058]	SETTABLE 	R4 K32 R5 ; R4["VALUE"] := R5
	217	[1059]	MOVE     	R3 R4 ; R3 := R4
	218	[1059]	JMP      	232 ; PC := 232
	219	[1060]	GETUPVAL 	R4 U4 ; R4 := U4
	220	[1060]	GETTABLE 	R4 R4 K33 ; R4 := R4["transferenceImmunity"]
	221	[1060]	GETTABLE 	R4 R4 K3 ; R4 := R4["tag"]
	222	[1060]	EQ       	0 R1 R4 ; if R1 ~= R4 then PC := 232
	223	[1060]	JMP      	232 ; PC := 232
	224	[1061]	NEWTABLE 	R4 0 1 ; R4 := {}
	225	[1062]	GETUPVAL 	R5 U4 ; R5 := U4
	226	[1062]	GETTABLE 	R5 R5 K33 ; R5 := R5["transferenceImmunity"]
	227	[1062]	SELF     	R5 R5 K13 ; R6 := R5; R5 := R5[0x5c4938ae]
	228	[1062]	MOVE     	R7 R2 ; R7 := R2
	229	[1062]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	230	[1062]	SETTABLE 	R4 K23 R5 ; R4["DURATION"] := R5
	231	[1063]	MOVE     	R3 R4 ; R3 := R4
	232	[1067]	RETURN   	R3 2 ; return R3 
	233	[1068]	RETURN   	R0 1 ; return 

function #36 <?:1070,1091> (39 instructions, 156 bytes at 0000016090A34400)
2 params, 14 slots, 1 upvalue, 0 locals, 15 constants, 0 functions
	1	[1071]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0xde321e6f]
	2	[1071]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[1072]	SELF     	R3 R2 K1 ; R4 := R2; R3 := R2[0xa340c0e2]
	4	[1072]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[1073]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	6	[1073]	MOVE     	R5 R3 ; R5 := R3
	7	[1073]	CALL     	R4 2 2 ; R4 := R4(R5)
	8	[1073]	TEST     	R4 0 ; if not R4 then PC := 11
	9	[1073]	JMP      	11 ; PC := 11
	10	[1074]	RETURN   	R0 1 ; return 
	11	[1077]	GETUPVAL 	R4 U0 ; R4 := U0
	12	[1077]	GETTABLE 	R4 R4 K3 ; R4 := R4["energyOverTime"]
	13	[1078]	GETGLOBAL	R5 K4 ; R5 := 0x5bced4c4
	14	[1078]	GETTABLE 	R5 R5 K5 ; R5 := R5[0xac1b386a]
	15	[1078]	GETTABLE 	R6 R4 K6 ; R6 := R4["max"]
	16	[1078]	SELF     	R7 R3 K7 ; R8 := R3; R7 := R3[0xdcb65470]
	17	[1078]	GETTABLE 	R9 R4 K8 ; R9 := R4["tag"]
	18	[1078]	CALL     	R7 3 0 ; R7,... := R7(R8,R9)
	19	[1078]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	20	[1080]	LE       	0 R5 K9 ; if R5 > 0.000000 then PC := 23
	21	[1080]	JMP      	23 ; PC := 23
	22	[1081]	RETURN   	R0 1 ; return 
	23	[1084]	SELF     	R6 R4 K10 ; R7 := R4; R6 := R4[0xfef27732]
	24	[1084]	MOVE     	R8 R5 ; R8 := R5
	25	[1084]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	26	[1084]	MUL      	R6 R6 R1 ; R6 := R6 * R1
	27	[1085]	LE       	0 R6 K9 ; if R6 > 0.000000 then PC := 30
	28	[1085]	JMP      	30 ; PC := 30
	29	[1086]	RETURN   	R0 1 ; return 
	30	[1089]	SELF     	R7 R4 K11 ; R8 := R4; R7 := R4[0x5c4938ae]
	31	[1089]	MOVE     	R9 R5 ; R9 := R5
	32	[1089]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	33	[1090]	SELF     	R8 R2 K12 ; R9 := R2; R8 := R2[0x032a0844]
	34	[1090]	MOVE     	R10 R7 ; R10 := R7
	35	[1090]	GETTABLE 	R11 R4 K13 ; R11 := R4["upgradeType"]
	36	[1090]	LOADK    	R12 := 0.000000
	37	[1090]	DIV      	R13 R6 R7 ; R13 := R6 / R7
	38	[1090]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	39	[1091]	RETURN   	R0 1 ; return 

function #37 <?:1093,1106> (36 instructions, 144 bytes at 0000016093CC2AB0)
0 params, 8 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[1094]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[1094]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xf2deaf69]
	3	[1094]	GETGLOBAL	R2 K2 ; R2 := gLotusAttractModeGameRulesType
	4	[1094]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[1094]	TEST     	R0 1 ; if R0 then PC := 34
	6	[1094]	JMP      	34 ; PC := 34
	7	[1095]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	8	[1095]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xef893aec]
	9	[1095]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[1096]	GETGLOBAL	R1 K4 ; R1 := 0x7b998233
	11	[1096]	MOVE     	R2 R0 ; R2 := R0
	12	[1096]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[1096]	TEST     	R1 1 ; if R1 then PC := 34
	14	[1096]	JMP      	34 ; PC := 34
	15	[1097]	GETTABLE 	R1 R0 K5 ; R1 := R0["levelKeyName"]
	16	[1098]	LOADK    	R2 := 1.000000
	17	[1098]	GETUPVAL 	R3 U0 ; R3 := U0
	18	[1098]	LEN      	R3 R3 ; R3 := # R3
	19	[1098]	LOADK    	R4 := 1.000000
	20	[1098]	FORPREP  	R2 33 ; R2 -= R4; PC := 33
	21	[1099]	GETGLOBAL	R6 K4 ; R6 := 0x7b998233
	22	[1099]	GETUPVAL 	R7 U0 ; R7 := U0
	23	[1099]	GETTABLE 	R7 R7 R5 ; R7 := R7[R5]
	24	[1099]	CALL     	R6 2 2 ; R6 := R6(R7)
	25	[1099]	TEST     	R6 1 ; if R6 then PC := 33
	26	[1099]	JMP      	33 ; PC := 33
	27	[1099]	GETUPVAL 	R6 U0 ; R6 := U0
	28	[1099]	GETTABLE 	R6 R6 R5 ; R6 := R6[R5]
	29	[1099]	EQ       	0 R6 R1 ; if R6 ~= R1 then PC := 33
	30	[1099]	JMP      	33 ; PC := 33
	31	[1100]	OP_LOADBOOL	R6 1 0 ; R6 := true
	32	[1100]	RETURN   	R6 2 ; return R6 
	33	[1098]	FORLOOP  	R2 21 ; R2 += R4; if R2 <= R3 then begin PC := 21; R5 := R2 end
	34	[1105]	OP_LOADBOOL	R6 0 0 ; R6 := false
	35	[1105]	RETURN   	R6 2 ; return R6 
	36	[1106]	RETURN   	R0 1 ; return 

function #38 <?:1108,1110> (4 instructions, 16 bytes at 0000016093CB0800)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1109]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1109]	CALL     	R0 1 2 ; R0 := R0()
	3	[1109]	RETURN   	R0 2 ; return R0 
	4	[1110]	RETURN   	R0 1 ; return 

function #39 <?:1112,1114> (7 instructions, 28 bytes at 0000016093E10200)
3 params, 7 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1113]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[1113]	MOVE     	R4 R0 ; R4 := R0
	3	[1113]	MOVE     	R5 R1 ; R5 := R1
	4	[1113]	MOVE     	R6 R2 ; R6 := R2
	5	[1113]	TAILCALL 	R3 4 0 ; R3,... := R3(R4,R5,R6)
	6	[1113]	RETURN   	R3 0 ; return R3,... 
	7	[1114]	RETURN   	R0 1 ; return 

function #40 <?:1116,1161> (118 instructions, 472 bytes at 0000016092C080A0)
6 params, 25 slots, 2 upvalues, 0 locals, 21 constants, 0 functions
	1	[1118]	SELF     	R7 R0 K0 ; R8 := R0; R7 := R0[0xde321e6f]
	2	[1118]	CALL     	R7 2 2 ; R7 := R7(R8)
	3	[1118]	SELF     	R7 R7 K1 ; R8 := R7; R7 := R7[0x7c09e541]
	4	[1118]	CALL     	R7 2 2 ; R7 := R7(R8)
	5	[1119]	GETUPVAL 	R8 U0 ; R8 := U0
	6	[1119]	MOVE     	R9 R7 ; R9 := R7
	7	[1119]	MOVE     	R10 R1 ; R10 := R1
	8	[1119]	MOVE     	R11 R5 ; R11 := R5
	9	[1119]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	10	[1119]	TEST     	R8 0 ; if not R8 then PC := 14
	11	[1119]	JMP      	14 ; PC := 14
	12	[1120]	MOVE     	R6 R7 ; R6 := R7
	13	[1120]	JMP      	117 ; PC := 117
	14	[1122]	SELF     	R8 R0 K2 ; R9 := R0; R8 := R0[0x80846b00]
	15	[1122]	LOADK    	R10 := 1.000000
	16	[1122]	MOVE     	R11 R4 ; R11 := R4
	17	[1122]	LOADK    	R12 := 3.000000
	18	[1122]	OP_LOADBOOL	R13 1 0 ; R13 := true
	19	[1122]	MOVE     	R14 R2 ; R14 := R2
	20	[1122]	OP_LOADBOOL	R15 0 0 ; R15 := false
	21	[1122]	CALL     	R8 8 2 ; R8 := R8(R9,R10,R11,R12,R13,R14,R15)
	22	[1124]	GETGLOBAL	R9 K3 ; R9 := 0x7b998233
	23	[1124]	MOVE     	R10 R8 ; R10 := R8
	24	[1124]	CALL     	R9 2 2 ; R9 := R9(R10)
	25	[1124]	TEST     	R9 1 ; if R9 then PC := 30
	26	[1124]	JMP      	30 ; PC := 30
	27	[1124]	LEN      	R9 R8 ; R9 := # R8
	28	[1124]	EQ       	0 R9 K4 ; if R9 ~= 0.000000 then PC := 49
	29	[1124]	JMP      	49 ; PC := 49
	30	[1124]	TEST     	R2 0 ; if not R2 then PC := 49
	31	[1124]	JMP      	49 ; PC := 49
	32	[1125]	GETGLOBAL	R9 K3 ; R9 := 0x7b998233
	33	[1125]	GETGLOBAL	R10 K5 ; R10 := _T
	34	[1125]	GETTABLE 	R10 R10 K6 ; R10 := R10["GoldenMawStage"]
	35	[1125]	CALL     	R9 2 2 ; R9 := R9(R10)
	36	[1125]	TEST     	R9 1 ; if R9 then PC := 44
	37	[1125]	JMP      	44 ; PC := 44
	38	[1126]	GETGLOBAL	R9 K7 ; R9 := 0x89326c93
	39	[1126]	SELF     	R9 R9 K8 ; R10 := R9; R9 := R9[0xfb669000]
	40	[1126]	GETGLOBAL	R11 K9 ; R11 := gBaseAvatarType
	41	[1126]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	42	[1126]	MOVE     	R8 R9 ; R8 := R9
	43	[1126]	JMP      	49 ; PC := 49
	44	[1128]	GETGLOBAL	R9 K7 ; R9 := 0x89326c93
	45	[1128]	SELF     	R9 R9 K8 ; R10 := R9; R9 := R9[0xfb669000]
	46	[1128]	GETGLOBAL	R11 K10 ; R11 := gTennoAvatarType
	47	[1128]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	48	[1128]	MOVE     	R8 R9 ; R8 := R9
	49	[1132]	LOADK    	R9 K11 ; R9 := 999999.000000
	50	[1133]	LOADNIL  	R10 R10 ; R10 := nil
	51	[1135]	SELF     	R11 R0 K12 ; R12 := R0; R11 := R0[0x0b4bcfb6]
	52	[1135]	CALL     	R11 2 2 ; R11 := R11(R12)
	53	[1136]	GETGLOBAL	R12 K3 ; R12 := 0x7b998233
	54	[1136]	MOVE     	R13 R11 ; R13 := R11
	55	[1136]	CALL     	R12 2 2 ; R12 := R12(R13)
	56	[1136]	TEST     	R12 0 ; if not R12 then PC := 59
	57	[1136]	JMP      	59 ; PC := 59
	58	[1137]	RETURN   	R6 2 ; return R6 
	59	[1140]	SELF     	R12 R11 K13 ; R13 := R11; R12 := R11[0x4f92e6fd]
	60	[1140]	CALL     	R12 2 2 ; R12 := R12(R13)
	61	[1141]	SELF     	R13 R0 K14 ; R14 := R0; R13 := R0[0xebfba9e4]
	62	[1141]	CALL     	R13 2 2 ; R13 := R13(R14)
	63	[1142]	GETGLOBAL	R14 K15 ; R14 := 0xa421af95
	64	[1142]	LOADK    	R15 := 0.000000
	65	[1142]	LOADK    	R16 := 0.500000
	66	[1142]	LOADK    	R17 := 0.000000
	67	[1142]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	68	[1143]	LOADK    	R15 := 1.000000
	69	[1143]	LEN      	R16 R8 ; R16 := # R8
	70	[1143]	LOADK    	R17 := 1.000000
	71	[1143]	FORPREP  	R15 110 ; R15 -= R17; PC := 110
	72	[1144]	GETGLOBAL	R19 K3 ; R19 := 0x7b998233
	73	[1144]	GETTABLE 	R20 R8 R18 ; R20 := R8[R18]
	74	[1144]	CALL     	R19 2 2 ; R19 := R19(R20)
	75	[1144]	TEST     	R19 1 ; if R19 then PC := 110
	76	[1144]	JMP      	110 ; PC := 110
	77	[1144]	GETUPVAL 	R19 U0 ; R19 := U0
	78	[1144]	GETTABLE 	R20 R8 R18 ; R20 := R8[R18]
	79	[1144]	MOVE     	R21 R1 ; R21 := R1
	80	[1144]	MOVE     	R22 R5 ; R22 := R5
	81	[1144]	CALL     	R19 4 2 ; R19 := R19(R20,R21,R22)
	82	[1144]	TEST     	R19 0 ; if not R19 then PC := 110
	83	[1144]	JMP      	110 ; PC := 110
	84	[1145]	GETGLOBAL	R19 K16 ; R19 := 0x20b7f774
	85	[1145]	MOVE     	R20 R13 ; R20 := R13
	86	[1145]	GETTABLE 	R21 R8 R18 ; R21 := R8[R18]
	87	[1145]	SELF     	R21 R21 K17 ; R22 := R21; R21 := R21[0xd1586535]
	88	[1145]	CALL     	R21 2 2 ; R21 := R21(R22)
	89	[1145]	ADD      	R21 R21 R14 ; R21 := R21 + R14
	90	[1145]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	91	[1146]	LOADK    	R20 := 0.000000
	92	[1147]	GETGLOBAL	R21 K18 ; R21 := 0x7fa0b32a
	93	[1147]	GETUPVAL 	R22 U1 ; R22 := U1
	94	[1147]	GETTABLE 	R23 R19 K19 ; R23 := R19["heading"]
	95	[1147]	GETTABLE 	R24 R12 K19 ; R24 := R12["heading"]
	96	[1147]	CALL     	R22 3 0 ; R22,... := R22(R23,R24)
	97	[1147]	CALL     	R21 0 2 ; R21 := R21(R22,...)
	98	[1147]	ADD      	R20 R20 R21 ; R20 := R20 + R21
	99	[1148]	GETGLOBAL	R21 K18 ; R21 := 0x7fa0b32a
	100	[1148]	GETUPVAL 	R22 U1 ; R22 := U1
	101	[1148]	GETTABLE 	R23 R19 K20 ; R23 := R19["pitch"]
	102	[1148]	GETTABLE 	R24 R12 K20 ; R24 := R12["pitch"]
	103	[1148]	CALL     	R22 3 0 ; R22,... := R22(R23,R24)
	104	[1148]	CALL     	R21 0 2 ; R21 := R21(R22,...)
	105	[1148]	ADD      	R20 R20 R21 ; R20 := R20 + R21
	106	[1149]	LT       	0 R20 R9 ; if R20 >= R9 then PC := 110
	107	[1149]	JMP      	110 ; PC := 110
	108	[1150]	MOVE     	R9 R20 ; R9 := R20
	109	[1151]	GETTABLE 	R10 R8 R18 ; R10 := R8[R18]
	110	[1143]	FORLOOP  	R15 72 ; R15 += R17; if R15 <= R16 then begin PC := 72; R18 := R15 end
	111	[1156]	GETGLOBAL	R21 K3 ; R21 := 0x7b998233
	112	[1156]	MOVE     	R22 R10 ; R22 := R10
	113	[1156]	CALL     	R21 2 2 ; R21 := R21(R22)
	114	[1156]	TEST     	R21 1 ; if R21 then PC := 117
	115	[1156]	JMP      	117 ; PC := 117
	116	[1157]	MOVE     	R6 R10 ; R6 := R10
	117	[1160]	RETURN   	R6 2 ; return R6 
	118	[1161]	RETURN   	R0 1 ; return 

function #41 <?:1163,1165> (10 instructions, 40 bytes at 0000016093D7A990)
6 params, 13 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1164]	GETUPVAL 	R6 U0 ; R6 := U0
	2	[1164]	MOVE     	R7 R0 ; R7 := R0
	3	[1164]	MOVE     	R8 R1 ; R8 := R1
	4	[1164]	MOVE     	R9 R2 ; R9 := R2
	5	[1164]	MOVE     	R10 R3 ; R10 := R3
	6	[1164]	MOVE     	R11 R4 ; R11 := R4
	7	[1164]	MOVE     	R12 R5 ; R12 := R5
	8	[1164]	TAILCALL 	R6 7 0 ; R6,... := R6(R7,R8,R9,R10,R11,R12)
	9	[1164]	RETURN   	R6 0 ; return R6,... 
	10	[1165]	RETURN   	R0 1 ; return 

function #42 <?:1167,1210> (111 instructions, 444 bytes at 0000016093AB6AB0)
2 params, 12 slots, 1 upvalue, 0 locals, 16 constants, 0 functions
	1	[1169]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[1169]	MOVE     	R3 R0 ; R3 := R0
	3	[1169]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[1169]	TEST     	R2 1 ; if R2 then PC := 11
	5	[1169]	JMP      	11 ; PC := 11
	6	[1169]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	7	[1169]	MOVE     	R3 R1 ; R3 := R1
	8	[1169]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[1169]	TEST     	R2 0 ; if not R2 then PC := 13
	10	[1169]	JMP      	13 ; PC := 13
	11	[1170]	LOADNIL  	R2 R2 ; R2 := nil
	12	[1170]	RETURN   	R2 2 ; return R2 
	13	[1173]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	14	[1173]	GETGLOBAL	R3 K1 ; R3 := _T
	15	[1173]	GETTABLE 	R3 R3 K2 ; R3 := R3["railjackRecall"]
	16	[1173]	CALL     	R2 2 2 ; R2 := R2(R3)
	17	[1173]	TEST     	R2 1 ; if R2 then PC := 30
	18	[1173]	JMP      	30 ; PC := 30
	19	[1173]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	20	[1173]	GETGLOBAL	R3 K1 ; R3 := _T
	21	[1173]	GETTABLE 	R3 R3 K2 ; R3 := R3["railjackRecall"]
	22	[1173]	SELF     	R4 R1 K3 ; R5 := R1; R4 := R1[0x388577d5]
	23	[1173]	CALL     	R4 2 2 ; R4 := R4(R5)
	24	[1173]	GETTABLE 	R3 R3 R4 ; R3 := R3[R4]
	25	[1173]	CALL     	R2 2 2 ; R2 := R2(R3)
	26	[1173]	TEST     	R2 1 ; if R2 then PC := 30
	27	[1173]	JMP      	30 ; PC := 30
	28	[1174]	LOADNIL  	R2 R2 ; R2 := nil
	29	[1174]	RETURN   	R2 2 ; return R2 
	30	[1177]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0x5e651723]
	31	[1177]	CALL     	R2 2 2 ; R2 := R2(R3)
	32	[1178]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	33	[1178]	MOVE     	R4 R2 ; R4 := R2
	34	[1178]	CALL     	R3 2 2 ; R3 := R3(R4)
	35	[1178]	TEST     	R3 0 ; if not R3 then PC := 66
	36	[1178]	JMP      	66 ; PC := 66
	37	[1179]	SELF     	R3 R1 K5 ; R4 := R1; R3 := R1[0x5b89142c]
	38	[1179]	CALL     	R3 2 2 ; R3 := R3(R4)
	39	[1179]	MOVE     	R2 R3 ; R2 := R3
	40	[1180]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	41	[1180]	MOVE     	R4 R2 ; R4 := R2
	42	[1180]	CALL     	R3 2 2 ; R3 := R3(R4)
	43	[1180]	TEST     	R3 0 ; if not R3 then PC := 47
	44	[1180]	JMP      	47 ; PC := 47
	45	[1181]	LOADNIL  	R3 R3 ; R3 := nil
	46	[1181]	RETURN   	R3 2 ; return R3 
	47	[1184]	SELF     	R3 R2 K6 ; R4 := R2; R3 := R2[0xbb610e5b]
	48	[1184]	CALL     	R3 2 2 ; R3 := R3(R4)
	49	[1184]	MOVE     	R1 R3 ; R1 := R3
	50	[1185]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	51	[1185]	MOVE     	R4 R1 ; R4 := R1
	52	[1185]	CALL     	R3 2 2 ; R3 := R3(R4)
	53	[1185]	TEST     	R3 1 ; if R3 then PC := 64
	54	[1185]	JMP      	64 ; PC := 64
	55	[1185]	SELF     	R3 R1 K7 ; R4 := R1; R3 := R1[0xf2deaf69]
	56	[1185]	GETGLOBAL	R5 K8 ; R5 := gLotusVehicleAvatarType
	57	[1185]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	58	[1185]	TEST     	R3 0 ; if not R3 then PC := 64
	59	[1185]	JMP      	64 ; PC := 64
	60	[1185]	SELF     	R3 R1 K9 ; R4 := R1; R3 := R1[0xb02c29cb]
	61	[1185]	CALL     	R3 2 2 ; R3 := R3(R4)
	62	[1185]	TEST     	R3 1 ; if R3 then PC := 66
	63	[1185]	JMP      	66 ; PC := 66
	64	[1186]	LOADNIL  	R3 R3 ; R3 := nil
	65	[1186]	RETURN   	R3 2 ; return R3 
	66	[1190]	SELF     	R3 R0 K10 ; R4 := R0; R3 := R0[0x1ba58c7f]
	67	[1190]	CALL     	R3 2 2 ; R3 := R3(R4)
	68	[1190]	TEST     	R3 1 ; if R3 then PC := 106
	69	[1190]	JMP      	106 ; PC := 106
	70	[1191]	SELF     	R3 R2 K11 ; R4 := R2; R3 := R2[0x5578d98b]
	71	[1191]	CALL     	R3 2 2 ; R3 := R3(R4)
	72	[1193]	LOADK    	R4 := 12.000000
	73	[1194]	GETUPVAL 	R5 U0 ; R5 := U0
	74	[1194]	MOVE     	R6 R1 ; R6 := R1
	75	[1194]	MOVE     	R7 R2 ; R7 := R2
	76	[1194]	OP_LOADBOOL	R8 0 0 ; R8 := false
	77	[1194]	OP_LOADBOOL	R9 1 0 ; R9 := true
	78	[1194]	MOVE     	R10 R4 ; R10 := R4
	79	[1194]	OP_LOADBOOL	R11 1 0 ; R11 := true
	80	[1194]	CALL     	R5 7 2 ; R5 := R5(R6,R7,R8,R9,R10,R11)
	81	[1196]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	82	[1196]	MOVE     	R7 R5 ; R7 := R5
	83	[1196]	CALL     	R6 2 2 ; R6 := R6(R7)
	84	[1196]	TEST     	R6 1 ; if R6 then PC := 96
	85	[1196]	JMP      	96 ; PC := 96
	86	[1196]	SELF     	R6 R5 K7 ; R7 := R5; R6 := R5[0xf2deaf69]
	87	[1196]	GETGLOBAL	R8 K12 ; R8 := gLotusNpcAvatarType
	88	[1196]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	89	[1196]	TEST     	R6 0 ; if not R6 then PC := 96
	90	[1196]	JMP      	96 ; PC := 96
	91	[1196]	SELF     	R6 R5 K13 ; R7 := R5; R6 := R5[0x21ad3a61]
	92	[1196]	CALL     	R6 2 2 ; R6 := R6(R7)
	93	[1196]	TEST     	R6 0 ; if not R6 then PC := 96
	94	[1196]	JMP      	96 ; PC := 96
	95	[1197]	RETURN   	R5 2 ; return R5 
	96	[1200]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	97	[1200]	MOVE     	R7 R3 ; R7 := R3
	98	[1200]	CALL     	R6 2 2 ; R6 := R6(R7)
	99	[1200]	TEST     	R6 0 ; if not R6 then PC := 104
	100	[1200]	JMP      	104 ; PC := 104
	101	[1201]	LOADK    	R6 := 1.000000
	102	[1201]	RETURN   	R6 2 ; return R6 
	103	[1201]	JMP      	109 ; PC := 109
	104	[1203]	RETURN   	R3 2 ; return R3 
	105	[1204]	JMP      	109 ; PC := 109
	106	[1206]	GETGLOBAL	R6 K14 ; R6 := 0x3d106989
	107	[1206]	LOADK    	R7 K15 ; R7 := "Error: Transference instigated by operator should be evaluated via OperatorTransference, not OperatorLib"
	108	[1206]	CALL     	R6 2 1 ; R6(R7)
	109	[1209]	LOADNIL  	R6 R6 ; R6 := nil
	110	[1209]	RETURN   	R6 2 ; return R6 
	111	[1210]	RETURN   	R0 1 ; return 

function #43 <?:1212,1224> (22 instructions, 88 bytes at 0000016093A77340)
0 params, 5 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[1213]	LOADK    	R0 := 0.000000
	2	[1215]	GETGLOBAL	R1 K1 ; R1 := 0x76ea806b
	3	[1215]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x3f3ae64c]
	4	[1215]	LOADK    	R3 := 0.000000
	5	[1215]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	6	[1216]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	7	[1216]	MOVE     	R3 R1 ; R3 := R1
	8	[1216]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[1216]	TEST     	R2 1 ; if R2 then PC := 21
	10	[1216]	JMP      	21 ; PC := 21
	11	[1217]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0x80563238]
	12	[1217]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[1218]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	14	[1218]	MOVE     	R4 R2 ; R4 := R2
	15	[1218]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[1218]	TEST     	R3 1 ; if R3 then PC := 21
	17	[1218]	JMP      	21 ; PC := 21
	18	[1219]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0x5963daba]
	19	[1219]	CALL     	R3 2 2 ; R3 := R3(R4)
	20	[1219]	MOVE     	R0 R3 ; R0 := R3
	21	[1223]	RETURN   	R0 2 ; return R0 
	22	[1224]	RETURN   	R0 1 ; return 

function #44 <?:1226,1228> (4 instructions, 16 bytes at 0000016092B8BFA0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1227]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1227]	TAILCALL 	R0 1 0 ; R0,... := R0()
	3	[1227]	RETURN   	R0 0 ; return R0,... 
	4	[1228]	RETURN   	R0 1 ; return 

function #45 <?:1230,1348> (329 instructions, 1316 bytes at 0000016092C2CC50)
2 params, 26 slots, 8 upvalues, 0 locals, 48 constants, 0 functions
	1	[1231]	OP_LOADBOOL	R2 0 0 ; R2 := false
	2	[1232]	SELF     	R3 R1 K0 ; R4 := R1; R3 := R1[0x449c4562]
	3	[1232]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[1232]	TEST     	R3 1 ; if R3 then PC := 326
	5	[1232]	JMP      	326 ; PC := 326
	6	[1233]	GETUPVAL 	R3 U0 ; R3 := U0
	7	[1233]	CALL     	R3 1 2 ; R3 := R3()
	8	[1234]	LE       	0 K2 R3 ; if 2.000000 > R3 then PC := 289
	9	[1234]	JMP      	289 ; PC := 289
	10	[1235]	GETUPVAL 	R4 U1 ; R4 := U1
	11	[1235]	MOVE     	R5 R0 ; R5 := R0
	12	[1235]	MOVE     	R6 R1 ; R6 := R1
	13	[1235]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	14	[1237]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	15	[1237]	MOVE     	R6 R4 ; R6 := R4
	16	[1237]	CALL     	R5 2 2 ; R5 := R5(R6)
	17	[1237]	TEST     	R5 1 ; if R5 then PC := 326
	18	[1237]	JMP      	326 ; PC := 326
	19	[1238]	EQ       	0 R4 K4 ; if R4 ~= 1.000000 then PC := 22
	20	[1238]	JMP      	22 ; PC := 22
	21	[1238]	OP_LOADBOOL	R5 0 1 ; R5 := false; PC := 22
	22	[1238]	OP_LOADBOOL	R5 1 0 ; R5 := true
	23	[1240]	TEST     	R5 0 ; if not R5 then PC := 29
	24	[1240]	JMP      	29 ; PC := 29
	25	[1240]	SELF     	R6 R4 K5 ; R7 := R4; R6 := R4[0xf2deaf69]
	26	[1240]	GETGLOBAL	R8 K6 ; R8 := gLotusVehicleAvatarType
	27	[1240]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	28	[1240]	MOVE     	R5 R6 ; R5 := R6
	29	[1242]	GETGLOBAL	R6 K3 ; R6 := 0x7b998233
	30	[1242]	GETGLOBAL	R7 K7 ; R7 := 0xbe190284
	31	[1242]	CALL     	R6 2 2 ; R6 := R6(R7)
	32	[1242]	TEST     	R6 1 ; if R6 then PC := 68
	33	[1242]	JMP      	68 ; PC := 68
	34	[1243]	GETGLOBAL	R6 K7 ; R6 := 0xbe190284
	35	[1243]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0xf2deaf69]
	36	[1243]	GETGLOBAL	R8 K8 ; R8 := gLotusAttractModeGameRulesType
	37	[1243]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	38	[1243]	TEST     	R6 1 ; if R6 then PC := 55
	39	[1243]	JMP      	55 ; PC := 55
	40	[1244]	GETGLOBAL	R6 K7 ; R6 := 0xbe190284
	41	[1244]	SELF     	R6 R6 K9 ; R7 := R6; R6 := R6[0xef893aec]
	42	[1244]	CALL     	R6 2 2 ; R6 := R6(R7)
	43	[1245]	GETGLOBAL	R7 K3 ; R7 := 0x7b998233
	44	[1245]	MOVE     	R8 R6 ; R8 := R6
	45	[1245]	CALL     	R7 2 2 ; R7 := R7(R8)
	46	[1245]	TEST     	R7 1 ; if R7 then PC := 68
	47	[1245]	JMP      	68 ; PC := 68
	48	[1245]	GETTABLE 	R7 R6 K10 ; R7 := R6["transferenceDisabled"]
	49	[1245]	TEST     	R7 0 ; if not R7 then PC := 68
	50	[1245]	JMP      	68 ; PC := 68
	51	[1246]	OP_LOADBOOL	R7 0 0 ; R7 := false
	52	[1246]	MOVE     	R8 R2 ; R8 := R2
	53	[1246]	RETURN   	R7 3 ; return R7, R8 
	54	[1247]	JMP      	68 ; PC := 68
	55	[1248]	GETGLOBAL	R7 K11 ; R7 := 0x89326c93
	56	[1248]	SELF     	R7 R7 K12 ; R8 := R7; R7 := R7[0x18d05d30]
	57	[1248]	CALL     	R7 2 2 ; R7 := R7(R8)
	58	[1248]	TEST     	R7 1 ; if R7 then PC := 68
	59	[1248]	JMP      	68 ; PC := 68
	60	[1248]	GETGLOBAL	R7 K7 ; R7 := 0xbe190284
	61	[1248]	SELF     	R7 R7 K13 ; R8 := R7; R7 := R7[0x23ddc82a]
	62	[1248]	CALL     	R7 2 2 ; R7 := R7(R8)
	63	[1248]	TEST     	R7 1 ; if R7 then PC := 68
	64	[1248]	JMP      	68 ; PC := 68
	65	[1249]	OP_LOADBOOL	R7 0 0 ; R7 := false
	66	[1249]	MOVE     	R8 R2 ; R8 := R2
	67	[1249]	RETURN   	R7 3 ; return R7, R8 
	68	[1253]	EQ       	1 R4 K4 ; if R4 == 1.000000 then PC := 81
	69	[1253]	JMP      	81 ; PC := 81
	70	[1253]	SELF     	R7 R4 K5 ; R8 := R4; R7 := R4[0xf2deaf69]
	71	[1253]	GETGLOBAL	R9 K14 ; R9 := gLotusAvatarType
	72	[1253]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	73	[1253]	TEST     	R7 1 ; if R7 then PC := 77
	74	[1253]	JMP      	77 ; PC := 77
	75	[1253]	TEST     	R5 0 ; if not R5 then PC := 326
	76	[1253]	JMP      	326 ; PC := 326
	77	[1253]	SELF     	R7 R4 K0 ; R8 := R4; R7 := R4[0x449c4562]
	78	[1253]	CALL     	R7 2 2 ; R7 := R7(R8)
	79	[1253]	TEST     	R7 1 ; if R7 then PC := 326
	80	[1253]	JMP      	326 ; PC := 326
	81	[1254]	SELF     	R7 R1 K15 ; R8 := R1; R7 := R1[0x10b55978]
	82	[1254]	CALL     	R7 2 2 ; R7 := R7(R8)
	83	[1254]	TEST     	R7 1 ; if R7 then PC := 93
	84	[1254]	JMP      	93 ; PC := 93
	85	[1255]	SELF     	R7 R1 K16 ; R8 := R1; R7 := R1[0xd7091d77]
	86	[1255]	GETGLOBAL	R9 K17 ; R9 := 0x0469f296
	87	[1255]	LOADK    	R10 K18 ; R10 := "/Lotus/Language/Game/AbilityErrorNotReady"
	88	[1255]	CALL     	R9 2 0 ; R9,... := R9(R10)
	89	[1255]	CALL     	R7 0 1 ; R7(R8,...)
	90	[1256]	OP_LOADBOOL	R7 0 0 ; R7 := false
	91	[1256]	MOVE     	R8 R2 ; R8 := R2
	92	[1256]	RETURN   	R7 3 ; return R7, R8 
	93	[1259]	EQ       	1 R4 K4 ; if R4 == 1.000000 then PC := 129
	94	[1259]	JMP      	129 ; PC := 129
	95	[1259]	SELF     	R7 R4 K5 ; R8 := R4; R7 := R4[0xf2deaf69]
	96	[1259]	GETGLOBAL	R9 K14 ; R9 := gLotusAvatarType
	97	[1259]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	98	[1259]	TEST     	R7 0 ; if not R7 then PC := 129
	99	[1259]	JMP      	129 ; PC := 129
	100	[1260]	SELF     	R7 R4 K19 ; R8 := R4; R7 := R4[0xde321e6f]
	101	[1260]	CALL     	R7 2 2 ; R7 := R7(R8)
	102	[1260]	SELF     	R7 R7 K20 ; R8 := R7; R7 := R7[0xf7d48ee0]
	103	[1260]	CALL     	R7 2 2 ; R7 := R7(R8)
	104	[1261]	GETGLOBAL	R8 K3 ; R8 := 0x7b998233
	105	[1261]	MOVE     	R9 R7 ; R9 := R7
	106	[1261]	CALL     	R8 2 2 ; R8 := R8(R9)
	107	[1261]	TEST     	R8 1 ; if R8 then PC := 129
	108	[1261]	JMP      	129 ; PC := 129
	109	[1262]	SELF     	R8 R7 K21 ; R9 := R7; R8 := R7[0x689412a5]
	110	[1262]	GETUPVAL 	R10 U2 ; R10 := U2
	111	[1262]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	112	[1263]	GETGLOBAL	R9 K3 ; R9 := 0x7b998233
	113	[1263]	MOVE     	R10 R8 ; R10 := R8
	114	[1263]	CALL     	R9 2 2 ; R9 := R9(R10)
	115	[1263]	TEST     	R9 1 ; if R9 then PC := 129
	116	[1263]	JMP      	129 ; PC := 129
	117	[1263]	SELF     	R9 R8 K22 ; R10 := R8; R9 := R8[0xd8140b94]
	118	[1263]	CALL     	R9 2 2 ; R9 := R9(R10)
	119	[1263]	TEST     	R9 0 ; if not R9 then PC := 129
	120	[1263]	JMP      	129 ; PC := 129
	121	[1264]	SELF     	R9 R1 K16 ; R10 := R1; R9 := R1[0xd7091d77]
	122	[1264]	GETGLOBAL	R11 K17 ; R11 := 0x0469f296
	123	[1264]	LOADK    	R12 K18 ; R12 := "/Lotus/Language/Game/AbilityErrorNotReady"
	124	[1264]	CALL     	R11 2 0 ; R11,... := R11(R12)
	125	[1264]	CALL     	R9 0 1 ; R9(R10,...)
	126	[1265]	OP_LOADBOOL	R9 0 0 ; R9 := false
	127	[1265]	MOVE     	R10 R2 ; R10 := R2
	128	[1265]	RETURN   	R9 3 ; return R9, R10 
	129	[1270]	SELF     	R9 R0 K21 ; R10 := R0; R9 := R0[0x689412a5]
	130	[1270]	GETUPVAL 	R11 U2 ; R11 := U2
	131	[1270]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	132	[1271]	GETGLOBAL	R10 K3 ; R10 := 0x7b998233
	133	[1271]	MOVE     	R11 R9 ; R11 := R9
	134	[1271]	CALL     	R10 2 2 ; R10 := R10(R11)
	135	[1271]	TEST     	R10 1 ; if R10 then PC := 139
	136	[1271]	JMP      	139 ; PC := 139
	137	[1271]	SELF     	R10 R9 K23 ; R11 := R9; R10 := R9[0x30f46140]
	138	[1271]	CALL     	R10 2 2 ; R10 := R10(R11)
	139	[1272]	OP_LOADBOOL	R11 1 0 ; R11 := true
	140	[1274]	TEST     	R5 0 ; if not R5 then PC := 171
	141	[1274]	JMP      	171 ; PC := 171
	142	[1275]	TEST     	R10 0 ; if not R10 then PC := 152
	143	[1275]	JMP      	152 ; PC := 152
	144	[1276]	SELF     	R12 R1 K16 ; R13 := R1; R12 := R1[0xd7091d77]
	145	[1276]	GETGLOBAL	R14 K17 ; R14 := 0x0469f296
	146	[1276]	LOADK    	R15 K18 ; R15 := "/Lotus/Language/Game/AbilityErrorNotReady"
	147	[1276]	CALL     	R14 2 0 ; R14,... := R14(R15)
	148	[1276]	CALL     	R12 0 1 ; R12(R13,...)
	149	[1277]	OP_LOADBOOL	R12 0 0 ; R12 := false
	150	[1277]	MOVE     	R13 R2 ; R13 := R2
	151	[1277]	RETURN   	R12 3 ; return R12, R13 
	152	[1281]	SELF     	R12 R4 K24 ; R13 := R4; R12 := R4[0xc9f6a7d7]
	153	[1281]	GETUPVAL 	R14 U3 ; R14 := U3
	154	[1281]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	155	[1282]	GETGLOBAL	R13 K3 ; R13 := 0x7b998233
	156	[1282]	MOVE     	R14 R12 ; R14 := R12
	157	[1282]	CALL     	R13 2 2 ; R13 := R13(R14)
	158	[1282]	TEST     	R13 1 ; if R13 then PC := 224
	159	[1282]	JMP      	224 ; PC := 224
	160	[1283]	SELF     	R13 R1 K25 ; R14 := R1; R13 := R1[0x5b89142c]
	161	[1283]	CALL     	R13 2 2 ; R13 := R13(R14)
	162	[1283]	SELF     	R13 R13 K26 ; R14 := R13; R13 := R13[0x5ca33548]
	163	[1283]	CALL     	R13 2 2 ; R13 := R13(R14)
	164	[1284]	SELF     	R14 R12 K27 ; R15 := R12; R14 := R12[0x36b2ee73]
	165	[1284]	CALL     	R14 2 2 ; R14 := R14(R15)
	166	[1284]	EQ       	1 R13 R14 ; if R13 == R14 then PC := 224
	167	[1284]	JMP      	224 ; PC := 224
	168	[1285]	OP_LOADBOOL	R14 0 0 ; R14 := false
	169	[1285]	RETURN   	R14 2 ; return R14 
	170	[1287]	JMP      	224 ; PC := 224
	171	[1289]	TEST     	R10 1 ; if R10 then PC := 209
	172	[1289]	JMP      	209 ; PC := 209
	173	[1290]	SELF     	R14 R1 K25 ; R15 := R1; R14 := R1[0x5b89142c]
	174	[1290]	CALL     	R14 2 2 ; R14 := R14(R15)
	175	[1291]	GETGLOBAL	R15 K3 ; R15 := 0x7b998233
	176	[1291]	MOVE     	R16 R14 ; R16 := R14
	177	[1291]	CALL     	R15 2 2 ; R15 := R15(R16)
	178	[1291]	TEST     	R15 1 ; if R15 then PC := 209
	179	[1291]	JMP      	209 ; PC := 209
	180	[1292]	SELF     	R15 R14 K28 ; R16 := R14; R15 := R14[0x5578d98b]
	181	[1292]	CALL     	R15 2 2 ; R15 := R15(R16)
	182	[1293]	GETGLOBAL	R16 K3 ; R16 := 0x7b998233
	183	[1293]	MOVE     	R17 R15 ; R17 := R15
	184	[1293]	CALL     	R16 2 2 ; R16 := R16(R17)
	185	[1293]	TEST     	R16 1 ; if R16 then PC := 209
	186	[1293]	JMP      	209 ; PC := 209
	187	[1294]	SELF     	R16 R15 K19 ; R17 := R15; R16 := R15[0xde321e6f]
	188	[1294]	CALL     	R16 2 2 ; R16 := R16(R17)
	189	[1295]	GETGLOBAL	R17 K3 ; R17 := 0x7b998233
	190	[1295]	MOVE     	R18 R16 ; R18 := R16
	191	[1295]	CALL     	R17 2 2 ; R17 := R17(R18)
	192	[1295]	TEST     	R17 1 ; if R17 then PC := 209
	193	[1295]	JMP      	209 ; PC := 209
	194	[1296]	SELF     	R17 R16 K20 ; R18 := R16; R17 := R16[0xf7d48ee0]
	195	[1296]	CALL     	R17 2 2 ; R17 := R17(R18)
	196	[1297]	GETGLOBAL	R18 K3 ; R18 := 0x7b998233
	197	[1297]	MOVE     	R19 R17 ; R19 := R17
	198	[1297]	CALL     	R18 2 2 ; R18 := R18(R19)
	199	[1297]	TEST     	R18 1 ; if R18 then PC := 209
	200	[1297]	JMP      	209 ; PC := 209
	201	[1298]	SELF     	R18 R17 K29 ; R19 := R17; R18 := R17[0x58a4d5ac]
	202	[1298]	CALL     	R18 2 2 ; R18 := R18(R19)
	203	[1298]	SELF     	R19 R15 K30 ; R20 := R15; R19 := R15[0x70966a0d]
	204	[1298]	CALL     	R19 2 2 ; R19 := R19(R20)
	205	[1298]	LE       	1 R19 R18 ; if R19 <= R18 then PC := 208
	206	[1298]	JMP      	208 ; PC := 208
	207	[1298]	OP_LOADBOOL	R11 0 1 ; R11 := false; PC := 208
	208	[1298]	OP_LOADBOOL	R11 1 0 ; R11 := true
	209	[1305]	TEST     	R10 1 ; if R10 then PC := 213
	210	[1305]	JMP      	213 ; PC := 213
	211	[1305]	TEST     	R11 1 ; if R11 then PC := 221
	212	[1305]	JMP      	221 ; PC := 221
	213	[1306]	SELF     	R18 R1 K16 ; R19 := R1; R18 := R1[0xd7091d77]
	214	[1306]	GETGLOBAL	R20 K17 ; R20 := 0x0469f296
	215	[1306]	LOADK    	R21 K18 ; R21 := "/Lotus/Language/Game/AbilityErrorNotReady"
	216	[1306]	CALL     	R20 2 0 ; R20,... := R20(R21)
	217	[1306]	CALL     	R18 0 1 ; R18(R19,...)
	218	[1307]	OP_LOADBOOL	R18 0 0 ; R18 := false
	219	[1307]	MOVE     	R19 R2 ; R19 := R2
	220	[1307]	RETURN   	R18 3 ; return R18, R19 
	221	[1309]	EQ       	0 R4 K4 ; if R4 ~= 1.000000 then PC := 224
	222	[1309]	JMP      	224 ; PC := 224
	223	[1310]	LOADNIL  	R4 R4 ; R4 := nil
	224	[1314]	SELF     	R18 R1 K31 ; R19 := R1; R18 := R1[0xaa06860e]
	225	[1314]	OP_LOADBOOL	R20 1 0 ; R20 := true
	226	[1314]	CALL     	R18 3 1 ; R18(R19,R20)
	227	[1316]	SELF     	R18 R0 K5 ; R19 := R0; R18 := R0[0xf2deaf69]
	228	[1316]	GETUPVAL 	R20 U4 ; R20 := U4
	229	[1316]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	230	[1316]	TEST     	R18 0 ; if not R18 then PC := 275
	231	[1316]	JMP      	275 ; PC := 275
	232	[1317]	SELF     	R18 R1 K25 ; R19 := R1; R18 := R1[0x5b89142c]
	233	[1317]	CALL     	R18 2 2 ; R18 := R18(R19)
	234	[1318]	GETGLOBAL	R19 K3 ; R19 := 0x7b998233
	235	[1318]	MOVE     	R20 R18 ; R20 := R18
	236	[1318]	CALL     	R19 2 2 ; R19 := R19(R20)
	237	[1318]	TEST     	R19 1 ; if R19 then PC := 275
	238	[1318]	JMP      	275 ; PC := 275
	239	[1319]	SELF     	R19 R18 K28 ; R20 := R18; R19 := R18[0x5578d98b]
	240	[1319]	CALL     	R19 2 2 ; R19 := R19(R20)
	241	[1320]	GETGLOBAL	R20 K3 ; R20 := 0x7b998233
	242	[1320]	MOVE     	R21 R19 ; R21 := R19
	243	[1320]	CALL     	R20 2 2 ; R20 := R20(R21)
	244	[1320]	TEST     	R20 1 ; if R20 then PC := 275
	245	[1320]	JMP      	275 ; PC := 275
	246	[1320]	SELF     	R20 R19 K32 ; R21 := R19; R20 := R19[0xdb15e3ea]
	247	[1320]	SELF     	R22 R1 K33 ; R23 := R1; R22 := R1[0xd1586535]
	248	[1320]	CALL     	R22 2 2 ; R22 := R22(R23)
	249	[1320]	MOVE     	R23 R1 ; R23 := R1
	250	[1320]	OP_LOADBOOL	R24 0 0 ; R24 := false
	251	[1320]	CALL     	R20 5 2 ; R20 := R20(R21,R22,R23,R24)
	252	[1320]	TEST     	R20 1 ; if R20 then PC := 275
	253	[1320]	JMP      	275 ; PC := 275
	254	[1321]	GETUPVAL 	R20 U5 ; R20 := U5
	255	[1321]	GETTABLE 	R20 R20 K34 ; R20 := R20[0xb43a6753]
	256	[1321]	MOVE     	R21 R0 ; R21 := R0
	257	[1321]	LOADK    	R22 K35 ; R22 := "FairyFlightAbility"
	258	[1321]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	259	[1322]	GETGLOBAL	R21 K3 ; R21 := 0x7b998233
	260	[1322]	MOVE     	R22 R20 ; R22 := R20
	261	[1322]	CALL     	R21 2 2 ; R21 := R21(R22)
	262	[1322]	TEST     	R21 1 ; if R21 then PC := 275
	263	[1322]	JMP      	275 ; PC := 275
	264	[1322]	GETGLOBAL	R21 K3 ; R21 := 0x7b998233
	265	[1322]	GETTABLE 	R22 R20 K36 ; R22 := R20["lastValidTeleportPos"]
	266	[1322]	CALL     	R21 2 2 ; R21 := R21(R22)
	267	[1322]	TEST     	R21 1 ; if R21 then PC := 275
	268	[1322]	JMP      	275 ; PC := 275
	269	[1323]	SELF     	R21 R1 K37 ; R22 := R1; R21 := R1[0x589ef1c1]
	270	[1323]	GETTABLE 	R23 R20 K36 ; R23 := R20["lastValidTeleportPos"]
	271	[1323]	CALL     	R21 3 1 ; R21(R22,R23)
	272	[1324]	GETGLOBAL	R21 K38 ; R21 := 0xcbd666e1
	273	[1324]	LOADK    	R22 := 0.000000
	274	[1324]	CALL     	R21 2 1 ; R21(R22)
	275	[1330]	SELF     	R21 R0 K39 ; R22 := R0; R21 := R0[0x48d05257]
	276	[1330]	MOVE     	R23 R4 ; R23 := R4
	277	[1330]	CALL     	R21 3 1 ; R21(R22,R23)
	278	[1331]	SELF     	R21 R0 K40 ; R22 := R0; R21 := R0[0x08c485b3]
	279	[1331]	MOVE     	R23 R9 ; R23 := R9
	280	[1331]	OP_LOADBOOL	R24 1 0 ; R24 := true
	281	[1331]	CALL     	R21 4 2 ; R21 := R21(R22,R23,R24)
	282	[1331]	MOVE     	R2 R21 ; R2 := R21
	283	[1332]	TEST     	R2 1 ; if R2 then PC := 326
	284	[1332]	JMP      	326 ; PC := 326
	285	[1333]	SELF     	R21 R1 K31 ; R22 := R1; R21 := R1[0xaa06860e]
	286	[1333]	OP_LOADBOOL	R23 0 0 ; R23 := false
	287	[1333]	CALL     	R21 3 1 ; R21(R22,R23)
	288	[1336]	JMP      	326 ; PC := 326
	289	[1337]	EQ       	0 R3 K4 ; if R3 ~= 1.000000 then PC := 326
	290	[1337]	JMP      	326 ; PC := 326
	291	[1337]	GETUPVAL 	R21 U6 ; R21 := U6
	292	[1337]	GETTABLE 	R21 R21 K41 ; R21 := R21[0xb73d420f]
	293	[1337]	CALL     	R21 1 2 ; R21 := R21()
	294	[1337]	GETUPVAL 	R22 U6 ; R22 := U6
	295	[1337]	GETTABLE 	R22 R22 K42 ; R22 := R22["UI_MODE_IN_SPACE_SHIP"]
	296	[1337]	EQ       	1 R21 R22 ; if R21 == R22 then PC := 326
	297	[1337]	JMP      	326 ; PC := 326
	298	[1338]	SELF     	R21 R0 K43 ; R22 := R0; R21 := R0[0xdaddfb73]
	299	[1338]	GETUPVAL 	R23 U7 ; R23 := U7
	300	[1338]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	301	[1339]	SELF     	R22 R21 K44 ; R23 := R21; R22 := R21[0x243bbfd2]
	302	[1339]	CALL     	R22 2 2 ; R22 := R22(R23)
	303	[1339]	LT       	1 K45 R22 ; if 0.000000 < R22 then PC := 315
	304	[1339]	JMP      	315 ; PC := 315
	305	[1339]	GETGLOBAL	R22 K3 ; R22 := 0x7b998233
	306	[1339]	GETGLOBAL	R23 K46 ; R23 := _T
	307	[1339]	GETTABLE 	R23 R23 K47 ; R23 := R23["spawningOperator"]
	308	[1339]	CALL     	R22 2 2 ; R22 := R22(R23)
	309	[1339]	TEST     	R22 1 ; if R22 then PC := 323
	310	[1339]	JMP      	323 ; PC := 323
	311	[1339]	GETGLOBAL	R22 K46 ; R22 := _T
	312	[1339]	GETTABLE 	R22 R22 K47 ; R22 := R22["spawningOperator"]
	313	[1339]	TEST     	R22 0 ; if not R22 then PC := 323
	314	[1339]	JMP      	323 ; PC := 323
	315	[1340]	SELF     	R22 R1 K16 ; R23 := R1; R22 := R1[0xd7091d77]
	316	[1340]	GETGLOBAL	R24 K17 ; R24 := 0x0469f296
	317	[1340]	LOADK    	R25 K18 ; R25 := "/Lotus/Language/Game/AbilityErrorNotReady"
	318	[1340]	CALL     	R24 2 0 ; R24,... := R24(R25)
	319	[1340]	CALL     	R22 0 1 ; R22(R23,...)
	320	[1341]	OP_LOADBOOL	R22 0 0 ; R22 := false
	321	[1341]	MOVE     	R23 R2 ; R23 := R2
	322	[1341]	RETURN   	R22 3 ; return R22, R23 
	323	[1343]	OP_LOADBOOL	R22 1 0 ; R22 := true
	324	[1343]	MOVE     	R23 R2 ; R23 := R2
	325	[1343]	RETURN   	R22 3 ; return R22, R23 
	326	[1347]	OP_LOADBOOL	R22 0 0 ; R22 := false
	327	[1347]	MOVE     	R23 R2 ; R23 := R2
	328	[1347]	RETURN   	R22 3 ; return R22, R23 
	329	[1348]	RETURN   	R0 1 ; return 

function #46 <?:1350,1417> (194 instructions, 776 bytes at 0000016092C2DB30)
4 params, 29 slots, 3 upvalues, 0 locals, 29 constants, 0 functions
	1	[1351]	GETGLOBAL	R4 K0 ; R4 := 0x89326c93
	2	[1351]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0xc7fcada9]
	3	[1351]	GETGLOBAL	R6 K2 ; R6 := 0x0469f296
	4	[1351]	LOADK    	R7 K3 ; R7 := "OperatorTwinWaypoint"
	5	[1351]	CALL     	R6 2 0 ; R6,... := R6(R7)
	6	[1351]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	7	[1352]	GETGLOBAL	R5 K4 ; R5 := 0x7b998233
	8	[1352]	MOVE     	R6 R4 ; R6 := R4
	9	[1352]	CALL     	R5 2 2 ; R5 := R5(R6)
	10	[1352]	TEST     	R5 1 ; if R5 then PC := 15
	11	[1352]	JMP      	15 ; PC := 15
	12	[1352]	LEN      	R5 R4 ; R5 := # R4
	13	[1352]	LT       	1 K5 R5 ; if 0.000000 < R5 then PC := 21
	14	[1352]	JMP      	21 ; PC := 21
	15	[1352]	GETGLOBAL	R5 K4 ; R5 := 0x7b998233
	16	[1352]	GETGLOBAL	R6 K6 ; R6 := _T
	17	[1352]	GETTABLE 	R6 R6 K7 ; R6 := R6["operatorTwinWaypoint"]
	18	[1352]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[1352]	TEST     	R5 1 ; if R5 then PC := 192
	20	[1352]	JMP      	192 ; PC := 192
	21	[1353]	GETGLOBAL	R5 K4 ; R5 := 0x7b998233
	22	[1353]	GETGLOBAL	R6 K6 ; R6 := _T
	23	[1353]	GETTABLE 	R6 R6 K7 ; R6 := R6["operatorTwinWaypoint"]
	24	[1353]	CALL     	R5 2 2 ; R5 := R5(R6)
	25	[1353]	TEST     	R5 0 ; if not R5 then PC := 80
	26	[1353]	JMP      	80 ; PC := 80
	27	[1354]	TEST     	R2 0 ; if not R2 then PC := 73
	28	[1354]	JMP      	73 ; PC := 73
	29	[1355]	NEWTABLE 	R5 0 0 ; R5 := {}
	30	[1356]	LOADK    	R6 := 1.000000
	31	[1356]	LEN      	R7 R4 ; R7 := # R4
	32	[1356]	LOADK    	R8 := 1.000000
	33	[1356]	FORPREP  	R6 53 ; R6 -= R8; PC := 53
	34	[1357]	LOADK    	R10 := 1.000000
	35	[1357]	GETUPVAL 	R11 U0 ; R11 := U0
	36	[1357]	LEN      	R11 R11 ; R11 := # R11
	37	[1357]	LOADK    	R12 := 1.000000
	38	[1357]	FORPREP  	R10 52 ; R10 -= R12; PC := 52
	39	[1358]	GETTABLE 	R14 R4 R9 ; R14 := R4[R9]
	40	[1358]	SELF     	R14 R14 K8 ; R15 := R14; R14 := R14[0x0f552458]
	41	[1358]	CALL     	R14 2 2 ; R14 := R14(R15)
	42	[1358]	GETUPVAL 	R15 U0 ; R15 := U0
	43	[1358]	GETTABLE 	R15 R15 R13 ; R15 := R15[R13]
	44	[1358]	EQ       	0 R14 R15 ; if R14 ~= R15 then PC := 52
	45	[1358]	JMP      	52 ; PC := 52
	46	[1359]	GETGLOBAL	R14 K9 ; R14 := 0x33bdd652
	47	[1359]	GETTABLE 	R14 R14 K10 ; R14 := R14[0x23d5322f]
	48	[1359]	MOVE     	R15 R5 ; R15 := R5
	49	[1359]	GETTABLE 	R16 R4 R9 ; R16 := R4[R9]
	50	[1359]	CALL     	R14 3 1 ; R14(R15,R16)
	51	[1360]	JMP      	53 ; PC := 53
	52	[1357]	FORLOOP  	R10 39 ; R10 += R12; if R10 <= R11 then begin PC := 39; R13 := R10 end
	53	[1356]	FORLOOP  	R6 34 ; R6 += R8; if R6 <= R7 then begin PC := 34; R9 := R6 end
	54	[1364]	LEN      	R14 R5 ; R14 := # R5
	55	[1364]	LT       	0 K5 R14 ; if 0.000000 >= R14 then PC := 65
	56	[1364]	JMP      	65 ; PC := 65
	57	[1365]	GETGLOBAL	R14 K11 ; R14 := 0x55730e1a
	58	[1365]	LOADK    	R15 := 1.000000
	59	[1365]	LEN      	R16 R5 ; R16 := # R5
	60	[1365]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	61	[1366]	GETGLOBAL	R15 K6 ; R15 := _T
	62	[1366]	GETTABLE 	R16 R5 R14 ; R16 := R5[R14]
	63	[1366]	SETTABLE 	R15 K7 R16 ; R15["operatorTwinWaypoint"] := R16
	64	[1366]	JMP      	80 ; PC := 80
	65	[1368]	GETGLOBAL	R15 K11 ; R15 := 0x55730e1a
	66	[1368]	LOADK    	R16 := 1.000000
	67	[1368]	LEN      	R17 R4 ; R17 := # R4
	68	[1368]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	69	[1369]	GETGLOBAL	R16 K6 ; R16 := _T
	70	[1369]	GETTABLE 	R17 R4 R15 ; R17 := R4[R15]
	71	[1369]	SETTABLE 	R16 K7 R17 ; R16["operatorTwinWaypoint"] := R17
	72	[1370]	JMP      	80 ; PC := 80
	73	[1372]	GETGLOBAL	R16 K11 ; R16 := 0x55730e1a
	74	[1372]	LOADK    	R17 := 1.000000
	75	[1372]	LEN      	R18 R4 ; R18 := # R4
	76	[1372]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	77	[1373]	GETGLOBAL	R17 K6 ; R17 := _T
	78	[1373]	GETTABLE 	R18 R4 R16 ; R18 := R4[R16]
	79	[1373]	SETTABLE 	R17 K7 R18 ; R17["operatorTwinWaypoint"] := R18
	80	[1377]	GETGLOBAL	R17 K6 ; R17 := _T
	81	[1377]	GETTABLE 	R17 R17 K7 ; R17 := R17["operatorTwinWaypoint"]
	82	[1377]	SELF     	R17 R17 K12 ; R18 := R17; R17 := R17[0xd1586535]
	83	[1377]	CALL     	R17 2 2 ; R17 := R17(R18)
	84	[1379]	GETGLOBAL	R18 K0 ; R18 := 0x89326c93
	85	[1379]	SELF     	R18 R18 K13 ; R19 := R18; R18 := R18[0x46a0ebf5]
	86	[1379]	GETGLOBAL	R20 K2 ; R20 := 0x0469f296
	87	[1379]	LOADK    	R21 K14 ; R21 := "TwinVisibilityTrigger"
	88	[1379]	CALL     	R20 2 0 ; R20,... := R20(R21)
	89	[1379]	CALL     	R18 0 2 ; R18 := R18(R19,...)
	90	[1380]	GETGLOBAL	R19 K4 ; R19 := 0x7b998233
	91	[1380]	MOVE     	R20 R18 ; R20 := R18
	92	[1380]	CALL     	R19 2 2 ; R19 := R19(R20)
	93	[1380]	TEST     	R19 0 ; if not R19 then PC := 102
	94	[1380]	JMP      	102 ; PC := 102
	95	[1381]	GETGLOBAL	R19 K0 ; R19 := 0x89326c93
	96	[1381]	SELF     	R19 R19 K15 ; R20 := R19; R19 := R19[0x05909209]
	97	[1381]	MOVE     	R21 R1 ; R21 := R1
	98	[1381]	MOVE     	R22 R17 ; R22 := R17
	99	[1381]	GETGLOBAL	R23 K16 ; R23 := ZERO_ROTATION
	100	[1381]	CALL     	R19 5 2 ; R19 := R19(R20,R21,R22,R23)
	101	[1381]	MOVE     	R18 R19 ; R18 := R19
	102	[1384]	GETGLOBAL	R19 K0 ; R19 := 0x89326c93
	103	[1384]	SELF     	R19 R19 K17 ; R20 := R19; R19 := R19[0xfb64e76c]
	104	[1384]	CALL     	R19 2 2 ; R19 := R19(R20)
	105	[1385]	SELF     	R20 R19 K18 ; R21 := R19; R20 := R19[0xbb610e5b]
	106	[1385]	CALL     	R20 2 2 ; R20 := R20(R21)
	107	[1386]	GETGLOBAL	R21 K4 ; R21 := 0x7b998233
	108	[1386]	MOVE     	R22 R18 ; R22 := R18
	109	[1386]	CALL     	R21 2 2 ; R21 := R21(R22)
	110	[1386]	TEST     	R21 1 ; if R21 then PC := 133
	111	[1386]	JMP      	133 ; PC := 133
	112	[1386]	GETGLOBAL	R21 K4 ; R21 := 0x7b998233
	113	[1386]	MOVE     	R22 R20 ; R22 := R20
	114	[1386]	CALL     	R21 2 2 ; R21 := R21(R22)
	115	[1386]	TEST     	R21 1 ; if R21 then PC := 133
	116	[1386]	JMP      	133 ; PC := 133
	117	[1386]	SELF     	R21 R18 K19 ; R22 := R18; R21 := R18[0xf8251944]
	118	[1386]	MOVE     	R23 R20 ; R23 := R20
	119	[1386]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	120	[1386]	TEST     	R21 0 ; if not R21 then PC := 133
	121	[1386]	JMP      	133 ; PC := 133
	122	[1387]	TEST     	R2 1 ; if R2 then PC := 126
	123	[1387]	JMP      	126 ; PC := 126
	124	[1388]	OP_LOADBOOL	R21 1 0 ; R21 := true
	125	[1388]	RETURN   	R21 2 ; return R21 
	126	[1390]	SELF     	R21 R19 K18 ; R22 := R19; R21 := R19[0xbb610e5b]
	127	[1390]	CALL     	R21 2 2 ; R21 := R21(R22)
	128	[1390]	MOVE     	R20 R21 ; R20 := R21
	129	[1391]	GETGLOBAL	R21 K20 ; R21 := 0xcbd666e1
	130	[1391]	LOADK    	R22 := 0.000000
	131	[1391]	CALL     	R21 2 1 ; R21(R22)
	132	[1391]	JMP      	107 ; PC := 107
	133	[1395]	SELF     	R21 R19 K21 ; R22 := R19; R21 := R19[0x5578d98b]
	134	[1395]	CALL     	R21 2 2 ; R21 := R21(R22)
	135	[1396]	GETGLOBAL	R22 K4 ; R22 := 0x7b998233
	136	[1396]	MOVE     	R23 R21 ; R23 := R21
	137	[1396]	CALL     	R22 2 2 ; R22 := R22(R23)
	138	[1396]	TEST     	R22 0 ; if not R22 then PC := 147
	139	[1396]	JMP      	147 ; PC := 147
	140	[1397]	GETGLOBAL	R22 K20 ; R22 := 0xcbd666e1
	141	[1397]	LOADK    	R23 := 0.000000
	142	[1397]	CALL     	R22 2 1 ; R22(R23)
	143	[1398]	SELF     	R22 R19 K21 ; R23 := R19; R22 := R19[0x5578d98b]
	144	[1398]	CALL     	R22 2 2 ; R22 := R22(R23)
	145	[1398]	MOVE     	R21 R22 ; R21 := R22
	146	[1398]	JMP      	135 ; PC := 135
	147	[1402]	SELF     	R22 R21 K22 ; R23 := R21; R22 := R21[0x905bb2bd]
	148	[1402]	CALL     	R22 2 2 ; R22 := R22(R23)
	149	[1403]	EQ       	1 R22 K23 ; if R22 == nil then PC := 154
	150	[1403]	JMP      	154 ; PC := 154
	151	[1403]	LEN      	R23 R22 ; R23 := # R22
	152	[1403]	LT       	0 R23 K24 ; if R23 >= 2.000000 then PC := 161
	153	[1403]	JMP      	161 ; PC := 161
	154	[1404]	GETGLOBAL	R23 K20 ; R23 := 0xcbd666e1
	155	[1404]	LOADK    	R24 := 0.000000
	156	[1404]	CALL     	R23 2 1 ; R23(R24)
	157	[1405]	SELF     	R23 R21 K22 ; R24 := R21; R23 := R21[0x905bb2bd]
	158	[1405]	CALL     	R23 2 2 ; R23 := R23(R24)
	159	[1405]	MOVE     	R22 R23 ; R22 := R23
	160	[1405]	JMP      	149 ; PC := 149
	161	[1408]	GETGLOBAL	R23 K0 ; R23 := 0x89326c93
	162	[1408]	SELF     	R23 R23 K15 ; R24 := R23; R23 := R23[0x05909209]
	163	[1408]	MOVE     	R25 R0 ; R25 := R0
	164	[1408]	MOVE     	R26 R17 ; R26 := R17
	165	[1408]	GETGLOBAL	R27 K6 ; R27 := _T
	166	[1408]	GETTABLE 	R27 R27 K7 ; R27 := R27["operatorTwinWaypoint"]
	167	[1408]	SELF     	R27 R27 K25 ; R28 := R27; R27 := R27[0xcb3851b8]
	168	[1408]	CALL     	R27 2 0 ; R27,... := R27(R28)
	169	[1408]	CALL     	R23 0 2 ; R23 := R23(R24,...)
	170	[1409]	GETUPVAL 	R24 U1 ; R24 := U1
	171	[1409]	MOVE     	R25 R23 ; R25 := R23
	172	[1409]	OP_LOADBOOL	R26 1 0 ; R26 := true
	173	[1409]	OP_LOADBOOL	R27 0 0 ; R27 := false
	174	[1409]	OP_LOADBOOL	R28 0 0 ; R28 := false
	175	[1409]	CALL     	R24 5 1 ; R24(R25,R26,R27,R28)
	176	[1410]	GETUPVAL 	R24 U2 ; R24 := U2
	177	[1410]	OP_LOADBOOL	R25 1 0 ; R25 := true
	178	[1410]	MOVE     	R26 R23 ; R26 := R23
	179	[1410]	OP_LOADBOOL	R27 0 0 ; R27 := false
	180	[1410]	OP_LOADBOOL	R28 0 0 ; R28 := false
	181	[1410]	CALL     	R24 5 1 ; R24(R25,R26,R27,R28)
	182	[1411]	SELF     	R24 R23 K26 ; R25 := R23; R24 := R23[0x47901f07]
	183	[1411]	MOVE     	R26 R3 ; R26 := R3
	184	[1411]	GETGLOBAL	R27 K2 ; R27 := 0x0469f296
	185	[1411]	LOADK    	R28 K27 ; R28 := "GAME_C1_SPINE2"
	186	[1411]	CALL     	R27 2 0 ; R27,... := R27(R28)
	187	[1411]	CALL     	R24 0 1 ; R24(R25,...)
	188	[1413]	SELF     	R24 R18 K28 ; R25 := R18; R24 := R18[0xa2880940]
	189	[1413]	CALL     	R24 2 1 ; R24(R25)
	190	[1414]	OP_LOADBOOL	R24 0 0 ; R24 := false
	191	[1414]	RETURN   	R24 2 ; return R24 
	192	[1416]	OP_LOADBOOL	R24 0 0 ; R24 := false
	193	[1416]	RETURN   	R24 2 ; return R24 
	194	[1417]	RETURN   	R0 1 ; return 

function #47 <?:1419,1473> (79 instructions, 316 bytes at 0000016092B774B0)
0 params, 16 slots, 0 upvalues, 0 locals, 28 constants, 1 function
	1	[1420]	GETGLOBAL	R0 K0 ; R0 := 0x25d99d89
	2	[1420]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x25a6e75e]
	3	[1420]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[1421]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x8f6446cf]
	5	[1421]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[1422]	GETTABLE 	R2 R1 K3 ; R2 := R1[1.000000]
	7	[1424]	SELF     	R3 R2 K4 ; R4 := R2; R3 := R2[0xa8c81a27]
	8	[1424]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[1427]	NEWTABLE 	R4 0 0 ; R4 := {}
	10	[1428]	LOADK    	R5 := 0.000000
	11	[1428]	LOADK    	R6 := 20.000000
	12	[1428]	LOADK    	R7 := 1.000000
	13	[1428]	FORPREP  	R5 29 ; R5 -= R7; PC := 29
	14	[1429]	GETTABLE 	R9 R2 K6 ; R9 := R2["mCustomization"]
	15	[1429]	SELF     	R9 R9 K7 ; R10 := R9; R9 := R9[0x2540510f]
	16	[1429]	MOVE     	R11 R8 ; R11 := R8
	17	[1429]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	18	[1430]	GETGLOBAL	R10 K8 ; R10 := 0x7b998233
	19	[1430]	MOVE     	R11 R9 ; R11 := R9
	20	[1430]	CALL     	R10 2 2 ; R10 := R10(R11)
	21	[1430]	TEST     	R10 1 ; if R10 then PC := 29
	22	[1430]	JMP      	29 ; PC := 29
	23	[1431]	GETGLOBAL	R10 K9 ; R10 := 0x33bdd652
	24	[1431]	GETTABLE 	R10 R10 K10 ; R10 := R10[0x23d5322f]
	25	[1431]	MOVE     	R11 R4 ; R11 := R4
	26	[1431]	SELF     	R12 R9 K11 ; R13 := R9; R12 := R9[0xed4e0128]
	27	[1431]	CALL     	R12 2 0 ; R12,... := R12(R13)
	28	[1431]	CALL     	R10 0 1 ; R10(R11,...)
	29	[1428]	FORLOOP  	R5 14 ; R5 += R7; if R5 <= R6 then begin PC := 14; R8 := R5 end
	30	[1434]	GETGLOBAL	R10 K9 ; R10 := 0x33bdd652
	31	[1434]	GETTABLE 	R10 R10 K10 ; R10 := R10[0x23d5322f]
	32	[1434]	MOVE     	R11 R4 ; R11 := R4
	33	[1434]	SELF     	R12 R3 K11 ; R13 := R3; R12 := R3[0xed4e0128]
	34	[1434]	CALL     	R12 2 0 ; R12,... := R12(R13)
	35	[1434]	CALL     	R10 0 1 ; R10(R11,...)
	36	[1436]	GETGLOBAL	R10 K12 ; R10 := _T
	37	[1436]	GETTABLE 	R10 R10 K13 ; R10 := R10["BackgroundMovie"]
	38	[1436]	SELF     	R10 R10 K14 ; R11 := R10; R10 := R10[0xe4162eed]
	39	[1436]	LOADK    	R12 K15 ; R12 := "ShowBlockingMessage"
	40	[1436]	LOADK    	R13 K16 ; R13 := "2"
	41	[1436]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	42	[1438]	GETGLOBAL	R10 K12 ; R10 := _T
	43	[1438]	NEWTABLE 	R11 0 0 ; R11 := {}
	44	[1438]	SETTABLE 	R10 K17 R11 ; R10["swapOperatorLoader"] := R11
	45	[1439]	GETGLOBAL	R10 K12 ; R10 := _T
	46	[1439]	GETTABLE 	R10 R10 K17 ; R10 := R10["swapOperatorLoader"]
	47	[1439]	GETGLOBAL	R11 K19 ; R11 := 0xbd496aa1
	48	[1439]	GETTABLE 	R11 R11 K20 ; R11 := R11[0x42645da3]
	49	[1439]	MOVE     	R12 R4 ; R12 := R4
	50	[1439]	CALL     	R11 2 2 ; R11 := R11(R12)
	51	[1439]	SETTABLE 	R10 K18 R11 ; R10["mLoader"] := R11
	52	[1440]	GETGLOBAL	R10 K12 ; R10 := _T
	53	[1440]	GETTABLE 	R10 R10 K17 ; R10 := R10["swapOperatorLoader"]
	54	[1464]	CLOSURE  	R11 0 ; R11 := closure(Function #1)
	55	[1464]	MOVE     	R0 R0 ; R0 := R0
	56	[1464]	MOVE     	R0 R2 ; R0 := R2
	57	[1464]	SETTABLE 	R10 K21 R11 ; R10["mCallback"] := R11
	58	[1466]	GETGLOBAL	R10 K22 ; R10 := 0x89326c93
	59	[1466]	SELF     	R10 R10 K23 ; R11 := R10; R10 := R10[0xfb64e76c]
	60	[1466]	CALL     	R10 2 2 ; R10 := R10(R11)
	61	[1467]	GETGLOBAL	R11 K8 ; R11 := 0x7b998233
	62	[1467]	MOVE     	R12 R10 ; R12 := R10
	63	[1467]	CALL     	R11 2 2 ; R11 := R11(R12)
	64	[1467]	TEST     	R11 1 ; if R11 then PC := 79
	65	[1467]	JMP      	79 ; PC := 79
	66	[1468]	SELF     	R11 R10 K24 ; R12 := R10; R11 := R10[0x5578d98b]
	67	[1468]	CALL     	R11 2 2 ; R11 := R11(R12)
	68	[1469]	GETGLOBAL	R12 K8 ; R12 := 0x7b998233
	69	[1469]	MOVE     	R13 R11 ; R13 := R11
	70	[1469]	CALL     	R12 2 2 ; R12 := R12(R13)
	71	[1469]	TEST     	R12 1 ; if R12 then PC := 79
	72	[1469]	JMP      	79 ; PC := 79
	73	[1470]	SELF     	R12 R11 K25 ; R13 := R11; R12 := R11[0xd5f7912b]
	74	[1470]	GETGLOBAL	R14 K26 ; R14 := 0x0469f296
	75	[1470]	LOADK    	R15 K27 ; R15 := "OperatorSwapLoading"
	76	[1470]	CALL     	R14 2 2 ; R14 := R14(R15)
	77	[1470]	OP_LOADBOOL	R15 0 0 ; R15 := false
	78	[1470]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	79	[1473]	RETURN   	R0 1 ; return 
