
main <?:0,0> (359 instructions, 1436 bytes at 0000021130009D20)
0+ params, 68 slots, 0 upvalues, 0 locals, 99 constants, 17 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[3]	GETGLOBAL	R0 K3 ; R0 := 0x2d0fad09
	7	[3]	LOADK    	R1 K4 ; R1 := "EE.Interface.Utilities"
	8	[3]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[4]	GETGLOBAL	R1 K3 ; R1 := 0x2d0fad09
	10	[4]	LOADK    	R2 K5 ; R2 := "Lotus.Interface.LotusUtilities"
	11	[4]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[5]	GETGLOBAL	R2 K3 ; R2 := 0x2d0fad09
	13	[5]	LOADK    	R3 K6 ; R3 := "Lotus.Scripts.Effects.EffectsColorUtilities"
	14	[5]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[6]	GETGLOBAL	R3 K3 ; R3 := 0x2d0fad09
	16	[6]	LOADK    	R4 K7 ; R4 := "Lotus.Interface.StoreItemUtilities"
	17	[6]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[7]	GETGLOBAL	R4 K3 ; R4 := 0x2d0fad09
	19	[7]	LOADK    	R5 K8 ; R5 := "Lotus.Powersuits.Operator.OperatorLib"
	20	[7]	CALL     	R4 2 2 ; R4 := R4(R5)
	21	[8]	GETGLOBAL	R5 K3 ; R5 := 0x2d0fad09
	22	[8]	LOADK    	R6 K9 ; R6 := "Lotus.Scripts.Libs.CrewMemberUtilities"
	23	[8]	CALL     	R5 2 2 ; R5 := R5(R6)
	24	[10]	NEWTABLE 	R6 5 0 ; R6 := {}
	25	[10]	GETGLOBAL	R7 K10 ; R7 := 0x0469f296
	26	[10]	LOADK    	R8 K11 ; R8 := "TintColor0"
	27	[10]	CALL     	R7 2 2 ; R7 := R7(R8)
	28	[10]	GETGLOBAL	R8 K10 ; R8 := 0x0469f296
	29	[10]	LOADK    	R9 K12 ; R9 := "TintColor1"
	30	[10]	CALL     	R8 2 2 ; R8 := R8(R9)
	31	[10]	GETGLOBAL	R9 K10 ; R9 := 0x0469f296
	32	[10]	LOADK    	R10 K13 ; R10 := "TintColor2"
	33	[10]	CALL     	R9 2 2 ; R9 := R9(R10)
	34	[10]	GETGLOBAL	R10 K10 ; R10 := 0x0469f296
	35	[10]	LOADK    	R11 K14 ; R11 := "TintColor3"
	36	[10]	CALL     	R10 2 2 ; R10 := R10(R11)
	37	[10]	GETGLOBAL	R11 K10 ; R11 := 0x0469f296
	38	[10]	LOADK    	R12 K15 ; R12 := "EmissiveTintColorLo"
	39	[10]	CALL     	R11 2 2 ; R11 := R11(R12)
	40	[10]	GETGLOBAL	R12 K10 ; R12 := 0x0469f296
	41	[10]	LOADK    	R13 K16 ; R13 := "EmissiveTintColorHi"
	42	[10]	CALL     	R12 2 0 ; R12,... := R12(R13)
	43	[10]	SETLIST  	R6 0 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
	44	[12]	NEWTABLE 	R7 0 7 ; R7 := {}
	45	[14]	GETGLOBAL	R8 K18 ; R8 := 0x7ed0a956
	46	[14]	LOADK    	R9 K19 ; R9 := "/Lotus/Types/Player/TennoDioramaAvatar"
	47	[14]	CALL     	R8 2 2 ; R8 := R8(R9)
	48	[14]	SETTABLE 	R7 K17 R8 ; R7["TennoShip"] := R8
	49	[15]	GETGLOBAL	R8 K18 ; R8 := 0x7ed0a956
	50	[15]	LOADK    	R9 K21 ; R9 := "/Lotus/Types/Sentinels/SentinelMainMenuAvatar"
	51	[15]	CALL     	R8 2 2 ; R8 := R8(R9)
	52	[15]	SETTABLE 	R7 K20 R8 ; R7["Sentinel"] := R8
	53	[16]	GETGLOBAL	R8 K18 ; R8 := 0x7ed0a956
	54	[16]	LOADK    	R9 K23 ; R9 := "/Lotus/Types/Friendly/Tenno/OperatorAvatar"
	55	[16]	CALL     	R8 2 2 ; R8 := R8(R9)
	56	[16]	SETTABLE 	R7 K22 R8 ; R7["Operator"] := R8
	57	[17]	GETGLOBAL	R8 K18 ; R8 := 0x7ed0a956
	58	[17]	LOADK    	R9 K25 ; R9 := "/Lotus/Types/Friendly/Tenno/AdultOperatorAvatar"
	59	[17]	CALL     	R8 2 2 ; R8 := R8(R9)
	60	[17]	SETTABLE 	R7 K24 R8 ; R7["AdultOperator"] := R8
	61	[18]	GETGLOBAL	R8 K18 ; R8 := 0x7ed0a956
	62	[18]	LOADK    	R9 K27 ; R9 := "/Lotus/Types/Enemies/Corpus/Spaceman/ModularSpacemanAvatar"
	63	[18]	CALL     	R8 2 2 ; R8 := R8(R9)
	64	[18]	SETTABLE 	R7 K26 R8 ; R7["ModularCorpus"] := R8
	65	[19]	GETGLOBAL	R8 K18 ; R8 := 0x7ed0a956
	66	[19]	LOADK    	R9 K29 ; R9 := "/Lotus/Types/Enemies/Orokin/Entrati/EntratiTech/EntratiTechAvatar"
	67	[19]	CALL     	R8 2 2 ; R8 := R8(R9)
	68	[19]	SETTABLE 	R7 K28 R8 ; R7["Mech"] := R8
	69	[20]	GETGLOBAL	R8 K18 ; R8 := 0x7ed0a956
	70	[20]	LOADK    	R9 K31 ; R9 := "/Lotus/Powersuits/Yareli/BoardArsenalAvatar"
	71	[20]	CALL     	R8 2 2 ; R8 := R8(R9)
	72	[20]	SETTABLE 	R7 K30 R8 ; R7["YareliBoard"] := R8
	73	[23]	GETGLOBAL	R8 K32 ; R8 := 0xb009bbc6
	74	[23]	LOADK    	R9 K33 ; R9 := "/Lotus/Types/Lore/FusionMoaLore"
	75	[23]	CALL     	R8 2 2 ; R8 := R8(R9)
	76	[24]	GETGLOBAL	R9 K18 ; R9 := 0x7ed0a956
	77	[24]	LOADK    	R10 K34 ; R10 := "/Lotus/Types/Game/FlightJetPackItems/PlayerFlightJetPackItem"
	78	[24]	CALL     	R9 2 2 ; R9 := R9(R10)
	79	[25]	GETGLOBAL	R10 K18 ; R10 := 0x7ed0a956
	80	[25]	LOADK    	R11 K35 ; R11 := "/Lotus/Animations/Tenno/Movement/Unarmed/Idle02_anim.fbx"
	81	[25]	CALL     	R10 2 2 ; R10 := R10(R11)
	82	[26]	GETGLOBAL	R11 K18 ; R11 := 0x7ed0a956
	83	[26]	LOADK    	R12 K36 ; R12 := "/Lotus/Animations/Tenno/Movement/Unarmed/FootstepPreview_anim.fbx"
	84	[26]	CALL     	R11 2 2 ; R11 := R11(R12)
	85	[27]	GETGLOBAL	R12 K18 ; R12 := 0x7ed0a956
	86	[27]	LOADK    	R13 K37 ; R13 := "/Lotus/Levels/Episodes/LisetCustomizationPreview.level"
	87	[27]	CALL     	R12 2 2 ; R12 := R12(R13)
	88	[28]	GETGLOBAL	R13 K18 ; R13 := 0x7ed0a956
	89	[28]	LOADK    	R14 K38 ; R14 := "/Lotus/Levels/Lore/KubrowPreview.level"
	90	[28]	CALL     	R13 2 2 ; R13 := R13(R14)
	91	[29]	GETGLOBAL	R14 K18 ; R14 := 0x7ed0a956
	92	[29]	LOADK    	R15 K39 ; R15 := "/Lotus/Powersuits/Archwing/StandardJetPack/StandardJetPack"
	93	[29]	CALL     	R14 2 2 ; R14 := R14(R15)
	94	[30]	GETGLOBAL	R15 K18 ; R15 := 0x7ed0a956
	95	[30]	LOADK    	R16 K40 ; R16 := "/Lotus/Levels/Lore/ArchwingWeaponPreview.level"
	96	[30]	CALL     	R15 2 2 ; R15 := R15(R16)
	97	[31]	GETGLOBAL	R16 K18 ; R16 := 0x7ed0a956
	98	[31]	LOADK    	R17 K41 ; R17 := "/Lotus/Weapons/Tenno/Archwing/Melee/ArchMeleeWeapon"
	99	[31]	CALL     	R16 2 2 ; R16 := R16(R17)
	100	[32]	GETGLOBAL	R17 K18 ; R17 := 0x7ed0a956
	101	[32]	LOADK    	R18 K42 ; R18 := "/Lotus/Weapons/Tenno/Archwing/Primary/ArchGun"
	102	[32]	CALL     	R17 2 2 ; R17 := R17(R18)
	103	[33]	GETGLOBAL	R18 K18 ; R18 := 0x7ed0a956
	104	[33]	LOADK    	R19 K43 ; R19 := "/Lotus/Types/Enemies/Orokin/Entrati/EntratiTech/NechroTech/ExaltedArtilleryWeapon"
	105	[33]	CALL     	R18 2 2 ; R18 := R18(R19)
	106	[34]	GETGLOBAL	R19 K18 ; R19 := 0x7ed0a956
	107	[34]	LOADK    	R20 K44 ; R20 := "/Lotus/Weapons/Ostron/Melee/LotusModularWeapon"
	108	[34]	CALL     	R19 2 2 ; R19 := R19(R20)
	109	[35]	GETGLOBAL	R20 K18 ; R20 := 0x7ed0a956
	110	[35]	LOADK    	R21 K45 ; R21 := "/Lotus/Levels/Lore/AccessoryPreview.level"
	111	[35]	CALL     	R20 2 2 ; R20 := R20(R21)
	112	[36]	GETGLOBAL	R21 K18 ; R21 := 0x7ed0a956
	113	[36]	LOADK    	R22 K46 ; R22 := "/Lotus/Levels/Lore/FishCaught.level"
	114	[36]	CALL     	R21 2 2 ; R21 := R21(R22)
	115	[37]	GETGLOBAL	R22 K18 ; R22 := 0x7ed0a956
	116	[37]	LOADK    	R23 K47 ; R23 := "/Lotus/Levels/Lore/FishTrophyPreview.level"
	117	[37]	CALL     	R22 2 2 ; R22 := R22(R23)
	118	[38]	GETGLOBAL	R23 K32 ; R23 := 0xb009bbc6
	119	[38]	LOADK    	R24 K48 ; R24 := "/Lotus/Upgrades/Skins/Operator/Hoods/NoHood"
	120	[38]	CALL     	R23 2 2 ; R23 := R23(R24)
	121	[39]	GETGLOBAL	R24 K18 ; R24 := 0x7ed0a956
	122	[39]	LOADK    	R25 K49 ; R25 := "/Lotus/Powersuits/Excalibur/Excalibur"
	123	[39]	CALL     	R24 2 2 ; R24 := R24(R25)
	124	[41]	GETGLOBAL	R25 K18 ; R25 := 0x7ed0a956
	125	[41]	LOADK    	R26 K50 ; R26 := "/Lotus/Upgrades/Skins/UnlockAnimSetBase"
	126	[41]	CALL     	R25 2 2 ; R25 := R25(R26)
	127	[43]	NEWTABLE 	R26 3 0 ; R26 := {}
	128	[45]	GETGLOBAL	R27 K18 ; R27 := 0x7ed0a956
	129	[45]	LOADK    	R28 K51 ; R28 := "/Lotus/Types/Enemies/Corpus/Spaceman/Weapons/ModularCorpusSwarmCannon"
	130	[45]	CALL     	R27 2 2 ; R27 := R27(R28)
	131	[46]	GETGLOBAL	R28 K18 ; R28 := 0x7ed0a956
	132	[46]	LOADK    	R29 K52 ; R29 := "/Lotus/Types/Enemies/Corpus/Spaceman/Weapons/ModularCorpusWhip"
	133	[46]	CALL     	R28 2 2 ; R28 := R28(R29)
	134	[47]	GETGLOBAL	R29 K18 ; R29 := 0x7ed0a956
	135	[47]	LOADK    	R30 K53 ; R30 := "/Lotus/Types/Enemies/Corpus/Spaceman/Weapons/ModularCorpusHandRL"
	136	[47]	CALL     	R29 2 2 ; R29 := R29(R30)
	137	[48]	GETGLOBAL	R30 K18 ; R30 := 0x7ed0a956
	138	[48]	LOADK    	R31 K54 ; R31 := "/Lotus/Types/Enemies/Corpus/Spaceman/Weapons/ModularCorpusShieldWeapon"
	139	[48]	CALL     	R30 2 0 ; R30,... := R30(R31)
	140	[49]	SETLIST  	R26 0 1 ; R26[(1-1)*FPF+i] := R(26+i), 1 <= i <= 0
	141	[50]	NEWTABLE 	R27 1 0 ; R27 := {}
	142	[52]	GETGLOBAL	R28 K18 ; R28 := 0x7ed0a956
	143	[52]	LOADK    	R29 K55 ; R29 := "/Lotus/Types/Enemies/CorpusChampions/CorpusChampionSkateBaseAvatar"
	144	[52]	CALL     	R28 2 2 ; R28 := R28(R29)
	145	[53]	GETGLOBAL	R29 K18 ; R29 := 0x7ed0a956
	146	[53]	LOADK    	R30 K56 ; R30 := "/Lotus/Types/Enemies/CorpusChampions/CorpusChampionModularSpacemanBaseAvatar"
	147	[53]	CALL     	R29 2 0 ; R29,... := R29(R30)
	148	[54]	SETLIST  	R27 0 1 ; R27[(1-1)*FPF+i] := R(27+i), 1 <= i <= 0
	149	[56]	NEWTABLE 	R28 0 0 ; R28 := {}
	150	[58]	GETGLOBAL	R29 K18 ; R29 := 0x7ed0a956
	151	[58]	LOADK    	R30 K57 ; R30 := "/Lotus/Types/Enemies/Grineer/AIWeek/Avatars/RollingDroneTurretAvatar"
	152	[58]	CALL     	R29 2 0 ; R29,... := R29(R30)
	153	[59]	SETLIST  	R28 0 1 ; R28[(1-1)*FPF+i] := R(28+i), 1 <= i <= 0
	154	[61]	NEWTABLE 	R29 2 0 ; R29 := {}
	155	[63]	GETGLOBAL	R30 K18 ; R30 := 0x7ed0a956
	156	[63]	LOADK    	R31 K58 ; R31 := "/Lotus/Types/Enemies/Grineer/Eidolon/GrineerSkiff/GrineerShieldSkiffAvatar"
	157	[63]	CALL     	R30 2 2 ; R30 := R30(R31)
	158	[64]	GETGLOBAL	R31 K18 ; R31 := 0x7ed0a956
	159	[64]	LOADK    	R32 K59 ; R32 := "/Lotus/Types/Enemies/Grineer/Eidolon/GrineerSkiff/GrineerSkiffAvatar"
	160	[64]	CALL     	R31 2 2 ; R31 := R31(R32)
	161	[65]	GETGLOBAL	R32 K18 ; R32 := 0x7ed0a956
	162	[65]	LOADK    	R33 K60 ; R33 := "/Lotus/Types/Enemies/Grineer/Eidolon/Vip/Avatars/EidolonVipSkiffAvatar"
	163	[65]	CALL     	R32 2 0 ; R32,... := R32(R33)
	164	[66]	SETLIST  	R29 0 1 ; R29[(1-1)*FPF+i] := R(29+i), 1 <= i <= 0
	165	[68]	GETGLOBAL	R30 K18 ; R30 := 0x7ed0a956
	166	[68]	LOADK    	R31 K61 ; R31 := "/Lotus/Powersuits/EntratiMech/NechroTech"
	167	[68]	CALL     	R30 2 2 ; R30 := R30(R31)
	168	[69]	GETGLOBAL	R31 K18 ; R31 := 0x7ed0a956
	169	[69]	LOADK    	R32 K62 ; R32 := "/Lotus/Types/Sentinels/SentinelPowersuits/CarrierPowerSuit"
	170	[69]	CALL     	R31 2 2 ; R31 := R31(R32)
	171	[70]	GETGLOBAL	R32 K18 ; R32 := 0x7ed0a956
	172	[70]	LOADK    	R33 K63 ; R33 := "/Lotus/Types/Enemies/Sentients/SentientBaseAvatar"
	173	[70]	CALL     	R32 2 2 ; R32 := R32(R33)
	174	[71]	GETGLOBAL	R33 K18 ; R33 := 0x7ed0a956
	175	[71]	LOADK    	R34 K64 ; R34 := "/Lotus/Types/Game/DojoPlaceableDecorations/ShipPlaceableFishTrophy"
	176	[71]	CALL     	R33 2 2 ; R33 := R33(R34)
	177	[72]	GETGLOBAL	R34 K18 ; R34 := 0x7ed0a956
	178	[72]	LOADK    	R35 K65 ; R35 := "/Lotus/Types/NeutralCreatures/Conservation/SnowPredator/BaseSnowPredatorAvatar"
	179	[72]	CALL     	R34 2 2 ; R34 := R34(R35)
	180	[73]	GETGLOBAL	R35 K18 ; R35 := 0x7ed0a956
	181	[73]	LOADK    	R36 K66 ; R36 := "/Lotus/Types/NeutralCreatures/Conservation/Deimos/InfestedUndazoa/BaseUndazoaAvatar"
	182	[73]	CALL     	R35 2 2 ; R35 := R35(R36)
	183	[75]	NEWTABLE 	R36 0 6 ; R36 := {}
	184	[77]	GETGLOBAL	R37 K18 ; R37 := 0x7ed0a956
	185	[77]	LOADK    	R38 K68 ; R38 := "/Lotus/Types/Game/KubrowPet/AdventurerKubrowPetPowerSuit"
	186	[77]	CALL     	R37 2 2 ; R37 := R37(R38)
	187	[77]	SETTABLE 	R36 K67 R37 ; R36["DefaultKubrow"] := R37
	188	[78]	GETGLOBAL	R37 K18 ; R37 := 0x7ed0a956
	189	[78]	LOADK    	R38 K70 ; R38 := "/Lotus/Types/Game/KubrowPet/Patterns/KubrowPetPatternA"
	190	[78]	CALL     	R37 2 2 ; R37 := R37(R38)
	191	[78]	SETTABLE 	R36 K69 R37 ; R36["DefaultKubrowFurPattern"] := R37
	192	[79]	GETGLOBAL	R37 K18 ; R37 := 0x7ed0a956
	193	[79]	LOADK    	R38 K72 ; R38 := "/Lotus/Types/Game/CatbrowPet/MirrorCatbrowPetPowerSuit"
	194	[79]	CALL     	R37 2 2 ; R37 := R37(R38)
	195	[79]	SETTABLE 	R36 K71 R37 ; R36[0xffffffff] := R37
	196	[80]	GETGLOBAL	R37 K18 ; R37 := 0x7ed0a956
	197	[80]	LOADK    	R38 K74 ; R38 := "/Lotus/Types/Game/CatbrowPet/Heads/CatbrowHeadA"
	198	[80]	CALL     	R37 2 2 ; R37 := R37(R38)
	199	[80]	SETTABLE 	R36 K73 R37 ; R36["DefaultCatbrowHead"] := R37
	200	[81]	GETGLOBAL	R37 K18 ; R37 := 0x7ed0a956
	201	[81]	LOADK    	R38 K76 ; R38 := "/Lotus/Types/Game/CatbrowPet/Tails/CatbrowTailA"
	202	[81]	CALL     	R37 2 2 ; R37 := R37(R38)
	203	[81]	SETTABLE 	R36 K75 R37 ; R36["DefaultCatbrowTail"] := R37
	204	[82]	GETGLOBAL	R37 K18 ; R37 := 0x7ed0a956
	205	[82]	LOADK    	R38 K78 ; R38 := "/Lotus/Types/Game/LotusEmptyCompanionCustomization"
	206	[82]	CALL     	R37 2 2 ; R37 := R37(R38)
	207	[82]	SETTABLE 	R36 K77 R37 ; R36["EmptyPetCustomization"] := R37
	208	[85]	NEWTABLE 	R37 1 0 ; R37 := {}
	209	[87]	GETGLOBAL	R38 K18 ; R38 := 0x7ed0a956
	210	[87]	LOADK    	R39 K79 ; R39 := "/Lotus/Types/Game/CatbrowPet/Patterns/CatbrowPetPatternHyekka"
	211	[87]	CALL     	R38 2 2 ; R38 := R38(R39)
	212	[88]	GETGLOBAL	R39 K18 ; R39 := 0x7ed0a956
	213	[88]	LOADK    	R40 K80 ; R40 := "/Lotus/Types/Game/CatbrowPet/Patterns/FeralCatbrowPattern"
	214	[88]	CALL     	R39 2 0 ; R39,... := R39(R40)
	215	[89]	SETLIST  	R37 0 1 ; R37[(1-1)*FPF+i] := R(37+i), 1 <= i <= 0
	216	[91]	GETGLOBAL	R38 K18 ; R38 := 0x7ed0a956
	217	[91]	LOADK    	R39 K81 ; R39 := "/Lotus/Types/Game/KubrowPet/KubrowPetPowerSuit"
	218	[91]	CALL     	R38 2 2 ; R38 := R38(R39)
	219	[92]	GETGLOBAL	R39 K18 ; R39 := 0x7ed0a956
	220	[92]	LOADK    	R40 K82 ; R40 := "/Lotus/Powersuits/Khora/Kavat/KhoraKavatPowerSuit"
	221	[92]	CALL     	R39 2 2 ; R39 := R39(R40)
	222	[94]	GETGLOBAL	R40 K18 ; R40 := 0x7ed0a956
	223	[94]	LOADK    	R41 K83 ; R41 := "/Lotus/Types/Items/FusionTreasures/FusionOrnament"
	224	[94]	CALL     	R40 2 2 ; R40 := R40(R41)
	225	[98]	NEWTABLE 	R41 2 0 ; R41 := {}
	226	[100]	GETGLOBAL	R42 K18 ; R42 := 0x7ed0a956
	227	[100]	LOADK    	R43 K84 ; R43 := "/Lotus/Upgrades/Skins/Armor/TnHvArmour/TnHvArmourL"
	228	[100]	CALL     	R42 2 2 ; R42 := R42(R43)
	229	[101]	GETGLOBAL	R43 K18 ; R43 := 0x7ed0a956
	230	[101]	LOADK    	R44 K85 ; R44 := "/Lotus/Upgrades/Skins/Armor/GrnAmphisArmor/GrnAmphisLArmor"
	231	[101]	CALL     	R43 2 2 ; R43 := R43(R44)
	232	[102]	GETGLOBAL	R44 K18 ; R44 := 0x7ed0a956
	233	[102]	LOADK    	R45 K86 ; R45 := "/Lotus/Upgrades/Skins/Armor/ValkyrDeluxeArmor/ValkyrDeluxeArmorL"
	234	[102]	CALL     	R44 2 0 ; R44,... := R44(R45)
	235	[103]	SETLIST  	R41 0 1 ; R41[(1-1)*FPF+i] := R(41+i), 1 <= i <= 0
	236	[105]	NEWTABLE 	R42 3 0 ; R42 := {}
	237	[107]	GETGLOBAL	R43 K18 ; R43 := 0x7ed0a956
	238	[107]	LOADK    	R44 K87 ; R44 := "/Lotus/Types/Friendly/PlayerControllable/ControllableDrifterSuit"
	239	[107]	CALL     	R43 2 2 ; R43 := R43(R44)
	240	[108]	GETGLOBAL	R44 K18 ; R44 := 0x7ed0a956
	241	[108]	LOADK    	R45 K88 ; R45 := "/Lotus/Types/Friendly/PlayerControllable/ControllableGrineerSuit"
	242	[108]	CALL     	R44 2 2 ; R44 := R44(R45)
	243	[109]	GETGLOBAL	R45 K18 ; R45 := 0x7ed0a956
	244	[109]	LOADK    	R46 K89 ; R46 := "/Lotus/Types/Friendly/PlayerControllable/ControllableCorpusSuit"
	245	[109]	CALL     	R45 2 2 ; R45 := R45(R46)
	246	[110]	GETGLOBAL	R46 K18 ; R46 := 0x7ed0a956
	247	[110]	LOADK    	R47 K90 ; R47 := "/Lotus/Types/Friendly/PlayerControllable/ControllableTeshinSuit"
	248	[110]	CALL     	R46 2 0 ; R46,... := R46(R47)
	249	[111]	SETLIST  	R42 0 1 ; R42[(1-1)*FPF+i] := R(42+i), 1 <= i <= 0
	250	[112]	GETGLOBAL	R43 K18 ; R43 := 0x7ed0a956
	251	[112]	LOADK    	R44 K91 ; R44 := "/Lotus/Types/Friendly/PlayerControllable/ControllableGrineerTennoAvatar"
	252	[112]	CALL     	R43 2 2 ; R43 := R43(R44)
	253	[114]	GETGLOBAL	R44 K18 ; R44 := 0x7ed0a956
	254	[114]	LOADK    	R45 K92 ; R45 := "/Lotus/Upgrades/Skins/Effects/BaseFootsteps"
	255	[114]	CALL     	R44 2 2 ; R44 := R44(R45)
	256	[115]	GETGLOBAL	R45 K18 ; R45 := 0x7ed0a956
	257	[115]	LOADK    	R46 K93 ; R46 := "/Lotus/Upgrades/Skins/Mustache/Stache"
	258	[115]	CALL     	R45 2 2 ; R45 := R45(R46)
	259	[116]	GETGLOBAL	R46 K18 ; R46 := 0x7ed0a956
	260	[116]	LOADK    	R47 K94 ; R47 := "/Lotus/Upgrades/Skins/Effects/CupidWingsEphemera"
	261	[116]	CALL     	R46 2 2 ; R46 := R46(R47)
	262	[118]	SELF     	R47 R8 K95 ; R48 := R8; R47 := R8[0x1044f972]
	263	[118]	CALL     	R47 2 2 ; R47 := R47(R48)
	264	[118]	GETTABLE 	R47 R47 K96 ; R47 := R47["level"]
	265	[118]	SELF     	R47 R47 K97 ; R48 := R47; R47 := R47[0xed4e0128]
	266	[118]	CALL     	R47 2 2 ; R47 := R47(R48)
	267	[119]	SELF     	R48 R12 K97 ; R49 := R12; R48 := R12[0xed4e0128]
	268	[119]	CALL     	R48 2 2 ; R48 := R48(R49)
	269	[120]	SELF     	R49 R13 K97 ; R50 := R13; R49 := R13[0xed4e0128]
	270	[120]	CALL     	R49 2 2 ; R49 := R49(R50)
	271	[121]	SELF     	R50 R10 K97 ; R51 := R10; R50 := R10[0xed4e0128]
	272	[121]	CALL     	R50 2 2 ; R50 := R50(R51)
	273	[128]	CLOSURE  	R51 0 ; R51 := closure(Function #1)
	274	[128]	MOVE     	R0 R16 ; R0 := R16
	275	[128]	MOVE     	R0 R17 ; R0 := R17
	276	[128]	MOVE     	R0 R18 ; R0 := R18
	277	[148]	CLOSURE  	R52 1 ; R52 := closure(Function #2)
	278	[168]	CLOSURE  	R53 2 ; R53 := closure(Function #3)
	279	[200]	CLOSURE  	R54 3 ; R54 := closure(Function #4)
	280	[235]	CLOSURE  	R55 4 ; R55 := closure(Function #5)
	281	[257]	CLOSURE  	R56 5 ; R56 := closure(Function #6)
	282	[290]	CLOSURE  	R57 6 ; R57 := closure(Function #7)
	283	[290]	MOVE     	R0 R37 ; R0 := R37
	284	[314]	CLOSURE  	R58 7 ; R58 := closure(Function #8)
	285	[337]	CLOSURE  	R59 8 ; R59 := closure(Function #9)
	286	[388]	CLOSURE  	R60 9 ; R60 := closure(Function #10)
	287	[388]	MOVE     	R0 R56 ; R0 := R56
	288	[424]	CLOSURE  	R61 10 ; R61 := closure(Function #11)
	289	[424]	MOVE     	R0 R45 ; R0 := R45
	290	[455]	CLOSURE  	R62 11 ; R62 := closure(Function #12)
	291	[515]	CLOSURE  	R63 12 ; R63 := closure(Function #13)
	292	[515]	MOVE     	R0 R41 ; R0 := R41
	293	[515]	MOVE     	R0 R44 ; R0 := R44
	294	[515]	MOVE     	R0 R46 ; R0 := R46
	295	[522]	CLOSURE  	R64 13 ; R64 := closure(Function #14)
	296	[542]	CLOSURE  	R65 14 ; R65 := closure(Function #15)
	297	[570]	CLOSURE  	R66 15 ; R66 := closure(Function #16)
	298	[3344]	CLOSURE  	R67 16 ; R67 := closure(Function #17)
	299	[3344]	MOVE     	R0 R4 ; R0 := R4
	300	[3344]	MOVE     	R0 R23 ; R0 := R23
	301	[3344]	MOVE     	R0 R7 ; R0 := R7
	302	[3344]	MOVE     	R0 R30 ; R0 := R30
	303	[3344]	MOVE     	R0 R1 ; R0 := R1
	304	[3344]	MOVE     	R0 R42 ; R0 := R42
	305	[3344]	MOVE     	R0 R0 ; R0 := R0
	306	[3344]	MOVE     	R0 R59 ; R0 := R59
	307	[3344]	MOVE     	R0 R28 ; R0 := R28
	308	[3344]	MOVE     	R0 R9 ; R0 := R9
	309	[3344]	MOVE     	R0 R65 ; R0 := R65
	310	[3344]	MOVE     	R0 R51 ; R0 := R51
	311	[3344]	MOVE     	R0 R14 ; R0 := R14
	312	[3344]	MOVE     	R0 R63 ; R0 := R63
	313	[3344]	MOVE     	R0 R64 ; R0 := R64
	314	[3344]	MOVE     	R0 R50 ; R0 := R50
	315	[3344]	MOVE     	R0 R60 ; R0 := R60
	316	[3344]	MOVE     	R0 R58 ; R0 := R58
	317	[3344]	MOVE     	R0 R61 ; R0 := R61
	318	[3344]	MOVE     	R0 R38 ; R0 := R38
	319	[3344]	MOVE     	R0 R53 ; R0 := R53
	320	[3344]	MOVE     	R0 R55 ; R0 := R55
	321	[3344]	MOVE     	R0 R54 ; R0 := R54
	322	[3344]	MOVE     	R0 R18 ; R0 := R18
	323	[3344]	MOVE     	R0 R43 ; R0 := R43
	324	[3344]	MOVE     	R0 R40 ; R0 := R40
	325	[3344]	MOVE     	R0 R34 ; R0 := R34
	326	[3344]	MOVE     	R0 R35 ; R0 := R35
	327	[3344]	MOVE     	R0 R29 ; R0 := R29
	328	[3344]	MOVE     	R0 R27 ; R0 := R27
	329	[3344]	MOVE     	R0 R26 ; R0 := R26
	330	[3344]	MOVE     	R0 R32 ; R0 := R32
	331	[3344]	MOVE     	R0 R56 ; R0 := R56
	332	[3344]	MOVE     	R0 R20 ; R0 := R20
	333	[3344]	MOVE     	R0 R44 ; R0 := R44
	334	[3344]	MOVE     	R0 R11 ; R0 := R11
	335	[3344]	MOVE     	R0 R10 ; R0 := R10
	336	[3344]	MOVE     	R0 R62 ; R0 := R62
	337	[3344]	MOVE     	R0 R66 ; R0 := R66
	338	[3344]	MOVE     	R0 R36 ; R0 := R36
	339	[3344]	MOVE     	R0 R49 ; R0 := R49
	340	[3344]	MOVE     	R0 R39 ; R0 := R39
	341	[3344]	MOVE     	R0 R57 ; R0 := R57
	342	[3344]	MOVE     	R0 R6 ; R0 := R6
	343	[3344]	MOVE     	R0 R2 ; R0 := R2
	344	[3344]	MOVE     	R0 R8 ; R0 := R8
	345	[3344]	MOVE     	R0 R15 ; R0 := R15
	346	[3344]	MOVE     	R0 R48 ; R0 := R48
	347	[3344]	MOVE     	R0 R33 ; R0 := R33
	348	[3344]	MOVE     	R0 R22 ; R0 := R22
	349	[3344]	MOVE     	R0 R21 ; R0 := R21
	350	[3344]	MOVE     	R0 R24 ; R0 := R24
	351	[3344]	MOVE     	R0 R3 ; R0 := R3
	352	[3344]	MOVE     	R0 R52 ; R0 := R52
	353	[3344]	MOVE     	R0 R47 ; R0 := R47
	354	[3344]	MOVE     	R0 R5 ; R0 := R5
	355	[3344]	MOVE     	R0 R25 ; R0 := R25
	356	[3344]	MOVE     	R0 R19 ; R0 := R19
	357	[3344]	MOVE     	R0 R31 ; R0 := R31
	358	[572]	SETGLOBAL	R67 K98 ; CreateAvatarDiorama := R67
	359	[3344]	RETURN   	R0 1 ; return 


function #1 <?:123,128> (23 instructions, 92 bytes at 00000211239B6940)
1 param, 4 slots, 3 upvalues, 0 locals, 2 constants, 0 functions
	1	[124]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[124]	MOVE     	R2 R0 ; R2 := R0
	3	[124]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[124]	TEST     	R1 0 ; if not R1 then PC := 8
	5	[124]	JMP      	8 ; PC := 8
	6	[125]	OP_LOADBOOL	R1 0 0 ; R1 := false
	7	[125]	RETURN   	R1 2 ; return R1 
	8	[127]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xf2deaf69]
	9	[127]	GETUPVAL 	R3 U0 ; R3 := U0
	10	[127]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	11	[127]	TEST     	R1 1 ; if R1 then PC := 18
	12	[127]	JMP      	18 ; PC := 18
	13	[127]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xf2deaf69]
	14	[127]	GETUPVAL 	R3 U1 ; R3 := U1
	15	[127]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	16	[127]	TEST     	R1 0 ; if not R1 then PC := 22
	17	[127]	JMP      	22 ; PC := 22
	18	[127]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xf2deaf69]
	19	[127]	GETUPVAL 	R3 U2 ; R3 := U2
	20	[127]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	21	[127]	NOT      	R1 R1 ; R1 := not R1
	22	[127]	RETURN   	R1 2 ; return R1 
	23	[128]	RETURN   	R0 1 ; return 

function #2 <?:132,148> (40 instructions, 160 bytes at 00000211239B6AE0)
1 param, 9 slots, 0 upvalues, 0 locals, 12 constants, 0 functions
	1	[133]	GETGLOBAL	R1 K0 ; R1 := 0x1211d00f
	2	[133]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xc7fcada9]
	3	[133]	GETGLOBAL	R3 K2 ; R3 := 0x0469f296
	4	[133]	LOADK    	R4 K3 ; R4 := "AIPoint"
	5	[133]	CALL     	R3 2 0 ; R3,... := R3(R4)
	6	[133]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	7	[135]	GETGLOBAL	R2 K4 ; R2 := 0xa421af95
	8	[135]	LOADK    	R3 := 0.000000
	9	[135]	LOADK    	R4 := 2.000000
	10	[135]	LOADK    	R5 := 0.000000
	11	[135]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	12	[136]	GETGLOBAL	R3 K5 ; R3 := 0x00046924
	13	[136]	LOADK    	R4 := 0.000000
	14	[136]	LOADK    	R5 := 90.000000
	15	[136]	LOADK    	R6 := 0.000000
	16	[136]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	17	[138]	LEN      	R4 R1 ; R4 := # R1
	18	[138]	LT       	0 K6 R4 ; if 0.000000 >= R4 then PC := 33
	19	[138]	JMP      	33 ; PC := 33
	20	[138]	GETGLOBAL	R4 K7 ; R4 := 0x7b998233
	21	[138]	GETTABLE 	R5 R1 K8 ; R5 := R1[1.000000]
	22	[138]	CALL     	R4 2 2 ; R4 := R4(R5)
	23	[138]	TEST     	R4 1 ; if R4 then PC := 33
	24	[138]	JMP      	33 ; PC := 33
	25	[139]	GETTABLE 	R4 R1 K8 ; R4 := R1[1.000000]
	26	[139]	SELF     	R4 R4 K9 ; R5 := R4; R4 := R4[0xd1586535]
	27	[139]	CALL     	R4 2 2 ; R4 := R4(R5)
	28	[139]	MOVE     	R2 R4 ; R2 := R4
	29	[140]	GETTABLE 	R4 R1 K8 ; R4 := R1[1.000000]
	30	[140]	SELF     	R4 R4 K10 ; R5 := R4; R4 := R4[0xcb3851b8]
	31	[140]	CALL     	R4 2 2 ; R4 := R4(R5)
	32	[140]	MOVE     	R3 R4 ; R3 := R4
	33	[143]	GETGLOBAL	R4 K0 ; R4 := 0x1211d00f
	34	[143]	SELF     	R4 R4 K11 ; R5 := R4; R4 := R4[0x05909209]
	35	[144]	MOVE     	R6 R0 ; R6 := R0
	36	[144]	MOVE     	R7 R2 ; R7 := R2
	37	[145]	MOVE     	R8 R3 ; R8 := R3
	38	[143]	CALL     	R4 5 2 ; R4 := R4(R5,R6,R7,R8)
	39	[147]	RETURN   	R4 2 ; return R4 
	40	[148]	RETURN   	R0 1 ; return 

function #3 <?:150,168> (44 instructions, 176 bytes at 00000211239B6DA0)
0 params, 11 slots, 0 upvalues, 0 locals, 11 constants, 0 functions
	1	[151]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[151]	GETGLOBAL	R1 K1 ; R1 := 0x25d99d89
	3	[151]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[151]	TEST     	R0 0 ; if not R0 then PC := 8
	5	[151]	JMP      	8 ; PC := 8
	6	[152]	LOADNIL  	R0 R0 ; R0 := nil
	7	[152]	RETURN   	R0 2 ; return R0 
	8	[155]	GETGLOBAL	R0 K1 ; R0 := 0x25d99d89
	9	[155]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x25a6e75e]
	10	[155]	CALL     	R0 2 2 ; R0 := R0(R1)
	11	[156]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	12	[156]	MOVE     	R2 R0 ; R2 := R0
	13	[156]	CALL     	R1 2 2 ; R1 := R1(R2)
	14	[156]	TEST     	R1 0 ; if not R1 then PC := 18
	15	[156]	JMP      	18 ; PC := 18
	16	[157]	LOADNIL  	R1 R1 ; R1 := nil
	17	[157]	RETURN   	R1 2 ; return R1 
	18	[160]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x738deb95]
	19	[160]	CALL     	R1 2 2 ; R1 := R1(R2)
	20	[161]	GETGLOBAL	R2 K1 ; R2 := 0x25d99d89
	21	[161]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x62c81b76]
	22	[161]	CALL     	R2 2 2 ; R2 := R2(R3)
	23	[162]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0xb61abfd2]
	24	[162]	LOADK    	R5 := 6.000000
	25	[162]	LOADK    	R6 := 0.000000
	26	[162]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	27	[163]	LOADK    	R4 := 1.000000
	28	[163]	LEN      	R5 R1 ; R5 := # R1
	29	[163]	LOADK    	R6 := 1.000000
	30	[163]	FORPREP  	R4 43 ; R4 -= R6; PC := 43
	31	[164]	GETTABLE 	R8 R1 R7 ; R8 := R1[R7]
	32	[164]	GETTABLE 	R8 R8 K7 ; R8 := R8["mItemId"]
	33	[164]	GETTABLE 	R8 R8 K8 ; R8 := R8["mId"]
	34	[164]	GETTABLE 	R9 R3 K7 ; R9 := R3["mItemId"]
	35	[164]	GETTABLE 	R9 R9 K8 ; R9 := R9["mId"]
	36	[164]	EQ       	0 R8 R9 ; if R8 ~= R9 then PC := 43
	37	[164]	JMP      	43 ; PC := 43
	38	[165]	GETTABLE 	R8 R1 R7 ; R8 := R1[R7]
	39	[165]	GETTABLE 	R8 R8 K9 ; R8 := R8["mItemType"]
	40	[165]	SELF     	R9 R3 K10 ; R10 := R3; R9 := R3[0x68d708a7]
	41	[165]	CALL     	R9 2 0 ; R9,... := R9(R10)
	42	[165]	RETURN   	R8 0 ; return R8,... 
	43	[163]	FORLOOP  	R4 31 ; R4 += R6; if R4 <= R5 then begin PC := 31; R7 := R4 end
	44	[168]	RETURN   	R0 1 ; return 

function #4 <?:170,200> (66 instructions, 264 bytes at 00000211239B7070)
0 params, 13 slots, 0 upvalues, 0 locals, 15 constants, 0 functions
	1	[171]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[172]	NEWTABLE 	R1 3 0 ; R1 := {}
	3	[173]	GETGLOBAL	R2 K0 ; R2 := 0x7ed0a956
	4	[173]	LOADK    	R3 K1 ; R3 := "/Lotus/Types/Vehicles/Hoverboard/HoverboardParts/PartComponents/HoverboardCorpusA/HoverboardCorpusADeck"
	5	[173]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[174]	GETGLOBAL	R3 K0 ; R3 := 0x7ed0a956
	7	[174]	LOADK    	R4 K2 ; R4 := "/Lotus/Types/Vehicles/Hoverboard/HoverboardParts/PartComponents/HoverboardCorpusA/HoverboardCorpusAEngine"
	8	[174]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[175]	GETGLOBAL	R4 K0 ; R4 := 0x7ed0a956
	10	[175]	LOADK    	R5 K3 ; R5 := "/Lotus/Types/Vehicles/Hoverboard/HoverboardParts/PartComponents/HoverboardCorpusA/HoverboardCorpusAFront"
	11	[175]	CALL     	R4 2 2 ; R4 := R4(R5)
	12	[176]	GETGLOBAL	R5 K0 ; R5 := 0x7ed0a956
	13	[176]	LOADK    	R6 K4 ; R6 := "/Lotus/Types/Vehicles/Hoverboard/HoverboardParts/PartComponents/HoverboardCorpusA/HoverboardCorpusAJet"
	14	[176]	CALL     	R5 2 0 ; R5,... := R5(R6)
	15	[177]	SETLIST  	R1 0 1 ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
	16	[179]	GETGLOBAL	R2 K5 ; R2 := 0x7b998233
	17	[179]	GETGLOBAL	R3 K6 ; R3 := 0x25d99d89
	18	[179]	CALL     	R2 2 2 ; R2 := R2(R3)
	19	[179]	TEST     	R2 1 ; if R2 then PC := 63
	20	[179]	JMP      	63 ; PC := 63
	21	[181]	GETGLOBAL	R2 K6 ; R2 := 0x25d99d89
	22	[181]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x62c81b76]
	23	[181]	CALL     	R2 2 2 ; R2 := R2(R3)
	24	[182]	SELF     	R3 R2 K8 ; R4 := R2; R3 := R2[0xb61abfd2]
	25	[182]	LOADK    	R5 := 6.000000
	26	[182]	LOADK    	R6 := 0.000000
	27	[182]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	28	[183]	GETTABLE 	R4 R3 K10 ; R4 := R3["mModularParts"]
	29	[183]	LEN      	R4 R4 ; R4 := # R4
	30	[183]	EQ       	0 R4 K11 ; if R4 ~= 4.000000 then PC := 38
	31	[183]	JMP      	38 ; PC := 38
	32	[184]	GETTABLE 	R1 R3 K10 ; R1 := R3["mModularParts"]
	33	[185]	SELF     	R4 R3 K12 ; R5 := R3; R4 := R3[0xdbfbf6c0]
	34	[185]	LOADK    	R6 := 3.000000
	35	[185]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	36	[185]	MOVE     	R0 R4 ; R0 := R4
	37	[185]	JMP      	63 ; PC := 63
	38	[187]	GETGLOBAL	R4 K6 ; R4 := 0x25d99d89
	39	[187]	SELF     	R4 R4 K13 ; R5 := R4; R4 := R4[0x25a6e75e]
	40	[187]	CALL     	R4 2 2 ; R4 := R4(R5)
	41	[188]	GETGLOBAL	R5 K5 ; R5 := 0x7b998233
	42	[188]	MOVE     	R6 R4 ; R6 := R4
	43	[188]	CALL     	R5 2 2 ; R5 := R5(R6)
	44	[188]	TEST     	R5 1 ; if R5 then PC := 63
	45	[188]	JMP      	63 ; PC := 63
	46	[189]	SELF     	R5 R4 K14 ; R6 := R4; R5 := R4[0x738deb95]
	47	[189]	CALL     	R5 2 2 ; R5 := R5(R6)
	48	[190]	LOADK    	R6 := 1.000000
	49	[190]	LEN      	R7 R5 ; R7 := # R5
	50	[190]	LOADK    	R8 := 1.000000
	51	[190]	FORPREP  	R6 62 ; R6 -= R8; PC := 62
	52	[191]	GETTABLE 	R10 R5 R9 ; R10 := R5[R9]
	53	[191]	GETTABLE 	R1 R10 K10 ; R1 := R10["mModularParts"]
	54	[192]	GETTABLE 	R10 R5 R9 ; R10 := R5[R9]
	55	[192]	SELF     	R10 R10 K12 ; R11 := R10; R10 := R10[0xdbfbf6c0]
	56	[192]	LOADK    	R12 := 3.000000
	57	[192]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	58	[192]	MOVE     	R0 R10 ; R0 := R10
	59	[193]	MOVE     	R10 R1 ; R10 := R1
	60	[193]	MOVE     	R11 R0 ; R11 := R0
	61	[193]	RETURN   	R10 3 ; return R10, R11 
	62	[190]	FORLOOP  	R6 52 ; R6 += R8; if R6 <= R7 then begin PC := 52; R9 := R6 end
	63	[199]	MOVE     	R10 R1 ; R10 := R1
	64	[199]	MOVE     	R11 R0 ; R11 := R0
	65	[199]	RETURN   	R10 3 ; return R10, R11 
	66	[200]	RETURN   	R0 1 ; return 

function #5 <?:202,235> (75 instructions, 300 bytes at 00000211239B7720)
0 params, 13 slots, 0 upvalues, 0 locals, 17 constants, 0 functions
	1	[203]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[204]	NEWTABLE 	R1 3 0 ; R1 := {}
	3	[205]	GETGLOBAL	R2 K0 ; R2 := 0x7ed0a956
	4	[205]	LOADK    	R3 K1 ; R3 := "/Lotus/Types/Friendly/Pets/MoaPets/MoaPetParts/MoaPetEngineThricore"
	5	[205]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[206]	GETGLOBAL	R3 K0 ; R3 := 0x7ed0a956
	7	[206]	LOADK    	R4 K2 ; R4 := "/Lotus/Types/Friendly/Pets/MoaPets/MoaPetParts/MoaPetHeadPara"
	8	[206]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[207]	GETGLOBAL	R4 K0 ; R4 := 0x7ed0a956
	10	[207]	LOADK    	R5 K3 ; R5 := "/Lotus/Types/Friendly/Pets/MoaPets/MoaPetParts/MoaPetLegA"
	11	[207]	CALL     	R4 2 2 ; R4 := R4(R5)
	12	[208]	GETGLOBAL	R5 K0 ; R5 := 0x7ed0a956
	13	[208]	LOADK    	R6 K4 ; R6 := "/Lotus/Types/Friendly/Pets/MoaPets/MoaPetParts/MoaPetPayloadCryoxion"
	14	[208]	CALL     	R5 2 0 ; R5,... := R5(R6)
	15	[209]	SETLIST  	R1 0 1 ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
	16	[211]	GETGLOBAL	R2 K5 ; R2 := 0x7b998233
	17	[211]	GETGLOBAL	R3 K6 ; R3 := 0x25d99d89
	18	[211]	CALL     	R2 2 2 ; R2 := R2(R3)
	19	[211]	TEST     	R2 1 ; if R2 then PC := 72
	20	[211]	JMP      	72 ; PC := 72
	21	[213]	LOADNIL  	R2 R2 ; R2 := nil
	22	[214]	GETGLOBAL	R3 K6 ; R3 := 0x25d99d89
	23	[214]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x9f91f49d]
	24	[214]	CALL     	R3 2 2 ; R3 := R3(R4)
	25	[214]	TEST     	R3 0 ; if not R3 then PC := 35
	26	[214]	JMP      	35 ; PC := 35
	27	[215]	GETGLOBAL	R3 K6 ; R3 := 0x25d99d89
	28	[215]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0x62c81b76]
	29	[215]	CALL     	R3 2 2 ; R3 := R3(R4)
	30	[216]	SELF     	R4 R3 K9 ; R5 := R3; R4 := R3[0xb61abfd2]
	31	[216]	LOADK    	R6 := 1.000000
	32	[216]	LOADK    	R7 := 0.000000
	33	[216]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	34	[216]	MOVE     	R2 R4 ; R2 := R4
	35	[218]	EQ       	1 R2 K11 ; if R2 == nil then PC := 47
	36	[218]	JMP      	47 ; PC := 47
	37	[218]	GETTABLE 	R4 R2 K12 ; R4 := R2["mModularParts"]
	38	[218]	LEN      	R4 R4 ; R4 := # R4
	39	[218]	EQ       	0 R4 K13 ; if R4 ~= 4.000000 then PC := 47
	40	[218]	JMP      	47 ; PC := 47
	41	[219]	GETTABLE 	R1 R2 K12 ; R1 := R2["mModularParts"]
	42	[220]	SELF     	R4 R2 K14 ; R5 := R2; R4 := R2[0xdbfbf6c0]
	43	[220]	LOADK    	R6 := 3.000000
	44	[220]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	45	[220]	MOVE     	R0 R4 ; R0 := R4
	46	[220]	JMP      	72 ; PC := 72
	47	[222]	GETGLOBAL	R4 K6 ; R4 := 0x25d99d89
	48	[222]	SELF     	R4 R4 K15 ; R5 := R4; R4 := R4[0x25a6e75e]
	49	[222]	CALL     	R4 2 2 ; R4 := R4(R5)
	50	[223]	GETGLOBAL	R5 K5 ; R5 := 0x7b998233
	51	[223]	MOVE     	R6 R4 ; R6 := R4
	52	[223]	CALL     	R5 2 2 ; R5 := R5(R6)
	53	[223]	TEST     	R5 1 ; if R5 then PC := 72
	54	[223]	JMP      	72 ; PC := 72
	55	[224]	SELF     	R5 R4 K16 ; R6 := R4; R5 := R4[0x91a3eddf]
	56	[224]	CALL     	R5 2 2 ; R5 := R5(R6)
	57	[225]	LOADK    	R6 := 1.000000
	58	[225]	LEN      	R7 R5 ; R7 := # R5
	59	[225]	LOADK    	R8 := 1.000000
	60	[225]	FORPREP  	R6 71 ; R6 -= R8; PC := 71
	61	[226]	GETTABLE 	R10 R5 R9 ; R10 := R5[R9]
	62	[226]	GETTABLE 	R1 R10 K12 ; R1 := R10["mModularParts"]
	63	[227]	GETTABLE 	R10 R5 R9 ; R10 := R5[R9]
	64	[227]	SELF     	R10 R10 K14 ; R11 := R10; R10 := R10[0xdbfbf6c0]
	65	[227]	LOADK    	R12 := 3.000000
	66	[227]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	67	[227]	MOVE     	R0 R10 ; R0 := R10
	68	[228]	MOVE     	R10 R1 ; R10 := R1
	69	[228]	MOVE     	R11 R0 ; R11 := R0
	70	[228]	RETURN   	R10 3 ; return R10, R11 
	71	[225]	FORLOOP  	R6 61 ; R6 += R8; if R6 <= R7 then begin PC := 61; R9 := R6 end
	72	[234]	MOVE     	R10 R1 ; R10 := R1
	73	[234]	MOVE     	R11 R0 ; R11 := R0
	74	[234]	RETURN   	R10 3 ; return R10, R11 
	75	[235]	RETURN   	R0 1 ; return 

function #6 <?:237,257> (49 instructions, 196 bytes at 00000211239B7CA0)
2 params, 17 slots, 0 upvalues, 0 locals, 16 constants, 0 functions
	1	[238]	LE       	0 K0 R1 ; if 0.000000 > R1 then PC := 5
	2	[238]	JMP      	5 ; PC := 5
	3	[238]	LT       	1 R1 K2 ; if R1 < 21.000000 then PC := 6
	4	[238]	JMP      	6 ; PC := 6
	5	[239]	RETURN   	R0 1 ; return 
	6	[241]	NEWTABLE 	R2 0 0 ; R2 := {}
	7	[242]	SELF     	R3 R0 K3 ; R4 := R0; R3 := R0[0x0ad758cb]
	8	[242]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[243]	LOADK    	R4 := 0.000000
	10	[243]	SUB      	R5 R3 K4 ; R5 := R3 - 1.000000
	11	[243]	LOADK    	R6 := 1.000000
	12	[243]	FORPREP  	R4 35 ; R4 -= R6; PC := 35
	13	[244]	SELF     	R8 R0 K5 ; R9 := R0; R8 := R0[0xfef27732]
	14	[244]	MOVE     	R10 R7 ; R10 := R7
	15	[244]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	16	[245]	GETGLOBAL	R9 K6 ; R9 := 0x7b998233
	17	[245]	MOVE     	R10 R8 ; R10 := R8
	18	[245]	CALL     	R9 2 2 ; R9 := R9(R10)
	19	[246]	TEST     	R9 1 ; if R9 then PC := 35
	20	[246]	JMP      	35 ; PC := 35
	21	[246]	SELF     	R9 R8 K7 ; R10 := R8; R9 := R8[0xf2deaf69]
	22	[246]	GETGLOBAL	R11 K8 ; R11 := gLotusSuitCustomizationType
	23	[246]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	24	[247]	TEST     	R9 0 ; if not R9 then PC := 35
	25	[247]	JMP      	35 ; PC := 35
	26	[247]	SELF     	R9 R8 K9 ; R10 := R8; R9 := R8[0xf4f49d1b]
	27	[247]	CALL     	R9 2 2 ; R9 := R9(R10)
	28	[247]	EQ       	0 R9 R1 ; if R9 ~= R1 then PC := 35
	29	[247]	JMP      	35 ; PC := 35
	30	[249]	GETGLOBAL	R9 K10 ; R9 := 0x33bdd652
	31	[249]	GETTABLE 	R9 R9 K11 ; R9 := R9[0x23d5322f]
	32	[249]	MOVE     	R10 R2 ; R10 := R2
	33	[249]	MOVE     	R11 R8 ; R11 := R8
	34	[249]	CALL     	R9 3 1 ; R9(R10,R11)
	35	[243]	FORLOOP  	R4 13 ; R4 += R6; if R4 <= R5 then begin PC := 13; R7 := R4 end
	36	[253]	GETGLOBAL	R9 K12 ; R9 := 0xc8802016
	37	[253]	MOVE     	R10 R2 ; R10 := R2
	38	[253]	CALL     	R9 2 4 ; R9,R10,R11 := R9(R10)
	39	[253]	JMP      	47 ; PC := 47
	40	[254]	SELF     	R14 R0 K13 ; R15 := R0; R14 := R0[0x12dd9da2]
	41	[254]	MOVE     	R16 R13 ; R16 := R13
	42	[254]	CALL     	R14 3 1 ; R14(R15,R16)
	43	[255]	GETGLOBAL	R14 K14 ; R14 := 0x1211d00f
	44	[255]	SELF     	R14 R14 K15 ; R15 := R14; R14 := R14[0x59c96e77]
	45	[255]	MOVE     	R16 R13 ; R16 := R13
	46	[255]	CALL     	R14 3 1 ; R14(R15,R16)
	47	[253]	TFORLOOP 	R9 2 ; R12,R13 := R9(R10,R11); if R12 ~= nil then begin PC = 40; R11 := R12 end
	48	[255]	JMP      	40 ; PC := 40
	49	[257]	RETURN   	R0 1 ; return 

function #7 <?:259,290> (78 instructions, 312 bytes at 00000211239B8000)
3 params, 20 slots, 1 upvalue, 0 locals, 16 constants, 0 functions
	1	[260]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[260]	MOVE     	R4 R1 ; R4 := R1
	3	[260]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[260]	TEST     	R3 1 ; if R3 then PC := 78
	5	[260]	JMP      	78 ; PC := 78
	6	[261]	OP_LOADBOOL	R3 1 0 ; R3 := true
	7	[262]	LOADK    	R4 := 0.000000
	8	[262]	LOADK    	R5 := 14.000000
	9	[262]	LOADK    	R6 := 1.000000
	10	[262]	FORPREP  	R4 77 ; R4 -= R6; PC := 77
	11	[263]	SELF     	R8 R0 K2 ; R9 := R0; R8 := R0[0x5ef3783b]
	12	[263]	MOVE     	R10 R7 ; R10 := R7
	13	[263]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	14	[264]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	15	[264]	GETTABLE 	R10 R8 K3 ; R10 := R8["mItemType"]
	16	[264]	CALL     	R9 2 2 ; R9 := R9(R10)
	17	[264]	TEST     	R9 0 ; if not R9 then PC := 77
	18	[264]	JMP      	77 ; PC := 77
	19	[264]	GETTABLE 	R9 R8 K4 ; R9 := R8["mItemId"]
	20	[264]	GETTABLE 	R9 R9 K5 ; R9 := R9["mId"]
	21	[264]	EQ       	1 R9 K6 ; if R9 == "" then PC := 77
	22	[264]	JMP      	77 ; PC := 77
	23	[265]	SELF     	R9 R1 K7 ; R10 := R1; R9 := R1[0x684d9747]
	24	[265]	GETTABLE 	R11 R8 K4 ; R11 := R8["mItemId"]
	25	[265]	GETTABLE 	R11 R11 K5 ; R11 := R11["mId"]
	26	[265]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	27	[266]	GETTABLE 	R10 R9 K3 ; R10 := R9["mItemType"]
	28	[267]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	29	[267]	MOVE     	R12 R10 ; R12 := R10
	30	[267]	CALL     	R11 2 2 ; R11 := R11(R12)
	31	[267]	TEST     	R11 1 ; if R11 then PC := 77
	32	[267]	JMP      	77 ; PC := 77
	33	[268]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	34	[268]	MOVE     	R12 R2 ; R12 := R2
	35	[268]	CALL     	R11 2 2 ; R11 := R11(R12)
	36	[268]	TEST     	R11 1 ; if R11 then PC := 69
	37	[268]	JMP      	69 ; PC := 69
	38	[269]	OP_LOADBOOL	R3 1 0 ; R3 := true
	39	[270]	EQ       	0 R7 K8 ; if R7 ~= 7.000000 then PC := 69
	40	[270]	JMP      	69 ; PC := 69
	41	[271]	LOADK    	R11 := 1.000000
	42	[271]	GETUPVAL 	R12 U0 ; R12 := U0
	43	[271]	LEN      	R12 R12 ; R12 := # R12
	44	[271]	LOADK    	R13 := 1.000000
	45	[271]	FORPREP  	R11 68 ; R11 -= R13; PC := 68
	46	[272]	SELF     	R15 R10 K9 ; R16 := R10; R15 := R10[0xf2deaf69]
	47	[272]	GETUPVAL 	R17 U0 ; R17 := U0
	48	[272]	GETTABLE 	R17 R17 R14 ; R17 := R17[R14]
	49	[272]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	50	[272]	TEST     	R15 0 ; if not R15 then PC := 68
	51	[272]	JMP      	68 ; PC := 68
	52	[273]	GETTABLE 	R15 R2 K10 ; R15 := R2["mDetails"]
	53	[273]	GETTABLE 	R15 R15 K11 ; R15 := R15["mDominantTraits"]
	54	[274]	SELF     	R16 R0 K12 ; R17 := R0; R16 := R0[0xedd0b8c3]
	55	[274]	GETGLOBAL	R18 K13 ; R18 := 0xb009bbc6
	56	[274]	GETTABLE 	R19 R15 K14 ; R19 := R15["mHead"]
	57	[274]	CALL     	R18 2 2 ; R18 := R18(R19)
	58	[274]	LOADK    	R19 := 9.000000
	59	[274]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	60	[275]	SELF     	R16 R0 K12 ; R17 := R0; R16 := R0[0xedd0b8c3]
	61	[275]	GETGLOBAL	R18 K13 ; R18 := 0xb009bbc6
	62	[275]	GETTABLE 	R19 R15 K15 ; R19 := R15["mTail"]
	63	[275]	CALL     	R18 2 2 ; R18 := R18(R19)
	64	[275]	LOADK    	R19 := 10.000000
	65	[275]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	66	[276]	OP_LOADBOOL	R3 0 0 ; R3 := false
	67	[277]	JMP      	69 ; PC := 69
	68	[271]	FORLOOP  	R11 46 ; R11 += R13; if R11 <= R12 then begin PC := 46; R14 := R11 end
	69	[283]	TEST     	R3 0 ; if not R3 then PC := 77
	70	[283]	JMP      	77 ; PC := 77
	71	[284]	SELF     	R16 R0 K12 ; R17 := R0; R16 := R0[0xedd0b8c3]
	72	[284]	GETGLOBAL	R18 K13 ; R18 := 0xb009bbc6
	73	[284]	MOVE     	R19 R10 ; R19 := R10
	74	[284]	CALL     	R18 2 2 ; R18 := R18(R19)
	75	[284]	MOVE     	R19 R7 ; R19 := R7
	76	[284]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	77	[262]	FORLOOP  	R4 11 ; R4 += R6; if R4 <= R5 then begin PC := 11; R7 := R4 end
	78	[290]	RETURN   	R0 1 ; return 

function #8 <?:296,314> (40 instructions, 160 bytes at 00000211239B8470)
1 param, 16 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[297]	NEWTABLE 	R1 0 0 ; R1 := {}
	2	[299]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	3	[299]	MOVE     	R3 R0 ; R3 := R0
	4	[299]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[299]	TEST     	R2 1 ; if R2 then PC := 12
	6	[299]	JMP      	12 ; PC := 12
	7	[299]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0xf2deaf69]
	8	[299]	GETGLOBAL	R4 K2 ; R4 := gLotusSuitCustomizationType
	9	[299]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	10	[299]	TEST     	R2 1 ; if R2 then PC := 13
	11	[299]	JMP      	13 ; PC := 13
	12	[300]	RETURN   	R1 2 ; return R1 
	13	[303]	LOADK    	R2 := 0.000000
	14	[303]	LOADK    	R3 := 3.000000
	15	[303]	LOADK    	R4 := 1.000000
	16	[303]	FORPREP  	R2 38 ; R2 -= R4; PC := 38
	17	[304]	SELF     	R6 R0 K4 ; R7 := R0; R6 := R0[0x52b48d92]
	18	[304]	LOADK    	R8 := 1.000000
	19	[304]	MOVE     	R9 R5 ; R9 := R5
	20	[304]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	21	[305]	GETGLOBAL	R7 K5 ; R7 := 0xc8802016
	22	[305]	MOVE     	R8 R6 ; R8 := R6
	23	[305]	CALL     	R7 2 4 ; R7,R8,R9 := R7(R8)
	24	[305]	JMP      	36 ; PC := 36
	25	[306]	GETTABLE 	R12 R11 K6 ; R12 := R11["mType"]
	26	[307]	GETGLOBAL	R13 K0 ; R13 := 0x7b998233
	27	[307]	MOVE     	R14 R12 ; R14 := R12
	28	[307]	CALL     	R13 2 2 ; R13 := R13(R14)
	29	[307]	TEST     	R13 1 ; if R13 then PC := 36
	30	[307]	JMP      	36 ; PC := 36
	31	[308]	GETGLOBAL	R13 K7 ; R13 := 0x33bdd652
	32	[308]	GETTABLE 	R13 R13 K8 ; R13 := R13[0x23d5322f]
	33	[308]	MOVE     	R14 R1 ; R14 := R1
	34	[308]	MOVE     	R15 R12 ; R15 := R12
	35	[308]	CALL     	R13 3 1 ; R13(R14,R15)
	36	[305]	TFORLOOP 	R7 2 ; R10,R11 := R7(R8,R9); if R10 ~= nil then begin PC = 25; R9 := R10 end
	37	[309]	JMP      	25 ; PC := 25
	38	[303]	FORLOOP  	R2 17 ; R2 += R4; if R2 <= R3 then begin PC := 17; R5 := R2 end
	39	[313]	RETURN   	R1 2 ; return R1 
	40	[314]	RETURN   	R0 1 ; return 

function #9 <?:318,337> (46 instructions, 184 bytes at 00000211239B8700)
1 param, 12 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[319]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[319]	MOVE     	R2 R0 ; R2 := R0
	3	[319]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[319]	TEST     	R1 1 ; if R1 then PC := 11
	5	[319]	JMP      	11 ; PC := 11
	6	[319]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	7	[319]	GETGLOBAL	R2 K1 ; R2 := 0x1211d00f
	8	[319]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[319]	TEST     	R1 0 ; if not R1 then PC := 13
	10	[319]	JMP      	13 ; PC := 13
	11	[320]	OP_LOADBOOL	R1 0 0 ; R1 := false
	12	[320]	RETURN   	R1 2 ; return R1 
	13	[323]	GETGLOBAL	R1 K2 ; R1 := 0x6c97a788
	14	[323]	GETTABLE 	R1 R1 K3 ; R1 := R1[0xc5329145]
	15	[323]	CALL     	R1 1 2 ; R1 := R1()
	16	[325]	GETGLOBAL	R2 K1 ; R2 := 0x1211d00f
	17	[325]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0xfb669000]
	18	[325]	MOVE     	R4 R0 ; R4 := R0
	19	[325]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	20	[326]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	21	[326]	MOVE     	R4 R2 ; R4 := R2
	22	[326]	CALL     	R3 2 2 ; R3 := R3(R4)
	23	[326]	TEST     	R3 0 ; if not R3 then PC := 27
	24	[326]	JMP      	27 ; PC := 27
	25	[327]	OP_LOADBOOL	R3 0 0 ; R3 := false
	26	[327]	RETURN   	R3 2 ; return R3 
	27	[330]	GETGLOBAL	R3 K5 ; R3 := 0xc8802016
	28	[330]	MOVE     	R4 R2 ; R4 := R2
	29	[330]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	30	[330]	JMP      	42 ; PC := 42
	31	[331]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	32	[331]	MOVE     	R9 R7 ; R9 := R7
	33	[331]	CALL     	R8 2 2 ; R8 := R8(R9)
	34	[331]	TEST     	R8 1 ; if R8 then PC := 42
	35	[331]	JMP      	42 ; PC := 42
	36	[332]	GETGLOBAL	R8 K2 ; R8 := 0x6c97a788
	37	[332]	GETTABLE 	R8 R8 K6 ; R8 := R8[0xef4fc55c]
	38	[332]	MOVE     	R9 R7 ; R9 := R7
	39	[332]	MOVE     	R10 R1 ; R10 := R1
	40	[332]	OP_LOADBOOL	R11 1 0 ; R11 := true
	41	[332]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	42	[330]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 31; R5 := R6 end
	43	[333]	JMP      	31 ; PC := 31
	44	[336]	OP_LOADBOOL	R8 1 0 ; R8 := true
	45	[336]	RETURN   	R8 2 ; return R8 
	46	[337]	RETURN   	R0 1 ; return 

function #10 <?:342,388> (97 instructions, 388 bytes at 00000211239B89B0)
3 params, 11 slots, 1 upvalue, 0 locals, 18 constants, 0 functions
	1	[343]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[343]	MOVE     	R4 R0 ; R4 := R0
	3	[343]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[343]	TEST     	R3 1 ; if R3 then PC := 11
	5	[343]	JMP      	11 ; PC := 11
	6	[343]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	7	[343]	MOVE     	R4 R1 ; R4 := R1
	8	[343]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[343]	TEST     	R3 0 ; if not R3 then PC := 12
	10	[343]	JMP      	12 ; PC := 12
	11	[344]	RETURN   	R0 1 ; return 
	12	[347]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0xde321e6f]
	13	[347]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[348]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	15	[348]	MOVE     	R5 R3 ; R5 := R3
	16	[348]	CALL     	R4 2 2 ; R4 := R4(R5)
	17	[348]	TEST     	R4 0 ; if not R4 then PC := 20
	18	[348]	JMP      	20 ; PC := 20
	19	[349]	RETURN   	R0 1 ; return 
	20	[352]	GETGLOBAL	R4 K2 ; R4 := 0xb009bbc6
	21	[352]	MOVE     	R5 R1 ; R5 := R1
	22	[352]	CALL     	R4 2 2 ; R4 := R4(R5)
	23	[352]	MOVE     	R1 R4 ; R1 := R4
	24	[354]	SELF     	R4 R1 K3 ; R5 := R1; R4 := R1[0x73a8846a]
	25	[354]	CALL     	R4 2 2 ; R4 := R4(R5)
	26	[355]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	27	[355]	MOVE     	R6 R4 ; R6 := R4
	28	[355]	CALL     	R5 2 2 ; R5 := R5(R6)
	29	[355]	TEST     	R5 0 ; if not R5 then PC := 32
	30	[355]	JMP      	32 ; PC := 32
	31	[356]	RETURN   	R0 1 ; return 
	32	[358]	GETGLOBAL	R5 K2 ; R5 := 0xb009bbc6
	33	[358]	MOVE     	R6 R4 ; R6 := R4
	34	[358]	CALL     	R5 2 2 ; R5 := R5(R6)
	35	[358]	MOVE     	R4 R5 ; R4 := R5
	36	[360]	SELF     	R5 R4 K4 ; R6 := R4; R5 := R4[0x4e2bfd98]
	37	[360]	CALL     	R5 2 2 ; R5 := R5(R6)
	38	[361]	SELF     	R6 R3 K5 ; R7 := R3; R6 := R3[0xe85a2361]
	39	[361]	MOVE     	R8 R5 ; R8 := R5
	40	[361]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	41	[362]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	42	[362]	MOVE     	R8 R6 ; R8 := R6
	43	[362]	CALL     	R7 2 2 ; R7 := R7(R8)
	44	[362]	TEST     	R7 1 ; if R7 then PC := 51
	45	[362]	JMP      	51 ; PC := 51
	46	[362]	SELF     	R7 R6 K6 ; R8 := R6; R7 := R6[0xf2deaf69]
	47	[362]	MOVE     	R9 R4 ; R9 := R4
	48	[362]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	49	[362]	TEST     	R7 1 ; if R7 then PC := 52
	50	[362]	JMP      	52 ; PC := 52
	51	[363]	RETURN   	R0 1 ; return 
	52	[366]	GETGLOBAL	R7 K7 ; R7 := 0x1211d00f
	53	[366]	SELF     	R7 R7 K8 ; R8 := R7; R7 := R7[0x765dad71]
	54	[366]	MOVE     	R9 R1 ; R9 := R1
	55	[366]	MOVE     	R10 R6 ; R10 := R6
	56	[366]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	57	[366]	MOVE     	R1 R7 ; R1 := R7
	58	[367]	LE       	1 K10 R2 ; if 21.000000 <= R2 then PC := 62
	59	[367]	JMP      	62 ; PC := 62
	60	[367]	LT       	0 R2 K11 ; if R2 >= 0.000000 then PC := 63
	61	[367]	JMP      	63 ; PC := 63
	62	[368]	RETURN   	R0 1 ; return 
	63	[370]	SELF     	R7 R1 K12 ; R8 := R1; R7 := R1[0x63af7fef]
	64	[370]	MOVE     	R9 R2 ; R9 := R2
	65	[370]	CALL     	R7 3 1 ; R7(R8,R9)
	66	[372]	GETUPVAL 	R7 U0 ; R7 := U0
	67	[372]	MOVE     	R8 R6 ; R8 := R6
	68	[372]	MOVE     	R9 R2 ; R9 := R2
	69	[372]	CALL     	R7 3 1 ; R7(R8,R9)
	70	[374]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	71	[374]	MOVE     	R8 R1 ; R8 := R1
	72	[374]	CALL     	R7 2 2 ; R7 := R7(R8)
	73	[374]	TEST     	R7 0 ; if not R7 then PC := 76
	74	[374]	JMP      	76 ; PC := 76
	75	[375]	RETURN   	R0 1 ; return 
	76	[377]	SELF     	R7 R6 K13 ; R8 := R6; R7 := R6[0x5e6704ff]
	77	[377]	MOVE     	R9 R1 ; R9 := R1
	78	[377]	CALL     	R7 3 1 ; R7(R8,R9)
	79	[379]	SELF     	R7 R6 K14 ; R8 := R6; R7 := R6[0xc4f8c7f7]
	80	[379]	MOVE     	R9 R0 ; R9 := R0
	81	[379]	CALL     	R7 3 1 ; R7(R8,R9)
	82	[380]	SELF     	R7 R6 K15 ; R8 := R6; R7 := R6[0xdfb47e85]
	83	[380]	MOVE     	R9 R0 ; R9 := R0
	84	[380]	CALL     	R7 3 1 ; R7(R8,R9)
	85	[383]	SELF     	R7 R1 K6 ; R8 := R1; R7 := R1[0xf2deaf69]
	86	[383]	GETGLOBAL	R9 K16 ; R9 := gLotusMoaPetPersonalityType
	87	[383]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	88	[383]	TEST     	R7 0 ; if not R7 then PC := 94
	89	[383]	JMP      	94 ; PC := 94
	90	[384]	SELF     	R7 R0 K17 ; R8 := R0; R7 := R0[0x929a9715]
	91	[384]	LOADK    	R9 := 5.000000
	92	[384]	OP_LOADBOOL	R10 1 0 ; R10 := true
	93	[384]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	94	[387]	MOVE     	R7 R1 ; R7 := R1
	95	[387]	MOVE     	R8 R2 ; R8 := R2
	96	[387]	RETURN   	R7 3 ; return R7, R8 
	97	[388]	RETURN   	R0 1 ; return 

function #11 <?:390,424> (69 instructions, 276 bytes at 00000211239B8EB0)
2 params, 6 slots, 1 upvalue, 0 locals, 16 constants, 0 functions
	1	[391]	MOVE     	R2 R0 ; R2 := R0
	2	[393]	EQ       	1 R2 K1 ; if R2 == 13.000000 then PC := 6
	3	[393]	JMP      	6 ; PC := 6
	4	[394]	EQ       	0 R2 K2 ; if R2 ~= 11.000000 then PC := 22
	5	[394]	JMP      	22 ; PC := 22
	6	[395]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	7	[395]	MOVE     	R4 R1 ; R4 := R1
	8	[395]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[395]	TEST     	R3 1 ; if R3 then PC := 19
	10	[395]	JMP      	19 ; PC := 19
	11	[395]	SELF     	R3 R1 K4 ; R4 := R1; R3 := R1[0xf2deaf69]
	12	[395]	GETUPVAL 	R5 U0 ; R5 := U0
	13	[395]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	14	[395]	TEST     	R3 0 ; if not R3 then PC := 19
	15	[395]	JMP      	19 ; PC := 19
	16	[396]	LOADK    	R3 := 0.000000
	17	[396]	RETURN   	R3 2 ; return R3 
	18	[396]	JMP      	67 ; PC := 67
	19	[398]	LOADK    	R3 := 120.000000
	20	[398]	RETURN   	R3 2 ; return R3 
	21	[399]	JMP      	67 ; PC := 67
	22	[400]	EQ       	0 R2 K5 ; if R2 ~= 6.000000 then PC := 27
	23	[400]	JMP      	27 ; PC := 27
	24	[401]	LOADK    	R3 := 120.000000
	25	[401]	RETURN   	R3 2 ; return R3 
	26	[401]	JMP      	67 ; PC := 67
	27	[402]	EQ       	0 R2 K6 ; if R2 ~= 7.000000 then PC := 32
	28	[402]	JMP      	32 ; PC := 32
	29	[403]	LOADK    	R3 := 20.000000
	30	[403]	RETURN   	R3 2 ; return R3 
	31	[403]	JMP      	67 ; PC := 67
	32	[404]	EQ       	1 R2 K7 ; if R2 == 3.000000 then PC := 36
	33	[404]	JMP      	36 ; PC := 36
	34	[405]	EQ       	0 R2 K8 ; if R2 ~= 4.000000 then PC := 39
	35	[405]	JMP      	39 ; PC := 39
	36	[406]	LOADK    	R3 := 50.000000
	37	[406]	RETURN   	R3 2 ; return R3 
	38	[406]	JMP      	67 ; PC := 67
	39	[407]	EQ       	0 R2 K9 ; if R2 ~= 0.000000 then PC := 44
	40	[407]	JMP      	44 ; PC := 44
	41	[408]	LOADK    	R3 := 20.000000
	42	[408]	RETURN   	R3 2 ; return R3 
	43	[408]	JMP      	67 ; PC := 67
	44	[409]	EQ       	0 R2 K10 ; if R2 ~= 12.000000 then PC := 49
	45	[409]	JMP      	49 ; PC := 49
	46	[410]	LOADK    	R3 := 10.000000
	47	[410]	RETURN   	R3 2 ; return R3 
	48	[410]	JMP      	67 ; PC := 67
	49	[411]	EQ       	0 R2 K11 ; if R2 ~= 8.000000 then PC := 54
	50	[411]	JMP      	54 ; PC := 54
	51	[412]	LOADK    	R3 := 10.000000
	52	[412]	RETURN   	R3 2 ; return R3 
	53	[412]	JMP      	67 ; PC := 67
	54	[414]	EQ       	1 R2 K12 ; if R2 == 2.000000 then PC := 58
	55	[414]	JMP      	58 ; PC := 58
	56	[415]	EQ       	0 R2 K13 ; if R2 ~= 10.000000 then PC := 61
	57	[415]	JMP      	61 ; PC := 61
	58	[416]	LOADK    	R3 := 15.000000
	59	[416]	RETURN   	R3 2 ; return R3 
	60	[416]	JMP      	67 ; PC := 67
	61	[418]	EQ       	1 R2 K14 ; if R2 == 1.000000 then PC := 65
	62	[418]	JMP      	65 ; PC := 65
	63	[419]	EQ       	0 R2 K15 ; if R2 ~= 9.000000 then PC := 67
	64	[419]	JMP      	67 ; PC := 67
	65	[420]	LOADK    	R3 := 25.000000
	66	[420]	RETURN   	R3 2 ; return R3 
	67	[423]	LOADK    	R3 := -30.000000
	68	[423]	RETURN   	R3 2 ; return R3 
	69	[424]	RETURN   	R0 1 ; return 

function #12 <?:426,455> (52 instructions, 208 bytes at 00000211239B92B0)
1 param, 3 slots, 0 upvalues, 0 locals, 15 constants, 0 functions
	1	[427]	MOVE     	R1 R0 ; R1 := R0
	2	[429]	EQ       	0 R1 K1 ; if R1 ~= 1.000000 then PC := 7
	3	[429]	JMP      	7 ; PC := 7
	4	[430]	LOADK    	R2 := 20.000000
	5	[430]	RETURN   	R2 2 ; return R2 
	6	[430]	JMP      	50 ; PC := 50
	7	[431]	EQ       	0 R1 K2 ; if R1 ~= 7.000000 then PC := 12
	8	[431]	JMP      	12 ; PC := 12
	9	[432]	LOADK    	R2 := 20.000000
	10	[432]	RETURN   	R2 2 ; return R2 
	11	[432]	JMP      	50 ; PC := 50
	12	[433]	EQ       	1 R1 K3 ; if R1 == 0.000000 then PC := 28
	13	[433]	JMP      	28 ; PC := 28
	14	[434]	EQ       	1 R1 K4 ; if R1 == 2.000000 then PC := 28
	15	[434]	JMP      	28 ; PC := 28
	16	[435]	EQ       	1 R1 K5 ; if R1 == 3.000000 then PC := 28
	17	[435]	JMP      	28 ; PC := 28
	18	[436]	EQ       	1 R1 K6 ; if R1 == 4.000000 then PC := 28
	19	[436]	JMP      	28 ; PC := 28
	20	[437]	EQ       	1 R1 K7 ; if R1 == 5.000000 then PC := 28
	21	[437]	JMP      	28 ; PC := 28
	22	[438]	EQ       	1 R1 K8 ; if R1 == 14.000000 then PC := 28
	23	[438]	JMP      	28 ; PC := 28
	24	[439]	EQ       	1 R1 K9 ; if R1 == 15.000000 then PC := 28
	25	[439]	JMP      	28 ; PC := 28
	26	[440]	EQ       	0 R1 K10 ; if R1 ~= 13.000000 then PC := 31
	27	[440]	JMP      	31 ; PC := 31
	28	[442]	LOADK    	R2 := 20.000000
	29	[442]	RETURN   	R2 2 ; return R2 
	30	[442]	JMP      	50 ; PC := 50
	31	[443]	EQ       	0 R1 K11 ; if R1 ~= 12.000000 then PC := 36
	32	[443]	JMP      	36 ; PC := 36
	33	[444]	LOADK    	R2 := 20.000000
	34	[444]	RETURN   	R2 2 ; return R2 
	35	[444]	JMP      	50 ; PC := 50
	36	[445]	EQ       	0 R1 K12 ; if R1 ~= 6.000000 then PC := 41
	37	[445]	JMP      	41 ; PC := 41
	38	[446]	LOADK    	R2 := 20.000000
	39	[446]	RETURN   	R2 2 ; return R2 
	40	[446]	JMP      	50 ; PC := 50
	41	[448]	EQ       	0 R1 K13 ; if R1 ~= 8.000000 then PC := 46
	42	[448]	JMP      	46 ; PC := 46
	43	[449]	LOADK    	R2 := 25.000000
	44	[449]	RETURN   	R2 2 ; return R2 
	45	[449]	JMP      	50 ; PC := 50
	46	[450]	EQ       	0 R1 K14 ; if R1 ~= 10.000000 then PC := 50
	47	[450]	JMP      	50 ; PC := 50
	48	[451]	LOADK    	R2 := 0.000000
	49	[451]	RETURN   	R2 2 ; return R2 
	50	[454]	LOADK    	R2 := 25.000000
	51	[454]	RETURN   	R2 2 ; return R2 
	52	[455]	RETURN   	R0 1 ; return 

function #13 <?:457,515> (174 instructions, 696 bytes at 00000211239B9600)
3 params, 13 slots, 3 upvalues, 0 locals, 31 constants, 0 functions
	1	[458]	MOVE     	R3 R0 ; R3 := R0
	2	[459]	EQ       	0 R3 K1 ; if R3 ~= 6.000000 then PC := 11
	3	[459]	JMP      	11 ; PC := 11
	4	[460]	GETGLOBAL	R4 K2 ; R4 := 0xa421af95
	5	[460]	LOADK    	R5 K3 ; R5 := -0.100000
	6	[460]	LOADK    	R6 K4 ; R6 := 0.200000
	7	[460]	LOADK    	R7 K5 ; R7 := -0.850000
	8	[460]	TAILCALL 	R4 4 0 ; R4,... := R4(R5,R6,R7)
	9	[460]	RETURN   	R4 0 ; return R4,... 
	10	[460]	JMP      	171 ; PC := 171
	11	[461]	EQ       	0 R3 K6 ; if R3 ~= 11.000000 then PC := 37
	12	[461]	JMP      	37 ; PC := 37
	13	[462]	GETGLOBAL	R4 K7 ; R4 := 0x7b998233
	14	[462]	MOVE     	R5 R1 ; R5 := R1
	15	[462]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[462]	TEST     	R4 1 ; if R4 then PC := 30
	17	[462]	JMP      	30 ; PC := 30
	18	[462]	SELF     	R4 R1 K8 ; R5 := R1; R4 := R1[0xf2deaf69]
	19	[462]	MOVE     	R6 R1 ; R6 := R1
	20	[462]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	21	[462]	TEST     	R4 0 ; if not R4 then PC := 30
	22	[462]	JMP      	30 ; PC := 30
	23	[463]	GETGLOBAL	R4 K2 ; R4 := 0xa421af95
	24	[463]	LOADK    	R5 K9 ; R5 := 0.100000
	25	[463]	LOADK    	R6 := -0.250000
	26	[463]	LOADK    	R7 := 1.000000
	27	[463]	TAILCALL 	R4 4 0 ; R4,... := R4(R5,R6,R7)
	28	[463]	RETURN   	R4 0 ; return R4,... 
	29	[463]	JMP      	171 ; PC := 171
	30	[465]	GETGLOBAL	R4 K2 ; R4 := 0xa421af95
	31	[465]	LOADK    	R5 := 0.000000
	32	[465]	LOADK    	R6 K4 ; R6 := 0.200000
	33	[465]	LOADK    	R7 K10 ; R7 := -1.400000
	34	[465]	TAILCALL 	R4 4 0 ; R4,... := R4(R5,R6,R7)
	35	[465]	RETURN   	R4 0 ; return R4,... 
	36	[466]	JMP      	171 ; PC := 171
	37	[467]	EQ       	0 R3 K11 ; if R3 ~= 7.000000 then PC := 55
	38	[467]	JMP      	55 ; PC := 55
	39	[468]	TEST     	R2 0 ; if not R2 then PC := 48
	40	[468]	JMP      	48 ; PC := 48
	41	[469]	GETGLOBAL	R4 K2 ; R4 := 0xa421af95
	42	[469]	LOADK    	R5 K3 ; R5 := -0.100000
	43	[469]	LOADK    	R6 K12 ; R6 := 0.600000
	44	[469]	LOADK    	R7 := -1.500000
	45	[469]	TAILCALL 	R4 4 0 ; R4,... := R4(R5,R6,R7)
	46	[469]	RETURN   	R4 0 ; return R4,... 
	47	[469]	JMP      	171 ; PC := 171
	48	[471]	GETGLOBAL	R4 K2 ; R4 := 0xa421af95
	49	[471]	LOADK    	R5 K3 ; R5 := -0.100000
	50	[471]	LOADK    	R6 K13 ; R6 := 0.150000
	51	[471]	LOADK    	R7 K14 ; R7 := -1.350000
	52	[471]	TAILCALL 	R4 4 0 ; R4,... := R4(R5,R6,R7)
	53	[471]	RETURN   	R4 0 ; return R4,... 
	54	[472]	JMP      	171 ; PC := 171
	55	[473]	EQ       	0 R3 K15 ; if R3 ~= 0.000000 then PC := 73
	56	[473]	JMP      	73 ; PC := 73
	57	[474]	TEST     	R2 0 ; if not R2 then PC := 66
	58	[474]	JMP      	66 ; PC := 66
	59	[475]	GETGLOBAL	R4 K2 ; R4 := 0xa421af95
	60	[475]	LOADK    	R5 K16 ; R5 := 0.050000
	61	[475]	LOADK    	R6 K13 ; R6 := 0.150000
	62	[475]	LOADK    	R7 K17 ; R7 := 0.850000
	63	[475]	TAILCALL 	R4 4 0 ; R4,... := R4(R5,R6,R7)
	64	[475]	RETURN   	R4 0 ; return R4,... 
	65	[475]	JMP      	171 ; PC := 171
	66	[477]	GETGLOBAL	R4 K2 ; R4 := 0xa421af95
	67	[477]	LOADK    	R5 K16 ; R5 := 0.050000
	68	[477]	LOADK    	R6 := -0.250000
	69	[477]	LOADK    	R7 K17 ; R7 := 0.850000
	70	[477]	TAILCALL 	R4 4 0 ; R4,... := R4(R5,R6,R7)
	71	[477]	RETURN   	R4 0 ; return R4,... 
	72	[478]	JMP      	171 ; PC := 171
	73	[480]	EQ       	1 R3 K18 ; if R3 == 2.000000 then PC := 77
	74	[480]	JMP      	77 ; PC := 77
	75	[481]	EQ       	0 R3 K19 ; if R3 ~= 10.000000 then PC := 97
	76	[481]	JMP      	97 ; PC := 97
	77	[482]	LOADK    	R4 := 1.000000
	78	[483]	LOADK    	R5 := 1.000000
	79	[483]	GETUPVAL 	R6 U0 ; R6 := U0
	80	[483]	LEN      	R6 R6 ; R6 := # R6
	81	[483]	LOADK    	R7 := 1.000000
	82	[483]	FORPREP  	R5 89 ; R5 -= R7; PC := 89
	83	[484]	GETUPVAL 	R9 U0 ; R9 := U0
	84	[484]	GETTABLE 	R9 R9 R8 ; R9 := R9[R8]
	85	[484]	EQ       	0 R1 R9 ; if R1 ~= R9 then PC := 89
	86	[484]	JMP      	89 ; PC := 89
	87	[485]	LOADK    	R4 := 0.500000
	88	[487]	JMP      	90 ; PC := 90
	89	[483]	FORLOOP  	R5 83 ; R5 += R7; if R5 <= R6 then begin PC := 83; R8 := R5 end
	90	[491]	GETGLOBAL	R9 K2 ; R9 := 0xa421af95
	91	[491]	LOADK    	R10 := 0.000000
	92	[491]	MOVE     	R11 R4 ; R11 := R4
	93	[491]	LOADK    	R12 := 0.250000
	94	[491]	TAILCALL 	R9 4 0 ; R9,... := R9(R10,R11,R12)
	95	[491]	RETURN   	R9 0 ; return R9,... 
	96	[491]	JMP      	171 ; PC := 171
	97	[493]	EQ       	1 R3 K20 ; if R3 == 1.000000 then PC := 101
	98	[493]	JMP      	101 ; PC := 101
	99	[494]	EQ       	0 R3 K21 ; if R3 ~= 9.000000 then PC := 108
	100	[494]	JMP      	108 ; PC := 108
	101	[495]	GETGLOBAL	R9 K2 ; R9 := 0xa421af95
	102	[495]	LOADK    	R10 K16 ; R10 := 0.050000
	103	[495]	LOADK    	R11 K22 ; R11 := -0.050000
	104	[495]	LOADK    	R12 := 0.500000
	105	[495]	TAILCALL 	R9 4 0 ; R9,... := R9(R10,R11,R12)
	106	[495]	RETURN   	R9 0 ; return R9,... 
	107	[495]	JMP      	171 ; PC := 171
	108	[496]	EQ       	1 R3 K23 ; if R3 == 3.000000 then PC := 112
	109	[496]	JMP      	112 ; PC := 112
	110	[497]	EQ       	0 R3 K24 ; if R3 ~= 4.000000 then PC := 119
	111	[497]	JMP      	119 ; PC := 119
	112	[498]	GETGLOBAL	R9 K2 ; R9 := 0xa421af95
	113	[498]	LOADK    	R10 K9 ; R10 := 0.100000
	114	[498]	LOADK    	R11 K3 ; R11 := -0.100000
	115	[498]	LOADK    	R12 := 0.750000
	116	[498]	TAILCALL 	R9 4 0 ; R9,... := R9(R10,R11,R12)
	117	[498]	RETURN   	R9 0 ; return R9,... 
	118	[498]	JMP      	171 ; PC := 171
	119	[499]	EQ       	0 R3 K25 ; if R3 ~= 8.000000 then PC := 128
	120	[499]	JMP      	128 ; PC := 128
	121	[500]	GETGLOBAL	R9 K2 ; R9 := 0xa421af95
	122	[500]	LOADK    	R10 K16 ; R10 := 0.050000
	123	[500]	LOADK    	R11 K3 ; R11 := -0.100000
	124	[500]	LOADK    	R12 := 0.500000
	125	[500]	TAILCALL 	R9 4 0 ; R9,... := R9(R10,R11,R12)
	126	[500]	RETURN   	R9 0 ; return R9,... 
	127	[500]	JMP      	171 ; PC := 171
	128	[501]	EQ       	1 R3 K26 ; if R3 == 13.000000 then PC := 132
	129	[501]	JMP      	132 ; PC := 132
	130	[501]	EQ       	0 R3 K27 ; if R3 ~= 12.000000 then PC := 148
	131	[501]	JMP      	148 ; PC := 148
	132	[502]	TEST     	R2 0 ; if not R2 then PC := 141
	133	[502]	JMP      	141 ; PC := 141
	134	[503]	GETGLOBAL	R9 K2 ; R9 := 0xa421af95
	135	[503]	LOADK    	R10 K16 ; R10 := 0.050000
	136	[503]	LOADK    	R11 := 0.500000
	137	[503]	LOADK    	R12 := 0.500000
	138	[503]	TAILCALL 	R9 4 0 ; R9,... := R9(R10,R11,R12)
	139	[503]	RETURN   	R9 0 ; return R9,... 
	140	[503]	JMP      	171 ; PC := 171
	141	[505]	GETGLOBAL	R9 K2 ; R9 := 0xa421af95
	142	[505]	LOADK    	R10 K16 ; R10 := 0.050000
	143	[505]	LOADK    	R11 K22 ; R11 := -0.050000
	144	[505]	LOADK    	R12 := 0.500000
	145	[505]	TAILCALL 	R9 4 0 ; R9,... := R9(R10,R11,R12)
	146	[505]	RETURN   	R9 0 ; return R9,... 
	147	[506]	JMP      	171 ; PC := 171
	148	[507]	EQ       	0 R3 K28 ; if R3 ~= 16.000000 then PC := 171
	149	[507]	JMP      	171 ; PC := 171
	150	[508]	SELF     	R9 R1 K8 ; R10 := R1; R9 := R1[0xf2deaf69]
	151	[508]	GETUPVAL 	R11 U1 ; R11 := U1
	152	[508]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	153	[508]	TEST     	R9 0 ; if not R9 then PC := 162
	154	[508]	JMP      	162 ; PC := 162
	155	[509]	GETGLOBAL	R9 K2 ; R9 := 0xa421af95
	156	[509]	LOADK    	R10 := 0.000000
	157	[509]	LOADK    	R11 K29 ; R11 := 0.900000
	158	[509]	LOADK    	R12 := 0.000000
	159	[509]	TAILCALL 	R9 4 0 ; R9,... := R9(R10,R11,R12)
	160	[509]	RETURN   	R9 0 ; return R9,... 
	161	[509]	JMP      	171 ; PC := 171
	162	[510]	GETUPVAL 	R9 U2 ; R9 := U2
	163	[510]	EQ       	0 R1 R9 ; if R1 ~= R9 then PC := 171
	164	[510]	JMP      	171 ; PC := 171
	165	[511]	GETGLOBAL	R9 K2 ; R9 := 0xa421af95
	166	[511]	LOADK    	R10 := 0.000000
	167	[511]	LOADK    	R11 := 0.000000
	168	[511]	LOADK    	R12 K30 ; R12 := -2.200000
	169	[511]	TAILCALL 	R9 4 0 ; R9,... := R9(R10,R11,R12)
	170	[511]	RETURN   	R9 0 ; return R9,... 
	171	[514]	GETGLOBAL	R9 K2 ; R9 := 0xa421af95
	172	[514]	TAILCALL 	R9 1 0 ; R9,... := R9()
	173	[514]	RETURN   	R9 0 ; return R9,... 
	174	[515]	RETURN   	R0 1 ; return 

function #14 <?:517,522> (7 instructions, 28 bytes at 00000211239B9E30)
2 params, 3 slots, 0 upvalues, 0 locals, 1 constant, 0 functions
	1	[518]	TEST     	R1 0 ; if not R1 then PC := 5
	2	[518]	JMP      	5 ; PC := 5
	3	[519]	LOADK    	R2 K0 ; R2 := 0.400000
	4	[519]	RETURN   	R2 2 ; return R2 
	5	[521]	LOADK    	R2 := 1.000000
	6	[521]	RETURN   	R2 2 ; return R2 
	7	[522]	RETURN   	R0 1 ; return 

function #15 <?:524,542> (44 instructions, 176 bytes at 00000211239B9F40)
0 params, 11 slots, 0 upvalues, 0 locals, 11 constants, 0 functions
	1	[525]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[525]	GETGLOBAL	R1 K1 ; R1 := 0x25d99d89
	3	[525]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[525]	TEST     	R0 0 ; if not R0 then PC := 8
	5	[525]	JMP      	8 ; PC := 8
	6	[526]	LOADNIL  	R0 R0 ; R0 := nil
	7	[526]	RETURN   	R0 2 ; return R0 
	8	[529]	GETGLOBAL	R0 K1 ; R0 := 0x25d99d89
	9	[529]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x25a6e75e]
	10	[529]	CALL     	R0 2 2 ; R0 := R0(R1)
	11	[530]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	12	[530]	MOVE     	R2 R0 ; R2 := R0
	13	[530]	CALL     	R1 2 2 ; R1 := R1(R2)
	14	[530]	TEST     	R1 0 ; if not R1 then PC := 18
	15	[530]	JMP      	18 ; PC := 18
	16	[531]	LOADNIL  	R1 R1 ; R1 := nil
	17	[531]	RETURN   	R1 2 ; return R1 
	18	[534]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x2a207127]
	19	[534]	CALL     	R1 2 2 ; R1 := R1(R2)
	20	[535]	GETGLOBAL	R2 K1 ; R2 := 0x25d99d89
	21	[535]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x62c81b76]
	22	[535]	CALL     	R2 2 2 ; R2 := R2(R3)
	23	[536]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0xb61abfd2]
	24	[536]	LOADK    	R5 := 1.000000
	25	[536]	LOADK    	R6 := 0.000000
	26	[536]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	27	[537]	LOADK    	R4 := 1.000000
	28	[537]	LEN      	R5 R1 ; R5 := # R1
	29	[537]	LOADK    	R6 := 1.000000
	30	[537]	FORPREP  	R4 43 ; R4 -= R6; PC := 43
	31	[538]	GETTABLE 	R8 R1 R7 ; R8 := R1[R7]
	32	[538]	GETTABLE 	R8 R8 K7 ; R8 := R8["mItemId"]
	33	[538]	GETTABLE 	R8 R8 K8 ; R8 := R8["mId"]
	34	[538]	GETTABLE 	R9 R3 K7 ; R9 := R3["mItemId"]
	35	[538]	GETTABLE 	R9 R9 K8 ; R9 := R9["mId"]
	36	[538]	EQ       	0 R8 R9 ; if R8 ~= R9 then PC := 43
	37	[538]	JMP      	43 ; PC := 43
	38	[539]	GETTABLE 	R8 R1 R7 ; R8 := R1[R7]
	39	[539]	GETTABLE 	R8 R8 K9 ; R8 := R8["mItemType"]
	40	[539]	SELF     	R9 R3 K10 ; R10 := R3; R9 := R3[0x68d708a7]
	41	[539]	CALL     	R9 2 0 ; R9,... := R9(R10)
	42	[539]	RETURN   	R8 0 ; return R8,... 
	43	[537]	FORLOOP  	R4 31 ; R4 += R6; if R4 <= R5 then begin PC := 31; R7 := R4 end
	44	[542]	RETURN   	R0 1 ; return 

