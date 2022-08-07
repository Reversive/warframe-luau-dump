
main <?:0,0> (881 instructions, 3524 bytes at 00000160E381D200)
0+ params, 123 slots, 0 upvalues, 0 locals, 151 constants, 120 functions
	1	[77]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[77]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.UIUtilities"
	3	[77]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[78]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[78]	LOADK    	R2 K2 ; R2 := "EE.Interface.Utilities"
	6	[78]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[79]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[79]	LOADK    	R3 K3 ; R3 := "EE.Interface.AnchorMgr"
	9	[79]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[80]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	11	[80]	LOADK    	R4 K4 ; R4 := "Lotus.Interface.UIStyleUtilities"
	12	[80]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[81]	GETGLOBAL	R4 K0 ; R4 := 0x2d0fad09
	14	[81]	LOADK    	R5 K5 ; R5 := "Lotus.Interface.StoreItemUtilities"
	15	[81]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[82]	GETGLOBAL	R5 K0 ; R5 := 0x2d0fad09
	17	[82]	LOADK    	R6 K6 ; R6 := "Lotus.Interface.Components.AbilityList"
	18	[82]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[83]	GETGLOBAL	R6 K0 ; R6 := 0x2d0fad09
	20	[83]	LOADK    	R7 K7 ; R7 := "Lotus.Interface.LotusUtilities"
	21	[83]	CALL     	R6 2 2 ; R6 := R6(R7)
	22	[84]	GETGLOBAL	R7 K0 ; R7 := 0x2d0fad09
	23	[84]	LOADK    	R8 K8 ; R8 := "Lotus.Interface.LoadoutUtilities"
	24	[84]	CALL     	R7 2 2 ; R7 := R7(R8)
	25	[85]	GETGLOBAL	R8 K0 ; R8 := 0x2d0fad09
	26	[85]	LOADK    	R9 K9 ; R9 := "Lotus.Interface.Components.StatCompare"
	27	[85]	CALL     	R8 2 2 ; R8 := R8(R9)
	28	[86]	GETGLOBAL	R9 K0 ; R9 := 0x2d0fad09
	29	[86]	LOADK    	R10 K10 ; R10 := "Lotus.Scripts.PostProcess.BasePostProcessFade"
	30	[86]	CALL     	R9 2 2 ; R9 := R9(R10)
	31	[88]	GETGLOBAL	R10 K11 ; R10 := 0x0469f296
	32	[88]	LOADK    	R11 K12 ; R11 := "UVZoom"
	33	[88]	CALL     	R10 2 2 ; R10 := R10(R11)
	34	[89]	GETGLOBAL	R11 K11 ; R11 := 0x0469f296
	35	[89]	LOADK    	R12 K13 ; R12 := "EndColor"
	36	[89]	CALL     	R11 2 2 ; R11 := R11(R12)
	37	[90]	LOADK    	R12 K14 ; R12 := 0.400000
	38	[91]	LOADK    	R13 := 1.000000
	39	[92]	NEWTABLE 	R14 0 3 ; R14 := {}
	40	[92]	SETTABLE 	R14 K15 K16 ; R14["Max"] := 1.000000
	41	[92]	SETTABLE 	R14 K17 K18 ; R14["Middle"] := 0.500000
	42	[92]	SETTABLE 	R14 K19 K20 ; R14["Min"] := 0.100000
	43	[93]	NEWTABLE 	R15 0 3 ; R15 := {}
	44	[93]	SETTABLE 	R15 K21 K22 ; R15["Center"] := 0.000000
	45	[93]	SETTABLE 	R15 K23 K24 ; R15["Size"] := 0.700000
	46	[93]	SETTABLE 	R15 K25 K26 ; R15["FadeSize"] := 0.150000
	47	[94]	NEWTABLE 	R16 0 2 ; R16 := {}
	48	[94]	SETTABLE 	R16 K27 K22 ; R16["RESOURCE"] := 0.000000
	49	[94]	SETTABLE 	R16 K28 K16 ; R16["ABILITY"] := 1.000000
	50	[95]	LOADK    	R17 := 0.000000
	51	[96]	LOADK    	R18 K29 ; R18 := "/Lotus/Language/Alchemy/ExtractConfirmWord"
	52	[97]	LOADK    	R19 := 2.000000
	53	[98]	LOADK    	R20 K30 ; R20 := 0.600000
	54	[99]	LOADK    	R21 := 0.000000
	55	[101]	NEWTABLE 	R22 0 3 ; R22 := {}
	56	[103]	SETTABLE 	R22 K31 K32 ; R22["RANKS"] := 15.000000
	57	[104]	SETTABLE 	R22 K33 K34 ; R22["BASE_RANK_XP"] := 225000.000000
	58	[105]	SETTABLE 	R22 K35 K18 ; R22["RANK_MULT"] := 0.500000
	59	[108]	NEWTABLE 	R23 0 4 ; R23 := {}
	60	[108]	SETTABLE 	R23 K36 K22 ; R23["EXTRACT"] := 0.000000
	61	[108]	SETTABLE 	R23 K37 K16 ; R23["SLOTS"] := 1.000000
	62	[108]	SETTABLE 	R23 K28 K38 ; R23["ABILITY"] := 2.000000
	63	[108]	SETTABLE 	R23 K39 K40 ; R23["DIGESTIVES"] := 3.000000
	64	[109]	NEWTABLE 	R24 15 0 ; R24 := {}
	65	[110]	NEWTABLE 	R25 0 1 ; R25 := {}
	66	[111]	GETTABLE 	R26 R23 K36 ; R26 := R23["EXTRACT"]
	67	[111]	SETTABLE 	R25 K41 R26 ; R25["Type"] := R26
	68	[111]	NEWTABLE 	R26 0 2 ; R26 := {}
	69	[112]	GETTABLE 	R27 R23 K28 ; R27 := R23["ABILITY"]
	70	[112]	SETTABLE 	R26 K41 R27 ; R26["Type"] := R27
	71	[112]	GETGLOBAL	R27 K43 ; R27 := 0xb009bbc6
	72	[112]	LOADK    	R28 K44 ; R28 := "/Lotus/Powersuits/PowersuitAbilities/HelminthShieldsAbility"
	73	[112]	CALL     	R27 2 2 ; R27 := R27(R28)
	74	[112]	SETTABLE 	R26 K42 R27 ; R26["Ability"] := R27
	75	[112]	NEWTABLE 	R27 0 2 ; R27 := {}
	76	[113]	GETTABLE 	R28 R23 K28 ; R28 := R23["ABILITY"]
	77	[113]	SETTABLE 	R27 K41 R28 ; R27["Type"] := R28
	78	[113]	GETGLOBAL	R28 K43 ; R28 := 0xb009bbc6
	79	[113]	LOADK    	R29 K45 ; R29 := "/Lotus/Powersuits/PowersuitAbilities/HelminthHackAbility"
	80	[113]	CALL     	R28 2 2 ; R28 := R28(R29)
	81	[113]	SETTABLE 	R27 K42 R28 ; R27["Ability"] := R28
	82	[113]	NEWTABLE 	R28 0 2 ; R28 := {}
	83	[114]	GETTABLE 	R29 R23 K37 ; R29 := R23["SLOTS"]
	84	[114]	SETTABLE 	R28 K41 R29 ; R28["Type"] := R29
	85	[114]	SETTABLE 	R28 K46 K47 ; R28["Count"] := 10.000000
	86	[114]	NEWTABLE 	R29 0 2 ; R29 := {}
	87	[115]	GETTABLE 	R30 R23 K28 ; R30 := R23["ABILITY"]
	88	[115]	SETTABLE 	R29 K41 R30 ; R29["Type"] := R30
	89	[115]	GETGLOBAL	R30 K43 ; R30 := 0xb009bbc6
	90	[115]	LOADK    	R31 K48 ; R31 := "/Lotus/Powersuits/PowersuitAbilities/HelminthEfficiencyAbility"
	91	[115]	CALL     	R30 2 2 ; R30 := R30(R31)
	92	[115]	SETTABLE 	R29 K42 R30 ; R29["Ability"] := R30
	93	[115]	NEWTABLE 	R30 0 2 ; R30 := {}
	94	[116]	GETTABLE 	R31 R23 K28 ; R31 := R23["ABILITY"]
	95	[116]	SETTABLE 	R30 K41 R31 ; R30["Type"] := R31
	96	[116]	GETGLOBAL	R31 K43 ; R31 := 0xb009bbc6
	97	[116]	LOADK    	R32 K49 ; R32 := "/Lotus/Powersuits/PowersuitAbilities/HelminthStunAbility"
	98	[116]	CALL     	R31 2 2 ; R31 := R31(R32)
	99	[116]	SETTABLE 	R30 K42 R31 ; R30["Ability"] := R31
	100	[116]	NEWTABLE 	R31 0 2 ; R31 := {}
	101	[117]	GETTABLE 	R32 R23 K37 ; R32 := R23["SLOTS"]
	102	[117]	SETTABLE 	R31 K41 R32 ; R31["Type"] := R32
	103	[117]	SETTABLE 	R31 K46 K50 ; R31["Count"] := 20.000000
	104	[117]	NEWTABLE 	R32 0 1 ; R32 := {}
	105	[118]	GETTABLE 	R33 R23 K39 ; R33 := R23["DIGESTIVES"]
	106	[118]	SETTABLE 	R32 K41 R33 ; R32["Type"] := R33
	107	[118]	NEWTABLE 	R33 0 2 ; R33 := {}
	108	[119]	GETTABLE 	R34 R23 K28 ; R34 := R23["ABILITY"]
	109	[119]	SETTABLE 	R33 K41 R34 ; R33["Type"] := R34
	110	[119]	GETGLOBAL	R34 K43 ; R34 := 0xb009bbc6
	111	[119]	LOADK    	R35 K51 ; R35 := "/Lotus/Powersuits/PowersuitAbilities/HelminthStatusAbility"
	112	[119]	CALL     	R34 2 2 ; R34 := R34(R35)
	113	[119]	SETTABLE 	R33 K42 R34 ; R33["Ability"] := R34
	114	[119]	NEWTABLE 	R34 0 2 ; R34 := {}
	115	[120]	GETTABLE 	R35 R23 K37 ; R35 := R23["SLOTS"]
	116	[120]	SETTABLE 	R34 K41 R35 ; R34["Type"] := R35
	117	[120]	SETTABLE 	R34 K46 K52 ; R34["Count"] := -1.000000
	118	[120]	NEWTABLE 	R35 0 2 ; R35 := {}
	119	[121]	GETTABLE 	R36 R23 K28 ; R36 := R23["ABILITY"]
	120	[121]	SETTABLE 	R35 K41 R36 ; R35["Type"] := R36
	121	[121]	GETGLOBAL	R36 K43 ; R36 := 0xb009bbc6
	122	[121]	LOADK    	R37 K53 ; R37 := "/Lotus/Powersuits/PowersuitAbilities/HelminthShieldArmorAbility"
	123	[121]	CALL     	R36 2 2 ; R36 := R36(R37)
	124	[121]	SETTABLE 	R35 K42 R36 ; R35["Ability"] := R36
	125	[121]	NEWTABLE 	R36 0 2 ; R36 := {}
	126	[122]	GETTABLE 	R37 R23 K28 ; R37 := R23["ABILITY"]
	127	[122]	SETTABLE 	R36 K41 R37 ; R36["Type"] := R37
	128	[122]	GETGLOBAL	R37 K43 ; R37 := 0xb009bbc6
	129	[122]	LOADK    	R38 K54 ; R38 := "/Lotus/Powersuits/PowersuitAbilities/HelminthProcBlockAbility"
	130	[122]	CALL     	R37 2 2 ; R37 := R37(R38)
	131	[122]	SETTABLE 	R36 K42 R37 ; R36["Ability"] := R37
	132	[122]	NEWTABLE 	R37 0 2 ; R37 := {}
	133	[123]	GETTABLE 	R38 R23 K28 ; R38 := R23["ABILITY"]
	134	[123]	SETTABLE 	R37 K41 R38 ; R37["Type"] := R38
	135	[123]	GETGLOBAL	R38 K43 ; R38 := 0xb009bbc6
	136	[123]	LOADK    	R39 K55 ; R39 := "/Lotus/Powersuits/PowersuitAbilities/HelminthEnergyShareAbility"
	137	[123]	CALL     	R38 2 2 ; R38 := R38(R39)
	138	[123]	SETTABLE 	R37 K42 R38 ; R37["Ability"] := R38
	139	[123]	NEWTABLE 	R38 0 2 ; R38 := {}
	140	[124]	GETTABLE 	R39 R23 K28 ; R39 := R23["ABILITY"]
	141	[124]	SETTABLE 	R38 K41 R39 ; R38["Type"] := R39
	142	[124]	GETGLOBAL	R39 K43 ; R39 := 0xb009bbc6
	143	[124]	LOADK    	R40 K56 ; R40 := "/Lotus/Powersuits/PowersuitAbilities/HelminthMaxStatusAbility"
	144	[124]	CALL     	R39 2 2 ; R39 := R39(R40)
	145	[124]	SETTABLE 	R38 K42 R39 ; R38["Ability"] := R39
	146	[124]	NEWTABLE 	R39 0 2 ; R39 := {}
	147	[125]	GETTABLE 	R40 R23 K28 ; R40 := R23["ABILITY"]
	148	[125]	SETTABLE 	R39 K41 R40 ; R39["Type"] := R40
	149	[125]	GETGLOBAL	R40 K43 ; R40 := 0xb009bbc6
	150	[125]	LOADK    	R41 K57 ; R41 := "/Lotus/Powersuits/PowersuitAbilities/HelminthTreasureAbility"
	151	[125]	CALL     	R40 2 2 ; R40 := R40(R41)
	152	[125]	SETTABLE 	R39 K42 R40 ; R39["Ability"] := R40
	153	[126]	SETLIST  	R24 15 1 ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 15
	154	[129]	NEWTABLE 	R25 0 7 ; R25 := {}
	155	[131]	SETTABLE 	R25 K58 K22 ; R25["Xp"] := 0.000000
	156	[132]	SETTABLE 	R25 K59 K22 ; R25["Rank"] := 0.000000
	157	[133]	SETTABLE 	R25 K60 K22 ; R25["XpGained"] := 0.000000
	158	[134]	SETTABLE 	R25 K61 K22 ; R25["Time"] := 0.000000
	159	[135]	SETTABLE 	R25 K62 K22 ; R25["CurrRankXp"] := 0.000000
	160	[136]	SETTABLE 	R25 K63 K22 ; R25["NextRankXp"] := 0.000000
	161	[137]	SETTABLE 	R25 K64 K65 ; R25["BarFx"] := nil
	162	[139]	NEWTABLE 	R26 0 11 ; R26 := {}
	163	[141]	SETTABLE 	R26 K66 K65 ; R26["OverrideFx"] := nil
	164	[142]	SETTABLE 	R26 K67 K68 ; R26["Invigorating"] := false
	165	[143]	SETTABLE 	R26 K69 K68 ; R26["OverrideMode"] := false
	166	[144]	SETTABLE 	R26 K70 K65 ; R26["CurrentLoyatly"] := nil
	167	[145]	SETTABLE 	R26 K71 K68 ; R26["Enabled"] := false
	168	[146]	SETTABLE 	R26 K72 K65 ; R26["Focused"] := nil
	169	[147]	SETTABLE 	R26 K73 K65 ; R26["Selected"] := nil
	170	[148]	NEWTABLE 	R27 3 0 ; R27 := {}
	171	[148]	NEWTABLE 	R28 0 0 ; R28 := {}
	172	[148]	NEWTABLE 	R29 0 0 ; R29 := {}
	173	[148]	NEWTABLE 	R30 0 0 ; R30 := {}
	174	[148]	SETLIST  	R27 3 1 ; R27[(1-1)*FPF+i] := R(27+i), 1 <= i <= 3
	175	[148]	SETTABLE 	R26 K74 R27 ; R26["Choices"] := R27
	176	[149]	SETTABLE 	R26 K75 K52 ; R26["TimeLeft"] := -1.000000
	177	[150]	SETTABLE 	R26 K76 K65 ; R26["UpgradeLoader"] := nil
	178	[151]	SETTABLE 	R26 K77 K68 ; R26["UpgradesLoading"] := false
	179	[153]	LOADNIL  	R27 R27 ; R27 := nil
	180	[154]	LOADK    	R28 := 0.000000
	181	[155]	LOADNIL  	R29 R30 ; R29 := R30 := nil
	182	[157]	LOADK    	R31 := 0.000000
	183	[158]	OP_LOADBOOL	R32 0 0 ; R32 := false
	184	[159]	NEWTABLE 	R33 0 0 ; R33 := {}
	185	[160]	LOADNIL  	R34 R38 ; R34 := R35 := R36 := R37 := R38 := nil
	186	[165]	OP_LOADBOOL	R39 1 0 ; R39 := true
	187	[166]	LOADNIL  	R40 R41 ; R40 := R41 := nil
	188	[168]	OP_LOADBOOL	R42 0 0 ; R42 := false
	189	[169]	LOADNIL  	R43 R45 ; R43 := R44 := R45 := nil
	190	[172]	NEWTABLE 	R46 0 0 ; R46 := {}
	191	[173]	OP_LOADBOOL	R47 0 0 ; R47 := false
	192	[174]	LOADNIL  	R48 R49 ; R48 := R49 := nil
	193	[176]	LOADK    	R50 := 0.000000
	194	[177]	LOADNIL  	R51 R51 ; R51 := nil
	195	[178]	OP_LOADBOOL	R52 0 0 ; R52 := false
	196	[179]	LOADNIL  	R53 R56 ; R53 := R54 := R55 := R56 := nil
	197	[183]	OP_LOADBOOL	R57 1 0 ; R57 := true
	198	[184]	OP_LOADBOOL	R58 0 0 ; R58 := false
	199	[186]	LOADNIL  	R59 R66 ; R59 := R60 := R61 := R62 := R63 := R64 := R65 := R66 := nil
	200	[197]	NEWTABLE 	R67 0 0 ; R67 := {}
	201	[198]	LOADNIL  	R68 R69 ; R68 := R69 := nil
	202	[200]	GETGLOBAL	R70 K78 ; R70 := 0x7ed0a956
	203	[200]	LOADK    	R71 K79 ; R71 := "/Lotus/StoreItems/Types/Items/MiscItems/Fissureum"
	204	[200]	CALL     	R70 2 2 ; R70 := R70(R71)
	205	[202]	LOADK    	R71 := 0.000000
	206	[203]	LOADK    	R72 := -1.000000
	207	[205]	LOADNIL  	R73 R82 ; R73 := R74 := R75 := R76 := R77 := R78 := R79 := R80 := R81 := R82 := nil
	208	[218]	CLOSURE  	R83 0 ; R83 := closure(Function #1)
	209	[218]	MOVE     	R0 R39 ; R0 := R39
	210	[216]	SETGLOBAL	R83 K80 ; IsInputBlocked := R83
	211	[222]	CLOSURE  	R83 1 ; R83 := closure(Function #2)
	212	[222]	MOVE     	R0 R6 ; R0 := R6
	213	[232]	CLOSURE  	R84 2 ; R84 := closure(Function #3)
	214	[232]	MOVE     	R0 R83 ; R0 := R83
	215	[246]	CLOSURE  	R85 3 ; R85 := closure(Function #4)
	216	[246]	MOVE     	R0 R72 ; R0 := R72
	217	[246]	MOVE     	R0 R68 ; R0 := R68
	218	[246]	MOVE     	R0 R71 ; R0 := R71
	219	[277]	CLOSURE  	R86 4 ; R86 := closure(Function #5)
	220	[277]	MOVE     	R0 R72 ; R0 := R72
	221	[277]	MOVE     	R0 R68 ; R0 := R68
	222	[277]	MOVE     	R0 R71 ; R0 := R71
	223	[277]	MOVE     	R0 R84 ; R0 := R84
	224	[277]	MOVE     	R0 R55 ; R0 := R55
	225	[277]	MOVE     	R0 R54 ; R0 := R54
	226	[277]	MOVE     	R0 R34 ; R0 := R34
	227	[289]	CLOSURE  	R87 5 ; R87 := closure(Function #6)
	228	[289]	MOVE     	R0 R69 ; R0 := R69
	229	[289]	MOVE     	R0 R12 ; R0 := R12
	230	[308]	CLOSURE  	R88 6 ; R88 := closure(Function #7)
	231	[351]	CLOSURE  	R89 7 ; R89 := closure(Function #8)
	232	[351]	MOVE     	R0 R67 ; R0 := R67
	233	[351]	MOVE     	R0 R12 ; R0 := R12
	234	[351]	MOVE     	R0 R13 ; R0 := R13
	235	[351]	MOVE     	R0 R87 ; R0 := R87
	236	[351]	MOVE     	R0 R88 ; R0 := R88
	237	[413]	CLOSURE  	R90 8 ; R90 := closure(Function #9)
	238	[413]	MOVE     	R0 R69 ; R0 := R69
	239	[413]	MOVE     	R0 R70 ; R0 := R70
	240	[413]	MOVE     	R0 R67 ; R0 := R67
	241	[422]	CLOSURE  	R91 9 ; R91 := closure(Function #10)
	242	[422]	MOVE     	R0 R67 ; R0 := R67
	243	[430]	CLOSURE  	R92 10 ; R92 := closure(Function #11)
	244	[424]	SETGLOBAL	R92 K81 ; OnConfirmCancel := R92
	245	[450]	CLOSURE  	R92 11 ; R92 := closure(Function #12)
	246	[450]	MOVE     	R0 R47 ; R0 := R47
	247	[450]	MOVE     	R0 R1 ; R0 := R1
	248	[471]	CLOSURE  	R93 12 ; R93 := closure(Function #13)
	249	[471]	MOVE     	R0 R47 ; R0 := R47
	250	[471]	MOVE     	R0 R92 ; R0 := R92
	251	[471]	MOVE     	R0 R31 ; R0 := R31
	252	[471]	MOVE     	R0 R16 ; R0 := R16
	253	[471]	MOVE     	R0 R42 ; R0 := R42
	254	[471]	MOVE     	R0 R1 ; R0 := R1
	255	[452]	SETGLOBAL	R93 K82 ; Close := R93
	256	[477]	CLOSURE  	R93 13 ; R93 := closure(Function #14)
	257	[477]	MOVE     	R0 R1 ; R0 := R1
	258	[473]	SETGLOBAL	R93 K83 ; PlayFeedSounds := R93
	259	[480]	CLOSURE  	R93 14 ; R93 := closure(Function #15)
	260	[479]	SETGLOBAL	R93 K84 ; OnUploadChallengeProgress := R93
	261	[511]	CLOSURE  	R93 15 ; R93 := closure(Function #16)
	262	[511]	MOVE     	R0 R1 ; R0 := R1
	263	[511]	MOVE     	R0 R77 ; R0 := R77
	264	[511]	MOVE     	R0 R32 ; R0 := R32
	265	[511]	MOVE     	R0 R42 ; R0 := R42
	266	[482]	SETGLOBAL	R93 K85 ; OnResourcesConverted := R93
	267	[526]	CLOSURE  	R93 16 ; R93 := closure(Function #17)
	268	[526]	MOVE     	R0 R73 ; R0 := R73
	269	[526]	MOVE     	R0 R32 ; R0 := R32
	270	[526]	MOVE     	R0 R42 ; R0 := R42
	271	[513]	SETGLOBAL	R93 K86 ; OnConfirmCommit := R93
	272	[554]	CLOSURE  	R93 17 ; R93 := closure(Function #18)
	273	[554]	MOVE     	R0 R34 ; R0 := R34
	274	[554]	MOVE     	R0 R4 ; R0 := R4
	275	[554]	MOVE     	R0 R43 ; R0 := R43
	276	[528]	SETGLOBAL	R93 K87 ; ConfirmCommit := R93
	277	[562]	CLOSURE  	R93 18 ; R93 := closure(Function #19)
	278	[562]	MOVE     	R0 R31 ; R0 := R31
	279	[562]	MOVE     	R0 R16 ; R0 := R16
	280	[562]	MOVE     	R0 R34 ; R0 := R34
	281	[586]	CLOSURE  	R94 19 ; R94 := closure(Function #20)
	282	[586]	MOVE     	R0 R31 ; R0 := R31
	283	[586]	MOVE     	R0 R16 ; R0 := R16
	284	[586]	MOVE     	R0 R42 ; R0 := R42
	285	[586]	MOVE     	R0 R32 ; R0 := R32
	286	[586]	MOVE     	R0 R52 ; R0 := R52
	287	[586]	MOVE     	R0 R93 ; R0 := R93
	288	[586]	MOVE     	R0 R1 ; R0 := R1
	289	[586]	MOVE     	R0 R59 ; R0 := R59
	290	[586]	MOVE     	R0 R60 ; R0 := R60
	291	[586]	MOVE     	R0 R75 ; R0 := R75
	292	[564]	SETGLOBAL	R94 K88 ; SwapModes := R94
	293	[629]	CLOSURE  	R94 20 ; R94 := closure(Function #21)
	294	[629]	MOVE     	R0 R43 ; R0 := R43
	295	[588]	SETGLOBAL	R94 K89 ; OpenDevCommands := R94
	296	[675]	CLOSURE  	R94 21 ; R94 := closure(Function #22)
	297	[675]	MOVE     	R0 R1 ; R0 := R1
	298	[675]	MOVE     	R0 R26 ; R0 := R26
	299	[675]	MOVE     	R0 R31 ; R0 := R31
	300	[675]	MOVE     	R0 R16 ; R0 := R16
	301	[675]	MOVE     	R0 R66 ; R0 := R66
	302	[732]	CLOSURE  	R73 22 ; R73 := closure(Function #23)
	303	[732]	MOVE     	R0 R38 ; R0 := R38
	304	[732]	MOVE     	R0 R1 ; R0 := R1
	305	[732]	MOVE     	R0 R34 ; R0 := R34
	306	[732]	MOVE     	R0 R0 ; R0 := R0
	307	[732]	MOVE     	R0 R36 ; R0 := R36
	308	[732]	MOVE     	R0 R52 ; R0 := R52
	309	[736]	CLOSURE  	R95 23 ; R95 := closure(Function #24)
	310	[736]	MOVE     	R0 R73 ; R0 := R73
	311	[734]	SETGLOBAL	R95 K90 ; onViewportSizeChanged := R95
	312	[744]	CLOSURE  	R95 24 ; R95 := closure(Function #25)
	313	[744]	MOVE     	R0 R62 ; R0 := R62
	314	[744]	MOVE     	R0 R83 ; R0 := R83
	315	[764]	CLOSURE  	R96 25 ; R96 := closure(Function #26)
	316	[764]	MOVE     	R0 R57 ; R0 := R57
	317	[764]	MOVE     	R0 R1 ; R0 := R1
	318	[764]	MOVE     	R0 R26 ; R0 := R26
	319	[764]	MOVE     	R0 R29 ; R0 := R29
	320	[764]	MOVE     	R0 R22 ; R0 := R22
	321	[764]	MOVE     	R0 R33 ; R0 := R33
	322	[787]	CLOSURE  	R97 26 ; R97 := closure(Function #27)
	323	[787]	MOVE     	R0 R63 ; R0 := R63
	324	[787]	MOVE     	R0 R96 ; R0 := R96
	325	[787]	MOVE     	R0 R39 ; R0 := R39
	326	[787]	MOVE     	R0 R26 ; R0 := R26
	327	[787]	MOVE     	R0 R83 ; R0 := R83
	328	[787]	MOVE     	R0 R15 ; R0 := R15
	329	[766]	SETGLOBAL	R97 K91 ; PlayInfusionAnimation := R97
	330	[829]	CLOSURE  	R97 27 ; R97 := closure(Function #28)
	331	[829]	MOVE     	R0 R96 ; R0 := R96
	332	[829]	MOVE     	R0 R39 ; R0 := R39
	333	[829]	MOVE     	R0 R58 ; R0 := R58
	334	[829]	MOVE     	R0 R1 ; R0 := R1
	335	[829]	MOVE     	R0 R95 ; R0 := R95
	336	[789]	SETGLOBAL	R97 K92 ; LoadIntoArsenal := R97
	337	[847]	CLOSURE  	R97 28 ; R97 := closure(Function #29)
	338	[847]	MOVE     	R0 R77 ; R0 := R77
	339	[847]	MOVE     	R0 R1 ; R0 := R1
	340	[831]	SETGLOBAL	R97 K93 ; OnAbilityUnlocked := R97
	341	[872]	CLOSURE  	R97 29 ; R97 := closure(Function #30)
	342	[872]	MOVE     	R0 R30 ; R0 := R30
	343	[872]	MOVE     	R0 R18 ; R0 := R18
	344	[872]	MOVE     	R0 R1 ; R0 := R1
	345	[872]	MOVE     	R0 R65 ; R0 := R65
	346	[872]	MOVE     	R0 R34 ; R0 := R34
	347	[849]	SETGLOBAL	R97 K94 ; ExtractAbility := R97
	348	[1000]	CLOSURE  	R97 30 ; R97 := closure(Function #31)
	349	[1000]	MOVE     	R0 R1 ; R0 := R1
	350	[1000]	MOVE     	R0 R33 ; R0 := R33
	351	[1000]	MOVE     	R0 R29 ; R0 := R29
	352	[1000]	MOVE     	R0 R22 ; R0 := R22
	353	[1000]	MOVE     	R0 R41 ; R0 := R41
	354	[1000]	MOVE     	R0 R8 ; R0 := R8
	355	[1000]	MOVE     	R0 R35 ; R0 := R35
	356	[1000]	MOVE     	R0 R26 ; R0 := R26
	357	[1000]	MOVE     	R0 R17 ; R0 := R17
	358	[1000]	MOVE     	R0 R4 ; R0 := R4
	359	[1000]	MOVE     	R0 R37 ; R0 := R37
	360	[1000]	MOVE     	R0 R83 ; R0 := R83
	361	[1026]	CLOSURE  	R98 31 ; R98 := closure(Function #32)
	362	[1026]	MOVE     	R0 R14 ; R0 := R14
	363	[1026]	MOVE     	R0 R33 ; R0 := R33
	364	[1044]	CLOSURE  	R99 32 ; R99 := closure(Function #33)
	365	[1044]	MOVE     	R0 R34 ; R0 := R34
	366	[1044]	MOVE     	R0 R80 ; R0 := R80
	367	[1028]	SETGLOBAL	R99 K95 ; OnExtractRushed := R99
	368	[1058]	CLOSURE  	R99 33 ; R99 := closure(Function #34)
	369	[1058]	MOVE     	R0 R34 ; R0 := R34
	370	[1046]	SETGLOBAL	R99 K96 ; OnConfirmRushExtract := R99
	371	[1516]	CLOSURE  	R99 34 ; R99 := closure(Function #35)
	372	[1516]	MOVE     	R0 R1 ; R0 := R1
	373	[1516]	MOVE     	R0 R36 ; R0 := R36
	374	[1516]	MOVE     	R0 R34 ; R0 := R34
	375	[1516]	MOVE     	R0 R0 ; R0 := R0
	376	[1516]	MOVE     	R0 R31 ; R0 := R31
	377	[1516]	MOVE     	R0 R16 ; R0 := R16
	378	[1516]	MOVE     	R0 R35 ; R0 := R35
	379	[1516]	MOVE     	R0 R17 ; R0 := R17
	380	[1516]	MOVE     	R0 R40 ; R0 := R40
	381	[1516]	MOVE     	R0 R14 ; R0 := R14
	382	[1516]	MOVE     	R0 R20 ; R0 := R20
	383	[1516]	MOVE     	R0 R7 ; R0 := R7
	384	[1516]	MOVE     	R0 R29 ; R0 := R29
	385	[1516]	MOVE     	R0 R22 ; R0 := R22
	386	[1516]	MOVE     	R0 R41 ; R0 := R41
	387	[1516]	MOVE     	R0 R65 ; R0 := R65
	388	[1516]	MOVE     	R0 R26 ; R0 := R26
	389	[1516]	MOVE     	R0 R97 ; R0 := R97
	390	[1516]	MOVE     	R0 R83 ; R0 := R83
	391	[1516]	MOVE     	R0 R90 ; R0 := R90
	392	[1516]	MOVE     	R0 R4 ; R0 := R4
	393	[1516]	MOVE     	R0 R82 ; R0 := R82
	394	[1516]	MOVE     	R0 R85 ; R0 := R85
	395	[1516]	MOVE     	R0 R55 ; R0 := R55
	396	[1516]	MOVE     	R0 R54 ; R0 := R54
	397	[1516]	MOVE     	R0 R42 ; R0 := R42
	398	[1516]	MOVE     	R0 R94 ; R0 := R94
	399	[1516]	MOVE     	R0 R3 ; R0 := R3
	400	[1516]	MOVE     	R0 R98 ; R0 := R98
	401	[1516]	MOVE     	R0 R33 ; R0 := R33
	402	[1529]	CLOSURE  	R100 35 ; R100 := closure(Function #36)
	403	[1529]	MOVE     	R0 R7 ; R0 := R7
	404	[1539]	CLOSURE  	R101 36 ; R101 := closure(Function #37)
	405	[1539]	MOVE     	R0 R22 ; R0 := R22
	406	[1591]	CLOSURE  	R77 37 ; R77 := closure(Function #38)
	407	[1591]	MOVE     	R0 R28 ; R0 := R28
	408	[1591]	MOVE     	R0 R41 ; R0 := R41
	409	[1591]	MOVE     	R0 R1 ; R0 := R1
	410	[1591]	MOVE     	R0 R29 ; R0 := R29
	411	[1591]	MOVE     	R0 R22 ; R0 := R22
	412	[1591]	MOVE     	R0 R83 ; R0 := R83
	413	[1591]	MOVE     	R0 R48 ; R0 := R48
	414	[1591]	MOVE     	R0 R25 ; R0 := R25
	415	[1591]	MOVE     	R0 R19 ; R0 := R19
	416	[1591]	MOVE     	R0 R101 ; R0 := R101
	417	[1591]	MOVE     	R0 R78 ; R0 := R78
	418	[1591]	MOVE     	R0 R79 ; R0 := R79
	419	[1602]	CLOSURE  	R102 38 ; R102 := closure(Function #39)
	420	[1645]	CLOSURE  	R78 39 ; R78 := closure(Function #40)
	421	[1645]	MOVE     	R0 R22 ; R0 := R22
	422	[1645]	MOVE     	R0 R102 ; R0 := R102
	423	[1645]	MOVE     	R0 R33 ; R0 := R33
	424	[1645]	MOVE     	R0 R24 ; R0 := R24
	425	[1645]	MOVE     	R0 R23 ; R0 := R23
	426	[1645]	MOVE     	R0 R1 ; R0 := R1
	427	[1662]	CLOSURE  	R79 40 ; R79 := closure(Function #41)
	428	[1662]	MOVE     	R0 R33 ; R0 := R33
	429	[1662]	MOVE     	R0 R1 ; R0 := R1
	430	[1682]	CLOSURE  	R103 41 ; R103 := closure(Function #42)
	431	[1682]	MOVE     	R0 R5 ; R0 := R5
	432	[1682]	MOVE     	R0 R65 ; R0 := R65
	433	[1682]	MOVE     	R0 R46 ; R0 := R46
	434	[1682]	MOVE     	R0 R100 ; R0 := R100
	435	[1687]	CLOSURE  	R104 42 ; R104 := closure(Function #43)
	436	[1687]	MOVE     	R0 R6 ; R0 := R6
	437	[1715]	CLOSURE  	R105 43 ; R105 := closure(Function #44)
	438	[1715]	MOVE     	R0 R41 ; R0 := R41
	439	[1715]	MOVE     	R0 R104 ; R0 := R104
	440	[1715]	MOVE     	R0 R65 ; R0 := R65
	441	[1772]	CLOSURE  	R106 44 ; R106 := closure(Function #45)
	442	[1772]	MOVE     	R0 R52 ; R0 := R52
	443	[1772]	MOVE     	R0 R53 ; R0 := R53
	444	[1772]	MOVE     	R0 R34 ; R0 := R34
	445	[1772]	MOVE     	R0 R103 ; R0 := R103
	446	[1772]	MOVE     	R0 R105 ; R0 := R105
	447	[1960]	CLOSURE  	R80 45 ; R80 := closure(Function #46)
	448	[1960]	MOVE     	R0 R34 ; R0 := R34
	449	[1960]	MOVE     	R0 R31 ; R0 := R31
	450	[1960]	MOVE     	R0 R16 ; R0 := R16
	451	[1960]	MOVE     	R0 R46 ; R0 := R46
	452	[1960]	MOVE     	R0 R41 ; R0 := R41
	453	[1960]	MOVE     	R0 R65 ; R0 := R65
	454	[1960]	MOVE     	R0 R29 ; R0 := R29
	455	[1960]	MOVE     	R0 R1 ; R0 := R1
	456	[1960]	MOVE     	R0 R33 ; R0 := R33
	457	[1960]	MOVE     	R0 R52 ; R0 := R52
	458	[1960]	MOVE     	R0 R53 ; R0 := R53
	459	[1960]	MOVE     	R0 R51 ; R0 := R51
	460	[1960]	MOVE     	R0 R40 ; R0 := R40
	461	[1960]	MOVE     	R0 R35 ; R0 := R35
	462	[1960]	MOVE     	R0 R4 ; R0 := R4
	463	[1979]	CLOSURE  	R107 46 ; R107 := closure(Function #47)
	464	[1979]	MOVE     	R0 R14 ; R0 := R14
	465	[2001]	CLOSURE  	R82 47 ; R82 := closure(Function #48)
	466	[2001]	MOVE     	R0 R74 ; R0 := R74
	467	[2001]	MOVE     	R0 R98 ; R0 := R98
	468	[2001]	MOVE     	R0 R1 ; R0 := R1
	469	[2001]	MOVE     	R0 R107 ; R0 := R107
	470	[2251]	CLOSURE  	R108 48 ; R108 := closure(Function #49)
	471	[2251]	MOVE     	R0 R35 ; R0 := R35
	472	[2251]	MOVE     	R0 R33 ; R0 := R33
	473	[2251]	MOVE     	R0 R31 ; R0 := R31
	474	[2251]	MOVE     	R0 R16 ; R0 := R16
	475	[2251]	MOVE     	R0 R17 ; R0 := R17
	476	[2251]	MOVE     	R0 R1 ; R0 := R1
	477	[2251]	MOVE     	R0 R44 ; R0 := R44
	478	[2251]	MOVE     	R0 R68 ; R0 := R68
	479	[2251]	MOVE     	R0 R14 ; R0 := R14
	480	[2251]	MOVE     	R0 R6 ; R0 := R6
	481	[2251]	MOVE     	R0 R0 ; R0 := R0
	482	[2251]	MOVE     	R0 R39 ; R0 := R39
	483	[2251]	MOVE     	R0 R34 ; R0 := R34
	484	[2267]	CLOSURE  	R109 49 ; R109 := closure(Function #50)
	485	[2267]	MOVE     	R0 R35 ; R0 := R35
	486	[2267]	MOVE     	R0 R4 ; R0 := R4
	487	[2292]	CLOSURE  	R110 50 ; R110 := closure(Function #51)
	488	[2292]	MOVE     	R0 R1 ; R0 := R1
	489	[2292]	MOVE     	R0 R77 ; R0 := R77
	490	[2292]	MOVE     	R0 R34 ; R0 := R34
	491	[2292]	MOVE     	R0 R80 ; R0 := R80
	492	[2292]	MOVE     	R0 R64 ; R0 := R64
	493	[2269]	SETGLOBAL	R110 K97 ; OnApplyAbilityOverride := R110
	494	[2300]	CLOSURE  	R110 51 ; R110 := closure(Function #52)
	495	[2300]	MOVE     	R0 R45 ; R0 := R45
	496	[2294]	SETGLOBAL	R110 K98 ; OnInfuseConfigsSelected := R110
	497	[2314]	CLOSURE  	R110 52 ; R110 := closure(Function #53)
	498	[2314]	MOVE     	R0 R45 ; R0 := R45
	499	[2386]	CLOSURE  	R111 53 ; R111 := closure(Function #54)
	500	[2386]	MOVE     	R0 R43 ; R0 := R43
	501	[2386]	MOVE     	R0 R41 ; R0 := R41
	502	[2386]	MOVE     	R0 R65 ; R0 := R65
	503	[2386]	MOVE     	R0 R34 ; R0 := R34
	504	[2386]	MOVE     	R0 R110 ; R0 := R110
	505	[2386]	MOVE     	R0 R1 ; R0 := R1
	506	[2386]	MOVE     	R0 R45 ; R0 := R45
	507	[2386]	MOVE     	R0 R7 ; R0 := R7
	508	[2386]	MOVE     	R0 R6 ; R0 := R6
	509	[2316]	SETGLOBAL	R111 K99 ; OnAbilityIndexSelected := R111
	510	[2411]	CLOSURE  	R111 54 ; R111 := closure(Function #55)
	511	[2411]	MOVE     	R0 R1 ; R0 := R1
	512	[2411]	MOVE     	R0 R34 ; R0 := R34
	513	[2411]	MOVE     	R0 R46 ; R0 := R46
	514	[2411]	MOVE     	R0 R97 ; R0 := R97
	515	[2411]	MOVE     	R0 R64 ; R0 := R64
	516	[2388]	SETGLOBAL	R111 K100 ; OnRemoveAbilityOverride := R111
	517	[2445]	CLOSURE  	R111 55 ; R111 := closure(Function #56)
	518	[2445]	MOVE     	R0 R41 ; R0 := R41
	519	[2445]	MOVE     	R0 R65 ; R0 := R65
	520	[2445]	MOVE     	R0 R34 ; R0 := R34
	521	[2445]	MOVE     	R0 R110 ; R0 := R110
	522	[2445]	MOVE     	R0 R46 ; R0 := R46
	523	[2445]	MOVE     	R0 R45 ; R0 := R45
	524	[2445]	MOVE     	R0 R1 ; R0 := R1
	525	[2413]	SETGLOBAL	R111 K101 ; OnRemoveAbilityConfirm := R111
	526	[2471]	CLOSURE  	R111 56 ; R111 := closure(Function #57)
	527	[2471]	MOVE     	R0 R26 ; R0 := R26
	528	[2471]	MOVE     	R0 R65 ; R0 := R65
	529	[2447]	SETGLOBAL	R111 K102 ; OnConfirmInvigorate := R111
	530	[2560]	CLOSURE  	R111 57 ; R111 := closure(Function #58)
	531	[2560]	MOVE     	R0 R39 ; R0 := R39
	532	[2560]	MOVE     	R0 R26 ; R0 := R26
	533	[2560]	MOVE     	R0 R1 ; R0 := R1
	534	[2560]	MOVE     	R0 R65 ; R0 := R65
	535	[2560]	MOVE     	R0 R34 ; R0 := R34
	536	[2560]	MOVE     	R0 R30 ; R0 := R30
	537	[2560]	MOVE     	R0 R41 ; R0 := R41
	538	[2560]	MOVE     	R0 R18 ; R0 := R18
	539	[2560]	MOVE     	R0 R6 ; R0 := R6
	540	[2473]	SETGLOBAL	R111 K103 ; OnAbilityBtnPressed := R111
	541	[2577]	CLOSURE  	R111 58 ; R111 := closure(Function #59)
	542	[2577]	MOVE     	R0 R97 ; R0 := R97
	543	[2577]	MOVE     	R0 R33 ; R0 := R33
	544	[2604]	CLOSURE  	R74 59 ; R74 := closure(Function #60)
	545	[2604]	MOVE     	R0 R33 ; R0 := R33
	546	[2703]	CLOSURE  	R75 60 ; R75 := closure(Function #61)
	547	[2703]	MOVE     	R0 R1 ; R0 := R1
	548	[2703]	MOVE     	R0 R31 ; R0 := R31
	549	[2703]	MOVE     	R0 R16 ; R0 := R16
	550	[2703]	MOVE     	R0 R66 ; R0 := R66
	551	[2703]	MOVE     	R0 R26 ; R0 := R26
	552	[2703]	MOVE     	R0 R34 ; R0 := R34
	553	[2703]	MOVE     	R0 R97 ; R0 := R97
	554	[2703]	MOVE     	R0 R38 ; R0 := R38
	555	[2703]	MOVE     	R0 R0 ; R0 := R0
	556	[2703]	MOVE     	R0 R37 ; R0 := R37
	557	[2703]	MOVE     	R0 R36 ; R0 := R36
	558	[2703]	MOVE     	R0 R109 ; R0 := R109
	559	[2703]	MOVE     	R0 R80 ; R0 := R80
	560	[2703]	MOVE     	R0 R94 ; R0 := R94
	561	[2703]	MOVE     	R0 R73 ; R0 := R73
	562	[2780]	CLOSURE  	R112 61 ; R112 := closure(Function #62)
	563	[2780]	MOVE     	R0 R33 ; R0 := R33
	564	[2780]	MOVE     	R0 R48 ; R0 := R48
	565	[2780]	MOVE     	R0 R1 ; R0 := R1
	566	[2780]	MOVE     	R0 R29 ; R0 := R29
	567	[2780]	MOVE     	R0 R102 ; R0 := R102
	568	[2780]	MOVE     	R0 R0 ; R0 := R0
	569	[2780]	MOVE     	R0 R76 ; R0 := R76
	570	[2780]	MOVE     	R0 R22 ; R0 := R22
	571	[2780]	MOVE     	R0 R49 ; R0 := R49
	572	[2865]	CLOSURE  	R113 62 ; R113 := closure(Function #63)
	573	[2865]	MOVE     	R0 R33 ; R0 := R33
	574	[2865]	MOVE     	R0 R22 ; R0 := R22
	575	[2865]	MOVE     	R0 R50 ; R0 := R50
	576	[2865]	MOVE     	R0 R49 ; R0 := R49
	577	[2865]	MOVE     	R0 R48 ; R0 := R48
	578	[2865]	MOVE     	R0 R112 ; R0 := R112
	579	[2912]	CLOSURE  	R114 63 ; R114 := closure(Function #64)
	580	[2912]	MOVE     	R0 R25 ; R0 := R25
	581	[2912]	MOVE     	R0 R102 ; R0 := R102
	582	[2912]	MOVE     	R0 R1 ; R0 := R1
	583	[2912]	MOVE     	R0 R6 ; R0 := R6
	584	[2912]	MOVE     	R0 R22 ; R0 := R22
	585	[2912]	MOVE     	R0 R33 ; R0 := R33
	586	[2867]	SETGLOBAL	R114 K104 ; PlayRankUpAnim := R114
	587	[2931]	CLOSURE  	R114 64 ; R114 := closure(Function #65)
	588	[2931]	MOVE     	R0 R41 ; R0 := R41
	589	[2954]	CLOSURE  	R115 65 ; R115 := closure(Function #66)
	590	[2954]	MOVE     	R0 R26 ; R0 := R26
	591	[2954]	MOVE     	R0 R97 ; R0 := R97
	592	[2954]	MOVE     	R0 R37 ; R0 := R37
	593	[2954]	MOVE     	R0 R35 ; R0 := R35
	594	[2954]	MOVE     	R0 R27 ; R0 := R27
	595	[2954]	MOVE     	R0 R94 ; R0 := R94
	596	[2962]	CLOSURE  	R116 66 ; R116 := closure(Function #67)
	597	[2962]	MOVE     	R0 R39 ; R0 := R39
	598	[2962]	MOVE     	R0 R115 ; R0 := R115
	599	[2956]	SETGLOBAL	R116 K105 ; OnOverrideBtnPressed := R116
	600	[3076]	CLOSURE  	R116 67 ; R116 := closure(Function #68)
	601	[3076]	MOVE     	R0 R41 ; R0 := R41
	602	[3076]	MOVE     	R0 R6 ; R0 := R6
	603	[3076]	MOVE     	R0 R21 ; R0 := R21
	604	[3076]	MOVE     	R0 R26 ; R0 := R26
	605	[3076]	MOVE     	R0 R54 ; R0 := R54
	606	[3076]	MOVE     	R0 R27 ; R0 := R27
	607	[3076]	MOVE     	R0 R40 ; R0 := R40
	608	[3076]	MOVE     	R0 R4 ; R0 := R4
	609	[3076]	MOVE     	R0 R1 ; R0 := R1
	610	[3076]	MOVE     	R0 R114 ; R0 := R114
	611	[3158]	CLOSURE  	R117 68 ; R117 := closure(Function #69)
	612	[3158]	MOVE     	R0 R26 ; R0 := R26
	613	[3158]	MOVE     	R0 R33 ; R0 := R33
	614	[3158]	MOVE     	R0 R21 ; R0 := R21
	615	[3158]	MOVE     	R0 R27 ; R0 := R27
	616	[3158]	MOVE     	R0 R39 ; R0 := R39
	617	[3158]	MOVE     	R0 R116 ; R0 := R116
	618	[3272]	CLOSURE  	R118 69 ; R118 := closure(Function #70)
	619	[3272]	MOVE     	R0 R31 ; R0 := R31
	620	[3272]	MOVE     	R0 R16 ; R0 := R16
	621	[3272]	MOVE     	R0 R15 ; R0 := R15
	622	[3272]	MOVE     	R0 R58 ; R0 := R58
	623	[3272]	MOVE     	R0 R54 ; R0 := R54
	624	[3272]	MOVE     	R0 R40 ; R0 := R40
	625	[3272]	MOVE     	R0 R41 ; R0 := R41
	626	[3272]	MOVE     	R0 R66 ; R0 := R66
	627	[3272]	MOVE     	R0 R17 ; R0 := R17
	628	[3272]	MOVE     	R0 R21 ; R0 := R21
	629	[3272]	MOVE     	R0 R64 ; R0 := R64
	630	[3272]	MOVE     	R0 R65 ; R0 := R65
	631	[3272]	MOVE     	R0 R33 ; R0 := R33
	632	[3272]	MOVE     	R0 R3 ; R0 := R3
	633	[3272]	MOVE     	R0 R1 ; R0 := R1
	634	[3272]	MOVE     	R0 R77 ; R0 := R77
	635	[3272]	MOVE     	R0 R53 ; R0 := R53
	636	[3272]	MOVE     	R0 R38 ; R0 := R38
	637	[3272]	MOVE     	R0 R2 ; R0 := R2
	638	[3272]	MOVE     	R0 R37 ; R0 := R37
	639	[3272]	MOVE     	R0 R113 ; R0 := R113
	640	[3272]	MOVE     	R0 R74 ; R0 := R74
	641	[3272]	MOVE     	R0 R111 ; R0 := R111
	642	[3272]	MOVE     	R0 R108 ; R0 := R108
	643	[3272]	MOVE     	R0 R99 ; R0 := R99
	644	[3272]	MOVE     	R0 R117 ; R0 := R117
	645	[3272]	MOVE     	R0 R75 ; R0 := R75
	646	[3272]	MOVE     	R0 R39 ; R0 := R39
	647	[3272]	MOVE     	R0 R68 ; R0 := R68
	648	[3272]	MOVE     	R0 R69 ; R0 := R69
	649	[3160]	SETGLOBAL	R118 K106 ; Initialize := R118
	650	[3416]	CLOSURE  	R118 70 ; R118 := closure(Function #71)
	651	[3416]	MOVE     	R0 R53 ; R0 := R53
	652	[3416]	MOVE     	R0 R54 ; R0 := R54
	653	[3416]	MOVE     	R0 R65 ; R0 := R65
	654	[3416]	MOVE     	R0 R64 ; R0 := R64
	655	[3416]	MOVE     	R0 R31 ; R0 := R31
	656	[3416]	MOVE     	R0 R16 ; R0 := R16
	657	[3416]	MOVE     	R0 R26 ; R0 := R26
	658	[3416]	MOVE     	R0 R116 ; R0 := R116
	659	[3416]	MOVE     	R0 R6 ; R0 := R6
	660	[3416]	MOVE     	R0 R34 ; R0 := R34
	661	[3416]	MOVE     	R0 R52 ; R0 := R52
	662	[3416]	MOVE     	R0 R104 ; R0 := R104
	663	[3416]	MOVE     	R0 R80 ; R0 := R80
	664	[3416]	MOVE     	R0 R51 ; R0 := R51
	665	[3416]	MOVE     	R0 R106 ; R0 := R106
	666	[3416]	MOVE     	R0 R25 ; R0 := R25
	667	[3416]	MOVE     	R0 R19 ; R0 := R19
	668	[3416]	MOVE     	R0 R1 ; R0 := R1
	669	[3416]	MOVE     	R0 R28 ; R0 := R28
	670	[3416]	MOVE     	R0 R78 ; R0 := R78
	671	[3416]	MOVE     	R0 R101 ; R0 := R101
	672	[3416]	MOVE     	R0 R22 ; R0 := R22
	673	[3416]	MOVE     	R0 R79 ; R0 := R79
	674	[3416]	MOVE     	R0 R57 ; R0 := R57
	675	[3416]	MOVE     	R0 R10 ; R0 := R10
	676	[3416]	MOVE     	R0 R11 ; R0 := R11
	677	[3416]	MOVE     	R0 R33 ; R0 := R33
	678	[3416]	MOVE     	R0 R89 ; R0 := R89
	679	[3416]	MOVE     	R0 R86 ; R0 := R86
	680	[3274]	SETGLOBAL	R118 K107 ; Update := R118
	681	[3470]	CLOSURE  	R118 71 ; R118 := closure(Function #72)
	682	[3470]	MOVE     	R0 R58 ; R0 := R58
	683	[3470]	MOVE     	R0 R44 ; R0 := R44
	684	[3470]	MOVE     	R0 R25 ; R0 := R25
	685	[3470]	MOVE     	R0 R34 ; R0 := R34
	686	[3470]	MOVE     	R0 R93 ; R0 := R93
	687	[3470]	MOVE     	R0 R91 ; R0 := R91
	688	[3470]	MOVE     	R0 R61 ; R0 := R61
	689	[3470]	MOVE     	R0 R83 ; R0 := R83
	690	[3418]	SETGLOBAL	R118 K108 ; Shutdown := R118
	691	[3478]	CLOSURE  	R118 72 ; R118 := closure(Function #73)
	692	[3478]	MOVE     	R0 R34 ; R0 := R34
	693	[3478]	MOVE     	R0 R39 ; R0 := R39
	694	[3472]	SETGLOBAL	R118 K109 ; CategoryFocused := R118
	695	[3486]	CLOSURE  	R118 73 ; R118 := closure(Function #74)
	696	[3486]	MOVE     	R0 R34 ; R0 := R34
	697	[3480]	SETGLOBAL	R118 K110 ; CategoryUnfocused := R118
	698	[3494]	CLOSURE  	R118 74 ; R118 := closure(Function #75)
	699	[3494]	MOVE     	R0 R39 ; R0 := R39
	700	[3494]	MOVE     	R0 R34 ; R0 := R34
	701	[3488]	SETGLOBAL	R118 K111 ; CategoryPressed := R118
	702	[3500]	CLOSURE  	R118 75 ; R118 := closure(Function #76)
	703	[3500]	MOVE     	R0 R34 ; R0 := R34
	704	[3500]	MOVE     	R0 R39 ; R0 := R39
	705	[3496]	SETGLOBAL	R118 K112 ; ResourceItemFocused := R118
	706	[3506]	CLOSURE  	R118 76 ; R118 := closure(Function #77)
	707	[3506]	MOVE     	R0 R34 ; R0 := R34
	708	[3502]	SETGLOBAL	R118 K113 ; ResourceItemUnfocused := R118
	709	[3512]	CLOSURE  	R118 77 ; R118 := closure(Function #78)
	710	[3512]	MOVE     	R0 R34 ; R0 := R34
	711	[3512]	MOVE     	R0 R39 ; R0 := R39
	712	[3508]	SETGLOBAL	R118 K114 ; ResourceItemSelected := R118
	713	[3518]	CLOSURE  	R118 78 ; R118 := closure(Function #79)
	714	[3518]	MOVE     	R0 R35 ; R0 := R35
	715	[3518]	MOVE     	R0 R39 ; R0 := R39
	716	[3514]	SETGLOBAL	R118 K115 ; SecretionFocused := R118
	717	[3524]	CLOSURE  	R118 79 ; R118 := closure(Function #80)
	718	[3524]	MOVE     	R0 R35 ; R0 := R35
	719	[3520]	SETGLOBAL	R118 K116 ; SecretionUnfocused := R118
	720	[3530]	CLOSURE  	R118 80 ; R118 := closure(Function #81)
	721	[3530]	MOVE     	R0 R35 ; R0 := R35
	722	[3530]	MOVE     	R0 R39 ; R0 := R39
	723	[3526]	SETGLOBAL	R118 K117 ; SecretionPressed := R118
	724	[3563]	CLOSURE  	R76 81 ; R76 := closure(Function #82)
	725	[3563]	MOVE     	R0 R24 ; R0 := R24
	726	[3563]	MOVE     	R0 R23 ; R0 := R23
	727	[3563]	MOVE     	R0 R1 ; R0 := R1
	728	[3563]	MOVE     	R0 R5 ; R0 := R5
	729	[3563]	MOVE     	R0 R65 ; R0 := R65
	730	[3598]	CLOSURE  	R118 82 ; R118 := closure(Function #83)
	731	[3598]	MOVE     	R0 R39 ; R0 := R39
	732	[3598]	MOVE     	R0 R56 ; R0 := R56
	733	[3598]	MOVE     	R0 R54 ; R0 := R54
	734	[3598]	MOVE     	R0 R33 ; R0 := R33
	735	[3598]	MOVE     	R0 R76 ; R0 := R76
	736	[3598]	MOVE     	R0 R29 ; R0 := R29
	737	[3598]	MOVE     	R0 R24 ; R0 := R24
	738	[3598]	MOVE     	R0 R1 ; R0 := R1
	739	[3598]	MOVE     	R0 R0 ; R0 := R0
	740	[3565]	SETGLOBAL	R118 K118 ; RankInfoFocused := R118
	741	[3612]	CLOSURE  	R118 83 ; R118 := closure(Function #84)
	742	[3612]	MOVE     	R0 R56 ; R0 := R56
	743	[3612]	MOVE     	R0 R54 ; R0 := R54
	744	[3612]	MOVE     	R0 R33 ; R0 := R33
	745	[3600]	SETGLOBAL	R118 K119 ; RankInfoUnfocused := R118
	746	[3620]	CLOSURE  	R118 84 ; R118 := closure(Function #85)
	747	[3620]	MOVE     	R0 R39 ; R0 := R39
	748	[3620]	MOVE     	R0 R92 ; R0 := R92
	749	[3614]	SETGLOBAL	R118 K120 ; RankInfoPressed := R118
	750	[3623]	CLOSURE  	R118 85 ; R118 := closure(Function #86)
	751	[3622]	SETGLOBAL	R118 K121 ; InvigCatcherRollOver := R118
	752	[3644]	CLOSURE  	R118 86 ; R118 := closure(Function #87)
	753	[3644]	MOVE     	R0 R39 ; R0 := R39
	754	[3644]	MOVE     	R0 R0 ; R0 := R0
	755	[3625]	SETGLOBAL	R118 K122 ; InvigorationTallyRollOver := R118
	756	[3648]	CLOSURE  	R118 87 ; R118 := closure(Function #88)
	757	[3646]	SETGLOBAL	R118 K123 ; InvigorationTallyRollOut := R118
	758	[3685]	CLOSURE  	R118 88 ; R118 := closure(Function #89)
	759	[3685]	MOVE     	R0 R39 ; R0 := R39
	760	[3685]	MOVE     	R0 R26 ; R0 := R26
	761	[3685]	MOVE     	R0 R33 ; R0 := R33
	762	[3685]	MOVE     	R0 R1 ; R0 := R1
	763	[3685]	MOVE     	R0 R0 ; R0 := R0
	764	[3650]	SETGLOBAL	R118 K124 ; InvigorationChoiceRollOver := R118
	765	[3696]	CLOSURE  	R118 89 ; R118 := closure(Function #90)
	766	[3696]	MOVE     	R0 R33 ; R0 := R33
	767	[3696]	MOVE     	R0 R26 ; R0 := R26
	768	[3687]	SETGLOBAL	R118 K125 ; InvigorationChoiceRollOut := R118
	769	[3728]	CLOSURE  	R118 90 ; R118 := closure(Function #91)
	770	[3728]	MOVE     	R0 R81 ; R0 := R81
	771	[3728]	MOVE     	R0 R26 ; R0 := R26
	772	[3698]	SETGLOBAL	R118 K126 ; OnConfirmOverride := R118
	773	[3747]	CLOSURE  	R118 91 ; R118 := closure(Function #92)
	774	[3747]	MOVE     	R0 R26 ; R0 := R26
	775	[3747]	MOVE     	R0 R65 ; R0 := R65
	776	[3747]	MOVE     	R0 R1 ; R0 := R1
	777	[3779]	CLOSURE  	R119 92 ; R119 := closure(Function #93)
	778	[3779]	MOVE     	R0 R39 ; R0 := R39
	779	[3779]	MOVE     	R0 R1 ; R0 := R1
	780	[3779]	MOVE     	R0 R26 ; R0 := R26
	781	[3779]	MOVE     	R0 R118 ; R0 := R118
	782	[3779]	MOVE     	R0 R34 ; R0 := R34
	783	[3779]	MOVE     	R0 R97 ; R0 := R97
	784	[3749]	SETGLOBAL	R119 K127 ; InvigorationChoicePressed := R119
	785	[3783]	CLOSURE  	R119 93 ; R119 := closure(Function #94)
	786	[3781]	SETGLOBAL	R119 K128 ; OnMouseCatcherFocused := R119
	787	[3790]	CLOSURE  	R119 94 ; R119 := closure(Function #95)
	788	[3790]	MOVE     	R0 R39 ; R0 := R39
	789	[3790]	MOVE     	R0 R34 ; R0 := R34
	790	[3790]	MOVE     	R0 R52 ; R0 := R52
	791	[3785]	SETGLOBAL	R119 K129 ; onKeyDown_MENU_LTRIGGER2 := R119
	792	[3797]	CLOSURE  	R119 95 ; R119 := closure(Function #96)
	793	[3797]	MOVE     	R0 R39 ; R0 := R39
	794	[3797]	MOVE     	R0 R34 ; R0 := R34
	795	[3797]	MOVE     	R0 R52 ; R0 := R52
	796	[3792]	SETGLOBAL	R119 K130 ; onKeyDown_MENU_RTRIGGER2 := R119
	797	[3815]	CLOSURE  	R119 96 ; R119 := closure(Function #97)
	798	[3815]	MOVE     	R0 R39 ; R0 := R39
	799	[3815]	MOVE     	R0 R47 ; R0 := R47
	800	[3815]	MOVE     	R0 R49 ; R0 := R49
	801	[3815]	MOVE     	R0 R34 ; R0 := R34
	802	[3799]	SETGLOBAL	R119 K131 ; onKeyDown_MENU_MOUSE_Z := R119
	803	[3819]	CLOSURE  	R119 97 ; R119 := closure(Function #98)
	804	[3817]	SETGLOBAL	R119 K132 ; SupportsThemes := R119
	805	[3823]	CLOSURE  	R119 98 ; R119 := closure(Function #99)
	806	[3823]	MOVE     	R0 R61 ; R0 := R61
	807	[3821]	SETGLOBAL	R119 K133 ; SetCallBack := R119
	808	[3827]	CLOSURE  	R119 99 ; R119 := closure(Function #100)
	809	[3827]	MOVE     	R0 R59 ; R0 := R59
	810	[3825]	SETGLOBAL	R119 K134 ; SetHelmithFeedingTransition := R119
	811	[3831]	CLOSURE  	R119 100 ; R119 := closure(Function #101)
	812	[3831]	MOVE     	R0 R60 ; R0 := R60
	813	[3829]	SETGLOBAL	R119 K135 ; SetInfusionTransition := R119
	814	[3835]	CLOSURE  	R119 101 ; R119 := closure(Function #102)
	815	[3835]	MOVE     	R0 R62 ; R0 := R62
	816	[3833]	SETGLOBAL	R119 K136 ; SetExtractionAnimation := R119
	817	[3839]	CLOSURE  	R119 102 ; R119 := closure(Function #103)
	818	[3839]	MOVE     	R0 R63 ; R0 := R63
	819	[3837]	SETGLOBAL	R119 K137 ; SetInfusionAnimation := R119
	820	[3843]	CLOSURE  	R119 103 ; R119 := closure(Function #104)
	821	[3843]	MOVE     	R0 R77 ; R0 := R77
	822	[3841]	SETGLOBAL	R119 K138 ; TestRankIncrease := R119
	823	[3858]	CLOSURE  	R119 104 ; R119 := closure(Function #105)
	824	[3858]	MOVE     	R0 R116 ; R0 := R116
	825	[3862]	CLOSURE  	R120 105 ; R120 := closure(Function #106)
	826	[3862]	MOVE     	R0 R119 ; R0 := R119
	827	[3860]	SETGLOBAL	R120 K139 ; OnHelminthOfferingsUploaded := R120
	828	[3870]	CLOSURE  	R120 106 ; R120 := closure(Function #107)
	829	[3870]	MOVE     	R0 R26 ; R0 := R26
	830	[3870]	MOVE     	R0 R1 ; R0 := R1
	831	[3881]	CLOSURE  	R121 107 ; R121 := closure(Function #108)
	832	[3881]	MOVE     	R0 R119 ; R0 := R119
	833	[3881]	MOVE     	R0 R1 ; R0 := R1
	834	[3881]	MOVE     	R0 R26 ; R0 := R26
	835	[3881]	MOVE     	R0 R120 ; R0 := R120
	836	[3881]	MOVE     	R0 R115 ; R0 := R115
	837	[3872]	SETGLOBAL	R121 K140 ; OnHelminthInvigChangeUploaded := R121
	838	[3947]	CLOSURE  	R81 108 ; R81 := closure(Function #109)
	839	[3975]	CLOSURE  	R121 109 ; R121 := closure(Function #110)
	840	[3975]	MOVE     	R0 R81 ; R0 := R81
	841	[3949]	SETGLOBAL	R121 K141 ; TestWarframeUpload := R121
	842	[4003]	CLOSURE  	R121 110 ; R121 := closure(Function #111)
	843	[4003]	MOVE     	R0 R83 ; R0 := R83
	844	[4003]	MOVE     	R0 R26 ; R0 := R26
	845	[4003]	MOVE     	R0 R77 ; R0 := R77
	846	[4003]	MOVE     	R0 R97 ; R0 := R97
	847	[4003]	MOVE     	R0 R116 ; R0 := R116
	848	[4003]	MOVE     	R0 R64 ; R0 := R64
	849	[4003]	MOVE     	R0 R1 ; R0 := R1
	850	[3977]	SETGLOBAL	R121 K142 ; OnHelminthUpgradeApplied := R121
	851	[4015]	CLOSURE  	R121 111 ; R121 := closure(Function #112)
	852	[4015]	MOVE     	R0 R116 ; R0 := R116
	853	[4005]	SETGLOBAL	R121 K143 ; GenerateNewInvigorations := R121
	854	[4042]	CLOSURE  	R121 112 ; R121 := closure(Function #113)
	855	[4042]	MOVE     	R0 R25 ; R0 := R25
	856	[4042]	MOVE     	R0 R22 ; R0 := R22
	857	[4017]	SETGLOBAL	R121 K144 ; OnFrameEnter := R121
	858	[4092]	CLOSURE  	R121 113 ; R121 := closure(Function #114)
	859	[4092]	MOVE     	R0 R6 ; R0 := R6
	860	[4092]	MOVE     	R0 R41 ; R0 := R41
	861	[4092]	MOVE     	R0 R65 ; R0 := R65
	862	[4044]	SETGLOBAL	R121 K145 ; TestInvigoration := R121
	863	[4101]	CLOSURE  	R121 114 ; R121 := closure(Function #115)
	864	[4101]	MOVE     	R0 R116 ; R0 := R116
	865	[4105]	CLOSURE  	R122 115 ; R122 := closure(Function #116)
	866	[4105]	MOVE     	R0 R121 ; R0 := R121
	867	[4103]	SETGLOBAL	R122 K146 ; TestInfusionAnimation := R122
	868	[4110]	CLOSURE  	R122 116 ; R122 := closure(Function #117)
	869	[4110]	MOVE     	R0 R26 ; R0 := R26
	870	[4110]	MOVE     	R0 R121 ; R0 := R121
	871	[4107]	SETGLOBAL	R122 K147 ; TestInvigorationAnimation := R122
	872	[4118]	CLOSURE  	R122 117 ; R122 := closure(Function #118)
	873	[4118]	MOVE     	R0 R26 ; R0 := R26
	874	[4118]	MOVE     	R0 R120 ; R0 := R120
	875	[4112]	SETGLOBAL	R122 K148 ; TestInvigorationOverrideFx := R122
	876	[4125]	CLOSURE  	R122 118 ; R122 := closure(Function #119)
	877	[4120]	SETGLOBAL	R122 K149 ; TestLoadIntoArsenal := R122
	878	[4136]	CLOSURE  	R122 119 ; R122 := closure(Function #120)
	879	[4136]	MOVE     	R0 R73 ; R0 := R73
	880	[4127]	SETGLOBAL	R122 K150 ; HideScreenForPlatPurchase := R122
	881	[4136]	RETURN   	R0 1 ; return 


function #1 <?:216,218> (3 instructions, 12 bytes at 0000016093D08A20)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[217]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[217]	RETURN   	R0 2 ; return R0 
	3	[218]	RETURN   	R0 1 ; return 

function #2 <?:220,222> (5 instructions, 20 bytes at 0000016093D08AB0)
1 param, 3 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[221]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[221]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x1f60d532]
	3	[221]	MOVE     	R2 R0 ; R2 := R0
	4	[221]	CALL     	R1 2 1 ; R1(R2)
	5	[222]	RETURN   	R0 1 ; return 

function #3 <?:224,232> (16 instructions, 64 bytes at 0000016093D08B70)
1 param, 3 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[225]	LT       	0 K0 R0 ; if 0.500000 >= R0 then PC := 7
	2	[225]	JMP      	7 ; PC := 7
	3	[226]	GETUPVAL 	R1 U0 ; R1 := U0
	4	[226]	GETGLOBAL	R2 K1 ; R2 := 0x93cb03d3
	5	[226]	CALL     	R1 2 1 ; R1(R2)
	6	[226]	JMP      	16 ; PC := 16
	7	[227]	LT       	0 R0 K0 ; if R0 >= 0.500000 then PC := 13
	8	[227]	JMP      	13 ; PC := 13
	9	[228]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[228]	GETGLOBAL	R2 K2 ; R2 := 0x82cdcf3d
	11	[228]	CALL     	R1 2 1 ; R1(R2)
	12	[228]	JMP      	16 ; PC := 16
	13	[230]	GETUPVAL 	R1 U0 ; R1 := U0
	14	[230]	GETGLOBAL	R2 K3 ; R2 := 0x4ec9f3ae
	15	[230]	CALL     	R1 2 1 ; R1(R2)
	16	[232]	RETURN   	R0 1 ; return 

function #4 <?:234,246> (29 instructions, 116 bytes at 0000016093D08CF0)
1 param, 7 slots, 3 upvalues, 0 locals, 5 constants, 0 functions
	1	[235]	GETGLOBAL	R1 K0 ; R1 := 0x8add49c4
	2	[235]	GETGLOBAL	R2 K1 ; R2 := 0x55730e1a
	3	[235]	LOADK    	R3 := 1.000000
	4	[235]	GETGLOBAL	R4 K0 ; R4 := 0x8add49c4
	5	[235]	LEN      	R4 R4 ; R4 := # R4
	6	[235]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	7	[235]	GETTABLE 	R1 R1 R2 ; R1 := R1[R2]
	8	[237]	GETGLOBAL	R2 K2 ; R2 := 0x55156ff7
	9	[237]	CALL     	R2 1 2 ; R2 := R2()
	10	[237]	GETUPVAL 	R3 U1 ; R3 := U1
	11	[237]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0x5d985c7e]
	12	[237]	MOVE     	R5 R1 ; R5 := R1
	13	[237]	OP_LOADBOOL	R6 0 0 ; R6 := false
	14	[237]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	15	[237]	ADD      	R2 R2 R3 ; R2 := R2 + R3
	16	[237]	SETUPVAL 	R2 U0 ; U0 := R2
	17	[239]	LT       	0 R0 K4 ; if R0 >= 0.500000 then PC := 22
	18	[239]	JMP      	22 ; PC := 22
	19	[240]	LOADK    	R2 := 3.000000
	20	[240]	SETUPVAL 	R2 U2 ; U2 := R2
	21	[240]	JMP      	29 ; PC := 29
	22	[241]	EQ       	0 R0 K4 ; if R0 ~= 0.500000 then PC := 27
	23	[241]	JMP      	27 ; PC := 27
	24	[242]	LOADK    	R2 := 2.000000
	25	[242]	SETUPVAL 	R2 U2 ; U2 := R2
	26	[242]	JMP      	29 ; PC := 29
	27	[244]	LOADK    	R2 := 1.000000
	28	[244]	SETUPVAL 	R2 U2 ; U2 := R2
	29	[246]	RETURN   	R0 1 ; return 

function #5 <?:248,277> (43 instructions, 172 bytes at 0000016093D08F00)
0 params, 6 slots, 7 upvalues, 0 locals, 7 constants, 1 function
	1	[249]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[249]	LT       	0 K0 R0 ; if 0.000000 >= R0 then PC := 43
	3	[249]	JMP      	43 ; PC := 43
	4	[249]	GETGLOBAL	R0 K1 ; R0 := 0x55156ff7
	5	[249]	CALL     	R0 1 2 ; R0 := R0()
	6	[249]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[249]	LT       	0 R1 R0 ; if R1 >= R0 then PC := 43
	8	[249]	JMP      	43 ; PC := 43
	9	[250]	GETUPVAL 	R0 U1 ; R0 := U1
	10	[250]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x5d985c7e]
	11	[250]	GETGLOBAL	R2 K3 ; R2 := 0xc2d51e37
	12	[250]	GETUPVAL 	R3 U2 ; R3 := U2
	13	[250]	GETTABLE 	R2 R2 R3 ; R2 := R2[R3]
	14	[250]	OP_LOADBOOL	R3 0 0 ; R3 := false
	15	[250]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	16	[250]	SUB      	R0 R0 K4 ; R0 := R0 - 3.000000
	17	[252]	LOADNIL  	R1 R1 ; R1 := nil
	18	[254]	GETUPVAL 	R2 U2 ; R2 := U2
	19	[254]	EQ       	0 R2 K4 ; if R2 ~= 3.000000 then PC := 23
	20	[254]	JMP      	23 ; PC := 23
	21	[255]	LOADK    	R1 := 0.000000
	22	[255]	JMP      	29 ; PC := 29
	23	[256]	GETUPVAL 	R2 U2 ; R2 := U2
	24	[256]	EQ       	0 R2 K5 ; if R2 ~= 2.000000 then PC := 28
	25	[256]	JMP      	28 ; PC := 28
	26	[257]	LOADK    	R1 := 0.500000
	27	[257]	JMP      	29 ; PC := 29
	28	[259]	LOADK    	R1 := 1.000000
	29	[261]	GETUPVAL 	R2 U3 ; R2 := U3
	30	[261]	MOVE     	R3 R1 ; R3 := R1
	31	[261]	CALL     	R2 2 1 ; R2(R3)
	32	[263]	LOADK    	R2 := -1.000000
	33	[263]	SETUPVAL 	R2 U0 ; U0 := R2
	34	[264]	LOADK    	R2 := 0.000000
	35	[264]	SETUPVAL 	R2 U2 ; U2 := R2
	36	[266]	GETUPVAL 	R2 U5 ; R2 := U5
	37	[266]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0xbd2e96ea]
	38	[266]	MOVE     	R4 R0 ; R4 := R0
	39	[275]	CLOSURE  	R5 0 ; R5 := closure(Function #1)
	40	[275]	GETUPVAL 	R0 U6 ; R0 := U6
	41	[266]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	42	[275]	SETUPVAL 	R2 U4 ; U4 := R2
	43	[277]	RETURN   	R0 1 ; return 

function #6 <?:279,289> (34 instructions, 136 bytes at 0000016093D09380)
2 params, 8 slots, 2 upvalues, 0 locals, 16 constants, 0 functions
	1	[280]	GETTABLE 	R2 R0 K0 ; R2 := R0["Deco"]
	2	[282]	GETGLOBAL	R3 K1 ; R3 := 0xa421af95
	3	[282]	GETUPVAL 	R4 U0 ; R4 := U0
	4	[282]	GETTABLE 	R4 R4 K2 ; R4 := R4["x"]
	5	[282]	ADD      	R4 R4 K3 ; R4 := R4 + 1.350000
	6	[282]	GETUPVAL 	R5 U0 ; R5 := U0
	7	[282]	GETTABLE 	R5 R5 K4 ; R5 := R5["y"]
	8	[282]	ADD      	R5 R5 K5 ; R5 := R5 + 1.800000
	9	[282]	GETUPVAL 	R6 U0 ; R6 := U0
	10	[282]	GETTABLE 	R6 R6 K6 ; R6 := R6["z"]
	11	[282]	SUB      	R6 R6 K7 ; R6 := R6 - 1.000000
	12	[282]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	13	[284]	GETGLOBAL	R4 K8 ; R4 := 0x5db3ce80
	14	[284]	GETTABLE 	R5 R0 K9 ; R5 := R0["StartPos"]
	15	[284]	MOVE     	R6 R3 ; R6 := R3
	16	[284]	GETUPVAL 	R7 U1 ; R7 := U1
	17	[284]	SUB      	R7 R1 R7 ; R7 := R1 - R7
	18	[284]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	19	[286]	GETTABLE 	R5 R0 K9 ; R5 := R0["StartPos"]
	20	[286]	GETTABLE 	R5 R5 K4 ; R5 := R5["y"]
	21	[286]	GETGLOBAL	R6 K10 ; R6 := 0x5bced4c4
	22	[286]	GETTABLE 	R6 R6 K11 ; R6 := R6[0x3eda26fc]
	23	[286]	GETUPVAL 	R7 U1 ; R7 := U1
	24	[286]	SUB      	R7 R1 R7 ; R7 := R1 - R7
	25	[286]	MUL      	R7 R7 K12 ; R7 := R7 * 14.500000
	26	[286]	DIV      	R7 R7 K13 ; R7 := R7 / 3.141593
	27	[286]	CALL     	R6 2 2 ; R6 := R6(R7)
	28	[286]	MUL      	R6 R6 K14 ; R6 := R6 * 1.125000
	29	[286]	ADD      	R5 R5 R6 ; R5 := R5 + R6
	30	[286]	SETTABLE 	R4 K4 R5 ; R4["y"] := R5
	31	[288]	SELF     	R5 R2 K15 ; R6 := R2; R5 := R2[0x9307aa51]
	32	[288]	MOVE     	R7 R4 ; R7 := R4
	33	[288]	CALL     	R5 3 1 ; R5(R6,R7)
	34	[289]	RETURN   	R0 1 ; return 

function #7 <?:291,308> (45 instructions, 180 bytes at 0000016093D096A0)
2 params, 15 slots, 0 upvalues, 0 locals, 18 constants, 0 functions
	1	[292]	GETTABLE 	R2 R0 K0 ; R2 := R0["Deco"]
	2	[293]	GETTABLE 	R3 R0 K1 ; R3 := R0["AnimTime"]
	3	[295]	GETGLOBAL	R4 K2 ; R4 := 0x5bced4c4
	4	[295]	GETTABLE 	R4 R4 K3 ; R4 := R4[0x3eda26fc]
	5	[295]	MUL      	R5 R3 K4 ; R5 := R3 * 5.000000
	6	[295]	CALL     	R4 2 2 ; R4 := R4(R5)
	7	[295]	DIV      	R4 R4 K5 ; R4 := R4 / 4.000000
	8	[296]	GETGLOBAL	R5 K2 ; R5 := 0x5bced4c4
	9	[296]	GETTABLE 	R5 R5 K3 ; R5 := R5[0x3eda26fc]
	10	[296]	MUL      	R6 R1 K4 ; R6 := R1 * 5.000000
	11	[296]	CALL     	R5 2 2 ; R5 := R5(R6)
	12	[296]	DIV      	R5 R5 K5 ; R5 := R5 / 4.000000
	13	[298]	GETGLOBAL	R6 K2 ; R6 := 0x5bced4c4
	14	[298]	GETTABLE 	R6 R6 K3 ; R6 := R6[0x3eda26fc]
	15	[298]	MUL      	R7 R3 K6 ; R7 := R3 * 10.000000
	16	[298]	CALL     	R6 2 2 ; R6 := R6(R7)
	17	[298]	DIV      	R6 R6 K7 ; R6 := R6 / 3.000000
	18	[299]	GETGLOBAL	R7 K2 ; R7 := 0x5bced4c4
	19	[299]	GETTABLE 	R7 R7 K3 ; R7 := R7[0x3eda26fc]
	20	[299]	MUL      	R8 R1 K6 ; R8 := R1 * 10.000000
	21	[299]	CALL     	R7 2 2 ; R7 := R7(R8)
	22	[299]	DIV      	R7 R7 K7 ; R7 := R7 / 3.000000
	23	[301]	SELF     	R8 R2 K8 ; R9 := R2; R8 := R2[0xd1586535]
	24	[301]	CALL     	R8 2 2 ; R8 := R8(R9)
	25	[303]	SELF     	R9 R2 K9 ; R10 := R2; R9 := R2[0x9307aa51]
	26	[303]	GETGLOBAL	R11 K10 ; R11 := 0xa421af95
	27	[303]	GETTABLE 	R12 R8 K11 ; R12 := R8["x"]
	28	[303]	GETTABLE 	R13 R8 K12 ; R13 := R8["y"]
	29	[303]	SUB      	R13 R13 R4 ; R13 := R13 - R4
	30	[303]	ADD      	R13 R13 R5 ; R13 := R13 + R5
	31	[303]	GETTABLE 	R14 R8 K13 ; R14 := R8["z"]
	32	[303]	SUB      	R14 R14 R6 ; R14 := R14 - R6
	33	[303]	ADD      	R14 R14 R7 ; R14 := R14 + R7
	34	[303]	CALL     	R11 4 0 ; R11,... := R11(R12,R13,R14)
	35	[303]	CALL     	R9 0 1 ; R9(R10,...)
	36	[305]	SELF     	R9 R2 K14 ; R10 := R2; R9 := R2[0xcb3851b8]
	37	[305]	CALL     	R9 2 2 ; R9 := R9(R10)
	38	[306]	GETTABLE 	R10 R9 K15 ; R10 := R9["heading"]
	39	[306]	GETTABLE 	R11 R0 K16 ; R11 := R0["SpinSpeed"]
	40	[306]	ADD      	R10 R10 R11 ; R10 := R10 + R11
	41	[306]	SETTABLE 	R9 K15 R10 ; R9["heading"] := R10
	42	[307]	SELF     	R10 R2 K17 ; R11 := R2; R10 := R2[0x70b8836c]
	43	[307]	MOVE     	R12 R9 ; R12 := R9
	44	[307]	CALL     	R10 3 1 ; R10(R11,R12)
	45	[308]	RETURN   	R0 1 ; return 

function #8 <?:310,351> (103 instructions, 412 bytes at 0000016093D09A80)
0 params, 20 slots, 5 upvalues, 0 locals, 22 constants, 0 functions
	1	[311]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[311]	LEN      	R0 R0 ; R0 := # R0
	3	[312]	GETGLOBAL	R1 K0 ; R1 := 0x67652851
	4	[312]	CALL     	R1 1 2 ; R1 := R1()
	5	[314]	LOADK    	R2 := 1.000000
	6	[314]	MOVE     	R3 R0 ; R3 := R0
	7	[314]	LOADK    	R4 := 1.000000
	8	[314]	FORPREP  	R2 102 ; R2 -= R4; PC := 102
	9	[315]	GETGLOBAL	R6 K1 ; R6 := 0x7b998233
	10	[315]	GETUPVAL 	R7 U0 ; R7 := U0
	11	[315]	GETTABLE 	R7 R7 R5 ; R7 := R7[R5]
	12	[315]	CALL     	R6 2 2 ; R6 := R6(R7)
	13	[315]	TEST     	R6 1 ; if R6 then PC := 102
	14	[315]	JMP      	102 ; PC := 102
	15	[315]	GETUPVAL 	R6 U0 ; R6 := U0
	16	[315]	GETTABLE 	R6 R6 R5 ; R6 := R6[R5]
	17	[315]	GETTABLE 	R6 R6 K2 ; R6 := R6["Garbage"]
	18	[315]	TEST     	R6 1 ; if R6 then PC := 102
	19	[315]	JMP      	102 ; PC := 102
	20	[316]	GETUPVAL 	R6 U0 ; R6 := U0
	21	[316]	GETTABLE 	R6 R6 R5 ; R6 := R6[R5]
	22	[317]	GETTABLE 	R7 R6 K3 ; R7 := R6["Deco"]
	23	[318]	GETTABLE 	R8 R6 K4 ; R8 := R6["AnimTime"]
	24	[320]	ADD      	R9 R8 R1 ; R9 := R8 + R1
	25	[323]	GETGLOBAL	R10 K5 ; R10 := 0x5bced4c4
	26	[323]	GETTABLE 	R10 R10 K6 ; R10 := R10[0xb62ecfe0]
	27	[323]	GETUPVAL 	R11 U1 ; R11 := U1
	28	[323]	SUB      	R11 R9 R11 ; R11 := R9 - R11
	29	[323]	LOADK    	R12 := 0.000000
	30	[323]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	31	[324]	GETGLOBAL	R11 K7 ; R11 := 0x42dcc9f5
	32	[324]	GETUPVAL 	R12 U2 ; R12 := U2
	33	[324]	GETUPVAL 	R13 U1 ; R13 := U1
	34	[324]	SUB      	R12 R12 R13 ; R12 := R12 - R13
	35	[324]	DIV      	R12 R10 R12 ; R12 := R10 / R12
	36	[324]	LOADK    	R13 := 0.000000
	37	[324]	LOADK    	R14 := 1.000000
	38	[324]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	39	[324]	MOVE     	R10 R11 ; R10 := R11
	40	[325]	GETGLOBAL	R11 K8 ; R11 := 0x9bafffe3
	41	[325]	LOADK    	R12 := 1.000000
	42	[325]	LOADK    	R13 := 0.500000
	43	[325]	GETGLOBAL	R14 K9 ; R14 := 0xa533083a
	44	[325]	MOVE     	R15 R10 ; R15 := R10
	45	[325]	CALL     	R14 2 0 ; R14,... := R14(R15)
	46	[325]	CALL     	R11 0 2 ; R11 := R11(R12,...)
	47	[326]	GETGLOBAL	R12 K8 ; R12 := 0x9bafffe3
	48	[326]	LOADK    	R13 := 1.000000
	49	[326]	LOADK    	R14 K10 ; R14 := 0.200000
	50	[326]	GETGLOBAL	R15 K9 ; R15 := 0xa533083a
	51	[326]	MOVE     	R16 R10 ; R16 := R10
	52	[326]	CALL     	R15 2 0 ; R15,... := R15(R16)
	53	[326]	CALL     	R12 0 2 ; R12 := R12(R13,...)
	54	[327]	SELF     	R13 R7 K11 ; R14 := R7; R13 := R7[0xf601ae78]
	55	[327]	OP_LOADBOOL	R15 0 0 ; R15 := false
	56	[327]	OP_LOADBOOL	R16 0 0 ; R16 := false
	57	[327]	MOVE     	R17 R11 ; R17 := R11
	58	[327]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	59	[328]	SELF     	R13 R7 K12 ; R14 := R7; R13 := R7[0x986d2ab8]
	60	[328]	GETGLOBAL	R15 K13 ; R15 := 0x0469f296
	61	[328]	LOADK    	R16 K14 ; R16 := "EmissiveMapAtten"
	62	[328]	CALL     	R15 2 2 ; R15 := R15(R16)
	63	[328]	MOVE     	R16 R12 ; R16 := R12
	64	[328]	LOADK    	R17 := 0.000000
	65	[328]	LOADK    	R18 := 0.000000
	66	[328]	LOADK    	R19 := 0.000000
	67	[328]	CALL     	R13 7 1 ; R13(R14,R15,R16,R17,R18,R19)
	68	[330]	GETTABLE 	R13 R6 K15 ; R13 := R6["ElapsedFrames"]
	69	[330]	EQ       	0 R13 K16 ; if R13 ~= 2.000000 then PC := 75
	70	[330]	JMP      	75 ; PC := 75
	71	[331]	SELF     	R13 R7 K17 ; R14 := R7; R13 := R7[0x768274d6]
	72	[331]	OP_LOADBOOL	R15 1 0 ; R15 := true
	73	[331]	OP_LOADBOOL	R16 0 0 ; R16 := false
	74	[331]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	75	[334]	GETUPVAL 	R13 U1 ; R13 := U1
	76	[334]	LT       	0 R8 R13 ; if R8 >= R13 then PC := 79
	77	[334]	JMP      	79 ; PC := 79
	78	[334]	JMP      	98 ; PC := 98
	79	[336]	GETUPVAL 	R13 U2 ; R13 := U2
	80	[336]	LT       	0 R8 R13 ; if R8 >= R13 then PC := 87
	81	[336]	JMP      	87 ; PC := 87
	82	[337]	GETUPVAL 	R13 U3 ; R13 := U3
	83	[337]	MOVE     	R14 R6 ; R14 := R6
	84	[337]	MOVE     	R15 R9 ; R15 := R9
	85	[337]	CALL     	R13 3 1 ; R13(R14,R15)
	86	[337]	JMP      	98 ; PC := 98
	87	[339]	GETGLOBAL	R13 K18 ; R13 := 0xed6d815d
	88	[339]	LT       	0 R8 R13 ; if R8 >= R13 then PC := 95
	89	[339]	JMP      	95 ; PC := 95
	90	[340]	GETUPVAL 	R13 U4 ; R13 := U4
	91	[340]	MOVE     	R14 R6 ; R14 := R6
	92	[340]	MOVE     	R15 R9 ; R15 := R9
	93	[340]	CALL     	R13 3 1 ; R13(R14,R15)
	94	[340]	JMP      	98 ; PC := 98
	95	[343]	SELF     	R13 R7 K19 ; R14 := R7; R13 := R7[0xa2880940]
	96	[343]	CALL     	R13 2 1 ; R13(R14)
	97	[344]	SETTABLE 	R6 K2 K20 ; R6["Garbage"] := true
	98	[347]	SETTABLE 	R6 K4 R9 ; R6["AnimTime"] := R9
	99	[348]	GETTABLE 	R13 R6 K15 ; R13 := R6["ElapsedFrames"]
	100	[348]	ADD      	R13 R13 K21 ; R13 := R13 + 1.000000
	101	[348]	SETTABLE 	R6 K15 R13 ; R6["ElapsedFrames"] := R13
	102	[314]	FORLOOP  	R2 9 ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
	103	[351]	RETURN   	R0 1 ; return 

function #9 <?:353,413> (112 instructions, 448 bytes at 0000016093D0A020)
1 param, 31 slots, 3 upvalues, 0 locals, 38 constants, 0 functions
	1	[354]	GETGLOBAL	R1 K0 ; R1 := 0xa1d4a299
	2	[354]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x6236c589]
	3	[354]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[356]	LOADK    	R2 := 1.000000
	5	[356]	LEN      	R3 R1 ; R3 := # R1
	6	[356]	LOADK    	R4 := 1.000000
	7	[356]	FORPREP  	R2 111 ; R2 -= R4; PC := 111
	8	[357]	GETTABLE 	R6 R1 R5 ; R6 := R1[R5]
	9	[358]	GETTABLE 	R7 R6 K2 ; R7 := R6["mStoreItem"]
	10	[358]	GETTABLE 	R8 R0 K3 ; R8 := R0["StoreItem"]
	11	[358]	EQ       	0 R7 R8 ; if R7 ~= R8 then PC := 111
	12	[358]	JMP      	111 ; PC := 111
	13	[360]	GETUPVAL 	R7 U0 ; R7 := U0
	14	[360]	GETGLOBAL	R8 K4 ; R8 := 0xa421af95
	15	[360]	LOADK    	R9 K5 ; R9 := -3.800000
	16	[360]	LOADK    	R10 K6 ; R10 := 1.400000
	17	[360]	LOADK    	R11 := 1.500000
	18	[360]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	19	[360]	ADD      	R7 R7 R8 ; R7 := R7 + R8
	20	[362]	GETGLOBAL	R8 K7 ; R8 := 0x5bced4c4
	21	[362]	GETTABLE 	R8 R8 K8 ; R8 := R8[0x3630e649]
	22	[362]	LOADK    	R9 := 360.000000
	23	[362]	CALL     	R8 2 2 ; R8 := R8(R9)
	24	[363]	GETGLOBAL	R9 K7 ; R9 := 0x5bced4c4
	25	[363]	GETTABLE 	R9 R9 K8 ; R9 := R9[0x3630e649]
	26	[363]	LOADK    	R10 := 360.000000
	27	[363]	CALL     	R9 2 2 ; R9 := R9(R10)
	28	[364]	GETGLOBAL	R10 K9 ; R10 := 0x00046924
	29	[364]	MOVE     	R11 R8 ; R11 := R8
	30	[364]	LOADK    	R12 := 0.000000
	31	[364]	MOVE     	R13 R9 ; R13 := R9
	32	[364]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	33	[366]	GETGLOBAL	R11 K7 ; R11 := 0x5bced4c4
	34	[366]	GETTABLE 	R11 R11 K8 ; R11 := R11[0x3630e649]
	35	[366]	LOADK    	R12 := 10.000000
	36	[366]	CALL     	R11 2 2 ; R11 := R11(R12)
	37	[366]	SUB      	R11 R11 K10 ; R11 := R11 - 5.000000
	38	[368]	GETGLOBAL	R12 K11 ; R12 := 0xfcd30292
	39	[370]	GETTABLE 	R13 R6 K12 ; R13 := R6["mMesh"]
	40	[371]	GETTABLE 	R14 R6 K13 ; R14 := R6["mMeshScale"]
	41	[373]	GETGLOBAL	R15 K14 ; R15 := 0x7b998233
	42	[373]	MOVE     	R16 R13 ; R16 := R13
	43	[373]	CALL     	R15 2 2 ; R15 := R15(R16)
	44	[373]	TEST     	R15 0 ; if not R15 then PC := 60
	45	[373]	JMP      	60 ; PC := 60
	46	[374]	GETTABLE 	R15 R0 K3 ; R15 := R0["StoreItem"]
	47	[374]	SELF     	R15 R15 K15 ; R16 := R15; R15 := R15[0xf2deaf69]
	48	[374]	GETUPVAL 	R17 U1 ; R17 := U1
	49	[374]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	50	[374]	TEST     	R15 0 ; if not R15 then PC := 58
	51	[374]	JMP      	58 ; PC := 58
	52	[375]	GETGLOBAL	R15 K16 ; R15 := 0x1e7ae957
	53	[375]	SELF     	R15 R15 K17 ; R16 := R15; R15 := R15[0xe860af53]
	54	[375]	CALL     	R15 2 2 ; R15 := R15(R16)
	55	[375]	MOVE     	R13 R15 ; R13 := R15
	56	[376]	GETGLOBAL	R12 K16 ; R12 := 0x1e7ae957
	57	[376]	JMP      	59 ; PC := 59
	58	[378]	GETGLOBAL	R13 K18 ; R13 := 0x2d56092d
	59	[381]	LOADK    	R14 := 1.000000
	60	[384]	GETGLOBAL	R15 K19 ; R15 := 0x89326c93
	61	[384]	SELF     	R15 R15 K20 ; R16 := R15; R15 := R15[0x05909209]
	62	[384]	MOVE     	R17 R12 ; R17 := R12
	63	[384]	MOVE     	R18 R7 ; R18 := R7
	64	[384]	MOVE     	R19 R10 ; R19 := R10
	65	[384]	CALL     	R15 5 2 ; R15 := R15(R16,R17,R18,R19)
	66	[386]	SELF     	R16 R13 K21 ; R17 := R13; R16 := R13[0x8fbd942d]
	67	[386]	CALL     	R16 2 2 ; R16 := R16(R17)
	68	[387]	SELF     	R17 R13 K22 ; R18 := R13; R17 := R13[0x79a9e9d3]
	69	[387]	CALL     	R17 2 2 ; R17 := R17(R18)
	70	[389]	SUB      	R18 R17 R16 ; R18 := R17 - R16
	71	[391]	LOADK    	R19 := 0.000000
	72	[392]	NEWTABLE 	R20 3 0 ; R20 := {}
	73	[392]	GETTABLE 	R21 R18 K23 ; R21 := R18["x"]
	74	[392]	GETTABLE 	R22 R18 K24 ; R22 := R18["y"]
	75	[392]	GETTABLE 	R23 R18 K25 ; R23 := R18["z"]
	76	[392]	SETLIST  	R20 3 1 ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 3
	77	[393]	LOADK    	R21 := 1.000000
	78	[393]	LEN      	R22 R20 ; R22 := # R20
	79	[393]	LOADK    	R23 := 1.000000
	80	[393]	FORPREP  	R21 85 ; R21 -= R23; PC := 85
	81	[394]	GETTABLE 	R25 R20 R24 ; R25 := R20[R24]
	82	[394]	LT       	0 R19 R25 ; if R19 >= R25 then PC := 85
	83	[394]	JMP      	85 ; PC := 85
	84	[395]	GETTABLE 	R19 R20 R24 ; R19 := R20[R24]
	85	[393]	FORLOOP  	R21 81 ; R21 += R23; if R21 <= R22 then begin PC := 81; R24 := R21 end
	86	[400]	LOADK    	R25 := 1.500000
	87	[401]	MUL      	R26 R19 R14 ; R26 := R19 * R14
	88	[401]	LT       	0 R25 R26 ; if R25 >= R26 then PC := 91
	89	[401]	JMP      	91 ; PC := 91
	90	[402]	DIV      	R14 R25 R19 ; R14 := R25 / R19
	91	[405]	SELF     	R26 R15 K26 ; R27 := R15; R26 := R15[0x2970f52f]
	92	[405]	MOVE     	R28 R13 ; R28 := R13
	93	[405]	OP_LOADBOOL	R29 0 0 ; R29 := false
	94	[405]	OP_LOADBOOL	R30 0 0 ; R30 := false
	95	[405]	CALL     	R26 5 1 ; R26(R27,R28,R29,R30)
	96	[406]	SELF     	R26 R15 K27 ; R27 := R15; R26 := R15[0x2d9ba74f]
	97	[406]	MOVE     	R28 R14 ; R28 := R14
	98	[406]	CALL     	R26 3 1 ; R26(R27,R28)
	99	[408]	GETGLOBAL	R26 K28 ; R26 := 0x33bdd652
	100	[408]	GETTABLE 	R26 R26 K29 ; R26 := R26[0x23d5322f]
	101	[408]	GETUPVAL 	R27 U2 ; R27 := U2
	102	[408]	NEWTABLE 	R28 0 6 ; R28 := {}
	103	[408]	SETTABLE 	R28 K30 R15 ; R28["Deco"] := R15
	104	[408]	SETTABLE 	R28 K31 K32 ; R28["AnimTime"] := 0.000000
	105	[408]	SETTABLE 	R28 K33 K34 ; R28["Garbage"] := false
	106	[408]	SETTABLE 	R28 K35 R11 ; R28["SpinSpeed"] := R11
	107	[408]	SETTABLE 	R28 K36 R7 ; R28["StartPos"] := R7
	108	[408]	SETTABLE 	R28 K37 K32 ; R28["ElapsedFrames"] := 0.000000
	109	[408]	CALL     	R26 3 1 ; R26(R27,R28)
	110	[410]	RETURN   	R0 1 ; return 
	111	[356]	FORLOOP  	R2 8 ; R2 += R4; if R2 <= R3 then begin PC := 8; R5 := R2 end
	112	[413]	RETURN   	R0 1 ; return 

function #10 <?:415,422> (26 instructions, 104 bytes at 0000016093D0A730)
0 params, 7 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[416]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[416]	LEN      	R0 R0 ; R0 := # R0
	3	[417]	LOADK    	R1 := 1.000000
	4	[417]	MOVE     	R2 R0 ; R2 := R0
	5	[417]	LOADK    	R3 := 1.000000
	6	[417]	FORPREP  	R1 25 ; R1 -= R3; PC := 25
	7	[418]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	8	[418]	GETUPVAL 	R6 U0 ; R6 := U0
	9	[418]	GETTABLE 	R6 R6 R4 ; R6 := R6[R4]
	10	[418]	CALL     	R5 2 2 ; R5 := R5(R6)
	11	[418]	TEST     	R5 1 ; if R5 then PC := 25
	12	[418]	JMP      	25 ; PC := 25
	13	[418]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	14	[418]	GETUPVAL 	R6 U0 ; R6 := U0
	15	[418]	GETTABLE 	R6 R6 R4 ; R6 := R6[R4]
	16	[418]	GETTABLE 	R6 R6 K1 ; R6 := R6["Deco"]
	17	[418]	CALL     	R5 2 2 ; R5 := R5(R6)
	18	[418]	TEST     	R5 1 ; if R5 then PC := 25
	19	[418]	JMP      	25 ; PC := 25
	20	[419]	GETUPVAL 	R5 U0 ; R5 := U0
	21	[419]	GETTABLE 	R5 R5 R4 ; R5 := R5[R4]
	22	[419]	GETTABLE 	R5 R5 K1 ; R5 := R5["Deco"]
	23	[419]	SELF     	R5 R5 K2 ; R6 := R5; R5 := R5[0xa2880940]
	24	[419]	CALL     	R5 2 1 ; R5(R6)
	25	[417]	FORLOOP  	R1 7 ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
	26	[422]	RETURN   	R0 1 ; return 

function #11 <?:424,430> (12 instructions, 48 bytes at 0000016093D0A900)
1 param, 3 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[425]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[425]	MOVE     	R2 R0 ; R2 := R0
	3	[425]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[425]	EQ       	0 R1 K2 ; if R1 ~= 4.000000 then PC := 12
	5	[425]	JMP      	12 ; PC := 12
	6	[426]	GETGLOBAL	R1 K3 ; R1 := 0x25d99d89
	7	[426]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x4c623566]
	8	[426]	CALL     	R1 2 1 ; R1(R2)
	9	[428]	GETGLOBAL	R1 K5 ; R1 := 0xae91e43b
	10	[428]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x32302b4a]
	11	[428]	CALL     	R1 2 1 ; R1(R2)
	12	[430]	RETURN   	R0 1 ; return 

function #12 <?:432,450> (62 instructions, 248 bytes at 0000016093D0AA90)
0 params, 11 slots, 2 upvalues, 0 locals, 12 constants, 1 function
	1	[433]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[433]	NOT      	R0 R0 ; R0 := not R0
	3	[433]	SETUPVAL 	R0 U0 ; U0 := R0
	4	[434]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[434]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x06d055f9]
	6	[434]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[434]	LOADK    	R2 := 94.000000
	8	[434]	LOADK    	R3 := -506.000000
	9	[434]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	10	[435]	GETUPVAL 	R1 U1 ; R1 := U1
	11	[435]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x06d055f9]
	12	[435]	GETUPVAL 	R2 U0 ; R2 := U0
	13	[435]	LOADK    	R3 := 598.000000
	14	[435]	LOADK    	R4 K1 ; R4 := 0.001000
	15	[435]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	16	[437]	GETUPVAL 	R2 U1 ; R2 := U1
	17	[437]	GETTABLE 	R2 R2 K2 ; R2 := R2[0x659d451f]
	18	[437]	GETGLOBAL	R3 K3 ; R3 := 0x0032441c
	19	[437]	GETTABLE 	R3 R3 K4 ; R3 := R3["UISound_ButtonSelect"]
	20	[437]	CALL     	R2 2 1 ; R2(R3)
	21	[439]	GETUPVAL 	R2 U0 ; R2 := U0
	22	[439]	TEST     	R2 0 ; if not R2 then PC := 35
	23	[439]	JMP      	35 ; PC := 35
	24	[440]	GETGLOBAL	R2 K5 ; R2 := 0xae91e43b
	25	[440]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0xaade900e]
	26	[440]	LOADK    	R4 K7 ; R4 := "RankInfo.RankList"
	27	[440]	LOADK    	R5 := 11.000000
	28	[440]	OP_LOADBOOL	R6 1 0 ; R6 := true
	29	[440]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	30	[441]	GETUPVAL 	R2 U1 ; R2 := U1
	31	[441]	GETTABLE 	R2 R2 K2 ; R2 := R2[0x659d451f]
	32	[441]	GETGLOBAL	R3 K3 ; R3 := 0x0032441c
	33	[441]	GETTABLE 	R3 R3 K8 ; R3 := R3["UISound_WindowOpen"]
	34	[441]	CALL     	R2 2 1 ; R2(R3)
	35	[443]	GETGLOBAL	R2 K9 ; R2 := 0x25312c9b
	36	[443]	GETGLOBAL	R3 K5 ; R3 := 0xae91e43b
	37	[443]	LOADK    	R4 K7 ; R4 := "RankInfo.RankList"
	38	[443]	LOADK    	R5 := 2.000000
	39	[443]	NEWTABLE 	R6 1 0 ; R6 := {}
	40	[443]	LOADK    	R7 := 1.000000
	41	[443]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	42	[443]	NEWTABLE 	R7 1 0 ; R7 := {}
	43	[443]	MOVE     	R8 R0 ; R8 := R0
	44	[443]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	45	[443]	LOADK    	R8 := 0.250000
	46	[443]	LOADK    	R9 := 0.000000
	47	[448]	CLOSURE  	R10 0 ; R10 := closure(Function #1)
	48	[448]	GETUPVAL 	R0 U0 ; R0 := U0
	49	[443]	CALL     	R2 9 1 ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
	50	[449]	GETGLOBAL	R2 K9 ; R2 := 0x25312c9b
	51	[449]	GETGLOBAL	R3 K5 ; R3 := 0xae91e43b
	52	[449]	LOADK    	R4 K11 ; R4 := "RankInfo.RankListMask"
	53	[449]	LOADK    	R5 := 2.000000
	54	[449]	NEWTABLE 	R6 1 0 ; R6 := {}
	55	[449]	LOADK    	R7 := 13.000000
	56	[449]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	57	[449]	NEWTABLE 	R7 1 0 ; R7 := {}
	58	[449]	MOVE     	R8 R1 ; R8 := R1
	59	[449]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	60	[449]	LOADK    	R8 := 0.250000
	61	[449]	CALL     	R2 7 1 ; R2(R3,R4,R5,R6,R7,R8)
	62	[450]	RETURN   	R0 1 ; return 

function #13 <?:452,471> (51 instructions, 204 bytes at 0000016093D0B000)
0 params, 3 slots, 6 upvalues, 0 locals, 15 constants, 0 functions
	1	[453]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[453]	GETGLOBAL	R1 K1 ; R1 := _T
	3	[453]	GETTABLE 	R1 R1 K2 ; R1 := R1["HelminthPreventCloseTime"]
	4	[453]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[453]	TEST     	R0 1 ; if R0 then PC := 18
	6	[453]	JMP      	18 ; PC := 18
	7	[453]	GETGLOBAL	R0 K1 ; R0 := _T
	8	[453]	GETTABLE 	R0 R0 K2 ; R0 := R0["HelminthPreventCloseTime"]
	9	[453]	EQ       	1 R0 K3 ; if R0 == -1.000000 then PC := 17
	10	[453]	JMP      	17 ; PC := 17
	11	[453]	GETGLOBAL	R0 K4 ; R0 := 0x55156ff7
	12	[453]	CALL     	R0 1 2 ; R0 := R0()
	13	[453]	GETGLOBAL	R1 K1 ; R1 := _T
	14	[453]	GETTABLE 	R1 R1 K2 ; R1 := R1["HelminthPreventCloseTime"]
	15	[453]	LT       	0 R0 R1 ; if R0 >= R1 then PC := 18
	16	[453]	JMP      	18 ; PC := 18
	17	[454]	RETURN   	R0 1 ; return 
	18	[457]	GETUPVAL 	R0 U0 ; R0 := U0
	19	[457]	TEST     	R0 0 ; if not R0 then PC := 24
	20	[457]	JMP      	24 ; PC := 24
	21	[458]	GETUPVAL 	R0 U1 ; R0 := U1
	22	[458]	CALL     	R0 1 1 ; R0()
	23	[460]	RETURN   	R0 1 ; return 
	24	[463]	GETUPVAL 	R0 U2 ; R0 := U2
	25	[463]	GETUPVAL 	R1 U3 ; R1 := U3
	26	[463]	GETTABLE 	R1 R1 K5 ; R1 := R1["RESOURCE"]
	27	[463]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 38
	28	[463]	JMP      	38 ; PC := 38
	29	[463]	GETUPVAL 	R0 U4 ; R0 := U4
	30	[463]	TEST     	R0 0 ; if not R0 then PC := 38
	31	[463]	JMP      	38 ; PC := 38
	32	[464]	GETUPVAL 	R0 U5 ; R0 := U5
	33	[464]	GETTABLE 	R0 R0 K6 ; R0 := R0[0xdedfded7]
	34	[464]	LOADK    	R1 K7 ; R1 := "/Lotus/Language/Alchemy/ConversionCancelConfirm"
	35	[464]	LOADK    	R2 K8 ; R2 := "OnConfirmCancel"
	36	[464]	CALL     	R0 3 1 ; R0(R1,R2)
	37	[466]	RETURN   	R0 1 ; return 
	38	[468]	GETUPVAL 	R0 U5 ; R0 := U5
	39	[468]	GETTABLE 	R0 R0 K9 ; R0 := R0[0x659d451f]
	40	[468]	GETGLOBAL	R1 K10 ; R1 := 0x0032441c
	41	[468]	GETTABLE 	R1 R1 K11 ; R1 := R1["UISound_DialogClose"]
	42	[468]	CALL     	R0 2 1 ; R0(R1)
	43	[469]	GETUPVAL 	R0 U5 ; R0 := U5
	44	[469]	GETTABLE 	R0 R0 K9 ; R0 := R0[0x659d451f]
	45	[469]	GETGLOBAL	R1 K10 ; R1 := 0x0032441c
	46	[469]	GETTABLE 	R1 R1 K12 ; R1 := R1["UISound_GridOpenTwo"]
	47	[469]	CALL     	R0 2 1 ; R0(R1)
	48	[470]	GETGLOBAL	R0 K13 ; R0 := 0xae91e43b
	49	[470]	SELF     	R0 R0 K14 ; R1 := R0; R0 := R0[0x32302b4a]
	50	[470]	CALL     	R0 2 1 ; R0(R1)
	51	[471]	RETURN   	R0 1 ; return 

function #14 <?:473,477> (12 instructions, 48 bytes at 0000016093D0B400)
0 params, 2 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[474]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[474]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x659d451f]
	3	[474]	GETGLOBAL	R1 K1 ; R1 := 0x51c834c2
	4	[474]	CALL     	R0 2 1 ; R0(R1)
	5	[475]	GETGLOBAL	R0 K2 ; R0 := 0xcbd666e1
	6	[475]	LOADK    	R1 := 5.000000
	7	[475]	CALL     	R0 2 1 ; R0(R1)
	8	[476]	GETUPVAL 	R0 U0 ; R0 := U0
	9	[476]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x659d451f]
	10	[476]	GETGLOBAL	R1 K3 ; R1 := 0x08049c20
	11	[476]	CALL     	R0 2 1 ; R0(R1)
	12	[477]	RETURN   	R0 1 ; return 

function #15 <?:479,480> (1 instruction, 4 bytes at 0000016093D0B560)
2 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[480]	RETURN   	R0 1 ; return 

function #16 <?:482,511> (63 instructions, 252 bytes at 0000016093D0B630)
2 params, 8 slots, 4 upvalues, 0 locals, 23 constants, 0 functions
	1	[483]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[483]	GETGLOBAL	R3 K1 ; R3 := _T
	3	[483]	GETTABLE 	R3 R3 K2 ; R3 := R3["BackgroundMovie"]
	4	[483]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[483]	TEST     	R2 1 ; if R2 then PC := 13
	6	[483]	JMP      	13 ; PC := 13
	7	[484]	GETGLOBAL	R2 K1 ; R2 := _T
	8	[484]	GETTABLE 	R2 R2 K2 ; R2 := R2["BackgroundMovie"]
	9	[484]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xe4162eed]
	10	[484]	LOADK    	R4 K4 ; R4 := "ShowBlockingMessage"
	11	[484]	LOADK    	R5 K5 ; R5 := "0"
	12	[484]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	13	[487]	TEST     	R0 0 ; if not R0 then PC := 41
	14	[487]	JMP      	41 ; PC := 41
	15	[488]	GETUPVAL 	R2 U0 ; R2 := U0
	16	[488]	GETTABLE 	R2 R2 K6 ; R2 := R2[0x659d451f]
	17	[488]	GETGLOBAL	R3 K7 ; R3 := 0x51c834c2
	18	[488]	CALL     	R2 2 1 ; R2(R3)
	19	[490]	GETGLOBAL	R2 K8 ; R2 := 0x89326c93
	20	[490]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0xfb64e76c]
	21	[490]	CALL     	R2 2 2 ; R2 := R2(R3)
	22	[491]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	23	[491]	MOVE     	R4 R2 ; R4 := R2
	24	[491]	CALL     	R3 2 2 ; R3 := R3(R4)
	25	[491]	TEST     	R3 1 ; if R3 then PC := 38
	26	[491]	JMP      	38 ; PC := 38
	27	[492]	GETGLOBAL	R3 K10 ; R3 := 0xba7dfcd2
	28	[492]	SELF     	R3 R3 K11 ; R4 := R3; R3 := R3[0x02373f92]
	29	[492]	MOVE     	R5 R2 ; R5 := R2
	30	[492]	GETGLOBAL	R6 K12 ; R6 := 0x0469f296
	31	[492]	LOADK    	R7 K13 ; R7 := "FEEDING_HELMINTH_RESOURCE"
	32	[492]	CALL     	R6 2 0 ; R6,... := R6(R7)
	33	[492]	CALL     	R3 0 1 ; R3(R4,...)
	34	[493]	GETGLOBAL	R3 K14 ; R3 := 0x25d99d89
	35	[493]	SELF     	R3 R3 K15 ; R4 := R3; R3 := R3[0xd723c617]
	36	[493]	LOADK    	R5 K16 ; R5 := "OnUploadChallengeProgress"
	37	[493]	CALL     	R3 3 1 ; R3(R4,R5)
	38	[496]	GETUPVAL 	R3 U1 ; R3 := U1
	39	[496]	CALL     	R3 1 1 ; R3()
	40	[496]	JMP      	45 ; PC := 45
	41	[498]	GETUPVAL 	R3 U0 ; R3 := U0
	42	[498]	GETTABLE 	R3 R3 K17 ; R3 := R3[0xa53f5e12]
	43	[498]	LOADK    	R4 K18 ; R4 := "/Lotus/Language/Alchemy/ConversionFailed"
	44	[498]	CALL     	R3 2 1 ; R3(R4)
	45	[501]	GETUPVAL 	R3 U2 ; R3 := U2
	46	[501]	TEST     	R3 0 ; if not R3 then PC := 60
	47	[501]	JMP      	60 ; PC := 60
	48	[501]	TEST     	R0 0 ; if not R0 then PC := 60
	49	[501]	JMP      	60 ; PC := 60
	50	[502]	OP_LOADBOOL	R3 0 0 ; R3 := false
	51	[502]	SETUPVAL 	R3 U3 ; U3 := R3
	52	[503]	OP_LOADBOOL	R3 0 0 ; R3 := false
	53	[503]	SETUPVAL 	R3 U2 ; U2 := R3
	54	[505]	GETGLOBAL	R3 K19 ; R3 := 0xae91e43b
	55	[505]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0xe4162eed]
	56	[505]	LOADK    	R5 K20 ; R5 := "SwapModes"
	57	[505]	LOADK    	R6 K21 ; R6 := ""
	58	[505]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	59	[507]	RETURN   	R0 1 ; return 
	60	[510]	GETGLOBAL	R3 K19 ; R3 := 0xae91e43b
	61	[510]	SELF     	R3 R3 K22 ; R4 := R3; R3 := R3[0x32302b4a]
	62	[510]	CALL     	R3 2 1 ; R3(R4)
	63	[511]	RETURN   	R0 1 ; return 

function #17 <?:513,526> (44 instructions, 176 bytes at 0000016093D0BB10)
1 param, 5 slots, 3 upvalues, 0 locals, 18 constants, 0 functions
	1	[514]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[514]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	3	[514]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x6b837788]
	4	[514]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[514]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	6	[514]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0xaf9fda9f]
	7	[514]	CALL     	R3 2 0 ; R3,... := R3(R4)
	8	[514]	CALL     	R1 0 1 ; R1(R2,...)
	9	[516]	GETGLOBAL	R1 K3 ; R1 := 0x03f57322
	10	[516]	MOVE     	R2 R0 ; R2 := R0
	11	[516]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[516]	EQ       	0 R1 K5 ; if R1 ~= 4.000000 then PC := 31
	13	[516]	JMP      	31 ; PC := 31
	14	[516]	GETGLOBAL	R1 K6 ; R1 := 0x7b998233
	15	[516]	GETGLOBAL	R2 K7 ; R2 := _T
	16	[516]	GETTABLE 	R2 R2 K8 ; R2 := R2["BackgroundMovie"]
	17	[516]	CALL     	R1 2 2 ; R1 := R1(R2)
	18	[516]	TEST     	R1 1 ; if R1 then PC := 31
	19	[516]	JMP      	31 ; PC := 31
	20	[517]	GETGLOBAL	R1 K7 ; R1 := _T
	21	[517]	GETTABLE 	R1 R1 K8 ; R1 := R1["BackgroundMovie"]
	22	[517]	SELF     	R1 R1 K9 ; R2 := R1; R1 := R1[0xe4162eed]
	23	[517]	LOADK    	R3 K10 ; R3 := "ShowBlockingMessage"
	24	[517]	LOADK    	R4 K11 ; R4 := "2"
	25	[517]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	26	[519]	GETGLOBAL	R1 K12 ; R1 := 0x25d99d89
	27	[519]	SELF     	R1 R1 K13 ; R2 := R1; R1 := R1[0x3dcffdd1]
	28	[519]	LOADK    	R3 K14 ; R3 := "OnResourcesConverted"
	29	[519]	CALL     	R1 3 1 ; R1(R2,R3)
	30	[519]	JMP      	44 ; PC := 44
	31	[520]	GETUPVAL 	R1 U1 ; R1 := U1
	32	[520]	TEST     	R1 0 ; if not R1 then PC := 44
	33	[520]	JMP      	44 ; PC := 44
	34	[521]	GETGLOBAL	R1 K12 ; R1 := 0x25d99d89
	35	[521]	SELF     	R1 R1 K15 ; R2 := R1; R1 := R1[0x4c623566]
	36	[521]	CALL     	R1 2 1 ; R1(R2)
	37	[522]	OP_LOADBOOL	R1 0 0 ; R1 := false
	38	[522]	SETUPVAL 	R1 U2 ; U2 := R1
	39	[524]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	40	[524]	SELF     	R1 R1 K9 ; R2 := R1; R1 := R1[0xe4162eed]
	41	[524]	LOADK    	R3 K16 ; R3 := "SwapModes"
	42	[524]	LOADK    	R4 K17 ; R4 := ""
	43	[524]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	44	[526]	RETURN   	R0 1 ; return 

function #18 <?:528,554> (41 instructions, 164 bytes at 0000016093D0BE50)
0 params, 7 slots, 3 upvalues, 0 locals, 18 constants, 1 function
	1	[529]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[529]	GETGLOBAL	R1 K1 ; R1 := 0x0e7e9601
	3	[529]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[529]	TEST     	R0 0 ; if not R0 then PC := 7
	5	[529]	JMP      	7 ; PC := 7
	6	[530]	RETURN   	R0 1 ; return 
	7	[533]	NEWTABLE 	R0 0 0 ; R0 := {}
	8	[535]	GETUPVAL 	R1 U0 ; R1 := U0
	9	[535]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xea061e98]
	10	[542]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	11	[542]	GETUPVAL 	R0 U1 ; R0 := U1
	12	[542]	MOVE     	R0 R0 ; R0 := R0
	13	[535]	CALL     	R1 3 1 ; R1(R2,R3)
	14	[544]	GETGLOBAL	R1 K3 ; R1 := _T
	15	[544]	NEWTABLE 	R2 0 4 ; R2 := {}
	16	[546]	GETGLOBAL	R3 K6 ; R3 := 0xae91e43b
	17	[546]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x42b04007]
	18	[546]	LOADK    	R5 K8 ; R5 := "/Lotus/Language/Alchemy/ConversionManifestTitle"
	19	[546]	OP_LOADBOOL	R6 0 0 ; R6 := false
	20	[546]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	21	[546]	SETTABLE 	R2 K5 R3 ; R2["TITLE"] := R3
	22	[547]	GETGLOBAL	R3 K6 ; R3 := 0xae91e43b
	23	[547]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x42b04007]
	24	[547]	LOADK    	R5 K10 ; R5 := "/Lotus/Language/Alchemy/ConversionManifestTip"
	25	[547]	OP_LOADBOOL	R6 0 0 ; R6 := false
	26	[547]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	27	[547]	SETTABLE 	R2 K9 R3 ; R2["TIP"] := R3
	28	[548]	SETTABLE 	R2 K11 K12 ; R2["CONFIRM_LABEL"] := "/Lotus/Language/Alchemy/ConversionFeed"
	29	[549]	SETTABLE 	R2 K13 R0 ; R2["mITEMS"] := R0
	30	[550]	SETTABLE 	R1 K4 R2 ; R1[0x8010003a] := R2
	31	[552]	GETGLOBAL	R1 K6 ; R1 := 0xae91e43b
	32	[552]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0x1fd6abd0]
	33	[552]	GETGLOBAL	R3 K1 ; R3 := 0x0e7e9601
	34	[552]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	35	[552]	SETUPVAL 	R1 U2 ; U2 := R1
	36	[553]	GETUPVAL 	R1 U2 ; R1 := U2
	37	[553]	SELF     	R1 R1 K15 ; R2 := R1; R1 := R1[0xe4162eed]
	38	[553]	LOADK    	R3 K16 ; R3 := "SetCallback"
	39	[553]	LOADK    	R4 K17 ; R4 := "OnConfirmCommit"
	40	[553]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	41	[554]	RETURN   	R0 1 ; return 

function #19 <?:556,562> (17 instructions, 68 bytes at 0000016093D0C540)
0 params, 3 slots, 3 upvalues, 0 locals, 4 constants, 0 functions
	1	[557]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[557]	GETUPVAL 	R1 U1 ; R1 := U1
	3	[557]	GETTABLE 	R1 R1 K0 ; R1 := R1["RESOURCE"]
	4	[557]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 12
	5	[557]	JMP      	12 ; PC := 12
	6	[558]	GETUPVAL 	R0 U2 ; R0 := U2
	7	[558]	GETUPVAL 	R1 U2 ; R1 := U2
	8	[558]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xc32ccf2e]
	9	[558]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[558]	SETTABLE 	R0 K1 R1 ; R0["mResourceSort"] := R1
	11	[558]	JMP      	17 ; PC := 17
	12	[560]	GETUPVAL 	R0 U2 ; R0 := U2
	13	[560]	GETUPVAL 	R1 U2 ; R1 := U2
	14	[560]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xc32ccf2e]
	15	[560]	CALL     	R1 2 2 ; R1 := R1(R2)
	16	[560]	SETTABLE 	R0 K3 R1 ; R0["mAbilitySort"] := R1
	17	[562]	RETURN   	R0 1 ; return 

function #20 <?:564,586> (70 instructions, 280 bytes at 0000016093D0C760)
0 params, 4 slots, 10 upvalues, 0 locals, 9 constants, 0 functions
	1	[565]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[565]	GETUPVAL 	R1 U1 ; R1 := U1
	3	[565]	GETTABLE 	R1 R1 K0 ; R1 := R1["RESOURCE"]
	4	[565]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 17
	5	[565]	JMP      	17 ; PC := 17
	6	[565]	GETUPVAL 	R0 U2 ; R0 := U2
	7	[565]	TEST     	R0 0 ; if not R0 then PC := 17
	8	[565]	JMP      	17 ; PC := 17
	9	[567]	OP_LOADBOOL	R0 1 0 ; R0 := true
	10	[567]	SETUPVAL 	R0 U3 ; U3 := R0
	11	[568]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	12	[568]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xe4162eed]
	13	[568]	LOADK    	R2 K3 ; R2 := "ConfirmCommit"
	14	[568]	LOADK    	R3 K4 ; R3 := ""
	15	[568]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	16	[570]	RETURN   	R0 1 ; return 
	17	[572]	GETUPVAL 	R0 U4 ; R0 := U4
	18	[572]	TEST     	R0 0 ; if not R0 then PC := 21
	19	[572]	JMP      	21 ; PC := 21
	20	[573]	RETURN   	R0 1 ; return 
	21	[575]	GETUPVAL 	R0 U5 ; R0 := U5
	22	[575]	CALL     	R0 1 1 ; R0()
	23	[576]	GETUPVAL 	R0 U6 ; R0 := U6
	24	[576]	GETTABLE 	R0 R0 K5 ; R0 := R0[0x06d055f9]
	25	[576]	GETUPVAL 	R1 U0 ; R1 := U0
	26	[576]	GETUPVAL 	R2 U1 ; R2 := U1
	27	[576]	GETTABLE 	R2 R2 K0 ; R2 := R2["RESOURCE"]
	28	[576]	EQ       	1 R1 R2 ; if R1 == R2 then PC := 31
	29	[576]	JMP      	31 ; PC := 31
	30	[576]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 31
	31	[576]	OP_LOADBOOL	R1 1 0 ; R1 := true
	32	[576]	GETUPVAL 	R2 U1 ; R2 := U1
	33	[576]	GETTABLE 	R2 R2 K6 ; R2 := R2["ABILITY"]
	34	[576]	GETUPVAL 	R3 U1 ; R3 := U1
	35	[576]	GETTABLE 	R3 R3 K0 ; R3 := R3["RESOURCE"]
	36	[576]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	37	[576]	SETUPVAL 	R0 U0 ; U0 := R0
	38	[578]	GETUPVAL 	R0 U0 ; R0 := U0
	39	[578]	GETUPVAL 	R1 U1 ; R1 := U1
	40	[578]	GETTABLE 	R1 R1 K0 ; R1 := R1["RESOURCE"]
	41	[578]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 53
	42	[578]	JMP      	53 ; PC := 53
	43	[578]	GETGLOBAL	R0 K7 ; R0 := 0x7b998233
	44	[578]	GETUPVAL 	R1 U7 ; R1 := U7
	45	[578]	CALL     	R0 2 2 ; R0 := R0(R1)
	46	[578]	TEST     	R0 1 ; if R0 then PC := 53
	47	[578]	JMP      	53 ; PC := 53
	48	[579]	GETGLOBAL	R0 K8 ; R0 := _T
	49	[579]	GETUPVAL 	R1 U7 ; R1 := U7
	50	[579]	GETTABLE 	R0 R0 R1 ; R0 := R0[R1]
	51	[579]	CALL     	R0 1 1 ; R0()
	52	[579]	JMP      	67 ; PC := 67
	53	[581]	GETUPVAL 	R0 U0 ; R0 := U0
	54	[581]	GETUPVAL 	R1 U1 ; R1 := U1
	55	[581]	GETTABLE 	R1 R1 K6 ; R1 := R1["ABILITY"]
	56	[581]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 67
	57	[581]	JMP      	67 ; PC := 67
	58	[581]	GETGLOBAL	R0 K7 ; R0 := 0x7b998233
	59	[581]	GETUPVAL 	R1 U8 ; R1 := U8
	60	[581]	CALL     	R0 2 2 ; R0 := R0(R1)
	61	[581]	TEST     	R0 1 ; if R0 then PC := 67
	62	[581]	JMP      	67 ; PC := 67
	63	[582]	GETGLOBAL	R0 K8 ; R0 := _T
	64	[582]	GETUPVAL 	R1 U8 ; R1 := U8
	65	[582]	GETTABLE 	R0 R0 R1 ; R0 := R0[R1]
	66	[582]	CALL     	R0 1 1 ; R0()
	67	[585]	GETUPVAL 	R0 U9 ; R0 := U9
	68	[585]	OP_LOADBOOL	R1 0 0 ; R1 := false
	69	[585]	CALL     	R0 2 1 ; R0(R1)
	70	[586]	RETURN   	R0 1 ; return 

function #21 <?:588,629> (35 instructions, 140 bytes at 0000016093D0C9C0)
0 params, 4 slots, 1 upvalue, 0 locals, 11 constants, 2 functions
	1	[589]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[589]	GETGLOBAL	R1 K1 ; R1 := 0x0032441c
	3	[589]	GETTABLE 	R1 R1 K2 ; R1 := R1["UIMovie_GenericMenu"]
	4	[589]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[589]	TEST     	R0 0 ; if not R0 then PC := 8
	6	[589]	JMP      	8 ; PC := 8
	7	[590]	RETURN   	R0 1 ; return 
	8	[593]	GETGLOBAL	R0 K3 ; R0 := 0xae91e43b
	9	[593]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x1fd6abd0]
	10	[593]	GETGLOBAL	R2 K1 ; R2 := 0x0032441c
	11	[593]	GETTABLE 	R2 R2 K2 ; R2 := R2["UIMovie_GenericMenu"]
	12	[593]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	13	[593]	SETUPVAL 	R0 U0 ; U0 := R0
	14	[594]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	15	[594]	GETUPVAL 	R1 U0 ; R1 := U0
	16	[594]	CALL     	R0 2 2 ; R0 := R0(R1)
	17	[594]	TEST     	R0 1 ; if R0 then PC := 35
	18	[594]	JMP      	35 ; PC := 35
	19	[595]	GETGLOBAL	R0 K5 ; R0 := _T
	20	[607]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	21	[607]	SETTABLE 	R0 K6 R1 ; R0["HelminthCommandDone"] := R1
	22	[608]	GETUPVAL 	R0 U0 ; R0 := U0
	23	[608]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0xe4162eed]
	24	[608]	LOADK    	R2 K8 ; R2 := "SetCallBack"
	25	[608]	LOADK    	R3 K6 ; R3 := "HelminthCommandDone"
	26	[608]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	27	[610]	GETGLOBAL	R0 K5 ; R0 := _T
	28	[626]	CLOSURE  	R1 1 ; R1 := closure(Function #2)
	29	[626]	SETTABLE 	R0 K9 R1 ; R0["HelminthGetCommands"] := R1
	30	[627]	GETUPVAL 	R0 U0 ; R0 := U0
	31	[627]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0xe4162eed]
	32	[627]	LOADK    	R2 K10 ; R2 := "SetElementsFunction"
	33	[627]	LOADK    	R3 K9 ; R3 := "HelminthGetCommands"
	34	[627]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	35	[629]	RETURN   	R0 1 ; return 

function #22 <?:631,675> (162 instructions, 648 bytes at 00000160897DB890)
0 params, 19 slots, 5 upvalues, 0 locals, 42 constants, 5 functions
	1	[632]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[633]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[633]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x659d451f]
	4	[633]	GETGLOBAL	R2 K1 ; R2 := 0x0032441c
	5	[633]	GETTABLE 	R2 R2 K2 ; R2 := R2["UISound_GridOpen"]
	6	[633]	CALL     	R1 2 1 ; R1(R2)
	7	[635]	GETGLOBAL	R1 K3 ; R1 := 0x33bdd652
	8	[635]	GETTABLE 	R1 R1 K4 ; R1 := R1[0x23d5322f]
	9	[635]	MOVE     	R2 R0 ; R2 := R0
	10	[635]	NEWTABLE 	R3 0 3 ; R3 := {}
	11	[635]	GETGLOBAL	R4 K6 ; R4 := 0xae91e43b
	12	[635]	SELF     	R4 R4 K7 ; R5 := R4; R4 := R4[0x42b04007]
	13	[635]	LOADK    	R6 K8 ; R6 := "<WARNING>"
	14	[635]	OP_LOADBOOL	R7 1 0 ; R7 := true
	15	[635]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	16	[635]	SETTABLE 	R3 K5 R4 ; R3["Label"] := R4
	17	[635]	NEWTABLE 	R4 10 0 ; R4 := {}
	18	[636]	GETGLOBAL	R5 K6 ; R5 := 0xae91e43b
	19	[636]	SELF     	R5 R5 K7 ; R6 := R5; R5 := R5[0x42b04007]
	20	[636]	LOADK    	R7 K10 ; R7 := "/Lotus/Language/Alchemy/Helminth_Tip1"
	21	[636]	OP_LOADBOOL	R8 0 0 ; R8 := false
	22	[636]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	23	[637]	GETGLOBAL	R6 K6 ; R6 := 0xae91e43b
	24	[637]	SELF     	R6 R6 K7 ; R7 := R6; R6 := R6[0x42b04007]
	25	[637]	LOADK    	R8 K11 ; R8 := "/Lotus/Language/Alchemy/Helminth_Tip2"
	26	[637]	OP_LOADBOOL	R9 0 0 ; R9 := false
	27	[637]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	28	[638]	GETGLOBAL	R7 K6 ; R7 := 0xae91e43b
	29	[638]	SELF     	R7 R7 K7 ; R8 := R7; R7 := R7[0x42b04007]
	30	[638]	LOADK    	R9 K12 ; R9 := "/Lotus/Language/Alchemy/Helminth_Tip3"
	31	[638]	OP_LOADBOOL	R10 0 0 ; R10 := false
	32	[638]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	33	[639]	GETGLOBAL	R8 K6 ; R8 := 0xae91e43b
	34	[639]	SELF     	R8 R8 K7 ; R9 := R8; R8 := R8[0x42b04007]
	35	[639]	LOADK    	R10 K13 ; R10 := "/Lotus/Language/Alchemy/Helminth_Tip4"
	36	[639]	OP_LOADBOOL	R11 0 0 ; R11 := false
	37	[639]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	38	[640]	GETGLOBAL	R9 K6 ; R9 := 0xae91e43b
	39	[640]	SELF     	R9 R9 K7 ; R10 := R9; R9 := R9[0x42b04007]
	40	[640]	LOADK    	R11 K14 ; R11 := "/Lotus/Language/Alchemy/Helminth_Tip5"
	41	[640]	OP_LOADBOOL	R12 0 0 ; R12 := false
	42	[640]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	43	[641]	GETGLOBAL	R10 K6 ; R10 := 0xae91e43b
	44	[641]	SELF     	R10 R10 K7 ; R11 := R10; R10 := R10[0x42b04007]
	45	[641]	LOADK    	R12 K15 ; R12 := "/Lotus/Language/Alchemy/Helminth_Tip6"
	46	[641]	OP_LOADBOOL	R13 0 0 ; R13 := false
	47	[641]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	48	[642]	GETGLOBAL	R11 K6 ; R11 := 0xae91e43b
	49	[642]	SELF     	R11 R11 K7 ; R12 := R11; R11 := R11[0x42b04007]
	50	[642]	LOADK    	R13 K16 ; R13 := "/Lotus/Language/Alchemy/Helminth_Tip7"
	51	[642]	OP_LOADBOOL	R14 0 0 ; R14 := false
	52	[642]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	53	[643]	GETGLOBAL	R12 K6 ; R12 := 0xae91e43b
	54	[643]	SELF     	R12 R12 K7 ; R13 := R12; R12 := R12[0x42b04007]
	55	[643]	LOADK    	R14 K17 ; R14 := "/Lotus/Language/Alchemy/Helminth_Tip8"
	56	[643]	OP_LOADBOOL	R15 0 0 ; R15 := false
	57	[643]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	58	[644]	GETGLOBAL	R13 K6 ; R13 := 0xae91e43b
	59	[644]	SELF     	R13 R13 K7 ; R14 := R13; R13 := R13[0x42b04007]
	60	[644]	LOADK    	R15 K18 ; R15 := "/Lotus/Language/Alchemy/Helminth_Tip9"
	61	[644]	OP_LOADBOOL	R16 0 0 ; R16 := false
	62	[644]	CALL     	R13 4 2 ; R13 := R13(R14,R15,R16)
	63	[645]	GETGLOBAL	R14 K6 ; R14 := 0xae91e43b
	64	[645]	SELF     	R14 R14 K7 ; R15 := R14; R14 := R14[0x42b04007]
	65	[645]	LOADK    	R16 K19 ; R16 := "/Lotus/Language/Alchemy/Helminth_Tip10"
	66	[645]	OP_LOADBOOL	R17 0 0 ; R17 := false
	67	[645]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	68	[646]	GETGLOBAL	R15 K6 ; R15 := 0xae91e43b
	69	[646]	SELF     	R15 R15 K7 ; R16 := R15; R15 := R15[0x42b04007]
	70	[646]	LOADK    	R17 K20 ; R17 := "/Lotus/Language/Alchemy/Helminth_Tip11"
	71	[646]	OP_LOADBOOL	R18 0 0 ; R18 := false
	72	[646]	CALL     	R15 4 0 ; R15,... := R15(R16,R17,R18)
	73	[647]	SETLIST  	R4 0 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
	74	[647]	SETTABLE 	R3 K9 R4 ; R3["Tips"] := R4
	75	[647]	SETTABLE 	R3 K21 K22 ; R3["Padding"] := -10.000000
	76	[635]	CALL     	R1 3 1 ; R1(R2,R3)
	77	[649]	OP_LOADBOOL	R1 0 0 ; R1 := false
	78	[649]	TEST     	R1 0 ; if not R1 then PC := 88
	79	[649]	JMP      	88 ; PC := 88
	80	[650]	GETGLOBAL	R1 K3 ; R1 := 0x33bdd652
	81	[650]	GETTABLE 	R1 R1 K4 ; R1 := R1[0x23d5322f]
	82	[650]	MOVE     	R2 R0 ; R2 := R0
	83	[650]	NEWTABLE 	R3 0 2 ; R3 := {}
	84	[650]	SETTABLE 	R3 K5 K23 ; R3["Label"] := "[DEV] COMMANDS"
	85	[650]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	86	[650]	SETTABLE 	R3 K24 R4 ; R3["CallBack"] := R4
	87	[650]	CALL     	R1 3 1 ; R1(R2,R3)
	88	[653]	GETUPVAL 	R1 U1 ; R1 := U1
	89	[653]	GETTABLE 	R1 R1 K25 ; R1 := R1["OverrideMode"]
	90	[653]	TEST     	R1 0 ; if not R1 then PC := 102
	91	[653]	JMP      	102 ; PC := 102
	92	[654]	GETGLOBAL	R1 K3 ; R1 := 0x33bdd652
	93	[654]	GETTABLE 	R1 R1 K4 ; R1 := R1[0x23d5322f]
	94	[654]	MOVE     	R2 R0 ; R2 := R0
	95	[654]	NEWTABLE 	R3 0 3 ; R3 := {}
	96	[654]	SETTABLE 	R3 K5 K26 ; R3["Label"] := "/Lotus/Language/Menu/Back"
	97	[654]	CLOSURE  	R4 1 ; R4 := closure(Function #2)
	98	[654]	SETTABLE 	R3 K24 R4 ; R3["CallBack"] := R4
	99	[654]	SETTABLE 	R3 K27 K28 ; R3["CallOut"] := "MENU_CANCEL"
	100	[654]	CALL     	R1 3 1 ; R1(R2,R3)
	101	[654]	JMP      	148 ; PC := 148
	102	[655]	GETUPVAL 	R1 U2 ; R1 := U2
	103	[655]	GETUPVAL 	R2 U3 ; R2 := U3
	104	[655]	GETTABLE 	R2 R2 K29 ; R2 := R2["RESOURCE"]
	105	[655]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 117
	106	[655]	JMP      	117 ; PC := 117
	107	[656]	GETGLOBAL	R1 K3 ; R1 := 0x33bdd652
	108	[656]	GETTABLE 	R1 R1 K4 ; R1 := R1[0x23d5322f]
	109	[656]	MOVE     	R2 R0 ; R2 := R0
	110	[656]	NEWTABLE 	R3 0 3 ; R3 := {}
	111	[656]	SETTABLE 	R3 K5 K26 ; R3["Label"] := "/Lotus/Language/Menu/Back"
	112	[662]	CLOSURE  	R4 2 ; R4 := closure(Function #3)
	113	[662]	SETTABLE 	R3 K24 R4 ; R3["CallBack"] := R4
	114	[662]	SETTABLE 	R3 K27 K28 ; R3["CallOut"] := "MENU_CANCEL"
	115	[656]	CALL     	R1 3 1 ; R1(R2,R3)
	116	[662]	JMP      	148 ; PC := 148
	117	[664]	GETUPVAL 	R1 U4 ; R1 := U4
	118	[665]	EQ       	0 R1 K30 ; if R1 ~= "" then PC := 125
	119	[665]	JMP      	125 ; PC := 125
	120	[666]	GETGLOBAL	R2 K31 ; R2 := 0x603636ad
	121	[666]	LOADK    	R3 K32 ; R3 := "/Lotus/Language/Alchemy/HelminthSquadTitle"
	122	[666]	NEWTABLE 	R4 0 0 ; R4 := {}
	123	[666]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	124	[666]	MOVE     	R1 R2 ; R1 := R2
	125	[669]	GETGLOBAL	R2 K3 ; R2 := 0x33bdd652
	126	[669]	GETTABLE 	R2 R2 K4 ; R2 := R2[0x23d5322f]
	127	[669]	MOVE     	R3 R0 ; R3 := R0
	128	[669]	NEWTABLE 	R4 0 3 ; R4 := {}
	129	[669]	GETGLOBAL	R5 K31 ; R5 := 0x603636ad
	130	[669]	LOADK    	R6 K33 ; R6 := "/Lotus/Language/Alchemy/SwapModeResourceConversion"
	131	[669]	NEWTABLE 	R7 0 1 ; R7 := {}
	132	[669]	SETTABLE 	R7 K34 R1 ; R7["InfestedFoundryName"] := R1
	133	[669]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	134	[669]	SETTABLE 	R4 K5 R5 ; R4["Label"] := R5
	135	[669]	CLOSURE  	R5 3 ; R5 := closure(Function #4)
	136	[669]	SETTABLE 	R4 K24 R5 ; R4["CallBack"] := R5
	137	[669]	SETTABLE 	R4 K27 K35 ; R4["CallOut"] := "MENU_RTRIGGER1"
	138	[669]	CALL     	R2 3 1 ; R2(R3,R4)
	139	[670]	GETGLOBAL	R2 K3 ; R2 := 0x33bdd652
	140	[670]	GETTABLE 	R2 R2 K4 ; R2 := R2[0x23d5322f]
	141	[670]	MOVE     	R3 R0 ; R3 := R0
	142	[670]	NEWTABLE 	R4 0 3 ; R4 := {}
	143	[670]	SETTABLE 	R4 K5 K36 ; R4["Label"] := "/Lotus/Language/Menu/Exit"
	144	[670]	CLOSURE  	R5 4 ; R5 := closure(Function #5)
	145	[670]	SETTABLE 	R4 K24 R5 ; R4["CallBack"] := R5
	146	[670]	SETTABLE 	R4 K27 K28 ; R4["CallOut"] := "MENU_CANCEL"
	147	[670]	CALL     	R2 3 1 ; R2(R3,R4)
	148	[672]	GETGLOBAL	R2 K37 ; R2 := 0x7b998233
	149	[672]	GETGLOBAL	R3 K38 ; R3 := _T
	150	[672]	GETTABLE 	R3 R3 K39 ; R3 := R3["SetButtons"]
	151	[672]	CALL     	R2 2 2 ; R2 := R2(R3)
	152	[672]	TEST     	R2 1 ; if R2 then PC := 162
	153	[672]	JMP      	162 ; PC := 162
	154	[673]	GETGLOBAL	R2 K38 ; R2 := _T
	155	[673]	GETTABLE 	R2 R2 K40 ; R2 := R2[0x1c5b546f]
	156	[673]	GETGLOBAL	R3 K6 ; R3 := 0xae91e43b
	157	[673]	MOVE     	R4 R0 ; R4 := R0
	158	[673]	GETGLOBAL	R5 K41 ; R5 := 0xcd0165a3
	159	[673]	LOADK    	R6 := 1.000000
	160	[673]	CALL     	R5 2 0 ; R5,... := R5(R6)
	161	[673]	CALL     	R2 0 1 ; R2(R3,...)
	162	[675]	RETURN   	R0 1 ; return 

function #23 <?:677,732> (247 instructions, 988 bytes at 00000160897DCCD0)
2 params, 32 slots, 6 upvalues, 0 locals, 53 constants, 0 functions
	1	[678]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[678]	GETUPVAL 	R3 U0 ; R3 := U0
	3	[678]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[678]	TEST     	R2 1 ; if R2 then PC := 11
	5	[678]	JMP      	11 ; PC := 11
	6	[679]	GETUPVAL 	R2 U0 ; R2 := U0
	7	[679]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xfaa69527]
	8	[679]	MOVE     	R4 R0 ; R4 := R0
	9	[679]	MOVE     	R5 R1 ; R5 := R1
	10	[679]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	11	[682]	GETUPVAL 	R2 U1 ; R2 := U1
	12	[682]	GETTABLE 	R2 R2 K2 ; R2 := R2[0x44537adf]
	13	[682]	GETGLOBAL	R3 K3 ; R3 := 0xae91e43b
	14	[682]	CALL     	R2 2 3 ; R2,R3 := R2(R3)
	15	[683]	GETGLOBAL	R4 K3 ; R4 := 0xae91e43b
	16	[683]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0x67bc869f]
	17	[683]	LOADK    	R6 K5 ; R6 := "InvigorationCatcher"
	18	[683]	LOADK    	R7 := 12.000000
	19	[683]	MOVE     	R8 R2 ; R8 := R2
	20	[683]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	21	[684]	GETGLOBAL	R4 K3 ; R4 := 0xae91e43b
	22	[684]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0x67bc869f]
	23	[684]	LOADK    	R6 K5 ; R6 := "InvigorationCatcher"
	24	[684]	LOADK    	R7 := 13.000000
	25	[684]	MOVE     	R8 R3 ; R8 := R3
	26	[684]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	27	[686]	LOADNIL  	R4 R5 ; R4 := R5 := nil
	28	[688]	GETUPVAL 	R6 U1 ; R6 := U1
	29	[688]	GETTABLE 	R6 R6 K6 ; R6 := R6[0x0db7934d]
	30	[688]	GETGLOBAL	R7 K3 ; R7 := 0xae91e43b
	31	[688]	LOADK    	R8 := 5.000000
	32	[688]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	33	[689]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	34	[689]	GETUPVAL 	R8 U2 ; R8 := U2
	35	[689]	CALL     	R7 2 2 ; R7 := R7(R8)
	36	[689]	TEST     	R7 1 ; if R7 then PC := 153
	37	[689]	JMP      	153 ; PC := 153
	38	[690]	GETUPVAL 	R7 U3 ; R7 := U3
	39	[690]	GETTABLE 	R7 R7 K7 ; R7 := R7[0x71d9b06a]
	40	[690]	GETUPVAL 	R8 U2 ; R8 := U2
	41	[690]	MUL      	R9 R2 K8 ; R9 := R2 * 0.350000
	42	[690]	SUB      	R9 R9 K9 ; R9 := R9 - 80.000000
	43	[690]	SUB      	R10 R3 K10 ; R10 := R3 - 420.000000
	44	[690]	LOADNIL  	R11 R12 ; R11 := R12 := nil
	45	[690]	OP_LOADBOOL	R13 1 0 ; R13 := true
	46	[690]	CALL     	R7 7 1 ; R7(R8,R9,R10,R11,R12,R13)
	47	[691]	GETUPVAL 	R7 U2 ; R7 := U2
	48	[691]	GETTABLE 	R7 R7 K11 ; R7 := R7["mInitialX"]
	49	[691]	GETUPVAL 	R8 U2 ; R8 := U2
	50	[691]	GETTABLE 	R8 R8 K12 ; R8 := R8["mScrollBarHorizontalOffset"]
	51	[691]	ADD      	R7 R7 R8 ; R7 := R7 + R8
	52	[691]	GETUPVAL 	R8 U2 ; R8 := U2
	53	[691]	GETTABLE 	R8 R8 K13 ; R8 := R8["mColumns"]
	54	[691]	SUB      	R8 R8 K14 ; R8 := R8 - 1.000000
	55	[691]	GETUPVAL 	R9 U2 ; R9 := U2
	56	[691]	GETTABLE 	R9 R9 K15 ; R9 := R9["mColumnSeparation"]
	57	[691]	MUL      	R8 R8 R9 ; R8 := R8 * R9
	58	[691]	ADD      	R7 R7 R8 ; R7 := R7 + R8
	59	[692]	GETGLOBAL	R8 K3 ; R8 := 0xae91e43b
	60	[692]	SELF     	R8 R8 K16 ; R9 := R8; R8 := R8[0x91a24e4b]
	61	[692]	LOADK    	R10 K17 ; R10 := "ResourceGrid.Count"
	62	[692]	LOADK    	R11 := 12.000000
	63	[692]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	64	[693]	GETGLOBAL	R9 K3 ; R9 := 0xae91e43b
	65	[693]	SELF     	R9 R9 K4 ; R10 := R9; R9 := R9[0x67bc869f]
	66	[693]	LOADK    	R11 K17 ; R11 := "ResourceGrid.Count"
	67	[693]	LOADK    	R12 := 0.000000
	68	[693]	ADD      	R13 R7 K18 ; R13 := R7 + 9.000000
	69	[693]	SUB      	R13 R13 R8 ; R13 := R13 - R8
	70	[693]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	71	[694]	GETGLOBAL	R9 K3 ; R9 := 0xae91e43b
	72	[694]	SELF     	R9 R9 K4 ; R10 := R9; R9 := R9[0x67bc869f]
	73	[694]	LOADK    	R11 K19 ; R11 := "ResourceGrid.Search"
	74	[694]	LOADK    	R12 := 0.000000
	75	[694]	ADD      	R13 R7 K20 ; R13 := R7 + 3.000000
	76	[694]	GETUPVAL 	R14 U4 ; R14 := U4
	77	[694]	GETTABLE 	R14 R14 K21 ; R14 := R14["mMinSize"]
	78	[694]	SUB      	R13 R13 R14 ; R13 := R13 - R14
	79	[694]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	80	[695]	GETUPVAL 	R9 U2 ; R9 := U2
	81	[695]	GETTABLE 	R9 R9 K22 ; R9 := R9["mScrollBar"]
	82	[695]	SELF     	R9 R9 K23 ; R10 := R9; R9 := R9[0x425b8f0d]
	83	[695]	GETUPVAL 	R11 U2 ; R11 := U2
	84	[695]	SELF     	R11 R11 K24 ; R12 := R11; R11 := R11[0x1facc513]
	85	[695]	GETUPVAL 	R13 U2 ; R13 := U2
	86	[695]	GETTABLE 	R13 R13 K25 ; R13 := R13["ElementDimBuffer"]
	87	[695]	UNM      	R13 R13 ; R13 := ^ R13
	88	[695]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	89	[695]	LOADNIL  	R12 R12 ; R12 := nil
	90	[695]	OP_LOADBOOL	R13 1 0 ; R13 := true
	91	[695]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	92	[696]	GETUPVAL 	R9 U5 ; R9 := U5
	93	[696]	TEST     	R9 1 ; if R9 then PC := 100
	94	[696]	JMP      	100 ; PC := 100
	95	[697]	GETUPVAL 	R9 U2 ; R9 := U2
	96	[697]	SELF     	R9 R9 K26 ; R10 := R9; R9 := R9[0x71e9ac81]
	97	[697]	LOADNIL  	R11 R12 ; R11 := R12 := nil
	98	[697]	OP_LOADBOOL	R13 1 0 ; R13 := true
	99	[697]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	100	[700]	GETUPVAL 	R9 U1 ; R9 := U1
	101	[700]	GETTABLE 	R9 R9 K27 ; R9 := R9[0xb5be5d4a]
	102	[700]	GETGLOBAL	R10 K3 ; R10 := 0xae91e43b
	103	[700]	LOADK    	R11 K28 ; R11 := "ResourceGrid.Grid"
	104	[700]	CALL     	R9 3 3 ; R9,R10 := R9(R10,R11)
	105	[701]	GETUPVAL 	R11 U2 ; R11 := U2
	106	[701]	GETTABLE 	R11 R11 K29 ; R11 := R11["mRows"]
	107	[701]	GETUPVAL 	R12 U2 ; R12 := U2
	108	[701]	GETTABLE 	R12 R12 K30 ; R12 := R12["mRowSeparation"]
	109	[701]	MUL      	R11 R11 R12 ; R11 := R11 * R12
	110	[701]	SUB      	R11 R11 K31 ; R11 := R11 - 6.000000
	111	[702]	GETUPVAL 	R12 U1 ; R12 := U1
	112	[702]	GETTABLE 	R12 R12 K32 ; R12 := R12[0xe5e5a417]
	113	[702]	GETGLOBAL	R13 K3 ; R13 := 0xae91e43b
	114	[702]	SUB      	R14 R10 K20 ; R14 := R10 - 3.000000
	115	[702]	DIV      	R15 R11 K33 ; R15 := R11 / 2.000000
	116	[702]	ADD      	R14 R14 R15 ; R14 := R14 + R15
	117	[702]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	118	[702]	MOVE     	R4 R12 ; R4 := R12
	119	[703]	GETUPVAL 	R12 U1 ; R12 := U1
	120	[703]	GETTABLE 	R12 R12 K34 ; R12 := R12[0xd718f59b]
	121	[703]	GETGLOBAL	R13 K3 ; R13 := 0xae91e43b
	122	[703]	MOVE     	R14 R11 ; R14 := R11
	123	[703]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	124	[703]	MOVE     	R5 R12 ; R5 := R12
	125	[705]	NEWTABLE 	R12 5 0 ; R12 := {}
	126	[705]	GETGLOBAL	R13 K35 ; R13 := 0xd3aeedfc
	127	[705]	GETGLOBAL	R14 K36 ; R14 := 0x0f20c9bd
	128	[705]	GETGLOBAL	R15 K37 ; R15 := 0x5b54ec72
	129	[705]	GETGLOBAL	R16 K38 ; R16 := 0x09b6dacc
	130	[705]	GETGLOBAL	R17 K39 ; R17 := 0x0371a492
	131	[705]	SETLIST  	R12 5 1 ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 5
	132	[706]	GETGLOBAL	R13 K40 ; R13 := 0xcfc01047
	133	[706]	MOVE     	R14 R12 ; R14 := R12
	134	[706]	CALL     	R13 2 4 ; R13,R14,R15 := R13(R14)
	135	[706]	JMP      	151 ; PC := 151
	136	[707]	SELF     	R18 R17 K41 ; R19 := R17; R18 := R17[0x830eea67]
	137	[707]	GETGLOBAL	R20 K42 ; R20 := 0x6c97a788
	138	[707]	GETTABLE 	R20 R20 K43 ; R20 := R20["VISIBILITY_CENTER"]
	139	[707]	MOVE     	R21 R4 ; R21 := R4
	140	[707]	CALL     	R18 4 1 ; R18(R19,R20,R21)
	141	[708]	SELF     	R18 R17 K41 ; R19 := R17; R18 := R17[0x830eea67]
	142	[708]	GETGLOBAL	R20 K42 ; R20 := 0x6c97a788
	143	[708]	GETTABLE 	R20 R20 K44 ; R20 := R20["VISIBILITY_SIZE"]
	144	[708]	MOVE     	R21 R5 ; R21 := R5
	145	[708]	CALL     	R18 4 1 ; R18(R19,R20,R21)
	146	[709]	SELF     	R18 R17 K41 ; R19 := R17; R18 := R17[0x830eea67]
	147	[709]	GETGLOBAL	R20 K42 ; R20 := 0x6c97a788
	148	[709]	GETTABLE 	R20 R20 K45 ; R20 := R20["VISIBILITY_FADE_SIZE"]
	149	[709]	MOVE     	R21 R6 ; R21 := R6
	150	[709]	CALL     	R18 4 1 ; R18(R19,R20,R21)
	151	[706]	TFORLOOP 	R13 2 ; R16,R17 := R13(R14,R15); if R16 ~= nil then begin PC = 136; R15 := R16 end
	152	[709]	JMP      	136 ; PC := 136
	153	[713]	GETGLOBAL	R18 K3 ; R18 := 0xae91e43b
	154	[713]	SELF     	R18 R18 K16 ; R19 := R18; R18 := R18[0x91a24e4b]
	155	[713]	LOADK    	R20 K46 ; R20 := "Secretions"
	156	[713]	LOADK    	R21 := 0.000000
	157	[713]	CALL     	R18 4 2 ; R18 := R18(R19,R20,R21)
	158	[714]	LOADK    	R19 := 200.000000
	159	[715]	GETUPVAL 	R20 U1 ; R20 := U1
	160	[715]	GETTABLE 	R20 R20 K32 ; R20 := R20[0xe5e5a417]
	161	[715]	GETGLOBAL	R21 K3 ; R21 := 0xae91e43b
	162	[715]	SUB      	R22 R18 K47 ; R22 := R18 - 20.000000
	163	[715]	DIV      	R23 R19 K33 ; R23 := R19 / 2.000000
	164	[715]	ADD      	R22 R22 R23 ; R22 := R22 + R23
	165	[715]	OP_LOADBOOL	R23 1 0 ; R23 := true
	166	[715]	CALL     	R20 4 2 ; R20 := R20(R21,R22,R23)
	167	[715]	MOVE     	R4 R20 ; R4 := R20
	168	[716]	GETUPVAL 	R20 U1 ; R20 := U1
	169	[716]	GETTABLE 	R20 R20 K34 ; R20 := R20[0xd718f59b]
	170	[716]	GETGLOBAL	R21 K3 ; R21 := 0xae91e43b
	171	[716]	MOVE     	R22 R19 ; R22 := R19
	172	[716]	OP_LOADBOOL	R23 1 0 ; R23 := true
	173	[716]	CALL     	R20 4 2 ; R20 := R20(R21,R22,R23)
	174	[716]	MOVE     	R5 R20 ; R5 := R20
	175	[717]	GETUPVAL 	R20 U1 ; R20 := U1
	176	[717]	GETTABLE 	R20 R20 K6 ; R20 := R20[0x0db7934d]
	177	[717]	GETGLOBAL	R21 K3 ; R21 := 0xae91e43b
	178	[717]	LOADK    	R22 := 100.000000
	179	[717]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	180	[717]	MOVE     	R6 R20 ; R6 := R20
	181	[718]	GETGLOBAL	R20 K48 ; R20 := 0x75395832
	182	[718]	SELF     	R20 R20 K41 ; R21 := R20; R20 := R20[0x830eea67]
	183	[718]	GETGLOBAL	R22 K42 ; R22 := 0x6c97a788
	184	[718]	GETTABLE 	R22 R22 K43 ; R22 := R22["VISIBILITY_CENTER"]
	185	[718]	MOVE     	R23 R4 ; R23 := R4
	186	[718]	CALL     	R20 4 1 ; R20(R21,R22,R23)
	187	[719]	GETGLOBAL	R20 K48 ; R20 := 0x75395832
	188	[719]	SELF     	R20 R20 K41 ; R21 := R20; R20 := R20[0x830eea67]
	189	[719]	GETGLOBAL	R22 K42 ; R22 := 0x6c97a788
	190	[719]	GETTABLE 	R22 R22 K44 ; R22 := R22["VISIBILITY_SIZE"]
	191	[719]	MOVE     	R23 R5 ; R23 := R5
	192	[719]	CALL     	R20 4 1 ; R20(R21,R22,R23)
	193	[720]	GETGLOBAL	R20 K48 ; R20 := 0x75395832
	194	[720]	SELF     	R20 R20 K41 ; R21 := R20; R20 := R20[0x830eea67]
	195	[720]	GETGLOBAL	R22 K42 ; R22 := 0x6c97a788
	196	[720]	GETTABLE 	R22 R22 K45 ; R22 := R22["VISIBILITY_FADE_SIZE"]
	197	[720]	MOVE     	R23 R6 ; R23 := R6
	198	[720]	CALL     	R20 4 1 ; R20(R21,R22,R23)
	199	[722]	GETUPVAL 	R20 U1 ; R20 := U1
	200	[722]	GETTABLE 	R20 R20 K27 ; R20 := R20[0xb5be5d4a]
	201	[722]	GETGLOBAL	R21 K3 ; R21 := 0xae91e43b
	202	[722]	LOADK    	R22 K49 ; R22 := "RankInfo.RankListMask"
	203	[722]	CALL     	R20 3 3 ; R20,R21 := R20(R21,R22)
	204	[723]	GETUPVAL 	R22 U1 ; R22 := U1
	205	[723]	GETTABLE 	R22 R22 K32 ; R22 := R22[0xe5e5a417]
	206	[723]	GETGLOBAL	R23 K3 ; R23 := 0xae91e43b
	207	[723]	ADD      	R24 R21 K50 ; R24 := R21 + 299.000000
	208	[723]	CALL     	R22 3 2 ; R22 := R22(R23,R24)
	209	[723]	MOVE     	R4 R22 ; R4 := R22
	210	[724]	GETUPVAL 	R22 U1 ; R22 := U1
	211	[724]	GETTABLE 	R22 R22 K34 ; R22 := R22[0xd718f59b]
	212	[724]	GETGLOBAL	R23 K3 ; R23 := 0xae91e43b
	213	[724]	LOADK    	R24 := 560.000000
	214	[724]	CALL     	R22 3 2 ; R22 := R22(R23,R24)
	215	[724]	MOVE     	R5 R22 ; R5 := R22
	216	[725]	GETUPVAL 	R22 U1 ; R22 := U1
	217	[725]	GETTABLE 	R22 R22 K6 ; R22 := R22[0x0db7934d]
	218	[725]	GETGLOBAL	R23 K3 ; R23 := 0xae91e43b
	219	[725]	LOADK    	R24 := 20.000000
	220	[725]	CALL     	R22 3 2 ; R22 := R22(R23,R24)
	221	[725]	MOVE     	R6 R22 ; R6 := R22
	222	[726]	NEWTABLE 	R22 2 0 ; R22 := {}
	223	[726]	GETGLOBAL	R23 K51 ; R23 := 0xd253a2d3
	224	[726]	GETGLOBAL	R24 K52 ; R24 := 0x782a30fc
	225	[726]	SETLIST  	R22 2 1 ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 2
	226	[727]	GETGLOBAL	R23 K40 ; R23 := 0xcfc01047
	227	[727]	MOVE     	R24 R22 ; R24 := R22
	228	[727]	CALL     	R23 2 4 ; R23,R24,R25 := R23(R24)
	229	[727]	JMP      	245 ; PC := 245
	230	[728]	SELF     	R28 R27 K41 ; R29 := R27; R28 := R27[0x830eea67]
	231	[728]	GETGLOBAL	R30 K42 ; R30 := 0x6c97a788
	232	[728]	GETTABLE 	R30 R30 K43 ; R30 := R30["VISIBILITY_CENTER"]
	233	[728]	MOVE     	R31 R4 ; R31 := R4
	234	[728]	CALL     	R28 4 1 ; R28(R29,R30,R31)
	235	[729]	SELF     	R28 R27 K41 ; R29 := R27; R28 := R27[0x830eea67]
	236	[729]	GETGLOBAL	R30 K42 ; R30 := 0x6c97a788
	237	[729]	GETTABLE 	R30 R30 K44 ; R30 := R30["VISIBILITY_SIZE"]
	238	[729]	MOVE     	R31 R5 ; R31 := R5
	239	[729]	CALL     	R28 4 1 ; R28(R29,R30,R31)
	240	[730]	SELF     	R28 R27 K41 ; R29 := R27; R28 := R27[0x830eea67]
	241	[730]	GETGLOBAL	R30 K42 ; R30 := 0x6c97a788
	242	[730]	GETTABLE 	R30 R30 K45 ; R30 := R30["VISIBILITY_FADE_SIZE"]
	243	[730]	MOVE     	R31 R6 ; R31 := R6
	244	[730]	CALL     	R28 4 1 ; R28(R29,R30,R31)
	245	[727]	TFORLOOP 	R23 2 ; R26,R27 := R23(R24,R25); if R26 ~= nil then begin PC = 230; R25 := R26 end
	246	[730]	JMP      	230 ; PC := 230
	247	[732]	RETURN   	R0 1 ; return 

function #24 <?:734,736> (5 instructions, 20 bytes at 00000160897DD9E0)
2 params, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[735]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[735]	MOVE     	R3 R0 ; R3 := R0
	3	[735]	MOVE     	R4 R1 ; R4 := R1
	4	[735]	CALL     	R2 3 1 ; R2(R3,R4)
	5	[736]	RETURN   	R0 1 ; return 

function #25 <?:738,744> (13 instructions, 52 bytes at 00000160897DDAD0)
0 params, 2 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[739]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[739]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[739]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[739]	TEST     	R0 1 ; if R0 then PC := 13
	5	[739]	JMP      	13 ; PC := 13
	6	[740]	GETGLOBAL	R0 K1 ; R0 := _T
	7	[740]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[740]	GETTABLE 	R0 R0 R1 ; R0 := R0[R1]
	9	[740]	CALL     	R0 1 1 ; R0()
	10	[742]	GETUPVAL 	R0 U1 ; R0 := U1
	11	[742]	GETGLOBAL	R1 K2 ; R1 := 0xaf9315eb
	12	[742]	CALL     	R0 2 1 ; R0(R1)
	13	[744]	RETURN   	R0 1 ; return 

function #26 <?:746,764> (85 instructions, 340 bytes at 00000160897DDC40)
1 param, 17 slots, 6 upvalues, 0 locals, 26 constants, 0 functions
	1	[747]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[748]	GETUPVAL 	R1 U1 ; R1 := U1
	3	[748]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x06d055f9]
	4	[748]	MOVE     	R2 R0 ; R2 := R0
	5	[748]	LOADK    	R3 := 100.000000
	6	[748]	LOADK    	R4 := 0.000000
	7	[748]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	8	[749]	NEWTABLE 	R2 4 0 ; R2 := {}
	9	[749]	LOADK    	R3 K1 ; R3 := "ResourceGrid"
	10	[749]	LOADK    	R4 K2 ; R4 := "Secretions"
	11	[749]	LOADK    	R5 K3 ; R5 := "AbilityInfo"
	12	[749]	LOADK    	R6 K4 ; R6 := "AbilityBtn"
	13	[749]	SETLIST  	R2 4 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
	14	[750]	GETUPVAL 	R3 U2 ; R3 := U2
	15	[750]	GETTABLE 	R3 R3 K5 ; R3 := R3["Enabled"]
	16	[750]	TEST     	R3 0 ; if not R3 then PC := 29
	17	[750]	JMP      	29 ; PC := 29
	18	[750]	GETUPVAL 	R3 U2 ; R3 := U2
	19	[750]	GETTABLE 	R3 R3 K6 ; R3 := R3["Invigorating"]
	20	[750]	TEST     	R3 0 ; if not R3 then PC := 24
	21	[750]	JMP      	24 ; PC := 24
	22	[750]	TEST     	R0 0 ; if not R0 then PC := 29
	23	[750]	JMP      	29 ; PC := 29
	24	[751]	GETGLOBAL	R3 K7 ; R3 := 0x33bdd652
	25	[751]	GETTABLE 	R3 R3 K8 ; R3 := R3[0x23d5322f]
	26	[751]	MOVE     	R4 R2 ; R4 := R2
	27	[751]	LOADK    	R5 K9 ; R5 := "Invigoration"
	28	[751]	CALL     	R3 3 1 ; R3(R4,R5)
	29	[753]	GETUPVAL 	R3 U3 ; R3 := U3
	30	[753]	GETUPVAL 	R4 U4 ; R4 := U4
	31	[753]	GETTABLE 	R4 R4 K10 ; R4 := R4["RANKS"]
	32	[753]	LE       	1 R4 R3 ; if R4 <= R3 then PC := 36
	33	[753]	JMP      	36 ; PC := 36
	34	[753]	TEST     	R0 0 ; if not R0 then PC := 41
	35	[753]	JMP      	41 ; PC := 41
	36	[754]	GETGLOBAL	R3 K7 ; R3 := 0x33bdd652
	37	[754]	GETTABLE 	R3 R3 K8 ; R3 := R3[0x23d5322f]
	38	[754]	MOVE     	R4 R2 ; R4 := R2
	39	[754]	LOADK    	R5 K11 ; R5 := "RankInfo"
	40	[754]	CALL     	R3 3 1 ; R3(R4,R5)
	41	[756]	GETGLOBAL	R3 K12 ; R3 := 0x7b998233
	42	[756]	GETGLOBAL	R4 K13 ; R4 := 0xae91e43b
	43	[756]	CALL     	R3 2 2 ; R3 := R3(R4)
	44	[756]	TEST     	R3 1 ; if R3 then PC := 85
	45	[756]	JMP      	85 ; PC := 85
	46	[757]	GETGLOBAL	R3 K14 ; R3 := 0xcfc01047
	47	[757]	MOVE     	R4 R2 ; R4 := R2
	48	[757]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	49	[757]	JMP      	62 ; PC := 62
	50	[758]	GETGLOBAL	R8 K15 ; R8 := 0x25312c9b
	51	[758]	GETGLOBAL	R9 K13 ; R9 := 0xae91e43b
	52	[758]	MOVE     	R10 R7 ; R10 := R7
	53	[758]	LOADK    	R11 := 8.000000
	54	[758]	NEWTABLE 	R12 1 0 ; R12 := {}
	55	[758]	LOADK    	R13 := 10.000000
	56	[758]	SETLIST  	R12 1 1 ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
	57	[758]	NEWTABLE 	R13 1 0 ; R13 := {}
	58	[758]	MOVE     	R14 R1 ; R14 := R1
	59	[758]	SETLIST  	R13 1 1 ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
	60	[758]	LOADK    	R14 := 0.500000
	61	[758]	CALL     	R8 7 1 ; R8(R9,R10,R11,R12,R13,R14)
	62	[757]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 50; R5 := R6 end
	63	[758]	JMP      	50 ; PC := 50
	64	[761]	GETUPVAL 	R8 U1 ; R8 := U1
	65	[761]	GETTABLE 	R8 R8 K0 ; R8 := R8[0x06d055f9]
	66	[761]	MOVE     	R9 R0 ; R9 := R0
	67	[761]	LOADK    	R10 K17 ; R10 := 0.200000
	68	[761]	LOADK    	R11 K18 ; R11 := 0.700000
	69	[761]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	70	[762]	GETGLOBAL	R9 K13 ; R9 := 0xae91e43b
	71	[762]	SELF     	R9 R9 K19 ; R10 := R9; R9 := R9[0x91e13703]
	72	[762]	LOADK    	R11 K20 ; R11 := "RankInfo.Bg"
	73	[762]	LOADK    	R12 K21 ; R12 := "RectInnerColor"
	74	[762]	GETUPVAL 	R13 U5 ; R13 := U5
	75	[762]	GETTABLE 	R13 R13 K22 ; R13 := R13["Background1Object"]
	76	[762]	GETTABLE 	R13 R13 K23 ; R13 := R13["r"]
	77	[762]	GETUPVAL 	R14 U5 ; R14 := U5
	78	[762]	GETTABLE 	R14 R14 K22 ; R14 := R14["Background1Object"]
	79	[762]	GETTABLE 	R14 R14 K24 ; R14 := R14["g"]
	80	[762]	GETUPVAL 	R15 U5 ; R15 := U5
	81	[762]	GETTABLE 	R15 R15 K22 ; R15 := R15["Background1Object"]
	82	[762]	GETTABLE 	R15 R15 K25 ; R15 := R15["b"]
	83	[762]	MOVE     	R16 R8 ; R16 := R8
	84	[762]	CALL     	R9 8 1 ; R9(R10,R11,R12,R13,R14,R15,R16)
	85	[764]	RETURN   	R0 1 ; return 

function #27 <?:766,787> (55 instructions, 220 bytes at 00000160897DE2E0)
1 param, 6 slots, 6 upvalues, 0 locals, 9 constants, 0 functions
	1	[767]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[767]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[767]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[767]	TEST     	R1 1 ; if R1 then PC := 55
	5	[767]	JMP      	55 ; PC := 55
	6	[768]	GETGLOBAL	R1 K1 ; R1 := _T
	7	[768]	GETTABLE 	R1 R1 K2 ; R1 := R1["HideBackground"]
	8	[768]	TEST     	R1 0 ; if not R1 then PC := 22
	9	[768]	JMP      	22 ; PC := 22
	10	[768]	GETGLOBAL	R1 K1 ; R1 := _T
	11	[768]	GETTABLE 	R1 R1 K3 ; R1 := R1["ShowBackground"]
	12	[768]	TEST     	R1 0 ; if not R1 then PC := 22
	13	[768]	JMP      	22 ; PC := 22
	14	[769]	GETGLOBAL	R1 K1 ; R1 := _T
	15	[769]	GETTABLE 	R1 R1 K4 ; R1 := R1[0x6d147816]
	16	[769]	CALL     	R1 1 1 ; R1()
	17	[770]	GETUPVAL 	R1 U1 ; R1 := U1
	18	[770]	OP_LOADBOOL	R2 0 0 ; R2 := false
	19	[770]	CALL     	R1 2 1 ; R1(R2)
	20	[771]	OP_LOADBOOL	R1 1 0 ; R1 := true
	21	[771]	SETUPVAL 	R1 U2 ; U2 := R1
	22	[774]	GETGLOBAL	R1 K1 ; R1 := _T
	23	[774]	GETUPVAL 	R2 U0 ; R2 := U0
	24	[774]	GETTABLE 	R1 R1 R2 ; R1 := R1[R2]
	25	[774]	CALL     	R1 1 1 ; R1()
	26	[775]	GETUPVAL 	R1 U3 ; R1 := U3
	27	[775]	GETTABLE 	R1 R1 K5 ; R1 := R1["Invigorating"]
	28	[775]	TEST     	R1 1 ; if R1 then PC := 34
	29	[775]	JMP      	34 ; PC := 34
	30	[776]	GETUPVAL 	R1 U4 ; R1 := U4
	31	[776]	GETGLOBAL	R2 K6 ; R2 := 0x1f408510
	32	[776]	CALL     	R1 2 1 ; R1(R2)
	33	[776]	JMP      	36 ; PC := 36
	34	[778]	GETUPVAL 	R1 U3 ; R1 := U3
	35	[778]	SETTABLE 	R1 K5 K7 ; R1["Invigorating"] := false
	36	[781]	GETGLOBAL	R1 K1 ; R1 := _T
	37	[781]	GETTABLE 	R1 R1 K2 ; R1 := R1["HideBackground"]
	38	[781]	TEST     	R1 0 ; if not R1 then PC := 55
	39	[781]	JMP      	55 ; PC := 55
	40	[781]	GETGLOBAL	R1 K1 ; R1 := _T
	41	[781]	GETTABLE 	R1 R1 K3 ; R1 := R1["ShowBackground"]
	42	[781]	TEST     	R1 0 ; if not R1 then PC := 55
	43	[781]	JMP      	55 ; PC := 55
	44	[782]	GETGLOBAL	R1 K1 ; R1 := _T
	45	[782]	GETTABLE 	R1 R1 K8 ; R1 := R1[0xa460d8df]
	46	[782]	LOADK    	R2 := 0.250000
	47	[782]	LOADNIL  	R3 R4 ; R3 := R4 := nil
	48	[782]	GETUPVAL 	R5 U5 ; R5 := U5
	49	[782]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	50	[783]	GETUPVAL 	R1 U1 ; R1 := U1
	51	[783]	OP_LOADBOOL	R2 1 0 ; R2 := true
	52	[783]	CALL     	R1 2 1 ; R1(R2)
	53	[784]	OP_LOADBOOL	R1 0 0 ; R1 := false
	54	[784]	SETUPVAL 	R1 U2 ; U2 := R1
	55	[787]	RETURN   	R0 1 ; return 

function #28 <?:789,829> (102 instructions, 408 bytes at 00000160897DE5F0)
1 param, 10 slots, 5 upvalues, 0 locals, 32 constants, 0 functions
	1	[790]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[790]	MOVE     	R2 R0 ; R2 := R0
	3	[790]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[790]	TEST     	R1 1 ; if R1 then PC := 102
	5	[790]	JMP      	102 ; PC := 102
	6	[791]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[791]	OP_LOADBOOL	R2 0 0 ; R2 := false
	8	[791]	CALL     	R1 2 1 ; R1(R2)
	9	[792]	OP_LOADBOOL	R1 1 0 ; R1 := true
	10	[792]	SETUPVAL 	R1 U1 ; U1 := R1
	11	[793]	GETUPVAL 	R1 U2 ; R1 := U2
	12	[793]	TEST     	R1 0 ; if not R1 then PC := 25
	13	[793]	JMP      	25 ; PC := 25
	14	[793]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	15	[793]	GETGLOBAL	R2 K1 ; R2 := _T
	16	[793]	GETTABLE 	R2 R2 K2 ; R2 := R2["DisableUIInput"]
	17	[793]	CALL     	R1 2 2 ; R1 := R1(R2)
	18	[793]	TEST     	R1 1 ; if R1 then PC := 25
	19	[793]	JMP      	25 ; PC := 25
	20	[794]	GETGLOBAL	R1 K1 ; R1 := _T
	21	[794]	GETTABLE 	R1 R1 K3 ; R1 := R1[0x80172c74]
	22	[794]	CALL     	R1 1 1 ; R1()
	23	[795]	OP_LOADBOOL	R1 0 0 ; R1 := false
	24	[795]	SETUPVAL 	R1 U2 ; U2 := R1
	25	[798]	GETGLOBAL	R1 K4 ; R1 := 0x89326c93
	26	[798]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x78298275]
	27	[798]	CALL     	R1 2 2 ; R1 := R1(R2)
	28	[799]	LOADNIL  	R2 R2 ; R2 := nil
	29	[800]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	30	[800]	MOVE     	R4 R1 ; R4 := R1
	31	[800]	CALL     	R3 2 2 ; R3 := R3(R4)
	32	[800]	TEST     	R3 1 ; if R3 then PC := 37
	33	[800]	JMP      	37 ; PC := 37
	34	[801]	SELF     	R3 R1 K6 ; R4 := R1; R3 := R1[0xd1586535]
	35	[801]	CALL     	R3 2 2 ; R3 := R3(R4)
	36	[801]	MOVE     	R2 R3 ; R2 := R3
	37	[804]	GETGLOBAL	R3 K1 ; R3 := _T
	38	[804]	SETTABLE 	R3 K7 K8 ; R3["SkipTeleportFade"] := true
	39	[805]	GETUPVAL 	R3 U3 ; R3 := U3
	40	[805]	GETTABLE 	R3 R3 K9 ; R3 := R3[0xa9882367]
	41	[805]	GETGLOBAL	R4 K10 ; R4 := 0x0469f296
	42	[805]	LOADK    	R5 K11 ; R5 := "Arsenal"
	43	[805]	CALL     	R4 2 0 ; R4,... := R4(R5)
	44	[805]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	45	[806]	GETUPVAL 	R4 U3 ; R4 := U3
	46	[806]	GETTABLE 	R4 R4 K12 ; R4 := R4[0x2a1108a9]
	47	[806]	LOADK    	R5 K13 ; R5 := "ConsoleTeleport"
	48	[806]	MOVE     	R6 R2 ; R6 := R2
	49	[806]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	50	[807]	GETGLOBAL	R5 K1 ; R5 := _T
	51	[807]	SETTABLE 	R5 K14 R3 ; R5["triggeredConsole"] := R3
	52	[809]	GETUPVAL 	R5 U4 ; R5 := U4
	53	[809]	CALL     	R5 1 1 ; R5()
	54	[811]	SELF     	R5 R4 K15 ; R6 := R4; R5 := R4[0xd91e1179]
	55	[811]	CALL     	R5 2 1 ; R5(R6)
	56	[812]	GETGLOBAL	R5 K16 ; R5 := 0xcbd666e1
	57	[812]	LOADK    	R6 := 0.500000
	58	[812]	CALL     	R5 2 1 ; R5(R6)
	59	[814]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	60	[814]	GETGLOBAL	R6 K1 ; R6 := _T
	61	[814]	GETTABLE 	R6 R6 K17 ; R6 := R6["BackgroundMovie"]
	62	[814]	CALL     	R5 2 2 ; R5 := R5(R6)
	63	[814]	TEST     	R5 1 ; if R5 then PC := 71
	64	[814]	JMP      	71 ; PC := 71
	65	[815]	GETGLOBAL	R5 K1 ; R5 := _T
	66	[815]	GETTABLE 	R5 R5 K17 ; R5 := R5["BackgroundMovie"]
	67	[815]	SELF     	R5 R5 K18 ; R6 := R5; R5 := R5[0xe4162eed]
	68	[815]	LOADK    	R7 K19 ; R7 := "CreateHelminthSuitLoader"
	69	[815]	LOADK    	R8 K20 ; R8 := ""
	70	[815]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	71	[818]	GETGLOBAL	R5 K21 ; R5 := 0x25d99d89
	72	[818]	SELF     	R5 R5 K22 ; R6 := R5; R5 := R5[0x62c81b76]
	73	[818]	CALL     	R5 2 2 ; R5 := R5(R6)
	74	[819]	SELF     	R6 R0 K23 ; R7 := R0; R6 := R0[0xde321e6f]
	75	[819]	CALL     	R6 2 2 ; R6 := R6(R7)
	76	[819]	SELF     	R6 R6 K24 ; R7 := R6; R6 := R6[0x1d2dfe4a]
	77	[819]	MOVE     	R8 R5 ; R8 := R5
	78	[819]	CALL     	R6 3 1 ; R6(R7,R8)
	79	[821]	SELF     	R6 R0 K25 ; R7 := R0; R6 := R0[0x96603f61]
	80	[821]	MOVE     	R8 R3 ; R8 := R3
	81	[821]	OP_LOADBOOL	R9 1 0 ; R9 := true
	82	[821]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	83	[822]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	84	[822]	GETGLOBAL	R7 K1 ; R7 := _T
	85	[822]	GETTABLE 	R7 R7 K26 ; R7 := R7["ResourceConversionMovie"]
	86	[822]	CALL     	R6 2 2 ; R6 := R6(R7)
	87	[822]	TEST     	R6 1 ; if R6 then PC := 93
	88	[822]	JMP      	93 ; PC := 93
	89	[823]	GETGLOBAL	R6 K1 ; R6 := _T
	90	[823]	GETTABLE 	R6 R6 K26 ; R6 := R6["ResourceConversionMovie"]
	91	[823]	SELF     	R6 R6 K27 ; R7 := R6; R6 := R6[0x32302b4a]
	92	[823]	CALL     	R6 2 1 ; R6(R7)
	93	[826]	GETGLOBAL	R6 K4 ; R6 := 0x89326c93
	94	[826]	SELF     	R6 R6 K28 ; R7 := R6; R6 := R6[0x46a0ebf5]
	95	[826]	GETGLOBAL	R8 K10 ; R8 := 0x0469f296
	96	[826]	LOADK    	R9 K29 ; R9 := "FadeOutOfBlack"
	97	[826]	CALL     	R8 2 0 ; R8,... := R8(R9)
	98	[826]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	99	[827]	SELF     	R7 R6 K30 ; R8 := R6; R7 := R6[0x8eb2112d]
	100	[827]	LOADK    	R9 K31 ; R9 := "Execute"
	101	[827]	CALL     	R7 3 1 ; R7(R8,R9)
	102	[829]	RETURN   	R0 1 ; return 

function #29 <?:831,847> (41 instructions, 164 bytes at 00000160897DED00)
2 params, 7 slots, 2 upvalues, 0 locals, 16 constants, 0 functions
	1	[832]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[832]	GETGLOBAL	R3 K1 ; R3 := _T
	3	[832]	GETTABLE 	R3 R3 K2 ; R3 := R3["BackgroundMovie"]
	4	[832]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[832]	TEST     	R2 1 ; if R2 then PC := 13
	6	[832]	JMP      	13 ; PC := 13
	7	[833]	GETGLOBAL	R2 K1 ; R2 := _T
	8	[833]	GETTABLE 	R2 R2 K2 ; R2 := R2["BackgroundMovie"]
	9	[833]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xe4162eed]
	10	[833]	LOADK    	R4 K4 ; R4 := "ShowBlockingMessage"
	11	[833]	LOADK    	R5 K5 ; R5 := "0"
	12	[833]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	13	[836]	TEST     	R0 0 ; if not R0 then PC := 32
	14	[836]	JMP      	32 ; PC := 32
	15	[837]	GETGLOBAL	R2 K6 ; R2 := 0x89326c93
	16	[837]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x78298275]
	17	[837]	CALL     	R2 2 2 ; R2 := R2(R3)
	18	[838]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	19	[838]	MOVE     	R4 R2 ; R4 := R2
	20	[838]	CALL     	R3 2 2 ; R3 := R3(R4)
	21	[838]	TEST     	R3 1 ; if R3 then PC := 29
	22	[838]	JMP      	29 ; PC := 29
	23	[839]	SELF     	R3 R2 K8 ; R4 := R2; R3 := R2[0xd5f7912b]
	24	[839]	GETGLOBAL	R5 K9 ; R5 := 0x0469f296
	25	[839]	LOADK    	R6 K10 ; R6 := "LoadIntoArsenal"
	26	[839]	CALL     	R5 2 2 ; R5 := R5(R6)
	27	[839]	OP_LOADBOOL	R6 0 0 ; R6 := false
	28	[839]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	29	[841]	GETUPVAL 	R3 U0 ; R3 := U0
	30	[841]	CALL     	R3 1 1 ; R3()
	31	[841]	JMP      	41 ; PC := 41
	32	[843]	GETGLOBAL	R3 K1 ; R3 := _T
	33	[843]	SETTABLE 	R3 K11 K12 ; R3["extractingFrame"] := nil
	34	[844]	GETGLOBAL	R3 K13 ; R3 := 0x3d106989
	35	[844]	MOVE     	R4 R1 ; R4 := R1
	36	[844]	CALL     	R3 2 1 ; R3(R4)
	37	[845]	GETUPVAL 	R3 U1 ; R3 := U1
	38	[845]	GETTABLE 	R3 R3 K14 ; R3 := R3[0xa53f5e12]
	39	[845]	LOADK    	R4 K15 ; R4 := "/Lotus/Language/Alchemy/ExtractFailed"
	40	[845]	CALL     	R3 2 1 ; R3(R4)
	41	[847]	RETURN   	R0 1 ; return 

function #30 <?:849,872> (66 instructions, 264 bytes at 00000160897DF0B0)
2 params, 8 slots, 5 upvalues, 0 locals, 25 constants, 0 functions
	1	[850]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[850]	GETUPVAL 	R3 U0 ; R3 := U0
	3	[850]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[850]	TEST     	R2 1 ; if R2 then PC := 9
	5	[850]	JMP      	9 ; PC := 9
	6	[851]	GETUPVAL 	R2 U0 ; R2 := U0
	7	[851]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x32302b4a]
	8	[851]	CALL     	R2 2 1 ; R2(R3)
	9	[854]	EQ       	1 R1 K2 ; if R1 == "true" then PC := 12
	10	[854]	JMP      	12 ; PC := 12
	11	[854]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 12
	12	[854]	OP_LOADBOOL	R1 1 0 ; R1 := true
	13	[855]	TEST     	R1 1 ; if R1 then PC := 16
	14	[855]	JMP      	16 ; PC := 16
	15	[856]	RETURN   	R0 1 ; return 
	16	[859]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	17	[859]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x42b04007]
	18	[859]	GETUPVAL 	R4 U1 ; R4 := U1
	19	[859]	OP_LOADBOOL	R5 0 0 ; R5 := false
	20	[859]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	21	[860]	EQ       	1 R0 K5 ; if R0 == nil then PC := 33
	22	[860]	JMP      	33 ; PC := 33
	23	[860]	GETGLOBAL	R3 K6 ; R3 := 0x7f5022cf
	24	[860]	GETTABLE 	R3 R3 K7 ; R3 := R3[0x04981ab3]
	25	[860]	MOVE     	R4 R0 ; R4 := R0
	26	[860]	CALL     	R3 2 2 ; R3 := R3(R4)
	27	[860]	GETGLOBAL	R4 K6 ; R4 := 0x7f5022cf
	28	[860]	GETTABLE 	R4 R4 K7 ; R4 := R4[0x04981ab3]
	29	[860]	MOVE     	R5 R2 ; R5 := R2
	30	[860]	CALL     	R4 2 2 ; R4 := R4(R5)
	31	[860]	EQ       	1 R3 R4 ; if R3 == R4 then PC := 38
	32	[860]	JMP      	38 ; PC := 38
	33	[861]	GETUPVAL 	R3 U2 ; R3 := U2
	34	[861]	GETTABLE 	R3 R3 K8 ; R3 := R3[0xa53f5e12]
	35	[861]	LOADK    	R4 K9 ; R4 := "/Lotus/Language/Dojo/VaultContributionDecoIncorrectConfirmWord"
	36	[861]	CALL     	R3 2 1 ; R3(R4)
	37	[863]	RETURN   	R0 1 ; return 
	38	[866]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	39	[866]	GETGLOBAL	R4 K10 ; R4 := _T
	40	[866]	GETTABLE 	R4 R4 K11 ; R4 := R4["BackgroundMovie"]
	41	[866]	CALL     	R3 2 2 ; R3 := R3(R4)
	42	[866]	TEST     	R3 1 ; if R3 then PC := 50
	43	[866]	JMP      	50 ; PC := 50
	44	[867]	GETGLOBAL	R3 K10 ; R3 := _T
	45	[867]	GETTABLE 	R3 R3 K11 ; R3 := R3["BackgroundMovie"]
	46	[867]	SELF     	R3 R3 K12 ; R4 := R3; R3 := R3[0xe4162eed]
	47	[867]	LOADK    	R5 K13 ; R5 := "ShowBlockingMessage"
	48	[867]	LOADK    	R6 K14 ; R6 := "2"
	49	[867]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	50	[870]	GETGLOBAL	R3 K10 ; R3 := _T
	51	[870]	SETTABLE 	R3 K15 K16 ; R3["extractingFrame"] := true
	52	[871]	GETGLOBAL	R3 K17 ; R3 := 0x25d99d89
	53	[871]	SELF     	R3 R3 K18 ; R4 := R3; R3 := R3[0xb6f23120]
	54	[871]	GETGLOBAL	R5 K19 ; R5 := 0x8650181f
	55	[871]	GETUPVAL 	R6 U3 ; R6 := U3
	56	[871]	SELF     	R6 R6 K20 ; R7 := R6; R6 := R6[0x6daa621a]
	57	[871]	CALL     	R6 2 2 ; R6 := R6(R7)
	58	[871]	SELF     	R6 R6 K21 ; R7 := R6; R6 := R6[0xf537cfc7]
	59	[871]	CALL     	R6 2 0 ; R6,... := R6(R7)
	60	[871]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	61	[871]	GETUPVAL 	R6 U4 ; R6 := U4
	62	[871]	GETTABLE 	R6 R6 K22 ; R6 := R6["mSelectedElement"]
	63	[871]	GETTABLE 	R6 R6 K23 ; R6 := R6["Recipe"]
	64	[871]	LOADK    	R7 K24 ; R7 := "OnAbilityUnlocked"
	65	[871]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	66	[872]	RETURN   	R0 1 ; return 

function #31 <?:874,1000> (426 instructions, 1704 bytes at 00000160897DF520)
1 param, 41 slots, 12 upvalues, 0 locals, 87 constants, 1 function
	1	[875]	EQ       	0 R0 K0 ; if R0 ~= nil then PC := 42
	2	[875]	JMP      	42 ; PC := 42
	3	[876]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	4	[876]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x67bc869f]
	5	[876]	LOADK    	R3 K3 ; R3 := "AbilityInfo.Name"
	6	[876]	LOADK    	R4 := 12.000000
	7	[876]	LOADK    	R5 := 220.000000
	8	[876]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	9	[877]	GETGLOBAL	R1 K4 ; R1 := 0x7f5022cf
	10	[877]	GETTABLE 	R1 R1 K5 ; R1 := R1[0x3f3e4d12]
	11	[877]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	12	[877]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x42b04007]
	13	[877]	LOADK    	R4 K7 ; R4 := "/Lotus/Language/Alchemy/ExtractNoAbility"
	14	[877]	OP_LOADBOOL	R5 1 0 ; R5 := true
	15	[877]	CALL     	R2 4 0 ; R2,... := R2(R3,R4,R5)
	16	[877]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	17	[878]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	18	[878]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0x5f56eeab]
	19	[878]	LOADK    	R4 K3 ; R4 := "AbilityInfo.Name"
	20	[878]	LOADK    	R5 := 29.000000
	21	[878]	MOVE     	R6 R1 ; R6 := R1
	22	[878]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	23	[879]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	24	[879]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x67bc869f]
	25	[879]	LOADK    	R4 K3 ; R4 := "AbilityInfo.Name"
	26	[879]	LOADK    	R5 := 0.000000
	27	[879]	LOADK    	R6 := 120.000000
	28	[879]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	29	[881]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	30	[881]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0xaade900e]
	31	[881]	LOADK    	R4 K10 ; R4 := "AbilityInfo.Icon"
	32	[881]	LOADK    	R5 := 11.000000
	33	[881]	OP_LOADBOOL	R6 0 0 ; R6 := false
	34	[881]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	35	[882]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	36	[882]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0xaade900e]
	37	[882]	LOADK    	R4 K11 ; R4 := "AbilityInfo.Status"
	38	[882]	LOADK    	R5 := 11.000000
	39	[882]	OP_LOADBOOL	R6 0 0 ; R6 := false
	40	[882]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	41	[884]	RETURN   	R0 1 ; return 
	42	[887]	GETTABLE 	R2 R0 K12 ; R2 := R0["IsExtract"]
	43	[887]	TEST     	R2 1 ; if R2 then PC := 48
	44	[887]	JMP      	48 ; PC := 48
	45	[887]	GETTABLE 	R2 R0 K13 ; R2 := R0["LockedMsg"]
	46	[887]	EQ       	0 R2 K0 ; if R2 ~= nil then PC := 49
	47	[887]	JMP      	49 ; PC := 49
	48	[887]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 49
	49	[887]	OP_LOADBOOL	R2 1 0 ; R2 := true
	50	[889]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	51	[889]	SELF     	R3 R3 K14 ; R4 := R3; R3 := R3[0x1cb415c1]
	52	[889]	LOADK    	R5 K10 ; R5 := "AbilityInfo.Icon"
	53	[889]	GETTABLE 	R6 R0 K15 ; R6 := R0["Icon"]
	54	[889]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	55	[890]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	56	[890]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0xaade900e]
	57	[890]	LOADK    	R5 K10 ; R5 := "AbilityInfo.Icon"
	58	[890]	LOADK    	R6 := 11.000000
	59	[890]	OP_LOADBOOL	R7 1 0 ; R7 := true
	60	[890]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	61	[891]	GETUPVAL 	R3 U0 ; R3 := U0
	62	[891]	GETTABLE 	R3 R3 K16 ; R3 := R3[0x06d055f9]
	63	[891]	GETTABLE 	R4 R0 K17 ; R4 := R0["IsInvigoration"]
	64	[891]	LOADK    	R5 := 60.000000
	65	[891]	LOADK    	R6 := 75.000000
	66	[891]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	67	[892]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	68	[892]	SELF     	R4 R4 K2 ; R5 := R4; R4 := R4[0x67bc869f]
	69	[892]	LOADK    	R6 K10 ; R6 := "AbilityInfo.Icon"
	70	[892]	LOADK    	R7 := 12.000000
	71	[892]	MOVE     	R8 R3 ; R8 := R3
	72	[892]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	73	[893]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	74	[893]	SELF     	R4 R4 K2 ; R5 := R4; R4 := R4[0x67bc869f]
	75	[893]	LOADK    	R6 K10 ; R6 := "AbilityInfo.Icon"
	76	[893]	LOADK    	R7 := 13.000000
	77	[893]	MOVE     	R8 R3 ; R8 := R3
	78	[893]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	79	[894]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	80	[894]	SELF     	R4 R4 K2 ; R5 := R4; R4 := R4[0x67bc869f]
	81	[894]	LOADK    	R6 K10 ; R6 := "AbilityInfo.Icon"
	82	[894]	LOADK    	R7 := 9.000000
	83	[894]	GETUPVAL 	R8 U1 ; R8 := U1
	84	[894]	GETTABLE 	R8 R8 K18 ; R8 := R8["Content"]
	85	[894]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	86	[896]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	87	[896]	SELF     	R4 R4 K2 ; R5 := R4; R4 := R4[0x67bc869f]
	88	[896]	LOADK    	R6 K3 ; R6 := "AbilityInfo.Name"
	89	[896]	LOADK    	R7 := 12.000000
	90	[896]	LOADK    	R8 := 180.000000
	91	[896]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	92	[897]	GETGLOBAL	R4 K4 ; R4 := 0x7f5022cf
	93	[897]	GETTABLE 	R4 R4 K5 ; R4 := R4[0x3f3e4d12]
	94	[897]	GETTABLE 	R5 R0 K19 ; R5 := R0["Name"]
	95	[897]	CALL     	R4 2 2 ; R4 := R4(R5)
	96	[898]	LOADK    	R5 K20 ; R5 := "<p><font color=\""
	97	[898]	GETUPVAL 	R6 U1 ; R6 := U1
	98	[898]	GETTABLE 	R6 R6 K21 ; R6 := R6["ContentHex"]
	99	[898]	LOADK    	R7 K22 ; R7 := "\">"
	100	[898]	CONCAT   	R5 R5 R7 ; R5 := R5 .. R6 .. R7
	101	[899]	GETTABLE 	R6 R0 K17 ; R6 := R0["IsInvigoration"]
	102	[899]	TEST     	R6 0 ; if not R6 then PC := 112
	103	[899]	JMP      	112 ; PC := 112
	104	[900]	MOVE     	R6 R5 ; R6 := R5
	105	[900]	GETGLOBAL	R7 K1 ; R7 := 0xae91e43b
	106	[900]	SELF     	R7 R7 K6 ; R8 := R7; R7 := R7[0x42b04007]
	107	[900]	LOADK    	R9 K23 ; R9 := "/Lotus/Language/Alchemy/InvigorationSingular"
	108	[900]	OP_LOADBOOL	R10 0 0 ; R10 := false
	109	[900]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	110	[900]	CONCAT   	R5 R6 R7 ; R5 := R6 .. R7
	111	[900]	JMP      	155 ; PC := 155
	112	[901]	GETTABLE 	R6 R0 K12 ; R6 := R0["IsExtract"]
	113	[901]	TEST     	R6 0 ; if not R6 then PC := 141
	114	[901]	JMP      	141 ; PC := 141
	115	[902]	LOADK    	R6 K24 ; R6 := ""
	116	[903]	GETUPVAL 	R7 U2 ; R7 := U2
	117	[903]	GETUPVAL 	R8 U3 ; R8 := U3
	118	[903]	GETTABLE 	R8 R8 K25 ; R8 := R8["RANKS"]
	119	[903]	EQ       	0 R7 R8 ; if R7 ~= R8 then PC := 123
	120	[903]	JMP      	123 ; PC := 123
	121	[904]	LOADK    	R6 K26 ; R6 := "<INFINITE>"
	122	[904]	JMP      	131 ; PC := 131
	123	[906]	GETUPVAL 	R7 U0 ; R7 := U0
	124	[906]	GETTABLE 	R7 R7 K27 ; R7 := R7[0x1142c7a8]
	125	[906]	GETUPVAL 	R8 U4 ; R8 := U4
	126	[906]	SELF     	R8 R8 K28 ; R9 := R8; R8 := R8[0x726215c7]
	127	[906]	CALL     	R8 2 2 ; R8 := R8(R9)
	128	[906]	GETTABLE 	R8 R8 K29 ; R8 := R8["mSlots"]
	129	[906]	CALL     	R7 2 2 ; R7 := R7(R8)
	130	[906]	MOVE     	R6 R7 ; R6 := R7
	131	[908]	MOVE     	R7 R5 ; R7 := R5
	132	[908]	GETGLOBAL	R8 K1 ; R8 := 0xae91e43b
	133	[908]	SELF     	R8 R8 K6 ; R9 := R8; R8 := R8[0x42b04007]
	134	[908]	LOADK    	R10 K30 ; R10 := "/Lotus/Language/Alchemy/ExtractSlotsTitle"
	135	[908]	OP_LOADBOOL	R11 1 0 ; R11 := true
	136	[908]	NEWTABLE 	R12 0 1 ; R12 := {}
	137	[908]	SETTABLE 	R12 K31 R6 ; R12["NUM"] := R6
	138	[908]	CALL     	R8 5 2 ; R8 := R8(R9,R10,R11,R12)
	139	[908]	CONCAT   	R5 R7 R8 ; R5 := R7 .. R8
	140	[908]	JMP      	155 ; PC := 155
	141	[910]	MOVE     	R7 R5 ; R7 := R5
	142	[910]	GETGLOBAL	R8 K1 ; R8 := 0xae91e43b
	143	[910]	SELF     	R8 R8 K6 ; R9 := R8; R8 := R8[0x42b04007]
	144	[910]	LOADK    	R10 K32 ; R10 := "/Lotus/Language/Alchemy/"
	145	[910]	GETUPVAL 	R11 U0 ; R11 := U0
	146	[910]	GETTABLE 	R11 R11 K16 ; R11 := R11[0x06d055f9]
	147	[910]	MOVE     	R12 R2 ; R12 := R2
	148	[910]	LOADK    	R13 K33 ; R13 := "InfusedTitle"
	149	[910]	LOADK    	R14 K34 ; R14 := "InfuseTitle"
	150	[910]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	151	[910]	CONCAT   	R10 R10 R11 ; R10 := R10 .. R11
	152	[910]	OP_LOADBOOL	R11 1 0 ; R11 := true
	153	[910]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	154	[910]	CONCAT   	R5 R7 R8 ; R5 := R7 .. R8
	155	[912]	MOVE     	R7 R5 ; R7 := R5
	156	[912]	LOADK    	R8 K35 ; R8 := "<br></font>"
	157	[912]	CONCAT   	R5 R7 R8 ; R5 := R7 .. R8
	158	[913]	MOVE     	R7 R5 ; R7 := R5
	159	[913]	LOADK    	R8 K20 ; R8 := "<p><font color=\""
	160	[913]	GETUPVAL 	R9 U1 ; R9 := U1
	161	[913]	GETTABLE 	R9 R9 K36 ; R9 := R9["FloatingContentHex"]
	162	[913]	LOADK    	R10 K37 ; R10 := "\"><b>"
	163	[913]	MOVE     	R11 R4 ; R11 := R4
	164	[913]	LOADK    	R12 K38 ; R12 := "</b></font></p>"
	165	[913]	CONCAT   	R5 R7 R12 ; R5 := R7 .. R8 .. R9 .. R10 .. R11 .. R12
	166	[915]	GETGLOBAL	R7 K1 ; R7 := 0xae91e43b
	167	[915]	SELF     	R7 R7 K8 ; R8 := R7; R7 := R7[0x5f56eeab]
	168	[915]	LOADK    	R9 K3 ; R9 := "AbilityInfo.Name"
	169	[915]	LOADK    	R10 := 29.000000
	170	[915]	MOVE     	R11 R5 ; R11 := R5
	171	[915]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	172	[916]	GETGLOBAL	R7 K1 ; R7 := 0xae91e43b
	173	[916]	SELF     	R7 R7 K2 ; R8 := R7; R7 := R7[0x67bc869f]
	174	[916]	LOADK    	R9 K3 ; R9 := "AbilityInfo.Name"
	175	[916]	LOADK    	R10 := 0.000000
	176	[916]	LOADK    	R11 := 170.000000
	177	[916]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	178	[918]	GETTABLE 	R7 R0 K17 ; R7 := R0["IsInvigoration"]
	179	[918]	TEST     	R7 1 ; if R7 then PC := 185
	180	[918]	JMP      	185 ; PC := 185
	181	[919]	GETUPVAL 	R7 U5 ; R7 := U5
	182	[919]	GETTABLE 	R7 R7 K39 ; R7 := R7[0x8a57e38d]
	183	[919]	MOVE     	R8 R0 ; R8 := R0
	184	[919]	CALL     	R7 2 1 ; R7(R8)
	185	[922]	GETUPVAL 	R7 U6 ; R7 := U6
	186	[922]	SELF     	R7 R7 K40 ; R8 := R7; R7 := R7[0x7c09c373]
	187	[922]	OP_LOADBOOL	R9 1 0 ; R9 := true
	188	[922]	OP_LOADBOOL	R10 1 0 ; R10 := true
	189	[922]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	190	[924]	NEWTABLE 	R7 0 0 ; R7 := {}
	191	[925]	GETTABLE 	R8 R0 K17 ; R8 := R0["IsInvigoration"]
	192	[925]	TEST     	R8 0 ; if not R8 then PC := 228
	193	[925]	JMP      	228 ; PC := 228
	194	[926]	GETUPVAL 	R8 U7 ; R8 := U7
	195	[926]	GETTABLE 	R8 R8 K41 ; R8 := R8["Choices"]
	196	[926]	GETTABLE 	R9 R0 K42 ; R9 := R0["Id"]
	197	[926]	GETTABLE 	R8 R8 R9 ; R8 := R8[R9]
	198	[927]	GETGLOBAL	R9 K43 ; R9 := 0x7b998233
	199	[927]	MOVE     	R10 R8 ; R10 := R8
	200	[927]	CALL     	R9 2 2 ; R9 := R9(R10)
	201	[927]	TEST     	R9 1 ; if R9 then PC := 247
	202	[927]	JMP      	247 ; PC := 247
	203	[927]	GETGLOBAL	R9 K43 ; R9 := 0x7b998233
	204	[927]	GETTABLE 	R10 R8 K44 ; R10 := R8["ResourceCosts"]
	205	[927]	CALL     	R9 2 2 ; R9 := R9(R10)
	206	[927]	TEST     	R9 1 ; if R9 then PC := 247
	207	[927]	JMP      	247 ; PC := 247
	208	[928]	LOADK    	R9 := 1.000000
	209	[928]	GETTABLE 	R10 R8 K44 ; R10 := R8["ResourceCosts"]
	210	[928]	LEN      	R10 R10 ; R10 := # R10
	211	[928]	LOADK    	R11 := 1.000000
	212	[928]	FORPREP  	R9 226 ; R9 -= R11; PC := 226
	213	[929]	GETTABLE 	R13 R8 K44 ; R13 := R8["ResourceCosts"]
	214	[929]	GETTABLE 	R13 R13 R12 ; R13 := R13[R12]
	215	[930]	GETGLOBAL	R14 K45 ; R14 := 0x33bdd652
	216	[930]	GETTABLE 	R14 R14 K46 ; R14 := R14[0x23d5322f]
	217	[930]	MOVE     	R15 R7 ; R15 := R7
	218	[930]	NEWTABLE 	R16 0 2 ; R16 := {}
	219	[930]	GETTABLE 	R17 R13 K48 ; R17 := R13["Type"]
	220	[930]	SETTABLE 	R16 K47 R17 ; R16["mItemType"] := R17
	221	[930]	GETTABLE 	R17 R13 K50 ; R17 := R13["Cost"]
	222	[930]	GETUPVAL 	R18 U8 ; R18 := U8
	223	[930]	MUL      	R17 R17 R18 ; R17 := R17 * R18
	224	[930]	SETTABLE 	R16 K49 R17 ; R16["mItemCount"] := R17
	225	[930]	CALL     	R14 3 1 ; R14(R15,R16)
	226	[928]	FORLOOP  	R9 213 ; R9 += R11; if R9 <= R10 then begin PC := 213; R12 := R9 end
	227	[932]	JMP      	247 ; PC := 247
	228	[933]	GETTABLE 	R14 R0 K12 ; R14 := R0["IsExtract"]
	229	[933]	TEST     	R14 0 ; if not R14 then PC := 241
	230	[933]	JMP      	241 ; PC := 241
	231	[934]	GETTABLE 	R14 R0 K51 ; R14 := R0["Recipe"]
	232	[934]	SELF     	R14 R14 K52 ; R15 := R14; R14 := R14[0xbb7baa66]
	233	[934]	CALL     	R14 2 2 ; R14 := R14(R15)
	234	[934]	MOVE     	R7 R14 ; R7 := R14
	235	[935]	GETGLOBAL	R14 K45 ; R14 := 0x33bdd652
	236	[935]	GETTABLE 	R14 R14 K53 ; R14 := R14[0x9c1f3b5a]
	237	[935]	MOVE     	R15 R7 ; R15 := R7
	238	[935]	LOADK    	R16 := 1.000000
	239	[935]	CALL     	R14 3 1 ; R14(R15,R16)
	240	[935]	JMP      	247 ; PC := 247
	241	[936]	TEST     	R2 1 ; if R2 then PC := 247
	242	[936]	JMP      	247 ; PC := 247
	243	[937]	GETTABLE 	R14 R0 K51 ; R14 := R0["Recipe"]
	244	[937]	SELF     	R14 R14 K54 ; R15 := R14; R14 := R14[0x024d3816]
	245	[937]	CALL     	R14 2 2 ; R14 := R14(R15)
	246	[937]	MOVE     	R7 R14 ; R7 := R14
	247	[940]	OP_LOADBOOL	R14 1 0 ; R14 := true
	248	[941]	NEWTABLE 	R15 0 0 ; R15 := {}
	249	[942]	GETGLOBAL	R16 K55 ; R16 := 0xcfc01047
	250	[942]	MOVE     	R17 R7 ; R17 := R7
	251	[942]	CALL     	R16 2 4 ; R16,R17,R18 := R16(R17)
	252	[942]	JMP      	306 ; PC := 306
	253	[943]	LOADNIL  	R21 R21 ; R21 := nil
	254	[944]	LOADK    	R22 := 0.000000
	255	[945]	LOADK    	R23 := 1.000000
	256	[945]	GETGLOBAL	R24 K56 ; R24 := 0xe9511031
	257	[945]	LEN      	R24 R24 ; R24 := # R24
	258	[945]	LOADK    	R25 := 1.000000
	259	[945]	FORPREP  	R23 271 ; R23 -= R25; PC := 271
	260	[946]	GETGLOBAL	R27 K56 ; R27 := 0xe9511031
	261	[946]	GETTABLE 	R27 R27 R26 ; R27 := R27[R26]
	262	[946]	SELF     	R27 R27 K57 ; R28 := R27; R27 := R27[0xf278f8a1]
	263	[946]	CALL     	R27 2 2 ; R27 := R27(R28)
	264	[946]	GETTABLE 	R28 R20 K47 ; R28 := R20["mItemType"]
	265	[946]	EQ       	0 R27 R28 ; if R27 ~= R28 then PC := 271
	266	[946]	JMP      	271 ; PC := 271
	267	[947]	GETGLOBAL	R27 K56 ; R27 := 0xe9511031
	268	[947]	GETTABLE 	R21 R27 R26 ; R21 := R27[R26]
	269	[948]	MOVE     	R22 R26 ; R22 := R26
	270	[949]	JMP      	272 ; PC := 272
	271	[945]	FORLOOP  	R23 260 ; R23 += R25; if R23 <= R24 then begin PC := 260; R26 := R23 end
	272	[953]	GETGLOBAL	R27 K43 ; R27 := 0x7b998233
	273	[953]	MOVE     	R28 R21 ; R28 := R21
	274	[953]	CALL     	R27 2 2 ; R27 := R27(R28)
	275	[953]	TEST     	R27 1 ; if R27 then PC := 306
	276	[953]	JMP      	306 ; PC := 306
	277	[954]	GETUPVAL 	R27 U9 ; R27 := U9
	278	[954]	GETTABLE 	R27 R27 K58 ; R27 := R27[0x08681f50]
	279	[954]	GETGLOBAL	R28 K1 ; R28 := 0xae91e43b
	280	[954]	MOVE     	R29 R21 ; R29 := R21
	281	[954]	LOADNIL  	R30 R32 ; R30 := R31 := R32 := nil
	282	[954]	OP_LOADBOOL	R33 1 0 ; R33 := true
	283	[954]	CALL     	R27 7 2 ; R27 := R27(R28,R29,R30,R31,R32,R33)
	284	[955]	GETGLOBAL	R28 K60 ; R28 := 0x25d99d89
	285	[955]	SELF     	R28 R28 K61 ; R29 := R28; R28 := R28[0xd599b592]
	286	[955]	GETTABLE 	R30 R27 K48 ; R30 := R27["Type"]
	287	[955]	OP_LOADBOOL	R31 0 0 ; R31 := false
	288	[955]	CALL     	R28 4 2 ; R28 := R28(R29,R30,R31)
	289	[955]	SETTABLE 	R27 K59 R28 ; R27["Count"] := R28
	290	[956]	GETTABLE 	R28 R20 K49 ; R28 := R20["mItemCount"]
	291	[956]	SETTABLE 	R27 K62 R28 ; R27["Required"] := R28
	292	[957]	SETTABLE 	R27 K63 R22 ; R27["SecretionIndex"] := R22
	293	[958]	TEST     	R14 0 ; if not R14 then PC := 301
	294	[958]	JMP      	301 ; PC := 301
	295	[958]	GETTABLE 	R28 R27 K59 ; R28 := R27["Count"]
	296	[958]	GETTABLE 	R29 R27 K62 ; R29 := R27["Required"]
	297	[958]	LE       	1 R29 R28 ; if R29 <= R28 then PC := 300
	298	[958]	JMP      	300 ; PC := 300
	299	[958]	OP_LOADBOOL	R14 0 1 ; R14 := false; PC := 300
	300	[958]	OP_LOADBOOL	R14 1 0 ; R14 := true
	301	[959]	GETGLOBAL	R28 K45 ; R28 := 0x33bdd652
	302	[959]	GETTABLE 	R28 R28 K46 ; R28 := R28[0x23d5322f]
	303	[959]	MOVE     	R29 R15 ; R29 := R15
	304	[959]	MOVE     	R30 R27 ; R30 := R27
	305	[959]	CALL     	R28 3 1 ; R28(R29,R30)
	306	[942]	TFORLOOP 	R16 2 ; R19,R20 := R16(R17,R18); if R19 ~= nil then begin PC = 253; R18 := R19 end
	307	[960]	JMP      	253 ; PC := 253
	308	[963]	GETGLOBAL	R28 K45 ; R28 := 0x33bdd652
	309	[963]	GETTABLE 	R28 R28 K64 ; R28 := R28[0xf21b1d8e]
	310	[963]	MOVE     	R29 R15 ; R29 := R15
	311	[963]	CLOSURE  	R30 0 ; R30 := closure(Function #1)
	312	[963]	CALL     	R28 3 1 ; R28(R29,R30)
	313	[965]	LOADK    	R28 := 1.000000
	314	[965]	LEN      	R29 R15 ; R29 := # R15
	315	[965]	LOADK    	R30 := 1.000000
	316	[965]	FORPREP  	R28 322 ; R28 -= R30; PC := 322
	317	[966]	GETUPVAL 	R32 U6 ; R32 := U6
	318	[966]	SELF     	R32 R32 K65 ; R33 := R32; R32 := R32[0xbad4316f]
	319	[966]	GETTABLE 	R34 R15 R31 ; R34 := R15[R31]
	320	[966]	OP_LOADBOOL	R35 1 0 ; R35 := true
	321	[966]	CALL     	R32 4 1 ; R32(R33,R34,R35)
	322	[965]	FORLOOP  	R28 317 ; R28 += R30; if R28 <= R29 then begin PC := 317; R31 := R28 end
	323	[969]	GETGLOBAL	R32 K1 ; R32 := 0xae91e43b
	324	[969]	SELF     	R32 R32 K9 ; R33 := R32; R32 := R32[0xaade900e]
	325	[969]	LOADK    	R34 K11 ; R34 := "AbilityInfo.Status"
	326	[969]	LOADK    	R35 := 11.000000
	327	[969]	NOT      	R36 R2 ; R36 := not R2
	328	[969]	CALL     	R32 5 1 ; R32(R33,R34,R35,R36)
	329	[970]	GETGLOBAL	R32 K1 ; R32 := 0xae91e43b
	330	[970]	SELF     	R32 R32 K14 ; R33 := R32; R32 := R32[0x1cb415c1]
	331	[970]	LOADK    	R34 K11 ; R34 := "AbilityInfo.Status"
	332	[970]	GETUPVAL 	R35 U0 ; R35 := U0
	333	[970]	GETTABLE 	R35 R35 K16 ; R35 := R35[0x06d055f9]
	334	[970]	MOVE     	R36 R14 ; R36 := R14
	335	[970]	GETGLOBAL	R37 K66 ; R37 := 0x7321cf3e
	336	[970]	GETGLOBAL	R38 K67 ; R38 := 0x6b9a81c5
	337	[970]	CALL     	R35 4 0 ; R35,... := R35(R36,R37,R38)
	338	[970]	CALL     	R32 0 1 ; R32(R33,...)
	339	[971]	GETGLOBAL	R32 K1 ; R32 := 0xae91e43b
	340	[971]	SELF     	R32 R32 K2 ; R33 := R32; R32 := R32[0x67bc869f]
	341	[971]	LOADK    	R34 K11 ; R34 := "AbilityInfo.Status"
	342	[971]	LOADK    	R35 := 9.000000
	343	[971]	GETUPVAL 	R36 U0 ; R36 := U0
	344	[971]	GETTABLE 	R36 R36 K16 ; R36 := R36[0x06d055f9]
	345	[971]	MOVE     	R37 R14 ; R37 := R14
	346	[971]	GETUPVAL 	R38 U1 ; R38 := U1
	347	[971]	GETTABLE 	R38 R38 K68 ; R38 := R38["FloatingContent"]
	348	[971]	GETUPVAL 	R39 U1 ; R39 := U1
	349	[971]	GETTABLE 	R39 R39 K69 ; R39 := R39["Negative"]
	350	[971]	CALL     	R36 4 0 ; R36,... := R36(R37,R38,R39)
	351	[971]	CALL     	R32 0 1 ; R32(R33,...)
	352	[973]	GETUPVAL 	R32 U6 ; R32 := U6
	353	[973]	SETTABLE 	R32 K70 K71 ; R32["MaxPercentWidth"] := 40.000000
	354	[974]	GETUPVAL 	R32 U6 ; R32 := U6
	355	[974]	SELF     	R32 R32 K72 ; R33 := R32; R32 := R32[0x71e9ac81]
	356	[974]	CALL     	R32 2 1 ; R32(R33)
	357	[975]	GETUPVAL 	R32 U6 ; R32 := U6
	358	[975]	SELF     	R32 R32 K73 ; R33 := R32; R32 := R32[0x0f234de2]
	359	[975]	CALL     	R32 2 1 ; R32(R33)
	360	[977]	TEST     	R2 1 ; if R2 then PC := 367
	361	[977]	JMP      	367 ; PC := 367
	362	[977]	GETUPVAL 	R32 U6 ; R32 := U6
	363	[977]	SELF     	R32 R32 K74 ; R33 := R32; R32 := R32[0x5fbddc1a]
	364	[977]	CALL     	R32 2 2 ; R32 := R32(R33)
	365	[977]	LT       	1 K75 R32 ; if 0.000000 < R32 then PC := 368
	366	[977]	JMP      	368 ; PC := 368
	367	[977]	OP_LOADBOOL	R32 0 1 ; R32 := false; PC := 368
	368	[977]	OP_LOADBOOL	R32 1 0 ; R32 := true
	369	[978]	GETGLOBAL	R33 K1 ; R33 := 0xae91e43b
	370	[978]	SELF     	R33 R33 K9 ; R34 := R33; R33 := R33[0xaade900e]
	371	[978]	LOADK    	R35 K76 ; R35 := "Secretions"
	372	[978]	LOADK    	R36 := 11.000000
	373	[978]	MOVE     	R37 R32 ; R37 := R32
	374	[978]	CALL     	R33 5 1 ; R33(R34,R35,R36,R37)
	375	[980]	LOADK    	R33 K77 ; R33 := "/Lotus/Language/Alchemy/ExtractConfirmTitle"
	376	[981]	GETTABLE 	R34 R0 K17 ; R34 := R0["IsInvigoration"]
	377	[981]	TEST     	R34 0 ; if not R34 then PC := 381
	378	[981]	JMP      	381 ; PC := 381
	379	[982]	LOADK    	R33 K78 ; R33 := "/Lotus/Language/Alchemy/InvigorationAction"
	380	[982]	JMP      	392 ; PC := 392
	381	[983]	GETTABLE 	R34 R0 K12 ; R34 := R0["IsExtract"]
	382	[983]	TEST     	R34 1 ; if R34 then PC := 392
	383	[983]	JMP      	392 ; PC := 392
	384	[984]	LOADK    	R34 K32 ; R34 := "/Lotus/Language/Alchemy/"
	385	[984]	GETUPVAL 	R35 U0 ; R35 := U0
	386	[984]	GETTABLE 	R35 R35 K16 ; R35 := R35[0x06d055f9]
	387	[984]	MOVE     	R36 R2 ; R36 := R2
	388	[984]	LOADK    	R37 K79 ; R37 := "RemoveInfusedTitle"
	389	[984]	LOADK    	R38 K34 ; R38 := "InfuseTitle"
	390	[984]	CALL     	R35 4 2 ; R35 := R35(R36,R37,R38)
	391	[984]	CONCAT   	R33 R34 R35 ; R33 := R34 .. R35
	392	[986]	GETUPVAL 	R34 U10 ; R34 := U10
	393	[986]	SELF     	R34 R34 K80 ; R35 := R34; R34 := R34[0x9b71e815]
	394	[986]	MOVE     	R36 R33 ; R36 := R33
	395	[986]	CALL     	R34 3 1 ; R34(R35,R36)
	396	[987]	GETUPVAL 	R34 U10 ; R34 := U10
	397	[987]	SELF     	R34 R34 K81 ; R35 := R34; R34 := R34[0x368ad758]
	398	[987]	OP_LOADBOOL	R36 1 0 ; R36 := true
	399	[987]	CALL     	R34 3 1 ; R34(R35,R36)
	400	[988]	GETUPVAL 	R34 U10 ; R34 := U10
	401	[988]	SELF     	R34 R34 K82 ; R35 := R34; R34 := R34[0x46610c50]
	402	[988]	MOVE     	R36 R14 ; R36 := R14
	403	[988]	CALL     	R34 3 1 ; R34(R35,R36)
	404	[990]	TEST     	R14 1 ; if R14 then PC := 409
	405	[990]	JMP      	409 ; PC := 409
	406	[991]	GETUPVAL 	R34 U11 ; R34 := U11
	407	[991]	GETGLOBAL	R35 K83 ; R35 := 0x454da485
	408	[991]	CALL     	R34 2 1 ; R34(R35)
	409	[994]	LOADK    	R34 := 10.000000
	410	[995]	TEST     	R32 0 ; if not R32 then PC := 420
	411	[995]	JMP      	420 ; PC := 420
	412	[996]	GETUPVAL 	R35 U6 ; R35 := U6
	413	[996]	SELF     	R35 R35 K74 ; R36 := R35; R35 := R35[0x5fbddc1a]
	414	[996]	CALL     	R35 2 2 ; R35 := R35(R36)
	415	[996]	GETUPVAL 	R36 U6 ; R36 := U6
	416	[996]	GETTABLE 	R36 R36 K84 ; R36 := R36["mForcedVerticalSeparation"]
	417	[996]	MUL      	R35 R35 R36 ; R35 := R35 * R36
	418	[996]	ADD      	R35 R35 K85 ; R35 := R35 + 80.000000
	419	[997]	MOVE     	R34 R35 ; R34 := R35
	420	[999]	GETGLOBAL	R36 K1 ; R36 := 0xae91e43b
	421	[999]	SELF     	R36 R36 K2 ; R37 := R36; R36 := R36[0x67bc869f]
	422	[999]	LOADK    	R38 K86 ; R38 := "AbilityBtn.Btn"
	423	[999]	LOADK    	R39 := 1.000000
	424	[999]	MOVE     	R40 R34 ; R40 := R34
	425	[999]	CALL     	R36 5 1 ; R36(R37,R38,R39,R40)
	426	[1000]	RETURN   	R0 1 ; return 

function #32 <?:1002,1026> (61 instructions, 244 bytes at 0000016086B680E0)
3 params, 14 slots, 2 upvalues, 0 locals, 15 constants, 0 functions
	1	[1003]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[1003]	GETTABLE 	R3 R3 K0 ; R3 := R3["Middle"]
	3	[1003]	LT       	1 R3 R1 ; if R3 < R1 then PC := 6
	4	[1003]	JMP      	6 ; PC := 6
	5	[1003]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 6
	6	[1003]	OP_LOADBOOL	R3 1 0 ; R3 := true
	7	[1004]	LOADK    	R4 := 0.000000
	8	[1005]	GETUPVAL 	R5 U1 ; R5 := U1
	9	[1005]	GETTABLE 	R5 R5 K1 ; R5 := R5["Positive"]
	10	[1006]	LOADK    	R6 := 180.000000
	11	[1007]	MOVE     	R7 R2 ; R7 := R2
	12	[1008]	TEST     	R3 0 ; if not R3 then PC := 18
	13	[1008]	JMP      	18 ; PC := 18
	14	[1009]	SUB      	R8 K2 R1 ; R8 := 1.000000 - R1
	15	[1009]	DIV      	R8 R8 K3 ; R8 := R8 / 0.490000
	16	[1009]	SUB      	R4 K2 R8 ; R4 := 1.000000 - R8
	17	[1009]	JMP      	26 ; PC := 26
	18	[1011]	SUB      	R8 K3 R1 ; R8 := 0.490000 - R1
	19	[1011]	DIV      	R4 R8 K4 ; R4 := R8 / 0.390000
	20	[1012]	GETUPVAL 	R8 U1 ; R8 := U1
	21	[1012]	GETTABLE 	R5 R8 K5 ; R5 := R8["Negative"]
	22	[1013]	LOADK    	R6 := 0.000000
	23	[1014]	EQ       	1 R7 K6 ; if R7 == nil then PC := 26
	24	[1014]	JMP      	26 ; PC := 26
	25	[1015]	SUB      	R7 R2 K7 ; R7 := R2 - 2.000000
	26	[1019]	EQ       	1 R7 K6 ; if R7 == nil then PC := 34
	27	[1019]	JMP      	34 ; PC := 34
	28	[1020]	GETGLOBAL	R8 K8 ; R8 := 0xae91e43b
	29	[1020]	SELF     	R8 R8 K9 ; R9 := R8; R8 := R8[0x67bc869f]
	30	[1020]	MOVE     	R10 R0 ; R10 := R0
	31	[1020]	LOADK    	R11 := 1.000000
	32	[1020]	MOVE     	R12 R7 ; R12 := R7
	33	[1020]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	34	[1022]	GETGLOBAL	R8 K8 ; R8 := 0xae91e43b
	35	[1022]	SELF     	R8 R8 K10 ; R9 := R8; R8 := R8[0xf64b7262]
	36	[1022]	MOVE     	R10 R0 ; R10 := R0
	37	[1022]	LOADK    	R11 K11 ; R11 := "Fill"
	38	[1022]	LOADK    	R12 := 9.000000
	39	[1022]	MOVE     	R13 R5 ; R13 := R5
	40	[1022]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	41	[1023]	GETGLOBAL	R8 K8 ; R8 := 0xae91e43b
	42	[1023]	SELF     	R8 R8 K10 ; R9 := R8; R8 := R8[0xf64b7262]
	43	[1023]	MOVE     	R10 R0 ; R10 := R0
	44	[1023]	LOADK    	R11 K12 ; R11 := "Bg"
	45	[1023]	LOADK    	R12 := 9.000000
	46	[1023]	MOVE     	R13 R5 ; R13 := R5
	47	[1023]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	48	[1024]	GETGLOBAL	R8 K8 ; R8 := 0xae91e43b
	49	[1024]	SELF     	R8 R8 K10 ; R9 := R8; R8 := R8[0xf64b7262]
	50	[1024]	MOVE     	R10 R0 ; R10 := R0
	51	[1024]	LOADK    	R11 K13 ; R11 := "Mask"
	52	[1024]	LOADK    	R12 := 13.000000
	53	[1024]	MUL      	R13 R4 K14 ; R13 := R4 * 13.500000
	54	[1024]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	55	[1025]	GETGLOBAL	R8 K8 ; R8 := 0xae91e43b
	56	[1025]	SELF     	R8 R8 K9 ; R9 := R8; R8 := R8[0x67bc869f]
	57	[1025]	MOVE     	R10 R0 ; R10 := R0
	58	[1025]	LOADK    	R11 := 14.000000
	59	[1025]	MOVE     	R12 R6 ; R12 := R6
	60	[1025]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	61	[1026]	RETURN   	R0 1 ; return 

function #33 <?:1028,1044> (33 instructions, 132 bytes at 0000016086B68490)
2 params, 6 slots, 2 upvalues, 0 locals, 13 constants, 0 functions
	1	[1029]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[1029]	GETGLOBAL	R3 K1 ; R3 := _T
	3	[1029]	GETTABLE 	R3 R3 K2 ; R3 := R3["BackgroundMovie"]
	4	[1029]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[1029]	TEST     	R2 1 ; if R2 then PC := 13
	6	[1029]	JMP      	13 ; PC := 13
	7	[1030]	GETGLOBAL	R2 K1 ; R2 := _T
	8	[1030]	GETTABLE 	R2 R2 K2 ; R2 := R2["BackgroundMovie"]
	9	[1030]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xe4162eed]
	10	[1030]	LOADK    	R4 K4 ; R4 := "ShowBlockingMessage"
	11	[1030]	LOADK    	R5 K5 ; R5 := "0"
	12	[1030]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	13	[1033]	TEST     	R0 0 ; if not R0 then PC := 30
	14	[1033]	JMP      	30 ; PC := 30
	15	[1034]	GETUPVAL 	R2 U0 ; R2 := U0
	16	[1034]	GETTABLE 	R2 R2 K6 ; R2 := R2["mSelectedElement"]
	17	[1034]	EQ       	1 R2 K7 ; if R2 == nil then PC := 24
	18	[1034]	JMP      	24 ; PC := 24
	19	[1035]	GETUPVAL 	R2 U0 ; R2 := U0
	20	[1035]	GETUPVAL 	R3 U0 ; R3 := U0
	21	[1035]	GETTABLE 	R3 R3 K6 ; R3 := R3["mSelectedElement"]
	22	[1035]	GETTABLE 	R3 R3 K9 ; R3 := R3["Resource"]
	23	[1035]	SETTABLE 	R2 K8 R3 ; R2["mPendingSelectResource"] := R3
	24	[1037]	GETUPVAL 	R2 U1 ; R2 := U1
	25	[1037]	OP_LOADBOOL	R3 1 0 ; R3 := true
	26	[1037]	CALL     	R2 2 1 ; R2(R3)
	27	[1039]	GETGLOBAL	R2 K1 ; R2 := _T
	28	[1039]	SETTABLE 	R2 K10 K11 ; R2["extractRushed"] := true
	29	[1039]	JMP      	33 ; PC := 33
	30	[1042]	GETGLOBAL	R2 K12 ; R2 := 0x3d106989
	31	[1042]	MOVE     	R3 R1 ; R3 := R1
	32	[1042]	CALL     	R2 2 1 ; R2(R3)
	33	[1044]	RETURN   	R0 1 ; return 

function #34 <?:1046,1058> (27 instructions, 108 bytes at 0000016086B68780)
1 param, 5 slots, 1 upvalue, 0 locals, 14 constants, 0 functions
	1	[1047]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[1047]	MOVE     	R2 R0 ; R2 := R0
	3	[1047]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1047]	EQ       	1 R1 K2 ; if R1 == 4.000000 then PC := 11
	5	[1047]	JMP      	11 ; PC := 11
	6	[1048]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[1048]	GETUPVAL 	R2 U0 ; R2 := U0
	8	[1048]	GETTABLE 	R2 R2 K4 ; R2 := R2["mPrevSelectedElement"]
	9	[1048]	SETTABLE 	R1 K3 R2 ; R1["mSelectedElement"] := R2
	10	[1050]	RETURN   	R0 1 ; return 
	11	[1053]	GETGLOBAL	R1 K5 ; R1 := 0x7b998233
	12	[1053]	GETGLOBAL	R2 K6 ; R2 := _T
	13	[1053]	GETTABLE 	R2 R2 K7 ; R2 := R2["BackgroundMovie"]
	14	[1053]	CALL     	R1 2 2 ; R1 := R1(R2)
	15	[1053]	TEST     	R1 1 ; if R1 then PC := 23
	16	[1053]	JMP      	23 ; PC := 23
	17	[1054]	GETGLOBAL	R1 K6 ; R1 := _T
	18	[1054]	GETTABLE 	R1 R1 K7 ; R1 := R1["BackgroundMovie"]
	19	[1054]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0xe4162eed]
	20	[1054]	LOADK    	R3 K9 ; R3 := "ShowBlockingMessage"
	21	[1054]	LOADK    	R4 K10 ; R4 := "2"
	22	[1054]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	23	[1057]	GETGLOBAL	R1 K11 ; R1 := 0x25d99d89
	24	[1057]	SELF     	R1 R1 K12 ; R2 := R1; R1 := R1[0x3c27699a]
	25	[1057]	LOADK    	R3 K13 ; R3 := "OnExtractRushed"
	26	[1057]	CALL     	R1 3 1 ; R1(R2,R3)
	27	[1058]	RETURN   	R0 1 ; return 

function #35 <?:1060,1516> (270 instructions, 1080 bytes at 0000016086B68A40)
0 params, 11 slots, 30 upvalues, 0 locals, 101 constants, 9 functions
	1	[1061]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[1061]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x42b04007]
	3	[1061]	LOADK    	R2 K2 ; R2 := "/Lotus/Language/Menu/SearchPrompt"
	4	[1061]	OP_LOADBOOL	R3 0 0 ; R3 := false
	5	[1061]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	6	[1062]	GETGLOBAL	R1 K3 ; R1 := 0x2d0fad09
	7	[1062]	LOADK    	R2 K4 ; R2 := "Lotus.Interface.Components.ThemedInputField"
	8	[1062]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[1063]	GETUPVAL 	R2 U0 ; R2 := U0
	10	[1063]	GETTABLE 	R2 R2 K5 ; R2 := R2[0x659d451f]
	11	[1063]	GETGLOBAL	R3 K6 ; R3 := 0x0032441c
	12	[1063]	GETTABLE 	R3 R3 K7 ; R3 := R3["UISound_GridOpen"]
	13	[1063]	CALL     	R2 2 1 ; R2(R3)
	14	[1064]	GETUPVAL 	R2 U0 ; R2 := U0
	15	[1064]	GETTABLE 	R2 R2 K5 ; R2 := R2[0x659d451f]
	16	[1064]	GETGLOBAL	R3 K6 ; R3 := 0x0032441c
	17	[1064]	GETTABLE 	R3 R3 K8 ; R3 := R3["UISound_DialogOpen"]
	18	[1064]	CALL     	R2 2 1 ; R2(R3)
	19	[1065]	GETTABLE 	R2 R1 K9 ; R2 := R1[0xae6791ba]
	20	[1065]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	21	[1065]	LOADK    	R4 K10 ; R4 := "ResourceGrid.Search"
	22	[1065]	LOADNIL  	R5 R6 ; R5 := R6 := nil
	23	[1065]	LOADK    	R7 K11 ; R7 := "<MENU_LTHUMB>"
	24	[1065]	CALL     	R2 6 2 ; R2 := R2(R3,R4,R5,R6,R7)
	25	[1065]	SETUPVAL 	R2 U1 ; U1 := R2
	26	[1066]	GETUPVAL 	R2 U1 ; R2 := U1
	27	[1066]	SELF     	R2 R2 K12 ; R3 := R2; R2 := R2[0xf87811f6]
	28	[1066]	GETUPVAL 	R4 U1 ; R4 := U1
	29	[1066]	GETTABLE 	R4 R4 K13 ; R4 := R4["TYPE"]
	30	[1066]	GETTABLE 	R4 R4 K14 ; R4 := R4["PLAIN"]
	31	[1066]	MOVE     	R5 R0 ; R5 := R0
	32	[1066]	MOVE     	R6 R0 ; R6 := R0
	33	[1066]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	34	[1067]	GETUPVAL 	R2 U1 ; R2 := U1
	35	[1067]	SETTABLE 	R2 K15 K16 ; R2["mMinSize"] := 200.000000
	36	[1068]	GETUPVAL 	R2 U1 ; R2 := U1
	37	[1068]	SETTABLE 	R2 K17 K16 ; R2["mMaxSize"] := 200.000000
	38	[1069]	GETUPVAL 	R2 U1 ; R2 := U1
	39	[1069]	SETTABLE 	R2 K18 K19 ; R2["mTextBuffer"] := 4.000000
	40	[1070]	GETUPVAL 	R2 U1 ; R2 := U1
	41	[1070]	GETGLOBAL	R3 K6 ; R3 := 0x0032441c
	42	[1070]	GETTABLE 	R3 R3 K21 ; R3 := R3["UITexture_Search"]
	43	[1070]	SETTABLE 	R2 K20 R3 ; R2["mAltButtonIcon"] := R3
	44	[1071]	GETUPVAL 	R2 U1 ; R2 := U1
	45	[1071]	SETTABLE 	R2 K22 K23 ; R2["mAltButtonVisible"] := true
	46	[1072]	GETUPVAL 	R2 U1 ; R2 := U1
	47	[1072]	SETTABLE 	R2 K24 K25 ; R2["mUnfocusedUnderlineColorOverride"] := nil
	48	[1073]	GETUPVAL 	R2 U1 ; R2 := U1
	49	[1073]	GETUPVAL 	R3 U1 ; R3 := U1
	50	[1073]	GETTABLE 	R3 R3 K27 ; R3 := R3["InputFieldTextChanged"]
	51	[1073]	SETTABLE 	R2 K26 R3 ; R2["BaseInputFieldTextChanged"] := R3
	52	[1074]	GETUPVAL 	R2 U1 ; R2 := U1
	53	[1088]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	54	[1088]	GETUPVAL 	R0 U2 ; R0 := U2
	55	[1088]	SETTABLE 	R2 K27 R3 ; R2["InputFieldTextChanged"] := R3
	56	[1089]	GETUPVAL 	R2 U1 ; R2 := U1
	57	[1089]	GETUPVAL 	R3 U1 ; R3 := U1
	58	[1089]	GETTABLE 	R3 R3 K29 ; R3 := R3["OnGamepadTransition"]
	59	[1089]	SETTABLE 	R2 K28 R3 ; R2["BaseOnGamepadTransition"] := R3
	60	[1090]	GETUPVAL 	R2 U1 ; R2 := U1
	61	[1096]	CLOSURE  	R3 1 ; R3 := closure(Function #2)
	62	[1096]	SETTABLE 	R2 K29 R3 ; R2["OnGamepadTransition"] := R3
	63	[1097]	GETUPVAL 	R2 U1 ; R2 := U1
	64	[1097]	SELF     	R2 R2 K30 ; R3 := R2; R2 := R2[0x6e6721d3]
	65	[1097]	LOADK    	R4 K2 ; R4 := "/Lotus/Language/Menu/SearchPrompt"
	66	[1097]	CALL     	R2 3 1 ; R2(R3,R4)
	67	[1098]	GETUPVAL 	R2 U1 ; R2 := U1
	68	[1098]	SELF     	R2 R2 K31 ; R3 := R2; R2 := R2[0x71e9ac81]
	69	[1098]	CALL     	R2 2 1 ; R2(R3)
	70	[1100]	GETGLOBAL	R2 K3 ; R2 := 0x2d0fad09
	71	[1100]	LOADK    	R3 K32 ; R3 := "Lotus.Interface.Components.CategorizedGrid"
	72	[1100]	CALL     	R2 2 2 ; R2 := R2(R3)
	73	[1101]	GETTABLE 	R3 R2 K33 ; R3 := R2[0x67d7b715]
	74	[1101]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	75	[1101]	LOADK    	R5 K34 ; R5 := "ResourceGrid.Grid.Resource"
	76	[1101]	LOADK    	R6 := 3.000000
	77	[1101]	LOADK    	R7 := 4.000000
	78	[1101]	LOADK    	R8 K35 ; R8 := "ResourceGrid.Categories"
	79	[1101]	LOADK    	R9 K36 ; R9 := "ResourceGrid.SortMenu"
	80	[1101]	CALL     	R3 7 2 ; R3 := R3(R4,R5,R6,R7,R8,R9)
	81	[1101]	SETUPVAL 	R3 U2 ; U2 := R3
	82	[1102]	GETUPVAL 	R3 U2 ; R3 := U2
	83	[1102]	SELF     	R3 R3 K37 ; R4 := R3; R3 := R3[0x1e5b5cfe]
	84	[1102]	LOADK    	R5 K38 ; R5 := "ResourceItemSelected"
	85	[1102]	LOADK    	R6 K39 ; R6 := "ResourceItemFocused"
	86	[1102]	LOADK    	R7 K40 ; R7 := "ResourceItemUnfocused"
	87	[1102]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	88	[1103]	GETUPVAL 	R3 U2 ; R3 := U2
	89	[1103]	SETTABLE 	R3 K41 K42 ; R3["mRefocusSelected"] := false
	90	[1104]	GETUPVAL 	R3 U2 ; R3 := U2
	91	[1104]	SETTABLE 	R3 K43 K23 ; R3["mScrollAlwaysVisible"] := true
	92	[1105]	GETUPVAL 	R3 U2 ; R3 := U2
	93	[1105]	SETTABLE 	R3 K44 K25 ; R3["mPrevSelectedElement"] := nil
	94	[1106]	GETUPVAL 	R3 U2 ; R3 := U2
	95	[1106]	SETTABLE 	R3 K45 K25 ; R3["mPendingSelectResource"] := nil
	96	[1107]	GETUPVAL 	R3 U2 ; R3 := U2
	97	[1107]	SETTABLE 	R3 K46 K23 ; R3["mShowLabels"] := true
	98	[1108]	GETUPVAL 	R3 U2 ; R3 := U2
	99	[1108]	SETTABLE 	R3 K47 K48 ; R3["ElementDimBuffer"] := 24.000000
	100	[1109]	GETUPVAL 	R3 U2 ; R3 := U2
	101	[1109]	SETTABLE 	R3 K49 K50 ; R3["ElementWidth"] := 142.000000
	102	[1110]	GETUPVAL 	R3 U2 ; R3 := U2
	103	[1110]	SETTABLE 	R3 K51 K50 ; R3["ElementHeight"] := 142.000000
	104	[1111]	GETUPVAL 	R3 U2 ; R3 := U2
	105	[1111]	SETTABLE 	R3 K52 K53 ; R3["Width"] := 600.000000
	106	[1112]	GETUPVAL 	R3 U2 ; R3 := U2
	107	[1112]	SETTABLE 	R3 K54 K55 ; R3["Height"] := 500.000000
	108	[1113]	GETUPVAL 	R3 U2 ; R3 := U2
	109	[1113]	SETTABLE 	R3 K56 K57 ; R3["mSelectedScale"] := 100.000000
	110	[1114]	GETUPVAL 	R3 U2 ; R3 := U2
	111	[1114]	GETUPVAL 	R4 U2 ; R4 := U2
	112	[1114]	GETTABLE 	R4 R4 K49 ; R4 := R4["ElementWidth"]
	113	[1114]	DIV      	R4 R4 K59 ; R4 := R4 / 2.000000
	114	[1114]	ADD      	R4 R4 K60 ; R4 := R4 + 8.000000
	115	[1114]	SETTABLE 	R3 K58 R4 ; R3["mScrollBarHorizontalOffset"] := R4
	116	[1115]	GETUPVAL 	R3 U2 ; R3 := U2
	117	[1115]	SELF     	R3 R3 K61 ; R4 := R3; R3 := R3[0x3bc79f4f]
	118	[1115]	LOADK    	R5 K62 ; R5 := "ResourceGrid.ScrollBar"
	119	[1115]	LOADK    	R6 := 0.000000
	120	[1115]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	121	[1116]	GETUPVAL 	R3 U2 ; R3 := U2
	122	[1116]	SELF     	R3 R3 K63 ; R4 := R3; R3 := R3[0x7220acb6]
	123	[1116]	CALL     	R3 2 1 ; R3(R4)
	124	[1117]	GETUPVAL 	R3 U2 ; R3 := U2
	125	[1117]	SETTABLE 	R3 K64 K23 ; R3["mUseCornerForSelected"] := true
	126	[1118]	GETUPVAL 	R3 U2 ; R3 := U2
	127	[1118]	SETTABLE 	R3 K65 K42 ; R3["mSelectElementsOnFocus"] := false
	128	[1119]	GETUPVAL 	R3 U2 ; R3 := U2
	129	[1119]	SETTABLE 	R3 K66 K23 ; R3["mSkipRefocusOnScrollRedraw"] := true
	130	[1120]	GETUPVAL 	R3 U2 ; R3 := U2
	131	[1120]	GETGLOBAL	R4 K68 ; R4 := 0x5b54ec72
	132	[1120]	SETTABLE 	R3 K67 R4 ; R3["RectangleVisibleRangeMaterial"] := R4
	133	[1121]	GETUPVAL 	R3 U2 ; R3 := U2
	134	[1121]	GETGLOBAL	R4 K70 ; R4 := 0x0f20c9bd
	135	[1121]	SETTABLE 	R3 K69 R4 ; R3["VisibleRangeMaterial"] := R4
	136	[1122]	GETUPVAL 	R3 U2 ; R3 := U2
	137	[1122]	GETGLOBAL	R4 K72 ; R4 := 0x09b6dacc
	138	[1122]	SETTABLE 	R3 K71 R4 ; R3["TextVisibleRangeMaterial"] := R4
	139	[1123]	GETUPVAL 	R3 U2 ; R3 := U2
	140	[1123]	SETTABLE 	R3 K73 K23 ; R3["NoLabelColor"] := true
	141	[1125]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	142	[1125]	SELF     	R3 R3 K74 ; R4 := R3; R3 := R3[0x492f9da2]
	143	[1125]	CALL     	R3 2 2 ; R3 := R3(R4)
	144	[1126]	LOADK    	R4 K75 ; R4 := ""
	145	[1127]	GETGLOBAL	R5 K76 ; R5 := 0x7b998233
	146	[1127]	GETGLOBAL	R6 K77 ; R6 := 0x25d99d89
	147	[1127]	CALL     	R5 2 2 ; R5 := R5(R6)
	148	[1127]	TEST     	R5 1 ; if R5 then PC := 155
	149	[1127]	JMP      	155 ; PC := 155
	150	[1128]	GETGLOBAL	R5 K77 ; R5 := 0x25d99d89
	151	[1128]	SELF     	R5 R5 K78 ; R6 := R5; R5 := R5[0xb6b7ca1e]
	152	[1128]	MOVE     	R7 R3 ; R7 := R3
	153	[1128]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	154	[1128]	MOVE     	R4 R5 ; R4 := R5
	155	[1131]	EQ       	0 R4 K75 ; if R4 ~= "" then PC := 162
	156	[1131]	JMP      	162 ; PC := 162
	157	[1132]	GETUPVAL 	R5 U2 ; R5 := U2
	158	[1132]	SETTABLE 	R5 K79 K80 ; R5["mResourceSort"] := "NAME"
	159	[1133]	GETUPVAL 	R5 U2 ; R5 := U2
	160	[1133]	SETTABLE 	R5 K81 K80 ; R5["mAbilitySort"] := "NAME"
	161	[1133]	JMP      	172 ; PC := 172
	162	[1135]	GETGLOBAL	R5 K82 ; R5 := 0x015284cd
	163	[1135]	LOADK    	R6 K83 ; R6 := "-"
	164	[1135]	MOVE     	R7 R4 ; R7 := R4
	165	[1135]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	166	[1136]	GETUPVAL 	R6 U2 ; R6 := U2
	167	[1136]	GETTABLE 	R7 R5 K84 ; R7 := R5[1.000000]
	168	[1136]	SETTABLE 	R6 K79 R7 ; R6["mResourceSort"] := R7
	169	[1137]	GETUPVAL 	R6 U2 ; R6 := U2
	170	[1137]	GETTABLE 	R7 R5 K59 ; R7 := R5[2.000000]
	171	[1137]	SETTABLE 	R6 K81 R7 ; R6["mAbilitySort"] := R7
	172	[1140]	GETUPVAL 	R6 U2 ; R6 := U2
	173	[1148]	CLOSURE  	R7 2 ; R7 := closure(Function #3)
	174	[1148]	GETUPVAL 	R0 U1 ; R0 := U1
	175	[1148]	SETTABLE 	R6 K85 R7 ; R6["AdditionalFilterFunction"] := R7
	176	[1149]	GETUPVAL 	R6 U2 ; R6 := U2
	177	[1156]	CLOSURE  	R7 3 ; R7 := closure(Function #4)
	178	[1156]	GETUPVAL 	R0 U3 ; R0 := U3
	179	[1156]	GETUPVAL 	R0 U2 ; R0 := U2
	180	[1156]	SETTABLE 	R6 K86 R7 ; R6["mClipCreatedCallback"] := R7
	181	[1157]	GETUPVAL 	R6 U2 ; R6 := U2
	182	[1300]	CLOSURE  	R7 4 ; R7 := closure(Function #5)
	183	[1300]	GETUPVAL 	R0 U2 ; R0 := U2
	184	[1300]	GETUPVAL 	R0 U4 ; R0 := U4
	185	[1300]	GETUPVAL 	R0 U5 ; R0 := U5
	186	[1300]	GETUPVAL 	R0 U6 ; R0 := U6
	187	[1300]	GETUPVAL 	R0 U7 ; R0 := U7
	188	[1300]	GETUPVAL 	R0 U0 ; R0 := U0
	189	[1300]	GETUPVAL 	R0 U3 ; R0 := U3
	190	[1300]	GETUPVAL 	R0 U8 ; R0 := U8
	191	[1300]	GETUPVAL 	R0 U9 ; R0 := U9
	192	[1300]	GETUPVAL 	R0 U10 ; R0 := U10
	193	[1300]	GETUPVAL 	R0 U11 ; R0 := U11
	194	[1300]	GETUPVAL 	R0 U12 ; R0 := U12
	195	[1300]	GETUPVAL 	R0 U13 ; R0 := U13
	196	[1300]	GETUPVAL 	R0 U14 ; R0 := U14
	197	[1300]	GETUPVAL 	R0 U15 ; R0 := U15
	198	[1300]	SETTABLE 	R6 K87 R7 ; R6["mOnFocusedCallback"] := R7
	199	[1301]	GETUPVAL 	R6 U2 ; R6 := U2
	200	[1324]	CLOSURE  	R7 5 ; R7 := closure(Function #6)
	201	[1324]	GETUPVAL 	R0 U2 ; R0 := U2
	202	[1324]	GETUPVAL 	R0 U4 ; R0 := U4
	203	[1324]	GETUPVAL 	R0 U5 ; R0 := U5
	204	[1324]	GETUPVAL 	R0 U6 ; R0 := U6
	205	[1324]	GETUPVAL 	R0 U3 ; R0 := U3
	206	[1324]	GETUPVAL 	R0 U0 ; R0 := U0
	207	[1324]	GETUPVAL 	R0 U10 ; R0 := U10
	208	[1324]	SETTABLE 	R6 K88 R7 ; R6["mOnUnfocusedCallback"] := R7
	209	[1325]	GETUPVAL 	R6 U2 ; R6 := U2
	210	[1449]	CLOSURE  	R7 6 ; R7 := closure(Function #7)
	211	[1449]	GETUPVAL 	R0 U2 ; R0 := U2
	212	[1449]	GETUPVAL 	R0 U11 ; R0 := U11
	213	[1449]	GETUPVAL 	R0 U0 ; R0 := U0
	214	[1449]	GETUPVAL 	R0 U4 ; R0 := U4
	215	[1449]	GETUPVAL 	R0 U5 ; R0 := U5
	216	[1449]	GETUPVAL 	R0 U8 ; R0 := U8
	217	[1449]	GETUPVAL 	R0 U16 ; R0 := U16
	218	[1449]	GETUPVAL 	R0 U17 ; R0 := U17
	219	[1449]	GETUPVAL 	R0 U6 ; R0 := U6
	220	[1449]	GETUPVAL 	R0 U7 ; R0 := U7
	221	[1449]	GETUPVAL 	R0 U18 ; R0 := U18
	222	[1449]	GETUPVAL 	R0 U19 ; R0 := U19
	223	[1449]	GETUPVAL 	R0 U20 ; R0 := U20
	224	[1449]	GETUPVAL 	R0 U21 ; R0 := U21
	225	[1449]	GETUPVAL 	R0 U22 ; R0 := U22
	226	[1449]	GETUPVAL 	R0 U23 ; R0 := U23
	227	[1449]	GETUPVAL 	R0 U24 ; R0 := U24
	228	[1449]	GETUPVAL 	R0 U25 ; R0 := U25
	229	[1449]	GETUPVAL 	R0 U26 ; R0 := U26
	230	[1449]	GETUPVAL 	R0 U3 ; R0 := U3
	231	[1449]	GETUPVAL 	R0 U27 ; R0 := U27
	232	[1449]	SETTABLE 	R6 K89 R7 ; R6["mOnSelectedCallback"] := R7
	233	[1450]	GETUPVAL 	R6 U2 ; R6 := U2
	234	[1495]	CLOSURE  	R7 7 ; R7 := closure(Function #8)
	235	[1495]	GETUPVAL 	R0 U9 ; R0 := U9
	236	[1495]	GETUPVAL 	R0 U28 ; R0 := U28
	237	[1495]	GETUPVAL 	R0 U2 ; R0 := U2
	238	[1495]	GETUPVAL 	R0 U4 ; R0 := U4
	239	[1495]	GETUPVAL 	R0 U5 ; R0 := U5
	240	[1495]	GETUPVAL 	R0 U0 ; R0 := U0
	241	[1495]	GETUPVAL 	R0 U10 ; R0 := U10
	242	[1495]	GETUPVAL 	R0 U3 ; R0 := U3
	243	[1495]	GETUPVAL 	R0 U29 ; R0 := U29
	244	[1495]	SETTABLE 	R6 K90 R7 ; R6["mElementDrawCallback"] := R7
	245	[1497]	GETGLOBAL	R6 K0 ; R6 := 0xae91e43b
	246	[1497]	SELF     	R6 R6 K91 ; R7 := R6; R6 := R6[0x67bc869f]
	247	[1497]	LOADK    	R8 K92 ; R8 := "ResourceGrid.Count"
	248	[1497]	LOADK    	R9 := 36.000000
	249	[1497]	GETUPVAL 	R10 U29 ; R10 := U29
	250	[1497]	GETTABLE 	R10 R10 K93 ; R10 := R10["FloatingContent"]
	251	[1497]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	252	[1499]	GETUPVAL 	R6 U2 ; R6 := U2
	253	[1499]	GETTABLE 	R6 R6 K94 ; R6 := R6["mCategoryMenu"]
	254	[1499]	GETUPVAL 	R7 U0 ; R7 := U0
	255	[1499]	GETTABLE 	R7 R7 K96 ; R7 := R7["LEFT_ALIGNED"]
	256	[1499]	SETTABLE 	R6 K95 R7 ; R6["mAlign"] := R7
	257	[1500]	GETUPVAL 	R6 U2 ; R6 := U2
	258	[1500]	GETTABLE 	R6 R6 K94 ; R6 := R6["mCategoryMenu"]
	259	[1500]	SETTABLE 	R6 K97 K23 ; R6["mHideEmptyCategories"] := true
	260	[1502]	GETUPVAL 	R6 U2 ; R6 := U2
	261	[1502]	GETTABLE 	R6 R6 K98 ; R6 := R6["mSortMenu"]
	262	[1502]	SELF     	R6 R6 K99 ; R7 := R6; R6 := R6[0x8d77b2b2]
	263	[1502]	LOADK    	R8 := 200.000000
	264	[1502]	CALL     	R6 3 1 ; R6(R7,R8)
	265	[1503]	GETUPVAL 	R6 U2 ; R6 := U2
	266	[1515]	CLOSURE  	R7 8 ; R7 := closure(Function #9)
	267	[1515]	GETUPVAL 	R0 U4 ; R0 := U4
	268	[1515]	GETUPVAL 	R0 U5 ; R0 := U5
	269	[1515]	SETTABLE 	R6 K100 R7 ; R6["TopLevelSort"] := R7
	270	[1516]	RETURN   	R0 1 ; return 

function #36 <?:1518,1529> (22 instructions, 88 bytes at 00000160FD3CEB20)
1 param, 10 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[1519]	LOADK    	R1 K0 ; R1 := ""
	2	[1520]	GETTABLE 	R2 R0 K1 ; R2 := R0["Configs"]
	3	[1520]	LEN      	R2 R2 ; R2 := # R2
	4	[1521]	LOADK    	R3 := 1.000000
	5	[1521]	MOVE     	R4 R2 ; R4 := R2
	6	[1521]	LOADK    	R5 := 1.000000
	7	[1521]	FORPREP  	R3 20 ; R3 -= R5; PC := 20
	8	[1522]	MOVE     	R7 R1 ; R7 := R1
	9	[1522]	GETUPVAL 	R8 U0 ; R8 := U0
	10	[1522]	GETTABLE 	R8 R8 K2 ; R8 := R8["CONFIG_TYPES"]
	11	[1522]	GETTABLE 	R9 R0 K1 ; R9 := R0["Configs"]
	12	[1522]	GETTABLE 	R9 R9 R6 ; R9 := R9[R6]
	13	[1522]	GETTABLE 	R8 R8 R9 ; R8 := R8[R9]
	14	[1522]	CONCAT   	R1 R7 R8 ; R1 := R7 .. R8
	15	[1523]	EQ       	1 R6 R2 ; if R6 == R2 then PC := 20
	16	[1523]	JMP      	20 ; PC := 20
	17	[1524]	MOVE     	R7 R1 ; R7 := R1
	18	[1524]	LOADK    	R8 K3 ; R8 := ", "
	19	[1524]	CONCAT   	R1 R7 R8 ; R1 := R7 .. R8
	20	[1521]	FORLOOP  	R3 8 ; R3 += R5; if R3 <= R4 then begin PC := 8; R6 := R3 end
	21	[1528]	RETURN   	R1 2 ; return R1 
	22	[1529]	RETURN   	R0 1 ; return 

function #37 <?:1531,1539> (15 instructions, 60 bytes at 00000160FD3CED10)
1 param, 5 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[1532]	LOADK    	R1 := 0.000000
	2	[1534]	LT       	0 K0 R0 ; if 0.000000 >= R0 then PC := 14
	3	[1534]	JMP      	14 ; PC := 14
	4	[1535]	GETUPVAL 	R2 U0 ; R2 := U0
	5	[1535]	GETTABLE 	R2 R2 K1 ; R2 := R2["BASE_RANK_XP"]
	6	[1535]	MUL      	R3 R0 R0 ; R3 := R0 * R0
	7	[1535]	SUB      	R3 R3 R0 ; R3 := R3 - R0
	8	[1535]	DIV      	R3 R3 K2 ; R3 := R3 / 2.000000
	9	[1535]	GETUPVAL 	R4 U0 ; R4 := U0
	10	[1535]	GETTABLE 	R4 R4 K3 ; R4 := R4["RANK_MULT"]
	11	[1535]	MUL      	R3 R3 R4 ; R3 := R3 * R4
	12	[1535]	ADD      	R3 R0 R3 ; R3 := R0 + R3
	13	[1535]	MUL      	R1 R2 R3 ; R1 := R2 * R3
	14	[1538]	RETURN   	R1 2 ; return R1 
	15	[1539]	RETURN   	R0 1 ; return 

function #38 <?:1542,1591> (134 instructions, 536 bytes at 00000160FD3CEE90)
2 params, 11 slots, 12 upvalues, 0 locals, 29 constants, 1 function
	1	[1543]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[1544]	EQ       	0 R1 K0 ; if R1 ~= nil then PC := 10
	3	[1544]	JMP      	10 ; PC := 10
	4	[1545]	GETUPVAL 	R3 U1 ; R3 := U1
	5	[1545]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0x726215c7]
	6	[1545]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[1545]	GETTABLE 	R3 R3 K2 ; R3 := R3["mXP"]
	8	[1545]	SETUPVAL 	R3 U0 ; U0 := R3
	9	[1545]	JMP      	13 ; PC := 13
	10	[1547]	GETUPVAL 	R3 U0 ; R3 := U0
	11	[1547]	ADD      	R3 R3 R1 ; R3 := R3 + R1
	12	[1547]	SETUPVAL 	R3 U0 ; U0 := R3
	13	[1550]	GETUPVAL 	R3 U0 ; R3 := U0
	14	[1550]	EQ       	1 R2 R3 ; if R2 == R3 then PC := 23
	15	[1550]	JMP      	23 ; PC := 23
	16	[1550]	TEST     	R0 1 ; if R0 then PC := 23
	17	[1550]	JMP      	23 ; PC := 23
	18	[1551]	GETUPVAL 	R3 U2 ; R3 := U2
	19	[1551]	GETTABLE 	R3 R3 K3 ; R3 := R3[0x659d451f]
	20	[1551]	GETGLOBAL	R4 K4 ; R4 := 0x0032441c
	21	[1551]	GETTABLE 	R4 R4 K5 ; R4 := R4["UISound_SweetenerTwo"]
	22	[1551]	CALL     	R3 2 1 ; R3(R4)
	23	[1554]	GETUPVAL 	R3 U3 ; R3 := U3
	24	[1555]	LOADK    	R4 := 0.000000
	25	[1555]	SETUPVAL 	R4 U3 ; U3 := R4
	26	[1557]	GETUPVAL 	R4 U4 ; R4 := U4
	27	[1557]	GETTABLE 	R4 R4 K6 ; R4 := R4["RANK_MULT"]
	28	[1557]	DIV      	R4 K7 R4 ; R4 := 1.000000 / R4
	29	[1558]	GETGLOBAL	R5 K8 ; R5 := 0x5bced4c4
	30	[1558]	GETTABLE 	R5 R5 K9 ; R5 := R5[0x55f27c30]
	31	[1558]	GETGLOBAL	R6 K8 ; R6 := 0x5bced4c4
	32	[1558]	GETTABLE 	R6 R6 K10 ; R6 := R6[0x34e9f45c]
	33	[1558]	MUL      	R7 K11 R4 ; R7 := 2.000000 * R4
	34	[1558]	GETUPVAL 	R8 U0 ; R8 := U0
	35	[1558]	MUL      	R7 R7 R8 ; R7 := R7 * R8
	36	[1558]	GETUPVAL 	R8 U4 ; R8 := U4
	37	[1558]	GETTABLE 	R8 R8 K12 ; R8 := R8["BASE_RANK_XP"]
	38	[1558]	DIV      	R7 R7 R8 ; R7 := R7 / R8
	39	[1558]	MUL      	R7 K13 R7 ; R7 := 4.000000 * R7
	40	[1558]	ADD      	R7 K14 R7 ; R7 := 9.000000 + R7
	41	[1558]	CALL     	R6 2 2 ; R6 := R6(R7)
	42	[1558]	ADD      	R6 K15 R6 ; R6 := -3.000000 + R6
	43	[1558]	DIV      	R6 R6 K11 ; R6 := R6 / 2.000000
	44	[1558]	CALL     	R5 2 2 ; R5 := R5(R6)
	45	[1558]	SETUPVAL 	R5 U3 ; U3 := R5
	46	[1559]	GETGLOBAL	R5 K8 ; R5 := 0x5bced4c4
	47	[1559]	GETTABLE 	R5 R5 K16 ; R5 := R5[0xb62ecfe0]
	48	[1559]	LOADK    	R6 := 0.000000
	49	[1559]	GETGLOBAL	R7 K8 ; R7 := 0x5bced4c4
	50	[1559]	GETTABLE 	R7 R7 K9 ; R7 := R7[0x55f27c30]
	51	[1559]	GETUPVAL 	R8 U3 ; R8 := U3
	52	[1559]	CALL     	R7 2 0 ; R7,... := R7(R8)
	53	[1559]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	54	[1559]	SETUPVAL 	R5 U3 ; U3 := R5
	55	[1561]	GETGLOBAL	R5 K17 ; R5 := 0x7b998233
	56	[1561]	MOVE     	R6 R3 ; R6 := R3
	57	[1561]	CALL     	R5 2 2 ; R5 := R5(R6)
	58	[1561]	TEST     	R5 1 ; if R5 then PC := 86
	59	[1561]	JMP      	86 ; PC := 86
	60	[1561]	GETUPVAL 	R5 U3 ; R5 := U3
	61	[1561]	LT       	0 R3 R5 ; if R3 >= R5 then PC := 86
	62	[1561]	JMP      	86 ; PC := 86
	63	[1562]	GETGLOBAL	R5 K17 ; R5 := 0x7b998233
	64	[1562]	GETGLOBAL	R6 K18 ; R6 := _T
	65	[1562]	GETTABLE 	R6 R6 K19 ; R6 := R6["extractingFrame"]
	66	[1562]	CALL     	R5 2 2 ; R5 := R5(R6)
	67	[1562]	TEST     	R5 1 ; if R5 then PC := 73
	68	[1562]	JMP      	73 ; PC := 73
	69	[1562]	GETGLOBAL	R5 K18 ; R5 := _T
	70	[1562]	GETTABLE 	R5 R5 K19 ; R5 := R5["extractingFrame"]
	71	[1562]	TEST     	R5 1 ; if R5 then PC := 76
	72	[1562]	JMP      	76 ; PC := 76
	73	[1563]	GETUPVAL 	R5 U5 ; R5 := U5
	74	[1563]	GETGLOBAL	R6 K20 ; R6 := 0x8508ffc2
	75	[1563]	CALL     	R5 2 1 ; R5(R6)
	76	[1566]	GETGLOBAL	R5 K17 ; R5 := 0x7b998233
	77	[1566]	GETUPVAL 	R6 U6 ; R6 := U6
	78	[1566]	CALL     	R5 2 2 ; R5 := R5(R6)
	79	[1566]	TEST     	R5 1 ; if R5 then PC := 86
	80	[1566]	JMP      	86 ; PC := 86
	81	[1567]	GETUPVAL 	R5 U6 ; R5 := U6
	82	[1567]	SELF     	R5 R5 K21 ; R6 := R5; R5 := R5[0xea061e98]
	83	[1570]	CLOSURE  	R7 0 ; R7 := closure(Function #1)
	84	[1570]	GETUPVAL 	R0 U6 ; R0 := U6
	85	[1567]	CALL     	R5 3 1 ; R5(R6,R7)
	86	[1574]	TEST     	R0 1 ; if R0 then PC := 114
	87	[1574]	JMP      	114 ; PC := 114
	88	[1574]	GETUPVAL 	R5 U4 ; R5 := U4
	89	[1574]	GETTABLE 	R5 R5 K22 ; R5 := R5["RANKS"]
	90	[1574]	LT       	0 R3 R5 ; if R3 >= R5 then PC := 114
	91	[1574]	JMP      	114 ; PC := 114
	92	[1575]	GETUPVAL 	R5 U7 ; R5 := U7
	93	[1575]	SETTABLE 	R5 K23 R2 ; R5["Xp"] := R2
	94	[1576]	GETUPVAL 	R5 U7 ; R5 := U7
	95	[1576]	SETTABLE 	R5 K24 R3 ; R5["Rank"] := R3
	96	[1577]	GETUPVAL 	R5 U7 ; R5 := U7
	97	[1577]	GETUPVAL 	R6 U0 ; R6 := U0
	98	[1577]	SUB      	R6 R6 R2 ; R6 := R6 - R2
	99	[1577]	SETTABLE 	R5 K25 R6 ; R5["XpGained"] := R6
	100	[1578]	GETUPVAL 	R5 U7 ; R5 := U7
	101	[1578]	GETUPVAL 	R6 U8 ; R6 := U8
	102	[1578]	SETTABLE 	R5 K26 R6 ; R5["Time"] := R6
	103	[1579]	GETUPVAL 	R5 U7 ; R5 := U7
	104	[1579]	GETUPVAL 	R6 U9 ; R6 := U9
	105	[1579]	MOVE     	R7 R3 ; R7 := R3
	106	[1579]	CALL     	R6 2 2 ; R6 := R6(R7)
	107	[1579]	SETTABLE 	R5 K27 R6 ; R5["CurrRankXp"] := R6
	108	[1580]	GETUPVAL 	R5 U7 ; R5 := U7
	109	[1580]	GETUPVAL 	R6 U9 ; R6 := U9
	110	[1580]	ADD      	R7 R3 K7 ; R7 := R3 + 1.000000
	111	[1580]	CALL     	R6 2 2 ; R6 := R6(R7)
	112	[1580]	SETTABLE 	R5 K28 R6 ; R5["NextRankXp"] := R6
	113	[1582]	RETURN   	R0 1 ; return 
	114	[1585]	GETUPVAL 	R5 U10 ; R5 := U10
	115	[1585]	GETUPVAL 	R6 U3 ; R6 := U3
	116	[1585]	CALL     	R5 2 1 ; R5(R6)
	117	[1586]	GETUPVAL 	R5 U3 ; R5 := U3
	118	[1586]	GETUPVAL 	R6 U4 ; R6 := U4
	119	[1586]	GETTABLE 	R6 R6 K22 ; R6 := R6["RANKS"]
	120	[1586]	LT       	0 R5 R6 ; if R5 >= R6 then PC := 134
	121	[1586]	JMP      	134 ; PC := 134
	122	[1587]	GETUPVAL 	R5 U9 ; R5 := U9
	123	[1587]	GETUPVAL 	R6 U3 ; R6 := U3
	124	[1587]	CALL     	R5 2 2 ; R5 := R5(R6)
	125	[1588]	GETUPVAL 	R6 U9 ; R6 := U9
	126	[1588]	GETUPVAL 	R7 U3 ; R7 := U3
	127	[1588]	ADD      	R7 R7 K7 ; R7 := R7 + 1.000000
	128	[1588]	CALL     	R6 2 2 ; R6 := R6(R7)
	129	[1589]	GETUPVAL 	R7 U11 ; R7 := U11
	130	[1589]	GETUPVAL 	R8 U0 ; R8 := U0
	131	[1589]	MOVE     	R9 R5 ; R9 := R5
	132	[1589]	MOVE     	R10 R6 ; R10 := R6
	133	[1589]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	134	[1591]	RETURN   	R0 1 ; return 

function #39 <?:1593,1602> (30 instructions, 120 bytes at 00000160FD3CF690)
1 param, 9 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[1594]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	2	[1594]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x42b04007]
	3	[1594]	LOADK    	R3 K2 ; R3 := "/Lotus/Language/Alchemy/RankName"
	4	[1594]	OP_LOADBOOL	R4 0 0 ; R4 := false
	5	[1594]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	6	[1595]	LT       	0 R0 K3 ; if R0 >= 4.000000 then PC := 20
	7	[1595]	JMP      	20 ; PC := 20
	8	[1596]	LOADK    	R2 K4 ; R2 := "/Lotus/Language/Alchemy/Rank"
	9	[1596]	MOVE     	R3 R0 ; R3 := R0
	10	[1596]	CONCAT   	R2 R2 R3 ; R2 := R2 .. R3
	11	[1597]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	12	[1597]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0x42b04007]
	13	[1597]	MOVE     	R5 R2 ; R5 := R2
	14	[1597]	OP_LOADBOOL	R6 1 0 ; R6 := true
	15	[1597]	NEWTABLE 	R7 0 1 ; R7 := {}
	16	[1597]	SETTABLE 	R7 K5 R1 ; R7["RANK_NAME"] := R1
	17	[1597]	CALL     	R3 5 2 ; R3 := R3(R4,R5,R6,R7)
	18	[1597]	RETURN   	R3 2 ; return R3 
	19	[1597]	JMP      	30 ; PC := 30
	20	[1599]	LOADK    	R3 K6 ; R3 := "/Lotus/Language/Alchemy/Rank4Plus"
	21	[1600]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	22	[1600]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0x42b04007]
	23	[1600]	MOVE     	R6 R3 ; R6 := R3
	24	[1600]	OP_LOADBOOL	R7 1 0 ; R7 := true
	25	[1600]	NEWTABLE 	R8 0 2 ; R8 := {}
	26	[1600]	SETTABLE 	R8 K7 R0 ; R8["NUMBER"] := R0
	27	[1600]	SETTABLE 	R8 K5 R1 ; R8["RANK_NAME"] := R1
	28	[1600]	CALL     	R4 5 2 ; R4 := R4(R5,R6,R7,R8)
	29	[1600]	RETURN   	R4 2 ; return R4 
	30	[1602]	RETURN   	R0 1 ; return 

function #40 <?:1604,1645> (158 instructions, 632 bytes at 00000160FD3CFA30)
1 param, 19 slots, 6 upvalues, 0 locals, 36 constants, 0 functions
	1	[1605]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1605]	GETTABLE 	R1 R1 K0 ; R1 := R1["RANKS"]
	3	[1605]	LE       	1 R1 R0 ; if R1 <= R0 then PC := 6
	4	[1605]	JMP      	6 ; PC := 6
	5	[1605]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 6
	6	[1605]	OP_LOADBOOL	R1 1 0 ; R1 := true
	7	[1606]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	8	[1606]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xaade900e]
	9	[1606]	LOADK    	R4 K3 ; R4 := "RankInfo.Progress"
	10	[1606]	LOADK    	R5 := 11.000000
	11	[1606]	NOT      	R6 R1 ; R6 := not R1
	12	[1606]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	13	[1607]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	14	[1607]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xaade900e]
	15	[1607]	LOADK    	R4 K4 ; R4 := "RankInfo.NextIcon"
	16	[1607]	LOADK    	R5 := 11.000000
	17	[1607]	NOT      	R6 R1 ; R6 := not R1
	18	[1607]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	19	[1608]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	20	[1608]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xaade900e]
	21	[1608]	LOADK    	R4 K5 ; R4 := "RankInfo.NextLabel"
	22	[1608]	LOADK    	R5 := 11.000000
	23	[1608]	NOT      	R6 R1 ; R6 := not R1
	24	[1608]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	25	[1609]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	26	[1609]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xaade900e]
	27	[1609]	LOADK    	R4 K6 ; R4 := "RankInfo.MaxRankLines"
	28	[1609]	LOADK    	R5 := 11.000000
	29	[1609]	MOVE     	R6 R1 ; R6 := R1
	30	[1609]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	31	[1610]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	32	[1610]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xaade900e]
	33	[1610]	LOADK    	R4 K7 ; R4 := "RankInfo.MaxRankIcon"
	34	[1610]	LOADK    	R5 := 11.000000
	35	[1610]	MOVE     	R6 R1 ; R6 := R1
	36	[1610]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	37	[1611]	LOADK    	R2 := 13.000000
	38	[1612]	LOADK    	R3 := 55.000000
	39	[1613]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	40	[1613]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0x5f56eeab]
	41	[1613]	LOADK    	R6 K9 ; R6 := "RankInfo.Rank"
	42	[1613]	LOADK    	R7 := 29.000000
	43	[1613]	GETUPVAL 	R8 U1 ; R8 := U1
	44	[1613]	MOVE     	R9 R0 ; R9 := R0
	45	[1613]	CALL     	R8 2 0 ; R8,... := R8(R9)
	46	[1613]	CALL     	R4 0 1 ; R4(R5,...)
	47	[1614]	TEST     	R1 0 ; if not R1 then PC := 64
	48	[1614]	JMP      	64 ; PC := 64
	49	[1615]	ADD      	R2 R2 K10 ; R2 := R2 + 10.000000
	50	[1616]	SUB      	R3 R3 K10 ; R3 := R3 - 10.000000
	51	[1618]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	52	[1618]	SELF     	R4 R4 K11 ; R5 := R4; R4 := R4[0x20b98db3]
	53	[1618]	LOADK    	R6 K12 ; R6 := "RankInfo.Xp.text"
	54	[1618]	LOADK    	R7 K13 ; R7 := "/Lotus/Language/Alchemy/RankViewRanks"
	55	[1618]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	56	[1619]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	57	[1619]	SELF     	R4 R4 K14 ; R5 := R4; R4 := R4[0x67bc869f]
	58	[1619]	LOADK    	R6 K15 ; R6 := "RankInfo.Xp"
	59	[1619]	LOADK    	R7 := 36.000000
	60	[1619]	GETUPVAL 	R8 U2 ; R8 := U2
	61	[1619]	GETTABLE 	R8 R8 K16 ; R8 := R8["FloatingContent"]
	62	[1619]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	63	[1619]	JMP      	107 ; PC := 107
	64	[1621]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	65	[1621]	SELF     	R4 R4 K14 ; R5 := R4; R4 := R4[0x67bc869f]
	66	[1621]	LOADK    	R6 K15 ; R6 := "RankInfo.Xp"
	67	[1621]	LOADK    	R7 := 36.000000
	68	[1621]	GETGLOBAL	R8 K17 ; R8 := 0x0032441c
	69	[1621]	GETTABLE 	R8 R8 K18 ; R8 := R8["UIColor_White"]
	70	[1621]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	71	[1623]	GETUPVAL 	R4 U3 ; R4 := U3
	72	[1623]	ADD      	R5 R0 K19 ; R5 := R0 + 1.000000
	73	[1623]	GETTABLE 	R4 R4 R5 ; R4 := R4[R5]
	74	[1624]	LOADNIL  	R5 R5 ; R5 := nil
	75	[1625]	GETTABLE 	R6 R4 K20 ; R6 := R4["Type"]
	76	[1625]	GETUPVAL 	R7 U4 ; R7 := U4
	77	[1625]	GETTABLE 	R7 R7 K21 ; R7 := R7["EXTRACT"]
	78	[1625]	EQ       	0 R6 R7 ; if R6 ~= R7 then PC := 82
	79	[1625]	JMP      	82 ; PC := 82
	80	[1626]	GETGLOBAL	R5 K22 ; R5 := 0x3f8027a8
	81	[1626]	JMP      	102 ; PC := 102
	82	[1627]	GETTABLE 	R6 R4 K20 ; R6 := R4["Type"]
	83	[1627]	GETUPVAL 	R7 U4 ; R7 := U4
	84	[1627]	GETTABLE 	R7 R7 K23 ; R7 := R7["SLOTS"]
	85	[1627]	EQ       	0 R6 R7 ; if R6 ~= R7 then PC := 90
	86	[1627]	JMP      	90 ; PC := 90
	87	[1628]	GETGLOBAL	R6 K17 ; R6 := 0x0032441c
	88	[1628]	GETTABLE 	R5 R6 K24 ; R5 := R6["UITexture_EmptySlot"]
	89	[1628]	JMP      	102 ; PC := 102
	90	[1629]	GETTABLE 	R6 R4 K20 ; R6 := R4["Type"]
	91	[1629]	GETUPVAL 	R7 U4 ; R7 := U4
	92	[1629]	GETTABLE 	R7 R7 K25 ; R7 := R7["DIGESTIVES"]
	93	[1629]	EQ       	0 R6 R7 ; if R6 ~= R7 then PC := 98
	94	[1629]	JMP      	98 ; PC := 98
	95	[1630]	GETGLOBAL	R6 K17 ; R6 := 0x0032441c
	96	[1630]	GETTABLE 	R5 R6 K26 ; R5 := R6["UICategoryIcon_SentientOn"]
	97	[1630]	JMP      	102 ; PC := 102
	98	[1632]	GETTABLE 	R6 R4 K27 ; R6 := R4["Ability"]
	99	[1632]	SELF     	R6 R6 K28 ; R7 := R6; R6 := R6[0x056dcf06]
	100	[1632]	CALL     	R6 2 2 ; R6 := R6(R7)
	101	[1632]	MOVE     	R5 R6 ; R5 := R6
	102	[1634]	GETGLOBAL	R6 K1 ; R6 := 0xae91e43b
	103	[1634]	SELF     	R6 R6 K29 ; R7 := R6; R6 := R6[0x1cb415c1]
	104	[1634]	LOADK    	R8 K4 ; R8 := "RankInfo.NextIcon"
	105	[1634]	MOVE     	R9 R5 ; R9 := R5
	106	[1634]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	107	[1637]	GETGLOBAL	R6 K1 ; R6 := 0xae91e43b
	108	[1637]	SELF     	R6 R6 K14 ; R7 := R6; R6 := R6[0x67bc869f]
	109	[1637]	LOADK    	R8 K9 ; R8 := "RankInfo.Rank"
	110	[1637]	LOADK    	R9 := 1.000000
	111	[1637]	MOVE     	R10 R2 ; R10 := R2
	112	[1637]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	113	[1638]	GETGLOBAL	R6 K1 ; R6 := 0xae91e43b
	114	[1638]	SELF     	R6 R6 K14 ; R7 := R6; R6 := R6[0x67bc869f]
	115	[1638]	LOADK    	R8 K15 ; R8 := "RankInfo.Xp"
	116	[1638]	LOADK    	R9 := 1.000000
	117	[1638]	MOVE     	R10 R3 ; R10 := R3
	118	[1638]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	119	[1640]	LOADK    	R6 := 1.000000
	120	[1640]	GETUPVAL 	R7 U0 ; R7 := U0
	121	[1640]	GETTABLE 	R7 R7 K0 ; R7 := R7["RANKS"]
	122	[1640]	LOADK    	R8 := 1.000000
	123	[1640]	FORPREP  	R6 157 ; R6 -= R8; PC := 157
	124	[1641]	GETUPVAL 	R10 U5 ; R10 := U5
	125	[1641]	GETTABLE 	R10 R10 K30 ; R10 := R10[0x06d055f9]
	126	[1641]	LE       	1 R9 R0 ; if R9 <= R0 then PC := 129
	127	[1641]	JMP      	129 ; PC := 129
	128	[1641]	OP_LOADBOOL	R11 0 1 ; R11 := false; PC := 129
	129	[1641]	OP_LOADBOOL	R11 1 0 ; R11 := true
	130	[1641]	LOADK    	R12 := 1.000000
	131	[1641]	LOADK    	R13 := 0.000000
	132	[1641]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	133	[1642]	GETGLOBAL	R11 K1 ; R11 := 0xae91e43b
	134	[1642]	SELF     	R11 R11 K31 ; R12 := R11; R11 := R11[0x91e13703]
	135	[1642]	LOADK    	R13 K32 ; R13 := "RankInfo.Ring.Wedge"
	136	[1642]	MOVE     	R14 R9 ; R14 := R9
	137	[1642]	LOADK    	R15 K33 ; R15 := ".IntrinsicsCircleFill"
	138	[1642]	CONCAT   	R13 R13 R15 ; R13 := R13 .. R14 .. R15
	139	[1642]	LOADK    	R14 K34 ; R14 := "AlphaTestThreshold"
	140	[1642]	MOVE     	R15 R10 ; R15 := R10
	141	[1642]	LOADK    	R16 := 0.000000
	142	[1642]	LOADK    	R17 := 0.000000
	143	[1642]	LOADK    	R18 := 0.000000
	144	[1642]	CALL     	R11 8 1 ; R11(R12,R13,R14,R15,R16,R17,R18)
	145	[1643]	GETGLOBAL	R11 K1 ; R11 := 0xae91e43b
	146	[1643]	SELF     	R11 R11 K31 ; R12 := R11; R11 := R11[0x91e13703]
	147	[1643]	LOADK    	R13 K32 ; R13 := "RankInfo.Ring.Wedge"
	148	[1643]	MOVE     	R14 R9 ; R14 := R9
	149	[1643]	LOADK    	R15 K35 ; R15 := ".IntrinsicsCircleGlow"
	150	[1643]	CONCAT   	R13 R13 R15 ; R13 := R13 .. R14 .. R15
	151	[1643]	LOADK    	R14 K34 ; R14 := "AlphaTestThreshold"
	152	[1643]	MOVE     	R15 R10 ; R15 := R10
	153	[1643]	LOADK    	R16 := 0.000000
	154	[1643]	LOADK    	R17 := 0.000000
	155	[1643]	LOADK    	R18 := 0.000000
	156	[1643]	CALL     	R11 8 1 ; R11(R12,R13,R14,R15,R16,R17,R18)
	157	[1640]	FORLOOP  	R6 124 ; R6 += R8; if R6 <= R7 then begin PC := 124; R9 := R6 end
	158	[1645]	RETURN   	R0 1 ; return 

function #41 <?:1647,1662> (60 instructions, 240 bytes at 0000016088B036D0)
4 params, 12 slots, 2 upvalues, 0 locals, 24 constants, 0 functions
	1	[1648]	SUB      	R4 R0 R1 ; R4 := R0 - R1
	2	[1648]	SUB      	R5 R2 R1 ; R5 := R2 - R1
	3	[1648]	DIV      	R4 R4 R5 ; R4 := R4 / R5
	4	[1650]	LOADK    	R5 K0 ; R5 := "<p><font color=\""
	5	[1650]	GETUPVAL 	R6 U0 ; R6 := U0
	6	[1650]	GETTABLE 	R6 R6 K1 ; R6 := R6["ContentHex"]
	7	[1650]	LOADK    	R7 K2 ; R7 := "\">"
	8	[1650]	GETUPVAL 	R8 U1 ; R8 := U1
	9	[1650]	GETTABLE 	R8 R8 K3 ; R8 := R8[0x1142c7a8]
	10	[1650]	SUB      	R9 R0 R1 ; R9 := R0 - R1
	11	[1650]	DIV      	R9 R9 K4 ; R9 := R9 / 100.000000
	12	[1650]	CALL     	R8 2 2 ; R8 := R8(R9)
	13	[1650]	LOADK    	R9 K5 ; R9 := "</font>"
	14	[1650]	CONCAT   	R5 R5 R9 ; R5 := R5 .. R6 .. R7 .. R8 .. R9
	15	[1651]	MOVE     	R6 R5 ; R6 := R5
	16	[1651]	LOADK    	R7 K6 ; R7 := "<font color=\""
	17	[1651]	GETUPVAL 	R8 U0 ; R8 := U0
	18	[1651]	GETTABLE 	R8 R8 K7 ; R8 := R8["FloatingContentHighlightHex"]
	19	[1651]	LOADK    	R9 K8 ; R9 := "\"> / "
	20	[1651]	GETUPVAL 	R10 U1 ; R10 := U1
	21	[1651]	GETTABLE 	R10 R10 K3 ; R10 := R10[0x1142c7a8]
	22	[1651]	SUB      	R11 R2 R1 ; R11 := R2 - R1
	23	[1651]	DIV      	R11 R11 K4 ; R11 := R11 / 100.000000
	24	[1651]	CALL     	R10 2 2 ; R10 := R10(R11)
	25	[1651]	LOADK    	R11 K9 ; R11 := "</font></p>"
	26	[1651]	CONCAT   	R5 R6 R11 ; R5 := R6 .. R7 .. R8 .. R9 .. R10 .. R11
	27	[1652]	GETGLOBAL	R6 K10 ; R6 := 0xae91e43b
	28	[1652]	SELF     	R6 R6 K11 ; R7 := R6; R6 := R6[0x67bc869f]
	29	[1652]	LOADK    	R8 K12 ; R8 := "RankInfo.Xp"
	30	[1652]	LOADK    	R9 := 36.000000
	31	[1652]	GETGLOBAL	R10 K13 ; R10 := 0x0032441c
	32	[1652]	GETTABLE 	R10 R10 K14 ; R10 := R10["UIColor_White"]
	33	[1652]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	34	[1653]	GETGLOBAL	R6 K10 ; R6 := 0xae91e43b
	35	[1653]	SELF     	R6 R6 K15 ; R7 := R6; R6 := R6[0x5f56eeab]
	36	[1653]	LOADK    	R8 K12 ; R8 := "RankInfo.Xp"
	37	[1653]	LOADK    	R9 := 29.000000
	38	[1653]	MOVE     	R10 R5 ; R10 := R5
	39	[1653]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	40	[1655]	GETGLOBAL	R6 K16 ; R6 := 0x42dcc9f5
	41	[1655]	MUL      	R7 R4 K17 ; R7 := R4 * 290.000000
	42	[1655]	LOADK    	R8 K18 ; R8 := 0.001000
	43	[1655]	LOADK    	R9 := 300.000000
	44	[1655]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	45	[1656]	GETGLOBAL	R7 K10 ; R7 := 0xae91e43b
	46	[1656]	SELF     	R7 R7 K11 ; R8 := R7; R7 := R7[0x67bc869f]
	47	[1656]	LOADK    	R9 K19 ; R9 := "RankInfo.Progress.Fill"
	48	[1656]	LOADK    	R10 := 12.000000
	49	[1656]	MOVE     	R11 R6 ; R11 := R6
	50	[1656]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	51	[1658]	GETGLOBAL	R7 K20 ; R7 := 0x7b998233
	52	[1658]	MOVE     	R8 R3 ; R8 := R3
	53	[1658]	CALL     	R7 2 2 ; R7 := R7(R8)
	54	[1658]	TEST     	R7 1 ; if R7 then PC := 60
	55	[1658]	JMP      	60 ; PC := 60
	56	[1659]	SUB      	R7 R6 K22 ; R7 := R6 - 1.000000
	57	[1659]	SETTABLE 	R3 K21 R7 ; R3["mOffsetX"] := R7
	58	[1660]	SELF     	R7 R3 K23 ; R8 := R3; R7 := R3[0xfaa69527]
	59	[1660]	CALL     	R7 2 1 ; R7(R8)
	60	[1662]	RETURN   	R0 1 ; return 

function #42 <?:1664,1682> (55 instructions, 220 bytes at 0000016088B03B30)
1 param, 12 slots, 4 upvalues, 0 locals, 25 constants, 0 functions
	1	[1665]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1665]	GETTABLE 	R1 R1 K0 ; R1 := R1[0xdb22ecd5]
	3	[1665]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	4	[1665]	LOADK    	R3 := 1.000000
	5	[1665]	OP_LOADBOOL	R4 0 0 ; R4 := false
	6	[1665]	GETUPVAL 	R5 U1 ; R5 := U1
	7	[1665]	OP_LOADBOOL	R6 1 0 ; R6 := true
	8	[1665]	OP_LOADBOOL	R7 0 0 ; R7 := false
	9	[1665]	OP_LOADBOOL	R8 1 0 ; R8 := true
	10	[1665]	GETGLOBAL	R9 K2 ; R9 := 0xb009bbc6
	11	[1665]	SELF     	R10 R0 K3 ; R11 := R0; R10 := R0[0xef3662ab]
	12	[1665]	CALL     	R10 2 0 ; R10,... := R10(R11)
	13	[1665]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	14	[1665]	OP_LOADBOOL	R10 1 0 ; R10 := true
	15	[1665]	OP_LOADBOOL	R11 1 0 ; R11 := true
	16	[1665]	CALL     	R1 11 2 ; R1 := R1(R2,R3,R4,R5,R6,R7,R8,R9,R10,R11)
	17	[1666]	GETGLOBAL	R2 K5 ; R2 := 0x83e41587
	18	[1666]	GETTABLE 	R3 R1 K6 ; R3 := R1["Name"]
	19	[1666]	LOADK    	R4 K7 ; R4 := " "
	20	[1666]	GETTABLE 	R5 R1 K8 ; R5 := R1["LocalizedDesc"]
	21	[1666]	CONCAT   	R3 R3 R5 ; R3 := R3 .. R4 .. R5
	22	[1666]	CALL     	R2 2 2 ; R2 := R2(R3)
	23	[1666]	SETTABLE 	R1 K4 R2 ; R1["SearchTerm"] := R2
	24	[1667]	SETTABLE 	R1 K9 K10 ; R1["AbilityLevelOverride"] := 3.000000
	25	[1669]	SETTABLE 	R1 K11 K12 ; R1["ForceOverride"] := true
	26	[1670]	SETTABLE 	R1 K13 K14 ; R1["Locked"] := false
	27	[1671]	NEWTABLE 	R2 1 0 ; R2 := {}
	28	[1671]	LOADK    	R3 := 0.000000
	29	[1671]	SETLIST  	R2 1 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
	30	[1671]	SETTABLE 	R1 K15 R2 ; R1["Categories"] := R2
	31	[1672]	SETTABLE 	R1 K16 R0 ; R1["Recipe"] := R0
	32	[1674]	SELF     	R2 R0 K3 ; R3 := R0; R2 := R0[0xef3662ab]
	33	[1674]	CALL     	R2 2 2 ; R2 := R2(R3)
	34	[1674]	SELF     	R2 R2 K17 ; R3 := R2; R2 := R2[0xed4e0128]
	35	[1674]	CALL     	R2 2 2 ; R2 := R2(R3)
	36	[1675]	GETUPVAL 	R3 U2 ; R3 := U2
	37	[1675]	GETTABLE 	R3 R3 R2 ; R3 := R3[R2]
	38	[1675]	EQ       	1 R3 K18 ; if R3 == nil then PC := 54
	39	[1675]	JMP      	54 ; PC := 54
	40	[1676]	GETUPVAL 	R3 U3 ; R3 := U3
	41	[1676]	GETUPVAL 	R4 U2 ; R4 := U2
	42	[1676]	GETTABLE 	R4 R4 R2 ; R4 := R4[R2]
	43	[1676]	CALL     	R3 2 2 ; R3 := R3(R4)
	44	[1677]	GETGLOBAL	R4 K20 ; R4 := 0x6f6117f3
	45	[1677]	SETTABLE 	R1 K19 R4 ; R1[0xb711959f] := R4
	46	[1678]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	47	[1678]	SELF     	R4 R4 K22 ; R5 := R4; R4 := R4[0x42b04007]
	48	[1678]	LOADK    	R6 K23 ; R6 := "/Lotus/Language/Alchemy/InfuseLocked"
	49	[1678]	OP_LOADBOOL	R7 0 0 ; R7 := false
	50	[1678]	NEWTABLE 	R8 0 1 ; R8 := {}
	51	[1678]	SETTABLE 	R8 K24 R3 ; R8[0x71e9ac81] := R3
	52	[1678]	CALL     	R4 5 2 ; R4 := R4(R5,R6,R7,R8)
	53	[1678]	SETTABLE 	R1 K21 R4 ; R1[0xabe497fe] := R4
	54	[1681]	RETURN   	R1 2 ; return R1 
	55	[1682]	RETURN   	R0 1 ; return 

function #43 <?:1684,1687> (15 instructions, 60 bytes at 0000016088B04000)
1 param, 7 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[1685]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1685]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x817b1503]
	3	[1685]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	4	[1685]	MOVE     	R3 R0 ; R3 := R0
	5	[1685]	LOADK    	R4 K2 ; R4 := "CompactTwoMax"
	6	[1685]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	7	[1686]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	8	[1686]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x42b04007]
	9	[1686]	LOADK    	R4 K4 ; R4 := "/Lotus/Language/Alchemy/ExtractLockedCooldown"
	10	[1686]	OP_LOADBOOL	R5 0 0 ; R5 := false
	11	[1686]	NEWTABLE 	R6 0 1 ; R6 := {}
	12	[1686]	SETTABLE 	R6 K5 R1 ; R6["TIME_LEFT"] := R1
	13	[1686]	TAILCALL 	R2 5 0 ; R2,... := R2(R3,R4,R5,R6)
	14	[1686]	RETURN   	R2 0 ; return R2,... 
	15	[1687]	RETURN   	R0 1 ; return 

function #44 <?:1689,1715> (58 instructions, 232 bytes at 0000016088B04240)
1 param, 7 slots, 3 upvalues, 0 locals, 26 constants, 0 functions
	1	[1690]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1690]	SELF     	R1 R1 K0 ; R2 := R1; R1 := R1[0x726215c7]
	3	[1690]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1690]	GETTABLE 	R1 R1 K1 ; R1 := R1["mAbilityOverrideUnlockCooldown"]
	5	[1690]	GETTABLE 	R1 R1 K2 ; R1 := R1["sec"]
	6	[1691]	GETGLOBAL	R2 K3 ; R2 := 0x34291f5c
	7	[1691]	GETTABLE 	R2 R2 K4 ; R2 := R2[0xc6fa2eba]
	8	[1691]	MOVE     	R3 R1 ; R3 := R1
	9	[1691]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[1693]	SETTABLE 	R0 K5 K6 ; R0["CooldownDate"] := nil
	11	[1694]	SETTABLE 	R0 K7 K6 ; R0["LockedMsg"] := nil
	12	[1695]	SETTABLE 	R0 K8 K6 ; R0["ErrorMsg"] := nil
	13	[1697]	LT       	0 K9 R2 ; if 0.000000 >= R2 then PC := 22
	14	[1697]	JMP      	22 ; PC := 22
	15	[1698]	SETTABLE 	R0 K5 R1 ; R0["CooldownDate"] := R1
	16	[1699]	GETUPVAL 	R3 U1 ; R3 := U1
	17	[1699]	MOVE     	R4 R2 ; R4 := R2
	18	[1699]	CALL     	R3 2 2 ; R3 := R3(R4)
	19	[1699]	SETTABLE 	R0 K7 R3 ; R0["LockedMsg"] := R3
	20	[1700]	SETTABLE 	R0 K8 K10 ; R0["ErrorMsg"] := "/Lotus/Language/Alchemy/ExtractLockedCooldownMsg"
	21	[1700]	JMP      	58 ; PC := 58
	22	[1701]	GETUPVAL 	R3 U0 ; R3 := U0
	23	[1701]	SELF     	R3 R3 K11 ; R4 := R3; R3 := R3[0x21a3da0c]
	24	[1701]	CALL     	R3 2 2 ; R3 := R3(R4)
	25	[1701]	LEN      	R3 R3 ; R3 := # R3
	26	[1701]	EQ       	0 R3 K12 ; if R3 ~= 1.000000 then PC := 31
	27	[1701]	JMP      	31 ; PC := 31
	28	[1703]	SETTABLE 	R0 K7 K13 ; R0["LockedMsg"] := "/Lotus/Language/Alchemy/ExtractLockedSuit"
	29	[1704]	SETTABLE 	R0 K8 K14 ; R0["ErrorMsg"] := "/Lotus/Language/Alchemy/ExtractLockedSuitMsg"
	30	[1704]	JMP      	58 ; PC := 58
	31	[1705]	GETUPVAL 	R3 U0 ; R3 := U0
	32	[1705]	SELF     	R3 R3 K15 ; R4 := R3; R3 := R3[0xc1f3745e]
	33	[1705]	GETGLOBAL	R5 K16 ; R5 := 0x7ed0a956
	34	[1705]	GETTABLE 	R6 R0 K17 ; R6 := R0["Recipe"]
	35	[1705]	CALL     	R5 2 0 ; R5,... := R5(R6)
	36	[1705]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	37	[1705]	TEST     	R3 0 ; if not R3 then PC := 42
	38	[1705]	JMP      	42 ; PC := 42
	39	[1706]	SETTABLE 	R0 K7 K18 ; R0["LockedMsg"] := "/Lotus/Language/Alchemy/ExtractLocked"
	40	[1707]	SETTABLE 	R0 K8 K19 ; R0["ErrorMsg"] := "/Lotus/Language/Alchemy/ExtractLockedMsg"
	41	[1707]	JMP      	58 ; PC := 58
	42	[1708]	GETUPVAL 	R3 U2 ; R3 := U2
	43	[1708]	SELF     	R3 R3 K20 ; R4 := R3; R3 := R3[0x6df09e59]
	44	[1708]	CALL     	R3 2 2 ; R3 := R3(R4)
	45	[1708]	TEST     	R3 0 ; if not R3 then PC := 50
	46	[1708]	JMP      	50 ; PC := 50
	47	[1709]	SETTABLE 	R0 K7 K21 ; R0["LockedMsg"] := "/Lotus/Language/Alchemy/ExtractLockedPrime"
	48	[1710]	SETTABLE 	R0 K8 K22 ; R0["ErrorMsg"] := "/Lotus/Language/Alchemy/ExtractLockedPrimeMsg"
	49	[1710]	JMP      	58 ; PC := 58
	50	[1711]	GETUPVAL 	R3 U0 ; R3 := U0
	51	[1711]	SELF     	R3 R3 K0 ; R4 := R3; R3 := R3[0x726215c7]
	52	[1711]	CALL     	R3 2 2 ; R3 := R3(R4)
	53	[1711]	GETTABLE 	R3 R3 K23 ; R3 := R3["mSlots"]
	54	[1711]	EQ       	0 R3 K9 ; if R3 ~= 0.000000 then PC := 58
	55	[1711]	JMP      	58 ; PC := 58
	56	[1712]	SETTABLE 	R0 K7 K24 ; R0["LockedMsg"] := "/Lotus/Language/Alchemy/ExtractLockedSlot"
	57	[1713]	SETTABLE 	R0 K8 K25 ; R0["ErrorMsg"] := "/Lotus/Language/Alchemy/ExtractLockedSlotMsg"
	58	[1715]	RETURN   	R0 1 ; return 

function #45 <?:1717,1772> (125 instructions, 500 bytes at 0000016088B049D0)
0 params, 13 slots, 5 upvalues, 0 locals, 36 constants, 1 function
	1	[1718]	OP_LOADBOOL	R0 0 0 ; R0 := false
	2	[1718]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[1719]	GETUPVAL 	R0 U1 ; R0 := U1
	4	[1719]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0x46610c50]
	5	[1719]	OP_LOADBOOL	R2 0 0 ; R2 := false
	6	[1719]	CALL     	R0 3 1 ; R0(R1,R2)
	7	[1721]	GETGLOBAL	R0 K1 ; R0 := 0xcfc01047
	8	[1721]	GETUPVAL 	R1 U2 ; R1 := U2
	9	[1721]	GETTABLE 	R1 R1 K2 ; R1 := R1["mTempList"]
	10	[1721]	CALL     	R0 2 4 ; R0,R1,R2 := R0(R1)
	11	[1721]	JMP      	50 ; PC := 50
	12	[1722]	GETUPVAL 	R5 U3 ; R5 := U3
	13	[1722]	GETTABLE 	R6 R4 K3 ; R6 := R4["Recipe"]
	14	[1722]	CALL     	R5 2 2 ; R5 := R5(R6)
	15	[1723]	GETTABLE 	R6 R4 K5 ; R6 := R4["Recent"]
	16	[1723]	SETTABLE 	R5 K4 R6 ; R5["RecentIndex"] := R6
	17	[1724]	GETTABLE 	R6 R4 K6 ; R6 := R4["Owned"]
	18	[1724]	SETTABLE 	R5 K6 R6 ; R5["Owned"] := R6
	19	[1725]	GETTABLE 	R6 R4 K6 ; R6 := R4["Owned"]
	20	[1725]	NOT      	R6 R6 ; R6 := not R6
	21	[1725]	SETTABLE 	R5 K7 R6 ; R5["NotOwned"] := R6
	22	[1726]	NEWTABLE 	R6 1 0 ; R6 := {}
	23	[1726]	LOADK    	R7 := 0.000000
	24	[1726]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	25	[1726]	SETTABLE 	R5 K8 R6 ; R5["Categories"] := R6
	26	[1727]	GETTABLE 	R6 R4 K6 ; R6 := R4["Owned"]
	27	[1727]	TEST     	R6 1 ; if R6 then PC := 34
	28	[1727]	JMP      	34 ; PC := 34
	29	[1728]	GETGLOBAL	R6 K9 ; R6 := 0x33bdd652
	30	[1728]	GETTABLE 	R6 R6 K10 ; R6 := R6[0x23d5322f]
	31	[1728]	GETTABLE 	R7 R5 K8 ; R7 := R5["Categories"]
	32	[1728]	LOADK    	R8 := 1.000000
	33	[1728]	CALL     	R6 3 1 ; R6(R7,R8)
	34	[1730]	GETTABLE 	R6 R4 K6 ; R6 := R4["Owned"]
	35	[1730]	NOT      	R6 R6 ; R6 := not R6
	36	[1730]	SETTABLE 	R5 K11 R6 ; R5[0x00000000] := R6
	37	[1731]	GETTABLE 	R6 R4 K12 ; R6 := R4["ExtractForCurr"]
	38	[1731]	TEST     	R6 0 ; if not R6 then PC := 45
	39	[1731]	JMP      	45 ; PC := 45
	40	[1731]	GETTABLE 	R6 R4 K6 ; R6 := R4["Owned"]
	41	[1731]	TEST     	R6 0 ; if not R6 then PC := 45
	42	[1731]	JMP      	45 ; PC := 45
	43	[1732]	SETTABLE 	R5 K13 K14 ; R5["LockedMsg"] := "/Lotus/Language/Alchemy/ExtractLocked"
	44	[1733]	SETTABLE 	R5 K15 K16 ; R5["ErrorMsg"] := "/Lotus/Language/Alchemy/ExtractLockedCurrentSuitMsg"
	45	[1735]	GETUPVAL 	R6 U2 ; R6 := U2
	46	[1735]	SELF     	R6 R6 K17 ; R7 := R6; R6 := R6[0xbad4316f]
	47	[1735]	MOVE     	R8 R5 ; R8 := R5
	48	[1735]	OP_LOADBOOL	R9 1 0 ; R9 := true
	49	[1735]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	50	[1721]	TFORLOOP 	R0 2 ; R3,R4 := R0(R1,R2); if R3 ~= nil then begin PC = 12; R2 := R3 end
	51	[1735]	JMP      	12 ; PC := 12
	52	[1738]	GETUPVAL 	R6 U2 ; R6 := U2
	53	[1738]	GETTABLE 	R6 R6 K18 ; R6 := R6["mExtractRecipe"]
	54	[1738]	EQ       	1 R6 K19 ; if R6 == nil then PC := 78
	55	[1738]	JMP      	78 ; PC := 78
	56	[1739]	GETUPVAL 	R6 U3 ; R6 := U3
	57	[1739]	GETUPVAL 	R7 U2 ; R7 := U2
	58	[1739]	GETTABLE 	R7 R7 K18 ; R7 := R7["mExtractRecipe"]
	59	[1739]	CALL     	R6 2 2 ; R6 := R6(R7)
	60	[1740]	SETTABLE 	R6 K20 K21 ; R6["IsExtract"] := true
	61	[1741]	GETGLOBAL	R7 K23 ; R7 := 0xb711959f
	62	[1741]	SETTABLE 	R6 K22 R7 ; R6["Background"] := R7
	63	[1742]	SETTABLE 	R6 K6 K24 ; R6["Owned"] := false
	64	[1743]	SETTABLE 	R6 K11 K24 ; R6["CanPreview"] := false
	65	[1744]	NEWTABLE 	R7 2 0 ; R7 := {}
	66	[1744]	LOADK    	R8 := 0.000000
	67	[1744]	LOADK    	R9 := 1.000000
	68	[1744]	SETLIST  	R7 2 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
	69	[1744]	SETTABLE 	R6 K8 R7 ; R6["Categories"] := R7
	70	[1745]	GETUPVAL 	R7 U4 ; R7 := U4
	71	[1745]	MOVE     	R8 R6 ; R8 := R6
	72	[1745]	CALL     	R7 2 1 ; R7(R8)
	73	[1747]	GETUPVAL 	R7 U2 ; R7 := U2
	74	[1747]	SELF     	R7 R7 K17 ; R8 := R7; R7 := R7[0xbad4316f]
	75	[1747]	MOVE     	R9 R6 ; R9 := R6
	76	[1747]	OP_LOADBOOL	R10 1 0 ; R10 := true
	77	[1747]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	78	[1750]	GETUPVAL 	R7 U2 ; R7 := U2
	79	[1750]	SELF     	R7 R7 K25 ; R8 := R7; R7 := R7[0xabe497fe]
	80	[1750]	LOADK    	R9 := 0.000000
	81	[1750]	CALL     	R7 3 1 ; R7(R8,R9)
	82	[1751]	GETUPVAL 	R7 U2 ; R7 := U2
	83	[1751]	SELF     	R7 R7 K26 ; R8 := R7; R7 := R7[0x60125a4f]
	84	[1751]	GETUPVAL 	R9 U2 ; R9 := U2
	85	[1751]	GETTABLE 	R9 R9 K27 ; R9 := R9["mAbilitySort"]
	86	[1751]	CALL     	R7 3 1 ; R7(R8,R9)
	87	[1752]	GETUPVAL 	R7 U2 ; R7 := U2
	88	[1752]	SELF     	R7 R7 K28 ; R8 := R7; R7 := R7[0x71e9ac81]
	89	[1752]	LOADNIL  	R9 R9 ; R9 := nil
	90	[1752]	OP_LOADBOOL	R10 1 0 ; R10 := true
	91	[1752]	OP_LOADBOOL	R11 1 0 ; R11 := true
	92	[1752]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	93	[1754]	GETUPVAL 	R7 U2 ; R7 := U2
	94	[1754]	GETTABLE 	R7 R7 K29 ; R7 := R7["mPendingSelectResource"]
	95	[1754]	EQ       	1 R7 K19 ; if R7 == nil then PC := 119
	96	[1754]	JMP      	119 ; PC := 119
	97	[1755]	LOADNIL  	R7 R7 ; R7 := nil
	98	[1756]	GETUPVAL 	R8 U2 ; R8 := U2
	99	[1756]	SELF     	R8 R8 K30 ; R9 := R8; R8 := R8[0xea061e98]
	100	[1761]	CLOSURE  	R10 0 ; R10 := closure(Function #1)
	101	[1761]	GETUPVAL 	R0 U2 ; R0 := U2
	102	[1761]	MOVE     	R0 R7 ; R0 := R7
	103	[1756]	CALL     	R8 3 1 ; R8(R9,R10)
	104	[1763]	EQ       	1 R7 K19 ; if R7 == nil then PC := 116
	105	[1763]	JMP      	116 ; PC := 116
	106	[1764]	GETUPVAL 	R8 U2 ; R8 := U2
	107	[1764]	SELF     	R8 R8 K31 ; R9 := R8; R8 := R8[0x967dba12]
	108	[1764]	MOVE     	R10 R7 ; R10 := R7
	109	[1764]	OP_LOADBOOL	R11 1 0 ; R11 := true
	110	[1764]	OP_LOADBOOL	R12 1 0 ; R12 := true
	111	[1764]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	112	[1765]	GETUPVAL 	R8 U2 ; R8 := U2
	113	[1765]	SELF     	R8 R8 K32 ; R9 := R8; R8 := R8[0x77de11fe]
	114	[1765]	MOVE     	R10 R7 ; R10 := R7
	115	[1765]	CALL     	R8 3 1 ; R8(R9,R10)
	116	[1768]	GETUPVAL 	R8 U2 ; R8 := U2
	117	[1768]	SETTABLE 	R8 K29 K19 ; R8["mPendingSelectResource"] := nil
	118	[1768]	CLOSE    	R7 ; SAVE R7,...
	119	[1771]	GETGLOBAL	R7 K33 ; R7 := 0xae91e43b
	120	[1771]	SELF     	R7 R7 K34 ; R8 := R7; R7 := R7[0xaade900e]
	121	[1771]	LOADK    	R9 K35 ; R9 := "ResourceGrid"
	122	[1771]	LOADK    	R10 := 11.000000
	123	[1771]	OP_LOADBOOL	R11 1 0 ; R11 := true
	124	[1771]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	125	[1772]	RETURN   	R0 1 ; return 

function #46 <?:1774,1960> (558 instructions, 2232 bytes at 0000016088B053A0)
2 params, 63 slots, 15 upvalues, 0 locals, 103 constants, 1 function
	1	[1775]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[1775]	SELF     	R2 R2 K0 ; R3 := R2; R2 := R2[0x7c09c373]
	3	[1775]	OP_LOADBOOL	R4 1 0 ; R4 := true
	4	[1775]	OP_LOADBOOL	R5 1 0 ; R5 := true
	5	[1775]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	6	[1776]	GETUPVAL 	R2 U0 ; R2 := U0
	7	[1776]	SETTABLE 	R2 K1 K2 ; R2["mRefocusSelected"] := false
	8	[1777]	GETUPVAL 	R2 U0 ; R2 := U0
	9	[1777]	SETTABLE 	R2 K3 K4 ; R2["mPrevSelectedElement"] := nil
	10	[1779]	GETUPVAL 	R2 U1 ; R2 := U1
	11	[1779]	GETUPVAL 	R3 U2 ; R3 := U2
	12	[1779]	GETTABLE 	R3 R3 K5 ; R3 := R3["ABILITY"]
	13	[1779]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 427
	14	[1779]	JMP      	427 ; PC := 427
	15	[1780]	NEWTABLE 	R2 0 0 ; R2 := {}
	16	[1780]	SETUPVAL 	R2 U3 ; U3 := R2
	17	[1781]	GETUPVAL 	R2 U4 ; R2 := U4
	18	[1781]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0xc70965fe]
	19	[1781]	LOADK    	R4 := 0.000000
	20	[1781]	LOADK    	R5 := 0.000000
	21	[1781]	GETUPVAL 	R6 U5 ; R6 := U5
	22	[1781]	SELF     	R6 R6 K8 ; R7 := R6; R6 := R6[0x6daa621a]
	23	[1781]	CALL     	R6 2 2 ; R6 := R6(R7)
	24	[1781]	SELF     	R6 R6 K9 ; R7 := R6; R6 := R6[0xf537cfc7]
	25	[1781]	CALL     	R6 2 0 ; R6,... := R6(R7)
	26	[1781]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	27	[1783]	GETGLOBAL	R3 K10 ; R3 := 0x7b998233
	28	[1783]	MOVE     	R4 R2 ; R4 := R2
	29	[1783]	CALL     	R3 2 2 ; R3 := R3(R4)
	30	[1783]	TEST     	R3 1 ; if R3 then PC := 68
	31	[1783]	JMP      	68 ; PC := 68
	32	[1784]	SELF     	R3 R2 K11 ; R4 := R2; R3 := R2[0x6ca03a93]
	33	[1784]	CALL     	R3 2 2 ; R3 := R3(R4)
	34	[1785]	LOADK    	R4 := 1.000000
	35	[1785]	MOVE     	R5 R3 ; R5 := R3
	36	[1785]	LOADK    	R6 := 1.000000
	37	[1785]	FORPREP  	R4 67 ; R4 -= R6; PC := 67
	38	[1786]	SELF     	R8 R2 K12 ; R9 := R2; R8 := R2[0xa2bc0e10]
	39	[1786]	SUB      	R10 R7 K13 ; R10 := R7 - 1.000000
	40	[1786]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	41	[1787]	GETGLOBAL	R9 K10 ; R9 := 0x7b998233
	42	[1787]	GETTABLE 	R10 R8 K14 ; R10 := R8["mAbility"]
	43	[1787]	CALL     	R9 2 2 ; R9 := R9(R10)
	44	[1787]	TEST     	R9 1 ; if R9 then PC := 67
	45	[1787]	JMP      	67 ; PC := 67
	46	[1788]	GETTABLE 	R9 R8 K14 ; R9 := R8["mAbility"]
	47	[1788]	SELF     	R9 R9 K15 ; R10 := R9; R9 := R9[0xed4e0128]
	48	[1788]	CALL     	R9 2 2 ; R9 := R9(R10)
	49	[1789]	GETUPVAL 	R10 U3 ; R10 := U3
	50	[1789]	GETTABLE 	R10 R10 R9 ; R10 := R10[R9]
	51	[1789]	EQ       	0 R10 K4 ; if R10 ~= nil then PC := 60
	52	[1789]	JMP      	60 ; PC := 60
	53	[1790]	GETUPVAL 	R10 U3 ; R10 := U3
	54	[1790]	NEWTABLE 	R11 0 2 ; R11 := {}
	55	[1790]	NEWTABLE 	R12 0 0 ; R12 := {}
	56	[1790]	SETTABLE 	R11 K16 R12 ; R11["Configs"] := R12
	57	[1790]	GETTABLE 	R12 R8 K18 ; R12 := R8["mIndex"]
	58	[1790]	SETTABLE 	R11 K17 R12 ; R11["Index"] := R12
	59	[1790]	SETTABLE 	R10 R9 R11 ; R10[R9] := R11
	60	[1792]	GETGLOBAL	R10 K19 ; R10 := 0x33bdd652
	61	[1792]	GETTABLE 	R10 R10 K20 ; R10 := R10[0x23d5322f]
	62	[1792]	GETUPVAL 	R11 U3 ; R11 := U3
	63	[1792]	GETTABLE 	R11 R11 R9 ; R11 := R11[R9]
	64	[1792]	GETTABLE 	R11 R11 K16 ; R11 := R11["Configs"]
	65	[1792]	MOVE     	R12 R7 ; R12 := R7
	66	[1792]	CALL     	R10 3 1 ; R10(R11,R12)
	67	[1785]	FORLOOP  	R4 38 ; R4 += R6; if R4 <= R5 then begin PC := 38; R7 := R4 end
	68	[1797]	GETUPVAL 	R10 U5 ; R10 := U5
	69	[1797]	SELF     	R10 R10 K21 ; R11 := R10; R10 := R10[0xcde10c4a]
	70	[1797]	CALL     	R10 2 2 ; R10 := R10(R11)
	71	[1798]	GETUPVAL 	R11 U5 ; R11 := U5
	72	[1798]	SELF     	R11 R11 K21 ; R12 := R11; R11 := R11[0xcde10c4a]
	73	[1798]	CALL     	R11 2 2 ; R11 := R11(R12)
	74	[1799]	GETUPVAL 	R12 U4 ; R12 := U4
	75	[1799]	SELF     	R12 R12 K22 ; R13 := R12; R12 := R12[0x726215c7]
	76	[1799]	CALL     	R12 2 2 ; R12 := R12(R13)
	77	[1799]	GETTABLE 	R12 R12 K23 ; R12 := R12["mAbilityOverrideUnlockCooldown"]
	78	[1799]	GETTABLE 	R12 R12 K24 ; R12 := R12["sec"]
	79	[1800]	GETGLOBAL	R13 K25 ; R13 := 0x34291f5c
	80	[1800]	GETTABLE 	R13 R13 K26 ; R13 := R13[0xc6fa2eba]
	81	[1800]	MOVE     	R14 R12 ; R14 := R12
	82	[1800]	CALL     	R13 2 2 ; R13 := R13(R14)
	83	[1801]	LOADNIL  	R14 R14 ; R14 := nil
	84	[1802]	LT       	0 K27 R13 ; if 0.000000 >= R13 then PC := 92
	85	[1802]	JMP      	92 ; PC := 92
	86	[1804]	GETUPVAL 	R15 U4 ; R15 := U4
	87	[1804]	SELF     	R15 R15 K22 ; R16 := R15; R15 := R15[0x726215c7]
	88	[1804]	CALL     	R15 2 2 ; R15 := R15(R16)
	89	[1804]	GETTABLE 	R15 R15 K28 ; R15 := R15["mLastConsumedSuit"]
	90	[1804]	GETTABLE 	R11 R15 K29 ; R11 := R15["mItemType"]
	91	[1804]	JMP      	96 ; PC := 96
	92	[1806]	GETUPVAL 	R15 U4 ; R15 := U4
	93	[1806]	SELF     	R15 R15 K22 ; R16 := R15; R15 := R15[0x726215c7]
	94	[1806]	CALL     	R15 2 2 ; R15 := R15(R16)
	95	[1806]	GETTABLE 	R14 R15 K30 ; R14 := R15["mPendingAbilityRecipe"]
	96	[1809]	NEWTABLE 	R15 0 0 ; R15 := {}
	97	[1810]	GETUPVAL 	R16 U0 ; R16 := U0
	98	[1810]	NEWTABLE 	R17 0 0 ; R17 := {}
	99	[1810]	SETTABLE 	R16 K31 R17 ; R16["mTempList"] := R17
	100	[1811]	GETUPVAL 	R16 U0 ; R16 := U0
	101	[1811]	SETTABLE 	R16 K32 K4 ; R16["mExtractRecipe"] := nil
	102	[1812]	GETUPVAL 	R16 U4 ; R16 := U4
	103	[1812]	SELF     	R16 R16 K33 ; R17 := R16; R16 := R16[0x6cfd4151]
	104	[1812]	CALL     	R16 2 2 ; R16 := R16(R17)
	105	[1813]	GETGLOBAL	R17 K34 ; R17 := 0xa1d4a299
	106	[1813]	SELF     	R17 R17 K35 ; R18 := R17; R17 := R17[0x6a0c00fc]
	107	[1813]	CALL     	R17 2 2 ; R17 := R17(R18)
	108	[1814]	LOADNIL  	R18 R18 ; R18 := nil
	109	[1815]	SELF     	R19 R10 K36 ; R20 := R10; R19 := R10[0x33abee92]
	110	[1815]	CALL     	R19 2 2 ; R19 := R19(R20)
	111	[1815]	GETGLOBAL	R20 K37 ; R20 := 0x7ed0a956
	112	[1815]	LOADK    	R21 K38 ; R21 := "/Lotus/Types/Game/PowerSuits/PlayerPowerSuit"
	113	[1815]	CALL     	R20 2 2 ; R20 := R20(R21)
	114	[1815]	EQ       	1 R19 R20 ; if R19 == R20 then PC := 117
	115	[1815]	JMP      	117 ; PC := 117
	116	[1815]	OP_LOADBOOL	R19 0 1 ; R19 := false; PC := 117
	117	[1815]	OP_LOADBOOL	R19 1 0 ; R19 := true
	118	[1816]	SELF     	R20 R11 K36 ; R21 := R11; R20 := R11[0x33abee92]
	119	[1816]	CALL     	R20 2 2 ; R20 := R20(R21)
	120	[1816]	GETGLOBAL	R21 K37 ; R21 := 0x7ed0a956
	121	[1816]	LOADK    	R22 K38 ; R22 := "/Lotus/Types/Game/PowerSuits/PlayerPowerSuit"
	122	[1816]	CALL     	R21 2 2 ; R21 := R21(R22)
	123	[1816]	EQ       	1 R20 R21 ; if R20 == R21 then PC := 126
	124	[1816]	JMP      	126 ; PC := 126
	125	[1816]	OP_LOADBOOL	R20 0 1 ; R20 := false; PC := 126
	126	[1816]	OP_LOADBOOL	R20 1 0 ; R20 := true
	127	[1817]	LOADK    	R21 := 0.000000
	128	[1818]	LEN      	R22 R17 ; R22 := # R17
	129	[1820]	GETGLOBAL	R23 K39 ; R23 := 0xcfc01047
	130	[1820]	MOVE     	R24 R17 ; R24 := R17
	131	[1820]	CALL     	R23 2 4 ; R23,R24,R25 := R23(R24)
	132	[1820]	JMP      	329 ; PC := 329
	133	[1822]	GETGLOBAL	R28 K40 ; R28 := 0xce225efa
	134	[1822]	LOADK    	R29 := 0.000000
	135	[1822]	CALL     	R28 2 1 ; R28(R29)
	136	[1823]	SELF     	R28 R27 K41 ; R29 := R27; R28 := R27[0x31e559d2]
	137	[1823]	CALL     	R28 2 2 ; R28 := R28(R29)
	138	[1823]	TEST     	R28 1 ; if R28 then PC := 312
	139	[1823]	JMP      	312 ; PC := 312
	140	[1824]	SELF     	R28 R27 K42 ; R29 := R27; R28 := R27[0xbb7baa66]
	141	[1824]	CALL     	R28 2 2 ; R28 := R28(R29)
	142	[1825]	SELF     	R29 R27 K43 ; R30 := R27; R29 := R27[0x5f811be3]
	143	[1825]	CALL     	R29 2 2 ; R29 := R29(R30)
	144	[1825]	EQ       	0 R29 K44 ; if R29 ~= 13.000000 then PC := 149
	145	[1825]	JMP      	149 ; PC := 149
	146	[1825]	LEN      	R29 R28 ; R29 := # R28
	147	[1825]	LT       	1 K27 R29 ; if 0.000000 < R29 then PC := 150
	148	[1825]	JMP      	150 ; PC := 150
	149	[1825]	OP_LOADBOOL	R29 0 1 ; R29 := false; PC := 150
	150	[1825]	OP_LOADBOOL	R29 1 0 ; R29 := true
	151	[1826]	OP_LOADBOOL	R30 1 0 ; R30 := true
	152	[1827]	OP_LOADBOOL	R31 1 0 ; R31 := true
	153	[1829]	TEST     	R29 0 ; if not R29 then PC := 170
	154	[1829]	JMP      	170 ; PC := 170
	155	[1829]	GETGLOBAL	R32 K10 ; R32 := 0x7b998233
	156	[1829]	GETTABLE 	R33 R28 K13 ; R33 := R28[1.000000]
	157	[1829]	GETTABLE 	R33 R33 K29 ; R33 := R33["mItemType"]
	158	[1829]	CALL     	R32 2 2 ; R32 := R32(R33)
	159	[1829]	TEST     	R32 0 ; if not R32 then PC := 170
	160	[1829]	JMP      	170 ; PC := 170
	161	[1830]	GETGLOBAL	R32 K45 ; R32 := 0x3d106989
	162	[1830]	LOADK    	R33 K46 ; R33 := "Extract Recipe "
	163	[1830]	SELF     	R34 R27 K15 ; R35 := R27; R34 := R27[0xed4e0128]
	164	[1830]	CALL     	R34 2 2 ; R34 := R34(R35)
	165	[1830]	LOADK    	R35 K47 ; R35 := " has nil/broken type for its suit secret ingredient."
	166	[1830]	CONCAT   	R33 R33 R35 ; R33 := R33 .. R34 .. R35
	167	[1830]	CALL     	R32 2 1 ; R32(R33)
	168	[1831]	SUB      	R22 R22 K13 ; R22 := R22 - 1.000000
	169	[1831]	JMP      	329 ; PC := 329
	170	[1833]	TEST     	R29 0 ; if not R29 then PC := 208
	171	[1833]	JMP      	208 ; PC := 208
	172	[1834]	TEST     	R19 0 ; if not R19 then PC := 178
	173	[1834]	JMP      	178 ; PC := 178
	174	[1834]	GETTABLE 	R32 R28 K13 ; R32 := R28[1.000000]
	175	[1834]	GETTABLE 	R32 R32 K29 ; R32 := R32["mItemType"]
	176	[1834]	EQ       	1 R10 R32 ; if R10 == R32 then PC := 189
	177	[1834]	JMP      	189 ; PC := 189
	178	[1835]	TEST     	R19 1 ; if R19 then PC := 188
	179	[1835]	JMP      	188 ; PC := 188
	180	[1835]	SELF     	R32 R10 K36 ; R33 := R10; R32 := R10[0x33abee92]
	181	[1835]	CALL     	R32 2 2 ; R32 := R32(R33)
	182	[1835]	GETTABLE 	R33 R28 K13 ; R33 := R28[1.000000]
	183	[1835]	GETTABLE 	R33 R33 K29 ; R33 := R33["mItemType"]
	184	[1835]	SELF     	R33 R33 K36 ; R34 := R33; R33 := R33[0x33abee92]
	185	[1835]	CALL     	R33 2 2 ; R33 := R33(R34)
	186	[1835]	EQ       	1 R32 R33 ; if R32 == R33 then PC := 189
	187	[1835]	JMP      	189 ; PC := 189
	188	[1835]	OP_LOADBOOL	R30 0 1 ; R30 := false; PC := 189
	189	[1835]	OP_LOADBOOL	R30 1 0 ; R30 := true
	190	[1837]	TEST     	R20 0 ; if not R20 then PC := 196
	191	[1837]	JMP      	196 ; PC := 196
	192	[1837]	GETTABLE 	R32 R28 K13 ; R32 := R28[1.000000]
	193	[1837]	GETTABLE 	R32 R32 K29 ; R32 := R32["mItemType"]
	194	[1837]	EQ       	1 R11 R32 ; if R11 == R32 then PC := 207
	195	[1837]	JMP      	207 ; PC := 207
	196	[1838]	TEST     	R20 1 ; if R20 then PC := 206
	197	[1838]	JMP      	206 ; PC := 206
	198	[1838]	SELF     	R32 R11 K36 ; R33 := R11; R32 := R11[0x33abee92]
	199	[1838]	CALL     	R32 2 2 ; R32 := R32(R33)
	200	[1838]	GETTABLE 	R33 R28 K13 ; R33 := R28[1.000000]
	201	[1838]	GETTABLE 	R33 R33 K29 ; R33 := R33["mItemType"]
	202	[1838]	SELF     	R33 R33 K36 ; R34 := R33; R33 := R33[0x33abee92]
	203	[1838]	CALL     	R33 2 2 ; R33 := R33(R34)
	204	[1838]	EQ       	1 R32 R33 ; if R32 == R33 then PC := 207
	205	[1838]	JMP      	207 ; PC := 207
	206	[1838]	OP_LOADBOOL	R31 0 1 ; R31 := false; PC := 207
	207	[1838]	OP_LOADBOOL	R31 1 0 ; R31 := true
	208	[1841]	TEST     	R29 0 ; if not R29 then PC := 241
	209	[1841]	JMP      	241 ; PC := 241
	210	[1841]	TEST     	R31 0 ; if not R31 then PC := 241
	211	[1841]	JMP      	241 ; PC := 241
	212	[1842]	GETUPVAL 	R32 U4 ; R32 := U4
	213	[1842]	SELF     	R32 R32 K48 ; R33 := R32; R32 := R32[0xc1f3745e]
	214	[1842]	GETGLOBAL	R34 K37 ; R34 := 0x7ed0a956
	215	[1842]	MOVE     	R35 R27 ; R35 := R27
	216	[1842]	CALL     	R34 2 0 ; R34,... := R34(R35)
	217	[1842]	CALL     	R32 0 2 ; R32 := R32(R33,...)
	218	[1842]	TEST     	R32 0 ; if not R32 then PC := 239
	219	[1842]	JMP      	239 ; PC := 239
	220	[1843]	GETGLOBAL	R32 K19 ; R32 := 0x33bdd652
	221	[1843]	GETTABLE 	R32 R32 K20 ; R32 := R32[0x23d5322f]
	222	[1843]	GETUPVAL 	R33 U0 ; R33 := U0
	223	[1843]	GETTABLE 	R33 R33 K31 ; R33 := R33["mTempList"]
	224	[1843]	NEWTABLE 	R34 0 3 ; R34 := {}
	225	[1843]	SETTABLE 	R34 K49 K50 ; R34["ExtractForCurr"] := true
	226	[1843]	SETTABLE 	R34 K51 R27 ; R34["Recipe"] := R27
	227	[1843]	SETTABLE 	R34 K52 K50 ; R34["Owned"] := true
	228	[1843]	CALL     	R32 3 1 ; R32(R33,R34)
	229	[1844]	GETGLOBAL	R32 K19 ; R32 := 0x33bdd652
	230	[1844]	GETTABLE 	R32 R32 K20 ; R32 := R32[0x23d5322f]
	231	[1844]	MOVE     	R33 R15 ; R33 := R15
	232	[1844]	SELF     	R34 R27 K53 ; R35 := R27; R34 := R27[0xef3662ab]
	233	[1844]	CALL     	R34 2 2 ; R34 := R34(R35)
	234	[1844]	SELF     	R34 R34 K15 ; R35 := R34; R34 := R34[0xed4e0128]
	235	[1844]	CALL     	R34 2 0 ; R34,... := R34(R35)
	236	[1844]	CALL     	R32 0 1 ; R32(R33,...)
	237	[1846]	ADD      	R21 R21 K13 ; R21 := R21 + 1.000000
	238	[1846]	JMP      	329 ; PC := 329
	239	[1848]	MOVE     	R18 R27 ; R18 := R27
	240	[1849]	JMP      	329 ; PC := 329
	241	[1851]	GETGLOBAL	R32 K37 ; R32 := 0x7ed0a956
	242	[1851]	MOVE     	R33 R27 ; R33 := R27
	243	[1851]	CALL     	R32 2 2 ; R32 := R32(R33)
	244	[1852]	EQ       	0 R32 R14 ; if R32 ~= R14 then PC := 267
	245	[1852]	JMP      	267 ; PC := 267
	246	[1854]	GETGLOBAL	R33 K19 ; R33 := 0x33bdd652
	247	[1854]	GETTABLE 	R33 R33 K20 ; R33 := R33[0x23d5322f]
	248	[1854]	GETUPVAL 	R34 U0 ; R34 := U0
	249	[1854]	GETTABLE 	R34 R34 K31 ; R34 := R34["mTempList"]
	250	[1854]	NEWTABLE 	R35 0 3 ; R35 := {}
	251	[1854]	SETTABLE 	R35 K51 R27 ; R35["Recipe"] := R27
	252	[1854]	LEN      	R36 R16 ; R36 := # R16
	253	[1854]	ADD      	R36 R36 K13 ; R36 := R36 + 1.000000
	254	[1854]	SETTABLE 	R35 K54 R36 ; R35[0x42dcc9f5] := R36
	255	[1854]	SETTABLE 	R35 K52 K50 ; R35["Owned"] := true
	256	[1854]	CALL     	R33 3 1 ; R33(R34,R35)
	257	[1855]	GETGLOBAL	R33 K19 ; R33 := 0x33bdd652
	258	[1855]	GETTABLE 	R33 R33 K20 ; R33 := R33[0x23d5322f]
	259	[1855]	MOVE     	R34 R15 ; R34 := R15
	260	[1855]	SELF     	R35 R27 K53 ; R36 := R27; R35 := R27[0xef3662ab]
	261	[1855]	CALL     	R35 2 2 ; R35 := R35(R36)
	262	[1855]	SELF     	R35 R35 K15 ; R36 := R35; R35 := R35[0xed4e0128]
	263	[1855]	CALL     	R35 2 0 ; R35,... := R35(R36)
	264	[1855]	CALL     	R33 0 1 ; R33(R34,...)
	265	[1857]	ADD      	R21 R21 K13 ; R21 := R21 + 1.000000
	266	[1857]	JMP      	329 ; PC := 329
	267	[1859]	LOADNIL  	R33 R33 ; R33 := nil
	268	[1860]	GETGLOBAL	R34 K39 ; R34 := 0xcfc01047
	269	[1860]	MOVE     	R35 R16 ; R35 := R16
	270	[1860]	CALL     	R34 2 4 ; R34,R35,R36 := R34(R35)
	271	[1860]	JMP      	284 ; PC := 284
	272	[1861]	GETTABLE 	R39 R38 K55 ; R39 := R38["mItemCount"]
	273	[1861]	LT       	0 K27 R39 ; if 0.000000 >= R39 then PC := 284
	274	[1861]	JMP      	284 ; PC := 284
	275	[1861]	GETTABLE 	R39 R38 K29 ; R39 := R38["mItemType"]
	276	[1861]	SELF     	R39 R39 K56 ; R40 := R39; R39 := R39[0xf2deaf69]
	277	[1861]	MOVE     	R41 R32 ; R41 := R32
	278	[1861]	CALL     	R39 3 2 ; R39 := R39(R40,R41)
	279	[1861]	TEST     	R39 0 ; if not R39 then PC := 284
	280	[1861]	JMP      	284 ; PC := 284
	281	[1862]	MOVE     	R33 R37 ; R33 := R37
	282	[1863]	ADD      	R21 R21 K13 ; R21 := R21 + 1.000000
	283	[1865]	JMP      	286 ; PC := 286
	284	[1860]	TFORLOOP 	R34 2 ; R37,R38 := R34(R35,R36); if R37 ~= nil then begin PC = 272; R36 := R37 end
	285	[1866]	JMP      	272 ; PC := 272
	286	[1868]	GETGLOBAL	R39 K19 ; R39 := 0x33bdd652
	287	[1868]	GETTABLE 	R39 R39 K20 ; R39 := R39[0x23d5322f]
	288	[1868]	GETUPVAL 	R40 U0 ; R40 := U0
	289	[1868]	GETTABLE 	R40 R40 K31 ; R40 := R40["mTempList"]
	290	[1868]	NEWTABLE 	R41 0 4 ; R41 := {}
	291	[1868]	TESTSET  	R42 R29 0 ; if not R29 then PC := 294 else R42 := R29 
	292	[1868]	JMP      	294 ; PC := 294
	293	[1868]	MOVE     	R42 R30 ; R42 := R30
	294	[1868]	SETTABLE 	R41 K49 R42 ; R41["ExtractForCurr"] := R42
	295	[1868]	SETTABLE 	R41 K51 R27 ; R41["Recipe"] := R27
	296	[1868]	SETTABLE 	R41 K54 R33 ; R41[0x42dcc9f5] := R33
	297	[1868]	EQ       	0 R33 K4 ; if R33 ~= nil then PC := 300
	298	[1868]	JMP      	300 ; PC := 300
	299	[1868]	OP_LOADBOOL	R42 0 1 ; R42 := false; PC := 300
	300	[1868]	OP_LOADBOOL	R42 1 0 ; R42 := true
	301	[1868]	SETTABLE 	R41 K52 R42 ; R41["Owned"] := R42
	302	[1868]	CALL     	R39 3 1 ; R39(R40,R41)
	303	[1869]	GETGLOBAL	R39 K19 ; R39 := 0x33bdd652
	304	[1869]	GETTABLE 	R39 R39 K20 ; R39 := R39[0x23d5322f]
	305	[1869]	MOVE     	R40 R15 ; R40 := R15
	306	[1869]	SELF     	R41 R27 K53 ; R42 := R27; R41 := R27[0xef3662ab]
	307	[1869]	CALL     	R41 2 2 ; R41 := R41(R42)
	308	[1869]	SELF     	R41 R41 K15 ; R42 := R41; R41 := R41[0xed4e0128]
	309	[1869]	CALL     	R41 2 0 ; R41,... := R41(R42)
	310	[1869]	CALL     	R39 0 1 ; R39(R40,...)
	311	[1872]	JMP      	329 ; PC := 329
	312	[1874]	ADD      	R21 R21 K13 ; R21 := R21 + 1.000000
	313	[1875]	GETGLOBAL	R39 K19 ; R39 := 0x33bdd652
	314	[1875]	GETTABLE 	R39 R39 K20 ; R39 := R39[0x23d5322f]
	315	[1875]	GETUPVAL 	R40 U0 ; R40 := U0
	316	[1875]	GETTABLE 	R40 R40 K31 ; R40 := R40["mTempList"]
	317	[1875]	NEWTABLE 	R41 0 2 ; R41 := {}
	318	[1875]	SETTABLE 	R41 K51 R27 ; R41["Recipe"] := R27
	319	[1875]	SETTABLE 	R41 K52 K50 ; R41["Owned"] := true
	320	[1875]	CALL     	R39 3 1 ; R39(R40,R41)
	321	[1876]	GETGLOBAL	R39 K19 ; R39 := 0x33bdd652
	322	[1876]	GETTABLE 	R39 R39 K20 ; R39 := R39[0x23d5322f]
	323	[1876]	MOVE     	R40 R15 ; R40 := R15
	324	[1876]	SELF     	R41 R27 K53 ; R42 := R27; R41 := R27[0xef3662ab]
	325	[1876]	CALL     	R41 2 2 ; R41 := R41(R42)
	326	[1876]	SELF     	R41 R41 K15 ; R42 := R41; R41 := R41[0xed4e0128]
	327	[1876]	CALL     	R41 2 0 ; R41,... := R41(R42)
	328	[1876]	CALL     	R39 0 1 ; R39(R40,...)
	329	[1820]	TFORLOOP 	R23 2 ; R26,R27 := R23(R24,R25); if R26 ~= nil then begin PC = 133; R25 := R26 end
	330	[1877]	JMP      	133 ; PC := 133
	331	[1881]	GETGLOBAL	R39 K10 ; R39 := 0x7b998233
	332	[1881]	MOVE     	R40 R18 ; R40 := R18
	333	[1881]	CALL     	R39 2 2 ; R39 := R39(R40)
	334	[1881]	TEST     	R39 1 ; if R39 then PC := 349
	335	[1881]	JMP      	349 ; PC := 349
	336	[1881]	GETUPVAL 	R39 U6 ; R39 := U6
	337	[1881]	LT       	0 K27 R39 ; if 0.000000 >= R39 then PC := 349
	338	[1881]	JMP      	349 ; PC := 349
	339	[1882]	GETUPVAL 	R39 U0 ; R39 := U0
	340	[1882]	SETTABLE 	R39 K32 R18 ; R39["mExtractRecipe"] := R18
	341	[1883]	GETGLOBAL	R39 K19 ; R39 := 0x33bdd652
	342	[1883]	GETTABLE 	R39 R39 K20 ; R39 := R39[0x23d5322f]
	343	[1883]	MOVE     	R40 R15 ; R40 := R15
	344	[1883]	SELF     	R41 R18 K53 ; R42 := R18; R41 := R18[0xef3662ab]
	345	[1883]	CALL     	R41 2 2 ; R41 := R41(R42)
	346	[1883]	SELF     	R41 R41 K15 ; R42 := R41; R41 := R41[0xed4e0128]
	347	[1883]	CALL     	R41 2 0 ; R41,... := R41(R42)
	348	[1883]	CALL     	R39 0 1 ; R39(R40,...)
	349	[1886]	GETUPVAL 	R39 U7 ; R39 := U7
	350	[1886]	GETTABLE 	R39 R39 K57 ; R39 := R39[0x1142c7a8]
	351	[1886]	MOVE     	R40 R21 ; R40 := R21
	352	[1886]	CALL     	R39 2 2 ; R39 := R39(R40)
	353	[1887]	EQ       	0 R21 R22 ; if R21 ~= R22 then PC := 363
	354	[1887]	JMP      	363 ; PC := 363
	355	[1888]	GETGLOBAL	R40 K58 ; R40 := 0xae91e43b
	356	[1888]	SELF     	R40 R40 K59 ; R41 := R40; R40 := R40[0x42b04007]
	357	[1888]	LOADK    	R42 K60 ; R42 := "<MASTERED>"
	358	[1888]	OP_LOADBOOL	R43 1 0 ; R43 := true
	359	[1888]	CALL     	R40 4 2 ; R40 := R40(R41,R42,R43)
	360	[1889]	MOVE     	R41 R40 ; R41 := R40
	361	[1889]	MOVE     	R42 R39 ; R42 := R39
	362	[1889]	CONCAT   	R39 R41 R42 ; R39 := R41 .. R42
	363	[1891]	LOADK    	R41 K61 ; R41 := "<font color=\""
	364	[1891]	GETUPVAL 	R42 U8 ; R42 := U8
	365	[1891]	GETTABLE 	R42 R42 K62 ; R42 := R42["FloatingContentHighlightHex"]
	366	[1891]	LOADK    	R43 K63 ; R43 := "\">"
	367	[1891]	MOVE     	R44 R39 ; R44 := R39
	368	[1891]	LOADK    	R45 K64 ; R45 := "/"
	369	[1891]	GETUPVAL 	R46 U7 ; R46 := U7
	370	[1891]	GETTABLE 	R46 R46 K57 ; R46 := R46[0x1142c7a8]
	371	[1891]	MOVE     	R47 R22 ; R47 := R22
	372	[1891]	CALL     	R46 2 2 ; R46 := R46(R47)
	373	[1891]	LOADK    	R47 K65 ; R47 := "</font>"
	374	[1891]	CONCAT   	R39 R41 R47 ; R39 := R41 .. R42 .. R43 .. R44 .. R45 .. R46 .. R47
	375	[1892]	GETGLOBAL	R41 K58 ; R41 := 0xae91e43b
	376	[1892]	SELF     	R41 R41 K59 ; R42 := R41; R41 := R41[0x42b04007]
	377	[1892]	LOADK    	R43 K66 ; R43 := "/Lotus/Language/Alchemy/UnlockCount"
	378	[1892]	OP_LOADBOOL	R44 1 0 ; R44 := true
	379	[1892]	NEWTABLE 	R45 0 1 ; R45 := {}
	380	[1892]	SETTABLE 	R45 K67 R39 ; R45["COUNT"] := R39
	381	[1892]	CALL     	R41 5 2 ; R41 := R41(R42,R43,R44,R45)
	382	[1892]	MOVE     	R39 R41 ; R39 := R41
	383	[1893]	GETGLOBAL	R41 K58 ; R41 := 0xae91e43b
	384	[1893]	SELF     	R41 R41 K68 ; R42 := R41; R41 := R41[0x5f56eeab]
	385	[1893]	LOADK    	R43 K69 ; R43 := "ResourceGrid.Count"
	386	[1893]	LOADK    	R44 := 29.000000
	387	[1893]	LOADK    	R45 K70 ; R45 := "<p><font color=\""
	388	[1893]	GETUPVAL 	R46 U8 ; R46 := U8
	389	[1893]	GETTABLE 	R46 R46 K71 ; R46 := R46["FloatingContentHex"]
	390	[1893]	LOADK    	R47 K63 ; R47 := "\">"
	391	[1893]	MOVE     	R48 R39 ; R48 := R39
	392	[1893]	LOADK    	R49 K72 ; R49 := "</font></p>"
	393	[1893]	CONCAT   	R45 R45 R49 ; R45 := R45 .. R46 .. R47 .. R48 .. R49
	394	[1893]	CALL     	R41 5 1 ; R41(R42,R43,R44,R45)
	395	[1895]	GETUPVAL 	R41 U0 ; R41 := U0
	396	[1895]	GETTABLE 	R41 R41 K31 ; R41 := R41["mTempList"]
	397	[1895]	LEN      	R41 R41 ; R41 := # R41
	398	[1895]	LT       	1 K27 R41 ; if 0.000000 < R41 then PC := 405
	399	[1895]	JMP      	405 ; PC := 405
	400	[1895]	GETUPVAL 	R41 U0 ; R41 := U0
	401	[1895]	GETTABLE 	R41 R41 K32 ; R41 := R41["mExtractRecipe"]
	402	[1895]	EQ       	0 R41 K4 ; if R41 ~= nil then PC := 405
	403	[1895]	JMP      	405 ; PC := 405
	404	[1895]	OP_LOADBOOL	R41 0 1 ; R41 := false; PC := 405
	405	[1895]	OP_LOADBOOL	R41 1 0 ; R41 := true
	406	[1895]	SETUPVAL 	R41 U9 ; U9 := R41
	407	[1896]	GETUPVAL 	R41 U10 ; R41 := U10
	408	[1896]	SELF     	R41 R41 K73 ; R42 := R41; R41 := R41[0x46610c50]
	409	[1896]	GETUPVAL 	R43 U9 ; R43 := U9
	410	[1896]	CALL     	R41 3 1 ; R41(R42,R43)
	411	[1897]	GETGLOBAL	R41 K58 ; R41 := 0xae91e43b
	412	[1897]	SELF     	R41 R41 K74 ; R42 := R41; R41 := R41[0xaade900e]
	413	[1897]	LOADK    	R43 K75 ; R43 := "ResourceGrid"
	414	[1897]	LOADK    	R44 := 11.000000
	415	[1897]	GETUPVAL 	R45 U9 ; R45 := U9
	416	[1897]	NOT      	R45 R45 ; R45 := not R45
	417	[1897]	CALL     	R41 5 1 ; R41(R42,R43,R44,R45)
	418	[1898]	GETUPVAL 	R41 U9 ; R41 := U9
	419	[1898]	TEST     	R41 0 ; if not R41 then PC := 525
	420	[1898]	JMP      	525 ; PC := 525
	421	[1899]	GETGLOBAL	R41 K76 ; R41 := 0xbd496aa1
	422	[1899]	GETTABLE 	R41 R41 K77 ; R41 := R41[0x42645da3]
	423	[1899]	MOVE     	R42 R15 ; R42 := R15
	424	[1899]	CALL     	R41 2 2 ; R41 := R41(R42)
	425	[1899]	SETUPVAL 	R41 U11 ; U11 := R41
	426	[1900]	JMP      	525 ; PC := 525
	427	[1902]	GETUPVAL 	R41 U12 ; R41 := U12
	428	[1902]	SELF     	R41 R41 K78 ; R42 := R41; R41 := R41[0xe9cbffa8]
	429	[1902]	GETGLOBAL	R43 K79 ; R43 := gMiscItemBaseType
	430	[1902]	CALL     	R41 3 2 ; R41 := R41(R42,R43)
	431	[1903]	GETUPVAL 	R42 U4 ; R42 := U4
	432	[1903]	SELF     	R42 R42 K80 ; R43 := R42; R42 := R42[0xf4045b7e]
	433	[1903]	CALL     	R42 2 2 ; R42 := R42(R43)
	434	[1905]	GETGLOBAL	R43 K39 ; R43 := 0xcfc01047
	435	[1905]	MOVE     	R44 R41 ; R44 := R41
	436	[1905]	CALL     	R43 2 4 ; R43,R44,R45 := R43(R44)
	437	[1905]	JMP      	523 ; PC := 523
	438	[1906]	SELF     	R48 R47 K56 ; R49 := R47; R48 := R47[0xf2deaf69]
	439	[1906]	GETGLOBAL	R50 K81 ; R50 := gMiscItemBaseStoreItemType
	440	[1906]	CALL     	R48 3 2 ; R48 := R48(R49,R50)
	441	[1906]	TEST     	R48 0 ; if not R48 then PC := 523
	442	[1906]	JMP      	523 ; PC := 523
	443	[1907]	SELF     	R48 R47 K82 ; R49 := R47; R48 := R47[0x22b602eb]
	444	[1907]	CALL     	R48 2 2 ; R48 := R48(R49)
	445	[1908]	GETGLOBAL	R49 K10 ; R49 := 0x7b998233
	446	[1908]	MOVE     	R50 R48 ; R50 := R48
	447	[1908]	CALL     	R49 2 2 ; R49 := R49(R50)
	448	[1908]	TEST     	R49 1 ; if R49 then PC := 522
	449	[1908]	JMP      	522 ; PC := 522
	450	[1910]	LOADK    	R49 := 0.000000
	451	[1911]	GETGLOBAL	R50 K39 ; R50 := 0xcfc01047
	452	[1911]	MOVE     	R51 R42 ; R51 := R42
	453	[1911]	CALL     	R50 2 4 ; R50,R51,R52 := R50(R51)
	454	[1911]	JMP      	462 ; PC := 462
	455	[1912]	GETTABLE 	R55 R54 K29 ; R55 := R54["mItemType"]
	456	[1912]	SELF     	R56 R47 K83 ; R57 := R47; R56 := R47[0xf278f8a1]
	457	[1912]	CALL     	R56 2 2 ; R56 := R56(R57)
	458	[1912]	EQ       	0 R55 R56 ; if R55 ~= R56 then PC := 462
	459	[1912]	JMP      	462 ; PC := 462
	460	[1913]	GETTABLE 	R49 R54 K55 ; R49 := R54["mItemCount"]
	461	[1915]	JMP      	464 ; PC := 464
	462	[1911]	TFORLOOP 	R50 2 ; R53,R54 := R50(R51,R52); if R53 ~= nil then begin PC = 455; R52 := R53 end
	463	[1916]	JMP      	455 ; PC := 455
	464	[1919]	LT       	0 K27 R49 ; if 0.000000 >= R49 then PC := 522
	465	[1919]	JMP      	522 ; PC := 522
	466	[1920]	LOADK    	R55 := 1.000000
	467	[1921]	GETGLOBAL	R56 K84 ; R56 := 0xe9511031
	468	[1921]	GETGLOBAL	R57 K84 ; R57 := 0xe9511031
	469	[1921]	LEN      	R57 R57 ; R57 := # R57
	470	[1921]	GETTABLE 	R56 R56 R57 ; R56 := R56[R57]
	471	[1921]	SELF     	R56 R56 K83 ; R57 := R56; R56 := R56[0xf278f8a1]
	472	[1921]	CALL     	R56 2 2 ; R56 := R56(R57)
	473	[1921]	EQ       	0 R48 R56 ; if R48 ~= R56 then PC := 483
	474	[1921]	JMP      	483 ; PC := 483
	475	[1923]	GETUPVAL 	R56 U6 ; R56 := U6
	476	[1923]	LE       	0 K85 R56 ; if 8.000000 > R56 then PC := 481
	477	[1923]	JMP      	481 ; PC := 481
	478	[1924]	GETGLOBAL	R56 K84 ; R56 := 0xe9511031
	479	[1924]	LEN      	R55 R56 ; R55 := # R56
	480	[1924]	JMP      	489 ; PC := 489
	481	[1926]	LOADNIL  	R55 R55 ; R55 := nil
	482	[1927]	JMP      	489 ; PC := 489
	483	[1929]	GETUPVAL 	R56 U13 ; R56 := U13
	484	[1929]	SELF     	R56 R56 K86 ; R57 := R56; R56 := R56[0xea061e98]
	485	[1934]	CLOSURE  	R58 0 ; R58 := closure(Function #1)
	486	[1934]	MOVE     	R0 R48 ; R0 := R48
	487	[1934]	MOVE     	R0 R55 ; R0 := R55
	488	[1929]	CALL     	R56 3 1 ; R56(R57,R58)
	489	[1937]	EQ       	1 R55 K4 ; if R55 == nil then PC := 521
	490	[1937]	JMP      	521 ; PC := 521
	491	[1938]	GETUPVAL 	R56 U14 ; R56 := U14
	492	[1938]	GETTABLE 	R56 R56 K87 ; R56 := R56[0x08681f50]
	493	[1938]	GETGLOBAL	R57 K58 ; R57 := 0xae91e43b
	494	[1938]	MOVE     	R58 R47 ; R58 := R47
	495	[1938]	NEWTABLE 	R59 0 2 ; R59 := {}
	496	[1938]	NEWTABLE 	R60 0 1 ; R60 := {}
	497	[1938]	SETTABLE 	R60 K89 R49 ; R60["Count"] := R49
	498	[1938]	SETTABLE 	R59 K88 R60 ; R59["AppendInfo"] := R60
	499	[1938]	SETTABLE 	R59 K90 K50 ; R59["GetVisibilityMaterial"] := true
	500	[1938]	LOADNIL  	R60 R61 ; R60 := R61 := nil
	501	[1938]	OP_LOADBOOL	R62 1 0 ; R62 := true
	502	[1938]	CALL     	R56 7 2 ; R56 := R56(R57,R58,R59,R60,R61,R62)
	503	[1939]	GETUPVAL 	R57 U14 ; R57 := U14
	504	[1939]	GETTABLE 	R57 R57 K92 ; R57 := R57[0x1ac299fb]
	505	[1939]	GETGLOBAL	R58 K58 ; R58 := 0xae91e43b
	506	[1939]	MOVE     	R59 R47 ; R59 := R47
	507	[1939]	CALL     	R57 3 2 ; R57 := R57(R58,R59)
	508	[1939]	SETTABLE 	R56 K91 R57 ; R56["SearchTerm"] := R57
	509	[1940]	SETTABLE 	R56 K93 K27 ; R56["SpentBundles"] := 0.000000
	510	[1941]	NEWTABLE 	R57 2 0 ; R57 := {}
	511	[1941]	LOADK    	R58 := 0.000000
	512	[1941]	MOVE     	R59 R55 ; R59 := R55
	513	[1941]	SETLIST  	R57 2 1 ; R57[(1-1)*FPF+i] := R(57+i), 1 <= i <= 2
	514	[1941]	SETTABLE 	R56 K94 R57 ; R56["Categories"] := R57
	515	[1942]	SETTABLE 	R56 K95 R55 ; R56["SecretionId"] := R55
	516	[1944]	GETUPVAL 	R57 U0 ; R57 := U0
	517	[1944]	SELF     	R57 R57 K96 ; R58 := R57; R57 := R57[0xbad4316f]
	518	[1944]	MOVE     	R59 R56 ; R59 := R56
	519	[1944]	OP_LOADBOOL	R60 1 0 ; R60 := true
	520	[1944]	CALL     	R57 4 1 ; R57(R58,R59,R60)
	521	[1945]	CLOSE    	R55 ; SAVE R55,...
	522	[1947]	CLOSE    	R48 ; SAVE R48,...
	523	[1905]	TFORLOOP 	R43 2 ; R46,R47 := R43(R44,R45); if R46 ~= nil then begin PC = 438; R45 := R46 end
	524	[1948]	JMP      	438 ; PC := 438
	525	[1952]	GETUPVAL 	R48 U9 ; R48 := U9
	526	[1952]	TEST     	R48 1 ; if R48 then PC := 558
	527	[1952]	JMP      	558 ; PC := 558
	528	[1953]	GETUPVAL 	R48 U0 ; R48 := U0
	529	[1953]	SELF     	R48 R48 K97 ; R49 := R48; R48 := R48[0xabe497fe]
	530	[1953]	LOADK    	R50 := 0.000000
	531	[1953]	CALL     	R48 3 1 ; R48(R49,R50)
	532	[1954]	GETUPVAL 	R48 U7 ; R48 := U7
	533	[1954]	GETTABLE 	R48 R48 K98 ; R48 := R48[0x06d055f9]
	534	[1954]	GETUPVAL 	R49 U1 ; R49 := U1
	535	[1954]	GETUPVAL 	R50 U2 ; R50 := U2
	536	[1954]	GETTABLE 	R50 R50 K5 ; R50 := R50["ABILITY"]
	537	[1954]	EQ       	1 R49 R50 ; if R49 == R50 then PC := 540
	538	[1954]	JMP      	540 ; PC := 540
	539	[1954]	OP_LOADBOOL	R49 0 1 ; R49 := false; PC := 540
	540	[1954]	OP_LOADBOOL	R49 1 0 ; R49 := true
	541	[1954]	GETUPVAL 	R50 U0 ; R50 := U0
	542	[1954]	GETTABLE 	R50 R50 K99 ; R50 := R50["mAbilitySort"]
	543	[1954]	GETUPVAL 	R51 U0 ; R51 := U0
	544	[1954]	GETTABLE 	R51 R51 K100 ; R51 := R51["mResourceSort"]
	545	[1954]	CALL     	R48 4 2 ; R48 := R48(R49,R50,R51)
	546	[1955]	GETUPVAL 	R49 U0 ; R49 := U0
	547	[1955]	SELF     	R49 R49 K101 ; R50 := R49; R49 := R49[0x60125a4f]
	548	[1955]	MOVE     	R51 R48 ; R51 := R48
	549	[1955]	CALL     	R49 3 1 ; R49(R50,R51)
	550	[1956]	TEST     	R1 1 ; if R1 then PC := 558
	551	[1956]	JMP      	558 ; PC := 558
	552	[1957]	GETUPVAL 	R49 U0 ; R49 := U0
	553	[1957]	SELF     	R49 R49 K102 ; R50 := R49; R49 := R49[0x71e9ac81]
	554	[1957]	LOADNIL  	R51 R51 ; R51 := nil
	555	[1957]	MOVE     	R52 R0 ; R52 := R0
	556	[1957]	MOVE     	R53 R0 ; R53 := R0
	557	[1957]	CALL     	R49 5 1 ; R49(R50,R51,R52,R53)
	558	[1960]	RETURN   	R0 1 ; return 

function #47 <?:1962,1979> (39 instructions, 156 bytes at 0000016088B06EC0)
1 param, 12 slots, 1 upvalue, 0 locals, 14 constants, 1 function
	1	[1963]	LT       	0 R0 K0 ; if R0 >= 0.000000 then PC := 4
	2	[1963]	JMP      	4 ; PC := 4
	3	[1964]	MUL      	R0 R0 K1 ; R0 := R0 * -1.000000
	4	[1966]	GETUPVAL 	R1 U0 ; R1 := U0
	5	[1966]	GETTABLE 	R1 R1 K2 ; R1 := R1["Middle"]
	6	[1966]	LE       	1 R1 R0 ; if R1 <= R0 then PC := 9
	7	[1966]	JMP      	9 ; PC := 9
	8	[1966]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 9
	9	[1966]	OP_LOADBOOL	R1 1 0 ; R1 := true
	10	[1967]	LOADK    	R2 := 0.000000
	11	[1968]	TEST     	R1 0 ; if not R1 then PC := 17
	12	[1968]	JMP      	17 ; PC := 17
	13	[1969]	SUB      	R3 K3 R0 ; R3 := 1.000000 - R0
	14	[1969]	DIV      	R3 R3 K4 ; R3 := R3 / 0.490000
	15	[1969]	SUB      	R2 K3 R3 ; R2 := 1.000000 - R3
	16	[1969]	JMP      	19 ; PC := 19
	17	[1971]	SUB      	R3 K4 R0 ; R3 := 0.490000 - R0
	18	[1971]	DIV      	R2 R3 K5 ; R2 := R3 / 0.390000
	19	[1973]	GETGLOBAL	R3 K6 ; R3 := 0x42dcc9f5
	20	[1973]	MUL      	R4 R2 K7 ; R4 := R2 * 13.500000
	21	[1973]	LOADK    	R5 K8 ; R5 := 0.001000
	22	[1973]	LOADK    	R6 := 13.500000
	23	[1973]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	24	[1973]	MOVE     	R2 R3 ; R2 := R3
	25	[1975]	GETGLOBAL	R3 K9 ; R3 := 0x25312c9b
	26	[1975]	GETGLOBAL	R4 K10 ; R4 := 0xae91e43b
	27	[1975]	LOADK    	R5 K11 ; R5 := "TastePopup.Arrow.Mask"
	28	[1975]	LOADK    	R6 := 0.000000
	29	[1975]	NEWTABLE 	R7 1 0 ; R7 := {}
	30	[1975]	LOADK    	R8 := 13.000000
	31	[1975]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	32	[1975]	NEWTABLE 	R8 1 0 ; R8 := {}
	33	[1975]	MOVE     	R9 R2 ; R9 := R2
	34	[1975]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	35	[1975]	LOADK    	R9 K13 ; R9 := 0.300000
	36	[1975]	LOADK    	R10 := 0.000000
	37	[1978]	CLOSURE  	R11 0 ; R11 := closure(Function #1)
	38	[1975]	CALL     	R3 9 1 ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
	39	[1979]	RETURN   	R0 1 ; return 

function #48 <?:1981,2001> (74 instructions, 296 bytes at 0000016088B073D0)
3 params, 14 slots, 4 upvalues, 0 locals, 15 constants, 2 functions
	1	[1982]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[1982]	CALL     	R3 1 1 ; R3()
	3	[1983]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	4	[1983]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0x1cb415c1]
	5	[1983]	LOADK    	R5 K2 ; R5 := "TastePopup.Resource"
	6	[1983]	GETTABLE 	R6 R0 K3 ; R6 := R0["Icon"]
	7	[1983]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	8	[1984]	GETUPVAL 	R3 U1 ; R3 := U1
	9	[1984]	LOADK    	R4 K4 ; R4 := "TastePopup.Arrow"
	10	[1984]	MOVE     	R5 R1 ; R5 := R1
	11	[1984]	LOADNIL  	R6 R6 ; R6 := nil
	12	[1984]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	13	[1985]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	14	[1985]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0xaade900e]
	15	[1985]	LOADK    	R5 K6 ; R5 := "TastePopup"
	16	[1985]	LOADK    	R6 := 11.000000
	17	[1985]	OP_LOADBOOL	R7 1 0 ; R7 := true
	18	[1985]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	19	[1986]	GETGLOBAL	R3 K7 ; R3 := 0x38f10e85
	20	[1986]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	21	[1986]	LOADK    	R5 K8 ; R5 := "TastePopup.gotoAndPlay"
	22	[1986]	LOADK    	R6 := 1.000000
	23	[1986]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	24	[1994]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	25	[1995]	GETGLOBAL	R4 K9 ; R4 := 0x25312c9b
	26	[1995]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	27	[1995]	LOADK    	R6 K6 ; R6 := "TastePopup"
	28	[1995]	LOADK    	R7 := 0.000000
	29	[1995]	NEWTABLE 	R8 1 0 ; R8 := {}
	30	[1995]	MOVE     	R9 R3 ; R9 := R3
	31	[1995]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	32	[1995]	NEWTABLE 	R9 1 0 ; R9 := {}
	33	[1995]	LOADK    	R10 := 100.000000
	34	[1995]	SETLIST  	R9 1 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
	35	[1995]	LOADK    	R10 K11 ; R10 := 0.300000
	36	[1995]	CALL     	R4 7 1 ; R4(R5,R6,R7,R8,R9,R10)
	37	[1996]	GETGLOBAL	R4 K9 ; R4 := 0x25312c9b
	38	[1996]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	39	[1996]	LOADK    	R6 K2 ; R6 := "TastePopup.Resource"
	40	[1996]	LOADK    	R7 := 7.000000
	41	[1996]	NEWTABLE 	R8 2 0 ; R8 := {}
	42	[1996]	LOADK    	R9 := 12.000000
	43	[1996]	LOADK    	R10 := 13.000000
	44	[1996]	SETLIST  	R8 2 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
	45	[1996]	NEWTABLE 	R9 2 0 ; R9 := {}
	46	[1996]	GETUPVAL 	R10 U2 ; R10 := U2
	47	[1996]	GETTABLE 	R10 R10 K12 ; R10 := R10[0x06d055f9]
	48	[1996]	GETTABLE 	R11 R0 K13 ; R11 := R0["Themed"]
	49	[1996]	LOADK    	R12 := 156.000000
	50	[1996]	LOADK    	R13 := 250.000000
	51	[1996]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	52	[1996]	LOADK    	R11 := 156.000000
	53	[1996]	SETLIST  	R9 2 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
	54	[1996]	LOADK    	R10 K14 ; R10 := 0.400000
	55	[1996]	CALL     	R4 7 1 ; R4(R5,R6,R7,R8,R9,R10)
	56	[1997]	GETGLOBAL	R4 K9 ; R4 := 0x25312c9b
	57	[1997]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	58	[1997]	LOADK    	R6 K4 ; R6 := "TastePopup.Arrow"
	59	[1997]	LOADK    	R7 := 7.000000
	60	[1997]	NEWTABLE 	R8 2 0 ; R8 := {}
	61	[1997]	LOADK    	R9 := 5.000000
	62	[1997]	LOADK    	R10 := 6.000000
	63	[1997]	SETLIST  	R8 2 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
	64	[1997]	NEWTABLE 	R9 2 0 ; R9 := {}
	65	[1997]	LOADK    	R10 := 182.000000
	66	[1997]	LOADK    	R11 := 182.000000
	67	[1997]	SETLIST  	R9 2 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
	68	[1997]	LOADK    	R10 K14 ; R10 := 0.400000
	69	[1997]	LOADK    	R11 := 0.000000
	70	[2000]	CLOSURE  	R12 1 ; R12 := closure(Function #2)
	71	[2000]	GETUPVAL 	R0 U3 ; R0 := U3
	72	[2000]	MOVE     	R0 R2 ; R0 := R2
	73	[1997]	CALL     	R4 9 1 ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
	74	[2001]	RETURN   	R0 1 ; return 

function #49 <?:2003,2251> (156 instructions, 624 bytes at 0000016088879030)
0 params, 12 slots, 13 upvalues, 0 locals, 51 constants, 12 functions
	1	[2004]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[2004]	LOADK    	R1 K1 ; R1 := "EE.Interface.Components.List"
	3	[2004]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[2005]	GETTABLE 	R1 R0 K2 ; R1 := R0[0x9383bc56]
	5	[2005]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	6	[2005]	LOADK    	R3 K4 ; R3 := "Secretions.List.Secretion"
	7	[2005]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	8	[2005]	SETUPVAL 	R1 U0 ; U0 := R1
	9	[2006]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[2006]	SETTABLE 	R1 K5 K6 ; R1["mVisibleElements"] := 6.000000
	11	[2007]	GETUPVAL 	R1 U0 ; R1 := U0
	12	[2007]	SETTABLE 	R1 K7 K8 ; R1["mForcedVerticalSeparation"] := 116.000000
	13	[2008]	GETUPVAL 	R1 U0 ; R1 := U0
	14	[2008]	SETTABLE 	R1 K9 K10 ; R1["mElementDelayTime"] := 0.050000
	15	[2009]	GETUPVAL 	R1 U0 ; R1 := U0
	16	[2009]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	17	[2009]	SELF     	R2 R2 K12 ; R3 := R2; R2 := R2[0x91a24e4b]
	18	[2009]	GETUPVAL 	R4 U0 ; R4 := U0
	19	[2009]	GETTABLE 	R4 R4 K13 ; R4 := R4["mClipName"]
	20	[2009]	LOADK    	R5 K14 ; R5 := ".Percentage"
	21	[2009]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	22	[2009]	LOADK    	R5 := 0.000000
	23	[2009]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	24	[2009]	SETTABLE 	R1 K11 R2 ; R1["mInitialPercentageX"] := R2
	25	[2010]	GETUPVAL 	R1 U0 ; R1 := U0
	26	[2010]	GETUPVAL 	R2 U0 ; R2 := U0
	27	[2010]	GETTABLE 	R2 R2 K11 ; R2 := R2["mInitialPercentageX"]
	28	[2010]	ADD      	R2 R2 K16 ; R2 := R2 + 40.000000
	29	[2010]	SETTABLE 	R1 K15 R2 ; R1["DockedPercentageX"] := R2
	30	[2011]	GETUPVAL 	R1 U0 ; R1 := U0
	31	[2011]	SETTABLE 	R1 K17 K18 ; R1["MaxPercentWidth"] := 0.000000
	32	[2012]	GETUPVAL 	R1 U0 ; R1 := U0
	33	[2012]	SELF     	R1 R1 K19 ; R2 := R1; R1 := R1[0x1e5b5cfe]
	34	[2012]	LOADK    	R3 K20 ; R3 := "SecretionPressed"
	35	[2012]	LOADK    	R4 K21 ; R4 := "SecretionFocused"
	36	[2012]	LOADK    	R5 K22 ; R5 := "SecretionUnfocused"
	37	[2012]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	38	[2013]	GETUPVAL 	R1 U0 ; R1 := U0
	39	[2085]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	40	[2085]	GETUPVAL 	R0 U1 ; R0 := U1
	41	[2085]	GETUPVAL 	R0 U2 ; R0 := U2
	42	[2085]	GETUPVAL 	R0 U3 ; R0 := U3
	43	[2085]	GETUPVAL 	R0 U4 ; R0 := U4
	44	[2085]	GETUPVAL 	R0 U5 ; R0 := U5
	45	[2085]	GETUPVAL 	R0 U0 ; R0 := U0
	46	[2085]	SETTABLE 	R1 K23 R2 ; R1["DrawFill"] := R2
	47	[2086]	GETUPVAL 	R1 U0 ; R1 := U0
	48	[2095]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	49	[2095]	SETTABLE 	R1 K24 R2 ; R1["AdjustPercentageBackers"] := R2
	50	[2096]	GETUPVAL 	R1 U0 ; R1 := U0
	51	[2134]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	52	[2134]	GETUPVAL 	R0 U5 ; R0 := U5
	53	[2134]	GETUPVAL 	R0 U6 ; R0 := U6
	54	[2134]	GETUPVAL 	R0 U7 ; R0 := U7
	55	[2134]	GETUPVAL 	R0 U8 ; R0 := U8
	56	[2134]	GETUPVAL 	R0 U9 ; R0 := U9
	57	[2134]	GETUPVAL 	R0 U0 ; R0 := U0
	58	[2134]	SETTABLE 	R1 K25 R2 ; R1["CommitGain"] := R2
	59	[2135]	GETUPVAL 	R1 U0 ; R1 := U0
	60	[2144]	CLOSURE  	R2 3 ; R2 := closure(Function #4)
	61	[2144]	GETUPVAL 	R0 U4 ; R0 := U4
	62	[2144]	GETUPVAL 	R0 U0 ; R0 := U0
	63	[2144]	SETTABLE 	R1 K26 R2 ; R1["AddGain"] := R2
	64	[2145]	GETUPVAL 	R1 U0 ; R1 := U0
	65	[2149]	CLOSURE  	R2 4 ; R2 := closure(Function #5)
	66	[2149]	GETUPVAL 	R0 U0 ; R0 := U0
	67	[2149]	SETTABLE 	R1 K27 R2 ; R1["RemoveGain"] := R2
	68	[2150]	GETUPVAL 	R1 U0 ; R1 := U0
	69	[2170]	CLOSURE  	R2 5 ; R2 := closure(Function #6)
	70	[2170]	GETUPVAL 	R0 U5 ; R0 := U5
	71	[2170]	GETUPVAL 	R0 U1 ; R0 := U1
	72	[2170]	GETUPVAL 	R0 U10 ; R0 := U10
	73	[2170]	SETTABLE 	R1 K28 R2 ; R1["UpdateFocused"] := R2
	74	[2171]	GETUPVAL 	R1 U0 ; R1 := U0
	75	[2174]	CLOSURE  	R2 6 ; R2 := closure(Function #7)
	76	[2174]	GETUPVAL 	R0 U0 ; R0 := U0
	77	[2174]	SETTABLE 	R1 K29 R2 ; R1["mOnFocusedCallback"] := R2
	78	[2175]	GETUPVAL 	R1 U0 ; R1 := U0
	79	[2178]	CLOSURE  	R2 7 ; R2 := closure(Function #8)
	80	[2178]	GETUPVAL 	R0 U0 ; R0 := U0
	81	[2178]	SETTABLE 	R1 K30 R2 ; R1["mOnUnfocusedCallback"] := R2
	82	[2179]	GETUPVAL 	R1 U0 ; R1 := U0
	83	[2189]	CLOSURE  	R2 8 ; R2 := closure(Function #9)
	84	[2189]	GETUPVAL 	R0 U11 ; R0 := U11
	85	[2189]	GETUPVAL 	R0 U12 ; R0 := U12
	86	[2189]	GETUPVAL 	R0 U5 ; R0 := U5
	87	[2189]	SETTABLE 	R1 K31 R2 ; R1["mOnSelectedCallback"] := R2
	88	[2190]	GETUPVAL 	R1 U0 ; R1 := U0
	89	[2230]	CLOSURE  	R2 9 ; R2 := closure(Function #10)
	90	[2230]	GETUPVAL 	R0 U0 ; R0 := U0
	91	[2230]	GETUPVAL 	R0 U1 ; R0 := U1
	92	[2230]	GETUPVAL 	R0 U2 ; R0 := U2
	93	[2230]	GETUPVAL 	R0 U3 ; R0 := U3
	94	[2230]	SETTABLE 	R1 K32 R2 ; R1["mElementDrawCallback"] := R2
	95	[2231]	GETUPVAL 	R1 U0 ; R1 := U0
	96	[2235]	CLOSURE  	R2 10 ; R2 := closure(Function #11)
	97	[2235]	SETTABLE 	R1 K33 R2 ; R1["SetupPreInterpolationValues"] := R2
	98	[2236]	GETUPVAL 	R1 U0 ; R1 := U0
	99	[2239]	CLOSURE  	R2 11 ; R2 := closure(Function #12)
	100	[2239]	SETTABLE 	R1 K34 R2 ; R1["GetInterpolationProperties"] := R2
	101	[2241]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	102	[2241]	SELF     	R1 R1 K35 ; R2 := R1; R1 := R1[0xaade900e]
	103	[2241]	LOADK    	R3 K36 ; R3 := "Secretions.Selected"
	104	[2241]	LOADK    	R4 := 11.000000
	105	[2241]	OP_LOADBOOL	R5 0 0 ; R5 := false
	106	[2241]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	107	[2242]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	108	[2242]	SELF     	R1 R1 K35 ; R2 := R1; R1 := R1[0xaade900e]
	109	[2242]	LOADK    	R3 K37 ; R3 := "Secretions.Selected.Icon"
	110	[2242]	LOADK    	R4 := 11.000000
	111	[2242]	OP_LOADBOOL	R5 0 0 ; R5 := false
	112	[2242]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	113	[2243]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	114	[2243]	SELF     	R1 R1 K38 ; R2 := R1; R1 := R1[0x67bc869f]
	115	[2243]	LOADK    	R3 K37 ; R3 := "Secretions.Selected.Icon"
	116	[2243]	LOADK    	R4 := 9.000000
	117	[2243]	GETUPVAL 	R5 U1 ; R5 := U1
	118	[2243]	GETTABLE 	R5 R5 K39 ; R5 := R5["FloatingContentHighlight"]
	119	[2243]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	120	[2244]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	121	[2244]	SELF     	R1 R1 K38 ; R2 := R1; R1 := R1[0x67bc869f]
	122	[2244]	LOADK    	R3 K40 ; R3 := "Secretions.Selected.Fill"
	123	[2244]	LOADK    	R4 := 9.000000
	124	[2244]	GETUPVAL 	R5 U1 ; R5 := U1
	125	[2244]	GETTABLE 	R5 R5 K41 ; R5 := R5["Background1"]
	126	[2244]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	127	[2246]	NEWTABLE 	R1 4 0 ; R1 := {}
	128	[2246]	LOADK    	R2 K42 ; R2 := "Lines"
	129	[2246]	LOADK    	R3 K43 ; R3 := "Extender"
	130	[2246]	LOADK    	R4 K44 ; R4 := "Bookend"
	131	[2246]	LOADK    	R5 K45 ; R5 := "Detail"
	132	[2246]	SETLIST  	R1 4 1 ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 4
	133	[2247]	GETGLOBAL	R2 K46 ; R2 := 0xcfc01047
	134	[2247]	MOVE     	R3 R1 ; R3 := R1
	135	[2247]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	136	[2247]	JMP      	154 ; PC := 154
	137	[2248]	GETGLOBAL	R7 K3 ; R7 := 0xae91e43b
	138	[2248]	SELF     	R7 R7 K38 ; R8 := R7; R7 := R7[0x67bc869f]
	139	[2248]	LOADK    	R9 K47 ; R9 := "Secretions.Selected."
	140	[2248]	MOVE     	R10 R6 ; R10 := R6
	141	[2248]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	142	[2248]	LOADK    	R10 := 9.000000
	143	[2248]	GETUPVAL 	R11 U1 ; R11 := U1
	144	[2248]	GETTABLE 	R11 R11 K39 ; R11 := R11["FloatingContentHighlight"]
	145	[2248]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	146	[2249]	GETGLOBAL	R7 K3 ; R7 := 0xae91e43b
	147	[2249]	SELF     	R7 R7 K48 ; R8 := R7; R7 := R7[0xd5181643]
	148	[2249]	LOADK    	R9 K47 ; R9 := "Secretions.Selected."
	149	[2249]	MOVE     	R10 R6 ; R10 := R6
	150	[2249]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	151	[2249]	GETGLOBAL	R10 K49 ; R10 := 0x0032441c
	152	[2249]	GETTABLE 	R10 R10 K50 ; R10 := R10["UIMaterial_VitruvianLines"]
	153	[2249]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	154	[2247]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 137; R4 := R5 end
	155	[2249]	JMP      	137 ; PC := 137
	156	[2251]	RETURN   	R0 1 ; return 

function #50 <?:2253,2267> (42 instructions, 168 bytes at 000001608887D070)
0 params, 11 slots, 2 upvalues, 0 locals, 17 constants, 0 functions
	1	[2254]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[2254]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0x7c09c373]
	3	[2254]	OP_LOADBOOL	R2 1 0 ; R2 := true
	4	[2254]	OP_LOADBOOL	R3 1 0 ; R3 := true
	5	[2254]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	6	[2256]	LOADK    	R0 := 1.000000
	7	[2256]	GETGLOBAL	R1 K1 ; R1 := 0xe9511031
	8	[2256]	LEN      	R1 R1 ; R1 := # R1
	9	[2256]	SUB      	R1 R1 K2 ; R1 := R1 - 1.000000
	10	[2256]	LOADK    	R2 := 1.000000
	11	[2256]	FORPREP  	R0 33 ; R0 -= R2; PC := 33
	12	[2257]	GETUPVAL 	R4 U1 ; R4 := U1
	13	[2257]	GETTABLE 	R4 R4 K3 ; R4 := R4[0x08681f50]
	14	[2257]	GETGLOBAL	R5 K4 ; R5 := 0xae91e43b
	15	[2257]	GETGLOBAL	R6 K1 ; R6 := 0xe9511031
	16	[2257]	GETTABLE 	R6 R6 R3 ; R6 := R6[R3]
	17	[2257]	LOADNIL  	R7 R9 ; R7 := R8 := R9 := nil
	18	[2257]	OP_LOADBOOL	R10 1 0 ; R10 := true
	19	[2257]	CALL     	R4 7 2 ; R4 := R4(R5,R6,R7,R8,R9,R10)
	20	[2258]	GETGLOBAL	R5 K6 ; R5 := 0x25d99d89
	21	[2258]	SELF     	R5 R5 K7 ; R6 := R5; R5 := R5[0xd599b592]
	22	[2258]	GETTABLE 	R7 R4 K8 ; R7 := R4["Type"]
	23	[2258]	OP_LOADBOOL	R8 0 0 ; R8 := false
	24	[2258]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	25	[2258]	SETTABLE 	R4 K5 R5 ; R4["Count"] := R5
	26	[2259]	SETTABLE 	R4 K9 K10 ; R4["TotalGain"] := 0.000000
	27	[2260]	SETTABLE 	R4 K11 K10 ; R4["TempGain"] := 0.000000
	28	[2261]	GETUPVAL 	R5 U0 ; R5 := U0
	29	[2261]	SELF     	R5 R5 K12 ; R6 := R5; R5 := R5[0xbad4316f]
	30	[2261]	MOVE     	R7 R4 ; R7 := R4
	31	[2261]	OP_LOADBOOL	R8 1 0 ; R8 := true
	32	[2261]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	33	[2256]	FORLOOP  	R0 12 ; R0 += R2; if R0 <= R1 then begin PC := 12; R3 := R0 end
	34	[2264]	GETUPVAL 	R5 U0 ; R5 := U0
	35	[2264]	SETTABLE 	R5 K13 K14 ; R5["MaxPercentWidth"] := 40.000000
	36	[2265]	GETUPVAL 	R5 U0 ; R5 := U0
	37	[2265]	SELF     	R5 R5 K15 ; R6 := R5; R5 := R5[0x71e9ac81]
	38	[2265]	CALL     	R5 2 1 ; R5(R6)
	39	[2266]	GETUPVAL 	R5 U0 ; R5 := U0
	40	[2266]	SELF     	R5 R5 K16 ; R6 := R5; R5 := R5[0x0f234de2]
	41	[2266]	CALL     	R5 2 1 ; R5(R6)
	42	[2267]	RETURN   	R0 1 ; return 

function #51 <?:2269,2292> (57 instructions, 228 bytes at 000001608887D3A0)
2 params, 7 slots, 5 upvalues, 0 locals, 20 constants, 0 functions
	1	[2270]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[2270]	GETGLOBAL	R3 K1 ; R3 := _T
	3	[2270]	GETTABLE 	R3 R3 K2 ; R3 := R3["BackgroundMovie"]
	4	[2270]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[2270]	TEST     	R2 1 ; if R2 then PC := 13
	6	[2270]	JMP      	13 ; PC := 13
	7	[2271]	GETGLOBAL	R2 K1 ; R2 := _T
	8	[2271]	GETTABLE 	R2 R2 K2 ; R2 := R2["BackgroundMovie"]
	9	[2271]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xe4162eed]
	10	[2271]	LOADK    	R4 K4 ; R4 := "ShowBlockingMessage"
	11	[2271]	LOADK    	R5 K5 ; R5 := "0"
	12	[2271]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	13	[2274]	TEST     	R0 1 ; if R0 then PC := 20
	14	[2274]	JMP      	20 ; PC := 20
	15	[2275]	GETUPVAL 	R2 U0 ; R2 := U0
	16	[2275]	GETTABLE 	R2 R2 K6 ; R2 := R2[0xa53f5e12]
	17	[2275]	LOADK    	R3 K7 ; R3 := "/Lotus/Language/Alchemy/InfuseFailed"
	18	[2275]	CALL     	R2 2 1 ; R2(R3)
	19	[2277]	RETURN   	R0 1 ; return 
	20	[2280]	GETGLOBAL	R2 K8 ; R2 := 0x89326c93
	21	[2280]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0x78298275]
	22	[2280]	CALL     	R2 2 2 ; R2 := R2(R3)
	23	[2281]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	24	[2281]	MOVE     	R4 R2 ; R4 := R2
	25	[2281]	CALL     	R3 2 2 ; R3 := R3(R4)
	26	[2281]	TEST     	R3 1 ; if R3 then PC := 34
	27	[2281]	JMP      	34 ; PC := 34
	28	[2282]	SELF     	R3 R2 K10 ; R4 := R2; R3 := R2[0xd5f7912b]
	29	[2282]	GETGLOBAL	R5 K11 ; R5 := 0x0469f296
	30	[2282]	LOADK    	R6 K12 ; R6 := "PlayInfusionAnimation"
	31	[2282]	CALL     	R5 2 2 ; R5 := R5(R6)
	32	[2282]	OP_LOADBOOL	R6 0 0 ; R6 := false
	33	[2282]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	34	[2285]	GETUPVAL 	R3 U1 ; R3 := U1
	35	[2285]	CALL     	R3 1 1 ; R3()
	36	[2286]	GETUPVAL 	R3 U2 ; R3 := U2
	37	[2286]	GETUPVAL 	R4 U2 ; R4 := U2
	38	[2286]	GETTABLE 	R4 R4 K14 ; R4 := R4["mSelectedElement"]
	39	[2286]	GETTABLE 	R4 R4 K15 ; R4 := R4["Resource"]
	40	[2286]	SETTABLE 	R3 K13 R4 ; R3["mPendingSelectResource"] := R4
	41	[2287]	GETUPVAL 	R3 U3 ; R3 := U3
	42	[2287]	OP_LOADBOOL	R4 1 0 ; R4 := true
	43	[2287]	CALL     	R3 2 1 ; R3(R4)
	44	[2289]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	45	[2289]	GETUPVAL 	R4 U4 ; R4 := U4
	46	[2289]	CALL     	R3 2 2 ; R3 := R3(R4)
	47	[2289]	TEST     	R3 1 ; if R3 then PC := 57
	48	[2289]	JMP      	57 ; PC := 57
	49	[2290]	GETUPVAL 	R3 U4 ; R3 := U4
	50	[2290]	SELF     	R3 R3 K16 ; R4 := R3; R3 := R3[0xde321e6f]
	51	[2290]	CALL     	R3 2 2 ; R3 := R3(R4)
	52	[2290]	SELF     	R3 R3 K17 ; R4 := R3; R3 := R3[0x1d2dfe4a]
	53	[2290]	GETGLOBAL	R5 K18 ; R5 := 0x25d99d89
	54	[2290]	SELF     	R5 R5 K19 ; R6 := R5; R5 := R5[0x62c81b76]
	55	[2290]	CALL     	R5 2 0 ; R5,... := R5(R6)
	56	[2290]	CALL     	R3 0 1 ; R3(R4,...)
	57	[2292]	RETURN   	R0 1 ; return 

function #52 <?:2294,2300> (18 instructions, 72 bytes at 000001608887D7D0)
0 params, 4 slots, 1 upvalue, 0 locals, 9 constants, 0 functions
	1	[2295]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[2295]	GETGLOBAL	R1 K1 ; R1 := _T
	3	[2295]	GETTABLE 	R1 R1 K2 ; R1 := R1["BackgroundMovie"]
	4	[2295]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[2295]	TEST     	R0 1 ; if R0 then PC := 13
	6	[2295]	JMP      	13 ; PC := 13
	7	[2296]	GETGLOBAL	R0 K1 ; R0 := _T
	8	[2296]	GETTABLE 	R0 R0 K2 ; R0 := R0["BackgroundMovie"]
	9	[2296]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xe4162eed]
	10	[2296]	LOADK    	R2 K4 ; R2 := "ShowBlockingMessage"
	11	[2296]	LOADK    	R3 K5 ; R3 := "2"
	12	[2296]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	13	[2299]	GETGLOBAL	R0 K6 ; R0 := 0x25d99d89
	14	[2299]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0xa7d9c1da]
	15	[2299]	GETUPVAL 	R2 U0 ; R2 := U0
	16	[2299]	LOADK    	R3 K8 ; R3 := "OnApplyAbilityOverride"
	17	[2299]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	18	[2300]	RETURN   	R0 1 ; return 

function #53 <?:2302,2314> (30 instructions, 120 bytes at 0000016098483720)
2 params, 5 slots, 1 upvalue, 0 locals, 17 constants, 0 functions
	1	[2303]	GETGLOBAL	R2 K0 ; R2 := 0x6c97a788
	2	[2303]	GETTABLE 	R2 R2 K1 ; R2 := R2[0x9fababb3]
	3	[2303]	CALL     	R2 1 2 ; R2 := R2()
	4	[2303]	SETUPVAL 	R2 U0 ; U0 := R2
	5	[2304]	GETUPVAL 	R2 U0 ; R2 := U0
	6	[2304]	SETTABLE 	R2 K2 K4 ; R2["mItemCategory"] := 3.000000
	7	[2305]	GETUPVAL 	R2 U0 ; R2 := U0
	8	[2305]	GETTABLE 	R2 R2 K5 ; R2 := R2["mItemId"]
	9	[2305]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x46e9d221]
	10	[2305]	GETTABLE 	R4 R0 K5 ; R4 := R0["mItemId"]
	11	[2305]	GETTABLE 	R4 R4 K7 ; R4 := R4["mId"]
	12	[2305]	CALL     	R2 3 1 ; R2(R3,R4)
	13	[2306]	GETUPVAL 	R2 U0 ; R2 := U0
	14	[2306]	GETGLOBAL	R3 K0 ; R3 := 0x6c97a788
	15	[2306]	GETTABLE 	R3 R3 K9 ; R3 := R3[0x1597ad56]
	16	[2306]	CALL     	R3 1 2 ; R3 := R3()
	17	[2306]	SETTABLE 	R2 K8 R3 ; R2["mUpgradeVersion"] := R3
	18	[2307]	GETUPVAL 	R2 U0 ; R2 := U0
	19	[2307]	GETTABLE 	R3 R0 K11 ; R3 := R0["mFeatures"]
	20	[2307]	SETTABLE 	R2 K10 R3 ; R2["mItemFeatures"] := R3
	21	[2309]	GETGLOBAL	R2 K0 ; R2 := 0x6c97a788
	22	[2309]	GETTABLE 	R2 R2 K12 ; R2 := R2[0x8bea8794]
	23	[2309]	CALL     	R2 1 2 ; R2 := R2()
	24	[2310]	SETTABLE 	R2 K13 K14 ; R2["mOperationType"] := 13.000000
	25	[2311]	GETGLOBAL	R3 K16 ; R3 := 0x7ed0a956
	26	[2311]	MOVE     	R4 R1 ; R4 := R1
	27	[2311]	CALL     	R3 2 2 ; R3 := R3(R4)
	28	[2311]	SETTABLE 	R2 K15 R3 ; R2["mUpgradeRequirement"] := R3
	29	[2313]	RETURN   	R2 2 ; return R2 
	30	[2314]	RETURN   	R0 1 ; return 

function #54 <?:2316,2386> (100 instructions, 400 bytes at 00000160984839F0)
1 param, 16 slots, 9 upvalues, 0 locals, 32 constants, 2 functions
	1	[2317]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[2317]	GETGLOBAL	R2 K1 ; R2 := 0x0032441c
	3	[2317]	GETTABLE 	R2 R2 K2 ; R2 := R2["UIMovie_GenericSettings"]
	4	[2317]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[2317]	TEST     	R1 0 ; if not R1 then PC := 8
	6	[2317]	JMP      	8 ; PC := 8
	7	[2318]	RETURN   	R0 1 ; return 
	8	[2321]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	9	[2321]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x1fd6abd0]
	10	[2321]	GETGLOBAL	R3 K1 ; R3 := 0x0032441c
	11	[2321]	GETTABLE 	R3 R3 K2 ; R3 := R3["UIMovie_GenericSettings"]
	12	[2321]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	13	[2321]	SETUPVAL 	R1 U0 ; U0 := R1
	14	[2322]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	15	[2322]	GETUPVAL 	R2 U0 ; R2 := U0
	16	[2322]	CALL     	R1 2 2 ; R1 := R1(R2)
	17	[2322]	TEST     	R1 0 ; if not R1 then PC := 20
	18	[2322]	JMP      	20 ; PC := 20
	19	[2323]	RETURN   	R0 1 ; return 
	20	[2326]	GETUPVAL 	R1 U1 ; R1 := U1
	21	[2326]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0xc70965fe]
	22	[2326]	LOADK    	R3 := 0.000000
	23	[2326]	LOADK    	R4 := 0.000000
	24	[2326]	GETUPVAL 	R5 U2 ; R5 := U2
	25	[2326]	SELF     	R5 R5 K7 ; R6 := R5; R5 := R5[0x6daa621a]
	26	[2326]	CALL     	R5 2 2 ; R5 := R5(R6)
	27	[2326]	SELF     	R5 R5 K8 ; R6 := R5; R5 := R5[0xf537cfc7]
	28	[2326]	CALL     	R5 2 0 ; R5,... := R5(R6)
	29	[2326]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	30	[2327]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	31	[2327]	MOVE     	R3 R1 ; R3 := R1
	32	[2327]	CALL     	R2 2 2 ; R2 := R2(R3)
	33	[2327]	TEST     	R2 0 ; if not R2 then PC := 36
	34	[2327]	JMP      	36 ; PC := 36
	35	[2328]	RETURN   	R0 1 ; return 
	36	[2331]	GETUPVAL 	R2 U3 ; R2 := U3
	37	[2331]	GETTABLE 	R2 R2 K9 ; R2 := R2["mSelectedElement"]
	38	[2333]	GETUPVAL 	R3 U0 ; R3 := U0
	39	[2333]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0xe4162eed]
	40	[2333]	LOADK    	R5 K11 ; R5 := "SetTitle"
	41	[2333]	LOADK    	R6 K12 ; R6 := "/Lotus/Language/Alchemy/InfuseConfigSelect"
	42	[2333]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	43	[2334]	GETUPVAL 	R3 U0 ; R3 := U0
	44	[2334]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0xe4162eed]
	45	[2334]	LOADK    	R5 K13 ; R5 := "SetConfirmButtonVisibleWhenInactive"
	46	[2334]	LOADK    	R6 K14 ; R6 := "true"
	47	[2334]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	48	[2335]	GETGLOBAL	R3 K15 ; R3 := _T
	49	[2365]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	50	[2365]	GETUPVAL 	R0 U4 ; R0 := U4
	51	[2365]	MOVE     	R0 R1 ; R0 := R1
	52	[2365]	MOVE     	R0 R2 ; R0 := R2
	53	[2365]	MOVE     	R0 R0 ; R0 := R0
	54	[2365]	GETUPVAL 	R0 U5 ; R0 := U5
	55	[2365]	GETUPVAL 	R0 U6 ; R0 := U6
	56	[2365]	SETTABLE 	R3 K16 R4 ; R3["ConfigSelection_Done"] := R4
	57	[2366]	GETUPVAL 	R3 U0 ; R3 := U0
	58	[2366]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0xe4162eed]
	59	[2366]	LOADK    	R5 K17 ; R5 := "SetCallBack"
	60	[2366]	LOADK    	R6 K16 ; R6 := "ConfigSelection_Done"
	61	[2366]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	62	[2368]	NEWTABLE 	R3 0 0 ; R3 := {}
	63	[2369]	SELF     	R4 R1 K18 ; R5 := R1; R4 := R1[0x6ca03a93]
	64	[2369]	CALL     	R4 2 2 ; R4 := R4(R5)
	65	[2370]	LOADK    	R5 := 1.000000
	66	[2370]	MOVE     	R6 R4 ; R6 := R4
	67	[2370]	LOADK    	R7 := 1.000000
	68	[2370]	FORPREP  	R5 90 ; R5 -= R7; PC := 90
	69	[2371]	NEWTABLE 	R9 0 3 ; R9 := {}
	70	[2373]	GETGLOBAL	R10 K3 ; R10 := 0xae91e43b
	71	[2373]	SELF     	R10 R10 K20 ; R11 := R10; R10 := R10[0x42b04007]
	72	[2373]	LOADK    	R12 K21 ; R12 := "/Lotus/Language/Alchemy/InfuseConfig"
	73	[2373]	OP_LOADBOOL	R13 0 0 ; R13 := false
	74	[2373]	NEWTABLE 	R14 0 1 ; R14 := {}
	75	[2373]	GETUPVAL 	R15 U7 ; R15 := U7
	76	[2373]	GETTABLE 	R15 R15 K23 ; R15 := R15["CONFIG_TYPES"]
	77	[2373]	GETTABLE 	R15 R15 R8 ; R15 := R15[R8]
	78	[2373]	SETTABLE 	R14 K22 R15 ; R14[0x0032441c] := R15
	79	[2373]	CALL     	R10 5 2 ; R10 := R10(R11,R12,R13,R14)
	80	[2373]	SETTABLE 	R9 K19 R10 ; R9[0xa7d9c1da] := R10
	81	[2374]	GETUPVAL 	R10 U8 ; R10 := U8
	82	[2374]	GETTABLE 	R10 R10 K25 ; R10 := R10["CHECKBOX"]
	83	[2374]	SETTABLE 	R9 K24 R10 ; R9["mType"] := R10
	84	[2375]	SETTABLE 	R9 K26 K27 ; R9["mValue"] := false
	85	[2378]	GETGLOBAL	R10 K28 ; R10 := 0x33bdd652
	86	[2378]	GETTABLE 	R10 R10 K29 ; R10 := R10[0x23d5322f]
	87	[2378]	MOVE     	R11 R3 ; R11 := R3
	88	[2378]	MOVE     	R12 R9 ; R12 := R9
	89	[2378]	CALL     	R10 3 1 ; R10(R11,R12)
	90	[2370]	FORLOOP  	R5 69 ; R5 += R7; if R5 <= R6 then begin PC := 69; R8 := R5 end
	91	[2381]	GETGLOBAL	R10 K15 ; R10 := _T
	92	[2384]	CLOSURE  	R11 1 ; R11 := closure(Function #2)
	93	[2384]	MOVE     	R0 R3 ; R0 := R3
	94	[2384]	SETTABLE 	R10 K30 R11 ; R10["ConfigSelection_GetSettings"] := R11
	95	[2385]	GETUPVAL 	R10 U0 ; R10 := U0
	96	[2385]	SELF     	R10 R10 K10 ; R11 := R10; R10 := R10[0xe4162eed]
	97	[2385]	LOADK    	R12 K31 ; R12 := "SetElementsFunction"
	98	[2385]	LOADK    	R13 K30 ; R13 := "ConfigSelection_GetSettings"
	99	[2385]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	100	[2386]	RETURN   	R0 1 ; return 

function #55 <?:2388,2411> (50 instructions, 200 bytes at 00000160984845C0)
2 params, 8 slots, 5 upvalues, 0 locals, 19 constants, 0 functions
	1	[2389]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[2389]	GETGLOBAL	R3 K1 ; R3 := _T
	3	[2389]	GETTABLE 	R3 R3 K2 ; R3 := R3["BackgroundMovie"]
	4	[2389]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[2389]	TEST     	R2 1 ; if R2 then PC := 13
	6	[2389]	JMP      	13 ; PC := 13
	7	[2390]	GETGLOBAL	R2 K1 ; R2 := _T
	8	[2390]	GETTABLE 	R2 R2 K2 ; R2 := R2["BackgroundMovie"]
	9	[2390]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xe4162eed]
	10	[2390]	LOADK    	R4 K4 ; R4 := "ShowBlockingMessage"
	11	[2390]	LOADK    	R5 K5 ; R5 := "0"
	12	[2390]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	13	[2393]	TEST     	R0 1 ; if R0 then PC := 20
	14	[2393]	JMP      	20 ; PC := 20
	15	[2394]	GETUPVAL 	R2 U0 ; R2 := U0
	16	[2394]	GETTABLE 	R2 R2 K6 ; R2 := R2[0xa53f5e12]
	17	[2394]	LOADK    	R3 K7 ; R3 := "/Lotus/Language/Alchemy/RemoveInfusedFailed"
	18	[2394]	CALL     	R2 2 1 ; R2(R3)
	19	[2396]	RETURN   	R0 1 ; return 
	20	[2399]	GETUPVAL 	R2 U1 ; R2 := U1
	21	[2399]	GETTABLE 	R2 R2 K8 ; R2 := R2["mSelectedElement"]
	22	[2400]	GETGLOBAL	R3 K9 ; R3 := 0x7ed0a956
	23	[2400]	GETTABLE 	R4 R2 K10 ; R4 := R2["Resource"]
	24	[2400]	CALL     	R3 2 2 ; R3 := R3(R4)
	25	[2400]	SELF     	R3 R3 K11 ; R4 := R3; R3 := R3[0xed4e0128]
	26	[2400]	CALL     	R3 2 2 ; R3 := R3(R4)
	27	[2401]	GETUPVAL 	R4 U2 ; R4 := U2
	28	[2401]	SETTABLE 	R4 R3 K12 ; R4[R3] := nil
	29	[2403]	SETTABLE 	R2 K13 K12 ; R2["LockedMsg"] := nil
	30	[2404]	GETUPVAL 	R4 U1 ; R4 := U1
	31	[2404]	GETTABLE 	R4 R4 K14 ; R4 := R4[0xb15e6aca]
	32	[2404]	MOVE     	R5 R2 ; R5 := R2
	33	[2404]	CALL     	R4 2 1 ; R4(R5)
	34	[2406]	GETUPVAL 	R4 U3 ; R4 := U3
	35	[2406]	MOVE     	R5 R2 ; R5 := R2
	36	[2406]	CALL     	R4 2 1 ; R4(R5)
	37	[2408]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	38	[2408]	GETUPVAL 	R5 U4 ; R5 := U4
	39	[2408]	CALL     	R4 2 2 ; R4 := R4(R5)
	40	[2408]	TEST     	R4 1 ; if R4 then PC := 50
	41	[2408]	JMP      	50 ; PC := 50
	42	[2409]	GETUPVAL 	R4 U4 ; R4 := U4
	43	[2409]	SELF     	R4 R4 K15 ; R5 := R4; R4 := R4[0xde321e6f]
	44	[2409]	CALL     	R4 2 2 ; R4 := R4(R5)
	45	[2409]	SELF     	R4 R4 K16 ; R5 := R4; R4 := R4[0x1d2dfe4a]
	46	[2409]	GETGLOBAL	R6 K17 ; R6 := 0x25d99d89
	47	[2409]	SELF     	R6 R6 K18 ; R7 := R6; R6 := R6[0x62c81b76]
	48	[2409]	CALL     	R6 2 0 ; R6,... := R6(R7)
	49	[2409]	CALL     	R4 0 1 ; R4(R5,...)
	50	[2411]	RETURN   	R0 1 ; return 

function #56 <?:2413,2445> (85 instructions, 340 bytes at 00000160984849B0)
1 param, 13 slots, 7 upvalues, 0 locals, 32 constants, 0 functions
	1	[2414]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[2414]	MOVE     	R2 R0 ; R2 := R0
	3	[2414]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[2414]	EQ       	1 R1 K2 ; if R1 == 4.000000 then PC := 7
	5	[2414]	JMP      	7 ; PC := 7
	6	[2415]	RETURN   	R0 1 ; return 
	7	[2418]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[2418]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xc70965fe]
	9	[2418]	LOADK    	R3 := 0.000000
	10	[2418]	LOADK    	R4 := 0.000000
	11	[2418]	GETUPVAL 	R5 U1 ; R5 := U1
	12	[2418]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0x6daa621a]
	13	[2418]	CALL     	R5 2 2 ; R5 := R5(R6)
	14	[2418]	SELF     	R5 R5 K6 ; R6 := R5; R5 := R5[0xf537cfc7]
	15	[2418]	CALL     	R5 2 0 ; R5,... := R5(R6)
	16	[2418]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	17	[2419]	GETGLOBAL	R2 K7 ; R2 := 0x7b998233
	18	[2419]	MOVE     	R3 R1 ; R3 := R1
	19	[2419]	CALL     	R2 2 2 ; R2 := R2(R3)
	20	[2419]	TEST     	R2 0 ; if not R2 then PC := 23
	21	[2419]	JMP      	23 ; PC := 23
	22	[2420]	RETURN   	R0 1 ; return 
	23	[2422]	GETUPVAL 	R2 U2 ; R2 := U2
	24	[2422]	GETTABLE 	R2 R2 K8 ; R2 := R2["mSelectedElement"]
	25	[2423]	GETUPVAL 	R3 U3 ; R3 := U3
	26	[2423]	MOVE     	R4 R1 ; R4 := R1
	27	[2423]	GETTABLE 	R5 R2 K9 ; R5 := R2["Resource"]
	28	[2423]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	29	[2424]	SETTABLE 	R3 K10 K11 ; R3["mUpgradeRequirement"] := nil
	30	[2426]	GETUPVAL 	R4 U4 ; R4 := U4
	31	[2426]	GETGLOBAL	R5 K12 ; R5 := 0x7ed0a956
	32	[2426]	GETTABLE 	R6 R2 K9 ; R6 := R2["Resource"]
	33	[2426]	CALL     	R5 2 2 ; R5 := R5(R6)
	34	[2426]	SELF     	R5 R5 K13 ; R6 := R5; R5 := R5[0xed4e0128]
	35	[2426]	CALL     	R5 2 2 ; R5 := R5(R6)
	36	[2426]	GETTABLE 	R4 R4 R5 ; R4 := R4[R5]
	37	[2427]	EQ       	0 R4 K11 ; if R4 ~= nil then PC := 40
	38	[2427]	JMP      	40 ; PC := 40
	39	[2428]	RETURN   	R0 1 ; return 
	40	[2431]	GETTABLE 	R5 R4 K15 ; R5 := R4["Index"]
	41	[2431]	SETTABLE 	R3 K14 R5 ; R3["mPolarizeSlot"] := R5
	42	[2432]	LOADK    	R5 := 1.000000
	43	[2432]	GETTABLE 	R6 R4 K16 ; R6 := R4["Configs"]
	44	[2432]	LEN      	R6 R6 ; R6 := # R6
	45	[2432]	LOADK    	R7 := 1.000000
	46	[2432]	FORPREP  	R5 53 ; R5 -= R7; PC := 53
	47	[2433]	SELF     	R9 R3 K17 ; R10 := R3; R9 := R3[0x6f52522a]
	48	[2433]	GETTABLE 	R11 R4 K16 ; R11 := R4["Configs"]
	49	[2433]	GETTABLE 	R11 R11 R8 ; R11 := R11[R8]
	50	[2433]	SUB      	R11 R11 K18 ; R11 := R11 - 1.000000
	51	[2433]	LOADK    	R12 := 0.000000
	52	[2433]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	53	[2432]	FORLOOP  	R5 47 ; R5 += R7; if R5 <= R6 then begin PC := 47; R8 := R5 end
	54	[2436]	GETUPVAL 	R9 U5 ; R9 := U5
	55	[2436]	SELF     	R9 R9 K19 ; R10 := R9; R9 := R9[0x5ccc442e]
	56	[2436]	MOVE     	R11 R3 ; R11 := R3
	57	[2436]	CALL     	R9 3 1 ; R9(R10,R11)
	58	[2438]	GETGLOBAL	R9 K7 ; R9 := 0x7b998233
	59	[2438]	GETGLOBAL	R10 K20 ; R10 := _T
	60	[2438]	GETTABLE 	R10 R10 K21 ; R10 := R10["BackgroundMovie"]
	61	[2438]	CALL     	R9 2 2 ; R9 := R9(R10)
	62	[2438]	TEST     	R9 1 ; if R9 then PC := 70
	63	[2438]	JMP      	70 ; PC := 70
	64	[2439]	GETGLOBAL	R9 K20 ; R9 := _T
	65	[2439]	GETTABLE 	R9 R9 K21 ; R9 := R9["BackgroundMovie"]
	66	[2439]	SELF     	R9 R9 K22 ; R10 := R9; R9 := R9[0xe4162eed]
	67	[2439]	LOADK    	R11 K23 ; R11 := "ShowBlockingMessage"
	68	[2439]	LOADK    	R12 K24 ; R12 := "2"
	69	[2439]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	70	[2442]	GETGLOBAL	R9 K25 ; R9 := 0x25d99d89
	71	[2442]	SELF     	R9 R9 K26 ; R10 := R9; R9 := R9[0xa7d9c1da]
	72	[2442]	GETUPVAL 	R11 U5 ; R11 := U5
	73	[2442]	LOADK    	R12 K27 ; R12 := "OnRemoveAbilityOverride"
	74	[2442]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	75	[2443]	GETUPVAL 	R9 U6 ; R9 := U6
	76	[2443]	GETTABLE 	R9 R9 K28 ; R9 := R9[0x659d451f]
	77	[2443]	GETGLOBAL	R10 K29 ; R10 := 0x0032441c
	78	[2443]	GETTABLE 	R10 R10 K30 ; R10 := R10["UISound_DialogClose"]
	79	[2443]	CALL     	R9 2 1 ; R9(R10)
	80	[2444]	GETUPVAL 	R9 U6 ; R9 := U6
	81	[2444]	GETTABLE 	R9 R9 K28 ; R9 := R9[0x659d451f]
	82	[2444]	GETGLOBAL	R10 K29 ; R10 := 0x0032441c
	83	[2444]	GETTABLE 	R10 R10 K31 ; R10 := R10["UISound_GridOpenTwo"]
	84	[2444]	CALL     	R9 2 1 ; R9(R10)
	85	[2445]	RETURN   	R0 1 ; return 

function #57 <?:2447,2471> (97 instructions, 388 bytes at 0000016098484F30)
1 param, 17 slots, 2 upvalues, 0 locals, 33 constants, 0 functions
	1	[2448]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[2448]	MOVE     	R2 R0 ; R2 := R0
	3	[2448]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[2448]	EQ       	1 R1 K2 ; if R1 == 4.000000 then PC := 7
	5	[2448]	JMP      	7 ; PC := 7
	6	[2449]	RETURN   	R0 1 ; return 
	7	[2452]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	8	[2452]	GETGLOBAL	R2 K4 ; R2 := _T
	9	[2452]	GETTABLE 	R2 R2 K5 ; R2 := R2["BackgroundMovie"]
	10	[2452]	CALL     	R1 2 2 ; R1 := R1(R2)
	11	[2452]	TEST     	R1 1 ; if R1 then PC := 19
	12	[2452]	JMP      	19 ; PC := 19
	13	[2453]	GETGLOBAL	R1 K4 ; R1 := _T
	14	[2453]	GETTABLE 	R1 R1 K5 ; R1 := R1["BackgroundMovie"]
	15	[2453]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0xe4162eed]
	16	[2453]	LOADK    	R3 K7 ; R3 := "ShowBlockingMessage"
	17	[2453]	LOADK    	R4 K8 ; R4 := "2"
	18	[2453]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	19	[2456]	GETUPVAL 	R1 U0 ; R1 := U0
	20	[2456]	GETTABLE 	R1 R1 K9 ; R1 := R1["Choices"]
	21	[2456]	GETUPVAL 	R2 U0 ; R2 := U0
	22	[2456]	GETTABLE 	R2 R2 K10 ; R2 := R2["Selected"]
	23	[2456]	GETTABLE 	R1 R1 R2 ; R1 := R1[R2]
	24	[2456]	GETTABLE 	R1 R1 K11 ; R1 := R1["Upgrades"]
	25	[2457]	GETUPVAL 	R2 U0 ; R2 := U0
	26	[2457]	GETTABLE 	R2 R2 K9 ; R2 := R2["Choices"]
	27	[2457]	GETUPVAL 	R3 U0 ; R3 := U0
	28	[2457]	GETTABLE 	R3 R3 K10 ; R3 := R3["Selected"]
	29	[2457]	GETTABLE 	R2 R2 R3 ; R2 := R2[R3]
	30	[2457]	GETTABLE 	R2 R2 K12 ; R2 := R2["ResourceCosts"]
	31	[2458]	NEWTABLE 	R3 0 0 ; R3 := {}
	32	[2459]	NEWTABLE 	R4 0 0 ; R4 := {}
	33	[2460]	LOADK    	R5 := 1.000000
	34	[2460]	LEN      	R6 R2 ; R6 := # R2
	35	[2460]	LOADK    	R7 := 1.000000
	36	[2460]	FORPREP  	R5 49 ; R5 -= R7; PC := 49
	37	[2461]	GETGLOBAL	R9 K13 ; R9 := 0x33bdd652
	38	[2461]	GETTABLE 	R9 R9 K14 ; R9 := R9[0x23d5322f]
	39	[2461]	MOVE     	R10 R3 ; R10 := R3
	40	[2461]	GETTABLE 	R11 R2 R8 ; R11 := R2[R8]
	41	[2461]	GETTABLE 	R11 R11 K15 ; R11 := R11["Type"]
	42	[2461]	CALL     	R9 3 1 ; R9(R10,R11)
	43	[2462]	GETGLOBAL	R9 K13 ; R9 := 0x33bdd652
	44	[2462]	GETTABLE 	R9 R9 K14 ; R9 := R9[0x23d5322f]
	45	[2462]	MOVE     	R10 R4 ; R10 := R4
	46	[2462]	GETTABLE 	R11 R2 R8 ; R11 := R2[R8]
	47	[2462]	GETTABLE 	R11 R11 K16 ; R11 := R11["Cost"]
	48	[2462]	CALL     	R9 3 1 ; R9(R10,R11)
	49	[2460]	FORLOOP  	R5 37 ; R5 += R7; if R5 <= R6 then begin PC := 37; R8 := R5 end
	50	[2464]	GETGLOBAL	R9 K17 ; R9 := 0x25d99d89
	51	[2464]	SELF     	R9 R9 K18 ; R10 := R9; R9 := R9[0x4f613edb]
	52	[2464]	GETGLOBAL	R11 K19 ; R11 := 0x8650181f
	53	[2464]	GETUPVAL 	R12 U1 ; R12 := U1
	54	[2464]	SELF     	R12 R12 K20 ; R13 := R12; R12 := R12[0x6daa621a]
	55	[2464]	CALL     	R12 2 2 ; R12 := R12(R13)
	56	[2464]	SELF     	R12 R12 K21 ; R13 := R12; R12 := R12[0xf537cfc7]
	57	[2464]	CALL     	R12 2 0 ; R12,... := R12(R13)
	58	[2464]	CALL     	R11 0 2 ; R11 := R11(R12,...)
	59	[2464]	GETGLOBAL	R12 K22 ; R12 := 0x7ed0a956
	60	[2464]	GETTABLE 	R13 R1 K23 ; R13 := R1[1.000000]
	61	[2464]	CALL     	R12 2 2 ; R12 := R12(R13)
	62	[2464]	GETGLOBAL	R13 K22 ; R13 := 0x7ed0a956
	63	[2464]	GETTABLE 	R14 R1 K24 ; R14 := R1[2.000000]
	64	[2464]	CALL     	R13 2 2 ; R13 := R13(R14)
	65	[2464]	MOVE     	R14 R3 ; R14 := R3
	66	[2464]	MOVE     	R15 R4 ; R15 := R4
	67	[2464]	LOADK    	R16 K25 ; R16 := "OnHelminthUpgradeApplied"
	68	[2464]	CALL     	R9 8 1 ; R9(R10,R11,R12,R13,R14,R15,R16)
	69	[2465]	GETGLOBAL	R9 K3 ; R9 := 0x7b998233
	70	[2465]	GETGLOBAL	R10 K26 ; R10 := 0xcb79539e
	71	[2465]	CALL     	R9 2 2 ; R9 := R9(R10)
	72	[2465]	TEST     	R9 1 ; if R9 then PC := 97
	73	[2465]	JMP      	97 ; PC := 97
	74	[2466]	GETGLOBAL	R9 K26 ; R9 := 0xcb79539e
	75	[2466]	SELF     	R9 R9 K27 ; R10 := R9; R9 := R9[0x8b8fb8b7]
	76	[2466]	GETGLOBAL	R11 K28 ; R11 := 0x0469f296
	77	[2466]	LOADK    	R12 K29 ; R12 := "INVIGORATION_ITEM"
	78	[2466]	CALL     	R11 2 2 ; R11 := R11(R12)
	79	[2466]	GETUPVAL 	R12 U1 ; R12 := U1
	80	[2466]	SELF     	R12 R12 K30 ; R13 := R12; R12 := R12[0xcde10c4a]
	81	[2466]	CALL     	R12 2 2 ; R12 := R12(R13)
	82	[2466]	SELF     	R12 R12 K31 ; R13 := R12; R12 := R12[0xed4e0128]
	83	[2466]	CALL     	R12 2 0 ; R12,... := R12(R13)
	84	[2466]	CALL     	R9 0 1 ; R9(R10,...)
	85	[2467]	LOADK    	R9 := 1.000000
	86	[2467]	LEN      	R10 R1 ; R10 := # R1
	87	[2467]	LOADK    	R11 := 1.000000
	88	[2467]	FORPREP  	R9 96 ; R9 -= R11; PC := 96
	89	[2468]	GETGLOBAL	R13 K26 ; R13 := 0xcb79539e
	90	[2468]	SELF     	R13 R13 K27 ; R14 := R13; R13 := R13[0x8b8fb8b7]
	91	[2468]	GETGLOBAL	R15 K28 ; R15 := 0x0469f296
	92	[2468]	LOADK    	R16 K32 ; R16 := "INVIGORATION_UPGRADE"
	93	[2468]	CALL     	R15 2 2 ; R15 := R15(R16)
	94	[2468]	GETTABLE 	R16 R1 R12 ; R16 := R1[R12]
	95	[2468]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	96	[2467]	FORLOOP  	R9 89 ; R9 += R11; if R9 <= R10 then begin PC := 89; R12 := R9 end
	97	[2471]	RETURN   	R0 1 ; return 

function #58 <?:2473,2560> (249 instructions, 996 bytes at 00000160984855A0)
0 params, 23 slots, 9 upvalues, 0 locals, 72 constants, 1 function
	1	[2474]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[2474]	TEST     	R0 0 ; if not R0 then PC := 5
	3	[2474]	JMP      	5 ; PC := 5
	4	[2475]	RETURN   	R0 1 ; return 
	5	[2478]	GETUPVAL 	R0 U1 ; R0 := U1
	6	[2478]	GETTABLE 	R0 R0 K0 ; R0 := R0["Selected"]
	7	[2478]	EQ       	1 R0 K1 ; if R0 == nil then PC := 101
	8	[2478]	JMP      	101 ; PC := 101
	9	[2479]	GETGLOBAL	R0 K2 ; R0 := 0x25d99d89
	10	[2479]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x62c81b76]
	11	[2479]	CALL     	R0 2 2 ; R0 := R0(R1)
	12	[2479]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xb61abfd2]
	13	[2479]	LOADK    	R2 := 0.000000
	14	[2479]	LOADK    	R3 := 0.000000
	15	[2479]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	16	[2480]	GETGLOBAL	R1 K6 ; R1 := 0x7b998233
	17	[2480]	GETTABLE 	R2 R0 K7 ; R2 := R0["mOffensiveUpgrade"]
	18	[2480]	CALL     	R1 2 2 ; R1 := R1(R2)
	19	[2480]	TEST     	R1 0 ; if not R1 then PC := 26
	20	[2480]	JMP      	26 ; PC := 26
	21	[2480]	GETGLOBAL	R1 K6 ; R1 := 0x7b998233
	22	[2480]	GETTABLE 	R2 R0 K8 ; R2 := R0["mDefensiveUpgrade"]
	23	[2480]	CALL     	R1 2 2 ; R1 := R1(R2)
	24	[2480]	TEST     	R1 1 ; if R1 then PC := 38
	25	[2480]	JMP      	38 ; PC := 38
	26	[2481]	GETGLOBAL	R1 K9 ; R1 := 0x34291f5c
	27	[2481]	GETTABLE 	R1 R1 K10 ; R1 := R1[0x397b920f]
	28	[2481]	GETTABLE 	R2 R0 K11 ; R2 := R0["mUpgradesExpiry"]
	29	[2481]	GETTABLE 	R2 R2 K12 ; R2 := R2["sec"]
	30	[2481]	CALL     	R1 2 2 ; R1 := R1(R2)
	31	[2482]	LT       	0 K13 R1 ; if 0.000000 >= R1 then PC := 38
	32	[2482]	JMP      	38 ; PC := 38
	33	[2483]	GETUPVAL 	R2 U2 ; R2 := U2
	34	[2483]	GETTABLE 	R2 R2 K14 ; R2 := R2[0xa53f5e12]
	35	[2483]	LOADK    	R3 K15 ; R3 := "/Lotus/Language/Alchemy/InvigorationErrorAlreadyApplied"
	36	[2483]	CALL     	R2 2 1 ; R2(R3)
	37	[2484]	RETURN   	R0 1 ; return 
	38	[2488]	GETGLOBAL	R2 K16 ; R2 := 0x89326c93
	39	[2488]	SELF     	R2 R2 K17 ; R3 := R2; R2 := R2[0xfb64e76c]
	40	[2488]	CALL     	R2 2 2 ; R2 := R2(R3)
	41	[2489]	GETGLOBAL	R3 K6 ; R3 := 0x7b998233
	42	[2489]	MOVE     	R4 R2 ; R4 := R2
	43	[2489]	CALL     	R3 2 2 ; R3 := R3(R4)
	44	[2489]	TEST     	R3 0 ; if not R3 then PC := 50
	45	[2489]	JMP      	50 ; PC := 50
	46	[2490]	GETGLOBAL	R3 K18 ; R3 := 0x3d106989
	47	[2490]	LOADK    	R4 K19 ; R4 := "Could not find local player for helminth invigoration!"
	48	[2490]	CALL     	R3 2 1 ; R3(R4)
	49	[2491]	RETURN   	R0 1 ; return 
	50	[2494]	GETUPVAL 	R3 U1 ; R3 := U1
	51	[2494]	GETTABLE 	R3 R3 K20 ; R3 := R3["Choices"]
	52	[2494]	GETUPVAL 	R4 U1 ; R4 := U1
	53	[2494]	GETTABLE 	R4 R4 K0 ; R4 := R4["Selected"]
	54	[2494]	GETTABLE 	R3 R3 R4 ; R3 := R3[R4]
	55	[2495]	GETGLOBAL	R4 K21 ; R4 := 0x7ed0a956
	56	[2495]	GETUPVAL 	R5 U3 ; R5 := U3
	57	[2495]	SELF     	R5 R5 K22 ; R6 := R5; R5 := R5[0xcde10c4a]
	58	[2495]	CALL     	R5 2 0 ; R5,... := R5(R6)
	59	[2495]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	60	[2495]	SELF     	R4 R4 K23 ; R5 := R4; R4 := R4[0xf2deaf69]
	61	[2495]	GETTABLE 	R6 R3 K24 ; R6 := R3["SuitInfo"]
	62	[2495]	GETTABLE 	R6 R6 K25 ; R6 := R6["BaseType"]
	63	[2495]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	64	[2495]	TEST     	R4 1 ; if R4 then PC := 79
	65	[2495]	JMP      	79 ; PC := 79
	66	[2496]	GETUPVAL 	R4 U2 ; R4 := U2
	67	[2496]	GETTABLE 	R4 R4 K14 ; R4 := R4[0xa53f5e12]
	68	[2496]	GETGLOBAL	R5 K26 ; R5 := 0xae91e43b
	69	[2496]	SELF     	R5 R5 K27 ; R6 := R5; R5 := R5[0x42b04007]
	70	[2496]	LOADK    	R7 K28 ; R7 := "/Lotus/Language/Alchemy/InvigorationErrorWrongSuit"
	71	[2496]	OP_LOADBOOL	R8 0 0 ; R8 := false
	72	[2496]	NEWTABLE 	R9 0 1 ; R9 := {}
	73	[2496]	GETTABLE 	R10 R3 K24 ; R10 := R3["SuitInfo"]
	74	[2496]	GETTABLE 	R10 R10 K30 ; R10 := R10["Name"]
	75	[2496]	SETTABLE 	R9 K29 R10 ; R9["WARFRAME"] := R10
	76	[2496]	CALL     	R5 5 0 ; R5,... := R5(R6,R7,R8,R9)
	77	[2496]	CALL     	R4 0 1 ; R4(R5,...)
	78	[2497]	RETURN   	R0 1 ; return 
	79	[2500]	GETTABLE 	R4 R3 K31 ; R4 := R3["Installed"]
	80	[2500]	TEST     	R4 0 ; if not R4 then PC := 87
	81	[2500]	JMP      	87 ; PC := 87
	82	[2501]	GETUPVAL 	R4 U2 ; R4 := U2
	83	[2501]	GETTABLE 	R4 R4 K14 ; R4 := R4[0xa53f5e12]
	84	[2501]	LOADK    	R5 K32 ; R5 := "/Lotus/Language/Alchemy/InvigorationErrorAlreadyUsed"
	85	[2501]	CALL     	R4 2 1 ; R4(R5)
	86	[2502]	RETURN   	R0 1 ; return 
	87	[2505]	GETUPVAL 	R4 U2 ; R4 := U2
	88	[2505]	GETTABLE 	R4 R4 K33 ; R4 := R4[0xdedfded7]
	89	[2505]	GETGLOBAL	R5 K26 ; R5 := 0xae91e43b
	90	[2505]	SELF     	R5 R5 K27 ; R6 := R5; R5 := R5[0x42b04007]
	91	[2505]	LOADK    	R7 K34 ; R7 := "/Lotus/Language/Alchemy/InvigorationConfirm"
	92	[2505]	OP_LOADBOOL	R8 0 0 ; R8 := false
	93	[2505]	NEWTABLE 	R9 0 1 ; R9 := {}
	94	[2505]	GETTABLE 	R10 R3 K24 ; R10 := R3["SuitInfo"]
	95	[2505]	GETTABLE 	R10 R10 K30 ; R10 := R10["Name"]
	96	[2505]	SETTABLE 	R9 K29 R10 ; R9["WARFRAME"] := R10
	97	[2505]	CALL     	R5 5 2 ; R5 := R5(R6,R7,R8,R9)
	98	[2505]	LOADK    	R6 K35 ; R6 := "OnConfirmInvigorate"
	99	[2505]	CALL     	R4 3 1 ; R4(R5,R6)
	100	[2506]	RETURN   	R0 1 ; return 
	101	[2509]	GETUPVAL 	R4 U4 ; R4 := U4
	102	[2509]	GETTABLE 	R4 R4 K36 ; R4 := R4["mSelectedElement"]
	103	[2510]	GETGLOBAL	R5 K6 ; R5 := 0x7b998233
	104	[2510]	MOVE     	R6 R4 ; R6 := R4
	105	[2510]	CALL     	R5 2 2 ; R5 := R5(R6)
	106	[2510]	TEST     	R5 0 ; if not R5 then PC := 109
	107	[2510]	JMP      	109 ; PC := 109
	108	[2511]	RETURN   	R0 1 ; return 
	109	[2514]	GETTABLE 	R5 R4 K37 ; R5 := R4["IsExtract"]
	110	[2514]	TEST     	R5 0 ; if not R5 then PC := 211
	111	[2514]	JMP      	211 ; PC := 211
	112	[2515]	GETGLOBAL	R5 K38 ; R5 := _T
	113	[2515]	NEWTABLE 	R6 0 3 ; R6 := {}
	114	[2517]	GETUPVAL 	R7 U3 ; R7 := U3
	115	[2517]	SETTABLE 	R6 K40 R7 ; R6["Suit"] := R7
	116	[2518]	SETTABLE 	R6 K41 K42 ; R6["AbilityIndex"] := 1.000000
	117	[2519]	GETTABLE 	R7 R4 K44 ; R7 := R4["Resource"]
	118	[2519]	SETTABLE 	R6 K43 R7 ; R6["Ability"] := R7
	119	[2520]	SETTABLE 	R5 K39 R6 ; R5["AbilityExtractInfo"] := R6
	120	[2521]	GETGLOBAL	R5 K26 ; R5 := 0xae91e43b
	121	[2521]	SELF     	R5 R5 K45 ; R6 := R5; R5 := R5[0x1fd6abd0]
	122	[2521]	GETGLOBAL	R7 K46 ; R7 := 0x6f74aaef
	123	[2521]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	124	[2521]	SETUPVAL 	R5 U5 ; U5 := R5
	125	[2523]	LOADK    	R5 := 0.000000
	126	[2524]	GETUPVAL 	R6 U6 ; R6 := U6
	127	[2524]	SELF     	R6 R6 K47 ; R7 := R6; R6 := R6[0xc70965fe]
	128	[2524]	LOADK    	R8 := 0.000000
	129	[2524]	LOADK    	R9 := 0.000000
	130	[2524]	GETUPVAL 	R10 U3 ; R10 := U3
	131	[2524]	SELF     	R10 R10 K48 ; R11 := R10; R10 := R10[0x6daa621a]
	132	[2524]	CALL     	R10 2 2 ; R10 := R10(R11)
	133	[2524]	SELF     	R10 R10 K49 ; R11 := R10; R10 := R10[0xf537cfc7]
	134	[2524]	CALL     	R10 2 0 ; R10,... := R10(R11)
	135	[2524]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	136	[2525]	GETGLOBAL	R7 K6 ; R7 := 0x7b998233
	137	[2525]	MOVE     	R8 R6 ; R8 := R6
	138	[2525]	CALL     	R7 2 2 ; R7 := R7(R8)
	139	[2525]	TEST     	R7 1 ; if R7 then PC := 142
	140	[2525]	JMP      	142 ; PC := 142
	141	[2526]	GETTABLE 	R5 R6 K50 ; R5 := R6["mPolarized"]
	142	[2528]	GETGLOBAL	R7 K26 ; R7 := 0xae91e43b
	143	[2528]	SELF     	R7 R7 K27 ; R8 := R7; R7 := R7[0x42b04007]
	144	[2528]	GETUPVAL 	R9 U7 ; R9 := U7
	145	[2528]	OP_LOADBOOL	R10 0 0 ; R10 := false
	146	[2528]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	147	[2529]	GETGLOBAL	R8 K26 ; R8 := 0xae91e43b
	148	[2529]	SELF     	R8 R8 K27 ; R9 := R8; R8 := R8[0x42b04007]
	149	[2529]	LOADK    	R10 K51 ; R10 := "/Lotus/Language/Alchemy/ExtractConfirmTitle"
	150	[2529]	OP_LOADBOOL	R11 0 0 ; R11 := false
	151	[2529]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	152	[2530]	GETGLOBAL	R9 K26 ; R9 := 0xae91e43b
	153	[2530]	SELF     	R9 R9 K27 ; R10 := R9; R9 := R9[0x42b04007]
	154	[2530]	GETUPVAL 	R11 U3 ; R11 := U3
	155	[2530]	SELF     	R11 R11 K52 ; R12 := R11; R11 := R11[0xd3a9d01f]
	156	[2530]	CALL     	R11 2 2 ; R11 := R11(R12)
	157	[2530]	SELF     	R11 R11 K53 ; R12 := R11; R11 := R11[0x6d604ba7]
	158	[2530]	CALL     	R11 2 2 ; R11 := R11(R12)
	159	[2530]	OP_LOADBOOL	R12 0 0 ; R12 := false
	160	[2530]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	161	[2531]	GETTABLE 	R10 R4 K30 ; R10 := R4["Name"]
	162	[2532]	GETGLOBAL	R11 K26 ; R11 := 0xae91e43b
	163	[2532]	SELF     	R11 R11 K27 ; R12 := R11; R11 := R11[0x42b04007]
	164	[2532]	LOADK    	R13 K54 ; R13 := "/Lotus/Language/Alchemy/ExtractConfirmDesc"
	165	[2532]	OP_LOADBOOL	R14 0 0 ; R14 := false
	166	[2532]	NEWTABLE 	R15 0 4 ; R15 := {}
	167	[2532]	SETTABLE 	R15 K29 R9 ; R15["WARFRAME"] := R9
	168	[2532]	GETUPVAL 	R16 U2 ; R16 := U2
	169	[2532]	GETTABLE 	R16 R16 K56 ; R16 := R16[0x1142c7a8]
	170	[2532]	MOVE     	R17 R5 ; R17 := R5
	171	[2532]	CALL     	R16 2 2 ; R16 := R16(R17)
	172	[2532]	SETTABLE 	R15 K55 R16 ; R15["COUNT"] := R16
	173	[2532]	SETTABLE 	R15 K57 R10 ; R15["ABILITY"] := R10
	174	[2532]	SETTABLE 	R15 K58 R7 ; R15["EXTRACT"] := R7
	175	[2532]	CALL     	R11 5 2 ; R11 := R11(R12,R13,R14,R15)
	176	[2533]	GETGLOBAL	R12 K26 ; R12 := 0xae91e43b
	177	[2533]	SELF     	R12 R12 K27 ; R13 := R12; R12 := R12[0x42b04007]
	178	[2533]	LOADK    	R14 K59 ; R14 := "/Lotus/Language/Alchemy/ExtractConfirmShortDesc1"
	179	[2533]	OP_LOADBOOL	R15 0 0 ; R15 := false
	180	[2533]	NEWTABLE 	R16 0 3 ; R16 := {}
	181	[2533]	SETTABLE 	R16 K29 R9 ; R16["WARFRAME"] := R9
	182	[2533]	GETUPVAL 	R17 U2 ; R17 := U2
	183	[2533]	GETTABLE 	R17 R17 K56 ; R17 := R17[0x1142c7a8]
	184	[2533]	MOVE     	R18 R5 ; R18 := R5
	185	[2533]	CALL     	R17 2 2 ; R17 := R17(R18)
	186	[2533]	SETTABLE 	R16 K55 R17 ; R16["COUNT"] := R17
	187	[2533]	SETTABLE 	R16 K57 R10 ; R16["ABILITY"] := R10
	188	[2533]	CALL     	R12 5 2 ; R12 := R12(R13,R14,R15,R16)
	189	[2534]	GETGLOBAL	R13 K26 ; R13 := 0xae91e43b
	190	[2534]	SELF     	R13 R13 K27 ; R14 := R13; R13 := R13[0x42b04007]
	191	[2534]	LOADK    	R15 K60 ; R15 := "/Lotus/Language/Alchemy/ExtractConfirmShortDesc2"
	192	[2534]	OP_LOADBOOL	R16 0 0 ; R16 := false
	193	[2534]	NEWTABLE 	R17 0 1 ; R17 := {}
	194	[2534]	SETTABLE 	R17 K58 R7 ; R17["EXTRACT"] := R7
	195	[2534]	CALL     	R13 5 2 ; R13 := R13(R14,R15,R16,R17)
	196	[2535]	GETUPVAL 	R14 U8 ; R14 := U8
	197	[2535]	GETTABLE 	R14 R14 K61 ; R14 := R14[0x78a7195b]
	198	[2535]	GETGLOBAL	R15 K26 ; R15 := 0xae91e43b
	199	[2535]	GETGLOBAL	R16 K62 ; R16 := 0x7f5022cf
	200	[2535]	GETTABLE 	R16 R16 K63 ; R16 := R16[0x04981ab3]
	201	[2535]	MOVE     	R17 R7 ; R17 := R7
	202	[2535]	CALL     	R16 2 2 ; R16 := R16(R17)
	203	[2535]	MOVE     	R17 R8 ; R17 := R8
	204	[2535]	MOVE     	R18 R12 ; R18 := R12
	205	[2535]	MOVE     	R19 R13 ; R19 := R13
	206	[2535]	LOADK    	R20 K64 ; R20 := "ExtractAbility"
	207	[2535]	MOVE     	R21 R11 ; R21 := R11
	208	[2535]	OP_LOADBOOL	R22 1 0 ; R22 := true
	209	[2535]	CALL     	R14 9 1 ; R14(R15,R16,R17,R18,R19,R20,R21,R22)
	210	[2535]	JMP      	249 ; PC := 249
	211	[2536]	GETTABLE 	R14 R4 K65 ; R14 := R4["LockedMsg"]
	212	[2536]	EQ       	0 R14 K1 ; if R14 ~= nil then PC := 244
	213	[2536]	JMP      	244 ; PC := 244
	214	[2537]	GETGLOBAL	R14 K38 ; R14 := _T
	215	[2537]	NEWTABLE 	R15 0 3 ; R15 := {}
	216	[2539]	GETUPVAL 	R16 U3 ; R16 := U3
	217	[2539]	SETTABLE 	R15 K40 R16 ; R15["Suit"] := R16
	218	[2540]	SETTABLE 	R15 K41 K42 ; R15["AbilityIndex"] := 1.000000
	219	[2541]	GETTABLE 	R16 R4 K44 ; R16 := R4["Resource"]
	220	[2541]	SETTABLE 	R15 K43 R16 ; R15["Ability"] := R16
	221	[2542]	SETTABLE 	R14 K39 R15 ; R14["AbilityExtractInfo"] := R15
	222	[2543]	GETGLOBAL	R14 K26 ; R14 := 0xae91e43b
	223	[2543]	SELF     	R14 R14 K45 ; R15 := R14; R14 := R14[0x1fd6abd0]
	224	[2543]	GETGLOBAL	R16 K46 ; R16 := 0x6f74aaef
	225	[2543]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	226	[2543]	SETUPVAL 	R14 U5 ; U5 := R14
	227	[2545]	GETGLOBAL	R14 K38 ; R14 := _T
	228	[2554]	CLOSURE  	R15 0 ; R15 := closure(Function #1)
	229	[2554]	GETUPVAL 	R0 U5 ; R0 := U5
	230	[2554]	SETTABLE 	R14 K66 R15 ; R14["AbilitySelected"] := R15
	231	[2555]	GETGLOBAL	R14 K38 ; R14 := _T
	232	[2555]	NEWTABLE 	R15 0 3 ; R15 := {}
	233	[2555]	GETTABLE 	R16 R4 K44 ; R16 := R4["Resource"]
	234	[2555]	SETTABLE 	R15 K43 R16 ; R15["Ability"] := R16
	235	[2555]	GETUPVAL 	R16 U3 ; R16 := U3
	236	[2555]	SETTABLE 	R15 K40 R16 ; R15["Suit"] := R16
	237	[2555]	SETTABLE 	R15 K68 K66 ; R15["Callback"] := "AbilitySelected"
	238	[2555]	SETTABLE 	R14 K67 R15 ; R14["AbilitySelectionInfo"] := R15
	239	[2556]	GETGLOBAL	R14 K26 ; R14 := 0xae91e43b
	240	[2556]	SELF     	R14 R14 K45 ; R15 := R14; R14 := R14[0x1fd6abd0]
	241	[2556]	GETGLOBAL	R16 K69 ; R16 := 0x5028004a
	242	[2556]	CALL     	R14 3 1 ; R14(R15,R16)
	243	[2556]	JMP      	249 ; PC := 249
	244	[2558]	GETUPVAL 	R14 U2 ; R14 := U2
	245	[2558]	GETTABLE 	R14 R14 K33 ; R14 := R14[0xdedfded7]
	246	[2558]	LOADK    	R15 K70 ; R15 := "/Lotus/Language/Alchemy/RemoveInfusedConfirm"
	247	[2558]	LOADK    	R16 K71 ; R16 := "OnRemoveAbilityConfirm"
	248	[2558]	CALL     	R14 3 1 ; R14(R15,R16)
	249	[2560]	RETURN   	R0 1 ; return 

function #59 <?:2562,2577> (67 instructions, 268 bytes at 00000160984868B0)
0 params, 11 slots, 2 upvalues, 0 locals, 22 constants, 0 functions
	1	[2563]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[2563]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x5f56eeab]
	3	[2563]	LOADK    	R2 K2 ; R2 := "AbilityInfo.Name"
	4	[2563]	LOADK    	R3 := 38.000000
	5	[2563]	LOADK    	R4 K3 ; R4 := "center"
	6	[2563]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	7	[2565]	GETUPVAL 	R0 U0 ; R0 := U0
	8	[2565]	CALL     	R0 1 1 ; R0()
	9	[2566]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	10	[2566]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x67bc869f]
	11	[2566]	LOADK    	R2 K5 ; R2 := "AbilityInfo.FillFade"
	12	[2566]	LOADK    	R3 := 9.000000
	13	[2566]	GETUPVAL 	R4 U1 ; R4 := U1
	14	[2566]	GETTABLE 	R4 R4 K6 ; R4 := R4["Background1"]
	15	[2566]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	16	[2567]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	17	[2567]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x67bc869f]
	18	[2567]	LOADK    	R2 K7 ; R2 := "AbilityInfo.Fill"
	19	[2567]	LOADK    	R3 := 9.000000
	20	[2567]	GETUPVAL 	R4 U1 ; R4 := U1
	21	[2567]	GETTABLE 	R4 R4 K6 ; R4 := R4["Background1"]
	22	[2567]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	23	[2569]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	24	[2569]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x67bc869f]
	25	[2569]	LOADK    	R2 K2 ; R2 := "AbilityInfo.Name"
	26	[2569]	LOADK    	R3 := 36.000000
	27	[2569]	GETUPVAL 	R4 U1 ; R4 := U1
	28	[2569]	GETTABLE 	R4 R4 K8 ; R4 := R4["FloatingContent"]
	29	[2569]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	30	[2570]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	31	[2570]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x67bc869f]
	32	[2570]	LOADK    	R2 K9 ; R2 := "AbilityInfo.Energy"
	33	[2570]	LOADK    	R3 := 36.000000
	34	[2570]	GETUPVAL 	R4 U1 ; R4 := U1
	35	[2570]	GETTABLE 	R4 R4 K10 ; R4 := R4["Content"]
	36	[2570]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	37	[2572]	NEWTABLE 	R0 5 0 ; R0 := {}
	38	[2572]	LOADK    	R1 K11 ; R1 := "Lines"
	39	[2572]	LOADK    	R2 K12 ; R2 := "Extender"
	40	[2572]	LOADK    	R3 K13 ; R3 := "Bookend"
	41	[2572]	LOADK    	R4 K14 ; R4 := "Detail1"
	42	[2572]	LOADK    	R5 K15 ; R5 := "Detail2"
	43	[2572]	SETLIST  	R0 5 1 ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 5
	44	[2573]	GETGLOBAL	R1 K16 ; R1 := 0xcfc01047
	45	[2573]	MOVE     	R2 R0 ; R2 := R0
	46	[2573]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	47	[2573]	JMP      	65 ; PC := 65
	48	[2574]	GETGLOBAL	R6 K0 ; R6 := 0xae91e43b
	49	[2574]	SELF     	R6 R6 K4 ; R7 := R6; R6 := R6[0x67bc869f]
	50	[2574]	LOADK    	R8 K17 ; R8 := "AbilityInfo."
	51	[2574]	MOVE     	R9 R5 ; R9 := R5
	52	[2574]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	53	[2574]	LOADK    	R9 := 9.000000
	54	[2574]	GETUPVAL 	R10 U1 ; R10 := U1
	55	[2574]	GETTABLE 	R10 R10 K18 ; R10 := R10["FloatingContentHighlight"]
	56	[2574]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	57	[2575]	GETGLOBAL	R6 K0 ; R6 := 0xae91e43b
	58	[2575]	SELF     	R6 R6 K19 ; R7 := R6; R6 := R6[0xd5181643]
	59	[2575]	LOADK    	R8 K17 ; R8 := "AbilityInfo."
	60	[2575]	MOVE     	R9 R5 ; R9 := R5
	61	[2575]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	62	[2575]	GETGLOBAL	R9 K20 ; R9 := 0x0032441c
	63	[2575]	GETTABLE 	R9 R9 K21 ; R9 := R9["UIMaterial_VitruvianLines"]
	64	[2575]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	65	[2573]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 48; R3 := R4 end
	66	[2575]	JMP      	48 ; PC := 48
	67	[2577]	RETURN   	R0 1 ; return 

function #60 <?:2579,2604> (137 instructions, 548 bytes at 0000016098486E50)
0 params, 5 slots, 1 upvalue, 0 locals, 20 constants, 0 functions
	1	[2580]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[2580]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xaf5300dc]
	3	[2580]	LOADK    	R2 K2 ; R2 := "TastePopup"
	4	[2580]	CALL     	R0 3 1 ; R0(R1,R2)
	5	[2581]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	6	[2581]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xaf5300dc]
	7	[2581]	LOADK    	R2 K3 ; R2 := "TastePopup.Arrow"
	8	[2581]	CALL     	R0 3 1 ; R0(R1,R2)
	9	[2582]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	10	[2582]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xaf5300dc]
	11	[2582]	LOADK    	R2 K4 ; R2 := "TastePopup.Arrow.Mask"
	12	[2582]	CALL     	R0 3 1 ; R0(R1,R2)
	13	[2584]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	14	[2584]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0xaade900e]
	15	[2584]	LOADK    	R2 K2 ; R2 := "TastePopup"
	16	[2584]	LOADK    	R3 := 11.000000
	17	[2584]	OP_LOADBOOL	R4 0 0 ; R4 := false
	18	[2584]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	19	[2585]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	20	[2585]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x67bc869f]
	21	[2585]	LOADK    	R2 K2 ; R2 := "TastePopup"
	22	[2585]	LOADK    	R3 := 10.000000
	23	[2585]	LOADK    	R4 := 100.000000
	24	[2585]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	25	[2586]	GETGLOBAL	R0 K7 ; R0 := 0x38f10e85
	26	[2586]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	27	[2586]	LOADK    	R2 K8 ; R2 := "TastePopup.gotoAndStop"
	28	[2586]	LOADK    	R3 := 1.000000
	29	[2586]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	30	[2587]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	31	[2587]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x67bc869f]
	32	[2587]	LOADK    	R2 K3 ; R2 := "TastePopup.Arrow"
	33	[2587]	LOADK    	R3 := 10.000000
	34	[2587]	LOADK    	R4 := 0.000000
	35	[2587]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	36	[2588]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	37	[2588]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x67bc869f]
	38	[2588]	LOADK    	R2 K9 ; R2 := "TastePopup.Resource"
	39	[2588]	LOADK    	R3 := 10.000000
	40	[2588]	LOADK    	R4 := 0.000000
	41	[2588]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	42	[2589]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	43	[2589]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x67bc869f]
	44	[2589]	LOADK    	R2 K9 ; R2 := "TastePopup.Resource"
	45	[2589]	LOADK    	R3 := 12.000000
	46	[2589]	LOADK    	R4 := 60.000000
	47	[2589]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	48	[2590]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	49	[2590]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x67bc869f]
	50	[2590]	LOADK    	R2 K9 ; R2 := "TastePopup.Resource"
	51	[2590]	LOADK    	R3 := 13.000000
	52	[2590]	LOADK    	R4 := 60.000000
	53	[2590]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	54	[2591]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	55	[2591]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x67bc869f]
	56	[2591]	LOADK    	R2 K10 ; R2 := "TastePopup.Backer1"
	57	[2591]	LOADK    	R3 := 10.000000
	58	[2591]	LOADK    	R4 := 0.000000
	59	[2591]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	60	[2592]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	61	[2592]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x67bc869f]
	62	[2592]	LOADK    	R2 K11 ; R2 := "TastePopup.LinesLeft"
	63	[2592]	LOADK    	R3 := 10.000000
	64	[2592]	LOADK    	R4 := 0.000000
	65	[2592]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	66	[2593]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	67	[2593]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x67bc869f]
	68	[2593]	LOADK    	R2 K12 ; R2 := "TastePopup.LinesRight"
	69	[2593]	LOADK    	R3 := 10.000000
	70	[2593]	LOADK    	R4 := 0.000000
	71	[2593]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	72	[2594]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	73	[2594]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x67bc869f]
	74	[2594]	LOADK    	R2 K3 ; R2 := "TastePopup.Arrow"
	75	[2594]	LOADK    	R3 := 5.000000
	76	[2594]	LOADK    	R4 := 88.000000
	77	[2594]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	78	[2595]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	79	[2595]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x67bc869f]
	80	[2595]	LOADK    	R2 K3 ; R2 := "TastePopup.Arrow"
	81	[2595]	LOADK    	R3 := 6.000000
	82	[2595]	LOADK    	R4 := 88.000000
	83	[2595]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	84	[2596]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	85	[2596]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x67bc869f]
	86	[2596]	LOADK    	R2 K10 ; R2 := "TastePopup.Backer1"
	87	[2596]	LOADK    	R3 := 9.000000
	88	[2596]	GETUPVAL 	R4 U0 ; R4 := U0
	89	[2596]	GETTABLE 	R4 R4 K13 ; R4 := R4["Background1"]
	90	[2596]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	91	[2597]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	92	[2597]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x67bc869f]
	93	[2597]	LOADK    	R2 K14 ; R2 := "TastePopup.Backer2"
	94	[2597]	LOADK    	R3 := 9.000000
	95	[2597]	GETUPVAL 	R4 U0 ; R4 := U0
	96	[2597]	GETTABLE 	R4 R4 K13 ; R4 := R4["Background1"]
	97	[2597]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	98	[2598]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	99	[2598]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x67bc869f]
	100	[2598]	LOADK    	R2 K15 ; R2 := "TastePopup.LinesTop"
	101	[2598]	LOADK    	R3 := 9.000000
	102	[2598]	GETUPVAL 	R4 U0 ; R4 := U0
	103	[2598]	GETTABLE 	R4 R4 K16 ; R4 := R4["FloatingContentHighlight"]
	104	[2598]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	105	[2599]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	106	[2599]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x67bc869f]
	107	[2599]	LOADK    	R2 K11 ; R2 := "TastePopup.LinesLeft"
	108	[2599]	LOADK    	R3 := 9.000000
	109	[2599]	GETUPVAL 	R4 U0 ; R4 := U0
	110	[2599]	GETTABLE 	R4 R4 K16 ; R4 := R4["FloatingContentHighlight"]
	111	[2599]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	112	[2600]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	113	[2600]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x67bc869f]
	114	[2600]	LOADK    	R2 K12 ; R2 := "TastePopup.LinesRight"
	115	[2600]	LOADK    	R3 := 9.000000
	116	[2600]	GETUPVAL 	R4 U0 ; R4 := U0
	117	[2600]	GETTABLE 	R4 R4 K16 ; R4 := R4["FloatingContentHighlight"]
	118	[2600]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	119	[2601]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	120	[2601]	SELF     	R0 R0 K17 ; R1 := R0; R0 := R0[0xd5181643]
	121	[2601]	LOADK    	R2 K15 ; R2 := "TastePopup.LinesTop"
	122	[2601]	GETGLOBAL	R3 K18 ; R3 := 0x0032441c
	123	[2601]	GETTABLE 	R3 R3 K19 ; R3 := R3["UIMaterial_VitruvianLines"]
	124	[2601]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	125	[2602]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	126	[2602]	SELF     	R0 R0 K17 ; R1 := R0; R0 := R0[0xd5181643]
	127	[2602]	LOADK    	R2 K11 ; R2 := "TastePopup.LinesLeft"
	128	[2602]	GETGLOBAL	R3 K18 ; R3 := 0x0032441c
	129	[2602]	GETTABLE 	R3 R3 K19 ; R3 := R3["UIMaterial_VitruvianLines"]
	130	[2602]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	131	[2603]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	132	[2603]	SELF     	R0 R0 K17 ; R1 := R0; R0 := R0[0xd5181643]
	133	[2603]	LOADK    	R2 K12 ; R2 := "TastePopup.LinesRight"
	134	[2603]	GETGLOBAL	R3 K18 ; R3 := 0x0032441c
	135	[2603]	GETTABLE 	R3 R3 K19 ; R3 := R3["UIMaterial_VitruvianLines"]
	136	[2603]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	137	[2604]	RETURN   	R0 1 ; return 

function #61 <?:2606,2703> (301 instructions, 1204 bytes at 0000016098487570)
1 param, 16 slots, 15 upvalues, 0 locals, 66 constants, 3 functions
	1	[2607]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	2	[2607]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x42b04007]
	3	[2607]	LOADK    	R3 K2 ; R3 := "/Lotus/Language/Alchemy/"
	4	[2607]	GETUPVAL 	R4 U0 ; R4 := U0
	5	[2607]	GETTABLE 	R4 R4 K3 ; R4 := R4[0x06d055f9]
	6	[2607]	GETUPVAL 	R5 U1 ; R5 := U1
	7	[2607]	GETUPVAL 	R6 U2 ; R6 := U2
	8	[2607]	GETTABLE 	R6 R6 K4 ; R6 := R6["RESOURCE"]
	9	[2607]	EQ       	1 R5 R6 ; if R5 == R6 then PC := 12
	10	[2607]	JMP      	12 ; PC := 12
	11	[2607]	OP_LOADBOOL	R5 0 1 ; R5 := false; PC := 12
	12	[2607]	OP_LOADBOOL	R5 1 0 ; R5 := true
	13	[2607]	LOADK    	R6 K5 ; R6 := "ResourceSquadSubtitle"
	14	[2607]	LOADK    	R7 K6 ; R7 := "InfuseTitle"
	15	[2607]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	16	[2607]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	17	[2607]	OP_LOADBOOL	R4 0 0 ; R4 := false
	18	[2607]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	19	[2608]	GETGLOBAL	R2 K7 ; R2 := 0x7b998233
	20	[2608]	GETGLOBAL	R3 K8 ; R3 := _T
	21	[2608]	GETTABLE 	R3 R3 K9 ; R3 := R3["SetSquadOverlayTitle"]
	22	[2608]	CALL     	R2 2 2 ; R2 := R2(R3)
	23	[2608]	TEST     	R2 1 ; if R2 then PC := 40
	24	[2608]	JMP      	40 ; PC := 40
	25	[2609]	GETUPVAL 	R2 U3 ; R2 := U3
	26	[2610]	GETUPVAL 	R3 U3 ; R3 := U3
	27	[2610]	EQ       	0 R3 K10 ; if R3 ~= "" then PC := 34
	28	[2610]	JMP      	34 ; PC := 34
	29	[2611]	GETGLOBAL	R3 K11 ; R3 := 0x603636ad
	30	[2611]	LOADK    	R4 K12 ; R4 := "/Lotus/Language/Alchemy/HelminthSquadTitle"
	31	[2611]	NEWTABLE 	R5 0 0 ; R5 := {}
	32	[2611]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	33	[2611]	MOVE     	R2 R3 ; R2 := R3
	34	[2614]	GETGLOBAL	R3 K8 ; R3 := _T
	35	[2614]	GETTABLE 	R3 R3 K13 ; R3 := R3[0xdf29a9d6]
	36	[2614]	MOVE     	R4 R2 ; R4 := R2
	37	[2614]	MOVE     	R5 R1 ; R5 := R1
	38	[2614]	NOT      	R6 R0 ; R6 := not R0
	39	[2614]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	40	[2617]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	41	[2617]	SELF     	R3 R3 K14 ; R4 := R3; R3 := R3[0xaade900e]
	42	[2617]	LOADK    	R5 K15 ; R5 := "Secretions"
	43	[2617]	LOADK    	R6 := 11.000000
	44	[2617]	GETUPVAL 	R7 U1 ; R7 := U1
	45	[2617]	GETUPVAL 	R8 U2 ; R8 := U2
	46	[2617]	GETTABLE 	R8 R8 K4 ; R8 := R8["RESOURCE"]
	47	[2617]	EQ       	1 R7 R8 ; if R7 == R8 then PC := 50
	48	[2617]	JMP      	50 ; PC := 50
	49	[2617]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 50
	50	[2617]	OP_LOADBOOL	R7 1 0 ; R7 := true
	51	[2617]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	52	[2618]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	53	[2618]	SELF     	R3 R3 K14 ; R4 := R3; R3 := R3[0xaade900e]
	54	[2618]	LOADK    	R5 K16 ; R5 := "AbilityInfo"
	55	[2618]	LOADK    	R6 := 11.000000
	56	[2618]	GETUPVAL 	R7 U1 ; R7 := U1
	57	[2618]	GETUPVAL 	R8 U2 ; R8 := U2
	58	[2618]	GETTABLE 	R8 R8 K17 ; R8 := R8["ABILITY"]
	59	[2618]	EQ       	1 R7 R8 ; if R7 == R8 then PC := 62
	60	[2618]	JMP      	62 ; PC := 62
	61	[2618]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 62
	62	[2618]	OP_LOADBOOL	R7 1 0 ; R7 := true
	63	[2618]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	64	[2619]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	65	[2619]	SELF     	R3 R3 K14 ; R4 := R3; R3 := R3[0xaade900e]
	66	[2619]	LOADK    	R5 K18 ; R5 := "ResourceGrid.Count"
	67	[2619]	LOADK    	R6 := 11.000000
	68	[2619]	GETUPVAL 	R7 U1 ; R7 := U1
	69	[2619]	GETUPVAL 	R8 U2 ; R8 := U2
	70	[2619]	GETTABLE 	R8 R8 K17 ; R8 := R8["ABILITY"]
	71	[2619]	EQ       	1 R7 R8 ; if R7 == R8 then PC := 74
	72	[2619]	JMP      	74 ; PC := 74
	73	[2619]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 74
	74	[2619]	OP_LOADBOOL	R7 1 0 ; R7 := true
	75	[2619]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	76	[2620]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	77	[2620]	SELF     	R3 R3 K14 ; R4 := R3; R3 := R3[0xaade900e]
	78	[2620]	LOADK    	R5 K19 ; R5 := "Invigoration"
	79	[2620]	LOADK    	R6 := 11.000000
	80	[2620]	GETUPVAL 	R7 U1 ; R7 := U1
	81	[2620]	GETUPVAL 	R8 U2 ; R8 := U2
	82	[2620]	GETTABLE 	R8 R8 K17 ; R8 := R8["ABILITY"]
	83	[2620]	EQ       	0 R7 R8 ; if R7 ~= R8 then PC := 88
	84	[2620]	JMP      	88 ; PC := 88
	85	[2620]	GETUPVAL 	R7 U4 ; R7 := U4
	86	[2620]	GETTABLE 	R7 R7 K20 ; R7 := R7["Enabled"]
	87	[2620]	JMP      	90 ; PC := 90
	88	[2620]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 89
	89	[2620]	OP_LOADBOOL	R7 1 0 ; R7 := true
	90	[2620]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	91	[2622]	GETUPVAL 	R3 U4 ; R3 := U4
	92	[2622]	GETTABLE 	R3 R3 K21 ; R3 := R3["Selected"]
	93	[2622]	EQ       	1 R3 K22 ; if R3 == nil then PC := 110
	94	[2622]	JMP      	110 ; PC := 110
	95	[2623]	LOADK    	R3 K23 ; R3 := "Invigoration.Choice"
	96	[2623]	GETGLOBAL	R4 K24 ; R4 := 0x64fb1586
	97	[2623]	GETUPVAL 	R5 U4 ; R5 := U4
	98	[2623]	GETTABLE 	R5 R5 K21 ; R5 := R5["Selected"]
	99	[2623]	CALL     	R4 2 2 ; R4 := R4(R5)
	100	[2623]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	101	[2624]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	102	[2624]	SELF     	R4 R4 K25 ; R5 := R4; R4 := R4[0xc0a3774b]
	103	[2624]	MOVE     	R6 R3 ; R6 := R3
	104	[2624]	LOADK    	R7 K21 ; R7 := "Selected"
	105	[2624]	LOADK    	R8 := 11.000000
	106	[2624]	OP_LOADBOOL	R9 0 0 ; R9 := false
	107	[2624]	CALL     	R4 6 1 ; R4(R5,R6,R7,R8,R9)
	108	[2625]	GETUPVAL 	R4 U4 ; R4 := U4
	109	[2625]	SETTABLE 	R4 K21 K22 ; R4["Selected"] := nil
	110	[2628]	TEST     	R0 1 ; if R0 then PC := 136
	111	[2628]	JMP      	136 ; PC := 136
	112	[2629]	GETUPVAL 	R4 U1 ; R4 := U1
	113	[2629]	GETUPVAL 	R5 U2 ; R5 := U2
	114	[2629]	GETTABLE 	R5 R5 K4 ; R5 := R5["RESOURCE"]
	115	[2629]	EQ       	0 R4 R5 ; if R4 ~= R5 then PC := 129
	116	[2629]	JMP      	129 ; PC := 129
	117	[2629]	GETGLOBAL	R4 K7 ; R4 := 0x7b998233
	118	[2629]	GETUPVAL 	R5 U5 ; R5 := U5
	119	[2629]	GETTABLE 	R5 R5 K26 ; R5 := R5["mSelectedElement"]
	120	[2629]	CALL     	R4 2 2 ; R4 := R4(R5)
	121	[2629]	TEST     	R4 1 ; if R4 then PC := 129
	122	[2629]	JMP      	129 ; PC := 129
	123	[2631]	GETUPVAL 	R4 U5 ; R4 := U5
	124	[2631]	GETUPVAL 	R5 U5 ; R5 := U5
	125	[2631]	GETTABLE 	R5 R5 K26 ; R5 := R5["mSelectedElement"]
	126	[2631]	GETTABLE 	R5 R5 K28 ; R5 := R5["Resource"]
	127	[2631]	SETTABLE 	R4 K27 R5 ; R4["mPendingSelectResource"] := R5
	128	[2631]	JMP      	136 ; PC := 136
	129	[2632]	GETUPVAL 	R4 U1 ; R4 := U1
	130	[2632]	GETUPVAL 	R5 U2 ; R5 := U2
	131	[2632]	GETTABLE 	R5 R5 K17 ; R5 := R5["ABILITY"]
	132	[2632]	EQ       	0 R4 R5 ; if R4 ~= R5 then PC := 136
	133	[2632]	JMP      	136 ; PC := 136
	134	[2633]	GETUPVAL 	R4 U6 ; R4 := U6
	135	[2633]	CALL     	R4 1 1 ; R4()
	136	[2637]	GETUPVAL 	R4 U7 ; R4 := U7
	137	[2637]	SELF     	R4 R4 K29 ; R5 := R4; R4 := R4[0x4bc5dc8b]
	138	[2637]	LOADK    	R6 K15 ; R6 := "Secretions"
	139	[2637]	LOADNIL  	R7 R7 ; R7 := nil
	140	[2637]	GETUPVAL 	R8 U0 ; R8 := U0
	141	[2637]	GETTABLE 	R8 R8 K3 ; R8 := R8[0x06d055f9]
	142	[2637]	GETUPVAL 	R9 U1 ; R9 := U1
	143	[2637]	GETUPVAL 	R10 U2 ; R10 := U2
	144	[2637]	GETTABLE 	R10 R10 K4 ; R10 := R10["RESOURCE"]
	145	[2637]	EQ       	1 R9 R10 ; if R9 == R10 then PC := 148
	146	[2637]	JMP      	148 ; PC := 148
	147	[2637]	OP_LOADBOOL	R9 0 1 ; R9 := false; PC := 148
	148	[2637]	OP_LOADBOOL	R9 1 0 ; R9 := true
	149	[2637]	LOADK    	R10 := 100.000000
	150	[2637]	LOADK    	R11 := 290.000000
	151	[2637]	CALL     	R8 4 0 ; R8,... := R8(R9,R10,R11)
	152	[2637]	CALL     	R4 0 1 ; R4(R5,...)
	153	[2639]	GETUPVAL 	R4 U8 ; R4 := U8
	154	[2639]	GETTABLE 	R4 R4 K30 ; R4 := R4[0x27658fab]
	155	[2639]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	156	[2639]	GETUPVAL 	R6 U5 ; R6 := U5
	157	[2639]	CALL     	R4 3 1 ; R4(R5,R6)
	158	[2640]	GETUPVAL 	R4 U5 ; R4 := U5
	159	[2640]	GETTABLE 	R4 R4 K31 ; R4 := R4["mScrollBar"]
	160	[2640]	SELF     	R4 R4 K32 ; R5 := R4; R4 := R4[0x425b8f0d]
	161	[2640]	GETUPVAL 	R6 U5 ; R6 := U5
	162	[2640]	SELF     	R6 R6 K33 ; R7 := R6; R6 := R6[0x1facc513]
	163	[2640]	GETUPVAL 	R8 U5 ; R8 := U5
	164	[2640]	GETTABLE 	R8 R8 K34 ; R8 := R8["ElementDimBuffer"]
	165	[2640]	UNM      	R8 R8 ; R8 := ^ R8
	166	[2640]	CALL     	R6 3 0 ; R6,... := R6(R7,R8)
	167	[2640]	CALL     	R4 0 1 ; R4(R5,...)
	168	[2642]	GETUPVAL 	R4 U9 ; R4 := U9
	169	[2642]	SELF     	R4 R4 K35 ; R5 := R4; R4 := R4[0x368ad758]
	170	[2642]	OP_LOADBOOL	R6 0 0 ; R6 := false
	171	[2642]	CALL     	R4 3 1 ; R4(R5,R6)
	172	[2643]	GETUPVAL 	R4 U10 ; R4 := U10
	173	[2643]	SELF     	R4 R4 K36 ; R5 := R4; R4 := R4[0x9b71e815]
	174	[2643]	LOADK    	R6 K10 ; R6 := ""
	175	[2643]	CALL     	R4 3 1 ; R4(R5,R6)
	176	[2644]	GETUPVAL 	R4 U5 ; R4 := U5
	177	[2644]	GETTABLE 	R4 R4 K37 ; R4 := R4["mSortMenu"]
	178	[2644]	SELF     	R4 R4 K38 ; R5 := R4; R4 := R4[0x7c09c373]
	179	[2644]	OP_LOADBOOL	R6 1 0 ; R6 := true
	180	[2644]	OP_LOADBOOL	R7 1 0 ; R7 := true
	181	[2644]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	182	[2645]	GETUPVAL 	R4 U5 ; R4 := U5
	183	[2645]	SELF     	R4 R4 K39 ; R5 := R4; R4 := R4[0xb029c588]
	184	[2645]	NEWTABLE 	R6 0 3 ; R6 := {}
	185	[2645]	GETGLOBAL	R7 K0 ; R7 := 0xae91e43b
	186	[2645]	SELF     	R7 R7 K1 ; R8 := R7; R7 := R7[0x42b04007]
	187	[2645]	LOADK    	R9 K41 ; R9 := "/Lotus/Language/Menu/SortBy_Name"
	188	[2645]	OP_LOADBOOL	R10 0 0 ; R10 := false
	189	[2645]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	190	[2645]	SETTABLE 	R6 K40 R7 ; R6["Name"] := R7
	191	[2645]	SETTABLE 	R6 K42 K43 ; R6["SortId"] := "NAME"
	192	[2653]	CLOSURE  	R7 0 ; R7 := closure(Function #1)
	193	[2653]	GETUPVAL 	R0 U5 ; R0 := U5
	194	[2653]	SETTABLE 	R6 K44 R7 ; R6["Attribute"] := R7
	195	[2645]	CALL     	R4 3 1 ; R4(R5,R6)
	196	[2655]	GETUPVAL 	R4 U5 ; R4 := U5
	197	[2655]	NEWTABLE 	R5 0 0 ; R5 := {}
	198	[2655]	SETTABLE 	R4 K45 R5 ; R4["mUnfilteredCategories"] := R5
	199	[2656]	GETUPVAL 	R4 U5 ; R4 := U5
	200	[2656]	SELF     	R4 R4 K46 ; R5 := R4; R4 := R4[0x06d36229]
	201	[2656]	NEWTABLE 	R6 0 3 ; R6 := {}
	202	[2656]	SETTABLE 	R6 K47 K48 ; R6["Category"] := 0.000000
	203	[2656]	GETGLOBAL	R7 K0 ; R7 := 0xae91e43b
	204	[2656]	SELF     	R7 R7 K1 ; R8 := R7; R7 := R7[0x42b04007]
	205	[2656]	LOADK    	R9 K49 ; R9 := "/Lotus/Language/Menu/CategoryAll"
	206	[2656]	OP_LOADBOOL	R10 0 0 ; R10 := false
	207	[2656]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	208	[2656]	SETTABLE 	R6 K40 R7 ; R6["Name"] := R7
	209	[2656]	GETGLOBAL	R7 K51 ; R7 := 0x0032441c
	210	[2656]	GETTABLE 	R7 R7 K52 ; R7 := R7["UICategoryIcon_AllOn"]
	211	[2656]	SETTABLE 	R6 K50 R7 ; R6["Icon"] := R7
	212	[2656]	CALL     	R4 3 1 ; R4(R5,R6)
	213	[2657]	GETUPVAL 	R4 U1 ; R4 := U1
	214	[2657]	GETUPVAL 	R5 U2 ; R5 := U2
	215	[2657]	GETTABLE 	R5 R5 K4 ; R5 := R5["RESOURCE"]
	216	[2657]	EQ       	0 R4 R5 ; if R4 ~= R5 then PC := 260
	217	[2657]	JMP      	260 ; PC := 260
	218	[2658]	GETUPVAL 	R4 U11 ; R4 := U11
	219	[2658]	CALL     	R4 1 1 ; R4()
	220	[2659]	GETUPVAL 	R4 U5 ; R4 := U5
	221	[2659]	SELF     	R4 R4 K39 ; R5 := R4; R4 := R4[0xb029c588]
	222	[2659]	NEWTABLE 	R6 0 3 ; R6 := {}
	223	[2659]	GETGLOBAL	R7 K0 ; R7 := 0xae91e43b
	224	[2659]	SELF     	R7 R7 K1 ; R8 := R7; R7 := R7[0x42b04007]
	225	[2659]	LOADK    	R9 K53 ; R9 := "/Lotus/Language/Menu/SortBy_Count"
	226	[2659]	OP_LOADBOOL	R10 0 0 ; R10 := false
	227	[2659]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	228	[2659]	SETTABLE 	R6 K40 R7 ; R6["Name"] := R7
	229	[2659]	SETTABLE 	R6 K42 K54 ; R6["SortId"] := "COUNT"
	230	[2671]	CLOSURE  	R7 1 ; R7 := closure(Function #2)
	231	[2671]	GETUPVAL 	R0 U5 ; R0 := U5
	232	[2671]	SETTABLE 	R6 K44 R7 ; R6["Attribute"] := R7
	233	[2659]	CALL     	R4 3 1 ; R4(R5,R6)
	234	[2673]	LOADK    	R4 := 1.000000
	235	[2673]	GETGLOBAL	R5 K55 ; R5 := 0xe9511031
	236	[2673]	LEN      	R5 R5 ; R5 := # R5
	237	[2673]	LOADK    	R6 := 1.000000
	238	[2673]	FORPREP  	R4 258 ; R4 -= R6; PC := 258
	239	[2674]	GETGLOBAL	R8 K55 ; R8 := 0xe9511031
	240	[2674]	GETTABLE 	R8 R8 R7 ; R8 := R8[R7]
	241	[2675]	GETUPVAL 	R9 U5 ; R9 := U5
	242	[2675]	SELF     	R9 R9 K46 ; R10 := R9; R9 := R9[0x06d36229]
	243	[2675]	NEWTABLE 	R11 0 3 ; R11 := {}
	244	[2675]	SETTABLE 	R11 K47 R7 ; R11[0x00000006] := R7
	245	[2675]	GETGLOBAL	R12 K0 ; R12 := 0xae91e43b
	246	[2675]	SELF     	R12 R12 K1 ; R13 := R12; R12 := R12[0x42b04007]
	247	[2675]	SELF     	R14 R8 K56 ; R15 := R8; R14 := R8[0xd3a9d01f]
	248	[2675]	CALL     	R14 2 2 ; R14 := R14(R15)
	249	[2675]	SELF     	R14 R14 K57 ; R15 := R14; R14 := R14[0x6d604ba7]
	250	[2675]	CALL     	R14 2 2 ; R14 := R14(R15)
	251	[2675]	OP_LOADBOOL	R15 0 0 ; R15 := false
	252	[2675]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	253	[2675]	SETTABLE 	R11 K40 R12 ; R11["Name"] := R12
	254	[2675]	GETGLOBAL	R12 K58 ; R12 := 0xcc39da26
	255	[2675]	GETTABLE 	R12 R12 R7 ; R12 := R12[R7]
	256	[2675]	SETTABLE 	R11 K50 R12 ; R11["Icon"] := R12
	257	[2675]	CALL     	R9 3 1 ; R9(R10,R11)
	258	[2673]	FORLOOP  	R4 239 ; R4 += R6; if R4 <= R5 then begin PC := 239; R7 := R4 end
	259	[2676]	JMP      	287 ; PC := 287
	260	[2678]	GETUPVAL 	R9 U5 ; R9 := U5
	261	[2678]	SELF     	R9 R9 K39 ; R10 := R9; R9 := R9[0xb029c588]
	262	[2678]	NEWTABLE 	R11 0 3 ; R11 := {}
	263	[2678]	GETGLOBAL	R12 K0 ; R12 := 0xae91e43b
	264	[2678]	SELF     	R12 R12 K1 ; R13 := R12; R12 := R12[0x42b04007]
	265	[2678]	LOADK    	R14 K59 ; R14 := "/Lotus/Language/Menu/SortRecent"
	266	[2678]	OP_LOADBOOL	R15 0 0 ; R15 := false
	267	[2678]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	268	[2678]	SETTABLE 	R11 K40 R12 ; R11["Name"] := R12
	269	[2678]	SETTABLE 	R11 K42 K60 ; R11["SortId"] := "RECENT"
	270	[2694]	CLOSURE  	R12 2 ; R12 := closure(Function #3)
	271	[2694]	GETUPVAL 	R0 U5 ; R0 := U5
	272	[2694]	SETTABLE 	R11 K44 R12 ; R11["Attribute"] := R12
	273	[2678]	CALL     	R9 3 1 ; R9(R10,R11)
	274	[2696]	GETUPVAL 	R9 U5 ; R9 := U5
	275	[2696]	SELF     	R9 R9 K46 ; R10 := R9; R9 := R9[0x06d36229]
	276	[2696]	NEWTABLE 	R11 0 3 ; R11 := {}
	277	[2696]	SETTABLE 	R11 K47 K61 ; R11["Category"] := 1.000000
	278	[2696]	GETGLOBAL	R12 K0 ; R12 := 0xae91e43b
	279	[2696]	SELF     	R12 R12 K1 ; R13 := R12; R12 := R12[0x42b04007]
	280	[2696]	LOADK    	R14 K62 ; R14 := "/Lotus/Language/Menu/Quests_Incomplete"
	281	[2696]	OP_LOADBOOL	R15 0 0 ; R15 := false
	282	[2696]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	283	[2696]	SETTABLE 	R11 K40 R12 ; R11["Name"] := R12
	284	[2696]	GETGLOBAL	R12 K63 ; R12 := 0x6935e6e3
	285	[2696]	SETTABLE 	R11 K50 R12 ; R11["Icon"] := R12
	286	[2696]	CALL     	R9 3 1 ; R9(R10,R11)
	287	[2698]	GETUPVAL 	R9 U12 ; R9 := U12
	288	[2698]	LOADNIL  	R10 R10 ; R10 := nil
	289	[2698]	OP_LOADBOOL	R11 1 0 ; R11 := true
	290	[2698]	CALL     	R9 3 1 ; R9(R10,R11)
	291	[2700]	GETUPVAL 	R9 U13 ; R9 := U13
	292	[2700]	CALL     	R9 1 1 ; R9()
	293	[2702]	GETUPVAL 	R9 U14 ; R9 := U14
	294	[2702]	GETGLOBAL	R10 K0 ; R10 := 0xae91e43b
	295	[2702]	SELF     	R10 R10 K64 ; R11 := R10; R10 := R10[0x6b837788]
	296	[2702]	CALL     	R10 2 2 ; R10 := R10(R11)
	297	[2702]	GETGLOBAL	R11 K0 ; R11 := 0xae91e43b
	298	[2702]	SELF     	R11 R11 K65 ; R12 := R11; R11 := R11[0xaf9fda9f]
	299	[2702]	CALL     	R11 2 0 ; R11,... := R11(R12)
	300	[2702]	CALL     	R9 0 1 ; R9(R10,...)
	301	[2703]	RETURN   	R0 1 ; return 

function #62 <?:2705,2780> (138 instructions, 552 bytes at 00000160F4A8EC80)
0 params, 12 slots, 9 upvalues, 0 locals, 41 constants, 2 functions
	1	[2706]	LOADK    	R0 K0 ; R0 := "RankInfo.RankList"
	2	[2708]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	3	[2708]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xd5181643]
	4	[2708]	MOVE     	R3 R0 ; R3 := R0
	5	[2708]	LOADK    	R4 K3 ; R4 := ".Bg"
	6	[2708]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	7	[2708]	GETGLOBAL	R4 K4 ; R4 := 0x0032441c
	8	[2708]	GETTABLE 	R4 R4 K5 ; R4 := R4["UIMaterial_RectangleNoDepth"]
	9	[2708]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	10	[2709]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	11	[2709]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x91e13703]
	12	[2709]	MOVE     	R3 R0 ; R3 := R0
	13	[2709]	LOADK    	R4 K3 ; R4 := ".Bg"
	14	[2709]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	15	[2709]	LOADK    	R4 K7 ; R4 := "RectEdgeColor"
	16	[2709]	GETUPVAL 	R5 U0 ; R5 := U0
	17	[2709]	GETTABLE 	R5 R5 K8 ; R5 := R5["FloatingContentObject"]
	18	[2709]	GETTABLE 	R5 R5 K9 ; R5 := R5["r"]
	19	[2709]	GETUPVAL 	R6 U0 ; R6 := U0
	20	[2709]	GETTABLE 	R6 R6 K8 ; R6 := R6["FloatingContentObject"]
	21	[2709]	GETTABLE 	R6 R6 K10 ; R6 := R6["g"]
	22	[2709]	GETUPVAL 	R7 U0 ; R7 := U0
	23	[2709]	GETTABLE 	R7 R7 K8 ; R7 := R7["FloatingContentObject"]
	24	[2709]	GETTABLE 	R7 R7 K11 ; R7 := R7["b"]
	25	[2709]	LOADK    	R8 := 0.500000
	26	[2709]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	27	[2710]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	28	[2710]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x91e13703]
	29	[2710]	MOVE     	R3 R0 ; R3 := R0
	30	[2710]	LOADK    	R4 K3 ; R4 := ".Bg"
	31	[2710]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	32	[2710]	LOADK    	R4 K12 ; R4 := "RectInnerColor"
	33	[2710]	GETUPVAL 	R5 U0 ; R5 := U0
	34	[2710]	GETTABLE 	R5 R5 K13 ; R5 := R5["Background1Object"]
	35	[2710]	GETTABLE 	R5 R5 K9 ; R5 := R5["r"]
	36	[2710]	GETUPVAL 	R6 U0 ; R6 := U0
	37	[2710]	GETTABLE 	R6 R6 K13 ; R6 := R6["Background1Object"]
	38	[2710]	GETTABLE 	R6 R6 K10 ; R6 := R6["g"]
	39	[2710]	GETUPVAL 	R7 U0 ; R7 := U0
	40	[2710]	GETTABLE 	R7 R7 K13 ; R7 := R7["Background1Object"]
	41	[2710]	GETTABLE 	R7 R7 K11 ; R7 := R7["b"]
	42	[2710]	LOADK    	R8 := 1.000000
	43	[2710]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	44	[2712]	GETGLOBAL	R1 K14 ; R1 := 0x2d0fad09
	45	[2712]	LOADK    	R2 K15 ; R2 := "EE.Interface.Components.List"
	46	[2712]	CALL     	R1 2 2 ; R1 := R1(R2)
	47	[2713]	GETTABLE 	R2 R1 K16 ; R2 := R1[0x9383bc56]
	48	[2713]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	49	[2713]	MOVE     	R4 R0 ; R4 := R0
	50	[2713]	LOADK    	R5 K17 ; R5 := ".List.Rank"
	51	[2713]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	52	[2713]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	53	[2713]	SETUPVAL 	R2 U1 ; U1 := R2
	54	[2714]	GETUPVAL 	R2 U1 ; R2 := U1
	55	[2714]	SETTABLE 	R2 K18 K19 ; R2["mForcedVerticalSeparation"] := 50.000000
	56	[2715]	GETUPVAL 	R2 U1 ; R2 := U1
	57	[2715]	SETTABLE 	R2 K20 K21 ; R2["mTotalHeight"] := 0.000000
	58	[2716]	GETUPVAL 	R2 U1 ; R2 := U1
	59	[2733]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	60	[2733]	GETUPVAL 	R0 U1 ; R0 := U1
	61	[2733]	GETUPVAL 	R0 U2 ; R0 := U2
	62	[2733]	SETTABLE 	R2 K22 R3 ; R2["CalculateY"] := R3
	63	[2734]	GETUPVAL 	R2 U1 ; R2 := U1
	64	[2760]	CLOSURE  	R3 1 ; R3 := closure(Function #2)
	65	[2760]	GETUPVAL 	R0 U3 ; R0 := U3
	66	[2760]	GETUPVAL 	R0 U2 ; R0 := U2
	67	[2760]	GETUPVAL 	R0 U4 ; R0 := U4
	68	[2760]	GETUPVAL 	R0 U0 ; R0 := U0
	69	[2760]	GETUPVAL 	R0 U5 ; R0 := U5
	70	[2760]	GETUPVAL 	R0 U6 ; R0 := U6
	71	[2760]	SETTABLE 	R2 K23 R3 ; R2["mElementDrawCallback"] := R3
	72	[2762]	LOADK    	R2 := 1.000000
	73	[2762]	GETUPVAL 	R3 U7 ; R3 := U7
	74	[2762]	GETTABLE 	R3 R3 K24 ; R3 := R3["RANKS"]
	75	[2762]	LOADK    	R4 := 1.000000
	76	[2762]	FORPREP  	R2 83 ; R2 -= R4; PC := 83
	77	[2763]	GETUPVAL 	R6 U1 ; R6 := U1
	78	[2763]	SELF     	R6 R6 K25 ; R7 := R6; R6 := R6[0xbad4316f]
	79	[2763]	NEWTABLE 	R8 0 1 ; R8 := {}
	80	[2763]	SETTABLE 	R8 K26 R5 ; R8["Rank"] := R5
	81	[2763]	OP_LOADBOOL	R9 1 0 ; R9 := true
	82	[2763]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	83	[2762]	FORLOOP  	R2 77 ; R2 += R4; if R2 <= R3 then begin PC := 77; R5 := R2 end
	84	[2766]	GETUPVAL 	R6 U1 ; R6 := U1
	85	[2766]	SELF     	R6 R6 K27 ; R7 := R6; R6 := R6[0x71e9ac81]
	86	[2766]	CALL     	R6 2 1 ; R6(R7)
	87	[2768]	GETUPVAL 	R6 U1 ; R6 := U1
	88	[2768]	GETUPVAL 	R7 U1 ; R7 := U1
	89	[2768]	SELF     	R7 R7 K28 ; R8 := R7; R7 := R7[0x68e36b8d]
	90	[2768]	NEWTABLE 	R9 0 1 ; R9 := {}
	91	[2768]	GETUPVAL 	R10 U1 ; R10 := U1
	92	[2768]	SELF     	R10 R10 K30 ; R11 := R10; R10 := R10[0x5fbddc1a]
	93	[2768]	CALL     	R10 2 2 ; R10 := R10(R11)
	94	[2768]	ADD      	R10 R10 K31 ; R10 := R10 + 1.000000
	95	[2768]	SETTABLE 	R9 K29 R10 ; R9["mIndex"] := R10
	96	[2768]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	97	[2768]	SETTABLE 	R6 K20 R7 ; R6["mTotalHeight"] := R7
	98	[2769]	GETUPVAL 	R6 U8 ; R6 := U8
	99	[2769]	GETTABLE 	R6 R6 K32 ; R6 := R6["mContentHeight"]
	100	[2769]	GETUPVAL 	R7 U1 ; R7 := U1
	101	[2769]	GETTABLE 	R7 R7 K20 ; R7 := R7["mTotalHeight"]
	102	[2769]	DIV      	R6 R6 R7 ; R6 := R6 / R7
	103	[2770]	LT       	0 R6 K31 ; if R6 >= 1.000000 then PC := 117
	104	[2770]	JMP      	117 ; PC := 117
	105	[2771]	GETGLOBAL	R7 K1 ; R7 := 0xae91e43b
	106	[2771]	SELF     	R7 R7 K33 ; R8 := R7; R7 := R7[0xaade900e]
	107	[2771]	LOADK    	R9 K34 ; R9 := "RankInfo.RankList.ScrollBar"
	108	[2771]	LOADK    	R10 := 11.000000
	109	[2771]	OP_LOADBOOL	R11 1 0 ; R11 := true
	110	[2771]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	111	[2772]	GETUPVAL 	R7 U8 ; R7 := U8
	112	[2772]	SETTABLE 	R7 K35 R6 ; R7["mVisibleProp"] := R6
	113	[2773]	GETUPVAL 	R7 U8 ; R7 := U8
	114	[2773]	SELF     	R7 R7 K36 ; R8 := R7; R7 := R7[0xa8854625]
	115	[2773]	CALL     	R7 2 1 ; R7(R8)
	116	[2773]	JMP      	123 ; PC := 123
	117	[2775]	GETGLOBAL	R7 K1 ; R7 := 0xae91e43b
	118	[2775]	SELF     	R7 R7 K33 ; R8 := R7; R7 := R7[0xaade900e]
	119	[2775]	LOADK    	R9 K34 ; R9 := "RankInfo.RankList.ScrollBar"
	120	[2775]	LOADK    	R10 := 11.000000
	121	[2775]	OP_LOADBOOL	R11 0 0 ; R11 := false
	122	[2775]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	123	[2777]	GETUPVAL 	R7 U8 ; R7 := U8
	124	[2777]	SELF     	R7 R7 K37 ; R8 := R7; R7 := R7[0x44aa79ac]
	125	[2777]	LOADK    	R9 := 0.000000
	126	[2777]	LOADNIL  	R10 R10 ; R10 := nil
	127	[2777]	OP_LOADBOOL	R11 1 0 ; R11 := true
	128	[2777]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	129	[2778]	GETUPVAL 	R7 U8 ; R7 := U8
	130	[2778]	DIV      	R8 K39 R6 ; R8 := 0.050000 / R6
	131	[2778]	SETTABLE 	R7 K38 R8 ; R7["mScrollStep"] := R8
	132	[2779]	GETUPVAL 	R7 U8 ; R7 := U8
	133	[2779]	LT       	1 R6 K31 ; if R6 < 1.000000 then PC := 136
	134	[2779]	JMP      	136 ; PC := 136
	135	[2779]	OP_LOADBOOL	R8 0 1 ; R8 := false; PC := 136
	136	[2779]	OP_LOADBOOL	R8 1 0 ; R8 := true
	137	[2779]	SETTABLE 	R7 K40 R8 ; R7["mIsActive"] := R8
	138	[2780]	RETURN   	R0 1 ; return 

function #63 <?:2782,2865> (428 instructions, 1712 bytes at 00000160F4A8FEA0)
0 params, 12 slots, 6 upvalues, 0 locals, 81 constants, 1 function
	1	[2783]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[2783]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xaade900e]
	3	[2783]	LOADK    	R2 K2 ; R2 := "RankupAnim"
	4	[2783]	LOADK    	R3 := 11.000000
	5	[2783]	OP_LOADBOOL	R4 0 0 ; R4 := false
	6	[2783]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	7	[2784]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	8	[2784]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x67bc869f]
	9	[2784]	LOADK    	R2 K4 ; R2 := "RankupAnim.HelminthIconInstance"
	10	[2784]	LOADK    	R3 := 9.000000
	11	[2784]	GETUPVAL 	R4 U0 ; R4 := U0
	12	[2784]	GETTABLE 	R4 R4 K5 ; R4 := R4["FloatingContent"]
	13	[2784]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	14	[2785]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	15	[2785]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x67bc869f]
	16	[2785]	LOADK    	R2 K6 ; R2 := "RankupAnim.WheelScalerInstance.mcWheelInstance.Rank2.Edges"
	17	[2785]	LOADK    	R3 := 9.000000
	18	[2785]	GETUPVAL 	R4 U0 ; R4 := U0
	19	[2785]	GETTABLE 	R4 R4 K5 ; R4 := R4["FloatingContent"]
	20	[2785]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	21	[2786]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	22	[2786]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x67bc869f]
	23	[2786]	LOADK    	R2 K7 ; R2 := "RankupAnim.WheelScalerInstance.mcWheelInstance.Rank2.Fill"
	24	[2786]	LOADK    	R3 := 9.000000
	25	[2786]	GETUPVAL 	R4 U0 ; R4 := U0
	26	[2786]	GETTABLE 	R4 R4 K5 ; R4 := R4["FloatingContent"]
	27	[2786]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	28	[2787]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	29	[2787]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x67bc869f]
	30	[2787]	LOADK    	R2 K8 ; R2 := "RankupAnim.Bg"
	31	[2787]	LOADK    	R3 := 9.000000
	32	[2787]	GETUPVAL 	R4 U0 ; R4 := U0
	33	[2787]	GETTABLE 	R4 R4 K9 ; R4 := R4["Background1"]
	34	[2787]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	35	[2788]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	36	[2788]	SELF     	R0 R0 K10 ; R1 := R0; R0 := R0[0xd5181643]
	37	[2788]	LOADK    	R2 K8 ; R2 := "RankupAnim.Bg"
	38	[2788]	GETGLOBAL	R3 K11 ; R3 := 0x8b8a844f
	39	[2788]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	40	[2790]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	41	[2790]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x67bc869f]
	42	[2790]	LOADK    	R2 K12 ; R2 := "RankupAnim.Label"
	43	[2790]	LOADK    	R3 := 36.000000
	44	[2790]	GETUPVAL 	R4 U0 ; R4 := U0
	45	[2790]	GETTABLE 	R4 R4 K5 ; R4 := R4["FloatingContent"]
	46	[2790]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	47	[2791]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	48	[2791]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x67bc869f]
	49	[2791]	LOADK    	R2 K12 ; R2 := "RankupAnim.Label"
	50	[2791]	LOADK    	R3 := 76.000000
	51	[2791]	GETUPVAL 	R4 U0 ; R4 := U0
	52	[2791]	GETTABLE 	R4 R4 K9 ; R4 := R4["Background1"]
	53	[2791]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	54	[2792]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	55	[2792]	SELF     	R0 R0 K10 ; R1 := R0; R0 := R0[0xd5181643]
	56	[2792]	LOADK    	R2 K12 ; R2 := "RankupAnim.Label"
	57	[2792]	GETGLOBAL	R3 K13 ; R3 := 0x25eaca5b
	58	[2792]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	59	[2793]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	60	[2793]	SELF     	R0 R0 K14 ; R1 := R0; R0 := R0[0x91e13703]
	61	[2793]	LOADK    	R2 K12 ; R2 := "RankupAnim.Label"
	62	[2793]	LOADK    	R3 K15 ; R3 := "VisibilityCenter"
	63	[2793]	LOADK    	R4 := 0.500000
	64	[2793]	LOADK    	R5 := 0.000000
	65	[2793]	LOADK    	R6 := 0.000000
	66	[2793]	LOADK    	R7 := 0.000000
	67	[2793]	CALL     	R0 8 1 ; R0(R1,R2,R3,R4,R5,R6,R7)
	68	[2794]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	69	[2794]	SELF     	R0 R0 K14 ; R1 := R0; R0 := R0[0x91e13703]
	70	[2794]	LOADK    	R2 K12 ; R2 := "RankupAnim.Label"
	71	[2794]	LOADK    	R3 K16 ; R3 := "VisibilitySize"
	72	[2794]	LOADK    	R4 := 0.000000
	73	[2794]	LOADK    	R5 := 0.000000
	74	[2794]	LOADK    	R6 := 0.000000
	75	[2794]	LOADK    	R7 := 0.000000
	76	[2794]	CALL     	R0 8 1 ; R0(R1,R2,R3,R4,R5,R6,R7)
	77	[2795]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	78	[2795]	SELF     	R0 R0 K14 ; R1 := R0; R0 := R0[0x91e13703]
	79	[2795]	LOADK    	R2 K12 ; R2 := "RankupAnim.Label"
	80	[2795]	LOADK    	R3 K17 ; R3 := "VisibilityFadeSize"
	81	[2795]	LOADK    	R4 := 0.000000
	82	[2795]	LOADK    	R5 := 0.000000
	83	[2795]	LOADK    	R6 := 0.000000
	84	[2795]	LOADK    	R7 := 0.000000
	85	[2795]	CALL     	R0 8 1 ; R0(R1,R2,R3,R4,R5,R6,R7)
	86	[2798]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	87	[2798]	SELF     	R0 R0 K10 ; R1 := R0; R0 := R0[0xd5181643]
	88	[2798]	LOADK    	R2 K18 ; R2 := "RankInfo.Bg"
	89	[2798]	GETGLOBAL	R3 K19 ; R3 := 0x0032441c
	90	[2798]	GETTABLE 	R3 R3 K20 ; R3 := R3["UIMaterial_RectangleNoDepth"]
	91	[2798]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	92	[2799]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	93	[2799]	SELF     	R0 R0 K14 ; R1 := R0; R0 := R0[0x91e13703]
	94	[2799]	LOADK    	R2 K18 ; R2 := "RankInfo.Bg"
	95	[2799]	LOADK    	R3 K21 ; R3 := "RectEdgeColor"
	96	[2799]	GETUPVAL 	R4 U0 ; R4 := U0
	97	[2799]	GETTABLE 	R4 R4 K22 ; R4 := R4["BackerHighlightObject"]
	98	[2799]	GETTABLE 	R4 R4 K23 ; R4 := R4["r"]
	99	[2799]	GETUPVAL 	R5 U0 ; R5 := U0
	100	[2799]	GETTABLE 	R5 R5 K22 ; R5 := R5["BackerHighlightObject"]
	101	[2799]	GETTABLE 	R5 R5 K24 ; R5 := R5["g"]
	102	[2799]	GETUPVAL 	R6 U0 ; R6 := U0
	103	[2799]	GETTABLE 	R6 R6 K22 ; R6 := R6["BackerHighlightObject"]
	104	[2799]	GETTABLE 	R6 R6 K25 ; R6 := R6["b"]
	105	[2799]	LOADK    	R7 K26 ; R7 := 0.050000
	106	[2799]	CALL     	R0 8 1 ; R0(R1,R2,R3,R4,R5,R6,R7)
	107	[2800]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	108	[2800]	SELF     	R0 R0 K14 ; R1 := R0; R0 := R0[0x91e13703]
	109	[2800]	LOADK    	R2 K18 ; R2 := "RankInfo.Bg"
	110	[2800]	LOADK    	R3 K27 ; R3 := "RectInnerColor"
	111	[2800]	GETUPVAL 	R4 U0 ; R4 := U0
	112	[2800]	GETTABLE 	R4 R4 K28 ; R4 := R4["Background1Object"]
	113	[2800]	GETTABLE 	R4 R4 K23 ; R4 := R4["r"]
	114	[2800]	GETUPVAL 	R5 U0 ; R5 := U0
	115	[2800]	GETTABLE 	R5 R5 K28 ; R5 := R5["Background1Object"]
	116	[2800]	GETTABLE 	R5 R5 K24 ; R5 := R5["g"]
	117	[2800]	GETUPVAL 	R6 U0 ; R6 := U0
	118	[2800]	GETTABLE 	R6 R6 K28 ; R6 := R6["Background1Object"]
	119	[2800]	GETTABLE 	R6 R6 K25 ; R6 := R6["b"]
	120	[2800]	LOADK    	R7 K29 ; R7 := 0.200000
	121	[2800]	CALL     	R0 8 1 ; R0(R1,R2,R3,R4,R5,R6,R7)
	122	[2802]	LOADK    	R0 := 1.000000
	123	[2802]	GETUPVAL 	R1 U1 ; R1 := U1
	124	[2802]	GETTABLE 	R1 R1 K30 ; R1 := R1["RANKS"]
	125	[2802]	LOADK    	R2 := 1.000000
	126	[2802]	FORPREP  	R0 182 ; R0 -= R2; PC := 182
	127	[2803]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	128	[2803]	SELF     	R4 R4 K3 ; R5 := R4; R4 := R4[0x67bc869f]
	129	[2803]	LOADK    	R6 K31 ; R6 := "RankInfo.Ring.Wedge"
	130	[2803]	MOVE     	R7 R3 ; R7 := R3
	131	[2803]	LOADK    	R8 K32 ; R8 := ".IntrinsicsCircleGlow"
	132	[2803]	CONCAT   	R6 R6 R8 ; R6 := R6 .. R7 .. R8
	133	[2803]	LOADK    	R7 := 9.000000
	134	[2803]	GETUPVAL 	R8 U0 ; R8 := U0
	135	[2803]	GETTABLE 	R8 R8 K5 ; R8 := R8["FloatingContent"]
	136	[2803]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	137	[2804]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	138	[2804]	SELF     	R4 R4 K3 ; R5 := R4; R4 := R4[0x67bc869f]
	139	[2804]	LOADK    	R6 K31 ; R6 := "RankInfo.Ring.Wedge"
	140	[2804]	MOVE     	R7 R3 ; R7 := R3
	141	[2804]	LOADK    	R8 K33 ; R8 := ".IntrinsicsCircleFill"
	142	[2804]	CONCAT   	R6 R6 R8 ; R6 := R6 .. R7 .. R8
	143	[2804]	LOADK    	R7 := 9.000000
	144	[2804]	GETUPVAL 	R8 U0 ; R8 := U0
	145	[2804]	GETTABLE 	R8 R8 K34 ; R8 := R8["Content"]
	146	[2804]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	147	[2805]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	148	[2805]	SELF     	R4 R4 K3 ; R5 := R4; R4 := R4[0x67bc869f]
	149	[2805]	LOADK    	R6 K31 ; R6 := "RankInfo.Ring.Wedge"
	150	[2805]	MOVE     	R7 R3 ; R7 := R3
	151	[2805]	LOADK    	R8 K35 ; R8 := ".IntrinsicsCircleBorder"
	152	[2805]	CONCAT   	R6 R6 R8 ; R6 := R6 .. R7 .. R8
	153	[2805]	LOADK    	R7 := 9.000000
	154	[2805]	GETUPVAL 	R8 U0 ; R8 := U0
	155	[2805]	GETTABLE 	R8 R8 K5 ; R8 := R8["FloatingContent"]
	156	[2805]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	157	[2806]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	158	[2806]	SELF     	R4 R4 K3 ; R5 := R4; R4 := R4[0x67bc869f]
	159	[2806]	LOADK    	R6 K31 ; R6 := "RankInfo.Ring.Wedge"
	160	[2806]	MOVE     	R7 R3 ; R7 := R3
	161	[2806]	LOADK    	R8 K35 ; R8 := ".IntrinsicsCircleBorder"
	162	[2806]	CONCAT   	R6 R6 R8 ; R6 := R6 .. R7 .. R8
	163	[2806]	LOADK    	R7 := 10.000000
	164	[2806]	LOADK    	R8 := 60.000000
	165	[2806]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	166	[2807]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	167	[2807]	SELF     	R4 R4 K10 ; R5 := R4; R4 := R4[0xd5181643]
	168	[2807]	LOADK    	R6 K31 ; R6 := "RankInfo.Ring.Wedge"
	169	[2807]	MOVE     	R7 R3 ; R7 := R3
	170	[2807]	LOADK    	R8 K32 ; R8 := ".IntrinsicsCircleGlow"
	171	[2807]	CONCAT   	R6 R6 R8 ; R6 := R6 .. R7 .. R8
	172	[2807]	GETGLOBAL	R7 K36 ; R7 := 0xc81c3dde
	173	[2807]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	174	[2808]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	175	[2808]	SELF     	R4 R4 K10 ; R5 := R4; R4 := R4[0xd5181643]
	176	[2808]	LOADK    	R6 K31 ; R6 := "RankInfo.Ring.Wedge"
	177	[2808]	MOVE     	R7 R3 ; R7 := R3
	178	[2808]	LOADK    	R8 K33 ; R8 := ".IntrinsicsCircleFill"
	179	[2808]	CONCAT   	R6 R6 R8 ; R6 := R6 .. R7 .. R8
	180	[2808]	GETGLOBAL	R7 K36 ; R7 := 0xc81c3dde
	181	[2808]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	182	[2802]	FORLOOP  	R0 127 ; R0 += R2; if R0 <= R1 then begin PC := 127; R3 := R0 end
	183	[2811]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	184	[2811]	SELF     	R4 R4 K3 ; R5 := R4; R4 := R4[0x67bc869f]
	185	[2811]	LOADK    	R6 K37 ; R6 := "RankInfo.Rank"
	186	[2811]	LOADK    	R7 := 36.000000
	187	[2811]	GETUPVAL 	R8 U0 ; R8 := U0
	188	[2811]	GETTABLE 	R8 R8 K38 ; R8 := R8["FloatingContentHighlight"]
	189	[2811]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	190	[2812]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	191	[2812]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0xaade900e]
	192	[2812]	LOADK    	R6 K37 ; R6 := "RankInfo.Rank"
	193	[2812]	LOADK    	R7 := 44.000000
	194	[2812]	OP_LOADBOOL	R8 0 0 ; R8 := false
	195	[2812]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	196	[2814]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	197	[2814]	SELF     	R4 R4 K39 ; R5 := R4; R4 := R4[0x1cb415c1]
	198	[2814]	LOADK    	R6 K40 ; R6 := "RankInfo.Icon"
	199	[2814]	GETGLOBAL	R7 K41 ; R7 := 0x6f6117f3
	200	[2814]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	201	[2815]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	202	[2815]	SELF     	R4 R4 K3 ; R5 := R4; R4 := R4[0x67bc869f]
	203	[2815]	LOADK    	R6 K40 ; R6 := "RankInfo.Icon"
	204	[2815]	LOADK    	R7 := 9.000000
	205	[2815]	GETUPVAL 	R8 U0 ; R8 := U0
	206	[2815]	GETTABLE 	R8 R8 K5 ; R8 := R8["FloatingContent"]
	207	[2815]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	208	[2817]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	209	[2817]	SELF     	R4 R4 K10 ; R5 := R4; R4 := R4[0xd5181643]
	210	[2817]	LOADK    	R6 K42 ; R6 := "RankInfo.Progress.Backer"
	211	[2817]	GETGLOBAL	R7 K19 ; R7 := 0x0032441c
	212	[2817]	GETTABLE 	R7 R7 K20 ; R7 := R7["UIMaterial_RectangleNoDepth"]
	213	[2817]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	214	[2818]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	215	[2818]	SELF     	R4 R4 K14 ; R5 := R4; R4 := R4[0x91e13703]
	216	[2818]	LOADK    	R6 K42 ; R6 := "RankInfo.Progress.Backer"
	217	[2818]	LOADK    	R7 K21 ; R7 := "RectEdgeColor"
	218	[2818]	GETUPVAL 	R8 U0 ; R8 := U0
	219	[2818]	GETTABLE 	R8 R8 K43 ; R8 := R8["FloatingContentObject"]
	220	[2818]	GETTABLE 	R8 R8 K23 ; R8 := R8["r"]
	221	[2818]	GETUPVAL 	R9 U0 ; R9 := U0
	222	[2818]	GETTABLE 	R9 R9 K43 ; R9 := R9["FloatingContentObject"]
	223	[2818]	GETTABLE 	R9 R9 K24 ; R9 := R9["g"]
	224	[2818]	GETUPVAL 	R10 U0 ; R10 := U0
	225	[2818]	GETTABLE 	R10 R10 K43 ; R10 := R10["FloatingContentObject"]
	226	[2818]	GETTABLE 	R10 R10 K25 ; R10 := R10["b"]
	227	[2818]	LOADK    	R11 := 1.000000
	228	[2818]	CALL     	R4 8 1 ; R4(R5,R6,R7,R8,R9,R10,R11)
	229	[2819]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	230	[2819]	SELF     	R4 R4 K14 ; R5 := R4; R4 := R4[0x91e13703]
	231	[2819]	LOADK    	R6 K42 ; R6 := "RankInfo.Progress.Backer"
	232	[2819]	LOADK    	R7 K27 ; R7 := "RectInnerColor"
	233	[2819]	GETUPVAL 	R8 U0 ; R8 := U0
	234	[2819]	GETTABLE 	R8 R8 K28 ; R8 := R8["Background1Object"]
	235	[2819]	GETTABLE 	R8 R8 K23 ; R8 := R8["r"]
	236	[2819]	GETUPVAL 	R9 U0 ; R9 := U0
	237	[2819]	GETTABLE 	R9 R9 K28 ; R9 := R9["Background1Object"]
	238	[2819]	GETTABLE 	R9 R9 K24 ; R9 := R9["g"]
	239	[2819]	GETUPVAL 	R10 U0 ; R10 := U0
	240	[2819]	GETTABLE 	R10 R10 K28 ; R10 := R10["Background1Object"]
	241	[2819]	GETTABLE 	R10 R10 K25 ; R10 := R10["b"]
	242	[2819]	LOADK    	R11 K29 ; R11 := 0.200000
	243	[2819]	CALL     	R4 8 1 ; R4(R5,R6,R7,R8,R9,R10,R11)
	244	[2820]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	245	[2820]	SELF     	R4 R4 K3 ; R5 := R4; R4 := R4[0x67bc869f]
	246	[2820]	LOADK    	R6 K42 ; R6 := "RankInfo.Progress.Backer"
	247	[2820]	LOADK    	R7 := 12.000000
	248	[2820]	LOADK    	R8 := 290.000000
	249	[2820]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	250	[2822]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	251	[2822]	SELF     	R4 R4 K10 ; R5 := R4; R4 := R4[0xd5181643]
	252	[2822]	LOADK    	R6 K44 ; R6 := "RankInfo.Progress.Fill"
	253	[2822]	GETGLOBAL	R7 K19 ; R7 := 0x0032441c
	254	[2822]	GETTABLE 	R7 R7 K20 ; R7 := R7["UIMaterial_RectangleNoDepth"]
	255	[2822]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	256	[2823]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	257	[2823]	SELF     	R4 R4 K14 ; R5 := R4; R4 := R4[0x91e13703]
	258	[2823]	LOADK    	R6 K44 ; R6 := "RankInfo.Progress.Fill"
	259	[2823]	LOADK    	R7 K21 ; R7 := "RectEdgeColor"
	260	[2823]	GETUPVAL 	R8 U0 ; R8 := U0
	261	[2823]	GETTABLE 	R8 R8 K28 ; R8 := R8["Background1Object"]
	262	[2823]	GETTABLE 	R8 R8 K23 ; R8 := R8["r"]
	263	[2823]	GETUPVAL 	R9 U0 ; R9 := U0
	264	[2823]	GETTABLE 	R9 R9 K28 ; R9 := R9["Background1Object"]
	265	[2823]	GETTABLE 	R9 R9 K24 ; R9 := R9["g"]
	266	[2823]	GETUPVAL 	R10 U0 ; R10 := U0
	267	[2823]	GETTABLE 	R10 R10 K28 ; R10 := R10["Background1Object"]
	268	[2823]	GETTABLE 	R10 R10 K25 ; R10 := R10["b"]
	269	[2823]	LOADK    	R11 := 0.000000
	270	[2823]	CALL     	R4 8 1 ; R4(R5,R6,R7,R8,R9,R10,R11)
	271	[2824]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	272	[2824]	SELF     	R4 R4 K14 ; R5 := R4; R4 := R4[0x91e13703]
	273	[2824]	LOADK    	R6 K44 ; R6 := "RankInfo.Progress.Fill"
	274	[2824]	LOADK    	R7 K27 ; R7 := "RectInnerColor"
	275	[2824]	GETUPVAL 	R8 U0 ; R8 := U0
	276	[2824]	GETTABLE 	R8 R8 K43 ; R8 := R8["FloatingContentObject"]
	277	[2824]	GETTABLE 	R8 R8 K23 ; R8 := R8["r"]
	278	[2824]	GETUPVAL 	R9 U0 ; R9 := U0
	279	[2824]	GETTABLE 	R9 R9 K43 ; R9 := R9["FloatingContentObject"]
	280	[2824]	GETTABLE 	R9 R9 K24 ; R9 := R9["g"]
	281	[2824]	GETUPVAL 	R10 U0 ; R10 := U0
	282	[2824]	GETTABLE 	R10 R10 K43 ; R10 := R10["FloatingContentObject"]
	283	[2824]	GETTABLE 	R10 R10 K25 ; R10 := R10["b"]
	284	[2824]	LOADK    	R11 := 1.000000
	285	[2824]	CALL     	R4 8 1 ; R4(R5,R6,R7,R8,R9,R10,R11)
	286	[2826]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	287	[2826]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0xaade900e]
	288	[2826]	LOADK    	R6 K45 ; R6 := "RankInfo.Progress.Fill2"
	289	[2826]	LOADK    	R7 := 11.000000
	290	[2826]	OP_LOADBOOL	R8 0 0 ; R8 := false
	291	[2826]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	292	[2828]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	293	[2828]	SELF     	R4 R4 K3 ; R5 := R4; R4 := R4[0x67bc869f]
	294	[2828]	LOADK    	R6 K46 ; R6 := "RankInfo.NextIcon"
	295	[2828]	LOADK    	R7 := 9.000000
	296	[2828]	GETUPVAL 	R8 U0 ; R8 := U0
	297	[2828]	GETTABLE 	R8 R8 K5 ; R8 := R8["FloatingContent"]
	298	[2828]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	299	[2829]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	300	[2829]	SELF     	R4 R4 K3 ; R5 := R4; R4 := R4[0x67bc869f]
	301	[2829]	LOADK    	R6 K46 ; R6 := "RankInfo.NextIcon"
	302	[2829]	LOADK    	R7 := 10.000000
	303	[2829]	LOADK    	R8 := 80.000000
	304	[2829]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	305	[2831]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	306	[2831]	SELF     	R4 R4 K3 ; R5 := R4; R4 := R4[0x67bc869f]
	307	[2831]	LOADK    	R6 K47 ; R6 := "RankInfo.NextLabel"
	308	[2831]	LOADK    	R7 := 36.000000
	309	[2831]	GETUPVAL 	R8 U0 ; R8 := U0
	310	[2831]	GETTABLE 	R8 R8 K5 ; R8 := R8["FloatingContent"]
	311	[2831]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	312	[2832]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	313	[2832]	SELF     	R4 R4 K48 ; R5 := R4; R4 := R4[0x20b98db3]
	314	[2832]	LOADK    	R6 K49 ; R6 := "RankInfo.NextLabel.text"
	315	[2832]	LOADK    	R7 K50 ; R7 := "/Lotus/Language/Alchemy/RankNextReward"
	316	[2832]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	317	[2834]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	318	[2834]	SELF     	R4 R4 K3 ; R5 := R4; R4 := R4[0x67bc869f]
	319	[2834]	LOADK    	R6 K51 ; R6 := "RankInfo.MaxRankLines"
	320	[2834]	LOADK    	R7 := 9.000000
	321	[2834]	GETUPVAL 	R8 U0 ; R8 := U0
	322	[2834]	GETTABLE 	R8 R8 K38 ; R8 := R8["FloatingContentHighlight"]
	323	[2834]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	324	[2835]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	325	[2835]	SELF     	R4 R4 K3 ; R5 := R4; R4 := R4[0x67bc869f]
	326	[2835]	LOADK    	R6 K51 ; R6 := "RankInfo.MaxRankLines"
	327	[2835]	LOADK    	R7 := 10.000000
	328	[2835]	LOADK    	R8 := 70.000000
	329	[2835]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	330	[2836]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	331	[2836]	SELF     	R4 R4 K10 ; R5 := R4; R4 := R4[0xd5181643]
	332	[2836]	LOADK    	R6 K51 ; R6 := "RankInfo.MaxRankLines"
	333	[2836]	GETGLOBAL	R7 K19 ; R7 := 0x0032441c
	334	[2836]	GETTABLE 	R7 R7 K52 ; R7 := R7["UIMaterial_VitruvianLines"]
	335	[2836]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	336	[2838]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	337	[2838]	SELF     	R4 R4 K39 ; R5 := R4; R4 := R4[0x1cb415c1]
	338	[2838]	LOADK    	R6 K53 ; R6 := "RankInfo.MaxRankIcon"
	339	[2838]	GETGLOBAL	R7 K54 ; R7 := 0xb628c6c1
	340	[2838]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	341	[2839]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	342	[2839]	SELF     	R4 R4 K3 ; R5 := R4; R4 := R4[0x67bc869f]
	343	[2839]	LOADK    	R6 K53 ; R6 := "RankInfo.MaxRankIcon"
	344	[2839]	LOADK    	R7 := 9.000000
	345	[2839]	GETUPVAL 	R8 U0 ; R8 := U0
	346	[2839]	GETTABLE 	R8 R8 K5 ; R8 := R8["FloatingContent"]
	347	[2839]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	348	[2841]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	349	[2841]	SELF     	R4 R4 K3 ; R5 := R4; R4 := R4[0x67bc869f]
	350	[2841]	LOADK    	R6 K55 ; R6 := "RankInfo.Highlight"
	351	[2841]	LOADK    	R7 := 9.000000
	352	[2841]	GETUPVAL 	R8 U0 ; R8 := U0
	353	[2841]	GETTABLE 	R8 R8 K5 ; R8 := R8["FloatingContent"]
	354	[2841]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	355	[2842]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	356	[2842]	SELF     	R4 R4 K3 ; R5 := R4; R4 := R4[0x67bc869f]
	357	[2842]	LOADK    	R6 K55 ; R6 := "RankInfo.Highlight"
	358	[2842]	LOADK    	R7 := 10.000000
	359	[2842]	LOADK    	R8 := 0.000000
	360	[2842]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	361	[2844]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	362	[2844]	SELF     	R4 R4 K3 ; R5 := R4; R4 := R4[0x67bc869f]
	363	[2844]	LOADK    	R6 K56 ; R6 := "RankInfo.RankListMask"
	364	[2844]	LOADK    	R7 := 13.000000
	365	[2844]	LOADK    	R8 K57 ; R8 := 0.001000
	366	[2844]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	367	[2845]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	368	[2845]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0xaade900e]
	369	[2845]	LOADK    	R6 K58 ; R6 := "RankInfo.RankList"
	370	[2845]	LOADK    	R7 := 11.000000
	371	[2845]	OP_LOADBOOL	R8 0 0 ; R8 := false
	372	[2845]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	373	[2847]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	374	[2847]	SELF     	R4 R4 K59 ; R5 := R4; R4 := R4[0x91a24e4b]
	375	[2847]	LOADK    	R6 K60 ; R6 := "RankInfo.RankList.List"
	376	[2847]	LOADK    	R7 := 1.000000
	377	[2847]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	378	[2847]	SETUPVAL 	R4 U2 ; U2 := R4
	379	[2848]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	380	[2848]	SELF     	R4 R4 K61 ; R5 := R4; R4 := R4[0x1e5b5cfe]
	381	[2848]	LOADK    	R6 K62 ; R6 := "RankInfo.Btn"
	382	[2848]	LOADK    	R7 K63 ; R7 := "RankInfoFocused"
	383	[2848]	LOADK    	R8 K64 ; R8 := "RankInfoUnfocused"
	384	[2848]	LOADNIL  	R9 R9 ; R9 := nil
	385	[2848]	LOADK    	R10 K65 ; R10 := "RankInfoPressed"
	386	[2848]	CALL     	R4 7 1 ; R4(R5,R6,R7,R8,R9,R10)
	387	[2849]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	388	[2849]	SELF     	R4 R4 K61 ; R5 := R4; R4 := R4[0x1e5b5cfe]
	389	[2849]	LOADK    	R6 K66 ; R6 := "RankInfo.RankList.Bg"
	390	[2849]	LOADK    	R7 K63 ; R7 := "RankInfoFocused"
	391	[2849]	LOADK    	R8 K64 ; R8 := "RankInfoUnfocused"
	392	[2849]	LOADNIL  	R9 R9 ; R9 := nil
	393	[2849]	LOADK    	R10 K65 ; R10 := "RankInfoPressed"
	394	[2849]	CALL     	R4 7 1 ; R4(R5,R6,R7,R8,R9,R10)
	395	[2850]	GETGLOBAL	R4 K67 ; R4 := 0x2d0fad09
	396	[2850]	LOADK    	R5 K68 ; R5 := "EE.Interface.Components.ScrollBar"
	397	[2850]	CALL     	R4 2 2 ; R4 := R4(R5)
	398	[2851]	GETTABLE 	R5 R4 K69 ; R5 := R4[0x3b3ea08c]
	399	[2851]	GETGLOBAL	R6 K0 ; R6 := 0xae91e43b
	400	[2851]	LOADK    	R7 K70 ; R7 := "RankInfo.RankList.ScrollBar"
	401	[2851]	LOADK    	R8 := 573.000000
	402	[2851]	LOADK    	R9 := 0.500000
	403	[2851]	CALL     	R5 5 2 ; R5 := R5(R6,R7,R8,R9)
	404	[2851]	SETUPVAL 	R5 U3 ; U3 := R5
	405	[2852]	GETUPVAL 	R5 U3 ; R5 := U3
	406	[2852]	SETTABLE 	R5 K71 K72 ; R5["mEnableSmoothScroll"] := true
	407	[2853]	GETUPVAL 	R5 U3 ; R5 := U3
	408	[2853]	SETTABLE 	R5 K73 K74 ; R5["mContentHeight"] := 570.000000
	409	[2854]	GETUPVAL 	R5 U3 ; R5 := U3
	410	[2854]	SETTABLE 	R5 K75 K76 ; R5["mScrollStep"] := 0.300000
	411	[2855]	GETUPVAL 	R5 U3 ; R5 := U3
	412	[2860]	CLOSURE  	R6 0 ; R6 := closure(Function #1)
	413	[2860]	GETUPVAL 	R0 U2 ; R0 := U2
	414	[2860]	GETUPVAL 	R0 U4 ; R0 := U4
	415	[2860]	GETUPVAL 	R0 U3 ; R0 := U3
	416	[2860]	SETTABLE 	R5 K77 R6 ; R5["mScrollValueChangedCallback"] := R6
	417	[2861]	GETUPVAL 	R5 U3 ; R5 := U3
	418	[2861]	SELF     	R5 R5 K78 ; R6 := R5; R5 := R5[0xe91c55ec]
	419	[2861]	CALL     	R5 2 1 ; R5(R6)
	420	[2862]	GETUPVAL 	R5 U3 ; R5 := U3
	421	[2862]	SELF     	R5 R5 K79 ; R6 := R5; R5 := R5[0x687ae094]
	422	[2862]	CALL     	R5 2 1 ; R5(R6)
	423	[2863]	GETUPVAL 	R5 U3 ; R5 := U3
	424	[2863]	SELF     	R5 R5 K80 ; R6 := R5; R5 := R5[0x16138b0a]
	425	[2863]	CALL     	R5 2 1 ; R5(R6)
	426	[2864]	GETUPVAL 	R5 U5 ; R5 := U5
	427	[2864]	CALL     	R5 1 1 ; R5()
	428	[2865]	RETURN   	R0 1 ; return 

function #64 <?:2867,2912> (180 instructions, 720 bytes at 00000160F4A91900)
1 param, 14 slots, 6 upvalues, 0 locals, 36 constants, 1 function
	1	[2868]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[2868]	GETTABLE 	R1 R1 K0 ; R1 := R1["Rank"]
	3	[2869]	EQ       	1 R0 K1 ; if R0 == nil then PC := 9
	4	[2869]	JMP      	9 ; PC := 9
	5	[2870]	GETGLOBAL	R2 K2 ; R2 := 0x03f57322
	6	[2870]	MOVE     	R3 R0 ; R3 := R0
	7	[2870]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[2870]	MOVE     	R1 R2 ; R1 := R2
	9	[2873]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	10	[2873]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0xaade900e]
	11	[2873]	LOADK    	R4 K5 ; R4 := "RankupAnim"
	12	[2873]	LOADK    	R5 := 11.000000
	13	[2873]	OP_LOADBOOL	R6 1 0 ; R6 := true
	14	[2873]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	15	[2874]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	16	[2874]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x67bc869f]
	17	[2874]	LOADK    	R4 K5 ; R4 := "RankupAnim"
	18	[2874]	LOADK    	R5 := 10.000000
	19	[2874]	LOADK    	R6 := 100.000000
	20	[2874]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	21	[2875]	GETGLOBAL	R2 K7 ; R2 := 0x38f10e85
	22	[2875]	GETGLOBAL	R3 K3 ; R3 := 0xae91e43b
	23	[2875]	LOADK    	R4 K8 ; R4 := "RankupAnim.HelminthIconInstance.gotoAndPlay"
	24	[2875]	LOADK    	R5 := 2.000000
	25	[2875]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	26	[2876]	GETGLOBAL	R2 K7 ; R2 := 0x38f10e85
	27	[2876]	GETGLOBAL	R3 K3 ; R3 := 0xae91e43b
	28	[2876]	LOADK    	R4 K9 ; R4 := "RankupAnim.WheelScalerInstance.gotoAndPlay"
	29	[2876]	LOADK    	R5 := 2.000000
	30	[2876]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	31	[2877]	GETGLOBAL	R2 K7 ; R2 := 0x38f10e85
	32	[2877]	GETGLOBAL	R3 K3 ; R3 := 0xae91e43b
	33	[2877]	LOADK    	R4 K10 ; R4 := "RankupAnim.WheelScalerInstance.mcWheelInstance.gotoAndPlay"
	34	[2877]	LOADK    	R5 := 2.000000
	35	[2877]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	36	[2878]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	37	[2878]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x67bc869f]
	38	[2878]	LOADK    	R4 K11 ; R4 := "RankupAnim.Label"
	39	[2878]	LOADK    	R5 := 10.000000
	40	[2878]	LOADK    	R6 := 100.000000
	41	[2878]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	42	[2879]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	43	[2879]	SELF     	R2 R2 K12 ; R3 := R2; R2 := R2[0x5f56eeab]
	44	[2879]	LOADK    	R4 K11 ; R4 := "RankupAnim.Label"
	45	[2879]	LOADK    	R5 := 29.000000
	46	[2879]	GETUPVAL 	R6 U1 ; R6 := U1
	47	[2879]	MOVE     	R7 R1 ; R7 := R1
	48	[2879]	CALL     	R6 2 0 ; R6,... := R6(R7)
	49	[2879]	CALL     	R2 0 1 ; R2(R3,...)
	50	[2880]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	51	[2880]	SELF     	R2 R2 K13 ; R3 := R2; R2 := R2[0x91e13703]
	52	[2880]	LOADK    	R4 K11 ; R4 := "RankupAnim.Label"
	53	[2880]	LOADK    	R5 K14 ; R5 := "VisibilitySize"
	54	[2880]	LOADK    	R6 := 0.000000
	55	[2880]	LOADK    	R7 := 0.000000
	56	[2880]	LOADK    	R8 := 0.000000
	57	[2880]	LOADK    	R9 := 0.000000
	58	[2880]	CALL     	R2 8 1 ; R2(R3,R4,R5,R6,R7,R8,R9)
	59	[2881]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	60	[2881]	SELF     	R2 R2 K13 ; R3 := R2; R2 := R2[0x91e13703]
	61	[2881]	LOADK    	R4 K11 ; R4 := "RankupAnim.Label"
	62	[2881]	LOADK    	R5 K15 ; R5 := "VisibilityFadeSize"
	63	[2881]	LOADK    	R6 := 0.000000
	64	[2881]	LOADK    	R7 := 0.000000
	65	[2881]	LOADK    	R8 := 0.000000
	66	[2881]	LOADK    	R9 := 0.000000
	67	[2881]	CALL     	R2 8 1 ; R2(R3,R4,R5,R6,R7,R8,R9)
	68	[2882]	GETGLOBAL	R2 K16 ; R2 := 0x25312c9b
	69	[2882]	GETGLOBAL	R3 K3 ; R3 := 0xae91e43b
	70	[2882]	LOADK    	R4 K11 ; R4 := "RankupAnim.Label"
	71	[2882]	LOADK    	R5 := 8.000000
	72	[2882]	NEWTABLE 	R6 1 0 ; R6 := {}
	73	[2886]	CLOSURE  	R7 0 ; R7 := closure(Function #1)
	74	[2886]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	75	[2886]	NEWTABLE 	R7 1 0 ; R7 := {}
	76	[2886]	LOADK    	R8 := 100.000000
	77	[2886]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	78	[2886]	LOADK    	R8 := 2.000000
	79	[2886]	LOADK    	R9 K18 ; R9 := 0.350000
	80	[2882]	CALL     	R2 8 1 ; R2(R3,R4,R5,R6,R7,R8,R9)
	81	[2888]	GETUPVAL 	R2 U2 ; R2 := U2
	82	[2888]	GETTABLE 	R2 R2 K19 ; R2 := R2[0x659d451f]
	83	[2888]	GETGLOBAL	R3 K20 ; R3 := 0x5da68934
	84	[2888]	CALL     	R2 2 1 ; R2(R3)
	85	[2890]	GETUPVAL 	R2 U2 ; R2 := U2
	86	[2890]	GETTABLE 	R2 R2 K21 ; R2 := R2[0xf76783e5]
	87	[2890]	GETGLOBAL	R3 K3 ; R3 := 0xae91e43b
	88	[2890]	LOADK    	R4 K5 ; R4 := "RankupAnim"
	89	[2890]	GETGLOBAL	R5 K22 ; R5 := 0x23428253
	90	[2890]	LOADK    	R6 := 0.000000
	91	[2890]	LOADK    	R7 := 0.000000
	92	[2890]	CALL     	R2 6 2 ; R2 := R2(R3,R4,R5,R6,R7)
	93	[2891]	GETGLOBAL	R3 K23 ; R3 := 0x7b998233
	94	[2891]	MOVE     	R4 R2 ; R4 := R2
	95	[2891]	CALL     	R3 2 2 ; R3 := R3(R4)
	96	[2891]	TEST     	R3 1 ; if R3 then PC := 102
	97	[2891]	JMP      	102 ; PC := 102
	98	[2892]	GETUPVAL 	R3 U3 ; R3 := U3
	99	[2892]	GETTABLE 	R3 R3 K24 ; R3 := R3[0xcd10b8a9]
	100	[2892]	MOVE     	R4 R2 ; R4 := R2
	101	[2892]	CALL     	R3 2 1 ; R3(R4)
	102	[2895]	GETGLOBAL	R3 K3 ; R3 := 0xae91e43b
	103	[2895]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0x67bc869f]
	104	[2895]	LOADK    	R5 K25 ; R5 := "RankupAnim.Bg"
	105	[2895]	LOADK    	R6 := 10.000000
	106	[2895]	LOADK    	R7 := 0.000000
	107	[2895]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	108	[2896]	GETGLOBAL	R3 K16 ; R3 := 0x25312c9b
	109	[2896]	GETGLOBAL	R4 K3 ; R4 := 0xae91e43b
	110	[2896]	LOADK    	R5 K25 ; R5 := "RankupAnim.Bg"
	111	[2896]	LOADK    	R6 := 8.000000
	112	[2896]	NEWTABLE 	R7 1 0 ; R7 := {}
	113	[2896]	LOADK    	R8 := 10.000000
	114	[2896]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	115	[2896]	NEWTABLE 	R8 1 0 ; R8 := {}
	116	[2896]	LOADK    	R9 := 100.000000
	117	[2896]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	118	[2896]	LOADK    	R9 := 0.250000
	119	[2896]	CALL     	R3 7 1 ; R3(R4,R5,R6,R7,R8,R9)
	120	[2898]	LOADK    	R3 := 1.000000
	121	[2898]	GETUPVAL 	R4 U4 ; R4 := U4
	122	[2898]	GETTABLE 	R4 R4 K26 ; R4 := R4["RANKS"]
	123	[2898]	LOADK    	R5 := 1.000000
	124	[2898]	FORPREP  	R3 179 ; R3 -= R5; PC := 179
	125	[2899]	LOADK    	R7 K27 ; R7 := "RankupAnim.WheelScalerInstance.mcWheelInstance.Rank"
	126	[2899]	GETGLOBAL	R8 K28 ; R8 := 0x64fb1586
	127	[2899]	MOVE     	R9 R6 ; R9 := R6
	128	[2899]	CALL     	R8 2 2 ; R8 := R8(R9)
	129	[2899]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	130	[2900]	LT       	0 R6 R1 ; if R6 >= R1 then PC := 140
	131	[2900]	JMP      	140 ; PC := 140
	132	[2901]	GETGLOBAL	R8 K7 ; R8 := 0x38f10e85
	133	[2901]	GETGLOBAL	R9 K3 ; R9 := 0xae91e43b
	134	[2901]	MOVE     	R10 R7 ; R10 := R7
	135	[2901]	LOADK    	R11 K29 ; R11 := ".gotoAndStop"
	136	[2901]	CONCAT   	R10 R10 R11 ; R10 := R10 .. R11
	137	[2901]	LOADK    	R11 := 68.000000
	138	[2901]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	139	[2901]	JMP      	157 ; PC := 157
	140	[2902]	EQ       	0 R6 R1 ; if R6 ~= R1 then PC := 150
	141	[2902]	JMP      	150 ; PC := 150
	142	[2903]	GETGLOBAL	R8 K7 ; R8 := 0x38f10e85
	143	[2903]	GETGLOBAL	R9 K3 ; R9 := 0xae91e43b
	144	[2903]	MOVE     	R10 R7 ; R10 := R7
	145	[2903]	LOADK    	R11 K30 ; R11 := ".gotoAndPlay"
	146	[2903]	CONCAT   	R10 R10 R11 ; R10 := R10 .. R11
	147	[2903]	LOADK    	R11 := 1.000000
	148	[2903]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	149	[2903]	JMP      	157 ; PC := 157
	150	[2905]	GETGLOBAL	R8 K7 ; R8 := 0x38f10e85
	151	[2905]	GETGLOBAL	R9 K3 ; R9 := 0xae91e43b
	152	[2905]	MOVE     	R10 R7 ; R10 := R7
	153	[2905]	LOADK    	R11 K29 ; R11 := ".gotoAndStop"
	154	[2905]	CONCAT   	R10 R10 R11 ; R10 := R10 .. R11
	155	[2905]	LOADK    	R11 := 1.000000
	156	[2905]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	157	[2908]	GETGLOBAL	R8 K3 ; R8 := 0xae91e43b
	158	[2908]	SELF     	R8 R8 K6 ; R9 := R8; R8 := R8[0x67bc869f]
	159	[2908]	MOVE     	R10 R7 ; R10 := R7
	160	[2908]	LOADK    	R11 := 10.000000
	161	[2908]	LOADK    	R12 := 100.000000
	162	[2908]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	163	[2909]	GETGLOBAL	R8 K3 ; R8 := 0xae91e43b
	164	[2909]	SELF     	R8 R8 K31 ; R9 := R8; R8 := R8[0xf64b7262]
	165	[2909]	MOVE     	R10 R7 ; R10 := R7
	166	[2909]	LOADK    	R11 K32 ; R11 := "Edges"
	167	[2909]	LOADK    	R12 := 9.000000
	168	[2909]	GETUPVAL 	R13 U5 ; R13 := U5
	169	[2909]	GETTABLE 	R13 R13 K33 ; R13 := R13["FloatingContent"]
	170	[2909]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	171	[2910]	GETGLOBAL	R8 K3 ; R8 := 0xae91e43b
	172	[2910]	SELF     	R8 R8 K31 ; R9 := R8; R8 := R8[0xf64b7262]
	173	[2910]	MOVE     	R10 R7 ; R10 := R7
	174	[2910]	LOADK    	R11 K34 ; R11 := "Fill"
	175	[2910]	LOADK    	R12 := 9.000000
	176	[2910]	GETUPVAL 	R13 U5 ; R13 := U5
	177	[2910]	GETTABLE 	R13 R13 K35 ; R13 := R13["FloatingContentHighlight"]
	178	[2910]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	179	[2898]	FORLOOP  	R3 125 ; R3 += R5; if R3 <= R4 then begin PC := 125; R6 := R3 end
	180	[2912]	RETURN   	R0 1 ; return 

function #65 <?:2914,2931> (52 instructions, 208 bytes at 00000160F4A92550)
2 params, 11 slots, 1 upvalue, 0 locals, 15 constants, 0 functions
	1	[2915]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[2915]	GETUPVAL 	R3 U0 ; R3 := U0
	3	[2915]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[2915]	TEST     	R2 0 ; if not R2 then PC := 8
	5	[2915]	JMP      	8 ; PC := 8
	6	[2916]	OP_LOADBOOL	R2 0 0 ; R2 := false
	7	[2916]	RETURN   	R2 2 ; return R2 
	8	[2919]	GETUPVAL 	R2 U0 ; R2 := U0
	9	[2919]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x21a3da0c]
	10	[2919]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[2920]	GETGLOBAL	R3 K2 ; R3 := 0xcfc01047
	12	[2920]	MOVE     	R4 R2 ; R4 := R2
	13	[2920]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	14	[2920]	JMP      	48 ; PC := 48
	15	[2921]	GETTABLE 	R8 R7 K3 ; R8 := R7["mItemType"]
	16	[2921]	SELF     	R8 R8 K4 ; R9 := R8; R8 := R8[0xf2deaf69]
	17	[2921]	GETTABLE 	R10 R0 K5 ; R10 := R0["BaseType"]
	18	[2921]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	19	[2921]	TEST     	R8 0 ; if not R8 then PC := 48
	20	[2921]	JMP      	48 ; PC := 48
	21	[2921]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	22	[2921]	GETTABLE 	R9 R7 K6 ; R9 := R7["mOffensiveUpgrade"]
	23	[2921]	CALL     	R8 2 2 ; R8 := R8(R9)
	24	[2921]	TEST     	R8 1 ; if R8 then PC := 48
	25	[2921]	JMP      	48 ; PC := 48
	26	[2921]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	27	[2921]	GETTABLE 	R9 R7 K7 ; R9 := R7["mDefensiveUpgrade"]
	28	[2921]	CALL     	R8 2 2 ; R8 := R8(R9)
	29	[2921]	TEST     	R8 1 ; if R8 then PC := 48
	30	[2921]	JMP      	48 ; PC := 48
	31	[2922]	GETTABLE 	R8 R7 K6 ; R8 := R7["mOffensiveUpgrade"]
	32	[2922]	GETTABLE 	R9 R1 K8 ; R9 := R1["offensiveUpgradeType"]
	33	[2922]	EQ       	0 R8 R9 ; if R8 ~= R9 then PC := 48
	34	[2922]	JMP      	48 ; PC := 48
	35	[2922]	GETTABLE 	R8 R7 K7 ; R8 := R7["mDefensiveUpgrade"]
	36	[2922]	GETTABLE 	R9 R1 K9 ; R9 := R1["defensiveUpgradeType"]
	37	[2922]	EQ       	0 R8 R9 ; if R8 ~= R9 then PC := 48
	38	[2922]	JMP      	48 ; PC := 48
	39	[2923]	GETGLOBAL	R8 K10 ; R8 := 0x34291f5c
	40	[2923]	GETTABLE 	R8 R8 K11 ; R8 := R8[0x397b920f]
	41	[2923]	GETTABLE 	R9 R7 K12 ; R9 := R7["mUpgradesExpiry"]
	42	[2923]	GETTABLE 	R9 R9 K13 ; R9 := R9["sec"]
	43	[2923]	CALL     	R8 2 2 ; R8 := R8(R9)
	44	[2924]	LT       	0 K14 R8 ; if 0.000000 >= R8 then PC := 48
	45	[2924]	JMP      	48 ; PC := 48
	46	[2925]	OP_LOADBOOL	R9 1 0 ; R9 := true
	47	[2925]	RETURN   	R9 2 ; return R9 
	48	[2920]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 15; R5 := R6 end
	49	[2927]	JMP      	15 ; PC := 15
	50	[2930]	OP_LOADBOOL	R9 0 0 ; R9 := false
	51	[2930]	RETURN   	R9 2 ; return R9 
	52	[2931]	RETURN   	R0 1 ; return 

function #66 <?:2933,2954> (61 instructions, 244 bytes at 00000160F4A928A0)
0 params, 7 slots, 6 upvalues, 0 locals, 15 constants, 0 functions
	1	[2934]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[2934]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[2934]	GETTABLE 	R1 R1 K0 ; R1 := R1["OverrideMode"]
	4	[2934]	NOT      	R1 R1 ; R1 := not R1
	5	[2934]	SETTABLE 	R0 K0 R1 ; R0["OverrideMode"] := R1
	6	[2935]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[2935]	GETTABLE 	R0 R0 K1 ; R0 := R0["Selected"]
	8	[2935]	EQ       	1 R0 K2 ; if R0 == nil then PC := 34
	9	[2935]	JMP      	34 ; PC := 34
	10	[2936]	LOADK    	R0 K3 ; R0 := "Invigoration.Choice"
	11	[2936]	GETGLOBAL	R1 K4 ; R1 := 0x64fb1586
	12	[2936]	GETUPVAL 	R2 U0 ; R2 := U0
	13	[2936]	GETTABLE 	R2 R2 K1 ; R2 := R2["Selected"]
	14	[2936]	CALL     	R1 2 2 ; R1 := R1(R2)
	15	[2936]	CONCAT   	R0 R0 R1 ; R0 := R0 .. R1
	16	[2937]	GETGLOBAL	R1 K5 ; R1 := 0xae91e43b
	17	[2937]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0xc0a3774b]
	18	[2937]	MOVE     	R3 R0 ; R3 := R0
	19	[2937]	LOADK    	R4 K1 ; R4 := "Selected"
	20	[2937]	LOADK    	R5 := 11.000000
	21	[2937]	OP_LOADBOOL	R6 0 0 ; R6 := false
	22	[2937]	CALL     	R1 6 1 ; R1(R2,R3,R4,R5,R6)
	23	[2939]	GETUPVAL 	R1 U1 ; R1 := U1
	24	[2939]	CALL     	R1 1 1 ; R1()
	25	[2940]	GETUPVAL 	R1 U2 ; R1 := U2
	26	[2940]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x368ad758]
	27	[2940]	OP_LOADBOOL	R3 0 0 ; R3 := false
	28	[2940]	CALL     	R1 3 1 ; R1(R2,R3)
	29	[2941]	GETUPVAL 	R1 U3 ; R1 := U3
	30	[2941]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0x7c09c373]
	31	[2941]	CALL     	R1 2 1 ; R1(R2)
	32	[2943]	GETUPVAL 	R1 U0 ; R1 := U0
	33	[2943]	SETTABLE 	R1 K1 K2 ; R1["Selected"] := nil
	34	[2946]	GETGLOBAL	R1 K5 ; R1 := 0xae91e43b
	35	[2946]	SELF     	R1 R1 K9 ; R2 := R1; R1 := R1[0xaade900e]
	36	[2946]	LOADK    	R3 K10 ; R3 := "InvigorationCatcher"
	37	[2946]	LOADK    	R4 := 11.000000
	38	[2946]	GETUPVAL 	R5 U0 ; R5 := U0
	39	[2946]	GETTABLE 	R5 R5 K0 ; R5 := R5["OverrideMode"]
	40	[2946]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	41	[2947]	GETUPVAL 	R1 U4 ; R1 := U4
	42	[2947]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0x46610c50]
	43	[2947]	GETUPVAL 	R3 U0 ; R3 := U0
	44	[2947]	GETTABLE 	R3 R3 K0 ; R3 := R3["OverrideMode"]
	45	[2947]	NOT      	R3 R3 ; R3 := not R3
	46	[2947]	CALL     	R1 3 1 ; R1(R2,R3)
	47	[2949]	GETUPVAL 	R1 U0 ; R1 := U0
	48	[2949]	GETTABLE 	R1 R1 K12 ; R1 := R1["Focused"]
	49	[2949]	EQ       	1 R1 K2 ; if R1 == nil then PC := 59
	50	[2949]	JMP      	59 ; PC := 59
	51	[2950]	GETGLOBAL	R1 K5 ; R1 := 0xae91e43b
	52	[2950]	SELF     	R1 R1 K13 ; R2 := R1; R1 := R1[0xe4162eed]
	53	[2950]	LOADK    	R3 K14 ; R3 := "InvigorationChoiceRollOver"
	54	[2950]	GETGLOBAL	R4 K4 ; R4 := 0x64fb1586
	55	[2950]	GETUPVAL 	R5 U0 ; R5 := U0
	56	[2950]	GETTABLE 	R5 R5 K12 ; R5 := R5["Focused"]
	57	[2950]	CALL     	R4 2 0 ; R4,... := R4(R5)
	58	[2950]	CALL     	R1 0 1 ; R1(R2,...)
	59	[2953]	GETUPVAL 	R1 U5 ; R1 := U5
	60	[2953]	CALL     	R1 1 1 ; R1()
	61	[2954]	RETURN   	R0 1 ; return 

function #67 <?:2956,2962> (7 instructions, 28 bytes at 00000160F4A92C50)
0 params, 2 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[2957]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[2957]	TEST     	R0 0 ; if not R0 then PC := 5
	3	[2957]	JMP      	5 ; PC := 5
	4	[2958]	RETURN   	R0 1 ; return 
	5	[2961]	GETUPVAL 	R0 U1 ; R0 := U1
	6	[2961]	CALL     	R0 1 1 ; R0()
	7	[2962]	RETURN   	R0 1 ; return 

function #68 <?:2964,3076> (198 instructions, 792 bytes at 00000160F4A92D40)
2 params, 25 slots, 10 upvalues, 0 locals, 42 constants, 2 functions
	1	[2965]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	2	[2965]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xfb64e76c]
	3	[2965]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[2966]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	5	[2966]	MOVE     	R4 R2 ; R4 := R2
	6	[2966]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[2966]	TEST     	R3 1 ; if R3 then PC := 14
	8	[2966]	JMP      	14 ; PC := 14
	9	[2966]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	10	[2966]	GETUPVAL 	R4 U0 ; R4 := U0
	11	[2966]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[2966]	TEST     	R3 0 ; if not R3 then PC := 15
	13	[2966]	JMP      	15 ; PC := 15
	14	[2967]	RETURN   	R0 1 ; return 
	15	[2971]	NEWTABLE 	R3 0 0 ; R3 := {}
	16	[2972]	GETGLOBAL	R4 K3 ; R4 := 0xe9511031
	17	[2972]	LEN      	R4 R4 ; R4 := # R4
	18	[2972]	SUB      	R4 R4 K4 ; R4 := R4 - 1.000000
	19	[2973]	LOADK    	R5 := 1.000000
	20	[2973]	MOVE     	R6 R4 ; R6 := R4
	21	[2973]	LOADK    	R7 := 1.000000
	22	[2973]	FORPREP  	R5 29 ; R5 -= R7; PC := 29
	23	[2974]	GETGLOBAL	R9 K5 ; R9 := 0x33bdd652
	24	[2974]	GETTABLE 	R9 R9 K6 ; R9 := R9[0x23d5322f]
	25	[2974]	MOVE     	R10 R3 ; R10 := R3
	26	[2974]	GETGLOBAL	R11 K3 ; R11 := 0xe9511031
	27	[2974]	GETTABLE 	R11 R11 R8 ; R11 := R11[R8]
	28	[2974]	CALL     	R9 3 1 ; R9(R10,R11)
	29	[2973]	FORLOOP  	R5 23 ; R5 += R7; if R5 <= R6 then begin PC := 23; R8 := R5 end
	30	[2977]	GETUPVAL 	R9 U1 ; R9 := U1
	31	[2977]	GETTABLE 	R9 R9 K7 ; R9 := R9[0x5a1d48f8]
	32	[2977]	SELF     	R10 R2 K8 ; R11 := R2; R10 := R2[0x5ca33548]
	33	[2977]	CALL     	R10 2 2 ; R10 := R10(R11)
	34	[2977]	GETGLOBAL	R11 K9 ; R11 := 0xdeb76430
	35	[2977]	MOVE     	R12 R3 ; R12 := R3
	36	[2977]	GETUPVAL 	R13 U0 ; R13 := U0
	37	[2977]	SELF     	R13 R13 K10 ; R14 := R13; R13 := R13[0x726215c7]
	38	[2977]	CALL     	R13 2 0 ; R13,... := R13(R14)
	39	[2977]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	40	[2978]	GETGLOBAL	R10 K2 ; R10 := 0x7b998233
	41	[2978]	MOVE     	R11 R9 ; R11 := R9
	42	[2978]	CALL     	R10 2 2 ; R10 := R10(R11)
	43	[2978]	TEST     	R10 1 ; if R10 then PC := 48
	44	[2978]	JMP      	48 ; PC := 48
	45	[2978]	LEN      	R10 R9 ; R10 := # R9
	46	[2978]	EQ       	0 R10 K11 ; if R10 ~= 0.000000 then PC := 49
	47	[2978]	JMP      	49 ; PC := 49
	48	[2979]	RETURN   	R0 1 ; return 
	49	[2982]	GETUPVAL 	R10 U0 ; R10 := U0
	50	[2982]	SELF     	R10 R10 K10 ; R11 := R10; R10 := R10[0x726215c7]
	51	[2982]	CALL     	R10 2 2 ; R10 := R10(R11)
	52	[2983]	GETGLOBAL	R11 K12 ; R11 := 0x42dcc9f5
	53	[2983]	GETTABLE 	R12 R10 K13 ; R12 := R10["mInvigorationsApplied"]
	54	[2983]	LOADK    	R13 := 0.000000
	55	[2983]	GETUPVAL 	R14 U2 ; R14 := U2
	56	[2983]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	57	[2984]	EQ       	1 R1 K14 ; if R1 == nil then PC := 64
	58	[2984]	JMP      	64 ; PC := 64
	59	[2985]	MOVE     	R11 R1 ; R11 := R1
	60	[2986]	GETUPVAL 	R12 U3 ; R12 := U3
	61	[2986]	SUB      	R13 R1 K4 ; R13 := R1 - 1.000000
	62	[2986]	SETTABLE 	R12 K15 R13 ; R12["CurrentLoyatly"] := R13
	63	[2986]	JMP      	70 ; PC := 70
	64	[2987]	GETUPVAL 	R12 U3 ; R12 := U3
	65	[2987]	GETTABLE 	R12 R12 K15 ; R12 := R12["CurrentLoyatly"]
	66	[2987]	EQ       	0 R12 K14 ; if R12 ~= nil then PC := 70
	67	[2987]	JMP      	70 ; PC := 70
	68	[2988]	GETUPVAL 	R12 U3 ; R12 := U3
	69	[2988]	SETTABLE 	R12 K15 R11 ; R12["CurrentLoyatly"] := R11
	70	[2991]	LOADK    	R12 := 1.000000
	71	[2991]	GETUPVAL 	R13 U2 ; R13 := U2
	72	[2991]	LOADK    	R14 := 1.000000
	73	[2991]	FORPREP  	R12 124 ; R12 -= R14; PC := 124
	74	[2992]	LOADK    	R16 K16 ; R16 := "Invigoration.Tally.LoyaltyPip"
	75	[2992]	GETGLOBAL	R17 K17 ; R17 := 0x64fb1586
	76	[2992]	MOVE     	R18 R15 ; R18 := R15
	77	[2992]	CALL     	R17 2 2 ; R17 := R17(R18)
	78	[2992]	CONCAT   	R16 R16 R17 ; R16 := R16 .. R17
	79	[2993]	GETUPVAL 	R17 U3 ; R17 := U3
	80	[2993]	GETTABLE 	R17 R17 K15 ; R17 := R17["CurrentLoyatly"]
	81	[2993]	LE       	0 R15 R17 ; if R15 > R17 then PC := 93
	82	[2993]	JMP      	93 ; PC := 93
	83	[2993]	LE       	0 R15 R11 ; if R15 > R11 then PC := 93
	84	[2993]	JMP      	93 ; PC := 93
	85	[2994]	GETGLOBAL	R17 K18 ; R17 := 0x38f10e85
	86	[2994]	GETGLOBAL	R18 K19 ; R18 := 0xae91e43b
	87	[2994]	MOVE     	R19 R16 ; R19 := R16
	88	[2994]	LOADK    	R20 K20 ; R20 := ".gotoAndStop"
	89	[2994]	CONCAT   	R19 R19 R20 ; R19 := R19 .. R20
	90	[2994]	LOADK    	R20 K21 ; R20 := "StopEnd"
	91	[2994]	CALL     	R17 4 1 ; R17(R18,R19,R20)
	92	[2994]	JMP      	123 ; PC := 123
	93	[2995]	GETUPVAL 	R17 U3 ; R17 := U3
	94	[2995]	GETTABLE 	R17 R17 K15 ; R17 := R17["CurrentLoyatly"]
	95	[2995]	LT       	0 R17 R15 ; if R17 >= R15 then PC := 116
	96	[2995]	JMP      	116 ; PC := 116
	97	[2995]	LE       	0 R15 R11 ; if R15 > R11 then PC := 116
	98	[2995]	JMP      	116 ; PC := 116
	99	[2996]	TEST     	R0 0 ; if not R0 then PC := 108
	100	[2996]	JMP      	108 ; PC := 108
	101	[2997]	GETUPVAL 	R17 U4 ; R17 := U4
	102	[2997]	SELF     	R17 R17 K22 ; R18 := R17; R17 := R17[0xbd2e96ea]
	103	[2997]	LOADK    	R19 := 4.000000
	104	[3000]	CLOSURE  	R20 0 ; R20 := closure(Function #1)
	105	[3000]	MOVE     	R0 R16 ; R0 := R16
	106	[2997]	CALL     	R17 4 1 ; R17(R18,R19,R20)
	107	[3000]	JMP      	123 ; PC := 123
	108	[3002]	GETGLOBAL	R17 K18 ; R17 := 0x38f10e85
	109	[3002]	GETGLOBAL	R18 K19 ; R18 := 0xae91e43b
	110	[3002]	MOVE     	R19 R16 ; R19 := R16
	111	[3002]	LOADK    	R20 K23 ; R20 := ".gotoAndPlay"
	112	[3002]	CONCAT   	R19 R19 R20 ; R19 := R19 .. R20
	113	[3002]	LOADK    	R20 K24 ; R20 := "StopStart"
	114	[3002]	CALL     	R17 4 1 ; R17(R18,R19,R20)
	115	[3003]	JMP      	123 ; PC := 123
	116	[3005]	GETGLOBAL	R17 K18 ; R17 := 0x38f10e85
	117	[3005]	GETGLOBAL	R18 K19 ; R18 := 0xae91e43b
	118	[3005]	MOVE     	R19 R16 ; R19 := R16
	119	[3005]	LOADK    	R20 K20 ; R20 := ".gotoAndStop"
	120	[3005]	CONCAT   	R19 R19 R20 ; R19 := R19 .. R20
	121	[3005]	LOADK    	R20 K24 ; R20 := "StopStart"
	122	[3005]	CALL     	R17 4 1 ; R17(R18,R19,R20)
	123	[3006]	CLOSE    	R16 ; SAVE R16,...
	124	[2991]	FORLOOP  	R12 74 ; R12 += R14; if R12 <= R13 then begin PC := 74; R15 := R12 end
	125	[3008]	GETUPVAL 	R16 U3 ; R16 := U3
	126	[3008]	SETTABLE 	R16 K15 R11 ; R16["CurrentLoyatly"] := R11
	127	[3009]	GETGLOBAL	R16 K19 ; R16 := 0xae91e43b
	128	[3009]	SELF     	R16 R16 K25 ; R17 := R16; R16 := R16[0xaade900e]
	129	[3009]	LOADK    	R18 K26 ; R18 := "Invigoration.Tally"
	130	[3009]	LOADK    	R19 := 11.000000
	131	[3009]	GETUPVAL 	R20 U2 ; R20 := U2
	132	[3009]	LT       	1 R11 R20 ; if R11 < R20 then PC := 135
	133	[3009]	JMP      	135 ; PC := 135
	134	[3009]	OP_LOADBOOL	R20 0 1 ; R20 := false; PC := 135
	135	[3009]	OP_LOADBOOL	R20 1 0 ; R20 := true
	136	[3009]	CALL     	R16 5 1 ; R16(R17,R18,R19,R20)
	137	[3010]	GETUPVAL 	R16 U5 ; R16 := U5
	138	[3010]	SELF     	R16 R16 K27 ; R17 := R16; R16 := R16[0x368ad758]
	139	[3010]	GETUPVAL 	R18 U2 ; R18 := U2
	140	[3010]	EQ       	1 R11 R18 ; if R11 == R18 then PC := 143
	141	[3010]	JMP      	143 ; PC := 143
	142	[3010]	OP_LOADBOOL	R18 0 1 ; R18 := false; PC := 143
	143	[3010]	OP_LOADBOOL	R18 1 0 ; R18 := true
	144	[3010]	CALL     	R16 3 1 ; R16(R17,R18)
	145	[3012]	NEWTABLE 	R16 0 0 ; R16 := {}
	146	[3058]	CLOSURE  	R17 1 ; R17 := closure(Function #2)
	147	[3058]	GETUPVAL 	R0 U6 ; R0 := U6
	148	[3058]	GETUPVAL 	R0 U7 ; R0 := U7
	149	[3058]	GETUPVAL 	R0 U8 ; R0 := U8
	150	[3058]	GETUPVAL 	R0 U3 ; R0 := U3
	151	[3058]	GETUPVAL 	R0 U9 ; R0 := U9
	152	[3058]	MOVE     	R0 R16 ; R0 := R16
	153	[3059]	MOVE     	R18 R17 ; R18 := R17
	154	[3059]	LOADK    	R19 := 1.000000
	155	[3059]	GETTABLE 	R20 R9 K4 ; R20 := R9[1.000000]
	156	[3059]	CALL     	R18 3 1 ; R18(R19,R20)
	157	[3060]	MOVE     	R18 R17 ; R18 := R17
	158	[3060]	LOADK    	R19 := 2.000000
	159	[3060]	GETTABLE 	R20 R9 K28 ; R20 := R9[2.000000]
	160	[3060]	CALL     	R18 3 1 ; R18(R19,R20)
	161	[3061]	MOVE     	R18 R17 ; R18 := R17
	162	[3061]	LOADK    	R19 := 3.000000
	163	[3061]	GETTABLE 	R20 R9 K29 ; R20 := R9[3.000000]
	164	[3061]	CALL     	R18 3 1 ; R18(R19,R20)
	165	[3063]	GETUPVAL 	R18 U1 ; R18 := U1
	166	[3063]	GETTABLE 	R18 R18 K30 ; R18 := R18[0x55f0bd6d]
	167	[3063]	CALL     	R18 1 2 ; R18 := R18()
	168	[3064]	GETGLOBAL	R19 K9 ; R19 := 0xdeb76430
	169	[3064]	SELF     	R19 R19 K31 ; R20 := R19; R19 := R19[0x20fbd800]
	170	[3064]	CALL     	R19 2 2 ; R19 := R19(R20)
	171	[3064]	DIV      	R19 R19 K32 ; R19 := R19 / 60.000000
	172	[3065]	GETGLOBAL	R20 K33 ; R20 := 0x5bced4c4
	173	[3065]	GETTABLE 	R20 R20 K34 ; R20 := R20[0x55f27c30]
	174	[3065]	DIV      	R21 R18 R19 ; R21 := R18 / R19
	175	[3065]	CALL     	R20 2 2 ; R20 := R20(R21)
	176	[3066]	ADD      	R21 R20 K4 ; R21 := R20 + 1.000000
	177	[3066]	MUL      	R21 R21 R19 ; R21 := R21 * R19
	178	[3067]	GETUPVAL 	R22 U3 ; R22 := U3
	179	[3067]	SUB      	R23 R21 R18 ; R23 := R21 - R18
	180	[3067]	MUL      	R23 R23 K32 ; R23 := R23 * 60.000000
	181	[3067]	SETTABLE 	R22 K35 R23 ; R22["TimeLeft"] := R23
	182	[3069]	LEN      	R22 R16 ; R22 := # R16
	183	[3069]	LT       	0 K11 R22 ; if 0.000000 >= R22 then PC := 194
	184	[3069]	JMP      	194 ; PC := 194
	185	[3070]	GETUPVAL 	R22 U3 ; R22 := U3
	186	[3070]	GETGLOBAL	R23 K37 ; R23 := 0xbd496aa1
	187	[3070]	GETTABLE 	R23 R23 K38 ; R23 := R23[0x42645da3]
	188	[3070]	MOVE     	R24 R16 ; R24 := R16
	189	[3070]	CALL     	R23 2 2 ; R23 := R23(R24)
	190	[3070]	SETTABLE 	R22 K36 R23 ; R22["UpgradeLoader"] := R23
	191	[3071]	GETUPVAL 	R22 U3 ; R22 := U3
	192	[3071]	SETTABLE 	R22 K39 K40 ; R22["UpgradesLoading"] := true
	193	[3071]	JMP      	198 ; PC := 198
	194	[3073]	GETUPVAL 	R22 U3 ; R22 := U3
	195	[3073]	SETTABLE 	R22 K36 K14 ; R22["UpgradeLoader"] := nil
	196	[3074]	GETUPVAL 	R22 U3 ; R22 := U3
	197	[3074]	SETTABLE 	R22 K39 K41 ; R22["UpgradesLoading"] := false
	198	[3076]	RETURN   	R0 1 ; return 

function #69 <?:3078,3158> (263 instructions, 1052 bytes at 00000160F3803C70)
0 params, 14 slots, 6 upvalues, 0 locals, 68 constants, 2 functions
	1	[3079]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[3079]	GETGLOBAL	R1 K1 ; R1 := 0x25d99d89
	3	[3079]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x4ae54c32]
	4	[3079]	GETGLOBAL	R3 K3 ; R3 := 0x01104969
	5	[3079]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	6	[3079]	SETTABLE 	R0 K0 R1 ; R0["Enabled"] := R1
	7	[3081]	GETGLOBAL	R0 K4 ; R0 := 0xae91e43b
	8	[3081]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x67bc869f]
	9	[3081]	LOADK    	R2 K6 ; R2 := "Invigoration.Timer"
	10	[3081]	LOADK    	R3 := 36.000000
	11	[3081]	GETUPVAL 	R4 U1 ; R4 := U1
	12	[3081]	GETTABLE 	R4 R4 K7 ; R4 := R4["FloatingContent"]
	13	[3081]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	14	[3082]	GETGLOBAL	R0 K4 ; R0 := 0xae91e43b
	15	[3082]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0x5f56eeab]
	16	[3082]	LOADK    	R2 K6 ; R2 := "Invigoration.Timer"
	17	[3082]	LOADK    	R3 := 29.000000
	18	[3082]	LOADK    	R4 K9 ; R4 := ""
	19	[3082]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	20	[3084]	GETGLOBAL	R0 K4 ; R0 := 0xae91e43b
	21	[3084]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x67bc869f]
	22	[3084]	LOADK    	R2 K10 ; R2 := "Invigoration.TimerLeftBacker"
	23	[3084]	LOADK    	R3 := 9.000000
	24	[3084]	GETUPVAL 	R4 U1 ; R4 := U1
	25	[3084]	GETTABLE 	R4 R4 K11 ; R4 := R4["Background1"]
	26	[3084]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	27	[3085]	GETGLOBAL	R0 K4 ; R0 := 0xae91e43b
	28	[3085]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x67bc869f]
	29	[3085]	LOADK    	R2 K12 ; R2 := "Invigoration.TimerRightBacker"
	30	[3085]	LOADK    	R3 := 9.000000
	31	[3085]	GETUPVAL 	R4 U1 ; R4 := U1
	32	[3085]	GETTABLE 	R4 R4 K11 ; R4 := R4["Background1"]
	33	[3085]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	34	[3086]	GETGLOBAL	R0 K4 ; R0 := 0xae91e43b
	35	[3086]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x67bc869f]
	36	[3086]	LOADK    	R2 K13 ; R2 := "Invigoration.TimerLeftDetail"
	37	[3086]	LOADK    	R3 := 9.000000
	38	[3086]	GETUPVAL 	R4 U1 ; R4 := U1
	39	[3086]	GETTABLE 	R4 R4 K14 ; R4 := R4["FloatingContentHighlight"]
	40	[3086]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	41	[3087]	GETGLOBAL	R0 K4 ; R0 := 0xae91e43b
	42	[3087]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x67bc869f]
	43	[3087]	LOADK    	R2 K15 ; R2 := "Invigoration.TimerRightDetail"
	44	[3087]	LOADK    	R3 := 9.000000
	45	[3087]	GETUPVAL 	R4 U1 ; R4 := U1
	46	[3087]	GETTABLE 	R4 R4 K14 ; R4 := R4["FloatingContentHighlight"]
	47	[3087]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	48	[3088]	GETGLOBAL	R0 K4 ; R0 := 0xae91e43b
	49	[3088]	SELF     	R0 R0 K16 ; R1 := R0; R0 := R0[0xd5181643]
	50	[3088]	LOADK    	R2 K17 ; R2 := "Invigoration.TimerLeftDetail.LineLeft"
	51	[3088]	GETGLOBAL	R3 K18 ; R3 := 0x0032441c
	52	[3088]	GETTABLE 	R3 R3 K19 ; R3 := R3["UIMaterial_VitruvianLines"]
	53	[3088]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	54	[3089]	GETGLOBAL	R0 K4 ; R0 := 0xae91e43b
	55	[3089]	SELF     	R0 R0 K16 ; R1 := R0; R0 := R0[0xd5181643]
	56	[3089]	LOADK    	R2 K20 ; R2 := "Invigoration.TimerLeftDetail.LineRight"
	57	[3089]	GETGLOBAL	R3 K18 ; R3 := 0x0032441c
	58	[3089]	GETTABLE 	R3 R3 K19 ; R3 := R3["UIMaterial_VitruvianLines"]
	59	[3089]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	60	[3090]	GETGLOBAL	R0 K4 ; R0 := 0xae91e43b
	61	[3090]	SELF     	R0 R0 K16 ; R1 := R0; R0 := R0[0xd5181643]
	62	[3090]	LOADK    	R2 K21 ; R2 := "Invigoration.TimerRightDetail.LineLeft"
	63	[3090]	GETGLOBAL	R3 K18 ; R3 := 0x0032441c
	64	[3090]	GETTABLE 	R3 R3 K19 ; R3 := R3["UIMaterial_VitruvianLines"]
	65	[3090]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	66	[3091]	GETGLOBAL	R0 K4 ; R0 := 0xae91e43b
	67	[3091]	SELF     	R0 R0 K16 ; R1 := R0; R0 := R0[0xd5181643]
	68	[3091]	LOADK    	R2 K22 ; R2 := "Invigoration.TimerRightDetail.LineRight"
	69	[3091]	GETGLOBAL	R3 K18 ; R3 := 0x0032441c
	70	[3091]	GETTABLE 	R3 R3 K19 ; R3 := R3["UIMaterial_VitruvianLines"]
	71	[3091]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	72	[3092]	GETGLOBAL	R0 K4 ; R0 := 0xae91e43b
	73	[3092]	SELF     	R0 R0 K23 ; R1 := R0; R0 := R0[0x1cb415c1]
	74	[3092]	LOADK    	R2 K24 ; R2 := "Invigoration.TimerIcon"
	75	[3092]	GETGLOBAL	R3 K25 ; R3 := 0x4af7371c
	76	[3092]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	77	[3093]	GETGLOBAL	R0 K4 ; R0 := 0xae91e43b
	78	[3093]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x67bc869f]
	79	[3093]	LOADK    	R2 K24 ; R2 := "Invigoration.TimerIcon"
	80	[3093]	LOADK    	R3 := 9.000000
	81	[3093]	GETUPVAL 	R4 U1 ; R4 := U1
	82	[3093]	GETTABLE 	R4 R4 K7 ; R4 := R4["FloatingContent"]
	83	[3093]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	84	[3095]	GETGLOBAL	R0 K4 ; R0 := 0xae91e43b
	85	[3095]	SELF     	R0 R0 K26 ; R1 := R0; R0 := R0[0x20b98db3]
	86	[3095]	LOADK    	R2 K27 ; R2 := "Invigoration.Title.text"
	87	[3095]	LOADK    	R3 K28 ; R3 := "/Lotus/Language/Alchemy/InvigorationTitle"
	88	[3095]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	89	[3096]	GETGLOBAL	R0 K4 ; R0 := 0xae91e43b
	90	[3096]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x67bc869f]
	91	[3096]	LOADK    	R2 K29 ; R2 := "Invigoration.Title"
	92	[3096]	LOADK    	R3 := 36.000000
	93	[3096]	GETUPVAL 	R4 U1 ; R4 := U1
	94	[3096]	GETTABLE 	R4 R4 K7 ; R4 := R4["FloatingContent"]
	95	[3096]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	96	[3097]	GETGLOBAL	R0 K4 ; R0 := 0xae91e43b
	97	[3097]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x67bc869f]
	98	[3097]	LOADK    	R2 K30 ; R2 := "Invigoration.TitleBacker"
	99	[3097]	LOADK    	R3 := 9.000000
	100	[3097]	GETUPVAL 	R4 U1 ; R4 := U1
	101	[3097]	GETTABLE 	R4 R4 K11 ; R4 := R4["Background1"]
	102	[3097]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	103	[3098]	GETGLOBAL	R0 K4 ; R0 := 0xae91e43b
	104	[3098]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x67bc869f]
	105	[3098]	LOADK    	R2 K31 ; R2 := "Invigoration.TitleEdges"
	106	[3098]	LOADK    	R3 := 9.000000
	107	[3098]	GETUPVAL 	R4 U1 ; R4 := U1
	108	[3098]	GETTABLE 	R4 R4 K14 ; R4 := R4["FloatingContentHighlight"]
	109	[3098]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	110	[3099]	GETGLOBAL	R0 K4 ; R0 := 0xae91e43b
	111	[3099]	SELF     	R0 R0 K16 ; R1 := R0; R0 := R0[0xd5181643]
	112	[3099]	LOADK    	R2 K31 ; R2 := "Invigoration.TitleEdges"
	113	[3099]	GETGLOBAL	R3 K18 ; R3 := 0x0032441c
	114	[3099]	GETTABLE 	R3 R3 K19 ; R3 := R3["UIMaterial_VitruvianLines"]
	115	[3099]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	116	[3101]	GETGLOBAL	R0 K32 ; R0 := 0xfd5b541f
	117	[3101]	SELF     	R0 R0 K33 ; R1 := R0; R0 := R0[0x830eea67]
	118	[3101]	GETGLOBAL	R2 K34 ; R2 := 0x0469f296
	119	[3101]	LOADK    	R3 K35 ; R3 := "TintColor"
	120	[3101]	CALL     	R2 2 2 ; R2 := R2(R3)
	121	[3101]	GETUPVAL 	R3 U1 ; R3 := U1
	122	[3101]	GETTABLE 	R3 R3 K36 ; R3 := R3["Background1Color"]
	123	[3101]	GETTABLE 	R3 R3 K37 ; R3 := R3["red"]
	124	[3101]	DIV      	R3 R3 K38 ; R3 := R3 / 255.000000
	125	[3101]	GETUPVAL 	R4 U1 ; R4 := U1
	126	[3101]	GETTABLE 	R4 R4 K36 ; R4 := R4["Background1Color"]
	127	[3101]	GETTABLE 	R4 R4 K39 ; R4 := R4["green"]
	128	[3101]	DIV      	R4 R4 K38 ; R4 := R4 / 255.000000
	129	[3101]	GETUPVAL 	R5 U1 ; R5 := U1
	130	[3101]	GETTABLE 	R5 R5 K36 ; R5 := R5["Background1Color"]
	131	[3101]	GETTABLE 	R5 R5 K40 ; R5 := R5["blue"]
	132	[3101]	DIV      	R5 R5 K38 ; R5 := R5 / 255.000000
	133	[3101]	LOADK    	R6 := 1.000000
	134	[3101]	CALL     	R0 7 1 ; R0(R1,R2,R3,R4,R5,R6)
	135	[3102]	GETGLOBAL	R0 K32 ; R0 := 0xfd5b541f
	136	[3102]	SELF     	R0 R0 K33 ; R1 := R0; R0 := R0[0x830eea67]
	137	[3102]	GETGLOBAL	R2 K34 ; R2 := 0x0469f296
	138	[3102]	LOADK    	R3 K41 ; R3 := "GlowColor"
	139	[3102]	CALL     	R2 2 2 ; R2 := R2(R3)
	140	[3102]	GETUPVAL 	R3 U1 ; R3 := U1
	141	[3102]	GETTABLE 	R3 R3 K42 ; R3 := R3["Background3Color"]
	142	[3102]	GETTABLE 	R3 R3 K37 ; R3 := R3["red"]
	143	[3102]	DIV      	R3 R3 K43 ; R3 := R3 / 128.000000
	144	[3102]	GETUPVAL 	R4 U1 ; R4 := U1
	145	[3102]	GETTABLE 	R4 R4 K42 ; R4 := R4["Background3Color"]
	146	[3102]	GETTABLE 	R4 R4 K39 ; R4 := R4["green"]
	147	[3102]	DIV      	R4 R4 K43 ; R4 := R4 / 128.000000
	148	[3102]	GETUPVAL 	R5 U1 ; R5 := U1
	149	[3102]	GETTABLE 	R5 R5 K42 ; R5 := R5["Background3Color"]
	150	[3102]	GETTABLE 	R5 R5 K40 ; R5 := R5["blue"]
	151	[3102]	DIV      	R5 R5 K43 ; R5 := R5 / 128.000000
	152	[3102]	LOADK    	R6 := 1.000000
	153	[3102]	CALL     	R0 7 1 ; R0(R1,R2,R3,R4,R5,R6)
	154	[3127]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	155	[3127]	GETUPVAL 	R0 U1 ; R0 := U1
	156	[3128]	MOVE     	R1 R0 ; R1 := R0
	157	[3128]	LOADK    	R2 K44 ; R2 := "Invigoration.Choice1"
	158	[3128]	LOADK    	R3 := 1.000000
	159	[3128]	CALL     	R1 3 1 ; R1(R2,R3)
	160	[3129]	MOVE     	R1 R0 ; R1 := R0
	161	[3129]	LOADK    	R2 K45 ; R2 := "Invigoration.Choice2"
	162	[3129]	LOADK    	R3 := 2.000000
	163	[3129]	CALL     	R1 3 1 ; R1(R2,R3)
	164	[3130]	MOVE     	R1 R0 ; R1 := R0
	165	[3130]	LOADK    	R2 K46 ; R2 := "Invigoration.Choice3"
	166	[3130]	LOADK    	R3 := 3.000000
	167	[3130]	CALL     	R1 3 1 ; R1(R2,R3)
	168	[3132]	GETGLOBAL	R1 K4 ; R1 := 0xae91e43b
	169	[3132]	SELF     	R1 R1 K47 ; R2 := R1; R1 := R1[0x1e5b5cfe]
	170	[3132]	LOADK    	R3 K48 ; R3 := "Invigoration.Tally.Btn"
	171	[3132]	LOADK    	R4 K49 ; R4 := "InvigorationTallyRollOver"
	172	[3132]	LOADK    	R5 K50 ; R5 := "InvigorationTallyRollOut"
	173	[3132]	LOADNIL  	R6 R7 ; R6 := R7 := nil
	174	[3132]	CALL     	R1 7 1 ; R1(R2,R3,R4,R5,R6,R7)
	175	[3133]	GETGLOBAL	R1 K4 ; R1 := 0xae91e43b
	176	[3133]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x67bc869f]
	177	[3133]	LOADK    	R3 K51 ; R3 := "Invigoration.Tally.PipsBacker"
	178	[3133]	LOADK    	R4 := 9.000000
	179	[3133]	GETUPVAL 	R5 U1 ; R5 := U1
	180	[3133]	GETTABLE 	R5 R5 K14 ; R5 := R5["FloatingContentHighlight"]
	181	[3133]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	182	[3134]	GETGLOBAL	R1 K4 ; R1 := 0xae91e43b
	183	[3134]	SELF     	R1 R1 K16 ; R2 := R1; R1 := R1[0xd5181643]
	184	[3134]	LOADK    	R3 K51 ; R3 := "Invigoration.Tally.PipsBacker"
	185	[3134]	GETGLOBAL	R4 K18 ; R4 := 0x0032441c
	186	[3134]	GETTABLE 	R4 R4 K19 ; R4 := R4["UIMaterial_VitruvianLines"]
	187	[3134]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	188	[3135]	GETGLOBAL	R1 K4 ; R1 := 0xae91e43b
	189	[3135]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x67bc869f]
	190	[3135]	LOADK    	R3 K52 ; R3 := "Invigoration.Tally.Backer"
	191	[3135]	LOADK    	R4 := 9.000000
	192	[3135]	GETUPVAL 	R5 U1 ; R5 := U1
	193	[3135]	GETTABLE 	R5 R5 K11 ; R5 := R5["Background1"]
	194	[3135]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	195	[3137]	LOADK    	R1 := 1.000000
	196	[3137]	GETUPVAL 	R2 U2 ; R2 := U2
	197	[3137]	LOADK    	R3 := 1.000000
	198	[3137]	FORPREP  	R1 211 ; R1 -= R3; PC := 211
	199	[3138]	LOADK    	R5 K53 ; R5 := "Invigoration.Tally.LoyaltyPip"
	200	[3138]	GETGLOBAL	R6 K54 ; R6 := 0x64fb1586
	201	[3138]	MOVE     	R7 R4 ; R7 := R4
	202	[3138]	CALL     	R6 2 2 ; R6 := R6(R7)
	203	[3138]	CONCAT   	R5 R5 R6 ; R5 := R5 .. R6
	204	[3139]	GETGLOBAL	R6 K4 ; R6 := 0xae91e43b
	205	[3139]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0x67bc869f]
	206	[3139]	MOVE     	R8 R5 ; R8 := R5
	207	[3139]	LOADK    	R9 := 9.000000
	208	[3139]	GETUPVAL 	R10 U1 ; R10 := U1
	209	[3139]	GETTABLE 	R10 R10 K14 ; R10 := R10["FloatingContentHighlight"]
	210	[3139]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	211	[3137]	FORLOOP  	R1 199 ; R1 += R3; if R1 <= R2 then begin PC := 199; R4 := R1 end
	212	[3142]	GETGLOBAL	R6 K55 ; R6 := 0x2d0fad09
	213	[3142]	LOADK    	R7 K56 ; R7 := "Lotus.Interface.Components.ThemedButton"
	214	[3142]	CALL     	R6 2 2 ; R6 := R6(R7)
	215	[3143]	GETTABLE 	R7 R6 K57 ; R7 := R6[0xae6791ba]
	216	[3143]	GETGLOBAL	R8 K4 ; R8 := 0xae91e43b
	217	[3143]	LOADK    	R9 K58 ; R9 := "Invigoration.OverrideBtn"
	218	[3143]	LOADK    	R10 K59 ; R10 := "/Lotus/Language/Alchemy/InvigorationOverrideBtn"
	219	[3143]	LOADK    	R11 K60 ; R11 := "OnOverrideBtnPressed"
	220	[3143]	CALL     	R7 5 2 ; R7 := R7(R8,R9,R10,R11)
	221	[3143]	SETUPVAL 	R7 U3 ; U3 := R7
	222	[3144]	GETUPVAL 	R7 U3 ; R7 := U3
	223	[3147]	CLOSURE  	R8 1 ; R8 := closure(Function #2)
	224	[3147]	GETUPVAL 	R0 U4 ; R0 := U4
	225	[3147]	SETTABLE 	R7 K61 R8 ; R7["mOnFocusedCallback"] := R8
	226	[3148]	GETUPVAL 	R7 U3 ; R7 := U3
	227	[3148]	SELF     	R7 R7 K62 ; R8 := R7; R7 := R7[0x4e86c602]
	228	[3148]	CALL     	R7 2 1 ; R7(R8)
	229	[3149]	GETUPVAL 	R7 U3 ; R7 := U3
	230	[3149]	SELF     	R7 R7 K63 ; R8 := R7; R7 := R7[0x3177700e]
	231	[3149]	LOADK    	R9 := 243.000000
	232	[3149]	CALL     	R7 3 1 ; R7(R8,R9)
	233	[3150]	GETUPVAL 	R7 U3 ; R7 := U3
	234	[3150]	SELF     	R7 R7 K64 ; R8 := R7; R7 := R7[0x71e9ac81]
	235	[3150]	CALL     	R7 2 1 ; R7(R8)
	236	[3152]	GETGLOBAL	R7 K4 ; R7 := 0xae91e43b
	237	[3152]	SELF     	R7 R7 K47 ; R8 := R7; R7 := R7[0x1e5b5cfe]
	238	[3152]	LOADK    	R9 K65 ; R9 := "InvigorationCatcher"
	239	[3152]	LOADK    	R10 K66 ; R10 := "InvigCatcherRollOver"
	240	[3152]	LOADNIL  	R11 R13 ; R11 := R12 := R13 := nil
	241	[3152]	CALL     	R7 7 1 ; R7(R8,R9,R10,R11,R12,R13)
	242	[3153]	GETGLOBAL	R7 K4 ; R7 := 0xae91e43b
	243	[3153]	SELF     	R7 R7 K5 ; R8 := R7; R7 := R7[0x67bc869f]
	244	[3153]	LOADK    	R9 K65 ; R9 := "InvigorationCatcher"
	245	[3153]	LOADK    	R10 := 9.000000
	246	[3153]	GETUPVAL 	R11 U1 ; R11 := U1
	247	[3153]	GETTABLE 	R11 R11 K11 ; R11 := R11["Background1"]
	248	[3153]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	249	[3154]	GETGLOBAL	R7 K4 ; R7 := 0xae91e43b
	250	[3154]	SELF     	R7 R7 K5 ; R8 := R7; R7 := R7[0x67bc869f]
	251	[3154]	LOADK    	R9 K65 ; R9 := "InvigorationCatcher"
	252	[3154]	LOADK    	R10 := 10.000000
	253	[3154]	LOADK    	R11 := 80.000000
	254	[3154]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	255	[3155]	GETGLOBAL	R7 K4 ; R7 := 0xae91e43b
	256	[3155]	SELF     	R7 R7 K67 ; R8 := R7; R7 := R7[0xaade900e]
	257	[3155]	LOADK    	R9 K65 ; R9 := "InvigorationCatcher"
	258	[3155]	LOADK    	R10 := 11.000000
	259	[3155]	OP_LOADBOOL	R11 0 0 ; R11 := false
	260	[3155]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	261	[3157]	GETUPVAL 	R7 U5 ; R7 := U5
	262	[3157]	CALL     	R7 1 1 ; R7()
	263	[3158]	RETURN   	R0 1 ; return 

function #70 <?:3160,3272> (453 instructions, 1812 bytes at 00000160F38058B0)
0 params, 10 slots, 30 upvalues, 0 locals, 102 constants, 0 functions
	1	[3161]	GETUPVAL 	R0 U1 ; R0 := U1
	2	[3161]	GETTABLE 	R0 R0 K0 ; R0 := R0["ABILITY"]
	3	[3161]	SETUPVAL 	R0 U0 ; U0 := R0
	4	[3162]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	5	[3162]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xc02f2cb8]
	6	[3162]	OP_LOADBOOL	R2 1 0 ; R2 := true
	7	[3162]	CALL     	R0 3 1 ; R0(R1,R2)
	8	[3164]	GETGLOBAL	R0 K3 ; R0 := _T
	9	[3164]	SETTABLE 	R0 K4 K5 ; R0["BlockAmbientTransmissions"] := true
	10	[3166]	GETGLOBAL	R0 K6 ; R0 := 0x7b998233
	11	[3166]	GETGLOBAL	R1 K3 ; R1 := _T
	12	[3166]	GETTABLE 	R1 R1 K7 ; R1 := R1["ShowBackground"]
	13	[3166]	CALL     	R0 2 2 ; R0 := R0(R1)
	14	[3166]	TEST     	R0 1 ; if R0 then PC := 22
	15	[3166]	JMP      	22 ; PC := 22
	16	[3167]	GETGLOBAL	R0 K3 ; R0 := _T
	17	[3167]	GETTABLE 	R0 R0 K8 ; R0 := R0[0xa460d8df]
	18	[3167]	LOADK    	R1 := 0.250000
	19	[3167]	LOADNIL  	R2 R3 ; R2 := R3 := nil
	20	[3167]	GETUPVAL 	R4 U2 ; R4 := U2
	21	[3167]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	22	[3170]	GETGLOBAL	R0 K3 ; R0 := _T
	23	[3170]	GETTABLE 	R0 R0 K9 ; R0 := R0["UIInputEnabled"]
	24	[3170]	TEST     	R0 1 ; if R0 then PC := 37
	25	[3170]	JMP      	37 ; PC := 37
	26	[3170]	GETGLOBAL	R0 K6 ; R0 := 0x7b998233
	27	[3170]	GETGLOBAL	R1 K3 ; R1 := _T
	28	[3170]	GETTABLE 	R1 R1 K10 ; R1 := R1["EnableUIInput"]
	29	[3170]	CALL     	R0 2 2 ; R0 := R0(R1)
	30	[3170]	TEST     	R0 1 ; if R0 then PC := 37
	31	[3170]	JMP      	37 ; PC := 37
	32	[3171]	GETGLOBAL	R0 K3 ; R0 := _T
	33	[3171]	GETTABLE 	R0 R0 K11 ; R0 := R0[0x3b0face1]
	34	[3171]	CALL     	R0 1 1 ; R0()
	35	[3172]	OP_LOADBOOL	R0 1 0 ; R0 := true
	36	[3172]	SETUPVAL 	R0 U3 ; U3 := R0
	37	[3175]	GETGLOBAL	R0 K12 ; R0 := 0x2d0fad09
	38	[3175]	LOADK    	R1 K13 ; R1 := "Lotus.Interface.Libs.TimerMgr"
	39	[3175]	CALL     	R0 2 2 ; R0 := R0(R1)
	40	[3176]	GETTABLE 	R1 R0 K14 ; R1 := R0[0xde474187]
	41	[3176]	CALL     	R1 1 2 ; R1 := R1()
	42	[3176]	SETUPVAL 	R1 U4 ; U4 := R1
	43	[3178]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	44	[3178]	SELF     	R1 R1 K15 ; R2 := R1; R1 := R1[0xa1c390fe]
	45	[3178]	CALL     	R1 2 2 ; R1 := R1(R2)
	46	[3178]	SETUPVAL 	R1 U5 ; U5 := R1
	47	[3179]	GETGLOBAL	R1 K16 ; R1 := 0x25d99d89
	48	[3179]	SELF     	R1 R1 K17 ; R2 := R1; R1 := R1[0x25a6e75e]
	49	[3179]	CALL     	R1 2 2 ; R1 := R1(R2)
	50	[3179]	SETUPVAL 	R1 U6 ; U6 := R1
	51	[3180]	GETUPVAL 	R1 U6 ; R1 := U6
	52	[3180]	SELF     	R1 R1 K18 ; R2 := R1; R1 := R1[0x726215c7]
	53	[3180]	CALL     	R1 2 2 ; R1 := R1(R2)
	54	[3180]	GETTABLE 	R1 R1 K19 ; R1 := R1["mName"]
	55	[3180]	SETUPVAL 	R1 U7 ; U7 := R1
	56	[3181]	GETGLOBAL	R1 K20 ; R1 := 0xa94df70b
	57	[3181]	SELF     	R1 R1 K21 ; R2 := R1; R1 := R1[0xf331a65c]
	58	[3181]	CALL     	R1 2 2 ; R1 := R1(R2)
	59	[3181]	GETTABLE 	R1 R1 K22 ; R1 := R1["mInfestedFoundryResourceBinCap"]
	60	[3181]	SETUPVAL 	R1 U8 ; U8 := R1
	61	[3182]	GETGLOBAL	R1 K6 ; R1 := 0x7b998233
	62	[3182]	GETGLOBAL	R2 K23 ; R2 := 0xdeb76430
	63	[3182]	CALL     	R1 2 2 ; R1 := R1(R2)
	64	[3182]	TEST     	R1 1 ; if R1 then PC := 70
	65	[3182]	JMP      	70 ; PC := 70
	66	[3183]	GETGLOBAL	R1 K23 ; R1 := 0xdeb76430
	67	[3183]	SELF     	R1 R1 K24 ; R2 := R1; R1 := R1[0xd6f126be]
	68	[3183]	CALL     	R1 2 2 ; R1 := R1(R2)
	69	[3183]	SETUPVAL 	R1 U9 ; U9 := R1
	70	[3186]	GETGLOBAL	R1 K25 ; R1 := 0x89326c93
	71	[3186]	SELF     	R1 R1 K26 ; R2 := R1; R1 := R1[0xded7d5cd]
	72	[3186]	CALL     	R1 2 2 ; R1 := R1(R2)
	73	[3186]	GETTABLE 	R1 R1 K27 ; R1 := R1[1.000000]
	74	[3187]	GETGLOBAL	R2 K6 ; R2 := 0x7b998233
	75	[3187]	MOVE     	R3 R1 ; R3 := R1
	76	[3187]	CALL     	R2 2 2 ; R2 := R2(R3)
	77	[3187]	TEST     	R2 1 ; if R2 then PC := 90
	78	[3187]	JMP      	90 ; PC := 90
	79	[3188]	SELF     	R2 R1 K28 ; R3 := R1; R2 := R1[0xa534c3ac]
	80	[3188]	CALL     	R2 2 2 ; R2 := R2(R3)
	81	[3188]	SETUPVAL 	R2 U10 ; U10 := R2
	82	[3189]	GETGLOBAL	R2 K6 ; R2 := 0x7b998233
	83	[3189]	GETUPVAL 	R3 U10 ; R3 := U10
	84	[3189]	CALL     	R2 2 2 ; R2 := R2(R3)
	85	[3189]	TEST     	R2 0 ; if not R2 then PC := 90
	86	[3189]	JMP      	90 ; PC := 90
	87	[3190]	SELF     	R2 R1 K29 ; R3 := R1; R2 := R1[0xbb610e5b]
	88	[3190]	CALL     	R2 2 2 ; R2 := R2(R3)
	89	[3190]	SETUPVAL 	R2 U10 ; U10 := R2
	90	[3194]	GETUPVAL 	R2 U10 ; R2 := U10
	91	[3194]	SELF     	R2 R2 K30 ; R3 := R2; R2 := R2[0xde321e6f]
	92	[3194]	CALL     	R2 2 2 ; R2 := R2(R3)
	93	[3194]	SELF     	R2 R2 K31 ; R3 := R2; R2 := R2[0xf7d48ee0]
	94	[3194]	CALL     	R2 2 2 ; R2 := R2(R3)
	95	[3194]	SETUPVAL 	R2 U11 ; U11 := R2
	96	[3196]	NEWTABLE 	R2 0 8 ; R2 := {}
	97	[3198]	GETUPVAL 	R3 U13 ; R3 := U13
	98	[3198]	GETTABLE 	R3 R3 K33 ; R3 := R3[0x5d10207d]
	99	[3198]	LOADK    	R4 := 6.000000
	100	[3198]	OP_LOADBOOL	R5 1 0 ; R5 := true
	101	[3198]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	102	[3198]	SETTABLE 	R2 K32 R3 ; R2["Content"] := R3
	103	[3199]	GETUPVAL 	R3 U13 ; R3 := U13
	104	[3199]	GETTABLE 	R3 R3 K33 ; R3 := R3[0x5d10207d]
	105	[3199]	LOADK    	R4 := 2.000000
	106	[3199]	OP_LOADBOOL	R5 1 0 ; R5 := true
	107	[3199]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	108	[3199]	SETTABLE 	R2 K35 R3 ; R2["Background1"] := R3
	109	[3200]	GETUPVAL 	R3 U13 ; R3 := U13
	110	[3200]	GETTABLE 	R3 R3 K33 ; R3 := R3[0x5d10207d]
	111	[3200]	LOADK    	R4 := 4.000000
	112	[3200]	OP_LOADBOOL	R5 1 0 ; R5 := true
	113	[3200]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	114	[3200]	SETTABLE 	R2 K36 R3 ; R2["Background3"] := R3
	115	[3201]	GETUPVAL 	R3 U13 ; R3 := U13
	116	[3201]	GETTABLE 	R3 R3 K33 ; R3 := R3[0x5d10207d]
	117	[3201]	LOADK    	R4 := 9.000000
	118	[3201]	OP_LOADBOOL	R5 1 0 ; R5 := true
	119	[3201]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	120	[3201]	SETTABLE 	R2 K37 R3 ; R2["FloatingContent"] := R3
	121	[3202]	GETUPVAL 	R3 U13 ; R3 := U13
	122	[3202]	GETTABLE 	R3 R3 K33 ; R3 := R3[0x5d10207d]
	123	[3202]	LOADK    	R4 := 10.000000
	124	[3202]	OP_LOADBOOL	R5 1 0 ; R5 := true
	125	[3202]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	126	[3202]	SETTABLE 	R2 K38 R3 ; R2["FloatingContentHighlight"] := R3
	127	[3203]	GETUPVAL 	R3 U13 ; R3 := U13
	128	[3203]	GETTABLE 	R3 R3 K33 ; R3 := R3[0x5d10207d]
	129	[3203]	LOADK    	R4 := 11.000000
	130	[3203]	OP_LOADBOOL	R5 1 0 ; R5 := true
	131	[3203]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	132	[3203]	SETTABLE 	R2 K39 R3 ; R2["Positive"] := R3
	133	[3204]	GETUPVAL 	R3 U13 ; R3 := U13
	134	[3204]	GETTABLE 	R3 R3 K33 ; R3 := R3[0x5d10207d]
	135	[3204]	LOADK    	R4 := 12.000000
	136	[3204]	OP_LOADBOOL	R5 1 0 ; R5 := true
	137	[3204]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	138	[3204]	SETTABLE 	R2 K40 R3 ; R2["Negative"] := R3
	139	[3205]	GETUPVAL 	R3 U13 ; R3 := U13
	140	[3205]	GETTABLE 	R3 R3 K33 ; R3 := R3[0x5d10207d]
	141	[3205]	LOADK    	R4 := 1.000000
	142	[3205]	OP_LOADBOOL	R5 1 0 ; R5 := true
	143	[3205]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	144	[3205]	SETTABLE 	R2 K41 R3 ; R2["BackerHighlight"] := R3
	145	[3206]	SETUPVAL 	R2 U12 ; U12 := R2
	146	[3208]	GETUPVAL 	R2 U12 ; R2 := U12
	147	[3208]	GETUPVAL 	R3 U13 ; R3 := U13
	148	[3208]	GETTABLE 	R3 R3 K33 ; R3 := R3[0x5d10207d]
	149	[3208]	LOADK    	R4 := 2.000000
	150	[3208]	CALL     	R3 2 2 ; R3 := R3(R4)
	151	[3208]	SETTABLE 	R2 K42 R3 ; R2["Background1Color"] := R3
	152	[3209]	GETUPVAL 	R2 U12 ; R2 := U12
	153	[3209]	GETUPVAL 	R3 U13 ; R3 := U13
	154	[3209]	GETTABLE 	R3 R3 K33 ; R3 := R3[0x5d10207d]
	155	[3209]	LOADK    	R4 := 4.000000
	156	[3209]	CALL     	R3 2 2 ; R3 := R3(R4)
	157	[3209]	SETTABLE 	R2 K43 R3 ; R2["Background3Color"] := R3
	158	[3211]	GETUPVAL 	R2 U12 ; R2 := U12
	159	[3211]	GETUPVAL 	R3 U14 ; R3 := U14
	160	[3211]	GETTABLE 	R3 R3 K45 ; R3 := R3[0x9f57dd7d]
	161	[3211]	GETUPVAL 	R4 U12 ; R4 := U12
	162	[3211]	GETTABLE 	R4 R4 K32 ; R4 := R4["Content"]
	163	[3211]	CALL     	R3 2 2 ; R3 := R3(R4)
	164	[3211]	SETTABLE 	R2 K44 R3 ; R2["ContentHex"] := R3
	165	[3212]	GETUPVAL 	R2 U12 ; R2 := U12
	166	[3212]	GETUPVAL 	R3 U14 ; R3 := U14
	167	[3212]	GETTABLE 	R3 R3 K45 ; R3 := R3[0x9f57dd7d]
	168	[3212]	GETUPVAL 	R4 U12 ; R4 := U12
	169	[3212]	GETTABLE 	R4 R4 K37 ; R4 := R4["FloatingContent"]
	170	[3212]	CALL     	R3 2 2 ; R3 := R3(R4)
	171	[3212]	SETTABLE 	R2 K46 R3 ; R2["FloatingContentHex"] := R3
	172	[3213]	GETUPVAL 	R2 U12 ; R2 := U12
	173	[3213]	GETUPVAL 	R3 U14 ; R3 := U14
	174	[3213]	GETTABLE 	R3 R3 K45 ; R3 := R3[0x9f57dd7d]
	175	[3213]	GETUPVAL 	R4 U12 ; R4 := U12
	176	[3213]	GETTABLE 	R4 R4 K38 ; R4 := R4["FloatingContentHighlight"]
	177	[3213]	CALL     	R3 2 2 ; R3 := R3(R4)
	178	[3213]	SETTABLE 	R2 K47 R3 ; R2["FloatingContentHighlightHex"] := R3
	179	[3214]	GETUPVAL 	R2 U12 ; R2 := U12
	180	[3214]	GETUPVAL 	R3 U14 ; R3 := U14
	181	[3214]	GETTABLE 	R3 R3 K45 ; R3 := R3[0x9f57dd7d]
	182	[3214]	GETUPVAL 	R4 U12 ; R4 := U12
	183	[3214]	GETTABLE 	R4 R4 K39 ; R4 := R4["Positive"]
	184	[3214]	CALL     	R3 2 2 ; R3 := R3(R4)
	185	[3214]	SETTABLE 	R2 K48 R3 ; R2["PositiveHex"] := R3
	186	[3215]	GETUPVAL 	R2 U12 ; R2 := U12
	187	[3215]	GETUPVAL 	R3 U14 ; R3 := U14
	188	[3215]	GETTABLE 	R3 R3 K45 ; R3 := R3[0x9f57dd7d]
	189	[3215]	GETUPVAL 	R4 U12 ; R4 := U12
	190	[3215]	GETTABLE 	R4 R4 K40 ; R4 := R4["Negative"]
	191	[3215]	CALL     	R3 2 2 ; R3 := R3(R4)
	192	[3215]	SETTABLE 	R2 K49 R3 ; R2["NegativeHex"] := R3
	193	[3217]	GETUPVAL 	R2 U12 ; R2 := U12
	194	[3217]	GETUPVAL 	R3 U14 ; R3 := U14
	195	[3217]	GETTABLE 	R3 R3 K51 ; R3 := R3[0x8bcd12b6]
	196	[3217]	GETUPVAL 	R4 U12 ; R4 := U12
	197	[3217]	GETTABLE 	R4 R4 K35 ; R4 := R4["Background1"]
	198	[3217]	CALL     	R3 2 2 ; R3 := R3(R4)
	199	[3217]	SETTABLE 	R2 K50 R3 ; R2[0x7b998233] := R3
	200	[3218]	GETUPVAL 	R2 U12 ; R2 := U12
	201	[3218]	GETUPVAL 	R3 U14 ; R3 := U14
	202	[3218]	GETTABLE 	R3 R3 K51 ; R3 := R3[0x8bcd12b6]
	203	[3218]	GETUPVAL 	R4 U12 ; R4 := U12
	204	[3218]	GETTABLE 	R4 R4 K37 ; R4 := R4["FloatingContent"]
	205	[3218]	CALL     	R3 2 2 ; R3 := R3(R4)
	206	[3218]	SETTABLE 	R2 K52 R3 ; R2[0x03f57322] := R3
	207	[3219]	GETUPVAL 	R2 U12 ; R2 := U12
	208	[3219]	GETUPVAL 	R3 U14 ; R3 := U14
	209	[3219]	GETTABLE 	R3 R3 K51 ; R3 := R3[0x8bcd12b6]
	210	[3219]	GETUPVAL 	R4 U12 ; R4 := U12
	211	[3219]	GETTABLE 	R4 R4 K38 ; R4 := R4["FloatingContentHighlight"]
	212	[3219]	CALL     	R3 2 2 ; R3 := R3(R4)
	213	[3219]	SETTABLE 	R2 K53 R3 ; R2["FloatingContentHighlightObject"] := R3
	214	[3220]	GETUPVAL 	R2 U12 ; R2 := U12
	215	[3220]	GETUPVAL 	R3 U14 ; R3 := U14
	216	[3220]	GETTABLE 	R3 R3 K51 ; R3 := R3[0x8bcd12b6]
	217	[3220]	GETUPVAL 	R4 U12 ; R4 := U12
	218	[3220]	GETTABLE 	R4 R4 K39 ; R4 := R4["Positive"]
	219	[3220]	CALL     	R3 2 2 ; R3 := R3(R4)
	220	[3220]	SETTABLE 	R2 K54 R3 ; R2["PositiveObject"] := R3
	221	[3221]	GETUPVAL 	R2 U12 ; R2 := U12
	222	[3221]	GETUPVAL 	R3 U14 ; R3 := U14
	223	[3221]	GETTABLE 	R3 R3 K51 ; R3 := R3[0x8bcd12b6]
	224	[3221]	GETUPVAL 	R4 U12 ; R4 := U12
	225	[3221]	GETTABLE 	R4 R4 K40 ; R4 := R4["Negative"]
	226	[3221]	CALL     	R3 2 2 ; R3 := R3(R4)
	227	[3221]	SETTABLE 	R2 K55 R3 ; R2["NegativeObject"] := R3
	228	[3222]	GETUPVAL 	R2 U12 ; R2 := U12
	229	[3222]	GETUPVAL 	R3 U14 ; R3 := U14
	230	[3222]	GETTABLE 	R3 R3 K51 ; R3 := R3[0x8bcd12b6]
	231	[3222]	GETUPVAL 	R4 U12 ; R4 := U12
	232	[3222]	GETTABLE 	R4 R4 K41 ; R4 := R4["BackerHighlight"]
	233	[3222]	CALL     	R3 2 2 ; R3 := R3(R4)
	234	[3222]	SETTABLE 	R2 K56 R3 ; R2["BackerHighlightObject"] := R3
	235	[3224]	GETGLOBAL	R2 K57 ; R2 := 0xae91e43b
	236	[3224]	SELF     	R2 R2 K58 ; R3 := R2; R2 := R2[0x67bc869f]
	237	[3224]	LOADK    	R4 K59 ; R4 := "Secretions"
	238	[3224]	LOADK    	R5 := 0.000000
	239	[3224]	LOADK    	R6 := 1380.000000
	240	[3224]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	241	[3226]	GETUPVAL 	R2 U15 ; R2 := U15
	242	[3226]	OP_LOADBOOL	R3 1 0 ; R3 := true
	243	[3226]	CALL     	R2 2 1 ; R2(R3)
	244	[3228]	GETGLOBAL	R2 K57 ; R2 := 0xae91e43b
	245	[3228]	SELF     	R2 R2 K58 ; R3 := R2; R2 := R2[0x67bc869f]
	246	[3228]	LOADK    	R4 K60 ; R4 := "AbilityBtn"
	247	[3228]	LOADK    	R5 := 1.000000
	248	[3228]	LOADK    	R6 := 275.000000
	249	[3228]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	250	[3230]	GETGLOBAL	R2 K57 ; R2 := 0xae91e43b
	251	[3230]	SELF     	R2 R2 K61 ; R3 := R2; R2 := R2[0x5ee2cc30]
	252	[3230]	LOADK    	R4 K62 ; R4 := "RankUpAnim.HelminthIconInstance"
	253	[3230]	LOADK    	R5 K63 ; R5 := "OnFrameEnter"
	254	[3230]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	255	[3231]	GETGLOBAL	R2 K57 ; R2 := 0xae91e43b
	256	[3231]	SELF     	R2 R2 K61 ; R3 := R2; R2 := R2[0x5ee2cc30]
	257	[3231]	LOADK    	R4 K64 ; R4 := "RankUpAnim.WheelScalerInstance"
	258	[3231]	LOADK    	R5 K63 ; R5 := "OnFrameEnter"
	259	[3231]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	260	[3233]	GETGLOBAL	R2 K12 ; R2 := 0x2d0fad09
	261	[3233]	LOADK    	R3 K65 ; R3 := "Lotus.Interface.Components.ThemedSpinner"
	262	[3233]	CALL     	R2 2 2 ; R2 := R2(R3)
	263	[3234]	GETTABLE 	R3 R2 K66 ; R3 := R2[0xae6791ba]
	264	[3234]	GETGLOBAL	R4 K57 ; R4 := 0xae91e43b
	265	[3234]	LOADK    	R5 K67 ; R5 := "Spinner"
	266	[3234]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	267	[3234]	SETUPVAL 	R3 U16 ; U16 := R3
	268	[3235]	GETUPVAL 	R3 U16 ; R3 := U16
	269	[3235]	SELF     	R3 R3 K68 ; R4 := R3; R3 := R3[0x46610c50]
	270	[3235]	OP_LOADBOOL	R5 0 0 ; R5 := false
	271	[3235]	CALL     	R3 3 1 ; R3(R4,R5)
	272	[3237]	GETUPVAL 	R3 U18 ; R3 := U18
	273	[3237]	GETTABLE 	R3 R3 K66 ; R3 := R3[0xae6791ba]
	274	[3237]	GETGLOBAL	R4 K57 ; R4 := 0xae91e43b
	275	[3237]	CALL     	R3 2 2 ; R3 := R3(R4)
	276	[3237]	SETUPVAL 	R3 U17 ; U17 := R3
	277	[3238]	GETUPVAL 	R3 U17 ; R3 := U17
	278	[3238]	SELF     	R3 R3 K69 ; R4 := R3; R3 := R3[0x20ff29f7]
	279	[3238]	GETGLOBAL	R5 K57 ; R5 := 0xae91e43b
	280	[3238]	LOADK    	R6 K67 ; R6 := "Spinner"
	281	[3238]	NEWTABLE 	R7 2 0 ; R7 := {}
	282	[3238]	GETUPVAL 	R8 U17 ; R8 := U17
	283	[3238]	GETTABLE 	R8 R8 K70 ; R8 := R8["ANCHOR_V_TOP"]
	284	[3238]	GETUPVAL 	R9 U17 ; R9 := U17
	285	[3238]	GETTABLE 	R9 R9 K71 ; R9 := R9["ANCHOR_H_LEFT"]
	286	[3238]	SETLIST  	R7 2 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
	287	[3238]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	288	[3239]	GETUPVAL 	R3 U17 ; R3 := U17
	289	[3239]	SELF     	R3 R3 K69 ; R4 := R3; R3 := R3[0x20ff29f7]
	290	[3239]	GETGLOBAL	R5 K57 ; R5 := 0xae91e43b
	291	[3239]	LOADK    	R6 K72 ; R6 := "RankInfo"
	292	[3239]	NEWTABLE 	R7 2 0 ; R7 := {}
	293	[3239]	GETUPVAL 	R8 U17 ; R8 := U17
	294	[3239]	GETTABLE 	R8 R8 K70 ; R8 := R8["ANCHOR_V_TOP"]
	295	[3239]	GETUPVAL 	R9 U17 ; R9 := U17
	296	[3239]	GETTABLE 	R9 R9 K71 ; R9 := R9["ANCHOR_H_LEFT"]
	297	[3239]	SETLIST  	R7 2 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
	298	[3239]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	299	[3240]	GETUPVAL 	R3 U17 ; R3 := U17
	300	[3240]	SELF     	R3 R3 K69 ; R4 := R3; R3 := R3[0x20ff29f7]
	301	[3240]	GETGLOBAL	R5 K57 ; R5 := 0xae91e43b
	302	[3240]	LOADK    	R6 K73 ; R6 := "ResourceGrid"
	303	[3240]	NEWTABLE 	R7 2 0 ; R7 := {}
	304	[3240]	GETUPVAL 	R8 U17 ; R8 := U17
	305	[3240]	GETTABLE 	R8 R8 K70 ; R8 := R8["ANCHOR_V_TOP"]
	306	[3240]	GETUPVAL 	R9 U17 ; R9 := U17
	307	[3240]	GETTABLE 	R9 R9 K71 ; R9 := R9["ANCHOR_H_LEFT"]
	308	[3240]	SETLIST  	R7 2 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
	309	[3240]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	310	[3241]	GETUPVAL 	R3 U17 ; R3 := U17
	311	[3241]	SELF     	R3 R3 K69 ; R4 := R3; R3 := R3[0x20ff29f7]
	312	[3241]	GETGLOBAL	R5 K57 ; R5 := 0xae91e43b
	313	[3241]	LOADK    	R6 K74 ; R6 := "AbilityInfo"
	314	[3241]	NEWTABLE 	R7 2 0 ; R7 := {}
	315	[3241]	GETUPVAL 	R8 U17 ; R8 := U17
	316	[3241]	GETTABLE 	R8 R8 K70 ; R8 := R8["ANCHOR_V_TOP"]
	317	[3241]	GETUPVAL 	R9 U17 ; R9 := U17
	318	[3241]	GETTABLE 	R9 R9 K75 ; R9 := R9["ANCHOR_H_RIGHT"]
	319	[3241]	SETLIST  	R7 2 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
	320	[3241]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	321	[3242]	GETUPVAL 	R3 U17 ; R3 := U17
	322	[3242]	SELF     	R3 R3 K69 ; R4 := R3; R3 := R3[0x20ff29f7]
	323	[3242]	GETGLOBAL	R5 K57 ; R5 := 0xae91e43b
	324	[3242]	LOADK    	R6 K59 ; R6 := "Secretions"
	325	[3242]	NEWTABLE 	R7 2 0 ; R7 := {}
	326	[3242]	GETUPVAL 	R8 U17 ; R8 := U17
	327	[3242]	GETTABLE 	R8 R8 K70 ; R8 := R8["ANCHOR_V_TOP"]
	328	[3242]	GETUPVAL 	R9 U17 ; R9 := U17
	329	[3242]	GETTABLE 	R9 R9 K75 ; R9 := R9["ANCHOR_H_RIGHT"]
	330	[3242]	SETLIST  	R7 2 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
	331	[3242]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	332	[3243]	GETUPVAL 	R3 U17 ; R3 := U17
	333	[3243]	SELF     	R3 R3 K69 ; R4 := R3; R3 := R3[0x20ff29f7]
	334	[3243]	GETGLOBAL	R5 K57 ; R5 := 0xae91e43b
	335	[3243]	LOADK    	R6 K60 ; R6 := "AbilityBtn"
	336	[3243]	NEWTABLE 	R7 2 0 ; R7 := {}
	337	[3243]	GETUPVAL 	R8 U17 ; R8 := U17
	338	[3243]	GETTABLE 	R8 R8 K70 ; R8 := R8["ANCHOR_V_TOP"]
	339	[3243]	GETUPVAL 	R9 U17 ; R9 := U17
	340	[3243]	GETTABLE 	R9 R9 K75 ; R9 := R9["ANCHOR_H_RIGHT"]
	341	[3243]	SETLIST  	R7 2 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
	342	[3243]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	343	[3244]	GETUPVAL 	R3 U17 ; R3 := U17
	344	[3244]	SELF     	R3 R3 K69 ; R4 := R3; R3 := R3[0x20ff29f7]
	345	[3244]	GETGLOBAL	R5 K57 ; R5 := 0xae91e43b
	346	[3244]	LOADK    	R6 K76 ; R6 := "TastePopup"
	347	[3244]	NEWTABLE 	R7 2 0 ; R7 := {}
	348	[3244]	GETUPVAL 	R8 U17 ; R8 := U17
	349	[3244]	GETTABLE 	R8 R8 K70 ; R8 := R8["ANCHOR_V_TOP"]
	350	[3244]	GETUPVAL 	R9 U17 ; R9 := U17
	351	[3244]	GETTABLE 	R9 R9 K77 ; R9 := R9["ANCHOR_H_CENTRE"]
	352	[3244]	SETLIST  	R7 2 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
	353	[3244]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	354	[3245]	GETUPVAL 	R3 U17 ; R3 := U17
	355	[3245]	SELF     	R3 R3 K69 ; R4 := R3; R3 := R3[0x20ff29f7]
	356	[3245]	GETGLOBAL	R5 K57 ; R5 := 0xae91e43b
	357	[3245]	LOADK    	R6 K78 ; R6 := "RankupAnim"
	358	[3245]	NEWTABLE 	R7 2 0 ; R7 := {}
	359	[3245]	GETUPVAL 	R8 U17 ; R8 := U17
	360	[3245]	GETTABLE 	R8 R8 K79 ; R8 := R8["ANCHOR_V_CENTRE"]
	361	[3245]	GETUPVAL 	R9 U17 ; R9 := U17
	362	[3245]	GETTABLE 	R9 R9 K77 ; R9 := R9["ANCHOR_H_CENTRE"]
	363	[3245]	SETLIST  	R7 2 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
	364	[3245]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	365	[3246]	GETUPVAL 	R3 U17 ; R3 := U17
	366	[3246]	SELF     	R3 R3 K69 ; R4 := R3; R3 := R3[0x20ff29f7]
	367	[3246]	GETGLOBAL	R5 K57 ; R5 := 0xae91e43b
	368	[3246]	LOADK    	R6 K80 ; R6 := "Invigoration"
	369	[3246]	NEWTABLE 	R7 2 0 ; R7 := {}
	370	[3246]	GETUPVAL 	R8 U17 ; R8 := U17
	371	[3246]	GETTABLE 	R8 R8 K81 ; R8 := R8["ANCHOR_V_BOTTOM"]
	372	[3246]	GETUPVAL 	R9 U17 ; R9 := U17
	373	[3246]	GETTABLE 	R9 R9 K77 ; R9 := R9["ANCHOR_H_CENTRE"]
	374	[3246]	SETLIST  	R7 2 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
	375	[3246]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	376	[3247]	GETUPVAL 	R3 U17 ; R3 := U17
	377	[3247]	SELF     	R3 R3 K69 ; R4 := R3; R3 := R3[0x20ff29f7]
	378	[3247]	GETGLOBAL	R5 K57 ; R5 := 0xae91e43b
	379	[3247]	LOADK    	R6 K82 ; R6 := "InvigorationCatcher"
	380	[3247]	NEWTABLE 	R7 2 0 ; R7 := {}
	381	[3247]	GETUPVAL 	R8 U17 ; R8 := U17
	382	[3247]	GETTABLE 	R8 R8 K79 ; R8 := R8["ANCHOR_V_CENTRE"]
	383	[3247]	GETUPVAL 	R9 U17 ; R9 := U17
	384	[3247]	GETTABLE 	R9 R9 K77 ; R9 := R9["ANCHOR_H_CENTRE"]
	385	[3247]	SETLIST  	R7 2 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
	386	[3247]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	387	[3248]	GETUPVAL 	R3 U17 ; R3 := U17
	388	[3248]	SELF     	R3 R3 K83 ; R4 := R3; R3 := R3[0x4bc5dc8b]
	389	[3248]	LOADK    	R5 K73 ; R5 := "ResourceGrid"
	390	[3248]	LOADNIL  	R6 R6 ; R6 := nil
	391	[3248]	LOADK    	R7 := 260.000000
	392	[3248]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	393	[3250]	GETGLOBAL	R3 K12 ; R3 := 0x2d0fad09
	394	[3250]	LOADK    	R4 K84 ; R4 := "Lotus.Interface.Components.ThemedButton"
	395	[3250]	CALL     	R3 2 2 ; R3 := R3(R4)
	396	[3251]	GETGLOBAL	R4 K57 ; R4 := 0xae91e43b
	397	[3251]	SELF     	R4 R4 K85 ; R5 := R4; R4 := R4[0x5f56eeab]
	398	[3251]	LOADK    	R6 K86 ; R6 := "AbilityBtn.Btn.Label"
	399	[3251]	LOADK    	R7 := 38.000000
	400	[3251]	LOADK    	R8 K87 ; R8 := "center"
	401	[3251]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	402	[3252]	GETTABLE 	R4 R3 K66 ; R4 := R3[0xae6791ba]
	403	[3252]	GETGLOBAL	R5 K57 ; R5 := 0xae91e43b
	404	[3252]	LOADK    	R6 K88 ; R6 := "AbilityBtn.Btn"
	405	[3252]	LOADK    	R7 K89 ; R7 := "[HC] ABILITY?"
	406	[3252]	LOADK    	R8 K90 ; R8 := "OnAbilityBtnPressed"
	407	[3252]	LOADK    	R9 K91 ; R9 := "<MENU_GENERIC1>"
	408	[3252]	CALL     	R4 6 2 ; R4 := R4(R5,R6,R7,R8,R9)
	409	[3252]	SETUPVAL 	R4 U19 ; U19 := R4
	410	[3253]	GETUPVAL 	R4 U19 ; R4 := U19
	411	[3253]	SETTABLE 	R4 K92 K93 ; R4["mTextBuffer"] := -25.000000
	412	[3254]	GETUPVAL 	R4 U19 ; R4 := U19
	413	[3254]	SELF     	R4 R4 K94 ; R5 := R4; R4 := R4[0x4e86c602]
	414	[3254]	CALL     	R4 2 1 ; R4(R5)
	415	[3255]	GETUPVAL 	R4 U19 ; R4 := U19
	416	[3255]	SELF     	R4 R4 K95 ; R5 := R4; R4 := R4[0x240f1807]
	417	[3255]	GETUPVAL 	R6 U14 ; R6 := U14
	418	[3255]	GETTABLE 	R6 R6 K96 ; R6 := R6["RIGHT_ALIGNED"]
	419	[3255]	CALL     	R4 3 1 ; R4(R5,R6)
	420	[3256]	GETUPVAL 	R4 U19 ; R4 := U19
	421	[3256]	SELF     	R4 R4 K97 ; R5 := R4; R4 := R4[0x3177700e]
	422	[3256]	LOADK    	R6 := 175.000000
	423	[3256]	CALL     	R4 3 1 ; R4(R5,R6)
	424	[3257]	GETUPVAL 	R4 U19 ; R4 := U19
	425	[3257]	SELF     	R4 R4 K98 ; R5 := R4; R4 := R4[0x71e9ac81]
	426	[3257]	CALL     	R4 2 1 ; R4(R5)
	427	[3259]	GETUPVAL 	R4 U20 ; R4 := U20
	428	[3259]	CALL     	R4 1 1 ; R4()
	429	[3260]	GETUPVAL 	R4 U21 ; R4 := U21
	430	[3260]	CALL     	R4 1 1 ; R4()
	431	[3261]	GETUPVAL 	R4 U22 ; R4 := U22
	432	[3261]	CALL     	R4 1 1 ; R4()
	433	[3262]	GETUPVAL 	R4 U23 ; R4 := U23
	434	[3262]	CALL     	R4 1 1 ; R4()
	435	[3263]	GETUPVAL 	R4 U24 ; R4 := U24
	436	[3263]	CALL     	R4 1 1 ; R4()
	437	[3264]	GETUPVAL 	R4 U25 ; R4 := U25
	438	[3264]	CALL     	R4 1 1 ; R4()
	439	[3266]	GETUPVAL 	R4 U26 ; R4 := U26
	440	[3266]	OP_LOADBOOL	R5 1 0 ; R5 := true
	441	[3266]	CALL     	R4 2 1 ; R4(R5)
	442	[3268]	OP_LOADBOOL	R4 0 0 ; R4 := false
	443	[3268]	SETUPVAL 	R4 U27 ; U27 := R4
	444	[3270]	GETGLOBAL	R4 K25 ; R4 := 0x89326c93
	445	[3270]	SELF     	R4 R4 K99 ; R5 := R4; R4 := R4[0x46a0ebf5]
	446	[3270]	GETGLOBAL	R6 K100 ; R6 := 0xec0cfb3b
	447	[3270]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	448	[3270]	SETUPVAL 	R4 U28 ; U28 := R4
	449	[3271]	GETUPVAL 	R4 U28 ; R4 := U28
	450	[3271]	SELF     	R4 R4 K101 ; R5 := R4; R4 := R4[0xd1586535]
	451	[3271]	CALL     	R4 2 2 ; R4 := R4(R5)
	452	[3271]	SETUPVAL 	R4 U29 ; U29 := R4
	453	[3272]	RETURN   	R0 1 ; return 

function #71 <?:3274,3416> (408 instructions, 1632 bytes at 00000160F3806F80)
0 params, 27 slots, 29 upvalues, 0 locals, 78 constants, 1 function
	1	[3275]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[3275]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	3	[3275]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[3275]	TEST     	R0 0 ; if not R0 then PC := 7
	5	[3275]	JMP      	7 ; PC := 7
	6	[3276]	RETURN   	R0 1 ; return 
	7	[3279]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	8	[3279]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x8a8c8d5a]
	9	[3279]	GETGLOBAL	R2 K3 ; R2 := 0xb693b6c1
	10	[3279]	CALL     	R2 1 0 ; R2,... := R2()
	11	[3279]	CALL     	R0 0 1 ; R0(R1,...)
	12	[3281]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	13	[3281]	GETUPVAL 	R1 U0 ; R1 := U0
	14	[3281]	CALL     	R0 2 2 ; R0 := R0(R1)
	15	[3281]	TEST     	R0 1 ; if R0 then PC := 20
	16	[3281]	JMP      	20 ; PC := 20
	17	[3282]	GETUPVAL 	R0 U0 ; R0 := U0
	18	[3282]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xfaa69527]
	19	[3282]	CALL     	R0 2 1 ; R0(R1)
	20	[3285]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	21	[3285]	GETUPVAL 	R1 U1 ; R1 := U1
	22	[3285]	CALL     	R0 2 2 ; R0 := R0(R1)
	23	[3285]	TEST     	R0 1 ; if R0 then PC := 30
	24	[3285]	JMP      	30 ; PC := 30
	25	[3286]	GETUPVAL 	R0 U1 ; R0 := U1
	26	[3286]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xfaa69527]
	27	[3286]	GETGLOBAL	R2 K3 ; R2 := 0xb693b6c1
	28	[3286]	CALL     	R2 1 0 ; R2,... := R2()
	29	[3286]	CALL     	R0 0 1 ; R0(R1,...)
	30	[3289]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	31	[3289]	GETUPVAL 	R1 U2 ; R1 := U2
	32	[3289]	CALL     	R0 2 2 ; R0 := R0(R1)
	33	[3289]	TEST     	R0 0 ; if not R0 then PC := 41
	34	[3289]	JMP      	41 ; PC := 41
	35	[3290]	GETUPVAL 	R0 U3 ; R0 := U3
	36	[3290]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0xde321e6f]
	37	[3290]	CALL     	R0 2 2 ; R0 := R0(R1)
	38	[3290]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0xf7d48ee0]
	39	[3290]	CALL     	R0 2 2 ; R0 := R0(R1)
	40	[3290]	SETUPVAL 	R0 U2 ; U2 := R0
	41	[3293]	GETUPVAL 	R0 U4 ; R0 := U4
	42	[3293]	GETUPVAL 	R1 U5 ; R1 := U5
	43	[3293]	GETTABLE 	R1 R1 K7 ; R1 := R1["ABILITY"]
	44	[3293]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 199
	45	[3293]	JMP      	199 ; PC := 199
	46	[3294]	GETUPVAL 	R0 U6 ; R0 := U6
	47	[3294]	GETTABLE 	R0 R0 K8 ; R0 := R0["UpgradesLoading"]
	48	[3294]	TEST     	R0 0 ; if not R0 then PC := 137
	49	[3294]	JMP      	137 ; PC := 137
	50	[3294]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	51	[3294]	GETUPVAL 	R1 U6 ; R1 := U6
	52	[3294]	GETTABLE 	R1 R1 K9 ; R1 := R1["UpgradeLoader"]
	53	[3294]	CALL     	R0 2 2 ; R0 := R0(R1)
	54	[3294]	TEST     	R0 1 ; if R0 then PC := 137
	55	[3294]	JMP      	137 ; PC := 137
	56	[3294]	GETUPVAL 	R0 U6 ; R0 := U6
	57	[3294]	GETTABLE 	R0 R0 K9 ; R0 := R0["UpgradeLoader"]
	58	[3294]	SELF     	R0 R0 K10 ; R1 := R0; R0 := R0[0xd2d3875a]
	59	[3294]	CALL     	R0 2 2 ; R0 := R0(R1)
	60	[3294]	TEST     	R0 0 ; if not R0 then PC := 137
	61	[3294]	JMP      	137 ; PC := 137
	62	[3295]	GETUPVAL 	R0 U6 ; R0 := U6
	63	[3295]	SETTABLE 	R0 K8 K11 ; R0["UpgradesLoading"] := false
	64	[3298]	LOADK    	R0 := 1.000000
	65	[3298]	LOADK    	R1 := 3.000000
	66	[3298]	LOADK    	R2 := 1.000000
	67	[3298]	FORPREP  	R0 124 ; R0 -= R2; PC := 124
	68	[3299]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	69	[3299]	SELF     	R4 R4 K12 ; R5 := R4; R4 := R4[0x42b04007]
	70	[3299]	LOADK    	R6 K13 ; R6 := "/Lotus/Language/Alchemy/InvigorationDurationHeader"
	71	[3299]	OP_LOADBOOL	R7 1 0 ; R7 := true
	72	[3299]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	73	[3299]	LOADK    	R5 K14 ; R5 := "\r\n"
	74	[3299]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	75	[3300]	LOADK    	R5 := 1.000000
	76	[3300]	GETUPVAL 	R6 U6 ; R6 := U6
	77	[3300]	GETTABLE 	R6 R6 K15 ; R6 := R6["Choices"]
	78	[3300]	GETTABLE 	R6 R6 R3 ; R6 := R6[R3]
	79	[3300]	GETTABLE 	R6 R6 K16 ; R6 := R6["Upgrades"]
	80	[3300]	LEN      	R6 R6 ; R6 := # R6
	81	[3300]	LOADK    	R7 := 1.000000
	82	[3300]	FORPREP  	R5 119 ; R5 -= R7; PC := 119
	83	[3301]	GETGLOBAL	R9 K17 ; R9 := 0xb009bbc6
	84	[3301]	GETUPVAL 	R10 U6 ; R10 := U6
	85	[3301]	GETTABLE 	R10 R10 K15 ; R10 := R10["Choices"]
	86	[3301]	GETTABLE 	R10 R10 R3 ; R10 := R10[R3]
	87	[3301]	GETTABLE 	R10 R10 K16 ; R10 := R10["Upgrades"]
	88	[3301]	GETTABLE 	R10 R10 R8 ; R10 := R10[R8]
	89	[3301]	CALL     	R9 2 2 ; R9 := R9(R10)
	90	[3302]	SELF     	R10 R9 K18 ; R11 := R9; R10 := R9[0xce30fcd8]
	91	[3302]	LOADK    	R12 K19 ; R12 := ""
	92	[3302]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	93	[3303]	GETTABLE 	R11 R10 K20 ; R11 := R10["affixes"]
	94	[3303]	EQ       	1 R11 K21 ; if R11 == nil then PC := 108
	95	[3303]	JMP      	108 ; PC := 108
	96	[3304]	LOADK    	R11 := 1.000000
	97	[3304]	GETTABLE 	R12 R10 K20 ; R12 := R10["affixes"]
	98	[3304]	LEN      	R12 R12 ; R12 := # R12
	99	[3304]	LOADK    	R13 := 1.000000
	100	[3304]	FORPREP  	R11 106 ; R11 -= R13; PC := 106
	101	[3305]	MOVE     	R15 R4 ; R15 := R4
	102	[3305]	LOADK    	R16 K14 ; R16 := "\r\n"
	103	[3305]	GETTABLE 	R17 R10 K20 ; R17 := R10["affixes"]
	104	[3305]	GETTABLE 	R17 R17 R14 ; R17 := R17[R14]
	105	[3305]	CONCAT   	R4 R15 R17 ; R4 := R15 .. R16 .. R17
	106	[3304]	FORLOOP  	R11 101 ; R11 += R13; if R11 <= R12 then begin PC := 101; R14 := R11 end
	107	[3306]	JMP      	119 ; PC := 119
	108	[3308]	MOVE     	R15 R4 ; R15 := R4
	109	[3308]	LOADK    	R16 K14 ; R16 := "\r\n"
	110	[3308]	GETGLOBAL	R17 K1 ; R17 := 0xae91e43b
	111	[3308]	SELF     	R17 R17 K12 ; R18 := R17; R17 := R17[0x42b04007]
	112	[3308]	GETGLOBAL	R19 K22 ; R19 := 0x64fb1586
	113	[3308]	SELF     	R20 R9 K23 ; R21 := R9; R20 := R9[0x5ba460ac]
	114	[3308]	CALL     	R20 2 0 ; R20,... := R20(R21)
	115	[3308]	CALL     	R19 0 2 ; R19 := R19(R20,...)
	116	[3308]	OP_LOADBOOL	R20 0 0 ; R20 := false
	117	[3308]	CALL     	R17 4 2 ; R17 := R17(R18,R19,R20)
	118	[3308]	CONCAT   	R4 R15 R17 ; R4 := R15 .. R16 .. R17
	119	[3300]	FORLOOP  	R5 83 ; R5 += R7; if R5 <= R6 then begin PC := 83; R8 := R5 end
	120	[3311]	GETUPVAL 	R15 U6 ; R15 := U6
	121	[3311]	GETTABLE 	R15 R15 K15 ; R15 := R15["Choices"]
	122	[3311]	GETTABLE 	R15 R15 R3 ; R15 := R15[R3]
	123	[3311]	SETTABLE 	R15 K24 R4 ; R15["Desc"] := R4
	124	[3298]	FORLOOP  	R0 68 ; R0 += R2; if R0 <= R1 then begin PC := 68; R3 := R0 end
	125	[3314]	GETUPVAL 	R15 U6 ; R15 := U6
	126	[3314]	GETTABLE 	R15 R15 K25 ; R15 := R15["Focused"]
	127	[3314]	EQ       	1 R15 K21 ; if R15 == nil then PC := 137
	128	[3314]	JMP      	137 ; PC := 137
	129	[3316]	GETGLOBAL	R15 K1 ; R15 := 0xae91e43b
	130	[3316]	SELF     	R15 R15 K26 ; R16 := R15; R15 := R15[0xe4162eed]
	131	[3316]	LOADK    	R17 K27 ; R17 := "InvigorationChoiceRollOver"
	132	[3316]	GETGLOBAL	R18 K22 ; R18 := 0x64fb1586
	133	[3316]	GETUPVAL 	R19 U6 ; R19 := U6
	134	[3316]	GETTABLE 	R19 R19 K25 ; R19 := R19["Focused"]
	135	[3316]	CALL     	R18 2 0 ; R18,... := R18(R19)
	136	[3316]	CALL     	R15 0 1 ; R15(R16,...)
	137	[3320]	GETUPVAL 	R15 U6 ; R15 := U6
	138	[3320]	GETTABLE 	R15 R15 K28 ; R15 := R15["TimeLeft"]
	139	[3320]	LT       	0 K29 R15 ; if 0.000000 >= R15 then PC := 168
	140	[3320]	JMP      	168 ; PC := 168
	141	[3321]	GETUPVAL 	R15 U6 ; R15 := U6
	142	[3321]	GETUPVAL 	R16 U6 ; R16 := U6
	143	[3321]	GETTABLE 	R16 R16 K28 ; R16 := R16["TimeLeft"]
	144	[3321]	GETGLOBAL	R17 K3 ; R17 := 0xb693b6c1
	145	[3321]	CALL     	R17 1 2 ; R17 := R17()
	146	[3321]	SUB      	R16 R16 R17 ; R16 := R16 - R17
	147	[3321]	SETTABLE 	R15 K28 R16 ; R15["TimeLeft"] := R16
	148	[3322]	GETUPVAL 	R15 U6 ; R15 := U6
	149	[3322]	GETTABLE 	R15 R15 K28 ; R15 := R15["TimeLeft"]
	150	[3322]	LE       	0 R15 K29 ; if R15 > 0.000000 then PC := 154
	151	[3322]	JMP      	154 ; PC := 154
	152	[3323]	GETUPVAL 	R15 U7 ; R15 := U7
	153	[3323]	CALL     	R15 1 1 ; R15()
	154	[3326]	GETUPVAL 	R15 U8 ; R15 := U8
	155	[3326]	GETTABLE 	R15 R15 K30 ; R15 := R15[0xcfe63447]
	156	[3326]	GETUPVAL 	R16 U6 ; R16 := U6
	157	[3326]	GETTABLE 	R16 R16 K28 ; R16 := R16["TimeLeft"]
	158	[3326]	OP_LOADBOOL	R17 1 0 ; R17 := true
	159	[3326]	OP_LOADBOOL	R18 1 0 ; R18 := true
	160	[3326]	CALL     	R15 4 2 ; R15 := R15(R16,R17,R18)
	161	[3327]	GETGLOBAL	R16 K1 ; R16 := 0xae91e43b
	162	[3327]	SELF     	R16 R16 K31 ; R17 := R16; R16 := R16[0x20b98db3]
	163	[3327]	LOADK    	R18 K32 ; R18 := "Invigoration.Timer.text"
	164	[3327]	LOADK    	R19 K33 ; R19 := "<TIMER> "
	165	[3327]	MOVE     	R20 R15 ; R20 := R15
	166	[3327]	CONCAT   	R19 R19 R20 ; R19 := R19 .. R20
	167	[3327]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	168	[3330]	GETGLOBAL	R16 K0 ; R16 := 0x7b998233
	169	[3330]	GETUPVAL 	R17 U9 ; R17 := U9
	170	[3330]	CALL     	R16 2 2 ; R16 := R16(R17)
	171	[3330]	TEST     	R16 1 ; if R16 then PC := 199
	172	[3330]	JMP      	199 ; PC := 199
	173	[3330]	GETUPVAL 	R16 U10 ; R16 := U10
	174	[3330]	TEST     	R16 1 ; if R16 then PC := 199
	175	[3330]	JMP      	199 ; PC := 199
	176	[3331]	OP_LOADBOOL	R16 0 0 ; R16 := false
	177	[3332]	GETUPVAL 	R17 U9 ; R17 := U9
	178	[3332]	SELF     	R17 R17 K34 ; R18 := R17; R17 := R17[0xea061e98]
	179	[3348]	CLOSURE  	R19 0 ; R19 := closure(Function #1)
	180	[3348]	MOVE     	R0 R16 ; R0 := R16
	181	[3348]	GETUPVAL 	R0 U11 ; R0 := U11
	182	[3348]	GETUPVAL 	R0 U9 ; R0 := U9
	183	[3332]	CALL     	R17 3 1 ; R17(R18,R19)
	184	[3350]	TEST     	R16 0 ; if not R16 then PC := 198
	185	[3350]	JMP      	198 ; PC := 198
	186	[3351]	GETUPVAL 	R17 U9 ; R17 := U9
	187	[3351]	GETTABLE 	R17 R17 K35 ; R17 := R17["mSelectedElement"]
	188	[3351]	EQ       	1 R17 K21 ; if R17 == nil then PC := 195
	189	[3351]	JMP      	195 ; PC := 195
	190	[3352]	GETUPVAL 	R17 U9 ; R17 := U9
	191	[3352]	GETUPVAL 	R18 U9 ; R18 := U9
	192	[3352]	GETTABLE 	R18 R18 K35 ; R18 := R18["mSelectedElement"]
	193	[3352]	GETTABLE 	R18 R18 K37 ; R18 := R18["Resource"]
	194	[3352]	SETTABLE 	R17 K36 R18 ; R17["mPendingSelectResource"] := R18
	195	[3354]	GETUPVAL 	R17 U12 ; R17 := U12
	196	[3354]	OP_LOADBOOL	R18 1 0 ; R18 := true
	197	[3354]	CALL     	R17 2 1 ; R17(R18)
	198	[3355]	CLOSE    	R16 ; SAVE R16,...
	199	[3359]	GETUPVAL 	R16 U10 ; R16 := U10
	200	[3359]	TEST     	R16 0 ; if not R16 then PC := 214
	201	[3359]	JMP      	214 ; PC := 214
	202	[3359]	GETGLOBAL	R16 K0 ; R16 := 0x7b998233
	203	[3359]	GETUPVAL 	R17 U13 ; R17 := U13
	204	[3359]	CALL     	R16 2 2 ; R16 := R16(R17)
	205	[3359]	TEST     	R16 1 ; if R16 then PC := 214
	206	[3359]	JMP      	214 ; PC := 214
	207	[3359]	GETUPVAL 	R16 U13 ; R16 := U13
	208	[3359]	SELF     	R16 R16 K10 ; R17 := R16; R16 := R16[0xd2d3875a]
	209	[3359]	CALL     	R16 2 2 ; R16 := R16(R17)
	210	[3359]	TEST     	R16 0 ; if not R16 then PC := 214
	211	[3359]	JMP      	214 ; PC := 214
	212	[3360]	GETUPVAL 	R16 U14 ; R16 := U14
	213	[3360]	CALL     	R16 1 1 ; R16()
	214	[3363]	GETGLOBAL	R16 K0 ; R16 := 0x7b998233
	215	[3363]	GETUPVAL 	R17 U6 ; R17 := U6
	216	[3363]	GETTABLE 	R17 R17 K38 ; R17 := R17["OverrideFx"]
	217	[3363]	CALL     	R16 2 2 ; R16 := R16(R17)
	218	[3363]	TEST     	R16 1 ; if R16 then PC := 224
	219	[3363]	JMP      	224 ; PC := 224
	220	[3364]	GETUPVAL 	R16 U6 ; R16 := U6
	221	[3364]	GETTABLE 	R16 R16 K38 ; R16 := R16["OverrideFx"]
	222	[3364]	SELF     	R16 R16 K4 ; R17 := R16; R16 := R16[0xfaa69527]
	223	[3364]	CALL     	R16 2 1 ; R16(R17)
	224	[3367]	GETUPVAL 	R16 U15 ; R16 := U15
	225	[3367]	GETTABLE 	R16 R16 K39 ; R16 := R16["Time"]
	226	[3367]	LT       	0 K29 R16 ; if 0.000000 >= R16 then PC := 374
	227	[3367]	JMP      	374 ; PC := 374
	228	[3368]	GETGLOBAL	R16 K3 ; R16 := 0xb693b6c1
	229	[3368]	CALL     	R16 1 2 ; R16 := R16()
	230	[3369]	GETUPVAL 	R17 U15 ; R17 := U15
	231	[3369]	GETUPVAL 	R18 U15 ; R18 := U15
	232	[3369]	GETTABLE 	R18 R18 K39 ; R18 := R18["Time"]
	233	[3369]	SUB      	R18 R18 R16 ; R18 := R18 - R16
	234	[3369]	SETTABLE 	R17 K39 R18 ; R17["Time"] := R18
	235	[3370]	GETGLOBAL	R17 K40 ; R17 := 0x5bced4c4
	236	[3370]	GETTABLE 	R17 R17 K41 ; R17 := R17[0x55f27c30]
	237	[3370]	GETUPVAL 	R18 U16 ; R18 := U16
	238	[3370]	DIV      	R18 R16 R18 ; R18 := R16 / R18
	239	[3370]	GETUPVAL 	R19 U15 ; R19 := U15
	240	[3370]	GETTABLE 	R19 R19 K42 ; R19 := R19["XpGained"]
	241	[3370]	MUL      	R18 R18 R19 ; R18 := R18 * R19
	242	[3370]	CALL     	R17 2 2 ; R17 := R17(R18)
	243	[3371]	GETUPVAL 	R18 U15 ; R18 := U15
	244	[3371]	GETUPVAL 	R19 U17 ; R19 := U17
	245	[3371]	GETTABLE 	R19 R19 K44 ; R19 := R19[0x06d055f9]
	246	[3371]	GETUPVAL 	R20 U15 ; R20 := U15
	247	[3371]	GETTABLE 	R20 R20 K39 ; R20 := R20["Time"]
	248	[3371]	LE       	1 R20 K29 ; if R20 <= 0.000000 then PC := 251
	249	[3371]	JMP      	251 ; PC := 251
	250	[3371]	OP_LOADBOOL	R20 0 1 ; R20 := false; PC := 251
	251	[3371]	OP_LOADBOOL	R20 1 0 ; R20 := true
	252	[3371]	GETUPVAL 	R21 U18 ; R21 := U18
	253	[3371]	GETUPVAL 	R22 U15 ; R22 := U15
	254	[3371]	GETTABLE 	R22 R22 K43 ; R22 := R22["Xp"]
	255	[3371]	ADD      	R22 R22 R17 ; R22 := R22 + R17
	256	[3371]	CALL     	R19 4 2 ; R19 := R19(R20,R21,R22)
	257	[3371]	SETTABLE 	R18 K43 R19 ; R18["Xp"] := R19
	258	[3373]	GETUPVAL 	R18 U15 ; R18 := U15
	259	[3373]	GETTABLE 	R18 R18 K43 ; R18 := R18["Xp"]
	260	[3373]	GETUPVAL 	R19 U15 ; R19 := U15
	261	[3373]	GETTABLE 	R19 R19 K45 ; R19 := R19["NextRankXp"]
	262	[3373]	LE       	0 R19 R18 ; if R19 > R18 then PC := 309
	263	[3373]	JMP      	309 ; PC := 309
	264	[3374]	GETUPVAL 	R18 U17 ; R18 := U17
	265	[3374]	GETTABLE 	R18 R18 K46 ; R18 := R18[0x659d451f]
	266	[3374]	GETGLOBAL	R19 K47 ; R19 := 0x0032441c
	267	[3374]	GETTABLE 	R19 R19 K48 ; R19 := R19["UISound_SweetenerTwo"]
	268	[3374]	CALL     	R18 2 1 ; R18(R19)
	269	[3375]	GETUPVAL 	R18 U17 ; R18 := U17
	270	[3375]	GETTABLE 	R18 R18 K49 ; R18 := R18[0xf76783e5]
	271	[3375]	GETGLOBAL	R19 K1 ; R19 := 0xae91e43b
	272	[3375]	LOADK    	R20 K50 ; R20 := "RankInfo.Icon"
	273	[3375]	GETGLOBAL	R21 K51 ; R21 := 0x30208e8b
	274	[3375]	CALL     	R18 4 2 ; R18 := R18(R19,R20,R21)
	275	[3376]	GETGLOBAL	R19 K0 ; R19 := 0x7b998233
	276	[3376]	MOVE     	R20 R18 ; R20 := R18
	277	[3376]	CALL     	R19 2 2 ; R19 := R19(R20)
	278	[3376]	TEST     	R19 1 ; if R19 then PC := 284
	279	[3376]	JMP      	284 ; PC := 284
	280	[3377]	GETUPVAL 	R19 U8 ; R19 := U8
	281	[3377]	GETTABLE 	R19 R19 K52 ; R19 := R19[0xcd10b8a9]
	282	[3377]	MOVE     	R20 R18 ; R20 := R18
	283	[3377]	CALL     	R19 2 1 ; R19(R20)
	284	[3380]	GETUPVAL 	R19 U15 ; R19 := U15
	285	[3380]	GETUPVAL 	R20 U15 ; R20 := U15
	286	[3380]	GETTABLE 	R20 R20 K53 ; R20 := R20["Rank"]
	287	[3380]	ADD      	R20 R20 K54 ; R20 := R20 + 1.000000
	288	[3380]	SETTABLE 	R19 K53 R20 ; R19[0xdf42446e] := R20
	289	[3382]	GETUPVAL 	R19 U19 ; R19 := U19
	290	[3382]	GETUPVAL 	R20 U15 ; R20 := U15
	291	[3382]	GETTABLE 	R20 R20 K53 ; R20 := R20["Rank"]
	292	[3382]	CALL     	R19 2 1 ; R19(R20)
	293	[3383]	GETGLOBAL	R19 K1 ; R19 := 0xae91e43b
	294	[3383]	SELF     	R19 R19 K26 ; R20 := R19; R19 := R19[0xe4162eed]
	295	[3383]	LOADK    	R21 K55 ; R21 := "PlayRankUpAnim"
	296	[3383]	LOADK    	R22 K19 ; R22 := ""
	297	[3383]	CALL     	R19 4 1 ; R19(R20,R21,R22)
	298	[3385]	GETUPVAL 	R19 U15 ; R19 := U15
	299	[3385]	GETUPVAL 	R20 U15 ; R20 := U15
	300	[3385]	GETTABLE 	R20 R20 K45 ; R20 := R20["NextRankXp"]
	301	[3385]	SETTABLE 	R19 K56 R20 ; R19["CurrRankXp"] := R20
	302	[3386]	GETUPVAL 	R19 U15 ; R19 := U15
	303	[3386]	GETUPVAL 	R20 U20 ; R20 := U20
	304	[3386]	GETUPVAL 	R21 U15 ; R21 := U15
	305	[3386]	GETTABLE 	R21 R21 K53 ; R21 := R21["Rank"]
	306	[3386]	ADD      	R21 R21 K54 ; R21 := R21 + 1.000000
	307	[3386]	CALL     	R20 2 2 ; R20 := R20(R21)
	308	[3386]	SETTABLE 	R19 K45 R20 ; R19["NextRankXp"] := R20
	309	[3389]	GETUPVAL 	R19 U15 ; R19 := U15
	310	[3389]	GETTABLE 	R19 R19 K53 ; R19 := R19["Rank"]
	311	[3389]	GETUPVAL 	R20 U21 ; R20 := U21
	312	[3389]	GETTABLE 	R20 R20 K57 ; R20 := R20["RANKS"]
	313	[3389]	EQ       	0 R19 R20 ; if R19 ~= R20 then PC := 318
	314	[3389]	JMP      	318 ; PC := 318
	315	[3390]	GETUPVAL 	R19 U15 ; R19 := U15
	316	[3390]	SETTABLE 	R19 K39 K29 ; R19["Time"] := 0.000000
	317	[3390]	JMP      	342 ; PC := 342
	318	[3392]	GETUPVAL 	R19 U15 ; R19 := U15
	319	[3392]	GETTABLE 	R19 R19 K58 ; R19 := R19["BarFx"]
	320	[3392]	EQ       	0 R19 K21 ; if R19 ~= nil then PC := 332
	321	[3392]	JMP      	332 ; PC := 332
	322	[3393]	GETUPVAL 	R19 U15 ; R19 := U15
	323	[3393]	GETUPVAL 	R20 U17 ; R20 := U17
	324	[3393]	GETTABLE 	R20 R20 K59 ; R20 := R20[0x310355a7]
	325	[3393]	GETGLOBAL	R21 K1 ; R21 := 0xae91e43b
	326	[3393]	LOADK    	R22 K60 ; R22 := "RankInfo.Progress"
	327	[3393]	GETGLOBAL	R23 K61 ; R23 := 0x4a4fee91
	328	[3393]	LOADK    	R24 := 0.000000
	329	[3393]	LOADK    	R25 := 7.000000
	330	[3393]	CALL     	R20 6 2 ; R20 := R20(R21,R22,R23,R24,R25)
	331	[3393]	SETTABLE 	R19 K58 R20 ; R19["BarFx"] := R20
	332	[3396]	GETUPVAL 	R19 U22 ; R19 := U22
	333	[3396]	GETUPVAL 	R20 U15 ; R20 := U15
	334	[3396]	GETTABLE 	R20 R20 K43 ; R20 := R20["Xp"]
	335	[3396]	GETUPVAL 	R21 U15 ; R21 := U15
	336	[3396]	GETTABLE 	R21 R21 K56 ; R21 := R21["CurrRankXp"]
	337	[3396]	GETUPVAL 	R22 U15 ; R22 := U15
	338	[3396]	GETTABLE 	R22 R22 K45 ; R22 := R22["NextRankXp"]
	339	[3396]	GETUPVAL 	R23 U15 ; R23 := U15
	340	[3396]	GETTABLE 	R23 R23 K58 ; R23 := R23["BarFx"]
	341	[3396]	CALL     	R19 5 1 ; R19(R20,R21,R22,R23)
	342	[3399]	GETUPVAL 	R19 U15 ; R19 := U15
	343	[3399]	GETTABLE 	R19 R19 K39 ; R19 := R19["Time"]
	344	[3399]	LE       	0 R19 K29 ; if R19 > 0.000000 then PC := 374
	345	[3399]	JMP      	374 ; PC := 374
	346	[3399]	GETGLOBAL	R19 K0 ; R19 := 0x7b998233
	347	[3399]	GETUPVAL 	R20 U15 ; R20 := U15
	348	[3399]	GETTABLE 	R20 R20 K58 ; R20 := R20["BarFx"]
	349	[3399]	CALL     	R19 2 2 ; R19 := R19(R20)
	350	[3399]	TEST     	R19 1 ; if R19 then PC := 374
	351	[3399]	JMP      	374 ; PC := 374
	352	[3400]	GETUPVAL 	R19 U15 ; R19 := U15
	353	[3400]	GETTABLE 	R19 R19 K58 ; R19 := R19["BarFx"]
	354	[3400]	SELF     	R19 R19 K62 ; R20 := R19; R19 := R19[0xa2880940]
	355	[3400]	CALL     	R19 2 1 ; R19(R20)
	356	[3401]	GETUPVAL 	R19 U15 ; R19 := U15
	357	[3401]	SETTABLE 	R19 K58 K21 ; R19["BarFx"] := nil
	358	[3403]	GETUPVAL 	R19 U23 ; R19 := U23
	359	[3403]	TEST     	R19 1 ; if R19 then PC := 374
	360	[3403]	JMP      	374 ; PC := 374
	361	[3405]	GETGLOBAL	R19 K63 ; R19 := 0x25312c9b
	362	[3405]	GETGLOBAL	R20 K1 ; R20 := 0xae91e43b
	363	[3405]	LOADK    	R21 K64 ; R21 := "RankInfo"
	364	[3405]	LOADK    	R22 := 8.000000
	365	[3405]	NEWTABLE 	R23 1 0 ; R23 := {}
	366	[3405]	LOADK    	R24 := 10.000000
	367	[3405]	SETLIST  	R23 1 1 ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 1
	368	[3405]	NEWTABLE 	R24 1 0 ; R24 := {}
	369	[3405]	LOADK    	R25 := 0.000000
	370	[3405]	SETLIST  	R24 1 1 ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 1
	371	[3405]	LOADK    	R25 := 0.500000
	372	[3405]	LOADK    	R26 := 0.500000
	373	[3405]	CALL     	R19 8 1 ; R19(R20,R21,R22,R23,R24,R25,R26)
	374	[3410]	GETGLOBAL	R19 K40 ; R19 := 0x5bced4c4
	375	[3410]	GETTABLE 	R19 R19 K66 ; R19 := R19[0x3eda26fc]
	376	[3410]	GETGLOBAL	R20 K67 ; R20 := 0x55156ff7
	377	[3410]	CALL     	R20 1 2 ; R20 := R20()
	378	[3410]	MUL      	R20 R20 K68 ; R20 := R20 * 2.000000
	379	[3410]	CALL     	R19 2 2 ; R19 := R19(R20)
	380	[3410]	MUL      	R19 R19 K69 ; R19 := R19 * 0.050000
	381	[3411]	GETGLOBAL	R20 K70 ; R20 := 0x0371a492
	382	[3411]	SELF     	R20 R20 K71 ; R21 := R20; R20 := R20[0x830eea67]
	383	[3411]	GETUPVAL 	R22 U24 ; R22 := U24
	384	[3411]	SUB      	R23 K54 R19 ; R23 := 1.000000 - R19
	385	[3411]	SUB      	R24 K54 R19 ; R24 := 1.000000 - R19
	386	[3411]	LOADK    	R25 := 0.500000
	387	[3411]	LOADK    	R26 := 0.500000
	388	[3411]	CALL     	R20 7 1 ; R20(R21,R22,R23,R24,R25,R26)
	389	[3412]	GETGLOBAL	R20 K70 ; R20 := 0x0371a492
	390	[3412]	SELF     	R20 R20 K71 ; R21 := R20; R20 := R20[0x830eea67]
	391	[3412]	GETUPVAL 	R22 U25 ; R22 := U25
	392	[3412]	GETUPVAL 	R23 U26 ; R23 := U26
	393	[3412]	GETTABLE 	R23 R23 K72 ; R23 := R23["FloatingContentHighlightObject"]
	394	[3412]	GETTABLE 	R23 R23 K73 ; R23 := R23["r"]
	395	[3412]	GETUPVAL 	R24 U26 ; R24 := U26
	396	[3412]	GETTABLE 	R24 R24 K72 ; R24 := R24["FloatingContentHighlightObject"]
	397	[3412]	GETTABLE 	R24 R24 K74 ; R24 := R24["g"]
	398	[3412]	GETUPVAL 	R25 U26 ; R25 := U26
	399	[3412]	GETTABLE 	R25 R25 K72 ; R25 := R25["FloatingContentHighlightObject"]
	400	[3412]	GETTABLE 	R25 R25 K75 ; R25 := R25["b"]
	401	[3412]	MUL      	R26 R19 K76 ; R26 := R19 * 6.000000
	402	[3412]	ADD      	R26 K77 R26 ; R26 := 0.600000 + R26
	403	[3412]	CALL     	R20 7 1 ; R20(R21,R22,R23,R24,R25,R26)
	404	[3414]	GETUPVAL 	R20 U27 ; R20 := U27
	405	[3414]	CALL     	R20 1 1 ; R20()
	406	[3415]	GETUPVAL 	R20 U28 ; R20 := U28
	407	[3415]	CALL     	R20 1 1 ; R20()
	408	[3416]	RETURN   	R0 1 ; return 

function #72 <?:3418,3470> (151 instructions, 604 bytes at 00000160F3807300)
0 params, 7 slots, 8 upvalues, 0 locals, 31 constants, 0 functions
	1	[3419]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[3419]	SETTABLE 	R0 K1 K2 ; R0["BlockAmbientTransmissions"] := false
	3	[3420]	GETGLOBAL	R0 K0 ; R0 := _T
	4	[3420]	SETTABLE 	R0 K3 K4 ; R0["InfoPopup_Data"] := nil
	5	[3421]	GETGLOBAL	R0 K0 ; R0 := _T
	6	[3421]	SETTABLE 	R0 K5 K4 ; R0["InfoPopup_Data2"] := nil
	7	[3422]	GETGLOBAL	R0 K6 ; R0 := 0x7b998233
	8	[3422]	GETGLOBAL	R1 K7 ; R1 := 0xbe190284
	9	[3422]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[3422]	TEST     	R0 1 ; if R0 then PC := 16
	11	[3422]	JMP      	16 ; PC := 16
	12	[3423]	GETGLOBAL	R0 K7 ; R0 := 0xbe190284
	13	[3423]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0xc02f2cb8]
	14	[3423]	OP_LOADBOOL	R2 0 0 ; R2 := false
	15	[3423]	CALL     	R0 3 1 ; R0(R1,R2)
	16	[3426]	GETGLOBAL	R0 K6 ; R0 := 0x7b998233
	17	[3426]	GETGLOBAL	R1 K0 ; R1 := _T
	18	[3426]	GETTABLE 	R1 R1 K9 ; R1 := R1["SetSquadOverlayTitle"]
	19	[3426]	CALL     	R0 2 2 ; R0 := R0(R1)
	20	[3426]	TEST     	R0 1 ; if R0 then PC := 25
	21	[3426]	JMP      	25 ; PC := 25
	22	[3427]	GETGLOBAL	R0 K0 ; R0 := _T
	23	[3427]	GETTABLE 	R0 R0 K10 ; R0 := R0[0xdf29a9d6]
	24	[3427]	CALL     	R0 1 1 ; R0()
	25	[3430]	GETGLOBAL	R0 K6 ; R0 := 0x7b998233
	26	[3430]	GETGLOBAL	R1 K0 ; R1 := _T
	27	[3430]	GETTABLE 	R1 R1 K11 ; R1 := R1["HideBackground"]
	28	[3430]	CALL     	R0 2 2 ; R0 := R0(R1)
	29	[3430]	TEST     	R0 1 ; if R0 then PC := 34
	30	[3430]	JMP      	34 ; PC := 34
	31	[3431]	GETGLOBAL	R0 K0 ; R0 := _T
	32	[3431]	GETTABLE 	R0 R0 K12 ; R0 := R0[0x6d147816]
	33	[3431]	CALL     	R0 1 1 ; R0()
	34	[3434]	GETUPVAL 	R0 U0 ; R0 := U0
	35	[3434]	TEST     	R0 0 ; if not R0 then PC := 46
	36	[3434]	JMP      	46 ; PC := 46
	37	[3434]	GETGLOBAL	R0 K6 ; R0 := 0x7b998233
	38	[3434]	GETGLOBAL	R1 K0 ; R1 := _T
	39	[3434]	GETTABLE 	R1 R1 K13 ; R1 := R1["DisableUIInput"]
	40	[3434]	CALL     	R0 2 2 ; R0 := R0(R1)
	41	[3434]	TEST     	R0 1 ; if R0 then PC := 46
	42	[3434]	JMP      	46 ; PC := 46
	43	[3435]	GETGLOBAL	R0 K0 ; R0 := _T
	44	[3435]	GETTABLE 	R0 R0 K14 ; R0 := R0[0x80172c74]
	45	[3435]	CALL     	R0 1 1 ; R0()
	46	[3438]	GETGLOBAL	R0 K6 ; R0 := 0x7b998233
	47	[3438]	GETUPVAL 	R1 U1 ; R1 := U1
	48	[3438]	CALL     	R0 2 2 ; R0 := R0(R1)
	49	[3438]	TEST     	R0 1 ; if R0 then PC := 56
	50	[3438]	JMP      	56 ; PC := 56
	51	[3439]	GETUPVAL 	R0 U1 ; R0 := U1
	52	[3439]	SELF     	R0 R0 K15 ; R1 := R0; R0 := R0[0xa2880940]
	53	[3439]	CALL     	R0 2 1 ; R0(R1)
	54	[3440]	LOADNIL  	R0 R0 ; R0 := nil
	55	[3440]	SETUPVAL 	R0 U1 ; U1 := R0
	56	[3443]	GETGLOBAL	R0 K6 ; R0 := 0x7b998233
	57	[3443]	GETUPVAL 	R1 U2 ; R1 := U2
	58	[3443]	GETTABLE 	R1 R1 K16 ; R1 := R1["BarFx"]
	59	[3443]	CALL     	R0 2 2 ; R0 := R0(R1)
	60	[3443]	TEST     	R0 1 ; if R0 then PC := 68
	61	[3443]	JMP      	68 ; PC := 68
	62	[3444]	GETUPVAL 	R0 U2 ; R0 := U2
	63	[3444]	GETTABLE 	R0 R0 K16 ; R0 := R0["BarFx"]
	64	[3444]	SELF     	R0 R0 K15 ; R1 := R0; R0 := R0[0xa2880940]
	65	[3444]	CALL     	R0 2 1 ; R0(R1)
	66	[3445]	GETUPVAL 	R0 U2 ; R0 := U2
	67	[3445]	SETTABLE 	R0 K16 K4 ; R0["BarFx"] := nil
	68	[3448]	GETGLOBAL	R0 K6 ; R0 := 0x7b998233
	69	[3448]	GETUPVAL 	R1 U3 ; R1 := U3
	70	[3448]	CALL     	R0 2 2 ; R0 := R0(R1)
	71	[3448]	TEST     	R0 1 ; if R0 then PC := 105
	72	[3448]	JMP      	105 ; PC := 105
	73	[3448]	GETGLOBAL	R0 K6 ; R0 := 0x7b998233
	74	[3448]	GETGLOBAL	R1 K17 ; R1 := 0x25d99d89
	75	[3448]	CALL     	R0 2 2 ; R0 := R0(R1)
	76	[3448]	TEST     	R0 1 ; if R0 then PC := 105
	77	[3448]	JMP      	105 ; PC := 105
	78	[3449]	GETGLOBAL	R0 K18 ; R0 := 0xae91e43b
	79	[3449]	SELF     	R0 R0 K19 ; R1 := R0; R0 := R0[0x492f9da2]
	80	[3449]	CALL     	R0 2 2 ; R0 := R0(R1)
	81	[3451]	GETUPVAL 	R1 U4 ; R1 := U4
	82	[3451]	CALL     	R1 1 1 ; R1()
	83	[3452]	GETUPVAL 	R1 U3 ; R1 := U3
	84	[3452]	GETTABLE 	R1 R1 K20 ; R1 := R1["mResourceSort"]
	85	[3452]	EQ       	1 R1 K4 ; if R1 == nil then PC := 91
	86	[3452]	JMP      	91 ; PC := 91
	87	[3452]	GETUPVAL 	R1 U3 ; R1 := U3
	88	[3452]	GETTABLE 	R1 R1 K21 ; R1 := R1["mAbilitySort"]
	89	[3452]	EQ       	0 R1 K4 ; if R1 ~= nil then PC := 95
	90	[3452]	JMP      	95 ; PC := 95
	91	[3453]	GETUPVAL 	R1 U3 ; R1 := U3
	92	[3453]	SETTABLE 	R1 K20 K22 ; R1["mResourceSort"] := "NAME"
	93	[3454]	GETUPVAL 	R1 U3 ; R1 := U3
	94	[3454]	SETTABLE 	R1 K21 K22 ; R1["mAbilitySort"] := "NAME"
	95	[3456]	GETGLOBAL	R1 K17 ; R1 := 0x25d99d89
	96	[3456]	SELF     	R1 R1 K23 ; R2 := R1; R1 := R1[0x7855ea52]
	97	[3456]	MOVE     	R3 R0 ; R3 := R0
	98	[3456]	GETUPVAL 	R4 U3 ; R4 := U3
	99	[3456]	GETTABLE 	R4 R4 K20 ; R4 := R4["mResourceSort"]
	100	[3456]	LOADK    	R5 K24 ; R5 := "-"
	101	[3456]	GETUPVAL 	R6 U3 ; R6 := U3
	102	[3456]	GETTABLE 	R6 R6 K21 ; R6 := R6["mAbilitySort"]
	103	[3456]	CONCAT   	R4 R4 R6 ; R4 := R4 .. R5 .. R6
	104	[3456]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	105	[3459]	GETUPVAL 	R1 U5 ; R1 := U5
	106	[3459]	CALL     	R1 1 1 ; R1()
	107	[3461]	GETGLOBAL	R1 K6 ; R1 := 0x7b998233
	108	[3461]	GETUPVAL 	R2 U6 ; R2 := U6
	109	[3461]	CALL     	R1 2 2 ; R1 := R1(R2)
	110	[3461]	TEST     	R1 1 ; if R1 then PC := 117
	111	[3461]	JMP      	117 ; PC := 117
	112	[3462]	GETGLOBAL	R1 K0 ; R1 := _T
	113	[3462]	GETUPVAL 	R2 U6 ; R2 := U6
	114	[3462]	GETTABLE 	R1 R1 R2 ; R1 := R1[R2]
	115	[3462]	CALL     	R1 1 1 ; R1()
	116	[3462]	JMP      	138 ; PC := 138
	117	[3463]	GETGLOBAL	R1 K6 ; R1 := 0x7b998233
	118	[3463]	GETGLOBAL	R2 K25 ; R2 := 0x89326c93
	119	[3463]	CALL     	R1 2 2 ; R1 := R1(R2)
	120	[3463]	TEST     	R1 1 ; if R1 then PC := 138
	121	[3463]	JMP      	138 ; PC := 138
	122	[3463]	GETGLOBAL	R1 K6 ; R1 := 0x7b998233
	123	[3463]	GETGLOBAL	R2 K25 ; R2 := 0x89326c93
	124	[3463]	SELF     	R2 R2 K26 ; R3 := R2; R2 := R2[0x78298275]
	125	[3463]	CALL     	R2 2 0 ; R2,... := R2(R3)
	126	[3463]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	127	[3463]	TEST     	R1 1 ; if R1 then PC := 138
	128	[3463]	JMP      	138 ; PC := 138
	129	[3464]	GETGLOBAL	R1 K25 ; R1 := 0x89326c93
	130	[3464]	SELF     	R1 R1 K26 ; R2 := R1; R1 := R1[0x78298275]
	131	[3464]	CALL     	R1 2 2 ; R1 := R1(R2)
	132	[3464]	SELF     	R1 R1 K27 ; R2 := R1; R1 := R1[0x0b4bcfb6]
	133	[3464]	CALL     	R1 2 2 ; R1 := R1(R2)
	134	[3464]	SELF     	R1 R1 K28 ; R2 := R1; R1 := R1[0x14c7f7dd]
	135	[3464]	LOADNIL  	R3 R3 ; R3 := nil
	136	[3464]	LOADK    	R4 := 0.000000
	137	[3464]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	138	[3467]	GETGLOBAL	R1 K6 ; R1 := 0x7b998233
	139	[3467]	GETGLOBAL	R2 K0 ; R2 := _T
	140	[3467]	GETTABLE 	R2 R2 K29 ; R2 := R2["extractingFrame"]
	141	[3467]	CALL     	R1 2 2 ; R1 := R1(R2)
	142	[3467]	TEST     	R1 1 ; if R1 then PC := 148
	143	[3467]	JMP      	148 ; PC := 148
	144	[3467]	GETGLOBAL	R1 K0 ; R1 := _T
	145	[3467]	GETTABLE 	R1 R1 K29 ; R1 := R1["extractingFrame"]
	146	[3467]	TEST     	R1 1 ; if R1 then PC := 151
	147	[3467]	JMP      	151 ; PC := 151
	148	[3468]	GETUPVAL 	R1 U7 ; R1 := U7
	149	[3468]	GETGLOBAL	R2 K30 ; R2 := 0x8091f631
	150	[3468]	CALL     	R1 2 1 ; R1(R2)
	151	[3470]	RETURN   	R0 1 ; return 

function #73 <?:3472,3478> (19 instructions, 76 bytes at 00000160F4A553C0)
1 param, 5 slots, 2 upvalues, 0 locals, 4 constants, 0 functions
	1	[3473]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[3473]	EQ       	1 R1 K0 ; if R1 == nil then PC := 11
	3	[3473]	JMP      	11 ; PC := 11
	4	[3473]	GETUPVAL 	R1 U0 ; R1 := U0
	5	[3473]	GETTABLE 	R1 R1 K1 ; R1 := R1["mCategoryMenu"]
	6	[3473]	EQ       	1 R1 K0 ; if R1 == nil then PC := 11
	7	[3473]	JMP      	11 ; PC := 11
	8	[3473]	GETUPVAL 	R1 U1 ; R1 := U1
	9	[3473]	TEST     	R1 0 ; if not R1 then PC := 12
	10	[3473]	JMP      	12 ; PC := 12
	11	[3474]	RETURN   	R0 1 ; return 
	12	[3477]	GETUPVAL 	R1 U0 ; R1 := U0
	13	[3477]	GETTABLE 	R1 R1 K1 ; R1 := R1["mCategoryMenu"]
	14	[3477]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xdf42446e]
	15	[3477]	GETGLOBAL	R3 K3 ; R3 := 0x03f57322
	16	[3477]	MOVE     	R4 R0 ; R4 := R0
	17	[3477]	CALL     	R3 2 0 ; R3,... := R3(R4)
	18	[3477]	CALL     	R1 0 1 ; R1(R2,...)
	19	[3478]	RETURN   	R0 1 ; return 

function #74 <?:3480,3486> (16 instructions, 64 bytes at 00000160F4A55560)
1 param, 5 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[3481]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[3481]	EQ       	1 R1 K0 ; if R1 == nil then PC := 8
	3	[3481]	JMP      	8 ; PC := 8
	4	[3481]	GETUPVAL 	R1 U0 ; R1 := U0
	5	[3481]	GETTABLE 	R1 R1 K1 ; R1 := R1["mCategoryMenu"]
	6	[3481]	EQ       	0 R1 K0 ; if R1 ~= nil then PC := 9
	7	[3481]	JMP      	9 ; PC := 9
	8	[3482]	RETURN   	R0 1 ; return 
	9	[3485]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[3485]	GETTABLE 	R1 R1 K1 ; R1 := R1["mCategoryMenu"]
	11	[3485]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xbce5a201]
	12	[3485]	GETGLOBAL	R3 K3 ; R3 := 0x03f57322
	13	[3485]	MOVE     	R4 R0 ; R4 := R0
	14	[3485]	CALL     	R3 2 0 ; R3,... := R3(R4)
	15	[3485]	CALL     	R1 0 1 ; R1(R2,...)
	16	[3486]	RETURN   	R0 1 ; return 

function #75 <?:3488,3494> (20 instructions, 80 bytes at 00000160F4A556E0)
1 param, 5 slots, 2 upvalues, 0 locals, 4 constants, 0 functions
	1	[3489]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[3489]	TEST     	R1 1 ; if R1 then PC := 11
	3	[3489]	JMP      	11 ; PC := 11
	4	[3489]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[3489]	EQ       	1 R1 K0 ; if R1 == nil then PC := 11
	6	[3489]	JMP      	11 ; PC := 11
	7	[3489]	GETUPVAL 	R1 U1 ; R1 := U1
	8	[3489]	GETTABLE 	R1 R1 K1 ; R1 := R1["mCategoryMenu"]
	9	[3489]	EQ       	0 R1 K0 ; if R1 ~= nil then PC := 12
	10	[3489]	JMP      	12 ; PC := 12
	11	[3490]	RETURN   	R0 1 ; return 
	12	[3493]	GETUPVAL 	R1 U1 ; R1 := U1
	13	[3493]	GETTABLE 	R1 R1 K1 ; R1 := R1["mCategoryMenu"]
	14	[3493]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x070daa5a]
	15	[3493]	GETGLOBAL	R3 K3 ; R3 := 0x03f57322
	16	[3493]	MOVE     	R4 R0 ; R4 := R0
	17	[3493]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[3493]	OP_LOADBOOL	R4 1 0 ; R4 := true
	19	[3493]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	20	[3494]	RETURN   	R0 1 ; return 

function #76 <?:3496,3500> (15 instructions, 60 bytes at 00000160F4A55880)
1 param, 5 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[3497]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[3497]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[3497]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[3497]	TEST     	R1 1 ; if R1 then PC := 15
	5	[3497]	JMP      	15 ; PC := 15
	6	[3497]	GETUPVAL 	R1 U1 ; R1 := U1
	7	[3497]	TEST     	R1 1 ; if R1 then PC := 15
	8	[3497]	JMP      	15 ; PC := 15
	9	[3498]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[3498]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xdf42446e]
	11	[3498]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	12	[3498]	MOVE     	R4 R0 ; R4 := R0
	13	[3498]	CALL     	R3 2 0 ; R3,... := R3(R4)
	14	[3498]	CALL     	R1 0 1 ; R1(R2,...)
	15	[3500]	RETURN   	R0 1 ; return 

function #77 <?:3502,3506> (12 instructions, 48 bytes at 00000160F4A559B0)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[3503]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[3503]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[3503]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[3503]	TEST     	R1 1 ; if R1 then PC := 12
	5	[3503]	JMP      	12 ; PC := 12
	6	[3504]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[3504]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xbce5a201]
	8	[3504]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[3504]	MOVE     	R4 R0 ; R4 := R0
	10	[3504]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[3504]	CALL     	R1 0 1 ; R1(R2,...)
	12	[3506]	RETURN   	R0 1 ; return 

function #78 <?:3508,3512> (16 instructions, 64 bytes at 00000160F4A55B00)
1 param, 5 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[3509]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[3509]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[3509]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[3509]	TEST     	R1 1 ; if R1 then PC := 16
	5	[3509]	JMP      	16 ; PC := 16
	6	[3509]	GETUPVAL 	R1 U1 ; R1 := U1
	7	[3509]	TEST     	R1 1 ; if R1 then PC := 16
	8	[3509]	JMP      	16 ; PC := 16
	9	[3510]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[3510]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x070daa5a]
	11	[3510]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	12	[3510]	MOVE     	R4 R0 ; R4 := R0
	13	[3510]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[3510]	OP_LOADBOOL	R4 1 0 ; R4 := true
	15	[3510]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	16	[3512]	RETURN   	R0 1 ; return 

function #79 <?:3514,3518> (15 instructions, 60 bytes at 00000160F4A55C70)
1 param, 5 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[3515]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[3515]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[3515]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[3515]	TEST     	R1 1 ; if R1 then PC := 15
	5	[3515]	JMP      	15 ; PC := 15
	6	[3515]	GETUPVAL 	R1 U1 ; R1 := U1
	7	[3515]	TEST     	R1 1 ; if R1 then PC := 15
	8	[3515]	JMP      	15 ; PC := 15
	9	[3516]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[3516]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xdf42446e]
	11	[3516]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	12	[3516]	MOVE     	R4 R0 ; R4 := R0
	13	[3516]	CALL     	R3 2 0 ; R3,... := R3(R4)
	14	[3516]	CALL     	R1 0 1 ; R1(R2,...)
	15	[3518]	RETURN   	R0 1 ; return 

function #80 <?:3520,3524> (12 instructions, 48 bytes at 00000160F4A55DE0)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[3521]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[3521]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[3521]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[3521]	TEST     	R1 1 ; if R1 then PC := 12
	5	[3521]	JMP      	12 ; PC := 12
	6	[3522]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[3522]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xbce5a201]
	8	[3522]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[3522]	MOVE     	R4 R0 ; R4 := R0
	10	[3522]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[3522]	CALL     	R1 0 1 ; R1(R2,...)
	12	[3524]	RETURN   	R0 1 ; return 

function #81 <?:3526,3530> (16 instructions, 64 bytes at 00000160F4A55F30)
1 param, 5 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[3527]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[3527]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[3527]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[3527]	TEST     	R1 1 ; if R1 then PC := 16
	5	[3527]	JMP      	16 ; PC := 16
	6	[3527]	GETUPVAL 	R1 U1 ; R1 := U1
	7	[3527]	TEST     	R1 1 ; if R1 then PC := 16
	8	[3527]	JMP      	16 ; PC := 16
	9	[3528]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[3528]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x070daa5a]
	11	[3528]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	12	[3528]	MOVE     	R4 R0 ; R4 := R0
	13	[3528]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[3528]	OP_LOADBOOL	R4 1 0 ; R4 := true
	15	[3528]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	16	[3530]	RETURN   	R0 1 ; return 

function #82 <?:3532,3563> (115 instructions, 460 bytes at 00000160F4A560A0)
1 param, 14 slots, 5 upvalues, 0 locals, 33 constants, 0 functions
	1	[3533]	NEWTABLE 	R1 0 1 ; R1 := {}
	2	[3533]	SETTABLE 	R1 K0 K1 ; R1["CustomEntry"] := true
	3	[3534]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[3534]	GETTABLE 	R2 R2 R0 ; R2 := R2[R0]
	5	[3536]	EQ       	0 R2 K2 ; if R2 ~= nil then PC := 9
	6	[3536]	JMP      	9 ; PC := 9
	7	[3537]	LOADNIL  	R3 R3 ; R3 := nil
	8	[3537]	RETURN   	R3 2 ; return R3 
	9	[3540]	GETTABLE 	R3 R2 K3 ; R3 := R2["Type"]
	10	[3540]	GETUPVAL 	R4 U1 ; R4 := U1
	11	[3540]	GETTABLE 	R4 R4 K4 ; R4 := R4["EXTRACT"]
	12	[3540]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 27
	13	[3540]	JMP      	27 ; PC := 27
	14	[3541]	GETGLOBAL	R3 K6 ; R3 := 0xae91e43b
	15	[3541]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x42b04007]
	16	[3541]	LOADK    	R5 K8 ; R5 := "/Lotus/Language/Alchemy/RankExtractTitle"
	17	[3541]	OP_LOADBOOL	R6 0 0 ; R6 := false
	18	[3541]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	19	[3541]	SETTABLE 	R1 K5 R3 ; R1["Name"] := R3
	20	[3542]	GETGLOBAL	R3 K6 ; R3 := 0xae91e43b
	21	[3542]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x42b04007]
	22	[3542]	LOADK    	R5 K10 ; R5 := "/Lotus/Language/Alchemy/RankExtractDesc"
	23	[3542]	OP_LOADBOOL	R6 0 0 ; R6 := false
	24	[3542]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	25	[3542]	SETTABLE 	R1 K9 R3 ; R1["LocalizedDesc"] := R3
	26	[3542]	JMP      	114 ; PC := 114
	27	[3543]	GETTABLE 	R3 R2 K3 ; R3 := R2["Type"]
	28	[3543]	GETUPVAL 	R4 U1 ; R4 := U1
	29	[3543]	GETTABLE 	R4 R4 K11 ; R4 := R4["SLOTS"]
	30	[3543]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 67
	31	[3543]	JMP      	67 ; PC := 67
	32	[3544]	GETTABLE 	R3 R2 K12 ; R3 := R2["Count"]
	33	[3544]	EQ       	0 R3 K13 ; if R3 ~= -1.000000 then PC := 48
	34	[3544]	JMP      	48 ; PC := 48
	35	[3545]	GETGLOBAL	R3 K6 ; R3 := 0xae91e43b
	36	[3545]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x42b04007]
	37	[3545]	LOADK    	R5 K14 ; R5 := "/Lotus/Language/Alchemy/RankSlotInfTitle"
	38	[3545]	OP_LOADBOOL	R6 0 0 ; R6 := false
	39	[3545]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	40	[3545]	SETTABLE 	R1 K5 R3 ; R1["Name"] := R3
	41	[3546]	GETGLOBAL	R3 K6 ; R3 := 0xae91e43b
	42	[3546]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x42b04007]
	43	[3546]	LOADK    	R5 K15 ; R5 := "/Lotus/Language/Alchemy/RankSlotInfDesc"
	44	[3546]	OP_LOADBOOL	R6 0 0 ; R6 := false
	45	[3546]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	46	[3546]	SETTABLE 	R1 K9 R3 ; R1["LocalizedDesc"] := R3
	47	[3546]	JMP      	114 ; PC := 114
	48	[3548]	GETGLOBAL	R3 K6 ; R3 := 0xae91e43b
	49	[3548]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x42b04007]
	50	[3548]	LOADK    	R5 K16 ; R5 := "/Lotus/Language/Alchemy/RankSlotTitle"
	51	[3548]	OP_LOADBOOL	R6 0 0 ; R6 := false
	52	[3548]	NEWTABLE 	R7 0 1 ; R7 := {}
	53	[3548]	GETUPVAL 	R8 U2 ; R8 := U2
	54	[3548]	GETTABLE 	R8 R8 K18 ; R8 := R8[0x1142c7a8]
	55	[3548]	GETTABLE 	R9 R2 K12 ; R9 := R2["Count"]
	56	[3548]	CALL     	R8 2 2 ; R8 := R8(R9)
	57	[3548]	SETTABLE 	R7 K17 R8 ; R7["NUM"] := R8
	58	[3548]	CALL     	R3 5 2 ; R3 := R3(R4,R5,R6,R7)
	59	[3548]	SETTABLE 	R1 K5 R3 ; R1["Name"] := R3
	60	[3549]	GETGLOBAL	R3 K6 ; R3 := 0xae91e43b
	61	[3549]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x42b04007]
	62	[3549]	LOADK    	R5 K19 ; R5 := "/Lotus/Language/Alchemy/RankSlotDesc"
	63	[3549]	OP_LOADBOOL	R6 0 0 ; R6 := false
	64	[3549]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	65	[3549]	SETTABLE 	R1 K9 R3 ; R1["LocalizedDesc"] := R3
	66	[3550]	JMP      	114 ; PC := 114
	67	[3551]	GETTABLE 	R3 R2 K3 ; R3 := R2["Type"]
	68	[3551]	GETUPVAL 	R4 U1 ; R4 := U1
	69	[3551]	GETTABLE 	R4 R4 K20 ; R4 := R4["DIGESTIVES"]
	70	[3551]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 85
	71	[3551]	JMP      	85 ; PC := 85
	72	[3552]	GETGLOBAL	R3 K6 ; R3 := 0xae91e43b
	73	[3552]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x42b04007]
	74	[3552]	LOADK    	R5 K21 ; R5 := "/Lotus/Language/Alchemy/RankDigestivesTitle"
	75	[3552]	OP_LOADBOOL	R6 0 0 ; R6 := false
	76	[3552]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	77	[3552]	SETTABLE 	R1 K5 R3 ; R1["Name"] := R3
	78	[3553]	GETGLOBAL	R3 K6 ; R3 := 0xae91e43b
	79	[3553]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x42b04007]
	80	[3553]	LOADK    	R5 K22 ; R5 := "/Lotus/Language/Alchemy/RankDigestivesDesc"
	81	[3553]	OP_LOADBOOL	R6 0 0 ; R6 := false
	82	[3553]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	83	[3553]	SETTABLE 	R1 K9 R3 ; R1["LocalizedDesc"] := R3
	84	[3553]	JMP      	114 ; PC := 114
	85	[3555]	GETUPVAL 	R3 U3 ; R3 := U3
	86	[3555]	GETTABLE 	R3 R3 K23 ; R3 := R3[0xdb22ecd5]
	87	[3555]	GETGLOBAL	R4 K6 ; R4 := 0xae91e43b
	88	[3555]	LOADK    	R5 := 1.000000
	89	[3555]	OP_LOADBOOL	R6 0 0 ; R6 := false
	90	[3555]	GETUPVAL 	R7 U4 ; R7 := U4
	91	[3555]	OP_LOADBOOL	R8 1 0 ; R8 := true
	92	[3555]	OP_LOADBOOL	R9 0 0 ; R9 := false
	93	[3555]	OP_LOADBOOL	R10 1 0 ; R10 := true
	94	[3555]	GETTABLE 	R11 R2 K24 ; R11 := R2["Ability"]
	95	[3555]	OP_LOADBOOL	R12 1 0 ; R12 := true
	96	[3555]	OP_LOADBOOL	R13 1 0 ; R13 := true
	97	[3555]	CALL     	R3 11 2 ; R3 := R3(R4,R5,R6,R7,R8,R9,R10,R11,R12,R13)
	98	[3555]	MOVE     	R1 R3 ; R1 := R3
	99	[3556]	GETGLOBAL	R3 K6 ; R3 := 0xae91e43b
	100	[3556]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x42b04007]
	101	[3556]	LOADK    	R5 K25 ; R5 := "/Lotus/Language/Alchemy/RankAbilityUnlock"
	102	[3556]	OP_LOADBOOL	R6 0 0 ; R6 := false
	103	[3556]	NEWTABLE 	R7 0 1 ; R7 := {}
	104	[3556]	GETTABLE 	R8 R1 K5 ; R8 := R1["Name"]
	105	[3556]	SETTABLE 	R7 K26 R8 ; R7["ABILITY"] := R8
	106	[3556]	CALL     	R3 5 2 ; R3 := R3(R4,R5,R6,R7)
	107	[3556]	SETTABLE 	R1 K5 R3 ; R1["Name"] := R3
	108	[3557]	SETTABLE 	R1 K27 K28 ; R1["Level"] := 0.000000
	109	[3558]	SETTABLE 	R1 K29 K30 ; R1["Locked"] := false
	110	[3559]	NEWTABLE 	R3 0 1 ; R3 := {}
	111	[3559]	GETTABLE 	R4 R1 K5 ; R4 := R1["Name"]
	112	[3559]	SETTABLE 	R3 K32 R4 ; R3["NameOverride"] := R4
	113	[3559]	SETTABLE 	R1 K31 R3 ; R1["MetaData"] := R3
	114	[3562]	RETURN   	R1 2 ; return R1 
	115	[3563]	RETURN   	R0 1 ; return 

function #83 <?:3565,3598> (102 instructions, 408 bytes at 00000160F4A56A30)
0 params, 12 slots, 9 upvalues, 0 locals, 34 constants, 1 function
	1	[3566]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[3566]	TEST     	R0 0 ; if not R0 then PC := 5
	3	[3566]	JMP      	5 ; PC := 5
	4	[3567]	RETURN   	R0 1 ; return 
	5	[3570]	GETUPVAL 	R0 U1 ; R0 := U1
	6	[3570]	EQ       	1 R0 K0 ; if R0 == nil then PC := 15
	7	[3570]	JMP      	15 ; PC := 15
	8	[3571]	GETUPVAL 	R0 U2 ; R0 := U2
	9	[3571]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x775c858b]
	10	[3571]	GETUPVAL 	R2 U1 ; R2 := U1
	11	[3571]	CALL     	R0 3 1 ; R0(R1,R2)
	12	[3572]	LOADNIL  	R0 R0 ; R0 := nil
	13	[3572]	SETUPVAL 	R0 U1 ; U1 := R0
	14	[3574]	RETURN   	R0 1 ; return 
	15	[3577]	GETUPVAL 	R0 U3 ; R0 := U3
	16	[3577]	GETTABLE 	R0 R0 K2 ; R0 := R0["BackerHighlightObject"]
	17	[3578]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	18	[3578]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x91e13703]
	19	[3578]	LOADK    	R3 K5 ; R3 := "RankInfo.Bg"
	20	[3578]	LOADK    	R4 K6 ; R4 := "RectEdgeColor"
	21	[3578]	GETTABLE 	R5 R0 K7 ; R5 := R0["r"]
	22	[3578]	GETTABLE 	R6 R0 K8 ; R6 := R0["g"]
	23	[3578]	GETTABLE 	R7 R0 K9 ; R7 := R0["b"]
	24	[3578]	LOADK    	R8 K10 ; R8 := 0.200000
	25	[3578]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	26	[3579]	GETGLOBAL	R1 K11 ; R1 := 0x25312c9b
	27	[3579]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	28	[3579]	LOADK    	R3 K12 ; R3 := "RankInfo.Highlight"
	29	[3579]	LOADK    	R4 := 8.000000
	30	[3579]	NEWTABLE 	R5 1 0 ; R5 := {}
	31	[3579]	LOADK    	R6 := 10.000000
	32	[3579]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	33	[3579]	NEWTABLE 	R6 1 0 ; R6 := {}
	34	[3579]	LOADK    	R7 := 100.000000
	35	[3579]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	36	[3579]	LOADK    	R7 K14 ; R7 := 0.300000
	37	[3579]	CALL     	R1 7 1 ; R1(R2,R3,R4,R5,R6,R7)
	38	[3581]	GETUPVAL 	R1 U4 ; R1 := U4
	39	[3581]	GETUPVAL 	R2 U5 ; R2 := U5
	40	[3581]	ADD      	R2 R2 K15 ; R2 := R2 + 1.000000
	41	[3581]	CALL     	R1 2 2 ; R1 := R1(R2)
	42	[3582]	EQ       	1 R1 K0 ; if R1 == nil then PC := 102
	43	[3582]	JMP      	102 ; PC := 102
	44	[3583]	GETUPVAL 	R2 U5 ; R2 := U5
	45	[3583]	GETUPVAL 	R3 U6 ; R3 := U6
	46	[3583]	LEN      	R3 R3 ; R3 := # R3
	47	[3583]	LT       	0 R2 R3 ; if R2 >= R3 then PC := 66
	48	[3583]	JMP      	66 ; PC := 66
	49	[3584]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	50	[3584]	SELF     	R2 R2 K17 ; R3 := R2; R2 := R2[0x42b04007]
	51	[3584]	LOADK    	R4 K18 ; R4 := "/Lotus/Language/Alchemy/"
	52	[3584]	GETUPVAL 	R5 U7 ; R5 := U7
	53	[3584]	GETTABLE 	R5 R5 K19 ; R5 := R5[0x06d055f9]
	54	[3584]	GETUPVAL 	R6 U5 ; R6 := U5
	55	[3584]	LT       	1 K20 R6 ; if 0.000000 < R6 then PC := 58
	56	[3584]	JMP      	58 ; PC := 58
	57	[3584]	OP_LOADBOOL	R6 0 1 ; R6 := false; PC := 58
	58	[3584]	OP_LOADBOOL	R6 1 0 ; R6 := true
	59	[3584]	LOADK    	R7 K21 ; R7 := "RankXpGainHint"
	60	[3584]	LOADK    	R8 K22 ; R8 := "RankXpGainHintUnranked"
	61	[3584]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	62	[3584]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	63	[3584]	OP_LOADBOOL	R5 1 0 ; R5 := true
	64	[3584]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	65	[3584]	SETTABLE 	R1 K16 R2 ; R1["MergeDesc"] := R2
	66	[3587]	SETTABLE 	R1 K23 K24 ; R1["PreviewTagOverride"] := "/Lotus/Language/Alchemy/RankToggleRanks"
	67	[3588]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	68	[3588]	GETUPVAL 	R0 U7 ; R0 := U7
	69	[3588]	SETTABLE 	R1 K25 R2 ; R1["PreviewCalloutFunction"] := R2
	70	[3589]	GETUPVAL 	R2 U8 ; R2 := U8
	71	[3589]	GETTABLE 	R2 R2 K26 ; R2 := R2[0xfc3fed1f]
	72	[3589]	GETGLOBAL	R3 K3 ; R3 := 0xae91e43b
	73	[3589]	MOVE     	R4 R1 ; R4 := R1
	74	[3590]	GETGLOBAL	R5 K3 ; R5 := 0xae91e43b
	75	[3590]	SELF     	R5 R5 K27 ; R6 := R5; R5 := R5[0x91a24e4b]
	76	[3590]	LOADK    	R7 K28 ; R7 := "RankInfo"
	77	[3590]	LOADK    	R8 := 2.000000
	78	[3590]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	79	[3591]	GETGLOBAL	R6 K3 ; R6 := 0xae91e43b
	80	[3591]	SELF     	R6 R6 K27 ; R7 := R6; R6 := R6[0x91a24e4b]
	81	[3591]	LOADK    	R8 K28 ; R8 := "RankInfo"
	82	[3591]	LOADK    	R9 := 3.000000
	83	[3591]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	84	[3592]	GETGLOBAL	R7 K3 ; R7 := 0xae91e43b
	85	[3592]	SELF     	R7 R7 K27 ; R8 := R7; R7 := R7[0x91a24e4b]
	86	[3592]	LOADK    	R9 K5 ; R9 := "RankInfo.Bg"
	87	[3592]	LOADK    	R10 := 12.000000
	88	[3592]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	89	[3593]	GETGLOBAL	R8 K3 ; R8 := 0xae91e43b
	90	[3593]	SELF     	R8 R8 K27 ; R9 := R8; R8 := R8[0x91a24e4b]
	91	[3593]	LOADK    	R10 K5 ; R10 := "RankInfo.Bg"
	92	[3593]	LOADK    	R11 := 13.000000
	93	[3593]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	94	[3593]	OP_LOADBOOL	R9 1 0 ; R9 := true
	95	[3589]	CALL     	R2 8 1 ; R2(R3,R4,R5,R6,R7,R8,R9)
	96	[3595]	GETGLOBAL	R2 K29 ; R2 := _T
	97	[3595]	NEWTABLE 	R3 0 1 ; R3 := {}
	98	[3595]	SETTABLE 	R3 K31 K32 ; R3["CanPreviewElements"] := true
	99	[3595]	SETTABLE 	R2 K30 R3 ; R2["InfoPopup_Grid"] := R3
	100	[3596]	GETGLOBAL	R2 K29 ; R2 := _T
	101	[3596]	SETTABLE 	R2 K33 R1 ; R2["InfoPopup_Data"] := R1
	102	[3598]	RETURN   	R0 1 ; return 

function #84 <?:3600,3612> (9 instructions, 36 bytes at 00000160F4A572F0)
0 params, 4 slots, 3 upvalues, 0 locals, 2 constants, 1 function
	1	[3601]	GETUPVAL 	R0 U1 ; R0 := U1
	2	[3601]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0xbd2e96ea]
	3	[3601]	LOADK    	R2 K1 ; R2 := 0.100000
	4	[3611]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	5	[3611]	GETUPVAL 	R0 U2 ; R0 := U2
	6	[3611]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[3601]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	8	[3611]	SETUPVAL 	R0 U0 ; U0 := R0
	9	[3612]	RETURN   	R0 1 ; return 

function #85 <?:3614,3620> (7 instructions, 28 bytes at 00000160F4A57720)
0 params, 2 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[3615]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[3615]	TEST     	R0 0 ; if not R0 then PC := 5
	3	[3615]	JMP      	5 ; PC := 5
	4	[3616]	RETURN   	R0 1 ; return 
	5	[3619]	GETUPVAL 	R0 U1 ; R0 := U1
	6	[3619]	CALL     	R0 1 1 ; R0()
	7	[3620]	RETURN   	R0 1 ; return 

function #86 <?:3622,3623> (1 instruction, 4 bytes at 00000160F4A57810)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[3623]	RETURN   	R0 1 ; return 

function #87 <?:3625,3644> (46 instructions, 184 bytes at 00000160F4A578E0)
0 params, 11 slots, 2 upvalues, 0 locals, 14 constants, 0 functions
	1	[3626]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[3626]	TEST     	R0 0 ; if not R0 then PC := 5
	3	[3626]	JMP      	5 ; PC := 5
	4	[3627]	RETURN   	R0 1 ; return 
	5	[3630]	NEWTABLE 	R0 0 3 ; R0 := {}
	6	[3632]	SETTABLE 	R0 K0 K1 ; R0["CustomEntry"] := true
	7	[3633]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	8	[3633]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x42b04007]
	9	[3633]	LOADK    	R3 K5 ; R3 := "/Lotus/Language/Alchemy/InvigorationTallyTitle"
	10	[3633]	OP_LOADBOOL	R4 0 0 ; R4 := false
	11	[3633]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	12	[3633]	SETTABLE 	R0 K2 R1 ; R0["Name"] := R1
	13	[3634]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	14	[3634]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x42b04007]
	15	[3634]	LOADK    	R3 K7 ; R3 := "/Lotus/Language/Alchemy/InvigorationTallyDesc"
	16	[3634]	OP_LOADBOOL	R4 0 0 ; R4 := false
	17	[3634]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	18	[3634]	SETTABLE 	R0 K6 R1 ; R0["LocalizedDesc"] := R1
	19	[3637]	GETUPVAL 	R1 U1 ; R1 := U1
	20	[3637]	GETTABLE 	R1 R1 K8 ; R1 := R1[0xfc3fed1f]
	21	[3637]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	22	[3637]	MOVE     	R3 R0 ; R3 := R0
	23	[3638]	GETGLOBAL	R4 K3 ; R4 := 0xae91e43b
	24	[3638]	SELF     	R4 R4 K9 ; R5 := R4; R4 := R4[0x91a24e4b]
	25	[3638]	LOADK    	R6 K10 ; R6 := "Invigoration.Tally"
	26	[3638]	LOADK    	R7 := 2.000000
	27	[3638]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	28	[3639]	GETGLOBAL	R5 K3 ; R5 := 0xae91e43b
	29	[3639]	SELF     	R5 R5 K9 ; R6 := R5; R5 := R5[0x91a24e4b]
	30	[3639]	LOADK    	R7 K10 ; R7 := "Invigoration.Tally"
	31	[3639]	LOADK    	R8 := 3.000000
	32	[3639]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	33	[3640]	GETGLOBAL	R6 K3 ; R6 := 0xae91e43b
	34	[3640]	SELF     	R6 R6 K9 ; R7 := R6; R6 := R6[0x91a24e4b]
	35	[3640]	LOADK    	R8 K11 ; R8 := "Invigoration.Tally.Btn"
	36	[3640]	LOADK    	R9 := 12.000000
	37	[3640]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	38	[3641]	GETGLOBAL	R7 K3 ; R7 := 0xae91e43b
	39	[3641]	SELF     	R7 R7 K9 ; R8 := R7; R7 := R7[0x91a24e4b]
	40	[3641]	LOADK    	R9 K11 ; R9 := "Invigoration.Tally.Btn"
	41	[3641]	LOADK    	R10 := 13.000000
	42	[3641]	CALL     	R7 4 0 ; R7,... := R7(R8,R9,R10)
	43	[3637]	CALL     	R1 0 1 ; R1(R2,...)
	44	[3643]	GETGLOBAL	R1 K12 ; R1 := _T
	45	[3643]	SETTABLE 	R1 K13 R0 ; R1["InfoPopup_Data"] := R0
	46	[3644]	RETURN   	R0 1 ; return 

function #88 <?:3646,3648> (3 instructions, 12 bytes at 00000160F4A57CC0)
0 params, 2 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[3647]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[3647]	SETTABLE 	R0 K1 K2 ; R0["InfoPopup_Data"] := nil
	3	[3648]	RETURN   	R0 1 ; return 

function #89 <?:3650,3685> (102 instructions, 408 bytes at 00000160F4A57DD0)
1 param, 12 slots, 5 upvalues, 0 locals, 37 constants, 1 function
	1	[3651]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[3651]	TEST     	R1 0 ; if not R1 then PC := 5
	3	[3651]	JMP      	5 ; PC := 5
	4	[3652]	RETURN   	R0 1 ; return 
	5	[3655]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	6	[3655]	MOVE     	R2 R0 ; R2 := R0
	7	[3655]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[3655]	MOVE     	R0 R1 ; R0 := R1
	9	[3656]	GETUPVAL 	R1 U1 ; R1 := U1
	10	[3656]	SETTABLE 	R1 K1 R0 ; R1["Focused"] := R0
	11	[3657]	LOADK    	R1 K2 ; R1 := "Invigoration.Choice"
	12	[3657]	MOVE     	R2 R0 ; R2 := R0
	13	[3657]	CONCAT   	R1 R1 R2 ; R1 := R1 .. R2
	14	[3658]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	15	[3658]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0xf64b7262]
	16	[3658]	MOVE     	R4 R1 ; R4 := R1
	17	[3658]	LOADK    	R5 K5 ; R5 := "Edges"
	18	[3658]	LOADK    	R6 := 9.000000
	19	[3658]	GETUPVAL 	R7 U2 ; R7 := U2
	20	[3658]	GETTABLE 	R7 R7 K6 ; R7 := R7["FloatingContentHighlight"]
	21	[3658]	CALL     	R2 6 1 ; R2(R3,R4,R5,R6,R7)
	22	[3660]	GETUPVAL 	R2 U1 ; R2 := U1
	23	[3660]	GETTABLE 	R2 R2 K7 ; R2 := R2["Choices"]
	24	[3660]	GETTABLE 	R2 R2 R0 ; R2 := R2[R0]
	25	[3660]	GETTABLE 	R2 R2 K8 ; R2 := R2["IconDims"]
	26	[3661]	GETGLOBAL	R3 K9 ; R3 := 0x25312c9b
	27	[3661]	GETGLOBAL	R4 K3 ; R4 := 0xae91e43b
	28	[3661]	MOVE     	R5 R1 ; R5 := R1
	29	[3661]	LOADK    	R6 K10 ; R6 := ".Icon"
	30	[3661]	CONCAT   	R5 R5 R6 ; R5 := R5 .. R6
	31	[3661]	LOADK    	R6 := 0.000000
	32	[3661]	NEWTABLE 	R7 2 0 ; R7 := {}
	33	[3661]	LOADK    	R8 := 12.000000
	34	[3661]	LOADK    	R9 := 13.000000
	35	[3661]	SETLIST  	R7 2 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
	36	[3661]	NEWTABLE 	R8 2 0 ; R8 := {}
	37	[3661]	GETTABLE 	R9 R2 K12 ; R9 := R2["W"]
	38	[3661]	MUL      	R9 R9 K13 ; R9 := R9 * 1.080000
	39	[3661]	GETTABLE 	R10 R2 K14 ; R10 := R2["H"]
	40	[3661]	MUL      	R10 R10 K13 ; R10 := R10 * 1.080000
	41	[3661]	SETLIST  	R8 2 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
	42	[3661]	LOADK    	R9 K15 ; R9 := 0.120000
	43	[3661]	CALL     	R3 7 1 ; R3(R4,R5,R6,R7,R8,R9)
	44	[3662]	GETGLOBAL	R3 K16 ; R3 := _T
	45	[3662]	NEWTABLE 	R4 0 0 ; R4 := {}
	46	[3662]	SETTABLE 	R3 K17 R4 ; R3["InfoPopup_Grid"] := R4
	47	[3663]	GETUPVAL 	R3 U1 ; R3 := U1
	48	[3663]	GETTABLE 	R3 R3 K7 ; R3 := R3["Choices"]
	49	[3663]	GETTABLE 	R3 R3 R0 ; R3 := R3[R0]
	50	[3663]	GETTABLE 	R3 R3 K18 ; R3 := R3["Title"]
	51	[3663]	EQ       	1 R3 K19 ; if R3 == "" then PC := 102
	52	[3663]	JMP      	102 ; PC := 102
	53	[3664]	NEWTABLE 	R3 0 4 ; R3 := {}
	54	[3666]	SETTABLE 	R3 K20 K21 ; R3["CustomEntry"] := true
	55	[3667]	GETUPVAL 	R4 U1 ; R4 := U1
	56	[3667]	GETTABLE 	R4 R4 K7 ; R4 := R4["Choices"]
	57	[3667]	GETTABLE 	R4 R4 R0 ; R4 := R4[R0]
	58	[3667]	GETTABLE 	R4 R4 K18 ; R4 := R4["Title"]
	59	[3667]	SETTABLE 	R3 K22 R4 ; R3["Name"] := R4
	60	[3668]	GETUPVAL 	R4 U1 ; R4 := U1
	61	[3668]	GETTABLE 	R4 R4 K7 ; R4 := R4["Choices"]
	62	[3668]	GETTABLE 	R4 R4 R0 ; R4 := R4[R0]
	63	[3668]	GETTABLE 	R4 R4 K24 ; R4 := R4["Subtitle"]
	64	[3668]	SETTABLE 	R3 K23 R4 ; R3["SubtitleOverride"] := R4
	65	[3669]	GETUPVAL 	R4 U1 ; R4 := U1
	66	[3669]	GETTABLE 	R4 R4 K7 ; R4 := R4["Choices"]
	67	[3669]	GETTABLE 	R4 R4 R0 ; R4 := R4[R0]
	68	[3669]	GETTABLE 	R4 R4 K26 ; R4 := R4["Desc"]
	69	[3669]	SETTABLE 	R3 K25 R4 ; R3["LocalizedDesc"] := R4
	70	[3672]	GETUPVAL 	R4 U1 ; R4 := U1
	71	[3672]	GETTABLE 	R4 R4 K27 ; R4 := R4["OverrideMode"]
	72	[3672]	TEST     	R4 0 ; if not R4 then PC := 81
	73	[3672]	JMP      	81 ; PC := 81
	74	[3673]	GETGLOBAL	R4 K16 ; R4 := _T
	75	[3673]	GETTABLE 	R4 R4 K17 ; R4 := R4["InfoPopup_Grid"]
	76	[3673]	SETTABLE 	R4 K28 K21 ; R4["CanPreviewElements"] := true
	77	[3674]	SETTABLE 	R3 K29 K30 ; R3["PreviewTagOverride"] := "/Lotus/Language/Alchemy/InvigorationOverrideBtn"
	78	[3675]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	79	[3675]	GETUPVAL 	R0 U3 ; R0 := U3
	80	[3675]	SETTABLE 	R3 K31 R4 ; R3["PreviewCalloutFunction"] := R4
	81	[3678]	GETUPVAL 	R4 U4 ; R4 := U4
	82	[3678]	GETTABLE 	R4 R4 K32 ; R4 := R4[0xfc3fed1f]
	83	[3678]	GETGLOBAL	R5 K3 ; R5 := 0xae91e43b
	84	[3678]	MOVE     	R6 R3 ; R6 := R3
	85	[3679]	GETGLOBAL	R7 K3 ; R7 := 0xae91e43b
	86	[3679]	SELF     	R7 R7 K33 ; R8 := R7; R7 := R7[0x91a24e4b]
	87	[3679]	MOVE     	R9 R1 ; R9 := R1
	88	[3679]	LOADK    	R10 := 2.000000
	89	[3679]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	90	[3679]	SUB      	R7 R7 K34 ; R7 := R7 - 70.000000
	91	[3680]	GETGLOBAL	R8 K3 ; R8 := 0xae91e43b
	92	[3680]	SELF     	R8 R8 K33 ; R9 := R8; R8 := R8[0x91a24e4b]
	93	[3680]	MOVE     	R10 R1 ; R10 := R1
	94	[3680]	LOADK    	R11 := 3.000000
	95	[3680]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	96	[3680]	SUB      	R8 R8 K35 ; R8 := R8 - 160.000000
	97	[3681]	LOADK    	R9 := 0.000000
	98	[3681]	LOADK    	R10 := 0.000000
	99	[3678]	CALL     	R4 7 1 ; R4(R5,R6,R7,R8,R9,R10)
	100	[3683]	GETGLOBAL	R4 K16 ; R4 := _T
	101	[3683]	SETTABLE 	R4 K36 R3 ; R4["InfoPopup_Data"] := R3
	102	[3685]	RETURN   	R0 1 ; return 

function #90 <?:3687,3696> (42 instructions, 168 bytes at 00000160F4A585B0)
1 param, 11 slots, 2 upvalues, 0 locals, 19 constants, 0 functions
	1	[3688]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[3688]	MOVE     	R2 R0 ; R2 := R0
	3	[3688]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[3688]	MOVE     	R0 R1 ; R0 := R1
	5	[3689]	LOADK    	R1 K1 ; R1 := "Invigoration.Choice"
	6	[3689]	MOVE     	R2 R0 ; R2 := R0
	7	[3689]	CONCAT   	R1 R1 R2 ; R1 := R1 .. R2
	8	[3690]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	9	[3690]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xf64b7262]
	10	[3690]	MOVE     	R4 R1 ; R4 := R1
	11	[3690]	LOADK    	R5 K4 ; R5 := "Edges"
	12	[3690]	LOADK    	R6 := 9.000000
	13	[3690]	GETUPVAL 	R7 U0 ; R7 := U0
	14	[3690]	GETTABLE 	R7 R7 K5 ; R7 := R7["FloatingContent"]
	15	[3690]	CALL     	R2 6 1 ; R2(R3,R4,R5,R6,R7)
	16	[3691]	GETUPVAL 	R2 U1 ; R2 := U1
	17	[3691]	GETTABLE 	R2 R2 K6 ; R2 := R2["Choices"]
	18	[3691]	GETTABLE 	R2 R2 R0 ; R2 := R2[R0]
	19	[3691]	GETTABLE 	R2 R2 K7 ; R2 := R2["IconDims"]
	20	[3692]	GETGLOBAL	R3 K8 ; R3 := 0x25312c9b
	21	[3692]	GETGLOBAL	R4 K2 ; R4 := 0xae91e43b
	22	[3692]	MOVE     	R5 R1 ; R5 := R1
	23	[3692]	LOADK    	R6 K9 ; R6 := ".Icon"
	24	[3692]	CONCAT   	R5 R5 R6 ; R5 := R5 .. R6
	25	[3692]	LOADK    	R6 := 0.000000
	26	[3692]	NEWTABLE 	R7 2 0 ; R7 := {}
	27	[3692]	LOADK    	R8 := 12.000000
	28	[3692]	LOADK    	R9 := 13.000000
	29	[3692]	SETLIST  	R7 2 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
	30	[3692]	NEWTABLE 	R8 2 0 ; R8 := {}
	31	[3692]	GETTABLE 	R9 R2 K11 ; R9 := R2["W"]
	32	[3692]	GETTABLE 	R10 R2 K12 ; R10 := R2["H"]
	33	[3692]	SETLIST  	R8 2 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
	34	[3692]	LOADK    	R9 K13 ; R9 := 0.150000
	35	[3692]	CALL     	R3 7 1 ; R3(R4,R5,R6,R7,R8,R9)
	36	[3693]	GETGLOBAL	R3 K14 ; R3 := _T
	37	[3693]	SETTABLE 	R3 K15 K16 ; R3["InfoPopup_Data"] := nil
	38	[3694]	GETGLOBAL	R3 K14 ; R3 := _T
	39	[3694]	SETTABLE 	R3 K17 K16 ; R3["InfoPopup_Grid"] := nil
	40	[3695]	GETUPVAL 	R3 U1 ; R3 := U1
	41	[3695]	SETTABLE 	R3 K18 K16 ; R3["Focused"] := nil
	42	[3696]	RETURN   	R0 1 ; return 

function #91 <?:3698,3728> (59 instructions, 236 bytes at 0000016087303F10)
1 param, 9 slots, 2 upvalues, 0 locals, 16 constants, 0 functions
	1	[3699]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[3699]	MOVE     	R2 R0 ; R2 := R0
	3	[3699]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[3699]	EQ       	1 R1 K2 ; if R1 == 4.000000 then PC := 7
	5	[3699]	JMP      	7 ; PC := 7
	6	[3700]	RETURN   	R0 1 ; return 
	7	[3703]	GETGLOBAL	R1 K3 ; R1 := 0x89326c93
	8	[3703]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xfb64e76c]
	9	[3703]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[3704]	GETGLOBAL	R2 K5 ; R2 := 0x7b998233
	11	[3704]	MOVE     	R3 R1 ; R3 := R1
	12	[3704]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[3704]	TEST     	R2 0 ; if not R2 then PC := 19
	14	[3704]	JMP      	19 ; PC := 19
	15	[3705]	GETGLOBAL	R2 K6 ; R2 := 0xd644c2f1
	16	[3705]	LOADK    	R3 K7 ; R3 := "couldn't find local player"
	17	[3705]	CALL     	R2 2 1 ; R2(R3)
	18	[3706]	RETURN   	R0 1 ; return 
	19	[3709]	SELF     	R2 R1 K8 ; R3 := R1; R2 := R1[0xa534c3ac]
	20	[3709]	CALL     	R2 2 2 ; R2 := R2(R3)
	21	[3710]	GETGLOBAL	R3 K5 ; R3 := 0x7b998233
	22	[3710]	MOVE     	R4 R2 ; R4 := R2
	23	[3710]	CALL     	R3 2 2 ; R3 := R3(R4)
	24	[3710]	TEST     	R3 0 ; if not R3 then PC := 30
	25	[3710]	JMP      	30 ; PC := 30
	26	[3711]	GETGLOBAL	R3 K6 ; R3 := 0xd644c2f1
	27	[3711]	LOADK    	R4 K9 ; R4 := "couldn't find warframe avatar"
	28	[3711]	CALL     	R3 2 1 ; R3(R4)
	29	[3712]	RETURN   	R0 1 ; return 
	30	[3715]	SELF     	R3 R2 K10 ; R4 := R2; R3 := R2[0xde321e6f]
	31	[3715]	CALL     	R3 2 2 ; R3 := R3(R4)
	32	[3716]	GETGLOBAL	R4 K5 ; R4 := 0x7b998233
	33	[3716]	MOVE     	R5 R3 ; R5 := R3
	34	[3716]	CALL     	R4 2 2 ; R4 := R4(R5)
	35	[3716]	TEST     	R4 0 ; if not R4 then PC := 41
	36	[3716]	JMP      	41 ; PC := 41
	37	[3717]	GETGLOBAL	R4 K6 ; R4 := 0xd644c2f1
	38	[3717]	LOADK    	R5 K11 ; R5 := "couldn't find warframe inv"
	39	[3717]	CALL     	R4 2 1 ; R4(R5)
	40	[3718]	RETURN   	R0 1 ; return 
	41	[3721]	SELF     	R4 R3 K12 ; R5 := R3; R4 := R3[0xf7d48ee0]
	42	[3721]	CALL     	R4 2 2 ; R4 := R4(R5)
	43	[3722]	GETGLOBAL	R5 K5 ; R5 := 0x7b998233
	44	[3722]	MOVE     	R6 R4 ; R6 := R4
	45	[3722]	CALL     	R5 2 2 ; R5 := R5(R6)
	46	[3722]	TEST     	R5 0 ; if not R5 then PC := 52
	47	[3722]	JMP      	52 ; PC := 52
	48	[3723]	GETGLOBAL	R5 K6 ; R5 := 0xd644c2f1
	49	[3723]	LOADK    	R6 K13 ; R6 := "couldn't find warframe powersuit"
	50	[3723]	CALL     	R5 2 1 ; R5(R6)
	51	[3724]	RETURN   	R0 1 ; return 
	52	[3727]	GETUPVAL 	R5 U0 ; R5 := U0
	53	[3727]	SELF     	R6 R1 K14 ; R7 := R1; R6 := R1[0x5ca33548]
	54	[3727]	CALL     	R6 2 2 ; R6 := R6(R7)
	55	[3727]	MOVE     	R7 R4 ; R7 := R4
	56	[3727]	GETUPVAL 	R8 U1 ; R8 := U1
	57	[3727]	GETTABLE 	R8 R8 K15 ; R8 := R8["Selected"]
	58	[3727]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	59	[3728]	RETURN   	R0 1 ; return 

function #92 <?:3730,3747> (68 instructions, 272 bytes at 00000160873043A0)
0 params, 9 slots, 3 upvalues, 0 locals, 26 constants, 0 functions
	1	[3731]	GETGLOBAL	R0 K0 ; R0 := 0x25d99d89
	2	[3731]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x62c81b76]
	3	[3731]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[3731]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xb61abfd2]
	5	[3731]	LOADK    	R2 := 0.000000
	6	[3731]	LOADK    	R3 := 0.000000
	7	[3731]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	8	[3732]	GETUPVAL 	R1 U0 ; R1 := U0
	9	[3732]	GETTABLE 	R1 R1 K4 ; R1 := R1["Choices"]
	10	[3732]	GETUPVAL 	R2 U0 ; R2 := U0
	11	[3732]	GETTABLE 	R2 R2 K5 ; R2 := R2["Selected"]
	12	[3732]	GETTABLE 	R1 R1 R2 ; R1 := R1[R2]
	13	[3733]	GETGLOBAL	R2 K6 ; R2 := 0xae91e43b
	14	[3733]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x42b04007]
	15	[3733]	GETUPVAL 	R4 U1 ; R4 := U1
	16	[3733]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0xd3a9d01f]
	17	[3733]	CALL     	R4 2 2 ; R4 := R4(R5)
	18	[3733]	SELF     	R4 R4 K9 ; R5 := R4; R4 := R4[0x6d604ba7]
	19	[3733]	CALL     	R4 2 2 ; R4 := R4(R5)
	20	[3733]	OP_LOADBOOL	R5 0 0 ; R5 := false
	21	[3733]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	22	[3734]	GETGLOBAL	R3 K10 ; R3 := 0x7ed0a956
	23	[3734]	GETUPVAL 	R4 U1 ; R4 := U1
	24	[3734]	SELF     	R4 R4 K11 ; R5 := R4; R4 := R4[0xcde10c4a]
	25	[3734]	CALL     	R4 2 0 ; R4,... := R4(R5)
	26	[3734]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	27	[3734]	SELF     	R3 R3 K12 ; R4 := R3; R3 := R3[0xf2deaf69]
	28	[3734]	GETTABLE 	R5 R1 K13 ; R5 := R1["SuitInfo"]
	29	[3734]	GETTABLE 	R5 R5 K14 ; R5 := R5["BaseType"]
	30	[3734]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	31	[3734]	TEST     	R3 0 ; if not R3 then PC := 44
	32	[3734]	JMP      	44 ; PC := 44
	33	[3735]	GETUPVAL 	R3 U2 ; R3 := U2
	34	[3735]	GETTABLE 	R3 R3 K15 ; R3 := R3[0xa53f5e12]
	35	[3735]	GETGLOBAL	R4 K6 ; R4 := 0xae91e43b
	36	[3735]	SELF     	R4 R4 K7 ; R5 := R4; R4 := R4[0x42b04007]
	37	[3735]	LOADK    	R6 K16 ; R6 := "/Lotus/Language/Alchemy/InvigorationOverrideErrorSameSuit"
	38	[3735]	OP_LOADBOOL	R7 0 0 ; R7 := false
	39	[3735]	NEWTABLE 	R8 0 1 ; R8 := {}
	40	[3735]	SETTABLE 	R8 K17 R2 ; R8["WARFRAME"] := R2
	41	[3735]	CALL     	R4 5 0 ; R4,... := R4(R5,R6,R7,R8)
	42	[3735]	CALL     	R3 0 1 ; R3(R4,...)
	43	[3736]	RETURN   	R0 1 ; return 
	44	[3739]	GETGLOBAL	R3 K18 ; R3 := 0x89326c93
	45	[3739]	SELF     	R3 R3 K19 ; R4 := R3; R3 := R3[0xfb64e76c]
	46	[3739]	CALL     	R3 2 2 ; R3 := R3(R4)
	47	[3740]	GETGLOBAL	R4 K20 ; R4 := 0x7b998233
	48	[3740]	MOVE     	R5 R3 ; R5 := R3
	49	[3740]	CALL     	R4 2 2 ; R4 := R4(R5)
	50	[3740]	TEST     	R4 0 ; if not R4 then PC := 56
	51	[3740]	JMP      	56 ; PC := 56
	52	[3741]	GETGLOBAL	R4 K21 ; R4 := 0x3d106989
	53	[3741]	LOADK    	R5 K22 ; R5 := "Could not find local player for helminth invigoration!"
	54	[3741]	CALL     	R4 2 1 ; R4(R5)
	55	[3742]	RETURN   	R0 1 ; return 
	56	[3745]	GETGLOBAL	R4 K6 ; R4 := 0xae91e43b
	57	[3745]	SELF     	R4 R4 K7 ; R5 := R4; R4 := R4[0x42b04007]
	58	[3745]	LOADK    	R6 K23 ; R6 := "/Lotus/Language/Alchemy/InvigorationOverrideConfirm"
	59	[3745]	OP_LOADBOOL	R7 0 0 ; R7 := false
	60	[3745]	NEWTABLE 	R8 0 1 ; R8 := {}
	61	[3745]	SETTABLE 	R8 K17 R2 ; R8["WARFRAME"] := R2
	62	[3745]	CALL     	R4 5 2 ; R4 := R4(R5,R6,R7,R8)
	63	[3746]	GETUPVAL 	R5 U2 ; R5 := U2
	64	[3746]	GETTABLE 	R5 R5 K24 ; R5 := R5[0xdedfded7]
	65	[3746]	MOVE     	R6 R4 ; R6 := R4
	66	[3746]	LOADK    	R7 K25 ; R7 := "OnConfirmOverride"
	67	[3746]	CALL     	R5 3 1 ; R5(R6,R7)
	68	[3747]	RETURN   	R0 1 ; return 

function #93 <?:3749,3779> (97 instructions, 388 bytes at 00000160873048F0)
1 param, 10 slots, 6 upvalues, 0 locals, 27 constants, 0 functions
	1	[3750]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[3750]	TEST     	R1 0 ; if not R1 then PC := 5
	3	[3750]	JMP      	5 ; PC := 5
	4	[3751]	RETURN   	R0 1 ; return 
	5	[3754]	GETUPVAL 	R1 U1 ; R1 := U1
	6	[3754]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x659d451f]
	7	[3754]	GETGLOBAL	R2 K1 ; R2 := 0x0032441c
	8	[3754]	GETTABLE 	R2 R2 K2 ; R2 := R2["UISound_ButtonSelect"]
	9	[3754]	CALL     	R1 2 1 ; R1(R2)
	10	[3756]	GETUPVAL 	R1 U2 ; R1 := U2
	11	[3756]	GETTABLE 	R1 R1 K3 ; R1 := R1["OverrideMode"]
	12	[3756]	TEST     	R1 0 ; if not R1 then PC := 22
	13	[3756]	JMP      	22 ; PC := 22
	14	[3757]	GETUPVAL 	R1 U2 ; R1 := U2
	15	[3757]	GETGLOBAL	R2 K5 ; R2 := 0x03f57322
	16	[3757]	MOVE     	R3 R0 ; R3 := R0
	17	[3757]	CALL     	R2 2 2 ; R2 := R2(R3)
	18	[3757]	SETTABLE 	R1 K4 R2 ; R1["Selected"] := R2
	19	[3758]	GETUPVAL 	R1 U3 ; R1 := U3
	20	[3758]	CALL     	R1 1 1 ; R1()
	21	[3760]	RETURN   	R0 1 ; return 
	22	[3763]	LOADK    	R1 K6 ; R1 := ""
	23	[3764]	GETUPVAL 	R2 U2 ; R2 := U2
	24	[3764]	GETTABLE 	R2 R2 K4 ; R2 := R2["Selected"]
	25	[3764]	EQ       	1 R2 K7 ; if R2 == nil then PC := 40
	26	[3764]	JMP      	40 ; PC := 40
	27	[3765]	LOADK    	R2 K8 ; R2 := "Invigoration.Choice"
	28	[3765]	GETGLOBAL	R3 K9 ; R3 := 0x64fb1586
	29	[3765]	GETUPVAL 	R4 U2 ; R4 := U2
	30	[3765]	GETTABLE 	R4 R4 K4 ; R4 := R4["Selected"]
	31	[3765]	CALL     	R3 2 2 ; R3 := R3(R4)
	32	[3765]	CONCAT   	R1 R2 R3 ; R1 := R2 .. R3
	33	[3766]	GETGLOBAL	R2 K10 ; R2 := 0xae91e43b
	34	[3766]	SELF     	R2 R2 K11 ; R3 := R2; R2 := R2[0xc0a3774b]
	35	[3766]	MOVE     	R4 R1 ; R4 := R1
	36	[3766]	LOADK    	R5 K4 ; R5 := "Selected"
	37	[3766]	LOADK    	R6 := 11.000000
	38	[3766]	OP_LOADBOOL	R7 0 0 ; R7 := false
	39	[3766]	CALL     	R2 6 1 ; R2(R3,R4,R5,R6,R7)
	40	[3768]	LOADK    	R2 K8 ; R2 := "Invigoration.Choice"
	41	[3768]	MOVE     	R3 R0 ; R3 := R0
	42	[3768]	CONCAT   	R1 R2 R3 ; R1 := R2 .. R3
	43	[3769]	GETGLOBAL	R2 K10 ; R2 := 0xae91e43b
	44	[3769]	SELF     	R2 R2 K11 ; R3 := R2; R2 := R2[0xc0a3774b]
	45	[3769]	MOVE     	R4 R1 ; R4 := R1
	46	[3769]	LOADK    	R5 K4 ; R5 := "Selected"
	47	[3769]	LOADK    	R6 := 11.000000
	48	[3769]	OP_LOADBOOL	R7 1 0 ; R7 := true
	49	[3769]	CALL     	R2 6 1 ; R2(R3,R4,R5,R6,R7)
	50	[3770]	GETUPVAL 	R2 U2 ; R2 := U2
	51	[3770]	GETGLOBAL	R3 K5 ; R3 := 0x03f57322
	52	[3770]	MOVE     	R4 R0 ; R4 := R0
	53	[3770]	CALL     	R3 2 2 ; R3 := R3(R4)
	54	[3770]	SETTABLE 	R2 K4 R3 ; R2["Selected"] := R3
	55	[3772]	GETGLOBAL	R2 K12 ; R2 := 0x7b998233
	56	[3772]	GETUPVAL 	R3 U4 ; R3 := U4
	57	[3772]	CALL     	R2 2 2 ; R2 := R2(R3)
	58	[3772]	TEST     	R2 1 ; if R2 then PC := 75
	59	[3772]	JMP      	75 ; PC := 75
	60	[3772]	GETGLOBAL	R2 K12 ; R2 := 0x7b998233
	61	[3772]	GETUPVAL 	R3 U4 ; R3 := U4
	62	[3772]	GETTABLE 	R3 R3 K13 ; R3 := R3["mSelectedElement"]
	63	[3772]	CALL     	R2 2 2 ; R2 := R2(R3)
	64	[3772]	TEST     	R2 1 ; if R2 then PC := 75
	65	[3772]	JMP      	75 ; PC := 75
	66	[3773]	GETUPVAL 	R2 U4 ; R2 := U4
	67	[3773]	SETTABLE 	R2 K13 K7 ; R2["mSelectedElement"] := nil
	68	[3774]	GETUPVAL 	R2 U4 ; R2 := U4
	69	[3774]	GETTABLE 	R2 R2 K14 ; R2 := R2[0xb15e6aca]
	70	[3774]	GETUPVAL 	R3 U4 ; R3 := U4
	71	[3774]	GETTABLE 	R3 R3 K15 ; R3 := R3["mPrevSelectedElement"]
	72	[3774]	CALL     	R2 2 1 ; R2(R3)
	73	[3775]	GETUPVAL 	R2 U4 ; R2 := U4
	74	[3775]	SETTABLE 	R2 K15 K7 ; R2["mPrevSelectedElement"] := nil
	75	[3778]	GETUPVAL 	R2 U5 ; R2 := U5
	76	[3778]	NEWTABLE 	R3 0 4 ; R3 := {}
	77	[3778]	GETGLOBAL	R4 K10 ; R4 := 0xae91e43b
	78	[3778]	SELF     	R4 R4 K17 ; R5 := R4; R4 := R4[0x42b04007]
	79	[3778]	LOADK    	R6 K18 ; R6 := "/Lotus/Language/Alchemy/InvigorationFor"
	80	[3778]	OP_LOADBOOL	R7 0 0 ; R7 := false
	81	[3778]	NEWTABLE 	R8 0 1 ; R8 := {}
	82	[3778]	GETUPVAL 	R9 U2 ; R9 := U2
	83	[3778]	GETTABLE 	R9 R9 K20 ; R9 := R9["Choices"]
	84	[3778]	GETTABLE 	R9 R9 R0 ; R9 := R9[R0]
	85	[3778]	GETTABLE 	R9 R9 K21 ; R9 := R9["SuitInfo"]
	86	[3778]	GETTABLE 	R9 R9 K16 ; R9 := R9["Name"]
	87	[3778]	SETTABLE 	R8 K19 R9 ; R8["SUIT"] := R9
	88	[3778]	CALL     	R4 5 2 ; R4 := R4(R5,R6,R7,R8)
	89	[3778]	SETTABLE 	R3 K16 R4 ; R3["Name"] := R4
	90	[3778]	GETGLOBAL	R4 K23 ; R4 := 0x4af7371c
	91	[3778]	SETTABLE 	R3 K22 R4 ; R3["Icon"] := R4
	92	[3778]	SETTABLE 	R3 K24 K25 ; R3["IsInvigoration"] := true
	93	[3778]	GETUPVAL 	R4 U2 ; R4 := U2
	94	[3778]	GETTABLE 	R4 R4 K4 ; R4 := R4["Selected"]
	95	[3778]	SETTABLE 	R3 K26 R4 ; R3["Id"] := R4
	96	[3778]	CALL     	R2 2 1 ; R2(R3)
	97	[3779]	RETURN   	R0 1 ; return 

function #94 <?:3781,3783> (1 instruction, 4 bytes at 0000016087304F00)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[3783]	RETURN   	R0 1 ; return 

function #95 <?:3785,3790> (17 instructions, 68 bytes at 0000016087304FD0)
0 params, 2 slots, 3 upvalues, 0 locals, 2 constants, 0 functions
	1	[3786]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[3786]	TEST     	R0 1 ; if R0 then PC := 15
	3	[3786]	JMP      	15 ; PC := 15
	4	[3786]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	5	[3786]	GETUPVAL 	R1 U1 ; R1 := U1
	6	[3786]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[3786]	TEST     	R0 1 ; if R0 then PC := 15
	8	[3786]	JMP      	15 ; PC := 15
	9	[3786]	GETUPVAL 	R0 U2 ; R0 := U2
	10	[3786]	TEST     	R0 1 ; if R0 then PC := 15
	11	[3786]	JMP      	15 ; PC := 15
	12	[3787]	GETUPVAL 	R0 U1 ; R0 := U1
	13	[3787]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xfd154057]
	14	[3787]	CALL     	R0 2 1 ; R0(R1)
	15	[3789]	OP_LOADBOOL	R0 1 0 ; R0 := true
	16	[3789]	RETURN   	R0 2 ; return R0 
	17	[3790]	RETURN   	R0 1 ; return 

function #96 <?:3792,3797> (17 instructions, 68 bytes at 0000016087305150)
0 params, 2 slots, 3 upvalues, 0 locals, 2 constants, 0 functions
	1	[3793]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[3793]	TEST     	R0 1 ; if R0 then PC := 15
	3	[3793]	JMP      	15 ; PC := 15
	4	[3793]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	5	[3793]	GETUPVAL 	R1 U1 ; R1 := U1
	6	[3793]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[3793]	TEST     	R0 1 ; if R0 then PC := 15
	8	[3793]	JMP      	15 ; PC := 15
	9	[3793]	GETUPVAL 	R0 U2 ; R0 := U2
	10	[3793]	TEST     	R0 1 ; if R0 then PC := 15
	11	[3793]	JMP      	15 ; PC := 15
	12	[3794]	GETUPVAL 	R0 U1 ; R0 := U1
	13	[3794]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x8e31ce77]
	14	[3794]	CALL     	R0 2 1 ; R0(R1)
	15	[3796]	OP_LOADBOOL	R0 1 0 ; R0 := true
	16	[3796]	RETURN   	R0 2 ; return R0 
	17	[3797]	RETURN   	R0 1 ; return 

function #97 <?:3799,3815> (38 instructions, 152 bytes at 00000160873052D0)
2 params, 7 slots, 4 upvalues, 0 locals, 6 constants, 0 functions
	1	[3800]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[3800]	TEST     	R2 0 ; if not R2 then PC := 5
	3	[3800]	JMP      	5 ; PC := 5
	4	[3801]	RETURN   	R0 1 ; return 
	5	[3804]	LOADNIL  	R2 R2 ; R2 := nil
	6	[3805]	GETUPVAL 	R3 U1 ; R3 := U1
	7	[3805]	TEST     	R3 0 ; if not R3 then PC := 11
	8	[3805]	JMP      	11 ; PC := 11
	9	[3806]	GETUPVAL 	R2 U2 ; R2 := U2
	10	[3806]	JMP      	24 ; PC := 24
	11	[3807]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	12	[3807]	GETUPVAL 	R4 U3 ; R4 := U3
	13	[3807]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[3807]	TEST     	R3 1 ; if R3 then PC := 24
	15	[3807]	JMP      	24 ; PC := 24
	16	[3807]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	17	[3807]	GETUPVAL 	R4 U3 ; R4 := U3
	18	[3807]	GETTABLE 	R4 R4 K1 ; R4 := R4["mScrollBar"]
	19	[3807]	CALL     	R3 2 2 ; R3 := R3(R4)
	20	[3807]	TEST     	R3 1 ; if R3 then PC := 24
	21	[3807]	JMP      	24 ; PC := 24
	22	[3808]	GETUPVAL 	R3 U3 ; R3 := U3
	23	[3808]	GETTABLE 	R2 R3 K1 ; R2 := R3["mScrollBar"]
	24	[3810]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	25	[3810]	MOVE     	R4 R2 ; R4 := R2
	26	[3810]	CALL     	R3 2 2 ; R3 := R3(R4)
	27	[3810]	TEST     	R3 1 ; if R3 then PC := 36
	28	[3810]	JMP      	36 ; PC := 36
	29	[3811]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0x30456f58]
	30	[3811]	GETGLOBAL	R5 K3 ; R5 := 0x03f57322
	31	[3811]	MOVE     	R6 R1 ; R6 := R1
	32	[3811]	CALL     	R5 2 2 ; R5 := R5(R6)
	33	[3811]	GETGLOBAL	R6 K4 ; R6 := 0x0032441c
	34	[3811]	GETTABLE 	R6 R6 K5 ; R6 := R6["UISound_Scroll"]
	35	[3811]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	36	[3814]	OP_LOADBOOL	R3 0 0 ; R3 := false
	37	[3814]	RETURN   	R3 2 ; return R3 
	38	[3815]	RETURN   	R0 1 ; return 

function #98 <?:3817,3819> (3 instructions, 12 bytes at 0000016087305530)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[3818]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[3818]	RETURN   	R0 2 ; return R0 
	3	[3819]	RETURN   	R0 1 ; return 

function #99 <?:3821,3823> (2 instructions, 8 bytes at 0000016087305600)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[3822]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[3823]	RETURN   	R0 1 ; return 

function #100 <?:3825,3827> (2 instructions, 8 bytes at 00000160873056D0)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[3826]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[3827]	RETURN   	R0 1 ; return 

function #101 <?:3829,3831> (2 instructions, 8 bytes at 00000160873057A0)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[3830]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[3831]	RETURN   	R0 1 ; return 

function #102 <?:3833,3835> (2 instructions, 8 bytes at 0000016087305870)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[3834]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[3835]	RETURN   	R0 1 ; return 

function #103 <?:3837,3839> (2 instructions, 8 bytes at 0000016087305940)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[3838]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[3839]	RETURN   	R0 1 ; return 

function #104 <?:3841,3843> (7 instructions, 28 bytes at 0000016087305A10)
1 param, 5 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[3842]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[3842]	OP_LOADBOOL	R2 0 0 ; R2 := false
	3	[3842]	GETGLOBAL	R3 K0 ; R3 := 0x03f57322
	4	[3842]	MOVE     	R4 R0 ; R4 := R0
	5	[3842]	CALL     	R3 2 0 ; R3,... := R3(R4)
	6	[3842]	CALL     	R1 0 1 ; R1(R2,...)
	7	[3843]	RETURN   	R0 1 ; return 

function #105 <?:3845,3858> (27 instructions, 108 bytes at 0000016087305B20)
2 params, 6 slots, 1 upvalue, 0 locals, 9 constants, 0 functions
	1	[3846]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[3846]	GETGLOBAL	R3 K1 ; R3 := _T
	3	[3846]	GETTABLE 	R3 R3 K2 ; R3 := R3["BackgroundMovie"]
	4	[3846]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[3846]	TEST     	R2 1 ; if R2 then PC := 13
	6	[3846]	JMP      	13 ; PC := 13
	7	[3847]	GETGLOBAL	R2 K1 ; R2 := _T
	8	[3847]	GETTABLE 	R2 R2 K2 ; R2 := R2["BackgroundMovie"]
	9	[3847]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xe4162eed]
	10	[3847]	LOADK    	R4 K4 ; R4 := "ShowBlockingMessage"
	11	[3847]	LOADK    	R5 K5 ; R5 := "0"
	12	[3847]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	13	[3850]	TEST     	R0 0 ; if not R0 then PC := 21
	14	[3850]	JMP      	21 ; PC := 21
	15	[3851]	GETGLOBAL	R2 K6 ; R2 := 0x3d106989
	16	[3851]	LOADK    	R3 K7 ; R3 := "Helminth offerings successfully uploaded!"
	17	[3851]	CALL     	R2 2 1 ; R2(R3)
	18	[3853]	GETUPVAL 	R2 U0 ; R2 := U0
	19	[3853]	CALL     	R2 1 1 ; R2()
	20	[3853]	JMP      	27 ; PC := 27
	21	[3855]	GETGLOBAL	R2 K6 ; R2 := 0x3d106989
	22	[3855]	LOADK    	R3 K8 ; R3 := "Helminth offerings failed to upload!"
	23	[3855]	CALL     	R2 2 1 ; R2(R3)
	24	[3856]	GETGLOBAL	R2 K6 ; R2 := 0x3d106989
	25	[3856]	MOVE     	R3 R1 ; R3 := R1
	26	[3856]	CALL     	R2 2 1 ; R2(R3)
	27	[3858]	RETURN   	R0 1 ; return 

function #106 <?:3860,3862> (5 instructions, 20 bytes at 0000016087305D80)
2 params, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[3861]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[3861]	MOVE     	R3 R0 ; R3 := R0
	3	[3861]	MOVE     	R4 R1 ; R4 := R1
	4	[3861]	CALL     	R2 3 1 ; R2(R3,R4)
	5	[3862]	RETURN   	R0 1 ; return 

function #107 <?:3864,3870> (26 instructions, 104 bytes at 0000016087305E70)
1 param, 9 slots, 2 upvalues, 0 locals, 8 constants, 0 functions
	1	[3865]	LOADK    	R1 K0 ; R1 := "Invigoration.Choice"
	2	[3865]	GETGLOBAL	R2 K1 ; R2 := 0x64fb1586
	3	[3865]	MOVE     	R3 R0 ; R3 := R0
	4	[3865]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[3865]	CONCAT   	R1 R1 R2 ; R1 := R1 .. R2
	6	[3866]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	7	[3866]	GETUPVAL 	R3 U0 ; R3 := U0
	8	[3866]	GETTABLE 	R3 R3 K3 ; R3 := R3["OverrideFx"]
	9	[3866]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[3866]	TEST     	R2 1 ; if R2 then PC := 16
	11	[3866]	JMP      	16 ; PC := 16
	12	[3867]	GETUPVAL 	R2 U0 ; R2 := U0
	13	[3867]	GETTABLE 	R2 R2 K3 ; R2 := R2["OverrideFx"]
	14	[3867]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0xa2880940]
	15	[3867]	CALL     	R2 2 1 ; R2(R3)
	16	[3869]	GETUPVAL 	R2 U0 ; R2 := U0
	17	[3869]	GETUPVAL 	R3 U1 ; R3 := U1
	18	[3869]	GETTABLE 	R3 R3 K5 ; R3 := R3[0x310355a7]
	19	[3869]	GETGLOBAL	R4 K6 ; R4 := 0xae91e43b
	20	[3869]	MOVE     	R5 R1 ; R5 := R1
	21	[3869]	GETGLOBAL	R6 K7 ; R6 := 0x55c0e86f
	22	[3869]	LOADNIL  	R7 R7 ; R7 := nil
	23	[3869]	LOADK    	R8 := 80.000000
	24	[3869]	CALL     	R3 6 2 ; R3 := R3(R4,R5,R6,R7,R8)
	25	[3869]	SETTABLE 	R2 K3 R3 ; R2["OverrideFx"] := R3
	26	[3870]	RETURN   	R0 1 ; return 

function #108 <?:3872,3881> (22 instructions, 88 bytes at 0000016087306090)
2 params, 5 slots, 5 upvalues, 0 locals, 5 constants, 0 functions
	1	[3873]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[3873]	MOVE     	R3 R0 ; R3 := R0
	3	[3873]	MOVE     	R4 R1 ; R4 := R1
	4	[3873]	CALL     	R2 3 1 ; R2(R3,R4)
	5	[3874]	TEST     	R0 0 ; if not R0 then PC := 20
	6	[3874]	JMP      	20 ; PC := 20
	7	[3875]	GETUPVAL 	R2 U1 ; R2 := U1
	8	[3875]	GETTABLE 	R2 R2 K0 ; R2 := R2[0x659d451f]
	9	[3875]	GETGLOBAL	R3 K1 ; R3 := 0x0032441c
	10	[3875]	GETTABLE 	R3 R3 K2 ; R3 := R3["UISound_SweetenerTwo"]
	11	[3875]	CALL     	R2 2 1 ; R2(R3)
	12	[3876]	GETUPVAL 	R2 U2 ; R2 := U2
	13	[3876]	GETTABLE 	R2 R2 K3 ; R2 := R2["Selected"]
	14	[3876]	EQ       	1 R2 K4 ; if R2 == nil then PC := 20
	15	[3876]	JMP      	20 ; PC := 20
	16	[3877]	GETUPVAL 	R2 U3 ; R2 := U3
	17	[3877]	GETUPVAL 	R3 U2 ; R3 := U2
	18	[3877]	GETTABLE 	R3 R3 K3 ; R3 := R3["Selected"]
	19	[3877]	CALL     	R2 2 1 ; R2(R3)
	20	[3880]	GETUPVAL 	R2 U4 ; R2 := U4
	21	[3880]	CALL     	R2 1 1 ; R2()
	22	[3881]	RETURN   	R0 1 ; return 

function #109 <?:3883,3947> (225 instructions, 900 bytes at 0000016087306260)
3 params, 22 slots, 0 upvalues, 0 locals, 34 constants, 0 functions
	1	[3884]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[3884]	MOVE     	R4 R1 ; R4 := R1
	3	[3884]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[3884]	TEST     	R3 0 ; if not R3 then PC := 10
	5	[3884]	JMP      	10 ; PC := 10
	6	[3885]	GETGLOBAL	R3 K1 ; R3 := 0xd644c2f1
	7	[3885]	LOADK    	R4 K2 ; R4 := "Powersuit is null!"
	8	[3885]	CALL     	R3 2 1 ; R3(R4)
	9	[3886]	RETURN   	R0 1 ; return 
	10	[3889]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	11	[3889]	GETGLOBAL	R4 K3 ; R4 := 0x0032441c
	12	[3889]	GETTABLE 	R4 R4 K4 ; R4 := R4["HelminthUpgradeOfferingCache"]
	13	[3889]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[3889]	TEST     	R3 1 ; if R3 then PC := 36
	15	[3889]	JMP      	36 ; PC := 36
	16	[3889]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	17	[3889]	GETGLOBAL	R4 K3 ; R4 := 0x0032441c
	18	[3889]	GETTABLE 	R4 R4 K4 ; R4 := R4["HelminthUpgradeOfferingCache"]
	19	[3889]	GETTABLE 	R4 R4 R0 ; R4 := R4[R0]
	20	[3889]	CALL     	R3 2 2 ; R3 := R3(R4)
	21	[3889]	TEST     	R3 1 ; if R3 then PC := 36
	22	[3889]	JMP      	36 ; PC := 36
	23	[3889]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	24	[3889]	GETGLOBAL	R4 K3 ; R4 := 0x0032441c
	25	[3889]	GETTABLE 	R4 R4 K5 ; R4 := R4["HelminthUpgradeIndexCache"]
	26	[3889]	CALL     	R3 2 2 ; R3 := R3(R4)
	27	[3889]	TEST     	R3 1 ; if R3 then PC := 36
	28	[3889]	JMP      	36 ; PC := 36
	29	[3889]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	30	[3889]	GETGLOBAL	R4 K3 ; R4 := 0x0032441c
	31	[3889]	GETTABLE 	R4 R4 K5 ; R4 := R4["HelminthUpgradeIndexCache"]
	32	[3889]	GETTABLE 	R4 R4 R0 ; R4 := R4[R0]
	33	[3889]	CALL     	R3 2 2 ; R3 := R3(R4)
	34	[3889]	TEST     	R3 0 ; if not R3 then PC := 40
	35	[3889]	JMP      	40 ; PC := 40
	36	[3890]	GETGLOBAL	R3 K1 ; R3 := 0xd644c2f1
	37	[3890]	LOADK    	R4 K6 ; R4 := "Missing pre-existing upgrade offering data!"
	38	[3890]	CALL     	R3 2 1 ; R3(R4)
	39	[3891]	RETURN   	R0 1 ; return 
	40	[3894]	GETGLOBAL	R3 K7 ; R3 := 0x7ed0a956
	41	[3894]	MOVE     	R4 R1 ; R4 := R1
	42	[3894]	CALL     	R3 2 2 ; R3 := R3(R4)
	43	[3894]	MOVE     	R1 R3 ; R1 := R3
	44	[3895]	SELF     	R3 R1 K8 ; R4 := R1; R3 := R1[0x33abee92]
	45	[3895]	CALL     	R3 2 2 ; R3 := R3(R4)
	46	[3896]	SELF     	R4 R3 K9 ; R5 := R3; R4 := R3[0xed4e0128]
	47	[3896]	CALL     	R4 2 2 ; R4 := R4(R5)
	48	[3897]	LOADK    	R5 K10 ; R5 := "PlayerPowerSuit"
	49	[3898]	LOADK    	R6 K11 ; R6 := "BaseSuit"
	50	[3900]	LOADK    	R7 := 10.000000
	51	[3901]	LOADK    	R8 := 0.000000
	52	[3902]	GETGLOBAL	R9 K12 ; R9 := 0x7f5022cf
	53	[3902]	GETTABLE 	R9 R9 K13 ; R9 := R9[0xa5c556b9]
	54	[3902]	MOVE     	R10 R4 ; R10 := R4
	55	[3902]	MOVE     	R11 R5 ; R11 := R5
	56	[3902]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	57	[3902]	TEST     	R9 1 ; if R9 then PC := 77
	58	[3902]	JMP      	77 ; PC := 77
	59	[3902]	GETGLOBAL	R9 K12 ; R9 := 0x7f5022cf
	60	[3902]	GETTABLE 	R9 R9 K13 ; R9 := R9[0xa5c556b9]
	61	[3902]	MOVE     	R10 R4 ; R10 := R4
	62	[3902]	MOVE     	R11 R6 ; R11 := R6
	63	[3902]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	64	[3902]	TEST     	R9 1 ; if R9 then PC := 77
	65	[3902]	JMP      	77 ; PC := 77
	66	[3902]	LT       	0 R8 R7 ; if R8 >= R7 then PC := 77
	67	[3902]	JMP      	77 ; PC := 77
	68	[3903]	MOVE     	R1 R3 ; R1 := R3
	69	[3904]	SELF     	R9 R3 K8 ; R10 := R3; R9 := R3[0x33abee92]
	70	[3904]	CALL     	R9 2 2 ; R9 := R9(R10)
	71	[3904]	MOVE     	R3 R9 ; R3 := R9
	72	[3905]	SELF     	R9 R3 K9 ; R10 := R3; R9 := R3[0xed4e0128]
	73	[3905]	CALL     	R9 2 2 ; R9 := R9(R10)
	74	[3905]	MOVE     	R4 R9 ; R4 := R9
	75	[3906]	ADD      	R8 R8 K14 ; R8 := R8 + 1.000000
	76	[3906]	JMP      	52 ; PC := 52
	77	[3909]	GETGLOBAL	R9 K12 ; R9 := 0x7f5022cf
	78	[3909]	GETTABLE 	R9 R9 K13 ; R9 := R9[0xa5c556b9]
	79	[3909]	MOVE     	R10 R4 ; R10 := R4
	80	[3909]	MOVE     	R11 R5 ; R11 := R5
	81	[3909]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	82	[3909]	TEST     	R9 0 ; if not R9 then PC := 101
	83	[3909]	JMP      	101 ; PC := 101
	84	[3910]	GETGLOBAL	R9 K3 ; R9 := 0x0032441c
	85	[3910]	GETTABLE 	R9 R9 K4 ; R9 := R9["HelminthUpgradeOfferingCache"]
	86	[3910]	GETTABLE 	R9 R9 R0 ; R9 := R9[R0]
	87	[3910]	GETTABLE 	R9 R9 R2 ; R9 := R9[R2]
	88	[3910]	GETGLOBAL	R10 K7 ; R10 := 0x7ed0a956
	89	[3910]	MOVE     	R11 R1 ; R11 := R1
	90	[3910]	CALL     	R10 2 2 ; R10 := R10(R11)
	91	[3910]	SETTABLE 	R9 K15 R10 ; R9[0x7b998233] := R10
	92	[3911]	GETGLOBAL	R9 K3 ; R9 := 0x0032441c
	93	[3911]	GETTABLE 	R9 R9 K4 ; R9 := R9["HelminthUpgradeOfferingCache"]
	94	[3911]	GETTABLE 	R9 R9 R0 ; R9 := R9[R0]
	95	[3911]	GETTABLE 	R9 R9 R2 ; R9 := R9[R2]
	96	[3911]	GETGLOBAL	R10 K7 ; R10 := 0x7ed0a956
	97	[3911]	MOVE     	R11 R1 ; R11 := R1
	98	[3911]	CALL     	R10 2 2 ; R10 := R10(R11)
	99	[3911]	SETTABLE 	R9 K16 R10 ; R9["suitType"] := R10
	100	[3911]	JMP      	182 ; PC := 182
	101	[3912]	GETGLOBAL	R9 K12 ; R9 := 0x7f5022cf
	102	[3912]	GETTABLE 	R9 R9 K13 ; R9 := R9[0xa5c556b9]
	103	[3912]	MOVE     	R10 R4 ; R10 := R4
	104	[3912]	MOVE     	R11 R6 ; R11 := R6
	105	[3912]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	106	[3912]	TEST     	R9 0 ; if not R9 then PC := 178
	107	[3912]	JMP      	178 ; PC := 178
	108	[3913]	GETGLOBAL	R9 K3 ; R9 := 0x0032441c
	109	[3913]	GETTABLE 	R9 R9 K4 ; R9 := R9["HelminthUpgradeOfferingCache"]
	110	[3913]	GETTABLE 	R9 R9 R0 ; R9 := R9[R0]
	111	[3913]	GETTABLE 	R9 R9 R2 ; R9 := R9[R2]
	112	[3913]	GETGLOBAL	R10 K7 ; R10 := 0x7ed0a956
	113	[3913]	MOVE     	R11 R3 ; R11 := R3
	114	[3913]	CALL     	R10 2 2 ; R10 := R10(R11)
	115	[3913]	SETTABLE 	R9 K15 R10 ; R9[0x7b998233] := R10
	116	[3915]	GETGLOBAL	R9 K12 ; R9 := 0x7f5022cf
	117	[3915]	GETTABLE 	R9 R9 K13 ; R9 := R9[0xa5c556b9]
	118	[3915]	SELF     	R10 R1 K9 ; R11 := R1; R10 := R1[0xed4e0128]
	119	[3915]	CALL     	R10 2 2 ; R10 := R10(R11)
	120	[3915]	LOADK    	R11 K17 ; R11 := "Prime"
	121	[3915]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	122	[3915]	TEST     	R9 0 ; if not R9 then PC := 157
	123	[3915]	JMP      	157 ; PC := 157
	124	[3916]	LOADNIL  	R9 R9 ; R9 := nil
	125	[3917]	GETGLOBAL	R10 K12 ; R10 := 0x7f5022cf
	126	[3917]	GETTABLE 	R10 R10 K13 ; R10 := R10[0xa5c556b9]
	127	[3917]	MOVE     	R11 R4 ; R11 := R4
	128	[3917]	LOADK    	R12 K18 ; R12 := "NovaBaseSuit"
	129	[3917]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	130	[3917]	TEST     	R10 0 ; if not R10 then PC := 140
	131	[3917]	JMP      	140 ; PC := 140
	132	[3918]	GETGLOBAL	R10 K12 ; R10 := 0x7f5022cf
	133	[3918]	GETTABLE 	R10 R10 K19 ; R10 := R10[0x66edf04f]
	134	[3918]	MOVE     	R11 R4 ; R11 := R4
	135	[3918]	LOADK    	R12 K18 ; R12 := "NovaBaseSuit"
	136	[3918]	LOADK    	R13 K20 ; R13 := "Anti"
	137	[3918]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	138	[3918]	MOVE     	R9 R10 ; R9 := R10
	139	[3918]	JMP      	147 ; PC := 147
	140	[3920]	GETGLOBAL	R10 K12 ; R10 := 0x7f5022cf
	141	[3920]	GETTABLE 	R10 R10 K19 ; R10 := R10[0x66edf04f]
	142	[3920]	MOVE     	R11 R4 ; R11 := R4
	143	[3920]	MOVE     	R12 R6 ; R12 := R6
	144	[3920]	LOADK    	R13 K21 ; R13 := ""
	145	[3920]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	146	[3920]	MOVE     	R9 R10 ; R9 := R10
	147	[3922]	GETGLOBAL	R10 K7 ; R10 := 0x7ed0a956
	148	[3922]	MOVE     	R11 R9 ; R11 := R9
	149	[3922]	CALL     	R10 2 2 ; R10 := R10(R11)
	150	[3923]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	151	[3923]	MOVE     	R12 R10 ; R12 := R10
	152	[3923]	CALL     	R11 2 2 ; R11 := R11(R12)
	153	[3923]	TEST     	R11 1 ; if R11 then PC := 169
	154	[3923]	JMP      	169 ; PC := 169
	155	[3924]	MOVE     	R1 R10 ; R1 := R10
	156	[3925]	JMP      	169 ; PC := 169
	157	[3926]	GETGLOBAL	R11 K12 ; R11 := 0x7f5022cf
	158	[3926]	GETTABLE 	R11 R11 K13 ; R11 := R11[0xa5c556b9]
	159	[3926]	SELF     	R12 R1 K9 ; R13 := R1; R12 := R1[0xed4e0128]
	160	[3926]	CALL     	R12 2 2 ; R12 := R12(R13)
	161	[3926]	LOADK    	R13 K22 ; R13 := "DarkExcalibur"
	162	[3926]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	163	[3926]	TEST     	R11 0 ; if not R11 then PC := 169
	164	[3926]	JMP      	169 ; PC := 169
	165	[3928]	GETGLOBAL	R11 K7 ; R11 := 0x7ed0a956
	166	[3928]	LOADK    	R12 K23 ; R12 := "/Lotus/Powersuits/Excalibur/Excalibur"
	167	[3928]	CALL     	R11 2 2 ; R11 := R11(R12)
	168	[3928]	MOVE     	R1 R11 ; R1 := R11
	169	[3930]	GETGLOBAL	R11 K3 ; R11 := 0x0032441c
	170	[3930]	GETTABLE 	R11 R11 K4 ; R11 := R11["HelminthUpgradeOfferingCache"]
	171	[3930]	GETTABLE 	R11 R11 R0 ; R11 := R11[R0]
	172	[3930]	GETTABLE 	R11 R11 R2 ; R11 := R11[R2]
	173	[3930]	GETGLOBAL	R12 K7 ; R12 := 0x7ed0a956
	174	[3930]	MOVE     	R13 R1 ; R13 := R1
	175	[3930]	CALL     	R12 2 2 ; R12 := R12(R13)
	176	[3930]	SETTABLE 	R11 K16 R12 ; R11["suitType"] := R12
	177	[3930]	JMP      	182 ; PC := 182
	178	[3932]	GETGLOBAL	R11 K3 ; R11 := 0x0032441c
	179	[3932]	GETTABLE 	R11 R11 K4 ; R11 := R11["HelminthUpgradeOfferingCache"]
	180	[3932]	GETTABLE 	R11 R11 R0 ; R11 := R11[R0]
	181	[3932]	RETURN   	R11 2 ; return R11 
	182	[3935]	NEWTABLE 	R11 0 0 ; R11 := {}
	183	[3936]	LOADK    	R12 := 1.000000
	184	[3936]	GETGLOBAL	R13 K3 ; R13 := 0x0032441c
	185	[3936]	GETTABLE 	R13 R13 K4 ; R13 := R13["HelminthUpgradeOfferingCache"]
	186	[3936]	GETTABLE 	R13 R13 R0 ; R13 := R13[R0]
	187	[3936]	LEN      	R13 R13 ; R13 := # R13
	188	[3936]	LOADK    	R14 := 1.000000
	189	[3936]	FORPREP  	R12 199 ; R12 -= R14; PC := 199
	190	[3937]	GETGLOBAL	R16 K24 ; R16 := 0x33bdd652
	191	[3937]	GETTABLE 	R16 R16 K25 ; R16 := R16[0x23d5322f]
	192	[3937]	MOVE     	R17 R11 ; R17 := R11
	193	[3937]	GETGLOBAL	R18 K3 ; R18 := 0x0032441c
	194	[3937]	GETTABLE 	R18 R18 K4 ; R18 := R18["HelminthUpgradeOfferingCache"]
	195	[3937]	GETTABLE 	R18 R18 R0 ; R18 := R18[R0]
	196	[3937]	GETTABLE 	R18 R18 R15 ; R18 := R18[R15]
	197	[3937]	GETTABLE 	R18 R18 K15 ; R18 := R18["baseSuitType"]
	198	[3937]	CALL     	R16 3 1 ; R16(R17,R18)
	199	[3936]	FORLOOP  	R12 190 ; R12 += R14; if R12 <= R13 then begin PC := 190; R15 := R12 end
	200	[3940]	GETGLOBAL	R16 K0 ; R16 := 0x7b998233
	201	[3940]	GETGLOBAL	R17 K26 ; R17 := _T
	202	[3940]	GETTABLE 	R17 R17 K27 ; R17 := R17["BackgroundMovie"]
	203	[3940]	CALL     	R16 2 2 ; R16 := R16(R17)
	204	[3940]	TEST     	R16 1 ; if R16 then PC := 212
	205	[3940]	JMP      	212 ; PC := 212
	206	[3941]	GETGLOBAL	R16 K26 ; R16 := _T
	207	[3941]	GETTABLE 	R16 R16 K27 ; R16 := R16["BackgroundMovie"]
	208	[3941]	SELF     	R16 R16 K28 ; R17 := R16; R16 := R16[0xe4162eed]
	209	[3941]	LOADK    	R18 K29 ; R18 := "ShowBlockingMessage"
	210	[3941]	LOADK    	R19 K30 ; R19 := "2"
	211	[3941]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	212	[3944]	GETGLOBAL	R16 K31 ; R16 := 0x25d99d89
	213	[3944]	SELF     	R16 R16 K32 ; R17 := R16; R16 := R16[0x0805c9cf]
	214	[3944]	MOVE     	R18 R11 ; R18 := R11
	215	[3944]	GETGLOBAL	R19 K3 ; R19 := 0x0032441c
	216	[3944]	GETTABLE 	R19 R19 K5 ; R19 := R19["HelminthUpgradeIndexCache"]
	217	[3944]	GETTABLE 	R19 R19 R0 ; R19 := R19[R0]
	218	[3944]	OP_LOADBOOL	R20 1 0 ; R20 := true
	219	[3944]	LOADK    	R21 K33 ; R21 := "OnHelminthInvigChangeUploaded"
	220	[3944]	CALL     	R16 6 1 ; R16(R17,R18,R19,R20,R21)
	221	[3946]	GETGLOBAL	R16 K3 ; R16 := 0x0032441c
	222	[3946]	GETTABLE 	R16 R16 K4 ; R16 := R16["HelminthUpgradeOfferingCache"]
	223	[3946]	GETTABLE 	R16 R16 R0 ; R16 := R16[R0]
	224	[3946]	RETURN   	R16 2 ; return R16 
	225	[3947]	RETURN   	R0 1 ; return 

function #110 <?:3949,3975> (52 instructions, 208 bytes at 0000016087306D40)
0 params, 8 slots, 1 upvalue, 0 locals, 12 constants, 0 functions
	1	[3950]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[3950]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xfb64e76c]
	3	[3950]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[3951]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	5	[3951]	MOVE     	R2 R0 ; R2 := R0
	6	[3951]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[3951]	TEST     	R1 0 ; if not R1 then PC := 13
	8	[3951]	JMP      	13 ; PC := 13
	9	[3952]	GETGLOBAL	R1 K3 ; R1 := 0xd644c2f1
	10	[3952]	LOADK    	R2 K4 ; R2 := "couldn't find local player"
	11	[3952]	CALL     	R1 2 1 ; R1(R2)
	12	[3953]	RETURN   	R0 1 ; return 
	13	[3956]	SELF     	R1 R0 K5 ; R2 := R0; R1 := R0[0xa534c3ac]
	14	[3956]	CALL     	R1 2 2 ; R1 := R1(R2)
	15	[3957]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	16	[3957]	MOVE     	R3 R1 ; R3 := R1
	17	[3957]	CALL     	R2 2 2 ; R2 := R2(R3)
	18	[3957]	TEST     	R2 0 ; if not R2 then PC := 24
	19	[3957]	JMP      	24 ; PC := 24
	20	[3958]	GETGLOBAL	R2 K3 ; R2 := 0xd644c2f1
	21	[3958]	LOADK    	R3 K6 ; R3 := "couldn't find warframe avatar"
	22	[3958]	CALL     	R2 2 1 ; R2(R3)
	23	[3959]	RETURN   	R0 1 ; return 
	24	[3962]	SELF     	R2 R1 K7 ; R3 := R1; R2 := R1[0xde321e6f]
	25	[3962]	CALL     	R2 2 2 ; R2 := R2(R3)
	26	[3963]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	27	[3963]	MOVE     	R4 R2 ; R4 := R2
	28	[3963]	CALL     	R3 2 2 ; R3 := R3(R4)
	29	[3963]	TEST     	R3 0 ; if not R3 then PC := 35
	30	[3963]	JMP      	35 ; PC := 35
	31	[3964]	GETGLOBAL	R3 K3 ; R3 := 0xd644c2f1
	32	[3964]	LOADK    	R4 K8 ; R4 := "couldn't find warframe inv"
	33	[3964]	CALL     	R3 2 1 ; R3(R4)
	34	[3965]	RETURN   	R0 1 ; return 
	35	[3968]	SELF     	R3 R2 K9 ; R4 := R2; R3 := R2[0xf7d48ee0]
	36	[3968]	CALL     	R3 2 2 ; R3 := R3(R4)
	37	[3969]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	38	[3969]	MOVE     	R5 R3 ; R5 := R3
	39	[3969]	CALL     	R4 2 2 ; R4 := R4(R5)
	40	[3969]	TEST     	R4 0 ; if not R4 then PC := 46
	41	[3969]	JMP      	46 ; PC := 46
	42	[3970]	GETGLOBAL	R4 K3 ; R4 := 0xd644c2f1
	43	[3970]	LOADK    	R5 K10 ; R5 := "couldn't find warframe powersuit"
	44	[3970]	CALL     	R4 2 1 ; R4(R5)
	45	[3971]	RETURN   	R0 1 ; return 
	46	[3974]	GETUPVAL 	R4 U0 ; R4 := U0
	47	[3974]	SELF     	R5 R0 K11 ; R6 := R0; R5 := R0[0x5ca33548]
	48	[3974]	CALL     	R5 2 2 ; R5 := R5(R6)
	49	[3974]	MOVE     	R6 R3 ; R6 := R3
	50	[3974]	LOADK    	R7 := 1.000000
	51	[3974]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	52	[3975]	RETURN   	R0 1 ; return 

function #111 <?:3977,4003> (84 instructions, 336 bytes at 0000016087307060)
2 params, 12 slots, 7 upvalues, 0 locals, 33 constants, 0 functions
	1	[3978]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[3978]	GETGLOBAL	R3 K1 ; R3 := _T
	3	[3978]	GETTABLE 	R3 R3 K2 ; R3 := R3["BackgroundMovie"]
	4	[3978]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[3978]	TEST     	R2 1 ; if R2 then PC := 13
	6	[3978]	JMP      	13 ; PC := 13
	7	[3979]	GETGLOBAL	R2 K1 ; R2 := _T
	8	[3979]	GETTABLE 	R2 R2 K2 ; R2 := R2["BackgroundMovie"]
	9	[3979]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xe4162eed]
	10	[3979]	LOADK    	R4 K4 ; R4 := "ShowBlockingMessage"
	11	[3979]	LOADK    	R5 K5 ; R5 := "0"
	12	[3979]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	13	[3982]	TEST     	R0 0 ; if not R0 then PC := 77
	14	[3982]	JMP      	77 ; PC := 77
	15	[3983]	GETUPVAL 	R2 U0 ; R2 := U0
	16	[3983]	GETGLOBAL	R3 K6 ; R3 := 0x02e48db6
	17	[3983]	CALL     	R2 2 1 ; R2(R3)
	18	[3985]	GETGLOBAL	R2 K7 ; R2 := 0x89326c93
	19	[3985]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0x78298275]
	20	[3985]	CALL     	R2 2 2 ; R2 := R2(R3)
	21	[3986]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	22	[3986]	MOVE     	R4 R2 ; R4 := R2
	23	[3986]	CALL     	R3 2 2 ; R3 := R3(R4)
	24	[3986]	TEST     	R3 1 ; if R3 then PC := 34
	25	[3986]	JMP      	34 ; PC := 34
	26	[3987]	GETUPVAL 	R3 U1 ; R3 := U1
	27	[3987]	SETTABLE 	R3 K9 K10 ; R3["Invigorating"] := true
	28	[3988]	SELF     	R3 R2 K11 ; R4 := R2; R3 := R2[0xd5f7912b]
	29	[3988]	GETGLOBAL	R5 K12 ; R5 := 0x0469f296
	30	[3988]	LOADK    	R6 K13 ; R6 := "PlayInfusionAnimation"
	31	[3988]	CALL     	R5 2 2 ; R5 := R5(R6)
	32	[3988]	OP_LOADBOOL	R6 0 0 ; R6 := false
	33	[3988]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	34	[3991]	GETUPVAL 	R3 U2 ; R3 := U2
	35	[3991]	CALL     	R3 1 1 ; R3()
	36	[3992]	GETUPVAL 	R3 U3 ; R3 := U3
	37	[3992]	NEWTABLE 	R4 0 4 ; R4 := {}
	38	[3992]	GETGLOBAL	R5 K15 ; R5 := 0xae91e43b
	39	[3992]	SELF     	R5 R5 K16 ; R6 := R5; R5 := R5[0x42b04007]
	40	[3992]	LOADK    	R7 K17 ; R7 := "/Lotus/Language/Alchemy/InvigorationFor"
	41	[3992]	OP_LOADBOOL	R8 0 0 ; R8 := false
	42	[3992]	NEWTABLE 	R9 0 1 ; R9 := {}
	43	[3992]	GETUPVAL 	R10 U1 ; R10 := U1
	44	[3992]	GETTABLE 	R10 R10 K19 ; R10 := R10["Choices"]
	45	[3992]	GETUPVAL 	R11 U1 ; R11 := U1
	46	[3992]	GETTABLE 	R11 R11 K20 ; R11 := R11["Selected"]
	47	[3992]	GETTABLE 	R10 R10 R11 ; R10 := R10[R11]
	48	[3992]	GETTABLE 	R10 R10 K21 ; R10 := R10["SuitInfo"]
	49	[3992]	GETTABLE 	R10 R10 K14 ; R10 := R10["Name"]
	50	[3992]	SETTABLE 	R9 K18 R10 ; R9["SUIT"] := R10
	51	[3992]	CALL     	R5 5 2 ; R5 := R5(R6,R7,R8,R9)
	52	[3992]	SETTABLE 	R4 K14 R5 ; R4["Name"] := R5
	53	[3992]	GETGLOBAL	R5 K23 ; R5 := 0x4af7371c
	54	[3992]	SETTABLE 	R4 K22 R5 ; R4["Icon"] := R5
	55	[3992]	SETTABLE 	R4 K24 K10 ; R4["IsInvigoration"] := true
	56	[3992]	GETUPVAL 	R5 U1 ; R5 := U1
	57	[3992]	GETTABLE 	R5 R5 K20 ; R5 := R5["Selected"]
	58	[3992]	SETTABLE 	R4 K25 R5 ; R4["Id"] := R5
	59	[3992]	CALL     	R3 2 1 ; R3(R4)
	60	[3994]	GETUPVAL 	R3 U4 ; R3 := U4
	61	[3994]	OP_LOADBOOL	R4 1 0 ; R4 := true
	62	[3994]	CALL     	R3 2 1 ; R3(R4)
	63	[3996]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	64	[3996]	GETUPVAL 	R4 U5 ; R4 := U5
	65	[3996]	CALL     	R3 2 2 ; R3 := R3(R4)
	66	[3996]	TEST     	R3 1 ; if R3 then PC := 84
	67	[3996]	JMP      	84 ; PC := 84
	68	[3997]	GETUPVAL 	R3 U5 ; R3 := U5
	69	[3997]	SELF     	R3 R3 K26 ; R4 := R3; R3 := R3[0xde321e6f]
	70	[3997]	CALL     	R3 2 2 ; R3 := R3(R4)
	71	[3997]	SELF     	R3 R3 K27 ; R4 := R3; R3 := R3[0x1d2dfe4a]
	72	[3997]	GETGLOBAL	R5 K28 ; R5 := 0x25d99d89
	73	[3997]	SELF     	R5 R5 K29 ; R6 := R5; R5 := R5[0x62c81b76]
	74	[3997]	CALL     	R5 2 0 ; R5,... := R5(R6)
	75	[3997]	CALL     	R3 0 1 ; R3(R4,...)
	76	[3998]	JMP      	84 ; PC := 84
	77	[4000]	GETUPVAL 	R3 U6 ; R3 := U6
	78	[4000]	GETTABLE 	R3 R3 K30 ; R3 := R3[0xe0cba3ca]
	79	[4000]	LOADK    	R4 K31 ; R4 := "/Lotus/Language/Alchemy/InvigorationFailed"
	80	[4000]	CALL     	R3 2 1 ; R3(R4)
	81	[4001]	GETGLOBAL	R3 K32 ; R3 := 0xd644c2f1
	82	[4001]	MOVE     	R4 R1 ; R4 := R1
	83	[4001]	CALL     	R3 2 1 ; R3(R4)
	84	[4003]	RETURN   	R0 1 ; return 

function #112 <?:4005,4015> (24 instructions, 96 bytes at 0000016087307630)
0 params, 3 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[4006]	GETGLOBAL	R0 K0 ; R0 := 0xd644c2f1
	2	[4006]	LOADK    	R1 K1 ; R1 := "New invigorations generated!"
	3	[4006]	CALL     	R0 2 1 ; R0(R1)
	4	[4007]	GETGLOBAL	R0 K2 ; R0 := 0xdeb76430
	5	[4007]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x20fbd800]
	6	[4007]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[4007]	DIV      	R0 R0 K4 ; R0 := R0 / 60.000000
	8	[4008]	GETGLOBAL	R1 K5 ; R1 := 0x7b998233
	9	[4008]	GETGLOBAL	R2 K6 ; R2 := _T
	10	[4008]	GETTABLE 	R2 R2 K7 ; R2 := R2["randInvigorations"]
	11	[4008]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[4008]	TEST     	R1 0 ; if not R1 then PC := 17
	13	[4008]	JMP      	17 ; PC := 17
	14	[4009]	GETGLOBAL	R1 K6 ; R1 := _T
	15	[4009]	SETTABLE 	R1 K7 R0 ; R1["randInvigorations"] := R0
	16	[4009]	JMP      	22 ; PC := 22
	17	[4011]	GETGLOBAL	R1 K6 ; R1 := _T
	18	[4011]	GETGLOBAL	R2 K6 ; R2 := _T
	19	[4011]	GETTABLE 	R2 R2 K7 ; R2 := R2["randInvigorations"]
	20	[4011]	ADD      	R2 R2 R0 ; R2 := R2 + R0
	21	[4011]	SETTABLE 	R1 K7 R2 ; R1["randInvigorations"] := R2
	22	[4014]	GETUPVAL 	R1 U0 ; R1 := U0
	23	[4014]	CALL     	R1 1 1 ; R1()
	24	[4015]	RETURN   	R0 1 ; return 

function #113 <?:4017,4042> (85 instructions, 340 bytes at 0000016087307880)
2 params, 21 slots, 2 upvalues, 0 locals, 14 constants, 0 functions
	1	[4018]	EQ       	0 R1 K0 ; if R1 ~= "HelminthRankUpStartFadeOut" then PC := 16
	2	[4018]	JMP      	16 ; PC := 16
	3	[4019]	GETGLOBAL	R2 K1 ; R2 := 0x25312c9b
	4	[4019]	GETGLOBAL	R3 K2 ; R3 := 0xae91e43b
	5	[4019]	LOADK    	R4 K3 ; R4 := "RankupAnim"
	6	[4019]	LOADK    	R5 := 8.000000
	7	[4019]	NEWTABLE 	R6 1 0 ; R6 := {}
	8	[4019]	LOADK    	R7 := 10.000000
	9	[4019]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	10	[4019]	NEWTABLE 	R7 1 0 ; R7 := {}
	11	[4019]	LOADK    	R8 := 0.000000
	12	[4019]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	13	[4019]	LOADK    	R8 K5 ; R8 := 0.350000
	14	[4019]	CALL     	R2 7 1 ; R2(R3,R4,R5,R6,R7,R8)
	15	[4019]	JMP      	85 ; PC := 85
	16	[4020]	EQ       	0 R1 K6 ; if R1 ~= "StopRankAnimDone" then PC := 25
	17	[4020]	JMP      	25 ; PC := 25
	18	[4021]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	19	[4021]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0xaade900e]
	20	[4021]	LOADK    	R4 K3 ; R4 := "RankupAnim"
	21	[4021]	LOADK    	R5 := 11.000000
	22	[4021]	OP_LOADBOOL	R6 0 0 ; R6 := false
	23	[4021]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	24	[4021]	JMP      	85 ; PC := 85
	25	[4022]	EQ       	0 R1 K8 ; if R1 ~= "RankAnimFadeoutOthers" then PC := 55
	26	[4022]	JMP      	55 ; PC := 55
	27	[4024]	GETUPVAL 	R2 U0 ; R2 := U0
	28	[4024]	GETTABLE 	R2 R2 K9 ; R2 := R2["Rank"]
	29	[4025]	LOADK    	R3 := 1.000000
	30	[4025]	GETUPVAL 	R4 U1 ; R4 := U1
	31	[4025]	GETTABLE 	R4 R4 K10 ; R4 := R4["RANKS"]
	32	[4025]	LOADK    	R5 := 1.000000
	33	[4025]	FORPREP  	R3 53 ; R3 -= R5; PC := 53
	34	[4026]	EQ       	1 R6 R2 ; if R6 == R2 then PC := 53
	35	[4026]	JMP      	53 ; PC := 53
	36	[4027]	LOADK    	R7 K11 ; R7 := "RankupAnim.WheelScalerInstance.mcWheelInstance.Rank"
	37	[4027]	GETGLOBAL	R8 K12 ; R8 := 0x64fb1586
	38	[4027]	MOVE     	R9 R6 ; R9 := R6
	39	[4027]	CALL     	R8 2 2 ; R8 := R8(R9)
	40	[4027]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	41	[4028]	GETGLOBAL	R8 K1 ; R8 := 0x25312c9b
	42	[4028]	GETGLOBAL	R9 K2 ; R9 := 0xae91e43b
	43	[4028]	MOVE     	R10 R7 ; R10 := R7
	44	[4028]	LOADK    	R11 := 8.000000
	45	[4028]	NEWTABLE 	R12 1 0 ; R12 := {}
	46	[4028]	LOADK    	R13 := 10.000000
	47	[4028]	SETLIST  	R12 1 1 ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
	48	[4028]	NEWTABLE 	R13 1 0 ; R13 := {}
	49	[4028]	LOADK    	R14 := 0.000000
	50	[4028]	SETLIST  	R13 1 1 ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
	51	[4028]	LOADK    	R14 := 0.250000
	52	[4028]	CALL     	R8 7 1 ; R8(R9,R10,R11,R12,R13,R14)
	53	[4025]	FORLOOP  	R3 34 ; R3 += R5; if R3 <= R4 then begin PC := 34; R6 := R3 end
	54	[4030]	JMP      	85 ; PC := 85
	55	[4031]	EQ       	0 R1 K13 ; if R1 ~= "RankAnimFadeoutMain" then PC := 85
	56	[4031]	JMP      	85 ; PC := 85
	57	[4033]	GETUPVAL 	R8 U0 ; R8 := U0
	58	[4033]	GETTABLE 	R8 R8 K9 ; R8 := R8["Rank"]
	59	[4034]	LOADK    	R9 := 1.000000
	60	[4034]	GETUPVAL 	R10 U1 ; R10 := U1
	61	[4034]	GETTABLE 	R10 R10 K10 ; R10 := R10["RANKS"]
	62	[4034]	LOADK    	R11 := 1.000000
	63	[4034]	FORPREP  	R9 84 ; R9 -= R11; PC := 84
	64	[4035]	EQ       	0 R12 R8 ; if R12 ~= R8 then PC := 84
	65	[4035]	JMP      	84 ; PC := 84
	66	[4036]	LOADK    	R13 K11 ; R13 := "RankupAnim.WheelScalerInstance.mcWheelInstance.Rank"
	67	[4036]	GETGLOBAL	R14 K12 ; R14 := 0x64fb1586
	68	[4036]	MOVE     	R15 R12 ; R15 := R12
	69	[4036]	CALL     	R14 2 2 ; R14 := R14(R15)
	70	[4036]	CONCAT   	R13 R13 R14 ; R13 := R13 .. R14
	71	[4037]	GETGLOBAL	R14 K1 ; R14 := 0x25312c9b
	72	[4037]	GETGLOBAL	R15 K2 ; R15 := 0xae91e43b
	73	[4037]	MOVE     	R16 R13 ; R16 := R13
	74	[4037]	LOADK    	R17 := 8.000000
	75	[4037]	NEWTABLE 	R18 1 0 ; R18 := {}
	76	[4037]	LOADK    	R19 := 10.000000
	77	[4037]	SETLIST  	R18 1 1 ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 1
	78	[4037]	NEWTABLE 	R19 1 0 ; R19 := {}
	79	[4037]	LOADK    	R20 := 0.000000
	80	[4037]	SETLIST  	R19 1 1 ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 1
	81	[4037]	LOADK    	R20 := 0.500000
	82	[4037]	CALL     	R14 7 1 ; R14(R15,R16,R17,R18,R19,R20)
	83	[4038]	JMP      	85 ; PC := 85
	84	[4034]	FORLOOP  	R9 64 ; R9 += R11; if R9 <= R10 then begin PC := 64; R12 := R9 end
	85	[4042]	RETURN   	R0 1 ; return 

function #114 <?:4044,4092> (169 instructions, 676 bytes at 0000016087307DF0)
0 params, 31 slots, 3 upvalues, 0 locals, 41 constants, 0 functions
	1	[4045]	OP_LOADBOOL	R0 0 0 ; R0 := false
	2	[4046]	GETGLOBAL	R1 K0 ; R1 := 0x25d99d89
	3	[4046]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x62c81b76]
	4	[4046]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[4046]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xb61abfd2]
	6	[4046]	LOADK    	R3 := 0.000000
	7	[4046]	LOADK    	R4 := 0.000000
	8	[4046]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	9	[4047]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	10	[4047]	GETTABLE 	R3 R1 K5 ; R3 := R1["mOffensiveUpgrade"]
	11	[4047]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[4047]	TEST     	R2 1 ; if R2 then PC := 24
	13	[4047]	JMP      	24 ; PC := 24
	14	[4048]	GETGLOBAL	R2 K6 ; R2 := 0xd644c2f1
	15	[4048]	LOADK    	R3 K7 ; R3 := "Upgrades already installed! Have "
	16	[4048]	GETGLOBAL	R4 K8 ; R4 := 0x64fb1586
	17	[4048]	GETTABLE 	R5 R1 K5 ; R5 := R1["mOffensiveUpgrade"]
	18	[4048]	SELF     	R5 R5 K9 ; R6 := R5; R5 := R5[0xed4e0128]
	19	[4048]	CALL     	R5 2 0 ; R5,... := R5(R6)
	20	[4048]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	21	[4048]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	22	[4048]	CALL     	R2 2 1 ; R2(R3)
	23	[4049]	OP_LOADBOOL	R0 1 0 ; R0 := true
	24	[4051]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	25	[4051]	GETTABLE 	R3 R1 K10 ; R3 := R1["mDefensiveUpgrade"]
	26	[4051]	CALL     	R2 2 2 ; R2 := R2(R3)
	27	[4051]	TEST     	R2 1 ; if R2 then PC := 39
	28	[4051]	JMP      	39 ; PC := 39
	29	[4052]	GETGLOBAL	R2 K6 ; R2 := 0xd644c2f1
	30	[4052]	LOADK    	R3 K7 ; R3 := "Upgrades already installed! Have "
	31	[4052]	GETGLOBAL	R4 K8 ; R4 := 0x64fb1586
	32	[4052]	GETTABLE 	R5 R1 K10 ; R5 := R1["mDefensiveUpgrade"]
	33	[4052]	SELF     	R5 R5 K9 ; R6 := R5; R5 := R5[0xed4e0128]
	34	[4052]	CALL     	R5 2 0 ; R5,... := R5(R6)
	35	[4052]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	36	[4052]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	37	[4052]	CALL     	R2 2 1 ; R2(R3)
	38	[4053]	OP_LOADBOOL	R0 1 0 ; R0 := true
	39	[4056]	TEST     	R0 0 ; if not R0 then PC := 42
	40	[4056]	JMP      	42 ; PC := 42
	41	[4057]	RETURN   	R0 1 ; return 
	42	[4060]	GETGLOBAL	R2 K11 ; R2 := 0x89326c93
	43	[4060]	SELF     	R2 R2 K12 ; R3 := R2; R2 := R2[0xfb64e76c]
	44	[4060]	CALL     	R2 2 2 ; R2 := R2(R3)
	45	[4061]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	46	[4061]	MOVE     	R4 R2 ; R4 := R2
	47	[4061]	CALL     	R3 2 2 ; R3 := R3(R4)
	48	[4061]	TEST     	R3 0 ; if not R3 then PC := 54
	49	[4061]	JMP      	54 ; PC := 54
	50	[4062]	GETGLOBAL	R3 K13 ; R3 := 0x3d106989
	51	[4062]	LOADK    	R4 K14 ; R4 := "Could not find local player for helminth invigoration!"
	52	[4062]	CALL     	R3 2 1 ; R3(R4)
	53	[4063]	RETURN   	R0 1 ; return 
	54	[4067]	NEWTABLE 	R3 0 0 ; R3 := {}
	55	[4068]	GETGLOBAL	R4 K15 ; R4 := 0xe9511031
	56	[4068]	LEN      	R4 R4 ; R4 := # R4
	57	[4068]	SUB      	R4 R4 K16 ; R4 := R4 - 1.000000
	58	[4069]	LOADK    	R5 := 1.000000
	59	[4069]	MOVE     	R6 R4 ; R6 := R4
	60	[4069]	LOADK    	R7 := 1.000000
	61	[4069]	FORPREP  	R5 68 ; R5 -= R7; PC := 68
	62	[4070]	GETGLOBAL	R9 K17 ; R9 := 0x33bdd652
	63	[4070]	GETTABLE 	R9 R9 K18 ; R9 := R9[0x23d5322f]
	64	[4070]	MOVE     	R10 R3 ; R10 := R3
	65	[4070]	GETGLOBAL	R11 K15 ; R11 := 0xe9511031
	66	[4070]	GETTABLE 	R11 R11 R8 ; R11 := R11[R8]
	67	[4070]	CALL     	R9 3 1 ; R9(R10,R11)
	68	[4069]	FORLOOP  	R5 62 ; R5 += R7; if R5 <= R6 then begin PC := 62; R8 := R5 end
	69	[4072]	GETUPVAL 	R9 U0 ; R9 := U0
	70	[4072]	GETTABLE 	R9 R9 K19 ; R9 := R9[0x5a1d48f8]
	71	[4072]	SELF     	R10 R2 K20 ; R11 := R2; R10 := R2[0x5ca33548]
	72	[4072]	CALL     	R10 2 2 ; R10 := R10(R11)
	73	[4072]	GETGLOBAL	R11 K21 ; R11 := 0xdeb76430
	74	[4072]	MOVE     	R12 R3 ; R12 := R3
	75	[4072]	GETUPVAL 	R13 U1 ; R13 := U1
	76	[4072]	SELF     	R13 R13 K22 ; R14 := R13; R13 := R13[0x726215c7]
	77	[4072]	CALL     	R13 2 0 ; R13,... := R13(R14)
	78	[4072]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	79	[4074]	LOADK    	R10 := 1.000000
	80	[4074]	LEN      	R11 R9 ; R11 := # R9
	81	[4074]	LOADK    	R12 := 1.000000
	82	[4074]	FORPREP  	R10 114 ; R10 -= R12; PC := 114
	83	[4075]	GETGLOBAL	R14 K23 ; R14 := 0x7ed0a956
	84	[4075]	GETUPVAL 	R15 U2 ; R15 := U2
	85	[4075]	SELF     	R15 R15 K24 ; R16 := R15; R15 := R15[0xcde10c4a]
	86	[4075]	CALL     	R15 2 0 ; R15,... := R15(R16)
	87	[4075]	CALL     	R14 0 2 ; R14 := R14(R15,...)
	88	[4075]	SELF     	R14 R14 K25 ; R15 := R14; R14 := R14[0xf2deaf69]
	89	[4075]	GETTABLE 	R16 R9 R13 ; R16 := R9[R13]
	90	[4075]	GETTABLE 	R16 R16 K26 ; R16 := R16["baseSuitType"]
	91	[4075]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	92	[4075]	TEST     	R14 0 ; if not R14 then PC := 114
	93	[4075]	JMP      	114 ; PC := 114
	94	[4076]	GETGLOBAL	R14 K0 ; R14 := 0x25d99d89
	95	[4076]	SELF     	R14 R14 K27 ; R15 := R14; R14 := R14[0x4f613edb]
	96	[4076]	GETGLOBAL	R16 K28 ; R16 := 0x8650181f
	97	[4076]	GETUPVAL 	R17 U2 ; R17 := U2
	98	[4076]	SELF     	R17 R17 K29 ; R18 := R17; R17 := R17[0x6daa621a]
	99	[4076]	CALL     	R17 2 2 ; R17 := R17(R18)
	100	[4076]	SELF     	R17 R17 K30 ; R18 := R17; R17 := R17[0xf537cfc7]
	101	[4076]	CALL     	R17 2 0 ; R17,... := R17(R18)
	102	[4076]	CALL     	R16 0 2 ; R16 := R16(R17,...)
	103	[4076]	GETTABLE 	R17 R9 R13 ; R17 := R9[R13]
	104	[4076]	GETTABLE 	R17 R17 K31 ; R17 := R17["offensiveUpgradeType"]
	105	[4076]	GETTABLE 	R18 R9 R13 ; R18 := R9[R13]
	106	[4076]	GETTABLE 	R18 R18 K32 ; R18 := R18["defensiveUpgradeType"]
	107	[4076]	GETTABLE 	R19 R9 R13 ; R19 := R9[R13]
	108	[4076]	GETTABLE 	R19 R19 K33 ; R19 := R19["resourceTypes"]
	109	[4076]	GETTABLE 	R20 R9 R13 ; R20 := R9[R13]
	110	[4076]	GETTABLE 	R20 R20 K34 ; R20 := R20["resourceCosts"]
	111	[4076]	LOADK    	R21 K35 ; R21 := "OnHelminthUpgradeApplied"
	112	[4076]	CALL     	R14 8 1 ; R14(R15,R16,R17,R18,R19,R20,R21)
	113	[4077]	RETURN   	R0 1 ; return 
	114	[4074]	FORLOOP  	R10 83 ; R10 += R12; if R10 <= R11 then begin PC := 83; R13 := R10 end
	115	[4081]	GETGLOBAL	R14 K6 ; R14 := 0xd644c2f1
	116	[4081]	LOADK    	R15 K36 ; R15 := "A valid warframe is not equipped, currently offering upgrades for: "
	117	[4081]	CALL     	R14 2 1 ; R14(R15)
	118	[4082]	LOADK    	R14 := 1.000000
	119	[4082]	LEN      	R15 R9 ; R15 := # R9
	120	[4082]	LOADK    	R16 := 1.000000
	121	[4082]	FORPREP  	R14 139 ; R14 -= R16; PC := 139
	122	[4083]	GETGLOBAL	R18 K6 ; R18 := 0xd644c2f1
	123	[4083]	GETTABLE 	R19 R9 R17 ; R19 := R9[R17]
	124	[4083]	GETTABLE 	R19 R19 K37 ; R19 := R19["suitType"]
	125	[4083]	SELF     	R19 R19 K9 ; R20 := R19; R19 := R19[0xed4e0128]
	126	[4083]	CALL     	R19 2 2 ; R19 := R19(R20)
	127	[4083]	LOADK    	R20 K38 ; R20 := "  "
	128	[4083]	GETTABLE 	R21 R9 R17 ; R21 := R9[R17]
	129	[4083]	GETTABLE 	R21 R21 K31 ; R21 := R21["offensiveUpgradeType"]
	130	[4083]	SELF     	R21 R21 K9 ; R22 := R21; R21 := R21[0xed4e0128]
	131	[4083]	CALL     	R21 2 2 ; R21 := R21(R22)
	132	[4083]	LOADK    	R22 K38 ; R22 := "  "
	133	[4083]	GETTABLE 	R23 R9 R17 ; R23 := R9[R17]
	134	[4083]	GETTABLE 	R23 R23 K32 ; R23 := R23["defensiveUpgradeType"]
	135	[4083]	SELF     	R23 R23 K9 ; R24 := R23; R23 := R23[0xed4e0128]
	136	[4083]	CALL     	R23 2 2 ; R23 := R23(R24)
	137	[4083]	CONCAT   	R19 R19 R23 ; R19 := R19 .. R20 .. R21 .. R22 .. R23
	138	[4083]	CALL     	R18 2 1 ; R18(R19)
	139	[4082]	FORLOOP  	R14 122 ; R14 += R16; if R14 <= R15 then begin PC := 122; R17 := R14 end
	140	[4086]	GETGLOBAL	R18 K6 ; R18 := 0xd644c2f1
	141	[4086]	LOADK    	R19 K39 ; R19 := "Which costs: "
	142	[4086]	CALL     	R18 2 1 ; R18(R19)
	143	[4087]	LOADK    	R18 := 1.000000
	144	[4087]	LEN      	R19 R9 ; R19 := # R9
	145	[4087]	LOADK    	R20 := 1.000000
	146	[4087]	FORPREP  	R18 168 ; R18 -= R20; PC := 168
	147	[4088]	LOADK    	R22 := 1.000000
	148	[4088]	GETTABLE 	R23 R9 R21 ; R23 := R9[R21]
	149	[4088]	GETTABLE 	R23 R23 K34 ; R23 := R23["resourceCosts"]
	150	[4088]	LEN      	R23 R23 ; R23 := # R23
	151	[4088]	LOADK    	R24 := 1.000000
	152	[4088]	FORPREP  	R22 167 ; R22 -= R24; PC := 167
	153	[4089]	GETGLOBAL	R26 K6 ; R26 := 0xd644c2f1
	154	[4089]	GETGLOBAL	R27 K8 ; R27 := 0x64fb1586
	155	[4089]	GETTABLE 	R28 R9 R21 ; R28 := R9[R21]
	156	[4089]	GETTABLE 	R28 R28 K34 ; R28 := R28["resourceCosts"]
	157	[4089]	GETTABLE 	R28 R28 R25 ; R28 := R28[R25]
	158	[4089]	CALL     	R27 2 2 ; R27 := R27(R28)
	159	[4089]	LOADK    	R28 K40 ; R28 := " "
	160	[4089]	GETTABLE 	R29 R9 R21 ; R29 := R9[R21]
	161	[4089]	GETTABLE 	R29 R29 K33 ; R29 := R29["resourceTypes"]
	162	[4089]	GETTABLE 	R29 R29 R25 ; R29 := R29[R25]
	163	[4089]	SELF     	R29 R29 K9 ; R30 := R29; R29 := R29[0xed4e0128]
	164	[4089]	CALL     	R29 2 2 ; R29 := R29(R30)
	165	[4089]	CONCAT   	R27 R27 R29 ; R27 := R27 .. R28 .. R29
	166	[4089]	CALL     	R26 2 1 ; R26(R27)
	167	[4088]	FORLOOP  	R22 153 ; R22 += R24; if R22 <= R23 then begin PC := 153; R25 := R22 end
	168	[4087]	FORLOOP  	R18 147 ; R18 += R20; if R18 <= R19 then begin PC := 147; R21 := R18 end
	169	[4092]	RETURN   	R0 1 ; return 

function #115 <?:4094,4101> (19 instructions, 76 bytes at 0000016087308800)
0 params, 5 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[4095]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[4095]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x78298275]
	3	[4095]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[4096]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	5	[4096]	MOVE     	R2 R0 ; R2 := R0
	6	[4096]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[4096]	TEST     	R1 1 ; if R1 then PC := 15
	8	[4096]	JMP      	15 ; PC := 15
	9	[4097]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0xd5f7912b]
	10	[4097]	GETGLOBAL	R3 K4 ; R3 := 0x0469f296
	11	[4097]	LOADK    	R4 K5 ; R4 := "PlayInfusionAnimation"
	12	[4097]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[4097]	OP_LOADBOOL	R4 0 0 ; R4 := false
	14	[4097]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	15	[4100]	GETUPVAL 	R1 U0 ; R1 := U0
	16	[4100]	OP_LOADBOOL	R2 1 0 ; R2 := true
	17	[4100]	LOADK    	R3 := 5.000000
	18	[4100]	CALL     	R1 3 1 ; R1(R2,R3)
	19	[4101]	RETURN   	R0 1 ; return 

function #116 <?:4103,4105> (3 instructions, 12 bytes at 0000016093CCD560)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[4104]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[4104]	CALL     	R0 1 1 ; R0()
	3	[4105]	RETURN   	R0 1 ; return 

function #117 <?:4107,4110> (5 instructions, 20 bytes at 0000016093CCD610)
0 params, 2 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[4108]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[4108]	SETTABLE 	R0 K0 K1 ; R0["Invigorating"] := true
	3	[4109]	GETUPVAL 	R0 U1 ; R0 := U1
	4	[4109]	CALL     	R0 1 1 ; R0()
	5	[4110]	RETURN   	R0 1 ; return 

function #118 <?:4112,4118> (10 instructions, 40 bytes at 0000016093CCD730)
0 params, 2 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[4113]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[4113]	GETTABLE 	R0 R0 K0 ; R0 := R0["Selected"]
	3	[4113]	EQ       	0 R0 K1 ; if R0 ~= nil then PC := 6
	4	[4113]	JMP      	6 ; PC := 6
	5	[4114]	RETURN   	R0 1 ; return 
	6	[4117]	GETUPVAL 	R0 U1 ; R0 := U1
	7	[4117]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[4117]	GETTABLE 	R1 R1 K0 ; R1 := R1["Selected"]
	9	[4117]	CALL     	R0 2 1 ; R0(R1)
	10	[4118]	RETURN   	R0 1 ; return 

function #119 <?:4120,4125> (15 instructions, 60 bytes at 0000016093CCD870)
0 params, 5 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[4121]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[4121]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x78298275]
	3	[4121]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[4122]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	5	[4122]	MOVE     	R2 R0 ; R2 := R0
	6	[4122]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[4122]	TEST     	R1 1 ; if R1 then PC := 15
	8	[4122]	JMP      	15 ; PC := 15
	9	[4123]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0xd5f7912b]
	10	[4123]	GETGLOBAL	R3 K4 ; R3 := 0x0469f296
	11	[4123]	LOADK    	R4 K5 ; R4 := "LoadIntoArsenal"
	12	[4123]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[4123]	OP_LOADBOOL	R4 0 0 ; R4 := false
	14	[4123]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	15	[4125]	RETURN   	R0 1 ; return 

function #120 <?:4127,4136> (19 instructions, 76 bytes at 0000016093CCD9C0)
1 param, 5 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[4128]	EQ       	1 R0 K0 ; if R0 == "true" then PC := 4
	2	[4128]	JMP      	4 ; PC := 4
	3	[4128]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 4
	4	[4128]	OP_LOADBOOL	R0 1 0 ; R0 := true
	5	[4130]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	6	[4130]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x368ad758]
	7	[4130]	NOT      	R3 R0 ; R3 := not R0
	8	[4130]	CALL     	R1 3 1 ; R1(R2,R3)
	9	[4132]	TEST     	R0 1 ; if R0 then PC := 19
	10	[4132]	JMP      	19 ; PC := 19
	11	[4134]	GETUPVAL 	R1 U0 ; R1 := U0
	12	[4134]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	13	[4134]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x6b837788]
	14	[4134]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[4134]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	16	[4134]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0xaf9fda9f]
	17	[4134]	CALL     	R3 2 0 ; R3,... := R3(R4)
	18	[4134]	CALL     	R1 0 1 ; R1(R2,...)
	19	[4136]	RETURN   	R0 1 ; return 
