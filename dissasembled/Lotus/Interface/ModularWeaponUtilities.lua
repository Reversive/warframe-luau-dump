
main <?:0,0> (294 instructions, 1176 bytes at 0000025274C32A70)
0+ params, 34 slots, 0 upvalues, 0 locals, 85 constants, 3 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[3]	GETGLOBAL	R0 K3 ; R0 := 0x2d0fad09
	7	[3]	LOADK    	R1 K4 ; R1 := "Lotus.Interface.UIStyleUtilities"
	8	[3]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[4]	GETGLOBAL	R1 K3 ; R1 := 0x2d0fad09
	10	[4]	LOADK    	R2 K5 ; R2 := "EE.Interface.Utilities"
	11	[4]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[6]	NEWTABLE 	R2 23 0 ; R2 := {}
	13	[6]	NEWTABLE 	R3 0 2 ; R3 := {}
	14	[7]	GETGLOBAL	R4 K7 ; R4 := 0x7ed0a956
	15	[7]	LOADK    	R5 K8 ; R5 := "/Lotus/Types/Weapon/LotusWeaponBlade"
	16	[7]	CALL     	R4 2 2 ; R4 := R4(R5)
	17	[7]	SETTABLE 	R3 K6 R4 ; R3["Type"] := R4
	18	[7]	SETTABLE 	R3 K9 K10 ; R3["Tag"] := "/Lotus/Language/OstronCrafting/Crafting_PartBlade"
	19	[7]	NEWTABLE 	R4 0 2 ; R4 := {}
	20	[8]	GETGLOBAL	R5 K7 ; R5 := 0x7ed0a956
	21	[8]	LOADK    	R6 K11 ; R6 := "/Lotus/Types/Weapon/LotusWeaponHilt"
	22	[8]	CALL     	R5 2 2 ; R5 := R5(R6)
	23	[8]	SETTABLE 	R4 K6 R5 ; R4["Type"] := R5
	24	[8]	SETTABLE 	R4 K9 K12 ; R4["Tag"] := "/Lotus/Language/OstronCrafting/Crafting_PartHilt"
	25	[8]	NEWTABLE 	R5 0 2 ; R5 := {}
	26	[9]	GETGLOBAL	R6 K7 ; R6 := 0x7ed0a956
	27	[9]	LOADK    	R7 K13 ; R7 := "/Lotus/Types/Weapon/LotusWeaponWeight"
	28	[9]	CALL     	R6 2 2 ; R6 := R6(R7)
	29	[9]	SETTABLE 	R5 K6 R6 ; R5["Type"] := R6
	30	[9]	SETTABLE 	R5 K9 K14 ; R5["Tag"] := "/Lotus/Language/OstronCrafting/Crafting_PartBalance"
	31	[9]	NEWTABLE 	R6 0 2 ; R6 := {}
	32	[10]	GETGLOBAL	R7 K7 ; R7 := 0x7ed0a956
	33	[10]	LOADK    	R8 K15 ; R8 := "/Lotus/Types/Weapon/LotusWeaponAmpOculus"
	34	[10]	CALL     	R7 2 2 ; R7 := R7(R8)
	35	[10]	SETTABLE 	R6 K6 R7 ; R6["Type"] := R7
	36	[10]	SETTABLE 	R6 K9 K16 ; R6["Tag"] := "/Lotus/Language/OstronCrafting/AmpMod_PartBarrel"
	37	[10]	NEWTABLE 	R7 0 2 ; R7 := {}
	38	[11]	GETGLOBAL	R8 K7 ; R8 := 0x7ed0a956
	39	[11]	LOADK    	R9 K17 ; R9 := "/Lotus/Types/Weapon/LotusWeaponAmpCore"
	40	[11]	CALL     	R8 2 2 ; R8 := R8(R9)
	41	[11]	SETTABLE 	R7 K6 R8 ; R7["Type"] := R8
	42	[11]	SETTABLE 	R7 K9 K18 ; R7["Tag"] := "/Lotus/Language/OstronCrafting/AmpMod_PartChassis"
	43	[11]	NEWTABLE 	R8 0 2 ; R8 := {}
	44	[12]	GETGLOBAL	R9 K7 ; R9 := 0x7ed0a956
	45	[12]	LOADK    	R10 K19 ; R10 := "/Lotus/Types/Weapon/LotusWeaponAmpBrace"
	46	[12]	CALL     	R9 2 2 ; R9 := R9(R10)
	47	[12]	SETTABLE 	R8 K6 R9 ; R8["Type"] := R9
	48	[12]	SETTABLE 	R8 K9 K20 ; R8["Tag"] := "/Lotus/Language/OstronCrafting/AmpMod_PartGrip"
	49	[12]	NEWTABLE 	R9 0 2 ; R9 := {}
	50	[13]	GETGLOBAL	R10 K7 ; R10 := 0x7ed0a956
	51	[13]	LOADK    	R11 K21 ; R11 := "/Lotus/Types/Friendly/Pets/CreaturePets/CreaturePetParts/KubrowPetMutagenBase"
	52	[13]	CALL     	R10 2 2 ; R10 := R10(R11)
	53	[13]	SETTABLE 	R9 K6 R10 ; R9["Type"] := R10
	54	[13]	SETTABLE 	R9 K9 K22 ; R9["Tag"] := "/Lotus/Language/InfestedMicroplanet/Pet_Mutagen"
	55	[13]	NEWTABLE 	R10 0 2 ; R10 := {}
	56	[14]	GETGLOBAL	R11 K7 ; R11 := 0x7ed0a956
	57	[14]	LOADK    	R12 K23 ; R12 := "/Lotus/Types/Friendly/Pets/CreaturePets/CreaturePetParts/KubrowPetAntigenBase"
	58	[14]	CALL     	R11 2 2 ; R11 := R11(R12)
	59	[14]	SETTABLE 	R10 K6 R11 ; R10["Type"] := R11
	60	[14]	SETTABLE 	R10 K9 K24 ; R10["Tag"] := "/Lotus/Language/InfestedMicroplanet/Pet_Antigen"
	61	[14]	NEWTABLE 	R11 0 2 ; R11 := {}
	62	[15]	GETGLOBAL	R12 K7 ; R12 := 0x7ed0a956
	63	[15]	LOADK    	R13 K25 ; R13 := "/Lotus/Types/Friendly/Pets/CreaturePets/CreaturePetParts/CatbrowPetMutagenBase"
	64	[15]	CALL     	R12 2 2 ; R12 := R12(R13)
	65	[15]	SETTABLE 	R11 K6 R12 ; R11["Type"] := R12
	66	[15]	SETTABLE 	R11 K9 K22 ; R11["Tag"] := "/Lotus/Language/InfestedMicroplanet/Pet_Mutagen"
	67	[15]	NEWTABLE 	R12 0 2 ; R12 := {}
	68	[16]	GETGLOBAL	R13 K7 ; R13 := 0x7ed0a956
	69	[16]	LOADK    	R14 K26 ; R14 := "/Lotus/Types/Friendly/Pets/CreaturePets/CreaturePetParts/CatbrowPetAntigenBase"
	70	[16]	CALL     	R13 2 2 ; R13 := R13(R14)
	71	[16]	SETTABLE 	R12 K6 R13 ; R12["Type"] := R13
	72	[16]	SETTABLE 	R12 K9 K24 ; R12["Tag"] := "/Lotus/Language/InfestedMicroplanet/Pet_Antigen"
	73	[16]	NEWTABLE 	R13 0 2 ; R13 := {}
	74	[17]	GETGLOBAL	R14 K7 ; R14 := 0x7ed0a956
	75	[17]	LOADK    	R15 K27 ; R15 := "/Lotus/Types/Game/MoaPetParts/LotusMoaPetHead"
	76	[17]	CALL     	R14 2 2 ; R14 := R14(R15)
	77	[17]	SETTABLE 	R13 K6 R14 ; R13["Type"] := R14
	78	[17]	SETTABLE 	R13 K9 K28 ; R13["Tag"] := "/Lotus/Language/SolarisVenus/MoaPet_PartHead"
	79	[17]	NEWTABLE 	R14 0 2 ; R14 := {}
	80	[18]	GETGLOBAL	R15 K7 ; R15 := 0x7ed0a956
	81	[18]	LOADK    	R16 K29 ; R16 := "/Lotus/Types/Game/MoaPetParts/LotusMoaPetEngine"
	82	[18]	CALL     	R15 2 2 ; R15 := R15(R16)
	83	[18]	SETTABLE 	R14 K6 R15 ; R14["Type"] := R15
	84	[18]	SETTABLE 	R14 K9 K30 ; R14["Tag"] := "/Lotus/Language/SolarisVenus/MoaPet_PartEngine"
	85	[18]	NEWTABLE 	R15 0 2 ; R15 := {}
	86	[19]	GETGLOBAL	R16 K7 ; R16 := 0x7ed0a956
	87	[19]	LOADK    	R17 K31 ; R17 := "/Lotus/Types/Game/MoaPetParts/LotusMoaPetPayload"
	88	[19]	CALL     	R16 2 2 ; R16 := R16(R17)
	89	[19]	SETTABLE 	R15 K6 R16 ; R15["Type"] := R16
	90	[19]	SETTABLE 	R15 K9 K32 ; R15["Tag"] := "/Lotus/Language/SolarisVenus/MoaPet_PartPayload"
	91	[19]	NEWTABLE 	R16 0 2 ; R16 := {}
	92	[20]	GETGLOBAL	R17 K7 ; R17 := 0x7ed0a956
	93	[20]	LOADK    	R18 K33 ; R18 := "/Lotus/Types/Game/ZanukaPetParts/LotusZanukaHeadPart"
	94	[20]	CALL     	R17 2 2 ; R17 := R17(R18)
	95	[20]	SETTABLE 	R16 K6 R17 ; R16["Type"] := R17
	96	[20]	SETTABLE 	R16 K9 K34 ; R16["Tag"] := "/Lotus/Language/SolarisVenus/ZanukaPet_PartHead"
	97	[20]	NEWTABLE 	R17 0 2 ; R17 := {}
	98	[21]	GETGLOBAL	R18 K7 ; R18 := 0x7ed0a956
	99	[21]	LOADK    	R19 K35 ; R19 := "/Lotus/Types/Game/ZanukaPetParts/LotusZanukaBodyPart"
	100	[21]	CALL     	R18 2 2 ; R18 := R18(R19)
	101	[21]	SETTABLE 	R17 K6 R18 ; R17["Type"] := R18
	102	[21]	SETTABLE 	R17 K9 K36 ; R17["Tag"] := "/Lotus/Language/SolarisVenus/ZanukaPet_PartBody"
	103	[21]	NEWTABLE 	R18 0 2 ; R18 := {}
	104	[22]	GETGLOBAL	R19 K7 ; R19 := 0x7ed0a956
	105	[22]	LOADK    	R20 K37 ; R20 := "/Lotus/Types/Game/ZanukaPetParts/LotusZanukaLegPart"
	106	[22]	CALL     	R19 2 2 ; R19 := R19(R20)
	107	[22]	SETTABLE 	R18 K6 R19 ; R18["Type"] := R19
	108	[22]	SETTABLE 	R18 K9 K38 ; R18["Tag"] := "/Lotus/Language/SolarisVenus/ZanukaPet_PartLeg"
	109	[22]	NEWTABLE 	R19 0 2 ; R19 := {}
	110	[23]	GETGLOBAL	R20 K7 ; R20 := 0x7ed0a956
	111	[23]	LOADK    	R21 K39 ; R21 := "/Lotus/Types/Game/ZanukaPetParts/LotusZanukaTailPart"
	112	[23]	CALL     	R20 2 2 ; R20 := R20(R21)
	113	[23]	SETTABLE 	R19 K6 R20 ; R19["Type"] := R20
	114	[23]	SETTABLE 	R19 K9 K40 ; R19["Tag"] := "/Lotus/Language/SolarisVenus/ZanukaPet_PartTail"
	115	[23]	NEWTABLE 	R20 0 2 ; R20 := {}
	116	[24]	GETGLOBAL	R21 K7 ; R21 := 0x7ed0a956
	117	[24]	LOADK    	R22 K41 ; R22 := "/Lotus/Types/Game/MoaPetParts/LotusMoaPetLeg"
	118	[24]	CALL     	R21 2 2 ; R21 := R21(R22)
	119	[24]	SETTABLE 	R20 K6 R21 ; R20["Type"] := R21
	120	[24]	SETTABLE 	R20 K9 K42 ; R20["Tag"] := "/Lotus/Language/SolarisVenus/MoaPet_PartLeg"
	121	[24]	NEWTABLE 	R21 0 2 ; R21 := {}
	122	[25]	GETGLOBAL	R22 K7 ; R22 := 0x7ed0a956
	123	[25]	LOADK    	R23 K43 ; R23 := "/Lotus/Types/Game/HoverboardParts/LotusHoverboardDeck"
	124	[25]	CALL     	R22 2 2 ; R22 := R22(R23)
	125	[25]	SETTABLE 	R21 K6 R22 ; R21["Type"] := R22
	126	[25]	SETTABLE 	R21 K9 K44 ; R21["Tag"] := "/Lotus/Language/Hoverboards/HoverboardPartDeck"
	127	[25]	NEWTABLE 	R22 0 2 ; R22 := {}
	128	[26]	GETGLOBAL	R23 K7 ; R23 := 0x7ed0a956
	129	[26]	LOADK    	R24 K45 ; R24 := "/Lotus/Types/Game/HoverboardParts/LotusHoverboardEngine"
	130	[26]	CALL     	R23 2 2 ; R23 := R23(R24)
	131	[26]	SETTABLE 	R22 K6 R23 ; R22["Type"] := R23
	132	[26]	SETTABLE 	R22 K9 K46 ; R22["Tag"] := "/Lotus/Language/Hoverboards/HoverboardPartEngine"
	133	[26]	NEWTABLE 	R23 0 2 ; R23 := {}
	134	[27]	GETGLOBAL	R24 K7 ; R24 := 0x7ed0a956
	135	[27]	LOADK    	R25 K47 ; R25 := "/Lotus/Types/Game/HoverboardParts/LotusHoverboardFront"
	136	[27]	CALL     	R24 2 2 ; R24 := R24(R25)
	137	[27]	SETTABLE 	R23 K6 R24 ; R23["Type"] := R24
	138	[27]	SETTABLE 	R23 K9 K48 ; R23["Tag"] := "/Lotus/Language/Hoverboards/HoverboardPartFront"
	139	[27]	NEWTABLE 	R24 0 2 ; R24 := {}
	140	[28]	GETGLOBAL	R25 K7 ; R25 := 0x7ed0a956
	141	[28]	LOADK    	R26 K49 ; R26 := "/Lotus/Types/Game/HoverboardParts/LotusHoverboardJet"
	142	[28]	CALL     	R25 2 2 ; R25 := R25(R26)
	143	[28]	SETTABLE 	R24 K6 R25 ; R24["Type"] := R25
	144	[28]	SETTABLE 	R24 K9 K50 ; R24["Tag"] := "/Lotus/Language/Hoverboards/HoverboardPartJet"
	145	[28]	NEWTABLE 	R25 0 2 ; R25 := {}
	146	[29]	GETGLOBAL	R26 K7 ; R26 := 0x7ed0a956
	147	[29]	LOADK    	R27 K51 ; R27 := "/Lotus/Types/Weapon/LotusGunBarrel"
	148	[29]	CALL     	R26 2 2 ; R26 := R26(R27)
	149	[29]	SETTABLE 	R25 K6 R26 ; R25["Type"] := R26
	150	[29]	SETTABLE 	R25 K9 K52 ; R25["Tag"] := "/Lotus/Language/SolarisVenus/Gun_Barrels"
	151	[29]	NEWTABLE 	R26 0 2 ; R26 := {}
	152	[30]	GETGLOBAL	R27 K7 ; R27 := 0x7ed0a956
	153	[30]	LOADK    	R28 K53 ; R28 := "/Lotus/Types/Weapon/LotusGunSecondaryHandle"
	154	[30]	CALL     	R27 2 2 ; R27 := R27(R28)
	155	[30]	SETTABLE 	R26 K6 R27 ; R26["Type"] := R27
	156	[30]	SETTABLE 	R26 K9 K54 ; R26["Tag"] := "/Lotus/Language/SolarisVenus/Gun_Handles"
	157	[30]	NEWTABLE 	R27 0 2 ; R27 := {}
	158	[31]	GETGLOBAL	R28 K7 ; R28 := 0x7ed0a956
	159	[31]	LOADK    	R29 K55 ; R29 := "/Lotus/Types/Weapon/LotusGunPrimaryHandle"
	160	[31]	CALL     	R28 2 2 ; R28 := R28(R29)
	161	[31]	SETTABLE 	R27 K6 R28 ; R27["Type"] := R28
	162	[31]	SETTABLE 	R27 K9 K54 ; R27["Tag"] := "/Lotus/Language/SolarisVenus/Gun_Handles"
	163	[31]	NEWTABLE 	R28 0 2 ; R28 := {}
	164	[32]	GETGLOBAL	R29 K7 ; R29 := 0x7ed0a956
	165	[32]	LOADK    	R30 K56 ; R30 := "/Lotus/Types/Weapon/LotusGunClip"
	166	[32]	CALL     	R29 2 2 ; R29 := R29(R30)
	167	[32]	SETTABLE 	R28 K6 R29 ; R28["Type"] := R29
	168	[32]	SETTABLE 	R28 K9 K57 ; R28["Tag"] := "/Lotus/Language/SolarisVenus/Gun_Clips"
	169	[32]	NEWTABLE 	R29 0 2 ; R29 := {}
	170	[33]	GETGLOBAL	R30 K7 ; R30 := 0x7ed0a956
	171	[33]	LOADK    	R31 K58 ; R31 := "/Lotus/Types/Game/ArchwingParts/LotusArchwingEngine"
	172	[33]	CALL     	R30 2 2 ; R30 := R30(R31)
	173	[33]	SETTABLE 	R29 K6 R30 ; R29["Type"] := R30
	174	[33]	SETTABLE 	R29 K9 K59 ; R29["Tag"] := "/Lotus/Language/ModularArchwing/ModularAWCrafting_PartEngine"
	175	[33]	NEWTABLE 	R30 0 2 ; R30 := {}
	176	[34]	GETGLOBAL	R31 K7 ; R31 := 0x7ed0a956
	177	[34]	LOADK    	R32 K60 ; R32 := "/Lotus/Types/Game/ArchwingParts/LotusArchwingGenerator"
	178	[34]	CALL     	R31 2 2 ; R31 := R31(R32)
	179	[34]	SETTABLE 	R30 K6 R31 ; R30["Type"] := R31
	180	[34]	SETTABLE 	R30 K9 K61 ; R30["Tag"] := "/Lotus/Language/ModularArchwing/ModularAWCrafting_PartGenerator"
	181	[34]	NEWTABLE 	R31 0 2 ; R31 := {}
	182	[35]	GETGLOBAL	R32 K7 ; R32 := 0x7ed0a956
	183	[35]	LOADK    	R33 K62 ; R33 := "/Lotus/Types/Game/ArchwingParts/LotusArchwingWing"
	184	[35]	CALL     	R32 2 2 ; R32 := R32(R33)
	185	[35]	SETTABLE 	R31 K6 R32 ; R31["Type"] := R32
	186	[35]	SETTABLE 	R31 K9 K63 ; R31["Tag"] := "/Lotus/Language/ModularArchwing/ModularAWCrafting_PartWing"
	187	[36]	SETLIST  	R2 29 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 29
	188	[38]	NEWTABLE 	R3 13 0 ; R3 := {}
	189	[38]	NEWTABLE 	R4 0 2 ; R4 := {}
	190	[39]	GETGLOBAL	R5 K7 ; R5 := 0x7ed0a956
	191	[39]	LOADK    	R6 K64 ; R6 := "/Lotus/Weapons/Ostron/Melee/LotusModularWeapon"
	192	[39]	CALL     	R5 2 2 ; R5 := R5(R6)
	193	[39]	SETTABLE 	R4 K6 R5 ; R4["Type"] := R5
	194	[39]	SETTABLE 	R4 K65 K66 ; R4["Parts"] := 3.000000
	195	[39]	NEWTABLE 	R5 0 2 ; R5 := {}
	196	[40]	GETGLOBAL	R6 K7 ; R6 := 0x7ed0a956
	197	[40]	LOADK    	R7 K67 ; R7 := "/Lotus/Weapons/SolarisUnited/Primary/LotusModularPrimary"
	198	[40]	CALL     	R6 2 2 ; R6 := R6(R7)
	199	[40]	SETTABLE 	R5 K6 R6 ; R5["Type"] := R6
	200	[40]	SETTABLE 	R5 K65 K66 ; R5["Parts"] := 3.000000
	201	[40]	NEWTABLE 	R6 0 2 ; R6 := {}
	202	[41]	GETGLOBAL	R7 K7 ; R7 := 0x7ed0a956
	203	[41]	LOADK    	R8 K68 ; R8 := "/Lotus/Weapons/SolarisUnited/Primary/LotusModularPrimaryBeam"
	204	[41]	CALL     	R7 2 2 ; R7 := R7(R8)
	205	[41]	SETTABLE 	R6 K6 R7 ; R6["Type"] := R7
	206	[41]	SETTABLE 	R6 K65 K66 ; R6["Parts"] := 3.000000
	207	[41]	NEWTABLE 	R7 0 2 ; R7 := {}
	208	[42]	GETGLOBAL	R8 K7 ; R8 := 0x7ed0a956
	209	[42]	LOADK    	R9 K69 ; R9 := "/Lotus/Weapons/SolarisUnited/Primary/LotusModularPrimaryShotgun"
	210	[42]	CALL     	R8 2 2 ; R8 := R8(R9)
	211	[42]	SETTABLE 	R7 K6 R8 ; R7["Type"] := R8
	212	[42]	SETTABLE 	R7 K65 K66 ; R7["Parts"] := 3.000000
	213	[42]	NEWTABLE 	R8 0 2 ; R8 := {}
	214	[43]	GETGLOBAL	R9 K7 ; R9 := 0x7ed0a956
	215	[43]	LOADK    	R10 K70 ; R10 := "/Lotus/Weapons/SolarisUnited/Secondary/LotusModularSecondary"
	216	[43]	CALL     	R9 2 2 ; R9 := R9(R10)
	217	[43]	SETTABLE 	R8 K6 R9 ; R8["Type"] := R9
	218	[43]	SETTABLE 	R8 K65 K66 ; R8["Parts"] := 3.000000
	219	[43]	NEWTABLE 	R9 0 2 ; R9 := {}
	220	[44]	GETGLOBAL	R10 K7 ; R10 := 0x7ed0a956
	221	[44]	LOADK    	R11 K71 ; R11 := "/Lotus/Weapons/SolarisUnited/Secondary/LotusModularSecondaryBeam"
	222	[44]	CALL     	R10 2 2 ; R10 := R10(R11)
	223	[44]	SETTABLE 	R9 K6 R10 ; R9["Type"] := R10
	224	[44]	SETTABLE 	R9 K65 K66 ; R9["Parts"] := 3.000000
	225	[44]	NEWTABLE 	R10 0 2 ; R10 := {}
	226	[45]	GETGLOBAL	R11 K7 ; R11 := 0x7ed0a956
	227	[45]	LOADK    	R12 K72 ; R12 := "/Lotus/Weapons/SolarisUnited/Secondary/LotusModularSecondaryShotgun"
	228	[45]	CALL     	R11 2 2 ; R11 := R11(R12)
	229	[45]	SETTABLE 	R10 K6 R11 ; R10["Type"] := R11
	230	[45]	SETTABLE 	R10 K65 K66 ; R10["Parts"] := 3.000000
	231	[45]	NEWTABLE 	R11 0 2 ; R11 := {}
	232	[46]	GETGLOBAL	R12 K7 ; R12 := 0x7ed0a956
	233	[46]	LOADK    	R13 K73 ; R13 := "/Lotus/Types/Vehicles/Hoverboard/HoverboardSuit"
	234	[46]	CALL     	R12 2 2 ; R12 := R12(R13)
	235	[46]	SETTABLE 	R11 K6 R12 ; R11["Type"] := R12
	236	[46]	SETTABLE 	R11 K65 K74 ; R11["Parts"] := 4.000000
	237	[46]	NEWTABLE 	R12 0 2 ; R12 := {}
	238	[47]	GETGLOBAL	R13 K7 ; R13 := 0x7ed0a956
	239	[47]	LOADK    	R14 K75 ; R14 := "/Lotus/Types/Friendly/Pets/CreaturePets/BasePredatorKubrowPetPowerSuit"
	240	[47]	CALL     	R13 2 2 ; R13 := R13(R14)
	241	[47]	SETTABLE 	R12 K6 R13 ; R12["Type"] := R13
	242	[47]	SETTABLE 	R12 K65 K76 ; R12["Parts"] := 2.000000
	243	[47]	NEWTABLE 	R13 0 2 ; R13 := {}
	244	[48]	GETGLOBAL	R14 K7 ; R14 := 0x7ed0a956
	245	[48]	LOADK    	R15 K77 ; R15 := "/Lotus/Types/Friendly/Pets/CreaturePets/BaseInfestedCatbrowPetPowerSuit"
	246	[48]	CALL     	R14 2 2 ; R14 := R14(R15)
	247	[48]	SETTABLE 	R13 K6 R14 ; R13["Type"] := R14
	248	[48]	SETTABLE 	R13 K65 K76 ; R13["Parts"] := 2.000000
	249	[48]	NEWTABLE 	R14 0 2 ; R14 := {}
	250	[49]	GETGLOBAL	R15 K7 ; R15 := 0x7ed0a956
	251	[49]	LOADK    	R16 K78 ; R16 := "/Lotus/Types/Friendly/Pets/MoaPets/MoaPetPowerSuit"
	252	[49]	CALL     	R15 2 2 ; R15 := R15(R16)
	253	[49]	SETTABLE 	R14 K6 R15 ; R14["Type"] := R15
	254	[49]	SETTABLE 	R14 K65 K74 ; R14["Parts"] := 4.000000
	255	[49]	NEWTABLE 	R15 0 2 ; R15 := {}
	256	[50]	GETGLOBAL	R16 K7 ; R16 := 0x7ed0a956
	257	[50]	LOADK    	R17 K79 ; R17 := "/Lotus/Types/Friendly/Pets/ZanukaPets/ZanukaPetPowerSuit"
	258	[50]	CALL     	R16 2 2 ; R16 := R16(R17)
	259	[50]	SETTABLE 	R15 K6 R16 ; R15["Type"] := R16
	260	[50]	SETTABLE 	R15 K65 K74 ; R15["Parts"] := 4.000000
	261	[50]	NEWTABLE 	R16 0 2 ; R16 := {}
	262	[51]	GETGLOBAL	R17 K7 ; R17 := 0x7ed0a956
	263	[51]	LOADK    	R18 K80 ; R18 := "/Lotus/Powersuits/Archwing/ModularJetPack/ModularJetPack"
	264	[51]	CALL     	R17 2 2 ; R17 := R17(R18)
	265	[51]	SETTABLE 	R16 K6 R17 ; R16["Type"] := R17
	266	[51]	SETTABLE 	R16 K65 K66 ; R16["Parts"] := 3.000000
	267	[52]	SETLIST  	R3 13 1 ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 13
	268	[54]	GETGLOBAL	R4 K7 ; R4 := 0x7ed0a956
	269	[54]	LOADK    	R5 K81 ; R5 := "/Lotus/Types/Game/CreaturePetParts/LotusCreaturePetPart"
	270	[54]	CALL     	R4 2 2 ; R4 := R4(R5)
	271	[55]	GETGLOBAL	R5 K7 ; R5 := 0x7ed0a956
	272	[55]	LOADK    	R6 K82 ; R6 := "/Lotus/Types/Game/CreaturePetParts/LotusCreaturePetAntigen"
	273	[55]	CALL     	R5 2 2 ; R5 := R5(R6)
	274	[56]	GETGLOBAL	R6 K7 ; R6 := 0x7ed0a956
	275	[56]	LOADK    	R7 K23 ; R7 := "/Lotus/Types/Friendly/Pets/CreaturePets/CreaturePetParts/KubrowPetAntigenBase"
	276	[56]	CALL     	R6 2 2 ; R6 := R6(R7)
	277	[57]	GETGLOBAL	R7 K7 ; R7 := 0x7ed0a956
	278	[57]	LOADK    	R8 K21 ; R8 := "/Lotus/Types/Friendly/Pets/CreaturePets/CreaturePetParts/KubrowPetMutagenBase"
	279	[57]	CALL     	R7 2 2 ; R7 := R7(R8)
	280	[71]	CLOSURE  	R8 0 ; R8 := closure(Function #1)
	281	[71]	MOVE     	R0 R2 ; R0 := R2
	282	[139]	CLOSURE  	R9 1 ; R9 := closure(Function #2)
	283	[139]	MOVE     	R0 R1 ; R0 := R1
	284	[139]	MOVE     	R0 R0 ; R0 := R0
	285	[139]	MOVE     	R0 R4 ; R0 := R4
	286	[139]	MOVE     	R0 R6 ; R0 := R6
	287	[139]	MOVE     	R0 R7 ; R0 := R7
	288	[139]	MOVE     	R0 R5 ; R0 := R5
	289	[139]	MOVE     	R0 R8 ; R0 := R8
	290	[73]	SETGLOBAL	R9 K83 ; GetPartsText := R9
	291	[152]	CLOSURE  	R9 2 ; R9 := closure(Function #3)
	292	[152]	MOVE     	R0 R3 ; R0 := R3
	293	[142]	SETGLOBAL	R9 K84 ; GetModularType := R9
	294	[152]	RETURN   	R0 1 ; return 


function #1 <?:59,71> (24 instructions, 96 bytes at 0000025274E52850)
2 params, 11 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[60]	LOADK    	R2 K0 ; R2 := ""
	2	[62]	LOADK    	R3 := 1.000000
	3	[62]	GETUPVAL 	R4 U0 ; R4 := U0
	4	[62]	LEN      	R4 R4 ; R4 := # R4
	5	[62]	LOADK    	R5 := 1.000000
	6	[62]	FORPREP  	R3 22 ; R3 -= R5; PC := 22
	7	[63]	SELF     	R7 R1 K1 ; R8 := R1; R7 := R1[0xf2deaf69]
	8	[63]	GETUPVAL 	R9 U0 ; R9 := U0
	9	[63]	GETTABLE 	R9 R9 R6 ; R9 := R9[R6]
	10	[63]	GETTABLE 	R9 R9 K2 ; R9 := R9["Type"]
	11	[63]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	12	[63]	TEST     	R7 0 ; if not R7 then PC := 22
	13	[63]	JMP      	22 ; PC := 22
	14	[64]	SELF     	R7 R0 K3 ; R8 := R0; R7 := R0[0x42b04007]
	15	[64]	GETUPVAL 	R9 U0 ; R9 := U0
	16	[64]	GETTABLE 	R9 R9 R6 ; R9 := R9[R6]
	17	[64]	GETTABLE 	R9 R9 K4 ; R9 := R9["Tag"]
	18	[64]	OP_LOADBOOL	R10 0 0 ; R10 := false
	19	[64]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	20	[64]	MOVE     	R2 R7 ; R2 := R7
	21	[66]	JMP      	23 ; PC := 23
	22	[62]	FORLOOP  	R3 7 ; R3 += R5; if R3 <= R4 then begin PC := 7; R6 := R3 end
	23	[70]	RETURN   	R2 2 ; return R2 
	24	[71]	RETURN   	R0 1 ; return 

function #2 <?:73,139> (261 instructions, 1044 bytes at 0000025274E53A20)
6 params, 36 slots, 7 upvalues, 0 locals, 34 constants, 0 functions
	1	[74]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	2	[74]	MOVE     	R7 R0 ; R7 := R0
	3	[74]	CALL     	R6 2 2 ; R6 := R6(R7)
	4	[74]	TEST     	R6 1 ; if R6 then PC := 16
	5	[74]	JMP      	16 ; PC := 16
	6	[74]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	7	[74]	MOVE     	R7 R1 ; R7 := R1
	8	[74]	CALL     	R6 2 2 ; R6 := R6(R7)
	9	[74]	TEST     	R6 1 ; if R6 then PC := 16
	10	[74]	JMP      	16 ; PC := 16
	11	[74]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	12	[74]	MOVE     	R7 R2 ; R7 := R2
	13	[74]	CALL     	R6 2 2 ; R6 := R6(R7)
	14	[74]	TEST     	R6 0 ; if not R6 then PC := 18
	15	[74]	JMP      	18 ; PC := 18
	16	[75]	LOADK    	R6 K1 ; R6 := ""
	17	[75]	RETURN   	R6 2 ; return R6 
	18	[78]	NEWTABLE 	R6 0 0 ; R6 := {}
	19	[79]	LOADK    	R7 K1 ; R7 := ""
	20	[80]	LOADK    	R8 K2 ; R8 := "#999999"
	21	[81]	LOADK    	R9 K3 ; R9 := "#FFFFFF"
	22	[82]	SELF     	R10 R0 K4 ; R11 := R0; R10 := R0[0xe4162eed]
	23	[82]	LOADK    	R12 K5 ; R12 := "SupportsThemes"
	24	[82]	LOADK    	R13 K1 ; R13 := ""
	25	[82]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	26	[82]	TEST     	R10 0 ; if not R10 then PC := 46
	27	[82]	JMP      	46 ; PC := 46
	28	[83]	GETUPVAL 	R10 U0 ; R10 := U0
	29	[83]	GETTABLE 	R10 R10 K6 ; R10 := R10[0x9f57dd7d]
	30	[83]	GETUPVAL 	R11 U1 ; R11 := U1
	31	[83]	GETTABLE 	R11 R11 K7 ; R11 := R11[0x5d10207d]
	32	[83]	LOADK    	R12 := 9.000000
	33	[83]	OP_LOADBOOL	R13 1 0 ; R13 := true
	34	[83]	CALL     	R11 3 0 ; R11,... := R11(R12,R13)
	35	[83]	CALL     	R10 0 2 ; R10 := R10(R11,...)
	36	[83]	MOVE     	R8 R10 ; R8 := R10
	37	[84]	GETUPVAL 	R10 U0 ; R10 := U0
	38	[84]	GETTABLE 	R10 R10 K6 ; R10 := R10[0x9f57dd7d]
	39	[84]	GETUPVAL 	R11 U1 ; R11 := U1
	40	[84]	GETTABLE 	R11 R11 K7 ; R11 := R11[0x5d10207d]
	41	[84]	LOADK    	R12 := 6.000000
	42	[84]	OP_LOADBOOL	R13 1 0 ; R13 := true
	43	[84]	CALL     	R11 3 0 ; R11,... := R11(R12,R13)
	44	[84]	CALL     	R10 0 2 ; R10 := R10(R11,...)
	45	[84]	MOVE     	R9 R10 ; R9 := R10
	46	[87]	TEST     	R3 0 ; if not R3 then PC := 58
	47	[87]	JMP      	58 ; PC := 58
	48	[88]	MOVE     	R10 R7 ; R10 := R7
	49	[88]	LOADK    	R11 K9 ; R11 := "<font color=\""
	50	[88]	MOVE     	R12 R9 ; R12 := R9
	51	[88]	LOADK    	R13 K10 ; R13 := "\"><br><b>"
	52	[88]	SELF     	R14 R0 K11 ; R15 := R0; R14 := R0[0x42b04007]
	53	[88]	LOADK    	R16 K12 ; R16 := "/Lotus/Language/OstronCrafting/Crafting_PartsHeader"
	54	[88]	OP_LOADBOOL	R17 0 0 ; R17 := false
	55	[88]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	56	[88]	LOADK    	R15 K13 ; R15 := "<br></font>"
	57	[88]	CONCAT   	R7 R10 R15 ; R7 := R10 .. R11 .. R12 .. R13 .. R14 .. R15
	58	[91]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	59	[91]	GETTABLE 	R11 R1 K14 ; R11 := R1[1.000000]
	60	[91]	CALL     	R10 2 2 ; R10 := R10(R11)
	61	[91]	TEST     	R10 1 ; if R10 then PC := 203
	62	[91]	JMP      	203 ; PC := 203
	63	[91]	GETTABLE 	R10 R1 K14 ; R10 := R1[1.000000]
	64	[91]	SELF     	R10 R10 K15 ; R11 := R10; R10 := R10[0xf2deaf69]
	65	[91]	GETUPVAL 	R12 U2 ; R12 := U2
	66	[91]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	67	[91]	TEST     	R10 0 ; if not R10 then PC := 203
	68	[91]	JMP      	203 ; PC := 203
	69	[92]	NEWTABLE 	R10 0 2 ; R10 := {}
	70	[93]	NEWTABLE 	R11 0 3 ; R11 := {}
	71	[93]	GETUPVAL 	R12 U3 ; R12 := U3
	72	[93]	SETTABLE 	R11 K17 R12 ; R11["Type"] := R12
	73	[93]	SETTABLE 	R11 K18 K19 ; R11["Count"] := 0.000000
	74	[93]	SETTABLE 	R11 K20 K1 ; R11["Desc"] := ""
	75	[93]	SETTABLE 	R10 K16 R11 ; R10["Antigen"] := R11
	76	[94]	NEWTABLE 	R11 0 3 ; R11 := {}
	77	[94]	GETUPVAL 	R12 U4 ; R12 := U4
	78	[94]	SETTABLE 	R11 K17 R12 ; R11["Type"] := R12
	79	[94]	SETTABLE 	R11 K18 K19 ; R11["Count"] := 0.000000
	80	[94]	SETTABLE 	R11 K20 K1 ; R11["Desc"] := ""
	81	[94]	SETTABLE 	R10 K21 R11 ; R10["Mutagen"] := R11
	82	[96]	LOADK    	R11 := 1.000000
	83	[96]	LEN      	R12 R1 ; R12 := # R1
	84	[96]	LOADK    	R13 := 1.000000
	85	[96]	FORPREP  	R11 160 ; R11 -= R13; PC := 160
	86	[97]	GETTABLE 	R15 R1 R14 ; R15 := R1[R14]
	87	[98]	SELF     	R16 R2 K22 ; R17 := R2; R16 := R2[0x105074fb]
	88	[98]	MOVE     	R18 R15 ; R18 := R15
	89	[98]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	90	[99]	GETGLOBAL	R17 K0 ; R17 := 0x7b998233
	91	[99]	MOVE     	R18 R16 ; R18 := R16
	92	[99]	CALL     	R17 2 2 ; R17 := R17(R18)
	93	[99]	TEST     	R17 1 ; if R17 then PC := 160
	94	[99]	JMP      	160 ; PC := 160
	95	[100]	SELF     	R17 R0 K11 ; R18 := R0; R17 := R0[0x42b04007]
	96	[100]	SELF     	R19 R16 K23 ; R20 := R16; R19 := R16[0xd3a9d01f]
	97	[100]	CALL     	R19 2 2 ; R19 := R19(R20)
	98	[100]	SELF     	R19 R19 K24 ; R20 := R19; R19 := R19[0x6d604ba7]
	99	[100]	CALL     	R19 2 2 ; R19 := R19(R20)
	100	[100]	OP_LOADBOOL	R20 0 0 ; R20 := false
	101	[100]	CALL     	R17 4 2 ; R17 := R17(R18,R19,R20)
	102	[101]	GETGLOBAL	R18 K25 ; R18 := 0x33bdd652
	103	[101]	GETTABLE 	R18 R18 K26 ; R18 := R18[0x23d5322f]
	104	[101]	MOVE     	R19 R6 ; R19 := R6
	105	[101]	MOVE     	R20 R17 ; R20 := R17
	106	[101]	CALL     	R18 3 1 ; R18(R19,R20)
	107	[102]	GETUPVAL 	R18 U0 ; R18 := U0
	108	[102]	GETTABLE 	R18 R18 K27 ; R18 := R18[0x06d055f9]
	109	[102]	GETTABLE 	R19 R10 K16 ; R19 := R10["Antigen"]
	110	[102]	GETTABLE 	R19 R19 K18 ; R19 := R19["Count"]
	111	[102]	EQ       	1 R19 K19 ; if R19 == 0.000000 then PC := 114
	112	[102]	JMP      	114 ; PC := 114
	113	[102]	OP_LOADBOOL	R19 0 1 ; R19 := false; PC := 114
	114	[102]	OP_LOADBOOL	R19 1 0 ; R19 := true
	115	[102]	LOADK    	R20 K1 ; R20 := ""
	116	[102]	LOADK    	R21 K28 ; R21 := ", "
	117	[102]	CALL     	R18 4 2 ; R18 := R18(R19,R20,R21)
	118	[103]	SELF     	R19 R15 K15 ; R20 := R15; R19 := R15[0xf2deaf69]
	119	[103]	GETUPVAL 	R21 U5 ; R21 := U5
	120	[103]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	121	[103]	TEST     	R19 0 ; if not R19 then PC := 136
	122	[103]	JMP      	136 ; PC := 136
	123	[104]	GETTABLE 	R19 R10 K16 ; R19 := R10["Antigen"]
	124	[104]	GETTABLE 	R20 R10 K16 ; R20 := R10["Antigen"]
	125	[104]	GETTABLE 	R20 R20 K20 ; R20 := R20["Desc"]
	126	[104]	MOVE     	R21 R18 ; R21 := R18
	127	[104]	MOVE     	R22 R17 ; R22 := R17
	128	[104]	CONCAT   	R20 R20 R22 ; R20 := R20 .. R21 .. R22
	129	[104]	SETTABLE 	R19 K20 R20 ; R19["Desc"] := R20
	130	[105]	GETTABLE 	R19 R10 K16 ; R19 := R10["Antigen"]
	131	[105]	GETTABLE 	R20 R10 K16 ; R20 := R10["Antigen"]
	132	[105]	GETTABLE 	R20 R20 K18 ; R20 := R20["Count"]
	133	[105]	ADD      	R20 R20 K14 ; R20 := R20 + 1.000000
	134	[105]	SETTABLE 	R19 K18 R20 ; R19["Count"] := R20
	135	[105]	JMP      	160 ; PC := 160
	136	[107]	GETUPVAL 	R19 U0 ; R19 := U0
	137	[107]	GETTABLE 	R19 R19 K27 ; R19 := R19[0x06d055f9]
	138	[107]	GETTABLE 	R20 R10 K21 ; R20 := R10["Mutagen"]
	139	[107]	GETTABLE 	R20 R20 K18 ; R20 := R20["Count"]
	140	[107]	EQ       	1 R20 K19 ; if R20 == 0.000000 then PC := 143
	141	[107]	JMP      	143 ; PC := 143
	142	[107]	OP_LOADBOOL	R20 0 1 ; R20 := false; PC := 143
	143	[107]	OP_LOADBOOL	R20 1 0 ; R20 := true
	144	[107]	LOADK    	R21 K1 ; R21 := ""
	145	[107]	LOADK    	R22 K28 ; R22 := ", "
	146	[107]	CALL     	R19 4 2 ; R19 := R19(R20,R21,R22)
	147	[107]	MOVE     	R18 R19 ; R18 := R19
	148	[108]	GETTABLE 	R19 R10 K21 ; R19 := R10["Mutagen"]
	149	[108]	GETTABLE 	R20 R10 K21 ; R20 := R10["Mutagen"]
	150	[108]	GETTABLE 	R20 R20 K20 ; R20 := R20["Desc"]
	151	[108]	MOVE     	R21 R18 ; R21 := R18
	152	[108]	MOVE     	R22 R17 ; R22 := R17
	153	[108]	CONCAT   	R20 R20 R22 ; R20 := R20 .. R21 .. R22
	154	[108]	SETTABLE 	R19 K20 R20 ; R19["Desc"] := R20
	155	[109]	GETTABLE 	R19 R10 K21 ; R19 := R10["Mutagen"]
	156	[109]	GETTABLE 	R20 R10 K21 ; R20 := R10["Mutagen"]
	157	[109]	GETTABLE 	R20 R20 K18 ; R20 := R20["Count"]
	158	[109]	ADD      	R20 R20 K14 ; R20 := R20 + 1.000000
	159	[109]	SETTABLE 	R19 K18 R20 ; R19["Count"] := R20
	160	[96]	FORLOOP  	R11 86 ; R11 += R13; if R11 <= R12 then begin PC := 86; R14 := R11 end
	161	[113]	GETTABLE 	R19 R10 K16 ; R19 := R10["Antigen"]
	162	[113]	LOADK    	R20 K9 ; R20 := "<font color=\""
	163	[113]	MOVE     	R21 R8 ; R21 := R8
	164	[113]	LOADK    	R22 K29 ; R22 := "\"><b>"
	165	[113]	GETUPVAL 	R23 U6 ; R23 := U6
	166	[113]	MOVE     	R24 R0 ; R24 := R0
	167	[113]	GETTABLE 	R25 R10 K16 ; R25 := R10["Antigen"]
	168	[113]	GETTABLE 	R25 R25 K17 ; R25 := R25["Type"]
	169	[113]	CALL     	R23 3 2 ; R23 := R23(R24,R25)
	170	[113]	LOADK    	R24 K30 ; R24 := ": </b></font><font color=\""
	171	[113]	MOVE     	R25 R9 ; R25 := R9
	172	[113]	LOADK    	R26 K31 ; R26 := "\">"
	173	[113]	GETTABLE 	R27 R10 K16 ; R27 := R10["Antigen"]
	174	[113]	GETTABLE 	R27 R27 K20 ; R27 := R27["Desc"]
	175	[113]	LOADK    	R28 K32 ; R28 := "</font>"
	176	[113]	CONCAT   	R20 R20 R28 ; R20 := R20 .. R21 .. R22 .. R23 .. R24 .. R25 .. R26 .. R27 .. R28
	177	[113]	SETTABLE 	R19 K20 R20 ; R19["Desc"] := R20
	178	[114]	GETTABLE 	R19 R10 K21 ; R19 := R10["Mutagen"]
	179	[114]	LOADK    	R20 K9 ; R20 := "<font color=\""
	180	[114]	MOVE     	R21 R8 ; R21 := R8
	181	[114]	LOADK    	R22 K29 ; R22 := "\"><b>"
	182	[114]	GETUPVAL 	R23 U6 ; R23 := U6
	183	[114]	MOVE     	R24 R0 ; R24 := R0
	184	[114]	GETTABLE 	R25 R10 K21 ; R25 := R10["Mutagen"]
	185	[114]	GETTABLE 	R25 R25 K17 ; R25 := R25["Type"]
	186	[114]	CALL     	R23 3 2 ; R23 := R23(R24,R25)
	187	[114]	LOADK    	R24 K30 ; R24 := ": </b></font><font color=\""
	188	[114]	MOVE     	R25 R9 ; R25 := R9
	189	[114]	LOADK    	R26 K31 ; R26 := "\">"
	190	[114]	GETTABLE 	R27 R10 K21 ; R27 := R10["Mutagen"]
	191	[114]	GETTABLE 	R27 R27 K20 ; R27 := R27["Desc"]
	192	[114]	LOADK    	R28 K32 ; R28 := "</font>"
	193	[114]	CONCAT   	R20 R20 R28 ; R20 := R20 .. R21 .. R22 .. R23 .. R24 .. R25 .. R26 .. R27 .. R28
	194	[114]	SETTABLE 	R19 K20 R20 ; R19["Desc"] := R20
	195	[115]	MOVE     	R19 R7 ; R19 := R7
	196	[115]	GETTABLE 	R20 R10 K21 ; R20 := R10["Mutagen"]
	197	[115]	GETTABLE 	R20 R20 K20 ; R20 := R20["Desc"]
	198	[115]	LOADK    	R21 K33 ; R21 := "<br>"
	199	[115]	GETTABLE 	R22 R10 K16 ; R22 := R10["Antigen"]
	200	[115]	GETTABLE 	R22 R22 K20 ; R22 := R22["Desc"]
	201	[115]	CONCAT   	R7 R19 R22 ; R7 := R19 .. R20 .. R21 .. R22
	202	[115]	JMP      	254 ; PC := 254
	203	[117]	LOADK    	R19 := 1.000000
	204	[117]	LEN      	R20 R1 ; R20 := # R1
	205	[117]	LOADK    	R21 := 1.000000
	206	[117]	FORPREP  	R19 253 ; R19 -= R21; PC := 253
	207	[118]	GETTABLE 	R23 R1 R22 ; R23 := R1[R22]
	208	[119]	SELF     	R24 R2 K22 ; R25 := R2; R24 := R2[0x105074fb]
	209	[119]	MOVE     	R26 R23 ; R26 := R23
	210	[119]	CALL     	R24 3 2 ; R24 := R24(R25,R26)
	211	[120]	GETGLOBAL	R25 K0 ; R25 := 0x7b998233
	212	[120]	MOVE     	R26 R24 ; R26 := R24
	213	[120]	CALL     	R25 2 2 ; R25 := R25(R26)
	214	[120]	TEST     	R25 1 ; if R25 then PC := 253
	215	[120]	JMP      	253 ; PC := 253
	216	[121]	GETUPVAL 	R25 U6 ; R25 := U6
	217	[121]	MOVE     	R26 R0 ; R26 := R0
	218	[121]	MOVE     	R27 R23 ; R27 := R23
	219	[121]	CALL     	R25 3 2 ; R25 := R25(R26,R27)
	220	[122]	SELF     	R26 R0 K11 ; R27 := R0; R26 := R0[0x42b04007]
	221	[122]	SELF     	R28 R24 K23 ; R29 := R24; R28 := R24[0xd3a9d01f]
	222	[122]	CALL     	R28 2 2 ; R28 := R28(R29)
	223	[122]	SELF     	R28 R28 K24 ; R29 := R28; R28 := R28[0x6d604ba7]
	224	[122]	CALL     	R28 2 2 ; R28 := R28(R29)
	225	[122]	OP_LOADBOOL	R29 0 0 ; R29 := false
	226	[122]	CALL     	R26 4 2 ; R26 := R26(R27,R28,R29)
	227	[123]	GETGLOBAL	R27 K25 ; R27 := 0x33bdd652
	228	[123]	GETTABLE 	R27 R27 K26 ; R27 := R27[0x23d5322f]
	229	[123]	MOVE     	R28 R6 ; R28 := R6
	230	[123]	MOVE     	R29 R26 ; R29 := R26
	231	[123]	CALL     	R27 3 1 ; R27(R28,R29)
	232	[124]	MOVE     	R27 R7 ; R27 := R7
	233	[124]	LOADK    	R28 K9 ; R28 := "<font color=\""
	234	[124]	MOVE     	R29 R8 ; R29 := R8
	235	[124]	LOADK    	R30 K29 ; R30 := "\"><b>"
	236	[124]	MOVE     	R31 R25 ; R31 := R25
	237	[124]	LOADK    	R32 K30 ; R32 := ": </b></font><font color=\""
	238	[124]	MOVE     	R33 R9 ; R33 := R9
	239	[124]	LOADK    	R34 K31 ; R34 := "\">"
	240	[124]	MOVE     	R35 R26 ; R35 := R26
	241	[124]	CONCAT   	R7 R27 R35 ; R7 := R27 .. R28 .. R29 .. R30 .. R31 .. R32 .. R33 .. R34 .. R35
	242	[126]	TEST     	R4 0 ; if not R4 then PC := 247
	243	[126]	JMP      	247 ; PC := 247
	244	[126]	LEN      	R27 R1 ; R27 := # R1
	245	[126]	EQ       	1 R22 R27 ; if R22 == R27 then PC := 250
	246	[126]	JMP      	250 ; PC := 250
	247	[127]	MOVE     	R27 R7 ; R27 := R7
	248	[127]	LOADK    	R28 K33 ; R28 := "<br>"
	249	[127]	CONCAT   	R7 R27 R28 ; R7 := R27 .. R28
	250	[129]	MOVE     	R27 R7 ; R27 := R7
	251	[129]	LOADK    	R28 K32 ; R28 := "</font>"
	252	[129]	CONCAT   	R7 R27 R28 ; R7 := R27 .. R28
	253	[117]	FORLOOP  	R19 207 ; R19 += R21; if R19 <= R20 then begin PC := 207; R22 := R19 end
	254	[134]	TEST     	R5 0 ; if not R5 then PC := 260
	255	[134]	JMP      	260 ; PC := 260
	256	[135]	MOVE     	R27 R7 ; R27 := R7
	257	[135]	MOVE     	R28 R6 ; R28 := R6
	258	[135]	RETURN   	R27 3 ; return R27, R28 
	259	[135]	JMP      	261 ; PC := 261
	260	[137]	RETURN   	R7 2 ; return R7 
	261	[139]	RETURN   	R0 1 ; return 

function #3 <?:142,152> (28 instructions, 112 bytes at 0000025274E667E0)
1 param, 8 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[143]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[143]	MOVE     	R2 R0 ; R2 := R0
	3	[143]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[143]	TEST     	R1 1 ; if R1 then PC := 26
	5	[143]	JMP      	26 ; PC := 26
	6	[144]	LOADK    	R1 := 1.000000
	7	[144]	GETUPVAL 	R2 U0 ; R2 := U0
	8	[144]	LEN      	R2 R2 ; R2 := # R2
	9	[144]	LOADK    	R3 := 1.000000
	10	[144]	FORPREP  	R1 25 ; R1 -= R3; PC := 25
	11	[145]	SELF     	R5 R0 K1 ; R6 := R0; R5 := R0[0xf2deaf69]
	12	[145]	GETUPVAL 	R7 U0 ; R7 := U0
	13	[145]	GETTABLE 	R7 R7 R4 ; R7 := R7[R4]
	14	[145]	GETTABLE 	R7 R7 K2 ; R7 := R7["Type"]
	15	[145]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	16	[145]	TEST     	R5 0 ; if not R5 then PC := 25
	17	[145]	JMP      	25 ; PC := 25
	18	[146]	GETUPVAL 	R5 U0 ; R5 := U0
	19	[146]	GETTABLE 	R5 R5 R4 ; R5 := R5[R4]
	20	[146]	GETTABLE 	R5 R5 K2 ; R5 := R5["Type"]
	21	[146]	GETUPVAL 	R6 U0 ; R6 := U0
	22	[146]	GETTABLE 	R6 R6 R4 ; R6 := R6[R4]
	23	[146]	GETTABLE 	R6 R6 K3 ; R6 := R6["Parts"]
	24	[146]	RETURN   	R5 3 ; return R5, R6 
	25	[144]	FORLOOP  	R1 11 ; R1 += R3; if R1 <= R2 then begin PC := 11; R4 := R1 end
	26	[151]	LOADNIL  	R5 R6 ; R5 := R6 := nil
	27	[151]	RETURN   	R5 3 ; return R5, R6 
	28	[152]	RETURN   	R0 1 ; return 

main <?:0,0> (294 instructions, 1176 bytes at 00000160C654C980)
0+ params, 34 slots, 0 upvalues, 0 locals, 85 constants, 3 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[3]	GETGLOBAL	R0 K3 ; R0 := 0x2d0fad09
	7	[3]	LOADK    	R1 K4 ; R1 := "Lotus.Interface.UIStyleUtilities"
	8	[3]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[4]	GETGLOBAL	R1 K3 ; R1 := 0x2d0fad09
	10	[4]	LOADK    	R2 K5 ; R2 := "EE.Interface.Utilities"
	11	[4]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[6]	NEWTABLE 	R2 23 0 ; R2 := {}
	13	[6]	NEWTABLE 	R3 0 2 ; R3 := {}
	14	[7]	GETGLOBAL	R4 K7 ; R4 := 0x7ed0a956
	15	[7]	LOADK    	R5 K8 ; R5 := "/Lotus/Types/Weapon/LotusWeaponBlade"
	16	[7]	CALL     	R4 2 2 ; R4 := R4(R5)
	17	[7]	SETTABLE 	R3 K6 R4 ; R3["Type"] := R4
	18	[7]	SETTABLE 	R3 K9 K10 ; R3["Tag"] := "/Lotus/Language/OstronCrafting/Crafting_PartBlade"
	19	[7]	NEWTABLE 	R4 0 2 ; R4 := {}
	20	[8]	GETGLOBAL	R5 K7 ; R5 := 0x7ed0a956
	21	[8]	LOADK    	R6 K11 ; R6 := "/Lotus/Types/Weapon/LotusWeaponHilt"
	22	[8]	CALL     	R5 2 2 ; R5 := R5(R6)
	23	[8]	SETTABLE 	R4 K6 R5 ; R4["Type"] := R5
	24	[8]	SETTABLE 	R4 K9 K12 ; R4["Tag"] := "/Lotus/Language/OstronCrafting/Crafting_PartHilt"
	25	[8]	NEWTABLE 	R5 0 2 ; R5 := {}
	26	[9]	GETGLOBAL	R6 K7 ; R6 := 0x7ed0a956
	27	[9]	LOADK    	R7 K13 ; R7 := "/Lotus/Types/Weapon/LotusWeaponWeight"
	28	[9]	CALL     	R6 2 2 ; R6 := R6(R7)
	29	[9]	SETTABLE 	R5 K6 R6 ; R5["Type"] := R6
	30	[9]	SETTABLE 	R5 K9 K14 ; R5["Tag"] := "/Lotus/Language/OstronCrafting/Crafting_PartBalance"
	31	[9]	NEWTABLE 	R6 0 2 ; R6 := {}
	32	[10]	GETGLOBAL	R7 K7 ; R7 := 0x7ed0a956
	33	[10]	LOADK    	R8 K15 ; R8 := "/Lotus/Types/Weapon/LotusWeaponAmpOculus"
	34	[10]	CALL     	R7 2 2 ; R7 := R7(R8)
	35	[10]	SETTABLE 	R6 K6 R7 ; R6["Type"] := R7
	36	[10]	SETTABLE 	R6 K9 K16 ; R6["Tag"] := "/Lotus/Language/OstronCrafting/AmpMod_PartBarrel"
	37	[10]	NEWTABLE 	R7 0 2 ; R7 := {}
	38	[11]	GETGLOBAL	R8 K7 ; R8 := 0x7ed0a956
	39	[11]	LOADK    	R9 K17 ; R9 := "/Lotus/Types/Weapon/LotusWeaponAmpCore"
	40	[11]	CALL     	R8 2 2 ; R8 := R8(R9)
	41	[11]	SETTABLE 	R7 K6 R8 ; R7["Type"] := R8
	42	[11]	SETTABLE 	R7 K9 K18 ; R7["Tag"] := "/Lotus/Language/OstronCrafting/AmpMod_PartChassis"
	43	[11]	NEWTABLE 	R8 0 2 ; R8 := {}
	44	[12]	GETGLOBAL	R9 K7 ; R9 := 0x7ed0a956
	45	[12]	LOADK    	R10 K19 ; R10 := "/Lotus/Types/Weapon/LotusWeaponAmpBrace"
	46	[12]	CALL     	R9 2 2 ; R9 := R9(R10)
	47	[12]	SETTABLE 	R8 K6 R9 ; R8["Type"] := R9
	48	[12]	SETTABLE 	R8 K9 K20 ; R8["Tag"] := "/Lotus/Language/OstronCrafting/AmpMod_PartGrip"
	49	[12]	NEWTABLE 	R9 0 2 ; R9 := {}
	50	[13]	GETGLOBAL	R10 K7 ; R10 := 0x7ed0a956
	51	[13]	LOADK    	R11 K21 ; R11 := "/Lotus/Types/Friendly/Pets/CreaturePets/CreaturePetParts/KubrowPetMutagenBase"
	52	[13]	CALL     	R10 2 2 ; R10 := R10(R11)
	53	[13]	SETTABLE 	R9 K6 R10 ; R9["Type"] := R10
	54	[13]	SETTABLE 	R9 K9 K22 ; R9["Tag"] := "/Lotus/Language/InfestedMicroplanet/Pet_Mutagen"
	55	[13]	NEWTABLE 	R10 0 2 ; R10 := {}
	56	[14]	GETGLOBAL	R11 K7 ; R11 := 0x7ed0a956
	57	[14]	LOADK    	R12 K23 ; R12 := "/Lotus/Types/Friendly/Pets/CreaturePets/CreaturePetParts/KubrowPetAntigenBase"
	58	[14]	CALL     	R11 2 2 ; R11 := R11(R12)
	59	[14]	SETTABLE 	R10 K6 R11 ; R10["Type"] := R11
	60	[14]	SETTABLE 	R10 K9 K24 ; R10["Tag"] := "/Lotus/Language/InfestedMicroplanet/Pet_Antigen"
	61	[14]	NEWTABLE 	R11 0 2 ; R11 := {}
	62	[15]	GETGLOBAL	R12 K7 ; R12 := 0x7ed0a956
	63	[15]	LOADK    	R13 K25 ; R13 := "/Lotus/Types/Friendly/Pets/CreaturePets/CreaturePetParts/CatbrowPetMutagenBase"
	64	[15]	CALL     	R12 2 2 ; R12 := R12(R13)
	65	[15]	SETTABLE 	R11 K6 R12 ; R11["Type"] := R12
	66	[15]	SETTABLE 	R11 K9 K22 ; R11["Tag"] := "/Lotus/Language/InfestedMicroplanet/Pet_Mutagen"
	67	[15]	NEWTABLE 	R12 0 2 ; R12 := {}
	68	[16]	GETGLOBAL	R13 K7 ; R13 := 0x7ed0a956
	69	[16]	LOADK    	R14 K26 ; R14 := "/Lotus/Types/Friendly/Pets/CreaturePets/CreaturePetParts/CatbrowPetAntigenBase"
	70	[16]	CALL     	R13 2 2 ; R13 := R13(R14)
	71	[16]	SETTABLE 	R12 K6 R13 ; R12["Type"] := R13
	72	[16]	SETTABLE 	R12 K9 K24 ; R12["Tag"] := "/Lotus/Language/InfestedMicroplanet/Pet_Antigen"
	73	[16]	NEWTABLE 	R13 0 2 ; R13 := {}
	74	[17]	GETGLOBAL	R14 K7 ; R14 := 0x7ed0a956
	75	[17]	LOADK    	R15 K27 ; R15 := "/Lotus/Types/Game/MoaPetParts/LotusMoaPetHead"
	76	[17]	CALL     	R14 2 2 ; R14 := R14(R15)
	77	[17]	SETTABLE 	R13 K6 R14 ; R13["Type"] := R14
	78	[17]	SETTABLE 	R13 K9 K28 ; R13["Tag"] := "/Lotus/Language/SolarisVenus/MoaPet_PartHead"
	79	[17]	NEWTABLE 	R14 0 2 ; R14 := {}
	80	[18]	GETGLOBAL	R15 K7 ; R15 := 0x7ed0a956
	81	[18]	LOADK    	R16 K29 ; R16 := "/Lotus/Types/Game/MoaPetParts/LotusMoaPetEngine"
	82	[18]	CALL     	R15 2 2 ; R15 := R15(R16)
	83	[18]	SETTABLE 	R14 K6 R15 ; R14["Type"] := R15
	84	[18]	SETTABLE 	R14 K9 K30 ; R14["Tag"] := "/Lotus/Language/SolarisVenus/MoaPet_PartEngine"
	85	[18]	NEWTABLE 	R15 0 2 ; R15 := {}
	86	[19]	GETGLOBAL	R16 K7 ; R16 := 0x7ed0a956
	87	[19]	LOADK    	R17 K31 ; R17 := "/Lotus/Types/Game/MoaPetParts/LotusMoaPetPayload"
	88	[19]	CALL     	R16 2 2 ; R16 := R16(R17)
	89	[19]	SETTABLE 	R15 K6 R16 ; R15["Type"] := R16
	90	[19]	SETTABLE 	R15 K9 K32 ; R15["Tag"] := "/Lotus/Language/SolarisVenus/MoaPet_PartPayload"
	91	[19]	NEWTABLE 	R16 0 2 ; R16 := {}
	92	[20]	GETGLOBAL	R17 K7 ; R17 := 0x7ed0a956
	93	[20]	LOADK    	R18 K33 ; R18 := "/Lotus/Types/Game/ZanukaPetParts/LotusZanukaHeadPart"
	94	[20]	CALL     	R17 2 2 ; R17 := R17(R18)
	95	[20]	SETTABLE 	R16 K6 R17 ; R16["Type"] := R17
	96	[20]	SETTABLE 	R16 K9 K34 ; R16["Tag"] := "/Lotus/Language/SolarisVenus/ZanukaPet_PartHead"
	97	[20]	NEWTABLE 	R17 0 2 ; R17 := {}
	98	[21]	GETGLOBAL	R18 K7 ; R18 := 0x7ed0a956
	99	[21]	LOADK    	R19 K35 ; R19 := "/Lotus/Types/Game/ZanukaPetParts/LotusZanukaBodyPart"
	100	[21]	CALL     	R18 2 2 ; R18 := R18(R19)
	101	[21]	SETTABLE 	R17 K6 R18 ; R17["Type"] := R18
	102	[21]	SETTABLE 	R17 K9 K36 ; R17["Tag"] := "/Lotus/Language/SolarisVenus/ZanukaPet_PartBody"
	103	[21]	NEWTABLE 	R18 0 2 ; R18 := {}
	104	[22]	GETGLOBAL	R19 K7 ; R19 := 0x7ed0a956
	105	[22]	LOADK    	R20 K37 ; R20 := "/Lotus/Types/Game/ZanukaPetParts/LotusZanukaLegPart"
	106	[22]	CALL     	R19 2 2 ; R19 := R19(R20)
	107	[22]	SETTABLE 	R18 K6 R19 ; R18["Type"] := R19
	108	[22]	SETTABLE 	R18 K9 K38 ; R18["Tag"] := "/Lotus/Language/SolarisVenus/ZanukaPet_PartLeg"
	109	[22]	NEWTABLE 	R19 0 2 ; R19 := {}
	110	[23]	GETGLOBAL	R20 K7 ; R20 := 0x7ed0a956
	111	[23]	LOADK    	R21 K39 ; R21 := "/Lotus/Types/Game/ZanukaPetParts/LotusZanukaTailPart"
	112	[23]	CALL     	R20 2 2 ; R20 := R20(R21)
	113	[23]	SETTABLE 	R19 K6 R20 ; R19["Type"] := R20
	114	[23]	SETTABLE 	R19 K9 K40 ; R19["Tag"] := "/Lotus/Language/SolarisVenus/ZanukaPet_PartTail"
	115	[23]	NEWTABLE 	R20 0 2 ; R20 := {}
	116	[24]	GETGLOBAL	R21 K7 ; R21 := 0x7ed0a956
	117	[24]	LOADK    	R22 K41 ; R22 := "/Lotus/Types/Game/MoaPetParts/LotusMoaPetLeg"
	118	[24]	CALL     	R21 2 2 ; R21 := R21(R22)
	119	[24]	SETTABLE 	R20 K6 R21 ; R20["Type"] := R21
	120	[24]	SETTABLE 	R20 K9 K42 ; R20["Tag"] := "/Lotus/Language/SolarisVenus/MoaPet_PartLeg"
	121	[24]	NEWTABLE 	R21 0 2 ; R21 := {}
	122	[25]	GETGLOBAL	R22 K7 ; R22 := 0x7ed0a956
	123	[25]	LOADK    	R23 K43 ; R23 := "/Lotus/Types/Game/HoverboardParts/LotusHoverboardDeck"
	124	[25]	CALL     	R22 2 2 ; R22 := R22(R23)
	125	[25]	SETTABLE 	R21 K6 R22 ; R21["Type"] := R22
	126	[25]	SETTABLE 	R21 K9 K44 ; R21["Tag"] := "/Lotus/Language/Hoverboards/HoverboardPartDeck"
	127	[25]	NEWTABLE 	R22 0 2 ; R22 := {}
	128	[26]	GETGLOBAL	R23 K7 ; R23 := 0x7ed0a956
	129	[26]	LOADK    	R24 K45 ; R24 := "/Lotus/Types/Game/HoverboardParts/LotusHoverboardEngine"
	130	[26]	CALL     	R23 2 2 ; R23 := R23(R24)
	131	[26]	SETTABLE 	R22 K6 R23 ; R22["Type"] := R23
	132	[26]	SETTABLE 	R22 K9 K46 ; R22["Tag"] := "/Lotus/Language/Hoverboards/HoverboardPartEngine"
	133	[26]	NEWTABLE 	R23 0 2 ; R23 := {}
	134	[27]	GETGLOBAL	R24 K7 ; R24 := 0x7ed0a956
	135	[27]	LOADK    	R25 K47 ; R25 := "/Lotus/Types/Game/HoverboardParts/LotusHoverboardFront"
	136	[27]	CALL     	R24 2 2 ; R24 := R24(R25)
	137	[27]	SETTABLE 	R23 K6 R24 ; R23["Type"] := R24
	138	[27]	SETTABLE 	R23 K9 K48 ; R23["Tag"] := "/Lotus/Language/Hoverboards/HoverboardPartFront"
	139	[27]	NEWTABLE 	R24 0 2 ; R24 := {}
	140	[28]	GETGLOBAL	R25 K7 ; R25 := 0x7ed0a956
	141	[28]	LOADK    	R26 K49 ; R26 := "/Lotus/Types/Game/HoverboardParts/LotusHoverboardJet"
	142	[28]	CALL     	R25 2 2 ; R25 := R25(R26)
	143	[28]	SETTABLE 	R24 K6 R25 ; R24["Type"] := R25
	144	[28]	SETTABLE 	R24 K9 K50 ; R24["Tag"] := "/Lotus/Language/Hoverboards/HoverboardPartJet"
	145	[28]	NEWTABLE 	R25 0 2 ; R25 := {}
	146	[29]	GETGLOBAL	R26 K7 ; R26 := 0x7ed0a956
	147	[29]	LOADK    	R27 K51 ; R27 := "/Lotus/Types/Weapon/LotusGunBarrel"
	148	[29]	CALL     	R26 2 2 ; R26 := R26(R27)
	149	[29]	SETTABLE 	R25 K6 R26 ; R25["Type"] := R26
	150	[29]	SETTABLE 	R25 K9 K52 ; R25["Tag"] := "/Lotus/Language/SolarisVenus/Gun_Barrels"
	151	[29]	NEWTABLE 	R26 0 2 ; R26 := {}
	152	[30]	GETGLOBAL	R27 K7 ; R27 := 0x7ed0a956
	153	[30]	LOADK    	R28 K53 ; R28 := "/Lotus/Types/Weapon/LotusGunSecondaryHandle"
	154	[30]	CALL     	R27 2 2 ; R27 := R27(R28)
	155	[30]	SETTABLE 	R26 K6 R27 ; R26["Type"] := R27
	156	[30]	SETTABLE 	R26 K9 K54 ; R26["Tag"] := "/Lotus/Language/SolarisVenus/Gun_Handles"
	157	[30]	NEWTABLE 	R27 0 2 ; R27 := {}
	158	[31]	GETGLOBAL	R28 K7 ; R28 := 0x7ed0a956
	159	[31]	LOADK    	R29 K55 ; R29 := "/Lotus/Types/Weapon/LotusGunPrimaryHandle"
	160	[31]	CALL     	R28 2 2 ; R28 := R28(R29)
	161	[31]	SETTABLE 	R27 K6 R28 ; R27["Type"] := R28
	162	[31]	SETTABLE 	R27 K9 K54 ; R27["Tag"] := "/Lotus/Language/SolarisVenus/Gun_Handles"
	163	[31]	NEWTABLE 	R28 0 2 ; R28 := {}
	164	[32]	GETGLOBAL	R29 K7 ; R29 := 0x7ed0a956
	165	[32]	LOADK    	R30 K56 ; R30 := "/Lotus/Types/Weapon/LotusGunClip"
	166	[32]	CALL     	R29 2 2 ; R29 := R29(R30)
	167	[32]	SETTABLE 	R28 K6 R29 ; R28["Type"] := R29
	168	[32]	SETTABLE 	R28 K9 K57 ; R28["Tag"] := "/Lotus/Language/SolarisVenus/Gun_Clips"
	169	[32]	NEWTABLE 	R29 0 2 ; R29 := {}
	170	[33]	GETGLOBAL	R30 K7 ; R30 := 0x7ed0a956
	171	[33]	LOADK    	R31 K58 ; R31 := "/Lotus/Types/Game/ArchwingParts/LotusArchwingEngine"
	172	[33]	CALL     	R30 2 2 ; R30 := R30(R31)
	173	[33]	SETTABLE 	R29 K6 R30 ; R29["Type"] := R30
	174	[33]	SETTABLE 	R29 K9 K59 ; R29["Tag"] := "/Lotus/Language/ModularArchwing/ModularAWCrafting_PartEngine"
	175	[33]	NEWTABLE 	R30 0 2 ; R30 := {}
	176	[34]	GETGLOBAL	R31 K7 ; R31 := 0x7ed0a956
	177	[34]	LOADK    	R32 K60 ; R32 := "/Lotus/Types/Game/ArchwingParts/LotusArchwingGenerator"
	178	[34]	CALL     	R31 2 2 ; R31 := R31(R32)
	179	[34]	SETTABLE 	R30 K6 R31 ; R30["Type"] := R31
	180	[34]	SETTABLE 	R30 K9 K61 ; R30["Tag"] := "/Lotus/Language/ModularArchwing/ModularAWCrafting_PartGenerator"
	181	[34]	NEWTABLE 	R31 0 2 ; R31 := {}
	182	[35]	GETGLOBAL	R32 K7 ; R32 := 0x7ed0a956
	183	[35]	LOADK    	R33 K62 ; R33 := "/Lotus/Types/Game/ArchwingParts/LotusArchwingWing"
	184	[35]	CALL     	R32 2 2 ; R32 := R32(R33)
	185	[35]	SETTABLE 	R31 K6 R32 ; R31["Type"] := R32
	186	[35]	SETTABLE 	R31 K9 K63 ; R31["Tag"] := "/Lotus/Language/ModularArchwing/ModularAWCrafting_PartWing"
	187	[36]	SETLIST  	R2 29 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 29
	188	[38]	NEWTABLE 	R3 13 0 ; R3 := {}
	189	[38]	NEWTABLE 	R4 0 2 ; R4 := {}
	190	[39]	GETGLOBAL	R5 K7 ; R5 := 0x7ed0a956
	191	[39]	LOADK    	R6 K64 ; R6 := "/Lotus/Weapons/Ostron/Melee/LotusModularWeapon"
	192	[39]	CALL     	R5 2 2 ; R5 := R5(R6)
	193	[39]	SETTABLE 	R4 K6 R5 ; R4["Type"] := R5
	194	[39]	SETTABLE 	R4 K65 K66 ; R4["Parts"] := 3.000000
	195	[39]	NEWTABLE 	R5 0 2 ; R5 := {}
	196	[40]	GETGLOBAL	R6 K7 ; R6 := 0x7ed0a956
	197	[40]	LOADK    	R7 K67 ; R7 := "/Lotus/Weapons/SolarisUnited/Primary/LotusModularPrimary"
	198	[40]	CALL     	R6 2 2 ; R6 := R6(R7)
	199	[40]	SETTABLE 	R5 K6 R6 ; R5["Type"] := R6
	200	[40]	SETTABLE 	R5 K65 K66 ; R5["Parts"] := 3.000000
	201	[40]	NEWTABLE 	R6 0 2 ; R6 := {}
	202	[41]	GETGLOBAL	R7 K7 ; R7 := 0x7ed0a956
	203	[41]	LOADK    	R8 K68 ; R8 := "/Lotus/Weapons/SolarisUnited/Primary/LotusModularPrimaryBeam"
	204	[41]	CALL     	R7 2 2 ; R7 := R7(R8)
	205	[41]	SETTABLE 	R6 K6 R7 ; R6["Type"] := R7
	206	[41]	SETTABLE 	R6 K65 K66 ; R6["Parts"] := 3.000000
	207	[41]	NEWTABLE 	R7 0 2 ; R7 := {}
	208	[42]	GETGLOBAL	R8 K7 ; R8 := 0x7ed0a956
	209	[42]	LOADK    	R9 K69 ; R9 := "/Lotus/Weapons/SolarisUnited/Primary/LotusModularPrimaryShotgun"
	210	[42]	CALL     	R8 2 2 ; R8 := R8(R9)
	211	[42]	SETTABLE 	R7 K6 R8 ; R7["Type"] := R8
	212	[42]	SETTABLE 	R7 K65 K66 ; R7["Parts"] := 3.000000
	213	[42]	NEWTABLE 	R8 0 2 ; R8 := {}
	214	[43]	GETGLOBAL	R9 K7 ; R9 := 0x7ed0a956
	215	[43]	LOADK    	R10 K70 ; R10 := "/Lotus/Weapons/SolarisUnited/Secondary/LotusModularSecondary"
	216	[43]	CALL     	R9 2 2 ; R9 := R9(R10)
	217	[43]	SETTABLE 	R8 K6 R9 ; R8["Type"] := R9
	218	[43]	SETTABLE 	R8 K65 K66 ; R8["Parts"] := 3.000000
	219	[43]	NEWTABLE 	R9 0 2 ; R9 := {}
	220	[44]	GETGLOBAL	R10 K7 ; R10 := 0x7ed0a956
	221	[44]	LOADK    	R11 K71 ; R11 := "/Lotus/Weapons/SolarisUnited/Secondary/LotusModularSecondaryBeam"
	222	[44]	CALL     	R10 2 2 ; R10 := R10(R11)
	223	[44]	SETTABLE 	R9 K6 R10 ; R9["Type"] := R10
	224	[44]	SETTABLE 	R9 K65 K66 ; R9["Parts"] := 3.000000
	225	[44]	NEWTABLE 	R10 0 2 ; R10 := {}
	226	[45]	GETGLOBAL	R11 K7 ; R11 := 0x7ed0a956
	227	[45]	LOADK    	R12 K72 ; R12 := "/Lotus/Weapons/SolarisUnited/Secondary/LotusModularSecondaryShotgun"
	228	[45]	CALL     	R11 2 2 ; R11 := R11(R12)
	229	[45]	SETTABLE 	R10 K6 R11 ; R10["Type"] := R11
	230	[45]	SETTABLE 	R10 K65 K66 ; R10["Parts"] := 3.000000
	231	[45]	NEWTABLE 	R11 0 2 ; R11 := {}
	232	[46]	GETGLOBAL	R12 K7 ; R12 := 0x7ed0a956
	233	[46]	LOADK    	R13 K73 ; R13 := "/Lotus/Types/Vehicles/Hoverboard/HoverboardSuit"
	234	[46]	CALL     	R12 2 2 ; R12 := R12(R13)
	235	[46]	SETTABLE 	R11 K6 R12 ; R11["Type"] := R12
	236	[46]	SETTABLE 	R11 K65 K74 ; R11["Parts"] := 4.000000
	237	[46]	NEWTABLE 	R12 0 2 ; R12 := {}
	238	[47]	GETGLOBAL	R13 K7 ; R13 := 0x7ed0a956
	239	[47]	LOADK    	R14 K75 ; R14 := "/Lotus/Types/Friendly/Pets/CreaturePets/BasePredatorKubrowPetPowerSuit"
	240	[47]	CALL     	R13 2 2 ; R13 := R13(R14)
	241	[47]	SETTABLE 	R12 K6 R13 ; R12["Type"] := R13
	242	[47]	SETTABLE 	R12 K65 K76 ; R12["Parts"] := 2.000000
	243	[47]	NEWTABLE 	R13 0 2 ; R13 := {}
	244	[48]	GETGLOBAL	R14 K7 ; R14 := 0x7ed0a956
	245	[48]	LOADK    	R15 K77 ; R15 := "/Lotus/Types/Friendly/Pets/CreaturePets/BaseInfestedCatbrowPetPowerSuit"
	246	[48]	CALL     	R14 2 2 ; R14 := R14(R15)
	247	[48]	SETTABLE 	R13 K6 R14 ; R13["Type"] := R14
	248	[48]	SETTABLE 	R13 K65 K76 ; R13["Parts"] := 2.000000
	249	[48]	NEWTABLE 	R14 0 2 ; R14 := {}
	250	[49]	GETGLOBAL	R15 K7 ; R15 := 0x7ed0a956
	251	[49]	LOADK    	R16 K78 ; R16 := "/Lotus/Types/Friendly/Pets/MoaPets/MoaPetPowerSuit"
	252	[49]	CALL     	R15 2 2 ; R15 := R15(R16)
	253	[49]	SETTABLE 	R14 K6 R15 ; R14["Type"] := R15
	254	[49]	SETTABLE 	R14 K65 K74 ; R14["Parts"] := 4.000000
	255	[49]	NEWTABLE 	R15 0 2 ; R15 := {}
	256	[50]	GETGLOBAL	R16 K7 ; R16 := 0x7ed0a956
	257	[50]	LOADK    	R17 K79 ; R17 := "/Lotus/Types/Friendly/Pets/ZanukaPets/ZanukaPetPowerSuit"
	258	[50]	CALL     	R16 2 2 ; R16 := R16(R17)
	259	[50]	SETTABLE 	R15 K6 R16 ; R15["Type"] := R16
	260	[50]	SETTABLE 	R15 K65 K74 ; R15["Parts"] := 4.000000
	261	[50]	NEWTABLE 	R16 0 2 ; R16 := {}
	262	[51]	GETGLOBAL	R17 K7 ; R17 := 0x7ed0a956
	263	[51]	LOADK    	R18 K80 ; R18 := "/Lotus/Powersuits/Archwing/ModularJetPack/ModularJetPack"
	264	[51]	CALL     	R17 2 2 ; R17 := R17(R18)
	265	[51]	SETTABLE 	R16 K6 R17 ; R16["Type"] := R17
	266	[51]	SETTABLE 	R16 K65 K66 ; R16["Parts"] := 3.000000
	267	[52]	SETLIST  	R3 13 1 ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 13
	268	[54]	GETGLOBAL	R4 K7 ; R4 := 0x7ed0a956
	269	[54]	LOADK    	R5 K81 ; R5 := "/Lotus/Types/Game/CreaturePetParts/LotusCreaturePetPart"
	270	[54]	CALL     	R4 2 2 ; R4 := R4(R5)
	271	[55]	GETGLOBAL	R5 K7 ; R5 := 0x7ed0a956
	272	[55]	LOADK    	R6 K82 ; R6 := "/Lotus/Types/Game/CreaturePetParts/LotusCreaturePetAntigen"
	273	[55]	CALL     	R5 2 2 ; R5 := R5(R6)
	274	[56]	GETGLOBAL	R6 K7 ; R6 := 0x7ed0a956
	275	[56]	LOADK    	R7 K23 ; R7 := "/Lotus/Types/Friendly/Pets/CreaturePets/CreaturePetParts/KubrowPetAntigenBase"
	276	[56]	CALL     	R6 2 2 ; R6 := R6(R7)
	277	[57]	GETGLOBAL	R7 K7 ; R7 := 0x7ed0a956
	278	[57]	LOADK    	R8 K21 ; R8 := "/Lotus/Types/Friendly/Pets/CreaturePets/CreaturePetParts/KubrowPetMutagenBase"
	279	[57]	CALL     	R7 2 2 ; R7 := R7(R8)
	280	[71]	CLOSURE  	R8 0 ; R8 := closure(Function #1)
	281	[71]	MOVE     	R0 R2 ; R0 := R2
	282	[139]	CLOSURE  	R9 1 ; R9 := closure(Function #2)
	283	[139]	MOVE     	R0 R1 ; R0 := R1
	284	[139]	MOVE     	R0 R0 ; R0 := R0
	285	[139]	MOVE     	R0 R4 ; R0 := R4
	286	[139]	MOVE     	R0 R6 ; R0 := R6
	287	[139]	MOVE     	R0 R7 ; R0 := R7
	288	[139]	MOVE     	R0 R5 ; R0 := R5
	289	[139]	MOVE     	R0 R8 ; R0 := R8
	290	[73]	SETGLOBAL	R9 K83 ; GetPartsText := R9
	291	[152]	CLOSURE  	R9 2 ; R9 := closure(Function #3)
	292	[152]	MOVE     	R0 R3 ; R0 := R3
	293	[142]	SETGLOBAL	R9 K84 ; GetModularType := R9
	294	[152]	RETURN   	R0 1 ; return 


function #1 <?:59,71> (24 instructions, 96 bytes at 00000160C675E840)
2 params, 11 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[60]	LOADK    	R2 K0 ; R2 := ""
	2	[62]	LOADK    	R3 := 1.000000
	3	[62]	GETUPVAL 	R4 U0 ; R4 := U0
	4	[62]	LEN      	R4 R4 ; R4 := # R4
	5	[62]	LOADK    	R5 := 1.000000
	6	[62]	FORPREP  	R3 22 ; R3 -= R5; PC := 22
	7	[63]	SELF     	R7 R1 K1 ; R8 := R1; R7 := R1[0xf2deaf69]
	8	[63]	GETUPVAL 	R9 U0 ; R9 := U0
	9	[63]	GETTABLE 	R9 R9 R6 ; R9 := R9[R6]
	10	[63]	GETTABLE 	R9 R9 K2 ; R9 := R9["Type"]
	11	[63]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	12	[63]	TEST     	R7 0 ; if not R7 then PC := 22
	13	[63]	JMP      	22 ; PC := 22
	14	[64]	SELF     	R7 R0 K3 ; R8 := R0; R7 := R0[0x42b04007]
	15	[64]	GETUPVAL 	R9 U0 ; R9 := U0
	16	[64]	GETTABLE 	R9 R9 R6 ; R9 := R9[R6]
	17	[64]	GETTABLE 	R9 R9 K4 ; R9 := R9["Tag"]
	18	[64]	OP_LOADBOOL	R10 0 0 ; R10 := false
	19	[64]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	20	[64]	MOVE     	R2 R7 ; R2 := R7
	21	[66]	JMP      	23 ; PC := 23
	22	[62]	FORLOOP  	R3 7 ; R3 += R5; if R3 <= R4 then begin PC := 7; R6 := R3 end
	23	[70]	RETURN   	R2 2 ; return R2 
	24	[71]	RETURN   	R0 1 ; return 

function #2 <?:73,139> (261 instructions, 1044 bytes at 00000160C675FA10)
6 params, 36 slots, 7 upvalues, 0 locals, 34 constants, 0 functions
	1	[74]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	2	[74]	MOVE     	R7 R0 ; R7 := R0
	3	[74]	CALL     	R6 2 2 ; R6 := R6(R7)
	4	[74]	TEST     	R6 1 ; if R6 then PC := 16
	5	[74]	JMP      	16 ; PC := 16
	6	[74]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	7	[74]	MOVE     	R7 R1 ; R7 := R1
	8	[74]	CALL     	R6 2 2 ; R6 := R6(R7)
	9	[74]	TEST     	R6 1 ; if R6 then PC := 16
	10	[74]	JMP      	16 ; PC := 16
	11	[74]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	12	[74]	MOVE     	R7 R2 ; R7 := R2
	13	[74]	CALL     	R6 2 2 ; R6 := R6(R7)
	14	[74]	TEST     	R6 0 ; if not R6 then PC := 18
	15	[74]	JMP      	18 ; PC := 18
	16	[75]	LOADK    	R6 K1 ; R6 := ""
	17	[75]	RETURN   	R6 2 ; return R6 
	18	[78]	NEWTABLE 	R6 0 0 ; R6 := {}
	19	[79]	LOADK    	R7 K1 ; R7 := ""
	20	[80]	LOADK    	R8 K2 ; R8 := "#999999"
	21	[81]	LOADK    	R9 K3 ; R9 := "#FFFFFF"
	22	[82]	SELF     	R10 R0 K4 ; R11 := R0; R10 := R0[0xe4162eed]
	23	[82]	LOADK    	R12 K5 ; R12 := "SupportsThemes"
	24	[82]	LOADK    	R13 K1 ; R13 := ""
	25	[82]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	26	[82]	TEST     	R10 0 ; if not R10 then PC := 46
	27	[82]	JMP      	46 ; PC := 46
	28	[83]	GETUPVAL 	R10 U0 ; R10 := U0
	29	[83]	GETTABLE 	R10 R10 K6 ; R10 := R10[0x9f57dd7d]
	30	[83]	GETUPVAL 	R11 U1 ; R11 := U1
	31	[83]	GETTABLE 	R11 R11 K7 ; R11 := R11[0x5d10207d]
	32	[83]	LOADK    	R12 := 9.000000
	33	[83]	OP_LOADBOOL	R13 1 0 ; R13 := true
	34	[83]	CALL     	R11 3 0 ; R11,... := R11(R12,R13)
	35	[83]	CALL     	R10 0 2 ; R10 := R10(R11,...)
	36	[83]	MOVE     	R8 R10 ; R8 := R10
	37	[84]	GETUPVAL 	R10 U0 ; R10 := U0
	38	[84]	GETTABLE 	R10 R10 K6 ; R10 := R10[0x9f57dd7d]
	39	[84]	GETUPVAL 	R11 U1 ; R11 := U1
	40	[84]	GETTABLE 	R11 R11 K7 ; R11 := R11[0x5d10207d]
	41	[84]	LOADK    	R12 := 6.000000
	42	[84]	OP_LOADBOOL	R13 1 0 ; R13 := true
	43	[84]	CALL     	R11 3 0 ; R11,... := R11(R12,R13)
	44	[84]	CALL     	R10 0 2 ; R10 := R10(R11,...)
	45	[84]	MOVE     	R9 R10 ; R9 := R10
	46	[87]	TEST     	R3 0 ; if not R3 then PC := 58
	47	[87]	JMP      	58 ; PC := 58
	48	[88]	MOVE     	R10 R7 ; R10 := R7
	49	[88]	LOADK    	R11 K9 ; R11 := "<font color=\""
	50	[88]	MOVE     	R12 R9 ; R12 := R9
	51	[88]	LOADK    	R13 K10 ; R13 := "\"><br><b>"
	52	[88]	SELF     	R14 R0 K11 ; R15 := R0; R14 := R0[0x42b04007]
	53	[88]	LOADK    	R16 K12 ; R16 := "/Lotus/Language/OstronCrafting/Crafting_PartsHeader"
	54	[88]	OP_LOADBOOL	R17 0 0 ; R17 := false
	55	[88]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	56	[88]	LOADK    	R15 K13 ; R15 := "<br></font>"
	57	[88]	CONCAT   	R7 R10 R15 ; R7 := R10 .. R11 .. R12 .. R13 .. R14 .. R15
	58	[91]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	59	[91]	GETTABLE 	R11 R1 K14 ; R11 := R1[1.000000]
	60	[91]	CALL     	R10 2 2 ; R10 := R10(R11)
	61	[91]	TEST     	R10 1 ; if R10 then PC := 203
	62	[91]	JMP      	203 ; PC := 203
	63	[91]	GETTABLE 	R10 R1 K14 ; R10 := R1[1.000000]
	64	[91]	SELF     	R10 R10 K15 ; R11 := R10; R10 := R10[0xf2deaf69]
	65	[91]	GETUPVAL 	R12 U2 ; R12 := U2
	66	[91]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	67	[91]	TEST     	R10 0 ; if not R10 then PC := 203
	68	[91]	JMP      	203 ; PC := 203
	69	[92]	NEWTABLE 	R10 0 2 ; R10 := {}
	70	[93]	NEWTABLE 	R11 0 3 ; R11 := {}
	71	[93]	GETUPVAL 	R12 U3 ; R12 := U3
	72	[93]	SETTABLE 	R11 K17 R12 ; R11["Type"] := R12
	73	[93]	SETTABLE 	R11 K18 K19 ; R11["Count"] := 0.000000
	74	[93]	SETTABLE 	R11 K20 K1 ; R11["Desc"] := ""
	75	[93]	SETTABLE 	R10 K16 R11 ; R10["Antigen"] := R11
	76	[94]	NEWTABLE 	R11 0 3 ; R11 := {}
	77	[94]	GETUPVAL 	R12 U4 ; R12 := U4
	78	[94]	SETTABLE 	R11 K17 R12 ; R11["Type"] := R12
	79	[94]	SETTABLE 	R11 K18 K19 ; R11["Count"] := 0.000000
	80	[94]	SETTABLE 	R11 K20 K1 ; R11["Desc"] := ""
	81	[94]	SETTABLE 	R10 K21 R11 ; R10["Mutagen"] := R11
	82	[96]	LOADK    	R11 := 1.000000
	83	[96]	LEN      	R12 R1 ; R12 := # R1
	84	[96]	LOADK    	R13 := 1.000000
	85	[96]	FORPREP  	R11 160 ; R11 -= R13; PC := 160
	86	[97]	GETTABLE 	R15 R1 R14 ; R15 := R1[R14]
	87	[98]	SELF     	R16 R2 K22 ; R17 := R2; R16 := R2[0x105074fb]
	88	[98]	MOVE     	R18 R15 ; R18 := R15
	89	[98]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	90	[99]	GETGLOBAL	R17 K0 ; R17 := 0x7b998233
	91	[99]	MOVE     	R18 R16 ; R18 := R16
	92	[99]	CALL     	R17 2 2 ; R17 := R17(R18)
	93	[99]	TEST     	R17 1 ; if R17 then PC := 160
	94	[99]	JMP      	160 ; PC := 160
	95	[100]	SELF     	R17 R0 K11 ; R18 := R0; R17 := R0[0x42b04007]
	96	[100]	SELF     	R19 R16 K23 ; R20 := R16; R19 := R16[0xd3a9d01f]
	97	[100]	CALL     	R19 2 2 ; R19 := R19(R20)
	98	[100]	SELF     	R19 R19 K24 ; R20 := R19; R19 := R19[0x6d604ba7]
	99	[100]	CALL     	R19 2 2 ; R19 := R19(R20)
	100	[100]	OP_LOADBOOL	R20 0 0 ; R20 := false
	101	[100]	CALL     	R17 4 2 ; R17 := R17(R18,R19,R20)
	102	[101]	GETGLOBAL	R18 K25 ; R18 := 0x33bdd652
	103	[101]	GETTABLE 	R18 R18 K26 ; R18 := R18[0x23d5322f]
	104	[101]	MOVE     	R19 R6 ; R19 := R6
	105	[101]	MOVE     	R20 R17 ; R20 := R17
	106	[101]	CALL     	R18 3 1 ; R18(R19,R20)
	107	[102]	GETUPVAL 	R18 U0 ; R18 := U0
	108	[102]	GETTABLE 	R18 R18 K27 ; R18 := R18[0x06d055f9]
	109	[102]	GETTABLE 	R19 R10 K16 ; R19 := R10["Antigen"]
	110	[102]	GETTABLE 	R19 R19 K18 ; R19 := R19["Count"]
	111	[102]	EQ       	1 R19 K19 ; if R19 == 0.000000 then PC := 114
	112	[102]	JMP      	114 ; PC := 114
	113	[102]	OP_LOADBOOL	R19 0 1 ; R19 := false; PC := 114
	114	[102]	OP_LOADBOOL	R19 1 0 ; R19 := true
	115	[102]	LOADK    	R20 K1 ; R20 := ""
	116	[102]	LOADK    	R21 K28 ; R21 := ", "
	117	[102]	CALL     	R18 4 2 ; R18 := R18(R19,R20,R21)
	118	[103]	SELF     	R19 R15 K15 ; R20 := R15; R19 := R15[0xf2deaf69]
	119	[103]	GETUPVAL 	R21 U5 ; R21 := U5
	120	[103]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	121	[103]	TEST     	R19 0 ; if not R19 then PC := 136
	122	[103]	JMP      	136 ; PC := 136
	123	[104]	GETTABLE 	R19 R10 K16 ; R19 := R10["Antigen"]
	124	[104]	GETTABLE 	R20 R10 K16 ; R20 := R10["Antigen"]
	125	[104]	GETTABLE 	R20 R20 K20 ; R20 := R20["Desc"]
	126	[104]	MOVE     	R21 R18 ; R21 := R18
	127	[104]	MOVE     	R22 R17 ; R22 := R17
	128	[104]	CONCAT   	R20 R20 R22 ; R20 := R20 .. R21 .. R22
	129	[104]	SETTABLE 	R19 K20 R20 ; R19["Desc"] := R20
	130	[105]	GETTABLE 	R19 R10 K16 ; R19 := R10["Antigen"]
	131	[105]	GETTABLE 	R20 R10 K16 ; R20 := R10["Antigen"]
	132	[105]	GETTABLE 	R20 R20 K18 ; R20 := R20["Count"]
	133	[105]	ADD      	R20 R20 K14 ; R20 := R20 + 1.000000
	134	[105]	SETTABLE 	R19 K18 R20 ; R19["Count"] := R20
	135	[105]	JMP      	160 ; PC := 160
	136	[107]	GETUPVAL 	R19 U0 ; R19 := U0
	137	[107]	GETTABLE 	R19 R19 K27 ; R19 := R19[0x06d055f9]
	138	[107]	GETTABLE 	R20 R10 K21 ; R20 := R10["Mutagen"]
	139	[107]	GETTABLE 	R20 R20 K18 ; R20 := R20["Count"]
	140	[107]	EQ       	1 R20 K19 ; if R20 == 0.000000 then PC := 143
	141	[107]	JMP      	143 ; PC := 143
	142	[107]	OP_LOADBOOL	R20 0 1 ; R20 := false; PC := 143
	143	[107]	OP_LOADBOOL	R20 1 0 ; R20 := true
	144	[107]	LOADK    	R21 K1 ; R21 := ""
	145	[107]	LOADK    	R22 K28 ; R22 := ", "
	146	[107]	CALL     	R19 4 2 ; R19 := R19(R20,R21,R22)
	147	[107]	MOVE     	R18 R19 ; R18 := R19
	148	[108]	GETTABLE 	R19 R10 K21 ; R19 := R10["Mutagen"]
	149	[108]	GETTABLE 	R20 R10 K21 ; R20 := R10["Mutagen"]
	150	[108]	GETTABLE 	R20 R20 K20 ; R20 := R20["Desc"]
	151	[108]	MOVE     	R21 R18 ; R21 := R18
	152	[108]	MOVE     	R22 R17 ; R22 := R17
	153	[108]	CONCAT   	R20 R20 R22 ; R20 := R20 .. R21 .. R22
	154	[108]	SETTABLE 	R19 K20 R20 ; R19["Desc"] := R20
	155	[109]	GETTABLE 	R19 R10 K21 ; R19 := R10["Mutagen"]
	156	[109]	GETTABLE 	R20 R10 K21 ; R20 := R10["Mutagen"]
	157	[109]	GETTABLE 	R20 R20 K18 ; R20 := R20["Count"]
	158	[109]	ADD      	R20 R20 K14 ; R20 := R20 + 1.000000
	159	[109]	SETTABLE 	R19 K18 R20 ; R19["Count"] := R20
	160	[96]	FORLOOP  	R11 86 ; R11 += R13; if R11 <= R12 then begin PC := 86; R14 := R11 end
	161	[113]	GETTABLE 	R19 R10 K16 ; R19 := R10["Antigen"]
	162	[113]	LOADK    	R20 K9 ; R20 := "<font color=\""
	163	[113]	MOVE     	R21 R8 ; R21 := R8
	164	[113]	LOADK    	R22 K29 ; R22 := "\"><b>"
	165	[113]	GETUPVAL 	R23 U6 ; R23 := U6
	166	[113]	MOVE     	R24 R0 ; R24 := R0
	167	[113]	GETTABLE 	R25 R10 K16 ; R25 := R10["Antigen"]
	168	[113]	GETTABLE 	R25 R25 K17 ; R25 := R25["Type"]
	169	[113]	CALL     	R23 3 2 ; R23 := R23(R24,R25)
	170	[113]	LOADK    	R24 K30 ; R24 := ": </b></font><font color=\""
	171	[113]	MOVE     	R25 R9 ; R25 := R9
	172	[113]	LOADK    	R26 K31 ; R26 := "\">"
	173	[113]	GETTABLE 	R27 R10 K16 ; R27 := R10["Antigen"]
	174	[113]	GETTABLE 	R27 R27 K20 ; R27 := R27["Desc"]
	175	[113]	LOADK    	R28 K32 ; R28 := "</font>"
	176	[113]	CONCAT   	R20 R20 R28 ; R20 := R20 .. R21 .. R22 .. R23 .. R24 .. R25 .. R26 .. R27 .. R28
	177	[113]	SETTABLE 	R19 K20 R20 ; R19["Desc"] := R20
	178	[114]	GETTABLE 	R19 R10 K21 ; R19 := R10["Mutagen"]
	179	[114]	LOADK    	R20 K9 ; R20 := "<font color=\""
	180	[114]	MOVE     	R21 R8 ; R21 := R8
	181	[114]	LOADK    	R22 K29 ; R22 := "\"><b>"
	182	[114]	GETUPVAL 	R23 U6 ; R23 := U6
	183	[114]	MOVE     	R24 R0 ; R24 := R0
	184	[114]	GETTABLE 	R25 R10 K21 ; R25 := R10["Mutagen"]
	185	[114]	GETTABLE 	R25 R25 K17 ; R25 := R25["Type"]
	186	[114]	CALL     	R23 3 2 ; R23 := R23(R24,R25)
	187	[114]	LOADK    	R24 K30 ; R24 := ": </b></font><font color=\""
	188	[114]	MOVE     	R25 R9 ; R25 := R9
	189	[114]	LOADK    	R26 K31 ; R26 := "\">"
	190	[114]	GETTABLE 	R27 R10 K21 ; R27 := R10["Mutagen"]
	191	[114]	GETTABLE 	R27 R27 K20 ; R27 := R27["Desc"]
	192	[114]	LOADK    	R28 K32 ; R28 := "</font>"
	193	[114]	CONCAT   	R20 R20 R28 ; R20 := R20 .. R21 .. R22 .. R23 .. R24 .. R25 .. R26 .. R27 .. R28
	194	[114]	SETTABLE 	R19 K20 R20 ; R19["Desc"] := R20
	195	[115]	MOVE     	R19 R7 ; R19 := R7
	196	[115]	GETTABLE 	R20 R10 K21 ; R20 := R10["Mutagen"]
	197	[115]	GETTABLE 	R20 R20 K20 ; R20 := R20["Desc"]
	198	[115]	LOADK    	R21 K33 ; R21 := "<br>"
	199	[115]	GETTABLE 	R22 R10 K16 ; R22 := R10["Antigen"]
	200	[115]	GETTABLE 	R22 R22 K20 ; R22 := R22["Desc"]
	201	[115]	CONCAT   	R7 R19 R22 ; R7 := R19 .. R20 .. R21 .. R22
	202	[115]	JMP      	254 ; PC := 254
	203	[117]	LOADK    	R19 := 1.000000
	204	[117]	LEN      	R20 R1 ; R20 := # R1
	205	[117]	LOADK    	R21 := 1.000000
	206	[117]	FORPREP  	R19 253 ; R19 -= R21; PC := 253
	207	[118]	GETTABLE 	R23 R1 R22 ; R23 := R1[R22]
	208	[119]	SELF     	R24 R2 K22 ; R25 := R2; R24 := R2[0x105074fb]
	209	[119]	MOVE     	R26 R23 ; R26 := R23
	210	[119]	CALL     	R24 3 2 ; R24 := R24(R25,R26)
	211	[120]	GETGLOBAL	R25 K0 ; R25 := 0x7b998233
	212	[120]	MOVE     	R26 R24 ; R26 := R24
	213	[120]	CALL     	R25 2 2 ; R25 := R25(R26)
	214	[120]	TEST     	R25 1 ; if R25 then PC := 253
	215	[120]	JMP      	253 ; PC := 253
	216	[121]	GETUPVAL 	R25 U6 ; R25 := U6
	217	[121]	MOVE     	R26 R0 ; R26 := R0
	218	[121]	MOVE     	R27 R23 ; R27 := R23
	219	[121]	CALL     	R25 3 2 ; R25 := R25(R26,R27)
	220	[122]	SELF     	R26 R0 K11 ; R27 := R0; R26 := R0[0x42b04007]
	221	[122]	SELF     	R28 R24 K23 ; R29 := R24; R28 := R24[0xd3a9d01f]
	222	[122]	CALL     	R28 2 2 ; R28 := R28(R29)
	223	[122]	SELF     	R28 R28 K24 ; R29 := R28; R28 := R28[0x6d604ba7]
	224	[122]	CALL     	R28 2 2 ; R28 := R28(R29)
	225	[122]	OP_LOADBOOL	R29 0 0 ; R29 := false
	226	[122]	CALL     	R26 4 2 ; R26 := R26(R27,R28,R29)
	227	[123]	GETGLOBAL	R27 K25 ; R27 := 0x33bdd652
	228	[123]	GETTABLE 	R27 R27 K26 ; R27 := R27[0x23d5322f]
	229	[123]	MOVE     	R28 R6 ; R28 := R6
	230	[123]	MOVE     	R29 R26 ; R29 := R26
	231	[123]	CALL     	R27 3 1 ; R27(R28,R29)
	232	[124]	MOVE     	R27 R7 ; R27 := R7
	233	[124]	LOADK    	R28 K9 ; R28 := "<font color=\""
	234	[124]	MOVE     	R29 R8 ; R29 := R8
	235	[124]	LOADK    	R30 K29 ; R30 := "\"><b>"
	236	[124]	MOVE     	R31 R25 ; R31 := R25
	237	[124]	LOADK    	R32 K30 ; R32 := ": </b></font><font color=\""
	238	[124]	MOVE     	R33 R9 ; R33 := R9
	239	[124]	LOADK    	R34 K31 ; R34 := "\">"
	240	[124]	MOVE     	R35 R26 ; R35 := R26
	241	[124]	CONCAT   	R7 R27 R35 ; R7 := R27 .. R28 .. R29 .. R30 .. R31 .. R32 .. R33 .. R34 .. R35
	242	[126]	TEST     	R4 0 ; if not R4 then PC := 247
	243	[126]	JMP      	247 ; PC := 247
	244	[126]	LEN      	R27 R1 ; R27 := # R1
	245	[126]	EQ       	1 R22 R27 ; if R22 == R27 then PC := 250
	246	[126]	JMP      	250 ; PC := 250
	247	[127]	MOVE     	R27 R7 ; R27 := R7
	248	[127]	LOADK    	R28 K33 ; R28 := "<br>"
	249	[127]	CONCAT   	R7 R27 R28 ; R7 := R27 .. R28
	250	[129]	MOVE     	R27 R7 ; R27 := R7
	251	[129]	LOADK    	R28 K32 ; R28 := "</font>"
	252	[129]	CONCAT   	R7 R27 R28 ; R7 := R27 .. R28
	253	[117]	FORLOOP  	R19 207 ; R19 += R21; if R19 <= R20 then begin PC := 207; R22 := R19 end
	254	[134]	TEST     	R5 0 ; if not R5 then PC := 260
	255	[134]	JMP      	260 ; PC := 260
	256	[135]	MOVE     	R27 R7 ; R27 := R7
	257	[135]	MOVE     	R28 R6 ; R28 := R6
	258	[135]	RETURN   	R27 3 ; return R27, R28 
	259	[135]	JMP      	261 ; PC := 261
	260	[137]	RETURN   	R7 2 ; return R7 
	261	[139]	RETURN   	R0 1 ; return 

function #3 <?:142,152> (28 instructions, 112 bytes at 00000160C67727D0)
1 param, 8 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[143]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[143]	MOVE     	R2 R0 ; R2 := R0
	3	[143]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[143]	TEST     	R1 1 ; if R1 then PC := 26
	5	[143]	JMP      	26 ; PC := 26
	6	[144]	LOADK    	R1 := 1.000000
	7	[144]	GETUPVAL 	R2 U0 ; R2 := U0
	8	[144]	LEN      	R2 R2 ; R2 := # R2
	9	[144]	LOADK    	R3 := 1.000000
	10	[144]	FORPREP  	R1 25 ; R1 -= R3; PC := 25
	11	[145]	SELF     	R5 R0 K1 ; R6 := R0; R5 := R0[0xf2deaf69]
	12	[145]	GETUPVAL 	R7 U0 ; R7 := U0
	13	[145]	GETTABLE 	R7 R7 R4 ; R7 := R7[R4]
	14	[145]	GETTABLE 	R7 R7 K2 ; R7 := R7["Type"]
	15	[145]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	16	[145]	TEST     	R5 0 ; if not R5 then PC := 25
	17	[145]	JMP      	25 ; PC := 25
	18	[146]	GETUPVAL 	R5 U0 ; R5 := U0
	19	[146]	GETTABLE 	R5 R5 R4 ; R5 := R5[R4]
	20	[146]	GETTABLE 	R5 R5 K2 ; R5 := R5["Type"]
	21	[146]	GETUPVAL 	R6 U0 ; R6 := U0
	22	[146]	GETTABLE 	R6 R6 R4 ; R6 := R6[R4]
	23	[146]	GETTABLE 	R6 R6 K3 ; R6 := R6["Parts"]
	24	[146]	RETURN   	R5 3 ; return R5, R6 
	25	[144]	FORLOOP  	R1 11 ; R1 += R3; if R1 <= R2 then begin PC := 11; R4 := R1 end
	26	[151]	LOADNIL  	R5 R6 ; R5 := R6 := nil
	27	[151]	RETURN   	R5 3 ; return R5, R6 
	28	[152]	RETURN   	R0 1 ; return 