function #16 <?:544,570> (61 instructions, 244 bytes at 00000211239BA210)
0 params, 10 slots, 0 upvalues, 0 locals, 12 constants, 0 functions
	1	[545]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[545]	GETGLOBAL	R1 K1 ; R1 := 0x25d99d89
	3	[545]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[545]	TEST     	R0 0 ; if not R0 then PC := 8
	5	[545]	JMP      	8 ; PC := 8
	6	[546]	LOADNIL  	R0 R0 ; R0 := nil
	7	[546]	RETURN   	R0 2 ; return R0 
	8	[549]	GETGLOBAL	R0 K1 ; R0 := 0x25d99d89
	9	[549]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x25a6e75e]
	10	[549]	CALL     	R0 2 2 ; R0 := R0(R1)
	11	[550]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x9c12f7ba]
	12	[550]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[552]	GETTABLE 	R2 R1 K4 ; R2 := R1["mItemId"]
	14	[552]	GETTABLE 	R2 R2 K5 ; R2 := R2["mId"]
	15	[552]	GETGLOBAL	R3 K6 ; R3 := 0x6c97a788
	16	[552]	GETTABLE 	R3 R3 K7 ; R3 := R3["InvalidItemID"]
	17	[552]	EQ       	1 R2 R3 ; if R2 == R3 then PC := 23
	18	[552]	JMP      	23 ; PC := 23
	19	[552]	GETTABLE 	R2 R1 K8 ; R2 := R1["mDetails"]
	20	[552]	GETTABLE 	R2 R2 K9 ; R2 := R2["mIsPuppy"]
	21	[552]	TEST     	R2 0 ; if not R2 then PC := 60
	22	[552]	JMP      	60 ; PC := 60
	23	[553]	LOADNIL  	R1 R1 ; R1 := nil
	24	[554]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	25	[554]	MOVE     	R3 R0 ; R3 := R0
	26	[554]	CALL     	R2 2 2 ; R2 := R2(R3)
	27	[554]	TEST     	R2 0 ; if not R2 then PC := 31
	28	[554]	JMP      	31 ; PC := 31
	29	[555]	LOADNIL  	R2 R2 ; R2 := nil
	30	[555]	RETURN   	R2 2 ; return R2 
	31	[557]	SELF     	R2 R0 K10 ; R3 := R0; R2 := R0[0xa855881a]
	32	[557]	CALL     	R2 2 2 ; R2 := R2(R3)
	33	[558]	TEST     	R2 1 ; if R2 then PC := 37
	34	[558]	JMP      	37 ; PC := 37
	35	[559]	LOADNIL  	R3 R3 ; R3 := nil
	36	[559]	RETURN   	R3 2 ; return R3 
	37	[561]	GETGLOBAL	R3 K11 ; R3 := 0xc8802016
	38	[561]	MOVE     	R4 R2 ; R4 := R2
	39	[561]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	40	[561]	JMP      	58 ; PC := 58
	41	[562]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	42	[562]	MOVE     	R9 R7 ; R9 := R7
	43	[562]	CALL     	R8 2 2 ; R8 := R8(R9)
	44	[562]	TEST     	R8 1 ; if R8 then PC := 58
	45	[562]	JMP      	58 ; PC := 58
	46	[562]	GETTABLE 	R8 R7 K4 ; R8 := R7["mItemId"]
	47	[562]	GETTABLE 	R8 R8 K5 ; R8 := R8["mId"]
	48	[562]	GETGLOBAL	R9 K6 ; R9 := 0x6c97a788
	49	[562]	GETTABLE 	R9 R9 K7 ; R9 := R9["InvalidItemID"]
	50	[562]	EQ       	1 R8 R9 ; if R8 == R9 then PC := 58
	51	[562]	JMP      	58 ; PC := 58
	52	[562]	GETTABLE 	R8 R7 K8 ; R8 := R7["mDetails"]
	53	[562]	GETTABLE 	R8 R8 K9 ; R8 := R8["mIsPuppy"]
	54	[562]	TEST     	R8 1 ; if R8 then PC := 58
	55	[562]	JMP      	58 ; PC := 58
	56	[563]	MOVE     	R1 R7 ; R1 := R7
	57	[564]	JMP      	60 ; PC := 60
	58	[561]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 41; R5 := R6 end
	59	[565]	JMP      	41 ; PC := 41
	60	[569]	RETURN   	R1 2 ; return R1 
	61	[570]	RETURN   	R0 1 ; return 

