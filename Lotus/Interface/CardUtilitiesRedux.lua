
main <?:0,0> (637 instructions, 2548 bytes at 00000211630D4890)
0+ params, 48 slots, 0 upvalues, 0 locals, 228 constants, 70 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[3]	LOADK    	R0 := 0.000000
	7	[3]	SETGLOBALHASH	R0 K3 ; CategoryId_ALL := R0
	8	[4]	LOADK    	R0 := 1.000000
	9	[4]	SETGLOBALHASH	R0 K4 ; CategoryId_INSTALLED := R0
	10	[5]	LOADK    	R0 := 2.000000
	11	[5]	SETGLOBALHASH	R0 K5 ; CategoryId_WARFRAME := R0
	12	[6]	LOADK    	R0 := 3.000000
	13	[6]	SETGLOBALHASH	R0 K6 ; CategoryId_AURA := R0
	14	[7]	LOADK    	R0 := 4.000000
	15	[7]	SETGLOBALHASH	R0 K7 ; CategoryId_AUGMENT := R0
	16	[8]	LOADK    	R0 := 5.000000
	17	[8]	SETGLOBALHASH	R0 K8 ; CategoryId_RIFLE := R0
	18	[9]	LOADK    	R0 := 6.000000
	19	[9]	SETGLOBALHASH	R0 K9 ; CategoryId_HAND_GUN := R0
	20	[10]	LOADK    	R0 := 7.000000
	21	[10]	SETGLOBALHASH	R0 K10 ; CategoryId_MELEE := R0
	22	[11]	LOADK    	R0 := 8.000000
	23	[11]	SETGLOBALHASH	R0 K11 ; CategoryId_STANCE := R0
	24	[12]	LOADK    	R0 := 9.000000
	25	[12]	SETGLOBALHASH	R0 K12 ; CategoryId_ARCHWING := R0
	26	[13]	LOADK    	R0 := 10.000000
	27	[13]	SETGLOBALHASH	R0 K13 ; CategoryId_ARCHWINGPRIMARY := R0
	28	[14]	LOADK    	R0 := 11.000000
	29	[14]	SETGLOBALHASH	R0 K14 ; CategoryId_ARCHWINGSECONDARY := R0
	30	[15]	LOADK    	R0 := 12.000000
	31	[15]	SETGLOBALHASH	R0 K15 ; CategoryId_ROBOTIC := R0
	32	[16]	LOADK    	R0 := 13.000000
	33	[16]	SETGLOBALHASH	R0 K16 ; CategoryId_COMPANIONS := R0
	34	[17]	LOADK    	R0 := 14.000000
	35	[17]	SETGLOBALHASH	R0 K17 ; CategoryId_UNFUSED := R0
	36	[18]	LOADK    	R0 := 15.000000
	37	[18]	SETGLOBALHASH	R0 K18 ; CategoryId_UTILITY := R0
	38	[19]	LOADK    	R0 := 16.000000
	39	[19]	SETGLOBALHASH	R0 K19 ; CategoryId_OMEGA := R0
	40	[20]	LOADK    	R0 := 17.000000
	41	[20]	SETGLOBALHASH	R0 K20 ; CategoryId_IMMORTAL := R0
	42	[21]	LOADK    	R0 := 18.000000
	43	[21]	SETGLOBALHASH	R0 K21 ; CategoryId_RAILJACK := R0
	44	[22]	LOADK    	R0 := 101.000000
	45	[22]	SETGLOBALHASH	R0 K22 ; CategoryId_DUPLICATE := R0
	46	[23]	LOADK    	R0 := 102.000000
	47	[23]	SETGLOBALHASH	R0 K23 ; CategoryId_INCOMPLETE := R0
	48	[25]	LOADK    	R0 := 340.000000
	49	[25]	SETGLOBALHASH	R0 K24 ; MAX_BACKGROUND_HEIGHT := R0
	50	[26]	LOADK    	R0 := 260.000000
	51	[26]	SETGLOBALHASH	R0 K25 ; MAX_BACKGROUND_WIDTH := R0
	52	[28]	GETGLOBAL	R0 K27 ; R0 := 0x7ed0a956
	53	[28]	LOADK    	R1 K28 ; R1 := "/Lotus/Types/Game/PowerSuits/PlayerPowerSuit"
	54	[28]	CALL     	R0 2 2 ; R0 := R0(R1)
	55	[28]	SETGLOBALHASH	R0 K26 ; warframeForFiltering := R0
	56	[29]	GETGLOBAL	R0 K27 ; R0 := 0x7ed0a956
	57	[29]	LOADK    	R1 K30 ; R1 := "/Lotus/Weapons/Tenno/LotusLongGun"
	58	[29]	CALL     	R0 2 2 ; R0 := R0(R1)
	59	[29]	SETGLOBALHASH	R0 K29 ; rifleForFiltering := R0
	60	[30]	GETGLOBAL	R0 K27 ; R0 := 0x7ed0a956
	61	[30]	LOADK    	R1 K32 ; R1 := "/Lotus/Weapons/Tenno/Pistol/LotusPistol"
	62	[30]	CALL     	R0 2 2 ; R0 := R0(R1)
	63	[30]	SETGLOBALHASH	R0 K31 ; pistolForFiltering := R0
	64	[31]	GETGLOBAL	R0 K27 ; R0 := 0x7ed0a956
	65	[31]	LOADK    	R1 K34 ; R1 := "/Lotus/Types/Game/Pets/RoboticPetPowerSuit"
	66	[31]	CALL     	R0 2 2 ; R0 := R0(R1)
	67	[31]	SETGLOBALHASH	R0 K33 ; roboticForFiltering := R0
	68	[32]	GETGLOBAL	R0 K27 ; R0 := 0x7ed0a956
	69	[32]	LOADK    	R1 K36 ; R1 := "/Lotus/Types/Game/Pets/PetPowerSuit"
	70	[32]	CALL     	R0 2 2 ; R0 := R0(R1)
	71	[32]	SETGLOBALHASH	R0 K35 ; companionForFiltering := R0
	72	[33]	GETGLOBAL	R0 K27 ; R0 := 0x7ed0a956
	73	[33]	LOADK    	R1 K38 ; R1 := "/Lotus/Types/Game/SentinelPowerSuit"
	74	[33]	CALL     	R0 2 2 ; R0 := R0(R1)
	75	[33]	SETGLOBALHASH	R0 K37 ; genericPetForFiltering := R0
	76	[34]	GETGLOBAL	R0 K27 ; R0 := 0x7ed0a956
	77	[34]	LOADK    	R1 K40 ; R1 := "/Lotus/Weapons/Tenno/Archwing/Melee/ArchMeleeWeapon"
	78	[34]	CALL     	R0 2 2 ; R0 := R0(R1)
	79	[34]	SETGLOBALHASH	R0 K39 ; archwingMeleeForFiltering := R0
	80	[35]	GETGLOBAL	R0 K27 ; R0 := 0x7ed0a956
	81	[35]	LOADK    	R1 K42 ; R1 := "/Lotus/Weapons/Tenno/Archwing/Primary/ArchGun"
	82	[35]	CALL     	R0 2 2 ; R0 := R0(R1)
	83	[35]	SETGLOBALHASH	R0 K41 ; archwingGunForFiltering := R0
	84	[36]	GETGLOBAL	R0 K27 ; R0 := 0x7ed0a956
	85	[36]	LOADK    	R1 K44 ; R1 := "/Lotus/Types/Game/FlightJetPackItems/PlayerFlightJetPackItem"
	86	[36]	CALL     	R0 2 2 ; R0 := R0(R1)
	87	[36]	SETGLOBALHASH	R0 K43 ; archwingSuitForFiltering := R0
	88	[37]	GETGLOBAL	R0 K27 ; R0 := 0x7ed0a956
	89	[37]	LOADK    	R1 K46 ; R1 := "/Lotus/Types/Vehicles/Hoverboard/HoverboardSuit"
	90	[37]	CALL     	R0 2 2 ; R0 := R0(R1)
	91	[37]	SETGLOBALHASH	R0 K45 ; kdriveSuitForFiltering := R0
	92	[38]	GETGLOBAL	R0 K27 ; R0 := 0x7ed0a956
	93	[38]	LOADK    	R1 K48 ; R1 := "/Lotus/Weapons/Tenno/HackingDevices/TnHackingDevice/TnHackingDeviceWeapon"
	94	[38]	CALL     	R0 2 2 ; R0 := R0(R1)
	95	[38]	SETGLOBALHASH	R0 K47 ; dataKnifeForFiltering := R0
	96	[39]	GETGLOBAL	R0 K27 ; R0 := 0x7ed0a956
	97	[39]	LOADK    	R1 K50 ; R1 := "/Lotus/Powersuits/EntratiMech/BaseMechSuit"
	98	[39]	CALL     	R0 2 2 ; R0 := R0(R1)
	99	[39]	SETGLOBALHASH	R0 K49 ; mechSuitForFiltering := R0
	100	[40]	GETGLOBAL	R0 K27 ; R0 := 0x7ed0a956
	101	[40]	LOADK    	R1 K52 ; R1 := "/Lotus/Types/Game/CrewShip/CrewShipHarness"
	102	[40]	CALL     	R0 2 2 ; R0 := R0(R1)
	103	[40]	SETGLOBALHASH	R0 K51 ; crewHarnessForFiltering := R0
	104	[42]	GETGLOBAL	R0 K27 ; R0 := 0x7ed0a956
	105	[42]	LOADK    	R1 K54 ; R1 := "/Lotus/Types/Game/BaseCosmeticEnhancer"
	106	[42]	CALL     	R0 2 2 ; R0 := R0(R1)
	107	[42]	SETGLOBALHASH	R0 K53 ; cosmeticEnhancer := R0
	108	[43]	GETGLOBAL	R0 K27 ; R0 := 0x7ed0a956
	109	[43]	LOADK    	R1 K56 ; R1 := "/Lotus/Types/Game/LotusFocusUpgradeBase"
	110	[43]	CALL     	R0 2 2 ; R0 := R0(R1)
	111	[43]	SETGLOBALHASH	R0 K55 ; focusUpgrade := R0
	112	[44]	GETGLOBAL	R0 K27 ; R0 := 0x7ed0a956
	113	[44]	LOADK    	R1 K58 ; R1 := "/Lotus/Types/Game/RandomizedArtifactUpgrade"
	114	[44]	CALL     	R0 2 2 ; R0 := R0(R1)
	115	[44]	SETGLOBALHASH	R0 K57 ; omegaModType := R0
	116	[45]	GETGLOBAL	R0 K60 ; R0 := 0xb009bbc6
	117	[45]	LOADK    	R1 K61 ; R1 := "/Lotus/Fx/Interface/OmegaModParticles"
	118	[45]	CALL     	R0 2 2 ; R0 := R0(R1)
	119	[45]	SETGLOBALHASH	R0 K59 ; omegaModEffect := R0
	120	[46]	GETGLOBAL	R0 K60 ; R0 := 0xb009bbc6
	121	[46]	LOADK    	R1 K63 ; R1 := "/Lotus/Fx/Interface/OmegaModBorder"
	122	[46]	CALL     	R0 2 2 ; R0 := R0(R1)
	123	[46]	SETGLOBALHASH	R0 K62 ; omegaModBorderEffect := R0
	124	[47]	GETGLOBAL	R0 K27 ; R0 := 0x7ed0a956
	125	[47]	LOADK    	R1 K65 ; R1 := "/Lotus/Upgrades/CosmeticEnhancers/Peculiars/PeculiarBaseMod"
	126	[47]	CALL     	R0 2 2 ; R0 := R0(R1)
	127	[47]	SETGLOBALHASH	R0 K64 ; peculiarModType := R0
	128	[48]	GETGLOBAL	R0 K27 ; R0 := 0x7ed0a956
	129	[48]	LOADK    	R1 K67 ; R1 := "/Lotus/Upgrades/Mods/WeaponStatOverride/WeaponStatOverrideBaseMod"
	130	[48]	CALL     	R0 2 2 ; R0 := R0(R1)
	131	[48]	SETGLOBALHASH	R0 K66 ; statOverrideModType := R0
	132	[49]	GETGLOBAL	R0 K27 ; R0 := 0x7ed0a956
	133	[49]	LOADK    	R1 K69 ; R1 := "/Lotus/Upgrades/Mods/Immortal/ImmortalBaseMod"
	134	[49]	CALL     	R0 2 2 ; R0 := R0(R1)
	135	[49]	SETGLOBALHASH	R0 K68 ; immortalModType := R0
	136	[50]	GETGLOBAL	R0 K60 ; R0 := 0xb009bbc6
	137	[50]	LOADK    	R1 K71 ; R1 := "/Lotus/Interface/Graphics/Mods/ImmortalDamageOverlay.png"
	138	[50]	CALL     	R0 2 2 ; R0 := R0(R1)
	139	[50]	SETGLOBALHASH	R0 K70 ; immortalBrokenIcon := R0
	140	[51]	GETGLOBAL	R0 K27 ; R0 := 0x7ed0a956
	141	[51]	LOADK    	R1 K73 ; R1 := "/Lotus/Upgrades/Mods/Railjack/RailjackBaseMod"
	142	[51]	CALL     	R0 2 2 ; R0 := R0(R1)
	143	[51]	SETGLOBALHASH	R0 K72 ; railjackModType := R0
	144	[52]	GETGLOBAL	R0 K27 ; R0 := 0x7ed0a956
	145	[52]	LOADK    	R1 K75 ; R1 := "/Lotus/Upgrades/Mods/Railjack/RailjackBaseAuraMod"
	146	[52]	CALL     	R0 2 2 ; R0 := R0(R1)
	147	[52]	SETGLOBALHASH	R0 K74 ; railjackAuraType := R0
	148	[53]	GETGLOBAL	R0 K27 ; R0 := 0x7ed0a956
	149	[53]	LOADK    	R1 K77 ; R1 := "/Lotus/Upgrades/Mods/Railjack/RailjackBaseDefenseAbilityMod"
	150	[53]	CALL     	R0 2 2 ; R0 := R0(R1)
	151	[53]	SETGLOBALHASH	R0 K76 ; railjackDefenseModType := R0
	152	[54]	GETGLOBAL	R0 K27 ; R0 := 0x7ed0a956
	153	[54]	LOADK    	R1 K79 ; R1 := "/Lotus/Upgrades/Mods/Railjack/RailjackBaseTacticalDefenseMod"
	154	[54]	CALL     	R0 2 2 ; R0 := R0(R1)
	155	[54]	SETGLOBALHASH	R0 K78 ; railjackTacDefModType := R0
	156	[55]	GETGLOBAL	R0 K27 ; R0 := 0x7ed0a956
	157	[55]	LOADK    	R1 K81 ; R1 := "/Lotus/Upgrades/Mods/Railjack/RailjackBaseOffenseAbilityMod"
	158	[55]	CALL     	R0 2 2 ; R0 := R0(R1)
	159	[55]	SETGLOBALHASH	R0 K80 ; railjackOffenseModType := R0
	160	[56]	GETGLOBAL	R0 K27 ; R0 := 0x7ed0a956
	161	[56]	LOADK    	R1 K83 ; R1 := "/Lotus/Upgrades/Mods/Railjack/RailjackBaseTacticalOffenseMod"
	162	[56]	CALL     	R0 2 2 ; R0 := R0(R1)
	163	[56]	SETGLOBALHASH	R0 K82 ; railjackTacOffModType := R0
	164	[57]	GETGLOBAL	R0 K27 ; R0 := 0x7ed0a956
	165	[57]	LOADK    	R1 K85 ; R1 := "/Lotus/Upgrades/Mods/Railjack/RailjackBaseUltAbilityMod"
	166	[57]	CALL     	R0 2 2 ; R0 := R0(R1)
	167	[57]	SETGLOBALHASH	R0 K84 ; railjackSuperModType := R0
	168	[58]	GETGLOBAL	R0 K27 ; R0 := 0x7ed0a956
	169	[58]	LOADK    	R1 K87 ; R1 := "/Lotus/Upgrades/Mods/Railjack/RailjackBaseTacticalUtilityMod"
	170	[58]	CALL     	R0 2 2 ; R0 := R0(R1)
	171	[58]	SETGLOBALHASH	R0 K86 ; railjackTacSuperModType := R0
	172	[59]	GETGLOBAL	R0 K27 ; R0 := 0x7ed0a956
	173	[59]	LOADK    	R1 K89 ; R1 := "/Lotus/Powersuits/Garuda/GarudaClaws"
	174	[59]	CALL     	R0 2 2 ; R0 := R0(R1)
	175	[59]	SETGLOBALHASH	R0 K88 ; garudaClaws := R0
	176	[61]	GETGLOBAL	R0 K90 ; R0 := 0x2d0fad09
	177	[61]	LOADK    	R1 K91 ; R1 := "EE.Interface.Utilities"
	178	[61]	CALL     	R0 2 2 ; R0 := R0(R1)
	179	[62]	GETGLOBAL	R1 K90 ; R1 := 0x2d0fad09
	180	[62]	LOADK    	R2 K92 ; R2 := "Lotus.Interface.LotusUtilities"
	181	[62]	CALL     	R1 2 2 ; R1 := R1(R2)
	182	[63]	GETGLOBAL	R2 K90 ; R2 := 0x2d0fad09
	183	[63]	LOADK    	R3 K93 ; R3 := "Lotus.Scripts.Effects.EffectsColorUtilities"
	184	[63]	CALL     	R2 2 2 ; R2 := R2(R3)
	185	[64]	LOADK    	R3 K94 ; R3 := 1.519288
	186	[65]	LOADK    	R4 := 256.000000
	187	[66]	LOADK    	R5 := 900.000000
	188	[67]	LOADK    	R6 := 100.000000
	189	[68]	LOADK    	R7 := 3500.000000
	190	[69]	LOADK    	R8 := 26.000000
	191	[71]	NEWTABLE 	R9 9 0 ; R9 := {}
	192	[71]	LOADK    	R10 K95 ; R10 := "COMMONUpper"
	193	[71]	LOADK    	R11 K96 ; R11 := "UNCOMMONUpper"
	194	[71]	LOADK    	R12 K97 ; R12 := "RAREUpper"
	195	[71]	LOADK    	R13 K98 ; R13 := "LEGENDARYUpper"
	196	[71]	LOADK    	R14 K99 ; R14 := "OMEGAUpper"
	197	[71]	LOADK    	R15 K100 ; R15 := "PECULIARUpper"
	198	[71]	LOADK    	R16 K101 ; R16 := "AMALGAMUpper"
	199	[71]	LOADK    	R17 K102 ; R17 := "GALVANIZEDUpper"
	200	[71]	LOADK    	R18 K103 ; R18 := "IMMORTALUpper"
	201	[71]	SETLIST  	R9 9 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 9
	202	[73]	LOADK    	R10 := 1.000000
	203	[74]	LOADK    	R11 := 1.000000
	204	[75]	NEWTABLE 	R12 9 0 ; R12 := {}
	205	[75]	NEWTABLE 	R13 4 0 ; R13 := {}
	206	[76]	MUL      	R14 K104 R10 ; R14 := 0.800000 * R10
	207	[76]	MUL      	R15 K105 R10 ; R15 := 0.500000 * R10
	208	[76]	MUL      	R16 K106 R10 ; R16 := 0.200000 * R10
	209	[76]	MOVE     	R17 R11 ; R17 := R11
	210	[76]	SETLIST  	R13 4 1 ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 4
	211	[76]	NEWTABLE 	R14 4 0 ; R14 := {}
	212	[77]	MUL      	R15 K107 R10 ; R15 := 0.400000 * R10
	213	[77]	MUL      	R16 K108 R10 ; R16 := 0.700000 * R10
	214	[77]	MUL      	R17 K109 R10 ; R17 := 1.500000 * R10
	215	[77]	MOVE     	R18 R11 ; R18 := R11
	216	[77]	SETLIST  	R14 4 1 ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 4
	217	[77]	NEWTABLE 	R15 4 0 ; R15 := {}
	218	[78]	MUL      	R16 K109 R10 ; R16 := 1.500000 * R10
	219	[78]	MUL      	R17 K110 R10 ; R17 := 1.200000 * R10
	220	[78]	MUL      	R18 K107 R10 ; R18 := 0.400000 * R10
	221	[78]	MOVE     	R19 R11 ; R19 := R11
	222	[78]	SETLIST  	R15 4 1 ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 4
	223	[78]	NEWTABLE 	R16 4 0 ; R16 := {}
	224	[79]	MUL      	R17 K111 R10 ; R17 := 0.600000 * R10
	225	[79]	MUL      	R18 K112 R10 ; R18 := 1.300000 * R10
	226	[79]	MUL      	R19 K109 R10 ; R19 := 1.500000 * R10
	227	[79]	MOVE     	R20 R11 ; R20 := R11
	228	[79]	SETLIST  	R16 4 1 ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 4
	229	[79]	NEWTABLE 	R17 4 0 ; R17 := {}
	230	[80]	MUL      	R18 K113 R10 ; R18 := 0.670000 * R10
	231	[80]	MUL      	R19 K114 R10 ; R19 := 0.514000 * R10
	232	[80]	MUL      	R20 K115 R10 ; R20 := 0.835000 * R10
	233	[80]	MOVE     	R21 R11 ; R21 := R11
	234	[80]	SETLIST  	R17 4 1 ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 4
	235	[80]	NEWTABLE 	R18 4 0 ; R18 := {}
	236	[81]	MUL      	R19 K109 R10 ; R19 := 1.500000 * R10
	237	[81]	MUL      	R20 K109 R10 ; R20 := 1.500000 * R10
	238	[81]	MUL      	R21 K109 R10 ; R21 := 1.500000 * R10
	239	[81]	MOVE     	R22 R11 ; R22 := R11
	240	[81]	SETLIST  	R18 4 1 ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 4
	241	[81]	NEWTABLE 	R19 4 0 ; R19 := {}
	242	[82]	MUL      	R20 K111 R10 ; R20 := 0.600000 * R10
	243	[82]	MUL      	R21 K116 R10 ; R21 := 0.300000 * R10
	244	[82]	MUL      	R22 K116 R10 ; R22 := 0.300000 * R10
	245	[82]	MOVE     	R23 R11 ; R23 := R11
	246	[82]	SETLIST  	R19 4 1 ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 4
	247	[82]	NEWTABLE 	R20 4 0 ; R20 := {}
	248	[83]	MUL      	R21 K117 R10 ; R21 := 1.000000 * R10
	249	[83]	MUL      	R22 K117 R10 ; R22 := 1.000000 * R10
	250	[83]	MUL      	R23 K117 R10 ; R23 := 1.000000 * R10
	251	[83]	MOVE     	R24 R11 ; R24 := R11
	252	[83]	SETLIST  	R20 4 1 ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 4
	253	[83]	NEWTABLE 	R21 4 0 ; R21 := {}
	254	[84]	MUL      	R22 K117 R10 ; R22 := 1.000000 * R10
	255	[84]	MUL      	R23 K117 R10 ; R23 := 1.000000 * R10
	256	[84]	MUL      	R24 K117 R10 ; R24 := 1.000000 * R10
	257	[84]	MOVE     	R25 R11 ; R25 := R11
	258	[84]	SETLIST  	R21 4 1 ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 4
	259	[85]	SETLIST  	R12 9 1 ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 9
	260	[86]	NEWTABLE 	R13 9 0 ; R13 := {}
	261	[86]	NEWTABLE 	R14 4 0 ; R14 := {}
	262	[86]	LOADK    	R15 K116 ; R15 := 0.300000
	263	[86]	LOADK    	R16 K118 ; R16 := 0.100000
	264	[86]	LOADK    	R17 K119 ; R17 := 0.010000
	265	[86]	LOADK    	R18 := 1.000000
	266	[86]	SETLIST  	R14 4 1 ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 4
	267	[86]	NEWTABLE 	R15 4 0 ; R15 := {}
	268	[86]	LOADK    	R16 K108 ; R16 := 0.700000
	269	[86]	LOADK    	R17 K108 ; R17 := 0.700000
	270	[86]	LOADK    	R18 K108 ; R18 := 0.700000
	271	[86]	LOADK    	R19 := 1.000000
	272	[86]	SETLIST  	R15 4 1 ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 4
	273	[86]	NEWTABLE 	R16 4 0 ; R16 := {}
	274	[86]	LOADK    	R17 K104 ; R17 := 0.800000
	275	[86]	LOADK    	R18 K120 ; R18 := 0.725000
	276	[86]	LOADK    	R19 K121 ; R19 := 0.144000
	277	[86]	LOADK    	R20 := 1.000000
	278	[86]	SETLIST  	R16 4 1 ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 4
	279	[86]	NEWTABLE 	R17 4 0 ; R17 := {}
	280	[86]	LOADK    	R18 := 1.000000
	281	[86]	LOADK    	R19 := 1.000000
	282	[86]	LOADK    	R20 := 1.000000
	283	[86]	LOADK    	R21 := 0.000000
	284	[86]	SETLIST  	R17 4 1 ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 4
	285	[86]	NEWTABLE 	R18 4 0 ; R18 := {}
	286	[86]	LOADK    	R19 K122 ; R19 := 0.370000
	287	[86]	LOADK    	R20 K123 ; R20 := 0.254000
	288	[86]	LOADK    	R21 K124 ; R21 := 0.415000
	289	[86]	LOADK    	R22 := 0.000000
	290	[86]	SETLIST  	R18 4 1 ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 4
	291	[86]	NEWTABLE 	R19 4 0 ; R19 := {}
	292	[86]	LOADK    	R20 := 1.000000
	293	[86]	LOADK    	R21 := 1.000000
	294	[86]	LOADK    	R22 := 1.000000
	295	[86]	LOADK    	R23 := 0.000000
	296	[86]	SETLIST  	R19 4 1 ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 4
	297	[86]	NEWTABLE 	R20 4 0 ; R20 := {}
	298	[86]	LOADK    	R21 := 1.000000
	299	[86]	LOADK    	R22 := 1.000000
	300	[86]	LOADK    	R23 := 1.000000
	301	[86]	LOADK    	R24 := 0.000000
	302	[86]	SETLIST  	R20 4 1 ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 4
	303	[86]	NEWTABLE 	R21 4 0 ; R21 := {}
	304	[86]	LOADK    	R22 := 1.000000
	305	[86]	LOADK    	R23 := 1.000000
	306	[86]	LOADK    	R24 := 1.000000
	307	[86]	LOADK    	R25 := 0.000000
	308	[86]	SETLIST  	R21 4 1 ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 4
	309	[86]	NEWTABLE 	R22 4 0 ; R22 := {}
	310	[86]	LOADK    	R23 := 1.000000
	311	[86]	LOADK    	R24 := 1.000000
	312	[86]	LOADK    	R25 := 1.000000
	313	[86]	LOADK    	R26 := 0.000000
	314	[86]	SETLIST  	R22 4 1 ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 4
	315	[86]	SETLIST  	R13 9 1 ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 9
	316	[88]	NEWTABLE 	R14 8 0 ; R14 := {}
	317	[89]	GETGLOBAL	R15 K60 ; R15 := 0xb009bbc6
	318	[89]	LOADK    	R16 K125 ; R16 := "/Lotus/Interface/Icons/ImmortalRunes/ImmortalRuneGlowVoid.png"
	319	[89]	CALL     	R15 2 2 ; R15 := R15(R16)
	320	[90]	GETGLOBAL	R16 K60 ; R16 := 0xb009bbc6
	321	[90]	LOADK    	R17 K126 ; R17 := "/Lotus/Interface/Icons/ImmortalRunes/ImmortalRuneGlowTruth.png"
	322	[90]	CALL     	R16 2 2 ; R16 := R16(R17)
	323	[91]	GETGLOBAL	R17 K60 ; R17 := 0xb009bbc6
	324	[91]	LOADK    	R18 K127 ; R18 := "/Lotus/Interface/Icons/ImmortalRunes/ImmortalRuneGlowForm.png"
	325	[91]	CALL     	R17 2 2 ; R17 := R17(R18)
	326	[92]	GETGLOBAL	R18 K60 ; R18 := 0xb009bbc6
	327	[92]	LOADK    	R19 K128 ; R19 := "/Lotus/Interface/Icons/ImmortalRunes/ImmortalRuneGlowOrder.png"
	328	[92]	CALL     	R18 2 2 ; R18 := R18(R19)
	329	[93]	GETGLOBAL	R19 K60 ; R19 := 0xb009bbc6
	330	[93]	LOADK    	R20 K129 ; R20 := "/Lotus/Interface/Icons/ImmortalRunes/ImmortalRuneGlowLight.png"
	331	[93]	CALL     	R19 2 2 ; R19 := R19(R20)
	332	[94]	GETGLOBAL	R20 K60 ; R20 := 0xb009bbc6
	333	[94]	LOADK    	R21 K130 ; R21 := "/Lotus/Interface/Icons/ImmortalRunes/ImmortalRuneGlowChaos.png"
	334	[94]	CALL     	R20 2 2 ; R20 := R20(R21)
	335	[95]	GETGLOBAL	R21 K60 ; R21 := 0xb009bbc6
	336	[95]	LOADK    	R22 K131 ; R22 := "/Lotus/Interface/Icons/ImmortalRunes/ImmortalRuneGlowDecay.png"
	337	[95]	CALL     	R21 2 2 ; R21 := R21(R22)
	338	[96]	GETGLOBAL	R22 K60 ; R22 := 0xb009bbc6
	339	[96]	LOADK    	R23 K132 ; R23 := "/Lotus/Interface/Icons/ImmortalRunes/ImmortalRuneGlowTime.png"
	340	[96]	CALL     	R22 2 2 ; R22 := R22(R23)
	341	[97]	GETGLOBAL	R23 K60 ; R23 := 0xb009bbc6
	342	[97]	LOADK    	R24 K133 ; R24 := "/Lotus/Interface/Icons/ImmortalRunes/ImmortalRuneGlowWildcard.png"
	343	[97]	CALL     	R23 2 0 ; R23,... := R23(R24)
	344	[98]	SETLIST  	R14 0 1 ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 0
	345	[100]	NEWTABLE 	R15 0 9 ; R15 := {}
	346	[101]	SETTABLE 	R15 K134 K117 ; R15["ImmortalOneMod"] := 1.000000
	347	[102]	SETTABLE 	R15 K135 K136 ; R15["ImmortalTwoMod"] := 2.000000
	348	[103]	SETTABLE 	R15 K137 K138 ; R15["ImmortalThreeMod"] := 3.000000
	349	[104]	SETTABLE 	R15 K139 K140 ; R15["ImmortalFourMod"] := 4.000000
	350	[105]	SETTABLE 	R15 K141 K142 ; R15["ImmortalFiveMod"] := 5.000000
	351	[106]	SETTABLE 	R15 K143 K144 ; R15["ImmortalSixMod"] := 6.000000
	352	[107]	SETTABLE 	R15 K145 K146 ; R15["ImmortalSevenMod"] := 7.000000
	353	[108]	SETTABLE 	R15 K147 K148 ; R15["ImmortalEightMod"] := 8.000000
	354	[109]	SETTABLE 	R15 K149 K150 ; R15["ImmortalWildcardMod"] := 9.000000
	355	[112]	NEWTABLE 	R16 13 0 ; R16 := {}
	356	[112]	LOADK    	R17 K151 ; R17 := ".HeaderIcon"
	357	[112]	LOADK    	R18 K152 ; R18 := ".HeaderIcon.Utility"
	358	[112]	LOADK    	R19 K153 ; R19 := ".TopInfo.Polarity"
	359	[112]	LOADK    	R20 K154 ; R20 := ".TopCenterIcon.TopIcon"
	360	[112]	LOADK    	R21 K155 ; R21 := ".TopCenterIcon.TopIconBacker"
	361	[112]	LOADK    	R22 K156 ; R22 := ".TopInfo.CountBacker"
	362	[112]	LOADK    	R23 K157 ; R23 := ".TopInfo.CountBacker.Backer"
	363	[112]	LOADK    	R24 K158 ; R24 := ".TopInfo.PolarityBacker"
	364	[112]	LOADK    	R25 K159 ; R25 := ".TopInfo.PolarityBacker.Backer"
	365	[112]	LOADK    	R26 K160 ; R26 := ".Details.TypeBacker"
	366	[112]	LOADK    	R27 K161 ; R27 := ".UsageCounter.UseCounterBacker"
	367	[112]	LOADK    	R28 K162 ; R28 := ".ImmortalRank"
	368	[112]	LOADK    	R29 K163 ; R29 := ".ImmortalFx"
	369	[112]	SETLIST  	R16 13 1 ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 13
	370	[113]	NEWTABLE 	R17 8 0 ; R17 := {}
	371	[113]	LOADK    	R18 K164 ; R18 := ".Name"
	372	[113]	LOADK    	R19 K165 ; R19 := ".Description"
	373	[113]	LOADK    	R20 K166 ; R20 := ".TopInfo.CostAndPolarity"
	374	[113]	LOADK    	R21 K167 ; R21 := ".TopInfo.Count"
	375	[113]	LOADK    	R22 K168 ; R22 := ".Details.Type"
	376	[113]	LOADK    	R23 K169 ; R23 := ".Details.Rerolls"
	377	[113]	LOADK    	R24 K170 ; R24 := ".UsageCounter.Count"
	378	[113]	LOADK    	R25 K171 ; R25 := ".Locked.Label"
	379	[113]	SETLIST  	R17 8 1 ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 8
	380	[114]	NEWTABLE 	R18 14 0 ; R18 := {}
	381	[114]	LOADK    	R19 K172 ; R19 := "._parent.Shadow"
	382	[114]	LOADK    	R20 K173 ; R20 := ".Background"
	383	[114]	LOADK    	R21 K174 ; R21 := ".BottomFrame.ConnectorLine"
	384	[114]	LOADK    	R22 K175 ; R22 := ".BottomFrame.Equipped"
	385	[114]	LOADK    	R23 K176 ; R23 := ".BottomFrame.Image"
	386	[114]	LOADK    	R24 K177 ; R24 := ".BottomFrame.Shards"
	387	[114]	LOADK    	R25 K178 ; R25 := ".Icon"
	388	[114]	LOADK    	R26 K179 ; R26 := ".Lights"
	389	[114]	LOADK    	R27 K180 ; R27 := ".Socket"
	390	[114]	LOADK    	R28 K181 ; R28 := ".Socket.Highlight"
	391	[114]	LOADK    	R29 K182 ; R29 := ".SocketPolarityBacker"
	392	[114]	LOADK    	R30 K183 ; R30 := ".SocketPolarityBacker.Backer"
	393	[114]	LOADK    	R31 K184 ; R31 := ".TopFrame"
	394	[114]	LOADK    	R32 K185 ; R32 := ".TopFrame.Shards"
	395	[114]	SETLIST  	R18 14 1 ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 14
	396	[116]	LOADNIL  	R19 R19 ; R19 := nil
	397	[126]	CLOSURE  	R20 0 ; R20 := closure(Function #1)
	398	[134]	CLOSURE  	R21 1 ; R21 := closure(Function #2)
	399	[134]	MOVE     	R0 R15 ; R0 := R15
	400	[144]	CLOSURE  	R22 2 ; R22 := closure(Function #3)
	401	[144]	MOVE     	R0 R15 ; R0 := R15
	402	[144]	MOVE     	R0 R14 ; R0 := R14
	403	[148]	CLOSURE  	R23 3 ; R23 := closure(Function #4)
	404	[148]	MOVE     	R0 R22 ; R0 := R22
	405	[146]	SETGLOBAL	R23 K186 ; GetImmortalGlowIcon := R23
	406	[152]	CLOSURE  	R23 4 ; R23 := closure(Function #5)
	407	[152]	MOVE     	R0 R14 ; R0 := R14
	408	[150]	SETGLOBAL	R23 K187 ; GetImmortalGlowIconByIndex := R23
	409	[168]	CLOSURE  	R23 5 ; R23 := closure(Function #6)
	410	[168]	MOVE     	R0 R20 ; R0 := R20
	411	[193]	CLOSURE  	R24 6 ; R24 := closure(Function #7)
	412	[193]	MOVE     	R0 R0 ; R0 := R0
	413	[197]	CLOSURE  	R25 7 ; R25 := closure(Function #8)
	414	[197]	MOVE     	R0 R3 ; R0 := R3
	415	[195]	SETGLOBAL	R25 K188 ; GetBackgroundHeightMultiplier := R25
	416	[210]	CLOSURE  	R25 8 ; R25 := closure(Function #9)
	417	[199]	SETGLOBAL	R25 K189 ; GetAbilityFromCard := R25
	418	[224]	CLOSURE  	R25 9 ; R25 := closure(Function #10)
	419	[212]	SETGLOBAL	R25 K190 ; AbilityNameFromCard := R25
	420	[235]	CLOSURE  	R25 10 ; R25 := closure(Function #11)
	421	[239]	CLOSURE  	R26 11 ; R26 := closure(Function #12)
	422	[239]	MOVE     	R0 R25 ; R0 := R25
	423	[237]	SETGLOBAL	R26 K191 ; IsCardOmega := R26
	424	[246]	CLOSURE  	R26 12 ; R26 := closure(Function #13)
	425	[250]	CLOSURE  	R27 13 ; R27 := closure(Function #14)
	426	[250]	MOVE     	R0 R26 ; R0 := R26
	427	[248]	SETGLOBAL	R27 K192 ; IsCardPeculiar := R27
	428	[257]	CLOSURE  	R27 14 ; R27 := closure(Function #15)
	429	[261]	CLOSURE  	R28 15 ; R28 := closure(Function #16)
	430	[261]	MOVE     	R0 R27 ; R0 := R27
	431	[259]	SETGLOBAL	R28 K193 ; IsCardAmalgam := R28
	432	[268]	CLOSURE  	R28 16 ; R28 := closure(Function #17)
	433	[272]	CLOSURE  	R29 17 ; R29 := closure(Function #18)
	434	[272]	MOVE     	R0 R28 ; R0 := R28
	435	[270]	SETGLOBAL	R29 K194 ; IsCardRailjack := R29
	436	[291]	CLOSURE  	R29 18 ; R29 := closure(Function #19)
	437	[298]	CLOSURE  	R30 19 ; R30 := closure(Function #20)
	438	[302]	CLOSURE  	R31 20 ; R31 := closure(Function #21)
	439	[302]	MOVE     	R0 R30 ; R0 := R30
	440	[300]	SETGLOBAL	R31 K195 ; IsCardGalvanized := R31
	441	[309]	CLOSURE  	R31 21 ; R31 := closure(Function #22)
	442	[313]	CLOSURE  	R32 22 ; R32 := closure(Function #23)
	443	[313]	MOVE     	R0 R31 ; R0 := R31
	444	[311]	SETGLOBAL	R32 K196 ; IsCardImmortal := R32
	445	[348]	CLOSURE  	R32 23 ; R32 := closure(Function #24)
	446	[348]	MOVE     	R0 R20 ; R0 := R20
	447	[348]	MOVE     	R0 R23 ; R0 := R23
	448	[348]	MOVE     	R0 R16 ; R0 := R16
	449	[348]	MOVE     	R0 R17 ; R0 := R17
	450	[348]	MOVE     	R0 R18 ; R0 := R18
	451	[315]	SETGLOBAL	R32 K197 ; EnableCardVisibleRange := R32
	452	[579]	CLOSURE  	R32 24 ; R32 := closure(Function #25)
	453	[579]	MOVE     	R0 R20 ; R0 := R20
	454	[579]	MOVE     	R0 R23 ; R0 := R23
	455	[579]	MOVE     	R0 R31 ; R0 := R31
	456	[579]	MOVE     	R0 R19 ; R0 := R19
	457	[579]	MOVE     	R0 R0 ; R0 := R0
	458	[579]	MOVE     	R0 R26 ; R0 := R26
	459	[579]	MOVE     	R0 R25 ; R0 := R25
	460	[579]	MOVE     	R0 R21 ; R0 := R21
	461	[579]	MOVE     	R0 R30 ; R0 := R30
	462	[579]	MOVE     	R0 R28 ; R0 := R28
	463	[579]	MOVE     	R0 R16 ; R0 := R16
	464	[579]	MOVE     	R0 R17 ; R0 := R17
	465	[579]	MOVE     	R0 R8 ; R0 := R8
	466	[579]	MOVE     	R0 R4 ; R0 := R4
	467	[579]	MOVE     	R0 R3 ; R0 := R3
	468	[350]	SETGLOBAL	R32 K198 ; ZoomCard := R32
	469	[588]	CLOSURE  	R32 25 ; R32 := closure(Function #26)
	470	[592]	CLOSURE  	R33 26 ; R33 := closure(Function #27)
	471	[592]	MOVE     	R0 R32 ; R0 := R32
	472	[590]	SETGLOBAL	R33 K199 ; CalcCardRating := R33
	473	[613]	CLOSURE  	R33 27 ; R33 := closure(Function #28)
	474	[628]	CLOSURE  	R34 28 ; R34 := closure(Function #29)
	475	[628]	MOVE     	R0 R33 ; R0 := R33
	476	[615]	SETGLOBAL	R34 K200 ; CheckInstalled := R34
	477	[686]	CLOSURE  	R34 29 ; R34 := closure(Function #30)
	478	[631]	SETGLOBAL	R34 K201 ; BuildInstalled := R34
	479	[693]	CLOSURE  	R34 30 ; R34 := closure(Function #31)
	480	[697]	CLOSURE  	R35 31 ; R35 := closure(Function #32)
	481	[697]	MOVE     	R0 R34 ; R0 := R34
	482	[695]	SETGLOBAL	R35 K202 ; IsLegendaryFusion := R35
	483	[734]	CLOSURE  	R35 32 ; R35 := closure(Function #33)
	484	[734]	MOVE     	R0 R20 ; R0 := R20
	485	[734]	MOVE     	R0 R24 ; R0 := R24
	486	[699]	SETGLOBAL	R35 K203 ; UpdateOmegaCard := R35
	487	[845]	CLOSURE  	R35 33 ; R35 := closure(Function #34)
	488	[845]	MOVE     	R0 R24 ; R0 := R24
	489	[853]	CLOSURE  	R36 34 ; R36 := closure(Function #35)
	490	[853]	MOVE     	R0 R20 ; R0 := R20
	491	[853]	MOVE     	R0 R24 ; R0 := R24
	492	[847]	SETGLOBAL	R36 K204 ; UpdateCrewShipCard := R36
	493	[859]	CLOSURE  	R36 35 ; R36 := closure(Function #36)
	494	[859]	MOVE     	R0 R20 ; R0 := R20
	495	[859]	MOVE     	R0 R35 ; R0 := R35
	496	[855]	SETGLOBAL	R36 K205 ; UpdateSetCard := R36
	497	[1145]	CLOSURE  	R36 36 ; R36 := closure(Function #37)
	498	[1145]	MOVE     	R0 R0 ; R0 := R0
	499	[1145]	MOVE     	R0 R35 ; R0 := R35
	500	[1145]	MOVE     	R0 R31 ; R0 := R31
	501	[1145]	MOVE     	R0 R25 ; R0 := R25
	502	[1145]	MOVE     	R0 R26 ; R0 := R26
	503	[1145]	MOVE     	R0 R27 ; R0 := R27
	504	[1145]	MOVE     	R0 R30 ; R0 := R30
	505	[1145]	MOVE     	R0 R24 ; R0 := R24
	506	[1145]	MOVE     	R0 R22 ; R0 := R22
	507	[1145]	MOVE     	R0 R32 ; R0 := R32
	508	[1151]	CLOSURE  	R37 37 ; R37 := closure(Function #38)
	509	[1151]	MOVE     	R0 R20 ; R0 := R20
	510	[1151]	MOVE     	R0 R36 ; R0 := R36
	511	[1147]	SETGLOBAL	R37 K206 ; CardFromArtifact := R37
	512	[1166]	CLOSURE  	R37 38 ; R37 := closure(Function #39)
	513	[1153]	SETGLOBAL	R37 K207 ; GetStatsFromUpgrade := R37
	514	[1190]	CLOSURE  	R37 39 ; R37 := closure(Function #40)
	515	[1168]	SETGLOBAL	R37 K208 ; GetStatPairsFromUpgrade := R37
	516	[1204]	CLOSURE  	R37 40 ; R37 := closure(Function #41)
	517	[1204]	MOVE     	R0 R20 ; R0 := R20
	518	[1204]	MOVE     	R0 R1 ; R0 := R1
	519	[1222]	CLOSURE  	R38 41 ; R38 := closure(Function #42)
	520	[1222]	MOVE     	R0 R20 ; R0 := R20
	521	[1222]	MOVE     	R0 R0 ; R0 := R0
	522	[1247]	CLOSURE  	R39 42 ; R39 := closure(Function #43)
	523	[1247]	MOVE     	R0 R20 ; R0 := R20
	524	[1247]	MOVE     	R0 R0 ; R0 := R0
	525	[1247]	MOVE     	R0 R38 ; R0 := R38
	526	[1247]	MOVE     	R0 R37 ; R0 := R37
	527	[1251]	CLOSURE  	R40 43 ; R40 := closure(Function #44)
	528	[1251]	MOVE     	R0 R39 ; R0 := R39
	529	[1249]	SETGLOBAL	R40 K209 ; DrawEmptyCard := R40
	530	[1263]	CLOSURE  	R40 44 ; R40 := closure(Function #45)
	531	[1267]	CLOSURE  	R41 45 ; R41 := closure(Function #46)
	532	[1267]	MOVE     	R0 R40 ; R0 := R40
	533	[1265]	SETGLOBAL	R41 K210 ; ComputeDrain := R41
	534	[1317]	CLOSURE  	R41 46 ; R41 := closure(Function #47)
	535	[1317]	MOVE     	R0 R20 ; R0 := R20
	536	[1321]	CLOSURE  	R42 47 ; R42 := closure(Function #48)
	537	[1321]	MOVE     	R0 R41 ; R0 := R41
	538	[1319]	SETGLOBAL	R42 K211 ; DrawLevelDrain := R42
	539	[1341]	CLOSURE  	R42 48 ; R42 := closure(Function #49)
	540	[1341]	MOVE     	R0 R20 ; R0 := R20
	541	[1341]	MOVE     	R0 R28 ; R0 := R28
	542	[1393]	CLOSURE  	R19 49 ; R19 := closure(Function #50)
	543	[1393]	MOVE     	R0 R28 ; R0 := R28
	544	[1397]	CLOSURE  	R43 50 ; R43 := closure(Function #51)
	545	[1397]	MOVE     	R0 R19 ; R0 := R19
	546	[1395]	SETGLOBAL	R43 K212 ; GetRarityColor := R43
	547	[1407]	CLOSURE  	R43 51 ; R43 := closure(Function #52)
	548	[1407]	MOVE     	R0 R0 ; R0 := R0
	549	[1407]	MOVE     	R0 R2 ; R0 := R2
	550	[1843]	CLOSURE  	R44 52 ; R44 := closure(Function #53)
	551	[1843]	MOVE     	R0 R20 ; R0 := R20
	552	[1843]	MOVE     	R0 R23 ; R0 := R23
	553	[1843]	MOVE     	R0 R39 ; R0 := R39
	554	[1843]	MOVE     	R0 R25 ; R0 := R25
	555	[1843]	MOVE     	R0 R31 ; R0 := R31
	556	[1843]	MOVE     	R0 R28 ; R0 := R28
	557	[1843]	MOVE     	R0 R19 ; R0 := R19
	558	[1843]	MOVE     	R0 R0 ; R0 := R0
	559	[1843]	MOVE     	R0 R38 ; R0 := R38
	560	[1843]	MOVE     	R0 R8 ; R0 := R8
	561	[1843]	MOVE     	R0 R42 ; R0 := R42
	562	[1843]	MOVE     	R0 R4 ; R0 := R4
	563	[1843]	MOVE     	R0 R40 ; R0 := R40
	564	[1843]	MOVE     	R0 R1 ; R0 := R1
	565	[1843]	MOVE     	R0 R41 ; R0 := R41
	566	[1843]	MOVE     	R0 R21 ; R0 := R21
	567	[1843]	MOVE     	R0 R43 ; R0 := R43
	568	[1843]	MOVE     	R0 R29 ; R0 := R29
	569	[1843]	MOVE     	R0 R13 ; R0 := R13
	570	[1843]	MOVE     	R0 R12 ; R0 := R12
	571	[1843]	MOVE     	R0 R26 ; R0 := R26
	572	[1843]	MOVE     	R0 R37 ; R0 := R37
	573	[1409]	SETGLOBAL	R44 K213 ; DrawCard := R44
	574	[1879]	CLOSURE  	R44 53 ; R44 := closure(Function #54)
	575	[1879]	MOVE     	R0 R20 ; R0 := R20
	576	[1845]	SETGLOBAL	R44 K214 ; GetCollectionCategories := R44
	577	[2024]	CLOSURE  	R44 54 ; R44 := closure(Function #55)
	578	[2024]	MOVE     	R0 R20 ; R0 := R20
	579	[1881]	SETGLOBAL	R44 K215 ; GetCollectionSortBy := R44
	580	[2094]	CLOSURE  	R44 55 ; R44 := closure(Function #56)
	581	[2094]	MOVE     	R0 R25 ; R0 := R25
	582	[2098]	CLOSURE  	R45 56 ; R45 := closure(Function #57)
	583	[2098]	MOVE     	R0 R44 ; R0 := R44
	584	[2096]	SETGLOBAL	R45 K216 ; GetCardCategories := R45
	585	[2150]	CLOSURE  	R45 57 ; R45 := closure(Function #58)
	586	[2150]	MOVE     	R0 R44 ; R0 := R44
	587	[2150]	MOVE     	R0 R25 ; R0 := R25
	588	[2150]	MOVE     	R0 R26 ; R0 := R26
	589	[2150]	MOVE     	R0 R27 ; R0 := R27
	590	[2150]	MOVE     	R0 R30 ; R0 := R30
	591	[2150]	MOVE     	R0 R31 ; R0 := R31
	592	[2100]	SETGLOBAL	R45 K217 ; AddToCollectionGrid := R45
	593	[2245]	CLOSURE  	R45 58 ; R45 := closure(Function #59)
	594	[2245]	MOVE     	R0 R20 ; R0 := R20
	595	[2245]	MOVE     	R0 R23 ; R0 := R23
	596	[2245]	MOVE     	R0 R25 ; R0 := R25
	597	[2245]	MOVE     	R0 R31 ; R0 := R31
	598	[2245]	MOVE     	R0 R0 ; R0 := R0
	599	[2152]	SETGLOBAL	R45 K218 ; Update := R45
	600	[2272]	CLOSURE  	R45 59 ; R45 := closure(Function #60)
	601	[2247]	SETGLOBAL	R45 K219 ; GetOmegaUpgrades := R45
	602	[2383]	CLOSURE  	R45 60 ; R45 := closure(Function #61)
	603	[2383]	MOVE     	R0 R1 ; R0 := R1
	604	[2383]	MOVE     	R0 R0 ; R0 := R0
	605	[2383]	MOVE     	R0 R36 ; R0 := R36
	606	[2461]	CLOSURE  	R46 61 ; R46 := closure(Function #62)
	607	[2461]	MOVE     	R0 R1 ; R0 := R1
	608	[2461]	MOVE     	R0 R20 ; R0 := R20
	609	[2461]	MOVE     	R0 R45 ; R0 := R45
	610	[2461]	MOVE     	R0 R0 ; R0 := R0
	611	[2385]	SETGLOBAL	R46 K220 ; OmegaLimitCheck := R46
	612	[2474]	CLOSURE  	R46 62 ; R46 := closure(Function #63)
	613	[2474]	MOVE     	R0 R0 ; R0 := R0
	614	[2463]	SETGLOBAL	R46 K221 ; OnOmegaSellCompleted := R46
	615	[2497]	CLOSURE  	R46 63 ; R46 := closure(Function #64)
	616	[2497]	MOVE     	R0 R5 ; R0 := R5
	617	[2497]	MOVE     	R0 R25 ; R0 := R25
	618	[2497]	MOVE     	R0 R6 ; R0 := R6
	619	[2497]	MOVE     	R0 R7 ; R0 := R7
	620	[2476]	SETGLOBAL	R46 K222 ; GetOmegaRerollCost := R46
	621	[2509]	CLOSURE  	R46 64 ; R46 := closure(Function #65)
	622	[2509]	MOVE     	R0 R0 ; R0 := R0
	623	[2513]	CLOSURE  	R47 65 ; R47 := closure(Function #66)
	624	[2513]	MOVE     	R0 R46 ; R0 := R46
	625	[2511]	SETGLOBAL	R47 K223 ; GetArcaneRank := R47
	626	[2533]	CLOSURE  	R47 66 ; R47 := closure(Function #67)
	627	[2533]	MOVE     	R0 R46 ; R0 := R46
	628	[2533]	MOVE     	R0 R0 ; R0 := R0
	629	[2515]	SETGLOBAL	R47 K224 ; GetArcaneRankLabel := R47
	630	[2592]	CLOSURE  	R47 67 ; R47 := closure(Function #68)
	631	[2535]	SETGLOBAL	R47 K225 ; ValidateWeaponUpgrades := R47
	632	[2609]	CLOSURE  	R47 68 ; R47 := closure(Function #69)
	633	[2594]	SETGLOBAL	R47 K226 ; GetSearchString := R47
	634	[2613]	CLOSURE  	R47 69 ; R47 := closure(Function #70)
	635	[2613]	MOVE     	R0 R9 ; R0 := R9
	636	[2611]	SETGLOBAL	R47 K227 ; GetRarityLoc := R47
	637	[2613]	RETURN   	R0 1 ; return 


function #1 <?:118,126> (15 instructions, 60 bytes at 000002116312E170)
0 params, 4 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[119]	LOADK    	R0 := 2.000000
	2	[120]	GETGLOBAL	R1 K0 ; R1 := 0xcd0165a3
	3	[120]	MOVE     	R2 R0 ; R2 := R0
	4	[120]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[121]	GETTABLE 	R2 R1 K1 ; R2 := R1["mMovie"]
	6	[121]	TEST     	R2 1 ; if R2 then PC := 14
	7	[121]	JMP      	14 ; PC := 14
	8	[122]	ADD      	R0 R0 K2 ; R0 := R0 + 1.000000
	9	[123]	GETGLOBAL	R2 K0 ; R2 := 0xcd0165a3
	10	[123]	MOVE     	R3 R0 ; R3 := R0
	11	[123]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[123]	MOVE     	R1 R2 ; R1 := R2
	13	[123]	JMP      	5 ; PC := 5
	14	[125]	RETURN   	R1 2 ; return R1 
	15	[126]	RETURN   	R0 1 ; return 

function #2 <?:128,134> (17 instructions, 68 bytes at 000002116312E2E0)
1 param, 4 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[129]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[129]	MOVE     	R2 R0 ; R2 := R0
	3	[129]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[129]	TEST     	R1 1 ; if R1 then PC := 15
	5	[129]	JMP      	15 ; PC := 15
	6	[130]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[130]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0xe223e2b1]
	8	[130]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[130]	GETTABLE 	R1 R1 R2 ; R1 := R1[R2]
	10	[130]	EQ       	1 R1 K2 ; if R1 == 9.000000 then PC := 13
	11	[130]	JMP      	13 ; PC := 13
	12	[130]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 13
	13	[130]	OP_LOADBOOL	R1 1 0 ; R1 := true
	14	[131]	RETURN   	R1 2 ; return R1 
	15	[133]	OP_LOADBOOL	R2 0 0 ; R2 := false
	16	[133]	RETURN   	R2 2 ; return R2 
	17	[134]	RETURN   	R0 1 ; return 

function #3 <?:136,144> (17 instructions, 68 bytes at 000002116312E470)
1 param, 4 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[137]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[137]	MOVE     	R2 R0 ; R2 := R0
	3	[137]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[137]	TEST     	R1 1 ; if R1 then PC := 15
	5	[137]	JMP      	15 ; PC := 15
	6	[138]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[138]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0xe223e2b1]
	8	[138]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[138]	GETTABLE 	R1 R1 R2 ; R1 := R1[R2]
	10	[139]	EQ       	1 R1 K2 ; if R1 == nil then PC := 15
	11	[139]	JMP      	15 ; PC := 15
	12	[140]	GETUPVAL 	R2 U1 ; R2 := U1
	13	[140]	GETTABLE 	R2 R2 R1 ; R2 := R2[R1]
	14	[140]	RETURN   	R2 2 ; return R2 
	15	[143]	LOADNIL  	R2 R2 ; R2 := nil
	16	[143]	RETURN   	R2 2 ; return R2 
	17	[144]	RETURN   	R0 1 ; return 

function #4 <?:146,148> (5 instructions, 20 bytes at 000002116312E600)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[147]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[147]	MOVE     	R2 R0 ; R2 := R0
	3	[147]	TAILCALL 	R1 2 0 ; R1,... := R1(R2)
	4	[147]	RETURN   	R1 0 ; return R1,... 
	5	[148]	RETURN   	R0 1 ; return 

function #5 <?:150,152> (4 instructions, 16 bytes at 000002116312E6F0)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[151]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[151]	GETTABLE 	R1 R1 R0 ; R1 := R1[R0]
	3	[151]	RETURN   	R1 2 ; return R1 
	4	[152]	RETURN   	R0 1 ; return 

function #6 <?:154,168> (22 instructions, 88 bytes at 000002116312E780)
2 params, 5 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[155]	EQ       	1 R1 K0 ; if R1 == nil then PC := 5
	2	[155]	JMP      	5 ; PC := 5
	3	[156]	RETURN   	R1 2 ; return R1 
	4	[156]	JMP      	20 ; PC := 20
	5	[157]	GETTABLE 	R2 R0 K1 ; R2 := R0["Card"]
	6	[157]	EQ       	1 R2 K0 ; if R2 == nil then PC := 11
	7	[157]	JMP      	11 ; PC := 11
	8	[158]	GETTABLE 	R2 R0 K1 ; R2 := R0["Card"]
	9	[158]	RETURN   	R2 2 ; return R2 
	10	[158]	JMP      	20 ; PC := 20
	11	[160]	GETUPVAL 	R2 U0 ; R2 := U0
	12	[160]	CALL     	R2 1 2 ; R2 := R2()
	13	[161]	GETTABLE 	R3 R2 K2 ; R3 := R2[0x653fa209]
	14	[161]	CALL     	R3 1 2 ; R3 := R3()
	15	[162]	EQ       	1 R3 K0 ; if R3 == nil then PC := 20
	16	[162]	JMP      	20 ; PC := 20
	17	[163]	GETTABLE 	R4 R0 K3 ; R4 := R0["mCardIndex"]
	18	[163]	GETTABLE 	R4 R3 R4 ; R4 := R3[R4]
	19	[163]	RETURN   	R4 2 ; return R4 
	20	[167]	LOADNIL  	R4 R4 ; R4 := nil
	21	[167]	RETURN   	R4 2 ; return R4 
	22	[168]	RETURN   	R0 1 ; return 

function #7 <?:170,193> (59 instructions, 236 bytes at 000002116312E9B0)
6 params, 17 slots, 1 upvalue, 0 locals, 13 constants, 0 functions
	1	[171]	GETTABLE 	R6 R1 K0 ; R6 := R1["affixes"]
	2	[171]	EQ       	1 R6 K1 ; if R6 == nil then PC := 58
	3	[171]	JMP      	58 ; PC := 58
	4	[172]	EQ       	0 R4 K3 ; if R4 ~= 1.000000 then PC := 10
	5	[172]	JMP      	10 ; PC := 10
	6	[172]	TEST     	R3 1 ; if R3 then PC := 10
	7	[172]	JMP      	10 ; PC := 10
	8	[172]	EQ       	0 R2 K4 ; if R2 ~= "" then PC := 58
	9	[172]	JMP      	58 ; PC := 58
	10	[173]	LOADK    	R6 := 1.000000
	11	[173]	GETTABLE 	R7 R1 K0 ; R7 := R1["affixes"]
	12	[173]	LEN      	R7 R7 ; R7 := # R7
	13	[173]	LOADK    	R8 := 1.000000
	14	[173]	FORPREP  	R6 57 ; R6 -= R8; PC := 57
	15	[174]	GETTABLE 	R10 R1 K0 ; R10 := R1["affixes"]
	16	[174]	GETTABLE 	R10 R10 R9 ; R10 := R10[R9]
	17	[174]	EQ       	1 R10 K4 ; if R10 == "" then PC := 57
	18	[174]	JMP      	57 ; PC := 57
	19	[175]	EQ       	1 R2 K4 ; if R2 == "" then PC := 24
	20	[175]	JMP      	24 ; PC := 24
	21	[176]	MOVE     	R10 R2 ; R10 := R2
	22	[176]	LOADK    	R11 K5 ; R11 := "\r\n"
	23	[176]	CONCAT   	R2 R10 R11 ; R2 := R10 .. R11
	24	[178]	GETTABLE 	R10 R1 K0 ; R10 := R1["affixes"]
	25	[178]	GETTABLE 	R10 R10 R9 ; R10 := R10[R9]
	26	[179]	EQ       	1 R5 K1 ; if R5 == nil then PC := 54
	27	[179]	JMP      	54 ; PC := 54
	28	[180]	GETGLOBAL	R11 K6 ; R11 := 0x7f5022cf
	29	[180]	GETTABLE 	R11 R11 K7 ; R11 := R11[0x348c01f7]
	30	[180]	MOVE     	R12 R10 ; R12 := R10
	31	[180]	LOADK    	R13 K8 ; R13 := "(%d*%.?%d+)"
	32	[180]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	33	[181]	GETGLOBAL	R12 K9 ; R12 := 0x03f57322
	34	[181]	MOVE     	R13 R11 ; R13 := R11
	35	[181]	CALL     	R12 2 2 ; R12 := R12(R13)
	36	[182]	EQ       	1 R12 K1 ; if R12 == nil then PC := 54
	37	[182]	JMP      	54 ; PC := 54
	38	[183]	GETGLOBAL	R13 K10 ; R13 := 0x64fb1586
	39	[183]	GETUPVAL 	R14 U0 ; R14 := U0
	40	[183]	GETTABLE 	R14 R14 K11 ; R14 := R14[0x74a11ec6]
	41	[183]	MUL      	R15 R12 R5 ; R15 := R12 * R5
	42	[183]	ADD      	R15 R12 R15 ; R15 := R12 + R15
	43	[183]	LOADK    	R16 := 1.000000
	44	[183]	CALL     	R14 3 0 ; R14,... := R14(R15,R16)
	45	[183]	CALL     	R13 0 2 ; R13 := R13(R14,...)
	46	[183]	MOVE     	R12 R13 ; R12 := R13
	47	[184]	GETGLOBAL	R13 K6 ; R13 := 0x7f5022cf
	48	[184]	GETTABLE 	R13 R13 K12 ; R13 := R13[0x66edf04f]
	49	[184]	MOVE     	R14 R10 ; R14 := R10
	50	[184]	MOVE     	R15 R11 ; R15 := R11
	51	[184]	MOVE     	R16 R12 ; R16 := R12
	52	[184]	CALL     	R13 4 2 ; R13 := R13(R14,R15,R16)
	53	[184]	MOVE     	R10 R13 ; R10 := R13
	54	[187]	MOVE     	R13 R2 ; R13 := R2
	55	[187]	MOVE     	R14 R10 ; R14 := R10
	56	[187]	CONCAT   	R2 R13 R14 ; R2 := R13 .. R14
	57	[173]	FORLOOP  	R6 15 ; R6 += R8; if R6 <= R7 then begin PC := 15; R9 := R6 end
	58	[192]	RETURN   	R2 2 ; return R2 
	59	[193]	RETURN   	R0 1 ; return 

function #8 <?:195,197> (3 instructions, 12 bytes at 000002116312ED60)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[196]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[196]	RETURN   	R0 2 ; return R0 
	3	[197]	RETURN   	R0 1 ; return 

function #9 <?:199,210> (22 instructions, 88 bytes at 000002116312EDF0)
2 params, 6 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[200]	GETTABLE 	R2 R0 K0 ; R2 := R0["mUpgradeType"]
	2	[200]	EQ       	0 R2 K2 ; if R2 ~= 1.000000 then PC := 22
	3	[200]	JMP      	22 ; PC := 22
	4	[201]	GETTABLE 	R2 R0 K3 ; R2 := R0["mArtifactUpgrade"]
	5	[201]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0xd892b457]
	6	[201]	GETTABLE 	R4 R0 K5 ; R4 := R0["mUpgrade"]
	7	[201]	GETTABLE 	R4 R4 K6 ; R4 := R4["mUpgradeFingerprint"]
	8	[201]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	9	[202]	GETGLOBAL	R3 K7 ; R3 := 0x7b998233
	10	[202]	MOVE     	R4 R2 ; R4 := R2
	11	[202]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[202]	TEST     	R3 1 ; if R3 then PC := 22
	13	[202]	JMP      	22 ; PC := 22
	14	[203]	GETTABLE 	R3 R0 K8 ; R3 := R0["mUpgradeObject"]
	15	[204]	TEST     	R1 1 ; if R1 then PC := 21
	16	[204]	JMP      	21 ; PC := 21
	17	[205]	GETGLOBAL	R4 K9 ; R4 := 0xb009bbc6
	18	[205]	MOVE     	R5 R3 ; R5 := R3
	19	[205]	CALL     	R4 2 2 ; R4 := R4(R5)
	20	[205]	MOVE     	R3 R4 ; R3 := R4
	21	[207]	RETURN   	R3 2 ; return R3 
	22	[210]	RETURN   	R0 1 ; return 

function #10 <?:212,224> (29 instructions, 116 bytes at 000002116312F110)
2 params, 7 slots, 0 upvalues, 0 locals, 13 constants, 0 functions
	1	[213]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[213]	MOVE     	R3 R1 ; R3 := R1
	3	[213]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[213]	TEST     	R2 0 ; if not R2 then PC := 8
	5	[213]	JMP      	8 ; PC := 8
	6	[214]	LOADK    	R2 K1 ; R2 := ""
	7	[214]	RETURN   	R2 2 ; return R2 
	8	[216]	GETTABLE 	R2 R0 K2 ; R2 := R0["mUpgradeType"]
	9	[216]	EQ       	0 R2 K4 ; if R2 ~= 1.000000 then PC := 29
	10	[216]	JMP      	29 ; PC := 29
	11	[217]	GETTABLE 	R2 R0 K5 ; R2 := R0["mArtifactUpgrade"]
	12	[217]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0xd892b457]
	13	[217]	GETTABLE 	R4 R0 K7 ; R4 := R0["mUpgrade"]
	14	[217]	GETTABLE 	R4 R4 K8 ; R4 := R4["mUpgradeFingerprint"]
	15	[217]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	16	[218]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	17	[218]	MOVE     	R4 R2 ; R4 := R2
	18	[218]	CALL     	R3 2 2 ; R3 := R3(R4)
	19	[218]	TEST     	R3 1 ; if R3 then PC := 29
	20	[218]	JMP      	29 ; PC := 29
	21	[219]	SELF     	R3 R1 K9 ; R4 := R1; R3 := R1[0x5458ba4c]
	22	[219]	GETTABLE 	R5 R0 K10 ; R5 := R0["mUpgradeItemType"]
	23	[219]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	24	[220]	GETGLOBAL	R4 K11 ; R4 := 0x64fb1586
	25	[220]	SELF     	R5 R3 K12 ; R6 := R3; R5 := R3[0xd3a9d01f]
	26	[220]	CALL     	R5 2 0 ; R5,... := R5(R6)
	27	[220]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	28	[221]	RETURN   	R4 2 ; return R4 
	29	[224]	RETURN   	R0 1 ; return 

function #11 <?:226,235> (29 instructions, 116 bytes at 000002116312F3E0)
1 param, 4 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[227]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[227]	MOVE     	R2 R0 ; R2 := R0
	3	[227]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[227]	TEST     	R1 1 ; if R1 then PC := 27
	5	[227]	JMP      	27 ; PC := 27
	6	[228]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	7	[228]	GETTABLE 	R2 R0 K1 ; R2 := R0["mUpgradeItemType"]
	8	[228]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[228]	TEST     	R1 1 ; if R1 then PC := 17
	10	[228]	JMP      	17 ; PC := 17
	11	[229]	GETTABLE 	R1 R0 K1 ; R1 := R0["mUpgradeItemType"]
	12	[229]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xf2deaf69]
	13	[229]	GETGLOBAL	R3 K3 ; R3 := omegaModType
	14	[229]	TAILCALL 	R1 3 0 ; R1,... := R1(R2,R3)
	15	[229]	RETURN   	R1 0 ; return R1,... 
	16	[229]	JMP      	27 ; PC := 27
	17	[230]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	18	[230]	GETTABLE 	R2 R0 K4 ; R2 := R0["mArtifactUpgrade"]
	19	[230]	CALL     	R1 2 2 ; R1 := R1(R2)
	20	[230]	TEST     	R1 1 ; if R1 then PC := 27
	21	[230]	JMP      	27 ; PC := 27
	22	[231]	GETTABLE 	R1 R0 K4 ; R1 := R0["mArtifactUpgrade"]
	23	[231]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xf2deaf69]
	24	[231]	GETGLOBAL	R3 K3 ; R3 := omegaModType
	25	[231]	TAILCALL 	R1 3 0 ; R1,... := R1(R2,R3)
	26	[231]	RETURN   	R1 0 ; return R1,... 
	27	[234]	OP_LOADBOOL	R1 0 0 ; R1 := false
	28	[234]	RETURN   	R1 2 ; return R1 
	29	[235]	RETURN   	R0 1 ; return 

function #12 <?:237,239> (5 instructions, 20 bytes at 000002116312F5F0)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[238]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[238]	MOVE     	R2 R0 ; R2 := R0
	3	[238]	TAILCALL 	R1 2 0 ; R1,... := R1(R2)
	4	[238]	RETURN   	R1 0 ; return R1,... 
	5	[239]	RETURN   	R0 1 ; return 

function #13 <?:241,246> (13 instructions, 52 bytes at 000002116312F6E0)
1 param, 4 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[242]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[242]	MOVE     	R2 R0 ; R2 := R0
	3	[242]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[242]	TEST     	R1 0 ; if not R1 then PC := 8
	5	[242]	JMP      	8 ; PC := 8
	6	[243]	OP_LOADBOOL	R1 0 0 ; R1 := false
	7	[243]	RETURN   	R1 2 ; return R1 
	8	[245]	GETTABLE 	R1 R0 K1 ; R1 := R0["mArtifactUpgrade"]
	9	[245]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xf2deaf69]
	10	[245]	GETGLOBAL	R3 K3 ; R3 := peculiarModType
	11	[245]	TAILCALL 	R1 3 0 ; R1,... := R1(R2,R3)
	12	[245]	RETURN   	R1 0 ; return R1,... 
	13	[246]	RETURN   	R0 1 ; return 

function #14 <?:248,250> (5 instructions, 20 bytes at 000002116312F860)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[249]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[249]	MOVE     	R2 R0 ; R2 := R0
	3	[249]	TAILCALL 	R1 2 0 ; R1,... := R1(R2)
	4	[249]	RETURN   	R1 0 ; return R1,... 
	5	[250]	RETURN   	R0 1 ; return 

function #15 <?:252,257> (12 instructions, 48 bytes at 000002116312F950)
1 param, 3 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[253]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[253]	MOVE     	R2 R0 ; R2 := R0
	3	[253]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[253]	TEST     	R1 0 ; if not R1 then PC := 8
	5	[253]	JMP      	8 ; PC := 8
	6	[254]	OP_LOADBOOL	R1 0 0 ; R1 := false
	7	[254]	RETURN   	R1 2 ; return R1 
	8	[256]	GETTABLE 	R1 R0 K1 ; R1 := R0["mArtifactUpgrade"]
	9	[256]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xfaf8a1f0]
	10	[256]	TAILCALL 	R1 2 0 ; R1,... := R1(R2)
	11	[256]	RETURN   	R1 0 ; return R1,... 
	12	[257]	RETURN   	R0 1 ; return 

function #16 <?:259,261> (5 instructions, 20 bytes at 000002116312FAA0)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[260]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[260]	MOVE     	R2 R0 ; R2 := R0
	3	[260]	TAILCALL 	R1 2 0 ; R1,... := R1(R2)
	4	[260]	RETURN   	R1 0 ; return R1,... 
	5	[261]	RETURN   	R0 1 ; return 

function #17 <?:263,268> (13 instructions, 52 bytes at 000002116312FB90)
1 param, 4 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[264]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[264]	MOVE     	R2 R0 ; R2 := R0
	3	[264]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[264]	TEST     	R1 0 ; if not R1 then PC := 8
	5	[264]	JMP      	8 ; PC := 8
	6	[265]	OP_LOADBOOL	R1 0 0 ; R1 := false
	7	[265]	RETURN   	R1 2 ; return R1 
	8	[267]	GETTABLE 	R1 R0 K1 ; R1 := R0["mArtifactUpgrade"]
	9	[267]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xf2deaf69]
	10	[267]	GETGLOBAL	R3 K3 ; R3 := railjackModType
	11	[267]	TAILCALL 	R1 3 0 ; R1,... := R1(R2,R3)
	12	[267]	RETURN   	R1 0 ; return R1,... 
	13	[268]	RETURN   	R0 1 ; return 

function #18 <?:270,272> (5 instructions, 20 bytes at 000002116312FD10)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[271]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[271]	MOVE     	R2 R0 ; R2 := R0
	3	[271]	TAILCALL 	R1 2 0 ; R1,... := R1(R2)
	4	[271]	RETURN   	R1 0 ; return R1,... 
	5	[272]	RETURN   	R0 1 ; return 

function #19 <?:274,291> (49 instructions, 196 bytes at 000002116312FE00)
1 param, 6 slots, 0 upvalues, 0 locals, 13 constants, 0 functions
	1	[275]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[275]	MOVE     	R2 R0 ; R2 := R0
	3	[275]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[275]	TEST     	R1 0 ; if not R1 then PC := 8
	5	[275]	JMP      	8 ; PC := 8
	6	[276]	LOADNIL  	R1 R1 ; R1 := nil
	7	[276]	RETURN   	R1 2 ; return R1 
	8	[279]	LOADNIL  	R1 R1 ; R1 := nil
	9	[281]	GETTABLE 	R2 R0 K1 ; R2 := R0["mArtifactUpgrade"]
	10	[282]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0xf2deaf69]
	11	[282]	GETGLOBAL	R5 K3 ; R5 := railjackDefenseModType
	12	[282]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	13	[282]	TEST     	R3 1 ; if R3 then PC := 20
	14	[282]	JMP      	20 ; PC := 20
	15	[282]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0xf2deaf69]
	16	[282]	GETGLOBAL	R5 K4 ; R5 := railjackTacDefModType
	17	[282]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	18	[282]	TEST     	R3 0 ; if not R3 then PC := 23
	19	[282]	JMP      	23 ; PC := 23
	20	[283]	GETGLOBAL	R3 K5 ; R3 := 0x0032441c
	21	[283]	GETTABLE 	R1 R3 K6 ; R1 := R3["UICategoryIcon_RailjackDefensiveOn"]
	22	[283]	JMP      	48 ; PC := 48
	23	[284]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0xf2deaf69]
	24	[284]	GETGLOBAL	R5 K7 ; R5 := railjackOffenseModType
	25	[284]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	26	[284]	TEST     	R3 1 ; if R3 then PC := 33
	27	[284]	JMP      	33 ; PC := 33
	28	[284]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0xf2deaf69]
	29	[284]	GETGLOBAL	R5 K8 ; R5 := railjackTacOffModType
	30	[284]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	31	[284]	TEST     	R3 0 ; if not R3 then PC := 36
	32	[284]	JMP      	36 ; PC := 36
	33	[285]	GETGLOBAL	R3 K5 ; R3 := 0x0032441c
	34	[285]	GETTABLE 	R1 R3 K9 ; R1 := R3["UICategoryIcon_RailjackOffensiveOn"]
	35	[285]	JMP      	48 ; PC := 48
	36	[286]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0xf2deaf69]
	37	[286]	GETGLOBAL	R5 K10 ; R5 := railjackSuperModType
	38	[286]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	39	[286]	TEST     	R3 1 ; if R3 then PC := 46
	40	[286]	JMP      	46 ; PC := 46
	41	[286]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0xf2deaf69]
	42	[286]	GETGLOBAL	R5 K11 ; R5 := railjackTacSuperModType
	43	[286]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	44	[286]	TEST     	R3 0 ; if not R3 then PC := 48
	45	[286]	JMP      	48 ; PC := 48
	46	[287]	GETGLOBAL	R3 K5 ; R3 := 0x0032441c
	47	[287]	GETTABLE 	R1 R3 K12 ; R1 := R3["UICategoryIcon_RailjackSuperOn"]
	48	[290]	RETURN   	R1 2 ; return R1 
	49	[291]	RETURN   	R0 1 ; return 

function #20 <?:293,298> (12 instructions, 48 bytes at 0000021163130220)
1 param, 3 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[294]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[294]	MOVE     	R2 R0 ; R2 := R0
	3	[294]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[294]	TEST     	R1 0 ; if not R1 then PC := 8
	5	[294]	JMP      	8 ; PC := 8
	6	[295]	OP_LOADBOOL	R1 0 0 ; R1 := false
	7	[295]	RETURN   	R1 2 ; return R1 
	8	[297]	GETTABLE 	R1 R0 K1 ; R1 := R0["mArtifactUpgrade"]
	9	[297]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x375b8ab3]
	10	[297]	TAILCALL 	R1 2 0 ; R1,... := R1(R2)
	11	[297]	RETURN   	R1 0 ; return R1,... 
	12	[298]	RETURN   	R0 1 ; return 

function #21 <?:300,302> (5 instructions, 20 bytes at 0000021163130370)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[301]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[301]	MOVE     	R2 R0 ; R2 := R0
	3	[301]	TAILCALL 	R1 2 0 ; R1,... := R1(R2)
	4	[301]	RETURN   	R1 0 ; return R1,... 
	5	[302]	RETURN   	R0 1 ; return 

function #22 <?:304,309> (12 instructions, 48 bytes at 0000021163130460)
1 param, 3 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[305]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[305]	MOVE     	R2 R0 ; R2 := R0
	3	[305]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[305]	TEST     	R1 0 ; if not R1 then PC := 8
	5	[305]	JMP      	8 ; PC := 8
	6	[306]	OP_LOADBOOL	R1 0 0 ; R1 := false
	7	[306]	RETURN   	R1 2 ; return R1 
	8	[308]	GETTABLE 	R1 R0 K1 ; R1 := R0["mArtifactUpgrade"]
	9	[308]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x1d144bc5]
	10	[308]	TAILCALL 	R1 2 0 ; R1,... := R1(R2)
	11	[308]	RETURN   	R1 0 ; return R1,... 
	12	[309]	RETURN   	R0 1 ; return 

function #23 <?:311,313> (5 instructions, 20 bytes at 00000211631305B0)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[312]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[312]	MOVE     	R2 R0 ; R2 := R0
	3	[312]	TAILCALL 	R1 2 0 ; R1,... := R1(R2)
	4	[312]	RETURN   	R1 0 ; return R1,... 
	5	[313]	RETURN   	R0 1 ; return 

function #24 <?:315,348> (126 instructions, 504 bytes at 00000211631306A0)
3 params, 52 slots, 5 upvalues, 0 locals, 8 constants, 0 functions
	1	[316]	EQ       	0 R2 K0 ; if R2 ~= false then PC := 4
	2	[316]	JMP      	4 ; PC := 4
	3	[316]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 4
	4	[316]	OP_LOADBOOL	R2 1 0 ; R2 := true
	5	[317]	GETUPVAL 	R3 U0 ; R3 := U0
	6	[317]	CALL     	R3 1 2 ; R3 := R3()
	7	[318]	GETTABLE 	R4 R3 K1 ; R4 := R3["mMovie"]
	8	[319]	GETUPVAL 	R5 U1 ; R5 := U1
	9	[319]	MOVE     	R6 R0 ; R6 := R0
	10	[319]	CALL     	R5 2 2 ; R5 := R5(R6)
	11	[321]	TEST     	R2 0 ; if not R2 then PC := 62
	12	[321]	JMP      	62 ; PC := 62
	13	[322]	GETGLOBAL	R6 K2 ; R6 := 0xc8802016
	14	[322]	GETUPVAL 	R7 U2 ; R7 := U2
	15	[322]	CALL     	R6 2 4 ; R6,R7,R8 := R6(R7)
	16	[322]	JMP      	23 ; PC := 23
	17	[323]	SELF     	R11 R4 K3 ; R12 := R4; R11 := R4[0x08b0758e]
	18	[323]	MOVE     	R13 R1 ; R13 := R1
	19	[323]	MOVE     	R14 R10 ; R14 := R10
	20	[323]	CONCAT   	R13 R13 R14 ; R13 := R13 .. R14
	21	[323]	LOADK    	R14 K4 ; R14 := "VisibilitySize"
	22	[323]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	23	[322]	TFORLOOP 	R6 2 ; R9,R10 := R6(R7,R8); if R9 ~= nil then begin PC = 17; R8 := R9 end
	24	[323]	JMP      	17 ; PC := 17
	25	[325]	GETGLOBAL	R11 K2 ; R11 := 0xc8802016
	26	[325]	GETUPVAL 	R12 U3 ; R12 := U3
	27	[325]	CALL     	R11 2 4 ; R11,R12,R13 := R11(R12)
	28	[325]	JMP      	35 ; PC := 35
	29	[326]	SELF     	R16 R4 K3 ; R17 := R4; R16 := R4[0x08b0758e]
	30	[326]	MOVE     	R18 R1 ; R18 := R1
	31	[326]	MOVE     	R19 R15 ; R19 := R15
	32	[326]	CONCAT   	R18 R18 R19 ; R18 := R18 .. R19
	33	[326]	LOADK    	R19 K4 ; R19 := "VisibilitySize"
	34	[326]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	35	[325]	TFORLOOP 	R11 2 ; R14,R15 := R11(R12,R13); if R14 ~= nil then begin PC = 29; R13 := R14 end
	36	[326]	JMP      	29 ; PC := 29
	37	[328]	GETGLOBAL	R16 K2 ; R16 := 0xc8802016
	38	[328]	GETUPVAL 	R17 U4 ; R17 := U4
	39	[328]	CALL     	R16 2 4 ; R16,R17,R18 := R16(R17)
	40	[328]	JMP      	47 ; PC := 47
	41	[329]	SELF     	R21 R4 K3 ; R22 := R4; R21 := R4[0x08b0758e]
	42	[329]	MOVE     	R23 R1 ; R23 := R1
	43	[329]	MOVE     	R24 R20 ; R24 := R20
	44	[329]	CONCAT   	R23 R23 R24 ; R23 := R23 .. R24
	45	[329]	LOADK    	R24 K4 ; R24 := "VisibilitySize"
	46	[329]	CALL     	R21 4 1 ; R21(R22,R23,R24)
	47	[328]	TFORLOOP 	R16 2 ; R19,R20 := R16(R17,R18); if R19 ~= nil then begin PC = 41; R18 := R19 end
	48	[329]	JMP      	41 ; PC := 41
	49	[331]	LOADK    	R21 := 1.000000
	50	[331]	GETTABLE 	R22 R5 K5 ; R22 := R5["mLevelLimit"]
	51	[331]	LOADK    	R23 := 1.000000
	52	[331]	FORPREP  	R21 60 ; R21 -= R23; PC := 60
	53	[332]	SELF     	R25 R4 K3 ; R26 := R4; R25 := R4[0x08b0758e]
	54	[332]	MOVE     	R27 R1 ; R27 := R1
	55	[332]	LOADK    	R28 K6 ; R28 := ".BottomFrame.Level"
	56	[332]	MOVE     	R29 R24 ; R29 := R24
	57	[332]	CONCAT   	R27 R27 R29 ; R27 := R27 .. R28 .. R29
	58	[332]	LOADK    	R28 K4 ; R28 := "VisibilitySize"
	59	[332]	CALL     	R25 4 1 ; R25(R26,R27,R28)
	60	[331]	FORLOOP  	R21 53 ; R21 += R23; if R21 <= R22 then begin PC := 53; R24 := R21 end
	61	[333]	JMP      	126 ; PC := 126
	62	[335]	GETGLOBAL	R25 K2 ; R25 := 0xc8802016
	63	[335]	GETUPVAL 	R26 U2 ; R26 := U2
	64	[335]	CALL     	R25 2 4 ; R25,R26,R27 := R25(R26)
	65	[335]	JMP      	76 ; PC := 76
	66	[336]	SELF     	R30 R4 K7 ; R31 := R4; R30 := R4[0x91e13703]
	67	[336]	MOVE     	R32 R1 ; R32 := R1
	68	[336]	MOVE     	R33 R29 ; R33 := R29
	69	[336]	CONCAT   	R32 R32 R33 ; R32 := R32 .. R33
	70	[336]	LOADK    	R33 K4 ; R33 := "VisibilitySize"
	71	[336]	LOADK    	R34 := 3.000000
	72	[336]	LOADK    	R35 := 0.000000
	73	[336]	LOADK    	R36 := 0.000000
	74	[336]	LOADK    	R37 := 0.000000
	75	[336]	CALL     	R30 8 1 ; R30(R31,R32,R33,R34,R35,R36,R37)
	76	[335]	TFORLOOP 	R25 2 ; R28,R29 := R25(R26,R27); if R28 ~= nil then begin PC = 66; R27 := R28 end
	77	[336]	JMP      	66 ; PC := 66
	78	[338]	GETGLOBAL	R30 K2 ; R30 := 0xc8802016
	79	[338]	GETUPVAL 	R31 U3 ; R31 := U3
	80	[338]	CALL     	R30 2 4 ; R30,R31,R32 := R30(R31)
	81	[338]	JMP      	92 ; PC := 92
	82	[339]	SELF     	R35 R4 K7 ; R36 := R4; R35 := R4[0x91e13703]
	83	[339]	MOVE     	R37 R1 ; R37 := R1
	84	[339]	MOVE     	R38 R34 ; R38 := R34
	85	[339]	CONCAT   	R37 R37 R38 ; R37 := R37 .. R38
	86	[339]	LOADK    	R38 K4 ; R38 := "VisibilitySize"
	87	[339]	LOADK    	R39 := 3.000000
	88	[339]	LOADK    	R40 := 0.000000
	89	[339]	LOADK    	R41 := 0.000000
	90	[339]	LOADK    	R42 := 0.000000
	91	[339]	CALL     	R35 8 1 ; R35(R36,R37,R38,R39,R40,R41,R42)
	92	[338]	TFORLOOP 	R30 2 ; R33,R34 := R30(R31,R32); if R33 ~= nil then begin PC = 82; R32 := R33 end
	93	[339]	JMP      	82 ; PC := 82
	94	[341]	GETGLOBAL	R35 K2 ; R35 := 0xc8802016
	95	[341]	GETUPVAL 	R36 U4 ; R36 := U4
	96	[341]	CALL     	R35 2 4 ; R35,R36,R37 := R35(R36)
	97	[341]	JMP      	108 ; PC := 108
	98	[342]	SELF     	R40 R4 K7 ; R41 := R4; R40 := R4[0x91e13703]
	99	[342]	MOVE     	R42 R1 ; R42 := R1
	100	[342]	MOVE     	R43 R39 ; R43 := R39
	101	[342]	CONCAT   	R42 R42 R43 ; R42 := R42 .. R43
	102	[342]	LOADK    	R43 K4 ; R43 := "VisibilitySize"
	103	[342]	LOADK    	R44 := 3.000000
	104	[342]	LOADK    	R45 := 0.000000
	105	[342]	LOADK    	R46 := 0.000000
	106	[342]	LOADK    	R47 := 0.000000
	107	[342]	CALL     	R40 8 1 ; R40(R41,R42,R43,R44,R45,R46,R47)
	108	[341]	TFORLOOP 	R35 2 ; R38,R39 := R35(R36,R37); if R38 ~= nil then begin PC = 98; R37 := R38 end
	109	[342]	JMP      	98 ; PC := 98
	110	[344]	LOADK    	R40 := 1.000000
	111	[344]	GETTABLE 	R41 R5 K5 ; R41 := R5["mLevelLimit"]
	112	[344]	LOADK    	R42 := 1.000000
	113	[344]	FORPREP  	R40 125 ; R40 -= R42; PC := 125
	114	[345]	SELF     	R44 R4 K7 ; R45 := R4; R44 := R4[0x91e13703]
	115	[345]	MOVE     	R46 R1 ; R46 := R1
	116	[345]	LOADK    	R47 K6 ; R47 := ".BottomFrame.Level"
	117	[345]	MOVE     	R48 R43 ; R48 := R43
	118	[345]	CONCAT   	R46 R46 R48 ; R46 := R46 .. R47 .. R48
	119	[345]	LOADK    	R47 K4 ; R47 := "VisibilitySize"
	120	[345]	LOADK    	R48 := 3.000000
	121	[345]	LOADK    	R49 := 0.000000
	122	[345]	LOADK    	R50 := 0.000000
	123	[345]	LOADK    	R51 := 0.000000
	124	[345]	CALL     	R44 8 1 ; R44(R45,R46,R47,R48,R49,R50,R51)
	125	[344]	FORLOOP  	R40 114 ; R40 += R42; if R40 <= R41 then begin PC := 114; R43 := R40 end
	126	[348]	RETURN   	R0 1 ; return 

function #25 <?:350,579> (921 instructions, 3684 bytes at 0000021163130C60)
9 params, 62 slots, 15 upvalues, 0 locals, 118 constants, 1 function
	1	[351]	GETUPVAL 	R9 U0 ; R9 := U0
	2	[351]	CALL     	R9 1 2 ; R9 := R9()
	3	[352]	GETTABLE 	R10 R9 K0 ; R10 := R9["mMovie"]
	4	[353]	OP_LOADBOOL	R11 0 0 ; R11 := false
	5	[354]	LOADK    	R12 := 0.000000
	6	[356]	GETUPVAL 	R13 U1 ; R13 := U1
	7	[356]	MOVE     	R14 R0 ; R14 := R0
	8	[356]	MOVE     	R15 R6 ; R15 := R6
	9	[356]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	10	[356]	MOVE     	R6 R13 ; R6 := R13
	11	[357]	GETTABLE 	R13 R0 K1 ; R13 := R0["DrawingEmpty"]
	12	[357]	TEST     	R13 0 ; if not R13 then PC := 15
	13	[357]	JMP      	15 ; PC := 15
	14	[358]	RETURN   	R0 1 ; return 
	15	[361]	EQ       	0 R6 K2 ; if R6 ~= nil then PC := 18
	16	[361]	JMP      	18 ; PC := 18
	17	[362]	RETURN   	R0 1 ; return 
	18	[365]	GETUPVAL 	R13 U2 ; R13 := U2
	19	[365]	MOVE     	R14 R6 ; R14 := R6
	20	[365]	CALL     	R13 2 2 ; R13 := R13(R14)
	21	[367]	GETUPVAL 	R14 U3 ; R14 := U3
	22	[367]	MOVE     	R15 R6 ; R15 := R6
	23	[367]	CALL     	R14 2 3 ; R14,R15 := R14(R15)
	24	[368]	EQ       	0 R15 K3 ; if R15 ~= "Omega" then PC := 55
	25	[368]	JMP      	55 ; PC := 55
	26	[369]	TEST     	R2 0 ; if not R2 then PC := 41
	27	[369]	JMP      	41 ; PC := 41
	28	[370]	GETGLOBAL	R16 K4 ; R16 := 0x38f10e85
	29	[370]	MOVE     	R17 R10 ; R17 := R10
	30	[370]	MOVE     	R18 R1 ; R18 := R1
	31	[370]	LOADK    	R19 K5 ; R19 := ".TopFrame.Shards.play"
	32	[370]	CONCAT   	R18 R18 R19 ; R18 := R18 .. R19
	33	[370]	CALL     	R16 3 1 ; R16(R17,R18)
	34	[371]	GETGLOBAL	R16 K4 ; R16 := 0x38f10e85
	35	[371]	MOVE     	R17 R10 ; R17 := R10
	36	[371]	MOVE     	R18 R1 ; R18 := R1
	37	[371]	LOADK    	R19 K6 ; R19 := ".BottomFrame.Shards.play"
	38	[371]	CONCAT   	R18 R18 R19 ; R18 := R18 .. R19
	39	[371]	CALL     	R16 3 1 ; R16(R17,R18)
	40	[371]	JMP      	55 ; PC := 55
	41	[373]	GETGLOBAL	R16 K4 ; R16 := 0x38f10e85
	42	[373]	MOVE     	R17 R10 ; R17 := R10
	43	[373]	MOVE     	R18 R1 ; R18 := R1
	44	[373]	LOADK    	R19 K7 ; R19 := ".TopFrame.Shards.gotoAndStop"
	45	[373]	CONCAT   	R18 R18 R19 ; R18 := R18 .. R19
	46	[373]	LOADK    	R19 := 1.000000
	47	[373]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	48	[374]	GETGLOBAL	R16 K4 ; R16 := 0x38f10e85
	49	[374]	MOVE     	R17 R10 ; R17 := R10
	50	[374]	MOVE     	R18 R1 ; R18 := R1
	51	[374]	LOADK    	R19 K8 ; R19 := ".BottomFrame.Shards.gotoAndStop"
	52	[374]	CONCAT   	R18 R18 R19 ; R18 := R18 .. R19
	53	[374]	LOADK    	R19 := 1.000000
	54	[374]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	55	[378]	EQ       	0 R8 K2 ; if R8 ~= nil then PC := 58
	56	[378]	JMP      	58 ; PC := 58
	57	[379]	LOADK    	R8 := 1.000000
	58	[382]	GETTABLE 	R16 R6 K9 ; R16 := R6["mUpgrade"]
	59	[382]	GETTABLE 	R12 R16 K10 ; R12 := R16["mItemCount"]
	60	[383]	GETGLOBAL	R16 K11 ; R16 := 0xcfc01047
	61	[383]	GETTABLE 	R17 R6 K12 ; R17 := R6["mInstalled"]
	62	[383]	CALL     	R16 2 4 ; R16,R17,R18 := R16(R17)
	63	[383]	JMP      	66 ; PC := 66
	64	[384]	OP_LOADBOOL	R11 1 0 ; R11 := true
	65	[385]	JMP      	68 ; PC := 68
	66	[383]	TFORLOOP 	R16 2 ; R19,R20 := R16(R17,R18); if R19 ~= nil then begin PC = 64; R18 := R19 end
	67	[385]	JMP      	64 ; PC := 64
	68	[389]	EQ       	0 R7 K2 ; if R7 ~= nil then PC := 77
	69	[389]	JMP      	77 ; PC := 77
	70	[390]	GETUPVAL 	R21 U4 ; R21 := U4
	71	[390]	GETTABLE 	R21 R21 K13 ; R21 := R21[0x06d055f9]
	72	[390]	MOVE     	R22 R2 ; R22 := R2
	73	[390]	LOADK    	R23 := 2.000000
	74	[390]	LOADK    	R24 := 1.000000
	75	[390]	CALL     	R21 4 2 ; R21 := R21(R22,R23,R24)
	76	[390]	MOVE     	R7 R21 ; R7 := R21
	77	[392]	GETGLOBAL	R21 K14 ; R21 := 0x0032441c
	78	[392]	GETTABLE 	R21 R21 K15 ; R21 := R21["UIMaterial_Mods"]
	79	[392]	GETTABLE 	R21 R21 R7 ; R21 := R21[R7]
	80	[393]	GETUPVAL 	R22 U5 ; R22 := U5
	81	[393]	MOVE     	R23 R6 ; R23 := R6
	82	[393]	CALL     	R22 2 2 ; R22 := R22(R23)
	83	[393]	TEST     	R22 0 ; if not R22 then PC := 92
	84	[393]	JMP      	92 ; PC := 92
	85	[394]	SELF     	R22 R10 K16 ; R23 := R10; R22 := R10[0xd5181643]
	86	[394]	MOVE     	R24 R1 ; R24 := R1
	87	[394]	LOADK    	R25 K17 ; R25 := ".Lights"
	88	[394]	CONCAT   	R24 R24 R25 ; R24 := R24 .. R25
	89	[394]	GETTABLE 	R25 R21 K18 ; R25 := R21["PeculiarEnergy"]
	90	[394]	CALL     	R22 4 1 ; R22(R23,R24,R25)
	91	[394]	JMP      	98 ; PC := 98
	92	[396]	SELF     	R22 R10 K16 ; R23 := R10; R22 := R10[0xd5181643]
	93	[396]	MOVE     	R24 R1 ; R24 := R1
	94	[396]	LOADK    	R25 K17 ; R25 := ".Lights"
	95	[396]	CONCAT   	R24 R24 R25 ; R24 := R24 .. R25
	96	[396]	GETTABLE 	R25 R21 K19 ; R25 := R21["Energy"]
	97	[396]	CALL     	R22 4 1 ; R22(R23,R24,R25)
	98	[398]	SELF     	R22 R10 K16 ; R23 := R10; R22 := R10[0xd5181643]
	99	[398]	MOVE     	R24 R1 ; R24 := R1
	100	[398]	LOADK    	R25 K20 ; R25 := ".BottomFrame.Equipped"
	101	[398]	CONCAT   	R24 R24 R25 ; R24 := R24 .. R25
	102	[398]	GETTABLE 	R25 R21 K19 ; R25 := R21["Energy"]
	103	[398]	CALL     	R22 4 1 ; R22(R23,R24,R25)
	104	[400]	GETUPVAL 	R22 U6 ; R22 := U6
	105	[400]	MOVE     	R23 R6 ; R23 := R6
	106	[400]	CALL     	R22 2 2 ; R22 := R22(R23)
	107	[400]	TEST     	R22 0 ; if not R22 then PC := 121
	108	[400]	JMP      	121 ; PC := 121
	109	[401]	SELF     	R22 R10 K16 ; R23 := R10; R22 := R10[0xd5181643]
	110	[401]	MOVE     	R24 R1 ; R24 := R1
	111	[401]	LOADK    	R25 K21 ; R25 := ".TopFrame.Shards"
	112	[401]	CONCAT   	R24 R24 R25 ; R24 := R24 .. R25
	113	[401]	GETTABLE 	R25 R21 K22 ; R25 := R21["BottomFrame"]
	114	[401]	CALL     	R22 4 1 ; R22(R23,R24,R25)
	115	[402]	SELF     	R22 R10 K16 ; R23 := R10; R22 := R10[0xd5181643]
	116	[402]	MOVE     	R24 R1 ; R24 := R1
	117	[402]	LOADK    	R25 K23 ; R25 := ".BottomFrame.Shards"
	118	[402]	CONCAT   	R24 R24 R25 ; R24 := R24 .. R25
	119	[402]	GETTABLE 	R25 R21 K22 ; R25 := R21["BottomFrame"]
	120	[402]	CALL     	R22 4 1 ; R22(R23,R24,R25)
	121	[405]	GETTABLE 	R22 R6 K24 ; R22 := R6["mSyndicate"]
	122	[405]	SELF     	R22 R22 K25 ; R23 := R22; R22 := R22[0x6d604ba7]
	123	[405]	CALL     	R22 2 2 ; R22 := R22(R23)
	124	[406]	EQ       	0 R22 K26 ; if R22 ~= "" then PC := 177
	125	[406]	JMP      	177 ; PC := 177
	126	[407]	GETUPVAL 	R23 U6 ; R23 := U6
	127	[407]	MOVE     	R24 R6 ; R24 := R6
	128	[407]	CALL     	R23 2 2 ; R23 := R23(R24)
	129	[407]	TEST     	R23 0 ; if not R23 then PC := 145
	130	[407]	JMP      	145 ; PC := 145
	131	[407]	GETTABLE 	R23 R6 K27 ; R23 := R6["mIdentified"]
	132	[407]	TEST     	R23 0 ; if not R23 then PC := 145
	133	[407]	JMP      	145 ; PC := 145
	134	[407]	GETTABLE 	R23 R6 K28 ; R23 := R6["mIcons"]
	135	[407]	LEN      	R23 R23 ; R23 := # R23
	136	[407]	LT       	0 K29 R23 ; if 1.000000 >= R23 then PC := 145
	137	[407]	JMP      	145 ; PC := 145
	138	[408]	SELF     	R23 R10 K16 ; R24 := R10; R23 := R10[0xd5181643]
	139	[408]	MOVE     	R25 R1 ; R25 := R1
	140	[408]	LOADK    	R26 K30 ; R26 := ".Icon"
	141	[408]	CONCAT   	R25 R25 R26 ; R25 := R25 .. R26
	142	[408]	GETTABLE 	R26 R21 K31 ; R26 := R21["OmegaIcon"]
	143	[408]	CALL     	R23 4 1 ; R23(R24,R25,R26)
	144	[408]	JMP      	186 ; PC := 186
	145	[409]	TEST     	R13 0 ; if not R13 then PC := 170
	146	[409]	JMP      	170 ; PC := 170
	147	[410]	GETUPVAL 	R23 U7 ; R23 := U7
	148	[410]	GETTABLE 	R24 R6 K32 ; R24 := R6["mUpgradeItemType"]
	149	[410]	CALL     	R23 2 2 ; R23 := R23(R24)
	150	[410]	TEST     	R23 0 ; if not R23 then PC := 163
	151	[410]	JMP      	163 ; PC := 163
	152	[410]	GETTABLE 	R23 R6 K33 ; R23 := R6["mLevel"]
	153	[410]	GETTABLE 	R24 R6 K34 ; R24 := R6["mLevelLimit"]
	154	[410]	EQ       	1 R23 R24 ; if R23 == R24 then PC := 163
	155	[410]	JMP      	163 ; PC := 163
	156	[411]	SELF     	R23 R10 K16 ; R24 := R10; R23 := R10[0xd5181643]
	157	[411]	MOVE     	R25 R1 ; R25 := R1
	158	[411]	LOADK    	R26 K30 ; R26 := ".Icon"
	159	[411]	CONCAT   	R25 R25 R26 ; R25 := R25 .. R26
	160	[411]	GETTABLE 	R26 R21 K35 ; R26 := R21["ImmortalWildcardIcon"]
	161	[411]	CALL     	R23 4 1 ; R23(R24,R25,R26)
	162	[411]	JMP      	186 ; PC := 186
	163	[413]	SELF     	R23 R10 K16 ; R24 := R10; R23 := R10[0xd5181643]
	164	[413]	MOVE     	R25 R1 ; R25 := R1
	165	[413]	LOADK    	R26 K30 ; R26 := ".Icon"
	166	[413]	CONCAT   	R25 R25 R26 ; R25 := R25 .. R26
	167	[413]	GETTABLE 	R26 R21 K36 ; R26 := R21["ImmortalIcon"]
	168	[413]	CALL     	R23 4 1 ; R23(R24,R25,R26)
	169	[414]	JMP      	186 ; PC := 186
	170	[416]	SELF     	R23 R10 K16 ; R24 := R10; R23 := R10[0xd5181643]
	171	[416]	MOVE     	R25 R1 ; R25 := R1
	172	[416]	LOADK    	R26 K30 ; R26 := ".Icon"
	173	[416]	CONCAT   	R25 R25 R26 ; R25 := R25 .. R26
	174	[416]	GETTABLE 	R26 R21 K37 ; R26 := R21["Icon"]
	175	[416]	CALL     	R23 4 1 ; R23(R24,R25,R26)
	176	[417]	JMP      	186 ; PC := 186
	177	[419]	SELF     	R23 R10 K16 ; R24 := R10; R23 := R10[0xd5181643]
	178	[419]	MOVE     	R25 R1 ; R25 := R1
	179	[419]	LOADK    	R26 K30 ; R26 := ".Icon"
	180	[419]	CONCAT   	R25 R25 R26 ; R25 := R25 .. R26
	181	[419]	GETGLOBAL	R26 K14 ; R26 := 0x0032441c
	182	[419]	GETTABLE 	R26 R26 K38 ; R26 := R26["UIMaterial_ModsSyndicateIcons"]
	183	[419]	GETTABLE 	R26 R26 R7 ; R26 := R26[R7]
	184	[419]	GETTABLE 	R26 R26 R22 ; R26 := R26[R22]
	185	[419]	CALL     	R23 4 1 ; R23(R24,R25,R26)
	186	[422]	SELF     	R23 R10 K16 ; R24 := R10; R23 := R10[0xd5181643]
	187	[422]	MOVE     	R25 R1 ; R25 := R1
	188	[422]	LOADK    	R26 K39 ; R26 := "._parent.Shadow"
	189	[422]	CONCAT   	R25 R25 R26 ; R25 := R25 .. R26
	190	[422]	GETTABLE 	R26 R21 K40 ; R26 := R21["Content"]
	191	[422]	CALL     	R23 4 1 ; R23(R24,R25,R26)
	192	[423]	GETUPVAL 	R23 U5 ; R23 := U5
	193	[423]	MOVE     	R24 R6 ; R24 := R6
	194	[423]	CALL     	R23 2 2 ; R23 := R23(R24)
	195	[423]	TEST     	R23 0 ; if not R23 then PC := 216
	196	[423]	JMP      	216 ; PC := 216
	197	[424]	SELF     	R23 R10 K16 ; R24 := R10; R23 := R10[0xd5181643]
	198	[424]	MOVE     	R25 R1 ; R25 := R1
	199	[424]	LOADK    	R26 K41 ; R26 := ".BottomFrame.Image"
	200	[424]	CONCAT   	R25 R25 R26 ; R25 := R25 .. R26
	201	[424]	GETTABLE 	R26 R21 K42 ; R26 := R21["PeculiarBottomFrame"]
	202	[424]	CALL     	R23 4 1 ; R23(R24,R25,R26)
	203	[425]	SELF     	R23 R10 K16 ; R24 := R10; R23 := R10[0xd5181643]
	204	[425]	MOVE     	R25 R1 ; R25 := R1
	205	[425]	LOADK    	R26 K43 ; R26 := ".Background"
	206	[425]	CONCAT   	R25 R25 R26 ; R25 := R25 .. R26
	207	[425]	GETTABLE 	R26 R21 K44 ; R26 := R21["Background"]
	208	[425]	CALL     	R23 4 1 ; R23(R24,R25,R26)
	209	[426]	SELF     	R23 R10 K16 ; R24 := R10; R23 := R10[0xd5181643]
	210	[426]	MOVE     	R25 R1 ; R25 := R1
	211	[426]	LOADK    	R26 K45 ; R26 := ".TopFrame"
	212	[426]	CONCAT   	R25 R25 R26 ; R25 := R25 .. R26
	213	[426]	GETTABLE 	R26 R21 K46 ; R26 := R21["PeculiarTopFrame"]
	214	[426]	CALL     	R23 4 1 ; R23(R24,R25,R26)
	215	[426]	JMP      	306 ; PC := 306
	216	[427]	GETUPVAL 	R23 U8 ; R23 := U8
	217	[427]	MOVE     	R24 R6 ; R24 := R6
	218	[427]	CALL     	R23 2 2 ; R23 := R23(R24)
	219	[427]	TEST     	R23 0 ; if not R23 then PC := 240
	220	[427]	JMP      	240 ; PC := 240
	221	[428]	SELF     	R23 R10 K16 ; R24 := R10; R23 := R10[0xd5181643]
	222	[428]	MOVE     	R25 R1 ; R25 := R1
	223	[428]	LOADK    	R26 K41 ; R26 := ".BottomFrame.Image"
	224	[428]	CONCAT   	R25 R25 R26 ; R25 := R25 .. R26
	225	[428]	GETTABLE 	R26 R21 K47 ; R26 := R21["GalvanizedBottomFrame"]
	226	[428]	CALL     	R23 4 1 ; R23(R24,R25,R26)
	227	[429]	SELF     	R23 R10 K16 ; R24 := R10; R23 := R10[0xd5181643]
	228	[429]	MOVE     	R25 R1 ; R25 := R1
	229	[429]	LOADK    	R26 K43 ; R26 := ".Background"
	230	[429]	CONCAT   	R25 R25 R26 ; R25 := R25 .. R26
	231	[429]	GETTABLE 	R26 R21 K44 ; R26 := R21["Background"]
	232	[429]	CALL     	R23 4 1 ; R23(R24,R25,R26)
	233	[430]	SELF     	R23 R10 K16 ; R24 := R10; R23 := R10[0xd5181643]
	234	[430]	MOVE     	R25 R1 ; R25 := R1
	235	[430]	LOADK    	R26 K45 ; R26 := ".TopFrame"
	236	[430]	CONCAT   	R25 R25 R26 ; R25 := R25 .. R26
	237	[430]	GETTABLE 	R26 R21 K48 ; R26 := R21["GalvanizedTopFrame"]
	238	[430]	CALL     	R23 4 1 ; R23(R24,R25,R26)
	239	[430]	JMP      	306 ; PC := 306
	240	[431]	GETUPVAL 	R23 U2 ; R23 := U2
	241	[431]	MOVE     	R24 R6 ; R24 := R6
	242	[431]	CALL     	R23 2 2 ; R23 := R23(R24)
	243	[431]	TEST     	R23 0 ; if not R23 then PC := 264
	244	[431]	JMP      	264 ; PC := 264
	245	[432]	SELF     	R23 R10 K16 ; R24 := R10; R23 := R10[0xd5181643]
	246	[432]	MOVE     	R25 R1 ; R25 := R1
	247	[432]	LOADK    	R26 K41 ; R26 := ".BottomFrame.Image"
	248	[432]	CONCAT   	R25 R25 R26 ; R25 := R25 .. R26
	249	[432]	GETTABLE 	R26 R21 K49 ; R26 := R21["ImmortalBottomFrame"]
	250	[432]	CALL     	R23 4 1 ; R23(R24,R25,R26)
	251	[433]	SELF     	R23 R10 K16 ; R24 := R10; R23 := R10[0xd5181643]
	252	[433]	MOVE     	R25 R1 ; R25 := R1
	253	[433]	LOADK    	R26 K43 ; R26 := ".Background"
	254	[433]	CONCAT   	R25 R25 R26 ; R25 := R25 .. R26
	255	[433]	GETTABLE 	R26 R21 K50 ; R26 := R21["ImmortalBackground"]
	256	[433]	CALL     	R23 4 1 ; R23(R24,R25,R26)
	257	[434]	SELF     	R23 R10 K16 ; R24 := R10; R23 := R10[0xd5181643]
	258	[434]	MOVE     	R25 R1 ; R25 := R1
	259	[434]	LOADK    	R26 K45 ; R26 := ".TopFrame"
	260	[434]	CONCAT   	R25 R25 R26 ; R25 := R25 .. R26
	261	[434]	GETTABLE 	R26 R21 K51 ; R26 := R21["ImmortalTopFrame"]
	262	[434]	CALL     	R23 4 1 ; R23(R24,R25,R26)
	263	[434]	JMP      	306 ; PC := 306
	264	[435]	GETUPVAL 	R23 U9 ; R23 := U9
	265	[435]	MOVE     	R24 R6 ; R24 := R6
	266	[435]	CALL     	R23 2 2 ; R23 := R23(R24)
	267	[435]	TEST     	R23 0 ; if not R23 then PC := 288
	268	[435]	JMP      	288 ; PC := 288
	269	[436]	SELF     	R23 R10 K16 ; R24 := R10; R23 := R10[0xd5181643]
	270	[436]	MOVE     	R25 R1 ; R25 := R1
	271	[436]	LOADK    	R26 K41 ; R26 := ".BottomFrame.Image"
	272	[436]	CONCAT   	R25 R25 R26 ; R25 := R25 .. R26
	273	[436]	GETTABLE 	R26 R21 K52 ; R26 := R21["AvionicBottomFrame"]
	274	[436]	CALL     	R23 4 1 ; R23(R24,R25,R26)
	275	[437]	SELF     	R23 R10 K16 ; R24 := R10; R23 := R10[0xd5181643]
	276	[437]	MOVE     	R25 R1 ; R25 := R1
	277	[437]	LOADK    	R26 K43 ; R26 := ".Background"
	278	[437]	CONCAT   	R25 R25 R26 ; R25 := R25 .. R26
	279	[437]	GETTABLE 	R26 R21 K44 ; R26 := R21["Background"]
	280	[437]	CALL     	R23 4 1 ; R23(R24,R25,R26)
	281	[438]	SELF     	R23 R10 K16 ; R24 := R10; R23 := R10[0xd5181643]
	282	[438]	MOVE     	R25 R1 ; R25 := R1
	283	[438]	LOADK    	R26 K45 ; R26 := ".TopFrame"
	284	[438]	CONCAT   	R25 R25 R26 ; R25 := R25 .. R26
	285	[438]	GETTABLE 	R26 R21 K53 ; R26 := R21["AvionicTopFrame"]
	286	[438]	CALL     	R23 4 1 ; R23(R24,R25,R26)
	287	[438]	JMP      	306 ; PC := 306
	288	[440]	SELF     	R23 R10 K16 ; R24 := R10; R23 := R10[0xd5181643]
	289	[440]	MOVE     	R25 R1 ; R25 := R1
	290	[440]	LOADK    	R26 K41 ; R26 := ".BottomFrame.Image"
	291	[440]	CONCAT   	R25 R25 R26 ; R25 := R25 .. R26
	292	[440]	GETTABLE 	R26 R21 K22 ; R26 := R21["BottomFrame"]
	293	[440]	CALL     	R23 4 1 ; R23(R24,R25,R26)
	294	[441]	SELF     	R23 R10 K16 ; R24 := R10; R23 := R10[0xd5181643]
	295	[441]	MOVE     	R25 R1 ; R25 := R1
	296	[441]	LOADK    	R26 K43 ; R26 := ".Background"
	297	[441]	CONCAT   	R25 R25 R26 ; R25 := R25 .. R26
	298	[441]	GETTABLE 	R26 R21 K44 ; R26 := R21["Background"]
	299	[441]	CALL     	R23 4 1 ; R23(R24,R25,R26)
	300	[442]	SELF     	R23 R10 K16 ; R24 := R10; R23 := R10[0xd5181643]
	301	[442]	MOVE     	R25 R1 ; R25 := R1
	302	[442]	LOADK    	R26 K45 ; R26 := ".TopFrame"
	303	[442]	CONCAT   	R25 R25 R26 ; R25 := R25 .. R26
	304	[442]	GETTABLE 	R26 R21 K54 ; R26 := R21["TopFrame"]
	305	[442]	CALL     	R23 4 1 ; R23(R24,R25,R26)
	306	[444]	GETTABLE 	R23 R21 K40 ; R23 := R21["Content"]
	307	[445]	GETGLOBAL	R24 K55 ; R24 := 0xc8802016
	308	[445]	GETUPVAL 	R25 U10 ; R25 := U10
	309	[445]	CALL     	R24 2 4 ; R24,R25,R26 := R24(R25)
	310	[445]	JMP      	317 ; PC := 317
	311	[446]	SELF     	R29 R10 K16 ; R30 := R10; R29 := R10[0xd5181643]
	312	[446]	MOVE     	R31 R1 ; R31 := R1
	313	[446]	MOVE     	R32 R28 ; R32 := R28
	314	[446]	CONCAT   	R31 R31 R32 ; R31 := R31 .. R32
	315	[446]	MOVE     	R32 R23 ; R32 := R23
	316	[446]	CALL     	R29 4 1 ; R29(R30,R31,R32)
	317	[445]	TFORLOOP 	R24 2 ; R27,R28 := R24(R25,R26); if R27 ~= nil then begin PC = 311; R26 := R27 end
	318	[446]	JMP      	311 ; PC := 311
	319	[448]	GETTABLE 	R29 R21 K56 ; R29 := R21["Text"]
	320	[449]	GETGLOBAL	R30 K55 ; R30 := 0xc8802016
	321	[449]	GETUPVAL 	R31 U11 ; R31 := U11
	322	[449]	CALL     	R30 2 4 ; R30,R31,R32 := R30(R31)
	323	[449]	JMP      	330 ; PC := 330
	324	[450]	SELF     	R35 R10 K16 ; R36 := R10; R35 := R10[0xd5181643]
	325	[450]	MOVE     	R37 R1 ; R37 := R1
	326	[450]	MOVE     	R38 R34 ; R38 := R34
	327	[450]	CONCAT   	R37 R37 R38 ; R37 := R37 .. R38
	328	[450]	MOVE     	R38 R29 ; R38 := R29
	329	[450]	CALL     	R35 4 1 ; R35(R36,R37,R38)
	330	[449]	TFORLOOP 	R30 2 ; R33,R34 := R30(R31,R32); if R33 ~= nil then begin PC = 324; R32 := R33 end
	331	[450]	JMP      	324 ; PC := 324
	332	[452]	LOADK    	R35 := 1.000000
	333	[452]	GETTABLE 	R36 R6 K34 ; R36 := R6["mLevelLimit"]
	334	[452]	LOADK    	R37 := 1.000000
	335	[452]	FORPREP  	R35 343 ; R35 -= R37; PC := 343
	336	[453]	SELF     	R39 R10 K16 ; R40 := R10; R39 := R10[0xd5181643]
	337	[453]	MOVE     	R41 R1 ; R41 := R1
	338	[453]	LOADK    	R42 K57 ; R42 := ".BottomFrame.Level"
	339	[453]	MOVE     	R43 R38 ; R43 := R38
	340	[453]	CONCAT   	R41 R41 R43 ; R41 := R41 .. R42 .. R43
	341	[453]	MOVE     	R42 R23 ; R42 := R23
	342	[453]	CALL     	R39 4 1 ; R39(R40,R41,R42)
	343	[452]	FORLOOP  	R35 336 ; R35 += R37; if R35 <= R36 then begin PC := 336; R38 := R35 end
	344	[455]	SELF     	R39 R10 K16 ; R40 := R10; R39 := R10[0xd5181643]
	345	[455]	MOVE     	R41 R1 ; R41 := R1
	346	[455]	LOADK    	R42 K58 ; R42 := ".Locked.LabelBg"
	347	[455]	CONCAT   	R41 R41 R42 ; R41 := R41 .. R42
	348	[455]	GETTABLE 	R42 R21 K59 ; R42 := R21["SmoothEdge"]
	349	[455]	CALL     	R39 4 1 ; R39(R40,R41,R42)
	350	[456]	SELF     	R39 R10 K16 ; R40 := R10; R39 := R10[0xd5181643]
	351	[456]	MOVE     	R41 R1 ; R41 := R1
	352	[456]	LOADK    	R42 K60 ; R42 := ".BottomFrame.ConnectorLine"
	353	[456]	CONCAT   	R41 R41 R42 ; R41 := R41 .. R42
	354	[456]	MOVE     	R42 R23 ; R42 := R23
	355	[456]	CALL     	R39 4 1 ; R39(R40,R41,R42)
	356	[457]	SELF     	R39 R10 K16 ; R40 := R10; R39 := R10[0xd5181643]
	357	[457]	MOVE     	R41 R1 ; R41 := R1
	358	[457]	LOADK    	R42 K61 ; R42 := ".BottomFrame.New.Bg"
	359	[457]	CONCAT   	R41 R41 R42 ; R41 := R41 .. R42
	360	[457]	GETTABLE 	R42 R21 K59 ; R42 := R21["SmoothEdge"]
	361	[457]	CALL     	R39 4 1 ; R39(R40,R41,R42)
	362	[458]	SELF     	R39 R10 K16 ; R40 := R10; R39 := R10[0xd5181643]
	363	[458]	MOVE     	R41 R1 ; R41 := R1
	364	[458]	LOADK    	R42 K62 ; R42 := ".BottomFrame.New.Label"
	365	[458]	CONCAT   	R41 R41 R42 ; R41 := R41 .. R42
	366	[458]	MOVE     	R42 R29 ; R42 := R29
	367	[458]	CALL     	R39 4 1 ; R39(R40,R41,R42)
	368	[460]	GETGLOBAL	R39 K63 ; R39 := 0x03f57322
	369	[460]	SELF     	R40 R10 K64 ; R41 := R10; R40 := R10[0x5b638cce]
	370	[460]	MOVE     	R42 R1 ; R42 := R1
	371	[460]	LOADK    	R43 K65 ; R43 := ".Icon.transition"
	372	[460]	CONCAT   	R42 R42 R43 ; R42 := R42 .. R43
	373	[460]	CALL     	R40 3 0 ; R40,... := R40(R41,R42)
	374	[460]	CALL     	R39 0 2 ; R39 := R39(R40,...)
	375	[461]	EQ       	0 R39 K2 ; if R39 ~= nil then PC := 378
	376	[461]	JMP      	378 ; PC := 378
	377	[462]	LOADK    	R39 := 1.000000
	378	[464]	GETUPVAL 	R40 U4 ; R40 := U4
	379	[464]	GETTABLE 	R40 R40 K13 ; R40 := R40[0x06d055f9]
	380	[464]	MOVE     	R41 R2 ; R41 := R2
	381	[464]	LOADK    	R42 := 1.000000
	382	[464]	LOADK    	R43 := 0.000000
	383	[464]	CALL     	R40 4 2 ; R40 := R40(R41,R42,R43)
	384	[464]	SUB      	R40 R40 R39 ; R40 := R40 - R39
	385	[466]	GETTABLE 	R41 R6 K66 ; R41 := R6["NameHeight"]
	386	[466]	EQ       	0 R41 K2 ; if R41 ~= nil then PC := 400
	387	[466]	JMP      	400 ; PC := 400
	388	[467]	SELF     	R41 R10 K67 ; R42 := R10; R41 := R10[0x91a24e4b]
	389	[467]	MOVE     	R43 R1 ; R43 := R1
	390	[467]	LOADK    	R44 K68 ; R44 := ".Name"
	391	[467]	CONCAT   	R43 R43 R44 ; R43 := R43 .. R44
	392	[467]	LOADK    	R44 := 34.000000
	393	[467]	CALL     	R41 4 2 ; R41 := R41(R42,R43,R44)
	394	[467]	SETTABLE 	R6 K66 R41 ; R6["NameHeight"] := R41
	395	[468]	GETTABLE 	R41 R6 K66 ; R41 := R6["NameHeight"]
	396	[468]	EQ       	0 R41 K2 ; if R41 ~= nil then PC := 400
	397	[468]	JMP      	400 ; PC := 400
	398	[469]	GETUPVAL 	R41 U12 ; R41 := U12
	399	[469]	SETTABLE 	R6 K66 R41 ; R6["NameHeight"] := R41
	400	[473]	GETTABLE 	R41 R6 K69 ; R41 := R6["IconHeight"]
	401	[473]	EQ       	0 R41 K2 ; if R41 ~= nil then PC := 422
	402	[473]	JMP      	422 ; PC := 422
	403	[474]	SELF     	R41 R10 K67 ; R42 := R10; R41 := R10[0x91a24e4b]
	404	[474]	MOVE     	R43 R1 ; R43 := R1
	405	[474]	LOADK    	R44 K70 ; R44 := ".Description"
	406	[474]	CONCAT   	R43 R43 R44 ; R43 := R43 .. R44
	407	[474]	LOADK    	R44 := 34.000000
	408	[474]	CALL     	R41 4 2 ; R41 := R41(R42,R43,R44)
	409	[475]	EQ       	0 R41 K2 ; if R41 ~= nil then PC := 412
	410	[475]	JMP      	412 ; PC := 412
	411	[476]	GETUPVAL 	R41 U12 ; R41 := U12
	412	[478]	GETGLOBAL	R42 K71 ; R42 := 0x5bced4c4
	413	[478]	GETTABLE 	R42 R42 K72 ; R42 := R42[0xac1b386a]
	414	[478]	GETGLOBAL	R43 K73 ; R43 := MAX_BACKGROUND_HEIGHT
	415	[478]	GETTABLE 	R44 R6 K66 ; R44 := R6["NameHeight"]
	416	[478]	SUB      	R43 R43 R44 ; R43 := R43 - R44
	417	[478]	SUB      	R43 R43 R41 ; R43 := R43 - R41
	418	[478]	SUB      	R43 R43 K74 ; R43 := R43 - 74.000000
	419	[478]	GETUPVAL 	R44 U13 ; R44 := U13
	420	[478]	CALL     	R42 3 2 ; R42 := R42(R43,R44)
	421	[478]	SETTABLE 	R6 K69 R42 ; R6["IconHeight"] := R42
	422	[481]	GETTABLE 	R42 R6 K75 ; R42 := R6["IconMid"]
	423	[481]	EQ       	0 R42 K2 ; if R42 ~= nil then PC := 433
	424	[481]	JMP      	433 ; PC := 433
	425	[482]	GETGLOBAL	R42 K76 ; R42 := 0x9bafffe3
	426	[482]	LOADK    	R43 := 0.250000
	427	[482]	LOADK    	R44 := 0.500000
	428	[482]	GETTABLE 	R45 R6 K69 ; R45 := R6["IconHeight"]
	429	[482]	GETUPVAL 	R46 U13 ; R46 := U13
	430	[482]	DIV      	R45 R45 R46 ; R45 := R45 / R46
	431	[482]	CALL     	R42 4 2 ; R42 := R42(R43,R44,R45)
	432	[482]	SETTABLE 	R6 K75 R42 ; R6["IconMid"] := R42
	433	[485]	GETTABLE 	R42 R6 K69 ; R42 := R6["IconHeight"]
	434	[485]	GETUPVAL 	R43 U13 ; R43 := U13
	435	[485]	DIV      	R42 R42 R43 ; R42 := R42 / R43
	436	[491]	CLOSURE  	R43 0 ; R43 := closure(Function #1)
	437	[491]	MOVE     	R0 R39 ; R0 := R39
	438	[491]	MOVE     	R0 R40 ; R0 := R40
	439	[491]	MOVE     	R0 R10 ; R0 := R10
	440	[491]	MOVE     	R0 R1 ; R0 := R1
	441	[491]	MOVE     	R0 R8 ; R0 := R8
	442	[491]	MOVE     	R0 R6 ; R0 := R6
	443	[491]	MOVE     	R0 R42 ; R0 := R42
	444	[493]	LOADK    	R44 K77 ; R44 := 0.350000
	445	[494]	GETGLOBAL	R45 K78 ; R45 := 0x7b998233
	446	[494]	MOVE     	R46 R3 ; R46 := R3
	447	[494]	CALL     	R45 2 2 ; R45 := R45(R46)
	448	[494]	TEST     	R45 1 ; if R45 then PC := 451
	449	[494]	JMP      	451 ; PC := 451
	450	[495]	MOVE     	R44 R3 ; R44 := R3
	451	[498]	SETTABLE 	R0 K79 R2 ; R0["Zoomed"] := R2
	452	[500]	LOADK    	R45 := 0.000000
	453	[501]	LOADK    	R46 := 0.000000
	454	[502]	LOADK    	R47 := 0.000000
	455	[503]	GETUPVAL 	R48 U4 ; R48 := U4
	456	[503]	GETTABLE 	R48 R48 K13 ; R48 := R48[0x06d055f9]
	457	[503]	MOVE     	R49 R13 ; R49 := R13
	458	[503]	LOADK    	R50 := 66.000000
	459	[503]	LOADK    	R51 := 100.000000
	460	[503]	CALL     	R48 4 2 ; R48 := R48(R49,R50,R51)
	461	[504]	TEST     	R13 0 ; if not R13 then PC := 468
	462	[504]	JMP      	468 ; PC := 468
	463	[504]	GETTABLE 	R49 R6 K33 ; R49 := R6["mLevel"]
	464	[504]	GETTABLE 	R50 R6 K34 ; R50 := R6["mLevelLimit"]
	465	[504]	LT       	0 R49 R50 ; if R49 >= R50 then PC := 468
	466	[504]	JMP      	468 ; PC := 468
	467	[505]	LOADK    	R48 := 42.000000
	468	[508]	TEST     	R2 0 ; if not R2 then PC := 512
	469	[508]	JMP      	512 ; PC := 512
	470	[509]	GETGLOBAL	R45 K73 ; R45 := MAX_BACKGROUND_HEIGHT
	471	[511]	GETTABLE 	R49 R6 K80 ; R49 := R6["IconY"]
	472	[511]	EQ       	1 R49 K2 ; if R49 == nil then PC := 477
	473	[511]	JMP      	477 ; PC := 477
	474	[511]	GETTABLE 	R49 R6 K81 ; R49 := R6["ZoomedNameY"]
	475	[511]	EQ       	0 R49 K2 ; if R49 ~= nil then PC := 481
	476	[511]	JMP      	481 ; PC := 481
	477	[512]	GETGLOBAL	R49 K82 ; R49 := 0x3d106989
	478	[512]	LOADK    	R50 K83 ; R50 := "CardUtilitiesRedux::ZoomCard - Card has nil IconY, ZoomCard called before DrawCard?"
	479	[512]	CALL     	R49 2 1 ; R49(R50)
	480	[512]	JMP      	483 ; PC := 483
	481	[514]	GETTABLE 	R46 R6 K80 ; R46 := R6["IconY"]
	482	[515]	GETTABLE 	R47 R6 K81 ; R47 := R6["ZoomedNameY"]
	483	[518]	TEST     	R13 0 ; if not R13 then PC := 490
	484	[518]	JMP      	490 ; PC := 490
	485	[518]	GETTABLE 	R49 R6 K33 ; R49 := R6["mLevel"]
	486	[518]	GETTABLE 	R50 R6 K34 ; R50 := R6["mLevelLimit"]
	487	[518]	EQ       	0 R49 R50 ; if R49 ~= R50 then PC := 490
	488	[518]	JMP      	490 ; PC := 490
	489	[519]	ADD      	R47 R47 K84 ; R47 := R47 + 50.000000
	490	[522]	LT       	0 K29 R12 ; if 1.000000 >= R12 then PC := 543
	491	[522]	JMP      	543 ; PC := 543
	492	[522]	TEST     	R11 1 ; if R11 then PC := 543
	493	[522]	JMP      	543 ; PC := 543
	494	[523]	GETGLOBAL	R49 K85 ; R49 := 0x25312c9b
	495	[523]	MOVE     	R50 R10 ; R50 := R10
	496	[523]	MOVE     	R51 R1 ; R51 := R1
	497	[523]	LOADK    	R52 K86 ; R52 := ".StackFrame"
	498	[523]	CONCAT   	R51 R51 R52 ; R51 := R51 .. R52
	499	[523]	LOADK    	R52 := 8.000000
	500	[523]	NEWTABLE 	R53 2 0 ; R53 := {}
	501	[523]	LOADK    	R54 := 14.000000
	502	[523]	LOADK    	R55 := 1.000000
	503	[523]	SETLIST  	R53 2 1 ; R53[(1-1)*FPF+i] := R(53+i), 1 <= i <= 2
	504	[523]	NEWTABLE 	R54 2 0 ; R54 := {}
	505	[523]	LOADK    	R55 := -6.000000
	506	[523]	LOADK    	R56 := 5.000000
	507	[523]	SETLIST  	R54 2 1 ; R54[(1-1)*FPF+i] := R(54+i), 1 <= i <= 2
	508	[523]	LOADK    	R55 K88 ; R55 := 0.100000
	509	[523]	LOADK    	R56 K89 ; R56 := 0.200000
	510	[523]	CALL     	R49 8 1 ; R49(R50,R51,R52,R53,R54,R55,R56)
	511	[524]	JMP      	543 ; PC := 543
	512	[526]	LOADK    	R45 := 100.000000
	513	[527]	TEST     	R13 0 ; if not R13 then PC := 517
	514	[527]	JMP      	517 ; PC := 517
	515	[528]	LOADK    	R46 := 0.000000
	516	[528]	JMP      	518 ; PC := 518
	517	[530]	LOADK    	R46 := 62.000000
	518	[532]	GETTABLE 	R49 R6 K66 ; R49 := R6["NameHeight"]
	519	[532]	MUL      	R49 R49 K90 ; R49 := R49 * 0.500000
	520	[532]	SUB      	R47 K91 R49 ; R47 := 9.000000 - R49
	521	[534]	GETUPVAL 	R49 U6 ; R49 := U6
	522	[534]	MOVE     	R50 R6 ; R50 := R6
	523	[534]	CALL     	R49 2 2 ; R49 := R49(R50)
	524	[534]	TEST     	R49 0 ; if not R49 then PC := 527
	525	[534]	JMP      	527 ; PC := 527
	526	[535]	SUB      	R47 R47 K92 ; R47 := R47 - 5.000000
	527	[537]	GETGLOBAL	R49 K85 ; R49 := 0x25312c9b
	528	[537]	MOVE     	R50 R10 ; R50 := R10
	529	[537]	MOVE     	R51 R1 ; R51 := R1
	530	[537]	LOADK    	R52 K86 ; R52 := ".StackFrame"
	531	[537]	CONCAT   	R51 R51 R52 ; R51 := R51 .. R52
	532	[537]	LOADK    	R52 := 6.000000
	533	[537]	NEWTABLE 	R53 2 0 ; R53 := {}
	534	[537]	LOADK    	R54 := 14.000000
	535	[537]	LOADK    	R55 := 1.000000
	536	[537]	SETLIST  	R53 2 1 ; R53[(1-1)*FPF+i] := R(53+i), 1 <= i <= 2
	537	[537]	NEWTABLE 	R54 2 0 ; R54 := {}
	538	[537]	LOADK    	R55 := 0.000000
	539	[537]	LOADK    	R56 := 0.000000
	540	[537]	SETLIST  	R54 2 1 ; R54[(1-1)*FPF+i] := R(54+i), 1 <= i <= 2
	541	[537]	MOVE     	R55 R44 ; R55 := R44
	542	[537]	CALL     	R49 7 1 ; R49(R50,R51,R52,R53,R54,R55)
	543	[539]	GETTABLE 	R49 R0 K93 ; R49 := R0["mClipName"]
	544	[539]	EQ       	1 R49 K2 ; if R49 == nil then PC := 556
	545	[539]	JMP      	556 ; PC := 556
	546	[540]	SELF     	R49 R10 K94 ; R50 := R10; R49 := R10[0xf64b7262]
	547	[540]	GETTABLE 	R51 R0 K93 ; R51 := R0["mClipName"]
	548	[540]	LOADK    	R52 K95 ; R52 := "Btn"
	549	[540]	LOADK    	R53 := 13.000000
	550	[540]	GETGLOBAL	R54 K71 ; R54 := 0x5bced4c4
	551	[540]	GETTABLE 	R54 R54 K72 ; R54 := R54[0xac1b386a]
	552	[540]	MOVE     	R55 R45 ; R55 := R45
	553	[540]	LOADK    	R56 := 180.000000
	554	[540]	CALL     	R54 3 0 ; R54,... := R54(R55,R56)
	555	[540]	CALL     	R49 0 1 ; R49(R50,...)
	556	[542]	EQ       	1 R4 K2 ; if R4 == nil then PC := 587
	557	[542]	JMP      	587 ; PC := 587
	558	[542]	EQ       	1 R5 K2 ; if R5 == nil then PC := 587
	559	[542]	JMP      	587 ; PC := 587
	560	[543]	LT       	0 K96 R44 ; if 0.000000 >= R44 then PC := 577
	561	[543]	JMP      	577 ; PC := 577
	562	[544]	GETGLOBAL	R49 K85 ; R49 := 0x25312c9b
	563	[544]	MOVE     	R50 R10 ; R50 := R10
	564	[544]	MOVE     	R51 R1 ; R51 := R1
	565	[544]	LOADK    	R52 := 6.000000
	566	[544]	NEWTABLE 	R53 2 0 ; R53 := {}
	567	[544]	LOADK    	R54 := 0.000000
	568	[544]	LOADK    	R55 := 1.000000
	569	[544]	SETLIST  	R53 2 1 ; R53[(1-1)*FPF+i] := R(53+i), 1 <= i <= 2
	570	[544]	NEWTABLE 	R54 2 0 ; R54 := {}
	571	[544]	MOVE     	R55 R4 ; R55 := R4
	572	[544]	MOVE     	R56 R5 ; R56 := R5
	573	[544]	SETLIST  	R54 2 1 ; R54[(1-1)*FPF+i] := R(54+i), 1 <= i <= 2
	574	[544]	MOVE     	R55 R44 ; R55 := R44
	575	[544]	CALL     	R49 7 1 ; R49(R50,R51,R52,R53,R54,R55)
	576	[544]	JMP      	587 ; PC := 587
	577	[546]	SELF     	R49 R10 K97 ; R50 := R10; R49 := R10[0x67bc869f]
	578	[546]	MOVE     	R51 R1 ; R51 := R1
	579	[546]	LOADK    	R52 := 0.000000
	580	[546]	MOVE     	R53 R4 ; R53 := R4
	581	[546]	CALL     	R49 5 1 ; R49(R50,R51,R52,R53)
	582	[547]	SELF     	R49 R10 K97 ; R50 := R10; R49 := R10[0x67bc869f]
	583	[547]	MOVE     	R51 R1 ; R51 := R1
	584	[547]	LOADK    	R52 := 1.000000
	585	[547]	MOVE     	R53 R5 ; R53 := R5
	586	[547]	CALL     	R49 5 1 ; R49(R50,R51,R52,R53)
	587	[551]	GETUPVAL 	R49 U4 ; R49 := U4
	588	[551]	GETTABLE 	R49 R49 K13 ; R49 := R49[0x06d055f9]
	589	[551]	MOVE     	R50 R2 ; R50 := R2
	590	[551]	LOADK    	R51 := 100.000000
	591	[551]	LOADK    	R52 := 0.000000
	592	[551]	CALL     	R49 4 2 ; R49 := R49(R50,R51,R52)
	593	[552]	EQ       	0 R12 K96 ; if R12 ~= 0.000000 then PC := 613
	594	[552]	JMP      	613 ; PC := 613
	595	[553]	GETGLOBAL	R50 K85 ; R50 := 0x25312c9b
	596	[553]	MOVE     	R51 R10 ; R51 := R10
	597	[553]	MOVE     	R52 R1 ; R52 := R1
	598	[553]	LOADK    	R53 K98 ; R53 := ".Locked"
	599	[553]	CONCAT   	R52 R52 R53 ; R52 := R52 .. R53
	600	[553]	LOADK    	R53 := 6.000000
	601	[553]	NEWTABLE 	R54 2 0 ; R54 := {}
	602	[553]	LOADK    	R55 := 1.000000
	603	[553]	LOADK    	R56 := 10.000000
	604	[553]	SETLIST  	R54 2 1 ; R54[(1-1)*FPF+i] := R(54+i), 1 <= i <= 2
	605	[553]	NEWTABLE 	R55 2 0 ; R55 := {}
	606	[553]	MUL      	R56 R45 K90 ; R56 := R45 * 0.500000
	607	[553]	UNM      	R56 R56 ; R56 := ^ R56
	608	[553]	ADD      	R56 R56 K99 ; R56 := R56 + 21.000000
	609	[553]	MOVE     	R57 R49 ; R57 := R49
	610	[553]	SETLIST  	R55 2 1 ; R55[(1-1)*FPF+i] := R(55+i), 1 <= i <= 2
	611	[553]	MOVE     	R56 R44 ; R56 := R44
	612	[553]	CALL     	R50 7 1 ; R50(R51,R52,R53,R54,R55,R56)
	613	[556]	GETGLOBAL	R50 K85 ; R50 := 0x25312c9b
	614	[556]	MOVE     	R51 R10 ; R51 := R10
	615	[556]	MOVE     	R52 R1 ; R52 := R1
	616	[556]	LOADK    	R53 K43 ; R53 := ".Background"
	617	[556]	CONCAT   	R52 R52 R53 ; R52 := R52 .. R53
	618	[556]	LOADK    	R53 := 6.000000
	619	[556]	NEWTABLE 	R54 1 0 ; R54 := {}
	620	[556]	LOADK    	R55 := 13.000000
	621	[556]	SETLIST  	R54 1 1 ; R54[(1-1)*FPF+i] := R(54+i), 1 <= i <= 1
	622	[556]	NEWTABLE 	R55 1 0 ; R55 := {}
	623	[556]	GETUPVAL 	R56 U14 ; R56 := U14
	624	[556]	MUL      	R56 R45 R56 ; R56 := R45 * R56
	625	[556]	SETLIST  	R55 1 1 ; R55[(1-1)*FPF+i] := R(55+i), 1 <= i <= 1
	626	[556]	MOVE     	R56 R44 ; R56 := R44
	627	[556]	CALL     	R50 7 1 ; R50(R51,R52,R53,R54,R55,R56)
	628	[557]	GETGLOBAL	R50 K85 ; R50 := 0x25312c9b
	629	[557]	MOVE     	R51 R10 ; R51 := R10
	630	[557]	MOVE     	R52 R1 ; R52 := R1
	631	[557]	LOADK    	R53 K45 ; R53 := ".TopFrame"
	632	[557]	CONCAT   	R52 R52 R53 ; R52 := R52 .. R53
	633	[557]	LOADK    	R53 := 6.000000
	634	[557]	NEWTABLE 	R54 1 0 ; R54 := {}
	635	[557]	LOADK    	R55 := 1.000000
	636	[557]	SETLIST  	R54 1 1 ; R54[(1-1)*FPF+i] := R(54+i), 1 <= i <= 1
	637	[557]	NEWTABLE 	R55 1 0 ; R55 := {}
	638	[557]	MUL      	R56 R45 K90 ; R56 := R45 * 0.500000
	639	[557]	UNM      	R56 R56 ; R56 := ^ R56
	640	[557]	SUB      	R56 R56 K100 ; R56 := R56 - 16.000000
	641	[557]	SETLIST  	R55 1 1 ; R55[(1-1)*FPF+i] := R(55+i), 1 <= i <= 1
	642	[557]	MOVE     	R56 R44 ; R56 := R44
	643	[557]	CALL     	R50 7 1 ; R50(R51,R52,R53,R54,R55,R56)
	644	[558]	GETGLOBAL	R50 K85 ; R50 := 0x25312c9b
	645	[558]	MOVE     	R51 R10 ; R51 := R10
	646	[558]	MOVE     	R52 R1 ; R52 := R1
	647	[558]	LOADK    	R53 K101 ; R53 := ".IconMask"
	648	[558]	CONCAT   	R52 R52 R53 ; R52 := R52 .. R53
	649	[558]	LOADK    	R53 := 6.000000
	650	[558]	NEWTABLE 	R54 2 0 ; R54 := {}
	651	[558]	LOADK    	R55 := 1.000000
	652	[558]	LOADK    	R56 := 13.000000
	653	[558]	SETLIST  	R54 2 1 ; R54[(1-1)*FPF+i] := R(54+i), 1 <= i <= 2
	654	[558]	NEWTABLE 	R55 2 0 ; R55 := {}
	655	[558]	MUL      	R56 R45 K90 ; R56 := R45 * 0.500000
	656	[558]	UNM      	R56 R56 ; R56 := ^ R56
	657	[558]	SUB      	R56 R56 K102 ; R56 := R56 - 2.000000
	658	[558]	MOVE     	R57 R45 ; R57 := R45
	659	[558]	SETLIST  	R55 2 1 ; R55[(1-1)*FPF+i] := R(55+i), 1 <= i <= 2
	660	[558]	MOVE     	R56 R44 ; R56 := R44
	661	[558]	CALL     	R50 7 1 ; R50(R51,R52,R53,R54,R55,R56)
	662	[559]	GETGLOBAL	R50 K85 ; R50 := 0x25312c9b
	663	[559]	MOVE     	R51 R10 ; R51 := R10
	664	[559]	MOVE     	R52 R1 ; R52 := R1
	665	[559]	LOADK    	R53 K103 ; R53 := ".BottomFrame"
	666	[559]	CONCAT   	R52 R52 R53 ; R52 := R52 .. R53
	667	[559]	LOADK    	R53 := 6.000000
	668	[559]	NEWTABLE 	R54 1 0 ; R54 := {}
	669	[559]	LOADK    	R55 := 1.000000
	670	[559]	SETLIST  	R54 1 1 ; R54[(1-1)*FPF+i] := R(54+i), 1 <= i <= 1
	671	[559]	NEWTABLE 	R55 1 0 ; R55 := {}
	672	[559]	MUL      	R56 R45 K90 ; R56 := R45 * 0.500000
	673	[559]	SUB      	R56 R56 K104 ; R56 := R56 - 86.000000
	674	[559]	SETLIST  	R55 1 1 ; R55[(1-1)*FPF+i] := R(55+i), 1 <= i <= 1
	675	[559]	MOVE     	R56 R44 ; R56 := R44
	676	[559]	CALL     	R50 7 1 ; R50(R51,R52,R53,R54,R55,R56)
	677	[560]	GETGLOBAL	R50 K85 ; R50 := 0x25312c9b
	678	[560]	MOVE     	R51 R10 ; R51 := R10
	679	[560]	MOVE     	R52 R1 ; R52 := R1
	680	[560]	LOADK    	R53 K17 ; R53 := ".Lights"
	681	[560]	CONCAT   	R52 R52 R53 ; R52 := R52 .. R53
	682	[560]	LOADK    	R53 := 6.000000
	683	[560]	NEWTABLE 	R54 3 0 ; R54 := {}
	684	[560]	LOADK    	R55 := 1.000000
	685	[560]	LOADK    	R56 := 6.000000
	686	[560]	LOADK    	R57 := 10.000000
	687	[560]	SETLIST  	R54 3 1 ; R54[(1-1)*FPF+i] := R(54+i), 1 <= i <= 3
	688	[560]	NEWTABLE 	R55 3 0 ; R55 := {}
	689	[560]	MUL      	R56 R45 K90 ; R56 := R45 * 0.500000
	690	[560]	SUB      	R56 R56 K105 ; R56 := R56 - 44.000000
	691	[560]	GETUPVAL 	R57 U4 ; R57 := U4
	692	[560]	GETTABLE 	R57 R57 K13 ; R57 := R57[0x06d055f9]
	693	[560]	MOVE     	R58 R2 ; R58 := R2
	694	[560]	LOADK    	R59 := 100.000000
	695	[560]	LOADK    	R60 := 35.000000
	696	[560]	CALL     	R57 4 2 ; R57 := R57(R58,R59,R60)
	697	[560]	MOVE     	R58 R49 ; R58 := R49
	698	[560]	SETLIST  	R55 3 1 ; R55[(1-1)*FPF+i] := R(55+i), 1 <= i <= 3
	699	[560]	MOVE     	R56 R44 ; R56 := R44
	700	[560]	CALL     	R50 7 1 ; R50(R51,R52,R53,R54,R55,R56)
	701	[561]	GETGLOBAL	R50 K85 ; R50 := 0x25312c9b
	702	[561]	MOVE     	R51 R10 ; R51 := R10
	703	[561]	MOVE     	R52 R1 ; R52 := R1
	704	[561]	LOADK    	R53 K106 ; R53 := ".Details"
	705	[561]	CONCAT   	R52 R52 R53 ; R52 := R52 .. R53
	706	[561]	LOADK    	R53 := 6.000000
	707	[561]	NEWTABLE 	R54 2 0 ; R54 := {}
	708	[561]	LOADK    	R55 := 1.000000
	709	[561]	LOADK    	R56 := 10.000000
	710	[561]	SETLIST  	R54 2 1 ; R54[(1-1)*FPF+i] := R(54+i), 1 <= i <= 2
	711	[561]	NEWTABLE 	R55 2 0 ; R55 := {}
	712	[561]	MUL      	R56 R45 K90 ; R56 := R45 * 0.500000
	713	[561]	SUB      	R56 R56 K107 ; R56 := R56 - 17.000000
	714	[561]	MOVE     	R57 R49 ; R57 := R49
	715	[561]	SETLIST  	R55 2 1 ; R55[(1-1)*FPF+i] := R(55+i), 1 <= i <= 2
	716	[561]	MOVE     	R56 R44 ; R56 := R44
	717	[561]	CALL     	R50 7 1 ; R50(R51,R52,R53,R54,R55,R56)
	718	[562]	GETGLOBAL	R50 K85 ; R50 := 0x25312c9b
	719	[562]	MOVE     	R51 R10 ; R51 := R10
	720	[562]	MOVE     	R52 R1 ; R52 := R1
	721	[562]	LOADK    	R53 K108 ; R53 := ".ImmortalRank"
	722	[562]	CONCAT   	R52 R52 R53 ; R52 := R52 .. R53
	723	[562]	LOADK    	R53 := 6.000000
	724	[562]	NEWTABLE 	R54 2 0 ; R54 := {}
	725	[562]	LOADK    	R55 := 1.000000
	726	[562]	LOADK    	R56 := 10.000000
	727	[562]	SETLIST  	R54 2 1 ; R54[(1-1)*FPF+i] := R(54+i), 1 <= i <= 2
	728	[562]	NEWTABLE 	R55 2 0 ; R55 := {}
	729	[562]	MUL      	R56 R45 K90 ; R56 := R45 * 0.500000
	730	[562]	SUB      	R56 R56 K109 ; R56 := R56 - 49.000000
	731	[562]	MOVE     	R57 R49 ; R57 := R49
	732	[562]	SETLIST  	R55 2 1 ; R55[(1-1)*FPF+i] := R(55+i), 1 <= i <= 2
	733	[562]	MOVE     	R56 R44 ; R56 := R44
	734	[562]	CALL     	R50 7 1 ; R50(R51,R52,R53,R54,R55,R56)
	735	[563]	GETGLOBAL	R50 K85 ; R50 := 0x25312c9b
	736	[563]	MOVE     	R51 R10 ; R51 := R10
	737	[563]	MOVE     	R52 R1 ; R52 := R1
	738	[563]	LOADK    	R53 K30 ; R53 := ".Icon"
	739	[563]	CONCAT   	R52 R52 R53 ; R52 := R52 .. R53
	740	[563]	LOADK    	R53 := 6.000000
	741	[563]	NEWTABLE 	R54 4 0 ; R54 := {}
	742	[563]	LOADK    	R55 := 1.000000
	743	[563]	MOVE     	R56 R43 ; R56 := R43
	744	[563]	LOADK    	R57 := 5.000000
	745	[563]	LOADK    	R58 := 6.000000
	746	[563]	SETLIST  	R54 4 1 ; R54[(1-1)*FPF+i] := R(54+i), 1 <= i <= 4
	747	[563]	NEWTABLE 	R55 4 0 ; R55 := {}
	748	[563]	MOVE     	R56 R46 ; R56 := R46
	749	[563]	LOADK    	R57 := 1.000000
	750	[563]	MOVE     	R58 R48 ; R58 := R48
	751	[563]	MOVE     	R59 R48 ; R59 := R48
	752	[563]	SETLIST  	R55 4 1 ; R55[(1-1)*FPF+i] := R(55+i), 1 <= i <= 4
	753	[563]	MOVE     	R56 R44 ; R56 := R44
	754	[563]	CALL     	R50 7 1 ; R50(R51,R52,R53,R54,R55,R56)
	755	[564]	GETGLOBAL	R50 K85 ; R50 := 0x25312c9b
	756	[564]	MOVE     	R51 R10 ; R51 := R10
	757	[564]	MOVE     	R52 R1 ; R52 := R1
	758	[564]	LOADK    	R53 K68 ; R53 := ".Name"
	759	[564]	CONCAT   	R52 R52 R53 ; R52 := R52 .. R53
	760	[564]	LOADK    	R53 := 6.000000
	761	[564]	NEWTABLE 	R54 2 0 ; R54 := {}
	762	[564]	LOADK    	R55 := 1.000000
	763	[564]	LOADK    	R56 := 10.000000
	764	[564]	SETLIST  	R54 2 1 ; R54[(1-1)*FPF+i] := R(54+i), 1 <= i <= 2
	765	[564]	NEWTABLE 	R55 1 0 ; R55 := {}
	766	[564]	MOVE     	R56 R47 ; R56 := R47
	767	[564]	GETUPVAL 	R57 U4 ; R57 := U4
	768	[564]	GETTABLE 	R57 R57 K13 ; R57 := R57[0x06d055f9]
	769	[564]	TESTSET  	R58 R2 1 ; if R2 then PC := 772 else R58 := R2 
	770	[564]	JMP      	772 ; PC := 772
	771	[564]	NOT      	R58 R13 ; R58 := not R13
	772	[564]	LOADK    	R59 := 100.000000
	773	[564]	LOADK    	R60 := 0.000000
	774	[564]	CALL     	R57 4 0 ; R57,... := R57(R58,R59,R60)
	775	[564]	SETLIST  	R55 0 1 ; R55[(1-1)*FPF+i] := R(55+i), 1 <= i <= 0
	776	[564]	MOVE     	R56 R44 ; R56 := R44
	777	[564]	CALL     	R50 7 1 ; R50(R51,R52,R53,R54,R55,R56)
	778	[565]	GETGLOBAL	R50 K85 ; R50 := 0x25312c9b
	779	[565]	MOVE     	R51 R10 ; R51 := R10
	780	[565]	MOVE     	R52 R1 ; R52 := R1
	781	[565]	LOADK    	R53 K70 ; R53 := ".Description"
	782	[565]	CONCAT   	R52 R52 R53 ; R52 := R52 .. R53
	783	[565]	LOADK    	R53 := 6.000000
	784	[565]	NEWTABLE 	R54 2 0 ; R54 := {}
	785	[565]	LOADK    	R55 := 1.000000
	786	[565]	LOADK    	R56 := 10.000000
	787	[565]	SETLIST  	R54 2 1 ; R54[(1-1)*FPF+i] := R(54+i), 1 <= i <= 2
	788	[565]	NEWTABLE 	R55 2 0 ; R55 := {}
	789	[565]	GETTABLE 	R56 R6 K66 ; R56 := R6["NameHeight"]
	790	[565]	ADD      	R56 R47 R56 ; R56 := R47 + R56
	791	[565]	GETUPVAL 	R57 U4 ; R57 := U4
	792	[565]	GETTABLE 	R57 R57 K13 ; R57 := R57[0x06d055f9]
	793	[565]	MOVE     	R58 R13 ; R58 := R13
	794	[565]	LOADK    	R59 := 14.000000
	795	[565]	LOADK    	R60 := 2.000000
	796	[565]	CALL     	R57 4 2 ; R57 := R57(R58,R59,R60)
	797	[565]	ADD      	R56 R56 R57 ; R56 := R56 + R57
	798	[565]	MOVE     	R57 R49 ; R57 := R49
	799	[565]	SETLIST  	R55 2 1 ; R55[(1-1)*FPF+i] := R(55+i), 1 <= i <= 2
	800	[565]	MOVE     	R56 R44 ; R56 := R44
	801	[565]	CALL     	R50 7 1 ; R50(R51,R52,R53,R54,R55,R56)
	802	[566]	GETGLOBAL	R50 K85 ; R50 := 0x25312c9b
	803	[566]	MOVE     	R51 R10 ; R51 := R10
	804	[566]	MOVE     	R52 R1 ; R52 := R1
	805	[566]	LOADK    	R53 K110 ; R53 := ".TopInfo"
	806	[566]	CONCAT   	R52 R52 R53 ; R52 := R52 .. R53
	807	[566]	LOADK    	R53 := 6.000000
	808	[566]	NEWTABLE 	R54 1 0 ; R54 := {}
	809	[566]	LOADK    	R55 := 1.000000
	810	[566]	SETLIST  	R54 1 1 ; R54[(1-1)*FPF+i] := R(54+i), 1 <= i <= 1
	811	[566]	NEWTABLE 	R55 1 0 ; R55 := {}
	812	[566]	MUL      	R56 R45 K90 ; R56 := R45 * 0.500000
	813	[566]	UNM      	R56 R56 ; R56 := ^ R56
	814	[566]	ADD      	R56 R56 K111 ; R56 := R56 + 34.000000
	815	[566]	SETLIST  	R55 1 1 ; R55[(1-1)*FPF+i] := R(55+i), 1 <= i <= 1
	816	[566]	MOVE     	R56 R44 ; R56 := R44
	817	[566]	CALL     	R50 7 1 ; R50(R51,R52,R53,R54,R55,R56)
	818	[567]	LOADK    	R50 := 0.000000
	819	[568]	GETTABLE 	R51 R6 K112 ; R51 := R6["mTopIconYOffset"]
	820	[568]	EQ       	1 R51 K2 ; if R51 == nil then PC := 823
	821	[568]	JMP      	823 ; PC := 823
	822	[569]	GETTABLE 	R50 R6 K112 ; R50 := R6["mTopIconYOffset"]
	823	[571]	GETGLOBAL	R51 K85 ; R51 := 0x25312c9b
	824	[571]	MOVE     	R52 R10 ; R52 := R10
	825	[571]	MOVE     	R53 R1 ; R53 := R1
	826	[571]	LOADK    	R54 K113 ; R54 := ".TopCenterIcon"
	827	[571]	CONCAT   	R53 R53 R54 ; R53 := R53 .. R54
	828	[571]	LOADK    	R54 := 6.000000
	829	[571]	NEWTABLE 	R55 1 0 ; R55 := {}
	830	[571]	LOADK    	R56 := 1.000000
	831	[571]	SETLIST  	R55 1 1 ; R55[(1-1)*FPF+i] := R(55+i), 1 <= i <= 1
	832	[571]	NEWTABLE 	R56 1 0 ; R56 := {}
	833	[571]	MUL      	R57 R45 K90 ; R57 := R45 * 0.500000
	834	[571]	UNM      	R57 R57 ; R57 := ^ R57
	835	[571]	ADD      	R57 R57 K111 ; R57 := R57 + 34.000000
	836	[571]	ADD      	R57 R57 R50 ; R57 := R57 + R50
	837	[571]	SETLIST  	R56 1 1 ; R56[(1-1)*FPF+i] := R(56+i), 1 <= i <= 1
	838	[571]	MOVE     	R57 R44 ; R57 := R44
	839	[571]	CALL     	R51 7 1 ; R51(R52,R53,R54,R55,R56,R57)
	840	[572]	GETGLOBAL	R51 K85 ; R51 := 0x25312c9b
	841	[572]	MOVE     	R52 R10 ; R52 := R10
	842	[572]	MOVE     	R53 R1 ; R53 := R1
	843	[572]	LOADK    	R54 K114 ; R54 := ".HeaderIcon"
	844	[572]	CONCAT   	R53 R53 R54 ; R53 := R53 .. R54
	845	[572]	LOADK    	R54 := 6.000000
	846	[572]	NEWTABLE 	R55 1 0 ; R55 := {}
	847	[572]	LOADK    	R56 := 1.000000
	848	[572]	SETLIST  	R55 1 1 ; R55[(1-1)*FPF+i] := R(55+i), 1 <= i <= 1
	849	[572]	NEWTABLE 	R56 1 0 ; R56 := {}
	850	[572]	MUL      	R57 R45 K90 ; R57 := R45 * 0.500000
	851	[572]	UNM      	R57 R57 ; R57 := ^ R57
	852	[572]	ADD      	R57 R57 K115 ; R57 := R57 + 7.000000
	853	[572]	SETLIST  	R56 1 1 ; R56[(1-1)*FPF+i] := R(56+i), 1 <= i <= 1
	854	[572]	MOVE     	R57 R44 ; R57 := R44
	855	[572]	CALL     	R51 7 1 ; R51(R52,R53,R54,R55,R56,R57)
	856	[573]	GETGLOBAL	R51 K85 ; R51 := 0x25312c9b
	857	[573]	MOVE     	R52 R10 ; R52 := R10
	858	[573]	MOVE     	R53 R1 ; R53 := R1
	859	[573]	LOADK    	R54 K116 ; R54 := ".UsageCounter"
	860	[573]	CONCAT   	R53 R53 R54 ; R53 := R53 .. R54
	861	[573]	LOADK    	R54 := 6.000000
	862	[573]	NEWTABLE 	R55 1 0 ; R55 := {}
	863	[573]	LOADK    	R56 := 1.000000
	864	[573]	SETLIST  	R55 1 1 ; R55[(1-1)*FPF+i] := R(55+i), 1 <= i <= 1
	865	[573]	NEWTABLE 	R56 0 0 ; R56 := {}
	866	[573]	GETUPVAL 	R57 U4 ; R57 := U4
	867	[573]	GETTABLE 	R57 R57 K13 ; R57 := R57[0x06d055f9]
	868	[573]	MOVE     	R58 R2 ; R58 := R2
	869	[573]	LOADK    	R59 := -60.000000
	870	[573]	LOADK    	R60 := -4.000000
	871	[573]	CALL     	R57 4 0 ; R57,... := R57(R58,R59,R60)
	872	[573]	SETLIST  	R56 0 1 ; R56[(1-1)*FPF+i] := R(56+i), 1 <= i <= 0
	873	[573]	MOVE     	R57 R44 ; R57 := R44
	874	[573]	CALL     	R51 7 1 ; R51(R52,R53,R54,R55,R56,R57)
	875	[576]	GETUPVAL 	R51 U4 ; R51 := U4
	876	[576]	GETTABLE 	R51 R51 K13 ; R51 := R51[0x06d055f9]
	877	[576]	MOVE     	R52 R2 ; R52 := R2
	878	[576]	LOADK    	R53 := 0.000000
	879	[576]	MUL      	R54 R45 K90 ; R54 := R45 * 0.500000
	880	[576]	UNM      	R54 R54 ; R54 := ^ R54
	881	[576]	SUB      	R54 R54 K117 ; R54 := R54 - 70.000000
	882	[576]	CALL     	R51 4 2 ; R51 := R51(R52,R53,R54)
	883	[576]	GETUPVAL 	R52 U4 ; R52 := U4
	884	[576]	GETTABLE 	R52 R52 K13 ; R52 := R52[0x06d055f9]
	885	[576]	EQ       	0 R5 K2 ; if R5 ~= nil then PC := 888
	886	[576]	JMP      	888 ; PC := 888
	887	[576]	OP_LOADBOOL	R53 0 1 ; R53 := false; PC := 888
	888	[576]	OP_LOADBOOL	R53 1 0 ; R53 := true
	889	[576]	MOVE     	R54 R5 ; R54 := R5
	890	[576]	LOADK    	R55 := 0.000000
	891	[576]	CALL     	R52 4 2 ; R52 := R52(R53,R54,R55)
	892	[576]	ADD      	R51 R51 R52 ; R51 := R51 + R52
	893	[577]	GETUPVAL 	R52 U4 ; R52 := U4
	894	[577]	GETTABLE 	R52 R52 K13 ; R52 := R52[0x06d055f9]
	895	[577]	EQ       	0 R4 K2 ; if R4 ~= nil then PC := 898
	896	[577]	JMP      	898 ; PC := 898
	897	[577]	OP_LOADBOOL	R53 0 1 ; R53 := false; PC := 898
	898	[577]	OP_LOADBOOL	R53 1 0 ; R53 := true
	899	[577]	MOVE     	R54 R4 ; R54 := R4
	900	[577]	LOADK    	R55 := 0.000000
	901	[577]	CALL     	R52 4 2 ; R52 := R52(R53,R54,R55)
	902	[577]	ADD      	R52 K96 R52 ; R52 := 0.000000 + R52
	903	[578]	GETGLOBAL	R53 K85 ; R53 := 0x25312c9b
	904	[578]	MOVE     	R54 R10 ; R54 := R10
	905	[578]	MOVE     	R55 R1 ; R55 := R1
	906	[578]	LOADK    	R56 K39 ; R56 := "._parent.Shadow"
	907	[578]	CONCAT   	R55 R55 R56 ; R55 := R55 .. R56
	908	[578]	LOADK    	R56 := 6.000000
	909	[578]	NEWTABLE 	R57 3 0 ; R57 := {}
	910	[578]	LOADK    	R58 := 10.000000
	911	[578]	LOADK    	R59 := 0.000000
	912	[578]	LOADK    	R60 := 1.000000
	913	[578]	SETLIST  	R57 3 1 ; R57[(1-1)*FPF+i] := R(57+i), 1 <= i <= 3
	914	[578]	NEWTABLE 	R58 3 0 ; R58 := {}
	915	[578]	MOVE     	R59 R49 ; R59 := R49
	916	[578]	MOVE     	R60 R52 ; R60 := R52
	917	[578]	MOVE     	R61 R51 ; R61 := R51
	918	[578]	SETLIST  	R58 3 1 ; R58[(1-1)*FPF+i] := R(58+i), 1 <= i <= 3
	919	[578]	MOVE     	R59 R44 ; R59 := R44
	920	[578]	CALL     	R53 7 1 ; R53(R54,R55,R56,R57,R58,R59)
	921	[579]	RETURN   	R0 1 ; return 

function #26 <?:581,588> (25 instructions, 100 bytes at 0000021163134110)
1 param, 5 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[582]	LOADK    	R1 := 0.000000
	2	[583]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	3	[583]	GETTABLE 	R3 R0 K1 ; R3 := R0["mUpgrade"]
	4	[583]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[583]	TEST     	R2 1 ; if R2 then PC := 24
	6	[583]	JMP      	24 ; PC := 24
	7	[583]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	8	[583]	GETTABLE 	R3 R0 K2 ; R3 := R0["mArtifactUpgrade"]
	9	[583]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[583]	TEST     	R2 1 ; if R2 then PC := 24
	11	[583]	JMP      	24 ; PC := 24
	12	[583]	GETTABLE 	R2 R0 K2 ; R2 := R0["mArtifactUpgrade"]
	13	[583]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xf2deaf69]
	14	[583]	GETGLOBAL	R4 K4 ; R4 := gLotusArtifactUpgradeType
	15	[583]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	16	[583]	TEST     	R2 0 ; if not R2 then PC := 24
	17	[583]	JMP      	24 ; PC := 24
	18	[584]	GETTABLE 	R2 R0 K2 ; R2 := R0["mArtifactUpgrade"]
	19	[584]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0x74fc3899]
	20	[584]	GETTABLE 	R4 R0 K1 ; R4 := R0["mUpgrade"]
	21	[584]	GETTABLE 	R4 R4 K6 ; R4 := R4["mUpgradeFingerprint"]
	22	[584]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	23	[584]	MOVE     	R1 R2 ; R1 := R2
	24	[587]	RETURN   	R1 2 ; return R1 
	25	[588]	RETURN   	R0 1 ; return 

function #27 <?:590,592> (5 instructions, 20 bytes at 0000021163134320)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[591]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[591]	MOVE     	R2 R0 ; R2 := R0
	3	[591]	TAILCALL 	R1 2 0 ; R1,... := R1(R2)
	4	[591]	RETURN   	R1 0 ; return R1,... 
	5	[592]	RETURN   	R0 1 ; return 

function #28 <?:594,613> (53 instructions, 212 bytes at 0000021163134410)
5 params, 13 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[595]	EQ       	0 R4 K0 ; if R4 ~= nil then PC := 4
	2	[595]	JMP      	4 ; PC := 4
	3	[596]	OP_LOADBOOL	R4 0 0 ; R4 := false
	4	[598]	SELF     	R5 R0 K1 ; R6 := R0; R5 := R0[0x2f30b8db]
	5	[598]	MOVE     	R7 R1 ; R7 := R1
	6	[598]	MOVE     	R8 R3 ; R8 := R3
	7	[598]	MOVE     	R9 R4 ; R9 := R4
	8	[598]	CALL     	R5 5 2 ; R5 := R5(R6,R7,R8,R9)
	9	[599]	GETGLOBAL	R6 K2 ; R6 := 0x7b998233
	10	[599]	MOVE     	R7 R5 ; R7 := R5
	11	[599]	CALL     	R6 2 2 ; R6 := R6(R7)
	12	[599]	TEST     	R6 0 ; if not R6 then PC := 15
	13	[599]	JMP      	15 ; PC := 15
	14	[600]	RETURN   	R0 1 ; return 
	15	[603]	GETTABLE 	R6 R2 K3 ; R6 := R2["mUpgrade"]
	16	[603]	GETTABLE 	R6 R6 K4 ; R6 := R6["mItemId"]
	17	[603]	GETTABLE 	R6 R6 K5 ; R6 := R6["mId"]
	18	[604]	LOADK    	R7 := 1.000000
	19	[604]	LEN      	R8 R5 ; R8 := # R5
	20	[604]	LOADK    	R9 := 1.000000
	21	[604]	FORPREP  	R7 52 ; R7 -= R9; PC := 52
	22	[605]	EQ       	0 R6 K6 ; if R6 ~= "" then PC := 40
	23	[605]	JMP      	40 ; PC := 40
	24	[606]	GETTABLE 	R11 R5 R10 ; R11 := R5[R10]
	25	[606]	GETTABLE 	R11 R11 K4 ; R11 := R11["mItemId"]
	26	[606]	GETTABLE 	R11 R11 K5 ; R11 := R11["mId"]
	27	[606]	EQ       	0 R11 K6 ; if R11 ~= "" then PC := 52
	28	[606]	JMP      	52 ; PC := 52
	29	[606]	GETTABLE 	R11 R5 R10 ; R11 := R5[R10]
	30	[606]	GETTABLE 	R11 R11 K7 ; R11 := R11["mItemType"]
	31	[606]	GETTABLE 	R12 R2 K3 ; R12 := R2["mUpgrade"]
	32	[606]	GETTABLE 	R12 R12 K7 ; R12 := R12["mItemType"]
	33	[606]	EQ       	0 R11 R12 ; if R11 ~= R12 then PC := 52
	34	[606]	JMP      	52 ; PC := 52
	35	[607]	GETTABLE 	R11 R2 K8 ; R11 := R2["mInstalled"]
	36	[607]	GETTABLE 	R12 R1 K4 ; R12 := R1["mItemId"]
	37	[607]	GETTABLE 	R12 R12 K5 ; R12 := R12["mId"]
	38	[607]	SETTABLE 	R11 R12 R10 ; R11[R12] := R10
	39	[608]	JMP      	52 ; PC := 52
	40	[609]	GETTABLE 	R11 R5 R10 ; R11 := R5[R10]
	41	[609]	GETTABLE 	R11 R11 K4 ; R11 := R11["mItemId"]
	42	[609]	GETTABLE 	R11 R11 K5 ; R11 := R11["mId"]
	43	[609]	GETTABLE 	R12 R2 K3 ; R12 := R2["mUpgrade"]
	44	[609]	GETTABLE 	R12 R12 K4 ; R12 := R12["mItemId"]
	45	[609]	GETTABLE 	R12 R12 K5 ; R12 := R12["mId"]
	46	[609]	EQ       	0 R11 R12 ; if R11 ~= R12 then PC := 52
	47	[609]	JMP      	52 ; PC := 52
	48	[610]	GETTABLE 	R11 R2 K8 ; R11 := R2["mInstalled"]
	49	[610]	GETTABLE 	R12 R1 K4 ; R12 := R1["mItemId"]
	50	[610]	GETTABLE 	R12 R12 K5 ; R12 := R12["mId"]
	51	[610]	SETTABLE 	R11 R12 R10 ; R11[R12] := R10
	52	[604]	FORLOOP  	R7 22 ; R7 += R9; if R7 <= R8 then begin PC := 22; R10 := R7 end
	53	[613]	RETURN   	R0 1 ; return 

function #29 <?:615,628> (29 instructions, 116 bytes at 0000021163134720)
5 params, 15 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[616]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	2	[616]	MOVE     	R6 R1 ; R6 := R1
	3	[616]	CALL     	R5 2 2 ; R5 := R5(R6)
	4	[616]	TEST     	R5 0 ; if not R5 then PC := 7
	5	[616]	JMP      	7 ; PC := 7
	6	[617]	RETURN   	R0 1 ; return 
	7	[620]	EQ       	0 R3 K1 ; if R3 ~= nil then PC := 22
	8	[620]	JMP      	22 ; PC := 22
	9	[622]	LOADK    	R5 := 0.000000
	10	[622]	LOADK    	R6 := 2.000000
	11	[622]	LOADK    	R7 := 1.000000
	12	[622]	FORPREP  	R5 20 ; R5 -= R7; PC := 20
	13	[623]	GETUPVAL 	R9 U0 ; R9 := U0
	14	[623]	MOVE     	R10 R0 ; R10 := R0
	15	[623]	MOVE     	R11 R1 ; R11 := R1
	16	[623]	MOVE     	R12 R2 ; R12 := R2
	17	[623]	MOVE     	R13 R8 ; R13 := R8
	18	[623]	MOVE     	R14 R4 ; R14 := R4
	19	[623]	CALL     	R9 6 1 ; R9(R10,R11,R12,R13,R14)
	20	[622]	FORLOOP  	R5 13 ; R5 += R7; if R5 <= R6 then begin PC := 13; R8 := R5 end
	21	[624]	JMP      	29 ; PC := 29
	22	[626]	GETUPVAL 	R9 U0 ; R9 := U0
	23	[626]	MOVE     	R10 R0 ; R10 := R0
	24	[626]	MOVE     	R11 R1 ; R11 := R1
	25	[626]	MOVE     	R12 R2 ; R12 := R2
	26	[626]	MOVE     	R13 R3 ; R13 := R3
	27	[626]	MOVE     	R14 R4 ; R14 := R4
	28	[626]	CALL     	R9 6 1 ; R9(R10,R11,R12,R13,R14)
	29	[628]	RETURN   	R0 1 ; return 

function #30 <?:631,686> (116 instructions, 464 bytes at 0000021163134900)
3 params, 19 slots, 0 upvalues, 0 locals, 20 constants, 0 functions
	1	[632]	EQ       	0 R2 K0 ; if R2 ~= nil then PC := 4
	2	[632]	JMP      	4 ; PC := 4
	3	[633]	LOADK    	R2 := 3.000000
	4	[636]	NEWTABLE 	R3 0 0 ; R3 := {}
	5	[637]	EQ       	1 R2 K1 ; if R2 == 1.000000 then PC := 9
	6	[637]	JMP      	9 ; PC := 9
	7	[637]	EQ       	0 R2 K2 ; if R2 ~= 3.000000 then PC := 19
	8	[637]	JMP      	19 ; PC := 19
	9	[638]	GETGLOBAL	R4 K3 ; R4 := 0x33bdd652
	10	[638]	GETTABLE 	R4 R4 K4 ; R4 := R4[0x23d5322f]
	11	[638]	MOVE     	R5 R3 ; R5 := R3
	12	[638]	NEWTABLE 	R6 0 2 ; R6 := {}
	13	[638]	SELF     	R7 R1 K6 ; R8 := R1; R7 := R1[0x1f92aea4]
	14	[638]	OP_LOADBOOL	R9 0 0 ; R9 := false
	15	[638]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	16	[638]	SETTABLE 	R6 K5 R7 ; R6["upgrades"] := R7
	17	[638]	SETTABLE 	R6 K7 K8 ; R6["isPvp"] := 0.000000
	18	[638]	CALL     	R4 3 1 ; R4(R5,R6)
	19	[640]	EQ       	1 R2 K9 ; if R2 == 2.000000 then PC := 23
	20	[640]	JMP      	23 ; PC := 23
	21	[640]	EQ       	0 R2 K2 ; if R2 ~= 3.000000 then PC := 33
	22	[640]	JMP      	33 ; PC := 33
	23	[641]	GETGLOBAL	R4 K3 ; R4 := 0x33bdd652
	24	[641]	GETTABLE 	R4 R4 K4 ; R4 := R4[0x23d5322f]
	25	[641]	MOVE     	R5 R3 ; R5 := R3
	26	[641]	NEWTABLE 	R6 0 2 ; R6 := {}
	27	[641]	SELF     	R7 R1 K6 ; R8 := R1; R7 := R1[0x1f92aea4]
	28	[641]	OP_LOADBOOL	R9 1 0 ; R9 := true
	29	[641]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	30	[641]	SETTABLE 	R6 K5 R7 ; R6["upgrades"] := R7
	31	[641]	SETTABLE 	R6 K7 K1 ; R6["isPvp"] := 1.000000
	32	[641]	CALL     	R4 3 1 ; R4(R5,R6)
	33	[644]	LOADK    	R4 := 1.000000
	34	[644]	LEN      	R5 R3 ; R5 := # R3
	35	[644]	LOADK    	R6 := 1.000000
	36	[644]	FORPREP  	R4 115 ; R4 -= R6; PC := 115
	37	[645]	LOADK    	R8 := 1.000000
	38	[645]	GETTABLE 	R9 R3 R7 ; R9 := R3[R7]
	39	[645]	GETTABLE 	R9 R9 K5 ; R9 := R9["upgrades"]
	40	[645]	LEN      	R9 R9 ; R9 := # R9
	41	[645]	LOADK    	R10 := 1.000000
	42	[645]	FORPREP  	R8 114 ; R8 -= R10; PC := 114
	43	[646]	GETGLOBAL	R12 K10 ; R12 := 0xce225efa
	44	[646]	LOADK    	R13 := 0.000000
	45	[646]	CALL     	R12 2 1 ; R12(R13)
	46	[647]	GETTABLE 	R12 R3 R7 ; R12 := R3[R7]
	47	[647]	GETTABLE 	R12 R12 K5 ; R12 := R12["upgrades"]
	48	[647]	GETTABLE 	R12 R12 R11 ; R12 := R12[R11]
	49	[647]	GETTABLE 	R12 R12 K11 ; R12 := R12["weaponId"]
	50	[648]	GETTABLE 	R13 R3 R7 ; R13 := R3[R7]
	51	[648]	GETTABLE 	R13 R13 K5 ; R13 := R13["upgrades"]
	52	[648]	GETTABLE 	R13 R13 R11 ; R13 := R13[R11]
	53	[648]	SELF     	R13 R13 K12 ; R14 := R13; R13 := R13[0x80c4a70a]
	54	[648]	CALL     	R13 2 2 ; R13 := R13(R14)
	55	[650]	GETTABLE 	R14 R13 K13 ; R14 := R13["mItemId"]
	56	[650]	GETTABLE 	R14 R14 K14 ; R14 := R14["mId"]
	57	[651]	GETTABLE 	R15 R13 K15 ; R15 := R13["mItemType"]
	58	[653]	EQ       	1 R14 K16 ; if R14 == "" then PC := 83
	59	[653]	JMP      	83 ; PC := 83
	60	[654]	GETTABLE 	R16 R0 R14 ; R16 := R0[R14]
	61	[654]	TEST     	R16 1 ; if R16 then PC := 65
	62	[654]	JMP      	65 ; PC := 65
	63	[655]	NEWTABLE 	R16 0 0 ; R16 := {}
	64	[655]	SETTABLE 	R0 R14 R16 ; R0[R14] := R16
	65	[659]	EQ       	0 R2 K2 ; if R2 ~= 3.000000 then PC := 80
	66	[659]	JMP      	80 ; PC := 80
	67	[660]	GETTABLE 	R16 R0 R14 ; R16 := R0[R14]
	68	[660]	GETTABLE 	R16 R16 R12 ; R16 := R16[R12]
	69	[660]	TEST     	R16 1 ; if R16 then PC := 74
	70	[660]	JMP      	74 ; PC := 74
	71	[661]	GETTABLE 	R16 R0 R14 ; R16 := R0[R14]
	72	[661]	NEWTABLE 	R17 0 0 ; R17 := {}
	73	[661]	SETTABLE 	R16 R12 R17 ; R16[R12] := R17
	74	[664]	GETTABLE 	R16 R0 R14 ; R16 := R0[R14]
	75	[664]	GETTABLE 	R16 R16 R12 ; R16 := R16[R12]
	76	[664]	GETTABLE 	R17 R3 R7 ; R17 := R3[R7]
	77	[664]	GETTABLE 	R17 R17 K7 ; R17 := R17["isPvp"]
	78	[664]	SETTABLE 	R16 R17 R13 ; R16[R17] := R13
	79	[664]	JMP      	114 ; PC := 114
	80	[666]	GETTABLE 	R16 R0 R14 ; R16 := R0[R14]
	81	[666]	SETTABLE 	R16 R12 R13 ; R16[R12] := R13
	82	[667]	JMP      	114 ; PC := 114
	83	[668]	GETGLOBAL	R16 K17 ; R16 := 0x7b998233
	84	[668]	MOVE     	R17 R15 ; R17 := R15
	85	[668]	CALL     	R16 2 2 ; R16 := R16(R17)
	86	[668]	TEST     	R16 1 ; if R16 then PC := 114
	87	[668]	JMP      	114 ; PC := 114
	88	[669]	GETGLOBAL	R16 K18 ; R16 := 0x64fb1586
	89	[669]	SELF     	R17 R15 K19 ; R18 := R15; R17 := R15[0xed4e0128]
	90	[669]	CALL     	R17 2 0 ; R17,... := R17(R18)
	91	[669]	CALL     	R16 0 2 ; R16 := R16(R17,...)
	92	[670]	GETTABLE 	R17 R0 R16 ; R17 := R0[R16]
	93	[670]	TEST     	R17 1 ; if R17 then PC := 97
	94	[670]	JMP      	97 ; PC := 97
	95	[671]	NEWTABLE 	R17 0 0 ; R17 := {}
	96	[671]	SETTABLE 	R0 R16 R17 ; R0[R16] := R17
	97	[674]	EQ       	0 R2 K2 ; if R2 ~= 3.000000 then PC := 112
	98	[674]	JMP      	112 ; PC := 112
	99	[675]	GETTABLE 	R17 R0 R16 ; R17 := R0[R16]
	100	[675]	GETTABLE 	R17 R17 R12 ; R17 := R17[R12]
	101	[675]	TEST     	R17 1 ; if R17 then PC := 106
	102	[675]	JMP      	106 ; PC := 106
	103	[676]	GETTABLE 	R17 R0 R16 ; R17 := R0[R16]
	104	[676]	NEWTABLE 	R18 0 0 ; R18 := {}
	105	[676]	SETTABLE 	R17 R12 R18 ; R17[R12] := R18
	106	[679]	GETTABLE 	R17 R0 R16 ; R17 := R0[R16]
	107	[679]	GETTABLE 	R17 R17 R12 ; R17 := R17[R12]
	108	[679]	GETTABLE 	R18 R3 R7 ; R18 := R3[R7]
	109	[679]	GETTABLE 	R18 R18 K7 ; R18 := R18["isPvp"]
	110	[679]	SETTABLE 	R17 R18 R13 ; R17[R18] := R13
	111	[679]	JMP      	114 ; PC := 114
	112	[681]	GETTABLE 	R17 R0 R16 ; R17 := R0[R16]
	113	[681]	SETTABLE 	R17 R12 R13 ; R17[R12] := R13
	114	[645]	FORLOOP  	R8 43 ; R8 += R10; if R8 <= R9 then begin PC := 43; R11 := R8 end
	115	[644]	FORLOOP  	R4 37 ; R4 += R6; if R4 <= R5 then begin PC := 37; R7 := R4 end
	116	[686]	RETURN   	R0 1 ; return 

function #31 <?:688,693> (13 instructions, 52 bytes at 0000021163134F10)
1 param, 2 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[689]	EQ       	1 R0 K0 ; if R0 == nil then PC := 11
	2	[689]	JMP      	11 ; PC := 11
	3	[689]	GETTABLE 	R1 R0 K1 ; R1 := R0["mPolarity"]
	4	[689]	EQ       	0 R1 K3 ; if R1 ~= 6.000000 then PC := 11
	5	[689]	JMP      	11 ; PC := 11
	6	[689]	GETTABLE 	R1 R0 K4 ; R1 := R0["mRarity"]
	7	[689]	EQ       	0 R1 K5 ; if R1 ~= 3.000000 then PC := 11
	8	[689]	JMP      	11 ; PC := 11
	9	[690]	OP_LOADBOOL	R1 1 0 ; R1 := true
	10	[690]	RETURN   	R1 2 ; return R1 
	11	[692]	OP_LOADBOOL	R1 0 0 ; R1 := false
	12	[692]	RETURN   	R1 2 ; return R1 
	13	[693]	RETURN   	R0 1 ; return 

function #32 <?:695,697> (5 instructions, 20 bytes at 00000211631350F0)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[696]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[696]	MOVE     	R2 R0 ; R2 := R0
	3	[696]	TAILCALL 	R1 2 0 ; R1,... := R1(R2)
	4	[696]	RETURN   	R1 0 ; return R1,... 
	5	[697]	RETURN   	R0 1 ; return 

function #33 <?:699,734> (114 instructions, 456 bytes at 00000211631351E0)
3 params, 22 slots, 2 upvalues, 0 locals, 32 constants, 0 functions
	1	[700]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[700]	CALL     	R3 1 2 ; R3 := R3()
	3	[701]	LOADNIL  	R4 R4 ; R4 := nil
	4	[702]	GETGLOBAL	R5 K0 ; R5 := cjson
	5	[702]	GETTABLE 	R5 R5 K1 ; R5 := R5[0x7ab914d8]
	6	[702]	GETTABLE 	R6 R0 K2 ; R6 := R0["mUpgrade"]
	7	[702]	GETTABLE 	R6 R6 K3 ; R6 := R6["mUpgradeFingerprint"]
	8	[702]	CALL     	R5 2 2 ; R5 := R5(R6)
	9	[703]	GETGLOBAL	R6 K4 ; R6 := 0x7b998233
	10	[703]	MOVE     	R7 R5 ; R7 := R5
	11	[703]	CALL     	R6 2 2 ; R6 := R6(R7)
	12	[703]	TEST     	R6 1 ; if R6 then PC := 19
	13	[703]	JMP      	19 ; PC := 19
	14	[703]	GETGLOBAL	R6 K4 ; R6 := 0x7b998233
	15	[703]	GETTABLE 	R7 R5 K5 ; R7 := R5["compat"]
	16	[703]	CALL     	R6 2 2 ; R6 := R6(R7)
	17	[703]	TEST     	R6 0 ; if not R6 then PC := 21
	18	[703]	JMP      	21 ; PC := 21
	19	[704]	RETURN   	R0 1 ; return 
	20	[704]	JMP      	80 ; PC := 80
	21	[706]	GETGLOBAL	R6 K6 ; R6 := 0x6728fd22
	22	[706]	MOVE     	R7 R1 ; R7 := R1
	23	[706]	CALL     	R6 2 2 ; R6 := R6(R7)
	24	[706]	TEST     	R6 0 ; if not R6 then PC := 30
	25	[706]	JMP      	30 ; PC := 30
	26	[707]	GETGLOBAL	R6 K7 ; R6 := 0xb009bbc6
	27	[707]	MOVE     	R7 R1 ; R7 := R1
	28	[707]	CALL     	R6 2 2 ; R6 := R6(R7)
	29	[707]	MOVE     	R1 R6 ; R1 := R6
	30	[709]	GETGLOBAL	R6 K4 ; R6 := 0x7b998233
	31	[709]	MOVE     	R7 R2 ; R7 := R2
	32	[709]	CALL     	R6 2 2 ; R6 := R6(R7)
	33	[709]	TEST     	R6 1 ; if R6 then PC := 39
	34	[709]	JMP      	39 ; PC := 39
	35	[710]	SELF     	R6 R2 K8 ; R7 := R2; R6 := R2[0xed4e0128]
	36	[710]	CALL     	R6 2 2 ; R6 := R6(R7)
	37	[710]	SETTABLE 	R5 K5 R6 ; R5["compat"] := R6
	38	[710]	JMP      	70 ; PC := 70
	39	[711]	SELF     	R6 R1 K9 ; R7 := R1; R6 := R1[0xf2deaf69]
	40	[711]	GETGLOBAL	R8 K10 ; R8 := gLotusWeaponType
	41	[711]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	42	[711]	TEST     	R6 0 ; if not R6 then PC := 70
	43	[711]	JMP      	70 ; PC := 70
	44	[711]	SELF     	R6 R1 K11 ; R7 := R1; R6 := R1[0x81f3a598]
	45	[711]	CALL     	R6 2 2 ; R6 := R6(R7)
	46	[711]	TEST     	R6 0 ; if not R6 then PC := 70
	47	[711]	JMP      	70 ; PC := 70
	48	[712]	SELF     	R6 R1 K12 ; R7 := R1; R6 := R1[0xde7a1002]
	49	[712]	CALL     	R6 2 2 ; R6 := R6(R7)
	50	[713]	GETGLOBAL	R7 K13 ; R7 := 0xc8802016
	51	[713]	MOVE     	R8 R6 ; R8 := R6
	52	[713]	CALL     	R7 2 4 ; R7,R8,R9 := R7(R8)
	53	[713]	JMP      	68 ; PC := 68
	54	[714]	GETGLOBAL	R12 K7 ; R12 := 0xb009bbc6
	55	[714]	MOVE     	R13 R11 ; R13 := R11
	56	[714]	CALL     	R12 2 2 ; R12 := R12(R13)
	57	[715]	SELF     	R13 R12 K14 ; R14 := R12; R13 := R12[0xbd4d8a53]
	58	[715]	CALL     	R13 2 2 ; R13 := R13(R14)
	59	[715]	EQ       	1 R13 K16 ; if R13 == 8.000000 then PC := 65
	60	[715]	JMP      	65 ; PC := 65
	61	[715]	SELF     	R13 R12 K14 ; R14 := R12; R13 := R12[0xbd4d8a53]
	62	[715]	CALL     	R13 2 2 ; R13 := R13(R14)
	63	[715]	EQ       	0 R13 K17 ; if R13 ~= 1.000000 then PC := 68
	64	[715]	JMP      	68 ; PC := 68
	65	[716]	MOVE     	R4 R1 ; R4 := R1
	66	[717]	MOVE     	R1 R12 ; R1 := R12
	67	[718]	JMP      	70 ; PC := 70
	68	[713]	TFORLOOP 	R7 2 ; R10,R11 := R7(R8,R9); if R10 ~= nil then begin PC = 54; R9 := R10 end
	69	[719]	JMP      	54 ; PC := 54
	70	[723]	GETGLOBAL	R13 K4 ; R13 := 0x7b998233
	71	[723]	MOVE     	R14 R2 ; R14 := R2
	72	[723]	CALL     	R13 2 2 ; R13 := R13(R14)
	73	[723]	TEST     	R13 0 ; if not R13 then PC := 80
	74	[723]	JMP      	80 ; PC := 80
	75	[724]	SELF     	R13 R1 K18 ; R14 := R1; R13 := R1[0xcde10c4a]
	76	[724]	CALL     	R13 2 2 ; R13 := R13(R14)
	77	[724]	SELF     	R13 R13 K8 ; R14 := R13; R13 := R13[0xed4e0128]
	78	[724]	CALL     	R13 2 2 ; R13 := R13(R14)
	79	[724]	SETTABLE 	R5 K5 R13 ; R5["compat"] := R13
	80	[727]	GETGLOBAL	R13 K0 ; R13 := cjson
	81	[727]	GETTABLE 	R13 R13 K19 ; R13 := R13[0xb139d7bc]
	82	[727]	MOVE     	R14 R5 ; R14 := R5
	83	[727]	CALL     	R13 2 2 ; R13 := R13(R14)
	84	[728]	GETGLOBAL	R14 K20 ; R14 := 0x7f5022cf
	85	[728]	GETTABLE 	R14 R14 K21 ; R14 := R14[0x66edf04f]
	86	[728]	MOVE     	R15 R13 ; R15 := R13
	87	[728]	LOADK    	R16 K22 ; R16 := "\\/"
	88	[728]	LOADK    	R17 K23 ; R17 := "/"
	89	[728]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	90	[728]	MOVE     	R13 R14 ; R13 := R14
	91	[729]	GETTABLE 	R14 R0 K2 ; R14 := R0["mUpgrade"]
	92	[729]	SETTABLE 	R14 K3 R13 ; R14["mUpgradeFingerprint"] := R13
	93	[730]	GETTABLE 	R14 R0 K24 ; R14 := R0["mArtifactUpgrade"]
	94	[730]	SELF     	R14 R14 K25 ; R15 := R14; R14 := R14[0x2a93f507]
	95	[730]	GETTABLE 	R16 R0 K2 ; R16 := R0["mUpgrade"]
	96	[730]	GETTABLE 	R16 R16 K3 ; R16 := R16["mUpgradeFingerprint"]
	97	[730]	MOVE     	R17 R4 ; R17 := R4
	98	[730]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	99	[731]	SETTABLE 	R0 K26 K27 ; R0["mDesc"] := ""
	100	[732]	GETUPVAL 	R15 U1 ; R15 := U1
	101	[732]	GETGLOBAL	R16 K28 ; R16 := 0xae91e43b
	102	[732]	MOVE     	R17 R14 ; R17 := R14
	103	[732]	GETTABLE 	R18 R0 K26 ; R18 := R0["mDesc"]
	104	[732]	OP_LOADBOOL	R19 0 0 ; R19 := false
	105	[732]	GETTABLE 	R20 R0 K29 ; R20 := R0["mUpgradeType"]
	106	[732]	LOADNIL  	R21 R21 ; R21 := nil
	107	[732]	CALL     	R15 7 2 ; R15 := R15(R16,R17,R18,R19,R20,R21)
	108	[732]	SETTABLE 	R0 K26 R15 ; R0["mDesc"] := R15
	109	[733]	GETTABLE 	R15 R3 K30 ; R15 := R3["mMovie"]
	110	[733]	SELF     	R15 R15 K31 ; R16 := R15; R15 := R15[0xdca61cfa]
	111	[733]	GETTABLE 	R17 R0 K26 ; R17 := R0["mDesc"]
	112	[733]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	113	[733]	SETTABLE 	R0 K26 R15 ; R0["mDesc"] := R15
	114	[734]	RETURN   	R0 1 ; return 

function #34 <?:736,845> (325 instructions, 1300 bytes at 00000211631358A0)
2 params, 63 slots, 1 upvalue, 0 locals, 64 constants, 0 functions
	1	[737]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[737]	GETTABLE 	R3 R1 K1 ; R3 := R1["mModSet"]
	3	[737]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[737]	TEST     	R2 1 ; if R2 then PC := 325
	5	[737]	JMP      	325 ; PC := 325
	6	[738]	GETGLOBAL	R2 K2 ; R2 := _T
	7	[738]	GETTABLE 	R2 R2 K3 ; R2 := R2["InModPreview"]
	8	[738]	TEST     	R2 1 ; if R2 then PC := 24
	9	[738]	JMP      	24 ; PC := 24
	10	[738]	GETGLOBAL	R2 K2 ; R2 := _T
	11	[738]	GETTABLE 	R2 R2 K4 ; R2 := R2["SelectedLoadOutPart"]
	12	[738]	EQ       	0 R2 K5 ; if R2 ~= 5.000000 then PC := 24
	13	[738]	JMP      	24 ; PC := 24
	14	[738]	GETGLOBAL	R2 K2 ; R2 := _T
	15	[738]	GETTABLE 	R2 R2 K6 ; R2 := R2["mSpecialSuitMode"]
	16	[738]	TEST     	R2 1 ; if R2 then PC := 23
	17	[738]	JMP      	23 ; PC := 23
	18	[738]	GETTABLE 	R2 R1 K1 ; R2 := R1["mModSet"]
	19	[738]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x7a9afa9d]
	20	[738]	CALL     	R2 2 2 ; R2 := R2(R3)
	21	[738]	TEST     	R2 1 ; if R2 then PC := 24
	22	[738]	JMP      	24 ; PC := 24
	23	[739]	RETURN   	R0 1 ; return 
	24	[741]	GETTABLE 	R2 R0 K8 ; R2 := R0["mMovie"]
	25	[743]	NEWTABLE 	R3 0 0 ; R3 := {}
	26	[744]	LOADK    	R4 := 0.000000
	27	[745]	GETGLOBAL	R5 K9 ; R5 := 0x76ea806b
	28	[745]	SELF     	R5 R5 K10 ; R6 := R5; R5 := R5[0x3f3ae64c]
	29	[745]	LOADK    	R7 := 0.000000
	30	[745]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	31	[745]	SELF     	R5 R5 K11 ; R6 := R5; R5 := R5[0x80563238]
	32	[745]	CALL     	R5 2 2 ; R5 := R5(R6)
	33	[746]	SELF     	R6 R5 K12 ; R7 := R5; R6 := R5[0x25a6e75e]
	34	[746]	CALL     	R6 2 2 ; R6 := R6(R7)
	35	[747]	OP_LOADBOOL	R7 0 0 ; R7 := false
	36	[748]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	37	[748]	GETGLOBAL	R9 K2 ; R9 := _T
	38	[748]	GETTABLE 	R9 R9 K13 ; R9 := R9["MenuSuitAvatar"]
	39	[748]	CALL     	R8 2 2 ; R8 := R8(R9)
	40	[748]	TEST     	R8 1 ; if R8 then PC := 52
	41	[748]	JMP      	52 ; PC := 52
	42	[749]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	43	[749]	GETGLOBAL	R9 K2 ; R9 := _T
	44	[749]	GETTABLE 	R9 R9 K13 ; R9 := R9["MenuSuitAvatar"]
	45	[749]	SELF     	R9 R9 K14 ; R10 := R9; R9 := R9[0xde321e6f]
	46	[749]	CALL     	R9 2 2 ; R9 := R9(R10)
	47	[749]	SELF     	R9 R9 K15 ; R10 := R9; R9 := R9[0xe85a2361]
	48	[749]	LOADK    	R11 := 5.000000
	49	[749]	CALL     	R9 3 0 ; R9,... := R9(R10,R11)
	50	[749]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	51	[749]	NOT      	R7 R8 ; R7 := not R8
	52	[751]	GETGLOBAL	R8 K2 ; R8 := _T
	53	[751]	GETTABLE 	R8 R8 K3 ; R8 := R8["InModPreview"]
	54	[751]	TEST     	R8 0 ; if not R8 then PC := 83
	55	[751]	JMP      	83 ; PC := 83
	56	[753]	GETGLOBAL	R8 K2 ; R8 := _T
	57	[753]	GETTABLE 	R8 R8 K17 ; R8 := R8["ModPreviewEquippedUpgrades"]
	58	[753]	LEN      	R8 R8 ; R8 := # R8
	59	[753]	LT       	0 K18 R8 ; if 0.000000 >= R8 then PC := 211
	60	[753]	JMP      	211 ; PC := 211
	61	[754]	GETGLOBAL	R8 K19 ; R8 := 0xc8802016
	62	[754]	GETGLOBAL	R9 K2 ; R9 := _T
	63	[754]	GETTABLE 	R9 R9 K17 ; R9 := R9["ModPreviewEquippedUpgrades"]
	64	[754]	CALL     	R8 2 4 ; R8,R9,R10 := R8(R9)
	65	[754]	JMP      	80 ; PC := 80
	66	[755]	SELF     	R13 R12 K20 ; R14 := R12; R13 := R12[0x55d41a56]
	67	[755]	CALL     	R13 2 2 ; R13 := R13(R14)
	68	[756]	GETGLOBAL	R14 K0 ; R14 := 0x7b998233
	69	[756]	MOVE     	R15 R13 ; R15 := R13
	70	[756]	CALL     	R14 2 2 ; R14 := R14(R15)
	71	[756]	TEST     	R14 1 ; if R14 then PC := 80
	72	[756]	JMP      	80 ; PC := 80
	73	[756]	GETTABLE 	R14 R1 K1 ; R14 := R1["mModSet"]
	74	[756]	SELF     	R14 R14 K21 ; R15 := R14; R14 := R14[0xf2deaf69]
	75	[756]	MOVE     	R16 R13 ; R16 := R13
	76	[756]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	77	[756]	TEST     	R14 0 ; if not R14 then PC := 80
	78	[756]	JMP      	80 ; PC := 80
	79	[757]	ADD      	R4 R4 K22 ; R4 := R4 + 1.000000
	80	[754]	TFORLOOP 	R8 2 ; R11,R12 := R8(R9,R10); if R11 ~= nil then begin PC = 66; R10 := R11 end
	81	[758]	JMP      	66 ; PC := 66
	82	[760]	JMP      	211 ; PC := 211
	83	[762]	LOADK    	R14 := 0.000000
	84	[762]	LOADK    	R15 := 9.000000
	85	[762]	LOADK    	R16 := 1.000000
	86	[762]	FORPREP  	R14 210 ; R14 -= R16; PC := 210
	87	[763]	SELF     	R18 R6 K24 ; R19 := R6; R18 := R6[0x566259e1]
	88	[763]	MOVE     	R20 R17 ; R20 := R17
	89	[763]	SELF     	R21 R6 K25 ; R22 := R6; R21 := R6[0x4e457768]
	90	[763]	MOVE     	R23 R17 ; R23 := R17
	91	[763]	CALL     	R21 3 0 ; R21,... := R21(R22,R23)
	92	[763]	CALL     	R18 0 2 ; R18 := R18(R19,...)
	93	[764]	LOADK    	R19 := 0.000000
	94	[764]	LOADK    	R20 := 6.000000
	95	[764]	LOADK    	R21 := 1.000000
	96	[764]	FORPREP  	R19 209 ; R19 -= R21; PC := 209
	97	[765]	SELF     	R23 R18 K26 ; R24 := R18; R23 := R18[0x2abbe722]
	98	[765]	MOVE     	R25 R22 ; R25 := R22
	99	[765]	CALL     	R23 3 2 ; R23 := R23(R24,R25)
	100	[766]	GETTABLE 	R24 R23 K27 ; R24 := R23["mItemId"]
	101	[766]	GETTABLE 	R24 R24 K28 ; R24 := R24["mId"]
	102	[767]	GETGLOBAL	R25 K23 ; R25 := 0x6c97a788
	103	[767]	GETTABLE 	R25 R25 K29 ; R25 := R25["InvalidItemID"]
	104	[767]	EQ       	1 R24 R25 ; if R24 == R25 then PC := 209
	105	[767]	JMP      	209 ; PC := 209
	106	[768]	SELF     	R25 R6 K30 ; R26 := R6; R25 := R6[0xc70965fe]
	107	[768]	MOVE     	R27 R17 ; R27 := R17
	108	[768]	MOVE     	R28 R22 ; R28 := R22
	109	[768]	MOVE     	R29 R24 ; R29 := R24
	110	[768]	CALL     	R25 5 2 ; R25 := R25(R26,R27,R28,R29)
	111	[769]	SELF     	R26 R6 K31 ; R27 := R6; R26 := R6[0x2f30b8db]
	112	[769]	MOVE     	R28 R25 ; R28 := R25
	113	[769]	MOVE     	R29 R17 ; R29 := R17
	114	[769]	MOVE     	R30 R22 ; R30 := R22
	115	[769]	GETTABLE 	R31 R23 K32 ; R31 := R23["mModSlot"]
	116	[769]	CALL     	R26 6 2 ; R26 := R26(R27,R28,R29,R30,R31)
	117	[770]	GETGLOBAL	R27 K0 ; R27 := 0x7b998233
	118	[770]	MOVE     	R28 R26 ; R28 := R26
	119	[770]	CALL     	R27 2 2 ; R27 := R27(R28)
	120	[770]	TEST     	R27 1 ; if R27 then PC := 209
	121	[770]	JMP      	209 ; PC := 209
	122	[771]	GETGLOBAL	R27 K19 ; R27 := 0xc8802016
	123	[771]	MOVE     	R28 R26 ; R28 := R26
	124	[771]	CALL     	R27 2 4 ; R27,R28,R29 := R27(R28)
	125	[771]	JMP      	207 ; PC := 207
	126	[772]	GETTABLE 	R32 R31 K33 ; R32 := R31["mInstance"]
	127	[773]	GETGLOBAL	R33 K0 ; R33 := 0x7b998233
	128	[773]	MOVE     	R34 R32 ; R34 := R32
	129	[773]	CALL     	R33 2 2 ; R33 := R33(R34)
	130	[773]	TEST     	R33 1 ; if R33 then PC := 207
	131	[773]	JMP      	207 ; PC := 207
	132	[774]	SELF     	R33 R32 K34 ; R34 := R32; R33 := R32[0x93c65c1e]
	133	[774]	CALL     	R33 2 2 ; R33 := R33(R34)
	134	[775]	GETGLOBAL	R34 K0 ; R34 := 0x7b998233
	135	[775]	MOVE     	R35 R33 ; R35 := R33
	136	[775]	CALL     	R34 2 2 ; R34 := R34(R35)
	137	[775]	TEST     	R34 1 ; if R34 then PC := 207
	138	[775]	JMP      	207 ; PC := 207
	139	[776]	OP_LOADBOOL	R34 0 0 ; R34 := false
	140	[777]	LOADK    	R35 := 1.000000
	141	[777]	LEN      	R36 R3 ; R36 := # R3
	142	[777]	LOADK    	R37 := 1.000000
	143	[777]	FORPREP  	R35 151 ; R35 -= R37; PC := 151
	144	[778]	GETTABLE 	R39 R3 R38 ; R39 := R3[R38]
	145	[778]	SELF     	R40 R32 K35 ; R41 := R32; R40 := R32[0xcde10c4a]
	146	[778]	CALL     	R40 2 2 ; R40 := R40(R41)
	147	[778]	EQ       	0 R39 R40 ; if R39 ~= R40 then PC := 151
	148	[778]	JMP      	151 ; PC := 151
	149	[779]	OP_LOADBOOL	R34 1 0 ; R34 := true
	150	[780]	JMP      	152 ; PC := 152
	151	[777]	FORLOOP  	R35 144 ; R35 += R37; if R35 <= R36 then begin PC := 144; R38 := R35 end
	152	[783]	SELF     	R39 R33 K7 ; R40 := R33; R39 := R33[0x7a9afa9d]
	153	[783]	CALL     	R39 2 2 ; R39 := R39(R40)
	154	[783]	TEST     	R39 0 ; if not R39 then PC := 167
	155	[783]	JMP      	167 ; PC := 167
	156	[783]	GETGLOBAL	R39 K2 ; R39 := _T
	157	[783]	GETTABLE 	R39 R39 K4 ; R39 := R39["SelectedLoadOutPart"]
	158	[783]	EQ       	1 R39 K36 ; if R39 == nil then PC := 165
	159	[783]	JMP      	165 ; PC := 165
	160	[783]	GETGLOBAL	R39 K2 ; R39 := _T
	161	[783]	GETTABLE 	R39 R39 K4 ; R39 := R39["SelectedLoadOutPart"]
	162	[783]	SUB      	R39 R39 K22 ; R39 := R39 - 1.000000
	163	[783]	EQ       	1 R39 R22 ; if R39 == R22 then PC := 166
	164	[783]	JMP      	166 ; PC := 166
	165	[783]	OP_LOADBOOL	R39 0 1 ; R39 := false; PC := 166
	166	[783]	OP_LOADBOOL	R39 1 0 ; R39 := true
	167	[784]	GETTABLE 	R40 R25 K37 ; R40 := R25["mItemType"]
	168	[784]	SELF     	R40 R40 K21 ; R41 := R40; R40 := R40[0xf2deaf69]
	169	[784]	GETGLOBAL	R42 K38 ; R42 := garudaClaws
	170	[784]	CALL     	R40 3 2 ; R40 := R40(R41,R42)
	171	[784]	TEST     	R40 0 ; if not R40 then PC := 174
	172	[784]	JMP      	174 ; PC := 174
	173	[784]	NOT      	R40 R7 ; R40 := not R7
	174	[785]	SELF     	R41 R33 K7 ; R42 := R33; R41 := R33[0x7a9afa9d]
	175	[785]	CALL     	R41 2 2 ; R41 := R41(R42)
	176	[785]	TEST     	R41 1 ; if R41 then PC := 182
	177	[785]	JMP      	182 ; PC := 182
	178	[785]	EQ       	0 R22 K5 ; if R22 ~= 5.000000 then PC := 183
	179	[785]	JMP      	183 ; PC := 183
	180	[785]	MOVE     	R41 R40 ; R41 := R40
	181	[785]	JMP      	184 ; PC := 184
	182	[785]	OP_LOADBOOL	R41 0 1 ; R41 := false; PC := 183
	183	[785]	OP_LOADBOOL	R41 1 0 ; R41 := true
	184	[786]	TEST     	R34 1 ; if R34 then PC := 207
	185	[786]	JMP      	207 ; PC := 207
	186	[786]	SELF     	R42 R33 K35 ; R43 := R33; R42 := R33[0xcde10c4a]
	187	[786]	CALL     	R42 2 2 ; R42 := R42(R43)
	188	[786]	GETTABLE 	R43 R1 K1 ; R43 := R1["mModSet"]
	189	[786]	SELF     	R43 R43 K35 ; R44 := R43; R43 := R43[0xcde10c4a]
	190	[786]	CALL     	R43 2 2 ; R43 := R43(R44)
	191	[786]	EQ       	0 R42 R43 ; if R42 ~= R43 then PC := 207
	192	[786]	JMP      	207 ; PC := 207
	193	[786]	GETTABLE 	R42 R1 K39 ; R42 := R1["mMaxSetUpgrades"]
	194	[786]	LT       	0 R4 R42 ; if R4 >= R42 then PC := 207
	195	[786]	JMP      	207 ; PC := 207
	196	[786]	TEST     	R41 1 ; if R41 then PC := 200
	197	[786]	JMP      	200 ; PC := 200
	198	[786]	TEST     	R39 0 ; if not R39 then PC := 207
	199	[786]	JMP      	207 ; PC := 207
	200	[787]	GETGLOBAL	R42 K40 ; R42 := 0x33bdd652
	201	[787]	GETTABLE 	R42 R42 K41 ; R42 := R42[0x23d5322f]
	202	[787]	MOVE     	R43 R3 ; R43 := R3
	203	[787]	SELF     	R44 R32 K35 ; R45 := R32; R44 := R32[0xcde10c4a]
	204	[787]	CALL     	R44 2 0 ; R44,... := R44(R45)
	205	[787]	CALL     	R42 0 1 ; R42(R43,...)
	206	[788]	ADD      	R4 R4 K22 ; R4 := R4 + 1.000000
	207	[771]	TFORLOOP 	R27 2 ; R30,R31 := R27(R28,R29); if R30 ~= nil then begin PC = 126; R29 := R30 end
	208	[791]	JMP      	126 ; PC := 126
	209	[764]	FORLOOP  	R19 97 ; R19 += R21; if R19 <= R20 then begin PC := 97; R22 := R19 end
	210	[762]	FORLOOP  	R14 87 ; R14 += R16; if R14 <= R15 then begin PC := 87; R17 := R14 end
	211	[798]	SETTABLE 	R1 K42 R4 ; R1["mNumModSetEquipped"] := R4
	212	[800]	SETTABLE 	R1 K43 K44 ; R1["mSetDesc"] := ""
	213	[801]	LOADK    	R42 := 1.000000
	214	[801]	GETTABLE 	R43 R1 K39 ; R43 := R1["mMaxSetUpgrades"]
	215	[801]	LOADK    	R44 := 1.000000
	216	[801]	FORPREP  	R42 229 ; R42 -= R44; PC := 229
	217	[802]	GETTABLE 	R46 R1 K42 ; R46 := R1["mNumModSetEquipped"]
	218	[802]	LE       	0 R45 R46 ; if R45 > R46 then PC := 225
	219	[802]	JMP      	225 ; PC := 225
	220	[803]	GETTABLE 	R46 R1 K43 ; R46 := R1["mSetDesc"]
	221	[803]	LOADK    	R47 K45 ; R47 := "<MOD_SET_FILLED_NOTCH>"
	222	[803]	CONCAT   	R46 R46 R47 ; R46 := R46 .. R47
	223	[803]	SETTABLE 	R1 K43 R46 ; R1["mSetDesc"] := R46
	224	[803]	JMP      	229 ; PC := 229
	225	[805]	GETTABLE 	R46 R1 K43 ; R46 := R1["mSetDesc"]
	226	[805]	LOADK    	R47 K46 ; R47 := "<MOD_SET_EMPTY_NOTCH>"
	227	[805]	CONCAT   	R46 R46 R47 ; R46 := R46 .. R47
	228	[805]	SETTABLE 	R1 K43 R46 ; R1["mSetDesc"] := R46
	229	[801]	FORLOOP  	R42 217 ; R42 += R44; if R42 <= R43 then begin PC := 217; R45 := R42 end
	230	[809]	GETTABLE 	R46 R1 K43 ; R46 := R1["mSetDesc"]
	231	[809]	LOADK    	R47 K47 ; R47 := "\r\n"
	232	[809]	CONCAT   	R46 R46 R47 ; R46 := R46 .. R47
	233	[809]	SETTABLE 	R1 K43 R46 ; R1["mSetDesc"] := R46
	234	[810]	LOADK    	R46 K44 ; R46 := ""
	235	[811]	GETTABLE 	R47 R1 K42 ; R47 := R1["mNumModSetEquipped"]
	236	[811]	LT       	0 K22 R47 ; if 1.000000 >= R47 then PC := 248
	237	[811]	JMP      	248 ; PC := 248
	238	[812]	GETGLOBAL	R47 K48 ; R47 := 0x5bced4c4
	239	[812]	GETTABLE 	R47 R47 K49 ; R47 := R47[0xac1b386a]
	240	[812]	GETTABLE 	R48 R1 K42 ; R48 := R1["mNumModSetEquipped"]
	241	[812]	GETTABLE 	R49 R1 K39 ; R49 := R1["mMaxSetUpgrades"]
	242	[812]	CALL     	R47 3 2 ; R47 := R47(R48,R49)
	243	[812]	SUB      	R47 R47 K22 ; R47 := R47 - 1.000000
	244	[813]	LOADK    	R48 K50 ; R48 := "{\"lvl\":"
	245	[813]	MOVE     	R49 R47 ; R49 := R47
	246	[813]	LOADK    	R50 K51 ; R50 := "}"
	247	[813]	CONCAT   	R46 R48 R50 ; R46 := R48 .. R49 .. R50
	248	[815]	NEWTABLE 	R48 0 2 ; R48 := {}
	249	[815]	GETTABLE 	R49 R1 K42 ; R49 := R1["mNumModSetEquipped"]
	250	[815]	SETTABLE 	R48 K53 R49 ; R48["Equipped"] := R49
	251	[815]	GETTABLE 	R49 R1 K39 ; R49 := R1["mMaxSetUpgrades"]
	252	[815]	SETTABLE 	R48 K54 R49 ; R48["Max"] := R49
	253	[815]	SETTABLE 	R1 K52 R48 ; R1["ModSetDescription"] := R48
	254	[816]	GETTABLE 	R48 R1 K1 ; R48 := R1["mModSet"]
	255	[816]	SELF     	R48 R48 K55 ; R49 := R48; R48 := R48[0xce30fcd8]
	256	[816]	MOVE     	R50 R46 ; R50 := R46
	257	[816]	CALL     	R48 3 2 ; R48 := R48(R49,R50)
	258	[818]	GETTABLE 	R49 R48 K56 ; R49 := R48["affixes"]
	259	[818]	EQ       	1 R49 K36 ; if R49 == nil then PC := 282
	260	[818]	JMP      	282 ; PC := 282
	261	[819]	LOADK    	R49 := 1.000000
	262	[819]	GETTABLE 	R50 R48 K56 ; R50 := R48["affixes"]
	263	[819]	LEN      	R50 R50 ; R50 := # R50
	264	[819]	LOADK    	R51 := 1.000000
	265	[819]	FORPREP  	R49 281 ; R49 -= R51; PC := 281
	266	[820]	EQ       	1 R52 K22 ; if R52 == 1.000000 then PC := 276
	267	[820]	JMP      	276 ; PC := 276
	268	[820]	GETTABLE 	R53 R48 K56 ; R53 := R48["affixes"]
	269	[820]	GETTABLE 	R53 R53 R52 ; R53 := R53[R52]
	270	[820]	EQ       	1 R53 K44 ; if R53 == "" then PC := 276
	271	[820]	JMP      	276 ; PC := 276
	272	[821]	GETTABLE 	R53 R1 K43 ; R53 := R1["mSetDesc"]
	273	[821]	LOADK    	R54 K47 ; R54 := "\r\n"
	274	[821]	CONCAT   	R53 R53 R54 ; R53 := R53 .. R54
	275	[821]	SETTABLE 	R1 K43 R53 ; R1["mSetDesc"] := R53
	276	[823]	GETTABLE 	R53 R1 K43 ; R53 := R1["mSetDesc"]
	277	[823]	GETTABLE 	R54 R48 K56 ; R54 := R48["affixes"]
	278	[823]	GETTABLE 	R54 R54 R52 ; R54 := R54[R52]
	279	[823]	CONCAT   	R53 R53 R54 ; R53 := R53 .. R54
	280	[823]	SETTABLE 	R1 K43 R53 ; R1["mSetDesc"] := R53
	281	[819]	FORLOOP  	R49 266 ; R49 += R51; if R49 <= R50 then begin PC := 266; R52 := R49 end
	282	[828]	GETTABLE 	R53 R1 K57 ; R53 := R1["mArtifactUpgrade"]
	283	[829]	SELF     	R54 R53 K55 ; R55 := R53; R54 := R53[0xce30fcd8]
	284	[829]	GETTABLE 	R56 R1 K58 ; R56 := R1["mUpgrade"]
	285	[829]	GETTABLE 	R56 R56 K59 ; R56 := R56["mUpgradeFingerprint"]
	286	[829]	CALL     	R54 3 2 ; R54 := R54(R55,R56)
	287	[829]	MOVE     	R48 R54 ; R48 := R54
	288	[830]	GETTABLE 	R54 R1 K42 ; R54 := R1["mNumModSetEquipped"]
	289	[830]	EQ       	1 R54 K36 ; if R54 == nil then PC := 321
	290	[830]	JMP      	321 ; PC := 321
	291	[831]	SELF     	R54 R53 K60 ; R55 := R53; R54 := R53[0xa3eb09cc]
	292	[831]	CALL     	R54 2 2 ; R54 := R54(R55)
	293	[832]	LOADK    	R55 := 0.000000
	294	[833]	LEN      	R56 R54 ; R56 := # R54
	295	[833]	LT       	0 K18 R56 ; if 0.000000 >= R56 then PC := 307
	296	[833]	JMP      	307 ; PC := 307
	297	[834]	GETTABLE 	R56 R1 K42 ; R56 := R1["mNumModSetEquipped"]
	298	[834]	LT       	0 K22 R56 ; if 1.000000 >= R56 then PC := 307
	299	[834]	JMP      	307 ; PC := 307
	300	[835]	GETGLOBAL	R56 K48 ; R56 := 0x5bced4c4
	301	[835]	GETTABLE 	R56 R56 K49 ; R56 := R56[0xac1b386a]
	302	[835]	GETTABLE 	R57 R1 K42 ; R57 := R1["mNumModSetEquipped"]
	303	[835]	SUB      	R57 R57 K22 ; R57 := R57 - 1.000000
	304	[835]	LEN      	R58 R54 ; R58 := # R54
	305	[835]	CALL     	R56 3 2 ; R56 := R56(R57,R58)
	306	[835]	GETTABLE 	R55 R54 R56 ; R55 := R54[R56]
	307	[838]	SETTABLE 	R1 K61 K44 ; R1["mDesc"] := ""
	308	[839]	GETUPVAL 	R56 U0 ; R56 := U0
	309	[839]	MOVE     	R57 R2 ; R57 := R2
	310	[839]	MOVE     	R58 R48 ; R58 := R48
	311	[839]	GETTABLE 	R59 R1 K61 ; R59 := R1["mDesc"]
	312	[839]	OP_LOADBOOL	R60 0 0 ; R60 := false
	313	[839]	GETTABLE 	R61 R1 K62 ; R61 := R1["mUpgradeType"]
	314	[839]	MOVE     	R62 R55 ; R62 := R55
	315	[839]	CALL     	R56 7 2 ; R56 := R56(R57,R58,R59,R60,R61,R62)
	316	[839]	SETTABLE 	R1 K61 R56 ; R1["mDesc"] := R56
	317	[840]	SELF     	R56 R2 K63 ; R57 := R2; R56 := R2[0xdca61cfa]
	318	[840]	GETTABLE 	R58 R1 K61 ; R58 := R1["mDesc"]
	319	[840]	CALL     	R56 3 2 ; R56 := R56(R57,R58)
	320	[840]	SETTABLE 	R1 K61 R56 ; R1["mDesc"] := R56
	321	[843]	SELF     	R56 R2 K63 ; R57 := R2; R56 := R2[0xdca61cfa]
	322	[843]	GETTABLE 	R58 R1 K43 ; R58 := R1["mSetDesc"]
	323	[843]	CALL     	R56 3 2 ; R56 := R56(R57,R58)
	324	[843]	SETTABLE 	R1 K43 R56 ; R1["mSetDesc"] := R56
	325	[845]	RETURN   	R0 1 ; return 

function #35 <?:847,853> (19 instructions, 76 bytes at 0000021163136A80)
3 params, 11 slots, 2 upvalues, 0 locals, 4 constants, 0 functions
	1	[848]	MOVE     	R3 R2 ; R3 := R2
	2	[849]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	3	[849]	MOVE     	R5 R3 ; R5 := R3
	4	[849]	CALL     	R4 2 2 ; R4 := R4(R5)
	5	[849]	TEST     	R4 0 ; if not R4 then PC := 10
	6	[849]	JMP      	10 ; PC := 10
	7	[850]	GETUPVAL 	R4 U0 ; R4 := U0
	8	[850]	CALL     	R4 1 2 ; R4 := R4()
	9	[850]	GETTABLE 	R3 R4 K1 ; R3 := R4["mMovie"]
	10	[852]	GETUPVAL 	R4 U1 ; R4 := U1
	11	[852]	MOVE     	R5 R3 ; R5 := R3
	12	[852]	MOVE     	R6 R1 ; R6 := R1
	13	[852]	GETTABLE 	R7 R0 K2 ; R7 := R0["mDesc"]
	14	[852]	OP_LOADBOOL	R8 1 0 ; R8 := true
	15	[852]	GETTABLE 	R9 R0 K3 ; R9 := R0["mUpgradeType"]
	16	[852]	LOADNIL  	R10 R10 ; R10 := nil
	17	[852]	CALL     	R4 7 2 ; R4 := R4(R5,R6,R7,R8,R9,R10)
	18	[852]	SETTABLE 	R0 K2 R4 ; R0["mDesc"] := R4
	19	[853]	RETURN   	R0 1 ; return 

function #36 <?:855,859> (8 instructions, 32 bytes at 0000021163136C20)
1 param, 5 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[856]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[856]	CALL     	R1 1 2 ; R1 := R1()
	3	[858]	GETUPVAL 	R2 U1 ; R2 := U1
	4	[858]	MOVE     	R3 R1 ; R3 := R1
	5	[858]	MOVE     	R4 R0 ; R4 := R0
	6	[858]	TAILCALL 	R2 3 0 ; R2,... := R2(R3,R4)
	7	[858]	RETURN   	R2 0 ; return R2,... 
	8	[859]	RETURN   	R0 1 ; return 

function #37 <?:861,1145> (739 instructions, 2956 bytes at 0000021163136D10)
4 params, 35 slots, 10 upvalues, 0 locals, 185 constants, 0 functions
	1	[862]	GETGLOBAL	R4 K0 ; R4 := 0xce225efa
	2	[862]	LOADK    	R5 := 0.000000
	3	[862]	CALL     	R4 2 1 ; R4(R5)
	4	[863]	GETTABLE 	R4 R0 K1 ; R4 := R0["mMovie"]
	5	[865]	NEWTABLE 	R5 0 0 ; R5 := {}
	6	[867]	GETGLOBAL	R6 K3 ; R6 := 0x5bced4c4
	7	[867]	GETTABLE 	R6 R6 K4 ; R6 := R6[0x3630e649]
	8	[867]	CALL     	R6 1 2 ; R6 := R6()
	9	[867]	SETTABLE 	R5 K2 R6 ; R5["mSeed"] := R6
	10	[868]	SETTABLE 	R5 K5 K6 ; R5["mBasePitch"] := 0.000000
	11	[869]	GETGLOBAL	R6 K8 ; R6 := 0x78ca68a2
	12	[869]	LOADK    	R7 := 0.000000
	13	[869]	LOADK    	R8 K9 ; R8 := 0.050000
	14	[869]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	15	[869]	SETTABLE 	R5 K7 R6 ; R5["mPitch"] := R6
	16	[870]	GETGLOBAL	R6 K8 ; R6 := 0x78ca68a2
	17	[870]	LOADK    	R7 := 0.000000
	18	[870]	LOADK    	R8 K11 ; R8 := 0.150000
	19	[870]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	20	[870]	SETTABLE 	R5 K10 R6 ; R5["mHeading"] := R6
	21	[872]	GETTABLE 	R6 R1 K12 ; R6 := R1["mInstance"]
	22	[874]	GETTABLE 	R7 R1 K13 ; R7 := R1["mUpgradeFingerprint"]
	23	[875]	NEWTABLE 	R8 0 0 ; R8 := {}
	24	[876]	GETGLOBAL	R9 K14 ; R9 := 0x7b998233
	25	[876]	MOVE     	R10 R3 ; R10 := R3
	26	[876]	CALL     	R9 2 2 ; R9 := R9(R10)
	27	[876]	TEST     	R9 1 ; if R9 then PC := 36
	28	[876]	JMP      	36 ; PC := 36
	29	[877]	SELF     	R9 R6 K15 ; R10 := R6; R9 := R6[0x96284d62]
	30	[877]	MOVE     	R11 R7 ; R11 := R7
	31	[877]	SELF     	R12 R3 K16 ; R13 := R3; R12 := R3[0xcde10c4a]
	32	[877]	CALL     	R12 2 0 ; R12,... := R12(R13)
	33	[877]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	34	[877]	MOVE     	R8 R9 ; R8 := R9
	35	[877]	JMP      	40 ; PC := 40
	36	[879]	SELF     	R9 R6 K15 ; R10 := R6; R9 := R6[0x96284d62]
	37	[879]	MOVE     	R11 R7 ; R11 := R7
	38	[879]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	39	[879]	MOVE     	R8 R9 ; R8 := R9
	40	[882]	LOADK    	R9 := 0.000000
	41	[883]	LOADK    	R10 := 0.000000
	42	[884]	LOADNIL  	R11 R11 ; R11 := nil
	43	[885]	LEN      	R12 R8 ; R12 := # R8
	44	[885]	LT       	0 K6 R12 ; if 0.000000 >= R12 then PC := 58
	45	[885]	JMP      	58 ; PC := 58
	46	[886]	GETTABLE 	R12 R8 K18 ; R12 := R8[1.000000]
	47	[886]	SELF     	R12 R12 K19 ; R13 := R12; R12 := R12[0x9f236ac2]
	48	[886]	CALL     	R12 2 2 ; R12 := R12(R13)
	49	[886]	MOVE     	R9 R12 ; R9 := R12
	50	[887]	GETTABLE 	R12 R8 K18 ; R12 := R8[1.000000]
	51	[887]	SELF     	R12 R12 K20 ; R13 := R12; R12 := R12[0x0fbc7293]
	52	[887]	CALL     	R12 2 2 ; R12 := R12(R13)
	53	[887]	MOVE     	R10 R12 ; R10 := R12
	54	[888]	GETTABLE 	R12 R8 K18 ; R12 := R8[1.000000]
	55	[888]	SELF     	R12 R12 K21 ; R13 := R12; R12 := R12[0x14ca1ac9]
	56	[888]	CALL     	R12 2 2 ; R12 := R12(R13)
	57	[888]	MOVE     	R11 R12 ; R11 := R12
	58	[891]	LOADNIL  	R12 R12 ; R12 := nil
	59	[892]	GETGLOBAL	R13 K14 ; R13 := 0x7b998233
	60	[892]	MOVE     	R14 R3 ; R14 := R3
	61	[892]	CALL     	R13 2 2 ; R13 := R13(R14)
	62	[892]	TEST     	R13 1 ; if R13 then PC := 70
	63	[892]	JMP      	70 ; PC := 70
	64	[893]	SELF     	R13 R6 K22 ; R14 := R6; R13 := R6[0x2a93f507]
	65	[893]	MOVE     	R15 R7 ; R15 := R7
	66	[893]	MOVE     	R16 R3 ; R16 := R3
	67	[893]	CALL     	R13 4 2 ; R13 := R13(R14,R15,R16)
	68	[893]	MOVE     	R12 R13 ; R12 := R13
	69	[893]	JMP      	74 ; PC := 74
	70	[895]	SELF     	R13 R6 K23 ; R14 := R6; R13 := R6[0xce30fcd8]
	71	[895]	MOVE     	R15 R7 ; R15 := R7
	72	[895]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	73	[895]	MOVE     	R12 R13 ; R12 := R13
	74	[898]	SELF     	R13 R4 K25 ; R14 := R4; R13 := R4[0x42b04007]
	75	[898]	GETTABLE 	R15 R12 K26 ; R15 := R12["localizedTitle"]
	76	[898]	OP_LOADBOOL	R16 1 0 ; R16 := true
	77	[898]	CALL     	R13 4 2 ; R13 := R13(R14,R15,R16)
	78	[898]	SETTABLE 	R5 K24 R13 ; R5["mName"] := R13
	79	[899]	SELF     	R13 R6 K28 ; R14 := R6; R13 := R6[0xd760bb40]
	80	[899]	MOVE     	R15 R7 ; R15 := R7
	81	[899]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	82	[899]	SETTABLE 	R5 K27 R13 ; R5["mLevelReq"] := R13
	83	[900]	SETTABLE 	R5 K29 R1 ; R5["mUpgrade"] := R1
	84	[901]	SETTABLE 	R5 K30 R6 ; R5["mArtifactUpgrade"] := R6
	85	[902]	SELF     	R13 R6 K32 ; R14 := R6; R13 := R6[0x8079942d]
	86	[902]	CALL     	R13 2 2 ; R13 := R13(R14)
	87	[902]	SETTABLE 	R5 K31 R13 ; R5["mIconOverlay"] := R13
	88	[904]	SELF     	R13 R6 K33 ; R14 := R6; R13 := R6[0xf2deaf69]
	89	[904]	GETGLOBAL	R15 K34 ; R15 := cosmeticEnhancer
	90	[904]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	91	[904]	TEST     	R13 0 ; if not R13 then PC := 98
	92	[904]	JMP      	98 ; PC := 98
	93	[905]	SELF     	R13 R6 K36 ; R14 := R6; R13 := R6[0x2d74952a]
	94	[905]	MOVE     	R15 R7 ; R15 := R7
	95	[905]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	96	[905]	SETTABLE 	R5 K35 R13 ; R5["mDesc"] := R13
	97	[905]	JMP      	266 ; PC := 266
	98	[906]	SELF     	R13 R6 K33 ; R14 := R6; R13 := R6[0xf2deaf69]
	99	[906]	GETGLOBAL	R15 K37 ; R15 := omegaModType
	100	[906]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	101	[906]	TEST     	R13 0 ; if not R13 then PC := 249
	102	[906]	JMP      	249 ; PC := 249
	103	[907]	GETGLOBAL	R13 K38 ; R13 := 0x76ea806b
	104	[907]	SELF     	R13 R13 K39 ; R14 := R13; R13 := R13[0x3f3ae64c]
	105	[907]	LOADK    	R15 := 0.000000
	106	[907]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	107	[908]	LOADK    	R14 := 1.000000
	108	[909]	GETGLOBAL	R15 K14 ; R15 := 0x7b998233
	109	[909]	MOVE     	R16 R13 ; R16 := R13
	110	[909]	CALL     	R15 2 2 ; R15 := R15(R16)
	111	[909]	TEST     	R15 1 ; if R15 then PC := 123
	112	[909]	JMP      	123 ; PC := 123
	113	[910]	SELF     	R15 R13 K40 ; R16 := R13; R15 := R13[0x80563238]
	114	[910]	CALL     	R15 2 2 ; R15 := R15(R16)
	115	[911]	GETGLOBAL	R16 K14 ; R16 := 0x7b998233
	116	[911]	MOVE     	R17 R15 ; R17 := R15
	117	[911]	CALL     	R16 2 2 ; R16 := R16(R17)
	118	[911]	TEST     	R16 1 ; if R16 then PC := 123
	119	[911]	JMP      	123 ; PC := 123
	120	[912]	SELF     	R16 R15 K41 ; R17 := R15; R16 := R15[0xefee6c91]
	121	[912]	CALL     	R16 2 2 ; R16 := R16(R17)
	122	[912]	MOVE     	R14 R16 ; R14 := R16
	123	[915]	SELF     	R16 R4 K25 ; R17 := R4; R16 := R4[0x42b04007]
	124	[915]	GETUPVAL 	R18 U0 ; R18 := U0
	125	[915]	GETTABLE 	R18 R18 K42 ; R18 := R18[0x06d055f9]
	126	[915]	GETTABLE 	R19 R5 K27 ; R19 := R5["mLevelReq"]
	127	[915]	LE       	1 R19 R14 ; if R19 <= R14 then PC := 130
	128	[915]	JMP      	130 ; PC := 130
	129	[915]	OP_LOADBOOL	R19 0 1 ; R19 := false; PC := 130
	130	[915]	OP_LOADBOOL	R19 1 0 ; R19 := true
	131	[915]	LOADK    	R20 K43 ; R20 := "/Lotus/Language/Omega/OmegaMasteryRequirementShort"
	132	[915]	LOADK    	R21 K44 ; R21 := "/Lotus/Language/Omega/OmegaMasteryRequirementLockedShort"
	133	[915]	CALL     	R18 4 2 ; R18 := R18(R19,R20,R21)
	134	[915]	OP_LOADBOOL	R19 1 0 ; R19 := true
	135	[915]	NEWTABLE 	R20 0 1 ; R20 := {}
	136	[915]	GETTABLE 	R21 R5 K27 ; R21 := R5["mLevelReq"]
	137	[915]	SETTABLE 	R20 K45 R21 ; R20["LEVEL"] := R21
	138	[915]	CALL     	R16 5 2 ; R16 := R16(R17,R18,R19,R20)
	139	[917]	EQ       	1 R7 K46 ; if R7 == "" then PC := 149
	140	[917]	JMP      	149 ; PC := 149
	141	[917]	EQ       	1 R7 K47 ; if R7 == "{}" then PC := 149
	142	[917]	JMP      	149 ; PC := 149
	143	[917]	EQ       	1 R7 K48 ; if R7 == "{\"lvl\":0}" then PC := 149
	144	[917]	JMP      	149 ; PC := 149
	145	[917]	EQ       	1 R7 K49 ; if R7 == "{\"lvl\":8}" then PC := 149
	146	[917]	JMP      	149 ; PC := 149
	147	[917]	EQ       	0 R7 K50 ; if R7 ~= "{\"IsSentinel\":true}" then PC := 161
	148	[917]	JMP      	161 ; PC := 161
	149	[919]	SETTABLE 	R5 K51 K52 ; R5["mIdentified"] := false
	150	[920]	SELF     	R17 R4 K25 ; R18 := R4; R17 := R4[0x42b04007]
	151	[920]	LOADK    	R19 K54 ; R19 := "/Lotus/Language/Omega/OmegaUnidentified"
	152	[920]	OP_LOADBOOL	R20 0 0 ; R20 := false
	153	[920]	CALL     	R17 4 2 ; R17 := R17(R18,R19,R20)
	154	[920]	SETTABLE 	R5 K53 R17 ; R5["mType"] := R17
	155	[921]	SELF     	R17 R4 K25 ; R18 := R4; R17 := R4[0x42b04007]
	156	[921]	LOADK    	R19 K55 ; R19 := "/Lotus/Language/Items/OmegaModGenericDesc"
	157	[921]	OP_LOADBOOL	R20 0 0 ; R20 := false
	158	[921]	CALL     	R17 4 2 ; R17 := R17(R18,R19,R20)
	159	[921]	SETTABLE 	R5 K35 R17 ; R5["mDesc"] := R17
	160	[921]	JMP      	266 ; PC := 266
	161	[922]	SELF     	R17 R6 K56 ; R18 := R6; R17 := R6[0x0d4a92a7]
	162	[922]	MOVE     	R19 R7 ; R19 := R7
	163	[922]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	164	[922]	TEST     	R17 1 ; if R17 then PC := 191
	165	[922]	JMP      	191 ; PC := 191
	166	[923]	SETTABLE 	R5 K51 K52 ; R5["mIdentified"] := false
	167	[924]	SELF     	R17 R4 K25 ; R18 := R4; R17 := R4[0x42b04007]
	168	[924]	LOADK    	R19 K54 ; R19 := "/Lotus/Language/Omega/OmegaUnidentified"
	169	[924]	OP_LOADBOOL	R20 0 0 ; R20 := false
	170	[924]	CALL     	R17 4 2 ; R17 := R17(R18,R19,R20)
	171	[924]	SETTABLE 	R5 K53 R17 ; R5["mType"] := R17
	172	[925]	GETGLOBAL	R17 K57 ; R17 := 0x727f259f
	173	[925]	SELF     	R18 R4 K58 ; R19 := R4; R18 := R4[0xdca61cfa]
	174	[925]	SELF     	R20 R6 K59 ; R21 := R6; R20 := R6[0x24eb5f42]
	175	[925]	MOVE     	R22 R7 ; R22 := R7
	176	[925]	CALL     	R20 3 0 ; R20,... := R20(R21,R22)
	177	[925]	CALL     	R18 0 0 ; R18,... := R18(R19,...)
	178	[925]	CALL     	R17 0 2 ; R17 := R17(R18,...)
	179	[926]	MOVE     	R18 R17 ; R18 := R17
	180	[926]	LOADK    	R19 K60 ; R19 := "\r\n"
	181	[926]	SELF     	R20 R6 K61 ; R21 := R6; R20 := R6[0x4dd96fc5]
	182	[926]	MOVE     	R22 R7 ; R22 := R7
	183	[926]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	184	[926]	LOADK    	R21 K62 ; R21 := "/"
	185	[926]	SELF     	R22 R6 K63 ; R23 := R6; R22 := R6[0xfb6b8cc5]
	186	[926]	MOVE     	R24 R7 ; R24 := R7
	187	[926]	CALL     	R22 3 2 ; R22 := R22(R23,R24)
	188	[926]	CONCAT   	R18 R18 R22 ; R18 := R18 .. R19 .. R20 .. R21 .. R22
	189	[926]	SETTABLE 	R5 K35 R18 ; R5["mDesc"] := R18
	190	[926]	JMP      	266 ; PC := 266
	191	[928]	SETTABLE 	R5 K53 R16 ; R5["mType"] := R16
	192	[929]	GETTABLE 	R18 R12 K64 ; R18 := R12["localizedDescription"]
	193	[929]	SETTABLE 	R5 K35 R18 ; R5["mDesc"] := R18
	194	[930]	SETTABLE 	R5 K51 K65 ; R5["mIdentified"] := true
	195	[932]	SELF     	R18 R6 K67 ; R19 := R6; R18 := R6[0xaa370684]
	196	[932]	MOVE     	R20 R7 ; R20 := R7
	197	[932]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	198	[932]	SETTABLE 	R5 K66 R18 ; R5["mIcons"] := R18
	199	[933]	GETGLOBAL	R18 K8 ; R18 := 0x78ca68a2
	200	[933]	LOADK    	R19 := 0.500000
	201	[933]	LOADK    	R20 K69 ; R20 := 0.700000
	202	[933]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	203	[933]	SETTABLE 	R5 K68 R18 ; R5["mBlend"] := R18
	204	[934]	SETTABLE 	R5 K70 K6 ; R5["mNextChange"] := 0.000000
	205	[935]	SETTABLE 	R5 K71 K6 ; R5["mRecordChangeTime"] := 0.000000
	206	[936]	SETTABLE 	R5 K72 K6 ; R5["mBlendMaskOffset"] := 0.000000
	207	[937]	GETTABLE 	R18 R5 K66 ; R18 := R5["mIcons"]
	208	[937]	EQ       	1 R18 K73 ; if R18 == nil then PC := 266
	209	[937]	JMP      	266 ; PC := 266
	210	[937]	GETTABLE 	R18 R5 K66 ; R18 := R5["mIcons"]
	211	[937]	LEN      	R18 R18 ; R18 := # R18
	212	[937]	LT       	0 K6 R18 ; if 0.000000 >= R18 then PC := 266
	213	[937]	JMP      	266 ; PC := 266
	214	[938]	GETGLOBAL	R18 K3 ; R18 := 0x5bced4c4
	215	[938]	GETTABLE 	R18 R18 K4 ; R18 := R18[0x3630e649]
	216	[938]	LOADK    	R19 := 1.000000
	217	[938]	GETTABLE 	R20 R5 K66 ; R20 := R5["mIcons"]
	218	[938]	LEN      	R20 R20 ; R20 := # R20
	219	[938]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	220	[938]	SETTABLE 	R5 K74 R18 ; R5["mIconIndexA"] := R18
	221	[939]	GETTABLE 	R18 R5 K66 ; R18 := R5["mIcons"]
	222	[939]	LEN      	R18 R18 ; R18 := # R18
	223	[939]	LT       	0 K18 R18 ; if 1.000000 >= R18 then PC := 244
	224	[939]	JMP      	244 ; PC := 244
	225	[940]	GETGLOBAL	R18 K3 ; R18 := 0x5bced4c4
	226	[940]	GETTABLE 	R18 R18 K4 ; R18 := R18[0x3630e649]
	227	[940]	LOADK    	R19 := 1.000000
	228	[940]	GETTABLE 	R20 R5 K66 ; R20 := R5["mIcons"]
	229	[940]	LEN      	R20 R20 ; R20 := # R20
	230	[940]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	231	[940]	SETTABLE 	R5 K75 R18 ; R5["mIconIndexB"] := R18
	232	[941]	GETTABLE 	R18 R5 K75 ; R18 := R5["mIconIndexB"]
	233	[941]	GETTABLE 	R19 R5 K74 ; R19 := R5["mIconIndexA"]
	234	[941]	EQ       	0 R18 R19 ; if R18 ~= R19 then PC := 244
	235	[941]	JMP      	244 ; PC := 244
	236	[942]	GETGLOBAL	R18 K3 ; R18 := 0x5bced4c4
	237	[942]	GETTABLE 	R18 R18 K4 ; R18 := R18[0x3630e649]
	238	[942]	LOADK    	R19 := 1.000000
	239	[942]	GETTABLE 	R20 R5 K66 ; R20 := R5["mIcons"]
	240	[942]	LEN      	R20 R20 ; R20 := # R20
	241	[942]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	242	[942]	SETTABLE 	R5 K75 R18 ; R5["mIconIndexB"] := R18
	243	[942]	JMP      	232 ; PC := 232
	244	[945]	GETTABLE 	R18 R5 K66 ; R18 := R5["mIcons"]
	245	[945]	GETTABLE 	R19 R5 K74 ; R19 := R5["mIconIndexA"]
	246	[945]	GETTABLE 	R18 R18 R19 ; R18 := R18[R19]
	247	[945]	SETTABLE 	R5 K76 R18 ; R5["mIcon"] := R18
	248	[947]	JMP      	266 ; PC := 266
	249	[949]	GETTABLE 	R18 R12 K64 ; R18 := R12["localizedDescription"]
	250	[949]	SETTABLE 	R5 K35 R18 ; R5["mDesc"] := R18
	251	[950]	SELF     	R18 R6 K77 ; R19 := R6; R18 := R6[0x93c65c1e]
	252	[950]	CALL     	R18 2 2 ; R18 := R18(R19)
	253	[951]	GETGLOBAL	R19 K14 ; R19 := 0x7b998233
	254	[951]	MOVE     	R20 R18 ; R20 := R18
	255	[951]	CALL     	R19 2 2 ; R19 := R19(R20)
	256	[951]	TEST     	R19 1 ; if R19 then PC := 266
	257	[951]	JMP      	266 ; PC := 266
	258	[953]	SETTABLE 	R5 K78 R18 ; R5["mModSet"] := R18
	259	[954]	SELF     	R19 R18 K80 ; R20 := R18; R19 := R18[0x7c96bbf8]
	260	[954]	CALL     	R19 2 2 ; R19 := R19(R20)
	261	[954]	SETTABLE 	R5 K79 R19 ; R5["mMaxSetUpgrades"] := R19
	262	[955]	GETUPVAL 	R19 U1 ; R19 := U1
	263	[955]	MOVE     	R20 R0 ; R20 := R0
	264	[955]	MOVE     	R21 R5 ; R21 := R5
	265	[955]	CALL     	R19 3 1 ; R19(R20,R21)
	266	[959]	GETTABLE 	R19 R5 K53 ; R19 := R5["mType"]
	267	[959]	EQ       	0 R19 K73 ; if R19 ~= nil then PC := 270
	268	[959]	JMP      	270 ; PC := 270
	269	[960]	SETTABLE 	R5 K53 K81 ; R5["mType"] := "???"
	270	[962]	SELF     	R19 R6 K82 ; R20 := R6; R19 := R6[0xd892b457]
	271	[962]	MOVE     	R21 R7 ; R21 := R7
	272	[962]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	273	[963]	GETGLOBAL	R20 K84 ; R20 := CategoryId_UNFUSED
	274	[963]	SETTABLE 	R5 K83 R20 ; R5["mItemCompatibilityValue"] := R20
	275	[964]	GETGLOBAL	R20 K14 ; R20 := 0x7b998233
	276	[964]	MOVE     	R21 R19 ; R21 := R19
	277	[964]	CALL     	R20 2 2 ; R20 := R20(R21)
	278	[964]	TEST     	R20 1 ; if R20 then PC := 370
	279	[964]	JMP      	370 ; PC := 370
	280	[965]	GETTABLE 	R20 R5 K53 ; R20 := R5["mType"]
	281	[965]	EQ       	0 R20 K81 ; if R20 ~= "???" then PC := 310
	282	[965]	JMP      	310 ; PC := 310
	283	[965]	SELF     	R20 R6 K33 ; R21 := R6; R20 := R6[0xf2deaf69]
	284	[965]	GETGLOBAL	R22 K37 ; R22 := omegaModType
	285	[965]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	286	[965]	TEST     	R20 1 ; if R20 then PC := 310
	287	[965]	JMP      	310 ; PC := 310
	288	[966]	SELF     	R20 R6 K85 ; R21 := R6; R20 := R6[0xaf39f46b]
	289	[966]	MOVE     	R22 R7 ; R22 := R7
	290	[966]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	291	[967]	SELF     	R21 R4 K25 ; R22 := R4; R21 := R4[0x42b04007]
	292	[967]	MOVE     	R23 R20 ; R23 := R20
	293	[967]	OP_LOADBOOL	R24 1 0 ; R24 := true
	294	[967]	CALL     	R21 4 2 ; R21 := R21(R22,R23,R24)
	295	[967]	SETTABLE 	R5 K53 R21 ; R5["mType"] := R21
	296	[968]	GETGLOBAL	R21 K14 ; R21 := 0x7b998233
	297	[968]	GETTABLE 	R22 R5 K78 ; R22 := R5["mModSet"]
	298	[968]	CALL     	R21 2 2 ; R21 := R21(R22)
	299	[968]	TEST     	R21 1 ; if R21 then PC := 310
	300	[968]	JMP      	310 ; PC := 310
	301	[969]	SELF     	R21 R4 K25 ; R22 := R4; R21 := R4[0x42b04007]
	302	[969]	LOADK    	R23 K86 ; R23 := "/Lotus/Language/Upgrades/SetBonusDesc"
	303	[969]	OP_LOADBOOL	R24 1 0 ; R24 := true
	304	[969]	GETTABLE 	R25 R5 K87 ; R25 := R5["ModSetDescription"]
	305	[969]	CALL     	R21 5 2 ; R21 := R21(R22,R23,R24,R25)
	306	[969]	LOADK    	R22 K88 ; R22 := ": "
	307	[969]	GETTABLE 	R23 R5 K53 ; R23 := R5["mType"]
	308	[969]	CONCAT   	R21 R21 R23 ; R21 := R21 .. R22 .. R23
	309	[969]	SETTABLE 	R5 K53 R21 ; R5["mType"] := R21
	310	[972]	SETTABLE 	R5 K89 R19 ; R5["mItemCompatibility"] := R19
	311	[974]	GETTABLE 	R21 R5 K89 ; R21 := R5["mItemCompatibility"]
	312	[974]	SELF     	R21 R21 K33 ; R22 := R21; R21 := R21[0xf2deaf69]
	313	[974]	GETGLOBAL	R23 K90 ; R23 := warframeForFiltering
	314	[974]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	315	[974]	TEST     	R21 0 ; if not R21 then PC := 320
	316	[974]	JMP      	320 ; PC := 320
	317	[975]	GETGLOBAL	R21 K91 ; R21 := CategoryId_WARFRAME
	318	[975]	SETTABLE 	R5 K83 R21 ; R5["mItemCompatibilityValue"] := R21
	319	[975]	JMP      	370 ; PC := 370
	320	[976]	GETTABLE 	R21 R5 K89 ; R21 := R5["mItemCompatibility"]
	321	[976]	SELF     	R21 R21 K33 ; R22 := R21; R21 := R21[0xf2deaf69]
	322	[976]	GETGLOBAL	R23 K92 ; R23 := rifleForFiltering
	323	[976]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	324	[976]	TEST     	R21 0 ; if not R21 then PC := 329
	325	[976]	JMP      	329 ; PC := 329
	326	[977]	GETGLOBAL	R21 K93 ; R21 := CategoryId_RIFLE
	327	[977]	SETTABLE 	R5 K83 R21 ; R5["mItemCompatibilityValue"] := R21
	328	[977]	JMP      	370 ; PC := 370
	329	[978]	GETTABLE 	R21 R5 K89 ; R21 := R5["mItemCompatibility"]
	330	[978]	SELF     	R21 R21 K33 ; R22 := R21; R21 := R21[0xf2deaf69]
	331	[978]	GETGLOBAL	R23 K94 ; R23 := gLotusPistolType
	332	[978]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	333	[978]	TEST     	R21 0 ; if not R21 then PC := 338
	334	[978]	JMP      	338 ; PC := 338
	335	[979]	GETGLOBAL	R21 K95 ; R21 := CategoryId_HAND_GUN
	336	[979]	SETTABLE 	R5 K83 R21 ; R5["mItemCompatibilityValue"] := R21
	337	[979]	JMP      	370 ; PC := 370
	338	[980]	GETTABLE 	R21 R5 K89 ; R21 := R5["mItemCompatibility"]
	339	[980]	SELF     	R21 R21 K33 ; R22 := R21; R21 := R21[0xf2deaf69]
	340	[980]	GETGLOBAL	R23 K96 ; R23 := gLotusMeleeWeaponType
	341	[980]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	342	[980]	TEST     	R21 0 ; if not R21 then PC := 353
	343	[980]	JMP      	353 ; PC := 353
	344	[981]	GETTABLE 	R21 R5 K97 ; R21 := R5["mIsStance"]
	345	[981]	TEST     	R21 0 ; if not R21 then PC := 350
	346	[981]	JMP      	350 ; PC := 350
	347	[982]	GETGLOBAL	R21 K98 ; R21 := CategoryId_STANCE
	348	[982]	SETTABLE 	R5 K83 R21 ; R5["mItemCompatibilityValue"] := R21
	349	[982]	JMP      	370 ; PC := 370
	350	[984]	GETGLOBAL	R21 K99 ; R21 := CategoryId_MELEE
	351	[984]	SETTABLE 	R5 K83 R21 ; R5["mItemCompatibilityValue"] := R21
	352	[985]	JMP      	370 ; PC := 370
	353	[986]	GETTABLE 	R21 R5 K89 ; R21 := R5["mItemCompatibility"]
	354	[986]	SELF     	R21 R21 K33 ; R22 := R21; R21 := R21[0xf2deaf69]
	355	[986]	GETGLOBAL	R23 K100 ; R23 := companionForFiltering
	356	[986]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	357	[986]	TEST     	R21 0 ; if not R21 then PC := 362
	358	[986]	JMP      	362 ; PC := 362
	359	[987]	GETGLOBAL	R21 K101 ; R21 := CategoryId_COMPANIONS
	360	[987]	SETTABLE 	R5 K83 R21 ; R5["mItemCompatibilityValue"] := R21
	361	[987]	JMP      	370 ; PC := 370
	362	[988]	GETTABLE 	R21 R5 K89 ; R21 := R5["mItemCompatibility"]
	363	[988]	SELF     	R21 R21 K33 ; R22 := R21; R21 := R21[0xf2deaf69]
	364	[988]	GETGLOBAL	R23 K102 ; R23 := roboticForFiltering
	365	[988]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	366	[988]	TEST     	R21 0 ; if not R21 then PC := 370
	367	[988]	JMP      	370 ; PC := 370
	368	[989]	GETGLOBAL	R21 K103 ; R21 := CategoryId_ROBOTIC
	369	[989]	SETTABLE 	R5 K83 R21 ; R5["mItemCompatibilityValue"] := R21
	370	[994]	GETGLOBAL	R21 K104 ; R21 := 0x7f5022cf
	371	[994]	GETTABLE 	R21 R21 K105 ; R21 := R21[0x3f3e4d12]
	372	[994]	GETTABLE 	R22 R5 K53 ; R22 := R5["mType"]
	373	[994]	CALL     	R21 2 2 ; R21 := R21(R22)
	374	[994]	SETTABLE 	R5 K53 R21 ; R5["mType"] := R21
	375	[995]	SETTABLE 	R5 K106 R9 ; R5["mUpgradeType"] := R9
	376	[996]	SETTABLE 	R5 K107 R10 ; R5["mUpgradeValue"] := R10
	377	[997]	SETTABLE 	R5 K108 R11 ; R5["mUpgradeObject"] := R11
	378	[998]	SELF     	R21 R6 K110 ; R22 := R6; R21 := R6[0xb24acced]
	379	[998]	CALL     	R21 2 2 ; R21 := R21(R22)
	380	[998]	SETTABLE 	R5 K109 R21 ; R5["mRarity"] := R21
	381	[999]	GETUPVAL 	R21 U2 ; R21 := U2
	382	[999]	MOVE     	R22 R5 ; R22 := R5
	383	[999]	CALL     	R21 2 2 ; R21 := R21(R22)
	384	[1002]	GETUPVAL 	R22 U3 ; R22 := U3
	385	[1002]	MOVE     	R23 R5 ; R23 := R5
	386	[1002]	CALL     	R22 2 2 ; R22 := R22(R23)
	387	[1002]	TEST     	R22 0 ; if not R22 then PC := 391
	388	[1002]	JMP      	391 ; PC := 391
	389	[1003]	SETTABLE 	R5 K109 K111 ; R5["mRarity"] := 4.000000
	390	[1003]	JMP      	417 ; PC := 417
	391	[1004]	GETUPVAL 	R22 U4 ; R22 := U4
	392	[1004]	MOVE     	R23 R5 ; R23 := R5
	393	[1004]	CALL     	R22 2 2 ; R22 := R22(R23)
	394	[1004]	TEST     	R22 0 ; if not R22 then PC := 398
	395	[1004]	JMP      	398 ; PC := 398
	396	[1005]	SETTABLE 	R5 K109 K112 ; R5["mRarity"] := 5.000000
	397	[1005]	JMP      	417 ; PC := 417
	398	[1006]	GETUPVAL 	R22 U5 ; R22 := U5
	399	[1006]	MOVE     	R23 R5 ; R23 := R5
	400	[1006]	CALL     	R22 2 2 ; R22 := R22(R23)
	401	[1006]	TEST     	R22 0 ; if not R22 then PC := 405
	402	[1006]	JMP      	405 ; PC := 405
	403	[1007]	SETTABLE 	R5 K109 K113 ; R5["mRarity"] := 6.000000
	404	[1007]	JMP      	417 ; PC := 417
	405	[1008]	GETUPVAL 	R22 U6 ; R22 := U6
	406	[1008]	MOVE     	R23 R5 ; R23 := R5
	407	[1008]	CALL     	R22 2 2 ; R22 := R22(R23)
	408	[1008]	TEST     	R22 0 ; if not R22 then PC := 412
	409	[1008]	JMP      	412 ; PC := 412
	410	[1009]	SETTABLE 	R5 K109 K114 ; R5["mRarity"] := 7.000000
	411	[1009]	JMP      	417 ; PC := 417
	412	[1010]	TEST     	R21 0 ; if not R21 then PC := 417
	413	[1010]	JMP      	417 ; PC := 417
	414	[1011]	SETTABLE 	R5 K109 K115 ; R5["mRarity"] := 8.000000
	415	[1012]	SETTABLE 	R5 K116 K117 ; R5["mGlowStrength"] := 0.500000
	416	[1013]	SETTABLE 	R5 K118 K18 ; R5["mGlowDir"] := 1.000000
	417	[1015]	SELF     	R22 R6 K120 ; R23 := R6; R22 := R6[0x8ebcabbc]
	418	[1015]	CALL     	R22 2 2 ; R22 := R22(R23)
	419	[1015]	SETTABLE 	R5 K119 R22 ; R5["mSyndicate"] := R22
	420	[1017]	GETGLOBAL	R22 K104 ; R22 := 0x7f5022cf
	421	[1017]	GETTABLE 	R22 R22 K121 ; R22 := R22[0x41e2ae25]
	422	[1017]	GETTABLE 	R23 R5 K24 ; R23 := R5["mName"]
	423	[1017]	CALL     	R22 2 2 ; R22 := R22(R23)
	424	[1017]	EQ       	0 R22 K6 ; if R22 ~= 0.000000 then PC := 434
	425	[1017]	JMP      	434 ; PC := 434
	426	[1018]	SELF     	R22 R4 K25 ; R23 := R4; R22 := R4[0x42b04007]
	427	[1018]	GETGLOBAL	R24 K122 ; R24 := 0x64fb1586
	428	[1018]	SELF     	R25 R6 K123 ; R26 := R6; R25 := R6[0xd3a9d01f]
	429	[1018]	CALL     	R25 2 0 ; R25,... := R25(R26)
	430	[1018]	CALL     	R24 0 2 ; R24 := R24(R25,...)
	431	[1018]	OP_LOADBOOL	R25 0 0 ; R25 := false
	432	[1018]	CALL     	R22 4 2 ; R22 := R22(R23,R24,R25)
	433	[1018]	SETTABLE 	R5 K24 R22 ; R5["mName"] := R22
	434	[1021]	SETTABLE 	R5 K124 K46 ; R5["mPvpIcon"] := ""
	435	[1022]	SELF     	R22 R6 K125 ; R23 := R6; R22 := R6[0x9470f5c2]
	436	[1022]	CALL     	R22 2 2 ; R22 := R22(R23)
	437	[1022]	TEST     	R22 0 ; if not R22 then PC := 459
	438	[1022]	JMP      	459 ; PC := 459
	439	[1022]	SELF     	R22 R6 K126 ; R23 := R6; R22 := R6[0xc6b8b3f2]
	440	[1022]	MOVE     	R24 R7 ; R24 := R7
	441	[1022]	CALL     	R22 3 2 ; R22 := R22(R23,R24)
	442	[1022]	EQ       	1 R22 K113 ; if R22 == 6.000000 then PC := 459
	443	[1022]	JMP      	459 ; PC := 459
	444	[1023]	SELF     	R22 R6 K128 ; R23 := R6; R22 := R6[0x8170d7d9]
	445	[1023]	CALL     	R22 2 2 ; R22 := R22(R23)
	446	[1023]	TEST     	R22 0 ; if not R22 then PC := 454
	447	[1023]	JMP      	454 ; PC := 454
	448	[1024]	SELF     	R22 R4 K25 ; R23 := R4; R22 := R4[0x42b04007]
	449	[1024]	LOADK    	R24 K129 ; R24 := "<UNIVERSAL>"
	450	[1024]	OP_LOADBOOL	R25 1 0 ; R25 := true
	451	[1024]	CALL     	R22 4 2 ; R22 := R22(R23,R24,R25)
	452	[1024]	SETTABLE 	R5 K124 R22 ; R5["mPvpIcon"] := R22
	453	[1024]	JMP      	459 ; PC := 459
	454	[1026]	SELF     	R22 R4 K25 ; R23 := R4; R22 := R4[0x42b04007]
	455	[1026]	LOADK    	R24 K130 ; R24 := "<CONCLAVE>"
	456	[1026]	OP_LOADBOOL	R25 1 0 ; R25 := true
	457	[1026]	CALL     	R22 4 2 ; R22 := R22(R23,R24,R25)
	458	[1026]	SETTABLE 	R5 K124 R22 ; R5["mPvpIcon"] := R22
	459	[1030]	GETGLOBAL	R22 K104 ; R22 := 0x7f5022cf
	460	[1030]	GETTABLE 	R22 R22 K121 ; R22 := R22[0x41e2ae25]
	461	[1030]	GETTABLE 	R23 R5 K35 ; R23 := R5["mDesc"]
	462	[1030]	CALL     	R22 2 2 ; R22 := R22(R23)
	463	[1030]	EQ       	0 R22 K6 ; if R22 ~= 0.000000 then PC := 552
	464	[1030]	JMP      	552 ; PC := 552
	465	[1030]	SELF     	R22 R6 K33 ; R23 := R6; R22 := R6[0xf2deaf69]
	466	[1030]	GETGLOBAL	R24 K34 ; R24 := cosmeticEnhancer
	467	[1030]	CALL     	R22 3 2 ; R22 := R22(R23,R24)
	468	[1030]	TEST     	R22 1 ; if R22 then PC := 552
	469	[1030]	JMP      	552 ; PC := 552
	470	[1031]	SELF     	R22 R6 K33 ; R23 := R6; R22 := R6[0xf2deaf69]
	471	[1031]	GETGLOBAL	R24 K131 ; R24 := focusUpgrade
	472	[1031]	CALL     	R22 3 2 ; R22 := R22(R23,R24)
	473	[1031]	TEST     	R22 0 ; if not R22 then PC := 480
	474	[1031]	JMP      	480 ; PC := 480
	475	[1031]	GETTABLE 	R22 R12 K132 ; R22 := R12["affixes"]
	476	[1031]	EQ       	0 R22 K73 ; if R22 ~= nil then PC := 479
	477	[1031]	JMP      	479 ; PC := 479
	478	[1031]	OP_LOADBOOL	R22 0 1 ; R22 := false; PC := 479
	479	[1031]	OP_LOADBOOL	R22 1 0 ; R22 := true
	480	[1033]	EQ       	1 R9 K133 ; if R9 == 2.000000 then PC := 492
	481	[1033]	JMP      	492 ; PC := 492
	482	[1033]	TEST     	R22 1 ; if R22 then PC := 492
	483	[1033]	JMP      	492 ; PC := 492
	484	[1034]	SELF     	R23 R4 K25 ; R24 := R4; R23 := R4[0x42b04007]
	485	[1034]	GETGLOBAL	R25 K122 ; R25 := 0x64fb1586
	486	[1034]	SELF     	R26 R6 K134 ; R27 := R6; R26 := R6[0x5ba460ac]
	487	[1034]	CALL     	R26 2 0 ; R26,... := R26(R27)
	488	[1034]	CALL     	R25 0 2 ; R25 := R25(R26,...)
	489	[1034]	OP_LOADBOOL	R26 0 0 ; R26 := false
	490	[1034]	CALL     	R23 4 2 ; R23 := R23(R24,R25,R26)
	491	[1034]	SETTABLE 	R5 K35 R23 ; R5["mDesc"] := R23
	492	[1037]	GETTABLE 	R23 R5 K135 ; R23 := R5["mNumModSetEquipped"]
	493	[1037]	EQ       	1 R23 K73 ; if R23 == nil then PC := 521
	494	[1037]	JMP      	521 ; PC := 521
	495	[1038]	SELF     	R23 R6 K136 ; R24 := R6; R23 := R6[0xa3eb09cc]
	496	[1038]	CALL     	R23 2 2 ; R23 := R23(R24)
	497	[1039]	LOADK    	R24 := 0.000000
	498	[1040]	LEN      	R25 R23 ; R25 := # R23
	499	[1040]	LT       	0 K6 R25 ; if 0.000000 >= R25 then PC := 511
	500	[1040]	JMP      	511 ; PC := 511
	501	[1041]	GETTABLE 	R25 R5 K135 ; R25 := R5["mNumModSetEquipped"]
	502	[1041]	LT       	0 K18 R25 ; if 1.000000 >= R25 then PC := 511
	503	[1041]	JMP      	511 ; PC := 511
	504	[1042]	GETGLOBAL	R25 K3 ; R25 := 0x5bced4c4
	505	[1042]	GETTABLE 	R25 R25 K137 ; R25 := R25[0xac1b386a]
	506	[1042]	GETTABLE 	R26 R5 K135 ; R26 := R5["mNumModSetEquipped"]
	507	[1042]	SUB      	R26 R26 K18 ; R26 := R26 - 1.000000
	508	[1042]	LEN      	R27 R23 ; R27 := # R23
	509	[1042]	CALL     	R25 3 2 ; R25 := R25(R26,R27)
	510	[1042]	GETTABLE 	R24 R23 R25 ; R24 := R23[R25]
	511	[1045]	GETUPVAL 	R25 U7 ; R25 := U7
	512	[1045]	MOVE     	R26 R4 ; R26 := R4
	513	[1045]	MOVE     	R27 R12 ; R27 := R12
	514	[1045]	GETTABLE 	R28 R5 K35 ; R28 := R5["mDesc"]
	515	[1045]	MOVE     	R29 R22 ; R29 := R22
	516	[1045]	MOVE     	R30 R9 ; R30 := R9
	517	[1045]	MOVE     	R31 R24 ; R31 := R24
	518	[1045]	CALL     	R25 7 2 ; R25 := R25(R26,R27,R28,R29,R30,R31)
	519	[1045]	SETTABLE 	R5 K35 R25 ; R5["mDesc"] := R25
	520	[1045]	JMP      	530 ; PC := 530
	521	[1047]	GETUPVAL 	R25 U7 ; R25 := U7
	522	[1047]	MOVE     	R26 R4 ; R26 := R4
	523	[1047]	MOVE     	R27 R12 ; R27 := R12
	524	[1047]	GETTABLE 	R28 R5 K35 ; R28 := R5["mDesc"]
	525	[1047]	MOVE     	R29 R22 ; R29 := R22
	526	[1047]	MOVE     	R30 R9 ; R30 := R9
	527	[1047]	LOADNIL  	R31 R31 ; R31 := nil
	528	[1047]	CALL     	R25 7 2 ; R25 := R25(R26,R27,R28,R29,R30,R31)
	529	[1047]	SETTABLE 	R5 K35 R25 ; R5["mDesc"] := R25
	530	[1049]	SELF     	R25 R4 K58 ; R26 := R4; R25 := R4[0xdca61cfa]
	531	[1049]	GETTABLE 	R27 R5 K35 ; R27 := R5["mDesc"]
	532	[1049]	CALL     	R25 3 2 ; R25 := R25(R26,R27)
	533	[1049]	SETTABLE 	R5 K35 R25 ; R5["mDesc"] := R25
	534	[1051]	TEST     	R22 0 ; if not R22 then PC := 552
	535	[1051]	JMP      	552 ; PC := 552
	536	[1052]	SELF     	R25 R6 K138 ; R26 := R6; R25 := R6[0x85da7f50]
	537	[1052]	MOVE     	R27 R7 ; R27 := R7
	538	[1052]	CALL     	R25 3 2 ; R25 := R25(R26,R27)
	539	[1053]	GETUPVAL 	R26 U7 ; R26 := U7
	540	[1053]	MOVE     	R27 R4 ; R27 := R4
	541	[1053]	MOVE     	R28 R25 ; R28 := R25
	542	[1053]	LOADK    	R29 K46 ; R29 := ""
	543	[1053]	OP_LOADBOOL	R30 1 0 ; R30 := true
	544	[1053]	MOVE     	R31 R9 ; R31 := R9
	545	[1053]	LOADNIL  	R32 R32 ; R32 := nil
	546	[1053]	CALL     	R26 7 2 ; R26 := R26(R27,R28,R29,R30,R31,R32)
	547	[1053]	SETTABLE 	R5 K139 R26 ; R5["mNextLvlDesc"] := R26
	548	[1054]	SELF     	R26 R4 K58 ; R27 := R4; R26 := R4[0xdca61cfa]
	549	[1054]	GETTABLE 	R28 R5 K139 ; R28 := R5["mNextLvlDesc"]
	550	[1054]	CALL     	R26 3 2 ; R26 := R26(R27,R28)
	551	[1054]	SETTABLE 	R5 K139 R26 ; R5["mNextLvlDesc"] := R26
	552	[1058]	SETTABLE 	R5 K140 R2 ; R5["mId"] := R2
	553	[1059]	SELF     	R26 R6 K142 ; R27 := R6; R26 := R6[0x7062f184]
	554	[1059]	MOVE     	R28 R7 ; R28 := R7
	555	[1059]	CALL     	R26 3 2 ; R26 := R26(R27,R28)
	556	[1059]	SETTABLE 	R5 K141 R26 ; R5["mLevel"] := R26
	557	[1060]	SELF     	R26 R6 K144 ; R27 := R6; R26 := R6[0x91fb01d5]
	558	[1060]	MOVE     	R28 R7 ; R28 := R7
	559	[1060]	CALL     	R26 3 2 ; R26 := R26(R27,R28)
	560	[1060]	SETTABLE 	R5 K143 R26 ; R5["mLevelLimit"] := R26
	561	[1061]	GETTABLE 	R26 R5 K141 ; R26 := R5["mLevel"]
	562	[1061]	SETTABLE 	R5 K145 R26 ; R5["mLevelForSort"] := R26
	563	[1062]	GETTABLE 	R26 R5 K141 ; R26 := R5["mLevel"]
	564	[1062]	GETTABLE 	R27 R5 K143 ; R27 := R5["mLevelLimit"]
	565	[1062]	EQ       	0 R26 R27 ; if R26 ~= R27 then PC := 570
	566	[1062]	JMP      	570 ; PC := 570
	567	[1063]	GETTABLE 	R26 R5 K145 ; R26 := R5["mLevelForSort"]
	568	[1063]	ADD      	R26 R26 K146 ; R26 := R26 + 0.010000
	569	[1063]	SETTABLE 	R5 K145 R26 ; R5["mLevelForSort"] := R26
	570	[1065]	SELF     	R26 R6 K148 ; R27 := R6; R26 := R6[0x416005a4]
	571	[1065]	MOVE     	R28 R7 ; R28 := R7
	572	[1065]	CALL     	R26 3 2 ; R26 := R26(R27,R28)
	573	[1065]	SETTABLE 	R5 K147 R26 ; R5["mPvpValue"] := R26
	574	[1066]	GETTABLE 	R26 R5 K147 ; R26 := R5["mPvpValue"]
	575	[1066]	LE       	0 R26 K6 ; if R26 > 0.000000 then PC := 578
	576	[1066]	JMP      	578 ; PC := 578
	577	[1067]	SETTABLE 	R5 K147 K6 ; R5["mPvpValue"] := 0.000000
	578	[1070]	GETGLOBAL	R26 K14 ; R26 := 0x7b998233
	579	[1070]	GETTABLE 	R27 R5 K76 ; R27 := R5["mIcon"]
	580	[1070]	CALL     	R26 2 2 ; R26 := R26(R27)
	581	[1070]	TEST     	R26 0 ; if not R26 then PC := 585
	582	[1070]	JMP      	585 ; PC := 585
	583	[1071]	GETTABLE 	R26 R12 K149 ; R26 := R12["icon"]
	584	[1071]	SETTABLE 	R5 K76 R26 ; R5["mIcon"] := R26
	585	[1074]	GETGLOBAL	R26 K14 ; R26 := 0x7b998233
	586	[1074]	GETTABLE 	R27 R5 K76 ; R27 := R5["mIcon"]
	587	[1074]	CALL     	R26 2 2 ; R26 := R26(R27)
	588	[1074]	TEST     	R26 0 ; if not R26 then PC := 593
	589	[1074]	JMP      	593 ; PC := 593
	590	[1075]	SELF     	R26 R6 K150 ; R27 := R6; R26 := R6[0xbde2a88a]
	591	[1075]	CALL     	R26 2 2 ; R26 := R26(R27)
	592	[1075]	SETTABLE 	R5 K76 R26 ; R5["mIcon"] := R26
	593	[1078]	TEST     	R21 0 ; if not R21 then PC := 617
	594	[1078]	JMP      	617 ; PC := 617
	595	[1079]	GETTABLE 	R26 R5 K141 ; R26 := R5["mLevel"]
	596	[1079]	GETTABLE 	R27 R5 K143 ; R27 := R5["mLevelLimit"]
	597	[1079]	EQ       	0 R26 R27 ; if R26 ~= R27 then PC := 613
	598	[1079]	JMP      	613 ; PC := 613
	599	[1081]	GETGLOBAL	R26 K151 ; R26 := immortalBrokenIcon
	600	[1081]	SETTABLE 	R5 K76 R26 ; R5["mIcon"] := R26
	601	[1082]	GETGLOBAL	R26 K151 ; R26 := immortalBrokenIcon
	602	[1082]	SETTABLE 	R5 K152 R26 ; R5["mGlowIcon"] := R26
	603	[1083]	SELF     	R26 R4 K25 ; R27 := R4; R26 := R4[0x42b04007]
	604	[1083]	LOADK    	R28 K153 ; R28 := "/Lotus/Language/Mods/ImmortalBrokenModName"
	605	[1083]	OP_LOADBOOL	R29 1 0 ; R29 := true
	606	[1083]	NEWTABLE 	R30 0 1 ; R30 := {}
	607	[1083]	GETTABLE 	R31 R5 K24 ; R31 := R5["mName"]
	608	[1083]	SETTABLE 	R30 K154 R31 ; R30["IMMORTAL_NAME"] := R31
	609	[1083]	CALL     	R26 5 2 ; R26 := R26(R27,R28,R29,R30)
	610	[1083]	SETTABLE 	R5 K24 R26 ; R5["mName"] := R26
	611	[1084]	SETTABLE 	R5 K35 K46 ; R5["mDesc"] := ""
	612	[1084]	JMP      	617 ; PC := 617
	613	[1086]	GETUPVAL 	R26 U8 ; R26 := U8
	614	[1086]	GETTABLE 	R27 R1 K155 ; R27 := R1["mItemType"]
	615	[1086]	CALL     	R26 2 2 ; R26 := R26(R27)
	616	[1086]	SETTABLE 	R5 K152 R26 ; R5["mGlowIcon"] := R26
	617	[1091]	SELF     	R26 R6 K144 ; R27 := R6; R26 := R6[0x91fb01d5]
	618	[1091]	LOADK    	R28 K46 ; R28 := ""
	619	[1091]	CALL     	R26 3 2 ; R26 := R26(R27,R28)
	620	[1092]	GETTABLE 	R27 R5 K143 ; R27 := R5["mLevelLimit"]
	621	[1092]	LT       	0 R26 R27 ; if R26 >= R27 then PC := 632
	622	[1092]	JMP      	632 ; PC := 632
	623	[1094]	GETGLOBAL	R27 K3 ; R27 := 0x5bced4c4
	624	[1094]	GETTABLE 	R27 R27 K156 ; R27 := R27[0x55f27c30]
	625	[1094]	GETTABLE 	R28 R5 K141 ; R28 := R5["mLevel"]
	626	[1094]	GETTABLE 	R29 R5 K143 ; R29 := R5["mLevelLimit"]
	627	[1094]	DIV      	R28 R28 R29 ; R28 := R28 / R29
	628	[1094]	MUL      	R28 R28 R26 ; R28 := R28 * R26
	629	[1094]	CALL     	R27 2 2 ; R27 := R27(R28)
	630	[1094]	SETTABLE 	R5 K141 R27 ; R5["mLevel"] := R27
	631	[1095]	SETTABLE 	R5 K143 R26 ; R5["mLevelLimit"] := R26
	632	[1100]	SELF     	R27 R6 K158 ; R28 := R6; R27 := R6[0xa17a5518]
	633	[1100]	MOVE     	R29 R7 ; R29 := R7
	634	[1100]	CALL     	R27 3 2 ; R27 := R27(R28,R29)
	635	[1100]	SETTABLE 	R5 K157 R27 ; R5["mDrain"] := R27
	636	[1101]	SELF     	R27 R6 K126 ; R28 := R6; R27 := R6[0xc6b8b3f2]
	637	[1101]	MOVE     	R29 R7 ; R29 := R7
	638	[1101]	CALL     	R27 3 2 ; R27 := R27(R28,R29)
	639	[1101]	SETTABLE 	R5 K159 R27 ; R5["mPolarity"] := R27
	640	[1102]	NEWTABLE 	R27 0 0 ; R27 := {}
	641	[1102]	SETTABLE 	R5 K160 R27 ; R5["mInstalled"] := R27
	642	[1104]	SETTABLE 	R5 K161 K52 ; R5["mIsHidden"] := false
	643	[1105]	SELF     	R27 R6 K162 ; R28 := R6; R27 := R6[0xbc6b2274]
	644	[1105]	CALL     	R27 2 2 ; R27 := R27(R28)
	645	[1105]	TEST     	R27 0 ; if not R27 then PC := 648
	646	[1105]	JMP      	648 ; PC := 648
	647	[1106]	SETTABLE 	R5 K161 K65 ; R5["mIsHidden"] := true
	648	[1109]	SELF     	R27 R6 K163 ; R28 := R6; R27 := R6[0x0a53eceb]
	649	[1109]	CALL     	R27 2 2 ; R27 := R27(R28)
	650	[1109]	TEST     	R27 0 ; if not R27 then PC := 662
	651	[1109]	JMP      	662 ; PC := 662
	652	[1110]	SELF     	R27 R4 K25 ; R28 := R4; R27 := R4[0x42b04007]
	653	[1110]	LOADK    	R29 K164 ; R29 := "/Lotus/Language/Labels/DAMAGEDUpper"
	654	[1110]	OP_LOADBOOL	R30 0 0 ; R30 := false
	655	[1110]	CALL     	R27 4 2 ; R27 := R27(R28,R29,R30)
	656	[1111]	MOVE     	R28 R27 ; R28 := R27
	657	[1111]	LOADK    	R29 K165 ; R29 := "\r"
	658	[1111]	GETTABLE 	R30 R5 K35 ; R30 := R5["mDesc"]
	659	[1111]	CONCAT   	R28 R28 R30 ; R28 := R28 .. R29 .. R30
	660	[1111]	SETTABLE 	R5 K35 R28 ; R5["mDesc"] := R28
	661	[1112]	SETTABLE 	R5 K166 K65 ; R5["mDamaged"] := true
	662	[1116]	GETTABLE 	R28 R5 K159 ; R28 := R5["mPolarity"]
	663	[1116]	EQ       	1 R28 K113 ; if R28 == 6.000000 then PC := 669
	664	[1116]	JMP      	669 ; PC := 669
	665	[1116]	SELF     	R28 R6 K167 ; R29 := R6; R28 := R6[0x57ade258]
	666	[1116]	CALL     	R28 2 2 ; R28 := R28(R29)
	667	[1116]	TEST     	R28 0 ; if not R28 then PC := 671
	668	[1116]	JMP      	671 ; PC := 671
	669	[1117]	SETTABLE 	R5 K53 K168 ; R5["mType"] := "MOD"
	670	[1117]	JMP      	708 ; PC := 708
	671	[1118]	SELF     	R28 R6 K33 ; R29 := R6; R28 := R6[0xf2deaf69]
	672	[1118]	GETGLOBAL	R30 K169 ; R30 := gLotusAuraUpgradeType
	673	[1118]	CALL     	R28 3 2 ; R28 := R28(R29,R30)
	674	[1118]	TEST     	R28 1 ; if R28 then PC := 681
	675	[1118]	JMP      	681 ; PC := 681
	676	[1118]	SELF     	R28 R6 K33 ; R29 := R6; R28 := R6[0xf2deaf69]
	677	[1118]	GETGLOBAL	R30 K170 ; R30 := railjackAuraType
	678	[1118]	CALL     	R28 3 2 ; R28 := R28(R29,R30)
	679	[1118]	TEST     	R28 0 ; if not R28 then PC := 683
	680	[1118]	JMP      	683 ; PC := 683
	681	[1119]	SETTABLE 	R5 K53 K171 ; R5["mType"] := "AURA"
	682	[1119]	JMP      	708 ; PC := 708
	683	[1120]	SELF     	R28 R6 K33 ; R29 := R6; R28 := R6[0xf2deaf69]
	684	[1120]	GETGLOBAL	R30 K172 ; R30 := gMeleeTreeType
	685	[1120]	CALL     	R28 3 2 ; R28 := R28(R29,R30)
	686	[1120]	TEST     	R28 0 ; if not R28 then PC := 700
	687	[1120]	JMP      	700 ; PC := 700
	688	[1121]	SETTABLE 	R5 K97 K65 ; R5["mIsStance"] := true
	689	[1122]	GETGLOBAL	R28 K173 ; R28 := 0x5f0788c4
	690	[1122]	SELF     	R29 R4 K25 ; R30 := R4; R29 := R4[0x42b04007]
	691	[1122]	LOADK    	R31 K174 ; R31 := "/Lotus/Language/Items/Stance"
	692	[1122]	OP_LOADBOOL	R32 0 0 ; R32 := false
	693	[1122]	CALL     	R29 4 0 ; R29,... := R29(R30,R31,R32)
	694	[1122]	CALL     	R28 0 2 ; R28 := R28(R29,...)
	695	[1122]	LOADK    	R29 K88 ; R29 := ": "
	696	[1122]	GETTABLE 	R30 R5 K35 ; R30 := R5["mDesc"]
	697	[1122]	CONCAT   	R28 R28 R30 ; R28 := R28 .. R29 .. R30
	698	[1122]	SETTABLE 	R5 K35 R28 ; R5["mDesc"] := R28
	699	[1122]	JMP      	708 ; PC := 708
	700	[1123]	SELF     	R28 R6 K33 ; R29 := R6; R28 := R6[0xf2deaf69]
	701	[1123]	GETGLOBAL	R30 K175 ; R30 := 0x7ed0a956
	702	[1123]	LOADK    	R31 K176 ; R31 := "/Lotus/Upgrades/Mods/Melee/Channel/BaseChannelMod"
	703	[1123]	CALL     	R30 2 0 ; R30,... := R30(R31)
	704	[1123]	CALL     	R28 0 2 ; R28 := R28(R29,...)
	705	[1123]	TEST     	R28 0 ; if not R28 then PC := 708
	706	[1123]	JMP      	708 ; PC := 708
	707	[1124]	SETTABLE 	R5 K53 K177 ; R5["mType"] := "CHANNELING"
	708	[1127]	SELF     	R28 R6 K179 ; R29 := R6; R28 := R6[0x6d5e4e1a]
	709	[1127]	CALL     	R28 2 2 ; R28 := R28(R29)
	710	[1127]	SETTABLE 	R5 K178 R28 ; R5["mIsUtility"] := R28
	711	[1129]	GETUPVAL 	R28 U9 ; R28 := U9
	712	[1129]	MOVE     	R29 R5 ; R29 := R5
	713	[1129]	CALL     	R28 2 2 ; R28 := R28(R29)
	714	[1129]	SETTABLE 	R5 K180 R28 ; R5["mRating"] := R28
	715	[1130]	GETTABLE 	R28 R1 K155 ; R28 := R1["mItemType"]
	716	[1130]	SETTABLE 	R5 K181 R28 ; R5["mUpgradeItemType"] := R28
	717	[1132]	SETTABLE 	R5 K182 K52 ; R5["mIsNew"] := false
	718	[1134]	GETGLOBAL	R28 K14 ; R28 := 0x7b998233
	719	[1134]	GETGLOBAL	R29 K183 ; R29 := 0x25d99d89
	720	[1134]	CALL     	R28 2 2 ; R28 := R28(R29)
	721	[1134]	TEST     	R28 1 ; if R28 then PC := 738
	722	[1134]	JMP      	738 ; PC := 738
	723	[1135]	GETGLOBAL	R28 K183 ; R28 := 0x25d99d89
	724	[1135]	SELF     	R28 R28 K184 ; R29 := R28; R28 := R28[0x42f97211]
	725	[1135]	CALL     	R28 2 2 ; R28 := R28(R29)
	726	[1136]	LOADK    	R29 := 1.000000
	727	[1136]	LEN      	R30 R28 ; R30 := # R28
	728	[1136]	LOADK    	R31 := 1.000000
	729	[1136]	FORPREP  	R29 737 ; R29 -= R31; PC := 737
	730	[1137]	GETTABLE 	R33 R1 K155 ; R33 := R1["mItemType"]
	731	[1137]	GETTABLE 	R34 R28 R32 ; R34 := R28[R32]
	732	[1137]	GETTABLE 	R34 R34 K155 ; R34 := R34["mItemType"]
	733	[1137]	EQ       	0 R33 R34 ; if R33 ~= R34 then PC := 737
	734	[1137]	JMP      	737 ; PC := 737
	735	[1138]	SETTABLE 	R5 K182 K65 ; R5["mIsNew"] := true
	736	[1139]	JMP      	738 ; PC := 738
	737	[1136]	FORLOOP  	R29 730 ; R29 += R31; if R29 <= R30 then begin PC := 730; R32 := R29 end
	738	[1144]	RETURN   	R5 2 ; return R5 
	739	[1145]	RETURN   	R0 1 ; return 

function #38 <?:1147,1151> (10 instructions, 40 bytes at 0000021163139D40)
3 params, 9 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[1148]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[1148]	CALL     	R3 1 2 ; R3 := R3()
	3	[1150]	GETUPVAL 	R4 U1 ; R4 := U1
	4	[1150]	MOVE     	R5 R3 ; R5 := R3
	5	[1150]	MOVE     	R6 R0 ; R6 := R0
	6	[1150]	MOVE     	R7 R1 ; R7 := R1
	7	[1150]	MOVE     	R8 R2 ; R8 := R2
	8	[1150]	TAILCALL 	R4 5 0 ; R4,... := R4(R5,R6,R7,R8)
	9	[1150]	RETURN   	R4 0 ; return R4,... 
	10	[1151]	RETURN   	R0 1 ; return 

function #39 <?:1153,1166> (24 instructions, 96 bytes at 0000021163139E50)
1 param, 12 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[1154]	NEWTABLE 	R1 0 0 ; R1 := {}
	2	[1155]	GETTABLE 	R2 R0 K0 ; R2 := R0["mArtifactUpgrade"]
	3	[1156]	GETTABLE 	R3 R0 K1 ; R3 := R0["mUpgrade"]
	4	[1156]	GETTABLE 	R3 R3 K2 ; R3 := R3["mUpgradeFingerprint"]
	5	[1158]	SELF     	R4 R2 K3 ; R5 := R2; R4 := R2[0xce30fcd8]
	6	[1158]	MOVE     	R6 R3 ; R6 := R3
	7	[1158]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	8	[1160]	GETTABLE 	R5 R4 K4 ; R5 := R4["affixes"]
	9	[1160]	EQ       	1 R5 K5 ; if R5 == nil then PC := 23
	10	[1160]	JMP      	23 ; PC := 23
	11	[1161]	LOADK    	R5 := 1.000000
	12	[1161]	GETTABLE 	R6 R4 K4 ; R6 := R4["affixes"]
	13	[1161]	LEN      	R6 R6 ; R6 := # R6
	14	[1161]	LOADK    	R7 := 1.000000
	15	[1161]	FORPREP  	R5 22 ; R5 -= R7; PC := 22
	16	[1162]	GETGLOBAL	R9 K6 ; R9 := 0x33bdd652
	17	[1162]	GETTABLE 	R9 R9 K7 ; R9 := R9[0x23d5322f]
	18	[1162]	MOVE     	R10 R1 ; R10 := R1
	19	[1162]	GETTABLE 	R11 R4 K4 ; R11 := R4["affixes"]
	20	[1162]	GETTABLE 	R11 R11 R8 ; R11 := R11[R8]
	21	[1162]	CALL     	R9 3 1 ; R9(R10,R11)
	22	[1161]	FORLOOP  	R5 16 ; R5 += R7; if R5 <= R6 then begin PC := 16; R8 := R5 end
	23	[1165]	RETURN   	R1 2 ; return R1 
	24	[1166]	RETURN   	R0 1 ; return 

function #40 <?:1168,1190> (50 instructions, 200 bytes at 000002116313A050)
2 params, 15 slots, 0 upvalues, 0 locals, 19 constants, 0 functions
	1	[1169]	NEWTABLE 	R2 0 0 ; R2 := {}
	2	[1170]	GETTABLE 	R3 R1 K0 ; R3 := R1["mArtifactUpgrade"]
	3	[1171]	GETTABLE 	R4 R1 K1 ; R4 := R1["mUpgrade"]
	4	[1171]	GETTABLE 	R4 R4 K2 ; R4 := R4["mUpgradeFingerprint"]
	5	[1173]	SELF     	R5 R3 K3 ; R6 := R3; R5 := R3[0xce30fcd8]
	6	[1173]	MOVE     	R7 R4 ; R7 := R4
	7	[1173]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	8	[1175]	GETTABLE 	R6 R5 K4 ; R6 := R5["affixPairs"]
	9	[1175]	EQ       	1 R6 K5 ; if R6 == nil then PC := 28
	10	[1175]	JMP      	28 ; PC := 28
	11	[1176]	LOADK    	R6 := 1.000000
	12	[1176]	GETTABLE 	R7 R5 K4 ; R7 := R5["affixPairs"]
	13	[1176]	LEN      	R7 R7 ; R7 := # R7
	14	[1176]	LOADK    	R8 := 1.000000
	15	[1176]	FORPREP  	R6 27 ; R6 -= R8; PC := 27
	16	[1177]	GETGLOBAL	R10 K6 ; R10 := 0x3d106989
	17	[1177]	GETTABLE 	R11 R5 K4 ; R11 := R5["affixPairs"]
	18	[1177]	GETTABLE 	R11 R11 R9 ; R11 := R11[R9]
	19	[1177]	GETTABLE 	R11 R11 K7 ; R11 := R11["localizedName"]
	20	[1177]	CALL     	R10 2 1 ; R10(R11)
	21	[1178]	GETGLOBAL	R10 K8 ; R10 := 0x33bdd652
	22	[1178]	GETTABLE 	R10 R10 K9 ; R10 := R10[0x23d5322f]
	23	[1178]	MOVE     	R11 R2 ; R11 := R2
	24	[1178]	GETTABLE 	R12 R5 K4 ; R12 := R5["affixPairs"]
	25	[1178]	GETTABLE 	R12 R12 R9 ; R12 := R12[R9]
	26	[1178]	CALL     	R10 3 1 ; R10(R11,R12)
	27	[1176]	FORLOOP  	R6 16 ; R6 += R8; if R6 <= R7 then begin PC := 16; R9 := R6 end
	28	[1182]	EQ       	1 R0 K5 ; if R0 == nil then PC := 49
	29	[1182]	JMP      	49 ; PC := 49
	30	[1185]	NEWTABLE 	R10 0 5 ; R10 := {}
	31	[1185]	SELF     	R11 R0 K10 ; R12 := R0; R11 := R0[0x42b04007]
	32	[1185]	LOADK    	R13 K11 ; R13 := "/Lotus/Language/Labels/Drain_Capacity"
	33	[1185]	OP_LOADBOOL	R14 0 0 ; R14 := false
	34	[1185]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	35	[1185]	SETTABLE 	R10 K7 R11 ; R10[0xc0a3774b] := R11
	36	[1185]	SELF     	R11 R3 K13 ; R12 := R3; R11 := R3[0xa17a5518]
	37	[1185]	MOVE     	R13 R4 ; R13 := R4
	38	[1185]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	39	[1185]	UNM      	R11 R11 ; R11 := ^ R11
	40	[1185]	SETTABLE 	R10 K12 R11 ; R10["statValue"] := R11
	41	[1185]	SETTABLE 	R10 K14 K15 ; R10["displayAsPercent"] := false
	42	[1185]	SETTABLE 	R10 K16 K5 ; R10["reverseValueSymbol"] := nil
	43	[1185]	SETTABLE 	R10 K17 K18 ; R10["displayAbsValue"] := true
	44	[1186]	GETGLOBAL	R11 K8 ; R11 := 0x33bdd652
	45	[1186]	GETTABLE 	R11 R11 K9 ; R11 := R11[0x23d5322f]
	46	[1186]	MOVE     	R12 R2 ; R12 := R2
	47	[1186]	MOVE     	R13 R10 ; R13 := R10
	48	[1186]	CALL     	R11 3 1 ; R11(R12,R13)
	49	[1189]	RETURN   	R2 2 ; return R2 
	50	[1190]	RETURN   	R0 1 ; return 

function #41 <?:1192,1204> (50 instructions, 200 bytes at 000002116313A5B0)
1 param, 10 slots, 2 upvalues, 0 locals, 12 constants, 0 functions
	1	[1193]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1193]	CALL     	R1 1 2 ; R1 := R1()
	3	[1194]	GETTABLE 	R2 R0 K0 ; R2 := R0["mClipName"]
	4	[1194]	LOADK    	R3 K1 ; R3 := ".SocketPolarity"
	5	[1194]	CONCAT   	R2 R2 R3 ; R2 := R2 .. R3
	6	[1196]	GETTABLE 	R3 R0 K2 ; R3 := R0["mPolarity"]
	7	[1196]	EQ       	1 R3 K3 ; if R3 == nil then PC := 12
	8	[1196]	JMP      	12 ; PC := 12
	9	[1196]	GETTABLE 	R3 R0 K2 ; R3 := R0["mPolarity"]
	10	[1196]	EQ       	0 R3 K4 ; if R3 ~= 0.000000 then PC := 13
	11	[1196]	JMP      	13 ; PC := 13
	12	[1196]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 13
	13	[1196]	OP_LOADBOOL	R3 1 0 ; R3 := true
	14	[1197]	GETTABLE 	R4 R1 K5 ; R4 := R1["mMovie"]
	15	[1197]	SELF     	R4 R4 K6 ; R5 := R4; R4 := R4[0xaade900e]
	16	[1197]	MOVE     	R6 R2 ; R6 := R2
	17	[1197]	LOADK    	R7 := 11.000000
	18	[1197]	MOVE     	R8 R3 ; R8 := R3
	19	[1197]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	20	[1198]	GETTABLE 	R4 R1 K5 ; R4 := R1["mMovie"]
	21	[1198]	SELF     	R4 R4 K7 ; R5 := R4; R4 := R4[0xc0a3774b]
	22	[1198]	GETTABLE 	R6 R0 K0 ; R6 := R0["mClipName"]
	23	[1198]	LOADK    	R7 K8 ; R7 := "SocketPolarityBacker"
	24	[1198]	LOADK    	R8 := 11.000000
	25	[1198]	MOVE     	R9 R3 ; R9 := R3
	26	[1198]	CALL     	R4 6 1 ; R4(R5,R6,R7,R8,R9)
	27	[1199]	TEST     	R3 0 ; if not R3 then PC := 50
	28	[1199]	JMP      	50 ; PC := 50
	29	[1200]	GETTABLE 	R4 R1 K5 ; R4 := R1["mMovie"]
	30	[1200]	SELF     	R4 R4 K9 ; R5 := R4; R4 := R4[0x5f56eeab]
	31	[1200]	MOVE     	R6 R2 ; R6 := R2
	32	[1200]	LOADK    	R7 := 29.000000
	33	[1200]	GETUPVAL 	R8 U1 ; R8 := U1
	34	[1200]	GETTABLE 	R8 R8 K10 ; R8 := R8[0xf96a761d]
	35	[1200]	GETTABLE 	R9 R0 K2 ; R9 := R0["mPolarity"]
	36	[1200]	CALL     	R8 2 0 ; R8,... := R8(R9)
	37	[1200]	CALL     	R4 0 1 ; R4(R5,...)
	38	[1201]	GETTABLE 	R4 R1 K5 ; R4 := R1["mMovie"]
	39	[1201]	SELF     	R4 R4 K6 ; R5 := R4; R4 := R4[0xaade900e]
	40	[1201]	MOVE     	R6 R2 ; R6 := R2
	41	[1201]	LOADK    	R7 := 75.000000
	42	[1201]	OP_LOADBOOL	R8 1 0 ; R8 := true
	43	[1201]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	44	[1202]	GETTABLE 	R4 R1 K5 ; R4 := R1["mMovie"]
	45	[1202]	SELF     	R4 R4 K11 ; R5 := R4; R4 := R4[0x67bc869f]
	46	[1202]	MOVE     	R6 R2 ; R6 := R2
	47	[1202]	LOADK    	R7 := 10.000000
	48	[1202]	LOADK    	R8 := 45.000000
	49	[1202]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	50	[1204]	RETURN   	R0 1 ; return 

function #42 <?:1206,1222> (65 instructions, 260 bytes at 000002116313A950)
2 params, 11 slots, 2 upvalues, 0 locals, 16 constants, 0 functions
	1	[1207]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[1207]	CALL     	R2 1 2 ; R2 := R2()
	3	[1208]	GETTABLE 	R3 R0 K0 ; R3 := R0["Selected"]
	4	[1210]	GETTABLE 	R4 R2 K1 ; R4 := R2["mMovie"]
	5	[1210]	SELF     	R4 R4 K2 ; R5 := R4; R4 := R4[0xc0a3774b]
	6	[1210]	MOVE     	R6 R1 ; R6 := R1
	7	[1210]	LOADK    	R7 K3 ; R7 := "UsageCounter"
	8	[1210]	LOADK    	R8 := 11.000000
	9	[1210]	EQ       	1 R3 K4 ; if R3 == true then PC := 12
	10	[1210]	JMP      	12 ; PC := 12
	11	[1210]	OP_LOADBOOL	R9 0 1 ; R9 := false; PC := 12
	12	[1210]	OP_LOADBOOL	R9 1 0 ; R9 := true
	13	[1210]	CALL     	R4 6 1 ; R4(R5,R6,R7,R8,R9)
	14	[1211]	TEST     	R3 0 ; if not R3 then PC := 65
	15	[1211]	JMP      	65 ; PC := 65
	16	[1212]	GETUPVAL 	R4 U1 ; R4 := U1
	17	[1212]	GETTABLE 	R4 R4 K5 ; R4 := R4[0x06d055f9]
	18	[1212]	GETTABLE 	R5 R0 K6 ; R5 := R0["NumSelected"]
	19	[1212]	EQ       	0 R5 K7 ; if R5 ~= nil then PC := 22
	20	[1212]	JMP      	22 ; PC := 22
	21	[1212]	OP_LOADBOOL	R5 0 1 ; R5 := false; PC := 22
	22	[1212]	OP_LOADBOOL	R5 1 0 ; R5 := true
	23	[1212]	GETTABLE 	R6 R0 K6 ; R6 := R0["NumSelected"]
	24	[1212]	LOADK    	R7 := 1.000000
	25	[1212]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	26	[1213]	GETTABLE 	R5 R0 K8 ; R5 := R0["mSelectionText"]
	27	[1213]	EQ       	1 R5 K7 ; if R5 == nil then PC := 36
	28	[1213]	JMP      	36 ; PC := 36
	29	[1213]	GETTABLE 	R5 R0 K6 ; R5 := R0["NumSelected"]
	30	[1213]	EQ       	1 R5 K7 ; if R5 == nil then PC := 35
	31	[1213]	JMP      	35 ; PC := 35
	32	[1213]	GETTABLE 	R5 R0 K6 ; R5 := R0["NumSelected"]
	33	[1213]	LT       	0 K9 R5 ; if 1.000000 >= R5 then PC := 36
	34	[1213]	JMP      	36 ; PC := 36
	35	[1214]	GETTABLE 	R4 R0 K8 ; R4 := R0["mSelectionText"]
	36	[1217]	GETTABLE 	R5 R2 K1 ; R5 := R2["mMovie"]
	37	[1217]	SELF     	R5 R5 K10 ; R6 := R5; R5 := R5[0xe261aa96]
	38	[1217]	MOVE     	R7 R1 ; R7 := R1
	39	[1217]	LOADK    	R8 K11 ; R8 := "UsageCounter.Count"
	40	[1217]	LOADK    	R9 := 38.000000
	41	[1217]	LOADK    	R10 K12 ; R10 := "center"
	42	[1217]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	43	[1218]	GETTABLE 	R5 R2 K1 ; R5 := R2["mMovie"]
	44	[1218]	SELF     	R5 R5 K13 ; R6 := R5; R5 := R5[0x5f56eeab]
	45	[1218]	MOVE     	R7 R1 ; R7 := R1
	46	[1218]	LOADK    	R8 K14 ; R8 := ".UsageCounter.Count"
	47	[1218]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	48	[1218]	LOADK    	R8 := 29.000000
	49	[1218]	MOVE     	R9 R4 ; R9 := R4
	50	[1218]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	51	[1219]	GETTABLE 	R5 R2 K1 ; R5 := R2["mMovie"]
	52	[1219]	SELF     	R5 R5 K2 ; R6 := R5; R5 := R5[0xc0a3774b]
	53	[1219]	MOVE     	R7 R1 ; R7 := R1
	54	[1219]	LOADK    	R8 K11 ; R8 := "UsageCounter.Count"
	55	[1219]	LOADK    	R9 := 75.000000
	56	[1219]	OP_LOADBOOL	R10 1 0 ; R10 := true
	57	[1219]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	58	[1220]	GETTABLE 	R5 R2 K1 ; R5 := R2["mMovie"]
	59	[1220]	SELF     	R5 R5 K15 ; R6 := R5; R5 := R5[0xf64b7262]
	60	[1220]	MOVE     	R7 R1 ; R7 := R1
	61	[1220]	LOADK    	R8 K3 ; R8 := "UsageCounter"
	62	[1220]	LOADK    	R9 := 4.000000
	63	[1220]	LOADK    	R10 := -350.000000
	64	[1220]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	65	[1222]	RETURN   	R0 1 ; return 

function #43 <?:1224,1247> (156 instructions, 624 bytes at 000002116313AE70)
2 params, 11 slots, 4 upvalues, 0 locals, 26 constants, 0 functions
	1	[1225]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[1225]	CALL     	R2 1 2 ; R2 := R2()
	3	[1227]	SETTABLE 	R0 K0 K1 ; R0["DrawingEmpty"] := true
	4	[1229]	GETTABLE 	R3 R2 K2 ; R3 := R2["mMovie"]
	5	[1229]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0xd5181643]
	6	[1229]	GETTABLE 	R5 R0 K4 ; R5 := R0["mClipName"]
	7	[1229]	LOADK    	R6 K5 ; R6 := ".Socket.Highlight"
	8	[1229]	CONCAT   	R5 R5 R6 ; R5 := R5 .. R6
	9	[1229]	GETGLOBAL	R6 K6 ; R6 := 0x0032441c
	10	[1229]	GETTABLE 	R6 R6 K7 ; R6 := R6["UIMaterial_Mods"]
	11	[1229]	GETUPVAL 	R7 U1 ; R7 := U1
	12	[1229]	GETTABLE 	R7 R7 K8 ; R7 := R7[0x06d055f9]
	13	[1229]	EQ       	0 R1 K9 ; if R1 ~= nil then PC := 16
	14	[1229]	JMP      	16 ; PC := 16
	15	[1229]	OP_LOADBOOL	R8 0 1 ; R8 := false; PC := 16
	16	[1229]	OP_LOADBOOL	R8 1 0 ; R8 := true
	17	[1229]	MOVE     	R9 R1 ; R9 := R1
	18	[1229]	LOADK    	R10 := 2.000000
	19	[1229]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	20	[1229]	GETTABLE 	R6 R6 R7 ; R6 := R6[R7]
	21	[1229]	GETTABLE 	R6 R6 K10 ; R6 := R6["Content"]
	22	[1229]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	23	[1230]	GETTABLE 	R3 R2 K2 ; R3 := R2["mMovie"]
	24	[1230]	SELF     	R3 R3 K11 ; R4 := R3; R3 := R3[0xc0a3774b]
	25	[1230]	GETTABLE 	R5 R0 K4 ; R5 := R0["mClipName"]
	26	[1230]	LOADK    	R6 K12 ; R6 := "Card"
	27	[1230]	LOADK    	R7 := 11.000000
	28	[1230]	OP_LOADBOOL	R8 0 0 ; R8 := false
	29	[1230]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	30	[1231]	GETTABLE 	R3 R2 K2 ; R3 := R2["mMovie"]
	31	[1231]	SELF     	R3 R3 K11 ; R4 := R3; R3 := R3[0xc0a3774b]
	32	[1231]	GETTABLE 	R5 R0 K4 ; R5 := R0["mClipName"]
	33	[1231]	LOADK    	R6 K13 ; R6 := "Socket"
	34	[1231]	LOADK    	R7 := 11.000000
	35	[1231]	OP_LOADBOOL	R8 1 0 ; R8 := true
	36	[1231]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	37	[1232]	GETTABLE 	R3 R0 K14 ; R3 := R0["mSlotType"]
	38	[1232]	EQ       	1 R3 K9 ; if R3 == nil then PC := 48
	39	[1232]	JMP      	48 ; PC := 48
	40	[1233]	GETGLOBAL	R3 K15 ; R3 := 0x38f10e85
	41	[1233]	GETTABLE 	R4 R2 K2 ; R4 := R2["mMovie"]
	42	[1233]	GETTABLE 	R5 R0 K4 ; R5 := R0["mClipName"]
	43	[1233]	LOADK    	R6 K16 ; R6 := ".Socket.gotoAndStop"
	44	[1233]	CONCAT   	R5 R5 R6 ; R5 := R5 .. R6
	45	[1233]	GETTABLE 	R6 R0 K14 ; R6 := R0["mSlotType"]
	46	[1233]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	47	[1233]	JMP      	55 ; PC := 55
	48	[1235]	GETGLOBAL	R3 K15 ; R3 := 0x38f10e85
	49	[1235]	GETTABLE 	R4 R2 K2 ; R4 := R2["mMovie"]
	50	[1235]	GETTABLE 	R5 R0 K4 ; R5 := R0["mClipName"]
	51	[1235]	LOADK    	R6 K16 ; R6 := ".Socket.gotoAndStop"
	52	[1235]	CONCAT   	R5 R5 R6 ; R5 := R5 .. R6
	53	[1235]	LOADK    	R6 := 1.000000
	54	[1235]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	55	[1237]	GETTABLE 	R3 R2 K2 ; R3 := R2["mMovie"]
	56	[1237]	SELF     	R3 R3 K11 ; R4 := R3; R3 := R3[0xc0a3774b]
	57	[1237]	GETTABLE 	R5 R0 K4 ; R5 := R0["mClipName"]
	58	[1237]	LOADK    	R6 K17 ; R6 := "SocketType"
	59	[1237]	LOADK    	R7 := 11.000000
	60	[1237]	OP_LOADBOOL	R8 0 0 ; R8 := false
	61	[1237]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	62	[1238]	GETTABLE 	R3 R2 K2 ; R3 := R2["mMovie"]
	63	[1238]	SELF     	R3 R3 K11 ; R4 := R3; R3 := R3[0xc0a3774b]
	64	[1238]	GETTABLE 	R5 R0 K4 ; R5 := R0["mClipName"]
	65	[1238]	LOADK    	R6 K18 ; R6 := "SocketTypeBacker"
	66	[1238]	LOADK    	R7 := 11.000000
	67	[1238]	OP_LOADBOOL	R8 0 0 ; R8 := false
	68	[1238]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	69	[1239]	GETTABLE 	R3 R2 K2 ; R3 := R2["mMovie"]
	70	[1239]	SELF     	R3 R3 K19 ; R4 := R3; R3 := R3[0xf64b7262]
	71	[1239]	GETTABLE 	R5 R0 K4 ; R5 := R0["mClipName"]
	72	[1239]	LOADK    	R6 K17 ; R6 := "SocketType"
	73	[1239]	LOADK    	R7 := 10.000000
	74	[1239]	LOADK    	R8 := 45.000000
	75	[1239]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	76	[1240]	GETTABLE 	R3 R2 K2 ; R3 := R2["mMovie"]
	77	[1240]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0xd5181643]
	78	[1240]	GETTABLE 	R5 R0 K4 ; R5 := R0["mClipName"]
	79	[1240]	LOADK    	R6 K20 ; R6 := ".Socket"
	80	[1240]	CONCAT   	R5 R5 R6 ; R5 := R5 .. R6
	81	[1240]	GETGLOBAL	R6 K6 ; R6 := 0x0032441c
	82	[1240]	GETTABLE 	R6 R6 K7 ; R6 := R6["UIMaterial_Mods"]
	83	[1240]	GETUPVAL 	R7 U1 ; R7 := U1
	84	[1240]	GETTABLE 	R7 R7 K8 ; R7 := R7[0x06d055f9]
	85	[1240]	EQ       	0 R1 K9 ; if R1 ~= nil then PC := 88
	86	[1240]	JMP      	88 ; PC := 88
	87	[1240]	OP_LOADBOOL	R8 0 1 ; R8 := false; PC := 88
	88	[1240]	OP_LOADBOOL	R8 1 0 ; R8 := true
	89	[1240]	MOVE     	R9 R1 ; R9 := R1
	90	[1240]	LOADK    	R10 := 1.000000
	91	[1240]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	92	[1240]	GETTABLE 	R6 R6 R7 ; R6 := R6[R7]
	93	[1240]	GETTABLE 	R6 R6 K21 ; R6 := R6["EmptySlot"]
	94	[1240]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	95	[1241]	GETTABLE 	R3 R2 K2 ; R3 := R2["mMovie"]
	96	[1241]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0xd5181643]
	97	[1241]	GETTABLE 	R5 R0 K4 ; R5 := R0["mClipName"]
	98	[1241]	LOADK    	R6 K22 ; R6 := ".SocketPolarityBacker"
	99	[1241]	CONCAT   	R5 R5 R6 ; R5 := R5 .. R6
	100	[1241]	GETGLOBAL	R6 K6 ; R6 := 0x0032441c
	101	[1241]	GETTABLE 	R6 R6 K7 ; R6 := R6["UIMaterial_Mods"]
	102	[1241]	GETUPVAL 	R7 U1 ; R7 := U1
	103	[1241]	GETTABLE 	R7 R7 K8 ; R7 := R7[0x06d055f9]
	104	[1241]	EQ       	0 R1 K9 ; if R1 ~= nil then PC := 107
	105	[1241]	JMP      	107 ; PC := 107
	106	[1241]	OP_LOADBOOL	R8 0 1 ; R8 := false; PC := 107
	107	[1241]	OP_LOADBOOL	R8 1 0 ; R8 := true
	108	[1241]	MOVE     	R9 R1 ; R9 := R1
	109	[1241]	LOADK    	R10 := 1.000000
	110	[1241]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	111	[1241]	GETTABLE 	R6 R6 R7 ; R6 := R6[R7]
	112	[1241]	GETTABLE 	R6 R6 K10 ; R6 := R6["Content"]
	113	[1241]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	114	[1242]	GETTABLE 	R3 R2 K2 ; R3 := R2["mMovie"]
	115	[1242]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0xd5181643]
	116	[1242]	GETTABLE 	R5 R0 K4 ; R5 := R0["mClipName"]
	117	[1242]	LOADK    	R6 K23 ; R6 := ".SocketPolarityBacker.Backer"
	118	[1242]	CONCAT   	R5 R5 R6 ; R5 := R5 .. R6
	119	[1242]	GETGLOBAL	R6 K6 ; R6 := 0x0032441c
	120	[1242]	GETTABLE 	R6 R6 K7 ; R6 := R6["UIMaterial_Mods"]
	121	[1242]	GETUPVAL 	R7 U1 ; R7 := U1
	122	[1242]	GETTABLE 	R7 R7 K8 ; R7 := R7[0x06d055f9]
	123	[1242]	EQ       	0 R1 K9 ; if R1 ~= nil then PC := 126
	124	[1242]	JMP      	126 ; PC := 126
	125	[1242]	OP_LOADBOOL	R8 0 1 ; R8 := false; PC := 126
	126	[1242]	OP_LOADBOOL	R8 1 0 ; R8 := true
	127	[1242]	MOVE     	R9 R1 ; R9 := R1
	128	[1242]	LOADK    	R10 := 1.000000
	129	[1242]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	130	[1242]	GETTABLE 	R6 R6 R7 ; R6 := R6[R7]
	131	[1242]	GETTABLE 	R6 R6 K10 ; R6 := R6["Content"]
	132	[1242]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	133	[1243]	GETTABLE 	R3 R2 K2 ; R3 := R2["mMovie"]
	134	[1243]	SELF     	R3 R3 K19 ; R4 := R3; R3 := R3[0xf64b7262]
	135	[1243]	GETTABLE 	R5 R0 K4 ; R5 := R0["mClipName"]
	136	[1243]	LOADK    	R6 K24 ; R6 := "Btn"
	137	[1243]	LOADK    	R7 := 13.000000
	138	[1243]	LOADK    	R8 := 120.000000
	139	[1243]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	140	[1244]	GETUPVAL 	R3 U2 ; R3 := U2
	141	[1244]	MOVE     	R4 R0 ; R4 := R0
	142	[1244]	GETTABLE 	R5 R0 K4 ; R5 := R0["mClipName"]
	143	[1244]	LOADK    	R6 K20 ; R6 := ".Socket"
	144	[1244]	CONCAT   	R5 R5 R6 ; R5 := R5 .. R6
	145	[1244]	CALL     	R3 3 1 ; R3(R4,R5)
	146	[1245]	GETTABLE 	R3 R2 K2 ; R3 := R2["mMovie"]
	147	[1245]	SELF     	R3 R3 K11 ; R4 := R3; R3 := R3[0xc0a3774b]
	148	[1245]	GETTABLE 	R5 R0 K4 ; R5 := R0["mClipName"]
	149	[1245]	LOADK    	R6 K25 ; R6 := "Shadow"
	150	[1245]	LOADK    	R7 := 11.000000
	151	[1245]	OP_LOADBOOL	R8 0 0 ; R8 := false
	152	[1245]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	153	[1246]	GETUPVAL 	R3 U3 ; R3 := U3
	154	[1246]	MOVE     	R4 R0 ; R4 := R0
	155	[1246]	CALL     	R3 2 1 ; R3(R4)
	156	[1247]	RETURN   	R0 1 ; return 

function #44 <?:1249,1251> (5 instructions, 20 bytes at 000002116313B720)
2 params, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1250]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[1250]	MOVE     	R3 R0 ; R3 := R0
	3	[1250]	MOVE     	R4 R1 ; R4 := R1
	4	[1250]	CALL     	R2 3 1 ; R2(R3,R4)
	5	[1251]	RETURN   	R0 1 ; return 

function #45 <?:1253,1263> (17 instructions, 68 bytes at 000002116313B810)
3 params, 10 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[1254]	GETTABLE 	R3 R1 K0 ; R3 := R1["mDrain"]
	2	[1255]	EQ       	1 R2 K1 ; if R2 == nil then PC := 5
	3	[1255]	JMP      	5 ; PC := 5
	4	[1256]	MOVE     	R3 R2 ; R3 := R2
	5	[1258]	GETTABLE 	R4 R0 K2 ; R4 := R0["mPolarity"]
	6	[1259]	EQ       	0 R4 K1 ; if R4 ~= nil then PC := 9
	7	[1259]	JMP      	9 ; PC := 9
	8	[1260]	RETURN   	R3 2 ; return R3 
	9	[1262]	GETTABLE 	R5 R1 K3 ; R5 := R1["mArtifactUpgrade"]
	10	[1262]	SELF     	R5 R5 K4 ; R6 := R5; R5 := R5[0xeab7aeea]
	11	[1262]	MOVE     	R7 R3 ; R7 := R3
	12	[1262]	MOVE     	R8 R4 ; R8 := R4
	13	[1262]	GETTABLE 	R9 R1 K5 ; R9 := R1["mUpgrade"]
	14	[1262]	GETTABLE 	R9 R9 K6 ; R9 := R9["mUpgradeFingerprint"]
	15	[1262]	TAILCALL 	R5 5 0 ; R5,... := R5(R6,R7,R8,R9)
	16	[1262]	RETURN   	R5 0 ; return R5,... 
	17	[1263]	RETURN   	R0 1 ; return 

function #46 <?:1265,1267> (7 instructions, 28 bytes at 000002116313B9E0)
3 params, 7 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1266]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[1266]	MOVE     	R4 R0 ; R4 := R0
	3	[1266]	MOVE     	R5 R1 ; R5 := R1
	4	[1266]	MOVE     	R6 R2 ; R6 := R2
	5	[1266]	TAILCALL 	R3 4 0 ; R3,... := R3(R4,R5,R6)
	6	[1266]	RETURN   	R3 0 ; return R3,... 
	7	[1267]	RETURN   	R0 1 ; return 

function #47 <?:1269,1317> (128 instructions, 512 bytes at 000002116313BAD0)
5 params, 22 slots, 1 upvalue, 0 locals, 20 constants, 0 functions
	1	[1270]	GETUPVAL 	R5 U0 ; R5 := U0
	2	[1270]	CALL     	R5 1 2 ; R5 := R5()
	3	[1271]	GETTABLE 	R6 R5 K0 ; R6 := R5["mMovie"]
	4	[1272]	LOADNIL  	R7 R7 ; R7 := nil
	5	[1273]	EQ       	0 R1 K1 ; if R1 ~= 0.000000 then PC := 21
	6	[1273]	JMP      	21 ; PC := 21
	7	[1274]	SELF     	R8 R6 K2 ; R9 := R6; R8 := R6[0xc0a3774b]
	8	[1274]	MOVE     	R10 R0 ; R10 := R0
	9	[1274]	LOADK    	R11 K3 ; R11 := "BottomFrame.Level1"
	10	[1274]	LOADK    	R12 := 11.000000
	11	[1274]	OP_LOADBOOL	R13 0 0 ; R13 := false
	12	[1274]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	13	[1275]	SELF     	R8 R6 K2 ; R9 := R6; R8 := R6[0xc0a3774b]
	14	[1275]	MOVE     	R10 R0 ; R10 := R0
	15	[1275]	LOADK    	R11 K4 ; R11 := "BottomFrame.ConnectorLine"
	16	[1275]	LOADK    	R12 := 11.000000
	17	[1275]	OP_LOADBOOL	R13 1 0 ; R13 := true
	18	[1275]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	19	[1276]	LOADK    	R1 := 1.000000
	20	[1276]	JMP      	113 ; PC := 113
	21	[1278]	LOADK    	R8 := 0.000000
	22	[1279]	LOADK    	R9 := 13.000000
	23	[1281]	TEST     	R4 0 ; if not R4 then PC := 26
	24	[1281]	JMP      	26 ; PC := 26
	25	[1282]	SUB      	R2 R1 R2 ; R2 := R1 - R2
	26	[1284]	LOADK    	R10 := 1.000000
	27	[1284]	MOVE     	R11 R1 ; R11 := R1
	28	[1284]	LOADK    	R12 := 1.000000
	29	[1284]	FORPREP  	R10 95 ; R10 -= R12; PC := 95
	30	[1285]	MOVE     	R14 R0 ; R14 := R0
	31	[1285]	LOADK    	R15 K5 ; R15 := ".BottomFrame.Level"
	32	[1285]	MOVE     	R16 R13 ; R16 := R13
	33	[1285]	CONCAT   	R7 R14 R16 ; R7 := R14 .. R15 .. R16
	34	[1287]	SELF     	R14 R6 K6 ; R15 := R6; R14 := R6[0xa7ec3e8a]
	35	[1287]	MOVE     	R16 R7 ; R16 := R7
	36	[1287]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	37	[1287]	TEST     	R14 1 ; if R14 then PC := 49
	38	[1287]	JMP      	49 ; PC := 49
	39	[1288]	GETGLOBAL	R14 K7 ; R14 := 0x38f10e85
	40	[1288]	MOVE     	R15 R6 ; R15 := R6
	41	[1288]	MOVE     	R16 R0 ; R16 := R0
	42	[1288]	LOADK    	R17 K8 ; R17 := ".BottomFrame.Level1.duplicateMovieClip"
	43	[1288]	CONCAT   	R16 R16 R17 ; R16 := R16 .. R17
	44	[1288]	LOADK    	R17 K9 ; R17 := "Level"
	45	[1288]	MOVE     	R18 R13 ; R18 := R13
	46	[1288]	CONCAT   	R17 R17 R18 ; R17 := R17 .. R18
	47	[1288]	ADD      	R18 R13 K10 ; R18 := R13 + 100.000000
	48	[1288]	CALL     	R14 5 1 ; R14(R15,R16,R17,R18)
	49	[1290]	SELF     	R14 R6 K11 ; R15 := R6; R14 := R6[0xaade900e]
	50	[1290]	MOVE     	R16 R7 ; R16 := R7
	51	[1290]	LOADK    	R17 := 11.000000
	52	[1290]	NOT      	R18 R4 ; R18 := not R4
	53	[1290]	CALL     	R14 5 1 ; R14(R15,R16,R17,R18)
	54	[1292]	LE       	0 R13 R2 ; if R13 > R2 then PC := 64
	55	[1292]	JMP      	64 ; PC := 64
	56	[1293]	GETGLOBAL	R14 K7 ; R14 := 0x38f10e85
	57	[1293]	MOVE     	R15 R6 ; R15 := R6
	58	[1293]	MOVE     	R16 R7 ; R16 := R7
	59	[1293]	LOADK    	R17 K12 ; R17 := ".gotoAndStop"
	60	[1293]	CONCAT   	R16 R16 R17 ; R16 := R16 .. R17
	61	[1293]	LOADK    	R17 K13 ; R17 := "On"
	62	[1293]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	63	[1293]	JMP      	71 ; PC := 71
	64	[1295]	GETGLOBAL	R14 K7 ; R14 := 0x38f10e85
	65	[1295]	MOVE     	R15 R6 ; R15 := R6
	66	[1295]	MOVE     	R16 R7 ; R16 := R7
	67	[1295]	LOADK    	R17 K12 ; R17 := ".gotoAndStop"
	68	[1295]	CONCAT   	R16 R16 R17 ; R16 := R16 .. R17
	69	[1295]	LOADK    	R17 K14 ; R17 := "Off"
	70	[1295]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	71	[1298]	UNM      	R14 R1 ; R14 := ^ R1
	72	[1298]	MUL      	R14 R14 K15 ; R14 := R14 * 0.500000
	73	[1298]	ADD      	R14 R14 R13 ; R14 := R14 + R13
	74	[1298]	SUB      	R14 R14 K15 ; R14 := R14 - 0.500000
	75	[1298]	MUL      	R8 R14 R9 ; R8 := R14 * R9
	76	[1299]	SELF     	R14 R6 K16 ; R15 := R6; R14 := R6[0x67bc869f]
	77	[1299]	MOVE     	R16 R7 ; R16 := R7
	78	[1299]	LOADK    	R17 := 0.000000
	79	[1299]	MOVE     	R18 R8 ; R18 := R8
	80	[1299]	CALL     	R14 5 1 ; R14(R15,R16,R17,R18)
	81	[1301]	TEST     	R4 0 ; if not R4 then PC := 95
	82	[1301]	JMP      	95 ; PC := 95
	83	[1302]	MOVE     	R14 R0 ; R14 := R0
	84	[1302]	LOADK    	R15 K17 ; R15 := ".ImmortalRank.Level"
	85	[1302]	MOVE     	R16 R13 ; R16 := R13
	86	[1302]	CONCAT   	R7 R14 R16 ; R7 := R14 .. R15 .. R16
	87	[1303]	SELF     	R14 R6 K11 ; R15 := R6; R14 := R6[0xaade900e]
	88	[1303]	MOVE     	R16 R7 ; R16 := R7
	89	[1303]	LOADK    	R17 := 11.000000
	90	[1303]	LE       	1 R13 R2 ; if R13 <= R2 then PC := 93
	91	[1303]	JMP      	93 ; PC := 93
	92	[1303]	OP_LOADBOOL	R18 0 1 ; R18 := false; PC := 93
	93	[1303]	OP_LOADBOOL	R18 1 0 ; R18 := true
	94	[1303]	CALL     	R14 5 1 ; R14(R15,R16,R17,R18)
	95	[1284]	FORLOOP  	R10 30 ; R10 += R12; if R10 <= R11 then begin PC := 30; R13 := R10 end
	96	[1306]	EQ       	0 R2 R1 ; if R2 ~= R1 then PC := 107
	97	[1306]	JMP      	107 ; PC := 107
	98	[1306]	LT       	0 K18 R2 ; if 1.000000 >= R2 then PC := 107
	99	[1306]	JMP      	107 ; PC := 107
	100	[1307]	SELF     	R14 R6 K2 ; R15 := R6; R14 := R6[0xc0a3774b]
	101	[1307]	MOVE     	R16 R0 ; R16 := R0
	102	[1307]	LOADK    	R17 K4 ; R17 := "BottomFrame.ConnectorLine"
	103	[1307]	LOADK    	R18 := 11.000000
	104	[1307]	OP_LOADBOOL	R19 1 0 ; R19 := true
	105	[1307]	CALL     	R14 6 1 ; R14(R15,R16,R17,R18,R19)
	106	[1307]	JMP      	113 ; PC := 113
	107	[1309]	SELF     	R14 R6 K2 ; R15 := R6; R14 := R6[0xc0a3774b]
	108	[1309]	MOVE     	R16 R0 ; R16 := R0
	109	[1309]	LOADK    	R17 K4 ; R17 := "BottomFrame.ConnectorLine"
	110	[1309]	LOADK    	R18 := 11.000000
	111	[1309]	OP_LOADBOOL	R19 0 0 ; R19 := false
	112	[1309]	CALL     	R14 6 1 ; R14(R15,R16,R17,R18,R19)
	113	[1313]	ADD      	R14 R1 K18 ; R14 := R1 + 1.000000
	114	[1313]	LOADK    	R15 := 10.000000
	115	[1313]	LOADK    	R16 := 1.000000
	116	[1313]	FORPREP  	R14 127 ; R14 -= R16; PC := 127
	117	[1314]	MOVE     	R18 R0 ; R18 := R0
	118	[1314]	LOADK    	R19 K5 ; R19 := ".BottomFrame.Level"
	119	[1314]	MOVE     	R20 R17 ; R20 := R17
	120	[1314]	CONCAT   	R7 R18 R20 ; R7 := R18 .. R19 .. R20
	121	[1315]	GETGLOBAL	R18 K7 ; R18 := 0x38f10e85
	122	[1315]	MOVE     	R19 R6 ; R19 := R6
	123	[1315]	MOVE     	R20 R7 ; R20 := R7
	124	[1315]	LOADK    	R21 K19 ; R21 := ".removeMovieClip"
	125	[1315]	CONCAT   	R20 R20 R21 ; R20 := R20 .. R21
	126	[1315]	CALL     	R18 3 1 ; R18(R19,R20)
	127	[1313]	FORLOOP  	R14 117 ; R14 += R16; if R14 <= R15 then begin PC := 117; R17 := R14 end
	128	[1317]	RETURN   	R0 1 ; return 

function #48 <?:1319,1321> (8 instructions, 32 bytes at 000002116313C220)
5 params, 11 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1320]	GETUPVAL 	R5 U0 ; R5 := U0
	2	[1320]	MOVE     	R6 R0 ; R6 := R0
	3	[1320]	MOVE     	R7 R1 ; R7 := R1
	4	[1320]	MOVE     	R8 R2 ; R8 := R2
	5	[1320]	MOVE     	R9 R3 ; R9 := R3
	6	[1320]	MOVE     	R10 R4 ; R10 := R4
	7	[1320]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	8	[1321]	RETURN   	R0 1 ; return 

function #49 <?:1323,1341> (43 instructions, 172 bytes at 000002116313C310)
1 param, 7 slots, 2 upvalues, 0 locals, 10 constants, 0 functions
	1	[1324]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1324]	CALL     	R1 1 2 ; R1 := R1()
	3	[1325]	GETTABLE 	R2 R1 K0 ; R2 := R1["mMovie"]
	4	[1327]	GETTABLE 	R3 R0 K1 ; R3 := R0["mType"]
	5	[1327]	EQ       	0 R3 K2 ; if R3 ~= "MOD" then PC := 13
	6	[1327]	JMP      	13 ; PC := 13
	7	[1328]	SELF     	R3 R2 K3 ; R4 := R2; R3 := R2[0x42b04007]
	8	[1328]	LOADK    	R5 K4 ; R5 := "/Lotus/Language/Labels/Module"
	9	[1328]	OP_LOADBOOL	R6 0 0 ; R6 := false
	10	[1328]	TAILCALL 	R3 4 0 ; R3,... := R3(R4,R5,R6)
	11	[1328]	RETURN   	R3 0 ; return R3,... 
	12	[1328]	JMP      	41 ; PC := 41
	13	[1329]	GETTABLE 	R3 R0 K1 ; R3 := R0["mType"]
	14	[1329]	EQ       	0 R3 K5 ; if R3 ~= "AURA" then PC := 33
	15	[1329]	JMP      	33 ; PC := 33
	16	[1330]	GETUPVAL 	R3 U1 ; R3 := U1
	17	[1330]	MOVE     	R4 R0 ; R4 := R0
	18	[1330]	CALL     	R3 2 2 ; R3 := R3(R4)
	19	[1330]	TEST     	R3 0 ; if not R3 then PC := 27
	20	[1330]	JMP      	27 ; PC := 27
	21	[1331]	SELF     	R3 R2 K3 ; R4 := R2; R3 := R2[0x42b04007]
	22	[1331]	LOADK    	R5 K6 ; R5 := "/Lotus/Language/Railjack/CategoryRJAura"
	23	[1331]	OP_LOADBOOL	R6 0 0 ; R6 := false
	24	[1331]	TAILCALL 	R3 4 0 ; R3,... := R3(R4,R5,R6)
	25	[1331]	RETURN   	R3 0 ; return R3,... 
	26	[1331]	JMP      	41 ; PC := 41
	27	[1333]	SELF     	R3 R2 K3 ; R4 := R2; R3 := R2[0x42b04007]
	28	[1333]	LOADK    	R5 K7 ; R5 := "/Lotus/Language/Menu/CategoryAura"
	29	[1333]	OP_LOADBOOL	R6 0 0 ; R6 := false
	30	[1333]	TAILCALL 	R3 4 0 ; R3,... := R3(R4,R5,R6)
	31	[1333]	RETURN   	R3 0 ; return R3,... 
	32	[1334]	JMP      	41 ; PC := 41
	33	[1335]	GETTABLE 	R3 R0 K1 ; R3 := R0["mType"]
	34	[1335]	EQ       	0 R3 K8 ; if R3 ~= "CHANNELING" then PC := 41
	35	[1335]	JMP      	41 ; PC := 41
	36	[1336]	SELF     	R3 R2 K3 ; R4 := R2; R3 := R2[0x42b04007]
	37	[1336]	LOADK    	R5 K9 ; R5 := "/Lotus/Language/Focus/Channeling_EnergyEfficiencyName"
	38	[1336]	OP_LOADBOOL	R6 0 0 ; R6 := false
	39	[1336]	TAILCALL 	R3 4 0 ; R3,... := R3(R4,R5,R6)
	40	[1336]	RETURN   	R3 0 ; return R3,... 
	41	[1340]	GETTABLE 	R3 R0 K1 ; R3 := R0["mType"]
	42	[1340]	RETURN   	R3 2 ; return R3 
	43	[1341]	RETURN   	R0 1 ; return 

function #50 <?:1343,1393> (64 instructions, 256 bytes at 000002116313C720)
1 param, 8 slots, 1 upvalue, 0 locals, 26 constants, 0 functions
	1	[1344]	LOADK    	R1 K0 ; R1 := "Common"
	2	[1345]	LOADK    	R2 K1 ; R2 := 14524549.000000
	3	[1346]	LOADK    	R3 K1 ; R3 := 14524549.000000
	4	[1347]	GETTABLE 	R4 R0 K2 ; R4 := R0["mRarity"]
	5	[1348]	EQ       	0 R4 K3 ; if R4 ~= 1.000000 then PC := 11
	6	[1348]	JMP      	11 ; PC := 11
	7	[1349]	LOADK    	R1 K4 ; R1 := "Uncommon"
	8	[1350]	LOADK    	R2 K5 ; R2 := 15000804.000000
	9	[1351]	LOADK    	R3 K6 ; R3 := 16777215.000000
	10	[1351]	JMP      	52 ; PC := 52
	11	[1352]	EQ       	0 R4 K7 ; if R4 ~= 2.000000 then PC := 17
	12	[1352]	JMP      	17 ; PC := 17
	13	[1353]	LOADK    	R1 K8 ; R1 := "Rare"
	14	[1354]	LOADK    	R2 K9 ; R2 := 16640957.000000
	15	[1355]	LOADK    	R3 K10 ; R3 := 16766857.000000
	16	[1355]	JMP      	52 ; PC := 52
	17	[1356]	EQ       	0 R4 K11 ; if R4 ~= 3.000000 then PC := 23
	18	[1356]	JMP      	23 ; PC := 23
	19	[1358]	LOADK    	R1 K12 ; R1 := "Legendary"
	20	[1359]	LOADK    	R2 K6 ; R2 := 16777215.000000
	21	[1360]	LOADK    	R3 K6 ; R3 := 16777215.000000
	22	[1360]	JMP      	52 ; PC := 52
	23	[1361]	EQ       	0 R4 K13 ; if R4 ~= 4.000000 then PC := 29
	24	[1361]	JMP      	29 ; PC := 29
	25	[1363]	LOADK    	R1 K14 ; R1 := "Omega"
	26	[1364]	LOADK    	R2 K15 ; R2 := 11305941.000000
	27	[1365]	LOADK    	R3 K15 ; R3 := 11305941.000000
	28	[1365]	JMP      	52 ; PC := 52
	29	[1366]	EQ       	0 R4 K16 ; if R4 ~= 5.000000 then PC := 35
	30	[1366]	JMP      	35 ; PC := 35
	31	[1368]	LOADK    	R1 K17 ; R1 := "Peculiar"
	32	[1369]	LOADK    	R2 K6 ; R2 := 16777215.000000
	33	[1370]	LOADK    	R3 K6 ; R3 := 16777215.000000
	34	[1370]	JMP      	52 ; PC := 52
	35	[1371]	EQ       	0 R4 K18 ; if R4 ~= 6.000000 then PC := 41
	36	[1371]	JMP      	41 ; PC := 41
	37	[1373]	LOADK    	R1 K19 ; R1 := "Amalgam"
	38	[1374]	LOADK    	R2 K6 ; R2 := 16777215.000000
	39	[1375]	LOADK    	R3 K6 ; R3 := 16777215.000000
	40	[1375]	JMP      	52 ; PC := 52
	41	[1376]	EQ       	0 R4 K20 ; if R4 ~= 7.000000 then PC := 47
	42	[1376]	JMP      	47 ; PC := 47
	43	[1378]	LOADK    	R1 K21 ; R1 := "Galvanized"
	44	[1379]	LOADK    	R2 K6 ; R2 := 16777215.000000
	45	[1380]	LOADK    	R3 K6 ; R3 := 16777215.000000
	46	[1380]	JMP      	52 ; PC := 52
	47	[1381]	EQ       	0 R4 K22 ; if R4 ~= 8.000000 then PC := 52
	48	[1381]	JMP      	52 ; PC := 52
	49	[1383]	LOADK    	R1 K23 ; R1 := "Immortal"
	50	[1384]	LOADK    	R2 K24 ; R2 := 15523508.000000
	51	[1385]	LOADK    	R3 K6 ; R3 := 16777215.000000
	52	[1388]	GETUPVAL 	R5 U0 ; R5 := U0
	53	[1388]	MOVE     	R6 R0 ; R6 := R0
	54	[1388]	CALL     	R5 2 2 ; R5 := R5(R6)
	55	[1388]	TEST     	R5 0 ; if not R5 then PC := 60
	56	[1388]	JMP      	60 ; PC := 60
	57	[1389]	LOADK    	R5 K25 ; R5 := "Avionics"
	58	[1389]	MOVE     	R6 R1 ; R6 := R1
	59	[1389]	CONCAT   	R1 R5 R6 ; R1 := R5 .. R6
	60	[1392]	MOVE     	R5 R2 ; R5 := R2
	61	[1392]	MOVE     	R6 R1 ; R6 := R1
	62	[1392]	MOVE     	R7 R3 ; R7 := R3
	63	[1392]	RETURN   	R5 4 ; return R5, R6, R7 
	64	[1393]	RETURN   	R0 1 ; return 

function #51 <?:1395,1397> (5 instructions, 20 bytes at 000002116313CD90)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1396]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1396]	MOVE     	R2 R0 ; R2 := R0
	3	[1396]	TAILCALL 	R1 2 0 ; R1,... := R1(R2)
	4	[1396]	RETURN   	R1 0 ; return R1,... 
	5	[1397]	RETURN   	R0 1 ; return 

function #52 <?:1399,1407> (33 instructions, 132 bytes at 000002116313CE80)
2 params, 12 slots, 2 upvalues, 0 locals, 12 constants, 0 functions
	1	[1400]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[1400]	GETTABLE 	R2 R2 K0 ; R2 := R2[0x54b109c6]
	3	[1400]	MOVE     	R3 R0 ; R3 := R0
	4	[1400]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[1401]	GETTABLE 	R3 R2 K2 ; R3 := R2["r"]
	6	[1401]	SETTABLE 	R2 K1 R3 ; R2["red"] := R3
	7	[1402]	GETTABLE 	R3 R2 K4 ; R3 := R2["g"]
	8	[1402]	SETTABLE 	R2 K3 R3 ; R2["green"] := R3
	9	[1403]	GETTABLE 	R3 R2 K6 ; R3 := R2["b"]
	10	[1403]	SETTABLE 	R2 K5 R3 ; R2["blue"] := R3
	11	[1404]	GETUPVAL 	R3 U1 ; R3 := U1
	12	[1404]	GETTABLE 	R3 R3 K7 ; R3 := R3[0x6bcd0a85]
	13	[1404]	MOVE     	R4 R2 ; R4 := R2
	14	[1404]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	15	[1405]	GETUPVAL 	R6 U1 ; R6 := U1
	16	[1405]	GETTABLE 	R6 R6 K8 ; R6 := R6[0x6b70106d]
	17	[1405]	MOVE     	R7 R3 ; R7 := R3
	18	[1405]	MOVE     	R8 R4 ; R8 := R4
	19	[1405]	MOVE     	R9 R1 ; R9 := R1
	20	[1405]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	21	[1405]	MOVE     	R2 R6 ; R2 := R6
	22	[1406]	GETGLOBAL	R6 K9 ; R6 := 0x03f57322
	23	[1406]	LOADK    	R7 K10 ; R7 := "0x"
	24	[1406]	GETUPVAL 	R8 U0 ; R8 := U0
	25	[1406]	GETTABLE 	R8 R8 K11 ; R8 := R8[0x2d56ab0b]
	26	[1406]	GETTABLE 	R9 R2 K1 ; R9 := R2["red"]
	27	[1406]	GETTABLE 	R10 R2 K3 ; R10 := R2["green"]
	28	[1406]	GETTABLE 	R11 R2 K5 ; R11 := R2["blue"]
	29	[1406]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	30	[1406]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	31	[1406]	TAILCALL 	R6 2 0 ; R6,... := R6(R7)
	32	[1406]	RETURN   	R6 0 ; return R6,... 
	33	[1407]	RETURN   	R0 1 ; return 

function #53 <?:1409,1843> (1786 instructions, 7144 bytes at 000002116313D120)
6 params, 64 slots, 22 upvalues, 0 locals, 229 constants, 0 functions
	1	[1410]	GETTABLE 	R6 R0 K0 ; R6 := R0["mClipName"]
	2	[1410]	EQ       	0 R6 K1 ; if R6 ~= nil then PC := 5
	3	[1410]	JMP      	5 ; PC := 5
	4	[1411]	RETURN   	R0 1 ; return 
	5	[1414]	GETUPVAL 	R6 U0 ; R6 := U0
	6	[1414]	CALL     	R6 1 2 ; R6 := R6()
	7	[1415]	GETTABLE 	R7 R6 K2 ; R7 := R6["mMovie"]
	8	[1416]	GETUPVAL 	R8 U1 ; R8 := U1
	9	[1416]	MOVE     	R9 R0 ; R9 := R0
	10	[1416]	LOADNIL  	R10 R10 ; R10 := nil
	11	[1416]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	12	[1417]	TEST     	R2 0 ; if not R2 then PC := 15
	13	[1417]	JMP      	15 ; PC := 15
	14	[1418]	MOVE     	R8 R2 ; R8 := R2
	15	[1421]	GETTABLE 	R9 R0 K3 ; R9 := R0["mCardIndex"]
	16	[1421]	TEST     	R9 0 ; if not R9 then PC := 21
	17	[1421]	JMP      	21 ; PC := 21
	18	[1421]	GETTABLE 	R9 R0 K3 ; R9 := R0["mCardIndex"]
	19	[1421]	LE       	0 R9 K4 ; if R9 > -1.000000 then PC := 29
	20	[1421]	JMP      	29 ; PC := 29
	21	[1421]	GETTABLE 	R9 R0 K5 ; R9 := R0["Card"]
	22	[1421]	TEST     	R9 1 ; if R9 then PC := 29
	23	[1421]	JMP      	29 ; PC := 29
	24	[1422]	GETUPVAL 	R9 U2 ; R9 := U2
	25	[1422]	MOVE     	R10 R0 ; R10 := R0
	26	[1422]	MOVE     	R11 R4 ; R11 := R4
	27	[1422]	CALL     	R9 3 1 ; R9(R10,R11)
	28	[1423]	RETURN   	R0 1 ; return 
	29	[1426]	SETTABLE 	R0 K6 K7 ; R0["DrawingEmpty"] := false
	30	[1428]	SETTABLE 	R8 K8 R0 ; R8["mElement"] := R0
	31	[1429]	OP_LOADBOOL	R9 0 0 ; R9 := false
	32	[1430]	GETGLOBAL	R10 K9 ; R10 := 0xcfc01047
	33	[1430]	GETTABLE 	R11 R8 K10 ; R11 := R8["mInstalled"]
	34	[1430]	CALL     	R10 2 4 ; R10,R11,R12 := R10(R11)
	35	[1430]	JMP      	38 ; PC := 38
	36	[1431]	OP_LOADBOOL	R9 1 0 ; R9 := true
	37	[1432]	JMP      	40 ; PC := 40
	38	[1430]	TFORLOOP 	R10 2 ; R13,R14 := R10(R11,R12); if R13 ~= nil then begin PC = 36; R12 := R13 end
	39	[1432]	JMP      	36 ; PC := 36
	40	[1435]	GETTABLE 	R15 R0 K0 ; R15 := R0["mClipName"]
	41	[1435]	LOADK    	R16 K11 ; R16 := ".Card"
	42	[1435]	CONCAT   	R15 R15 R16 ; R15 := R15 .. R16
	43	[1436]	SELF     	R16 R7 K12 ; R17 := R7; R16 := R7[0xa7ec3e8a]
	44	[1436]	MOVE     	R18 R15 ; R18 := R15
	45	[1436]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	46	[1436]	TEST     	R16 1 ; if R16 then PC := 55
	47	[1436]	JMP      	55 ; PC := 55
	48	[1437]	GETGLOBAL	R16 K13 ; R16 := 0x3d106989
	49	[1437]	LOADK    	R17 K14 ; R17 := "CardUtil: Tried drawing nonexistent clip for \""
	50	[1437]	GETTABLE 	R18 R8 K15 ; R18 := R8["mName"]
	51	[1437]	LOADK    	R19 K16 ; R19 := "\""
	52	[1437]	CONCAT   	R17 R17 R19 ; R17 := R17 .. R18 .. R19
	53	[1437]	CALL     	R16 2 1 ; R16(R17)
	54	[1438]	RETURN   	R0 1 ; return 
	55	[1441]	GETUPVAL 	R16 U3 ; R16 := U3
	56	[1441]	MOVE     	R17 R8 ; R17 := R8
	57	[1441]	CALL     	R16 2 2 ; R16 := R16(R17)
	58	[1442]	GETUPVAL 	R17 U4 ; R17 := U4
	59	[1442]	MOVE     	R18 R8 ; R18 := R8
	60	[1442]	CALL     	R17 2 2 ; R17 := R17(R18)
	61	[1443]	GETUPVAL 	R18 U5 ; R18 := U5
	62	[1443]	MOVE     	R19 R8 ; R19 := R8
	63	[1443]	CALL     	R18 2 2 ; R18 := R18(R19)
	64	[1445]	SELF     	R19 R7 K17 ; R20 := R7; R19 := R7[0xaade900e]
	65	[1445]	MOVE     	R21 R15 ; R21 := R15
	66	[1445]	LOADK    	R22 := 11.000000
	67	[1445]	OP_LOADBOOL	R23 1 0 ; R23 := true
	68	[1445]	CALL     	R19 5 1 ; R19(R20,R21,R22,R23)
	69	[1446]	SELF     	R19 R7 K18 ; R20 := R7; R19 := R7[0x67bc869f]
	70	[1446]	MOVE     	R21 R15 ; R21 := R15
	71	[1446]	LOADK    	R22 := 16.000000
	72	[1446]	LOADK    	R23 := 0.000000
	73	[1446]	CALL     	R19 5 1 ; R19(R20,R21,R22,R23)
	74	[1447]	SELF     	R19 R7 K18 ; R20 := R7; R19 := R7[0x67bc869f]
	75	[1447]	MOVE     	R21 R15 ; R21 := R15
	76	[1447]	LOADK    	R22 := 15.000000
	77	[1447]	LOADK    	R23 := 0.000000
	78	[1447]	CALL     	R19 5 1 ; R19(R20,R21,R22,R23)
	79	[1449]	SELF     	R19 R7 K19 ; R20 := R7; R19 := R7[0xc0a3774b]
	80	[1449]	MOVE     	R21 R15 ; R21 := R15
	81	[1449]	LOADK    	R22 K20 ; R22 := "ImmortalDepth"
	82	[1449]	LOADK    	R23 := 11.000000
	83	[1449]	OP_LOADBOOL	R24 0 0 ; R24 := false
	84	[1449]	CALL     	R19 6 1 ; R19(R20,R21,R22,R23,R24)
	85	[1451]	GETUPVAL 	R19 U6 ; R19 := U6
	86	[1451]	MOVE     	R20 R8 ; R20 := R8
	87	[1451]	CALL     	R19 2 4 ; R19,R20,R21 := R19(R20)
	88	[1454]	GETGLOBAL	R22 K21 ; R22 := 0x38f10e85
	89	[1454]	MOVE     	R23 R7 ; R23 := R7
	90	[1454]	MOVE     	R24 R15 ; R24 := R15
	91	[1454]	LOADK    	R25 K22 ; R25 := ".Background.gotoAndStop"
	92	[1454]	CONCAT   	R24 R24 R25 ; R24 := R24 .. R25
	93	[1454]	LOADK    	R25 := 1.000000
	94	[1454]	CALL     	R22 4 1 ; R22(R23,R24,R25)
	95	[1455]	GETGLOBAL	R22 K21 ; R22 := 0x38f10e85
	96	[1455]	MOVE     	R23 R7 ; R23 := R7
	97	[1455]	MOVE     	R24 R15 ; R24 := R15
	98	[1455]	LOADK    	R25 K23 ; R25 := ".Lights.gotoAndStop"
	99	[1455]	CONCAT   	R24 R24 R25 ; R24 := R24 .. R25
	100	[1455]	LOADK    	R25 := 1.000000
	101	[1455]	CALL     	R22 4 1 ; R22(R23,R24,R25)
	102	[1456]	GETGLOBAL	R22 K21 ; R22 := 0x38f10e85
	103	[1456]	MOVE     	R23 R7 ; R23 := R7
	104	[1456]	MOVE     	R24 R15 ; R24 := R15
	105	[1456]	LOADK    	R25 K24 ; R25 := ".BottomFrame.gotoAndStop"
	106	[1456]	CONCAT   	R24 R24 R25 ; R24 := R24 .. R25
	107	[1456]	LOADK    	R25 := 1.000000
	108	[1456]	CALL     	R22 4 1 ; R22(R23,R24,R25)
	109	[1457]	GETGLOBAL	R22 K21 ; R22 := 0x38f10e85
	110	[1457]	MOVE     	R23 R7 ; R23 := R7
	111	[1457]	MOVE     	R24 R15 ; R24 := R15
	112	[1457]	LOADK    	R25 K25 ; R25 := ".TopFrame.gotoAndStop"
	113	[1457]	CONCAT   	R24 R24 R25 ; R24 := R24 .. R25
	114	[1457]	LOADK    	R25 := 1.000000
	115	[1457]	CALL     	R22 4 1 ; R22(R23,R24,R25)
	116	[1458]	GETGLOBAL	R22 K21 ; R22 := 0x38f10e85
	117	[1458]	MOVE     	R23 R7 ; R23 := R7
	118	[1458]	MOVE     	R24 R15 ; R24 := R15
	119	[1458]	LOADK    	R25 K26 ; R25 := ".BottomFrame.Equipped.gotoAndStop"
	120	[1458]	CONCAT   	R24 R24 R25 ; R24 := R24 .. R25
	121	[1458]	LOADK    	R25 := 1.000000
	122	[1458]	CALL     	R22 4 1 ; R22(R23,R24,R25)
	123	[1459]	GETGLOBAL	R22 K21 ; R22 := 0x38f10e85
	124	[1459]	MOVE     	R23 R7 ; R23 := R7
	125	[1459]	MOVE     	R24 R15 ; R24 := R15
	126	[1459]	LOADK    	R25 K27 ; R25 := ".Details.gotoAndStop"
	127	[1459]	CONCAT   	R24 R24 R25 ; R24 := R24 .. R25
	128	[1459]	LOADK    	R25 := 1.000000
	129	[1459]	CALL     	R22 4 1 ; R22(R23,R24,R25)
	130	[1460]	GETGLOBAL	R22 K21 ; R22 := 0x38f10e85
	131	[1460]	MOVE     	R23 R7 ; R23 := R7
	132	[1460]	MOVE     	R24 R15 ; R24 := R15
	133	[1460]	LOADK    	R25 K28 ; R25 := ".TopInfo.gotoAndStop"
	134	[1460]	CONCAT   	R24 R24 R25 ; R24 := R24 .. R25
	135	[1460]	LOADK    	R25 := 1.000000
	136	[1460]	CALL     	R22 4 1 ; R22(R23,R24,R25)
	137	[1463]	GETGLOBAL	R22 K21 ; R22 := 0x38f10e85
	138	[1463]	MOVE     	R23 R7 ; R23 := R7
	139	[1463]	MOVE     	R24 R15 ; R24 := R15
	140	[1463]	LOADK    	R25 K22 ; R25 := ".Background.gotoAndStop"
	141	[1463]	CONCAT   	R24 R24 R25 ; R24 := R24 .. R25
	142	[1463]	GETUPVAL 	R25 U7 ; R25 := U7
	143	[1463]	GETTABLE 	R25 R25 K29 ; R25 := R25[0x06d055f9]
	144	[1463]	GETUPVAL 	R26 U5 ; R26 := U5
	145	[1463]	MOVE     	R27 R8 ; R27 := R8
	146	[1463]	CALL     	R26 2 2 ; R26 := R26(R27)
	147	[1463]	LOADK    	R27 K30 ; R27 := "Avionics"
	148	[1463]	MOVE     	R28 R20 ; R28 := R20
	149	[1463]	CALL     	R25 4 0 ; R25,... := R25(R26,R27,R28)
	150	[1463]	CALL     	R22 0 1 ; R22(R23,...)
	151	[1464]	GETGLOBAL	R22 K21 ; R22 := 0x38f10e85
	152	[1464]	MOVE     	R23 R7 ; R23 := R7
	153	[1464]	MOVE     	R24 R15 ; R24 := R15
	154	[1464]	LOADK    	R25 K23 ; R25 := ".Lights.gotoAndStop"
	155	[1464]	CONCAT   	R24 R24 R25 ; R24 := R24 .. R25
	156	[1464]	MOVE     	R25 R20 ; R25 := R20
	157	[1464]	CALL     	R22 4 1 ; R22(R23,R24,R25)
	158	[1465]	GETGLOBAL	R22 K21 ; R22 := 0x38f10e85
	159	[1465]	MOVE     	R23 R7 ; R23 := R7
	160	[1465]	MOVE     	R24 R15 ; R24 := R15
	161	[1465]	LOADK    	R25 K24 ; R25 := ".BottomFrame.gotoAndStop"
	162	[1465]	CONCAT   	R24 R24 R25 ; R24 := R24 .. R25
	163	[1465]	MOVE     	R25 R20 ; R25 := R20
	164	[1465]	CALL     	R22 4 1 ; R22(R23,R24,R25)
	165	[1466]	GETGLOBAL	R22 K21 ; R22 := 0x38f10e85
	166	[1466]	MOVE     	R23 R7 ; R23 := R7
	167	[1466]	MOVE     	R24 R15 ; R24 := R15
	168	[1466]	LOADK    	R25 K25 ; R25 := ".TopFrame.gotoAndStop"
	169	[1466]	CONCAT   	R24 R24 R25 ; R24 := R24 .. R25
	170	[1466]	MOVE     	R25 R20 ; R25 := R20
	171	[1466]	CALL     	R22 4 1 ; R22(R23,R24,R25)
	172	[1467]	GETGLOBAL	R22 K21 ; R22 := 0x38f10e85
	173	[1467]	MOVE     	R23 R7 ; R23 := R7
	174	[1467]	MOVE     	R24 R15 ; R24 := R15
	175	[1467]	LOADK    	R25 K26 ; R25 := ".BottomFrame.Equipped.gotoAndStop"
	176	[1467]	CONCAT   	R24 R24 R25 ; R24 := R24 .. R25
	177	[1467]	MOVE     	R25 R20 ; R25 := R20
	178	[1467]	CALL     	R22 4 1 ; R22(R23,R24,R25)
	179	[1468]	GETGLOBAL	R22 K21 ; R22 := 0x38f10e85
	180	[1468]	MOVE     	R23 R7 ; R23 := R7
	181	[1468]	MOVE     	R24 R15 ; R24 := R15
	182	[1468]	LOADK    	R25 K27 ; R25 := ".Details.gotoAndStop"
	183	[1468]	CONCAT   	R24 R24 R25 ; R24 := R24 .. R25
	184	[1468]	MOVE     	R25 R20 ; R25 := R20
	185	[1468]	CALL     	R22 4 1 ; R22(R23,R24,R25)
	186	[1469]	GETGLOBAL	R22 K21 ; R22 := 0x38f10e85
	187	[1469]	MOVE     	R23 R7 ; R23 := R7
	188	[1469]	MOVE     	R24 R15 ; R24 := R15
	189	[1469]	LOADK    	R25 K28 ; R25 := ".TopInfo.gotoAndStop"
	190	[1469]	CONCAT   	R24 R24 R25 ; R24 := R24 .. R25
	191	[1469]	GETUPVAL 	R25 U7 ; R25 := U7
	192	[1469]	GETTABLE 	R25 R25 K29 ; R25 := R25[0x06d055f9]
	193	[1469]	MOVE     	R26 R17 ; R26 := R17
	194	[1469]	LOADK    	R27 K31 ; R27 := "Immortal"
	195	[1469]	LOADK    	R28 K32 ; R28 := "Normal"
	196	[1469]	CALL     	R25 4 0 ; R25,... := R25(R26,R27,R28)
	197	[1469]	CALL     	R22 0 1 ; R22(R23,...)
	198	[1470]	GETGLOBAL	R22 K21 ; R22 := 0x38f10e85
	199	[1470]	MOVE     	R23 R7 ; R23 := R7
	200	[1470]	MOVE     	R24 R15 ; R24 := R15
	201	[1470]	LOADK    	R25 K33 ; R25 := ".TopCenterIcon.gotoAndStop"
	202	[1470]	CONCAT   	R24 R24 R25 ; R24 := R24 .. R25
	203	[1470]	GETUPVAL 	R25 U7 ; R25 := U7
	204	[1470]	GETTABLE 	R25 R25 K29 ; R25 := R25[0x06d055f9]
	205	[1470]	MOVE     	R26 R17 ; R26 := R17
	206	[1470]	LOADK    	R27 K31 ; R27 := "Immortal"
	207	[1470]	LOADK    	R28 K32 ; R28 := "Normal"
	208	[1470]	CALL     	R25 4 0 ; R25,... := R25(R26,R27,R28)
	209	[1470]	CALL     	R22 0 1 ; R22(R23,...)
	210	[1472]	SELF     	R22 R7 K19 ; R23 := R7; R22 := R7[0xc0a3774b]
	211	[1472]	MOVE     	R24 R15 ; R24 := R15
	212	[1472]	LOADK    	R25 K34 ; R25 := "ImmortalFx"
	213	[1472]	LOADK    	R26 := 11.000000
	214	[1472]	MOVE     	R27 R17 ; R27 := R17
	215	[1472]	CALL     	R22 6 1 ; R22(R23,R24,R25,R26,R27)
	216	[1474]	EQ       	0 R20 K35 ; if R20 ~= "Omega" then PC := 232
	217	[1474]	JMP      	232 ; PC := 232
	218	[1475]	GETGLOBAL	R22 K21 ; R22 := 0x38f10e85
	219	[1475]	MOVE     	R23 R7 ; R23 := R7
	220	[1475]	MOVE     	R24 R15 ; R24 := R15
	221	[1475]	LOADK    	R25 K36 ; R25 := ".TopFrame.Shards.gotoAndStop"
	222	[1475]	CONCAT   	R24 R24 R25 ; R24 := R24 .. R25
	223	[1475]	LOADK    	R25 := 1.000000
	224	[1475]	CALL     	R22 4 1 ; R22(R23,R24,R25)
	225	[1476]	GETGLOBAL	R22 K21 ; R22 := 0x38f10e85
	226	[1476]	MOVE     	R23 R7 ; R23 := R7
	227	[1476]	MOVE     	R24 R15 ; R24 := R15
	228	[1476]	LOADK    	R25 K37 ; R25 := ".BottomFrame.Shards.gotoAndStop"
	229	[1476]	CONCAT   	R24 R24 R25 ; R24 := R24 .. R25
	230	[1476]	LOADK    	R25 := 1.000000
	231	[1476]	CALL     	R22 4 1 ; R22(R23,R24,R25)
	232	[1479]	GETTABLE 	R22 R8 K38 ; R22 := R8["mUpgrade"]
	233	[1479]	GETTABLE 	R22 R22 K39 ; R22 := R22["mItemCount"]
	234	[1480]	GETTABLE 	R23 R8 K40 ; R23 := R8["ForceCount"]
	235	[1480]	EQ       	1 R23 K1 ; if R23 == nil then PC := 239
	236	[1480]	JMP      	239 ; PC := 239
	237	[1481]	GETTABLE 	R22 R8 K40 ; R22 := R8["ForceCount"]
	238	[1481]	JMP      	313 ; PC := 313
	239	[1482]	EQ       	1 R5 K1 ; if R5 == nil then PC := 246
	240	[1482]	JMP      	246 ; PC := 246
	241	[1482]	GETTABLE 	R23 R0 K41 ; R23 := R0["Count"]
	242	[1482]	EQ       	1 R23 K1 ; if R23 == nil then PC := 246
	243	[1482]	JMP      	246 ; PC := 246
	244	[1483]	GETTABLE 	R22 R0 K41 ; R22 := R0["Count"]
	245	[1483]	JMP      	313 ; PC := 313
	246	[1484]	GETTABLE 	R23 R6 K42 ; R23 := R6["GetSelectedElement"]
	247	[1484]	EQ       	1 R23 K1 ; if R23 == nil then PC := 313
	248	[1484]	JMP      	313 ; PC := 313
	249	[1484]	GETTABLE 	R23 R6 K43 ; R23 := R6["IsFusionMode"]
	250	[1484]	EQ       	1 R23 K1 ; if R23 == nil then PC := 313
	251	[1484]	JMP      	313 ; PC := 313
	252	[1485]	GETTABLE 	R23 R6 K44 ; R23 := R6[0xf3460175]
	253	[1485]	CALL     	R23 1 2 ; R23 := R23()
	254	[1486]	GETTABLE 	R24 R6 K45 ; R24 := R6[0x482a13b5]
	255	[1486]	CALL     	R24 1 2 ; R24 := R24()
	256	[1486]	TEST     	R24 0 ; if not R24 then PC := 313
	257	[1486]	JMP      	313 ; PC := 313
	258	[1487]	GETTABLE 	R24 R0 K0 ; R24 := R0["mClipName"]
	259	[1487]	EQ       	0 R24 K46 ; if R24 ~= "FusionTarget.DetailCard" then PC := 263
	260	[1487]	JMP      	263 ; PC := 263
	261	[1490]	LOADK    	R22 := 1.000000
	262	[1490]	JMP      	313 ; PC := 313
	263	[1491]	GETTABLE 	R24 R23 K5 ; R24 := R23["Card"]
	264	[1491]	EQ       	1 R24 K1 ; if R24 == nil then PC := 313
	265	[1491]	JMP      	313 ; PC := 313
	266	[1491]	GETTABLE 	R24 R8 K15 ; R24 := R8["mName"]
	267	[1491]	GETTABLE 	R25 R23 K5 ; R25 := R23["Card"]
	268	[1491]	GETTABLE 	R25 R25 K15 ; R25 := R25["mName"]
	269	[1491]	EQ       	0 R24 R25 ; if R24 ~= R25 then PC := 313
	270	[1491]	JMP      	313 ; PC := 313
	271	[1491]	GETTABLE 	R24 R8 K47 ; R24 := R8["mLevel"]
	272	[1491]	GETTABLE 	R25 R23 K5 ; R25 := R23["Card"]
	273	[1491]	GETTABLE 	R25 R25 K47 ; R25 := R25["mLevel"]
	274	[1491]	EQ       	0 R24 R25 ; if R24 ~= R25 then PC := 313
	275	[1491]	JMP      	313 ; PC := 313
	276	[1491]	GETTABLE 	R24 R8 K48 ; R24 := R8["mUpgradeType"]
	277	[1491]	GETTABLE 	R25 R23 K5 ; R25 := R23["Card"]
	278	[1491]	GETTABLE 	R25 R25 K48 ; R25 := R25["mUpgradeType"]
	279	[1491]	EQ       	0 R24 R25 ; if R24 ~= R25 then PC := 313
	280	[1491]	JMP      	313 ; PC := 313
	281	[1491]	GETTABLE 	R24 R8 K49 ; R24 := R8["mId"]
	282	[1491]	GETTABLE 	R25 R23 K5 ; R25 := R23["Card"]
	283	[1491]	GETTABLE 	R25 R25 K49 ; R25 := R25["mId"]
	284	[1491]	EQ       	1 R24 R25 ; if R24 == R25 then PC := 288
	285	[1491]	JMP      	288 ; PC := 288
	286	[1491]	LT       	0 K50 R22 ; if 1.000000 >= R22 then PC := 313
	287	[1491]	JMP      	313 ; PC := 313
	288	[1492]	OP_LOADBOOL	R24 0 0 ; R24 := false
	289	[1493]	GETGLOBAL	R25 K9 ; R25 := 0xcfc01047
	290	[1493]	GETTABLE 	R26 R23 K5 ; R26 := R23["Card"]
	291	[1493]	GETTABLE 	R26 R26 K10 ; R26 := R26["mInstalled"]
	292	[1493]	CALL     	R25 2 4 ; R25,R26,R27 := R25(R26)
	293	[1493]	JMP      	296 ; PC := 296
	294	[1494]	OP_LOADBOOL	R24 1 0 ; R24 := true
	295	[1495]	JMP      	298 ; PC := 298
	296	[1493]	TFORLOOP 	R25 2 ; R28,R29 := R25(R26,R27); if R28 ~= nil then begin PC = 294; R27 := R28 end
	297	[1495]	JMP      	294 ; PC := 294
	298	[1497]	EQ       	0 R9 R24 ; if R9 ~= R24 then PC := 313
	299	[1497]	JMP      	313 ; PC := 313
	300	[1499]	GETGLOBAL	R30 K51 ; R30 := 0x5bced4c4
	301	[1499]	GETTABLE 	R30 R30 K52 ; R30 := R30[0xb62ecfe0]
	302	[1499]	LOADK    	R31 := 0.000000
	303	[1499]	SUB      	R32 R22 K50 ; R32 := R22 - 1.000000
	304	[1499]	CALL     	R30 3 2 ; R30 := R30(R31,R32)
	305	[1499]	MOVE     	R22 R30 ; R22 := R30
	306	[1500]	EQ       	0 R22 K53 ; if R22 ~= 0.000000 then PC := 313
	307	[1500]	JMP      	313 ; PC := 313
	308	[1501]	GETUPVAL 	R30 U2 ; R30 := U2
	309	[1501]	MOVE     	R31 R0 ; R31 := R0
	310	[1501]	MOVE     	R32 R4 ; R32 := R4
	311	[1501]	CALL     	R30 3 1 ; R30(R31,R32)
	312	[1502]	RETURN   	R0 1 ; return 
	313	[1509]	EQ       	1 R22 K53 ; if R22 == 0.000000 then PC := 316
	314	[1509]	JMP      	316 ; PC := 316
	315	[1509]	OP_LOADBOOL	R30 0 1 ; R30 := false; PC := 316
	316	[1509]	OP_LOADBOOL	R30 1 0 ; R30 := true
	317	[1510]	SETTABLE 	R0 K54 R30 ; R0["CanPreview"] := R30
	318	[1513]	TEST     	R30 1 ; if R30 then PC := 333
	319	[1513]	JMP      	333 ; PC := 333
	320	[1513]	LT       	0 K50 R22 ; if 1.000000 >= R22 then PC := 441
	321	[1513]	JMP      	441 ; PC := 441
	322	[1513]	GETTABLE 	R31 R8 K38 ; R31 := R8["mUpgrade"]
	323	[1513]	GETTABLE 	R31 R31 K55 ; R31 := R31["mItemId"]
	324	[1513]	GETTABLE 	R31 R31 K49 ; R31 := R31["mId"]
	325	[1513]	EQ       	0 R31 K56 ; if R31 ~= "" then PC := 441
	326	[1513]	JMP      	441 ; PC := 441
	327	[1513]	EQ       	1 R3 K57 ; if R3 == true then PC := 333
	328	[1513]	JMP      	333 ; PC := 333
	329	[1513]	EQ       	0 R3 K1 ; if R3 ~= nil then PC := 441
	330	[1513]	JMP      	441 ; PC := 441
	331	[1513]	TEST     	R9 1 ; if R9 then PC := 441
	332	[1513]	JMP      	441 ; PC := 441
	333	[1514]	TEST     	R30 0 ; if not R30 then PC := 353
	334	[1514]	JMP      	353 ; PC := 353
	335	[1515]	SELF     	R31 R7 K58 ; R32 := R7; R31 := R7[0xf64b7262]
	336	[1515]	MOVE     	R33 R15 ; R33 := R15
	337	[1515]	LOADK    	R34 K59 ; R34 := "TopInfo.Count"
	338	[1515]	LOADK    	R35 := 1.000000
	339	[1515]	GETUPVAL 	R36 U7 ; R36 := U7
	340	[1515]	GETTABLE 	R36 R36 K29 ; R36 := R36[0x06d055f9]
	341	[1515]	MOVE     	R37 R17 ; R37 := R17
	342	[1515]	LOADK    	R38 := 15.500000
	343	[1515]	LOADK    	R39 := -21.500000
	344	[1515]	CALL     	R36 4 0 ; R36,... := R36(R37,R38,R39)
	345	[1515]	CALL     	R31 0 1 ; R31(R32,...)
	346	[1516]	SELF     	R31 R7 K60 ; R32 := R7; R31 := R7[0x20b98db3]
	347	[1516]	MOVE     	R33 R15 ; R33 := R15
	348	[1516]	LOADK    	R34 K61 ; R34 := ".TopInfo.Count.text"
	349	[1516]	CONCAT   	R33 R33 R34 ; R33 := R33 .. R34
	350	[1516]	LOADK    	R34 K62 ; R34 := "<p><font size=\"27\"><PREVIEW></font></p>"
	351	[1516]	CALL     	R31 4 1 ; R31(R32,R33,R34)
	352	[1516]	JMP      	378 ; PC := 378
	353	[1518]	TEST     	R17 0 ; if not R17 then PC := 362
	354	[1518]	JMP      	362 ; PC := 362
	355	[1519]	SELF     	R31 R7 K58 ; R32 := R7; R31 := R7[0xf64b7262]
	356	[1519]	MOVE     	R33 R15 ; R33 := R15
	357	[1519]	LOADK    	R34 K59 ; R34 := "TopInfo.Count"
	358	[1519]	LOADK    	R35 := 1.000000
	359	[1519]	LOADK    	R36 := 12.500000
	360	[1519]	CALL     	R31 6 1 ; R31(R32,R33,R34,R35,R36)
	361	[1519]	JMP      	368 ; PC := 368
	362	[1521]	SELF     	R31 R7 K58 ; R32 := R7; R31 := R7[0xf64b7262]
	363	[1521]	MOVE     	R33 R15 ; R33 := R15
	364	[1521]	LOADK    	R34 K59 ; R34 := "TopInfo.Count"
	365	[1521]	LOADK    	R35 := 1.000000
	366	[1521]	LOADK    	R36 := -23.500000
	367	[1521]	CALL     	R31 6 1 ; R31(R32,R33,R34,R35,R36)
	368	[1523]	SELF     	R31 R7 K60 ; R32 := R7; R31 := R7[0x20b98db3]
	369	[1523]	MOVE     	R33 R15 ; R33 := R15
	370	[1523]	LOADK    	R34 K61 ; R34 := ".TopInfo.Count.text"
	371	[1523]	CONCAT   	R33 R33 R34 ; R33 := R33 .. R34
	372	[1523]	LOADK    	R34 K63 ; R34 := "<MOD_DUPLICATES>"
	373	[1523]	GETGLOBAL	R35 K64 ; R35 := 0x64fb1586
	374	[1523]	MOVE     	R36 R22 ; R36 := R22
	375	[1523]	CALL     	R35 2 2 ; R35 := R35(R36)
	376	[1523]	CONCAT   	R34 R34 R35 ; R34 := R34 .. R35
	377	[1523]	CALL     	R31 4 1 ; R31(R32,R33,R34)
	378	[1525]	SELF     	R31 R7 K19 ; R32 := R7; R31 := R7[0xc0a3774b]
	379	[1525]	MOVE     	R33 R15 ; R33 := R15
	380	[1525]	LOADK    	R34 K59 ; R34 := "TopInfo.Count"
	381	[1525]	LOADK    	R35 := 11.000000
	382	[1525]	OP_LOADBOOL	R36 1 0 ; R36 := true
	383	[1525]	CALL     	R31 6 1 ; R31(R32,R33,R34,R35,R36)
	384	[1526]	SELF     	R31 R7 K58 ; R32 := R7; R31 := R7[0xf64b7262]
	385	[1526]	MOVE     	R33 R15 ; R33 := R15
	386	[1526]	LOADK    	R34 K59 ; R34 := "TopInfo.Count"
	387	[1526]	LOADK    	R35 := 4.000000
	388	[1526]	LOADK    	R36 := -50.000000
	389	[1526]	CALL     	R31 6 1 ; R31(R32,R33,R34,R35,R36)
	390	[1527]	SELF     	R31 R7 K19 ; R32 := R7; R31 := R7[0xc0a3774b]
	391	[1527]	MOVE     	R33 R15 ; R33 := R15
	392	[1527]	LOADK    	R34 K65 ; R34 := "TopInfo.CountBacker"
	393	[1527]	LOADK    	R35 := 11.000000
	394	[1527]	OP_LOADBOOL	R36 1 0 ; R36 := true
	395	[1527]	CALL     	R31 6 1 ; R31(R32,R33,R34,R35,R36)
	396	[1528]	SELF     	R31 R7 K58 ; R32 := R7; R31 := R7[0xf64b7262]
	397	[1528]	MOVE     	R33 R15 ; R33 := R15
	398	[1528]	LOADK    	R34 K65 ; R34 := "TopInfo.CountBacker"
	399	[1528]	LOADK    	R35 := 9.000000
	400	[1528]	GETUPVAL 	R36 U7 ; R36 := U7
	401	[1528]	GETTABLE 	R36 R36 K29 ; R36 := R36[0x06d055f9]
	402	[1528]	MOVE     	R37 R17 ; R37 := R17
	403	[1528]	LOADK    	R38 K66 ; R38 := 16777215.000000
	404	[1528]	MOVE     	R39 R19 ; R39 := R19
	405	[1528]	CALL     	R36 4 0 ; R36,... := R36(R37,R38,R39)
	406	[1528]	CALL     	R31 0 1 ; R31(R32,...)
	407	[1529]	SELF     	R31 R7 K67 ; R32 := R7; R31 := R7[0x91a24e4b]
	408	[1529]	MOVE     	R33 R15 ; R33 := R15
	409	[1529]	LOADK    	R34 K68 ; R34 := ".TopInfo.Count"
	410	[1529]	CONCAT   	R33 R33 R34 ; R33 := R33 .. R34
	411	[1529]	LOADK    	R34 := 33.000000
	412	[1529]	CALL     	R31 4 2 ; R31 := R31(R32,R33,R34)
	413	[1529]	GETUPVAL 	R32 U7 ; R32 := U7
	414	[1529]	GETTABLE 	R32 R32 K29 ; R32 := R32[0x06d055f9]
	415	[1529]	TESTSET  	R33 R17 0 ; if not R17 then PC := 418 else R33 := R17 
	416	[1529]	JMP      	418 ; PC := 418
	417	[1529]	MOVE     	R33 R30 ; R33 := R30
	418	[1529]	LOADK    	R34 := -5.000000
	419	[1529]	LOADK    	R35 := 4.000000
	420	[1529]	CALL     	R32 4 2 ; R32 := R32(R33,R34,R35)
	421	[1529]	ADD      	R31 R31 R32 ; R31 := R31 + R32
	422	[1530]	SELF     	R32 R7 K58 ; R33 := R7; R32 := R7[0xf64b7262]
	423	[1530]	MOVE     	R34 R15 ; R34 := R15
	424	[1530]	LOADK    	R35 K65 ; R35 := "TopInfo.CountBacker"
	425	[1530]	LOADK    	R36 := 0.000000
	426	[1530]	ADD      	R37 K69 R31 ; R37 := -121.000000 + R31
	427	[1530]	CALL     	R32 6 1 ; R32(R33,R34,R35,R36,R37)
	428	[1531]	SELF     	R32 R7 K58 ; R33 := R7; R32 := R7[0xf64b7262]
	429	[1531]	MOVE     	R34 R15 ; R34 := R15
	430	[1531]	LOADK    	R35 K70 ; R35 := "TopInfo.CountBacker.Backer"
	431	[1531]	LOADK    	R36 := 12.000000
	432	[1531]	GETUPVAL 	R37 U7 ; R37 := U7
	433	[1531]	GETTABLE 	R37 R37 K29 ; R37 := R37[0x06d055f9]
	434	[1531]	MOVE     	R38 R17 ; R38 := R17
	435	[1531]	LOADK    	R39 := 6.000000
	436	[1531]	LOADK    	R40 := 0.000000
	437	[1531]	CALL     	R37 4 2 ; R37 := R37(R38,R39,R40)
	438	[1531]	ADD      	R37 R31 R37 ; R37 := R31 + R37
	439	[1531]	CALL     	R32 6 1 ; R32(R33,R34,R35,R36,R37)
	440	[1531]	JMP      	453 ; PC := 453
	441	[1533]	SELF     	R32 R7 K19 ; R33 := R7; R32 := R7[0xc0a3774b]
	442	[1533]	MOVE     	R34 R15 ; R34 := R15
	443	[1533]	LOADK    	R35 K59 ; R35 := "TopInfo.Count"
	444	[1533]	LOADK    	R36 := 11.000000
	445	[1533]	OP_LOADBOOL	R37 0 0 ; R37 := false
	446	[1533]	CALL     	R32 6 1 ; R32(R33,R34,R35,R36,R37)
	447	[1534]	SELF     	R32 R7 K19 ; R33 := R7; R32 := R7[0xc0a3774b]
	448	[1534]	MOVE     	R34 R15 ; R34 := R15
	449	[1534]	LOADK    	R35 K65 ; R35 := "TopInfo.CountBacker"
	450	[1534]	LOADK    	R36 := 11.000000
	451	[1534]	OP_LOADBOOL	R37 0 0 ; R37 := false
	452	[1534]	CALL     	R32 6 1 ; R32(R33,R34,R35,R36,R37)
	453	[1537]	GETUPVAL 	R32 U8 ; R32 := U8
	454	[1537]	MOVE     	R33 R0 ; R33 := R0
	455	[1537]	MOVE     	R34 R15 ; R34 := R15
	456	[1537]	CALL     	R32 3 1 ; R32(R33,R34)
	457	[1539]	SELF     	R32 R7 K71 ; R33 := R7; R32 := R7[0x5f56eeab]
	458	[1539]	MOVE     	R34 R15 ; R34 := R15
	459	[1539]	LOADK    	R35 K72 ; R35 := ".Name"
	460	[1539]	CONCAT   	R34 R34 R35 ; R34 := R34 .. R35
	461	[1539]	LOADK    	R35 := 29.000000
	462	[1539]	GETTABLE 	R36 R8 K73 ; R36 := R8["mPvpIcon"]
	463	[1539]	GETTABLE 	R37 R8 K15 ; R37 := R8["mName"]
	464	[1539]	CONCAT   	R36 R36 R37 ; R36 := R36 .. R37
	465	[1539]	CALL     	R32 5 1 ; R32(R33,R34,R35,R36)
	466	[1540]	SELF     	R32 R7 K58 ; R33 := R7; R32 := R7[0xf64b7262]
	467	[1540]	MOVE     	R34 R15 ; R34 := R15
	468	[1540]	LOADK    	R35 K74 ; R35 := "Name"
	469	[1540]	LOADK    	R36 := 36.000000
	470	[1540]	MOVE     	R37 R19 ; R37 := R19
	471	[1540]	CALL     	R32 6 1 ; R32(R33,R34,R35,R36,R37)
	472	[1541]	SELF     	R32 R7 K19 ; R33 := R7; R32 := R7[0xc0a3774b]
	473	[1541]	MOVE     	R34 R15 ; R34 := R15
	474	[1541]	LOADK    	R35 K74 ; R35 := "Name"
	475	[1541]	LOADK    	R36 := 75.000000
	476	[1541]	OP_LOADBOOL	R37 1 0 ; R37 := true
	477	[1541]	CALL     	R32 6 1 ; R32(R33,R34,R35,R36,R37)
	478	[1542]	SELF     	R32 R7 K58 ; R33 := R7; R32 := R7[0xf64b7262]
	479	[1542]	MOVE     	R34 R15 ; R34 := R15
	480	[1542]	LOADK    	R35 K74 ; R35 := "Name"
	481	[1542]	LOADK    	R36 := 4.000000
	482	[1542]	LOADK    	R37 := -200.000000
	483	[1542]	CALL     	R32 6 1 ; R32(R33,R34,R35,R36,R37)
	484	[1543]	SELF     	R32 R7 K58 ; R33 := R7; R32 := R7[0xf64b7262]
	485	[1543]	MOVE     	R34 R15 ; R34 := R15
	486	[1543]	LOADK    	R35 K75 ; R35 := "Description"
	487	[1543]	LOADK    	R36 := 4.000000
	488	[1543]	LOADK    	R37 := -150.000000
	489	[1543]	CALL     	R32 6 1 ; R32(R33,R34,R35,R36,R37)
	490	[1544]	SELF     	R32 R7 K67 ; R33 := R7; R32 := R7[0x91a24e4b]
	491	[1544]	MOVE     	R34 R15 ; R34 := R15
	492	[1544]	LOADK    	R35 K72 ; R35 := ".Name"
	493	[1544]	CONCAT   	R34 R34 R35 ; R34 := R34 .. R35
	494	[1544]	LOADK    	R35 := 34.000000
	495	[1544]	CALL     	R32 4 2 ; R32 := R32(R33,R34,R35)
	496	[1544]	SETTABLE 	R8 K76 R32 ; R8["NameHeight"] := R32
	497	[1545]	GETTABLE 	R32 R8 K76 ; R32 := R8["NameHeight"]
	498	[1545]	EQ       	0 R32 K1 ; if R32 ~= nil then PC := 502
	499	[1545]	JMP      	502 ; PC := 502
	500	[1546]	GETUPVAL 	R32 U9 ; R32 := U9
	501	[1546]	SETTABLE 	R8 K76 R32 ; R8["NameHeight"] := R32
	502	[1549]	LOADK    	R32 := 0.000000
	503	[1550]	TEST     	R16 0 ; if not R16 then PC := 514
	504	[1550]	JMP      	514 ; PC := 514
	505	[1550]	GETTABLE 	R33 R8 K77 ; R33 := R8["mIdentified"]
	506	[1550]	TEST     	R33 0 ; if not R33 then PC := 514
	507	[1550]	JMP      	514 ; PC := 514
	508	[1551]	GETTABLE 	R33 R8 K78 ; R33 := R8["mArtifactUpgrade"]
	509	[1551]	SELF     	R33 R33 K79 ; R34 := R33; R33 := R33[0x67615299]
	510	[1551]	GETTABLE 	R35 R8 K38 ; R35 := R8["mUpgrade"]
	511	[1551]	GETTABLE 	R35 R35 K80 ; R35 := R35["mUpgradeFingerprint"]
	512	[1551]	CALL     	R33 3 2 ; R33 := R33(R34,R35)
	513	[1551]	MOVE     	R32 R33 ; R32 := R33
	514	[1553]	SELF     	R33 R7 K19 ; R34 := R7; R33 := R7[0xc0a3774b]
	515	[1553]	MOVE     	R35 R15 ; R35 := R15
	516	[1553]	LOADK    	R36 K81 ; R36 := "Details.Rerolls"
	517	[1553]	LOADK    	R37 := 11.000000
	518	[1553]	LT       	1 K53 R32 ; if 0.000000 < R32 then PC := 521
	519	[1553]	JMP      	521 ; PC := 521
	520	[1553]	OP_LOADBOOL	R38 0 1 ; R38 := false; PC := 521
	521	[1553]	OP_LOADBOOL	R38 1 0 ; R38 := true
	522	[1553]	CALL     	R33 6 1 ; R33(R34,R35,R36,R37,R38)
	523	[1554]	SELF     	R33 R7 K60 ; R34 := R7; R33 := R7[0x20b98db3]
	524	[1554]	MOVE     	R35 R15 ; R35 := R15
	525	[1554]	LOADK    	R36 K82 ; R36 := ".Details.Rerolls.text"
	526	[1554]	CONCAT   	R35 R35 R36 ; R35 := R35 .. R36
	527	[1554]	LOADK    	R36 K83 ; R36 := "/Lotus/Language/Omega/OmegaNumRerolls"
	528	[1554]	NEWTABLE 	R37 0 1 ; R37 := {}
	529	[1554]	SETTABLE 	R37 K84 R32 ; R37["REROLLS"] := R32
	530	[1554]	CALL     	R33 5 1 ; R33(R34,R35,R36,R37)
	531	[1555]	SELF     	R33 R7 K19 ; R34 := R7; R33 := R7[0xc0a3774b]
	532	[1555]	MOVE     	R35 R15 ; R35 := R15
	533	[1555]	LOADK    	R36 K81 ; R36 := "Details.Rerolls"
	534	[1555]	LOADK    	R37 := 75.000000
	535	[1555]	OP_LOADBOOL	R38 1 0 ; R38 := true
	536	[1555]	CALL     	R33 6 1 ; R33(R34,R35,R36,R37,R38)
	537	[1557]	GETUPVAL 	R33 U10 ; R33 := U10
	538	[1557]	MOVE     	R34 R8 ; R34 := R8
	539	[1557]	CALL     	R33 2 2 ; R33 := R33(R34)
	540	[1558]	SELF     	R34 R7 K58 ; R35 := R7; R34 := R7[0xf64b7262]
	541	[1558]	MOVE     	R36 R15 ; R36 := R15
	542	[1558]	LOADK    	R37 K85 ; R37 := "Details"
	543	[1558]	LOADK    	R38 := 9.000000
	544	[1558]	GETUPVAL 	R39 U7 ; R39 := U7
	545	[1558]	GETTABLE 	R39 R39 K29 ; R39 := R39[0x06d055f9]
	546	[1558]	MOVE     	R40 R17 ; R40 := R17
	547	[1558]	LOADK    	R41 K86 ; R41 := 8816262.000000
	548	[1558]	MOVE     	R42 R19 ; R42 := R19
	549	[1558]	CALL     	R39 4 0 ; R39,... := R39(R40,R41,R42)
	550	[1558]	CALL     	R34 0 1 ; R34(R35,...)
	551	[1559]	SELF     	R34 R7 K58 ; R35 := R7; R34 := R7[0xf64b7262]
	552	[1559]	MOVE     	R36 R15 ; R36 := R15
	553	[1559]	LOADK    	R37 K85 ; R37 := "Details"
	554	[1559]	LOADK    	R38 := 4.000000
	555	[1559]	LOADK    	R39 := -50.000000
	556	[1559]	CALL     	R34 6 1 ; R34(R35,R36,R37,R38,R39)
	557	[1560]	SELF     	R34 R7 K19 ; R35 := R7; R34 := R7[0xc0a3774b]
	558	[1560]	MOVE     	R36 R15 ; R36 := R15
	559	[1560]	LOADK    	R37 K87 ; R37 := "Details.Type"
	560	[1560]	LOADK    	R38 := 46.000000
	561	[1560]	OP_LOADBOOL	R39 1 0 ; R39 := true
	562	[1560]	CALL     	R34 6 1 ; R34(R35,R36,R37,R38,R39)
	563	[1561]	SELF     	R34 R7 K88 ; R35 := R7; R34 := R7[0xe261aa96]
	564	[1561]	MOVE     	R36 R15 ; R36 := R15
	565	[1561]	LOADK    	R37 K87 ; R37 := "Details.Type"
	566	[1561]	LOADK    	R38 := 38.000000
	567	[1561]	LOADK    	R39 K89 ; R39 := "center"
	568	[1561]	CALL     	R34 6 1 ; R34(R35,R36,R37,R38,R39)
	569	[1562]	SELF     	R34 R7 K71 ; R35 := R7; R34 := R7[0x5f56eeab]
	570	[1562]	MOVE     	R36 R15 ; R36 := R15
	571	[1562]	LOADK    	R37 K90 ; R37 := ".Details.Type"
	572	[1562]	CONCAT   	R36 R36 R37 ; R36 := R36 .. R37
	573	[1562]	LOADK    	R37 := 29.000000
	574	[1562]	MOVE     	R38 R33 ; R38 := R33
	575	[1562]	CALL     	R34 5 1 ; R34(R35,R36,R37,R38)
	576	[1563]	SELF     	R34 R7 K88 ; R35 := R7; R34 := R7[0xe261aa96]
	577	[1563]	MOVE     	R36 R15 ; R36 := R15
	578	[1563]	LOADK    	R37 K87 ; R37 := "Details.Type"
	579	[1563]	LOADK    	R38 := 37.000000
	580	[1563]	GETUPVAL 	R39 U7 ; R39 := U7
	581	[1563]	GETTABLE 	R39 R39 K29 ; R39 := R39[0x06d055f9]
	582	[1563]	EQ       	1 R32 K53 ; if R32 == 0.000000 then PC := 585
	583	[1563]	JMP      	585 ; PC := 585
	584	[1563]	OP_LOADBOOL	R40 0 1 ; R40 := false; PC := 585
	585	[1563]	OP_LOADBOOL	R40 1 0 ; R40 := true
	586	[1563]	LOADK    	R41 K89 ; R41 := "center"
	587	[1563]	LOADK    	R42 K91 ; R42 := "left"
	588	[1563]	CALL     	R39 4 0 ; R39,... := R39(R40,R41,R42)
	589	[1563]	CALL     	R34 0 1 ; R34(R35,...)
	590	[1564]	SELF     	R34 R7 K19 ; R35 := R7; R34 := R7[0xc0a3774b]
	591	[1564]	MOVE     	R36 R15 ; R36 := R15
	592	[1564]	LOADK    	R37 K87 ; R37 := "Details.Type"
	593	[1564]	LOADK    	R38 := 75.000000
	594	[1564]	OP_LOADBOOL	R39 1 0 ; R39 := true
	595	[1564]	CALL     	R34 6 1 ; R34(R35,R36,R37,R38,R39)
	596	[1566]	GETTABLE 	R34 R8 K92 ; R34 := R8["mSetDesc"]
	597	[1566]	TEST     	R34 0 ; if not R34 then PC := 610
	598	[1566]	JMP      	610 ; PC := 610
	599	[1567]	SELF     	R34 R7 K71 ; R35 := R7; R34 := R7[0x5f56eeab]
	600	[1567]	MOVE     	R36 R15 ; R36 := R15
	601	[1567]	LOADK    	R37 K93 ; R37 := ".Description"
	602	[1567]	CONCAT   	R36 R36 R37 ; R36 := R36 .. R37
	603	[1567]	LOADK    	R37 := 29.000000
	604	[1567]	GETTABLE 	R38 R8 K94 ; R38 := R8["mDesc"]
	605	[1567]	LOADK    	R39 K95 ; R39 := "\r\n"
	606	[1567]	GETTABLE 	R40 R8 K92 ; R40 := R8["mSetDesc"]
	607	[1567]	CONCAT   	R38 R38 R40 ; R38 := R38 .. R39 .. R40
	608	[1567]	CALL     	R34 5 1 ; R34(R35,R36,R37,R38)
	609	[1567]	JMP      	636 ; PC := 636
	610	[1568]	TEST     	R17 0 ; if not R17 then PC := 629
	611	[1568]	JMP      	629 ; PC := 629
	612	[1569]	LOADK    	R34 K96 ; R34 := "<p><font face=\"Roboto Condensed\" size=\"19\">"
	613	[1569]	GETGLOBAL	R35 K97 ; R35 := 0x7f5022cf
	614	[1569]	GETTABLE 	R35 R35 K98 ; R35 := R35[0x66edf04f]
	615	[1569]	GETTABLE 	R36 R8 K94 ; R36 := R8["mDesc"]
	616	[1569]	LOADK    	R37 K99 ; R37 := "\r\n\r\n"
	617	[1569]	LOADK    	R38 K100 ; R38 := "<br><br></font><font face=\"Roboto Condensed\" size=\"19\">"
	618	[1569]	CALL     	R35 4 2 ; R35 := R35(R36,R37,R38)
	619	[1569]	LOADK    	R36 K101 ; R36 := "</font></p>"
	620	[1569]	CONCAT   	R34 R34 R36 ; R34 := R34 .. R35 .. R36
	621	[1570]	SELF     	R35 R7 K71 ; R36 := R7; R35 := R7[0x5f56eeab]
	622	[1570]	MOVE     	R37 R15 ; R37 := R15
	623	[1570]	LOADK    	R38 K93 ; R38 := ".Description"
	624	[1570]	CONCAT   	R37 R37 R38 ; R37 := R37 .. R38
	625	[1570]	LOADK    	R38 := 29.000000
	626	[1570]	MOVE     	R39 R34 ; R39 := R34
	627	[1570]	CALL     	R35 5 1 ; R35(R36,R37,R38,R39)
	628	[1570]	JMP      	636 ; PC := 636
	629	[1572]	SELF     	R35 R7 K71 ; R36 := R7; R35 := R7[0x5f56eeab]
	630	[1572]	MOVE     	R37 R15 ; R37 := R15
	631	[1572]	LOADK    	R38 K93 ; R38 := ".Description"
	632	[1572]	CONCAT   	R37 R37 R38 ; R37 := R37 .. R38
	633	[1572]	LOADK    	R38 := 29.000000
	634	[1572]	GETTABLE 	R39 R8 K94 ; R39 := R8["mDesc"]
	635	[1572]	CALL     	R35 5 1 ; R35(R36,R37,R38,R39)
	636	[1574]	SELF     	R35 R7 K58 ; R36 := R7; R35 := R7[0xf64b7262]
	637	[1574]	MOVE     	R37 R15 ; R37 := R15
	638	[1574]	LOADK    	R38 K75 ; R38 := "Description"
	639	[1574]	LOADK    	R39 := 36.000000
	640	[1574]	MOVE     	R40 R19 ; R40 := R19
	641	[1574]	CALL     	R35 6 1 ; R35(R36,R37,R38,R39,R40)
	642	[1575]	SELF     	R35 R7 K19 ; R36 := R7; R35 := R7[0xc0a3774b]
	643	[1575]	MOVE     	R37 R15 ; R37 := R15
	644	[1575]	LOADK    	R38 K75 ; R38 := "Description"
	645	[1575]	LOADK    	R39 := 75.000000
	646	[1575]	OP_LOADBOOL	R40 1 0 ; R40 := true
	647	[1575]	CALL     	R35 6 1 ; R35(R36,R37,R38,R39,R40)
	648	[1577]	SELF     	R35 R7 K67 ; R36 := R7; R35 := R7[0x91a24e4b]
	649	[1577]	MOVE     	R37 R15 ; R37 := R15
	650	[1577]	LOADK    	R38 K93 ; R38 := ".Description"
	651	[1577]	CONCAT   	R37 R37 R38 ; R37 := R37 .. R38
	652	[1577]	LOADK    	R38 := 34.000000
	653	[1577]	CALL     	R35 4 2 ; R35 := R35(R36,R37,R38)
	654	[1578]	GETGLOBAL	R36 K51 ; R36 := 0x5bced4c4
	655	[1578]	GETTABLE 	R36 R36 K103 ; R36 := R36[0xac1b386a]
	656	[1578]	GETGLOBAL	R37 K104 ; R37 := MAX_BACKGROUND_HEIGHT
	657	[1578]	GETTABLE 	R38 R8 K76 ; R38 := R8["NameHeight"]
	658	[1578]	SUB      	R37 R37 R38 ; R37 := R37 - R38
	659	[1578]	SUB      	R37 R37 R35 ; R37 := R37 - R35
	660	[1578]	SUB      	R37 R37 K105 ; R37 := R37 - 65.000000
	661	[1578]	GETUPVAL 	R38 U11 ; R38 := U11
	662	[1578]	CALL     	R36 3 2 ; R36 := R36(R37,R38)
	663	[1578]	SETTABLE 	R8 K102 R36 ; R8["IconHeight"] := R36
	664	[1579]	GETGLOBAL	R36 K107 ; R36 := 0x9bafffe3
	665	[1579]	LOADK    	R37 := 0.250000
	666	[1579]	LOADK    	R38 := 0.500000
	667	[1579]	GETTABLE 	R39 R8 K102 ; R39 := R8["IconHeight"]
	668	[1579]	GETUPVAL 	R40 U11 ; R40 := U11
	669	[1579]	DIV      	R39 R39 R40 ; R39 := R39 / R40
	670	[1579]	CALL     	R36 4 2 ; R36 := R36(R37,R38,R39)
	671	[1579]	SETTABLE 	R8 K106 R36 ; R8["IconMid"] := R36
	672	[1580]	TEST     	R17 0 ; if not R17 then PC := 693
	673	[1580]	JMP      	693 ; PC := 693
	674	[1581]	GETGLOBAL	R36 K104 ; R36 := MAX_BACKGROUND_HEIGHT
	675	[1581]	UNM      	R36 R36 ; R36 := ^ R36
	676	[1581]	GETTABLE 	R37 R8 K102 ; R37 := R8["IconHeight"]
	677	[1581]	ADD      	R36 R36 R37 ; R36 := R36 + R37
	678	[1581]	ADD      	R36 R36 K109 ; R36 := R36 + 10.000000
	679	[1581]	DIV      	R36 R36 K110 ; R36 := R36 / 2.000000
	680	[1581]	SUB      	R36 R36 K111 ; R36 := R36 - 20.000000
	681	[1581]	SETTABLE 	R8 K108 R36 ; R8["IconY"] := R36
	682	[1582]	GETGLOBAL	R36 K51 ; R36 := 0x5bced4c4
	683	[1582]	GETTABLE 	R36 R36 K103 ; R36 := R36[0xac1b386a]
	684	[1582]	LOADK    	R37 := -32.000000
	685	[1582]	GETTABLE 	R38 R8 K108 ; R38 := R8["IconY"]
	686	[1582]	GETTABLE 	R39 R8 K102 ; R39 := R8["IconHeight"]
	687	[1582]	DIV      	R39 R39 K110 ; R39 := R39 / 2.000000
	688	[1582]	ADD      	R38 R38 R39 ; R38 := R38 + R39
	689	[1582]	ADD      	R38 R38 K113 ; R38 := R38 + 8.000000
	690	[1582]	CALL     	R36 3 2 ; R36 := R36(R37,R38)
	691	[1582]	SETTABLE 	R8 K112 R36 ; R8["ZoomedNameY"] := R36
	692	[1582]	JMP      	706 ; PC := 706
	693	[1584]	GETGLOBAL	R36 K104 ; R36 := MAX_BACKGROUND_HEIGHT
	694	[1584]	UNM      	R36 R36 ; R36 := ^ R36
	695	[1584]	GETTABLE 	R37 R8 K102 ; R37 := R8["IconHeight"]
	696	[1584]	ADD      	R36 R36 R37 ; R36 := R36 + R37
	697	[1584]	ADD      	R36 R36 K109 ; R36 := R36 + 10.000000
	698	[1584]	DIV      	R36 R36 K110 ; R36 := R36 / 2.000000
	699	[1584]	SETTABLE 	R8 K108 R36 ; R8["IconY"] := R36
	700	[1585]	GETTABLE 	R36 R8 K108 ; R36 := R8["IconY"]
	701	[1585]	GETTABLE 	R37 R8 K102 ; R37 := R8["IconHeight"]
	702	[1585]	DIV      	R37 R37 K110 ; R37 := R37 / 2.000000
	703	[1585]	ADD      	R36 R36 R37 ; R36 := R36 + R37
	704	[1585]	ADD      	R36 R36 K113 ; R36 := R36 + 8.000000
	705	[1585]	SETTABLE 	R8 K112 R36 ; R8["ZoomedNameY"] := R36
	706	[1588]	GETTABLE 	R36 R8 K108 ; R36 := R8["IconY"]
	707	[1588]	GETTABLE 	R37 R8 K106 ; R37 := R8["IconMid"]
	708	[1588]	SUB      	R37 K114 R37 ; R37 := 0.500000 - R37
	709	[1588]	GETUPVAL 	R38 U11 ; R38 := U11
	710	[1588]	MUL      	R37 R37 R38 ; R37 := R37 * R38
	711	[1588]	ADD      	R36 R36 R37 ; R36 := R36 + R37
	712	[1588]	SETTABLE 	R8 K108 R36 ; R8["IconY"] := R36
	713	[1590]	SELF     	R36 R7 K58 ; R37 := R7; R36 := R7[0xf64b7262]
	714	[1590]	MOVE     	R38 R15 ; R38 := R15
	715	[1590]	LOADK    	R39 K115 ; R39 := "Lights"
	716	[1590]	LOADK    	R40 := 4.000000
	717	[1590]	LOADK    	R41 := -50.000000
	718	[1590]	CALL     	R36 6 1 ; R36(R37,R38,R39,R40,R41)
	719	[1591]	SELF     	R36 R7 K58 ; R37 := R7; R36 := R7[0xf64b7262]
	720	[1591]	MOVE     	R38 R15 ; R38 := R15
	721	[1591]	LOADK    	R39 K116 ; R39 := "Details.TypeBacker"
	722	[1591]	LOADK    	R40 := 4.000000
	723	[1591]	LOADK    	R41 := 0.000000
	724	[1591]	CALL     	R36 6 1 ; R36(R37,R38,R39,R40,R41)
	725	[1593]	GETUPVAL 	R36 U12 ; R36 := U12
	726	[1593]	MOVE     	R37 R0 ; R37 := R0
	727	[1593]	MOVE     	R38 R8 ; R38 := R8
	728	[1593]	CALL     	R36 3 2 ; R36 := R36(R37,R38)
	729	[1594]	MOVE     	R37 R19 ; R37 := R19
	730	[1595]	GETTABLE 	R38 R8 K117 ; R38 := R8["mDrain"]
	731	[1595]	LT       	0 R36 R38 ; if R36 >= R38 then PC := 736
	732	[1595]	JMP      	736 ; PC := 736
	733	[1596]	GETGLOBAL	R38 K118 ; R38 := 0x0032441c
	734	[1596]	GETTABLE 	R37 R38 K119 ; R37 := R38["UIColor_Green"]
	735	[1596]	JMP      	741 ; PC := 741
	736	[1597]	GETTABLE 	R38 R8 K117 ; R38 := R8["mDrain"]
	737	[1597]	LT       	0 R38 R36 ; if R38 >= R36 then PC := 741
	738	[1597]	JMP      	741 ; PC := 741
	739	[1598]	GETGLOBAL	R38 K118 ; R38 := 0x0032441c
	740	[1598]	GETTABLE 	R37 R38 K120 ; R37 := R38["UIColor_Red"]
	741	[1601]	TEST     	R17 1 ; if R17 then PC := 872
	742	[1601]	JMP      	872 ; PC := 872
	743	[1602]	LOADK    	R38 K56 ; R38 := ""
	744	[1604]	LT       	0 R36 K53 ; if R36 >= 0.000000 then PC := 757
	745	[1604]	JMP      	757 ; PC := 757
	746	[1605]	SELF     	R39 R7 K121 ; R40 := R7; R39 := R7[0x42b04007]
	747	[1605]	LOADK    	R41 K122 ; R41 := "<UPARROW>"
	748	[1605]	GETGLOBAL	R42 K51 ; R42 := 0x5bced4c4
	749	[1605]	GETTABLE 	R42 R42 K123 ; R42 := R42[0xe4a5b3ca]
	750	[1605]	MOVE     	R43 R36 ; R43 := R36
	751	[1605]	CALL     	R42 2 2 ; R42 := R42(R43)
	752	[1605]	CONCAT   	R41 R41 R42 ; R41 := R41 .. R42
	753	[1605]	OP_LOADBOOL	R42 1 0 ; R42 := true
	754	[1605]	CALL     	R39 4 2 ; R39 := R39(R40,R41,R42)
	755	[1605]	MOVE     	R38 R39 ; R38 := R39
	756	[1605]	JMP      	760 ; PC := 760
	757	[1606]	LT       	0 K53 R36 ; if 0.000000 >= R36 then PC := 760
	758	[1606]	JMP      	760 ; PC := 760
	759	[1607]	MOVE     	R38 R36 ; R38 := R36
	760	[1610]	GETTABLE 	R39 R8 K124 ; R39 := R8["mPolarity"]
	761	[1610]	TEST     	R39 0 ; if not R39 then PC := 774
	762	[1610]	JMP      	774 ; PC := 774
	763	[1610]	GETTABLE 	R39 R8 K124 ; R39 := R8["mPolarity"]
	764	[1610]	LT       	0 K53 R39 ; if 0.000000 >= R39 then PC := 772
	765	[1610]	JMP      	772 ; PC := 772
	766	[1610]	GETTABLE 	R39 R8 K124 ; R39 := R8["mPolarity"]
	767	[1610]	GETGLOBAL	R40 K118 ; R40 := 0x0032441c
	768	[1610]	GETTABLE 	R40 R40 K125 ; R40 := R40["UITexture_Polarity"]
	769	[1610]	LEN      	R40 R40 ; R40 := # R40
	770	[1610]	LE       	1 R39 R40 ; if R39 <= R40 then PC := 773
	771	[1610]	JMP      	773 ; PC := 773
	772	[1610]	OP_LOADBOOL	R39 0 1 ; R39 := false; PC := 773
	773	[1610]	OP_LOADBOOL	R39 1 0 ; R39 := true
	774	[1611]	GETTABLE 	R40 R8 K126 ; R40 := R8["mIsSecret"]
	775	[1611]	TEST     	R40 1 ; if R40 then PC := 785
	776	[1611]	JMP      	785 ; PC := 785
	777	[1611]	GETUPVAL 	R40 U3 ; R40 := U3
	778	[1611]	MOVE     	R41 R8 ; R41 := R8
	779	[1611]	CALL     	R40 2 2 ; R40 := R40(R41)
	780	[1611]	TEST     	R40 0 ; if not R40 then PC := 787
	781	[1611]	JMP      	787 ; PC := 787
	782	[1611]	GETTABLE 	R40 R8 K77 ; R40 := R8["mIdentified"]
	783	[1611]	TEST     	R40 1 ; if R40 then PC := 787
	784	[1611]	JMP      	787 ; PC := 787
	785	[1612]	LOADK    	R38 K127 ; R38 := "??? "
	786	[1612]	JMP      	795 ; PC := 795
	787	[1613]	TEST     	R39 0 ; if not R39 then PC := 795
	788	[1613]	JMP      	795 ; PC := 795
	789	[1614]	MOVE     	R40 R38 ; R40 := R38
	790	[1614]	GETUPVAL 	R41 U13 ; R41 := U13
	791	[1614]	GETTABLE 	R41 R41 K128 ; R41 := R41[0xf96a761d]
	792	[1614]	GETTABLE 	R42 R8 K124 ; R42 := R8["mPolarity"]
	793	[1614]	CALL     	R41 2 2 ; R41 := R41(R42)
	794	[1614]	CONCAT   	R38 R40 R41 ; R38 := R40 .. R41
	795	[1617]	EQ       	0 R38 K56 ; if R38 ~= "" then PC := 810
	796	[1617]	JMP      	810 ; PC := 810
	797	[1618]	SELF     	R40 R7 K19 ; R41 := R7; R40 := R7[0xc0a3774b]
	798	[1618]	MOVE     	R42 R15 ; R42 := R15
	799	[1618]	LOADK    	R43 K129 ; R43 := "TopInfo.CostAndPolarity"
	800	[1618]	LOADK    	R44 := 11.000000
	801	[1618]	OP_LOADBOOL	R45 0 0 ; R45 := false
	802	[1618]	CALL     	R40 6 1 ; R40(R41,R42,R43,R44,R45)
	803	[1619]	SELF     	R40 R7 K19 ; R41 := R7; R40 := R7[0xc0a3774b]
	804	[1619]	MOVE     	R42 R15 ; R42 := R15
	805	[1619]	LOADK    	R43 K130 ; R43 := "TopInfo.PolarityBacker"
	806	[1619]	LOADK    	R44 := 11.000000
	807	[1619]	OP_LOADBOOL	R45 0 0 ; R45 := false
	808	[1619]	CALL     	R40 6 1 ; R40(R41,R42,R43,R44,R45)
	809	[1619]	JMP      	872 ; PC := 872
	810	[1621]	SELF     	R40 R7 K19 ; R41 := R7; R40 := R7[0xc0a3774b]
	811	[1621]	MOVE     	R42 R15 ; R42 := R15
	812	[1621]	LOADK    	R43 K129 ; R43 := "TopInfo.CostAndPolarity"
	813	[1621]	LOADK    	R44 := 11.000000
	814	[1621]	OP_LOADBOOL	R45 1 0 ; R45 := true
	815	[1621]	CALL     	R40 6 1 ; R40(R41,R42,R43,R44,R45)
	816	[1622]	SELF     	R40 R7 K19 ; R41 := R7; R40 := R7[0xc0a3774b]
	817	[1622]	MOVE     	R42 R15 ; R42 := R15
	818	[1622]	LOADK    	R43 K130 ; R43 := "TopInfo.PolarityBacker"
	819	[1622]	LOADK    	R44 := 11.000000
	820	[1622]	OP_LOADBOOL	R45 1 0 ; R45 := true
	821	[1622]	CALL     	R40 6 1 ; R40(R41,R42,R43,R44,R45)
	822	[1623]	SELF     	R40 R7 K58 ; R41 := R7; R40 := R7[0xf64b7262]
	823	[1623]	MOVE     	R42 R15 ; R42 := R15
	824	[1623]	LOADK    	R43 K129 ; R43 := "TopInfo.CostAndPolarity"
	825	[1623]	LOADK    	R44 := 9.000000
	826	[1623]	MOVE     	R45 R37 ; R45 := R37
	827	[1623]	CALL     	R40 6 1 ; R40(R41,R42,R43,R44,R45)
	828	[1624]	SELF     	R40 R7 K58 ; R41 := R7; R40 := R7[0xf64b7262]
	829	[1624]	MOVE     	R42 R15 ; R42 := R15
	830	[1624]	LOADK    	R43 K130 ; R43 := "TopInfo.PolarityBacker"
	831	[1624]	LOADK    	R44 := 9.000000
	832	[1624]	MOVE     	R45 R19 ; R45 := R19
	833	[1624]	CALL     	R40 6 1 ; R40(R41,R42,R43,R44,R45)
	834	[1626]	SELF     	R40 R7 K71 ; R41 := R7; R40 := R7[0x5f56eeab]
	835	[1626]	MOVE     	R42 R15 ; R42 := R15
	836	[1626]	LOADK    	R43 K131 ; R43 := ".TopInfo.CostAndPolarity"
	837	[1626]	CONCAT   	R42 R42 R43 ; R42 := R42 .. R43
	838	[1626]	LOADK    	R43 := 29.000000
	839	[1626]	MOVE     	R44 R38 ; R44 := R38
	840	[1626]	CALL     	R40 5 1 ; R40(R41,R42,R43,R44)
	841	[1628]	SELF     	R40 R7 K67 ; R41 := R7; R40 := R7[0x91a24e4b]
	842	[1628]	MOVE     	R42 R15 ; R42 := R15
	843	[1628]	LOADK    	R43 K131 ; R43 := ".TopInfo.CostAndPolarity"
	844	[1628]	CONCAT   	R42 R42 R43 ; R42 := R42 .. R43
	845	[1628]	LOADK    	R43 := 33.000000
	846	[1628]	CALL     	R40 4 2 ; R40 := R40(R41,R42,R43)
	847	[1628]	ADD      	R40 R40 K132 ; R40 := R40 + 4.000000
	848	[1629]	SELF     	R41 R7 K58 ; R42 := R7; R41 := R7[0xf64b7262]
	849	[1629]	MOVE     	R43 R15 ; R43 := R15
	850	[1629]	LOADK    	R44 K130 ; R44 := "TopInfo.PolarityBacker"
	851	[1629]	LOADK    	R45 := 0.000000
	852	[1629]	SUB      	R46 K133 R40 ; R46 := 121.000000 - R40
	853	[1629]	CALL     	R41 6 1 ; R41(R42,R43,R44,R45,R46)
	854	[1630]	SELF     	R41 R7 K58 ; R42 := R7; R41 := R7[0xf64b7262]
	855	[1630]	MOVE     	R43 R15 ; R43 := R15
	856	[1630]	LOADK    	R44 K134 ; R44 := "TopInfo.PolarityBacker.Backer"
	857	[1630]	LOADK    	R45 := 12.000000
	858	[1630]	MOVE     	R46 R40 ; R46 := R40
	859	[1630]	CALL     	R41 6 1 ; R41(R42,R43,R44,R45,R46)
	860	[1632]	SELF     	R41 R7 K19 ; R42 := R7; R41 := R7[0xc0a3774b]
	861	[1632]	MOVE     	R43 R15 ; R43 := R15
	862	[1632]	LOADK    	R44 K129 ; R44 := "TopInfo.CostAndPolarity"
	863	[1632]	LOADK    	R45 := 75.000000
	864	[1632]	OP_LOADBOOL	R46 1 0 ; R46 := true
	865	[1632]	CALL     	R41 6 1 ; R41(R42,R43,R44,R45,R46)
	866	[1633]	SELF     	R41 R7 K58 ; R42 := R7; R41 := R7[0xf64b7262]
	867	[1633]	MOVE     	R43 R15 ; R43 := R15
	868	[1633]	LOADK    	R44 K129 ; R44 := "TopInfo.CostAndPolarity"
	869	[1633]	LOADK    	R45 := 4.000000
	870	[1633]	LOADK    	R46 := -50.000000
	871	[1633]	CALL     	R41 6 1 ; R41(R42,R43,R44,R45,R46)
	872	[1637]	GETUPVAL 	R41 U14 ; R41 := U14
	873	[1637]	MOVE     	R42 R15 ; R42 := R15
	874	[1637]	GETTABLE 	R43 R8 K135 ; R43 := R8["mLevelLimit"]
	875	[1637]	GETTABLE 	R44 R8 K47 ; R44 := R8["mLevel"]
	876	[1637]	MOVE     	R45 R36 ; R45 := R36
	877	[1637]	MOVE     	R46 R17 ; R46 := R17
	878	[1637]	CALL     	R41 6 1 ; R41(R42,R43,R44,R45,R46)
	879	[1640]	GETUPVAL 	R41 U3 ; R41 := U3
	880	[1640]	MOVE     	R42 R8 ; R42 := R8
	881	[1640]	CALL     	R41 2 2 ; R41 := R41(R42)
	882	[1640]	TEST     	R41 0 ; if not R41 then PC := 953
	883	[1640]	JMP      	953 ; PC := 953
	884	[1640]	GETTABLE 	R41 R8 K77 ; R41 := R8["mIdentified"]
	885	[1640]	TEST     	R41 0 ; if not R41 then PC := 953
	886	[1640]	JMP      	953 ; PC := 953
	887	[1640]	GETTABLE 	R41 R8 K136 ; R41 := R8["mIcons"]
	888	[1640]	LEN      	R41 R41 ; R41 := # R41
	889	[1640]	LT       	0 K50 R41 ; if 1.000000 >= R41 then PC := 953
	890	[1640]	JMP      	953 ; PC := 953
	891	[1641]	SELF     	R41 R7 K137 ; R42 := R7; R41 := R7[0xd5181643]
	892	[1641]	MOVE     	R43 R15 ; R43 := R15
	893	[1641]	LOADK    	R44 K138 ; R44 := ".Icon"
	894	[1641]	CONCAT   	R43 R43 R44 ; R43 := R43 .. R44
	895	[1641]	GETGLOBAL	R44 K118 ; R44 := 0x0032441c
	896	[1641]	GETTABLE 	R44 R44 K139 ; R44 := R44["UIMaterial_Mods"]
	897	[1641]	GETTABLE 	R44 R44 K110 ; R44 := R44[2.000000]
	898	[1641]	GETTABLE 	R44 R44 K140 ; R44 := R44["OmegaIcon"]
	899	[1641]	CALL     	R41 4 1 ; R41(R42,R43,R44)
	900	[1642]	SELF     	R41 R7 K58 ; R42 := R7; R41 := R7[0xf64b7262]
	901	[1642]	MOVE     	R43 R15 ; R43 := R15
	902	[1642]	LOADK    	R44 K141 ; R44 := "Icon"
	903	[1642]	LOADK    	R45 := 5.000000
	904	[1642]	LOADK    	R46 := 100.000000
	905	[1642]	CALL     	R41 6 1 ; R41(R42,R43,R44,R45,R46)
	906	[1643]	SELF     	R41 R7 K58 ; R42 := R7; R41 := R7[0xf64b7262]
	907	[1643]	MOVE     	R43 R15 ; R43 := R15
	908	[1643]	LOADK    	R44 K141 ; R44 := "Icon"
	909	[1643]	LOADK    	R45 := 6.000000
	910	[1643]	LOADK    	R46 := 100.000000
	911	[1643]	CALL     	R41 6 1 ; R41(R42,R43,R44,R45,R46)
	912	[1644]	SELF     	R41 R7 K19 ; R42 := R7; R41 := R7[0xc0a3774b]
	913	[1644]	MOVE     	R43 R15 ; R43 := R15
	914	[1644]	LOADK    	R44 K142 ; R44 := "ImmortalRank"
	915	[1644]	LOADK    	R45 := 11.000000
	916	[1644]	OP_LOADBOOL	R46 0 0 ; R46 := false
	917	[1644]	CALL     	R41 6 1 ; R41(R42,R43,R44,R45,R46)
	918	[1645]	SELF     	R41 R7 K58 ; R42 := R7; R41 := R7[0xf64b7262]
	919	[1645]	MOVE     	R43 R15 ; R43 := R15
	920	[1645]	LOADK    	R44 K141 ; R44 := "Icon"
	921	[1645]	LOADK    	R45 := 9.000000
	922	[1645]	LOADK    	R46 K66 ; R46 := 16777215.000000
	923	[1645]	CALL     	R41 6 1 ; R41(R42,R43,R44,R45,R46)
	924	[1646]	GETGLOBAL	R41 K118 ; R41 := 0x0032441c
	925	[1646]	GETTABLE 	R41 R41 K139 ; R41 := R41["UIMaterial_Mods"]
	926	[1646]	GETTABLE 	R41 R41 K110 ; R41 := R41[2.000000]
	927	[1646]	GETTABLE 	R41 R41 K140 ; R41 := R41["OmegaIcon"]
	928	[1646]	SELF     	R41 R41 K143 ; R42 := R41; R41 := R41[0x0a395711]
	929	[1646]	GETGLOBAL	R43 K144 ; R43 := 0x0469f296
	930	[1646]	LOADK    	R44 K145 ; R44 := "DetailMap"
	931	[1646]	CALL     	R43 2 0 ; R43,... := R43(R44)
	932	[1646]	CALL     	R41 0 2 ; R41 := R41(R42,...)
	933	[1647]	SELF     	R42 R7 K146 ; R43 := R7; R42 := R7[0x64735a8e]
	934	[1647]	MOVE     	R44 R15 ; R44 := R15
	935	[1647]	LOADK    	R45 K138 ; R45 := ".Icon"
	936	[1647]	CONCAT   	R44 R44 R45 ; R44 := R44 .. R45
	937	[1647]	GETGLOBAL	R45 K144 ; R45 := 0x0469f296
	938	[1647]	LOADK    	R46 K145 ; R46 := "DetailMap"
	939	[1647]	CALL     	R45 2 2 ; R45 := R45(R46)
	940	[1647]	MOVE     	R46 R41 ; R46 := R41
	941	[1647]	CALL     	R42 5 1 ; R42(R43,R44,R45,R46)
	942	[1648]	SELF     	R42 R7 K147 ; R43 := R7; R42 := R7[0x91e13703]
	943	[1648]	MOVE     	R44 R15 ; R44 := R15
	944	[1648]	LOADK    	R45 K138 ; R45 := ".Icon"
	945	[1648]	CONCAT   	R44 R44 R45 ; R44 := R44 .. R45
	946	[1648]	LOADK    	R45 K148 ; R45 := "DetailMapTint"
	947	[1648]	LOADK    	R46 := 1.000000
	948	[1648]	LOADK    	R47 := 1.000000
	949	[1648]	LOADK    	R48 := 1.000000
	950	[1648]	LOADK    	R49 := 0.000000
	951	[1648]	CALL     	R42 8 1 ; R42(R43,R44,R45,R46,R47,R48,R49)
	952	[1648]	JMP      	1149 ; PC := 1149
	953	[1649]	TEST     	R17 0 ; if not R17 then PC := 1066
	954	[1649]	JMP      	1066 ; PC := 1066
	955	[1650]	GETUPVAL 	R42 U15 ; R42 := U15
	956	[1650]	GETTABLE 	R43 R8 K149 ; R43 := R8["mUpgradeItemType"]
	957	[1650]	CALL     	R42 2 2 ; R42 := R42(R43)
	958	[1650]	TEST     	R42 0 ; if not R42 then PC := 974
	959	[1650]	JMP      	974 ; PC := 974
	960	[1650]	GETTABLE 	R42 R8 K47 ; R42 := R8["mLevel"]
	961	[1650]	GETTABLE 	R43 R8 K135 ; R43 := R8["mLevelLimit"]
	962	[1650]	EQ       	1 R42 R43 ; if R42 == R43 then PC := 974
	963	[1650]	JMP      	974 ; PC := 974
	964	[1651]	SELF     	R42 R7 K137 ; R43 := R7; R42 := R7[0xd5181643]
	965	[1651]	MOVE     	R44 R15 ; R44 := R15
	966	[1651]	LOADK    	R45 K138 ; R45 := ".Icon"
	967	[1651]	CONCAT   	R44 R44 R45 ; R44 := R44 .. R45
	968	[1651]	GETGLOBAL	R45 K118 ; R45 := 0x0032441c
	969	[1651]	GETTABLE 	R45 R45 K139 ; R45 := R45["UIMaterial_Mods"]
	970	[1651]	GETTABLE 	R45 R45 K110 ; R45 := R45[2.000000]
	971	[1651]	GETTABLE 	R45 R45 K150 ; R45 := R45["ImmortalWildcardIcon"]
	972	[1651]	CALL     	R42 4 1 ; R42(R43,R44,R45)
	973	[1651]	JMP      	983 ; PC := 983
	974	[1653]	SELF     	R42 R7 K137 ; R43 := R7; R42 := R7[0xd5181643]
	975	[1653]	MOVE     	R44 R15 ; R44 := R15
	976	[1653]	LOADK    	R45 K138 ; R45 := ".Icon"
	977	[1653]	CONCAT   	R44 R44 R45 ; R44 := R44 .. R45
	978	[1653]	GETGLOBAL	R45 K118 ; R45 := 0x0032441c
	979	[1653]	GETTABLE 	R45 R45 K139 ; R45 := R45["UIMaterial_Mods"]
	980	[1653]	GETTABLE 	R45 R45 K110 ; R45 := R45[2.000000]
	981	[1653]	GETTABLE 	R45 R45 K151 ; R45 := R45["ImmortalIcon"]
	982	[1653]	CALL     	R42 4 1 ; R42(R43,R44,R45)
	983	[1655]	SELF     	R42 R7 K58 ; R43 := R7; R42 := R7[0xf64b7262]
	984	[1655]	MOVE     	R44 R15 ; R44 := R15
	985	[1655]	LOADK    	R45 K141 ; R45 := "Icon"
	986	[1655]	LOADK    	R46 := 5.000000
	987	[1655]	LOADK    	R47 := 50.000000
	988	[1655]	CALL     	R42 6 1 ; R42(R43,R44,R45,R46,R47)
	989	[1656]	SELF     	R42 R7 K58 ; R43 := R7; R42 := R7[0xf64b7262]
	990	[1656]	MOVE     	R44 R15 ; R44 := R15
	991	[1656]	LOADK    	R45 K141 ; R45 := "Icon"
	992	[1656]	LOADK    	R46 := 6.000000
	993	[1656]	LOADK    	R47 := 50.000000
	994	[1656]	CALL     	R42 6 1 ; R42(R43,R44,R45,R46,R47)
	995	[1657]	GETTABLE 	R42 R8 K47 ; R42 := R8["mLevel"]
	996	[1657]	GETTABLE 	R43 R8 K135 ; R43 := R8["mLevelLimit"]
	997	[1657]	EQ       	0 R42 R43 ; if R42 ~= R43 then PC := 1034
	998	[1657]	JMP      	1034 ; PC := 1034
	999	[1658]	SELF     	R42 R7 K58 ; R43 := R7; R42 := R7[0xf64b7262]
	1000	[1658]	MOVE     	R44 R15 ; R44 := R15
	1001	[1658]	LOADK    	R45 K141 ; R45 := "Icon"
	1002	[1658]	LOADK    	R46 := 9.000000
	1003	[1658]	LOADK    	R47 K152 ; R47 := 14540253.000000
	1004	[1658]	CALL     	R42 6 1 ; R42(R43,R44,R45,R46,R47)
	1005	[1659]	GETGLOBAL	R42 K118 ; R42 := 0x0032441c
	1006	[1659]	GETTABLE 	R42 R42 K139 ; R42 := R42["UIMaterial_Mods"]
	1007	[1659]	GETTABLE 	R42 R42 K110 ; R42 := R42[2.000000]
	1008	[1659]	GETTABLE 	R42 R42 K141 ; R42 := R42["Icon"]
	1009	[1659]	SELF     	R42 R42 K143 ; R43 := R42; R42 := R42[0x0a395711]
	1010	[1659]	GETGLOBAL	R44 K144 ; R44 := 0x0469f296
	1011	[1659]	LOADK    	R45 K145 ; R45 := "DetailMap"
	1012	[1659]	CALL     	R44 2 0 ; R44,... := R44(R45)
	1013	[1659]	CALL     	R42 0 2 ; R42 := R42(R43,...)
	1014	[1660]	SELF     	R43 R7 K146 ; R44 := R7; R43 := R7[0x64735a8e]
	1015	[1660]	MOVE     	R45 R15 ; R45 := R15
	1016	[1660]	LOADK    	R46 K138 ; R46 := ".Icon"
	1017	[1660]	CONCAT   	R45 R45 R46 ; R45 := R45 .. R46
	1018	[1660]	GETGLOBAL	R46 K144 ; R46 := 0x0469f296
	1019	[1660]	LOADK    	R47 K145 ; R47 := "DetailMap"
	1020	[1660]	CALL     	R46 2 2 ; R46 := R46(R47)
	1021	[1660]	MOVE     	R47 R42 ; R47 := R42
	1022	[1660]	CALL     	R43 5 1 ; R43(R44,R45,R46,R47)
	1023	[1661]	SELF     	R43 R7 K147 ; R44 := R7; R43 := R7[0x91e13703]
	1024	[1661]	MOVE     	R45 R15 ; R45 := R15
	1025	[1661]	LOADK    	R46 K138 ; R46 := ".Icon"
	1026	[1661]	CONCAT   	R45 R45 R46 ; R45 := R45 .. R46
	1027	[1661]	LOADK    	R46 K148 ; R46 := "DetailMapTint"
	1028	[1661]	LOADK    	R47 := 1.000000
	1029	[1661]	LOADK    	R48 := 1.000000
	1030	[1661]	LOADK    	R49 := 1.000000
	1031	[1661]	LOADK    	R50 := 0.000000
	1032	[1661]	CALL     	R43 8 1 ; R43(R44,R45,R46,R47,R48,R49,R50)
	1033	[1661]	JMP      	1059 ; PC := 1059
	1034	[1663]	SELF     	R43 R7 K58 ; R44 := R7; R43 := R7[0xf64b7262]
	1035	[1663]	MOVE     	R45 R15 ; R45 := R15
	1036	[1663]	LOADK    	R46 K141 ; R46 := "Icon"
	1037	[1663]	LOADK    	R47 := 9.000000
	1038	[1663]	LOADK    	R48 K153 ; R48 := 16709593.000000
	1039	[1663]	CALL     	R43 6 1 ; R43(R44,R45,R46,R47,R48)
	1040	[1664]	SELF     	R43 R7 K146 ; R44 := R7; R43 := R7[0x64735a8e]
	1041	[1664]	MOVE     	R45 R15 ; R45 := R15
	1042	[1664]	LOADK    	R46 K138 ; R46 := ".Icon"
	1043	[1664]	CONCAT   	R45 R45 R46 ; R45 := R45 .. R46
	1044	[1664]	GETGLOBAL	R46 K144 ; R46 := 0x0469f296
	1045	[1664]	LOADK    	R47 K145 ; R47 := "DetailMap"
	1046	[1664]	CALL     	R46 2 2 ; R46 := R46(R47)
	1047	[1664]	GETTABLE 	R47 R8 K154 ; R47 := R8["mGlowIcon"]
	1048	[1664]	CALL     	R43 5 1 ; R43(R44,R45,R46,R47)
	1049	[1665]	SELF     	R43 R7 K147 ; R44 := R7; R43 := R7[0x91e13703]
	1050	[1665]	MOVE     	R45 R15 ; R45 := R15
	1051	[1665]	LOADK    	R46 K138 ; R46 := ".Icon"
	1052	[1665]	CONCAT   	R45 R45 R46 ; R45 := R45 .. R46
	1053	[1665]	LOADK    	R46 K148 ; R46 := "DetailMapTint"
	1054	[1665]	LOADK    	R47 K155 ; R47 := 0.635300
	1055	[1665]	LOADK    	R48 := 0.000000
	1056	[1665]	LOADK    	R49 K156 ; R49 := 0.180400
	1057	[1665]	LOADK    	R50 := 1.000000
	1058	[1665]	CALL     	R43 8 1 ; R43(R44,R45,R46,R47,R48,R49,R50)
	1059	[1668]	SELF     	R43 R7 K19 ; R44 := R7; R43 := R7[0xc0a3774b]
	1060	[1668]	MOVE     	R45 R15 ; R45 := R15
	1061	[1668]	LOADK    	R46 K142 ; R46 := "ImmortalRank"
	1062	[1668]	LOADK    	R47 := 11.000000
	1063	[1668]	OP_LOADBOOL	R48 1 0 ; R48 := true
	1064	[1668]	CALL     	R43 6 1 ; R43(R44,R45,R46,R47,R48)
	1065	[1668]	JMP      	1149 ; PC := 1149
	1066	[1670]	SELF     	R43 R7 K137 ; R44 := R7; R43 := R7[0xd5181643]
	1067	[1670]	MOVE     	R45 R15 ; R45 := R15
	1068	[1670]	LOADK    	R46 K138 ; R46 := ".Icon"
	1069	[1670]	CONCAT   	R45 R45 R46 ; R45 := R45 .. R46
	1070	[1670]	GETGLOBAL	R46 K118 ; R46 := 0x0032441c
	1071	[1670]	GETTABLE 	R46 R46 K139 ; R46 := R46["UIMaterial_Mods"]
	1072	[1670]	GETTABLE 	R46 R46 K110 ; R46 := R46[2.000000]
	1073	[1670]	GETTABLE 	R46 R46 K141 ; R46 := R46["Icon"]
	1074	[1670]	CALL     	R43 4 1 ; R43(R44,R45,R46)
	1075	[1671]	SELF     	R43 R7 K58 ; R44 := R7; R43 := R7[0xf64b7262]
	1076	[1671]	MOVE     	R45 R15 ; R45 := R15
	1077	[1671]	LOADK    	R46 K141 ; R46 := "Icon"
	1078	[1671]	LOADK    	R47 := 5.000000
	1079	[1671]	LOADK    	R48 := 100.000000
	1080	[1671]	CALL     	R43 6 1 ; R43(R44,R45,R46,R47,R48)
	1081	[1672]	SELF     	R43 R7 K58 ; R44 := R7; R43 := R7[0xf64b7262]
	1082	[1672]	MOVE     	R45 R15 ; R45 := R15
	1083	[1672]	LOADK    	R46 K141 ; R46 := "Icon"
	1084	[1672]	LOADK    	R47 := 6.000000
	1085	[1672]	LOADK    	R48 := 100.000000
	1086	[1672]	CALL     	R43 6 1 ; R43(R44,R45,R46,R47,R48)
	1087	[1673]	SELF     	R43 R7 K19 ; R44 := R7; R43 := R7[0xc0a3774b]
	1088	[1673]	MOVE     	R45 R15 ; R45 := R15
	1089	[1673]	LOADK    	R46 K142 ; R46 := "ImmortalRank"
	1090	[1673]	LOADK    	R47 := 11.000000
	1091	[1673]	OP_LOADBOOL	R48 0 0 ; R48 := false
	1092	[1673]	CALL     	R43 6 1 ; R43(R44,R45,R46,R47,R48)
	1093	[1674]	SELF     	R43 R7 K58 ; R44 := R7; R43 := R7[0xf64b7262]
	1094	[1674]	MOVE     	R45 R15 ; R45 := R15
	1095	[1674]	LOADK    	R46 K141 ; R46 := "Icon"
	1096	[1674]	LOADK    	R47 := 9.000000
	1097	[1674]	LOADK    	R48 K66 ; R48 := 16777215.000000
	1098	[1674]	CALL     	R43 6 1 ; R43(R44,R45,R46,R47,R48)
	1099	[1676]	GETTABLE 	R43 R8 K157 ; R43 := R8["mSyndicate"]
	1100	[1676]	SELF     	R43 R43 K158 ; R44 := R43; R43 := R43[0x6d604ba7]
	1101	[1676]	CALL     	R43 2 2 ; R43 := R43(R44)
	1102	[1677]	GETGLOBAL	R44 K118 ; R44 := 0x0032441c
	1103	[1677]	GETTABLE 	R44 R44 K139 ; R44 := R44["UIMaterial_Mods"]
	1104	[1677]	GETTABLE 	R44 R44 K110 ; R44 := R44[2.000000]
	1105	[1677]	GETTABLE 	R44 R44 K141 ; R44 := R44["Icon"]
	1106	[1677]	SELF     	R44 R44 K143 ; R45 := R44; R44 := R44[0x0a395711]
	1107	[1677]	GETGLOBAL	R46 K144 ; R46 := 0x0469f296
	1108	[1677]	LOADK    	R47 K145 ; R47 := "DetailMap"
	1109	[1677]	CALL     	R46 2 0 ; R46,... := R46(R47)
	1110	[1677]	CALL     	R44 0 2 ; R44 := R44(R45,...)
	1111	[1678]	GETGLOBAL	R45 K159 ; R45 := 0x7b998233
	1112	[1678]	GETTABLE 	R46 R8 K160 ; R46 := R8["mIconOverlay"]
	1113	[1678]	CALL     	R45 2 2 ; R45 := R45(R46)
	1114	[1678]	TEST     	R45 1 ; if R45 then PC := 1118
	1115	[1678]	JMP      	1118 ; PC := 1118
	1116	[1679]	GETTABLE 	R44 R8 K160 ; R44 := R8["mIconOverlay"]
	1117	[1679]	JMP      	1130 ; PC := 1130
	1118	[1680]	EQ       	1 R43 K56 ; if R43 == "" then PC := 1130
	1119	[1680]	JMP      	1130 ; PC := 1130
	1120	[1681]	GETGLOBAL	R45 K118 ; R45 := 0x0032441c
	1121	[1681]	GETTABLE 	R45 R45 K161 ; R45 := R45["UIMaterial_ModsSyndicateIcons"]
	1122	[1681]	GETTABLE 	R45 R45 K110 ; R45 := R45[2.000000]
	1123	[1681]	GETTABLE 	R45 R45 R43 ; R45 := R45[R43]
	1124	[1681]	SELF     	R45 R45 K143 ; R46 := R45; R45 := R45[0x0a395711]
	1125	[1681]	GETGLOBAL	R47 K144 ; R47 := 0x0469f296
	1126	[1681]	LOADK    	R48 K145 ; R48 := "DetailMap"
	1127	[1681]	CALL     	R47 2 0 ; R47,... := R47(R48)
	1128	[1681]	CALL     	R45 0 2 ; R45 := R45(R46,...)
	1129	[1681]	MOVE     	R44 R45 ; R44 := R45
	1130	[1683]	SELF     	R45 R7 K146 ; R46 := R7; R45 := R7[0x64735a8e]
	1131	[1683]	MOVE     	R47 R15 ; R47 := R15
	1132	[1683]	LOADK    	R48 K138 ; R48 := ".Icon"
	1133	[1683]	CONCAT   	R47 R47 R48 ; R47 := R47 .. R48
	1134	[1683]	GETGLOBAL	R48 K144 ; R48 := 0x0469f296
	1135	[1683]	LOADK    	R49 K145 ; R49 := "DetailMap"
	1136	[1683]	CALL     	R48 2 2 ; R48 := R48(R49)
	1137	[1683]	MOVE     	R49 R44 ; R49 := R44
	1138	[1683]	CALL     	R45 5 1 ; R45(R46,R47,R48,R49)
	1139	[1684]	SELF     	R45 R7 K147 ; R46 := R7; R45 := R7[0x91e13703]
	1140	[1684]	MOVE     	R47 R15 ; R47 := R15
	1141	[1684]	LOADK    	R48 K138 ; R48 := ".Icon"
	1142	[1684]	CONCAT   	R47 R47 R48 ; R47 := R47 .. R48
	1143	[1684]	LOADK    	R48 K148 ; R48 := "DetailMapTint"
	1144	[1684]	LOADK    	R49 := 1.000000
	1145	[1684]	LOADK    	R50 := 1.000000
	1146	[1684]	LOADK    	R51 := 1.000000
	1147	[1684]	LOADK    	R52 := 0.000000
	1148	[1684]	CALL     	R45 8 1 ; R45(R46,R47,R48,R49,R50,R51,R52)
	1149	[1686]	SELF     	R45 R7 K162 ; R46 := R7; R45 := R7[0x1cb415c1]
	1150	[1686]	MOVE     	R47 R15 ; R47 := R15
	1151	[1686]	LOADK    	R48 K138 ; R48 := ".Icon"
	1152	[1686]	CONCAT   	R47 R47 R48 ; R47 := R47 .. R48
	1153	[1686]	GETTABLE 	R48 R8 K163 ; R48 := R8["mIcon"]
	1154	[1686]	CALL     	R45 4 1 ; R45(R46,R47,R48)
	1155	[1687]	GETTABLE 	R45 R8 K164 ; R45 := R8["mIconIndexB"]
	1156	[1687]	EQ       	1 R45 K1 ; if R45 == nil then PC := 1169
	1157	[1687]	JMP      	1169 ; PC := 1169
	1158	[1688]	SELF     	R45 R7 K146 ; R46 := R7; R45 := R7[0x64735a8e]
	1159	[1688]	MOVE     	R47 R15 ; R47 := R15
	1160	[1688]	LOADK    	R48 K138 ; R48 := ".Icon"
	1161	[1688]	CONCAT   	R47 R47 R48 ; R47 := R47 .. R48
	1162	[1688]	GETGLOBAL	R48 K144 ; R48 := 0x0469f296
	1163	[1688]	LOADK    	R49 K165 ; R49 := "BlendImageMap"
	1164	[1688]	CALL     	R48 2 2 ; R48 := R48(R49)
	1165	[1688]	GETTABLE 	R49 R8 K136 ; R49 := R8["mIcons"]
	1166	[1688]	GETTABLE 	R50 R8 K164 ; R50 := R8["mIconIndexB"]
	1167	[1688]	GETTABLE 	R49 R49 R50 ; R49 := R49[R50]
	1168	[1688]	CALL     	R45 5 1 ; R45(R46,R47,R48,R49)
	1169	[1691]	SELF     	R45 R7 K19 ; R46 := R7; R45 := R7[0xc0a3774b]
	1170	[1691]	MOVE     	R47 R15 ; R47 := R15
	1171	[1691]	LOADK    	R48 K166 ; R48 := "Locked"
	1172	[1691]	LOADK    	R49 := 11.000000
	1173	[1691]	MOVE     	R50 R30 ; R50 := R30
	1174	[1691]	CALL     	R45 6 1 ; R45(R46,R47,R48,R49,R50)
	1175	[1692]	TEST     	R30 0 ; if not R30 then PC := 1231
	1176	[1692]	JMP      	1231 ; PC := 1231
	1177	[1693]	SELF     	R45 R7 K60 ; R46 := R7; R45 := R7[0x20b98db3]
	1178	[1693]	MOVE     	R47 R15 ; R47 := R15
	1179	[1693]	LOADK    	R48 K167 ; R48 := ".Locked.Label.text"
	1180	[1693]	CONCAT   	R47 R47 R48 ; R47 := R47 .. R48
	1181	[1693]	LOADK    	R48 K168 ; R48 := "/Lotus/Language/OstronCrafting/Crafting_Preview_NoIcon"
	1182	[1693]	CALL     	R45 4 1 ; R45(R46,R47,R48)
	1183	[1694]	SELF     	R45 R7 K58 ; R46 := R7; R45 := R7[0xf64b7262]
	1184	[1694]	MOVE     	R47 R15 ; R47 := R15
	1185	[1694]	LOADK    	R48 K141 ; R48 := "Icon"
	1186	[1694]	LOADK    	R49 := 9.000000
	1187	[1694]	LOADK    	R50 K169 ; R50 := 6710886.000000
	1188	[1694]	CALL     	R45 6 1 ; R45(R46,R47,R48,R49,R50)
	1189	[1695]	SELF     	R45 R7 K58 ; R46 := R7; R45 := R7[0xf64b7262]
	1190	[1695]	MOVE     	R47 R15 ; R47 := R15
	1191	[1695]	LOADK    	R48 K170 ; R48 := "Background"
	1192	[1695]	LOADK    	R49 := 9.000000
	1193	[1695]	LOADK    	R50 K169 ; R50 := 6710886.000000
	1194	[1695]	CALL     	R45 6 1 ; R45(R46,R47,R48,R49,R50)
	1195	[1696]	SELF     	R45 R7 K58 ; R46 := R7; R45 := R7[0xf64b7262]
	1196	[1696]	MOVE     	R47 R15 ; R47 := R15
	1197	[1696]	LOADK    	R48 K115 ; R48 := "Lights"
	1198	[1696]	LOADK    	R49 := 9.000000
	1199	[1696]	LOADK    	R50 K169 ; R50 := 6710886.000000
	1200	[1696]	CALL     	R45 6 1 ; R45(R46,R47,R48,R49,R50)
	1201	[1697]	SELF     	R45 R7 K58 ; R46 := R7; R45 := R7[0xf64b7262]
	1202	[1697]	MOVE     	R47 R15 ; R47 := R15
	1203	[1697]	LOADK    	R48 K171 ; R48 := "TopFrame"
	1204	[1697]	LOADK    	R49 := 9.000000
	1205	[1697]	LOADK    	R50 K169 ; R50 := 6710886.000000
	1206	[1697]	CALL     	R45 6 1 ; R45(R46,R47,R48,R49,R50)
	1207	[1698]	SELF     	R45 R7 K58 ; R46 := R7; R45 := R7[0xf64b7262]
	1208	[1698]	MOVE     	R47 R15 ; R47 := R15
	1209	[1698]	LOADK    	R48 K172 ; R48 := "BottomFrame"
	1210	[1698]	LOADK    	R49 := 9.000000
	1211	[1698]	LOADK    	R50 K169 ; R50 := 6710886.000000
	1212	[1698]	CALL     	R45 6 1 ; R45(R46,R47,R48,R49,R50)
	1213	[1699]	SELF     	R45 R7 K58 ; R46 := R7; R45 := R7[0xf64b7262]
	1214	[1699]	MOVE     	R47 R15 ; R47 := R15
	1215	[1699]	LOADK    	R48 K74 ; R48 := "Name"
	1216	[1699]	LOADK    	R49 := 9.000000
	1217	[1699]	LOADK    	R50 K169 ; R50 := 6710886.000000
	1218	[1699]	CALL     	R45 6 1 ; R45(R46,R47,R48,R49,R50)
	1219	[1700]	SELF     	R45 R7 K58 ; R46 := R7; R45 := R7[0xf64b7262]
	1220	[1700]	MOVE     	R47 R15 ; R47 := R15
	1221	[1700]	LOADK    	R48 K75 ; R48 := "Description"
	1222	[1700]	LOADK    	R49 := 9.000000
	1223	[1700]	LOADK    	R50 K169 ; R50 := 6710886.000000
	1224	[1700]	CALL     	R45 6 1 ; R45(R46,R47,R48,R49,R50)
	1225	[1701]	GETUPVAL 	R45 U16 ; R45 := U16
	1226	[1701]	MOVE     	R46 R21 ; R46 := R21
	1227	[1701]	LOADK    	R47 K173 ; R47 := 0.400000
	1228	[1701]	CALL     	R45 3 2 ; R45 := R45(R46,R47)
	1229	[1701]	MOVE     	R21 R45 ; R21 := R45
	1230	[1701]	JMP      	1267 ; PC := 1267
	1231	[1704]	SELF     	R45 R7 K58 ; R46 := R7; R45 := R7[0xf64b7262]
	1232	[1704]	MOVE     	R47 R15 ; R47 := R15
	1233	[1704]	LOADK    	R48 K170 ; R48 := "Background"
	1234	[1704]	LOADK    	R49 := 9.000000
	1235	[1704]	LOADK    	R50 K66 ; R50 := 16777215.000000
	1236	[1704]	CALL     	R45 6 1 ; R45(R46,R47,R48,R49,R50)
	1237	[1705]	SELF     	R45 R7 K58 ; R46 := R7; R45 := R7[0xf64b7262]
	1238	[1705]	MOVE     	R47 R15 ; R47 := R15
	1239	[1705]	LOADK    	R48 K115 ; R48 := "Lights"
	1240	[1705]	LOADK    	R49 := 9.000000
	1241	[1705]	LOADK    	R50 K66 ; R50 := 16777215.000000
	1242	[1705]	CALL     	R45 6 1 ; R45(R46,R47,R48,R49,R50)
	1243	[1706]	SELF     	R45 R7 K58 ; R46 := R7; R45 := R7[0xf64b7262]
	1244	[1706]	MOVE     	R47 R15 ; R47 := R15
	1245	[1706]	LOADK    	R48 K171 ; R48 := "TopFrame"
	1246	[1706]	LOADK    	R49 := 9.000000
	1247	[1706]	LOADK    	R50 K66 ; R50 := 16777215.000000
	1248	[1706]	CALL     	R45 6 1 ; R45(R46,R47,R48,R49,R50)
	1249	[1707]	SELF     	R45 R7 K58 ; R46 := R7; R45 := R7[0xf64b7262]
	1250	[1707]	MOVE     	R47 R15 ; R47 := R15
	1251	[1707]	LOADK    	R48 K172 ; R48 := "BottomFrame"
	1252	[1707]	LOADK    	R49 := 9.000000
	1253	[1707]	LOADK    	R50 K66 ; R50 := 16777215.000000
	1254	[1707]	CALL     	R45 6 1 ; R45(R46,R47,R48,R49,R50)
	1255	[1708]	SELF     	R45 R7 K58 ; R46 := R7; R45 := R7[0xf64b7262]
	1256	[1708]	MOVE     	R47 R15 ; R47 := R15
	1257	[1708]	LOADK    	R48 K74 ; R48 := "Name"
	1258	[1708]	LOADK    	R49 := 9.000000
	1259	[1708]	LOADK    	R50 K66 ; R50 := 16777215.000000
	1260	[1708]	CALL     	R45 6 1 ; R45(R46,R47,R48,R49,R50)
	1261	[1709]	SELF     	R45 R7 K58 ; R46 := R7; R45 := R7[0xf64b7262]
	1262	[1709]	MOVE     	R47 R15 ; R47 := R15
	1263	[1709]	LOADK    	R48 K75 ; R48 := "Description"
	1264	[1709]	LOADK    	R49 := 9.000000
	1265	[1709]	LOADK    	R50 K66 ; R50 := 16777215.000000
	1266	[1709]	CALL     	R45 6 1 ; R45(R46,R47,R48,R49,R50)
	1267	[1712]	GETGLOBAL	R45 K174 ; R45 := _T
	1268	[1712]	GETTABLE 	R45 R45 K175 ; R45 := R45["CardIconDepth"]
	1269	[1712]	EQ       	0 R45 K1 ; if R45 ~= nil then PC := 1291
	1270	[1712]	JMP      	1291 ; PC := 1291
	1271	[1713]	GETGLOBAL	R45 K174 ; R45 := _T
	1272	[1713]	GETGLOBAL	R46 K176 ; R46 := 0x03f57322
	1273	[1713]	GETGLOBAL	R47 K21 ; R47 := 0x38f10e85
	1274	[1713]	MOVE     	R48 R7 ; R48 := R7
	1275	[1713]	MOVE     	R49 R15 ; R49 := R15
	1276	[1713]	LOADK    	R50 K177 ; R50 := ".Icon.getDepth"
	1277	[1713]	CONCAT   	R49 R49 R50 ; R49 := R49 .. R50
	1278	[1713]	CALL     	R47 3 0 ; R47,... := R47(R48,R49)
	1279	[1713]	CALL     	R46 0 2 ; R46 := R46(R47,...)
	1280	[1713]	SETTABLE 	R45 K175 R46 ; R45["CardIconDepth"] := R46
	1281	[1714]	GETGLOBAL	R45 K174 ; R45 := _T
	1282	[1714]	GETGLOBAL	R46 K176 ; R46 := 0x03f57322
	1283	[1714]	GETGLOBAL	R47 K21 ; R47 := 0x38f10e85
	1284	[1714]	MOVE     	R48 R7 ; R48 := R7
	1285	[1714]	MOVE     	R49 R15 ; R49 := R15
	1286	[1714]	LOADK    	R50 K179 ; R50 := ".ImmortalDepth.getDepth"
	1287	[1714]	CONCAT   	R49 R49 R50 ; R49 := R49 .. R50
	1288	[1714]	CALL     	R47 3 0 ; R47,... := R47(R48,R49)
	1289	[1714]	CALL     	R46 0 2 ; R46 := R46(R47,...)
	1290	[1714]	SETTABLE 	R45 K178 R46 ; R45["CardImmortalDepth"] := R46
	1291	[1717]	TEST     	R17 0 ; if not R17 then PC := 1339
	1292	[1717]	JMP      	1339 ; PC := 1339
	1293	[1718]	GETTABLE 	R45 R6 K180 ; R45 := R6["SwappedIconClips"]
	1294	[1718]	EQ       	0 R45 K1 ; if R45 ~= nil then PC := 1298
	1295	[1718]	JMP      	1298 ; PC := 1298
	1296	[1719]	NEWTABLE 	R45 0 0 ; R45 := {}
	1297	[1719]	SETTABLE 	R6 K180 R45 ; R6["SwappedIconClips"] := R45
	1298	[1722]	GETGLOBAL	R45 K176 ; R45 := 0x03f57322
	1299	[1722]	GETGLOBAL	R46 K21 ; R46 := 0x38f10e85
	1300	[1722]	MOVE     	R47 R7 ; R47 := R7
	1301	[1722]	MOVE     	R48 R15 ; R48 := R15
	1302	[1722]	LOADK    	R49 K177 ; R49 := ".Icon.getDepth"
	1303	[1722]	CONCAT   	R48 R48 R49 ; R48 := R48 .. R49
	1304	[1722]	CALL     	R46 3 0 ; R46,... := R46(R47,R48)
	1305	[1722]	CALL     	R45 0 2 ; R45 := R45(R46,...)
	1306	[1723]	GETGLOBAL	R46 K174 ; R46 := _T
	1307	[1723]	GETTABLE 	R46 R46 K175 ; R46 := R46["CardIconDepth"]
	1308	[1723]	EQ       	0 R45 R46 ; if R45 ~= R46 then PC := 1365
	1309	[1723]	JMP      	1365 ; PC := 1365
	1310	[1724]	GETGLOBAL	R46 K21 ; R46 := 0x38f10e85
	1311	[1724]	MOVE     	R47 R7 ; R47 := R7
	1312	[1724]	MOVE     	R48 R15 ; R48 := R15
	1313	[1724]	LOADK    	R49 K181 ; R49 := ".Icon.swapDepths"
	1314	[1724]	CONCAT   	R48 R48 R49 ; R48 := R48 .. R49
	1315	[1724]	GETGLOBAL	R49 K174 ; R49 := _T
	1316	[1724]	GETTABLE 	R49 R49 K178 ; R49 := R49["CardImmortalDepth"]
	1317	[1724]	CALL     	R46 4 1 ; R46(R47,R48,R49)
	1318	[1725]	GETGLOBAL	R46 K21 ; R46 := 0x38f10e85
	1319	[1725]	MOVE     	R47 R7 ; R47 := R7
	1320	[1725]	MOVE     	R48 R15 ; R48 := R15
	1321	[1725]	LOADK    	R49 K182 ; R49 := ".Icon.setMask"
	1322	[1725]	CONCAT   	R48 R48 R49 ; R48 := R48 .. R49
	1323	[1725]	MOVE     	R49 R15 ; R49 := R15
	1324	[1725]	LOADK    	R50 K183 ; R50 := ".IconMask"
	1325	[1725]	CONCAT   	R49 R49 R50 ; R49 := R49 .. R50
	1326	[1725]	CALL     	R46 4 1 ; R46(R47,R48,R49)
	1327	[1726]	GETGLOBAL	R46 K21 ; R46 := 0x38f10e85
	1328	[1726]	MOVE     	R47 R7 ; R47 := R7
	1329	[1726]	MOVE     	R48 R15 ; R48 := R15
	1330	[1726]	LOADK    	R49 K184 ; R49 := ".ImmortalFx.setMask"
	1331	[1726]	CONCAT   	R48 R48 R49 ; R48 := R48 .. R49
	1332	[1726]	MOVE     	R49 R15 ; R49 := R15
	1333	[1726]	LOADK    	R50 K183 ; R50 := ".IconMask"
	1334	[1726]	CONCAT   	R49 R49 R50 ; R49 := R49 .. R50
	1335	[1726]	CALL     	R46 4 1 ; R46(R47,R48,R49)
	1336	[1727]	GETTABLE 	R46 R6 K180 ; R46 := R6["SwappedIconClips"]
	1337	[1727]	SETTABLE 	R46 R15 K57 ; R46[R15] := true
	1338	[1728]	JMP      	1365 ; PC := 1365
	1339	[1729]	GETTABLE 	R46 R6 K180 ; R46 := R6["SwappedIconClips"]
	1340	[1729]	EQ       	1 R46 K1 ; if R46 == nil then PC := 1365
	1341	[1729]	JMP      	1365 ; PC := 1365
	1342	[1729]	GETTABLE 	R46 R6 K180 ; R46 := R6["SwappedIconClips"]
	1343	[1729]	GETTABLE 	R46 R46 R15 ; R46 := R46[R15]
	1344	[1729]	TEST     	R46 0 ; if not R46 then PC := 1365
	1345	[1729]	JMP      	1365 ; PC := 1365
	1346	[1730]	GETGLOBAL	R46 K21 ; R46 := 0x38f10e85
	1347	[1730]	MOVE     	R47 R7 ; R47 := R7
	1348	[1730]	MOVE     	R48 R15 ; R48 := R15
	1349	[1730]	LOADK    	R49 K181 ; R49 := ".Icon.swapDepths"
	1350	[1730]	CONCAT   	R48 R48 R49 ; R48 := R48 .. R49
	1351	[1730]	GETGLOBAL	R49 K174 ; R49 := _T
	1352	[1730]	GETTABLE 	R49 R49 K175 ; R49 := R49["CardIconDepth"]
	1353	[1730]	CALL     	R46 4 1 ; R46(R47,R48,R49)
	1354	[1731]	GETGLOBAL	R46 K21 ; R46 := 0x38f10e85
	1355	[1731]	MOVE     	R47 R7 ; R47 := R7
	1356	[1731]	MOVE     	R48 R15 ; R48 := R15
	1357	[1731]	LOADK    	R49 K182 ; R49 := ".Icon.setMask"
	1358	[1731]	CONCAT   	R48 R48 R49 ; R48 := R48 .. R49
	1359	[1731]	MOVE     	R49 R15 ; R49 := R15
	1360	[1731]	LOADK    	R50 K183 ; R50 := ".IconMask"
	1361	[1731]	CONCAT   	R49 R49 R50 ; R49 := R49 .. R50
	1362	[1731]	CALL     	R46 4 1 ; R46(R47,R48,R49)
	1363	[1732]	GETTABLE 	R46 R6 K180 ; R46 := R6["SwappedIconClips"]
	1364	[1732]	SETTABLE 	R46 R15 K1 ; R46[R15] := nil
	1365	[1735]	GETTABLE 	R46 R8 K157 ; R46 := R8["mSyndicate"]
	1366	[1735]	SELF     	R46 R46 K158 ; R47 := R46; R46 := R46[0x6d604ba7]
	1367	[1735]	CALL     	R46 2 2 ; R46 := R46(R47)
	1368	[1735]	EQ       	0 R46 K56 ; if R46 ~= "" then PC := 1375
	1369	[1735]	JMP      	1375 ; PC := 1375
	1370	[1735]	GETGLOBAL	R46 K159 ; R46 := 0x7b998233
	1371	[1735]	GETTABLE 	R47 R8 K160 ; R47 := R8["mIconOverlay"]
	1372	[1735]	CALL     	R46 2 2 ; R46 := R46(R47)
	1373	[1735]	TEST     	R46 1 ; if R46 then PC := 1386
	1374	[1735]	JMP      	1386 ; PC := 1386
	1375	[1736]	SELF     	R46 R7 K147 ; R47 := R7; R46 := R7[0x91e13703]
	1376	[1736]	MOVE     	R48 R15 ; R48 := R15
	1377	[1736]	LOADK    	R49 K138 ; R49 := ".Icon"
	1378	[1736]	CONCAT   	R48 R48 R49 ; R48 := R48 .. R49
	1379	[1736]	LOADK    	R49 K185 ; R49 := "DetailMapParams"
	1380	[1736]	LOADK    	R50 := 0.000000
	1381	[1736]	LOADK    	R51 := 1.000000
	1382	[1736]	LOADK    	R52 := 1.000000
	1383	[1736]	LOADK    	R53 := 1.000000
	1384	[1736]	CALL     	R46 8 1 ; R46(R47,R48,R49,R50,R51,R52,R53)
	1385	[1736]	JMP      	1427 ; PC := 1427
	1386	[1737]	GETTABLE 	R46 R8 K186 ; R46 := R8["mDamaged"]
	1387	[1737]	TEST     	R46 0 ; if not R46 then PC := 1400
	1388	[1737]	JMP      	1400 ; PC := 1400
	1389	[1738]	SELF     	R46 R7 K147 ; R47 := R7; R46 := R7[0x91e13703]
	1390	[1738]	MOVE     	R48 R15 ; R48 := R15
	1391	[1738]	LOADK    	R49 K138 ; R49 := ".Icon"
	1392	[1738]	CONCAT   	R48 R48 R49 ; R48 := R48 .. R49
	1393	[1738]	LOADK    	R49 K185 ; R49 := "DetailMapParams"
	1394	[1738]	LOADK    	R50 := 1.000000
	1395	[1738]	LOADK    	R51 := 0.000000
	1396	[1738]	LOADK    	R52 := 1.000000
	1397	[1738]	LOADK    	R53 := 1.000000
	1398	[1738]	CALL     	R46 8 1 ; R46(R47,R48,R49,R50,R51,R52,R53)
	1399	[1738]	JMP      	1427 ; PC := 1427
	1400	[1739]	TEST     	R17 0 ; if not R17 then PC := 1417
	1401	[1739]	JMP      	1417 ; PC := 1417
	1402	[1739]	GETTABLE 	R46 R8 K47 ; R46 := R8["mLevel"]
	1403	[1739]	GETTABLE 	R47 R8 K135 ; R47 := R8["mLevelLimit"]
	1404	[1739]	LT       	0 R46 R47 ; if R46 >= R47 then PC := 1417
	1405	[1739]	JMP      	1417 ; PC := 1417
	1406	[1740]	SELF     	R46 R7 K147 ; R47 := R7; R46 := R7[0x91e13703]
	1407	[1740]	MOVE     	R48 R15 ; R48 := R15
	1408	[1740]	LOADK    	R49 K138 ; R49 := ".Icon"
	1409	[1740]	CONCAT   	R48 R48 R49 ; R48 := R48 .. R49
	1410	[1740]	LOADK    	R49 K185 ; R49 := "DetailMapParams"
	1411	[1740]	LOADK    	R50 := 1.000000
	1412	[1740]	LOADK    	R51 := 1.000000
	1413	[1740]	LOADK    	R52 := 1.000000
	1414	[1740]	LOADK    	R53 := 1.000000
	1415	[1740]	CALL     	R46 8 1 ; R46(R47,R48,R49,R50,R51,R52,R53)
	1416	[1740]	JMP      	1427 ; PC := 1427
	1417	[1742]	SELF     	R46 R7 K147 ; R47 := R7; R46 := R7[0x91e13703]
	1418	[1742]	MOVE     	R48 R15 ; R48 := R15
	1419	[1742]	LOADK    	R49 K138 ; R49 := ".Icon"
	1420	[1742]	CONCAT   	R48 R48 R49 ; R48 := R48 .. R49
	1421	[1742]	LOADK    	R49 K185 ; R49 := "DetailMapParams"
	1422	[1742]	LOADK    	R50 := 0.000000
	1423	[1742]	LOADK    	R51 := 0.000000
	1424	[1742]	LOADK    	R52 := 1.000000
	1425	[1742]	LOADK    	R53 := 1.000000
	1426	[1742]	CALL     	R46 8 1 ; R46(R47,R48,R49,R50,R51,R52,R53)
	1427	[1745]	OP_LOADBOOL	R46 0 0 ; R46 := false
	1428	[1746]	GETGLOBAL	R47 K159 ; R47 := 0x7b998233
	1429	[1746]	GETTABLE 	R48 R8 K187 ; R48 := R8["mModSet"]
	1430	[1746]	CALL     	R47 2 2 ; R47 := R47(R48)
	1431	[1746]	TEST     	R47 1 ; if R47 then PC := 1470
	1432	[1746]	JMP      	1470 ; PC := 1470
	1433	[1747]	GETTABLE 	R47 R8 K187 ; R47 := R8["mModSet"]
	1434	[1747]	SELF     	R47 R47 K188 ; R48 := R47; R47 := R47[0x47ed1323]
	1435	[1747]	CALL     	R47 2 2 ; R47 := R47(R48)
	1436	[1748]	GETGLOBAL	R48 K159 ; R48 := 0x7b998233
	1437	[1748]	MOVE     	R49 R47 ; R49 := R47
	1438	[1748]	CALL     	R48 2 2 ; R48 := R48(R49)
	1439	[1748]	TEST     	R48 1 ; if R48 then PC := 1459
	1440	[1748]	JMP      	1459 ; PC := 1459
	1441	[1749]	SELF     	R48 R7 K162 ; R49 := R7; R48 := R7[0x1cb415c1]
	1442	[1749]	MOVE     	R50 R15 ; R50 := R15
	1443	[1749]	LOADK    	R51 K189 ; R51 := ".HeaderIcon"
	1444	[1749]	CONCAT   	R50 R50 R51 ; R50 := R50 .. R51
	1445	[1749]	MOVE     	R51 R47 ; R51 := R47
	1446	[1749]	CALL     	R48 4 1 ; R48(R49,R50,R51)
	1447	[1750]	SELF     	R48 R7 K58 ; R49 := R7; R48 := R7[0xf64b7262]
	1448	[1750]	MOVE     	R50 R15 ; R50 := R15
	1449	[1750]	LOADK    	R51 K190 ; R51 := "HeaderIcon"
	1450	[1750]	LOADK    	R52 := 9.000000
	1451	[1750]	MOVE     	R53 R21 ; R53 := R21
	1452	[1750]	CALL     	R48 6 1 ; R48(R49,R50,R51,R52,R53)
	1453	[1751]	SELF     	R48 R7 K19 ; R49 := R7; R48 := R7[0xc0a3774b]
	1454	[1751]	MOVE     	R50 R15 ; R50 := R15
	1455	[1751]	LOADK    	R51 K191 ; R51 := "HeaderIcon.Utility"
	1456	[1751]	LOADK    	R52 := 11.000000
	1457	[1751]	GETTABLE 	R53 R8 K192 ; R53 := R8["mIsUtility"]
	1458	[1751]	CALL     	R48 6 1 ; R48(R49,R50,R51,R52,R53)
	1459	[1753]	GETGLOBAL	R48 K159 ; R48 := 0x7b998233
	1460	[1753]	MOVE     	R49 R47 ; R49 := R47
	1461	[1753]	CALL     	R48 2 2 ; R48 := R48(R49)
	1462	[1753]	NOT      	R46 R48 ; R46 := not R48
	1463	[1754]	SELF     	R48 R7 K19 ; R49 := R7; R48 := R7[0xc0a3774b]
	1464	[1754]	MOVE     	R50 R15 ; R50 := R15
	1465	[1754]	LOADK    	R51 K190 ; R51 := "HeaderIcon"
	1466	[1754]	LOADK    	R52 := 11.000000
	1467	[1754]	MOVE     	R53 R46 ; R53 := R46
	1468	[1754]	CALL     	R48 6 1 ; R48(R49,R50,R51,R52,R53)
	1469	[1754]	JMP      	1476 ; PC := 1476
	1470	[1756]	SELF     	R48 R7 K19 ; R49 := R7; R48 := R7[0xc0a3774b]
	1471	[1756]	MOVE     	R50 R15 ; R50 := R15
	1472	[1756]	LOADK    	R51 K190 ; R51 := "HeaderIcon"
	1473	[1756]	LOADK    	R52 := 11.000000
	1474	[1756]	OP_LOADBOOL	R53 0 0 ; R53 := false
	1475	[1756]	CALL     	R48 6 1 ; R48(R49,R50,R51,R52,R53)
	1476	[1759]	LOADNIL  	R48 R48 ; R48 := nil
	1477	[1760]	SETTABLE 	R8 K193 K53 ; R8["mTopIconYOffset"] := 0.000000
	1478	[1761]	TEST     	R18 0 ; if not R18 then PC := 1485
	1479	[1761]	JMP      	1485 ; PC := 1485
	1480	[1762]	GETUPVAL 	R49 U17 ; R49 := U17
	1481	[1762]	MOVE     	R50 R8 ; R50 := R8
	1482	[1762]	CALL     	R49 2 2 ; R49 := R49(R50)
	1483	[1762]	MOVE     	R48 R49 ; R48 := R49
	1484	[1764]	SETTABLE 	R8 K193 K194 ; R8["mTopIconYOffset"] := 7.000000
	1485	[1767]	EQ       	0 R20 K31 ; if R20 ~= "Immortal" then PC := 1488
	1486	[1767]	JMP      	1488 ; PC := 1488
	1487	[1767]	JMP      	1598 ; PC := 1598
	1488	[1769]	GETTABLE 	R49 R8 K195 ; R49 := R8["mIsStance"]
	1489	[1769]	TEST     	R49 1 ; if R49 then PC := 1496
	1490	[1769]	JMP      	1496 ; PC := 1496
	1491	[1769]	GETTABLE 	R49 R8 K196 ; R49 := R8["mType"]
	1492	[1769]	EQ       	1 R49 K197 ; if R49 == "AURA" then PC := 1496
	1493	[1769]	JMP      	1496 ; PC := 1496
	1494	[1769]	EQ       	1 R48 K1 ; if R48 == nil then PC := 1549
	1495	[1769]	JMP      	1549 ; PC := 1549
	1496	[1770]	MOVE     	R49 R48 ; R49 := R48
	1497	[1771]	EQ       	0 R49 K1 ; if R49 ~= nil then PC := 1512
	1498	[1771]	JMP      	1512 ; PC := 1512
	1499	[1772]	GETUPVAL 	R50 U7 ; R50 := U7
	1500	[1772]	GETTABLE 	R50 R50 K29 ; R50 := R50[0x06d055f9]
	1501	[1772]	GETTABLE 	R51 R8 K196 ; R51 := R8["mType"]
	1502	[1772]	EQ       	1 R51 K197 ; if R51 == "AURA" then PC := 1505
	1503	[1772]	JMP      	1505 ; PC := 1505
	1504	[1772]	OP_LOADBOOL	R51 0 1 ; R51 := false; PC := 1505
	1505	[1772]	OP_LOADBOOL	R51 1 0 ; R51 := true
	1506	[1772]	GETGLOBAL	R52 K118 ; R52 := 0x0032441c
	1507	[1772]	GETTABLE 	R52 R52 K198 ; R52 := R52["UICategoryIcon_AuraOn"]
	1508	[1772]	GETGLOBAL	R53 K118 ; R53 := 0x0032441c
	1509	[1772]	GETTABLE 	R53 R53 K199 ; R53 := R53["UICategoryIcon_StanceOn"]
	1510	[1772]	CALL     	R50 4 2 ; R50 := R50(R51,R52,R53)
	1511	[1772]	MOVE     	R49 R50 ; R49 := R50
	1512	[1774]	SELF     	R50 R7 K162 ; R51 := R7; R50 := R7[0x1cb415c1]
	1513	[1774]	MOVE     	R52 R15 ; R52 := R15
	1514	[1774]	LOADK    	R53 K200 ; R53 := ".TopCenterIcon.TopIcon"
	1515	[1774]	CONCAT   	R52 R52 R53 ; R52 := R52 .. R53
	1516	[1774]	MOVE     	R53 R49 ; R53 := R49
	1517	[1774]	CALL     	R50 4 1 ; R50(R51,R52,R53)
	1518	[1775]	SELF     	R50 R7 K58 ; R51 := R7; R50 := R7[0xf64b7262]
	1519	[1775]	MOVE     	R52 R15 ; R52 := R15
	1520	[1775]	LOADK    	R53 K201 ; R53 := "TopCenterIcon.TopIcon"
	1521	[1775]	LOADK    	R54 := 4.000000
	1522	[1775]	LOADK    	R55 := -50.000000
	1523	[1775]	CALL     	R50 6 1 ; R50(R51,R52,R53,R54,R55)
	1524	[1776]	SELF     	R50 R7 K19 ; R51 := R7; R50 := R7[0xc0a3774b]
	1525	[1776]	MOVE     	R52 R15 ; R52 := R15
	1526	[1776]	LOADK    	R53 K201 ; R53 := "TopCenterIcon.TopIcon"
	1527	[1776]	LOADK    	R54 := 11.000000
	1528	[1776]	OP_LOADBOOL	R55 1 0 ; R55 := true
	1529	[1776]	CALL     	R50 6 1 ; R50(R51,R52,R53,R54,R55)
	1530	[1777]	SELF     	R50 R7 K19 ; R51 := R7; R50 := R7[0xc0a3774b]
	1531	[1777]	MOVE     	R52 R15 ; R52 := R15
	1532	[1777]	LOADK    	R53 K202 ; R53 := "TopCenterIcon.TopIconBacker"
	1533	[1777]	LOADK    	R54 := 11.000000
	1534	[1777]	OP_LOADBOOL	R55 1 0 ; R55 := true
	1535	[1777]	CALL     	R50 6 1 ; R50(R51,R52,R53,R54,R55)
	1536	[1778]	SELF     	R50 R7 K58 ; R51 := R7; R50 := R7[0xf64b7262]
	1537	[1778]	MOVE     	R52 R15 ; R52 := R15
	1538	[1778]	LOADK    	R53 K201 ; R53 := "TopCenterIcon.TopIcon"
	1539	[1778]	LOADK    	R54 := 9.000000
	1540	[1778]	MOVE     	R55 R19 ; R55 := R19
	1541	[1778]	CALL     	R50 6 1 ; R50(R51,R52,R53,R54,R55)
	1542	[1779]	SELF     	R50 R7 K58 ; R51 := R7; R50 := R7[0xf64b7262]
	1543	[1779]	MOVE     	R52 R15 ; R52 := R15
	1544	[1779]	LOADK    	R53 K202 ; R53 := "TopCenterIcon.TopIconBacker"
	1545	[1779]	LOADK    	R54 := 9.000000
	1546	[1779]	MOVE     	R55 R19 ; R55 := R19
	1547	[1779]	CALL     	R50 6 1 ; R50(R51,R52,R53,R54,R55)
	1548	[1779]	JMP      	1598 ; PC := 1598
	1549	[1780]	GETTABLE 	R50 R8 K192 ; R50 := R8["mIsUtility"]
	1550	[1780]	TEST     	R50 0 ; if not R50 then PC := 1586
	1551	[1780]	JMP      	1586 ; PC := 1586
	1552	[1780]	TEST     	R46 1 ; if R46 then PC := 1586
	1553	[1780]	JMP      	1586 ; PC := 1586
	1554	[1781]	SELF     	R50 R7 K162 ; R51 := R7; R50 := R7[0x1cb415c1]
	1555	[1781]	MOVE     	R52 R15 ; R52 := R15
	1556	[1781]	LOADK    	R53 K200 ; R53 := ".TopCenterIcon.TopIcon"
	1557	[1781]	CONCAT   	R52 R52 R53 ; R52 := R52 .. R53
	1558	[1781]	GETGLOBAL	R53 K118 ; R53 := 0x0032441c
	1559	[1781]	GETTABLE 	R53 R53 K203 ; R53 := R53["UICategoryIcon_UtilityOn"]
	1560	[1781]	CALL     	R50 4 1 ; R50(R51,R52,R53)
	1561	[1782]	SELF     	R50 R7 K58 ; R51 := R7; R50 := R7[0xf64b7262]
	1562	[1782]	MOVE     	R52 R15 ; R52 := R15
	1563	[1782]	LOADK    	R53 K201 ; R53 := "TopCenterIcon.TopIcon"
	1564	[1782]	LOADK    	R54 := 4.000000
	1565	[1782]	LOADK    	R55 := -50.000000
	1566	[1782]	CALL     	R50 6 1 ; R50(R51,R52,R53,R54,R55)
	1567	[1783]	SELF     	R50 R7 K19 ; R51 := R7; R50 := R7[0xc0a3774b]
	1568	[1783]	MOVE     	R52 R15 ; R52 := R15
	1569	[1783]	LOADK    	R53 K201 ; R53 := "TopCenterIcon.TopIcon"
	1570	[1783]	LOADK    	R54 := 11.000000
	1571	[1783]	OP_LOADBOOL	R55 1 0 ; R55 := true
	1572	[1783]	CALL     	R50 6 1 ; R50(R51,R52,R53,R54,R55)
	1573	[1784]	SELF     	R50 R7 K19 ; R51 := R7; R50 := R7[0xc0a3774b]
	1574	[1784]	MOVE     	R52 R15 ; R52 := R15
	1575	[1784]	LOADK    	R53 K202 ; R53 := "TopCenterIcon.TopIconBacker"
	1576	[1784]	LOADK    	R54 := 11.000000
	1577	[1784]	OP_LOADBOOL	R55 0 0 ; R55 := false
	1578	[1784]	CALL     	R50 6 1 ; R50(R51,R52,R53,R54,R55)
	1579	[1785]	SELF     	R50 R7 K58 ; R51 := R7; R50 := R7[0xf64b7262]
	1580	[1785]	MOVE     	R52 R15 ; R52 := R15
	1581	[1785]	LOADK    	R53 K201 ; R53 := "TopCenterIcon.TopIcon"
	1582	[1785]	LOADK    	R54 := 9.000000
	1583	[1785]	MOVE     	R55 R19 ; R55 := R19
	1584	[1785]	CALL     	R50 6 1 ; R50(R51,R52,R53,R54,R55)
	1585	[1785]	JMP      	1598 ; PC := 1598
	1586	[1787]	SELF     	R50 R7 K19 ; R51 := R7; R50 := R7[0xc0a3774b]
	1587	[1787]	MOVE     	R52 R15 ; R52 := R15
	1588	[1787]	LOADK    	R53 K201 ; R53 := "TopCenterIcon.TopIcon"
	1589	[1787]	LOADK    	R54 := 11.000000
	1590	[1787]	OP_LOADBOOL	R55 0 0 ; R55 := false
	1591	[1787]	CALL     	R50 6 1 ; R50(R51,R52,R53,R54,R55)
	1592	[1788]	SELF     	R50 R7 K19 ; R51 := R7; R50 := R7[0xc0a3774b]
	1593	[1788]	MOVE     	R52 R15 ; R52 := R15
	1594	[1788]	LOADK    	R53 K202 ; R53 := "TopCenterIcon.TopIconBacker"
	1595	[1788]	LOADK    	R54 := 11.000000
	1596	[1788]	OP_LOADBOOL	R55 0 0 ; R55 := false
	1597	[1788]	CALL     	R50 6 1 ; R50(R51,R52,R53,R54,R55)
	1598	[1792]	GETUPVAL 	R50 U18 ; R50 := U18
	1599	[1792]	GETTABLE 	R51 R8 K204 ; R51 := R8["mRarity"]
	1600	[1792]	ADD      	R51 R51 K50 ; R51 := R51 + 1.000000
	1601	[1792]	GETTABLE 	R50 R50 R51 ; R50 := R50[R51]
	1602	[1793]	LOADK    	R51 := 2.000000
	1603	[1794]	SELF     	R52 R7 K147 ; R53 := R7; R52 := R7[0x91e13703]
	1604	[1794]	MOVE     	R54 R15 ; R54 := R15
	1605	[1794]	LOADK    	R55 K205 ; R55 := ".BottomFrame.Image"
	1606	[1794]	CONCAT   	R54 R54 R55 ; R54 := R54 .. R55
	1607	[1794]	LOADK    	R55 K206 ; R55 := "CubeMapColor"
	1608	[1794]	GETTABLE 	R56 R50 K50 ; R56 := R50[1.000000]
	1609	[1794]	MUL      	R56 R56 R51 ; R56 := R56 * R51
	1610	[1794]	GETTABLE 	R57 R50 K110 ; R57 := R50[2.000000]
	1611	[1794]	MUL      	R57 R57 R51 ; R57 := R57 * R51
	1612	[1794]	GETTABLE 	R58 R50 K207 ; R58 := R50[3.000000]
	1613	[1794]	MUL      	R58 R58 R51 ; R58 := R58 * R51
	1614	[1794]	LOADK    	R59 := 0.000000
	1615	[1794]	CALL     	R52 8 1 ; R52(R53,R54,R55,R56,R57,R58,R59)
	1616	[1797]	GETUPVAL 	R52 U19 ; R52 := U19
	1617	[1797]	GETTABLE 	R53 R8 K204 ; R53 := R8["mRarity"]
	1618	[1797]	ADD      	R53 R53 K50 ; R53 := R53 + 1.000000
	1619	[1797]	GETTABLE 	R52 R52 R53 ; R52 := R52[R53]
	1620	[1798]	SELF     	R53 R7 K147 ; R54 := R7; R53 := R7[0x91e13703]
	1621	[1798]	MOVE     	R55 R15 ; R55 := R15
	1622	[1798]	LOADK    	R56 K138 ; R56 := ".Icon"
	1623	[1798]	CONCAT   	R55 R55 R56 ; R55 := R55 .. R56
	1624	[1798]	LOADK    	R56 K208 ; R56 := "TintColor"
	1625	[1798]	GETTABLE 	R57 R52 K50 ; R57 := R52[1.000000]
	1626	[1798]	GETTABLE 	R58 R52 K110 ; R58 := R52[2.000000]
	1627	[1798]	GETTABLE 	R59 R52 K207 ; R59 := R52[3.000000]
	1628	[1798]	LOADK    	R60 := 1.000000
	1629	[1798]	CALL     	R53 8 1 ; R53(R54,R55,R56,R57,R58,R59,R60)
	1630	[1800]	GETUPVAL 	R53 U20 ; R53 := U20
	1631	[1800]	MOVE     	R54 R8 ; R54 := R8
	1632	[1800]	CALL     	R53 2 2 ; R53 := R53(R54)
	1633	[1800]	TEST     	R53 0 ; if not R53 then PC := 1659
	1634	[1800]	JMP      	1659 ; PC := 1659
	1635	[1801]	SELF     	R53 R7 K58 ; R54 := R7; R53 := R7[0xf64b7262]
	1636	[1801]	MOVE     	R55 R15 ; R55 := R15
	1637	[1801]	LOADK    	R56 K170 ; R56 := "Background"
	1638	[1801]	LOADK    	R57 := 9.000000
	1639	[1801]	MOVE     	R58 R19 ; R58 := R19
	1640	[1801]	CALL     	R53 6 1 ; R53(R54,R55,R56,R57,R58)
	1641	[1802]	SELF     	R53 R7 K58 ; R54 := R7; R53 := R7[0xf64b7262]
	1642	[1802]	MOVE     	R55 R15 ; R55 := R15
	1643	[1802]	LOADK    	R56 K115 ; R56 := "Lights"
	1644	[1802]	LOADK    	R57 := 9.000000
	1645	[1802]	MOVE     	R58 R19 ; R58 := R19
	1646	[1802]	CALL     	R53 6 1 ; R53(R54,R55,R56,R57,R58)
	1647	[1803]	SELF     	R53 R7 K58 ; R54 := R7; R53 := R7[0xf64b7262]
	1648	[1803]	MOVE     	R55 R15 ; R55 := R15
	1649	[1803]	LOADK    	R56 K209 ; R56 := "BottomFrame.Image"
	1650	[1803]	LOADK    	R57 := 9.000000
	1651	[1803]	MOVE     	R58 R19 ; R58 := R19
	1652	[1803]	CALL     	R53 6 1 ; R53(R54,R55,R56,R57,R58)
	1653	[1804]	SELF     	R53 R7 K58 ; R54 := R7; R53 := R7[0xf64b7262]
	1654	[1804]	MOVE     	R55 R15 ; R55 := R15
	1655	[1804]	LOADK    	R56 K171 ; R56 := "TopFrame"
	1656	[1804]	LOADK    	R57 := 9.000000
	1657	[1804]	MOVE     	R58 R19 ; R58 := R19
	1658	[1804]	CALL     	R53 6 1 ; R53(R54,R55,R56,R57,R58)
	1659	[1807]	SELF     	R53 R7 K19 ; R54 := R7; R53 := R7[0xc0a3774b]
	1660	[1807]	GETTABLE 	R55 R0 K0 ; R55 := R0["mClipName"]
	1661	[1807]	LOADK    	R56 K210 ; R56 := "SocketType"
	1662	[1807]	LOADK    	R57 := 11.000000
	1663	[1807]	OP_LOADBOOL	R58 0 0 ; R58 := false
	1664	[1807]	CALL     	R53 6 1 ; R53(R54,R55,R56,R57,R58)
	1665	[1808]	SELF     	R53 R7 K19 ; R54 := R7; R53 := R7[0xc0a3774b]
	1666	[1808]	GETTABLE 	R55 R0 K0 ; R55 := R0["mClipName"]
	1667	[1808]	LOADK    	R56 K211 ; R56 := "SocketTypeBacker"
	1668	[1808]	LOADK    	R57 := 11.000000
	1669	[1808]	OP_LOADBOOL	R58 0 0 ; R58 := false
	1670	[1808]	CALL     	R53 6 1 ; R53(R54,R55,R56,R57,R58)
	1671	[1810]	GETTABLE 	R53 R0 K212 ; R53 := R0["mHasSlot"]
	1672	[1810]	EQ       	1 R53 K57 ; if R53 == true then PC := 1675
	1673	[1810]	JMP      	1675 ; PC := 1675
	1674	[1810]	OP_LOADBOOL	R53 0 1 ; R53 := false; PC := 1675
	1675	[1810]	OP_LOADBOOL	R53 1 0 ; R53 := true
	1676	[1811]	SELF     	R54 R7 K19 ; R55 := R7; R54 := R7[0xc0a3774b]
	1677	[1811]	GETTABLE 	R56 R0 K0 ; R56 := R0["mClipName"]
	1678	[1811]	LOADK    	R57 K213 ; R57 := "Socket"
	1679	[1811]	LOADK    	R58 := 11.000000
	1680	[1811]	MOVE     	R59 R53 ; R59 := R53
	1681	[1811]	CALL     	R54 6 1 ; R54(R55,R56,R57,R58,R59)
	1682	[1812]	SELF     	R54 R7 K19 ; R55 := R7; R54 := R7[0xc0a3774b]
	1683	[1812]	GETTABLE 	R56 R0 K0 ; R56 := R0["mClipName"]
	1684	[1812]	LOADK    	R57 K214 ; R57 := "SocketPolarity"
	1685	[1812]	LOADK    	R58 := 11.000000
	1686	[1812]	MOVE     	R59 R53 ; R59 := R53
	1687	[1812]	CALL     	R54 6 1 ; R54(R55,R56,R57,R58,R59)
	1688	[1813]	SELF     	R54 R7 K19 ; R55 := R7; R54 := R7[0xc0a3774b]
	1689	[1813]	GETTABLE 	R56 R0 K0 ; R56 := R0["mClipName"]
	1690	[1813]	LOADK    	R57 K215 ; R57 := "SocketPolarityBacker"
	1691	[1813]	LOADK    	R58 := 11.000000
	1692	[1813]	MOVE     	R59 R53 ; R59 := R53
	1693	[1813]	CALL     	R54 6 1 ; R54(R55,R56,R57,R58,R59)
	1694	[1814]	GETTABLE 	R54 R0 K212 ; R54 := R0["mHasSlot"]
	1695	[1814]	TEST     	R54 0 ; if not R54 then PC := 1718
	1696	[1814]	JMP      	1718 ; PC := 1718
	1697	[1815]	GETTABLE 	R54 R0 K216 ; R54 := R0["mSlotType"]
	1698	[1815]	EQ       	1 R54 K1 ; if R54 == nil then PC := 1708
	1699	[1815]	JMP      	1708 ; PC := 1708
	1700	[1816]	GETGLOBAL	R54 K21 ; R54 := 0x38f10e85
	1701	[1816]	MOVE     	R55 R7 ; R55 := R7
	1702	[1816]	GETTABLE 	R56 R0 K0 ; R56 := R0["mClipName"]
	1703	[1816]	LOADK    	R57 K217 ; R57 := ".Socket.gotoAndStop"
	1704	[1816]	CONCAT   	R56 R56 R57 ; R56 := R56 .. R57
	1705	[1816]	GETTABLE 	R57 R0 K216 ; R57 := R0["mSlotType"]
	1706	[1816]	CALL     	R54 4 1 ; R54(R55,R56,R57)
	1707	[1816]	JMP      	1715 ; PC := 1715
	1708	[1818]	GETGLOBAL	R54 K21 ; R54 := 0x38f10e85
	1709	[1818]	MOVE     	R55 R7 ; R55 := R7
	1710	[1818]	GETTABLE 	R56 R0 K0 ; R56 := R0["mClipName"]
	1711	[1818]	LOADK    	R57 K217 ; R57 := ".Socket.gotoAndStop"
	1712	[1818]	CONCAT   	R56 R56 R57 ; R56 := R56 .. R57
	1713	[1818]	LOADK    	R57 := 1.000000
	1714	[1818]	CALL     	R54 4 1 ; R54(R55,R56,R57)
	1715	[1820]	GETUPVAL 	R54 U21 ; R54 := U21
	1716	[1820]	MOVE     	R55 R0 ; R55 := R0
	1717	[1820]	CALL     	R54 2 1 ; R54(R55)
	1718	[1823]	LOADK    	R54 := 0.000000
	1719	[1824]	LOADK    	R55 := 0.000000
	1720	[1825]	GETTABLE 	R56 R8 K218 ; R56 := R8["mSeed"]
	1721	[1825]	LT       	0 R56 K114 ; if R56 >= 0.500000 then PC := 1725
	1722	[1825]	JMP      	1725 ; PC := 1725
	1723	[1826]	LOADK    	R54 := 1.000000
	1724	[1826]	JMP      	1726 ; PC := 1726
	1725	[1828]	LOADK    	R55 := 1.000000
	1726	[1830]	SELF     	R56 R7 K147 ; R57 := R7; R56 := R7[0x91e13703]
	1727	[1830]	MOVE     	R58 R15 ; R58 := R15
	1728	[1830]	LOADK    	R59 K138 ; R59 := ".Icon"
	1729	[1830]	CONCAT   	R58 R58 R59 ; R58 := R58 .. R59
	1730	[1830]	LOADK    	R59 K219 ; R59 := "AutoOffsetParallax"
	1731	[1830]	MOVE     	R60 R54 ; R60 := R54
	1732	[1830]	MOVE     	R61 R55 ; R61 := R55
	1733	[1830]	GETTABLE 	R62 R8 K218 ; R62 := R8["mSeed"]
	1734	[1830]	MUL      	R62 R62 K109 ; R62 := R62 * 10.000000
	1735	[1830]	LOADK    	R63 := 0.000000
	1736	[1830]	CALL     	R56 8 1 ; R56(R57,R58,R59,R60,R61,R62,R63)
	1737	[1832]	SELF     	R56 R7 K19 ; R57 := R7; R56 := R7[0xc0a3774b]
	1738	[1832]	MOVE     	R58 R15 ; R58 := R15
	1739	[1832]	LOADK    	R59 K220 ; R59 := "BottomFrame.Equipped"
	1740	[1832]	LOADK    	R60 := 11.000000
	1741	[1832]	MOVE     	R61 R9 ; R61 := R9
	1742	[1832]	CALL     	R56 6 1 ; R56(R57,R58,R59,R60,R61)
	1743	[1834]	SELF     	R56 R7 K19 ; R57 := R7; R56 := R7[0xc0a3774b]
	1744	[1834]	MOVE     	R58 R15 ; R58 := R15
	1745	[1834]	LOADK    	R59 K221 ; R59 := "BottomFrame.New"
	1746	[1834]	LOADK    	R60 := 11.000000
	1747	[1834]	GETTABLE 	R61 R8 K222 ; R61 := R8["mIsNew"]
	1748	[1834]	TEST     	R61 0 ; if not R61 then PC := 1752
	1749	[1834]	JMP      	1752 ; PC := 1752
	1750	[1834]	GETTABLE 	R61 R8 K223 ; R61 := R8["HideNew"]
	1751	[1834]	NOT      	R61 R61 ; R61 := not R61
	1752	[1834]	CALL     	R56 6 1 ; R56(R57,R58,R59,R60,R61)
	1753	[1835]	GETTABLE 	R56 R8 K222 ; R56 := R8["mIsNew"]
	1754	[1835]	TEST     	R56 0 ; if not R56 then PC := 1786
	1755	[1835]	JMP      	1786 ; PC := 1786
	1756	[1836]	SELF     	R56 R7 K60 ; R57 := R7; R56 := R7[0x20b98db3]
	1757	[1836]	MOVE     	R58 R15 ; R58 := R15
	1758	[1836]	LOADK    	R59 K224 ; R59 := ".BottomFrame.New.Label.text"
	1759	[1836]	CONCAT   	R58 R58 R59 ; R58 := R58 .. R59
	1760	[1836]	LOADK    	R59 K225 ; R59 := "/Lotus/Language/Menu/Store_New"
	1761	[1836]	CALL     	R56 4 1 ; R56(R57,R58,R59)
	1762	[1838]	SELF     	R56 R7 K67 ; R57 := R7; R56 := R7[0x91a24e4b]
	1763	[1838]	MOVE     	R58 R15 ; R58 := R15
	1764	[1838]	LOADK    	R59 K226 ; R59 := ".BottomFrame.New.Label"
	1765	[1838]	CONCAT   	R58 R58 R59 ; R58 := R58 .. R59
	1766	[1838]	LOADK    	R59 := 33.000000
	1767	[1838]	CALL     	R56 4 2 ; R56 := R56(R57,R58,R59)
	1768	[1839]	SELF     	R57 R7 K58 ; R58 := R7; R57 := R7[0xf64b7262]
	1769	[1839]	MOVE     	R59 R15 ; R59 := R15
	1770	[1839]	LOADK    	R60 K227 ; R60 := "BottomFrame.New.Bg"
	1771	[1839]	LOADK    	R61 := 12.000000
	1772	[1839]	ADD      	R62 R56 K111 ; R62 := R56 + 20.000000
	1773	[1839]	CALL     	R57 6 1 ; R57(R58,R59,R60,R61,R62)
	1774	[1840]	SELF     	R57 R7 K58 ; R58 := R7; R57 := R7[0xf64b7262]
	1775	[1840]	MOVE     	R59 R15 ; R59 := R15
	1776	[1840]	LOADK    	R60 K227 ; R60 := "BottomFrame.New.Bg"
	1777	[1840]	LOADK    	R61 := 9.000000
	1778	[1840]	LOADK    	R62 K228 ; R62 := 490863.000000
	1779	[1840]	CALL     	R57 6 1 ; R57(R58,R59,R60,R61,R62)
	1780	[1841]	SELF     	R57 R7 K58 ; R58 := R7; R57 := R7[0xf64b7262]
	1781	[1841]	MOVE     	R59 R15 ; R59 := R15
	1782	[1841]	LOADK    	R60 K221 ; R60 := "BottomFrame.New"
	1783	[1841]	LOADK    	R61 := 4.000000
	1784	[1841]	LOADK    	R62 := -100.000000
	1785	[1841]	CALL     	R57 6 1 ; R57(R58,R59,R60,R61,R62)
	1786	[1843]	RETURN   	R0 1 ; return 

function #54 <?:1845,1879> (319 instructions, 1276 bytes at 0000021163142C70)
3 params, 14 slots, 1 upvalue, 0 locals, 72 constants, 0 functions
	1	[1846]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[1846]	CALL     	R3 1 2 ; R3 := R3()
	3	[1847]	GETTABLE 	R4 R3 K0 ; R4 := R3["mMovie"]
	4	[1849]	NEWTABLE 	R5 0 0 ; R5 := {}
	5	[1850]	GETGLOBAL	R6 K1 ; R6 := 0x33bdd652
	6	[1850]	GETTABLE 	R6 R6 K2 ; R6 := R6[0x23d5322f]
	7	[1850]	MOVE     	R7 R5 ; R7 := R5
	8	[1850]	NEWTABLE 	R8 0 3 ; R8 := {}
	9	[1850]	GETGLOBAL	R9 K4 ; R9 := CategoryId_ALL
	10	[1850]	SETTABLE 	R8 K3 R9 ; R8["Category"] := R9
	11	[1850]	SELF     	R9 R4 K6 ; R10 := R4; R9 := R4[0x42b04007]
	12	[1850]	LOADK    	R11 K7 ; R11 := "/Lotus/Language/Menu/CategoryAll"
	13	[1850]	OP_LOADBOOL	R12 0 0 ; R12 := false
	14	[1850]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	15	[1850]	SETTABLE 	R8 K5 R9 ; R8["Name"] := R9
	16	[1850]	GETGLOBAL	R9 K9 ; R9 := 0x0032441c
	17	[1850]	GETTABLE 	R9 R9 K10 ; R9 := R9["UICategoryIcon_AllOn"]
	18	[1850]	SETTABLE 	R8 K8 R9 ; R8["Icon"] := R9
	19	[1850]	CALL     	R6 3 1 ; R6(R7,R8)
	20	[1851]	GETGLOBAL	R6 K11 ; R6 := _T
	21	[1851]	GETTABLE 	R6 R6 K12 ; R6 := R6["upgradeItem"]
	22	[1851]	TEST     	R6 0 ; if not R6 then PC := 39
	23	[1851]	JMP      	39 ; PC := 39
	24	[1852]	GETGLOBAL	R6 K1 ; R6 := 0x33bdd652
	25	[1852]	GETTABLE 	R6 R6 K2 ; R6 := R6[0x23d5322f]
	26	[1852]	MOVE     	R7 R5 ; R7 := R5
	27	[1852]	NEWTABLE 	R8 0 3 ; R8 := {}
	28	[1852]	GETGLOBAL	R9 K13 ; R9 := CategoryId_INSTALLED
	29	[1852]	SETTABLE 	R8 K3 R9 ; R8["Category"] := R9
	30	[1852]	SELF     	R9 R4 K6 ; R10 := R4; R9 := R4[0x42b04007]
	31	[1852]	LOADK    	R11 K14 ; R11 := "/Lotus/Language/Menu/CategoryEquipped"
	32	[1852]	OP_LOADBOOL	R12 0 0 ; R12 := false
	33	[1852]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	34	[1852]	SETTABLE 	R8 K5 R9 ; R8["Name"] := R9
	35	[1852]	GETGLOBAL	R9 K9 ; R9 := 0x0032441c
	36	[1852]	GETTABLE 	R9 R9 K15 ; R9 := R9["UICategoryIcon_InstalledOn"]
	37	[1852]	SETTABLE 	R8 K8 R9 ; R8["Icon"] := R9
	38	[1852]	CALL     	R6 3 1 ; R6(R7,R8)
	39	[1854]	GETGLOBAL	R6 K1 ; R6 := 0x33bdd652
	40	[1854]	GETTABLE 	R6 R6 K2 ; R6 := R6[0x23d5322f]
	41	[1854]	MOVE     	R7 R5 ; R7 := R5
	42	[1854]	NEWTABLE 	R8 0 3 ; R8 := {}
	43	[1854]	GETGLOBAL	R9 K16 ; R9 := CategoryId_WARFRAME
	44	[1854]	SETTABLE 	R8 K3 R9 ; R8["Category"] := R9
	45	[1854]	SELF     	R9 R4 K6 ; R10 := R4; R9 := R4[0x42b04007]
	46	[1854]	LOADK    	R11 K17 ; R11 := "/Lotus/Language/Menu/CategoryWarframe"
	47	[1854]	OP_LOADBOOL	R12 0 0 ; R12 := false
	48	[1854]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	49	[1854]	SETTABLE 	R8 K5 R9 ; R8["Name"] := R9
	50	[1854]	GETGLOBAL	R9 K9 ; R9 := 0x0032441c
	51	[1854]	GETTABLE 	R9 R9 K18 ; R9 := R9["UICategoryIcon_WarframeOn"]
	52	[1854]	SETTABLE 	R8 K8 R9 ; R8["Icon"] := R9
	53	[1854]	CALL     	R6 3 1 ; R6(R7,R8)
	54	[1855]	GETGLOBAL	R6 K1 ; R6 := 0x33bdd652
	55	[1855]	GETTABLE 	R6 R6 K2 ; R6 := R6[0x23d5322f]
	56	[1855]	MOVE     	R7 R5 ; R7 := R5
	57	[1855]	NEWTABLE 	R8 0 3 ; R8 := {}
	58	[1855]	GETGLOBAL	R9 K19 ; R9 := CategoryId_AURA
	59	[1855]	SETTABLE 	R8 K3 R9 ; R8["Category"] := R9
	60	[1855]	SELF     	R9 R4 K6 ; R10 := R4; R9 := R4[0x42b04007]
	61	[1855]	LOADK    	R11 K20 ; R11 := "/Lotus/Language/Menu/CategoryAura"
	62	[1855]	OP_LOADBOOL	R12 0 0 ; R12 := false
	63	[1855]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	64	[1855]	SETTABLE 	R8 K5 R9 ; R8["Name"] := R9
	65	[1855]	GETGLOBAL	R9 K9 ; R9 := 0x0032441c
	66	[1855]	GETTABLE 	R9 R9 K21 ; R9 := R9["UICategoryIcon_AuraOn"]
	67	[1855]	SETTABLE 	R8 K8 R9 ; R8["Icon"] := R9
	68	[1855]	CALL     	R6 3 1 ; R6(R7,R8)
	69	[1856]	GETGLOBAL	R6 K1 ; R6 := 0x33bdd652
	70	[1856]	GETTABLE 	R6 R6 K2 ; R6 := R6[0x23d5322f]
	71	[1856]	MOVE     	R7 R5 ; R7 := R5
	72	[1856]	NEWTABLE 	R8 0 3 ; R8 := {}
	73	[1856]	GETGLOBAL	R9 K22 ; R9 := CategoryId_AUGMENT
	74	[1856]	SETTABLE 	R8 K3 R9 ; R8["Category"] := R9
	75	[1856]	SELF     	R9 R4 K6 ; R10 := R4; R9 := R4[0x42b04007]
	76	[1856]	LOADK    	R11 K23 ; R11 := "/Lotus/Language/Menu/CategoryAugment"
	77	[1856]	OP_LOADBOOL	R12 0 0 ; R12 := false
	78	[1856]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	79	[1856]	SETTABLE 	R8 K5 R9 ; R8["Name"] := R9
	80	[1856]	GETGLOBAL	R9 K9 ; R9 := 0x0032441c
	81	[1856]	GETTABLE 	R9 R9 K24 ; R9 := R9["UICategoryIcon_AugmentOn"]
	82	[1856]	SETTABLE 	R8 K8 R9 ; R8["Icon"] := R9
	83	[1856]	CALL     	R6 3 1 ; R6(R7,R8)
	84	[1857]	GETGLOBAL	R6 K1 ; R6 := 0x33bdd652
	85	[1857]	GETTABLE 	R6 R6 K2 ; R6 := R6[0x23d5322f]
	86	[1857]	MOVE     	R7 R5 ; R7 := R5
	87	[1857]	NEWTABLE 	R8 0 3 ; R8 := {}
	88	[1857]	GETGLOBAL	R9 K25 ; R9 := CategoryId_RIFLE
	89	[1857]	SETTABLE 	R8 K3 R9 ; R8["Category"] := R9
	90	[1857]	SELF     	R9 R4 K6 ; R10 := R4; R9 := R4[0x42b04007]
	91	[1857]	LOADK    	R11 K26 ; R11 := "/Lotus/Language/Menu/CategoryTwoHandWeapon"
	92	[1857]	OP_LOADBOOL	R12 0 0 ; R12 := false
	93	[1857]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	94	[1857]	SETTABLE 	R8 K5 R9 ; R8["Name"] := R9
	95	[1857]	GETGLOBAL	R9 K9 ; R9 := 0x0032441c
	96	[1857]	GETTABLE 	R9 R9 K27 ; R9 := R9["UICategoryIcon_RifleOn"]
	97	[1857]	SETTABLE 	R8 K8 R9 ; R8["Icon"] := R9
	98	[1857]	CALL     	R6 3 1 ; R6(R7,R8)
	99	[1858]	GETGLOBAL	R6 K1 ; R6 := 0x33bdd652
	100	[1858]	GETTABLE 	R6 R6 K2 ; R6 := R6[0x23d5322f]
	101	[1858]	MOVE     	R7 R5 ; R7 := R5
	102	[1858]	NEWTABLE 	R8 0 3 ; R8 := {}
	103	[1858]	GETGLOBAL	R9 K28 ; R9 := CategoryId_HAND_GUN
	104	[1858]	SETTABLE 	R8 K3 R9 ; R8["Category"] := R9
	105	[1858]	SELF     	R9 R4 K6 ; R10 := R4; R9 := R4[0x42b04007]
	106	[1858]	LOADK    	R11 K29 ; R11 := "/Lotus/Language/Menu/CategoryOneHandWeapon"
	107	[1858]	OP_LOADBOOL	R12 0 0 ; R12 := false
	108	[1858]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	109	[1858]	SETTABLE 	R8 K5 R9 ; R8["Name"] := R9
	110	[1858]	GETGLOBAL	R9 K9 ; R9 := 0x0032441c
	111	[1858]	GETTABLE 	R9 R9 K30 ; R9 := R9["UICategoryIcon_HandGunOn"]
	112	[1858]	SETTABLE 	R8 K8 R9 ; R8["Icon"] := R9
	113	[1858]	CALL     	R6 3 1 ; R6(R7,R8)
	114	[1859]	GETGLOBAL	R6 K1 ; R6 := 0x33bdd652
	115	[1859]	GETTABLE 	R6 R6 K2 ; R6 := R6[0x23d5322f]
	116	[1859]	MOVE     	R7 R5 ; R7 := R5
	117	[1859]	NEWTABLE 	R8 0 3 ; R8 := {}
	118	[1859]	GETGLOBAL	R9 K31 ; R9 := CategoryId_MELEE
	119	[1859]	SETTABLE 	R8 K3 R9 ; R8["Category"] := R9
	120	[1859]	SELF     	R9 R4 K6 ; R10 := R4; R9 := R4[0x42b04007]
	121	[1859]	LOADK    	R11 K32 ; R11 := "/Lotus/Language/Menu/CategoryMeleeWeapon"
	122	[1859]	OP_LOADBOOL	R12 0 0 ; R12 := false
	123	[1859]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	124	[1859]	SETTABLE 	R8 K5 R9 ; R8["Name"] := R9
	125	[1859]	GETGLOBAL	R9 K9 ; R9 := 0x0032441c
	126	[1859]	GETTABLE 	R9 R9 K33 ; R9 := R9["UICategoryIcon_MeleeOn"]
	127	[1859]	SETTABLE 	R8 K8 R9 ; R8["Icon"] := R9
	128	[1859]	CALL     	R6 3 1 ; R6(R7,R8)
	129	[1860]	GETGLOBAL	R6 K1 ; R6 := 0x33bdd652
	130	[1860]	GETTABLE 	R6 R6 K2 ; R6 := R6[0x23d5322f]
	131	[1860]	MOVE     	R7 R5 ; R7 := R5
	132	[1860]	NEWTABLE 	R8 0 3 ; R8 := {}
	133	[1860]	GETGLOBAL	R9 K34 ; R9 := CategoryId_STANCE
	134	[1860]	SETTABLE 	R8 K3 R9 ; R8["Category"] := R9
	135	[1860]	SELF     	R9 R4 K6 ; R10 := R4; R9 := R4[0x42b04007]
	136	[1860]	LOADK    	R11 K35 ; R11 := "/Lotus/Language/Menu/CategoryMeleeStance"
	137	[1860]	OP_LOADBOOL	R12 0 0 ; R12 := false
	138	[1860]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	139	[1860]	SETTABLE 	R8 K5 R9 ; R8["Name"] := R9
	140	[1860]	GETGLOBAL	R9 K9 ; R9 := 0x0032441c
	141	[1860]	GETTABLE 	R9 R9 K36 ; R9 := R9["UICategoryIcon_StanceOn"]
	142	[1860]	SETTABLE 	R8 K8 R9 ; R8["Icon"] := R9
	143	[1860]	CALL     	R6 3 1 ; R6(R7,R8)
	144	[1861]	GETGLOBAL	R6 K1 ; R6 := 0x33bdd652
	145	[1861]	GETTABLE 	R6 R6 K2 ; R6 := R6[0x23d5322f]
	146	[1861]	MOVE     	R7 R5 ; R7 := R5
	147	[1861]	NEWTABLE 	R8 0 3 ; R8 := {}
	148	[1861]	GETGLOBAL	R9 K37 ; R9 := CategoryId_UTILITY
	149	[1861]	SETTABLE 	R8 K3 R9 ; R8["Category"] := R9
	150	[1861]	SELF     	R9 R4 K6 ; R10 := R4; R9 := R4[0x42b04007]
	151	[1861]	LOADK    	R11 K38 ; R11 := "/Lotus/Language/Menu/CategoryUtility"
	152	[1861]	OP_LOADBOOL	R12 0 0 ; R12 := false
	153	[1861]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	154	[1861]	SETTABLE 	R8 K5 R9 ; R8["Name"] := R9
	155	[1861]	GETGLOBAL	R9 K9 ; R9 := 0x0032441c
	156	[1861]	GETTABLE 	R9 R9 K39 ; R9 := R9["UICategoryIcon_UtilityOn"]
	157	[1861]	SETTABLE 	R8 K8 R9 ; R8["Icon"] := R9
	158	[1861]	CALL     	R6 3 1 ; R6(R7,R8)
	159	[1862]	GETGLOBAL	R6 K1 ; R6 := 0x33bdd652
	160	[1862]	GETTABLE 	R6 R6 K2 ; R6 := R6[0x23d5322f]
	161	[1862]	MOVE     	R7 R5 ; R7 := R5
	162	[1862]	NEWTABLE 	R8 0 3 ; R8 := {}
	163	[1862]	GETGLOBAL	R9 K40 ; R9 := CategoryId_ARCHWING
	164	[1862]	SETTABLE 	R8 K3 R9 ; R8["Category"] := R9
	165	[1862]	GETGLOBAL	R9 K41 ; R9 := 0x7f5022cf
	166	[1862]	GETTABLE 	R9 R9 K42 ; R9 := R9[0x3f3e4d12]
	167	[1862]	SELF     	R10 R4 K6 ; R11 := R4; R10 := R4[0x42b04007]
	168	[1862]	LOADK    	R12 K43 ; R12 := "/Lotus/Language/Menu/Loadout_Vehicles"
	169	[1862]	OP_LOADBOOL	R13 0 0 ; R13 := false
	170	[1862]	CALL     	R10 4 0 ; R10,... := R10(R11,R12,R13)
	171	[1862]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	172	[1862]	SETTABLE 	R8 K5 R9 ; R8["Name"] := R9
	173	[1862]	GETGLOBAL	R9 K9 ; R9 := 0x0032441c
	174	[1862]	GETTABLE 	R9 R9 K44 ; R9 := R9["UICategoryIcon_VehiclesOn"]
	175	[1862]	SETTABLE 	R8 K8 R9 ; R8["Icon"] := R9
	176	[1862]	CALL     	R6 3 1 ; R6(R7,R8)
	177	[1863]	GETGLOBAL	R6 K1 ; R6 := 0x33bdd652
	178	[1863]	GETTABLE 	R6 R6 K2 ; R6 := R6[0x23d5322f]
	179	[1863]	MOVE     	R7 R5 ; R7 := R5
	180	[1863]	NEWTABLE 	R8 0 3 ; R8 := {}
	181	[1863]	GETGLOBAL	R9 K45 ; R9 := CategoryId_ARCHWINGPRIMARY
	182	[1863]	SETTABLE 	R8 K3 R9 ; R8["Category"] := R9
	183	[1863]	SELF     	R9 R4 K6 ; R10 := R4; R9 := R4[0x42b04007]
	184	[1863]	LOADK    	R11 K46 ; R11 := "/Lotus/Language/Items/ArchwingGun"
	185	[1863]	OP_LOADBOOL	R12 0 0 ; R12 := false
	186	[1863]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	187	[1863]	SETTABLE 	R8 K5 R9 ; R8["Name"] := R9
	188	[1863]	GETGLOBAL	R9 K9 ; R9 := 0x0032441c
	189	[1863]	GETTABLE 	R9 R9 K47 ; R9 := R9["UICategoryIcon_ArchwingPrimaryOn"]
	190	[1863]	SETTABLE 	R8 K8 R9 ; R8["Icon"] := R9
	191	[1863]	CALL     	R6 3 1 ; R6(R7,R8)
	192	[1864]	GETGLOBAL	R6 K1 ; R6 := 0x33bdd652
	193	[1864]	GETTABLE 	R6 R6 K2 ; R6 := R6[0x23d5322f]
	194	[1864]	MOVE     	R7 R5 ; R7 := R5
	195	[1864]	NEWTABLE 	R8 0 3 ; R8 := {}
	196	[1864]	GETGLOBAL	R9 K48 ; R9 := CategoryId_ARCHWINGSECONDARY
	197	[1864]	SETTABLE 	R8 K3 R9 ; R8["Category"] := R9
	198	[1864]	SELF     	R9 R4 K6 ; R10 := R4; R9 := R4[0x42b04007]
	199	[1864]	LOADK    	R11 K49 ; R11 := "/Lotus/Language/Items/ArchwingMelee"
	200	[1864]	OP_LOADBOOL	R12 0 0 ; R12 := false
	201	[1864]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	202	[1864]	SETTABLE 	R8 K5 R9 ; R8["Name"] := R9
	203	[1864]	GETGLOBAL	R9 K9 ; R9 := 0x0032441c
	204	[1864]	GETTABLE 	R9 R9 K50 ; R9 := R9["UICategoryIcon_ArchwingSecondaryOn"]
	205	[1864]	SETTABLE 	R8 K8 R9 ; R8["Icon"] := R9
	206	[1864]	CALL     	R6 3 1 ; R6(R7,R8)
	207	[1865]	GETGLOBAL	R6 K1 ; R6 := 0x33bdd652
	208	[1865]	GETTABLE 	R6 R6 K2 ; R6 := R6[0x23d5322f]
	209	[1865]	MOVE     	R7 R5 ; R7 := R5
	210	[1865]	NEWTABLE 	R8 0 3 ; R8 := {}
	211	[1865]	GETGLOBAL	R9 K51 ; R9 := CategoryId_ROBOTIC
	212	[1865]	SETTABLE 	R8 K3 R9 ; R8["Category"] := R9
	213	[1865]	SELF     	R9 R4 K6 ; R10 := R4; R9 := R4[0x42b04007]
	214	[1865]	LOADK    	R11 K52 ; R11 := "/Lotus/Language/Menu/CategorySentinel"
	215	[1865]	OP_LOADBOOL	R12 0 0 ; R12 := false
	216	[1865]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	217	[1865]	SETTABLE 	R8 K5 R9 ; R8["Name"] := R9
	218	[1865]	GETGLOBAL	R9 K9 ; R9 := 0x0032441c
	219	[1865]	GETTABLE 	R9 R9 K53 ; R9 := R9["UICategoryIcon_SentinelOn"]
	220	[1865]	SETTABLE 	R8 K8 R9 ; R8["Icon"] := R9
	221	[1865]	CALL     	R6 3 1 ; R6(R7,R8)
	222	[1866]	GETGLOBAL	R6 K1 ; R6 := 0x33bdd652
	223	[1866]	GETTABLE 	R6 R6 K2 ; R6 := R6[0x23d5322f]
	224	[1866]	MOVE     	R7 R5 ; R7 := R5
	225	[1866]	NEWTABLE 	R8 0 3 ; R8 := {}
	226	[1866]	GETGLOBAL	R9 K54 ; R9 := CategoryId_COMPANIONS
	227	[1866]	SETTABLE 	R8 K3 R9 ; R8["Category"] := R9
	228	[1866]	SELF     	R9 R4 K6 ; R10 := R4; R9 := R4[0x42b04007]
	229	[1866]	LOADK    	R11 K55 ; R11 := "/Lotus/Language/Menu/Loadout_Beast"
	230	[1866]	OP_LOADBOOL	R12 0 0 ; R12 := false
	231	[1866]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	232	[1866]	SETTABLE 	R8 K5 R9 ; R8["Name"] := R9
	233	[1866]	GETGLOBAL	R9 K9 ; R9 := 0x0032441c
	234	[1866]	GETTABLE 	R9 R9 K56 ; R9 := R9["UICategoryIcon_CompanionsOn"]
	235	[1866]	SETTABLE 	R8 K8 R9 ; R8["Icon"] := R9
	236	[1866]	CALL     	R6 3 1 ; R6(R7,R8)
	237	[1867]	GETGLOBAL	R6 K1 ; R6 := 0x33bdd652
	238	[1867]	GETTABLE 	R6 R6 K2 ; R6 := R6[0x23d5322f]
	239	[1867]	MOVE     	R7 R5 ; R7 := R5
	240	[1867]	NEWTABLE 	R8 0 3 ; R8 := {}
	241	[1867]	GETGLOBAL	R9 K57 ; R9 := CategoryId_RAILJACK
	242	[1867]	SETTABLE 	R8 K3 R9 ; R8["Category"] := R9
	243	[1867]	SELF     	R9 R4 K6 ; R10 := R4; R9 := R4[0x42b04007]
	244	[1867]	LOADK    	R11 K58 ; R11 := "/Lotus/Language/Menu/RailjackTitle"
	245	[1867]	OP_LOADBOOL	R12 0 0 ; R12 := false
	246	[1867]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	247	[1867]	SETTABLE 	R8 K5 R9 ; R8["Name"] := R9
	248	[1867]	GETGLOBAL	R9 K9 ; R9 := 0x0032441c
	249	[1867]	GETTABLE 	R9 R9 K59 ; R9 := R9["UICategoryIcon_RailjackOn"]
	250	[1867]	SETTABLE 	R8 K8 R9 ; R8["Icon"] := R9
	251	[1867]	CALL     	R6 3 1 ; R6(R7,R8)
	252	[1868]	TEST     	R0 0 ; if not R0 then PC := 269
	253	[1868]	JMP      	269 ; PC := 269
	254	[1869]	GETGLOBAL	R6 K1 ; R6 := 0x33bdd652
	255	[1869]	GETTABLE 	R6 R6 K2 ; R6 := R6[0x23d5322f]
	256	[1869]	MOVE     	R7 R5 ; R7 := R5
	257	[1869]	NEWTABLE 	R8 0 3 ; R8 := {}
	258	[1869]	GETGLOBAL	R9 K60 ; R9 := CategoryId_DUPLICATE
	259	[1869]	SETTABLE 	R8 K3 R9 ; R8["Category"] := R9
	260	[1869]	SELF     	R9 R4 K6 ; R10 := R4; R9 := R4[0x42b04007]
	261	[1869]	LOADK    	R11 K61 ; R11 := "/Lotus/Language/Menu/AutoFuseDuplicatesTitle"
	262	[1869]	OP_LOADBOOL	R12 0 0 ; R12 := false
	263	[1869]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	264	[1869]	SETTABLE 	R8 K5 R9 ; R8["Name"] := R9
	265	[1869]	GETGLOBAL	R9 K9 ; R9 := 0x0032441c
	266	[1869]	GETTABLE 	R9 R9 K62 ; R9 := R9["UICategoryIcon_DuplicatesOn"]
	267	[1869]	SETTABLE 	R8 K8 R9 ; R8["Icon"] := R9
	268	[1869]	CALL     	R6 3 1 ; R6(R7,R8)
	269	[1871]	GETGLOBAL	R6 K1 ; R6 := 0x33bdd652
	270	[1871]	GETTABLE 	R6 R6 K2 ; R6 := R6[0x23d5322f]
	271	[1871]	MOVE     	R7 R5 ; R7 := R5
	272	[1871]	NEWTABLE 	R8 0 3 ; R8 := {}
	273	[1871]	GETGLOBAL	R9 K63 ; R9 := CategoryId_INCOMPLETE
	274	[1871]	SETTABLE 	R8 K3 R9 ; R8["Category"] := R9
	275	[1871]	SELF     	R9 R4 K6 ; R10 := R4; R9 := R4[0x42b04007]
	276	[1871]	LOADK    	R11 K64 ; R11 := "/Lotus/Language/Menu/Quests_Incomplete"
	277	[1871]	OP_LOADBOOL	R12 0 0 ; R12 := false
	278	[1871]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	279	[1871]	SETTABLE 	R8 K5 R9 ; R8["Name"] := R9
	280	[1871]	GETGLOBAL	R9 K9 ; R9 := 0x0032441c
	281	[1871]	GETTABLE 	R9 R9 K65 ; R9 := R9["UICategoryIcon_IncompleteOn"]
	282	[1871]	SETTABLE 	R8 K8 R9 ; R8["Icon"] := R9
	283	[1871]	CALL     	R6 3 1 ; R6(R7,R8)
	284	[1872]	TEST     	R1 0 ; if not R1 then PC := 301
	285	[1872]	JMP      	301 ; PC := 301
	286	[1873]	GETGLOBAL	R6 K1 ; R6 := 0x33bdd652
	287	[1873]	GETTABLE 	R6 R6 K2 ; R6 := R6[0x23d5322f]
	288	[1873]	MOVE     	R7 R5 ; R7 := R5
	289	[1873]	NEWTABLE 	R8 0 3 ; R8 := {}
	290	[1873]	GETGLOBAL	R9 K66 ; R9 := CategoryId_OMEGA
	291	[1873]	SETTABLE 	R8 K3 R9 ; R8["Category"] := R9
	292	[1873]	SELF     	R9 R4 K6 ; R10 := R4; R9 := R4[0x42b04007]
	293	[1873]	LOADK    	R11 K67 ; R11 := "/Lotus/Language/Menu/ArtifactCards_CategoryOmega"
	294	[1873]	OP_LOADBOOL	R12 0 0 ; R12 := false
	295	[1873]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	296	[1873]	SETTABLE 	R8 K5 R9 ; R8["Name"] := R9
	297	[1873]	GETGLOBAL	R9 K9 ; R9 := 0x0032441c
	298	[1873]	GETTABLE 	R9 R9 K68 ; R9 := R9["UICategoryIcon_OmegaOn"]
	299	[1873]	SETTABLE 	R8 K8 R9 ; R8["Icon"] := R9
	300	[1873]	CALL     	R6 3 1 ; R6(R7,R8)
	301	[1875]	TEST     	R2 0 ; if not R2 then PC := 318
	302	[1875]	JMP      	318 ; PC := 318
	303	[1876]	GETGLOBAL	R6 K1 ; R6 := 0x33bdd652
	304	[1876]	GETTABLE 	R6 R6 K2 ; R6 := R6[0x23d5322f]
	305	[1876]	MOVE     	R7 R5 ; R7 := R5
	306	[1876]	NEWTABLE 	R8 0 3 ; R8 := {}
	307	[1876]	GETGLOBAL	R9 K69 ; R9 := CategoryId_IMMORTAL
	308	[1876]	SETTABLE 	R8 K3 R9 ; R8["Category"] := R9
	309	[1876]	SELF     	R9 R4 K6 ; R10 := R4; R9 := R4[0x42b04007]
	310	[1876]	LOADK    	R11 K70 ; R11 := "/Lotus/Language/Weapons/DataKnife"
	311	[1876]	OP_LOADBOOL	R12 0 0 ; R12 := false
	312	[1876]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	313	[1876]	SETTABLE 	R8 K5 R9 ; R8["Name"] := R9
	314	[1876]	GETGLOBAL	R9 K9 ; R9 := 0x0032441c
	315	[1876]	GETTABLE 	R9 R9 K71 ; R9 := R9["UICategoryIcon_DataKnifeOn"]
	316	[1876]	SETTABLE 	R8 K8 R9 ; R8["Icon"] := R9
	317	[1876]	CALL     	R6 3 1 ; R6(R7,R8)
	318	[1878]	RETURN   	R5 2 ; return R5 
	319	[1879]	RETURN   	R0 1 ; return 

function #55 <?:1881,2024> (126 instructions, 504 bytes at 0000021163144740)
1 param, 11 slots, 1 upvalue, 0 locals, 23 constants, 8 functions
	1	[1882]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1882]	CALL     	R1 1 2 ; R1 := R1()
	3	[1883]	GETTABLE 	R2 R1 K0 ; R2 := R1["mMovie"]
	4	[1885]	NEWTABLE 	R3 0 0 ; R3 := {}
	5	[1886]	GETGLOBAL	R4 K1 ; R4 := 0x33bdd652
	6	[1886]	GETTABLE 	R4 R4 K2 ; R4 := R4[0x23d5322f]
	7	[1886]	MOVE     	R5 R3 ; R5 := R3
	8	[1886]	NEWTABLE 	R6 0 3 ; R6 := {}
	9	[1886]	SELF     	R7 R2 K4 ; R8 := R2; R7 := R2[0x42b04007]
	10	[1886]	LOADK    	R9 K5 ; R9 := "/Lotus/Language/Menu/SortRecent"
	11	[1886]	OP_LOADBOOL	R10 0 0 ; R10 := false
	12	[1886]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	13	[1886]	SETTABLE 	R6 K3 R7 ; R6["Name"] := R7
	14	[1886]	SETTABLE 	R6 K6 K7 ; R6["SortId"] := "RECENT"
	15	[1899]	CLOSURE  	R7 0 ; R7 := closure(Function #1)
	16	[1899]	MOVE     	R0 R0 ; R0 := R0
	17	[1899]	MOVE     	R0 R1 ; R0 := R1
	18	[1899]	SETTABLE 	R6 K8 R7 ; R6["Attribute"] := R7
	19	[1886]	CALL     	R4 3 1 ; R4(R5,R6)
	20	[1900]	GETGLOBAL	R4 K1 ; R4 := 0x33bdd652
	21	[1900]	GETTABLE 	R4 R4 K2 ; R4 := R4[0x23d5322f]
	22	[1900]	MOVE     	R5 R3 ; R5 := R3
	23	[1900]	NEWTABLE 	R6 0 3 ; R6 := {}
	24	[1900]	SELF     	R7 R2 K4 ; R8 := R2; R7 := R2[0x42b04007]
	25	[1900]	LOADK    	R9 K9 ; R9 := "/Lotus/Language/Menu/SortRarity"
	26	[1900]	OP_LOADBOOL	R10 0 0 ; R10 := false
	27	[1900]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	28	[1900]	SETTABLE 	R6 K3 R7 ; R6["Name"] := R7
	29	[1900]	SETTABLE 	R6 K6 K10 ; R6["SortId"] := "RARITY"
	30	[1914]	CLOSURE  	R7 1 ; R7 := closure(Function #2)
	31	[1914]	MOVE     	R0 R0 ; R0 := R0
	32	[1914]	MOVE     	R0 R1 ; R0 := R1
	33	[1914]	SETTABLE 	R6 K8 R7 ; R6["Attribute"] := R7
	34	[1900]	CALL     	R4 3 1 ; R4(R5,R6)
	35	[1932]	GETGLOBAL	R4 K1 ; R4 := 0x33bdd652
	36	[1932]	GETTABLE 	R4 R4 K2 ; R4 := R4[0x23d5322f]
	37	[1932]	MOVE     	R5 R3 ; R5 := R3
	38	[1932]	NEWTABLE 	R6 0 3 ; R6 := {}
	39	[1932]	SELF     	R7 R2 K4 ; R8 := R2; R7 := R2[0x42b04007]
	40	[1932]	LOADK    	R9 K11 ; R9 := "/Lotus/Language/Menu/SortPrice"
	41	[1932]	OP_LOADBOOL	R10 0 0 ; R10 := false
	42	[1932]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	43	[1932]	SETTABLE 	R6 K3 R7 ; R6["Name"] := R7
	44	[1932]	SETTABLE 	R6 K6 K12 ; R6["SortId"] := "PRICE"
	45	[1946]	CLOSURE  	R7 2 ; R7 := closure(Function #3)
	46	[1946]	MOVE     	R0 R0 ; R0 := R0
	47	[1946]	MOVE     	R0 R1 ; R0 := R1
	48	[1946]	SETTABLE 	R6 K8 R7 ; R6["Attribute"] := R7
	49	[1932]	CALL     	R4 3 1 ; R4(R5,R6)
	50	[1947]	GETGLOBAL	R4 K1 ; R4 := 0x33bdd652
	51	[1947]	GETTABLE 	R4 R4 K2 ; R4 := R4[0x23d5322f]
	52	[1947]	MOVE     	R5 R3 ; R5 := R3
	53	[1947]	NEWTABLE 	R6 0 3 ; R6 := {}
	54	[1947]	SELF     	R7 R2 K4 ; R8 := R2; R7 := R2[0x42b04007]
	55	[1947]	LOADK    	R9 K13 ; R9 := "/Lotus/Language/Menu/SortName"
	56	[1947]	OP_LOADBOOL	R10 0 0 ; R10 := false
	57	[1947]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	58	[1947]	SETTABLE 	R6 K3 R7 ; R6["Name"] := R7
	59	[1947]	SETTABLE 	R6 K6 K14 ; R6["SortId"] := "NAME"
	60	[1959]	CLOSURE  	R7 3 ; R7 := closure(Function #4)
	61	[1959]	MOVE     	R0 R0 ; R0 := R0
	62	[1959]	MOVE     	R0 R1 ; R0 := R1
	63	[1959]	SETTABLE 	R6 K8 R7 ; R6["Attribute"] := R7
	64	[1947]	CALL     	R4 3 1 ; R4(R5,R6)
	65	[1960]	GETGLOBAL	R4 K1 ; R4 := 0x33bdd652
	66	[1960]	GETTABLE 	R4 R4 K2 ; R4 := R4[0x23d5322f]
	67	[1960]	MOVE     	R5 R3 ; R5 := R3
	68	[1960]	NEWTABLE 	R6 0 3 ; R6 := {}
	69	[1960]	SELF     	R7 R2 K4 ; R8 := R2; R7 := R2[0x42b04007]
	70	[1960]	LOADK    	R9 K15 ; R9 := "/Lotus/Language/Menu/SortBy_Polarity"
	71	[1960]	OP_LOADBOOL	R10 0 0 ; R10 := false
	72	[1960]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	73	[1960]	SETTABLE 	R6 K3 R7 ; R6["Name"] := R7
	74	[1960]	SETTABLE 	R6 K6 K16 ; R6["SortId"] := "POLARITY"
	75	[1974]	CLOSURE  	R7 4 ; R7 := closure(Function #5)
	76	[1974]	MOVE     	R0 R0 ; R0 := R0
	77	[1974]	MOVE     	R0 R1 ; R0 := R1
	78	[1974]	SETTABLE 	R6 K8 R7 ; R6["Attribute"] := R7
	79	[1960]	CALL     	R4 3 1 ; R4(R5,R6)
	80	[1975]	GETGLOBAL	R4 K1 ; R4 := 0x33bdd652
	81	[1975]	GETTABLE 	R4 R4 K2 ; R4 := R4[0x23d5322f]
	82	[1975]	MOVE     	R5 R3 ; R5 := R3
	83	[1975]	NEWTABLE 	R6 0 3 ; R6 := {}
	84	[1975]	SELF     	R7 R2 K4 ; R8 := R2; R7 := R2[0x42b04007]
	85	[1975]	LOADK    	R9 K17 ; R9 := "/Lotus/Language/Menu/SortType"
	86	[1975]	OP_LOADBOOL	R10 0 0 ; R10 := false
	87	[1975]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	88	[1975]	SETTABLE 	R6 K3 R7 ; R6["Name"] := R7
	89	[1975]	SETTABLE 	R6 K6 K18 ; R6["SortId"] := "TYPE"
	90	[1989]	CLOSURE  	R7 5 ; R7 := closure(Function #6)
	91	[1989]	MOVE     	R0 R0 ; R0 := R0
	92	[1989]	MOVE     	R0 R1 ; R0 := R1
	93	[1989]	SETTABLE 	R6 K8 R7 ; R6["Attribute"] := R7
	94	[1975]	CALL     	R4 3 1 ; R4(R5,R6)
	95	[1990]	GETGLOBAL	R4 K1 ; R4 := 0x33bdd652
	96	[1990]	GETTABLE 	R4 R4 K2 ; R4 := R4[0x23d5322f]
	97	[1990]	MOVE     	R5 R3 ; R5 := R3
	98	[1990]	NEWTABLE 	R6 0 3 ; R6 := {}
	99	[1990]	SELF     	R7 R2 K4 ; R8 := R2; R7 := R2[0x42b04007]
	100	[1990]	LOADK    	R9 K19 ; R9 := "/Lotus/Language/Menu/SortBy_Level"
	101	[1990]	OP_LOADBOOL	R10 0 0 ; R10 := false
	102	[1990]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	103	[1990]	SETTABLE 	R6 K3 R7 ; R6["Name"] := R7
	104	[1990]	SETTABLE 	R6 K6 K20 ; R6["SortId"] := "RANK"
	105	[2006]	CLOSURE  	R7 6 ; R7 := closure(Function #7)
	106	[2006]	MOVE     	R0 R0 ; R0 := R0
	107	[2006]	MOVE     	R0 R1 ; R0 := R1
	108	[2006]	SETTABLE 	R6 K8 R7 ; R6["Attribute"] := R7
	109	[1990]	CALL     	R4 3 1 ; R4(R5,R6)
	110	[2007]	GETGLOBAL	R4 K1 ; R4 := 0x33bdd652
	111	[2007]	GETTABLE 	R4 R4 K2 ; R4 := R4[0x23d5322f]
	112	[2007]	MOVE     	R5 R3 ; R5 := R3
	113	[2007]	NEWTABLE 	R6 0 3 ; R6 := {}
	114	[2007]	SELF     	R7 R2 K4 ; R8 := R2; R7 := R2[0x42b04007]
	115	[2007]	LOADK    	R9 K21 ; R9 := "/Lotus/Language/Menu/SortDuplicates"
	116	[2007]	OP_LOADBOOL	R10 0 0 ; R10 := false
	117	[2007]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	118	[2007]	SETTABLE 	R6 K3 R7 ; R6["Name"] := R7
	119	[2007]	SETTABLE 	R6 K6 K22 ; R6["SortId"] := "DUPLICATES"
	120	[2021]	CLOSURE  	R7 7 ; R7 := closure(Function #8)
	121	[2021]	MOVE     	R0 R0 ; R0 := R0
	122	[2021]	MOVE     	R0 R1 ; R0 := R1
	123	[2021]	SETTABLE 	R6 K8 R7 ; R6["Attribute"] := R7
	124	[2007]	CALL     	R4 3 1 ; R4(R5,R6)
	125	[2023]	RETURN   	R3 2 ; return R3 
	126	[2024]	RETURN   	R0 1 ; return 

function #56 <?:2026,2094> (273 instructions, 1092 bytes at 0000021163147330)
2 params, 6 slots, 1 upvalue, 0 locals, 54 constants, 0 functions
	1	[2027]	EQ       	0 R0 K0 ; if R0 ~= nil then PC := 4
	2	[2027]	JMP      	4 ; PC := 4
	3	[2028]	RETURN   	R0 1 ; return 
	4	[2031]	NEWTABLE 	R2 0 0 ; R2 := {}
	5	[2033]	GETUPVAL 	R3 U0 ; R3 := U0
	6	[2033]	MOVE     	R4 R0 ; R4 := R0
	7	[2033]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[2033]	TEST     	R3 0 ; if not R3 then PC := 15
	9	[2033]	JMP      	15 ; PC := 15
	10	[2034]	GETGLOBAL	R3 K1 ; R3 := 0x33bdd652
	11	[2034]	GETTABLE 	R3 R3 K2 ; R3 := R3[0x23d5322f]
	12	[2034]	MOVE     	R4 R2 ; R4 := R2
	13	[2034]	GETGLOBAL	R5 K3 ; R5 := CategoryId_OMEGA
	14	[2034]	CALL     	R3 3 1 ; R3(R4,R5)
	15	[2037]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	16	[2037]	GETTABLE 	R4 R0 K5 ; R4 := R0["mItemCompatibility"]
	17	[2037]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[2037]	TEST     	R3 1 ; if R3 then PC := 234
	19	[2037]	JMP      	234 ; PC := 234
	20	[2037]	GETTABLE 	R3 R0 K6 ; R3 := R0["mPolarity"]
	21	[2037]	EQ       	1 R3 K8 ; if R3 == 6.000000 then PC := 234
	22	[2037]	JMP      	234 ; PC := 234
	23	[2038]	GETTABLE 	R3 R0 K5 ; R3 := R0["mItemCompatibility"]
	24	[2038]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0xf2deaf69]
	25	[2038]	GETGLOBAL	R5 K10 ; R5 := crewHarnessForFiltering
	26	[2038]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	27	[2038]	TEST     	R3 0 ; if not R3 then PC := 43
	28	[2038]	JMP      	43 ; PC := 43
	29	[2039]	GETTABLE 	R3 R0 K11 ; R3 := R0["mType"]
	30	[2039]	EQ       	0 R3 K12 ; if R3 ~= "AURA" then PC := 37
	31	[2039]	JMP      	37 ; PC := 37
	32	[2040]	GETGLOBAL	R3 K1 ; R3 := 0x33bdd652
	33	[2040]	GETTABLE 	R3 R3 K2 ; R3 := R3[0x23d5322f]
	34	[2040]	MOVE     	R4 R2 ; R4 := R2
	35	[2040]	GETGLOBAL	R5 K13 ; R5 := CategoryId_AURA
	36	[2040]	CALL     	R3 3 1 ; R3(R4,R5)
	37	[2042]	GETGLOBAL	R3 K1 ; R3 := 0x33bdd652
	38	[2042]	GETTABLE 	R3 R3 K2 ; R3 := R3[0x23d5322f]
	39	[2042]	MOVE     	R4 R2 ; R4 := R2
	40	[2042]	GETGLOBAL	R5 K14 ; R5 := CategoryId_RAILJACK
	41	[2042]	CALL     	R3 3 1 ; R3(R4,R5)
	42	[2042]	JMP      	218 ; PC := 218
	43	[2043]	GETTABLE 	R3 R0 K5 ; R3 := R0["mItemCompatibility"]
	44	[2043]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0xf2deaf69]
	45	[2043]	GETGLOBAL	R5 K15 ; R5 := warframeForFiltering
	46	[2043]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	47	[2043]	TEST     	R3 0 ; if not R3 then PC := 73
	48	[2043]	JMP      	73 ; PC := 73
	49	[2044]	GETTABLE 	R3 R0 K11 ; R3 := R0["mType"]
	50	[2044]	EQ       	0 R3 K12 ; if R3 ~= "AURA" then PC := 58
	51	[2044]	JMP      	58 ; PC := 58
	52	[2045]	GETGLOBAL	R3 K1 ; R3 := 0x33bdd652
	53	[2045]	GETTABLE 	R3 R3 K2 ; R3 := R3[0x23d5322f]
	54	[2045]	MOVE     	R4 R2 ; R4 := R2
	55	[2045]	GETGLOBAL	R5 K13 ; R5 := CategoryId_AURA
	56	[2045]	CALL     	R3 3 1 ; R3(R4,R5)
	57	[2045]	JMP      	67 ; PC := 67
	58	[2046]	GETTABLE 	R3 R0 K5 ; R3 := R0["mItemCompatibility"]
	59	[2046]	GETGLOBAL	R4 K15 ; R4 := warframeForFiltering
	60	[2046]	EQ       	1 R3 R4 ; if R3 == R4 then PC := 67
	61	[2046]	JMP      	67 ; PC := 67
	62	[2047]	GETGLOBAL	R3 K1 ; R3 := 0x33bdd652
	63	[2047]	GETTABLE 	R3 R3 K2 ; R3 := R3[0x23d5322f]
	64	[2047]	MOVE     	R4 R2 ; R4 := R2
	65	[2047]	GETGLOBAL	R5 K16 ; R5 := CategoryId_AUGMENT
	66	[2047]	CALL     	R3 3 1 ; R3(R4,R5)
	67	[2049]	GETGLOBAL	R3 K1 ; R3 := 0x33bdd652
	68	[2049]	GETTABLE 	R3 R3 K2 ; R3 := R3[0x23d5322f]
	69	[2049]	MOVE     	R4 R2 ; R4 := R2
	70	[2049]	GETGLOBAL	R5 K17 ; R5 := CategoryId_WARFRAME
	71	[2049]	CALL     	R3 3 1 ; R3(R4,R5)
	72	[2049]	JMP      	218 ; PC := 218
	73	[2050]	GETTABLE 	R3 R0 K5 ; R3 := R0["mItemCompatibility"]
	74	[2050]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0xf2deaf69]
	75	[2050]	GETGLOBAL	R5 K18 ; R5 := archwingMeleeForFiltering
	76	[2050]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	77	[2050]	TEST     	R3 0 ; if not R3 then PC := 85
	78	[2050]	JMP      	85 ; PC := 85
	79	[2051]	GETGLOBAL	R3 K1 ; R3 := 0x33bdd652
	80	[2051]	GETTABLE 	R3 R3 K2 ; R3 := R3[0x23d5322f]
	81	[2051]	MOVE     	R4 R2 ; R4 := R2
	82	[2051]	GETGLOBAL	R5 K19 ; R5 := CategoryId_ARCHWINGSECONDARY
	83	[2051]	CALL     	R3 3 1 ; R3(R4,R5)
	84	[2051]	JMP      	218 ; PC := 218
	85	[2052]	GETTABLE 	R3 R0 K5 ; R3 := R0["mItemCompatibility"]
	86	[2052]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0xf2deaf69]
	87	[2052]	GETGLOBAL	R5 K20 ; R5 := archwingGunForFiltering
	88	[2052]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	89	[2052]	TEST     	R3 0 ; if not R3 then PC := 97
	90	[2052]	JMP      	97 ; PC := 97
	91	[2053]	GETGLOBAL	R3 K1 ; R3 := 0x33bdd652
	92	[2053]	GETTABLE 	R3 R3 K2 ; R3 := R3[0x23d5322f]
	93	[2053]	MOVE     	R4 R2 ; R4 := R2
	94	[2053]	GETGLOBAL	R5 K21 ; R5 := CategoryId_ARCHWINGPRIMARY
	95	[2053]	CALL     	R3 3 1 ; R3(R4,R5)
	96	[2053]	JMP      	218 ; PC := 218
	97	[2054]	GETTABLE 	R3 R0 K5 ; R3 := R0["mItemCompatibility"]
	98	[2054]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0xf2deaf69]
	99	[2054]	GETGLOBAL	R5 K22 ; R5 := dataKnifeForFiltering
	100	[2054]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	101	[2054]	TEST     	R3 0 ; if not R3 then PC := 109
	102	[2054]	JMP      	109 ; PC := 109
	103	[2055]	GETGLOBAL	R3 K1 ; R3 := 0x33bdd652
	104	[2055]	GETTABLE 	R3 R3 K2 ; R3 := R3[0x23d5322f]
	105	[2055]	MOVE     	R4 R2 ; R4 := R2
	106	[2055]	GETGLOBAL	R5 K23 ; R5 := CategoryId_IMMORTAL
	107	[2055]	CALL     	R3 3 1 ; R3(R4,R5)
	108	[2055]	JMP      	218 ; PC := 218
	109	[2056]	GETTABLE 	R3 R0 K5 ; R3 := R0["mItemCompatibility"]
	110	[2056]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0xf2deaf69]
	111	[2056]	GETGLOBAL	R5 K24 ; R5 := rifleForFiltering
	112	[2056]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	113	[2056]	TEST     	R3 0 ; if not R3 then PC := 121
	114	[2056]	JMP      	121 ; PC := 121
	115	[2057]	GETGLOBAL	R3 K1 ; R3 := 0x33bdd652
	116	[2057]	GETTABLE 	R3 R3 K2 ; R3 := R3[0x23d5322f]
	117	[2057]	MOVE     	R4 R2 ; R4 := R2
	118	[2057]	GETGLOBAL	R5 K25 ; R5 := CategoryId_RIFLE
	119	[2057]	CALL     	R3 3 1 ; R3(R4,R5)
	120	[2057]	JMP      	218 ; PC := 218
	121	[2058]	GETTABLE 	R3 R0 K5 ; R3 := R0["mItemCompatibility"]
	122	[2058]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0xf2deaf69]
	123	[2058]	GETGLOBAL	R5 K26 ; R5 := gLotusPistolType
	124	[2058]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	125	[2058]	TEST     	R3 0 ; if not R3 then PC := 133
	126	[2058]	JMP      	133 ; PC := 133
	127	[2059]	GETGLOBAL	R3 K1 ; R3 := 0x33bdd652
	128	[2059]	GETTABLE 	R3 R3 K2 ; R3 := R3[0x23d5322f]
	129	[2059]	MOVE     	R4 R2 ; R4 := R2
	130	[2059]	GETGLOBAL	R5 K27 ; R5 := CategoryId_HAND_GUN
	131	[2059]	CALL     	R3 3 1 ; R3(R4,R5)
	132	[2059]	JMP      	218 ; PC := 218
	133	[2060]	GETTABLE 	R3 R0 K5 ; R3 := R0["mItemCompatibility"]
	134	[2060]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0xf2deaf69]
	135	[2060]	GETGLOBAL	R5 K28 ; R5 := gLotusMeleeWeaponType
	136	[2060]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	137	[2060]	TEST     	R3 0 ; if not R3 then PC := 154
	138	[2060]	JMP      	154 ; PC := 154
	139	[2061]	GETTABLE 	R3 R0 K29 ; R3 := R0["mIsStance"]
	140	[2061]	TEST     	R3 0 ; if not R3 then PC := 148
	141	[2061]	JMP      	148 ; PC := 148
	142	[2062]	GETGLOBAL	R3 K1 ; R3 := 0x33bdd652
	143	[2062]	GETTABLE 	R3 R3 K2 ; R3 := R3[0x23d5322f]
	144	[2062]	MOVE     	R4 R2 ; R4 := R2
	145	[2062]	GETGLOBAL	R5 K30 ; R5 := CategoryId_STANCE
	146	[2062]	CALL     	R3 3 1 ; R3(R4,R5)
	147	[2062]	JMP      	218 ; PC := 218
	148	[2064]	GETGLOBAL	R3 K1 ; R3 := 0x33bdd652
	149	[2064]	GETTABLE 	R3 R3 K2 ; R3 := R3[0x23d5322f]
	150	[2064]	MOVE     	R4 R2 ; R4 := R2
	151	[2064]	GETGLOBAL	R5 K31 ; R5 := CategoryId_MELEE
	152	[2064]	CALL     	R3 3 1 ; R3(R4,R5)
	153	[2065]	JMP      	218 ; PC := 218
	154	[2066]	GETTABLE 	R3 R0 K5 ; R3 := R0["mItemCompatibility"]
	155	[2066]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0xf2deaf69]
	156	[2066]	GETGLOBAL	R5 K32 ; R5 := companionForFiltering
	157	[2066]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	158	[2066]	TEST     	R3 0 ; if not R3 then PC := 166
	159	[2066]	JMP      	166 ; PC := 166
	160	[2067]	GETGLOBAL	R3 K1 ; R3 := 0x33bdd652
	161	[2067]	GETTABLE 	R3 R3 K2 ; R3 := R3[0x23d5322f]
	162	[2067]	MOVE     	R4 R2 ; R4 := R2
	163	[2067]	GETGLOBAL	R5 K33 ; R5 := CategoryId_COMPANIONS
	164	[2067]	CALL     	R3 3 1 ; R3(R4,R5)
	165	[2067]	JMP      	218 ; PC := 218
	166	[2068]	GETTABLE 	R3 R0 K5 ; R3 := R0["mItemCompatibility"]
	167	[2068]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0xf2deaf69]
	168	[2068]	GETGLOBAL	R5 K34 ; R5 := roboticForFiltering
	169	[2068]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	170	[2068]	TEST     	R3 0 ; if not R3 then PC := 178
	171	[2068]	JMP      	178 ; PC := 178
	172	[2069]	GETGLOBAL	R3 K1 ; R3 := 0x33bdd652
	173	[2069]	GETTABLE 	R3 R3 K2 ; R3 := R3[0x23d5322f]
	174	[2069]	MOVE     	R4 R2 ; R4 := R2
	175	[2069]	GETGLOBAL	R5 K35 ; R5 := CategoryId_ROBOTIC
	176	[2069]	CALL     	R3 3 1 ; R3(R4,R5)
	177	[2069]	JMP      	218 ; PC := 218
	178	[2070]	GETTABLE 	R3 R0 K5 ; R3 := R0["mItemCompatibility"]
	179	[2070]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0xf2deaf69]
	180	[2070]	GETGLOBAL	R5 K36 ; R5 := genericPetForFiltering
	181	[2070]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	182	[2070]	TEST     	R3 0 ; if not R3 then PC := 195
	183	[2070]	JMP      	195 ; PC := 195
	184	[2071]	GETGLOBAL	R3 K1 ; R3 := 0x33bdd652
	185	[2071]	GETTABLE 	R3 R3 K2 ; R3 := R3[0x23d5322f]
	186	[2071]	MOVE     	R4 R2 ; R4 := R2
	187	[2071]	GETGLOBAL	R5 K33 ; R5 := CategoryId_COMPANIONS
	188	[2071]	CALL     	R3 3 1 ; R3(R4,R5)
	189	[2072]	GETGLOBAL	R3 K1 ; R3 := 0x33bdd652
	190	[2072]	GETTABLE 	R3 R3 K2 ; R3 := R3[0x23d5322f]
	191	[2072]	MOVE     	R4 R2 ; R4 := R2
	192	[2072]	GETGLOBAL	R5 K35 ; R5 := CategoryId_ROBOTIC
	193	[2072]	CALL     	R3 3 1 ; R3(R4,R5)
	194	[2072]	JMP      	218 ; PC := 218
	195	[2073]	GETTABLE 	R3 R0 K5 ; R3 := R0["mItemCompatibility"]
	196	[2073]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0xf2deaf69]
	197	[2073]	GETGLOBAL	R5 K37 ; R5 := archwingSuitForFiltering
	198	[2073]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	199	[2073]	TEST     	R3 1 ; if R3 then PC := 213
	200	[2073]	JMP      	213 ; PC := 213
	201	[2073]	GETTABLE 	R3 R0 K5 ; R3 := R0["mItemCompatibility"]
	202	[2073]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0xf2deaf69]
	203	[2073]	GETGLOBAL	R5 K38 ; R5 := kdriveSuitForFiltering
	204	[2073]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	205	[2073]	TEST     	R3 1 ; if R3 then PC := 213
	206	[2073]	JMP      	213 ; PC := 213
	207	[2073]	GETTABLE 	R3 R0 K5 ; R3 := R0["mItemCompatibility"]
	208	[2073]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0xf2deaf69]
	209	[2073]	GETGLOBAL	R5 K39 ; R5 := mechSuitForFiltering
	210	[2073]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	211	[2073]	TEST     	R3 0 ; if not R3 then PC := 218
	212	[2073]	JMP      	218 ; PC := 218
	213	[2074]	GETGLOBAL	R3 K1 ; R3 := 0x33bdd652
	214	[2074]	GETTABLE 	R3 R3 K2 ; R3 := R3[0x23d5322f]
	215	[2074]	MOVE     	R4 R2 ; R4 := R2
	216	[2074]	GETGLOBAL	R5 K40 ; R5 := CategoryId_ARCHWING
	217	[2074]	CALL     	R3 3 1 ; R3(R4,R5)
	218	[2077]	GETTABLE 	R3 R0 K41 ; R3 := R0["mLevel"]
	219	[2077]	EQ       	0 R3 K42 ; if R3 ~= 0.000000 then PC := 226
	220	[2077]	JMP      	226 ; PC := 226
	221	[2078]	GETGLOBAL	R3 K1 ; R3 := 0x33bdd652
	222	[2078]	GETTABLE 	R3 R3 K2 ; R3 := R3[0x23d5322f]
	223	[2078]	MOVE     	R4 R2 ; R4 := R2
	224	[2078]	GETGLOBAL	R5 K43 ; R5 := CategoryId_UNFUSED
	225	[2078]	CALL     	R3 3 1 ; R3(R4,R5)
	226	[2081]	GETTABLE 	R3 R0 K44 ; R3 := R0["mIsUtility"]
	227	[2081]	TEST     	R3 0 ; if not R3 then PC := 234
	228	[2081]	JMP      	234 ; PC := 234
	229	[2082]	GETGLOBAL	R3 K1 ; R3 := 0x33bdd652
	230	[2082]	GETTABLE 	R3 R3 K2 ; R3 := R3[0x23d5322f]
	231	[2082]	MOVE     	R4 R2 ; R4 := R2
	232	[2082]	GETGLOBAL	R5 K45 ; R5 := CategoryId_UTILITY
	233	[2082]	CALL     	R3 3 1 ; R3(R4,R5)
	234	[2085]	GETGLOBAL	R3 K46 ; R3 := _T
	235	[2085]	GETTABLE 	R3 R3 K47 ; R3 := R3["upgradeItem"]
	236	[2085]	EQ       	1 R3 K0 ; if R3 == nil then PC := 264
	237	[2085]	JMP      	264 ; PC := 264
	238	[2086]	GETTABLE 	R3 R0 K48 ; R3 := R0["mInstalled"]
	239	[2086]	GETGLOBAL	R4 K46 ; R4 := _T
	240	[2086]	GETTABLE 	R4 R4 K47 ; R4 := R4["upgradeItem"]
	241	[2086]	GETTABLE 	R4 R4 K49 ; R4 := R4["info"]
	242	[2086]	GETTABLE 	R4 R4 K50 ; R4 := R4["mItemId"]
	243	[2086]	GETTABLE 	R4 R4 K51 ; R4 := R4["mId"]
	244	[2086]	GETTABLE 	R3 R3 R4 ; R3 := R3[R4]
	245	[2086]	EQ       	1 R3 K0 ; if R3 == nil then PC := 264
	246	[2086]	JMP      	264 ; PC := 264
	247	[2087]	EQ       	1 R1 K0 ; if R1 == nil then PC := 259
	248	[2087]	JMP      	259 ; PC := 259
	249	[2087]	GETTABLE 	R3 R0 K48 ; R3 := R0["mInstalled"]
	250	[2087]	GETGLOBAL	R4 K46 ; R4 := _T
	251	[2087]	GETTABLE 	R4 R4 K47 ; R4 := R4["upgradeItem"]
	252	[2087]	GETTABLE 	R4 R4 K49 ; R4 := R4["info"]
	253	[2087]	GETTABLE 	R4 R4 K50 ; R4 := R4["mItemId"]
	254	[2087]	GETTABLE 	R4 R4 K51 ; R4 := R4["mId"]
	255	[2087]	GETTABLE 	R3 R3 R4 ; R3 := R3[R4]
	256	[2087]	GETTABLE 	R3 R3 R1 ; R3 := R3[R1]
	257	[2087]	EQ       	1 R3 K0 ; if R3 == nil then PC := 264
	258	[2087]	JMP      	264 ; PC := 264
	259	[2088]	GETGLOBAL	R3 K1 ; R3 := 0x33bdd652
	260	[2088]	GETTABLE 	R3 R3 K2 ; R3 := R3[0x23d5322f]
	261	[2088]	MOVE     	R4 R2 ; R4 := R2
	262	[2088]	GETGLOBAL	R5 K52 ; R5 := CategoryId_INSTALLED
	263	[2088]	CALL     	R3 3 1 ; R3(R4,R5)
	264	[2090]	LEN      	R3 R2 ; R3 := # R2
	265	[2090]	EQ       	0 R3 K42 ; if R3 ~= 0.000000 then PC := 272
	266	[2090]	JMP      	272 ; PC := 272
	267	[2091]	GETGLOBAL	R3 K1 ; R3 := 0x33bdd652
	268	[2091]	GETTABLE 	R3 R3 K2 ; R3 := R3[0x23d5322f]
	269	[2091]	MOVE     	R4 R2 ; R4 := R2
	270	[2091]	GETGLOBAL	R5 K53 ; R5 := CategoryId_ALL
	271	[2091]	CALL     	R3 3 1 ; R3(R4,R5)
	272	[2093]	RETURN   	R2 2 ; return R2 
	273	[2094]	RETURN   	R0 1 ; return 

function #57 <?:2096,2098> (5 instructions, 20 bytes at 0000021163147FF0)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[2097]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[2097]	MOVE     	R2 R0 ; R2 := R0
	3	[2097]	TAILCALL 	R1 2 0 ; R1,... := R1(R2)
	4	[2097]	RETURN   	R1 0 ; return R1,... 
	5	[2098]	RETURN   	R0 1 ; return 

function #58 <?:2100,2150> (120 instructions, 480 bytes at 00000211631480E0)
4 params, 16 slots, 6 upvalues, 0 locals, 33 constants, 0 functions
	1	[2101]	GETGLOBAL	R4 K0 ; R4 := 0xce225efa
	2	[2101]	LOADK    	R5 := 0.000000
	3	[2101]	CALL     	R4 2 1 ; R4(R5)
	4	[2103]	GETTABLE 	R4 R2 K1 ; R4 := R2["Card"]
	5	[2103]	EQ       	0 R4 K2 ; if R4 ~= nil then PC := 9
	6	[2103]	JMP      	9 ; PC := 9
	7	[2104]	LOADNIL  	R4 R4 ; R4 := nil
	8	[2104]	RETURN   	R4 2 ; return R4 
	9	[2107]	GETTABLE 	R4 R2 K1 ; R4 := R2["Card"]
	10	[2107]	GETTABLE 	R4 R4 K3 ; R4 := R4["mArtifactUpgrade"]
	11	[2107]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0xb24acced]
	12	[2107]	CALL     	R4 2 2 ; R4 := R4(R5)
	13	[2108]	GETTABLE 	R5 R2 K1 ; R5 := R2["Card"]
	14	[2108]	GETTABLE 	R5 R5 K3 ; R5 := R5["mArtifactUpgrade"]
	15	[2108]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0x362e069d]
	16	[2108]	GETTABLE 	R7 R2 K1 ; R7 := R2["Card"]
	17	[2108]	GETTABLE 	R7 R7 K6 ; R7 := R7["mUpgrade"]
	18	[2108]	GETTABLE 	R7 R7 K7 ; R7 := R7["mUpgradeFingerprint"]
	19	[2108]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	20	[2110]	SETTABLE 	R2 K8 R1 ; R2["Id"] := R1
	21	[2111]	SETTABLE 	R2 K9 K10 ; R2["Selected"] := false
	22	[2112]	GETTABLE 	R6 R2 K11 ; R6 := R2["LockCategories"]
	23	[2112]	TEST     	R6 1 ; if R6 then PC := 49
	24	[2112]	JMP      	49 ; PC := 49
	25	[2113]	GETUPVAL 	R6 U0 ; R6 := U0
	26	[2113]	GETTABLE 	R7 R2 K1 ; R7 := R2["Card"]
	27	[2113]	MOVE     	R8 R3 ; R8 := R3
	28	[2113]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	29	[2114]	GETTABLE 	R7 R2 K12 ; R7 := R2["Categories"]
	30	[2114]	EQ       	0 R7 K2 ; if R7 ~= nil then PC := 38
	31	[2114]	JMP      	38 ; PC := 38
	32	[2115]	GETUPVAL 	R7 U0 ; R7 := U0
	33	[2115]	GETTABLE 	R8 R2 K1 ; R8 := R2["Card"]
	34	[2115]	MOVE     	R9 R3 ; R9 := R3
	35	[2115]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	36	[2115]	SETTABLE 	R2 K12 R7 ; R2["Categories"] := R7
	37	[2115]	JMP      	49 ; PC := 49
	38	[2117]	GETGLOBAL	R7 K13 ; R7 := 0xc8802016
	39	[2117]	MOVE     	R8 R6 ; R8 := R6
	40	[2117]	CALL     	R7 2 4 ; R7,R8,R9 := R7(R8)
	41	[2117]	JMP      	47 ; PC := 47
	42	[2118]	GETGLOBAL	R12 K14 ; R12 := 0x33bdd652
	43	[2118]	GETTABLE 	R12 R12 K15 ; R12 := R12[0x23d5322f]
	44	[2118]	GETTABLE 	R13 R2 K12 ; R13 := R2["Categories"]
	45	[2118]	MOVE     	R14 R11 ; R14 := R11
	46	[2118]	CALL     	R12 3 1 ; R12(R13,R14)
	47	[2117]	TFORLOOP 	R7 2 ; R10,R11 := R7(R8,R9); if R10 ~= nil then begin PC = 42; R9 := R10 end
	48	[2118]	JMP      	42 ; PC := 42
	49	[2122]	SETTABLE 	R2 K16 R4 ; R2["mRarity"] := R4
	50	[2124]	GETUPVAL 	R12 U1 ; R12 := U1
	51	[2124]	GETTABLE 	R13 R2 K1 ; R13 := R2["Card"]
	52	[2124]	CALL     	R12 2 2 ; R12 := R12(R13)
	53	[2124]	TEST     	R12 0 ; if not R12 then PC := 57
	54	[2124]	JMP      	57 ; PC := 57
	55	[2125]	SETTABLE 	R2 K16 K17 ; R2["mRarity"] := 4.000000
	56	[2125]	JMP      	84 ; PC := 84
	57	[2126]	GETUPVAL 	R12 U2 ; R12 := U2
	58	[2126]	GETTABLE 	R13 R2 K1 ; R13 := R2["Card"]
	59	[2126]	CALL     	R12 2 2 ; R12 := R12(R13)
	60	[2126]	TEST     	R12 0 ; if not R12 then PC := 64
	61	[2126]	JMP      	64 ; PC := 64
	62	[2127]	SETTABLE 	R2 K16 K18 ; R2["mRarity"] := 5.000000
	63	[2127]	JMP      	84 ; PC := 84
	64	[2128]	GETUPVAL 	R12 U3 ; R12 := U3
	65	[2128]	GETTABLE 	R13 R2 K1 ; R13 := R2["Card"]
	66	[2128]	CALL     	R12 2 2 ; R12 := R12(R13)
	67	[2128]	TEST     	R12 0 ; if not R12 then PC := 71
	68	[2128]	JMP      	71 ; PC := 71
	69	[2129]	SETTABLE 	R2 K16 K19 ; R2["mRarity"] := 6.000000
	70	[2129]	JMP      	84 ; PC := 84
	71	[2130]	GETUPVAL 	R12 U4 ; R12 := U4
	72	[2130]	GETTABLE 	R13 R2 K1 ; R13 := R2["Card"]
	73	[2130]	CALL     	R12 2 2 ; R12 := R12(R13)
	74	[2130]	TEST     	R12 0 ; if not R12 then PC := 78
	75	[2130]	JMP      	78 ; PC := 78
	76	[2131]	SETTABLE 	R2 K16 K20 ; R2["mRarity"] := 7.000000
	77	[2131]	JMP      	84 ; PC := 84
	78	[2132]	GETUPVAL 	R12 U5 ; R12 := U5
	79	[2132]	GETTABLE 	R13 R2 K1 ; R13 := R2["Card"]
	80	[2132]	CALL     	R12 2 2 ; R12 := R12(R13)
	81	[2132]	TEST     	R12 0 ; if not R12 then PC := 84
	82	[2132]	JMP      	84 ; PC := 84
	83	[2133]	SETTABLE 	R2 K16 K21 ; R2["mRarity"] := 8.000000
	84	[2135]	GETTABLE 	R12 R2 K1 ; R12 := R2["Card"]
	85	[2135]	GETTABLE 	R12 R12 K22 ; R12 := R12["mRating"]
	86	[2135]	SETTABLE 	R2 K22 R12 ; R2["mRating"] := R12
	87	[2136]	SETTABLE 	R2 K23 R5 ; R2["mPrice"] := R5
	88	[2137]	GETTABLE 	R12 R2 K1 ; R12 := R2["Card"]
	89	[2137]	GETTABLE 	R12 R12 K24 ; R12 := R12["mName"]
	90	[2137]	SETTABLE 	R2 K24 R12 ; R2["mName"] := R12
	91	[2138]	GETTABLE 	R12 R2 K24 ; R12 := R2["mName"]
	92	[2138]	SETTABLE 	R2 K25 R12 ; R2["Name"] := R12
	93	[2139]	GETTABLE 	R12 R2 K1 ; R12 := R2["Card"]
	94	[2139]	GETTABLE 	R12 R12 K26 ; R12 := R12["mType"]
	95	[2139]	SETTABLE 	R2 K26 R12 ; R2["mType"] := R12
	96	[2141]	GETTABLE 	R12 R2 K1 ; R12 := R2["Card"]
	97	[2141]	GETTABLE 	R12 R12 K6 ; R12 := R12["mUpgrade"]
	98	[2141]	GETTABLE 	R12 R12 K28 ; R12 := R12["mItemId"]
	99	[2141]	GETTABLE 	R12 R12 K29 ; R12 := R12["mId"]
	100	[2141]	SETTABLE 	R2 K27 R12 ; R2["mLastAdded"] := R12
	101	[2142]	GETTABLE 	R12 R2 K27 ; R12 := R2["mLastAdded"]
	102	[2142]	EQ       	0 R12 K30 ; if R12 ~= "" then PC := 109
	103	[2142]	JMP      	109 ; PC := 109
	104	[2143]	GETTABLE 	R12 R2 K1 ; R12 := R2["Card"]
	105	[2143]	GETTABLE 	R12 R12 K6 ; R12 := R12["mUpgrade"]
	106	[2143]	GETTABLE 	R12 R12 K27 ; R12 := R12["mLastAdded"]
	107	[2143]	GETTABLE 	R12 R12 K29 ; R12 := R12["mId"]
	108	[2143]	SETTABLE 	R2 K27 R12 ; R2["mLastAdded"] := R12
	109	[2146]	GETTABLE 	R12 R2 K1 ; R12 := R2["Card"]
	110	[2146]	GETTABLE 	R12 R12 K31 ; R12 := R12["mIsHidden"]
	111	[2146]	TEST     	R12 1 ; if R12 then PC := 118
	112	[2146]	JMP      	118 ; PC := 118
	113	[2147]	SELF     	R12 R0 K32 ; R13 := R0; R12 := R0[0xbad4316f]
	114	[2147]	MOVE     	R14 R2 ; R14 := R2
	115	[2147]	OP_LOADBOOL	R15 1 0 ; R15 := true
	116	[2147]	TAILCALL 	R12 4 0 ; R12,... := R12(R13,R14,R15)
	117	[2147]	RETURN   	R12 0 ; return R12,... 
	118	[2149]	LOADNIL  	R12 R12 ; R12 := nil
	119	[2149]	RETURN   	R12 2 ; return R12 
	120	[2150]	RETURN   	R0 1 ; return 

function #59 <?:2152,2245> (329 instructions, 1316 bytes at 0000021163148770)
3 params, 29 slots, 5 upvalues, 0 locals, 58 constants, 0 functions
	1	[2153]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[2153]	CALL     	R3 1 2 ; R3 := R3()
	3	[2154]	GETTABLE 	R4 R3 K0 ; R4 := R3["mMovie"]
	4	[2155]	GETUPVAL 	R5 U1 ; R5 := U1
	5	[2155]	MOVE     	R6 R0 ; R6 := R0
	6	[2155]	MOVE     	R7 R2 ; R7 := R2
	7	[2155]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	8	[2156]	EQ       	1 R5 K1 ; if R5 == nil then PC := 329
	9	[2156]	JMP      	329 ; PC := 329
	10	[2156]	GETTABLE 	R6 R0 K2 ; R6 := R0["mClipName"]
	11	[2156]	EQ       	1 R6 K1 ; if R6 == nil then PC := 329
	12	[2156]	JMP      	329 ; PC := 329
	13	[2157]	GETTABLE 	R6 R5 K3 ; R6 := R5["mIdentified"]
	14	[2157]	TEST     	R6 0 ; if not R6 then PC := 180
	15	[2157]	JMP      	180 ; PC := 180
	16	[2157]	GETUPVAL 	R6 U2 ; R6 := U2
	17	[2157]	MOVE     	R7 R5 ; R7 := R5
	18	[2157]	CALL     	R6 2 2 ; R6 := R6(R7)
	19	[2157]	TEST     	R6 0 ; if not R6 then PC := 180
	20	[2157]	JMP      	180 ; PC := 180
	21	[2158]	GETTABLE 	R6 R5 K4 ; R6 := R5["mNextChange"]
	22	[2158]	GETGLOBAL	R7 K5 ; R7 := 0x67652851
	23	[2158]	CALL     	R7 1 2 ; R7 := R7()
	24	[2158]	SUB      	R6 R6 R7 ; R6 := R6 - R7
	25	[2158]	SETTABLE 	R5 K4 R6 ; R5[0x76ea806b] := R6
	26	[2159]	GETTABLE 	R6 R5 K4 ; R6 := R5["mNextChange"]
	27	[2159]	LE       	0 R6 K6 ; if R6 > 0.000000 then PC := 50
	28	[2159]	JMP      	50 ; PC := 50
	29	[2160]	GETGLOBAL	R6 K7 ; R6 := 0xc163f229
	30	[2160]	LOADK    	R7 K8 ; R7 := 0.200000
	31	[2160]	LOADK    	R8 K9 ; R8 := 1.350000
	32	[2160]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	33	[2160]	SETTABLE 	R5 K4 R6 ; R5[0x76ea806b] := R6
	34	[2162]	LOADK    	R6 := 0.500000
	35	[2163]	GETGLOBAL	R7 K10 ; R7 := 0x55730e1a
	36	[2163]	LOADK    	R8 := 0.000000
	37	[2163]	LOADK    	R9 := 2.000000
	38	[2163]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	39	[2164]	EQ       	0 R7 K6 ; if R7 ~= 0.000000 then PC := 43
	40	[2164]	JMP      	43 ; PC := 43
	41	[2165]	LOADK    	R6 := 0.000000
	42	[2165]	JMP      	46 ; PC := 46
	43	[2166]	EQ       	0 R7 K11 ; if R7 ~= 1.000000 then PC := 46
	44	[2166]	JMP      	46 ; PC := 46
	45	[2167]	LOADK    	R6 := 1.000000
	46	[2170]	GETTABLE 	R8 R5 K12 ; R8 := R5["mBlend"]
	47	[2170]	SELF     	R8 R8 K13 ; R9 := R8; R8 := R8[0x188e2bee]
	48	[2170]	MOVE     	R10 R6 ; R10 := R6
	49	[2170]	CALL     	R8 3 1 ; R8(R9,R10)
	50	[2172]	GETTABLE 	R8 R5 K12 ; R8 := R5["mBlend"]
	51	[2172]	SELF     	R8 R8 K14 ; R9 := R8; R8 := R8[0x54ab95f9]
	52	[2172]	CALL     	R8 2 2 ; R8 := R8(R9)
	53	[2173]	GETTABLE 	R9 R5 K12 ; R9 := R5["mBlend"]
	54	[2173]	SELF     	R9 R9 K15 ; R10 := R9; R9 := R9[0xfaa69527]
	55	[2173]	GETGLOBAL	R11 K5 ; R11 := 0x67652851
	56	[2173]	CALL     	R11 1 0 ; R11,... := R11()
	57	[2173]	CALL     	R9 0 1 ; R9(R10,...)
	58	[2174]	GETTABLE 	R9 R5 K12 ; R9 := R5["mBlend"]
	59	[2174]	SELF     	R9 R9 K14 ; R10 := R9; R9 := R9[0x54ab95f9]
	60	[2174]	CALL     	R9 2 2 ; R9 := R9(R10)
	61	[2175]	LE       	0 R9 K16 ; if R9 > 0.100000 then PC := 105
	62	[2175]	JMP      	105 ; PC := 105
	63	[2175]	LT       	0 K16 R8 ; if 0.100000 >= R8 then PC := 105
	64	[2175]	JMP      	105 ; PC := 105
	65	[2175]	GETTABLE 	R10 R5 K17 ; R10 := R5["mIcons"]
	66	[2175]	EQ       	1 R10 K1 ; if R10 == nil then PC := 105
	67	[2175]	JMP      	105 ; PC := 105
	68	[2175]	GETTABLE 	R10 R5 K17 ; R10 := R5["mIcons"]
	69	[2175]	LEN      	R10 R10 ; R10 := # R10
	70	[2175]	LT       	0 K11 R10 ; if 1.000000 >= R10 then PC := 105
	71	[2175]	JMP      	105 ; PC := 105
	72	[2176]	GETTABLE 	R10 R5 K18 ; R10 := R5["mIconIndexB"]
	73	[2177]	GETGLOBAL	R11 K19 ; R11 := 0x5bced4c4
	74	[2177]	GETTABLE 	R11 R11 K20 ; R11 := R11[0x3630e649]
	75	[2177]	LOADK    	R12 := 1.000000
	76	[2177]	GETTABLE 	R13 R5 K17 ; R13 := R5["mIcons"]
	77	[2177]	LEN      	R13 R13 ; R13 := # R13
	78	[2177]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	79	[2177]	MOVE     	R10 R11 ; R10 := R11
	80	[2178]	GETTABLE 	R11 R5 K21 ; R11 := R5["mIconIndexA"]
	81	[2178]	EQ       	0 R10 R11 ; if R10 ~= R11 then PC := 91
	82	[2178]	JMP      	91 ; PC := 91
	83	[2179]	GETGLOBAL	R11 K19 ; R11 := 0x5bced4c4
	84	[2179]	GETTABLE 	R11 R11 K20 ; R11 := R11[0x3630e649]
	85	[2179]	LOADK    	R12 := 1.000000
	86	[2179]	GETTABLE 	R13 R5 K17 ; R13 := R5["mIcons"]
	87	[2179]	LEN      	R13 R13 ; R13 := # R13
	88	[2179]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	89	[2179]	MOVE     	R10 R11 ; R10 := R11
	90	[2179]	JMP      	80 ; PC := 80
	91	[2181]	SETTABLE 	R5 K18 R10 ; R5[0xe4162eed] := R10
	92	[2182]	GETTABLE 	R11 R5 K17 ; R11 := R5["mIcons"]
	93	[2182]	GETTABLE 	R11 R11 R10 ; R11 := R11[R10]
	94	[2182]	SETTABLE 	R5 K22 R11 ; R5["mIcon"] := R11
	95	[2183]	SELF     	R11 R4 K23 ; R12 := R4; R11 := R4[0x64735a8e]
	96	[2183]	GETTABLE 	R13 R0 K2 ; R13 := R0["mClipName"]
	97	[2183]	LOADK    	R14 K24 ; R14 := ".Card.Icon"
	98	[2183]	CONCAT   	R13 R13 R14 ; R13 := R13 .. R14
	99	[2183]	GETGLOBAL	R14 K25 ; R14 := 0x0469f296
	100	[2183]	LOADK    	R15 K26 ; R15 := "BlendImageMap"
	101	[2183]	CALL     	R14 2 2 ; R14 := R14(R15)
	102	[2183]	GETTABLE 	R15 R5 K22 ; R15 := R5["mIcon"]
	103	[2183]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	104	[2183]	JMP      	145 ; PC := 145
	105	[2184]	LE       	0 K27 R9 ; if 0.900000 > R9 then PC := 145
	106	[2184]	JMP      	145 ; PC := 145
	107	[2184]	LT       	0 R8 K27 ; if R8 >= 0.900000 then PC := 145
	108	[2184]	JMP      	145 ; PC := 145
	109	[2184]	GETTABLE 	R11 R5 K17 ; R11 := R5["mIcons"]
	110	[2184]	EQ       	1 R11 K1 ; if R11 == nil then PC := 145
	111	[2184]	JMP      	145 ; PC := 145
	112	[2184]	GETTABLE 	R11 R5 K17 ; R11 := R5["mIcons"]
	113	[2184]	LEN      	R11 R11 ; R11 := # R11
	114	[2184]	LT       	0 K11 R11 ; if 1.000000 >= R11 then PC := 145
	115	[2184]	JMP      	145 ; PC := 145
	116	[2185]	GETTABLE 	R11 R5 K21 ; R11 := R5["mIconIndexA"]
	117	[2186]	GETGLOBAL	R12 K19 ; R12 := 0x5bced4c4
	118	[2186]	GETTABLE 	R12 R12 K20 ; R12 := R12[0x3630e649]
	119	[2186]	LOADK    	R13 := 1.000000
	120	[2186]	GETTABLE 	R14 R5 K17 ; R14 := R5["mIcons"]
	121	[2186]	LEN      	R14 R14 ; R14 := # R14
	122	[2186]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	123	[2186]	MOVE     	R11 R12 ; R11 := R12
	124	[2187]	GETTABLE 	R12 R5 K18 ; R12 := R5["mIconIndexB"]
	125	[2187]	EQ       	0 R11 R12 ; if R11 ~= R12 then PC := 135
	126	[2187]	JMP      	135 ; PC := 135
	127	[2188]	GETGLOBAL	R12 K19 ; R12 := 0x5bced4c4
	128	[2188]	GETTABLE 	R12 R12 K20 ; R12 := R12[0x3630e649]
	129	[2188]	LOADK    	R13 := 1.000000
	130	[2188]	GETTABLE 	R14 R5 K17 ; R14 := R5["mIcons"]
	131	[2188]	LEN      	R14 R14 ; R14 := # R14
	132	[2188]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	133	[2188]	MOVE     	R11 R12 ; R11 := R12
	134	[2188]	JMP      	124 ; PC := 124
	135	[2190]	SETTABLE 	R5 K21 R11 ; R5[0x42b04007] := R11
	136	[2191]	GETTABLE 	R12 R5 K17 ; R12 := R5["mIcons"]
	137	[2191]	GETTABLE 	R12 R12 R11 ; R12 := R12[R11]
	138	[2191]	SETTABLE 	R5 K22 R12 ; R5["mIcon"] := R12
	139	[2192]	SELF     	R12 R4 K28 ; R13 := R4; R12 := R4[0x1cb415c1]
	140	[2192]	GETTABLE 	R14 R0 K2 ; R14 := R0["mClipName"]
	141	[2192]	LOADK    	R15 K24 ; R15 := ".Card.Icon"
	142	[2192]	CONCAT   	R14 R14 R15 ; R14 := R14 .. R15
	143	[2192]	GETTABLE 	R15 R5 K22 ; R15 := R5["mIcon"]
	144	[2192]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	145	[2194]	GETTABLE 	R12 R5 K29 ; R12 := R5["mBlendMaskOffset"]
	146	[2194]	GETGLOBAL	R13 K5 ; R13 := 0x67652851
	147	[2194]	CALL     	R13 1 2 ; R13 := R13()
	148	[2194]	MUL      	R13 R13 K30 ; R13 := R13 * 0.150000
	149	[2194]	ADD      	R12 R12 R13 ; R12 := R12 + R13
	150	[2194]	SETTABLE 	R5 K29 R12 ; R5["mBlendMaskOffset"] := R12
	151	[2195]	GETTABLE 	R12 R5 K29 ; R12 := R5["mBlendMaskOffset"]
	152	[2195]	LT       	0 K11 R12 ; if 1.000000 >= R12 then PC := 157
	153	[2195]	JMP      	157 ; PC := 157
	154	[2196]	GETTABLE 	R12 R5 K29 ; R12 := R5["mBlendMaskOffset"]
	155	[2196]	SUB      	R12 R12 K11 ; R12 := R12 - 1.000000
	156	[2196]	SETTABLE 	R5 K29 R12 ; R5["mBlendMaskOffset"] := R12
	157	[2198]	SELF     	R12 R4 K31 ; R13 := R4; R12 := R4[0x91e13703]
	158	[2198]	GETTABLE 	R14 R0 K2 ; R14 := R0["mClipName"]
	159	[2198]	LOADK    	R15 K24 ; R15 := ".Card.Icon"
	160	[2198]	CONCAT   	R14 R14 R15 ; R14 := R14 .. R15
	161	[2198]	LOADK    	R15 K32 ; R15 := "BlendMaskOffset"
	162	[2198]	LOADK    	R16 := 0.000000
	163	[2198]	GETTABLE 	R17 R5 K29 ; R17 := R5["mBlendMaskOffset"]
	164	[2198]	LOADK    	R18 := 0.000000
	165	[2198]	LOADK    	R19 := 0.000000
	166	[2198]	CALL     	R12 8 1 ; R12(R13,R14,R15,R16,R17,R18,R19)
	167	[2199]	SELF     	R12 R4 K31 ; R13 := R4; R12 := R4[0x91e13703]
	168	[2199]	GETTABLE 	R14 R0 K2 ; R14 := R0["mClipName"]
	169	[2199]	LOADK    	R15 K24 ; R15 := ".Card.Icon"
	170	[2199]	CONCAT   	R14 R14 R15 ; R14 := R14 .. R15
	171	[2199]	LOADK    	R15 K33 ; R15 := "BlendPoint"
	172	[2199]	MOVE     	R16 R9 ; R16 := R9
	173	[2199]	LOADK    	R17 := 0.000000
	174	[2199]	LOADK    	R18 := 0.000000
	175	[2199]	LOADK    	R19 := 0.000000
	176	[2199]	CALL     	R12 8 1 ; R12(R13,R14,R15,R16,R17,R18,R19)
	177	[2200]	GETTABLE 	R12 R5 K4 ; R12 := R5["mNextChange"]
	178	[2200]	SETTABLE 	R5 K34 R12 ; R5["mRecordChangeTime"] := R12
	179	[2200]	JMP      	216 ; PC := 216
	180	[2201]	GETTABLE 	R12 R5 K35 ; R12 := R5["mGlowDir"]
	181	[2201]	EQ       	1 R12 K1 ; if R12 == nil then PC := 216
	182	[2201]	JMP      	216 ; PC := 216
	183	[2201]	GETUPVAL 	R12 U3 ; R12 := U3
	184	[2201]	MOVE     	R13 R5 ; R13 := R5
	185	[2201]	CALL     	R12 2 2 ; R12 := R12(R13)
	186	[2201]	TEST     	R12 0 ; if not R12 then PC := 216
	187	[2201]	JMP      	216 ; PC := 216
	188	[2202]	GETGLOBAL	R12 K37 ; R12 := 0x42dcc9f5
	189	[2202]	GETTABLE 	R13 R5 K36 ; R13 := R5["mGlowStrength"]
	190	[2202]	GETTABLE 	R14 R5 K35 ; R14 := R5["mGlowDir"]
	191	[2202]	MUL      	R14 K38 R14 ; R14 := 0.002000 * R14
	192	[2202]	ADD      	R13 R13 R14 ; R13 := R13 + R14
	193	[2202]	LOADK    	R14 K39 ; R14 := 0.650000
	194	[2202]	LOADK    	R15 K40 ; R15 := 0.950000
	195	[2202]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	196	[2202]	SETTABLE 	R5 K36 R12 ; R5["mGlowStrength"] := R12
	197	[2203]	GETTABLE 	R12 R5 K36 ; R12 := R5["mGlowStrength"]
	198	[2203]	LE       	1 R12 K39 ; if R12 <= 0.650000 then PC := 203
	199	[2203]	JMP      	203 ; PC := 203
	200	[2203]	GETTABLE 	R12 R5 K36 ; R12 := R5["mGlowStrength"]
	201	[2203]	LE       	0 K40 R12 ; if 0.950000 > R12 then PC := 206
	202	[2203]	JMP      	206 ; PC := 206
	203	[2204]	GETTABLE 	R12 R5 K35 ; R12 := R5["mGlowDir"]
	204	[2204]	UNM      	R12 R12 ; R12 := ^ R12
	205	[2204]	SETTABLE 	R5 K35 R12 ; R5["mGlowDir"] := R12
	206	[2206]	SELF     	R12 R4 K31 ; R13 := R4; R12 := R4[0x91e13703]
	207	[2206]	GETTABLE 	R14 R0 K2 ; R14 := R0["mClipName"]
	208	[2206]	LOADK    	R15 K24 ; R15 := ".Card.Icon"
	209	[2206]	CONCAT   	R14 R14 R15 ; R14 := R14 .. R15
	210	[2206]	LOADK    	R15 K41 ; R15 := "DetailMapTint"
	211	[2206]	LOADK    	R16 K42 ; R16 := 0.635300
	212	[2206]	LOADK    	R17 := 0.000000
	213	[2206]	LOADK    	R18 K43 ; R18 := 0.180400
	214	[2206]	GETTABLE 	R19 R5 K36 ; R19 := R5["mGlowStrength"]
	215	[2206]	CALL     	R12 8 1 ; R12(R13,R14,R15,R16,R17,R18,R19)
	216	[2209]	GETTABLE 	R12 R0 K44 ; R12 := R0["Zoomed"]
	217	[2209]	TEST     	R12 0 ; if not R12 then PC := 265
	218	[2209]	JMP      	265 ; PC := 265
	219	[2210]	GETUPVAL 	R12 U4 ; R12 := U4
	220	[2210]	GETTABLE 	R12 R12 K45 ; R12 := R12[0xb5be5d4a]
	221	[2210]	MOVE     	R13 R4 ; R13 := R4
	222	[2210]	GETTABLE 	R14 R0 K2 ; R14 := R0["mClipName"]
	223	[2210]	LOADK    	R15 K46 ; R15 := ".Btn"
	224	[2210]	CONCAT   	R14 R14 R15 ; R14 := R14 .. R15
	225	[2210]	CALL     	R12 3 3 ; R12,R13 := R12(R13,R14)
	226	[2211]	SELF     	R14 R4 K47 ; R15 := R4; R14 := R4[0x91a24e4b]
	227	[2211]	LOADK    	R16 K48 ; R16 := "_root"
	228	[2211]	LOADK    	R17 := 26.000000
	229	[2211]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	230	[2211]	SUB      	R14 R13 R14 ; R14 := R13 - R14
	231	[2212]	GETGLOBAL	R15 K37 ; R15 := 0x42dcc9f5
	232	[2212]	MUL      	R16 R14 K49 ; R16 := R14 * -0.100000
	233	[2212]	LOADK    	R17 := -20.000000
	234	[2212]	LOADK    	R18 := 20.000000
	235	[2212]	CALL     	R15 4 2 ; R15 := R15(R16,R17,R18)
	236	[2213]	GETTABLE 	R16 R5 K50 ; R16 := R5["ForcePitchUpdate"]
	237	[2213]	TEST     	R16 0 ; if not R16 then PC := 245
	238	[2213]	JMP      	245 ; PC := 245
	239	[2214]	SETTABLE 	R5 K50 K1 ; R5["ForcePitchUpdate"] := nil
	240	[2215]	GETTABLE 	R16 R5 K51 ; R16 := R5["mPitch"]
	241	[2215]	SELF     	R16 R16 K52 ; R17 := R16; R16 := R16[0xd0f998cd]
	242	[2215]	MOVE     	R18 R15 ; R18 := R15
	243	[2215]	CALL     	R16 3 1 ; R16(R17,R18)
	244	[2215]	JMP      	249 ; PC := 249
	245	[2217]	GETTABLE 	R16 R5 K51 ; R16 := R5["mPitch"]
	246	[2217]	SELF     	R16 R16 K13 ; R17 := R16; R16 := R16[0x188e2bee]
	247	[2217]	MOVE     	R18 R15 ; R18 := R15
	248	[2217]	CALL     	R16 3 1 ; R16(R17,R18)
	249	[2220]	SELF     	R16 R4 K47 ; R17 := R4; R16 := R4[0x91a24e4b]
	250	[2220]	LOADK    	R18 K48 ; R18 := "_root"
	251	[2220]	LOADK    	R19 := 25.000000
	252	[2220]	CALL     	R16 4 2 ; R16 := R16(R17,R18,R19)
	253	[2220]	SUB      	R16 R12 R16 ; R16 := R12 - R16
	254	[2221]	GETGLOBAL	R17 K37 ; R17 := 0x42dcc9f5
	255	[2221]	MUL      	R18 R16 K8 ; R18 := R16 * 0.200000
	256	[2221]	LOADK    	R19 := -25.000000
	257	[2221]	LOADK    	R20 := 25.000000
	258	[2221]	CALL     	R17 4 2 ; R17 := R17(R18,R19,R20)
	259	[2221]	MOVE     	R16 R17 ; R16 := R17
	260	[2222]	GETTABLE 	R17 R5 K53 ; R17 := R5["mHeading"]
	261	[2222]	SELF     	R17 R17 K13 ; R18 := R17; R17 := R17[0x188e2bee]
	262	[2222]	MOVE     	R19 R16 ; R19 := R16
	263	[2222]	CALL     	R17 3 1 ; R17(R18,R19)
	264	[2222]	JMP      	273 ; PC := 273
	265	[2224]	GETTABLE 	R17 R5 K51 ; R17 := R5["mPitch"]
	266	[2224]	SELF     	R17 R17 K13 ; R18 := R17; R17 := R17[0x188e2bee]
	267	[2224]	GETTABLE 	R19 R5 K54 ; R19 := R5["mBasePitch"]
	268	[2224]	CALL     	R17 3 1 ; R17(R18,R19)
	269	[2225]	GETTABLE 	R17 R5 K53 ; R17 := R5["mHeading"]
	270	[2225]	SELF     	R17 R17 K13 ; R18 := R17; R17 := R17[0x188e2bee]
	271	[2225]	LOADK    	R19 := 0.000000
	272	[2225]	CALL     	R17 3 1 ; R17(R18,R19)
	273	[2228]	GETTABLE 	R17 R5 K51 ; R17 := R5["mPitch"]
	274	[2228]	SELF     	R17 R17 K14 ; R18 := R17; R17 := R17[0x54ab95f9]
	275	[2228]	CALL     	R17 2 2 ; R17 := R17(R18)
	276	[2229]	GETTABLE 	R18 R5 K53 ; R18 := R5["mHeading"]
	277	[2229]	SELF     	R18 R18 K14 ; R19 := R18; R18 := R18[0x54ab95f9]
	278	[2229]	CALL     	R18 2 2 ; R18 := R18(R19)
	279	[2231]	GETTABLE 	R19 R5 K51 ; R19 := R5["mPitch"]
	280	[2231]	SELF     	R19 R19 K15 ; R20 := R19; R19 := R19[0xfaa69527]
	281	[2231]	MOVE     	R21 R1 ; R21 := R1
	282	[2231]	CALL     	R19 3 1 ; R19(R20,R21)
	283	[2232]	GETTABLE 	R19 R5 K51 ; R19 := R5["mPitch"]
	284	[2232]	SELF     	R19 R19 K14 ; R20 := R19; R19 := R19[0x54ab95f9]
	285	[2232]	CALL     	R19 2 2 ; R19 := R19(R20)
	286	[2233]	EQ       	1 R19 R17 ; if R19 == R17 then PC := 304
	287	[2233]	JMP      	304 ; PC := 304
	288	[2234]	SELF     	R20 R4 K55 ; R21 := R4; R20 := R4[0xf64b7262]
	289	[2234]	GETTABLE 	R22 R0 K2 ; R22 := R0["mClipName"]
	290	[2234]	LOADK    	R23 K56 ; R23 := "Card"
	291	[2234]	LOADK    	R24 := 16.000000
	292	[2234]	MOVE     	R25 R19 ; R25 := R19
	293	[2234]	CALL     	R20 6 1 ; R20(R21,R22,R23,R24,R25)
	294	[2235]	SELF     	R20 R4 K31 ; R21 := R4; R20 := R4[0x91e13703]
	295	[2235]	GETTABLE 	R22 R0 K2 ; R22 := R0["mClipName"]
	296	[2235]	LOADK    	R23 K24 ; R23 := ".Card.Icon"
	297	[2235]	CONCAT   	R22 R22 R23 ; R22 := R22 .. R23
	298	[2235]	LOADK    	R23 K57 ; R23 := "AutoOffsetParallax"
	299	[2235]	LOADK    	R24 := 0.000000
	300	[2235]	LOADK    	R25 := 0.000000
	301	[2235]	MOVE     	R26 R18 ; R26 := R18
	302	[2235]	MOVE     	R27 R17 ; R27 := R17
	303	[2235]	CALL     	R20 8 1 ; R20(R21,R22,R23,R24,R25,R26,R27)
	304	[2238]	GETTABLE 	R20 R5 K53 ; R20 := R5["mHeading"]
	305	[2238]	SELF     	R20 R20 K15 ; R21 := R20; R20 := R20[0xfaa69527]
	306	[2238]	MOVE     	R22 R1 ; R22 := R1
	307	[2238]	CALL     	R20 3 1 ; R20(R21,R22)
	308	[2239]	GETTABLE 	R20 R5 K53 ; R20 := R5["mHeading"]
	309	[2239]	SELF     	R20 R20 K14 ; R21 := R20; R20 := R20[0x54ab95f9]
	310	[2239]	CALL     	R20 2 2 ; R20 := R20(R21)
	311	[2240]	EQ       	1 R20 R18 ; if R20 == R18 then PC := 329
	312	[2240]	JMP      	329 ; PC := 329
	313	[2241]	SELF     	R21 R4 K55 ; R22 := R4; R21 := R4[0xf64b7262]
	314	[2241]	GETTABLE 	R23 R0 K2 ; R23 := R0["mClipName"]
	315	[2241]	LOADK    	R24 K56 ; R24 := "Card"
	316	[2241]	LOADK    	R25 := 15.000000
	317	[2241]	MOVE     	R26 R20 ; R26 := R20
	318	[2241]	CALL     	R21 6 1 ; R21(R22,R23,R24,R25,R26)
	319	[2242]	SELF     	R21 R4 K31 ; R22 := R4; R21 := R4[0x91e13703]
	320	[2242]	GETTABLE 	R23 R0 K2 ; R23 := R0["mClipName"]
	321	[2242]	LOADK    	R24 K24 ; R24 := ".Card.Icon"
	322	[2242]	CONCAT   	R23 R23 R24 ; R23 := R23 .. R24
	323	[2242]	LOADK    	R24 K57 ; R24 := "AutoOffsetParallax"
	324	[2242]	LOADK    	R25 := 0.000000
	325	[2242]	LOADK    	R26 := 0.000000
	326	[2242]	MOVE     	R27 R18 ; R27 := R18
	327	[2242]	MOVE     	R28 R17 ; R28 := R17
	328	[2242]	CALL     	R21 8 1 ; R21(R22,R23,R24,R25,R26,R27,R28)
	329	[2245]	RETURN   	R0 1 ; return 

function #60 <?:2247,2272> (57 instructions, 228 bytes at 0000021163149730)
0 params, 12 slots, 0 upvalues, 0 locals, 11 constants, 0 functions
	1	[2248]	GETGLOBAL	R0 K0 ; R0 := 0x76ea806b
	2	[2248]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x3f3ae64c]
	3	[2248]	LOADK    	R2 := 0.000000
	4	[2248]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[2249]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	6	[2249]	MOVE     	R2 R0 ; R2 := R0
	7	[2249]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[2249]	TEST     	R1 0 ; if not R1 then PC := 12
	9	[2249]	JMP      	12 ; PC := 12
	10	[2250]	LOADNIL  	R1 R1 ; R1 := nil
	11	[2250]	RETURN   	R1 2 ; return R1 
	12	[2253]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x80563238]
	13	[2253]	CALL     	R1 2 2 ; R1 := R1(R2)
	14	[2254]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	15	[2254]	MOVE     	R3 R1 ; R3 := R1
	16	[2254]	CALL     	R2 2 2 ; R2 := R2(R3)
	17	[2254]	TEST     	R2 0 ; if not R2 then PC := 21
	18	[2254]	JMP      	21 ; PC := 21
	19	[2255]	LOADNIL  	R2 R2 ; R2 := nil
	20	[2255]	RETURN   	R2 2 ; return R2 
	21	[2258]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0x25a6e75e]
	22	[2258]	CALL     	R2 2 2 ; R2 := R2(R3)
	23	[2259]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	24	[2259]	MOVE     	R4 R2 ; R4 := R2
	25	[2259]	CALL     	R3 2 2 ; R3 := R3(R4)
	26	[2259]	TEST     	R3 0 ; if not R3 then PC := 30
	27	[2259]	JMP      	30 ; PC := 30
	28	[2260]	LOADNIL  	R3 R3 ; R3 := nil
	29	[2260]	RETURN   	R3 2 ; return R3 
	30	[2263]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0x98b1bb53]
	31	[2263]	CALL     	R3 2 2 ; R3 := R3(R4)
	32	[2264]	NEWTABLE 	R4 0 0 ; R4 := {}
	33	[2265]	LOADK    	R5 := 1.000000
	34	[2265]	LEN      	R6 R3 ; R6 := # R3
	35	[2265]	LOADK    	R7 := 1.000000
	36	[2265]	FORPREP  	R5 55 ; R5 -= R7; PC := 55
	37	[2266]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	38	[2266]	GETTABLE 	R10 R3 R8 ; R10 := R3[R8]
	39	[2266]	GETTABLE 	R10 R10 K6 ; R10 := R10["mItemType"]
	40	[2266]	CALL     	R9 2 2 ; R9 := R9(R10)
	41	[2266]	TEST     	R9 1 ; if R9 then PC := 55
	42	[2266]	JMP      	55 ; PC := 55
	43	[2266]	GETTABLE 	R9 R3 R8 ; R9 := R3[R8]
	44	[2266]	GETTABLE 	R9 R9 K6 ; R9 := R9["mItemType"]
	45	[2266]	SELF     	R9 R9 K7 ; R10 := R9; R9 := R9[0xf2deaf69]
	46	[2266]	GETGLOBAL	R11 K8 ; R11 := omegaModType
	47	[2266]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	48	[2266]	TEST     	R9 0 ; if not R9 then PC := 55
	49	[2266]	JMP      	55 ; PC := 55
	50	[2267]	GETGLOBAL	R9 K9 ; R9 := 0x33bdd652
	51	[2267]	GETTABLE 	R9 R9 K10 ; R9 := R9[0x23d5322f]
	52	[2267]	MOVE     	R10 R4 ; R10 := R4
	53	[2267]	GETTABLE 	R11 R3 R8 ; R11 := R3[R8]
	54	[2267]	CALL     	R9 3 1 ; R9(R10,R11)
	55	[2265]	FORLOOP  	R5 37 ; R5 += R7; if R5 <= R6 then begin PC := 37; R8 := R5 end
	56	[2271]	RETURN   	R4 2 ; return R4 
	57	[2272]	RETURN   	R0 1 ; return 

function #61 <?:2274,2383> (152 instructions, 608 bytes at 0000021163149A80)
1 param, 22 slots, 3 upvalues, 0 locals, 52 constants, 5 functions
	1	[2275]	GETGLOBAL	R1 K0 ; R1 := 0x76ea806b
	2	[2275]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x3f3ae64c]
	3	[2275]	LOADK    	R3 := 0.000000
	4	[2275]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	5	[2276]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	6	[2276]	MOVE     	R3 R1 ; R3 := R1
	7	[2276]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[2276]	TEST     	R2 0 ; if not R2 then PC := 12
	9	[2276]	JMP      	12 ; PC := 12
	10	[2277]	OP_LOADBOOL	R2 0 0 ; R2 := false
	11	[2277]	RETURN   	R2 2 ; return R2 
	12	[2280]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x80563238]
	13	[2280]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[2281]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	15	[2281]	MOVE     	R4 R2 ; R4 := R2
	16	[2281]	CALL     	R3 2 2 ; R3 := R3(R4)
	17	[2281]	TEST     	R3 0 ; if not R3 then PC := 21
	18	[2281]	JMP      	21 ; PC := 21
	19	[2282]	OP_LOADBOOL	R3 0 0 ; R3 := false
	20	[2282]	RETURN   	R3 2 ; return R3 
	21	[2285]	SELF     	R3 R2 K4 ; R4 := R2; R3 := R2[0x25a6e75e]
	22	[2285]	CALL     	R3 2 2 ; R3 := R3(R4)
	23	[2286]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	24	[2286]	MOVE     	R5 R3 ; R5 := R3
	25	[2286]	CALL     	R4 2 2 ; R4 := R4(R5)
	26	[2286]	TEST     	R4 0 ; if not R4 then PC := 30
	27	[2286]	JMP      	30 ; PC := 30
	28	[2287]	OP_LOADBOOL	R4 0 0 ; R4 := false
	29	[2287]	RETURN   	R4 2 ; return R4 
	30	[2290]	GETUPVAL 	R4 U0 ; R4 := U0
	31	[2290]	GETTABLE 	R4 R4 K5 ; R4 := R4[0xbe87a400]
	32	[2290]	CALL     	R4 1 2 ; R4 := R4()
	33	[2291]	GETUPVAL 	R5 U0 ; R5 := U0
	34	[2291]	GETTABLE 	R5 R5 K6 ; R5 := R5[0x04b72e2b]
	35	[2291]	CALL     	R5 1 2 ; R5 := R5()
	36	[2292]	GETGLOBAL	R6 K7 ; R6 := 0x6c97a788
	37	[2292]	GETTABLE 	R6 R6 K8 ; R6 := R6[0x8ec871cb]
	38	[2292]	CALL     	R6 1 2 ; R6 := R6()
	39	[2293]	SETTABLE 	R6 K9 K10 ; R6["mSellCurrency"] := 2.000000
	40	[2295]	LOADK    	R7 := 0.000000
	41	[2296]	LEN      	R8 R4 ; R8 := # R4
	42	[2296]	SUB      	R8 R8 R5 ; R8 := R8 - R5
	43	[2297]	GETGLOBAL	R9 K11 ; R9 := _T
	44	[2297]	GETTABLE 	R9 R9 K12 ; R9 := R9[0x67f7bf32]
	45	[2297]	LOADK    	R10 K13 ; R10 := "ItemBrowsing"
	46	[2297]	CALL     	R9 2 2 ; R9 := R9(R10)
	47	[2298]	GETGLOBAL	R10 K2 ; R10 := 0x7b998233
	48	[2298]	MOVE     	R11 R9 ; R11 := R9
	49	[2298]	CALL     	R10 2 2 ; R10 := R10(R11)
	50	[2298]	TEST     	R10 0 ; if not R10 then PC := 54
	51	[2298]	JMP      	54 ; PC := 54
	52	[2299]	OP_LOADBOOL	R10 0 0 ; R10 := false
	53	[2299]	RETURN   	R10 2 ; return R10 
	54	[2302]	SELF     	R10 R9 K14 ; R11 := R9; R10 := R9[0xe4162eed]
	55	[2302]	LOADK    	R12 K15 ; R12 := "SetTitle"
	56	[2302]	GETTABLE 	R13 R0 K16 ; R13 := R0["mMovie"]
	57	[2302]	SELF     	R13 R13 K17 ; R14 := R13; R13 := R13[0x42b04007]
	58	[2302]	LOADK    	R15 K18 ; R15 := "/Lotus/Language/Menu/OmegaLimit_TitleWithCount"
	59	[2302]	OP_LOADBOOL	R16 0 0 ; R16 := false
	60	[2302]	NEWTABLE 	R17 0 1 ; R17 := {}
	61	[2302]	GETUPVAL 	R18 U1 ; R18 := U1
	62	[2302]	GETTABLE 	R18 R18 K20 ; R18 := R18[0x1142c7a8]
	63	[2302]	MOVE     	R19 R8 ; R19 := R8
	64	[2302]	CALL     	R18 2 2 ; R18 := R18(R19)
	65	[2302]	SETTABLE 	R17 K19 R18 ; R17["COUNT"] := R18
	66	[2302]	CALL     	R13 5 0 ; R13,... := R13(R14,R15,R16,R17)
	67	[2302]	CALL     	R10 0 1 ; R10(R11,...)
	68	[2303]	SELF     	R10 R9 K21 ; R11 := R9; R10 := R9[0xf56f3887]
	69	[2303]	LOADK    	R12 K22 ; R12 := "SetVariableSelection"
	70	[2303]	NEWTABLE 	R13 2 0 ; R13 := {}
	71	[2303]	GETGLOBAL	R14 K23 ; R14 := 0x64fb1586
	72	[2303]	MOVE     	R15 R8 ; R15 := R8
	73	[2303]	CALL     	R14 2 2 ; R14 := R14(R15)
	74	[2303]	LOADK    	R15 K24 ; R15 := "false"
	75	[2303]	SETLIST  	R13 2 1 ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 2
	76	[2303]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	77	[2304]	SELF     	R10 R9 K14 ; R11 := R9; R10 := R9[0xe4162eed]
	78	[2304]	LOADK    	R12 K25 ; R12 := "SetCancelCallout"
	79	[2304]	LOADK    	R13 K26 ; R13 := "/Lotus/Language/Menu/OmegaLimit_Cancel"
	80	[2304]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	81	[2305]	SELF     	R10 R9 K14 ; R11 := R9; R10 := R9[0xe4162eed]
	82	[2305]	LOADK    	R12 K27 ; R12 := "SetCancelConfirmText"
	83	[2305]	LOADK    	R13 K28 ; R13 := "/Lotus/Language/Menu/OmegaLimit_CancelConfirm"
	84	[2305]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	85	[2306]	SELF     	R10 R9 K14 ; R11 := R9; R10 := R9[0xe4162eed]
	86	[2306]	LOADK    	R12 K29 ; R12 := "SetHideCountThreshold"
	87	[2306]	LOADK    	R13 K30 ; R13 := "1"
	88	[2306]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	89	[2309]	NEWTABLE 	R10 0 0 ; R10 := {}
	90	[2310]	LOADK    	R11 := 1.000000
	91	[2310]	LEN      	R12 R4 ; R12 := # R4
	92	[2310]	LOADK    	R13 := 1.000000
	93	[2310]	FORPREP  	R11 114 ; R11 -= R13; PC := 114
	94	[2311]	GETUPVAL 	R15 U2 ; R15 := U2
	95	[2311]	MOVE     	R16 R0 ; R16 := R0
	96	[2311]	GETTABLE 	R17 R4 R14 ; R17 := R4[R14]
	97	[2311]	MOVE     	R18 R14 ; R18 := R14
	98	[2311]	CALL     	R15 4 2 ; R15 := R15(R16,R17,R18)
	99	[2312]	NEWTABLE 	R16 0 4 ; R16 := {}
	100	[2312]	SETTABLE 	R16 K31 R15 ; R16["Card"] := R15
	101	[2312]	SETTABLE 	R16 K32 R14 ; R16["mCardIndex"] := R14
	102	[2312]	SETTABLE 	R16 K33 K34 ; R16["Count"] := 1.000000
	103	[2312]	GETTABLE 	R17 R15 K36 ; R17 := R15["mRating"]
	104	[2312]	SETTABLE 	R16 K35 R17 ; R16["SellingPrice"] := R17
	105	[2315]	NEWTABLE 	R17 0 2 ; R17 := {}
	106	[2315]	SETTABLE 	R17 K38 K39 ; R17["LabelType"] := 12.000000
	107	[2315]	SETTABLE 	R17 K40 K41 ; R17["HideInGrid"] := false
	108	[2315]	SETTABLE 	R16 K37 R17 ; R16["SellInfo"] := R17
	109	[2316]	GETGLOBAL	R17 K42 ; R17 := 0x33bdd652
	110	[2316]	GETTABLE 	R17 R17 K43 ; R17 := R17[0x23d5322f]
	111	[2316]	MOVE     	R18 R10 ; R18 := R10
	112	[2316]	MOVE     	R19 R16 ; R19 := R16
	113	[2316]	CALL     	R17 3 1 ; R17(R18,R19)
	114	[2310]	FORLOOP  	R11 94 ; R11 += R13; if R11 <= R12 then begin PC := 94; R14 := R11 end
	115	[2319]	LOADNIL  	R17 R17 ; R17 := nil
	116	[2333]	CLOSURE  	R18 0 ; R18 := closure(Function #1)
	117	[2333]	GETUPVAL 	R0 U1 ; R0 := U1
	118	[2333]	MOVE     	R0 R17 ; R0 := R17
	119	[2333]	SETTABLE 	R0 K44 R18 ; R0[0x42b04007] := R18
	120	[2338]	CLOSURE  	R18 1 ; R18 := closure(Function #2)
	121	[2338]	MOVE     	R0 R17 ; R0 := R17
	122	[2338]	MOVE     	R0 R6 ; R0 := R6
	123	[2338]	SETTABLE 	R0 K45 R18 ; R0["SellExcessOmegas"] := R18
	124	[2340]	GETGLOBAL	R18 K11 ; R18 := _T
	125	[2359]	CLOSURE  	R19 2 ; R19 := closure(Function #3)
	126	[2359]	MOVE     	R0 R6 ; R0 := R6
	127	[2359]	MOVE     	R0 R7 ; R0 := R7
	128	[2359]	MOVE     	R0 R0 ; R0 := R0
	129	[2359]	SETTABLE 	R18 K46 R19 ; R18["OmegaSelectionDone"] := R19
	130	[2360]	SELF     	R18 R9 K14 ; R19 := R9; R18 := R9[0xe4162eed]
	131	[2360]	LOADK    	R20 K47 ; R20 := "SetCallBack"
	132	[2360]	LOADK    	R21 K46 ; R21 := "OmegaSelectionDone"
	133	[2360]	CALL     	R18 4 1 ; R18(R19,R20,R21)
	134	[2362]	GETGLOBAL	R18 K11 ; R18 := _T
	135	[2375]	CLOSURE  	R19 3 ; R19 := closure(Function #4)
	136	[2375]	MOVE     	R0 R7 ; R0 := R7
	137	[2375]	MOVE     	R0 R9 ; R0 := R9
	138	[2375]	GETUPVAL 	R0 U1 ; R0 := U1
	139	[2375]	SETTABLE 	R18 K48 R19 ; R18["GetMeltConfirmText"] := R19
	140	[2376]	SELF     	R18 R9 K14 ; R19 := R9; R18 := R9[0xe4162eed]
	141	[2376]	LOADK    	R20 K49 ; R20 := "SetConfirmTextFunction"
	142	[2376]	LOADK    	R21 K48 ; R21 := "GetMeltConfirmText"
	143	[2376]	CALL     	R18 4 1 ; R18(R19,R20,R21)
	144	[2378]	GETGLOBAL	R18 K11 ; R18 := _T
	145	[2381]	CLOSURE  	R19 4 ; R19 := closure(Function #5)
	146	[2381]	MOVE     	R0 R10 ; R0 := R10
	147	[2381]	SETTABLE 	R18 K50 R19 ; R18["GetAllOmegaMods"] := R19
	148	[2382]	SELF     	R18 R9 K14 ; R19 := R9; R18 := R9[0xe4162eed]
	149	[2382]	LOADK    	R20 K51 ; R20 := "SetElementsFunction"
	150	[2382]	LOADK    	R21 K50 ; R21 := "GetAllOmegaMods"
	151	[2382]	CALL     	R18 4 1 ; R18(R19,R20,R21)
	152	[2383]	RETURN   	R0 1 ; return 

function #62 <?:2385,2461> (64 instructions, 256 bytes at 000002116314B490)
0 params, 11 slots, 4 upvalues, 0 locals, 26 constants, 1 function
	1	[2386]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[2386]	GETTABLE 	R0 R0 K0 ; R0 := R0[0xbe87a400]
	3	[2386]	CALL     	R0 1 2 ; R0 := R0()
	4	[2387]	GETUPVAL 	R1 U0 ; R1 := U0
	5	[2387]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x04b72e2b]
	6	[2387]	CALL     	R1 1 2 ; R1 := R1()
	7	[2388]	LEN      	R2 R0 ; R2 := # R0
	8	[2388]	LE       	0 R2 R1 ; if R2 > R1 then PC := 12
	9	[2388]	JMP      	12 ; PC := 12
	10	[2389]	OP_LOADBOOL	R2 0 0 ; R2 := false
	11	[2389]	RETURN   	R2 2 ; return R2 
	12	[2392]	LEN      	R2 R0 ; R2 := # R0
	13	[2392]	SUB      	R2 R2 R1 ; R2 := R2 - R1
	14	[2393]	GETUPVAL 	R3 U1 ; R3 := U1
	15	[2393]	CALL     	R3 1 2 ; R3 := R3()
	16	[2442]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	17	[2442]	GETUPVAL 	R0 U2 ; R0 := U2
	18	[2442]	MOVE     	R0 R3 ; R0 := R3
	19	[2442]	GETUPVAL 	R0 U0 ; R0 := U0
	20	[2442]	GETUPVAL 	R0 U3 ; R0 := U3
	21	[2442]	SETTABLE 	R3 K2 R4 ; R3["OnRivenLimitSelection"] := R4
	22	[2444]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	23	[2444]	GETGLOBAL	R5 K4 ; R5 := 0xbe190284
	24	[2444]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0xa1c390fe]
	25	[2444]	CALL     	R5 2 0 ; R5,... := R5(R6)
	26	[2444]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	27	[2444]	NOT      	R4 R4 ; R4 := not R4
	28	[2445]	GETGLOBAL	R5 K6 ; R5 := 0x34291f5c
	29	[2445]	GETTABLE 	R5 R5 K7 ; R5 := R5[0xe27b35bb]
	30	[2445]	CALL     	R5 1 2 ; R5 := R5()
	31	[2446]	GETUPVAL 	R6 U3 ; R6 := U3
	32	[2446]	GETTABLE 	R6 R6 K9 ; R6 := R6[0x06d055f9]
	33	[2446]	MOVE     	R7 R4 ; R7 := R4
	34	[2446]	LOADK    	R8 := 5.000000
	35	[2446]	LOADK    	R9 := 1.000000
	36	[2446]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	37	[2446]	SETTABLE 	R5 K8 R6 ; R5["dialogType"] := R6
	38	[2447]	GETTABLE 	R6 R3 K11 ; R6 := R3["mMovie"]
	39	[2447]	SELF     	R6 R6 K12 ; R7 := R6; R6 := R6[0x42b04007]
	40	[2447]	LOADK    	R8 K13 ; R8 := "/Lotus/Language/Menu/OmegaLimit_Warning"
	41	[2447]	OP_LOADBOOL	R9 0 0 ; R9 := false
	42	[2447]	NEWTABLE 	R10 0 1 ; R10 := {}
	43	[2447]	SETTABLE 	R10 K14 R2 ; R10[0x0032441c] := R2
	44	[2447]	CALL     	R6 5 2 ; R6 := R6(R7,R8,R9,R10)
	45	[2447]	SETTABLE 	R5 K10 R6 ; R5[0xe4162eed] := R6
	46	[2448]	SETTABLE 	R5 K15 K16 ; R5["firstString"] := "/Lotus/Language/Menu/OmegaLimit_Title"
	47	[2449]	TEST     	R4 0 ; if not R4 then PC := 52
	48	[2449]	JMP      	52 ; PC := 52
	49	[2450]	SETTABLE 	R5 K17 K18 ; R5["secondString"] := "/Lotus/Language/Menu/OmegaLimit_PurchaseSlots"
	50	[2451]	SETTABLE 	R5 K19 K20 ; R5["thirdString"] := "/Lotus/Language/Menu/OmegaLimit_Cancel"
	51	[2451]	JMP      	53 ; PC := 53
	52	[2453]	SETTABLE 	R5 K17 K20 ; R5["secondString"] := "/Lotus/Language/Menu/OmegaLimit_Cancel"
	53	[2455]	SELF     	R6 R5 K21 ; R7 := R5; R6 := R5[0xe6ccc5b9]
	54	[2455]	LOADK    	R8 K2 ; R8 := "OnRivenLimitSelection"
	55	[2455]	CALL     	R6 3 1 ; R6(R7,R8)
	56	[2456]	GETUPVAL 	R6 U3 ; R6 := U3
	57	[2456]	GETTABLE 	R6 R6 K22 ; R6 := R6[0xe99b84e7]
	58	[2456]	MOVE     	R7 R5 ; R7 := R5
	59	[2456]	CALL     	R6 2 1 ; R6(R7)
	60	[2458]	GETGLOBAL	R6 K23 ; R6 := _T
	61	[2458]	SETTABLE 	R6 K24 K25 ; R6["ShowingOmegaDiscardScreen"] := true
	62	[2460]	OP_LOADBOOL	R6 1 0 ; R6 := true
	63	[2460]	RETURN   	R6 2 ; return R6 
	64	[2461]	RETURN   	R0 1 ; return 

function #63 <?:2463,2474> (26 instructions, 104 bytes at 000002116314C5A0)
2 params, 6 slots, 1 upvalue, 0 locals, 14 constants, 0 functions
	1	[2464]	GETGLOBAL	R2 K0 ; R2 := _T
	2	[2464]	GETTABLE 	R2 R2 K1 ; R2 := R2["BackgroundMovie"]
	3	[2464]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xe4162eed]
	4	[2464]	LOADK    	R4 K3 ; R4 := "ShowBlockingMessage"
	5	[2464]	LOADK    	R5 K4 ; R5 := "0"
	6	[2464]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	7	[2466]	TEST     	R0 0 ; if not R0 then PC := 15
	8	[2466]	JMP      	15 ; PC := 15
	9	[2467]	GETUPVAL 	R2 U0 ; R2 := U0
	10	[2467]	GETTABLE 	R2 R2 K5 ; R2 := R2[0x659d451f]
	11	[2467]	GETGLOBAL	R3 K6 ; R3 := 0x0032441c
	12	[2467]	GETTABLE 	R3 R3 K7 ; R3 := R3["UISound_Purchase"]
	13	[2467]	CALL     	R2 2 1 ; R2(R3)
	14	[2467]	JMP      	24 ; PC := 24
	15	[2469]	GETGLOBAL	R2 K8 ; R2 := 0x3d106989
	16	[2469]	LOADK    	R3 K9 ; R3 := "Upgrade Sale Fail: "
	17	[2469]	MOVE     	R4 R1 ; R4 := R1
	18	[2469]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	19	[2469]	CALL     	R2 2 1 ; R2(R3)
	20	[2470]	GETUPVAL 	R2 U0 ; R2 := U0
	21	[2470]	GETTABLE 	R2 R2 K10 ; R2 := R2[0xe0cba3ca]
	22	[2470]	LOADK    	R3 K11 ; R3 := "/Lotus/Language/Menu/Upgrade_SaleFailed"
	23	[2470]	CALL     	R2 2 1 ; R2(R3)
	24	[2473]	GETGLOBAL	R2 K0 ; R2 := _T
	25	[2473]	SETTABLE 	R2 K12 K13 ; R2["ShowingOmegaDiscardScreen"] := false
	26	[2474]	RETURN   	R0 1 ; return 

function #64 <?:2476,2497> (38 instructions, 152 bytes at 000002116314C820)
1 param, 8 slots, 4 upvalues, 0 locals, 10 constants, 0 functions
	1	[2477]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[2479]	GETUPVAL 	R2 U1 ; R2 := U1
	3	[2479]	MOVE     	R3 R0 ; R3 := R0
	4	[2479]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[2479]	TEST     	R2 0 ; if not R2 then PC := 32
	6	[2479]	JMP      	32 ; PC := 32
	7	[2480]	GETTABLE 	R2 R0 K0 ; R2 := R0["mArtifactUpgrade"]
	8	[2480]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x67615299]
	9	[2480]	GETTABLE 	R4 R0 K2 ; R4 := R0["mUpgrade"]
	10	[2480]	GETTABLE 	R4 R4 K3 ; R4 := R4["mUpgradeFingerprint"]
	11	[2480]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	12	[2482]	GETGLOBAL	R3 K4 ; R3 := 0x5bced4c4
	13	[2482]	GETTABLE 	R3 R3 K5 ; R3 := R3[0x55f27c30]
	14	[2482]	GETUPVAL 	R4 U2 ; R4 := U2
	15	[2482]	GETGLOBAL	R5 K4 ; R5 := 0x5bced4c4
	16	[2482]	GETTABLE 	R5 R5 K6 ; R5 := R5[0xa40531d8]
	17	[2482]	MOVE     	R6 R2 ; R6 := R2
	18	[2482]	LOADK    	R7 := 1.500000
	19	[2482]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	20	[2482]	MUL      	R4 R4 R5 ; R4 := R4 * R5
	21	[2482]	ADD      	R4 R1 R4 ; R4 := R1 + R4
	22	[2482]	CALL     	R3 2 2 ; R3 := R3(R4)
	23	[2482]	MOVE     	R1 R3 ; R1 := R3
	24	[2485]	MOD      	R3 R1 K7 ; R3 := R1 % 50.000000
	25	[2486]	LOADK    	R4 := 0.000000
	26	[2487]	LE       	0 K8 R3 ; if 25.000000 > R3 then PC := 30
	27	[2487]	JMP      	30 ; PC := 30
	28	[2488]	SUB      	R4 K7 R3 ; R4 := 50.000000 - R3
	29	[2488]	JMP      	31 ; PC := 31
	30	[2490]	UNM      	R4 R3 ; R4 := ^ R3
	31	[2493]	ADD      	R1 R1 R4 ; R1 := R1 + R4
	32	[2496]	GETGLOBAL	R5 K4 ; R5 := 0x5bced4c4
	33	[2496]	GETTABLE 	R5 R5 K9 ; R5 := R5[0xac1b386a]
	34	[2496]	MOVE     	R6 R1 ; R6 := R1
	35	[2496]	GETUPVAL 	R7 U3 ; R7 := U3
	36	[2496]	TAILCALL 	R5 3 0 ; R5,... := R5(R6,R7)
	37	[2496]	RETURN   	R5 0 ; return R5,... 
	38	[2497]	RETURN   	R0 1 ; return 

function #65 <?:2499,2509> (33 instructions, 132 bytes at 000002116314CAC0)
2 params, 7 slots, 1 upvalue, 0 locals, 7 constants, 0 functions
	1	[2500]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[2500]	MOVE     	R3 R0 ; R3 := R0
	3	[2500]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[2500]	TEST     	R2 1 ; if R2 then PC := 11
	5	[2500]	JMP      	11 ; PC := 11
	6	[2500]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	7	[2500]	GETTABLE 	R3 R0 K1 ; R3 := R0["mInstance"]
	8	[2500]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[2500]	TEST     	R2 0 ; if not R2 then PC := 13
	10	[2500]	JMP      	13 ; PC := 13
	11	[2501]	LOADK    	R2 := 0.000000
	12	[2501]	RETURN   	R2 2 ; return R2 
	13	[2504]	GETUPVAL 	R2 U0 ; R2 := U0
	14	[2504]	GETTABLE 	R2 R2 K2 ; R2 := R2[0x06d055f9]
	15	[2504]	EQ       	0 R1 K3 ; if R1 ~= nil then PC := 18
	16	[2504]	JMP      	18 ; PC := 18
	17	[2504]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 18
	18	[2504]	OP_LOADBOOL	R3 1 0 ; R3 := true
	19	[2504]	MOVE     	R4 R1 ; R4 := R1
	20	[2504]	GETTABLE 	R5 R0 K4 ; R5 := R0["mUpgradeFingerprint"]
	21	[2504]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	22	[2505]	GETTABLE 	R3 R0 K1 ; R3 := R0["mInstance"]
	23	[2505]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x7062f184]
	24	[2505]	MOVE     	R5 R2 ; R5 := R2
	25	[2505]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	26	[2506]	GETTABLE 	R4 R0 K1 ; R4 := R0["mInstance"]
	27	[2506]	SELF     	R4 R4 K6 ; R5 := R4; R4 := R4[0x91fb01d5]
	28	[2506]	MOVE     	R6 R2 ; R6 := R2
	29	[2506]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	30	[2508]	MOVE     	R5 R3 ; R5 := R3
	31	[2508]	MOVE     	R6 R4 ; R6 := R4
	32	[2508]	RETURN   	R5 3 ; return R5, R6 
	33	[2509]	RETURN   	R0 1 ; return 

function #66 <?:2511,2513> (6 instructions, 24 bytes at 000002116314CD10)
2 params, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[2512]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[2512]	MOVE     	R3 R0 ; R3 := R0
	3	[2512]	MOVE     	R4 R1 ; R4 := R1
	4	[2512]	TAILCALL 	R2 3 0 ; R2,... := R2(R3,R4)
	5	[2512]	RETURN   	R2 0 ; return R2,... 
	6	[2513]	RETURN   	R0 1 ; return 

function #67 <?:2515,2533> (49 instructions, 196 bytes at 000002116314CE00)
4 params, 18 slots, 2 upvalues, 0 locals, 10 constants, 0 functions
	1	[2516]	LOADK    	R4 K0 ; R4 := ""
	2	[2517]	GETUPVAL 	R5 U0 ; R5 := U0
	3	[2517]	MOVE     	R6 R1 ; R6 := R1
	4	[2517]	MOVE     	R7 R3 ; R7 := R3
	5	[2517]	CALL     	R5 3 3 ; R5,R6 := R5(R6,R7)
	6	[2518]	TEST     	R2 0 ; if not R2 then PC := 30
	7	[2518]	JMP      	30 ; PC := 30
	8	[2519]	LT       	0 K1 R5 ; if 0.000000 >= R5 then PC := 48
	9	[2519]	JMP      	48 ; PC := 48
	10	[2520]	LOADK    	R7 := 1.000000
	11	[2520]	MOVE     	R8 R6 ; R8 := R6
	12	[2520]	LOADK    	R9 := 1.000000
	13	[2520]	FORPREP  	R7 28 ; R7 -= R9; PC := 28
	14	[2521]	MOVE     	R11 R4 ; R11 := R4
	15	[2521]	SELF     	R12 R0 K2 ; R13 := R0; R12 := R0[0x42b04007]
	16	[2521]	GETUPVAL 	R14 U1 ; R14 := U1
	17	[2521]	GETTABLE 	R14 R14 K3 ; R14 := R14[0x06d055f9]
	18	[2521]	LE       	1 R10 R5 ; if R10 <= R5 then PC := 21
	19	[2521]	JMP      	21 ; PC := 21
	20	[2521]	OP_LOADBOOL	R15 0 1 ; R15 := false; PC := 21
	21	[2521]	OP_LOADBOOL	R15 1 0 ; R15 := true
	22	[2521]	LOADK    	R16 K4 ; R16 := "<ARCANE_RANK>"
	23	[2521]	LOADK    	R17 K5 ; R17 := "<ARCANE_RANK_OUTLINE>"
	24	[2521]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	25	[2521]	OP_LOADBOOL	R15 1 0 ; R15 := true
	26	[2521]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	27	[2521]	CONCAT   	R4 R11 R12 ; R4 := R11 .. R12
	28	[2520]	FORLOOP  	R7 14 ; R7 += R9; if R7 <= R8 then begin PC := 14; R10 := R7 end
	29	[2523]	JMP      	48 ; PC := 48
	30	[2525]	EQ       	0 R5 K1 ; if R5 ~= 0.000000 then PC := 38
	31	[2525]	JMP      	38 ; PC := 38
	32	[2526]	SELF     	R11 R0 K2 ; R12 := R0; R11 := R0[0x42b04007]
	33	[2526]	LOADK    	R13 K6 ; R13 := "/Lotus/Language/Ranks/Rank0"
	34	[2526]	OP_LOADBOOL	R14 0 0 ; R14 := false
	35	[2526]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	36	[2526]	MOVE     	R4 R11 ; R4 := R11
	37	[2526]	JMP      	48 ; PC := 48
	38	[2528]	SELF     	R11 R0 K2 ; R12 := R0; R11 := R0[0x42b04007]
	39	[2528]	LOADK    	R13 K7 ; R13 := "/Lotus/Language/Menu/Global_FormattedRankCaps"
	40	[2528]	OP_LOADBOOL	R14 0 0 ; R14 := false
	41	[2528]	NEWTABLE 	R15 0 1 ; R15 := {}
	42	[2528]	GETGLOBAL	R16 K9 ; R16 := 0x64fb1586
	43	[2528]	MOVE     	R17 R5 ; R17 := R5
	44	[2528]	CALL     	R16 2 2 ; R16 := R16(R17)
	45	[2528]	SETTABLE 	R15 K8 R16 ; R15["RANK"] := R16
	46	[2528]	CALL     	R11 5 2 ; R11 := R11(R12,R13,R14,R15)
	47	[2528]	MOVE     	R4 R11 ; R4 := R11
	48	[2532]	RETURN   	R4 2 ; return R4 
	49	[2533]	RETURN   	R0 1 ; return 

function #68 <?:2535,2592> (127 instructions, 508 bytes at 000002116314D230)
4 params, 35 slots, 0 upvalues, 0 locals, 29 constants, 0 functions
	1	[2538]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	2	[2538]	MOVE     	R5 R0 ; R5 := R0
	3	[2538]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[2538]	TEST     	R4 1 ; if R4 then PC := 11
	5	[2538]	JMP      	11 ; PC := 11
	6	[2538]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	7	[2538]	MOVE     	R5 R1 ; R5 := R1
	8	[2538]	CALL     	R4 2 2 ; R4 := R4(R5)
	9	[2538]	TEST     	R4 0 ; if not R4 then PC := 12
	10	[2538]	JMP      	12 ; PC := 12
	11	[2539]	RETURN   	R0 1 ; return 
	12	[2542]	SELF     	R4 R0 K1 ; R5 := R0; R4 := R0[0x25a6e75e]
	13	[2542]	CALL     	R4 2 2 ; R4 := R4(R5)
	14	[2543]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	15	[2543]	MOVE     	R6 R4 ; R6 := R4
	16	[2543]	CALL     	R5 2 2 ; R5 := R5(R6)
	17	[2543]	TEST     	R5 0 ; if not R5 then PC := 20
	18	[2543]	JMP      	20 ; PC := 20
	19	[2544]	RETURN   	R0 1 ; return 
	20	[2547]	OP_LOADBOOL	R5 0 0 ; R5 := false
	21	[2548]	SELF     	R6 R4 K2 ; R7 := R4; R6 := R4[0xc70965fe]
	22	[2548]	MOVE     	R8 R1 ; R8 := R1
	23	[2548]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	24	[2549]	SELF     	R7 R6 K3 ; R8 := R6; R7 := R6[0xfa86e69d]
	25	[2549]	CALL     	R7 2 2 ; R7 := R7(R8)
	26	[2550]	GETGLOBAL	R8 K4 ; R8 := 0xa94df70b
	27	[2550]	SELF     	R8 R8 K5 ; R9 := R8; R8 := R8[0x8427bf69]
	28	[2550]	GETTABLE 	R10 R6 K6 ; R10 := R6["mXP"]
	29	[2550]	GETTABLE 	R11 R6 K7 ; R11 := R6["mItemType"]
	30	[2550]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	31	[2552]	GETGLOBAL	R9 K8 ; R9 := 0x5bced4c4
	32	[2552]	GETTABLE 	R9 R9 K9 ; R9 := R9[0xb62ecfe0]
	33	[2552]	MOVE     	R10 R8 ; R10 := R8
	34	[2552]	SELF     	R11 R0 K10 ; R12 := R0; R11 := R0[0xefee6c91]
	35	[2552]	CALL     	R11 2 0 ; R11,... := R11(R12)
	36	[2552]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	37	[2553]	GETGLOBAL	R10 K8 ; R10 := 0x5bced4c4
	38	[2553]	GETTABLE 	R10 R10 K11 ; R10 := R10[0xac1b386a]
	39	[2553]	MOVE     	R11 R9 ; R11 := R9
	40	[2553]	GETGLOBAL	R12 K4 ; R12 := 0xa94df70b
	41	[2553]	SELF     	R12 R12 K12 ; R13 := R12; R12 := R12[0x757f0100]
	42	[2553]	GETTABLE 	R14 R6 K7 ; R14 := R6["mItemType"]
	43	[2553]	CALL     	R12 3 0 ; R12,... := R12(R13,R14)
	44	[2553]	CALL     	R10 0 2 ; R10 := R10(R11,...)
	45	[2553]	MOVE     	R9 R10 ; R9 := R10
	46	[2554]	SELF     	R10 R6 K13 ; R11 := R6; R10 := R6[0xdbfbf6c0]
	47	[2554]	LOADK    	R12 := 0.000000
	48	[2554]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	49	[2554]	TEST     	R10 0 ; if not R10 then PC := 52
	50	[2554]	JMP      	52 ; PC := 52
	51	[2556]	MUL      	R9 R9 K15 ; R9 := R9 * 2.000000
	52	[2559]	LOADK    	R10 := 0.000000
	53	[2559]	LOADK    	R11 := 1.000000
	54	[2559]	LOADK    	R12 := 1.000000
	55	[2559]	FORPREP  	R10 125 ; R10 -= R12; PC := 125
	56	[2560]	LOADK    	R14 := 0.000000
	57	[2560]	LOADK    	R15 := 2.000000
	58	[2560]	LOADK    	R16 := 1.000000
	59	[2560]	FORPREP  	R14 124 ; R14 -= R16; PC := 124
	60	[2561]	SELF     	R18 R4 K16 ; R19 := R4; R18 := R4[0x2f30b8db]
	61	[2561]	MOVE     	R20 R6 ; R20 := R6
	62	[2561]	MOVE     	R21 R3 ; R21 := R3
	63	[2561]	MOVE     	R22 R2 ; R22 := R2
	64	[2561]	MOVE     	R23 R17 ; R23 := R17
	65	[2561]	EQ       	1 R13 K17 ; if R13 == 1.000000 then PC := 68
	66	[2561]	JMP      	68 ; PC := 68
	67	[2561]	OP_LOADBOOL	R24 0 1 ; R24 := false; PC := 68
	68	[2561]	OP_LOADBOOL	R24 1 0 ; R24 := true
	69	[2561]	CALL     	R18 7 2 ; R18 := R18(R19,R20,R21,R22,R23,R24)
	70	[2562]	LOADK    	R19 := 0.000000
	71	[2563]	NEWTABLE 	R20 0 0 ; R20 := {}
	72	[2565]	LEN      	R21 R18 ; R21 := # R18
	73	[2565]	LOADK    	R22 := 1.000000
	74	[2565]	LOADK    	R23 := -1.000000
	75	[2565]	FORPREP  	R21 114 ; R21 -= R23; PC := 114
	76	[2566]	GETGLOBAL	R25 K14 ; R25 := 0x6c97a788
	77	[2566]	GETTABLE 	R25 R25 K18 ; R25 := R25[0xd3f3ad63]
	78	[2566]	CALL     	R25 1 2 ; R25 := R25()
	79	[2567]	GETTABLE 	R26 R18 R24 ; R26 := R18[R24]
	80	[2568]	GETTABLE 	R27 R26 K19 ; R27 := R26["mItemId"]
	81	[2568]	GETTABLE 	R27 R27 K20 ; R27 := R27["mId"]
	82	[2568]	EQ       	0 R27 K21 ; if R27 ~= "" then PC := 89
	83	[2568]	JMP      	89 ; PC := 89
	84	[2568]	GETGLOBAL	R27 K0 ; R27 := 0x7b998233
	85	[2568]	GETTABLE 	R28 R26 K7 ; R28 := R26["mItemType"]
	86	[2568]	CALL     	R27 2 2 ; R27 := R27(R28)
	87	[2568]	TEST     	R27 1 ; if R27 then PC := 113
	88	[2568]	JMP      	113 ; PC := 113
	89	[2569]	GETTABLE 	R27 R26 K22 ; R27 := R26["mInstance"]
	90	[2569]	SELF     	R27 R27 K23 ; R28 := R27; R27 := R27[0xa17a5518]
	91	[2569]	GETTABLE 	R29 R26 K24 ; R29 := R26["mUpgradeFingerprint"]
	92	[2569]	CALL     	R27 3 2 ; R27 := R27(R28,R29)
	93	[2570]	GETTABLE 	R28 R7 R24 ; R28 := R7[R24]
	94	[2570]	EQ       	1 R28 K25 ; if R28 == nil then PC := 103
	95	[2570]	JMP      	103 ; PC := 103
	96	[2571]	GETTABLE 	R28 R26 K22 ; R28 := R26["mInstance"]
	97	[2571]	SELF     	R28 R28 K26 ; R29 := R28; R28 := R28[0xeab7aeea]
	98	[2571]	MOVE     	R30 R27 ; R30 := R27
	99	[2571]	GETTABLE 	R31 R7 R24 ; R31 := R7[R24]
	100	[2571]	GETTABLE 	R32 R26 K24 ; R32 := R26["mUpgradeFingerprint"]
	101	[2571]	CALL     	R28 5 2 ; R28 := R28(R29,R30,R31,R32)
	102	[2571]	MOVE     	R27 R28 ; R27 := R28
	103	[2574]	ADD      	R28 R19 R27 ; R28 := R19 + R27
	104	[2575]	LE       	0 R28 R9 ; if R28 > R9 then PC := 112
	105	[2575]	JMP      	112 ; PC := 112
	106	[2576]	MOVE     	R19 R28 ; R19 := R28
	107	[2577]	GETTABLE 	R29 R26 K19 ; R29 := R26["mItemId"]
	108	[2577]	SETTABLE 	R25 K20 R29 ; R25["mId"] := R29
	109	[2578]	GETTABLE 	R29 R26 K7 ; R29 := R26["mItemType"]
	110	[2578]	SETTABLE 	R25 K27 R29 ; R25["mType"] := R29
	111	[2578]	JMP      	113 ; PC := 113
	112	[2581]	OP_LOADBOOL	R5 1 0 ; R5 := true
	113	[2584]	SETTABLE 	R20 R24 R25 ; R20[R24] := R25
	114	[2565]	FORLOOP  	R21 76 ; R21 += R23; if R21 <= R22 then begin PC := 76; R24 := R21 end
	115	[2587]	SELF     	R29 R4 K28 ; R30 := R4; R29 := R4[0x835d4c57]
	116	[2587]	MOVE     	R31 R1 ; R31 := R1
	117	[2587]	MOVE     	R32 R17 ; R32 := R17
	118	[2587]	EQ       	1 R13 K17 ; if R13 == 1.000000 then PC := 121
	119	[2587]	JMP      	121 ; PC := 121
	120	[2587]	OP_LOADBOOL	R33 0 1 ; R33 := false; PC := 121
	121	[2587]	OP_LOADBOOL	R33 1 0 ; R33 := true
	122	[2587]	MOVE     	R34 R20 ; R34 := R20
	123	[2587]	CALL     	R29 6 1 ; R29(R30,R31,R32,R33,R34)
	124	[2560]	FORLOOP  	R14 60 ; R14 += R16; if R14 <= R15 then begin PC := 60; R17 := R14 end
	125	[2559]	FORLOOP  	R10 56 ; R10 += R12; if R10 <= R11 then begin PC := 56; R13 := R10 end
	126	[2591]	RETURN   	R5 2 ; return R5 
	127	[2592]	RETURN   	R0 1 ; return 

function #69 <?:2594,2609> (46 instructions, 184 bytes at 000002116314D8C0)
1 param, 12 slots, 0 upvalues, 0 locals, 13 constants, 0 functions
	1	[2595]	LOADK    	R1 K0 ; R1 := ""
	2	[2597]	GETTABLE 	R2 R0 K1 ; R2 := R0["mName"]
	3	[2597]	LOADK    	R3 K2 ; R3 := " "
	4	[2597]	GETTABLE 	R4 R0 K3 ; R4 := R0["mDesc"]
	5	[2597]	LOADK    	R5 K2 ; R5 := " "
	6	[2597]	GETTABLE 	R6 R0 K4 ; R6 := R0["mType"]
	7	[2597]	CONCAT   	R1 R2 R6 ; R1 := R2 .. R3 .. R4 .. R5 .. R6
	8	[2598]	GETTABLE 	R2 R0 K5 ; R2 := R0["mSetDesc"]
	9	[2598]	TEST     	R2 0 ; if not R2 then PC := 15
	10	[2598]	JMP      	15 ; PC := 15
	11	[2599]	MOVE     	R2 R1 ; R2 := R1
	12	[2599]	LOADK    	R3 K2 ; R3 := " "
	13	[2599]	GETTABLE 	R4 R0 K5 ; R4 := R0["mSetDesc"]
	14	[2599]	CONCAT   	R1 R2 R4 ; R1 := R2 .. R3 .. R4
	15	[2601]	GETGLOBAL	R2 K6 ; R2 := 0x7b998233
	16	[2601]	GETTABLE 	R3 R0 K7 ; R3 := R0["mUpgrade"]
	17	[2601]	CALL     	R2 2 2 ; R2 := R2(R3)
	18	[2601]	TEST     	R2 1 ; if R2 then PC := 42
	19	[2601]	JMP      	42 ; PC := 42
	20	[2601]	GETGLOBAL	R2 K6 ; R2 := 0x7b998233
	21	[2601]	GETTABLE 	R3 R0 K8 ; R3 := R0["mArtifactUpgrade"]
	22	[2601]	CALL     	R2 2 2 ; R2 := R2(R3)
	23	[2601]	TEST     	R2 1 ; if R2 then PC := 42
	24	[2601]	JMP      	42 ; PC := 42
	25	[2602]	GETTABLE 	R2 R0 K8 ; R2 := R0["mArtifactUpgrade"]
	26	[2602]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0x430ce38b]
	27	[2602]	CALL     	R2 2 2 ; R2 := R2(R3)
	28	[2603]	LOADK    	R3 := 1.000000
	29	[2603]	LEN      	R4 R2 ; R4 := # R2
	30	[2603]	LOADK    	R5 := 1.000000
	31	[2603]	FORPREP  	R3 41 ; R3 -= R5; PC := 41
	32	[2604]	MOVE     	R7 R1 ; R7 := R1
	33	[2604]	LOADK    	R8 K2 ; R8 := " "
	34	[2604]	GETGLOBAL	R9 K10 ; R9 := 0x603636ad
	35	[2604]	GETTABLE 	R10 R2 R6 ; R10 := R2[R6]
	36	[2604]	SELF     	R10 R10 K11 ; R11 := R10; R10 := R10[0x6d604ba7]
	37	[2604]	CALL     	R10 2 2 ; R10 := R10(R11)
	38	[2604]	OP_LOADBOOL	R11 0 0 ; R11 := false
	39	[2604]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	40	[2604]	CONCAT   	R1 R7 R9 ; R1 := R7 .. R8 .. R9
	41	[2603]	FORLOOP  	R3 32 ; R3 += R5; if R3 <= R4 then begin PC := 32; R6 := R3 end
	42	[2608]	GETGLOBAL	R7 K12 ; R7 := 0x83e41587
	43	[2608]	MOVE     	R8 R1 ; R8 := R1
	44	[2608]	TAILCALL 	R7 2 0 ; R7,... := R7(R8)
	45	[2608]	RETURN   	R7 0 ; return R7,... 
	46	[2609]	RETURN   	R0 1 ; return 

function #70 <?:2611,2613> (7 instructions, 28 bytes at 000002116314DBD0)
1 param, 4 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[2612]	LOADK    	R1 K0 ; R1 := "/Lotus/Language/Labels/"
	2	[2612]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[2612]	ADD      	R3 R0 K1 ; R3 := R0 + 1.000000
	4	[2612]	GETTABLE 	R2 R2 R3 ; R2 := R2[R3]
	5	[2612]	CONCAT   	R1 R1 R2 ; R1 := R1 .. R2
	6	[2612]	RETURN   	R1 2 ; return R1 
	7	[2613]	RETURN   	R0 1 ; return 
