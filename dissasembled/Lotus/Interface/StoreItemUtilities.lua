
main <?:0,0> (843 instructions, 3372 bytes at 00000160C68F65F0)
0+ params, 64 slots, 0 upvalues, 0 locals, 271 constants, 68 functions
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
	13	[5]	LOADK    	R3 K6 ; R3 := "Lotus.Interface.ModularWeaponUtilities"
	14	[5]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[6]	GETGLOBAL	R3 K3 ; R3 := 0x2d0fad09
	16	[6]	LOADK    	R4 K7 ; R4 := "Lotus.Interface.UIStyleUtilities"
	17	[6]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[7]	GETGLOBAL	R4 K3 ; R4 := 0x2d0fad09
	19	[7]	LOADK    	R5 K8 ; R5 := "Lotus.Interface.Components.StatCompare"
	20	[7]	CALL     	R4 2 2 ; R4 := R4(R5)
	21	[8]	GETGLOBAL	R5 K3 ; R5 := 0x2d0fad09
	22	[8]	LOADK    	R6 K9 ; R6 := "Lotus.Scripts.Nemesis.NemesisGenerator"
	23	[8]	CALL     	R5 2 2 ; R5 := R5(R6)
	24	[10]	GETGLOBAL	R6 K10 ; R6 := 0x7ed0a956
	25	[10]	LOADK    	R7 K11 ; R7 := "/Lotus/Types/Game/BaseCosmeticEnhancer"
	26	[10]	CALL     	R6 2 2 ; R6 := R6(R7)
	27	[12]	GETGLOBAL	R7 K10 ; R7 := 0x7ed0a956
	28	[12]	LOADK    	R8 K12 ; R8 := "/Lotus/Upgrades/Skins/UnlockAnimSetBase"
	29	[12]	CALL     	R7 2 2 ; R7 := R7(R8)
	30	[13]	GETGLOBAL	R8 K10 ; R8 := 0x7ed0a956
	31	[13]	LOADK    	R9 K13 ; R9 := "/Lotus/Types/Items/MiscItems/ArchwingComponentItem"
	32	[13]	CALL     	R8 2 2 ; R8 := R8(R9)
	33	[14]	GETGLOBAL	R9 K10 ; R9 := 0x7ed0a956
	34	[14]	LOADK    	R10 K14 ; R10 := "/Lotus/Types/Items/MiscItems/WarframeComponentItem"
	35	[14]	CALL     	R9 2 2 ; R9 := R9(R10)
	36	[15]	GETGLOBAL	R10 K10 ; R10 := 0x7ed0a956
	37	[15]	LOADK    	R11 K15 ; R11 := "/Lotus/Types/Items/MiscItems/ShipComponentItem"
	38	[15]	CALL     	R10 2 2 ; R10 := R10(R11)
	39	[16]	GETGLOBAL	R11 K10 ; R11 := 0x7ed0a956
	40	[16]	LOADK    	R12 K16 ; R12 := "/Lotus/Types/Restoratives/Upgraded/CorruptedKey"
	41	[16]	CALL     	R11 2 2 ; R11 := R11(R12)
	42	[17]	GETGLOBAL	R12 K10 ; R12 := 0x7ed0a956
	43	[17]	LOADK    	R13 K17 ; R13 := "/Lotus/Types/Restoratives/Consumable/Toxins/AntitoxinBase"
	44	[17]	CALL     	R12 2 2 ; R12 := R12(R13)
	45	[18]	GETGLOBAL	R13 K10 ; R13 := 0x7ed0a956
	46	[18]	LOADK    	R14 K18 ; R14 := "/Lotus/Types/Restoratives/LisetAirSupport"
	47	[18]	CALL     	R13 2 2 ; R13 := R13(R14)
	48	[19]	GETGLOBAL	R14 K10 ; R14 := 0x7ed0a956
	49	[19]	LOADK    	R15 K19 ; R15 := "/Lotus/Powersuits/Operator/OperatorSuit"
	50	[19]	CALL     	R14 2 2 ; R14 := R14(R15)
	51	[20]	GETGLOBAL	R15 K10 ; R15 := 0x7ed0a956
	52	[20]	LOADK    	R16 K20 ; R16 := "/Lotus/Powersuits/Lotus/LotusSuit"
	53	[20]	CALL     	R15 2 2 ; R15 := R15(R16)
	54	[21]	GETGLOBAL	R16 K10 ; R16 := 0x7ed0a956
	55	[21]	LOADK    	R17 K21 ; R17 := "/Lotus/Types/BoosterPacks/RivenModPack"
	56	[21]	CALL     	R16 2 2 ; R16 := R16(R17)
	57	[22]	GETGLOBAL	R17 K10 ; R17 := 0x7ed0a956
	58	[22]	LOADK    	R18 K22 ; R18 := "/Lotus/Types/BoosterPacks/SingleSentinelRandomArtifact"
	59	[22]	CALL     	R17 2 2 ; R17 := R17(R18)
	60	[23]	GETGLOBAL	R18 K10 ; R18 := 0x7ed0a956
	61	[23]	LOADK    	R19 K23 ; R19 := "/Lotus/Upgrades/Mods/Railjack/RailjackBaseMod"
	62	[23]	CALL     	R18 2 2 ; R18 := R18(R19)
	63	[24]	GETGLOBAL	R19 K10 ; R19 := 0x7ed0a956
	64	[24]	LOADK    	R20 K24 ; R20 := "/Lotus/Upgrades/Mods/Fusers/LegendaryModFuser"
	65	[24]	CALL     	R19 2 2 ; R19 := R19(R20)
	66	[25]	GETGLOBAL	R20 K10 ; R20 := 0x7ed0a956
	67	[25]	LOADK    	R21 K25 ; R21 := "/Lotus/Types/Game/TextureOverrideCustomization"
	68	[25]	CALL     	R20 2 2 ; R20 := R20(R21)
	69	[27]	LOADK    	R21 K26 ; R21 := 483974.000000
	70	[28]	LOADK    	R22 K27 ; R22 := 2856898.000000
	71	[29]	LOADK    	R23 K28 ; R23 := 3628800.000000
	72	[31]	NEWTABLE 	R24 20 0 ; R24 := {}
	73	[31]	LOADK    	R25 K29 ; R25 := "XPLocked.Gradient"
	74	[31]	LOADK    	R26 K30 ; R26 := "XPLocked.Bg"
	75	[31]	LOADK    	R27 K31 ; R27 := "XPLocked.Icon"
	76	[31]	LOADK    	R28 K32 ; R28 := "Price.PriceIcon"
	77	[31]	LOADK    	R29 K33 ; R29 := "Price.CreditsBG"
	78	[31]	LOADK    	R30 K34 ; R30 := "Owned.Checkmark"
	79	[31]	LOADK    	R31 K35 ; R31 := "Owned.ItemCountBG"
	80	[31]	LOADK    	R32 K36 ; R32 := "Wishlist.Icon"
	81	[31]	LOADK    	R33 K37 ; R33 := "Wishlist.ItemCountBG"
	82	[31]	LOADK    	R34 K38 ; R34 := "NameBg"
	83	[31]	LOADK    	R35 K39 ; R35 := "Schematic"
	84	[31]	LOADK    	R36 K40 ; R36 := "SaleTag"
	85	[31]	LOADK    	R37 K41 ; R37 := "SaleTag.Bg"
	86	[31]	LOADK    	R38 K42 ; R38 := "SaleTag.IconBg"
	87	[31]	LOADK    	R39 K43 ; R39 := "SaleTag.Icon"
	88	[31]	LOADK    	R40 K44 ; R40 := "Price.StrikeThrough"
	89	[31]	LOADK    	R41 K45 ; R41 := "CouponPrice.Arrows"
	90	[31]	LOADK    	R42 K46 ; R42 := "CouponPrice.PriceIcon"
	91	[31]	LOADK    	R43 K47 ; R43 := "CouponPrice.CreditsBG"
	92	[31]	LOADK    	R44 K48 ; R44 := "Blurer"
	93	[31]	LOADK    	R45 K49 ; R45 := "Featured"
	94	[31]	LOADK    	R46 K50 ; R46 := "BundleTag"
	95	[31]	LOADK    	R47 K51 ; R47 := "UGCTag"
	96	[31]	SETLIST  	R24 23 1 ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 23
	97	[32]	NEWTABLE 	R25 12 0 ; R25 := {}
	98	[32]	LOADK    	R26 K52 ; R26 := "XPLocked.Text"
	99	[32]	LOADK    	R27 K53 ; R27 := "XPLocked.Label"
	100	[32]	LOADK    	R28 K54 ; R28 := "XPLocked.ReqLevel"
	101	[32]	LOADK    	R29 K55 ; R29 := "Price.Credits"
	102	[32]	LOADK    	R30 K56 ; R30 := "Name"
	103	[32]	LOADK    	R31 K57 ; R31 := "NameRemaining"
	104	[32]	LOADK    	R32 K58 ; R32 := "Owned.ItemCount"
	105	[32]	LOADK    	R33 K59 ; R33 := "Wishlist.ItemCount"
	106	[32]	LOADK    	R34 K60 ; R34 := "SaleTag.Label"
	107	[32]	LOADK    	R35 K61 ; R35 := "SaleTag.TimeLeft"
	108	[32]	LOADK    	R36 K62 ; R36 := "SaleTag.Discount"
	109	[32]	LOADK    	R37 K63 ; R37 := "CouponPrice.Credits"
	110	[32]	SETLIST  	R25 12 1 ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 12
	111	[34]	NEWTABLE 	R26 4 0 ; R26 := {}
	112	[36]	LOADK    	R27 K64 ; R27 := "/Lotus/Language/Menu/VoidProjectionQuality_Bronze"
	113	[37]	LOADK    	R28 K65 ; R28 := "/Lotus/Language/Menu/VoidProjectionQuality_Silver"
	114	[38]	LOADK    	R29 K66 ; R29 := "/Lotus/Language/Menu/VoidProjectionQuality_Gold"
	115	[40]	LOADK    	R30 K67 ; R30 := "/Lotus/Language/Menu/VoidProjectionQuality_Platinum"
	116	[40]	SETLIST  	R26 4 1 ; R26[(1-1)*FPF+i] := R(26+i), 1 <= i <= 4
	117	[42]	NEWTABLE 	R27 3 0 ; R27 := {}
	118	[44]	LOADK    	R28 K68 ; R28 := "<MANUFACTURER_VIDAR>"
	119	[45]	LOADK    	R29 K69 ; R29 := "<MANUFACTURER_ZEKTI>"
	120	[47]	LOADK    	R30 K70 ; R30 := "<MANUFACTURER_LAVAN>"
	121	[47]	SETLIST  	R27 3 1 ; R27[(1-1)*FPF+i] := R(27+i), 1 <= i <= 3
	122	[49]	NEWTABLE 	R28 0 2 ; R28 := {}
	123	[51]	NEWTABLE 	R29 0 3 ; R29 := {}
	124	[51]	GETGLOBAL	R30 K73 ; R30 := 0x0469f296
	125	[51]	LOADK    	R31 K74 ; R31 := "MKI"
	126	[51]	CALL     	R30 2 2 ; R30 := R30(R31)
	127	[51]	SETTABLE 	R29 K72 R30 ; R29["I"] := R30
	128	[51]	GETGLOBAL	R30 K73 ; R30 := 0x0469f296
	129	[51]	LOADK    	R31 K76 ; R31 := "MKII"
	130	[51]	CALL     	R30 2 2 ; R30 := R30(R31)
	131	[51]	SETTABLE 	R29 K75 R30 ; R29["II"] := R30
	132	[51]	GETGLOBAL	R30 K73 ; R30 := 0x0469f296
	133	[51]	LOADK    	R31 K78 ; R31 := "MKIII"
	134	[51]	CALL     	R30 2 2 ; R30 := R30(R31)
	135	[51]	SETTABLE 	R29 K77 R30 ; R29["III"] := R30
	136	[51]	SETTABLE 	R28 K71 R29 ; R28["MK"] := R29
	137	[52]	NEWTABLE 	R29 0 4 ; R29 := {}
	138	[52]	GETGLOBAL	R30 K73 ; R30 := 0x0469f296
	139	[52]	LOADK    	R31 K81 ; R31 := "Lavan"
	140	[52]	CALL     	R30 2 2 ; R30 := R30(R31)
	141	[52]	SETTABLE 	R29 K80 R30 ; R29["LAVAN"] := R30
	142	[52]	GETGLOBAL	R30 K73 ; R30 := 0x0469f296
	143	[52]	LOADK    	R31 K83 ; R31 := "Vidar"
	144	[52]	CALL     	R30 2 2 ; R30 := R30(R31)
	145	[52]	SETTABLE 	R29 K82 R30 ; R29["VIDAR"] := R30
	146	[52]	GETGLOBAL	R30 K73 ; R30 := 0x0469f296
	147	[52]	LOADK    	R31 K85 ; R31 := "Zekti"
	148	[52]	CALL     	R30 2 2 ; R30 := R30(R31)
	149	[52]	SETTABLE 	R29 K84 R30 ; R29["ZEKTI"] := R30
	150	[52]	GETGLOBAL	R30 K73 ; R30 := 0x0469f296
	151	[52]	LOADK    	R31 K87 ; R31 := "Sigma"
	152	[52]	CALL     	R30 2 2 ; R30 := R30(R31)
	153	[52]	SETTABLE 	R29 K86 R30 ; R29["SIGMA"] := R30
	154	[52]	SETTABLE 	R28 K79 R29 ; R28["AP"] := R29
	155	[58]	NEWTABLE 	R29 24 0 ; R29 := {}
	156	[59]	NEWTABLE 	R30 0 3 ; R30 := {}
	157	[60]	GETGLOBAL	R31 K10 ; R31 := 0x7ed0a956
	158	[60]	LOADK    	R32 K89 ; R32 := "/Lotus/Weapons/Tenno/Melee/LotusTonfa"
	159	[60]	CALL     	R31 2 2 ; R31 := R31(R32)
	160	[60]	SETTABLE 	R30 K88 R31 ; R30["Base"] := R31
	161	[60]	GETGLOBAL	R31 K10 ; R31 := 0x7ed0a956
	162	[60]	LOADK    	R32 K91 ; R32 := "/Lotus/Weapons/Corpus/Melee/CrpTonfa/CrpTonfa"
	163	[60]	CALL     	R31 2 2 ; R31 := R31(R32)
	164	[60]	SETTABLE 	R30 K90 R31 ; R30["Real"] := R31
	165	[60]	SETTABLE 	R30 K92 K93 ; R30["LocTag"] := "/Lotus/Language/Items/TonfaCategoryName"
	166	[60]	NEWTABLE 	R31 0 3 ; R31 := {}
	167	[61]	GETGLOBAL	R32 K10 ; R32 := 0x7ed0a956
	168	[61]	LOADK    	R33 K94 ; R33 := "/Lotus/Weapons/Tenno/Pistol/LotusSinglePistolGun"
	169	[61]	CALL     	R32 2 2 ; R32 := R32(R33)
	170	[61]	SETTABLE 	R31 K88 R32 ; R31["Base"] := R32
	171	[61]	GETGLOBAL	R32 K10 ; R32 := 0x7ed0a956
	172	[61]	LOADK    	R33 K95 ; R33 := "/Lotus/Weapons/Tenno/Pistol/Pistol"
	173	[61]	CALL     	R32 2 2 ; R32 := R32(R33)
	174	[61]	SETTABLE 	R31 K90 R32 ; R31["Real"] := R32
	175	[61]	SETTABLE 	R31 K92 K96 ; R31["LocTag"] := "/Lotus/Language/Items/PistolCategoryName"
	176	[61]	NEWTABLE 	R32 0 3 ; R32 := {}
	177	[62]	GETGLOBAL	R33 K10 ; R33 := 0x7ed0a956
	178	[62]	LOADK    	R34 K97 ; R34 := "/Lotus/Weapons/Tenno/Melee/LotusPolearm"
	179	[62]	CALL     	R33 2 2 ; R33 := R33(R34)
	180	[62]	SETTABLE 	R32 K88 R33 ; R32["Base"] := R33
	181	[62]	GETGLOBAL	R33 K10 ; R33 := 0x7ed0a956
	182	[62]	LOADK    	R34 K98 ; R34 := "/Lotus/Weapons/Tenno/Melee/Polearms/PolearmWeapon"
	183	[62]	CALL     	R33 2 2 ; R33 := R33(R34)
	184	[62]	SETTABLE 	R32 K90 R33 ; R32["Real"] := R33
	185	[62]	SETTABLE 	R32 K92 K99 ; R32["LocTag"] := "/Lotus/Language/Items/PoleArmsCategoryName"
	186	[62]	NEWTABLE 	R33 0 3 ; R33 := {}
	187	[63]	GETGLOBAL	R34 K10 ; R34 := 0x7ed0a956
	188	[63]	LOADK    	R35 K100 ; R35 := "/Lotus/Weapons/Tenno/Melee/LotusStaff"
	189	[63]	CALL     	R34 2 2 ; R34 := R34(R35)
	190	[63]	SETTABLE 	R33 K88 R34 ; R33["Base"] := R34
	191	[63]	GETGLOBAL	R34 K10 ; R34 := 0x7ed0a956
	192	[63]	LOADK    	R35 K101 ; R35 := "/Lotus/Weapons/Tenno/Melee/Staff/BaseStaff"
	193	[63]	CALL     	R34 2 2 ; R34 := R34(R35)
	194	[63]	SETTABLE 	R33 K90 R34 ; R33["Real"] := R34
	195	[63]	SETTABLE 	R33 K92 K102 ; R33["LocTag"] := "/Lotus/Language/Items/StavesCategoryName"
	196	[63]	NEWTABLE 	R34 0 3 ; R34 := {}
	197	[64]	GETGLOBAL	R35 K10 ; R35 := 0x7ed0a956
	198	[64]	LOADK    	R36 K103 ; R36 := "/Lotus/Weapons/Tenno/Melee/LotusScythe"
	199	[64]	CALL     	R35 2 2 ; R35 := R35(R36)
	200	[64]	SETTABLE 	R34 K88 R35 ; R34["Base"] := R35
	201	[64]	GETGLOBAL	R35 K10 ; R35 := 0x7ed0a956
	202	[64]	LOADK    	R36 K104 ; R36 := "/Lotus/Weapons/Tenno/Melee/Scythe/EtherScytheWeapon"
	203	[64]	CALL     	R35 2 2 ; R35 := R35(R36)
	204	[64]	SETTABLE 	R34 K90 R35 ; R34["Real"] := R35
	205	[64]	SETTABLE 	R34 K92 K105 ; R34["LocTag"] := "/Lotus/Language/Items/ScythesCategoryName"
	206	[64]	NEWTABLE 	R35 0 3 ; R35 := {}
	207	[65]	GETGLOBAL	R36 K10 ; R36 := 0x7ed0a956
	208	[65]	LOADK    	R37 K106 ; R37 := "/Lotus/Weapons/Tenno/Melee/LotusFist"
	209	[65]	CALL     	R36 2 2 ; R36 := R36(R37)
	210	[65]	SETTABLE 	R35 K88 R36 ; R35["Base"] := R36
	211	[65]	GETGLOBAL	R36 K10 ; R36 := 0x7ed0a956
	212	[65]	LOADK    	R37 K107 ; R37 := "/Lotus/Weapons/Tenno/Melee/Fist/Fist"
	213	[65]	CALL     	R36 2 2 ; R36 := R36(R37)
	214	[65]	SETTABLE 	R35 K90 R36 ; R35["Real"] := R36
	215	[65]	SETTABLE 	R35 K92 K108 ; R35["LocTag"] := "/Lotus/Language/Items/FistsCategoryName"
	216	[65]	NEWTABLE 	R36 0 3 ; R36 := {}
	217	[66]	GETGLOBAL	R37 K10 ; R37 := 0x7ed0a956
	218	[66]	LOADK    	R38 K109 ; R38 := "/Lotus/Weapons/Tenno/Melee/LotusGlaiveWeapon"
	219	[66]	CALL     	R37 2 2 ; R37 := R37(R38)
	220	[66]	SETTABLE 	R36 K88 R37 ; R36["Base"] := R37
	221	[66]	GETGLOBAL	R37 K10 ; R37 := 0x7ed0a956
	222	[66]	LOADK    	R38 K110 ; R38 := "/Lotus/Weapons/Tenno/Melee/Glaives/LightGlaive/LightGlaiveWeapon"
	223	[66]	CALL     	R37 2 2 ; R37 := R37(R38)
	224	[66]	SETTABLE 	R36 K90 R37 ; R36["Real"] := R37
	225	[66]	SETTABLE 	R36 K92 K111 ; R36["LocTag"] := "/Lotus/Language/Items/GlaivesCategoryName"
	226	[66]	NEWTABLE 	R37 0 3 ; R37 := {}
	227	[67]	GETGLOBAL	R38 K10 ; R38 := 0x7ed0a956
	228	[67]	LOADK    	R39 K112 ; R39 := "/Lotus/Weapons/Tenno/Melee/LotusHeavyHammer"
	229	[67]	CALL     	R38 2 2 ; R38 := R38(R39)
	230	[67]	SETTABLE 	R37 K88 R38 ; R37["Base"] := R38
	231	[67]	GETGLOBAL	R38 K10 ; R38 := 0x7ed0a956
	232	[67]	LOADK    	R39 K113 ; R39 := "/Lotus/Weapons/Tenno/Melee/Hammer/HammerWeapon"
	233	[67]	CALL     	R38 2 2 ; R38 := R38(R39)
	234	[67]	SETTABLE 	R37 K90 R38 ; R37["Real"] := R38
	235	[67]	SETTABLE 	R37 K92 K114 ; R37["LocTag"] := "/Lotus/Language/Items/HammersCategoryName"
	236	[67]	NEWTABLE 	R38 0 3 ; R38 := {}
	237	[68]	GETGLOBAL	R39 K10 ; R39 := 0x7ed0a956
	238	[68]	LOADK    	R40 K115 ; R40 := "/Lotus/Weapons/Tenno/Melee/LotusLongSword"
	239	[68]	CALL     	R39 2 2 ; R39 := R39(R40)
	240	[68]	SETTABLE 	R38 K88 R39 ; R38["Base"] := R39
	241	[68]	GETGLOBAL	R39 K10 ; R39 := 0x7ed0a956
	242	[68]	LOADK    	R40 K116 ; R40 := "/Lotus/Weapons/Tenno/Melee/LongSword/LongSword"
	243	[68]	CALL     	R39 2 2 ; R39 := R39(R40)
	244	[68]	SETTABLE 	R38 K90 R39 ; R38["Real"] := R39
	245	[68]	SETTABLE 	R38 K92 K117 ; R38["LocTag"] := "/Lotus/Language/Items/SwordsCategoryName"
	246	[68]	NEWTABLE 	R39 0 3 ; R39 := {}
	247	[69]	GETGLOBAL	R40 K10 ; R40 := 0x7ed0a956
	248	[69]	LOADK    	R41 K118 ; R41 := "/Lotus/Weapons/Tenno/Melee/LotusHeavyAxe"
	249	[69]	CALL     	R40 2 2 ; R40 := R40(R41)
	250	[69]	SETTABLE 	R39 K88 R40 ; R39["Base"] := R40
	251	[69]	GETGLOBAL	R40 K10 ; R40 := 0x7ed0a956
	252	[69]	LOADK    	R41 K119 ; R41 := "/Lotus/Weapons/Tenno/Melee/Swords/GreatSword/TennoGreatSword"
	253	[69]	CALL     	R40 2 2 ; R40 := R40(R41)
	254	[69]	SETTABLE 	R39 K90 R40 ; R39["Real"] := R40
	255	[69]	SETTABLE 	R39 K92 K120 ; R39["LocTag"] := "/Lotus/Language/Items/AxesCategoryName"
	256	[69]	NEWTABLE 	R40 0 3 ; R40 := {}
	257	[70]	GETGLOBAL	R41 K10 ; R41 := 0x7ed0a956
	258	[70]	LOADK    	R42 K121 ; R42 := "/Lotus/Weapons/Tenno/Melee/LotusKatanaSword"
	259	[70]	CALL     	R41 2 2 ; R41 := R41(R42)
	260	[70]	SETTABLE 	R40 K88 R41 ; R40["Base"] := R41
	261	[70]	GETGLOBAL	R41 K10 ; R41 := 0x7ed0a956
	262	[70]	LOADK    	R42 K122 ; R42 := "/Lotus/Weapons/Tenno/Melee/Swords/KatanaAndWakizashi/Katana"
	263	[70]	CALL     	R41 2 2 ; R41 := R41(R42)
	264	[70]	SETTABLE 	R40 K90 R41 ; R40["Real"] := R41
	265	[70]	SETTABLE 	R40 K92 K123 ; R40["LocTag"] := "/Lotus/Language/Items/KatanasCategoryName"
	266	[70]	NEWTABLE 	R41 0 3 ; R41 := {}
	267	[71]	GETGLOBAL	R42 K10 ; R42 := 0x7ed0a956
	268	[71]	LOADK    	R43 K124 ; R43 := "/Lotus/Weapons/Tenno/Melee/LotusDualDagger"
	269	[71]	CALL     	R42 2 2 ; R42 := R42(R43)
	270	[71]	SETTABLE 	R41 K88 R42 ; R41["Base"] := R42
	271	[71]	GETGLOBAL	R42 K10 ; R42 := 0x7ed0a956
	272	[71]	LOADK    	R43 K125 ; R43 := "/Lotus/Weapons/Tenno/Melee/DualDagger/DualDagger"
	273	[71]	CALL     	R42 2 2 ; R42 := R42(R43)
	274	[71]	SETTABLE 	R41 K90 R42 ; R41["Real"] := R42
	275	[71]	SETTABLE 	R41 K92 K126 ; R41["LocTag"] := "/Lotus/Language/Items/DualDaggersCategoryName"
	276	[71]	NEWTABLE 	R42 0 3 ; R42 := {}
	277	[72]	GETGLOBAL	R43 K10 ; R43 := 0x7ed0a956
	278	[72]	LOADK    	R44 K127 ; R44 := "/Lotus/Weapons/Tenno/Melee/LotusMachete"
	279	[72]	CALL     	R43 2 2 ; R43 := R43(R44)
	280	[72]	SETTABLE 	R42 K88 R43 ; R42["Base"] := R43
	281	[72]	GETGLOBAL	R43 K10 ; R43 := 0x7ed0a956
	282	[72]	LOADK    	R44 K128 ; R44 := "/Lotus/Weapons/Grineer/Melee/GrineerMachetteAndCleaver/Machete"
	283	[72]	CALL     	R43 2 2 ; R43 := R43(R44)
	284	[72]	SETTABLE 	R42 K90 R43 ; R42["Real"] := R43
	285	[72]	SETTABLE 	R42 K92 K129 ; R42["LocTag"] := "/Lotus/Language/Items/MacheteCategoryName"
	286	[72]	NEWTABLE 	R43 0 3 ; R43 := {}
	287	[73]	GETGLOBAL	R44 K10 ; R44 := 0x7ed0a956
	288	[73]	LOADK    	R45 K130 ; R45 := "/Lotus/Weapons/Tenno/Melee/LotusDagger"
	289	[73]	CALL     	R44 2 2 ; R44 := R44(R45)
	290	[73]	SETTABLE 	R43 K88 R44 ; R43["Base"] := R44
	291	[73]	GETGLOBAL	R44 K10 ; R44 := 0x7ed0a956
	292	[73]	LOADK    	R45 K131 ; R45 := "/Lotus/Weapons/Tenno/Melee/Dagger/DarkDagger"
	293	[73]	CALL     	R44 2 2 ; R44 := R44(R45)
	294	[73]	SETTABLE 	R43 K90 R44 ; R43["Real"] := R44
	295	[73]	SETTABLE 	R43 K92 K132 ; R43["LocTag"] := "/Lotus/Language/Items/DaggersCategoryName"
	296	[73]	NEWTABLE 	R44 0 3 ; R44 := {}
	297	[74]	GETGLOBAL	R45 K10 ; R45 := 0x7ed0a956
	298	[74]	LOADK    	R46 K133 ; R46 := "/Lotus/Weapons/Tenno/Melee/LotusRapier"
	299	[74]	CALL     	R45 2 2 ; R45 := R45(R46)
	300	[74]	SETTABLE 	R44 K88 R45 ; R44["Base"] := R45
	301	[74]	GETGLOBAL	R45 K10 ; R45 := 0x7ed0a956
	302	[74]	LOADK    	R46 K134 ; R46 := "/Lotus/Weapons/Tenno/Melee/Swords/TnoRapier/TnoRapier"
	303	[74]	CALL     	R45 2 2 ; R45 := R45(R46)
	304	[74]	SETTABLE 	R44 K90 R45 ; R44["Real"] := R45
	305	[74]	SETTABLE 	R44 K92 K135 ; R44["LocTag"] := "/Lotus/Language/Items/RapierCategoryName"
	306	[74]	NEWTABLE 	R45 0 3 ; R45 := {}
	307	[75]	GETGLOBAL	R46 K10 ; R46 := 0x7ed0a956
	308	[75]	LOADK    	R47 K136 ; R47 := "/Lotus/Weapons/Tenno/Melee/LotusPunchKick"
	309	[75]	CALL     	R46 2 2 ; R46 := R46(R47)
	310	[75]	SETTABLE 	R45 K88 R46 ; R45["Base"] := R46
	311	[75]	GETGLOBAL	R46 K10 ; R46 := 0x7ed0a956
	312	[75]	LOADK    	R47 K137 ; R47 := "/Lotus/Weapons/Tenno/Melee/BrassKnuckles/BrassKnuckles"
	313	[75]	CALL     	R46 2 2 ; R46 := R46(R47)
	314	[75]	SETTABLE 	R45 K90 R46 ; R45["Real"] := R46
	315	[75]	SETTABLE 	R45 K92 K138 ; R45["LocTag"] := "/Lotus/Language/Items/PunchKickCategoryName"
	316	[75]	NEWTABLE 	R46 0 3 ; R46 := {}
	317	[76]	GETGLOBAL	R47 K10 ; R47 := 0x7ed0a956
	318	[76]	LOADK    	R48 K139 ; R48 := "/Lotus/Weapons/Tenno/Melee/LotusClaw"
	319	[76]	CALL     	R47 2 2 ; R47 := R47(R48)
	320	[76]	SETTABLE 	R46 K88 R47 ; R46["Base"] := R47
	321	[76]	GETGLOBAL	R47 K10 ; R47 := 0x7ed0a956
	322	[76]	LOADK    	R48 K140 ; R48 := "/Lotus/Weapons/Tenno/Melee/Claws/TennoClaws"
	323	[76]	CALL     	R47 2 2 ; R47 := R47(R48)
	324	[76]	SETTABLE 	R46 K90 R47 ; R46["Real"] := R47
	325	[76]	SETTABLE 	R46 K92 K141 ; R46["LocTag"] := "/Lotus/Language/Items/ClawsCategoryName"
	326	[76]	NEWTABLE 	R47 0 3 ; R47 := {}
	327	[77]	GETGLOBAL	R48 K10 ; R48 := 0x7ed0a956
	328	[77]	LOADK    	R49 K142 ; R49 := "/Lotus/Weapons/Tenno/Melee/LotusWhip"
	329	[77]	CALL     	R48 2 2 ; R48 := R48(R49)
	330	[77]	SETTABLE 	R47 K88 R48 ; R47["Base"] := R48
	331	[77]	GETGLOBAL	R48 K10 ; R48 := 0x7ed0a956
	332	[77]	LOADK    	R49 K143 ; R49 := "/Lotus/Weapons/Grineer/Melee/GrineerWhip/GrineerWhip"
	333	[77]	CALL     	R48 2 2 ; R48 := R48(R49)
	334	[77]	SETTABLE 	R47 K90 R48 ; R47["Real"] := R48
	335	[77]	SETTABLE 	R47 K92 K144 ; R47["LocTag"] := "/Lotus/Language/Items/WhipsCategoryName"
	336	[77]	NEWTABLE 	R48 0 3 ; R48 := {}
	337	[78]	GETGLOBAL	R49 K10 ; R49 := 0x7ed0a956
	338	[78]	LOADK    	R50 K145 ; R50 := "/Lotus/Weapons/Tenno/Shotgun/LotusStandardShotgun"
	339	[78]	CALL     	R49 2 2 ; R49 := R49(R50)
	340	[78]	SETTABLE 	R48 K88 R49 ; R48["Base"] := R49
	341	[78]	GETGLOBAL	R49 K10 ; R49 := 0x7ed0a956
	342	[78]	LOADK    	R50 K146 ; R50 := "/Lotus/Weapons/Tenno/Shotgun/Shotgun"
	343	[78]	CALL     	R49 2 2 ; R49 := R49(R50)
	344	[78]	SETTABLE 	R48 K90 R49 ; R48["Real"] := R49
	345	[78]	SETTABLE 	R48 K92 K147 ; R48["LocTag"] := "/Lotus/Language/Items/ShotgunCategoryName"
	346	[78]	NEWTABLE 	R49 0 3 ; R49 := {}
	347	[79]	GETGLOBAL	R50 K10 ; R50 := 0x7ed0a956
	348	[79]	LOADK    	R51 K148 ; R51 := "/Lotus/Weapons/Tenno/Melee/LotusDualSword"
	349	[79]	CALL     	R50 2 2 ; R50 := R50(R51)
	350	[79]	SETTABLE 	R49 K88 R50 ; R49["Base"] := R50
	351	[79]	GETGLOBAL	R50 K10 ; R50 := 0x7ed0a956
	352	[79]	LOADK    	R51 K149 ; R51 := "/Lotus/Weapons/Tenno/Melee/DualShortSword/DualShortSword"
	353	[79]	CALL     	R50 2 2 ; R50 := R50(R51)
	354	[79]	SETTABLE 	R49 K90 R50 ; R49["Real"] := R50
	355	[79]	SETTABLE 	R49 K92 K150 ; R49["LocTag"] := "/Lotus/Language/Items/DualSwordsCategoryName"
	356	[79]	NEWTABLE 	R50 0 3 ; R50 := {}
	357	[80]	GETGLOBAL	R51 K10 ; R51 := 0x7ed0a956
	358	[80]	LOADK    	R52 K151 ; R52 := "/Lotus/Weapons/Tenno/Melee/LotusLongKatanaSword"
	359	[80]	CALL     	R51 2 2 ; R51 := R51(R52)
	360	[80]	SETTABLE 	R50 K88 R51 ; R50["Base"] := R51
	361	[80]	GETGLOBAL	R51 K10 ; R51 := 0x7ed0a956
	362	[80]	LOADK    	R52 K152 ; R52 := "/Lotus/Weapons/Tenno/Melee/Swords/TnTwoHandedKatana/TnTwoHandedKatana"
	363	[80]	CALL     	R51 2 2 ; R51 := R51(R52)
	364	[80]	SETTABLE 	R50 K90 R51 ; R50["Real"] := R51
	365	[80]	SETTABLE 	R50 K92 K153 ; R50["LocTag"] := "/Lotus/Language/Items/LongKatanasCategoryName"
	366	[80]	NEWTABLE 	R51 0 3 ; R51 := {}
	367	[81]	GETGLOBAL	R52 K10 ; R52 := 0x7ed0a956
	368	[81]	LOADK    	R53 K154 ; R53 := "/Lotus/Weapons/Tenno/Melee/LotusSwordShield"
	369	[81]	CALL     	R52 2 2 ; R52 := R52(R53)
	370	[81]	SETTABLE 	R51 K88 R52 ; R51["Base"] := R52
	371	[81]	GETGLOBAL	R52 K10 ; R52 := 0x7ed0a956
	372	[81]	LOADK    	R53 K155 ; R53 := "/Lotus/Weapons/Grineer/Melee/GrineerTylAxeAndBoar/RegorAxeShield"
	373	[81]	CALL     	R52 2 2 ; R52 := R52(R53)
	374	[81]	SETTABLE 	R51 K90 R52 ; R51["Real"] := R52
	375	[81]	SETTABLE 	R51 K92 K156 ; R51["LocTag"] := "/Lotus/Language/Items/SwordShieldCategoryName"
	376	[81]	NEWTABLE 	R52 0 3 ; R52 := {}
	377	[82]	GETGLOBAL	R53 K10 ; R53 := 0x7ed0a956
	378	[82]	LOADK    	R54 K157 ; R54 := "/Lotus/Weapons/Tenno/Bows/LotusLongBow"
	379	[82]	CALL     	R53 2 2 ; R53 := R53(R54)
	380	[82]	SETTABLE 	R52 K88 R53 ; R52["Base"] := R53
	381	[82]	GETGLOBAL	R53 K10 ; R53 := 0x7ed0a956
	382	[82]	LOADK    	R54 K158 ; R54 := "/Lotus/Weapons/Tenno/Bows/HuntingBow"
	383	[82]	CALL     	R53 2 2 ; R53 := R53(R54)
	384	[82]	SETTABLE 	R52 K90 R53 ; R52["Real"] := R53
	385	[82]	SETTABLE 	R52 K92 K159 ; R52["LocTag"] := "/Lotus/Language/Items/BowCategoryName"
	386	[82]	NEWTABLE 	R53 0 3 ; R53 := {}
	387	[83]	GETGLOBAL	R54 K10 ; R54 := 0x7ed0a956
	388	[83]	LOADK    	R55 K160 ; R55 := "/Lotus/Weapons/Tenno/Akimbo/LotusThrown"
	389	[83]	CALL     	R54 2 2 ; R54 := R54(R55)
	390	[83]	SETTABLE 	R53 K88 R54 ; R53["Base"] := R54
	391	[83]	GETGLOBAL	R54 K10 ; R54 := 0x7ed0a956
	392	[83]	LOADK    	R55 K161 ; R55 := "/Lotus/Weapons/Tenno/ThrowingWeapons/Kunai"
	393	[83]	CALL     	R54 2 2 ; R54 := R54(R55)
	394	[83]	SETTABLE 	R53 K90 R54 ; R53["Real"] := R54
	395	[83]	SETTABLE 	R53 K92 K162 ; R53["LocTag"] := "/Lotus/Language/Items/ThrownCategoryName"
	396	[83]	NEWTABLE 	R54 0 3 ; R54 := {}
	397	[84]	GETGLOBAL	R55 K10 ; R55 := 0x7ed0a956
	398	[84]	LOADK    	R56 K163 ; R56 := "/Lotus/Weapons/ClanTech/LotusSpeargunRifle"
	399	[84]	CALL     	R55 2 2 ; R55 := R55(R56)
	400	[84]	SETTABLE 	R54 K88 R55 ; R54["Base"] := R55
	401	[84]	GETGLOBAL	R55 K10 ; R55 := 0x7ed0a956
	402	[84]	LOADK    	R56 K164 ; R56 := "/Lotus/Weapons/Grineer/LongGuns/GrnFlameSpear/GrnFlameSpear"
	403	[84]	CALL     	R55 2 2 ; R55 := R55(R56)
	404	[84]	SETTABLE 	R54 K90 R55 ; R54["Real"] := R55
	405	[84]	SETTABLE 	R54 K92 K165 ; R54["LocTag"] := "/Lotus/Language/Items/SpeargunCategoryName"
	406	[84]	NEWTABLE 	R55 0 3 ; R55 := {}
	407	[85]	GETGLOBAL	R56 K10 ; R56 := 0x7ed0a956
	408	[85]	LOADK    	R57 K166 ; R57 := "/Lotus/Weapons/Tenno/Akimbo/LotusAkimbo"
	409	[85]	CALL     	R56 2 2 ; R56 := R56(R57)
	410	[85]	SETTABLE 	R55 K88 R56 ; R55["Base"] := R56
	411	[85]	GETGLOBAL	R56 K10 ; R56 := 0x7ed0a956
	412	[85]	LOADK    	R57 K167 ; R57 := "/Lotus/Weapons/Tenno/Akimbo/AkimboPistol"
	413	[85]	CALL     	R56 2 2 ; R56 := R56(R57)
	414	[85]	SETTABLE 	R55 K90 R56 ; R55["Real"] := R56
	415	[85]	SETTABLE 	R55 K92 K96 ; R55["LocTag"] := "/Lotus/Language/Items/PistolCategoryName"
	416	[85]	NEWTABLE 	R56 0 3 ; R56 := {}
	417	[86]	GETGLOBAL	R57 K10 ; R57 := 0x7ed0a956
	418	[86]	LOADK    	R58 K168 ; R58 := "/Lotus/Weapons/Tenno/Melee/LotusGunblade"
	419	[86]	CALL     	R57 2 2 ; R57 := R57(R58)
	420	[86]	SETTABLE 	R56 K88 R57 ; R56["Base"] := R57
	421	[86]	GETGLOBAL	R57 K10 ; R57 := 0x7ed0a956
	422	[86]	LOADK    	R58 K169 ; R58 := "/Lotus/Weapons/Tenno/Melee/Gunblade/TnoGunblade"
	423	[86]	CALL     	R57 2 2 ; R57 := R57(R58)
	424	[86]	SETTABLE 	R56 K90 R57 ; R56["Real"] := R57
	425	[86]	SETTABLE 	R56 K92 K170 ; R56["LocTag"] := "/Lotus/Language/Items/GunbladeCategoryName"
	426	[86]	NEWTABLE 	R57 0 3 ; R57 := {}
	427	[87]	GETGLOBAL	R58 K10 ; R58 := 0x7ed0a956
	428	[87]	LOADK    	R59 K171 ; R59 := "/Lotus/Weapons/Tenno/Rifle/LotusSniperRifle"
	429	[87]	CALL     	R58 2 2 ; R58 := R58(R59)
	430	[87]	SETTABLE 	R57 K88 R58 ; R57["Base"] := R58
	431	[87]	GETGLOBAL	R58 K10 ; R58 := 0x7ed0a956
	432	[87]	LOADK    	R59 K172 ; R59 := "/Lotus/Weapons/Tenno/Rifle/SniperRifle"
	433	[87]	CALL     	R58 2 2 ; R58 := R58(R59)
	434	[87]	SETTABLE 	R57 K90 R58 ; R57["Real"] := R58
	435	[87]	SETTABLE 	R57 K92 K173 ; R57["LocTag"] := "/Lotus/Language/Items/SniperCategoryName"
	436	[87]	NEWTABLE 	R58 0 3 ; R58 := {}
	437	[88]	GETGLOBAL	R59 K10 ; R59 := 0x7ed0a956
	438	[88]	LOADK    	R60 K174 ; R60 := "/Lotus/Weapons/Tenno/Melee/LotusWarfan"
	439	[88]	CALL     	R59 2 2 ; R59 := R59(R60)
	440	[88]	SETTABLE 	R58 K88 R59 ; R58["Base"] := R59
	441	[88]	GETGLOBAL	R59 K10 ; R59 := 0x7ed0a956
	442	[88]	LOADK    	R60 K175 ; R60 := "/Lotus/Weapons/Tenno/Melee/Warfan/WarfanWeapon"
	443	[88]	CALL     	R59 2 2 ; R59 := R59(R60)
	444	[88]	SETTABLE 	R58 K90 R59 ; R58["Real"] := R59
	445	[88]	SETTABLE 	R58 K92 K176 ; R58["LocTag"] := "/Lotus/Language/Mods/WarfanCategoryName"
	446	[88]	NEWTABLE 	R59 0 3 ; R59 := {}
	447	[89]	GETGLOBAL	R60 K10 ; R60 := 0x7ed0a956
	448	[89]	LOADK    	R61 K177 ; R61 := "/Lotus/Weapons/Tenno/Rifle/LotusAssaultStandardRifle"
	449	[89]	CALL     	R60 2 2 ; R60 := R60(R61)
	450	[89]	SETTABLE 	R59 K88 R60 ; R59["Base"] := R60
	451	[89]	GETGLOBAL	R60 K10 ; R60 := 0x7ed0a956
	452	[89]	LOADK    	R61 K178 ; R61 := "/Lotus/Weapons/Tenno/Rifle/Rifle"
	453	[89]	CALL     	R60 2 2 ; R60 := R60(R61)
	454	[89]	SETTABLE 	R59 K90 R60 ; R59["Real"] := R60
	455	[89]	SETTABLE 	R59 K92 K179 ; R59["LocTag"] := "/Lotus/Language/Items/AssaultRifleCategoryName"
	456	[89]	NEWTABLE 	R60 0 3 ; R60 := {}
	457	[90]	GETGLOBAL	R61 K10 ; R61 := 0x7ed0a956
	458	[90]	LOADK    	R62 K180 ; R62 := "/Lotus/Weapons/Tenno/Melee/LotusChainedSword"
	459	[90]	CALL     	R61 2 2 ; R61 := R61(R62)
	460	[90]	SETTABLE 	R60 K88 R61 ; R60["Base"] := R61
	461	[90]	GETGLOBAL	R61 K10 ; R61 := 0x7ed0a956
	462	[90]	LOADK    	R62 K181 ; R62 := "/Lotus/Weapons/Infested/Melee/Swords/Mios/Mios"
	463	[90]	CALL     	R61 2 2 ; R61 := R61(R62)
	464	[90]	SETTABLE 	R60 K90 R61 ; R60["Real"] := R61
	465	[90]	SETTABLE 	R60 K92 K182 ; R60["LocTag"] := "/Lotus/Language/Items/SwordWhipCategoryName"
	466	[90]	NEWTABLE 	R61 0 3 ; R61 := {}
	467	[91]	GETGLOBAL	R62 K10 ; R62 := 0x7ed0a956
	468	[91]	LOADK    	R63 K183 ; R63 := "/Lotus/Weapons/Sentients/OperatorAmplifiers/OperatorAmpWeapon"
	469	[91]	CALL     	R62 2 2 ; R62 := R62(R63)
	470	[91]	SETTABLE 	R61 K88 R62 ; R61["Base"] := R62
	471	[91]	GETGLOBAL	R62 K10 ; R62 := 0x7ed0a956
	472	[91]	LOADK    	R63 K184 ; R63 := "/Lotus/Weapons/Sentients/OperatorAmplifiers/SentTrainingAmplifier/OperatorTrainingAmpWeapon"
	473	[91]	CALL     	R62 2 2 ; R62 := R62(R63)
	474	[91]	SETTABLE 	R61 K90 R62 ; R61["Real"] := R62
	475	[91]	SETTABLE 	R61 K92 K185 ; R61["LocTag"] := "/Lotus/Language/Categories/AMPS"
	476	[92]	SETLIST  	R29 32 1 ; R29[(1-1)*FPF+i] := R(29+i), 1 <= i <= 32
	477	[95]	NEWTABLE 	R30 8 0 ; R30 := {}
	478	[96]	NEWTABLE 	R31 0 2 ; R31 := {}
	479	[97]	GETGLOBAL	R32 K10 ; R32 := 0x7ed0a956
	480	[97]	LOADK    	R33 K187 ; R33 := "/Lotus/Powersuits/Wraith/ReaperBaseSuit"
	481	[97]	CALL     	R32 2 2 ; R32 := R32(R33)
	482	[97]	SETTABLE 	R31 K186 R32 ; R31["Type"] := R32
	483	[97]	GETGLOBAL	R32 K10 ; R32 := 0x7ed0a956
	484	[97]	LOADK    	R33 K188 ; R33 := "/Lotus/Powersuits/Wraith/WraithBaseSuit"
	485	[97]	CALL     	R32 2 2 ; R32 := R32(R33)
	486	[97]	SETTABLE 	R31 K90 R32 ; R31["Real"] := R32
	487	[97]	NEWTABLE 	R32 0 2 ; R32 := {}
	488	[98]	GETGLOBAL	R33 K10 ; R33 := 0x7ed0a956
	489	[98]	LOADK    	R34 K189 ; R34 := "/Lotus/Powersuits/Fairy/BaseFlightPistols"
	490	[98]	CALL     	R33 2 2 ; R33 := R33(R34)
	491	[98]	SETTABLE 	R32 K186 R33 ; R32["Type"] := R33
	492	[98]	GETGLOBAL	R33 K10 ; R33 := 0x7ed0a956
	493	[98]	LOADK    	R34 K190 ; R34 := "/Lotus/Powersuits/Fairy/FairyBaseSuit"
	494	[98]	CALL     	R33 2 2 ; R33 := R33(R34)
	495	[98]	SETTABLE 	R32 K90 R33 ; R32["Real"] := R33
	496	[98]	NEWTABLE 	R33 0 2 ; R33 := {}
	497	[99]	GETGLOBAL	R34 K10 ; R34 := 0x7ed0a956
	498	[99]	LOADK    	R35 K191 ; R35 := "/Lotus/Powersuits/Fairy/BaseFlightSword"
	499	[99]	CALL     	R34 2 2 ; R34 := R34(R35)
	500	[99]	SETTABLE 	R33 K186 R34 ; R33["Type"] := R34
	501	[99]	GETGLOBAL	R34 K10 ; R34 := 0x7ed0a956
	502	[99]	LOADK    	R35 K190 ; R35 := "/Lotus/Powersuits/Fairy/FairyBaseSuit"
	503	[99]	CALL     	R34 2 2 ; R34 := R34(R35)
	504	[99]	SETTABLE 	R33 K90 R34 ; R33["Real"] := R34
	505	[99]	NEWTABLE 	R34 0 2 ; R34 := {}
	506	[100]	GETGLOBAL	R35 K10 ; R35 := 0x7ed0a956
	507	[100]	LOADK    	R36 K192 ; R36 := "/Lotus/Powersuits/IronFrame/BlastWeapon"
	508	[100]	CALL     	R35 2 2 ; R35 := R35(R36)
	509	[100]	SETTABLE 	R34 K186 R35 ; R34["Type"] := R35
	510	[100]	GETGLOBAL	R35 K10 ; R35 := 0x7ed0a956
	511	[100]	LOADK    	R36 K193 ; R36 := "/Lotus/Powersuits/IronFrame/IronFrameBaseSuit"
	512	[100]	CALL     	R35 2 2 ; R35 := R35(R36)
	513	[100]	SETTABLE 	R34 K90 R35 ; R34["Real"] := R35
	514	[100]	NEWTABLE 	R35 0 2 ; R35 := {}
	515	[101]	GETGLOBAL	R36 K10 ; R36 := 0x7ed0a956
	516	[101]	LOADK    	R37 K194 ; R37 := "/Lotus/Powersuits/Garuda/GarudaBaseClaws"
	517	[101]	CALL     	R36 2 2 ; R36 := R36(R37)
	518	[101]	SETTABLE 	R35 K186 R36 ; R35["Type"] := R36
	519	[101]	GETGLOBAL	R36 K10 ; R36 := 0x7ed0a956
	520	[101]	LOADK    	R37 K195 ; R37 := "/Lotus/Powersuits/Garuda/GarudaBaseSuit"
	521	[101]	CALL     	R36 2 2 ; R36 := R36(R37)
	522	[101]	SETTABLE 	R35 K90 R36 ; R35["Real"] := R36
	523	[101]	NEWTABLE 	R36 0 2 ; R36 := {}
	524	[102]	GETGLOBAL	R37 K10 ; R37 := 0x7ed0a956
	525	[102]	LOADK    	R38 K196 ; R38 := "/Lotus/Powersuits/Ranger/ExaltedBowBase"
	526	[102]	CALL     	R37 2 2 ; R37 := R37(R38)
	527	[102]	SETTABLE 	R36 K186 R37 ; R36["Type"] := R37
	528	[102]	GETGLOBAL	R37 K10 ; R37 := 0x7ed0a956
	529	[102]	LOADK    	R38 K197 ; R38 := "/Lotus/Powersuits/Ranger/RangerBaseSuit"
	530	[102]	CALL     	R37 2 2 ; R37 := R37(R38)
	531	[102]	SETTABLE 	R36 K90 R37 ; R36["Real"] := R37
	532	[102]	NEWTABLE 	R37 0 2 ; R37 := {}
	533	[103]	GETGLOBAL	R38 K10 ; R38 := 0x7ed0a956
	534	[103]	LOADK    	R39 K198 ; R39 := "/Lotus/Powersuits/Cowgirl/SlingerPistolsBase"
	535	[103]	CALL     	R38 2 2 ; R38 := R38(R39)
	536	[103]	SETTABLE 	R37 K186 R38 ; R37["Type"] := R38
	537	[103]	GETGLOBAL	R38 K10 ; R38 := 0x7ed0a956
	538	[103]	LOADK    	R39 K199 ; R39 := "/Lotus/Powersuits/Cowgirl/CowgirlBaseSuit"
	539	[103]	CALL     	R38 2 2 ; R38 := R38(R39)
	540	[103]	SETTABLE 	R37 K90 R38 ; R37["Real"] := R38
	541	[103]	NEWTABLE 	R38 0 2 ; R38 := {}
	542	[104]	GETGLOBAL	R39 K10 ; R39 := 0x7ed0a956
	543	[104]	LOADK    	R40 K200 ; R40 := "/Lotus/Powersuits/MonkeyKing/MonkeyKingStaffBase"
	544	[104]	CALL     	R39 2 2 ; R39 := R39(R40)
	545	[104]	SETTABLE 	R38 K186 R39 ; R38["Type"] := R39
	546	[104]	GETGLOBAL	R39 K10 ; R39 := 0x7ed0a956
	547	[104]	LOADK    	R40 K201 ; R40 := "/Lotus/Powersuits/MonkeyKing/MonkeyKingBaseSuit"
	548	[104]	CALL     	R39 2 2 ; R39 := R39(R40)
	549	[104]	SETTABLE 	R38 K90 R39 ; R38["Real"] := R39
	550	[105]	SETLIST  	R30 8 1 ; R30[(1-1)*FPF+i] := R(30+i), 1 <= i <= 8
	551	[107]	LOADNIL  	R31 R34 ; R31 := R32 := R33 := R34 := nil
	552	[112]	NEWTABLE 	R35 2 0 ; R35 := {}
	553	[112]	NEWTABLE 	R36 0 4 ; R36 := {}
	554	[114]	GETGLOBAL	R37 K10 ; R37 := 0x7ed0a956
	555	[114]	LOADK    	R38 K204 ; R38 := "/Lotus/Types/Recipes/Lens/BaseLensOstronBlueprint"
	556	[114]	CALL     	R37 2 2 ; R37 := R37(R38)
	557	[114]	SETTABLE 	R36 K203 R37 ; R36["BaseType"] := R37
	558	[115]	GETGLOBAL	R37 K10 ; R37 := 0x7ed0a956
	559	[115]	LOADK    	R38 K206 ; R38 := "/Lotus/Types/Recipes/Lens/GenericLensOstronBlueprint"
	560	[115]	CALL     	R37 2 2 ; R37 := R37(R38)
	561	[115]	SETTABLE 	R36 K205 R37 ; R36["GenericType"] := R37
	562	[116]	GETGLOBAL	R37 K10 ; R37 := 0x7ed0a956
	563	[116]	LOADK    	R38 K208 ; R38 := "/Lotus/Types/Items/MiscItems/FocusLensGreater"
	564	[116]	CALL     	R37 2 2 ; R37 := R37(R38)
	565	[116]	SETTABLE 	R36 K207 R37 ; R36["IngredientType"] := R37
	566	[117]	NEWTABLE 	R37 0 5 ; R37 := {}
	567	[118]	GETGLOBAL	R38 K10 ; R38 := 0x7ed0a956
	568	[118]	LOADK    	R39 K211 ; R39 := "/Lotus/Types/Recipes/Lens/AttackLensOstronBlueprint"
	569	[118]	CALL     	R38 2 2 ; R38 := R38(R39)
	570	[118]	SETTABLE 	R37 K210 R38 ; R37[0x64fb1586] := R38
	571	[119]	GETGLOBAL	R38 K10 ; R38 := 0x7ed0a956
	572	[119]	LOADK    	R39 K213 ; R39 := "/Lotus/Types/Recipes/Lens/DefenseLensOstronBlueprint"
	573	[119]	CALL     	R38 2 2 ; R38 := R38(R39)
	574	[119]	SETTABLE 	R37 K212 R38 ; R37["/Lotus/Upgrades/Focus/DefenseLensGreater"] := R38
	575	[120]	GETGLOBAL	R38 K10 ; R38 := 0x7ed0a956
	576	[120]	LOADK    	R39 K215 ; R39 := "/Lotus/Types/Recipes/Lens/PowerLensOstronBlueprint"
	577	[120]	CALL     	R38 2 2 ; R38 := R38(R39)
	578	[120]	SETTABLE 	R37 K214 R38 ; R37["/Lotus/Upgrades/Focus/PowerLensGreater"] := R38
	579	[121]	GETGLOBAL	R38 K10 ; R38 := 0x7ed0a956
	580	[121]	LOADK    	R39 K217 ; R39 := "/Lotus/Types/Recipes/Lens/TacticLensOstronBlueprint"
	581	[121]	CALL     	R38 2 2 ; R38 := R38(R39)
	582	[121]	SETTABLE 	R37 K216 R38 ; R37["/Lotus/Upgrades/Focus/TacticLensGreater"] := R38
	583	[122]	GETGLOBAL	R38 K10 ; R38 := 0x7ed0a956
	584	[122]	LOADK    	R39 K219 ; R39 := "/Lotus/Types/Recipes/Lens/WardLensOstronBlueprint"
	585	[122]	CALL     	R38 2 2 ; R38 := R38(R39)
	586	[122]	SETTABLE 	R37 K218 R38 ; R37["/Lotus/Upgrades/Focus/WardLensGreater"] := R38
	587	[123]	SETTABLE 	R36 K209 R37 ; R36[0x603636ad] := R37
	588	[124]	NEWTABLE 	R37 0 4 ; R37 := {}
	589	[126]	GETGLOBAL	R38 K10 ; R38 := 0x7ed0a956
	590	[126]	LOADK    	R39 K220 ; R39 := "/Lotus/Types/Recipes/Lens/BaseLensLuaBlueprint"
	591	[126]	CALL     	R38 2 2 ; R38 := R38(R39)
	592	[126]	SETTABLE 	R37 K203 R38 ; R37["BaseType"] := R38
	593	[127]	GETGLOBAL	R38 K10 ; R38 := 0x7ed0a956
	594	[127]	LOADK    	R39 K221 ; R39 := "/Lotus/Types/Recipes/Lens/GenericLensLuaBlueprint"
	595	[127]	CALL     	R38 2 2 ; R38 := R38(R39)
	596	[127]	SETTABLE 	R37 K205 R38 ; R37["GenericType"] := R38
	597	[128]	GETGLOBAL	R38 K10 ; R38 := 0x7ed0a956
	598	[128]	LOADK    	R39 K222 ; R39 := "/Lotus/Types/Items/MiscItems/FocusLensOstron"
	599	[128]	CALL     	R38 2 2 ; R38 := R38(R39)
	600	[128]	SETTABLE 	R37 K207 R38 ; R37["IngredientType"] := R38
	601	[129]	NEWTABLE 	R38 0 5 ; R38 := {}
	602	[130]	GETGLOBAL	R39 K10 ; R39 := 0x7ed0a956
	603	[130]	LOADK    	R40 K224 ; R40 := "/Lotus/Types/Recipes/Lens/AttackLensLuaBlueprint"
	604	[130]	CALL     	R39 2 2 ; R39 := R39(R40)
	605	[130]	SETTABLE 	R38 K223 R39 ; R38[0x12afd099] := R39
	606	[131]	GETGLOBAL	R39 K10 ; R39 := 0x7ed0a956
	607	[131]	LOADK    	R40 K226 ; R40 := "/Lotus/Types/Recipes/Lens/DefenseLensLuaBlueprint"
	608	[131]	CALL     	R39 2 2 ; R39 := R39(R40)
	609	[131]	SETTABLE 	R38 K225 R39 ; R38["/Lotus/Upgrades/Focus/DefenseLensOstron"] := R39
	610	[132]	GETGLOBAL	R39 K10 ; R39 := 0x7ed0a956
	611	[132]	LOADK    	R40 K228 ; R40 := "/Lotus/Types/Recipes/Lens/PowerLensLuaBlueprint"
	612	[132]	CALL     	R39 2 2 ; R39 := R39(R40)
	613	[132]	SETTABLE 	R38 K227 R39 ; R38["/Lotus/Upgrades/Focus/PowerLensOstron"] := R39
	614	[133]	GETGLOBAL	R39 K10 ; R39 := 0x7ed0a956
	615	[133]	LOADK    	R40 K230 ; R40 := "/Lotus/Types/Recipes/Lens/TacticLensLuaBlueprint"
	616	[133]	CALL     	R39 2 2 ; R39 := R39(R40)
	617	[133]	SETTABLE 	R38 K229 R39 ; R38[0xb24acced] := R39
	618	[134]	GETGLOBAL	R39 K10 ; R39 := 0x7ed0a956
	619	[134]	LOADK    	R40 K232 ; R40 := "/Lotus/Types/Recipes/Lens/WardLensLuaBlueprint"
	620	[134]	CALL     	R39 2 2 ; R39 := R39(R40)
	621	[134]	SETTABLE 	R38 K231 R39 ; R38["/Lotus/Upgrades/Focus/WardLensOstron"] := R39
	622	[135]	SETTABLE 	R37 K209 R38 ; R37[0x603636ad] := R38
	623	[137]	SETLIST  	R35 2 1 ; R35[(1-1)*FPF+i] := R(35+i), 1 <= i <= 2
	624	[137]	SETGLOBALHASH	R35 K202 ; LENS_BLUEPRINT_HACK_TYPES := R35
	625	[148]	CLOSURE  	R35 0 ; R35 := closure(Function #1)
	626	[152]	CLOSURE  	R36 1 ; R36 := closure(Function #2)
	627	[152]	MOVE     	R0 R35 ; R0 := R35
	628	[150]	SETGLOBAL	R36 K233 ; GetIconTexture := R36
	629	[173]	CLOSURE  	R36 2 ; R36 := closure(Function #3)
	630	[173]	MOVE     	R0 R35 ; R0 := R35
	631	[177]	CLOSURE  	R37 3 ; R37 := closure(Function #4)
	632	[177]	MOVE     	R0 R36 ; R0 := R36
	633	[175]	SETGLOBAL	R37 K234 ; GetModularWeaponIcon := R37
	634	[190]	CLOSURE  	R37 4 ; R37 := closure(Function #5)
	635	[194]	CLOSURE  	R38 5 ; R38 := closure(Function #6)
	636	[194]	MOVE     	R0 R37 ; R0 := R37
	637	[192]	SETGLOBAL	R38 K235 ; GetWishlistItem := R38
	638	[221]	CLOSURE  	R38 6 ; R38 := closure(Function #7)
	639	[221]	MOVE     	R0 R20 ; R0 := R20
	640	[221]	MOVE     	R0 R7 ; R0 := R7
	641	[221]	MOVE     	R0 R15 ; R0 := R15
	642	[231]	CLOSURE  	R39 7 ; R39 := closure(Function #8)
	643	[231]	MOVE     	R0 R11 ; R0 := R11
	644	[238]	CLOSURE  	R40 8 ; R40 := closure(Function #9)
	645	[250]	CLOSURE  	R41 9 ; R41 := closure(Function #10)
	646	[357]	CLOSURE  	R42 10 ; R42 := closure(Function #11)
	647	[357]	MOVE     	R0 R40 ; R0 := R40
	648	[357]	MOVE     	R0 R41 ; R0 := R41
	649	[357]	MOVE     	R0 R0 ; R0 := R0
	650	[357]	MOVE     	R0 R1 ; R0 := R1
	651	[357]	MOVE     	R0 R6 ; R0 := R6
	652	[402]	CLOSURE  	R43 11 ; R43 := closure(Function #12)
	653	[402]	MOVE     	R0 R0 ; R0 := R0
	654	[406]	CLOSURE  	R44 12 ; R44 := closure(Function #13)
	655	[406]	MOVE     	R0 R43 ; R0 := R43
	656	[404]	SETGLOBAL	R44 K236 ; GetFusionTreasureValue := R44
	657	[902]	CLOSURE  	R44 13 ; R44 := closure(Function #14)
	658	[902]	MOVE     	R0 R23 ; R0 := R23
	659	[902]	MOVE     	R0 R2 ; R0 := R2
	660	[902]	MOVE     	R0 R9 ; R0 := R9
	661	[902]	MOVE     	R0 R10 ; R0 := R10
	662	[902]	MOVE     	R0 R8 ; R0 := R8
	663	[902]	MOVE     	R0 R11 ; R0 := R11
	664	[902]	MOVE     	R0 R12 ; R0 := R12
	665	[902]	MOVE     	R0 R13 ; R0 := R13
	666	[902]	MOVE     	R0 R1 ; R0 := R1
	667	[902]	MOVE     	R0 R39 ; R0 := R39
	668	[902]	MOVE     	R0 R41 ; R0 := R41
	669	[902]	MOVE     	R0 R42 ; R0 := R42
	670	[902]	MOVE     	R0 R35 ; R0 := R35
	671	[902]	MOVE     	R0 R5 ; R0 := R5
	672	[902]	MOVE     	R0 R36 ; R0 := R36
	673	[902]	MOVE     	R0 R43 ; R0 := R43
	674	[902]	MOVE     	R0 R18 ; R0 := R18
	675	[902]	MOVE     	R0 R26 ; R0 := R26
	676	[902]	MOVE     	R0 R27 ; R0 := R27
	677	[902]	MOVE     	R0 R16 ; R0 := R16
	678	[902]	MOVE     	R0 R17 ; R0 := R17
	679	[908]	CLOSURE  	R45 14 ; R45 := closure(Function #15)
	680	[908]	MOVE     	R0 R44 ; R0 := R44
	681	[904]	SETGLOBAL	R45 K237 ; GetItemTypeInfo := R45
	682	[915]	CLOSURE  	R45 15 ; R45 := closure(Function #16)
	683	[915]	MOVE     	R0 R44 ; R0 := R44
	684	[910]	SETGLOBAL	R45 K238 ; GetItemTypeWithStoreInfo := R45
	685	[922]	CLOSURE  	R45 16 ; R45 := closure(Function #17)
	686	[922]	MOVE     	R0 R44 ; R0 := R44
	687	[917]	SETGLOBAL	R45 K239 ; GetStoreItemInfo := R45
	688	[1024]	CLOSURE  	R45 17 ; R45 := closure(Function #18)
	689	[1024]	MOVE     	R0 R0 ; R0 := R0
	690	[1024]	MOVE     	R0 R3 ; R0 := R3
	691	[1053]	CLOSURE  	R46 18 ; R46 := closure(Function #19)
	692	[1062]	CLOSURE  	R47 19 ; R47 := closure(Function #20)
	693	[1062]	MOVE     	R0 R45 ; R0 := R45
	694	[1062]	MOVE     	R0 R46 ; R0 := R46
	695	[1055]	SETGLOBAL	R47 K240 ; DrawItem := R47
	696	[1075]	CLOSURE  	R47 20 ; R47 := closure(Function #21)
	697	[1079]	CLOSURE  	R48 21 ; R48 := closure(Function #22)
	698	[1079]	MOVE     	R0 R47 ; R0 := R47
	699	[1077]	SETGLOBAL	R48 K241 ; GetProductExpiryTime := R48
	700	[1146]	CLOSURE  	R48 22 ; R48 := closure(Function #23)
	701	[1146]	MOVE     	R0 R31 ; R0 := R31
	702	[1170]	CLOSURE  	R31 23 ; R31 := closure(Function #24)
	703	[1170]	MOVE     	R0 R48 ; R0 := R48
	704	[1170]	MOVE     	R0 R38 ; R0 := R38
	705	[1174]	CLOSURE  	R49 24 ; R49 := closure(Function #25)
	706	[1174]	MOVE     	R0 R31 ; R0 := R31
	707	[1172]	SETGLOBAL	R49 K242 ; CanShowDiorama := R49
	708	[1179]	CLOSURE  	R49 25 ; R49 := closure(Function #26)
	709	[1200]	CLOSURE  	R50 26 ; R50 := closure(Function #27)
	710	[1200]	MOVE     	R0 R44 ; R0 := R44
	711	[1200]	MOVE     	R0 R1 ; R0 := R1
	712	[1204]	CLOSURE  	R51 27 ; R51 := closure(Function #28)
	713	[1204]	MOVE     	R0 R50 ; R0 := R50
	714	[1202]	SETGLOBAL	R51 K243 ; GetTreasureElement := R51
	715	[1242]	CLOSURE  	R51 28 ; R51 := closure(Function #29)
	716	[1242]	MOVE     	R0 R50 ; R0 := R50
	717	[1246]	CLOSURE  	R52 29 ; R52 := closure(Function #30)
	718	[1246]	MOVE     	R0 R51 ; R0 := R51
	719	[1244]	SETGLOBAL	R52 K244 ; BuildTreasureTable := R52
	720	[1261]	CLOSURE  	R52 30 ; R52 := closure(Function #31)
	721	[1265]	CLOSURE  	R53 31 ; R53 := closure(Function #32)
	722	[1265]	MOVE     	R0 R52 ; R0 := R52
	723	[1263]	SETGLOBAL	R53 K245 ; GetShipDecoCategories := R53
	724	[1278]	CLOSURE  	R53 32 ; R53 := closure(Function #33)
	725	[1480]	CLOSURE  	R54 33 ; R54 := closure(Function #34)
	726	[1480]	MOVE     	R0 R53 ; R0 := R53
	727	[1480]	MOVE     	R0 R49 ; R0 := R49
	728	[1480]	MOVE     	R0 R51 ; R0 := R51
	729	[1480]	MOVE     	R0 R52 ; R0 := R52
	730	[1282]	SETGLOBAL	R54 K246 ; GetPurchasedItems := R54
	731	[1501]	CLOSURE  	R54 34 ; R54 := closure(Function #35)
	732	[1501]	MOVE     	R0 R35 ; R0 := R35
	733	[1482]	SETGLOBAL	R54 K247 ; GetIconForEquippedSkin := R54
	734	[1527]	CLOSURE  	R54 35 ; R54 := closure(Function #36)
	735	[1558]	CLOSURE  	R55 36 ; R55 := closure(Function #37)
	736	[1558]	MOVE     	R0 R52 ; R0 := R52
	737	[1562]	CLOSURE  	R56 37 ; R56 := closure(Function #38)
	738	[1562]	MOVE     	R0 R55 ; R0 := R55
	739	[1560]	SETGLOBAL	R56 K248 ; GetCategoryForShipDeco := R56
	740	[1749]	CLOSURE  	R56 38 ; R56 := closure(Function #39)
	741	[1749]	MOVE     	R0 R54 ; R0 := R54
	742	[1749]	MOVE     	R0 R52 ; R0 := R52
	743	[1749]	MOVE     	R0 R1 ; R0 := R1
	744	[1749]	MOVE     	R0 R32 ; R0 := R32
	745	[1749]	MOVE     	R0 R55 ; R0 := R55
	746	[1749]	MOVE     	R0 R51 ; R0 := R51
	747	[1564]	SETGLOBAL	R56 K249 ; GetShipDecoItems := R56
	748	[1768]	CLOSURE  	R56 39 ; R56 := closure(Function #40)
	749	[1768]	MOVE     	R0 R0 ; R0 := R0
	750	[1768]	MOVE     	R0 R1 ; R0 := R1
	751	[1751]	SETGLOBAL	R56 K250 ; GetRequiredRankMsg := R56
	752	[1847]	CLOSURE  	R56 40 ; R56 := closure(Function #41)
	753	[1847]	MOVE     	R0 R1 ; R0 := R1
	754	[1847]	MOVE     	R0 R0 ; R0 := R0
	755	[1770]	SETGLOBAL	R56 K251 ; GetPackageContentsDesc := R56
	756	[1864]	CLOSURE  	R56 41 ; R56 := closure(Function #42)
	757	[1864]	MOVE     	R0 R29 ; R0 := R29
	758	[1868]	CLOSURE  	R57 42 ; R57 := closure(Function #43)
	759	[1868]	MOVE     	R0 R56 ; R0 := R56
	760	[1866]	SETGLOBAL	R57 K252 ; GetBaseWeaponConversion := R57
	761	[2117]	CLOSURE  	R57 43 ; R57 := closure(Function #44)
	762	[2117]	MOVE     	R0 R14 ; R0 := R14
	763	[2117]	MOVE     	R0 R15 ; R0 := R15
	764	[2117]	MOVE     	R0 R0 ; R0 := R0
	765	[2117]	MOVE     	R0 R30 ; R0 := R30
	766	[2117]	MOVE     	R0 R56 ; R0 := R56
	767	[1870]	SETGLOBAL	R57 K253 ; GetCompatWarning := R57
	768	[2143]	CLOSURE  	R57 44 ; R57 := closure(Function #45)
	769	[2143]	MOVE     	R0 R4 ; R0 := R4
	770	[2119]	SETGLOBAL	R57 K254 ; GetDisplayStats := R57
	771	[2209]	CLOSURE  	R57 45 ; R57 := closure(Function #46)
	772	[2209]	MOVE     	R0 R3 ; R0 := R3
	773	[2209]	MOVE     	R0 R0 ; R0 := R0
	774	[2213]	CLOSURE  	R58 46 ; R58 := closure(Function #47)
	775	[2213]	MOVE     	R0 R57 ; R0 := R57
	776	[2211]	SETGLOBAL	R58 K255 ; GetRewardTextForTable := R58
	777	[2257]	CLOSURE  	R58 47 ; R58 := closure(Function #48)
	778	[2257]	MOVE     	R0 R44 ; R0 := R44
	779	[2257]	MOVE     	R0 R0 ; R0 := R0
	780	[2257]	MOVE     	R0 R57 ; R0 := R57
	781	[2261]	CLOSURE  	R59 48 ; R59 := closure(Function #49)
	782	[2261]	MOVE     	R0 R58 ; R0 := R58
	783	[2259]	SETGLOBAL	R59 K256 ; GetRewardManifestInfo := R59
	784	[2271]	CLOSURE  	R59 49 ; R59 := closure(Function #50)
	785	[2271]	MOVE     	R0 R58 ; R0 := R58
	786	[2275]	CLOSURE  	R60 50 ; R60 := closure(Function #51)
	787	[2275]	MOVE     	R0 R59 ; R0 := R59
	788	[2273]	SETGLOBAL	R60 K257 ; GetRelicTypeInfo := R60
	789	[2286]	CLOSURE  	R60 51 ; R60 := closure(Function #52)
	790	[2286]	MOVE     	R0 R0 ; R0 := R0
	791	[2286]	MOVE     	R0 R59 ; R0 := R59
	792	[2277]	SETGLOBAL	R60 K258 ; GetRelicInfo := R60
	793	[2340]	CLOSURE  	R60 52 ; R60 := closure(Function #53)
	794	[2340]	MOVE     	R0 R59 ; R0 := R59
	795	[2340]	MOVE     	R0 R23 ; R0 := R23
	796	[2340]	MOVE     	R0 R47 ; R0 := R47
	797	[2288]	SETGLOBAL	R60 K259 ; GetSearchString := R60
	798	[2393]	CLOSURE  	R60 53 ; R60 := closure(Function #54)
	799	[2393]	MOVE     	R0 R0 ; R0 := R0
	800	[2393]	MOVE     	R0 R19 ; R0 := R19
	801	[2342]	SETGLOBAL	R60 K260 ; GetUpgradeInfo := R60
	802	[2409]	CLOSURE  	R32 54 ; R32 := closure(Function #55)
	803	[2409]	MOVE     	R0 R1 ; R0 := R1
	804	[2413]	CLOSURE  	R60 55 ; R60 := closure(Function #56)
	805	[2413]	MOVE     	R0 R32 ; R0 := R32
	806	[2411]	SETGLOBAL	R60 K261 ; ValidPrice := R60
	807	[2417]	CLOSURE  	R60 56 ; R60 := closure(Function #57)
	808	[2417]	MOVE     	R0 R34 ; R0 := R34
	809	[2415]	SETGLOBAL	R60 K262 ; OnDetailedViewComplete := R60
	810	[2574]	CLOSURE  	R60 57 ; R60 := closure(Function #58)
	811	[2574]	MOVE     	R0 R33 ; R0 := R33
	812	[2574]	MOVE     	R0 R34 ; R0 := R34
	813	[2419]	SETGLOBAL	R60 K263 ; OpenPremiumCurrencySelection := R60
	814	[2584]	CLOSURE  	R60 58 ; R60 := closure(Function #59)
	815	[2576]	SETGLOBAL	R60 K264 ; GetMaxVoidTrace := R60
	816	[2616]	CLOSURE  	R60 59 ; R60 := closure(Function #60)
	817	[2616]	MOVE     	R0 R28 ; R0 := R28
	818	[2586]	SETGLOBAL	R60 K265 ; GetCategoriesForShipPartStoreItem := R60
	819	[2636]	CLOSURE  	R60 60 ; R60 := closure(Function #61)
	820	[2710]	CLOSURE  	R61 61 ; R61 := closure(Function #62)
	821	[2710]	MOVE     	R0 R60 ; R0 := R60
	822	[2710]	MOVE     	R0 R44 ; R0 := R44
	823	[2638]	SETGLOBAL	R61 K266 ; GetCompatibleSkins := R61
	824	[2745]	CLOSURE  	R61 62 ; R61 := closure(Function #63)
	825	[2745]	MOVE     	R0 R1 ; R0 := R1
	826	[2745]	MOVE     	R0 R0 ; R0 := R0
	827	[2749]	CLOSURE  	R62 63 ; R62 := closure(Function #64)
	828	[2749]	MOVE     	R0 R61 ; R0 := R61
	829	[2747]	SETGLOBAL	R62 K267 ; OpenBrowserToStoreLink := R62
	830	[2776]	CLOSURE  	R62 64 ; R62 := closure(Function #65)
	831	[2776]	MOVE     	R0 R1 ; R0 := R1
	832	[2780]	CLOSURE  	R63 65 ; R63 := closure(Function #66)
	833	[2780]	MOVE     	R0 R62 ; R0 := R62
	834	[2778]	SETGLOBAL	R63 K268 ; CheckExternalProductState := R63
	835	[2835]	CLOSURE  	R63 66 ; R63 := closure(Function #67)
	836	[2835]	MOVE     	R0 R62 ; R0 := R62
	837	[2835]	MOVE     	R0 R0 ; R0 := R0
	838	[2835]	MOVE     	R0 R61 ; R0 := R61
	839	[2835]	MOVE     	R0 R1 ; R0 := R1
	840	[2783]	SETGLOBAL	R63 K269 ; OnExternalProductPressed := R63
	841	[2850]	CLOSURE  	R63 67 ; R63 := closure(Function #68)
	842	[2837]	SETGLOBAL	R63 K270 ; IsPostWarItem := R63
	843	[2850]	RETURN   	R0 1 ; return 


function #1 <?:139,148> (27 instructions, 108 bytes at 00000160C68FB230)
2 params, 6 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[141]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[141]	MOVE     	R4 R0 ; R4 := R0
	3	[141]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[141]	TEST     	R3 1 ; if R3 then PC := 24
	5	[141]	JMP      	24 ; PC := 24
	6	[142]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0x056dcf06]
	7	[142]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[142]	MOVE     	R2 R3 ; R2 := R3
	9	[143]	SELF     	R3 R0 K2 ; R4 := R0; R3 := R0[0xf2deaf69]
	10	[143]	GETGLOBAL	R5 K3 ; R5 := gItemType
	11	[143]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	12	[143]	TEST     	R3 1 ; if R3 then PC := 19
	13	[143]	JMP      	19 ; PC := 19
	14	[143]	SELF     	R3 R0 K2 ; R4 := R0; R3 := R0[0xf2deaf69]
	15	[143]	GETGLOBAL	R5 K4 ; R5 := gStoreItemType
	16	[143]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	17	[143]	TEST     	R3 0 ; if not R3 then PC := 24
	18	[143]	JMP      	24 ; PC := 24
	19	[144]	MOVE     	R3 R2 ; R3 := R2
	20	[144]	SELF     	R4 R0 K5 ; R5 := R0; R4 := R0[0x599cf9c1]
	21	[144]	CALL     	R4 2 2 ; R4 := R4(R5)
	22	[144]	NOT      	R4 R4 ; R4 := not R4
	23	[144]	RETURN   	R3 3 ; return R3, R4 
	24	[147]	MOVE     	R3 R2 ; R3 := R2
	25	[147]	OP_LOADBOOL	R4 0 0 ; R4 := false
	26	[147]	RETURN   	R3 3 ; return R3, R4 
	27	[148]	RETURN   	R0 1 ; return 

function #2 <?:150,152> (6 instructions, 24 bytes at 00000160C68FB3B0)
2 params, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[151]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[151]	MOVE     	R3 R0 ; R3 := R0
	3	[151]	MOVE     	R4 R1 ; R4 := R1
	4	[151]	TAILCALL 	R2 3 0 ; R2,... := R2(R3,R4)
	5	[151]	RETURN   	R2 0 ; return R2,... 
	6	[152]	RETURN   	R0 1 ; return 

function #3 <?:155,173> (47 instructions, 188 bytes at 00000160C68FB4A0)
3 params, 12 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[156]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[156]	MOVE     	R4 R0 ; R4 := R0
	3	[156]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[156]	TEST     	R3 0 ; if not R3 then PC := 8
	5	[156]	JMP      	8 ; PC := 8
	6	[157]	LOADNIL  	R3 R3 ; R3 := nil
	7	[157]	RETURN   	R3 2 ; return R3 
	8	[160]	LOADK    	R3 := 1.000000
	9	[160]	LEN      	R4 R0 ; R4 := # R0
	10	[160]	LOADK    	R5 := 1.000000
	11	[160]	FORPREP  	R3 44 ; R3 -= R5; PC := 44
	12	[161]	GETTABLE 	R7 R0 R6 ; R7 := R0[R6]
	13	[162]	GETGLOBAL	R8 K1 ; R8 := 0x6c97a788
	14	[162]	GETTABLE 	R8 R8 K2 ; R8 := R8[0xb96eb353]
	15	[162]	MOVE     	R9 R7 ; R9 := R7
	16	[162]	CALL     	R8 2 2 ; R8 := R8(R9)
	17	[162]	TEST     	R8 0 ; if not R8 then PC := 44
	18	[162]	JMP      	44 ; PC := 44
	19	[163]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	20	[163]	MOVE     	R9 R1 ; R9 := R1
	21	[163]	CALL     	R8 2 2 ; R8 := R8(R9)
	22	[163]	TEST     	R8 1 ; if R8 then PC := 37
	23	[163]	JMP      	37 ; PC := 37
	24	[164]	SELF     	R8 R1 K3 ; R9 := R1; R8 := R1[0x105074fb]
	25	[164]	MOVE     	R10 R7 ; R10 := R7
	26	[164]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	27	[165]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	28	[165]	MOVE     	R10 R8 ; R10 := R8
	29	[165]	CALL     	R9 2 2 ; R9 := R9(R10)
	30	[165]	TEST     	R9 1 ; if R9 then PC := 37
	31	[165]	JMP      	37 ; PC := 37
	32	[166]	GETUPVAL 	R9 U0 ; R9 := U0
	33	[166]	MOVE     	R10 R8 ; R10 := R8
	34	[166]	MOVE     	R11 R2 ; R11 := R2
	35	[166]	TAILCALL 	R9 3 0 ; R9,... := R9(R10,R11)
	36	[166]	RETURN   	R9 0 ; return R9,... 
	37	[169]	GETUPVAL 	R9 U0 ; R9 := U0
	38	[169]	GETGLOBAL	R10 K4 ; R10 := 0xb009bbc6
	39	[169]	MOVE     	R11 R7 ; R11 := R7
	40	[169]	CALL     	R10 2 2 ; R10 := R10(R11)
	41	[169]	MOVE     	R11 R2 ; R11 := R2
	42	[169]	TAILCALL 	R9 3 0 ; R9,... := R9(R10,R11)
	43	[169]	RETURN   	R9 0 ; return R9,... 
	44	[160]	FORLOOP  	R3 12 ; R3 += R5; if R3 <= R4 then begin PC := 12; R6 := R3 end
	45	[172]	LOADNIL  	R9 R9 ; R9 := nil
	46	[172]	RETURN   	R9 2 ; return R9 
	47	[173]	RETURN   	R0 1 ; return 

function #4 <?:175,177> (7 instructions, 28 bytes at 00000160C68FB730)
3 params, 7 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[176]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[176]	MOVE     	R4 R0 ; R4 := R0
	3	[176]	MOVE     	R5 R1 ; R5 := R1
	4	[176]	MOVE     	R6 R2 ; R6 := R2
	5	[176]	TAILCALL 	R3 4 0 ; R3,... := R3(R4,R5,R6)
	6	[176]	RETURN   	R3 0 ; return R3,... 
	7	[177]	RETURN   	R0 1 ; return 

function #5 <?:179,190> (25 instructions, 100 bytes at 00000160C68FB820)
1 param, 5 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[180]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[180]	MOVE     	R2 R0 ; R2 := R0
	3	[180]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[180]	TEST     	R1 0 ; if not R1 then PC := 8
	5	[180]	JMP      	8 ; PC := 8
	6	[181]	LOADNIL  	R1 R1 ; R1 := nil
	7	[181]	RETURN   	R1 2 ; return R1 
	8	[184]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xed4e0128]
	9	[184]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[185]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	11	[185]	SELF     	R3 R0 K2 ; R4 := R0; R3 := R0[0xf278f8a1]
	12	[185]	CALL     	R3 2 0 ; R3,... := R3(R4)
	13	[185]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	14	[185]	TEST     	R2 1 ; if R2 then PC := 21
	15	[185]	JMP      	21 ; PC := 21
	16	[186]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0xf278f8a1]
	17	[186]	CALL     	R2 2 2 ; R2 := R2(R3)
	18	[186]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xed4e0128]
	19	[186]	CALL     	R2 2 2 ; R2 := R2(R3)
	20	[186]	MOVE     	R1 R2 ; R1 := R2
	21	[189]	GETGLOBAL	R2 K3 ; R2 := 0x7ed0a956
	22	[189]	MOVE     	R3 R1 ; R3 := R1
	23	[189]	CALL     	R2 2 2 ; R2 := R2(R3)
	24	[189]	RETURN   	R2 2 ; return R2 
	25	[190]	RETURN   	R0 1 ; return 

function #6 <?:192,194> (5 instructions, 20 bytes at 00000160C68FBA00)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[193]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[193]	MOVE     	R2 R0 ; R2 := R0
	3	[193]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[193]	RETURN   	R1 2 ; return R1 
	5	[194]	RETURN   	R0 1 ; return 

function #7 <?:196,221> (87 instructions, 348 bytes at 00000160C68FBAF0)
2 params, 6 slots, 3 upvalues, 0 locals, 13 constants, 0 functions
	1	[197]	OP_LOADBOOL	R2 0 0 ; R2 := false
	2	[199]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	3	[199]	MOVE     	R4 R0 ; R4 := R0
	4	[199]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[199]	TEST     	R3 0 ; if not R3 then PC := 8
	6	[199]	JMP      	8 ; PC := 8
	7	[200]	RETURN   	R2 2 ; return R2 
	8	[203]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0xf2deaf69]
	9	[203]	GETGLOBAL	R5 K2 ; R5 := gLotusSigilType
	10	[203]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	11	[203]	TESTSET  	R2 R3 1 ; if R3 then PC := 75 else R2 := R3 
	12	[203]	JMP      	75 ; PC := 75
	13	[204]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0xf2deaf69]
	14	[204]	GETGLOBAL	R5 K3 ; R5 := gLotusWeaponType
	15	[204]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	16	[204]	TESTSET  	R2 R3 1 ; if R3 then PC := 75 else R2 := R3 
	17	[204]	JMP      	75 ; PC := 75
	18	[205]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0xf2deaf69]
	19	[205]	GETGLOBAL	R5 K4 ; R5 := gLotusMeleeWeaponType
	20	[205]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	21	[205]	TESTSET  	R2 R3 1 ; if R3 then PC := 75 else R2 := R3 
	22	[205]	JMP      	75 ; PC := 75
	23	[206]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0xf2deaf69]
	24	[206]	GETGLOBAL	R5 K5 ; R5 := gPowerSuitType
	25	[206]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	26	[206]	TESTSET  	R2 R3 1 ; if R3 then PC := 75 else R2 := R3 
	27	[206]	JMP      	75 ; PC := 75
	28	[207]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0xf2deaf69]
	29	[207]	GETGLOBAL	R5 K6 ; R5 := gFlightJetPackItemType
	30	[207]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	31	[207]	TESTSET  	R2 R3 1 ; if R3 then PC := 75 else R2 := R3 
	32	[207]	JMP      	75 ; PC := 75
	33	[208]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0xf2deaf69]
	34	[208]	GETGLOBAL	R5 K7 ; R5 := gLotusSuitCustomizationType
	35	[208]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	36	[208]	TEST     	R3 0 ; if not R3 then PC := 43
	37	[208]	JMP      	43 ; PC := 43
	38	[208]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0xf2deaf69]
	39	[208]	GETUPVAL 	R5 U0 ; R5 := U0
	40	[208]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	41	[208]	TEST     	R3 0 ; if not R3 then PC := 74
	42	[208]	JMP      	74 ; PC := 74
	43	[209]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0xf2deaf69]
	44	[209]	GETGLOBAL	R5 K8 ; R5 := gShipExteriorSkinItemType
	45	[209]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	46	[209]	TESTSET  	R2 R3 1 ; if R3 then PC := 75 else R2 := R3 
	47	[209]	JMP      	75 ; PC := 75
	48	[210]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0xf2deaf69]
	49	[210]	GETGLOBAL	R5 K9 ; R5 := gShipItemType
	50	[210]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	51	[210]	TESTSET  	R2 R3 1 ; if R3 then PC := 75 else R2 := R3 
	52	[210]	JMP      	75 ; PC := 75
	53	[211]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0xf2deaf69]
	54	[211]	GETGLOBAL	R5 K10 ; R5 := gShipDecoItemType
	55	[211]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	56	[211]	TESTSET  	R2 R3 1 ; if R3 then PC := 75 else R2 := R3 
	57	[211]	JMP      	75 ; PC := 75
	58	[212]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0xf2deaf69]
	59	[212]	GETUPVAL 	R5 U1 ; R5 := U1
	60	[212]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	61	[212]	TESTSET  	R2 R3 1 ; if R3 then PC := 75 else R2 := R3 
	62	[212]	JMP      	75 ; PC := 75
	63	[213]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0xf2deaf69]
	64	[213]	GETGLOBAL	R5 K11 ; R5 := gEmoteType
	65	[213]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	66	[213]	TESTSET  	R2 R3 1 ; if R3 then PC := 75 else R2 := R3 
	67	[213]	JMP      	75 ; PC := 75
	68	[214]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0xf2deaf69]
	69	[214]	GETGLOBAL	R5 K12 ; R5 := gCrewMemberGeneratorItemType
	70	[214]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	71	[214]	MOVE     	R2 R3 ; R2 := R3
	72	[214]	JMP      	75 ; PC := 75
	73	[214]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 74
	74	[214]	OP_LOADBOOL	R2 1 0 ; R2 := true
	75	[216]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	76	[216]	MOVE     	R4 R1 ; R4 := R1
	77	[216]	CALL     	R3 2 2 ; R3 := R3(R4)
	78	[216]	TEST     	R3 1 ; if R3 then PC := 86
	79	[216]	JMP      	86 ; PC := 86
	80	[216]	SELF     	R3 R1 K1 ; R4 := R1; R3 := R1[0xf2deaf69]
	81	[216]	GETUPVAL 	R5 U2 ; R5 := U2
	82	[216]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	83	[216]	TEST     	R3 0 ; if not R3 then PC := 86
	84	[216]	JMP      	86 ; PC := 86
	85	[217]	OP_LOADBOOL	R2 0 0 ; R2 := false
	86	[220]	RETURN   	R2 2 ; return R2 
	87	[221]	RETURN   	R0 1 ; return 

function #8 <?:223,231> (17 instructions, 68 bytes at 00000160C68FBC60)
2 params, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[224]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[224]	MOVE     	R3 R1 ; R3 := R1
	3	[224]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[224]	TEST     	R2 0 ; if not R2 then PC := 8
	5	[224]	JMP      	8 ; PC := 8
	6	[225]	RETURN   	R0 2 ; return R0 
	7	[225]	JMP      	17 ; PC := 17
	8	[226]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0xf2deaf69]
	9	[226]	GETUPVAL 	R4 U0 ; R4 := U0
	10	[226]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	11	[226]	TEST     	R2 0 ; if not R2 then PC := 16
	12	[226]	JMP      	16 ; PC := 16
	13	[227]	LOADK    	R2 := 17.000000
	14	[227]	RETURN   	R2 2 ; return R2 
	15	[227]	JMP      	17 ; PC := 17
	16	[229]	RETURN   	R0 2 ; return R0 
	17	[231]	RETURN   	R0 1 ; return 

function #9 <?:233,238> (12 instructions, 48 bytes at 00000160C68FBDF0)
0 params, 3 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[234]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[234]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xfb64e76c]
	3	[234]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[235]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	5	[235]	MOVE     	R2 R0 ; R2 := R0
	6	[235]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[235]	TEST     	R1 1 ; if R1 then PC := 12
	8	[235]	JMP      	12 ; PC := 12
	9	[236]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x4b016fe0]
	10	[236]	CALL     	R1 2 2 ; R1 := R1(R2)
	11	[236]	RETURN   	R1 2 ; return R1 
	12	[238]	RETURN   	R0 1 ; return 

function #10 <?:240,250> (15 instructions, 60 bytes at 00000160C68FBF50)
4 params, 6 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[241]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	2	[241]	MOVE     	R5 R3 ; R5 := R3
	3	[241]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[241]	TEST     	R4 0 ; if not R4 then PC := 7
	5	[241]	JMP      	7 ; PC := 7
	6	[242]	OP_LOADBOOL	R3 1 0 ; R3 := true
	7	[245]	EQ       	1 R0 K1 ; if R0 == nil then PC := 15
	8	[245]	JMP      	15 ; PC := 15
	9	[246]	TEST     	R3 1 ; if R3 then PC := 14
	10	[246]	JMP      	14 ; PC := 14
	11	[246]	GETTABLE 	R4 R0 R1 ; R4 := R0[R1]
	12	[246]	EQ       	0 R4 K1 ; if R4 ~= nil then PC := 15
	13	[246]	JMP      	15 ; PC := 15
	14	[247]	SETTABLE 	R0 R1 R2 ; R0[R1] := R2
	15	[250]	RETURN   	R0 1 ; return 

function #11 <?:252,357> (385 instructions, 1540 bytes at 00000160C68FC0B0)
7 params, 27 slots, 5 upvalues, 0 locals, 63 constants, 0 functions
	1	[253]	OP_LOADBOOL	R7 0 0 ; R7 := false
	2	[254]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	3	[254]	MOVE     	R9 R2 ; R9 := R2
	4	[254]	CALL     	R8 2 2 ; R8 := R8(R9)
	5	[254]	TEST     	R8 1 ; if R8 then PC := 351
	6	[254]	JMP      	351 ; PC := 351
	7	[255]	OP_LOADBOOL	R8 0 0 ; R8 := false
	8	[256]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	9	[256]	MOVE     	R10 R3 ; R10 := R3
	10	[256]	CALL     	R9 2 2 ; R9 := R9(R10)
	11	[256]	TEST     	R9 1 ; if R9 then PC := 22
	12	[256]	JMP      	22 ; PC := 22
	13	[257]	SELF     	R9 R3 K1 ; R10 := R3; R9 := R3[0xfe9eb1a5]
	14	[257]	CALL     	R9 2 2 ; R9 := R9(R10)
	15	[258]	EQ       	1 R9 K3 ; if R9 == 46.000000 then PC := 20
	16	[258]	JMP      	20 ; PC := 20
	17	[258]	EQ       	1 R9 K4 ; if R9 == 43.000000 then PC := 20
	18	[258]	JMP      	20 ; PC := 20
	19	[258]	OP_LOADBOOL	R8 0 1 ; R8 := false; PC := 20
	20	[258]	OP_LOADBOOL	R8 1 0 ; R8 := true
	21	[258]	JMP      	40 ; PC := 40
	22	[259]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	23	[259]	MOVE     	R11 R4 ; R11 := R4
	24	[259]	CALL     	R10 2 2 ; R10 := R10(R11)
	25	[259]	TEST     	R10 1 ; if R10 then PC := 40
	26	[259]	JMP      	40 ; PC := 40
	27	[259]	GETGLOBAL	R10 K5 ; R10 := 0x6728fd22
	28	[259]	MOVE     	R11 R4 ; R11 := R4
	29	[259]	CALL     	R10 2 2 ; R10 := R10(R11)
	30	[259]	TEST     	R10 1 ; if R10 then PC := 40
	31	[259]	JMP      	40 ; PC := 40
	32	[260]	SELF     	R10 R4 K1 ; R11 := R4; R10 := R4[0xfe9eb1a5]
	33	[260]	CALL     	R10 2 2 ; R10 := R10(R11)
	34	[261]	EQ       	1 R10 K3 ; if R10 == 46.000000 then PC := 39
	35	[261]	JMP      	39 ; PC := 39
	36	[261]	EQ       	1 R10 K4 ; if R10 == 43.000000 then PC := 39
	37	[261]	JMP      	39 ; PC := 39
	38	[261]	OP_LOADBOOL	R8 0 1 ; R8 := false; PC := 39
	39	[261]	OP_LOADBOOL	R8 1 0 ; R8 := true
	40	[264]	SELF     	R11 R2 K6 ; R12 := R2; R11 := R2[0xf2deaf69]
	41	[264]	GETGLOBAL	R13 K7 ; R13 := gDojoColorResearchIngredientType
	42	[264]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	43	[264]	TEST     	R11 0 ; if not R11 then PC := 110
	44	[264]	JMP      	110 ; PC := 110
	45	[266]	GETUPVAL 	R11 U0 ; R11 := U0
	46	[266]	CALL     	R11 1 2 ; R11 := R11()
	47	[267]	GETGLOBAL	R12 K0 ; R12 := 0x7b998233
	48	[267]	MOVE     	R13 R11 ; R13 := R11
	49	[267]	CALL     	R12 2 2 ; R12 := R12(R13)
	50	[267]	TEST     	R12 0 ; if not R12 then PC := 61
	51	[267]	JMP      	61 ; PC := 61
	52	[267]	GETGLOBAL	R12 K0 ; R12 := 0x7b998233
	53	[267]	GETTABLE 	R13 R5 K8 ; R13 := R5["GameData"]
	54	[267]	CALL     	R12 2 2 ; R12 := R12(R13)
	55	[267]	TEST     	R12 1 ; if R12 then PC := 61
	56	[267]	JMP      	61 ; PC := 61
	57	[268]	GETTABLE 	R12 R5 K8 ; R12 := R5["GameData"]
	58	[268]	SELF     	R12 R12 K9 ; R13 := R12; R12 := R12[0x458cab75]
	59	[268]	CALL     	R12 2 2 ; R12 := R12(R13)
	60	[268]	MOVE     	R11 R12 ; R11 := R12
	61	[270]	GETGLOBAL	R12 K0 ; R12 := 0x7b998233
	62	[270]	MOVE     	R13 R11 ; R13 := R11
	63	[270]	CALL     	R12 2 2 ; R12 := R12(R13)
	64	[270]	TEST     	R12 1 ; if R12 then PC := 97
	65	[270]	JMP      	97 ; PC := 97
	66	[271]	GETUPVAL 	R12 U1 ; R12 := U1
	67	[271]	MOVE     	R13 R1 ; R13 := R1
	68	[271]	LOADK    	R14 K10 ; R14 := "Name"
	69	[271]	SELF     	R15 R0 K11 ; R16 := R0; R15 := R0[0x42b04007]
	70	[271]	LOADK    	R17 K12 ; R17 := "/Lotus/Language/Items/DojoColorPigment"
	71	[271]	OP_LOADBOOL	R18 0 0 ; R18 := false
	72	[271]	NEWTABLE 	R19 0 1 ; R19 := {}
	73	[271]	GETGLOBAL	R20 K14 ; R20 := 0x603636ad
	74	[271]	GETGLOBAL	R21 K15 ; R21 := 0x64fb1586
	75	[271]	SELF     	R22 R11 K16 ; R23 := R11; R22 := R11[0xd3a9d01f]
	76	[271]	CALL     	R22 2 0 ; R22,... := R22(R23)
	77	[271]	CALL     	R21 0 2 ; R21 := R21(R22,...)
	78	[271]	NEWTABLE 	R22 0 0 ; R22 := {}
	79	[271]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	80	[271]	SETTABLE 	R19 K13 R20 ; R19["COLOUR_NAME"] := R20
	81	[271]	CALL     	R15 5 2 ; R15 := R15(R16,R17,R18,R19)
	82	[271]	MOVE     	R16 R6 ; R16 := R6
	83	[271]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	84	[272]	GETUPVAL 	R12 U2 ; R12 := U2
	85	[272]	GETTABLE 	R12 R12 K18 ; R12 := R12[0x06d055f9]
	86	[272]	GETTABLE 	R13 R5 K19 ; R13 := R5["GetVisibilityMaterial"]
	87	[272]	GETGLOBAL	R14 K20 ; R14 := 0x0032441c
	88	[272]	GETTABLE 	R14 R14 K21 ; R14 := R14["UIMaterial_PigmentVisibilityRange"]
	89	[272]	GETGLOBAL	R15 K20 ; R15 := 0x0032441c
	90	[272]	GETTABLE 	R15 R15 K22 ; R15 := R15["UIMaterial_Pigment"]
	91	[272]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	92	[272]	SETTABLE 	R1 K17 R12 ; R1["Material"] := R12
	93	[273]	SELF     	R12 R11 K24 ; R13 := R11; R12 := R11[0x5d10207d]
	94	[273]	CALL     	R12 2 2 ; R12 := R12(R13)
	95	[273]	SETTABLE 	R1 K23 R12 ; R1["Color"] := R12
	96	[273]	JMP      	108 ; PC := 108
	97	[275]	GETUPVAL 	R12 U1 ; R12 := U1
	98	[275]	MOVE     	R13 R1 ; R13 := R1
	99	[275]	LOADK    	R14 K10 ; R14 := "Name"
	100	[275]	SELF     	R15 R0 K11 ; R16 := R0; R15 := R0[0x42b04007]
	101	[275]	LOADK    	R17 K12 ; R17 := "/Lotus/Language/Items/DojoColorPigment"
	102	[275]	OP_LOADBOOL	R18 0 0 ; R18 := false
	103	[275]	NEWTABLE 	R19 0 1 ; R19 := {}
	104	[275]	SETTABLE 	R19 K13 K25 ; R19["COLOUR_NAME"] := ""
	105	[275]	CALL     	R15 5 2 ; R15 := R15(R16,R17,R18,R19)
	106	[275]	MOVE     	R16 R6 ; R16 := R6
	107	[275]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	108	[277]	OP_LOADBOOL	R7 1 0 ; R7 := true
	109	[277]	JMP      	316 ; PC := 316
	110	[278]	SELF     	R12 R2 K6 ; R13 := R2; R12 := R2[0xf2deaf69]
	111	[278]	GETGLOBAL	R14 K26 ; R14 := gFocusLensType
	112	[278]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	113	[278]	TEST     	R12 0 ; if not R12 then PC := 129
	114	[278]	JMP      	129 ; PC := 129
	115	[279]	GETGLOBAL	R12 K27 ; R12 := 0xb009bbc6
	116	[279]	MOVE     	R13 R2 ; R13 := R2
	117	[279]	CALL     	R12 2 2 ; R12 := R12(R13)
	118	[280]	GETUPVAL 	R13 U3 ; R13 := U3
	119	[280]	GETTABLE 	R13 R13 K28 ; R13 := R13[0x12afd099]
	120	[280]	MOVE     	R14 R12 ; R14 := R12
	121	[280]	GETTABLE 	R15 R5 K19 ; R15 := R5["GetVisibilityMaterial"]
	122	[280]	GETTABLE 	R16 R5 K29 ; R16 := R5["DepthTest"]
	123	[280]	CALL     	R13 4 2 ; R13 := R13(R14,R15,R16)
	124	[282]	GETTABLE 	R14 R13 K17 ; R14 := R13["Material"]
	125	[282]	SETTABLE 	R1 K17 R14 ; R1["Material"] := R14
	126	[283]	SETTABLE 	R1 K30 K31 ; R1["mForceThemed"] := true
	127	[284]	OP_LOADBOOL	R7 1 0 ; R7 := true
	128	[284]	JMP      	316 ; PC := 316
	129	[285]	SELF     	R14 R2 K6 ; R15 := R2; R14 := R2[0xf2deaf69]
	130	[285]	GETUPVAL 	R16 U4 ; R16 := U4
	131	[285]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	132	[285]	TEST     	R14 0 ; if not R14 then PC := 200
	133	[285]	JMP      	200 ; PC := 200
	134	[286]	LOADK    	R14 := 0.000000
	135	[287]	SELF     	R15 R2 K6 ; R16 := R2; R15 := R2[0xf2deaf69]
	136	[287]	GETGLOBAL	R17 K32 ; R17 := gRecipeItemType
	137	[287]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	138	[287]	TEST     	R15 0 ; if not R15 then PC := 156
	139	[287]	JMP      	156 ; PC := 156
	140	[287]	GETGLOBAL	R15 K0 ; R15 := 0x7b998233
	141	[287]	MOVE     	R16 R3 ; R16 := R3
	142	[287]	CALL     	R15 2 2 ; R15 := R15(R16)
	143	[287]	TEST     	R15 1 ; if R15 then PC := 156
	144	[287]	JMP      	156 ; PC := 156
	145	[289]	SELF     	R15 R3 K33 ; R16 := R3; R15 := R3[0x5cc4dde3]
	146	[289]	CALL     	R15 2 2 ; R15 := R15(R16)
	147	[290]	GETGLOBAL	R16 K0 ; R16 := 0x7b998233
	148	[290]	MOVE     	R17 R15 ; R17 := R15
	149	[290]	CALL     	R16 2 2 ; R16 := R16(R17)
	150	[290]	TEST     	R16 1 ; if R16 then PC := 168
	151	[290]	JMP      	168 ; PC := 168
	152	[291]	SELF     	R16 R15 K34 ; R17 := R15; R16 := R15[0xb24acced]
	153	[291]	CALL     	R16 2 2 ; R16 := R16(R17)
	154	[291]	MOVE     	R14 R16 ; R14 := R16
	155	[292]	JMP      	168 ; PC := 168
	156	[293]	GETGLOBAL	R16 K0 ; R16 := 0x7b998233
	157	[293]	MOVE     	R17 R3 ; R17 := R3
	158	[293]	CALL     	R16 2 2 ; R16 := R16(R17)
	159	[293]	TEST     	R16 1 ; if R16 then PC := 165
	160	[293]	JMP      	165 ; PC := 165
	161	[294]	SELF     	R16 R3 K34 ; R17 := R3; R16 := R3[0xb24acced]
	162	[294]	CALL     	R16 2 2 ; R16 := R16(R17)
	163	[294]	MOVE     	R14 R16 ; R14 := R16
	164	[294]	JMP      	168 ; PC := 168
	165	[296]	SELF     	R16 R2 K34 ; R17 := R2; R16 := R2[0xb24acced]
	166	[296]	CALL     	R16 2 2 ; R16 := R16(R17)
	167	[296]	MOVE     	R14 R16 ; R14 := R16
	168	[298]	ADD      	R14 R14 K35 ; R14 := R14 + 1.000000
	169	[300]	GETGLOBAL	R16 K20 ; R16 := 0x0032441c
	170	[300]	GETTABLE 	R16 R16 K36 ; R16 := R16["UIMaterial_CosmeticEnhancers"]
	171	[301]	GETTABLE 	R17 R5 K29 ; R17 := R5["DepthTest"]
	172	[301]	TEST     	R17 0 ; if not R17 then PC := 184
	173	[301]	JMP      	184 ; PC := 184
	174	[302]	GETUPVAL 	R17 U2 ; R17 := U2
	175	[302]	GETTABLE 	R17 R17 K18 ; R17 := R17[0x06d055f9]
	176	[302]	GETTABLE 	R18 R5 K37 ; R18 := R5["Horizontal"]
	177	[302]	GETGLOBAL	R19 K20 ; R19 := 0x0032441c
	178	[302]	GETTABLE 	R19 R19 K38 ; R19 := R19["UIMaterial_CosmeticEnhancersStoreDepthHorizontal"]
	179	[302]	GETGLOBAL	R20 K20 ; R20 := 0x0032441c
	180	[302]	GETTABLE 	R20 R20 K39 ; R20 := R20["UIMaterial_CosmeticEnhancersStoreDepth"]
	181	[302]	CALL     	R17 4 2 ; R17 := R17(R18,R19,R20)
	182	[302]	MOVE     	R16 R17 ; R16 := R17
	183	[302]	JMP      	196 ; PC := 196
	184	[303]	GETTABLE 	R17 R5 K19 ; R17 := R5["GetVisibilityMaterial"]
	185	[303]	TEST     	R17 0 ; if not R17 then PC := 196
	186	[303]	JMP      	196 ; PC := 196
	187	[304]	GETUPVAL 	R17 U2 ; R17 := U2
	188	[304]	GETTABLE 	R17 R17 K18 ; R17 := R17[0x06d055f9]
	189	[304]	GETTABLE 	R18 R5 K37 ; R18 := R5["Horizontal"]
	190	[304]	GETGLOBAL	R19 K20 ; R19 := 0x0032441c
	191	[304]	GETTABLE 	R19 R19 K40 ; R19 := R19["UIMaterial_CosmeticEnhancersStoreHorizontal"]
	192	[304]	GETGLOBAL	R20 K20 ; R20 := 0x0032441c
	193	[304]	GETTABLE 	R20 R20 K41 ; R20 := R20["UIMaterial_CosmeticEnhancersStore"]
	194	[304]	CALL     	R17 4 2 ; R17 := R17(R18,R19,R20)
	195	[304]	MOVE     	R16 R17 ; R16 := R17
	196	[307]	GETTABLE 	R17 R16 R14 ; R17 := R16[R14]
	197	[307]	SETTABLE 	R1 K17 R17 ; R1["Material"] := R17
	198	[308]	OP_LOADBOOL	R7 1 0 ; R7 := true
	199	[308]	JMP      	316 ; PC := 316
	200	[309]	TEST     	R8 0 ; if not R8 then PC := 316
	201	[309]	JMP      	316 ; PC := 316
	202	[310]	GETTABLE 	R17 R5 K42 ; R17 := R5["SalvageRepaired"]
	203	[310]	TEST     	R17 1 ; if R17 then PC := 315
	204	[310]	JMP      	315 ; PC := 315
	205	[311]	GETGLOBAL	R17 K20 ; R17 := 0x0032441c
	206	[311]	GETTABLE 	R17 R17 K43 ; R17 := R17["UIMaterial_SalvageMaterials"]
	207	[311]	GETTABLE 	R17 R17 K35 ; R17 := R17[1.000000]
	208	[311]	SETTABLE 	R1 K17 R17 ; R1["Material"] := R17
	209	[312]	GETTABLE 	R17 R5 K29 ; R17 := R5["DepthTest"]
	210	[312]	TEST     	R17 0 ; if not R17 then PC := 224
	211	[312]	JMP      	224 ; PC := 224
	212	[313]	GETUPVAL 	R17 U2 ; R17 := U2
	213	[313]	GETTABLE 	R17 R17 K18 ; R17 := R17[0x06d055f9]
	214	[313]	GETTABLE 	R18 R5 K37 ; R18 := R5["Horizontal"]
	215	[313]	GETGLOBAL	R19 K20 ; R19 := 0x0032441c
	216	[313]	GETTABLE 	R19 R19 K43 ; R19 := R19["UIMaterial_SalvageMaterials"]
	217	[313]	GETTABLE 	R19 R19 K44 ; R19 := R19[5.000000]
	218	[313]	GETGLOBAL	R20 K20 ; R20 := 0x0032441c
	219	[313]	GETTABLE 	R20 R20 K43 ; R20 := R20["UIMaterial_SalvageMaterials"]
	220	[313]	GETTABLE 	R20 R20 K45 ; R20 := R20[3.000000]
	221	[313]	CALL     	R17 4 2 ; R17 := R17(R18,R19,R20)
	222	[313]	SETTABLE 	R1 K17 R17 ; R1["Material"] := R17
	223	[313]	JMP      	238 ; PC := 238
	224	[314]	GETTABLE 	R17 R5 K19 ; R17 := R5["GetVisibilityMaterial"]
	225	[314]	TEST     	R17 0 ; if not R17 then PC := 238
	226	[314]	JMP      	238 ; PC := 238
	227	[315]	GETUPVAL 	R17 U2 ; R17 := U2
	228	[315]	GETTABLE 	R17 R17 K18 ; R17 := R17[0x06d055f9]
	229	[315]	GETTABLE 	R18 R5 K37 ; R18 := R5["Horizontal"]
	230	[315]	GETGLOBAL	R19 K20 ; R19 := 0x0032441c
	231	[315]	GETTABLE 	R19 R19 K43 ; R19 := R19["UIMaterial_SalvageMaterials"]
	232	[315]	GETTABLE 	R19 R19 K46 ; R19 := R19[4.000000]
	233	[315]	GETGLOBAL	R20 K20 ; R20 := 0x0032441c
	234	[315]	GETTABLE 	R20 R20 K43 ; R20 := R20["UIMaterial_SalvageMaterials"]
	235	[315]	GETTABLE 	R20 R20 K47 ; R20 := R20[2.000000]
	236	[315]	CALL     	R17 4 2 ; R17 := R17(R18,R19,R20)
	237	[315]	SETTABLE 	R1 K17 R17 ; R1["Material"] := R17
	238	[318]	LOADK    	R17 K48 ; R17 := "<SALVAGE> "
	239	[319]	GETTABLE 	R18 R1 K49 ; R18 := R1["RawItem"]
	240	[319]	EQ       	1 R18 K50 ; if R18 == nil then PC := 272
	241	[319]	JMP      	272 ; PC := 272
	242	[319]	GETTABLE 	R18 R1 K49 ; R18 := R1["RawItem"]
	243	[319]	GETTABLE 	R18 R18 K51 ; R18 := R18["mItemCount"]
	244	[319]	EQ       	0 R18 K50 ; if R18 ~= nil then PC := 259
	245	[319]	JMP      	259 ; PC := 259
	246	[319]	GETTABLE 	R18 R1 K49 ; R18 := R1["RawItem"]
	247	[319]	GETTABLE 	R18 R18 K52 ; R18 := R18["itemCount"]
	248	[319]	EQ       	0 R18 K50 ; if R18 ~= nil then PC := 259
	249	[319]	JMP      	259 ; PC := 259
	250	[319]	GETTABLE 	R18 R1 K49 ; R18 := R1["RawItem"]
	251	[319]	GETTABLE 	R18 R18 K53 ; R18 := R18["Item"]
	252	[319]	EQ       	1 R18 K50 ; if R18 == nil then PC := 272
	253	[319]	JMP      	272 ; PC := 272
	254	[319]	GETTABLE 	R18 R1 K49 ; R18 := R1["RawItem"]
	255	[319]	GETTABLE 	R18 R18 K53 ; R18 := R18["Item"]
	256	[319]	GETTABLE 	R18 R18 K51 ; R18 := R18["mItemCount"]
	257	[319]	EQ       	1 R18 K50 ; if R18 == nil then PC := 272
	258	[319]	JMP      	272 ; PC := 272
	259	[320]	LOADK    	R17 K54 ; R17 := "<RAW_SALVAGE> "
	260	[321]	GETUPVAL 	R18 U1 ; R18 := U1
	261	[321]	MOVE     	R19 R1 ; R19 := R1
	262	[321]	LOADK    	R20 K55 ; R20 := "LocalizedDesc"
	263	[321]	GETTABLE 	R21 R1 K55 ; R21 := R1["LocalizedDesc"]
	264	[321]	LOADK    	R22 K56 ; R22 := "\r\n\r\n"
	265	[321]	SELF     	R23 R0 K11 ; R24 := R0; R23 := R0[0x42b04007]
	266	[321]	LOADK    	R25 K57 ; R25 := "/Lotus/Language/Railjack/IdentifyRawSalvageDesc"
	267	[321]	OP_LOADBOOL	R26 1 0 ; R26 := true
	268	[321]	CALL     	R23 4 2 ; R23 := R23(R24,R25,R26)
	269	[321]	CONCAT   	R21 R21 R23 ; R21 := R21 .. R22 .. R23
	270	[321]	MOVE     	R22 R6 ; R22 := R6
	271	[321]	CALL     	R18 5 1 ; R18(R19,R20,R21,R22)
	272	[323]	GETGLOBAL	R18 K0 ; R18 := 0x7b998233
	273	[323]	MOVE     	R19 R3 ; R19 := R3
	274	[323]	CALL     	R18 2 2 ; R18 := R18(R19)
	275	[323]	TEST     	R18 1 ; if R18 then PC := 295
	276	[323]	JMP      	295 ; PC := 295
	277	[324]	GETUPVAL 	R18 U1 ; R18 := U1
	278	[324]	MOVE     	R19 R1 ; R19 := R1
	279	[324]	LOADK    	R20 K10 ; R20 := "Name"
	280	[324]	SELF     	R21 R0 K11 ; R22 := R0; R21 := R0[0x42b04007]
	281	[324]	MOVE     	R23 R17 ; R23 := R17
	282	[324]	OP_LOADBOOL	R24 1 0 ; R24 := true
	283	[324]	CALL     	R21 4 2 ; R21 := R21(R22,R23,R24)
	284	[324]	SELF     	R22 R0 K11 ; R23 := R0; R22 := R0[0x42b04007]
	285	[324]	GETGLOBAL	R24 K15 ; R24 := 0x64fb1586
	286	[324]	SELF     	R25 R3 K16 ; R26 := R3; R25 := R3[0xd3a9d01f]
	287	[324]	CALL     	R25 2 0 ; R25,... := R25(R26)
	288	[324]	CALL     	R24 0 2 ; R24 := R24(R25,...)
	289	[324]	OP_LOADBOOL	R25 1 0 ; R25 := true
	290	[324]	CALL     	R22 4 2 ; R22 := R22(R23,R24,R25)
	291	[324]	CONCAT   	R21 R21 R22 ; R21 := R21 .. R22
	292	[324]	MOVE     	R22 R6 ; R22 := R6
	293	[324]	CALL     	R18 5 1 ; R18(R19,R20,R21,R22)
	294	[324]	JMP      	312 ; PC := 312
	295	[326]	GETUPVAL 	R18 U1 ; R18 := U1
	296	[326]	MOVE     	R19 R1 ; R19 := R1
	297	[326]	LOADK    	R20 K10 ; R20 := "Name"
	298	[326]	SELF     	R21 R0 K11 ; R22 := R0; R21 := R0[0x42b04007]
	299	[326]	MOVE     	R23 R17 ; R23 := R17
	300	[326]	OP_LOADBOOL	R24 1 0 ; R24 := true
	301	[326]	CALL     	R21 4 2 ; R21 := R21(R22,R23,R24)
	302	[326]	SELF     	R22 R0 K11 ; R23 := R0; R22 := R0[0x42b04007]
	303	[326]	GETGLOBAL	R24 K15 ; R24 := 0x64fb1586
	304	[326]	SELF     	R25 R4 K16 ; R26 := R4; R25 := R4[0xd3a9d01f]
	305	[326]	CALL     	R25 2 0 ; R25,... := R25(R26)
	306	[326]	CALL     	R24 0 2 ; R24 := R24(R25,...)
	307	[326]	OP_LOADBOOL	R25 1 0 ; R25 := true
	308	[326]	CALL     	R22 4 2 ; R22 := R22(R23,R24,R25)
	309	[326]	CONCAT   	R21 R21 R22 ; R21 := R21 .. R22
	310	[326]	MOVE     	R22 R6 ; R22 := R6
	311	[326]	CALL     	R18 5 1 ; R18(R19,R20,R21,R22)
	312	[328]	GETGLOBAL	R18 K20 ; R18 := 0x0032441c
	313	[328]	GETTABLE 	R18 R18 K59 ; R18 := R18["UITexture_Salvage"]
	314	[328]	SETTABLE 	R1 K58 R18 ; R1["Background"] := R18
	315	[330]	OP_LOADBOOL	R7 1 0 ; R7 := true
	316	[333]	TEST     	R7 0 ; if not R7 then PC := 351
	317	[333]	JMP      	351 ; PC := 351
	318	[333]	GETTABLE 	R18 R1 K10 ; R18 := R1["Name"]
	319	[333]	EQ       	0 R18 K50 ; if R18 ~= nil then PC := 351
	320	[333]	JMP      	351 ; PC := 351
	321	[334]	GETGLOBAL	R18 K0 ; R18 := 0x7b998233
	322	[334]	MOVE     	R19 R3 ; R19 := R3
	323	[334]	CALL     	R18 2 2 ; R18 := R18(R19)
	324	[334]	TEST     	R18 1 ; if R18 then PC := 339
	325	[334]	JMP      	339 ; PC := 339
	326	[335]	GETUPVAL 	R18 U1 ; R18 := U1
	327	[335]	MOVE     	R19 R1 ; R19 := R1
	328	[335]	LOADK    	R20 K10 ; R20 := "Name"
	329	[335]	SELF     	R21 R0 K11 ; R22 := R0; R21 := R0[0x42b04007]
	330	[335]	GETGLOBAL	R23 K15 ; R23 := 0x64fb1586
	331	[335]	SELF     	R24 R3 K16 ; R25 := R3; R24 := R3[0xd3a9d01f]
	332	[335]	CALL     	R24 2 0 ; R24,... := R24(R25)
	333	[335]	CALL     	R23 0 2 ; R23 := R23(R24,...)
	334	[335]	OP_LOADBOOL	R24 1 0 ; R24 := true
	335	[335]	CALL     	R21 4 2 ; R21 := R21(R22,R23,R24)
	336	[335]	MOVE     	R22 R6 ; R22 := R6
	337	[335]	CALL     	R18 5 1 ; R18(R19,R20,R21,R22)
	338	[335]	JMP      	351 ; PC := 351
	339	[337]	GETUPVAL 	R18 U1 ; R18 := U1
	340	[337]	MOVE     	R19 R1 ; R19 := R1
	341	[337]	LOADK    	R20 K10 ; R20 := "Name"
	342	[337]	SELF     	R21 R0 K11 ; R22 := R0; R21 := R0[0x42b04007]
	343	[337]	GETGLOBAL	R23 K15 ; R23 := 0x64fb1586
	344	[337]	SELF     	R24 R4 K16 ; R25 := R4; R24 := R4[0xd3a9d01f]
	345	[337]	CALL     	R24 2 0 ; R24,... := R24(R25)
	346	[337]	CALL     	R23 0 2 ; R23 := R23(R24,...)
	347	[337]	OP_LOADBOOL	R24 1 0 ; R24 := true
	348	[337]	CALL     	R21 4 2 ; R21 := R21(R22,R23,R24)
	349	[337]	MOVE     	R22 R6 ; R22 := R6
	350	[337]	CALL     	R18 5 1 ; R18(R19,R20,R21,R22)
	351	[341]	TEST     	R7 0 ; if not R7 then PC := 384
	352	[341]	JMP      	384 ; PC := 384
	353	[342]	LOADK    	R18 K25 ; R18 := ""
	354	[343]	TEST     	R3 0 ; if not R3 then PC := 375
	355	[343]	JMP      	375 ; PC := 375
	356	[344]	GETGLOBAL	R19 K15 ; R19 := 0x64fb1586
	357	[344]	SELF     	R20 R3 K60 ; R21 := R3; R20 := R3[0x32518264]
	358	[344]	CALL     	R20 2 0 ; R20,... := R20(R21)
	359	[344]	CALL     	R19 0 2 ; R19 := R19(R20,...)
	360	[344]	MOVE     	R18 R19 ; R18 := R19
	361	[345]	GETGLOBAL	R19 K0 ; R19 := 0x7b998233
	362	[345]	MOVE     	R20 R18 ; R20 := R18
	363	[345]	CALL     	R19 2 2 ; R19 := R19(R20)
	364	[345]	TEST     	R19 1 ; if R19 then PC := 368
	365	[345]	JMP      	368 ; PC := 368
	366	[345]	EQ       	0 R18 K25 ; if R18 ~= "" then PC := 371
	367	[345]	JMP      	371 ; PC := 371
	368	[346]	SELF     	R19 R3 K61 ; R20 := R3; R19 := R3[0x5ba460ac]
	369	[346]	CALL     	R19 2 2 ; R19 := R19(R20)
	370	[346]	MOVE     	R18 R19 ; R18 := R19
	371	[348]	GETGLOBAL	R19 K15 ; R19 := 0x64fb1586
	372	[348]	MOVE     	R20 R18 ; R20 := R18
	373	[348]	CALL     	R19 2 2 ; R19 := R19(R20)
	374	[348]	MOVE     	R18 R19 ; R18 := R19
	375	[350]	EQ       	1 R18 K25 ; if R18 == "" then PC := 382
	376	[350]	JMP      	382 ; PC := 382
	377	[351]	GETGLOBAL	R19 K15 ; R19 := 0x64fb1586
	378	[351]	MOVE     	R20 R18 ; R20 := R18
	379	[351]	CALL     	R19 2 2 ; R19 := R19(R20)
	380	[351]	SETTABLE 	R1 K62 R19 ; R1["ToolTip"] := R19
	381	[351]	JMP      	384 ; PC := 384
	382	[353]	GETTABLE 	R19 R1 K10 ; R19 := R1["Name"]
	383	[353]	SETTABLE 	R1 K62 R19 ; R1["ToolTip"] := R19
	384	[356]	RETURN   	R7 2 ; return R7 
	385	[357]	RETURN   	R0 1 ; return 

function #12 <?:359,402> (79 instructions, 316 bytes at 00000160C68FCDD0)
4 params, 23 slots, 1 upvalue, 0 locals, 11 constants, 0 functions
	1	[360]	SELF     	R4 R0 K0 ; R5 := R0; R4 := R0[0x0f06d1a7]
	2	[360]	CALL     	R4 2 2 ; R4 := R4(R5)
	3	[361]	SELF     	R5 R0 K1 ; R6 := R0; R5 := R0[0x74fc3899]
	4	[361]	CALL     	R5 2 2 ; R5 := R5(R6)
	5	[362]	LOADK    	R6 := 0.000000
	6	[363]	LOADK    	R7 := 0.000000
	7	[365]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	8	[365]	MOVE     	R9 R2 ; R9 := R2
	9	[365]	CALL     	R8 2 2 ; R8 := R8(R9)
	10	[365]	TEST     	R8 1 ; if R8 then PC := 76
	11	[365]	JMP      	76 ; PC := 76
	12	[365]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	13	[365]	MOVE     	R9 R1 ; R9 := R1
	14	[365]	CALL     	R8 2 2 ; R8 := R8(R9)
	15	[365]	TEST     	R8 1 ; if R8 then PC := 76
	16	[365]	JMP      	76 ; PC := 76
	17	[366]	SELF     	R8 R0 K3 ; R9 := R0; R8 := R0[0x3ef3c120]
	18	[366]	CALL     	R8 2 2 ; R8 := R8(R9)
	19	[366]	MOVE     	R7 R8 ; R7 := R8
	20	[368]	LOADK    	R8 := 0.000000
	21	[370]	GETGLOBAL	R9 K4 ; R9 := 0xc8802016
	22	[370]	MOVE     	R10 R7 ; R10 := R7
	23	[370]	CALL     	R9 2 4 ; R9,R10,R11 := R9(R10)
	24	[370]	JMP      	51 ; PC := 51
	25	[371]	GETGLOBAL	R14 K2 ; R14 := 0x7b998233
	26	[371]	MOVE     	R15 R13 ; R15 := R13
	27	[371]	CALL     	R14 2 2 ; R14 := R14(R15)
	28	[371]	TEST     	R14 1 ; if R14 then PC := 51
	29	[371]	JMP      	51 ; PC := 51
	30	[372]	ADD      	R8 R8 K5 ; R8 := R8 + 1.000000
	31	[373]	SELF     	R14 R1 K6 ; R15 := R1; R14 := R1[0x2c626e13]
	32	[373]	SUB      	R16 R12 K5 ; R16 := R12 - 1.000000
	33	[373]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	34	[375]	TEST     	R14 0 ; if not R14 then PC := 51
	35	[375]	JMP      	51 ; PC := 51
	36	[376]	SELF     	R15 R2 K7 ; R16 := R2; R15 := R2[0x105074fb]
	37	[376]	MOVE     	R17 R13 ; R17 := R13
	38	[376]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	39	[377]	GETGLOBAL	R16 K2 ; R16 := 0x7b998233
	40	[377]	MOVE     	R17 R15 ; R17 := R15
	41	[377]	CALL     	R16 2 2 ; R16 := R16(R17)
	42	[377]	TEST     	R16 1 ; if R16 then PC := 51
	43	[377]	JMP      	51 ; PC := 51
	44	[378]	SELF     	R16 R15 K0 ; R17 := R15; R16 := R15[0x0f06d1a7]
	45	[378]	CALL     	R16 2 2 ; R16 := R16(R17)
	46	[378]	ADD      	R4 R4 R16 ; R4 := R4 + R16
	47	[379]	SELF     	R16 R15 K1 ; R17 := R15; R16 := R15[0x74fc3899]
	48	[379]	CALL     	R16 2 2 ; R16 := R16(R17)
	49	[379]	ADD      	R5 R5 R16 ; R5 := R5 + R16
	50	[380]	ADD      	R6 R6 K5 ; R6 := R6 + 1.000000
	51	[370]	TFORLOOP 	R9 2 ; R12,R13 := R9(R10,R11); if R12 ~= nil then begin PC = 25; R11 := R12 end
	52	[383]	JMP      	25 ; PC := 25
	53	[386]	SELF     	R16 R0 K8 ; R17 := R0; R16 := R0[0x37c30694]
	54	[386]	CALL     	R16 2 2 ; R16 := R16(R17)
	55	[388]	LOADK    	R17 := 0.000000
	56	[389]	LT       	0 K9 R8 ; if 0.000000 >= R8 then PC := 59
	57	[389]	JMP      	59 ; PC := 59
	58	[390]	DIV      	R17 R6 R8 ; R17 := R6 / R8
	59	[393]	MUL      	R18 R17 R16 ; R18 := R17 * R16
	60	[393]	ADD      	R18 K5 R18 ; R18 := 1.000000 + R18
	61	[395]	GETUPVAL 	R19 U0 ; R19 := U0
	62	[395]	GETTABLE 	R19 R19 K10 ; R19 := R19[0x74a11ec6]
	63	[395]	MUL      	R20 R4 R18 ; R20 := R4 * R18
	64	[395]	CALL     	R19 2 2 ; R19 := R19(R20)
	65	[395]	MOVE     	R4 R19 ; R4 := R19
	66	[396]	GETUPVAL 	R19 U0 ; R19 := U0
	67	[396]	GETTABLE 	R19 R19 K10 ; R19 := R19[0x74a11ec6]
	68	[396]	MUL      	R20 R5 R18 ; R20 := R5 * R18
	69	[396]	CALL     	R19 2 2 ; R19 := R19(R20)
	70	[396]	MOVE     	R5 R19 ; R5 := R19
	71	[398]	MOVE     	R19 R4 ; R19 := R4
	72	[398]	MOVE     	R20 R5 ; R20 := R5
	73	[398]	MOVE     	R21 R6 ; R21 := R6
	74	[398]	MOVE     	R22 R7 ; R22 := R7
	75	[398]	RETURN   	R19 5 ; return R19, R20, R21, R22 
	76	[401]	LOADK    	R19 := -1.000000
	77	[401]	LOADK    	R20 := -1.000000
	78	[401]	RETURN   	R19 3 ; return R19, R20 
	79	[402]	RETURN   	R0 1 ; return 

function #13 <?:404,406> (8 instructions, 32 bytes at 00000160C68FCF20)
4 params, 9 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[405]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[405]	MOVE     	R5 R0 ; R5 := R0
	3	[405]	MOVE     	R6 R1 ; R6 := R1
	4	[405]	MOVE     	R7 R2 ; R7 := R2
	5	[405]	MOVE     	R8 R3 ; R8 := R3
	6	[405]	TAILCALL 	R4 5 0 ; R4,... := R4(R5,R6,R7,R8)
	7	[405]	RETURN   	R4 0 ; return R4,... 
	8	[406]	RETURN   	R0 1 ; return 

function #14 <?:408,902> (1308 instructions, 5232 bytes at 00000160C68FD010)
7 params, 82 slots, 21 upvalues, 0 locals, 193 constants, 0 functions
	1	[409]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	2	[409]	MOVE     	R8 R3 ; R8 := R3
	3	[409]	CALL     	R7 2 2 ; R7 := R7(R8)
	4	[409]	TEST     	R7 0 ; if not R7 then PC := 8
	5	[409]	JMP      	8 ; PC := 8
	6	[410]	NEWTABLE 	R7 0 0 ; R7 := {}
	7	[410]	MOVE     	R3 R7 ; R3 := R7
	8	[412]	NEWTABLE 	R7 0 0 ; R7 := {}
	9	[413]	GETTABLE 	R8 R3 K1 ; R8 := R3["AppendInfo"]
	10	[413]	TEST     	R8 0 ; if not R8 then PC := 13
	11	[413]	JMP      	13 ; PC := 13
	12	[414]	GETTABLE 	R7 R3 K1 ; R7 := R3["AppendInfo"]
	13	[417]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	14	[417]	MOVE     	R9 R1 ; R9 := R1
	15	[417]	CALL     	R8 2 2 ; R8 := R8(R9)
	16	[417]	TEST     	R8 1 ; if R8 then PC := 35
	17	[417]	JMP      	35 ; PC := 35
	18	[418]	GETGLOBAL	R8 K2 ; R8 := 0x5bced4c4
	19	[418]	GETTABLE 	R8 R8 K3 ; R8 := R8[0xe4a5b3ca]
	20	[418]	GETGLOBAL	R9 K4 ; R9 := 0x34291f5c
	21	[418]	GETTABLE 	R9 R9 K5 ; R9 := R9[0x397b920f]
	22	[418]	SELF     	R10 R1 K6 ; R11 := R1; R10 := R1[0x92cd17cc]
	23	[418]	CALL     	R10 2 0 ; R10,... := R10(R11)
	24	[418]	CALL     	R9 0 0 ; R9,... := R9(R10,...)
	25	[418]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	26	[419]	GETUPVAL 	R9 U0 ; R9 := U0
	27	[419]	LE       	1 R8 R9 ; if R8 <= R9 then PC := 30
	28	[419]	JMP      	30 ; PC := 30
	29	[419]	OP_LOADBOOL	R9 0 1 ; R9 := false; PC := 30
	30	[419]	OP_LOADBOOL	R9 1 0 ; R9 := true
	31	[419]	SETTABLE 	R7 K7 R9 ; R7["IsNew"] := R9
	32	[420]	SELF     	R9 R1 K6 ; R10 := R1; R9 := R1[0x92cd17cc]
	33	[420]	CALL     	R9 2 2 ; R9 := R9(R10)
	34	[420]	SETTABLE 	R7 K8 R9 ; R7["TimeSinceAdded"] := R9
	35	[423]	TEST     	R2 0 ; if not R2 then PC := 1250
	36	[423]	JMP      	1250 ; PC := 1250
	37	[424]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	38	[424]	GETTABLE 	R10 R3 K9 ; R10 := R3["OverrideExisting"]
	39	[424]	CALL     	R9 2 2 ; R9 := R9(R10)
	40	[424]	TEST     	R9 0 ; if not R9 then PC := 43
	41	[424]	JMP      	43 ; PC := 43
	42	[425]	SETTABLE 	R3 K9 K10 ; R3["OverrideExisting"] := true
	43	[427]	SETTABLE 	R7 K11 R1 ; R7["StoreItem"] := R1
	44	[428]	SETTABLE 	R7 K12 R2 ; R7["Type"] := R2
	45	[429]	SELF     	R9 R2 K14 ; R10 := R2; R9 := R2[0xed4e0128]
	46	[429]	CALL     	R9 2 2 ; R9 := R9(R10)
	47	[429]	SETTABLE 	R7 K13 R9 ; R7["FullName"] := R9
	48	[430]	SETTABLE 	R7 K15 R2 ; R7["CatItemType"] := R2
	49	[431]	SETTABLE 	R7 K16 K17 ; R7["BackgroundAlpha"] := 25.000000
	50	[432]	GETTABLE 	R9 R3 K18 ; R9 := R3["ItemInfo"]
	51	[433]	TEST     	R9 0 ; if not R9 then PC := 58
	52	[433]	JMP      	58 ; PC := 58
	53	[433]	GETTABLE 	R10 R9 K19 ; R10 := R9["Name"]
	54	[433]	TEST     	R10 0 ; if not R10 then PC := 58
	55	[433]	JMP      	58 ; PC := 58
	56	[434]	GETTABLE 	R10 R9 K19 ; R10 := R9["Name"]
	57	[434]	SETTABLE 	R7 K19 R10 ; R7["Name"] := R10
	58	[436]	GETTABLE 	R10 R7 K20 ; R10 := R7["Description"]
	59	[436]	EQ       	1 R10 K21 ; if R10 == nil then PC := 64
	60	[436]	JMP      	64 ; PC := 64
	61	[436]	GETTABLE 	R10 R3 K9 ; R10 := R3["OverrideExisting"]
	62	[436]	TEST     	R10 0 ; if not R10 then PC := 79
	63	[436]	JMP      	79 ; PC := 79
	64	[437]	TEST     	R1 0 ; if not R1 then PC := 72
	65	[437]	JMP      	72 ; PC := 72
	66	[438]	GETGLOBAL	R10 K22 ; R10 := 0x64fb1586
	67	[438]	SELF     	R11 R1 K23 ; R12 := R1; R11 := R1[0x5ba460ac]
	68	[438]	CALL     	R11 2 0 ; R11,... := R11(R12)
	69	[438]	CALL     	R10 0 2 ; R10 := R10(R11,...)
	70	[438]	SETTABLE 	R7 K20 R10 ; R7["Description"] := R10
	71	[438]	JMP      	79 ; PC := 79
	72	[439]	TEST     	R2 0 ; if not R2 then PC := 79
	73	[439]	JMP      	79 ; PC := 79
	74	[440]	GETGLOBAL	R10 K22 ; R10 := 0x64fb1586
	75	[440]	SELF     	R11 R2 K23 ; R12 := R2; R11 := R2[0x5ba460ac]
	76	[440]	CALL     	R11 2 0 ; R11,... := R11(R12)
	77	[440]	CALL     	R10 0 2 ; R10 := R10(R11,...)
	78	[440]	SETTABLE 	R7 K20 R10 ; R7["Description"] := R10
	79	[444]	GETTABLE 	R10 R7 K20 ; R10 := R7["Description"]
	80	[444]	EQ       	1 R10 K21 ; if R10 == nil then PC := 87
	81	[444]	JMP      	87 ; PC := 87
	82	[445]	SELF     	R10 R0 K25 ; R11 := R0; R10 := R0[0x42b04007]
	83	[445]	GETTABLE 	R12 R7 K20 ; R12 := R7["Description"]
	84	[445]	OP_LOADBOOL	R13 1 0 ; R13 := true
	85	[445]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	86	[445]	SETTABLE 	R7 K24 R10 ; R7["LocalizedDesc"] := R10
	87	[448]	EQ       	1 R9 K21 ; if R9 == nil then PC := 158
	88	[448]	JMP      	158 ; PC := 158
	89	[448]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	90	[448]	GETTABLE 	R11 R9 K26 ; R11 := R9["mModularParts"]
	91	[448]	CALL     	R10 2 2 ; R10 := R10(R11)
	92	[448]	TEST     	R10 1 ; if R10 then PC := 158
	93	[448]	JMP      	158 ; PC := 158
	94	[449]	GETTABLE 	R10 R7 K24 ; R10 := R7["LocalizedDesc"]
	95	[449]	EQ       	0 R10 K21 ; if R10 ~= nil then PC := 98
	96	[449]	JMP      	98 ; PC := 98
	97	[450]	SETTABLE 	R7 K24 K27 ; R7["LocalizedDesc"] := ""
	98	[452]	GETTABLE 	R10 R7 K24 ; R10 := R7["LocalizedDesc"]
	99	[452]	LOADK    	R11 K28 ; R11 := "\r\n\r\n"
	100	[452]	CONCAT   	R10 R10 R11 ; R10 := R10 .. R11
	101	[452]	SETTABLE 	R7 K24 R10 ; R7["LocalizedDesc"] := R10
	102	[453]	NEWTABLE 	R10 0 0 ; R10 := {}
	103	[454]	GETGLOBAL	R11 K29 ; R11 := 0xc8802016
	104	[454]	GETTABLE 	R12 R9 K26 ; R12 := R9["mModularParts"]
	105	[454]	CALL     	R11 2 4 ; R11,R12,R13 := R11(R12)
	106	[454]	JMP      	112 ; PC := 112
	107	[455]	GETGLOBAL	R16 K30 ; R16 := 0x33bdd652
	108	[455]	GETTABLE 	R16 R16 K31 ; R16 := R16[0x23d5322f]
	109	[455]	MOVE     	R17 R10 ; R17 := R10
	110	[455]	MOVE     	R18 R15 ; R18 := R15
	111	[455]	CALL     	R16 3 1 ; R16(R17,R18)
	112	[454]	TFORLOOP 	R11 2 ; R14,R15 := R11(R12,R13); if R14 ~= nil then begin PC = 107; R13 := R14 end
	113	[455]	JMP      	107 ; PC := 107
	114	[457]	GETGLOBAL	R16 K0 ; R16 := 0x7b998233
	115	[457]	GETTABLE 	R17 R9 K32 ; R17 := R9["Item"]
	116	[457]	CALL     	R16 2 2 ; R16 := R16(R17)
	117	[457]	TEST     	R16 1 ; if R16 then PC := 144
	118	[457]	JMP      	144 ; PC := 144
	119	[457]	GETGLOBAL	R16 K0 ; R16 := 0x7b998233
	120	[457]	GETTABLE 	R17 R9 K32 ; R17 := R9["Item"]
	121	[457]	GETTABLE 	R17 R17 K33 ; R17 := R17["mDetails"]
	122	[457]	CALL     	R16 2 2 ; R16 := R16(R17)
	123	[457]	TEST     	R16 1 ; if R16 then PC := 144
	124	[457]	JMP      	144 ; PC := 144
	125	[457]	GETTABLE 	R16 R9 K32 ; R16 := R9["Item"]
	126	[457]	GETTABLE 	R16 R16 K33 ; R16 := R16["mDetails"]
	127	[457]	GETTABLE 	R16 R16 K34 ; R16 := R16["mInheritedModularParts"]
	128	[457]	LEN      	R16 R16 ; R16 := # R16
	129	[457]	LT       	0 K35 R16 ; if 0.000000 >= R16 then PC := 144
	130	[457]	JMP      	144 ; PC := 144
	131	[458]	GETGLOBAL	R16 K29 ; R16 := 0xc8802016
	132	[458]	GETTABLE 	R17 R9 K32 ; R17 := R9["Item"]
	133	[458]	GETTABLE 	R17 R17 K33 ; R17 := R17["mDetails"]
	134	[458]	GETTABLE 	R17 R17 K34 ; R17 := R17["mInheritedModularParts"]
	135	[458]	CALL     	R16 2 4 ; R16,R17,R18 := R16(R17)
	136	[458]	JMP      	142 ; PC := 142
	137	[459]	GETGLOBAL	R21 K30 ; R21 := 0x33bdd652
	138	[459]	GETTABLE 	R21 R21 K31 ; R21 := R21[0x23d5322f]
	139	[459]	MOVE     	R22 R10 ; R22 := R10
	140	[459]	MOVE     	R23 R20 ; R23 := R20
	141	[459]	CALL     	R21 3 1 ; R21(R22,R23)
	142	[458]	TFORLOOP 	R16 2 ; R19,R20 := R16(R17,R18); if R19 ~= nil then begin PC = 137; R18 := R19 end
	143	[459]	JMP      	137 ; PC := 137
	144	[462]	GETUPVAL 	R21 U1 ; R21 := U1
	145	[462]	GETTABLE 	R21 R21 K36 ; R21 := R21[0xf2a6b82f]
	146	[462]	MOVE     	R22 R0 ; R22 := R0
	147	[462]	MOVE     	R23 R10 ; R23 := R10
	148	[462]	MOVE     	R24 R4 ; R24 := R4
	149	[462]	OP_LOADBOOL	R25 0 0 ; R25 := false
	150	[462]	OP_LOADBOOL	R26 1 0 ; R26 := true
	151	[462]	OP_LOADBOOL	R27 1 0 ; R27 := true
	152	[462]	CALL     	R21 7 3 ; R21,R22 := R21(R22,R23,R24,R25,R26,R27)
	153	[463]	GETTABLE 	R23 R7 K24 ; R23 := R7["LocalizedDesc"]
	154	[463]	MOVE     	R24 R21 ; R24 := R21
	155	[463]	CONCAT   	R23 R23 R24 ; R23 := R23 .. R24
	156	[463]	SETTABLE 	R7 K24 R23 ; R7["LocalizedDesc"] := R23
	157	[465]	SETTABLE 	R7 K37 R22 ; R7["SearchTags"] := R22
	158	[468]	GETTABLE 	R23 R3 K38 ; R23 := R3["Category"]
	159	[468]	TEST     	R23 0 ; if not R23 then PC := 164
	160	[468]	JMP      	164 ; PC := 164
	161	[469]	GETTABLE 	R23 R3 K38 ; R23 := R3["Category"]
	162	[469]	SETTABLE 	R7 K38 R23 ; R7["Category"] := R23
	163	[469]	JMP      	236 ; PC := 236
	164	[470]	TEST     	R1 0 ; if not R1 then PC := 236
	165	[470]	JMP      	236 ; PC := 236
	166	[471]	SELF     	R23 R1 K39 ; R24 := R1; R23 := R1[0xfe9eb1a5]
	167	[471]	CALL     	R23 2 2 ; R23 := R23(R24)
	168	[471]	SETTABLE 	R7 K38 R23 ; R7["Category"] := R23
	169	[472]	GETTABLE 	R23 R7 K12 ; R23 := R7["Type"]
	170	[472]	SELF     	R23 R23 K40 ; R24 := R23; R23 := R23[0xf2deaf69]
	171	[472]	GETGLOBAL	R25 K41 ; R25 := gRecipeItemType
	172	[472]	CALL     	R23 3 2 ; R23 := R23(R24,R25)
	173	[472]	TEST     	R23 0 ; if not R23 then PC := 236
	174	[472]	JMP      	236 ; PC := 236
	175	[472]	SELF     	R23 R1 K40 ; R24 := R1; R23 := R1[0xf2deaf69]
	176	[472]	GETGLOBAL	R25 K42 ; R25 := gRecipeStoreItemType
	177	[472]	CALL     	R23 3 2 ; R23 := R23(R24,R25)
	178	[472]	TEST     	R23 1 ; if R23 then PC := 185
	179	[472]	JMP      	185 ; PC := 185
	180	[472]	SELF     	R23 R1 K40 ; R24 := R1; R23 := R1[0xf2deaf69]
	181	[472]	GETGLOBAL	R25 K41 ; R25 := gRecipeItemType
	182	[472]	CALL     	R23 3 2 ; R23 := R23(R24,R25)
	183	[472]	TEST     	R23 0 ; if not R23 then PC := 236
	184	[472]	JMP      	236 ; PC := 236
	185	[473]	SELF     	R23 R1 K43 ; R24 := R1; R23 := R1[0xef3662ab]
	186	[473]	CALL     	R23 2 2 ; R23 := R23(R24)
	187	[474]	SELF     	R24 R1 K44 ; R25 := R1; R24 := R1[0x9abeadd7]
	188	[474]	CALL     	R24 2 2 ; R24 := R24(R25)
	189	[474]	SETTABLE 	R7 K38 R24 ; R7["Category"] := R24
	190	[475]	GETGLOBAL	R24 K0 ; R24 := 0x7b998233
	191	[475]	MOVE     	R25 R23 ; R25 := R23
	192	[475]	CALL     	R24 2 2 ; R24 := R24(R25)
	193	[475]	TEST     	R24 1 ; if R24 then PC := 236
	194	[475]	JMP      	236 ; PC := 236
	195	[476]	SELF     	R24 R23 K40 ; R25 := R23; R24 := R23[0xf2deaf69]
	196	[476]	GETUPVAL 	R26 U2 ; R26 := U2
	197	[476]	CALL     	R24 3 2 ; R24 := R24(R25,R26)
	198	[476]	TEST     	R24 0 ; if not R24 then PC := 202
	199	[476]	JMP      	202 ; PC := 202
	200	[477]	SETTABLE 	R7 K38 K45 ; R7["Category"] := 3.000000
	201	[477]	JMP      	236 ; PC := 236
	202	[478]	SELF     	R24 R23 K40 ; R25 := R23; R24 := R23[0xf2deaf69]
	203	[478]	GETUPVAL 	R26 U3 ; R26 := U3
	204	[478]	CALL     	R24 3 2 ; R24 := R24(R25,R26)
	205	[478]	TEST     	R24 0 ; if not R24 then PC := 209
	206	[478]	JMP      	209 ; PC := 209
	207	[479]	SETTABLE 	R7 K38 K46 ; R7["Category"] := 32.000000
	208	[479]	JMP      	236 ; PC := 236
	209	[480]	SELF     	R24 R23 K40 ; R25 := R23; R24 := R23[0xf2deaf69]
	210	[480]	GETUPVAL 	R26 U4 ; R26 := U4
	211	[480]	CALL     	R24 3 2 ; R24 := R24(R25,R26)
	212	[480]	TEST     	R24 0 ; if not R24 then PC := 216
	213	[480]	JMP      	216 ; PC := 216
	214	[481]	SETTABLE 	R7 K38 K47 ; R7["Category"] := 27.000000
	215	[481]	JMP      	236 ; PC := 236
	216	[482]	SELF     	R24 R23 K40 ; R25 := R23; R24 := R23[0xf2deaf69]
	217	[482]	GETUPVAL 	R26 U5 ; R26 := U5
	218	[482]	CALL     	R24 3 2 ; R24 := R24(R25,R26)
	219	[482]	TEST     	R24 0 ; if not R24 then PC := 223
	220	[482]	JMP      	223 ; PC := 223
	221	[483]	SETTABLE 	R7 K38 K48 ; R7["Category"] := 17.000000
	222	[483]	JMP      	236 ; PC := 236
	223	[484]	SELF     	R24 R23 K40 ; R25 := R23; R24 := R23[0xf2deaf69]
	224	[484]	GETUPVAL 	R26 U6 ; R26 := U6
	225	[484]	CALL     	R24 3 2 ; R24 := R24(R25,R26)
	226	[484]	TEST     	R24 0 ; if not R24 then PC := 230
	227	[484]	JMP      	230 ; PC := 230
	228	[485]	SETTABLE 	R7 K38 K49 ; R7["Category"] := 11.000000
	229	[485]	JMP      	236 ; PC := 236
	230	[486]	SELF     	R24 R23 K40 ; R25 := R23; R24 := R23[0xf2deaf69]
	231	[486]	GETUPVAL 	R26 U7 ; R26 := U7
	232	[486]	CALL     	R24 3 2 ; R24 := R24(R25,R26)
	233	[486]	TEST     	R24 0 ; if not R24 then PC := 236
	234	[486]	JMP      	236 ; PC := 236
	235	[487]	SETTABLE 	R7 K38 K46 ; R7["Category"] := 32.000000
	236	[493]	GETTABLE 	R24 R7 K38 ; R24 := R7["Category"]
	237	[493]	TEST     	R24 0 ; if not R24 then PC := 241
	238	[493]	JMP      	241 ; PC := 241
	239	[494]	GETTABLE 	R24 R7 K38 ; R24 := R7["Category"]
	240	[494]	SETTABLE 	R7 K50 R24 ; R7["SortCategory"] := R24
	241	[497]	GETGLOBAL	R24 K0 ; R24 := 0x7b998233
	242	[497]	GETTABLE 	R25 R7 K51 ; R25 := R7["RawItem"]
	243	[497]	CALL     	R24 2 2 ; R24 := R24(R25)
	244	[497]	TEST     	R24 0 ; if not R24 then PC := 252
	245	[497]	JMP      	252 ; PC := 252
	246	[497]	GETGLOBAL	R24 K0 ; R24 := 0x7b998233
	247	[497]	MOVE     	R25 R9 ; R25 := R9
	248	[497]	CALL     	R24 2 2 ; R24 := R24(R25)
	249	[497]	TEST     	R24 1 ; if R24 then PC := 252
	250	[497]	JMP      	252 ; PC := 252
	251	[498]	SETTABLE 	R7 K51 R9 ; R7["RawItem"] := R9
	252	[500]	GETTABLE 	R24 R7 K52 ; R24 := R7["Count"]
	253	[500]	EQ       	0 R24 K21 ; if R24 ~= nil then PC := 275
	254	[500]	JMP      	275 ; PC := 275
	255	[501]	SETTABLE 	R7 K52 K53 ; R7["Count"] := 1.000000
	256	[502]	TEST     	R9 0 ; if not R9 then PC := 275
	257	[502]	JMP      	275 ; PC := 275
	258	[503]	GETTABLE 	R24 R9 K54 ; R24 := R9["mItemCount"]
	259	[503]	TEST     	R24 0 ; if not R24 then PC := 264
	260	[503]	JMP      	264 ; PC := 264
	261	[504]	GETTABLE 	R24 R9 K54 ; R24 := R9["mItemCount"]
	262	[504]	SETTABLE 	R7 K52 R24 ; R7["Count"] := R24
	263	[504]	JMP      	275 ; PC := 275
	264	[505]	GETTABLE 	R24 R9 K55 ; R24 := R9["itemCount"]
	265	[505]	TEST     	R24 0 ; if not R24 then PC := 270
	266	[505]	JMP      	270 ; PC := 270
	267	[506]	GETTABLE 	R24 R9 K55 ; R24 := R9["itemCount"]
	268	[506]	SETTABLE 	R7 K52 R24 ; R7["Count"] := R24
	269	[506]	JMP      	275 ; PC := 275
	270	[507]	GETTABLE 	R24 R9 K52 ; R24 := R9["Count"]
	271	[507]	TEST     	R24 0 ; if not R24 then PC := 275
	272	[507]	JMP      	275 ; PC := 275
	273	[508]	GETTABLE 	R24 R9 K52 ; R24 := R9["Count"]
	274	[508]	SETTABLE 	R7 K52 R24 ; R7["Count"] := R24
	275	[512]	GETTABLE 	R24 R3 K56 ; R24 := R3["HideRecipesInUse"]
	276	[512]	TEST     	R24 0 ; if not R24 then PC := 320
	277	[512]	JMP      	320 ; PC := 320
	278	[512]	GETGLOBAL	R24 K0 ; R24 := 0x7b998233
	279	[512]	GETTABLE 	R25 R3 K57 ; R25 := R3["GameData"]
	280	[512]	CALL     	R24 2 2 ; R24 := R24(R25)
	281	[512]	TEST     	R24 1 ; if R24 then PC := 320
	282	[512]	JMP      	320 ; PC := 320
	283	[513]	GETTABLE 	R24 R7 K12 ; R24 := R7["Type"]
	284	[513]	SELF     	R24 R24 K40 ; R25 := R24; R24 := R24[0xf2deaf69]
	285	[513]	GETGLOBAL	R26 K41 ; R26 := gRecipeItemType
	286	[513]	CALL     	R24 3 2 ; R24 := R24(R25,R26)
	287	[513]	TEST     	R24 0 ; if not R24 then PC := 320
	288	[513]	JMP      	320 ; PC := 320
	289	[514]	GETTABLE 	R24 R3 K57 ; R24 := R3["GameData"]
	290	[514]	SELF     	R24 R24 K58 ; R25 := R24; R24 := R24[0xb9e5d047]
	291	[514]	GETTABLE 	R26 R7 K12 ; R26 := R7["Type"]
	292	[514]	CALL     	R24 3 2 ; R24 := R24(R25,R26)
	293	[516]	LOADK    	R25 := 1.000000
	294	[516]	GETGLOBAL	R26 K59 ; R26 := LENS_BLUEPRINT_HACK_TYPES
	295	[516]	LEN      	R26 R26 ; R26 := # R26
	296	[516]	LOADK    	R27 := 1.000000
	297	[516]	FORPREP  	R25 316 ; R25 -= R27; PC := 316
	298	[517]	GETGLOBAL	R29 K59 ; R29 := LENS_BLUEPRINT_HACK_TYPES
	299	[517]	GETTABLE 	R29 R29 R28 ; R29 := R29[R28]
	300	[518]	GETTABLE 	R30 R29 K60 ; R30 := R29["GenericType"]
	301	[518]	GETTABLE 	R31 R7 K12 ; R31 := R7["Type"]
	302	[518]	EQ       	0 R30 R31 ; if R30 ~= R31 then PC := 316
	303	[518]	JMP      	316 ; PC := 316
	304	[519]	GETGLOBAL	R30 K61 ; R30 := 0xcfc01047
	305	[519]	GETTABLE 	R31 R29 K62 ; R31 := R29["IngredientMap"]
	306	[519]	CALL     	R30 2 4 ; R30,R31,R32 := R30(R31)
	307	[519]	JMP      	313 ; PC := 313
	308	[520]	GETTABLE 	R35 R3 K57 ; R35 := R3["GameData"]
	309	[520]	SELF     	R35 R35 K58 ; R36 := R35; R35 := R35[0xb9e5d047]
	310	[520]	MOVE     	R37 R34 ; R37 := R34
	311	[520]	CALL     	R35 3 2 ; R35 := R35(R36,R37)
	312	[520]	ADD      	R24 R24 R35 ; R24 := R24 + R35
	313	[519]	TFORLOOP 	R30 2 ; R33,R34 := R30(R31,R32); if R33 ~= nil then begin PC = 308; R32 := R33 end
	314	[520]	JMP      	308 ; PC := 308
	315	[523]	JMP      	317 ; PC := 317
	316	[516]	FORLOOP  	R25 298 ; R25 += R27; if R25 <= R26 then begin PC := 298; R28 := R25 end
	317	[527]	GETTABLE 	R35 R7 K52 ; R35 := R7["Count"]
	318	[527]	SUB      	R35 R35 R24 ; R35 := R35 - R24
	319	[527]	SETTABLE 	R7 K52 R35 ; R7["Count"] := R35
	320	[531]	TEST     	R1 0 ; if not R1 then PC := 343
	321	[531]	JMP      	343 ; PC := 343
	322	[532]	GETUPVAL 	R35 U8 ; R35 := U8
	323	[532]	GETTABLE 	R35 R35 K65 ; R35 := R35[0xbecef34c]
	324	[532]	MOVE     	R36 R1 ; R36 := R1
	325	[532]	CALL     	R35 2 3 ; R35,R36 := R35(R36)
	326	[532]	SETTABLE 	R7 K64 R36 ; R7["ReqLevel"] := R36
	327	[532]	SETTABLE 	R7 K63 R35 ; R7["XPLocked"] := R35
	328	[533]	GETUPVAL 	R35 U8 ; R35 := U8
	329	[533]	GETTABLE 	R35 R35 K67 ; R35 := R35[0xab8bc5ac]
	330	[533]	MOVE     	R36 R1 ; R36 := R1
	331	[533]	CALL     	R35 2 2 ; R35 := R35(R36)
	332	[533]	EQ       	1 R35 K27 ; if R35 == "" then PC := 340
	333	[533]	JMP      	340 ; PC := 340
	334	[533]	GETUPVAL 	R35 U8 ; R35 := U8
	335	[533]	GETTABLE 	R35 R35 K68 ; R35 := R35[0x9df9be7e]
	336	[533]	MOVE     	R36 R1 ; R36 := R1
	337	[533]	CALL     	R35 2 2 ; R35 := R35(R36)
	338	[533]	EQ       	0 R35 K69 ; if R35 ~= "MARKET" then PC := 341
	339	[533]	JMP      	341 ; PC := 341
	340	[533]	OP_LOADBOOL	R35 0 1 ; R35 := false; PC := 341
	341	[533]	OP_LOADBOOL	R35 1 0 ; R35 := true
	342	[533]	SETTABLE 	R7 K66 R35 ; R7["IsExternalProduct"] := R35
	343	[536]	GETTABLE 	R35 R7 K12 ; R35 := R7["Type"]
	344	[536]	SELF     	R35 R35 K40 ; R36 := R35; R35 := R35[0xf2deaf69]
	345	[536]	GETGLOBAL	R37 K41 ; R37 := gRecipeItemType
	346	[536]	CALL     	R35 3 2 ; R35 := R35(R36,R37)
	347	[536]	TEST     	R35 0 ; if not R35 then PC := 562
	348	[536]	JMP      	562 ; PC := 562
	349	[538]	GETTABLE 	R35 R7 K12 ; R35 := R7["Type"]
	350	[539]	LOADNIL  	R36 R36 ; R36 := nil
	351	[540]	LOADK    	R37 K27 ; R37 := ""
	352	[541]	GETGLOBAL	R38 K70 ; R38 := 0x0032441c
	353	[541]	GETTABLE 	R38 R38 K71 ; R38 := R38["UITexture_Blueprint"]
	354	[542]	GETGLOBAL	R39 K0 ; R39 := 0x7b998233
	355	[542]	MOVE     	R40 R1 ; R40 := R1
	356	[542]	CALL     	R39 2 2 ; R39 := R39(R40)
	357	[542]	TEST     	R39 1 ; if R39 then PC := 388
	358	[542]	JMP      	388 ; PC := 388
	359	[543]	SELF     	R39 R1 K43 ; R40 := R1; R39 := R1[0xef3662ab]
	360	[543]	CALL     	R39 2 2 ; R39 := R39(R40)
	361	[543]	SETTABLE 	R7 K72 R39 ; R7["ResultItemType"] := R39
	362	[544]	SELF     	R39 R1 K74 ; R40 := R1; R39 := R1[0x5cc4dde3]
	363	[544]	CALL     	R39 2 2 ; R39 := R39(R40)
	364	[544]	SETTABLE 	R7 K73 R39 ; R7["ResultStoreItem"] := R39
	365	[545]	SELF     	R39 R1 K76 ; R40 := R1; R39 := R1[0x535d4938]
	366	[545]	CALL     	R39 2 2 ; R39 := R39(R40)
	367	[545]	NOT      	R39 R39 ; R39 := not R39
	368	[545]	SETTABLE 	R7 K75 R39 ; R7["InfiniteCharges"] := R39
	369	[546]	SELF     	R39 R1 K76 ; R40 := R1; R39 := R1[0x535d4938]
	370	[546]	CALL     	R39 2 2 ; R39 := R39(R40)
	371	[546]	TEST     	R39 0 ; if not R39 then PC := 377
	372	[546]	JMP      	377 ; PC := 377
	373	[546]	SELF     	R39 R1 K77 ; R40 := R1; R39 := R1[0x31e559d2]
	374	[546]	CALL     	R39 2 2 ; R39 := R39(R40)
	375	[546]	TEST     	R39 0 ; if not R39 then PC := 383
	376	[546]	JMP      	383 ; PC := 383
	377	[547]	GETGLOBAL	R39 K70 ; R39 := 0x0032441c
	378	[547]	GETTABLE 	R39 R39 K79 ; R39 := R39["UIColor_UnlimitedUseBP"]
	379	[547]	SETTABLE 	R7 K78 R39 ; R7["BlueprintBgColor"] := R39
	380	[548]	GETGLOBAL	R39 K70 ; R39 := 0x0032441c
	381	[548]	GETTABLE 	R38 R39 K80 ; R38 := R39["UITexture_ReusableBlueprint"]
	382	[548]	JMP      	386 ; PC := 386
	383	[550]	GETGLOBAL	R39 K70 ; R39 := 0x0032441c
	384	[550]	GETTABLE 	R39 R39 K81 ; R39 := R39["UIColor_White"]
	385	[550]	SETTABLE 	R7 K78 R39 ; R7["BlueprintBgColor"] := R39
	386	[552]	SETTABLE 	R7 K16 K82 ; R7["BackgroundAlpha"] := 60.000000
	387	[552]	JMP      	394 ; PC := 394
	388	[554]	SELF     	R39 R35 K43 ; R40 := R35; R39 := R35[0xef3662ab]
	389	[554]	CALL     	R39 2 2 ; R39 := R39(R40)
	390	[554]	SETTABLE 	R7 K72 R39 ; R7["ResultItemType"] := R39
	391	[555]	SELF     	R39 R35 K74 ; R40 := R35; R39 := R35[0x5cc4dde3]
	392	[555]	CALL     	R39 2 2 ; R39 := R39(R40)
	393	[555]	SETTABLE 	R7 K73 R39 ; R7["ResultStoreItem"] := R39
	394	[558]	GETGLOBAL	R39 K0 ; R39 := 0x7b998233
	395	[558]	GETTABLE 	R40 R7 K73 ; R40 := R7["ResultStoreItem"]
	396	[558]	CALL     	R39 2 2 ; R39 := R39(R40)
	397	[558]	TEST     	R39 1 ; if R39 then PC := 463
	398	[558]	JMP      	463 ; PC := 463
	399	[559]	TEST     	R1 0 ; if not R1 then PC := 409
	400	[559]	JMP      	409 ; PC := 409
	401	[560]	SELF     	R39 R0 K25 ; R40 := R0; R39 := R0[0x42b04007]
	402	[560]	GETGLOBAL	R41 K22 ; R41 := 0x64fb1586
	403	[560]	SELF     	R42 R1 K83 ; R43 := R1; R42 := R1[0xe9472db7]
	404	[560]	CALL     	R42 2 0 ; R42,... := R42(R43)
	405	[560]	CALL     	R41 0 2 ; R41 := R41(R42,...)
	406	[560]	OP_LOADBOOL	R42 0 0 ; R42 := false
	407	[560]	CALL     	R39 4 2 ; R39 := R39(R40,R41,R42)
	408	[560]	MOVE     	R37 R39 ; R37 := R39
	409	[562]	GETGLOBAL	R39 K22 ; R39 := 0x64fb1586
	410	[562]	GETTABLE 	R40 R7 K73 ; R40 := R7["ResultStoreItem"]
	411	[562]	SELF     	R40 R40 K84 ; R41 := R40; R40 := R40[0xd3a9d01f]
	412	[562]	CALL     	R40 2 0 ; R40,... := R40(R41)
	413	[562]	CALL     	R39 0 2 ; R39 := R39(R40,...)
	414	[562]	MOVE     	R36 R39 ; R36 := R39
	415	[563]	GETTABLE 	R39 R7 K72 ; R39 := R7["ResultItemType"]
	416	[563]	SETTABLE 	R7 K15 R39 ; R7["CatItemType"] := R39
	417	[565]	GETUPVAL 	R39 U9 ; R39 := U9
	418	[565]	GETTABLE 	R40 R7 K73 ; R40 := R7["ResultStoreItem"]
	419	[565]	SELF     	R40 R40 K39 ; R41 := R40; R40 := R40[0xfe9eb1a5]
	420	[565]	CALL     	R40 2 2 ; R40 := R40(R41)
	421	[565]	GETTABLE 	R41 R7 K72 ; R41 := R7["ResultItemType"]
	422	[565]	CALL     	R39 3 2 ; R39 := R39(R40,R41)
	423	[566]	GETGLOBAL	R40 K85 ; R40 := 0xa94df70b
	424	[566]	SELF     	R40 R40 K86 ; R41 := R40; R40 := R40[0x99c4ef3a]
	425	[566]	MOVE     	R42 R39 ; R42 := R39
	426	[566]	CALL     	R40 3 2 ; R40 := R40(R41,R42)
	427	[568]	GETGLOBAL	R41 K87 ; R41 := 0x6c97a788
	428	[568]	GETTABLE 	R41 R41 K88 ; R41 := R41["MiscBin"]
	429	[568]	EQ       	1 R40 R41 ; if R40 == R41 then PC := 433
	430	[568]	JMP      	433 ; PC := 433
	431	[568]	EQ       	0 R40 K89 ; if R40 ~= 12.000000 then PC := 434
	432	[568]	JMP      	434 ; PC := 434
	433	[569]	SETTABLE 	R7 K50 R39 ; R7["SortCategory"] := R39
	434	[572]	GETGLOBAL	R41 K22 ; R41 := 0x64fb1586
	435	[572]	GETTABLE 	R42 R7 K73 ; R42 := R7["ResultStoreItem"]
	436	[572]	SELF     	R42 R42 K90 ; R43 := R42; R42 := R42[0x32518264]
	437	[572]	CALL     	R42 2 0 ; R42,... := R42(R43)
	438	[572]	CALL     	R41 0 2 ; R41 := R41(R42,...)
	439	[573]	GETGLOBAL	R42 K0 ; R42 := 0x7b998233
	440	[573]	MOVE     	R43 R41 ; R43 := R41
	441	[573]	CALL     	R42 2 2 ; R42 := R42(R43)
	442	[573]	TEST     	R42 1 ; if R42 then PC := 446
	443	[573]	JMP      	446 ; PC := 446
	444	[573]	EQ       	0 R41 K27 ; if R41 ~= "" then PC := 450
	445	[573]	JMP      	450 ; PC := 450
	446	[574]	GETTABLE 	R42 R7 K73 ; R42 := R7["ResultStoreItem"]
	447	[574]	SELF     	R42 R42 K23 ; R43 := R42; R42 := R42[0x5ba460ac]
	448	[574]	CALL     	R42 2 2 ; R42 := R42(R43)
	449	[574]	MOVE     	R41 R42 ; R41 := R42
	450	[576]	GETGLOBAL	R42 K22 ; R42 := 0x64fb1586
	451	[576]	MOVE     	R43 R41 ; R43 := R41
	452	[576]	CALL     	R42 2 2 ; R42 := R42(R43)
	453	[576]	MOVE     	R41 R42 ; R41 := R42
	454	[577]	EQ       	1 R41 K27 ; if R41 == "" then PC := 461
	455	[577]	JMP      	461 ; PC := 461
	456	[578]	GETGLOBAL	R42 K22 ; R42 := 0x64fb1586
	457	[578]	MOVE     	R43 R41 ; R43 := R41
	458	[578]	CALL     	R42 2 2 ; R42 := R42(R43)
	459	[578]	SETTABLE 	R7 K91 R42 ; R7["ToolTip"] := R42
	460	[578]	JMP      	484 ; PC := 484
	461	[580]	SETTABLE 	R7 K91 R37 ; R7["ToolTip"] := R37
	462	[581]	JMP      	484 ; PC := 484
	463	[583]	TEST     	R1 0 ; if not R1 then PC := 471
	464	[583]	JMP      	471 ; PC := 471
	465	[584]	GETGLOBAL	R42 K22 ; R42 := 0x64fb1586
	466	[584]	SELF     	R43 R1 K84 ; R44 := R1; R43 := R1[0xd3a9d01f]
	467	[584]	CALL     	R43 2 0 ; R43,... := R43(R44)
	468	[584]	CALL     	R42 0 2 ; R42 := R42(R43,...)
	469	[584]	MOVE     	R36 R42 ; R36 := R42
	470	[584]	JMP      	476 ; PC := 476
	471	[586]	GETGLOBAL	R42 K22 ; R42 := 0x64fb1586
	472	[586]	SELF     	R43 R2 K84 ; R44 := R2; R43 := R2[0xd3a9d01f]
	473	[586]	CALL     	R43 2 0 ; R43,... := R43(R44)
	474	[586]	CALL     	R42 0 2 ; R42 := R42(R43,...)
	475	[586]	MOVE     	R36 R42 ; R36 := R42
	476	[588]	GETTABLE 	R42 R7 K50 ; R42 := R7["SortCategory"]
	477	[588]	TEST     	R42 0 ; if not R42 then PC := 484
	478	[588]	JMP      	484 ; PC := 484
	479	[589]	GETUPVAL 	R42 U9 ; R42 := U9
	480	[589]	GETTABLE 	R43 R7 K50 ; R43 := R7["SortCategory"]
	481	[589]	GETTABLE 	R44 R7 K12 ; R44 := R7["Type"]
	482	[589]	CALL     	R42 3 2 ; R42 := R42(R43,R44)
	483	[589]	SETTABLE 	R7 K50 R42 ; R7["SortCategory"] := R42
	484	[594]	EQ       	0 R37 K27 ; if R37 ~= "" then PC := 515
	485	[594]	JMP      	515 ; PC := 515
	486	[595]	LOADK    	R42 K92 ; R42 := "/Lotus/Language/Items/BlueprintAndItem"
	487	[596]	NEWTABLE 	R43 0 1 ; R43 := {}
	488	[596]	SELF     	R44 R0 K25 ; R45 := R0; R44 := R0[0x42b04007]
	489	[596]	MOVE     	R46 R36 ; R46 := R36
	490	[596]	OP_LOADBOOL	R47 1 0 ; R47 := true
	491	[596]	CALL     	R44 4 2 ; R44 := R44(R45,R46,R47)
	492	[596]	SETTABLE 	R43 K93 R44 ; R43["ITEM"] := R44
	493	[596]	MOVE     	R37 R43 ; R37 := R43
	494	[597]	TEST     	R1 0 ; if not R1 then PC := 504
	495	[597]	JMP      	504 ; PC := 504
	496	[597]	SELF     	R43 R1 K94 ; R44 := R1; R43 := R1[0x78ceba36]
	497	[597]	CALL     	R43 2 2 ; R43 := R43(R44)
	498	[597]	LT       	0 K53 R43 ; if 1.000000 >= R43 then PC := 504
	499	[597]	JMP      	504 ; PC := 504
	500	[598]	SELF     	R43 R1 K94 ; R44 := R1; R43 := R1[0x78ceba36]
	501	[598]	CALL     	R43 2 2 ; R43 := R43(R44)
	502	[598]	SETTABLE 	R37 K95 R43 ; R37["NUM"] := R43
	503	[599]	LOADK    	R42 K96 ; R42 := "/Lotus/Language/Items/LargeBatchBlueprintAndItem"
	504	[601]	GETUPVAL 	R43 U10 ; R43 := U10
	505	[601]	MOVE     	R44 R7 ; R44 := R7
	506	[601]	LOADK    	R45 K19 ; R45 := "Name"
	507	[601]	SELF     	R46 R0 K25 ; R47 := R0; R46 := R0[0x42b04007]
	508	[601]	MOVE     	R48 R42 ; R48 := R42
	509	[601]	OP_LOADBOOL	R49 0 0 ; R49 := false
	510	[601]	MOVE     	R50 R37 ; R50 := R37
	511	[601]	CALL     	R46 5 2 ; R46 := R46(R47,R48,R49,R50)
	512	[601]	GETTABLE 	R47 R3 K9 ; R47 := R3["OverrideExisting"]
	513	[601]	CALL     	R43 5 1 ; R43(R44,R45,R46,R47)
	514	[601]	JMP      	521 ; PC := 521
	515	[603]	GETUPVAL 	R43 U10 ; R43 := U10
	516	[603]	MOVE     	R44 R7 ; R44 := R7
	517	[603]	LOADK    	R45 K19 ; R45 := "Name"
	518	[603]	MOVE     	R46 R37 ; R46 := R37
	519	[603]	GETTABLE 	R47 R3 K9 ; R47 := R3["OverrideExisting"]
	520	[603]	CALL     	R43 5 1 ; R43(R44,R45,R46,R47)
	521	[606]	GETGLOBAL	R43 K0 ; R43 := 0x7b998233
	522	[606]	MOVE     	R44 R1 ; R44 := R1
	523	[606]	CALL     	R43 2 2 ; R43 := R43(R44)
	524	[606]	TEST     	R43 1 ; if R43 then PC := 530
	525	[606]	JMP      	530 ; PC := 530
	526	[606]	SELF     	R43 R1 K97 ; R44 := R1; R43 := R1[0x5dc6a962]
	527	[606]	CALL     	R43 2 2 ; R43 := R43(R44)
	528	[606]	TEST     	R43 1 ; if R43 then PC := 531
	529	[606]	JMP      	531 ; PC := 531
	530	[607]	SETTABLE 	R7 K98 R38 ; R7["Background"] := R38
	531	[610]	GETUPVAL 	R43 U11 ; R43 := U11
	532	[610]	MOVE     	R44 R0 ; R44 := R0
	533	[610]	MOVE     	R45 R7 ; R45 := R7
	534	[610]	GETTABLE 	R46 R7 K72 ; R46 := R7["ResultItemType"]
	535	[610]	MOVE     	R47 R1 ; R47 := R1
	536	[610]	MOVE     	R48 R2 ; R48 := R2
	537	[610]	MOVE     	R49 R3 ; R49 := R3
	538	[610]	OP_LOADBOOL	R50 0 0 ; R50 := false
	539	[610]	CALL     	R43 8 1 ; R43(R44,R45,R46,R47,R48,R49,R50)
	540	[611]	TEST     	R6 1 ; if R6 then PC := 543
	541	[611]	JMP      	543 ; PC := 543
	542	[611]	GETTABLE 	R6 R7 K99 ; R6 := R7["mForceThemed"]
	543	[612]	GETGLOBAL	R43 K0 ; R43 := 0x7b998233
	544	[612]	MOVE     	R44 R1 ; R44 := R1
	545	[612]	CALL     	R43 2 2 ; R43 := R43(R44)
	546	[612]	TEST     	R43 1 ; if R43 then PC := 555
	547	[612]	JMP      	555 ; PC := 555
	548	[613]	GETUPVAL 	R43 U12 ; R43 := U12
	549	[613]	MOVE     	R44 R1 ; R44 := R1
	550	[613]	MOVE     	R45 R6 ; R45 := R6
	551	[613]	CALL     	R43 3 3 ; R43,R44 := R43(R44,R45)
	552	[613]	SETTABLE 	R7 K101 R44 ; R7["Themed"] := R44
	553	[613]	SETTABLE 	R7 K100 R43 ; R7["Icon"] := R43
	554	[613]	JMP      	838 ; PC := 838
	555	[615]	GETUPVAL 	R43 U8 ; R43 := U8
	556	[615]	GETTABLE 	R43 R43 K102 ; R43 := R43[0x5441f398]
	557	[615]	MOVE     	R44 R2 ; R44 := R2
	558	[615]	CALL     	R43 2 3 ; R43,R44 := R43(R44)
	559	[615]	SETTABLE 	R7 K101 R44 ; R7["Themed"] := R44
	560	[615]	SETTABLE 	R7 K100 R43 ; R7["Icon"] := R43
	561	[616]	JMP      	838 ; PC := 838
	562	[618]	GETUPVAL 	R43 U11 ; R43 := U11
	563	[618]	MOVE     	R44 R0 ; R44 := R0
	564	[618]	MOVE     	R45 R7 ; R45 := R7
	565	[618]	GETTABLE 	R46 R7 K12 ; R46 := R7["Type"]
	566	[618]	MOVE     	R47 R1 ; R47 := R1
	567	[618]	MOVE     	R48 R2 ; R48 := R2
	568	[618]	MOVE     	R49 R3 ; R49 := R3
	569	[618]	GETTABLE 	R50 R3 K9 ; R50 := R3["OverrideExisting"]
	570	[618]	CALL     	R43 8 2 ; R43 := R43(R44,R45,R46,R47,R48,R49,R50)
	571	[619]	TEST     	R6 1 ; if R6 then PC := 574
	572	[619]	JMP      	574 ; PC := 574
	573	[619]	GETTABLE 	R6 R7 K99 ; R6 := R7["mForceThemed"]
	574	[620]	TEST     	R43 1 ; if R43 then PC := 730
	575	[620]	JMP      	730 ; PC := 730
	576	[622]	TEST     	R1 0 ; if not R1 then PC := 693
	577	[622]	JMP      	693 ; PC := 693
	578	[623]	GETTABLE 	R44 R7 K38 ; R44 := R7["Category"]
	579	[623]	EQ       	0 R44 K103 ; if R44 ~= 26.000000 then PC := 624
	580	[623]	JMP      	624 ; PC := 624
	581	[623]	GETTABLE 	R44 R7 K51 ; R44 := R7["RawItem"]
	582	[623]	EQ       	1 R44 K21 ; if R44 == nil then PC := 624
	583	[623]	JMP      	624 ; PC := 624
	584	[624]	GETTABLE 	R44 R7 K51 ; R44 := R7["RawItem"]
	585	[624]	GETTABLE 	R44 R44 K104 ; R44 := R44["mName"]
	586	[625]	EQ       	0 R44 K27 ; if R44 ~= "" then PC := 610
	587	[625]	JMP      	610 ; PC := 610
	588	[626]	GETUPVAL 	R45 U8 ; R45 := U8
	589	[626]	GETTABLE 	R45 R45 K105 ; R45 := R45[0xc16ccc77]
	590	[626]	CALL     	R45 1 2 ; R45 := R45()
	591	[627]	LOADK    	R46 := 1.000000
	592	[627]	LEN      	R47 R45 ; R47 := # R45
	593	[627]	LOADK    	R48 := 1.000000
	594	[627]	FORPREP  	R46 609 ; R46 -= R48; PC := 609
	595	[628]	GETTABLE 	R50 R45 R49 ; R50 := R45[R49]
	596	[628]	GETTABLE 	R50 R50 K12 ; R50 := R50["Type"]
	597	[628]	GETTABLE 	R51 R7 K51 ; R51 := R7["RawItem"]
	598	[628]	GETTABLE 	R51 R51 K106 ; R51 := R51["mDominantTraits"]
	599	[628]	GETTABLE 	R51 R51 K107 ; R51 := R51["mPersonality"]
	600	[628]	EQ       	0 R50 R51 ; if R50 ~= R51 then PC := 609
	601	[628]	JMP      	609 ; PC := 609
	602	[629]	SELF     	R50 R0 K25 ; R51 := R0; R50 := R0[0x42b04007]
	603	[629]	GETTABLE 	R52 R45 R49 ; R52 := R45[R49]
	604	[629]	GETTABLE 	R52 R52 K19 ; R52 := R52["Name"]
	605	[629]	OP_LOADBOOL	R53 0 0 ; R53 := false
	606	[629]	CALL     	R50 4 2 ; R50 := R50(R51,R52,R53)
	607	[629]	MOVE     	R44 R50 ; R44 := R50
	608	[631]	JMP      	610 ; PC := 610
	609	[627]	FORLOOP  	R46 595 ; R46 += R48; if R46 <= R47 then begin PC := 595; R49 := R46 end
	610	[636]	GETUPVAL 	R50 U10 ; R50 := U10
	611	[636]	MOVE     	R51 R7 ; R51 := R7
	612	[636]	LOADK    	R52 K19 ; R52 := "Name"
	613	[636]	SELF     	R53 R0 K25 ; R54 := R0; R53 := R0[0x42b04007]
	614	[636]	SELF     	R55 R1 K84 ; R56 := R1; R55 := R1[0xd3a9d01f]
	615	[636]	CALL     	R55 2 2 ; R55 := R55(R56)
	616	[636]	SELF     	R55 R55 K108 ; R56 := R55; R55 := R55[0x6d604ba7]
	617	[636]	CALL     	R55 2 2 ; R55 := R55(R56)
	618	[636]	OP_LOADBOOL	R56 1 0 ; R56 := true
	619	[636]	NEWTABLE 	R57 0 1 ; R57 := {}
	620	[636]	SETTABLE 	R57 K109 R44 ; R57["NAME"] := R44
	621	[636]	CALL     	R53 5 0 ; R53,... := R53(R54,R55,R56,R57)
	622	[636]	CALL     	R50 0 1 ; R50(R51,...)
	623	[636]	JMP      	665 ; PC := 665
	624	[637]	SELF     	R50 R1 K39 ; R51 := R1; R50 := R1[0xfe9eb1a5]
	625	[637]	CALL     	R50 2 2 ; R50 := R50(R51)
	626	[637]	EQ       	0 R50 K110 ; if R50 ~= 35.000000 then PC := 653
	627	[637]	JMP      	653 ; PC := 653
	628	[638]	SELF     	R50 R1 K111 ; R51 := R1; R50 := R1[0x4e485a6f]
	629	[638]	CALL     	R50 2 2 ; R50 := R50(R51)
	630	[638]	UNM      	R50 R50 ; R50 := ^ R50
	631	[639]	SELF     	R51 R1 K112 ; R52 := R1; R51 := R1[0x075cb724]
	632	[639]	CALL     	R51 2 2 ; R51 := R51(R52)
	633	[639]	MUL      	R51 R50 R51 ; R51 := R50 * R51
	634	[639]	GETTABLE 	R52 R7 K52 ; R52 := R7["Count"]
	635	[639]	MUL      	R51 R51 R52 ; R51 := R51 * R52
	636	[639]	LOADK    	R52 K113 ; R52 := " "
	637	[639]	SELF     	R53 R0 K25 ; R54 := R0; R53 := R0[0x42b04007]
	638	[639]	GETGLOBAL	R55 K22 ; R55 := 0x64fb1586
	639	[639]	SELF     	R56 R1 K84 ; R57 := R1; R56 := R1[0xd3a9d01f]
	640	[639]	CALL     	R56 2 0 ; R56,... := R56(R57)
	641	[639]	CALL     	R55 0 2 ; R55 := R55(R56,...)
	642	[639]	OP_LOADBOOL	R56 1 0 ; R56 := true
	643	[639]	CALL     	R53 4 2 ; R53 := R53(R54,R55,R56)
	644	[639]	CONCAT   	R51 R51 R53 ; R51 := R51 .. R52 .. R53
	645	[640]	SETTABLE 	R7 K52 K53 ; R7["Count"] := 1.000000
	646	[641]	GETUPVAL 	R52 U10 ; R52 := U10
	647	[641]	MOVE     	R53 R7 ; R53 := R7
	648	[641]	LOADK    	R54 K19 ; R54 := "Name"
	649	[641]	MOVE     	R55 R51 ; R55 := R51
	650	[641]	GETTABLE 	R56 R3 K9 ; R56 := R3["OverrideExisting"]
	651	[641]	CALL     	R52 5 1 ; R52(R53,R54,R55,R56)
	652	[641]	JMP      	665 ; PC := 665
	653	[643]	GETUPVAL 	R52 U10 ; R52 := U10
	654	[643]	MOVE     	R53 R7 ; R53 := R7
	655	[643]	LOADK    	R54 K19 ; R54 := "Name"
	656	[643]	SELF     	R55 R0 K25 ; R56 := R0; R55 := R0[0x42b04007]
	657	[643]	GETGLOBAL	R57 K22 ; R57 := 0x64fb1586
	658	[643]	SELF     	R58 R1 K84 ; R59 := R1; R58 := R1[0xd3a9d01f]
	659	[643]	CALL     	R58 2 0 ; R58,... := R58(R59)
	660	[643]	CALL     	R57 0 2 ; R57 := R57(R58,...)
	661	[643]	OP_LOADBOOL	R58 1 0 ; R58 := true
	662	[643]	CALL     	R55 4 2 ; R55 := R55(R56,R57,R58)
	663	[643]	GETTABLE 	R56 R3 K9 ; R56 := R3["OverrideExisting"]
	664	[643]	CALL     	R52 5 1 ; R52(R53,R54,R55,R56)
	665	[646]	GETGLOBAL	R52 K22 ; R52 := 0x64fb1586
	666	[646]	SELF     	R53 R1 K90 ; R54 := R1; R53 := R1[0x32518264]
	667	[646]	CALL     	R53 2 0 ; R53,... := R53(R54)
	668	[646]	CALL     	R52 0 2 ; R52 := R52(R53,...)
	669	[647]	GETGLOBAL	R53 K0 ; R53 := 0x7b998233
	670	[647]	MOVE     	R54 R52 ; R54 := R52
	671	[647]	CALL     	R53 2 2 ; R53 := R53(R54)
	672	[647]	TEST     	R53 1 ; if R53 then PC := 676
	673	[647]	JMP      	676 ; PC := 676
	674	[647]	EQ       	0 R52 K27 ; if R52 ~= "" then PC := 679
	675	[647]	JMP      	679 ; PC := 679
	676	[648]	SELF     	R53 R1 K23 ; R54 := R1; R53 := R1[0x5ba460ac]
	677	[648]	CALL     	R53 2 2 ; R53 := R53(R54)
	678	[648]	MOVE     	R52 R53 ; R52 := R53
	679	[650]	GETGLOBAL	R53 K22 ; R53 := 0x64fb1586
	680	[650]	MOVE     	R54 R52 ; R54 := R52
	681	[650]	CALL     	R53 2 2 ; R53 := R53(R54)
	682	[650]	MOVE     	R52 R53 ; R52 := R53
	683	[651]	EQ       	1 R52 K27 ; if R52 == "" then PC := 690
	684	[651]	JMP      	690 ; PC := 690
	685	[652]	GETGLOBAL	R53 K22 ; R53 := 0x64fb1586
	686	[652]	MOVE     	R54 R52 ; R54 := R52
	687	[652]	CALL     	R53 2 2 ; R53 := R53(R54)
	688	[652]	SETTABLE 	R7 K91 R53 ; R7["ToolTip"] := R53
	689	[652]	JMP      	730 ; PC := 730
	690	[654]	GETTABLE 	R53 R7 K19 ; R53 := R7["Name"]
	691	[654]	SETTABLE 	R7 K91 R53 ; R7["ToolTip"] := R53
	692	[655]	JMP      	730 ; PC := 730
	693	[657]	SELF     	R53 R2 K39 ; R54 := R2; R53 := R2[0xfe9eb1a5]
	694	[657]	CALL     	R53 2 2 ; R53 := R53(R54)
	695	[657]	EQ       	0 R53 K110 ; if R53 ~= 35.000000 then PC := 718
	696	[657]	JMP      	718 ; PC := 718
	697	[658]	SELF     	R53 R2 K111 ; R54 := R2; R53 := R2[0x4e485a6f]
	698	[658]	CALL     	R53 2 2 ; R53 := R53(R54)
	699	[658]	UNM      	R53 R53 ; R53 := ^ R53
	700	[659]	GETTABLE 	R54 R7 K52 ; R54 := R7["Count"]
	701	[659]	MUL      	R54 R53 R54 ; R54 := R53 * R54
	702	[659]	SELF     	R55 R0 K25 ; R56 := R0; R55 := R0[0x42b04007]
	703	[659]	GETGLOBAL	R57 K22 ; R57 := 0x64fb1586
	704	[659]	SELF     	R58 R2 K84 ; R59 := R2; R58 := R2[0xd3a9d01f]
	705	[659]	CALL     	R58 2 0 ; R58,... := R58(R59)
	706	[659]	CALL     	R57 0 2 ; R57 := R57(R58,...)
	707	[659]	OP_LOADBOOL	R58 1 0 ; R58 := true
	708	[659]	CALL     	R55 4 2 ; R55 := R55(R56,R57,R58)
	709	[659]	CONCAT   	R54 R54 R55 ; R54 := R54 .. R55
	710	[660]	SETTABLE 	R7 K52 K53 ; R7["Count"] := 1.000000
	711	[661]	GETUPVAL 	R55 U10 ; R55 := U10
	712	[661]	MOVE     	R56 R7 ; R56 := R7
	713	[661]	LOADK    	R57 K19 ; R57 := "Name"
	714	[661]	MOVE     	R58 R54 ; R58 := R54
	715	[661]	GETTABLE 	R59 R3 K9 ; R59 := R3["OverrideExisting"]
	716	[661]	CALL     	R55 5 1 ; R55(R56,R57,R58,R59)
	717	[661]	JMP      	730 ; PC := 730
	718	[663]	GETUPVAL 	R55 U10 ; R55 := U10
	719	[663]	MOVE     	R56 R7 ; R56 := R7
	720	[663]	LOADK    	R57 K19 ; R57 := "Name"
	721	[663]	SELF     	R58 R0 K25 ; R59 := R0; R58 := R0[0x42b04007]
	722	[663]	GETGLOBAL	R60 K22 ; R60 := 0x64fb1586
	723	[663]	SELF     	R61 R2 K84 ; R62 := R2; R61 := R2[0xd3a9d01f]
	724	[663]	CALL     	R61 2 0 ; R61,... := R61(R62)
	725	[663]	CALL     	R60 0 2 ; R60 := R60(R61,...)
	726	[663]	OP_LOADBOOL	R61 1 0 ; R61 := true
	727	[663]	CALL     	R58 4 2 ; R58 := R58(R59,R60,R61)
	728	[663]	GETTABLE 	R59 R3 K9 ; R59 := R3["OverrideExisting"]
	729	[663]	CALL     	R55 5 1 ; R55(R56,R57,R58,R59)
	730	[668]	GETTABLE 	R55 R7 K51 ; R55 := R7["RawItem"]
	731	[668]	EQ       	1 R55 K21 ; if R55 == nil then PC := 757
	732	[668]	JMP      	757 ; PC := 757
	733	[668]	GETTABLE 	R55 R7 K51 ; R55 := R7["RawItem"]
	734	[668]	GETTABLE 	R55 R55 K114 ; R55 := R55["mItemName"]
	735	[668]	EQ       	1 R55 K21 ; if R55 == nil then PC := 757
	736	[668]	JMP      	757 ; PC := 757
	737	[668]	GETTABLE 	R55 R7 K51 ; R55 := R7["RawItem"]
	738	[668]	GETTABLE 	R55 R55 K114 ; R55 := R55["mItemName"]
	739	[668]	EQ       	1 R55 K27 ; if R55 == "" then PC := 757
	740	[668]	JMP      	757 ; PC := 757
	741	[669]	GETTABLE 	R55 R7 K51 ; R55 := R7["RawItem"]
	742	[669]	GETTABLE 	R55 R55 K114 ; R55 := R55["mItemName"]
	743	[669]	SETTABLE 	R7 K19 R55 ; R7["Name"] := R55
	744	[672]	GETGLOBAL	R55 K0 ; R55 := 0x7b998233
	745	[672]	GETTABLE 	R56 R7 K51 ; R56 := R7["RawItem"]
	746	[672]	GETTABLE 	R56 R56 K115 ; R56 := R56["mUpgradeType"]
	747	[672]	CALL     	R55 2 2 ; R55 := R55(R56)
	748	[672]	TEST     	R55 1 ; if R55 then PC := 757
	749	[672]	JMP      	757 ; PC := 757
	750	[673]	SELF     	R55 R0 K25 ; R56 := R0; R55 := R0[0x42b04007]
	751	[673]	LOADK    	R57 K116 ; R57 := "<KUVA_LICH> "
	752	[673]	OP_LOADBOOL	R58 1 0 ; R58 := true
	753	[673]	CALL     	R55 4 2 ; R55 := R55(R56,R57,R58)
	754	[673]	GETTABLE 	R56 R7 K19 ; R56 := R7["Name"]
	755	[673]	CONCAT   	R55 R55 R56 ; R55 := R55 .. R56
	756	[673]	SETTABLE 	R7 K19 R55 ; R7["Name"] := R55
	757	[677]	GETTABLE 	R55 R7 K51 ; R55 := R7["RawItem"]
	758	[677]	EQ       	1 R55 K21 ; if R55 == nil then PC := 780
	759	[677]	JMP      	780 ; PC := 780
	760	[677]	GETGLOBAL	R55 K0 ; R55 := 0x7b998233
	761	[677]	GETTABLE 	R56 R7 K51 ; R56 := R7["RawItem"]
	762	[677]	GETTABLE 	R56 R56 K117 ; R56 := R56["Nemesis"]
	763	[677]	CALL     	R55 2 2 ; R55 := R55(R56)
	764	[677]	TEST     	R55 1 ; if R55 then PC := 780
	765	[677]	JMP      	780 ; PC := 780
	766	[679]	GETUPVAL 	R55 U13 ; R55 := U13
	767	[679]	GETTABLE 	R55 R55 K118 ; R55 := R55[0x6a965652]
	768	[679]	GETTABLE 	R56 R7 K51 ; R56 := R7["RawItem"]
	769	[679]	GETTABLE 	R56 R56 K117 ; R56 := R56["Nemesis"]
	770	[679]	CALL     	R55 2 2 ; R55 := R55(R56)
	771	[680]	GETTABLE 	R56 R55 K104 ; R56 := R55["mName"]
	772	[680]	SETTABLE 	R7 K19 R56 ; R7["Name"] := R56
	773	[681]	GETGLOBAL	R56 K22 ; R56 := 0x64fb1586
	774	[681]	GETUPVAL 	R57 U13 ; R57 := U13
	775	[681]	GETTABLE 	R57 R57 K120 ; R57 := R57[0xc66e9af6]
	776	[681]	MOVE     	R58 R55 ; R58 := R55
	777	[681]	CALL     	R57 2 0 ; R57,... := R57(R58)
	778	[681]	CALL     	R56 0 2 ; R56 := R56(R57,...)
	779	[681]	SETTABLE 	R7 K119 R56 ; R7["IconColor"] := R56
	780	[684]	GETTABLE 	R56 R7 K51 ; R56 := R7["RawItem"]
	781	[684]	EQ       	1 R56 K21 ; if R56 == nil then PC := 815
	782	[684]	JMP      	815 ; PC := 815
	783	[684]	GETTABLE 	R56 R7 K51 ; R56 := R7["RawItem"]
	784	[684]	GETTABLE 	R56 R56 K26 ; R56 := R56["mModularParts"]
	785	[684]	EQ       	1 R56 K21 ; if R56 == nil then PC := 815
	786	[684]	JMP      	815 ; PC := 815
	787	[684]	GETTABLE 	R56 R7 K38 ; R56 := R7["Category"]
	788	[684]	EQ       	1 R56 K103 ; if R56 == 26.000000 then PC := 815
	789	[684]	JMP      	815 ; PC := 815
	790	[685]	GETTABLE 	R56 R7 K12 ; R56 := R7["Type"]
	791	[685]	EQ       	1 R56 K21 ; if R56 == nil then PC := 806
	792	[685]	JMP      	806 ; PC := 806
	793	[685]	GETTABLE 	R56 R7 K12 ; R56 := R7["Type"]
	794	[685]	SELF     	R56 R56 K40 ; R57 := R56; R56 := R56[0xf2deaf69]
	795	[685]	GETGLOBAL	R58 K121 ; R58 := gPetPowerSuitType
	796	[685]	CALL     	R56 3 2 ; R56 := R56(R57,R58)
	797	[685]	TEST     	R56 0 ; if not R56 then PC := 806
	798	[685]	JMP      	806 ; PC := 806
	799	[686]	GETUPVAL 	R56 U12 ; R56 := U12
	800	[686]	MOVE     	R57 R1 ; R57 := R1
	801	[686]	MOVE     	R58 R6 ; R58 := R6
	802	[686]	CALL     	R56 3 3 ; R56,R57 := R56(R57,R58)
	803	[686]	SETTABLE 	R7 K101 R57 ; R7["Themed"] := R57
	804	[686]	SETTABLE 	R7 K100 R56 ; R7["Icon"] := R56
	805	[686]	JMP      	830 ; PC := 830
	806	[688]	GETUPVAL 	R56 U14 ; R56 := U14
	807	[688]	GETTABLE 	R57 R7 K51 ; R57 := R7["RawItem"]
	808	[688]	GETTABLE 	R57 R57 K26 ; R57 := R57["mModularParts"]
	809	[688]	MOVE     	R58 R4 ; R58 := R4
	810	[688]	MOVE     	R59 R6 ; R59 := R6
	811	[688]	CALL     	R56 4 3 ; R56,R57 := R56(R57,R58,R59)
	812	[688]	SETTABLE 	R7 K101 R57 ; R7["Themed"] := R57
	813	[688]	SETTABLE 	R7 K100 R56 ; R7["Icon"] := R56
	814	[689]	JMP      	830 ; PC := 830
	815	[690]	TEST     	R1 0 ; if not R1 then PC := 824
	816	[690]	JMP      	824 ; PC := 824
	817	[691]	GETUPVAL 	R56 U12 ; R56 := U12
	818	[691]	MOVE     	R57 R1 ; R57 := R1
	819	[691]	MOVE     	R58 R6 ; R58 := R6
	820	[691]	CALL     	R56 3 3 ; R56,R57 := R56(R57,R58)
	821	[691]	SETTABLE 	R7 K101 R57 ; R7["Themed"] := R57
	822	[691]	SETTABLE 	R7 K100 R56 ; R7["Icon"] := R56
	823	[691]	JMP      	830 ; PC := 830
	824	[693]	GETUPVAL 	R56 U12 ; R56 := U12
	825	[693]	MOVE     	R57 R2 ; R57 := R2
	826	[693]	MOVE     	R58 R6 ; R58 := R6
	827	[693]	CALL     	R56 3 3 ; R56,R57 := R56(R57,R58)
	828	[693]	SETTABLE 	R7 K101 R57 ; R7["Themed"] := R57
	829	[693]	SETTABLE 	R7 K100 R56 ; R7["Icon"] := R56
	830	[696]	GETTABLE 	R56 R7 K50 ; R56 := R7["SortCategory"]
	831	[696]	TEST     	R56 0 ; if not R56 then PC := 838
	832	[696]	JMP      	838 ; PC := 838
	833	[697]	GETUPVAL 	R56 U9 ; R56 := U9
	834	[697]	GETTABLE 	R57 R7 K50 ; R57 := R7["SortCategory"]
	835	[697]	GETTABLE 	R58 R7 K12 ; R58 := R7["Type"]
	836	[697]	CALL     	R56 3 2 ; R56 := R56(R57,R58)
	837	[697]	SETTABLE 	R7 K50 R56 ; R7["SortCategory"] := R56
	838	[701]	GETTABLE 	R56 R7 K101 ; R56 := R7["Themed"]
	839	[701]	TEST     	R56 1 ; if R56 then PC := 847
	840	[701]	JMP      	847 ; PC := 847
	841	[701]	GETGLOBAL	R56 K122 ; R56 := _T
	842	[701]	GETTABLE 	R56 R56 K123 ; R56 := R56["HighlightDeprecatedIcons"]
	843	[701]	TEST     	R56 0 ; if not R56 then PC := 847
	844	[701]	JMP      	847 ; PC := 847
	845	[702]	SETTABLE 	R7 K119 K124 ; R7["IconColor"] := "0xF700D6"
	846	[702]	JMP      	862 ; PC := 862
	847	[703]	GETTABLE 	R56 R7 K119 ; R56 := R7["IconColor"]
	848	[703]	EQ       	0 R56 K21 ; if R56 ~= nil then PC := 862
	849	[703]	JMP      	862 ; PC := 862
	850	[703]	TEST     	R6 0 ; if not R6 then PC := 862
	851	[703]	JMP      	862 ; PC := 862
	852	[703]	GETGLOBAL	R56 K0 ; R56 := 0x7b998233
	853	[703]	MOVE     	R57 R1 ; R57 := R1
	854	[703]	CALL     	R56 2 2 ; R56 := R56(R57)
	855	[703]	TEST     	R56 1 ; if R56 then PC := 862
	856	[703]	JMP      	862 ; PC := 862
	857	[703]	SELF     	R56 R1 K125 ; R57 := R1; R56 := R1[0xeb7b349c]
	858	[703]	CALL     	R56 2 2 ; R56 := R56(R57)
	859	[703]	TEST     	R56 0 ; if not R56 then PC := 862
	860	[703]	JMP      	862 ; PC := 862
	861	[704]	SETTABLE 	R7 K119 K126 ; R7["IconColor"] := 6.000000
	862	[707]	TEST     	R9 0 ; if not R9 then PC := 939
	863	[707]	JMP      	939 ; PC := 939
	864	[708]	GETTABLE 	R56 R9 K127 ; R56 := R9["mXp"]
	865	[708]	TEST     	R56 1 ; if R56 then PC := 874
	866	[708]	JMP      	874 ; PC := 874
	867	[708]	GETTABLE 	R56 R9 K128 ; R56 := R9["mXP"]
	868	[708]	TEST     	R56 1 ; if R56 then PC := 874
	869	[708]	JMP      	874 ; PC := 874
	870	[708]	GETTABLE 	R56 R9 K129 ; R56 := R9["xp"]
	871	[708]	TEST     	R56 1 ; if R56 then PC := 874
	872	[708]	JMP      	874 ; PC := 874
	873	[708]	GETTABLE 	R56 R9 K130 ; R56 := R9["Xp"]
	874	[710]	GETTABLE 	R57 R9 K131 ; R57 := R9["mPolarized"]
	875	[710]	EQ       	1 R57 K21 ; if R57 == nil then PC := 879
	876	[710]	JMP      	879 ; PC := 879
	877	[711]	GETTABLE 	R57 R9 K131 ; R57 := R9["mPolarized"]
	878	[711]	SETTABLE 	R7 K132 R57 ; R7["Polarized"] := R57
	879	[714]	LOADNIL  	R57 R57 ; R57 := nil
	880	[715]	GETTABLE 	R58 R7 K132 ; R58 := R7["Polarized"]
	881	[715]	EQ       	1 R58 K21 ; if R58 == nil then PC := 890
	882	[715]	JMP      	890 ; PC := 890
	883	[716]	GETGLOBAL	R58 K85 ; R58 := 0xa94df70b
	884	[716]	SELF     	R58 R58 K133 ; R59 := R58; R58 := R58[0x84fb4327]
	885	[716]	GETTABLE 	R60 R7 K12 ; R60 := R7["Type"]
	886	[716]	GETTABLE 	R61 R7 K132 ; R61 := R7["Polarized"]
	887	[716]	CALL     	R58 4 2 ; R58 := R58(R59,R60,R61)
	888	[716]	MOVE     	R57 R58 ; R57 := R58
	889	[716]	JMP      	896 ; PC := 896
	890	[718]	GETGLOBAL	R58 K85 ; R58 := 0xa94df70b
	891	[718]	SELF     	R58 R58 K133 ; R59 := R58; R58 := R58[0x84fb4327]
	892	[718]	GETTABLE 	R60 R7 K12 ; R60 := R7["Type"]
	893	[718]	LOADK    	R61 := 0.000000
	894	[718]	CALL     	R58 4 2 ; R58 := R58(R59,R60,R61)
	895	[718]	MOVE     	R57 R58 ; R57 := R58
	896	[721]	GETTABLE 	R58 R9 K134 ; R58 := R9["Rank"]
	897	[721]	TEST     	R58 0 ; if not R58 then PC := 906
	898	[721]	JMP      	906 ; PC := 906
	899	[722]	GETGLOBAL	R58 K2 ; R58 := 0x5bced4c4
	900	[722]	GETTABLE 	R58 R58 K135 ; R58 := R58[0xac1b386a]
	901	[722]	MOVE     	R59 R57 ; R59 := R57
	902	[722]	GETTABLE 	R60 R9 K134 ; R60 := R9["Rank"]
	903	[722]	CALL     	R58 3 2 ; R58 := R58(R59,R60)
	904	[722]	SETTABLE 	R7 K134 R58 ; R7["Rank"] := R58
	905	[722]	JMP      	918 ; PC := 918
	906	[723]	TEST     	R56 0 ; if not R56 then PC := 918
	907	[723]	JMP      	918 ; PC := 918
	908	[724]	GETGLOBAL	R58 K2 ; R58 := 0x5bced4c4
	909	[724]	GETTABLE 	R58 R58 K135 ; R58 := R58[0xac1b386a]
	910	[724]	MOVE     	R59 R57 ; R59 := R57
	911	[724]	GETGLOBAL	R60 K85 ; R60 := 0xa94df70b
	912	[724]	SELF     	R60 R60 K136 ; R61 := R60; R60 := R60[0x8427bf69]
	913	[724]	MOVE     	R62 R56 ; R62 := R56
	914	[724]	GETTABLE 	R63 R7 K12 ; R63 := R7["Type"]
	915	[724]	CALL     	R60 4 0 ; R60,... := R60(R61,R62,R63)
	916	[724]	CALL     	R58 0 2 ; R58 := R58(R59,...)
	917	[724]	SETTABLE 	R7 K134 R58 ; R7["Rank"] := R58
	918	[727]	TEST     	R56 0 ; if not R56 then PC := 921
	919	[727]	JMP      	921 ; PC := 921
	920	[728]	SETTABLE 	R7 K130 R56 ; R7["Xp"] := R56
	921	[731]	GETTABLE 	R58 R9 K137 ; R58 := R9["mItemId"]
	922	[731]	TEST     	R58 0 ; if not R58 then PC := 933
	923	[731]	JMP      	933 ; PC := 933
	924	[731]	GETTABLE 	R58 R9 K137 ; R58 := R9["mItemId"]
	925	[731]	SELF     	R58 R58 K138 ; R59 := R58; R58 := R58[0xf537cfc7]
	926	[731]	CALL     	R58 2 2 ; R58 := R58(R59)
	927	[731]	EQ       	1 R58 K27 ; if R58 == "" then PC := 933
	928	[731]	JMP      	933 ; PC := 933
	929	[732]	GETTABLE 	R58 R9 K137 ; R58 := R9["mItemId"]
	930	[732]	SELF     	R58 R58 K138 ; R59 := R58; R58 := R58[0xf537cfc7]
	931	[732]	CALL     	R58 2 2 ; R58 := R58(R59)
	932	[732]	SETTABLE 	R7 K139 R58 ; R7["UID"] := R58
	933	[735]	GETTABLE 	R58 R9 K140 ; R58 := R9["mUpgradeFingerprint"]
	934	[735]	TEST     	R58 0 ; if not R58 then PC := 939
	935	[735]	JMP      	939 ; PC := 939
	936	[736]	SELF     	R58 R9 K142 ; R59 := R9; R58 := R9[0x20c79262]
	937	[736]	CALL     	R58 2 2 ; R58 := R58(R59)
	938	[736]	SETTABLE 	R7 K141 R58 ; R7["Fingerprint"] := R58
	939	[740]	TEST     	R1 0 ; if not R1 then PC := 1024
	940	[740]	JMP      	1024 ; PC := 1024
	941	[741]	SELF     	R58 R1 K143 ; R59 := R1; R58 := R1[0xc810fd30]
	942	[741]	CALL     	R58 2 2 ; R58 := R58(R59)
	943	[742]	SELF     	R59 R1 K144 ; R60 := R1; R59 := R1[0x0f06d1a7]
	944	[742]	CALL     	R59 2 2 ; R59 := R59(R60)
	945	[743]	SELF     	R60 R1 K145 ; R61 := R1; R60 := R1[0x74fc3899]
	946	[743]	CALL     	R60 2 2 ; R60 := R60(R61)
	947	[745]	SELF     	R61 R1 K39 ; R62 := R1; R61 := R1[0xfe9eb1a5]
	948	[745]	CALL     	R61 2 2 ; R61 := R61(R62)
	949	[745]	EQ       	0 R61 K146 ; if R61 ~= 34.000000 then PC := 965
	950	[745]	JMP      	965 ; PC := 965
	951	[746]	LOADK    	R61 := 0.000000
	952	[747]	LOADK    	R62 := 0.000000
	953	[748]	GETUPVAL 	R63 U15 ; R63 := U15
	954	[748]	MOVE     	R64 R1 ; R64 := R1
	955	[748]	MOVE     	R65 R9 ; R65 := R9
	956	[748]	MOVE     	R66 R4 ; R66 := R4
	957	[748]	MOVE     	R67 R5 ; R67 := R5
	958	[748]	CALL     	R63 5 5 ; R63,R64,R65,R66 := R63(R64,R65,R66,R67)
	959	[748]	MOVE     	R62 R66 ; R62 := R66
	960	[748]	MOVE     	R61 R65 ; R61 := R65
	961	[748]	MOVE     	R60 R64 ; R60 := R64
	962	[748]	MOVE     	R59 R63 ; R59 := R63
	963	[749]	SETTABLE 	R7 K147 R62 ; R7["Sockets"] := R62
	964	[750]	SETTABLE 	R7 K148 R61 ; R7["MatchedSockets"] := R61
	965	[754]	TEST     	R58 0 ; if not R58 then PC := 970
	966	[754]	JMP      	970 ; PC := 970
	967	[754]	EQ       	1 R58 K35 ; if R58 == 0.000000 then PC := 970
	968	[754]	JMP      	970 ; PC := 970
	969	[755]	SETTABLE 	R7 K149 K10 ; R7["IsPrimePart"] := true
	970	[758]	MOVE     	R63 R59 ; R63 := R59
	971	[759]	GETTABLE 	R64 R3 K150 ; R64 := R3["UsePrimeBucks"]
	972	[759]	TEST     	R64 0 ; if not R64 then PC := 976
	973	[759]	JMP      	976 ; PC := 976
	974	[760]	MOVE     	R63 R58 ; R63 := R58
	975	[760]	JMP      	1018 ; PC := 1018
	976	[761]	GETTABLE 	R64 R3 K151 ; R64 := R3["UseFusionPoints"]
	977	[761]	TEST     	R64 0 ; if not R64 then PC := 981
	978	[761]	JMP      	981 ; PC := 981
	979	[762]	MOVE     	R63 R60 ; R63 := R60
	980	[762]	JMP      	1018 ; PC := 1018
	981	[763]	GETTABLE 	R64 R3 K152 ; R64 := R3["UseFocusPoints"]
	982	[763]	TEST     	R64 0 ; if not R64 then PC := 988
	983	[763]	JMP      	988 ; PC := 988
	984	[764]	SELF     	R64 R1 K153 ; R65 := R1; R64 := R1[0x9887d887]
	985	[764]	CALL     	R64 2 2 ; R64 := R64(R65)
	986	[764]	MOVE     	R63 R64 ; R63 := R64
	987	[764]	JMP      	1018 ; PC := 1018
	988	[765]	GETTABLE 	R64 R7 K38 ; R64 := R7["Category"]
	989	[765]	EQ       	0 R64 K154 ; if R64 ~= 4.000000 then PC := 1018
	990	[765]	JMP      	1018 ; PC := 1018
	991	[765]	GETGLOBAL	R64 K0 ; R64 := 0x7b998233
	992	[765]	MOVE     	R65 R9 ; R65 := R9
	993	[765]	CALL     	R64 2 2 ; R64 := R64(R65)
	994	[765]	TEST     	R64 1 ; if R64 then PC := 1018
	995	[765]	JMP      	1018 ; PC := 1018
	996	[765]	GETGLOBAL	R64 K0 ; R64 := 0x7b998233
	997	[765]	GETTABLE 	R65 R9 K155 ; R65 := R9["mInstance"]
	998	[765]	CALL     	R64 2 2 ; R64 := R64(R65)
	999	[765]	TEST     	R64 1 ; if R64 then PC := 1018
	1000	[765]	JMP      	1018 ; PC := 1018
	1001	[766]	GETTABLE 	R64 R9 K156 ; R64 := R9["mItemType"]
	1002	[766]	SELF     	R64 R64 K40 ; R65 := R64; R64 := R64[0xf2deaf69]
	1003	[766]	GETUPVAL 	R66 U16 ; R66 := U16
	1004	[766]	CALL     	R64 3 2 ; R64 := R64(R65,R66)
	1005	[766]	TEST     	R64 0 ; if not R64 then PC := 1013
	1006	[766]	JMP      	1013 ; PC := 1013
	1007	[767]	GETTABLE 	R64 R9 K155 ; R64 := R9["mInstance"]
	1008	[767]	SELF     	R64 R64 K145 ; R65 := R64; R64 := R64[0x74fc3899]
	1009	[767]	GETTABLE 	R66 R9 K140 ; R66 := R9["mUpgradeFingerprint"]
	1010	[767]	CALL     	R64 3 2 ; R64 := R64(R65,R66)
	1011	[767]	MOVE     	R63 R64 ; R63 := R64
	1012	[767]	JMP      	1018 ; PC := 1018
	1013	[769]	GETTABLE 	R64 R9 K155 ; R64 := R9["mInstance"]
	1014	[769]	SELF     	R64 R64 K157 ; R65 := R64; R64 := R64[0x362e069d]
	1015	[769]	GETTABLE 	R66 R9 K140 ; R66 := R9["mUpgradeFingerprint"]
	1016	[769]	CALL     	R64 3 2 ; R64 := R64(R65,R66)
	1017	[769]	MOVE     	R63 R64 ; R63 := R64
	1018	[773]	EQ       	1 R63 K35 ; if R63 == 0.000000 then PC := 1021
	1019	[773]	JMP      	1021 ; PC := 1021
	1020	[774]	SETTABLE 	R7 K158 R63 ; R7["SellingPrice"] := R63
	1021	[777]	EQ       	1 R60 K35 ; if R60 == 0.000000 then PC := 1024
	1022	[777]	JMP      	1024 ; PC := 1024
	1023	[778]	SETTABLE 	R7 K159 R60 ; R7["FusionPointValue"] := R60
	1024	[785]	GETTABLE 	R64 R3 K160 ; R64 := R3["CheckKeyChain"]
	1025	[785]	TEST     	R64 0 ; if not R64 then PC := 1076
	1026	[785]	JMP      	1076 ; PC := 1076
	1027	[785]	GETTABLE 	R64 R7 K38 ; R64 := R7["Category"]
	1028	[785]	EQ       	1 R64 K161 ; if R64 == 13.000000 then PC := 1033
	1029	[785]	JMP      	1033 ; PC := 1033
	1030	[785]	GETTABLE 	R64 R7 K38 ; R64 := R7["Category"]
	1031	[785]	EQ       	0 R64 K49 ; if R64 ~= 11.000000 then PC := 1076
	1032	[785]	JMP      	1076 ; PC := 1076
	1033	[785]	GETGLOBAL	R64 K0 ; R64 := 0x7b998233
	1034	[785]	GETTABLE 	R65 R3 K57 ; R65 := R3["GameData"]
	1035	[785]	CALL     	R64 2 2 ; R64 := R64(R65)
	1036	[785]	TEST     	R64 1 ; if R64 then PC := 1076
	1037	[785]	JMP      	1076 ; PC := 1076
	1038	[787]	TEST     	R1 0 ; if not R1 then PC := 1076
	1039	[787]	JMP      	1076 ; PC := 1076
	1040	[787]	SELF     	R64 R1 K162 ; R65 := R1; R64 := R1[0x947cdf3d]
	1041	[787]	CALL     	R64 2 2 ; R64 := R64(R65)
	1042	[787]	TEST     	R64 0 ; if not R64 then PC := 1076
	1043	[787]	JMP      	1076 ; PC := 1076
	1044	[787]	SELF     	R64 R1 K163 ; R65 := R1; R64 := R1[0x26998e72]
	1045	[787]	CALL     	R64 2 2 ; R64 := R64(R65)
	1046	[787]	TEST     	R64 0 ; if not R64 then PC := 1076
	1047	[787]	JMP      	1076 ; PC := 1076
	1048	[789]	SELF     	R64 R1 K163 ; R65 := R1; R64 := R1[0x26998e72]
	1049	[789]	CALL     	R64 2 2 ; R64 := R64(R65)
	1050	[792]	GETTABLE 	R65 R3 K57 ; R65 := R3["GameData"]
	1051	[792]	SELF     	R65 R65 K164 ; R66 := R65; R65 := R65[0x25a6e75e]
	1052	[792]	CALL     	R65 2 2 ; R65 := R65(R66)
	1053	[793]	GETGLOBAL	R66 K0 ; R66 := 0x7b998233
	1054	[793]	MOVE     	R67 R65 ; R67 := R65
	1055	[793]	CALL     	R66 2 2 ; R66 := R66(R67)
	1056	[793]	TEST     	R66 1 ; if R66 then PC := 1076
	1057	[793]	JMP      	1076 ; PC := 1076
	1058	[795]	SELF     	R66 R65 K165 ; R67 := R65; R66 := R65[0xe9768ed0]
	1059	[795]	CALL     	R66 2 2 ; R66 := R66(R67)
	1060	[796]	LOADK    	R67 := 1.000000
	1061	[796]	LEN      	R68 R66 ; R68 := # R66
	1062	[796]	LOADK    	R69 := 1.000000
	1063	[796]	FORPREP  	R67 1075 ; R67 -= R69; PC := 1075
	1064	[798]	GETTABLE 	R71 R66 R70 ; R71 := R66[R70]
	1065	[798]	GETTABLE 	R71 R71 K156 ; R71 := R71["mItemType"]
	1066	[798]	EQ       	0 R64 R71 ; if R64 ~= R71 then PC := 1075
	1067	[798]	JMP      	1075 ; PC := 1075
	1068	[800]	GETTABLE 	R71 R66 R70 ; R71 := R66[R70]
	1069	[800]	GETTABLE 	R71 R71 K166 ; R71 := R71["mCompleted"]
	1070	[800]	TEST     	R71 0 ; if not R71 then PC := 1073
	1071	[800]	JMP      	1073 ; PC := 1073
	1072	[800]	JMP      	1076 ; PC := 1076
	1073	[805]	SETTABLE 	R7 K167 K10 ; R7["PreventSelling"] := true
	1074	[830]	JMP      	1076 ; PC := 1076
	1075	[796]	FORLOOP  	R67 1064 ; R67 += R69; if R67 <= R68 then begin PC := 1064; R70 := R67 end
	1076	[837]	GETGLOBAL	R71 K0 ; R71 := 0x7b998233
	1077	[837]	GETTABLE 	R72 R7 K51 ; R72 := R7["RawItem"]
	1078	[837]	CALL     	R71 2 2 ; R71 := R71(R72)
	1079	[837]	TEST     	R71 1 ; if R71 then PC := 1121
	1080	[837]	JMP      	1121 ; PC := 1121
	1081	[837]	GETTABLE 	R71 R3 K168 ; R71 := R3["CheckTimeLimited"]
	1082	[837]	TEST     	R71 0 ; if not R71 then PC := 1121
	1083	[837]	JMP      	1121 ; PC := 1121
	1084	[837]	GETTABLE 	R71 R7 K38 ; R71 := R7["Category"]
	1085	[837]	EQ       	1 R71 K35 ; if R71 == 0.000000 then PC := 1114
	1086	[837]	JMP      	1114 ; PC := 1114
	1087	[837]	GETTABLE 	R71 R7 K38 ; R71 := R7["Category"]
	1088	[837]	EQ       	1 R71 K53 ; if R71 == 1.000000 then PC := 1114
	1089	[837]	JMP      	1114 ; PC := 1114
	1090	[837]	GETTABLE 	R71 R7 K38 ; R71 := R7["Category"]
	1091	[837]	EQ       	1 R71 K169 ; if R71 == 5.000000 then PC := 1114
	1092	[837]	JMP      	1114 ; PC := 1114
	1093	[837]	GETTABLE 	R71 R7 K38 ; R71 := R7["Category"]
	1094	[837]	EQ       	1 R71 K45 ; if R71 == 3.000000 then PC := 1114
	1095	[837]	JMP      	1114 ; PC := 1114
	1096	[837]	GETTABLE 	R71 R7 K38 ; R71 := R7["Category"]
	1097	[837]	EQ       	1 R71 K170 ; if R71 == 15.000000 then PC := 1114
	1098	[837]	JMP      	1114 ; PC := 1114
	1099	[837]	GETTABLE 	R71 R7 K38 ; R71 := R7["Category"]
	1100	[837]	EQ       	1 R71 K171 ; if R71 == 16.000000 then PC := 1114
	1101	[837]	JMP      	1114 ; PC := 1114
	1102	[837]	GETTABLE 	R71 R7 K38 ; R71 := R7["Category"]
	1103	[837]	EQ       	1 R71 K126 ; if R71 == 6.000000 then PC := 1114
	1104	[837]	JMP      	1114 ; PC := 1114
	1105	[837]	GETTABLE 	R71 R7 K38 ; R71 := R7["Category"]
	1106	[837]	EQ       	1 R71 K47 ; if R71 == 27.000000 then PC := 1114
	1107	[837]	JMP      	1114 ; PC := 1114
	1108	[837]	GETTABLE 	R71 R7 K38 ; R71 := R7["Category"]
	1109	[837]	EQ       	1 R71 K172 ; if R71 == 28.000000 then PC := 1114
	1110	[837]	JMP      	1114 ; PC := 1114
	1111	[837]	GETTABLE 	R71 R7 K38 ; R71 := R7["Category"]
	1112	[837]	EQ       	0 R71 K173 ; if R71 ~= 29.000000 then PC := 1121
	1113	[837]	JMP      	1121 ; PC := 1121
	1114	[838]	GETTABLE 	R71 R7 K51 ; R71 := R7["RawItem"]
	1115	[838]	SELF     	R71 R71 K174 ; R72 := R71; R71 := R71[0xba568eef]
	1116	[838]	CALL     	R71 2 2 ; R71 := R71(R72)
	1117	[838]	TEST     	R71 0 ; if not R71 then PC := 1121
	1118	[838]	JMP      	1121 ; PC := 1121
	1119	[839]	SETTABLE 	R7 K175 K10 ; R7["WillExpire"] := true
	1120	[840]	SETTABLE 	R7 K167 K10 ; R7["PreventSelling"] := true
	1121	[844]	GETTABLE 	R71 R7 K12 ; R71 := R7["Type"]
	1122	[844]	SELF     	R71 R71 K40 ; R72 := R71; R71 := R71[0xf2deaf69]
	1123	[844]	GETGLOBAL	R73 K176 ; R73 := gVoidProjectionItemType
	1124	[844]	CALL     	R71 3 2 ; R71 := R71(R72,R73)
	1125	[844]	TEST     	R71 0 ; if not R71 then PC := 1146
	1126	[844]	JMP      	1146 ; PC := 1146
	1127	[845]	GETGLOBAL	R71 K177 ; R71 := 0xb009bbc6
	1128	[845]	GETTABLE 	R72 R7 K12 ; R72 := R7["Type"]
	1129	[845]	CALL     	R71 2 2 ; R71 := R71(R72)
	1130	[846]	SELF     	R72 R71 K178 ; R73 := R71; R72 := R71[0x5c8dee37]
	1131	[846]	CALL     	R72 2 2 ; R72 := R72(R73)
	1132	[847]	EQ       	1 R72 K35 ; if R72 == 0.000000 then PC := 1208
	1133	[847]	JMP      	1208 ; PC := 1208
	1134	[848]	GETTABLE 	R73 R7 K19 ; R73 := R7["Name"]
	1135	[848]	LOADK    	R74 K179 ; R74 := " ["
	1136	[848]	SELF     	R75 R0 K25 ; R76 := R0; R75 := R0[0x42b04007]
	1137	[848]	GETUPVAL 	R77 U17 ; R77 := U17
	1138	[848]	ADD      	R78 R72 K53 ; R78 := R72 + 1.000000
	1139	[848]	GETTABLE 	R77 R77 R78 ; R77 := R77[R78]
	1140	[848]	OP_LOADBOOL	R78 0 0 ; R78 := false
	1141	[848]	CALL     	R75 4 2 ; R75 := R75(R76,R77,R78)
	1142	[848]	LOADK    	R76 K180 ; R76 := "]"
	1143	[848]	CONCAT   	R73 R73 R76 ; R73 := R73 .. R74 .. R75 .. R76
	1144	[848]	SETTABLE 	R7 K19 R73 ; R7["Name"] := R73
	1145	[849]	JMP      	1208 ; PC := 1208
	1146	[850]	GETTABLE 	R73 R7 K12 ; R73 := R7["Type"]
	1147	[850]	SELF     	R73 R73 K40 ; R74 := R73; R73 := R73[0xf2deaf69]
	1148	[850]	GETUPVAL 	R75 U16 ; R75 := U16
	1149	[850]	CALL     	R73 3 2 ; R73 := R73(R74,R75)
	1150	[850]	TEST     	R73 0 ; if not R73 then PC := 1208
	1151	[850]	JMP      	1208 ; PC := 1208
	1152	[851]	LOADK    	R73 := 0.000000
	1153	[852]	LOADK    	R74 := 0.000000
	1154	[856]	GETTABLE 	R75 R7 K51 ; R75 := R7["RawItem"]
	1155	[856]	EQ       	1 R75 K21 ; if R75 == nil then PC := 1177
	1156	[856]	JMP      	1177 ; PC := 1177
	1157	[856]	GETGLOBAL	R75 K0 ; R75 := 0x7b998233
	1158	[856]	GETTABLE 	R76 R7 K51 ; R76 := R7["RawItem"]
	1159	[856]	GETTABLE 	R76 R76 K155 ; R76 := R76["mInstance"]
	1160	[856]	CALL     	R75 2 2 ; R75 := R75(R76)
	1161	[856]	TEST     	R75 1 ; if R75 then PC := 1177
	1162	[856]	JMP      	1177 ; PC := 1177
	1163	[857]	GETTABLE 	R75 R7 K51 ; R75 := R7["RawItem"]
	1164	[857]	GETTABLE 	R75 R75 K155 ; R75 := R75["mInstance"]
	1165	[857]	SELF     	R75 R75 K181 ; R76 := R75; R75 := R75[0xc6b8b3f2]
	1166	[857]	LOADK    	R77 K182 ; R77 := "item.RawItem.mUpgradeFingerprint"
	1167	[857]	CALL     	R75 3 2 ; R75 := R75(R76,R77)
	1168	[857]	MOVE     	R74 R75 ; R74 := R75
	1169	[859]	GETTABLE 	R75 R7 K51 ; R75 := R7["RawItem"]
	1170	[859]	GETTABLE 	R75 R75 K155 ; R75 := R75["mInstance"]
	1171	[859]	SELF     	R75 R75 K183 ; R76 := R75; R75 := R75[0x7062f184]
	1172	[859]	GETTABLE 	R77 R7 K51 ; R77 := R7["RawItem"]
	1173	[859]	GETTABLE 	R77 R77 K140 ; R77 := R77["mUpgradeFingerprint"]
	1174	[859]	CALL     	R75 3 2 ; R75 := R75(R76,R77)
	1175	[859]	MOVE     	R73 R75 ; R73 := R75
	1176	[859]	JMP      	1187 ; PC := 1187
	1177	[860]	GETGLOBAL	R75 K0 ; R75 := 0x7b998233
	1178	[860]	GETTABLE 	R76 R7 K12 ; R76 := R7["Type"]
	1179	[860]	CALL     	R75 2 2 ; R75 := R75(R76)
	1180	[860]	TEST     	R75 1 ; if R75 then PC := 1187
	1181	[860]	JMP      	1187 ; PC := 1187
	1182	[861]	GETGLOBAL	R75 K87 ; R75 := 0x6c97a788
	1183	[861]	GETTABLE 	R75 R75 K184 ; R75 := R75[0x1aba4d9e]
	1184	[861]	CALL     	R75 1 2 ; R75 := R75()
	1185	[862]	GETTABLE 	R76 R7 K12 ; R76 := R7["Type"]
	1186	[862]	SETTABLE 	R75 K156 R76 ; R75["mItemType"] := R76
	1187	[865]	LT       	0 K35 R74 ; if 0.000000 >= R74 then PC := 1198
	1188	[865]	JMP      	1198 ; PC := 1198
	1189	[866]	GETTABLE 	R76 R7 K19 ; R76 := R7["Name"]
	1190	[866]	LOADK    	R77 K113 ; R77 := " "
	1191	[866]	SELF     	R78 R0 K25 ; R79 := R0; R78 := R0[0x42b04007]
	1192	[866]	GETUPVAL 	R80 U18 ; R80 := U18
	1193	[866]	GETTABLE 	R80 R80 R74 ; R80 := R80[R74]
	1194	[866]	OP_LOADBOOL	R81 1 0 ; R81 := true
	1195	[866]	CALL     	R78 4 2 ; R78 := R78(R79,R80,R81)
	1196	[866]	CONCAT   	R76 R76 R78 ; R76 := R76 .. R77 .. R78
	1197	[866]	SETTABLE 	R7 K19 R76 ; R7["Name"] := R76
	1198	[868]	LT       	0 K35 R73 ; if 0.000000 >= R73 then PC := 1208
	1199	[868]	JMP      	1208 ; PC := 1208
	1200	[869]	GETTABLE 	R76 R7 K19 ; R76 := R7["Name"]
	1201	[869]	LOADK    	R77 K179 ; R77 := " ["
	1202	[869]	GETGLOBAL	R78 K22 ; R78 := 0x64fb1586
	1203	[869]	MOVE     	R79 R73 ; R79 := R73
	1204	[869]	CALL     	R78 2 2 ; R78 := R78(R79)
	1205	[869]	LOADK    	R79 K180 ; R79 := "]"
	1206	[869]	CONCAT   	R76 R76 R79 ; R76 := R76 .. R77 .. R78 .. R79
	1207	[869]	SETTABLE 	R7 K19 R76 ; R7["Name"] := R76
	1208	[873]	GETTABLE 	R76 R7 K12 ; R76 := R7["Type"]
	1209	[873]	SELF     	R76 R76 K40 ; R77 := R76; R76 := R76[0xf2deaf69]
	1210	[873]	GETUPVAL 	R78 U19 ; R78 := U19
	1211	[873]	CALL     	R76 3 2 ; R76 := R76(R77,R78)
	1212	[873]	TEST     	R76 0 ; if not R76 then PC := 1228
	1213	[873]	JMP      	1228 ; PC := 1228
	1214	[874]	GETGLOBAL	R76 K87 ; R76 := 0x6c97a788
	1215	[874]	GETTABLE 	R76 R76 K184 ; R76 := R76[0x1aba4d9e]
	1216	[874]	CALL     	R76 1 2 ; R76 := R76()
	1217	[875]	GETGLOBAL	R77 K185 ; R77 := 0x7ed0a956
	1218	[875]	LOADK    	R78 K186 ; R78 := "/Lotus/Upgrades/Mods/Randomized/LotusRifleRandomModRare"
	1219	[875]	CALL     	R77 2 2 ; R77 := R77(R78)
	1220	[875]	SETTABLE 	R76 K156 R77 ; R76["mItemType"] := R77
	1221	[876]	SETTABLE 	R7 K187 R76 ; R7["UpgradeInfo"] := R76
	1222	[877]	SELF     	R77 R0 K25 ; R78 := R0; R77 := R0[0x42b04007]
	1223	[877]	LOADK    	R79 K189 ; R79 := "/Lotus/Language/Omega/OmegaGenericMod"
	1224	[877]	OP_LOADBOOL	R80 0 0 ; R80 := false
	1225	[877]	CALL     	R77 4 2 ; R77 := R77(R78,R79,R80)
	1226	[877]	SETTABLE 	R7 K188 R77 ; R7["UpgradeNameOverride"] := R77
	1227	[877]	JMP      	1248 ; PC := 1248
	1228	[878]	GETTABLE 	R77 R7 K12 ; R77 := R7["Type"]
	1229	[878]	SELF     	R77 R77 K40 ; R78 := R77; R77 := R77[0xf2deaf69]
	1230	[878]	GETUPVAL 	R79 U20 ; R79 := U20
	1231	[878]	CALL     	R77 3 2 ; R77 := R77(R78,R79)
	1232	[878]	TEST     	R77 0 ; if not R77 then PC := 1248
	1233	[878]	JMP      	1248 ; PC := 1248
	1234	[879]	GETGLOBAL	R77 K87 ; R77 := 0x6c97a788
	1235	[879]	GETTABLE 	R77 R77 K184 ; R77 := R77[0x1aba4d9e]
	1236	[879]	CALL     	R77 1 2 ; R77 := R77()
	1237	[880]	GETGLOBAL	R78 K185 ; R78 := 0x7ed0a956
	1238	[880]	LOADK    	R79 K186 ; R79 := "/Lotus/Upgrades/Mods/Randomized/LotusRifleRandomModRare"
	1239	[880]	CALL     	R78 2 2 ; R78 := R78(R79)
	1240	[880]	SETTABLE 	R77 K156 R78 ; R77["mItemType"] := R78
	1241	[881]	SETTABLE 	R77 K140 K190 ; R77["mUpgradeFingerprint"] := "{\"IsSentinel\":true}"
	1242	[882]	SETTABLE 	R7 K187 R77 ; R7["UpgradeInfo"] := R77
	1243	[883]	SELF     	R78 R0 K25 ; R79 := R0; R78 := R0[0x42b04007]
	1244	[883]	LOADK    	R80 K191 ; R80 := "/Lotus/Language/Omega/OmegaSentinelWeaponMod"
	1245	[883]	OP_LOADBOOL	R81 0 0 ; R81 := false
	1246	[883]	CALL     	R78 4 2 ; R78 := R78(R79,R80,R81)
	1247	[883]	SETTABLE 	R7 K188 R78 ; R7["UpgradeNameOverride"] := R78
	1248	[885]	RETURN   	R7 2 ; return R7 
	1249	[885]	JMP      	1308 ; PC := 1308
	1250	[886]	TEST     	R1 0 ; if not R1 then PC := 1308
	1251	[886]	JMP      	1308 ; PC := 1308
	1252	[887]	SETTABLE 	R7 K11 R1 ; R7["StoreItem"] := R1
	1253	[888]	SELF     	R78 R1 K39 ; R79 := R1; R78 := R1[0xfe9eb1a5]
	1254	[888]	CALL     	R78 2 2 ; R78 := R78(R79)
	1255	[888]	SETTABLE 	R7 K38 R78 ; R7["Category"] := R78
	1256	[889]	GETGLOBAL	R78 K0 ; R78 := 0x7b998233
	1257	[889]	GETTABLE 	R79 R7 K52 ; R79 := R7["Count"]
	1258	[889]	CALL     	R78 2 2 ; R78 := R78(R79)
	1259	[889]	TEST     	R78 0 ; if not R78 then PC := 1262
	1260	[889]	JMP      	1262 ; PC := 1262
	1261	[890]	SETTABLE 	R7 K52 K53 ; R7["Count"] := 1.000000
	1262	[892]	GETUPVAL 	R78 U8 ; R78 := U8
	1263	[892]	GETTABLE 	R78 R78 K192 ; R78 := R78[0xc7ca0123]
	1264	[892]	MOVE     	R79 R0 ; R79 := R0
	1265	[892]	MOVE     	R80 R1 ; R80 := R1
	1266	[892]	CALL     	R78 3 2 ; R78 := R78(R79,R80)
	1267	[892]	SETTABLE 	R7 K19 R78 ; R7["Name"] := R78
	1268	[893]	GETGLOBAL	R78 K22 ; R78 := 0x64fb1586
	1269	[893]	SELF     	R79 R1 K23 ; R80 := R1; R79 := R1[0x5ba460ac]
	1270	[893]	CALL     	R79 2 0 ; R79,... := R79(R80)
	1271	[893]	CALL     	R78 0 2 ; R78 := R78(R79,...)
	1272	[893]	SETTABLE 	R7 K20 R78 ; R7["Description"] := R78
	1273	[894]	SELF     	R78 R0 K25 ; R79 := R0; R78 := R0[0x42b04007]
	1274	[894]	GETTABLE 	R80 R7 K20 ; R80 := R7["Description"]
	1275	[894]	OP_LOADBOOL	R81 1 0 ; R81 := true
	1276	[894]	CALL     	R78 4 2 ; R78 := R78(R79,R80,R81)
	1277	[894]	SETTABLE 	R7 K24 R78 ; R7["LocalizedDesc"] := R78
	1278	[895]	GETUPVAL 	R78 U12 ; R78 := U12
	1279	[895]	MOVE     	R79 R1 ; R79 := R1
	1280	[895]	MOVE     	R80 R6 ; R80 := R6
	1281	[895]	CALL     	R78 3 3 ; R78,R79 := R78(R79,R80)
	1282	[895]	SETTABLE 	R7 K101 R79 ; R7["Themed"] := R79
	1283	[895]	SETTABLE 	R7 K100 R78 ; R7["Icon"] := R78
	1284	[896]	GETUPVAL 	R78 U8 ; R78 := U8
	1285	[896]	GETTABLE 	R78 R78 K67 ; R78 := R78[0xab8bc5ac]
	1286	[896]	MOVE     	R79 R1 ; R79 := R1
	1287	[896]	CALL     	R78 2 2 ; R78 := R78(R79)
	1288	[896]	EQ       	1 R78 K27 ; if R78 == "" then PC := 1296
	1289	[896]	JMP      	1296 ; PC := 1296
	1290	[896]	GETUPVAL 	R78 U8 ; R78 := U8
	1291	[896]	GETTABLE 	R78 R78 K68 ; R78 := R78[0x9df9be7e]
	1292	[896]	MOVE     	R79 R1 ; R79 := R1
	1293	[896]	CALL     	R78 2 2 ; R78 := R78(R79)
	1294	[896]	EQ       	0 R78 K69 ; if R78 ~= "MARKET" then PC := 1297
	1295	[896]	JMP      	1297 ; PC := 1297
	1296	[896]	OP_LOADBOOL	R78 0 1 ; R78 := false; PC := 1297
	1297	[896]	OP_LOADBOOL	R78 1 0 ; R78 := true
	1298	[896]	SETTABLE 	R7 K66 R78 ; R7["IsExternalProduct"] := R78
	1299	[897]	GETTABLE 	R78 R7 K101 ; R78 := R7["Themed"]
	1300	[897]	TEST     	R78 1 ; if R78 then PC := 1307
	1301	[897]	JMP      	1307 ; PC := 1307
	1302	[897]	GETGLOBAL	R78 K122 ; R78 := _T
	1303	[897]	GETTABLE 	R78 R78 K123 ; R78 := R78["HighlightDeprecatedIcons"]
	1304	[897]	TEST     	R78 0 ; if not R78 then PC := 1307
	1305	[897]	JMP      	1307 ; PC := 1307
	1306	[898]	SETTABLE 	R7 K119 K124 ; R7["IconColor"] := "0xF700D6"
	1307	[900]	RETURN   	R7 2 ; return R7 
	1308	[902]	RETURN   	R0 1 ; return 

function #15 <?:904,908> (12 instructions, 48 bytes at 00000160C6901260)
4 params, 12 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[905]	TEST     	R1 0 ; if not R1 then PC := 12
	2	[905]	JMP      	12 ; PC := 12
	3	[906]	GETUPVAL 	R4 U0 ; R4 := U0
	4	[906]	MOVE     	R5 R0 ; R5 := R0
	5	[906]	LOADNIL  	R6 R6 ; R6 := nil
	6	[906]	MOVE     	R7 R1 ; R7 := R1
	7	[906]	MOVE     	R8 R2 ; R8 := R2
	8	[906]	LOADNIL  	R9 R10 ; R9 := R10 := nil
	9	[906]	MOVE     	R11 R3 ; R11 := R3
	10	[906]	TAILCALL 	R4 8 0 ; R4,... := R4(R5,R6,R7,R8,R9,R10,R11)
	11	[906]	RETURN   	R4 0 ; return R4,... 
	12	[908]	RETURN   	R0 1 ; return 

function #16 <?:910,915> (21 instructions, 84 bytes at 00000160C6901370)
5 params, 14 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[911]	TEST     	R1 0 ; if not R1 then PC := 21
	2	[911]	JMP      	21 ; PC := 21
	3	[911]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	4	[911]	MOVE     	R6 R2 ; R6 := R2
	5	[911]	CALL     	R5 2 2 ; R5 := R5(R6)
	6	[911]	TEST     	R5 1 ; if R5 then PC := 21
	7	[911]	JMP      	21 ; PC := 21
	8	[912]	SELF     	R5 R2 K1 ; R6 := R2; R5 := R2[0x105074fb]
	9	[912]	MOVE     	R7 R1 ; R7 := R1
	10	[912]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	11	[913]	GETUPVAL 	R6 U0 ; R6 := U0
	12	[913]	MOVE     	R7 R0 ; R7 := R0
	13	[913]	MOVE     	R8 R5 ; R8 := R5
	14	[913]	MOVE     	R9 R1 ; R9 := R1
	15	[913]	MOVE     	R10 R3 ; R10 := R3
	16	[913]	MOVE     	R11 R2 ; R11 := R2
	17	[913]	LOADNIL  	R12 R12 ; R12 := nil
	18	[913]	MOVE     	R13 R4 ; R13 := R4
	19	[913]	TAILCALL 	R6 8 0 ; R6,... := R6(R7,R8,R9,R10,R11,R12,R13)
	20	[913]	RETURN   	R6 0 ; return R6,... 
	21	[915]	RETURN   	R0 1 ; return 

function #17 <?:917,922> (15 instructions, 60 bytes at 00000160C6901510)
6 params, 15 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[918]	TEST     	R1 0 ; if not R1 then PC := 15
	2	[918]	JMP      	15 ; PC := 15
	3	[919]	SELF     	R6 R1 K0 ; R7 := R1; R6 := R1[0xf278f8a1]
	4	[919]	CALL     	R6 2 2 ; R6 := R6(R7)
	5	[920]	GETUPVAL 	R7 U0 ; R7 := U0
	6	[920]	MOVE     	R8 R0 ; R8 := R0
	7	[920]	MOVE     	R9 R1 ; R9 := R1
	8	[920]	MOVE     	R10 R6 ; R10 := R6
	9	[920]	MOVE     	R11 R2 ; R11 := R2
	10	[920]	MOVE     	R12 R3 ; R12 := R3
	11	[920]	MOVE     	R13 R4 ; R13 := R4
	12	[920]	MOVE     	R14 R5 ; R14 := R5
	13	[920]	TAILCALL 	R7 8 0 ; R7,... := R7(R8,R9,R10,R11,R12,R13,R14)
	14	[920]	RETURN   	R7 0 ; return R7,... 
	15	[922]	RETURN   	R0 1 ; return 

function #18 <?:925,1024> (508 instructions, 2032 bytes at 00000160C6901660)
4 params, 31 slots, 2 upvalues, 0 locals, 69 constants, 0 functions
	1	[926]	TEST     	R0 0 ; if not R0 then PC := 508
	2	[926]	JMP      	508 ; PC := 508
	3	[926]	TEST     	R1 0 ; if not R1 then PC := 508
	4	[926]	JMP      	508 ; PC := 508
	5	[926]	TEST     	R2 0 ; if not R2 then PC := 508
	6	[926]	JMP      	508 ; PC := 508
	7	[926]	SELF     	R4 R0 K0 ; R5 := R0; R4 := R0[0xa7ec3e8a]
	8	[926]	MOVE     	R6 R1 ; R6 := R1
	9	[926]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	10	[926]	TEST     	R4 0 ; if not R4 then PC := 508
	11	[926]	JMP      	508 ; PC := 508
	12	[927]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	13	[927]	MOVE     	R5 R3 ; R5 := R3
	14	[927]	CALL     	R4 2 2 ; R4 := R4(R5)
	15	[927]	TEST     	R4 0 ; if not R4 then PC := 19
	16	[927]	JMP      	19 ; PC := 19
	17	[928]	NEWTABLE 	R4 0 0 ; R4 := {}
	18	[928]	MOVE     	R3 R4 ; R3 := R4
	19	[930]	OP_LOADBOOL	R4 0 0 ; R4 := false
	20	[930]	TEST     	R4 0 ; if not R4 then PC := 72
	21	[930]	JMP      	72 ; PC := 72
	22	[930]	OP_LOADBOOL	R4 0 0 ; R4 := false
	23	[930]	TEST     	R4 0 ; if not R4 then PC := 72
	24	[930]	JMP      	72 ; PC := 72
	25	[931]	NEWTABLE 	R4 8 0 ; R4 := {}
	26	[931]	MOVE     	R5 R1 ; R5 := R1
	27	[931]	LOADK    	R6 K2 ; R6 := ".BackingTexture"
	28	[931]	CONCAT   	R5 R5 R6 ; R5 := R5 .. R6
	29	[931]	MOVE     	R6 R1 ; R6 := R1
	30	[931]	LOADK    	R7 K3 ; R7 := ".RecipeBg"
	31	[931]	CONCAT   	R6 R6 R7 ; R6 := R6 .. R7
	32	[931]	MOVE     	R7 R1 ; R7 := R1
	33	[931]	LOADK    	R8 K4 ; R8 := ".ImageBg"
	34	[931]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	35	[931]	MOVE     	R8 R1 ; R8 := R1
	36	[931]	LOADK    	R9 K5 ; R9 := ".Schematic"
	37	[931]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	38	[931]	MOVE     	R9 R1 ; R9 := R1
	39	[931]	LOADK    	R10 K6 ; R10 := ".ItemName"
	40	[931]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	41	[931]	MOVE     	R10 R1 ; R10 := R1
	42	[931]	LOADK    	R11 K7 ; R11 := ".Image"
	43	[931]	CONCAT   	R10 R10 R11 ; R10 := R10 .. R11
	44	[931]	MOVE     	R11 R1 ; R11 := R1
	45	[931]	LOADK    	R12 K8 ; R12 := ".PreviewItem"
	46	[931]	CONCAT   	R11 R11 R12 ; R11 := R11 .. R12
	47	[931]	MOVE     	R12 R1 ; R12 := R1
	48	[931]	LOADK    	R13 K9 ; R13 := ".ItemCount"
	49	[931]	CONCAT   	R12 R12 R13 ; R12 := R12 .. R13
	50	[931]	SETLIST  	R4 8 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 8
	51	[932]	GETGLOBAL	R5 K10 ; R5 := 0xc8802016
	52	[932]	MOVE     	R6 R4 ; R6 := R4
	53	[932]	CALL     	R5 2 4 ; R5,R6,R7 := R5(R6)
	54	[932]	JMP      	70 ; PC := 70
	55	[933]	SELF     	R10 R0 K0 ; R11 := R0; R10 := R0[0xa7ec3e8a]
	56	[933]	MOVE     	R12 R9 ; R12 := R9
	57	[933]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	58	[933]	TEST     	R10 0 ; if not R10 then PC := 70
	59	[933]	JMP      	70 ; PC := 70
	60	[934]	GETGLOBAL	R10 K11 ; R10 := 0x3d106989
	61	[934]	LOADK    	R11 K12 ; R11 := "DEPRECATED CLIP: "
	62	[934]	MOVE     	R12 R9 ; R12 := R9
	63	[934]	LOADK    	R13 K13 ; R13 := " in "
	64	[934]	SELF     	R14 R0 K14 ; R15 := R0; R14 := R0[0x492f9da2]
	65	[934]	CALL     	R14 2 2 ; R14 := R14(R15)
	66	[934]	SELF     	R14 R14 K15 ; R15 := R14; R14 := R14[0xed4e0128]
	67	[934]	CALL     	R14 2 2 ; R14 := R14(R15)
	68	[934]	CONCAT   	R11 R11 R14 ; R11 := R11 .. R12 .. R13 .. R14
	69	[934]	CALL     	R10 2 1 ; R10(R11)
	70	[932]	TFORLOOP 	R5 2 ; R8,R9 := R5(R6,R7); if R8 ~= nil then begin PC = 55; R7 := R8 end
	71	[935]	JMP      	55 ; PC := 55
	72	[939]	GETGLOBAL	R10 K1 ; R10 := 0x7b998233
	73	[939]	GETTABLE 	R11 R2 K16 ; R11 := R2["Background"]
	74	[939]	CALL     	R10 2 2 ; R10 := R10(R11)
	75	[939]	NOT      	R10 R10 ; R10 := not R10
	76	[940]	SELF     	R11 R0 K17 ; R12 := R0; R11 := R0[0xc0a3774b]
	77	[940]	MOVE     	R13 R1 ; R13 := R1
	78	[940]	LOADK    	R14 K18 ; R14 := "BackingTexture"
	79	[940]	LOADK    	R15 := 11.000000
	80	[940]	MOVE     	R16 R10 ; R16 := R10
	81	[940]	CALL     	R11 6 1 ; R11(R12,R13,R14,R15,R16)
	82	[941]	SELF     	R11 R0 K17 ; R12 := R0; R11 := R0[0xc0a3774b]
	83	[941]	MOVE     	R13 R1 ; R13 := R1
	84	[941]	LOADK    	R14 K19 ; R14 := "RecipeBg"
	85	[941]	LOADK    	R15 := 11.000000
	86	[941]	MOVE     	R16 R10 ; R16 := R10
	87	[941]	CALL     	R11 6 1 ; R11(R12,R13,R14,R15,R16)
	88	[942]	SELF     	R11 R0 K17 ; R12 := R0; R11 := R0[0xc0a3774b]
	89	[942]	MOVE     	R13 R1 ; R13 := R1
	90	[942]	LOADK    	R14 K20 ; R14 := "BlueprintIcon"
	91	[942]	LOADK    	R15 := 11.000000
	92	[942]	MOVE     	R16 R10 ; R16 := R10
	93	[942]	CALL     	R11 6 1 ; R11(R12,R13,R14,R15,R16)
	94	[943]	SELF     	R11 R0 K17 ; R12 := R0; R11 := R0[0xc0a3774b]
	95	[943]	MOVE     	R13 R1 ; R13 := R1
	96	[943]	LOADK    	R14 K21 ; R14 := "ImageBg"
	97	[943]	LOADK    	R15 := 11.000000
	98	[943]	MOVE     	R16 R10 ; R16 := R10
	99	[943]	CALL     	R11 6 1 ; R11(R12,R13,R14,R15,R16)
	100	[944]	SELF     	R11 R0 K17 ; R12 := R0; R11 := R0[0xc0a3774b]
	101	[944]	MOVE     	R13 R1 ; R13 := R1
	102	[944]	LOADK    	R14 K22 ; R14 := "BlueprintBg"
	103	[944]	LOADK    	R15 := 11.000000
	104	[944]	MOVE     	R16 R10 ; R16 := R10
	105	[944]	CALL     	R11 6 1 ; R11(R12,R13,R14,R15,R16)
	106	[945]	SELF     	R11 R0 K17 ; R12 := R0; R11 := R0[0xc0a3774b]
	107	[945]	MOVE     	R13 R1 ; R13 := R1
	108	[945]	LOADK    	R14 K23 ; R14 := "Schematic"
	109	[945]	LOADK    	R15 := 11.000000
	110	[945]	MOVE     	R16 R10 ; R16 := R10
	111	[945]	CALL     	R11 6 1 ; R11(R12,R13,R14,R15,R16)
	112	[946]	SELF     	R11 R0 K17 ; R12 := R0; R11 := R0[0xc0a3774b]
	113	[946]	MOVE     	R13 R1 ; R13 := R1
	114	[946]	LOADK    	R14 K24 ; R14 := "Image"
	115	[946]	LOADK    	R15 := 11.000000
	116	[946]	GETUPVAL 	R16 U0 ; R16 := U0
	117	[946]	GETTABLE 	R16 R16 K25 ; R16 := R16[0x06d055f9]
	118	[946]	GETGLOBAL	R17 K1 ; R17 := 0x7b998233
	119	[946]	GETTABLE 	R18 R3 K26 ; R18 := R3["IconVis"]
	120	[946]	CALL     	R17 2 2 ; R17 := R17(R18)
	121	[946]	GETGLOBAL	R18 K1 ; R18 := 0x7b998233
	122	[946]	GETTABLE 	R19 R2 K27 ; R19 := R2["Icon"]
	123	[946]	CALL     	R18 2 2 ; R18 := R18(R19)
	124	[946]	NOT      	R18 R18 ; R18 := not R18
	125	[946]	GETTABLE 	R19 R3 K26 ; R19 := R3["IconVis"]
	126	[946]	CALL     	R16 4 0 ; R16,... := R16(R17,R18,R19)
	127	[946]	CALL     	R11 0 1 ; R11(R12,...)
	128	[947]	SELF     	R11 R0 K17 ; R12 := R0; R11 := R0[0xc0a3774b]
	129	[947]	MOVE     	R13 R1 ; R13 := R1
	130	[947]	LOADK    	R14 K27 ; R14 := "Icon"
	131	[947]	LOADK    	R15 := 11.000000
	132	[947]	GETUPVAL 	R16 U0 ; R16 := U0
	133	[947]	GETTABLE 	R16 R16 K25 ; R16 := R16[0x06d055f9]
	134	[947]	GETGLOBAL	R17 K1 ; R17 := 0x7b998233
	135	[947]	GETTABLE 	R18 R3 K26 ; R18 := R3["IconVis"]
	136	[947]	CALL     	R17 2 2 ; R17 := R17(R18)
	137	[947]	GETGLOBAL	R18 K1 ; R18 := 0x7b998233
	138	[947]	GETTABLE 	R19 R2 K27 ; R19 := R2["Icon"]
	139	[947]	CALL     	R18 2 2 ; R18 := R18(R19)
	140	[947]	NOT      	R18 R18 ; R18 := not R18
	141	[947]	GETTABLE 	R19 R3 K26 ; R19 := R3["IconVis"]
	142	[947]	CALL     	R16 4 0 ; R16,... := R16(R17,R18,R19)
	143	[947]	CALL     	R11 0 1 ; R11(R12,...)
	144	[949]	GETUPVAL 	R11 U0 ; R11 := U0
	145	[949]	GETTABLE 	R11 R11 K25 ; R11 := R11[0x06d055f9]
	146	[949]	GETTABLE 	R12 R2 K28 ; R12 := R2["BlueprintBgColor"]
	147	[949]	EQ       	0 R12 K29 ; if R12 ~= nil then PC := 150
	148	[949]	JMP      	150 ; PC := 150
	149	[949]	OP_LOADBOOL	R12 0 1 ; R12 := false; PC := 150
	150	[949]	OP_LOADBOOL	R12 1 0 ; R12 := true
	151	[949]	GETTABLE 	R13 R2 K28 ; R13 := R2["BlueprintBgColor"]
	152	[949]	LOADK    	R14 K30 ; R14 := 16777215.000000
	153	[949]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	154	[950]	GETTABLE 	R12 R3 K31 ; R12 := R3["CenterName"]
	155	[950]	TEST     	R12 0 ; if not R12 then PC := 191
	156	[950]	JMP      	191 ; PC := 191
	157	[951]	SELF     	R12 R0 K17 ; R13 := R0; R12 := R0[0xc0a3774b]
	158	[951]	MOVE     	R14 R1 ; R14 := R1
	159	[951]	LOADK    	R15 K32 ; R15 := "Name"
	160	[951]	LOADK    	R16 := 11.000000
	161	[951]	OP_LOADBOOL	R17 0 0 ; R17 := false
	162	[951]	CALL     	R12 6 1 ; R12(R13,R14,R15,R16,R17)
	163	[952]	SELF     	R12 R0 K33 ; R13 := R0; R12 := R0[0xe261aa96]
	164	[952]	MOVE     	R14 R1 ; R14 := R1
	165	[952]	LOADK    	R15 K34 ; R15 := "NameCenter"
	166	[952]	LOADK    	R16 := 38.000000
	167	[952]	GETUPVAL 	R17 U0 ; R17 := U0
	168	[952]	GETTABLE 	R17 R17 K25 ; R17 := R17[0x06d055f9]
	169	[952]	GETGLOBAL	R18 K1 ; R18 := 0x7b998233
	170	[952]	GETTABLE 	R19 R3 K35 ; R19 := R3["NameVertAlign"]
	171	[952]	CALL     	R18 2 2 ; R18 := R18(R19)
	172	[952]	LOADK    	R19 K36 ; R19 := "bottom"
	173	[952]	GETTABLE 	R20 R3 K35 ; R20 := R3["NameVertAlign"]
	174	[952]	CALL     	R17 4 0 ; R17,... := R17(R18,R19,R20)
	175	[952]	CALL     	R12 0 1 ; R12(R13,...)
	176	[953]	SELF     	R12 R0 K37 ; R13 := R0; R12 := R0[0x5f56eeab]
	177	[953]	MOVE     	R14 R1 ; R14 := R1
	178	[953]	LOADK    	R15 K38 ; R15 := ".NameCenter"
	179	[953]	CONCAT   	R14 R14 R15 ; R14 := R14 .. R15
	180	[953]	LOADK    	R15 := 29.000000
	181	[953]	GETUPVAL 	R16 U0 ; R16 := U0
	182	[953]	GETTABLE 	R16 R16 K25 ; R16 := R16[0x06d055f9]
	183	[953]	GETGLOBAL	R17 K1 ; R17 := 0x7b998233
	184	[953]	GETTABLE 	R18 R3 K32 ; R18 := R3["Name"]
	185	[953]	CALL     	R17 2 2 ; R17 := R17(R18)
	186	[953]	GETTABLE 	R18 R2 K32 ; R18 := R2["Name"]
	187	[953]	GETTABLE 	R19 R3 K32 ; R19 := R3["Name"]
	188	[953]	CALL     	R16 4 0 ; R16,... := R16(R17,R18,R19)
	189	[953]	CALL     	R12 0 1 ; R12(R13,...)
	190	[953]	JMP      	224 ; PC := 224
	191	[955]	SELF     	R12 R0 K17 ; R13 := R0; R12 := R0[0xc0a3774b]
	192	[955]	MOVE     	R14 R1 ; R14 := R1
	193	[955]	LOADK    	R15 K34 ; R15 := "NameCenter"
	194	[955]	LOADK    	R16 := 11.000000
	195	[955]	OP_LOADBOOL	R17 0 0 ; R17 := false
	196	[955]	CALL     	R12 6 1 ; R12(R13,R14,R15,R16,R17)
	197	[956]	SELF     	R12 R0 K33 ; R13 := R0; R12 := R0[0xe261aa96]
	198	[956]	MOVE     	R14 R1 ; R14 := R1
	199	[956]	LOADK    	R15 K32 ; R15 := "Name"
	200	[956]	LOADK    	R16 := 38.000000
	201	[956]	GETUPVAL 	R17 U0 ; R17 := U0
	202	[956]	GETTABLE 	R17 R17 K25 ; R17 := R17[0x06d055f9]
	203	[956]	GETGLOBAL	R18 K1 ; R18 := 0x7b998233
	204	[956]	GETTABLE 	R19 R3 K35 ; R19 := R3["NameVertAlign"]
	205	[956]	CALL     	R18 2 2 ; R18 := R18(R19)
	206	[956]	LOADK    	R19 K36 ; R19 := "bottom"
	207	[956]	GETTABLE 	R20 R3 K35 ; R20 := R3["NameVertAlign"]
	208	[956]	CALL     	R17 4 0 ; R17,... := R17(R18,R19,R20)
	209	[956]	CALL     	R12 0 1 ; R12(R13,...)
	210	[957]	SELF     	R12 R0 K37 ; R13 := R0; R12 := R0[0x5f56eeab]
	211	[957]	MOVE     	R14 R1 ; R14 := R1
	212	[957]	LOADK    	R15 K39 ; R15 := ".Name"
	213	[957]	CONCAT   	R14 R14 R15 ; R14 := R14 .. R15
	214	[957]	LOADK    	R15 := 29.000000
	215	[957]	GETUPVAL 	R16 U0 ; R16 := U0
	216	[957]	GETTABLE 	R16 R16 K25 ; R16 := R16[0x06d055f9]
	217	[957]	GETGLOBAL	R17 K1 ; R17 := 0x7b998233
	218	[957]	GETTABLE 	R18 R3 K32 ; R18 := R3["Name"]
	219	[957]	CALL     	R17 2 2 ; R17 := R17(R18)
	220	[957]	GETTABLE 	R18 R2 K32 ; R18 := R2["Name"]
	221	[957]	GETTABLE 	R19 R3 K32 ; R19 := R3["Name"]
	222	[957]	CALL     	R16 4 0 ; R16,... := R16(R17,R18,R19)
	223	[957]	CALL     	R12 0 1 ; R12(R13,...)
	224	[959]	SELF     	R12 R0 K33 ; R13 := R0; R12 := R0[0xe261aa96]
	225	[959]	MOVE     	R14 R1 ; R14 := R1
	226	[959]	LOADK    	R15 K40 ; R15 := "NameRemaining"
	227	[959]	LOADK    	R16 := 38.000000
	228	[959]	LOADK    	R17 K36 ; R17 := "bottom"
	229	[959]	CALL     	R12 6 1 ; R12(R13,R14,R15,R16,R17)
	230	[960]	SELF     	R12 R0 K33 ; R13 := R0; R12 := R0[0xe261aa96]
	231	[960]	MOVE     	R14 R1 ; R14 := R1
	232	[960]	LOADK    	R15 K41 ; R15 := "ItemName"
	233	[960]	LOADK    	R16 := 38.000000
	234	[960]	LOADK    	R17 K36 ; R17 := "bottom"
	235	[960]	CALL     	R12 6 1 ; R12(R13,R14,R15,R16,R17)
	236	[961]	SELF     	R12 R0 K37 ; R13 := R0; R12 := R0[0x5f56eeab]
	237	[961]	MOVE     	R14 R1 ; R14 := R1
	238	[961]	LOADK    	R15 K6 ; R15 := ".ItemName"
	239	[961]	CONCAT   	R14 R14 R15 ; R14 := R14 .. R15
	240	[961]	LOADK    	R15 := 29.000000
	241	[961]	GETUPVAL 	R16 U0 ; R16 := U0
	242	[961]	GETTABLE 	R16 R16 K25 ; R16 := R16[0x06d055f9]
	243	[961]	GETGLOBAL	R17 K1 ; R17 := 0x7b998233
	244	[961]	GETTABLE 	R18 R3 K32 ; R18 := R3["Name"]
	245	[961]	CALL     	R17 2 2 ; R17 := R17(R18)
	246	[961]	GETTABLE 	R18 R2 K32 ; R18 := R2["Name"]
	247	[961]	GETTABLE 	R19 R3 K32 ; R19 := R3["Name"]
	248	[961]	CALL     	R16 4 0 ; R16,... := R16(R17,R18,R19)
	249	[961]	CALL     	R12 0 1 ; R12(R13,...)
	250	[962]	SELF     	R12 R0 K42 ; R13 := R0; R12 := R0[0xf64b7262]
	251	[962]	MOVE     	R14 R1 ; R14 := R1
	252	[962]	LOADK    	R15 K18 ; R15 := "BackingTexture"
	253	[962]	LOADK    	R16 := 9.000000
	254	[962]	MOVE     	R17 R11 ; R17 := R11
	255	[962]	CALL     	R12 6 1 ; R12(R13,R14,R15,R16,R17)
	256	[963]	SELF     	R12 R0 K42 ; R13 := R0; R12 := R0[0xf64b7262]
	257	[963]	MOVE     	R14 R1 ; R14 := R1
	258	[963]	LOADK    	R15 K19 ; R15 := "RecipeBg"
	259	[963]	LOADK    	R16 := 9.000000
	260	[963]	MOVE     	R17 R11 ; R17 := R11
	261	[963]	CALL     	R12 6 1 ; R12(R13,R14,R15,R16,R17)
	262	[964]	SELF     	R12 R0 K42 ; R13 := R0; R12 := R0[0xf64b7262]
	263	[964]	MOVE     	R14 R1 ; R14 := R1
	264	[964]	LOADK    	R15 K22 ; R15 := "BlueprintBg"
	265	[964]	LOADK    	R16 := 9.000000
	266	[964]	MOVE     	R17 R11 ; R17 := R11
	267	[964]	CALL     	R12 6 1 ; R12(R13,R14,R15,R16,R17)
	268	[965]	SELF     	R12 R0 K42 ; R13 := R0; R12 := R0[0xf64b7262]
	269	[965]	MOVE     	R14 R1 ; R14 := R1
	270	[965]	LOADK    	R15 K23 ; R15 := "Schematic"
	271	[965]	LOADK    	R16 := 9.000000
	272	[965]	MOVE     	R17 R11 ; R17 := R11
	273	[965]	CALL     	R12 6 1 ; R12(R13,R14,R15,R16,R17)
	274	[967]	GETTABLE 	R12 R2 K43 ; R12 := R2["Count"]
	275	[967]	TEST     	R12 0 ; if not R12 then PC := 301
	276	[967]	JMP      	301 ; PC := 301
	277	[968]	GETTABLE 	R12 R2 K43 ; R12 := R2["Count"]
	278	[969]	GETGLOBAL	R13 K44 ; R13 := 0x03f57322
	279	[969]	MOVE     	R14 R12 ; R14 := R12
	280	[969]	CALL     	R13 2 2 ; R13 := R13(R14)
	281	[969]	EQ       	1 R13 K29 ; if R13 == nil then PC := 289
	282	[969]	JMP      	289 ; PC := 289
	283	[970]	GETUPVAL 	R13 U0 ; R13 := U0
	284	[970]	GETTABLE 	R13 R13 K45 ; R13 := R13[0x1142c7a8]
	285	[970]	MOVE     	R14 R12 ; R14 := R12
	286	[970]	GETTABLE 	R15 R3 K46 ; R15 := R3["FormatCount"]
	287	[970]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	288	[970]	MOVE     	R12 R13 ; R12 := R13
	289	[973]	SELF     	R13 R0 K33 ; R14 := R0; R13 := R0[0xe261aa96]
	290	[973]	MOVE     	R15 R1 ; R15 := R1
	291	[973]	LOADK    	R16 K43 ; R16 := "Count"
	292	[973]	LOADK    	R17 := 29.000000
	293	[973]	MOVE     	R18 R12 ; R18 := R12
	294	[973]	CALL     	R13 6 1 ; R13(R14,R15,R16,R17,R18)
	295	[974]	SELF     	R13 R0 K33 ; R14 := R0; R13 := R0[0xe261aa96]
	296	[974]	MOVE     	R15 R1 ; R15 := R1
	297	[974]	LOADK    	R16 K47 ; R16 := "ItemCount"
	298	[974]	LOADK    	R17 := 29.000000
	299	[974]	MOVE     	R18 R12 ; R18 := R12
	300	[974]	CALL     	R13 6 1 ; R13(R14,R15,R16,R17,R18)
	301	[977]	SELF     	R13 R0 K48 ; R14 := R0; R13 := R0[0x1cb415c1]
	302	[977]	MOVE     	R15 R1 ; R15 := R1
	303	[977]	LOADK    	R16 K2 ; R16 := ".BackingTexture"
	304	[977]	CONCAT   	R15 R15 R16 ; R15 := R15 .. R16
	305	[977]	GETTABLE 	R16 R2 K16 ; R16 := R2["Background"]
	306	[977]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	307	[978]	SELF     	R13 R0 K48 ; R14 := R0; R13 := R0[0x1cb415c1]
	308	[978]	MOVE     	R15 R1 ; R15 := R1
	309	[978]	LOADK    	R16 K3 ; R16 := ".RecipeBg"
	310	[978]	CONCAT   	R15 R15 R16 ; R15 := R15 .. R16
	311	[978]	GETTABLE 	R16 R2 K16 ; R16 := R2["Background"]
	312	[978]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	313	[979]	SELF     	R13 R0 K48 ; R14 := R0; R13 := R0[0x1cb415c1]
	314	[979]	MOVE     	R15 R1 ; R15 := R1
	315	[979]	LOADK    	R16 K49 ; R16 := ".BlueprintIcon"
	316	[979]	CONCAT   	R15 R15 R16 ; R15 := R15 .. R16
	317	[979]	GETTABLE 	R16 R2 K16 ; R16 := R2["Background"]
	318	[979]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	319	[980]	SELF     	R13 R0 K48 ; R14 := R0; R13 := R0[0x1cb415c1]
	320	[980]	MOVE     	R15 R1 ; R15 := R1
	321	[980]	LOADK    	R16 K4 ; R16 := ".ImageBg"
	322	[980]	CONCAT   	R15 R15 R16 ; R15 := R15 .. R16
	323	[980]	GETTABLE 	R16 R2 K16 ; R16 := R2["Background"]
	324	[980]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	325	[981]	SELF     	R13 R0 K48 ; R14 := R0; R13 := R0[0x1cb415c1]
	326	[981]	MOVE     	R15 R1 ; R15 := R1
	327	[981]	LOADK    	R16 K50 ; R16 := ".BlueprintBg"
	328	[981]	CONCAT   	R15 R15 R16 ; R15 := R15 .. R16
	329	[981]	GETTABLE 	R16 R2 K16 ; R16 := R2["Background"]
	330	[981]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	331	[982]	SELF     	R13 R0 K48 ; R14 := R0; R13 := R0[0x1cb415c1]
	332	[982]	MOVE     	R15 R1 ; R15 := R1
	333	[982]	LOADK    	R16 K5 ; R16 := ".Schematic"
	334	[982]	CONCAT   	R15 R15 R16 ; R15 := R15 .. R16
	335	[982]	GETTABLE 	R16 R2 K16 ; R16 := R2["Background"]
	336	[982]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	337	[983]	SELF     	R13 R0 K48 ; R14 := R0; R13 := R0[0x1cb415c1]
	338	[983]	MOVE     	R15 R1 ; R15 := R1
	339	[983]	LOADK    	R16 K7 ; R16 := ".Image"
	340	[983]	CONCAT   	R15 R15 R16 ; R15 := R15 .. R16
	341	[983]	GETTABLE 	R16 R2 K27 ; R16 := R2["Icon"]
	342	[983]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	343	[984]	SELF     	R13 R0 K48 ; R14 := R0; R13 := R0[0x1cb415c1]
	344	[984]	MOVE     	R15 R1 ; R15 := R1
	345	[984]	LOADK    	R16 K51 ; R16 := ".Shadow"
	346	[984]	CONCAT   	R15 R15 R16 ; R15 := R15 .. R16
	347	[984]	GETTABLE 	R16 R2 K27 ; R16 := R2["Icon"]
	348	[984]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	349	[985]	SELF     	R13 R0 K48 ; R14 := R0; R13 := R0[0x1cb415c1]
	350	[985]	MOVE     	R15 R1 ; R15 := R1
	351	[985]	LOADK    	R16 K52 ; R16 := ".Icon"
	352	[985]	CONCAT   	R15 R15 R16 ; R15 := R15 .. R16
	353	[985]	GETTABLE 	R16 R2 K27 ; R16 := R2["Icon"]
	354	[985]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	355	[986]	SELF     	R13 R0 K48 ; R14 := R0; R13 := R0[0x1cb415c1]
	356	[986]	MOVE     	R15 R1 ; R15 := R1
	357	[986]	LOADK    	R16 K8 ; R16 := ".PreviewItem"
	358	[986]	CONCAT   	R15 R15 R16 ; R15 := R15 .. R16
	359	[986]	GETTABLE 	R16 R2 K27 ; R16 := R2["Icon"]
	360	[986]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	361	[988]	LOADNIL  	R13 R13 ; R13 := nil
	362	[989]	GETGLOBAL	R14 K1 ; R14 := 0x7b998233
	363	[989]	GETTABLE 	R15 R2 K53 ; R15 := R2["Material"]
	364	[989]	CALL     	R14 2 2 ; R14 := R14(R15)
	365	[989]	TEST     	R14 1 ; if R14 then PC := 369
	366	[989]	JMP      	369 ; PC := 369
	367	[990]	GETTABLE 	R13 R2 K53 ; R13 := R2["Material"]
	368	[990]	JMP      	375 ; PC := 375
	369	[991]	GETGLOBAL	R14 K1 ; R14 := 0x7b998233
	370	[991]	GETTABLE 	R15 R3 K53 ; R15 := R3["Material"]
	371	[991]	CALL     	R14 2 2 ; R14 := R14(R15)
	372	[991]	TEST     	R14 1 ; if R14 then PC := 375
	373	[991]	JMP      	375 ; PC := 375
	374	[992]	GETTABLE 	R13 R3 K53 ; R13 := R3["Material"]
	375	[994]	SELF     	R14 R0 K54 ; R15 := R0; R14 := R0[0xd5181643]
	376	[994]	MOVE     	R16 R1 ; R16 := R1
	377	[994]	LOADK    	R17 K7 ; R17 := ".Image"
	378	[994]	CONCAT   	R16 R16 R17 ; R16 := R16 .. R17
	379	[994]	MOVE     	R17 R13 ; R17 := R13
	380	[994]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	381	[995]	SELF     	R14 R0 K54 ; R15 := R0; R14 := R0[0xd5181643]
	382	[995]	MOVE     	R16 R1 ; R16 := R1
	383	[995]	LOADK    	R17 K52 ; R17 := ".Icon"
	384	[995]	CONCAT   	R16 R16 R17 ; R16 := R16 .. R17
	385	[995]	MOVE     	R17 R13 ; R17 := R13
	386	[995]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	387	[996]	SELF     	R14 R0 K54 ; R15 := R0; R14 := R0[0xd5181643]
	388	[996]	MOVE     	R16 R1 ; R16 := R1
	389	[996]	LOADK    	R17 K8 ; R17 := ".PreviewItem"
	390	[996]	CONCAT   	R16 R16 R17 ; R16 := R16 .. R17
	391	[996]	MOVE     	R17 R13 ; R17 := R13
	392	[996]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	393	[998]	GETTABLE 	R14 R2 K55 ; R14 := R2["Color"]
	394	[998]	EQ       	1 R14 K29 ; if R14 == nil then PC := 435
	395	[998]	JMP      	435 ; PC := 435
	396	[999]	GETTABLE 	R14 R2 K55 ; R14 := R2["Color"]
	397	[999]	GETTABLE 	R14 R14 K56 ; R14 := R14["red"]
	398	[999]	DIV      	R14 R14 K57 ; R14 := R14 / 255.000000
	399	[1000]	GETTABLE 	R15 R2 K55 ; R15 := R2["Color"]
	400	[1000]	GETTABLE 	R15 R15 K58 ; R15 := R15["green"]
	401	[1000]	DIV      	R15 R15 K57 ; R15 := R15 / 255.000000
	402	[1001]	GETTABLE 	R16 R2 K55 ; R16 := R2["Color"]
	403	[1001]	GETTABLE 	R16 R16 K59 ; R16 := R16["blue"]
	404	[1001]	DIV      	R16 R16 K57 ; R16 := R16 / 255.000000
	405	[1002]	SELF     	R17 R0 K60 ; R18 := R0; R17 := R0[0x91e13703]
	406	[1002]	MOVE     	R19 R1 ; R19 := R1
	407	[1002]	LOADK    	R20 K7 ; R20 := ".Image"
	408	[1002]	CONCAT   	R19 R19 R20 ; R19 := R19 .. R20
	409	[1002]	LOADK    	R20 K61 ; R20 := "DetailMapTint"
	410	[1002]	MOVE     	R21 R14 ; R21 := R14
	411	[1002]	MOVE     	R22 R15 ; R22 := R15
	412	[1002]	MOVE     	R23 R16 ; R23 := R16
	413	[1002]	LOADK    	R24 := 1.000000
	414	[1002]	CALL     	R17 8 1 ; R17(R18,R19,R20,R21,R22,R23,R24)
	415	[1003]	SELF     	R17 R0 K60 ; R18 := R0; R17 := R0[0x91e13703]
	416	[1003]	MOVE     	R19 R1 ; R19 := R1
	417	[1003]	LOADK    	R20 K52 ; R20 := ".Icon"
	418	[1003]	CONCAT   	R19 R19 R20 ; R19 := R19 .. R20
	419	[1003]	LOADK    	R20 K61 ; R20 := "DetailMapTint"
	420	[1003]	MOVE     	R21 R14 ; R21 := R14
	421	[1003]	MOVE     	R22 R15 ; R22 := R15
	422	[1003]	MOVE     	R23 R16 ; R23 := R16
	423	[1003]	LOADK    	R24 := 1.000000
	424	[1003]	CALL     	R17 8 1 ; R17(R18,R19,R20,R21,R22,R23,R24)
	425	[1004]	SELF     	R17 R0 K60 ; R18 := R0; R17 := R0[0x91e13703]
	426	[1004]	MOVE     	R19 R1 ; R19 := R1
	427	[1004]	LOADK    	R20 K8 ; R20 := ".PreviewItem"
	428	[1004]	CONCAT   	R19 R19 R20 ; R19 := R19 .. R20
	429	[1004]	LOADK    	R20 K61 ; R20 := "DetailMapTint"
	430	[1004]	MOVE     	R21 R14 ; R21 := R14
	431	[1004]	MOVE     	R22 R15 ; R22 := R15
	432	[1004]	MOVE     	R23 R16 ; R23 := R16
	433	[1004]	LOADK    	R24 := 1.000000
	434	[1004]	CALL     	R17 8 1 ; R17(R18,R19,R20,R21,R22,R23,R24)
	435	[1007]	GETTABLE 	R17 R2 K62 ; R17 := R2["ExtraShaderVars"]
	436	[1007]	EQ       	1 R17 K29 ; if R17 == nil then PC := 508
	437	[1007]	JMP      	508 ; PC := 508
	438	[1008]	LOADK    	R17 := 1.000000
	439	[1008]	GETTABLE 	R18 R2 K62 ; R18 := R2["ExtraShaderVars"]
	440	[1008]	LEN      	R18 R18 ; R18 := # R18
	441	[1008]	LOADK    	R19 := 1.000000
	442	[1008]	FORPREP  	R17 507 ; R17 -= R19; PC := 507
	443	[1009]	GETTABLE 	R21 R2 K62 ; R21 := R2["ExtraShaderVars"]
	444	[1009]	GETTABLE 	R21 R21 R20 ; R21 := R21[R20]
	445	[1010]	GETGLOBAL	R22 K63 ; R22 := 0x60130201
	446	[1010]	CALL     	R22 1 2 ; R22 := R22()
	447	[1011]	GETGLOBAL	R23 K64 ; R23 := 0x0b96777e
	448	[1011]	GETTABLE 	R24 R21 K65 ; R24 := R21["v"]
	449	[1011]	CALL     	R23 2 2 ; R23 := R23(R24)
	450	[1011]	EQ       	0 R23 K66 ; if R23 ~= "number" then PC := 461
	451	[1011]	JMP      	461 ; PC := 461
	452	[1013]	GETUPVAL 	R23 U1 ; R23 := U1
	453	[1013]	GETTABLE 	R23 R23 K67 ; R23 := R23[0x5d10207d]
	454	[1013]	GETTABLE 	R24 R2 K62 ; R24 := R2["ExtraShaderVars"]
	455	[1013]	GETTABLE 	R24 R24 R20 ; R24 := R24[R20]
	456	[1013]	GETTABLE 	R24 R24 K65 ; R24 := R24["v"]
	457	[1013]	OP_LOADBOOL	R25 0 0 ; R25 := false
	458	[1013]	CALL     	R23 3 2 ; R23 := R23(R24,R25)
	459	[1013]	MOVE     	R22 R23 ; R22 := R23
	460	[1013]	JMP      	462 ; PC := 462
	461	[1016]	GETTABLE 	R22 R21 K65 ; R22 := R21["v"]
	462	[1018]	SELF     	R23 R0 K60 ; R24 := R0; R23 := R0[0x91e13703]
	463	[1018]	MOVE     	R25 R1 ; R25 := R1
	464	[1018]	LOADK    	R26 K7 ; R26 := ".Image"
	465	[1018]	CONCAT   	R25 R25 R26 ; R25 := R25 .. R26
	466	[1018]	GETTABLE 	R26 R2 K62 ; R26 := R2["ExtraShaderVars"]
	467	[1018]	GETTABLE 	R26 R26 R20 ; R26 := R26[R20]
	468	[1018]	GETTABLE 	R26 R26 K68 ; R26 := R26["k"]
	469	[1018]	GETTABLE 	R27 R22 K56 ; R27 := R22["red"]
	470	[1018]	DIV      	R27 R27 K57 ; R27 := R27 / 255.000000
	471	[1018]	GETTABLE 	R28 R22 K58 ; R28 := R22["green"]
	472	[1018]	DIV      	R28 R28 K57 ; R28 := R28 / 255.000000
	473	[1018]	GETTABLE 	R29 R22 K59 ; R29 := R22["blue"]
	474	[1018]	DIV      	R29 R29 K57 ; R29 := R29 / 255.000000
	475	[1018]	LOADK    	R30 := 1.000000
	476	[1018]	CALL     	R23 8 1 ; R23(R24,R25,R26,R27,R28,R29,R30)
	477	[1019]	SELF     	R23 R0 K60 ; R24 := R0; R23 := R0[0x91e13703]
	478	[1019]	MOVE     	R25 R1 ; R25 := R1
	479	[1019]	LOADK    	R26 K52 ; R26 := ".Icon"
	480	[1019]	CONCAT   	R25 R25 R26 ; R25 := R25 .. R26
	481	[1019]	GETTABLE 	R26 R2 K62 ; R26 := R2["ExtraShaderVars"]
	482	[1019]	GETTABLE 	R26 R26 R20 ; R26 := R26[R20]
	483	[1019]	GETTABLE 	R26 R26 K68 ; R26 := R26["k"]
	484	[1019]	GETTABLE 	R27 R22 K56 ; R27 := R22["red"]
	485	[1019]	DIV      	R27 R27 K57 ; R27 := R27 / 255.000000
	486	[1019]	GETTABLE 	R28 R22 K58 ; R28 := R22["green"]
	487	[1019]	DIV      	R28 R28 K57 ; R28 := R28 / 255.000000
	488	[1019]	GETTABLE 	R29 R22 K59 ; R29 := R22["blue"]
	489	[1019]	DIV      	R29 R29 K57 ; R29 := R29 / 255.000000
	490	[1019]	LOADK    	R30 := 1.000000
	491	[1019]	CALL     	R23 8 1 ; R23(R24,R25,R26,R27,R28,R29,R30)
	492	[1020]	SELF     	R23 R0 K60 ; R24 := R0; R23 := R0[0x91e13703]
	493	[1020]	MOVE     	R25 R1 ; R25 := R1
	494	[1020]	LOADK    	R26 K8 ; R26 := ".PreviewItem"
	495	[1020]	CONCAT   	R25 R25 R26 ; R25 := R25 .. R26
	496	[1020]	GETTABLE 	R26 R2 K62 ; R26 := R2["ExtraShaderVars"]
	497	[1020]	GETTABLE 	R26 R26 R20 ; R26 := R26[R20]
	498	[1020]	GETTABLE 	R26 R26 K68 ; R26 := R26["k"]
	499	[1020]	GETTABLE 	R27 R22 K56 ; R27 := R22["red"]
	500	[1020]	DIV      	R27 R27 K57 ; R27 := R27 / 255.000000
	501	[1020]	GETTABLE 	R28 R22 K58 ; R28 := R22["green"]
	502	[1020]	DIV      	R28 R28 K57 ; R28 := R28 / 255.000000
	503	[1020]	GETTABLE 	R29 R22 K59 ; R29 := R22["blue"]
	504	[1020]	DIV      	R29 R29 K57 ; R29 := R29 / 255.000000
	505	[1020]	LOADK    	R30 := 1.000000
	506	[1020]	CALL     	R23 8 1 ; R23(R24,R25,R26,R27,R28,R29,R30)
	507	[1008]	FORLOOP  	R17 443 ; R17 += R19; if R17 <= R18 then begin PC := 443; R20 := R17 end
	508	[1024]	RETURN   	R0 1 ; return 

function #19 <?:1026,1053> (119 instructions, 476 bytes at 00000160C6903140)
4 params, 11 slots, 0 upvalues, 0 locals, 20 constants, 0 functions
	1	[1027]	EQ       	0 R3 K0 ; if R3 ~= nil then PC := 4
	2	[1027]	JMP      	4 ; PC := 4
	3	[1028]	RETURN   	R0 1 ; return 
	4	[1031]	LOADNIL  	R4 R4 ; R4 := nil
	5	[1032]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	6	[1032]	GETTABLE 	R6 R2 K2 ; R6 := R2["StoreItem"]
	7	[1032]	CALL     	R5 2 2 ; R5 := R5(R6)
	8	[1032]	TEST     	R5 1 ; if R5 then PC := 25
	9	[1032]	JMP      	25 ; PC := 25
	10	[1033]	GETTABLE 	R5 R2 K2 ; R5 := R2["StoreItem"]
	11	[1033]	SELF     	R5 R5 K3 ; R6 := R5; R5 := R5[0xf2deaf69]
	12	[1033]	GETGLOBAL	R7 K4 ; R7 := gRecipeStoreItemType
	13	[1033]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	14	[1033]	TEST     	R5 0 ; if not R5 then PC := 21
	15	[1033]	JMP      	21 ; PC := 21
	16	[1035]	GETTABLE 	R5 R2 K2 ; R5 := R2["StoreItem"]
	17	[1035]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0xef3662ab]
	18	[1035]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[1035]	MOVE     	R4 R5 ; R4 := R5
	20	[1035]	JMP      	25 ; PC := 25
	21	[1037]	GETTABLE 	R5 R2 K2 ; R5 := R2["StoreItem"]
	22	[1037]	SELF     	R5 R5 K6 ; R6 := R5; R5 := R5[0xf278f8a1]
	23	[1037]	CALL     	R5 2 2 ; R5 := R5(R6)
	24	[1037]	MOVE     	R4 R5 ; R4 := R5
	25	[1041]	GETTABLE 	R5 R2 K7 ; R5 := R2["Themed"]
	26	[1041]	TEST     	R5 1 ; if R5 then PC := 63
	27	[1041]	JMP      	63 ; PC := 63
	28	[1041]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	29	[1041]	MOVE     	R6 R4 ; R6 := R4
	30	[1041]	CALL     	R5 2 2 ; R5 := R5(R6)
	31	[1041]	TEST     	R5 1 ; if R5 then PC := 76
	32	[1041]	JMP      	76 ; PC := 76
	33	[1041]	SELF     	R5 R4 K3 ; R6 := R4; R5 := R4[0xf2deaf69]
	34	[1041]	GETGLOBAL	R7 K8 ; R7 := gLotusSigilType
	35	[1041]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	36	[1041]	TEST     	R5 1 ; if R5 then PC := 63
	37	[1041]	JMP      	63 ; PC := 63
	38	[1041]	SELF     	R5 R4 K3 ; R6 := R4; R5 := R4[0xf2deaf69]
	39	[1041]	GETGLOBAL	R7 K9 ; R7 := gAvatarImageItemType
	40	[1041]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	41	[1041]	TEST     	R5 1 ; if R5 then PC := 63
	42	[1041]	JMP      	63 ; PC := 63
	43	[1041]	SELF     	R5 R4 K3 ; R6 := R4; R5 := R4[0xf2deaf69]
	44	[1041]	GETGLOBAL	R7 K10 ; R7 := gUIStyleType
	45	[1041]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	46	[1041]	TEST     	R5 1 ; if R5 then PC := 63
	47	[1041]	JMP      	63 ; PC := 63
	48	[1041]	SELF     	R5 R4 K3 ; R6 := R4; R5 := R4[0xf2deaf69]
	49	[1041]	GETGLOBAL	R7 K11 ; R7 := gUIBackgroundType
	50	[1041]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	51	[1041]	TEST     	R5 1 ; if R5 then PC := 63
	52	[1041]	JMP      	63 ; PC := 63
	53	[1041]	SELF     	R5 R4 K3 ; R6 := R4; R5 := R4[0xf2deaf69]
	54	[1041]	GETGLOBAL	R7 K12 ; R7 := gUISoundsType
	55	[1041]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	56	[1041]	TEST     	R5 1 ; if R5 then PC := 63
	57	[1041]	JMP      	63 ; PC := 63
	58	[1041]	SELF     	R5 R4 K3 ; R6 := R4; R5 := R4[0xf2deaf69]
	59	[1041]	GETGLOBAL	R7 K13 ; R7 := gFocusLensType
	60	[1041]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	61	[1041]	TEST     	R5 0 ; if not R5 then PC := 76
	62	[1041]	JMP      	76 ; PC := 76
	63	[1042]	SELF     	R5 R0 K14 ; R6 := R0; R5 := R0[0xf64b7262]
	64	[1042]	MOVE     	R7 R1 ; R7 := R1
	65	[1042]	LOADK    	R8 K15 ; R8 := "Image"
	66	[1042]	LOADK    	R9 := 13.000000
	67	[1042]	MOVE     	R10 R3 ; R10 := R3
	68	[1042]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	69	[1043]	SELF     	R5 R0 K14 ; R6 := R0; R5 := R0[0xf64b7262]
	70	[1043]	MOVE     	R7 R1 ; R7 := R1
	71	[1043]	LOADK    	R8 K16 ; R8 := "Shadow"
	72	[1043]	LOADK    	R9 := 13.000000
	73	[1043]	MOVE     	R10 R3 ; R10 := R3
	74	[1043]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	75	[1043]	JMP      	119 ; PC := 119
	76	[1044]	GETTABLE 	R5 R2 K17 ; R5 := R2["IconWidth"]
	77	[1044]	EQ       	1 R5 K0 ; if R5 == nil then PC := 107
	78	[1044]	JMP      	107 ; PC := 107
	79	[1044]	GETTABLE 	R5 R2 K18 ; R5 := R2["IconHeight"]
	80	[1044]	EQ       	1 R5 K0 ; if R5 == nil then PC := 107
	81	[1044]	JMP      	107 ; PC := 107
	82	[1045]	SELF     	R5 R0 K14 ; R6 := R0; R5 := R0[0xf64b7262]
	83	[1045]	MOVE     	R7 R1 ; R7 := R1
	84	[1045]	LOADK    	R8 K15 ; R8 := "Image"
	85	[1045]	LOADK    	R9 := 12.000000
	86	[1045]	GETTABLE 	R10 R2 K17 ; R10 := R2["IconWidth"]
	87	[1045]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	88	[1046]	SELF     	R5 R0 K14 ; R6 := R0; R5 := R0[0xf64b7262]
	89	[1046]	MOVE     	R7 R1 ; R7 := R1
	90	[1046]	LOADK    	R8 K15 ; R8 := "Image"
	91	[1046]	LOADK    	R9 := 13.000000
	92	[1046]	GETTABLE 	R10 R2 K18 ; R10 := R2["IconHeight"]
	93	[1046]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	94	[1047]	SELF     	R5 R0 K14 ; R6 := R0; R5 := R0[0xf64b7262]
	95	[1047]	MOVE     	R7 R1 ; R7 := R1
	96	[1047]	LOADK    	R8 K16 ; R8 := "Shadow"
	97	[1047]	LOADK    	R9 := 12.000000
	98	[1047]	GETTABLE 	R10 R2 K17 ; R10 := R2["IconWidth"]
	99	[1047]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	100	[1048]	SELF     	R5 R0 K14 ; R6 := R0; R5 := R0[0xf64b7262]
	101	[1048]	MOVE     	R7 R1 ; R7 := R1
	102	[1048]	LOADK    	R8 K16 ; R8 := "Shadow"
	103	[1048]	LOADK    	R9 := 13.000000
	104	[1048]	GETTABLE 	R10 R2 K18 ; R10 := R2["IconHeight"]
	105	[1048]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	106	[1048]	JMP      	119 ; PC := 119
	107	[1050]	SELF     	R5 R0 K14 ; R6 := R0; R5 := R0[0xf64b7262]
	108	[1050]	MOVE     	R7 R1 ; R7 := R1
	109	[1050]	LOADK    	R8 K15 ; R8 := "Image"
	110	[1050]	LOADK    	R9 := 13.000000
	111	[1050]	DIV      	R10 R3 K19 ; R10 := R3 / 1.524200
	112	[1050]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	113	[1051]	SELF     	R5 R0 K14 ; R6 := R0; R5 := R0[0xf64b7262]
	114	[1051]	MOVE     	R7 R1 ; R7 := R1
	115	[1051]	LOADK    	R8 K16 ; R8 := "Shadow"
	116	[1051]	LOADK    	R9 := 13.000000
	117	[1051]	DIV      	R10 R3 K19 ; R10 := R3 / 1.524200
	118	[1051]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	119	[1053]	RETURN   	R0 1 ; return 

function #20 <?:1055,1062> (21 instructions, 84 bytes at 00000160C6903550)
4 params, 12 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[1056]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[1056]	MOVE     	R5 R0 ; R5 := R0
	3	[1056]	MOVE     	R6 R1 ; R6 := R1
	4	[1056]	MOVE     	R7 R2 ; R7 := R2
	5	[1056]	MOVE     	R8 R3 ; R8 := R3
	6	[1056]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	7	[1058]	GETTABLE 	R4 R2 K0 ; R4 := R2["mForceThemed"]
	8	[1058]	TEST     	R4 0 ; if not R4 then PC := 21
	9	[1058]	JMP      	21 ; PC := 21
	10	[1060]	GETUPVAL 	R4 U1 ; R4 := U1
	11	[1060]	MOVE     	R5 R0 ; R5 := R0
	12	[1060]	MOVE     	R6 R1 ; R6 := R1
	13	[1060]	MOVE     	R7 R2 ; R7 := R2
	14	[1060]	SELF     	R8 R0 K1 ; R9 := R0; R8 := R0[0x91a24e4b]
	15	[1060]	MOVE     	R10 R1 ; R10 := R1
	16	[1060]	LOADK    	R11 K2 ; R11 := ".Image"
	17	[1060]	CONCAT   	R10 R10 R11 ; R10 := R10 .. R11
	18	[1060]	LOADK    	R11 := 12.000000
	19	[1060]	CALL     	R8 4 0 ; R8,... := R8(R9,R10,R11)
	20	[1060]	CALL     	R4 0 1 ; R4(R5,...)
	21	[1062]	RETURN   	R0 1 ; return 

function #21 <?:1064,1075> (27 instructions, 108 bytes at 00000160C6903700)
1 param, 4 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[1065]	GETTABLE 	R1 R0 K0 ; R1 := R0["Sale"]
	2	[1065]	EQ       	1 R1 K1 ; if R1 == nil then PC := 17
	3	[1065]	JMP      	17 ; PC := 17
	4	[1065]	GETTABLE 	R1 R0 K0 ; R1 := R0["Sale"]
	5	[1065]	GETTABLE 	R1 R1 K2 ; R1 := R1["mProductExpiryOverride"]
	6	[1065]	EQ       	1 R1 K1 ; if R1 == nil then PC := 17
	7	[1065]	JMP      	17 ; PC := 17
	8	[1065]	GETTABLE 	R1 R0 K0 ; R1 := R0["Sale"]
	9	[1065]	GETTABLE 	R1 R1 K2 ; R1 := R1["mProductExpiryOverride"]
	10	[1065]	GETTABLE 	R1 R1 K3 ; R1 := R1["sec"]
	11	[1065]	EQ       	1 R1 K4 ; if R1 == "" then PC := 17
	12	[1065]	JMP      	17 ; PC := 17
	13	[1066]	GETTABLE 	R1 R0 K0 ; R1 := R0["Sale"]
	14	[1066]	GETTABLE 	R1 R1 K2 ; R1 := R1["mProductExpiryOverride"]
	15	[1066]	GETTABLE 	R1 R1 K3 ; R1 := R1["sec"]
	16	[1067]	RETURN   	R1 2 ; return R1 
	17	[1070]	GETTABLE 	R2 R0 K5 ; R2 := R0["StoreItem"]
	18	[1070]	EQ       	1 R2 K1 ; if R2 == nil then PC := 25
	19	[1070]	JMP      	25 ; PC := 25
	20	[1071]	GETTABLE 	R2 R0 K5 ; R2 := R0["StoreItem"]
	21	[1071]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x5630a625]
	22	[1071]	TAILCALL 	R2 2 0 ; R2,... := R2(R3)
	23	[1071]	RETURN   	R2 0 ; return R2,... 
	24	[1071]	JMP      	27 ; PC := 27
	25	[1073]	LOADK    	R2 := 0.000000
	26	[1073]	RETURN   	R2 2 ; return R2 
	27	[1075]	RETURN   	R0 1 ; return 

function #22 <?:1077,1079> (5 instructions, 20 bytes at 00000160C6903910)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1078]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1078]	MOVE     	R2 R0 ; R2 := R0
	3	[1078]	TAILCALL 	R1 2 0 ; R1,... := R1(R2)
	4	[1078]	RETURN   	R1 0 ; return R1,... 
	5	[1079]	RETURN   	R0 1 ; return 

function #23 <?:1081,1146> (103 instructions, 412 bytes at 00000160C6903A00)
1 param, 21 slots, 1 upvalue, 0 locals, 20 constants, 0 functions
	1	[1089]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x7b060e36]
	2	[1089]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[1090]	LOADK    	R2 := 0.000000
	4	[1091]	NEWTABLE 	R3 0 0 ; R3 := {}
	5	[1092]	NEWTABLE 	R4 0 0 ; R4 := {}
	6	[1093]	LOADK    	R5 := 1.000000
	7	[1093]	LEN      	R6 R1 ; R6 := # R1
	8	[1093]	LOADK    	R7 := 1.000000
	9	[1093]	FORPREP  	R5 89 ; R5 -= R7; PC := 89
	10	[1094]	GETTABLE 	R9 R1 R8 ; R9 := R1[R8]
	11	[1095]	GETTABLE 	R10 R9 K1 ; R10 := R9["mTypeName"]
	12	[1096]	GETGLOBAL	R11 K2 ; R11 := 0x7b998233
	13	[1096]	MOVE     	R12 R10 ; R12 := R10
	14	[1096]	CALL     	R11 2 2 ; R11 := R11(R12)
	15	[1096]	TEST     	R11 0 ; if not R11 then PC := 19
	16	[1096]	JMP      	19 ; PC := 19
	17	[1097]	OP_LOADBOOL	R11 0 0 ; R11 := false
	18	[1097]	RETURN   	R11 2 ; return R11 
	19	[1100]	SELF     	R11 R10 K3 ; R12 := R10; R11 := R10[0xf278f8a1]
	20	[1100]	CALL     	R11 2 2 ; R11 := R11(R12)
	21	[1101]	SELF     	R12 R10 K4 ; R13 := R10; R12 := R10[0xfe9eb1a5]
	22	[1101]	CALL     	R12 2 2 ; R12 := R12(R13)
	23	[1103]	EQ       	1 R12 K6 ; if R12 == 8.000000 then PC := 40
	24	[1103]	JMP      	40 ; PC := 40
	25	[1104]	GETGLOBAL	R13 K2 ; R13 := 0x7b998233
	26	[1104]	MOVE     	R14 R11 ; R14 := R11
	27	[1104]	CALL     	R13 2 2 ; R13 := R13(R14)
	28	[1104]	TEST     	R13 1 ; if R13 then PC := 39
	29	[1104]	JMP      	39 ; PC := 39
	30	[1104]	SELF     	R13 R11 K7 ; R14 := R11; R13 := R11[0xf2deaf69]
	31	[1104]	GETGLOBAL	R15 K8 ; R15 := gMeleeTreeType
	32	[1104]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	33	[1104]	TEST     	R13 1 ; if R13 then PC := 41
	34	[1104]	JMP      	41 ; PC := 41
	35	[1104]	SELF     	R13 R11 K7 ; R14 := R11; R13 := R11[0xf2deaf69]
	36	[1104]	GETGLOBAL	R15 K9 ; R15 := gColorPickerItemType
	37	[1104]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	38	[1104]	JMP      	41 ; PC := 41
	39	[1104]	OP_LOADBOOL	R13 0 1 ; R13 := false; PC := 40
	40	[1104]	OP_LOADBOOL	R13 1 0 ; R13 := true
	41	[1106]	GETGLOBAL	R14 K2 ; R14 := 0x7b998233
	42	[1106]	MOVE     	R15 R11 ; R15 := R11
	43	[1106]	CALL     	R14 2 2 ; R14 := R14(R15)
	44	[1106]	TEST     	R14 1 ; if R14 then PC := 48
	45	[1106]	JMP      	48 ; PC := 48
	46	[1107]	EQ       	0 R12 K10 ; if R12 ~= 30.000000 then PC := 50
	47	[1107]	JMP      	50 ; PC := 50
	48	[1109]	OP_LOADBOOL	R14 0 0 ; R14 := false
	49	[1109]	RETURN   	R14 2 ; return R14 
	50	[1112]	TEST     	R13 1 ; if R13 then PC := 89
	51	[1112]	JMP      	89 ; PC := 89
	52	[1113]	SELF     	R14 R11 K7 ; R15 := R11; R14 := R11[0xf2deaf69]
	53	[1113]	GETGLOBAL	R16 K11 ; R16 := gLotusSuitCustomizationType
	54	[1113]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	55	[1113]	TEST     	R14 0 ; if not R14 then PC := 74
	56	[1113]	JMP      	74 ; PC := 74
	57	[1114]	LOADK    	R14 := 0.000000
	58	[1114]	LOADK    	R15 := 20.000000
	59	[1114]	LOADK    	R16 := 1.000000
	60	[1114]	FORPREP  	R14 72 ; R14 -= R16; PC := 72
	61	[1115]	SELF     	R18 R10 K13 ; R19 := R10; R18 := R10[0x06e65678]
	62	[1115]	MOVE     	R20 R17 ; R20 := R17
	63	[1115]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	64	[1115]	TEST     	R18 0 ; if not R18 then PC := 72
	65	[1115]	JMP      	72 ; PC := 72
	66	[1116]	GETTABLE 	R18 R3 R17 ; R18 := R3[R17]
	67	[1116]	EQ       	1 R18 K14 ; if R18 == nil then PC := 71
	68	[1116]	JMP      	71 ; PC := 71
	69	[1117]	OP_LOADBOOL	R18 0 0 ; R18 := false
	70	[1117]	RETURN   	R18 2 ; return R18 
	71	[1120]	SETTABLE 	R3 R17 K15 ; R3[R17] := true
	72	[1114]	FORLOOP  	R14 61 ; R14 += R16; if R14 <= R15 then begin PC := 61; R17 := R14 end
	73	[1122]	JMP      	80 ; PC := 80
	74	[1124]	GETTABLE 	R18 R4 R12 ; R18 := R4[R12]
	75	[1124]	EQ       	1 R18 K14 ; if R18 == nil then PC := 79
	76	[1124]	JMP      	79 ; PC := 79
	77	[1125]	OP_LOADBOOL	R18 0 0 ; R18 := false
	78	[1125]	RETURN   	R18 2 ; return R18 
	79	[1128]	SETTABLE 	R4 R12 K15 ; R4[R12] := true
	80	[1131]	GETUPVAL 	R18 U0 ; R18 := U0
	81	[1131]	MOVE     	R19 R10 ; R19 := R10
	82	[1131]	CALL     	R18 2 2 ; R18 := R18(R19)
	83	[1131]	TEST     	R18 1 ; if R18 then PC := 88
	84	[1131]	JMP      	88 ; PC := 88
	85	[1132]	OP_LOADBOOL	R18 0 0 ; R18 := false
	86	[1132]	RETURN   	R18 2 ; return R18 
	87	[1132]	JMP      	89 ; PC := 89
	88	[1134]	ADD      	R2 R2 K16 ; R2 := R2 + 1.000000
	89	[1093]	FORLOOP  	R5 10 ; R5 += R7; if R5 <= R6 then begin PC := 10; R8 := R5 end
	90	[1139]	GETTABLE 	R18 R4 K17 ; R18 := R4[15.000000]
	91	[1139]	TEST     	R18 0 ; if not R18 then PC := 98
	92	[1139]	JMP      	98 ; PC := 98
	93	[1139]	GETTABLE 	R18 R4 K18 ; R18 := R4[3.000000]
	94	[1139]	TEST     	R18 0 ; if not R18 then PC := 98
	95	[1139]	JMP      	98 ; PC := 98
	96	[1142]	OP_LOADBOOL	R18 0 0 ; R18 := false
	97	[1142]	RETURN   	R18 2 ; return R18 
	98	[1145]	LT       	1 K19 R2 ; if 0.000000 < R2 then PC := 101
	99	[1145]	JMP      	101 ; PC := 101
	100	[1145]	OP_LOADBOOL	R18 0 1 ; R18 := false; PC := 101
	101	[1145]	OP_LOADBOOL	R18 1 0 ; R18 := true
	102	[1145]	RETURN   	R18 2 ; return R18 
	103	[1146]	RETURN   	R0 1 ; return 

function #24 <?:1148,1170> (53 instructions, 212 bytes at 00000160C6903F40)
1 param, 8 slots, 2 upvalues, 0 locals, 12 constants, 0 functions
	1	[1149]	OP_LOADBOOL	R1 0 0 ; R1 := false
	2	[1150]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0xf278f8a1]
	3	[1150]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[1151]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0x29ba1d84]
	5	[1151]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[1152]	SELF     	R4 R0 K2 ; R5 := R0; R4 := R0[0xfe9eb1a5]
	7	[1152]	CALL     	R4 2 2 ; R4 := R4(R5)
	8	[1153]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	9	[1153]	MOVE     	R6 R2 ; R6 := R2
	10	[1153]	CALL     	R5 2 2 ; R5 := R5(R6)
	11	[1153]	TEST     	R5 1 ; if R5 then PC := 24
	12	[1153]	JMP      	24 ; PC := 24
	13	[1153]	SELF     	R5 R2 K4 ; R6 := R2; R5 := R2[0xf2deaf69]
	14	[1153]	GETGLOBAL	R7 K5 ; R7 := gRecipeItemType
	15	[1153]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	16	[1153]	TEST     	R5 0 ; if not R5 then PC := 24
	17	[1153]	JMP      	24 ; PC := 24
	18	[1155]	SELF     	R5 R0 K6 ; R6 := R0; R5 := R0[0x9abeadd7]
	19	[1155]	CALL     	R5 2 2 ; R5 := R5(R6)
	20	[1155]	MOVE     	R4 R5 ; R4 := R5
	21	[1156]	SELF     	R5 R0 K7 ; R6 := R0; R5 := R0[0xef3662ab]
	22	[1156]	CALL     	R5 2 2 ; R5 := R5(R6)
	23	[1156]	MOVE     	R2 R5 ; R2 := R5
	24	[1159]	TEST     	R1 1 ; if R1 then PC := 31
	25	[1159]	JMP      	31 ; PC := 31
	26	[1159]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	27	[1159]	SELF     	R6 R0 K8 ; R7 := R0; R6 := R0[0x9b4bbe31]
	28	[1159]	CALL     	R6 2 0 ; R6,... := R6(R7)
	29	[1159]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	30	[1159]	NOT      	R1 R5 ; R1 := not R5
	31	[1160]	TEST     	R1 1 ; if R1 then PC := 41
	32	[1160]	JMP      	41 ; PC := 41
	33	[1160]	SELF     	R5 R0 K9 ; R6 := R0; R5 := R0[0x9dbbea0a]
	34	[1160]	CALL     	R5 2 2 ; R5 := R5(R6)
	35	[1160]	TEST     	R5 0 ; if not R5 then PC := 41
	36	[1160]	JMP      	41 ; PC := 41
	37	[1161]	GETUPVAL 	R5 U0 ; R5 := U0
	38	[1161]	MOVE     	R6 R0 ; R6 := R0
	39	[1161]	CALL     	R5 2 2 ; R5 := R5(R6)
	40	[1161]	MOVE     	R1 R5 ; R1 := R5
	41	[1165]	TEST     	R1 1 ; if R1 then PC := 52
	42	[1165]	JMP      	52 ; PC := 52
	43	[1165]	EQ       	1 R4 K11 ; if R4 == 16.000000 then PC := 52
	44	[1165]	JMP      	52 ; PC := 52
	45	[1166]	TEST     	R1 1 ; if R1 then PC := 52
	46	[1166]	JMP      	52 ; PC := 52
	47	[1166]	GETUPVAL 	R5 U1 ; R5 := U1
	48	[1166]	MOVE     	R6 R2 ; R6 := R2
	49	[1166]	MOVE     	R7 R3 ; R7 := R3
	50	[1166]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	51	[1166]	MOVE     	R1 R5 ; R1 := R5
	52	[1169]	RETURN   	R1 2 ; return R1 
	53	[1170]	RETURN   	R0 1 ; return 

function #25 <?:1172,1174> (5 instructions, 20 bytes at 00000160C6DBBB80)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1173]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1173]	MOVE     	R2 R0 ; R2 := R0
	3	[1173]	TAILCALL 	R1 2 0 ; R1,... := R1(R2)
	4	[1173]	RETURN   	R1 0 ; return R1,... 
	5	[1174]	RETURN   	R0 1 ; return 

function #26 <?:1176,1179> (10 instructions, 40 bytes at 00000160C6DBBC10)
2 params, 4 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[1177]	GETGLOBAL	R2 K0 ; R2 := 0xce225efa
	2	[1177]	CALL     	R2 1 1 ; R2()
	3	[1178]	GETTABLE 	R2 R0 K1 ; R2 := R0["type"]
	4	[1178]	GETTABLE 	R3 R1 K1 ; R3 := R1["type"]
	5	[1178]	LT       	1 R2 R3 ; if R2 < R3 then PC := 8
	6	[1178]	JMP      	8 ; PC := 8
	7	[1178]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 8
	8	[1178]	OP_LOADBOOL	R2 1 0 ; R2 := true
	9	[1178]	RETURN   	R2 2 ; return R2 
	10	[1179]	RETURN   	R0 1 ; return 

function #27 <?:1181,1200> (47 instructions, 188 bytes at 00000160C6DBBD50)
5 params, 16 slots, 2 upvalues, 0 locals, 9 constants, 0 functions
	1	[1182]	NEWTABLE 	R5 0 0 ; R5 := {}
	2	[1184]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	3	[1184]	MOVE     	R7 R2 ; R7 := R2
	4	[1184]	CALL     	R6 2 2 ; R6 := R6(R7)
	5	[1184]	TEST     	R6 1 ; if R6 then PC := 46
	6	[1184]	JMP      	46 ; PC := 46
	7	[1185]	SELF     	R6 R1 K1 ; R7 := R1; R6 := R1[0x105074fb]
	8	[1185]	MOVE     	R8 R2 ; R8 := R2
	9	[1185]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	10	[1186]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	11	[1186]	MOVE     	R8 R6 ; R8 := R6
	12	[1186]	CALL     	R7 2 2 ; R7 := R7(R8)
	13	[1186]	TEST     	R7 1 ; if R7 then PC := 46
	14	[1186]	JMP      	46 ; PC := 46
	15	[1187]	SELF     	R7 R6 K2 ; R8 := R6; R7 := R6[0xf278f8a1]
	16	[1187]	CALL     	R7 2 2 ; R7 := R7(R8)
	17	[1188]	GETUPVAL 	R8 U0 ; R8 := U0
	18	[1188]	MOVE     	R9 R0 ; R9 := R0
	19	[1188]	MOVE     	R10 R6 ; R10 := R6
	20	[1188]	MOVE     	R11 R7 ; R11 := R7
	21	[1188]	NEWTABLE 	R12 0 2 ; R12 := {}
	22	[1188]	SETTABLE 	R12 K3 R4 ; R12["UseFusionPoints"] := R4
	23	[1188]	SETTABLE 	R12 K4 R3 ; R12["ItemInfo"] := R3
	24	[1188]	MOVE     	R13 R1 ; R13 := R1
	25	[1188]	LOADNIL  	R14 R14 ; R14 := nil
	26	[1188]	OP_LOADBOOL	R15 1 0 ; R15 := true
	27	[1188]	CALL     	R8 8 2 ; R8 := R8(R9,R10,R11,R12,R13,R14,R15)
	28	[1188]	MOVE     	R5 R8 ; R5 := R8
	29	[1189]	SETTABLE 	R5 K5 R6 ; R5["StoreItem"] := R6
	30	[1190]	SETTABLE 	R5 K4 R3 ; R5["ItemInfo"] := R3
	31	[1192]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	32	[1192]	MOVE     	R9 R3 ; R9 := R3
	33	[1192]	CALL     	R8 2 2 ; R8 := R8(R9)
	34	[1192]	TEST     	R8 1 ; if R8 then PC := 46
	35	[1192]	JMP      	46 ; PC := 46
	36	[1193]	GETTABLE 	R8 R5 K7 ; R8 := R5["Name"]
	37	[1193]	SETTABLE 	R5 K6 R8 ; R5["RawName"] := R8
	38	[1194]	GETUPVAL 	R8 U1 ; R8 := U1
	39	[1194]	GETTABLE 	R8 R8 K8 ; R8 := R8[0x0c382f1c]
	40	[1194]	MOVE     	R9 R0 ; R9 := R0
	41	[1194]	MOVE     	R10 R6 ; R10 := R6
	42	[1194]	MOVE     	R11 R3 ; R11 := R3
	43	[1194]	GETTABLE 	R12 R5 K7 ; R12 := R5["Name"]
	44	[1194]	CALL     	R8 5 2 ; R8 := R8(R9,R10,R11,R12)
	45	[1194]	SETTABLE 	R5 K7 R8 ; R5["Name"] := R8
	46	[1199]	RETURN   	R5 2 ; return R5 
	47	[1200]	RETURN   	R0 1 ; return 

function #28 <?:1202,1204> (8 instructions, 32 bytes at 00000160C6DBC050)
4 params, 9 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1203]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[1203]	MOVE     	R5 R0 ; R5 := R0
	3	[1203]	MOVE     	R6 R1 ; R6 := R1
	4	[1203]	MOVE     	R7 R2 ; R7 := R2
	5	[1203]	MOVE     	R8 R3 ; R8 := R3
	6	[1203]	CALL     	R4 5 2 ; R4 := R4(R5,R6,R7,R8)
	7	[1203]	RETURN   	R4 2 ; return R4 
	8	[1204]	RETURN   	R0 1 ; return 

function #29 <?:1206,1242> (77 instructions, 308 bytes at 00000160C6DBC140)
7 params, 20 slots, 1 upvalue, 0 locals, 20 constants, 0 functions
	1	[1207]	NEWTABLE 	R7 0 0 ; R7 := {}
	2	[1209]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	3	[1209]	MOVE     	R9 R2 ; R9 := R2
	4	[1209]	CALL     	R8 2 2 ; R8 := R8(R9)
	5	[1209]	TEST     	R8 0 ; if not R8 then PC := 8
	6	[1209]	JMP      	8 ; PC := 8
	7	[1210]	RETURN   	R7 2 ; return R7 
	8	[1213]	LOADK    	R8 := 1.000000
	9	[1213]	LEN      	R9 R0 ; R9 := # R0
	10	[1213]	LOADK    	R10 := 1.000000
	11	[1213]	FORPREP  	R8 75 ; R8 -= R10; PC := 75
	12	[1214]	GETTABLE 	R12 R0 R11 ; R12 := R0[R11]
	13	[1214]	GETTABLE 	R12 R12 K1 ; R12 := R12["mItemCount"]
	14	[1214]	LT       	0 K2 R12 ; if 0.000000 >= R12 then PC := 75
	15	[1214]	JMP      	75 ; PC := 75
	16	[1215]	SELF     	R12 R2 K3 ; R13 := R2; R12 := R2[0x105074fb]
	17	[1215]	GETTABLE 	R14 R0 R11 ; R14 := R0[R11]
	18	[1215]	GETTABLE 	R14 R14 K4 ; R14 := R14["mItemType"]
	19	[1215]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	20	[1216]	TEST     	R4 0 ; if not R4 then PC := 31
	21	[1216]	JMP      	31 ; PC := 31
	22	[1216]	GETGLOBAL	R13 K0 ; R13 := 0x7b998233
	23	[1216]	MOVE     	R14 R12 ; R14 := R12
	24	[1216]	CALL     	R13 2 2 ; R13 := R13(R14)
	25	[1216]	TEST     	R13 1 ; if R13 then PC := 75
	26	[1216]	JMP      	75 ; PC := 75
	27	[1216]	SELF     	R13 R12 K5 ; R14 := R12; R13 := R12[0x35ddefbe]
	28	[1216]	CALL     	R13 2 2 ; R13 := R13(R14)
	29	[1216]	TEST     	R13 0 ; if not R13 then PC := 75
	30	[1216]	JMP      	75 ; PC := 75
	31	[1221]	GETTABLE 	R13 R0 R11 ; R13 := R0[R11]
	32	[1221]	SELF     	R13 R13 K6 ; R14 := R13; R13 := R13[0xb8327da7]
	33	[1221]	CALL     	R13 2 2 ; R13 := R13(R14)
	34	[1223]	GETTABLE 	R14 R7 R13 ; R14 := R7[R13]
	35	[1223]	EQ       	0 R14 K7 ; if R14 ~= nil then PC := 72
	36	[1223]	JMP      	72 ; PC := 72
	37	[1224]	GETUPVAL 	R14 U0 ; R14 := U0
	38	[1224]	MOVE     	R15 R1 ; R15 := R1
	39	[1224]	MOVE     	R16 R2 ; R16 := R2
	40	[1224]	GETTABLE 	R17 R0 R11 ; R17 := R0[R11]
	41	[1224]	GETTABLE 	R17 R17 K4 ; R17 := R17["mItemType"]
	42	[1224]	GETTABLE 	R18 R0 R11 ; R18 := R0[R11]
	43	[1224]	MOVE     	R19 R5 ; R19 := R5
	44	[1224]	CALL     	R14 6 2 ; R14 := R14(R15,R16,R17,R18,R19)
	45	[1225]	GETGLOBAL	R15 K9 ; R15 := 0x603636ad
	46	[1225]	GETGLOBAL	R16 K10 ; R16 := 0x64fb1586
	47	[1225]	GETTABLE 	R17 R14 K11 ; R17 := R14["StoreItem"]
	48	[1225]	SELF     	R17 R17 K12 ; R18 := R17; R17 := R17[0x5ba460ac]
	49	[1225]	CALL     	R17 2 0 ; R17,... := R17(R18)
	50	[1225]	CALL     	R16 0 2 ; R16 := R16(R17,...)
	51	[1225]	NEWTABLE 	R17 0 0 ; R17 := {}
	52	[1225]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	53	[1225]	SETTABLE 	R14 K8 R15 ; R14["Description"] := R15
	54	[1226]	TEST     	R6 0 ; if not R6 then PC := 61
	55	[1226]	JMP      	61 ; PC := 61
	56	[1227]	GETTABLE 	R15 R14 K11 ; R15 := R14["StoreItem"]
	57	[1227]	SELF     	R15 R15 K14 ; R16 := R15; R15 := R15[0xfb7eb1d7]
	58	[1227]	MOVE     	R17 R4 ; R17 := R4
	59	[1227]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	60	[1227]	SETTABLE 	R14 K13 R15 ; R14["Capacity"] := R15
	61	[1229]	NEWTABLE 	R15 2 0 ; R15 := {}
	62	[1229]	GETTABLE 	R16 R3 K16 ; R16 := R3["ALL"]
	63	[1229]	GETTABLE 	R17 R3 K17 ; R17 := R3["AYATAN"]
	64	[1229]	SETLIST  	R15 2 1 ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 2
	65	[1229]	SETTABLE 	R14 K15 R15 ; R14["Categories"] := R15
	66	[1231]	SETTABLE 	R7 R13 R14 ; R7[R13] := R14
	67	[1232]	GETTABLE 	R15 R7 R13 ; R15 := R7[R13]
	68	[1232]	GETTABLE 	R16 R0 R11 ; R16 := R0[R11]
	69	[1232]	GETTABLE 	R16 R16 K1 ; R16 := R16["mItemCount"]
	70	[1232]	SETTABLE 	R15 K18 R16 ; R15["Count"] := R16
	71	[1232]	JMP      	75 ; PC := 75
	72	[1235]	GETGLOBAL	R15 K19 ; R15 := 0x60cce7b4
	73	[1235]	OP_LOADBOOL	R16 0 0 ; R16 := false
	74	[1235]	CALL     	R15 2 1 ; R15(R16)
	75	[1213]	FORLOOP  	R8 12 ; R8 += R10; if R8 <= R9 then begin PC := 12; R11 := R8 end
	76	[1241]	RETURN   	R7 2 ; return R7 
	77	[1242]	RETURN   	R0 1 ; return 

function #30 <?:1244,1246> (10 instructions, 40 bytes at 00000160C6DBC660)
6 params, 13 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1245]	GETUPVAL 	R6 U0 ; R6 := U0
	2	[1245]	MOVE     	R7 R0 ; R7 := R0
	3	[1245]	MOVE     	R8 R1 ; R8 := R1
	4	[1245]	MOVE     	R9 R2 ; R9 := R2
	5	[1245]	MOVE     	R10 R3 ; R10 := R3
	6	[1245]	MOVE     	R11 R4 ; R11 := R4
	7	[1245]	MOVE     	R12 R5 ; R12 := R5
	8	[1245]	TAILCALL 	R6 7 0 ; R6,... := R6(R7,R8,R9,R10,R11,R12)
	9	[1245]	RETURN   	R6 0 ; return R6,... 
	10	[1246]	RETURN   	R0 1 ; return 

function #31 <?:1248,1261> (10 instructions, 40 bytes at 00000160C6DBC770)
0 params, 2 slots, 0 upvalues, 0 locals, 14 constants, 0 functions
	1	[1249]	NEWTABLE 	R0 0 7 ; R0 := {}
	2	[1251]	SETTABLE 	R0 K0 K1 ; R0["ALL"] := 0.000000
	3	[1252]	SETTABLE 	R0 K2 K3 ; R0["AYATAN"] := 30.000000
	4	[1253]	SETTABLE 	R0 K4 K5 ; R0["NOGGLES"] := 31.000000
	5	[1254]	SETTABLE 	R0 K6 K7 ; R0["FRAMES"] := 32.000000
	6	[1255]	SETTABLE 	R0 K8 K9 ; R0["RESOURCES"] := 33.000000
	7	[1256]	SETTABLE 	R0 K10 K11 ; R0["COMPANIONS"] := 34.000000
	8	[1257]	SETTABLE 	R0 K12 K13 ; R0["MISC"] := 35.000000
	9	[1260]	RETURN   	R0 2 ; return R0 
	10	[1261]	RETURN   	R0 1 ; return 

function #32 <?:1263,1265> (4 instructions, 16 bytes at 00000160C6DBCA80)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1264]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1264]	CALL     	R0 1 2 ; R0 := R0()
	3	[1264]	RETURN   	R0 2 ; return R0 
	4	[1265]	RETURN   	R0 1 ; return 

function #33 <?:1267,1278> (27 instructions, 108 bytes at 00000160C6DBCB30)
2 params, 11 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[1268]	TEST     	R1 0 ; if not R1 then PC := 27
	2	[1268]	JMP      	27 ; PC := 27
	3	[1269]	LOADK    	R2 := 1.000000
	4	[1269]	LEN      	R3 R1 ; R3 := # R1
	5	[1269]	LOADK    	R4 := 1.000000
	6	[1269]	FORPREP  	R2 26 ; R2 -= R4; PC := 26
	7	[1270]	GETGLOBAL	R6 K0 ; R6 := 0xce225efa
	8	[1270]	CALL     	R6 1 1 ; R6()
	9	[1271]	GETTABLE 	R6 R1 R5 ; R6 := R1[R5]
	10	[1271]	GETTABLE 	R6 R6 K1 ; R6 := R6["mItemType"]
	11	[1272]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	12	[1272]	MOVE     	R8 R6 ; R8 := R6
	13	[1272]	CALL     	R7 2 2 ; R7 := R7(R8)
	14	[1272]	TEST     	R7 1 ; if R7 then PC := 26
	15	[1272]	JMP      	26 ; PC := 26
	16	[1273]	NEWTABLE 	R7 0 2 ; R7 := {}
	17	[1273]	SETTABLE 	R7 K3 R6 ; R7["item"] := R6
	18	[1273]	SELF     	R8 R6 K5 ; R9 := R6; R8 := R6[0xed4e0128]
	19	[1273]	CALL     	R8 2 2 ; R8 := R8(R9)
	20	[1273]	SETTABLE 	R7 K4 R8 ; R7["type"] := R8
	21	[1274]	GETGLOBAL	R8 K6 ; R8 := 0x33bdd652
	22	[1274]	GETTABLE 	R8 R8 K7 ; R8 := R8[0x23d5322f]
	23	[1274]	MOVE     	R9 R0 ; R9 := R0
	24	[1274]	MOVE     	R10 R7 ; R10 := R7
	25	[1274]	CALL     	R8 3 1 ; R8(R9,R10)
	26	[1269]	FORLOOP  	R2 7 ; R2 += R4; if R2 <= R3 then begin PC := 7; R5 := R2 end
	27	[1278]	RETURN   	R0 1 ; return 

function #34 <?:1282,1480> (501 instructions, 2004 bytes at 00000160C6DBCD80)
5 params, 122 slots, 4 upvalues, 0 locals, 58 constants, 0 functions
	1	[1283]	NEWTABLE 	R5 0 0 ; R5 := {}
	2	[1284]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	3	[1284]	MOVE     	R7 R1 ; R7 := R1
	4	[1284]	CALL     	R6 2 2 ; R6 := R6(R7)
	5	[1284]	TEST     	R6 0 ; if not R6 then PC := 8
	6	[1284]	JMP      	8 ; PC := 8
	7	[1285]	RETURN   	R5 2 ; return R5 
	8	[1288]	GETUPVAL 	R6 U0 ; R6 := U0
	9	[1288]	MOVE     	R7 R5 ; R7 := R5
	10	[1288]	SELF     	R8 R1 K1 ; R9 := R1; R8 := R1[0x57d88957]
	11	[1288]	CALL     	R8 2 0 ; R8,... := R8(R9)
	12	[1288]	CALL     	R6 0 1 ; R6(R7,...)
	13	[1289]	GETUPVAL 	R6 U0 ; R6 := U0
	14	[1289]	MOVE     	R7 R5 ; R7 := R5
	15	[1289]	SELF     	R8 R1 K2 ; R9 := R1; R8 := R1[0x215bf396]
	16	[1289]	CALL     	R8 2 0 ; R8,... := R8(R9)
	17	[1289]	CALL     	R6 0 1 ; R6(R7,...)
	18	[1290]	GETUPVAL 	R6 U0 ; R6 := U0
	19	[1290]	MOVE     	R7 R5 ; R7 := R5
	20	[1290]	SELF     	R8 R1 K3 ; R9 := R1; R8 := R1[0x21a3da0c]
	21	[1290]	CALL     	R8 2 0 ; R8,... := R8(R9)
	22	[1290]	CALL     	R6 0 1 ; R6(R7,...)
	23	[1291]	GETUPVAL 	R6 U0 ; R6 := U0
	24	[1291]	MOVE     	R7 R5 ; R7 := R5
	25	[1291]	SELF     	R8 R1 K4 ; R9 := R1; R8 := R1[0x0bf14f02]
	26	[1291]	CALL     	R8 2 0 ; R8,... := R8(R9)
	27	[1291]	CALL     	R6 0 1 ; R6(R7,...)
	28	[1293]	SELF     	R6 R1 K5 ; R7 := R1; R6 := R1[0xf4045b7e]
	29	[1293]	CALL     	R6 2 2 ; R6 := R6(R7)
	30	[1294]	EQ       	1 R6 K6 ; if R6 == nil then PC := 52
	31	[1294]	JMP      	52 ; PC := 52
	32	[1295]	LOADK    	R7 := 1.000000
	33	[1295]	LEN      	R8 R6 ; R8 := # R6
	34	[1295]	LOADK    	R9 := 1.000000
	35	[1295]	FORPREP  	R7 51 ; R7 -= R9; PC := 51
	36	[1296]	GETGLOBAL	R11 K7 ; R11 := 0xce225efa
	37	[1296]	CALL     	R11 1 1 ; R11()
	38	[1297]	GETTABLE 	R11 R6 R10 ; R11 := R6[R10]
	39	[1298]	NEWTABLE 	R12 0 2 ; R12 := {}
	40	[1298]	GETTABLE 	R13 R11 K9 ; R13 := R11["mItemType"]
	41	[1298]	SELF     	R13 R13 K10 ; R14 := R13; R13 := R13[0xed4e0128]
	42	[1298]	CALL     	R13 2 2 ; R13 := R13(R14)
	43	[1298]	SETTABLE 	R12 K8 R13 ; R12["type"] := R13
	44	[1298]	GETTABLE 	R13 R11 K12 ; R13 := R11["mItemCount"]
	45	[1298]	SETTABLE 	R12 K11 R13 ; R12["count"] := R13
	46	[1299]	GETGLOBAL	R13 K13 ; R13 := 0x33bdd652
	47	[1299]	GETTABLE 	R13 R13 K14 ; R13 := R13[0x23d5322f]
	48	[1299]	MOVE     	R14 R5 ; R14 := R5
	49	[1299]	MOVE     	R15 R12 ; R15 := R12
	50	[1299]	CALL     	R13 3 1 ; R13(R14,R15)
	51	[1295]	FORLOOP  	R7 36 ; R7 += R9; if R7 <= R8 then begin PC := 36; R10 := R7 end
	52	[1303]	TEST     	R3 0 ; if not R3 then PC := 60
	53	[1303]	JMP      	60 ; PC := 60
	54	[1306]	GETGLOBAL	R13 K13 ; R13 := 0x33bdd652
	55	[1306]	GETTABLE 	R13 R13 K15 ; R13 := R13[0xf21b1d8e]
	56	[1306]	MOVE     	R14 R5 ; R14 := R5
	57	[1306]	GETUPVAL 	R15 U1 ; R15 := U1
	58	[1306]	CALL     	R13 3 1 ; R13(R14,R15)
	59	[1307]	RETURN   	R5 2 ; return R5 
	60	[1310]	GETUPVAL 	R13 U0 ; R13 := U0
	61	[1310]	MOVE     	R14 R5 ; R14 := R5
	62	[1310]	SELF     	R15 R1 K16 ; R16 := R1; R15 := R1[0x8d6f4300]
	63	[1310]	CALL     	R15 2 0 ; R15,... := R15(R16)
	64	[1310]	CALL     	R13 0 1 ; R13(R14,...)
	65	[1311]	GETUPVAL 	R13 U0 ; R13 := U0
	66	[1311]	MOVE     	R14 R5 ; R14 := R5
	67	[1311]	SELF     	R15 R1 K17 ; R16 := R1; R15 := R1[0x4bb8609a]
	68	[1311]	CALL     	R15 2 0 ; R15,... := R15(R16)
	69	[1311]	CALL     	R13 0 1 ; R13(R14,...)
	70	[1312]	GETUPVAL 	R13 U0 ; R13 := U0
	71	[1312]	MOVE     	R14 R5 ; R14 := R5
	72	[1312]	SELF     	R15 R1 K18 ; R16 := R1; R15 := R1[0x6f7b67d7]
	73	[1312]	CALL     	R15 2 0 ; R15,... := R15(R16)
	74	[1312]	CALL     	R13 0 1 ; R13(R14,...)
	75	[1313]	GETUPVAL 	R13 U0 ; R13 := U0
	76	[1313]	MOVE     	R14 R5 ; R14 := R5
	77	[1313]	SELF     	R15 R1 K19 ; R16 := R1; R15 := R1[0x3218c3b0]
	78	[1313]	CALL     	R15 2 0 ; R15,... := R15(R16)
	79	[1313]	CALL     	R13 0 1 ; R13(R14,...)
	80	[1314]	GETUPVAL 	R13 U0 ; R13 := U0
	81	[1314]	MOVE     	R14 R5 ; R14 := R5
	82	[1314]	SELF     	R15 R1 K20 ; R16 := R1; R15 := R1[0x2a207127]
	83	[1314]	CALL     	R15 2 0 ; R15,... := R15(R16)
	84	[1314]	CALL     	R13 0 1 ; R13(R14,...)
	85	[1315]	GETUPVAL 	R13 U0 ; R13 := U0
	86	[1315]	MOVE     	R14 R5 ; R14 := R5
	87	[1315]	SELF     	R15 R1 K21 ; R16 := R1; R15 := R1[0xe9131614]
	88	[1315]	CALL     	R15 2 0 ; R15,... := R15(R16)
	89	[1315]	CALL     	R13 0 1 ; R13(R14,...)
	90	[1316]	GETUPVAL 	R13 U0 ; R13 := U0
	91	[1316]	MOVE     	R14 R5 ; R14 := R5
	92	[1316]	SELF     	R15 R1 K22 ; R16 := R1; R15 := R1[0x741ca437]
	93	[1316]	CALL     	R15 2 0 ; R15,... := R15(R16)
	94	[1316]	CALL     	R13 0 1 ; R13(R14,...)
	95	[1317]	GETUPVAL 	R13 U0 ; R13 := U0
	96	[1317]	MOVE     	R14 R5 ; R14 := R5
	97	[1317]	SELF     	R15 R1 K23 ; R16 := R1; R15 := R1[0x1b68b9f9]
	98	[1317]	CALL     	R15 2 0 ; R15,... := R15(R16)
	99	[1317]	CALL     	R13 0 1 ; R13(R14,...)
	100	[1318]	GETUPVAL 	R13 U0 ; R13 := U0
	101	[1318]	MOVE     	R14 R5 ; R14 := R5
	102	[1318]	SELF     	R15 R1 K24 ; R16 := R1; R15 := R1[0x4fed7a1b]
	103	[1318]	CALL     	R15 2 0 ; R15,... := R15(R16)
	104	[1318]	CALL     	R13 0 1 ; R13(R14,...)
	105	[1319]	GETUPVAL 	R13 U0 ; R13 := U0
	106	[1319]	MOVE     	R14 R5 ; R14 := R5
	107	[1319]	SELF     	R15 R1 K25 ; R16 := R1; R15 := R1[0x91a3eddf]
	108	[1319]	CALL     	R15 2 0 ; R15,... := R15(R16)
	109	[1319]	CALL     	R13 0 1 ; R13(R14,...)
	110	[1320]	GETUPVAL 	R13 U0 ; R13 := U0
	111	[1320]	MOVE     	R14 R5 ; R14 := R5
	112	[1320]	SELF     	R15 R1 K26 ; R16 := R1; R15 := R1[0x738deb95]
	113	[1320]	CALL     	R15 2 0 ; R15,... := R15(R16)
	114	[1320]	CALL     	R13 0 1 ; R13(R14,...)
	115	[1321]	GETUPVAL 	R13 U0 ; R13 := U0
	116	[1321]	MOVE     	R14 R5 ; R14 := R5
	117	[1321]	SELF     	R15 R1 K27 ; R16 := R1; R15 := R1[0x2fdbb24a]
	118	[1321]	CALL     	R15 2 0 ; R15,... := R15(R16)
	119	[1321]	CALL     	R13 0 1 ; R13(R14,...)
	120	[1322]	GETUPVAL 	R13 U0 ; R13 := U0
	121	[1322]	MOVE     	R14 R5 ; R14 := R5
	122	[1322]	SELF     	R15 R1 K28 ; R16 := R1; R15 := R1[0xfab085e3]
	123	[1322]	CALL     	R15 2 0 ; R15,... := R15(R16)
	124	[1322]	CALL     	R13 0 1 ; R13(R14,...)
	125	[1323]	GETUPVAL 	R13 U0 ; R13 := U0
	126	[1323]	MOVE     	R14 R5 ; R14 := R5
	127	[1323]	SELF     	R15 R1 K29 ; R16 := R1; R15 := R1[0x99718a3d]
	128	[1323]	CALL     	R15 2 0 ; R15,... := R15(R16)
	129	[1323]	CALL     	R13 0 1 ; R13(R14,...)
	130	[1325]	GETGLOBAL	R13 K0 ; R13 := 0x7b998233
	131	[1325]	MOVE     	R14 R4 ; R14 := R4
	132	[1325]	CALL     	R13 2 2 ; R13 := R13(R14)
	133	[1325]	TEST     	R13 1 ; if R13 then PC := 162
	134	[1325]	JMP      	162 ; PC := 162
	135	[1326]	GETUPVAL 	R13 U2 ; R13 := U2
	136	[1326]	SELF     	R14 R1 K30 ; R15 := R1; R14 := R1[0x7a5dc828]
	137	[1326]	CALL     	R14 2 2 ; R14 := R14(R15)
	138	[1326]	MOVE     	R15 R4 ; R15 := R4
	139	[1326]	MOVE     	R16 R0 ; R16 := R0
	140	[1326]	GETUPVAL 	R17 U3 ; R17 := U3
	141	[1326]	CALL     	R17 1 2 ; R17 := R17()
	142	[1326]	OP_LOADBOOL	R18 1 0 ; R18 := true
	143	[1326]	OP_LOADBOOL	R19 1 0 ; R19 := true
	144	[1326]	CALL     	R13 7 2 ; R13 := R13(R14,R15,R16,R17,R18,R19)
	145	[1327]	GETGLOBAL	R14 K31 ; R14 := 0xcfc01047
	146	[1327]	MOVE     	R15 R13 ; R15 := R13
	147	[1327]	CALL     	R14 2 4 ; R14,R15,R16 := R14(R15)
	148	[1327]	JMP      	160 ; PC := 160
	149	[1328]	GETTABLE 	R19 R18 K32 ; R19 := R18["Type"]
	150	[1328]	SELF     	R19 R19 K10 ; R20 := R19; R19 := R19[0xed4e0128]
	151	[1328]	CALL     	R19 2 2 ; R19 := R19(R20)
	152	[1328]	SETTABLE 	R18 K8 R19 ; R18["type"] := R19
	153	[1329]	GETTABLE 	R19 R18 K33 ; R19 := R18["Count"]
	154	[1329]	SETTABLE 	R18 K11 R19 ; R18["count"] := R19
	155	[1330]	GETGLOBAL	R19 K13 ; R19 := 0x33bdd652
	156	[1330]	GETTABLE 	R19 R19 K14 ; R19 := R19[0x23d5322f]
	157	[1330]	MOVE     	R20 R5 ; R20 := R5
	158	[1330]	MOVE     	R21 R18 ; R21 := R18
	159	[1330]	CALL     	R19 3 1 ; R19(R20,R21)
	160	[1327]	TFORLOOP 	R14 2 ; R17,R18 := R14(R15,R16); if R17 ~= nil then begin PC = 149; R16 := R17 end
	161	[1330]	JMP      	149 ; PC := 149
	162	[1334]	SELF     	R19 R1 K34 ; R20 := R1; R19 := R1[0xfccd8b09]
	163	[1334]	CALL     	R19 2 2 ; R19 := R19(R20)
	164	[1335]	EQ       	1 R19 K6 ; if R19 == nil then PC := 203
	165	[1335]	JMP      	203 ; PC := 203
	166	[1336]	NEWTABLE 	R20 0 0 ; R20 := {}
	167	[1337]	LOADK    	R21 := 1.000000
	168	[1337]	LEN      	R22 R19 ; R22 := # R19
	169	[1337]	LOADK    	R23 := 1.000000
	170	[1337]	FORPREP  	R21 187 ; R21 -= R23; PC := 187
	171	[1338]	GETTABLE 	R25 R19 R24 ; R25 := R19[R24]
	172	[1339]	GETTABLE 	R26 R25 K9 ; R26 := R25["mItemType"]
	173	[1339]	SELF     	R26 R26 K10 ; R27 := R26; R26 := R26[0xed4e0128]
	174	[1339]	CALL     	R26 2 2 ; R26 := R26(R27)
	175	[1340]	GETTABLE 	R27 R20 R26 ; R27 := R20[R26]
	176	[1340]	EQ       	0 R27 K6 ; if R27 ~= nil then PC := 182
	177	[1340]	JMP      	182 ; PC := 182
	178	[1341]	NEWTABLE 	R27 0 1 ; R27 := {}
	179	[1341]	SETTABLE 	R27 K33 K35 ; R27["Count"] := 1.000000
	180	[1341]	SETTABLE 	R20 R26 R27 ; R20[R26] := R27
	181	[1341]	JMP      	187 ; PC := 187
	182	[1343]	GETTABLE 	R27 R20 R26 ; R27 := R20[R26]
	183	[1343]	GETTABLE 	R28 R20 R26 ; R28 := R20[R26]
	184	[1343]	GETTABLE 	R28 R28 K33 ; R28 := R28["Count"]
	185	[1343]	ADD      	R28 R28 K35 ; R28 := R28 + 1.000000
	186	[1343]	SETTABLE 	R27 K33 R28 ; R27["Count"] := R28
	187	[1337]	FORLOOP  	R21 171 ; R21 += R23; if R21 <= R22 then begin PC := 171; R24 := R21 end
	188	[1347]	GETGLOBAL	R27 K31 ; R27 := 0xcfc01047
	189	[1347]	MOVE     	R28 R20 ; R28 := R20
	190	[1347]	CALL     	R27 2 4 ; R27,R28,R29 := R27(R28)
	191	[1347]	JMP      	201 ; PC := 201
	192	[1348]	NEWTABLE 	R32 0 2 ; R32 := {}
	193	[1348]	SETTABLE 	R32 K8 R30 ; R32["type"] := R30
	194	[1348]	GETTABLE 	R33 R31 K33 ; R33 := R31["Count"]
	195	[1348]	SETTABLE 	R32 K11 R33 ; R32["count"] := R33
	196	[1349]	GETGLOBAL	R33 K13 ; R33 := 0x33bdd652
	197	[1349]	GETTABLE 	R33 R33 K14 ; R33 := R33[0x23d5322f]
	198	[1349]	MOVE     	R34 R5 ; R34 := R5
	199	[1349]	MOVE     	R35 R32 ; R35 := R32
	200	[1349]	CALL     	R33 3 1 ; R33(R34,R35)
	201	[1347]	TFORLOOP 	R27 2 ; R30,R31 := R27(R28,R29); if R30 ~= nil then begin PC = 192; R29 := R30 end
	202	[1349]	JMP      	192 ; PC := 192
	203	[1353]	SELF     	R33 R1 K36 ; R34 := R1; R33 := R1[0x51a64e2e]
	204	[1353]	CALL     	R33 2 2 ; R33 := R33(R34)
	205	[1354]	EQ       	1 R33 K6 ; if R33 == nil then PC := 227
	206	[1354]	JMP      	227 ; PC := 227
	207	[1355]	LOADK    	R34 := 1.000000
	208	[1355]	LEN      	R35 R33 ; R35 := # R33
	209	[1355]	LOADK    	R36 := 1.000000
	210	[1355]	FORPREP  	R34 226 ; R34 -= R36; PC := 226
	211	[1356]	GETGLOBAL	R38 K7 ; R38 := 0xce225efa
	212	[1356]	CALL     	R38 1 1 ; R38()
	213	[1357]	GETTABLE 	R38 R33 R37 ; R38 := R33[R37]
	214	[1358]	NEWTABLE 	R39 0 2 ; R39 := {}
	215	[1358]	GETTABLE 	R40 R38 K9 ; R40 := R38["mItemType"]
	216	[1358]	SELF     	R40 R40 K10 ; R41 := R40; R40 := R40[0xed4e0128]
	217	[1358]	CALL     	R40 2 2 ; R40 := R40(R41)
	218	[1358]	SETTABLE 	R39 K8 R40 ; R39["type"] := R40
	219	[1358]	GETTABLE 	R40 R38 K12 ; R40 := R38["mItemCount"]
	220	[1358]	SETTABLE 	R39 K11 R40 ; R39["count"] := R40
	221	[1359]	GETGLOBAL	R40 K13 ; R40 := 0x33bdd652
	222	[1359]	GETTABLE 	R40 R40 K14 ; R40 := R40[0x23d5322f]
	223	[1359]	MOVE     	R41 R5 ; R41 := R5
	224	[1359]	MOVE     	R42 R39 ; R42 := R39
	225	[1359]	CALL     	R40 3 1 ; R40(R41,R42)
	226	[1355]	FORLOOP  	R34 211 ; R34 += R36; if R34 <= R35 then begin PC := 211; R37 := R34 end
	227	[1363]	SELF     	R40 R1 K37 ; R41 := R1; R40 := R1[0x6cfd4151]
	228	[1363]	CALL     	R40 2 2 ; R40 := R40(R41)
	229	[1364]	EQ       	1 R40 K6 ; if R40 == nil then PC := 251
	230	[1364]	JMP      	251 ; PC := 251
	231	[1365]	LOADK    	R41 := 1.000000
	232	[1365]	LEN      	R42 R40 ; R42 := # R40
	233	[1365]	LOADK    	R43 := 1.000000
	234	[1365]	FORPREP  	R41 250 ; R41 -= R43; PC := 250
	235	[1366]	GETGLOBAL	R45 K7 ; R45 := 0xce225efa
	236	[1366]	CALL     	R45 1 1 ; R45()
	237	[1367]	GETTABLE 	R45 R40 R44 ; R45 := R40[R44]
	238	[1368]	NEWTABLE 	R46 0 2 ; R46 := {}
	239	[1368]	GETTABLE 	R47 R45 K9 ; R47 := R45["mItemType"]
	240	[1368]	SELF     	R47 R47 K10 ; R48 := R47; R47 := R47[0xed4e0128]
	241	[1368]	CALL     	R47 2 2 ; R47 := R47(R48)
	242	[1368]	SETTABLE 	R46 K8 R47 ; R46["type"] := R47
	243	[1368]	GETTABLE 	R47 R45 K12 ; R47 := R45["mItemCount"]
	244	[1368]	SETTABLE 	R46 K11 R47 ; R46["count"] := R47
	245	[1369]	GETGLOBAL	R47 K13 ; R47 := 0x33bdd652
	246	[1369]	GETTABLE 	R47 R47 K14 ; R47 := R47[0x23d5322f]
	247	[1369]	MOVE     	R48 R5 ; R48 := R5
	248	[1369]	MOVE     	R49 R46 ; R49 := R46
	249	[1369]	CALL     	R47 3 1 ; R47(R48,R49)
	250	[1365]	FORLOOP  	R41 235 ; R41 += R43; if R41 <= R42 then begin PC := 235; R44 := R41 end
	251	[1373]	SELF     	R47 R1 K38 ; R48 := R1; R47 := R1[0xd8dfa041]
	252	[1373]	CALL     	R47 2 2 ; R47 := R47(R48)
	253	[1374]	EQ       	1 R47 K6 ; if R47 == nil then PC := 273
	254	[1374]	JMP      	273 ; PC := 273
	255	[1375]	LOADK    	R48 := 1.000000
	256	[1375]	LEN      	R49 R47 ; R49 := # R47
	257	[1375]	LOADK    	R50 := 1.000000
	258	[1375]	FORPREP  	R48 272 ; R48 -= R50; PC := 272
	259	[1376]	GETGLOBAL	R52 K7 ; R52 := 0xce225efa
	260	[1376]	CALL     	R52 1 1 ; R52()
	261	[1377]	GETTABLE 	R52 R47 R51 ; R52 := R47[R51]
	262	[1378]	NEWTABLE 	R53 0 1 ; R53 := {}
	263	[1378]	GETTABLE 	R54 R52 K9 ; R54 := R52["mItemType"]
	264	[1378]	SELF     	R54 R54 K10 ; R55 := R54; R54 := R54[0xed4e0128]
	265	[1378]	CALL     	R54 2 2 ; R54 := R54(R55)
	266	[1378]	SETTABLE 	R53 K8 R54 ; R53["type"] := R54
	267	[1379]	GETGLOBAL	R54 K13 ; R54 := 0x33bdd652
	268	[1379]	GETTABLE 	R54 R54 K14 ; R54 := R54[0x23d5322f]
	269	[1379]	MOVE     	R55 R5 ; R55 := R5
	270	[1379]	MOVE     	R56 R53 ; R56 := R53
	271	[1379]	CALL     	R54 3 1 ; R54(R55,R56)
	272	[1375]	FORLOOP  	R48 259 ; R48 += R50; if R48 <= R49 then begin PC := 259; R51 := R48 end
	273	[1383]	NEWTABLE 	R54 0 0 ; R54 := {}
	274	[1385]	GETGLOBAL	R55 K0 ; R55 := 0x7b998233
	275	[1385]	GETGLOBAL	R56 K39 ; R56 := 0x25d99d89
	276	[1385]	CALL     	R55 2 2 ; R55 := R55(R56)
	277	[1385]	TEST     	R55 1 ; if R55 then PC := 323
	278	[1385]	JMP      	323 ; PC := 323
	279	[1386]	GETGLOBAL	R55 K39 ; R55 := 0x25d99d89
	280	[1386]	SELF     	R55 R55 K40 ; R56 := R55; R55 := R55[0xcd57f819]
	281	[1386]	OP_LOADBOOL	R57 1 0 ; R57 := true
	282	[1386]	CALL     	R55 3 2 ; R55 := R55(R56,R57)
	283	[1386]	GETTABLE 	R55 R55 K41 ; R55 := R55["mRooms"]
	284	[1387]	LOADK    	R56 := 1.000000
	285	[1387]	LEN      	R57 R55 ; R57 := # R55
	286	[1387]	LOADK    	R58 := 1.000000
	287	[1387]	FORPREP  	R56 300 ; R56 -= R58; PC := 300
	288	[1388]	GETTABLE 	R60 R55 R59 ; R60 := R55[R59]
	289	[1388]	GETTABLE 	R60 R60 K42 ; R60 := R60["mPlacedDecos"]
	290	[1389]	LOADK    	R61 := 1.000000
	291	[1389]	LEN      	R62 R60 ; R62 := # R60
	292	[1389]	LOADK    	R63 := 1.000000
	293	[1389]	FORPREP  	R61 299 ; R61 -= R63; PC := 299
	294	[1390]	GETGLOBAL	R65 K13 ; R65 := 0x33bdd652
	295	[1390]	GETTABLE 	R65 R65 K14 ; R65 := R65[0x23d5322f]
	296	[1390]	MOVE     	R66 R54 ; R66 := R54
	297	[1390]	GETTABLE 	R67 R60 R64 ; R67 := R60[R64]
	298	[1390]	CALL     	R65 3 1 ; R65(R66,R67)
	299	[1389]	FORLOOP  	R61 294 ; R61 += R63; if R61 <= R62 then begin PC := 294; R64 := R61 end
	300	[1387]	FORLOOP  	R56 288 ; R56 += R58; if R56 <= R57 then begin PC := 288; R59 := R56 end
	301	[1393]	GETGLOBAL	R65 K39 ; R65 := 0x25d99d89
	302	[1393]	SELF     	R65 R65 K43 ; R66 := R65; R65 := R65[0x571ef1e3]
	303	[1393]	OP_LOADBOOL	R67 1 0 ; R67 := true
	304	[1393]	CALL     	R65 3 2 ; R65 := R65(R66,R67)
	305	[1393]	GETTABLE 	R55 R65 K41 ; R55 := R65["mRooms"]
	306	[1394]	LOADK    	R65 := 1.000000
	307	[1394]	LEN      	R66 R55 ; R66 := # R55
	308	[1394]	LOADK    	R67 := 1.000000
	309	[1394]	FORPREP  	R65 322 ; R65 -= R67; PC := 322
	310	[1395]	GETTABLE 	R69 R55 R68 ; R69 := R55[R68]
	311	[1395]	GETTABLE 	R69 R69 K42 ; R69 := R69["mPlacedDecos"]
	312	[1396]	LOADK    	R70 := 1.000000
	313	[1396]	LEN      	R71 R69 ; R71 := # R69
	314	[1396]	LOADK    	R72 := 1.000000
	315	[1396]	FORPREP  	R70 321 ; R70 -= R72; PC := 321
	316	[1397]	GETGLOBAL	R74 K13 ; R74 := 0x33bdd652
	317	[1397]	GETTABLE 	R74 R74 K14 ; R74 := R74[0x23d5322f]
	318	[1397]	MOVE     	R75 R54 ; R75 := R54
	319	[1397]	GETTABLE 	R76 R69 R73 ; R76 := R69[R73]
	320	[1397]	CALL     	R74 3 1 ; R74(R75,R76)
	321	[1396]	FORLOOP  	R70 316 ; R70 += R72; if R70 <= R71 then begin PC := 316; R73 := R70 end
	322	[1394]	FORLOOP  	R65 310 ; R65 += R67; if R65 <= R66 then begin PC := 310; R68 := R65 end
	323	[1402]	SELF     	R74 R1 K44 ; R75 := R1; R74 := R1[0x7c12ac22]
	324	[1402]	CALL     	R74 2 2 ; R74 := R74(R75)
	325	[1403]	NEWTABLE 	R75 0 0 ; R75 := {}
	326	[1404]	GETGLOBAL	R76 K0 ; R76 := 0x7b998233
	327	[1404]	MOVE     	R77 R0 ; R77 := R0
	328	[1404]	CALL     	R76 2 2 ; R76 := R76(R77)
	329	[1404]	TEST     	R76 1 ; if R76 then PC := 336
	330	[1404]	JMP      	336 ; PC := 336
	331	[1405]	SELF     	R76 R0 K45 ; R77 := R0; R76 := R0[0xe9cbffa8]
	332	[1405]	GETGLOBAL	R78 K46 ; R78 := gShipDecoItemType
	333	[1405]	CALL     	R76 3 2 ; R76 := R76(R77,R78)
	334	[1405]	MOVE     	R75 R76 ; R75 := R76
	335	[1405]	JMP      	348 ; PC := 348
	336	[1406]	EQ       	1 R2 K6 ; if R2 == nil then PC := 348
	337	[1406]	JMP      	348 ; PC := 348
	338	[1406]	SELF     	R76 R2 K47 ; R77 := R2; R76 := R2[0xf2deaf69]
	339	[1406]	GETGLOBAL	R78 K48 ; R78 := gShipDecoStoreItemType
	340	[1406]	CALL     	R76 3 2 ; R76 := R76(R77,R78)
	341	[1406]	TEST     	R76 0 ; if not R76 then PC := 348
	342	[1406]	JMP      	348 ; PC := 348
	343	[1407]	GETGLOBAL	R76 K13 ; R76 := 0x33bdd652
	344	[1407]	GETTABLE 	R76 R76 K14 ; R76 := R76[0x23d5322f]
	345	[1407]	MOVE     	R77 R75 ; R77 := R75
	346	[1407]	MOVE     	R78 R2 ; R78 := R2
	347	[1407]	CALL     	R76 3 1 ; R76(R77,R78)
	348	[1410]	LEN      	R76 R75 ; R76 := # R75
	349	[1410]	LT       	0 K49 R76 ; if 0.000000 >= R76 then PC := 426
	350	[1410]	JMP      	426 ; PC := 426
	351	[1411]	LOADK    	R76 := 1.000000
	352	[1411]	LEN      	R77 R54 ; R77 := # R54
	353	[1411]	LOADK    	R78 := 1.000000
	354	[1411]	FORPREP  	R76 425 ; R76 -= R78; PC := 425
	355	[1412]	GETTABLE 	R80 R54 R79 ; R80 := R54[R79]
	356	[1412]	GETTABLE 	R80 R80 K50 ; R80 := R80["decoType"]
	357	[1413]	GETGLOBAL	R81 K0 ; R81 := 0x7b998233
	358	[1413]	MOVE     	R82 R80 ; R82 := R80
	359	[1413]	CALL     	R81 2 2 ; R81 := R81(R82)
	360	[1413]	TEST     	R81 1 ; if R81 then PC := 425
	361	[1413]	JMP      	425 ; PC := 425
	362	[1414]	GETGLOBAL	R81 K7 ; R81 := 0xce225efa
	363	[1414]	CALL     	R81 1 1 ; R81()
	364	[1417]	LOADNIL  	R81 R81 ; R81 := nil
	365	[1418]	LOADK    	R82 := 1.000000
	366	[1418]	LEN      	R83 R75 ; R83 := # R75
	367	[1418]	LOADK    	R84 := 1.000000
	368	[1418]	FORPREP  	R82 376 ; R82 -= R84; PC := 376
	369	[1419]	GETTABLE 	R86 R75 R85 ; R86 := R75[R85]
	370	[1419]	SELF     	R86 R86 K51 ; R87 := R86; R86 := R86[0x656c098f]
	371	[1419]	CALL     	R86 2 2 ; R86 := R86(R87)
	372	[1419]	EQ       	0 R86 R80 ; if R86 ~= R80 then PC := 376
	373	[1419]	JMP      	376 ; PC := 376
	374	[1420]	GETTABLE 	R81 R75 R85 ; R81 := R75[R85]
	375	[1421]	JMP      	377 ; PC := 377
	376	[1418]	FORLOOP  	R82 369 ; R82 += R84; if R82 <= R83 then begin PC := 369; R85 := R82 end
	377	[1425]	GETGLOBAL	R86 K0 ; R86 := 0x7b998233
	378	[1425]	MOVE     	R87 R81 ; R87 := R81
	379	[1425]	CALL     	R86 2 2 ; R86 := R86(R87)
	380	[1425]	TEST     	R86 1 ; if R86 then PC := 425
	381	[1425]	JMP      	425 ; PC := 425
	382	[1427]	OP_LOADBOOL	R86 0 0 ; R86 := false
	383	[1428]	LOADK    	R87 := 1.000000
	384	[1428]	LEN      	R88 R74 ; R88 := # R74
	385	[1428]	LOADK    	R89 := 1.000000
	386	[1428]	FORPREP  	R87 405 ; R87 -= R89; PC := 405
	387	[1429]	GETGLOBAL	R91 K0 ; R91 := 0x7b998233
	388	[1429]	GETTABLE 	R92 R74 R90 ; R92 := R74[R90]
	389	[1429]	CALL     	R91 2 2 ; R91 := R91(R92)
	390	[1429]	TEST     	R91 1 ; if R91 then PC := 405
	391	[1429]	JMP      	405 ; PC := 405
	392	[1429]	GETTABLE 	R91 R74 R90 ; R91 := R74[R90]
	393	[1429]	GETTABLE 	R91 R91 K9 ; R91 := R91["mItemType"]
	394	[1429]	SELF     	R92 R81 K52 ; R93 := R81; R92 := R81[0xf278f8a1]
	395	[1429]	CALL     	R92 2 2 ; R92 := R92(R93)
	396	[1429]	EQ       	0 R91 R92 ; if R91 ~= R92 then PC := 405
	397	[1429]	JMP      	405 ; PC := 405
	398	[1430]	GETTABLE 	R91 R74 R90 ; R91 := R74[R90]
	399	[1430]	GETTABLE 	R92 R74 R90 ; R92 := R74[R90]
	400	[1430]	GETTABLE 	R92 R92 K12 ; R92 := R92["mItemCount"]
	401	[1430]	ADD      	R92 R92 K35 ; R92 := R92 + 1.000000
	402	[1430]	SETTABLE 	R91 K12 R92 ; R91["mItemCount"] := R92
	403	[1431]	OP_LOADBOOL	R86 1 0 ; R86 := true
	404	[1432]	JMP      	406 ; PC := 406
	405	[1428]	FORLOOP  	R87 387 ; R87 += R89; if R87 <= R88 then begin PC := 387; R90 := R87 end
	406	[1436]	TEST     	R86 1 ; if R86 then PC := 425
	407	[1436]	JMP      	425 ; PC := 425
	408	[1438]	GETGLOBAL	R91 K0 ; R91 := 0x7b998233
	409	[1438]	MOVE     	R92 R74 ; R92 := R74
	410	[1438]	CALL     	R91 2 2 ; R91 := R91(R92)
	411	[1438]	TEST     	R91 0 ; if not R91 then PC := 415
	412	[1438]	JMP      	415 ; PC := 415
	413	[1439]	NEWTABLE 	R91 0 0 ; R91 := {}
	414	[1439]	MOVE     	R74 R91 ; R74 := R91
	415	[1443]	GETGLOBAL	R91 K13 ; R91 := 0x33bdd652
	416	[1443]	GETTABLE 	R91 R91 K14 ; R91 := R91[0x23d5322f]
	417	[1443]	MOVE     	R92 R74 ; R92 := R74
	418	[1443]	GETGLOBAL	R93 K53 ; R93 := 0x6c97a788
	419	[1443]	GETTABLE 	R93 R93 K54 ; R93 := R93[0x925e2bbb]
	420	[1443]	SELF     	R94 R81 K52 ; R95 := R81; R94 := R81[0xf278f8a1]
	421	[1443]	CALL     	R94 2 2 ; R94 := R94(R95)
	422	[1443]	LOADK    	R95 := 1.000000
	423	[1443]	CALL     	R93 3 0 ; R93,... := R93(R94,R95)
	424	[1443]	CALL     	R91 0 1 ; R91(R92,...)
	425	[1411]	FORLOOP  	R76 355 ; R76 += R78; if R76 <= R77 then begin PC := 355; R79 := R76 end
	426	[1450]	LOADK    	R91 := 1.000000
	427	[1450]	LEN      	R92 R74 ; R92 := # R74
	428	[1450]	LOADK    	R93 := 1.000000
	429	[1450]	FORPREP  	R91 443 ; R91 -= R93; PC := 443
	430	[1451]	GETTABLE 	R95 R74 R94 ; R95 := R74[R94]
	431	[1452]	NEWTABLE 	R96 0 2 ; R96 := {}
	432	[1452]	GETTABLE 	R97 R95 K9 ; R97 := R95["mItemType"]
	433	[1452]	SELF     	R97 R97 K10 ; R98 := R97; R97 := R97[0xed4e0128]
	434	[1452]	CALL     	R97 2 2 ; R97 := R97(R98)
	435	[1452]	SETTABLE 	R96 K8 R97 ; R96["type"] := R97
	436	[1452]	GETTABLE 	R97 R95 K12 ; R97 := R95["mItemCount"]
	437	[1452]	SETTABLE 	R96 K11 R97 ; R96["count"] := R97
	438	[1453]	GETGLOBAL	R97 K13 ; R97 := 0x33bdd652
	439	[1453]	GETTABLE 	R97 R97 K14 ; R97 := R97[0x23d5322f]
	440	[1453]	MOVE     	R98 R5 ; R98 := R5
	441	[1453]	MOVE     	R99 R96 ; R99 := R96
	442	[1453]	CALL     	R97 3 1 ; R97(R98,R99)
	443	[1450]	FORLOOP  	R91 430 ; R91 += R93; if R91 <= R92 then begin PC := 430; R94 := R91 end
	444	[1456]	SELF     	R97 R1 K55 ; R98 := R1; R97 := R1[0xe9768ed0]
	445	[1456]	CALL     	R97 2 2 ; R97 := R97(R98)
	446	[1457]	LOADK    	R98 := 1.000000
	447	[1457]	LEN      	R99 R97 ; R99 := # R97
	448	[1457]	LOADK    	R100 := 1.000000
	449	[1457]	FORPREP  	R98 462 ; R98 -= R100; PC := 462
	450	[1458]	GETTABLE 	R102 R97 R101 ; R102 := R97[R101]
	451	[1459]	NEWTABLE 	R103 0 2 ; R103 := {}
	452	[1459]	GETTABLE 	R104 R102 K9 ; R104 := R102["mItemType"]
	453	[1459]	SELF     	R104 R104 K10 ; R105 := R104; R104 := R104[0xed4e0128]
	454	[1459]	CALL     	R104 2 2 ; R104 := R104(R105)
	455	[1459]	SETTABLE 	R103 K8 R104 ; R103["type"] := R104
	456	[1459]	SETTABLE 	R103 K11 K35 ; R103["count"] := 1.000000
	457	[1460]	GETGLOBAL	R104 K13 ; R104 := 0x33bdd652
	458	[1460]	GETTABLE 	R104 R104 K14 ; R104 := R104[0x23d5322f]
	459	[1460]	MOVE     	R105 R5 ; R105 := R5
	460	[1460]	MOVE     	R106 R103 ; R106 := R103
	461	[1460]	CALL     	R104 3 1 ; R104(R105,R106)
	462	[1457]	FORLOOP  	R98 450 ; R98 += R100; if R98 <= R99 then begin PC := 450; R101 := R98 end
	463	[1464]	SELF     	R104 R1 K56 ; R105 := R1; R104 := R1[0xaaeb4d91]
	464	[1464]	CALL     	R104 2 2 ; R104 := R104(R105)
	465	[1465]	SELF     	R105 R1 K57 ; R106 := R1; R105 := R1[0x98b1bb53]
	466	[1465]	CALL     	R105 2 2 ; R105 := R105(R106)
	467	[1466]	NEWTABLE 	R106 2 0 ; R106 := {}
	468	[1466]	MOVE     	R107 R104 ; R107 := R104
	469	[1466]	MOVE     	R108 R105 ; R108 := R105
	470	[1466]	SETLIST  	R106 2 1 ; R106[(1-1)*FPF+i] := R(106+i), 1 <= i <= 2
	471	[1467]	LOADK    	R107 := 1.000000
	472	[1467]	LEN      	R108 R106 ; R108 := # R106
	473	[1467]	LOADK    	R109 := 1.000000
	474	[1467]	FORPREP  	R107 494 ; R107 -= R109; PC := 494
	475	[1468]	GETTABLE 	R111 R106 R110 ; R111 := R106[R110]
	476	[1469]	LOADK    	R112 := 1.000000
	477	[1469]	LEN      	R113 R111 ; R113 := # R111
	478	[1469]	LOADK    	R114 := 1.000000
	479	[1469]	FORPREP  	R112 493 ; R112 -= R114; PC := 493
	480	[1470]	GETTABLE 	R116 R111 R115 ; R116 := R111[R115]
	481	[1471]	GETTABLE 	R117 R116 K9 ; R117 := R116["mItemType"]
	482	[1472]	NEWTABLE 	R118 0 2 ; R118 := {}
	483	[1472]	SELF     	R119 R117 K10 ; R120 := R117; R119 := R117[0xed4e0128]
	484	[1472]	CALL     	R119 2 2 ; R119 := R119(R120)
	485	[1472]	SETTABLE 	R118 K8 R119 ; R118["type"] := R119
	486	[1472]	GETTABLE 	R119 R116 K12 ; R119 := R116["mItemCount"]
	487	[1472]	SETTABLE 	R118 K11 R119 ; R118["count"] := R119
	488	[1473]	GETGLOBAL	R119 K13 ; R119 := 0x33bdd652
	489	[1473]	GETTABLE 	R119 R119 K14 ; R119 := R119[0x23d5322f]
	490	[1473]	MOVE     	R120 R5 ; R120 := R5
	491	[1473]	MOVE     	R121 R118 ; R121 := R118
	492	[1473]	CALL     	R119 3 1 ; R119(R120,R121)
	493	[1469]	FORLOOP  	R112 480 ; R112 += R114; if R112 <= R113 then begin PC := 480; R115 := R112 end
	494	[1467]	FORLOOP  	R107 475 ; R107 += R109; if R107 <= R108 then begin PC := 475; R110 := R107 end
	495	[1477]	GETGLOBAL	R119 K13 ; R119 := 0x33bdd652
	496	[1477]	GETTABLE 	R119 R119 K15 ; R119 := R119[0xf21b1d8e]
	497	[1477]	MOVE     	R120 R5 ; R120 := R5
	498	[1477]	GETUPVAL 	R121 U1 ; R121 := U1
	499	[1477]	CALL     	R119 3 1 ; R119(R120,R121)
	500	[1479]	RETURN   	R5 2 ; return R5 
	501	[1480]	RETURN   	R0 1 ; return 

function #35 <?:1482,1501> (57 instructions, 228 bytes at 00000160C6DBE210)
5 params, 16 slots, 1 upvalue, 0 locals, 11 constants, 0 functions
	1	[1485]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	2	[1485]	MOVE     	R6 R0 ; R6 := R0
	3	[1485]	CALL     	R5 2 2 ; R5 := R5(R6)
	4	[1485]	TEST     	R5 1 ; if R5 then PC := 18
	5	[1485]	JMP      	18 ; PC := 18
	6	[1485]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	7	[1485]	MOVE     	R6 R1 ; R6 := R1
	8	[1485]	CALL     	R5 2 2 ; R5 := R5(R6)
	9	[1485]	TEST     	R5 1 ; if R5 then PC := 18
	10	[1485]	JMP      	18 ; PC := 18
	11	[1485]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	12	[1485]	MOVE     	R6 R2 ; R6 := R2
	13	[1485]	CALL     	R5 2 2 ; R5 := R5(R6)
	14	[1485]	TEST     	R5 1 ; if R5 then PC := 18
	15	[1485]	JMP      	18 ; PC := 18
	16	[1485]	EQ       	0 R3 K2 ; if R3 ~= 0.000000 then PC := 20
	17	[1485]	JMP      	20 ; PC := 20
	18	[1487]	LOADNIL  	R5 R5 ; R5 := nil
	19	[1487]	RETURN   	R5 2 ; return R5 
	20	[1490]	SELF     	R5 R2 K3 ; R6 := R2; R5 := R2[0x68d708a7]
	21	[1490]	LOADK    	R7 := 0.000000
	22	[1490]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	23	[1491]	SELF     	R6 R5 K4 ; R7 := R5; R6 := R5[0x5ef3783b]
	24	[1491]	MOVE     	R8 R3 ; R8 := R3
	25	[1491]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	26	[1493]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	27	[1493]	MOVE     	R8 R6 ; R8 := R6
	28	[1493]	CALL     	R7 2 2 ; R7 := R7(R8)
	29	[1493]	TEST     	R7 1 ; if R7 then PC := 57
	30	[1493]	JMP      	57 ; PC := 57
	31	[1493]	GETTABLE 	R7 R6 K5 ; R7 := R6["mItemId"]
	32	[1493]	GETTABLE 	R7 R7 K6 ; R7 := R7["mId"]
	33	[1493]	EQ       	1 R7 K7 ; if R7 == "" then PC := 57
	34	[1493]	JMP      	57 ; PC := 57
	35	[1494]	SELF     	R7 R1 K8 ; R8 := R1; R7 := R1[0xe9131614]
	36	[1494]	CALL     	R7 2 2 ; R7 := R7(R8)
	37	[1495]	LOADK    	R8 := 1.000000
	38	[1495]	LEN      	R9 R7 ; R9 := # R7
	39	[1495]	LOADK    	R10 := 1.000000
	40	[1495]	FORPREP  	R8 56 ; R8 -= R10; PC := 56
	41	[1496]	GETTABLE 	R12 R7 R11 ; R12 := R7[R11]
	42	[1496]	GETTABLE 	R12 R12 K5 ; R12 := R12["mItemId"]
	43	[1496]	GETTABLE 	R12 R12 K6 ; R12 := R12["mId"]
	44	[1496]	GETTABLE 	R13 R6 K5 ; R13 := R6["mItemId"]
	45	[1496]	GETTABLE 	R13 R13 K6 ; R13 := R13["mId"]
	46	[1496]	EQ       	0 R12 R13 ; if R12 ~= R13 then PC := 56
	47	[1496]	JMP      	56 ; PC := 56
	48	[1497]	GETUPVAL 	R12 U0 ; R12 := U0
	49	[1497]	SELF     	R13 R0 K9 ; R14 := R0; R13 := R0[0x105074fb]
	50	[1497]	GETTABLE 	R15 R7 R11 ; R15 := R7[R11]
	51	[1497]	GETTABLE 	R15 R15 K10 ; R15 := R15["mItemType"]
	52	[1497]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	53	[1497]	MOVE     	R14 R4 ; R14 := R4
	54	[1497]	TAILCALL 	R12 3 0 ; R12,... := R12(R13,R14)
	55	[1497]	RETURN   	R12 0 ; return R12,... 
	56	[1495]	FORLOOP  	R8 41 ; R8 += R10; if R8 <= R9 then begin PC := 41; R11 := R8 end
	57	[1501]	RETURN   	R0 1 ; return 

function #36 <?:1503,1527> (75 instructions, 300 bytes at 00000160C6DBE560)
0 params, 6 slots, 0 upvalues, 0 locals, 16 constants, 0 functions
	1	[1504]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[1504]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	3	[1504]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[1504]	TEST     	R0 1 ; if R0 then PC := 32
	5	[1504]	JMP      	32 ; PC := 32
	6	[1505]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	7	[1505]	GETGLOBAL	R1 K2 ; R1 := 0x25d99d89
	8	[1505]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[1505]	TEST     	R0 1 ; if R0 then PC := 32
	10	[1505]	JMP      	32 ; PC := 32
	11	[1506]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	12	[1506]	GETGLOBAL	R1 K3 ; R1 := _T
	13	[1506]	GETTABLE 	R1 R1 K4 ; R1 := R1["DojoMgr"]
	14	[1506]	CALL     	R0 2 2 ; R0 := R0(R1)
	15	[1506]	TEST     	R0 1 ; if R0 then PC := 32
	16	[1506]	JMP      	32 ; PC := 32
	17	[1507]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	18	[1507]	GETGLOBAL	R1 K3 ; R1 := _T
	19	[1507]	GETTABLE 	R1 R1 K4 ; R1 := R1["DojoMgr"]
	20	[1507]	GETTABLE 	R1 R1 K5 ; R1 := R1["mDojo"]
	21	[1507]	CALL     	R0 2 2 ; R0 := R0(R1)
	22	[1507]	TEST     	R0 1 ; if R0 then PC := 32
	23	[1507]	JMP      	32 ; PC := 32
	24	[1508]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	25	[1508]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x713ce380]
	26	[1508]	CALL     	R0 2 2 ; R0 := R0(R1)
	27	[1508]	GETGLOBAL	R1 K2 ; R1 := 0x25d99d89
	28	[1508]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x713ce380]
	29	[1508]	CALL     	R1 2 2 ; R1 := R1(R2)
	30	[1508]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 34
	31	[1508]	JMP      	34 ; PC := 34
	32	[1510]	OP_LOADBOOL	R0 0 0 ; R0 := false
	33	[1510]	RETURN   	R0 2 ; return R0 
	34	[1513]	GETGLOBAL	R0 K7 ; R0 := 0x89326c93
	35	[1513]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0x78298275]
	36	[1513]	CALL     	R0 2 2 ; R0 := R0(R1)
	37	[1514]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	38	[1514]	MOVE     	R2 R0 ; R2 := R0
	39	[1514]	CALL     	R1 2 2 ; R1 := R1(R2)
	40	[1514]	TEST     	R1 1 ; if R1 then PC := 48
	41	[1514]	JMP      	48 ; PC := 48
	42	[1514]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	43	[1514]	SELF     	R2 R0 K9 ; R3 := R0; R2 := R0[0xe79e7ef4]
	44	[1514]	CALL     	R2 2 0 ; R2,... := R2(R3)
	45	[1514]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	46	[1514]	TEST     	R1 0 ; if not R1 then PC := 50
	47	[1514]	JMP      	50 ; PC := 50
	48	[1515]	OP_LOADBOOL	R1 0 0 ; R1 := false
	49	[1515]	RETURN   	R1 2 ; return R1 
	50	[1518]	SELF     	R1 R0 K9 ; R2 := R0; R1 := R0[0xe79e7ef4]
	51	[1518]	CALL     	R1 2 2 ; R1 := R1(R2)
	52	[1518]	SELF     	R1 R1 K10 ; R2 := R1; R1 := R1[0x7d05e45f]
	53	[1518]	CALL     	R1 2 2 ; R1 := R1(R2)
	54	[1519]	GETGLOBAL	R2 K3 ; R2 := _T
	55	[1519]	GETTABLE 	R2 R2 K4 ; R2 := R2["DojoMgr"]
	56	[1519]	SELF     	R2 R2 K11 ; R3 := R2; R2 := R2[0xd1964243]
	57	[1519]	MOVE     	R4 R1 ; R4 := R1
	58	[1519]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	59	[1520]	GETGLOBAL	R3 K3 ; R3 := _T
	60	[1520]	GETTABLE 	R3 R3 K4 ; R3 := R3["DojoMgr"]
	61	[1520]	GETTABLE 	R3 R3 K5 ; R3 := R3["mDojo"]
	62	[1520]	SELF     	R3 R3 K12 ; R4 := R3; R3 := R3[0x5c69b193]
	63	[1520]	MOVE     	R5 R2 ; R5 := R2
	64	[1520]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	65	[1521]	GETGLOBAL	R4 K13 ; R4 := 0x7ed0a956
	66	[1521]	LOADK    	R5 K14 ; R5 := "/Lotus/Levels/ClanDojo/DojoCustomObstacleCourse.level"
	67	[1521]	CALL     	R4 2 2 ; R4 := R4(R5)
	68	[1522]	GETTABLE 	R5 R3 K15 ; R5 := R3["prefab"]
	69	[1522]	EQ       	0 R5 R4 ; if R5 ~= R4 then PC := 73
	70	[1522]	JMP      	73 ; PC := 73
	71	[1523]	OP_LOADBOOL	R5 1 0 ; R5 := true
	72	[1523]	RETURN   	R5 2 ; return R5 
	73	[1526]	OP_LOADBOOL	R5 0 0 ; R5 := false
	74	[1526]	RETURN   	R5 2 ; return R5 
	75	[1527]	RETURN   	R0 1 ; return 

function #37 <?:1529,1558> (78 instructions, 312 bytes at 00000160C6DBEA10)
1 param, 14 slots, 1 upvalue, 0 locals, 15 constants, 0 functions
	1	[1530]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1530]	CALL     	R1 1 2 ; R1 := R1()
	3	[1531]	GETTABLE 	R2 R1 K0 ; R2 := R1["MISC"]
	4	[1533]	GETGLOBAL	R3 K1 ; R3 := 0x7ed0a956
	5	[1533]	LOADK    	R4 K2 ; R4 := "/Lotus/Types/Game/DojoPlaceableDecorations/ResourceContainerPlaceableDecoration"
	6	[1533]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[1534]	GETGLOBAL	R4 K1 ; R4 := 0x7ed0a956
	8	[1534]	LOADK    	R5 K3 ; R5 := "/Lotus/Types/Game/DojoPlaceableDecorations/ResourcePickupPlaceableDecoration"
	9	[1534]	CALL     	R4 2 2 ; R4 := R4(R5)
	10	[1535]	GETGLOBAL	R5 K1 ; R5 := 0x7ed0a956
	11	[1535]	LOADK    	R6 K4 ; R6 := "/Lotus/Types/Game/DojoPlaceableDecorations/ShipPlaceablePictureFrame"
	12	[1535]	CALL     	R5 2 2 ; R5 := R5(R6)
	13	[1536]	GETGLOBAL	R6 K1 ; R6 := 0x7ed0a956
	14	[1536]	LOADK    	R7 K5 ; R7 := "/Lotus/Objects/Tenno/Props/Ships/ShipPetBedBase"
	15	[1536]	CALL     	R6 2 2 ; R6 := R6(R7)
	16	[1537]	GETGLOBAL	R7 K1 ; R7 := 0x7ed0a956
	17	[1537]	LOADK    	R8 K6 ; R8 := "/Lotus/Types/Game/DojoPlaceableDecorations/PetToyBasePlaceableDecoration"
	18	[1537]	CALL     	R7 2 2 ; R7 := R7(R8)
	19	[1538]	GETGLOBAL	R8 K1 ; R8 := 0x7ed0a956
	20	[1538]	LOADK    	R9 K7 ; R9 := "/Lotus/Types/Game/DojoPlaceableDecorations/BobbleHeadPlaceableDecoration"
	21	[1538]	CALL     	R8 2 2 ; R8 := R8(R9)
	22	[1539]	GETGLOBAL	R9 K1 ; R9 := 0x7ed0a956
	23	[1539]	LOADK    	R10 K8 ; R10 := "/Lotus/Types/Game/DojoPlaceableDecorations/LisetPropPlaceableDecoration"
	24	[1539]	CALL     	R9 2 2 ; R9 := R9(R10)
	25	[1540]	GETGLOBAL	R10 K1 ; R10 := 0x7ed0a956
	26	[1540]	LOADK    	R11 K9 ; R11 := "/Lotus/Types/Game/DojoPlaceableDecorations/LisetPropPickupPlaceableDecoration"
	27	[1540]	CALL     	R10 2 2 ; R10 := R10(R11)
	28	[1542]	SELF     	R11 R0 K10 ; R12 := R0; R11 := R0[0xf2deaf69]
	29	[1542]	MOVE     	R13 R3 ; R13 := R3
	30	[1542]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	31	[1542]	TEST     	R11 1 ; if R11 then PC := 38
	32	[1542]	JMP      	38 ; PC := 38
	33	[1543]	SELF     	R11 R0 K10 ; R12 := R0; R11 := R0[0xf2deaf69]
	34	[1543]	MOVE     	R13 R4 ; R13 := R4
	35	[1543]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	36	[1543]	TEST     	R11 0 ; if not R11 then PC := 52
	37	[1543]	JMP      	52 ; PC := 52
	38	[1544]	SELF     	R11 R0 K10 ; R12 := R0; R11 := R0[0xf2deaf69]
	39	[1544]	MOVE     	R13 R9 ; R13 := R9
	40	[1544]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	41	[1544]	TEST     	R11 1 ; if R11 then PC := 50
	42	[1544]	JMP      	50 ; PC := 50
	43	[1544]	SELF     	R11 R0 K10 ; R12 := R0; R11 := R0[0xf2deaf69]
	44	[1544]	MOVE     	R13 R10 ; R13 := R10
	45	[1544]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	46	[1544]	TEST     	R11 1 ; if R11 then PC := 50
	47	[1544]	JMP      	50 ; PC := 50
	48	[1545]	GETTABLE 	R2 R1 K11 ; R2 := R1["RESOURCES"]
	49	[1545]	JMP      	77 ; PC := 77
	50	[1547]	GETTABLE 	R2 R1 K0 ; R2 := R1["MISC"]
	51	[1548]	JMP      	77 ; PC := 77
	52	[1549]	SELF     	R11 R0 K10 ; R12 := R0; R11 := R0[0xf2deaf69]
	53	[1549]	MOVE     	R13 R5 ; R13 := R5
	54	[1549]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	55	[1549]	TEST     	R11 0 ; if not R11 then PC := 59
	56	[1549]	JMP      	59 ; PC := 59
	57	[1550]	GETTABLE 	R2 R1 K12 ; R2 := R1["FRAMES"]
	58	[1550]	JMP      	77 ; PC := 77
	59	[1551]	SELF     	R11 R0 K10 ; R12 := R0; R11 := R0[0xf2deaf69]
	60	[1551]	MOVE     	R13 R6 ; R13 := R6
	61	[1551]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	62	[1551]	TEST     	R11 1 ; if R11 then PC := 69
	63	[1551]	JMP      	69 ; PC := 69
	64	[1551]	SELF     	R11 R0 K10 ; R12 := R0; R11 := R0[0xf2deaf69]
	65	[1551]	MOVE     	R13 R7 ; R13 := R7
	66	[1551]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	67	[1551]	TEST     	R11 0 ; if not R11 then PC := 71
	68	[1551]	JMP      	71 ; PC := 71
	69	[1552]	GETTABLE 	R2 R1 K13 ; R2 := R1["COMPANIONS"]
	70	[1552]	JMP      	77 ; PC := 77
	71	[1553]	SELF     	R11 R0 K10 ; R12 := R0; R11 := R0[0xf2deaf69]
	72	[1553]	MOVE     	R13 R8 ; R13 := R8
	73	[1553]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	74	[1553]	TEST     	R11 0 ; if not R11 then PC := 77
	75	[1553]	JMP      	77 ; PC := 77
	76	[1554]	GETTABLE 	R2 R1 K14 ; R2 := R1["NOGGLES"]
	77	[1557]	RETURN   	R2 2 ; return R2 
	78	[1558]	RETURN   	R0 1 ; return 

function #38 <?:1560,1562> (5 instructions, 20 bytes at 00000160C6DBF200)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1561]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1561]	MOVE     	R2 R0 ; R2 := R0
	3	[1561]	TAILCALL 	R1 2 0 ; R1,... := R1(R2)
	4	[1561]	RETURN   	R1 0 ; return R1,... 
	5	[1562]	RETURN   	R0 1 ; return 

function #39 <?:1564,1749> (410 instructions, 1640 bytes at 00000160C6DBF2F0)
7 params, 82 slots, 6 upvalues, 0 locals, 64 constants, 0 functions
	1	[1565]	NEWTABLE 	R7 0 0 ; R7 := {}
	2	[1566]	GETGLOBAL	R8 K0 ; R8 := 0xbe190284
	3	[1567]	GETGLOBAL	R9 K1 ; R9 := 0x7b998233
	4	[1567]	MOVE     	R10 R8 ; R10 := R8
	5	[1567]	CALL     	R9 2 2 ; R9 := R9(R10)
	6	[1567]	TEST     	R9 1 ; if R9 then PC := 14
	7	[1567]	JMP      	14 ; PC := 14
	8	[1567]	GETGLOBAL	R9 K1 ; R9 := 0x7b998233
	9	[1567]	SELF     	R10 R8 K2 ; R11 := R8; R10 := R8[0xa1c390fe]
	10	[1567]	CALL     	R10 2 0 ; R10,... := R10(R11)
	11	[1567]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	12	[1567]	TEST     	R9 0 ; if not R9 then PC := 15
	13	[1567]	JMP      	15 ; PC := 15
	14	[1568]	RETURN   	R7 2 ; return R7 
	15	[1571]	SELF     	R9 R8 K2 ; R10 := R8; R9 := R8[0xa1c390fe]
	16	[1571]	CALL     	R9 2 2 ; R9 := R9(R10)
	17	[1573]	SELF     	R10 R9 K3 ; R11 := R9; R10 := R9[0xe9cbffa8]
	18	[1573]	TESTSET  	R12 R4 1 ; if R4 then PC := 21 else R12 := R4 
	19	[1573]	JMP      	21 ; PC := 21
	20	[1573]	GETGLOBAL	R12 K4 ; R12 := gShipDecoItemType
	21	[1573]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	22	[1575]	LOADNIL  	R11 R11 ; R11 := nil
	23	[1576]	GETGLOBAL	R12 K0 ; R12 := 0xbe190284
	24	[1576]	SELF     	R12 R12 K5 ; R13 := R12; R12 := R12[0xf2deaf69]
	25	[1576]	GETGLOBAL	R14 K6 ; R14 := gLotusDojoGameRulesType
	26	[1576]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	27	[1578]	TEST     	R12 1 ; if R12 then PC := 31
	28	[1578]	JMP      	31 ; PC := 31
	29	[1579]	OP_LOADBOOL	R2 0 0 ; R2 := false
	30	[1579]	JMP      	43 ; PC := 43
	31	[1580]	TEST     	R2 0 ; if not R2 then PC := 43
	32	[1580]	JMP      	43 ; PC := 43
	33	[1580]	GETGLOBAL	R13 K0 ; R13 := 0xbe190284
	34	[1580]	SELF     	R13 R13 K7 ; R14 := R13; R13 := R13[0x713ce380]
	35	[1580]	CALL     	R13 2 2 ; R13 := R13(R14)
	36	[1580]	SELF     	R14 R1 K7 ; R15 := R1; R14 := R1[0x713ce380]
	37	[1580]	CALL     	R14 2 2 ; R14 := R14(R15)
	38	[1580]	EQ       	0 R13 R14 ; if R13 ~= R14 then PC := 43
	39	[1580]	JMP      	43 ; PC := 43
	40	[1581]	SELF     	R13 R1 K8 ; R14 := R1; R13 := R1[0xf39284cf]
	41	[1581]	CALL     	R13 2 2 ; R13 := R13(R14)
	42	[1581]	MOVE     	R11 R13 ; R11 := R13
	43	[1584]	TEST     	R12 0 ; if not R12 then PC := 50
	44	[1584]	JMP      	50 ; PC := 50
	45	[1584]	GETUPVAL 	R13 U0 ; R13 := U0
	46	[1584]	CALL     	R13 1 2 ; R13 := R13()
	47	[1584]	TEST     	R13 0 ; if not R13 then PC := 50
	48	[1584]	JMP      	50 ; PC := 50
	49	[1585]	RETURN   	R0 1 ; return 
	50	[1588]	NEWTABLE 	R13 0 0 ; R13 := {}
	51	[1589]	TEST     	R2 1 ; if R2 then PC := 58
	52	[1589]	JMP      	58 ; PC := 58
	53	[1590]	SELF     	R14 R1 K9 ; R15 := R1; R14 := R1[0x25a6e75e]
	54	[1590]	CALL     	R14 2 2 ; R14 := R14(R15)
	55	[1590]	SELF     	R14 R14 K10 ; R15 := R14; R14 := R14[0x7c12ac22]
	56	[1590]	CALL     	R14 2 2 ; R14 := R14(R15)
	57	[1590]	MOVE     	R13 R14 ; R13 := R14
	58	[1593]	NEWTABLE 	R14 0 0 ; R14 := {}
	59	[1594]	TEST     	R6 0 ; if not R6 then PC := 98
	60	[1594]	JMP      	98 ; PC := 98
	61	[1594]	GETGLOBAL	R15 K1 ; R15 := 0x7b998233
	62	[1594]	GETGLOBAL	R16 K11 ; R16 := 0x25d99d89
	63	[1594]	CALL     	R15 2 2 ; R15 := R15(R16)
	64	[1594]	TEST     	R15 1 ; if R15 then PC := 98
	65	[1594]	JMP      	98 ; PC := 98
	66	[1595]	GETGLOBAL	R15 K11 ; R15 := 0x25d99d89
	67	[1595]	SELF     	R15 R15 K12 ; R16 := R15; R15 := R15[0xcd57f819]
	68	[1595]	OP_LOADBOOL	R17 1 0 ; R17 := true
	69	[1595]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	70	[1595]	GETTABLE 	R15 R15 K13 ; R15 := R15["mRooms"]
	71	[1597]	LOADK    	R16 := 1.000000
	72	[1597]	LEN      	R17 R15 ; R17 := # R15
	73	[1597]	LOADK    	R18 := 1.000000
	74	[1597]	FORPREP  	R16 81 ; R16 -= R18; PC := 81
	75	[1598]	GETGLOBAL	R20 K14 ; R20 := 0x33bdd652
	76	[1598]	GETTABLE 	R20 R20 K15 ; R20 := R20[0x23d5322f]
	77	[1598]	MOVE     	R21 R14 ; R21 := R14
	78	[1598]	GETTABLE 	R22 R15 R19 ; R22 := R15[R19]
	79	[1598]	GETTABLE 	R22 R22 K16 ; R22 := R22["mPlacedDecos"]
	80	[1598]	CALL     	R20 3 1 ; R20(R21,R22)
	81	[1597]	FORLOOP  	R16 75 ; R16 += R18; if R16 <= R17 then begin PC := 75; R19 := R16 end
	82	[1600]	GETGLOBAL	R20 K11 ; R20 := 0x25d99d89
	83	[1600]	SELF     	R20 R20 K17 ; R21 := R20; R20 := R20[0x571ef1e3]
	84	[1600]	OP_LOADBOOL	R22 1 0 ; R22 := true
	85	[1600]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	86	[1600]	GETTABLE 	R15 R20 K13 ; R15 := R20["mRooms"]
	87	[1602]	LOADK    	R20 := 1.000000
	88	[1602]	LEN      	R21 R15 ; R21 := # R15
	89	[1602]	LOADK    	R22 := 1.000000
	90	[1602]	FORPREP  	R20 97 ; R20 -= R22; PC := 97
	91	[1603]	GETGLOBAL	R24 K14 ; R24 := 0x33bdd652
	92	[1603]	GETTABLE 	R24 R24 K15 ; R24 := R24[0x23d5322f]
	93	[1603]	MOVE     	R25 R14 ; R25 := R14
	94	[1603]	GETTABLE 	R26 R15 R23 ; R26 := R15[R23]
	95	[1603]	GETTABLE 	R26 R26 K16 ; R26 := R26["mPlacedDecos"]
	96	[1603]	CALL     	R24 3 1 ; R24(R25,R26)
	97	[1602]	FORLOOP  	R20 91 ; R20 += R22; if R20 <= R21 then begin PC := 91; R23 := R20 end
	98	[1607]	GETUPVAL 	R24 U1 ; R24 := U1
	99	[1607]	CALL     	R24 1 2 ; R24 := R24()
	100	[1608]	LOADK    	R25 := 1.000000
	101	[1608]	LEN      	R26 R10 ; R26 := # R10
	102	[1608]	LOADK    	R27 := 1.000000
	103	[1608]	FORPREP  	R25 350 ; R25 -= R27; PC := 350
	104	[1609]	GETTABLE 	R29 R10 R28 ; R29 := R10[R28]
	105	[1610]	SELF     	R30 R29 K18 ; R31 := R29; R30 := R29[0xf278f8a1]
	106	[1610]	CALL     	R30 2 2 ; R30 := R30(R31)
	107	[1611]	SELF     	R31 R29 K19 ; R32 := R29; R31 := R29[0x656c098f]
	108	[1611]	CALL     	R31 2 2 ; R31 := R31(R32)
	109	[1612]	LOADK    	R32 := 0.000000
	110	[1613]	LOADK    	R33 := 0.000000
	111	[1614]	OP_LOADBOOL	R34 0 0 ; R34 := false
	112	[1615]	LOADNIL  	R35 R35 ; R35 := nil
	113	[1616]	NEWTABLE 	R36 1 0 ; R36 := {}
	114	[1616]	GETTABLE 	R37 R24 K20 ; R37 := R24["ALL"]
	115	[1616]	SETLIST  	R36 1 1 ; R36[(1-1)*FPF+i] := R(36+i), 1 <= i <= 1
	116	[1618]	TEST     	R2 1 ; if R2 then PC := 123
	117	[1618]	JMP      	123 ; PC := 123
	118	[1618]	SELF     	R37 R29 K21 ; R38 := R29; R37 := R29[0x31e559d2]
	119	[1618]	CALL     	R37 2 2 ; R37 := R37(R38)
	120	[1618]	TEST     	R37 0 ; if not R37 then PC := 123
	121	[1618]	JMP      	123 ; PC := 123
	122	[1619]	OP_LOADBOOL	R34 1 0 ; R34 := true
	123	[1622]	LOADK    	R37 := 1.000000
	124	[1622]	LEN      	R38 R13 ; R38 := # R13
	125	[1622]	LOADK    	R39 := 1.000000
	126	[1622]	FORPREP  	R37 137 ; R37 -= R39; PC := 137
	127	[1623]	GETTABLE 	R41 R13 R40 ; R41 := R13[R40]
	128	[1624]	GETTABLE 	R42 R41 K22 ; R42 := R41["mItemType"]
	129	[1624]	EQ       	0 R30 R42 ; if R30 ~= R42 then PC := 137
	130	[1624]	JMP      	137 ; PC := 137
	131	[1625]	GETTABLE 	R32 R41 K23 ; R32 := R41["mItemCount"]
	132	[1626]	LT       	1 K24 R32 ; if 0.000000 < R32 then PC := 135
	133	[1626]	JMP      	135 ; PC := 135
	134	[1626]	OP_LOADBOOL	R34 0 1 ; R34 := false; PC := 135
	135	[1626]	OP_LOADBOOL	R34 1 0 ; R34 := true
	136	[1628]	JMP      	138 ; PC := 138
	137	[1622]	FORLOOP  	R37 127 ; R37 += R39; if R37 <= R38 then begin PC := 127; R40 := R37 end
	138	[1633]	LOADK    	R42 := 1.000000
	139	[1633]	LEN      	R43 R14 ; R43 := # R14
	140	[1633]	LOADK    	R44 := 1.000000
	141	[1633]	FORPREP  	R42 154 ; R42 -= R44; PC := 154
	142	[1634]	GETTABLE 	R46 R14 R45 ; R46 := R14[R45]
	143	[1635]	LOADK    	R47 := 1.000000
	144	[1635]	LEN      	R48 R46 ; R48 := # R46
	145	[1635]	LOADK    	R49 := 1.000000
	146	[1635]	FORPREP  	R47 153 ; R47 -= R49; PC := 153
	147	[1636]	GETTABLE 	R51 R46 R50 ; R51 := R46[R50]
	148	[1637]	GETTABLE 	R52 R51 K25 ; R52 := R51["decoType"]
	149	[1637]	EQ       	0 R52 R31 ; if R52 ~= R31 then PC := 153
	150	[1637]	JMP      	153 ; PC := 153
	151	[1638]	ADD      	R32 R32 K26 ; R32 := R32 + 1.000000
	152	[1639]	OP_LOADBOOL	R34 1 0 ; R34 := true
	153	[1635]	FORLOOP  	R47 147 ; R47 += R49; if R47 <= R48 then begin PC := 147; R50 := R47 end
	154	[1633]	FORLOOP  	R42 142 ; R42 += R44; if R42 <= R43 then begin PC := 142; R45 := R42 end
	155	[1644]	GETGLOBAL	R52 K27 ; R52 := 0x7ed0a956
	156	[1644]	LOADK    	R53 K28 ; R53 := "/Lotus/Types/Items/FusionTreasure"
	157	[1644]	CALL     	R52 2 2 ; R52 := R52(R53)
	158	[1645]	EQ       	1 R11 K29 ; if R11 == nil then PC := 190
	159	[1645]	JMP      	190 ; PC := 190
	160	[1646]	GETTABLE 	R53 R11 K30 ; R53 := R11["mShipDecorations"]
	161	[1647]	LEN      	R54 R53 ; R54 := # R53
	162	[1648]	LOADK    	R55 := 1.000000
	163	[1648]	MOVE     	R56 R54 ; R56 := R54
	164	[1648]	LOADK    	R57 := 1.000000
	165	[1648]	FORPREP  	R55 189 ; R55 -= R57; PC := 189
	166	[1649]	GETTABLE 	R59 R53 R58 ; R59 := R53[R58]
	167	[1650]	GETGLOBAL	R60 K1 ; R60 := 0x7b998233
	168	[1650]	GETTABLE 	R61 R59 K22 ; R61 := R59["mItemType"]
	169	[1650]	CALL     	R60 2 2 ; R60 := R60(R61)
	170	[1650]	TEST     	R60 1 ; if R60 then PC := 189
	171	[1650]	JMP      	189 ; PC := 189
	172	[1651]	GETTABLE 	R60 R59 K22 ; R60 := R59["mItemType"]
	173	[1651]	SELF     	R60 R60 K5 ; R61 := R60; R60 := R60[0xf2deaf69]
	174	[1651]	MOVE     	R62 R52 ; R62 := R52
	175	[1651]	CALL     	R60 3 2 ; R60 := R60(R61,R62)
	176	[1651]	TEST     	R60 1 ; if R60 then PC := 189
	177	[1651]	JMP      	189 ; PC := 189
	178	[1652]	GETTABLE 	R60 R59 K22 ; R60 := R59["mItemType"]
	179	[1652]	EQ       	0 R30 R60 ; if R30 ~= R60 then PC := 189
	180	[1652]	JMP      	189 ; PC := 189
	181	[1653]	GETTABLE 	R33 R59 K23 ; R33 := R59["mItemCount"]
	182	[1654]	TEST     	R34 1 ; if R34 then PC := 188
	183	[1654]	JMP      	188 ; PC := 188
	184	[1654]	LT       	1 K24 R33 ; if 0.000000 < R33 then PC := 187
	185	[1654]	JMP      	187 ; PC := 187
	186	[1654]	OP_LOADBOOL	R34 0 1 ; R34 := false; PC := 187
	187	[1654]	OP_LOADBOOL	R34 1 0 ; R34 := true
	188	[1656]	JMP      	190 ; PC := 190
	189	[1648]	FORLOOP  	R55 166 ; R55 += R57; if R55 <= R56 then begin PC := 166; R58 := R55 end
	190	[1661]	SELF     	R60 R29 K31 ; R61 := R29; R60 := R29[0xc055cef8]
	191	[1661]	CALL     	R60 2 2 ; R60 := R60(R61)
	192	[1662]	TEST     	R60 1 ; if R60 then PC := 212
	193	[1662]	JMP      	212 ; PC := 212
	194	[1662]	TEST     	R5 0 ; if not R5 then PC := 212
	195	[1662]	JMP      	212 ; PC := 212
	196	[1663]	GETUPVAL 	R61 U2 ; R61 := U2
	197	[1663]	GETTABLE 	R61 R61 K32 ; R61 := R61[0xcd71f5a1]
	198	[1663]	MOVE     	R62 R29 ; R62 := R29
	199	[1663]	CALL     	R61 2 2 ; R61 := R61(R62)
	200	[1664]	GETGLOBAL	R62 K1 ; R62 := 0x7b998233
	201	[1664]	MOVE     	R63 R61 ; R63 := R61
	202	[1664]	CALL     	R62 2 2 ; R62 := R62(R63)
	203	[1664]	TEST     	R62 1 ; if R62 then PC := 210
	204	[1664]	JMP      	210 ; PC := 210
	205	[1664]	GETUPVAL 	R62 U3 ; R62 := U3
	206	[1664]	MOVE     	R63 R29 ; R63 := R29
	207	[1664]	CALL     	R62 2 2 ; R62 := R62(R63)
	208	[1664]	MOVE     	R60 R62 ; R60 := R62
	209	[1664]	JMP      	212 ; PC := 212
	210	[1664]	OP_LOADBOOL	R60 0 1 ; R60 := false; PC := 211
	211	[1664]	OP_LOADBOOL	R60 1 0 ; R60 := true
	212	[1667]	GETGLOBAL	R62 K33 ; R62 := 0x60cce7b4
	213	[1667]	GETGLOBAL	R63 K1 ; R63 := 0x7b998233
	214	[1667]	MOVE     	R64 R31 ; R64 := R31
	215	[1667]	CALL     	R63 2 2 ; R63 := R63(R64)
	216	[1667]	NOT      	R63 R63 ; R63 := not R63
	217	[1667]	LOADK    	R64 K34 ; R64 := "Ship Decoration "
	218	[1667]	SELF     	R65 R29 K35 ; R66 := R29; R65 := R29[0xed4e0128]
	219	[1667]	CALL     	R65 2 2 ; R65 := R65(R66)
	220	[1667]	LOADK    	R66 K36 ; R66 := " has no Deco."
	221	[1667]	CONCAT   	R64 R64 R66 ; R64 := R64 .. R65 .. R66
	222	[1667]	CALL     	R62 3 1 ; R62(R63,R64)
	223	[1668]	TEST     	R12 0 ; if not R12 then PC := 229
	224	[1668]	JMP      	229 ; PC := 229
	225	[1668]	SELF     	R62 R29 K37 ; R63 := R29; R62 := R29[0x35ddefbe]
	226	[1668]	CALL     	R62 2 2 ; R62 := R62(R63)
	227	[1668]	TEST     	R62 0 ; if not R62 then PC := 347
	228	[1668]	JMP      	347 ; PC := 347
	229	[1668]	TEST     	R34 1 ; if R34 then PC := 235
	230	[1668]	JMP      	235 ; PC := 235
	231	[1668]	TEST     	R2 1 ; if R2 then PC := 347
	232	[1668]	JMP      	347 ; PC := 347
	233	[1668]	TEST     	R60 0 ; if not R60 then PC := 347
	234	[1668]	JMP      	347 ; PC := 347
	235	[1669]	TEST     	R34 1 ; if R34 then PC := 240
	236	[1669]	JMP      	240 ; PC := 240
	237	[1670]	SELF     	R62 R29 K38 ; R63 := R29; R62 := R29[0x2ce719d4]
	238	[1670]	CALL     	R62 2 2 ; R62 := R62(R63)
	239	[1670]	MOVE     	R35 R62 ; R35 := R62
	240	[1673]	GETGLOBAL	R62 K14 ; R62 := 0x33bdd652
	241	[1673]	GETTABLE 	R62 R62 K15 ; R62 := R62[0x23d5322f]
	242	[1673]	MOVE     	R63 R36 ; R63 := R36
	243	[1673]	GETUPVAL 	R64 U4 ; R64 := U4
	244	[1673]	MOVE     	R65 R31 ; R65 := R31
	245	[1673]	CALL     	R64 2 0 ; R64,... := R64(R65)
	246	[1673]	CALL     	R62 0 1 ; R62(R63,...)
	247	[1675]	TEST     	R2 1 ; if R2 then PC := 295
	248	[1675]	JMP      	295 ; PC := 295
	249	[1675]	EQ       	1 R35 K29 ; if R35 == nil then PC := 253
	250	[1675]	JMP      	253 ; PC := 253
	251	[1675]	LT       	0 K24 R35 ; if 0.000000 >= R35 then PC := 295
	252	[1675]	JMP      	295 ; PC := 295
	253	[1676]	NEWTABLE 	R62 0 11 ; R62 := {}
	254	[1678]	SETTABLE 	R62 K39 R30 ; R62["Type"] := R30
	255	[1679]	SETTABLE 	R62 K22 R30 ; R62["mItemType"] := R30
	256	[1680]	SETTABLE 	R62 K40 R29 ; R62["StoreItem"] := R29
	257	[1681]	GETGLOBAL	R63 K42 ; R63 := 0x603636ad
	258	[1681]	GETGLOBAL	R64 K43 ; R64 := 0x64fb1586
	259	[1681]	SELF     	R65 R29 K44 ; R66 := R29; R65 := R29[0xd3a9d01f]
	260	[1681]	CALL     	R65 2 0 ; R65,... := R65(R66)
	261	[1681]	CALL     	R64 0 2 ; R64 := R64(R65,...)
	262	[1681]	NEWTABLE 	R65 0 0 ; R65 := {}
	263	[1681]	CALL     	R63 3 2 ; R63 := R63(R64,R65)
	264	[1681]	SETTABLE 	R62 K41 R63 ; R62["Name"] := R63
	265	[1682]	SELF     	R63 R29 K46 ; R64 := R29; R63 := R29[0x056dcf06]
	266	[1682]	CALL     	R63 2 2 ; R63 := R63(R64)
	267	[1682]	SETTABLE 	R62 K45 R63 ; R62["Icon"] := R63
	268	[1683]	GETGLOBAL	R63 K42 ; R63 := 0x603636ad
	269	[1683]	GETGLOBAL	R64 K43 ; R64 := 0x64fb1586
	270	[1683]	SELF     	R65 R29 K48 ; R66 := R29; R65 := R29[0x5ba460ac]
	271	[1683]	CALL     	R65 2 0 ; R65,... := R65(R66)
	272	[1683]	CALL     	R64 0 2 ; R64 := R64(R65,...)
	273	[1683]	NEWTABLE 	R65 0 0 ; R65 := {}
	274	[1683]	CALL     	R63 3 2 ; R63 := R63(R64,R65)
	275	[1683]	SETTABLE 	R62 K47 R63 ; R62["Description"] := R63
	276	[1684]	SELF     	R63 R29 K50 ; R64 := R29; R63 := R29[0xfb7eb1d7]
	277	[1684]	MOVE     	R65 R12 ; R65 := R12
	278	[1684]	CALL     	R63 3 2 ; R63 := R63(R64,R65)
	279	[1684]	SETTABLE 	R62 K49 R63 ; R62["Capacity"] := R63
	280	[1685]	GETUPVAL 	R63 U2 ; R63 := U2
	281	[1685]	GETTABLE 	R63 R63 K52 ; R63 := R63[0xe4e6b74b]
	282	[1685]	MOVE     	R64 R0 ; R64 := R0
	283	[1685]	MOVE     	R65 R29 ; R65 := R29
	284	[1685]	LOADNIL  	R66 R67 ; R66 := R67 := nil
	285	[1685]	CALL     	R63 5 2 ; R63 := R63(R64,R65,R66,R67)
	286	[1685]	SETTABLE 	R62 K51 R63 ; R62["ToolTip"] := R63
	287	[1686]	SETTABLE 	R62 K53 R32 ; R62["Count"] := R32
	288	[1687]	SETTABLE 	R62 K54 R35 ; R62["PremiumPrice"] := R35
	289	[1688]	SETTABLE 	R62 K55 R36 ; R62["Categories"] := R36
	290	[1691]	GETGLOBAL	R63 K14 ; R63 := 0x33bdd652
	291	[1691]	GETTABLE 	R63 R63 K15 ; R63 := R63[0x23d5322f]
	292	[1691]	MOVE     	R64 R7 ; R64 := R7
	293	[1691]	MOVE     	R65 R62 ; R65 := R62
	294	[1691]	CALL     	R63 3 1 ; R63(R64,R65)
	295	[1694]	LT       	0 K24 R33 ; if 0.000000 >= R33 then PC := 347
	296	[1694]	JMP      	347 ; PC := 347
	297	[1695]	GETGLOBAL	R63 K42 ; R63 := 0x603636ad
	298	[1695]	GETGLOBAL	R64 K43 ; R64 := 0x64fb1586
	299	[1695]	SELF     	R65 R29 K44 ; R66 := R29; R65 := R29[0xd3a9d01f]
	300	[1695]	CALL     	R65 2 0 ; R65,... := R65(R66)
	301	[1695]	CALL     	R64 0 2 ; R64 := R64(R65,...)
	302	[1695]	NEWTABLE 	R65 0 0 ; R65 := {}
	303	[1695]	CALL     	R63 3 2 ; R63 := R63(R64,R65)
	304	[1697]	TEST     	R2 1 ; if R2 then PC := 312
	305	[1697]	JMP      	312 ; PC := 312
	306	[1699]	GETGLOBAL	R64 K42 ; R64 := 0x603636ad
	307	[1699]	LOADK    	R65 K56 ; R65 := "/Lotus/Language/UiElements/VaultDecoration"
	308	[1699]	NEWTABLE 	R66 0 1 ; R66 := {}
	309	[1699]	SETTABLE 	R66 K57 R63 ; R66["ITEM_NAME"] := R63
	310	[1699]	CALL     	R64 3 2 ; R64 := R64(R65,R66)
	311	[1699]	MOVE     	R63 R64 ; R63 := R64
	312	[1702]	NEWTABLE 	R64 0 11 ; R64 := {}
	313	[1704]	SETTABLE 	R64 K39 R30 ; R64["Type"] := R30
	314	[1705]	SETTABLE 	R64 K40 R29 ; R64["StoreItem"] := R29
	315	[1706]	SETTABLE 	R64 K41 R63 ; R64["Name"] := R63
	316	[1707]	SELF     	R65 R29 K46 ; R66 := R29; R65 := R29[0x056dcf06]
	317	[1707]	CALL     	R65 2 2 ; R65 := R65(R66)
	318	[1707]	SETTABLE 	R64 K45 R65 ; R64["Icon"] := R65
	319	[1708]	GETGLOBAL	R65 K42 ; R65 := 0x603636ad
	320	[1708]	GETGLOBAL	R66 K43 ; R66 := 0x64fb1586
	321	[1708]	SELF     	R67 R29 K48 ; R68 := R29; R67 := R29[0x5ba460ac]
	322	[1708]	CALL     	R67 2 0 ; R67,... := R67(R68)
	323	[1708]	CALL     	R66 0 2 ; R66 := R66(R67,...)
	324	[1708]	NEWTABLE 	R67 0 0 ; R67 := {}
	325	[1708]	CALL     	R65 3 2 ; R65 := R65(R66,R67)
	326	[1708]	SETTABLE 	R64 K47 R65 ; R64["Description"] := R65
	327	[1709]	SELF     	R65 R29 K50 ; R66 := R29; R65 := R29[0xfb7eb1d7]
	328	[1709]	MOVE     	R67 R12 ; R67 := R12
	329	[1709]	CALL     	R65 3 2 ; R65 := R65(R66,R67)
	330	[1709]	SETTABLE 	R64 K49 R65 ; R64["Capacity"] := R65
	331	[1710]	GETUPVAL 	R65 U2 ; R65 := U2
	332	[1710]	GETTABLE 	R65 R65 K52 ; R65 := R65[0xe4e6b74b]
	333	[1710]	MOVE     	R66 R0 ; R66 := R0
	334	[1710]	MOVE     	R67 R29 ; R67 := R29
	335	[1710]	LOADNIL  	R68 R69 ; R68 := R69 := nil
	336	[1710]	CALL     	R65 5 2 ; R65 := R65(R66,R67,R68,R69)
	337	[1710]	SETTABLE 	R64 K51 R65 ; R64["ToolTip"] := R65
	338	[1711]	SETTABLE 	R64 K53 R33 ; R64["Count"] := R33
	339	[1712]	SETTABLE 	R64 K54 R35 ; R64["PremiumPrice"] := R35
	340	[1713]	SETTABLE 	R64 K55 R36 ; R64["Categories"] := R36
	341	[1714]	SETTABLE 	R64 K58 K59 ; R64["VaultDeco"] := true
	342	[1717]	GETGLOBAL	R65 K14 ; R65 := 0x33bdd652
	343	[1717]	GETTABLE 	R65 R65 K15 ; R65 := R65[0x23d5322f]
	344	[1717]	MOVE     	R66 R7 ; R66 := R7
	345	[1717]	MOVE     	R67 R64 ; R67 := R64
	346	[1717]	CALL     	R65 3 1 ; R65(R66,R67)
	347	[1721]	GETGLOBAL	R65 K60 ; R65 := 0xce225efa
	348	[1721]	LOADK    	R66 := 0.000000
	349	[1721]	CALL     	R65 2 1 ; R65(R66)
	350	[1608]	FORLOOP  	R25 104 ; R25 += R27; if R25 <= R26 then begin PC := 104; R28 := R25 end
	351	[1724]	TEST     	R3 1 ; if R3 then PC := 409
	352	[1724]	JMP      	409 ; PC := 409
	353	[1725]	TEST     	R2 1 ; if R2 then PC := 379
	354	[1725]	JMP      	379 ; PC := 379
	355	[1726]	SELF     	R65 R1 K9 ; R66 := R1; R65 := R1[0x25a6e75e]
	356	[1726]	CALL     	R65 2 2 ; R65 := R65(R66)
	357	[1726]	SELF     	R65 R65 K61 ; R66 := R65; R65 := R65[0x7a5dc828]
	358	[1726]	CALL     	R65 2 2 ; R65 := R65(R66)
	359	[1727]	GETUPVAL 	R66 U5 ; R66 := U5
	360	[1727]	MOVE     	R67 R65 ; R67 := R65
	361	[1727]	MOVE     	R68 R0 ; R68 := R0
	362	[1727]	MOVE     	R69 R9 ; R69 := R9
	363	[1727]	MOVE     	R70 R24 ; R70 := R24
	364	[1727]	MOVE     	R71 R12 ; R71 := R12
	365	[1727]	LOADNIL  	R72 R72 ; R72 := nil
	366	[1727]	OP_LOADBOOL	R73 1 0 ; R73 := true
	367	[1727]	CALL     	R66 8 2 ; R66 := R66(R67,R68,R69,R70,R71,R72,R73)
	368	[1729]	GETGLOBAL	R67 K62 ; R67 := 0xcfc01047
	369	[1729]	MOVE     	R68 R66 ; R68 := R66
	370	[1729]	CALL     	R67 2 4 ; R67,R68,R69 := R67(R68)
	371	[1729]	JMP      	377 ; PC := 377
	372	[1730]	GETGLOBAL	R72 K14 ; R72 := 0x33bdd652
	373	[1730]	GETTABLE 	R72 R72 K15 ; R72 := R72[0x23d5322f]
	374	[1730]	MOVE     	R73 R7 ; R73 := R7
	375	[1730]	MOVE     	R74 R71 ; R74 := R71
	376	[1730]	CALL     	R72 3 1 ; R72(R73,R74)
	377	[1729]	TFORLOOP 	R67 2 ; R70,R71 := R67(R68,R69); if R70 ~= nil then begin PC = 372; R69 := R70 end
	378	[1730]	JMP      	372 ; PC := 372
	379	[1734]	EQ       	1 R11 K29 ; if R11 == nil then PC := 409
	380	[1734]	JMP      	409 ; PC := 409
	381	[1735]	GETUPVAL 	R72 U5 ; R72 := U5
	382	[1735]	GETTABLE 	R73 R11 K63 ; R73 := R11["mFusionTreasures"]
	383	[1735]	MOVE     	R74 R0 ; R74 := R0
	384	[1735]	MOVE     	R75 R9 ; R75 := R9
	385	[1735]	MOVE     	R76 R24 ; R76 := R24
	386	[1735]	MOVE     	R77 R12 ; R77 := R12
	387	[1735]	CALL     	R72 6 2 ; R72 := R72(R73,R74,R75,R76,R77)
	388	[1737]	GETGLOBAL	R73 K62 ; R73 := 0xcfc01047
	389	[1737]	MOVE     	R74 R72 ; R74 := R72
	390	[1737]	CALL     	R73 2 4 ; R73,R74,R75 := R73(R74)
	391	[1737]	JMP      	407 ; PC := 407
	392	[1738]	TEST     	R2 1 ; if R2 then PC := 401
	393	[1738]	JMP      	401 ; PC := 401
	394	[1739]	GETGLOBAL	R78 K42 ; R78 := 0x603636ad
	395	[1739]	LOADK    	R79 K56 ; R79 := "/Lotus/Language/UiElements/VaultDecoration"
	396	[1739]	NEWTABLE 	R80 0 1 ; R80 := {}
	397	[1739]	GETTABLE 	R81 R77 K41 ; R81 := R77["Name"]
	398	[1739]	SETTABLE 	R80 K57 R81 ; R80["ITEM_NAME"] := R81
	399	[1739]	CALL     	R78 3 2 ; R78 := R78(R79,R80)
	400	[1739]	SETTABLE 	R77 K41 R78 ; R77["Name"] := R78
	401	[1742]	SETTABLE 	R77 K58 K59 ; R77["VaultDeco"] := true
	402	[1743]	GETGLOBAL	R78 K14 ; R78 := 0x33bdd652
	403	[1743]	GETTABLE 	R78 R78 K15 ; R78 := R78[0x23d5322f]
	404	[1743]	MOVE     	R79 R7 ; R79 := R7
	405	[1743]	MOVE     	R80 R77 ; R80 := R77
	406	[1743]	CALL     	R78 3 1 ; R78(R79,R80)
	407	[1737]	TFORLOOP 	R73 2 ; R76,R77 := R73(R74,R75); if R76 ~= nil then begin PC = 392; R75 := R76 end
	408	[1743]	JMP      	392 ; PC := 392
	409	[1748]	RETURN   	R7 2 ; return R7 
	410	[1749]	RETURN   	R0 1 ; return 

function #40 <?:1751,1768> (71 instructions, 284 bytes at 00000160C6DC0700)
5 params, 20 slots, 2 upvalues, 0 locals, 19 constants, 0 functions
	1	[1752]	LOADK    	R5 K0 ; R5 := ""
	2	[1753]	GETUPVAL 	R6 U0 ; R6 := U0
	3	[1753]	GETTABLE 	R6 R6 K1 ; R6 := R6[0x06d055f9]
	4	[1753]	MOVE     	R7 R2 ; R7 := R2
	5	[1753]	LOADK    	R8 K0 ; R8 := ""
	6	[1753]	LOADK    	R9 K2 ; R9 := "<br>"
	7	[1753]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	8	[1754]	GETUPVAL 	R7 U1 ; R7 := U1
	9	[1754]	GETTABLE 	R7 R7 K3 ; R7 := R7[0xbecef34c]
	10	[1754]	MOVE     	R8 R1 ; R8 := R1
	11	[1754]	CALL     	R7 2 3 ; R7,R8 := R7(R8)
	12	[1755]	GETUPVAL 	R9 U0 ; R9 := U0
	13	[1755]	GETTABLE 	R9 R9 K1 ; R9 := R9[0x06d055f9]
	14	[1755]	EQ       	0 R3 K4 ; if R3 ~= nil then PC := 17
	15	[1755]	JMP      	17 ; PC := 17
	16	[1755]	OP_LOADBOOL	R10 0 1 ; R10 := false; PC := 17
	17	[1755]	OP_LOADBOOL	R10 1 0 ; R10 := true
	18	[1755]	MOVE     	R11 R3 ; R11 := R3
	19	[1755]	LOADK    	R12 K5 ; R12 := "#FFFFFF"
	20	[1755]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	21	[1756]	GETUPVAL 	R10 U0 ; R10 := U0
	22	[1756]	GETTABLE 	R10 R10 K1 ; R10 := R10[0x06d055f9]
	23	[1756]	EQ       	0 R4 K4 ; if R4 ~= nil then PC := 26
	24	[1756]	JMP      	26 ; PC := 26
	25	[1756]	OP_LOADBOOL	R11 0 1 ; R11 := false; PC := 26
	26	[1756]	OP_LOADBOOL	R11 1 0 ; R11 := true
	27	[1756]	MOVE     	R12 R4 ; R12 := R4
	28	[1756]	LOADK    	R13 K6 ; R13 := "#DD4444"
	29	[1756]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	30	[1757]	TEST     	R7 1 ; if R7 then PC := 36
	31	[1757]	JMP      	36 ; PC := 36
	32	[1757]	EQ       	1 R8 K4 ; if R8 == nil then PC := 70
	33	[1757]	JMP      	70 ; PC := 70
	34	[1757]	LT       	0 K7 R8 ; if 0.000000 >= R8 then PC := 70
	35	[1757]	JMP      	70 ; PC := 70
	36	[1758]	LOADK    	R5 K8 ; R5 := "<p>"
	37	[1759]	TEST     	R7 0 ; if not R7 then PC := 53
	38	[1759]	JMP      	53 ; PC := 53
	39	[1760]	MOVE     	R11 R5 ; R11 := R5
	40	[1760]	LOADK    	R12 K9 ; R12 := "<font color=\""
	41	[1760]	MOVE     	R13 R10 ; R13 := R10
	42	[1760]	LOADK    	R14 K10 ; R14 := "\"><br>"
	43	[1760]	SELF     	R15 R0 K11 ; R16 := R0; R15 := R0[0x42b04007]
	44	[1760]	LOADK    	R17 K12 ; R17 := "/Lotus/Language/Menu/Store_XPLockedMesage"
	45	[1760]	OP_LOADBOOL	R18 1 0 ; R18 := true
	46	[1760]	NEWTABLE 	R19 0 1 ; R19 := {}
	47	[1760]	SETTABLE 	R19 K13 R8 ; R19["RANK"] := R8
	48	[1760]	CALL     	R15 5 2 ; R15 := R15(R16,R17,R18,R19)
	49	[1760]	MOVE     	R16 R6 ; R16 := R6
	50	[1760]	LOADK    	R17 K14 ; R17 := "</font>"
	51	[1760]	CONCAT   	R5 R11 R17 ; R5 := R11 .. R12 .. R13 .. R14 .. R15 .. R16 .. R17
	52	[1760]	JMP      	67 ; PC := 67
	53	[1762]	MOVE     	R11 R5 ; R11 := R5
	54	[1762]	LOADK    	R12 K9 ; R12 := "<font color=\""
	55	[1762]	MOVE     	R13 R9 ; R13 := R9
	56	[1762]	LOADK    	R14 K15 ; R14 := "\"><br><b>"
	57	[1762]	SELF     	R15 R0 K11 ; R16 := R0; R15 := R0[0x42b04007]
	58	[1762]	LOADK    	R17 K16 ; R17 := "/Lotus/Language/Menu/Store_XPRequiredMsg"
	59	[1762]	OP_LOADBOOL	R18 1 0 ; R18 := true
	60	[1762]	NEWTABLE 	R19 0 1 ; R19 := {}
	61	[1762]	SETTABLE 	R19 K13 R8 ; R19["RANK"] := R8
	62	[1762]	CALL     	R15 5 2 ; R15 := R15(R16,R17,R18,R19)
	63	[1762]	LOADK    	R16 K17 ; R16 := "</b>"
	64	[1762]	MOVE     	R17 R6 ; R17 := R6
	65	[1762]	LOADK    	R18 K14 ; R18 := "</font>"
	66	[1762]	CONCAT   	R5 R11 R18 ; R5 := R11 .. R12 .. R13 .. R14 .. R15 .. R16 .. R17 .. R18
	67	[1764]	MOVE     	R11 R5 ; R11 := R5
	68	[1764]	LOADK    	R12 K18 ; R12 := "</p>"
	69	[1764]	CONCAT   	R5 R11 R12 ; R5 := R11 .. R12
	70	[1767]	RETURN   	R5 2 ; return R5 
	71	[1768]	RETURN   	R0 1 ; return 

function #41 <?:1770,1847> (222 instructions, 888 bytes at 00000160C6DC0C50)
6 params, 29 slots, 2 upvalues, 0 locals, 55 constants, 0 functions
	1	[1771]	SELF     	R6 R1 K0 ; R7 := R1; R6 := R1[0x7b060e36]
	2	[1771]	CALL     	R6 2 2 ; R6 := R6(R7)
	3	[1772]	SELF     	R7 R1 K1 ; R8 := R1; R7 := R1[0x19865272]
	4	[1772]	CALL     	R7 2 2 ; R7 := R7(R8)
	5	[1772]	EQ       	1 R7 K2 ; if R7 == "" then PC := 13
	6	[1772]	JMP      	13 ; PC := 13
	7	[1772]	GETUPVAL 	R7 U0 ; R7 := U0
	8	[1772]	GETTABLE 	R7 R7 K3 ; R7 := R7[0x9df9be7e]
	9	[1772]	MOVE     	R8 R1 ; R8 := R1
	10	[1772]	CALL     	R7 2 2 ; R7 := R7(R8)
	11	[1772]	EQ       	0 R7 K4 ; if R7 ~= "MARKET" then PC := 14
	12	[1772]	JMP      	14 ; PC := 14
	13	[1772]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 14
	14	[1772]	OP_LOADBOOL	R7 1 0 ; R7 := true
	15	[1773]	LOADK    	R8 K2 ; R8 := ""
	16	[1774]	GETUPVAL 	R9 U1 ; R9 := U1
	17	[1774]	GETTABLE 	R9 R9 K5 ; R9 := R9[0x06d055f9]
	18	[1774]	MOVE     	R10 R3 ; R10 := R3
	19	[1774]	LOADK    	R11 K2 ; R11 := ""
	20	[1774]	LOADK    	R12 K6 ; R12 := "<br>"
	21	[1774]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	22	[1775]	GETUPVAL 	R10 U1 ; R10 := U1
	23	[1775]	GETTABLE 	R10 R10 K5 ; R10 := R10[0x06d055f9]
	24	[1775]	EQ       	0 R4 K7 ; if R4 ~= nil then PC := 27
	25	[1775]	JMP      	27 ; PC := 27
	26	[1775]	OP_LOADBOOL	R11 0 1 ; R11 := false; PC := 27
	27	[1775]	OP_LOADBOOL	R11 1 0 ; R11 := true
	28	[1775]	MOVE     	R12 R4 ; R12 := R4
	29	[1775]	LOADK    	R13 K8 ; R13 := "#FFFFFF"
	30	[1775]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	31	[1776]	GETUPVAL 	R11 U1 ; R11 := U1
	32	[1776]	GETTABLE 	R11 R11 K5 ; R11 := R11[0x06d055f9]
	33	[1776]	EQ       	0 R5 K7 ; if R5 ~= nil then PC := 36
	34	[1776]	JMP      	36 ; PC := 36
	35	[1776]	OP_LOADBOOL	R12 0 1 ; R12 := false; PC := 36
	36	[1776]	OP_LOADBOOL	R12 1 0 ; R12 := true
	37	[1776]	MOVE     	R13 R5 ; R13 := R5
	38	[1776]	LOADK    	R14 K9 ; R14 := "#666666"
	39	[1776]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	40	[1777]	TEST     	R7 1 ; if R7 then PC := 221
	41	[1777]	JMP      	221 ; PC := 221
	42	[1777]	LEN      	R12 R6 ; R12 := # R6
	43	[1777]	LT       	0 K10 R12 ; if 0.000000 >= R12 then PC := 221
	44	[1777]	JMP      	221 ; PC := 221
	45	[1778]	MOVE     	R12 R8 ; R12 := R8
	46	[1778]	SELF     	R13 R0 K11 ; R14 := R0; R13 := R0[0x42b04007]
	47	[1778]	LOADK    	R15 K12 ; R15 := "/Lotus/Language/Menu/Store_Includes"
	48	[1778]	OP_LOADBOOL	R16 0 0 ; R16 := false
	49	[1778]	CALL     	R13 4 2 ; R13 := R13(R14,R15,R16)
	50	[1778]	LOADK    	R14 K13 ; R14 := "<br></font>"
	51	[1778]	CONCAT   	R8 R12 R14 ; R8 := R12 .. R13 .. R14
	52	[1780]	LOADK    	R12 := 1.000000
	53	[1780]	LEN      	R13 R6 ; R13 := # R6
	54	[1780]	LOADK    	R14 := 1.000000
	55	[1780]	FORPREP  	R12 220 ; R12 -= R14; PC := 220
	56	[1781]	GETTABLE 	R16 R6 R15 ; R16 := R6[R15]
	57	[1781]	GETTABLE 	R16 R16 K14 ; R16 := R16["mTypeName"]
	58	[1782]	GETGLOBAL	R17 K15 ; R17 := 0x7b998233
	59	[1782]	MOVE     	R18 R16 ; R18 := R16
	60	[1782]	CALL     	R17 2 2 ; R17 := R17(R18)
	61	[1782]	TEST     	R17 1 ; if R17 then PC := 220
	62	[1782]	JMP      	220 ; PC := 220
	63	[1783]	GETUPVAL 	R17 U0 ; R17 := U0
	64	[1783]	GETTABLE 	R17 R17 K16 ; R17 := R17[0x18649790]
	65	[1783]	MOVE     	R18 R16 ; R18 := R16
	66	[1783]	MOVE     	R19 R2 ; R19 := R2
	67	[1783]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	68	[1784]	TEST     	R17 0 ; if not R17 then PC := 76
	69	[1784]	JMP      	76 ; PC := 76
	70	[1785]	MOVE     	R18 R8 ; R18 := R8
	71	[1785]	LOADK    	R19 K17 ; R19 := "<font color=\""
	72	[1785]	MOVE     	R20 R10 ; R20 := R10
	73	[1785]	LOADK    	R21 K18 ; R21 := "\">  "
	74	[1785]	CONCAT   	R8 R18 R21 ; R8 := R18 .. R19 .. R20 .. R21
	75	[1785]	JMP      	81 ; PC := 81
	76	[1787]	MOVE     	R18 R8 ; R18 := R8
	77	[1787]	LOADK    	R19 K17 ; R19 := "<font color=\""
	78	[1787]	MOVE     	R20 R11 ; R20 := R11
	79	[1787]	LOADK    	R21 K18 ; R21 := "\">  "
	80	[1787]	CONCAT   	R8 R18 R21 ; R8 := R18 .. R19 .. R20 .. R21
	81	[1791]	GETTABLE 	R18 R6 R15 ; R18 := R6[R15]
	82	[1791]	GETTABLE 	R18 R18 K19 ; R18 := R18["mPurchaseQuantity"]
	83	[1791]	LT       	0 K20 R18 ; if 1.000000 >= R18 then PC := 94
	84	[1791]	JMP      	94 ; PC := 94
	85	[1792]	MOVE     	R18 R8 ; R18 := R8
	86	[1792]	GETUPVAL 	R19 U1 ; R19 := U1
	87	[1792]	GETTABLE 	R19 R19 K21 ; R19 := R19[0x1142c7a8]
	88	[1792]	GETTABLE 	R20 R6 R15 ; R20 := R6[R15]
	89	[1792]	GETTABLE 	R20 R20 K19 ; R20 := R20["mPurchaseQuantity"]
	90	[1792]	CALL     	R19 2 2 ; R19 := R19(R20)
	91	[1792]	LOADK    	R20 K22 ; R20 := "x "
	92	[1792]	CONCAT   	R8 R18 R20 ; R8 := R18 .. R19 .. R20
	93	[1792]	JMP      	110 ; PC := 110
	94	[1793]	SELF     	R18 R16 K23 ; R19 := R16; R18 := R16[0xfe9eb1a5]
	95	[1793]	CALL     	R18 2 2 ; R18 := R18(R19)
	96	[1793]	EQ       	0 R18 K25 ; if R18 ~= 35.000000 then PC := 110
	97	[1793]	JMP      	110 ; PC := 110
	98	[1794]	MOVE     	R18 R8 ; R18 := R8
	99	[1794]	GETUPVAL 	R19 U1 ; R19 := U1
	100	[1794]	GETTABLE 	R19 R19 K21 ; R19 := R19[0x1142c7a8]
	101	[1794]	SELF     	R20 R16 K26 ; R21 := R16; R20 := R16[0x4e485a6f]
	102	[1794]	CALL     	R20 2 2 ; R20 := R20(R21)
	103	[1794]	UNM      	R20 R20 ; R20 := ^ R20
	104	[1794]	SELF     	R21 R16 K27 ; R22 := R16; R21 := R16[0x075cb724]
	105	[1794]	CALL     	R21 2 2 ; R21 := R21(R22)
	106	[1794]	MUL      	R20 R20 R21 ; R20 := R20 * R21
	107	[1794]	CALL     	R19 2 2 ; R19 := R19(R20)
	108	[1794]	LOADK    	R20 K22 ; R20 := "x "
	109	[1794]	CONCAT   	R8 R18 R20 ; R8 := R18 .. R19 .. R20
	110	[1797]	TEST     	R17 1 ; if R17 then PC := 119
	111	[1797]	JMP      	119 ; PC := 119
	112	[1798]	MOVE     	R18 R8 ; R18 := R8
	113	[1798]	SELF     	R19 R0 K11 ; R20 := R0; R19 := R0[0x42b04007]
	114	[1798]	LOADK    	R21 K28 ; R21 := "<OWNED>"
	115	[1798]	OP_LOADBOOL	R22 1 0 ; R22 := true
	116	[1798]	CALL     	R19 4 2 ; R19 := R19(R20,R21,R22)
	117	[1798]	LOADK    	R20 K29 ; R20 := " "
	118	[1798]	CONCAT   	R8 R18 R20 ; R8 := R18 .. R19 .. R20
	119	[1802]	SELF     	R18 R16 K30 ; R19 := R16; R18 := R16[0xd3a9d01f]
	120	[1802]	CALL     	R18 2 2 ; R18 := R18(R19)
	121	[1803]	SELF     	R19 R16 K31 ; R20 := R16; R19 := R16[0xf2deaf69]
	122	[1803]	GETGLOBAL	R21 K32 ; R21 := gRecipeStoreItemType
	123	[1803]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	124	[1803]	TEST     	R19 0 ; if not R19 then PC := 135
	125	[1803]	JMP      	135 ; PC := 135
	126	[1804]	GETGLOBAL	R19 K15 ; R19 := 0x7b998233
	127	[1804]	SELF     	R20 R16 K33 ; R21 := R16; R20 := R16[0x5cc4dde3]
	128	[1804]	CALL     	R20 2 0 ; R20,... := R20(R21)
	129	[1804]	CALL     	R19 0 2 ; R19 := R19(R20,...)
	130	[1804]	TEST     	R19 1 ; if R19 then PC := 135
	131	[1804]	JMP      	135 ; PC := 135
	132	[1805]	SELF     	R19 R16 K34 ; R20 := R16; R19 := R16[0xe9472db7]
	133	[1805]	CALL     	R19 2 2 ; R19 := R19(R20)
	134	[1805]	MOVE     	R18 R19 ; R18 := R19
	135	[1808]	MOVE     	R19 R8 ; R19 := R8
	136	[1808]	GETGLOBAL	R20 K35 ; R20 := 0x5f0788c4
	137	[1808]	SELF     	R21 R0 K11 ; R22 := R0; R21 := R0[0x42b04007]
	138	[1808]	GETGLOBAL	R23 K36 ; R23 := 0x64fb1586
	139	[1808]	MOVE     	R24 R18 ; R24 := R18
	140	[1808]	CALL     	R23 2 2 ; R23 := R23(R24)
	141	[1808]	OP_LOADBOOL	R24 0 0 ; R24 := false
	142	[1808]	CALL     	R21 4 0 ; R21,... := R21(R22,R23,R24)
	143	[1808]	CALL     	R20 0 2 ; R20 := R20(R21,...)
	144	[1808]	CONCAT   	R8 R19 R20 ; R8 := R19 .. R20
	145	[1811]	SELF     	R19 R16 K23 ; R20 := R16; R19 := R16[0xfe9eb1a5]
	146	[1811]	CALL     	R19 2 2 ; R19 := R19(R20)
	147	[1811]	EQ       	0 R19 K37 ; if R19 ~= 8.000000 then PC := 207
	148	[1811]	JMP      	207 ; PC := 207
	149	[1812]	GETGLOBAL	R19 K38 ; R19 := 0xb009bbc6
	150	[1812]	SELF     	R20 R16 K39 ; R21 := R16; R20 := R16[0xf278f8a1]
	151	[1812]	CALL     	R20 2 0 ; R20,... := R20(R21)
	152	[1812]	CALL     	R19 0 2 ; R19 := R19(R20,...)
	153	[1813]	GETGLOBAL	R20 K15 ; R20 := 0x7b998233
	154	[1813]	MOVE     	R21 R19 ; R21 := R19
	155	[1813]	CALL     	R20 2 2 ; R20 := R20(R21)
	156	[1813]	TEST     	R20 1 ; if R20 then PC := 207
	157	[1813]	JMP      	207 ; PC := 207
	158	[1814]	SELF     	R20 R19 K40 ; R21 := R19; R20 := R19[0x4bcc0a75]
	159	[1814]	CALL     	R20 2 2 ; R20 := R20(R21)
	160	[1816]	TEST     	R20 0 ; if not R20 then PC := 193
	161	[1816]	JMP      	193 ; PC := 193
	162	[1817]	LOADNIL  	R21 R21 ; R21 := nil
	163	[1818]	GETTABLE 	R22 R6 R15 ; R22 := R6[R15]
	164	[1818]	GETTABLE 	R22 R22 K41 ; R22 := R22["mDurability"]
	165	[1818]	EQ       	0 R22 K10 ; if R22 ~= 0.000000 then PC := 169
	166	[1818]	JMP      	169 ; PC := 169
	167	[1819]	LOADK    	R21 K43 ; R21 := "/Lotus/Language/Menu/Global_3Days"
	168	[1819]	JMP      	180 ; PC := 180
	169	[1820]	GETTABLE 	R22 R6 R15 ; R22 := R6[R15]
	170	[1820]	GETTABLE 	R22 R22 K41 ; R22 := R22["mDurability"]
	171	[1820]	EQ       	0 R22 K20 ; if R22 ~= 1.000000 then PC := 175
	172	[1820]	JMP      	175 ; PC := 175
	173	[1821]	LOADK    	R21 K44 ; R21 := "/Lotus/Language/Menu/Global_7Days"
	174	[1821]	JMP      	180 ; PC := 180
	175	[1822]	GETTABLE 	R22 R6 R15 ; R22 := R6[R15]
	176	[1822]	GETTABLE 	R22 R22 K41 ; R22 := R22["mDurability"]
	177	[1822]	EQ       	0 R22 K45 ; if R22 ~= 2.000000 then PC := 180
	178	[1822]	JMP      	180 ; PC := 180
	179	[1823]	LOADK    	R21 K46 ; R21 := "/Lotus/Language/Menu/Global_30Days"
	180	[1826]	EQ       	1 R21 K7 ; if R21 == nil then PC := 207
	181	[1826]	JMP      	207 ; PC := 207
	182	[1827]	MOVE     	R22 R8 ; R22 := R8
	183	[1827]	LOADK    	R23 K47 ; R23 := " ("
	184	[1827]	GETGLOBAL	R24 K35 ; R24 := 0x5f0788c4
	185	[1827]	SELF     	R25 R0 K11 ; R26 := R0; R25 := R0[0x42b04007]
	186	[1827]	MOVE     	R27 R21 ; R27 := R21
	187	[1827]	OP_LOADBOOL	R28 0 0 ; R28 := false
	188	[1827]	CALL     	R25 4 0 ; R25,... := R25(R26,R27,R28)
	189	[1827]	CALL     	R24 0 2 ; R24 := R24(R25,...)
	190	[1827]	LOADK    	R25 K48 ; R25 := ")"
	191	[1827]	CONCAT   	R8 R22 R25 ; R8 := R22 .. R23 .. R24 .. R25
	192	[1828]	JMP      	207 ; PC := 207
	193	[1830]	GETGLOBAL	R22 K49 ; R22 := 0xa94df70b
	194	[1830]	SELF     	R22 R22 K50 ; R23 := R22; R22 := R22[0xbd680672]
	195	[1830]	GETTABLE 	R24 R6 R15 ; R24 := R6[R15]
	196	[1830]	GETTABLE 	R24 R24 K41 ; R24 := R24["mDurability"]
	197	[1830]	CALL     	R22 3 2 ; R22 := R22(R23,R24)
	198	[1831]	MOVE     	R23 R8 ; R23 := R8
	199	[1831]	LOADK    	R24 K47 ; R24 := " ("
	200	[1831]	GETGLOBAL	R25 K51 ; R25 := 0x603636ad
	201	[1831]	LOADK    	R26 K52 ; R26 := "/Lotus/Language/Menu/Global_BoosterUses"
	202	[1831]	NEWTABLE 	R27 0 1 ; R27 := {}
	203	[1831]	SETTABLE 	R27 K53 R22 ; R27["NUM_USES"] := R22
	204	[1831]	CALL     	R25 3 2 ; R25 := R25(R26,R27)
	205	[1831]	LOADK    	R26 K48 ; R26 := ")"
	206	[1831]	CONCAT   	R8 R23 R26 ; R8 := R23 .. R24 .. R25 .. R26
	207	[1841]	MOVE     	R23 R8 ; R23 := R8
	208	[1841]	GETUPVAL 	R24 U1 ; R24 := U1
	209	[1841]	GETTABLE 	R24 R24 K5 ; R24 := R24[0x06d055f9]
	210	[1841]	LEN      	R25 R6 ; R25 := # R6
	211	[1841]	EQ       	1 R15 R25 ; if R15 == R25 then PC := 214
	212	[1841]	JMP      	214 ; PC := 214
	213	[1841]	OP_LOADBOOL	R25 0 1 ; R25 := false; PC := 214
	214	[1841]	OP_LOADBOOL	R25 1 0 ; R25 := true
	215	[1841]	MOVE     	R26 R9 ; R26 := R9
	216	[1841]	LOADK    	R27 K6 ; R27 := "<br>"
	217	[1841]	CALL     	R24 4 2 ; R24 := R24(R25,R26,R27)
	218	[1841]	LOADK    	R25 K54 ; R25 := "</font>"
	219	[1841]	CONCAT   	R8 R23 R25 ; R8 := R23 .. R24 .. R25
	220	[1780]	FORLOOP  	R12 56 ; R12 += R14; if R12 <= R13 then begin PC := 56; R15 := R12 end
	221	[1846]	RETURN   	R8 2 ; return R8 
	222	[1847]	RETURN   	R0 1 ; return 

function #42 <?:1849,1864> (19 instructions, 76 bytes at 00000160C6DC1A20)
1 param, 10 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[1851]	LOADK    	R2 K0 ; R2 := ""
	2	[1853]	LOADK    	R3 := 1.000000
	3	[1853]	GETUPVAL 	R4 U0 ; R4 := U0
	4	[1853]	LEN      	R4 R4 ; R4 := # R4
	5	[1853]	LOADK    	R5 := 1.000000
	6	[1853]	FORPREP  	R3 15 ; R3 -= R5; PC := 15
	7	[1854]	GETUPVAL 	R7 U0 ; R7 := U0
	8	[1854]	GETTABLE 	R7 R7 R6 ; R7 := R7[R6]
	9	[1855]	GETTABLE 	R8 R7 K1 ; R8 := R7["Base"]
	10	[1855]	EQ       	0 R0 R8 ; if R0 ~= R8 then PC := 15
	11	[1855]	JMP      	15 ; PC := 15
	12	[1856]	GETTABLE 	R1 R7 K2 ; R1 := R7["Real"]
	13	[1857]	GETTABLE 	R2 R7 K3 ; R2 := R7["LocTag"]
	14	[1859]	JMP      	16 ; PC := 16
	15	[1853]	FORLOOP  	R3 7 ; R3 += R5; if R3 <= R4 then begin PC := 7; R6 := R3 end
	16	[1863]	MOVE     	R8 R1 ; R8 := R1
	17	[1863]	MOVE     	R9 R2 ; R9 := R2
	18	[1863]	RETURN   	R8 3 ; return R8, R9 
	19	[1864]	RETURN   	R0 1 ; return 

function #43 <?:1866,1868> (5 instructions, 20 bytes at 00000160C6DC1BC0)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1867]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1867]	MOVE     	R2 R0 ; R2 := R0
	3	[1867]	TAILCALL 	R1 2 0 ; R1,... := R1(R2)
	4	[1867]	RETURN   	R1 0 ; return R1,... 
	5	[1868]	RETURN   	R0 1 ; return 

function #44 <?:1870,2117> (599 instructions, 2396 bytes at 00000160C6DC1CB0)
6 params, 103 slots, 5 upvalues, 0 locals, 72 constants, 0 functions
	1	[1871]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	2	[1871]	MOVE     	R7 R1 ; R7 := R1
	3	[1871]	CALL     	R6 2 2 ; R6 := R6(R7)
	4	[1871]	TEST     	R6 0 ; if not R6 then PC := 9
	5	[1871]	JMP      	9 ; PC := 9
	6	[1872]	NEWTABLE 	R6 0 0 ; R6 := {}
	7	[1872]	LOADNIL  	R7 R8 ; R7 := R8 := nil
	8	[1872]	RETURN   	R6 4 ; return R6, R7, R8 
	9	[1875]	OP_LOADBOOL	R6 0 0 ; R6 := false
	10	[1876]	SELF     	R7 R1 K1 ; R8 := R1; R7 := R1[0xfe9eb1a5]
	11	[1876]	CALL     	R7 2 2 ; R7 := R7(R8)
	12	[1877]	NEWTABLE 	R8 3 0 ; R8 := {}
	13	[1879]	GETGLOBAL	R9 K2 ; R9 := gPowerSuitType
	14	[1880]	GETGLOBAL	R10 K3 ; R10 := 0x7ed0a956
	15	[1880]	LOADK    	R11 K4 ; R11 := "/Lotus/Types/Game/PowerSuits/PlayerPowerSuit"
	16	[1880]	CALL     	R10 2 2 ; R10 := R10(R11)
	17	[1881]	GETGLOBAL	R11 K3 ; R11 := 0x7ed0a956
	18	[1881]	LOADK    	R12 K5 ; R12 := "/Lotus/Types/Sentinels/SentinelPowerSuit"
	19	[1881]	CALL     	R11 2 2 ; R11 := R11(R12)
	20	[1882]	GETGLOBAL	R12 K3 ; R12 := 0x7ed0a956
	21	[1882]	LOADK    	R13 K6 ; R13 := "/Lotus/Weapons/Tenno/Melee/PlayerMeleeWeapon"
	22	[1882]	CALL     	R12 2 0 ; R12,... := R12(R13)
	23	[1883]	SETLIST  	R8 0 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
	24	[1884]	GETGLOBAL	R9 K7 ; R9 := 0x34291f5c
	25	[1884]	GETTABLE 	R9 R9 K8 ; R9 := R9[0x056bfe8b]
	26	[1884]	CALL     	R9 1 2 ; R9 := R9()
	27	[1884]	TEST     	R9 0 ; if not R9 then PC := 39
	28	[1884]	JMP      	39 ; PC := 39
	29	[1885]	SELF     	R9 R1 K9 ; R10 := R1; R9 := R1[0x19865272]
	30	[1885]	CALL     	R9 2 2 ; R9 := R9(R10)
	31	[1885]	EQ       	1 R9 K10 ; if R9 == "" then PC := 37
	32	[1885]	JMP      	37 ; PC := 37
	33	[1885]	SELF     	R9 R1 K11 ; R10 := R1; R9 := R1[0x355cb14d]
	34	[1885]	CALL     	R9 2 2 ; R9 := R9(R10)
	35	[1885]	MOVE     	R6 R9 ; R6 := R9
	36	[1885]	JMP      	39 ; PC := 39
	37	[1885]	OP_LOADBOOL	R6 0 1 ; R6 := false; PC := 38
	38	[1885]	OP_LOADBOOL	R6 1 0 ; R6 := true
	39	[1888]	OP_LOADBOOL	R9 0 0 ; R9 := false
	40	[1889]	OP_LOADBOOL	R10 0 0 ; R10 := false
	41	[1890]	OP_LOADBOOL	R11 0 0 ; R11 := false
	42	[1891]	TEST     	R6 1 ; if R6 then PC := 83
	43	[1891]	JMP      	83 ; PC := 83
	44	[1891]	GETGLOBAL	R12 K0 ; R12 := 0x7b998233
	45	[1891]	SELF     	R13 R1 K12 ; R14 := R1; R13 := R1[0x29ba1d84]
	46	[1891]	CALL     	R13 2 0 ; R13,... := R13(R14)
	47	[1891]	CALL     	R12 0 2 ; R12 := R12(R13,...)
	48	[1891]	TEST     	R12 1 ; if R12 then PC := 83
	49	[1891]	JMP      	83 ; PC := 83
	50	[1892]	EQ       	0 R7 K13 ; if R7 ~= 10.000000 then PC := 59
	51	[1892]	JMP      	59 ; PC := 59
	52	[1892]	SELF     	R12 R1 K12 ; R13 := R1; R12 := R1[0x29ba1d84]
	53	[1892]	CALL     	R12 2 2 ; R12 := R12(R13)
	54	[1892]	SELF     	R12 R12 K14 ; R13 := R12; R12 := R12[0xf2deaf69]
	55	[1892]	GETGLOBAL	R14 K15 ; R14 := gShipItemType
	56	[1892]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	57	[1892]	MOVE     	R9 R12 ; R9 := R12
	58	[1892]	JMP      	61 ; PC := 61
	59	[1892]	OP_LOADBOOL	R9 0 1 ; R9 := false; PC := 60
	60	[1892]	OP_LOADBOOL	R9 1 0 ; R9 := true
	61	[1893]	EQ       	0 R7 K16 ; if R7 ~= 6.000000 then PC := 70
	62	[1893]	JMP      	70 ; PC := 70
	63	[1893]	SELF     	R12 R1 K12 ; R13 := R1; R12 := R1[0x29ba1d84]
	64	[1893]	CALL     	R12 2 2 ; R12 := R12(R13)
	65	[1893]	SELF     	R12 R12 K14 ; R13 := R12; R12 := R12[0xf2deaf69]
	66	[1893]	GETUPVAL 	R14 U0 ; R14 := U0
	67	[1893]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	68	[1893]	NOT      	R10 R12 ; R10 := not R12
	69	[1893]	JMP      	72 ; PC := 72
	70	[1893]	OP_LOADBOOL	R10 0 1 ; R10 := false; PC := 71
	71	[1893]	OP_LOADBOOL	R10 1 0 ; R10 := true
	72	[1894]	EQ       	0 R7 K16 ; if R7 ~= 6.000000 then PC := 81
	73	[1894]	JMP      	81 ; PC := 81
	74	[1894]	SELF     	R12 R1 K12 ; R13 := R1; R12 := R1[0x29ba1d84]
	75	[1894]	CALL     	R12 2 2 ; R12 := R12(R13)
	76	[1894]	SELF     	R12 R12 K14 ; R13 := R12; R12 := R12[0xf2deaf69]
	77	[1894]	GETUPVAL 	R14 U1 ; R14 := U1
	78	[1894]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	79	[1894]	MOVE     	R11 R12 ; R11 := R12
	80	[1894]	JMP      	83 ; PC := 83
	81	[1894]	OP_LOADBOOL	R11 0 1 ; R11 := false; PC := 82
	82	[1894]	OP_LOADBOOL	R11 1 0 ; R11 := true
	83	[1896]	TEST     	R6 1 ; if R6 then PC := 95
	84	[1896]	JMP      	95 ; PC := 95
	85	[1896]	TESTSET  	R6 R11 1 ; if R11 then PC := 95 else R6 := R11 
	86	[1896]	JMP      	95 ; PC := 95
	87	[1897]	TEST     	R10 1 ; if R10 then PC := 93
	88	[1897]	JMP      	93 ; PC := 93
	89	[1897]	TEST     	R9 1 ; if R9 then PC := 93
	90	[1897]	JMP      	93 ; PC := 93
	91	[1897]	EQ       	0 R7 K17 ; if R7 ~= 9.000000 then PC := 94
	92	[1897]	JMP      	94 ; PC := 94
	93	[1897]	OP_LOADBOOL	R6 0 1 ; R6 := false; PC := 94
	94	[1897]	OP_LOADBOOL	R6 1 0 ; R6 := true
	95	[1899]	TEST     	R6 0 ; if not R6 then PC := 100
	96	[1899]	JMP      	100 ; PC := 100
	97	[1900]	NEWTABLE 	R12 0 0 ; R12 := {}
	98	[1900]	LOADNIL  	R13 R14 ; R13 := R14 := nil
	99	[1900]	RETURN   	R12 4 ; return R12, R13, R14 
	100	[1903]	NEWTABLE 	R12 0 0 ; R12 := {}
	101	[1904]	LOADNIL  	R13 R14 ; R13 := R14 := nil
	102	[1906]	GETUPVAL 	R15 U2 ; R15 := U2
	103	[1906]	GETTABLE 	R15 R15 K18 ; R15 := R15[0x9f57dd7d]
	104	[1906]	GETGLOBAL	R16 K19 ; R16 := 0x0032441c
	105	[1906]	GETTABLE 	R16 R16 K20 ; R16 := R16["UIColor_Hyperlink"]
	106	[1906]	CALL     	R15 2 2 ; R15 := R15(R16)
	107	[1907]	GETUPVAL 	R16 U2 ; R16 := U2
	108	[1907]	GETTABLE 	R16 R16 K18 ; R16 := R16[0x9f57dd7d]
	109	[1907]	GETGLOBAL	R17 K19 ; R17 := 0x0032441c
	110	[1907]	GETTABLE 	R17 R17 K21 ; R17 := R17["UIColor_Yellow"]
	111	[1907]	CALL     	R16 2 2 ; R16 := R16(R17)
	112	[1909]	NEWTABLE 	R17 0 0 ; R17 := {}
	113	[1910]	EQ       	1 R7 K17 ; if R7 == 9.000000 then PC := 125
	114	[1910]	JMP      	125 ; PC := 125
	115	[1911]	GETGLOBAL	R18 K22 ; R18 := 0x33bdd652
	116	[1911]	GETTABLE 	R18 R18 K23 ; R18 := R18[0x23d5322f]
	117	[1911]	MOVE     	R19 R17 ; R19 := R17
	118	[1911]	NEWTABLE 	R20 0 2 ; R20 := {}
	119	[1911]	SELF     	R21 R1 K12 ; R22 := R1; R21 := R1[0x29ba1d84]
	120	[1911]	CALL     	R21 2 2 ; R21 := R21(R22)
	121	[1911]	SETTABLE 	R20 K24 R21 ; R20["item"] := R21
	122	[1911]	SETTABLE 	R20 K25 K26 ; R20["isOwned"] := false
	123	[1911]	CALL     	R18 3 1 ; R18(R19,R20)
	124	[1911]	JMP      	217 ; PC := 217
	125	[1913]	SELF     	R18 R1 K27 ; R19 := R1; R18 := R1[0x7b060e36]
	126	[1913]	CALL     	R18 2 2 ; R18 := R18(R19)
	127	[1914]	NEWTABLE 	R19 0 0 ; R19 := {}
	128	[1915]	LOADK    	R20 := 1.000000
	129	[1915]	LEN      	R21 R18 ; R21 := # R18
	130	[1915]	LOADK    	R22 := 1.000000
	131	[1915]	FORPREP  	R20 181 ; R20 -= R22; PC := 181
	132	[1916]	GETTABLE 	R24 R18 R23 ; R24 := R18[R23]
	133	[1916]	GETTABLE 	R24 R24 K28 ; R24 := R24["mTypeName"]
	134	[1917]	GETGLOBAL	R25 K0 ; R25 := 0x7b998233
	135	[1917]	MOVE     	R26 R24 ; R26 := R24
	136	[1917]	CALL     	R25 2 2 ; R25 := R25(R26)
	137	[1917]	TEST     	R25 1 ; if R25 then PC := 181
	138	[1917]	JMP      	181 ; PC := 181
	139	[1918]	SELF     	R25 R24 K1 ; R26 := R24; R25 := R24[0xfe9eb1a5]
	140	[1918]	CALL     	R25 2 2 ; R25 := R25(R26)
	141	[1919]	EQ       	0 R25 K16 ; if R25 ~= 6.000000 then PC := 155
	142	[1919]	JMP      	155 ; PC := 155
	143	[1920]	GETGLOBAL	R26 K0 ; R26 := 0x7b998233
	144	[1920]	SELF     	R27 R24 K12 ; R28 := R24; R27 := R24[0x29ba1d84]
	145	[1920]	CALL     	R27 2 0 ; R27,... := R27(R28)
	146	[1920]	CALL     	R26 0 2 ; R26 := R26(R27,...)
	147	[1920]	TEST     	R26 1 ; if R26 then PC := 155
	148	[1920]	JMP      	155 ; PC := 155
	149	[1921]	SELF     	R26 R24 K12 ; R27 := R24; R26 := R24[0x29ba1d84]
	150	[1921]	CALL     	R26 2 2 ; R26 := R26(R27)
	151	[1921]	SELF     	R26 R26 K14 ; R27 := R26; R26 := R26[0xf2deaf69]
	152	[1921]	GETUPVAL 	R28 U0 ; R28 := U0
	153	[1921]	CALL     	R26 3 2 ; R26 := R26(R27,R28)
	154	[1921]	JMP      	157 ; PC := 157
	155	[1921]	OP_LOADBOOL	R26 0 1 ; R26 := false; PC := 156
	156	[1921]	OP_LOADBOOL	R26 1 0 ; R26 := true
	157	[1923]	TEST     	R26 1 ; if R26 then PC := 181
	158	[1923]	JMP      	181 ; PC := 181
	159	[1924]	EQ       	1 R25 K16 ; if R25 == 6.000000 then PC := 163
	160	[1924]	JMP      	163 ; PC := 163
	161	[1924]	EQ       	0 R25 K13 ; if R25 ~= 10.000000 then PC := 175
	162	[1924]	JMP      	175 ; PC := 175
	163	[1925]	SELF     	R27 R24 K12 ; R28 := R24; R27 := R24[0x29ba1d84]
	164	[1925]	CALL     	R27 2 2 ; R27 := R27(R28)
	165	[1926]	EQ       	1 R27 K29 ; if R27 == nil then PC := 181
	166	[1926]	JMP      	181 ; PC := 181
	167	[1927]	GETGLOBAL	R28 K22 ; R28 := 0x33bdd652
	168	[1927]	GETTABLE 	R28 R28 K23 ; R28 := R28[0x23d5322f]
	169	[1927]	MOVE     	R29 R17 ; R29 := R17
	170	[1927]	NEWTABLE 	R30 0 2 ; R30 := {}
	171	[1927]	SETTABLE 	R30 K24 R27 ; R30["item"] := R27
	172	[1927]	SETTABLE 	R30 K25 K26 ; R30["isOwned"] := false
	173	[1927]	CALL     	R28 3 1 ; R28(R29,R30)
	174	[1928]	JMP      	181 ; PC := 181
	175	[1930]	GETGLOBAL	R28 K22 ; R28 := 0x33bdd652
	176	[1930]	GETTABLE 	R28 R28 K23 ; R28 := R28[0x23d5322f]
	177	[1930]	MOVE     	R29 R19 ; R29 := R19
	178	[1930]	SELF     	R30 R24 K30 ; R31 := R24; R30 := R24[0xf278f8a1]
	179	[1930]	CALL     	R30 2 0 ; R30,... := R30(R31)
	180	[1930]	CALL     	R28 0 1 ; R28(R29,...)
	181	[1915]	FORLOOP  	R20 132 ; R20 += R22; if R20 <= R21 then begin PC := 132; R23 := R20 end
	182	[1939]	LEN      	R28 R17 ; R28 := # R17
	183	[1939]	EQ       	1 R28 K31 ; if R28 == 0.000000 then PC := 217
	184	[1939]	JMP      	217 ; PC := 217
	185	[1939]	LEN      	R28 R19 ; R28 := # R19
	186	[1939]	EQ       	1 R28 K31 ; if R28 == 0.000000 then PC := 217
	187	[1939]	JMP      	217 ; PC := 217
	188	[1940]	LOADK    	R28 := 1.000000
	189	[1941]	LEN      	R29 R17 ; R29 := # R17
	190	[1941]	LE       	0 R28 R29 ; if R28 > R29 then PC := 217
	191	[1941]	JMP      	217 ; PC := 217
	192	[1942]	OP_LOADBOOL	R29 0 0 ; R29 := false
	193	[1944]	LOADK    	R30 := 1.000000
	194	[1944]	LEN      	R31 R19 ; R31 := # R19
	195	[1944]	LOADK    	R32 := 1.000000
	196	[1944]	FORPREP  	R30 206 ; R30 -= R32; PC := 206
	197	[1945]	GETTABLE 	R34 R19 R33 ; R34 := R19[R33]
	198	[1945]	SELF     	R34 R34 K14 ; R35 := R34; R34 := R34[0xf2deaf69]
	199	[1945]	GETTABLE 	R36 R17 R28 ; R36 := R17[R28]
	200	[1945]	GETTABLE 	R36 R36 K24 ; R36 := R36["item"]
	201	[1945]	CALL     	R34 3 2 ; R34 := R34(R35,R36)
	202	[1945]	TEST     	R34 0 ; if not R34 then PC := 206
	203	[1945]	JMP      	206 ; PC := 206
	204	[1946]	OP_LOADBOOL	R29 1 0 ; R29 := true
	205	[1947]	JMP      	207 ; PC := 207
	206	[1944]	FORLOOP  	R30 197 ; R30 += R32; if R30 <= R31 then begin PC := 197; R33 := R30 end
	207	[1951]	TEST     	R29 0 ; if not R29 then PC := 215
	208	[1951]	JMP      	215 ; PC := 215
	209	[1952]	GETGLOBAL	R34 K22 ; R34 := 0x33bdd652
	210	[1952]	GETTABLE 	R34 R34 K32 ; R34 := R34[0x9c1f3b5a]
	211	[1952]	MOVE     	R35 R17 ; R35 := R17
	212	[1952]	MOVE     	R36 R28 ; R36 := R28
	213	[1952]	CALL     	R34 3 1 ; R34(R35,R36)
	214	[1952]	JMP      	189 ; PC := 189
	215	[1954]	ADD      	R28 R28 K33 ; R28 := R28 + 1.000000
	216	[1955]	JMP      	189 ; PC := 189
	217	[1960]	LEN      	R34 R17 ; R34 := # R17
	218	[1960]	LT       	0 K31 R34 ; if 0.000000 >= R34 then PC := 595
	219	[1960]	JMP      	595 ; PC := 595
	220	[1961]	LOADK    	R34 := 0.000000
	221	[1965]	LOADK    	R35 := 1.000000
	222	[1966]	LEN      	R36 R17 ; R36 := # R17
	223	[1966]	LE       	0 R35 R36 ; if R35 > R36 then PC := 248
	224	[1966]	JMP      	248 ; PC := 248
	225	[1967]	OP_LOADBOOL	R36 0 0 ; R36 := false
	226	[1968]	LOADK    	R37 := 1.000000
	227	[1968]	LEN      	R38 R8 ; R38 := # R8
	228	[1968]	LOADK    	R39 := 1.000000
	229	[1968]	FORPREP  	R37 237 ; R37 -= R39; PC := 237
	230	[1969]	GETTABLE 	R41 R17 R35 ; R41 := R17[R35]
	231	[1969]	GETTABLE 	R41 R41 K24 ; R41 := R41["item"]
	232	[1969]	GETTABLE 	R42 R8 R40 ; R42 := R8[R40]
	233	[1969]	EQ       	0 R41 R42 ; if R41 ~= R42 then PC := 237
	234	[1969]	JMP      	237 ; PC := 237
	235	[1970]	OP_LOADBOOL	R36 1 0 ; R36 := true
	236	[1972]	JMP      	238 ; PC := 238
	237	[1968]	FORLOOP  	R37 230 ; R37 += R39; if R37 <= R38 then begin PC := 230; R40 := R37 end
	238	[1976]	TEST     	R36 0 ; if not R36 then PC := 246
	239	[1976]	JMP      	246 ; PC := 246
	240	[1977]	GETGLOBAL	R41 K22 ; R41 := 0x33bdd652
	241	[1977]	GETTABLE 	R41 R41 K32 ; R41 := R41[0x9c1f3b5a]
	242	[1977]	MOVE     	R42 R17 ; R42 := R17
	243	[1977]	MOVE     	R43 R35 ; R43 := R35
	244	[1977]	CALL     	R41 3 1 ; R41(R42,R43)
	245	[1977]	JMP      	222 ; PC := 222
	246	[1979]	ADD      	R35 R35 K33 ; R35 := R35 + 1.000000
	247	[1980]	JMP      	222 ; PC := 222
	248	[1983]	LOADK    	R41 := 1.000000
	249	[1983]	LEN      	R42 R17 ; R42 := # R17
	250	[1983]	LOADK    	R43 := 1.000000
	251	[1983]	FORPREP  	R41 275 ; R41 -= R43; PC := 275
	252	[1984]	GETTABLE 	R45 R17 R44 ; R45 := R17[R44]
	253	[1984]	GETTABLE 	R45 R45 K24 ; R45 := R45["item"]
	254	[1984]	EQ       	1 R45 K29 ; if R45 == nil then PC := 275
	255	[1984]	JMP      	275 ; PC := 275
	256	[1986]	LOADK    	R45 := 1.000000
	257	[1986]	GETUPVAL 	R46 U3 ; R46 := U3
	258	[1986]	LEN      	R46 R46 ; R46 := # R46
	259	[1986]	LOADK    	R47 := 1.000000
	260	[1986]	FORPREP  	R45 274 ; R45 -= R47; PC := 274
	261	[1987]	GETTABLE 	R49 R17 R44 ; R49 := R17[R44]
	262	[1987]	GETTABLE 	R49 R49 K24 ; R49 := R49["item"]
	263	[1987]	GETUPVAL 	R50 U3 ; R50 := U3
	264	[1987]	GETTABLE 	R50 R50 R48 ; R50 := R50[R48]
	265	[1987]	GETTABLE 	R50 R50 K34 ; R50 := R50["Type"]
	266	[1987]	EQ       	0 R49 R50 ; if R49 ~= R50 then PC := 274
	267	[1987]	JMP      	274 ; PC := 274
	268	[1988]	GETTABLE 	R49 R17 R44 ; R49 := R17[R44]
	269	[1988]	GETUPVAL 	R50 U3 ; R50 := U3
	270	[1988]	GETTABLE 	R50 R50 R48 ; R50 := R50[R48]
	271	[1988]	GETTABLE 	R50 R50 K35 ; R50 := R50["Real"]
	272	[1988]	SETTABLE 	R49 K24 R50 ; R49["item"] := R50
	273	[1989]	JMP      	275 ; PC := 275
	274	[1986]	FORLOOP  	R45 261 ; R45 += R47; if R45 <= R46 then begin PC := 261; R48 := R45 end
	275	[1983]	FORLOOP  	R41 252 ; R41 += R43; if R41 <= R42 then begin PC := 252; R44 := R41 end
	276	[1996]	GETTABLE 	R49 R4 K36 ; R49 := R4["Items"]
	277	[1997]	GETTABLE 	R50 R4 K37 ; R50 := R4["Dictionary"]
	278	[1997]	TEST     	R50 0 ; if not R50 then PC := 313
	279	[1997]	JMP      	313 ; PC := 313
	280	[1998]	GETGLOBAL	R50 K38 ; R50 := 0xcfc01047
	281	[1998]	MOVE     	R51 R49 ; R51 := R49
	282	[1998]	CALL     	R50 2 4 ; R50,R51,R52 := R50(R51)
	283	[1998]	JMP      	310 ; PC := 310
	284	[1999]	LOADK    	R55 := 1.000000
	285	[1999]	LEN      	R56 R17 ; R56 := # R17
	286	[1999]	LOADK    	R57 := 1.000000
	287	[1999]	FORPREP  	R55 305 ; R55 -= R57; PC := 305
	288	[2000]	GETTABLE 	R59 R17 R58 ; R59 := R17[R58]
	289	[2000]	GETTABLE 	R59 R59 K25 ; R59 := R59["isOwned"]
	290	[2000]	TEST     	R59 1 ; if R59 then PC := 305
	291	[2000]	JMP      	305 ; PC := 305
	292	[2000]	GETTABLE 	R59 R54 K39 ; R59 := R54["Count"]
	293	[2000]	LT       	0 K31 R59 ; if 0.000000 >= R59 then PC := 305
	294	[2000]	JMP      	305 ; PC := 305
	295	[2000]	GETTABLE 	R59 R54 K34 ; R59 := R54["Type"]
	296	[2000]	SELF     	R59 R59 K14 ; R60 := R59; R59 := R59[0xf2deaf69]
	297	[2000]	GETTABLE 	R61 R17 R58 ; R61 := R17[R58]
	298	[2000]	GETTABLE 	R61 R61 K24 ; R61 := R61["item"]
	299	[2000]	CALL     	R59 3 2 ; R59 := R59(R60,R61)
	300	[2000]	TEST     	R59 0 ; if not R59 then PC := 305
	301	[2000]	JMP      	305 ; PC := 305
	302	[2001]	GETTABLE 	R59 R17 R58 ; R59 := R17[R58]
	303	[2001]	SETTABLE 	R59 K25 K40 ; R59["isOwned"] := true
	304	[2002]	ADD      	R34 R34 K33 ; R34 := R34 + 1.000000
	305	[1999]	FORLOOP  	R55 288 ; R55 += R57; if R55 <= R56 then begin PC := 288; R58 := R55 end
	306	[2005]	LEN      	R59 R17 ; R59 := # R17
	307	[2005]	EQ       	0 R34 R59 ; if R34 ~= R59 then PC := 310
	308	[2005]	JMP      	310 ; PC := 310
	309	[2006]	JMP      	349 ; PC := 349
	310	[1998]	TFORLOOP 	R50 2 ; R53,R54 := R50(R51,R52); if R53 ~= nil then begin PC = 284; R52 := R53 end
	311	[2007]	JMP      	284 ; PC := 284
	312	[2008]	JMP      	349 ; PC := 349
	313	[2010]	LOADK    	R59 := 1.000000
	314	[2010]	LEN      	R60 R49 ; R60 := # R49
	315	[2010]	LOADK    	R61 := 1.000000
	316	[2010]	FORPREP  	R59 348 ; R59 -= R61; PC := 348
	317	[2011]	GETGLOBAL	R63 K41 ; R63 := 0xce225efa
	318	[2011]	LOADK    	R64 := 0.000000
	319	[2011]	CALL     	R63 2 1 ; R63(R64)
	320	[2012]	LOADK    	R63 := 1.000000
	321	[2012]	LEN      	R64 R17 ; R64 := # R17
	322	[2012]	LOADK    	R65 := 1.000000
	323	[2012]	FORPREP  	R63 343 ; R63 -= R65; PC := 343
	324	[2013]	GETTABLE 	R67 R17 R66 ; R67 := R17[R66]
	325	[2013]	GETTABLE 	R67 R67 K25 ; R67 := R67["isOwned"]
	326	[2013]	TEST     	R67 1 ; if R67 then PC := 343
	327	[2013]	JMP      	343 ; PC := 343
	328	[2013]	GETTABLE 	R67 R49 R62 ; R67 := R49[R62]
	329	[2013]	GETTABLE 	R67 R67 K24 ; R67 := R67["item"]
	330	[2013]	EQ       	1 R67 K29 ; if R67 == nil then PC := 343
	331	[2013]	JMP      	343 ; PC := 343
	332	[2013]	GETTABLE 	R67 R49 R62 ; R67 := R49[R62]
	333	[2013]	GETTABLE 	R67 R67 K24 ; R67 := R67["item"]
	334	[2013]	SELF     	R67 R67 K14 ; R68 := R67; R67 := R67[0xf2deaf69]
	335	[2013]	GETTABLE 	R69 R17 R66 ; R69 := R17[R66]
	336	[2013]	GETTABLE 	R69 R69 K24 ; R69 := R69["item"]
	337	[2013]	CALL     	R67 3 2 ; R67 := R67(R68,R69)
	338	[2013]	TEST     	R67 0 ; if not R67 then PC := 343
	339	[2013]	JMP      	343 ; PC := 343
	340	[2014]	GETTABLE 	R67 R17 R66 ; R67 := R17[R66]
	341	[2014]	SETTABLE 	R67 K25 K40 ; R67["isOwned"] := true
	342	[2015]	ADD      	R34 R34 K33 ; R34 := R34 + 1.000000
	343	[2012]	FORLOOP  	R63 324 ; R63 += R65; if R63 <= R64 then begin PC := 324; R66 := R63 end
	344	[2018]	LEN      	R67 R17 ; R67 := # R17
	345	[2018]	EQ       	0 R34 R67 ; if R34 ~= R67 then PC := 348
	346	[2018]	JMP      	348 ; PC := 348
	347	[2019]	JMP      	349 ; PC := 349
	348	[2010]	FORLOOP  	R59 317 ; R59 += R61; if R59 <= R60 then begin PC := 317; R62 := R59 end
	349	[2024]	SELF     	R67 R3 K42 ; R68 := R3; R67 := R3[0xa855881a]
	350	[2024]	CALL     	R67 2 2 ; R67 := R67(R68)
	351	[2025]	LOADK    	R68 := 1.000000
	352	[2025]	LEN      	R69 R17 ; R69 := # R17
	353	[2025]	LOADK    	R70 := 1.000000
	354	[2025]	FORPREP  	R68 370 ; R68 -= R70; PC := 370
	355	[2026]	GETTABLE 	R72 R17 R71 ; R72 := R17[R71]
	356	[2026]	GETTABLE 	R72 R72 K24 ; R72 := R72["item"]
	357	[2026]	EQ       	1 R72 K29 ; if R72 == nil then PC := 370
	358	[2026]	JMP      	370 ; PC := 370
	359	[2026]	GETTABLE 	R72 R17 R71 ; R72 := R17[R71]
	360	[2026]	GETTABLE 	R72 R72 K24 ; R72 := R72["item"]
	361	[2026]	SELF     	R72 R72 K14 ; R73 := R72; R72 := R72[0xf2deaf69]
	362	[2026]	GETGLOBAL	R74 K43 ; R74 := gPetPowerSuitType
	363	[2026]	CALL     	R72 3 2 ; R72 := R72(R73,R74)
	364	[2026]	TEST     	R72 0 ; if not R72 then PC := 370
	365	[2026]	JMP      	370 ; PC := 370
	366	[2028]	LEN      	R72 R67 ; R72 := # R67
	367	[2028]	LT       	0 K31 R72 ; if 0.000000 >= R72 then PC := 370
	368	[2028]	JMP      	370 ; PC := 370
	369	[2029]	ADD      	R34 R34 K33 ; R34 := R34 + 1.000000
	370	[2025]	FORLOOP  	R68 355 ; R68 += R70; if R68 <= R69 then begin PC := 355; R71 := R68 end
	371	[2035]	LEN      	R72 R17 ; R72 := # R17
	372	[2035]	EQ       	1 R34 R72 ; if R34 == R72 then PC := 595
	373	[2035]	JMP      	595 ; PC := 595
	374	[2036]	LOADK    	R72 K10 ; R72 := ""
	375	[2037]	LOADK    	R73 K10 ; R73 := ""
	376	[2038]	GETGLOBAL	R74 K0 ; R74 := 0x7b998233
	377	[2038]	MOVE     	R75 R2 ; R75 := R2
	378	[2038]	CALL     	R74 2 2 ; R74 := R74(R75)
	379	[2038]	TEST     	R74 1 ; if R74 then PC := 516
	380	[2038]	JMP      	516 ; PC := 516
	381	[2039]	LOADK    	R74 := 0.000000
	382	[2040]	LOADK    	R75 := 1.000000
	383	[2040]	LEN      	R76 R17 ; R76 := # R17
	384	[2040]	LOADK    	R77 := 1.000000
	385	[2040]	FORPREP  	R75 515 ; R75 -= R77; PC := 515
	386	[2041]	GETTABLE 	R79 R17 R78 ; R79 := R17[R78]
	387	[2041]	GETTABLE 	R79 R79 K25 ; R79 := R79["isOwned"]
	388	[2041]	TEST     	R79 1 ; if R79 then PC := 515
	389	[2041]	JMP      	515 ; PC := 515
	390	[2042]	LOADK    	R79 K10 ; R79 := ""
	391	[2043]	SELF     	R80 R2 K44 ; R81 := R2; R80 := R2[0x5458ba4c]
	392	[2043]	GETTABLE 	R82 R17 R78 ; R82 := R17[R78]
	393	[2043]	GETTABLE 	R82 R82 K24 ; R82 := R82["item"]
	394	[2043]	CALL     	R80 3 2 ; R80 := R80(R81,R82)
	395	[2044]	GETGLOBAL	R81 K0 ; R81 := 0x7b998233
	396	[2044]	MOVE     	R82 R80 ; R82 := R80
	397	[2044]	CALL     	R81 2 2 ; R81 := R81(R82)
	398	[2044]	TEST     	R81 0 ; if not R81 then PC := 423
	399	[2044]	JMP      	423 ; PC := 423
	400	[2045]	LOADNIL  	R81 R81 ; R81 := nil
	401	[2046]	GETUPVAL 	R82 U4 ; R82 := U4
	402	[2046]	GETTABLE 	R83 R17 R78 ; R83 := R17[R78]
	403	[2046]	GETTABLE 	R83 R83 K24 ; R83 := R83["item"]
	404	[2046]	CALL     	R82 2 3 ; R82,R83 := R82(R83)
	405	[2046]	MOVE     	R79 R83 ; R79 := R83
	406	[2046]	MOVE     	R81 R82 ; R81 := R82
	407	[2047]	EQ       	1 R81 K29 ; if R81 == nil then PC := 414
	408	[2047]	JMP      	414 ; PC := 414
	409	[2050]	SELF     	R82 R2 K44 ; R83 := R2; R82 := R2[0x5458ba4c]
	410	[2050]	MOVE     	R84 R81 ; R84 := R81
	411	[2050]	CALL     	R82 3 2 ; R82 := R82(R83,R84)
	412	[2050]	MOVE     	R80 R82 ; R80 := R82
	413	[2050]	JMP      	423 ; PC := 423
	414	[2053]	SELF     	R82 R2 K45 ; R83 := R2; R82 := R2[0xe9cbffa8]
	415	[2053]	GETTABLE 	R84 R17 R78 ; R84 := R17[R78]
	416	[2053]	GETTABLE 	R84 R84 K24 ; R84 := R84["item"]
	417	[2053]	OP_LOADBOOL	R85 1 0 ; R85 := true
	418	[2053]	CALL     	R82 4 2 ; R82 := R82(R83,R84,R85)
	419	[2054]	LEN      	R83 R82 ; R83 := # R82
	420	[2054]	LT       	0 K31 R83 ; if 0.000000 >= R83 then PC := 423
	421	[2054]	JMP      	423 ; PC := 423
	422	[2055]	GETTABLE 	R80 R82 K33 ; R80 := R82[1.000000]
	423	[2060]	GETGLOBAL	R83 K0 ; R83 := 0x7b998233
	424	[2060]	MOVE     	R84 R80 ; R84 := R80
	425	[2060]	CALL     	R83 2 2 ; R83 := R83(R84)
	426	[2060]	TEST     	R83 1 ; if R83 then PC := 514
	427	[2060]	JMP      	514 ; PC := 514
	428	[2061]	OP_LOADBOOL	R83 0 0 ; R83 := false
	429	[2062]	LOADK    	R84 := 1.000000
	430	[2062]	LEN      	R85 R12 ; R85 := # R12
	431	[2062]	LOADK    	R86 := 1.000000
	432	[2062]	FORPREP  	R84 438 ; R84 -= R86; PC := 438
	433	[2063]	GETTABLE 	R88 R12 R87 ; R88 := R12[R87]
	434	[2063]	EQ       	0 R80 R88 ; if R80 ~= R88 then PC := 438
	435	[2063]	JMP      	438 ; PC := 438
	436	[2064]	OP_LOADBOOL	R83 1 0 ; R83 := true
	437	[2066]	JMP      	439 ; PC := 439
	438	[2062]	FORLOOP  	R84 433 ; R84 += R86; if R84 <= R85 then begin PC := 433; R87 := R84 end
	439	[2070]	TEST     	R83 1 ; if R83 then PC := 514
	440	[2070]	JMP      	514 ; PC := 514
	441	[2071]	LEN      	R88 R12 ; R88 := # R12
	442	[2071]	EQ       	1 R88 K31 ; if R88 == 0.000000 then PC := 445
	443	[2071]	JMP      	445 ; PC := 445
	444	[2071]	OP_LOADBOOL	R88 0 1 ; R88 := false; PC := 445
	445	[2071]	OP_LOADBOOL	R88 1 0 ; R88 := true
	446	[2072]	GETUPVAL 	R89 U2 ; R89 := U2
	447	[2072]	GETTABLE 	R89 R89 K46 ; R89 := R89[0x06d055f9]
	448	[2072]	MOVE     	R90 R88 ; R90 := R88
	449	[2072]	LOADK    	R91 K10 ; R91 := ""
	450	[2072]	LOADK    	R92 K47 ; R92 := "<br>"
	451	[2072]	CALL     	R89 4 2 ; R89 := R89(R90,R91,R92)
	452	[2073]	GETUPVAL 	R90 U2 ; R90 := U2
	453	[2073]	GETTABLE 	R90 R90 K46 ; R90 := R90[0x06d055f9]
	454	[2073]	MOVE     	R91 R88 ; R91 := R88
	455	[2073]	LOADK    	R92 K10 ; R92 := ""
	456	[2073]	LOADK    	R93 K48 ; R93 := "\r\n"
	457	[2073]	CALL     	R90 4 2 ; R90 := R90(R91,R92,R93)
	458	[2074]	GETUPVAL 	R91 U2 ; R91 := U2
	459	[2074]	GETTABLE 	R91 R91 K46 ; R91 := R91[0x06d055f9]
	460	[2074]	EQ       	1 R79 K10 ; if R79 == "" then PC := 463
	461	[2074]	JMP      	463 ; PC := 463
	462	[2074]	OP_LOADBOOL	R92 0 1 ; R92 := false; PC := 463
	463	[2074]	OP_LOADBOOL	R92 1 0 ; R92 := true
	464	[2074]	SELF     	R93 R80 K49 ; R94 := R80; R93 := R80[0xd3a9d01f]
	465	[2074]	CALL     	R93 2 2 ; R93 := R93(R94)
	466	[2074]	SELF     	R93 R93 K50 ; R94 := R93; R93 := R93[0x6d604ba7]
	467	[2074]	CALL     	R93 2 2 ; R93 := R93(R94)
	468	[2074]	MOVE     	R94 R79 ; R94 := R79
	469	[2074]	CALL     	R91 4 2 ; R91 := R91(R92,R93,R94)
	470	[2076]	LOADK    	R92 K51 ; R92 := "<a color=\""
	471	[2076]	MOVE     	R93 R15 ; R93 := R15
	472	[2076]	LOADK    	R94 K52 ; R94 := "\" hovercolor=\""
	473	[2076]	MOVE     	R95 R16 ; R95 := R16
	474	[2076]	LOADK    	R96 K53 ; R96 := "\" href=\"#onHyperLinkPressed:  "
	475	[2076]	SELF     	R97 R80 K54 ; R98 := R80; R97 := R80[0xed4e0128]
	476	[2076]	CALL     	R97 2 2 ; R97 := R97(R98)
	477	[2076]	LOADK    	R98 K55 ; R98 := "\">"
	478	[2076]	SELF     	R99 R0 K56 ; R100 := R0; R99 := R0[0x42b04007]
	479	[2076]	MOVE     	R101 R91 ; R101 := R91
	480	[2076]	OP_LOADBOOL	R102 0 0 ; R102 := false
	481	[2076]	CALL     	R99 4 2 ; R99 := R99(R100,R101,R102)
	482	[2076]	LOADK    	R100 K57 ; R100 := "</a>"
	483	[2076]	CONCAT   	R92 R92 R100 ; R92 := R92 .. R93 .. R94 .. R95 .. R96 .. R97 .. R98 .. R99 .. R100
	484	[2077]	SELF     	R93 R80 K58 ; R94 := R80; R93 := R80[0xc055cef8]
	485	[2077]	CALL     	R93 2 2 ; R93 := R93(R94)
	486	[2077]	TEST     	R93 1 ; if R93 then PC := 496
	487	[2077]	JMP      	496 ; PC := 496
	488	[2078]	SELF     	R93 R0 K56 ; R94 := R0; R93 := R0[0x42b04007]
	489	[2078]	SELF     	R95 R80 K49 ; R96 := R80; R95 := R80[0xd3a9d01f]
	490	[2078]	CALL     	R95 2 2 ; R95 := R95(R96)
	491	[2078]	SELF     	R95 R95 K50 ; R96 := R95; R95 := R95[0x6d604ba7]
	492	[2078]	CALL     	R95 2 2 ; R95 := R95(R96)
	493	[2078]	OP_LOADBOOL	R96 0 0 ; R96 := false
	494	[2078]	CALL     	R93 4 2 ; R93 := R93(R94,R95,R96)
	495	[2078]	MOVE     	R92 R93 ; R92 := R93
	496	[2080]	MOVE     	R93 R73 ; R93 := R73
	497	[2080]	MOVE     	R94 R89 ; R94 := R89
	498	[2080]	MOVE     	R95 R92 ; R95 := R92
	499	[2080]	CONCAT   	R73 R93 R95 ; R73 := R93 .. R94 .. R95
	500	[2082]	MOVE     	R93 R72 ; R93 := R72
	501	[2082]	MOVE     	R94 R90 ; R94 := R90
	502	[2082]	SELF     	R95 R0 K56 ; R96 := R0; R95 := R0[0x42b04007]
	503	[2082]	MOVE     	R97 R91 ; R97 := R91
	504	[2082]	OP_LOADBOOL	R98 0 0 ; R98 := false
	505	[2082]	CALL     	R95 4 2 ; R95 := R95(R96,R97,R98)
	506	[2082]	CONCAT   	R72 R93 R95 ; R72 := R93 .. R94 .. R95
	507	[2084]	GETGLOBAL	R93 K22 ; R93 := 0x33bdd652
	508	[2084]	GETTABLE 	R93 R93 K23 ; R93 := R93[0x23d5322f]
	509	[2084]	MOVE     	R94 R12 ; R94 := R12
	510	[2084]	NEWTABLE 	R95 0 2 ; R95 := {}
	511	[2084]	SETTABLE 	R95 K59 R80 ; R95["StoreItem"] := R80
	512	[2084]	SETTABLE 	R95 K60 R91 ; R95["LocTag"] := R91
	513	[2084]	CALL     	R93 3 1 ; R93(R94,R95)
	514	[2088]	ADD      	R74 R74 K33 ; R74 := R74 + 1.000000
	515	[2040]	FORLOOP  	R75 386 ; R75 += R77; if R75 <= R76 then begin PC := 386; R78 := R75 end
	516	[2095]	EQ       	0 R7 K17 ; if R7 ~= 9.000000 then PC := 552
	517	[2095]	JMP      	552 ; PC := 552
	518	[2096]	EQ       	1 R72 K10 ; if R72 == "" then PC := 541
	519	[2096]	JMP      	541 ; PC := 541
	520	[2097]	SELF     	R93 R0 K56 ; R94 := R0; R93 := R0[0x42b04007]
	521	[2097]	LOADK    	R95 K61 ; R95 := "/Lotus/Language/Menu/Global_PackagePurchaseWithoutCompatibleConfirm"
	522	[2097]	OP_LOADBOOL	R96 0 0 ; R96 := false
	523	[2097]	NEWTABLE 	R97 0 1 ; R97 := {}
	524	[2097]	SETTABLE 	R97 K62 R72 ; R97["COMPATIBLES"] := R72
	525	[2097]	CALL     	R93 5 2 ; R93 := R93(R94,R95,R96,R97)
	526	[2097]	MOVE     	R14 R93 ; R14 := R93
	527	[2098]	SELF     	R93 R0 K56 ; R94 := R0; R93 := R0[0x42b04007]
	528	[2098]	LOADK    	R95 K63 ; R95 := "/Lotus/Language/Menu/DetailedPurchase_PackageCompatNotOwned"
	529	[2098]	OP_LOADBOOL	R96 0 0 ; R96 := false
	530	[2098]	NEWTABLE 	R97 0 1 ; R97 := {}
	531	[2098]	GETUPVAL 	R98 U2 ; R98 := U2
	532	[2098]	GETTABLE 	R98 R98 K46 ; R98 := R98[0x06d055f9]
	533	[2098]	MOVE     	R99 R5 ; R99 := R5
	534	[2098]	MOVE     	R100 R72 ; R100 := R72
	535	[2098]	MOVE     	R101 R73 ; R101 := R73
	536	[2098]	CALL     	R98 4 2 ; R98 := R98(R99,R100,R101)
	537	[2098]	SETTABLE 	R97 K62 R98 ; R97["COMPATIBLES"] := R98
	538	[2098]	CALL     	R93 5 2 ; R93 := R93(R94,R95,R96,R97)
	539	[2098]	MOVE     	R13 R93 ; R13 := R93
	540	[2098]	JMP      	595 ; PC := 595
	541	[2100]	SELF     	R93 R0 K56 ; R94 := R0; R93 := R0[0x42b04007]
	542	[2100]	LOADK    	R95 K64 ; R95 := "/Lotus/Language/Menu/Global_PackagePurchaseWithoutCompatibleGenericConfirm"
	543	[2100]	OP_LOADBOOL	R96 0 0 ; R96 := false
	544	[2100]	CALL     	R93 4 2 ; R93 := R93(R94,R95,R96)
	545	[2100]	MOVE     	R14 R93 ; R14 := R93
	546	[2101]	SELF     	R93 R0 K56 ; R94 := R0; R93 := R0[0x42b04007]
	547	[2101]	LOADK    	R95 K65 ; R95 := "/Lotus/Language/Menu/DetailedPurchase_PackageCompatNotOwnedGeneric"
	548	[2101]	OP_LOADBOOL	R96 0 0 ; R96 := false
	549	[2101]	CALL     	R93 4 2 ; R93 := R93(R94,R95,R96)
	550	[2101]	MOVE     	R13 R93 ; R13 := R93
	551	[2102]	JMP      	595 ; PC := 595
	552	[2104]	SELF     	R93 R0 K56 ; R94 := R0; R93 := R0[0x42b04007]
	553	[2104]	SELF     	R95 R1 K49 ; R96 := R1; R95 := R1[0xd3a9d01f]
	554	[2104]	CALL     	R95 2 2 ; R95 := R95(R96)
	555	[2104]	SELF     	R95 R95 K50 ; R96 := R95; R95 := R95[0x6d604ba7]
	556	[2104]	CALL     	R95 2 2 ; R95 := R95(R96)
	557	[2104]	OP_LOADBOOL	R96 0 0 ; R96 := false
	558	[2104]	CALL     	R93 4 2 ; R93 := R93(R94,R95,R96)
	559	[2105]	EQ       	1 R72 K10 ; if R72 == "" then PC := 583
	560	[2105]	JMP      	583 ; PC := 583
	561	[2106]	SELF     	R94 R0 K56 ; R95 := R0; R94 := R0[0x42b04007]
	562	[2106]	LOADK    	R96 K66 ; R96 := "/Lotus/Language/Menu/Global_PurchaseWithoutCompatibleConfirm"
	563	[2106]	OP_LOADBOOL	R97 0 0 ; R97 := false
	564	[2106]	NEWTABLE 	R98 0 2 ; R98 := {}
	565	[2106]	SETTABLE 	R98 K67 R93 ; R98["ITEMTOBUY"] := R93
	566	[2106]	SETTABLE 	R98 K68 R72 ; R98["COMPATIBLE"] := R72
	567	[2106]	CALL     	R94 5 2 ; R94 := R94(R95,R96,R97,R98)
	568	[2106]	MOVE     	R14 R94 ; R14 := R94
	569	[2107]	SELF     	R94 R0 K56 ; R95 := R0; R94 := R0[0x42b04007]
	570	[2107]	LOADK    	R96 K69 ; R96 := "/Lotus/Language/Menu/DetailedPurchase_CompatibleNotOwned"
	571	[2107]	OP_LOADBOOL	R97 0 0 ; R97 := false
	572	[2107]	NEWTABLE 	R98 0 1 ; R98 := {}
	573	[2107]	GETUPVAL 	R99 U2 ; R99 := U2
	574	[2107]	GETTABLE 	R99 R99 K46 ; R99 := R99[0x06d055f9]
	575	[2107]	MOVE     	R100 R5 ; R100 := R5
	576	[2107]	MOVE     	R101 R72 ; R101 := R72
	577	[2107]	MOVE     	R102 R73 ; R102 := R73
	578	[2107]	CALL     	R99 4 2 ; R99 := R99(R100,R101,R102)
	579	[2107]	SETTABLE 	R98 K68 R99 ; R98["COMPATIBLE"] := R99
	580	[2107]	CALL     	R94 5 2 ; R94 := R94(R95,R96,R97,R98)
	581	[2107]	MOVE     	R13 R94 ; R13 := R94
	582	[2107]	JMP      	595 ; PC := 595
	583	[2109]	SELF     	R94 R0 K56 ; R95 := R0; R94 := R0[0x42b04007]
	584	[2109]	LOADK    	R96 K70 ; R96 := "/Lotus/Language/Menu/Global_PurchaseWithoutCompatibleGenericConfirm"
	585	[2109]	OP_LOADBOOL	R97 0 0 ; R97 := false
	586	[2109]	NEWTABLE 	R98 0 1 ; R98 := {}
	587	[2109]	SETTABLE 	R98 K67 R93 ; R98["ITEMTOBUY"] := R93
	588	[2109]	CALL     	R94 5 2 ; R94 := R94(R95,R96,R97,R98)
	589	[2109]	MOVE     	R14 R94 ; R14 := R94
	590	[2110]	SELF     	R94 R0 K56 ; R95 := R0; R94 := R0[0x42b04007]
	591	[2110]	LOADK    	R96 K71 ; R96 := "/Lotus/Language/Menu/DetailedPurchase_CompatibleNotOwnedGeneric"
	592	[2110]	OP_LOADBOOL	R97 0 0 ; R97 := false
	593	[2110]	CALL     	R94 4 2 ; R94 := R94(R95,R96,R97)
	594	[2110]	MOVE     	R13 R94 ; R13 := R94
	595	[2116]	MOVE     	R94 R12 ; R94 := R12
	596	[2116]	MOVE     	R95 R13 ; R95 := R13
	597	[2116]	MOVE     	R96 R14 ; R96 := R14
	598	[2116]	RETURN   	R94 4 ; return R94, R95, R96 
	599	[2117]	RETURN   	R0 1 ; return 

function #45 <?:2119,2143> (86 instructions, 344 bytes at 00000160C6DC3BE0)
5 params, 20 slots, 1 upvalue, 0 locals, 19 constants, 0 functions
	1	[2121]	GETGLOBAL	R7 K0 ; R7 := 0x0b96777e
	2	[2121]	MOVE     	R8 R0 ; R8 := R0
	3	[2121]	CALL     	R7 2 2 ; R7 := R7(R8)
	4	[2123]	EQ       	1 R7 K1 ; if R7 == "table" then PC := 59
	5	[2123]	JMP      	59 ; PC := 59
	6	[2123]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	7	[2123]	MOVE     	R9 R0 ; R9 := R0
	8	[2123]	CALL     	R8 2 2 ; R8 := R8(R9)
	9	[2123]	TEST     	R8 1 ; if R8 then PC := 59
	10	[2123]	JMP      	59 ; PC := 59
	11	[2123]	SELF     	R8 R0 K3 ; R9 := R0; R8 := R0[0xf2deaf69]
	12	[2123]	GETGLOBAL	R10 K4 ; R10 := gLotusHybridWeaponType
	13	[2123]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	14	[2123]	TEST     	R8 0 ; if not R8 then PC := 59
	15	[2123]	JMP      	59 ; PC := 59
	16	[2124]	GETGLOBAL	R8 K5 ; R8 := 0x89326c93
	17	[2124]	SELF     	R8 R8 K6 ; R9 := R8; R8 := R8[0x765dad71]
	18	[2124]	GETGLOBAL	R10 K7 ; R10 := 0x88efc25e
	19	[2124]	MOVE     	R11 R0 ; R11 := R0
	20	[2124]	CALL     	R10 2 2 ; R10 := R10(R11)
	21	[2124]	GETGLOBAL	R11 K8 ; R11 := _T
	22	[2124]	GETTABLE 	R11 R11 K9 ; R11 := R11["MenuSuitAvatar"]
	23	[2124]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	24	[2125]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	25	[2125]	MOVE     	R10 R8 ; R10 := R8
	26	[2125]	CALL     	R9 2 2 ; R9 := R9(R10)
	27	[2125]	TEST     	R9 1 ; if R9 then PC := 73
	28	[2125]	JMP      	73 ; PC := 73
	29	[2126]	SELF     	R9 R8 K10 ; R10 := R8; R9 := R8[0x18d9daed]
	30	[2126]	CALL     	R9 2 2 ; R9 := R9(R10)
	31	[2127]	GETGLOBAL	R10 K11 ; R10 := 0x6728fd22
	32	[2127]	MOVE     	R11 R9 ; R11 := R9
	33	[2127]	CALL     	R10 2 2 ; R10 := R10(R11)
	34	[2127]	TEST     	R10 0 ; if not R10 then PC := 40
	35	[2127]	JMP      	40 ; PC := 40
	36	[2128]	GETGLOBAL	R10 K12 ; R10 := 0xb009bbc6
	37	[2128]	MOVE     	R11 R9 ; R11 := R9
	38	[2128]	CALL     	R10 2 2 ; R10 := R10(R11)
	39	[2128]	MOVE     	R9 R10 ; R9 := R10
	40	[2130]	GETUPVAL 	R10 U0 ; R10 := U0
	41	[2130]	GETTABLE 	R10 R10 K13 ; R10 := R10[0x0f4425b2]
	42	[2130]	MOVE     	R11 R9 ; R11 := R9
	43	[2130]	MOVE     	R12 R1 ; R12 := R1
	44	[2130]	MOVE     	R13 R2 ; R13 := R2
	45	[2130]	LOADK    	R14 K14 ; R14 := "#EFEFEF"
	46	[2130]	LOADK    	R15 K15 ; R15 := "#FFFFFF"
	47	[2130]	OP_LOADBOOL	R16 1 0 ; R16 := true
	48	[2130]	MOVE     	R17 R3 ; R17 := R3
	49	[2130]	LOADNIL  	R18 R18 ; R18 := nil
	50	[2130]	MOVE     	R19 R4 ; R19 := R4
	51	[2130]	CALL     	R10 10 3 ; R10,R11 := R10(R11,R12,R13,R14,R15,R16,R17,R18,R19)
	52	[2130]	MOVE     	R6 R11 ; R6 := R11
	53	[2130]	MOVE     	R5 R10 ; R5 := R10
	54	[2131]	GETGLOBAL	R10 K5 ; R10 := 0x89326c93
	55	[2131]	SELF     	R10 R10 K16 ; R11 := R10; R10 := R10[0x59c96e77]
	56	[2131]	MOVE     	R12 R8 ; R12 := R8
	57	[2131]	CALL     	R10 3 1 ; R10(R11,R12)
	58	[2132]	JMP      	73 ; PC := 73
	59	[2134]	GETUPVAL 	R10 U0 ; R10 := U0
	60	[2134]	GETTABLE 	R10 R10 K13 ; R10 := R10[0x0f4425b2]
	61	[2134]	MOVE     	R11 R0 ; R11 := R0
	62	[2134]	MOVE     	R12 R1 ; R12 := R1
	63	[2134]	MOVE     	R13 R2 ; R13 := R2
	64	[2134]	LOADK    	R14 K14 ; R14 := "#EFEFEF"
	65	[2134]	LOADK    	R15 K15 ; R15 := "#FFFFFF"
	66	[2134]	OP_LOADBOOL	R16 1 0 ; R16 := true
	67	[2134]	MOVE     	R17 R3 ; R17 := R3
	68	[2134]	LOADNIL  	R18 R18 ; R18 := nil
	69	[2134]	MOVE     	R19 R4 ; R19 := R4
	70	[2134]	CALL     	R10 10 3 ; R10,R11 := R10(R11,R12,R13,R14,R15,R16,R17,R18,R19)
	71	[2134]	MOVE     	R6 R11 ; R6 := R11
	72	[2134]	MOVE     	R5 R10 ; R5 := R10
	73	[2137]	TEST     	R1 1 ; if R1 then PC := 83
	74	[2137]	JMP      	83 ; PC := 83
	75	[2138]	LOADK    	R10 K17 ; R10 := "<p>"
	76	[2138]	MOVE     	R11 R5 ; R11 := R5
	77	[2138]	LOADK    	R12 K18 ; R12 := "</p>"
	78	[2138]	CONCAT   	R5 R10 R12 ; R5 := R10 .. R11 .. R12
	79	[2139]	LOADK    	R10 K17 ; R10 := "<p>"
	80	[2139]	MOVE     	R11 R6 ; R11 := R6
	81	[2139]	LOADK    	R12 K18 ; R12 := "</p>"
	82	[2139]	CONCAT   	R6 R10 R12 ; R6 := R10 .. R11 .. R12
	83	[2142]	MOVE     	R10 R5 ; R10 := R5
	84	[2142]	MOVE     	R11 R6 ; R11 := R6
	85	[2142]	RETURN   	R10 3 ; return R10, R11 
	86	[2143]	RETURN   	R0 1 ; return 

function #46 <?:2145,2209> (198 instructions, 792 bytes at 00000160C6DC40C0)
4 params, 34 slots, 2 upvalues, 0 locals, 41 constants, 1 function
	1	[2146]	LOADK    	R4 K0 ; R4 := ""
	2	[2148]	LEN      	R5 R1 ; R5 := # R1
	3	[2148]	LT       	0 K1 R5 ; if 0.000000 >= R5 then PC := 194
	4	[2148]	JMP      	194 ; PC := 194
	5	[2149]	MOVE     	R5 R4 ; R5 := R4
	6	[2149]	LOADK    	R6 K2 ; R6 := "<br><br>"
	7	[2149]	CONCAT   	R4 R5 R6 ; R4 := R5 .. R6
	8	[2151]	TEST     	R2 0 ; if not R2 then PC := 36
	9	[2151]	JMP      	36 ; PC := 36
	10	[2152]	GETUPVAL 	R5 U0 ; R5 := U0
	11	[2152]	GETTABLE 	R5 R5 K3 ; R5 := R5[0x5d10207d]
	12	[2152]	LOADK    	R6 := 10.000000
	13	[2152]	OP_LOADBOOL	R7 1 0 ; R7 := true
	14	[2152]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	15	[2153]	MOVE     	R6 R4 ; R6 := R4
	16	[2153]	LOADK    	R7 K5 ; R7 := "<font color=\""
	17	[2153]	GETUPVAL 	R8 U1 ; R8 := U1
	18	[2153]	GETTABLE 	R8 R8 K6 ; R8 := R8[0x9f57dd7d]
	19	[2153]	MOVE     	R9 R5 ; R9 := R5
	20	[2153]	CALL     	R8 2 2 ; R8 := R8(R9)
	21	[2153]	LOADK    	R9 K7 ; R9 := "\">"
	22	[2153]	CONCAT   	R4 R6 R9 ; R4 := R6 .. R7 .. R8 .. R9
	23	[2154]	MOVE     	R6 R4 ; R6 := R4
	24	[2154]	GETGLOBAL	R7 K8 ; R7 := 0x7f5022cf
	25	[2154]	GETTABLE 	R7 R7 K9 ; R7 := R7[0x3f3e4d12]
	26	[2154]	SELF     	R8 R0 K10 ; R9 := R0; R8 := R0[0x42b04007]
	27	[2154]	LOADK    	R10 K11 ; R10 := "/Lotus/Language/Menu/ProjectionManager_Rewards"
	28	[2154]	OP_LOADBOOL	R11 0 0 ; R11 := false
	29	[2154]	CALL     	R8 4 0 ; R8,... := R8(R9,R10,R11)
	30	[2154]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	31	[2154]	CONCAT   	R4 R6 R7 ; R4 := R6 .. R7
	32	[2155]	MOVE     	R6 R4 ; R6 := R4
	33	[2155]	LOADK    	R7 K12 ; R7 := "</font>"
	34	[2155]	CONCAT   	R4 R6 R7 ; R4 := R6 .. R7
	35	[2155]	JMP      	45 ; PC := 45
	36	[2157]	MOVE     	R6 R4 ; R6 := R4
	37	[2157]	SELF     	R7 R0 K10 ; R8 := R0; R7 := R0[0x42b04007]
	38	[2157]	LOADK    	R9 K11 ; R9 := "/Lotus/Language/Menu/ProjectionManager_Rewards"
	39	[2157]	OP_LOADBOOL	R10 0 0 ; R10 := false
	40	[2157]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	41	[2157]	CONCAT   	R4 R6 R7 ; R4 := R6 .. R7
	42	[2158]	MOVE     	R6 R4 ; R6 := R4
	43	[2158]	LOADK    	R7 K2 ; R7 := "<br><br>"
	44	[2158]	CONCAT   	R4 R6 R7 ; R4 := R6 .. R7
	45	[2161]	GETGLOBAL	R6 K13 ; R6 := 0x33bdd652
	46	[2161]	GETTABLE 	R6 R6 K14 ; R6 := R6[0xf21b1d8e]
	47	[2161]	MOVE     	R7 R1 ; R7 := R1
	48	[2168]	CLOSURE  	R8 0 ; R8 := closure(Function #1)
	49	[2161]	CALL     	R6 3 1 ; R6(R7,R8)
	50	[2170]	NEWTABLE 	R6 4 0 ; R6 := {}
	51	[2170]	LOADK    	R7 K15 ; R7 := "#a67e51"
	52	[2170]	LOADK    	R8 K16 ; R8 := "#dFdFFF"
	53	[2170]	LOADK    	R9 K17 ; R9 := "#FFCF70"
	54	[2170]	LOADK    	R10 K18 ; R10 := "#6FFFFF"
	55	[2170]	SETLIST  	R6 4 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 4
	56	[2171]	NEWTABLE 	R7 4 0 ; R7 := {}
	57	[2171]	LOADK    	R8 K19 ; R8 := "COMMON"
	58	[2171]	LOADK    	R9 K20 ; R9 := "UNCOMMON"
	59	[2171]	LOADK    	R10 K21 ; R10 := "RARE"
	60	[2171]	LOADK    	R11 K22 ; R11 := "LEGENDARY"
	61	[2171]	SETLIST  	R7 4 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 4
	62	[2172]	NEWTABLE 	R8 0 0 ; R8 := {}
	63	[2173]	LOADK    	R9 := 1.000000
	64	[2173]	LEN      	R10 R7 ; R10 := # R7
	65	[2173]	LOADK    	R11 := 1.000000
	66	[2173]	FORPREP  	R9 86 ; R9 -= R11; PC := 86
	67	[2174]	SELF     	R13 R0 K10 ; R14 := R0; R13 := R0[0x42b04007]
	68	[2174]	LOADK    	R15 K23 ; R15 := "/Lotus/Language/Labels/"
	69	[2174]	GETTABLE 	R16 R7 R12 ; R16 := R7[R12]
	70	[2174]	CONCAT   	R15 R15 R16 ; R15 := R15 .. R16
	71	[2174]	OP_LOADBOOL	R16 0 0 ; R16 := false
	72	[2174]	CALL     	R13 4 2 ; R13 := R13(R14,R15,R16)
	73	[2174]	SETTABLE 	R8 R12 R13 ; R8[R12] := R13
	74	[2175]	TEST     	R2 0 ; if not R2 then PC := 86
	75	[2175]	JMP      	86 ; PC := 86
	76	[2176]	SELF     	R13 R0 K10 ; R14 := R0; R13 := R0[0x42b04007]
	77	[2176]	LOADK    	R15 K24 ; R15 := "<"
	78	[2176]	GETTABLE 	R16 R7 R12 ; R16 := R7[R12]
	79	[2176]	LOADK    	R17 K25 ; R17 := ">"
	80	[2176]	CONCAT   	R15 R15 R17 ; R15 := R15 .. R16 .. R17
	81	[2176]	OP_LOADBOOL	R16 1 0 ; R16 := true
	82	[2176]	CALL     	R13 4 2 ; R13 := R13(R14,R15,R16)
	83	[2176]	GETTABLE 	R14 R8 R12 ; R14 := R8[R12]
	84	[2176]	CONCAT   	R13 R13 R14 ; R13 := R13 .. R14
	85	[2176]	SETTABLE 	R8 R12 R13 ; R8[R12] := R13
	86	[2173]	FORLOOP  	R9 67 ; R9 += R11; if R9 <= R10 then begin PC := 67; R12 := R9 end
	87	[2179]	GETUPVAL 	R13 U1 ; R13 := U1
	88	[2179]	GETTABLE 	R13 R13 K6 ; R13 := R13[0x9f57dd7d]
	89	[2179]	GETUPVAL 	R14 U0 ; R14 := U0
	90	[2179]	GETTABLE 	R14 R14 K3 ; R14 := R14[0x5d10207d]
	91	[2179]	LOADK    	R15 := 9.000000
	92	[2179]	OP_LOADBOOL	R16 1 0 ; R16 := true
	93	[2179]	CALL     	R14 3 0 ; R14,... := R14(R15,R16)
	94	[2179]	CALL     	R13 0 2 ; R13 := R13(R14,...)
	95	[2180]	GETUPVAL 	R14 U1 ; R14 := U1
	96	[2180]	GETTABLE 	R14 R14 K6 ; R14 := R14[0x9f57dd7d]
	97	[2180]	GETUPVAL 	R15 U0 ; R15 := U0
	98	[2180]	GETTABLE 	R15 R15 K3 ; R15 := R15[0x5d10207d]
	99	[2180]	LOADK    	R16 := 6.000000
	100	[2180]	OP_LOADBOOL	R17 1 0 ; R17 := true
	101	[2180]	CALL     	R15 3 0 ; R15,... := R15(R16,R17)
	102	[2180]	CALL     	R14 0 2 ; R14 := R14(R15,...)
	103	[2182]	LOADK    	R15 := -1.000000
	104	[2183]	EQ       	1 R3 K26 ; if R3 == nil then PC := 109
	105	[2183]	JMP      	109 ; PC := 109
	106	[2183]	LEN      	R16 R1 ; R16 := # R1
	107	[2183]	LE       	1 R3 R16 ; if R3 <= R16 then PC := 110
	108	[2183]	JMP      	110 ; PC := 110
	109	[2183]	OP_LOADBOOL	R16 0 1 ; R16 := false; PC := 110
	110	[2183]	OP_LOADBOOL	R16 1 0 ; R16 := true
	111	[2184]	GETUPVAL 	R17 U1 ; R17 := U1
	112	[2184]	GETTABLE 	R17 R17 K27 ; R17 := R17[0x06d055f9]
	113	[2184]	MOVE     	R18 R16 ; R18 := R16
	114	[2184]	LOADK    	R19 K28 ; R19 := ", "
	115	[2184]	LOADK    	R20 K29 ; R20 := "<br>"
	116	[2184]	CALL     	R17 4 2 ; R17 := R17(R18,R19,R20)
	117	[2185]	GETUPVAL 	R18 U1 ; R18 := U1
	118	[2185]	GETTABLE 	R18 R18 K27 ; R18 := R18[0x06d055f9]
	119	[2185]	MOVE     	R19 R16 ; R19 := R16
	120	[2185]	LOADK    	R20 K5 ; R20 := "<font color=\""
	121	[2185]	LOADK    	R21 K30 ; R21 := "<font leftMargin=\"24\" color=\""
	122	[2185]	CALL     	R18 4 2 ; R18 := R18(R19,R20,R21)
	123	[2186]	LOADK    	R19 := 1.000000
	124	[2186]	LEN      	R20 R1 ; R20 := # R1
	125	[2186]	LOADK    	R21 := 1.000000
	126	[2186]	FORPREP  	R19 192 ; R19 -= R21; PC := 192
	127	[2187]	GETTABLE 	R23 R1 R22 ; R23 := R1[R22]
	128	[2188]	TEST     	R2 0 ; if not R2 then PC := 173
	129	[2188]	JMP      	173 ; PC := 173
	130	[2189]	GETTABLE 	R24 R23 K31 ; R24 := R23["r"]
	131	[2189]	EQ       	1 R24 R15 ; if R24 == R15 then PC := 143
	132	[2189]	JMP      	143 ; PC := 143
	133	[2191]	MOVE     	R24 R4 ; R24 := R4
	134	[2191]	LOADK    	R25 K5 ; R25 := "<font color=\""
	135	[2191]	MOVE     	R26 R13 ; R26 := R13
	136	[2191]	LOADK    	R27 K32 ; R27 := "\"><br>"
	137	[2191]	GETTABLE 	R28 R23 K31 ; R28 := R23["r"]
	138	[2191]	ADD      	R28 R28 K33 ; R28 := R28 + 1.000000
	139	[2191]	GETTABLE 	R28 R8 R28 ; R28 := R8[R28]
	140	[2191]	LOADK    	R29 K34 ; R29 := "<br></font>"
	141	[2191]	CONCAT   	R4 R24 R29 ; R4 := R24 .. R25 .. R26 .. R27 .. R28 .. R29
	142	[2192]	GETTABLE 	R15 R23 K31 ; R15 := R23["r"]
	143	[2194]	GETUPVAL 	R24 U1 ; R24 := U1
	144	[2194]	GETTABLE 	R24 R24 K27 ; R24 := R24[0x06d055f9]
	145	[2194]	LEN      	R25 R1 ; R25 := # R1
	146	[2194]	EQ       	1 R22 R25 ; if R22 == R25 then PC := 149
	147	[2194]	JMP      	149 ; PC := 149
	148	[2194]	OP_LOADBOOL	R25 0 1 ; R25 := false; PC := 149
	149	[2194]	OP_LOADBOOL	R25 1 0 ; R25 := true
	150	[2194]	LOADK    	R26 K0 ; R26 := ""
	151	[2194]	MOVE     	R27 R17 ; R27 := R17
	152	[2194]	CALL     	R24 4 2 ; R24 := R24(R25,R26,R27)
	153	[2195]	LEN      	R25 R1 ; R25 := # R1
	154	[2195]	LT       	0 R22 R25 ; if R22 >= R25 then PC := 162
	155	[2195]	JMP      	162 ; PC := 162
	156	[2195]	ADD      	R25 R22 K33 ; R25 := R22 + 1.000000
	157	[2195]	GETTABLE 	R25 R1 R25 ; R25 := R1[R25]
	158	[2195]	GETTABLE 	R25 R25 K31 ; R25 := R25["r"]
	159	[2195]	EQ       	1 R25 R15 ; if R25 == R15 then PC := 162
	160	[2195]	JMP      	162 ; PC := 162
	161	[2196]	LOADK    	R24 K29 ; R24 := "<br>"
	162	[2199]	MOVE     	R25 R4 ; R25 := R4
	163	[2199]	MOVE     	R26 R18 ; R26 := R18
	164	[2199]	MOVE     	R27 R14 ; R27 := R14
	165	[2199]	LOADK    	R28 K7 ; R28 := "\">"
	166	[2199]	GETGLOBAL	R29 K35 ; R29 := 0x5f0788c4
	167	[2199]	GETTABLE 	R30 R23 K36 ; R30 := R23["t"]
	168	[2199]	CALL     	R29 2 2 ; R29 := R29(R30)
	169	[2199]	MOVE     	R30 R24 ; R30 := R24
	170	[2199]	LOADK    	R31 K12 ; R31 := "</font>"
	171	[2199]	CONCAT   	R4 R25 R31 ; R4 := R25 .. R26 .. R27 .. R28 .. R29 .. R30 .. R31
	172	[2199]	JMP      	192 ; PC := 192
	173	[2201]	MOVE     	R25 R4 ; R25 := R4
	174	[2201]	LOADK    	R26 K37 ; R26 := "</font><font color=\""
	175	[2201]	GETTABLE 	R27 R23 K31 ; R27 := R23["r"]
	176	[2201]	ADD      	R27 R27 K33 ; R27 := R27 + 1.000000
	177	[2201]	GETTABLE 	R27 R6 R27 ; R27 := R6[R27]
	178	[2201]	LOADK    	R28 K38 ; R28 := "\">   "
	179	[2201]	GETTABLE 	R29 R23 K36 ; R29 := R23["t"]
	180	[2201]	GETUPVAL 	R30 U1 ; R30 := U1
	181	[2201]	GETTABLE 	R30 R30 K27 ; R30 := R30[0x06d055f9]
	182	[2201]	LEN      	R31 R1 ; R31 := # R1
	183	[2201]	EQ       	1 R22 R31 ; if R22 == R31 then PC := 186
	184	[2201]	JMP      	186 ; PC := 186
	185	[2201]	OP_LOADBOOL	R31 0 1 ; R31 := false; PC := 186
	186	[2201]	OP_LOADBOOL	R31 1 0 ; R31 := true
	187	[2201]	LOADK    	R32 K0 ; R32 := ""
	188	[2201]	LOADK    	R33 K29 ; R33 := "<br>"
	189	[2201]	CALL     	R30 4 2 ; R30 := R30(R31,R32,R33)
	190	[2201]	LOADK    	R31 K12 ; R31 := "</font>"
	191	[2201]	CONCAT   	R4 R25 R31 ; R4 := R25 .. R26 .. R27 .. R28 .. R29 .. R30 .. R31
	192	[2186]	FORLOOP  	R19 127 ; R19 += R21; if R19 <= R20 then begin PC := 127; R22 := R19 end
	193	[2203]	JMP      	197 ; PC := 197
	194	[2205]	GETGLOBAL	R25 K39 ; R25 := 0x3d106989
	195	[2205]	LOADK    	R26 K40 ; R26 := "_GetRewardManifestInfo no rewards"
	196	[2205]	CALL     	R25 2 1 ; R25(R26)
	197	[2208]	RETURN   	R4 2 ; return R4 
	198	[2209]	RETURN   	R0 1 ; return 

function #47 <?:2211,2213> (8 instructions, 32 bytes at 00000160C6DC4DE0)
4 params, 9 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[2212]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[2212]	MOVE     	R5 R0 ; R5 := R0
	3	[2212]	MOVE     	R6 R1 ; R6 := R1
	4	[2212]	MOVE     	R7 R2 ; R7 := R2
	5	[2212]	MOVE     	R8 R3 ; R8 := R3
	6	[2212]	TAILCALL 	R4 5 0 ; R4,... := R4(R5,R6,R7,R8)
	7	[2212]	RETURN   	R4 0 ; return R4,... 
	8	[2213]	RETURN   	R0 1 ; return 

function #48 <?:2215,2257> (118 instructions, 472 bytes at 00000160C6DC4ED0)
6 params, 30 slots, 3 upvalues, 0 locals, 30 constants, 0 functions
	1	[2216]	LOADK    	R6 K0 ; R6 := ""
	2	[2218]	GETGLOBAL	R7 K1 ; R7 := 0x7b998233
	3	[2218]	MOVE     	R8 R1 ; R8 := R1
	4	[2218]	CALL     	R7 2 2 ; R7 := R7(R8)
	5	[2218]	TEST     	R7 1 ; if R7 then PC := 114
	6	[2218]	JMP      	114 ; PC := 114
	7	[2219]	NEWTABLE 	R7 0 0 ; R7 := {}
	8	[2221]	SELF     	R8 R1 K2 ; R9 := R1; R8 := R1[0xb4ef819f]
	9	[2221]	CALL     	R8 2 2 ; R8 := R8(R9)
	10	[2222]	LOADK    	R9 := 0.000000
	11	[2222]	MOVE     	R10 R8 ; R10 := R8
	12	[2222]	LOADK    	R11 := 1.000000
	13	[2222]	FORPREP  	R9 102 ; R9 -= R11; PC := 102
	14	[2223]	SELF     	R13 R1 K3 ; R14 := R1; R13 := R1[0x509d9f9e]
	15	[2223]	MOVE     	R15 R12 ; R15 := R12
	16	[2223]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	17	[2224]	LOADK    	R14 := 0.000000
	18	[2224]	SUB      	R15 R13 K4 ; R15 := R13 - 1.000000
	19	[2224]	LOADK    	R16 := 1.000000
	20	[2224]	FORPREP  	R14 101 ; R14 -= R16; PC := 101
	21	[2225]	SELF     	R18 R1 K5 ; R19 := R1; R18 := R1[0x04d63414]
	22	[2225]	MOVE     	R20 R12 ; R20 := R12
	23	[2225]	MOVE     	R21 R17 ; R21 := R17
	24	[2225]	CALL     	R18 4 2 ; R18 := R18(R19,R20,R21)
	25	[2226]	GETGLOBAL	R19 K1 ; R19 := 0x7b998233
	26	[2226]	MOVE     	R20 R18 ; R20 := R18
	27	[2226]	CALL     	R19 2 2 ; R19 := R19(R20)
	28	[2226]	TEST     	R19 1 ; if R19 then PC := 101
	29	[2226]	JMP      	101 ; PC := 101
	30	[2227]	SELF     	R19 R18 K6 ; R20 := R18; R19 := R18[0x5458ba4c]
	31	[2227]	CALL     	R19 2 2 ; R19 := R19(R20)
	32	[2228]	GETGLOBAL	R20 K1 ; R20 := 0x7b998233
	33	[2228]	MOVE     	R21 R19 ; R21 := R19
	34	[2228]	CALL     	R20 2 2 ; R20 := R20(R21)
	35	[2228]	TEST     	R20 1 ; if R20 then PC := 101
	36	[2228]	JMP      	101 ; PC := 101
	37	[2229]	SELF     	R20 R19 K7 ; R21 := R19; R20 := R19[0xf278f8a1]
	38	[2229]	CALL     	R20 2 2 ; R20 := R20(R21)
	39	[2230]	GETUPVAL 	R21 U0 ; R21 := U0
	40	[2230]	MOVE     	R22 R0 ; R22 := R0
	41	[2230]	MOVE     	R23 R19 ; R23 := R19
	42	[2230]	MOVE     	R24 R20 ; R24 := R20
	43	[2230]	LOADNIL  	R25 R27 ; R25 := R26 := R27 := nil
	44	[2230]	MOVE     	R28 R2 ; R28 := R2
	45	[2230]	CALL     	R21 8 2 ; R21 := R21(R22,R23,R24,R25,R26,R27,R28)
	46	[2231]	GETTABLE 	R22 R18 K8 ; R22 := R18["mItemCount"]
	47	[2231]	LT       	0 K4 R22 ; if 1.000000 >= R22 then PC := 86
	48	[2231]	JMP      	86 ; PC := 86
	49	[2232]	SELF     	R22 R19 K9 ; R23 := R19; R22 := R19[0xfe9eb1a5]
	50	[2232]	CALL     	R22 2 2 ; R22 := R22(R23)
	51	[2232]	EQ       	0 R22 K11 ; if R22 ~= 35.000000 then PC := 73
	52	[2232]	JMP      	73 ; PC := 73
	53	[2235]	SELF     	R22 R19 K12 ; R23 := R19; R22 := R19[0x4e485a6f]
	54	[2235]	CALL     	R22 2 2 ; R22 := R22(R23)
	55	[2235]	UNM      	R22 R22 ; R22 := ^ R22
	56	[2235]	GETTABLE 	R23 R18 K8 ; R23 := R18["mItemCount"]
	57	[2235]	MUL      	R22 R22 R23 ; R22 := R22 * R23
	58	[2236]	GETUPVAL 	R23 U1 ; R23 := U1
	59	[2236]	GETTABLE 	R23 R23 K14 ; R23 := R23[0x1142c7a8]
	60	[2236]	MOVE     	R24 R22 ; R24 := R22
	61	[2236]	CALL     	R23 2 2 ; R23 := R23(R24)
	62	[2236]	LOADK    	R24 K15 ; R24 := " "
	63	[2236]	SELF     	R25 R0 K16 ; R26 := R0; R25 := R0[0x42b04007]
	64	[2236]	SELF     	R27 R19 K17 ; R28 := R19; R27 := R19[0xd3a9d01f]
	65	[2236]	CALL     	R27 2 2 ; R27 := R27(R28)
	66	[2236]	SELF     	R27 R27 K18 ; R28 := R27; R27 := R27[0x6d604ba7]
	67	[2236]	CALL     	R27 2 2 ; R27 := R27(R28)
	68	[2236]	OP_LOADBOOL	R28 0 0 ; R28 := false
	69	[2236]	CALL     	R25 4 2 ; R25 := R25(R26,R27,R28)
	70	[2236]	CONCAT   	R23 R23 R25 ; R23 := R23 .. R24 .. R25
	71	[2236]	SETTABLE 	R21 K13 R23 ; R21["Name"] := R23
	72	[2236]	JMP      	86 ; PC := 86
	73	[2238]	SELF     	R23 R0 K16 ; R24 := R0; R23 := R0[0x42b04007]
	74	[2238]	LOADK    	R25 K19 ; R25 := "/Lotus/Language/Items/LargeBatchItem"
	75	[2238]	OP_LOADBOOL	R26 0 0 ; R26 := false
	76	[2238]	NEWTABLE 	R27 0 2 ; R27 := {}
	77	[2238]	GETTABLE 	R28 R21 K13 ; R28 := R21["Name"]
	78	[2238]	SETTABLE 	R27 K20 R28 ; R27["ITEM"] := R28
	79	[2238]	GETUPVAL 	R28 U1 ; R28 := U1
	80	[2238]	GETTABLE 	R28 R28 K14 ; R28 := R28[0x1142c7a8]
	81	[2238]	GETTABLE 	R29 R18 K8 ; R29 := R18["mItemCount"]
	82	[2238]	CALL     	R28 2 2 ; R28 := R28(R29)
	83	[2238]	SETTABLE 	R27 K21 R28 ; R27["NUM"] := R28
	84	[2238]	CALL     	R23 5 2 ; R23 := R23(R24,R25,R26,R27)
	85	[2238]	SETTABLE 	R21 K13 R23 ; R21["Name"] := R23
	86	[2241]	GETUPVAL 	R23 U1 ; R23 := U1
	87	[2241]	GETTABLE 	R23 R23 K22 ; R23 := R23[0x06d055f9]
	88	[2241]	MOVE     	R24 R3 ; R24 := R3
	89	[2241]	MOVE     	R25 R12 ; R25 := R12
	90	[2241]	SELF     	R26 R18 K23 ; R27 := R18; R26 := R18[0xb24acced]
	91	[2241]	CALL     	R26 2 0 ; R26,... := R26(R27)
	92	[2241]	CALL     	R23 0 2 ; R23 := R23(R24,...)
	93	[2242]	GETGLOBAL	R24 K24 ; R24 := 0x33bdd652
	94	[2242]	GETTABLE 	R24 R24 K25 ; R24 := R24[0x23d5322f]
	95	[2242]	MOVE     	R25 R7 ; R25 := R7
	96	[2242]	NEWTABLE 	R26 0 2 ; R26 := {}
	97	[2242]	GETTABLE 	R27 R21 K13 ; R27 := R21["Name"]
	98	[2242]	SETTABLE 	R26 K26 R27 ; R26["t"] := R27
	99	[2242]	SETTABLE 	R26 K27 R23 ; R26["r"] := R23
	100	[2242]	CALL     	R24 3 1 ; R24(R25,R26)
	101	[2224]	FORLOOP  	R14 21 ; R14 += R16; if R14 <= R15 then begin PC := 21; R17 := R14 end
	102	[2222]	FORLOOP  	R9 14 ; R9 += R11; if R9 <= R10 then begin PC := 14; R12 := R9 end
	103	[2248]	TEST     	R4 0 ; if not R4 then PC := 106
	104	[2248]	JMP      	106 ; PC := 106
	105	[2249]	RETURN   	R7 2 ; return R7 
	106	[2252]	GETUPVAL 	R24 U2 ; R24 := U2
	107	[2252]	MOVE     	R25 R0 ; R25 := R0
	108	[2252]	MOVE     	R26 R7 ; R26 := R7
	109	[2252]	MOVE     	R27 R2 ; R27 := R2
	110	[2252]	MOVE     	R28 R5 ; R28 := R5
	111	[2252]	CALL     	R24 5 2 ; R24 := R24(R25,R26,R27,R28)
	112	[2252]	MOVE     	R6 R24 ; R6 := R24
	113	[2252]	JMP      	117 ; PC := 117
	114	[2254]	GETGLOBAL	R24 K28 ; R24 := 0x3d106989
	115	[2254]	LOADK    	R25 K29 ; R25 := "_GetRewardManifestInfo nil manifest"
	116	[2254]	CALL     	R24 2 1 ; R24(R25)
	117	[2256]	RETURN   	R6 2 ; return R6 
	118	[2257]	RETURN   	R0 1 ; return 

function #49 <?:2259,2261> (10 instructions, 40 bytes at 00000160C6DC5580)
5 params, 12 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[2260]	GETUPVAL 	R5 U0 ; R5 := U0
	2	[2260]	MOVE     	R6 R0 ; R6 := R0
	3	[2260]	MOVE     	R7 R1 ; R7 := R1
	4	[2260]	MOVE     	R8 R2 ; R8 := R2
	5	[2260]	MOVE     	R9 R3 ; R9 := R3
	6	[2260]	LOADNIL  	R10 R10 ; R10 := nil
	7	[2260]	MOVE     	R11 R4 ; R11 := R4
	8	[2260]	TAILCALL 	R5 7 0 ; R5,... := R5(R6,R7,R8,R9,R10,R11)
	9	[2260]	RETURN   	R5 0 ; return R5,... 
	10	[2261]	RETURN   	R0 1 ; return 

function #50 <?:2263,2271> (16 instructions, 64 bytes at 00000160C6DC5690)
4 params, 13 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[2264]	LOADK    	R4 K0 ; R4 := ""
	2	[2266]	GETGLOBAL	R5 K1 ; R5 := 0xb009bbc6
	3	[2266]	MOVE     	R6 R1 ; R6 := R1
	4	[2266]	CALL     	R5 2 2 ; R5 := R5(R6)
	5	[2267]	SELF     	R6 R5 K2 ; R7 := R5; R6 := R5[0x0de6b3b4]
	6	[2267]	CALL     	R6 2 2 ; R6 := R6(R7)
	7	[2268]	GETUPVAL 	R7 U0 ; R7 := U0
	8	[2268]	MOVE     	R8 R0 ; R8 := R0
	9	[2268]	MOVE     	R9 R6 ; R9 := R6
	10	[2268]	MOVE     	R10 R2 ; R10 := R2
	11	[2268]	LOADNIL  	R11 R11 ; R11 := nil
	12	[2268]	MOVE     	R12 R3 ; R12 := R3
	13	[2268]	CALL     	R7 6 2 ; R7 := R7(R8,R9,R10,R11,R12)
	14	[2268]	MOVE     	R4 R7 ; R4 := R7
	15	[2270]	RETURN   	R4 2 ; return R4 
	16	[2271]	RETURN   	R0 1 ; return 

function #51 <?:2273,2275> (7 instructions, 28 bytes at 00000160C6DC5800)
3 params, 7 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[2274]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[2274]	MOVE     	R4 R0 ; R4 := R0
	3	[2274]	MOVE     	R5 R1 ; R5 := R1
	4	[2274]	MOVE     	R6 R2 ; R6 := R2
	5	[2274]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	6	[2274]	RETURN   	R3 2 ; return R3 
	7	[2275]	RETURN   	R0 1 ; return 

function #52 <?:2277,2286> (43 instructions, 172 bytes at 00000160C6DC58F0)
3 params, 10 slots, 2 upvalues, 0 locals, 9 constants, 0 functions
	1	[2278]	GETGLOBAL	R3 K0 ; R3 := 0x64fb1586
	2	[2278]	SELF     	R4 R1 K1 ; R5 := R1; R4 := R1[0x32518264]
	3	[2278]	CALL     	R4 2 0 ; R4,... := R4(R5)
	4	[2278]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	5	[2279]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	6	[2279]	MOVE     	R5 R3 ; R5 := R3
	7	[2279]	CALL     	R4 2 2 ; R4 := R4(R5)
	8	[2279]	TEST     	R4 1 ; if R4 then PC := 12
	9	[2279]	JMP      	12 ; PC := 12
	10	[2279]	EQ       	0 R3 K3 ; if R3 ~= "" then PC := 28
	11	[2279]	JMP      	28 ; PC := 28
	12	[2280]	GETUPVAL 	R4 U0 ; R4 := U0
	13	[2280]	GETTABLE 	R4 R4 K4 ; R4 := R4[0x06d055f9]
	14	[2280]	GETGLOBAL	R5 K0 ; R5 := 0x64fb1586
	15	[2280]	SELF     	R6 R1 K5 ; R7 := R1; R6 := R1[0xdd263969]
	16	[2280]	CALL     	R6 2 0 ; R6,... := R6(R7)
	17	[2280]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	18	[2280]	EQ       	0 R5 K3 ; if R5 ~= "" then PC := 21
	19	[2280]	JMP      	21 ; PC := 21
	20	[2280]	OP_LOADBOOL	R5 0 1 ; R5 := false; PC := 21
	21	[2280]	OP_LOADBOOL	R5 1 0 ; R5 := true
	22	[2280]	SELF     	R6 R1 K5 ; R7 := R1; R6 := R1[0xdd263969]
	23	[2280]	CALL     	R6 2 2 ; R6 := R6(R7)
	24	[2280]	SELF     	R7 R1 K6 ; R8 := R1; R7 := R1[0x5ba460ac]
	25	[2280]	CALL     	R7 2 0 ; R7,... := R7(R8)
	26	[2280]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	27	[2280]	MOVE     	R3 R4 ; R3 := R4
	28	[2282]	SELF     	R4 R0 K7 ; R5 := R0; R4 := R0[0x42b04007]
	29	[2282]	GETGLOBAL	R6 K0 ; R6 := 0x64fb1586
	30	[2282]	MOVE     	R7 R3 ; R7 := R3
	31	[2282]	CALL     	R6 2 2 ; R6 := R6(R7)
	32	[2282]	OP_LOADBOOL	R7 1 0 ; R7 := true
	33	[2282]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	34	[2283]	MOVE     	R5 R4 ; R5 := R4
	35	[2283]	GETUPVAL 	R6 U1 ; R6 := U1
	36	[2283]	MOVE     	R7 R0 ; R7 := R0
	37	[2283]	SELF     	R8 R1 K8 ; R9 := R1; R8 := R1[0xf278f8a1]
	38	[2283]	CALL     	R8 2 2 ; R8 := R8(R9)
	39	[2283]	MOVE     	R9 R2 ; R9 := R2
	40	[2283]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	41	[2283]	CONCAT   	R4 R5 R6 ; R4 := R5 .. R6
	42	[2285]	RETURN   	R4 2 ; return R4 
	43	[2286]	RETURN   	R0 1 ; return 

function #53 <?:2288,2340> (153 instructions, 612 bytes at 00000160C6DC5BA0)
5 params, 28 slots, 3 upvalues, 0 locals, 29 constants, 0 functions
	1	[2289]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	2	[2289]	MOVE     	R6 R1 ; R6 := R1
	3	[2289]	CALL     	R5 2 2 ; R5 := R5(R6)
	4	[2289]	TEST     	R5 0 ; if not R5 then PC := 8
	5	[2289]	JMP      	8 ; PC := 8
	6	[2290]	LOADK    	R5 K1 ; R5 := ""
	7	[2290]	RETURN   	R5 2 ; return R5 
	8	[2293]	SELF     	R5 R0 K2 ; R6 := R0; R5 := R0[0x42b04007]
	9	[2293]	SELF     	R7 R1 K3 ; R8 := R1; R7 := R1[0xd3a9d01f]
	10	[2293]	CALL     	R7 2 2 ; R7 := R7(R8)
	11	[2293]	SELF     	R7 R7 K4 ; R8 := R7; R7 := R7[0x6d604ba7]
	12	[2293]	CALL     	R7 2 2 ; R7 := R7(R8)
	13	[2293]	OP_LOADBOOL	R8 0 0 ; R8 := false
	14	[2293]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	15	[2294]	MOVE     	R6 R5 ; R6 := R5
	16	[2296]	SELF     	R7 R1 K5 ; R8 := R1; R7 := R1[0x430ce38b]
	17	[2296]	CALL     	R7 2 2 ; R7 := R7(R8)
	18	[2297]	LOADK    	R8 := 1.000000
	19	[2297]	LEN      	R9 R7 ; R9 := # R7
	20	[2297]	LOADK    	R10 := 1.000000
	21	[2297]	FORPREP  	R8 31 ; R8 -= R10; PC := 31
	22	[2298]	MOVE     	R12 R6 ; R12 := R6
	23	[2298]	LOADK    	R13 K6 ; R13 := " "
	24	[2298]	SELF     	R14 R0 K2 ; R15 := R0; R14 := R0[0x42b04007]
	25	[2298]	GETTABLE 	R16 R7 R11 ; R16 := R7[R11]
	26	[2298]	SELF     	R16 R16 K4 ; R17 := R16; R16 := R16[0x6d604ba7]
	27	[2298]	CALL     	R16 2 2 ; R16 := R16(R17)
	28	[2298]	OP_LOADBOOL	R17 0 0 ; R17 := false
	29	[2298]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	30	[2298]	CONCAT   	R6 R12 R14 ; R6 := R12 .. R13 .. R14
	31	[2297]	FORLOOP  	R8 22 ; R8 += R10; if R8 <= R9 then begin PC := 22; R11 := R8 end
	32	[2301]	EQ       	1 R3 K7 ; if R3 == nil then PC := 43
	33	[2301]	JMP      	43 ; PC := 43
	34	[2302]	LOADK    	R12 := 1.000000
	35	[2302]	LEN      	R13 R3 ; R13 := # R3
	36	[2302]	LOADK    	R14 := 1.000000
	37	[2302]	FORPREP  	R12 42 ; R12 -= R14; PC := 42
	38	[2303]	MOVE     	R16 R6 ; R16 := R6
	39	[2303]	LOADK    	R17 K6 ; R17 := " "
	40	[2303]	GETTABLE 	R18 R3 R15 ; R18 := R3[R15]
	41	[2303]	CONCAT   	R6 R16 R18 ; R6 := R16 .. R17 .. R18
	42	[2302]	FORLOOP  	R12 38 ; R12 += R14; if R12 <= R13 then begin PC := 38; R15 := R12 end
	43	[2307]	SELF     	R16 R1 K8 ; R17 := R1; R16 := R1[0x8c86593f]
	44	[2307]	CALL     	R16 2 2 ; R16 := R16(R17)
	45	[2307]	TEST     	R16 0 ; if not R16 then PC := 54
	46	[2307]	JMP      	54 ; PC := 54
	47	[2308]	SELF     	R16 R0 K2 ; R17 := R0; R16 := R0[0x42b04007]
	48	[2308]	LOADK    	R18 K9 ; R18 := "/Lotus/Language/Menu/Store_Tennogen"
	49	[2308]	OP_LOADBOOL	R19 0 0 ; R19 := false
	50	[2308]	CALL     	R16 4 2 ; R16 := R16(R17,R18,R19)
	51	[2308]	LOADK    	R17 K6 ; R17 := " "
	52	[2308]	MOVE     	R18 R6 ; R18 := R6
	53	[2308]	CONCAT   	R6 R16 R18 ; R6 := R16 .. R17 .. R18
	54	[2311]	SELF     	R16 R1 K10 ; R17 := R1; R16 := R1[0xfe9eb1a5]
	55	[2311]	CALL     	R16 2 2 ; R16 := R16(R17)
	56	[2311]	EQ       	0 R16 K12 ; if R16 ~= 13.000000 then PC := 65
	57	[2311]	JMP      	65 ; PC := 65
	58	[2313]	MOVE     	R16 R6 ; R16 := R6
	59	[2313]	LOADK    	R17 K6 ; R17 := " "
	60	[2313]	SELF     	R18 R0 K2 ; R19 := R0; R18 := R0[0x42b04007]
	61	[2313]	LOADK    	R20 K13 ; R20 := "/Lotus/Language/Menu/DetailedPurchase_RecipeShortcut"
	62	[2313]	OP_LOADBOOL	R21 0 0 ; R21 := false
	63	[2313]	CALL     	R18 4 2 ; R18 := R18(R19,R20,R21)
	64	[2313]	CONCAT   	R6 R16 R18 ; R6 := R16 .. R17 .. R18
	65	[2316]	EQ       	1 R2 K7 ; if R2 == nil then PC := 73
	66	[2316]	JMP      	73 ; PC := 73
	67	[2316]	EQ       	1 R2 R5 ; if R2 == R5 then PC := 73
	68	[2316]	JMP      	73 ; PC := 73
	69	[2317]	MOVE     	R16 R6 ; R16 := R6
	70	[2317]	LOADK    	R17 K6 ; R17 := " "
	71	[2317]	MOVE     	R18 R2 ; R18 := R2
	72	[2317]	CONCAT   	R6 R16 R18 ; R6 := R16 .. R17 .. R18
	73	[2320]	GETGLOBAL	R16 K0 ; R16 := 0x7b998233
	74	[2320]	SELF     	R17 R1 K14 ; R18 := R1; R17 := R1[0xf278f8a1]
	75	[2320]	CALL     	R17 2 0 ; R17,... := R17(R18)
	76	[2320]	CALL     	R16 0 2 ; R16 := R16(R17,...)
	77	[2320]	TEST     	R16 1 ; if R16 then PC := 103
	78	[2320]	JMP      	103 ; PC := 103
	79	[2320]	SELF     	R16 R1 K14 ; R17 := R1; R16 := R1[0xf278f8a1]
	80	[2320]	CALL     	R16 2 2 ; R16 := R16(R17)
	81	[2320]	SELF     	R16 R16 K15 ; R17 := R16; R16 := R16[0xf2deaf69]
	82	[2320]	GETGLOBAL	R18 K16 ; R18 := gVoidProjectionItemType
	83	[2320]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	84	[2320]	TEST     	R16 0 ; if not R16 then PC := 103
	85	[2320]	JMP      	103 ; PC := 103
	86	[2322]	GETUPVAL 	R16 U0 ; R16 := U0
	87	[2322]	MOVE     	R17 R0 ; R17 := R0
	88	[2322]	SELF     	R18 R1 K14 ; R19 := R1; R18 := R1[0xf278f8a1]
	89	[2322]	CALL     	R18 2 2 ; R18 := R18(R19)
	90	[2322]	OP_LOADBOOL	R19 0 0 ; R19 := false
	91	[2322]	OP_LOADBOOL	R20 1 0 ; R20 := true
	92	[2322]	CALL     	R16 5 2 ; R16 := R16(R17,R18,R19,R20)
	93	[2323]	LOADK    	R17 := 1.000000
	94	[2323]	LEN      	R18 R16 ; R18 := # R16
	95	[2323]	LOADK    	R19 := 1.000000
	96	[2323]	FORPREP  	R17 102 ; R17 -= R19; PC := 102
	97	[2324]	MOVE     	R21 R6 ; R21 := R6
	98	[2324]	LOADK    	R22 K6 ; R22 := " "
	99	[2324]	GETTABLE 	R23 R16 R20 ; R23 := R16[R20]
	100	[2324]	GETTABLE 	R23 R23 K17 ; R23 := R23["t"]
	101	[2324]	CONCAT   	R6 R21 R23 ; R6 := R21 .. R22 .. R23
	102	[2323]	FORLOOP  	R17 97 ; R17 += R19; if R17 <= R18 then begin PC := 97; R20 := R17 end
	103	[2328]	GETGLOBAL	R21 K18 ; R21 := 0x5bced4c4
	104	[2328]	GETTABLE 	R21 R21 K19 ; R21 := R21[0xe4a5b3ca]
	105	[2328]	GETGLOBAL	R22 K11 ; R22 := 0x34291f5c
	106	[2328]	GETTABLE 	R22 R22 K20 ; R22 := R22[0x397b920f]
	107	[2328]	SELF     	R23 R1 K21 ; R24 := R1; R23 := R1[0x92cd17cc]
	108	[2328]	CALL     	R23 2 0 ; R23,... := R23(R24)
	109	[2328]	CALL     	R22 0 0 ; R22,... := R22(R23,...)
	110	[2328]	CALL     	R21 0 2 ; R21 := R21(R22,...)
	111	[2329]	GETUPVAL 	R22 U1 ; R22 := U1
	112	[2329]	LE       	0 R21 R22 ; if R21 > R22 then PC := 121
	113	[2329]	JMP      	121 ; PC := 121
	114	[2330]	MOVE     	R22 R6 ; R22 := R6
	115	[2330]	LOADK    	R23 K6 ; R23 := " "
	116	[2330]	SELF     	R24 R0 K2 ; R25 := R0; R24 := R0[0x42b04007]
	117	[2330]	LOADK    	R26 K22 ; R26 := "/Lotus/Language/Menu/Store_New"
	118	[2330]	OP_LOADBOOL	R27 0 0 ; R27 := false
	119	[2330]	CALL     	R24 4 2 ; R24 := R24(R25,R26,R27)
	120	[2330]	CONCAT   	R6 R22 R24 ; R6 := R22 .. R23 .. R24
	121	[2332]	EQ       	1 R4 K7 ; if R4 == nil then PC := 128
	122	[2332]	JMP      	128 ; PC := 128
	123	[2332]	GETUPVAL 	R22 U2 ; R22 := U2
	124	[2332]	MOVE     	R23 R4 ; R23 := R4
	125	[2332]	CALL     	R22 2 2 ; R22 := R22(R23)
	126	[2332]	EQ       	0 R22 K23 ; if R22 ~= 0.000000 then PC := 132
	127	[2332]	JMP      	132 ; PC := 132
	128	[2332]	SELF     	R22 R1 K24 ; R23 := R1; R22 := R1[0x5630a625]
	129	[2332]	CALL     	R22 2 2 ; R22 := R22(R23)
	130	[2332]	EQ       	1 R22 K23 ; if R22 == 0.000000 then PC := 139
	131	[2332]	JMP      	139 ; PC := 139
	132	[2333]	MOVE     	R22 R6 ; R22 := R6
	133	[2333]	LOADK    	R23 K6 ; R23 := " "
	134	[2333]	SELF     	R24 R0 K2 ; R25 := R0; R24 := R0[0x42b04007]
	135	[2333]	LOADK    	R26 K25 ; R26 := "/Lotus/Language/Menu/Store_Expires"
	136	[2333]	OP_LOADBOOL	R27 0 0 ; R27 := false
	137	[2333]	CALL     	R24 4 2 ; R24 := R24(R25,R26,R27)
	138	[2333]	CONCAT   	R6 R22 R24 ; R6 := R22 .. R23 .. R24
	139	[2337]	MOVE     	R22 R6 ; R22 := R6
	140	[2337]	LOADK    	R23 K26 ; R23 := " ~~ "
	141	[2337]	SELF     	R24 R0 K2 ; R25 := R0; R24 := R0[0x42b04007]
	142	[2337]	SELF     	R26 R1 K27 ; R27 := R1; R26 := R1[0x5ba460ac]
	143	[2337]	CALL     	R26 2 2 ; R26 := R26(R27)
	144	[2337]	SELF     	R26 R26 K4 ; R27 := R26; R26 := R26[0x6d604ba7]
	145	[2337]	CALL     	R26 2 2 ; R26 := R26(R27)
	146	[2337]	OP_LOADBOOL	R27 0 0 ; R27 := false
	147	[2337]	CALL     	R24 4 2 ; R24 := R24(R25,R26,R27)
	148	[2337]	CONCAT   	R6 R22 R24 ; R6 := R22 .. R23 .. R24
	149	[2339]	GETGLOBAL	R22 K28 ; R22 := 0x83e41587
	150	[2339]	MOVE     	R23 R6 ; R23 := R6
	151	[2339]	TAILCALL 	R22 2 0 ; R22,... := R22(R23)
	152	[2339]	RETURN   	R22 0 ; return R22,... 
	153	[2340]	RETURN   	R0 1 ; return 

function #54 <?:2342,2393> (166 instructions, 664 bytes at 00000160C6DC6440)
9 params, 30 slots, 2 upvalues, 0 locals, 32 constants, 0 functions
	1	[2343]	LOADK    	R9 K0 ; R9 := ""
	2	[2344]	GETGLOBAL	R10 K1 ; R10 := 0x7b998233
	3	[2344]	MOVE     	R11 R1 ; R11 := R1
	4	[2344]	CALL     	R10 2 2 ; R10 := R10(R11)
	5	[2344]	TEST     	R10 0 ; if not R10 then PC := 8
	6	[2344]	JMP      	8 ; PC := 8
	7	[2345]	RETURN   	R9 2 ; return R9 
	8	[2348]	TEST     	R4 1 ; if R4 then PC := 11
	9	[2348]	JMP      	11 ; PC := 11
	10	[2348]	LOADK    	R4 K2 ; R4 := "<br>"
	11	[2349]	TEST     	R5 1 ; if R5 then PC := 14
	12	[2349]	JMP      	14 ; PC := 14
	13	[2349]	LOADK    	R5 K2 ; R5 := "<br>"
	14	[2350]	TEST     	R8 1 ; if R8 then PC := 17
	15	[2350]	JMP      	17 ; PC := 17
	16	[2350]	LOADK    	R8 K3 ; R8 := "<br><br>"
	17	[2352]	GETUPVAL 	R10 U0 ; R10 := U0
	18	[2352]	GETTABLE 	R10 R10 K4 ; R10 := R10[0x06d055f9]
	19	[2352]	EQ       	0 R2 K5 ; if R2 ~= nil then PC := 22
	20	[2352]	JMP      	22 ; PC := 22
	21	[2352]	OP_LOADBOOL	R11 0 1 ; R11 := false; PC := 22
	22	[2352]	OP_LOADBOOL	R11 1 0 ; R11 := true
	23	[2352]	MOVE     	R12 R2 ; R12 := R2
	24	[2352]	LOADK    	R13 K6 ; R13 := "#999999"
	25	[2352]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	26	[2352]	MOVE     	R2 R10 ; R2 := R10
	27	[2353]	GETUPVAL 	R10 U0 ; R10 := U0
	28	[2353]	GETTABLE 	R10 R10 K4 ; R10 := R10[0x06d055f9]
	29	[2353]	EQ       	0 R3 K5 ; if R3 ~= nil then PC := 32
	30	[2353]	JMP      	32 ; PC := 32
	31	[2353]	OP_LOADBOOL	R11 0 1 ; R11 := false; PC := 32
	32	[2353]	OP_LOADBOOL	R11 1 0 ; R11 := true
	33	[2353]	MOVE     	R12 R3 ; R12 := R3
	34	[2353]	LOADK    	R13 K7 ; R13 := "#FFFFFF"
	35	[2353]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	36	[2353]	MOVE     	R3 R10 ; R3 := R10
	37	[2355]	SELF     	R10 R1 K8 ; R11 := R1; R10 := R1[0xf278f8a1]
	38	[2355]	CALL     	R10 2 2 ; R10 := R10(R11)
	39	[2356]	GETGLOBAL	R11 K1 ; R11 := 0x7b998233
	40	[2356]	MOVE     	R12 R10 ; R12 := R10
	41	[2356]	CALL     	R11 2 2 ; R11 := R11(R12)
	42	[2356]	TEST     	R11 1 ; if R11 then PC := 165
	43	[2356]	JMP      	165 ; PC := 165
	44	[2356]	SELF     	R11 R10 K9 ; R12 := R10; R11 := R10[0xf2deaf69]
	45	[2356]	GETGLOBAL	R13 K10 ; R13 := gLotusArtifactUpgradeType
	46	[2356]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	47	[2356]	TEST     	R11 0 ; if not R11 then PC := 165
	48	[2356]	JMP      	165 ; PC := 165
	49	[2356]	SELF     	R11 R10 K9 ; R12 := R10; R11 := R10[0xf2deaf69]
	50	[2356]	GETUPVAL 	R13 U1 ; R13 := U1
	51	[2356]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	52	[2356]	TEST     	R11 1 ; if R11 then PC := 165
	53	[2356]	JMP      	165 ; PC := 165
	54	[2357]	GETGLOBAL	R11 K11 ; R11 := 0x6c97a788
	55	[2357]	GETTABLE 	R11 R11 K12 ; R11 := R11[0x1aba4d9e]
	56	[2357]	CALL     	R11 1 2 ; R11 := R11()
	57	[2358]	SETTABLE 	R11 K13 R10 ; R11["mItemType"] := R10
	58	[2360]	GETTABLE 	R12 R11 K14 ; R12 := R11["mInstance"]
	59	[2362]	GETGLOBAL	R13 K1 ; R13 := 0x7b998233
	60	[2362]	MOVE     	R14 R12 ; R14 := R12
	61	[2362]	CALL     	R13 2 2 ; R13 := R13(R14)
	62	[2362]	TEST     	R13 1 ; if R13 then PC := 165
	63	[2362]	JMP      	165 ; PC := 165
	64	[2363]	LOADK    	R13 := 0.000000
	65	[2364]	SELF     	R14 R12 K15 ; R15 := R12; R14 := R12[0x91fb01d5]
	66	[2364]	LOADK    	R16 K0 ; R16 := ""
	67	[2364]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	68	[2365]	MOVE     	R15 R14 ; R15 := R14
	69	[2366]	GETGLOBAL	R16 K1 ; R16 := 0x7b998233
	70	[2366]	MOVE     	R17 R6 ; R17 := R6
	71	[2366]	CALL     	R16 2 2 ; R16 := R16(R17)
	72	[2366]	TEST     	R16 1 ; if R16 then PC := 90
	73	[2366]	JMP      	90 ; PC := 90
	74	[2366]	GETGLOBAL	R16 K1 ; R16 := 0x7b998233
	75	[2366]	GETTABLE 	R17 R6 K14 ; R17 := R6["mInstance"]
	76	[2366]	CALL     	R16 2 2 ; R16 := R16(R17)
	77	[2366]	TEST     	R16 1 ; if R16 then PC := 90
	78	[2366]	JMP      	90 ; PC := 90
	79	[2366]	GETGLOBAL	R16 K1 ; R16 := 0x7b998233
	80	[2366]	GETTABLE 	R17 R6 K16 ; R17 := R6["mUpgradeFingerprint"]
	81	[2366]	CALL     	R16 2 2 ; R16 := R16(R17)
	82	[2366]	TEST     	R16 1 ; if R16 then PC := 90
	83	[2366]	JMP      	90 ; PC := 90
	84	[2368]	GETTABLE 	R16 R6 K14 ; R16 := R6["mInstance"]
	85	[2368]	SELF     	R16 R16 K17 ; R17 := R16; R16 := R16[0x7062f184]
	86	[2368]	GETTABLE 	R18 R6 K16 ; R18 := R6["mUpgradeFingerprint"]
	87	[2368]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	88	[2368]	MOVE     	R13 R16 ; R13 := R16
	89	[2369]	MOVE     	R15 R13 ; R15 := R13
	90	[2372]	MOVE     	R16 R13 ; R16 := R13
	91	[2372]	MOVE     	R17 R15 ; R17 := R15
	92	[2372]	LOADK    	R18 := 1.000000
	93	[2372]	FORPREP  	R16 147 ; R16 -= R18; PC := 147
	94	[2373]	TEST     	R7 0 ; if not R7 then PC := 100
	95	[2373]	JMP      	100 ; PC := 100
	96	[2373]	EQ       	1 R19 R13 ; if R19 == R13 then PC := 100
	97	[2373]	JMP      	100 ; PC := 100
	98	[2373]	EQ       	0 R19 R15 ; if R19 ~= R15 then PC := 147
	99	[2373]	JMP      	147 ; PC := 147
	100	[2374]	LOADK    	R20 K0 ; R20 := ""
	101	[2375]	EQ       	0 R19 K18 ; if R19 ~= 0.000000 then PC := 109
	102	[2375]	JMP      	109 ; PC := 109
	103	[2376]	SELF     	R21 R0 K19 ; R22 := R0; R21 := R0[0x42b04007]
	104	[2376]	LOADK    	R23 K20 ; R23 := "/Lotus/Language/Ranks/Rank0"
	105	[2376]	OP_LOADBOOL	R24 0 0 ; R24 := false
	106	[2376]	CALL     	R21 4 2 ; R21 := R21(R22,R23,R24)
	107	[2376]	MOVE     	R20 R21 ; R20 := R21
	108	[2376]	JMP      	116 ; PC := 116
	109	[2378]	SELF     	R21 R0 K19 ; R22 := R0; R21 := R0[0x42b04007]
	110	[2378]	LOADK    	R23 K21 ; R23 := "/Lotus/Language/Menu/Global_FormattedRankCaps"
	111	[2378]	OP_LOADBOOL	R24 0 0 ; R24 := false
	112	[2378]	NEWTABLE 	R25 0 1 ; R25 := {}
	113	[2378]	SETTABLE 	R25 K22 R19 ; R25["RANK"] := R19
	114	[2378]	CALL     	R21 5 2 ; R21 := R21(R22,R23,R24,R25)
	115	[2378]	MOVE     	R20 R21 ; R20 := R21
	116	[2380]	SELF     	R21 R12 K23 ; R22 := R12; R21 := R12[0x86ba2663]
	117	[2380]	MOVE     	R23 R19 ; R23 := R19
	118	[2380]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	119	[2381]	MOVE     	R22 R9 ; R22 := R9
	120	[2381]	LOADK    	R23 K24 ; R23 := "<font color=\""
	121	[2381]	MOVE     	R24 R2 ; R24 := R2
	122	[2381]	LOADK    	R25 K25 ; R25 := "\">"
	123	[2381]	MOVE     	R26 R20 ; R26 := R20
	124	[2381]	MOVE     	R27 R4 ; R27 := R4
	125	[2381]	LOADK    	R28 K26 ; R28 := "</font>"
	126	[2381]	CONCAT   	R9 R22 R28 ; R9 := R22 .. R23 .. R24 .. R25 .. R26 .. R27 .. R28
	127	[2382]	MOVE     	R22 R9 ; R22 := R9
	128	[2382]	LOADK    	R23 K24 ; R23 := "<font color=\""
	129	[2382]	MOVE     	R24 R3 ; R24 := R3
	130	[2382]	LOADK    	R25 K25 ; R25 := "\">"
	131	[2382]	SELF     	R26 R12 K27 ; R27 := R12; R26 := R12[0x2d74952a]
	132	[2382]	MOVE     	R28 R21 ; R28 := R21
	133	[2382]	CALL     	R26 3 2 ; R26 := R26(R27,R28)
	134	[2382]	CONCAT   	R9 R22 R26 ; R9 := R22 .. R23 .. R24 .. R25 .. R26
	135	[2383]	MOVE     	R22 R9 ; R22 := R9
	136	[2383]	GETUPVAL 	R23 U0 ; R23 := U0
	137	[2383]	GETTABLE 	R23 R23 K4 ; R23 := R23[0x06d055f9]
	138	[2383]	EQ       	0 R19 R15 ; if R19 ~= R15 then PC := 141
	139	[2383]	JMP      	141 ; PC := 141
	140	[2383]	OP_LOADBOOL	R24 0 1 ; R24 := false; PC := 141
	141	[2383]	OP_LOADBOOL	R24 1 0 ; R24 := true
	142	[2383]	MOVE     	R25 R8 ; R25 := R8
	143	[2383]	MOVE     	R26 R5 ; R26 := R5
	144	[2383]	CALL     	R23 4 2 ; R23 := R23(R24,R25,R26)
	145	[2383]	LOADK    	R24 K26 ; R24 := "</font>"
	146	[2383]	CONCAT   	R9 R22 R24 ; R9 := R22 .. R23 .. R24
	147	[2372]	FORLOOP  	R16 94 ; R16 += R18; if R16 <= R17 then begin PC := 94; R19 := R16 end
	148	[2387]	SELF     	R22 R12 K9 ; R23 := R12; R22 := R12[0xf2deaf69]
	149	[2387]	GETGLOBAL	R24 K28 ; R24 := gCrewShipUpgradeType
	150	[2387]	CALL     	R22 3 2 ; R22 := R22(R23,R24)
	151	[2387]	TEST     	R22 0 ; if not R22 then PC := 165
	152	[2387]	JMP      	165 ; PC := 165
	153	[2388]	MOVE     	R22 R9 ; R22 := R9
	154	[2388]	LOADK    	R23 K24 ; R23 := "<font color=\""
	155	[2388]	MOVE     	R24 R2 ; R24 := R2
	156	[2388]	LOADK    	R25 K29 ; R25 := "\"><br>"
	157	[2388]	SELF     	R26 R0 K19 ; R27 := R0; R26 := R0[0x42b04007]
	158	[2388]	LOADK    	R28 K30 ; R28 := "/Lotus/Language/Ranks/MaxRank"
	159	[2388]	OP_LOADBOOL	R29 0 0 ; R29 := false
	160	[2388]	CALL     	R26 4 2 ; R26 := R26(R27,R28,R29)
	161	[2388]	LOADK    	R27 K31 ; R27 := " "
	162	[2388]	MOVE     	R28 R14 ; R28 := R14
	163	[2388]	LOADK    	R29 K26 ; R29 := "</font>"
	164	[2388]	CONCAT   	R9 R22 R29 ; R9 := R22 .. R23 .. R24 .. R25 .. R26 .. R27 .. R28 .. R29
	165	[2392]	RETURN   	R9 2 ; return R9 
	166	[2393]	RETURN   	R0 1 ; return 

function #55 <?:2395,2409> (33 instructions, 132 bytes at 00000160C6DC6C90)
1 param, 5 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[2396]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[2396]	MOVE     	R2 R0 ; R2 := R0
	3	[2396]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[2396]	TEST     	R1 0 ; if not R1 then PC := 8
	5	[2396]	JMP      	8 ; PC := 8
	6	[2397]	OP_LOADBOOL	R1 0 0 ; R1 := false
	7	[2397]	RETURN   	R1 2 ; return R1 
	8	[2400]	GETUPVAL 	R1 U0 ; R1 := U0
	9	[2400]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x9df9be7e]
	10	[2400]	MOVE     	R2 R0 ; R2 := R0
	11	[2400]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[2401]	EQ       	0 R1 K2 ; if R1 ~= "UNAVAILABLE" then PC := 17
	13	[2401]	JMP      	17 ; PC := 17
	14	[2402]	OP_LOADBOOL	R2 0 0 ; R2 := false
	15	[2402]	RETURN   	R2 2 ; return R2 
	16	[2402]	JMP      	33 ; PC := 33
	17	[2403]	EQ       	0 R1 K3 ; if R1 ~= "EXTERNAL" then PC := 22
	18	[2403]	JMP      	22 ; PC := 22
	19	[2404]	OP_LOADBOOL	R2 1 0 ; R2 := true
	20	[2404]	RETURN   	R2 2 ; return R2 
	21	[2404]	JMP      	33 ; PC := 33
	22	[2406]	GETUPVAL 	R2 U0 ; R2 := U0
	23	[2406]	GETTABLE 	R2 R2 K4 ; R2 := R2[0xe9947039]
	24	[2406]	MOVE     	R3 R0 ; R3 := R0
	25	[2406]	CALL     	R2 2 3 ; R2,R3 := R2(R3)
	26	[2407]	LT       	1 K5 R2 ; if 0.000000 < R2 then PC := 31
	27	[2407]	JMP      	31 ; PC := 31
	28	[2407]	LT       	1 K5 R3 ; if 0.000000 < R3 then PC := 31
	29	[2407]	JMP      	31 ; PC := 31
	30	[2407]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 31
	31	[2407]	OP_LOADBOOL	R4 1 0 ; R4 := true
	32	[2407]	RETURN   	R4 2 ; return R4 
	33	[2409]	RETURN   	R0 1 ; return 

function #56 <?:2411,2413> (5 instructions, 20 bytes at 00000160C6DC6ED0)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[2412]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[2412]	MOVE     	R2 R0 ; R2 := R0
	3	[2412]	TAILCALL 	R1 2 0 ; R1,... := R1(R2)
	4	[2412]	RETURN   	R1 0 ; return R1,... 
	5	[2413]	RETURN   	R0 1 ; return 

function #57 <?:2415,2417> (2 instructions, 8 bytes at 00000160C6DC6FC0)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[2416]	SETUPVAL 	R1 U0 ; U0 := R1
	2	[2417]	RETURN   	R0 1 ; return 

function #58 <?:2419,2574> (107 instructions, 428 bytes at 00000160C6DC7090)
2 params, 9 slots, 2 upvalues, 0 locals, 35 constants, 5 functions
	1	[2420]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[2420]	GETGLOBAL	R3 K1 ; R3 := 0x25d99d89
	3	[2420]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[2420]	TEST     	R2 0 ; if not R2 then PC := 7
	5	[2420]	JMP      	7 ; PC := 7
	6	[2421]	RETURN   	R0 1 ; return 
	7	[2424]	EQ       	1 R1 K2 ; if R1 == nil then PC := 12
	8	[2424]	JMP      	12 ; PC := 12
	9	[2425]	GETGLOBAL	R2 K3 ; R2 := _T
	10	[2425]	SETTABLE 	R2 K4 K5 ; R2["DisplayPrimeToken"] := true
	11	[2425]	JMP      	14 ; PC := 14
	12	[2427]	GETGLOBAL	R2 K3 ; R2 := _T
	13	[2427]	SETTABLE 	R2 K4 K6 ; R2["DisplayPrimeToken"] := false
	14	[2430]	GETGLOBAL	R2 K3 ; R2 := _T
	15	[2441]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	16	[2441]	SETTABLE 	R2 K7 R3 ; R2["PremiumCurrencyOnBuyItemResult"] := R3
	17	[2443]	GETGLOBAL	R2 K3 ; R2 := _T
	18	[2472]	CLOSURE  	R3 1 ; R3 := closure(Function #2)
	19	[2472]	MOVE     	R0 R0 ; R0 := R0
	20	[2472]	SETTABLE 	R2 K8 R3 ; R2["GetAllPremiumCurrencyItems"] := R3
	21	[2474]	GETGLOBAL	R2 K3 ; R2 := _T
	22	[2515]	CLOSURE  	R3 2 ; R3 := closure(Function #3)
	23	[2515]	MOVE     	R0 R0 ; R0 := R0
	24	[2515]	SETTABLE 	R2 K9 R3 ; R2["GetPrimeCurrencyItemSorting"] := R3
	25	[2517]	GETGLOBAL	R2 K3 ; R2 := _T
	26	[2523]	CLOSURE  	R3 3 ; R3 := closure(Function #4)
	27	[2523]	SETTABLE 	R2 K10 R3 ; R2["GetPremiumCurrencyItemCategories"] := R3
	28	[2525]	GETGLOBAL	R2 K3 ; R2 := _T
	29	[2553]	CLOSURE  	R3 4 ; R3 := closure(Function #5)
	30	[2553]	MOVE     	R0 R0 ; R0 := R0
	31	[2553]	GETUPVAL 	R0 U0 ; R0 := U0
	32	[2553]	GETUPVAL 	R0 U1 ; R0 := U1
	33	[2553]	SETTABLE 	R2 K11 R3 ; R2["BrowsePremiumCurrencyItemsDone"] := R3
	34	[2555]	GETGLOBAL	R2 K12 ; R2 := 0x9ba7909f
	35	[2555]	SELF     	R2 R2 K13 ; R3 := R2; R2 := R2[0x7e17ae26]
	36	[2555]	LOADK    	R4 K14 ; R4 := "ClosePurchaseDialog"
	37	[2555]	LOADK    	R5 K15 ; R5 := ""
	38	[2555]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	39	[2557]	SELF     	R2 R0 K16 ; R3 := R0; R2 := R0[0x1fd6abd0]
	40	[2557]	GETGLOBAL	R4 K17 ; R4 := 0x0032441c
	41	[2557]	GETTABLE 	R4 R4 K18 ; R4 := R4["UIMovie_PlatBrowsingMovie"]
	42	[2557]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	43	[2557]	SETUPVAL 	R2 U0 ; U0 := R2
	44	[2558]	GETGLOBAL	R2 K3 ; R2 := _T
	45	[2558]	GETTABLE 	R2 R2 K4 ; R2 := R2["DisplayPrimeToken"]
	46	[2558]	TEST     	R2 0 ; if not R2 then PC := 57
	47	[2558]	JMP      	57 ; PC := 57
	48	[2559]	GETUPVAL 	R2 U0 ; R2 := U0
	49	[2559]	SELF     	R2 R2 K19 ; R3 := R2; R2 := R2[0xe4162eed]
	50	[2559]	LOADK    	R4 K20 ; R4 := "SetTitle"
	51	[2559]	SELF     	R5 R0 K21 ; R6 := R0; R5 := R0[0x42b04007]
	52	[2559]	LOADK    	R7 K22 ; R7 := "/Lotus/Language/Store/PurchasePrimedTokens"
	53	[2559]	OP_LOADBOOL	R8 0 0 ; R8 := false
	54	[2559]	CALL     	R5 4 0 ; R5,... := R5(R6,R7,R8)
	55	[2559]	CALL     	R2 0 1 ; R2(R3,...)
	56	[2559]	JMP      	65 ; PC := 65
	57	[2561]	GETUPVAL 	R2 U0 ; R2 := U0
	58	[2561]	SELF     	R2 R2 K19 ; R3 := R2; R2 := R2[0xe4162eed]
	59	[2561]	LOADK    	R4 K20 ; R4 := "SetTitle"
	60	[2561]	SELF     	R5 R0 K21 ; R6 := R0; R5 := R0[0x42b04007]
	61	[2561]	LOADK    	R7 K23 ; R7 := "/Lotus/Language/Items/BrowsePlatinum"
	62	[2561]	OP_LOADBOOL	R8 0 0 ; R8 := false
	63	[2561]	CALL     	R5 4 0 ; R5,... := R5(R6,R7,R8)
	64	[2561]	CALL     	R2 0 1 ; R2(R3,...)
	65	[2563]	GETUPVAL 	R2 U0 ; R2 := U0
	66	[2563]	SELF     	R2 R2 K19 ; R3 := R2; R2 := R2[0xe4162eed]
	67	[2563]	LOADK    	R4 K24 ; R4 := "SetRequiredSelections"
	68	[2563]	LOADK    	R5 := 1.000000
	69	[2563]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	70	[2564]	GETUPVAL 	R2 U0 ; R2 := U0
	71	[2564]	SELF     	R2 R2 K19 ; R3 := R2; R2 := R2[0xe4162eed]
	72	[2564]	LOADK    	R4 K25 ; R4 := "SetShowGridLabels"
	73	[2564]	LOADK    	R5 K26 ; R5 := "true"
	74	[2564]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	75	[2565]	GETUPVAL 	R2 U0 ; R2 := U0
	76	[2565]	SELF     	R2 R2 K19 ; R3 := R2; R2 := R2[0xe4162eed]
	77	[2565]	LOADK    	R4 K27 ; R4 := "SetRequiresConfirmation"
	78	[2565]	LOADK    	R5 K28 ; R5 := "false"
	79	[2565]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	80	[2566]	GETUPVAL 	R2 U0 ; R2 := U0
	81	[2566]	SELF     	R2 R2 K19 ; R3 := R2; R2 := R2[0xe4162eed]
	82	[2566]	LOADK    	R4 K29 ; R4 := "SetElementsFunction"
	83	[2566]	LOADK    	R5 K8 ; R5 := "GetAllPremiumCurrencyItems"
	84	[2566]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	85	[2567]	GETUPVAL 	R2 U0 ; R2 := U0
	86	[2567]	SELF     	R2 R2 K19 ; R3 := R2; R2 := R2[0xe4162eed]
	87	[2567]	LOADK    	R4 K30 ; R4 := "SetSortByFunction"
	88	[2567]	LOADK    	R5 K9 ; R5 := "GetPrimeCurrencyItemSorting"
	89	[2567]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	90	[2568]	GETUPVAL 	R2 U0 ; R2 := U0
	91	[2568]	SELF     	R2 R2 K19 ; R3 := R2; R2 := R2[0xe4162eed]
	92	[2568]	LOADK    	R4 K31 ; R4 := "SetCategoriesFunction"
	93	[2568]	LOADK    	R5 K10 ; R5 := "GetPremiumCurrencyItemCategories"
	94	[2568]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	95	[2569]	GETUPVAL 	R2 U0 ; R2 := U0
	96	[2569]	SELF     	R2 R2 K19 ; R3 := R2; R2 := R2[0xe4162eed]
	97	[2569]	LOADK    	R4 K32 ; R4 := "SetCallBack"
	98	[2569]	LOADK    	R5 K11 ; R5 := "BrowsePremiumCurrencyItemsDone"
	99	[2569]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	100	[2571]	GETGLOBAL	R2 K3 ; R2 := _T
	101	[2571]	SETTABLE 	R2 K33 K5 ; R2["PlatGridDisplayed"] := true
	102	[2572]	GETGLOBAL	R2 K12 ; R2 := 0x9ba7909f
	103	[2572]	SELF     	R2 R2 K13 ; R3 := R2; R2 := R2[0x7e17ae26]
	104	[2572]	LOADK    	R4 K34 ; R4 := "HideScreenForPlatPurchase"
	105	[2572]	LOADK    	R5 K26 ; R5 := "true"
	106	[2572]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	107	[2574]	RETURN   	R0 1 ; return 

function #59 <?:2576,2584> (15 instructions, 60 bytes at 00000160C6DC9720)
0 params, 4 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[2577]	LOADK    	R0 := 100.000000
	2	[2578]	LOADK    	R1 := 50.000000
	3	[2579]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	4	[2579]	GETGLOBAL	R3 K1 ; R3 := 0x25d99d89
	5	[2579]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[2579]	TEST     	R2 1 ; if R2 then PC := 14
	7	[2579]	JMP      	14 ; PC := 14
	8	[2580]	GETGLOBAL	R2 K1 ; R2 := 0x25d99d89
	9	[2580]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xefee6c91]
	10	[2580]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[2581]	MUL      	R3 R2 R1 ; R3 := R2 * R1
	12	[2581]	ADD      	R3 R0 R3 ; R3 := R0 + R3
	13	[2581]	RETURN   	R3 2 ; return R3 
	14	[2583]	RETURN   	R0 2 ; return R0 
	15	[2584]	RETURN   	R0 1 ; return 

function #60 <?:2586,2616> (68 instructions, 272 bytes at 00000160C6DC9890)
2 params, 12 slots, 1 upvalue, 0 locals, 14 constants, 0 functions
	1	[2591]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	2	[2591]	MOVE     	R5 R0 ; R5 := R0
	3	[2591]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[2591]	TEST     	R4 0 ; if not R4 then PC := 9
	5	[2591]	JMP      	9 ; PC := 9
	6	[2592]	MOVE     	R4 R2 ; R4 := R2
	7	[2592]	MOVE     	R5 R3 ; R5 := R3
	8	[2592]	RETURN   	R4 3 ; return R4, R5 
	9	[2595]	SELF     	R4 R0 K1 ; R5 := R0; R4 := R0[0x430ce38b]
	10	[2595]	CALL     	R4 2 2 ; R4 := R4(R5)
	11	[2596]	LOADK    	R5 := 1.000000
	12	[2596]	LEN      	R6 R4 ; R6 := # R4
	13	[2596]	LOADK    	R7 := 1.000000
	14	[2596]	FORPREP  	R5 64 ; R5 -= R7; PC := 64
	15	[2597]	GETTABLE 	R9 R4 R8 ; R9 := R4[R8]
	16	[2598]	GETUPVAL 	R10 U0 ; R10 := U0
	17	[2598]	GETTABLE 	R10 R10 K2 ; R10 := R10["MK"]
	18	[2598]	GETTABLE 	R10 R10 K3 ; R10 := R10["I"]
	19	[2598]	EQ       	0 R9 R10 ; if R9 ~= R10 then PC := 23
	20	[2598]	JMP      	23 ; PC := 23
	21	[2599]	GETTABLE 	R2 R1 K4 ; R2 := R1["MKI"]
	22	[2599]	JMP      	64 ; PC := 64
	23	[2600]	GETUPVAL 	R10 U0 ; R10 := U0
	24	[2600]	GETTABLE 	R10 R10 K2 ; R10 := R10["MK"]
	25	[2600]	GETTABLE 	R10 R10 K5 ; R10 := R10["II"]
	26	[2600]	EQ       	0 R9 R10 ; if R9 ~= R10 then PC := 30
	27	[2600]	JMP      	30 ; PC := 30
	28	[2601]	GETTABLE 	R2 R1 K6 ; R2 := R1["MKII"]
	29	[2601]	JMP      	64 ; PC := 64
	30	[2602]	GETUPVAL 	R10 U0 ; R10 := U0
	31	[2602]	GETTABLE 	R10 R10 K2 ; R10 := R10["MK"]
	32	[2602]	GETTABLE 	R10 R10 K7 ; R10 := R10["III"]
	33	[2602]	EQ       	0 R9 R10 ; if R9 ~= R10 then PC := 37
	34	[2602]	JMP      	37 ; PC := 37
	35	[2603]	GETTABLE 	R2 R1 K8 ; R2 := R1["MKIII"]
	36	[2603]	JMP      	64 ; PC := 64
	37	[2604]	GETUPVAL 	R10 U0 ; R10 := U0
	38	[2604]	GETTABLE 	R10 R10 K9 ; R10 := R10["AP"]
	39	[2604]	GETTABLE 	R10 R10 K10 ; R10 := R10["LAVAN"]
	40	[2604]	EQ       	0 R9 R10 ; if R9 ~= R10 then PC := 44
	41	[2604]	JMP      	44 ; PC := 44
	42	[2605]	GETTABLE 	R3 R1 K10 ; R3 := R1["LAVAN"]
	43	[2605]	JMP      	64 ; PC := 64
	44	[2606]	GETUPVAL 	R10 U0 ; R10 := U0
	45	[2606]	GETTABLE 	R10 R10 K9 ; R10 := R10["AP"]
	46	[2606]	GETTABLE 	R10 R10 K11 ; R10 := R10["VIDAR"]
	47	[2606]	EQ       	0 R9 R10 ; if R9 ~= R10 then PC := 51
	48	[2606]	JMP      	51 ; PC := 51
	49	[2607]	GETTABLE 	R3 R1 K11 ; R3 := R1["VIDAR"]
	50	[2607]	JMP      	64 ; PC := 64
	51	[2608]	GETUPVAL 	R10 U0 ; R10 := U0
	52	[2608]	GETTABLE 	R10 R10 K9 ; R10 := R10["AP"]
	53	[2608]	GETTABLE 	R10 R10 K12 ; R10 := R10["ZEKTI"]
	54	[2608]	EQ       	0 R9 R10 ; if R9 ~= R10 then PC := 58
	55	[2608]	JMP      	58 ; PC := 58
	56	[2609]	GETTABLE 	R3 R1 K12 ; R3 := R1["ZEKTI"]
	57	[2609]	JMP      	64 ; PC := 64
	58	[2610]	GETUPVAL 	R10 U0 ; R10 := U0
	59	[2610]	GETTABLE 	R10 R10 K9 ; R10 := R10["AP"]
	60	[2610]	GETTABLE 	R10 R10 K13 ; R10 := R10["SIGMA"]
	61	[2610]	EQ       	0 R9 R10 ; if R9 ~= R10 then PC := 64
	62	[2610]	JMP      	64 ; PC := 64
	63	[2611]	GETTABLE 	R3 R1 K13 ; R3 := R1["SIGMA"]
	64	[2596]	FORLOOP  	R5 15 ; R5 += R7; if R5 <= R6 then begin PC := 15; R8 := R5 end
	65	[2615]	MOVE     	R10 R2 ; R10 := R2
	66	[2615]	MOVE     	R11 R3 ; R11 := R3
	67	[2615]	RETURN   	R10 3 ; return R10, R11 
	68	[2616]	RETURN   	R0 1 ; return 

function #61 <?:2618,2636> (56 instructions, 224 bytes at 00000160C6DC9C50)
4 params, 8 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[2619]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	2	[2619]	MOVE     	R5 R0 ; R5 := R0
	3	[2619]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[2619]	TEST     	R4 1 ; if R4 then PC := 10
	5	[2619]	JMP      	10 ; PC := 10
	6	[2619]	TEST     	R2 0 ; if not R2 then PC := 10
	7	[2619]	JMP      	10 ; PC := 10
	8	[2619]	TEST     	R3 1 ; if R3 then PC := 12
	9	[2619]	JMP      	12 ; PC := 12
	10	[2620]	OP_LOADBOOL	R4 1 0 ; R4 := true
	11	[2620]	RETURN   	R4 2 ; return R4 
	12	[2623]	GETGLOBAL	R4 K1 ; R4 := _T
	13	[2623]	GETTABLE 	R4 R4 K2 ; R4 := R4["mSpecialSuitMode"]
	14	[2623]	TEST     	R4 1 ; if R4 then PC := 20
	15	[2623]	JMP      	20 ; PC := 20
	16	[2624]	SELF     	R4 R1 K3 ; R5 := R1; R4 := R1[0x06e65678]
	17	[2624]	LOADK    	R6 := 0.000000
	18	[2624]	TAILCALL 	R4 3 0 ; R4,... := R4(R5,R6)
	19	[2624]	RETURN   	R4 0 ; return R4,... 
	20	[2627]	SELF     	R4 R0 K5 ; R5 := R0; R4 := R0[0xf2deaf69]
	21	[2627]	GETGLOBAL	R6 K6 ; R6 := 0x7ed0a956
	22	[2627]	LOADK    	R7 K7 ; R7 := "/Lotus/Powersuits/Khora/Kavat/KhoraKavatPowerSuit"
	23	[2627]	CALL     	R6 2 0 ; R6,... := R6(R7)
	24	[2627]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	25	[2627]	TEST     	R4 0 ; if not R4 then PC := 33
	26	[2627]	JMP      	33 ; PC := 33
	27	[2628]	SELF     	R4 R1 K3 ; R5 := R1; R4 := R1[0x06e65678]
	28	[2628]	LOADK    	R6 := 8.000000
	29	[2628]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	30	[2628]	NOT      	R4 R4 ; R4 := not R4
	31	[2628]	RETURN   	R4 2 ; return R4 
	32	[2628]	JMP      	54 ; PC := 54
	33	[2629]	SELF     	R4 R0 K5 ; R5 := R0; R4 := R0[0xf2deaf69]
	34	[2629]	GETGLOBAL	R6 K6 ; R6 := 0x7ed0a956
	35	[2629]	LOADK    	R7 K8 ; R7 := "/Lotus/Powersuits/Wraith/ReaperBaseSuit"
	36	[2629]	CALL     	R6 2 0 ; R6,... := R6(R7)
	37	[2629]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	38	[2629]	TEST     	R4 0 ; if not R4 then PC := 54
	39	[2629]	JMP      	54 ; PC := 54
	40	[2630]	SELF     	R4 R1 K3 ; R5 := R1; R4 := R1[0x06e65678]
	41	[2630]	LOADK    	R6 := 0.000000
	42	[2630]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	43	[2630]	TEST     	R4 1 ; if R4 then PC := 53
	44	[2630]	JMP      	53 ; PC := 53
	45	[2631]	SELF     	R4 R1 K3 ; R5 := R1; R4 := R1[0x06e65678]
	46	[2631]	LOADK    	R6 := 7.000000
	47	[2631]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	48	[2631]	TEST     	R4 1 ; if R4 then PC := 53
	49	[2631]	JMP      	53 ; PC := 53
	50	[2632]	SELF     	R4 R1 K3 ; R5 := R1; R4 := R1[0x06e65678]
	51	[2632]	LOADK    	R6 := 16.000000
	52	[2632]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	53	[2632]	RETURN   	R4 2 ; return R4 
	54	[2635]	OP_LOADBOOL	R4 1 0 ; R4 := true
	55	[2635]	RETURN   	R4 2 ; return R4 
	56	[2636]	RETURN   	R0 1 ; return 

function #62 <?:2638,2710> (171 instructions, 684 bytes at 00000160C6DC9FC0)
3 params, 37 slots, 2 upvalues, 0 locals, 42 constants, 0 functions
	1	[2639]	NEWTABLE 	R3 0 0 ; R3 := {}
	2	[2640]	NEWTABLE 	R4 0 1 ; R4 := {}
	3	[2640]	GETGLOBAL	R5 K1 ; R5 := 0x25d99d89
	4	[2640]	SETTABLE 	R4 K0 R5 ; R4["GameData"] := R5
	5	[2641]	NEWTABLE 	R5 0 0 ; R5 := {}
	6	[2642]	GETGLOBAL	R6 K1 ; R6 := 0x25d99d89
	7	[2642]	SELF     	R6 R6 K2 ; R7 := R6; R6 := R6[0x25a6e75e]
	8	[2642]	CALL     	R6 2 2 ; R6 := R6(R7)
	9	[2642]	SELF     	R6 R6 K3 ; R7 := R6; R6 := R6[0xe9131614]
	10	[2642]	CALL     	R6 2 2 ; R6 := R6(R7)
	11	[2643]	GETGLOBAL	R7 K4 ; R7 := 0xc8802016
	12	[2643]	MOVE     	R8 R2 ; R8 := R2
	13	[2643]	CALL     	R7 2 4 ; R7,R8,R9 := R7(R8)
	14	[2643]	JMP      	168 ; PC := 168
	15	[2644]	SELF     	R12 R11 K5 ; R13 := R11; R12 := R11[0xf2deaf69]
	16	[2644]	GETGLOBAL	R14 K6 ; R14 := gLotusWeaponType
	17	[2644]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	18	[2644]	TEST     	R12 0 ; if not R12 then PC := 43
	19	[2644]	JMP      	43 ; PC := 43
	20	[2644]	SELF     	R12 R11 K7 ; R13 := R11; R12 := R11[0x81f3a598]
	21	[2644]	CALL     	R12 2 2 ; R12 := R12(R13)
	22	[2644]	TEST     	R12 0 ; if not R12 then PC := 43
	23	[2644]	JMP      	43 ; PC := 43
	24	[2644]	SELF     	R12 R11 K8 ; R13 := R11; R12 := R11[0x9208afa1]
	25	[2644]	CALL     	R12 2 2 ; R12 := R12(R13)
	26	[2644]	SELF     	R13 R11 K9 ; R14 := R11; R13 := R11[0xcde10c4a]
	27	[2644]	CALL     	R13 2 2 ; R13 := R13(R14)
	28	[2644]	EQ       	1 R12 R13 ; if R12 == R13 then PC := 43
	29	[2644]	JMP      	43 ; PC := 43
	30	[2645]	GETGLOBAL	R12 K10 ; R12 := 0x33bdd652
	31	[2645]	GETTABLE 	R12 R12 K11 ; R12 := R12[0x23d5322f]
	32	[2645]	MOVE     	R13 R5 ; R13 := R5
	33	[2645]	SELF     	R14 R11 K9 ; R15 := R11; R14 := R11[0xcde10c4a]
	34	[2645]	CALL     	R14 2 0 ; R14,... := R14(R15)
	35	[2645]	CALL     	R12 0 1 ; R12(R13,...)
	36	[2646]	GETGLOBAL	R12 K10 ; R12 := 0x33bdd652
	37	[2646]	GETTABLE 	R12 R12 K11 ; R12 := R12[0x23d5322f]
	38	[2646]	MOVE     	R13 R5 ; R13 := R5
	39	[2646]	SELF     	R14 R11 K8 ; R15 := R11; R14 := R11[0x9208afa1]
	40	[2646]	CALL     	R14 2 0 ; R14,... := R14(R15)
	41	[2646]	CALL     	R12 0 1 ; R12(R13,...)
	42	[2646]	JMP      	49 ; PC := 49
	43	[2648]	GETGLOBAL	R12 K10 ; R12 := 0x33bdd652
	44	[2648]	GETTABLE 	R12 R12 K11 ; R12 := R12[0x23d5322f]
	45	[2648]	MOVE     	R13 R5 ; R13 := R5
	46	[2648]	SELF     	R14 R11 K9 ; R15 := R11; R14 := R11[0xcde10c4a]
	47	[2648]	CALL     	R14 2 0 ; R14,... := R14(R15)
	48	[2648]	CALL     	R12 0 1 ; R12(R13,...)
	49	[2651]	LOADNIL  	R12 R12 ; R12 := nil
	50	[2652]	SELF     	R13 R11 K5 ; R14 := R11; R13 := R11[0xf2deaf69]
	51	[2652]	GETGLOBAL	R15 K12 ; R15 := gLotusMeleeWeaponType
	52	[2652]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	53	[2652]	TEST     	R13 0 ; if not R13 then PC := 58
	54	[2652]	JMP      	58 ; PC := 58
	55	[2653]	SELF     	R13 R11 K13 ; R14 := R11; R13 := R11[0xa779cba7]
	56	[2653]	CALL     	R13 2 2 ; R13 := R13(R14)
	57	[2653]	MOVE     	R12 R13 ; R12 := R13
	58	[2656]	GETGLOBAL	R13 K4 ; R13 := 0xc8802016
	59	[2656]	MOVE     	R14 R6 ; R14 := R6
	60	[2656]	CALL     	R13 2 4 ; R13,R14,R15 := R13(R14)
	61	[2656]	JMP      	166 ; PC := 166
	62	[2657]	GETGLOBAL	R18 K14 ; R18 := 0xce225efa
	63	[2657]	LOADK    	R19 := 0.000000
	64	[2657]	CALL     	R18 2 1 ; R18(R19)
	65	[2658]	SELF     	R18 R1 K15 ; R19 := R1; R18 := R1[0x5458ba4c]
	66	[2658]	GETTABLE 	R20 R17 K16 ; R20 := R17["mItemType"]
	67	[2658]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	68	[2659]	GETGLOBAL	R19 K17 ; R19 := 0x7b998233
	69	[2659]	MOVE     	R20 R18 ; R20 := R18
	70	[2659]	CALL     	R19 2 2 ; R19 := R19(R20)
	71	[2659]	TEST     	R19 1 ; if R19 then PC := 166
	72	[2659]	JMP      	166 ; PC := 166
	73	[2662]	GETTABLE 	R19 R17 K16 ; R19 := R17["mItemType"]
	74	[2662]	SELF     	R19 R19 K5 ; R20 := R19; R19 := R19[0xf2deaf69]
	75	[2662]	GETGLOBAL	R21 K18 ; R21 := gLotusSuitCustomizationType
	76	[2662]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	77	[2663]	OP_LOADBOOL	R20 1 0 ; R20 := true
	78	[2664]	EQ       	1 R12 K19 ; if R12 == nil then PC := 86
	79	[2664]	JMP      	86 ; PC := 86
	80	[2664]	TEST     	R19 0 ; if not R19 then PC := 86
	81	[2664]	JMP      	86 ; PC := 86
	82	[2665]	SELF     	R21 R18 K20 ; R22 := R18; R21 := R18[0x6ca47e92]
	83	[2665]	MOVE     	R23 R12 ; R23 := R12
	84	[2665]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	85	[2665]	MOVE     	R20 R21 ; R20 := R21
	86	[2668]	GETUPVAL 	R21 U0 ; R21 := U0
	87	[2668]	MOVE     	R22 R11 ; R22 := R11
	88	[2668]	MOVE     	R23 R18 ; R23 := R18
	89	[2668]	OP_LOADBOOL	R24 0 0 ; R24 := false
	90	[2668]	MOVE     	R25 R19 ; R25 := R19
	91	[2668]	CALL     	R21 5 2 ; R21 := R21(R22,R23,R24,R25)
	92	[2670]	TEST     	R20 0 ; if not R20 then PC := 166
	93	[2670]	JMP      	166 ; PC := 166
	94	[2670]	TEST     	R21 0 ; if not R21 then PC := 166
	95	[2670]	JMP      	166 ; PC := 166
	96	[2671]	OP_LOADBOOL	R22 0 0 ; R22 := false
	97	[2672]	SELF     	R23 R18 K21 ; R24 := R18; R23 := R18[0x29ba1d84]
	98	[2672]	CALL     	R23 2 2 ; R23 := R23(R24)
	99	[2673]	GETGLOBAL	R24 K4 ; R24 := 0xc8802016
	100	[2673]	MOVE     	R25 R5 ; R25 := R5
	101	[2673]	CALL     	R24 2 4 ; R24,R25,R26 := R24(R25)
	102	[2673]	JMP      	110 ; PC := 110
	103	[2674]	SELF     	R29 R28 K5 ; R30 := R28; R29 := R28[0xf2deaf69]
	104	[2674]	MOVE     	R31 R23 ; R31 := R23
	105	[2674]	CALL     	R29 3 2 ; R29 := R29(R30,R31)
	106	[2674]	TEST     	R29 0 ; if not R29 then PC := 110
	107	[2674]	JMP      	110 ; PC := 110
	108	[2675]	OP_LOADBOOL	R22 1 0 ; R22 := true
	109	[2676]	JMP      	112 ; PC := 112
	110	[2673]	TFORLOOP 	R24 2 ; R27,R28 := R24(R25,R26); if R27 ~= nil then begin PC = 103; R26 := R27 end
	111	[2677]	JMP      	103 ; PC := 103
	112	[2679]	TEST     	R22 0 ; if not R22 then PC := 166
	113	[2679]	JMP      	166 ; PC := 166
	114	[2680]	GETUPVAL 	R29 U1 ; R29 := U1
	115	[2680]	MOVE     	R30 R0 ; R30 := R0
	116	[2680]	MOVE     	R31 R18 ; R31 := R18
	117	[2680]	GETTABLE 	R32 R17 K16 ; R32 := R17["mItemType"]
	118	[2680]	MOVE     	R33 R4 ; R33 := R4
	119	[2680]	CALL     	R29 5 2 ; R29 := R29(R30,R31,R32,R33)
	120	[2681]	LOADK    	R30 K22 ; R30 := ""
	121	[2683]	GETGLOBAL	R31 K17 ; R31 := 0x7b998233
	122	[2683]	GETTABLE 	R32 R29 K23 ; R32 := R29["LocalizedDesc"]
	123	[2683]	CALL     	R31 2 2 ; R31 := R31(R32)
	124	[2683]	TEST     	R31 0 ; if not R31 then PC := 127
	125	[2683]	JMP      	127 ; PC := 127
	126	[2684]	SETTABLE 	R29 K23 K22 ; R29["LocalizedDesc"] := ""
	127	[2687]	GETTABLE 	R31 R17 K24 ; R31 := R17["mUpgradeInstance"]
	128	[2687]	EQ       	1 R31 K19 ; if R31 == nil then PC := 136
	129	[2687]	JMP      	136 ; PC := 136
	130	[2688]	GETTABLE 	R31 R17 K24 ; R31 := R17["mUpgradeInstance"]
	131	[2688]	SELF     	R31 R31 K25 ; R32 := R31; R31 := R31[0x2d74952a]
	132	[2688]	SELF     	R33 R17 K26 ; R34 := R17; R33 := R17[0x20c79262]
	133	[2688]	CALL     	R33 2 0 ; R33,... := R33(R34)
	134	[2688]	CALL     	R31 0 2 ; R31 := R31(R32,...)
	135	[2688]	MOVE     	R30 R31 ; R30 := R31
	136	[2691]	EQ       	1 R30 K22 ; if R30 == "" then PC := 148
	137	[2691]	JMP      	148 ; PC := 148
	138	[2693]	GETTABLE 	R31 R29 K23 ; R31 := R29["LocalizedDesc"]
	139	[2693]	LOADK    	R32 K27 ; R32 := "\r\n\r\n\r\n"
	140	[2693]	SELF     	R33 R0 K28 ; R34 := R0; R33 := R0[0x42b04007]
	141	[2693]	LOADK    	R35 K29 ; R35 := "<ENHANCER>"
	142	[2693]	OP_LOADBOOL	R36 1 0 ; R36 := true
	143	[2693]	CALL     	R33 4 2 ; R33 := R33(R34,R35,R36)
	144	[2693]	LOADK    	R34 K30 ; R34 := "\r\n"
	145	[2693]	MOVE     	R35 R30 ; R35 := R30
	146	[2693]	CONCAT   	R31 R31 R35 ; R31 := R31 .. R32 .. R33 .. R34 .. R35
	147	[2693]	SETTABLE 	R29 K23 R31 ; R29[0x35122015] := R31
	148	[2696]	SETTABLE 	R29 K31 R18 ; R29["mStoreItem"] := R18
	149	[2697]	SELF     	R31 R17 K33 ; R32 := R17; R31 := R17[0xd186922b]
	150	[2697]	CALL     	R31 2 2 ; R31 := R31(R32)
	151	[2697]	SETTABLE 	R29 K32 R31 ; R29["Name"] := R31
	152	[2698]	SETTABLE 	R29 K34 R17 ; R29["Skin"] := R17
	153	[2699]	SETTABLE 	R29 K35 K36 ; R29["mPurchased"] := true
	154	[2700]	NEWTABLE 	R31 0 1 ; R31 := {}
	155	[2700]	GETTABLE 	R32 R17 K39 ; R32 := R17["mItemId"]
	156	[2700]	GETTABLE 	R32 R32 K40 ; R32 := R32["mId"]
	157	[2700]	SETTABLE 	R31 K38 R32 ; R31["UID"] := R32
	158	[2700]	SETTABLE 	R29 K37 R31 ; R29["mPurchasedInfo"] := R31
	159	[2701]	LEN      	R31 R3 ; R31 := # R3
	160	[2701]	SETTABLE 	R29 K41 R31 ; R29["mSortId"] := R31
	161	[2702]	GETGLOBAL	R31 K10 ; R31 := 0x33bdd652
	162	[2702]	GETTABLE 	R31 R31 K11 ; R31 := R31[0x23d5322f]
	163	[2702]	MOVE     	R32 R3 ; R32 := R3
	164	[2702]	MOVE     	R33 R29 ; R33 := R29
	165	[2702]	CALL     	R31 3 1 ; R31(R32,R33)
	166	[2656]	TFORLOOP 	R13 2 ; R16,R17 := R13(R14,R15); if R16 ~= nil then begin PC = 62; R15 := R16 end
	167	[2705]	JMP      	62 ; PC := 62
	168	[2643]	TFORLOOP 	R7 2 ; R10,R11 := R7(R8,R9); if R10 ~= nil then begin PC = 15; R9 := R10 end
	169	[2706]	JMP      	15 ; PC := 15
	170	[2709]	RETURN   	R3 2 ; return R3 
	171	[2710]	RETURN   	R0 1 ; return 

function #63 <?:2712,2745> (106 instructions, 424 bytes at 00000160C6DCA9D0)
1 param, 6 slots, 2 upvalues, 0 locals, 20 constants, 0 functions
	1	[2713]	MOVE     	R1 R0 ; R1 := R0
	2	[2714]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[2714]	GETTABLE 	R2 R2 K0 ; R2 := R2[0x49d9480e]
	4	[2714]	CALL     	R2 1 2 ; R2 := R2()
	5	[2714]	TEST     	R2 1 ; if R2 then PC := 12
	6	[2714]	JMP      	12 ; PC := 12
	7	[2714]	GETUPVAL 	R2 U0 ; R2 := U0
	8	[2714]	GETTABLE 	R2 R2 K1 ; R2 := R2[0x7d0219ae]
	9	[2714]	CALL     	R2 1 2 ; R2 := R2()
	10	[2714]	TEST     	R2 0 ; if not R2 then PC := 35
	11	[2714]	JMP      	35 ; PC := 35
	12	[2715]	GETGLOBAL	R2 K2 ; R2 := 0x7f5022cf
	13	[2715]	GETTABLE 	R2 R2 K3 ; R2 := R2[0xa5c556b9]
	14	[2715]	MOVE     	R3 R0 ; R3 := R0
	15	[2715]	LOADK    	R4 K4 ; R4 := "www.warframe.com"
	16	[2715]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	17	[2715]	EQ       	1 R2 K5 ; if R2 == nil then PC := 27
	18	[2715]	JMP      	27 ; PC := 27
	19	[2716]	GETGLOBAL	R2 K2 ; R2 := 0x7f5022cf
	20	[2716]	GETTABLE 	R2 R2 K6 ; R2 := R2[0x66edf04f]
	21	[2716]	MOVE     	R3 R0 ; R3 := R0
	22	[2716]	LOADK    	R4 K4 ; R4 := "www.warframe.com"
	23	[2716]	LOADK    	R5 K7 ; R5 := "dev.warframe.com"
	24	[2716]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	25	[2716]	MOVE     	R0 R2 ; R0 := R2
	26	[2716]	JMP      	62 ; PC := 62
	27	[2718]	GETGLOBAL	R2 K2 ; R2 := 0x7f5022cf
	28	[2718]	GETTABLE 	R2 R2 K6 ; R2 := R2[0x66edf04f]
	29	[2718]	MOVE     	R3 R0 ; R3 := R0
	30	[2718]	LOADK    	R4 K8 ; R4 := "warframe.com"
	31	[2718]	LOADK    	R5 K7 ; R5 := "dev.warframe.com"
	32	[2718]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	33	[2718]	MOVE     	R0 R2 ; R0 := R2
	34	[2719]	JMP      	62 ; PC := 62
	35	[2720]	GETUPVAL 	R2 U0 ; R2 := U0
	36	[2720]	GETTABLE 	R2 R2 K9 ; R2 := R2[0x28822185]
	37	[2720]	CALL     	R2 1 2 ; R2 := R2()
	38	[2720]	TEST     	R2 0 ; if not R2 then PC := 62
	39	[2720]	JMP      	62 ; PC := 62
	40	[2721]	GETGLOBAL	R2 K2 ; R2 := 0x7f5022cf
	41	[2721]	GETTABLE 	R2 R2 K3 ; R2 := R2[0xa5c556b9]
	42	[2721]	MOVE     	R3 R0 ; R3 := R0
	43	[2721]	LOADK    	R4 K4 ; R4 := "www.warframe.com"
	44	[2721]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	45	[2721]	EQ       	1 R2 K5 ; if R2 == nil then PC := 55
	46	[2721]	JMP      	55 ; PC := 55
	47	[2722]	GETGLOBAL	R2 K2 ; R2 := 0x7f5022cf
	48	[2722]	GETTABLE 	R2 R2 K6 ; R2 := R2[0x66edf04f]
	49	[2722]	MOVE     	R3 R0 ; R3 := R0
	50	[2722]	LOADK    	R4 K4 ; R4 := "www.warframe.com"
	51	[2722]	LOADK    	R5 K10 ; R5 := "test.warframe.com"
	52	[2722]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	53	[2722]	MOVE     	R0 R2 ; R0 := R2
	54	[2722]	JMP      	62 ; PC := 62
	55	[2724]	GETGLOBAL	R2 K2 ; R2 := 0x7f5022cf
	56	[2724]	GETTABLE 	R2 R2 K6 ; R2 := R2[0x66edf04f]
	57	[2724]	MOVE     	R3 R0 ; R3 := R0
	58	[2724]	LOADK    	R4 K8 ; R4 := "warframe.com"
	59	[2724]	LOADK    	R5 K10 ; R5 := "test.warframe.com"
	60	[2724]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	61	[2724]	MOVE     	R0 R2 ; R0 := R2
	62	[2728]	GETGLOBAL	R2 K11 ; R2 := 0x34291f5c
	63	[2728]	GETTABLE 	R2 R2 K12 ; R2 := R2[0x49d4c6fc]
	64	[2728]	CALL     	R2 1 2 ; R2 := R2()
	65	[2728]	TEST     	R2 0 ; if not R2 then PC := 81
	66	[2728]	JMP      	81 ; PC := 81
	67	[2729]	GETGLOBAL	R2 K2 ; R2 := 0x7f5022cf
	68	[2729]	GETTABLE 	R2 R2 K3 ; R2 := R2[0xa5c556b9]
	69	[2729]	MOVE     	R3 R0 ; R3 := R0
	70	[2729]	LOADK    	R4 K13 ; R4 := "?"
	71	[2729]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	72	[2729]	EQ       	1 R2 K5 ; if R2 == nil then PC := 78
	73	[2729]	JMP      	78 ; PC := 78
	74	[2730]	MOVE     	R2 R0 ; R2 := R0
	75	[2730]	LOADK    	R3 K14 ; R3 := "&steam=1"
	76	[2730]	CONCAT   	R0 R2 R3 ; R0 := R2 .. R3
	77	[2730]	JMP      	81 ; PC := 81
	78	[2732]	MOVE     	R2 R0 ; R2 := R0
	79	[2732]	LOADK    	R3 K15 ; R3 := "?steam=1"
	80	[2732]	CONCAT   	R0 R2 R3 ; R0 := R2 .. R3
	81	[2736]	GETGLOBAL	R2 K11 ; R2 := 0x34291f5c
	82	[2736]	GETTABLE 	R2 R2 K16 ; R2 := R2[0xbcd06415]
	83	[2736]	CALL     	R2 1 2 ; R2 := R2()
	84	[2736]	TEST     	R2 0 ; if not R2 then PC := 100
	85	[2736]	JMP      	100 ; PC := 100
	86	[2737]	GETGLOBAL	R2 K2 ; R2 := 0x7f5022cf
	87	[2737]	GETTABLE 	R2 R2 K3 ; R2 := R2[0xa5c556b9]
	88	[2737]	MOVE     	R3 R0 ; R3 := R0
	89	[2737]	LOADK    	R4 K13 ; R4 := "?"
	90	[2737]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	91	[2737]	EQ       	1 R2 K5 ; if R2 == nil then PC := 97
	92	[2737]	JMP      	97 ; PC := 97
	93	[2738]	MOVE     	R2 R0 ; R2 := R0
	94	[2738]	LOADK    	R3 K17 ; R3 := "&epic=1"
	95	[2738]	CONCAT   	R0 R2 R3 ; R0 := R2 .. R3
	96	[2738]	JMP      	100 ; PC := 100
	97	[2740]	MOVE     	R2 R0 ; R2 := R0
	98	[2740]	LOADK    	R3 K18 ; R3 := "?epic=1"
	99	[2740]	CONCAT   	R0 R2 R3 ; R0 := R2 .. R3
	100	[2744]	GETUPVAL 	R2 U1 ; R2 := U1
	101	[2744]	GETTABLE 	R2 R2 K19 ; R2 := R2[0x2c2fdf05]
	102	[2744]	MOVE     	R3 R0 ; R3 := R0
	103	[2744]	MOVE     	R4 R1 ; R4 := R1
	104	[2744]	OP_LOADBOOL	R5 1 0 ; R5 := true
	105	[2744]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	106	[2745]	RETURN   	R0 1 ; return 

function #64 <?:2747,2749> (4 instructions, 16 bytes at 00000160C6DCB0D0)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[2748]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[2748]	MOVE     	R2 R0 ; R2 := R0
	3	[2748]	CALL     	R1 2 1 ; R1(R2)
	4	[2749]	RETURN   	R0 1 ; return 

function #65 <?:2751,2776> (65 instructions, 260 bytes at 00000160C6DCB1A0)
3 params, 9 slots, 1 upvalue, 0 locals, 22 constants, 0 functions
	1	[2752]	GETTABLE 	R3 R0 K0 ; R3 := R0["IsExternalProduct"]
	2	[2752]	TEST     	R3 0 ; if not R3 then PC := 65
	3	[2752]	JMP      	65 ; PC := 65
	4	[2752]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	5	[2752]	MOVE     	R4 R1 ; R4 := R1
	6	[2752]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[2752]	TEST     	R3 1 ; if R3 then PC := 65
	8	[2752]	JMP      	65 ; PC := 65
	9	[2754]	SELF     	R3 R1 K2 ; R4 := R1; R3 := R1[0xe0cffb75]
	10	[2754]	GETUPVAL 	R5 U0 ; R5 := U0
	11	[2754]	GETTABLE 	R5 R5 K3 ; R5 := R5[0xab8bc5ac]
	12	[2754]	GETTABLE 	R6 R0 K4 ; R6 := R0["StoreItem"]
	13	[2754]	CALL     	R5 2 0 ; R5,... := R5(R6)
	14	[2754]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	15	[2755]	GETGLOBAL	R4 K5 ; R4 := 0x34291f5c
	16	[2755]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xbcd06415]
	17	[2755]	CALL     	R4 1 2 ; R4 := R4()
	18	[2755]	TEST     	R4 0 ; if not R4 then PC := 26
	19	[2755]	JMP      	26 ; PC := 26
	20	[2755]	GETTABLE 	R4 R0 K4 ; R4 := R0["StoreItem"]
	21	[2755]	SELF     	R4 R4 K7 ; R5 := R4; R4 := R4[0xdaefcda4]
	22	[2755]	CALL     	R4 2 2 ; R4 := R4(R5)
	23	[2755]	EQ       	0 R4 K8 ; if R4 ~= 2.000000 then PC := 26
	24	[2755]	JMP      	26 ; PC := 26
	25	[2756]	OP_LOADBOOL	R3 1 0 ; R3 := true
	26	[2759]	SELF     	R4 R1 K9 ; R5 := R1; R4 := R1[0x592b5570]
	27	[2759]	CALL     	R4 2 2 ; R4 := R4(R5)
	28	[2759]	GETTABLE 	R4 R4 K10 ; R4 := R4["mState"]
	29	[2760]	TEST     	R3 0 ; if not R3 then PC := 54
	30	[2760]	JMP      	54 ; PC := 54
	31	[2760]	EQ       	0 R4 K8 ; if R4 ~= 2.000000 then PC := 54
	32	[2760]	JMP      	54 ; PC := 54
	33	[2761]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	34	[2761]	MOVE     	R6 R2 ; R6 := R2
	35	[2761]	CALL     	R5 2 2 ; R5 := R5(R6)
	36	[2761]	TEST     	R5 1 ; if R5 then PC := 47
	37	[2761]	JMP      	47 ; PC := 47
	38	[2762]	GETGLOBAL	R5 K12 ; R5 := 0xeb8fddd7
	39	[2762]	CALL     	R5 1 2 ; R5 := R5()
	40	[2762]	TEST     	R5 0 ; if not R5 then PC := 45
	41	[2762]	JMP      	45 ; PC := 45
	42	[2763]	GETTABLE 	R5 R2 K8 ; R5 := R2[2.000000]
	43	[2763]	SETTABLE 	R0 K13 R5 ; R0["Icon"] := R5
	44	[2763]	JMP      	47 ; PC := 47
	45	[2765]	GETTABLE 	R5 R2 K14 ; R5 := R2[1.000000]
	46	[2765]	SETTABLE 	R0 K13 R5 ; R0["Icon"] := R5
	47	[2768]	SETTABLE 	R0 K15 K14 ; R0["PrimeAccessComingSoon"] := 1.000000
	48	[2769]	GETGLOBAL	R5 K17 ; R5 := 0x603636ad
	49	[2769]	LOADK    	R6 K18 ; R6 := "/Lotus/Language/PrimeStore/ComingSoonPrimeAccessText"
	50	[2769]	NEWTABLE 	R7 0 0 ; R7 := {}
	51	[2769]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	52	[2769]	SETTABLE 	R0 K16 R5 ; R0["Name"] := R5
	53	[2769]	JMP      	65 ; PC := 65
	54	[2770]	SELF     	R5 R1 K19 ; R6 := R1; R5 := R1[0x35122015]
	55	[2770]	GETUPVAL 	R7 U0 ; R7 := U0
	56	[2770]	GETTABLE 	R7 R7 K3 ; R7 := R7[0xab8bc5ac]
	57	[2770]	GETTABLE 	R8 R0 K4 ; R8 := R0["StoreItem"]
	58	[2770]	CALL     	R7 2 0 ; R7,... := R7(R8)
	59	[2770]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	60	[2770]	TEST     	R5 0 ; if not R5 then PC := 64
	61	[2770]	JMP      	64 ; PC := 64
	62	[2771]	SETTABLE 	R0 K20 K14 ; R0["ExternalProductPurchased"] := 1.000000
	63	[2771]	JMP      	65 ; PC := 65
	64	[2773]	SETTABLE 	R0 K21 K14 ; R0["ExternalProductAvailable"] := 1.000000
	65	[2776]	RETURN   	R0 1 ; return 

function #66 <?:2778,2780> (6 instructions, 24 bytes at 00000160C6DCB750)
3 params, 7 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[2779]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[2779]	MOVE     	R4 R0 ; R4 := R0
	3	[2779]	MOVE     	R5 R1 ; R5 := R1
	4	[2779]	MOVE     	R6 R2 ; R6 := R2
	5	[2779]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	6	[2780]	RETURN   	R0 1 ; return 

function #67 <?:2783,2835> (244 instructions, 976 bytes at 00000160C6DCB840)
3 params, 14 slots, 4 upvalues, 0 locals, 39 constants, 0 functions
	1	[2784]	GETTABLE 	R3 R0 K0 ; R3 := R0["StoreItem"]
	2	[2784]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0xdaefcda4]
	3	[2784]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[2785]	LOADK    	R4 := 0.000000
	5	[2786]	GETGLOBAL	R5 K2 ; R5 := 0x34291f5c
	6	[2786]	GETTABLE 	R5 R5 K3 ; R5 := R5[0xbcd06415]
	7	[2786]	CALL     	R5 1 2 ; R5 := R5()
	8	[2787]	GETUPVAL 	R6 U0 ; R6 := U0
	9	[2787]	MOVE     	R7 R0 ; R7 := R0
	10	[2787]	MOVE     	R8 R1 ; R8 := R1
	11	[2787]	MOVE     	R9 R2 ; R9 := R2
	12	[2787]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	13	[2788]	GETTABLE 	R6 R0 K4 ; R6 := R0["PrimeAccessComingSoon"]
	14	[2788]	TEST     	R6 0 ; if not R6 then PC := 19
	15	[2788]	JMP      	19 ; PC := 19
	16	[2789]	OP_LOADBOOL	R6 0 0 ; R6 := false
	17	[2789]	RETURN   	R6 2 ; return R6 
	18	[2789]	JMP      	242 ; PC := 242
	19	[2790]	GETTABLE 	R6 R0 K5 ; R6 := R0["ExternalProductPurchased"]
	20	[2790]	TEST     	R6 0 ; if not R6 then PC := 27
	21	[2790]	JMP      	27 ; PC := 27
	22	[2791]	GETUPVAL 	R6 U1 ; R6 := U1
	23	[2791]	GETTABLE 	R6 R6 K6 ; R6 := R6[0xe0cba3ca]
	24	[2791]	LOADK    	R7 K7 ; R7 := "/Lotus/Language/Menu/Item_CannotPurchaseAlreadyOwned"
	25	[2791]	CALL     	R6 2 1 ; R6(R7)
	26	[2791]	JMP      	242 ; PC := 242
	27	[2792]	GETTABLE 	R6 R0 K8 ; R6 := R0["ExternalProductAvailable"]
	28	[2792]	TEST     	R6 1 ; if R6 then PC := 35
	29	[2792]	JMP      	35 ; PC := 35
	30	[2793]	GETUPVAL 	R6 U1 ; R6 := U1
	31	[2793]	GETTABLE 	R6 R6 K6 ; R6 := R6[0xe0cba3ca]
	32	[2793]	LOADK    	R7 K9 ; R7 := "/Lotus/Language/Menu/Item_CannotPurchaseUnavailable"
	33	[2793]	CALL     	R6 2 1 ; R6(R7)
	34	[2793]	JMP      	242 ; PC := 242
	35	[2794]	GETGLOBAL	R6 K2 ; R6 := 0x34291f5c
	36	[2794]	GETTABLE 	R6 R6 K10 ; R6 := R6[0x9ad21ae9]
	37	[2794]	CALL     	R6 1 2 ; R6 := R6()
	38	[2794]	TEST     	R6 0 ; if not R6 then PC := 63
	39	[2794]	JMP      	63 ; PC := 63
	40	[2795]	GETTABLE 	R6 R0 K0 ; R6 := R0["StoreItem"]
	41	[2795]	SELF     	R6 R6 K11 ; R7 := R6; R6 := R6[0x19865272]
	42	[2795]	CALL     	R6 2 2 ; R6 := R6(R7)
	43	[2796]	EQ       	0 R6 K12 ; if R6 ~= "9999" then PC := 60
	44	[2796]	JMP      	60 ; PC := 60
	45	[2796]	GETTABLE 	R7 R0 K0 ; R7 := R0["StoreItem"]
	46	[2796]	SELF     	R7 R7 K13 ; R8 := R7; R7 := R7[0x331940f7]
	47	[2796]	CALL     	R7 2 2 ; R7 := R7(R8)
	48	[2796]	SELF     	R7 R7 K14 ; R8 := R7; R7 := R7[0x56c01834]
	49	[2796]	CALL     	R7 2 2 ; R7 := R7(R8)
	50	[2796]	TEST     	R7 0 ; if not R7 then PC := 60
	51	[2796]	JMP      	60 ; PC := 60
	52	[2797]	GETUPVAL 	R7 U2 ; R7 := U2
	53	[2797]	GETTABLE 	R8 R0 K0 ; R8 := R0["StoreItem"]
	54	[2797]	SELF     	R8 R8 K13 ; R9 := R8; R8 := R8[0x331940f7]
	55	[2797]	CALL     	R8 2 2 ; R8 := R8(R9)
	56	[2797]	SELF     	R8 R8 K15 ; R9 := R8; R8 := R8[0x6d604ba7]
	57	[2797]	CALL     	R8 2 0 ; R8,... := R8(R9)
	58	[2797]	CALL     	R7 0 1 ; R7(R8,...)
	59	[2797]	JMP      	242 ; PC := 242
	60	[2799]	OP_LOADBOOL	R7 1 0 ; R7 := true
	61	[2799]	RETURN   	R7 2 ; return R7 
	62	[2800]	JMP      	242 ; PC := 242
	63	[2801]	GETGLOBAL	R7 K2 ; R7 := 0x34291f5c
	64	[2801]	GETTABLE 	R7 R7 K16 ; R7 := R7[0x86647daf]
	65	[2801]	CALL     	R7 1 2 ; R7 := R7()
	66	[2801]	TEST     	R7 0 ; if not R7 then PC := 127
	67	[2801]	JMP      	127 ; PC := 127
	68	[2802]	GETTABLE 	R7 R0 K0 ; R7 := R0["StoreItem"]
	69	[2802]	SELF     	R7 R7 K11 ; R8 := R7; R7 := R7[0x19865272]
	70	[2802]	CALL     	R7 2 2 ; R7 := R7(R8)
	71	[2803]	GETTABLE 	R8 R0 K0 ; R8 := R0["StoreItem"]
	72	[2803]	SELF     	R8 R8 K13 ; R9 := R8; R8 := R8[0x331940f7]
	73	[2803]	CALL     	R8 2 2 ; R8 := R8(R9)
	74	[2803]	SELF     	R8 R8 K14 ; R9 := R8; R8 := R8[0x56c01834]
	75	[2803]	CALL     	R8 2 2 ; R8 := R8(R9)
	76	[2803]	TEST     	R8 0 ; if not R8 then PC := 122
	77	[2803]	JMP      	122 ; PC := 122
	78	[2804]	EQ       	0 R7 K12 ; if R7 ~= "9999" then PC := 89
	79	[2804]	JMP      	89 ; PC := 89
	80	[2805]	GETUPVAL 	R8 U2 ; R8 := U2
	81	[2805]	GETTABLE 	R9 R0 K0 ; R9 := R0["StoreItem"]
	82	[2805]	SELF     	R9 R9 K13 ; R10 := R9; R9 := R9[0x331940f7]
	83	[2805]	CALL     	R9 2 2 ; R9 := R9(R10)
	84	[2805]	SELF     	R9 R9 K15 ; R10 := R9; R9 := R9[0x6d604ba7]
	85	[2805]	CALL     	R9 2 0 ; R9,... := R9(R10)
	86	[2805]	CALL     	R8 0 1 ; R8(R9,...)
	87	[2806]	RETURN   	R0 1 ; return 
	88	[2806]	JMP      	122 ; PC := 122
	89	[2808]	GETTABLE 	R8 R0 K0 ; R8 := R0["StoreItem"]
	90	[2808]	SELF     	R8 R8 K13 ; R9 := R8; R8 := R8[0x331940f7]
	91	[2808]	CALL     	R8 2 2 ; R8 := R8(R9)
	92	[2808]	SELF     	R8 R8 K15 ; R9 := R8; R8 := R8[0x6d604ba7]
	93	[2808]	CALL     	R8 2 2 ; R8 := R8(R9)
	94	[2809]	GETGLOBAL	R9 K17 ; R9 := 0x7f5022cf
	95	[2809]	GETTABLE 	R9 R9 K18 ; R9 := R9[0xa5c556b9]
	96	[2809]	MOVE     	R10 R8 ; R10 := R8
	97	[2809]	LOADK    	R11 K19 ; R11 := "prime-access"
	98	[2809]	LOADK    	R12 := 1.000000
	99	[2809]	OP_LOADBOOL	R13 1 0 ; R13 := true
	100	[2809]	CALL     	R9 5 2 ; R9 := R9(R10,R11,R12,R13)
	101	[2809]	EQ       	0 R9 K20 ; if R9 ~= nil then PC := 121
	102	[2809]	JMP      	121 ; PC := 121
	103	[2809]	GETGLOBAL	R9 K17 ; R9 := 0x7f5022cf
	104	[2809]	GETTABLE 	R9 R9 K18 ; R9 := R9[0xa5c556b9]
	105	[2809]	MOVE     	R10 R8 ; R10 := R8
	106	[2809]	LOADK    	R11 K21 ; R11 := "prime-vault"
	107	[2809]	LOADK    	R12 := 1.000000
	108	[2809]	OP_LOADBOOL	R13 1 0 ; R13 := true
	109	[2809]	CALL     	R9 5 2 ; R9 := R9(R10,R11,R12,R13)
	110	[2809]	EQ       	0 R9 K20 ; if R9 ~= nil then PC := 121
	111	[2809]	JMP      	121 ; PC := 121
	112	[2809]	GETGLOBAL	R9 K17 ; R9 := 0x7f5022cf
	113	[2809]	GETTABLE 	R9 R9 K18 ; R9 := R9[0xa5c556b9]
	114	[2809]	MOVE     	R10 R8 ; R10 := R8
	115	[2809]	LOADK    	R11 K22 ; R11 := "prime-resurgence"
	116	[2809]	LOADK    	R12 := 1.000000
	117	[2809]	OP_LOADBOOL	R13 1 0 ; R13 := true
	118	[2809]	CALL     	R9 5 2 ; R9 := R9(R10,R11,R12,R13)
	119	[2809]	EQ       	1 R9 K20 ; if R9 == nil then PC := 122
	120	[2809]	JMP      	122 ; PC := 122
	121	[2810]	LOADK    	R7 K23 ; R7 := "PRIME_ACCESS"
	122	[2814]	GETUPVAL 	R9 U1 ; R9 := U1
	123	[2814]	GETTABLE 	R9 R9 K24 ; R9 := R9[0x49d3de6e]
	124	[2814]	MOVE     	R10 R7 ; R10 := R7
	125	[2814]	CALL     	R9 2 1 ; R9(R10)
	126	[2814]	JMP      	242 ; PC := 242
	127	[2815]	GETGLOBAL	R9 K2 ; R9 := 0x34291f5c
	128	[2815]	GETTABLE 	R9 R9 K25 ; R9 := R9[0xc84fa15a]
	129	[2815]	CALL     	R9 1 2 ; R9 := R9()
	130	[2815]	TEST     	R9 0 ; if not R9 then PC := 168
	131	[2815]	JMP      	168 ; PC := 168
	132	[2816]	GETTABLE 	R9 R0 K0 ; R9 := R0["StoreItem"]
	133	[2816]	SELF     	R9 R9 K11 ; R10 := R9; R9 := R9[0x19865272]
	134	[2816]	CALL     	R9 2 2 ; R9 := R9(R10)
	135	[2817]	EQ       	0 R9 K12 ; if R9 ~= "9999" then PC := 152
	136	[2817]	JMP      	152 ; PC := 152
	137	[2817]	GETTABLE 	R10 R0 K0 ; R10 := R0["StoreItem"]
	138	[2817]	SELF     	R10 R10 K13 ; R11 := R10; R10 := R10[0x331940f7]
	139	[2817]	CALL     	R10 2 2 ; R10 := R10(R11)
	140	[2817]	SELF     	R10 R10 K14 ; R11 := R10; R10 := R10[0x56c01834]
	141	[2817]	CALL     	R10 2 2 ; R10 := R10(R11)
	142	[2817]	TEST     	R10 0 ; if not R10 then PC := 152
	143	[2817]	JMP      	152 ; PC := 152
	144	[2818]	GETUPVAL 	R10 U2 ; R10 := U2
	145	[2818]	GETTABLE 	R11 R0 K0 ; R11 := R0["StoreItem"]
	146	[2818]	SELF     	R11 R11 K13 ; R12 := R11; R11 := R11[0x331940f7]
	147	[2818]	CALL     	R11 2 2 ; R11 := R11(R12)
	148	[2818]	SELF     	R11 R11 K15 ; R12 := R11; R11 := R11[0x6d604ba7]
	149	[2818]	CALL     	R11 2 0 ; R11,... := R11(R12)
	150	[2818]	CALL     	R10 0 1 ; R10(R11,...)
	151	[2818]	JMP      	242 ; PC := 242
	152	[2819]	GETGLOBAL	R10 K26 ; R10 := 0x76ea806b
	153	[2819]	SELF     	R10 R10 K27 ; R11 := R10; R10 := R10[0xc1e0fbad]
	154	[2819]	MOVE     	R12 R9 ; R12 := R9
	155	[2819]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	156	[2819]	TEST     	R10 0 ; if not R10 then PC := 163
	157	[2819]	JMP      	163 ; PC := 163
	158	[2820]	GETUPVAL 	R10 U1 ; R10 := U1
	159	[2820]	GETTABLE 	R10 R10 K24 ; R10 := R10[0x49d3de6e]
	160	[2820]	MOVE     	R11 R9 ; R11 := R9
	161	[2820]	CALL     	R10 2 1 ; R10(R11)
	162	[2820]	JMP      	242 ; PC := 242
	163	[2822]	GETUPVAL 	R10 U1 ; R10 := U1
	164	[2822]	GETTABLE 	R10 R10 K6 ; R10 := R10[0xe0cba3ca]
	165	[2822]	LOADK    	R11 K28 ; R11 := "/Lotus/Language/Menu/Store_AlreadyOwned_Switch"
	166	[2822]	CALL     	R10 2 1 ; R10(R11)
	167	[2823]	JMP      	242 ; PC := 242
	168	[2824]	GETGLOBAL	R10 K2 ; R10 := 0x34291f5c
	169	[2824]	GETTABLE 	R10 R10 K29 ; R10 := R10[0x49d4c6fc]
	170	[2824]	CALL     	R10 1 2 ; R10 := R10()
	171	[2824]	TEST     	R10 0 ; if not R10 then PC := 182
	172	[2824]	JMP      	182 ; PC := 182
	173	[2824]	GETUPVAL 	R10 U3 ; R10 := U3
	174	[2824]	GETTABLE 	R10 R10 K30 ; R10 := R10[0x9df9be7e]
	175	[2824]	GETTABLE 	R11 R0 K0 ; R11 := R0["StoreItem"]
	176	[2824]	CALL     	R10 2 2 ; R10 := R10(R11)
	177	[2824]	EQ       	0 R10 K31 ; if R10 ~= "EXTERNAL" then PC := 182
	178	[2824]	JMP      	182 ; PC := 182
	179	[2825]	OP_LOADBOOL	R10 1 0 ; R10 := true
	180	[2825]	RETURN   	R10 2 ; return R10 
	181	[2825]	JMP      	242 ; PC := 242
	182	[2826]	GETGLOBAL	R10 K2 ; R10 := 0x34291f5c
	183	[2826]	GETTABLE 	R10 R10 K32 ; R10 := R10[0xe6b41adb]
	184	[2826]	CALL     	R10 1 2 ; R10 := R10()
	185	[2826]	TEST     	R10 0 ; if not R10 then PC := 198
	186	[2826]	JMP      	198 ; PC := 198
	187	[2826]	GETGLOBAL	R10 K33 ; R10 := 0x25d99d89
	188	[2826]	SELF     	R10 R10 K34 ; R11 := R10; R10 := R10[0xfb406c3c]
	189	[2826]	GETTABLE 	R12 R0 K0 ; R12 := R0["StoreItem"]
	190	[2826]	SELF     	R12 R12 K11 ; R13 := R12; R12 := R12[0x19865272]
	191	[2826]	CALL     	R12 2 0 ; R12,... := R12(R13)
	192	[2826]	CALL     	R10 0 2 ; R10 := R10(R11,...)
	193	[2826]	TEST     	R10 0 ; if not R10 then PC := 198
	194	[2826]	JMP      	198 ; PC := 198
	195	[2827]	OP_LOADBOOL	R10 1 0 ; R10 := true
	196	[2827]	RETURN   	R10 2 ; return R10 
	197	[2827]	JMP      	242 ; PC := 242
	198	[2828]	GETTABLE 	R10 R0 K0 ; R10 := R0["StoreItem"]
	199	[2828]	SELF     	R10 R10 K13 ; R11 := R10; R10 := R10[0x331940f7]
	200	[2828]	CALL     	R10 2 2 ; R10 := R10(R11)
	201	[2828]	SELF     	R10 R10 K14 ; R11 := R10; R10 := R10[0x56c01834]
	202	[2828]	CALL     	R10 2 2 ; R10 := R10(R11)
	203	[2828]	TEST     	R10 0 ; if not R10 then PC := 234
	204	[2828]	JMP      	234 ; PC := 234
	205	[2828]	GETGLOBAL	R10 K2 ; R10 := 0x34291f5c
	206	[2828]	GETTABLE 	R10 R10 K29 ; R10 := R10[0x49d4c6fc]
	207	[2828]	CALL     	R10 1 2 ; R10 := R10()
	208	[2828]	TEST     	R10 0 ; if not R10 then PC := 219
	209	[2828]	JMP      	219 ; PC := 219
	210	[2828]	GETGLOBAL	R10 K26 ; R10 := 0x76ea806b
	211	[2828]	SELF     	R10 R10 K35 ; R11 := R10; R10 := R10[0x3f3ae64c]
	212	[2828]	LOADK    	R12 := 0.000000
	213	[2828]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	214	[2828]	SELF     	R10 R10 K36 ; R11 := R10; R10 := R10[0xfe6131c3]
	215	[2828]	LOADK    	R12 K37 ; R12 := "steam_market"
	216	[2828]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	217	[2828]	TEST     	R10 0 ; if not R10 then PC := 226
	218	[2828]	JMP      	226 ; PC := 226
	219	[2828]	GETGLOBAL	R10 K2 ; R10 := 0x34291f5c
	220	[2828]	GETTABLE 	R10 R10 K29 ; R10 := R10[0x49d4c6fc]
	221	[2828]	CALL     	R10 1 2 ; R10 := R10()
	222	[2828]	TEST     	R10 1 ; if R10 then PC := 234
	223	[2828]	JMP      	234 ; PC := 234
	224	[2828]	TEST     	R5 1 ; if R5 then PC := 234
	225	[2828]	JMP      	234 ; PC := 234
	226	[2829]	GETUPVAL 	R10 U2 ; R10 := U2
	227	[2829]	GETTABLE 	R11 R0 K0 ; R11 := R0["StoreItem"]
	228	[2829]	SELF     	R11 R11 K13 ; R12 := R11; R11 := R11[0x331940f7]
	229	[2829]	CALL     	R11 2 2 ; R11 := R11(R12)
	230	[2829]	SELF     	R11 R11 K15 ; R12 := R11; R11 := R11[0x6d604ba7]
	231	[2829]	CALL     	R11 2 0 ; R11,... := R11(R12)
	232	[2829]	CALL     	R10 0 1 ; R10(R11,...)
	233	[2829]	JMP      	242 ; PC := 242
	234	[2830]	GETUPVAL 	R10 U3 ; R10 := U3
	235	[2830]	GETTABLE 	R10 R10 K38 ; R10 := R10[0x4da2faab]
	236	[2830]	GETTABLE 	R11 R0 K0 ; R11 := R0["StoreItem"]
	237	[2830]	CALL     	R10 2 2 ; R10 := R10(R11)
	238	[2830]	EQ       	0 R10 K31 ; if R10 ~= "EXTERNAL" then PC := 242
	239	[2830]	JMP      	242 ; PC := 242
	240	[2831]	OP_LOADBOOL	R10 1 0 ; R10 := true
	241	[2831]	RETURN   	R10 2 ; return R10 
	242	[2834]	OP_LOADBOOL	R10 0 0 ; R10 := false
	243	[2834]	RETURN   	R10 2 ; return R10 
	244	[2835]	RETURN   	R0 1 ; return 

function #68 <?:2837,2850> (30 instructions, 120 bytes at 00000160C6DCC530)
1 param, 5 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[2838]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[2838]	MOVE     	R2 R0 ; R2 := R0
	3	[2838]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[2838]	TEST     	R1 0 ; if not R1 then PC := 8
	5	[2838]	JMP      	8 ; PC := 8
	6	[2839]	OP_LOADBOOL	R1 0 0 ; R1 := false
	7	[2839]	RETURN   	R1 2 ; return R1 
	8	[2843]	GETGLOBAL	R1 K1 ; R1 := 0x64fb1586
	9	[2843]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0xed4e0128]
	10	[2843]	CALL     	R2 2 0 ; R2,... := R2(R3)
	11	[2843]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	12	[2844]	GETGLOBAL	R2 K3 ; R2 := 0x7f5022cf
	13	[2844]	GETTABLE 	R2 R2 K4 ; R2 := R2[0xa5c556b9]
	14	[2844]	MOVE     	R3 R1 ; R3 := R1
	15	[2844]	LOADK    	R4 K5 ; R4 := "/Weapons/Archon/"
	16	[2844]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	17	[2844]	EQ       	0 R2 K6 ; if R2 ~= nil then PC := 26
	18	[2844]	JMP      	26 ; PC := 26
	19	[2845]	GETGLOBAL	R2 K3 ; R2 := 0x7f5022cf
	20	[2845]	GETTABLE 	R2 R2 K4 ; R2 := R2[0xa5c556b9]
	21	[2845]	MOVE     	R3 R1 ; R3 := R1
	22	[2845]	LOADK    	R4 K7 ; R4 := "OwlSentinelSkin"
	23	[2845]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	24	[2845]	EQ       	1 R2 K6 ; if R2 == nil then PC := 28
	25	[2845]	JMP      	28 ; PC := 28
	26	[2846]	OP_LOADBOOL	R2 1 0 ; R2 := true
	27	[2846]	RETURN   	R2 2 ; return R2 
	28	[2849]	OP_LOADBOOL	R2 0 0 ; R2 := false
	29	[2849]	RETURN   	R2 2 ; return R2 
	30	[2850]	RETURN   	R0 1 ; return 