function #17 <?:572,3344> (458 instructions, 1832 bytes at 00000211239BA590)
1 param, 61 slots, 59 upvalues, 0 locals, 93 constants, 62 functions
	1	[575]	LOADK    	R1 := 0.000000
	2	[576]	LOADK    	R2 := 0.000000
	3	[577]	GETGLOBAL	R3 K0 ; R3 := 0x5bced4c4
	4	[577]	GETTABLE 	R3 R3 K1 ; R3 := R3[0x3630e649]
	5	[577]	CALL     	R3 1 2 ; R3 := R3()
	6	[577]	LE       	1 R3 K2 ; if R3 <= 0.300000 then PC := 9
	7	[577]	JMP      	9 ; PC := 9
	8	[577]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 9
	9	[577]	OP_LOADBOOL	R3 1 0 ; R3 := true
	10	[578]	LOADNIL  	R4 R4 ; R4 := nil
	11	[579]	GETGLOBAL	R5 K3 ; R5 := 0xa421af95
	12	[579]	CALL     	R5 1 2 ; R5 := R5()
	13	[580]	LOADNIL  	R6 R7 ; R6 := R7 := nil
	14	[582]	OP_LOADBOOL	R8 0 0 ; R8 := false
	15	[583]	OP_LOADBOOL	R9 0 0 ; R9 := false
	16	[584]	LOADNIL  	R10 R11 ; R10 := R11 := nil
	17	[586]	NEWTABLE 	R12 0 0 ; R12 := {}
	18	[587]	LOADK    	R13 := 0.000000
	19	[588]	LOADNIL  	R14 R14 ; R14 := nil
	20	[589]	LOADK    	R15 := 0.000000
	21	[591]	LOADK    	R16 := -120.000000
	22	[592]	LOADK    	R17 := 120.000000
	23	[593]	LOADK    	R18 K4 ; R18 := 0.400000
	24	[594]	LOADK    	R19 K5 ; R19 := 0.600000
	25	[595]	GETGLOBAL	R20 K3 ; R20 := 0xa421af95
	26	[595]	CALL     	R20 1 2 ; R20 := R20()
	27	[596]	LOADK    	R21 := 1.000000
	28	[597]	OP_LOADBOOL	R22 1 0 ; R22 := true
	29	[599]	LOADNIL  	R23 R23 ; R23 := nil
	30	[600]	NEWTABLE 	R24 0 2 ; R24 := {}
	31	[600]	SETTABLE 	R24 K6 K7 ; R24["Gild"] := false
	32	[600]	NEWTABLE 	R25 0 0 ; R25 := {}
	33	[600]	SETTABLE 	R24 K8 R25 ; R24["Parts"] := R25
	34	[601]	LOADNIL  	R25 R27 ; R25 := R26 := R27 := nil
	35	[604]	OP_LOADBOOL	R28 0 0 ; R28 := false
	36	[605]	LOADNIL  	R29 R29 ; R29 := nil
	37	[606]	OP_LOADBOOL	R30 0 0 ; R30 := false
	38	[607]	LOADNIL  	R31 R35 ; R31 := R32 := R33 := R34 := R35 := nil
	39	[614]	OP_LOADBOOL	R36 0 0 ; R36 := false
	40	[615]	NEWTABLE 	R37 0 3 ; R37 := {}
	41	[615]	SETTABLE 	R37 K9 K10 ; R37["CHILD"] := 1.000000
	42	[615]	SETTABLE 	R37 K11 K12 ; R37["ADULT"] := 2.000000
	43	[615]	SETTABLE 	R37 K13 K14 ; R37["LOADOUT"] := 3.000000
	44	[616]	GETTABLE 	R38 R37 K15 ; R38 := R37["NONE"]
	45	[617]	OP_LOADBOOL	R39 0 0 ; R39 := false
	46	[618]	LOADNIL  	R40 R42 ; R40 := R41 := R42 := nil
	47	[621]	NEWTABLE 	R43 0 0 ; R43 := {}
	48	[622]	LOADK    	R44 := 0.000000
	49	[625]	LOADNIL  	R45 R47 ; R45 := R46 := R47 := nil
	50	[630]	GETGLOBAL	R48 K16 ; R48 := 0x00046924
	51	[630]	CALL     	R48 1 2 ; R48 := R48()
	52	[633]	MOVE     	R49 R0 ; R49 := R0
	53	[634]	GETGLOBAL	R50 K17 ; R50 := 0x2d0fad09
	54	[634]	LOADK    	R51 K18 ; R51 := "Lotus.Interface.Libs.DioramaLoader"
	55	[634]	CALL     	R50 2 2 ; R50 := R50(R51)
	56	[638]	CLOSURE  	R51 0 ; R51 := closure(Function #1)
	57	[638]	MOVE     	R0 R38 ; R0 := R38
	58	[638]	MOVE     	R0 R37 ; R0 := R37
	59	[648]	CLOSURE  	R52 1 ; R52 := closure(Function #2)
	60	[648]	MOVE     	R0 R38 ; R0 := R38
	61	[648]	MOVE     	R0 R37 ; R0 := R37
	62	[687]	CLOSURE  	R53 2 ; R53 := closure(Function #3)
	63	[687]	MOVE     	R0 R51 ; R0 := R51
	64	[760]	CLOSURE  	R54 3 ; R54 := closure(Function #4)
	65	[760]	MOVE     	R0 R51 ; R0 := R51
	66	[760]	GETUPVAL 	R0 U0 ; R0 := U0
	67	[760]	MOVE     	R0 R38 ; R0 := R38
	68	[760]	MOVE     	R0 R39 ; R0 := R39
	69	[760]	GETUPVAL 	R0 U1 ; R0 := U1
	70	[760]	GETUPVAL 	R0 U2 ; R0 := U2
	71	[760]	GETUPVAL 	R0 U3 ; R0 := U3
	72	[760]	GETUPVAL 	R0 U4 ; R0 := U4
	73	[760]	GETUPVAL 	R0 U5 ; R0 := U5
	74	[783]	CLOSURE  	R55 4 ; R55 := closure(Function #5)
	75	[783]	MOVE     	R0 R31 ; R0 := R31
	76	[794]	CLOSURE  	R56 5 ; R56 := closure(Function #6)
	77	[796]	NEWTABLE 	R57 0 0 ; R57 := {}
	78	[797]	GETTABLE 	R58 R50 K20 ; R58 := R50[0xbec1f4ee]
	79	[797]	MOVE     	R59 R49 ; R59 := R49
	80	[797]	CALL     	R58 2 2 ; R58 := R58(R59)
	81	[797]	SETTABLE 	R57 K19 R58 ; R57["mDioramaLoader"] := R58
	82	[798]	NEWTABLE 	R58 0 5 ; R58 := {}
	83	[798]	SETTABLE 	R58 K22 K10 ; R58["COSMETIC"] := 1.000000
	84	[798]	SETTABLE 	R58 K23 K12 ; R58["SENTINEL"] := 2.000000
	85	[798]	SETTABLE 	R58 K24 K14 ; R58["KUBROW"] := 3.000000
	86	[798]	SETTABLE 	R58 K25 K26 ; R58["SHIP"] := 4.000000
	87	[798]	SETTABLE 	R58 K27 K28 ; R58["NOGGLE"] := 5.000000
	88	[798]	SETTABLE 	R57 K21 R58 ; R57["DioramaType"] := R58
	89	[799]	NEWTABLE 	R58 0 2 ; R58 := {}
	90	[799]	GETGLOBAL	R59 K0 ; R59 := 0x5bced4c4
	91	[799]	GETTABLE 	R59 R59 K31 ; R59 := R59[0xdde5c6a1]
	92	[799]	LOADK    	R60 := 20.000000
	93	[799]	CALL     	R59 2 2 ; R59 := R59(R60)
	94	[799]	SETTABLE 	R58 K30 R59 ; R58["min"] := R59
	95	[799]	GETGLOBAL	R59 K0 ; R59 := 0x5bced4c4
	96	[799]	GETTABLE 	R59 R59 K31 ; R59 := R59[0xdde5c6a1]
	97	[799]	LOADK    	R60 := 40.000000
	98	[799]	CALL     	R59 2 2 ; R59 := R59(R60)
	99	[799]	SETTABLE 	R58 K32 R59 ; R58["max"] := R59
	100	[799]	SETTABLE 	R57 K29 R58 ; R57["AvatarFovRange"] := R58
	101	[800]	SETTABLE 	R57 K33 K26 ; R57["CameraDistance"] := 4.000000
	102	[801]	SETTABLE 	R57 K34 K10 ; R57["AvatarScaleMultiplier"] := 1.000000
	103	[802]	SETTABLE 	R57 K35 K36 ; R57["EmoteToRepeat"] := nil
	104	[806]	CLOSURE  	R58 6 ; R58 := closure(Function #7)
	105	[806]	SETTABLE 	R57 K37 R58 ; R57["CleanUpPrev"] := R58
	106	[859]	CLOSURE  	R58 7 ; R58 := closure(Function #8)
	107	[859]	MOVE     	R0 R12 ; R0 := R12
	108	[859]	MOVE     	R0 R22 ; R0 := R22
	109	[859]	MOVE     	R0 R11 ; R0 := R11
	110	[859]	MOVE     	R0 R33 ; R0 := R33
	111	[859]	MOVE     	R0 R32 ; R0 := R32
	112	[859]	SETTABLE 	R57 K38 R58 ; R57["Update"] := R58
	113	[877]	CLOSURE  	R58 8 ; R58 := closure(Function #9)
	114	[877]	MOVE     	R0 R32 ; R0 := R32
	115	[877]	MOVE     	R0 R47 ; R0 := R47
	116	[877]	GETUPVAL 	R0 U6 ; R0 := U6
	117	[877]	MOVE     	R0 R40 ; R0 := R40
	118	[877]	SETTABLE 	R57 K39 R58 ; R57["SetupAutoSpin"] := R58
	119	[912]	CLOSURE  	R58 9 ; R58 := closure(Function #10)
	120	[912]	SETTABLE 	R57 K40 R58 ; R57["SetupFocusCamera"] := R58
	121	[948]	CLOSURE  	R58 10 ; R58 := closure(Function #11)
	122	[948]	MOVE     	R0 R48 ; R0 := R48
	123	[948]	MOVE     	R0 R32 ; R0 := R32
	124	[948]	GETUPVAL 	R0 U4 ; R0 := U4
	125	[948]	MOVE     	R0 R49 ; R0 := R49
	126	[948]	MOVE     	R0 R47 ; R0 := R47
	127	[948]	SETTABLE 	R57 K41 R58 ; R57["UpdateRotation"] := R58
	128	[952]	CLOSURE  	R58 11 ; R58 := closure(Function #12)
	129	[952]	MOVE     	R0 R32 ; R0 := R32
	130	[952]	MOVE     	R0 R47 ; R0 := R47
	131	[952]	SETTABLE 	R57 K42 R58 ; R57["CanRotate"] := R58
	132	[960]	CLOSURE  	R58 12 ; R58 := closure(Function #13)
	133	[960]	MOVE     	R0 R11 ; R0 := R11
	134	[960]	MOVE     	R0 R13 ; R0 := R13
	135	[960]	MOVE     	R0 R12 ; R0 := R12
	136	[960]	MOVE     	R0 R8 ; R0 := R8
	137	[960]	SETTABLE 	R57 K43 R58 ; R57["ResetFocus"] := R58
	138	[965]	CLOSURE  	R58 13 ; R58 := closure(Function #14)
	139	[965]	MOVE     	R0 R10 ; R0 := R10
	140	[965]	MOVE     	R0 R9 ; R0 := R9
	141	[965]	SETTABLE 	R57 K44 R58 ; R57["FocusOnWeapon"] := R58
	142	[969]	CLOSURE  	R58 14 ; R58 := closure(Function #15)
	143	[969]	MOVE     	R0 R12 ; R0 := R12
	144	[969]	SETTABLE 	R57 K45 R58 ; R57["AddFocusableEntity"] := R58
	145	[974]	CLOSURE  	R58 15 ; R58 := closure(Function #16)
	146	[974]	MOVE     	R0 R11 ; R0 := R11
	147	[974]	MOVE     	R0 R12 ; R0 := R12
	148	[974]	MOVE     	R0 R13 ; R0 := R13
	149	[974]	SETTABLE 	R57 K46 R58 ; R57["FocusOnFirst"] := R58
	150	[978]	CLOSURE  	R58 16 ; R58 := closure(Function #17)
	151	[978]	MOVE     	R0 R12 ; R0 := R12
	152	[978]	SETTABLE 	R57 K47 R58 ; R57["IsViewingMultipleEntities"] := R58
	153	[982]	CLOSURE  	R58 17 ; R58 := closure(Function #18)
	154	[982]	MOVE     	R0 R12 ; R0 := R12
	155	[982]	SETTABLE 	R57 K48 R58 ; R57["GetFocusableEntities"] := R58
	156	[996]	CLOSURE  	R58 18 ; R58 := closure(Function #19)
	157	[996]	MOVE     	R0 R44 ; R0 := R44
	158	[996]	MOVE     	R0 R43 ; R0 := R43
	159	[996]	GETUPVAL 	R0 U7 ; R0 := U7
	160	[996]	SETTABLE 	R57 K49 R58 ; R57["ResetAttachmentColors"] := R58
	161	[1003]	CLOSURE  	R58 19 ; R58 := closure(Function #20)
	162	[1003]	MOVE     	R0 R11 ; R0 := R11
	163	[1003]	MOVE     	R0 R13 ; R0 := R13
	164	[1003]	MOVE     	R0 R12 ; R0 := R12
	165	[1003]	SETTABLE 	R57 K50 R58 ; R57["PrevFocusEntity"] := R58
	166	[1010]	CLOSURE  	R58 20 ; R58 := closure(Function #21)
	167	[1010]	MOVE     	R0 R11 ; R0 := R11
	168	[1010]	MOVE     	R0 R13 ; R0 := R13
	169	[1010]	MOVE     	R0 R12 ; R0 := R12
	170	[1010]	SETTABLE 	R57 K51 R58 ; R57["NextFocusEntity"] := R58
	171	[1014]	CLOSURE  	R58 21 ; R58 := closure(Function #22)
	172	[1014]	MOVE     	R0 R11 ; R0 := R11
	173	[1014]	SETTABLE 	R57 K52 R58 ; R57["GetFocusedEntity"] := R58
	174	[1018]	CLOSURE  	R58 22 ; R58 := closure(Function #23)
	175	[1018]	MOVE     	R0 R16 ; R0 := R16
	176	[1018]	SETTABLE 	R57 K53 R58 ; R57["SetMinFocusAngle"] := R58
	177	[1022]	CLOSURE  	R58 23 ; R58 := closure(Function #24)
	178	[1022]	MOVE     	R0 R17 ; R0 := R17
	179	[1022]	SETTABLE 	R57 K54 R58 ; R57["SetMaxFocusAngle"] := R58
	180	[1027]	CLOSURE  	R58 24 ; R58 := closure(Function #25)
	181	[1027]	SETTABLE 	R57 K55 R58 ; R57["SetFocusAngleBounds"] := R58
	182	[1031]	CLOSURE  	R58 25 ; R58 := closure(Function #26)
	183	[1031]	MOVE     	R0 R20 ; R0 := R20
	184	[1031]	SETTABLE 	R57 K56 R58 ; R57["SetFocusCenterOffset"] := R58
	185	[1035]	CLOSURE  	R58 26 ; R58 := closure(Function #27)
	186	[1035]	MOVE     	R0 R5 ; R0 := R5
	187	[1035]	SETTABLE 	R57 K57 R58 ; R57["SetCameraPosOffset"] := R58
	188	[1039]	CLOSURE  	R58 27 ; R58 := closure(Function #28)
	189	[1039]	MOVE     	R0 R21 ; R0 := R21
	190	[1039]	SETTABLE 	R57 K58 R58 ; R57["SetFocusFovMultiplier"] := R58
	191	[1043]	CLOSURE  	R58 28 ; R58 := closure(Function #29)
	192	[1043]	MOVE     	R0 R22 ; R0 := R22
	193	[1043]	SETTABLE 	R57 K59 R58 ; R57["SetDoScaleEntityWithFov"] := R58
	194	[1048]	CLOSURE  	R58 29 ; R58 := closure(Function #30)
	195	[1048]	MOVE     	R0 R18 ; R0 := R18
	196	[1048]	MOVE     	R0 R19 ; R0 := R19
	197	[1048]	SETTABLE 	R57 K60 R58 ; R57["SetFocusLerpLimits"] := R58
	198	[1062]	CLOSURE  	R58 30 ; R58 := closure(Function #31)
	199	[1062]	MOVE     	R0 R20 ; R0 := R20
	200	[1062]	MOVE     	R0 R21 ; R0 := R21
	201	[1062]	MOVE     	R0 R16 ; R0 := R16
	202	[1062]	MOVE     	R0 R17 ; R0 := R17
	203	[1062]	MOVE     	R0 R18 ; R0 := R18
	204	[1062]	MOVE     	R0 R19 ; R0 := R19
	205	[1062]	MOVE     	R0 R1 ; R0 := R1
	206	[1062]	SETTABLE 	R57 K61 R58 ; R57["ResetFocusCameraParams"] := R58
	207	[1110]	CLOSURE  	R58 31 ; R58 := closure(Function #32)
	208	[1110]	SETTABLE 	R57 K62 R58 ; R57["GetBoundsSizeForEntities"] := R58
	209	[1129]	CLOSURE  	R58 32 ; R58 := closure(Function #33)
	210	[1129]	SETTABLE 	R57 K63 R58 ; R57["CalcFovForEntities"] := R58
	211	[1377]	CLOSURE  	R58 33 ; R58 := closure(Function #34)
	212	[1377]	MOVE     	R0 R11 ; R0 := R11
	213	[1377]	MOVE     	R0 R13 ; R0 := R13
	214	[1377]	MOVE     	R0 R1 ; R0 := R1
	215	[1377]	MOVE     	R0 R18 ; R0 := R18
	216	[1377]	MOVE     	R0 R19 ; R0 := R19
	217	[1377]	MOVE     	R0 R9 ; R0 := R9
	218	[1377]	MOVE     	R0 R10 ; R0 := R10
	219	[1377]	MOVE     	R0 R14 ; R0 := R14
	220	[1377]	MOVE     	R0 R55 ; R0 := R55
	221	[1377]	MOVE     	R0 R15 ; R0 := R15
	222	[1377]	MOVE     	R0 R56 ; R0 := R56
	223	[1377]	MOVE     	R0 R20 ; R0 := R20
	224	[1377]	MOVE     	R0 R30 ; R0 := R30
	225	[1377]	MOVE     	R0 R6 ; R0 := R6
	226	[1377]	MOVE     	R0 R21 ; R0 := R21
	227	[1377]	MOVE     	R0 R7 ; R0 := R7
	228	[1377]	MOVE     	R0 R16 ; R0 := R16
	229	[1377]	MOVE     	R0 R17 ; R0 := R17
	230	[1377]	GETUPVAL 	R0 U6 ; R0 := U6
	231	[1377]	MOVE     	R0 R4 ; R0 := R4
	232	[1377]	MOVE     	R0 R5 ; R0 := R5
	233	[1377]	MOVE     	R0 R2 ; R0 := R2
	234	[1377]	MOVE     	R0 R8 ; R0 := R8
	235	[1377]	MOVE     	R0 R3 ; R0 := R3
	236	[1377]	SETTABLE 	R57 K64 R58 ; R57["FocusOnEntity"] := R58
	237	[1453]	CLOSURE  	R58 34 ; R58 := closure(Function #35)
	238	[1453]	GETUPVAL 	R0 U8 ; R0 := U8
	239	[1453]	GETUPVAL 	R0 U9 ; R0 := U9
	240	[1453]	MOVE     	R0 R54 ; R0 := R54
	241	[1453]	GETUPVAL 	R0 U10 ; R0 := U10
	242	[1453]	GETUPVAL 	R0 U11 ; R0 := U11
	243	[1453]	GETUPVAL 	R0 U12 ; R0 := U12
	244	[1453]	MOVE     	R0 R26 ; R0 := R26
	245	[1453]	SETTABLE 	R57 K65 R58 ; R57["GiveAvatarItems"] := R58
	246	[1493]	CLOSURE  	R58 35 ; R58 := closure(Function #36)
	247	[1493]	MOVE     	R0 R47 ; R0 := R47
	248	[1493]	MOVE     	R0 R48 ; R0 := R48
	249	[1493]	MOVE     	R0 R46 ; R0 := R46
	250	[1493]	GETUPVAL 	R0 U6 ; R0 := U6
	251	[1493]	MOVE     	R0 R45 ; R0 := R45
	252	[1493]	SETTABLE 	R57 K66 R58 ; R57["FinishLoadingLisetDiorama"] := R58
	253	[1776]	CLOSURE  	R58 36 ; R58 := closure(Function #37)
	254	[1776]	MOVE     	R0 R41 ; R0 := R41
	255	[1776]	MOVE     	R0 R43 ; R0 := R43
	256	[1776]	MOVE     	R0 R44 ; R0 := R44
	257	[1776]	MOVE     	R0 R34 ; R0 := R34
	258	[1776]	MOVE     	R0 R42 ; R0 := R42
	259	[1776]	MOVE     	R0 R38 ; R0 := R38
	260	[1776]	MOVE     	R0 R53 ; R0 := R53
	261	[1776]	MOVE     	R0 R40 ; R0 := R40
	262	[1776]	GETUPVAL 	R0 U13 ; R0 := U13
	263	[1776]	MOVE     	R0 R51 ; R0 := R51
	264	[1776]	GETUPVAL 	R0 U2 ; R0 := U2
	265	[1776]	GETUPVAL 	R0 U14 ; R0 := U14
	266	[1776]	MOVE     	R0 R32 ; R0 := R32
	267	[1776]	GETUPVAL 	R0 U15 ; R0 := U15
	268	[1776]	MOVE     	R0 R54 ; R0 := R54
	269	[1776]	MOVE     	R0 R39 ; R0 := R39
	270	[1776]	GETUPVAL 	R0 U16 ; R0 := U16
	271	[1776]	GETUPVAL 	R0 U17 ; R0 := U17
	272	[1776]	GETUPVAL 	R0 U18 ; R0 := U18
	273	[1776]	GETUPVAL 	R0 U19 ; R0 := U19
	274	[1776]	GETUPVAL 	R0 U10 ; R0 := U10
	275	[1776]	GETUPVAL 	R0 U20 ; R0 := U20
	276	[1776]	GETUPVAL 	R0 U21 ; R0 := U21
	277	[1776]	GETUPVAL 	R0 U22 ; R0 := U22
	278	[1776]	GETUPVAL 	R0 U6 ; R0 := U6
	279	[1776]	SETTABLE 	R57 K67 R58 ; R57["FinishLoadingSuitCosmeticDiorama"] := R58
	280	[1825]	CLOSURE  	R58 37 ; R58 := closure(Function #38)
	281	[1825]	MOVE     	R0 R23 ; R0 := R23
	282	[1825]	SETTABLE 	R57 K68 R58 ; R57[0x6c97a788] := R58
	283	[2132]	CLOSURE  	R58 38 ; R58 := closure(Function #39)
	284	[2132]	MOVE     	R0 R23 ; R0 := R23
	285	[2132]	MOVE     	R0 R26 ; R0 := R26
	286	[2132]	MOVE     	R0 R28 ; R0 := R28
	287	[2132]	GETUPVAL 	R0 U4 ; R0 := U4
	288	[2132]	GETUPVAL 	R0 U2 ; R0 := U2
	289	[2132]	GETUPVAL 	R0 U23 ; R0 := U23
	290	[2132]	GETUPVAL 	R0 U24 ; R0 := U24
	291	[2132]	GETUPVAL 	R0 U25 ; R0 := U25
	292	[2132]	GETUPVAL 	R0 U11 ; R0 := U11
	293	[2132]	GETUPVAL 	R0 U9 ; R0 := U9
	294	[2132]	MOVE     	R0 R30 ; R0 := R30
	295	[2132]	GETUPVAL 	R0 U26 ; R0 := U26
	296	[2132]	GETUPVAL 	R0 U27 ; R0 := U27
	297	[2132]	GETUPVAL 	R0 U28 ; R0 := U28
	298	[2132]	GETUPVAL 	R0 U29 ; R0 := U29
	299	[2132]	GETUPVAL 	R0 U30 ; R0 := U30
	300	[2132]	GETUPVAL 	R0 U31 ; R0 := U31
	301	[2132]	MOVE     	R0 R27 ; R0 := R27
	302	[2132]	MOVE     	R0 R24 ; R0 := R24
	303	[2132]	MOVE     	R0 R25 ; R0 := R25
	304	[2132]	MOVE     	R0 R29 ; R0 := R29
	305	[2132]	MOVE     	R0 R31 ; R0 := R31
	306	[2132]	GETUPVAL 	R0 U32 ; R0 := U32
	307	[2132]	MOVE     	R0 R32 ; R0 := R32
	308	[2132]	SETTABLE 	R57 K69 R58 ; R57["FinishLoadingAvatarDiorama"] := R58
	309	[2198]	CLOSURE  	R58 39 ; R58 := closure(Function #40)
	310	[2198]	MOVE     	R0 R36 ; R0 := R36
	311	[2198]	MOVE     	R0 R52 ; R0 := R52
	312	[2198]	MOVE     	R0 R39 ; R0 := R39
	313	[2198]	MOVE     	R0 R34 ; R0 := R34
	314	[2198]	MOVE     	R0 R41 ; R0 := R41
	315	[2198]	MOVE     	R0 R42 ; R0 := R42
	316	[2198]	MOVE     	R0 R40 ; R0 := R40
	317	[2198]	GETUPVAL 	R0 U33 ; R0 := U33
	318	[2198]	GETUPVAL 	R0 U34 ; R0 := U34
	319	[2198]	GETUPVAL 	R0 U15 ; R0 := U15
	320	[2198]	GETUPVAL 	R0 U35 ; R0 := U35
	321	[2198]	GETUPVAL 	R0 U36 ; R0 := U36
	322	[2198]	MOVE     	R0 R38 ; R0 := R38
	323	[2198]	GETUPVAL 	R0 U37 ; R0 := U37
	324	[2198]	GETUPVAL 	R0 U18 ; R0 := U18
	325	[2198]	MOVE     	R0 R35 ; R0 := R35
	326	[2198]	SETTABLE 	R57 K70 R58 ; R57["ShowSuitCosmeticDiorama"] := R58
	327	[2441]	CLOSURE  	R58 40 ; R58 := closure(Function #41)
	328	[2441]	GETUPVAL 	R0 U38 ; R0 := U38
	329	[2441]	GETUPVAL 	R0 U39 ; R0 := U39
	330	[2441]	GETUPVAL 	R0 U19 ; R0 := U19
	331	[2441]	GETUPVAL 	R0 U40 ; R0 := U40
	332	[2441]	GETUPVAL 	R0 U41 ; R0 := U41
	333	[2441]	MOVE     	R0 R24 ; R0 := R24
	334	[2441]	GETUPVAL 	R0 U42 ; R0 := U42
	335	[2441]	GETUPVAL 	R0 U43 ; R0 := U43
	336	[2441]	GETUPVAL 	R0 U44 ; R0 := U44
	337	[2441]	GETUPVAL 	R0 U16 ; R0 := U16
	338	[2441]	GETUPVAL 	R0 U17 ; R0 := U17
	339	[2441]	MOVE     	R0 R43 ; R0 := R43
	340	[2441]	MOVE     	R0 R32 ; R0 := R32
	341	[2441]	SETTABLE 	R57 K71 R58 ; R57["ShowPetDiorama"] := R58
	342	[2534]	CLOSURE  	R58 41 ; R58 := closure(Function #42)
	343	[2534]	GETUPVAL 	R0 U11 ; R0 := U11
	344	[2534]	GETUPVAL 	R0 U45 ; R0 := U45
	345	[2534]	MOVE     	R0 R28 ; R0 := R28
	346	[2534]	GETUPVAL 	R0 U9 ; R0 := U9
	347	[2534]	GETUPVAL 	R0 U46 ; R0 := U46
	348	[2534]	MOVE     	R0 R23 ; R0 := R23
	349	[2534]	MOVE     	R0 R26 ; R0 := R26
	350	[2534]	MOVE     	R0 R29 ; R0 := R29
	351	[2534]	MOVE     	R0 R31 ; R0 := R31
	352	[2534]	MOVE     	R0 R27 ; R0 := R27
	353	[2534]	GETUPVAL 	R0 U12 ; R0 := U12
	354	[2534]	SETTABLE 	R57 K72 R58 ; R57["ShowAvatarDiorama"] := R58
	355	[2550]	CLOSURE  	R58 42 ; R58 := closure(Function #43)
	356	[2550]	MOVE     	R0 R46 ; R0 := R46
	357	[2550]	SETTABLE 	R57 K73 R58 ; R57["SetShipFlavourItem"] := R58
	358	[2558]	CLOSURE  	R58 43 ; R58 := closure(Function #44)
	359	[2558]	MOVE     	R0 R46 ; R0 := R46
	360	[2558]	SETTABLE 	R57 K74 R58 ; R57["SetShipType"] := R58
	361	[2565]	CLOSURE  	R58 44 ; R58 := closure(Function #45)
	362	[2565]	MOVE     	R0 R46 ; R0 := R46
	363	[2565]	SETTABLE 	R57 K75 R58 ; R57["SetShipSkin"] := R58
	364	[2578]	CLOSURE  	R58 45 ; R58 := closure(Function #46)
	365	[2578]	MOVE     	R0 R46 ; R0 := R46
	366	[2578]	SETTABLE 	R57 K76 R58 ; R57["SetShipCustomization"] := R58
	367	[2582]	CLOSURE  	R58 46 ; R58 := closure(Function #47)
	368	[2582]	MOVE     	R0 R46 ; R0 := R46
	369	[2582]	SETTABLE 	R57 K77 R58 ; R57["GetShipEntity"] := R58
	370	[2605]	CLOSURE  	R58 47 ; R58 := closure(Function #48)
	371	[2605]	MOVE     	R0 R46 ; R0 := R46
	372	[2605]	GETUPVAL 	R0 U44 ; R0 := U44
	373	[2605]	SETTABLE 	R57 K78 R58 ; R57["SetShipColors"] := R58
	374	[2622]	CLOSURE  	R58 48 ; R58 := closure(Function #49)
	375	[2622]	MOVE     	R0 R46 ; R0 := R46
	376	[2622]	SETTABLE 	R57 K79 R58 ; R57["ToggleShipFlares"] := R58
	377	[2646]	CLOSURE  	R58 49 ; R58 := closure(Function #50)
	378	[2646]	SETTABLE 	R57 K80 R58 ; R57["GetItemForCompatible"] := R58
	379	[2675]	CLOSURE  	R58 50 ; R58 := closure(Function #51)
	380	[2675]	GETUPVAL 	R0 U47 ; R0 := U47
	381	[2675]	MOVE     	R0 R45 ; R0 := R45
	382	[2675]	SETTABLE 	R57 K81 R58 ; R57["ShowLisetDiorama"] := R58
	383	[2740]	CLOSURE  	R58 51 ; R58 := closure(Function #52)
	384	[2740]	GETUPVAL 	R0 U48 ; R0 := U48
	385	[2740]	GETUPVAL 	R0 U45 ; R0 := U45
	386	[2740]	GETUPVAL 	R0 U49 ; R0 := U49
	387	[2740]	GETUPVAL 	R0 U6 ; R0 := U6
	388	[2740]	MOVE     	R0 R47 ; R0 := R47
	389	[2740]	MOVE     	R0 R48 ; R0 := R48
	390	[2740]	SETTABLE 	R57 K82 R58 ; R57["ShowNoggleDiorama"] := R58
	391	[2752]	CLOSURE  	R58 52 ; R58 := closure(Function #53)
	392	[2752]	GETUPVAL 	R0 U50 ; R0 := U50
	393	[2752]	SETTABLE 	R57 K83 R58 ; R57["ShowFishDiorama"] := R58
	394	[2944]	CLOSURE  	R58 53 ; R58 := closure(Function #54)
	395	[2944]	MOVE     	R0 R38 ; R0 := R38
	396	[2944]	MOVE     	R0 R39 ; R0 := R39
	397	[2944]	GETUPVAL 	R0 U51 ; R0 := U51
	398	[2944]	GETUPVAL 	R0 U11 ; R0 := U11
	399	[2944]	MOVE     	R0 R52 ; R0 := R52
	400	[2944]	GETUPVAL 	R0 U52 ; R0 := U52
	401	[2944]	GETUPVAL 	R0 U45 ; R0 := U45
	402	[2944]	GETUPVAL 	R0 U46 ; R0 := U46
	403	[2944]	GETUPVAL 	R0 U4 ; R0 := U4
	404	[2944]	GETUPVAL 	R0 U6 ; R0 := U6
	405	[2944]	MOVE     	R0 R51 ; R0 := R51
	406	[2944]	GETUPVAL 	R0 U2 ; R0 := U2
	407	[2944]	GETUPVAL 	R0 U24 ; R0 := U24
	408	[2944]	GETUPVAL 	R0 U53 ; R0 := U53
	409	[2944]	MOVE     	R0 R43 ; R0 := R43
	410	[2944]	MOVE     	R0 R54 ; R0 := R54
	411	[2944]	GETUPVAL 	R0 U16 ; R0 := U16
	412	[2944]	SETTABLE 	R57 K84 R58 ; R57["ShowBundleDiorama"] := R58
	413	[2980]	CLOSURE  	R58 54 ; R58 := closure(Function #55)
	414	[2980]	GETUPVAL 	R0 U54 ; R0 := U54
	415	[2980]	GETUPVAL 	R0 U53 ; R0 := U53
	416	[2980]	GETUPVAL 	R0 U4 ; R0 := U4
	417	[2980]	MOVE     	R0 R54 ; R0 := R54
	418	[2980]	GETUPVAL 	R0 U32 ; R0 := U32
	419	[2980]	SETTABLE 	R57 K85 R58 ; R57["ShowAnimationSetDiorama"] := R58
	420	[3008]	CLOSURE  	R58 55 ; R58 := closure(Function #56)
	421	[3008]	GETUPVAL 	R0 U54 ; R0 := U54
	422	[3008]	GETUPVAL 	R0 U53 ; R0 := U53
	423	[3008]	GETUPVAL 	R0 U4 ; R0 := U4
	424	[3008]	MOVE     	R0 R54 ; R0 := R54
	425	[3008]	MOVE     	R0 R32 ; R0 := R32
	426	[3008]	SETTABLE 	R57 K86 R58 ; R57["ShowEmoteDiorama"] := R58
	427	[3040]	CLOSURE  	R58 56 ; R58 := closure(Function #57)
	428	[3040]	GETUPVAL 	R0 U54 ; R0 := U54
	429	[3040]	GETUPVAL 	R0 U53 ; R0 := U53
	430	[3040]	GETUPVAL 	R0 U4 ; R0 := U4
	431	[3040]	SETTABLE 	R57 K87 R58 ; R57["ShowWeaponHolsterDiorama"] := R58
	432	[3064]	CLOSURE  	R58 57 ; R58 := closure(Function #58)
	433	[3064]	GETUPVAL 	R0 U55 ; R0 := U55
	434	[3064]	GETUPVAL 	R0 U54 ; R0 := U54
	435	[3064]	MOVE     	R0 R33 ; R0 := R33
	436	[3064]	SETTABLE 	R57 K88 R58 ; R57["ShowCrewMemberDiorama"] := R58
	437	[3310]	CLOSURE  	R58 58 ; R58 := closure(Function #59)
	438	[3310]	MOVE     	R0 R24 ; R0 := R24
	439	[3310]	GETUPVAL 	R0 U19 ; R0 := U19
	440	[3310]	GETUPVAL 	R0 U56 ; R0 := U56
	441	[3310]	GETUPVAL 	R0 U57 ; R0 := U57
	442	[3310]	MOVE     	R0 R25 ; R0 := R25
	443	[3310]	GETUPVAL 	R0 U52 ; R0 := U52
	444	[3310]	MOVE     	R0 R51 ; R0 := R51
	445	[3310]	GETUPVAL 	R0 U58 ; R0 := U58
	446	[3310]	SETTABLE 	R57 K89 R58 ; R57["ShowStoreItemDiorama"] := R58
	447	[3326]	CLOSURE  	R58 59 ; R58 := closure(Function #60)
	448	[3326]	MOVE     	R0 R36 ; R0 := R36
	449	[3326]	MOVE     	R0 R23 ; R0 := R23
	450	[3326]	SETTABLE 	R57 K90 R58 ; R57["OnFinishedLoading"] := R58
	451	[3333]	CLOSURE  	R58 60 ; R58 := closure(Function #61)
	452	[3333]	MOVE     	R0 R23 ; R0 := R23
	453	[3333]	MOVE     	R0 R26 ; R0 := R26
	454	[3333]	SETTABLE 	R57 K91 R58 ; R57["AbortLoad"] := R58
	455	[3341]	CLOSURE  	R58 61 ; R58 := closure(Function #62)
	456	[3341]	SETTABLE 	R57 K92 R58 ; R57["OnClose"] := R58
	457	[3343]	RETURN   	R57 2 ; return R57 
	458	[3344]	RETURN   	R0 1 ; return 
