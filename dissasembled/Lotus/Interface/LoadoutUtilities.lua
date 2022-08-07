
main <?:0,0> (308 instructions, 1232 bytes at 000001609907C390)
0+ params, 23 slots, 0 upvalues, 0 locals, 118 constants, 25 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[2]	GETGLOBAL	R0 K3 ; R0 := 0x2d0fad09
	7	[2]	LOADK    	R1 K4 ; R1 := "EE.Interface.Utilities"
	8	[2]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[3]	GETGLOBAL	R1 K3 ; R1 := 0x2d0fad09
	10	[3]	LOADK    	R2 K5 ; R2 := "Lotus.Interface.CardUtilitiesRedux"
	11	[3]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[4]	GETGLOBAL	R2 K3 ; R2 := 0x2d0fad09
	13	[4]	LOADK    	R3 K6 ; R3 := "Lotus.Interface.LotusUtilities"
	14	[4]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[6]	NEWTABLE 	R3 0 6 ; R3 := {}
	16	[7]	GETGLOBAL	R4 K9 ; R4 := 0x7ed0a956
	17	[7]	LOADK    	R5 K10 ; R5 := "/Lotus/Types/Items/MiscItems/Forma"
	18	[7]	CALL     	R4 2 2 ; R4 := R4(R5)
	19	[7]	SETTABLE 	R3 K8 R4 ; R3[3.000000] := R4
	20	[8]	GETGLOBAL	R4 K9 ; R4 := 0x7ed0a956
	21	[8]	LOADK    	R5 K12 ; R5 := "/Lotus/Types/Items/MiscItems/FormaAura"
	22	[8]	CALL     	R4 2 2 ; R4 := R4(R5)
	23	[8]	SETTABLE 	R3 K11 R4 ; R3[4.000000] := R4
	24	[9]	GETGLOBAL	R4 K9 ; R4 := 0x7ed0a956
	25	[9]	LOADK    	R5 K14 ; R5 := "/Lotus/Types/Items/MiscItems/FormaOmega"
	26	[9]	CALL     	R4 2 2 ; R4 := R4(R5)
	27	[9]	SETTABLE 	R3 K13 R4 ; R3[5.000000] := R4
	28	[10]	GETGLOBAL	R4 K9 ; R4 := 0x7ed0a956
	29	[10]	LOADK    	R5 K16 ; R5 := "/Lotus/Types/Items/MiscItems/FormaUmbra"
	30	[10]	CALL     	R4 2 2 ; R4 := R4(R5)
	31	[10]	SETTABLE 	R3 K15 R4 ; R3[6.000000] := R4
	32	[11]	GETGLOBAL	R4 K9 ; R4 := 0x7ed0a956
	33	[11]	LOADK    	R5 K18 ; R5 := "/Lotus/Types/Items/MiscItems/FormaExilus"
	34	[11]	CALL     	R4 2 2 ; R4 := R4(R5)
	35	[11]	SETTABLE 	R3 K17 R4 ; R3[7.000000] := R4
	36	[12]	GETGLOBAL	R4 K9 ; R4 := 0x7ed0a956
	37	[12]	LOADK    	R5 K20 ; R5 := "/Lotus/Types/Items/MiscItems/FormaStance"
	38	[12]	CALL     	R4 2 2 ; R4 := R4(R5)
	39	[12]	SETTABLE 	R3 K19 R4 ; R3[8.000000] := R4
	40	[15]	NEWTABLE 	R4 1 0 ; R4 := {}
	41	[15]	GETGLOBAL	R5 K21 ; R5 := 0xb009bbc6
	42	[15]	LOADK    	R6 K22 ; R6 := "/Lotus/Interface/Icons/GeneticLab/GenderFemale.png"
	43	[15]	CALL     	R5 2 2 ; R5 := R5(R6)
	44	[15]	GETGLOBAL	R6 K21 ; R6 := 0xb009bbc6
	45	[15]	LOADK    	R7 K23 ; R7 := "/Lotus/Interface/Icons/GeneticLab/GenderMale.png"
	46	[15]	CALL     	R6 2 0 ; R6,... := R6(R7)
	47	[15]	SETLIST  	R4 0 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
	48	[16]	NEWTABLE 	R5 15 0 ; R5 := {}
	49	[16]	NEWTABLE 	R6 0 3 ; R6 := {}
	50	[16]	GETGLOBAL	R7 K9 ; R7 := 0x7ed0a956
	51	[16]	LOADK    	R8 K25 ; R8 := "/Lotus/Types/Game/KubrowPet/AdventurerKubrowPetPowerSuit"
	52	[16]	CALL     	R7 2 2 ; R7 := R7(R8)
	53	[16]	SETTABLE 	R6 K24 R7 ; R6["Type"] := R7
	54	[16]	SETTABLE 	R6 K26 K27 ; R6["Name"] := "/Lotus/Language/Items/AdventurerKubrowName"
	55	[16]	GETGLOBAL	R7 K21 ; R7 := 0xb009bbc6
	56	[16]	LOADK    	R8 K29 ; R8 := "/Lotus/Interface/Icons/GeneticLab/TemperamentAdventurer.png"
	57	[16]	CALL     	R7 2 2 ; R7 := R7(R8)
	58	[16]	SETTABLE 	R6 K28 R7 ; R6["Icon"] := R7
	59	[16]	NEWTABLE 	R7 0 3 ; R7 := {}
	60	[17]	GETGLOBAL	R8 K9 ; R8 := 0x7ed0a956
	61	[17]	LOADK    	R9 K30 ; R9 := "/Lotus/Types/Game/KubrowPet/FurtiveKubrowPetPowerSuit"
	62	[17]	CALL     	R8 2 2 ; R8 := R8(R9)
	63	[17]	SETTABLE 	R7 K24 R8 ; R7["Type"] := R8
	64	[17]	SETTABLE 	R7 K26 K31 ; R7["Name"] := "/Lotus/Language/Items/FurtiveKubrowName"
	65	[17]	GETGLOBAL	R8 K21 ; R8 := 0xb009bbc6
	66	[17]	LOADK    	R9 K32 ; R9 := "/Lotus/Interface/Icons/GeneticLab/TemperamentStealth.png"
	67	[17]	CALL     	R8 2 2 ; R8 := R8(R9)
	68	[17]	SETTABLE 	R7 K28 R8 ; R7["Icon"] := R8
	69	[17]	NEWTABLE 	R8 0 3 ; R8 := {}
	70	[18]	GETGLOBAL	R9 K9 ; R9 := 0x7ed0a956
	71	[18]	LOADK    	R10 K33 ; R10 := "/Lotus/Types/Game/KubrowPet/GuardKubrowPetPowerSuit"
	72	[18]	CALL     	R9 2 2 ; R9 := R9(R10)
	73	[18]	SETTABLE 	R8 K24 R9 ; R8["Type"] := R9
	74	[18]	SETTABLE 	R8 K26 K34 ; R8["Name"] := "/Lotus/Language/Items/GuardKubrowName"
	75	[18]	GETGLOBAL	R9 K21 ; R9 := 0xb009bbc6
	76	[18]	LOADK    	R10 K35 ; R10 := "/Lotus/Interface/Icons/GeneticLab/TemperamentGuard.png"
	77	[18]	CALL     	R9 2 2 ; R9 := R9(R10)
	78	[18]	SETTABLE 	R8 K28 R9 ; R8["Icon"] := R9
	79	[18]	NEWTABLE 	R9 0 3 ; R9 := {}
	80	[19]	GETGLOBAL	R10 K9 ; R10 := 0x7ed0a956
	81	[19]	LOADK    	R11 K36 ; R11 := "/Lotus/Types/Game/KubrowPet/HunterKubrowPetPowerSuit"
	82	[19]	CALL     	R10 2 2 ; R10 := R10(R11)
	83	[19]	SETTABLE 	R9 K24 R10 ; R9["Type"] := R10
	84	[19]	SETTABLE 	R9 K26 K37 ; R9["Name"] := "/Lotus/Language/Items/HunterKubrowName"
	85	[19]	GETGLOBAL	R10 K21 ; R10 := 0xb009bbc6
	86	[19]	LOADK    	R11 K38 ; R11 := "/Lotus/Interface/Icons/GeneticLab/TemperamentHunter.png"
	87	[19]	CALL     	R10 2 2 ; R10 := R10(R11)
	88	[19]	SETTABLE 	R9 K28 R10 ; R9["Icon"] := R10
	89	[19]	NEWTABLE 	R10 0 3 ; R10 := {}
	90	[20]	GETGLOBAL	R11 K9 ; R11 := 0x7ed0a956
	91	[20]	LOADK    	R12 K39 ; R12 := "/Lotus/Types/Game/KubrowPet/RetrieverKubrowPetPowerSuit"
	92	[20]	CALL     	R11 2 2 ; R11 := R11(R12)
	93	[20]	SETTABLE 	R10 K24 R11 ; R10["Type"] := R11
	94	[20]	SETTABLE 	R10 K26 K40 ; R10["Name"] := "/Lotus/Language/Items/RetrieverKubrowName"
	95	[20]	GETGLOBAL	R11 K21 ; R11 := 0xb009bbc6
	96	[20]	LOADK    	R12 K41 ; R12 := "/Lotus/Interface/Icons/GeneticLab/TemperamentRetriever.png"
	97	[20]	CALL     	R11 2 2 ; R11 := R11(R12)
	98	[20]	SETTABLE 	R10 K28 R11 ; R10["Icon"] := R11
	99	[20]	NEWTABLE 	R11 0 3 ; R11 := {}
	100	[21]	GETGLOBAL	R12 K9 ; R12 := 0x7ed0a956
	101	[21]	LOADK    	R13 K42 ; R13 := "/Lotus/Types/Game/KubrowPet/ChargerKubrowPetPowerSuit"
	102	[21]	CALL     	R12 2 2 ; R12 := R12(R13)
	103	[21]	SETTABLE 	R11 K24 R12 ; R11["Type"] := R12
	104	[21]	SETTABLE 	R11 K26 K43 ; R11["Name"] := "/Lotus/Language/Items/InfestedKubrowName"
	105	[21]	GETGLOBAL	R12 K21 ; R12 := 0xb009bbc6
	106	[21]	LOADK    	R13 K44 ; R13 := "/Lotus/Interface/Icons/GeneticLab/TemperamentCharger.png"
	107	[21]	CALL     	R12 2 2 ; R12 := R12(R13)
	108	[21]	SETTABLE 	R11 K28 R12 ; R11["Icon"] := R12
	109	[21]	NEWTABLE 	R12 0 3 ; R12 := {}
	110	[22]	GETGLOBAL	R13 K9 ; R13 := 0x7ed0a956
	111	[22]	LOADK    	R14 K45 ; R14 := "/Lotus/Types/Game/CatbrowPet/MirrorCatbrowPetPowerSuit"
	112	[22]	CALL     	R13 2 2 ; R13 := R13(R14)
	113	[22]	SETTABLE 	R12 K24 R13 ; R12["Type"] := R13
	114	[22]	SETTABLE 	R12 K26 K46 ; R12["Name"] := "/Lotus/Language/Items/MirrorCatbrowName"
	115	[22]	GETGLOBAL	R13 K21 ; R13 := 0xb009bbc6
	116	[22]	LOADK    	R14 K47 ; R14 := "/Lotus/Interface/Icons/GeneticLab/TemperamentMirror.png"
	117	[22]	CALL     	R13 2 2 ; R13 := R13(R14)
	118	[22]	SETTABLE 	R12 K28 R13 ; R12["Icon"] := R13
	119	[22]	NEWTABLE 	R13 0 3 ; R13 := {}
	120	[23]	GETGLOBAL	R14 K9 ; R14 := 0x7ed0a956
	121	[23]	LOADK    	R15 K48 ; R15 := "/Lotus/Types/Game/CatbrowPet/CheshireCatbrowPetPowerSuit"
	122	[23]	CALL     	R14 2 2 ; R14 := R14(R15)
	123	[23]	SETTABLE 	R13 K24 R14 ; R13["Type"] := R14
	124	[23]	SETTABLE 	R13 K26 K49 ; R13["Name"] := "/Lotus/Language/Items/CheshireCatbrowName"
	125	[23]	GETGLOBAL	R14 K21 ; R14 := 0xb009bbc6
	126	[23]	LOADK    	R15 K50 ; R15 := "/Lotus/Interface/Icons/GeneticLab/TemperamentCheshire.png"
	127	[23]	CALL     	R14 2 2 ; R14 := R14(R15)
	128	[23]	SETTABLE 	R13 K28 R14 ; R13["Icon"] := R14
	129	[23]	NEWTABLE 	R14 0 3 ; R14 := {}
	130	[24]	GETGLOBAL	R15 K9 ; R15 := 0x7ed0a956
	131	[24]	LOADK    	R16 K51 ; R16 := "/Lotus/Types/Game/CatbrowPet/VampireCatbrowPetPowerSuit"
	132	[24]	CALL     	R15 2 2 ; R15 := R15(R16)
	133	[24]	SETTABLE 	R14 K24 R15 ; R14["Type"] := R15
	134	[24]	SETTABLE 	R14 K26 K52 ; R14["Name"] := "/Lotus/Language/Pets/VampireKavatName"
	135	[24]	GETGLOBAL	R15 K21 ; R15 := 0xb009bbc6
	136	[24]	LOADK    	R16 K53 ; R16 := "/Lotus/Interface/Icons/GeneticLab/VampireKavatIcon.png"
	137	[24]	CALL     	R15 2 2 ; R15 := R15(R16)
	138	[24]	SETTABLE 	R14 K28 R15 ; R14["Icon"] := R15
	139	[24]	NEWTABLE 	R15 0 3 ; R15 := {}
	140	[25]	GETGLOBAL	R16 K9 ; R16 := 0x7ed0a956
	141	[25]	LOADK    	R17 K54 ; R17 := "/Lotus/Types/Friendly/Pets/CreaturePets/VizierPredatorKubrowPetPowerSuit"
	142	[25]	CALL     	R16 2 2 ; R16 := R16(R17)
	143	[25]	SETTABLE 	R15 K24 R16 ; R15["Type"] := R16
	144	[25]	SETTABLE 	R15 K26 K55 ; R15["Name"] := "/Lotus/Language/InfestedMicroplanet/InfestedPredatorCommonName"
	145	[25]	GETGLOBAL	R16 K21 ; R16 := 0xb009bbc6
	146	[25]	LOADK    	R17 K56 ; R17 := "/Lotus/Interface/Icons/GeneticLab/TemperamentVizierPredasite.png"
	147	[25]	CALL     	R16 2 2 ; R16 := R16(R17)
	148	[25]	SETTABLE 	R15 K28 R16 ; R15["Icon"] := R16
	149	[25]	NEWTABLE 	R16 0 3 ; R16 := {}
	150	[26]	GETGLOBAL	R17 K9 ; R17 := 0x7ed0a956
	151	[26]	LOADK    	R18 K57 ; R18 := "/Lotus/Types/Friendly/Pets/CreaturePets/MedjayPredatorKubrowPetPowerSuit"
	152	[26]	CALL     	R17 2 2 ; R17 := R17(R18)
	153	[26]	SETTABLE 	R16 K24 R17 ; R16["Type"] := R17
	154	[26]	SETTABLE 	R16 K26 K58 ; R16["Name"] := "/Lotus/Language/InfestedMicroplanet/InfestedPredatorRareName"
	155	[26]	GETGLOBAL	R17 K21 ; R17 := 0xb009bbc6
	156	[26]	LOADK    	R18 K59 ; R18 := "/Lotus/Interface/Icons/GeneticLab/TemperamentMedjayPredasite.png"
	157	[26]	CALL     	R17 2 2 ; R17 := R17(R18)
	158	[26]	SETTABLE 	R16 K28 R17 ; R16["Icon"] := R17
	159	[26]	NEWTABLE 	R17 0 3 ; R17 := {}
	160	[27]	GETGLOBAL	R18 K9 ; R18 := 0x7ed0a956
	161	[27]	LOADK    	R19 K60 ; R19 := "/Lotus/Types/Friendly/Pets/CreaturePets/PharaohPredatorKubrowPetPowerSuit"
	162	[27]	CALL     	R18 2 2 ; R18 := R18(R19)
	163	[27]	SETTABLE 	R17 K24 R18 ; R17["Type"] := R18
	164	[27]	SETTABLE 	R17 K26 K61 ; R17["Name"] := "/Lotus/Language/InfestedMicroplanet/InfestedPredatorUncommonName"
	165	[27]	GETGLOBAL	R18 K21 ; R18 := 0xb009bbc6
	166	[27]	LOADK    	R19 K62 ; R19 := "/Lotus/Interface/Icons/GeneticLab/TemperamentPharaohPredasite.png"
	167	[27]	CALL     	R18 2 2 ; R18 := R18(R19)
	168	[27]	SETTABLE 	R17 K28 R18 ; R17["Icon"] := R18
	169	[27]	NEWTABLE 	R18 0 3 ; R18 := {}
	170	[28]	GETGLOBAL	R19 K9 ; R19 := 0x7ed0a956
	171	[28]	LOADK    	R20 K63 ; R20 := "/Lotus/Types/Friendly/Pets/CreaturePets/ArmoredInfestedCatbrowPetPowerSuit"
	172	[28]	CALL     	R19 2 2 ; R19 := R19(R20)
	173	[28]	SETTABLE 	R18 K24 R19 ; R18["Type"] := R19
	174	[28]	SETTABLE 	R18 K26 K64 ; R18["Name"] := "/Lotus/Language/InfestedMicroplanet/InfestedCritterRareName"
	175	[28]	GETGLOBAL	R19 K21 ; R19 := 0xb009bbc6
	176	[28]	LOADK    	R20 K65 ; R20 := "/Lotus/Interface/Icons/GeneticLab/TemperamentPanzerVulpaphyla.png"
	177	[28]	CALL     	R19 2 2 ; R19 := R19(R20)
	178	[28]	SETTABLE 	R18 K28 R19 ; R18["Icon"] := R19
	179	[28]	NEWTABLE 	R19 0 3 ; R19 := {}
	180	[29]	GETGLOBAL	R20 K9 ; R20 := 0x7ed0a956
	181	[29]	LOADK    	R21 K66 ; R21 := "/Lotus/Types/Friendly/Pets/CreaturePets/HornedInfestedCatbrowPetPowerSuit"
	182	[29]	CALL     	R20 2 2 ; R20 := R20(R21)
	183	[29]	SETTABLE 	R19 K24 R20 ; R19["Type"] := R20
	184	[29]	SETTABLE 	R19 K26 K67 ; R19["Name"] := "/Lotus/Language/InfestedMicroplanet/InfestedCritterUncommonName"
	185	[29]	GETGLOBAL	R20 K21 ; R20 := 0xb009bbc6
	186	[29]	LOADK    	R21 K68 ; R21 := "/Lotus/Interface/Icons/GeneticLab/TemperamentCrescentVulpaphyla.png"
	187	[29]	CALL     	R20 2 2 ; R20 := R20(R21)
	188	[29]	SETTABLE 	R19 K28 R20 ; R19["Icon"] := R20
	189	[29]	NEWTABLE 	R20 0 3 ; R20 := {}
	190	[30]	GETGLOBAL	R21 K9 ; R21 := 0x7ed0a956
	191	[30]	LOADK    	R22 K69 ; R22 := "/Lotus/Types/Friendly/Pets/CreaturePets/VulpineInfestedCatbrowPetPowerSuit"
	192	[30]	CALL     	R21 2 2 ; R21 := R21(R22)
	193	[30]	SETTABLE 	R20 K24 R21 ; R20["Type"] := R21
	194	[30]	SETTABLE 	R20 K26 K70 ; R20["Name"] := "/Lotus/Language/InfestedMicroplanet/InfestedCritterCommonName"
	195	[30]	GETGLOBAL	R21 K21 ; R21 := 0xb009bbc6
	196	[30]	LOADK    	R22 K71 ; R22 := "/Lotus/Interface/Icons/GeneticLab/TemperamentSlyVulpaphyla.png"
	197	[30]	CALL     	R21 2 2 ; R21 := R21(R22)
	198	[30]	SETTABLE 	R20 K28 R21 ; R20["Icon"] := R21
	199	[30]	SETLIST  	R5 15 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 15
	200	[32]	GETGLOBAL	R6 K9 ; R6 := 0x7ed0a956
	201	[32]	LOADK    	R7 K72 ; R7 := "/Lotus/Types/Game/PowerSuits/PlayerPowerSuit"
	202	[32]	CALL     	R6 2 2 ; R6 := R6(R7)
	203	[33]	GETGLOBAL	R7 K9 ; R7 := 0x7ed0a956
	204	[33]	LOADK    	R8 K73 ; R8 := "/Lotus/Weapons/Tenno/LotusLongGun"
	205	[33]	CALL     	R7 2 2 ; R7 := R7(R8)
	206	[34]	GETGLOBAL	R8 K9 ; R8 := 0x7ed0a956
	207	[34]	LOADK    	R9 K74 ; R9 := "/Lotus/Weapons/Tenno/Pistol/LotusPistol"
	208	[34]	CALL     	R8 2 2 ; R8 := R8(R9)
	209	[35]	GETGLOBAL	R9 K9 ; R9 := 0x7ed0a956
	210	[35]	LOADK    	R10 K75 ; R10 := "/Lotus/Types/Game/KubrowPet/KubrowPetPowerSuit"
	211	[35]	CALL     	R9 2 2 ; R9 := R9(R10)
	212	[36]	GETGLOBAL	R10 K9 ; R10 := 0x7ed0a956
	213	[36]	LOADK    	R11 K76 ; R11 := "/Lotus/Types/Game/CatbrowPet/CatbrowPetPowerSuit"
	214	[36]	CALL     	R10 2 2 ; R10 := R10(R11)
	215	[38]	GETGLOBAL	R11 K9 ; R11 := 0x7ed0a956
	216	[38]	LOADK    	R12 K77 ; R12 := "/Lotus/Types/Friendly/Pets/CatbrowPuppyShipAgent"
	217	[38]	CALL     	R11 2 2 ; R11 := R11(R12)
	218	[40]	NEWTABLE 	R12 0 6 ; R12 := {}
	219	[40]	SETTABLE 	R12 K79 K19 ; R12["NORMAL"] := 8.000000
	220	[40]	SETTABLE 	R12 K80 K81 ; R12["STANCE_INDEX"] := 9.000000
	221	[40]	SETTABLE 	R12 K82 K81 ; R12["AURA_INDEX"] := 9.000000
	222	[40]	SETTABLE 	R12 K83 K84 ; R12["UTILITY_INDEX"] := 10.000000
	223	[40]	SETTABLE 	R12 K85 K11 ; R12["IMMORTAL_INDEX"] := 4.000000
	224	[40]	SETTABLE 	R12 K86 K87 ; R12["RAILJACK_AURA_INDEX"] := 15.000000
	225	[40]	SETGLOBALHASH	R12 K78 ; MOD_SLOTS := R12
	226	[41]	NEWTABLE 	R12 6 0 ; R12 := {}
	227	[41]	LOADK    	R13 K89 ; R13 := "A"
	228	[41]	LOADK    	R14 K90 ; R14 := "B"
	229	[41]	LOADK    	R15 K91 ; R15 := "C"
	230	[41]	LOADK    	R16 K92 ; R16 := "D"
	231	[41]	LOADK    	R17 K93 ; R17 := "E"
	232	[41]	LOADK    	R18 K94 ; R18 := "F"
	233	[41]	SETLIST  	R12 6 1 ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 6
	234	[41]	SETGLOBALHASH	R12 K88 ; CONFIG_TYPES := R12
	235	[43]	LOADK    	R12 := 0.000000
	236	[43]	SETGLOBALHASH	R12 K95 ; EGG_TYPE_KUBROW := R12
	237	[44]	LOADK    	R12 := 1.000000
	238	[44]	SETGLOBALHASH	R12 K96 ; EGG_TYPE_CATBROW := R12
	239	[61]	CLOSURE  	R12 0 ; R12 := closure(Function #1)
	240	[46]	SETGLOBAL	R12 K97 ; GetSwapOperation := R12
	241	[74]	CLOSURE  	R12 1 ; R12 := closure(Function #2)
	242	[83]	CLOSURE  	R13 2 ; R13 := closure(Function #3)
	243	[83]	MOVE     	R0 R3 ; R0 := R3
	244	[76]	SETGLOBAL	R13 K98 ; GetPolarizeOperationType := R13
	245	[137]	CLOSURE  	R13 3 ; R13 := closure(Function #4)
	246	[137]	MOVE     	R0 R12 ; R0 := R12
	247	[85]	SETGLOBAL	R13 K99 ; GetFeatureOperation := R13
	248	[189]	CLOSURE  	R13 4 ; R13 := closure(Function #5)
	249	[189]	MOVE     	R0 R0 ; R0 := R0
	250	[144]	SETGLOBAL	R13 K100 ; UnlockFeature := R13
	251	[218]	CLOSURE  	R13 5 ; R13 := closure(Function #6)
	252	[191]	SETGLOBAL	R13 K101 ; UnlockFeatureUpsell := R13
	253	[245]	CLOSURE  	R13 6 ; R13 := closure(Function #7)
	254	[245]	MOVE     	R0 R3 ; R0 := R3
	255	[221]	SETGLOBAL	R13 K102 ; GetPolarizeOperation := R13
	256	[260]	CLOSURE  	R13 7 ; R13 := closure(Function #8)
	257	[247]	SETGLOBAL	R13 K103 ; GetPassiveDescription := R13
	258	[274]	CLOSURE  	R13 8 ; R13 := closure(Function #9)
	259	[274]	MOVE     	R0 R6 ; R0 := R6
	260	[274]	MOVE     	R0 R7 ; R0 := R7
	261	[274]	MOVE     	R0 R8 ; R0 := R8
	262	[262]	SETGLOBAL	R13 K104 ; IsUtilitySlot := R13
	263	[287]	CLOSURE  	R13 9 ; R13 := closure(Function #10)
	264	[291]	CLOSURE  	R14 10 ; R14 := closure(Function #11)
	265	[291]	MOVE     	R0 R13 ; R0 := R13
	266	[289]	SETGLOBAL	R14 K105 ; IsSpecialSuitItem := R14
	267	[303]	CLOSURE  	R14 11 ; R14 := closure(Function #12)
	268	[307]	CLOSURE  	R15 12 ; R15 := closure(Function #13)
	269	[307]	MOVE     	R0 R14 ; R0 := R14
	270	[305]	SETGLOBAL	R15 K106 ; IsSpecialMeleeItem := R15
	271	[348]	CLOSURE  	R15 13 ; R15 := closure(Function #14)
	272	[348]	MOVE     	R0 R2 ; R0 := R2
	273	[309]	SETGLOBAL	R15 K107 ; GetConfigList := R15
	274	[394]	CLOSURE  	R15 14 ; R15 := closure(Function #15)
	275	[350]	SETGLOBAL	R15 K108 ; GetInfosForLinking := R15
	276	[436]	CLOSURE  	R15 15 ; R15 := closure(Function #16)
	277	[436]	MOVE     	R0 R13 ; R0 := R13
	278	[436]	MOVE     	R0 R14 ; R0 := R14
	279	[397]	SETGLOBAL	R15 K109 ; GetCalculateXForInstallGrid := R15
	280	[469]	CLOSURE  	R15 16 ; R15 := closure(Function #17)
	281	[439]	SETGLOBAL	R15 K110 ; GetCalculateYForInstallGrid := R15
	282	[488]	CLOSURE  	R15 17 ; R15 := closure(Function #18)
	283	[488]	MOVE     	R0 R9 ; R0 := R9
	284	[488]	MOVE     	R0 R10 ; R0 := R10
	285	[471]	SETGLOBAL	R15 K111 ; GetRowColumnForInstallGrid := R15
	286	[545]	CLOSURE  	R15 18 ; R15 := closure(Function #19)
	287	[545]	MOVE     	R0 R2 ; R0 := R2
	288	[545]	MOVE     	R0 R1 ; R0 := R1
	289	[490]	SETGLOBAL	R15 K112 ; GetDataKnifeCombination := R15
	290	[568]	CLOSURE  	R15 19 ; R15 := closure(Function #20)
	291	[568]	MOVE     	R0 R0 ; R0 := R0
	292	[568]	MOVE     	R0 R4 ; R0 := R4
	293	[568]	MOVE     	R0 R5 ; R0 := R5
	294	[547]	SETGLOBAL	R15 K113 ; GetPetGenderBreed := R15
	295	[573]	CLOSURE  	R15 20 ; R15 := closure(Function #21)
	296	[570]	SETGLOBAL	R15 K114 ; CalculateRushCost := R15
	297	[584]	CLOSURE  	R15 21 ; R15 := closure(Function #22)
	298	[575]	SETGLOBAL	R15 K115 ; FromBuyableBundle := R15
	299	[601]	CLOSURE  	R15 22 ; R15 := closure(Function #23)
	300	[605]	CLOSURE  	R16 23 ; R16 := closure(Function #24)
	301	[605]	MOVE     	R0 R15 ; R0 := R15
	302	[603]	SETGLOBAL	R16 K116 ; GetActiveKubrow := R16
	303	[779]	CLOSURE  	R16 24 ; R16 := closure(Function #25)
	304	[779]	MOVE     	R0 R15 ; R0 := R15
	305	[779]	MOVE     	R0 R10 ; R0 := R10
	306	[779]	MOVE     	R0 R11 ; R0 := R11
	307	[607]	SETGLOBAL	R16 K117 ; GetPetSpawnInfo := R16
	308	[779]	RETURN   	R0 1 ; return 


function #1 <?:46,61> (34 instructions, 136 bytes at 000001608BE458D0)
4 params, 15 slots, 0 upvalues, 0 locals, 18 constants, 0 functions
	1	[47]	GETGLOBAL	R4 K0 ; R4 := 0x6c97a788
	2	[47]	GETTABLE 	R4 R4 K1 ; R4 := R4[0x9fababb3]
	3	[47]	CALL     	R4 1 2 ; R4 := R4()
	4	[48]	SETTABLE 	R4 K2 R2 ; R4["mItemCategory"] := R2
	5	[49]	GETTABLE 	R5 R4 K3 ; R5 := R4["mItemId"]
	6	[49]	SELF     	R5 R5 K4 ; R6 := R5; R5 := R5[0x46e9d221]
	7	[49]	GETTABLE 	R7 R0 K3 ; R7 := R0["mItemId"]
	8	[49]	GETTABLE 	R7 R7 K5 ; R7 := R7["mId"]
	9	[49]	CALL     	R5 3 1 ; R5(R6,R7)
	10	[50]	GETGLOBAL	R5 K0 ; R5 := 0x6c97a788
	11	[50]	GETTABLE 	R5 R5 K7 ; R5 := R5[0x1597ad56]
	12	[50]	CALL     	R5 1 2 ; R5 := R5()
	13	[50]	SETTABLE 	R4 K6 R5 ; R4["mUpgradeVersion"] := R5
	14	[51]	GETTABLE 	R5 R0 K9 ; R5 := R0["mFeatures"]
	15	[51]	SETTABLE 	R4 K8 R5 ; R4["mItemFeatures"] := R5
	16	[53]	GETGLOBAL	R5 K0 ; R5 := 0x6c97a788
	17	[53]	GETTABLE 	R5 R5 K10 ; R5 := R5[0x8bea8794]
	18	[53]	CALL     	R5 1 2 ; R5 := R5()
	19	[54]	SETTABLE 	R5 K11 K12 ; R5["mOperationType"] := 9.000000
	20	[55]	GETGLOBAL	R6 K13 ; R6 := 0xc8802016
	21	[55]	MOVE     	R7 R3 ; R7 := R3
	22	[55]	CALL     	R6 2 4 ; R6,R7,R8 := R6(R7)
	23	[55]	JMP      	28 ; PC := 28
	24	[56]	SELF     	R11 R5 K14 ; R12 := R5; R11 := R5[0x6f52522a]
	25	[56]	GETTABLE 	R13 R10 K15 ; R13 := R10["mSlot"]
	26	[56]	GETTABLE 	R14 R10 K16 ; R14 := R10["mValue"]
	27	[56]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	28	[55]	TFORLOOP 	R6 2 ; R9,R10 := R6(R7,R8); if R9 ~= nil then begin PC = 24; R8 := R9 end
	29	[56]	JMP      	24 ; PC := 24
	30	[59]	SELF     	R11 R4 K17 ; R12 := R4; R11 := R4[0x5ccc442e]
	31	[59]	MOVE     	R13 R5 ; R13 := R5
	32	[59]	CALL     	R11 3 1 ; R11(R12,R13)
	33	[60]	RETURN   	R4 2 ; return R4 
	34	[61]	RETURN   	R0 1 ; return 

function #2 <?:63,74> (19 instructions, 76 bytes at 00000160957CB830)
2 params, 5 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[64]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0xdbfbf6c0]
	2	[64]	MOVE     	R4 R1 ; R4 := R1
	3	[64]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	4	[64]	TEST     	R2 0 ; if not R2 then PC := 8
	5	[64]	JMP      	8 ; PC := 8
	6	[65]	OP_LOADBOOL	R2 0 0 ; R2 := false
	7	[65]	RETURN   	R2 2 ; return R2 
	8	[68]	EQ       	0 R1 K2 ; if R1 ~= 2.000000 then PC := 17
	9	[68]	JMP      	17 ; PC := 17
	10	[69]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0xdbfbf6c0]
	11	[69]	LOADK    	R4 := 0.000000
	12	[69]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	13	[69]	TEST     	R2 1 ; if R2 then PC := 17
	14	[69]	JMP      	17 ; PC := 17
	15	[70]	OP_LOADBOOL	R2 0 0 ; R2 := false
	16	[70]	RETURN   	R2 2 ; return R2 
	17	[73]	OP_LOADBOOL	R2 1 0 ; R2 := true
	18	[73]	RETURN   	R2 2 ; return R2 
	19	[74]	RETURN   	R0 1 ; return 

function #3 <?:76,83> (12 instructions, 48 bytes at 000001609579CD50)
1 param, 7 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[77]	GETGLOBAL	R1 K0 ; R1 := 0xcfc01047
	2	[77]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[77]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	4	[77]	JMP      	8 ; PC := 8
	5	[78]	EQ       	0 R5 R0 ; if R5 ~= R0 then PC := 8
	6	[78]	JMP      	8 ; PC := 8
	7	[79]	RETURN   	R4 2 ; return R4 
	8	[77]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
	9	[80]	JMP      	5 ; PC := 5
	10	[82]	LOADNIL  	R6 R6 ; R6 := nil
	11	[82]	RETURN   	R6 2 ; return R6 
	12	[83]	RETURN   	R0 1 ; return 

function #4 <?:85,137> (112 instructions, 448 bytes at 000001608CCC5800)
4 params, 15 slots, 1 upvalue, 0 locals, 25 constants, 0 functions
	1	[86]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	2	[86]	MOVE     	R5 R0 ; R5 := R0
	3	[86]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[86]	TEST     	R4 1 ; if R4 then PC := 11
	5	[86]	JMP      	11 ; PC := 11
	6	[86]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	7	[86]	MOVE     	R5 R1 ; R5 := R1
	8	[86]	CALL     	R4 2 2 ; R4 := R4(R5)
	9	[86]	TEST     	R4 0 ; if not R4 then PC := 13
	10	[86]	JMP      	13 ; PC := 13
	11	[87]	LOADNIL  	R4 R4 ; R4 := nil
	12	[87]	RETURN   	R4 2 ; return R4 
	13	[90]	GETUPVAL 	R4 U0 ; R4 := U0
	14	[90]	MOVE     	R5 R0 ; R5 := R0
	15	[90]	MOVE     	R6 R2 ; R6 := R2
	16	[90]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	17	[90]	TEST     	R4 1 ; if R4 then PC := 21
	18	[90]	JMP      	21 ; PC := 21
	19	[91]	LOADNIL  	R4 R4 ; R4 := nil
	20	[91]	RETURN   	R4 2 ; return R4 
	21	[94]	SELF     	R4 R1 K1 ; R5 := R1; R4 := R1[0x25dcdce7]
	22	[94]	MOVE     	R6 R2 ; R6 := R2
	23	[94]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	24	[95]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	25	[95]	MOVE     	R6 R4 ; R6 := R4
	26	[95]	CALL     	R5 2 2 ; R5 := R5(R6)
	27	[95]	TEST     	R5 0 ; if not R5 then PC := 31
	28	[95]	JMP      	31 ; PC := 31
	29	[96]	LOADNIL  	R5 R5 ; R5 := nil
	30	[96]	RETURN   	R5 2 ; return R5 
	31	[99]	GETGLOBAL	R5 K2 ; R5 := 0x6c97a788
	32	[99]	GETTABLE 	R5 R5 K3 ; R5 := R5[0x9fababb3]
	33	[99]	CALL     	R5 1 2 ; R5 := R5()
	34	[100]	SETTABLE 	R5 K4 R3 ; R5["mItemCategory"] := R3
	35	[101]	GETTABLE 	R6 R5 K5 ; R6 := R5["mItemId"]
	36	[101]	SELF     	R6 R6 K6 ; R7 := R6; R6 := R6[0x46e9d221]
	37	[101]	GETTABLE 	R8 R0 K5 ; R8 := R0["mItemId"]
	38	[101]	GETTABLE 	R8 R8 K7 ; R8 := R8["mId"]
	39	[101]	CALL     	R6 3 1 ; R6(R7,R8)
	40	[102]	GETGLOBAL	R6 K2 ; R6 := 0x6c97a788
	41	[102]	GETTABLE 	R6 R6 K9 ; R6 := R6[0x1597ad56]
	42	[102]	CALL     	R6 1 2 ; R6 := R6()
	43	[102]	SETTABLE 	R5 K8 R6 ; R5["mUpgradeVersion"] := R6
	44	[103]	GETTABLE 	R6 R0 K11 ; R6 := R0["mFeatures"]
	45	[103]	SETTABLE 	R5 K10 R6 ; R5["mItemFeatures"] := R6
	46	[105]	EQ       	0 R2 K12 ; if R2 ~= 0.000000 then PC := 57
	47	[105]	JMP      	57 ; PC := 57
	48	[106]	GETGLOBAL	R6 K2 ; R6 := 0x6c97a788
	49	[106]	GETTABLE 	R6 R6 K13 ; R6 := R6[0x8bea8794]
	50	[106]	CALL     	R6 1 2 ; R6 := R6()
	51	[107]	SETTABLE 	R6 K14 K12 ; R6["mOperationType"] := 0.000000
	52	[108]	SETTABLE 	R6 K15 R4 ; R6["mUpgradeRequirement"] := R4
	53	[109]	SELF     	R7 R5 K16 ; R8 := R5; R7 := R5[0x5ccc442e]
	54	[109]	MOVE     	R9 R6 ; R9 := R6
	55	[109]	CALL     	R7 3 1 ; R7(R8,R9)
	56	[109]	JMP      	111 ; PC := 111
	57	[110]	EQ       	0 R2 K17 ; if R2 ~= 1.000000 then PC := 68
	58	[110]	JMP      	68 ; PC := 68
	59	[111]	GETGLOBAL	R7 K2 ; R7 := 0x6c97a788
	60	[111]	GETTABLE 	R7 R7 K13 ; R7 := R7[0x8bea8794]
	61	[111]	CALL     	R7 1 2 ; R7 := R7()
	62	[112]	SETTABLE 	R7 K14 K17 ; R7["mOperationType"] := 1.000000
	63	[113]	SETTABLE 	R7 K15 R4 ; R7["mUpgradeRequirement"] := R4
	64	[114]	SELF     	R8 R5 K16 ; R9 := R5; R8 := R5[0x5ccc442e]
	65	[114]	MOVE     	R10 R7 ; R10 := R7
	66	[114]	CALL     	R8 3 1 ; R8(R9,R10)
	67	[114]	JMP      	111 ; PC := 111
	68	[115]	EQ       	0 R2 K18 ; if R2 ~= 2.000000 then PC := 79
	69	[115]	JMP      	79 ; PC := 79
	70	[116]	GETGLOBAL	R8 K2 ; R8 := 0x6c97a788
	71	[116]	GETTABLE 	R8 R8 K13 ; R8 := R8[0x8bea8794]
	72	[116]	CALL     	R8 1 2 ; R8 := R8()
	73	[117]	SETTABLE 	R8 K14 K18 ; R8["mOperationType"] := 2.000000
	74	[118]	SETTABLE 	R8 K15 R4 ; R8["mUpgradeRequirement"] := R4
	75	[119]	SELF     	R9 R5 K16 ; R10 := R5; R9 := R5[0x5ccc442e]
	76	[119]	MOVE     	R11 R8 ; R11 := R8
	77	[119]	CALL     	R9 3 1 ; R9(R10,R11)
	78	[119]	JMP      	111 ; PC := 111
	79	[120]	EQ       	0 R2 K19 ; if R2 ~= 7.000000 then PC := 90
	80	[120]	JMP      	90 ; PC := 90
	81	[121]	GETGLOBAL	R9 K2 ; R9 := 0x6c97a788
	82	[121]	GETTABLE 	R9 R9 K13 ; R9 := R9[0x8bea8794]
	83	[121]	CALL     	R9 1 2 ; R9 := R9()
	84	[122]	SETTABLE 	R9 K14 K20 ; R9["mOperationType"] := 11.000000
	85	[123]	SETTABLE 	R9 K15 R4 ; R9["mUpgradeRequirement"] := R4
	86	[124]	SELF     	R10 R5 K16 ; R11 := R5; R10 := R5[0x5ccc442e]
	87	[124]	MOVE     	R12 R9 ; R12 := R9
	88	[124]	CALL     	R10 3 1 ; R10(R11,R12)
	89	[124]	JMP      	111 ; PC := 111
	90	[125]	EQ       	0 R2 K21 ; if R2 ~= 8.000000 then PC := 101
	91	[125]	JMP      	101 ; PC := 101
	92	[126]	GETGLOBAL	R10 K2 ; R10 := 0x6c97a788
	93	[126]	GETTABLE 	R10 R10 K13 ; R10 := R10[0x8bea8794]
	94	[126]	CALL     	R10 1 2 ; R10 := R10()
	95	[127]	SETTABLE 	R10 K14 K22 ; R10["mOperationType"] := 12.000000
	96	[128]	SETTABLE 	R10 K15 R4 ; R10["mUpgradeRequirement"] := R4
	97	[129]	SELF     	R11 R5 K16 ; R12 := R5; R11 := R5[0x5ccc442e]
	98	[129]	MOVE     	R13 R10 ; R13 := R10
	99	[129]	CALL     	R11 3 1 ; R11(R12,R13)
	100	[129]	JMP      	111 ; PC := 111
	101	[130]	EQ       	0 R2 K23 ; if R2 ~= 5.000000 then PC := 111
	102	[130]	JMP      	111 ; PC := 111
	103	[131]	GETGLOBAL	R11 K2 ; R11 := 0x6c97a788
	104	[131]	GETTABLE 	R11 R11 K13 ; R11 := R11[0x8bea8794]
	105	[131]	CALL     	R11 1 2 ; R11 := R11()
	106	[132]	SETTABLE 	R11 K14 K24 ; R11["mOperationType"] := 10.000000
	107	[133]	SETTABLE 	R11 K15 R4 ; R11["mUpgradeRequirement"] := R4
	108	[134]	SELF     	R12 R5 K16 ; R13 := R5; R12 := R5[0x5ccc442e]
	109	[134]	MOVE     	R14 R11 ; R14 := R11
	110	[134]	CALL     	R12 3 1 ; R12(R13,R14)
	111	[136]	RETURN   	R5 2 ; return R5 
	112	[137]	RETURN   	R0 1 ; return 

function #5 <?:144,189> (111 instructions, 444 bytes at 00000160957075A0)
3 params, 19 slots, 1 upvalue, 0 locals, 28 constants, 0 functions
	1	[145]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[145]	GETGLOBAL	R4 K1 ; R4 := 0xbe190284
	3	[145]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[145]	TEST     	R3 1 ; if R3 then PC := 29
	5	[145]	JMP      	29 ; PC := 29
	6	[146]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	7	[146]	GETGLOBAL	R4 K2 ; R4 := 0x25d99d89
	8	[146]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[146]	TEST     	R3 1 ; if R3 then PC := 29
	10	[146]	JMP      	29 ; PC := 29
	11	[147]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	12	[147]	MOVE     	R4 R2 ; R4 := R2
	13	[147]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[147]	TEST     	R3 1 ; if R3 then PC := 29
	15	[147]	JMP      	29 ; PC := 29
	16	[148]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	17	[148]	MOVE     	R4 R0 ; R4 := R0
	18	[148]	CALL     	R3 2 2 ; R3 := R3(R4)
	19	[148]	TEST     	R3 1 ; if R3 then PC := 29
	20	[148]	JMP      	29 ; PC := 29
	21	[149]	SELF     	R3 R0 K3 ; R4 := R0; R3 := R0[0x88081090]
	22	[149]	CALL     	R3 2 2 ; R3 := R3(R4)
	23	[149]	TEST     	R3 0 ; if not R3 then PC := 29
	24	[149]	JMP      	29 ; PC := 29
	25	[150]	GETTABLE 	R3 R0 K4 ; R3 := R0["mOperations"]
	26	[150]	LEN      	R3 R3 ; R3 := # R3
	27	[150]	EQ       	1 R3 K5 ; if R3 == 1.000000 then PC := 31
	28	[150]	JMP      	31 ; PC := 31
	29	[152]	LOADNIL  	R3 R3 ; R3 := nil
	30	[152]	RETURN   	R3 2 ; return R3 
	31	[155]	GETGLOBAL	R3 K1 ; R3 := 0xbe190284
	32	[155]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0xa1c390fe]
	33	[155]	CALL     	R3 2 2 ; R3 := R3(R4)
	34	[156]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	35	[156]	MOVE     	R5 R3 ; R5 := R3
	36	[156]	CALL     	R4 2 2 ; R4 := R4(R5)
	37	[156]	TEST     	R4 0 ; if not R4 then PC := 41
	38	[156]	JMP      	41 ; PC := 41
	39	[157]	LOADNIL  	R4 R4 ; R4 := nil
	40	[157]	RETURN   	R4 2 ; return R4 
	41	[160]	GETTABLE 	R4 R0 K4 ; R4 := R0["mOperations"]
	42	[160]	GETTABLE 	R4 R4 K5 ; R4 := R4[1.000000]
	43	[160]	GETTABLE 	R4 R4 K7 ; R4 := R4["mUpgradeRequirement"]
	44	[161]	SELF     	R5 R3 K8 ; R6 := R3; R5 := R3[0x105074fb]
	45	[161]	MOVE     	R7 R4 ; R7 := R4
	46	[161]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	47	[162]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	48	[162]	MOVE     	R7 R5 ; R7 := R5
	49	[162]	CALL     	R6 2 2 ; R6 := R6(R7)
	50	[162]	TEST     	R6 0 ; if not R6 then PC := 54
	51	[162]	JMP      	54 ; PC := 54
	52	[163]	LOADNIL  	R6 R6 ; R6 := nil
	53	[163]	RETURN   	R6 2 ; return R6 
	54	[166]	GETGLOBAL	R6 K2 ; R6 := 0x25d99d89
	55	[166]	SELF     	R6 R6 K9 ; R7 := R6; R6 := R6[0x25a6e75e]
	56	[166]	CALL     	R6 2 2 ; R6 := R6(R7)
	57	[167]	SELF     	R7 R6 K10 ; R8 := R6; R7 := R6[0xabeded2f]
	58	[167]	MOVE     	R9 R4 ; R9 := R4
	59	[167]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	60	[167]	TEST     	R7 1 ; if R7 then PC := 64
	61	[167]	JMP      	64 ; PC := 64
	62	[168]	OP_LOADBOOL	R7 0 0 ; R7 := false
	63	[168]	RETURN   	R7 2 ; return R7 
	64	[171]	LOADNIL  	R7 R7 ; R7 := nil
	65	[172]	GETTABLE 	R8 R0 K4 ; R8 := R0["mOperations"]
	66	[172]	GETTABLE 	R8 R8 K5 ; R8 := R8[1.000000]
	67	[172]	GETTABLE 	R8 R8 K11 ; R8 := R8["mOperationType"]
	68	[173]	EQ       	0 R8 K13 ; if R8 ~= 0.000000 then PC := 72
	69	[173]	JMP      	72 ; PC := 72
	70	[174]	LOADK    	R7 K14 ; R7 := "/Lotus/Language/Menu/Loadout_UpgradeItemConfirm"
	71	[174]	JMP      	92 ; PC := 92
	72	[175]	EQ       	0 R8 K5 ; if R8 ~= 1.000000 then PC := 76
	73	[175]	JMP      	76 ; PC := 76
	74	[176]	LOADK    	R7 K15 ; R7 := "/Lotus/Language/Menu/Loadout_UnlockUtilitySlotConfirm"
	75	[176]	JMP      	92 ; PC := 92
	76	[177]	EQ       	0 R8 K16 ; if R8 ~= 2.000000 then PC := 80
	77	[177]	JMP      	80 ; PC := 80
	78	[178]	LOADK    	R7 K17 ; R7 := "/Lotus/Language/Menu/Loadout_HeavyWeapPrereqUpgradeConfirm"
	79	[178]	JMP      	92 ; PC := 92
	80	[179]	EQ       	1 R8 K18 ; if R8 == 11.000000 then PC := 84
	81	[179]	JMP      	84 ; PC := 84
	82	[179]	EQ       	0 R8 K19 ; if R8 ~= 12.000000 then PC := 86
	83	[179]	JMP      	86 ; PC := 86
	84	[180]	LOADK    	R7 K20 ; R7 := "/Lotus/Language/Menu/Loadout_UnlockConfigSlotConfirm"
	85	[180]	JMP      	92 ; PC := 92
	86	[181]	EQ       	0 R8 K21 ; if R8 ~= 10.000000 then PC := 90
	87	[181]	JMP      	90 ; PC := 90
	88	[182]	LOADK    	R7 K22 ; R7 := "/Lotus/Language/Menu/ArcaneSlot_InstallConfirm"
	89	[182]	JMP      	92 ; PC := 92
	90	[184]	LOADNIL  	R9 R9 ; R9 := nil
	91	[184]	RETURN   	R9 2 ; return R9 
	92	[187]	GETUPVAL 	R9 U0 ; R9 := U0
	93	[187]	GETTABLE 	R9 R9 K23 ; R9 := R9[0xf616a184]
	94	[187]	SELF     	R10 R2 K24 ; R11 := R2; R10 := R2[0x42b04007]
	95	[187]	MOVE     	R12 R7 ; R12 := R7
	96	[187]	OP_LOADBOOL	R13 0 0 ; R13 := false
	97	[187]	NEWTABLE 	R14 0 1 ; R14 := {}
	98	[187]	SELF     	R15 R2 K24 ; R16 := R2; R15 := R2[0x42b04007]
	99	[187]	SELF     	R17 R5 K26 ; R18 := R5; R17 := R5[0xd3a9d01f]
	100	[187]	CALL     	R17 2 2 ; R17 := R17(R18)
	101	[187]	SELF     	R17 R17 K27 ; R18 := R17; R17 := R17[0x6d604ba7]
	102	[187]	CALL     	R17 2 2 ; R17 := R17(R18)
	103	[187]	OP_LOADBOOL	R18 0 0 ; R18 := false
	104	[187]	CALL     	R15 4 2 ; R15 := R15(R16,R17,R18)
	105	[187]	SETTABLE 	R14 K25 R15 ; R14["ITEM"] := R15
	106	[187]	CALL     	R10 5 2 ; R10 := R10(R11,R12,R13,R14)
	107	[187]	MOVE     	R11 R1 ; R11 := R1
	108	[187]	CALL     	R9 3 1 ; R9(R10,R11)
	109	[188]	OP_LOADBOOL	R9 1 0 ; R9 := true
	110	[188]	RETURN   	R9 2 ; return R9 
	111	[189]	RETURN   	R0 1 ; return 

function #6 <?:191,218> (64 instructions, 256 bytes at 000001608F3FDA70)
3 params, 9 slots, 0 upvalues, 0 locals, 11 constants, 1 function
	1	[192]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[192]	GETGLOBAL	R4 K1 ; R4 := 0xbe190284
	3	[192]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[192]	TEST     	R3 1 ; if R3 then PC := 30
	5	[192]	JMP      	30 ; PC := 30
	6	[193]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	7	[193]	MOVE     	R4 R2 ; R4 := R2
	8	[193]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[193]	TEST     	R3 1 ; if R3 then PC := 30
	10	[193]	JMP      	30 ; PC := 30
	11	[194]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	12	[194]	MOVE     	R4 R0 ; R4 := R0
	13	[194]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[194]	TEST     	R3 1 ; if R3 then PC := 30
	15	[194]	JMP      	30 ; PC := 30
	16	[195]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	17	[195]	GETGLOBAL	R4 K2 ; R4 := _T
	18	[195]	GETTABLE 	R4 R4 K3 ; R4 := R4["BuyItem"]
	19	[195]	CALL     	R3 2 2 ; R3 := R3(R4)
	20	[195]	TEST     	R3 1 ; if R3 then PC := 30
	21	[195]	JMP      	30 ; PC := 30
	22	[196]	SELF     	R3 R0 K4 ; R4 := R0; R3 := R0[0x88081090]
	23	[196]	CALL     	R3 2 2 ; R3 := R3(R4)
	24	[196]	TEST     	R3 0 ; if not R3 then PC := 30
	25	[196]	JMP      	30 ; PC := 30
	26	[197]	GETTABLE 	R3 R0 K5 ; R3 := R0["mOperations"]
	27	[197]	LEN      	R3 R3 ; R3 := # R3
	28	[197]	EQ       	1 R3 K6 ; if R3 == 1.000000 then PC := 32
	29	[197]	JMP      	32 ; PC := 32
	30	[199]	OP_LOADBOOL	R3 0 0 ; R3 := false
	31	[199]	RETURN   	R3 2 ; return R3 
	32	[202]	GETGLOBAL	R3 K1 ; R3 := 0xbe190284
	33	[202]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0xa1c390fe]
	34	[202]	CALL     	R3 2 2 ; R3 := R3(R4)
	35	[203]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	36	[203]	MOVE     	R5 R3 ; R5 := R3
	37	[203]	CALL     	R4 2 2 ; R4 := R4(R5)
	38	[203]	TEST     	R4 0 ; if not R4 then PC := 42
	39	[203]	JMP      	42 ; PC := 42
	40	[204]	OP_LOADBOOL	R4 0 0 ; R4 := false
	41	[204]	RETURN   	R4 2 ; return R4 
	42	[207]	GETTABLE 	R4 R0 K5 ; R4 := R0["mOperations"]
	43	[207]	GETTABLE 	R4 R4 K6 ; R4 := R4[1.000000]
	44	[207]	GETTABLE 	R4 R4 K8 ; R4 := R4["mUpgradeRequirement"]
	45	[208]	SELF     	R5 R3 K9 ; R6 := R3; R5 := R3[0x105074fb]
	46	[208]	MOVE     	R7 R4 ; R7 := R4
	47	[208]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	48	[209]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	49	[209]	MOVE     	R7 R5 ; R7 := R5
	50	[209]	CALL     	R6 2 2 ; R6 := R6(R7)
	51	[209]	TEST     	R6 0 ; if not R6 then PC := 55
	52	[209]	JMP      	55 ; PC := 55
	53	[210]	OP_LOADBOOL	R6 0 0 ; R6 := false
	54	[210]	RETURN   	R6 2 ; return R6 
	55	[213]	GETGLOBAL	R6 K2 ; R6 := _T
	56	[213]	GETTABLE 	R6 R6 K10 ; R6 := R6[0x19779c7d]
	57	[213]	MOVE     	R7 R5 ; R7 := R5
	58	[216]	CLOSURE  	R8 0 ; R8 := closure(Function #1)
	59	[216]	MOVE     	R0 R2 ; R0 := R2
	60	[216]	MOVE     	R0 R1 ; R0 := R1
	61	[213]	CALL     	R6 3 1 ; R6(R7,R8)
	62	[217]	OP_LOADBOOL	R6 1 0 ; R6 := true
	63	[217]	RETURN   	R6 2 ; return R6 
	64	[218]	RETURN   	R0 1 ; return 

function #7 <?:221,245> (48 instructions, 192 bytes at 000001609061C530)
6 params, 12 slots, 1 upvalue, 0 locals, 17 constants, 0 functions
	1	[222]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	2	[222]	MOVE     	R7 R0 ; R7 := R0
	3	[222]	CALL     	R6 2 2 ; R6 := R6(R7)
	4	[222]	TEST     	R6 1 ; if R6 then PC := 11
	5	[222]	JMP      	11 ; PC := 11
	6	[222]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	7	[222]	MOVE     	R7 R1 ; R7 := R1
	8	[222]	CALL     	R6 2 2 ; R6 := R6(R7)
	9	[222]	TEST     	R6 0 ; if not R6 then PC := 13
	10	[222]	JMP      	13 ; PC := 13
	11	[223]	LOADNIL  	R6 R6 ; R6 := nil
	12	[223]	RETURN   	R6 2 ; return R6 
	13	[226]	GETUPVAL 	R6 U0 ; R6 := U0
	14	[226]	GETTABLE 	R6 R6 R2 ; R6 := R6[R2]
	15	[227]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	16	[227]	MOVE     	R8 R6 ; R8 := R6
	17	[227]	CALL     	R7 2 2 ; R7 := R7(R8)
	18	[227]	TEST     	R7 0 ; if not R7 then PC := 22
	19	[227]	JMP      	22 ; PC := 22
	20	[228]	LOADNIL  	R7 R7 ; R7 := nil
	21	[228]	RETURN   	R7 2 ; return R7 
	22	[231]	GETGLOBAL	R7 K1 ; R7 := 0x6c97a788
	23	[231]	GETTABLE 	R7 R7 K2 ; R7 := R7[0x9fababb3]
	24	[231]	CALL     	R7 1 2 ; R7 := R7()
	25	[232]	SETTABLE 	R7 K3 R3 ; R7[0x89326c93] := R3
	26	[233]	GETTABLE 	R8 R7 K4 ; R8 := R7["mItemId"]
	27	[233]	SELF     	R8 R8 K5 ; R9 := R8; R8 := R8[0x46e9d221]
	28	[233]	GETTABLE 	R10 R0 K4 ; R10 := R0["mItemId"]
	29	[233]	GETTABLE 	R10 R10 K6 ; R10 := R10["mId"]
	30	[233]	CALL     	R8 3 1 ; R8(R9,R10)
	31	[234]	GETGLOBAL	R8 K1 ; R8 := 0x6c97a788
	32	[234]	GETTABLE 	R8 R8 K8 ; R8 := R8[0x1597ad56]
	33	[234]	CALL     	R8 1 2 ; R8 := R8()
	34	[234]	SETTABLE 	R7 K7 R8 ; R7[0xfb64e76c] := R8
	35	[235]	GETTABLE 	R8 R0 K10 ; R8 := R0["mFeatures"]
	36	[235]	SETTABLE 	R7 K9 R8 ; R7[0xc1a84a4b] := R8
	37	[237]	GETGLOBAL	R8 K1 ; R8 := 0x6c97a788
	38	[237]	GETTABLE 	R8 R8 K11 ; R8 := R8[0x8bea8794]
	39	[237]	CALL     	R8 1 2 ; R8 := R8()
	40	[238]	SETTABLE 	R8 K12 R2 ; R8["mOperationType"] := R2
	41	[239]	SETTABLE 	R8 K13 R6 ; R8["mUpgradeRequirement"] := R6
	42	[240]	SETTABLE 	R8 K14 R4 ; R8["mPolarizeSlot"] := R4
	43	[241]	SETTABLE 	R8 K15 R5 ; R8["mPolarizeValue"] := R5
	44	[242]	SELF     	R9 R7 K16 ; R10 := R7; R9 := R7[0x5ccc442e]
	45	[242]	MOVE     	R11 R8 ; R11 := R8
	46	[242]	CALL     	R9 3 1 ; R9(R10,R11)
	47	[244]	RETURN   	R7 2 ; return R7 
	48	[245]	RETURN   	R0 1 ; return 

function #8 <?:247,260> (42 instructions, 168 bytes at 000001608CDA0EB0)
3 params, 9 slots, 0 upvalues, 0 locals, 12 constants, 0 functions
	1	[248]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[248]	MOVE     	R4 R0 ; R4 := R0
	3	[248]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[248]	TEST     	R3 1 ; if R3 then PC := 16
	5	[248]	JMP      	16 ; PC := 16
	6	[248]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	7	[248]	MOVE     	R4 R1 ; R4 := R1
	8	[248]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[248]	TEST     	R3 1 ; if R3 then PC := 16
	10	[248]	JMP      	16 ; PC := 16
	11	[248]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	12	[248]	MOVE     	R4 R2 ; R4 := R2
	13	[248]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[248]	TEST     	R3 0 ; if not R3 then PC := 18
	15	[248]	JMP      	18 ; PC := 18
	16	[249]	LOADK    	R3 K1 ; R3 := ""
	17	[249]	RETURN   	R3 2 ; return R3 
	18	[252]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0xd175ecc5]
	19	[252]	CALL     	R3 2 2 ; R3 := R3(R4)
	20	[252]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0x6d604ba7]
	21	[252]	CALL     	R3 2 2 ; R3 := R3(R4)
	22	[253]	EQ       	1 R3 K1 ; if R3 == "" then PC := 41
	23	[253]	JMP      	41 ; PC := 41
	24	[254]	GETGLOBAL	R4 K4 ; R4 := _T
	25	[254]	SETTABLE 	R4 K5 K6 ; R4["PassiveInfo"] := nil
	26	[255]	SELF     	R4 R1 K7 ; R5 := R1; R4 := R1[0x2494b830]
	27	[255]	SELF     	R6 R2 K8 ; R7 := R2; R6 := R2[0xe4182cd4]
	28	[255]	CALL     	R6 2 2 ; R6 := R6(R7)
	29	[255]	GETGLOBAL	R7 K9 ; R7 := 0x0469f296
	30	[255]	LOADK    	R8 K10 ; R8 := "GetPassiveInfo"
	31	[255]	CALL     	R7 2 2 ; R7 := R7(R8)
	32	[255]	OP_LOADBOOL	R8 0 0 ; R8 := false
	33	[255]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	34	[256]	SELF     	R4 R0 K11 ; R5 := R0; R4 := R0[0x42b04007]
	35	[256]	MOVE     	R6 R3 ; R6 := R3
	36	[256]	OP_LOADBOOL	R7 1 0 ; R7 := true
	37	[256]	GETGLOBAL	R8 K4 ; R8 := _T
	38	[256]	GETTABLE 	R8 R8 K5 ; R8 := R8["PassiveInfo"]
	39	[256]	CALL     	R4 5 2 ; R4 := R4(R5,R6,R7,R8)
	40	[256]	MOVE     	R3 R4 ; R3 := R4
	41	[259]	RETURN   	R3 2 ; return R3 
	42	[260]	RETURN   	R0 1 ; return 

function #9 <?:262,274> (27 instructions, 108 bytes at 0000016093C12370)
2 params, 6 slots, 3 upvalues, 0 locals, 4 constants, 0 functions
	1	[263]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0xf2deaf69]
	2	[263]	GETUPVAL 	R4 U0 ; R4 := U0
	3	[263]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	4	[264]	SELF     	R3 R0 K0 ; R4 := R0; R3 := R0[0xf2deaf69]
	5	[264]	GETUPVAL 	R5 U1 ; R5 := U1
	6	[264]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	7	[264]	TEST     	R3 1 ; if R3 then PC := 12
	8	[264]	JMP      	12 ; PC := 12
	9	[264]	SELF     	R3 R0 K0 ; R4 := R0; R3 := R0[0xf2deaf69]
	10	[264]	GETUPVAL 	R5 U2 ; R5 := U2
	11	[264]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	12	[265]	OP_LOADBOOL	R4 0 0 ; R4 := false
	13	[266]	TEST     	R2 0 ; if not R2 then PC := 19
	14	[266]	JMP      	19 ; PC := 19
	15	[266]	GETGLOBAL	R5 K1 ; R5 := MOD_SLOTS
	16	[266]	GETTABLE 	R5 R5 K2 ; R5 := R5["UTILITY_INDEX"]
	17	[266]	EQ       	1 R1 R5 ; if R1 == R5 then PC := 25
	18	[266]	JMP      	25 ; PC := 25
	19	[267]	TEST     	R3 0 ; if not R3 then PC := 26
	20	[267]	JMP      	26 ; PC := 26
	21	[267]	GETGLOBAL	R5 K1 ; R5 := MOD_SLOTS
	22	[267]	GETTABLE 	R5 R5 K3 ; R5 := R5["AURA_INDEX"]
	23	[267]	EQ       	0 R1 R5 ; if R1 ~= R5 then PC := 26
	24	[267]	JMP      	26 ; PC := 26
	25	[270]	OP_LOADBOOL	R4 1 0 ; R4 := true
	26	[273]	RETURN   	R4 2 ; return R4 
	27	[274]	RETURN   	R0 1 ; return 

function #10 <?:276,287> (32 instructions, 128 bytes at 000001608DC5A390)
2 params, 5 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[278]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[278]	GETTABLE 	R3 R1 K1 ; R3 := R1["type"]
	3	[278]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[278]	TEST     	R2 1 ; if R2 then PC := 30
	5	[278]	JMP      	30 ; PC := 30
	6	[279]	GETTABLE 	R2 R1 K1 ; R2 := R1["type"]
	7	[279]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xf2deaf69]
	8	[279]	GETGLOBAL	R4 K3 ; R4 := gPowerSuitType
	9	[279]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	10	[279]	TEST     	R2 0 ; if not R2 then PC := 30
	11	[279]	JMP      	30 ; PC := 30
	12	[280]	GETTABLE 	R2 R1 K1 ; R2 := R1["type"]
	13	[280]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xf2deaf69]
	14	[280]	GETGLOBAL	R4 K4 ; R4 := gPetPowerSuitType
	15	[280]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	16	[280]	TEST     	R2 1 ; if R2 then PC := 30
	17	[280]	JMP      	30 ; PC := 30
	18	[281]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	19	[281]	GETTABLE 	R3 R1 K5 ; R3 := R1["item"]
	20	[281]	CALL     	R2 2 2 ; R2 := R2(R3)
	21	[281]	TEST     	R2 1 ; if R2 then PC := 30
	22	[281]	JMP      	30 ; PC := 30
	23	[283]	EQ       	1 R0 K7 ; if R0 == 5.000000 then PC := 28
	24	[283]	JMP      	28 ; PC := 28
	25	[283]	EQ       	1 R0 K8 ; if R0 == 6.000000 then PC := 28
	26	[283]	JMP      	28 ; PC := 28
	27	[283]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 28
	28	[283]	OP_LOADBOOL	R2 1 0 ; R2 := true
	29	[283]	RETURN   	R2 2 ; return R2 
	30	[286]	OP_LOADBOOL	R2 0 0 ; R2 := false
	31	[286]	RETURN   	R2 2 ; return R2 
	32	[287]	RETURN   	R0 1 ; return 

function #11 <?:289,291> (6 instructions, 24 bytes at 0000016084550800)
2 params, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[290]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[290]	MOVE     	R3 R0 ; R3 := R0
	3	[290]	MOVE     	R4 R1 ; R4 := R1
	4	[290]	TAILCALL 	R2 3 0 ; R2,... := R2(R3,R4)
	5	[290]	RETURN   	R2 0 ; return R2,... 
	6	[291]	RETURN   	R0 1 ; return 

function #12 <?:293,303> (26 instructions, 104 bytes at 000001608737B520)
2 params, 5 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[295]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[295]	GETTABLE 	R3 R1 K1 ; R3 := R1["type"]
	3	[295]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[295]	TEST     	R2 1 ; if R2 then PC := 24
	5	[295]	JMP      	24 ; PC := 24
	6	[296]	GETTABLE 	R2 R1 K1 ; R2 := R1["type"]
	7	[296]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xf2deaf69]
	8	[296]	GETGLOBAL	R4 K3 ; R4 := gLotusMeleeWeaponType
	9	[296]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	10	[296]	TEST     	R2 0 ; if not R2 then PC := 24
	11	[296]	JMP      	24 ; PC := 24
	12	[297]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	13	[297]	GETTABLE 	R3 R1 K4 ; R3 := R1["item"]
	14	[297]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[297]	TEST     	R2 1 ; if R2 then PC := 24
	16	[297]	JMP      	24 ; PC := 24
	17	[299]	EQ       	1 R0 K6 ; if R0 == 5.000000 then PC := 22
	18	[299]	JMP      	22 ; PC := 22
	19	[299]	EQ       	1 R0 K7 ; if R0 == 6.000000 then PC := 22
	20	[299]	JMP      	22 ; PC := 22
	21	[299]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 22
	22	[299]	OP_LOADBOOL	R2 1 0 ; R2 := true
	23	[299]	RETURN   	R2 2 ; return R2 
	24	[302]	OP_LOADBOOL	R2 0 0 ; R2 := false
	25	[302]	RETURN   	R2 2 ; return R2 
	26	[303]	RETURN   	R0 1 ; return 

function #13 <?:305,307> (6 instructions, 24 bytes at 00000160897F91E0)
2 params, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[306]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[306]	MOVE     	R3 R0 ; R3 := R0
	3	[306]	MOVE     	R4 R1 ; R4 := R1
	4	[306]	TAILCALL 	R2 3 0 ; R2,... := R2(R3,R4)
	5	[306]	RETURN   	R2 0 ; return R2,... 
	6	[307]	RETURN   	R0 1 ; return 

function #14 <?:309,348> (115 instructions, 460 bytes at 0000016089776C90)
4 params, 25 slots, 1 upvalue, 0 locals, 33 constants, 0 functions
	1	[310]	NEWTABLE 	R4 0 0 ; R4 := {}
	2	[311]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	3	[311]	MOVE     	R6 R1 ; R6 := R1
	4	[311]	CALL     	R5 2 2 ; R5 := R5(R6)
	5	[311]	TEST     	R5 0 ; if not R5 then PC := 8
	6	[311]	JMP      	8 ; PC := 8
	7	[312]	RETURN   	R4 2 ; return R4 
	8	[315]	GETGLOBAL	R5 K1 ; R5 := 0xc8802016
	9	[315]	MOVE     	R6 R1 ; R6 := R1
	10	[315]	CALL     	R5 2 4 ; R5,R6,R7 := R5(R6)
	11	[315]	JMP      	112 ; PC := 112
	12	[316]	LOADK    	R10 := 3.000000
	13	[317]	TEST     	R3 0 ; if not R3 then PC := 19
	14	[317]	JMP      	19 ; PC := 19
	15	[318]	SELF     	R11 R9 K2 ; R12 := R9; R11 := R9[0x6ca03a93]
	16	[318]	CALL     	R11 2 2 ; R11 := R11(R12)
	17	[318]	MOVE     	R10 R11 ; R10 := R11
	18	[318]	JMP      	22 ; PC := 22
	19	[320]	SELF     	R11 R9 K3 ; R12 := R9; R11 := R9[0xe1471700]
	20	[320]	CALL     	R11 2 2 ; R11 := R11(R12)
	21	[320]	MOVE     	R10 R11 ; R10 := R11
	22	[323]	GETGLOBAL	R11 K4 ; R11 := 0xa94df70b
	23	[323]	SELF     	R11 R11 K5 ; R12 := R11; R11 := R11[0x8427bf69]
	24	[323]	GETTABLE 	R13 R9 K6 ; R13 := R9["mXP"]
	25	[323]	GETTABLE 	R14 R9 K7 ; R14 := R9["mItemType"]
	26	[323]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	27	[324]	GETGLOBAL	R12 K4 ; R12 := 0xa94df70b
	28	[324]	SELF     	R12 R12 K8 ; R13 := R12; R12 := R12[0x757f0100]
	29	[324]	GETTABLE 	R14 R9 K7 ; R14 := R9["mItemType"]
	30	[324]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	31	[324]	LE       	1 R12 R11 ; if R12 <= R11 then PC := 34
	32	[324]	JMP      	34 ; PC := 34
	33	[324]	OP_LOADBOOL	R12 0 1 ; R12 := false; PC := 34
	34	[324]	OP_LOADBOOL	R12 1 0 ; R12 := true
	35	[325]	SELF     	R13 R0 K9 ; R14 := R0; R13 := R0[0x42b04007]
	36	[325]	GETGLOBAL	R15 K10 ; R15 := 0xb009bbc6
	37	[325]	GETTABLE 	R16 R9 K7 ; R16 := R9["mItemType"]
	38	[325]	CALL     	R15 2 2 ; R15 := R15(R16)
	39	[325]	SELF     	R15 R15 K11 ; R16 := R15; R15 := R15[0xd3a9d01f]
	40	[325]	CALL     	R15 2 2 ; R15 := R15(R16)
	41	[325]	SELF     	R15 R15 K12 ; R16 := R15; R15 := R15[0x6d604ba7]
	42	[325]	CALL     	R15 2 2 ; R15 := R15(R16)
	43	[325]	OP_LOADBOOL	R16 0 0 ; R16 := false
	44	[325]	CALL     	R13 4 2 ; R13 := R13(R14,R15,R16)
	45	[326]	GETTABLE 	R14 R9 K13 ; R14 := R9["mDetails"]
	46	[326]	EQ       	1 R14 K14 ; if R14 == nil then PC := 51
	47	[326]	JMP      	51 ; PC := 51
	48	[327]	GETTABLE 	R14 R9 K13 ; R14 := R9["mDetails"]
	49	[327]	GETTABLE 	R13 R14 K15 ; R13 := R14["mName"]
	50	[327]	JMP      	55 ; PC := 55
	51	[328]	GETTABLE 	R14 R9 K16 ; R14 := R9["mItemName"]
	52	[328]	EQ       	1 R14 K17 ; if R14 == "" then PC := 55
	53	[328]	JMP      	55 ; PC := 55
	54	[329]	GETTABLE 	R13 R9 K16 ; R13 := R9["mItemName"]
	55	[331]	TEST     	R12 0 ; if not R12 then PC := 65
	56	[331]	JMP      	65 ; PC := 65
	57	[332]	MOVE     	R14 R13 ; R14 := R13
	58	[332]	LOADK    	R15 K18 ; R15 := " "
	59	[332]	SELF     	R16 R0 K9 ; R17 := R0; R16 := R0[0x42b04007]
	60	[332]	LOADK    	R18 K19 ; R18 := "/Lotus/Language/Ranks/MaxRankAbbreviated"
	61	[332]	OP_LOADBOOL	R19 0 0 ; R19 := false
	62	[332]	CALL     	R16 4 2 ; R16 := R16(R17,R18,R19)
	63	[332]	CONCAT   	R13 R14 R16 ; R13 := R14 .. R15 .. R16
	64	[332]	JMP      	70 ; PC := 70
	65	[334]	MOVE     	R14 R13 ; R14 := R13
	66	[334]	LOADK    	R15 K20 ; R15 := " ["
	67	[334]	MOVE     	R16 R11 ; R16 := R11
	68	[334]	LOADK    	R17 K21 ; R17 := "]"
	69	[334]	CONCAT   	R13 R14 R17 ; R13 := R14 .. R15 .. R16 .. R17
	70	[337]	GETGLOBAL	R14 K22 ; R14 := 0x33bdd652
	71	[337]	GETTABLE 	R14 R14 K23 ; R14 := R14[0x23d5322f]
	72	[337]	MOVE     	R15 R4 ; R15 := R4
	73	[337]	NEWTABLE 	R16 0 2 ; R16 := {}
	74	[337]	SETTABLE 	R16 K15 R13 ; R16["mName"] := R13
	75	[337]	GETUPVAL 	R17 U0 ; R17 := U0
	76	[337]	GETTABLE 	R17 R17 K25 ; R17 := R17["TITLE"]
	77	[337]	SETTABLE 	R16 K24 R17 ; R16["Type"] := R17
	78	[337]	CALL     	R14 3 1 ; R14(R15,R16)
	79	[338]	LOADK    	R14 := 1.000000
	80	[338]	MOVE     	R15 R10 ; R15 := R10
	81	[338]	LOADK    	R16 := 1.000000
	82	[338]	FORPREP  	R14 111 ; R14 -= R16; PC := 111
	83	[339]	TEST     	R2 0 ; if not R2 then PC := 90
	84	[339]	JMP      	90 ; PC := 90
	85	[339]	SELF     	R18 R9 K26 ; R19 := R9; R18 := R9[0xcd65463f]
	86	[339]	SUB      	R20 R17 K27 ; R20 := R17 - 1.000000
	87	[339]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	88	[339]	TEST     	R18 1 ; if R18 then PC := 91
	89	[339]	JMP      	91 ; PC := 91
	90	[339]	LOADK    	R18 K17 ; R18 := ""
	91	[340]	EQ       	0 R18 K17 ; if R18 ~= "" then PC := 102
	92	[340]	JMP      	102 ; PC := 102
	93	[341]	SELF     	R19 R0 K9 ; R20 := R0; R19 := R0[0x42b04007]
	94	[341]	LOADK    	R21 K28 ; R21 := "/Lotus/Language/Menu/Loadout_Config"
	95	[341]	OP_LOADBOOL	R22 0 0 ; R22 := false
	96	[341]	NEWTABLE 	R23 0 1 ; R23 := {}
	97	[341]	GETGLOBAL	R24 K30 ; R24 := CONFIG_TYPES
	98	[341]	GETTABLE 	R24 R24 R17 ; R24 := R24[R17]
	99	[341]	SETTABLE 	R23 K29 R24 ; R23["TYPE"] := R24
	100	[341]	CALL     	R19 5 2 ; R19 := R19(R20,R21,R22,R23)
	101	[341]	MOVE     	R18 R19 ; R18 := R19
	102	[344]	GETGLOBAL	R19 K22 ; R19 := 0x33bdd652
	103	[344]	GETTABLE 	R19 R19 K23 ; R19 := R19[0x23d5322f]
	104	[344]	MOVE     	R20 R4 ; R20 := R4
	105	[344]	NEWTABLE 	R21 0 3 ; R21 := {}
	106	[344]	SETTABLE 	R21 K15 R18 ; R21["mName"] := R18
	107	[344]	SETTABLE 	R21 K31 R9 ; R21["mItemInfo"] := R9
	108	[344]	SUB      	R22 R17 K27 ; R22 := R17 - 1.000000
	109	[344]	SETTABLE 	R21 K32 R22 ; R21["mConfigId"] := R22
	110	[344]	CALL     	R19 3 1 ; R19(R20,R21)
	111	[338]	FORLOOP  	R14 83 ; R14 += R16; if R14 <= R15 then begin PC := 83; R17 := R14 end
	112	[315]	TFORLOOP 	R5 2 ; R8,R9 := R5(R6,R7); if R8 ~= nil then begin PC = 12; R7 := R8 end
	113	[345]	JMP      	12 ; PC := 12
	114	[347]	RETURN   	R4 2 ; return R4 
	115	[348]	RETURN   	R0 1 ; return 

function #15 <?:350,394> (106 instructions, 424 bytes at 0000016089730B30)
4 params, 26 slots, 0 upvalues, 0 locals, 17 constants, 0 functions
	1	[351]	NEWTABLE 	R4 0 0 ; R4 := {}
	2	[352]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	3	[352]	MOVE     	R6 R0 ; R6 := R0
	4	[352]	CALL     	R5 2 2 ; R5 := R5(R6)
	5	[352]	TEST     	R5 1 ; if R5 then PC := 12
	6	[352]	JMP      	12 ; PC := 12
	7	[352]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	8	[352]	MOVE     	R6 R1 ; R6 := R1
	9	[352]	CALL     	R5 2 2 ; R5 := R5(R6)
	10	[352]	TEST     	R5 0 ; if not R5 then PC := 13
	11	[352]	JMP      	13 ; PC := 13
	12	[353]	RETURN   	R4 2 ; return R4 
	13	[356]	SELF     	R5 R1 K1 ; R6 := R1; R5 := R1[0xf2deaf69]
	14	[356]	GETGLOBAL	R7 K2 ; R7 := gPetPowerSuitType
	15	[356]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	16	[356]	TEST     	R5 0 ; if not R5 then PC := 37
	17	[356]	JMP      	37 ; PC := 37
	18	[357]	SELF     	R5 R0 K3 ; R6 := R0; R5 := R0[0xa855881a]
	19	[357]	CALL     	R5 2 2 ; R5 := R5(R6)
	20	[358]	LOADK    	R6 := 1.000000
	21	[358]	LEN      	R7 R5 ; R7 := # R5
	22	[358]	LOADK    	R8 := 1.000000
	23	[358]	FORPREP  	R6 35 ; R6 -= R8; PC := 35
	24	[359]	GETTABLE 	R10 R5 R9 ; R10 := R5[R9]
	25	[359]	GETTABLE 	R10 R10 K4 ; R10 := R10["mDetails"]
	26	[359]	GETTABLE 	R10 R10 K5 ; R10 := R10["mDominantTraits"]
	27	[359]	GETTABLE 	R10 R10 K6 ; R10 := R10["mPersonality"]
	28	[359]	EQ       	0 R10 R1 ; if R10 ~= R1 then PC := 35
	29	[359]	JMP      	35 ; PC := 35
	30	[360]	GETGLOBAL	R10 K7 ; R10 := 0x33bdd652
	31	[360]	GETTABLE 	R10 R10 K8 ; R10 := R10[0x23d5322f]
	32	[360]	MOVE     	R11 R4 ; R11 := R4
	33	[360]	GETTABLE 	R12 R5 R9 ; R12 := R5[R9]
	34	[360]	CALL     	R10 3 1 ; R10(R11,R12)
	35	[358]	FORLOOP  	R6 24 ; R6 += R8; if R6 <= R7 then begin PC := 24; R9 := R6 end
	36	[362]	JMP      	44 ; PC := 44
	37	[364]	SELF     	R10 R0 K9 ; R11 := R0; R10 := R0[0xfcf36e65]
	38	[364]	MOVE     	R12 R1 ; R12 := R1
	39	[364]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	40	[364]	TESTSET  	R4 R10 1 ; if R10 then PC := 44 else R4 := R10 
	41	[364]	JMP      	44 ; PC := 44
	42	[364]	NEWTABLE 	R10 0 0 ; R10 := {}
	43	[364]	MOVE     	R4 R10 ; R4 := R10
	44	[367]	TEST     	R3 0 ; if not R3 then PC := 105
	45	[367]	JMP      	105 ; PC := 105
	46	[367]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	47	[367]	MOVE     	R11 R2 ; R11 := R2
	48	[367]	CALL     	R10 2 2 ; R10 := R10(R11)
	49	[367]	TEST     	R10 1 ; if R10 then PC := 105
	50	[367]	JMP      	105 ; PC := 105
	51	[369]	GETTABLE 	R10 R2 K10 ; R10 := R2["mItem"]
	52	[369]	GETTABLE 	R10 R10 K11 ; R10 := R10["mItemId"]
	53	[369]	GETTABLE 	R10 R10 K12 ; R10 := R10["mId"]
	54	[370]	GETGLOBAL	R11 K13 ; R11 := 0xc8802016
	55	[370]	MOVE     	R12 R4 ; R12 := R4
	56	[370]	CALL     	R11 2 4 ; R11,R12,R13 := R11(R12)
	57	[370]	JMP      	68 ; PC := 68
	58	[371]	GETTABLE 	R16 R15 K11 ; R16 := R15["mItemId"]
	59	[371]	GETTABLE 	R16 R16 K12 ; R16 := R16["mId"]
	60	[371]	EQ       	0 R16 R10 ; if R16 ~= R10 then PC := 68
	61	[371]	JMP      	68 ; PC := 68
	62	[372]	GETGLOBAL	R16 K7 ; R16 := 0x33bdd652
	63	[372]	GETTABLE 	R16 R16 K14 ; R16 := R16[0x9c1f3b5a]
	64	[372]	MOVE     	R17 R4 ; R17 := R4
	65	[372]	MOVE     	R18 R14 ; R18 := R14
	66	[372]	CALL     	R16 3 1 ; R16(R17,R18)
	67	[373]	JMP      	70 ; PC := 70
	68	[370]	TFORLOOP 	R11 2 ; R14,R15 := R11(R12,R13); if R14 ~= nil then begin PC = 58; R13 := R14 end
	69	[374]	JMP      	58 ; PC := 58
	70	[377]	SELF     	R16 R0 K15 ; R17 := R0; R16 := R0[0xc70965fe]
	71	[377]	MOVE     	R18 R10 ; R18 := R10
	72	[377]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	73	[378]	GETGLOBAL	R17 K0 ; R17 := 0x7b998233
	74	[378]	GETTABLE 	R18 R16 K16 ; R18 := R16["mItemType"]
	75	[378]	CALL     	R17 2 2 ; R17 := R17(R18)
	76	[378]	TEST     	R17 1 ; if R17 then PC := 105
	77	[378]	JMP      	105 ; PC := 105
	78	[379]	GETTABLE 	R17 R2 K10 ; R17 := R2["mItem"]
	79	[379]	GETTABLE 	R17 R17 K16 ; R17 := R17["mItemType"]
	80	[379]	SELF     	R17 R17 K1 ; R18 := R17; R17 := R17[0xf2deaf69]
	81	[379]	GETGLOBAL	R19 K2 ; R19 := gPetPowerSuitType
	82	[379]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	83	[379]	TEST     	R17 0 ; if not R17 then PC := 99
	84	[379]	JMP      	99 ; PC := 99
	85	[380]	SELF     	R17 R0 K3 ; R18 := R0; R17 := R0[0xa855881a]
	86	[380]	CALL     	R17 2 2 ; R17 := R17(R18)
	87	[381]	LOADK    	R18 := 1.000000
	88	[381]	LEN      	R19 R17 ; R19 := # R17
	89	[381]	LOADK    	R20 := 1.000000
	90	[381]	FORPREP  	R18 98 ; R18 -= R20; PC := 98
	91	[382]	GETTABLE 	R22 R17 R21 ; R22 := R17[R21]
	92	[382]	GETTABLE 	R22 R22 K11 ; R22 := R22["mItemId"]
	93	[382]	GETTABLE 	R22 R22 K12 ; R22 := R22["mId"]
	94	[382]	EQ       	0 R22 R10 ; if R22 ~= R10 then PC := 98
	95	[382]	JMP      	98 ; PC := 98
	96	[383]	GETTABLE 	R16 R17 R21 ; R16 := R17[R21]
	97	[385]	JMP      	99 ; PC := 99
	98	[381]	FORLOOP  	R18 91 ; R18 += R20; if R18 <= R19 then begin PC := 91; R21 := R18 end
	99	[389]	GETGLOBAL	R22 K7 ; R22 := 0x33bdd652
	100	[389]	GETTABLE 	R22 R22 K8 ; R22 := R22[0x23d5322f]
	101	[389]	MOVE     	R23 R4 ; R23 := R4
	102	[389]	LOADK    	R24 := 1.000000
	103	[389]	MOVE     	R25 R16 ; R25 := R16
	104	[389]	CALL     	R22 4 1 ; R22(R23,R24,R25)
	105	[393]	RETURN   	R4 2 ; return R4 
	106	[394]	RETURN   	R0 1 ; return 

function #16 <?:397,436> (37 instructions, 148 bytes at 0000016089730450)
4 params, 9 slots, 2 upvalues, 0 locals, 8 constants, 1 function
	1	[398]	EQ       	1 R1 K1 ; if R1 == 3.000000 then PC := 9
	2	[398]	JMP      	9 ; PC := 9
	3	[398]	GETUPVAL 	R4 U0 ; R4 := U0
	4	[398]	MOVE     	R5 R2 ; R5 := R2
	5	[398]	MOVE     	R6 R3 ; R6 := R3
	6	[398]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	7	[398]	JMP      	10 ; PC := 10
	8	[398]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 9
	9	[398]	OP_LOADBOOL	R4 1 0 ; R4 := true
	10	[399]	EQ       	1 R1 K2 ; if R1 == 1.000000 then PC := 15
	11	[399]	JMP      	15 ; PC := 15
	12	[400]	EQ       	1 R1 K3 ; if R1 == 0.000000 then PC := 15
	13	[400]	JMP      	15 ; PC := 15
	14	[400]	OP_LOADBOOL	R5 0 1 ; R5 := false; PC := 15
	15	[400]	OP_LOADBOOL	R5 1 0 ; R5 := true
	16	[401]	EQ       	1 R1 K4 ; if R1 == 5.000000 then PC := 24
	17	[401]	JMP      	24 ; PC := 24
	18	[401]	GETUPVAL 	R6 U1 ; R6 := U1
	19	[401]	MOVE     	R7 R2 ; R7 := R2
	20	[401]	MOVE     	R8 R3 ; R8 := R3
	21	[401]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	22	[401]	JMP      	25 ; PC := 25
	23	[401]	OP_LOADBOOL	R6 0 1 ; R6 := false; PC := 24
	24	[401]	OP_LOADBOOL	R6 1 0 ; R6 := true
	25	[402]	EQ       	1 R1 K5 ; if R1 == 49.000000 then PC := 28
	26	[402]	JMP      	28 ; PC := 28
	27	[402]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 28
	28	[402]	OP_LOADBOOL	R7 1 0 ; R7 := true
	29	[404]	GETTABLE 	R8 R0 K7 ; R8 := R0["CalculateX"]
	30	[404]	SETTABLE 	R0 K6 R8 ; R0["InstallGrid_CalculateX"] := R8
	31	[435]	CLOSURE  	R8 0 ; R8 := closure(Function #1)
	32	[435]	MOVE     	R0 R4 ; R0 := R4
	33	[435]	MOVE     	R0 R5 ; R0 := R5
	34	[435]	MOVE     	R0 R6 ; R0 := R6
	35	[435]	MOVE     	R0 R7 ; R0 := R7
	36	[435]	SETTABLE 	R0 K7 R8 ; R0["CalculateX"] := R8
	37	[436]	RETURN   	R0 1 ; return 

function #17 <?:439,469> (18 instructions, 72 bytes at 000001608D77D660)
5 params, 8 slots, 0 upvalues, 0 locals, 6 constants, 1 function
	1	[440]	EQ       	1 R1 K1 ; if R1 == 1.000000 then PC := 6
	2	[440]	JMP      	6 ; PC := 6
	3	[441]	EQ       	1 R1 K2 ; if R1 == 0.000000 then PC := 6
	4	[441]	JMP      	6 ; PC := 6
	5	[441]	OP_LOADBOOL	R5 0 1 ; R5 := false; PC := 6
	6	[441]	OP_LOADBOOL	R5 1 0 ; R5 := true
	7	[442]	EQ       	1 R1 K3 ; if R1 == 49.000000 then PC := 10
	8	[442]	JMP      	10 ; PC := 10
	9	[442]	OP_LOADBOOL	R6 0 1 ; R6 := false; PC := 10
	10	[442]	OP_LOADBOOL	R6 1 0 ; R6 := true
	11	[444]	GETTABLE 	R7 R0 K5 ; R7 := R0["CalculateY"]
	12	[444]	SETTABLE 	R0 K4 R7 ; R0["InstallGrid_CalculateY"] := R7
	13	[468]	CLOSURE  	R7 0 ; R7 := closure(Function #1)
	14	[468]	MOVE     	R0 R5 ; R0 := R5
	15	[468]	MOVE     	R0 R6 ; R0 := R6
	16	[468]	MOVE     	R0 R4 ; R0 := R4
	17	[468]	SETTABLE 	R0 K5 R7 ; R0["CalculateY"] := R7
	18	[469]	RETURN   	R0 1 ; return 

function #18 <?:471,488> (41 instructions, 164 bytes at 0000016098CDCD50)
3 params, 8 slots, 2 upvalues, 0 locals, 10 constants, 0 functions
	1	[472]	LOADK    	R3 := 3.000000
	2	[473]	LOADK    	R4 := 4.000000
	3	[474]	EQ       	0 R0 K1 ; if R0 ~= 38.000000 then PC := 19
	4	[474]	JMP      	19 ; PC := 19
	5	[474]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	6	[474]	MOVE     	R6 R1 ; R6 := R1
	7	[474]	CALL     	R5 2 2 ; R5 := R5(R6)
	8	[474]	TEST     	R5 1 ; if R5 then PC := 19
	9	[474]	JMP      	19 ; PC := 19
	10	[475]	SELF     	R5 R1 K3 ; R6 := R1; R5 := R1[0xf2deaf69]
	11	[475]	GETUPVAL 	R7 U0 ; R7 := U0
	12	[475]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	13	[475]	TEST     	R5 1 ; if R5 then PC := 21
	14	[475]	JMP      	21 ; PC := 21
	15	[475]	SELF     	R5 R1 K3 ; R6 := R1; R5 := R1[0xf2deaf69]
	16	[475]	GETUPVAL 	R7 U1 ; R7 := U1
	17	[475]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	18	[475]	JMP      	21 ; PC := 21
	19	[475]	OP_LOADBOOL	R5 0 1 ; R5 := false; PC := 20
	20	[475]	OP_LOADBOOL	R5 1 0 ; R5 := true
	21	[476]	TEST     	R5 1 ; if R5 then PC := 29
	22	[476]	JMP      	29 ; PC := 29
	23	[477]	EQ       	1 R0 K4 ; if R0 == 15.000000 then PC := 29
	24	[477]	JMP      	29 ; PC := 29
	25	[478]	EQ       	1 R0 K5 ; if R0 == 24.000000 then PC := 29
	26	[478]	JMP      	29 ; PC := 29
	27	[479]	EQ       	0 R0 K6 ; if R0 ~= 39.000000 then PC := 32
	28	[479]	JMP      	32 ; PC := 32
	29	[480]	LOADK    	R3 := 2.000000
	30	[481]	LOADK    	R4 := 5.000000
	31	[481]	JMP      	38 ; PC := 38
	32	[482]	EQ       	0 R2 K8 ; if R2 ~= 7.000000 then PC := 38
	33	[482]	JMP      	38 ; PC := 38
	34	[482]	EQ       	1 R0 K9 ; if R0 == 49.000000 then PC := 38
	35	[482]	JMP      	38 ; PC := 38
	36	[483]	LOADK    	R3 := 2.000000
	37	[484]	LOADK    	R4 := 3.000000
	38	[487]	MOVE     	R6 R3 ; R6 := R3
	39	[487]	MOVE     	R7 R4 ; R7 := R4
	40	[487]	RETURN   	R6 3 ; return R6, R7 
	41	[488]	RETURN   	R0 1 ; return 

function #19 <?:490,545> (126 instructions, 504 bytes at 00000160993C8C20)
1 param, 22 slots, 2 upvalues, 0 locals, 27 constants, 0 functions
	1	[491]	EQ       	1 R0 K0 ; if R0 == true then PC := 4
	2	[491]	JMP      	4 ; PC := 4
	3	[491]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 4
	4	[491]	OP_LOADBOOL	R0 1 0 ; R0 := true
	5	[492]	NEWTABLE 	R1 0 0 ; R1 := {}
	6	[493]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	7	[493]	GETGLOBAL	R3 K2 ; R3 := 0x89326c93
	8	[493]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[493]	TEST     	R2 1 ; if R2 then PC := 16
	10	[493]	JMP      	16 ; PC := 16
	11	[493]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	12	[493]	GETGLOBAL	R3 K3 ; R3 := 0x25d99d89
	13	[493]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[493]	TEST     	R2 0 ; if not R2 then PC := 17
	15	[493]	JMP      	17 ; PC := 17
	16	[494]	RETURN   	R1 2 ; return R1 
	17	[497]	LOADNIL  	R2 R3 ; R2 := R3 := nil
	18	[499]	GETUPVAL 	R4 U0 ; R4 := U0
	19	[499]	GETTABLE 	R4 R4 K4 ; R4 := R4[0xb73d420f]
	20	[499]	CALL     	R4 1 2 ; R4 := R4()
	21	[500]	GETUPVAL 	R5 U0 ; R5 := U0
	22	[500]	GETTABLE 	R5 R5 K5 ; R5 := R5["UI_MODE_IN_GAME"]
	23	[500]	EQ       	0 R4 R5 ; if R4 ~= R5 then PC := 37
	24	[500]	JMP      	37 ; PC := 37
	25	[501]	GETGLOBAL	R5 K2 ; R5 := 0x89326c93
	26	[501]	SELF     	R5 R5 K6 ; R6 := R5; R5 := R5[0xfb64e76c]
	27	[501]	CALL     	R5 2 2 ; R5 := R5(R6)
	28	[502]	GETGLOBAL	R6 K1 ; R6 := 0x7b998233
	29	[502]	MOVE     	R7 R5 ; R7 := R5
	30	[502]	CALL     	R6 2 2 ; R6 := R6(R7)
	31	[502]	TEST     	R6 1 ; if R6 then PC := 41
	32	[502]	JMP      	41 ; PC := 41
	33	[503]	SELF     	R6 R5 K7 ; R7 := R5; R6 := R5[0x62c81b76]
	34	[503]	CALL     	R6 2 2 ; R6 := R6(R7)
	35	[503]	MOVE     	R3 R6 ; R3 := R6
	36	[504]	JMP      	41 ; PC := 41
	37	[506]	GETGLOBAL	R6 K3 ; R6 := 0x25d99d89
	38	[506]	SELF     	R6 R6 K7 ; R7 := R6; R6 := R6[0x62c81b76]
	39	[506]	CALL     	R6 2 2 ; R6 := R6(R7)
	40	[506]	MOVE     	R3 R6 ; R3 := R6
	41	[508]	GETGLOBAL	R6 K1 ; R6 := 0x7b998233
	42	[508]	MOVE     	R7 R3 ; R7 := R3
	43	[508]	CALL     	R6 2 2 ; R6 := R6(R7)
	44	[508]	TEST     	R6 1 ; if R6 then PC := 51
	45	[508]	JMP      	51 ; PC := 51
	46	[509]	SELF     	R6 R3 K8 ; R7 := R3; R6 := R3[0xc1a84a4b]
	47	[509]	LOADK    	R8 := 7.000000
	48	[509]	LOADK    	R9 := 0.000000
	49	[509]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	50	[509]	MOVE     	R2 R6 ; R2 := R6
	51	[511]	GETGLOBAL	R6 K1 ; R6 := 0x7b998233
	52	[511]	MOVE     	R7 R2 ; R7 := R2
	53	[511]	CALL     	R6 2 2 ; R6 := R6(R7)
	54	[511]	TEST     	R6 1 ; if R6 then PC := 125
	55	[511]	JMP      	125 ; PC := 125
	56	[512]	GETTABLE 	R6 R2 K10 ; R6 := R2["mAttachedUpgrades"]
	57	[513]	GETGLOBAL	R7 K11 ; R7 := MOD_SLOTS
	58	[513]	GETTABLE 	R7 R7 K12 ; R7 := R7["IMMORTAL_INDEX"]
	59	[513]	ADD      	R7 R7 K13 ; R7 := R7 + 2.000000
	60	[514]	MOVE     	R8 R7 ; R8 := R7
	61	[514]	GETGLOBAL	R9 K11 ; R9 := MOD_SLOTS
	62	[514]	GETTABLE 	R9 R9 K12 ; R9 := R9["IMMORTAL_INDEX"]
	63	[514]	LOADK    	R10 := -1.000000
	64	[514]	FORPREP  	R8 124 ; R8 -= R10; PC := 124
	65	[515]	OP_LOADBOOL	R12 0 0 ; R12 := false
	66	[516]	EQ       	1 R6 K14 ; if R6 == nil then PC := 107
	67	[516]	JMP      	107 ; PC := 107
	68	[516]	GETTABLE 	R13 R6 R11 ; R13 := R6[R11]
	69	[516]	EQ       	1 R13 K14 ; if R13 == nil then PC := 107
	70	[516]	JMP      	107 ; PC := 107
	71	[517]	GETTABLE 	R13 R6 R11 ; R13 := R6[R11]
	72	[518]	GETTABLE 	R14 R13 K15 ; R14 := R13["mItemType"]
	73	[519]	GETGLOBAL	R15 K1 ; R15 := 0x7b998233
	74	[519]	MOVE     	R16 R14 ; R16 := R14
	75	[519]	CALL     	R15 2 2 ; R15 := R15(R16)
	76	[519]	TEST     	R15 1 ; if R15 then PC := 107
	77	[519]	JMP      	107 ; PC := 107
	78	[519]	SELF     	R15 R14 K16 ; R16 := R14; R15 := R14[0xf2deaf69]
	79	[519]	GETUPVAL 	R17 U1 ; R17 := U1
	80	[519]	GETTABLE 	R17 R17 K17 ; R17 := R17["immortalModType"]
	81	[519]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	82	[519]	TEST     	R15 0 ; if not R15 then PC := 107
	83	[519]	JMP      	107 ; PC := 107
	84	[520]	GETTABLE 	R15 R13 K18 ; R15 := R13["mInstance"]
	85	[521]	SELF     	R16 R15 K19 ; R17 := R15; R16 := R15[0x7062f184]
	86	[521]	GETTABLE 	R18 R13 K20 ; R18 := R13["mUpgradeFingerprint"]
	87	[521]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	88	[522]	SELF     	R17 R15 K21 ; R18 := R15; R17 := R15[0x91fb01d5]
	89	[522]	LOADK    	R19 K22 ; R19 := ""
	90	[522]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	91	[523]	LT       	0 R16 R17 ; if R16 >= R17 then PC := 107
	92	[523]	JMP      	107 ; PC := 107
	93	[524]	TEST     	R0 0 ; if not R0 then PC := 101
	94	[524]	JMP      	101 ; PC := 101
	95	[525]	GETGLOBAL	R18 K23 ; R18 := 0x33bdd652
	96	[525]	GETTABLE 	R18 R18 K24 ; R18 := R18[0x23d5322f]
	97	[525]	MOVE     	R19 R1 ; R19 := R1
	98	[525]	GETTABLE 	R20 R6 R11 ; R20 := R6[R11]
	99	[525]	CALL     	R18 3 1 ; R18(R19,R20)
	100	[525]	JMP      	106 ; PC := 106
	101	[527]	GETGLOBAL	R18 K23 ; R18 := 0x33bdd652
	102	[527]	GETTABLE 	R18 R18 K24 ; R18 := R18[0x23d5322f]
	103	[527]	MOVE     	R19 R1 ; R19 := R1
	104	[527]	MOVE     	R20 R14 ; R20 := R14
	105	[527]	CALL     	R18 3 1 ; R18(R19,R20)
	106	[529]	OP_LOADBOOL	R12 1 0 ; R12 := true
	107	[534]	TEST     	R12 1 ; if R12 then PC := 124
	108	[534]	JMP      	124 ; PC := 124
	109	[535]	TEST     	R0 0 ; if not R0 then PC := 117
	110	[535]	JMP      	117 ; PC := 117
	111	[536]	GETGLOBAL	R18 K23 ; R18 := 0x33bdd652
	112	[536]	GETTABLE 	R18 R18 K24 ; R18 := R18[0x23d5322f]
	113	[536]	MOVE     	R19 R1 ; R19 := R1
	114	[536]	NEWTABLE 	R20 0 0 ; R20 := {}
	115	[536]	CALL     	R18 3 1 ; R18(R19,R20)
	116	[536]	JMP      	124 ; PC := 124
	117	[538]	GETGLOBAL	R18 K23 ; R18 := 0x33bdd652
	118	[538]	GETTABLE 	R18 R18 K24 ; R18 := R18[0x23d5322f]
	119	[538]	MOVE     	R19 R1 ; R19 := R1
	120	[538]	GETGLOBAL	R20 K25 ; R20 := 0x7ed0a956
	121	[538]	LOADK    	R21 K26 ; R21 := "/Lotus/Upgrades/Mods/Immortal/ImmortalBaseMod"
	122	[538]	CALL     	R20 2 0 ; R20,... := R20(R21)
	123	[538]	CALL     	R18 0 1 ; R18(R19,...)
	124	[514]	FORLOOP  	R8 65 ; R8 += R10; if R8 <= R9 then begin PC := 65; R11 := R8 end
	125	[544]	RETURN   	R1 2 ; return R1 
	126	[545]	RETURN   	R0 1 ; return 

function #20 <?:547,568> (51 instructions, 204 bytes at 000001609294E9F0)
2 params, 13 slots, 3 upvalues, 0 locals, 19 constants, 0 functions
	1	[548]	NEWTABLE 	R2 0 4 ; R2 := {}
	2	[548]	SETTABLE 	R2 K0 K1 ; R2["GenderName"] := ""
	3	[548]	SETTABLE 	R2 K2 K3 ; R2["GenderIcon"] := nil
	4	[548]	SETTABLE 	R2 K4 K1 ; R2["BreedName"] := ""
	5	[548]	SETTABLE 	R2 K5 K3 ; R2["BreedIcon"] := nil
	6	[549]	GETGLOBAL	R3 K6 ; R3 := 0x7b998233
	7	[549]	MOVE     	R4 R1 ; R4 := R1
	8	[549]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[549]	TEST     	R3 0 ; if not R3 then PC := 12
	10	[549]	JMP      	12 ; PC := 12
	11	[550]	RETURN   	R2 2 ; return R2 
	12	[553]	GETTABLE 	R3 R1 K7 ; R3 := R1["mDetails"]
	13	[553]	GETTABLE 	R3 R3 K8 ; R3 := R3["mIsMale"]
	14	[554]	GETUPVAL 	R4 U0 ; R4 := U0
	15	[554]	GETTABLE 	R4 R4 K9 ; R4 := R4[0x06d055f9]
	16	[554]	MOVE     	R5 R3 ; R5 := R3
	17	[554]	LOADK    	R6 K10 ; R6 := "/Lotus/Language/Menu/KubrowMale"
	18	[554]	LOADK    	R7 K11 ; R7 := "/Lotus/Language/Menu/KubrowFemale"
	19	[554]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	20	[554]	SETTABLE 	R2 K0 R4 ; R2["GenderName"] := R4
	21	[555]	GETUPVAL 	R4 U0 ; R4 := U0
	22	[555]	GETTABLE 	R4 R4 K9 ; R4 := R4[0x06d055f9]
	23	[555]	MOVE     	R5 R3 ; R5 := R3
	24	[555]	GETUPVAL 	R6 U1 ; R6 := U1
	25	[555]	GETTABLE 	R6 R6 K12 ; R6 := R6[2.000000]
	26	[555]	GETUPVAL 	R7 U1 ; R7 := U1
	27	[555]	GETTABLE 	R7 R7 K13 ; R7 := R7[1.000000]
	28	[555]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	29	[555]	SETTABLE 	R2 K2 R4 ; R2["GenderIcon"] := R4
	30	[557]	LOADK    	R4 := 1.000000
	31	[557]	GETUPVAL 	R5 U2 ; R5 := U2
	32	[557]	LEN      	R5 R5 ; R5 := # R5
	33	[557]	LOADK    	R6 := 1.000000
	34	[557]	FORPREP  	R4 49 ; R4 -= R6; PC := 49
	35	[558]	GETUPVAL 	R8 U2 ; R8 := U2
	36	[558]	GETTABLE 	R8 R8 R7 ; R8 := R8[R7]
	37	[559]	GETTABLE 	R9 R8 K14 ; R9 := R8["Type"]
	38	[559]	GETTABLE 	R10 R1 K15 ; R10 := R1["mItemType"]
	39	[559]	EQ       	0 R9 R10 ; if R9 ~= R10 then PC := 49
	40	[559]	JMP      	49 ; PC := 49
	41	[560]	SELF     	R9 R0 K16 ; R10 := R0; R9 := R0[0x42b04007]
	42	[560]	GETTABLE 	R11 R8 K17 ; R11 := R8["Name"]
	43	[560]	OP_LOADBOOL	R12 0 0 ; R12 := false
	44	[560]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	45	[560]	SETTABLE 	R2 K4 R9 ; R2["BreedName"] := R9
	46	[561]	GETTABLE 	R9 R8 K18 ; R9 := R8["Icon"]
	47	[561]	SETTABLE 	R2 K5 R9 ; R2["BreedIcon"] := R9
	48	[563]	JMP      	50 ; PC := 50
	49	[557]	FORLOOP  	R4 35 ; R4 += R6; if R4 <= R5 then begin PC := 35; R7 := R4 end
	50	[567]	RETURN   	R2 2 ; return R2 
	51	[568]	RETURN   	R0 1 ; return 

function #21 <?:570,573> (13 instructions, 52 bytes at 0000016092F61010)
3 params, 8 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[571]	DIV      	R3 R2 R1 ; R3 := R2 / R1
	2	[571]	MUL      	R3 R0 R3 ; R3 := R0 * R3
	3	[572]	GETGLOBAL	R4 K0 ; R4 := 0x5bced4c4
	4	[572]	GETTABLE 	R4 R4 K1 ; R4 := R4[0x99675e23]
	5	[572]	GETGLOBAL	R5 K0 ; R5 := 0x5bced4c4
	6	[572]	GETTABLE 	R5 R5 K2 ; R5 := R5[0xac1b386a]
	7	[572]	MOVE     	R6 R0 ; R6 := R0
	8	[572]	MUL      	R7 R0 K3 ; R7 := R0 * 0.500000
	9	[572]	ADD      	R7 R7 R3 ; R7 := R7 + R3
	10	[572]	CALL     	R5 3 0 ; R5,... := R5(R6,R7)
	11	[572]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	12	[572]	RETURN   	R4 2 ; return R4 
	13	[573]	RETURN   	R0 1 ; return 

function #22 <?:575,584> (11 instructions, 44 bytes at 000001608BCB3C30)
2 params, 7 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[576]	OP_LOADBOOL	R2 0 0 ; R2 := false
	2	[578]	SELF     	R3 R1 K0 ; R4 := R1; R3 := R1[0x563071c5]
	3	[578]	SELF     	R5 R0 K1 ; R6 := R0; R5 := R0[0xf278f8a1]
	4	[578]	CALL     	R5 2 0 ; R5,... := R5(R6)
	5	[578]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	6	[579]	LEN      	R4 R3 ; R4 := # R3
	7	[579]	LT       	0 K2 R4 ; if 0.000000 >= R4 then PC := 10
	8	[579]	JMP      	10 ; PC := 10
	9	[580]	OP_LOADBOOL	R2 1 0 ; R2 := true
	10	[583]	RETURN   	R2 2 ; return R2 
	11	[584]	RETURN   	R0 1 ; return 

function #23 <?:586,601> (26 instructions, 104 bytes at 000001608AC96A90)
0 params, 8 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[587]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[587]	GETGLOBAL	R1 K1 ; R1 := 0x25d99d89
	3	[587]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[587]	TEST     	R0 0 ; if not R0 then PC := 8
	5	[587]	JMP      	8 ; PC := 8
	6	[588]	LOADNIL  	R0 R0 ; R0 := nil
	7	[588]	RETURN   	R0 2 ; return R0 
	8	[591]	GETGLOBAL	R0 K1 ; R0 := 0x25d99d89
	9	[591]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x25a6e75e]
	10	[591]	CALL     	R0 2 2 ; R0 := R0(R1)
	11	[592]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0xa855881a]
	12	[592]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[594]	GETGLOBAL	R2 K4 ; R2 := 0xc8802016
	14	[594]	MOVE     	R3 R1 ; R3 := R1
	15	[594]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	16	[594]	JMP      	22 ; PC := 22
	17	[595]	GETTABLE 	R7 R6 K5 ; R7 := R6["mDetails"]
	18	[595]	GETTABLE 	R7 R7 K6 ; R7 := R7["mStatus"]
	19	[595]	EQ       	1 R7 K8 ; if R7 == 3.000000 then PC := 22
	20	[595]	JMP      	22 ; PC := 22
	21	[596]	RETURN   	R6 2 ; return R6 
	22	[594]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 17; R4 := R5 end
	23	[597]	JMP      	17 ; PC := 17
	24	[600]	LOADNIL  	R7 R7 ; R7 := nil
	25	[600]	RETURN   	R7 2 ; return R7 
	26	[601]	RETURN   	R0 1 ; return 

function #24 <?:603,605> (4 instructions, 16 bytes at 000001608CC1F280)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[604]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[604]	CALL     	R0 1 2 ; R0 := R0()
	3	[604]	RETURN   	R0 2 ; return R0 
	4	[605]	RETURN   	R0 1 ; return 

function #25 <?:607,779> (420 instructions, 1680 bytes at 000001608CBA2F00)
2 params, 52 slots, 3 upvalues, 0 locals, 62 constants, 0 functions
	1	[608]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0x25a6e75e]
	2	[608]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[609]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0x62c81b76]
	4	[609]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[611]	NEWTABLE 	R4 0 0 ; R4 := {}
	6	[613]	SETTABLE 	R4 K2 K3 ; R4["sentinelPowerSuitWRes"] := nil
	7	[614]	SETTABLE 	R4 K4 K3 ; R4["sentinelPowerSuitCustomization"] := nil
	8	[615]	SETTABLE 	R4 K5 K3 ; R4["kubrowPowerSuitWRes"] := nil
	9	[616]	SETTABLE 	R4 K6 K3 ; R4["kubrowPowerSuitCustomization"] := nil
	10	[617]	SETTABLE 	R4 K7 K8 ; R4["kubrowInteractionAllowed"] := false
	11	[619]	SETTABLE 	R4 K9 K3 ; R4["moaPetWeaponWRes"] := nil
	12	[620]	SETTABLE 	R4 K10 K3 ; R4["moaPetSuitCustomization"] := nil
	13	[621]	SETTABLE 	R4 K11 K3 ; R4["moaPetParts"] := nil
	14	[622]	SETTABLE 	R4 K12 K8 ; R4["moaIsGilded"] := false
	15	[624]	GETTABLE 	R5 R3 K14 ; R5 := R3["mPetType"]
	16	[624]	EQ       	1 R5 K16 ; if R5 == 0.000000 then PC := 19
	17	[624]	JMP      	19 ; PC := 19
	18	[624]	OP_LOADBOOL	R5 0 1 ; R5 := false; PC := 19
	19	[624]	OP_LOADBOOL	R5 1 0 ; R5 := true
	20	[624]	SETTABLE 	R4 K13 R5 ; R4["sentinelIsSentinel"] := R5
	21	[625]	SELF     	R5 R3 K18 ; R6 := R3; R5 := R3[0x8af486d8]
	22	[625]	CALL     	R5 2 2 ; R5 := R5(R6)
	23	[625]	SETTABLE 	R4 K17 R5 ; R4["sentinelIsKubrow"] := R5
	24	[626]	SELF     	R5 R3 K20 ; R6 := R3; R5 := R3[0x5ea7c3b1]
	25	[626]	CALL     	R5 2 2 ; R5 := R5(R6)
	26	[626]	SETTABLE 	R4 K19 R5 ; R4["sentinelIsMoa"] := R5
	27	[628]	NEWTABLE 	R5 0 2 ; R5 := {}
	28	[628]	SETTABLE 	R5 K22 K8 ; R5["closed"] := false
	29	[628]	SETTABLE 	R5 K23 K8 ; R5["opaque"] := false
	30	[628]	SETTABLE 	R4 K21 R5 ; R4["initialDomeState"] := R5
	31	[629]	SETTABLE 	R4 K24 K8 ; R4["spawnEgg"] := false
	32	[630]	SETTABLE 	R4 K25 K8 ; R4["hatchedEggVisible"] := false
	33	[631]	GETGLOBAL	R5 K27 ; R5 := EGG_TYPE_KUBROW
	34	[631]	SETTABLE 	R4 K26 R5 ; R4["eggTypeToSpawn"] := R5
	35	[633]	SETTABLE 	R4 K28 K29 ; R4["hideSentinel"] := true
	36	[634]	SETTABLE 	R4 K30 K29 ; R4["hideMoaPet"] := true
	37	[637]	GETTABLE 	R5 R4 K13 ; R5 := R4["sentinelIsSentinel"]
	38	[637]	TEST     	R5 0 ; if not R5 then PC := 58
	39	[637]	JMP      	58 ; PC := 58
	40	[638]	SELF     	R5 R3 K31 ; R6 := R3; R5 := R3[0xb61abfd2]
	41	[638]	LOADK    	R7 := 1.000000
	42	[638]	LOADK    	R8 := 0.000000
	43	[638]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	44	[639]	GETTABLE 	R6 R5 K32 ; R6 := R5["mItemId"]
	45	[639]	GETGLOBAL	R7 K15 ; R7 := 0x6c97a788
	46	[639]	GETTABLE 	R7 R7 K33 ; R7 := R7["InvalidItemID"]
	47	[639]	EQ       	1 R6 R7 ; if R6 == R7 then PC := 58
	48	[639]	JMP      	58 ; PC := 58
	49	[640]	GETTABLE 	R6 R5 K34 ; R6 := R5["mItemType"]
	50	[640]	SETTABLE 	R4 K2 R6 ; R4["sentinelPowerSuitWRes"] := R6
	51	[641]	SELF     	R6 R5 K35 ; R7 := R5; R6 := R5[0x68d708a7]
	52	[641]	LOADK    	R8 := 0.000000
	53	[641]	SELF     	R9 R2 K36 ; R10 := R2; R9 := R2[0xe9131614]
	54	[641]	CALL     	R9 2 0 ; R9,... := R9(R10)
	55	[641]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	56	[641]	SETTABLE 	R4 K4 R6 ; R4["sentinelPowerSuitCustomization"] := R6
	57	[643]	SETTABLE 	R4 K28 K8 ; R4["hideSentinel"] := false
	58	[648]	GETTABLE 	R6 R4 K19 ; R6 := R4["sentinelIsMoa"]
	59	[648]	TEST     	R6 0 ; if not R6 then PC := 85
	60	[648]	JMP      	85 ; PC := 85
	61	[649]	SELF     	R6 R3 K31 ; R7 := R3; R6 := R3[0xb61abfd2]
	62	[649]	LOADK    	R8 := 1.000000
	63	[649]	LOADK    	R9 := 0.000000
	64	[649]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	65	[650]	GETTABLE 	R7 R6 K32 ; R7 := R6["mItemId"]
	66	[650]	GETGLOBAL	R8 K15 ; R8 := 0x6c97a788
	67	[650]	GETTABLE 	R8 R8 K33 ; R8 := R8["InvalidItemID"]
	68	[650]	EQ       	1 R7 R8 ; if R7 == R8 then PC := 85
	69	[650]	JMP      	85 ; PC := 85
	70	[651]	GETTABLE 	R7 R6 K34 ; R7 := R6["mItemType"]
	71	[651]	SETTABLE 	R4 K9 R7 ; R4["moaPetWeaponWRes"] := R7
	72	[652]	GETTABLE 	R7 R6 K37 ; R7 := R6["mModularParts"]
	73	[652]	SETTABLE 	R4 K11 R7 ; R4["moaPetParts"] := R7
	74	[653]	SELF     	R7 R6 K38 ; R8 := R6; R7 := R6[0xdbfbf6c0]
	75	[653]	LOADK    	R9 := 3.000000
	76	[653]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	77	[653]	SETTABLE 	R4 K12 R7 ; R4["moaIsGilded"] := R7
	78	[654]	SELF     	R7 R6 K35 ; R8 := R6; R7 := R6[0x68d708a7]
	79	[654]	LOADK    	R9 := 0.000000
	80	[654]	SELF     	R10 R2 K36 ; R11 := R2; R10 := R2[0xe9131614]
	81	[654]	CALL     	R10 2 0 ; R10,... := R10(R11)
	82	[654]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	83	[654]	SETTABLE 	R4 K10 R7 ; R4["moaPetSuitCustomization"] := R7
	84	[655]	SETTABLE 	R4 K30 K8 ; R4["hideMoaPet"] := false
	85	[659]	GETUPVAL 	R7 U0 ; R7 := U0
	86	[659]	CALL     	R7 1 2 ; R7 := R7()
	87	[660]	TEST     	R7 0 ; if not R7 then PC := 162
	88	[660]	JMP      	162 ; PC := 162
	89	[661]	OP_LOADBOOL	R8 0 0 ; R8 := false
	90	[663]	GETTABLE 	R9 R7 K39 ; R9 := R7["mDetails"]
	91	[663]	GETTABLE 	R9 R9 K40 ; R9 := R9["mStatus"]
	92	[663]	EQ       	1 R9 K16 ; if R9 == 0.000000 then PC := 98
	93	[663]	JMP      	98 ; PC := 98
	94	[663]	GETTABLE 	R9 R7 K39 ; R9 := R7["mDetails"]
	95	[663]	GETTABLE 	R9 R9 K40 ; R9 := R9["mStatus"]
	96	[663]	EQ       	0 R9 K41 ; if R9 ~= 1.000000 then PC := 124
	97	[663]	JMP      	124 ; PC := 124
	98	[664]	GETTABLE 	R9 R7 K39 ; R9 := R7["mDetails"]
	99	[664]	GETTABLE 	R9 R9 K40 ; R9 := R9["mStatus"]
	100	[664]	EQ       	0 R9 K16 ; if R9 ~= 0.000000 then PC := 119
	101	[664]	JMP      	119 ; PC := 119
	102	[664]	GETGLOBAL	R9 K42 ; R9 := 0x34291f5c
	103	[664]	GETTABLE 	R9 R9 K43 ; R9 := R9[0x397b920f]
	104	[664]	GETTABLE 	R10 R7 K39 ; R10 := R7["mDetails"]
	105	[664]	GETTABLE 	R10 R10 K44 ; R10 := R10["mHatchDate"]
	106	[664]	CALL     	R9 2 2 ; R9 := R9(R10)
	107	[664]	LT       	0 K16 R9 ; if 0.000000 >= R9 then PC := 119
	108	[664]	JMP      	119 ; PC := 119
	109	[665]	SETTABLE 	R4 K24 K29 ; R4["spawnEgg"] := true
	110	[666]	GETTABLE 	R9 R7 K34 ; R9 := R7["mItemType"]
	111	[666]	SELF     	R9 R9 K45 ; R10 := R9; R9 := R9[0xf2deaf69]
	112	[666]	GETUPVAL 	R11 U1 ; R11 := U1
	113	[666]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	114	[666]	TEST     	R9 0 ; if not R9 then PC := 121
	115	[666]	JMP      	121 ; PC := 121
	116	[667]	GETGLOBAL	R9 K46 ; R9 := EGG_TYPE_CATBROW
	117	[667]	SETTABLE 	R4 K26 R9 ; R4["eggTypeToSpawn"] := R9
	118	[668]	JMP      	121 ; PC := 121
	119	[670]	OP_LOADBOOL	R8 1 0 ; R8 := true
	120	[671]	SETTABLE 	R4 K25 K29 ; R4["hatchedEggVisible"] := true
	121	[673]	GETTABLE 	R9 R4 K21 ; R9 := R4["initialDomeState"]
	122	[673]	SETTABLE 	R9 K22 K29 ; R9["closed"] := true
	123	[673]	JMP      	135 ; PC := 135
	124	[675]	OP_LOADBOOL	R8 1 0 ; R8 := true
	125	[676]	GETTABLE 	R9 R7 K39 ; R9 := R7["mDetails"]
	126	[676]	GETTABLE 	R9 R9 K40 ; R9 := R9["mStatus"]
	127	[676]	EQ       	0 R9 K47 ; if R9 ~= 2.000000 then PC := 131
	128	[676]	JMP      	131 ; PC := 131
	129	[677]	SETTABLE 	R4 K7 K29 ; R4["kubrowInteractionAllowed"] := true
	130	[677]	JMP      	135 ; PC := 135
	131	[679]	GETTABLE 	R9 R4 K21 ; R9 := R4["initialDomeState"]
	132	[679]	SETTABLE 	R9 K22 K29 ; R9["closed"] := true
	133	[680]	GETTABLE 	R9 R4 K21 ; R9 := R4["initialDomeState"]
	134	[680]	SETTABLE 	R9 K23 K29 ; R9["opaque"] := true
	135	[684]	TEST     	R8 0 ; if not R8 then PC := 162
	136	[684]	JMP      	162 ; PC := 162
	137	[685]	GETTABLE 	R9 R7 K34 ; R9 := R7["mItemType"]
	138	[685]	SETTABLE 	R4 K5 R9 ; R4["kubrowPowerSuitWRes"] := R9
	139	[686]	SELF     	R9 R3 K31 ; R10 := R3; R9 := R3[0xb61abfd2]
	140	[686]	LOADK    	R11 := 1.000000
	141	[686]	LOADK    	R12 := 0.000000
	142	[686]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	143	[687]	GETTABLE 	R10 R4 K17 ; R10 := R4["sentinelIsKubrow"]
	144	[687]	TEST     	R10 0 ; if not R10 then PC := 156
	145	[687]	JMP      	156 ; PC := 156
	146	[687]	GETTABLE 	R10 R9 K32 ; R10 := R9["mItemId"]
	147	[687]	GETTABLE 	R10 R10 K48 ; R10 := R10["mId"]
	148	[687]	GETTABLE 	R11 R7 K32 ; R11 := R7["mItemId"]
	149	[687]	GETTABLE 	R11 R11 K48 ; R11 := R11["mId"]
	150	[687]	EQ       	0 R10 R11 ; if R10 ~= R11 then PC := 156
	151	[687]	JMP      	156 ; PC := 156
	152	[688]	SELF     	R10 R9 K35 ; R11 := R9; R10 := R9[0x68d708a7]
	153	[688]	CALL     	R10 2 2 ; R10 := R10(R11)
	154	[688]	SETTABLE 	R4 K6 R10 ; R4["kubrowPowerSuitCustomization"] := R10
	155	[688]	JMP      	162 ; PC := 162
	156	[690]	SELF     	R10 R7 K35 ; R11 := R7; R10 := R7[0x68d708a7]
	157	[690]	LOADK    	R12 := 0.000000
	158	[690]	SELF     	R13 R2 K36 ; R14 := R2; R13 := R2[0xe9131614]
	159	[690]	CALL     	R13 2 0 ; R13,... := R13(R14)
	160	[690]	CALL     	R10 0 2 ; R10 := R10(R11,...)
	161	[690]	SETTABLE 	R4 K6 R10 ; R4["kubrowPowerSuitCustomization"] := R10
	162	[695]	SETTABLE 	R4 K49 R7 ; R4["kubrow"] := R7
	163	[697]	NEWTABLE 	R10 0 0 ; R10 := {}
	164	[697]	SETTABLE 	R4 K50 R10 ; R4["petTypes"] := R10
	165	[699]	GETGLOBAL	R10 K51 ; R10 := 0x7b998233
	166	[699]	GETTABLE 	R11 R4 K2 ; R11 := R4["sentinelPowerSuitWRes"]
	167	[699]	CALL     	R10 2 2 ; R10 := R10(R11)
	168	[699]	TEST     	R10 1 ; if R10 then PC := 234
	169	[699]	JMP      	234 ; PC := 234
	170	[699]	TEST     	R1 0 ; if not R1 then PC := 175
	171	[699]	JMP      	175 ; PC := 175
	172	[699]	GETTABLE 	R10 R4 K13 ; R10 := R4["sentinelIsSentinel"]
	173	[699]	TEST     	R10 0 ; if not R10 then PC := 234
	174	[699]	JMP      	234 ; PC := 234
	175	[700]	GETGLOBAL	R10 K52 ; R10 := 0x33bdd652
	176	[700]	GETTABLE 	R10 R10 K53 ; R10 := R10[0x23d5322f]
	177	[700]	GETTABLE 	R11 R4 K50 ; R11 := R4["petTypes"]
	178	[700]	GETTABLE 	R12 R4 K2 ; R12 := R4["sentinelPowerSuitWRes"]
	179	[700]	CALL     	R10 3 1 ; R10(R11,R12)
	180	[702]	SELF     	R10 R0 K54 ; R11 := R0; R10 := R0[0xaf0b6eb6]
	181	[702]	GETTABLE 	R12 R4 K2 ; R12 := R4["sentinelPowerSuitWRes"]
	182	[702]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	183	[703]	GETGLOBAL	R11 K55 ; R11 := 0xc8802016
	184	[703]	MOVE     	R12 R10 ; R12 := R10
	185	[703]	CALL     	R11 2 4 ; R11,R12,R13 := R11(R12)
	186	[703]	JMP      	194 ; PC := 194
	187	[704]	GETGLOBAL	R16 K52 ; R16 := 0x33bdd652
	188	[704]	GETTABLE 	R16 R16 K53 ; R16 := R16[0x23d5322f]
	189	[704]	GETTABLE 	R17 R4 K50 ; R17 := R4["petTypes"]
	190	[704]	GETGLOBAL	R18 K56 ; R18 := 0x7ed0a956
	191	[704]	MOVE     	R19 R15 ; R19 := R15
	192	[704]	CALL     	R18 2 0 ; R18,... := R18(R19)
	193	[704]	CALL     	R16 0 1 ; R16(R17,...)
	194	[703]	TFORLOOP 	R11 2 ; R14,R15 := R11(R12,R13); if R14 ~= nil then begin PC = 187; R13 := R14 end
	195	[704]	JMP      	187 ; PC := 187
	196	[707]	GETTABLE 	R16 R4 K4 ; R16 := R4["sentinelPowerSuitCustomization"]
	197	[707]	TEST     	R16 0 ; if not R16 then PC := 218
	198	[707]	JMP      	218 ; PC := 218
	199	[708]	LOADK    	R16 := 0.000000
	200	[708]	LOADK    	R17 := 20.000000
	201	[708]	LOADK    	R18 := 1.000000
	202	[708]	FORPREP  	R16 217 ; R16 -= R18; PC := 217
	203	[709]	GETTABLE 	R20 R4 K4 ; R20 := R4["sentinelPowerSuitCustomization"]
	204	[709]	SELF     	R20 R20 K57 ; R21 := R20; R20 := R20[0x2540510f]
	205	[709]	MOVE     	R22 R19 ; R22 := R19
	206	[709]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	207	[711]	GETGLOBAL	R21 K51 ; R21 := 0x7b998233
	208	[711]	MOVE     	R22 R20 ; R22 := R20
	209	[711]	CALL     	R21 2 2 ; R21 := R21(R22)
	210	[711]	TEST     	R21 1 ; if R21 then PC := 217
	211	[711]	JMP      	217 ; PC := 217
	212	[712]	GETGLOBAL	R21 K52 ; R21 := 0x33bdd652
	213	[712]	GETTABLE 	R21 R21 K53 ; R21 := R21[0x23d5322f]
	214	[712]	GETTABLE 	R22 R4 K50 ; R22 := R4["petTypes"]
	215	[712]	MOVE     	R23 R20 ; R23 := R20
	216	[712]	CALL     	R21 3 1 ; R21(R22,R23)
	217	[708]	FORLOOP  	R16 203 ; R16 += R18; if R16 <= R17 then begin PC := 203; R19 := R16 end
	218	[717]	GETGLOBAL	R21 K52 ; R21 := 0x33bdd652
	219	[717]	GETTABLE 	R21 R21 K53 ; R21 := R21[0x23d5322f]
	220	[717]	GETTABLE 	R22 R4 K50 ; R22 := R4["petTypes"]
	221	[717]	GETGLOBAL	R23 K58 ; R23 := 0xbe190284
	222	[717]	SELF     	R23 R23 K59 ; R24 := R23; R23 := R23[0x9c824b4c]
	223	[717]	LOADK    	R25 := 0.000000
	224	[717]	CALL     	R23 3 0 ; R23,... := R23(R24,R25)
	225	[717]	CALL     	R21 0 1 ; R21(R22,...)
	226	[718]	GETGLOBAL	R21 K52 ; R21 := 0x33bdd652
	227	[718]	GETTABLE 	R21 R21 K53 ; R21 := R21[0x23d5322f]
	228	[718]	GETTABLE 	R22 R4 K50 ; R22 := R4["petTypes"]
	229	[718]	GETGLOBAL	R23 K58 ; R23 := 0xbe190284
	230	[718]	SELF     	R23 R23 K60 ; R24 := R23; R23 := R23[0x51679416]
	231	[718]	LOADK    	R25 := 0.000000
	232	[718]	CALL     	R23 3 0 ; R23,... := R23(R24,R25)
	233	[718]	CALL     	R21 0 1 ; R21(R22,...)
	234	[721]	GETGLOBAL	R21 K51 ; R21 := 0x7b998233
	235	[721]	GETTABLE 	R22 R4 K9 ; R22 := R4["moaPetWeaponWRes"]
	236	[721]	CALL     	R21 2 2 ; R21 := R21(R22)
	237	[721]	TEST     	R21 1 ; if R21 then PC := 316
	238	[721]	JMP      	316 ; PC := 316
	239	[721]	TEST     	R1 0 ; if not R1 then PC := 244
	240	[721]	JMP      	244 ; PC := 244
	241	[721]	GETTABLE 	R21 R4 K19 ; R21 := R4["sentinelIsMoa"]
	242	[721]	TEST     	R21 0 ; if not R21 then PC := 316
	243	[721]	JMP      	316 ; PC := 316
	244	[722]	GETGLOBAL	R21 K52 ; R21 := 0x33bdd652
	245	[722]	GETTABLE 	R21 R21 K53 ; R21 := R21[0x23d5322f]
	246	[722]	GETTABLE 	R22 R4 K50 ; R22 := R4["petTypes"]
	247	[722]	GETTABLE 	R23 R4 K9 ; R23 := R4["moaPetWeaponWRes"]
	248	[722]	CALL     	R21 3 1 ; R21(R22,R23)
	249	[724]	GETGLOBAL	R21 K61 ; R21 := 0x25d99d89
	250	[724]	SELF     	R21 R21 K54 ; R22 := R21; R21 := R21[0xaf0b6eb6]
	251	[724]	GETTABLE 	R23 R4 K9 ; R23 := R4["moaPetWeaponWRes"]
	252	[724]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	253	[725]	GETGLOBAL	R22 K55 ; R22 := 0xc8802016
	254	[725]	MOVE     	R23 R21 ; R23 := R21
	255	[725]	CALL     	R22 2 4 ; R22,R23,R24 := R22(R23)
	256	[725]	JMP      	264 ; PC := 264
	257	[726]	GETGLOBAL	R27 K52 ; R27 := 0x33bdd652
	258	[726]	GETTABLE 	R27 R27 K53 ; R27 := R27[0x23d5322f]
	259	[726]	GETTABLE 	R28 R4 K50 ; R28 := R4["petTypes"]
	260	[726]	GETGLOBAL	R29 K56 ; R29 := 0x7ed0a956
	261	[726]	MOVE     	R30 R26 ; R30 := R26
	262	[726]	CALL     	R29 2 0 ; R29,... := R29(R30)
	263	[726]	CALL     	R27 0 1 ; R27(R28,...)
	264	[725]	TFORLOOP 	R22 2 ; R25,R26 := R22(R23,R24); if R25 ~= nil then begin PC = 257; R24 := R25 end
	265	[726]	JMP      	257 ; PC := 257
	266	[729]	GETTABLE 	R27 R4 K10 ; R27 := R4["moaPetSuitCustomization"]
	267	[729]	TEST     	R27 0 ; if not R27 then PC := 288
	268	[729]	JMP      	288 ; PC := 288
	269	[730]	LOADK    	R27 := 0.000000
	270	[730]	LOADK    	R28 := 20.000000
	271	[730]	LOADK    	R29 := 1.000000
	272	[730]	FORPREP  	R27 287 ; R27 -= R29; PC := 287
	273	[731]	GETTABLE 	R31 R4 K10 ; R31 := R4["moaPetSuitCustomization"]
	274	[731]	SELF     	R31 R31 K57 ; R32 := R31; R31 := R31[0x2540510f]
	275	[731]	MOVE     	R33 R30 ; R33 := R30
	276	[731]	CALL     	R31 3 2 ; R31 := R31(R32,R33)
	277	[733]	GETGLOBAL	R32 K51 ; R32 := 0x7b998233
	278	[733]	MOVE     	R33 R31 ; R33 := R31
	279	[733]	CALL     	R32 2 2 ; R32 := R32(R33)
	280	[733]	TEST     	R32 1 ; if R32 then PC := 287
	281	[733]	JMP      	287 ; PC := 287
	282	[734]	GETGLOBAL	R32 K52 ; R32 := 0x33bdd652
	283	[734]	GETTABLE 	R32 R32 K53 ; R32 := R32[0x23d5322f]
	284	[734]	GETTABLE 	R33 R4 K50 ; R33 := R4["petTypes"]
	285	[734]	MOVE     	R34 R31 ; R34 := R31
	286	[734]	CALL     	R32 3 1 ; R32(R33,R34)
	287	[730]	FORLOOP  	R27 273 ; R27 += R29; if R27 <= R28 then begin PC := 273; R30 := R27 end
	288	[739]	LOADK    	R32 := 1.000000
	289	[739]	GETTABLE 	R33 R4 K11 ; R33 := R4["moaPetParts"]
	290	[739]	LEN      	R33 R33 ; R33 := # R33
	291	[739]	LOADK    	R34 := 1.000000
	292	[739]	FORPREP  	R32 299 ; R32 -= R34; PC := 299
	293	[740]	GETGLOBAL	R36 K52 ; R36 := 0x33bdd652
	294	[740]	GETTABLE 	R36 R36 K53 ; R36 := R36[0x23d5322f]
	295	[740]	GETTABLE 	R37 R4 K50 ; R37 := R4["petTypes"]
	296	[740]	GETTABLE 	R38 R4 K11 ; R38 := R4["moaPetParts"]
	297	[740]	GETTABLE 	R38 R38 R35 ; R38 := R38[R35]
	298	[740]	CALL     	R36 3 1 ; R36(R37,R38)
	299	[739]	FORLOOP  	R32 293 ; R32 += R34; if R32 <= R33 then begin PC := 293; R35 := R32 end
	300	[743]	GETGLOBAL	R36 K52 ; R36 := 0x33bdd652
	301	[743]	GETTABLE 	R36 R36 K53 ; R36 := R36[0x23d5322f]
	302	[743]	GETTABLE 	R37 R4 K50 ; R37 := R4["petTypes"]
	303	[743]	GETGLOBAL	R38 K58 ; R38 := 0xbe190284
	304	[743]	SELF     	R38 R38 K59 ; R39 := R38; R38 := R38[0x9c824b4c]
	305	[743]	LOADK    	R40 := 3.000000
	306	[743]	CALL     	R38 3 0 ; R38,... := R38(R39,R40)
	307	[743]	CALL     	R36 0 1 ; R36(R37,...)
	308	[744]	GETGLOBAL	R36 K52 ; R36 := 0x33bdd652
	309	[744]	GETTABLE 	R36 R36 K53 ; R36 := R36[0x23d5322f]
	310	[744]	GETTABLE 	R37 R4 K50 ; R37 := R4["petTypes"]
	311	[744]	GETGLOBAL	R38 K58 ; R38 := 0xbe190284
	312	[744]	SELF     	R38 R38 K60 ; R39 := R38; R38 := R38[0x51679416]
	313	[744]	LOADK    	R40 := 3.000000
	314	[744]	CALL     	R38 3 0 ; R38,... := R38(R39,R40)
	315	[744]	CALL     	R36 0 1 ; R36(R37,...)
	316	[747]	GETGLOBAL	R36 K51 ; R36 := 0x7b998233
	317	[747]	GETTABLE 	R37 R4 K5 ; R37 := R4["kubrowPowerSuitWRes"]
	318	[747]	CALL     	R36 2 2 ; R36 := R36(R37)
	319	[747]	TEST     	R36 1 ; if R36 then PC := 419
	320	[747]	JMP      	419 ; PC := 419
	321	[747]	TEST     	R1 0 ; if not R1 then PC := 326
	322	[747]	JMP      	326 ; PC := 326
	323	[747]	GETTABLE 	R36 R4 K17 ; R36 := R4["sentinelIsKubrow"]
	324	[747]	TEST     	R36 0 ; if not R36 then PC := 419
	325	[747]	JMP      	419 ; PC := 419
	326	[748]	GETGLOBAL	R36 K52 ; R36 := 0x33bdd652
	327	[748]	GETTABLE 	R36 R36 K53 ; R36 := R36[0x23d5322f]
	328	[748]	GETTABLE 	R37 R4 K50 ; R37 := R4["petTypes"]
	329	[748]	GETTABLE 	R38 R4 K5 ; R38 := R4["kubrowPowerSuitWRes"]
	330	[748]	CALL     	R36 3 1 ; R36(R37,R38)
	331	[750]	GETGLOBAL	R36 K51 ; R36 := 0x7b998233
	332	[750]	GETGLOBAL	R37 K61 ; R37 := 0x25d99d89
	333	[750]	CALL     	R36 2 2 ; R36 := R36(R37)
	334	[750]	TEST     	R36 1 ; if R36 then PC := 353
	335	[750]	JMP      	353 ; PC := 353
	336	[751]	GETGLOBAL	R36 K61 ; R36 := 0x25d99d89
	337	[751]	SELF     	R36 R36 K54 ; R37 := R36; R36 := R36[0xaf0b6eb6]
	338	[751]	GETTABLE 	R38 R4 K5 ; R38 := R4["kubrowPowerSuitWRes"]
	339	[751]	CALL     	R36 3 2 ; R36 := R36(R37,R38)
	340	[752]	GETGLOBAL	R37 K55 ; R37 := 0xc8802016
	341	[752]	MOVE     	R38 R36 ; R38 := R36
	342	[752]	CALL     	R37 2 4 ; R37,R38,R39 := R37(R38)
	343	[752]	JMP      	351 ; PC := 351
	344	[753]	GETGLOBAL	R42 K52 ; R42 := 0x33bdd652
	345	[753]	GETTABLE 	R42 R42 K53 ; R42 := R42[0x23d5322f]
	346	[753]	GETTABLE 	R43 R4 K50 ; R43 := R4["petTypes"]
	347	[753]	GETGLOBAL	R44 K56 ; R44 := 0x7ed0a956
	348	[753]	MOVE     	R45 R41 ; R45 := R41
	349	[753]	CALL     	R44 2 0 ; R44,... := R44(R45)
	350	[753]	CALL     	R42 0 1 ; R42(R43,...)
	351	[752]	TFORLOOP 	R37 2 ; R40,R41 := R37(R38,R39); if R40 ~= nil then begin PC = 344; R39 := R40 end
	352	[753]	JMP      	344 ; PC := 344
	353	[757]	GETTABLE 	R42 R4 K6 ; R42 := R4["kubrowPowerSuitCustomization"]
	354	[757]	TEST     	R42 0 ; if not R42 then PC := 375
	355	[757]	JMP      	375 ; PC := 375
	356	[758]	LOADK    	R42 := 0.000000
	357	[758]	LOADK    	R43 := 20.000000
	358	[758]	LOADK    	R44 := 1.000000
	359	[758]	FORPREP  	R42 374 ; R42 -= R44; PC := 374
	360	[759]	GETTABLE 	R46 R4 K6 ; R46 := R4["kubrowPowerSuitCustomization"]
	361	[759]	SELF     	R46 R46 K57 ; R47 := R46; R46 := R46[0x2540510f]
	362	[759]	MOVE     	R48 R45 ; R48 := R45
	363	[759]	CALL     	R46 3 2 ; R46 := R46(R47,R48)
	364	[761]	GETGLOBAL	R47 K51 ; R47 := 0x7b998233
	365	[761]	MOVE     	R48 R46 ; R48 := R46
	366	[761]	CALL     	R47 2 2 ; R47 := R47(R48)
	367	[761]	TEST     	R47 1 ; if R47 then PC := 374
	368	[761]	JMP      	374 ; PC := 374
	369	[762]	GETGLOBAL	R47 K52 ; R47 := 0x33bdd652
	370	[762]	GETTABLE 	R47 R47 K53 ; R47 := R47[0x23d5322f]
	371	[762]	GETTABLE 	R48 R4 K50 ; R48 := R4["petTypes"]
	372	[762]	MOVE     	R49 R46 ; R49 := R46
	373	[762]	CALL     	R47 3 1 ; R47(R48,R49)
	374	[758]	FORLOOP  	R42 360 ; R42 += R44; if R42 <= R43 then begin PC := 360; R45 := R42 end
	375	[767]	GETTABLE 	R47 R4 K5 ; R47 := R4["kubrowPowerSuitWRes"]
	376	[767]	SELF     	R47 R47 K45 ; R48 := R47; R47 := R47[0xf2deaf69]
	377	[767]	GETUPVAL 	R49 U1 ; R49 := U1
	378	[767]	CALL     	R47 3 2 ; R47 := R47(R48,R49)
	379	[767]	TEST     	R47 0 ; if not R47 then PC := 403
	380	[767]	JMP      	403 ; PC := 403
	381	[768]	GETGLOBAL	R47 K52 ; R47 := 0x33bdd652
	382	[768]	GETTABLE 	R47 R47 K53 ; R47 := R47[0x23d5322f]
	383	[768]	GETTABLE 	R48 R4 K50 ; R48 := R4["petTypes"]
	384	[768]	GETUPVAL 	R49 U2 ; R49 := U2
	385	[768]	CALL     	R47 3 1 ; R47(R48,R49)
	386	[770]	GETGLOBAL	R47 K52 ; R47 := 0x33bdd652
	387	[770]	GETTABLE 	R47 R47 K53 ; R47 := R47[0x23d5322f]
	388	[770]	GETTABLE 	R48 R4 K50 ; R48 := R4["petTypes"]
	389	[770]	GETGLOBAL	R49 K58 ; R49 := 0xbe190284
	390	[770]	SELF     	R49 R49 K59 ; R50 := R49; R49 := R49[0x9c824b4c]
	391	[770]	LOADK    	R51 := 2.000000
	392	[770]	CALL     	R49 3 0 ; R49,... := R49(R50,R51)
	393	[770]	CALL     	R47 0 1 ; R47(R48,...)
	394	[771]	GETGLOBAL	R47 K52 ; R47 := 0x33bdd652
	395	[771]	GETTABLE 	R47 R47 K53 ; R47 := R47[0x23d5322f]
	396	[771]	GETTABLE 	R48 R4 K50 ; R48 := R4["petTypes"]
	397	[771]	GETGLOBAL	R49 K58 ; R49 := 0xbe190284
	398	[771]	SELF     	R49 R49 K60 ; R50 := R49; R49 := R49[0x51679416]
	399	[771]	LOADK    	R51 := 2.000000
	400	[771]	CALL     	R49 3 0 ; R49,... := R49(R50,R51)
	401	[771]	CALL     	R47 0 1 ; R47(R48,...)
	402	[771]	JMP      	419 ; PC := 419
	403	[773]	GETGLOBAL	R47 K52 ; R47 := 0x33bdd652
	404	[773]	GETTABLE 	R47 R47 K53 ; R47 := R47[0x23d5322f]
	405	[773]	GETTABLE 	R48 R4 K50 ; R48 := R4["petTypes"]
	406	[773]	GETGLOBAL	R49 K58 ; R49 := 0xbe190284
	407	[773]	SELF     	R49 R49 K59 ; R50 := R49; R49 := R49[0x9c824b4c]
	408	[773]	LOADK    	R51 := 1.000000
	409	[773]	CALL     	R49 3 0 ; R49,... := R49(R50,R51)
	410	[773]	CALL     	R47 0 1 ; R47(R48,...)
	411	[774]	GETGLOBAL	R47 K52 ; R47 := 0x33bdd652
	412	[774]	GETTABLE 	R47 R47 K53 ; R47 := R47[0x23d5322f]
	413	[774]	GETTABLE 	R48 R4 K50 ; R48 := R4["petTypes"]
	414	[774]	GETGLOBAL	R49 K58 ; R49 := 0xbe190284
	415	[774]	SELF     	R49 R49 K60 ; R50 := R49; R49 := R49[0x51679416]
	416	[774]	LOADK    	R51 := 1.000000
	417	[774]	CALL     	R49 3 0 ; R49,... := R49(R50,R51)
	418	[774]	CALL     	R47 0 1 ; R47(R48,...)
	419	[778]	RETURN   	R4 2 ; return R4 
	420	[779]	RETURN   	R0 1 ; return 
