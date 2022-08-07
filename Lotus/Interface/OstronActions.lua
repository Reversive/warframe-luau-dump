
main <?:0,0> (445 instructions, 1780 bytes at 0000021127A3C510)
0+ params, 54 slots, 0 upvalues, 0 locals, 104 constants, 46 functions
	1	[7]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[7]	LOADK    	R1 K1 ; R1 := "EE.Interface.Utilities"
	3	[7]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[8]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[8]	LOADK    	R2 K2 ; R2 := "Lotus.Interface.LotusUtilities"
	6	[8]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[9]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[9]	LOADK    	R3 K3 ; R3 := "Lotus.Interface.UIUtilities"
	9	[9]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[10]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	11	[10]	LOADK    	R4 K4 ; R4 := "Lotus.Interface.CardUtilitiesRedux"
	12	[10]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[11]	GETGLOBAL	R4 K0 ; R4 := 0x2d0fad09
	14	[11]	LOADK    	R5 K5 ; R5 := "Lotus.Interface.UIStyleUtilities"
	15	[11]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[12]	GETGLOBAL	R5 K0 ; R5 := 0x2d0fad09
	17	[12]	LOADK    	R6 K6 ; R6 := "Lotus.Interface.SyndicateUtilities"
	18	[12]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[15]	NEWTABLE 	R6 0 3 ; R6 := {}
	20	[15]	SETTABLE 	R6 K7 K8 ; R6["GILD"] := 1.000000
	21	[15]	SETTABLE 	R6 K9 K10 ; R6["DONATE"] := 2.000000
	22	[15]	SETTABLE 	R6 K11 K12 ; R6["DECLARE"] := 3.000000
	23	[16]	LOADK    	R7 := 15.000000
	24	[17]	LOADK    	R8 := 3.000000
	25	[18]	NEWTABLE 	R9 0 3 ; R9 := {}
	26	[18]	SETTABLE 	R9 K13 K14 ; R9["Center"] := 0.000000
	27	[18]	SETTABLE 	R9 K15 K16 ; R9["Size"] := 0.300000
	28	[18]	SETTABLE 	R9 K17 K16 ; R9["FadeSize"] := 0.300000
	29	[20]	OP_LOADBOOL	R10 0 0 ; R10 := false
	30	[21]	LOADNIL  	R11 R13 ; R11 := R12 := R13 := nil
	31	[25]	OP_LOADBOOL	R14 1 0 ; R14 := true
	32	[26]	LOADNIL  	R15 R17 ; R15 := R16 := R17 := nil
	33	[29]	LOADK    	R18 := 10.000000
	34	[30]	NEWTABLE 	R19 0 0 ; R19 := {}
	35	[32]	LOADK    	R20 := 0.000000
	36	[33]	NEWTABLE 	R21 0 0 ; R21 := {}
	37	[34]	NEWTABLE 	R22 0 7 ; R22 := {}
	38	[34]	SETTABLE 	R22 K19 K20 ; R22["Name"] := ""
	39	[34]	SETTABLE 	R22 K21 K22 ; R22["CustomName"] := false
	40	[34]	SETTABLE 	R22 K23 K24 ; R22["Id"] := nil
	41	[34]	SETTABLE 	R22 K25 K24 ; R22["Standing"] := nil
	42	[34]	SETTABLE 	R22 K26 K24 ; R22["Info"] := nil
	43	[34]	SETTABLE 	R22 K27 K24 ; R22["InventorySlot"] := nil
	44	[34]	SETTABLE 	R22 K28 K24 ; R22["LoadOutType"] := nil
	45	[35]	LOADNIL  	R23 R24 ; R23 := R24 := nil
	46	[37]	NEWTABLE 	R25 0 0 ; R25 := {}
	47	[38]	LOADNIL  	R26 R28 ; R26 := R27 := R28 := nil
	48	[42]	OP_LOADBOOL	R29 0 0 ; R29 := false
	49	[43]	OP_LOADBOOL	R30 0 0 ; R30 := false
	50	[46]	NEWTABLE 	R31 0 3 ; R31 := {}
	51	[46]	SETTABLE 	R31 K29 K24 ; R31["Body"] := nil
	52	[46]	SETTABLE 	R31 K30 K24 ; R31["Waypoint"] := nil
	53	[46]	GETGLOBAL	R32 K32 ; R32 := 0xa421af95
	54	[46]	CALL     	R32 1 2 ; R32 := R32()
	55	[46]	SETTABLE 	R31 K31 R32 ; R31["OrigPos"] := R32
	56	[48]	NEWTABLE 	R32 17 0 ; R32 := {}
	57	[48]	NEWTABLE 	R33 0 2 ; R33 := {}
	58	[49]	GETGLOBAL	R34 K34 ; R34 := 0x7ed0a956
	59	[49]	LOADK    	R35 K35 ; R35 := "/Lotus/Types/Weapon/LotusWeaponBlade"
	60	[49]	CALL     	R34 2 2 ; R34 := R34(R35)
	61	[49]	SETTABLE 	R33 K33 R34 ; R33[0xc163f229] := R34
	62	[49]	SETTABLE 	R33 K36 K37 ; R33["Tag"] := "/Lotus/Language/OstronCrafting/Crafting_PartBlade"
	63	[49]	NEWTABLE 	R34 0 2 ; R34 := {}
	64	[50]	GETGLOBAL	R35 K34 ; R35 := 0x7ed0a956
	65	[50]	LOADK    	R36 K38 ; R36 := "/Lotus/Types/Weapon/LotusWeaponHilt"
	66	[50]	CALL     	R35 2 2 ; R35 := R35(R36)
	67	[50]	SETTABLE 	R34 K33 R35 ; R34[0xc163f229] := R35
	68	[50]	SETTABLE 	R34 K36 K39 ; R34["Tag"] := "/Lotus/Language/OstronCrafting/Crafting_PartHilt"
	69	[50]	NEWTABLE 	R35 0 2 ; R35 := {}
	70	[51]	GETGLOBAL	R36 K34 ; R36 := 0x7ed0a956
	71	[51]	LOADK    	R37 K40 ; R37 := "/Lotus/Types/Weapon/LotusWeaponWeight"
	72	[51]	CALL     	R36 2 2 ; R36 := R36(R37)
	73	[51]	SETTABLE 	R35 K33 R36 ; R35[0xc163f229] := R36
	74	[51]	SETTABLE 	R35 K36 K41 ; R35["Tag"] := "/Lotus/Language/OstronCrafting/Crafting_PartBalance"
	75	[51]	NEWTABLE 	R36 0 2 ; R36 := {}
	76	[52]	GETGLOBAL	R37 K34 ; R37 := 0x7ed0a956
	77	[52]	LOADK    	R38 K42 ; R38 := "/Lotus/Types/Weapon/LotusWeaponAmpOculus"
	78	[52]	CALL     	R37 2 2 ; R37 := R37(R38)
	79	[52]	SETTABLE 	R36 K33 R37 ; R36[0xc163f229] := R37
	80	[52]	SETTABLE 	R36 K36 K43 ; R36["Tag"] := "/Lotus/Language/OstronCrafting/AmpMod_PartBarrel"
	81	[52]	NEWTABLE 	R37 0 2 ; R37 := {}
	82	[53]	GETGLOBAL	R38 K34 ; R38 := 0x7ed0a956
	83	[53]	LOADK    	R39 K44 ; R39 := "/Lotus/Types/Weapon/LotusWeaponAmpCore"
	84	[53]	CALL     	R38 2 2 ; R38 := R38(R39)
	85	[53]	SETTABLE 	R37 K33 R38 ; R37[0xc163f229] := R38
	86	[53]	SETTABLE 	R37 K36 K45 ; R37["Tag"] := "/Lotus/Language/OstronCrafting/AmpMod_PartChassis"
	87	[53]	NEWTABLE 	R38 0 2 ; R38 := {}
	88	[54]	GETGLOBAL	R39 K34 ; R39 := 0x7ed0a956
	89	[54]	LOADK    	R40 K46 ; R40 := "/Lotus/Types/Weapon/LotusWeaponAmpBrace"
	90	[54]	CALL     	R39 2 2 ; R39 := R39(R40)
	91	[54]	SETTABLE 	R38 K33 R39 ; R38[0xc163f229] := R39
	92	[54]	SETTABLE 	R38 K36 K47 ; R38["Tag"] := "/Lotus/Language/OstronCrafting/AmpMod_PartGrip"
	93	[54]	NEWTABLE 	R39 0 2 ; R39 := {}
	94	[55]	GETGLOBAL	R40 K34 ; R40 := 0x7ed0a956
	95	[55]	LOADK    	R41 K48 ; R41 := "/Lotus/Types/Friendly/Pets/CreaturePets/CreaturePetParts/KubrowPetMutagenBase"
	96	[55]	CALL     	R40 2 2 ; R40 := R40(R41)
	97	[55]	SETTABLE 	R39 K33 R40 ; R39[0xc163f229] := R40
	98	[55]	SETTABLE 	R39 K36 K49 ; R39["Tag"] := "/Lotus/Language/InfestedMicroplanet/Pet_Mutagen"
	99	[55]	NEWTABLE 	R40 0 2 ; R40 := {}
	100	[56]	GETGLOBAL	R41 K34 ; R41 := 0x7ed0a956
	101	[56]	LOADK    	R42 K50 ; R42 := "/Lotus/Types/Friendly/Pets/CreaturePets/CreaturePetParts/KubrowPetAntigenBase"
	102	[56]	CALL     	R41 2 2 ; R41 := R41(R42)
	103	[56]	SETTABLE 	R40 K33 R41 ; R40[0xc163f229] := R41
	104	[56]	SETTABLE 	R40 K36 K51 ; R40["Tag"] := "/Lotus/Language/InfestedMicroplanet/Pet_Antigen"
	105	[56]	NEWTABLE 	R41 0 2 ; R41 := {}
	106	[57]	GETGLOBAL	R42 K34 ; R42 := 0x7ed0a956
	107	[57]	LOADK    	R43 K52 ; R43 := "/Lotus/Types/Friendly/Pets/CreaturePets/CreaturePetParts/CatbrowPetMutagenBase"
	108	[57]	CALL     	R42 2 2 ; R42 := R42(R43)
	109	[57]	SETTABLE 	R41 K33 R42 ; R41[0xc163f229] := R42
	110	[57]	SETTABLE 	R41 K36 K49 ; R41["Tag"] := "/Lotus/Language/InfestedMicroplanet/Pet_Mutagen"
	111	[57]	NEWTABLE 	R42 0 2 ; R42 := {}
	112	[58]	GETGLOBAL	R43 K34 ; R43 := 0x7ed0a956
	113	[58]	LOADK    	R44 K53 ; R44 := "/Lotus/Types/Friendly/Pets/CreaturePets/CreaturePetParts/CatbrowPetAntigenBase"
	114	[58]	CALL     	R43 2 2 ; R43 := R43(R44)
	115	[58]	SETTABLE 	R42 K33 R43 ; R42[0xc163f229] := R43
	116	[58]	SETTABLE 	R42 K36 K51 ; R42["Tag"] := "/Lotus/Language/InfestedMicroplanet/Pet_Antigen"
	117	[58]	NEWTABLE 	R43 0 2 ; R43 := {}
	118	[59]	GETGLOBAL	R44 K34 ; R44 := 0x7ed0a956
	119	[59]	LOADK    	R45 K54 ; R45 := "/Lotus/Types/Game/MoaPetParts/LotusMoaPetHead"
	120	[59]	CALL     	R44 2 2 ; R44 := R44(R45)
	121	[59]	SETTABLE 	R43 K33 R44 ; R43[0xc163f229] := R44
	122	[59]	SETTABLE 	R43 K36 K55 ; R43["Tag"] := "/Lotus/Language/SolarisVenus/MoaPet_PartHead"
	123	[59]	NEWTABLE 	R44 0 2 ; R44 := {}
	124	[60]	GETGLOBAL	R45 K34 ; R45 := 0x7ed0a956
	125	[60]	LOADK    	R46 K56 ; R46 := "/Lotus/Types/Game/MoaPetParts/LotusMoaPetEngine"
	126	[60]	CALL     	R45 2 2 ; R45 := R45(R46)
	127	[60]	SETTABLE 	R44 K33 R45 ; R44[0xc163f229] := R45
	128	[60]	SETTABLE 	R44 K36 K57 ; R44["Tag"] := "/Lotus/Language/SolarisVenus/MoaPet_PartEngine"
	129	[60]	NEWTABLE 	R45 0 2 ; R45 := {}
	130	[61]	GETGLOBAL	R46 K34 ; R46 := 0x7ed0a956
	131	[61]	LOADK    	R47 K58 ; R47 := "/Lotus/Types/Game/MoaPetParts/LotusMoaPetPayload"
	132	[61]	CALL     	R46 2 2 ; R46 := R46(R47)
	133	[61]	SETTABLE 	R45 K33 R46 ; R45[0xc163f229] := R46
	134	[61]	SETTABLE 	R45 K36 K59 ; R45["Tag"] := "/Lotus/Language/SolarisVenus/MoaPet_PartPayload"
	135	[61]	NEWTABLE 	R46 0 2 ; R46 := {}
	136	[62]	GETGLOBAL	R47 K34 ; R47 := 0x7ed0a956
	137	[62]	LOADK    	R48 K60 ; R48 := "/Lotus/Types/Game/MoaPetParts/LotusMoaPetLeg"
	138	[62]	CALL     	R47 2 2 ; R47 := R47(R48)
	139	[62]	SETTABLE 	R46 K33 R47 ; R46[0xc163f229] := R47
	140	[62]	SETTABLE 	R46 K36 K61 ; R46["Tag"] := "/Lotus/Language/SolarisVenus/MoaPet_PartLeg"
	141	[62]	NEWTABLE 	R47 0 2 ; R47 := {}
	142	[63]	GETGLOBAL	R48 K34 ; R48 := 0x7ed0a956
	143	[63]	LOADK    	R49 K62 ; R49 := "/Lotus/Types/Game/ZanukaPetParts/LotusZanukaHeadPart"
	144	[63]	CALL     	R48 2 2 ; R48 := R48(R49)
	145	[63]	SETTABLE 	R47 K33 R48 ; R47[0xc163f229] := R48
	146	[63]	SETTABLE 	R47 K36 K63 ; R47["Tag"] := "/Lotus/Language/SolarisVenus/ZanukaPet_PartHead"
	147	[63]	NEWTABLE 	R48 0 2 ; R48 := {}
	148	[64]	GETGLOBAL	R49 K34 ; R49 := 0x7ed0a956
	149	[64]	LOADK    	R50 K64 ; R50 := "/Lotus/Types/Game/ZanukaPetParts/LotusZanukaBodyPart"
	150	[64]	CALL     	R49 2 2 ; R49 := R49(R50)
	151	[64]	SETTABLE 	R48 K33 R49 ; R48[0xc163f229] := R49
	152	[64]	SETTABLE 	R48 K36 K65 ; R48["Tag"] := "/Lotus/Language/SolarisVenus/ZanukaPet_PartBody"
	153	[64]	NEWTABLE 	R49 0 2 ; R49 := {}
	154	[65]	GETGLOBAL	R50 K34 ; R50 := 0x7ed0a956
	155	[65]	LOADK    	R51 K66 ; R51 := "/Lotus/Types/Game/ZanukaPetParts/LotusZanukaLegPart"
	156	[65]	CALL     	R50 2 2 ; R50 := R50(R51)
	157	[65]	SETTABLE 	R49 K33 R50 ; R49[0xc163f229] := R50
	158	[65]	SETTABLE 	R49 K36 K67 ; R49["Tag"] := "/Lotus/Language/SolarisVenus/ZanukaPet_PartLeg"
	159	[65]	NEWTABLE 	R50 0 2 ; R50 := {}
	160	[66]	GETGLOBAL	R51 K34 ; R51 := 0x7ed0a956
	161	[66]	LOADK    	R52 K68 ; R52 := "/Lotus/Types/Game/ZanukaPetParts/LotusZanukaTailPart"
	162	[66]	CALL     	R51 2 2 ; R51 := R51(R52)
	163	[66]	SETTABLE 	R50 K33 R51 ; R50[0xc163f229] := R51
	164	[66]	SETTABLE 	R50 K36 K69 ; R50["Tag"] := "/Lotus/Language/SolarisVenus/ZanukaPet_PartTail"
	165	[67]	SETLIST  	R32 18 1 ; R32[(1-1)*FPF+i] := R(32+i), 1 <= i <= 18
	166	[69]	GETGLOBAL	R33 K34 ; R33 := 0x7ed0a956
	167	[69]	LOADK    	R34 K70 ; R34 := "/Lotus/Types/Items/Deimos/EntratiFragmentCommonB"
	168	[69]	CALL     	R33 2 2 ; R33 := R33(R34)
	169	[70]	GETGLOBAL	R34 K34 ; R34 := 0x7ed0a956
	170	[70]	LOADK    	R35 K71 ; R35 := "/Lotus/Weapons/Sentients/OperatorAmplifiers/SentTrainingAmplifier/OperatorTrainingAmpWeapon"
	171	[70]	CALL     	R34 2 2 ; R34 := R34(R35)
	172	[71]	GETGLOBAL	R35 K34 ; R35 := 0x7ed0a956
	173	[71]	LOADK    	R36 K72 ; R36 := "/Lotus/Weapons/Tenno/LotusLongGun"
	174	[71]	CALL     	R35 2 2 ; R35 := R35(R36)
	175	[72]	GETGLOBAL	R36 K34 ; R36 := 0x7ed0a956
	176	[72]	LOADK    	R37 K73 ; R37 := "/Lotus/Weapons/Tenno/Pistol/LotusPistol"
	177	[72]	CALL     	R36 2 2 ; R36 := R36(R37)
	178	[74]	LOADNIL  	R37 R37 ; R37 := nil
	179	[221]	CLOSURE  	R38 0 ; R38 := closure(Function #1)
	180	[221]	MOVE     	R0 R19 ; R0 := R19
	181	[221]	MOVE     	R0 R1 ; R0 := R1
	182	[221]	MOVE     	R0 R18 ; R0 := R18
	183	[221]	MOVE     	R0 R24 ; R0 := R24
	184	[221]	MOVE     	R0 R28 ; R0 := R28
	185	[221]	MOVE     	R0 R0 ; R0 := R0
	186	[236]	CLOSURE  	R39 1 ; R39 := closure(Function #2)
	187	[236]	MOVE     	R0 R19 ; R0 := R19
	188	[279]	CLOSURE  	R40 2 ; R40 := closure(Function #3)
	189	[279]	MOVE     	R0 R22 ; R0 := R22
	190	[279]	MOVE     	R0 R35 ; R0 := R35
	191	[283]	CLOSURE  	R41 3 ; R41 := closure(Function #4)
	192	[283]	MOVE     	R0 R14 ; R0 := R14
	193	[281]	SETGLOBAL	R41 K74 ; IsInputBlocked := R41
	194	[314]	CLOSURE  	R41 4 ; R41 := closure(Function #5)
	195	[314]	MOVE     	R0 R30 ; R0 := R30
	196	[314]	MOVE     	R0 R15 ; R0 := R15
	197	[314]	MOVE     	R0 R14 ; R0 := R14
	198	[314]	MOVE     	R0 R31 ; R0 := R31
	199	[314]	MOVE     	R0 R27 ; R0 := R27
	200	[314]	MOVE     	R0 R19 ; R0 := R19
	201	[314]	MOVE     	R0 R0 ; R0 := R0
	202	[321]	CLOSURE  	R42 5 ; R42 := closure(Function #6)
	203	[321]	MOVE     	R0 R30 ; R0 := R30
	204	[321]	MOVE     	R0 R41 ; R0 := R41
	205	[316]	SETGLOBAL	R42 K75 ; OnSaveLoadOutComplete := R42
	206	[325]	CLOSURE  	R42 6 ; R42 := closure(Function #7)
	207	[325]	MOVE     	R0 R41 ; R0 := R41
	208	[323]	SETGLOBAL	R42 K76 ; Close := R42
	209	[329]	CLOSURE  	R42 7 ; R42 := closure(Function #8)
	210	[329]	MOVE     	R0 R41 ; R0 := R41
	211	[327]	SETGLOBAL	R42 K77 ; TransitionOut := R42
	212	[339]	CLOSURE  	R42 8 ; R42 := closure(Function #9)
	213	[344]	CLOSURE  	R43 9 ; R43 := closure(Function #10)
	214	[341]	SETGLOBAL	R43 K78 ; SetTrigger := R43
	215	[371]	CLOSURE  	R43 10 ; R43 := closure(Function #11)
	216	[371]	MOVE     	R0 R17 ; R0 := R17
	217	[346]	SETGLOBAL	R43 K79 ; Shutdown := R43
	218	[378]	CLOSURE  	R43 11 ; R43 := closure(Function #12)
	219	[378]	MOVE     	R0 R19 ; R0 := R19
	220	[378]	MOVE     	R0 R2 ; R0 := R2
	221	[496]	CLOSURE  	R44 12 ; R44 := closure(Function #13)
	222	[496]	MOVE     	R0 R15 ; R0 := R15
	223	[496]	MOVE     	R0 R25 ; R0 := R25
	224	[496]	MOVE     	R0 R1 ; R0 := R1
	225	[496]	MOVE     	R0 R24 ; R0 := R24
	226	[496]	MOVE     	R0 R5 ; R0 := R5
	227	[496]	MOVE     	R0 R26 ; R0 := R26
	228	[496]	MOVE     	R0 R14 ; R0 := R14
	229	[496]	MOVE     	R0 R21 ; R0 := R21
	230	[496]	MOVE     	R0 R20 ; R0 := R20
	231	[496]	MOVE     	R0 R18 ; R0 := R18
	232	[496]	MOVE     	R0 R34 ; R0 := R34
	233	[496]	MOVE     	R0 R28 ; R0 := R28
	234	[496]	MOVE     	R0 R10 ; R0 := R10
	235	[496]	MOVE     	R0 R11 ; R0 := R11
	236	[496]	MOVE     	R0 R37 ; R0 := R37
	237	[510]	CLOSURE  	R45 13 ; R45 := closure(Function #14)
	238	[510]	MOVE     	R0 R13 ; R0 := R13
	239	[510]	MOVE     	R0 R0 ; R0 := R0
	240	[531]	CLOSURE  	R46 14 ; R46 := closure(Function #15)
	241	[531]	MOVE     	R0 R14 ; R0 := R14
	242	[531]	MOVE     	R0 R0 ; R0 := R0
	243	[531]	MOVE     	R0 R43 ; R0 := R43
	244	[531]	MOVE     	R0 R45 ; R0 := R45
	245	[531]	MOVE     	R0 R6 ; R0 := R6
	246	[531]	MOVE     	R0 R44 ; R0 := R44
	247	[531]	MOVE     	R0 R1 ; R0 := R1
	248	[512]	SETGLOBAL	R46 K80 ; OnWeaponDonated := R46
	249	[542]	CLOSURE  	R46 15 ; R46 := closure(Function #16)
	250	[542]	MOVE     	R0 R15 ; R0 := R15
	251	[542]	MOVE     	R0 R14 ; R0 := R14
	252	[542]	MOVE     	R0 R23 ; R0 := R23
	253	[542]	MOVE     	R0 R43 ; R0 := R43
	254	[533]	SETGLOBAL	R46 K81 ; OnConfirmDonate := R46
	255	[545]	CLOSURE  	R46 16 ; R46 := closure(Function #17)
	256	[544]	SETGLOBAL	R46 K82 ; OnUploadChallengeProgress := R46
	257	[579]	CLOSURE  	R46 17 ; R46 := closure(Function #18)
	258	[579]	MOVE     	R0 R14 ; R0 := R14
	259	[579]	MOVE     	R0 R39 ; R0 := R39
	260	[579]	MOVE     	R0 R0 ; R0 := R0
	261	[579]	MOVE     	R0 R45 ; R0 := R45
	262	[579]	MOVE     	R0 R6 ; R0 := R6
	263	[579]	MOVE     	R0 R30 ; R0 := R30
	264	[579]	MOVE     	R0 R3 ; R0 := R3
	265	[579]	MOVE     	R0 R15 ; R0 := R15
	266	[579]	MOVE     	R0 R22 ; R0 := R22
	267	[579]	MOVE     	R0 R44 ; R0 := R44
	268	[579]	MOVE     	R0 R18 ; R0 := R18
	269	[547]	SETGLOBAL	R46 K83 ; OnWeaponGilded := R46
	270	[599]	CLOSURE  	R46 18 ; R46 := closure(Function #19)
	271	[599]	MOVE     	R0 R15 ; R0 := R15
	272	[599]	MOVE     	R0 R18 ; R0 := R18
	273	[599]	MOVE     	R0 R14 ; R0 := R14
	274	[599]	MOVE     	R0 R40 ; R0 := R40
	275	[599]	MOVE     	R0 R22 ; R0 := R22
	276	[599]	MOVE     	R0 R28 ; R0 := R28
	277	[581]	SETGLOBAL	R46 K84 ; OnConfirmGild := R46
	278	[621]	CLOSURE  	R46 19 ; R46 := closure(Function #20)
	279	[621]	MOVE     	R0 R14 ; R0 := R14
	280	[621]	MOVE     	R0 R0 ; R0 := R0
	281	[621]	MOVE     	R0 R45 ; R0 := R45
	282	[621]	MOVE     	R0 R6 ; R0 := R6
	283	[621]	MOVE     	R0 R44 ; R0 := R44
	284	[601]	SETGLOBAL	R46 K85 ; OnWeaponNamed := R46
	285	[633]	CLOSURE  	R46 20 ; R46 := closure(Function #21)
	286	[633]	MOVE     	R0 R15 ; R0 := R15
	287	[633]	MOVE     	R0 R14 ; R0 := R14
	288	[633]	MOVE     	R0 R22 ; R0 := R22
	289	[633]	MOVE     	R0 R40 ; R0 := R40
	290	[633]	MOVE     	R0 R18 ; R0 := R18
	291	[623]	SETGLOBAL	R46 K86 ; OnConfirmName := R46
	292	[655]	CLOSURE  	R46 21 ; R46 := closure(Function #22)
	293	[655]	MOVE     	R0 R0 ; R0 := R0
	294	[655]	MOVE     	R0 R22 ; R0 := R22
	295	[671]	CLOSURE  	R47 22 ; R47 := closure(Function #23)
	296	[671]	MOVE     	R0 R46 ; R0 := R46
	297	[671]	MOVE     	R0 R0 ; R0 := R0
	298	[671]	MOVE     	R0 R43 ; R0 := R43
	299	[671]	MOVE     	R0 R22 ; R0 := R22
	300	[671]	MOVE     	R0 R7 ; R0 := R7
	301	[677]	CLOSURE  	R48 23 ; R48 := closure(Function #24)
	302	[677]	MOVE     	R0 R47 ; R0 := R47
	303	[673]	SETGLOBAL	R48 K87 ; OSKOnNameGiven := R48
	304	[683]	CLOSURE  	R48 24 ; R48 := closure(Function #25)
	305	[683]	MOVE     	R0 R47 ; R0 := R47
	306	[679]	SETGLOBAL	R48 K88 ; OnNameGiven := R48
	307	[704]	CLOSURE  	R48 25 ; R48 := closure(Function #26)
	308	[704]	MOVE     	R0 R46 ; R0 := R46
	309	[704]	MOVE     	R0 R0 ; R0 := R0
	310	[704]	MOVE     	R0 R22 ; R0 := R22
	311	[704]	MOVE     	R0 R43 ; R0 := R43
	312	[704]	MOVE     	R0 R39 ; R0 := R39
	313	[710]	CLOSURE  	R49 26 ; R49 := closure(Function #27)
	314	[710]	MOVE     	R0 R48 ; R0 := R48
	315	[706]	SETGLOBAL	R49 K89 ; OSKOnGildNameGiven := R49
	316	[716]	CLOSURE  	R49 27 ; R49 := closure(Function #28)
	317	[716]	MOVE     	R0 R48 ; R0 := R48
	318	[712]	SETGLOBAL	R49 K90 ; OnGildNameGiven := R49
	319	[725]	CLOSURE  	R49 28 ; R49 := closure(Function #29)
	320	[725]	MOVE     	R0 R43 ; R0 := R43
	321	[725]	MOVE     	R0 R1 ; R0 := R1
	322	[725]	MOVE     	R0 R39 ; R0 := R39
	323	[725]	MOVE     	R0 R22 ; R0 := R22
	324	[729]	CLOSURE  	R50 29 ; R50 := closure(Function #30)
	325	[729]	MOVE     	R0 R49 ; R0 := R49
	326	[727]	SETGLOBAL	R50 K91 ; OnPolarized := R50
	327	[751]	CLOSURE  	R50 30 ; R50 := closure(Function #31)
	328	[751]	MOVE     	R0 R18 ; R0 := R18
	329	[751]	MOVE     	R0 R40 ; R0 := R40
	330	[751]	MOVE     	R0 R22 ; R0 := R22
	331	[751]	MOVE     	R0 R17 ; R0 := R17
	332	[755]	CLOSURE  	R51 31 ; R51 := closure(Function #32)
	333	[755]	MOVE     	R0 R50 ; R0 := R50
	334	[753]	SETGLOBAL	R51 K92 ; ShowPolarize := R51
	335	[770]	CLOSURE  	R51 32 ; R51 := closure(Function #33)
	336	[770]	MOVE     	R0 R22 ; R0 := R22
	337	[770]	MOVE     	R0 R0 ; R0 := R0
	338	[770]	MOVE     	R0 R49 ; R0 := R49
	339	[757]	SETGLOBAL	R51 K93 ; PolarizeSelected := R51
	340	[820]	CLOSURE  	R51 33 ; R51 := closure(Function #34)
	341	[820]	MOVE     	R0 R16 ; R0 := R16
	342	[820]	MOVE     	R0 R6 ; R0 := R6
	343	[820]	MOVE     	R0 R18 ; R0 := R18
	344	[820]	MOVE     	R0 R49 ; R0 := R49
	345	[820]	MOVE     	R0 R50 ; R0 := R50
	346	[820]	MOVE     	R0 R23 ; R0 := R23
	347	[820]	MOVE     	R0 R24 ; R0 := R24
	348	[820]	MOVE     	R0 R22 ; R0 := R22
	349	[820]	MOVE     	R0 R33 ; R0 := R33
	350	[820]	MOVE     	R0 R1 ; R0 := R1
	351	[820]	MOVE     	R0 R40 ; R0 := R40
	352	[820]	MOVE     	R0 R25 ; R0 := R25
	353	[820]	MOVE     	R0 R0 ; R0 := R0
	354	[820]	MOVE     	R0 R39 ; R0 := R39
	355	[772]	SETGLOBAL	R51 K94 ; OnWeaponSelected := R51
	356	[994]	CLOSURE  	R51 34 ; R51 := closure(Function #35)
	357	[994]	MOVE     	R0 R17 ; R0 := R17
	358	[994]	MOVE     	R0 R39 ; R0 := R39
	359	[994]	MOVE     	R0 R22 ; R0 := R22
	360	[994]	MOVE     	R0 R40 ; R0 := R40
	361	[994]	MOVE     	R0 R18 ; R0 := R18
	362	[994]	MOVE     	R0 R9 ; R0 := R9
	363	[994]	MOVE     	R0 R21 ; R0 := R21
	364	[994]	MOVE     	R0 R0 ; R0 := R0
	365	[994]	MOVE     	R0 R2 ; R0 := R2
	366	[994]	MOVE     	R0 R16 ; R0 := R16
	367	[994]	MOVE     	R0 R6 ; R0 := R6
	368	[994]	MOVE     	R0 R32 ; R0 := R32
	369	[994]	MOVE     	R0 R20 ; R0 := R20
	370	[1114]	CLOSURE  	R52 35 ; R52 := closure(Function #36)
	371	[1114]	MOVE     	R0 R13 ; R0 := R13
	372	[1114]	MOVE     	R0 R4 ; R0 := R4
	373	[1114]	MOVE     	R0 R0 ; R0 := R0
	374	[1114]	MOVE     	R0 R2 ; R0 := R2
	375	[1114]	MOVE     	R0 R14 ; R0 := R14
	376	[1114]	MOVE     	R0 R16 ; R0 := R16
	377	[1114]	MOVE     	R0 R43 ; R0 := R43
	378	[1114]	MOVE     	R0 R6 ; R0 := R6
	379	[1114]	MOVE     	R0 R51 ; R0 := R51
	380	[1281]	CLOSURE  	R37 36 ; R37 := closure(Function #37)
	381	[1281]	MOVE     	R0 R13 ; R0 := R13
	382	[1281]	MOVE     	R0 R18 ; R0 := R18
	383	[1281]	MOVE     	R0 R21 ; R0 := R21
	384	[1281]	MOVE     	R0 R24 ; R0 := R24
	385	[1281]	MOVE     	R0 R28 ; R0 := R28
	386	[1281]	MOVE     	R0 R0 ; R0 := R0
	387	[1281]	MOVE     	R0 R15 ; R0 := R15
	388	[1281]	MOVE     	R0 R2 ; R0 := R2
	389	[1281]	MOVE     	R0 R25 ; R0 := R25
	390	[1281]	MOVE     	R0 R39 ; R0 := R39
	391	[1281]	MOVE     	R0 R8 ; R0 := R8
	392	[1281]	MOVE     	R0 R6 ; R0 := R6
	393	[1281]	MOVE     	R0 R7 ; R0 := R7
	394	[1281]	MOVE     	R0 R14 ; R0 := R14
	395	[1357]	CLOSURE  	R53 37 ; R53 := closure(Function #38)
	396	[1357]	MOVE     	R0 R15 ; R0 := R15
	397	[1357]	MOVE     	R0 R9 ; R0 := R9
	398	[1357]	MOVE     	R0 R18 ; R0 := R18
	399	[1357]	MOVE     	R0 R38 ; R0 := R38
	400	[1357]	MOVE     	R0 R19 ; R0 := R19
	401	[1357]	MOVE     	R0 R27 ; R0 := R27
	402	[1357]	MOVE     	R0 R0 ; R0 := R0
	403	[1357]	MOVE     	R0 R12 ; R0 := R12
	404	[1357]	MOVE     	R0 R39 ; R0 := R39
	405	[1357]	MOVE     	R0 R31 ; R0 := R31
	406	[1357]	MOVE     	R0 R5 ; R0 := R5
	407	[1357]	MOVE     	R0 R24 ; R0 := R24
	408	[1357]	MOVE     	R0 R25 ; R0 := R25
	409	[1357]	MOVE     	R0 R1 ; R0 := R1
	410	[1357]	MOVE     	R0 R26 ; R0 := R26
	411	[1357]	MOVE     	R0 R52 ; R0 := R52
	412	[1357]	MOVE     	R0 R44 ; R0 := R44
	413	[1357]	MOVE     	R0 R43 ; R0 := R43
	414	[1357]	MOVE     	R0 R42 ; R0 := R42
	415	[1283]	SETGLOBAL	R53 K95 ; Initialize := R53
	416	[1374]	CLOSURE  	R53 38 ; R53 := closure(Function #39)
	417	[1374]	MOVE     	R0 R29 ; R0 := R29
	418	[1374]	MOVE     	R0 R10 ; R0 := R10
	419	[1374]	MOVE     	R0 R11 ; R0 := R11
	420	[1374]	MOVE     	R0 R37 ; R0 := R37
	421	[1359]	SETGLOBAL	R53 K96 ; Update := R53
	422	[1380]	CLOSURE  	R53 39 ; R53 := closure(Function #40)
	423	[1380]	MOVE     	R0 R12 ; R0 := R12
	424	[1376]	SETGLOBAL	R53 K97 ; onViewportSizeChanged := R53
	425	[1388]	CLOSURE  	R53 40 ; R53 := closure(Function #41)
	426	[1388]	MOVE     	R0 R14 ; R0 := R14
	427	[1388]	MOVE     	R0 R13 ; R0 := R13
	428	[1382]	SETGLOBAL	R53 K98 ; MenuEntryFocused := R53
	429	[1396]	CLOSURE  	R53 41 ; R53 := closure(Function #42)
	430	[1396]	MOVE     	R0 R14 ; R0 := R14
	431	[1396]	MOVE     	R0 R13 ; R0 := R13
	432	[1390]	SETGLOBAL	R53 K99 ; MenuEntryUnfocused := R53
	433	[1404]	CLOSURE  	R53 42 ; R53 := closure(Function #43)
	434	[1404]	MOVE     	R0 R14 ; R0 := R14
	435	[1404]	MOVE     	R0 R13 ; R0 := R13
	436	[1398]	SETGLOBAL	R53 K100 ; MenuEntryPressed := R53
	437	[1410]	CLOSURE  	R53 43 ; R53 := closure(Function #44)
	438	[1410]	MOVE     	R0 R14 ; R0 := R14
	439	[1410]	MOVE     	R0 R13 ; R0 := R13
	440	[1406]	SETGLOBAL	R53 K101 ; onKeyUp_MENU_SELECT := R53
	441	[1414]	CLOSURE  	R53 44 ; R53 := closure(Function #45)
	442	[1412]	SETGLOBAL	R53 K102 ; SupportsThemes := R53
	443	[1422]	CLOSURE  	R53 45 ; R53 := closure(Function #46)
	444	[1416]	SETGLOBAL	R53 K103 ; HideScreenForPlatPurchase := R53
	445	[1422]	RETURN   	R0 1 ; return 


function #1 <?:76,221> (263 instructions, 1052 bytes at 0000021124696480)
0 params, 9 slots, 6 upvalues, 0 locals, 83 constants, 0 functions
	1	[77]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[77]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[78]	GETUPVAL 	R0 U0 ; R0 := U0
	4	[78]	SETTABLE 	R0 K0 K1 ; R0["BookendOffset"] := 0.000000
	5	[79]	GETUPVAL 	R0 U1 ; R0 := U1
	6	[79]	GETTABLE 	R0 R0 K2 ; R0 := R0[0xe2a93301]
	7	[79]	CALL     	R0 1 2 ; R0 := R0()
	8	[81]	GETUPVAL 	R1 U2 ; R1 := U2
	9	[81]	EQ       	0 R1 K1 ; if R1 ~= 0.000000 then PC := 31
	10	[81]	JMP      	31 ; PC := 31
	11	[82]	GETGLOBAL	R1 K4 ; R1 := 0x2bc194a9
	12	[82]	GETTABLE 	R1 R1 K5 ; R1 := R1[1.000000]
	13	[82]	SETUPVAL 	R1 U3 ; U3 := R1
	14	[83]	LOADK    	R1 K6 ; R1 := "/Lotus/Weapons/Ostron/Melee/LotusGildWeaponBlueprint"
	15	[83]	SETUPVAL 	R1 U4 ; U4 := R1
	16	[84]	GETUPVAL 	R1 U0 ; R1 := U0
	17	[84]	GETGLOBAL	R2 K8 ; R2 := 0x0e5dbd0f
	18	[84]	GETTABLE 	R2 R2 K5 ; R2 := R2[1.000000]
	19	[84]	SETTABLE 	R1 K7 R2 ; R1["TransmissionSet"] := R2
	20	[85]	GETUPVAL 	R1 U0 ; R1 := U0
	21	[85]	NEWTABLE 	R2 0 7 ; R2 := {}
	22	[87]	SETTABLE 	R2 K10 K11 ; R2["WeaponSelectTitle"] := "/Lotus/Language/OstronCrafting/Crafting_WeapSelectTitle"
	23	[88]	SETTABLE 	R2 K12 K13 ; R2["Title"] := "/Lotus/Language/Actions/OstronWeaponSmith"
	24	[89]	SETTABLE 	R2 K14 K15 ; R2["NameDesc"] := "/Lotus/Language/OstronCrafting/Crafting_NameDesc"
	25	[90]	SETTABLE 	R2 K16 K17 ; R2["TypeSingular"] := "/Lotus/Language/OstronCrafting/Zaw_Singular"
	26	[91]	SETTABLE 	R2 K18 K19 ; R2["TypePlural"] := "/Lotus/Language/OstronCrafting/Zaw_Plural"
	27	[92]	SETTABLE 	R2 K20 K21 ; R2["Entitle"] := "/Lotus/Language/OstronCrafting/Crafting_NameWeapon"
	28	[93]	SETTABLE 	R2 K22 K23 ; R2["ReEntitle"] := "/Lotus/Language/OstronCrafting/Crafting_RenameWeapon"
	29	[94]	SETTABLE 	R1 K9 R2 ; R1["LocStrings"] := R2
	30	[94]	JMP      	263 ; PC := 263
	31	[95]	GETUPVAL 	R1 U2 ; R1 := U2
	32	[95]	EQ       	0 R1 K5 ; if R1 ~= 1.000000 then PC := 89
	33	[95]	JMP      	89 ; PC := 89
	34	[96]	LOADK    	R1 := 6.000000
	35	[97]	GETUPVAL 	R2 U1 ; R2 := U1
	36	[97]	GETTABLE 	R2 R2 K24 ; R2 := R2["SOUND_SET_EIDOLON"]
	37	[97]	EQ       	0 R0 R2 ; if R0 ~= R2 then PC := 41
	38	[97]	JMP      	41 ; PC := 41
	39	[98]	LOADK    	R1 := 2.000000
	40	[98]	JMP      	46 ; PC := 46
	41	[99]	GETUPVAL 	R2 U1 ; R2 := U1
	42	[99]	GETTABLE 	R2 R2 K25 ; R2 := R2["SOUND_SET_OROKIN_TOWER"]
	43	[99]	EQ       	0 R0 R2 ; if R0 ~= R2 then PC := 46
	44	[99]	JMP      	46 ; PC := 46
	45	[100]	LOADK    	R1 := 7.000000
	46	[102]	GETGLOBAL	R2 K4 ; R2 := 0x2bc194a9
	47	[102]	GETTABLE 	R2 R2 R1 ; R2 := R2[R1]
	48	[102]	SETUPVAL 	R2 U3 ; U3 := R2
	49	[103]	LOADK    	R2 K26 ; R2 := "/Lotus/Weapons/Sentients/OperatorAmplifiers/"
	50	[103]	GETUPVAL 	R3 U5 ; R3 := U5
	51	[103]	GETTABLE 	R3 R3 K27 ; R3 := R3[0x06d055f9]
	52	[103]	GETUPVAL 	R4 U1 ; R4 := U1
	53	[103]	GETTABLE 	R4 R4 K24 ; R4 := R4["SOUND_SET_EIDOLON"]
	54	[103]	EQ       	1 R0 R4 ; if R0 == R4 then PC := 57
	55	[103]	JMP      	57 ; PC := 57
	56	[103]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 57
	57	[103]	OP_LOADBOOL	R4 1 0 ; R4 := true
	58	[103]	LOADK    	R5 K28 ; R5 := "OperatorGildAmpBlueprint"
	59	[103]	LOADK    	R6 K29 ; R6 := "OperatorGildAmpFortunaBlueprint"
	60	[103]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	61	[103]	CONCAT   	R2 R2 R3 ; R2 := R2 .. R3
	62	[103]	SETUPVAL 	R2 U4 ; U4 := R2
	63	[104]	GETUPVAL 	R2 U0 ; R2 := U0
	64	[104]	GETGLOBAL	R3 K8 ; R3 := 0x0e5dbd0f
	65	[104]	GETTABLE 	R3 R3 R1 ; R3 := R3[R1]
	66	[104]	SETTABLE 	R2 K7 R3 ; R2["TransmissionSet"] := R3
	67	[105]	GETUPVAL 	R2 U5 ; R2 := U5
	68	[105]	GETTABLE 	R2 R2 K27 ; R2 := R2[0x06d055f9]
	69	[105]	GETUPVAL 	R3 U1 ; R3 := U1
	70	[105]	GETTABLE 	R3 R3 K24 ; R3 := R3["SOUND_SET_EIDOLON"]
	71	[105]	EQ       	1 R0 R3 ; if R0 == R3 then PC := 74
	72	[105]	JMP      	74 ; PC := 74
	73	[105]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 74
	74	[105]	OP_LOADBOOL	R3 1 0 ; R3 := true
	75	[105]	LOADK    	R4 K30 ; R4 := "/Lotus/Language/OstronCrafting/AmpMod_Title"
	76	[105]	LOADK    	R5 K31 ; R5 := "/Lotus/Language/Syndicates/VoxSolName"
	77	[105]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	78	[106]	GETUPVAL 	R3 U0 ; R3 := U0
	79	[106]	NEWTABLE 	R4 0 7 ; R4 := {}
	80	[108]	SETTABLE 	R4 K10 K32 ; R4["WeaponSelectTitle"] := "/Lotus/Language/OstronCrafting/Amp_WeapSelectTitle"
	81	[109]	SETTABLE 	R4 K12 R2 ; R4["Title"] := R2
	82	[110]	SETTABLE 	R4 K14 K33 ; R4["NameDesc"] := "/Lotus/Language/OstronCrafting/Amp_NameDesc"
	83	[111]	SETTABLE 	R4 K16 K34 ; R4["TypeSingular"] := "/Lotus/Language/OstronCrafting/Amp_Singular"
	84	[112]	SETTABLE 	R4 K18 K35 ; R4["TypePlural"] := "/Lotus/Language/OstronCrafting/Amp_Plural"
	85	[113]	SETTABLE 	R4 K20 K21 ; R4["Entitle"] := "/Lotus/Language/OstronCrafting/Crafting_NameWeapon"
	86	[114]	SETTABLE 	R4 K22 K23 ; R4["ReEntitle"] := "/Lotus/Language/OstronCrafting/Crafting_RenameWeapon"
	87	[115]	SETTABLE 	R3 K9 R4 ; R3["LocStrings"] := R4
	88	[115]	JMP      	263 ; PC := 263
	89	[116]	GETUPVAL 	R3 U2 ; R3 := U2
	90	[116]	EQ       	1 R3 K36 ; if R3 == 2.000000 then PC := 95
	91	[116]	JMP      	95 ; PC := 95
	92	[116]	GETUPVAL 	R3 U2 ; R3 := U2
	93	[116]	EQ       	0 R3 K37 ; if R3 ~= 3.000000 then PC := 144
	94	[116]	JMP      	144 ; PC := 144
	95	[117]	GETGLOBAL	R3 K4 ; R3 := 0x2bc194a9
	96	[117]	GETTABLE 	R3 R3 K37 ; R3 := R3[3.000000]
	97	[117]	SETUPVAL 	R3 U3 ; U3 := R3
	98	[118]	LOADK    	R3 K38 ; R3 := "/Lotus/Weapons/SolarisUnited/LotusGildKitgunBlueprint"
	99	[118]	SETUPVAL 	R3 U4 ; U4 := R3
	100	[119]	GETUPVAL 	R3 U0 ; R3 := U0
	101	[119]	GETGLOBAL	R4 K8 ; R4 := 0x0e5dbd0f
	102	[119]	GETTABLE 	R4 R4 K37 ; R4 := R4[3.000000]
	103	[119]	SETTABLE 	R3 K7 R4 ; R3["TransmissionSet"] := R4
	104	[120]	GETUPVAL 	R3 U0 ; R3 := U0
	105	[120]	NEWTABLE 	R4 0 7 ; R4 := {}
	106	[122]	SETTABLE 	R4 K10 K11 ; R4["WeaponSelectTitle"] := "/Lotus/Language/OstronCrafting/Crafting_WeapSelectTitle"
	107	[123]	SETTABLE 	R4 K12 K39 ; R4["Title"] := "/Lotus/Language/SolarisVenus/WeaponsmithName"
	108	[124]	SETTABLE 	R4 K14 K40 ; R4["NameDesc"] := "/Lotus/Language/SolarisVenus/WeaponsmithEntitleDesc"
	109	[125]	SETTABLE 	R4 K16 K41 ; R4["TypeSingular"] := "/Lotus/Language/SolarisVenus/Kitgun_Singular"
	110	[126]	SETTABLE 	R4 K18 K42 ; R4["TypePlural"] := "/Lotus/Language/SolarisVenus/Kitgun_Plural"
	111	[127]	SETTABLE 	R4 K20 K21 ; R4["Entitle"] := "/Lotus/Language/OstronCrafting/Crafting_NameWeapon"
	112	[128]	SETTABLE 	R4 K22 K23 ; R4["ReEntitle"] := "/Lotus/Language/OstronCrafting/Crafting_RenameWeapon"
	113	[129]	SETTABLE 	R3 K9 R4 ; R3["LocStrings"] := R4
	114	[131]	GETUPVAL 	R3 U1 ; R3 := U1
	115	[131]	GETTABLE 	R3 R3 K25 ; R3 := R3["SOUND_SET_OROKIN_TOWER"]
	116	[131]	EQ       	0 R0 R3 ; if R0 ~= R3 then PC := 263
	117	[131]	JMP      	263 ; PC := 263
	118	[132]	GETGLOBAL	R3 K4 ; R3 := 0x2bc194a9
	119	[132]	GETTABLE 	R3 R3 K43 ; R3 := R3[7.000000]
	120	[132]	SETUPVAL 	R3 U3 ; U3 := R3
	121	[133]	LOADNIL  	R3 R3 ; R3 := nil
	122	[134]	NEWTABLE 	R4 0 0 ; R4 := {}
	123	[135]	GETUPVAL 	R5 U1 ; R5 := U1
	124	[135]	GETTABLE 	R5 R5 K45 ; R5 := R5[0x338a8686]
	125	[135]	GETUPVAL 	R6 U3 ; R6 := U3
	126	[135]	CALL     	R5 2 2 ; R5 := R5(R6)
	127	[135]	SETTABLE 	R4 K44 R5 ; R4["Level"] := R5
	128	[136]	GETTABLE 	R5 R4 K44 ; R5 := R4["Level"]
	129	[136]	LE       	0 K36 R5 ; if 2.000000 > R5 then PC := 133
	130	[136]	JMP      	133 ; PC := 133
	131	[137]	LOADK    	R3 K46 ; R3 := "/Lotus/Language/InfestedMicroplanet/HivemindGunSmithRealName"
	132	[137]	JMP      	134 ; PC := 134
	133	[139]	LOADK    	R3 K47 ; R3 := "/Lotus/Language/InfestedMicroplanet/HivemindGunsmith"
	134	[142]	LOADK    	R5 K48 ; R5 := "/Lotus/Weapons/SolarisUnited/LotusGildInfestedKitgunBlueprint"
	135	[142]	SETUPVAL 	R5 U4 ; U4 := R5
	136	[143]	GETUPVAL 	R5 U0 ; R5 := U0
	137	[143]	GETTABLE 	R5 R5 K9 ; R5 := R5["LocStrings"]
	138	[143]	SETTABLE 	R5 K12 K47 ; R5["Title"] := "/Lotus/Language/InfestedMicroplanet/HivemindGunsmith"
	139	[144]	GETUPVAL 	R5 U0 ; R5 := U0
	140	[144]	GETGLOBAL	R6 K8 ; R6 := 0x0e5dbd0f
	141	[144]	GETTABLE 	R6 R6 K49 ; R6 := R6[9.000000]
	142	[144]	SETTABLE 	R5 K7 R6 ; R5["TransmissionSet"] := R6
	143	[145]	JMP      	263 ; PC := 263
	144	[146]	GETUPVAL 	R5 U2 ; R5 := U2
	145	[146]	EQ       	0 R5 K50 ; if R5 ~= 4.000000 then PC := 180
	146	[146]	JMP      	180 ; PC := 180
	147	[147]	GETGLOBAL	R5 K4 ; R5 := 0x2bc194a9
	148	[147]	GETTABLE 	R5 R5 K43 ; R5 := R5[7.000000]
	149	[147]	SETUPVAL 	R5 U3 ; U3 := R5
	150	[149]	LOADNIL  	R5 R5 ; R5 := nil
	151	[150]	NEWTABLE 	R6 0 0 ; R6 := {}
	152	[151]	GETUPVAL 	R7 U1 ; R7 := U1
	153	[151]	GETTABLE 	R7 R7 K45 ; R7 := R7[0x338a8686]
	154	[151]	GETUPVAL 	R8 U3 ; R8 := U3
	155	[151]	CALL     	R7 2 2 ; R7 := R7(R8)
	156	[151]	SETTABLE 	R6 K44 R7 ; R6["Level"] := R7
	157	[152]	GETTABLE 	R7 R6 K44 ; R7 := R6["Level"]
	158	[152]	LE       	0 K37 R7 ; if 3.000000 > R7 then PC := 162
	159	[152]	JMP      	162 ; PC := 162
	160	[153]	LOADK    	R5 K51 ; R5 := "/Lotus/Language/InfestedMicroplanet/HivemindPetVendorRealName"
	161	[153]	JMP      	163 ; PC := 163
	162	[155]	LOADK    	R5 K52 ; R5 := "/Lotus/Language/InfestedMicroplanet/HivemindPetVendor"
	163	[158]	LOADK    	R7 K53 ; R7 := "/Lotus/Types/Friendly/Pets/CreaturePets/LotusGildCreaturePetBlueprint"
	164	[158]	SETUPVAL 	R7 U4 ; U4 := R7
	165	[159]	GETUPVAL 	R7 U0 ; R7 := U0
	166	[159]	GETGLOBAL	R8 K8 ; R8 := 0x0e5dbd0f
	167	[159]	GETTABLE 	R8 R8 K54 ; R8 := R8[8.000000]
	168	[159]	SETTABLE 	R7 K7 R8 ; R7["TransmissionSet"] := R8
	169	[160]	GETUPVAL 	R7 U0 ; R7 := U0
	170	[160]	NEWTABLE 	R8 0 7 ; R8 := {}
	171	[162]	SETTABLE 	R8 K10 K55 ; R8["WeaponSelectTitle"] := "/Lotus/Language/InfestedMicroplanet/Pet_SelectTitle"
	172	[163]	SETTABLE 	R8 K12 R5 ; R8["Title"] := R5
	173	[164]	SETTABLE 	R8 K14 K56 ; R8["NameDesc"] := "/Lotus/Language/InfestedMicroplanet/Pet_EntitleDesc"
	174	[165]	SETTABLE 	R8 K16 K57 ; R8["TypeSingular"] := "/Lotus/Language/InfestedMicroplanet/Pet_Singular"
	175	[166]	SETTABLE 	R8 K18 K58 ; R8["TypePlural"] := "/Lotus/Language/InfestedMicroplanet/Pet_Plural"
	176	[167]	SETTABLE 	R8 K20 K59 ; R8["Entitle"] := "/Lotus/Language/InfestedMicroplanet/Pet_Name"
	177	[168]	SETTABLE 	R8 K22 K60 ; R8["ReEntitle"] := "/Lotus/Language/InfestedMicroplanet/Pet_Rename"
	178	[169]	SETTABLE 	R7 K9 R8 ; R7["LocStrings"] := R8
	179	[169]	JMP      	263 ; PC := 263
	180	[170]	GETUPVAL 	R7 U2 ; R7 := U2
	181	[170]	EQ       	1 R7 K61 ; if R7 == 6.000000 then PC := 186
	182	[170]	JMP      	186 ; PC := 186
	183	[170]	GETUPVAL 	R7 U2 ; R7 := U2
	184	[170]	EQ       	0 R7 K49 ; if R7 ~= 9.000000 then PC := 206
	185	[170]	JMP      	206 ; PC := 206
	186	[171]	GETGLOBAL	R7 K4 ; R7 := 0x2bc194a9
	187	[171]	GETTABLE 	R7 R7 K50 ; R7 := R7[4.000000]
	188	[171]	SETUPVAL 	R7 U3 ; U3 := R7
	189	[172]	LOADK    	R7 K62 ; R7 := "/Lotus/Types/Friendly/Pets/MoaPets/LotusGildMoaPetBlueprint"
	190	[172]	SETUPVAL 	R7 U4 ; U4 := R7
	191	[173]	GETUPVAL 	R7 U0 ; R7 := U0
	192	[173]	GETGLOBAL	R8 K8 ; R8 := 0x0e5dbd0f
	193	[173]	GETTABLE 	R8 R8 K50 ; R8 := R8[4.000000]
	194	[173]	SETTABLE 	R7 K7 R8 ; R7["TransmissionSet"] := R8
	195	[174]	GETUPVAL 	R7 U0 ; R7 := U0
	196	[174]	NEWTABLE 	R8 0 7 ; R8 := {}
	197	[176]	SETTABLE 	R8 K10 K55 ; R8["WeaponSelectTitle"] := "/Lotus/Language/InfestedMicroplanet/Pet_SelectTitle"
	198	[177]	SETTABLE 	R8 K12 K63 ; R8["Title"] := "/Lotus/Language/Actions/MoaPetVendor"
	199	[178]	SETTABLE 	R8 K14 K56 ; R8["NameDesc"] := "/Lotus/Language/InfestedMicroplanet/Pet_EntitleDesc"
	200	[179]	SETTABLE 	R8 K16 K57 ; R8["TypeSingular"] := "/Lotus/Language/InfestedMicroplanet/Pet_Singular"
	201	[180]	SETTABLE 	R8 K18 K58 ; R8["TypePlural"] := "/Lotus/Language/InfestedMicroplanet/Pet_Plural"
	202	[181]	SETTABLE 	R8 K20 K59 ; R8["Entitle"] := "/Lotus/Language/InfestedMicroplanet/Pet_Name"
	203	[182]	SETTABLE 	R8 K22 K60 ; R8["ReEntitle"] := "/Lotus/Language/InfestedMicroplanet/Pet_Rename"
	204	[183]	SETTABLE 	R7 K9 R8 ; R7["LocStrings"] := R8
	205	[183]	JMP      	263 ; PC := 263
	206	[184]	GETUPVAL 	R7 U2 ; R7 := U2
	207	[184]	EQ       	0 R7 K43 ; if R7 ~= 7.000000 then PC := 234
	208	[184]	JMP      	234 ; PC := 234
	209	[185]	GETGLOBAL	R7 K4 ; R7 := 0x2bc194a9
	210	[185]	GETTABLE 	R7 R7 K64 ; R7 := R7[5.000000]
	211	[185]	SETUPVAL 	R7 U3 ; U3 := R7
	212	[187]	GETGLOBAL	R7 K65 ; R7 := _T
	213	[187]	GETTABLE 	R7 R7 K66 ; R7 := R7["YareliQuestMuteRoky"]
	214	[187]	TEST     	R7 0 ; if not R7 then PC := 219
	215	[187]	JMP      	219 ; PC := 219
	216	[188]	GETUPVAL 	R7 U0 ; R7 := U0
	217	[188]	SETTABLE 	R7 K7 K67 ; R7["TransmissionSet"] := nil
	218	[188]	JMP      	223 ; PC := 223
	219	[190]	GETUPVAL 	R7 U0 ; R7 := U0
	220	[190]	GETGLOBAL	R8 K8 ; R8 := 0x0e5dbd0f
	221	[190]	GETTABLE 	R8 R8 K64 ; R8 := R8[5.000000]
	222	[190]	SETTABLE 	R7 K7 R8 ; R7["TransmissionSet"] := R8
	223	[193]	GETUPVAL 	R7 U0 ; R7 := U0
	224	[193]	NEWTABLE 	R8 0 7 ; R8 := {}
	225	[195]	SETTABLE 	R8 K10 K68 ; R8["WeaponSelectTitle"] := "/Lotus/Language/Hoverboards/HoverboardSelectTitle"
	226	[196]	SETTABLE 	R8 K12 K69 ; R8["Title"] := "/Lotus/Language/Actions/KDriveVendor"
	227	[197]	SETTABLE 	R8 K14 K70 ; R8["NameDesc"] := "/Lotus/Language/Hoverboards/HoverboardEntitleDesc"
	228	[198]	SETTABLE 	R8 K16 K71 ; R8["TypeSingular"] := "/Lotus/Language/Hoverboards/Hoverboard_Singular"
	229	[199]	SETTABLE 	R8 K18 K72 ; R8["TypePlural"] := "/Lotus/Language/Hoverboards/Hoverboard_Plural"
	230	[200]	SETTABLE 	R8 K20 K73 ; R8["Entitle"] := "/Lotus/Language/Hoverboards/Hoverboard_Name"
	231	[201]	SETTABLE 	R8 K22 K74 ; R8["ReEntitle"] := "/Lotus/Language/Hoverboards/Hoverboard_Rename"
	232	[202]	SETTABLE 	R7 K9 R8 ; R7["LocStrings"] := R8
	233	[202]	JMP      	263 ; PC := 263
	234	[203]	GETUPVAL 	R7 U2 ; R7 := U2
	235	[203]	EQ       	0 R7 K54 ; if R7 ~= 8.000000 then PC := 255
	236	[203]	JMP      	255 ; PC := 255
	237	[204]	GETGLOBAL	R7 K4 ; R7 := 0x2bc194a9
	238	[204]	GETTABLE 	R7 R7 K64 ; R7 := R7[5.000000]
	239	[204]	SETUPVAL 	R7 U3 ; U3 := R7
	240	[205]	GETUPVAL 	R7 U0 ; R7 := U0
	241	[205]	GETGLOBAL	R8 K8 ; R8 := 0x0e5dbd0f
	242	[205]	GETTABLE 	R8 R8 K64 ; R8 := R8[5.000000]
	243	[205]	SETTABLE 	R7 K7 R8 ; R7["TransmissionSet"] := R8
	244	[206]	GETUPVAL 	R7 U0 ; R7 := U0
	245	[206]	NEWTABLE 	R8 0 7 ; R8 := {}
	246	[208]	SETTABLE 	R8 K10 K75 ; R8["WeaponSelectTitle"] := "/Lotus/Language/ModularArchwing/ModularAWCrafting_SelectTitle"
	247	[209]	SETTABLE 	R8 K12 K76 ; R8["Title"] := "/Lotus/Language/ModularArchwing/ModularAWCrafting_Vendor"
	248	[210]	SETTABLE 	R8 K14 K77 ; R8["NameDesc"] := "/Lotus/Language/ModularArchwing/ModularAWCrafting_EntitleDesc"
	249	[211]	SETTABLE 	R8 K16 K78 ; R8["TypeSingular"] := "/Lotus/Language/ModularArchwing/ModularAWCrafting_TypeSingular"
	250	[212]	SETTABLE 	R8 K18 K79 ; R8["TypePlural"] := "/Lotus/Language/ModularArchwing/ModularAWCrafting_TypePlural"
	251	[213]	SETTABLE 	R8 K20 K77 ; R8["Entitle"] := "/Lotus/Language/ModularArchwing/ModularAWCrafting_EntitleDesc"
	252	[214]	SETTABLE 	R8 K22 K80 ; R8["ReEntitle"] := "/Lotus/Language/ModularArchwing/ModularAWCrafting_Rename"
	253	[215]	SETTABLE 	R7 K9 R8 ; R7["LocStrings"] := R8
	254	[215]	JMP      	263 ; PC := 263
	255	[217]	GETGLOBAL	R7 K81 ; R7 := 0xb009bbc6
	256	[217]	LOADK    	R8 K82 ; R8 := "/Lotus/Syndicates/Ostron/CetusSyndicate"
	257	[217]	CALL     	R7 2 2 ; R7 := R7(R8)
	258	[217]	SETUPVAL 	R7 U3 ; U3 := R7
	259	[218]	LOADK    	R7 K6 ; R7 := "/Lotus/Weapons/Ostron/Melee/LotusGildWeaponBlueprint"
	260	[218]	SETUPVAL 	R7 U4 ; U4 := R7
	261	[219]	OP_LOADBOOL	R7 0 0 ; R7 := false
	262	[219]	RETURN   	R7 2 ; return R7 
	263	[221]	RETURN   	R0 1 ; return 

function #2 <?:223,236> (30 instructions, 120 bytes at 0000021125EED2B0)
2 params, 7 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[224]	LOADK    	R2 K0 ; R2 := ""
	2	[225]	GETUPVAL 	R3 U0 ; R3 := U0
	3	[225]	EQ       	1 R3 K1 ; if R3 == nil then PC := 14
	4	[225]	JMP      	14 ; PC := 14
	5	[225]	GETUPVAL 	R3 U0 ; R3 := U0
	6	[225]	GETTABLE 	R3 R3 K2 ; R3 := R3["LocStrings"]
	7	[225]	EQ       	1 R3 K1 ; if R3 == nil then PC := 14
	8	[225]	JMP      	14 ; PC := 14
	9	[225]	GETUPVAL 	R3 U0 ; R3 := U0
	10	[225]	GETTABLE 	R3 R3 K2 ; R3 := R3["LocStrings"]
	11	[225]	GETTABLE 	R3 R3 R0 ; R3 := R3[R0]
	12	[225]	EQ       	0 R3 K1 ; if R3 ~= nil then PC := 18
	13	[225]	JMP      	18 ; PC := 18
	14	[226]	LOADK    	R3 K3 ; R3 := "[HC] Missing "
	15	[226]	MOVE     	R4 R0 ; R4 := R0
	16	[226]	CONCAT   	R2 R3 R4 ; R2 := R3 .. R4
	17	[226]	JMP      	21 ; PC := 21
	18	[228]	GETUPVAL 	R3 U0 ; R3 := U0
	19	[228]	GETTABLE 	R3 R3 K2 ; R3 := R3["LocStrings"]
	20	[228]	GETTABLE 	R2 R3 R0 ; R2 := R3[R0]
	21	[231]	TEST     	R1 0 ; if not R1 then PC := 29
	22	[231]	JMP      	29 ; PC := 29
	23	[232]	GETGLOBAL	R3 K4 ; R3 := 0xae91e43b
	24	[232]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x42b04007]
	25	[232]	MOVE     	R5 R2 ; R5 := R2
	26	[232]	OP_LOADBOOL	R6 0 0 ; R6 := false
	27	[232]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	28	[232]	MOVE     	R2 R3 ; R2 := R3
	29	[235]	RETURN   	R2 2 ; return R2 
	30	[236]	RETURN   	R0 1 ; return 

function #3 <?:238,279> (61 instructions, 244 bytes at 0000021137A03D50)
1 param, 7 slots, 2 upvalues, 0 locals, 14 constants, 0 functions
	1	[243]	EQ       	0 R0 K1 ; if R0 ~= 0.000000 then PC := 7
	2	[243]	JMP      	7 ; PC := 7
	3	[244]	LOADK    	R3 := 0.000000
	4	[245]	LOADK    	R2 := 3.000000
	5	[246]	LOADK    	R1 := 5.000000
	6	[246]	JMP      	57 ; PC := 57
	7	[247]	EQ       	0 R0 K3 ; if R0 ~= 1.000000 then PC := 13
	8	[247]	JMP      	13 ; PC := 13
	9	[248]	LOADK    	R3 := 5.000000
	10	[249]	LOADK    	R2 := 2.000000
	11	[250]	LOADK    	R1 := 37.000000
	12	[250]	JMP      	57 ; PC := 57
	13	[251]	EQ       	1 R0 K4 ; if R0 == 3.000000 then PC := 17
	14	[251]	JMP      	17 ; PC := 17
	15	[251]	EQ       	0 R0 K5 ; if R0 ~= 2.000000 then PC := 32
	16	[251]	JMP      	32 ; PC := 32
	17	[253]	LOADK    	R3 := 0.000000
	18	[254]	GETUPVAL 	R4 U0 ; R4 := U0
	19	[254]	GETTABLE 	R4 R4 K6 ; R4 := R4["Info"]
	20	[254]	GETTABLE 	R4 R4 K7 ; R4 := R4["mItemType"]
	21	[254]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0xf2deaf69]
	22	[254]	GETUPVAL 	R6 U1 ; R6 := U1
	23	[254]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	24	[254]	TEST     	R4 0 ; if not R4 then PC := 29
	25	[254]	JMP      	29 ; PC := 29
	26	[255]	LOADK    	R2 := 2.000000
	27	[256]	LOADK    	R1 := 1.000000
	28	[256]	JMP      	57 ; PC := 57
	29	[258]	LOADK    	R2 := 1.000000
	30	[259]	LOADK    	R1 := 0.000000
	31	[260]	JMP      	57 ; PC := 57
	32	[261]	EQ       	0 R0 K9 ; if R0 ~= 4.000000 then PC := 38
	33	[261]	JMP      	38 ; PC := 38
	34	[262]	LOADK    	R3 := 1.000000
	35	[263]	LOADK    	R2 := 0.000000
	36	[264]	LOADK    	R1 := 24.000000
	37	[264]	JMP      	57 ; PC := 57
	38	[265]	EQ       	1 R0 K10 ; if R0 == 6.000000 then PC := 42
	39	[265]	JMP      	42 ; PC := 42
	40	[265]	EQ       	0 R0 K11 ; if R0 ~= 9.000000 then PC := 46
	41	[265]	JMP      	46 ; PC := 46
	42	[266]	LOADK    	R3 := 1.000000
	43	[267]	LOADK    	R2 := 0.000000
	44	[268]	LOADK    	R1 := 39.000000
	45	[268]	JMP      	57 ; PC := 57
	46	[269]	EQ       	0 R0 K12 ; if R0 ~= 7.000000 then PC := 52
	47	[269]	JMP      	52 ; PC := 52
	48	[270]	LOADK    	R3 := 6.000000
	49	[271]	LOADK    	R2 := 0.000000
	50	[272]	LOADK    	R1 := 41.000000
	51	[272]	JMP      	57 ; PC := 57
	52	[273]	EQ       	0 R0 K13 ; if R0 ~= 8.000000 then PC := 57
	53	[273]	JMP      	57 ; PC := 57
	54	[274]	LOADK    	R3 := 2.000000
	55	[275]	LOADK    	R2 := 0.000000
	56	[276]	LOADK    	R1 := 27.000000
	57	[278]	MOVE     	R4 R1 ; R4 := R1
	58	[278]	MOVE     	R5 R2 ; R5 := R2
	59	[278]	MOVE     	R6 R3 ; R6 := R3
	60	[278]	RETURN   	R4 4 ; return R4, R5, R6 
	61	[279]	RETURN   	R0 1 ; return 

function #4 <?:281,283> (3 instructions, 12 bytes at 0000021137A01EB0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[282]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[282]	RETURN   	R0 2 ; return R0 
	3	[283]	RETURN   	R0 1 ; return 

function #5 <?:285,314> (80 instructions, 320 bytes at 000002112EFFC460)
0 params, 4 slots, 7 upvalues, 0 locals, 24 constants, 0 functions
	1	[286]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[286]	TEST     	R0 0 ; if not R0 then PC := 22
	3	[286]	JMP      	22 ; PC := 22
	4	[286]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	5	[286]	GETUPVAL 	R1 U1 ; R1 := U1
	6	[286]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[286]	TEST     	R0 1 ; if R0 then PC := 22
	8	[286]	JMP      	22 ; PC := 22
	9	[287]	OP_LOADBOOL	R0 1 0 ; R0 := true
	10	[287]	SETUPVAL 	R0 U2 ; U2 := R0
	11	[288]	GETGLOBAL	R0 K1 ; R0 := _T
	12	[288]	GETTABLE 	R0 R0 K2 ; R0 := R0["BackgroundMovie"]
	13	[288]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xe4162eed]
	14	[288]	LOADK    	R2 K4 ; R2 := "ShowBlockingMessage"
	15	[288]	LOADK    	R3 K5 ; R3 := "2"
	16	[288]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	17	[289]	GETUPVAL 	R0 U1 ; R0 := U1
	18	[289]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0xb6e2ab0d]
	19	[289]	LOADK    	R2 K7 ; R2 := "OnSaveLoadOutComplete"
	20	[289]	CALL     	R0 3 1 ; R0(R1,R2)
	21	[289]	JMP      	80 ; PC := 80
	22	[291]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	23	[291]	GETGLOBAL	R1 K1 ; R1 := _T
	24	[291]	GETTABLE 	R1 R1 K8 ; R1 := R1["mTrigger"]
	25	[291]	CALL     	R0 2 2 ; R0 := R0(R1)
	26	[291]	TEST     	R0 1 ; if R0 then PC := 33
	27	[291]	JMP      	33 ; PC := 33
	28	[292]	GETGLOBAL	R0 K1 ; R0 := _T
	29	[292]	GETTABLE 	R0 R0 K8 ; R0 := R0["mTrigger"]
	30	[292]	SELF     	R0 R0 K9 ; R1 := R0; R0 := R0[0x8eb2112d]
	31	[292]	LOADK    	R2 K10 ; R2 := "Close"
	32	[292]	CALL     	R0 3 1 ; R0(R1,R2)
	33	[295]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	34	[295]	GETUPVAL 	R1 U3 ; R1 := U3
	35	[295]	GETTABLE 	R1 R1 K11 ; R1 := R1["Body"]
	36	[295]	CALL     	R0 2 2 ; R0 := R0(R1)
	37	[295]	TEST     	R0 1 ; if R0 then PC := 45
	38	[295]	JMP      	45 ; PC := 45
	39	[296]	GETUPVAL 	R0 U3 ; R0 := U3
	40	[296]	GETTABLE 	R0 R0 K11 ; R0 := R0["Body"]
	41	[296]	SELF     	R0 R0 K12 ; R1 := R0; R0 := R0[0x9307aa51]
	42	[296]	GETUPVAL 	R2 U3 ; R2 := U3
	43	[296]	GETTABLE 	R2 R2 K13 ; R2 := R2["OrigPos"]
	44	[296]	CALL     	R0 3 1 ; R0(R1,R2)
	45	[299]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	46	[299]	GETUPVAL 	R1 U4 ; R1 := U4
	47	[299]	CALL     	R0 2 2 ; R0 := R0(R1)
	48	[299]	TEST     	R0 1 ; if R0 then PC := 54
	49	[299]	JMP      	54 ; PC := 54
	50	[300]	GETUPVAL 	R0 U4 ; R0 := U4
	51	[300]	SELF     	R0 R0 K14 ; R1 := R0; R0 := R0[0x6cf1e476]
	52	[300]	OP_LOADBOOL	R2 1 0 ; R2 := true
	53	[300]	CALL     	R0 3 1 ; R0(R1,R2)
	54	[303]	GETUPVAL 	R0 U5 ; R0 := U5
	55	[303]	GETTABLE 	R0 R0 K15 ; R0 := R0["CloseSound"]
	56	[304]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	57	[304]	MOVE     	R2 R0 ; R2 := R0
	58	[304]	CALL     	R1 2 2 ; R1 := R1(R2)
	59	[304]	TEST     	R1 1 ; if R1 then PC := 65
	60	[304]	JMP      	65 ; PC := 65
	61	[305]	GETUPVAL 	R1 U6 ; R1 := U6
	62	[305]	GETTABLE 	R1 R1 K16 ; R1 := R1[0x659d451f]
	63	[305]	MOVE     	R2 R0 ; R2 := R0
	64	[305]	CALL     	R1 2 1 ; R1(R2)
	65	[308]	GETGLOBAL	R1 K1 ; R1 := _T
	66	[308]	GETTABLE 	R1 R1 K17 ; R1 := R1[0x80172c74]
	67	[308]	CALL     	R1 1 1 ; R1()
	68	[309]	GETGLOBAL	R1 K18 ; R1 := 0x34291f5c
	69	[309]	GETTABLE 	R1 R1 K19 ; R1 := R1[0x1467d5f4]
	70	[309]	CALL     	R1 1 2 ; R1 := R1()
	71	[309]	TEST     	R1 1 ; if R1 then PC := 77
	72	[309]	JMP      	77 ; PC := 77
	73	[310]	GETGLOBAL	R1 K20 ; R1 := 0xbe190284
	74	[310]	SELF     	R1 R1 K21 ; R2 := R1; R1 := R1[0xc02f2cb8]
	75	[310]	OP_LOADBOOL	R3 0 0 ; R3 := false
	76	[310]	CALL     	R1 3 1 ; R1(R2,R3)
	77	[312]	GETGLOBAL	R1 K22 ; R1 := 0xae91e43b
	78	[312]	SELF     	R1 R1 K23 ; R2 := R1; R1 := R1[0x32302b4a]
	79	[312]	CALL     	R1 2 1 ; R1(R2)
	80	[314]	RETURN   	R0 1 ; return 

function #6 <?:316,321> (11 instructions, 44 bytes at 0000021126088E50)
2 params, 6 slots, 2 upvalues, 0 locals, 5 constants, 0 functions
	1	[317]	GETGLOBAL	R2 K0 ; R2 := _T
	2	[317]	GETTABLE 	R2 R2 K1 ; R2 := R2["BackgroundMovie"]
	3	[317]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xe4162eed]
	4	[317]	LOADK    	R4 K3 ; R4 := "ShowBlockingMessage"
	5	[317]	LOADK    	R5 K4 ; R5 := "0"
	6	[317]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	7	[319]	OP_LOADBOOL	R2 0 0 ; R2 := false
	8	[319]	SETUPVAL 	R2 U0 ; U0 := R2
	9	[320]	GETUPVAL 	R2 U1 ; R2 := U1
	10	[320]	CALL     	R2 1 1 ; R2()
	11	[321]	RETURN   	R0 1 ; return 

function #7 <?:323,325> (3 instructions, 12 bytes at 0000021137587AC0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[324]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[324]	CALL     	R0 1 1 ; R0()
	3	[325]	RETURN   	R0 1 ; return 

function #8 <?:327,329> (3 instructions, 12 bytes at 000002112306EAE0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[328]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[328]	CALL     	R0 1 1 ; R0()
	3	[329]	RETURN   	R0 1 ; return 

function #9 <?:331,339> (25 instructions, 100 bytes at 00000211347671F0)
0 params, 6 slots, 0 upvalues, 0 locals, 13 constants, 1 function
	1	[332]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[334]	GETGLOBAL	R1 K0 ; R1 := 0x33bdd652
	3	[334]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x23d5322f]
	4	[334]	MOVE     	R2 R0 ; R2 := R0
	5	[334]	NEWTABLE 	R3 0 3 ; R3 := {}
	6	[334]	SETTABLE 	R3 K2 K3 ; R3["Label"] := "/Lotus/Language/Menu/Exit"
	7	[334]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	8	[334]	SETTABLE 	R3 K4 R4 ; R3["CallBack"] := R4
	9	[334]	SETTABLE 	R3 K5 K6 ; R3["CallOut"] := "MENU_CANCEL"
	10	[334]	CALL     	R1 3 1 ; R1(R2,R3)
	11	[336]	GETGLOBAL	R1 K7 ; R1 := 0x7b998233
	12	[336]	GETGLOBAL	R2 K8 ; R2 := _T
	13	[336]	GETTABLE 	R2 R2 K9 ; R2 := R2["SetButtons"]
	14	[336]	CALL     	R1 2 2 ; R1 := R1(R2)
	15	[336]	TEST     	R1 1 ; if R1 then PC := 25
	16	[336]	JMP      	25 ; PC := 25
	17	[337]	GETGLOBAL	R1 K8 ; R1 := _T
	18	[337]	GETTABLE 	R1 R1 K10 ; R1 := R1[0x1c5b546f]
	19	[337]	GETGLOBAL	R2 K11 ; R2 := 0xae91e43b
	20	[337]	MOVE     	R3 R0 ; R3 := R0
	21	[337]	GETGLOBAL	R4 K12 ; R4 := 0xcd0165a3
	22	[337]	LOADK    	R5 := 1.000000
	23	[337]	CALL     	R4 2 0 ; R4,... := R4(R5)
	24	[337]	CALL     	R1 0 1 ; R1(R2,...)
	25	[339]	RETURN   	R0 1 ; return 

function #10 <?:341,344> (5 instructions, 20 bytes at 0000021120AE27D0)
1 param, 2 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[342]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[342]	SETTABLE 	R1 K1 R0 ; R1["mTrigger"] := R0
	3	[343]	OP_LOADBOOL	R1 1 0 ; R1 := true
	4	[343]	RETURN   	R1 2 ; return R1 
	5	[344]	RETURN   	R0 1 ; return 

function #11 <?:346,371> (58 instructions, 232 bytes at 0000021120AE0A80)
0 params, 5 slots, 1 upvalue, 0 locals, 15 constants, 0 functions
	1	[347]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[347]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[347]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[347]	TEST     	R0 1 ; if R0 then PC := 9
	5	[347]	JMP      	9 ; PC := 9
	6	[348]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[348]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x32302b4a]
	8	[348]	CALL     	R0 2 1 ; R0(R1)
	9	[351]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	10	[351]	GETGLOBAL	R1 K2 ; R1 := _T
	11	[351]	GETTABLE 	R1 R1 K3 ; R1 := R1["SetSquadOverlayTitle"]
	12	[351]	CALL     	R0 2 2 ; R0 := R0(R1)
	13	[351]	TEST     	R0 1 ; if R0 then PC := 18
	14	[351]	JMP      	18 ; PC := 18
	15	[352]	GETGLOBAL	R0 K2 ; R0 := _T
	16	[352]	GETTABLE 	R0 R0 K4 ; R0 := R0[0xdf29a9d6]
	17	[352]	CALL     	R0 1 1 ; R0()
	18	[355]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	19	[355]	GETGLOBAL	R1 K5 ; R1 := 0x89326c93
	20	[355]	CALL     	R0 2 2 ; R0 := R0(R1)
	21	[355]	TEST     	R0 1 ; if R0 then PC := 35
	22	[355]	JMP      	35 ; PC := 35
	23	[356]	GETGLOBAL	R0 K5 ; R0 := 0x89326c93
	24	[356]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x78298275]
	25	[356]	CALL     	R0 2 2 ; R0 := R0(R1)
	26	[357]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	27	[357]	MOVE     	R2 R0 ; R2 := R0
	28	[357]	CALL     	R1 2 2 ; R1 := R1(R2)
	29	[357]	TEST     	R1 1 ; if R1 then PC := 35
	30	[357]	JMP      	35 ; PC := 35
	31	[358]	SELF     	R1 R0 K7 ; R2 := R0; R1 := R0[0x768274d6]
	32	[358]	OP_LOADBOOL	R3 1 0 ; R3 := true
	33	[358]	OP_LOADBOOL	R4 1 0 ; R4 := true
	34	[358]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	35	[362]	GETGLOBAL	R1 K2 ; R1 := _T
	36	[362]	SETTABLE 	R1 K8 K9 ; R1["InfoPopup_Data"] := nil
	37	[364]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	38	[364]	GETGLOBAL	R2 K2 ; R2 := _T
	39	[364]	GETTABLE 	R2 R2 K10 ; R2 := R2["HideBackground"]
	40	[364]	CALL     	R1 2 2 ; R1 := R1(R2)
	41	[364]	TEST     	R1 1 ; if R1 then PC := 47
	42	[364]	JMP      	47 ; PC := 47
	43	[365]	GETGLOBAL	R1 K2 ; R1 := _T
	44	[365]	GETTABLE 	R1 R1 K11 ; R1 := R1[0x6d147816]
	45	[365]	LOADK    	R2 := 0.250000
	46	[365]	CALL     	R1 2 1 ; R1(R2)
	47	[368]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	48	[368]	GETGLOBAL	R2 K2 ; R2 := _T
	49	[368]	GETTABLE 	R2 R2 K12 ; R2 := R2["SetButtons"]
	50	[368]	CALL     	R1 2 2 ; R1 := R1(R2)
	51	[368]	TEST     	R1 1 ; if R1 then PC := 58
	52	[368]	JMP      	58 ; PC := 58
	53	[369]	GETGLOBAL	R1 K2 ; R1 := _T
	54	[369]	GETTABLE 	R1 R1 K13 ; R1 := R1[0x1c5b546f]
	55	[369]	GETGLOBAL	R2 K14 ; R2 := 0xae91e43b
	56	[369]	LOADNIL  	R3 R3 ; R3 := nil
	57	[369]	CALL     	R1 3 1 ; R1(R2,R3)
	58	[371]	RETURN   	R0 1 ; return 

function #12 <?:373,378> (19 instructions, 76 bytes at 000002112D443EB0)
3 params, 8 slots, 2 upvalues, 0 locals, 4 constants, 0 functions
	1	[374]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[374]	EQ       	1 R3 K0 ; if R3 == nil then PC := 10
	3	[374]	JMP      	10 ; PC := 10
	4	[374]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	5	[374]	GETUPVAL 	R4 U0 ; R4 := U0
	6	[374]	GETTABLE 	R4 R4 K2 ; R4 := R4["TransmissionSet"]
	7	[374]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[374]	TEST     	R3 0 ; if not R3 then PC := 11
	9	[374]	JMP      	11 ; PC := 11
	10	[375]	RETURN   	R0 1 ; return 
	11	[377]	GETUPVAL 	R3 U1 ; R3 := U1
	12	[377]	GETTABLE 	R3 R3 K3 ; R3 := R3[0x947de44c]
	13	[377]	GETUPVAL 	R4 U0 ; R4 := U0
	14	[377]	GETTABLE 	R4 R4 K2 ; R4 := R4["TransmissionSet"]
	15	[377]	MOVE     	R5 R0 ; R5 := R0
	16	[377]	MOVE     	R6 R1 ; R6 := R1
	17	[377]	MOVE     	R7 R2 ; R7 := R2
	18	[377]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	19	[378]	RETURN   	R0 1 ; return 

function #13 <?:380,496> (381 instructions, 1524 bytes at 000002112D444A70)
0 params, 40 slots, 15 upvalues, 0 locals, 74 constants, 0 functions
	1	[381]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[381]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[381]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[381]	TEST     	R0 0 ; if not R0 then PC := 7
	5	[381]	JMP      	7 ; PC := 7
	6	[382]	RETURN   	R0 1 ; return 
	7	[385]	GETUPVAL 	R0 U1 ; R0 := U1
	8	[385]	GETUPVAL 	R1 U1 ; R1 := U1
	9	[385]	GETUPVAL 	R2 U1 ; R2 := U1
	10	[385]	GETUPVAL 	R3 U1 ; R3 := U1
	11	[385]	GETUPVAL 	R4 U1 ; R4 := U1
	12	[385]	GETUPVAL 	R5 U2 ; R5 := U2
	13	[385]	GETTABLE 	R5 R5 K6 ; R5 := R5[0x338a8686]
	14	[385]	GETUPVAL 	R6 U3 ; R6 := U3
	15	[385]	CALL     	R5 2 6 ; R5,R6,R7,R8,R9 := R5(R6)
	16	[385]	SETTABLE 	R4 K5 R9 ; R4["MaxRepInc"] := R9
	17	[385]	SETTABLE 	R3 K4 R8 ; R3["HasRepForSac"] := R8
	18	[385]	SETTABLE 	R2 K3 R7 ; R2["RepReq"] := R7
	19	[385]	SETTABLE 	R1 K2 R6 ; R1["Reputation"] := R6
	20	[385]	SETTABLE 	R0 K1 R5 ; R0["Level"] := R5
	21	[386]	GETUPVAL 	R0 U4 ; R0 := U4
	22	[386]	GETTABLE 	R0 R0 K7 ; R0 := R0[0xb3f01896]
	23	[386]	GETGLOBAL	R1 K8 ; R1 := 0xae91e43b
	24	[386]	GETUPVAL 	R2 U5 ; R2 := U5
	25	[386]	GETUPVAL 	R3 U1 ; R3 := U1
	26	[386]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	27	[388]	NEWTABLE 	R0 0 0 ; R0 := {}
	28	[389]	NEWTABLE 	R1 0 0 ; R1 := {}
	29	[390]	OP_LOADBOOL	R2 0 0 ; R2 := false
	30	[391]	OP_LOADBOOL	R3 1 0 ; R3 := true
	31	[391]	SETUPVAL 	R3 U6 ; U6 := R3
	32	[393]	NEWTABLE 	R3 0 0 ; R3 := {}
	33	[393]	SETUPVAL 	R3 U7 ; U7 := R3
	34	[394]	LOADK    	R3 := 0.000000
	35	[394]	SETUPVAL 	R3 U8 ; U8 := R3
	36	[395]	LOADNIL  	R3 R3 ; R3 := nil
	37	[396]	GETUPVAL 	R4 U9 ; R4 := U9
	38	[396]	EQ       	0 R4 K10 ; if R4 ~= 0.000000 then PC := 47
	39	[396]	JMP      	47 ; PC := 47
	40	[397]	GETUPVAL 	R4 U0 ; R4 := U0
	41	[397]	SELF     	R4 R4 K11 ; R5 := R4; R4 := R4[0x25a6e75e]
	42	[397]	CALL     	R4 2 2 ; R4 := R4(R5)
	43	[397]	SELF     	R4 R4 K12 ; R5 := R4; R4 := R4[0x0bf14f02]
	44	[397]	CALL     	R4 2 2 ; R4 := R4(R5)
	45	[397]	MOVE     	R3 R4 ; R3 := R4
	46	[397]	JMP      	136 ; PC := 136
	47	[398]	GETUPVAL 	R4 U9 ; R4 := U9
	48	[398]	EQ       	0 R4 K13 ; if R4 ~= 1.000000 then PC := 57
	49	[398]	JMP      	57 ; PC := 57
	50	[399]	GETUPVAL 	R4 U0 ; R4 := U0
	51	[399]	SELF     	R4 R4 K11 ; R5 := R4; R4 := R4[0x25a6e75e]
	52	[399]	CALL     	R4 2 2 ; R4 := R4(R5)
	53	[399]	SELF     	R4 R4 K14 ; R5 := R4; R4 := R4[0x99718a3d]
	54	[399]	CALL     	R4 2 2 ; R4 := R4(R5)
	55	[399]	MOVE     	R3 R4 ; R3 := R4
	56	[399]	JMP      	136 ; PC := 136
	57	[400]	GETUPVAL 	R4 U9 ; R4 := U9
	58	[400]	EQ       	1 R4 K15 ; if R4 == 2.000000 then PC := 63
	59	[400]	JMP      	63 ; PC := 63
	60	[400]	GETUPVAL 	R4 U9 ; R4 := U9
	61	[400]	EQ       	0 R4 K16 ; if R4 ~= 3.000000 then PC := 94
	62	[400]	JMP      	94 ; PC := 94
	63	[402]	NEWTABLE 	R4 0 0 ; R4 := {}
	64	[402]	MOVE     	R3 R4 ; R3 := R4
	65	[403]	NEWTABLE 	R4 1 0 ; R4 := {}
	66	[403]	GETUPVAL 	R5 U0 ; R5 := U0
	67	[403]	SELF     	R5 R5 K11 ; R6 := R5; R5 := R5[0x25a6e75e]
	68	[403]	CALL     	R5 2 2 ; R5 := R5(R6)
	69	[403]	SELF     	R5 R5 K17 ; R6 := R5; R5 := R5[0x57d88957]
	70	[403]	CALL     	R5 2 2 ; R5 := R5(R6)
	71	[403]	GETUPVAL 	R6 U0 ; R6 := U0
	72	[403]	SELF     	R6 R6 K11 ; R7 := R6; R6 := R6[0x25a6e75e]
	73	[403]	CALL     	R6 2 2 ; R6 := R6(R7)
	74	[403]	SELF     	R6 R6 K18 ; R7 := R6; R6 := R6[0x215bf396]
	75	[403]	CALL     	R6 2 0 ; R6,... := R6(R7)
	76	[403]	SETLIST  	R4 0 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
	77	[404]	LOADK    	R5 := 1.000000
	78	[404]	LEN      	R6 R4 ; R6 := # R4
	79	[404]	LOADK    	R7 := 1.000000
	80	[404]	FORPREP  	R5 92 ; R5 -= R7; PC := 92
	81	[405]	GETTABLE 	R9 R4 R8 ; R9 := R4[R8]
	82	[406]	LOADK    	R10 := 1.000000
	83	[406]	LEN      	R11 R9 ; R11 := # R9
	84	[406]	LOADK    	R12 := 1.000000
	85	[406]	FORPREP  	R10 91 ; R10 -= R12; PC := 91
	86	[407]	GETGLOBAL	R14 K19 ; R14 := 0x33bdd652
	87	[407]	GETTABLE 	R14 R14 K20 ; R14 := R14[0x23d5322f]
	88	[407]	MOVE     	R15 R3 ; R15 := R3
	89	[407]	GETTABLE 	R16 R9 R13 ; R16 := R9[R13]
	90	[407]	CALL     	R14 3 1 ; R14(R15,R16)
	91	[406]	FORLOOP  	R10 86 ; R10 += R12; if R10 <= R11 then begin PC := 86; R13 := R10 end
	92	[404]	FORLOOP  	R5 81 ; R5 += R7; if R5 <= R6 then begin PC := 81; R8 := R5 end
	93	[409]	JMP      	136 ; PC := 136
	94	[410]	GETUPVAL 	R14 U9 ; R14 := U9
	95	[410]	EQ       	0 R14 K21 ; if R14 ~= 4.000000 then PC := 104
	96	[410]	JMP      	104 ; PC := 104
	97	[411]	GETUPVAL 	R14 U0 ; R14 := U0
	98	[411]	SELF     	R14 R14 K11 ; R15 := R14; R14 := R14[0x25a6e75e]
	99	[411]	CALL     	R14 2 2 ; R14 := R14(R15)
	100	[411]	SELF     	R14 R14 K22 ; R15 := R14; R14 := R14[0xa855881a]
	101	[411]	CALL     	R14 2 2 ; R14 := R14(R15)
	102	[411]	MOVE     	R3 R14 ; R3 := R14
	103	[411]	JMP      	136 ; PC := 136
	104	[412]	GETUPVAL 	R14 U9 ; R14 := U9
	105	[412]	EQ       	1 R14 K23 ; if R14 == 6.000000 then PC := 110
	106	[412]	JMP      	110 ; PC := 110
	107	[412]	GETUPVAL 	R14 U9 ; R14 := U9
	108	[412]	EQ       	0 R14 K24 ; if R14 ~= 9.000000 then PC := 117
	109	[412]	JMP      	117 ; PC := 117
	110	[413]	GETUPVAL 	R14 U0 ; R14 := U0
	111	[413]	SELF     	R14 R14 K11 ; R15 := R14; R14 := R14[0x25a6e75e]
	112	[413]	CALL     	R14 2 2 ; R14 := R14(R15)
	113	[413]	SELF     	R14 R14 K25 ; R15 := R14; R14 := R14[0x91a3eddf]
	114	[413]	CALL     	R14 2 2 ; R14 := R14(R15)
	115	[413]	MOVE     	R3 R14 ; R3 := R14
	116	[413]	JMP      	136 ; PC := 136
	117	[414]	GETUPVAL 	R14 U9 ; R14 := U9
	118	[414]	EQ       	0 R14 K26 ; if R14 ~= 7.000000 then PC := 127
	119	[414]	JMP      	127 ; PC := 127
	120	[415]	GETUPVAL 	R14 U0 ; R14 := U0
	121	[415]	SELF     	R14 R14 K11 ; R15 := R14; R14 := R14[0x25a6e75e]
	122	[415]	CALL     	R14 2 2 ; R14 := R14(R15)
	123	[415]	SELF     	R14 R14 K27 ; R15 := R14; R14 := R14[0x738deb95]
	124	[415]	CALL     	R14 2 2 ; R14 := R14(R15)
	125	[415]	MOVE     	R3 R14 ; R3 := R14
	126	[415]	JMP      	136 ; PC := 136
	127	[416]	GETUPVAL 	R14 U9 ; R14 := U9
	128	[416]	EQ       	0 R14 K28 ; if R14 ~= 8.000000 then PC := 136
	129	[416]	JMP      	136 ; PC := 136
	130	[417]	GETUPVAL 	R14 U0 ; R14 := U0
	131	[417]	SELF     	R14 R14 K11 ; R15 := R14; R14 := R14[0x25a6e75e]
	132	[417]	CALL     	R14 2 2 ; R14 := R14(R15)
	133	[417]	SELF     	R14 R14 K29 ; R15 := R14; R14 := R14[0x4bb8609a]
	134	[417]	CALL     	R14 2 2 ; R14 := R14(R15)
	135	[417]	MOVE     	R3 R14 ; R3 := R14
	136	[420]	GETUPVAL 	R14 U9 ; R14 := U9
	137	[420]	EQ       	1 R14 K21 ; if R14 == 4.000000 then PC := 140
	138	[420]	JMP      	140 ; PC := 140
	139	[420]	OP_LOADBOOL	R14 0 1 ; R14 := false; PC := 140
	140	[420]	OP_LOADBOOL	R14 1 0 ; R14 := true
	141	[421]	LOADK    	R15 := 1.000000
	142	[421]	LEN      	R16 R3 ; R16 := # R3
	143	[421]	LOADK    	R17 := 1.000000
	144	[421]	FORPREP  	R15 273 ; R15 -= R17; PC := 273
	145	[422]	GETTABLE 	R19 R3 R18 ; R19 := R3[R18]
	146	[423]	GETGLOBAL	R20 K30 ; R20 := 0xa94df70b
	147	[423]	SELF     	R20 R20 K31 ; R21 := R20; R20 := R20[0x8427bf69]
	148	[423]	GETTABLE 	R22 R19 K32 ; R22 := R19["mXP"]
	149	[423]	GETTABLE 	R23 R19 K33 ; R23 := R19["mItemType"]
	150	[423]	CALL     	R20 4 2 ; R20 := R20(R21,R22,R23)
	151	[424]	GETGLOBAL	R21 K30 ; R21 := 0xa94df70b
	152	[424]	SELF     	R21 R21 K34 ; R22 := R21; R21 := R21[0x757f0100]
	153	[424]	GETTABLE 	R23 R19 K33 ; R23 := R19["mItemType"]
	154	[424]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	155	[425]	LE       	1 R21 R20 ; if R21 <= R20 then PC := 158
	156	[425]	JMP      	158 ; PC := 158
	157	[425]	OP_LOADBOOL	R22 0 1 ; R22 := false; PC := 158
	158	[425]	OP_LOADBOOL	R22 1 0 ; R22 := true
	159	[426]	GETTABLE 	R23 R19 K35 ; R23 := R19["mModularParts"]
	160	[426]	LEN      	R23 R23 ; R23 := # R23
	161	[426]	LT       	1 K10 R23 ; if 0.000000 < R23 then PC := 164
	162	[426]	JMP      	164 ; PC := 164
	163	[426]	OP_LOADBOOL	R23 0 1 ; R23 := false; PC := 164
	164	[426]	OP_LOADBOOL	R23 1 0 ; R23 := true
	165	[427]	TEST     	R14 0 ; if not R14 then PC := 169
	166	[427]	JMP      	169 ; PC := 169
	167	[427]	TEST     	R23 1 ; if R23 then PC := 179
	168	[427]	JMP      	179 ; PC := 179
	169	[427]	SELF     	R24 R19 K36 ; R25 := R19; R24 := R19[0xdbfbf6c0]
	170	[427]	LOADK    	R26 := 3.000000
	171	[427]	CALL     	R24 3 2 ; R24 := R24(R25,R26)
	172	[427]	TEST     	R24 1 ; if R24 then PC := 179
	173	[427]	JMP      	179 ; PC := 179
	174	[427]	LE       	1 R21 R20 ; if R21 <= R20 then PC := 179
	175	[427]	JMP      	179 ; PC := 179
	176	[427]	GETTABLE 	R24 R19 K37 ; R24 := R19["mPolarized"]
	177	[427]	LT       	0 K10 R24 ; if 0.000000 >= R24 then PC := 273
	178	[427]	JMP      	273 ; PC := 273
	179	[428]	LOADK    	R24 K38 ; R24 := "/Lotus/StoreItems/"
	180	[428]	GETGLOBAL	R25 K39 ; R25 := 0x7f5022cf
	181	[428]	GETTABLE 	R25 R25 K40 ; R25 := R25[0x1a94c9cc]
	182	[428]	GETTABLE 	R26 R19 K33 ; R26 := R19["mItemType"]
	183	[428]	SELF     	R26 R26 K41 ; R27 := R26; R26 := R26[0xed4e0128]
	184	[428]	CALL     	R26 2 2 ; R26 := R26(R27)
	185	[428]	LOADK    	R27 := 8.000000
	186	[428]	CALL     	R25 3 2 ; R25 := R25(R26,R27)
	187	[428]	CONCAT   	R24 R24 R25 ; R24 := R24 .. R25
	188	[429]	TEST     	R23 0 ; if not R23 then PC := 240
	189	[429]	JMP      	240 ; PC := 240
	190	[430]	LOADK    	R25 := 1.000000
	191	[430]	GETTABLE 	R26 R19 K35 ; R26 := R19["mModularParts"]
	192	[430]	LEN      	R26 R26 ; R26 := # R26
	193	[430]	LOADK    	R27 := 1.000000
	194	[430]	FORPREP  	R25 237 ; R25 -= R27; PC := 237
	195	[431]	GETGLOBAL	R29 K0 ; R29 := 0x7b998233
	196	[431]	GETTABLE 	R30 R19 K35 ; R30 := R19["mModularParts"]
	197	[431]	GETTABLE 	R30 R30 R28 ; R30 := R30[R28]
	198	[431]	CALL     	R29 2 2 ; R29 := R29(R30)
	199	[431]	TEST     	R29 1 ; if R29 then PC := 231
	200	[431]	JMP      	231 ; PC := 231
	201	[432]	OP_LOADBOOL	R29 0 0 ; R29 := false
	202	[433]	LOADK    	R30 := 1.000000
	203	[433]	LEN      	R31 R1 ; R31 := # R1
	204	[433]	LOADK    	R32 := 1.000000
	205	[433]	FORPREP  	R30 213 ; R30 -= R32; PC := 213
	206	[434]	GETTABLE 	R34 R1 R33 ; R34 := R1[R33]
	207	[434]	GETTABLE 	R35 R19 K35 ; R35 := R19["mModularParts"]
	208	[434]	GETTABLE 	R35 R35 R28 ; R35 := R35[R28]
	209	[434]	EQ       	0 R34 R35 ; if R34 ~= R35 then PC := 213
	210	[434]	JMP      	213 ; PC := 213
	211	[435]	OP_LOADBOOL	R29 1 0 ; R29 := true
	212	[437]	JMP      	214 ; PC := 214
	213	[433]	FORLOOP  	R30 206 ; R30 += R32; if R30 <= R31 then begin PC := 206; R33 := R30 end
	214	[441]	TEST     	R29 1 ; if R29 then PC := 237
	215	[441]	JMP      	237 ; PC := 237
	216	[442]	GETGLOBAL	R34 K19 ; R34 := 0x33bdd652
	217	[442]	GETTABLE 	R34 R34 K20 ; R34 := R34[0x23d5322f]
	218	[442]	MOVE     	R35 R0 ; R35 := R0
	219	[442]	GETTABLE 	R36 R19 K35 ; R36 := R19["mModularParts"]
	220	[442]	GETTABLE 	R36 R36 R28 ; R36 := R36[R28]
	221	[442]	SELF     	R36 R36 K41 ; R37 := R36; R36 := R36[0xed4e0128]
	222	[442]	CALL     	R36 2 0 ; R36,... := R36(R37)
	223	[442]	CALL     	R34 0 1 ; R34(R35,...)
	224	[443]	GETGLOBAL	R34 K19 ; R34 := 0x33bdd652
	225	[443]	GETTABLE 	R34 R34 K20 ; R34 := R34[0x23d5322f]
	226	[443]	MOVE     	R35 R1 ; R35 := R1
	227	[443]	GETTABLE 	R36 R19 K35 ; R36 := R19["mModularParts"]
	228	[443]	GETTABLE 	R36 R36 R28 ; R36 := R36[R28]
	229	[443]	CALL     	R34 3 1 ; R34(R35,R36)
	230	[444]	JMP      	237 ; PC := 237
	231	[446]	GETGLOBAL	R34 K42 ; R34 := 0x3d106989
	232	[446]	LOADK    	R35 K43 ; R35 := "OstronActions: Found nil modularPart on weapon with UID: "
	233	[446]	GETTABLE 	R36 R19 K44 ; R36 := R19["mItemId"]
	234	[446]	GETTABLE 	R36 R36 K45 ; R36 := R36["mId"]
	235	[446]	CONCAT   	R35 R35 R36 ; R35 := R35 .. R36
	236	[446]	CALL     	R34 2 1 ; R34(R35)
	237	[430]	FORLOOP  	R25 195 ; R25 += R27; if R25 <= R26 then begin PC := 195; R28 := R25 end
	238	[450]	OP_LOADBOOL	R2 1 0 ; R2 := true
	239	[450]	JMP      	245 ; PC := 245
	240	[454]	GETGLOBAL	R34 K19 ; R34 := 0x33bdd652
	241	[454]	GETTABLE 	R34 R34 K20 ; R34 := R34[0x23d5322f]
	242	[454]	MOVE     	R35 R0 ; R35 := R0
	243	[454]	MOVE     	R36 R24 ; R36 := R24
	244	[454]	CALL     	R34 3 1 ; R34(R35,R36)
	245	[457]	GETTABLE 	R34 R19 K33 ; R34 := R19["mItemType"]
	246	[457]	SELF     	R34 R34 K46 ; R35 := R34; R34 := R34[0xf2deaf69]
	247	[457]	GETUPVAL 	R36 U10 ; R36 := U10
	248	[457]	CALL     	R34 3 2 ; R34 := R34(R35,R36)
	249	[458]	TEST     	R34 0 ; if not R34 then PC := 254
	250	[458]	JMP      	254 ; PC := 254
	251	[459]	GETUPVAL 	R35 U8 ; R35 := U8
	252	[459]	ADD      	R35 R35 K13 ; R35 := R35 + 1.000000
	253	[459]	SETUPVAL 	R35 U8 ; U8 := R35
	254	[461]	GETGLOBAL	R35 K19 ; R35 := 0x33bdd652
	255	[461]	GETTABLE 	R35 R35 K20 ; R35 := R35[0x23d5322f]
	256	[461]	GETUPVAL 	R36 U7 ; R36 := U7
	257	[461]	NEWTABLE 	R37 0 6 ; R37 := {}
	258	[461]	SETTABLE 	R37 K47 R22 ; R37["IsMax"] := R22
	259	[461]	GETTABLE 	R38 R19 K37 ; R38 := R19["mPolarized"]
	260	[461]	LT       	1 K10 R38 ; if 0.000000 < R38 then PC := 263
	261	[461]	JMP      	263 ; PC := 263
	262	[461]	OP_LOADBOOL	R38 0 1 ; R38 := false; PC := 263
	263	[461]	OP_LOADBOOL	R38 1 0 ; R38 := true
	264	[461]	SETTABLE 	R37 K48 R38 ; R37["IsPolarized"] := R38
	265	[461]	SETTABLE 	R37 K49 R19 ; R37["Info"] := R19
	266	[461]	GETGLOBAL	R38 K51 ; R38 := 0x7ed0a956
	267	[461]	MOVE     	R39 R24 ; R39 := R24
	268	[461]	CALL     	R38 2 2 ; R38 := R38(R39)
	269	[461]	SETTABLE 	R37 K50 R38 ; R37["StoreItemWRes"] := R38
	270	[461]	SETTABLE 	R37 K52 R23 ; R37["Modular"] := R23
	271	[461]	SETTABLE 	R37 K53 R34 ; R37["Training"] := R34
	272	[461]	CALL     	R35 3 1 ; R35(R36,R37)
	273	[421]	FORLOOP  	R15 145 ; R15 += R17; if R15 <= R16 then begin PC := 145; R18 := R15 end
	274	[465]	TEST     	R2 0 ; if not R2 then PC := 354
	275	[465]	JMP      	354 ; PC := 354
	276	[466]	GETUPVAL 	R35 U9 ; R35 := U9
	277	[466]	EQ       	0 R35 K10 ; if R35 ~= 0.000000 then PC := 290
	278	[466]	JMP      	290 ; PC := 290
	279	[467]	GETGLOBAL	R35 K19 ; R35 := 0x33bdd652
	280	[467]	GETTABLE 	R35 R35 K20 ; R35 := R35[0x23d5322f]
	281	[467]	MOVE     	R36 R0 ; R36 := R0
	282	[467]	LOADK    	R37 K54 ; R37 := "/Lotus/StoreItems/Weapons/Ostron/Melee/LotusModularWeapon"
	283	[467]	CALL     	R35 3 1 ; R35(R36,R37)
	284	[468]	GETGLOBAL	R35 K19 ; R35 := 0x33bdd652
	285	[468]	GETTABLE 	R35 R35 K20 ; R35 := R35[0x23d5322f]
	286	[468]	MOVE     	R36 R0 ; R36 := R0
	287	[468]	LOADK    	R37 K55 ; R37 := "/Lotus/Weapons/Ostron/Melee/LotusModularWeapon"
	288	[468]	CALL     	R35 3 1 ; R35(R36,R37)
	289	[468]	JMP      	354 ; PC := 354
	290	[469]	GETUPVAL 	R35 U9 ; R35 := U9
	291	[469]	EQ       	0 R35 K13 ; if R35 ~= 1.000000 then PC := 304
	292	[469]	JMP      	304 ; PC := 304
	293	[470]	GETGLOBAL	R35 K19 ; R35 := 0x33bdd652
	294	[470]	GETTABLE 	R35 R35 K20 ; R35 := R35[0x23d5322f]
	295	[470]	MOVE     	R36 R0 ; R36 := R0
	296	[470]	LOADK    	R37 K56 ; R37 := "/Lotus/StoreItems/Weapons/Sentients/OperatorAmplifiers/OperatorAmpWeapon"
	297	[470]	CALL     	R35 3 1 ; R35(R36,R37)
	298	[471]	GETGLOBAL	R35 K19 ; R35 := 0x33bdd652
	299	[471]	GETTABLE 	R35 R35 K20 ; R35 := R35[0x23d5322f]
	300	[471]	MOVE     	R36 R0 ; R36 := R0
	301	[471]	LOADK    	R37 K57 ; R37 := "/Lotus/Weapons/Sentients/OperatorAmplifiers/OperatorAmpWeapon"
	302	[471]	CALL     	R35 3 1 ; R35(R36,R37)
	303	[471]	JMP      	354 ; PC := 354
	304	[472]	GETUPVAL 	R35 U9 ; R35 := U9
	305	[472]	EQ       	1 R35 K23 ; if R35 == 6.000000 then PC := 310
	306	[472]	JMP      	310 ; PC := 310
	307	[472]	GETUPVAL 	R35 U9 ; R35 := U9
	308	[472]	EQ       	0 R35 K24 ; if R35 ~= 9.000000 then PC := 331
	309	[472]	JMP      	331 ; PC := 331
	310	[473]	GETGLOBAL	R35 K19 ; R35 := 0x33bdd652
	311	[473]	GETTABLE 	R35 R35 K20 ; R35 := R35[0x23d5322f]
	312	[473]	MOVE     	R36 R0 ; R36 := R0
	313	[473]	LOADK    	R37 K58 ; R37 := "/Lotus/StoreItems/Types/Friendly/Pets/MoaPets/MoaPetPowerSuit"
	314	[473]	CALL     	R35 3 1 ; R35(R36,R37)
	315	[474]	GETGLOBAL	R35 K19 ; R35 := 0x33bdd652
	316	[474]	GETTABLE 	R35 R35 K20 ; R35 := R35[0x23d5322f]
	317	[474]	MOVE     	R36 R0 ; R36 := R0
	318	[474]	LOADK    	R37 K59 ; R37 := "/Lotus/Types/Friendly/Pets/MoaPets/MoaPetPowerSuit"
	319	[474]	CALL     	R35 3 1 ; R35(R36,R37)
	320	[475]	GETGLOBAL	R35 K19 ; R35 := 0x33bdd652
	321	[475]	GETTABLE 	R35 R35 K20 ; R35 := R35[0x23d5322f]
	322	[475]	MOVE     	R36 R0 ; R36 := R0
	323	[475]	LOADK    	R37 K60 ; R37 := "/Lotus/StoreItems/Types/Friendly/Pets/ZanukaPets/ZanukaPetPowerSuit"
	324	[475]	CALL     	R35 3 1 ; R35(R36,R37)
	325	[476]	GETGLOBAL	R35 K19 ; R35 := 0x33bdd652
	326	[476]	GETTABLE 	R35 R35 K20 ; R35 := R35[0x23d5322f]
	327	[476]	MOVE     	R36 R0 ; R36 := R0
	328	[476]	LOADK    	R37 K61 ; R37 := "/Lotus/Types/Friendly/Pets/ZanukaPets/ZanukaPetPowerSuit"
	329	[476]	CALL     	R35 3 1 ; R35(R36,R37)
	330	[476]	JMP      	354 ; PC := 354
	331	[477]	GETUPVAL 	R35 U9 ; R35 := U9
	332	[477]	EQ       	0 R35 K21 ; if R35 ~= 4.000000 then PC := 354
	333	[477]	JMP      	354 ; PC := 354
	334	[478]	GETGLOBAL	R35 K19 ; R35 := 0x33bdd652
	335	[478]	GETTABLE 	R35 R35 K20 ; R35 := R35[0x23d5322f]
	336	[478]	MOVE     	R36 R0 ; R36 := R0
	337	[478]	LOADK    	R37 K62 ; R37 := "/Lotus/StoreItems/Types/Friendly/Pets/CreaturePets/BasePredatorKubrowPetPowerSuit"
	338	[478]	CALL     	R35 3 1 ; R35(R36,R37)
	339	[479]	GETGLOBAL	R35 K19 ; R35 := 0x33bdd652
	340	[479]	GETTABLE 	R35 R35 K20 ; R35 := R35[0x23d5322f]
	341	[479]	MOVE     	R36 R0 ; R36 := R0
	342	[479]	LOADK    	R37 K63 ; R37 := "/Lotus/Types/Friendly/Pets/CreaturePets/BasePredatorKubrowPetPowerSuit"
	343	[479]	CALL     	R35 3 1 ; R35(R36,R37)
	344	[480]	GETGLOBAL	R35 K19 ; R35 := 0x33bdd652
	345	[480]	GETTABLE 	R35 R35 K20 ; R35 := R35[0x23d5322f]
	346	[480]	MOVE     	R36 R0 ; R36 := R0
	347	[480]	LOADK    	R37 K64 ; R37 := "/Lotus/StoreItems/Types/Friendly/Pets/CreaturePets/BaseInfestedCatbrowPetPowerSuit"
	348	[480]	CALL     	R35 3 1 ; R35(R36,R37)
	349	[481]	GETGLOBAL	R35 K19 ; R35 := 0x33bdd652
	350	[481]	GETTABLE 	R35 R35 K20 ; R35 := R35[0x23d5322f]
	351	[481]	MOVE     	R36 R0 ; R36 := R0
	352	[481]	LOADK    	R37 K65 ; R37 := "/Lotus/Types/Friendly/Pets/CreaturePets/BaseInfestedCatbrowPetPowerSuit"
	353	[481]	CALL     	R35 3 1 ; R35(R36,R37)
	354	[485]	GETUPVAL 	R35 U11 ; R35 := U11
	355	[485]	EQ       	1 R35 K66 ; if R35 == nil then PC := 362
	356	[485]	JMP      	362 ; PC := 362
	357	[486]	GETGLOBAL	R35 K19 ; R35 := 0x33bdd652
	358	[486]	GETTABLE 	R35 R35 K20 ; R35 := R35[0x23d5322f]
	359	[486]	MOVE     	R36 R0 ; R36 := R0
	360	[486]	GETUPVAL 	R37 U11 ; R37 := U11
	361	[486]	CALL     	R35 3 1 ; R35(R36,R37)
	362	[489]	LEN      	R35 R0 ; R35 := # R0
	363	[489]	LT       	0 K10 R35 ; if 0.000000 >= R35 then PC := 379
	364	[489]	JMP      	379 ; PC := 379
	365	[490]	OP_LOADBOOL	R35 1 0 ; R35 := true
	366	[490]	SETUPVAL 	R35 U12 ; U12 := R35
	367	[491]	GETGLOBAL	R35 K67 ; R35 := _T
	368	[491]	GETTABLE 	R35 R35 K68 ; R35 := R35["BackgroundMovie"]
	369	[491]	SELF     	R35 R35 K69 ; R36 := R35; R35 := R35[0xe4162eed]
	370	[491]	LOADK    	R37 K70 ; R37 := "ShowBlockingMessage"
	371	[491]	LOADK    	R38 K71 ; R38 := "2"
	372	[491]	CALL     	R35 4 1 ; R35(R36,R37,R38)
	373	[492]	GETGLOBAL	R35 K72 ; R35 := 0xbd496aa1
	374	[492]	GETTABLE 	R35 R35 K73 ; R35 := R35[0x42645da3]
	375	[492]	MOVE     	R36 R0 ; R36 := R0
	376	[492]	CALL     	R35 2 2 ; R35 := R35(R36)
	377	[492]	SETUPVAL 	R35 U13 ; U13 := R35
	378	[492]	JMP      	381 ; PC := 381
	379	[494]	GETUPVAL 	R35 U14 ; R35 := U14
	380	[494]	CALL     	R35 1 1 ; R35()
	381	[496]	RETURN   	R0 1 ; return 

function #14 <?:498,510> (20 instructions, 80 bytes at 0000021113B5B380)
1 param, 8 slots, 2 upvalues, 0 locals, 6 constants, 1 function
	1	[500]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[500]	SELF     	R2 R2 K0 ; R3 := R2; R2 := R2[0xea061e98]
	3	[505]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	4	[505]	MOVE     	R0 R0 ; R0 := R0
	5	[505]	MOVE     	R0 R1 ; R0 := R1
	6	[500]	CALL     	R2 3 1 ; R2(R3,R4)
	7	[507]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	8	[507]	MOVE     	R3 R1 ; R3 := R1
	9	[507]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[507]	TEST     	R2 1 ; if R2 then PC := 20
	11	[507]	JMP      	20 ; PC := 20
	12	[508]	GETUPVAL 	R2 U1 ; R2 := U1
	13	[508]	GETTABLE 	R2 R2 K2 ; R2 := R2[0xf76783e5]
	14	[508]	GETGLOBAL	R3 K3 ; R3 := 0xae91e43b
	15	[508]	GETTABLE 	R4 R1 K4 ; R4 := R1["mClipName"]
	16	[508]	GETGLOBAL	R5 K5 ; R5 := 0xe92452b0
	17	[508]	LOADK    	R6 := 0.000000
	18	[508]	LOADK    	R7 := 139.000000
	19	[508]	CALL     	R2 6 1 ; R2(R3,R4,R5,R6,R7)
	20	[510]	RETURN   	R0 1 ; return 

function #15 <?:512,531> (37 instructions, 148 bytes at 000002112D445A90)
2 params, 8 slots, 7 upvalues, 0 locals, 14 constants, 0 functions
	1	[513]	GETGLOBAL	R2 K0 ; R2 := _T
	2	[513]	GETTABLE 	R2 R2 K1 ; R2 := R2["BackgroundMovie"]
	3	[513]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xe4162eed]
	4	[513]	LOADK    	R4 K3 ; R4 := "ShowBlockingMessage"
	5	[513]	LOADK    	R5 K4 ; R5 := "0"
	6	[513]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	7	[514]	OP_LOADBOOL	R2 0 0 ; R2 := false
	8	[514]	SETUPVAL 	R2 U0 ; U0 := R2
	9	[516]	TEST     	R0 1 ; if R0 then PC := 18
	10	[516]	JMP      	18 ; PC := 18
	11	[517]	GETUPVAL 	R2 U1 ; R2 := U1
	12	[517]	GETTABLE 	R2 R2 K5 ; R2 := R2[0xa53f5e12]
	13	[517]	LOADK    	R3 K6 ; R3 := "/Lotus/Language/OstronCrafting/Crafting_DonateFailed"
	14	[517]	LOADNIL  	R4 R6 ; R4 := R5 := R6 := nil
	15	[517]	GETGLOBAL	R7 K7 ; R7 := 0xae91e43b
	16	[517]	CALL     	R2 6 1 ; R2(R3,R4,R5,R6,R7)
	17	[519]	RETURN   	R0 1 ; return 
	18	[522]	GETUPVAL 	R2 U1 ; R2 := U1
	19	[522]	GETTABLE 	R2 R2 K8 ; R2 := R2[0x659d451f]
	20	[522]	GETGLOBAL	R3 K9 ; R3 := 0x0032441c
	21	[522]	GETTABLE 	R3 R3 K10 ; R3 := R3["UISound_Purchase"]
	22	[522]	CALL     	R2 2 1 ; R2(R3)
	23	[524]	GETUPVAL 	R2 U2 ; R2 := U2
	24	[524]	LOADK    	R3 K11 ; R3 := "WeaponDonated"
	25	[524]	OP_LOADBOOL	R4 0 0 ; R4 := false
	26	[524]	OP_LOADBOOL	R5 0 0 ; R5 := false
	27	[524]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	28	[526]	GETUPVAL 	R2 U3 ; R2 := U3
	29	[526]	GETUPVAL 	R3 U4 ; R3 := U4
	30	[526]	GETTABLE 	R3 R3 K12 ; R3 := R3["DONATE"]
	31	[526]	CALL     	R2 2 1 ; R2(R3)
	32	[528]	GETUPVAL 	R2 U5 ; R2 := U5
	33	[528]	CALL     	R2 1 1 ; R2()
	34	[530]	GETUPVAL 	R2 U6 ; R2 := U6
	35	[530]	GETTABLE 	R2 R2 K13 ; R2 := R2[0x32820b13]
	36	[530]	CALL     	R2 1 1 ; R2()
	37	[531]	RETURN   	R0 1 ; return 

function #16 <?:533,542> (30 instructions, 120 bytes at 000002113761F140)
1 param, 5 slots, 4 upvalues, 0 locals, 12 constants, 0 functions
	1	[534]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[534]	MOVE     	R2 R0 ; R2 := R0
	3	[534]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[534]	EQ       	0 R1 K2 ; if R1 ~= 4.000000 then PC := 25
	5	[534]	JMP      	25 ; PC := 25
	6	[534]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	7	[534]	GETUPVAL 	R2 U0 ; R2 := U0
	8	[534]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[534]	TEST     	R1 1 ; if R1 then PC := 25
	10	[534]	JMP      	25 ; PC := 25
	11	[535]	OP_LOADBOOL	R1 1 0 ; R1 := true
	12	[535]	SETUPVAL 	R1 U1 ; U1 := R1
	13	[536]	GETGLOBAL	R1 K4 ; R1 := _T
	14	[536]	GETTABLE 	R1 R1 K5 ; R1 := R1["BackgroundMovie"]
	15	[536]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0xe4162eed]
	16	[536]	LOADK    	R3 K7 ; R3 := "ShowBlockingMessage"
	17	[536]	LOADK    	R4 K8 ; R4 := "2"
	18	[536]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	19	[538]	GETUPVAL 	R1 U0 ; R1 := U0
	20	[538]	SELF     	R1 R1 K9 ; R2 := R1; R1 := R1[0x32a4a62e]
	21	[538]	GETUPVAL 	R3 U2 ; R3 := U2
	22	[538]	LOADK    	R4 K10 ; R4 := "OnWeaponDonated"
	23	[538]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	24	[538]	JMP      	30 ; PC := 30
	25	[540]	GETUPVAL 	R1 U3 ; R1 := U3
	26	[540]	LOADK    	R2 K11 ; R2 := "DonateCancelled"
	27	[540]	OP_LOADBOOL	R3 0 0 ; R3 := false
	28	[540]	OP_LOADBOOL	R4 0 0 ; R4 := false
	29	[540]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	30	[542]	RETURN   	R0 1 ; return 

function #17 <?:544,545> (1 instruction, 4 bytes at 000002112CBE0E10)
2 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[545]	RETURN   	R0 1 ; return 

function #18 <?:547,579> (90 instructions, 360 bytes at 0000021123315A30)
2 params, 12 slots, 11 upvalues, 0 locals, 35 constants, 0 functions
	1	[548]	GETGLOBAL	R2 K0 ; R2 := _T
	2	[548]	GETTABLE 	R2 R2 K1 ; R2 := R2["BackgroundMovie"]
	3	[548]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xe4162eed]
	4	[548]	LOADK    	R4 K3 ; R4 := "ShowBlockingMessage"
	5	[548]	LOADK    	R5 K4 ; R5 := "0"
	6	[548]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	7	[549]	OP_LOADBOOL	R2 0 0 ; R2 := false
	8	[549]	SETUPVAL 	R2 U0 ; U0 := R2
	9	[551]	TEST     	R0 1 ; if R0 then PC := 37
	10	[551]	JMP      	37 ; PC := 37
	11	[552]	LOADK    	R2 K5 ; R2 := "/Lotus/Language/OstronCrafting/Crafting_GildFailed"
	12	[553]	EQ       	0 R1 K6 ; if R1 ~= "RESTRICTED_NAME" then PC := 15
	13	[553]	JMP      	15 ; PC := 15
	14	[554]	LOADK    	R2 K7 ; R2 := "/Lotus/Language/OstronCrafting/Crafting_NameProfanity"
	15	[556]	GETGLOBAL	R3 K8 ; R3 := 0xae91e43b
	16	[556]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0x42b04007]
	17	[556]	MOVE     	R5 R2 ; R5 := R2
	18	[556]	OP_LOADBOOL	R6 0 0 ; R6 := false
	19	[556]	NEWTABLE 	R7 0 1 ; R7 := {}
	20	[556]	GETGLOBAL	R8 K8 ; R8 := 0xae91e43b
	21	[556]	SELF     	R8 R8 K9 ; R9 := R8; R8 := R8[0x42b04007]
	22	[556]	GETUPVAL 	R10 U1 ; R10 := U1
	23	[556]	LOADK    	R11 K11 ; R11 := "TypeSingular"
	24	[556]	CALL     	R10 2 2 ; R10 := R10(R11)
	25	[556]	OP_LOADBOOL	R11 0 0 ; R11 := false
	26	[556]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	27	[556]	SETTABLE 	R7 K10 R8 ; R7["TYPE"] := R8
	28	[556]	CALL     	R3 5 2 ; R3 := R3(R4,R5,R6,R7)
	29	[556]	MOVE     	R2 R3 ; R2 := R3
	30	[557]	GETUPVAL 	R3 U2 ; R3 := U2
	31	[557]	GETTABLE 	R3 R3 K12 ; R3 := R3[0xa53f5e12]
	32	[557]	MOVE     	R4 R2 ; R4 := R2
	33	[557]	LOADNIL  	R5 R7 ; R5 := R6 := R7 := nil
	34	[557]	GETGLOBAL	R8 K8 ; R8 := 0xae91e43b
	35	[557]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	36	[559]	RETURN   	R0 1 ; return 
	37	[563]	GETUPVAL 	R3 U2 ; R3 := U2
	38	[563]	GETTABLE 	R3 R3 K13 ; R3 := R3[0x659d451f]
	39	[563]	GETGLOBAL	R4 K14 ; R4 := 0x0032441c
	40	[563]	GETTABLE 	R4 R4 K15 ; R4 := R4["UISound_Purchase"]
	41	[563]	CALL     	R3 2 1 ; R3(R4)
	42	[565]	GETUPVAL 	R3 U3 ; R3 := U3
	43	[565]	GETUPVAL 	R4 U4 ; R4 := U4
	44	[565]	GETTABLE 	R4 R4 K16 ; R4 := R4["GILD"]
	45	[565]	CALL     	R3 2 1 ; R3(R4)
	46	[568]	GETUPVAL 	R3 U5 ; R3 := U5
	47	[568]	TEST     	R3 1 ; if R3 then PC := 59
	48	[568]	JMP      	59 ; PC := 59
	49	[568]	GETUPVAL 	R3 U6 ; R3 := U6
	50	[568]	GETTABLE 	R3 R3 K17 ; R3 := R3[0xad45a8e1]
	51	[568]	GETUPVAL 	R4 U7 ; R4 := U7
	52	[568]	GETUPVAL 	R5 U8 ; R5 := U8
	53	[568]	GETTABLE 	R5 R5 K18 ; R5 := R5["Id"]
	54	[568]	GETUPVAL 	R6 U8 ; R6 := U8
	55	[568]	GETTABLE 	R6 R6 K19 ; R6 := R6["InventorySlot"]
	56	[568]	GETUPVAL 	R7 U8 ; R7 := U8
	57	[568]	GETTABLE 	R7 R7 K20 ; R7 := R7["LoadOutType"]
	58	[568]	CALL     	R3 5 2 ; R3 := R3(R4,R5,R6,R7)
	59	[568]	SETUPVAL 	R3 U5 ; U5 := R3
	60	[570]	GETUPVAL 	R3 U9 ; R3 := U9
	61	[570]	CALL     	R3 1 1 ; R3()
	62	[572]	GETGLOBAL	R3 K21 ; R3 := 0x9ba7909f
	63	[572]	SELF     	R3 R3 K22 ; R4 := R3; R3 := R3[0xbcfb64ab]
	64	[572]	GETUPVAL 	R5 U2 ; R5 := U2
	65	[572]	GETTABLE 	R5 R5 K23 ; R5 := R5[0xc472e470]
	66	[572]	CALL     	R5 1 0 ; R5,... := R5()
	67	[572]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	68	[573]	GETGLOBAL	R4 K24 ; R4 := 0x7b998233
	69	[573]	MOVE     	R5 R3 ; R5 := R3
	70	[573]	CALL     	R4 2 2 ; R4 := R4(R5)
	71	[573]	TEST     	R4 1 ; if R4 then PC := 77
	72	[573]	JMP      	77 ; PC := 77
	73	[574]	SELF     	R4 R3 K2 ; R5 := R3; R4 := R3[0xe4162eed]
	74	[574]	LOADK    	R6 K25 ; R6 := "UpdateModularSuggestTree"
	75	[574]	GETUPVAL 	R7 U10 ; R7 := U10
	76	[574]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	77	[577]	GETGLOBAL	R4 K26 ; R4 := 0xba7dfcd2
	78	[577]	SELF     	R4 R4 K27 ; R5 := R4; R4 := R4[0xf056b179]
	79	[577]	GETGLOBAL	R6 K28 ; R6 := 0x89326c93
	80	[577]	SELF     	R6 R6 K29 ; R7 := R6; R6 := R6[0xfb64e76c]
	81	[577]	CALL     	R6 2 2 ; R6 := R6(R7)
	82	[577]	GETGLOBAL	R7 K30 ; R7 := 0x0469f296
	83	[577]	LOADK    	R8 K31 ; R8 := "ITEM_GILDED"
	84	[577]	CALL     	R7 2 0 ; R7,... := R7(R8)
	85	[577]	CALL     	R4 0 1 ; R4(R5,...)
	86	[578]	GETGLOBAL	R4 K32 ; R4 := 0x25d99d89
	87	[578]	SELF     	R4 R4 K33 ; R5 := R4; R4 := R4[0xd723c617]
	88	[578]	LOADK    	R6 K34 ; R6 := "OnUploadChallengeProgress"
	89	[578]	CALL     	R4 3 1 ; R4(R5,R6)
	90	[579]	RETURN   	R0 1 ; return 

function #19 <?:581,599> (56 instructions, 224 bytes at 0000021133D7F6C0)
1 param, 9 slots, 6 upvalues, 0 locals, 29 constants, 0 functions
	1	[582]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[582]	MOVE     	R2 R0 ; R2 := R0
	3	[582]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[582]	EQ       	0 R1 K2 ; if R1 ~= 4.000000 then PC := 56
	5	[582]	JMP      	56 ; PC := 56
	6	[582]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	7	[582]	GETUPVAL 	R2 U0 ; R2 := U0
	8	[582]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[582]	TEST     	R1 1 ; if R1 then PC := 56
	10	[582]	JMP      	56 ; PC := 56
	11	[584]	GETUPVAL 	R1 U1 ; R1 := U1
	12	[584]	EQ       	1 R1 K5 ; if R1 == 7.000000 then PC := 56
	13	[584]	JMP      	56 ; PC := 56
	14	[585]	OP_LOADBOOL	R1 1 0 ; R1 := true
	15	[585]	SETUPVAL 	R1 U2 ; U2 := R1
	16	[586]	GETGLOBAL	R1 K6 ; R1 := _T
	17	[586]	GETTABLE 	R1 R1 K7 ; R1 := R1["BackgroundMovie"]
	18	[586]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0xe4162eed]
	19	[586]	LOADK    	R3 K9 ; R3 := "ShowBlockingMessage"
	20	[586]	LOADK    	R4 K10 ; R4 := "2"
	21	[586]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	22	[587]	GETUPVAL 	R1 U3 ; R1 := U3
	23	[587]	GETUPVAL 	R2 U1 ; R2 := U1
	24	[587]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	25	[588]	GETGLOBAL	R4 K4 ; R4 := 0x6c97a788
	26	[588]	GETTABLE 	R4 R4 K11 ; R4 := R4[0xf7b566ce]
	27	[588]	CALL     	R4 1 2 ; R4 := R4()
	28	[589]	GETTABLE 	R5 R4 K12 ; R5 := R4["mItemId"]
	29	[589]	SELF     	R5 R5 K13 ; R6 := R5; R5 := R5[0x46e9d221]
	30	[589]	GETUPVAL 	R7 U4 ; R7 := U4
	31	[589]	GETTABLE 	R7 R7 K14 ; R7 := R7["Id"]
	32	[589]	CALL     	R5 3 1 ; R5(R6,R7)
	33	[590]	GETUPVAL 	R5 U4 ; R5 := U4
	34	[590]	GETTABLE 	R5 R5 K16 ; R5 := R5["Name"]
	35	[590]	SETTABLE 	R4 K15 R5 ; R4["mItemName"] := R5
	36	[591]	GETGLOBAL	R5 K18 ; R5 := 0x7ed0a956
	37	[591]	GETUPVAL 	R6 U5 ; R6 := U5
	38	[591]	CALL     	R5 2 2 ; R5 := R5(R6)
	39	[591]	SETTABLE 	R4 K17 R5 ; R4["mRecipe"] := R5
	40	[592]	GETGLOBAL	R5 K6 ; R5 := _T
	41	[592]	GETTABLE 	R5 R5 K20 ; R5 := R5["Polarized"]
	42	[592]	GETTABLE 	R5 R5 K21 ; R5 := R5["mSlotIndex"]
	43	[592]	SUB      	R5 R5 K22 ; R5 := R5 - 1.000000
	44	[592]	SETTABLE 	R4 K19 R5 ; R4["mPolarizeSlot"] := R5
	45	[593]	GETGLOBAL	R5 K6 ; R5 := _T
	46	[593]	GETTABLE 	R5 R5 K20 ; R5 := R5["Polarized"]
	47	[593]	GETTABLE 	R5 R5 K24 ; R5 := R5["mPolarity"]
	48	[593]	SETTABLE 	R4 K23 R5 ; R4["mPolarizeValue"] := R5
	49	[594]	SETTABLE 	R4 K25 R3 ; R4["mLoadOutType"] := R3
	50	[595]	SETTABLE 	R4 K26 R1 ; R4["mCategory"] := R1
	51	[596]	GETUPVAL 	R5 U0 ; R5 := U0
	52	[596]	SELF     	R5 R5 K27 ; R6 := R5; R5 := R5[0x98a4e6ae]
	53	[596]	MOVE     	R7 R4 ; R7 := R4
	54	[596]	LOADK    	R8 K28 ; R8 := "OnWeaponGilded"
	55	[596]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	56	[599]	RETURN   	R0 1 ; return 

function #20 <?:601,621> (33 instructions, 132 bytes at 000002112A376BC0)
2 params, 9 slots, 5 upvalues, 0 locals, 14 constants, 0 functions
	1	[602]	GETGLOBAL	R2 K0 ; R2 := _T
	2	[602]	GETTABLE 	R2 R2 K1 ; R2 := R2["BackgroundMovie"]
	3	[602]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xe4162eed]
	4	[602]	LOADK    	R4 K3 ; R4 := "ShowBlockingMessage"
	5	[602]	LOADK    	R5 K4 ; R5 := "0"
	6	[602]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	7	[603]	OP_LOADBOOL	R2 0 0 ; R2 := false
	8	[603]	SETUPVAL 	R2 U0 ; U0 := R2
	9	[605]	TEST     	R0 1 ; if R0 then PC := 22
	10	[605]	JMP      	22 ; PC := 22
	11	[606]	LOADK    	R2 K5 ; R2 := "/Lotus/Language/OstronCrafting/Crafting_NameFailed"
	12	[607]	EQ       	0 R1 K6 ; if R1 ~= "RESTRICTED_NAME" then PC := 15
	13	[607]	JMP      	15 ; PC := 15
	14	[608]	LOADK    	R2 K7 ; R2 := "/Lotus/Language/OstronCrafting/Crafting_NameProfanity"
	15	[610]	GETUPVAL 	R3 U1 ; R3 := U1
	16	[610]	GETTABLE 	R3 R3 K8 ; R3 := R3[0xa53f5e12]
	17	[610]	MOVE     	R4 R2 ; R4 := R2
	18	[610]	LOADNIL  	R5 R7 ; R5 := R6 := R7 := nil
	19	[610]	GETGLOBAL	R8 K9 ; R8 := 0xae91e43b
	20	[610]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	21	[612]	RETURN   	R0 1 ; return 
	22	[616]	GETUPVAL 	R3 U1 ; R3 := U1
	23	[616]	GETTABLE 	R3 R3 K10 ; R3 := R3[0x659d451f]
	24	[616]	GETGLOBAL	R4 K11 ; R4 := 0x0032441c
	25	[616]	GETTABLE 	R4 R4 K12 ; R4 := R4["UISound_Purchase"]
	26	[616]	CALL     	R3 2 1 ; R3(R4)
	27	[618]	GETUPVAL 	R3 U2 ; R3 := U2
	28	[618]	GETUPVAL 	R4 U3 ; R4 := U3
	29	[618]	GETTABLE 	R4 R4 K13 ; R4 := R4["DECLARE"]
	30	[618]	CALL     	R3 2 1 ; R3(R4)
	31	[620]	GETUPVAL 	R3 U4 ; R3 := U4
	32	[620]	CALL     	R3 1 1 ; R3()
	33	[621]	RETURN   	R0 1 ; return 

function #21 <?:623,633> (36 instructions, 144 bytes at 00000211260BD770)
1 param, 11 slots, 5 upvalues, 0 locals, 15 constants, 0 functions
	1	[624]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[624]	MOVE     	R2 R0 ; R2 := R0
	3	[624]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[624]	EQ       	0 R1 K2 ; if R1 ~= 4.000000 then PC := 36
	5	[624]	JMP      	36 ; PC := 36
	6	[624]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	7	[624]	GETUPVAL 	R2 U0 ; R2 := U0
	8	[624]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[624]	TEST     	R1 1 ; if R1 then PC := 36
	10	[624]	JMP      	36 ; PC := 36
	11	[625]	OP_LOADBOOL	R1 1 0 ; R1 := true
	12	[625]	SETUPVAL 	R1 U1 ; U1 := R1
	13	[626]	GETGLOBAL	R1 K4 ; R1 := _T
	14	[626]	GETTABLE 	R1 R1 K5 ; R1 := R1["BackgroundMovie"]
	15	[626]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0xe4162eed]
	16	[626]	LOADK    	R3 K7 ; R3 := "ShowBlockingMessage"
	17	[626]	LOADK    	R4 K8 ; R4 := "2"
	18	[626]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	19	[628]	GETGLOBAL	R1 K9 ; R1 := 0x3584dca2
	20	[628]	CALL     	R1 1 2 ; R1 := R1()
	21	[629]	SELF     	R2 R1 K10 ; R3 := R1; R2 := R1[0x46e9d221]
	22	[629]	GETUPVAL 	R4 U2 ; R4 := U2
	23	[629]	GETTABLE 	R4 R4 K11 ; R4 := R4["Id"]
	24	[629]	CALL     	R2 3 1 ; R2(R3,R4)
	25	[630]	GETUPVAL 	R2 U3 ; R2 := U3
	26	[630]	GETUPVAL 	R3 U4 ; R3 := U4
	27	[630]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	28	[631]	GETUPVAL 	R5 U0 ; R5 := U0
	29	[631]	SELF     	R5 R5 K12 ; R6 := R5; R5 := R5[0x3a4badb9]
	30	[631]	MOVE     	R7 R1 ; R7 := R1
	31	[631]	GETUPVAL 	R8 U2 ; R8 := U2
	32	[631]	GETTABLE 	R8 R8 K13 ; R8 := R8["Name"]
	33	[631]	MOVE     	R9 R2 ; R9 := R2
	34	[631]	LOADK    	R10 K14 ; R10 := "OnWeaponNamed"
	35	[631]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	36	[633]	RETURN   	R0 1 ; return 

function #22 <?:635,655> (43 instructions, 172 bytes at 000002112FC6C1E0)
2 params, 9 slots, 2 upvalues, 0 locals, 15 constants, 0 functions
	1	[636]	EQ       	0 R0 K0 ; if R0 ~= "" then PC := 5
	2	[636]	JMP      	5 ; PC := 5
	3	[637]	LOADK    	R2 K1 ; R2 := "/Lotus/Language/OstronCrafting/Crafting_NameEmpty"
	4	[637]	RETURN   	R2 2 ; return R2 
	5	[640]	GETUPVAL 	R2 U0 ; R2 := U0
	6	[640]	GETTABLE 	R2 R2 K2 ; R2 := R2[0x5d3d561a]
	7	[640]	MOVE     	R3 R0 ; R3 := R0
	8	[640]	LOADK    	R4 K3 ; R4 := " &"
	9	[640]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	10	[641]	LT       	0 K4 R2 ; if 0.000000 >= R2 then PC := 25
	11	[641]	JMP      	25 ; PC := 25
	12	[642]	GETGLOBAL	R3 K5 ; R3 := 0xae91e43b
	13	[642]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0x42b04007]
	14	[642]	LOADK    	R5 K7 ; R5 := "/Lotus/Language/Menu/SocialOverlay_InvalidCharacter"
	15	[642]	OP_LOADBOOL	R6 0 0 ; R6 := false
	16	[642]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	17	[642]	LOADK    	R4 K8 ; R4 := " "
	18	[642]	GETGLOBAL	R5 K9 ; R5 := 0x68b0afb4
	19	[642]	MOVE     	R6 R0 ; R6 := R0
	20	[642]	MOVE     	R7 R2 ; R7 := R2
	21	[642]	MOVE     	R8 R2 ; R8 := R2
	22	[642]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	23	[642]	CONCAT   	R3 R3 R5 ; R3 := R3 .. R4 .. R5
	24	[642]	RETURN   	R3 2 ; return R3 
	25	[645]	GETGLOBAL	R3 K10 ; R3 := 0x09423272
	26	[645]	MOVE     	R4 R0 ; R4 := R0
	27	[645]	LOADK    	R5 := 1.000000
	28	[645]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	29	[646]	EQ       	1 R3 R0 ; if R3 == R0 then PC := 33
	30	[646]	JMP      	33 ; PC := 33
	31	[647]	LOADK    	R4 K12 ; R4 := "/Lotus/Language/OstronCrafting/Crafting_NameProfanity"
	32	[647]	RETURN   	R4 2 ; return R4 
	33	[650]	TEST     	R1 0 ; if not R1 then PC := 41
	34	[650]	JMP      	41 ; PC := 41
	35	[650]	GETUPVAL 	R4 U1 ; R4 := U1
	36	[650]	GETTABLE 	R4 R4 K13 ; R4 := R4["Name"]
	37	[650]	EQ       	0 R0 R4 ; if R0 ~= R4 then PC := 41
	38	[650]	JMP      	41 ; PC := 41
	39	[651]	LOADK    	R4 K14 ; R4 := "/Lotus/Language/OstronCrafting/Crafting_NameSame"
	40	[651]	RETURN   	R4 2 ; return R4 
	41	[654]	LOADNIL  	R4 R4 ; R4 := nil
	42	[654]	RETURN   	R4 2 ; return R4 
	43	[655]	RETURN   	R0 1 ; return 

function #23 <?:657,671> (46 instructions, 184 bytes at 0000021120410080)
1 param, 9 slots, 5 upvalues, 0 locals, 16 constants, 0 functions
	1	[658]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[658]	MOVE     	R2 R0 ; R2 := R0
	3	[658]	OP_LOADBOOL	R3 1 0 ; R3 := true
	4	[658]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	5	[659]	EQ       	1 R1 K0 ; if R1 == nil then PC := 12
	6	[659]	JMP      	12 ; PC := 12
	7	[660]	GETUPVAL 	R2 U1 ; R2 := U1
	8	[660]	GETTABLE 	R2 R2 K1 ; R2 := R2[0xa53f5e12]
	9	[660]	MOVE     	R3 R1 ; R3 := R1
	10	[660]	CALL     	R2 2 1 ; R2(R3)
	11	[662]	RETURN   	R0 1 ; return 
	12	[665]	GETUPVAL 	R2 U2 ; R2 := U2
	13	[665]	LOADK    	R3 K2 ; R3 := "NameGiven"
	14	[665]	OP_LOADBOOL	R4 0 0 ; R4 := false
	15	[665]	OP_LOADBOOL	R5 0 0 ; R5 := false
	16	[665]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	17	[667]	LOADK    	R2 K3 ; R2 := "/Lotus/Language/OstronCrafting/"
	18	[667]	GETUPVAL 	R3 U1 ; R3 := U1
	19	[667]	GETTABLE 	R3 R3 K4 ; R3 := R3[0x06d055f9]
	20	[667]	GETUPVAL 	R4 U3 ; R4 := U3
	21	[667]	GETTABLE 	R4 R4 K5 ; R4 := R4["CustomName"]
	22	[667]	LOADK    	R5 K6 ; R5 := "Crafting_RenameConfirm"
	23	[667]	LOADK    	R6 K7 ; R6 := "Crafting_NameConfirm"
	24	[667]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	25	[667]	CONCAT   	R2 R2 R3 ; R2 := R2 .. R3
	26	[668]	GETGLOBAL	R3 K8 ; R3 := 0xae91e43b
	27	[668]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0x42b04007]
	28	[668]	MOVE     	R5 R2 ; R5 := R2
	29	[668]	OP_LOADBOOL	R6 1 0 ; R6 := true
	30	[668]	NEWTABLE 	R7 0 3 ; R7 := {}
	31	[668]	GETUPVAL 	R8 U3 ; R8 := U3
	32	[668]	GETTABLE 	R8 R8 K11 ; R8 := R8["Name"]
	33	[668]	SETTABLE 	R7 K10 R8 ; R7["NAME"] := R8
	34	[668]	SETTABLE 	R7 K12 R0 ; R7["NEWNAME"] := R0
	35	[668]	GETUPVAL 	R8 U4 ; R8 := U4
	36	[668]	SETTABLE 	R7 K13 R8 ; R7["COST"] := R8
	37	[668]	CALL     	R3 5 2 ; R3 := R3(R4,R5,R6,R7)
	38	[668]	MOVE     	R2 R3 ; R2 := R3
	39	[669]	GETUPVAL 	R3 U3 ; R3 := U3
	40	[669]	SETTABLE 	R3 K11 R0 ; R3["Name"] := R0
	41	[670]	GETUPVAL 	R3 U1 ; R3 := U1
	42	[670]	GETTABLE 	R3 R3 K14 ; R3 := R3[0xdedfded7]
	43	[670]	MOVE     	R4 R2 ; R4 := R2
	44	[670]	LOADK    	R5 K15 ; R5 := "OnConfirmName"
	45	[670]	CALL     	R3 3 1 ; R3(R4,R5)
	46	[671]	RETURN   	R0 1 ; return 

function #24 <?:673,677> (6 instructions, 24 bytes at 000002112E8DC990)
2 params, 4 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[674]	TEST     	R0 1 ; if R0 then PC := 6
	2	[674]	JMP      	6 ; PC := 6
	3	[675]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[675]	MOVE     	R3 R1 ; R3 := R1
	5	[675]	CALL     	R2 2 1 ; R2(R3)
	6	[677]	RETURN   	R0 1 ; return 

function #25 <?:679,683> (9 instructions, 36 bytes at 00000211361C7FB0)
3 params, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[680]	GETGLOBAL	R3 K0 ; R3 := 0x03f57322
	2	[680]	MOVE     	R4 R2 ; R4 := R2
	3	[680]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[680]	EQ       	1 R3 K2 ; if R3 == 5.000000 then PC := 9
	5	[680]	JMP      	9 ; PC := 9
	6	[681]	GETUPVAL 	R3 U0 ; R3 := U0
	7	[681]	MOVE     	R4 R0 ; R4 := R0
	8	[681]	CALL     	R3 2 1 ; R3(R4)
	9	[683]	RETURN   	R0 1 ; return 

function #26 <?:685,704> (49 instructions, 196 bytes at 00000211264F7B80)
1 param, 8 slots, 5 upvalues, 0 locals, 14 constants, 0 functions
	1	[686]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[686]	MOVE     	R2 R0 ; R2 := R0
	3	[686]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[687]	EQ       	1 R1 K0 ; if R1 == nil then PC := 12
	5	[687]	JMP      	12 ; PC := 12
	6	[688]	GETUPVAL 	R2 U1 ; R2 := U1
	7	[688]	GETTABLE 	R2 R2 K1 ; R2 := R2[0xa53f5e12]
	8	[688]	MOVE     	R3 R1 ; R3 := R1
	9	[688]	LOADK    	R4 K2 ; R4 := "OnPolarized"
	10	[688]	CALL     	R2 3 1 ; R2(R3,R4)
	11	[690]	RETURN   	R0 1 ; return 
	12	[693]	GETUPVAL 	R2 U2 ; R2 := U2
	13	[693]	GETTABLE 	R2 R2 K3 ; R2 := R2["Name"]
	14	[693]	EQ       	0 R0 R2 ; if R0 ~= R2 then PC := 22
	15	[693]	JMP      	22 ; PC := 22
	16	[694]	GETUPVAL 	R2 U3 ; R2 := U3
	17	[694]	LOADK    	R3 K4 ; R3 := "NameDefault"
	18	[694]	OP_LOADBOOL	R4 0 0 ; R4 := false
	19	[694]	OP_LOADBOOL	R5 0 0 ; R5 := false
	20	[694]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	21	[694]	JMP      	27 ; PC := 27
	22	[696]	GETUPVAL 	R2 U3 ; R2 := U3
	23	[696]	LOADK    	R3 K5 ; R3 := "NameGiven"
	24	[696]	OP_LOADBOOL	R4 0 0 ; R4 := false
	25	[696]	OP_LOADBOOL	R5 0 0 ; R5 := false
	26	[696]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	27	[699]	GETUPVAL 	R2 U2 ; R2 := U2
	28	[699]	SETTABLE 	R2 K3 R0 ; R2["Name"] := R0
	29	[701]	GETGLOBAL	R2 K6 ; R2 := 0xae91e43b
	30	[701]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x42b04007]
	31	[701]	GETUPVAL 	R4 U4 ; R4 := U4
	32	[701]	LOADK    	R5 K8 ; R5 := "TypeSingular"
	33	[701]	CALL     	R4 2 2 ; R4 := R4(R5)
	34	[701]	OP_LOADBOOL	R5 0 0 ; R5 := false
	35	[701]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	36	[702]	GETGLOBAL	R3 K6 ; R3 := 0xae91e43b
	37	[702]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x42b04007]
	38	[702]	LOADK    	R5 K9 ; R5 := "/Lotus/Language/OstronCrafting/Crafting_GildConfirm"
	39	[702]	OP_LOADBOOL	R6 0 0 ; R6 := false
	40	[702]	NEWTABLE 	R7 0 2 ; R7 := {}
	41	[702]	SETTABLE 	R7 K10 R2 ; R7["TYPE"] := R2
	42	[702]	SETTABLE 	R7 K11 R0 ; R7["NAME"] := R0
	43	[702]	CALL     	R3 5 2 ; R3 := R3(R4,R5,R6,R7)
	44	[703]	GETUPVAL 	R4 U1 ; R4 := U1
	45	[703]	GETTABLE 	R4 R4 K12 ; R4 := R4[0xdedfded7]
	46	[703]	MOVE     	R5 R3 ; R5 := R3
	47	[703]	LOADK    	R6 K13 ; R6 := "OnConfirmGild"
	48	[703]	CALL     	R4 3 1 ; R4(R5,R6)
	49	[704]	RETURN   	R0 1 ; return 

function #27 <?:706,710> (6 instructions, 24 bytes at 000002112E40EEE0)
2 params, 4 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[707]	TEST     	R0 1 ; if R0 then PC := 6
	2	[707]	JMP      	6 ; PC := 6
	3	[708]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[708]	MOVE     	R3 R1 ; R3 := R1
	5	[708]	CALL     	R2 2 1 ; R2(R3)
	6	[710]	RETURN   	R0 1 ; return 

function #28 <?:712,716> (9 instructions, 36 bytes at 000002112D9D78F0)
3 params, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[713]	GETGLOBAL	R3 K0 ; R3 := 0x03f57322
	2	[713]	MOVE     	R4 R2 ; R4 := R2
	3	[713]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[713]	EQ       	1 R3 K2 ; if R3 == 5.000000 then PC := 9
	5	[713]	JMP      	9 ; PC := 9
	6	[714]	GETUPVAL 	R3 U0 ; R3 := U0
	7	[714]	MOVE     	R4 R0 ; R4 := R0
	8	[714]	CALL     	R3 2 1 ; R3(R4)
	9	[716]	RETURN   	R0 1 ; return 

function #29 <?:718,725> (20 instructions, 80 bytes at 000002112D99DA10)
1 param, 8 slots, 4 upvalues, 0 locals, 7 constants, 0 functions
	1	[720]	TEST     	R0 1 ; if R0 then PC := 8
	2	[720]	JMP      	8 ; PC := 8
	3	[721]	GETUPVAL 	R1 U0 ; R1 := U0
	4	[721]	LOADK    	R2 K0 ; R2 := "GildNaming"
	5	[721]	OP_LOADBOOL	R3 0 0 ; R3 := false
	6	[721]	OP_LOADBOOL	R4 0 0 ; R4 := false
	7	[721]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	8	[724]	GETUPVAL 	R1 U1 ; R1 := U1
	9	[724]	GETTABLE 	R1 R1 K1 ; R1 := R1[0xef3e3165]
	10	[724]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	11	[724]	GETUPVAL 	R3 U2 ; R3 := U2
	12	[724]	LOADK    	R4 K3 ; R4 := "Entitle"
	13	[724]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[724]	GETUPVAL 	R4 U3 ; R4 := U3
	15	[724]	GETTABLE 	R4 R4 K4 ; R4 := R4["Name"]
	16	[724]	LOADK    	R5 := 24.000000
	17	[724]	LOADK    	R6 K5 ; R6 := "OnGildNameGiven"
	18	[724]	LOADK    	R7 K6 ; R7 := "OSKOnGildNameGiven"
	19	[724]	CALL     	R1 7 1 ; R1(R2,R3,R4,R5,R6,R7)
	20	[725]	RETURN   	R0 1 ; return 

function #30 <?:727,729> (4 instructions, 16 bytes at 000002112D99D510)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[728]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[728]	OP_LOADBOOL	R1 1 0 ; R1 := true
	3	[728]	CALL     	R0 2 1 ; R0(R1)
	4	[729]	RETURN   	R0 1 ; return 

function #31 <?:731,751> (48 instructions, 192 bytes at 000002117F7931F0)
0 params, 7 slots, 4 upvalues, 0 locals, 22 constants, 0 functions
	1	[732]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[732]	EQ       	1 R0 K1 ; if R0 == 7.000000 then PC := 48
	3	[732]	JMP      	48 ; PC := 48
	4	[733]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[733]	GETUPVAL 	R1 U0 ; R1 := U0
	6	[733]	CALL     	R0 2 4 ; R0,R1,R2 := R0(R1)
	7	[734]	GETGLOBAL	R3 K2 ; R3 := _T
	8	[734]	NEWTABLE 	R4 0 1 ; R4 := {}
	9	[734]	GETUPVAL 	R5 U2 ; R5 := U2
	10	[734]	GETTABLE 	R5 R5 K5 ; R5 := R5["Info"]
	11	[734]	SETTABLE 	R4 K4 R5 ; R4["info"] := R5
	12	[734]	SETTABLE 	R3 K3 R4 ; R3["upgradeItem"] := R4
	13	[735]	GETGLOBAL	R3 K2 ; R3 := _T
	14	[735]	SETTABLE 	R3 K6 R2 ; R3["upgradeItemLot"] := R2
	15	[736]	GETGLOBAL	R3 K2 ; R3 := _T
	16	[736]	SETTABLE 	R3 K7 R1 ; R3["upgradeItemSlot"] := R1
	17	[737]	GETGLOBAL	R3 K2 ; R3 := _T
	18	[737]	SETTABLE 	R3 K8 R0 ; R3["upgradeItemCategory"] := R0
	19	[739]	GETUPVAL 	R3 U0 ; R3 := U0
	20	[739]	EQ       	1 R3 K9 ; if R3 == 3.000000 then PC := 25
	21	[739]	JMP      	25 ; PC := 25
	22	[739]	GETUPVAL 	R3 U0 ; R3 := U0
	23	[739]	EQ       	0 R3 K10 ; if R3 ~= 2.000000 then PC := 28
	24	[739]	JMP      	28 ; PC := 28
	25	[742]	GETGLOBAL	R3 K2 ; R3 := _T
	26	[742]	GETTABLE 	R3 R3 K3 ; R3 := R3["upgradeItem"]
	27	[742]	SETTABLE 	R3 K11 K12 ; R3["hasApertureSlot"] := true
	28	[745]	GETGLOBAL	R3 K13 ; R3 := 0xae91e43b
	29	[745]	SELF     	R3 R3 K14 ; R4 := R3; R3 := R3[0x1fd6abd0]
	30	[745]	GETGLOBAL	R5 K15 ; R5 := 0x9b86810c
	31	[745]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	32	[745]	SETUPVAL 	R3 U3 ; U3 := R3
	33	[746]	GETGLOBAL	R3 K16 ; R3 := 0x7b998233
	34	[746]	GETUPVAL 	R4 U3 ; R4 := U3
	35	[746]	CALL     	R3 2 2 ; R3 := R3(R4)
	36	[746]	TEST     	R3 1 ; if R3 then PC := 48
	37	[746]	JMP      	48 ; PC := 48
	38	[747]	GETUPVAL 	R3 U3 ; R3 := U3
	39	[747]	SELF     	R3 R3 K17 ; R4 := R3; R3 := R3[0xe4162eed]
	40	[747]	LOADK    	R5 K18 ; R5 := "SetCallback"
	41	[747]	LOADK    	R6 K19 ; R6 := "PolarizeSelected"
	42	[747]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	43	[748]	GETUPVAL 	R3 U3 ; R3 := U3
	44	[748]	SELF     	R3 R3 K17 ; R4 := R3; R3 := R3[0xe4162eed]
	45	[748]	LOADK    	R5 K20 ; R5 := "SetDescOverride"
	46	[748]	LOADK    	R6 K21 ; R6 := "/Lotus/Language/OstronCrafting/Crafting_PolarizeDesc"
	47	[748]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	48	[751]	RETURN   	R0 1 ; return 

function #32 <?:753,755> (3 instructions, 12 bytes at 000002117F7932D0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[754]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[754]	CALL     	R0 1 1 ; R0()
	3	[755]	RETURN   	R0 1 ; return 

function #33 <?:757,770> (30 instructions, 120 bytes at 000002111716C850)
1 param, 5 slots, 3 upvalues, 0 locals, 11 constants, 0 functions
	1	[758]	EQ       	1 R0 K0 ; if R0 == "Yes" then PC := 4
	2	[758]	JMP      	4 ; PC := 4
	3	[759]	RETURN   	R0 1 ; return 
	4	[762]	GETUPVAL 	R1 U0 ; R1 := U0
	5	[762]	GETTABLE 	R1 R1 K1 ; R1 := R1["Info"]
	6	[762]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xfa86e69d]
	7	[762]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[763]	GETGLOBAL	R2 K3 ; R2 := _T
	9	[763]	GETTABLE 	R2 R2 K4 ; R2 := R2["Polarized"]
	10	[763]	GETTABLE 	R2 R2 K5 ; R2 := R2["mSlotIndex"]
	11	[763]	EQ       	1 R2 K6 ; if R2 == -1.000000 then PC := 22
	12	[763]	JMP      	22 ; PC := 22
	13	[763]	GETGLOBAL	R2 K3 ; R2 := _T
	14	[763]	GETTABLE 	R2 R2 K4 ; R2 := R2["Polarized"]
	15	[763]	GETTABLE 	R2 R2 K5 ; R2 := R2["mSlotIndex"]
	16	[763]	GETTABLE 	R2 R1 R2 ; R2 := R1[R2]
	17	[763]	GETGLOBAL	R3 K3 ; R3 := _T
	18	[763]	GETTABLE 	R3 R3 K4 ; R3 := R3["Polarized"]
	19	[763]	GETTABLE 	R3 R3 K7 ; R3 := R3["mPolarity"]
	20	[763]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 28
	21	[763]	JMP      	28 ; PC := 28
	22	[764]	GETUPVAL 	R2 U1 ; R2 := U1
	23	[764]	GETTABLE 	R2 R2 K8 ; R2 := R2[0xa53f5e12]
	24	[764]	LOADK    	R3 K9 ; R3 := "/Lotus/Language/OstronCrafting/Crafting_PolarizeNoPolaritySelected"
	25	[764]	LOADK    	R4 K10 ; R4 := "ShowPolarize"
	26	[764]	CALL     	R2 3 1 ; R2(R3,R4)
	27	[766]	RETURN   	R0 1 ; return 
	28	[769]	GETUPVAL 	R2 U2 ; R2 := U2
	29	[769]	CALL     	R2 1 1 ; R2()
	30	[770]	RETURN   	R0 1 ; return 

function #34 <?:772,820> (178 instructions, 712 bytes at 00000211247383B0)
0 params, 16 slots, 14 upvalues, 0 locals, 51 constants, 0 functions
	1	[773]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[773]	GETUPVAL 	R1 U1 ; R1 := U1
	3	[773]	GETTABLE 	R1 R1 K0 ; R1 := R1["GILD"]
	4	[773]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 25
	5	[773]	JMP      	25 ; PC := 25
	6	[774]	GETUPVAL 	R0 U2 ; R0 := U2
	7	[774]	EQ       	0 R0 K2 ; if R0 ~= 1.000000 then PC := 17
	8	[774]	JMP      	17 ; PC := 17
	9	[776]	GETGLOBAL	R0 K3 ; R0 := _T
	10	[776]	NEWTABLE 	R1 0 2 ; R1 := {}
	11	[776]	SETTABLE 	R1 K5 K6 ; R1["mSlotIndex"] := -1.000000
	12	[776]	SETTABLE 	R1 K7 K8 ; R1["mPolarity"] := 0.000000
	13	[776]	SETTABLE 	R0 K4 R1 ; R0["Polarized"] := R1
	14	[777]	GETUPVAL 	R0 U3 ; R0 := U3
	15	[777]	CALL     	R0 1 1 ; R0()
	16	[777]	JMP      	178 ; PC := 178
	17	[778]	GETGLOBAL	R0 K9 ; R0 := 0x7b998233
	18	[778]	GETGLOBAL	R1 K10 ; R1 := 0x9b86810c
	19	[778]	CALL     	R0 2 2 ; R0 := R0(R1)
	20	[778]	TEST     	R0 1 ; if R0 then PC := 178
	21	[778]	JMP      	178 ; PC := 178
	22	[779]	GETUPVAL 	R0 U4 ; R0 := U4
	23	[779]	CALL     	R0 1 1 ; R0()
	24	[780]	JMP      	178 ; PC := 178
	25	[781]	GETUPVAL 	R0 U0 ; R0 := U0
	26	[781]	GETUPVAL 	R1 U1 ; R1 := U1
	27	[781]	GETTABLE 	R1 R1 K11 ; R1 := R1["DONATE"]
	28	[781]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 137
	29	[781]	JMP      	137 ; PC := 137
	30	[782]	GETGLOBAL	R0 K1 ; R0 := 0x6c97a788
	31	[782]	GETTABLE 	R0 R0 K12 ; R0 := R0[0xed51f53c]
	32	[782]	CALL     	R0 1 2 ; R0 := R0()
	33	[782]	SETUPVAL 	R0 U5 ; U5 := R0
	34	[783]	GETUPVAL 	R0 U5 ; R0 := U5
	35	[783]	GETUPVAL 	R1 U6 ; R1 := U6
	36	[783]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0xec3ed714]
	37	[783]	CALL     	R1 2 2 ; R1 := R1(R2)
	38	[783]	SETTABLE 	R0 K13 R1 ; R0["mAffiliationTag"] := R1
	39	[784]	GETUPVAL 	R0 U5 ; R0 := U5
	40	[784]	GETGLOBAL	R1 K16 ; R1 := 0x8650181f
	41	[784]	GETUPVAL 	R2 U7 ; R2 := U7
	42	[784]	GETTABLE 	R2 R2 K17 ; R2 := R2["Id"]
	43	[784]	CALL     	R1 2 2 ; R1 := R1(R2)
	44	[784]	SETTABLE 	R0 K15 R1 ; R0["mModularWeaponId"] := R1
	45	[786]	LOADK    	R0 K18 ; R0 := "/Lotus/Language/OstronCrafting/"
	46	[787]	LOADNIL  	R1 R1 ; R1 := nil
	47	[789]	GETUPVAL 	R2 U2 ; R2 := U2
	48	[789]	EQ       	0 R2 K19 ; if R2 ~= 4.000000 then PC := 77
	49	[789]	JMP      	77 ; PC := 77
	50	[790]	GETUPVAL 	R2 U5 ; R2 := U5
	51	[790]	GETUPVAL 	R3 U8 ; R3 := U8
	52	[790]	SETTABLE 	R2 K20 R3 ; R2["mAlternateBonusReward"] := R3
	53	[791]	GETUPVAL 	R2 U9 ; R2 := U9
	54	[791]	GETTABLE 	R2 R2 K21 ; R2 := R2[0xe2a93301]
	55	[791]	CALL     	R2 1 2 ; R2 := R2()
	56	[792]	GETUPVAL 	R3 U9 ; R3 := U9
	57	[792]	GETTABLE 	R3 R3 K22 ; R3 := R3["SOUND_SET_OROKIN_TOWER"]
	58	[792]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 77
	59	[792]	JMP      	77 ; PC := 77
	60	[793]	MOVE     	R3 R0 ; R3 := R0
	61	[793]	LOADK    	R4 K23 ; R4 := "Crafting_Custom_DonateConfirm"
	62	[793]	CONCAT   	R0 R3 R4 ; R0 := R3 .. R4
	63	[794]	GETGLOBAL	R3 K24 ; R3 := 0xae91e43b
	64	[794]	SELF     	R3 R3 K25 ; R4 := R3; R3 := R3[0x42b04007]
	65	[794]	MOVE     	R5 R0 ; R5 := R0
	66	[794]	OP_LOADBOOL	R6 1 0 ; R6 := true
	67	[794]	NEWTABLE 	R7 0 3 ; R7 := {}
	68	[794]	GETUPVAL 	R8 U7 ; R8 := U7
	69	[794]	GETTABLE 	R8 R8 K27 ; R8 := R8["Name"]
	70	[794]	SETTABLE 	R7 K26 R8 ; R7["NAME"] := R8
	71	[794]	SETTABLE 	R7 K28 K29 ; R7["ICON"] := "<SON_TOKEN>"
	72	[794]	GETUPVAL 	R8 U7 ; R8 := U7
	73	[794]	GETTABLE 	R8 R8 K31 ; R8 := R8["Standing"]
	74	[794]	SETTABLE 	R7 K30 R8 ; R7["COUNT"] := R8
	75	[794]	CALL     	R3 5 2 ; R3 := R3(R4,R5,R6,R7)
	76	[794]	MOVE     	R1 R3 ; R1 := R3
	77	[798]	GETUPVAL 	R3 U10 ; R3 := U10
	78	[798]	GETUPVAL 	R4 U2 ; R4 := U2
	79	[798]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	80	[799]	GETUPVAL 	R6 U5 ; R6 := U5
	81	[799]	SETTABLE 	R6 K32 R3 ; R6["mCategory"] := R3
	82	[801]	GETUPVAL 	R6 U11 ; R6 := U11
	83	[801]	GETTABLE 	R6 R6 K33 ; R6 := R6["MaxRepInc"]
	84	[801]	GETUPVAL 	R7 U7 ; R7 := U7
	85	[801]	GETTABLE 	R7 R7 K31 ; R7 := R7["Standing"]
	86	[801]	LT       	1 R6 R7 ; if R6 < R7 then PC := 89
	87	[801]	JMP      	89 ; PC := 89
	88	[801]	OP_LOADBOOL	R6 0 1 ; R6 := false; PC := 89
	89	[801]	OP_LOADBOOL	R6 1 0 ; R6 := true
	90	[802]	EQ       	0 R1 K34 ; if R1 ~= nil then PC := 131
	91	[802]	JMP      	131 ; PC := 131
	92	[803]	MOVE     	R7 R0 ; R7 := R0
	93	[803]	GETUPVAL 	R8 U12 ; R8 := U12
	94	[803]	GETTABLE 	R8 R8 K35 ; R8 := R8[0x06d055f9]
	95	[803]	TESTSET  	R9 R6 0 ; if not R6 then PC := 102 else R9 := R6 
	96	[803]	JMP      	102 ; PC := 102
	97	[803]	GETUPVAL 	R9 U2 ; R9 := U2
	98	[803]	EQ       	0 R9 K19 ; if R9 ~= 4.000000 then PC := 101
	99	[803]	JMP      	101 ; PC := 101
	100	[803]	OP_LOADBOOL	R9 0 1 ; R9 := false; PC := 101
	101	[803]	OP_LOADBOOL	R9 1 0 ; R9 := true
	102	[803]	LOADK    	R10 K36 ; R10 := "Crafting_DonateLessStandingConfirm"
	103	[803]	LOADK    	R11 K37 ; R11 := "Crafting_DonateConfirm"
	104	[803]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	105	[803]	CONCAT   	R0 R7 R8 ; R0 := R7 .. R8
	106	[804]	GETGLOBAL	R7 K24 ; R7 := 0xae91e43b
	107	[804]	SELF     	R7 R7 K25 ; R8 := R7; R7 := R7[0x42b04007]
	108	[804]	MOVE     	R9 R0 ; R9 := R0
	109	[804]	OP_LOADBOOL	R10 1 0 ; R10 := true
	110	[804]	NEWTABLE 	R11 0 2 ; R11 := {}
	111	[804]	GETUPVAL 	R12 U7 ; R12 := U7
	112	[804]	GETTABLE 	R12 R12 K27 ; R12 := R12["Name"]
	113	[804]	SETTABLE 	R11 K26 R12 ; R11["NAME"] := R12
	114	[804]	GETUPVAL 	R12 U12 ; R12 := U12
	115	[804]	GETTABLE 	R12 R12 K35 ; R12 := R12[0x06d055f9]
	116	[804]	TESTSET  	R13 R6 0 ; if not R6 then PC := 123 else R13 := R6 
	117	[804]	JMP      	123 ; PC := 123
	118	[804]	GETUPVAL 	R13 U2 ; R13 := U2
	119	[804]	EQ       	0 R13 K19 ; if R13 ~= 4.000000 then PC := 122
	120	[804]	JMP      	122 ; PC := 122
	121	[804]	OP_LOADBOOL	R13 0 1 ; R13 := false; PC := 122
	122	[804]	OP_LOADBOOL	R13 1 0 ; R13 := true
	123	[804]	GETUPVAL 	R14 U11 ; R14 := U11
	124	[804]	GETTABLE 	R14 R14 K33 ; R14 := R14["MaxRepInc"]
	125	[804]	GETUPVAL 	R15 U7 ; R15 := U7
	126	[804]	GETTABLE 	R15 R15 K31 ; R15 := R15["Standing"]
	127	[804]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	128	[804]	SETTABLE 	R11 K38 R12 ; R11["REP"] := R12
	129	[804]	CALL     	R7 5 2 ; R7 := R7(R8,R9,R10,R11)
	130	[804]	MOVE     	R1 R7 ; R1 := R7
	131	[806]	GETUPVAL 	R7 U12 ; R7 := U12
	132	[806]	GETTABLE 	R7 R7 K39 ; R7 := R7[0xdedfded7]
	133	[806]	MOVE     	R8 R1 ; R8 := R1
	134	[806]	LOADK    	R9 K40 ; R9 := "OnConfirmDonate"
	135	[806]	CALL     	R7 3 1 ; R7(R8,R9)
	136	[806]	JMP      	178 ; PC := 178
	137	[807]	GETUPVAL 	R7 U0 ; R7 := U0
	138	[807]	GETUPVAL 	R8 U1 ; R8 := U1
	139	[807]	GETTABLE 	R8 R8 K41 ; R8 := R8["DECLARE"]
	140	[807]	EQ       	0 R7 R8 ; if R7 ~= R8 then PC := 178
	141	[807]	JMP      	178 ; PC := 178
	142	[808]	GETUPVAL 	R7 U13 ; R7 := U13
	143	[808]	LOADK    	R8 K42 ; R8 := "Entitle"
	144	[808]	CALL     	R7 2 2 ; R7 := R7(R8)
	145	[809]	GETUPVAL 	R8 U7 ; R8 := U7
	146	[809]	GETTABLE 	R8 R8 K43 ; R8 := R8["CustomName"]
	147	[809]	TEST     	R8 0 ; if not R8 then PC := 153
	148	[809]	JMP      	153 ; PC := 153
	149	[810]	GETUPVAL 	R8 U13 ; R8 := U13
	150	[810]	LOADK    	R9 K44 ; R9 := "ReEntitle"
	151	[810]	CALL     	R8 2 2 ; R8 := R8(R9)
	152	[810]	MOVE     	R7 R8 ; R7 := R8
	153	[812]	GETUPVAL 	R8 U7 ; R8 := U7
	154	[812]	GETTABLE 	R8 R8 K27 ; R8 := R8["Name"]
	155	[813]	GETGLOBAL	R9 K9 ; R9 := 0x7b998233
	156	[813]	GETUPVAL 	R10 U7 ; R10 := U7
	157	[813]	GETTABLE 	R10 R10 K45 ; R10 := R10["Info"]
	158	[813]	CALL     	R9 2 2 ; R9 := R9(R10)
	159	[813]	TEST     	R9 1 ; if R9 then PC := 169
	160	[813]	JMP      	169 ; PC := 169
	161	[813]	GETGLOBAL	R9 K9 ; R9 := 0x7b998233
	162	[813]	GETUPVAL 	R10 U7 ; R10 := U7
	163	[813]	GETTABLE 	R10 R10 K45 ; R10 := R10["Info"]
	164	[813]	GETTABLE 	R10 R10 K46 ; R10 := R10["mUpgradeType"]
	165	[813]	CALL     	R9 2 2 ; R9 := R9(R10)
	166	[813]	TEST     	R9 1 ; if R9 then PC := 169
	167	[813]	JMP      	169 ; PC := 169
	168	[816]	LOADK    	R8 K47 ; R8 := ""
	169	[818]	GETUPVAL 	R9 U9 ; R9 := U9
	170	[818]	GETTABLE 	R9 R9 K48 ; R9 := R9[0xef3e3165]
	171	[818]	GETGLOBAL	R10 K24 ; R10 := 0xae91e43b
	172	[818]	MOVE     	R11 R7 ; R11 := R7
	173	[818]	MOVE     	R12 R8 ; R12 := R8
	174	[818]	LOADK    	R13 := 24.000000
	175	[818]	LOADK    	R14 K49 ; R14 := "OnNameGiven"
	176	[818]	LOADK    	R15 K50 ; R15 := "OSKOnNameGiven"
	177	[818]	CALL     	R9 7 1 ; R9(R10,R11,R12,R13,R14,R15)
	178	[820]	RETURN   	R0 1 ; return 

function #35 <?:822,994> (81 instructions, 324 bytes at 000002112D048330)
0 params, 7 slots, 13 upvalues, 0 locals, 21 constants, 3 functions
	1	[823]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[823]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[823]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[823]	TEST     	R0 1 ; if R0 then PC := 7
	5	[823]	JMP      	7 ; PC := 7
	6	[824]	RETURN   	R0 1 ; return 
	7	[827]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	8	[827]	GETGLOBAL	R1 K1 ; R1 := _T
	9	[827]	GETTABLE 	R1 R1 K2 ; R1 := R1["HideBackground"]
	10	[827]	CALL     	R0 2 2 ; R0 := R0(R1)
	11	[827]	TEST     	R0 1 ; if R0 then PC := 16
	12	[827]	JMP      	16 ; PC := 16
	13	[828]	GETGLOBAL	R0 K1 ; R0 := _T
	14	[828]	GETTABLE 	R0 R0 K3 ; R0 := R0[0x6d147816]
	15	[828]	CALL     	R0 1 1 ; R0()
	16	[831]	GETGLOBAL	R0 K4 ; R0 := 0xae91e43b
	17	[831]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x1fd6abd0]
	18	[831]	GETGLOBAL	R2 K6 ; R2 := 0x0032441c
	19	[831]	GETTABLE 	R2 R2 K7 ; R2 := R2["UIMovie_ItemBrowsingMovie"]
	20	[831]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	21	[831]	SETUPVAL 	R0 U0 ; U0 := R0
	22	[832]	GETUPVAL 	R0 U0 ; R0 := U0
	23	[832]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0xe4162eed]
	24	[832]	LOADK    	R2 K9 ; R2 := "SetTitle"
	25	[832]	GETGLOBAL	R3 K4 ; R3 := 0xae91e43b
	26	[832]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0x42b04007]
	27	[832]	GETUPVAL 	R5 U1 ; R5 := U1
	28	[832]	LOADK    	R6 K11 ; R6 := "WeaponSelectTitle"
	29	[832]	CALL     	R5 2 2 ; R5 := R5(R6)
	30	[832]	OP_LOADBOOL	R6 0 0 ; R6 := false
	31	[832]	CALL     	R3 4 0 ; R3,... := R3(R4,R5,R6)
	32	[832]	CALL     	R0 0 1 ; R0(R1,...)
	33	[833]	GETUPVAL 	R0 U0 ; R0 := U0
	34	[833]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0xe4162eed]
	35	[833]	LOADK    	R2 K12 ; R2 := "SetRequiredSelections"
	36	[833]	LOADK    	R3 K13 ; R3 := "1"
	37	[833]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	38	[834]	GETUPVAL 	R0 U0 ; R0 := U0
	39	[834]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0xe4162eed]
	40	[834]	LOADK    	R2 K14 ; R2 := "SetHideCountThreshold"
	41	[834]	LOADK    	R3 K13 ; R3 := "1"
	42	[834]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	43	[836]	GETGLOBAL	R0 K1 ; R0 := _T
	44	[863]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	45	[863]	GETUPVAL 	R0 U2 ; R0 := U2
	46	[863]	GETUPVAL 	R0 U3 ; R0 := U3
	47	[863]	GETUPVAL 	R0 U4 ; R0 := U4
	48	[863]	GETUPVAL 	R0 U5 ; R0 := U5
	49	[863]	SETTABLE 	R0 K15 R1 ; R0["WeaponSelected"] := R1
	50	[864]	GETUPVAL 	R0 U0 ; R0 := U0
	51	[864]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0xe4162eed]
	52	[864]	LOADK    	R2 K16 ; R2 := "SetCallBack"
	53	[864]	LOADK    	R3 K15 ; R3 := "WeaponSelected"
	54	[864]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	55	[866]	GETGLOBAL	R0 K1 ; R0 := _T
	56	[980]	CLOSURE  	R1 1 ; R1 := closure(Function #2)
	57	[980]	GETUPVAL 	R0 U4 ; R0 := U4
	58	[980]	GETUPVAL 	R0 U6 ; R0 := U6
	59	[980]	GETUPVAL 	R0 U7 ; R0 := U7
	60	[980]	GETUPVAL 	R0 U8 ; R0 := U8
	61	[980]	GETUPVAL 	R0 U9 ; R0 := U9
	62	[980]	GETUPVAL 	R0 U10 ; R0 := U10
	63	[980]	GETUPVAL 	R0 U11 ; R0 := U11
	64	[980]	SETTABLE 	R0 K17 R1 ; R0["GetWeapons"] := R1
	65	[981]	GETUPVAL 	R0 U0 ; R0 := U0
	66	[981]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0xe4162eed]
	67	[981]	LOADK    	R2 K18 ; R2 := "SetElementsFunction"
	68	[981]	LOADK    	R3 K17 ; R3 := "GetWeapons"
	69	[981]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	70	[983]	GETGLOBAL	R0 K1 ; R0 := _T
	71	[992]	CLOSURE  	R1 2 ; R1 := closure(Function #3)
	72	[992]	GETUPVAL 	R0 U9 ; R0 := U9
	73	[992]	GETUPVAL 	R0 U10 ; R0 := U10
	74	[992]	GETUPVAL 	R0 U12 ; R0 := U12
	75	[992]	SETTABLE 	R0 K19 R1 ; R0["ValidateDonate"] := R1
	76	[993]	GETUPVAL 	R0 U0 ; R0 := U0
	77	[993]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0xe4162eed]
	78	[993]	LOADK    	R2 K20 ; R2 := "SetValidationFunction"
	79	[993]	LOADK    	R3 K19 ; R3 := "ValidateDonate"
	80	[993]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	81	[994]	RETURN   	R0 1 ; return 

function #36 <?:996,1114> (54 instructions, 216 bytes at 000002112FC69A70)
0 params, 7 slots, 9 upvalues, 0 locals, 19 constants, 5 functions
	1	[997]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[997]	LOADK    	R1 K1 ; R1 := "EE.Interface.Components.Grid"
	3	[997]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[998]	GETTABLE 	R1 R0 K2 ; R1 := R0[0xda0c93a2]
	5	[998]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	6	[998]	LOADK    	R3 K4 ; R3 := "ActionsMenu.ActionMenuItem"
	7	[998]	LOADNIL  	R4 R4 ; R4 := nil
	8	[998]	LOADK    	R5 := 3.000000
	9	[998]	LOADK    	R6 := 1.000000
	10	[998]	CALL     	R1 6 2 ; R1 := R1(R2,R3,R4,R5,R6)
	11	[998]	SETUPVAL 	R1 U0 ; U0 := R1
	12	[999]	GETUPVAL 	R1 U0 ; R1 := U0
	13	[999]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x1e5b5cfe]
	14	[999]	LOADK    	R3 K6 ; R3 := "MenuEntryPressed"
	15	[999]	LOADK    	R4 K7 ; R4 := "MenuEntryFocused"
	16	[999]	LOADK    	R5 K8 ; R5 := "MenuEntryUnfocused"
	17	[999]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	18	[1000]	GETUPVAL 	R1 U0 ; R1 := U0
	19	[1000]	SETTABLE 	R1 K9 K10 ; R1["mRowSeparation"] := 252.000000
	20	[1001]	GETUPVAL 	R1 U0 ; R1 := U0
	21	[1001]	SETTABLE 	R1 K11 K10 ; R1["mColumnSeparation"] := 252.000000
	22	[1002]	GETUPVAL 	R1 U0 ; R1 := U0
	23	[1002]	SETTABLE 	R1 K12 K13 ; R1["mElementTransitionTime"] := 0.000000
	24	[1003]	GETUPVAL 	R1 U0 ; R1 := U0
	25	[1051]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	26	[1051]	GETUPVAL 	R0 U1 ; R0 := U1
	27	[1051]	GETUPVAL 	R0 U2 ; R0 := U2
	28	[1051]	GETUPVAL 	R0 U3 ; R0 := U3
	29	[1051]	GETUPVAL 	R0 U0 ; R0 := U0
	30	[1051]	SETTABLE 	R1 K14 R2 ; R1["SetFocused"] := R2
	31	[1052]	GETUPVAL 	R1 U0 ; R1 := U0
	32	[1060]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	33	[1060]	GETUPVAL 	R0 U2 ; R0 := U2
	34	[1060]	GETUPVAL 	R0 U0 ; R0 := U0
	35	[1060]	SETTABLE 	R1 K15 R2 ; R1["mOnFocusedCallback"] := R2
	36	[1061]	GETUPVAL 	R1 U0 ; R1 := U0
	37	[1068]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	38	[1068]	GETUPVAL 	R0 U0 ; R0 := U0
	39	[1068]	SETTABLE 	R1 K16 R2 ; R1["mOnUnfocusedCallback"] := R2
	40	[1069]	GETUPVAL 	R1 U0 ; R1 := U0
	41	[1098]	CLOSURE  	R2 3 ; R2 := closure(Function #4)
	42	[1098]	GETUPVAL 	R0 U4 ; R0 := U4
	43	[1098]	GETUPVAL 	R0 U5 ; R0 := U5
	44	[1098]	GETUPVAL 	R0 U2 ; R0 := U2
	45	[1098]	GETUPVAL 	R0 U6 ; R0 := U6
	46	[1098]	GETUPVAL 	R0 U7 ; R0 := U7
	47	[1098]	GETUPVAL 	R0 U8 ; R0 := U8
	48	[1098]	SETTABLE 	R1 K17 R2 ; R1["mOnSelectedCallback"] := R2
	49	[1099]	GETUPVAL 	R1 U0 ; R1 := U0
	50	[1113]	CLOSURE  	R2 4 ; R2 := closure(Function #5)
	51	[1113]	GETUPVAL 	R0 U1 ; R0 := U1
	52	[1113]	GETUPVAL 	R0 U0 ; R0 := U0
	53	[1113]	SETTABLE 	R1 K18 R2 ; R1["mElementDrawCallback"] := R2
	54	[1114]	RETURN   	R0 1 ; return 

function #37 <?:1116,1281> (558 instructions, 2232 bytes at 0000021125F613A0)
0 params, 56 slots, 14 upvalues, 0 locals, 102 constants, 0 functions
	1	[1117]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1117]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0x7c09c373]
	3	[1117]	OP_LOADBOOL	R2 1 0 ; R2 := true
	4	[1117]	OP_LOADBOOL	R3 1 0 ; R3 := true
	5	[1117]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	6	[1119]	LOADK    	R0 := 0.000000
	7	[1120]	GETUPVAL 	R1 U1 ; R1 := U1
	8	[1120]	EQ       	0 R1 K2 ; if R1 ~= 1.000000 then PC := 12
	9	[1120]	JMP      	12 ; PC := 12
	10	[1121]	LOADK    	R0 := 3.000000
	11	[1121]	JMP      	37 ; PC := 37
	12	[1122]	GETUPVAL 	R1 U1 ; R1 := U1
	13	[1122]	EQ       	1 R1 K3 ; if R1 == 2.000000 then PC := 18
	14	[1122]	JMP      	18 ; PC := 18
	15	[1122]	GETUPVAL 	R1 U1 ; R1 := U1
	16	[1122]	EQ       	0 R1 K4 ; if R1 ~= 3.000000 then PC := 20
	17	[1122]	JMP      	20 ; PC := 20
	18	[1123]	LOADK    	R0 := 6.000000
	19	[1123]	JMP      	37 ; PC := 37
	20	[1124]	GETUPVAL 	R1 U1 ; R1 := U1
	21	[1124]	EQ       	1 R1 K5 ; if R1 == 6.000000 then PC := 26
	22	[1124]	JMP      	26 ; PC := 26
	23	[1124]	GETUPVAL 	R1 U1 ; R1 := U1
	24	[1124]	EQ       	0 R1 K6 ; if R1 ~= 9.000000 then PC := 28
	25	[1124]	JMP      	28 ; PC := 28
	26	[1125]	LOADK    	R0 := 9.000000
	27	[1125]	JMP      	37 ; PC := 37
	28	[1126]	GETUPVAL 	R1 U1 ; R1 := U1
	29	[1126]	EQ       	0 R1 K7 ; if R1 ~= 7.000000 then PC := 33
	30	[1126]	JMP      	33 ; PC := 33
	31	[1127]	LOADK    	R0 := 12.000000
	32	[1127]	JMP      	37 ; PC := 37
	33	[1128]	GETUPVAL 	R1 U1 ; R1 := U1
	34	[1128]	EQ       	0 R1 K8 ; if R1 ~= 4.000000 then PC := 37
	35	[1128]	JMP      	37 ; PC := 37
	36	[1129]	LOADK    	R0 := 15.000000
	37	[1131]	GETUPVAL 	R1 U1 ; R1 := U1
	38	[1131]	EQ       	1 R1 K8 ; if R1 == 4.000000 then PC := 41
	39	[1131]	JMP      	41 ; PC := 41
	40	[1131]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 41
	41	[1131]	OP_LOADBOOL	R1 1 0 ; R1 := true
	42	[1132]	OP_LOADBOOL	R2 0 0 ; R2 := false
	43	[1133]	OP_LOADBOOL	R3 0 0 ; R3 := false
	44	[1134]	OP_LOADBOOL	R4 0 0 ; R4 := false
	45	[1135]	OP_LOADBOOL	R5 0 0 ; R5 := false
	46	[1136]	OP_LOADBOOL	R6 0 0 ; R6 := false
	47	[1137]	OP_LOADBOOL	R7 0 0 ; R7 := false
	48	[1138]	OP_LOADBOOL	R8 0 0 ; R8 := false
	49	[1139]	LOADK    	R9 := 1.000000
	50	[1139]	GETUPVAL 	R10 U2 ; R10 := U2
	51	[1139]	LEN      	R10 R10 ; R10 := # R10
	52	[1139]	LOADK    	R11 := 1.000000
	53	[1139]	FORPREP  	R9 113 ; R9 -= R11; PC := 113
	54	[1140]	GETUPVAL 	R13 U2 ; R13 := U2
	55	[1140]	GETTABLE 	R13 R13 R12 ; R13 := R13[R12]
	56	[1142]	GETTABLE 	R14 R13 K9 ; R14 := R13["Info"]
	57	[1142]	SELF     	R14 R14 K10 ; R15 := R14; R14 := R14[0xdbfbf6c0]
	58	[1142]	LOADK    	R16 := 3.000000
	59	[1142]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	60	[1143]	GETTABLE 	R15 R13 K11 ; R15 := R13["IsMax"]
	61	[1143]	TEST     	R15 1 ; if R15 then PC := 66
	62	[1143]	JMP      	66 ; PC := 66
	63	[1143]	GETTABLE 	R15 R13 K12 ; R15 := R13["IsPolarized"]
	64	[1143]	TEST     	R15 0 ; if not R15 then PC := 77
	65	[1143]	JMP      	77 ; PC := 77
	66	[1144]	OP_LOADBOOL	R7 1 0 ; R7 := true
	67	[1145]	GETTABLE 	R15 R13 K13 ; R15 := R13["Modular"]
	68	[1145]	TEST     	R15 0 ; if not R15 then PC := 74
	69	[1145]	JMP      	74 ; PC := 74
	70	[1146]	TEST     	R14 0 ; if not R14 then PC := 77
	71	[1146]	JMP      	77 ; PC := 77
	72	[1147]	OP_LOADBOOL	R8 1 0 ; R8 := true
	73	[1148]	JMP      	77 ; PC := 77
	74	[1149]	TEST     	R1 1 ; if R1 then PC := 77
	75	[1149]	JMP      	77 ; PC := 77
	76	[1150]	OP_LOADBOOL	R8 1 0 ; R8 := true
	77	[1154]	GETTABLE 	R15 R13 K13 ; R15 := R13["Modular"]
	78	[1154]	TEST     	R15 0 ; if not R15 then PC := 113
	79	[1154]	JMP      	113 ; PC := 113
	80	[1155]	OP_LOADBOOL	R4 1 0 ; R4 := true
	81	[1157]	GETTABLE 	R15 R13 K14 ; R15 := R13["Training"]
	82	[1157]	TEST     	R15 1 ; if R15 then PC := 94
	83	[1157]	JMP      	94 ; PC := 94
	84	[1158]	TEST     	R5 1 ; if R5 then PC := 94
	85	[1158]	JMP      	94 ; PC := 94
	86	[1158]	TEST     	R1 0 ; if not R1 then PC := 93
	87	[1158]	JMP      	93 ; PC := 93
	88	[1158]	TESTSET  	R5 R14 1 ; if R14 then PC := 94 else R5 := R14 
	89	[1158]	JMP      	94 ; PC := 94
	90	[1158]	GETTABLE 	R5 R13 K11 ; R5 := R13["IsMax"]
	91	[1158]	JMP      	94 ; PC := 94
	92	[1158]	OP_LOADBOOL	R5 0 1 ; R5 := false; PC := 93
	93	[1158]	OP_LOADBOOL	R5 1 0 ; R5 := true
	94	[1161]	TEST     	R14 1 ; if R14 then PC := 108
	95	[1161]	JMP      	108 ; PC := 108
	96	[1162]	TEST     	R3 1 ; if R3 then PC := 107
	97	[1162]	JMP      	107 ; PC := 107
	98	[1162]	TEST     	R1 0 ; if not R1 then PC := 106
	99	[1162]	JMP      	106 ; PC := 106
	100	[1162]	GETTABLE 	R15 R13 K11 ; R15 := R13["IsMax"]
	101	[1162]	TESTSET  	R3 R15 1 ; if R15 then PC := 107 else R3 := R15 
	102	[1162]	JMP      	107 ; PC := 107
	103	[1162]	GETTABLE 	R3 R13 K12 ; R3 := R13["IsPolarized"]
	104	[1162]	JMP      	113 ; PC := 113
	105	[1162]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 106
	106	[1162]	OP_LOADBOOL	R3 1 0 ; R3 := true
	107	[1162]	JMP      	113 ; PC := 113
	108	[1164]	OP_LOADBOOL	R2 1 0 ; R2 := true
	109	[1165]	GETTABLE 	R15 R13 K11 ; R15 := R13["IsMax"]
	110	[1165]	TEST     	R15 0 ; if not R15 then PC := 113
	111	[1165]	JMP      	113 ; PC := 113
	112	[1166]	OP_LOADBOOL	R6 1 0 ; R6 := true
	113	[1139]	FORLOOP  	R9 54 ; R9 += R11; if R9 <= R10 then begin PC := 54; R12 := R9 end
	114	[1172]	GETGLOBAL	R15 K15 ; R15 := 0xae91e43b
	115	[1172]	SELF     	R15 R15 K16 ; R16 := R15; R15 := R15[0x42b04007]
	116	[1172]	GETUPVAL 	R17 U3 ; R17 := U3
	117	[1172]	SELF     	R17 R17 K17 ; R18 := R17; R17 := R17[0xdff9d2a7]
	118	[1172]	CALL     	R17 2 2 ; R17 := R17(R18)
	119	[1172]	SELF     	R17 R17 K18 ; R18 := R17; R17 := R17[0x6d604ba7]
	120	[1172]	CALL     	R17 2 2 ; R17 := R17(R18)
	121	[1172]	OP_LOADBOOL	R18 0 0 ; R18 := false
	122	[1172]	CALL     	R15 4 2 ; R15 := R15(R16,R17,R18)
	123	[1173]	LOADNIL  	R16 R17 ; R16 := R17 := nil
	124	[1176]	GETUPVAL 	R18 U1 ; R18 := U1
	125	[1176]	EQ       	1 R18 K7 ; if R18 == 7.000000 then PC := 462
	126	[1176]	JMP      	462 ; PC := 462
	127	[1176]	GETUPVAL 	R18 U1 ; R18 := U1
	128	[1176]	EQ       	1 R18 K19 ; if R18 == 8.000000 then PC := 462
	129	[1176]	JMP      	462 ; PC := 462
	130	[1177]	OP_LOADBOOL	R18 1 0 ; R18 := true
	131	[1178]	NEWTABLE 	R19 0 0 ; R19 := {}
	132	[1179]	GETGLOBAL	R20 K20 ; R20 := 0xb009bbc6
	133	[1179]	GETUPVAL 	R21 U4 ; R21 := U4
	134	[1179]	CALL     	R20 2 2 ; R20 := R20(R21)
	135	[1180]	SELF     	R21 R20 K21 ; R22 := R20; R21 := R20[0x2f3fe114]
	136	[1180]	CALL     	R21 2 2 ; R21 := R21(R22)
	137	[1181]	GETGLOBAL	R22 K22 ; R22 := 0x33bdd652
	138	[1181]	GETTABLE 	R22 R22 K23 ; R22 := R22[0x23d5322f]
	139	[1181]	MOVE     	R23 R19 ; R23 := R19
	140	[1181]	NEWTABLE 	R24 0 3 ; R24 := {}
	141	[1181]	SETTABLE 	R24 K24 K25 ; R24["TextOnly"] := true
	142	[1181]	SETTABLE 	R24 K26 K25 ; R24["TintIcons"] := true
	143	[1181]	GETGLOBAL	R25 K15 ; R25 := 0xae91e43b
	144	[1181]	SELF     	R25 R25 K16 ; R26 := R25; R25 := R25[0x42b04007]
	145	[1181]	LOADK    	R27 K28 ; R27 := "<REPUTATION> "
	146	[1181]	GETUPVAL 	R28 U5 ; R28 := U5
	147	[1181]	GETTABLE 	R28 R28 K29 ; R28 := R28[0x1142c7a8]
	148	[1181]	GETGLOBAL	R29 K30 ; R29 := 0x5bced4c4
	149	[1181]	GETTABLE 	R29 R29 K31 ; R29 := R29[0xe4a5b3ca]
	150	[1181]	GETTABLE 	R30 R21 K32 ; R30 := R21["mStandingChange"]
	151	[1181]	CALL     	R29 2 0 ; R29,... := R29(R30)
	152	[1181]	CALL     	R28 0 2 ; R28 := R28(R29,...)
	153	[1181]	CONCAT   	R27 R27 R28 ; R27 := R27 .. R28
	154	[1181]	OP_LOADBOOL	R28 1 0 ; R28 := true
	155	[1181]	CALL     	R25 4 2 ; R25 := R25(R26,R27,R28)
	156	[1181]	SETTABLE 	R24 K27 R25 ; R24["Label"] := R25
	157	[1181]	CALL     	R22 3 1 ; R22(R23,R24)
	158	[1182]	SELF     	R22 R20 K33 ; R23 := R20; R22 := R20[0x024d3816]
	159	[1182]	CALL     	R22 2 2 ; R22 := R22(R23)
	160	[1183]	GETUPVAL 	R23 U6 ; R23 := U6
	161	[1183]	SELF     	R23 R23 K34 ; R24 := R23; R23 := R23[0x25a6e75e]
	162	[1183]	CALL     	R23 2 2 ; R23 := R23(R24)
	163	[1183]	SELF     	R23 R23 K35 ; R24 := R23; R23 := R23[0xf4045b7e]
	164	[1183]	CALL     	R23 2 2 ; R23 := R23(R24)
	165	[1185]	NEWTABLE 	R24 0 0 ; R24 := {}
	166	[1186]	GETGLOBAL	R25 K22 ; R25 := 0x33bdd652
	167	[1186]	GETTABLE 	R25 R25 K23 ; R25 := R25[0x23d5322f]
	168	[1186]	MOVE     	R26 R24 ; R26 := R24
	169	[1186]	GETUPVAL 	R27 U7 ; R27 := U7
	170	[1186]	GETTABLE 	R27 R27 K36 ; R27 := R27[0x0f164e09]
	171	[1186]	GETUPVAL 	R28 U7 ; R28 := U7
	172	[1186]	GETTABLE 	R28 R28 K37 ; R28 := R28["LABEL_TYPE_REPUTATION"]
	173	[1186]	GETUPVAL 	R29 U5 ; R29 := U5
	174	[1186]	GETTABLE 	R29 R29 K29 ; R29 := R29[0x1142c7a8]
	175	[1186]	GETGLOBAL	R30 K30 ; R30 := 0x5bced4c4
	176	[1186]	GETTABLE 	R30 R30 K31 ; R30 := R30[0xe4a5b3ca]
	177	[1186]	GETTABLE 	R31 R21 K32 ; R31 := R21["mStandingChange"]
	178	[1186]	CALL     	R30 2 0 ; R30,... := R30(R31)
	179	[1186]	CALL     	R29 0 0 ; R29,... := R29(R30,...)
	180	[1186]	CALL     	R27 0 0 ; R27,... := R27(R28,...)
	181	[1186]	CALL     	R25 0 1 ; R25(R26,...)
	182	[1187]	LOADK    	R25 := 1.000000
	183	[1187]	LEN      	R26 R22 ; R26 := # R22
	184	[1187]	LOADK    	R27 := 1.000000
	185	[1187]	FORPREP  	R25 257 ; R25 -= R27; PC := 257
	186	[1188]	GETTABLE 	R29 R22 R28 ; R29 := R22[R28]
	187	[1189]	GETTABLE 	R30 R29 K38 ; R30 := R29["mItemCount"]
	188	[1190]	LOADK    	R31 := 0.000000
	189	[1192]	LOADK    	R32 := 1.000000
	190	[1192]	LEN      	R33 R23 ; R33 := # R23
	191	[1192]	LOADK    	R34 := 1.000000
	192	[1192]	FORPREP  	R32 200 ; R32 -= R34; PC := 200
	193	[1193]	GETTABLE 	R36 R23 R35 ; R36 := R23[R35]
	194	[1194]	GETTABLE 	R37 R36 K39 ; R37 := R36["mItemType"]
	195	[1194]	GETTABLE 	R38 R29 K39 ; R38 := R29["mItemType"]
	196	[1194]	EQ       	0 R37 R38 ; if R37 ~= R38 then PC := 200
	197	[1194]	JMP      	200 ; PC := 200
	198	[1195]	GETTABLE 	R31 R36 K38 ; R31 := R36["mItemCount"]
	199	[1197]	JMP      	201 ; PC := 201
	200	[1192]	FORLOOP  	R32 193 ; R32 += R34; if R32 <= R33 then begin PC := 193; R35 := R32 end
	201	[1201]	TEST     	R18 0 ; if not R18 then PC := 207
	202	[1201]	JMP      	207 ; PC := 207
	203	[1201]	LE       	1 R30 R31 ; if R30 <= R31 then PC := 206
	204	[1201]	JMP      	206 ; PC := 206
	205	[1201]	OP_LOADBOOL	R18 0 1 ; R18 := false; PC := 206
	206	[1201]	OP_LOADBOOL	R18 1 0 ; R18 := true
	207	[1202]	GETGLOBAL	R37 K20 ; R37 := 0xb009bbc6
	208	[1202]	GETTABLE 	R38 R29 K39 ; R38 := R29["mItemType"]
	209	[1202]	CALL     	R37 2 2 ; R37 := R37(R38)
	210	[1203]	GETGLOBAL	R38 K22 ; R38 := 0x33bdd652
	211	[1203]	GETTABLE 	R38 R38 K23 ; R38 := R38[0x23d5322f]
	212	[1203]	MOVE     	R39 R19 ; R39 := R19
	213	[1203]	NEWTABLE 	R40 0 1 ; R40 := {}
	214	[1203]	GETGLOBAL	R41 K15 ; R41 := 0xae91e43b
	215	[1203]	SELF     	R41 R41 K16 ; R42 := R41; R41 := R41[0x42b04007]
	216	[1203]	SELF     	R43 R37 K41 ; R44 := R37; R43 := R37[0xd3a9d01f]
	217	[1203]	CALL     	R43 2 2 ; R43 := R43(R44)
	218	[1203]	SELF     	R43 R43 K18 ; R44 := R43; R43 := R43[0x6d604ba7]
	219	[1203]	CALL     	R43 2 2 ; R43 := R43(R44)
	220	[1203]	OP_LOADBOOL	R44 0 0 ; R44 := false
	221	[1203]	CALL     	R41 4 2 ; R41 := R41(R42,R43,R44)
	222	[1203]	SETTABLE 	R40 K40 R41 ; R40["Name"] := R41
	223	[1203]	CALL     	R38 3 1 ; R38(R39,R40)
	224	[1205]	GETUPVAL 	R38 U5 ; R38 := U5
	225	[1205]	GETTABLE 	R38 R38 K29 ; R38 := R38[0x1142c7a8]
	226	[1205]	MOVE     	R39 R31 ; R39 := R31
	227	[1205]	CALL     	R38 2 2 ; R38 := R38(R39)
	228	[1205]	LOADK    	R39 K42 ; R39 := "/"
	229	[1205]	GETUPVAL 	R40 U5 ; R40 := U5
	230	[1205]	GETTABLE 	R40 R40 K29 ; R40 := R40[0x1142c7a8]
	231	[1205]	MOVE     	R41 R30 ; R41 := R30
	232	[1205]	CALL     	R40 2 2 ; R40 := R40(R41)
	233	[1205]	LOADK    	R41 K43 ; R41 := " "
	234	[1205]	GETGLOBAL	R42 K15 ; R42 := 0xae91e43b
	235	[1205]	SELF     	R42 R42 K16 ; R43 := R42; R42 := R42[0x42b04007]
	236	[1205]	SELF     	R44 R37 K41 ; R45 := R37; R44 := R37[0xd3a9d01f]
	237	[1205]	CALL     	R44 2 2 ; R44 := R44(R45)
	238	[1205]	SELF     	R44 R44 K18 ; R45 := R44; R44 := R44[0x6d604ba7]
	239	[1205]	CALL     	R44 2 2 ; R44 := R44(R45)
	240	[1205]	OP_LOADBOOL	R45 0 0 ; R45 := false
	241	[1205]	CALL     	R42 4 2 ; R42 := R42(R43,R44,R45)
	242	[1205]	CONCAT   	R38 R38 R42 ; R38 := R38 .. R39 .. R40 .. R41 .. R42
	243	[1206]	GETUPVAL 	R39 U7 ; R39 := U7
	244	[1206]	GETTABLE 	R39 R39 K36 ; R39 := R39[0x0f164e09]
	245	[1206]	GETUPVAL 	R40 U7 ; R40 := U7
	246	[1206]	GETTABLE 	R40 R40 K44 ; R40 := R40["LABEL_TYPE_MISC_ITEM"]
	247	[1206]	MOVE     	R41 R38 ; R41 := R38
	248	[1206]	CALL     	R39 3 2 ; R39 := R39(R40,R41)
	249	[1207]	SELF     	R40 R37 K46 ; R41 := R37; R40 := R37[0x056dcf06]
	250	[1207]	CALL     	R40 2 2 ; R40 := R40(R41)
	251	[1207]	SETTABLE 	R39 K45 R40 ; R39["Icon"] := R40
	252	[1208]	GETGLOBAL	R40 K22 ; R40 := 0x33bdd652
	253	[1208]	GETTABLE 	R40 R40 K23 ; R40 := R40[0x23d5322f]
	254	[1208]	MOVE     	R41 R24 ; R41 := R24
	255	[1208]	MOVE     	R42 R39 ; R42 := R39
	256	[1208]	CALL     	R40 3 1 ; R40(R41,R42)
	257	[1187]	FORLOOP  	R25 186 ; R25 += R27; if R25 <= R26 then begin PC := 186; R28 := R25 end
	258	[1210]	TEST     	R18 0 ; if not R18 then PC := 270
	259	[1210]	JMP      	270 ; PC := 270
	260	[1210]	GETUPVAL 	R40 U8 ; R40 := U8
	261	[1210]	GETTABLE 	R40 R40 K47 ; R40 := R40["Reputation"]
	262	[1210]	GETGLOBAL	R41 K30 ; R41 := 0x5bced4c4
	263	[1210]	GETTABLE 	R41 R41 K31 ; R41 := R41[0xe4a5b3ca]
	264	[1210]	GETTABLE 	R42 R21 K32 ; R42 := R21["mStandingChange"]
	265	[1210]	CALL     	R41 2 2 ; R41 := R41(R42)
	266	[1210]	LE       	1 R41 R40 ; if R41 <= R40 then PC := 269
	267	[1210]	JMP      	269 ; PC := 269
	268	[1210]	OP_LOADBOOL	R18 0 1 ; R18 := false; PC := 269
	269	[1210]	OP_LOADBOOL	R18 1 0 ; R18 := true
	270	[1211]	TEST     	R3 1 ; if R3 then PC := 286
	271	[1211]	JMP      	286 ; PC := 286
	272	[1212]	GETGLOBAL	R40 K15 ; R40 := 0xae91e43b
	273	[1212]	SELF     	R40 R40 K16 ; R41 := R40; R40 := R40[0x42b04007]
	274	[1212]	LOADK    	R42 K48 ; R42 := "/Lotus/Language/OstronCrafting/Crafting_GildNoValidWeapons"
	275	[1212]	OP_LOADBOOL	R43 0 0 ; R43 := false
	276	[1212]	NEWTABLE 	R44 0 1 ; R44 := {}
	277	[1212]	GETUPVAL 	R45 U9 ; R45 := U9
	278	[1212]	LOADK    	R46 K50 ; R46 := "TypeSingular"
	279	[1212]	OP_LOADBOOL	R47 1 0 ; R47 := true
	280	[1212]	CALL     	R45 3 2 ; R45 := R45(R46,R47)
	281	[1212]	SETTABLE 	R44 K49 R45 ; R44["TYPE_SINGULAR"] := R45
	282	[1212]	CALL     	R40 5 2 ; R40 := R40(R41,R42,R43,R44)
	283	[1212]	MOVE     	R16 R40 ; R16 := R40
	284	[1213]	LOADK    	R17 K51 ; R17 := "GildNoValidWeapons"
	285	[1213]	JMP      	335 ; PC := 335
	286	[1214]	GETUPVAL 	R40 U8 ; R40 := U8
	287	[1214]	GETTABLE 	R40 R40 K52 ; R40 := R40["Level"]
	288	[1214]	GETUPVAL 	R41 U10 ; R41 := U10
	289	[1214]	LT       	0 R40 R41 ; if R40 >= R41 then PC := 311
	290	[1214]	JMP      	311 ; PC := 311
	291	[1215]	GETGLOBAL	R40 K15 ; R40 := 0xae91e43b
	292	[1215]	SELF     	R40 R40 K16 ; R41 := R40; R40 := R40[0x42b04007]
	293	[1215]	GETUPVAL 	R42 U3 ; R42 := U3
	294	[1215]	SELF     	R42 R42 K53 ; R43 := R42; R42 := R42[0xb99a3ddc]
	295	[1215]	GETUPVAL 	R44 U10 ; R44 := U10
	296	[1215]	CALL     	R42 3 2 ; R42 := R42(R43,R44)
	297	[1215]	SELF     	R42 R42 K18 ; R43 := R42; R42 := R42[0x6d604ba7]
	298	[1215]	CALL     	R42 2 2 ; R42 := R42(R43)
	299	[1215]	OP_LOADBOOL	R43 0 0 ; R43 := false
	300	[1215]	CALL     	R40 4 2 ; R40 := R40(R41,R42,R43)
	301	[1217]	GETGLOBAL	R41 K15 ; R41 := 0xae91e43b
	302	[1217]	SELF     	R41 R41 K16 ; R42 := R41; R41 := R41[0x42b04007]
	303	[1217]	LOADK    	R43 K54 ; R43 := "/Lotus/Language/OstronCrafting/Crafting_GildTitleRequired"
	304	[1217]	OP_LOADBOOL	R44 0 0 ; R44 := false
	305	[1217]	NEWTABLE 	R45 0 2 ; R45 := {}
	306	[1217]	SETTABLE 	R45 K55 R40 ; R45[0x34291f5c] := R40
	307	[1217]	SETTABLE 	R45 K56 R15 ; R45["SYNDICATE"] := R15
	308	[1217]	CALL     	R41 5 2 ; R41 := R41(R42,R43,R44,R45)
	309	[1217]	MOVE     	R16 R41 ; R16 := R41
	310	[1217]	JMP      	335 ; PC := 335
	311	[1218]	TEST     	R18 1 ; if R18 then PC := 335
	312	[1218]	JMP      	335 ; PC := 335
	313	[1219]	GETUPVAL 	R41 U8 ; R41 := U8
	314	[1219]	GETTABLE 	R41 R41 K47 ; R41 := R41["Reputation"]
	315	[1219]	GETGLOBAL	R42 K30 ; R42 := 0x5bced4c4
	316	[1219]	GETTABLE 	R42 R42 K31 ; R42 := R42[0xe4a5b3ca]
	317	[1219]	GETTABLE 	R43 R21 K32 ; R43 := R21["mStandingChange"]
	318	[1219]	CALL     	R42 2 2 ; R42 := R42(R43)
	319	[1219]	LT       	0 R41 R42 ; if R41 >= R42 then PC := 323
	320	[1219]	JMP      	323 ; PC := 323
	321	[1220]	LOADK    	R16 K57 ; R16 := "/Lotus/Language/OstronCrafting/Crafting_GildInsuffRep"
	322	[1220]	JMP      	335 ; PC := 335
	323	[1222]	GETGLOBAL	R41 K58 ; R41 := 0x5f0788c4
	324	[1222]	GETTABLE 	R42 R19 K3 ; R42 := R19[2.000000]
	325	[1222]	GETTABLE 	R42 R42 K40 ; R42 := R42["Name"]
	326	[1222]	CALL     	R41 2 2 ; R41 := R41(R42)
	327	[1223]	GETGLOBAL	R42 K15 ; R42 := 0xae91e43b
	328	[1223]	SELF     	R42 R42 K16 ; R43 := R42; R42 := R42[0x42b04007]
	329	[1223]	LOADK    	R44 K59 ; R44 := "/Lotus/Language/OstronCrafting/Crafting_GildInsuffMats"
	330	[1223]	OP_LOADBOOL	R45 0 0 ; R45 := false
	331	[1223]	NEWTABLE 	R46 0 1 ; R46 := {}
	332	[1223]	SETTABLE 	R46 K60 R41 ; R46["TYPE"] := R41
	333	[1223]	CALL     	R42 5 2 ; R42 := R42(R43,R44,R45,R46)
	334	[1223]	MOVE     	R16 R42 ; R16 := R42
	335	[1226]	LOADK    	R42 K61 ; R42 := "/Lotus/Language/OstronCrafting/Crafting_Gilding"
	336	[1227]	LOADK    	R43 K62 ; R43 := "/Lotus/Language/OstronCrafting/"
	337	[1227]	GETUPVAL 	R44 U5 ; R44 := U5
	338	[1227]	GETTABLE 	R44 R44 K63 ; R44 := R44[0x06d055f9]
	339	[1227]	GETUPVAL 	R45 U1 ; R45 := U1
	340	[1227]	EQ       	1 R45 K2 ; if R45 == 1.000000 then PC := 343
	341	[1227]	JMP      	343 ; PC := 343
	342	[1227]	OP_LOADBOOL	R45 0 1 ; R45 := false; PC := 343
	343	[1227]	OP_LOADBOOL	R45 1 0 ; R45 := true
	344	[1227]	LOADK    	R46 K64 ; R46 := "Crafting_AmpGildDesc"
	345	[1227]	LOADK    	R47 K65 ; R47 := "Crafting_GildDesc"
	346	[1227]	CALL     	R44 4 2 ; R44 := R44(R45,R46,R47)
	347	[1227]	CONCAT   	R43 R43 R44 ; R43 := R43 .. R44
	348	[1228]	GETGLOBAL	R44 K15 ; R44 := 0xae91e43b
	349	[1228]	SELF     	R44 R44 K16 ; R45 := R44; R44 := R44[0x42b04007]
	350	[1228]	MOVE     	R46 R43 ; R46 := R43
	351	[1228]	OP_LOADBOOL	R47 1 0 ; R47 := true
	352	[1228]	NEWTABLE 	R48 0 2 ; R48 := {}
	353	[1228]	GETUPVAL 	R49 U9 ; R49 := U9
	354	[1228]	LOADK    	R50 K50 ; R50 := "TypeSingular"
	355	[1228]	OP_LOADBOOL	R51 1 0 ; R51 := true
	356	[1228]	CALL     	R49 3 2 ; R49 := R49(R50,R51)
	357	[1228]	SETTABLE 	R48 K49 R49 ; R48["TYPE_SINGULAR"] := R49
	358	[1228]	GETUPVAL 	R49 U9 ; R49 := U9
	359	[1228]	LOADK    	R50 K67 ; R50 := "TypePlural"
	360	[1228]	OP_LOADBOOL	R51 1 0 ; R51 := true
	361	[1228]	CALL     	R49 3 2 ; R49 := R49(R50,R51)
	362	[1228]	SETTABLE 	R48 K66 R49 ; R48["TYPE_PLURAL"] := R49
	363	[1228]	CALL     	R44 5 2 ; R44 := R44(R45,R46,R47,R48)
	364	[1229]	GETUPVAL 	R45 U0 ; R45 := U0
	365	[1229]	SELF     	R45 R45 K68 ; R46 := R45; R45 := R45[0xbad4316f]
	366	[1229]	NEWTABLE 	R47 0 8 ; R47 := {}
	367	[1229]	SETTABLE 	R47 K69 K25 ; R47["Enabled"] := true
	368	[1229]	SETTABLE 	R47 K70 R24 ; R47["Tags"] := R24
	369	[1229]	SETTABLE 	R47 K71 R42 ; R47["Title"] := R42
	370	[1229]	SETTABLE 	R47 K72 R44 ; R47["Desc"] := R44
	371	[1229]	GETGLOBAL	R48 K73 ; R48 := 0xf0844152
	372	[1229]	ADD      	R49 K2 R0 ; R49 := 1.000000 + R0
	373	[1229]	GETTABLE 	R48 R48 R49 ; R48 := R48[R49]
	374	[1229]	SETTABLE 	R47 K45 R48 ; R47["Icon"] := R48
	375	[1229]	SETTABLE 	R47 K74 R16 ; R47["ErrorMsg"] := R16
	376	[1229]	SETTABLE 	R47 K75 R17 ; R47["ErrorTransTag"] := R17
	377	[1229]	GETUPVAL 	R48 U11 ; R48 := U11
	378	[1229]	GETTABLE 	R48 R48 K77 ; R48 := R48["GILD"]
	379	[1229]	SETTABLE 	R47 K76 R48 ; R47["Action"] := R48
	380	[1229]	OP_LOADBOOL	R48 1 0 ; R48 := true
	381	[1229]	CALL     	R45 4 1 ; R45(R46,R47,R48)
	382	[1231]	LOADNIL  	R16 R17 ; R16 := R17 := nil
	383	[1233]	TEST     	R5 1 ; if R5 then PC := 399
	384	[1233]	JMP      	399 ; PC := 399
	385	[1234]	GETGLOBAL	R45 K15 ; R45 := 0xae91e43b
	386	[1234]	SELF     	R45 R45 K16 ; R46 := R45; R45 := R45[0x42b04007]
	387	[1234]	LOADK    	R47 K78 ; R47 := "/Lotus/Language/OstronCrafting/Crafting_DonateNoValidWeapons"
	388	[1234]	OP_LOADBOOL	R48 0 0 ; R48 := false
	389	[1234]	NEWTABLE 	R49 0 1 ; R49 := {}
	390	[1234]	GETUPVAL 	R50 U9 ; R50 := U9
	391	[1234]	LOADK    	R51 K50 ; R51 := "TypeSingular"
	392	[1234]	OP_LOADBOOL	R52 1 0 ; R52 := true
	393	[1234]	CALL     	R50 3 2 ; R50 := R50(R51,R52)
	394	[1234]	SETTABLE 	R49 K49 R50 ; R49["TYPE_SINGULAR"] := R50
	395	[1234]	CALL     	R45 5 2 ; R45 := R45(R46,R47,R48,R49)
	396	[1234]	MOVE     	R16 R45 ; R16 := R45
	397	[1235]	LOADK    	R17 K79 ; R17 := "DonateNoValidWeapons"
	398	[1235]	JMP      	407 ; PC := 407
	399	[1236]	GETUPVAL 	R45 U8 ; R45 := U8
	400	[1236]	GETTABLE 	R45 R45 K80 ; R45 := R45["MaxRepInc"]
	401	[1236]	EQ       	0 R45 K81 ; if R45 ~= 0.000000 then PC := 407
	402	[1236]	JMP      	407 ; PC := 407
	403	[1236]	GETUPVAL 	R45 U1 ; R45 := U1
	404	[1236]	EQ       	1 R45 K8 ; if R45 == 4.000000 then PC := 407
	405	[1236]	JMP      	407 ; PC := 407
	406	[1238]	LOADK    	R16 K82 ; R16 := "/Lotus/Language/OstronCrafting/Crafting_DonateNoStanding"
	407	[1241]	LOADK    	R45 K83 ; R45 := "/Lotus/Language/OstronCrafting/Crafting_Donate"
	408	[1242]	LOADNIL  	R46 R46 ; R46 := nil
	409	[1243]	GETUPVAL 	R47 U1 ; R47 := U1
	410	[1243]	EQ       	0 R47 K8 ; if R47 ~= 4.000000 then PC := 426
	411	[1243]	JMP      	426 ; PC := 426
	412	[1244]	LOADK    	R45 K84 ; R45 := "/Lotus/Language/InfestedMicroplanet/Pet_Release"
	413	[1245]	GETGLOBAL	R47 K15 ; R47 := 0xae91e43b
	414	[1245]	SELF     	R47 R47 K16 ; R48 := R47; R47 := R47[0x42b04007]
	415	[1245]	LOADK    	R49 K85 ; R49 := "/Lotus/Language/InfestedMicroplanet/Pet_ReleaseDesc"
	416	[1245]	OP_LOADBOOL	R50 1 0 ; R50 := true
	417	[1245]	NEWTABLE 	R51 0 1 ; R51 := {}
	418	[1245]	GETUPVAL 	R52 U9 ; R52 := U9
	419	[1245]	LOADK    	R53 K50 ; R53 := "TypeSingular"
	420	[1245]	OP_LOADBOOL	R54 1 0 ; R54 := true
	421	[1245]	CALL     	R52 3 2 ; R52 := R52(R53,R54)
	422	[1245]	SETTABLE 	R51 K49 R52 ; R51["TYPE_SINGULAR"] := R52
	423	[1245]	CALL     	R47 5 2 ; R47 := R47(R48,R49,R50,R51)
	424	[1245]	MOVE     	R46 R47 ; R46 := R47
	425	[1245]	JMP      	445 ; PC := 445
	426	[1247]	GETGLOBAL	R47 K15 ; R47 := 0xae91e43b
	427	[1247]	SELF     	R47 R47 K16 ; R48 := R47; R47 := R47[0x42b04007]
	428	[1247]	LOADK    	R49 K86 ; R49 := "/Lotus/Language/OstronCrafting/Crafting_DonateDesc"
	429	[1247]	OP_LOADBOOL	R50 1 0 ; R50 := true
	430	[1247]	NEWTABLE 	R51 0 3 ; R51 := {}
	431	[1247]	GETUPVAL 	R52 U5 ; R52 := U5
	432	[1247]	GETTABLE 	R52 R52 K29 ; R52 := R52[0x1142c7a8]
	433	[1247]	GETUPVAL 	R53 U8 ; R53 := U8
	434	[1247]	GETTABLE 	R53 R53 K80 ; R53 := R53["MaxRepInc"]
	435	[1247]	CALL     	R52 2 2 ; R52 := R52(R53)
	436	[1247]	SETTABLE 	R51 K87 R52 ; R51["STANDING"] := R52
	437	[1247]	GETUPVAL 	R52 U9 ; R52 := U9
	438	[1247]	LOADK    	R53 K50 ; R53 := "TypeSingular"
	439	[1247]	OP_LOADBOOL	R54 1 0 ; R54 := true
	440	[1247]	CALL     	R52 3 2 ; R52 := R52(R53,R54)
	441	[1247]	SETTABLE 	R51 K49 R52 ; R51["TYPE_SINGULAR"] := R52
	442	[1247]	SETTABLE 	R51 K56 R15 ; R51["SYNDICATE"] := R15
	443	[1247]	CALL     	R47 5 2 ; R47 := R47(R48,R49,R50,R51)
	444	[1247]	MOVE     	R46 R47 ; R46 := R47
	445	[1250]	GETUPVAL 	R47 U0 ; R47 := U0
	446	[1250]	SELF     	R47 R47 K68 ; R48 := R47; R47 := R47[0xbad4316f]
	447	[1250]	NEWTABLE 	R49 0 7 ; R49 := {}
	448	[1250]	SETTABLE 	R49 K69 K25 ; R49["Enabled"] := true
	449	[1250]	SETTABLE 	R49 K71 R45 ; R49["Title"] := R45
	450	[1250]	SETTABLE 	R49 K72 R46 ; R49["Desc"] := R46
	451	[1250]	GETGLOBAL	R50 K73 ; R50 := 0xf0844152
	452	[1250]	ADD      	R51 K3 R0 ; R51 := 2.000000 + R0
	453	[1250]	GETTABLE 	R50 R50 R51 ; R50 := R50[R51]
	454	[1250]	SETTABLE 	R49 K45 R50 ; R49["Icon"] := R50
	455	[1250]	SETTABLE 	R49 K74 R16 ; R49["ErrorMsg"] := R16
	456	[1250]	SETTABLE 	R49 K75 R17 ; R49["ErrorTransTag"] := R17
	457	[1250]	GETUPVAL 	R50 U11 ; R50 := U11
	458	[1250]	GETTABLE 	R50 R50 K88 ; R50 := R50["DONATE"]
	459	[1250]	SETTABLE 	R49 K76 R50 ; R49["Action"] := R50
	460	[1250]	OP_LOADBOOL	R50 1 0 ; R50 := true
	461	[1250]	CALL     	R47 4 1 ; R47(R48,R49,R50)
	462	[1253]	LOADNIL  	R16 R17 ; R16 := R17 := nil
	463	[1255]	GETUPVAL 	R47 U1 ; R47 := U1
	464	[1255]	EQ       	1 R47 K7 ; if R47 == 7.000000 then PC := 469
	465	[1255]	JMP      	469 ; PC := 469
	466	[1255]	GETUPVAL 	R47 U1 ; R47 := U1
	467	[1255]	EQ       	0 R47 K19 ; if R47 ~= 8.000000 then PC := 470
	468	[1255]	JMP      	470 ; PC := 470
	469	[1255]	OP_LOADBOOL	R47 0 1 ; R47 := false; PC := 470
	470	[1255]	OP_LOADBOOL	R47 1 0 ; R47 := true
	471	[1258]	TEST     	R47 1 ; if R47 then PC := 475
	472	[1258]	JMP      	475 ; PC := 475
	473	[1258]	TEST     	R7 0 ; if not R7 then PC := 479
	474	[1258]	JMP      	479 ; PC := 479
	475	[1259]	TEST     	R47 0 ; if not R47 then PC := 497
	476	[1259]	JMP      	497 ; PC := 497
	477	[1259]	TEST     	R8 1 ; if R8 then PC := 497
	478	[1259]	JMP      	497 ; PC := 497
	479	[1261]	GETUPVAL 	R48 U1 ; R48 := U1
	480	[1261]	EQ       	0 R48 K7 ; if R48 ~= 7.000000 then PC := 484
	481	[1261]	JMP      	484 ; PC := 484
	482	[1262]	LOADK    	R16 K89 ; R16 := "/Lotus/Language/OstronCrafting/Crafting_EntitleNoValidHoverboards"
	483	[1262]	JMP      	511 ; PC := 511
	484	[1264]	GETGLOBAL	R48 K15 ; R48 := 0xae91e43b
	485	[1264]	SELF     	R48 R48 K16 ; R49 := R48; R48 := R48[0x42b04007]
	486	[1264]	LOADK    	R50 K90 ; R50 := "/Lotus/Language/OstronCrafting/Crafting_EntitleNoValidWeapons"
	487	[1264]	OP_LOADBOOL	R51 0 0 ; R51 := false
	488	[1264]	NEWTABLE 	R52 0 1 ; R52 := {}
	489	[1264]	GETUPVAL 	R53 U9 ; R53 := U9
	490	[1264]	LOADK    	R54 K50 ; R54 := "TypeSingular"
	491	[1264]	OP_LOADBOOL	R55 1 0 ; R55 := true
	492	[1264]	CALL     	R53 3 2 ; R53 := R53(R54,R55)
	493	[1264]	SETTABLE 	R52 K49 R53 ; R52["TYPE_SINGULAR"] := R53
	494	[1264]	CALL     	R48 5 2 ; R48 := R48(R49,R50,R51,R52)
	495	[1264]	MOVE     	R16 R48 ; R16 := R48
	496	[1265]	JMP      	511 ; PC := 511
	497	[1266]	TEST     	R1 0 ; if not R1 then PC := 504
	498	[1266]	JMP      	504 ; PC := 504
	499	[1266]	TEST     	R2 1 ; if R2 then PC := 504
	500	[1266]	JMP      	504 ; PC := 504
	501	[1267]	LOADK    	R16 K91 ; R16 := "/Lotus/Language/OstronCrafting/Crafting_EntitleNoValidPets"
	502	[1268]	LOADK    	R17 K92 ; R17 := "EntitleNoValidWeapons"
	503	[1268]	JMP      	511 ; PC := 511
	504	[1269]	GETUPVAL 	R48 U6 ; R48 := U6
	505	[1269]	SELF     	R48 R48 K93 ; R49 := R48; R48 := R48[0x9b466ee3]
	506	[1269]	CALL     	R48 2 2 ; R48 := R48(R49)
	507	[1269]	GETUPVAL 	R49 U12 ; R49 := U12
	508	[1269]	LT       	0 R48 R49 ; if R48 >= R49 then PC := 511
	509	[1269]	JMP      	511 ; PC := 511
	510	[1270]	LOADK    	R16 K94 ; R16 := "/Lotus/Language/OstronCrafting/Crafting_NameInsufPlat"
	511	[1272]	LOADK    	R48 K95 ; R48 := "/Lotus/Language/OstronCrafting/Crafting_Name"
	512	[1273]	NEWTABLE 	R49 0 0 ; R49 := {}
	513	[1274]	GETGLOBAL	R50 K22 ; R50 := 0x33bdd652
	514	[1274]	GETTABLE 	R50 R50 K23 ; R50 := R50[0x23d5322f]
	515	[1274]	MOVE     	R51 R49 ; R51 := R49
	516	[1274]	GETUPVAL 	R52 U7 ; R52 := U7
	517	[1274]	GETTABLE 	R52 R52 K36 ; R52 := R52[0x0f164e09]
	518	[1274]	GETUPVAL 	R53 U7 ; R53 := U7
	519	[1274]	GETTABLE 	R53 R53 K96 ; R53 := R53["LABEL_TYPE_PLATINUM"]
	520	[1274]	GETUPVAL 	R54 U5 ; R54 := U5
	521	[1274]	GETTABLE 	R54 R54 K29 ; R54 := R54[0x1142c7a8]
	522	[1274]	GETUPVAL 	R55 U12 ; R55 := U12
	523	[1274]	CALL     	R54 2 0 ; R54,... := R54(R55)
	524	[1274]	CALL     	R52 0 0 ; R52,... := R52(R53,...)
	525	[1274]	CALL     	R50 0 1 ; R50(R51,...)
	526	[1275]	GETUPVAL 	R50 U0 ; R50 := U0
	527	[1275]	SELF     	R50 R50 K68 ; R51 := R50; R50 := R50[0xbad4316f]
	528	[1275]	NEWTABLE 	R52 0 8 ; R52 := {}
	529	[1275]	SETTABLE 	R52 K69 K25 ; R52["Enabled"] := true
	530	[1275]	SETTABLE 	R52 K70 R49 ; R52["Tags"] := R49
	531	[1275]	SETTABLE 	R52 K71 R48 ; R52["Title"] := R48
	532	[1275]	GETUPVAL 	R53 U9 ; R53 := U9
	533	[1275]	LOADK    	R54 K97 ; R54 := "NameDesc"
	534	[1275]	CALL     	R53 2 2 ; R53 := R53(R54)
	535	[1275]	SETTABLE 	R52 K72 R53 ; R52["Desc"] := R53
	536	[1275]	GETGLOBAL	R53 K73 ; R53 := 0xf0844152
	537	[1275]	ADD      	R54 K4 R0 ; R54 := 3.000000 + R0
	538	[1275]	GETTABLE 	R53 R53 R54 ; R53 := R53[R54]
	539	[1275]	SETTABLE 	R52 K45 R53 ; R52["Icon"] := R53
	540	[1275]	SETTABLE 	R52 K74 R16 ; R52["ErrorMsg"] := R16
	541	[1275]	SETTABLE 	R52 K75 R17 ; R52["ErrorTransTag"] := R17
	542	[1275]	GETUPVAL 	R53 U11 ; R53 := U11
	543	[1275]	GETTABLE 	R53 R53 K98 ; R53 := R53["DECLARE"]
	544	[1275]	SETTABLE 	R52 K76 R53 ; R52["Action"] := R53
	545	[1275]	OP_LOADBOOL	R53 1 0 ; R53 := true
	546	[1275]	CALL     	R50 4 1 ; R50(R51,R52,R53)
	547	[1277]	GETUPVAL 	R50 U0 ; R50 := U0
	548	[1277]	SELF     	R50 R50 K99 ; R51 := R50; R50 := R50[0x71e9ac81]
	549	[1277]	CALL     	R50 2 1 ; R50(R51)
	550	[1279]	GETGLOBAL	R50 K15 ; R50 := 0xae91e43b
	551	[1279]	SELF     	R50 R50 K100 ; R51 := R50; R50 := R50[0xaade900e]
	552	[1279]	LOADK    	R52 K101 ; R52 := "ActionsMenu"
	553	[1279]	LOADK    	R53 := 11.000000
	554	[1279]	OP_LOADBOOL	R54 1 0 ; R54 := true
	555	[1279]	CALL     	R50 5 1 ; R50(R51,R52,R53,R54)
	556	[1280]	OP_LOADBOOL	R50 0 0 ; R50 := false
	557	[1280]	SETUPVAL 	R50 U13 ; U13 := R50
	558	[1281]	RETURN   	R0 1 ; return 

function #38 <?:1283,1357> (242 instructions, 968 bytes at 000002113322F070)
0 params, 16 slots, 19 upvalues, 0 locals, 68 constants, 0 functions
	1	[1284]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[1284]	GETGLOBAL	R1 K1 ; R1 := 0x76ea806b
	3	[1284]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x3f3ae64c]
	4	[1284]	LOADK    	R3 := 0.000000
	5	[1284]	CALL     	R1 3 0 ; R1,... := R1(R2,R3)
	6	[1284]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	7	[1284]	TEST     	R0 1 ; if R0 then PC := 16
	8	[1284]	JMP      	16 ; PC := 16
	9	[1285]	GETGLOBAL	R0 K1 ; R0 := 0x76ea806b
	10	[1285]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x3f3ae64c]
	11	[1285]	LOADK    	R2 := 0.000000
	12	[1285]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	13	[1285]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x80563238]
	14	[1285]	CALL     	R0 2 2 ; R0 := R0(R1)
	15	[1285]	SETUPVAL 	R0 U0 ; U0 := R0
	16	[1288]	GETGLOBAL	R0 K4 ; R0 := _T
	17	[1288]	GETTABLE 	R0 R0 K5 ; R0 := R0[0x3b0face1]
	18	[1288]	CALL     	R0 1 1 ; R0()
	19	[1289]	GETGLOBAL	R0 K6 ; R0 := 0x34291f5c
	20	[1289]	GETTABLE 	R0 R0 K7 ; R0 := R0[0x1467d5f4]
	21	[1289]	CALL     	R0 1 2 ; R0 := R0()
	22	[1289]	TEST     	R0 1 ; if R0 then PC := 28
	23	[1289]	JMP      	28 ; PC := 28
	24	[1290]	GETGLOBAL	R0 K8 ; R0 := 0xbe190284
	25	[1290]	SELF     	R0 R0 K9 ; R1 := R0; R0 := R0[0xc02f2cb8]
	26	[1290]	OP_LOADBOOL	R2 1 0 ; R2 := true
	27	[1290]	CALL     	R0 3 1 ; R0(R1,R2)
	28	[1293]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	29	[1293]	GETGLOBAL	R1 K4 ; R1 := _T
	30	[1293]	GETTABLE 	R1 R1 K10 ; R1 := R1["ShowBackground"]
	31	[1293]	CALL     	R0 2 2 ; R0 := R0(R1)
	32	[1293]	TEST     	R0 1 ; if R0 then PC := 40
	33	[1293]	JMP      	40 ; PC := 40
	34	[1294]	GETGLOBAL	R0 K4 ; R0 := _T
	35	[1294]	GETTABLE 	R0 R0 K11 ; R0 := R0[0xa460d8df]
	36	[1294]	LOADK    	R1 := 0.250000
	37	[1294]	LOADNIL  	R2 R3 ; R2 := R3 := nil
	38	[1294]	GETUPVAL 	R4 U1 ; R4 := U1
	39	[1294]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	40	[1297]	GETGLOBAL	R0 K12 ; R0 := 0x89326c93
	41	[1297]	SELF     	R0 R0 K13 ; R1 := R0; R0 := R0[0x78298275]
	42	[1297]	CALL     	R0 2 2 ; R0 := R0(R1)
	43	[1298]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	44	[1298]	MOVE     	R2 R0 ; R2 := R0
	45	[1298]	CALL     	R1 2 2 ; R1 := R1(R2)
	46	[1298]	TEST     	R1 1 ; if R1 then PC := 52
	47	[1298]	JMP      	52 ; PC := 52
	48	[1299]	SELF     	R1 R0 K14 ; R2 := R0; R1 := R0[0x768274d6]
	49	[1299]	OP_LOADBOOL	R3 0 0 ; R3 := false
	50	[1299]	OP_LOADBOOL	R4 1 0 ; R4 := true
	51	[1299]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	52	[1302]	GETGLOBAL	R1 K4 ; R1 := _T
	53	[1302]	GETTABLE 	R1 R1 K15 ; R1 := R1["OstronSmith_CraftingMode"]
	54	[1302]	SETUPVAL 	R1 U2 ; U2 := R1
	55	[1303]	GETGLOBAL	R1 K4 ; R1 := _T
	56	[1303]	SETTABLE 	R1 K15 K16 ; R1["OstronSmith_CraftingMode"] := nil
	57	[1304]	GETUPVAL 	R1 U3 ; R1 := U3
	58	[1304]	CALL     	R1 1 1 ; R1()
	59	[1306]	GETUPVAL 	R1 U4 ; R1 := U4
	60	[1306]	GETTABLE 	R1 R1 K17 ; R1 := R1["LoopingSound"]
	61	[1307]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	62	[1307]	MOVE     	R3 R1 ; R3 := R1
	63	[1307]	CALL     	R2 2 2 ; R2 := R2(R3)
	64	[1307]	TEST     	R2 1 ; if R2 then PC := 71
	65	[1307]	JMP      	71 ; PC := 71
	66	[1308]	GETUPVAL 	R2 U6 ; R2 := U6
	67	[1308]	GETTABLE 	R2 R2 K18 ; R2 := R2[0x659d451f]
	68	[1308]	MOVE     	R3 R1 ; R3 := R1
	69	[1308]	CALL     	R2 2 2 ; R2 := R2(R3)
	70	[1308]	SETUPVAL 	R2 U5 ; U5 := R2
	71	[1310]	GETUPVAL 	R2 U4 ; R2 := U4
	72	[1310]	GETTABLE 	R2 R2 K19 ; R2 := R2["OpenSound"]
	73	[1311]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	74	[1311]	MOVE     	R4 R2 ; R4 := R2
	75	[1311]	CALL     	R3 2 2 ; R3 := R3(R4)
	76	[1311]	TEST     	R3 1 ; if R3 then PC := 82
	77	[1311]	JMP      	82 ; PC := 82
	78	[1312]	GETUPVAL 	R3 U6 ; R3 := U6
	79	[1312]	GETTABLE 	R3 R3 K18 ; R3 := R3[0x659d451f]
	80	[1312]	MOVE     	R4 R2 ; R4 := R2
	81	[1312]	CALL     	R3 2 1 ; R3(R4)
	82	[1315]	GETGLOBAL	R3 K20 ; R3 := 0x2d0fad09
	83	[1315]	LOADK    	R4 K21 ; R4 := "EE.Interface.AnchorMgr"
	84	[1315]	CALL     	R3 2 2 ; R3 := R3(R4)
	85	[1316]	GETTABLE 	R4 R3 K22 ; R4 := R3[0xae6791ba]
	86	[1316]	GETGLOBAL	R5 K23 ; R5 := 0xae91e43b
	87	[1316]	CALL     	R4 2 2 ; R4 := R4(R5)
	88	[1316]	SETUPVAL 	R4 U7 ; U7 := R4
	89	[1317]	GETUPVAL 	R4 U7 ; R4 := U7
	90	[1317]	SELF     	R4 R4 K24 ; R5 := R4; R4 := R4[0x20ff29f7]
	91	[1317]	GETGLOBAL	R6 K23 ; R6 := 0xae91e43b
	92	[1317]	LOADK    	R7 K25 ; R7 := "ActionsMenu"
	93	[1317]	NEWTABLE 	R8 2 0 ; R8 := {}
	94	[1317]	GETUPVAL 	R9 U7 ; R9 := U7
	95	[1317]	GETTABLE 	R9 R9 K26 ; R9 := R9["ANCHOR_V_TOP"]
	96	[1317]	GETUPVAL 	R10 U7 ; R10 := U7
	97	[1317]	GETTABLE 	R10 R10 K27 ; R10 := R10["ANCHOR_H_LEFT"]
	98	[1317]	SETLIST  	R8 2 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
	99	[1317]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	100	[1318]	GETUPVAL 	R4 U7 ; R4 := U7
	101	[1318]	SELF     	R4 R4 K28 ; R5 := R4; R4 := R4[0xfaa69527]
	102	[1318]	GETGLOBAL	R6 K23 ; R6 := 0xae91e43b
	103	[1318]	SELF     	R6 R6 K29 ; R7 := R6; R6 := R6[0x6b837788]
	104	[1318]	CALL     	R6 2 2 ; R6 := R6(R7)
	105	[1318]	GETGLOBAL	R7 K23 ; R7 := 0xae91e43b
	106	[1318]	SELF     	R7 R7 K30 ; R8 := R7; R7 := R7[0xaf9fda9f]
	107	[1318]	CALL     	R7 2 0 ; R7,... := R7(R8)
	108	[1318]	CALL     	R4 0 1 ; R4(R5,...)
	109	[1320]	GETGLOBAL	R4 K23 ; R4 := 0xae91e43b
	110	[1320]	SELF     	R4 R4 K31 ; R5 := R4; R4 := R4[0x42b04007]
	111	[1320]	GETUPVAL 	R6 U8 ; R6 := U8
	112	[1320]	LOADK    	R7 K32 ; R7 := "Title"
	113	[1320]	CALL     	R6 2 2 ; R6 := R6(R7)
	114	[1320]	OP_LOADBOOL	R7 0 0 ; R7 := false
	115	[1320]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	116	[1321]	GETGLOBAL	R5 K23 ; R5 := 0xae91e43b
	117	[1321]	SELF     	R5 R5 K31 ; R6 := R5; R5 := R5[0x42b04007]
	118	[1321]	LOADK    	R7 K33 ; R7 := "/Lotus/Language/OstronCrafting/Crafting_ActionsDialogTag"
	119	[1321]	OP_LOADBOOL	R8 0 0 ; R8 := false
	120	[1321]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	121	[1322]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	122	[1322]	GETGLOBAL	R7 K4 ; R7 := _T
	123	[1322]	GETTABLE 	R7 R7 K34 ; R7 := R7["SetSquadOverlayTitle"]
	124	[1322]	CALL     	R6 2 2 ; R6 := R6(R7)
	125	[1322]	TEST     	R6 1 ; if R6 then PC := 135
	126	[1322]	JMP      	135 ; PC := 135
	127	[1323]	GETGLOBAL	R6 K4 ; R6 := _T
	128	[1323]	GETTABLE 	R6 R6 K35 ; R6 := R6[0xdf29a9d6]
	129	[1323]	MOVE     	R7 R4 ; R7 := R4
	130	[1323]	GETGLOBAL	R8 K36 ; R8 := 0x7f5022cf
	131	[1323]	GETTABLE 	R8 R8 K37 ; R8 := R8[0x3f3e4d12]
	132	[1323]	MOVE     	R9 R5 ; R9 := R5
	133	[1323]	CALL     	R8 2 0 ; R8,... := R8(R9)
	134	[1323]	CALL     	R6 0 1 ; R6(R7,...)
	135	[1326]	GETGLOBAL	R6 K23 ; R6 := 0xae91e43b
	136	[1326]	SELF     	R6 R6 K38 ; R7 := R6; R6 := R6[0xaade900e]
	137	[1326]	LOADK    	R8 K25 ; R8 := "ActionsMenu"
	138	[1326]	LOADK    	R9 := 11.000000
	139	[1326]	OP_LOADBOOL	R10 0 0 ; R10 := false
	140	[1326]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	141	[1329]	GETGLOBAL	R6 K39 ; R6 := 0x0469f296
	142	[1329]	LOADK    	R7 K40 ; R7 := "WeaponsmithBody"
	143	[1329]	CALL     	R6 2 2 ; R6 := R6(R7)
	144	[1330]	GETGLOBAL	R7 K39 ; R7 := 0x0469f296
	145	[1330]	LOADK    	R8 K41 ; R8 := "CraftingScreenVendorPos"
	146	[1330]	CALL     	R7 2 2 ; R7 := R7(R8)
	147	[1331]	GETUPVAL 	R8 U2 ; R8 := U2
	148	[1331]	EQ       	0 R8 K43 ; if R8 ~= 1.000000 then PC := 158
	149	[1331]	JMP      	158 ; PC := 158
	150	[1332]	GETGLOBAL	R8 K39 ; R8 := 0x0469f296
	151	[1332]	LOADK    	R9 K44 ; R9 := "AmpsmithBody"
	152	[1332]	CALL     	R8 2 2 ; R8 := R8(R9)
	153	[1332]	MOVE     	R6 R8 ; R6 := R8
	154	[1333]	GETGLOBAL	R8 K39 ; R8 := 0x0469f296
	155	[1333]	LOADK    	R9 K45 ; R9 := "AmpScreenVendorPos"
	156	[1333]	CALL     	R8 2 2 ; R8 := R8(R9)
	157	[1333]	MOVE     	R7 R8 ; R7 := R8
	158	[1336]	GETUPVAL 	R8 U9 ; R8 := U9
	159	[1336]	GETGLOBAL	R9 K12 ; R9 := 0x89326c93
	160	[1336]	SELF     	R9 R9 K47 ; R10 := R9; R9 := R9[0x46a0ebf5]
	161	[1336]	MOVE     	R11 R6 ; R11 := R6
	162	[1336]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	163	[1336]	SETTABLE 	R8 K46 R9 ; R8["Body"] := R9
	164	[1337]	GETUPVAL 	R8 U9 ; R8 := U9
	165	[1337]	GETGLOBAL	R9 K12 ; R9 := 0x89326c93
	166	[1337]	SELF     	R9 R9 K47 ; R10 := R9; R9 := R9[0x46a0ebf5]
	167	[1337]	MOVE     	R11 R7 ; R11 := R7
	168	[1337]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	169	[1337]	SETTABLE 	R8 K48 R9 ; R8["Waypoint"] := R9
	170	[1338]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	171	[1338]	GETUPVAL 	R9 U9 ; R9 := U9
	172	[1338]	GETTABLE 	R9 R9 K46 ; R9 := R9["Body"]
	173	[1338]	CALL     	R8 2 2 ; R8 := R8(R9)
	174	[1338]	TEST     	R8 1 ; if R8 then PC := 196
	175	[1338]	JMP      	196 ; PC := 196
	176	[1338]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	177	[1338]	GETUPVAL 	R9 U9 ; R9 := U9
	178	[1338]	GETTABLE 	R9 R9 K48 ; R9 := R9["Waypoint"]
	179	[1338]	CALL     	R8 2 2 ; R8 := R8(R9)
	180	[1338]	TEST     	R8 1 ; if R8 then PC := 196
	181	[1338]	JMP      	196 ; PC := 196
	182	[1339]	GETUPVAL 	R8 U9 ; R8 := U9
	183	[1339]	GETUPVAL 	R9 U9 ; R9 := U9
	184	[1339]	GETTABLE 	R9 R9 K46 ; R9 := R9["Body"]
	185	[1339]	SELF     	R9 R9 K50 ; R10 := R9; R9 := R9[0xd1586535]
	186	[1339]	CALL     	R9 2 2 ; R9 := R9(R10)
	187	[1339]	SETTABLE 	R8 K49 R9 ; R8["OrigPos"] := R9
	188	[1340]	GETUPVAL 	R8 U9 ; R8 := U9
	189	[1340]	GETTABLE 	R8 R8 K46 ; R8 := R8["Body"]
	190	[1340]	SELF     	R8 R8 K51 ; R9 := R8; R8 := R8[0x9307aa51]
	191	[1340]	GETUPVAL 	R10 U9 ; R10 := U9
	192	[1340]	GETTABLE 	R10 R10 K48 ; R10 := R10["Waypoint"]
	193	[1340]	SELF     	R10 R10 K50 ; R11 := R10; R10 := R10[0xd1586535]
	194	[1340]	CALL     	R10 2 0 ; R10,... := R10(R11)
	195	[1340]	CALL     	R8 0 1 ; R8(R9,...)
	196	[1343]	GETUPVAL 	R8 U10 ; R8 := U10
	197	[1343]	GETTABLE 	R8 R8 K52 ; R8 := R8[0x57c91c16]
	198	[1343]	GETUPVAL 	R9 U11 ; R9 := U11
	199	[1343]	GETUPVAL 	R10 U12 ; R10 := U12
	200	[1343]	CALL     	R8 3 1 ; R8(R9,R10)
	201	[1344]	GETUPVAL 	R8 U12 ; R8 := U12
	202	[1344]	GETUPVAL 	R9 U12 ; R9 := U12
	203	[1344]	GETUPVAL 	R10 U12 ; R10 := U12
	204	[1344]	GETUPVAL 	R11 U12 ; R11 := U12
	205	[1344]	GETUPVAL 	R12 U13 ; R12 := U13
	206	[1344]	GETTABLE 	R12 R12 K57 ; R12 := R12[0x338a8686]
	207	[1344]	GETUPVAL 	R13 U11 ; R13 := U11
	208	[1344]	CALL     	R12 2 5 ; R12,R13,R14,R15 := R12(R13)
	209	[1344]	SETTABLE 	R11 K56 R15 ; R11["HasEnoughReputationForSacrifice"] := R15
	210	[1344]	SETTABLE 	R10 K55 R14 ; R10["ReputationRequired"] := R14
	211	[1344]	SETTABLE 	R9 K54 R13 ; R9["Reputation"] := R13
	212	[1344]	SETTABLE 	R8 K53 R12 ; R8["Level"] := R12
	213	[1345]	GETUPVAL 	R8 U10 ; R8 := U10
	214	[1345]	GETTABLE 	R8 R8 K58 ; R8 := R8[0x085e3126]
	215	[1345]	GETGLOBAL	R9 K23 ; R9 := 0xae91e43b
	216	[1345]	LOADK    	R10 K59 ; R10 := "ActionsMenu.SyndicateInfo"
	217	[1345]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	218	[1345]	SETUPVAL 	R8 U14 ; U14 := R8
	219	[1346]	GETUPVAL 	R8 U14 ; R8 := U14
	220	[1346]	SETTABLE 	R8 K60 K61 ; R8["mWidth"] := 400.000000
	221	[1347]	GETUPVAL 	R8 U14 ; R8 := U14
	222	[1347]	SETTABLE 	R8 K62 K63 ; R8["mIconSize"] := 64.000000
	223	[1348]	GETUPVAL 	R8 U14 ; R8 := U14
	224	[1348]	SETTABLE 	R8 K64 K65 ; R8["mIconBorderSize"] := 80.000000
	225	[1349]	GETUPVAL 	R8 U10 ; R8 := U10
	226	[1349]	GETTABLE 	R8 R8 K66 ; R8 := R8[0xb3f01896]
	227	[1349]	GETGLOBAL	R9 K23 ; R9 := 0xae91e43b
	228	[1349]	GETUPVAL 	R10 U14 ; R10 := U14
	229	[1349]	GETUPVAL 	R11 U12 ; R11 := U12
	230	[1349]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	231	[1351]	GETUPVAL 	R8 U15 ; R8 := U15
	232	[1351]	CALL     	R8 1 1 ; R8()
	233	[1352]	GETUPVAL 	R8 U16 ; R8 := U16
	234	[1352]	CALL     	R8 1 1 ; R8()
	235	[1354]	GETUPVAL 	R8 U17 ; R8 := U17
	236	[1354]	LOADK    	R9 K67 ; R9 := "ActionsGreeting"
	237	[1354]	OP_LOADBOOL	R10 1 0 ; R10 := true
	238	[1354]	OP_LOADBOOL	R11 0 0 ; R11 := false
	239	[1354]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	240	[1356]	GETUPVAL 	R8 U18 ; R8 := U18
	241	[1356]	CALL     	R8 1 1 ; R8()
	242	[1357]	RETURN   	R0 1 ; return 

function #39 <?:1359,1374> (46 instructions, 184 bytes at 000002112FC61300)
0 params, 5 slots, 4 upvalues, 0 locals, 13 constants, 0 functions
	1	[1360]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[1360]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x8a8c8d5a]
	3	[1360]	GETGLOBAL	R2 K2 ; R2 := 0x67652851
	4	[1360]	CALL     	R2 1 0 ; R2,... := R2()
	5	[1360]	CALL     	R0 0 1 ; R0(R1,...)
	6	[1362]	GETGLOBAL	R0 K3 ; R0 := _T
	7	[1362]	GETTABLE 	R0 R0 K4 ; R0 := R0["TopMenuOpen"]
	8	[1362]	EQ       	1 R0 K5 ; if R0 == nil then PC := 13
	9	[1362]	JMP      	13 ; PC := 13
	10	[1362]	GETGLOBAL	R0 K3 ; R0 := _T
	11	[1362]	GETTABLE 	R0 R0 K4 ; R0 := R0["TopMenuOpen"]
	12	[1362]	JMP      	15 ; PC := 15
	13	[1362]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 14
	14	[1362]	OP_LOADBOOL	R0 1 0 ; R0 := true
	15	[1363]	GETUPVAL 	R1 U0 ; R1 := U0
	16	[1363]	EQ       	1 R1 R0 ; if R1 == R0 then PC := 23
	17	[1363]	JMP      	23 ; PC := 23
	18	[1364]	SETUPVAL 	R0 U0 ; U0 := R0
	19	[1365]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	20	[1365]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x368ad758]
	21	[1365]	NOT      	R3 R0 ; R3 := not R0
	22	[1365]	CALL     	R1 3 1 ; R1(R2,R3)
	23	[1368]	GETUPVAL 	R1 U1 ; R1 := U1
	24	[1368]	TEST     	R1 0 ; if not R1 then PC := 46
	25	[1368]	JMP      	46 ; PC := 46
	26	[1368]	GETGLOBAL	R1 K7 ; R1 := 0x7b998233
	27	[1368]	GETUPVAL 	R2 U2 ; R2 := U2
	28	[1368]	CALL     	R1 2 2 ; R1 := R1(R2)
	29	[1368]	TEST     	R1 1 ; if R1 then PC := 46
	30	[1368]	JMP      	46 ; PC := 46
	31	[1368]	GETUPVAL 	R1 U2 ; R1 := U2
	32	[1368]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0xd2d3875a]
	33	[1368]	CALL     	R1 2 2 ; R1 := R1(R2)
	34	[1368]	TEST     	R1 0 ; if not R1 then PC := 46
	35	[1368]	JMP      	46 ; PC := 46
	36	[1369]	OP_LOADBOOL	R1 0 0 ; R1 := false
	37	[1369]	SETUPVAL 	R1 U1 ; U1 := R1
	38	[1370]	GETGLOBAL	R1 K3 ; R1 := _T
	39	[1370]	GETTABLE 	R1 R1 K9 ; R1 := R1["BackgroundMovie"]
	40	[1370]	SELF     	R1 R1 K10 ; R2 := R1; R1 := R1[0xe4162eed]
	41	[1370]	LOADK    	R3 K11 ; R3 := "ShowBlockingMessage"
	42	[1370]	LOADK    	R4 K12 ; R4 := "0"
	43	[1370]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	44	[1372]	GETUPVAL 	R1 U3 ; R1 := U3
	45	[1372]	CALL     	R1 1 1 ; R1()
	46	[1374]	RETURN   	R0 1 ; return 

function #40 <?:1376,1380> (13 instructions, 52 bytes at 000002112FC60D10)
2 params, 7 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[1377]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[1377]	EQ       	1 R2 K0 ; if R2 == nil then PC := 13
	3	[1377]	JMP      	13 ; PC := 13
	4	[1378]	GETUPVAL 	R2 U0 ; R2 := U0
	5	[1378]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xfaa69527]
	6	[1378]	GETGLOBAL	R4 K2 ; R4 := 0xae91e43b
	7	[1378]	SELF     	R4 R4 K3 ; R5 := R4; R4 := R4[0x6b837788]
	8	[1378]	CALL     	R4 2 2 ; R4 := R4(R5)
	9	[1378]	GETGLOBAL	R5 K2 ; R5 := 0xae91e43b
	10	[1378]	SELF     	R5 R5 K4 ; R6 := R5; R5 := R5[0xaf9fda9f]
	11	[1378]	CALL     	R5 2 0 ; R5,... := R5(R6)
	12	[1378]	CALL     	R2 0 1 ; R2(R3,...)
	13	[1380]	RETURN   	R0 1 ; return 

function #41 <?:1382,1388> (14 instructions, 56 bytes at 000002112FC619E0)
1 param, 5 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[1383]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1383]	TEST     	R1 1 ; if R1 then PC := 7
	3	[1383]	JMP      	7 ; PC := 7
	4	[1383]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[1383]	EQ       	0 R1 K0 ; if R1 ~= nil then PC := 8
	6	[1383]	JMP      	8 ; PC := 8
	7	[1384]	RETURN   	R0 1 ; return 
	8	[1387]	GETUPVAL 	R1 U1 ; R1 := U1
	9	[1387]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xdf42446e]
	10	[1387]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	11	[1387]	MOVE     	R4 R0 ; R4 := R0
	12	[1387]	CALL     	R3 2 0 ; R3,... := R3(R4)
	13	[1387]	CALL     	R1 0 1 ; R1(R2,...)
	14	[1388]	RETURN   	R0 1 ; return 

function #42 <?:1390,1396> (14 instructions, 56 bytes at 00000211310F54C0)
1 param, 5 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[1391]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1391]	TEST     	R1 1 ; if R1 then PC := 7
	3	[1391]	JMP      	7 ; PC := 7
	4	[1391]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[1391]	EQ       	0 R1 K0 ; if R1 ~= nil then PC := 8
	6	[1391]	JMP      	8 ; PC := 8
	7	[1392]	RETURN   	R0 1 ; return 
	8	[1395]	GETUPVAL 	R1 U1 ; R1 := U1
	9	[1395]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xbce5a201]
	10	[1395]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	11	[1395]	MOVE     	R4 R0 ; R4 := R0
	12	[1395]	CALL     	R3 2 0 ; R3,... := R3(R4)
	13	[1395]	CALL     	R1 0 1 ; R1(R2,...)
	14	[1396]	RETURN   	R0 1 ; return 

function #43 <?:1398,1404> (14 instructions, 56 bytes at 00000211310F5970)
1 param, 5 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[1399]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1399]	TEST     	R1 1 ; if R1 then PC := 7
	3	[1399]	JMP      	7 ; PC := 7
	4	[1399]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[1399]	EQ       	0 R1 K0 ; if R1 ~= nil then PC := 8
	6	[1399]	JMP      	8 ; PC := 8
	7	[1400]	RETURN   	R0 1 ; return 
	8	[1403]	GETUPVAL 	R1 U1 ; R1 := U1
	9	[1403]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x070daa5a]
	10	[1403]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	11	[1403]	MOVE     	R4 R0 ; R4 := R0
	12	[1403]	CALL     	R3 2 0 ; R3,... := R3(R4)
	13	[1403]	CALL     	R1 0 1 ; R1(R2,...)
	14	[1404]	RETURN   	R0 1 ; return 

function #44 <?:1406,1410> (10 instructions, 40 bytes at 00000211245E4D10)
0 params, 2 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[1407]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1407]	TEST     	R0 1 ; if R0 then PC := 10
	3	[1407]	JMP      	10 ; PC := 10
	4	[1407]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[1407]	EQ       	1 R0 K0 ; if R0 == nil then PC := 10
	6	[1407]	JMP      	10 ; PC := 10
	7	[1408]	GETUPVAL 	R0 U1 ; R0 := U1
	8	[1408]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x8b24ce41]
	9	[1408]	CALL     	R0 2 1 ; R0(R1)
	10	[1410]	RETURN   	R0 1 ; return 

function #45 <?:1412,1414> (3 instructions, 12 bytes at 00000211245E53A0)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[1413]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[1413]	RETURN   	R0 2 ; return R0 
	3	[1414]	RETURN   	R0 1 ; return 

function #46 <?:1416,1422> (30 instructions, 120 bytes at 00000211245E4970)
1 param, 9 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[1417]	EQ       	0 R0 K0 ; if R0 ~= "true" then PC := 17
	2	[1417]	JMP      	17 ; PC := 17
	3	[1418]	GETGLOBAL	R1 K1 ; R1 := 0x25312c9b
	4	[1418]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	5	[1418]	LOADK    	R3 K3 ; R3 := "_root"
	6	[1418]	LOADK    	R4 := 0.000000
	7	[1418]	NEWTABLE 	R5 1 0 ; R5 := {}
	8	[1418]	LOADK    	R6 := 10.000000
	9	[1418]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	10	[1418]	NEWTABLE 	R6 1 0 ; R6 := {}
	11	[1418]	LOADK    	R7 := 0.000000
	12	[1418]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	13	[1418]	LOADK    	R7 K5 ; R7 := 0.150000
	14	[1418]	LOADK    	R8 := 0.000000
	15	[1418]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	16	[1418]	JMP      	30 ; PC := 30
	17	[1420]	GETGLOBAL	R1 K1 ; R1 := 0x25312c9b
	18	[1420]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	19	[1420]	LOADK    	R3 K3 ; R3 := "_root"
	20	[1420]	LOADK    	R4 := 2.000000
	21	[1420]	NEWTABLE 	R5 1 0 ; R5 := {}
	22	[1420]	LOADK    	R6 := 10.000000
	23	[1420]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	24	[1420]	NEWTABLE 	R6 1 0 ; R6 := {}
	25	[1420]	LOADK    	R7 := 100.000000
	26	[1420]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	27	[1420]	LOADK    	R7 K5 ; R7 := 0.150000
	28	[1420]	LOADK    	R8 := 0.000000
	29	[1420]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	30	[1422]	RETURN   	R0 1 ; return 
