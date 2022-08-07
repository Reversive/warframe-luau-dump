
main <?:0,0> (1401 instructions, 5604 bytes at 000002112E452820)
0+ params, 187 slots, 0 upvalues, 0 locals, 452 constants, 284 functions
	1	[62]	NEWTABLE 	R0 0 14 ; R0 := {}
	2	[64]	GETGLOBAL	R1 K1 ; R1 := 0xb009bbc6
	3	[64]	LOADK    	R2 K2 ; R2 := "/Lotus/StoreItems/Weapons/Ostron/Melee/LotusModularWeapon"
	4	[64]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[64]	SETTABLE 	R0 K0 R1 ; R0["zawStoreItem"] := R1
	6	[65]	GETGLOBAL	R1 K1 ; R1 := 0xb009bbc6
	7	[65]	LOADK    	R2 K4 ; R2 := "/Lotus/StoreItems/Weapons/Sentients/OperatorAmplifiers/OperatorAmpWeapon"
	8	[65]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[65]	SETTABLE 	R0 K3 R1 ; R0["ampStoreItem"] := R1
	10	[66]	GETGLOBAL	R1 K1 ; R1 := 0xb009bbc6
	11	[66]	LOADK    	R2 K6 ; R2 := "/Lotus/StoreItems/Types/Friendly/Pets/MoaPets/MoaPetPowerSuit"
	12	[66]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[66]	SETTABLE 	R0 K5 R1 ; R0["moaPetStoreItem"] := R1
	14	[67]	GETGLOBAL	R1 K1 ; R1 := 0xb009bbc6
	15	[67]	LOADK    	R2 K8 ; R2 := "/Lotus/StoreItems/Types/Vehicles/Hoverboard/HoverboardSuit"
	16	[67]	CALL     	R1 2 2 ; R1 := R1(R2)
	17	[67]	SETTABLE 	R0 K7 R1 ; R0["kdriveStoreItem"] := R1
	18	[70]	GETGLOBAL	R1 K1 ; R1 := 0xb009bbc6
	19	[70]	LOADK    	R2 K10 ; R2 := "/Lotus/StoreItems/Weapons/SolarisUnited/Primary/LotusModularPrimary"
	20	[70]	CALL     	R1 2 2 ; R1 := R1(R2)
	21	[70]	SETTABLE 	R0 K9 R1 ; R0["primaryRifleType"] := R1
	22	[71]	GETGLOBAL	R1 K1 ; R1 := 0xb009bbc6
	23	[71]	LOADK    	R2 K12 ; R2 := "/Lotus/StoreItems/Weapons/SolarisUnited/Primary/LotusModularPrimaryShotgun"
	24	[71]	CALL     	R1 2 2 ; R1 := R1(R2)
	25	[71]	SETTABLE 	R0 K11 R1 ; R0["primaryShotgunType"] := R1
	26	[72]	GETGLOBAL	R1 K1 ; R1 := 0xb009bbc6
	27	[72]	LOADK    	R2 K14 ; R2 := "/Lotus/StoreItems/Weapons/SolarisUnited/Primary/LotusModularPrimaryBeam"
	28	[72]	CALL     	R1 2 2 ; R1 := R1(R2)
	29	[72]	SETTABLE 	R0 K13 R1 ; R0["primaryBeamType"] := R1
	30	[73]	GETGLOBAL	R1 K1 ; R1 := 0xb009bbc6
	31	[73]	LOADK    	R2 K10 ; R2 := "/Lotus/StoreItems/Weapons/SolarisUnited/Primary/LotusModularPrimary"
	32	[73]	CALL     	R1 2 2 ; R1 := R1(R2)
	33	[73]	SETTABLE 	R0 K15 R1 ; R0["primarySniperType"] := R1
	34	[74]	GETGLOBAL	R1 K1 ; R1 := 0xb009bbc6
	35	[74]	LOADK    	R2 K10 ; R2 := "/Lotus/StoreItems/Weapons/SolarisUnited/Primary/LotusModularPrimary"
	36	[74]	CALL     	R1 2 2 ; R1 := R1(R2)
	37	[74]	SETTABLE 	R0 K16 R1 ; R0["primaryLauncherType"] := R1
	38	[77]	GETGLOBAL	R1 K1 ; R1 := 0xb009bbc6
	39	[77]	LOADK    	R2 K18 ; R2 := "/Lotus/StoreItems/Weapons/SolarisUnited/Secondary/LotusModularSecondary"
	40	[77]	CALL     	R1 2 2 ; R1 := R1(R2)
	41	[77]	SETTABLE 	R0 K17 R1 ; R0["secondaryRifleType"] := R1
	42	[78]	GETGLOBAL	R1 K1 ; R1 := 0xb009bbc6
	43	[78]	LOADK    	R2 K20 ; R2 := "/Lotus/StoreItems/Weapons/SolarisUnited/Secondary/LotusModularSecondaryBeam"
	44	[78]	CALL     	R1 2 2 ; R1 := R1(R2)
	45	[78]	SETTABLE 	R0 K19 R1 ; R0["secondaryBeamType"] := R1
	46	[79]	GETGLOBAL	R1 K1 ; R1 := 0xb009bbc6
	47	[79]	LOADK    	R2 K22 ; R2 := "/Lotus/StoreItems/Weapons/SolarisUnited/Secondary/LotusModularSecondaryShotgun"
	48	[79]	CALL     	R1 2 2 ; R1 := R1(R2)
	49	[79]	SETTABLE 	R0 K21 R1 ; R0["secondaryShotgunType"] := R1
	50	[80]	GETGLOBAL	R1 K1 ; R1 := 0xb009bbc6
	51	[80]	LOADK    	R2 K18 ; R2 := "/Lotus/StoreItems/Weapons/SolarisUnited/Secondary/LotusModularSecondary"
	52	[80]	CALL     	R1 2 2 ; R1 := R1(R2)
	53	[80]	SETTABLE 	R0 K23 R1 ; R0["secondarySniperType"] := R1
	54	[81]	GETGLOBAL	R1 K1 ; R1 := 0xb009bbc6
	55	[81]	LOADK    	R2 K18 ; R2 := "/Lotus/StoreItems/Weapons/SolarisUnited/Secondary/LotusModularSecondary"
	56	[81]	CALL     	R1 2 2 ; R1 := R1(R2)
	57	[81]	SETTABLE 	R0 K24 R1 ; R0["secondaryLauncherType"] := R1
	58	[84]	NEWTABLE 	R1 0 7 ; R1 := {}
	59	[86]	SETTABLE 	R1 K25 K26 ; R1["Red"] := 11806246.000000
	60	[87]	SETTABLE 	R1 K27 K28 ; R1["Green"] := 2796172.000000
	61	[88]	SETTABLE 	R1 K29 K30 ; R1["Orange"] := 14786925.000000
	62	[89]	SETTABLE 	R1 K31 K32 ; R1["Blue"] := 5676533.000000
	63	[90]	SETTABLE 	R1 K33 K34 ; R1["Purple"] := 7690684.000000
	64	[91]	SETTABLE 	R1 K35 K36 ; R1["Pink"] := 16090556.000000
	65	[92]	SETTABLE 	R1 K37 K38 ; R1["Teal"] := 8702926.000000
	66	[95]	GETGLOBAL	R2 K39 ; R2 := 0x0032441c
	67	[95]	GETTABLE 	R2 R2 K40 ; R2 := R2["UIColor_Black"]
	68	[96]	LOADK    	R3 K41 ; R3 := 3881016.000000
	69	[97]	GETGLOBAL	R4 K39 ; R4 := 0x0032441c
	70	[97]	GETTABLE 	R4 R4 K42 ; R4 := R4["UIColor_White"]
	71	[98]	LOADK    	R5 K43 ; R5 := 8298979.000000
	72	[100]	NEWTABLE 	R6 0 7 ; R6 := {}
	73	[102]	SETTABLE 	R6 K44 K45 ; R6["SPAM_DETECTION_PERIOD"] := 5.000000
	74	[103]	SETTABLE 	R6 K46 K45 ; R6["MSGS_PER_PERIOD"] := 5.000000
	75	[104]	SETTABLE 	R6 K47 K48 ; R6["SPAM_LOCKOUT_TIME"] := 30.000000
	76	[105]	SETTABLE 	R6 K49 K50 ; R6["TRADE_SPAM_DETECTION_PERIOD"] := 120.000000
	77	[106]	SETTABLE 	R6 K51 K52 ; R6["TRADE_MSGS_PER_PERIOD"] := 1.000000
	78	[107]	SETTABLE 	R6 K53 K50 ; R6["SPAM_REPEATED_MESSAGE_DETECTION_PERIOD"] := 120.000000
	79	[108]	SETTABLE 	R6 K54 K55 ; R6["GLOBAL_LINK_PERIOD"] := 15.000000
	80	[111]	LOADK    	R7 := 3600.000000
	81	[112]	LOADNIL  	R8 R8 ; R8 := nil
	82	[114]	LOADK    	R9 K56 ; R9 := 0.100000
	83	[116]	LOADK    	R10 := 20.000000
	84	[119]	LOADK    	R11 := 10.000000
	85	[120]	LOADK    	R12 := 125.000000
	86	[121]	LOADK    	R13 := 0.500000
	87	[122]	MOVE     	R14 R13 ; R14 := R13
	88	[123]	LOADK    	R15 := -1.000000
	89	[126]	LOADNIL  	R16 R17 ; R16 := R17 := nil
	90	[130]	LOADK    	R18 := 1.000000
	91	[132]	NEWTABLE 	R19 26 0 ; R19 := {}
	92	[132]	LOADK    	R20 K57 ; R20 := "-"
	93	[132]	LOADK    	R21 K58 ; R21 := "0"
	94	[132]	LOADK    	R22 K59 ; R22 := "1"
	95	[132]	LOADK    	R23 K60 ; R23 := "2"
	96	[132]	LOADK    	R24 K61 ; R24 := "3"
	97	[132]	LOADK    	R25 K62 ; R25 := "4"
	98	[132]	LOADK    	R26 K63 ; R26 := "5"
	99	[132]	LOADK    	R27 K64 ; R27 := "6"
	100	[132]	LOADK    	R28 K65 ; R28 := "7"
	101	[132]	LOADK    	R29 K66 ; R29 := "8"
	102	[132]	LOADK    	R30 K67 ; R30 := "9"
	103	[132]	LOADK    	R31 K68 ; R31 := "_"
	104	[132]	LOADK    	R32 K69 ; R32 := "["
	105	[132]	LOADK    	R33 K70 ; R33 := "]"
	106	[132]	LOADK    	R34 K71 ; R34 := "A"
	107	[132]	LOADK    	R35 K72 ; R35 := "B"
	108	[132]	LOADK    	R36 K73 ; R36 := "C"
	109	[132]	LOADK    	R37 K74 ; R37 := "D"
	110	[133]	LOADK    	R38 K75 ; R38 := "E"
	111	[133]	LOADK    	R39 K76 ; R39 := "F"
	112	[133]	LOADK    	R40 K77 ; R40 := "G"
	113	[133]	LOADK    	R41 K78 ; R41 := "H"
	114	[133]	LOADK    	R42 K79 ; R42 := "I"
	115	[133]	LOADK    	R43 K80 ; R43 := "J"
	116	[133]	LOADK    	R44 K81 ; R44 := "K"
	117	[133]	LOADK    	R45 K82 ; R45 := "L"
	118	[133]	LOADK    	R46 K83 ; R46 := "M"
	119	[133]	LOADK    	R47 K84 ; R47 := "N"
	120	[133]	LOADK    	R48 K85 ; R48 := "O"
	121	[133]	LOADK    	R49 K86 ; R49 := "P"
	122	[133]	LOADK    	R50 K87 ; R50 := "Q"
	123	[133]	LOADK    	R51 K88 ; R51 := "R"
	124	[133]	LOADK    	R52 K89 ; R52 := "S"
	125	[133]	LOADK    	R53 K90 ; R53 := "T"
	126	[133]	LOADK    	R54 K91 ; R54 := "U"
	127	[133]	LOADK    	R55 K92 ; R55 := "V"
	128	[134]	LOADK    	R56 K93 ; R56 := "W"
	129	[134]	LOADK    	R57 K94 ; R57 := "X"
	130	[134]	LOADK    	R58 K95 ; R58 := "Y"
	131	[134]	LOADK    	R59 K96 ; R59 := "Z"
	132	[134]	SETLIST  	R19 40 1 ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 40
	133	[136]	GETGLOBAL	R20 K97 ; R20 := 0x2d0fad09
	134	[136]	LOADK    	R21 K98 ; R21 := "EE.Interface.Utilities"
	135	[136]	CALL     	R20 2 2 ; R20 := R20(R21)
	136	[137]	GETGLOBAL	R21 K97 ; R21 := 0x2d0fad09
	137	[137]	LOADK    	R22 K99 ; R22 := "Lotus.Interface.LotusUtilities"
	138	[137]	CALL     	R21 2 2 ; R21 := R21(R22)
	139	[138]	GETGLOBAL	R22 K97 ; R22 := 0x2d0fad09
	140	[138]	LOADK    	R23 K100 ; R23 := "Lotus.Interface.UIUtilities"
	141	[138]	CALL     	R22 2 2 ; R22 := R22(R23)
	142	[139]	GETGLOBAL	R23 K97 ; R23 := 0x2d0fad09
	143	[139]	LOADK    	R24 K101 ; R24 := "Lotus.Interface.CardUtilitiesRedux"
	144	[139]	CALL     	R23 2 2 ; R23 := R23(R24)
	145	[140]	GETGLOBAL	R24 K97 ; R24 := 0x2d0fad09
	146	[140]	LOADK    	R25 K102 ; R25 := "Lotus.Interface.LotusNetworkUtilities"
	147	[140]	CALL     	R24 2 2 ; R24 := R24(R25)
	148	[141]	GETGLOBAL	R25 K97 ; R25 := 0x2d0fad09
	149	[141]	LOADK    	R26 K103 ; R26 := "Lotus.Interface.SequencerUtilities"
	150	[141]	CALL     	R25 2 2 ; R25 := R25(R26)
	151	[142]	GETGLOBAL	R26 K97 ; R26 := 0x2d0fad09
	152	[142]	LOADK    	R27 K104 ; R27 := "Lotus.Interface.ModularWeaponUtilities"
	153	[142]	CALL     	R26 2 2 ; R26 := R26(R27)
	154	[143]	GETGLOBAL	R27 K97 ; R27 := 0x2d0fad09
	155	[143]	LOADK    	R28 K105 ; R28 := "Lotus.Interface.UIStyleUtilities"
	156	[143]	CALL     	R27 2 2 ; R27 := R27(R28)
	157	[144]	GETGLOBAL	R28 K97 ; R28 := 0x2d0fad09
	158	[144]	LOADK    	R29 K106 ; R29 := "Lotus.Interface.Libs.PreviewLinkUtilities"
	159	[144]	CALL     	R28 2 2 ; R28 := R28(R29)
	160	[145]	GETGLOBAL	R29 K97 ; R29 := 0x2d0fad09
	161	[145]	LOADK    	R30 K107 ; R30 := "Lotus.Interface.Components.PresenceHelper"
	162	[145]	CALL     	R29 2 2 ; R29 := R29(R30)
	163	[147]	GETGLOBAL	R30 K97 ; R30 := 0x2d0fad09
	164	[147]	LOADK    	R31 K108 ; R31 := "EE.Interface.Components.List"
	165	[147]	CALL     	R30 2 2 ; R30 := R30(R31)
	166	[148]	GETGLOBAL	R31 K97 ; R31 := 0x2d0fad09
	167	[148]	LOADK    	R32 K109 ; R32 := "EE.Interface.Components.ScrollBar"
	168	[148]	CALL     	R31 2 2 ; R31 := R31(R32)
	169	[149]	GETGLOBAL	R32 K97 ; R32 := 0x2d0fad09
	170	[149]	LOADK    	R33 K110 ; R33 := "Lotus.Interface.TextSuggest"
	171	[149]	CALL     	R32 2 2 ; R32 := R32(R33)
	172	[151]	OP_LOADBOOL	R33 1 0 ; R33 := true
	173	[151]	SETGLOBALHASH	R33 K111 ; mInputBlocked := R33
	174	[152]	OP_LOADBOOL	R33 0 0 ; R33 := false
	175	[152]	SETGLOBALHASH	R33 K112 ; mInSubScreen := R33
	176	[153]	OP_LOADBOOL	R33 0 0 ; R33 := false
	177	[153]	SETGLOBALHASH	R33 K113 ; mInitialized := R33
	178	[154]	LOADNIL  	R33 R33 ; R33 := nil
	179	[154]	SETGLOBALHASH	R33 K114 ; mSelectedUser := R33
	180	[155]	LOADNIL  	R33 R33 ; R33 := nil
	181	[155]	SETGLOBALHASH	R33 K115 ; mGameData := R33
	182	[156]	LOADNIL  	R33 R33 ; R33 := nil
	183	[156]	SETGLOBALHASH	R33 K116 ; mProfileSettings := R33
	184	[157]	OP_LOADBOOL	R33 0 0 ; R33 := false
	185	[157]	SETGLOBALHASH	R33 K117 ; mMouseDown := R33
	186	[159]	LOADNIL  	R33 R33 ; R33 := nil
	187	[159]	SETGLOBALHASH	R33 K118 ; mFocusTabDownStart := R33
	188	[161]	LOADNIL  	R33 R33 ; R33 := nil
	189	[161]	SETGLOBALHASH	R33 K119 ; mWindow := R33
	190	[162]	LOADNIL  	R33 R33 ; R33 := nil
	191	[162]	SETGLOBALHASH	R33 K120 ; mGameRules := R33
	192	[163]	LOADNIL  	R33 R33 ; R33 := nil
	193	[163]	SETGLOBALHASH	R33 K121 ; mIsInGameplay := R33
	194	[164]	LOADNIL  	R33 R33 ; R33 := nil
	195	[164]	SETGLOBALHASH	R33 K122 ; mIsInFrontEnd := R33
	196	[165]	LOADNIL  	R33 R33 ; R33 := nil
	197	[165]	SETGLOBALHASH	R33 K123 ; mIsInDojo := R33
	198	[166]	LOADNIL  	R33 R33 ; R33 := nil
	199	[166]	SETGLOBALHASH	R33 K124 ; mIsInPVP := R33
	200	[167]	LOADNIL  	R33 R33 ; R33 := nil
	201	[167]	SETGLOBALHASH	R33 K125 ; mUIMode := R33
	202	[168]	OP_LOADBOOL	R33 0 0 ; R33 := false
	203	[168]	SETGLOBALHASH	R33 K126 ; mEnableRegionChat := R33
	204	[169]	OP_LOADBOOL	R33 0 0 ; R33 := false
	205	[169]	SETGLOBALHASH	R33 K127 ; mEnableRecruitingChat := R33
	206	[170]	OP_LOADBOOL	R33 0 0 ; R33 := false
	207	[170]	SETGLOBALHASH	R33 K128 ; mEnableTradeChat := R33
	208	[171]	OP_LOADBOOL	R33 0 0 ; R33 := false
	209	[171]	SETGLOBALHASH	R33 K129 ; mEnableQAChat := R33
	210	[172]	OP_LOADBOOL	R33 0 0 ; R33 := false
	211	[172]	SETGLOBALHASH	R33 K130 ; mEnableCouncilChat := R33
	212	[173]	OP_LOADBOOL	R33 1 0 ; R33 := true
	213	[173]	SETGLOBALHASH	R33 K131 ; mChatWorldNotifications := R33
	214	[174]	NEWTABLE 	R33 0 2 ; R33 := {}
	215	[174]	SETTABLE 	R33 K133 K134 ; R33["Enabled"] := true
	216	[174]	SETTABLE 	R33 K135 K134 ; R33["EmoticonConversion"] := true
	217	[174]	SETGLOBALHASH	R33 K132 ; mEmojiSettings := R33
	218	[175]	LOADK    	R33 := 1.000000
	219	[175]	SETGLOBALHASH	R33 K136 ; mChatScale := R33
	220	[176]	LOADK    	R33 := 1.750000
	221	[176]	SETGLOBALHASH	R33 K137 ; miOSChatScale := R33
	222	[178]	LOADNIL  	R33 R33 ; R33 := nil
	223	[178]	SETGLOBALHASH	R33 K138 ; mContextMenu := R33
	224	[179]	LOADNIL  	R33 R33 ; R33 := nil
	225	[179]	SETGLOBALHASH	R33 K139 ; mChildMovie := R33
	226	[181]	LOADK    	R33 := 0.000000
	227	[181]	SETGLOBALHASH	R33 K140 ; mViewportWidth := R33
	228	[182]	LOADK    	R33 := 0.000000
	229	[182]	SETGLOBALHASH	R33 K141 ; mViewportHeight := R33
	230	[184]	OP_LOADBOOL	R33 1 0 ; R33 := true
	231	[184]	SETGLOBALHASH	R33 K142 ; mDoFilter := R33
	232	[185]	OP_LOADBOOL	R33 1 0 ; R33 := true
	233	[185]	SETGLOBALHASH	R33 K143 ; mDoMotdFilter := R33
	234	[186]	LOADK    	R33 := 2.000000
	235	[186]	SETGLOBALHASH	R33 K144 ; mTextSizeIndex := R33
	236	[187]	OP_LOADBOOL	R33 1 0 ; R33 := true
	237	[187]	SETGLOBALHASH	R33 K145 ; mInlinePrivateMessages := R33
	238	[188]	OP_LOADBOOL	R33 0 0 ; R33 := false
	239	[188]	SETGLOBALHASH	R33 K146 ; mActiveTabNotificationsOnly := R33
	240	[189]	OP_LOADBOOL	R33 0 0 ; R33 := false
	241	[189]	SETGLOBALHASH	R33 K147 ; mMuteNotificationSounds := R33
	242	[190]	OP_LOADBOOL	R33 0 0 ; R33 := false
	243	[190]	SETGLOBALHASH	R33 K148 ; mChatHidden := R33
	244	[192]	NEWTABLE 	R33 0 16 ; R33 := {}
	245	[193]	SETTABLE 	R33 K149 K150 ; R33["Msg"] := ""
	246	[194]	SETTABLE 	R33 K151 K150 ; R33["CurrItemString"] := ""
	247	[195]	NEWTABLE 	R34 0 0 ; R34 := {}
	248	[195]	SETTABLE 	R33 K152 R34 ; R33["OmegaLinks"] := R34
	249	[196]	NEWTABLE 	R34 0 0 ; R34 := {}
	250	[196]	SETTABLE 	R33 K153 R34 ; R33["SongLinks"] := R34
	251	[197]	NEWTABLE 	R34 0 0 ; R34 := {}
	252	[197]	SETTABLE 	R33 K154 R34 ; R33["ZawLinks"] := R34
	253	[198]	NEWTABLE 	R34 0 0 ; R34 := {}
	254	[198]	SETTABLE 	R33 K155 R34 ; R33["AmpLinks"] := R34
	255	[199]	NEWTABLE 	R34 0 0 ; R34 := {}
	256	[199]	SETTABLE 	R33 K156 R34 ; R33["MoaPetLinks"] := R34
	257	[200]	NEWTABLE 	R34 0 0 ; R34 := {}
	258	[200]	SETTABLE 	R33 K157 R34 ; R33["KdriveLinks"] := R34
	259	[201]	NEWTABLE 	R34 0 0 ; R34 := {}
	260	[201]	SETTABLE 	R33 K158 R34 ; R33["KitgunLinks"] := R34
	261	[202]	NEWTABLE 	R34 0 0 ; R34 := {}
	262	[202]	SETTABLE 	R33 K159 R34 ; R33["AppearanceLinks"] := R34
	263	[203]	SETTABLE 	R33 K160 K161 ; R33["CachedAppearanceLink"] := nil
	264	[204]	NEWTABLE 	R34 0 0 ; R34 := {}
	265	[204]	SETTABLE 	R33 K162 R34 ; R33["ModConfigLinks"] := R34
	266	[205]	SETTABLE 	R33 K163 K161 ; R33["CachedModConfigLink"] := nil
	267	[206]	NEWTABLE 	R34 0 0 ; R34 := {}
	268	[206]	SETTABLE 	R33 K164 R34 ; R33["ShawzinLinks"] := R34
	269	[207]	SETTABLE 	R33 K165 K161 ; R33["CachedShawzinLink"] := nil
	270	[208]	SETTABLE 	R33 K166 K167 ; R33["GuildReplacement"] := false
	271	[224]	CLOSURE  	R34 0 ; R34 := closure(Function #1)
	272	[226]	NEWTABLE 	R35 0 2 ; R35 := {}
	273	[227]	NEWTABLE 	R36 0 1 ; R36 := {}
	274	[227]	SETTABLE 	R36 K169 R34 ; R36["RequirementsMet"] := R34
	275	[227]	SETTABLE 	R35 K168 R36 ; R35["truemaster"] := R36
	276	[228]	NEWTABLE 	R36 0 1 ; R36 := {}
	277	[228]	SETTABLE 	R36 K169 R34 ; R36["RequirementsMet"] := R34
	278	[228]	SETTABLE 	R35 K170 R36 ; R35["truemasteralt"] := R36
	279	[231]	GETGLOBAL	R36 K171 ; R36 := 0x0469f296
	280	[231]	LOADK    	R37 K172 ; R37 := "ChatRedux"
	281	[231]	CALL     	R36 2 2 ; R36 := R36(R37)
	282	[233]	OP_LOADBOOL	R37 0 0 ; R37 := false
	283	[234]	NEWTABLE 	R38 0 0 ; R38 := {}
	284	[235]	NEWTABLE 	R39 0 0 ; R39 := {}
	285	[236]	NEWTABLE 	R40 0 0 ; R40 := {}
	286	[237]	NEWTABLE 	R41 0 0 ; R41 := {}
	287	[239]	NEWTABLE 	R42 0 6 ; R42 := {}
	288	[241]	SETTABLE 	R42 K173 K174 ; R42["ALERT"] := 0.000000
	289	[242]	SETTABLE 	R42 K175 K52 ; R42["NEWS"] := 1.000000
	290	[243]	SETTABLE 	R42 K176 K177 ; R42["GOAL"] := 2.000000
	291	[244]	SETTABLE 	R42 K178 K179 ; R42["INVASION"] := 3.000000
	292	[245]	SETTABLE 	R42 K180 K181 ; R42["BUILD"] := 4.000000
	293	[246]	SETTABLE 	R42 K182 K45 ; R42["PVPAFFECTOR"] := 5.000000
	294	[249]	NEWTABLE 	R43 0 27 ; R43 := {}
	295	[251]	SETTABLE 	R43 K183 K184 ; R43["OMEGA_STRING_LOC"] := "/Lotus/Language/Items/OmegaModGenericName"
	296	[252]	SETTABLE 	R43 K185 K186 ; R43["OMEGA_TYPE_PREFIX"] := "/Lotus/Upgrades/Mods/Randomized/"
	297	[253]	SETTABLE 	R43 K187 K188 ; R43["OMEGA_STOREITEM_PREFIX"] := "/Lotus/StoreItems/Upgrades/Mods/Randomized/"
	298	[254]	SETTABLE 	R43 K189 K45 ; R43["OMEGA_MAX_LINKS"] := 5.000000
	299	[257]	SETTABLE 	R43 K190 K191 ; R43["STEP_SEQUENCER_NOTEPACK_PREFIX"] := "/Lotus/Types/Game/NotePacks/"
	300	[258]	SETTABLE 	R43 K192 K193 ; R43["STEP_SEQUENCER_STRING_LOC"] := "/Lotus/Language/Menu/Composition_Song"
	301	[259]	SETTABLE 	R43 K194 K195 ; R43["STEP_SEQUENCER_STRING_PREFIX"] := "/Lotus/Language/Menu/Composition_Song_Prefix"
	302	[260]	GETGLOBAL	R44 K197 ; R44 := 0x7ed0a956
	303	[260]	LOADK    	R45 K198 ; R45 := "/Lotus/Types/StoreItems/Packages/StepSequencerPreview"
	304	[260]	CALL     	R44 2 2 ; R44 := R44(R45)
	305	[260]	SETTABLE 	R43 K196 R44 ; R43["STEP_SEQUENCER_PREVIEW"] := R44
	306	[261]	SETTABLE 	R43 K199 K52 ; R43["STEP_SEQUENCER_MAX_LINKS"] := 1.000000
	307	[262]	SETTABLE 	R43 K200 K150 ; R43["StepSequencerPrefixString"] := ""
	308	[263]	SETTABLE 	R43 K201 K161 ; R43["StepSequencerPendingRequest"] := nil
	309	[264]	SETTABLE 	R43 K202 K161 ; R43["StepSequencerLoader"] := nil
	310	[267]	SETTABLE 	R43 K203 K204 ; R43["ZAW_STRING_LOC"] := "/Lotus/Language/Weapons/LotusModularWeaponName"
	311	[268]	SETTABLE 	R43 K205 K206 ; R43["ZAW_STRING_PREFIX"] := "/Lotus/Language/Menu/Chat_Zaw_Link_Prefix"
	312	[269]	SETTABLE 	R43 K207 K179 ; R43["ZAW_MAX_LINKS"] := 3.000000
	313	[270]	SETTABLE 	R43 K208 K150 ; R43["ZawPrefixString"] := ""
	314	[273]	SETTABLE 	R43 K209 K210 ; R43["AMP_STRING_LOC"] := "/Lotus/Language/Items/OperatorVoidBeam"
	315	[274]	SETTABLE 	R43 K211 K212 ; R43["AMP_STRING_PREFIX"] := "/Lotus/Language/Menu/Chat_Amp_Link_Prefix"
	316	[275]	SETTABLE 	R43 K213 K179 ; R43["AMP_MAX_LINKS"] := 3.000000
	317	[276]	SETTABLE 	R43 K214 K150 ; R43["AmpPrefixString"] := ""
	318	[279]	SETTABLE 	R43 K215 K216 ; R43["MOA_PET_STRING_LOC"] := "/Lotus/Language/SolarisVenus/MoaPetItem"
	319	[280]	SETTABLE 	R43 K217 K218 ; R43["MOA_PET_STRING_PREFIX"] := "/Lotus/Language/SolarisVenus/Chat_Moa_Pet_Link_Prefix"
	320	[281]	SETTABLE 	R43 K219 K181 ; R43["MOA_MAX_LINKS"] := 4.000000
	321	[282]	SETTABLE 	R43 K220 K150 ; R43["MoaPetPrefixString"] := ""
	322	[285]	SETTABLE 	R43 K221 K222 ; R43["KDRIVE_STRING_LOC"] := "/Lotus/Language/SolarisVenus/KDriveItem"
	323	[286]	SETTABLE 	R43 K223 K224 ; R43["KDRIVE_STRING_PREFIX"] := "/Lotus/Language/SolarisVenus/Chat_KDrive_Link_Prefix"
	324	[287]	SETTABLE 	R43 K225 K181 ; R43["KDRIVE_MAX_LINKS"] := 4.000000
	325	[288]	SETTABLE 	R43 K226 K150 ; R43["KDrivePrefixString"] := ""
	326	[291]	SETTABLE 	R43 K227 K228 ; R43["KITGUN_STRING_LOC"] := "/Lotus/Language/SolarisVenus/Kitgun_Singular"
	327	[292]	SETTABLE 	R43 K229 K230 ; R43["KITGUN_STRING_PREFIX"] := "/Lotus/Language/SolarisVenus/Chat_Kitgun_Link_Prefix"
	328	[293]	SETTABLE 	R43 K231 K179 ; R43["KITGUN_MAX_LINKS"] := 3.000000
	329	[294]	SETTABLE 	R43 K232 K150 ; R43["KitgunPrefixString"] := ""
	330	[297]	SETTABLE 	R43 K233 K234 ; R43["APPEARANCE_STRING_LOC"] := "/Lotus/Language/Menu/Appearance_Prefix"
	331	[298]	SETTABLE 	R43 K235 K234 ; R43["APPEARANCE_STRING_PREFIX"] := "/Lotus/Language/Menu/Appearance_Prefix"
	332	[299]	SETTABLE 	R43 K236 K52 ; R43["APPEARANCE_MAX_LINKS"] := 1.000000
	333	[300]	SETTABLE 	R43 K237 K150 ; R43["AppearancePrefixString"] := ""
	334	[303]	SETTABLE 	R43 K238 K239 ; R43["MOD_CONFIG_STRING_LOC"] := "/Lotus/Language/Menu/Mod_Prefix"
	335	[304]	SETTABLE 	R43 K240 K239 ; R43["MOD_CONFIG_STRING_PREFIX"] := "/Lotus/Language/Menu/Mod_Prefix"
	336	[305]	SETTABLE 	R43 K241 K52 ; R43["MOD_CONFIG_MAX_LINKS"] := 1.000000
	337	[306]	SETTABLE 	R43 K242 K150 ; R43["ModConfigPrefixString"] := ""
	338	[309]	SETTABLE 	R43 K243 K244 ; R43["SHAWZIN_STRING_LOC"] := "/Lotus/Language/Menu/Shawzin_Prefix"
	339	[310]	SETTABLE 	R43 K245 K244 ; R43["SHAWZIN_STRING_PREFIX"] := "/Lotus/Language/Menu/Shawzin_Prefix"
	340	[311]	SETTABLE 	R43 K246 K52 ; R43["SHAWZIN_MAX_LINKS"] := 1.000000
	341	[312]	SETTABLE 	R43 K247 K150 ; R43["ShawzinPrefixString"] := ""
	342	[315]	LOADNIL  	R44 R45 ; R44 := R45 := nil
	343	[318]	NEWTABLE 	R46 0 0 ; R46 := {}
	344	[319]	NEWTABLE 	R47 0 0 ; R47 := {}
	345	[321]	LOADNIL  	R48 R48 ; R48 := nil
	346	[322]	NEWTABLE 	R49 0 0 ; R49 := {}
	347	[324]	NEWTABLE 	R50 0 0 ; R50 := {}
	348	[326]	LOADNIL  	R51 R51 ; R51 := nil
	349	[327]	OP_LOADBOOL	R52 0 0 ; R52 := false
	350	[329]	LOADK    	R53 := 5.000000
	351	[330]	LOADK    	R54 := 3.000000
	352	[331]	OP_LOADBOOL	R55 0 0 ; R55 := false
	353	[333]	OP_LOADBOOL	R56 0 0 ; R56 := false
	354	[335]	OP_LOADBOOL	R57 0 0 ; R57 := false
	355	[340]	OP_LOADBOOL	R58 0 0 ; R58 := false
	356	[343]	LOADK    	R59 := 120.000000
	357	[344]	LOADNIL  	R60 R61 ; R60 := R61 := nil
	358	[350]	NEWTABLE 	R62 0 4 ; R62 := {}
	359	[350]	SETTABLE 	R62 K248 K167 ; R62["InProgress"] := false
	360	[350]	SETTABLE 	R62 K249 K161 ; R62["PlayerId"] := nil
	361	[350]	SETTABLE 	R62 K250 K150 ; R62["PlayerName"] := ""
	362	[350]	SETTABLE 	R62 K251 K167 ; R62["TempAddToChatPartners"] := false
	363	[353]	NEWTABLE 	R63 0 0 ; R63 := {}
	364	[354]	LOADK    	R64 := 1.000000
	365	[357]	LOADNIL  	R65 R72 ; R65 := R66 := R67 := R68 := R69 := R70 := R71 := R72 := nil
	366	[366]	LOADK    	R73 K150 ; R73 := ""
	367	[367]	LOADK    	R74 K150 ; R74 := ""
	368	[369]	LOADK    	R75 := 0.000000
	369	[370]	OP_LOADBOOL	R76 0 0 ; R76 := false
	370	[371]	OP_LOADBOOL	R77 0 0 ; R77 := false
	371	[372]	LOADK    	R78 K150 ; R78 := ""
	372	[374]	LOADK    	R79 := 0.000000
	373	[375]	LOADK    	R80 := 0.000000
	374	[376]	OP_LOADBOOL	R81 0 0 ; R81 := false
	375	[378]	NEWTABLE 	R82 0 3 ; R82 := {}
	376	[378]	SETTABLE 	R82 K252 K167 ; R82["ResizingWindow"] := false
	377	[378]	SETTABLE 	R82 K253 K174 ; R82["RefreshChatHistoryCooldown"] := 0.000000
	378	[378]	SETTABLE 	R82 K254 K167 ; R82["ResizeRequired"] := false
	379	[380]	LOADNIL  	R83 R87 ; R83 := R84 := R85 := R86 := R87 := nil
	380	[387]	GETTABLE 	R88 R20 K255 ; R88 := R20[0x9f57dd7d]
	381	[387]	GETGLOBAL	R89 K39 ; R89 := 0x0032441c
	382	[387]	LOADK    	R90 K256 ; R90 := "UIColor_Yellow"
	383	[387]	GETTABLE 	R89 R89 R90 ; R89 := R89[R90]
	384	[387]	CALL     	R88 2 2 ; R88 := R88(R89)
	385	[389]	OP_LOADBOOL	R89 0 0 ; R89 := false
	386	[390]	LOADNIL  	R90 R90 ; R90 := nil
	387	[392]	OP_LOADBOOL	R91 0 0 ; R91 := false
	388	[394]	OP_LOADBOOL	R92 0 0 ; R92 := false
	389	[396]	NEWTABLE 	R93 0 10 ; R93 := {}
	390	[397]	LOADK    	R94 K257 ; R94 := "CHANNEL_SESSION"
	391	[397]	LOADK    	R95 := 0.000000
	392	[397]	SETTABLE 	R93 R94 R95 ; R93[R94] := R95
	393	[398]	LOADK    	R94 K258 ; R94 := "CHANNEL_HUB"
	394	[398]	LOADK    	R95 := 1.000000
	395	[398]	SETTABLE 	R93 R94 R95 ; R93[R94] := R95
	396	[399]	LOADK    	R94 K259 ; R94 := "CHANNEL_CLAN"
	397	[399]	LOADK    	R95 := 2.000000
	398	[399]	SETTABLE 	R93 R94 R95 ; R93[R94] := R95
	399	[400]	LOADK    	R94 K260 ; R94 := "CHANNEL_ALLIANCE"
	400	[400]	LOADK    	R95 := 3.000000
	401	[400]	SETTABLE 	R93 R94 R95 ; R93[R94] := R95
	402	[401]	LOADK    	R94 K261 ; R94 := "CHANNEL_COUNCIL"
	403	[401]	LOADK    	R95 := 4.000000
	404	[401]	SETTABLE 	R93 R94 R95 ; R93[R94] := R95
	405	[402]	LOADK    	R94 K262 ; R94 := "CHANNEL_GLOBAL"
	406	[402]	LOADK    	R95 := 5.000000
	407	[402]	SETTABLE 	R93 R94 R95 ; R93[R94] := R95
	408	[403]	LOADK    	R94 K263 ; R94 := "CHANNEL_QA"
	409	[403]	LOADK    	R95 := 6.000000
	410	[403]	SETTABLE 	R93 R94 R95 ; R93[R94] := R95
	411	[404]	LOADK    	R94 K264 ; R94 := "CHANNEL_RECRUITING"
	412	[404]	LOADK    	R95 := 7.000000
	413	[404]	SETTABLE 	R93 R94 R95 ; R93[R94] := R95
	414	[405]	LOADK    	R94 K265 ; R94 := "CHANNEL_TRADE"
	415	[405]	LOADK    	R95 := 8.000000
	416	[405]	SETTABLE 	R93 R94 R95 ; R93[R94] := R95
	417	[406]	LOADK    	R94 K266 ; R94 := "CHANNEL_PRIVATE_CHAT"
	418	[406]	LOADK    	R95 := 9.000000
	419	[406]	SETTABLE 	R93 R94 R95 ; R93[R94] := R95
	420	[416]	CLOSURE  	R94 1 ; R94 := closure(Function #2)
	421	[416]	MOVE     	R0 R93 ; R0 := R93
	422	[420]	CLOSURE  	R95 2 ; R95 := closure(Function #3)
	423	[418]	SETGLOBAL	R95 K267 ; IsInputBlocked := R95
	424	[425]	CLOSURE  	R95 3 ; R95 := closure(Function #4)
	425	[425]	MOVE     	R0 R16 ; R0 := R16
	426	[425]	MOVE     	R0 R17 ; R0 := R17
	427	[444]	CLOSURE  	R96 4 ; R96 := closure(Function #5)
	428	[444]	MOVE     	R0 R85 ; R0 := R85
	429	[459]	CLOSURE  	R97 5 ; R97 := closure(Function #6)
	430	[459]	MOVE     	R0 R73 ; R0 := R73
	431	[459]	MOVE     	R0 R96 ; R0 := R96
	432	[459]	MOVE     	R0 R74 ; R0 := R74
	433	[488]	CLOSURE  	R98 6 ; R98 := closure(Function #7)
	434	[492]	CLOSURE  	R99 7 ; R99 := closure(Function #8)
	435	[509]	CLOSURE  	R100 8 ; R100 := closure(Function #9)
	436	[516]	CLOSURE  	R101 9 ; R101 := closure(Function #10)
	437	[511]	SETGLOBAL	R101 K268 ; SystemMessage := R101
	438	[524]	CLOSURE  	R101 10 ; R101 := closure(Function #11)
	439	[519]	SETGLOBAL	R101 K269 ; ChannelSystemMessage := R101
	440	[531]	CLOSURE  	R101 11 ; R101 := closure(Function #12)
	441	[526]	SETGLOBAL	R101 K270 ; ChannelNotificationMessage := R101
	442	[546]	CLOSURE  	R101 12 ; R101 := closure(Function #13)
	443	[580]	CLOSURE  	R102 13 ; R102 := closure(Function #14)
	444	[580]	MOVE     	R0 R101 ; R0 := R101
	445	[580]	MOVE     	R0 R63 ; R0 := R63
	446	[580]	MOVE     	R0 R10 ; R0 := R10
	447	[580]	MOVE     	R0 R64 ; R0 := R64
	448	[606]	CLOSURE  	R103 14 ; R103 := closure(Function #15)
	449	[606]	MOVE     	R0 R63 ; R0 := R63
	450	[606]	MOVE     	R0 R101 ; R0 := R101
	451	[606]	MOVE     	R0 R64 ; R0 := R64
	452	[606]	MOVE     	R0 R20 ; R0 := R20
	453	[618]	CLOSURE  	R104 15 ; R104 := closure(Function #16)
	454	[618]	MOVE     	R0 R20 ; R0 := R20
	455	[644]	CLOSURE  	R105 16 ; R105 := closure(Function #17)
	456	[676]	CLOSURE  	R106 17 ; R106 := closure(Function #18)
	457	[676]	MOVE     	R0 R20 ; R0 := R20
	458	[676]	MOVE     	R0 R105 ; R0 := R105
	459	[693]	CLOSURE  	R107 18 ; R107 := closure(Function #19)
	460	[720]	CLOSURE  	R108 19 ; R108 := closure(Function #20)
	461	[720]	MOVE     	R0 R32 ; R0 := R32
	462	[720]	MOVE     	R0 R45 ; R0 := R45
	463	[720]	MOVE     	R0 R76 ; R0 := R76
	464	[720]	MOVE     	R0 R77 ; R0 := R77
	465	[724]	CLOSURE  	R109 20 ; R109 := closure(Function #21)
	466	[722]	SETGLOBAL	R109 K271 ; MouseCatcherPressed := R109
	467	[731]	CLOSURE  	R109 21 ; R109 := closure(Function #22)
	468	[727]	SETGLOBAL	R109 K272 ; WindowTitlePress := R109
	469	[736]	CLOSURE  	R109 22 ; R109 := closure(Function #23)
	470	[732]	SETGLOBAL	R109 K273 ; WindowTitleRelease := R109
	471	[741]	CLOSURE  	R109 23 ; R109 := closure(Function #24)
	472	[737]	SETGLOBAL	R109 K274 ; WindowTitleRollOver := R109
	473	[746]	CLOSURE  	R109 24 ; R109 := closure(Function #25)
	474	[742]	SETGLOBAL	R109 K275 ; WindowTitleRollOut := R109
	475	[753]	CLOSURE  	R109 25 ; R109 := closure(Function #26)
	476	[749]	SETGLOBAL	R109 K276 ; BottomResizePress := R109
	477	[758]	CLOSURE  	R109 26 ; R109 := closure(Function #27)
	478	[754]	SETGLOBAL	R109 K277 ; BottomResizeRelease := R109
	479	[763]	CLOSURE  	R109 27 ; R109 := closure(Function #28)
	480	[759]	SETGLOBAL	R109 K278 ; BottomResizeRollOver := R109
	481	[768]	CLOSURE  	R109 28 ; R109 := closure(Function #29)
	482	[764]	SETGLOBAL	R109 K279 ; BottomResizeRollOut := R109
	483	[774]	CLOSURE  	R109 29 ; R109 := closure(Function #30)
	484	[770]	SETGLOBAL	R109 K280 ; TopResizePressed := R109
	485	[779]	CLOSURE  	R109 30 ; R109 := closure(Function #31)
	486	[775]	SETGLOBAL	R109 K281 ; TopResizeRelease := R109
	487	[784]	CLOSURE  	R109 31 ; R109 := closure(Function #32)
	488	[780]	SETGLOBAL	R109 K282 ; TopResizeRollOver := R109
	489	[789]	CLOSURE  	R109 32 ; R109 := closure(Function #33)
	490	[785]	SETGLOBAL	R109 K283 ; TopResizeRollOut := R109
	491	[795]	CLOSURE  	R109 33 ; R109 := closure(Function #34)
	492	[791]	SETGLOBAL	R109 K284 ; Global_onRelease := R109
	493	[807]	CLOSURE  	R109 34 ; R109 := closure(Function #35)
	494	[798]	SETGLOBAL	R109 K285 ; UserLineRollOver := R109
	495	[817]	CLOSURE  	R109 35 ; R109 := closure(Function #36)
	496	[808]	SETGLOBAL	R109 K286 ; UserLineRollOut := R109
	497	[823]	CLOSURE  	R109 36 ; R109 := closure(Function #37)
	498	[818]	SETGLOBAL	R109 K287 ; UserLinePressed := R109
	499	[829]	CLOSURE  	R109 37 ; R109 := closure(Function #38)
	500	[824]	SETGLOBAL	R109 K288 ; EmoteRollOver := R109
	501	[835]	CLOSURE  	R109 38 ; R109 := closure(Function #39)
	502	[830]	SETGLOBAL	R109 K289 ; EmoteRollOut := R109
	503	[842]	CLOSURE  	R109 39 ; R109 := closure(Function #40)
	504	[842]	MOVE     	R0 R20 ; R0 := R20
	505	[836]	SETGLOBAL	R109 K290 ; EmotePressed := R109
	506	[855]	CLOSURE  	R109 40 ; R109 := closure(Function #41)
	507	[876]	CLOSURE  	R110 41 ; R110 := closure(Function #42)
	508	[886]	CLOSURE  	R111 42 ; R111 := closure(Function #43)
	509	[886]	MOVE     	R0 R109 ; R0 := R109
	510	[886]	MOVE     	R0 R110 ; R0 := R110
	511	[928]	CLOSURE  	R112 43 ; R112 := closure(Function #44)
	512	[928]	MOVE     	R0 R111 ; R0 := R111
	513	[928]	MOVE     	R0 R110 ; R0 := R110
	514	[942]	CLOSURE  	R113 44 ; R113 := closure(Function #45)
	515	[942]	MOVE     	R0 R107 ; R0 := R107
	516	[975]	CLOSURE  	R114 45 ; R114 := closure(Function #46)
	517	[975]	MOVE     	R0 R21 ; R0 := R21
	518	[981]	CLOSURE  	R115 46 ; R115 := closure(Function #47)
	519	[977]	SETGLOBAL	R115 K291 ; ConfirmWeaponRetrieve := R115
	520	[987]	CLOSURE  	R115 47 ; R115 := closure(Function #48)
	521	[987]	MOVE     	R0 R113 ; R0 := R113
	522	[983]	SETGLOBAL	R115 K292 ; MinimizeButton := R115
	523	[991]	CLOSURE  	R115 48 ; R115 := closure(Function #49)
	524	[995]	CLOSURE  	R116 49 ; R116 := closure(Function #50)
	525	[995]	MOVE     	R0 R115 ; R0 := R115
	526	[993]	SETGLOBAL	R116 K293 ; IsMinimized := R116
	527	[1833]	CLOSURE  	R116 50 ; R116 := closure(Function #51)
	528	[1833]	MOVE     	R0 R30 ; R0 := R30
	529	[1833]	MOVE     	R0 R44 ; R0 := R44
	530	[1833]	MOVE     	R0 R20 ; R0 := R20
	531	[1833]	MOVE     	R0 R3 ; R0 := R3
	532	[1833]	MOVE     	R0 R19 ; R0 := R19
	533	[1833]	MOVE     	R0 R46 ; R0 := R46
	534	[1833]	MOVE     	R0 R2 ; R0 := R2
	535	[1833]	MOVE     	R0 R4 ; R0 := R4
	536	[1833]	MOVE     	R0 R32 ; R0 := R32
	537	[1833]	MOVE     	R0 R77 ; R0 := R77
	538	[1833]	MOVE     	R0 R108 ; R0 := R108
	539	[1833]	MOVE     	R0 R76 ; R0 := R76
	540	[1833]	MOVE     	R0 R45 ; R0 := R45
	541	[1833]	MOVE     	R0 R75 ; R0 := R75
	542	[1833]	MOVE     	R0 R48 ; R0 := R48
	543	[1833]	MOVE     	R0 R78 ; R0 := R78
	544	[1833]	MOVE     	R0 R49 ; R0 := R49
	545	[1833]	MOVE     	R0 R85 ; R0 := R85
	546	[2016]	CLOSURE  	R117 51 ; R117 := closure(Function #52)
	547	[2016]	MOVE     	R0 R20 ; R0 := R20
	548	[2016]	MOVE     	R0 R4 ; R0 := R4
	549	[2016]	MOVE     	R0 R2 ; R0 := R2
	550	[2016]	MOVE     	R0 R1 ; R0 := R1
	551	[2016]	MOVE     	R0 R99 ; R0 := R99
	552	[2050]	CLOSURE  	R118 52 ; R118 := closure(Function #53)
	553	[2101]	CLOSURE  	R119 53 ; R119 := closure(Function #54)
	554	[2101]	MOVE     	R0 R33 ; R0 := R33
	555	[2101]	MOVE     	R0 R21 ; R0 := R21
	556	[2101]	MOVE     	R0 R47 ; R0 := R47
	557	[2101]	MOVE     	R0 R118 ; R0 := R118
	558	[2122]	CLOSURE  	R120 54 ; R120 := closure(Function #55)
	559	[2122]	MOVE     	R0 R21 ; R0 := R21
	560	[2122]	MOVE     	R0 R60 ; R0 := R60
	561	[2122]	MOVE     	R0 R59 ; R0 := R59
	562	[2139]	CLOSURE  	R121 55 ; R121 := closure(Function #56)
	563	[2141]	NEWTABLE 	R122 0 0 ; R122 := {}
	564	[2143]	LOADK    	R123 K294 ; R123 := "GetOmegaCards"
	565	[2173]	CLOSURE  	R124 56 ; R124 := closure(Function #57)
	566	[2173]	MOVE     	R0 R23 ; R0 := R23
	567	[2173]	SETTABLE 	R122 R123 R124 ; R122[R123] := R124
	568	[2175]	LOADK    	R123 K295 ; R123 := "GetStepSequencers"
	569	[2209]	CLOSURE  	R124 57 ; R124 := closure(Function #58)
	570	[2209]	MOVE     	R0 R25 ; R0 := R25
	571	[2209]	SETTABLE 	R122 R123 R124 ; R122[R123] := R124
	572	[2211]	LOADK    	R123 K296 ; R123 := "GetModularWeapons"
	573	[2302]	CLOSURE  	R124 58 ; R124 := closure(Function #59)
	574	[2302]	MOVE     	R0 R0 ; R0 := R0
	575	[2302]	MOVE     	R0 R20 ; R0 := R20
	576	[2302]	SETTABLE 	R122 R123 R124 ; R122[R123] := R124
	577	[2304]	LOADK    	R123 K297 ; R123 := "GetWeaponConfigs"
	578	[2341]	CLOSURE  	R124 59 ; R124 := closure(Function #60)
	579	[2341]	SETTABLE 	R122 R123 R124 ; R122[R123] := R124
	580	[2343]	LOADK    	R123 K298 ; R123 := "CanLink"
	581	[2345]	CLOSURE  	R124 60 ; R124 := closure(Function #61)
	582	[2345]	SETTABLE 	R122 R123 R124 ; R122[R123] := R124
	583	[2363]	CLOSURE  	R123 61 ; R123 := closure(Function #62)
	584	[2363]	MOVE     	R0 R33 ; R0 := R33
	585	[2363]	MOVE     	R0 R20 ; R0 := R20
	586	[2369]	CLOSURE  	R124 62 ; R124 := closure(Function #63)
	587	[2369]	MOVE     	R0 R123 ; R0 := R123
	588	[2369]	MOVE     	R0 R33 ; R0 := R33
	589	[2367]	SETGLOBAL	R124 K299 ; RecursiveOmegaReplace := R124
	590	[2373]	CLOSURE  	R124 63 ; R124 := closure(Function #64)
	591	[2373]	MOVE     	R0 R123 ; R0 := R123
	592	[2373]	MOVE     	R0 R33 ; R0 := R33
	593	[2371]	SETGLOBAL	R124 K300 ; RecursiveSongReplace := R124
	594	[2377]	CLOSURE  	R124 64 ; R124 := closure(Function #65)
	595	[2377]	MOVE     	R0 R123 ; R0 := R123
	596	[2377]	MOVE     	R0 R33 ; R0 := R33
	597	[2375]	SETGLOBAL	R124 K301 ; RecursiveZawReplace := R124
	598	[2381]	CLOSURE  	R124 65 ; R124 := closure(Function #66)
	599	[2381]	MOVE     	R0 R123 ; R0 := R123
	600	[2381]	MOVE     	R0 R33 ; R0 := R33
	601	[2379]	SETGLOBAL	R124 K302 ; RecursiveAmpReplace := R124
	602	[2385]	CLOSURE  	R124 66 ; R124 := closure(Function #67)
	603	[2385]	MOVE     	R0 R123 ; R0 := R123
	604	[2385]	MOVE     	R0 R33 ; R0 := R33
	605	[2383]	SETGLOBAL	R124 K303 ; RecursiveMoaPetReplace := R124
	606	[2389]	CLOSURE  	R124 67 ; R124 := closure(Function #68)
	607	[2389]	MOVE     	R0 R123 ; R0 := R123
	608	[2389]	MOVE     	R0 R33 ; R0 := R33
	609	[2387]	SETGLOBAL	R124 K304 ; RecursiveKDriveReplace := R124
	610	[2393]	CLOSURE  	R124 68 ; R124 := closure(Function #69)
	611	[2393]	MOVE     	R0 R123 ; R0 := R123
	612	[2393]	MOVE     	R0 R33 ; R0 := R33
	613	[2391]	SETGLOBAL	R124 K305 ; RecursiveKitgunReplace := R124
	614	[2397]	CLOSURE  	R124 69 ; R124 := closure(Function #70)
	615	[2397]	MOVE     	R0 R123 ; R0 := R123
	616	[2397]	MOVE     	R0 R33 ; R0 := R33
	617	[2395]	SETGLOBAL	R124 K306 ; RecursiveAppearanceReplace := R124
	618	[2401]	CLOSURE  	R124 70 ; R124 := closure(Function #71)
	619	[2401]	MOVE     	R0 R123 ; R0 := R123
	620	[2401]	MOVE     	R0 R33 ; R0 := R33
	621	[2399]	SETGLOBAL	R124 K307 ; RecursiveModConfigReplace := R124
	622	[2405]	CLOSURE  	R124 71 ; R124 := closure(Function #72)
	623	[2405]	MOVE     	R0 R123 ; R0 := R123
	624	[2405]	MOVE     	R0 R33 ; R0 := R33
	625	[2403]	SETGLOBAL	R124 K308 ; RecursiveShawzinReplace := R124
	626	[2490]	CLOSURE  	R124 72 ; R124 := closure(Function #73)
	627	[2490]	MOVE     	R0 R6 ; R0 := R6
	628	[2490]	MOVE     	R0 R20 ; R0 := R20
	629	[2516]	CLOSURE  	R125 73 ; R125 := closure(Function #74)
	630	[2528]	CLOSURE  	R126 74 ; R126 := closure(Function #75)
	631	[2528]	MOVE     	R0 R125 ; R0 := R125
	632	[2580]	CLOSURE  	R127 75 ; R127 := closure(Function #76)
	633	[2580]	MOVE     	R0 R61 ; R0 := R61
	634	[2586]	CLOSURE  	R128 76 ; R128 := closure(Function #77)
	635	[2586]	MOVE     	R0 R127 ; R0 := R127
	636	[2586]	MOVE     	R0 R90 ; R0 := R90
	637	[2582]	SETGLOBAL	R128 K309 ; ConfirmModeratorKickBan := R128
	638	[2594]	CLOSURE  	R128 77 ; R128 := closure(Function #78)
	639	[2594]	MOVE     	R0 R20 ; R0 := R20
	640	[2618]	CLOSURE  	R129 78 ; R129 := closure(Function #79)
	641	[2618]	MOVE     	R0 R125 ; R0 := R125
	642	[2618]	MOVE     	R0 R90 ; R0 := R90
	643	[2618]	MOVE     	R0 R128 ; R0 := R128
	644	[2618]	MOVE     	R0 R127 ; R0 := R127
	645	[2644]	CLOSURE  	R130 79 ; R130 := closure(Function #80)
	646	[2644]	MOVE     	R0 R20 ; R0 := R20
	647	[2644]	MOVE     	R0 R61 ; R0 := R61
	648	[2620]	SETGLOBAL	R130 K310 ; RemoveFromChatPlayerIDResult := R130
	649	[2667]	CLOSURE  	R130 80 ; R130 := closure(Function #81)
	650	[2667]	MOVE     	R0 R61 ; R0 := R61
	651	[2667]	MOVE     	R0 R21 ; R0 := R21
	652	[2646]	SETGLOBAL	R130 K311 ; OnGetPlayerGuildRank := R130
	653	[2708]	CLOSURE  	R130 81 ; R130 := closure(Function #82)
	654	[2708]	MOVE     	R0 R126 ; R0 := R126
	655	[2708]	MOVE     	R0 R106 ; R0 := R106
	656	[2749]	CLOSURE  	R131 82 ; R131 := closure(Function #83)
	657	[2749]	MOVE     	R0 R129 ; R0 := R129
	658	[2749]	MOVE     	R0 R106 ; R0 := R106
	659	[2774]	CLOSURE  	R132 83 ; R132 := closure(Function #84)
	660	[2774]	MOVE     	R0 R20 ; R0 := R20
	661	[2786]	CLOSURE  	R133 84 ; R133 := closure(Function #85)
	662	[2786]	MOVE     	R0 R61 ; R0 := R61
	663	[2776]	SETGLOBAL	R133 K312 ; BanPlayer := R133
	664	[2872]	CLOSURE  	R133 85 ; R133 := closure(Function #86)
	665	[2872]	MOVE     	R0 R20 ; R0 := R20
	666	[2872]	MOVE     	R0 R61 ; R0 := R61
	667	[2872]	MOVE     	R0 R132 ; R0 := R132
	668	[2872]	MOVE     	R0 R21 ; R0 := R21
	669	[2886]	CLOSURE  	R134 86 ; R134 := closure(Function #87)
	670	[2953]	CLOSURE  	R135 87 ; R135 := closure(Function #88)
	671	[2953]	MOVE     	R0 R20 ; R0 := R20
	672	[2961]	CLOSURE  	R136 88 ; R136 := closure(Function #89)
	673	[2999]	CLOSURE  	R137 89 ; R137 := closure(Function #90)
	674	[2999]	MOVE     	R0 R136 ; R0 := R136
	675	[3026]	CLOSURE  	R138 90 ; R138 := closure(Function #91)
	676	[3026]	MOVE     	R0 R28 ; R0 := R28
	677	[3026]	MOVE     	R0 R33 ; R0 := R33
	678	[3026]	MOVE     	R0 R43 ; R0 := R43
	679	[3026]	MOVE     	R0 R20 ; R0 := R20
	680	[3026]	MOVE     	R0 R115 ; R0 := R115
	681	[3026]	MOVE     	R0 R65 ; R0 := R65
	682	[3001]	SETGLOBAL	R138 K313 ; LinkAppearance := R138
	683	[3053]	CLOSURE  	R138 91 ; R138 := closure(Function #92)
	684	[3053]	MOVE     	R0 R28 ; R0 := R28
	685	[3053]	MOVE     	R0 R33 ; R0 := R33
	686	[3053]	MOVE     	R0 R43 ; R0 := R43
	687	[3053]	MOVE     	R0 R20 ; R0 := R20
	688	[3053]	MOVE     	R0 R115 ; R0 := R115
	689	[3053]	MOVE     	R0 R65 ; R0 := R65
	690	[3028]	SETGLOBAL	R138 K314 ; LinkModConfig := R138
	691	[3073]	CLOSURE  	R138 92 ; R138 := closure(Function #93)
	692	[3073]	MOVE     	R0 R33 ; R0 := R33
	693	[3073]	MOVE     	R0 R43 ; R0 := R43
	694	[3073]	MOVE     	R0 R20 ; R0 := R20
	695	[3073]	MOVE     	R0 R115 ; R0 := R115
	696	[3073]	MOVE     	R0 R65 ; R0 := R65
	697	[3055]	SETGLOBAL	R138 K315 ; LinkShawzin := R138
	698	[5556]	CLOSURE  	R138 93 ; R138 := closure(Function #94)
	699	[5556]	MOVE     	R0 R43 ; R0 := R43
	700	[5556]	MOVE     	R0 R20 ; R0 := R20
	701	[5556]	MOVE     	R0 R31 ; R0 := R31
	702	[5556]	MOVE     	R0 R119 ; R0 := R119
	703	[5556]	MOVE     	R0 R134 ; R0 := R134
	704	[5556]	MOVE     	R0 R6 ; R0 := R6
	705	[5556]	MOVE     	R0 R102 ; R0 := R102
	706	[5556]	MOVE     	R0 R85 ; R0 := R85
	707	[5556]	MOVE     	R0 R100 ; R0 := R100
	708	[5556]	MOVE     	R0 R122 ; R0 := R122
	709	[5556]	MOVE     	R0 R33 ; R0 := R33
	710	[5556]	MOVE     	R0 R132 ; R0 := R132
	711	[5556]	MOVE     	R0 R123 ; R0 := R123
	712	[5556]	MOVE     	R0 R25 ; R0 := R25
	713	[5556]	MOVE     	R0 R135 ; R0 := R135
	714	[5556]	MOVE     	R0 R104 ; R0 := R104
	715	[5556]	MOVE     	R0 R118 ; R0 := R118
	716	[5556]	MOVE     	R0 R16 ; R0 := R16
	717	[5556]	MOVE     	R0 R17 ; R0 := R17
	718	[5556]	MOVE     	R0 R21 ; R0 := R21
	719	[5556]	MOVE     	R0 R24 ; R0 := R24
	720	[5556]	MOVE     	R0 R71 ; R0 := R71
	721	[5556]	MOVE     	R0 R19 ; R0 := R19
	722	[5556]	MOVE     	R0 R120 ; R0 := R120
	723	[5556]	MOVE     	R0 R62 ; R0 := R62
	724	[5556]	MOVE     	R0 R129 ; R0 := R129
	725	[5556]	MOVE     	R0 R133 ; R0 := R133
	726	[5556]	MOVE     	R0 R121 ; R0 := R121
	727	[5556]	MOVE     	R0 R124 ; R0 := R124
	728	[5556]	MOVE     	R0 R94 ; R0 := R94
	729	[5556]	MOVE     	R0 R99 ; R0 := R99
	730	[5556]	MOVE     	R0 R114 ; R0 := R114
	731	[5556]	MOVE     	R0 R1 ; R0 := R1
	732	[5556]	MOVE     	R0 R88 ; R0 := R88
	733	[5556]	MOVE     	R0 R28 ; R0 := R28
	734	[5556]	MOVE     	R0 R49 ; R0 := R49
	735	[5556]	MOVE     	R0 R91 ; R0 := R91
	736	[5563]	CLOSURE  	R139 94 ; R139 := closure(Function #95)
	737	[5559]	SETGLOBAL	R139 K316 ; ChatChannelJoinUserList := R139
	738	[5569]	CLOSURE  	R139 95 ; R139 := closure(Function #96)
	739	[5565]	SETGLOBAL	R139 K317 ; ChatChannelJoin := R139
	740	[5583]	CLOSURE  	R139 96 ; R139 := closure(Function #97)
	741	[5571]	SETGLOBAL	R139 K318 ; ChatChannelLeft := R139
	742	[5592]	CLOSURE  	R139 97 ; R139 := closure(Function #98)
	743	[5585]	SETGLOBAL	R139 K319 ; ChatMessageReceived := R139
	744	[5598]	CLOSURE  	R139 98 ; R139 := closure(Function #99)
	745	[5594]	SETGLOBAL	R139 K320 ; InvalidWhisperTarget := R139
	746	[5606]	CLOSURE  	R139 99 ; R139 := closure(Function #100)
	747	[5606]	MOVE     	R0 R20 ; R0 := R20
	748	[5601]	SETGLOBAL	R139 K321 ; OnClanStateChanged := R139
	749	[5613]	CLOSURE  	R139 100 ; R139 := closure(Function #101)
	750	[5609]	SETGLOBAL	R139 K322 ; WindowTabSelected := R139
	751	[5618]	CLOSURE  	R139 101 ; R139 := closure(Function #102)
	752	[5614]	SETGLOBAL	R139 K323 ; WindowTabFocused := R139
	753	[5623]	CLOSURE  	R139 102 ; R139 := closure(Function #103)
	754	[5619]	SETGLOBAL	R139 K324 ; WindowTabUnfocused := R139
	755	[5633]	CLOSURE  	R139 103 ; R139 := closure(Function #104)
	756	[5626]	SETGLOBAL	R139 K325 ; EntryFocused := R139
	757	[5639]	CLOSURE  	R139 104 ; R139 := closure(Function #105)
	758	[5635]	SETGLOBAL	R139 K326 ; EntryUnfocused := R139
	759	[5660]	CLOSURE  	R139 105 ; R139 := closure(Function #106)
	760	[5660]	MOVE     	R0 R20 ; R0 := R20
	761	[5660]	MOVE     	R0 R115 ; R0 := R115
	762	[5660]	MOVE     	R0 R65 ; R0 := R65
	763	[5641]	SETGLOBAL	R139 K327 ; EntryPressed := R139
	764	[5670]	CLOSURE  	R139 106 ; R139 := closure(Function #107)
	765	[5662]	SETGLOBAL	R139 K328 ; EntryReleased := R139
	766	[5702]	CLOSURE  	R65 107 ; R65 := closure(Function #108)
	767	[5702]	MOVE     	R0 R20 ; R0 := R20
	768	[5708]	CLOSURE  	R139 108 ; R139 := closure(Function #109)
	769	[5708]	MOVE     	R0 R65 ; R0 := R65
	770	[5704]	SETGLOBAL	R139 K329 ; MaximizeButton := R139
	771	[5712]	CLOSURE  	R139 109 ; R139 := closure(Function #110)
	772	[5710]	SETGLOBAL	R139 K330 ; IsMaximized := R139
	773	[5716]	CLOSURE  	R139 110 ; R139 := closure(Function #111)
	774	[5714]	SETGLOBAL	R139 K331 ; IsFull := R139
	775	[5721]	CLOSURE  	R139 111 ; R139 := closure(Function #112)
	776	[5719]	SETGLOBAL	R139 K332 ; AlphabetExpanderFocused := R139
	777	[5725]	CLOSURE  	R139 112 ; R139 := closure(Function #113)
	778	[5723]	SETGLOBAL	R139 K333 ; AlphabetExpanderUnfocused := R139
	779	[5738]	CLOSURE  	R139 113 ; R139 := closure(Function #114)
	780	[5738]	MOVE     	R0 R20 ; R0 := R20
	781	[5742]	CLOSURE  	R140 114 ; R140 := closure(Function #115)
	782	[5742]	MOVE     	R0 R139 ; R0 := R139
	783	[5740]	SETGLOBAL	R140 K334 ; AlphabetExpanderPressed := R140
	784	[5750]	CLOSURE  	R140 115 ; R140 := closure(Function #116)
	785	[5745]	SETGLOBAL	R140 K335 ; AlphabetIndexRollOver := R140
	786	[5757]	CLOSURE  	R140 116 ; R140 := closure(Function #117)
	787	[5752]	SETGLOBAL	R140 K336 ; AlphabetIndexRollOut := R140
	788	[5764]	CLOSURE  	R140 117 ; R140 := closure(Function #118)
	789	[5759]	SETGLOBAL	R140 K337 ; AlphabetIndexPressed := R140
	790	[5771]	CLOSURE  	R140 118 ; R140 := closure(Function #119)
	791	[5767]	SETGLOBAL	R140 K338 ; ChatConnectionChanged := R140
	792	[5783]	CLOSURE  	R140 119 ; R140 := closure(Function #120)
	793	[5775]	SETGLOBAL	R140 K339 ; OnIgnoreUser := R140
	794	[9065]	CLOSURE  	R140 120 ; R140 := closure(Function #121)
	795	[9065]	MOVE     	R0 R20 ; R0 := R20
	796	[9065]	MOVE     	R0 R21 ; R0 := R21
	797	[9065]	MOVE     	R0 R94 ; R0 := R94
	798	[9065]	MOVE     	R0 R30 ; R0 := R30
	799	[9065]	MOVE     	R0 R5 ; R0 := R5
	800	[9065]	MOVE     	R0 R99 ; R0 := R99
	801	[9065]	MOVE     	R0 R4 ; R0 := R4
	802	[9065]	MOVE     	R0 R49 ; R0 := R49
	803	[9065]	MOVE     	R0 R2 ; R0 := R2
	804	[9065]	MOVE     	R0 R116 ; R0 := R116
	805	[9065]	MOVE     	R0 R117 ; R0 := R117
	806	[9065]	MOVE     	R0 R72 ; R0 := R72
	807	[9065]	MOVE     	R0 R111 ; R0 := R111
	808	[9065]	MOVE     	R0 R33 ; R0 := R33
	809	[9065]	MOVE     	R0 R119 ; R0 := R119
	810	[9065]	MOVE     	R0 R120 ; R0 := R120
	811	[9065]	MOVE     	R0 R114 ; R0 := R114
	812	[9065]	MOVE     	R0 R138 ; R0 := R138
	813	[9065]	MOVE     	R0 R115 ; R0 := R115
	814	[9065]	MOVE     	R0 R68 ; R0 := R68
	815	[9065]	MOVE     	R0 R17 ; R0 := R17
	816	[9065]	MOVE     	R0 R95 ; R0 := R95
	817	[9065]	MOVE     	R0 R98 ; R0 := R98
	818	[9065]	MOVE     	R0 R56 ; R0 := R56
	819	[9065]	MOVE     	R0 R73 ; R0 := R73
	820	[9065]	MOVE     	R0 R74 ; R0 := R74
	821	[9065]	MOVE     	R0 R14 ; R0 := R14
	822	[9065]	MOVE     	R0 R15 ; R0 := R15
	823	[9065]	MOVE     	R0 R13 ; R0 := R13
	824	[9065]	MOVE     	R0 R11 ; R0 := R11
	825	[9065]	MOVE     	R0 R12 ; R0 := R12
	826	[9065]	MOVE     	R0 R79 ; R0 := R79
	827	[9065]	MOVE     	R0 R80 ; R0 := R80
	828	[9065]	MOVE     	R0 R6 ; R0 := R6
	829	[9065]	MOVE     	R0 R82 ; R0 := R82
	830	[9065]	MOVE     	R0 R66 ; R0 := R66
	831	[9065]	MOVE     	R0 R9 ; R0 := R9
	832	[9123]	CLOSURE  	R141 121 ; R141 := closure(Function #122)
	833	[9123]	MOVE     	R0 R20 ; R0 := R20
	834	[9147]	CLOSURE  	R142 122 ; R142 := closure(Function #123)
	835	[9147]	MOVE     	R0 R141 ; R0 := R141
	836	[9158]	CLOSURE  	R143 123 ; R143 := closure(Function #124)
	837	[9150]	SETGLOBAL	R143 K340 ; onHudMarginsChanged := R143
	838	[9173]	CLOSURE  	R143 124 ; R143 := closure(Function #125)
	839	[9173]	MOVE     	R0 R142 ; R0 := R142
	840	[9160]	SETGLOBAL	R143 K341 ; onViewportSizeChanged := R143
	841	[9192]	CLOSURE  	R143 125 ; R143 := closure(Function #126)
	842	[9192]	MOVE     	R0 R36 ; R0 := R36
	843	[9176]	SETGLOBAL	R143 K342 ; Shutdown := R143
	844	[9200]	CLOSURE  	R143 126 ; R143 := closure(Function #127)
	845	[9195]	SETGLOBAL	R143 K343 ; ContextItemFocused := R143
	846	[9207]	CLOSURE  	R143 127 ; R143 := closure(Function #128)
	847	[9202]	SETGLOBAL	R143 K344 ; ContextItemUnfocused := R143
	848	[9214]	CLOSURE  	R143 128 ; R143 := closure(Function #129)
	849	[9209]	SETGLOBAL	R143 K345 ; ContextItemPressed := R143
	850	[9269]	CLOSURE  	R143 129 ; R143 := closure(Function #130)
	851	[9269]	MOVE     	R0 R30 ; R0 := R30
	852	[9269]	MOVE     	R0 R107 ; R0 := R107
	853	[9269]	MOVE     	R0 R20 ; R0 := R20
	854	[9269]	MOVE     	R0 R27 ; R0 := R27
	855	[9289]	CLOSURE  	R144 130 ; R144 := closure(Function #131)
	856	[9289]	MOVE     	R0 R42 ; R0 := R42
	857	[9289]	MOVE     	R0 R39 ; R0 := R39
	858	[9303]	CLOSURE  	R145 131 ; R145 := closure(Function #132)
	859	[9303]	MOVE     	R0 R21 ; R0 := R21
	860	[9312]	CLOSURE  	R146 132 ; R146 := closure(Function #133)
	861	[9320]	CLOSURE  	R147 133 ; R147 := closure(Function #134)
	862	[9320]	MOVE     	R0 R20 ; R0 := R20
	863	[9320]	MOVE     	R0 R55 ; R0 := R55
	864	[9334]	CLOSURE  	R148 134 ; R148 := closure(Function #135)
	865	[9334]	MOVE     	R0 R20 ; R0 := R20
	866	[9355]	CLOSURE  	R149 135 ; R149 := closure(Function #136)
	867	[9355]	MOVE     	R0 R21 ; R0 := R21
	868	[9366]	CLOSURE  	R150 136 ; R150 := closure(Function #137)
	869	[9366]	MOVE     	R0 R21 ; R0 := R21
	870	[9376]	CLOSURE  	R151 137 ; R151 := closure(Function #138)
	871	[9368]	SETGLOBAL	R151 K346 ; OnSyncInbox := R151
	872	[9385]	CLOSURE  	R151 138 ; R151 := closure(Function #139)
	873	[9531]	CLOSURE  	R152 139 ; R152 := closure(Function #140)
	874	[9531]	MOVE     	R0 R42 ; R0 := R42
	875	[9531]	MOVE     	R0 R39 ; R0 := R39
	876	[9531]	MOVE     	R0 R145 ; R0 := R145
	877	[9531]	MOVE     	R0 R146 ; R0 := R146
	878	[9531]	MOVE     	R0 R148 ; R0 := R148
	879	[9531]	MOVE     	R0 R149 ; R0 := R149
	880	[9531]	MOVE     	R0 R147 ; R0 := R147
	881	[9531]	MOVE     	R0 R150 ; R0 := R150
	882	[9531]	MOVE     	R0 R44 ; R0 := R44
	883	[9531]	MOVE     	R0 R151 ; R0 := R151
	884	[9559]	CLOSURE  	R153 140 ; R153 := closure(Function #141)
	885	[9559]	MOVE     	R0 R54 ; R0 := R54
	886	[9559]	MOVE     	R0 R53 ; R0 := R53
	887	[9559]	MOVE     	R0 R20 ; R0 := R20
	888	[9559]	MOVE     	R0 R44 ; R0 := R44
	889	[9598]	CLOSURE  	R154 141 ; R154 := closure(Function #142)
	890	[9598]	MOVE     	R0 R97 ; R0 := R97
	891	[9598]	MOVE     	R0 R37 ; R0 := R37
	892	[9598]	MOVE     	R0 R89 ; R0 := R89
	893	[9598]	MOVE     	R0 R144 ; R0 := R144
	894	[9598]	MOVE     	R0 R38 ; R0 := R38
	895	[9598]	MOVE     	R0 R42 ; R0 := R42
	896	[9598]	MOVE     	R0 R39 ; R0 := R39
	897	[9598]	MOVE     	R0 R40 ; R0 := R40
	898	[9598]	MOVE     	R0 R41 ; R0 := R41
	899	[9598]	MOVE     	R0 R152 ; R0 := R152
	900	[9598]	MOVE     	R0 R153 ; R0 := R153
	901	[9561]	SETGLOBAL	R154 K347 ; OnSyncWorldState := R154
	902	[9706]	CLOSURE  	R154 142 ; R154 := closure(Function #143)
	903	[9706]	MOVE     	R0 R72 ; R0 := R72
	904	[9706]	MOVE     	R0 R57 ; R0 := R57
	905	[9706]	MOVE     	R0 R8 ; R0 := R8
	906	[9706]	MOVE     	R0 R7 ; R0 := R7
	907	[9706]	MOVE     	R0 R91 ; R0 := R91
	908	[9706]	MOVE     	R0 R20 ; R0 := R20
	909	[9712]	CLOSURE  	R155 143 ; R155 := closure(Function #144)
	910	[9712]	MOVE     	R0 R154 ; R0 := R154
	911	[9712]	MOVE     	R0 R142 ; R0 := R142
	912	[9708]	SETGLOBAL	R155 K348 ; OnProfileSaved := R155
	913	[9716]	CLOSURE  	R155 144 ; R155 := closure(Function #145)
	914	[9715]	SETGLOBAL	R155 K349 ; OnInitPresenceResync := R155
	915	[9724]	CLOSURE  	R155 145 ; R155 := closure(Function #146)
	916	[9724]	MOVE     	R0 R21 ; R0 := R21
	917	[9724]	MOVE     	R0 R85 ; R0 := R85
	918	[9728]	CLOSURE  	R156 146 ; R156 := closure(Function #147)
	919	[9728]	MOVE     	R0 R155 ; R0 := R155
	920	[9726]	SETGLOBAL	R156 K350 ; UpdateOmegaSuggestTree := R156
	921	[9743]	CLOSURE  	R156 147 ; R156 := closure(Function #148)
	922	[9743]	MOVE     	R0 R85 ; R0 := R85
	923	[9747]	CLOSURE  	R157 148 ; R157 := closure(Function #149)
	924	[9747]	MOVE     	R0 R156 ; R0 := R156
	925	[9745]	SETGLOBAL	R157 K351 ; UpdateModularSuggestTree := R157
	926	[9756]	CLOSURE  	R157 149 ; R157 := closure(Function #150)
	927	[9756]	MOVE     	R0 R21 ; R0 := R21
	928	[9771]	CLOSURE  	R158 150 ; R158 := closure(Function #151)
	929	[9771]	MOVE     	R0 R46 ; R0 := R46
	930	[9771]	MOVE     	R0 R35 ; R0 := R35
	931	[9963]	CLOSURE  	R159 151 ; R159 := closure(Function #152)
	932	[9963]	MOVE     	R0 R91 ; R0 := R91
	933	[9963]	MOVE     	R0 R44 ; R0 := R44
	934	[9963]	MOVE     	R0 R157 ; R0 := R157
	935	[9963]	MOVE     	R0 R89 ; R0 := R89
	936	[9963]	MOVE     	R0 R21 ; R0 := R21
	937	[9963]	MOVE     	R0 R51 ; R0 := R51
	938	[9963]	MOVE     	R0 R29 ; R0 := R29
	939	[9963]	MOVE     	R0 R20 ; R0 := R20
	940	[9963]	MOVE     	R0 R158 ; R0 := R158
	941	[9963]	MOVE     	R0 R45 ; R0 := R45
	942	[9963]	MOVE     	R0 R85 ; R0 := R85
	943	[9963]	MOVE     	R0 R43 ; R0 := R43
	944	[9963]	MOVE     	R0 R155 ; R0 := R155
	945	[9963]	MOVE     	R0 R156 ; R0 := R156
	946	[9963]	MOVE     	R0 R47 ; R0 := R47
	947	[9963]	MOVE     	R0 R142 ; R0 := R142
	948	[9963]	MOVE     	R0 R56 ; R0 := R56
	949	[9963]	MOVE     	R0 R140 ; R0 := R140
	950	[9963]	MOVE     	R0 R143 ; R0 := R143
	951	[9963]	MOVE     	R0 R154 ; R0 := R154
	952	[9963]	MOVE     	R0 R97 ; R0 := R97
	953	[9963]	MOVE     	R0 R36 ; R0 := R36
	954	[9963]	MOVE     	R0 R132 ; R0 := R132
	955	[9773]	SETGLOBAL	R159 K352 ; Initialize := R159
	956	[9968]	CLOSURE  	R159 152 ; R159 := closure(Function #153)
	957	[9966]	SETGLOBAL	R159 K353 ; ContextMenuFrameRollOut := R159
	958	[9971]	CLOSURE  	R159 153 ; R159 := closure(Function #154)
	959	[9970]	SETGLOBAL	R159 K354 ; ContextMenuRollOut := R159
	960	[9990]	CLOSURE  	R159 154 ; R159 := closure(Function #155)
	961	[9973]	SETGLOBAL	R159 K355 ; ContextMenuRelease := R159
	962	[9997]	CLOSURE  	R159 155 ; R159 := closure(Function #156)
	963	[10016]	CLOSURE  	R160 156 ; R160 := closure(Function #157)
	964	[10016]	MOVE     	R0 R17 ; R0 := R17
	965	[10016]	MOVE     	R0 R65 ; R0 := R65
	966	[10029]	CLOSURE  	R161 157 ; R161 := closure(Function #158)
	967	[10029]	MOVE     	R0 R111 ; R0 := R111
	968	[10029]	MOVE     	R0 R160 ; R0 := R160
	969	[10029]	MOVE     	R0 R65 ; R0 := R65
	970	[10018]	SETGLOBAL	R161 K356 ; TalkToPlayer := R161
	971	[10060]	CLOSURE  	R71 158 ; R71 := closure(Function #159)
	972	[10060]	MOVE     	R0 R24 ; R0 := R24
	973	[10064]	CLOSURE  	R161 159 ; R161 := closure(Function #160)
	974	[10064]	MOVE     	R0 R71 ; R0 := R71
	975	[10062]	SETGLOBAL	R161 K357 ; InviteUser := R161
	976	[10072]	CLOSURE  	R161 160 ; R161 := closure(Function #161)
	977	[10072]	MOVE     	R0 R71 ; R0 := R71
	978	[10097]	CLOSURE  	R162 161 ; R162 := closure(Function #162)
	979	[10097]	MOVE     	R0 R65 ; R0 := R65
	980	[10097]	MOVE     	R0 R111 ; R0 := R111
	981	[10101]	CLOSURE  	R163 162 ; R163 := closure(Function #163)
	982	[10101]	MOVE     	R0 R162 ; R0 := R162
	983	[10099]	SETGLOBAL	R163 K358 ; WhisperPlayer := R163
	984	[10105]	CLOSURE  	R163 163 ; R163 := closure(Function #164)
	985	[10105]	MOVE     	R0 R162 ; R0 := R162
	986	[10103]	SETGLOBAL	R163 K359 ; EnteringTrade := R163
	987	[10112]	CLOSURE  	R163 164 ; R163 := closure(Function #165)
	988	[10108]	SETGLOBAL	R163 K360 ; EnteringMenu := R163
	989	[10118]	CLOSURE  	R163 165 ; R163 := closure(Function #166)
	990	[10118]	MOVE     	R0 R18 ; R0 := R18
	991	[10114]	SETGLOBAL	R163 K361 ; ExitingMenu := R163
	992	[10124]	CLOSURE  	R163 166 ; R163 := closure(Function #167)
	993	[10120]	SETGLOBAL	R163 K362 ; EnableInput := R163
	994	[10137]	CLOSURE  	R163 167 ; R163 := closure(Function #168)
	995	[10141]	CLOSURE  	R164 168 ; R164 := closure(Function #169)
	996	[10141]	MOVE     	R0 R163 ; R0 := R163
	997	[10139]	SETGLOBAL	R164 K363 ; DisableInput := R164
	998	[10162]	CLOSURE  	R164 169 ; R164 := closure(Function #170)
	999	[10176]	CLOSURE  	R165 170 ; R165 := closure(Function #171)
	1000	[10176]	MOVE     	R0 R164 ; R0 := R164
	1001	[10180]	CLOSURE  	R166 171 ; R166 := closure(Function #172)
	1002	[10180]	MOVE     	R0 R165 ; R0 := R165
	1003	[10178]	SETGLOBAL	R166 K364 ; CloseAllConvos := R166
	1004	[10182]	LOADNIL  	R166 R166 ; R166 := nil
	1005	[10199]	CLOSURE  	R167 172 ; R167 := closure(Function #173)
	1006	[10199]	MOVE     	R0 R20 ; R0 := R20
	1007	[10199]	MOVE     	R0 R166 ; R0 := R166
	1008	[10184]	SETGLOBAL	R167 K365 ; OnGuildChanges := R167
	1009	[10212]	CLOSURE  	R167 173 ; R167 := closure(Function #174)
	1010	[10212]	MOVE     	R0 R166 ; R0 := R166
	1011	[10218]	CLOSURE  	R168 174 ; R168 := closure(Function #175)
	1012	[10218]	MOVE     	R0 R167 ; R0 := R167
	1013	[10226]	CLOSURE  	R169 175 ; R169 := closure(Function #176)
	1014	[10220]	SETGLOBAL	R169 K366 ; ViewXBLiveAccountIdResult := R169
	1015	[10236]	CLOSURE  	R169 176 ; R169 := closure(Function #177)
	1016	[10261]	CLOSURE  	R170 177 ; R170 := closure(Function #178)
	1017	[10261]	MOVE     	R0 R20 ; R0 := R20
	1018	[10261]	MOVE     	R0 R113 ; R0 := R113
	1019	[10238]	SETGLOBAL	R170 K367 ; ViewWarframeProfileAccountIdResult := R170
	1020	[10271]	CLOSURE  	R170 178 ; R170 := closure(Function #179)
	1021	[10271]	MOVE     	R0 R100 ; R0 := R100
	1022	[10300]	CLOSURE  	R171 179 ; R171 := closure(Function #180)
	1023	[10300]	MOVE     	R0 R100 ; R0 := R100
	1024	[10300]	MOVE     	R0 R132 ; R0 := R132
	1025	[10300]	MOVE     	R0 R134 ; R0 := R134
	1026	[10300]	MOVE     	R0 R21 ; R0 := R21
	1027	[10418]	CLOSURE  	R172 180 ; R172 := closure(Function #181)
	1028	[10418]	MOVE     	R0 R20 ; R0 := R20
	1029	[10418]	MOVE     	R0 R99 ; R0 := R99
	1030	[10418]	MOVE     	R0 R160 ; R0 := R160
	1031	[10418]	MOVE     	R0 R164 ; R0 := R164
	1032	[10418]	MOVE     	R0 R165 ; R0 := R165
	1033	[10418]	MOVE     	R0 R24 ; R0 := R24
	1034	[10418]	MOVE     	R0 R161 ; R0 := R161
	1035	[10418]	MOVE     	R0 R169 ; R0 := R169
	1036	[10418]	MOVE     	R0 R170 ; R0 := R170
	1037	[10418]	MOVE     	R0 R21 ; R0 := R21
	1038	[10418]	MOVE     	R0 R168 ; R0 := R168
	1039	[10418]	MOVE     	R0 R159 ; R0 := R159
	1040	[10418]	MOVE     	R0 R134 ; R0 := R134
	1041	[10418]	MOVE     	R0 R130 ; R0 := R130
	1042	[10418]	MOVE     	R0 R131 ; R0 := R131
	1043	[10418]	MOVE     	R0 R133 ; R0 := R133
	1044	[10418]	MOVE     	R0 R129 ; R0 := R129
	1045	[10418]	MOVE     	R0 R171 ; R0 := R171
	1046	[10418]	MOVE     	R0 R106 ; R0 := R106
	1047	[10423]	CLOSURE  	R173 181 ; R173 := closure(Function #182)
	1048	[10427]	CLOSURE  	R174 182 ; R174 := closure(Function #183)
	1049	[10427]	MOVE     	R0 R173 ; R0 := R173
	1050	[10425]	SETGLOBAL	R174 K368 ; Close := R174
	1051	[10443]	CLOSURE  	R174 183 ; R174 := closure(Function #184)
	1052	[10443]	MOVE     	R0 R113 ; R0 := R113
	1053	[10443]	MOVE     	R0 R20 ; R0 := R20
	1054	[10516]	CLOSURE  	R175 184 ; R175 := closure(Function #185)
	1055	[10516]	MOVE     	R0 R157 ; R0 := R157
	1056	[10516]	MOVE     	R0 R174 ; R0 := R174
	1057	[10516]	MOVE     	R0 R163 ; R0 := R163
	1058	[10516]	MOVE     	R0 R132 ; R0 := R132
	1059	[10516]	MOVE     	R0 R44 ; R0 := R44
	1060	[10516]	MOVE     	R0 R51 ; R0 := R51
	1061	[10516]	MOVE     	R0 R52 ; R0 := R52
	1062	[10516]	MOVE     	R0 R8 ; R0 := R8
	1063	[10516]	MOVE     	R0 R21 ; R0 := R21
	1064	[10516]	MOVE     	R0 R25 ; R0 := R25
	1065	[10516]	MOVE     	R0 R43 ; R0 := R43
	1066	[10516]	MOVE     	R0 R32 ; R0 := R32
	1067	[10516]	MOVE     	R0 R45 ; R0 := R45
	1068	[10516]	MOVE     	R0 R172 ; R0 := R172
	1069	[10445]	SETGLOBAL	R175 K369 ; Update := R175
	1070	[10522]	CLOSURE  	R175 185 ; R175 := closure(Function #186)
	1071	[10522]	MOVE     	R0 R163 ; R0 := R163
	1072	[10518]	SETGLOBAL	R175 K370 ; SetGameplayVisualMode := R175
	1073	[10561]	CLOSURE  	R175 186 ; R175 := closure(Function #187)
	1074	[10561]	MOVE     	R0 R83 ; R0 := R83
	1075	[10561]	MOVE     	R0 R58 ; R0 := R58
	1076	[10561]	MOVE     	R0 R65 ; R0 := R65
	1077	[10561]	MOVE     	R0 R107 ; R0 := R107
	1078	[10561]	MOVE     	R0 R113 ; R0 := R113
	1079	[10524]	SETGLOBAL	R175 K371 ; ToggleFocus := R175
	1080	[10584]	CLOSURE  	R175 187 ; R175 := closure(Function #188)
	1081	[10584]	MOVE     	R0 R107 ; R0 := R107
	1082	[10584]	MOVE     	R0 R20 ; R0 := R20
	1083	[10589]	CLOSURE  	R176 188 ; R176 := closure(Function #189)
	1084	[10586]	SETGLOBAL	R176 K372 ; LeftArrowFocused := R176
	1085	[10594]	CLOSURE  	R176 189 ; R176 := closure(Function #190)
	1086	[10591]	SETGLOBAL	R176 K373 ; LeftArrowUnfocused := R176
	1087	[10598]	CLOSURE  	R176 190 ; R176 := closure(Function #191)
	1088	[10598]	MOVE     	R0 R175 ; R0 := R175
	1089	[10598]	MOVE     	R0 R20 ; R0 := R20
	1090	[10596]	SETGLOBAL	R176 K374 ; LeftArrowClicked := R176
	1091	[10603]	CLOSURE  	R176 191 ; R176 := closure(Function #192)
	1092	[10600]	SETGLOBAL	R176 K375 ; RightArrowFocused := R176
	1093	[10608]	CLOSURE  	R176 192 ; R176 := closure(Function #193)
	1094	[10605]	SETGLOBAL	R176 K376 ; RightArrowUnfocused := R176
	1095	[10612]	CLOSURE  	R176 193 ; R176 := closure(Function #194)
	1096	[10612]	MOVE     	R0 R175 ; R0 := R175
	1097	[10612]	MOVE     	R0 R20 ; R0 := R20
	1098	[10610]	SETGLOBAL	R176 K377 ; RightArrowClicked := R176
	1099	[10617]	CLOSURE  	R176 194 ; R176 := closure(Function #195)
	1100	[10617]	MOVE     	R0 R20 ; R0 := R20
	1101	[10614]	SETGLOBAL	R176 K378 ; MinMaxBtnFocused := R176
	1102	[10621]	CLOSURE  	R176 195 ; R176 := closure(Function #196)
	1103	[10619]	SETGLOBAL	R176 K379 ; MinMaxBtnUnfocused := R176
	1104	[10631]	CLOSURE  	R176 196 ; R176 := closure(Function #197)
	1105	[10631]	MOVE     	R0 R115 ; R0 := R115
	1106	[10631]	MOVE     	R0 R65 ; R0 := R65
	1107	[10631]	MOVE     	R0 R67 ; R0 := R67
	1108	[10623]	SETGLOBAL	R176 K380 ; MinMaxBtnClicked := R176
	1109	[10637]	CLOSURE  	R176 197 ; R176 := closure(Function #198)
	1110	[10633]	SETGLOBAL	R176 K381 ; onKeyDown_MENU_LEFT_FROM_ANALOG := R176
	1111	[10643]	CLOSURE  	R176 198 ; R176 := closure(Function #199)
	1112	[10639]	SETGLOBAL	R176 K382 ; onKeyDown_MENU_RIGHT_FROM_ANALOG := R176
	1113	[10652]	CLOSURE  	R176 199 ; R176 := closure(Function #200)
	1114	[10659]	CLOSURE  	R177 200 ; R177 := closure(Function #201)
	1115	[10659]	MOVE     	R0 R176 ; R0 := R176
	1116	[10654]	SETGLOBAL	R177 K383 ; onKeyDown_MENU_SELECT := R177
	1117	[10666]	CLOSURE  	R177 201 ; R177 := closure(Function #202)
	1118	[10666]	MOVE     	R0 R176 ; R0 := R176
	1119	[10661]	SETGLOBAL	R177 K384 ; onKeyUp_MENU_SELECT := R177
	1120	[10679]	CLOSURE  	R177 202 ; R177 := closure(Function #203)
	1121	[10679]	MOVE     	R0 R18 ; R0 := R18
	1122	[10679]	MOVE     	R0 R115 ; R0 := R115
	1123	[10679]	MOVE     	R0 R113 ; R0 := R113
	1124	[10668]	SETGLOBAL	R177 K385 ; ScreenStackUpdated := R177
	1125	[10691]	CLOSURE  	R67 203 ; R67 := closure(Function #204)
	1126	[10691]	MOVE     	R0 R107 ; R0 := R107
	1127	[10691]	MOVE     	R0 R20 ; R0 := R20
	1128	[10691]	MOVE     	R0 R113 ; R0 := R113
	1129	[10697]	CLOSURE  	R177 204 ; R177 := closure(Function #205)
	1130	[10693]	SETGLOBAL	R177 K386 ; onKeyDown_MENU_CANCEL := R177
	1131	[10706]	CLOSURE  	R177 205 ; R177 := closure(Function #206)
	1132	[10706]	MOVE     	R0 R67 ; R0 := R67
	1133	[10699]	SETGLOBAL	R177 K387 ; onKeyUp_MENU_CANCEL := R177
	1134	[10712]	CLOSURE  	R177 206 ; R177 := closure(Function #207)
	1135	[10708]	SETGLOBAL	R177 K388 ; OSKSendMessageCallback := R177
	1136	[10718]	CLOSURE  	R177 207 ; R177 := closure(Function #208)
	1137	[10714]	SETGLOBAL	R177 K389 ; SendMessageCallback := R177
	1138	[10724]	CLOSURE  	R177 208 ; R177 := closure(Function #209)
	1139	[10724]	MOVE     	R0 R21 ; R0 := R21
	1140	[10720]	SETGLOBAL	R177 K390 ; SendMessageWithOSK := R177
	1141	[10734]	CLOSURE  	R177 209 ; R177 := closure(Function #210)
	1142	[10726]	SETGLOBAL	R177 K391 ; onKeyDown_MENU_GENERIC1 := R177
	1143	[10742]	CLOSURE  	R177 210 ; R177 := closure(Function #211)
	1144	[10736]	SETGLOBAL	R177 K392 ; onKeyUp_MENU_GENERIC1 := R177
	1145	[10749]	CLOSURE  	R177 211 ; R177 := closure(Function #212)
	1146	[10744]	SETGLOBAL	R177 K393 ; onKeyDown_MENU_GENERIC2 := R177
	1147	[10757]	CLOSURE  	R177 212 ; R177 := closure(Function #213)
	1148	[10751]	SETGLOBAL	R177 K394 ; onKeyUp_MENU_GENERIC2 := R177
	1149	[10766]	CLOSURE  	R177 213 ; R177 := closure(Function #214)
	1150	[10760]	SETGLOBAL	R177 K395 ; onKeyUp_MENU_LTHUMB := R177
	1151	[10817]	CLOSURE  	R177 214 ; R177 := closure(Function #215)
	1152	[10817]	MOVE     	R0 R100 ; R0 := R100
	1153	[10817]	MOVE     	R0 R86 ; R0 := R86
	1154	[10817]	MOVE     	R0 R83 ; R0 := R83
	1155	[10817]	MOVE     	R0 R132 ; R0 := R132
	1156	[10768]	SETGLOBAL	R177 K396 ; onKeyDown_MENU_LTHUMB := R177
	1157	[10825]	CLOSURE  	R177 215 ; R177 := closure(Function #216)
	1158	[10819]	SETGLOBAL	R177 K397 ; onKeyUp_MENU_RTHUMB := R177
	1159	[10834]	CLOSURE  	R177 216 ; R177 := closure(Function #217)
	1160	[10834]	MOVE     	R0 R139 ; R0 := R139
	1161	[10827]	SETGLOBAL	R177 K398 ; onKeyDown_MENU_RTHUMB := R177
	1162	[10843]	CLOSURE  	R177 217 ; R177 := closure(Function #218)
	1163	[10843]	MOVE     	R0 R175 ; R0 := R175
	1164	[10843]	MOVE     	R0 R20 ; R0 := R20
	1165	[10836]	SETGLOBAL	R177 K399 ; onKeyDown_MENU_LTRIGGER2 := R177
	1166	[10852]	CLOSURE  	R177 218 ; R177 := closure(Function #219)
	1167	[10852]	MOVE     	R0 R175 ; R0 := R175
	1168	[10852]	MOVE     	R0 R20 ; R0 := R20
	1169	[10845]	SETGLOBAL	R177 K400 ; onKeyDown_MENU_RTRIGGER2 := R177
	1170	[10860]	CLOSURE  	R177 219 ; R177 := closure(Function #220)
	1171	[10854]	SETGLOBAL	R177 K401 ; onKeyUp_MENU_RTRIGGER1 := R177
	1172	[10877]	CLOSURE  	R177 220 ; R177 := closure(Function #221)
	1173	[10877]	MOVE     	R0 R20 ; R0 := R20
	1174	[10862]	SETGLOBAL	R177 K402 ; onKeyDown_MENU_RTRIGGER1 := R177
	1175	[10903]	CLOSURE  	R177 221 ; R177 := closure(Function #222)
	1176	[10929]	CLOSURE  	R178 222 ; R178 := closure(Function #223)
	1177	[10959]	CLOSURE  	R179 223 ; R179 := closure(Function #224)
	1178	[10979]	CLOSURE  	R180 224 ; R180 := closure(Function #225)
	1179	[11014]	CLOSURE  	R66 225 ; R66 := closure(Function #226)
	1180	[11014]	MOVE     	R0 R20 ; R0 := R20
	1181	[11014]	MOVE     	R0 R179 ; R0 := R179
	1182	[11014]	MOVE     	R0 R180 ; R0 := R180
	1183	[11131]	CLOSURE  	R181 226 ; R181 := closure(Function #227)
	1184	[11131]	MOVE     	R0 R81 ; R0 := R81
	1185	[11131]	MOVE     	R0 R107 ; R0 := R107
	1186	[11131]	MOVE     	R0 R80 ; R0 := R80
	1187	[11131]	MOVE     	R0 R79 ; R0 := R79
	1188	[11131]	MOVE     	R0 R20 ; R0 := R20
	1189	[11131]	MOVE     	R0 R76 ; R0 := R76
	1190	[11131]	MOVE     	R0 R77 ; R0 := R77
	1191	[11131]	MOVE     	R0 R108 ; R0 := R108
	1192	[11131]	MOVE     	R0 R32 ; R0 := R32
	1193	[11131]	MOVE     	R0 R45 ; R0 := R45
	1194	[11131]	MOVE     	R0 R57 ; R0 := R57
	1195	[11131]	MOVE     	R0 R58 ; R0 := R58
	1196	[11131]	MOVE     	R0 R21 ; R0 := R21
	1197	[11131]	MOVE     	R0 R180 ; R0 := R180
	1198	[11131]	MOVE     	R0 R66 ; R0 := R66
	1199	[11131]	MOVE     	R0 R178 ; R0 := R178
	1200	[11131]	MOVE     	R0 R172 ; R0 := R172
	1201	[11131]	MOVE     	R0 R103 ; R0 := R103
	1202	[11016]	SETGLOBAL	R181 K403 ; onRawInputEvent := R181
	1203	[11163]	CLOSURE  	R181 227 ; R181 := closure(Function #228)
	1204	[11163]	MOVE     	R0 R66 ; R0 := R66
	1205	[11163]	MOVE     	R0 R177 ; R0 := R177
	1206	[11163]	MOVE     	R0 R179 ; R0 := R179
	1207	[11133]	SETGLOBAL	R181 K404 ; onKeyDown_MENU_MOUSE_Z := R181
	1208	[11174]	CLOSURE  	R181 228 ; R181 := closure(Function #229)
	1209	[11165]	SETGLOBAL	R181 K405 ; OnGetFriendsResult := R181
	1210	[11182]	CLOSURE  	R181 229 ; R181 := closure(Function #230)
	1211	[11176]	SETGLOBAL	R181 K406 ; OnAddFriendResultToPanel := R181
	1212	[11188]	CLOSURE  	R181 230 ; R181 := closure(Function #231)
	1213	[11184]	SETGLOBAL	R181 K407 ; OnAddFriendResultToDialog := R181
	1214	[11198]	CLOSURE  	R181 231 ; R181 := closure(Function #232)
	1215	[11198]	MOVE     	R0 R20 ; R0 := R20
	1216	[11190]	SETGLOBAL	R181 K408 ; OnRemoveFriendResultToPanel := R181
	1217	[11202]	CLOSURE  	R181 232 ; R181 := closure(Function #233)
	1218	[11200]	SETGLOBAL	R181 K409 ; SendGameInviteCallback := R181
	1219	[11250]	CLOSURE  	R68 233 ; R68 := closure(Function #234)
	1220	[11250]	MOVE     	R0 R20 ; R0 := R20
	1221	[11250]	MOVE     	R0 R95 ; R0 := R95
	1222	[11250]	MOVE     	R0 R112 ; R0 := R112
	1223	[11250]	MOVE     	R0 R16 ; R0 := R16
	1224	[11250]	MOVE     	R0 R124 ; R0 := R124
	1225	[11250]	MOVE     	R0 R111 ; R0 := R111
	1226	[11254]	CLOSURE  	R181 234 ; R181 := closure(Function #235)
	1227	[11254]	MOVE     	R0 R68 ; R0 := R68
	1228	[11252]	SETGLOBAL	R181 K410 ; PrivateConvoPlayerIDResultOutgoing := R181
	1229	[11258]	CLOSURE  	R181 235 ; R181 := closure(Function #236)
	1230	[11258]	MOVE     	R0 R68 ; R0 := R68
	1231	[11256]	SETGLOBAL	R181 K411 ; PrivateConvoPlayerIDResultIncoming := R181
	1232	[11282]	CLOSURE  	R181 236 ; R181 := closure(Function #237)
	1233	[11282]	MOVE     	R0 R20 ; R0 := R20
	1234	[11282]	MOVE     	R0 R24 ; R0 := R24
	1235	[11286]	CLOSURE  	R182 237 ; R182 := closure(Function #238)
	1236	[11286]	MOVE     	R0 R181 ; R0 := R181
	1237	[11284]	SETGLOBAL	R182 K412 ; GameInvitePlayerIDResults := R182
	1238	[11305]	CLOSURE  	R72 238 ; R72 := closure(Function #239)
	1239	[11305]	MOVE     	R0 R20 ; R0 := R20
	1240	[11319]	CLOSURE  	R182 239 ; R182 := closure(Function #240)
	1241	[11319]	MOVE     	R0 R46 ; R0 := R46
	1242	[11326]	CLOSURE  	R183 240 ; R183 := closure(Function #241)
	1243	[11326]	MOVE     	R0 R158 ; R0 := R158
	1244	[11326]	MOVE     	R0 R182 ; R0 := R182
	1245	[11321]	SETGLOBAL	R183 K413 ; ReloadEmoticonList := R183
	1246	[11382]	CLOSURE  	R183 241 ; R183 := closure(Function #242)
	1247	[11382]	MOVE     	R0 R72 ; R0 := R72
	1248	[11382]	MOVE     	R0 R44 ; R0 := R44
	1249	[11382]	MOVE     	R0 R20 ; R0 := R20
	1250	[11382]	MOVE     	R0 R182 ; R0 := R182
	1251	[11328]	SETGLOBAL	R183 K414 ; IconCacheFlushed := R183
	1252	[11390]	CLOSURE  	R183 242 ; R183 := closure(Function #243)
	1253	[11390]	MOVE     	R0 R20 ; R0 := R20
	1254	[11384]	SETGLOBAL	R183 K415 ; NotifyGamepad := R183
	1255	[11396]	CLOSURE  	R183 243 ; R183 := closure(Function #244)
	1256	[11392]	SETGLOBAL	R183 K416 ; SendMessageBarClicked := R183
	1257	[11427]	CLOSURE  	R183 244 ; R183 := closure(Function #245)
	1258	[11434]	CLOSURE  	R184 245 ; R184 := closure(Function #246)
	1259	[11434]	MOVE     	R0 R29 ; R0 := R29
	1260	[11429]	SETGLOBAL	R184 K417 ; ResyncRichPresence := R184
	1261	[11445]	CLOSURE  	R184 246 ; R184 := closure(Function #247)
	1262	[11445]	MOVE     	R0 R183 ; R0 := R183
	1263	[11445]	MOVE     	R0 R29 ; R0 := R29
	1264	[11436]	SETGLOBAL	R184 K418 ; OnLitePresenceUpdated := R184
	1265	[11449]	CLOSURE  	R184 247 ; R184 := closure(Function #248)
	1266	[11449]	MOVE     	R0 R52 ; R0 := R52
	1267	[11447]	SETGLOBAL	R184 K419 ; ResyncLitePresence := R184
	1268	[11461]	CLOSURE  	R184 248 ; R184 := closure(Function #249)
	1269	[11451]	SETGLOBAL	R184 K420 ; CanResyncPresence := R184
	1270	[11466]	CLOSURE  	R184 249 ; R184 := closure(Function #250)
	1271	[11466]	MOVE     	R0 R184 ; R0 := R184
	1272	[11494]	CLOSURE  	R185 250 ; R185 := closure(Function #251)
	1273	[11494]	MOVE     	R0 R83 ; R0 := R83
	1274	[11494]	MOVE     	R0 R84 ; R0 := R84
	1275	[11494]	MOVE     	R0 R132 ; R0 := R132
	1276	[11468]	SETGLOBAL	R185 K421 ; OnDetailedViewComplete := R185
	1277	[11739]	CLOSURE  	R185 251 ; R185 := closure(Function #252)
	1278	[11739]	MOVE     	R0 R100 ; R0 := R100
	1279	[11739]	MOVE     	R0 R172 ; R0 := R172
	1280	[11739]	MOVE     	R0 R83 ; R0 := R83
	1281	[11739]	MOVE     	R0 R43 ; R0 := R43
	1282	[11739]	MOVE     	R0 R20 ; R0 := R20
	1283	[11739]	MOVE     	R0 R0 ; R0 := R0
	1284	[11739]	MOVE     	R0 R137 ; R0 := R137
	1285	[11739]	MOVE     	R0 R104 ; R0 := R104
	1286	[11739]	MOVE     	R0 R115 ; R0 := R115
	1287	[11739]	MOVE     	R0 R67 ; R0 := R67
	1288	[11739]	MOVE     	R0 R28 ; R0 := R28
	1289	[11739]	MOVE     	R0 R122 ; R0 := R122
	1290	[11739]	MOVE     	R0 R132 ; R0 := R132
	1291	[11739]	MOVE     	R0 R85 ; R0 := R85
	1292	[11739]	MOVE     	R0 R84 ; R0 := R84
	1293	[11739]	MOVE     	R0 R26 ; R0 := R26
	1294	[11739]	MOVE     	R0 R21 ; R0 := R21
	1295	[11739]	MOVE     	R0 R184 ; R0 := R184
	1296	[11739]	MOVE     	R0 R22 ; R0 := R22
	1297	[11496]	SETGLOBAL	R185 K422 ; ShowHyperlinkItem := R185
	1298	[11743]	CLOSURE  	R185 252 ; R185 := closure(Function #253)
	1299	[11743]	MOVE     	R0 R20 ; R0 := R20
	1300	[11741]	SETGLOBAL	R185 K423 ; RollOver := R185
	1301	[11747]	CLOSURE  	R185 253 ; R185 := closure(Function #254)
	1302	[11745]	SETGLOBAL	R185 K424 ; UserListBtnFocused := R185
	1303	[11751]	CLOSURE  	R185 254 ; R185 := closure(Function #255)
	1304	[11749]	SETGLOBAL	R185 K425 ; UserListBtnUnfocused := R185
	1305	[11761]	CLOSURE  	R69 255 ; R69 := closure(Function #256)
	1306	[11761]	MOVE     	R0 R115 ; R0 := R115
	1307	[11761]	MOVE     	R0 R65 ; R0 := R65
	1308	[11765]	CLOSURE  	R185 256 ; R185 := closure(Function #257)
	1309	[11765]	MOVE     	R0 R69 ; R0 := R69
	1310	[11763]	SETGLOBAL	R185 K426 ; UserListBtnPressed := R185
	1311	[11769]	CLOSURE  	R185 257 ; R185 := closure(Function #258)
	1312	[11767]	SETGLOBAL	R185 K427 ; EmojiBtnFocused := R185
	1313	[11773]	CLOSURE  	R185 258 ; R185 := closure(Function #259)
	1314	[11771]	SETGLOBAL	R185 K428 ; EmojiBtnUnfocused := R185
	1315	[11783]	CLOSURE  	R70 259 ; R70 := closure(Function #260)
	1316	[11783]	MOVE     	R0 R115 ; R0 := R115
	1317	[11783]	MOVE     	R0 R65 ; R0 := R65
	1318	[11787]	CLOSURE  	R185 260 ; R185 := closure(Function #261)
	1319	[11787]	MOVE     	R0 R70 ; R0 := R70
	1320	[11785]	SETGLOBAL	R185 K429 ; EmojiBtnPressed := R185
	1321	[11791]	CLOSURE  	R185 261 ; R185 := closure(Function #262)
	1322	[11789]	SETGLOBAL	R185 K430 ; FilterBtnFocused := R185
	1323	[11795]	CLOSURE  	R185 262 ; R185 := closure(Function #263)
	1324	[11793]	SETGLOBAL	R185 K431 ; FilterBtnUnfocused := R185
	1325	[11835]	CLOSURE  	R185 263 ; R185 := closure(Function #264)
	1326	[11835]	MOVE     	R0 R100 ; R0 := R100
	1327	[11835]	MOVE     	R0 R87 ; R0 := R87
	1328	[11835]	MOVE     	R0 R132 ; R0 := R132
	1329	[11797]	SETGLOBAL	R185 K432 ; FilterBtnPressed := R185
	1330	[11841]	CLOSURE  	R185 264 ; R185 := closure(Function #265)
	1331	[11837]	SETGLOBAL	R185 K433 ; FilterSelected := R185
	1332	[11847]	CLOSURE  	R185 265 ; R185 := closure(Function #266)
	1333	[11843]	SETGLOBAL	R185 K434 ; FilterFocused := R185
	1334	[11853]	CLOSURE  	R185 266 ; R185 := closure(Function #267)
	1335	[11849]	SETGLOBAL	R185 K435 ; FilterUnfocused := R185
	1336	[11877]	CLOSURE  	R185 267 ; R185 := closure(Function #268)
	1337	[11877]	MOVE     	R0 R76 ; R0 := R76
	1338	[11877]	MOVE     	R0 R78 ; R0 := R78
	1339	[11855]	SETGLOBAL	R185 K436 ; MessageBoxFocused := R185
	1340	[11888]	CLOSURE  	R185 268 ; R185 := closure(Function #269)
	1341	[11888]	MOVE     	R0 R76 ; R0 := R76
	1342	[11888]	MOVE     	R0 R32 ; R0 := R32
	1343	[11888]	MOVE     	R0 R45 ; R0 := R45
	1344	[11888]	MOVE     	R0 R77 ; R0 := R77
	1345	[11879]	SETGLOBAL	R185 K437 ; MessageBoxUnfocused := R185
	1346	[11895]	CLOSURE  	R185 269 ; R185 := closure(Function #270)
	1347	[11895]	MOVE     	R0 R43 ; R0 := R43
	1348	[11890]	SETGLOBAL	R185 K438 ; ConfirmLoadSong := R185
	1349	[11928]	CLOSURE  	R185 270 ; R185 := closure(Function #271)
	1350	[11928]	MOVE     	R0 R20 ; R0 := R20
	1351	[11928]	MOVE     	R0 R62 ; R0 := R62
	1352	[11928]	MOVE     	R0 R67 ; R0 := R67
	1353	[11928]	MOVE     	R0 R92 ; R0 := R92
	1354	[11944]	CLOSURE  	R186 271 ; R186 := closure(Function #272)
	1355	[11944]	MOVE     	R0 R185 ; R0 := R185
	1356	[11944]	MOVE     	R0 R62 ; R0 := R62
	1357	[11930]	SETGLOBAL	R186 K439 ; OnJoinLobbyComplete := R186
	1358	[11962]	CLOSURE  	R186 272 ; R186 := closure(Function #273)
	1359	[11962]	MOVE     	R0 R24 ; R0 := R24
	1360	[11962]	MOVE     	R0 R62 ; R0 := R62
	1361	[11962]	MOVE     	R0 R185 ; R0 := R185
	1362	[11962]	MOVE     	R0 R92 ; R0 := R92
	1363	[11946]	SETGLOBAL	R186 K440 ; OnFindSessionComplete := R186
	1364	[12001]	CLOSURE  	R186 273 ; R186 := closure(Function #274)
	1365	[12001]	MOVE     	R0 R185 ; R0 := R185
	1366	[12001]	MOVE     	R0 R62 ; R0 := R62
	1367	[12001]	MOVE     	R0 R24 ; R0 := R24
	1368	[11964]	SETGLOBAL	R186 K441 ; OnGetPresenceForJoin := R186
	1369	[12004]	CLOSURE  	R186 274 ; R186 := closure(Function #275)
	1370	[12003]	SETGLOBAL	R186 K442 ; AlphabetIndexBgFocused := R186
	1371	[12023]	CLOSURE  	R186 275 ; R186 := closure(Function #276)
	1372	[12023]	MOVE     	R0 R185 ; R0 := R185
	1373	[12023]	MOVE     	R0 R20 ; R0 := R20
	1374	[12023]	MOVE     	R0 R62 ; R0 := R62
	1375	[12006]	SETGLOBAL	R186 K443 ; JoinPlayerIDResult := R186
	1376	[12098]	CLOSURE  	R186 276 ; R186 := closure(Function #277)
	1377	[12098]	MOVE     	R0 R72 ; R0 := R72
	1378	[12098]	MOVE     	R0 R20 ; R0 := R20
	1379	[12098]	MOVE     	R0 R83 ; R0 := R83
	1380	[12098]	MOVE     	R0 R87 ; R0 := R87
	1381	[12098]	MOVE     	R0 R86 ; R0 := R86
	1382	[12025]	SETGLOBAL	R186 K444 ; OnGamepadTransition := R186
	1383	[12108]	CLOSURE  	R186 277 ; R186 := closure(Function #278)
	1384	[12108]	MOVE     	R0 R115 ; R0 := R115
	1385	[12101]	SETGLOBAL	R186 K445 ; onKeyDown_TOGGLE_CHAT_WINDOW_ALT := R186
	1386	[12114]	CLOSURE  	R186 278 ; R186 := closure(Function #279)
	1387	[12110]	SETGLOBAL	R186 K446 ; ForceLargeFont := R186
	1388	[12126]	CLOSURE  	R186 279 ; R186 := closure(Function #280)
	1389	[12126]	MOVE     	R0 R96 ; R0 := R96
	1390	[12116]	SETGLOBAL	R186 K447 ; OnAddToChatChannel := R186
	1391	[12134]	CLOSURE  	R186 280 ; R186 := closure(Function #281)
	1392	[12128]	SETGLOBAL	R186 K448 ; OnAddToGlobalChannel := R186
	1393	[12140]	CLOSURE  	R186 281 ; R186 := closure(Function #282)
	1394	[12136]	SETGLOBAL	R186 K449 ; OnNotifyAscensionCeremonyBegun := R186
	1395	[12146]	CLOSURE  	R186 282 ; R186 := closure(Function #283)
	1396	[12146]	MOVE     	R0 R21 ; R0 := R21
	1397	[12142]	SETGLOBAL	R186 K450 ; OnQuestsChanged := R186
	1398	[12169]	CLOSURE  	R186 283 ; R186 := closure(Function #284)
	1399	[12169]	MOVE     	R0 R20 ; R0 := R20
	1400	[12149]	SETGLOBAL	R186 K451 ; SetTouchLayout := R186
	1401	[12169]	RETURN   	R0 1 ; return 


function #1 <?:211,224> (36 instructions, 144 bytes at 000002112DC03100)
0 params, 4 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[213]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[213]	GETGLOBAL	R2 K1 ; R2 := 0x25d99d89
	3	[213]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[213]	TEST     	R1 1 ; if R1 then PC := 8
	5	[213]	JMP      	8 ; PC := 8
	6	[214]	GETGLOBAL	R0 K1 ; R0 := 0x25d99d89
	7	[214]	JMP      	20 ; PC := 20
	8	[217]	GETGLOBAL	R1 K2 ; R1 := 0x76ea806b
	9	[217]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x3f3ae64c]
	10	[217]	LOADK    	R3 := 0.000000
	11	[217]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	12	[218]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	13	[218]	MOVE     	R3 R1 ; R3 := R1
	14	[218]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[218]	TEST     	R2 1 ; if R2 then PC := 20
	16	[218]	JMP      	20 ; PC := 20
	17	[219]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0x80563238]
	18	[219]	CALL     	R2 2 2 ; R2 := R2(R3)
	19	[219]	MOVE     	R0 R2 ; R0 := R2
	20	[223]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	21	[223]	MOVE     	R3 R0 ; R3 := R0
	22	[223]	CALL     	R2 2 2 ; R2 := R2(R3)
	23	[223]	TEST     	R2 1 ; if R2 then PC := 33
	24	[223]	JMP      	33 ; PC := 33
	25	[223]	SELF     	R2 R0 K5 ; R3 := R0; R2 := R0[0xfdbedfb4]
	26	[223]	CALL     	R2 2 2 ; R2 := R2(R3)
	27	[223]	TEST     	R2 0 ; if not R2 then PC := 35
	28	[223]	JMP      	35 ; PC := 35
	29	[223]	SELF     	R2 R0 K6 ; R3 := R0; R2 := R0[0xefee6c91]
	30	[223]	CALL     	R2 2 2 ; R2 := R2(R3)
	31	[223]	LE       	1 K7 R2 ; if 30.000000 <= R2 then PC := 34
	32	[223]	JMP      	34 ; PC := 34
	33	[223]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 34
	34	[223]	OP_LOADBOOL	R2 1 0 ; R2 := true
	35	[223]	RETURN   	R2 2 ; return R2 
	36	[224]	RETURN   	R0 1 ; return 

function #2 <?:409,416> (16 instructions, 64 bytes at 000002112DC03360)
0 params, 7 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[410]	GETGLOBAL	R0 K0 ; R0 := 0xcfc01047
	2	[410]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[410]	CALL     	R0 2 4 ; R0,R1,R2 := R0(R1)
	4	[410]	JMP      	12 ; PC := 12
	5	[411]	GETGLOBAL	R5 K1 ; R5 := mWindow
	6	[411]	SELF     	R5 R5 K2 ; R6 := R5; R5 := R5[0x8b75da5a]
	7	[411]	CALL     	R5 2 2 ; R5 := R5(R6)
	8	[411]	GETTABLE 	R5 R5 K3 ; R5 := R5["mChannelType"]
	9	[411]	EQ       	0 R4 R5 ; if R4 ~= R5 then PC := 12
	10	[411]	JMP      	12 ; PC := 12
	11	[412]	RETURN   	R3 2 ; return R3 
	12	[410]	TFORLOOP 	R0 2 ; R3,R4 := R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
	13	[413]	JMP      	5 ; PC := 5
	14	[415]	LOADNIL  	R5 R5 ; R5 := nil
	15	[415]	RETURN   	R5 2 ; return R5 
	16	[416]	RETURN   	R0 1 ; return 

function #3 <?:418,420> (3 instructions, 12 bytes at 000002112DC03520)
0 params, 2 slots, 0 upvalues, 0 locals, 1 constant, 0 functions
	1	[419]	GETGLOBAL	R0 K0 ; R0 := mInputBlocked
	2	[419]	RETURN   	R0 2 ; return R0 
	3	[420]	RETURN   	R0 1 ; return 

function #4 <?:422,425> (4 instructions, 16 bytes at 000002112DC03610)
0 params, 2 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[423]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[424]	LOADNIL  	R0 R0 ; R0 := nil
	3	[424]	SETUPVAL 	R0 U1 ; U1 := R0
	4	[425]	RETURN   	R0 1 ; return 

function #5 <?:427,444> (63 instructions, 252 bytes at 000002112DC036E0)
2 params, 16 slots, 1 upvalue, 0 locals, 15 constants, 0 functions
	1	[428]	MOVE     	R2 R0 ; R2 := R0
	2	[429]	OP_LOADBOOL	R3 0 0 ; R3 := false
	3	[431]	OP_LOADBOOL	R3 0 0 ; R3 := false
	4	[432]	GETGLOBAL	R4 K0 ; R4 := 0x7f5022cf
	5	[432]	GETTABLE 	R4 R4 K1 ; R4 := R4[0x3675281c]
	6	[432]	MOVE     	R5 R2 ; R5 := R2
	7	[432]	LOADK    	R6 K2 ; R6 := "%[([^%[^%]]-)%]"
	8	[432]	CALL     	R4 3 4 ; R4,R5,R6 := R4(R5,R6)
	9	[432]	JMP      	58 ; PC := 58
	10	[433]	SELF     	R8 R7 K3 ; R9 := R7; R8 := R7[0x66edf04f]
	11	[433]	LOADK    	R10 K4 ; R10 := "[%(%)%.%%%+%-%*%?%[%]%^%$]"
	12	[433]	LOADK    	R11 K5 ; R11 := "%%%0"
	13	[433]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	14	[434]	TEST     	R1 1 ; if R1 then PC := 47
	15	[434]	JMP      	47 ; PC := 47
	16	[434]	GETGLOBAL	R9 K6 ; R9 := 0x7b998233
	17	[434]	GETUPVAL 	R10 U0 ; R10 := U0
	18	[434]	CALL     	R9 2 2 ; R9 := R9(R10)
	19	[434]	TEST     	R9 1 ; if R9 then PC := 47
	20	[434]	JMP      	47 ; PC := 47
	21	[434]	GETUPVAL 	R9 U0 ; R9 := U0
	22	[434]	SELF     	R9 R9 K7 ; R10 := R9; R9 := R9[0x2a39090b]
	23	[434]	GETGLOBAL	R11 K8 ; R11 := 0x83e41587
	24	[434]	MOVE     	R12 R7 ; R12 := R7
	25	[434]	CALL     	R11 2 2 ; R11 := R11(R12)
	26	[434]	OP_LOADBOOL	R12 1 0 ; R12 := true
	27	[434]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	28	[434]	EQ       	1 R9 K9 ; if R9 == "" then PC := 47
	29	[434]	JMP      	47 ; PC := 47
	30	[435]	GETGLOBAL	R9 K10 ; R9 := 0x5f0788c4
	31	[435]	MOVE     	R10 R7 ; R10 := R7
	32	[435]	CALL     	R9 2 2 ; R9 := R9(R10)
	33	[436]	GETGLOBAL	R10 K0 ; R10 := 0x7f5022cf
	34	[436]	GETTABLE 	R10 R10 K3 ; R10 := R10[0x66edf04f]
	35	[436]	MOVE     	R11 R2 ; R11 := R2
	36	[436]	LOADK    	R12 K11 ; R12 := "%["
	37	[436]	MOVE     	R13 R8 ; R13 := R8
	38	[436]	LOADK    	R14 K12 ; R14 := "%]"
	39	[436]	CONCAT   	R12 R12 R14 ; R12 := R12 .. R13 .. R14
	40	[436]	LOADK    	R13 K13 ; R13 := "["
	41	[436]	MOVE     	R14 R9 ; R14 := R9
	42	[436]	LOADK    	R15 K14 ; R15 := "]"
	43	[436]	CONCAT   	R13 R13 R15 ; R13 := R13 .. R14 .. R15
	44	[436]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	45	[436]	MOVE     	R2 R10 ; R2 := R10
	46	[436]	JMP      	58 ; PC := 58
	47	[438]	GETGLOBAL	R10 K0 ; R10 := 0x7f5022cf
	48	[438]	GETTABLE 	R10 R10 K3 ; R10 := R10[0x66edf04f]
	49	[438]	MOVE     	R11 R2 ; R11 := R2
	50	[438]	LOADK    	R12 K11 ; R12 := "%["
	51	[438]	MOVE     	R13 R8 ; R13 := R8
	52	[438]	LOADK    	R14 K12 ; R14 := "%]"
	53	[438]	CONCAT   	R12 R12 R14 ; R12 := R12 .. R13 .. R14
	54	[438]	MOVE     	R13 R7 ; R13 := R7
	55	[438]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	56	[438]	MOVE     	R2 R10 ; R2 := R10
	57	[439]	OP_LOADBOOL	R3 1 0 ; R3 := true
	58	[432]	TFORLOOP 	R4 1 ; R7 := R4(R5,R6); if R7 ~= nil then begin PC = 10; R6 := R7 end
	59	[440]	JMP      	10 ; PC := 10
	60	[442]	TEST     	R3 1 ; if R3 then PC := 3
	61	[442]	JMP      	3 ; PC := 3
	62	[443]	RETURN   	R2 2 ; return R2 
	63	[444]	RETURN   	R0 1 ; return 

function #6 <?:446,459> (34 instructions, 136 bytes at 000002112DC03AD0)
0 params, 5 slots, 3 upvalues, 0 locals, 8 constants, 0 functions
	1	[447]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[447]	GETGLOBAL	R1 K1 ; R1 := mGameData
	3	[447]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[447]	TEST     	R0 1 ; if R0 then PC := 34
	5	[447]	JMP      	34 ; PC := 34
	6	[448]	GETGLOBAL	R0 K1 ; R0 := mGameData
	7	[448]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xd5b9fb0c]
	8	[448]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[448]	GETTABLE 	R0 R0 K3 ; R0 := R0["message"]
	10	[449]	GETGLOBAL	R1 K1 ; R1 := mGameData
	11	[449]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x83ce6a66]
	12	[449]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[451]	GETGLOBAL	R2 K5 ; R2 := mDoMotdFilter
	14	[451]	TEST     	R2 0 ; if not R2 then PC := 26
	15	[451]	JMP      	26 ; PC := 26
	16	[452]	GETGLOBAL	R2 K6 ; R2 := 0x09423272
	17	[452]	MOVE     	R3 R0 ; R3 := R0
	18	[452]	LOADK    	R4 := 0.000000
	19	[452]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	20	[452]	MOVE     	R0 R2 ; R0 := R2
	21	[453]	GETGLOBAL	R2 K6 ; R2 := 0x09423272
	22	[453]	MOVE     	R3 R1 ; R3 := R1
	23	[453]	LOADK    	R4 := 0.000000
	24	[453]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	25	[453]	MOVE     	R1 R2 ; R1 := R2
	26	[456]	GETUPVAL 	R2 U1 ; R2 := U1
	27	[456]	MOVE     	R3 R0 ; R3 := R0
	28	[456]	CALL     	R2 2 2 ; R2 := R2(R3)
	29	[456]	SETUPVAL 	R2 U0 ; U0 := R2
	30	[457]	GETUPVAL 	R2 U1 ; R2 := U1
	31	[457]	MOVE     	R3 R1 ; R3 := R1
	32	[457]	CALL     	R2 2 2 ; R2 := R2(R3)
	33	[457]	SETUPVAL 	R2 U2 ; U2 := R2
	34	[459]	RETURN   	R0 1 ; return 

function #7 <?:461,488> (95 instructions, 380 bytes at 000002112DC03D30)
1 param, 5 slots, 0 upvalues, 0 locals, 23 constants, 0 functions
	1	[464]	GETGLOBAL	R1 K0 ; R1 := 0x67513231
	2	[464]	CALL     	R1 1 2 ; R1 := R1()
	3	[464]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x6d604ba7]
	4	[464]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[464]	EQ       	1 R1 K2 ; if R1 == "_en" then PC := 9
	6	[464]	JMP      	9 ; PC := 9
	7	[465]	LOADK    	R1 K3 ; R1 := ""
	8	[465]	RETURN   	R1 2 ; return R1 
	9	[468]	GETGLOBAL	R1 K4 ; R1 := 0x34291f5c
	10	[468]	GETTABLE 	R1 R1 K5 ; R1 := R1[0x056bfe8b]
	11	[468]	CALL     	R1 1 2 ; R1 := R1()
	12	[468]	TEST     	R1 0 ; if not R1 then PC := 29
	13	[468]	JMP      	29 ; PC := 29
	14	[469]	GETGLOBAL	R1 K6 ; R1 := 0x7f5022cf
	15	[469]	GETTABLE 	R1 R1 K7 ; R1 := R1[0x66edf04f]
	16	[469]	MOVE     	R2 R0 ; R2 := R0
	17	[469]	LOADK    	R3 K8 ; R3 := "_EAST$"
	18	[469]	LOADK    	R4 K3 ; R4 := ""
	19	[469]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	20	[469]	MOVE     	R0 R1 ; R0 := R1
	21	[470]	GETGLOBAL	R1 K6 ; R1 := 0x7f5022cf
	22	[470]	GETTABLE 	R1 R1 K7 ; R1 := R1[0x66edf04f]
	23	[470]	MOVE     	R2 R0 ; R2 := R0
	24	[470]	LOADK    	R3 K9 ; R3 := "_WEST$"
	25	[470]	LOADK    	R4 K3 ; R4 := ""
	26	[470]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	27	[470]	MOVE     	R0 R1 ; R0 := R1
	28	[470]	JMP      	43 ; PC := 43
	29	[472]	GETGLOBAL	R1 K6 ; R1 := 0x7f5022cf
	30	[472]	GETTABLE 	R1 R1 K7 ; R1 := R1[0x66edf04f]
	31	[472]	MOVE     	R2 R0 ; R2 := R0
	32	[472]	LOADK    	R3 K8 ; R3 := "_EAST$"
	33	[472]	LOADK    	R4 K10 ; R4 := "_E"
	34	[472]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	35	[472]	MOVE     	R0 R1 ; R0 := R1
	36	[473]	GETGLOBAL	R1 K6 ; R1 := 0x7f5022cf
	37	[473]	GETTABLE 	R1 R1 K7 ; R1 := R1[0x66edf04f]
	38	[473]	MOVE     	R2 R0 ; R2 := R0
	39	[473]	LOADK    	R3 K9 ; R3 := "_WEST$"
	40	[473]	LOADK    	R4 K11 ; R4 := "_W"
	41	[473]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	42	[473]	MOVE     	R0 R1 ; R0 := R1
	43	[475]	GETGLOBAL	R1 K6 ; R1 := 0x7f5022cf
	44	[475]	GETTABLE 	R1 R1 K7 ; R1 := R1[0x66edf04f]
	45	[475]	MOVE     	R2 R0 ; R2 := R0
	46	[475]	LOADK    	R3 K12 ; R3 := "NORTH_AMERICA"
	47	[475]	LOADK    	R4 K13 ; R4 := "NA"
	48	[475]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	49	[475]	MOVE     	R0 R1 ; R0 := R1
	50	[476]	GETGLOBAL	R1 K6 ; R1 := 0x7f5022cf
	51	[476]	GETTABLE 	R1 R1 K7 ; R1 := R1[0x66edf04f]
	52	[476]	MOVE     	R2 R0 ; R2 := R0
	53	[476]	LOADK    	R3 K14 ; R3 := "SOUTH_AMERICA"
	54	[476]	LOADK    	R4 K15 ; R4 := "SA"
	55	[476]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	56	[476]	MOVE     	R0 R1 ; R0 := R1
	57	[479]	GETGLOBAL	R1 K6 ; R1 := 0x7f5022cf
	58	[479]	GETTABLE 	R1 R1 K7 ; R1 := R1[0x66edf04f]
	59	[479]	MOVE     	R2 R0 ; R2 := R0
	60	[479]	LOADK    	R3 K16 ; R3 := "OCEANIA"
	61	[479]	LOADK    	R4 K17 ; R4 := "AS"
	62	[479]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	63	[479]	MOVE     	R0 R1 ; R0 := R1
	64	[481]	GETGLOBAL	R1 K6 ; R1 := 0x7f5022cf
	65	[481]	GETTABLE 	R1 R1 K7 ; R1 := R1[0x66edf04f]
	66	[481]	MOVE     	R2 R0 ; R2 := R0
	67	[481]	LOADK    	R3 K14 ; R3 := "SOUTH_AMERICA"
	68	[481]	LOADK    	R4 K15 ; R4 := "SA"
	69	[481]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	70	[481]	MOVE     	R0 R1 ; R0 := R1
	71	[483]	GETGLOBAL	R1 K6 ; R1 := 0x7f5022cf
	72	[483]	GETTABLE 	R1 R1 K18 ; R1 := R1[0xa5c556b9]
	73	[483]	MOVE     	R2 R0 ; R2 := R0
	74	[483]	LOADK    	R3 K19 ; R3 := "_"
	75	[483]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	76	[483]	TEST     	R1 1 ; if R1 then PC := 91
	77	[483]	JMP      	91 ; PC := 91
	78	[483]	GETGLOBAL	R1 K6 ; R1 := 0x7f5022cf
	79	[483]	GETTABLE 	R1 R1 K20 ; R1 := R1[0x41e2ae25]
	80	[483]	MOVE     	R2 R0 ; R2 := R0
	81	[483]	CALL     	R1 2 2 ; R1 := R1(R2)
	82	[483]	LT       	0 K21 R1 ; if 2.000000 >= R1 then PC := 91
	83	[483]	JMP      	91 ; PC := 91
	84	[484]	GETGLOBAL	R1 K6 ; R1 := 0x7f5022cf
	85	[484]	GETTABLE 	R1 R1 K22 ; R1 := R1[0x1a94c9cc]
	86	[484]	MOVE     	R2 R0 ; R2 := R0
	87	[484]	LOADK    	R3 := 1.000000
	88	[484]	LOADK    	R4 := 2.000000
	89	[484]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	90	[484]	MOVE     	R0 R1 ; R0 := R1
	91	[487]	LOADK    	R1 K19 ; R1 := "_"
	92	[487]	MOVE     	R2 R0 ; R2 := R0
	93	[487]	CONCAT   	R1 R1 R2 ; R1 := R1 .. R2
	94	[487]	RETURN   	R1 2 ; return R1 
	95	[488]	RETURN   	R0 1 ; return 

function #8 <?:490,492> (15 instructions, 60 bytes at 000002111FE6C730)
0 params, 3 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[491]	GETGLOBAL	R0 K0 ; R0 := 0x76ea806b
	2	[491]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x3f3ae64c]
	3	[491]	LOADK    	R2 := 0.000000
	4	[491]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[491]	TEST     	R0 0 ; if not R0 then PC := 14
	6	[491]	JMP      	14 ; PC := 14
	7	[491]	GETGLOBAL	R0 K0 ; R0 := 0x76ea806b
	8	[491]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x3f3ae64c]
	9	[491]	LOADK    	R2 := 0.000000
	10	[491]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	11	[491]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x35a41294]
	12	[491]	CALL     	R0 2 2 ; R0 := R0(R1)
	13	[491]	NOT      	R0 R0 ; R0 := not R0
	14	[491]	RETURN   	R0 2 ; return R0 
	15	[492]	RETURN   	R0 1 ; return 

function #9 <?:495,509> (35 instructions, 140 bytes at 000002111FE6C8A0)
2 params, 11 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[496]	GETGLOBAL	R2 K0 ; R2 := 0x83f4e77c
	2	[496]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x67e75582]
	3	[496]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[497]	TEST     	R2 0 ; if not R2 then PC := 34
	5	[497]	JMP      	34 ; PC := 34
	6	[498]	GETGLOBAL	R3 K2 ; R3 := mWindow
	7	[498]	TEST     	R3 0 ; if not R3 then PC := 34
	8	[498]	JMP      	34 ; PC := 34
	9	[499]	GETGLOBAL	R3 K2 ; R3 := mWindow
	10	[499]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0x8b75da5a]
	11	[499]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[500]	GETGLOBAL	R4 K4 ; R4 := 0x7b998233
	13	[500]	MOVE     	R5 R3 ; R5 := R3
	14	[500]	CALL     	R4 2 2 ; R4 := R4(R5)
	15	[500]	TEST     	R4 1 ; if R4 then PC := 34
	16	[500]	JMP      	34 ; PC := 34
	17	[501]	GETGLOBAL	R4 K4 ; R4 := 0x7b998233
	18	[501]	MOVE     	R5 R1 ; R5 := R1
	19	[501]	CALL     	R4 2 2 ; R4 := R4(R5)
	20	[501]	TEST     	R4 0 ; if not R4 then PC := 24
	21	[501]	JMP      	24 ; PC := 24
	22	[502]	NEWTABLE 	R4 0 0 ; R4 := {}
	23	[502]	MOVE     	R1 R4 ; R1 := R4
	24	[504]	SELF     	R4 R3 K5 ; R5 := R3; R4 := R3[0x566ff49e]
	25	[504]	GETGLOBAL	R6 K6 ; R6 := 0xae91e43b
	26	[504]	SELF     	R6 R6 K7 ; R7 := R6; R6 := R6[0x42b04007]
	27	[504]	MOVE     	R8 R0 ; R8 := R0
	28	[504]	OP_LOADBOOL	R9 0 0 ; R9 := false
	29	[504]	MOVE     	R10 R1 ; R10 := R1
	30	[504]	CALL     	R6 5 2 ; R6 := R6(R7,R8,R9,R10)
	31	[504]	GETTABLE 	R7 R3 K8 ; R7 := R3["MESSAGE_TYPE_SYSTEM"]
	32	[504]	LOADK    	R8 K9 ; R8 := ""
	33	[504]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	34	[508]	RETURN   	R2 2 ; return R2 
	35	[509]	RETURN   	R0 1 ; return 

function #10 <?:511,516> (11 instructions, 44 bytes at 000002111FE6CB60)
1 param, 4 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[512]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[512]	GETGLOBAL	R2 K1 ; R2 := mWindow
	3	[512]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[512]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[512]	JMP      	7 ; PC := 7
	6	[513]	RETURN   	R0 1 ; return 
	7	[515]	GETGLOBAL	R1 K1 ; R1 := mWindow
	8	[515]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xd4f2405e]
	9	[515]	MOVE     	R3 R0 ; R3 := R0
	10	[515]	CALL     	R1 3 1 ; R1(R2,R3)
	11	[516]	RETURN   	R0 1 ; return 

function #11 <?:519,524> (14 instructions, 56 bytes at 000002111FE6CCB0)
2 params, 7 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[520]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[520]	GETGLOBAL	R3 K1 ; R3 := mWindow
	3	[520]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[520]	TEST     	R2 0 ; if not R2 then PC := 7
	5	[520]	JMP      	7 ; PC := 7
	6	[521]	RETURN   	R0 1 ; return 
	7	[523]	GETGLOBAL	R2 K1 ; R2 := mWindow
	8	[523]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xb6a0211f]
	9	[523]	MOVE     	R4 R0 ; R4 := R0
	10	[523]	GETGLOBAL	R5 K3 ; R5 := 0x03f57322
	11	[523]	MOVE     	R6 R1 ; R6 := R1
	12	[523]	CALL     	R5 2 0 ; R5,... := R5(R6)
	13	[523]	CALL     	R2 0 1 ; R2(R3,...)
	14	[524]	RETURN   	R0 1 ; return 

function #12 <?:526,531> (14 instructions, 56 bytes at 000002111FE6CE30)
2 params, 7 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[527]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[527]	GETGLOBAL	R3 K1 ; R3 := mWindow
	3	[527]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[527]	TEST     	R2 0 ; if not R2 then PC := 7
	5	[527]	JMP      	7 ; PC := 7
	6	[528]	RETURN   	R0 1 ; return 
	7	[530]	GETGLOBAL	R2 K1 ; R2 := mWindow
	8	[530]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xf93de849]
	9	[530]	MOVE     	R4 R0 ; R4 := R0
	10	[530]	GETGLOBAL	R5 K3 ; R5 := 0x03f57322
	11	[530]	MOVE     	R6 R1 ; R6 := R1
	12	[530]	CALL     	R5 2 0 ; R5,... := R5(R6)
	13	[530]	CALL     	R2 0 1 ; R2(R3,...)
	14	[531]	RETURN   	R0 1 ; return 

function #13 <?:533,546> (32 instructions, 128 bytes at 000002111FE6CFB0)
0 params, 7 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[534]	OP_LOADBOOL	R0 0 0 ; R0 := false
	2	[537]	GETGLOBAL	R1 K0 ; R1 := 0xe7f2b02f
	3	[537]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x0b151d80]
	4	[537]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[538]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	6	[538]	GETGLOBAL	R3 K3 ; R3 := mWindow
	7	[538]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[538]	TEST     	R2 1 ; if R2 then PC := 31
	9	[538]	JMP      	31 ; PC := 31
	10	[538]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	11	[538]	MOVE     	R3 R1 ; R3 := R1
	12	[538]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[538]	TEST     	R2 1 ; if R2 then PC := 31
	14	[538]	JMP      	31 ; PC := 31
	15	[539]	GETGLOBAL	R2 K3 ; R2 := mWindow
	16	[539]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x8b75da5a]
	17	[539]	CALL     	R2 2 2 ; R2 := R2(R3)
	18	[540]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	19	[540]	MOVE     	R4 R2 ; R4 := R2
	20	[540]	CALL     	R3 2 2 ; R3 := R3(R4)
	21	[540]	TEST     	R3 1 ; if R3 then PC := 31
	22	[540]	JMP      	31 ; PC := 31
	23	[540]	SELF     	R3 R1 K5 ; R4 := R1; R3 := R1[0xa75cd47d]
	24	[540]	LOADK    	R5 K6 ; R5 := "#"
	25	[540]	GETTABLE 	R6 R2 K7 ; R6 := R2["mChannelName"]
	26	[540]	CONCAT   	R5 R5 R6 ; R5 := R5 .. R6
	27	[540]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	28	[540]	TEST     	R3 0 ; if not R3 then PC := 31
	29	[540]	JMP      	31 ; PC := 31
	30	[541]	OP_LOADBOOL	R0 1 0 ; R0 := true
	31	[545]	RETURN   	R0 2 ; return R0 
	32	[546]	RETURN   	R0 1 ; return 

function #14 <?:548,580> (99 instructions, 396 bytes at 000002111FE6D230)
1 param, 4 slots, 4 upvalues, 0 locals, 19 constants, 0 functions
	1	[549]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[549]	CALL     	R1 1 2 ; R1 := R1()
	3	[549]	TEST     	R1 1 ; if R1 then PC := 6
	4	[549]	JMP      	6 ; PC := 6
	5	[550]	RETURN   	R0 1 ; return 
	6	[554]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xa5c556b9]
	7	[554]	LOADK    	R3 K1 ; R3 := "%[OMG%-.*%]"
	8	[554]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	9	[554]	TEST     	R1 1 ; if R1 then PC := 61
	10	[554]	JMP      	61 ; PC := 61
	11	[555]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xa5c556b9]
	12	[555]	LOADK    	R3 K2 ; R3 := "%[SONG%-.*%]"
	13	[555]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	14	[555]	TEST     	R1 1 ; if R1 then PC := 61
	15	[555]	JMP      	61 ; PC := 61
	16	[556]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xa5c556b9]
	17	[556]	LOADK    	R3 K3 ; R3 := "%[ZAW%-.*%]"
	18	[556]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	19	[556]	TEST     	R1 1 ; if R1 then PC := 61
	20	[556]	JMP      	61 ; PC := 61
	21	[557]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xa5c556b9]
	22	[557]	LOADK    	R3 K4 ; R3 := "%[AMP%-.*%]"
	23	[557]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	24	[557]	TEST     	R1 1 ; if R1 then PC := 61
	25	[557]	JMP      	61 ; PC := 61
	26	[558]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xa5c556b9]
	27	[558]	LOADK    	R3 K5 ; R3 := "%[MOA%-.*%]"
	28	[558]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	29	[558]	TEST     	R1 1 ; if R1 then PC := 61
	30	[558]	JMP      	61 ; PC := 61
	31	[559]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xa5c556b9]
	32	[559]	LOADK    	R3 K6 ; R3 := "%[KDR%-.*%]"
	33	[559]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	34	[559]	TEST     	R1 1 ; if R1 then PC := 61
	35	[559]	JMP      	61 ; PC := 61
	36	[560]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xa5c556b9]
	37	[560]	LOADK    	R3 K7 ; R3 := "%[KIT%-.*%]"
	38	[560]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	39	[560]	TEST     	R1 1 ; if R1 then PC := 61
	40	[560]	JMP      	61 ; PC := 61
	41	[561]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xa5c556b9]
	42	[561]	LOADK    	R3 K8 ; R3 := "%[FF%-.*%]"
	43	[561]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	44	[561]	TEST     	R1 1 ; if R1 then PC := 61
	45	[561]	JMP      	61 ; PC := 61
	46	[562]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xa5c556b9]
	47	[562]	LOADK    	R3 K9 ; R3 := "%[MOD%-.*%]"
	48	[562]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	49	[562]	TEST     	R1 1 ; if R1 then PC := 61
	50	[562]	JMP      	61 ; PC := 61
	51	[563]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xa5c556b9]
	52	[563]	LOADK    	R3 K10 ; R3 := "%[SHZN%-.*%]"
	53	[563]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	54	[563]	TEST     	R1 1 ; if R1 then PC := 61
	55	[563]	JMP      	61 ; PC := 61
	56	[564]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xa5c556b9]
	57	[564]	LOADK    	R3 K11 ; R3 := "{GUILD=.*}"
	58	[564]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	59	[564]	TEST     	R1 0 ; if not R1 then PC := 62
	60	[564]	JMP      	62 ; PC := 62
	61	[566]	RETURN   	R0 1 ; return 
	62	[569]	GETUPVAL 	R1 U1 ; R1 := U1
	63	[569]	LEN      	R1 R1 ; R1 := # R1
	64	[569]	GETUPVAL 	R2 U2 ; R2 := U2
	65	[569]	LE       	0 R2 R1 ; if R2 > R1 then PC := 72
	66	[569]	JMP      	72 ; PC := 72
	67	[570]	GETGLOBAL	R1 K12 ; R1 := 0x33bdd652
	68	[570]	GETTABLE 	R1 R1 K13 ; R1 := R1[0x9c1f3b5a]
	69	[570]	GETUPVAL 	R2 U1 ; R2 := U1
	70	[570]	LOADK    	R3 := 1.000000
	71	[570]	CALL     	R1 3 1 ; R1(R2,R3)
	72	[574]	GETUPVAL 	R1 U1 ; R1 := U1
	73	[574]	LEN      	R1 R1 ; R1 := # R1
	74	[574]	LT       	0 K14 R1 ; if 0.000000 >= R1 then PC := 90
	75	[574]	JMP      	90 ; PC := 90
	76	[574]	GETGLOBAL	R1 K15 ; R1 := 0x7f5022cf
	77	[574]	GETTABLE 	R1 R1 K16 ; R1 := R1[0x04981ab3]
	78	[574]	GETUPVAL 	R2 U1 ; R2 := U1
	79	[574]	GETUPVAL 	R3 U1 ; R3 := U1
	80	[574]	LEN      	R3 R3 ; R3 := # R3
	81	[574]	GETTABLE 	R2 R2 R3 ; R2 := R2[R3]
	82	[574]	CALL     	R1 2 2 ; R1 := R1(R2)
	83	[574]	GETGLOBAL	R2 K15 ; R2 := 0x7f5022cf
	84	[574]	GETTABLE 	R2 R2 K16 ; R2 := R2[0x04981ab3]
	85	[574]	MOVE     	R3 R0 ; R3 := R0
	86	[574]	CALL     	R2 2 2 ; R2 := R2(R3)
	87	[574]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 90
	88	[574]	JMP      	90 ; PC := 90
	89	[575]	RETURN   	R0 1 ; return 
	90	[578]	GETGLOBAL	R1 K12 ; R1 := 0x33bdd652
	91	[578]	GETTABLE 	R1 R1 K17 ; R1 := R1[0x23d5322f]
	92	[578]	GETUPVAL 	R2 U1 ; R2 := U1
	93	[578]	MOVE     	R3 R0 ; R3 := R0
	94	[578]	CALL     	R1 3 1 ; R1(R2,R3)
	95	[579]	GETUPVAL 	R1 U1 ; R1 := U1
	96	[579]	LEN      	R1 R1 ; R1 := # R1
	97	[579]	ADD      	R1 R1 K18 ; R1 := R1 + 1.000000
	98	[579]	SETUPVAL 	R1 U3 ; U3 := R1
	99	[580]	RETURN   	R0 1 ; return 

function #15 <?:582,606> (59 instructions, 236 bytes at 000002111FE6DA00)
1 param, 9 slots, 4 upvalues, 0 locals, 11 constants, 0 functions
	1	[583]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[583]	LEN      	R1 R1 ; R1 := # R1
	3	[583]	EQ       	1 R1 K0 ; if R1 == 0.000000 then PC := 9
	4	[583]	JMP      	9 ; PC := 9
	5	[583]	GETUPVAL 	R1 U1 ; R1 := U1
	6	[583]	CALL     	R1 1 2 ; R1 := R1()
	7	[583]	TEST     	R1 1 ; if R1 then PC := 10
	8	[583]	JMP      	10 ; PC := 10
	9	[584]	RETURN   	R0 1 ; return 
	10	[587]	GETUPVAL 	R1 U2 ; R1 := U2
	11	[587]	GETUPVAL 	R2 U0 ; R2 := U0
	12	[587]	LEN      	R2 R2 ; R2 := # R2
	13	[587]	LT       	0 R2 R1 ; if R2 >= R1 then PC := 18
	14	[587]	JMP      	18 ; PC := 18
	15	[588]	LT       	0 K0 R0 ; if 0.000000 >= R0 then PC := 18
	16	[588]	JMP      	18 ; PC := 18
	17	[589]	RETURN   	R0 1 ; return 
	18	[593]	GETGLOBAL	R1 K1 ; R1 := 0x42dcc9f5
	19	[593]	GETUPVAL 	R2 U2 ; R2 := U2
	20	[593]	ADD      	R2 R2 R0 ; R2 := R2 + R0
	21	[593]	LOADK    	R3 := 1.000000
	22	[593]	GETUPVAL 	R4 U0 ; R4 := U0
	23	[593]	LEN      	R4 R4 ; R4 := # R4
	24	[593]	ADD      	R4 R4 K2 ; R4 := R4 + 1.000000
	25	[593]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	26	[595]	GETUPVAL 	R2 U2 ; R2 := U2
	27	[595]	EQ       	1 R1 R2 ; if R1 == R2 then PC := 59
	28	[595]	JMP      	59 ; PC := 59
	29	[596]	SETUPVAL 	R1 U2 ; U2 := R1
	30	[599]	GETUPVAL 	R2 U3 ; R2 := U3
	31	[599]	GETTABLE 	R2 R2 K3 ; R2 := R2[0x06d055f9]
	32	[599]	GETUPVAL 	R3 U0 ; R3 := U0
	33	[599]	LEN      	R3 R3 ; R3 := # R3
	34	[599]	LT       	1 R3 R1 ; if R3 < R1 then PC := 37
	35	[599]	JMP      	37 ; PC := 37
	36	[599]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 37
	37	[599]	OP_LOADBOOL	R3 1 0 ; R3 := true
	38	[599]	LOADK    	R4 K4 ; R4 := ""
	39	[599]	GETUPVAL 	R5 U0 ; R5 := U0
	40	[599]	GETUPVAL 	R6 U2 ; R6 := U2
	41	[599]	GETTABLE 	R5 R5 R6 ; R5 := R5[R6]
	42	[599]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	43	[601]	GETGLOBAL	R3 K5 ; R3 := 0xae91e43b
	44	[601]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0x5f56eeab]
	45	[601]	LOADK    	R5 K7 ; R5 := "Window.SendMessageBar.MessageBox"
	46	[601]	LOADK    	R6 := 29.000000
	47	[601]	MOVE     	R7 R2 ; R7 := R2
	48	[601]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	49	[603]	GETGLOBAL	R3 K8 ; R3 := 0x7f5022cf
	50	[603]	GETTABLE 	R3 R3 K9 ; R3 := R3[0x41e2ae25]
	51	[603]	MOVE     	R4 R2 ; R4 := R2
	52	[603]	CALL     	R3 2 2 ; R3 := R3(R4)
	53	[604]	GETGLOBAL	R4 K5 ; R4 := 0xae91e43b
	54	[604]	SELF     	R4 R4 K10 ; R5 := R4; R4 := R4[0x67bc869f]
	55	[604]	LOADK    	R6 K7 ; R6 := "Window.SendMessageBar.MessageBox"
	56	[604]	LOADK    	R7 := 71.000000
	57	[604]	MOVE     	R8 R3 ; R8 := R3
	58	[604]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	59	[606]	RETURN   	R0 1 ; return 

function #16 <?:608,618> (21 instructions, 84 bytes at 000002111FE6DDA0)
4 params, 7 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[609]	EQ       	0 R2 K0 ; if R2 ~= 1.000000 then PC := 8
	2	[609]	JMP      	8 ; PC := 8
	3	[610]	GETUPVAL 	R4 U0 ; R4 := U0
	4	[610]	GETTABLE 	R4 R4 K1 ; R4 := R4[0xe0cba3ca]
	5	[610]	MOVE     	R5 R0 ; R5 := R0
	6	[610]	CALL     	R4 2 1 ; R4(R5)
	7	[610]	JMP      	21 ; PC := 21
	8	[612]	TEST     	R3 0 ; if not R3 then PC := 16
	9	[612]	JMP      	16 ; PC := 16
	10	[613]	GETUPVAL 	R4 U0 ; R4 := U0
	11	[613]	GETTABLE 	R4 R4 K2 ; R4 := R4[0xdedfded7]
	12	[613]	MOVE     	R5 R0 ; R5 := R0
	13	[613]	MOVE     	R6 R1 ; R6 := R1
	14	[613]	CALL     	R4 3 1 ; R4(R5,R6)
	15	[613]	JMP      	21 ; PC := 21
	16	[615]	GETUPVAL 	R4 U0 ; R4 := U0
	17	[615]	GETTABLE 	R4 R4 K3 ; R4 := R4[0xf616a184]
	18	[615]	MOVE     	R5 R0 ; R5 := R0
	19	[615]	MOVE     	R6 R1 ; R6 := R1
	20	[615]	CALL     	R4 3 1 ; R4(R5,R6)
	21	[618]	RETURN   	R0 1 ; return 

function #17 <?:620,644> (74 instructions, 296 bytes at 000002111FE6DF60)
4 params, 16 slots, 0 upvalues, 0 locals, 18 constants, 0 functions
	1	[621]	GETGLOBAL	R4 K0 ; R4 := mContextMenu
	2	[621]	SETTABLE 	R4 K1 K2 ; R4["mLongestElement"] := 0.000000
	3	[622]	GETGLOBAL	R4 K0 ; R4 := mContextMenu
	4	[622]	SELF     	R4 R4 K3 ; R5 := R4; R4 := R4[0x71e9ac81]
	5	[622]	MOVE     	R6 R2 ; R6 := R2
	6	[622]	MOVE     	R7 R3 ; R7 := R3
	7	[622]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	8	[624]	LOADK    	R4 := 1.000000
	9	[624]	GETGLOBAL	R5 K0 ; R5 := mContextMenu
	10	[624]	SELF     	R5 R5 K4 ; R6 := R5; R5 := R5[0x5fbddc1a]
	11	[624]	CALL     	R5 2 2 ; R5 := R5(R6)
	12	[624]	LOADK    	R6 := 1.000000
	13	[624]	FORPREP  	R4 34 ; R4 -= R6; PC := 34
	14	[625]	GETGLOBAL	R8 K0 ; R8 := mContextMenu
	15	[625]	SELF     	R8 R8 K5 ; R9 := R8; R8 := R8[0x5465f8f3]
	16	[625]	MOVE     	R10 R7 ; R10 := R7
	17	[625]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	18	[626]	GETGLOBAL	R9 K6 ; R9 := 0x7b998233
	19	[626]	MOVE     	R10 R8 ; R10 := R8
	20	[626]	CALL     	R9 2 2 ; R9 := R9(R10)
	21	[626]	TEST     	R9 1 ; if R9 then PC := 34
	22	[626]	JMP      	34 ; PC := 34
	23	[626]	GETGLOBAL	R9 K6 ; R9 := 0x7b998233
	24	[626]	GETTABLE 	R10 R8 K7 ; R10 := R8["Button"]
	25	[626]	CALL     	R9 2 2 ; R9 := R9(R10)
	26	[626]	TEST     	R9 1 ; if R9 then PC := 34
	27	[626]	JMP      	34 ; PC := 34
	28	[627]	GETTABLE 	R9 R8 K7 ; R9 := R8["Button"]
	29	[627]	SELF     	R9 R9 K8 ; R10 := R9; R9 := R9[0x8d77b2b2]
	30	[627]	GETGLOBAL	R11 K0 ; R11 := mContextMenu
	31	[627]	GETTABLE 	R11 R11 K1 ; R11 := R11["mLongestElement"]
	32	[627]	ADD      	R11 R11 K9 ; R11 := R11 + 20.000000
	33	[627]	CALL     	R9 3 1 ; R9(R10,R11)
	34	[624]	FORLOOP  	R4 14 ; R4 += R6; if R4 <= R5 then begin PC := 14; R7 := R4 end
	35	[631]	GETGLOBAL	R9 K0 ; R9 := mContextMenu
	36	[631]	GETTABLE 	R9 R9 K1 ; R9 := R9["mLongestElement"]
	37	[631]	ADD      	R9 R9 K10 ; R9 := R9 + 40.000000
	38	[632]	GETGLOBAL	R10 K0 ; R10 := mContextMenu
	39	[632]	SELF     	R10 R10 K4 ; R11 := R10; R10 := R10[0x5fbddc1a]
	40	[632]	CALL     	R10 2 2 ; R10 := R10(R11)
	41	[632]	GETGLOBAL	R11 K0 ; R11 := mContextMenu
	42	[632]	GETTABLE 	R11 R11 K11 ; R11 := R11["mForcedVerticalSeparation"]
	43	[632]	MUL      	R10 R10 R11 ; R10 := R10 * R11
	44	[632]	ADD      	R10 R10 K12 ; R10 := R10 + 22.000000
	45	[634]	GETGLOBAL	R11 K13 ; R11 := 0xae91e43b
	46	[634]	SELF     	R11 R11 K14 ; R12 := R11; R11 := R11[0x67bc869f]
	47	[634]	LOADK    	R13 K15 ; R13 := "ContextMenu.Bg"
	48	[634]	LOADK    	R14 := 12.000000
	49	[634]	MOVE     	R15 R9 ; R15 := R9
	50	[634]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	51	[635]	GETGLOBAL	R11 K13 ; R11 := 0xae91e43b
	52	[635]	SELF     	R11 R11 K14 ; R12 := R11; R11 := R11[0x67bc869f]
	53	[635]	LOADK    	R13 K15 ; R13 := "ContextMenu.Bg"
	54	[635]	LOADK    	R14 := 13.000000
	55	[635]	MOVE     	R15 R10 ; R15 := R10
	56	[635]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	57	[637]	ADD      	R11 R1 R10 ; R11 := R1 + R10
	58	[637]	GETGLOBAL	R12 K16 ; R12 := mViewportHeight
	59	[637]	LE       	0 R12 R11 ; if R12 > R11 then PC := 62
	60	[637]	JMP      	62 ; PC := 62
	61	[639]	SUB      	R1 R1 R10 ; R1 := R1 - R10
	62	[642]	GETGLOBAL	R11 K13 ; R11 := 0xae91e43b
	63	[642]	SELF     	R11 R11 K14 ; R12 := R11; R11 := R11[0x67bc869f]
	64	[642]	LOADK    	R13 K17 ; R13 := "ContextMenu"
	65	[642]	LOADK    	R14 := 0.000000
	66	[642]	MOVE     	R15 R0 ; R15 := R0
	67	[642]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	68	[643]	GETGLOBAL	R11 K13 ; R11 := 0xae91e43b
	69	[643]	SELF     	R11 R11 K14 ; R12 := R11; R11 := R11[0x67bc869f]
	70	[643]	LOADK    	R13 K17 ; R13 := "ContextMenu"
	71	[643]	LOADK    	R14 := 1.000000
	72	[643]	MOVE     	R15 R1 ; R15 := R1
	73	[643]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	74	[644]	RETURN   	R0 1 ; return 

function #18 <?:646,676> (114 instructions, 456 bytes at 000002111FE6E3E0)
2 params, 8 slots, 2 upvalues, 0 locals, 24 constants, 0 functions
	1	[647]	GETGLOBAL	R2 K0 ; R2 := 0x0032441c
	2	[647]	GETTABLE 	R2 R2 K1 ; R2 := R2["StalkerMode"]
	3	[647]	TEST     	R2 0 ; if not R2 then PC := 6
	4	[647]	JMP      	6 ; PC := 6
	5	[648]	RETURN   	R0 1 ; return 
	6	[651]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	7	[651]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xaade900e]
	8	[651]	LOADK    	R4 K4 ; R4 := "ContextMenu"
	9	[651]	LOADK    	R5 := 59.000000
	10	[651]	OP_LOADBOOL	R6 1 0 ; R6 := true
	11	[651]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	12	[652]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	13	[652]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xaade900e]
	14	[652]	LOADK    	R4 K4 ; R4 := "ContextMenu"
	15	[652]	LOADK    	R5 := 11.000000
	16	[652]	OP_LOADBOOL	R6 1 0 ; R6 := true
	17	[652]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	18	[654]	GETGLOBAL	R2 K5 ; R2 := 0x34291f5c
	19	[654]	GETTABLE 	R2 R2 K6 ; R2 := R2[0xe6b41adb]
	20	[654]	CALL     	R2 1 2 ; R2 := R2()
	21	[654]	TEST     	R2 1 ; if R2 then PC := 46
	22	[654]	JMP      	46 ; PC := 46
	23	[655]	GETGLOBAL	R2 K7 ; R2 := 0x7b998233
	24	[655]	MOVE     	R3 R0 ; R3 := R0
	25	[655]	CALL     	R2 2 2 ; R2 := R2(R3)
	26	[655]	TEST     	R2 1 ; if R2 then PC := 33
	27	[655]	JMP      	33 ; PC := 33
	28	[655]	GETGLOBAL	R2 K7 ; R2 := 0x7b998233
	29	[655]	MOVE     	R3 R1 ; R3 := R1
	30	[655]	CALL     	R2 2 2 ; R2 := R2(R3)
	31	[655]	TEST     	R2 0 ; if not R2 then PC := 77
	32	[655]	JMP      	77 ; PC := 77
	33	[656]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	34	[656]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0x91a24e4b]
	35	[656]	LOADK    	R4 K9 ; R4 := "_root"
	36	[656]	LOADK    	R5 := 25.000000
	37	[656]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	38	[656]	ADD      	R0 R2 K10 ; R0 := R2 + 4.000000
	39	[657]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	40	[657]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0x91a24e4b]
	41	[657]	LOADK    	R4 K9 ; R4 := "_root"
	42	[657]	LOADK    	R5 := 26.000000
	43	[657]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	44	[657]	SUB      	R1 R2 K10 ; R1 := R2 - 4.000000
	45	[658]	JMP      	77 ; PC := 77
	46	[661]	GETGLOBAL	R2 K11 ; R2 := mWindow
	47	[661]	GETTABLE 	R2 R2 K12 ; R2 := R2["mUserPanel"]
	48	[661]	GETTABLE 	R2 R2 K13 ; R2 := R2["mClipPath"]
	49	[661]	LOADK    	R3 K14 ; R3 := ".Panel.UserList"
	50	[661]	CONCAT   	R2 R2 R3 ; R2 := R2 .. R3
	51	[662]	GETGLOBAL	R3 K2 ; R3 := 0xae91e43b
	52	[662]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0x91a24e4b]
	53	[662]	MOVE     	R5 R2 ; R5 := R2
	54	[662]	LOADK    	R6 := 0.000000
	55	[662]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	56	[662]	GETGLOBAL	R4 K2 ; R4 := 0xae91e43b
	57	[662]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0x91a24e4b]
	58	[662]	MOVE     	R6 R2 ; R6 := R2
	59	[662]	LOADK    	R7 := 12.000000
	60	[662]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	61	[662]	ADD      	R0 R3 R4 ; R0 := R3 + R4
	62	[663]	GETGLOBAL	R3 K2 ; R3 := 0xae91e43b
	63	[663]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0x91a24e4b]
	64	[663]	MOVE     	R5 R2 ; R5 := R2
	65	[663]	LOADK    	R6 := 1.000000
	66	[663]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	67	[663]	MOVE     	R1 R3 ; R1 := R3
	68	[664]	GETUPVAL 	R3 U0 ; R3 := U0
	69	[664]	GETTABLE 	R3 R3 K15 ; R3 := R3[0xaaab3027]
	70	[664]	GETGLOBAL	R4 K2 ; R4 := 0xae91e43b
	71	[664]	MOVE     	R5 R2 ; R5 := R2
	72	[664]	MOVE     	R6 R0 ; R6 := R0
	73	[664]	MOVE     	R7 R1 ; R7 := R1
	74	[664]	CALL     	R3 5 3 ; R3,R4 := R3(R4,R5,R6,R7)
	75	[664]	MOVE     	R1 R4 ; R1 := R4
	76	[664]	MOVE     	R0 R3 ; R0 := R3
	77	[667]	GETGLOBAL	R3 K2 ; R3 := 0xae91e43b
	78	[667]	SELF     	R3 R3 K16 ; R4 := R3; R3 := R3[0x0c33ebb2]
	79	[667]	LOADK    	R5 K17 ; R5 := "Window"
	80	[667]	LOADK    	R6 K18 ; R6 := "noMenuSelection"
	81	[667]	OP_LOADBOOL	R7 1 0 ; R7 := true
	82	[667]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	83	[669]	GETUPVAL 	R3 U1 ; R3 := U1
	84	[669]	MOVE     	R4 R0 ; R4 := R0
	85	[669]	MOVE     	R5 R1 ; R5 := R1
	86	[669]	LOADNIL  	R6 R6 ; R6 := nil
	87	[669]	OP_LOADBOOL	R7 1 0 ; R7 := true
	88	[669]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	89	[671]	GETGLOBAL	R3 K5 ; R3 := 0x34291f5c
	90	[671]	GETTABLE 	R3 R3 K19 ; R3 := R3[0x1467d5f4]
	91	[671]	CALL     	R3 1 2 ; R3 := R3()
	92	[671]	TEST     	R3 0 ; if not R3 then PC := 114
	93	[671]	JMP      	114 ; PC := 114
	94	[671]	GETGLOBAL	R3 K20 ; R3 := mContextMenu
	95	[671]	SELF     	R3 R3 K21 ; R4 := R3; R3 := R3[0x5fbddc1a]
	96	[671]	CALL     	R3 2 2 ; R3 := R3(R4)
	97	[671]	LE       	0 K22 R3 ; if 1.000000 > R3 then PC := 114
	98	[671]	JMP      	114 ; PC := 114
	99	[672]	GETGLOBAL	R3 K7 ; R3 := 0x7b998233
	100	[672]	GETGLOBAL	R4 K11 ; R4 := mWindow
	101	[672]	CALL     	R3 2 2 ; R3 := R3(R4)
	102	[672]	TEST     	R3 1 ; if R3 then PC := 114
	103	[672]	JMP      	114 ; PC := 114
	104	[672]	GETGLOBAL	R3 K7 ; R3 := 0x7b998233
	105	[672]	GETGLOBAL	R4 K11 ; R4 := mWindow
	106	[672]	GETTABLE 	R4 R4 K12 ; R4 := R4["mUserPanel"]
	107	[672]	CALL     	R3 2 2 ; R3 := R3(R4)
	108	[672]	TEST     	R3 1 ; if R3 then PC := 114
	109	[672]	JMP      	114 ; PC := 114
	110	[673]	GETGLOBAL	R3 K11 ; R3 := mWindow
	111	[673]	GETTABLE 	R3 R3 K12 ; R3 := R3["mUserPanel"]
	112	[673]	SELF     	R3 R3 K23 ; R4 := R3; R3 := R3[0x3867cef1]
	113	[673]	CALL     	R3 2 1 ; R3(R4)
	114	[676]	RETURN   	R0 1 ; return 

function #19 <?:678,693> (87 instructions, 348 bytes at 000002111FE6EAB0)
0 params, 5 slots, 0 upvalues, 0 locals, 15 constants, 0 functions
	1	[679]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[679]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xaade900e]
	3	[679]	LOADK    	R2 K2 ; R2 := "ContextMenu"
	4	[679]	LOADK    	R3 := 59.000000
	5	[679]	OP_LOADBOOL	R4 0 0 ; R4 := false
	6	[679]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	7	[680]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	8	[680]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xaade900e]
	9	[680]	LOADK    	R2 K2 ; R2 := "ContextMenu"
	10	[680]	LOADK    	R3 := 11.000000
	11	[680]	OP_LOADBOOL	R4 0 0 ; R4 := false
	12	[680]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	13	[681]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	14	[681]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x0c33ebb2]
	15	[681]	LOADK    	R2 K4 ; R2 := "Window"
	16	[681]	LOADK    	R3 K5 ; R3 := "noMenuSelection"
	17	[681]	OP_LOADBOOL	R4 0 0 ; R4 := false
	18	[681]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	19	[684]	GETGLOBAL	R0 K6 ; R0 := 0x7b998233
	20	[684]	GETGLOBAL	R1 K7 ; R1 := mWindow
	21	[684]	CALL     	R0 2 2 ; R0 := R0(R1)
	22	[684]	TEST     	R0 1 ; if R0 then PC := 87
	23	[684]	JMP      	87 ; PC := 87
	24	[684]	GETGLOBAL	R0 K6 ; R0 := 0x7b998233
	25	[684]	GETGLOBAL	R1 K7 ; R1 := mWindow
	26	[684]	GETTABLE 	R1 R1 K8 ; R1 := R1["mUserPanel"]
	27	[684]	CALL     	R0 2 2 ; R0 := R0(R1)
	28	[684]	TEST     	R0 1 ; if R0 then PC := 87
	29	[684]	JMP      	87 ; PC := 87
	30	[684]	GETGLOBAL	R0 K6 ; R0 := 0x7b998233
	31	[684]	GETGLOBAL	R1 K7 ; R1 := mWindow
	32	[684]	GETTABLE 	R1 R1 K8 ; R1 := R1["mUserPanel"]
	33	[684]	GETTABLE 	R1 R1 K9 ; R1 := R1["mListControl"]
	34	[684]	CALL     	R0 2 2 ; R0 := R0(R1)
	35	[684]	TEST     	R0 1 ; if R0 then PC := 87
	36	[684]	JMP      	87 ; PC := 87
	37	[685]	GETGLOBAL	R0 K7 ; R0 := mWindow
	38	[685]	GETTABLE 	R0 R0 K8 ; R0 := R0["mUserPanel"]
	39	[685]	GETTABLE 	R0 R0 K9 ; R0 := R0["mListControl"]
	40	[685]	SELF     	R0 R0 K10 ; R1 := R0; R0 := R0[0xed1ab921]
	41	[685]	CALL     	R0 2 2 ; R0 := R0(R1)
	42	[687]	GETGLOBAL	R1 K6 ; R1 := 0x7b998233
	43	[687]	GETGLOBAL	R2 K7 ; R2 := mWindow
	44	[687]	GETTABLE 	R2 R2 K8 ; R2 := R2["mUserPanel"]
	45	[687]	GETTABLE 	R2 R2 K11 ; R2 := R2["mStoredUserFocusId"]
	46	[687]	CALL     	R1 2 2 ; R1 := R1(R2)
	47	[687]	TEST     	R1 0 ; if not R1 then PC := 61
	48	[687]	JMP      	61 ; PC := 61
	49	[687]	GETGLOBAL	R1 K6 ; R1 := 0x7b998233
	50	[687]	MOVE     	R2 R0 ; R2 := R0
	51	[687]	CALL     	R1 2 2 ; R1 := R1(R2)
	52	[687]	TEST     	R1 1 ; if R1 then PC := 61
	53	[687]	JMP      	61 ; PC := 61
	54	[688]	GETGLOBAL	R1 K7 ; R1 := mWindow
	55	[688]	GETTABLE 	R1 R1 K8 ; R1 := R1["mUserPanel"]
	56	[688]	GETTABLE 	R1 R1 K9 ; R1 := R1["mListControl"]
	57	[688]	SELF     	R1 R1 K12 ; R2 := R1; R1 := R1[0xbce5a201]
	58	[688]	GETTABLE 	R3 R0 K13 ; R3 := R0["Id"]
	59	[688]	CALL     	R1 3 1 ; R1(R2,R3)
	60	[688]	JMP      	87 ; PC := 87
	61	[689]	GETGLOBAL	R1 K6 ; R1 := 0x7b998233
	62	[689]	GETGLOBAL	R2 K7 ; R2 := mWindow
	63	[689]	GETTABLE 	R2 R2 K8 ; R2 := R2["mUserPanel"]
	64	[689]	GETTABLE 	R2 R2 K11 ; R2 := R2["mStoredUserFocusId"]
	65	[689]	CALL     	R1 2 2 ; R1 := R1(R2)
	66	[689]	TEST     	R1 1 ; if R1 then PC := 87
	67	[689]	JMP      	87 ; PC := 87
	68	[689]	GETGLOBAL	R1 K6 ; R1 := 0x7b998233
	69	[689]	MOVE     	R2 R0 ; R2 := R0
	70	[689]	CALL     	R1 2 2 ; R1 := R1(R2)
	71	[689]	TEST     	R1 1 ; if R1 then PC := 79
	72	[689]	JMP      	79 ; PC := 79
	73	[689]	GETGLOBAL	R1 K7 ; R1 := mWindow
	74	[689]	GETTABLE 	R1 R1 K8 ; R1 := R1["mUserPanel"]
	75	[689]	GETTABLE 	R1 R1 K11 ; R1 := R1["mStoredUserFocusId"]
	76	[689]	GETTABLE 	R2 R0 K13 ; R2 := R0["Id"]
	77	[689]	EQ       	1 R1 R2 ; if R1 == R2 then PC := 87
	78	[689]	JMP      	87 ; PC := 87
	79	[690]	GETGLOBAL	R1 K7 ; R1 := mWindow
	80	[690]	GETTABLE 	R1 R1 K8 ; R1 := R1["mUserPanel"]
	81	[690]	GETTABLE 	R1 R1 K9 ; R1 := R1["mListControl"]
	82	[690]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0xdf42446e]
	83	[690]	GETGLOBAL	R3 K7 ; R3 := mWindow
	84	[690]	GETTABLE 	R3 R3 K8 ; R3 := R3["mUserPanel"]
	85	[690]	GETTABLE 	R3 R3 K11 ; R3 := R3["mStoredUserFocusId"]
	86	[690]	CALL     	R1 3 1 ; R1(R2,R3)
	87	[693]	RETURN   	R0 1 ; return 

function #20 <?:695,720> (128 instructions, 512 bytes at 000002111FE6EFA0)
0 params, 17 slots, 4 upvalues, 0 locals, 26 constants, 0 functions
	1	[696]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[696]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x2ffd43ff]
	3	[696]	GETUPVAL 	R1 U1 ; R1 := U1
	4	[696]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[697]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	6	[697]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x54a95d6f]
	7	[697]	GETGLOBAL	R3 K3 ; R3 := mWindow
	8	[697]	GETTABLE 	R3 R3 K4 ; R3 := R3["mInputPanel"]
	9	[697]	GETTABLE 	R3 R3 K5 ; R3 := R3["mClipPath"]
	10	[697]	LOADK    	R4 K6 ; R4 := ".MessageBox"
	11	[697]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	12	[697]	LOADK    	R4 := 29.000000
	13	[697]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	14	[698]	GETUPVAL 	R2 U1 ; R2 := U1
	15	[698]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x54a95d6f]
	16	[698]	LOADK    	R4 K7 ; R4 := "Tip.InputFeedbackLeft"
	17	[698]	LOADK    	R5 := 29.000000
	18	[698]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	19	[699]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	20	[699]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0x91a24e4b]
	21	[699]	GETGLOBAL	R5 K3 ; R5 := mWindow
	22	[699]	GETTABLE 	R5 R5 K4 ; R5 := R5["mInputPanel"]
	23	[699]	GETTABLE 	R5 R5 K5 ; R5 := R5["mClipPath"]
	24	[699]	LOADK    	R6 K6 ; R6 := ".MessageBox"
	25	[699]	CONCAT   	R5 R5 R6 ; R5 := R5 .. R6
	26	[699]	LOADK    	R6 := 71.000000
	27	[699]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	28	[700]	GETGLOBAL	R4 K9 ; R4 := 0x8a0252a7
	29	[700]	MOVE     	R5 R1 ; R5 := R1
	30	[700]	MOVE     	R6 R3 ; R6 := R3
	31	[700]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	32	[702]	GETGLOBAL	R5 K10 ; R5 := 0x7f5022cf
	33	[702]	GETTABLE 	R5 R5 K11 ; R5 := R5[0x1a94c9cc]
	34	[702]	MOVE     	R6 R1 ; R6 := R1
	35	[702]	LOADK    	R7 := 0.000000
	36	[702]	GETGLOBAL	R8 K10 ; R8 := 0x7f5022cf
	37	[702]	GETTABLE 	R8 R8 K12 ; R8 := R8[0x41e2ae25]
	38	[702]	MOVE     	R9 R2 ; R9 := R2
	39	[702]	CALL     	R8 2 2 ; R8 := R8(R9)
	40	[702]	SUB      	R8 R4 R8 ; R8 := R4 - R8
	41	[702]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	42	[703]	GETGLOBAL	R6 K10 ; R6 := 0x7f5022cf
	43	[703]	GETTABLE 	R6 R6 K11 ; R6 := R6[0x1a94c9cc]
	44	[703]	MOVE     	R7 R1 ; R7 := R1
	45	[703]	ADD      	R8 R4 K13 ; R8 := R4 + 1.000000
	46	[703]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	47	[704]	GETGLOBAL	R7 K1 ; R7 := 0xae91e43b
	48	[704]	SELF     	R7 R7 K14 ; R8 := R7; R7 := R7[0x42b04007]
	49	[704]	LOADK    	R9 K15 ; R9 := "/Lotus/Language/Menu/Whitespace"
	50	[704]	OP_LOADBOOL	R10 0 0 ; R10 := false
	51	[704]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	52	[706]	EQ       	0 R7 K16 ; if R7 ~= "-" then PC := 55
	53	[706]	JMP      	55 ; PC := 55
	54	[707]	LOADK    	R7 K17 ; R7 := ""
	55	[710]	MOVE     	R8 R5 ; R8 := R5
	56	[710]	MOVE     	R9 R0 ; R9 := R0
	57	[710]	MOVE     	R10 R7 ; R10 := R7
	58	[710]	MOVE     	R11 R6 ; R11 := R6
	59	[710]	CONCAT   	R8 R8 R11 ; R8 := R8 .. R9 .. R10 .. R11
	60	[711]	GETGLOBAL	R9 K1 ; R9 := 0xae91e43b
	61	[711]	SELF     	R9 R9 K18 ; R10 := R9; R9 := R9[0x5f56eeab]
	62	[711]	GETGLOBAL	R11 K3 ; R11 := mWindow
	63	[711]	GETTABLE 	R11 R11 K4 ; R11 := R11["mInputPanel"]
	64	[711]	GETTABLE 	R11 R11 K5 ; R11 := R11["mClipPath"]
	65	[711]	LOADK    	R12 K6 ; R12 := ".MessageBox"
	66	[711]	CONCAT   	R11 R11 R12 ; R11 := R11 .. R12
	67	[711]	LOADK    	R12 := 29.000000
	68	[711]	MOVE     	R13 R8 ; R13 := R8
	69	[711]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	70	[712]	GETUPVAL 	R9 U0 ; R9 := U0
	71	[712]	GETTABLE 	R9 R9 K19 ; R9 := R9[0xc074491b]
	72	[712]	GETUPVAL 	R10 U1 ; R10 := U1
	73	[712]	CALL     	R9 2 1 ; R9(R10)
	74	[713]	GETGLOBAL	R9 K1 ; R9 := 0xae91e43b
	75	[713]	SELF     	R9 R9 K20 ; R10 := R9; R9 := R9[0xe75766cb]
	76	[713]	GETGLOBAL	R11 K3 ; R11 := mWindow
	77	[713]	GETTABLE 	R11 R11 K4 ; R11 := R11["mInputPanel"]
	78	[713]	GETTABLE 	R11 R11 K5 ; R11 := R11["mClipPath"]
	79	[713]	LOADK    	R12 K6 ; R12 := ".MessageBox"
	80	[713]	CONCAT   	R11 R11 R12 ; R11 := R11 .. R12
	81	[713]	CALL     	R9 3 1 ; R9(R10,R11)
	82	[714]	GETGLOBAL	R9 K3 ; R9 := mWindow
	83	[714]	GETTABLE 	R9 R9 K4 ; R9 := R9["mInputPanel"]
	84	[714]	SELF     	R9 R9 K21 ; R10 := R9; R9 := R9[0x0417ad4a]
	85	[714]	OP_LOADBOOL	R11 1 0 ; R11 := true
	86	[714]	CALL     	R9 3 1 ; R9(R10,R11)
	87	[715]	GETGLOBAL	R9 K1 ; R9 := 0xae91e43b
	88	[715]	SELF     	R9 R9 K22 ; R10 := R9; R9 := R9[0xf64b7262]
	89	[715]	GETGLOBAL	R11 K3 ; R11 := mWindow
	90	[715]	GETTABLE 	R11 R11 K4 ; R11 := R11["mInputPanel"]
	91	[715]	GETTABLE 	R11 R11 K5 ; R11 := R11["mClipPath"]
	92	[715]	LOADK    	R12 K23 ; R12 := "MessageBox"
	93	[715]	LOADK    	R13 := 71.000000
	94	[715]	GETGLOBAL	R14 K10 ; R14 := 0x7f5022cf
	95	[715]	GETTABLE 	R14 R14 K12 ; R14 := R14[0x41e2ae25]
	96	[715]	MOVE     	R15 R0 ; R15 := R0
	97	[715]	CALL     	R14 2 2 ; R14 := R14(R15)
	98	[715]	GETGLOBAL	R15 K10 ; R15 := 0x7f5022cf
	99	[715]	GETTABLE 	R15 R15 K12 ; R15 := R15[0x41e2ae25]
	100	[715]	MOVE     	R16 R2 ; R16 := R2
	101	[715]	CALL     	R15 2 2 ; R15 := R15(R16)
	102	[715]	SUB      	R14 R14 R15 ; R14 := R14 - R15
	103	[715]	GETGLOBAL	R15 K10 ; R15 := 0x7f5022cf
	104	[715]	GETTABLE 	R15 R15 K12 ; R15 := R15[0x41e2ae25]
	105	[715]	MOVE     	R16 R7 ; R16 := R7
	106	[715]	CALL     	R15 2 2 ; R15 := R15(R16)
	107	[715]	ADD      	R14 R14 R15 ; R14 := R14 + R15
	108	[715]	ADD      	R14 R3 R14 ; R14 := R3 + R14
	109	[715]	CALL     	R9 6 1 ; R9(R10,R11,R12,R13,R14)
	110	[716]	GETGLOBAL	R9 K1 ; R9 := 0xae91e43b
	111	[716]	SELF     	R9 R9 K24 ; R10 := R9; R9 := R9[0xc0a3774b]
	112	[716]	GETGLOBAL	R11 K3 ; R11 := mWindow
	113	[716]	GETTABLE 	R11 R11 K4 ; R11 := R11["mInputPanel"]
	114	[716]	GETTABLE 	R11 R11 K5 ; R11 := R11["mClipPath"]
	115	[716]	LOADK    	R12 K23 ; R12 := "MessageBox"
	116	[716]	LOADK    	R13 := 73.000000
	117	[716]	OP_LOADBOOL	R14 0 0 ; R14 := false
	118	[716]	CALL     	R9 6 1 ; R9(R10,R11,R12,R13,R14)
	119	[717]	GETUPVAL 	R9 U0 ; R9 := U0
	120	[717]	GETTABLE 	R9 R9 K25 ; R9 := R9[0x2e84930f]
	121	[717]	LOADK    	R10 := 1.000000
	122	[717]	GETUPVAL 	R11 U1 ; R11 := U1
	123	[717]	CALL     	R9 3 1 ; R9(R10,R11)
	124	[718]	OP_LOADBOOL	R9 0 0 ; R9 := false
	125	[718]	SETUPVAL 	R9 U2 ; U2 := R9
	126	[719]	OP_LOADBOOL	R9 0 0 ; R9 := false
	127	[719]	SETUPVAL 	R9 U3 ; U3 := R9
	128	[720]	RETURN   	R0 1 ; return 

function #21 <?:722,724> (1 instruction, 4 bytes at 000002111FE6F710)
1 param, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[724]	RETURN   	R0 1 ; return 

function #22 <?:727,731> (12 instructions, 48 bytes at 000002111FE6F7E0)
0 params, 2 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[728]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[728]	GETGLOBAL	R1 K1 ; R1 := mWindow
	3	[728]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[728]	TEST     	R0 1 ; if R0 then PC := 12
	5	[728]	JMP      	12 ; PC := 12
	6	[728]	GETGLOBAL	R0 K2 ; R0 := mInputBlocked
	7	[728]	TEST     	R0 1 ; if R0 then PC := 12
	8	[728]	JMP      	12 ; PC := 12
	9	[729]	GETGLOBAL	R0 K1 ; R0 := mWindow
	10	[729]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x9317b706]
	11	[729]	CALL     	R0 2 1 ; R0(R1)
	12	[731]	RETURN   	R0 1 ; return 

function #23 <?:732,736> (9 instructions, 36 bytes at 000002111FE6F940)
0 params, 2 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[733]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[733]	GETGLOBAL	R1 K1 ; R1 := mWindow
	3	[733]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[733]	TEST     	R0 1 ; if R0 then PC := 9
	5	[733]	JMP      	9 ; PC := 9
	6	[734]	GETGLOBAL	R0 K1 ; R0 := mWindow
	7	[734]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x1e772104]
	8	[734]	CALL     	R0 2 1 ; R0(R1)
	9	[736]	RETURN   	R0 1 ; return 

function #24 <?:737,741> (12 instructions, 48 bytes at 000002111FE6FA90)
0 params, 2 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[738]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[738]	GETGLOBAL	R1 K1 ; R1 := mWindow
	3	[738]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[738]	TEST     	R0 1 ; if R0 then PC := 12
	5	[738]	JMP      	12 ; PC := 12
	6	[738]	GETGLOBAL	R0 K2 ; R0 := mInputBlocked
	7	[738]	TEST     	R0 1 ; if R0 then PC := 12
	8	[738]	JMP      	12 ; PC := 12
	9	[739]	GETGLOBAL	R0 K1 ; R0 := mWindow
	10	[739]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x538ede3a]
	11	[739]	CALL     	R0 2 1 ; R0(R1)
	12	[741]	RETURN   	R0 1 ; return 

function #25 <?:742,746> (9 instructions, 36 bytes at 000002111FE6FBF0)
0 params, 2 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[743]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[743]	GETGLOBAL	R1 K1 ; R1 := mWindow
	3	[743]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[743]	TEST     	R0 1 ; if R0 then PC := 9
	5	[743]	JMP      	9 ; PC := 9
	6	[744]	GETGLOBAL	R0 K1 ; R0 := mWindow
	7	[744]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x16d7d774]
	8	[744]	CALL     	R0 2 1 ; R0(R1)
	9	[746]	RETURN   	R0 1 ; return 

function #26 <?:749,753> (12 instructions, 48 bytes at 000002111FE6FD40)
0 params, 3 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[750]	GETGLOBAL	R0 K0 ; R0 := mWindow
	2	[750]	EQ       	1 R0 K1 ; if R0 == nil then PC := 12
	3	[750]	JMP      	12 ; PC := 12
	4	[750]	GETGLOBAL	R0 K2 ; R0 := mInputBlocked
	5	[750]	TEST     	R0 1 ; if R0 then PC := 12
	6	[750]	JMP      	12 ; PC := 12
	7	[751]	GETGLOBAL	R0 K0 ; R0 := mWindow
	8	[751]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x54f49c46]
	9	[751]	GETGLOBAL	R2 K0 ; R2 := mWindow
	10	[751]	GETTABLE 	R2 R2 K4 ; R2 := R2["mBottomResizeClipName"]
	11	[751]	CALL     	R0 3 1 ; R0(R1,R2)
	12	[753]	RETURN   	R0 1 ; return 

function #27 <?:754,758> (9 instructions, 36 bytes at 000002111FE6FEF0)
0 params, 3 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[755]	GETGLOBAL	R0 K0 ; R0 := mWindow
	2	[755]	EQ       	1 R0 K1 ; if R0 == nil then PC := 9
	3	[755]	JMP      	9 ; PC := 9
	4	[756]	GETGLOBAL	R0 K0 ; R0 := mWindow
	5	[756]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x094be744]
	6	[756]	GETGLOBAL	R2 K0 ; R2 := mWindow
	7	[756]	GETTABLE 	R2 R2 K3 ; R2 := R2["mBottomResizeClipName"]
	8	[756]	CALL     	R0 3 1 ; R0(R1,R2)
	9	[758]	RETURN   	R0 1 ; return 

function #28 <?:759,763> (12 instructions, 48 bytes at 000002111FE70050)
0 params, 3 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[760]	GETGLOBAL	R0 K0 ; R0 := mWindow
	2	[760]	EQ       	1 R0 K1 ; if R0 == nil then PC := 12
	3	[760]	JMP      	12 ; PC := 12
	4	[760]	GETGLOBAL	R0 K2 ; R0 := mInputBlocked
	5	[760]	TEST     	R0 1 ; if R0 then PC := 12
	6	[760]	JMP      	12 ; PC := 12
	7	[761]	GETGLOBAL	R0 K0 ; R0 := mWindow
	8	[761]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xd0eff17a]
	9	[761]	GETGLOBAL	R2 K0 ; R2 := mWindow
	10	[761]	GETTABLE 	R2 R2 K4 ; R2 := R2["mBottomResizeClipName"]
	11	[761]	CALL     	R0 3 1 ; R0(R1,R2)
	12	[763]	RETURN   	R0 1 ; return 

function #29 <?:764,768> (9 instructions, 36 bytes at 000002111FE701C0)
0 params, 3 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[765]	GETGLOBAL	R0 K0 ; R0 := mWindow
	2	[765]	EQ       	1 R0 K1 ; if R0 == nil then PC := 9
	3	[765]	JMP      	9 ; PC := 9
	4	[766]	GETGLOBAL	R0 K0 ; R0 := mWindow
	5	[766]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xc4bd11b4]
	6	[766]	GETGLOBAL	R2 K0 ; R2 := mWindow
	7	[766]	GETTABLE 	R2 R2 K3 ; R2 := R2["mBottomResizeClipName"]
	8	[766]	CALL     	R0 3 1 ; R0(R1,R2)
	9	[768]	RETURN   	R0 1 ; return 

function #30 <?:770,774> (12 instructions, 48 bytes at 000002111FE70320)
0 params, 3 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[771]	GETGLOBAL	R0 K0 ; R0 := mWindow
	2	[771]	EQ       	1 R0 K1 ; if R0 == nil then PC := 12
	3	[771]	JMP      	12 ; PC := 12
	4	[771]	GETGLOBAL	R0 K2 ; R0 := mInputBlocked
	5	[771]	TEST     	R0 1 ; if R0 then PC := 12
	6	[771]	JMP      	12 ; PC := 12
	7	[772]	GETGLOBAL	R0 K0 ; R0 := mWindow
	8	[772]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x54f49c46]
	9	[772]	GETGLOBAL	R2 K0 ; R2 := mWindow
	10	[772]	GETTABLE 	R2 R2 K4 ; R2 := R2["mTopResizeClipName"]
	11	[772]	CALL     	R0 3 1 ; R0(R1,R2)
	12	[774]	RETURN   	R0 1 ; return 

function #31 <?:775,779> (9 instructions, 36 bytes at 000002111FE704D0)
0 params, 3 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[776]	GETGLOBAL	R0 K0 ; R0 := mWindow
	2	[776]	EQ       	1 R0 K1 ; if R0 == nil then PC := 9
	3	[776]	JMP      	9 ; PC := 9
	4	[777]	GETGLOBAL	R0 K0 ; R0 := mWindow
	5	[777]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x094be744]
	6	[777]	GETGLOBAL	R2 K0 ; R2 := mWindow
	7	[777]	GETTABLE 	R2 R2 K3 ; R2 := R2["mTopResizeClipName"]
	8	[777]	CALL     	R0 3 1 ; R0(R1,R2)
	9	[779]	RETURN   	R0 1 ; return 

function #32 <?:780,784> (12 instructions, 48 bytes at 000002111FE70630)
0 params, 3 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[781]	GETGLOBAL	R0 K0 ; R0 := mWindow
	2	[781]	EQ       	1 R0 K1 ; if R0 == nil then PC := 12
	3	[781]	JMP      	12 ; PC := 12
	4	[781]	GETGLOBAL	R0 K2 ; R0 := mInputBlocked
	5	[781]	TEST     	R0 1 ; if R0 then PC := 12
	6	[781]	JMP      	12 ; PC := 12
	7	[782]	GETGLOBAL	R0 K0 ; R0 := mWindow
	8	[782]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xd0eff17a]
	9	[782]	GETGLOBAL	R2 K0 ; R2 := mWindow
	10	[782]	GETTABLE 	R2 R2 K4 ; R2 := R2["mTopResizeClipName"]
	11	[782]	CALL     	R0 3 1 ; R0(R1,R2)
	12	[784]	RETURN   	R0 1 ; return 

function #33 <?:785,789> (9 instructions, 36 bytes at 000002111FE707A0)
0 params, 3 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[786]	GETGLOBAL	R0 K0 ; R0 := mWindow
	2	[786]	EQ       	1 R0 K1 ; if R0 == nil then PC := 9
	3	[786]	JMP      	9 ; PC := 9
	4	[787]	GETGLOBAL	R0 K0 ; R0 := mWindow
	5	[787]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xc4bd11b4]
	6	[787]	GETGLOBAL	R2 K0 ; R2 := mWindow
	7	[787]	GETTABLE 	R2 R2 K3 ; R2 := R2["mTopResizeClipName"]
	8	[787]	CALL     	R0 3 1 ; R0(R1,R2)
	9	[789]	RETURN   	R0 1 ; return 

function #34 <?:791,795> (4 instructions, 16 bytes at 000002111FE70900)
0 params, 2 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[792]	GETGLOBAL	R0 K0 ; R0 := mWindow
	2	[792]	EQ       	1 R0 K1 ; if R0 == nil then PC := 4
	3	[792]	JMP      	4 ; PC := 4
	4	[795]	RETURN   	R0 1 ; return 

function #35 <?:798,807> (46 instructions, 184 bytes at 000002111FE70A00)
1 param, 5 slots, 0 upvalues, 0 locals, 11 constants, 0 functions
	1	[799]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[799]	GETGLOBAL	R2 K1 ; R2 := mWindow
	3	[799]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[799]	TEST     	R1 1 ; if R1 then PC := 22
	5	[799]	JMP      	22 ; PC := 22
	6	[799]	GETGLOBAL	R1 K2 ; R1 := mInputBlocked
	7	[799]	TEST     	R1 1 ; if R1 then PC := 22
	8	[799]	JMP      	22 ; PC := 22
	9	[799]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	10	[799]	GETGLOBAL	R2 K1 ; R2 := mWindow
	11	[799]	GETTABLE 	R2 R2 K3 ; R2 := R2["mUserPanel"]
	12	[799]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[799]	TEST     	R1 1 ; if R1 then PC := 22
	14	[799]	JMP      	22 ; PC := 22
	15	[799]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	16	[799]	GETGLOBAL	R2 K1 ; R2 := mWindow
	17	[799]	GETTABLE 	R2 R2 K3 ; R2 := R2["mUserPanel"]
	18	[799]	GETTABLE 	R2 R2 K4 ; R2 := R2["mListControl"]
	19	[799]	CALL     	R1 2 2 ; R1 := R1(R2)
	20	[799]	TEST     	R1 0 ; if not R1 then PC := 23
	21	[799]	JMP      	23 ; PC := 23
	22	[800]	RETURN   	R0 1 ; return 
	23	[802]	GETGLOBAL	R1 K1 ; R1 := mWindow
	24	[802]	GETTABLE 	R1 R1 K3 ; R1 := R1["mUserPanel"]
	25	[802]	GETGLOBAL	R2 K6 ; R2 := 0x03f57322
	26	[802]	MOVE     	R3 R0 ; R3 := R0
	27	[802]	CALL     	R2 2 2 ; R2 := R2(R3)
	28	[802]	SETTABLE 	R1 K5 R2 ; R1["mStoredUserFocusId"] := R2
	29	[803]	GETGLOBAL	R1 K7 ; R1 := 0xae91e43b
	30	[803]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0x5b0290d2]
	31	[803]	LOADK    	R3 K9 ; R3 := "ContextMenu"
	32	[803]	LOADK    	R4 := 59.000000
	33	[803]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	34	[803]	TEST     	R1 0 ; if not R1 then PC := 37
	35	[803]	JMP      	37 ; PC := 37
	36	[804]	RETURN   	R0 1 ; return 
	37	[806]	GETGLOBAL	R1 K1 ; R1 := mWindow
	38	[806]	GETTABLE 	R1 R1 K3 ; R1 := R1["mUserPanel"]
	39	[806]	GETTABLE 	R1 R1 K4 ; R1 := R1["mListControl"]
	40	[806]	SELF     	R1 R1 K10 ; R2 := R1; R1 := R1[0xdf42446e]
	41	[806]	GETGLOBAL	R3 K6 ; R3 := 0x03f57322
	42	[806]	MOVE     	R4 R0 ; R4 := R0
	43	[806]	CALL     	R3 2 2 ; R3 := R3(R4)
	44	[806]	OP_LOADBOOL	R4 1 0 ; R4 := true
	45	[806]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	46	[807]	RETURN   	R0 1 ; return 

function #36 <?:808,817> (39 instructions, 156 bytes at 000002111FE70CF0)
1 param, 5 slots, 0 upvalues, 0 locals, 11 constants, 0 functions
	1	[809]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[809]	GETGLOBAL	R2 K1 ; R2 := mWindow
	3	[809]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[809]	TEST     	R1 1 ; if R1 then PC := 19
	5	[809]	JMP      	19 ; PC := 19
	6	[809]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	7	[809]	GETGLOBAL	R2 K1 ; R2 := mWindow
	8	[809]	GETTABLE 	R2 R2 K2 ; R2 := R2["mUserPanel"]
	9	[809]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[809]	TEST     	R1 1 ; if R1 then PC := 19
	11	[809]	JMP      	19 ; PC := 19
	12	[809]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	13	[809]	GETGLOBAL	R2 K1 ; R2 := mWindow
	14	[809]	GETTABLE 	R2 R2 K2 ; R2 := R2["mUserPanel"]
	15	[809]	GETTABLE 	R2 R2 K3 ; R2 := R2["mListControl"]
	16	[809]	CALL     	R1 2 2 ; R1 := R1(R2)
	17	[809]	TEST     	R1 0 ; if not R1 then PC := 20
	18	[809]	JMP      	20 ; PC := 20
	19	[810]	RETURN   	R0 1 ; return 
	20	[812]	GETGLOBAL	R1 K1 ; R1 := mWindow
	21	[812]	GETTABLE 	R1 R1 K2 ; R1 := R1["mUserPanel"]
	22	[812]	SETTABLE 	R1 K4 K5 ; R1["mStoredUserFocusId"] := nil
	23	[813]	GETGLOBAL	R1 K6 ; R1 := 0xae91e43b
	24	[813]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x5b0290d2]
	25	[813]	LOADK    	R3 K8 ; R3 := "ContextMenu"
	26	[813]	LOADK    	R4 := 59.000000
	27	[813]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	28	[813]	TEST     	R1 0 ; if not R1 then PC := 31
	29	[813]	JMP      	31 ; PC := 31
	30	[814]	RETURN   	R0 1 ; return 
	31	[816]	GETGLOBAL	R1 K1 ; R1 := mWindow
	32	[816]	GETTABLE 	R1 R1 K2 ; R1 := R1["mUserPanel"]
	33	[816]	GETTABLE 	R1 R1 K3 ; R1 := R1["mListControl"]
	34	[816]	SELF     	R1 R1 K9 ; R2 := R1; R1 := R1[0xbce5a201]
	35	[816]	GETGLOBAL	R3 K10 ; R3 := 0x03f57322
	36	[816]	MOVE     	R4 R0 ; R4 := R0
	37	[816]	CALL     	R3 2 0 ; R3,... := R3(R4)
	38	[816]	CALL     	R1 0 1 ; R1(R2,...)
	39	[817]	RETURN   	R0 1 ; return 

function #37 <?:818,823> (38 instructions, 152 bytes at 000002111FE70FA0)
1 param, 5 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[819]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[819]	GETGLOBAL	R2 K1 ; R2 := mWindow
	3	[819]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[819]	TEST     	R1 1 ; if R1 then PC := 29
	5	[819]	JMP      	29 ; PC := 29
	6	[819]	GETGLOBAL	R1 K2 ; R1 := mInputBlocked
	7	[819]	TEST     	R1 1 ; if R1 then PC := 29
	8	[819]	JMP      	29 ; PC := 29
	9	[819]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	10	[819]	GETGLOBAL	R2 K1 ; R2 := mWindow
	11	[819]	GETTABLE 	R2 R2 K3 ; R2 := R2["mUserPanel"]
	12	[819]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[819]	TEST     	R1 1 ; if R1 then PC := 29
	14	[819]	JMP      	29 ; PC := 29
	15	[819]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	16	[819]	GETGLOBAL	R2 K1 ; R2 := mWindow
	17	[819]	GETTABLE 	R2 R2 K3 ; R2 := R2["mUserPanel"]
	18	[819]	GETTABLE 	R2 R2 K4 ; R2 := R2["mListControl"]
	19	[819]	CALL     	R1 2 2 ; R1 := R1(R2)
	20	[819]	TEST     	R1 1 ; if R1 then PC := 29
	21	[819]	JMP      	29 ; PC := 29
	22	[819]	GETGLOBAL	R1 K5 ; R1 := 0xae91e43b
	23	[819]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x5b0290d2]
	24	[819]	LOADK    	R3 K7 ; R3 := "ContextMenu"
	25	[819]	LOADK    	R4 := 59.000000
	26	[819]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	27	[819]	TEST     	R1 0 ; if not R1 then PC := 30
	28	[819]	JMP      	30 ; PC := 30
	29	[820]	RETURN   	R0 1 ; return 
	30	[822]	GETGLOBAL	R1 K1 ; R1 := mWindow
	31	[822]	GETTABLE 	R1 R1 K3 ; R1 := R1["mUserPanel"]
	32	[822]	GETTABLE 	R1 R1 K4 ; R1 := R1["mListControl"]
	33	[822]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0x070daa5a]
	34	[822]	GETGLOBAL	R3 K9 ; R3 := 0x03f57322
	35	[822]	MOVE     	R4 R0 ; R4 := R0
	36	[822]	CALL     	R3 2 0 ; R3,... := R3(R4)
	37	[822]	CALL     	R1 0 1 ; R1(R2,...)
	38	[823]	RETURN   	R0 1 ; return 

function #38 <?:824,829> (31 instructions, 124 bytes at 000002111FE71240)
1 param, 5 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[825]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[825]	GETGLOBAL	R2 K1 ; R2 := mWindow
	3	[825]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[825]	TEST     	R1 1 ; if R1 then PC := 22
	5	[825]	JMP      	22 ; PC := 22
	6	[825]	GETGLOBAL	R1 K2 ; R1 := mInputBlocked
	7	[825]	TEST     	R1 1 ; if R1 then PC := 22
	8	[825]	JMP      	22 ; PC := 22
	9	[825]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	10	[825]	GETGLOBAL	R2 K1 ; R2 := mWindow
	11	[825]	GETTABLE 	R2 R2 K3 ; R2 := R2["mUserPanel"]
	12	[825]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[825]	TEST     	R1 1 ; if R1 then PC := 22
	14	[825]	JMP      	22 ; PC := 22
	15	[825]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	16	[825]	GETGLOBAL	R2 K1 ; R2 := mWindow
	17	[825]	GETTABLE 	R2 R2 K3 ; R2 := R2["mUserPanel"]
	18	[825]	GETTABLE 	R2 R2 K4 ; R2 := R2["mEmoteGrid"]
	19	[825]	CALL     	R1 2 2 ; R1 := R1(R2)
	20	[825]	TEST     	R1 0 ; if not R1 then PC := 23
	21	[825]	JMP      	23 ; PC := 23
	22	[826]	RETURN   	R0 1 ; return 
	23	[828]	GETGLOBAL	R1 K1 ; R1 := mWindow
	24	[828]	GETTABLE 	R1 R1 K3 ; R1 := R1["mUserPanel"]
	25	[828]	GETTABLE 	R1 R1 K4 ; R1 := R1["mEmoteGrid"]
	26	[828]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0xdf42446e]
	27	[828]	GETGLOBAL	R3 K6 ; R3 := 0x03f57322
	28	[828]	MOVE     	R4 R0 ; R4 := R0
	29	[828]	CALL     	R3 2 0 ; R3,... := R3(R4)
	30	[828]	CALL     	R1 0 1 ; R1(R2,...)
	31	[829]	RETURN   	R0 1 ; return 

function #39 <?:830,835> (28 instructions, 112 bytes at 000002111FE714B0)
1 param, 5 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[831]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[831]	GETGLOBAL	R2 K1 ; R2 := mWindow
	3	[831]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[831]	TEST     	R1 1 ; if R1 then PC := 19
	5	[831]	JMP      	19 ; PC := 19
	6	[831]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	7	[831]	GETGLOBAL	R2 K1 ; R2 := mWindow
	8	[831]	GETTABLE 	R2 R2 K2 ; R2 := R2["mUserPanel"]
	9	[831]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[831]	TEST     	R1 1 ; if R1 then PC := 19
	11	[831]	JMP      	19 ; PC := 19
	12	[831]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	13	[831]	GETGLOBAL	R2 K1 ; R2 := mWindow
	14	[831]	GETTABLE 	R2 R2 K2 ; R2 := R2["mUserPanel"]
	15	[831]	GETTABLE 	R2 R2 K3 ; R2 := R2["mEmoteGrid"]
	16	[831]	CALL     	R1 2 2 ; R1 := R1(R2)
	17	[831]	TEST     	R1 0 ; if not R1 then PC := 20
	18	[831]	JMP      	20 ; PC := 20
	19	[832]	RETURN   	R0 1 ; return 
	20	[834]	GETGLOBAL	R1 K1 ; R1 := mWindow
	21	[834]	GETTABLE 	R1 R1 K2 ; R1 := R1["mUserPanel"]
	22	[834]	GETTABLE 	R1 R1 K3 ; R1 := R1["mEmoteGrid"]
	23	[834]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xbce5a201]
	24	[834]	GETGLOBAL	R3 K5 ; R3 := 0x03f57322
	25	[834]	MOVE     	R4 R0 ; R4 := R0
	26	[834]	CALL     	R3 2 0 ; R3,... := R3(R4)
	27	[834]	CALL     	R1 0 1 ; R1(R2,...)
	28	[835]	RETURN   	R0 1 ; return 

function #40 <?:836,842> (29 instructions, 116 bytes at 000002111CC2C600)
1 param, 5 slots, 1 upvalue, 0 locals, 10 constants, 0 functions
	1	[837]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[837]	GETGLOBAL	R2 K1 ; R2 := mWindow
	3	[837]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[837]	TEST     	R1 1 ; if R1 then PC := 15
	5	[837]	JMP      	15 ; PC := 15
	6	[837]	GETGLOBAL	R1 K2 ; R1 := mInputBlocked
	7	[837]	TEST     	R1 1 ; if R1 then PC := 15
	8	[837]	JMP      	15 ; PC := 15
	9	[837]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	10	[837]	GETGLOBAL	R2 K1 ; R2 := mWindow
	11	[837]	GETTABLE 	R2 R2 K3 ; R2 := R2["mUserPanel"]
	12	[837]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[837]	TEST     	R1 0 ; if not R1 then PC := 16
	14	[837]	JMP      	16 ; PC := 16
	15	[838]	RETURN   	R0 1 ; return 
	16	[840]	GETGLOBAL	R1 K1 ; R1 := mWindow
	17	[840]	GETTABLE 	R1 R1 K3 ; R1 := R1["mUserPanel"]
	18	[840]	GETTABLE 	R1 R1 K4 ; R1 := R1["mEmoteGrid"]
	19	[840]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x070daa5a]
	20	[840]	GETGLOBAL	R3 K6 ; R3 := 0x03f57322
	21	[840]	MOVE     	R4 R0 ; R4 := R0
	22	[840]	CALL     	R3 2 0 ; R3,... := R3(R4)
	23	[840]	CALL     	R1 0 1 ; R1(R2,...)
	24	[841]	GETUPVAL 	R1 U0 ; R1 := U0
	25	[841]	GETTABLE 	R1 R1 K7 ; R1 := R1[0x659d451f]
	26	[841]	GETGLOBAL	R2 K8 ; R2 := 0x0032441c
	27	[841]	GETTABLE 	R2 R2 K9 ; R2 := R2["UISound_ItemTipSection"]
	28	[841]	CALL     	R1 2 1 ; R1(R2)
	29	[842]	RETURN   	R0 1 ; return 

function #41 <?:845,855> (21 instructions, 84 bytes at 000002111CC2C860)
1 param, 8 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[846]	GETGLOBAL	R1 K0 ; R1 := mWindow
	2	[846]	GETTABLE 	R1 R1 K1 ; R1 := R1[0xfe8039a9]
	3	[846]	CALL     	R1 1 2 ; R1 := R1()
	4	[846]	MOVE     	R2 R0 ; R2 := R0
	5	[846]	CONCAT   	R1 R1 R2 ; R1 := R1 .. R2
	6	[848]	GETGLOBAL	R2 K2 ; R2 := 0xcfc01047
	7	[848]	GETGLOBAL	R3 K0 ; R3 := mWindow
	8	[848]	GETTABLE 	R3 R3 K3 ; R3 := R3["mPanelList"]
	9	[848]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	10	[848]	JMP      	17 ; PC := 17
	11	[849]	EQ       	1 R6 K4 ; if R6 == nil then PC := 17
	12	[849]	JMP      	17 ; PC := 17
	13	[849]	GETTABLE 	R7 R6 K5 ; R7 := R6["mChannelName"]
	14	[849]	EQ       	0 R7 R1 ; if R7 ~= R1 then PC := 17
	15	[849]	JMP      	17 ; PC := 17
	16	[850]	RETURN   	R6 2 ; return R6 
	17	[848]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 11; R4 := R5 end
	18	[851]	JMP      	11 ; PC := 11
	19	[854]	LOADNIL  	R7 R7 ; R7 := nil
	20	[854]	RETURN   	R7 2 ; return R7 
	21	[855]	RETURN   	R0 1 ; return 

function #42 <?:857,876> (48 instructions, 192 bytes at 000002111CC2CA80)
2 params, 11 slots, 0 upvalues, 0 locals, 16 constants, 0 functions
	1	[859]	GETGLOBAL	R2 K0 ; R2 := 0x7f5022cf
	2	[859]	GETTABLE 	R2 R2 K1 ; R2 := R2[0xa5c556b9]
	3	[859]	MOVE     	R3 R1 ; R3 := R1
	4	[859]	LOADK    	R4 K2 ; R4 := "_"
	5	[859]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	6	[860]	EQ       	1 R2 K3 ; if R2 == nil then PC := 15
	7	[860]	JMP      	15 ; PC := 15
	8	[861]	GETGLOBAL	R3 K0 ; R3 := 0x7f5022cf
	9	[861]	GETTABLE 	R3 R3 K4 ; R3 := R3[0x1a94c9cc]
	10	[861]	MOVE     	R4 R1 ; R4 := R1
	11	[861]	LOADK    	R5 := 1.000000
	12	[861]	SUB      	R6 R2 K5 ; R6 := R2 - 1.000000
	13	[861]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	14	[861]	MOVE     	R1 R3 ; R1 := R3
	15	[864]	GETGLOBAL	R3 K6 ; R3 := mWindow
	16	[864]	GETTABLE 	R3 R3 K7 ; R3 := R3["mNextPrivateChatId"]
	17	[865]	LOADK    	R4 K8 ; R4 := "#"
	18	[865]	GETGLOBAL	R5 K6 ; R5 := mWindow
	19	[865]	GETTABLE 	R5 R5 K9 ; R5 := R5[0xfe8039a9]
	20	[865]	CALL     	R5 1 2 ; R5 := R5()
	21	[865]	MOVE     	R6 R0 ; R6 := R0
	22	[865]	CONCAT   	R4 R4 R6 ; R4 := R4 .. R5 .. R6
	23	[867]	GETGLOBAL	R5 K6 ; R5 := mWindow
	24	[867]	SELF     	R5 R5 K10 ; R6 := R5; R5 := R5[0x9f16d8a1]
	25	[867]	GETGLOBAL	R7 K6 ; R7 := mWindow
	26	[867]	GETTABLE 	R7 R7 K11 ; R7 := R7["CHANNEL_ENTER"]
	27	[867]	MOVE     	R8 R4 ; R8 := R4
	28	[867]	MOVE     	R9 R0 ; R9 := R0
	29	[867]	MOVE     	R10 R3 ; R10 := R3
	30	[867]	CALL     	R5 6 2 ; R5 := R5(R6,R7,R8,R9,R10)
	31	[868]	GETGLOBAL	R6 K12 ; R6 := 0x7b998233
	32	[868]	GETGLOBAL	R7 K13 ; R7 := mGameData
	33	[868]	CALL     	R6 2 2 ; R6 := R6(R7)
	34	[868]	TEST     	R6 1 ; if R6 then PC := 42
	35	[868]	JMP      	42 ; PC := 42
	36	[870]	GETGLOBAL	R6 K13 ; R6 := mGameData
	37	[870]	SELF     	R6 R6 K15 ; R7 := R6; R6 := R6[0xaa1c58ef]
	38	[870]	MOVE     	R8 R0 ; R8 := R0
	39	[870]	MOVE     	R9 R1 ; R9 := R1
	40	[870]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	41	[870]	SETTABLE 	R5 K14 R6 ; R5["mHasAccount"] := R6
	42	[873]	GETGLOBAL	R6 K6 ; R6 := mWindow
	43	[873]	GETGLOBAL	R7 K6 ; R7 := mWindow
	44	[873]	GETTABLE 	R7 R7 K7 ; R7 := R7["mNextPrivateChatId"]
	45	[873]	ADD      	R7 R7 K5 ; R7 := R7 + 1.000000
	46	[873]	SETTABLE 	R6 K7 R7 ; R6["mNextPrivateChatId"] := R7
	47	[875]	RETURN   	R5 2 ; return R5 
	48	[876]	RETURN   	R0 1 ; return 

function #43 <?:878,886> (17 instructions, 68 bytes at 000002111CC2CE80)
3 params, 7 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[879]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[879]	MOVE     	R4 R0 ; R4 := R0
	3	[879]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[881]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	5	[881]	MOVE     	R5 R3 ; R5 := R3
	6	[881]	CALL     	R4 2 2 ; R4 := R4(R5)
	7	[881]	TEST     	R4 0 ; if not R4 then PC := 16
	8	[881]	JMP      	16 ; PC := 16
	9	[881]	TEST     	R2 1 ; if R2 then PC := 16
	10	[881]	JMP      	16 ; PC := 16
	11	[882]	GETUPVAL 	R4 U1 ; R4 := U1
	12	[882]	MOVE     	R5 R0 ; R5 := R0
	13	[882]	MOVE     	R6 R1 ; R6 := R1
	14	[882]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	15	[882]	MOVE     	R3 R4 ; R3 := R4
	16	[885]	RETURN   	R3 2 ; return R3 
	17	[886]	RETURN   	R0 1 ; return 

function #44 <?:888,928> (87 instructions, 348 bytes at 000002111CC2CFF0)
2 params, 20 slots, 2 upvalues, 0 locals, 15 constants, 0 functions
	1	[889]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[889]	MOVE     	R3 R0 ; R3 := R0
	3	[889]	MOVE     	R4 R1 ; R4 := R1
	4	[889]	OP_LOADBOOL	R5 1 0 ; R5 := true
	5	[889]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	6	[890]	OP_LOADBOOL	R3 1 0 ; R3 := true
	7	[892]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	8	[892]	MOVE     	R5 R2 ; R5 := R2
	9	[892]	CALL     	R4 2 2 ; R4 := R4(R5)
	10	[892]	TEST     	R4 0 ; if not R4 then PC := 77
	11	[892]	JMP      	77 ; PC := 77
	12	[895]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	13	[895]	GETGLOBAL	R5 K1 ; R5 := mGameData
	14	[895]	CALL     	R4 2 2 ; R4 := R4(R5)
	15	[895]	TEST     	R4 1 ; if R4 then PC := 61
	16	[895]	JMP      	61 ; PC := 61
	17	[896]	GETGLOBAL	R4 K1 ; R4 := mGameData
	18	[896]	SELF     	R4 R4 K2 ; R5 := R4; R4 := R4[0xefee6c91]
	19	[896]	CALL     	R4 2 2 ; R4 := R4(R5)
	20	[896]	LT       	1 K3 R4 ; if 0.000000 < R4 then PC := 23
	21	[896]	JMP      	23 ; PC := 23
	22	[896]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 23
	23	[896]	OP_LOADBOOL	R3 1 0 ; R3 := true
	24	[897]	TEST     	R3 1 ; if R3 then PC := 61
	25	[897]	JMP      	61 ; PC := 61
	26	[898]	NEWTABLE 	R4 2 0 ; R4 := {}
	27	[898]	GETGLOBAL	R5 K1 ; R5 := mGameData
	28	[898]	SELF     	R5 R5 K4 ; R6 := R5; R5 := R5[0x2e37a704]
	29	[898]	CALL     	R5 2 2 ; R5 := R5(R6)
	30	[898]	GETGLOBAL	R6 K1 ; R6 := mGameData
	31	[898]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0x6ca27630]
	32	[898]	CALL     	R6 2 2 ; R6 := R6(R7)
	33	[898]	GETGLOBAL	R7 K1 ; R7 := mGameData
	34	[898]	SELF     	R7 R7 K6 ; R8 := R7; R7 := R7[0x9eada7e1]
	35	[898]	CALL     	R7 2 0 ; R7,... := R7(R8)
	36	[898]	SETLIST  	R4 0 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
	37	[899]	LOADK    	R5 := 1.000000
	38	[899]	LEN      	R6 R4 ; R6 := # R4
	39	[899]	LOADK    	R7 := 1.000000
	40	[899]	FORPREP  	R5 60 ; R5 -= R7; PC := 60
	41	[900]	GETTABLE 	R9 R4 R8 ; R9 := R4[R8]
	42	[901]	LOADK    	R10 := 1.000000
	43	[901]	LEN      	R11 R9 ; R11 := # R9
	44	[901]	LOADK    	R12 := 1.000000
	45	[901]	FORPREP  	R10 56 ; R10 -= R12; PC := 56
	46	[902]	GETTABLE 	R14 R9 R13 ; R14 := R9[R13]
	47	[902]	GETTABLE 	R14 R14 K7 ; R14 := R14["mDisplayName"]
	48	[902]	EQ       	0 R14 R0 ; if R14 ~= R0 then PC := 56
	49	[902]	JMP      	56 ; PC := 56
	50	[902]	GETTABLE 	R14 R9 R13 ; R14 := R9[R13]
	51	[902]	GETTABLE 	R14 R14 K8 ; R14 := R14["mStatus"]
	52	[902]	EQ       	0 R14 K3 ; if R14 ~= 0.000000 then PC := 56
	53	[902]	JMP      	56 ; PC := 56
	54	[903]	OP_LOADBOOL	R3 1 0 ; R3 := true
	55	[904]	JMP      	57 ; PC := 57
	56	[901]	FORLOOP  	R10 46 ; R10 += R12; if R10 <= R11 then begin PC := 46; R13 := R10 end
	57	[908]	TEST     	R3 0 ; if not R3 then PC := 60
	58	[908]	JMP      	60 ; PC := 60
	59	[909]	JMP      	61 ; PC := 61
	60	[899]	FORLOOP  	R5 41 ; R5 += R7; if R5 <= R6 then begin PC := 41; R8 := R5 end
	61	[915]	TEST     	R3 0 ; if not R3 then PC := 69
	62	[915]	JMP      	69 ; PC := 69
	63	[916]	GETUPVAL 	R14 U1 ; R14 := U1
	64	[916]	MOVE     	R15 R0 ; R15 := R0
	65	[916]	MOVE     	R16 R1 ; R16 := R1
	66	[916]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	67	[916]	MOVE     	R2 R14 ; R2 := R14
	68	[916]	JMP      	77 ; PC := 77
	69	[918]	GETGLOBAL	R14 K9 ; R14 := mWindow
	70	[918]	SELF     	R14 R14 K10 ; R15 := R14; R14 := R14[0xd4f2405e]
	71	[918]	GETGLOBAL	R16 K11 ; R16 := 0xae91e43b
	72	[918]	SELF     	R16 R16 K12 ; R17 := R16; R16 := R16[0x42b04007]
	73	[918]	LOADK    	R18 K13 ; R18 := "/Lotus/Language/Menu/Chat_InitiatePMFailed"
	74	[918]	OP_LOADBOOL	R19 0 0 ; R19 := false
	75	[918]	CALL     	R16 4 0 ; R16,... := R16(R17,R18,R19)
	76	[918]	CALL     	R14 0 1 ; R14(R15,...)
	77	[922]	GETGLOBAL	R14 K0 ; R14 := 0x7b998233
	78	[922]	MOVE     	R15 R2 ; R15 := R2
	79	[922]	CALL     	R14 2 2 ; R14 := R14(R15)
	80	[922]	TEST     	R14 1 ; if R14 then PC := 86
	81	[922]	JMP      	86 ; PC := 86
	82	[924]	GETGLOBAL	R14 K9 ; R14 := mWindow
	83	[924]	SELF     	R14 R14 K14 ; R15 := R14; R14 := R14[0x46610c50]
	84	[924]	MOVE     	R16 R2 ; R16 := R2
	85	[924]	CALL     	R14 3 1 ; R14(R15,R16)
	86	[927]	RETURN   	R3 2 ; return R3 
	87	[928]	RETURN   	R0 1 ; return 

function #45 <?:930,942> (31 instructions, 124 bytes at 000002111CC2D4C0)
0 params, 4 slots, 1 upvalue, 0 locals, 14 constants, 0 functions
	1	[931]	GETGLOBAL	R0 K0 ; R0 := 0x34291f5c
	2	[931]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x1467d5f4]
	3	[931]	CALL     	R0 1 2 ; R0 := R0()
	4	[931]	TEST     	R0 0 ; if not R0 then PC := 24
	5	[931]	JMP      	24 ; PC := 24
	6	[932]	GETGLOBAL	R0 K2 ; R0 := 0x7b998233
	7	[932]	GETGLOBAL	R1 K3 ; R1 := _T
	8	[932]	GETTABLE 	R1 R1 K4 ; R1 := R1["ForegroundMovie"]
	9	[932]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[932]	TEST     	R0 1 ; if R0 then PC := 22
	11	[932]	JMP      	22 ; PC := 22
	12	[932]	GETGLOBAL	R0 K3 ; R0 := _T
	13	[932]	GETTABLE 	R0 R0 K5 ; R0 := R0["CanShowPlayTypeDropDown"]
	14	[932]	TEST     	R0 0 ; if not R0 then PC := 22
	15	[932]	JMP      	22 ; PC := 22
	16	[933]	GETGLOBAL	R0 K3 ; R0 := _T
	17	[933]	GETTABLE 	R0 R0 K4 ; R0 := R0["ForegroundMovie"]
	18	[933]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0xe4162eed]
	19	[933]	LOADK    	R2 K7 ; R2 := "TogglePlayTypeDropDown"
	20	[933]	LOADK    	R3 K8 ; R3 := "true"
	21	[933]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	22	[935]	GETGLOBAL	R0 K3 ; R0 := _T
	23	[935]	SETTABLE 	R0 K9 K10 ; R0["gToolTip"] := nil
	24	[937]	GETGLOBAL	R0 K11 ; R0 := mWindow
	25	[937]	SELF     	R0 R0 K12 ; R1 := R0; R0 := R0[0xc2b5e351]
	26	[937]	GETGLOBAL	R2 K11 ; R2 := mWindow
	27	[937]	GETTABLE 	R2 R2 K13 ; R2 := R2["VISUAL_MODE_MENU_SIMPLE"]
	28	[937]	CALL     	R0 3 1 ; R0(R1,R2)
	29	[939]	GETUPVAL 	R0 U0 ; R0 := U0
	30	[939]	CALL     	R0 1 1 ; R0()
	31	[942]	RETURN   	R0 1 ; return 

function #46 <?:944,975> (84 instructions, 336 bytes at 000002111CC2D7A0)
1 param, 12 slots, 1 upvalue, 0 locals, 18 constants, 0 functions
	1	[945]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[945]	GETGLOBAL	R2 K1 ; R2 := 0x89326c93
	3	[945]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[945]	TEST     	R1 0 ; if not R1 then PC := 8
	5	[945]	JMP      	8 ; PC := 8
	6	[946]	OP_LOADBOOL	R1 1 0 ; R1 := true
	7	[946]	RETURN   	R1 2 ; return R1 
	8	[949]	GETUPVAL 	R1 U0 ; R1 := U0
	9	[949]	GETTABLE 	R1 R1 K2 ; R1 := R1["HIDDEN_PLAYER_NAME"]
	10	[949]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 14
	11	[949]	JMP      	14 ; PC := 14
	12	[950]	OP_LOADBOOL	R1 0 0 ; R1 := false
	13	[950]	RETURN   	R1 2 ; return R1 
	14	[953]	GETGLOBAL	R1 K3 ; R1 := mUIMode
	15	[953]	GETUPVAL 	R2 U0 ; R2 := U0
	16	[953]	GETTABLE 	R2 R2 K4 ; R2 := R2["UI_MODE_IN_GAME"]
	17	[953]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 36
	18	[953]	JMP      	36 ; PC := 36
	19	[953]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	20	[953]	GETGLOBAL	R2 K5 ; R2 := 0xbe190284
	21	[953]	CALL     	R1 2 2 ; R1 := R1(R2)
	22	[953]	TEST     	R1 1 ; if R1 then PC := 36
	23	[953]	JMP      	36 ; PC := 36
	24	[953]	GETGLOBAL	R1 K5 ; R1 := 0xbe190284
	25	[953]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0xf2deaf69]
	26	[953]	GETGLOBAL	R3 K7 ; R3 := gLotusPvpGameRulesType
	27	[953]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	28	[953]	TEST     	R1 0 ; if not R1 then PC := 36
	29	[953]	JMP      	36 ; PC := 36
	30	[953]	GETGLOBAL	R1 K5 ; R1 := 0xbe190284
	31	[953]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0xf2deaf69]
	32	[953]	GETGLOBAL	R3 K8 ; R3 := gLotusFightingGameRulesType
	33	[953]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	34	[953]	TEST     	R1 0 ; if not R1 then PC := 38
	35	[953]	JMP      	38 ; PC := 38
	36	[954]	OP_LOADBOOL	R1 1 0 ; R1 := true
	37	[954]	RETURN   	R1 2 ; return R1 
	38	[957]	GETGLOBAL	R1 K1 ; R1 := 0x89326c93
	39	[957]	SELF     	R1 R1 K9 ; R2 := R1; R1 := R1[0xfb64e76c]
	40	[957]	CALL     	R1 2 2 ; R1 := R1(R2)
	41	[958]	OP_LOADBOOL	R2 0 0 ; R2 := false
	42	[960]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	43	[960]	MOVE     	R4 R1 ; R4 := R1
	44	[960]	CALL     	R3 2 2 ; R3 := R3(R4)
	45	[960]	TEST     	R3 1 ; if R3 then PC := 51
	46	[960]	JMP      	51 ; PC := 51
	47	[960]	SELF     	R3 R1 K10 ; R4 := R1; R3 := R1[0xad1e0b4b]
	48	[960]	CALL     	R3 2 2 ; R3 := R3(R4)
	49	[960]	EQ       	0 R3 K11 ; if R3 ~= 255.000000 then PC := 53
	50	[960]	JMP      	53 ; PC := 53
	51	[962]	OP_LOADBOOL	R2 1 0 ; R2 := true
	52	[962]	JMP      	83 ; PC := 83
	53	[964]	GETGLOBAL	R3 K1 ; R3 := 0x89326c93
	54	[964]	SELF     	R3 R3 K12 ; R4 := R3; R3 := R3[0x7d108ddb]
	55	[964]	CALL     	R3 2 2 ; R3 := R3(R4)
	56	[965]	LOADK    	R4 := 1.000000
	57	[965]	LEN      	R5 R3 ; R5 := # R3
	58	[965]	LOADK    	R6 := 1.000000
	59	[965]	FORPREP  	R4 82 ; R4 -= R6; PC := 82
	60	[966]	GETTABLE 	R8 R3 R7 ; R8 := R3[R7]
	61	[967]	SELF     	R9 R8 K13 ; R10 := R8; R9 := R8[0x5ca33548]
	62	[967]	CALL     	R9 2 2 ; R9 := R9(R10)
	63	[967]	EQ       	0 R9 R0 ; if R9 ~= R0 then PC := 82
	64	[967]	JMP      	82 ; PC := 82
	65	[968]	SELF     	R9 R8 K10 ; R10 := R8; R9 := R8[0xad1e0b4b]
	66	[968]	CALL     	R9 2 2 ; R9 := R9(R10)
	67	[968]	SELF     	R10 R1 K10 ; R11 := R1; R10 := R1[0xad1e0b4b]
	68	[968]	CALL     	R10 2 2 ; R10 := R10(R11)
	69	[968]	EQ       	1 R9 R10 ; if R9 == R10 then PC := 80
	70	[968]	JMP      	80 ; PC := 80
	71	[968]	GETGLOBAL	R9 K14 ; R9 := _T
	72	[968]	GETTABLE 	R9 R9 K15 ; R9 := R9["PvpMode"]
	73	[968]	TESTSET  	R2 R9 0 ; if not R9 then PC := 81 else R2 := R9 
	74	[968]	JMP      	81 ; PC := 81
	75	[968]	GETGLOBAL	R9 K14 ; R9 := _T
	76	[968]	GETTABLE 	R9 R9 K15 ; R9 := R9["PvpMode"]
	77	[968]	EQ       	1 R9 K17 ; if R9 == 3.000000 then PC := 80
	78	[968]	JMP      	80 ; PC := 80
	79	[968]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 80
	80	[968]	OP_LOADBOOL	R2 1 0 ; R2 := true
	81	[969]	JMP      	83 ; PC := 83
	82	[965]	FORLOOP  	R4 60 ; R4 += R6; if R4 <= R5 then begin PC := 60; R7 := R4 end
	83	[974]	RETURN   	R2 2 ; return R2 
	84	[975]	RETURN   	R0 1 ; return 

function #47 <?:977,981> (9 instructions, 36 bytes at 000002111CC2DC20)
1 param, 3 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[978]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[978]	MOVE     	R2 R0 ; R2 := R0
	3	[978]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[978]	EQ       	0 R1 K2 ; if R1 ~= 4.000000 then PC := 9
	5	[978]	JMP      	9 ; PC := 9
	6	[979]	GETGLOBAL	R1 K3 ; R1 := _T
	7	[979]	GETTABLE 	R1 R1 K4 ; R1 := R1[0x297e93ca]
	8	[979]	CALL     	R1 1 1 ; R1()
	9	[981]	RETURN   	R0 1 ; return 

function #48 <?:983,987> (6 instructions, 24 bytes at 000002111CC2DD90)
0 params, 2 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[984]	GETGLOBAL	R0 K0 ; R0 := mInputBlocked
	2	[984]	TEST     	R0 1 ; if R0 then PC := 6
	3	[984]	JMP      	6 ; PC := 6
	4	[985]	GETUPVAL 	R0 U0 ; R0 := U0
	5	[985]	CALL     	R0 1 1 ; R0()
	6	[987]	RETURN   	R0 1 ; return 

function #49 <?:989,991> (10 instructions, 40 bytes at 000002111CC2DEA0)
0 params, 2 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[990]	GETGLOBAL	R0 K0 ; R0 := mWindow
	2	[990]	GETTABLE 	R0 R0 K1 ; R0 := R0["mVisualMode"]
	3	[990]	GETGLOBAL	R1 K0 ; R1 := mWindow
	4	[990]	GETTABLE 	R1 R1 K2 ; R1 := R1["VISUAL_MODE_MENU_SIMPLE"]
	5	[990]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 8
	6	[990]	JMP      	8 ; PC := 8
	7	[990]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 8
	8	[990]	OP_LOADBOOL	R0 1 0 ; R0 := true
	9	[990]	RETURN   	R0 2 ; return R0 
	10	[991]	RETURN   	R0 1 ; return 

function #50 <?:993,995> (4 instructions, 16 bytes at 000002111CC2E030)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[994]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[994]	TAILCALL 	R0 1 0 ; R0,... := R0()
	3	[994]	RETURN   	R0 0 ; return R0,... 
	4	[995]	RETURN   	R0 1 ; return 

function #51 <?:998,1833> (70 instructions, 280 bytes at 000002111CC2E100)
2 params, 6 slots, 18 upvalues, 0 locals, 26 constants, 13 functions
	1	[999]	NEWTABLE 	R2 0 0 ; R2 := {}
	2	[1000]	SETTABLE 	R2 K0 R0 ; R2[0xae91e43b] := R0
	3	[1001]	NEWTABLE 	R3 0 0 ; R3 := {}
	4	[1001]	SETTABLE 	R2 K1 R3 ; R2["mWindow"] := R3
	5	[1002]	SETTABLE 	R2 K2 R1 ; R2["mClipName"] := R1
	6	[1003]	GETTABLE 	R3 R0 K2 ; R3 := R0["mClipName"]
	7	[1003]	SETTABLE 	R2 K3 R3 ; R2[0x1e5b5cfe] := R3
	8	[1004]	GETTABLE 	R3 R0 K2 ; R3 := R0["mClipName"]
	9	[1004]	LOADK    	R4 K5 ; R4 := "."
	10	[1004]	MOVE     	R5 R1 ; R5 := R1
	11	[1004]	CONCAT   	R3 R3 R5 ; R3 := R3 .. R4 .. R5
	12	[1004]	SETTABLE 	R2 K4 R3 ; R2["mClipPath"] := R3
	13	[1005]	SETTABLE 	R2 K6 K7 ; R2["mListControl"] := nil
	14	[1006]	SETTABLE 	R2 K8 K7 ; R2["mStoredUserFocusId"] := nil
	15	[1007]	SETTABLE 	R2 K9 K7 ; R2["mUserLocator"] := nil
	16	[1008]	SETTABLE 	R2 K10 K11 ; R2["mIsExpanded"] := false
	17	[1009]	SETTABLE 	R2 K12 K11 ; R2["mUserListInterpolating"] := false
	18	[1385]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	19	[1385]	GETUPVAL 	R0 U0 ; R0 := U0
	20	[1385]	GETUPVAL 	R0 U1 ; R0 := U1
	21	[1385]	GETUPVAL 	R0 U2 ; R0 := U2
	22	[1385]	GETUPVAL 	R0 U3 ; R0 := U3
	23	[1385]	GETUPVAL 	R0 U4 ; R0 := U4
	24	[1385]	GETUPVAL 	R0 U5 ; R0 := U5
	25	[1385]	GETUPVAL 	R0 U6 ; R0 := U6
	26	[1385]	GETUPVAL 	R0 U7 ; R0 := U7
	27	[1385]	SETTABLE 	R2 K13 R3 ; R2["Initialize"] := R3
	28	[1389]	CLOSURE  	R3 1 ; R3 := closure(Function #2)
	29	[1389]	SETTABLE 	R2 K14 R3 ; R2["FocusElement"] := R3
	30	[1397]	CLOSURE  	R3 2 ; R3 := closure(Function #3)
	31	[1397]	SETTABLE 	R2 K15 R3 ; R2[0x00000000] := R3
	32	[1405]	CLOSURE  	R3 3 ; R3 := closure(Function #4)
	33	[1405]	SETTABLE 	R2 K16 R3 ; R2["Clear"] := R3
	34	[1429]	CLOSURE  	R3 4 ; R3 := closure(Function #5)
	35	[1429]	GETUPVAL 	R0 U8 ; R0 := U8
	36	[1429]	GETUPVAL 	R0 U9 ; R0 := U9
	37	[1429]	GETUPVAL 	R0 U10 ; R0 := U10
	38	[1429]	SETTABLE 	R2 K17 R3 ; R2["Update"] := R3
	39	[1636]	CLOSURE  	R3 5 ; R3 := closure(Function #6)
	40	[1636]	GETUPVAL 	R0 U9 ; R0 := U9
	41	[1636]	GETUPVAL 	R0 U11 ; R0 := U11
	42	[1636]	GETUPVAL 	R0 U8 ; R0 := U8
	43	[1636]	GETUPVAL 	R0 U12 ; R0 := U12
	44	[1636]	GETUPVAL 	R0 U13 ; R0 := U13
	45	[1636]	GETUPVAL 	R0 U14 ; R0 := U14
	46	[1636]	GETUPVAL 	R0 U5 ; R0 := U5
	47	[1636]	GETUPVAL 	R0 U15 ; R0 := U15
	48	[1636]	GETUPVAL 	R0 U16 ; R0 := U16
	49	[1636]	GETUPVAL 	R0 U2 ; R0 := U2
	50	[1636]	GETUPVAL 	R0 U17 ; R0 := U17
	51	[1636]	SETTABLE 	R2 K18 R3 ; R2["UpdateTextSuggestion"] := R3
	52	[1641]	CLOSURE  	R3 6 ; R3 := closure(Function #7)
	53	[1641]	SETTABLE 	R2 K19 R3 ; R2["UpdateElementVisibilityRange"] := R3
	54	[1656]	CLOSURE  	R3 7 ; R3 := closure(Function #8)
	55	[1656]	SETTABLE 	R2 K20 R3 ; R2["OnUserJoin"] := R3
	56	[1670]	CLOSURE  	R3 8 ; R3 := closure(Function #9)
	57	[1670]	SETTABLE 	R2 K21 R3 ; R2["OnUserLeave"] := R3
	58	[1716]	CLOSURE  	R3 9 ; R3 := closure(Function #10)
	59	[1716]	SETTABLE 	R2 K22 R3 ; R2["SetSize"] := R3
	60	[1735]	CLOSURE  	R3 10 ; R3 := closure(Function #11)
	61	[1735]	GETUPVAL 	R0 U2 ; R0 := U2
	62	[1735]	SETTABLE 	R2 K23 R3 ; R2["ToggleLocator"] := R3
	63	[1790]	CLOSURE  	R3 11 ; R3 := closure(Function #12)
	64	[1790]	GETUPVAL 	R0 U2 ; R0 := U2
	65	[1790]	SETTABLE 	R2 K24 R3 ; R2["ToggleList"] := R3
	66	[1831]	CLOSURE  	R3 12 ; R3 := closure(Function #13)
	67	[1831]	GETUPVAL 	R0 U2 ; R0 := U2
	68	[1831]	SETTABLE 	R2 K25 R3 ; R2[0x3bc79f4f] := R3
	69	[1832]	RETURN   	R2 2 ; return R2 
	70	[1833]	RETURN   	R0 1 ; return 

function #52 <?:1836,2016> (63 instructions, 252 bytes at 000002111EF23AB0)
2 params, 7 slots, 5 upvalues, 0 locals, 33 constants, 5 functions
	1	[1837]	NEWTABLE 	R2 0 0 ; R2 := {}
	2	[1838]	SETTABLE 	R2 K0 R0 ; R2["mParent"] := R0
	3	[1839]	NEWTABLE 	R3 0 0 ; R3 := {}
	4	[1839]	SETTABLE 	R2 K1 R3 ; R2["mWindow"] := R3
	5	[1840]	SETTABLE 	R2 K2 R1 ; R2["mClipName"] := R1
	6	[1841]	GETTABLE 	R3 R0 K2 ; R3 := R0["mClipName"]
	7	[1841]	SETTABLE 	R2 K3 R3 ; R2["mClipParent"] := R3
	8	[1842]	GETTABLE 	R3 R0 K2 ; R3 := R0["mClipName"]
	9	[1842]	LOADK    	R4 K5 ; R4 := "."
	10	[1842]	MOVE     	R5 R1 ; R5 := R1
	11	[1842]	CONCAT   	R3 R3 R5 ; R3 := R3 .. R4 .. R5
	12	[1842]	SETTABLE 	R2 K4 R3 ; R2["mClipPath"] := R3
	13	[1843]	SETTABLE 	R2 K6 K7 ; R2["mIsFocused"] := false
	14	[1844]	SETTABLE 	R2 K8 K9 ; R2["MAX_MSG_LIMIT"] := 400.000000
	15	[1845]	SETTABLE 	R2 K10 K11 ; R2["MAX_MSG_LENGTH_NORMAL"] := 300.000000
	16	[1846]	SETTABLE 	R2 K12 K13 ; R2["MAX_MSG_LENGTH_RECRUIT_TRADE"] := 180.000000
	17	[1847]	GETTABLE 	R3 R2 K10 ; R3 := R2["MAX_MSG_LENGTH_NORMAL"]
	18	[1847]	SETTABLE 	R2 K14 R3 ; R2["mMaxMsgLength"] := R3
	19	[1848]	GETGLOBAL	R3 K16 ; R3 := 0xae91e43b
	20	[1848]	SELF     	R3 R3 K17 ; R4 := R3; R3 := R3[0x91a24e4b]
	21	[1848]	GETTABLE 	R5 R2 K4 ; R5 := R2["mClipPath"]
	22	[1848]	LOADK    	R6 K18 ; R6 := ".Prompt"
	23	[1848]	CONCAT   	R5 R5 R6 ; R5 := R5 .. R6
	24	[1848]	LOADK    	R6 := 0.000000
	25	[1848]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	26	[1848]	SETTABLE 	R2 K15 R3 ; R2["mInitPromptXPos"] := R3
	27	[1849]	GETGLOBAL	R3 K16 ; R3 := 0xae91e43b
	28	[1849]	SELF     	R3 R3 K20 ; R4 := R3; R3 := R3[0x42b04007]
	29	[1849]	LOADK    	R5 K21 ; R5 := "<WARNING>"
	30	[1849]	OP_LOADBOOL	R6 1 0 ; R6 := true
	31	[1849]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	32	[1849]	SETTABLE 	R2 K19 R3 ; R2["CharLimitWarning"] := R3
	33	[1850]	GETGLOBAL	R3 K16 ; R3 := 0xae91e43b
	34	[1850]	SELF     	R3 R3 K20 ; R4 := R3; R3 := R3[0x42b04007]
	35	[1850]	LOADK    	R5 K23 ; R5 := "<PROBLEM>"
	36	[1850]	OP_LOADBOOL	R6 1 0 ; R6 := true
	37	[1850]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	38	[1850]	SETTABLE 	R2 K22 R3 ; R2["CharLimitError"] := R3
	39	[1851]	GETGLOBAL	R3 K16 ; R3 := 0xae91e43b
	40	[1851]	SELF     	R3 R3 K20 ; R4 := R3; R3 := R3[0x42b04007]
	41	[1851]	LOADK    	R5 K25 ; R5 := "<TIMER>"
	42	[1851]	OP_LOADBOOL	R6 1 0 ; R6 := true
	43	[1851]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	44	[1851]	SETTABLE 	R2 K24 R3 ; R2["TimerIcon"] := R3
	45	[1852]	SETTABLE 	R2 K26 K27 ; R2["CharLimitFlashTime"] := 0.000000
	46	[1938]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	47	[1938]	GETUPVAL 	R0 U0 ; R0 := U0
	48	[1938]	GETUPVAL 	R0 U1 ; R0 := U1
	49	[1938]	GETUPVAL 	R0 U2 ; R0 := U2
	50	[1938]	GETUPVAL 	R0 U3 ; R0 := U3
	51	[1938]	GETUPVAL 	R0 U4 ; R0 := U4
	52	[1938]	SETTABLE 	R2 K28 R3 ; R2["Initialize"] := R3
	53	[1988]	CLOSURE  	R3 1 ; R3 := closure(Function #2)
	54	[1988]	GETUPVAL 	R0 U0 ; R0 := U0
	55	[1988]	SETTABLE 	R2 K29 R3 ; R2["SetSize"] := R3
	56	[1992]	CLOSURE  	R3 2 ; R3 := closure(Function #3)
	57	[1992]	SETTABLE 	R2 K30 R3 ; R2["SetFocus"] := R3
	58	[2006]	CLOSURE  	R3 3 ; R3 := closure(Function #4)
	59	[2006]	SETTABLE 	R2 K31 R3 ; R2["UpdateDefaultText"] := R3
	60	[2014]	CLOSURE  	R3 4 ; R3 := closure(Function #5)
	61	[2014]	SETTABLE 	R2 K32 R3 ; R2["GiveChatFocus"] := R3
	62	[2015]	RETURN   	R2 2 ; return R2 
	63	[2016]	RETURN   	R0 1 ; return 

function #53 <?:2018,2050> (77 instructions, 308 bytes at 000002111EF665B0)
3 params, 16 slots, 0 upvalues, 0 locals, 9 constants, 2 functions
	1	[2020]	LOADK    	R3 := 1.000000
	2	[2021]	LOADNIL  	R4 R5 ; R4 := R5 := nil
	3	[2023]	LOADK    	R6 := 1.000000
	4	[2028]	CLOSURE  	R7 0 ; R7 := closure(Function #1)
	5	[2028]	MOVE     	R0 R4 ; R0 := R4
	6	[2028]	MOVE     	R0 R5 ; R0 := R5
	7	[2028]	MOVE     	R0 R0 ; R0 := R0
	8	[2028]	MOVE     	R0 R3 ; R0 := R3
	9	[2032]	CLOSURE  	R8 1 ; R8 := closure(Function #2)
	10	[2032]	MOVE     	R0 R0 ; R0 := R0
	11	[2032]	MOVE     	R0 R3 ; R0 := R3
	12	[2032]	MOVE     	R0 R5 ; R0 := R5
	13	[2034]	SELF     	R9 R0 K0 ; R10 := R0; R9 := R0[0x41e2ae25]
	14	[2034]	CALL     	R9 2 2 ; R9 := R9(R10)
	15	[2034]	LE       	0 R3 R9 ; if R3 > R9 then PC := 77
	16	[2034]	JMP      	77 ; PC := 77
	17	[2035]	MOVE     	R9 R7 ; R9 := R7
	18	[2035]	LOADK    	R10 K1 ; R10 := "^%s+"
	19	[2035]	CALL     	R9 2 2 ; R9 := R9(R10)
	20	[2035]	TEST     	R9 0 ; if not R9 then PC := 23
	21	[2035]	JMP      	23 ; PC := 23
	22	[2035]	JMP      	75 ; PC := 75
	23	[2037]	MOVE     	R9 R7 ; R9 := R7
	24	[2037]	LOADK    	R10 K2 ; R10 := "^\"[^\"]*\""
	25	[2037]	CALL     	R9 2 2 ; R9 := R9(R10)
	26	[2037]	TEST     	R9 1 ; if R9 then PC := 33
	27	[2037]	JMP      	33 ; PC := 33
	28	[2037]	MOVE     	R9 R7 ; R9 := R7
	29	[2037]	LOADK    	R10 K3 ; R10 := "^'[^']*'"
	30	[2037]	CALL     	R9 2 2 ; R9 := R9(R10)
	31	[2037]	TEST     	R9 0 ; if not R9 then PC := 53
	32	[2037]	JMP      	53 ; PC := 53
	33	[2038]	GETGLOBAL	R9 K4 ; R9 := 0x33bdd652
	34	[2038]	GETTABLE 	R9 R9 K5 ; R9 := R9[0x23d5322f]
	35	[2038]	MOVE     	R10 R1 ; R10 := R1
	36	[2038]	MOVE     	R11 R6 ; R11 := R6
	37	[2038]	MOVE     	R12 R8 ; R12 := R8
	38	[2038]	CALL     	R12 1 0 ; R12,... := R12()
	39	[2038]	CALL     	R9 0 1 ; R9(R10,...)
	40	[2039]	GETGLOBAL	R9 K4 ; R9 := 0x33bdd652
	41	[2039]	GETTABLE 	R9 R9 K5 ; R9 := R9[0x23d5322f]
	42	[2039]	MOVE     	R10 R2 ; R10 := R2
	43	[2039]	MOVE     	R11 R6 ; R11 := R6
	44	[2039]	MOVE     	R12 R8 ; R12 := R8
	45	[2039]	CALL     	R12 1 2 ; R12 := R12()
	46	[2039]	SELF     	R12 R12 K6 ; R13 := R12; R12 := R12[0x1a94c9cc]
	47	[2039]	LOADK    	R14 := 2.000000
	48	[2039]	LOADK    	R15 := -2.000000
	49	[2039]	CALL     	R12 4 0 ; R12,... := R12(R13,R14,R15)
	50	[2039]	CALL     	R9 0 1 ; R9(R10,...)
	51	[2040]	ADD      	R6 R6 K7 ; R6 := R6 + 1.000000
	52	[2040]	JMP      	75 ; PC := 75
	53	[2041]	MOVE     	R9 R7 ; R9 := R7
	54	[2041]	LOADK    	R10 K8 ; R10 := "[^%s%z]+"
	55	[2041]	CALL     	R9 2 2 ; R9 := R9(R10)
	56	[2041]	TEST     	R9 0 ; if not R9 then PC := 74
	57	[2041]	JMP      	74 ; PC := 74
	58	[2042]	GETGLOBAL	R9 K4 ; R9 := 0x33bdd652
	59	[2042]	GETTABLE 	R9 R9 K5 ; R9 := R9[0x23d5322f]
	60	[2042]	MOVE     	R10 R1 ; R10 := R1
	61	[2042]	MOVE     	R11 R6 ; R11 := R6
	62	[2042]	MOVE     	R12 R8 ; R12 := R8
	63	[2042]	CALL     	R12 1 0 ; R12,... := R12()
	64	[2042]	CALL     	R9 0 1 ; R9(R10,...)
	65	[2043]	GETGLOBAL	R9 K4 ; R9 := 0x33bdd652
	66	[2043]	GETTABLE 	R9 R9 K5 ; R9 := R9[0x23d5322f]
	67	[2043]	MOVE     	R10 R2 ; R10 := R2
	68	[2043]	MOVE     	R11 R6 ; R11 := R6
	69	[2043]	MOVE     	R12 R8 ; R12 := R8
	70	[2043]	CALL     	R12 1 0 ; R12,... := R12()
	71	[2043]	CALL     	R9 0 1 ; R9(R10,...)
	72	[2044]	ADD      	R6 R6 K7 ; R6 := R6 + 1.000000
	73	[2044]	JMP      	75 ; PC := 75
	74	[2046]	MOVE     	R5 R3 ; R5 := R3
	75	[2048]	ADD      	R3 R5 K7 ; R3 := R5 + 1.000000
	76	[2048]	JMP      	13 ; PC := 13
	77	[2050]	RETURN   	R0 1 ; return 

function #54 <?:2052,2101> (124 instructions, 496 bytes at 000002111EF66D00)
2 params, 19 slots, 4 upvalues, 0 locals, 31 constants, 0 functions
	1	[2053]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	2	[2053]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x54a95d6f]
	3	[2053]	GETGLOBAL	R4 K2 ; R4 := mWindow
	4	[2053]	GETTABLE 	R4 R4 K3 ; R4 := R4["mInputPanel"]
	5	[2053]	GETTABLE 	R4 R4 K4 ; R4 := R4["mClipPath"]
	6	[2053]	LOADK    	R5 K5 ; R5 := ".MessageBox"
	7	[2053]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	8	[2053]	LOADK    	R5 := 29.000000
	9	[2053]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	10	[2054]	GETGLOBAL	R3 K6 ; R3 := 0x34291f5c
	11	[2054]	GETTABLE 	R3 R3 K7 ; R3 := R3[0x1467d5f4]
	12	[2054]	CALL     	R3 1 2 ; R3 := R3()
	13	[2054]	TEST     	R3 0 ; if not R3 then PC := 16
	14	[2054]	JMP      	16 ; PC := 16
	15	[2055]	MOVE     	R2 R0 ; R2 := R0
	16	[2059]	GETGLOBAL	R3 K6 ; R3 := 0x34291f5c
	17	[2059]	GETTABLE 	R3 R3 K8 ; R3 := R3[0xe6b41adb]
	18	[2059]	CALL     	R3 1 2 ; R3 := R3()
	19	[2059]	TEST     	R3 0 ; if not R3 then PC := 24
	20	[2059]	JMP      	24 ; PC := 24
	21	[2059]	TEST     	R0 0 ; if not R0 then PC := 24
	22	[2059]	JMP      	24 ; PC := 24
	23	[2060]	MOVE     	R2 R0 ; R2 := R0
	24	[2063]	GETUPVAL 	R3 U0 ; R3 := U0
	25	[2063]	GETTABLE 	R3 R3 K9 ; R3 := R3["Msg"]
	26	[2063]	EQ       	1 R3 K10 ; if R3 == "" then PC := 30
	27	[2063]	JMP      	30 ; PC := 30
	28	[2064]	GETUPVAL 	R3 U0 ; R3 := U0
	29	[2064]	GETTABLE 	R2 R3 K9 ; R2 := R3["Msg"]
	30	[2066]	GETGLOBAL	R3 K11 ; R3 := 0x7f5022cf
	31	[2066]	GETTABLE 	R3 R3 K12 ; R3 := R3[0x66edf04f]
	32	[2066]	MOVE     	R4 R2 ; R4 := R2
	33	[2066]	LOADK    	R5 K13 ; R5 := "\-17\-68\-69"
	34	[2066]	LOADK    	R6 K14 ; R6 := "["
	35	[2066]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	36	[2066]	MOVE     	R2 R3 ; R2 := R3
	37	[2067]	GETGLOBAL	R3 K11 ; R3 := 0x7f5022cf
	38	[2067]	GETTABLE 	R3 R3 K12 ; R3 := R3[0x66edf04f]
	39	[2067]	MOVE     	R4 R2 ; R4 := R2
	40	[2067]	LOADK    	R5 K15 ; R5 := "\-17\-68\-67"
	41	[2067]	LOADK    	R6 K16 ; R6 := "]"
	42	[2067]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	43	[2067]	MOVE     	R2 R3 ; R2 := R3
	44	[2068]	GETUPVAL 	R3 U1 ; R3 := U1
	45	[2068]	GETTABLE 	R3 R3 K17 ; R3 := R3[0xf6853c9e]
	46	[2068]	MOVE     	R4 R2 ; R4 := R2
	47	[2068]	CALL     	R3 2 2 ; R3 := R3(R4)
	48	[2068]	MOVE     	R2 R3 ; R2 := R3
	49	[2070]	GETGLOBAL	R3 K18 ; R3 := mEmojiSettings
	50	[2070]	GETTABLE 	R3 R3 K19 ; R3 := R3["Enabled"]
	51	[2070]	TEST     	R3 0 ; if not R3 then PC := 86
	52	[2070]	JMP      	86 ; PC := 86
	53	[2070]	GETGLOBAL	R3 K18 ; R3 := mEmojiSettings
	54	[2070]	GETTABLE 	R3 R3 K20 ; R3 := R3["EmoticonConversion"]
	55	[2070]	TEST     	R3 0 ; if not R3 then PC := 86
	56	[2070]	JMP      	86 ; PC := 86
	57	[2074]	LOADK    	R3 K21 ; R3 := " "
	58	[2074]	MOVE     	R4 R2 ; R4 := R2
	59	[2074]	LOADK    	R5 K21 ; R5 := " "
	60	[2074]	CONCAT   	R2 R3 R5 ; R2 := R3 .. R4 .. R5
	61	[2075]	GETGLOBAL	R3 K22 ; R3 := 0xcfc01047
	62	[2075]	GETUPVAL 	R4 U2 ; R4 := U2
	63	[2075]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	64	[2075]	JMP      	84 ; PC := 84
	65	[2077]	GETGLOBAL	R8 K23 ; R8 := 0x015284cd
	66	[2077]	LOADK    	R9 K24 ; R9 := ","
	67	[2077]	MOVE     	R10 R7 ; R10 := R7
	68	[2077]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	69	[2078]	LOADK    	R9 := 1.000000
	70	[2078]	LEN      	R10 R8 ; R10 := # R8
	71	[2078]	LOADK    	R11 := 1.000000
	72	[2078]	FORPREP  	R9 83 ; R9 -= R11; PC := 83
	73	[2080]	GETGLOBAL	R13 K11 ; R13 := 0x7f5022cf
	74	[2080]	GETTABLE 	R13 R13 K12 ; R13 := R13[0x66edf04f]
	75	[2080]	MOVE     	R14 R2 ; R14 := R2
	76	[2080]	LOADK    	R15 K25 ; R15 := "%f[%S]"
	77	[2080]	GETTABLE 	R16 R8 R12 ; R16 := R8[R12]
	78	[2080]	LOADK    	R17 K26 ; R17 := "%f[%s]"
	79	[2080]	CONCAT   	R15 R15 R17 ; R15 := R15 .. R16 .. R17
	80	[2080]	MOVE     	R16 R6 ; R16 := R6
	81	[2080]	CALL     	R13 4 2 ; R13 := R13(R14,R15,R16)
	82	[2080]	MOVE     	R2 R13 ; R2 := R13
	83	[2078]	FORLOOP  	R9 73 ; R9 += R11; if R9 <= R10 then begin PC := 73; R12 := R9 end
	84	[2075]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 65; R5 := R6 end
	85	[2081]	JMP      	65 ; PC := 65
	86	[2085]	GETGLOBAL	R13 K27 ; R13 := 0x7db5f856
	87	[2085]	MOVE     	R14 R2 ; R14 := R2
	88	[2085]	CALL     	R13 2 2 ; R13 := R13(R14)
	89	[2085]	MOVE     	R2 R13 ; R2 := R13
	90	[2086]	TEST     	R1 0 ; if not R1 then PC := 102
	91	[2086]	JMP      	102 ; PC := 102
	92	[2087]	GETGLOBAL	R13 K0 ; R13 := 0xae91e43b
	93	[2087]	SELF     	R13 R13 K28 ; R14 := R13; R13 := R13[0x5f56eeab]
	94	[2087]	GETGLOBAL	R15 K2 ; R15 := mWindow
	95	[2087]	GETTABLE 	R15 R15 K3 ; R15 := R15["mInputPanel"]
	96	[2087]	GETTABLE 	R15 R15 K4 ; R15 := R15["mClipPath"]
	97	[2087]	LOADK    	R16 K5 ; R16 := ".MessageBox"
	98	[2087]	CONCAT   	R15 R15 R16 ; R15 := R15 .. R16
	99	[2087]	LOADK    	R16 := 29.000000
	100	[2087]	LOADK    	R17 K10 ; R17 := ""
	101	[2087]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	102	[2091]	GETGLOBAL	R13 K29 ; R13 := 0x727f259f
	103	[2091]	MOVE     	R14 R2 ; R14 := R2
	104	[2091]	CALL     	R13 2 2 ; R13 := R13(R14)
	105	[2091]	MOVE     	R2 R13 ; R2 := R13
	106	[2093]	NEWTABLE 	R13 0 0 ; R13 := {}
	107	[2094]	NEWTABLE 	R14 0 0 ; R14 := {}
	108	[2096]	GETGLOBAL	R15 K30 ; R15 := 0x7b998233
	109	[2096]	MOVE     	R16 R2 ; R16 := R2
	110	[2096]	CALL     	R15 2 2 ; R15 := R15(R16)
	111	[2096]	TEST     	R15 1 ; if R15 then PC := 120
	112	[2096]	JMP      	120 ; PC := 120
	113	[2096]	EQ       	1 R2 K10 ; if R2 == "" then PC := 120
	114	[2096]	JMP      	120 ; PC := 120
	115	[2097]	GETUPVAL 	R15 U3 ; R15 := U3
	116	[2097]	MOVE     	R16 R2 ; R16 := R2
	117	[2097]	MOVE     	R17 R13 ; R17 := R13
	118	[2097]	MOVE     	R18 R14 ; R18 := R14
	119	[2097]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	120	[2100]	MOVE     	R15 R2 ; R15 := R2
	121	[2100]	MOVE     	R16 R13 ; R16 := R13
	122	[2100]	MOVE     	R17 R14 ; R17 := R14
	123	[2100]	RETURN   	R15 4 ; return R15, R16, R17 
	124	[2101]	RETURN   	R0 1 ; return 

function #55 <?:2103,2122> (60 instructions, 240 bytes at 000002111EF67450)
1 param, 7 slots, 3 upvalues, 0 locals, 17 constants, 0 functions
	1	[2104]	GETGLOBAL	R1 K0 ; R1 := mUIMode
	2	[2104]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[2104]	GETTABLE 	R2 R2 K1 ; R2 := R2["UI_MODE_IN_GAME"]
	4	[2104]	EQ       	1 R1 R2 ; if R1 == R2 then PC := 15
	5	[2104]	JMP      	15 ; PC := 15
	6	[2105]	GETGLOBAL	R1 K2 ; R1 := mWindow
	7	[2105]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xd4f2405e]
	8	[2105]	GETGLOBAL	R3 K4 ; R3 := 0xae91e43b
	9	[2105]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x42b04007]
	10	[2105]	LOADK    	R5 K6 ; R5 := "/Lotus/Language/Menu/Chat_UnstuckWrongChannelError"
	11	[2105]	OP_LOADBOOL	R6 0 0 ; R6 := false
	12	[2105]	CALL     	R3 4 0 ; R3,... := R3(R4,R5,R6)
	13	[2105]	CALL     	R1 0 1 ; R1(R2,...)
	14	[2106]	RETURN   	R0 1 ; return 
	15	[2109]	GETGLOBAL	R1 K7 ; R1 := 0x7b998233
	16	[2109]	GETGLOBAL	R2 K8 ; R2 := 0xbe190284
	17	[2109]	CALL     	R1 2 2 ; R1 := R1(R2)
	18	[2109]	TEST     	R1 1 ; if R1 then PC := 25
	19	[2109]	JMP      	25 ; PC := 25
	20	[2109]	GETGLOBAL	R1 K8 ; R1 := 0xbe190284
	21	[2109]	SELF     	R1 R1 K9 ; R2 := R1; R1 := R1[0xa80c8431]
	22	[2109]	CALL     	R1 2 2 ; R1 := R1(R2)
	23	[2109]	TEST     	R1 1 ; if R1 then PC := 29
	24	[2109]	JMP      	29 ; PC := 29
	25	[2110]	GETGLOBAL	R1 K10 ; R1 := 0x3d106989
	26	[2110]	LOADK    	R2 K11 ; R2 := "ChatRedux: Unstuck command failed!"
	27	[2110]	CALL     	R1 2 1 ; R1(R2)
	28	[2111]	RETURN   	R0 1 ; return 
	29	[2115]	GETUPVAL 	R1 U1 ; R1 := U1
	30	[2115]	EQ       	1 R1 K12 ; if R1 == nil then PC := 37
	31	[2115]	JMP      	37 ; PC := 37
	32	[2115]	GETUPVAL 	R1 U1 ; R1 := U1
	33	[2115]	SUB      	R1 R0 R1 ; R1 := R0 - R1
	34	[2115]	GETUPVAL 	R2 U2 ; R2 := U2
	35	[2115]	LT       	0 R2 R1 ; if R2 >= R1 then PC := 52
	36	[2115]	JMP      	52 ; PC := 52
	37	[2116]	GETGLOBAL	R1 K13 ; R1 := 0x0a8f62a7
	38	[2116]	CALL     	R1 1 2 ; R1 := R1()
	39	[2116]	SETUPVAL 	R1 U1 ; U1 := R1
	40	[2117]	GETGLOBAL	R1 K8 ; R1 := 0xbe190284
	41	[2117]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0xda5f0e27]
	42	[2117]	CALL     	R1 2 1 ; R1(R2)
	43	[2118]	GETGLOBAL	R1 K2 ; R1 := mWindow
	44	[2118]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xd4f2405e]
	45	[2118]	GETGLOBAL	R3 K4 ; R3 := 0xae91e43b
	46	[2118]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x42b04007]
	47	[2118]	LOADK    	R5 K15 ; R5 := "/Lotus/Language/Menu/Chat_UnstuckExecuted"
	48	[2118]	OP_LOADBOOL	R6 0 0 ; R6 := false
	49	[2118]	CALL     	R3 4 0 ; R3,... := R3(R4,R5,R6)
	50	[2118]	CALL     	R1 0 1 ; R1(R2,...)
	51	[2118]	JMP      	60 ; PC := 60
	52	[2120]	GETGLOBAL	R1 K2 ; R1 := mWindow
	53	[2120]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xd4f2405e]
	54	[2120]	GETGLOBAL	R3 K4 ; R3 := 0xae91e43b
	55	[2120]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x42b04007]
	56	[2120]	LOADK    	R5 K16 ; R5 := "/Lotus/Language/Menu/Chat_UnstuckCooldown"
	57	[2120]	OP_LOADBOOL	R6 0 0 ; R6 := false
	58	[2120]	CALL     	R3 4 0 ; R3,... := R3(R4,R5,R6)
	59	[2120]	CALL     	R1 0 1 ; R1(R2,...)
	60	[2122]	RETURN   	R0 1 ; return 

function #56 <?:2124,2139> (64 instructions, 256 bytes at 000002111EF67970)
1 param, 20 slots, 0 upvalues, 0 locals, 23 constants, 1 function
	1	[2125]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x84648f26]
	2	[2125]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[2126]	GETGLOBAL	R2 K1 ; R2 := 0x3d106989
	4	[2126]	LOADK    	R3 K2 ; R3 := ">> ITEM LIST - How many items? "
	5	[2126]	GETGLOBAL	R4 K3 ; R4 := 0x64fb1586
	6	[2126]	LEN      	R5 R1 ; R5 := # R1
	7	[2126]	CALL     	R4 2 2 ; R4 := R4(R5)
	8	[2126]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	9	[2126]	CALL     	R2 2 1 ; R2(R3)
	10	[2127]	NEWTABLE 	R2 0 0 ; R2 := {}
	11	[2128]	LOADK    	R3 := 1.000000
	12	[2128]	LEN      	R4 R1 ; R4 := # R1
	13	[2128]	LOADK    	R5 := 1.000000
	14	[2128]	FORPREP  	R3 37 ; R3 -= R5; PC := 37
	15	[2129]	GETGLOBAL	R7 K4 ; R7 := 0x33bdd652
	16	[2129]	GETTABLE 	R7 R7 K5 ; R7 := R7[0x23d5322f]
	17	[2129]	MOVE     	R8 R2 ; R8 := R2
	18	[2129]	NEWTABLE 	R9 0 2 ; R9 := {}
	19	[2129]	GETGLOBAL	R10 K7 ; R10 := 0x7f5022cf
	20	[2129]	GETTABLE 	R10 R10 K8 ; R10 := R10[0x66edf04f]
	21	[2129]	GETGLOBAL	R11 K9 ; R11 := 0xae91e43b
	22	[2129]	SELF     	R11 R11 K10 ; R12 := R11; R11 := R11[0x42b04007]
	23	[2129]	GETTABLE 	R13 R1 R6 ; R13 := R1[R6]
	24	[2129]	GETTABLE 	R13 R13 K11 ; R13 := R13["locName"]
	25	[2129]	SELF     	R13 R13 K12 ; R14 := R13; R13 := R13[0x6d604ba7]
	26	[2129]	CALL     	R13 2 2 ; R13 := R13(R14)
	27	[2129]	OP_LOADBOOL	R14 0 0 ; R14 := false
	28	[2129]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	29	[2129]	LOADK    	R12 K13 ; R12 := "<ARCHWING%> "
	30	[2129]	LOADK    	R13 K14 ; R13 := ""
	31	[2129]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	32	[2129]	SETTABLE 	R9 K6 R10 ; R9["Name"] := R10
	33	[2129]	GETTABLE 	R10 R1 R6 ; R10 := R1[R6]
	34	[2129]	GETTABLE 	R10 R10 K16 ; R10 := R10["storeItem"]
	35	[2129]	SETTABLE 	R9 K15 R10 ; R9["Type"] := R10
	36	[2129]	CALL     	R7 3 1 ; R7(R8,R9)
	37	[2128]	FORLOOP  	R3 15 ; R3 += R5; if R3 <= R4 then begin PC := 15; R6 := R3 end
	38	[2131]	GETGLOBAL	R7 K4 ; R7 := 0x33bdd652
	39	[2131]	GETTABLE 	R7 R7 K17 ; R7 := R7[0xf21b1d8e]
	40	[2131]	MOVE     	R8 R2 ; R8 := R2
	41	[2134]	CLOSURE  	R9 0 ; R9 := closure(Function #1)
	42	[2131]	CALL     	R7 3 1 ; R7(R8,R9)
	43	[2135]	GETGLOBAL	R7 K18 ; R7 := 0xce225efa
	44	[2135]	LOADK    	R8 := 0.000000
	45	[2135]	CALL     	R7 2 1 ; R7(R8)
	46	[2136]	GETGLOBAL	R7 K19 ; R7 := 0xc8802016
	47	[2136]	MOVE     	R8 R2 ; R8 := R2
	48	[2136]	CALL     	R7 2 4 ; R7,R8,R9 := R7(R8)
	49	[2136]	JMP      	62 ; PC := 62
	50	[2137]	GETGLOBAL	R12 K1 ; R12 := 0x3d106989
	51	[2137]	MOVE     	R13 R10 ; R13 := R10
	52	[2137]	LOADK    	R14 K20 ; R14 := ". "
	53	[2137]	GETTABLE 	R15 R11 K6 ; R15 := R11["Name"]
	54	[2137]	LOADK    	R16 K21 ; R16 := " -> "
	55	[2137]	GETGLOBAL	R17 K3 ; R17 := 0x64fb1586
	56	[2137]	GETTABLE 	R18 R11 K15 ; R18 := R11["Type"]
	57	[2137]	SELF     	R18 R18 K22 ; R19 := R18; R18 := R18[0xed4e0128]
	58	[2137]	CALL     	R18 2 0 ; R18,... := R18(R19)
	59	[2137]	CALL     	R17 0 2 ; R17 := R17(R18,...)
	60	[2137]	CONCAT   	R13 R13 R17 ; R13 := R13 .. R14 .. R15 .. R16 .. R17
	61	[2137]	CALL     	R12 2 1 ; R12(R13)
	62	[2136]	TFORLOOP 	R7 2 ; R10,R11 := R7(R8,R9); if R10 ~= nil then begin PC = 50; R9 := R10 end
	63	[2137]	JMP      	50 ; PC := 50
	64	[2139]	RETURN   	R0 1 ; return 

function #57 <?:2143,2173> (68 instructions, 272 bytes at 000002111EF67F60)
0 params, 15 slots, 1 upvalue, 0 locals, 17 constants, 0 functions
	1	[2144]	GETGLOBAL	R0 K0 ; R0 := 0x76ea806b
	2	[2144]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x3f3ae64c]
	3	[2144]	LOADK    	R2 := 0.000000
	4	[2144]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[2145]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	6	[2145]	MOVE     	R2 R0 ; R2 := R0
	7	[2145]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[2145]	TEST     	R1 0 ; if not R1 then PC := 12
	9	[2145]	JMP      	12 ; PC := 12
	10	[2146]	OP_LOADBOOL	R1 0 0 ; R1 := false
	11	[2146]	RETURN   	R1 2 ; return R1 
	12	[2149]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x80563238]
	13	[2149]	CALL     	R1 2 2 ; R1 := R1(R2)
	14	[2150]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	15	[2150]	MOVE     	R3 R1 ; R3 := R1
	16	[2150]	CALL     	R2 2 2 ; R2 := R2(R3)
	17	[2150]	TEST     	R2 0 ; if not R2 then PC := 21
	18	[2150]	JMP      	21 ; PC := 21
	19	[2151]	OP_LOADBOOL	R2 0 0 ; R2 := false
	20	[2151]	RETURN   	R2 2 ; return R2 
	21	[2154]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0x25a6e75e]
	22	[2154]	CALL     	R2 2 2 ; R2 := R2(R3)
	23	[2155]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	24	[2155]	MOVE     	R4 R2 ; R4 := R2
	25	[2155]	CALL     	R3 2 2 ; R3 := R3(R4)
	26	[2155]	TEST     	R3 0 ; if not R3 then PC := 30
	27	[2155]	JMP      	30 ; PC := 30
	28	[2156]	OP_LOADBOOL	R3 0 0 ; R3 := false
	29	[2156]	RETURN   	R3 2 ; return R3 
	30	[2159]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0x98b1bb53]
	31	[2159]	CALL     	R3 2 2 ; R3 := R3(R4)
	32	[2160]	NEWTABLE 	R4 0 0 ; R4 := {}
	33	[2161]	GETGLOBAL	R5 K6 ; R5 := gRandomizedArtifactUpgradeType
	34	[2163]	LOADK    	R6 := 1.000000
	35	[2163]	LEN      	R7 R3 ; R7 := # R3
	36	[2163]	LOADK    	R8 := 1.000000
	37	[2163]	FORPREP  	R6 66 ; R6 -= R8; PC := 66
	38	[2164]	GETGLOBAL	R10 K7 ; R10 := 0xce225efa
	39	[2164]	LOADK    	R11 := 0.000000
	40	[2164]	CALL     	R10 2 1 ; R10(R11)
	41	[2165]	GETTABLE 	R10 R3 R9 ; R10 := R3[R9]
	42	[2165]	GETTABLE 	R10 R10 K8 ; R10 := R10["mItemType"]
	43	[2166]	GETGLOBAL	R11 K2 ; R11 := 0x7b998233
	44	[2166]	MOVE     	R12 R10 ; R12 := R10
	45	[2166]	CALL     	R11 2 2 ; R11 := R11(R12)
	46	[2166]	TEST     	R11 1 ; if R11 then PC := 66
	47	[2166]	JMP      	66 ; PC := 66
	48	[2166]	SELF     	R11 R10 K9 ; R12 := R10; R11 := R10[0xf2deaf69]
	49	[2166]	MOVE     	R13 R5 ; R13 := R5
	50	[2166]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	51	[2166]	TEST     	R11 0 ; if not R11 then PC := 66
	52	[2166]	JMP      	66 ; PC := 66
	53	[2167]	GETUPVAL 	R11 U0 ; R11 := U0
	54	[2167]	GETTABLE 	R11 R11 K10 ; R11 := R11[0xfc31b69e]
	55	[2167]	GETTABLE 	R12 R3 R9 ; R12 := R3[R9]
	56	[2167]	MOVE     	R13 R9 ; R13 := R9
	57	[2167]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	58	[2168]	GETGLOBAL	R12 K11 ; R12 := 0x33bdd652
	59	[2168]	GETTABLE 	R12 R12 K12 ; R12 := R12[0x23d5322f]
	60	[2168]	MOVE     	R13 R4 ; R13 := R4
	61	[2168]	NEWTABLE 	R14 0 3 ; R14 := {}
	62	[2168]	SETTABLE 	R14 K13 R11 ; R14["Card"] := R11
	63	[2168]	SETTABLE 	R14 K14 R9 ; R14["mCardIndex"] := R9
	64	[2168]	SETTABLE 	R14 K15 K16 ; R14["Count"] := 1.000000
	65	[2168]	CALL     	R12 3 1 ; R12(R13,R14)
	66	[2163]	FORLOOP  	R6 38 ; R6 += R8; if R6 <= R7 then begin PC := 38; R9 := R6 end
	67	[2172]	RETURN   	R4 2 ; return R4 
	68	[2173]	RETURN   	R0 1 ; return 

function #58 <?:2175,2209> (71 instructions, 284 bytes at 000002111EF68350)
0 params, 17 slots, 1 upvalue, 0 locals, 22 constants, 0 functions
	1	[2176]	GETGLOBAL	R0 K0 ; R0 := 0x76ea806b
	2	[2176]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x3f3ae64c]
	3	[2176]	LOADK    	R2 := 0.000000
	4	[2176]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[2177]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	6	[2177]	MOVE     	R2 R0 ; R2 := R0
	7	[2177]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[2177]	TEST     	R1 0 ; if not R1 then PC := 12
	9	[2177]	JMP      	12 ; PC := 12
	10	[2178]	OP_LOADBOOL	R1 0 0 ; R1 := false
	11	[2178]	RETURN   	R1 2 ; return R1 
	12	[2181]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x80563238]
	13	[2181]	CALL     	R1 2 2 ; R1 := R1(R2)
	14	[2182]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	15	[2182]	MOVE     	R3 R1 ; R3 := R1
	16	[2182]	CALL     	R2 2 2 ; R2 := R2(R3)
	17	[2182]	TEST     	R2 0 ; if not R2 then PC := 21
	18	[2182]	JMP      	21 ; PC := 21
	19	[2183]	OP_LOADBOOL	R2 0 0 ; R2 := false
	20	[2183]	RETURN   	R2 2 ; return R2 
	21	[2186]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0x25a6e75e]
	22	[2186]	CALL     	R2 2 2 ; R2 := R2(R3)
	23	[2187]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	24	[2187]	MOVE     	R4 R2 ; R4 := R2
	25	[2187]	CALL     	R3 2 2 ; R3 := R3(R4)
	26	[2187]	TEST     	R3 0 ; if not R3 then PC := 30
	27	[2187]	JMP      	30 ; PC := 30
	28	[2188]	OP_LOADBOOL	R3 0 0 ; R3 := false
	29	[2188]	RETURN   	R3 2 ; return R3 
	30	[2191]	GETUPVAL 	R3 U0 ; R3 := U0
	31	[2191]	GETTABLE 	R3 R3 K5 ; R3 := R3[0x1be8b875]
	32	[2191]	GETGLOBAL	R4 K6 ; R4 := 0x639ad296
	33	[2191]	CALL     	R3 2 2 ; R3 := R3(R4)
	34	[2193]	NEWTABLE 	R4 0 0 ; R4 := {}
	35	[2194]	GETGLOBAL	R5 K7 ; R5 := mGameData
	36	[2194]	SELF     	R5 R5 K4 ; R6 := R5; R5 := R5[0x25a6e75e]
	37	[2194]	CALL     	R5 2 2 ; R5 := R5(R6)
	38	[2194]	SELF     	R5 R5 K8 ; R6 := R5; R5 := R5[0xb139c962]
	39	[2194]	CALL     	R5 2 2 ; R5 := R5(R6)
	40	[2195]	GETGLOBAL	R6 K9 ; R6 := 0xc8802016
	41	[2195]	MOVE     	R7 R5 ; R7 := R5
	42	[2195]	CALL     	R6 2 4 ; R6,R7,R8 := R6(R7)
	43	[2195]	JMP      	68 ; PC := 68
	44	[2196]	LT       	0 R3 R9 ; if R3 >= R9 then PC := 47
	45	[2196]	JMP      	47 ; PC := 47
	46	[2197]	JMP      	70 ; PC := 70
	47	[2200]	GETTABLE 	R11 R10 K10 ; R11 := R10["mName"]
	48	[2201]	EQ       	1 R11 K11 ; if R11 == nil then PC := 52
	49	[2201]	JMP      	52 ; PC := 52
	50	[2201]	EQ       	0 R11 K12 ; if R11 ~= "" then PC := 60
	51	[2201]	JMP      	60 ; PC := 60
	52	[2202]	GETGLOBAL	R12 K13 ; R12 := 0xae91e43b
	53	[2202]	SELF     	R12 R12 K14 ; R13 := R12; R12 := R12[0x42b04007]
	54	[2202]	LOADK    	R14 K15 ; R14 := "/Lotus/Language/Menu/Composition_SaveSong"
	55	[2202]	OP_LOADBOOL	R15 0 0 ; R15 := false
	56	[2202]	NEWTABLE 	R16 0 1 ; R16 := {}
	57	[2202]	SETTABLE 	R16 K16 R9 ; R16["INDEX"] := R9
	58	[2202]	CALL     	R12 5 2 ; R12 := R12(R13,R14,R15,R16)
	59	[2202]	MOVE     	R11 R12 ; R11 := R12
	60	[2205]	GETGLOBAL	R12 K17 ; R12 := 0x33bdd652
	61	[2205]	GETTABLE 	R12 R12 K18 ; R12 := R12[0x23d5322f]
	62	[2205]	MOVE     	R13 R4 ; R13 := R4
	63	[2205]	NEWTABLE 	R14 0 3 ; R14 := {}
	64	[2205]	SETTABLE 	R14 K10 R11 ; R14["mName"] := R11
	65	[2205]	SETTABLE 	R14 K19 R10 ; R14["Song"] := R10
	66	[2205]	SETTABLE 	R14 K20 K21 ; R14["mTintIcons"] := true
	67	[2205]	CALL     	R12 3 1 ; R12(R13,R14)
	68	[2195]	TFORLOOP 	R6 2 ; R9,R10 := R6(R7,R8); if R9 ~= nil then begin PC = 44; R8 := R9 end
	69	[2205]	JMP      	44 ; PC := 44
	70	[2208]	RETURN   	R4 2 ; return R4 
	71	[2209]	RETURN   	R0 1 ; return 

function #59 <?:2211,2302> (258 instructions, 1032 bytes at 000002111EF687B0)
1 param, 38 slots, 2 upvalues, 0 locals, 60 constants, 0 functions
	1	[2212]	NEWTABLE 	R1 0 0 ; R1 := {}
	2	[2213]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	3	[2213]	GETGLOBAL	R3 K1 ; R3 := mGameData
	4	[2213]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[2213]	TEST     	R2 0 ; if not R2 then PC := 8
	6	[2213]	JMP      	8 ; PC := 8
	7	[2214]	RETURN   	R1 2 ; return R1 
	8	[2217]	GETGLOBAL	R2 K1 ; R2 := mGameData
	9	[2217]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x25a6e75e]
	10	[2217]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[2218]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	12	[2218]	MOVE     	R4 R2 ; R4 := R2
	13	[2218]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[2218]	TEST     	R3 0 ; if not R3 then PC := 17
	15	[2218]	JMP      	17 ; PC := 17
	16	[2219]	RETURN   	R1 2 ; return R1 
	17	[2222]	LOADNIL  	R3 R4 ; R3 := R4 := nil
	18	[2225]	EQ       	0 R0 K4 ; if R0 ~= 0.000000 then PC := 26
	19	[2225]	JMP      	26 ; PC := 26
	20	[2226]	SELF     	R5 R2 K5 ; R6 := R2; R5 := R2[0x0bf14f02]
	21	[2226]	CALL     	R5 2 2 ; R5 := R5(R6)
	22	[2226]	MOVE     	R3 R5 ; R3 := R5
	23	[2227]	GETUPVAL 	R5 U0 ; R5 := U0
	24	[2227]	GETTABLE 	R4 R5 K6 ; R4 := R5["zawStoreItem"]
	25	[2227]	JMP      	75 ; PC := 75
	26	[2228]	EQ       	0 R0 K7 ; if R0 ~= 1.000000 then PC := 34
	27	[2228]	JMP      	34 ; PC := 34
	28	[2229]	SELF     	R5 R2 K8 ; R6 := R2; R5 := R2[0x99718a3d]
	29	[2229]	CALL     	R5 2 2 ; R5 := R5(R6)
	30	[2229]	MOVE     	R3 R5 ; R3 := R5
	31	[2230]	GETUPVAL 	R5 U0 ; R5 := U0
	32	[2230]	GETTABLE 	R4 R5 K9 ; R4 := R5["ampStoreItem"]
	33	[2230]	JMP      	75 ; PC := 75
	34	[2231]	EQ       	0 R0 K10 ; if R0 ~= 6.000000 then PC := 42
	35	[2231]	JMP      	42 ; PC := 42
	36	[2232]	SELF     	R5 R2 K11 ; R6 := R2; R5 := R2[0x91a3eddf]
	37	[2232]	CALL     	R5 2 2 ; R5 := R5(R6)
	38	[2232]	MOVE     	R3 R5 ; R3 := R5
	39	[2233]	GETUPVAL 	R5 U0 ; R5 := U0
	40	[2233]	GETTABLE 	R4 R5 K12 ; R4 := R5["moaPetStoreItem"]
	41	[2233]	JMP      	75 ; PC := 75
	42	[2234]	EQ       	0 R0 K13 ; if R0 ~= 7.000000 then PC := 50
	43	[2234]	JMP      	50 ; PC := 50
	44	[2235]	SELF     	R5 R2 K14 ; R6 := R2; R5 := R2[0x738deb95]
	45	[2235]	CALL     	R5 2 2 ; R5 := R5(R6)
	46	[2235]	MOVE     	R3 R5 ; R3 := R5
	47	[2236]	GETUPVAL 	R5 U0 ; R5 := U0
	48	[2236]	GETTABLE 	R4 R5 K15 ; R4 := R5["kdriveStoreItem"]
	49	[2236]	JMP      	75 ; PC := 75
	50	[2237]	EQ       	1 R0 K16 ; if R0 == 2.000000 then PC := 54
	51	[2237]	JMP      	54 ; PC := 54
	52	[2237]	EQ       	0 R0 K17 ; if R0 ~= 3.000000 then PC := 75
	53	[2237]	JMP      	75 ; PC := 75
	54	[2239]	SELF     	R5 R2 K18 ; R6 := R2; R5 := R2[0x57d88957]
	55	[2239]	CALL     	R5 2 2 ; R5 := R5(R6)
	56	[2239]	MOVE     	R3 R5 ; R3 := R5
	57	[2240]	EQ       	0 R3 K19 ; if R3 ~= nil then PC := 61
	58	[2240]	JMP      	61 ; PC := 61
	59	[2241]	NEWTABLE 	R5 0 0 ; R5 := {}
	60	[2241]	MOVE     	R3 R5 ; R3 := R5
	61	[2243]	SELF     	R5 R2 K20 ; R6 := R2; R5 := R2[0x215bf396]
	62	[2243]	CALL     	R5 2 2 ; R5 := R5(R6)
	63	[2244]	GETGLOBAL	R6 K21 ; R6 := 0xcfc01047
	64	[2244]	MOVE     	R7 R5 ; R7 := R5
	65	[2244]	CALL     	R6 2 4 ; R6,R7,R8 := R6(R7)
	66	[2244]	JMP      	72 ; PC := 72
	67	[2245]	GETGLOBAL	R11 K22 ; R11 := 0x33bdd652
	68	[2245]	GETTABLE 	R11 R11 K23 ; R11 := R11[0x23d5322f]
	69	[2245]	MOVE     	R12 R3 ; R12 := R3
	70	[2245]	MOVE     	R13 R10 ; R13 := R10
	71	[2245]	CALL     	R11 3 1 ; R11(R12,R13)
	72	[2244]	TFORLOOP 	R6 2 ; R9,R10 := R6(R7,R8); if R9 ~= nil then begin PC = 67; R8 := R9 end
	73	[2245]	JMP      	67 ; PC := 67
	74	[2247]	LOADNIL  	R4 R4 ; R4 := nil
	75	[2250]	LOADK    	R11 := 1.000000
	76	[2250]	LEN      	R12 R3 ; R12 := # R3
	77	[2250]	LOADK    	R13 := 1.000000
	78	[2250]	FORPREP  	R11 256 ; R11 -= R13; PC := 256
	79	[2251]	GETTABLE 	R15 R3 R14 ; R15 := R3[R14]
	80	[2252]	GETTABLE 	R16 R15 K24 ; R16 := R15["mModularParts"]
	81	[2252]	LEN      	R16 R16 ; R16 := # R16
	82	[2252]	LT       	0 K4 R16 ; if 0.000000 >= R16 then PC := 256
	83	[2252]	JMP      	256 ; PC := 256
	84	[2253]	GETGLOBAL	R16 K25 ; R16 := 0xa94df70b
	85	[2253]	SELF     	R16 R16 K26 ; R17 := R16; R16 := R16[0x757f0100]
	86	[2253]	GETTABLE 	R18 R15 K27 ; R18 := R15["mItemType"]
	87	[2253]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	88	[2254]	GETGLOBAL	R17 K25 ; R17 := 0xa94df70b
	89	[2254]	SELF     	R17 R17 K28 ; R18 := R17; R17 := R17[0x8427bf69]
	90	[2254]	GETTABLE 	R19 R15 K29 ; R19 := R15["mXP"]
	91	[2254]	GETTABLE 	R20 R15 K27 ; R20 := R15["mItemType"]
	92	[2254]	CALL     	R17 4 2 ; R17 := R17(R18,R19,R20)
	93	[2255]	LE       	1 R16 R17 ; if R16 <= R17 then PC := 96
	94	[2255]	JMP      	96 ; PC := 96
	95	[2255]	OP_LOADBOOL	R18 0 1 ; R18 := false; PC := 96
	96	[2255]	OP_LOADBOOL	R18 1 0 ; R18 := true
	97	[2256]	LOADK    	R19 K30 ; R19 := "Owned"
	98	[2257]	GETTABLE 	R20 R15 K31 ; R20 := R15["mPolarized"]
	99	[2257]	LT       	0 K4 R20 ; if 0.000000 >= R20 then PC := 103
	100	[2257]	JMP      	103 ; PC := 103
	101	[2258]	LOADK    	R19 K32 ; R19 := "Forma"
	102	[2258]	JMP      	106 ; PC := 106
	103	[2259]	TEST     	R18 0 ; if not R18 then PC := 106
	104	[2259]	JMP      	106 ; PC := 106
	105	[2260]	LOADK    	R19 K33 ; R19 := "Max"
	106	[2263]	EQ       	0 R4 K19 ; if R4 ~= nil then PC := 235
	107	[2263]	JMP      	235 ; PC := 235
	108	[2264]	LOADK    	R20 := 10.000000
	109	[2266]	LOADK    	R21 := 1.000000
	110	[2266]	GETTABLE 	R22 R15 K24 ; R22 := R15["mModularParts"]
	111	[2266]	LEN      	R22 R22 ; R22 := # R22
	112	[2266]	LOADK    	R23 := 1.000000
	113	[2266]	FORPREP  	R21 138 ; R21 -= R23; PC := 138
	114	[2267]	GETGLOBAL	R25 K0 ; R25 := 0x7b998233
	115	[2267]	GETTABLE 	R26 R15 K24 ; R26 := R15["mModularParts"]
	116	[2267]	GETTABLE 	R26 R26 R24 ; R26 := R26[R24]
	117	[2267]	CALL     	R25 2 2 ; R25 := R25(R26)
	118	[2267]	TEST     	R25 1 ; if R25 then PC := 138
	119	[2267]	JMP      	138 ; PC := 138
	120	[2267]	GETTABLE 	R25 R15 K24 ; R25 := R15["mModularParts"]
	121	[2267]	GETTABLE 	R25 R25 R24 ; R25 := R25[R24]
	122	[2267]	SELF     	R25 R25 K34 ; R26 := R25; R25 := R25[0xf2deaf69]
	123	[2267]	GETGLOBAL	R27 K35 ; R27 := gLotusGunHandleType
	124	[2267]	CALL     	R25 3 2 ; R25 := R25(R26,R27)
	125	[2267]	TEST     	R25 0 ; if not R25 then PC := 138
	126	[2267]	JMP      	138 ; PC := 138
	127	[2268]	GETTABLE 	R25 R15 K24 ; R25 := R15["mModularParts"]
	128	[2268]	GETTABLE 	R25 R25 R24 ; R25 := R25[R24]
	129	[2268]	SELF     	R25 R25 K34 ; R26 := R25; R25 := R25[0xf2deaf69]
	130	[2268]	GETGLOBAL	R27 K36 ; R27 := gLotusGunPrimaryHandleType
	131	[2268]	CALL     	R25 3 2 ; R25 := R25(R26,R27)
	132	[2268]	TEST     	R25 0 ; if not R25 then PC := 136
	133	[2268]	JMP      	136 ; PC := 136
	134	[2269]	LOADK    	R20 := 2.000000
	135	[2269]	JMP      	139 ; PC := 139
	136	[2271]	LOADK    	R20 := 3.000000
	137	[2273]	JMP      	139 ; PC := 139
	138	[2266]	FORLOOP  	R21 114 ; R21 += R23; if R21 <= R22 then begin PC := 114; R24 := R21 end
	139	[2276]	EQ       	1 R20 K37 ; if R20 == 10.000000 then PC := 235
	140	[2276]	JMP      	235 ; PC := 235
	141	[2277]	LOADK    	R25 := 1.000000
	142	[2277]	GETTABLE 	R26 R15 K24 ; R26 := R15["mModularParts"]
	143	[2277]	LEN      	R26 R26 ; R26 := # R26
	144	[2277]	LOADK    	R27 := 1.000000
	145	[2277]	FORPREP  	R25 234 ; R25 -= R27; PC := 234
	146	[2278]	GETTABLE 	R29 R15 K24 ; R29 := R15["mModularParts"]
	147	[2278]	GETTABLE 	R29 R29 R28 ; R29 := R29[R28]
	148	[2278]	SELF     	R29 R29 K34 ; R30 := R29; R29 := R29[0xf2deaf69]
	149	[2278]	GETGLOBAL	R31 K38 ; R31 := gLotusGunBarrelType
	150	[2278]	CALL     	R29 3 2 ; R29 := R29(R30,R31)
	151	[2278]	TEST     	R29 0 ; if not R29 then PC := 234
	152	[2278]	JMP      	234 ; PC := 234
	153	[2279]	GETGLOBAL	R29 K39 ; R29 := 0xb009bbc6
	154	[2279]	GETTABLE 	R30 R15 K24 ; R30 := R15["mModularParts"]
	155	[2279]	GETTABLE 	R30 R30 R28 ; R30 := R30[R28]
	156	[2279]	CALL     	R29 2 2 ; R29 := R29(R30)
	157	[2280]	SELF     	R30 R29 K40 ; R31 := R29; R30 := R29[0xc8b94e30]
	158	[2280]	CALL     	R30 2 2 ; R30 := R30(R31)
	159	[2281]	EQ       	0 R30 K4 ; if R30 ~= 0.000000 then PC := 174
	160	[2281]	JMP      	174 ; PC := 174
	161	[2282]	GETUPVAL 	R31 U1 ; R31 := U1
	162	[2282]	GETTABLE 	R31 R31 K41 ; R31 := R31[0x06d055f9]
	163	[2282]	EQ       	1 R20 K16 ; if R20 == 2.000000 then PC := 166
	164	[2282]	JMP      	166 ; PC := 166
	165	[2282]	OP_LOADBOOL	R32 0 1 ; R32 := false; PC := 166
	166	[2282]	OP_LOADBOOL	R32 1 0 ; R32 := true
	167	[2282]	GETUPVAL 	R33 U0 ; R33 := U0
	168	[2282]	GETTABLE 	R33 R33 K42 ; R33 := R33["primaryRifleType"]
	169	[2282]	GETUPVAL 	R34 U0 ; R34 := U0
	170	[2282]	GETTABLE 	R34 R34 K43 ; R34 := R34["secondaryRifleType"]
	171	[2282]	CALL     	R31 4 2 ; R31 := R31(R32,R33,R34)
	172	[2282]	MOVE     	R4 R31 ; R4 := R31
	173	[2282]	JMP      	235 ; PC := 235
	174	[2283]	EQ       	0 R30 K7 ; if R30 ~= 1.000000 then PC := 189
	175	[2283]	JMP      	189 ; PC := 189
	176	[2284]	GETUPVAL 	R31 U1 ; R31 := U1
	177	[2284]	GETTABLE 	R31 R31 K41 ; R31 := R31[0x06d055f9]
	178	[2284]	EQ       	1 R20 K16 ; if R20 == 2.000000 then PC := 181
	179	[2284]	JMP      	181 ; PC := 181
	180	[2284]	OP_LOADBOOL	R32 0 1 ; R32 := false; PC := 181
	181	[2284]	OP_LOADBOOL	R32 1 0 ; R32 := true
	182	[2284]	GETUPVAL 	R33 U0 ; R33 := U0
	183	[2284]	GETTABLE 	R33 R33 K44 ; R33 := R33["primaryShotgunType"]
	184	[2284]	GETUPVAL 	R34 U0 ; R34 := U0
	185	[2284]	GETTABLE 	R34 R34 K45 ; R34 := R34["secondaryShotgunType"]
	186	[2284]	CALL     	R31 4 2 ; R31 := R31(R32,R33,R34)
	187	[2284]	MOVE     	R4 R31 ; R4 := R31
	188	[2284]	JMP      	235 ; PC := 235
	189	[2285]	EQ       	0 R30 K16 ; if R30 ~= 2.000000 then PC := 204
	190	[2285]	JMP      	204 ; PC := 204
	191	[2286]	GETUPVAL 	R31 U1 ; R31 := U1
	192	[2286]	GETTABLE 	R31 R31 K41 ; R31 := R31[0x06d055f9]
	193	[2286]	EQ       	1 R20 K16 ; if R20 == 2.000000 then PC := 196
	194	[2286]	JMP      	196 ; PC := 196
	195	[2286]	OP_LOADBOOL	R32 0 1 ; R32 := false; PC := 196
	196	[2286]	OP_LOADBOOL	R32 1 0 ; R32 := true
	197	[2286]	GETUPVAL 	R33 U0 ; R33 := U0
	198	[2286]	GETTABLE 	R33 R33 K46 ; R33 := R33["primarySniperType"]
	199	[2286]	GETUPVAL 	R34 U0 ; R34 := U0
	200	[2286]	GETTABLE 	R34 R34 K47 ; R34 := R34["secondarySniperType"]
	201	[2286]	CALL     	R31 4 2 ; R31 := R31(R32,R33,R34)
	202	[2286]	MOVE     	R4 R31 ; R4 := R31
	203	[2286]	JMP      	235 ; PC := 235
	204	[2287]	EQ       	0 R30 K17 ; if R30 ~= 3.000000 then PC := 219
	205	[2287]	JMP      	219 ; PC := 219
	206	[2288]	GETUPVAL 	R31 U1 ; R31 := U1
	207	[2288]	GETTABLE 	R31 R31 K41 ; R31 := R31[0x06d055f9]
	208	[2288]	EQ       	1 R20 K16 ; if R20 == 2.000000 then PC := 211
	209	[2288]	JMP      	211 ; PC := 211
	210	[2288]	OP_LOADBOOL	R32 0 1 ; R32 := false; PC := 211
	211	[2288]	OP_LOADBOOL	R32 1 0 ; R32 := true
	212	[2288]	GETUPVAL 	R33 U0 ; R33 := U0
	213	[2288]	GETTABLE 	R33 R33 K48 ; R33 := R33["primaryLauncherType"]
	214	[2288]	GETUPVAL 	R34 U0 ; R34 := U0
	215	[2288]	GETTABLE 	R34 R34 K49 ; R34 := R34["secondaryLauncherType"]
	216	[2288]	CALL     	R31 4 2 ; R31 := R31(R32,R33,R34)
	217	[2288]	MOVE     	R4 R31 ; R4 := R31
	218	[2288]	JMP      	235 ; PC := 235
	219	[2289]	EQ       	0 R30 K50 ; if R30 ~= 4.000000 then PC := 235
	220	[2289]	JMP      	235 ; PC := 235
	221	[2290]	GETUPVAL 	R31 U1 ; R31 := U1
	222	[2290]	GETTABLE 	R31 R31 K41 ; R31 := R31[0x06d055f9]
	223	[2290]	EQ       	1 R20 K16 ; if R20 == 2.000000 then PC := 226
	224	[2290]	JMP      	226 ; PC := 226
	225	[2290]	OP_LOADBOOL	R32 0 1 ; R32 := false; PC := 226
	226	[2290]	OP_LOADBOOL	R32 1 0 ; R32 := true
	227	[2290]	GETUPVAL 	R33 U0 ; R33 := U0
	228	[2290]	GETTABLE 	R33 R33 K51 ; R33 := R33["primaryBeamType"]
	229	[2290]	GETUPVAL 	R34 U0 ; R34 := U0
	230	[2290]	GETTABLE 	R34 R34 K52 ; R34 := R34["secondaryBeamType"]
	231	[2290]	CALL     	R31 4 2 ; R31 := R31(R32,R33,R34)
	232	[2290]	MOVE     	R4 R31 ; R4 := R31
	233	[2292]	JMP      	235 ; PC := 235
	234	[2277]	FORLOOP  	R25 146 ; R25 += R27; if R25 <= R26 then begin PC := 146; R28 := R25 end
	235	[2297]	GETGLOBAL	R31 K22 ; R31 := 0x33bdd652
	236	[2297]	GETTABLE 	R31 R31 K23 ; R31 := R31[0x23d5322f]
	237	[2297]	MOVE     	R32 R1 ; R32 := R1
	238	[2297]	NEWTABLE 	R33 0 5 ; R33 := {}
	239	[2297]	SETTABLE 	R33 K53 R19 ; R33["OwnedStatus"] := R19
	240	[2297]	GETTABLE 	R34 R15 K31 ; R34 := R15["mPolarized"]
	241	[2297]	SETTABLE 	R33 K54 R34 ; R33["Polarized"] := R34
	242	[2297]	GETUPVAL 	R34 U1 ; R34 := U1
	243	[2297]	GETTABLE 	R34 R34 K41 ; R34 := R34[0x06d055f9]
	244	[2297]	GETTABLE 	R35 R15 K56 ; R35 := R15["mItemName"]
	245	[2297]	EQ       	0 R35 K57 ; if R35 ~= "" then PC := 248
	246	[2297]	JMP      	248 ; PC := 248
	247	[2297]	OP_LOADBOOL	R35 0 1 ; R35 := false; PC := 248
	248	[2297]	OP_LOADBOOL	R35 1 0 ; R35 := true
	249	[2297]	GETTABLE 	R36 R15 K56 ; R36 := R15["mItemName"]
	250	[2297]	LOADNIL  	R37 R37 ; R37 := nil
	251	[2297]	CALL     	R34 4 2 ; R34 := R34(R35,R36,R37)
	252	[2297]	SETTABLE 	R33 K55 R34 ; R33["Name"] := R34
	253	[2297]	SETTABLE 	R33 K58 R4 ; R33[0x00000001] := R4
	254	[2297]	SETTABLE 	R33 K59 R15 ; R33["RawItem"] := R15
	255	[2297]	CALL     	R31 3 1 ; R31(R32,R33)
	256	[2250]	FORLOOP  	R11 79 ; R11 += R13; if R11 <= R12 then begin PC := 79; R14 := R11 end
	257	[2301]	RETURN   	R1 2 ; return R1 
	258	[2302]	RETURN   	R0 1 ; return 

function #60 <?:2304,2341> (84 instructions, 336 bytes at 000002111EF69490)
0 params, 21 slots, 0 upvalues, 0 locals, 23 constants, 0 functions
	1	[2305]	GETGLOBAL	R0 K0 ; R0 := 0x76ea806b
	2	[2305]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x3f3ae64c]
	3	[2305]	LOADK    	R2 := 0.000000
	4	[2305]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[2306]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	6	[2306]	MOVE     	R2 R0 ; R2 := R0
	7	[2306]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[2306]	TEST     	R1 0 ; if not R1 then PC := 12
	9	[2306]	JMP      	12 ; PC := 12
	10	[2307]	OP_LOADBOOL	R1 0 0 ; R1 := false
	11	[2307]	RETURN   	R1 2 ; return R1 
	12	[2310]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x80563238]
	13	[2310]	CALL     	R1 2 2 ; R1 := R1(R2)
	14	[2311]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	15	[2311]	MOVE     	R3 R1 ; R3 := R1
	16	[2311]	CALL     	R2 2 2 ; R2 := R2(R3)
	17	[2311]	TEST     	R2 0 ; if not R2 then PC := 21
	18	[2311]	JMP      	21 ; PC := 21
	19	[2312]	OP_LOADBOOL	R2 0 0 ; R2 := false
	20	[2312]	RETURN   	R2 2 ; return R2 
	21	[2315]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0x62c81b76]
	22	[2315]	CALL     	R2 2 2 ; R2 := R2(R3)
	23	[2316]	NEWTABLE 	R3 3 0 ; R3 := {}
	24	[2316]	LOADK    	R4 := 0.000000
	25	[2316]	LOADK    	R5 := 1.000000
	26	[2316]	LOADK    	R6 := 2.000000
	27	[2316]	SETLIST  	R3 3 1 ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
	28	[2317]	NEWTABLE 	R4 0 0 ; R4 := {}
	29	[2319]	GETGLOBAL	R5 K6 ; R5 := 0xc8802016
	30	[2319]	MOVE     	R6 R3 ; R6 := R3
	31	[2319]	CALL     	R5 2 4 ; R5,R6,R7 := R5(R6)
	32	[2319]	JMP      	81 ; PC := 81
	33	[2320]	OP_LOADBOOL	R10 0 0 ; R10 := false
	34	[2322]	LOADK    	R11 := 0.000000
	35	[2322]	GETGLOBAL	R12 K5 ; R12 := 0x6c97a788
	36	[2322]	GETTABLE 	R12 R12 K7 ; R12 := R12["NUM_NORMAL_LOADOUT_SLOTS"]
	37	[2322]	LOADK    	R13 := 1.000000
	38	[2322]	FORPREP  	R11 80 ; R11 -= R13; PC := 80
	39	[2323]	SELF     	R15 R2 K8 ; R16 := R2; R15 := R2[0xc1a84a4b]
	40	[2323]	MOVE     	R17 R9 ; R17 := R9
	41	[2323]	MOVE     	R18 R14 ; R18 := R14
	42	[2323]	CALL     	R15 4 2 ; R15 := R15(R16,R17,R18)
	43	[2324]	GETGLOBAL	R16 K2 ; R16 := 0x7b998233
	44	[2324]	GETTABLE 	R17 R15 K9 ; R17 := R15["mItem"]
	45	[2324]	GETTABLE 	R17 R17 K10 ; R17 := R17["mItemType"]
	46	[2324]	CALL     	R16 2 2 ; R16 := R16(R17)
	47	[2324]	TEST     	R16 1 ; if R16 then PC := 80
	48	[2324]	JMP      	80 ; PC := 80
	49	[2325]	EQ       	0 R14 K11 ; if R14 ~= 0.000000 then PC := 52
	50	[2325]	JMP      	52 ; PC := 52
	51	[2326]	OP_LOADBOOL	R10 1 0 ; R10 := true
	52	[2329]	TEST     	R10 0 ; if not R10 then PC := 80
	53	[2329]	JMP      	80 ; PC := 80
	54	[2330]	GETGLOBAL	R16 K12 ; R16 := 0xb009bbc6
	55	[2330]	GETTABLE 	R17 R15 K9 ; R17 := R15["mItem"]
	56	[2330]	GETTABLE 	R17 R17 K10 ; R17 := R17["mItemType"]
	57	[2330]	CALL     	R16 2 2 ; R16 := R16(R17)
	58	[2331]	GETGLOBAL	R17 K2 ; R17 := 0x7b998233
	59	[2331]	MOVE     	R18 R16 ; R18 := R16
	60	[2331]	CALL     	R17 2 2 ; R17 := R17(R18)
	61	[2331]	TEST     	R17 1 ; if R17 then PC := 80
	62	[2331]	JMP      	80 ; PC := 80
	63	[2332]	GETGLOBAL	R17 K13 ; R17 := 0xae91e43b
	64	[2332]	SELF     	R17 R17 K14 ; R18 := R17; R17 := R17[0x42b04007]
	65	[2332]	SELF     	R19 R16 K15 ; R20 := R16; R19 := R16[0xd3a9d01f]
	66	[2332]	CALL     	R19 2 2 ; R19 := R19(R20)
	67	[2332]	SELF     	R19 R19 K16 ; R20 := R19; R19 := R19[0x6d604ba7]
	68	[2332]	CALL     	R19 2 2 ; R19 := R19(R20)
	69	[2332]	OP_LOADBOOL	R20 0 0 ; R20 := false
	70	[2332]	CALL     	R17 4 2 ; R17 := R17(R18,R19,R20)
	71	[2333]	GETGLOBAL	R18 K17 ; R18 := 0x33bdd652
	72	[2333]	GETTABLE 	R18 R18 K18 ; R18 := R18[0x23d5322f]
	73	[2333]	MOVE     	R19 R4 ; R19 := R4
	74	[2333]	NEWTABLE 	R20 0 4 ; R20 := {}
	75	[2333]	SETTABLE 	R20 K19 R17 ; R20["mName"] := R17
	76	[2333]	SETTABLE 	R20 K20 R15 ; R20["mStoredItem"] := R15
	77	[2333]	SETTABLE 	R20 K21 R9 ; R20["mLoadoutType"] := R9
	78	[2333]	SETTABLE 	R20 K22 R14 ; R20["mLoadoutSlot"] := R14
	79	[2333]	CALL     	R18 3 1 ; R18(R19,R20)
	80	[2322]	FORLOOP  	R11 39 ; R11 += R13; if R11 <= R12 then begin PC := 39; R14 := R11 end
	81	[2319]	TFORLOOP 	R5 2 ; R8,R9 := R5(R6,R7); if R8 ~= nil then begin PC = 33; R7 := R8 end
	82	[2337]	JMP      	33 ; PC := 33
	83	[2340]	RETURN   	R4 2 ; return R4 
	84	[2341]	RETURN   	R0 1 ; return 

function #61 <?:2343,2345> (29 instructions, 116 bytes at 0000021118D05820)
0 params, 3 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[2344]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[2344]	GETGLOBAL	R1 K1 ; R1 := 0x89326c93
	3	[2344]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[2344]	TEST     	R0 1 ; if R0 then PC := 26
	5	[2344]	JMP      	26 ; PC := 26
	6	[2344]	GETGLOBAL	R0 K1 ; R0 := 0x89326c93
	7	[2344]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x18d05d30]
	8	[2344]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[2344]	TEST     	R0 0 ; if not R0 then PC := 28
	10	[2344]	JMP      	28 ; PC := 28
	11	[2344]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	12	[2344]	GETGLOBAL	R1 K3 ; R1 := 0xbe190284
	13	[2344]	CALL     	R0 2 2 ; R0 := R0(R1)
	14	[2344]	TEST     	R0 1 ; if R0 then PC := 26
	15	[2344]	JMP      	26 ; PC := 26
	16	[2344]	GETGLOBAL	R0 K3 ; R0 := 0xbe190284
	17	[2344]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xf2deaf69]
	18	[2344]	GETGLOBAL	R2 K5 ; R2 := gLotusAttractModeGameRulesType
	19	[2344]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	20	[2344]	TEST     	R0 1 ; if R0 then PC := 28
	21	[2344]	JMP      	28 ; PC := 28
	22	[2344]	GETGLOBAL	R0 K3 ; R0 := 0xbe190284
	23	[2344]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0xffe25891]
	24	[2344]	CALL     	R0 2 2 ; R0 := R0(R1)
	25	[2344]	JMP      	28 ; PC := 28
	26	[2344]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 27
	27	[2344]	OP_LOADBOOL	R0 1 0 ; R0 := true
	28	[2344]	RETURN   	R0 2 ; return R0 
	29	[2345]	RETURN   	R0 1 ; return 

function #62 <?:2347,2363> (71 instructions, 284 bytes at 0000021118D05A50)
4 params, 12 slots, 2 upvalues, 0 locals, 26 constants, 0 functions
	1	[2349]	SELF     	R4 R1 K0 ; R5 := R1; R4 := R1[0x66edf04f]
	2	[2349]	LOADK    	R6 K1 ; R6 := "[%(%)%.%%%+%-%*%?%[%]%^%$]"
	3	[2349]	LOADK    	R7 K2 ; R7 := "%%%0"
	4	[2349]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	5	[2350]	GETUPVAL 	R5 U0 ; R5 := U0
	6	[2350]	GETGLOBAL	R6 K4 ; R6 := 0x7f5022cf
	7	[2350]	GETTABLE 	R6 R6 K0 ; R6 := R6[0x66edf04f]
	8	[2350]	MOVE     	R7 R0 ; R7 := R0
	9	[2350]	LOADK    	R8 K5 ; R8 := "%["
	10	[2350]	MOVE     	R9 R4 ; R9 := R4
	11	[2350]	LOADK    	R10 K6 ; R10 := "%]"
	12	[2350]	CONCAT   	R8 R8 R10 ; R8 := R8 .. R9 .. R10
	13	[2350]	LOADK    	R9 K7 ; R9 := "["
	14	[2350]	MOVE     	R10 R2 ; R10 := R2
	15	[2350]	LOADK    	R11 K8 ; R11 := "]"
	16	[2350]	CONCAT   	R9 R9 R11 ; R9 := R9 .. R10 .. R11
	17	[2350]	LOADK    	R10 := 1.000000
	18	[2350]	CALL     	R6 5 2 ; R6 := R6(R7,R8,R9,R10)
	19	[2350]	SETTABLE 	R5 K3 R6 ; R5["Msg"] := R6
	20	[2352]	LOADK    	R5 K9 ; R5 := "{"
	21	[2352]	MOVE     	R6 R2 ; R6 := R2
	22	[2352]	LOADK    	R7 K10 ; R7 := "}"
	23	[2352]	CONCAT   	R5 R5 R7 ; R5 := R5 .. R6 .. R7
	24	[2353]	GETUPVAL 	R6 U1 ; R6 := U1
	25	[2353]	GETTABLE 	R6 R6 K11 ; R6 := R6[0x06d055f9]
	26	[2353]	GETTABLE 	R7 R3 R5 ; R7 := R3[R5]
	27	[2353]	EQ       	1 R7 K12 ; if R7 == nil then PC := 30
	28	[2353]	JMP      	30 ; PC := 30
	29	[2353]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 30
	30	[2353]	OP_LOADBOOL	R7 1 0 ; R7 := true
	31	[2353]	LOADK    	R8 := 0.000000
	32	[2353]	GETTABLE 	R9 R3 R5 ; R9 := R3[R5]
	33	[2353]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	34	[2353]	ADD      	R6 R6 K13 ; R6 := R6 + 1.000000
	35	[2353]	SETTABLE 	R3 R5 R6 ; R3[R5] := R6
	36	[2355]	GETGLOBAL	R6 K14 ; R6 := mWindow
	37	[2355]	GETTABLE 	R6 R6 K15 ; R6 := R6["mActivePanelName"]
	38	[2355]	EQ       	1 R6 K16 ; if R6 == "" then PC := 71
	39	[2355]	JMP      	71 ; PC := 71
	40	[2356]	GETGLOBAL	R6 K14 ; R6 := mWindow
	41	[2356]	GETTABLE 	R6 R6 K17 ; R6 := R6["mInputPanel"]
	42	[2356]	GETTABLE 	R6 R6 K18 ; R6 := R6["mMaxMsgLength"]
	43	[2357]	GETGLOBAL	R7 K14 ; R7 := mWindow
	44	[2357]	GETTABLE 	R7 R7 K17 ; R7 := R7["mInputPanel"]
	45	[2357]	GETGLOBAL	R8 K14 ; R8 := mWindow
	46	[2357]	GETTABLE 	R8 R8 K17 ; R8 := R8["mInputPanel"]
	47	[2357]	GETTABLE 	R8 R8 K19 ; R8 := R8["MAX_MSG_LIMIT"]
	48	[2357]	SETTABLE 	R7 K18 R8 ; R7["mMaxMsgLength"] := R8
	49	[2358]	GETGLOBAL	R7 K14 ; R7 := mWindow
	50	[2358]	GETTABLE 	R7 R7 K20 ; R7 := R7["mPanelList"]
	51	[2358]	GETGLOBAL	R8 K14 ; R8 := mWindow
	52	[2358]	GETTABLE 	R8 R8 K15 ; R8 := R8["mActivePanelName"]
	53	[2358]	GETTABLE 	R7 R7 R8 ; R7 := R7[R8]
	54	[2358]	SELF     	R7 R7 K21 ; R8 := R7; R7 := R7[0x83b2653c]
	55	[2358]	CALL     	R7 2 2 ; R7 := R7(R8)
	56	[2358]	TEST     	R7 1 ; if R7 then PC := 68
	57	[2358]	JMP      	68 ; PC := 68
	58	[2359]	GETGLOBAL	R7 K22 ; R7 := 0xae91e43b
	59	[2359]	SELF     	R7 R7 K23 ; R8 := R7; R7 := R7[0x5f56eeab]
	60	[2359]	GETGLOBAL	R9 K14 ; R9 := mWindow
	61	[2359]	GETTABLE 	R9 R9 K17 ; R9 := R9["mInputPanel"]
	62	[2359]	GETTABLE 	R9 R9 K24 ; R9 := R9["mClipPath"]
	63	[2359]	LOADK    	R10 K25 ; R10 := ".MessageBox"
	64	[2359]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	65	[2359]	LOADK    	R10 := 29.000000
	66	[2359]	LOADK    	R11 K16 ; R11 := ""
	67	[2359]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	68	[2361]	GETGLOBAL	R7 K14 ; R7 := mWindow
	69	[2361]	GETTABLE 	R7 R7 K17 ; R7 := R7["mInputPanel"]
	70	[2361]	SETTABLE 	R7 K18 R6 ; R7["mMaxMsgLength"] := R6
	71	[2363]	RETURN   	R0 1 ; return 

function #63 <?:2367,2369> (10 instructions, 40 bytes at 0000021118D05F30)
1 param, 6 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[2368]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[2368]	GETUPVAL 	R2 U1 ; R2 := U1
	3	[2368]	GETTABLE 	R2 R2 K0 ; R2 := R2["Msg"]
	4	[2368]	GETUPVAL 	R3 U1 ; R3 := U1
	5	[2368]	GETTABLE 	R3 R3 K1 ; R3 := R3["CurrItemString"]
	6	[2368]	MOVE     	R4 R0 ; R4 := R0
	7	[2368]	GETUPVAL 	R5 U1 ; R5 := U1
	8	[2368]	GETTABLE 	R5 R5 K2 ; R5 := R5["OmegaLinks"]
	9	[2368]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	10	[2369]	RETURN   	R0 1 ; return 

function #64 <?:2371,2373> (10 instructions, 40 bytes at 0000021118D06080)
1 param, 6 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[2372]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[2372]	GETUPVAL 	R2 U1 ; R2 := U1
	3	[2372]	GETTABLE 	R2 R2 K0 ; R2 := R2["Msg"]
	4	[2372]	GETUPVAL 	R3 U1 ; R3 := U1
	5	[2372]	GETTABLE 	R3 R3 K1 ; R3 := R3["CurrItemString"]
	6	[2372]	MOVE     	R4 R0 ; R4 := R0
	7	[2372]	GETUPVAL 	R5 U1 ; R5 := U1
	8	[2372]	GETTABLE 	R5 R5 K2 ; R5 := R5["SongLinks"]
	9	[2372]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	10	[2373]	RETURN   	R0 1 ; return 

function #65 <?:2375,2377> (10 instructions, 40 bytes at 0000021118D061D0)
1 param, 6 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[2376]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[2376]	GETUPVAL 	R2 U1 ; R2 := U1
	3	[2376]	GETTABLE 	R2 R2 K0 ; R2 := R2["Msg"]
	4	[2376]	GETUPVAL 	R3 U1 ; R3 := U1
	5	[2376]	GETTABLE 	R3 R3 K1 ; R3 := R3["CurrItemString"]
	6	[2376]	MOVE     	R4 R0 ; R4 := R0
	7	[2376]	GETUPVAL 	R5 U1 ; R5 := U1
	8	[2376]	GETTABLE 	R5 R5 K2 ; R5 := R5["ZawLinks"]
	9	[2376]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	10	[2377]	RETURN   	R0 1 ; return 

function #66 <?:2379,2381> (10 instructions, 40 bytes at 0000021118D06320)
1 param, 6 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[2380]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[2380]	GETUPVAL 	R2 U1 ; R2 := U1
	3	[2380]	GETTABLE 	R2 R2 K0 ; R2 := R2["Msg"]
	4	[2380]	GETUPVAL 	R3 U1 ; R3 := U1
	5	[2380]	GETTABLE 	R3 R3 K1 ; R3 := R3["CurrItemString"]
	6	[2380]	MOVE     	R4 R0 ; R4 := R0
	7	[2380]	GETUPVAL 	R5 U1 ; R5 := U1
	8	[2380]	GETTABLE 	R5 R5 K2 ; R5 := R5["AmpLinks"]
	9	[2380]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	10	[2381]	RETURN   	R0 1 ; return 

function #67 <?:2383,2385> (10 instructions, 40 bytes at 0000021118D06470)
1 param, 6 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[2384]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[2384]	GETUPVAL 	R2 U1 ; R2 := U1
	3	[2384]	GETTABLE 	R2 R2 K0 ; R2 := R2["Msg"]
	4	[2384]	GETUPVAL 	R3 U1 ; R3 := U1
	5	[2384]	GETTABLE 	R3 R3 K1 ; R3 := R3["CurrItemString"]
	6	[2384]	MOVE     	R4 R0 ; R4 := R0
	7	[2384]	GETUPVAL 	R5 U1 ; R5 := U1
	8	[2384]	GETTABLE 	R5 R5 K2 ; R5 := R5["MoaPetLinks"]
	9	[2384]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	10	[2385]	RETURN   	R0 1 ; return 

function #68 <?:2387,2389> (10 instructions, 40 bytes at 0000021118D065C0)
1 param, 6 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[2388]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[2388]	GETUPVAL 	R2 U1 ; R2 := U1
	3	[2388]	GETTABLE 	R2 R2 K0 ; R2 := R2["Msg"]
	4	[2388]	GETUPVAL 	R3 U1 ; R3 := U1
	5	[2388]	GETTABLE 	R3 R3 K1 ; R3 := R3["CurrItemString"]
	6	[2388]	MOVE     	R4 R0 ; R4 := R0
	7	[2388]	GETUPVAL 	R5 U1 ; R5 := U1
	8	[2388]	GETTABLE 	R5 R5 K2 ; R5 := R5["KdriveLinks"]
	9	[2388]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	10	[2389]	RETURN   	R0 1 ; return 

function #69 <?:2391,2393> (10 instructions, 40 bytes at 0000021118D06710)
1 param, 6 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[2392]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[2392]	GETUPVAL 	R2 U1 ; R2 := U1
	3	[2392]	GETTABLE 	R2 R2 K0 ; R2 := R2["Msg"]
	4	[2392]	GETUPVAL 	R3 U1 ; R3 := U1
	5	[2392]	GETTABLE 	R3 R3 K1 ; R3 := R3["CurrItemString"]
	6	[2392]	MOVE     	R4 R0 ; R4 := R0
	7	[2392]	GETUPVAL 	R5 U1 ; R5 := U1
	8	[2392]	GETTABLE 	R5 R5 K2 ; R5 := R5["KitgunLinks"]
	9	[2392]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	10	[2393]	RETURN   	R0 1 ; return 

function #70 <?:2395,2397> (10 instructions, 40 bytes at 0000021118D06860)
1 param, 6 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[2396]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[2396]	GETUPVAL 	R2 U1 ; R2 := U1
	3	[2396]	GETTABLE 	R2 R2 K0 ; R2 := R2["Msg"]
	4	[2396]	GETUPVAL 	R3 U1 ; R3 := U1
	5	[2396]	GETTABLE 	R3 R3 K1 ; R3 := R3["CurrItemString"]
	6	[2396]	MOVE     	R4 R0 ; R4 := R0
	7	[2396]	GETUPVAL 	R5 U1 ; R5 := U1
	8	[2396]	GETTABLE 	R5 R5 K2 ; R5 := R5["AppearanceLinks"]
	9	[2396]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	10	[2397]	RETURN   	R0 1 ; return 

function #71 <?:2399,2401> (10 instructions, 40 bytes at 0000021118D069B0)
1 param, 6 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[2400]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[2400]	GETUPVAL 	R2 U1 ; R2 := U1
	3	[2400]	GETTABLE 	R2 R2 K0 ; R2 := R2["Msg"]
	4	[2400]	GETUPVAL 	R3 U1 ; R3 := U1
	5	[2400]	GETTABLE 	R3 R3 K1 ; R3 := R3["CurrItemString"]
	6	[2400]	MOVE     	R4 R0 ; R4 := R0
	7	[2400]	GETUPVAL 	R5 U1 ; R5 := U1
	8	[2400]	GETTABLE 	R5 R5 K2 ; R5 := R5["ModConfigLinks"]
	9	[2400]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	10	[2401]	RETURN   	R0 1 ; return 

function #72 <?:2403,2405> (10 instructions, 40 bytes at 0000021118D06B00)
1 param, 6 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[2404]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[2404]	GETUPVAL 	R2 U1 ; R2 := U1
	3	[2404]	GETTABLE 	R2 R2 K0 ; R2 := R2["Msg"]
	4	[2404]	GETUPVAL 	R3 U1 ; R3 := U1
	5	[2404]	GETTABLE 	R3 R3 K1 ; R3 := R3["CurrItemString"]
	6	[2404]	MOVE     	R4 R0 ; R4 := R0
	7	[2404]	GETUPVAL 	R5 U1 ; R5 := U1
	8	[2404]	GETTABLE 	R5 R5 K2 ; R5 := R5["ShawzinLinks"]
	9	[2404]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	10	[2405]	RETURN   	R0 1 ; return 

function #73 <?:2407,2490> (228 instructions, 912 bytes at 0000021118D06C50)
2 params, 31 slots, 2 upvalues, 0 locals, 46 constants, 0 functions
	1	[2408]	GETGLOBAL	R2 K0 ; R2 := mWindow
	2	[2408]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x8b75da5a]
	3	[2408]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[2409]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	5	[2409]	MOVE     	R4 R2 ; R4 := R2
	6	[2409]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[2409]	TEST     	R3 0 ; if not R3 then PC := 11
	8	[2409]	JMP      	11 ; PC := 11
	9	[2410]	OP_LOADBOOL	R3 1 0 ; R3 := true
	10	[2410]	RETURN   	R3 2 ; return R3 
	11	[2413]	GETGLOBAL	R3 K3 ; R3 := 0x0a8f62a7
	12	[2413]	CALL     	R3 1 2 ; R3 := R3()
	13	[2414]	GETTABLE 	R4 R2 K4 ; R4 := R2["mParent"]
	14	[2414]	GETTABLE 	R4 R4 K5 ; R4 := R4["mPanelShortcuts"]
	15	[2414]	GETGLOBAL	R5 K0 ; R5 := mWindow
	16	[2414]	GETTABLE 	R5 R5 K6 ; R5 := R5["CHANNEL_TRADE"]
	17	[2414]	GETTABLE 	R4 R4 R5 ; R4 := R4[R5]
	18	[2414]	EQ       	1 R1 R4 ; if R1 == R4 then PC := 21
	19	[2414]	JMP      	21 ; PC := 21
	20	[2414]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 21
	21	[2414]	OP_LOADBOOL	R4 1 0 ; R4 := true
	22	[2417]	TEST     	R4 0 ; if not R4 then PC := 46
	23	[2417]	JMP      	46 ; PC := 46
	24	[2417]	GETGLOBAL	R5 K7 ; R5 := 0x0032441c
	25	[2417]	GETTABLE 	R5 R5 K8 ; R5 := R5["TradeSpamBlockTime"]
	26	[2417]	EQ       	1 R5 K9 ; if R5 == nil then PC := 46
	27	[2417]	JMP      	46 ; PC := 46
	28	[2418]	GETGLOBAL	R5 K7 ; R5 := 0x0032441c
	29	[2418]	GETTABLE 	R5 R5 K8 ; R5 := R5["TradeSpamBlockTime"]
	30	[2418]	SUB      	R5 R3 R5 ; R5 := R3 - R5
	31	[2418]	GETUPVAL 	R6 U0 ; R6 := U0
	32	[2418]	GETTABLE 	R6 R6 K10 ; R6 := R6["TRADE_SPAM_DETECTION_PERIOD"]
	33	[2418]	LT       	0 R6 R5 ; if R6 >= R5 then PC := 39
	34	[2418]	JMP      	39 ; PC := 39
	35	[2419]	GETGLOBAL	R5 K7 ; R5 := 0x0032441c
	36	[2419]	SETTABLE 	R5 K8 K9 ; R5["TradeSpamBlockTime"] := nil
	37	[2420]	SETTABLE 	R2 K11 K9 ; R2["mSpamBlockTime"] := nil
	38	[2420]	JMP      	63 ; PC := 63
	39	[2422]	GETTABLE 	R5 R2 K12 ; R5 := R2[0x1b01220c]
	40	[2422]	MOVE     	R6 R2 ; R6 := R2
	41	[2422]	OP_LOADBOOL	R7 1 0 ; R7 := true
	42	[2422]	CALL     	R5 3 1 ; R5(R6,R7)
	43	[2423]	OP_LOADBOOL	R5 1 0 ; R5 := true
	44	[2423]	RETURN   	R5 2 ; return R5 
	45	[2424]	JMP      	63 ; PC := 63
	46	[2425]	GETTABLE 	R5 R2 K11 ; R5 := R2["mSpamBlockTime"]
	47	[2425]	EQ       	1 R5 K9 ; if R5 == nil then PC := 63
	48	[2425]	JMP      	63 ; PC := 63
	49	[2426]	GETTABLE 	R5 R2 K11 ; R5 := R2["mSpamBlockTime"]
	50	[2426]	SUB      	R5 R3 R5 ; R5 := R3 - R5
	51	[2426]	GETUPVAL 	R6 U0 ; R6 := U0
	52	[2426]	GETTABLE 	R6 R6 K13 ; R6 := R6["SPAM_LOCKOUT_TIME"]
	53	[2426]	LT       	0 R6 R5 ; if R6 >= R5 then PC := 57
	54	[2426]	JMP      	57 ; PC := 57
	55	[2427]	SETTABLE 	R2 K11 K9 ; R2["mSpamBlockTime"] := nil
	56	[2427]	JMP      	63 ; PC := 63
	57	[2429]	GETTABLE 	R5 R2 K12 ; R5 := R2[0x1b01220c]
	58	[2429]	MOVE     	R6 R2 ; R6 := R2
	59	[2429]	OP_LOADBOOL	R7 0 0 ; R7 := false
	60	[2429]	CALL     	R5 3 1 ; R5(R6,R7)
	61	[2430]	OP_LOADBOOL	R5 1 0 ; R5 := true
	62	[2430]	RETURN   	R5 2 ; return R5 
	63	[2434]	GETGLOBAL	R5 K14 ; R5 := 0x7f5022cf
	64	[2434]	GETTABLE 	R5 R5 K15 ; R5 := R5[0x04981ab3]
	65	[2434]	MOVE     	R6 R0 ; R6 := R0
	66	[2434]	CALL     	R5 2 2 ; R5 := R5(R6)
	67	[2435]	NEWTABLE 	R6 2 0 ; R6 := {}
	68	[2435]	LOADK    	R7 K16 ; R7 := "%s+"
	69	[2435]	LOADK    	R8 K17 ; R8 := "%p+"
	70	[2435]	SETLIST  	R6 2 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
	71	[2436]	LOADK    	R7 := 1.000000
	72	[2436]	LEN      	R8 R6 ; R8 := # R6
	73	[2436]	LOADK    	R9 := 1.000000
	74	[2436]	FORPREP  	R7 82 ; R7 -= R9; PC := 82
	75	[2437]	GETGLOBAL	R11 K14 ; R11 := 0x7f5022cf
	76	[2437]	GETTABLE 	R11 R11 K18 ; R11 := R11[0x66edf04f]
	77	[2437]	MOVE     	R12 R5 ; R12 := R5
	78	[2437]	GETTABLE 	R13 R6 R10 ; R13 := R6[R10]
	79	[2437]	LOADK    	R14 K19 ; R14 := ""
	80	[2437]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	81	[2437]	MOVE     	R5 R11 ; R5 := R11
	82	[2436]	FORLOOP  	R7 75 ; R7 += R9; if R7 <= R8 then begin PC := 75; R10 := R7 end
	83	[2439]	LOADK    	R11 := 97.000000
	84	[2439]	LOADK    	R12 := 122.000000
	85	[2439]	LOADK    	R13 := 1.000000
	86	[2439]	FORPREP  	R11 101 ; R11 -= R13; PC := 101
	87	[2440]	GETGLOBAL	R15 K14 ; R15 := 0x7f5022cf
	88	[2440]	GETTABLE 	R15 R15 K20 ; R15 := R15[0x0da4acb2]
	89	[2440]	MOVE     	R16 R14 ; R16 := R14
	90	[2440]	CALL     	R15 2 2 ; R15 := R15(R16)
	91	[2441]	GETGLOBAL	R16 K14 ; R16 := 0x7f5022cf
	92	[2441]	GETTABLE 	R16 R16 K18 ; R16 := R16[0x66edf04f]
	93	[2441]	MOVE     	R17 R5 ; R17 := R5
	94	[2441]	MOVE     	R18 R15 ; R18 := R15
	95	[2441]	MOVE     	R19 R15 ; R19 := R15
	96	[2441]	LOADK    	R20 K21 ; R20 := "+"
	97	[2441]	CONCAT   	R18 R18 R20 ; R18 := R18 .. R19 .. R20
	98	[2441]	MOVE     	R19 R15 ; R19 := R15
	99	[2441]	CALL     	R16 4 2 ; R16 := R16(R17,R18,R19)
	100	[2441]	MOVE     	R5 R16 ; R5 := R16
	101	[2439]	FORLOOP  	R11 87 ; R11 += R13; if R11 <= R12 then begin PC := 87; R14 := R11 end
	102	[2444]	LOADNIL  	R16 R16 ; R16 := nil
	103	[2446]	TEST     	R4 1 ; if R4 then PC := 137
	104	[2446]	JMP      	137 ; PC := 137
	105	[2447]	LOADK    	R17 := 1.000000
	106	[2447]	GETTABLE 	R18 R2 K22 ; R18 := R2["mLastMessageData"]
	107	[2447]	LEN      	R18 R18 ; R18 := # R18
	108	[2447]	LOADK    	R19 := 1.000000
	109	[2447]	FORPREP  	R17 136 ; R17 -= R19; PC := 136
	110	[2448]	GETTABLE 	R21 R2 K22 ; R21 := R2["mLastMessageData"]
	111	[2448]	GETTABLE 	R21 R21 R20 ; R21 := R21[R20]
	112	[2449]	GETTABLE 	R22 R21 K23 ; R22 := R21["Message"]
	113	[2449]	EQ       	0 R5 R22 ; if R5 ~= R22 then PC := 136
	114	[2449]	JMP      	136 ; PC := 136
	115	[2449]	GETTABLE 	R22 R21 K24 ; R22 := R21["Time"]
	116	[2449]	SUB      	R22 R3 R22 ; R22 := R3 - R22
	117	[2449]	GETUPVAL 	R23 U0 ; R23 := U0
	118	[2449]	GETTABLE 	R23 R23 K25 ; R23 := R23["SPAM_REPEATED_MESSAGE_DETECTION_PERIOD"]
	119	[2449]	LT       	0 R22 R23 ; if R22 >= R23 then PC := 136
	120	[2449]	JMP      	136 ; PC := 136
	121	[2450]	GETGLOBAL	R22 K26 ; R22 := 0x5bced4c4
	122	[2450]	GETTABLE 	R22 R22 K27 ; R22 := R22[0xb62ecfe0]
	123	[2450]	LOADK    	R23 := 1.000000
	124	[2450]	GETGLOBAL	R24 K26 ; R24 := 0x5bced4c4
	125	[2450]	GETTABLE 	R24 R24 K28 ; R24 := R24[0x55f27c30]
	126	[2450]	GETUPVAL 	R25 U0 ; R25 := U0
	127	[2450]	GETTABLE 	R25 R25 K25 ; R25 := R25["SPAM_REPEATED_MESSAGE_DETECTION_PERIOD"]
	128	[2450]	GETTABLE 	R26 R21 K24 ; R26 := R21["Time"]
	129	[2450]	SUB      	R26 R3 R26 ; R26 := R3 - R26
	130	[2450]	SUB      	R25 R25 R26 ; R25 := R25 - R26
	131	[2450]	ADD      	R25 K29 R25 ; R25 := 0.500000 + R25
	132	[2450]	CALL     	R24 2 0 ; R24,... := R24(R25)
	133	[2450]	CALL     	R22 0 2 ; R22 := R22(R23,...)
	134	[2450]	MOVE     	R16 R22 ; R16 := R22
	135	[2451]	JMP      	137 ; PC := 137
	136	[2447]	FORLOOP  	R17 110 ; R17 += R19; if R17 <= R18 then begin PC := 110; R20 := R17 end
	137	[2456]	GETTABLE 	R22 R2 K4 ; R22 := R2["mParent"]
	138	[2456]	GETTABLE 	R22 R22 K5 ; R22 := R22["mPanelShortcuts"]
	139	[2456]	GETGLOBAL	R23 K0 ; R23 := mWindow
	140	[2456]	GETTABLE 	R23 R23 K30 ; R23 := R23["CHANNEL_GLOBAL"]
	141	[2456]	GETTABLE 	R22 R22 R23 ; R22 := R22[R23]
	142	[2456]	EQ       	1 R1 R22 ; if R1 == R22 then PC := 153
	143	[2456]	JMP      	153 ; PC := 153
	144	[2456]	GETTABLE 	R22 R2 K4 ; R22 := R2["mParent"]
	145	[2456]	GETTABLE 	R22 R22 K5 ; R22 := R22["mPanelShortcuts"]
	146	[2456]	GETGLOBAL	R23 K0 ; R23 := mWindow
	147	[2456]	GETTABLE 	R23 R23 K31 ; R23 := R23["CHANNEL_RECRUITING"]
	148	[2456]	GETTABLE 	R22 R22 R23 ; R22 := R22[R23]
	149	[2456]	EQ       	1 R1 R22 ; if R1 == R22 then PC := 153
	150	[2456]	JMP      	153 ; PC := 153
	151	[2456]	TEST     	R4 0 ; if not R4 then PC := 226
	152	[2456]	JMP      	226 ; PC := 226
	153	[2457]	EQ       	1 R16 K9 ; if R16 == nil then PC := 175
	154	[2457]	JMP      	175 ; PC := 175
	155	[2459]	GETGLOBAL	R22 K2 ; R22 := 0x7b998233
	156	[2459]	MOVE     	R23 R2 ; R23 := R2
	157	[2459]	CALL     	R22 2 2 ; R22 := R22(R23)
	158	[2459]	TEST     	R22 1 ; if R22 then PC := 172
	159	[2459]	JMP      	172 ; PC := 172
	160	[2460]	SELF     	R22 R2 K32 ; R23 := R2; R22 := R2[0xd4f2405e]
	161	[2460]	GETGLOBAL	R24 K33 ; R24 := 0xae91e43b
	162	[2460]	SELF     	R24 R24 K34 ; R25 := R24; R24 := R24[0x42b04007]
	163	[2460]	LOADK    	R26 K35 ; R26 := "/Lotus/Language/Menu/Chat_DupMessageBlock"
	164	[2460]	OP_LOADBOOL	R27 0 0 ; R27 := false
	165	[2460]	NEWTABLE 	R28 0 1 ; R28 := {}
	166	[2460]	GETGLOBAL	R29 K37 ; R29 := 0x64fb1586
	167	[2460]	MOVE     	R30 R16 ; R30 := R16
	168	[2460]	CALL     	R29 2 2 ; R29 := R29(R30)
	169	[2460]	SETTABLE 	R28 K36 R29 ; R28["TIME"] := R29
	170	[2460]	CALL     	R24 5 0 ; R24,... := R24(R25,R26,R27,R28)
	171	[2460]	CALL     	R22 0 1 ; R22(R23,...)
	172	[2463]	OP_LOADBOOL	R22 1 0 ; R22 := true
	173	[2463]	RETURN   	R22 2 ; return R22 
	174	[2463]	JMP      	226 ; PC := 226
	175	[2465]	GETUPVAL 	R22 U1 ; R22 := U1
	176	[2465]	GETTABLE 	R22 R22 K38 ; R22 := R22[0x06d055f9]
	177	[2465]	MOVE     	R23 R4 ; R23 := R4
	178	[2465]	GETUPVAL 	R24 U0 ; R24 := U0
	179	[2465]	GETTABLE 	R24 R24 K39 ; R24 := R24["TRADE_MSGS_PER_PERIOD"]
	180	[2465]	GETUPVAL 	R25 U0 ; R25 := U0
	181	[2465]	GETTABLE 	R25 R25 K40 ; R25 := R25["MSGS_PER_PERIOD"]
	182	[2465]	CALL     	R22 4 2 ; R22 := R22(R23,R24,R25)
	183	[2466]	GETTABLE 	R23 R2 K22 ; R23 := R2["mLastMessageData"]
	184	[2466]	LEN      	R23 R23 ; R23 := # R23
	185	[2466]	LE       	0 R22 R23 ; if R22 > R23 then PC := 192
	186	[2466]	JMP      	192 ; PC := 192
	187	[2467]	GETGLOBAL	R23 K41 ; R23 := 0x33bdd652
	188	[2467]	GETTABLE 	R23 R23 K42 ; R23 := R23[0x9c1f3b5a]
	189	[2467]	GETTABLE 	R24 R2 K22 ; R24 := R2["mLastMessageData"]
	190	[2467]	LOADK    	R25 := 1.000000
	191	[2467]	CALL     	R23 3 1 ; R23(R24,R25)
	192	[2469]	GETGLOBAL	R23 K41 ; R23 := 0x33bdd652
	193	[2469]	GETTABLE 	R23 R23 K43 ; R23 := R23[0x23d5322f]
	194	[2469]	GETTABLE 	R24 R2 K22 ; R24 := R2["mLastMessageData"]
	195	[2469]	NEWTABLE 	R25 0 2 ; R25 := {}
	196	[2469]	SETTABLE 	R25 K23 R5 ; R25[0x8b75da5a] := R5
	197	[2469]	SETTABLE 	R25 K24 R3 ; R25[0xe7f2b02f] := R3
	198	[2469]	CALL     	R23 3 1 ; R23(R24,R25)
	199	[2471]	GETTABLE 	R23 R2 K22 ; R23 := R2["mLastMessageData"]
	200	[2471]	LEN      	R23 R23 ; R23 := # R23
	201	[2471]	LE       	0 R22 R23 ; if R22 > R23 then PC := 226
	202	[2471]	JMP      	226 ; PC := 226
	203	[2472]	GETTABLE 	R23 R2 K22 ; R23 := R2["mLastMessageData"]
	204	[2472]	GETTABLE 	R23 R23 K44 ; R23 := R23[1.000000]
	205	[2472]	GETTABLE 	R23 R23 K24 ; R23 := R23["Time"]
	206	[2473]	SUB      	R24 R3 R23 ; R24 := R3 - R23
	207	[2474]	TEST     	R4 0 ; if not R4 then PC := 219
	208	[2474]	JMP      	219 ; PC := 219
	209	[2475]	GETUPVAL 	R25 U0 ; R25 := U0
	210	[2475]	GETTABLE 	R25 R25 K10 ; R25 := R25["TRADE_SPAM_DETECTION_PERIOD"]
	211	[2475]	LT       	0 R24 R25 ; if R24 >= R25 then PC := 226
	212	[2475]	JMP      	226 ; PC := 226
	213	[2476]	GETGLOBAL	R25 K7 ; R25 := 0x0032441c
	214	[2476]	SETTABLE 	R25 K8 R23 ; R25["TradeSpamBlockTime"] := R23
	215	[2477]	SETTABLE 	R2 K11 R23 ; R2["mSpamBlockTime"] := R23
	216	[2478]	NEWTABLE 	R25 0 0 ; R25 := {}
	217	[2478]	SETTABLE 	R2 K22 R25 ; R2["mLastMessageData"] := R25
	218	[2479]	JMP      	226 ; PC := 226
	219	[2481]	GETUPVAL 	R25 U0 ; R25 := U0
	220	[2481]	GETTABLE 	R25 R25 K45 ; R25 := R25["SPAM_DETECTION_PERIOD"]
	221	[2481]	LT       	0 R24 R25 ; if R24 >= R25 then PC := 226
	222	[2481]	JMP      	226 ; PC := 226
	223	[2482]	SETTABLE 	R2 K11 R23 ; R2["mSpamBlockTime"] := R23
	224	[2483]	NEWTABLE 	R25 0 0 ; R25 := {}
	225	[2483]	SETTABLE 	R2 K22 R25 ; R2["mLastMessageData"] := R25
	226	[2489]	OP_LOADBOOL	R25 0 0 ; R25 := false
	227	[2489]	RETURN   	R25 2 ; return R25 
	228	[2490]	RETURN   	R0 1 ; return 

function #74 <?:2492,2516> (45 instructions, 180 bytes at 0000021118D07870)
1 param, 10 slots, 0 upvalues, 0 locals, 22 constants, 0 functions
	1	[2493]	GETGLOBAL	R1 K0 ; R1 := mWindow
	2	[2493]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x8b75da5a]
	3	[2493]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[2494]	GETGLOBAL	R2 K2 ; R2 := 0x7f5022cf
	5	[2494]	GETTABLE 	R2 R2 K3 ; R2 := R2[0x1a94c9cc]
	6	[2494]	GETTABLE 	R3 R1 K4 ; R3 := R1["mChannelName"]
	7	[2494]	LOADK    	R4 := 1.000000
	8	[2494]	LOADK    	R5 := 1.000000
	9	[2494]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	10	[2496]	NEWTABLE 	R3 0 6 ; R3 := {}
	11	[2498]	SETTABLE 	R3 K5 K6 ; R3["G"] := "/Lotus/Language/Menu/Chat_GlobalTitle"
	12	[2499]	SETTABLE 	R3 K7 K8 ; R3["Q"] := "/Lotus/Language/Menu/Chat_QandATitle"
	13	[2500]	SETTABLE 	R3 K9 K10 ; R3["R"] := "/Lotus/Language/Menu/Chat_RecruitingTitle"
	14	[2501]	SETTABLE 	R3 K11 K12 ; R3["T"] := "/Lotus/Language/Menu/Chat_TradeTitle"
	15	[2502]	SETTABLE 	R3 K13 K14 ; R3["D"] := "/Lotus/Language/Menu/Chat_CouncilTitle"
	16	[2503]	SETTABLE 	R3 K15 K16 ; R3["H"] := "/Lotus/Language/Menu/Chat_HubTitle"
	17	[2506]	EQ       	0 R0 K17 ; if R0 ~= nil then PC := 21
	18	[2506]	JMP      	21 ; PC := 21
	19	[2507]	LOADK    	R0 K18 ; R0 := ""
	20	[2507]	JMP      	44 ; PC := 44
	21	[2508]	GETTABLE 	R4 R3 R2 ; R4 := R3[R2]
	22	[2508]	EQ       	1 R4 K17 ; if R4 == nil then PC := 38
	23	[2508]	JMP      	38 ; PC := 38
	24	[2509]	GETGLOBAL	R4 K19 ; R4 := 0xae91e43b
	25	[2509]	SELF     	R4 R4 K20 ; R5 := R4; R4 := R4[0x42b04007]
	26	[2509]	GETTABLE 	R6 R3 R2 ; R6 := R3[R2]
	27	[2509]	OP_LOADBOOL	R7 0 0 ; R7 := false
	28	[2509]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	29	[2510]	GETGLOBAL	R5 K19 ; R5 := 0xae91e43b
	30	[2510]	SELF     	R5 R5 K20 ; R6 := R5; R5 := R5[0x42b04007]
	31	[2510]	MOVE     	R7 R0 ; R7 := R0
	32	[2510]	OP_LOADBOOL	R8 0 0 ; R8 := false
	33	[2510]	NEWTABLE 	R9 0 1 ; R9 := {}
	34	[2510]	SETTABLE 	R9 K21 R4 ; R9["CHANNEL"] := R4
	35	[2510]	CALL     	R5 5 2 ; R5 := R5(R6,R7,R8,R9)
	36	[2510]	MOVE     	R0 R5 ; R0 := R5
	37	[2510]	JMP      	44 ; PC := 44
	38	[2512]	GETGLOBAL	R5 K19 ; R5 := 0xae91e43b
	39	[2512]	SELF     	R5 R5 K20 ; R6 := R5; R5 := R5[0x42b04007]
	40	[2512]	MOVE     	R7 R0 ; R7 := R0
	41	[2512]	OP_LOADBOOL	R8 0 0 ; R8 := false
	42	[2512]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	43	[2512]	MOVE     	R0 R5 ; R0 := R5
	44	[2515]	RETURN   	R0 2 ; return R0 
	45	[2516]	RETURN   	R0 1 ; return 

function #75 <?:2518,2528> (27 instructions, 108 bytes at 0000021118D07D60)
2 params, 10 slots, 1 upvalue, 0 locals, 10 constants, 0 functions
	1	[2519]	GETGLOBAL	R2 K0 ; R2 := 0xe7f2b02f
	2	[2519]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x0b151d80]
	3	[2519]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[2520]	GETGLOBAL	R3 K2 ; R3 := mWindow
	5	[2520]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0x8b75da5a]
	6	[2520]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[2521]	LOADK    	R4 K4 ; R4 := "#"
	8	[2521]	GETTABLE 	R5 R3 K5 ; R5 := R3["mChannelName"]
	9	[2521]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	10	[2523]	GETUPVAL 	R5 U0 ; R5 := U0
	11	[2523]	MOVE     	R6 R1 ; R6 := R1
	12	[2523]	CALL     	R5 2 2 ; R5 := R5(R6)
	13	[2523]	MOVE     	R1 R5 ; R1 := R5
	14	[2525]	SELF     	R5 R2 K6 ; R6 := R2; R5 := R2[0x7f72b051]
	15	[2525]	MOVE     	R7 R4 ; R7 := R4
	16	[2525]	MOVE     	R8 R0 ; R8 := R0
	17	[2525]	MOVE     	R9 R1 ; R9 := R1
	18	[2525]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	19	[2526]	SELF     	R5 R3 K7 ; R6 := R3; R5 := R3[0x3b4b4da2]
	20	[2526]	MOVE     	R7 R0 ; R7 := R0
	21	[2526]	CALL     	R5 3 1 ; R5(R6,R7)
	22	[2527]	GETGLOBAL	R5 K8 ; R5 := mGameData
	23	[2527]	SELF     	R5 R5 K9 ; R6 := R5; R5 := R5[0xa9c4b40c]
	24	[2527]	MOVE     	R7 R0 ; R7 := R0
	25	[2527]	MOVE     	R8 R4 ; R8 := R4
	26	[2527]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	27	[2528]	RETURN   	R0 1 ; return 

function #76 <?:2530,2580> (104 instructions, 416 bytes at 0000021118D07FA0)
5 params, 23 slots, 1 upvalue, 0 locals, 33 constants, 0 functions
	1	[2531]	GETGLOBAL	R5 K0 ; R5 := mWindow
	2	[2531]	SELF     	R5 R5 K1 ; R6 := R5; R5 := R5[0x8b75da5a]
	3	[2531]	CALL     	R5 2 2 ; R5 := R5(R6)
	4	[2532]	GETGLOBAL	R6 K2 ; R6 := 0xe7f2b02f
	5	[2532]	SELF     	R6 R6 K3 ; R7 := R6; R6 := R6[0x0b151d80]
	6	[2532]	CALL     	R6 2 2 ; R6 := R6(R7)
	7	[2534]	LOADK    	R7 K4 ; R7 := "#"
	8	[2534]	GETTABLE 	R8 R5 K5 ; R8 := R5["mChannelName"]
	9	[2534]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	10	[2536]	OP_LOADBOOL	R8 1 0 ; R8 := true
	11	[2537]	LOADK    	R9 K6 ; R9 := ""
	12	[2538]	GETTABLE 	R10 R5 K7 ; R10 := R5["mChannelType"]
	13	[2538]	GETGLOBAL	R11 K0 ; R11 := mWindow
	14	[2538]	GETTABLE 	R11 R11 K8 ; R11 := R11["CHANNEL_CLAN"]
	15	[2538]	EQ       	0 R10 R11 ; if R10 ~= R11 then PC := 37
	16	[2538]	JMP      	37 ; PC := 37
	17	[2539]	GETGLOBAL	R10 K9 ; R10 := mGameData
	18	[2539]	SELF     	R10 R10 K10 ; R11 := R10; R10 := R10[0x6ca27630]
	19	[2539]	CALL     	R10 2 2 ; R10 := R10(R11)
	20	[2540]	LOADK    	R11 := 1.000000
	21	[2540]	LEN      	R12 R10 ; R12 := # R10
	22	[2540]	LOADK    	R13 := 1.000000
	23	[2540]	FORPREP  	R11 35 ; R11 -= R13; PC := 35
	24	[2541]	GETTABLE 	R15 R10 R14 ; R15 := R10[R14]
	25	[2541]	GETTABLE 	R15 R15 K11 ; R15 := R15["mDisplayName"]
	26	[2541]	EQ       	0 R15 R0 ; if R15 ~= R0 then PC := 35
	27	[2541]	JMP      	35 ; PC := 35
	28	[2542]	GETTABLE 	R15 R10 R14 ; R15 := R10[R14]
	29	[2542]	GETTABLE 	R15 R15 K12 ; R15 := R15["mRank"]
	30	[2542]	EQ       	0 R15 K13 ; if R15 ~= 1.000000 then PC := 70
	31	[2542]	JMP      	70 ; PC := 70
	32	[2543]	OP_LOADBOOL	R8 0 0 ; R8 := false
	33	[2544]	LOADK    	R9 K14 ; R9 := "/Lotus/Language/Menu/Chat_KickWarlordFromClanError"
	34	[2547]	JMP      	70 ; PC := 70
	35	[2540]	FORLOOP  	R11 24 ; R11 += R13; if R11 <= R12 then begin PC := 24; R14 := R11 end
	36	[2549]	JMP      	70 ; PC := 70
	37	[2550]	GETTABLE 	R15 R5 K7 ; R15 := R5["mChannelType"]
	38	[2550]	GETGLOBAL	R16 K0 ; R16 := mWindow
	39	[2550]	GETTABLE 	R16 R16 K15 ; R16 := R16["CHANNEL_ALLIANCE"]
	40	[2550]	EQ       	0 R15 R16 ; if R15 ~= R16 then PC := 70
	41	[2550]	JMP      	70 ; PC := 70
	42	[2553]	OP_LOADBOOL	R8 0 0 ; R8 := false
	43	[2555]	GETUPVAL 	R15 U0 ; R15 := U0
	44	[2555]	EQ       	1 R15 K16 ; if R15 == nil then PC := 48
	45	[2555]	JMP      	48 ; PC := 48
	46	[2556]	LOADK    	R9 K17 ; R9 := "/Lotus/Language/Menu/Chat_KickInProgress"
	47	[2556]	JMP      	70 ; PC := 70
	48	[2558]	GETGLOBAL	R15 K18 ; R15 := 0x7b998233
	49	[2558]	GETGLOBAL	R16 K9 ; R16 := mGameData
	50	[2558]	CALL     	R15 2 2 ; R15 := R15(R16)
	51	[2558]	TEST     	R15 1 ; if R15 then PC := 69
	52	[2558]	JMP      	69 ; PC := 69
	53	[2559]	NEWTABLE 	R15 0 6 ; R15 := {}
	54	[2559]	SETTABLE 	R15 K19 R0 ; R15[0x63d9fd12] := R0
	55	[2559]	SETTABLE 	R15 K20 R1 ; R15["Kick"] := R1
	56	[2559]	SETTABLE 	R15 K21 R2 ; R15["Duration"] := R2
	57	[2559]	LOADK    	R16 K4 ; R16 := "#"
	58	[2559]	GETTABLE 	R17 R5 K5 ; R17 := R5["mChannelName"]
	59	[2559]	CONCAT   	R16 R16 R17 ; R16 := R16 .. R17
	60	[2559]	SETTABLE 	R15 K22 R16 ; R15["ChannelName"] := R16
	61	[2559]	SETTABLE 	R15 K23 R3 ; R15["Reason"] := R3
	62	[2559]	SETTABLE 	R15 K24 R4 ; R15["Message"] := R4
	63	[2559]	SETUPVAL 	R15 U0 ; U0 := R15
	64	[2560]	GETGLOBAL	R15 K9 ; R15 := mGameData
	65	[2560]	SELF     	R15 R15 K25 ; R16 := R15; R15 := R15[0xd20f757a]
	66	[2560]	MOVE     	R17 R0 ; R17 := R0
	67	[2560]	LOADK    	R18 K26 ; R18 := "RemoveFromChatPlayerIDResult"
	68	[2560]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	69	[2562]	RETURN   	R0 1 ; return 
	70	[2566]	GETUPVAL 	R15 U0 ; R15 := U0
	71	[2566]	EQ       	1 R15 K16 ; if R15 == nil then PC := 75
	72	[2566]	JMP      	75 ; PC := 75
	73	[2567]	LOADK    	R9 K17 ; R9 := "/Lotus/Language/Menu/Chat_KickInProgress"
	74	[2568]	OP_LOADBOOL	R8 0 0 ; R8 := false
	75	[2571]	TEST     	R8 0 ; if not R8 then PC := 94
	76	[2571]	JMP      	94 ; PC := 94
	77	[2572]	TEST     	R1 0 ; if not R1 then PC := 85
	78	[2572]	JMP      	85 ; PC := 85
	79	[2573]	SELF     	R15 R6 K27 ; R16 := R6; R15 := R6[0xaa343c38]
	80	[2573]	MOVE     	R17 R0 ; R17 := R0
	81	[2573]	MOVE     	R18 R7 ; R18 := R7
	82	[2573]	MOVE     	R19 R4 ; R19 := R4
	83	[2573]	CALL     	R15 5 1 ; R15(R16,R17,R18,R19)
	84	[2573]	JMP      	104 ; PC := 104
	85	[2575]	SELF     	R15 R6 K28 ; R16 := R6; R15 := R6[0x1f268b73]
	86	[2575]	MOVE     	R17 R0 ; R17 := R0
	87	[2575]	MOVE     	R18 R7 ; R18 := R7
	88	[2575]	MOVE     	R19 R2 ; R19 := R2
	89	[2575]	LOADK    	R20 := 0.000000
	90	[2575]	MOVE     	R21 R3 ; R21 := R3
	91	[2575]	MOVE     	R22 R4 ; R22 := R4
	92	[2575]	CALL     	R15 8 1 ; R15(R16,R17,R18,R19,R20,R21,R22)
	93	[2576]	JMP      	104 ; PC := 104
	94	[2577]	EQ       	1 R9 K6 ; if R9 == "" then PC := 104
	95	[2577]	JMP      	104 ; PC := 104
	96	[2578]	GETGLOBAL	R15 K0 ; R15 := mWindow
	97	[2578]	SELF     	R15 R15 K30 ; R16 := R15; R15 := R15[0xd4f2405e]
	98	[2578]	GETGLOBAL	R17 K31 ; R17 := 0xae91e43b
	99	[2578]	SELF     	R17 R17 K32 ; R18 := R17; R17 := R17[0x42b04007]
	100	[2578]	MOVE     	R19 R9 ; R19 := R9
	101	[2578]	OP_LOADBOOL	R20 0 0 ; R20 := false
	102	[2578]	CALL     	R17 4 0 ; R17,... := R17(R18,R19,R20)
	103	[2578]	CALL     	R15 0 1 ; R15(R16,...)
	104	[2580]	RETURN   	R0 1 ; return 

function #77 <?:2582,2586> (18 instructions, 72 bytes at 0000021118D086E0)
1 param, 7 slots, 2 upvalues, 0 locals, 8 constants, 0 functions
	1	[2583]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[2583]	MOVE     	R2 R0 ; R2 := R0
	3	[2583]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[2583]	EQ       	0 R1 K2 ; if R1 ~= 4.000000 then PC := 18
	5	[2583]	JMP      	18 ; PC := 18
	6	[2584]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[2584]	GETUPVAL 	R2 U1 ; R2 := U1
	8	[2584]	GETTABLE 	R2 R2 K3 ; R2 := R2["NAME"]
	9	[2584]	GETUPVAL 	R3 U1 ; R3 := U1
	10	[2584]	GETTABLE 	R3 R3 K4 ; R3 := R3["KICK"]
	11	[2584]	GETUPVAL 	R4 U1 ; R4 := U1
	12	[2584]	GETTABLE 	R4 R4 K5 ; R4 := R4["DURATION"]
	13	[2584]	GETUPVAL 	R5 U1 ; R5 := U1
	14	[2584]	GETTABLE 	R5 R5 K6 ; R5 := R5["REASON"]
	15	[2584]	GETUPVAL 	R6 U1 ; R6 := U1
	16	[2584]	GETTABLE 	R6 R6 K7 ; R6 := R6["MSG"]
	17	[2584]	CALL     	R1 6 1 ; R1(R2,R3,R4,R5,R6)
	18	[2586]	RETURN   	R0 1 ; return 

function #78 <?:2588,2594> (24 instructions, 96 bytes at 0000021118D08950)
3 params, 9 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[2589]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	2	[2589]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0x42b04007]
	3	[2589]	LOADK    	R5 K2 ; R5 := "/Lotus/Language/Clan/Chat_ConfirmModeratorKick"
	4	[2589]	OP_LOADBOOL	R6 0 0 ; R6 := false
	5	[2589]	NEWTABLE 	R7 0 1 ; R7 := {}
	6	[2589]	SETTABLE 	R7 K3 R0 ; R7["NAME"] := R0
	7	[2589]	CALL     	R3 5 2 ; R3 := R3(R4,R5,R6,R7)
	8	[2590]	TEST     	R1 1 ; if R1 then PC := 19
	9	[2590]	JMP      	19 ; PC := 19
	10	[2591]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	11	[2591]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0x42b04007]
	12	[2591]	LOADK    	R6 K4 ; R6 := "/Lotus/Language/Clan/Chat_ConfirmModeratorBan"
	13	[2591]	OP_LOADBOOL	R7 0 0 ; R7 := false
	14	[2591]	NEWTABLE 	R8 0 2 ; R8 := {}
	15	[2591]	SETTABLE 	R8 K3 R0 ; R8["NAME"] := R0
	16	[2591]	SETTABLE 	R8 K5 R2 ; R8["DURATION"] := R2
	17	[2591]	CALL     	R4 5 2 ; R4 := R4(R5,R6,R7,R8)
	18	[2591]	MOVE     	R3 R4 ; R3 := R4
	19	[2593]	GETUPVAL 	R4 U0 ; R4 := U0
	20	[2593]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xdedfded7]
	21	[2593]	MOVE     	R5 R3 ; R5 := R3
	22	[2593]	LOADK    	R6 K7 ; R6 := "ConfirmModeratorKickBan"
	23	[2593]	CALL     	R4 3 1 ; R4(R5,R6)
	24	[2594]	RETURN   	R0 1 ; return 

function #79 <?:2596,2618> (70 instructions, 280 bytes at 0000021118D08C10)
4 params, 13 slots, 4 upvalues, 0 locals, 16 constants, 0 functions
	1	[2597]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	2	[2597]	MOVE     	R5 R0 ; R5 := R0
	3	[2597]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[2597]	TEST     	R4 0 ; if not R4 then PC := 13
	5	[2597]	JMP      	13 ; PC := 13
	6	[2597]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	7	[2597]	GETGLOBAL	R5 K1 ; R5 := mSelectedUser
	8	[2597]	CALL     	R4 2 2 ; R4 := R4(R5)
	9	[2597]	TEST     	R4 1 ; if R4 then PC := 13
	10	[2597]	JMP      	13 ; PC := 13
	11	[2598]	GETGLOBAL	R4 K1 ; R4 := mSelectedUser
	12	[2598]	GETTABLE 	R0 R4 K2 ; R0 := R4["User"]
	13	[2601]	GETGLOBAL	R4 K3 ; R4 := mWindow
	14	[2601]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0x8b75da5a]
	15	[2601]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[2602]	GETGLOBAL	R5 K5 ; R5 := 0xe7f2b02f
	17	[2602]	SELF     	R5 R5 K6 ; R6 := R5; R5 := R5[0x0b151d80]
	18	[2602]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[2604]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	20	[2604]	MOVE     	R7 R0 ; R7 := R0
	21	[2604]	CALL     	R6 2 2 ; R6 := R6(R7)
	22	[2604]	TEST     	R6 1 ; if R6 then PC := 34
	23	[2604]	JMP      	34 ; PC := 34
	24	[2604]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	25	[2604]	MOVE     	R7 R4 ; R7 := R4
	26	[2604]	CALL     	R6 2 2 ; R6 := R6(R7)
	27	[2604]	TEST     	R6 1 ; if R6 then PC := 34
	28	[2604]	JMP      	34 ; PC := 34
	29	[2604]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	30	[2604]	MOVE     	R7 R5 ; R7 := R5
	31	[2604]	CALL     	R6 2 2 ; R6 := R6(R7)
	32	[2604]	TEST     	R6 0 ; if not R6 then PC := 35
	33	[2604]	JMP      	35 ; PC := 35
	34	[2605]	RETURN   	R0 1 ; return 
	35	[2608]	LOADK    	R6 K7 ; R6 := ""
	36	[2609]	GETUPVAL 	R7 U0 ; R7 := U0
	37	[2609]	MOVE     	R8 R3 ; R8 := R3
	38	[2609]	CALL     	R7 2 2 ; R7 := R7(R8)
	39	[2609]	MOVE     	R3 R7 ; R3 := R7
	40	[2611]	GETTABLE 	R7 R4 K8 ; R7 := R4["mChannelType"]
	41	[2611]	GETGLOBAL	R8 K3 ; R8 := mWindow
	42	[2611]	GETTABLE 	R8 R8 K9 ; R8 := R8["CHANNEL_CLAN"]
	43	[2611]	EQ       	1 R7 R8 ; if R7 == R8 then PC := 50
	44	[2611]	JMP      	50 ; PC := 50
	45	[2611]	GETTABLE 	R7 R4 K8 ; R7 := R4["mChannelType"]
	46	[2611]	GETGLOBAL	R8 K3 ; R8 := mWindow
	47	[2611]	GETTABLE 	R8 R8 K10 ; R8 := R8["CHANNEL_ALLIANCE"]
	48	[2611]	EQ       	0 R7 R8 ; if R7 ~= R8 then PC := 63
	49	[2611]	JMP      	63 ; PC := 63
	50	[2612]	NEWTABLE 	R7 0 5 ; R7 := {}
	51	[2612]	SETTABLE 	R7 K11 R0 ; R7["NAME"] := R0
	52	[2612]	SETTABLE 	R7 K12 R1 ; R7["KICK"] := R1
	53	[2612]	SETTABLE 	R7 K13 R2 ; R7["DURATION"] := R2
	54	[2612]	SETTABLE 	R7 K14 R6 ; R7["REASON"] := R6
	55	[2612]	SETTABLE 	R7 K15 R3 ; R7["MSG"] := R3
	56	[2612]	SETUPVAL 	R7 U1 ; U1 := R7
	57	[2613]	GETUPVAL 	R7 U2 ; R7 := U2
	58	[2613]	MOVE     	R8 R0 ; R8 := R0
	59	[2613]	MOVE     	R9 R1 ; R9 := R1
	60	[2613]	MOVE     	R10 R2 ; R10 := R2
	61	[2613]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	62	[2614]	RETURN   	R0 1 ; return 
	63	[2617]	GETUPVAL 	R7 U3 ; R7 := U3
	64	[2617]	MOVE     	R8 R0 ; R8 := R0
	65	[2617]	MOVE     	R9 R1 ; R9 := R1
	66	[2617]	MOVE     	R10 R2 ; R10 := R2
	67	[2617]	MOVE     	R11 R6 ; R11 := R6
	68	[2617]	MOVE     	R12 R3 ; R12 := R3
	69	[2617]	CALL     	R7 6 1 ; R7(R8,R9,R10,R11,R12)
	70	[2618]	RETURN   	R0 1 ; return 

function #80 <?:2620,2644> (65 instructions, 260 bytes at 0000021118D09010)
2 params, 12 slots, 2 upvalues, 0 locals, 24 constants, 0 functions
	1	[2621]	TEST     	R0 1 ; if R0 then PC := 22
	2	[2621]	JMP      	22 ; PC := 22
	3	[2622]	GETGLOBAL	R2 K0 ; R2 := 0x3d106989
	4	[2622]	LOADK    	R3 K1 ; R3 := "FAILURE: "
	5	[2622]	MOVE     	R4 R1 ; R4 := R1
	6	[2622]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	7	[2622]	CALL     	R2 2 1 ; R2(R3)
	8	[2623]	GETGLOBAL	R2 K2 ; R2 := mWindow
	9	[2623]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xd4f2405e]
	10	[2623]	GETGLOBAL	R4 K4 ; R4 := 0xae91e43b
	11	[2623]	SELF     	R4 R4 K5 ; R5 := R4; R4 := R4[0x42b04007]
	12	[2623]	GETUPVAL 	R6 U0 ; R6 := U0
	13	[2623]	GETTABLE 	R6 R6 K6 ; R6 := R6[0x3230dc3e]
	14	[2623]	MOVE     	R7 R1 ; R7 := R1
	15	[2623]	CALL     	R6 2 2 ; R6 := R6(R7)
	16	[2623]	OP_LOADBOOL	R7 0 0 ; R7 := false
	17	[2623]	CALL     	R4 4 0 ; R4,... := R4(R5,R6,R7)
	18	[2623]	CALL     	R2 0 1 ; R2(R3,...)
	19	[2624]	LOADNIL  	R2 R2 ; R2 := nil
	20	[2624]	SETUPVAL 	R2 U1 ; U1 := R2
	21	[2625]	RETURN   	R0 1 ; return 
	22	[2628]	GETGLOBAL	R2 K7 ; R2 := 0x015284cd
	23	[2628]	LOADK    	R3 K8 ; R3 := ","
	24	[2628]	MOVE     	R4 R1 ; R4 := R1
	25	[2628]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	26	[2630]	GETGLOBAL	R3 K9 ; R3 := 0x76ea806b
	27	[2630]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0x3f3ae64c]
	28	[2630]	LOADK    	R5 := 0.000000
	29	[2630]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	30	[2631]	GETGLOBAL	R4 K11 ; R4 := 0x7b998233
	31	[2631]	MOVE     	R5 R3 ; R5 := R3
	32	[2631]	CALL     	R4 2 2 ; R4 := R4(R5)
	33	[2631]	TEST     	R4 0 ; if not R4 then PC := 38
	34	[2631]	JMP      	38 ; PC := 38
	35	[2632]	LOADNIL  	R4 R4 ; R4 := nil
	36	[2632]	SETUPVAL 	R4 U1 ; U1 := R4
	37	[2633]	RETURN   	R0 1 ; return 
	38	[2636]	SELF     	R4 R3 K12 ; R5 := R3; R4 := R3[0x1012c7ec]
	39	[2636]	CALL     	R4 2 2 ; R4 := R4(R5)
	40	[2637]	GETTABLE 	R5 R2 K13 ; R5 := R2[1.000000]
	41	[2638]	GETGLOBAL	R6 K14 ; R6 := 0x34291f5c
	42	[2638]	GETTABLE 	R6 R6 K15 ; R6 := R6[0x9ad21ae9]
	43	[2638]	CALL     	R6 1 2 ; R6 := R6()
	44	[2638]	TEST     	R6 0 ; if not R6 then PC := 51
	45	[2638]	JMP      	51 ; PC := 51
	46	[2639]	GETGLOBAL	R6 K7 ; R6 := 0x015284cd
	47	[2639]	LOADK    	R7 K16 ; R7 := "_"
	48	[2639]	MOVE     	R8 R5 ; R8 := R5
	49	[2639]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	50	[2640]	GETTABLE 	R5 R6 K13 ; R5 := R6[1.000000]
	51	[2642]	GETGLOBAL	R7 K17 ; R7 := 0xa94df70b
	52	[2642]	SELF     	R7 R7 K18 ; R8 := R7; R7 := R7[0x2608b62f]
	53	[2642]	CALL     	R7 2 2 ; R7 := R7(R8)
	54	[2642]	LOADK    	R8 K19 ; R8 := "getGuildRank.php?"
	55	[2642]	MOVE     	R9 R4 ; R9 := R4
	56	[2642]	LOADK    	R10 K20 ; R10 := "&checkeeId="
	57	[2642]	MOVE     	R11 R5 ; R11 := R5
	58	[2642]	CONCAT   	R7 R7 R11 ; R7 := R7 .. R8 .. R9 .. R10 .. R11
	59	[2643]	GETGLOBAL	R8 K14 ; R8 := 0x34291f5c
	60	[2643]	GETTABLE 	R8 R8 K21 ; R8 := R8[0x63d9fd12]
	61	[2643]	MOVE     	R9 R7 ; R9 := R7
	62	[2643]	LOADK    	R10 K22 ; R10 := ""
	63	[2643]	LOADK    	R11 K23 ; R11 := "OnGetPlayerGuildRank"
	64	[2643]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	65	[2644]	RETURN   	R0 1 ; return 

function #81 <?:2646,2667> (77 instructions, 308 bytes at 0000021118D094F0)
2 params, 12 slots, 2 upvalues, 0 locals, 25 constants, 0 functions
	1	[2647]	TEST     	R0 0 ; if not R0 then PC := 58
	2	[2647]	JMP      	58 ; PC := 58
	3	[2648]	GETGLOBAL	R2 K0 ; R2 := 0x03f57322
	4	[2648]	MOVE     	R3 R1 ; R3 := R1
	5	[2648]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[2649]	GETGLOBAL	R3 K1 ; R3 := 0xe7f2b02f
	7	[2649]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0x0b151d80]
	8	[2649]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[2650]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	10	[2650]	MOVE     	R5 R3 ; R5 := R3
	11	[2650]	CALL     	R4 2 2 ; R4 := R4(R5)
	12	[2650]	TEST     	R4 1 ; if R4 then PC := 75
	13	[2650]	JMP      	75 ; PC := 75
	14	[2650]	GETUPVAL 	R4 U0 ; R4 := U0
	15	[2650]	EQ       	1 R4 K4 ; if R4 == nil then PC := 75
	16	[2650]	JMP      	75 ; PC := 75
	17	[2651]	GETUPVAL 	R4 U1 ; R4 := U1
	18	[2651]	GETTABLE 	R4 R4 K5 ; R4 := R4[0xd3e25f7d]
	19	[2651]	MOVE     	R5 R2 ; R5 := R2
	20	[2651]	CALL     	R4 2 2 ; R4 := R4(R5)
	21	[2651]	TEST     	R4 1 ; if R4 then PC := 49
	22	[2651]	JMP      	49 ; PC := 49
	23	[2652]	GETUPVAL 	R4 U0 ; R4 := U0
	24	[2652]	GETTABLE 	R4 R4 K6 ; R4 := R4["Kick"]
	25	[2652]	TEST     	R4 0 ; if not R4 then PC := 35
	26	[2652]	JMP      	35 ; PC := 35
	27	[2653]	SELF     	R4 R3 K7 ; R5 := R3; R4 := R3[0xaa343c38]
	28	[2653]	GETUPVAL 	R6 U0 ; R6 := U0
	29	[2653]	GETTABLE 	R6 R6 K8 ; R6 := R6["Name"]
	30	[2653]	GETUPVAL 	R7 U0 ; R7 := U0
	31	[2653]	GETTABLE 	R7 R7 K9 ; R7 := R7["ChannelName"]
	32	[2653]	LOADK    	R8 K10 ; R8 := ""
	33	[2653]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	34	[2653]	JMP      	75 ; PC := 75
	35	[2655]	SELF     	R4 R3 K11 ; R5 := R3; R4 := R3[0x1f268b73]
	36	[2655]	GETUPVAL 	R6 U0 ; R6 := U0
	37	[2655]	GETTABLE 	R6 R6 K8 ; R6 := R6["Name"]
	38	[2655]	GETUPVAL 	R7 U0 ; R7 := U0
	39	[2655]	GETTABLE 	R7 R7 K9 ; R7 := R7["ChannelName"]
	40	[2655]	GETUPVAL 	R8 U0 ; R8 := U0
	41	[2655]	GETTABLE 	R8 R8 K12 ; R8 := R8["Duration"]
	42	[2655]	LOADK    	R9 := 0.000000
	43	[2655]	GETUPVAL 	R10 U0 ; R10 := U0
	44	[2655]	GETTABLE 	R10 R10 K14 ; R10 := R10["Reason"]
	45	[2655]	GETUPVAL 	R11 U0 ; R11 := U0
	46	[2655]	GETTABLE 	R11 R11 K15 ; R11 := R11["Message"]
	47	[2655]	CALL     	R4 8 1 ; R4(R5,R6,R7,R8,R9,R10,R11)
	48	[2656]	JMP      	75 ; PC := 75
	49	[2658]	GETGLOBAL	R4 K16 ; R4 := mWindow
	50	[2658]	SELF     	R4 R4 K17 ; R5 := R4; R4 := R4[0xd4f2405e]
	51	[2658]	GETGLOBAL	R6 K18 ; R6 := 0xae91e43b
	52	[2658]	SELF     	R6 R6 K19 ; R7 := R6; R6 := R6[0x42b04007]
	53	[2658]	LOADK    	R8 K20 ; R8 := "/Lotus/Language/Menu/Chat_KickWarlordFromClanError"
	54	[2658]	OP_LOADBOOL	R9 0 0 ; R9 := false
	55	[2658]	CALL     	R6 4 0 ; R6,... := R6(R7,R8,R9)
	56	[2658]	CALL     	R4 0 1 ; R4(R5,...)
	57	[2660]	JMP      	75 ; PC := 75
	58	[2662]	GETGLOBAL	R4 K21 ; R4 := 0x3d106989
	59	[2662]	LOADK    	R5 K22 ; R5 := "FAILURE: "
	60	[2662]	MOVE     	R6 R1 ; R6 := R1
	61	[2662]	CONCAT   	R5 R5 R6 ; R5 := R5 .. R6
	62	[2662]	CALL     	R4 2 1 ; R4(R5)
	63	[2663]	GETGLOBAL	R4 K16 ; R4 := mWindow
	64	[2663]	SELF     	R4 R4 K17 ; R5 := R4; R4 := R4[0xd4f2405e]
	65	[2663]	GETGLOBAL	R6 K18 ; R6 := 0xae91e43b
	66	[2663]	SELF     	R6 R6 K19 ; R7 := R6; R6 := R6[0x42b04007]
	67	[2663]	LOADK    	R8 K23 ; R8 := "/Lotus/Language/Menu/Chat_CouldntFindGuildIdError"
	68	[2663]	OP_LOADBOOL	R9 0 0 ; R9 := false
	69	[2663]	NEWTABLE 	R10 0 1 ; R10 := {}
	70	[2663]	GETUPVAL 	R11 U0 ; R11 := U0
	71	[2663]	GETTABLE 	R11 R11 K8 ; R11 := R11["Name"]
	72	[2663]	SETTABLE 	R10 K24 R11 ; R10[0x0200401c] := R11
	73	[2663]	CALL     	R6 5 0 ; R6,... := R6(R7,R8,R9,R10)
	74	[2663]	CALL     	R4 0 1 ; R4(R5,...)
	75	[2666]	LOADNIL  	R4 R4 ; R4 := nil
	76	[2666]	SETUPVAL 	R4 U0 ; U0 := R4
	77	[2667]	RETURN   	R0 1 ; return 

function #82 <?:2669,2708> (109 instructions, 436 bytes at 0000021118D09A20)
2 params, 16 slots, 2 upvalues, 0 locals, 31 constants, 2 functions
	1	[2670]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[2670]	MOVE     	R3 R0 ; R3 := R0
	3	[2670]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[2670]	TEST     	R2 0 ; if not R2 then PC := 13
	5	[2670]	JMP      	13 ; PC := 13
	6	[2670]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	7	[2670]	GETGLOBAL	R3 K1 ; R3 := mSelectedUser
	8	[2670]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[2670]	TEST     	R2 1 ; if R2 then PC := 13
	10	[2670]	JMP      	13 ; PC := 13
	11	[2671]	GETGLOBAL	R2 K1 ; R2 := mSelectedUser
	12	[2671]	GETTABLE 	R0 R2 K2 ; R0 := R2["User"]
	13	[2674]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	14	[2674]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x91a24e4b]
	15	[2674]	LOADK    	R4 K5 ; R4 := "_root"
	16	[2674]	LOADK    	R5 := 25.000000
	17	[2674]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	18	[2674]	ADD      	R2 R2 K6 ; R2 := R2 + 4.000000
	19	[2675]	GETGLOBAL	R3 K3 ; R3 := 0xae91e43b
	20	[2675]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0x91a24e4b]
	21	[2675]	LOADK    	R5 K5 ; R5 := "_root"
	22	[2675]	LOADK    	R6 := 26.000000
	23	[2675]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	24	[2675]	SUB      	R3 R3 K6 ; R3 := R3 - 4.000000
	25	[2677]	GETGLOBAL	R4 K7 ; R4 := mContextMenu
	26	[2677]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0x7c09c373]
	27	[2677]	OP_LOADBOOL	R6 1 0 ; R6 := true
	28	[2677]	OP_LOADBOOL	R7 1 0 ; R7 := true
	29	[2677]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	30	[2679]	NEWTABLE 	R4 5 0 ; R4 := {}
	31	[2679]	LOADK    	R5 K9 ; R5 := "Caps"
	32	[2679]	LOADK    	R6 K10 ; R6 := "Spam"
	33	[2679]	LOADK    	R7 K11 ; R7 := "Topic"
	34	[2679]	LOADK    	R8 K12 ; R8 := "Abuse"
	35	[2679]	LOADK    	R9 K13 ; R9 := "UsePrivateMessages"
	36	[2679]	SETLIST  	R4 5 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 5
	37	[2681]	GETGLOBAL	R5 K14 ; R5 := 0x7f5022cf
	38	[2681]	GETTABLE 	R5 R5 K15 ; R5 := R5[0x1a94c9cc]
	39	[2681]	MOVE     	R6 R1 ; R6 := R1
	40	[2681]	LOADK    	R7 := 1.000000
	41	[2681]	LOADK    	R8 := 1.000000
	42	[2681]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	43	[2683]	EQ       	0 R5 K16 ; if R5 ~= "T" then PC := 51
	44	[2683]	JMP      	51 ; PC := 51
	45	[2684]	GETGLOBAL	R6 K17 ; R6 := 0x33bdd652
	46	[2684]	GETTABLE 	R6 R6 K18 ; R6 := R6[0x23d5322f]
	47	[2684]	MOVE     	R7 R4 ; R7 := R4
	48	[2684]	LOADK    	R8 K19 ; R8 := "TradeEULA"
	49	[2684]	CALL     	R6 3 1 ; R6(R7,R8)
	50	[2684]	JMP      	56 ; PC := 56
	51	[2686]	GETGLOBAL	R6 K17 ; R6 := 0x33bdd652
	52	[2686]	GETTABLE 	R6 R6 K18 ; R6 := R6[0x23d5322f]
	53	[2686]	MOVE     	R7 R4 ; R7 := R4
	54	[2686]	LOADK    	R8 K20 ; R8 := "Trading"
	55	[2686]	CALL     	R6 3 1 ; R6(R7,R8)
	56	[2689]	EQ       	1 R5 K21 ; if R5 == "R" then PC := 63
	57	[2689]	JMP      	63 ; PC := 63
	58	[2690]	GETGLOBAL	R6 K17 ; R6 := 0x33bdd652
	59	[2690]	GETTABLE 	R6 R6 K18 ; R6 := R6[0x23d5322f]
	60	[2690]	MOVE     	R7 R4 ; R7 := R4
	61	[2690]	LOADK    	R8 K22 ; R8 := "Recruiting"
	62	[2690]	CALL     	R6 3 1 ; R6(R7,R8)
	63	[2693]	EQ       	1 R5 K23 ; if R5 == "G" then PC := 70
	64	[2693]	JMP      	70 ; PC := 70
	65	[2694]	GETGLOBAL	R6 K17 ; R6 := 0x33bdd652
	66	[2694]	GETTABLE 	R6 R6 K18 ; R6 := R6[0x23d5322f]
	67	[2694]	MOVE     	R7 R4 ; R7 := R4
	68	[2694]	LOADK    	R8 K24 ; R8 := "UseRegion"
	69	[2694]	CALL     	R6 3 1 ; R6(R7,R8)
	70	[2697]	GETGLOBAL	R6 K7 ; R6 := mContextMenu
	71	[2697]	SELF     	R6 R6 K25 ; R7 := R6; R6 := R6[0xbad4316f]
	72	[2697]	NEWTABLE 	R8 0 2 ; R8 := {}
	73	[2697]	SETTABLE 	R8 K26 K27 ; R8["Name"] := "/Lotus/Language/IRC/Silent"
	74	[2697]	CLOSURE  	R9 0 ; R9 := closure(Function #1)
	75	[2697]	GETUPVAL 	R0 U0 ; R0 := U0
	76	[2697]	MOVE     	R0 R0 ; R0 := R0
	77	[2697]	SETTABLE 	R8 K28 R9 ; R8["PressedCallback"] := R9
	78	[2697]	OP_LOADBOOL	R9 1 0 ; R9 := true
	79	[2697]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	80	[2699]	LOADK    	R6 := 1.000000
	81	[2699]	LEN      	R7 R4 ; R7 := # R4
	82	[2699]	LOADK    	R8 := 1.000000
	83	[2699]	FORPREP  	R6 102 ; R6 -= R8; PC := 102
	84	[2700]	LOADK    	R10 K29 ; R10 := "/Lotus/Language/IRC/"
	85	[2700]	GETTABLE 	R11 R4 R9 ; R11 := R4[R9]
	86	[2700]	CONCAT   	R10 R10 R11 ; R10 := R10 .. R11
	87	[2701]	LOADK    	R11 K30 ; R11 := "/Lotus/Language/IRC/Flush_"
	88	[2701]	GETTABLE 	R12 R4 R9 ; R12 := R4[R9]
	89	[2701]	CONCAT   	R11 R11 R12 ; R11 := R11 .. R12
	90	[2702]	GETGLOBAL	R12 K7 ; R12 := mContextMenu
	91	[2702]	SELF     	R12 R12 K25 ; R13 := R12; R12 := R12[0xbad4316f]
	92	[2702]	NEWTABLE 	R14 0 2 ; R14 := {}
	93	[2702]	SETTABLE 	R14 K26 R10 ; R14["Name"] := R10
	94	[2702]	CLOSURE  	R15 1 ; R15 := closure(Function #2)
	95	[2702]	GETUPVAL 	R0 U0 ; R0 := U0
	96	[2702]	MOVE     	R0 R0 ; R0 := R0
	97	[2702]	MOVE     	R0 R11 ; R0 := R11
	98	[2702]	SETTABLE 	R14 K28 R15 ; R14["PressedCallback"] := R15
	99	[2702]	OP_LOADBOOL	R15 1 0 ; R15 := true
	100	[2702]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	101	[2702]	CLOSE    	R10 ; SAVE R10,...
	102	[2699]	FORLOOP  	R6 84 ; R6 += R8; if R6 <= R7 then begin PC := 84; R9 := R6 end
	103	[2705]	GETUPVAL 	R10 U1 ; R10 := U1
	104	[2705]	MOVE     	R11 R2 ; R11 := R2
	105	[2705]	MOVE     	R12 R3 ; R12 := R3
	106	[2705]	CALL     	R10 3 1 ; R10(R11,R12)
	107	[2707]	OP_LOADBOOL	R10 0 0 ; R10 := false
	108	[2707]	RETURN   	R10 2 ; return R10 
	109	[2708]	RETURN   	R0 1 ; return 

function #83 <?:2710,2749> (108 instructions, 432 bytes at 0000021118D0A4F0)
2 params, 16 slots, 2 upvalues, 0 locals, 30 constants, 2 functions
	1	[2711]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[2711]	MOVE     	R3 R0 ; R3 := R0
	3	[2711]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[2711]	TEST     	R2 0 ; if not R2 then PC := 13
	5	[2711]	JMP      	13 ; PC := 13
	6	[2711]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	7	[2711]	GETGLOBAL	R3 K1 ; R3 := mSelectedUser
	8	[2711]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[2711]	TEST     	R2 1 ; if R2 then PC := 13
	10	[2711]	JMP      	13 ; PC := 13
	11	[2712]	GETGLOBAL	R2 K1 ; R2 := mSelectedUser
	12	[2712]	GETTABLE 	R0 R2 K2 ; R0 := R2["User"]
	13	[2715]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	14	[2715]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x91a24e4b]
	15	[2715]	LOADK    	R4 K5 ; R4 := "_root"
	16	[2715]	LOADK    	R5 := 25.000000
	17	[2715]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	18	[2715]	ADD      	R2 R2 K6 ; R2 := R2 + 4.000000
	19	[2716]	GETGLOBAL	R3 K3 ; R3 := 0xae91e43b
	20	[2716]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0x91a24e4b]
	21	[2716]	LOADK    	R5 K5 ; R5 := "_root"
	22	[2716]	LOADK    	R6 := 26.000000
	23	[2716]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	24	[2716]	SUB      	R3 R3 K6 ; R3 := R3 - 4.000000
	25	[2718]	GETGLOBAL	R4 K7 ; R4 := mContextMenu
	26	[2718]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0x7c09c373]
	27	[2718]	OP_LOADBOOL	R6 1 0 ; R6 := true
	28	[2718]	OP_LOADBOOL	R7 1 0 ; R7 := true
	29	[2718]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	30	[2720]	GETGLOBAL	R4 K7 ; R4 := mContextMenu
	31	[2720]	SELF     	R4 R4 K9 ; R5 := R4; R4 := R4[0xbad4316f]
	32	[2720]	NEWTABLE 	R6 0 2 ; R6 := {}
	33	[2720]	SETTABLE 	R6 K10 K11 ; R6["Name"] := "/Lotus/Language/IRC/Silent"
	34	[2720]	CLOSURE  	R7 0 ; R7 := closure(Function #1)
	35	[2720]	GETUPVAL 	R0 U0 ; R0 := U0
	36	[2720]	MOVE     	R0 R0 ; R0 := R0
	37	[2720]	SETTABLE 	R6 K12 R7 ; R6["PressedCallback"] := R7
	38	[2720]	OP_LOADBOOL	R7 1 0 ; R7 := true
	39	[2720]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	40	[2722]	NEWTABLE 	R4 4 0 ; R4 := {}
	41	[2722]	LOADK    	R5 K13 ; R5 := "Caps"
	42	[2722]	LOADK    	R6 K14 ; R6 := "Spam"
	43	[2722]	LOADK    	R7 K15 ; R7 := "Topic"
	44	[2722]	LOADK    	R8 K16 ; R8 := "UsePrivateMessages"
	45	[2722]	SETLIST  	R4 4 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 4
	46	[2724]	GETGLOBAL	R5 K17 ; R5 := 0x7f5022cf
	47	[2724]	GETTABLE 	R5 R5 K18 ; R5 := R5[0x1a94c9cc]
	48	[2724]	MOVE     	R6 R1 ; R6 := R1
	49	[2724]	LOADK    	R7 := 1.000000
	50	[2724]	LOADK    	R8 := 1.000000
	51	[2724]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	52	[2726]	EQ       	0 R5 K19 ; if R5 ~= "T" then PC := 60
	53	[2726]	JMP      	60 ; PC := 60
	54	[2727]	GETGLOBAL	R6 K20 ; R6 := 0x33bdd652
	55	[2727]	GETTABLE 	R6 R6 K21 ; R6 := R6[0x23d5322f]
	56	[2727]	MOVE     	R7 R4 ; R7 := R4
	57	[2727]	LOADK    	R8 K22 ; R8 := "TradeEULA"
	58	[2727]	CALL     	R6 3 1 ; R6(R7,R8)
	59	[2727]	JMP      	65 ; PC := 65
	60	[2729]	GETGLOBAL	R6 K20 ; R6 := 0x33bdd652
	61	[2729]	GETTABLE 	R6 R6 K21 ; R6 := R6[0x23d5322f]
	62	[2729]	MOVE     	R7 R4 ; R7 := R4
	63	[2729]	LOADK    	R8 K23 ; R8 := "Trading"
	64	[2729]	CALL     	R6 3 1 ; R6(R7,R8)
	65	[2732]	EQ       	1 R5 K24 ; if R5 == "R" then PC := 72
	66	[2732]	JMP      	72 ; PC := 72
	67	[2733]	GETGLOBAL	R6 K20 ; R6 := 0x33bdd652
	68	[2733]	GETTABLE 	R6 R6 K21 ; R6 := R6[0x23d5322f]
	69	[2733]	MOVE     	R7 R4 ; R7 := R4
	70	[2733]	LOADK    	R8 K25 ; R8 := "Recruiting"
	71	[2733]	CALL     	R6 3 1 ; R6(R7,R8)
	72	[2736]	EQ       	1 R5 K26 ; if R5 == "G" then PC := 79
	73	[2736]	JMP      	79 ; PC := 79
	74	[2737]	GETGLOBAL	R6 K20 ; R6 := 0x33bdd652
	75	[2737]	GETTABLE 	R6 R6 K21 ; R6 := R6[0x23d5322f]
	76	[2737]	MOVE     	R7 R4 ; R7 := R4
	77	[2737]	LOADK    	R8 K27 ; R8 := "UseRegion"
	78	[2737]	CALL     	R6 3 1 ; R6(R7,R8)
	79	[2740]	LOADK    	R6 := 1.000000
	80	[2740]	LEN      	R7 R4 ; R7 := # R4
	81	[2740]	LOADK    	R8 := 1.000000
	82	[2740]	FORPREP  	R6 101 ; R6 -= R8; PC := 101
	83	[2741]	LOADK    	R10 K28 ; R10 := "/Lotus/Language/IRC/"
	84	[2741]	GETTABLE 	R11 R4 R9 ; R11 := R4[R9]
	85	[2741]	CONCAT   	R10 R10 R11 ; R10 := R10 .. R11
	86	[2742]	LOADK    	R11 K29 ; R11 := "/Lotus/Language/IRC/Kicked_"
	87	[2742]	GETTABLE 	R12 R4 R9 ; R12 := R4[R9]
	88	[2742]	CONCAT   	R11 R11 R12 ; R11 := R11 .. R12
	89	[2743]	GETGLOBAL	R12 K7 ; R12 := mContextMenu
	90	[2743]	SELF     	R12 R12 K9 ; R13 := R12; R12 := R12[0xbad4316f]
	91	[2743]	NEWTABLE 	R14 0 2 ; R14 := {}
	92	[2743]	SETTABLE 	R14 K10 R10 ; R14["Name"] := R10
	93	[2743]	CLOSURE  	R15 1 ; R15 := closure(Function #2)
	94	[2743]	GETUPVAL 	R0 U0 ; R0 := U0
	95	[2743]	MOVE     	R0 R0 ; R0 := R0
	96	[2743]	MOVE     	R0 R11 ; R0 := R11
	97	[2743]	SETTABLE 	R14 K12 R15 ; R14["PressedCallback"] := R15
	98	[2743]	OP_LOADBOOL	R15 1 0 ; R15 := true
	99	[2743]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	100	[2743]	CLOSE    	R10 ; SAVE R10,...
	101	[2740]	FORLOOP  	R6 83 ; R6 += R8; if R6 <= R7 then begin PC := 83; R9 := R6 end
	102	[2746]	GETUPVAL 	R10 U1 ; R10 := U1
	103	[2746]	MOVE     	R11 R2 ; R11 := R2
	104	[2746]	MOVE     	R12 R3 ; R12 := R3
	105	[2746]	CALL     	R10 3 1 ; R10(R11,R12)
	106	[2748]	OP_LOADBOOL	R10 0 0 ; R10 := false
	107	[2748]	RETURN   	R10 2 ; return R10 
	108	[2749]	RETURN   	R0 1 ; return 

function #84 <?:2751,2774> (104 instructions, 416 bytes at 00000211042BA750)
1 param, 11 slots, 1 upvalue, 0 locals, 23 constants, 0 functions
	1	[2752]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[2752]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	3	[2752]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[2752]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[2752]	JMP      	7 ; PC := 7
	6	[2753]	RETURN   	R0 1 ; return 
	7	[2756]	SETGLOBALHASH	R0 K2 ; mInSubScreen := R0
	8	[2757]	GETGLOBAL	R1 K3 ; R1 := 0x34291f5c
	9	[2757]	GETTABLE 	R1 R1 K4 ; R1 := R1[0x1467d5f4]
	10	[2757]	CALL     	R1 1 2 ; R1 := R1()
	11	[2757]	TEST     	R1 0 ; if not R1 then PC := 43
	12	[2757]	JMP      	43 ; PC := 43
	13	[2757]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	14	[2757]	GETGLOBAL	R2 K5 ; R2 := _T
	15	[2757]	GETTABLE 	R2 R2 K6 ; R2 := R2["SetButtonBarEnabled"]
	16	[2757]	CALL     	R1 2 2 ; R1 := R1(R2)
	17	[2757]	TEST     	R1 1 ; if R1 then PC := 43
	18	[2757]	JMP      	43 ; PC := 43
	19	[2758]	TEST     	R0 0 ; if not R0 then PC := 26
	20	[2758]	JMP      	26 ; PC := 26
	21	[2759]	GETGLOBAL	R1 K5 ; R1 := _T
	22	[2759]	GETTABLE 	R1 R1 K7 ; R1 := R1[0x0f9e0f24]
	23	[2759]	OP_LOADBOOL	R2 1 0 ; R2 := true
	24	[2759]	CALL     	R1 2 1 ; R1(R2)
	25	[2759]	JMP      	43 ; PC := 43
	26	[2761]	GETGLOBAL	R1 K5 ; R1 := _T
	27	[2761]	GETTABLE 	R1 R1 K7 ; R1 := R1[0x0f9e0f24]
	28	[2761]	GETGLOBAL	R2 K8 ; R2 := mWindow
	29	[2761]	GETTABLE 	R2 R2 K9 ; R2 := R2["mVisualMode"]
	30	[2761]	GETGLOBAL	R3 K8 ; R3 := mWindow
	31	[2761]	GETTABLE 	R3 R3 K10 ; R3 := R3["VISUAL_MODE_GAMEPLAY_SIMPLE"]
	32	[2761]	EQ       	1 R2 R3 ; if R2 == R3 then PC := 41
	33	[2761]	JMP      	41 ; PC := 41
	34	[2761]	GETGLOBAL	R2 K8 ; R2 := mWindow
	35	[2761]	GETTABLE 	R2 R2 K9 ; R2 := R2["mVisualMode"]
	36	[2761]	GETGLOBAL	R3 K8 ; R3 := mWindow
	37	[2761]	GETTABLE 	R3 R3 K11 ; R3 := R3["VISUAL_MODE_MENU_SIMPLE"]
	38	[2761]	EQ       	1 R2 R3 ; if R2 == R3 then PC := 41
	39	[2761]	JMP      	41 ; PC := 41
	40	[2761]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 41
	41	[2761]	OP_LOADBOOL	R2 1 0 ; R2 := true
	42	[2761]	CALL     	R1 2 1 ; R1(R2)
	43	[2765]	GETGLOBAL	R1 K8 ; R1 := mWindow
	44	[2765]	GETTABLE 	R1 R1 K9 ; R1 := R1["mVisualMode"]
	45	[2765]	GETGLOBAL	R2 K8 ; R2 := mWindow
	46	[2765]	GETTABLE 	R2 R2 K10 ; R2 := R2["VISUAL_MODE_GAMEPLAY_SIMPLE"]
	47	[2765]	EQ       	1 R1 R2 ; if R1 == R2 then PC := 50
	48	[2765]	JMP      	50 ; PC := 50
	49	[2765]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 50
	50	[2765]	OP_LOADBOOL	R1 1 0 ; R1 := true
	51	[2766]	TESTSET  	R2 R0 1 ; if R0 then PC := 56 else R2 := R0 
	52	[2766]	JMP      	56 ; PC := 56
	53	[2766]	TESTSET  	R2 R1 1 ; if R1 then PC := 56 else R2 := R1 
	54	[2766]	JMP      	56 ; PC := 56
	55	[2766]	GETGLOBAL	R2 K12 ; R2 := mChatHidden
	56	[2767]	SETGLOBALHASH	R0 K13 ; mInputBlocked := R0
	57	[2768]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	58	[2768]	SELF     	R3 R3 K14 ; R4 := R3; R3 := R3[0xbed40e9c]
	59	[2768]	MOVE     	R5 R2 ; R5 := R2
	60	[2768]	CALL     	R3 3 1 ; R3(R4,R5)
	61	[2769]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	62	[2769]	SELF     	R3 R3 K15 ; R4 := R3; R3 := R3[0xbc838db9]
	63	[2769]	NOT      	R5 R2 ; R5 := not R2
	64	[2769]	CALL     	R3 3 1 ; R3(R4,R5)
	65	[2770]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	66	[2770]	SELF     	R3 R3 K16 ; R4 := R3; R3 := R3[0x67bc869f]
	67	[2770]	LOADK    	R5 K17 ; R5 := "_root"
	68	[2770]	LOADK    	R6 := 10.000000
	69	[2770]	GETUPVAL 	R7 U0 ; R7 := U0
	70	[2770]	GETTABLE 	R7 R7 K18 ; R7 := R7[0x06d055f9]
	71	[2770]	MOVE     	R8 R0 ; R8 := R0
	72	[2770]	LOADK    	R9 := 0.000000
	73	[2770]	LOADK    	R10 := 100.000000
	74	[2770]	CALL     	R7 4 0 ; R7,... := R7(R8,R9,R10)
	75	[2770]	CALL     	R3 0 1 ; R3(R4,...)
	76	[2772]	GETUPVAL 	R3 U0 ; R3 := U0
	77	[2772]	GETTABLE 	R3 R3 K18 ; R3 := R3[0x06d055f9]
	78	[2772]	TEST     	R0 1 ; if R0 then PC := 95
	79	[2772]	JMP      	95 ; PC := 95
	80	[2772]	GETGLOBAL	R4 K3 ; R4 := 0x34291f5c
	81	[2772]	GETTABLE 	R4 R4 K4 ; R4 := R4[0x1467d5f4]
	82	[2772]	CALL     	R4 1 2 ; R4 := R4()
	83	[2772]	TEST     	R4 0 ; if not R4 then PC := 97
	84	[2772]	JMP      	97 ; PC := 97
	85	[2772]	GETGLOBAL	R4 K5 ; R4 := _T
	86	[2772]	GETTABLE 	R4 R4 K19 ; R4 := R4["TopMenuOpen"]
	87	[2772]	TEST     	R4 0 ; if not R4 then PC := 97
	88	[2772]	JMP      	97 ; PC := 97
	89	[2772]	GETGLOBAL	R4 K8 ; R4 := mWindow
	90	[2772]	GETTABLE 	R4 R4 K9 ; R4 := R4["mVisualMode"]
	91	[2772]	GETGLOBAL	R5 K8 ; R5 := mWindow
	92	[2772]	GETTABLE 	R5 R5 K20 ; R5 := R5["VISUAL_MODE_MENU_FULL"]
	93	[2772]	EQ       	1 R4 R5 ; if R4 == R5 then PC := 96
	94	[2772]	JMP      	96 ; PC := 96
	95	[2772]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 96
	96	[2772]	OP_LOADBOOL	R4 1 0 ; R4 := true
	97	[2772]	LOADK    	R5 K21 ; R5 := 0.600000
	98	[2772]	LOADK    	R6 := 0.000000
	99	[2772]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	100	[2773]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	101	[2773]	SELF     	R4 R4 K22 ; R5 := R4; R4 := R4[0x58bec6d6]
	102	[2773]	MOVE     	R6 R3 ; R6 := R3
	103	[2773]	CALL     	R4 3 1 ; R4(R5,R6)
	104	[2774]	RETURN   	R0 1 ; return 

function #85 <?:2776,2786> (28 instructions, 112 bytes at 00000211042BACC0)
0 params, 9 slots, 1 upvalue, 0 locals, 10 constants, 0 functions
	1	[2777]	GETGLOBAL	R0 K0 ; R0 := 0xe7f2b02f
	2	[2777]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x0b151d80]
	3	[2777]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[2778]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	5	[2778]	MOVE     	R2 R0 ; R2 := R0
	6	[2778]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[2778]	TEST     	R1 0 ; if not R1 then PC := 12
	8	[2778]	JMP      	12 ; PC := 12
	9	[2779]	LOADNIL  	R1 R1 ; R1 := nil
	10	[2779]	SETUPVAL 	R1 U0 ; U0 := R1
	11	[2781]	RETURN   	R0 1 ; return 
	12	[2784]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x1f268b73]
	13	[2784]	GETUPVAL 	R3 U0 ; R3 := U0
	14	[2784]	GETTABLE 	R3 R3 K4 ; R3 := R3["Name"]
	15	[2784]	GETUPVAL 	R4 U0 ; R4 := U0
	16	[2784]	GETTABLE 	R4 R4 K5 ; R4 := R4["ChannelName"]
	17	[2784]	GETUPVAL 	R5 U0 ; R5 := U0
	18	[2784]	GETTABLE 	R5 R5 K6 ; R5 := R5["Duration"]
	19	[2784]	GETUPVAL 	R6 U0 ; R6 := U0
	20	[2784]	GETTABLE 	R6 R6 K7 ; R6 := R6["Mode"]
	21	[2784]	GETUPVAL 	R7 U0 ; R7 := U0
	22	[2784]	GETTABLE 	R7 R7 K8 ; R7 := R7["Reason"]
	23	[2784]	GETUPVAL 	R8 U0 ; R8 := U0
	24	[2784]	GETTABLE 	R8 R8 K9 ; R8 := R8["Message"]
	25	[2784]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	26	[2785]	LOADNIL  	R1 R1 ; R1 := nil
	27	[2785]	SETUPVAL 	R1 U0 ; U0 := R1
	28	[2786]	RETURN   	R0 1 ; return 

function #86 <?:2788,2872> (100 instructions, 400 bytes at 00000211042BAF00)
1 param, 10 slots, 4 upvalues, 0 locals, 28 constants, 2 functions
	1	[2789]	LOADK    	R1 K0 ; R1 := ""
	2	[2790]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	3	[2790]	MOVE     	R3 R0 ; R3 := R0
	4	[2790]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[2790]	TEST     	R2 0 ; if not R2 then PC := 27
	6	[2790]	JMP      	27 ; PC := 27
	7	[2790]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	8	[2790]	GETGLOBAL	R3 K2 ; R3 := mSelectedUser
	9	[2790]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[2790]	TEST     	R2 1 ; if R2 then PC := 27
	11	[2790]	JMP      	27 ; PC := 27
	12	[2791]	GETGLOBAL	R2 K2 ; R2 := mSelectedUser
	13	[2791]	GETTABLE 	R0 R2 K3 ; R0 := R2["User"]
	14	[2792]	GETUPVAL 	R2 U0 ; R2 := U0
	15	[2792]	GETTABLE 	R2 R2 K4 ; R2 := R2[0x06d055f9]
	16	[2792]	GETGLOBAL	R3 K2 ; R3 := mSelectedUser
	17	[2792]	GETTABLE 	R3 R3 K5 ; R3 := R3["Reason"]
	18	[2792]	EQ       	0 R3 K6 ; if R3 ~= nil then PC := 21
	19	[2792]	JMP      	21 ; PC := 21
	20	[2792]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 21
	21	[2792]	OP_LOADBOOL	R3 1 0 ; R3 := true
	22	[2792]	GETGLOBAL	R4 K2 ; R4 := mSelectedUser
	23	[2792]	GETTABLE 	R4 R4 K5 ; R4 := R4["Reason"]
	24	[2792]	LOADK    	R5 K0 ; R5 := ""
	25	[2792]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	26	[2792]	MOVE     	R1 R2 ; R1 := R2
	27	[2795]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	28	[2795]	MOVE     	R3 R0 ; R3 := R0
	29	[2795]	CALL     	R2 2 2 ; R2 := R2(R3)
	30	[2795]	TEST     	R2 0 ; if not R2 then PC := 33
	31	[2795]	JMP      	33 ; PC := 33
	32	[2796]	RETURN   	R0 1 ; return 
	33	[2799]	GETUPVAL 	R2 U1 ; R2 := U1
	34	[2799]	EQ       	1 R2 K6 ; if R2 == nil then PC := 45
	35	[2799]	JMP      	45 ; PC := 45
	36	[2800]	GETGLOBAL	R2 K7 ; R2 := mWindow
	37	[2800]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0xd4f2405e]
	38	[2800]	GETGLOBAL	R4 K9 ; R4 := 0xae91e43b
	39	[2800]	SELF     	R4 R4 K10 ; R5 := R4; R4 := R4[0x42b04007]
	40	[2800]	LOADK    	R6 K11 ; R6 := "/Lotus/Language/Menu/Chat_KickInProgress"
	41	[2800]	OP_LOADBOOL	R7 0 0 ; R7 := false
	42	[2800]	CALL     	R4 4 0 ; R4,... := R4(R5,R6,R7)
	43	[2800]	CALL     	R2 0 1 ; R2(R3,...)
	44	[2801]	RETURN   	R0 1 ; return 
	45	[2804]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	46	[2804]	GETGLOBAL	R3 K12 ; R3 := mChildMovie
	47	[2804]	CALL     	R2 2 2 ; R2 := R2(R3)
	48	[2804]	TEST     	R2 1 ; if R2 then PC := 53
	49	[2804]	JMP      	53 ; PC := 53
	50	[2805]	GETGLOBAL	R2 K12 ; R2 := mChildMovie
	51	[2805]	SELF     	R2 R2 K13 ; R3 := R2; R2 := R2[0x32302b4a]
	52	[2805]	CALL     	R2 2 1 ; R2(R3)
	53	[2808]	GETUPVAL 	R2 U2 ; R2 := U2
	54	[2808]	OP_LOADBOOL	R3 1 0 ; R3 := true
	55	[2808]	CALL     	R2 2 1 ; R2(R3)
	56	[2810]	GETGLOBAL	R2 K9 ; R2 := 0xae91e43b
	57	[2810]	SELF     	R2 R2 K14 ; R3 := R2; R2 := R2[0x1fd6abd0]
	58	[2810]	GETGLOBAL	R4 K15 ; R4 := 0xb009bbc6
	59	[2810]	GETGLOBAL	R5 K16 ; R5 := 0x4baca03a
	60	[2810]	CALL     	R4 2 0 ; R4,... := R4(R5)
	61	[2810]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	62	[2810]	SETGLOBALHASH	R2 K12 ; mChildMovie := R2
	63	[2811]	GETGLOBAL	R2 K12 ; R2 := mChildMovie
	64	[2811]	SELF     	R2 R2 K17 ; R3 := R2; R2 := R2[0xe4162eed]
	65	[2811]	LOADK    	R4 K18 ; R4 := "SetTitle"
	66	[2811]	GETGLOBAL	R5 K9 ; R5 := 0xae91e43b
	67	[2811]	SELF     	R5 R5 K10 ; R6 := R5; R5 := R5[0x42b04007]
	68	[2811]	LOADK    	R7 K19 ; R7 := "/Lotus/Language/Menu/Chat_BanPlayer"
	69	[2811]	OP_LOADBOOL	R8 1 0 ; R8 := true
	70	[2811]	NEWTABLE 	R9 0 1 ; R9 := {}
	71	[2811]	SETTABLE 	R9 K20 R0 ; R9["NAME"] := R0
	72	[2811]	CALL     	R5 5 0 ; R5,... := R5(R6,R7,R8,R9)
	73	[2811]	CALL     	R2 0 1 ; R2(R3,...)
	74	[2812]	GETGLOBAL	R2 K12 ; R2 := mChildMovie
	75	[2812]	SELF     	R2 R2 K17 ; R3 := R2; R2 := R2[0xe4162eed]
	76	[2812]	LOADK    	R4 K21 ; R4 := "SetConfirmButtonActive"
	77	[2812]	LOADK    	R5 K22 ; R5 := "true"
	78	[2812]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	79	[2813]	GETGLOBAL	R2 K23 ; R2 := _T
	80	[2845]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	81	[2845]	GETUPVAL 	R0 U2 ; R0 := U2
	82	[2845]	MOVE     	R0 R0 ; R0 := R0
	83	[2845]	GETUPVAL 	R0 U1 ; R0 := U1
	84	[2845]	MOVE     	R0 R1 ; R0 := R1
	85	[2845]	SETTABLE 	R2 K24 R3 ; R2["BanPlayerSettingsDone"] := R3
	86	[2846]	GETGLOBAL	R2 K12 ; R2 := mChildMovie
	87	[2846]	SELF     	R2 R2 K17 ; R3 := R2; R2 := R2[0xe4162eed]
	88	[2846]	LOADK    	R4 K25 ; R4 := "SetCallBack"
	89	[2846]	LOADK    	R5 K24 ; R5 := "BanPlayerSettingsDone"
	90	[2846]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	91	[2848]	GETGLOBAL	R2 K23 ; R2 := _T
	92	[2870]	CLOSURE  	R3 1 ; R3 := closure(Function #2)
	93	[2870]	GETUPVAL 	R0 U3 ; R0 := U3
	94	[2870]	SETTABLE 	R2 K26 R3 ; R2["GetSettings"] := R3
	95	[2871]	GETGLOBAL	R2 K12 ; R2 := mChildMovie
	96	[2871]	SELF     	R2 R2 K17 ; R3 := R2; R2 := R2[0xe4162eed]
	97	[2871]	LOADK    	R4 K27 ; R4 := "SetElementsFunction"
	98	[2871]	LOADK    	R5 K26 ; R5 := "GetSettings"
	99	[2871]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	100	[2872]	RETURN   	R0 1 ; return 

function #87 <?:2874,2886> (24 instructions, 96 bytes at 00000211042BC210)
1 param, 5 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[2875]	GETGLOBAL	R1 K0 ; R1 := 0x7f5022cf
	2	[2875]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x1a94c9cc]
	3	[2875]	MOVE     	R2 R0 ; R2 := R0
	4	[2875]	LOADK    	R3 := 1.000000
	5	[2875]	LOADK    	R4 := 1.000000
	6	[2875]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	7	[2878]	EQ       	1 R1 K2 ; if R1 == "G" then PC := 22
	8	[2878]	JMP      	22 ; PC := 22
	9	[2879]	EQ       	1 R1 K3 ; if R1 == "R" then PC := 22
	10	[2879]	JMP      	22 ; PC := 22
	11	[2880]	EQ       	1 R1 K4 ; if R1 == "T" then PC := 22
	12	[2880]	JMP      	22 ; PC := 22
	13	[2881]	EQ       	1 R1 K5 ; if R1 == "D" then PC := 22
	14	[2881]	JMP      	22 ; PC := 22
	15	[2882]	EQ       	1 R1 K6 ; if R1 == "H" then PC := 22
	16	[2882]	JMP      	22 ; PC := 22
	17	[2883]	EQ       	1 R1 K7 ; if R1 == "O" then PC := 22
	18	[2883]	JMP      	22 ; PC := 22
	19	[2884]	EQ       	1 R1 K8 ; if R1 == "Q" then PC := 22
	20	[2884]	JMP      	22 ; PC := 22
	21	[2885]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 22
	22	[2885]	OP_LOADBOOL	R2 1 0 ; R2 := true
	23	[2885]	RETURN   	R2 2 ; return R2 
	24	[2886]	RETURN   	R0 1 ; return 

function #88 <?:2888,2953> (192 instructions, 768 bytes at 00000211042BC420)
2 params, 24 slots, 1 upvalue, 0 locals, 55 constants, 0 functions
	1	[2889]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[2889]	MOVE     	R3 R0 ; R3 := R0
	3	[2889]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[2889]	TEST     	R2 0 ; if not R2 then PC := 7
	5	[2889]	JMP      	7 ; PC := 7
	6	[2890]	RETURN   	R0 1 ; return 
	7	[2893]	NEWTABLE 	R2 0 0 ; R2 := {}
	8	[2894]	NEWTABLE 	R3 0 0 ; R3 := {}
	9	[2895]	EQ       	0 R1 K2 ; if R1 ~= 0.000000 then PC := 30
	10	[2895]	JMP      	30 ; PC := 30
	11	[2896]	NEWTABLE 	R4 2 0 ; R4 := {}
	12	[2896]	GETGLOBAL	R5 K3 ; R5 := 0x7ed0a956
	13	[2896]	LOADK    	R6 K4 ; R6 := "/Lotus/Types/Weapon/LotusWeaponBlade"
	14	[2896]	CALL     	R5 2 2 ; R5 := R5(R6)
	15	[2896]	GETGLOBAL	R6 K3 ; R6 := 0x7ed0a956
	16	[2896]	LOADK    	R7 K5 ; R7 := "/Lotus/Types/Weapon/LotusWeaponHilt"
	17	[2896]	CALL     	R6 2 2 ; R6 := R6(R7)
	18	[2896]	GETGLOBAL	R7 K3 ; R7 := 0x7ed0a956
	19	[2896]	LOADK    	R8 K6 ; R8 := "/Lotus/Types/Weapon/LotusWeaponWeight"
	20	[2896]	CALL     	R7 2 0 ; R7,... := R7(R8)
	21	[2896]	SETLIST  	R4 0 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
	22	[2896]	MOVE     	R3 R4 ; R3 := R4
	23	[2897]	NEWTABLE 	R4 3 0 ; R4 := {}
	24	[2897]	GETGLOBAL	R5 K7 ; R5 := 0x9c023f17
	25	[2897]	GETGLOBAL	R6 K8 ; R6 := 0xbd493ed1
	26	[2897]	GETGLOBAL	R7 K9 ; R7 := 0x1da1be95
	27	[2897]	SETLIST  	R4 3 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
	28	[2897]	MOVE     	R2 R4 ; R2 := R4
	29	[2897]	JMP      	123 ; PC := 123
	30	[2898]	EQ       	0 R1 K10 ; if R1 ~= 1.000000 then PC := 51
	31	[2898]	JMP      	51 ; PC := 51
	32	[2899]	NEWTABLE 	R4 2 0 ; R4 := {}
	33	[2899]	GETGLOBAL	R5 K3 ; R5 := 0x7ed0a956
	34	[2899]	LOADK    	R6 K11 ; R6 := "/Lotus/Types/Weapon/LotusWeaponAmpOculus"
	35	[2899]	CALL     	R5 2 2 ; R5 := R5(R6)
	36	[2899]	GETGLOBAL	R6 K3 ; R6 := 0x7ed0a956
	37	[2899]	LOADK    	R7 K12 ; R7 := "/Lotus/Types/Weapon/LotusWeaponAmpCore"
	38	[2899]	CALL     	R6 2 2 ; R6 := R6(R7)
	39	[2899]	GETGLOBAL	R7 K3 ; R7 := 0x7ed0a956
	40	[2899]	LOADK    	R8 K13 ; R8 := "/Lotus/Types/Weapon/LotusWeaponAmpBrace"
	41	[2899]	CALL     	R7 2 0 ; R7,... := R7(R8)
	42	[2899]	SETLIST  	R4 0 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
	43	[2899]	MOVE     	R3 R4 ; R3 := R4
	44	[2900]	NEWTABLE 	R4 3 0 ; R4 := {}
	45	[2900]	GETGLOBAL	R5 K14 ; R5 := 0x079ca045
	46	[2900]	GETGLOBAL	R6 K15 ; R6 := 0x31047143
	47	[2900]	GETGLOBAL	R7 K16 ; R7 := 0xdccd285d
	48	[2900]	SETLIST  	R4 3 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
	49	[2900]	MOVE     	R2 R4 ; R2 := R4
	50	[2900]	JMP      	123 ; PC := 123
	51	[2901]	EQ       	0 R1 K17 ; if R1 ~= 6.000000 then PC := 76
	52	[2901]	JMP      	76 ; PC := 76
	53	[2902]	NEWTABLE 	R4 3 0 ; R4 := {}
	54	[2902]	GETGLOBAL	R5 K3 ; R5 := 0x7ed0a956
	55	[2902]	LOADK    	R6 K18 ; R6 := "/Lotus/Types/Game/MoaPetParts/LotusMoaPetLeg"
	56	[2902]	CALL     	R5 2 2 ; R5 := R5(R6)
	57	[2902]	GETGLOBAL	R6 K3 ; R6 := 0x7ed0a956
	58	[2902]	LOADK    	R7 K19 ; R7 := "/Lotus/Types/Game/MoaPetParts/LotusMoaPetHead"
	59	[2902]	CALL     	R6 2 2 ; R6 := R6(R7)
	60	[2902]	GETGLOBAL	R7 K3 ; R7 := 0x7ed0a956
	61	[2902]	LOADK    	R8 K20 ; R8 := "/Lotus/Types/Game/MoaPetParts/LotusMoaPetEngine"
	62	[2902]	CALL     	R7 2 2 ; R7 := R7(R8)
	63	[2902]	GETGLOBAL	R8 K3 ; R8 := 0x7ed0a956
	64	[2902]	LOADK    	R9 K21 ; R9 := "/Lotus/Types/Game/MoaPetParts/LotusMoaPetPayload"
	65	[2902]	CALL     	R8 2 0 ; R8,... := R8(R9)
	66	[2902]	SETLIST  	R4 0 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
	67	[2902]	MOVE     	R3 R4 ; R3 := R4
	68	[2903]	NEWTABLE 	R4 4 0 ; R4 := {}
	69	[2903]	GETGLOBAL	R5 K22 ; R5 := 0x2c53eb41
	70	[2903]	GETGLOBAL	R6 K23 ; R6 := 0x3cf8b1e7
	71	[2903]	GETGLOBAL	R7 K24 ; R7 := 0xbaa5088f
	72	[2903]	GETGLOBAL	R8 K25 ; R8 := 0x0704bc8b
	73	[2903]	SETLIST  	R4 4 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 4
	74	[2903]	MOVE     	R2 R4 ; R2 := R4
	75	[2903]	JMP      	123 ; PC := 123
	76	[2904]	EQ       	0 R1 K26 ; if R1 ~= 7.000000 then PC := 101
	77	[2904]	JMP      	101 ; PC := 101
	78	[2905]	NEWTABLE 	R4 3 0 ; R4 := {}
	79	[2905]	GETGLOBAL	R5 K3 ; R5 := 0x7ed0a956
	80	[2905]	LOADK    	R6 K27 ; R6 := "/Lotus/Types/Game/HoverboardParts/LotusHoverboardDeck"
	81	[2905]	CALL     	R5 2 2 ; R5 := R5(R6)
	82	[2905]	GETGLOBAL	R6 K3 ; R6 := 0x7ed0a956
	83	[2905]	LOADK    	R7 K28 ; R7 := "/Lotus/Types/Game/HoverboardParts/LotusHoverboardEngine"
	84	[2905]	CALL     	R6 2 2 ; R6 := R6(R7)
	85	[2905]	GETGLOBAL	R7 K3 ; R7 := 0x7ed0a956
	86	[2905]	LOADK    	R8 K29 ; R8 := "/Lotus/Types/Game/HoverboardParts/LotusHoverboardFront"
	87	[2905]	CALL     	R7 2 2 ; R7 := R7(R8)
	88	[2905]	GETGLOBAL	R8 K3 ; R8 := 0x7ed0a956
	89	[2905]	LOADK    	R9 K30 ; R9 := "/Lotus/Types/Game/HoverboardParts/LotusHoverboardJet"
	90	[2905]	CALL     	R8 2 0 ; R8,... := R8(R9)
	91	[2905]	SETLIST  	R4 0 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
	92	[2905]	MOVE     	R3 R4 ; R3 := R4
	93	[2906]	NEWTABLE 	R4 4 0 ; R4 := {}
	94	[2906]	GETGLOBAL	R5 K31 ; R5 := 0xc40a6da3
	95	[2906]	GETGLOBAL	R6 K32 ; R6 := 0xe85256f6
	96	[2906]	GETGLOBAL	R7 K33 ; R7 := 0x9ab3ce7f
	97	[2906]	GETGLOBAL	R8 K34 ; R8 := 0x39ea2417
	98	[2906]	SETLIST  	R4 4 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 4
	99	[2906]	MOVE     	R2 R4 ; R2 := R4
	100	[2906]	JMP      	123 ; PC := 123
	101	[2907]	EQ       	1 R1 K35 ; if R1 == 2.000000 then PC := 105
	102	[2907]	JMP      	105 ; PC := 105
	103	[2907]	EQ       	0 R1 K36 ; if R1 ~= 3.000000 then PC := 123
	104	[2907]	JMP      	123 ; PC := 123
	105	[2908]	NEWTABLE 	R4 2 0 ; R4 := {}
	106	[2908]	GETGLOBAL	R5 K3 ; R5 := 0x7ed0a956
	107	[2908]	LOADK    	R6 K37 ; R6 := "/Lotus/Types/Weapon/LotusGunHandle"
	108	[2908]	CALL     	R5 2 2 ; R5 := R5(R6)
	109	[2908]	GETGLOBAL	R6 K3 ; R6 := 0x7ed0a956
	110	[2908]	LOADK    	R7 K38 ; R7 := "/Lotus/Types/Weapon/LotusGunBarrel"
	111	[2908]	CALL     	R6 2 2 ; R6 := R6(R7)
	112	[2908]	GETGLOBAL	R7 K3 ; R7 := 0x7ed0a956
	113	[2908]	LOADK    	R8 K39 ; R8 := "/Lotus/Types/Weapon/LotusGunClip"
	114	[2908]	CALL     	R7 2 0 ; R7,... := R7(R8)
	115	[2908]	SETLIST  	R4 0 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
	116	[2908]	MOVE     	R3 R4 ; R3 := R4
	117	[2909]	NEWTABLE 	R4 3 0 ; R4 := {}
	118	[2909]	GETGLOBAL	R5 K40 ; R5 := 0x54d06231
	119	[2909]	GETGLOBAL	R6 K41 ; R6 := 0x925a60af
	120	[2909]	GETGLOBAL	R7 K42 ; R7 := 0x0f7c3ad1
	121	[2909]	SETLIST  	R4 3 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
	122	[2909]	MOVE     	R2 R4 ; R2 := R4
	123	[2913]	NEWTABLE 	R4 0 0 ; R4 := {}
	124	[2914]	LOADK    	R5 := 1.000000
	125	[2914]	LEN      	R6 R2 ; R6 := # R2
	126	[2914]	LOADK    	R7 := 1.000000
	127	[2914]	FORPREP  	R5 190 ; R5 -= R7; PC := 190
	128	[2915]	LOADNIL  	R9 R9 ; R9 := nil
	129	[2916]	LOADK    	R10 := 1.000000
	130	[2916]	GETTABLE 	R11 R0 K43 ; R11 := R0["mModularParts"]
	131	[2916]	LEN      	R11 R11 ; R11 := # R11
	132	[2916]	LOADK    	R12 := 1.000000
	133	[2916]	FORPREP  	R10 144 ; R10 -= R12; PC := 144
	134	[2917]	GETTABLE 	R14 R0 K43 ; R14 := R0["mModularParts"]
	135	[2917]	GETTABLE 	R14 R14 R13 ; R14 := R14[R13]
	136	[2917]	SELF     	R14 R14 K44 ; R15 := R14; R14 := R14[0xf2deaf69]
	137	[2917]	GETTABLE 	R16 R3 R8 ; R16 := R3[R8]
	138	[2917]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	139	[2917]	TEST     	R14 0 ; if not R14 then PC := 144
	140	[2917]	JMP      	144 ; PC := 144
	141	[2918]	GETTABLE 	R14 R0 K43 ; R14 := R0["mModularParts"]
	142	[2918]	GETTABLE 	R9 R14 R13 ; R9 := R14[R13]
	143	[2920]	JMP      	145 ; PC := 145
	144	[2916]	FORLOOP  	R10 134 ; R10 += R12; if R10 <= R11 then begin PC := 134; R13 := R10 end
	145	[2924]	EQ       	0 R9 K45 ; if R9 ~= nil then PC := 159
	146	[2924]	JMP      	159 ; PC := 159
	147	[2925]	GETGLOBAL	R14 K46 ; R14 := 0x3d106989
	148	[2925]	LOADK    	R15 K47 ; R15 := "ChatRedux::ModularLink: Could not find part of type: "
	149	[2925]	GETTABLE 	R16 R3 R8 ; R16 := R3[R8]
	150	[2925]	SELF     	R16 R16 K48 ; R17 := R16; R16 := R16[0xed4e0128]
	151	[2925]	CALL     	R16 2 2 ; R16 := R16(R17)
	152	[2925]	CONCAT   	R15 R15 R16 ; R15 := R15 .. R16
	153	[2925]	CALL     	R14 2 1 ; R14(R15)
	154	[2926]	GETUPVAL 	R14 U0 ; R14 := U0
	155	[2926]	GETTABLE 	R14 R14 K49 ; R14 := R14[0xe0cba3ca]
	156	[2926]	LOADK    	R15 K50 ; R15 := "/Lotus/Language/Menu/Chat_LinkModularWeaponFailed"
	157	[2926]	CALL     	R14 2 1 ; R14(R15)
	158	[2928]	RETURN   	R0 1 ; return 
	159	[2931]	GETTABLE 	R14 R2 R8 ; R14 := R2[R8]
	160	[2932]	LOADNIL  	R15 R15 ; R15 := nil
	161	[2934]	LOADK    	R16 := 1.000000
	162	[2934]	LEN      	R17 R14 ; R17 := # R14
	163	[2934]	LOADK    	R18 := 1.000000
	164	[2934]	FORPREP  	R16 170 ; R16 -= R18; PC := 170
	165	[2935]	GETTABLE 	R20 R14 R19 ; R20 := R14[R19]
	166	[2935]	EQ       	0 R9 R20 ; if R9 ~= R20 then PC := 170
	167	[2935]	JMP      	170 ; PC := 170
	168	[2936]	SUB      	R15 R19 K10 ; R15 := R19 - 1.000000
	169	[2938]	JMP      	171 ; PC := 171
	170	[2934]	FORLOOP  	R16 165 ; R16 += R18; if R16 <= R17 then begin PC := 165; R19 := R16 end
	171	[2942]	EQ       	0 R15 K45 ; if R15 ~= nil then PC := 185
	172	[2942]	JMP      	185 ; PC := 185
	173	[2943]	GETGLOBAL	R20 K46 ; R20 := 0x3d106989
	174	[2943]	LOADK    	R21 K51 ; R21 := "ChatRedux::ModularLink: Could not find: "
	175	[2943]	SELF     	R22 R9 K48 ; R23 := R9; R22 := R9[0xed4e0128]
	176	[2943]	CALL     	R22 2 2 ; R22 := R22(R23)
	177	[2943]	LOADK    	R23 K52 ; R23 := " in part tables"
	178	[2943]	CONCAT   	R21 R21 R23 ; R21 := R21 .. R22 .. R23
	179	[2943]	CALL     	R20 2 1 ; R20(R21)
	180	[2944]	GETUPVAL 	R20 U0 ; R20 := U0
	181	[2944]	GETTABLE 	R20 R20 K49 ; R20 := R20[0xe0cba3ca]
	182	[2944]	LOADK    	R21 K50 ; R21 := "/Lotus/Language/Menu/Chat_LinkModularWeaponFailed"
	183	[2944]	CALL     	R20 2 1 ; R20(R21)
	184	[2946]	RETURN   	R0 1 ; return 
	185	[2949]	GETGLOBAL	R20 K53 ; R20 := 0x33bdd652
	186	[2949]	GETTABLE 	R20 R20 K54 ; R20 := R20[0x23d5322f]
	187	[2949]	MOVE     	R21 R4 ; R21 := R4
	188	[2949]	MOVE     	R22 R15 ; R22 := R15
	189	[2949]	CALL     	R20 3 1 ; R20(R21,R22)
	190	[2914]	FORLOOP  	R5 128 ; R5 += R7; if R5 <= R6 then begin PC := 128; R8 := R5 end
	191	[2952]	RETURN   	R4 2 ; return R4 
	192	[2953]	RETURN   	R0 1 ; return 

function #89 <?:2955,2961> (9 instructions, 36 bytes at 00000211042BD000)
1 param, 2 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[2956]	EQ       	1 R0 K1 ; if R0 == 6.000000 then PC := 5
	2	[2956]	JMP      	5 ; PC := 5
	3	[2956]	EQ       	0 R0 K2 ; if R0 ~= 7.000000 then PC := 7
	4	[2956]	JMP      	7 ; PC := 7
	5	[2957]	LOADK    	R1 := 4.000000
	6	[2957]	RETURN   	R1 2 ; return R1 
	7	[2960]	LOADK    	R1 := 3.000000
	8	[2960]	RETURN   	R1 2 ; return R1 
	9	[2961]	RETURN   	R0 1 ; return 

function #90 <?:2963,2999> (93 instructions, 372 bytes at 00000211042BD150)
2 params, 13 slots, 1 upvalue, 0 locals, 33 constants, 0 functions
	1	[2965]	NEWTABLE 	R2 3 0 ; R2 := {}
	2	[2965]	GETGLOBAL	R3 K0 ; R3 := 0x9c023f17
	3	[2965]	GETGLOBAL	R4 K1 ; R4 := 0xbd493ed1
	4	[2965]	GETGLOBAL	R5 K2 ; R5 := 0x1da1be95
	5	[2965]	SETLIST  	R2 3 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
	6	[2967]	EQ       	0 R1 K4 ; if R1 ~= 6.000000 then PC := 16
	7	[2967]	JMP      	16 ; PC := 16
	8	[2968]	NEWTABLE 	R3 4 0 ; R3 := {}
	9	[2968]	GETGLOBAL	R4 K5 ; R4 := 0x2c53eb41
	10	[2968]	GETGLOBAL	R5 K6 ; R5 := 0x3cf8b1e7
	11	[2968]	GETGLOBAL	R6 K7 ; R6 := 0xbaa5088f
	12	[2968]	GETGLOBAL	R7 K8 ; R7 := 0x0704bc8b
	13	[2968]	SETLIST  	R3 4 1 ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 4
	14	[2968]	MOVE     	R2 R3 ; R2 := R3
	15	[2968]	JMP      	45 ; PC := 45
	16	[2969]	EQ       	0 R1 K9 ; if R1 ~= 7.000000 then PC := 26
	17	[2969]	JMP      	26 ; PC := 26
	18	[2970]	NEWTABLE 	R3 4 0 ; R3 := {}
	19	[2970]	GETGLOBAL	R4 K10 ; R4 := 0xc40a6da3
	20	[2970]	GETGLOBAL	R5 K11 ; R5 := 0xe85256f6
	21	[2970]	GETGLOBAL	R6 K12 ; R6 := 0x9ab3ce7f
	22	[2970]	GETGLOBAL	R7 K13 ; R7 := 0x39ea2417
	23	[2970]	SETLIST  	R3 4 1 ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 4
	24	[2970]	MOVE     	R2 R3 ; R2 := R3
	25	[2970]	JMP      	45 ; PC := 45
	26	[2971]	EQ       	0 R1 K14 ; if R1 ~= 1.000000 then PC := 35
	27	[2971]	JMP      	35 ; PC := 35
	28	[2972]	NEWTABLE 	R3 3 0 ; R3 := {}
	29	[2972]	GETGLOBAL	R4 K15 ; R4 := 0x079ca045
	30	[2972]	GETGLOBAL	R5 K16 ; R5 := 0x31047143
	31	[2972]	GETGLOBAL	R6 K17 ; R6 := 0xdccd285d
	32	[2972]	SETLIST  	R3 3 1 ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
	33	[2972]	MOVE     	R2 R3 ; R2 := R3
	34	[2972]	JMP      	45 ; PC := 45
	35	[2973]	EQ       	1 R1 K18 ; if R1 == 2.000000 then PC := 39
	36	[2973]	JMP      	39 ; PC := 39
	37	[2973]	EQ       	0 R1 K19 ; if R1 ~= 3.000000 then PC := 45
	38	[2973]	JMP      	45 ; PC := 45
	39	[2974]	NEWTABLE 	R3 3 0 ; R3 := {}
	40	[2974]	GETGLOBAL	R4 K20 ; R4 := 0x54d06231
	41	[2974]	GETGLOBAL	R5 K21 ; R5 := 0x925a60af
	42	[2974]	GETGLOBAL	R6 K22 ; R6 := 0x0f7c3ad1
	43	[2974]	SETLIST  	R3 3 1 ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
	44	[2974]	MOVE     	R2 R3 ; R2 := R3
	45	[2977]	NEWTABLE 	R3 0 2 ; R3 := {}
	46	[2977]	SETTABLE 	R3 K23 K24 ; R3["Gild"] := false
	47	[2977]	NEWTABLE 	R4 0 0 ; R4 := {}
	48	[2977]	SETTABLE 	R3 K25 R4 ; R3["Parts"] := R4
	49	[2979]	LEN      	R4 R0 ; R4 := # R0
	50	[2979]	GETUPVAL 	R5 U0 ; R5 := U0
	51	[2979]	MOVE     	R6 R1 ; R6 := R1
	52	[2979]	CALL     	R5 2 2 ; R5 := R5(R6)
	53	[2979]	LT       	0 R4 R5 ; if R4 >= R5 then PC := 59
	54	[2979]	JMP      	59 ; PC := 59
	55	[2980]	GETGLOBAL	R4 K26 ; R4 := 0x3d106989
	56	[2980]	LOADK    	R5 K27 ; R5 := "ChatRedux::ModularLink: DecodeModularWeapon did not return the correct number of parts."
	57	[2980]	CALL     	R4 2 1 ; R4(R5)
	58	[2981]	RETURN   	R0 1 ; return 
	59	[2984]	GETGLOBAL	R4 K28 ; R4 := 0x03f57322
	60	[2984]	GETTABLE 	R5 R0 K14 ; R5 := R0[1.000000]
	61	[2984]	CALL     	R4 2 2 ; R4 := R4(R5)
	62	[2984]	EQ       	1 R4 K14 ; if R4 == 1.000000 then PC := 65
	63	[2984]	JMP      	65 ; PC := 65
	64	[2984]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 65
	65	[2984]	OP_LOADBOOL	R4 1 0 ; R4 := true
	66	[2984]	SETTABLE 	R3 K23 R4 ; R3["Gild"] := R4
	67	[2986]	LOADK    	R4 := 1.000000
	68	[2986]	LEN      	R5 R2 ; R5 := # R2
	69	[2986]	LOADK    	R6 := 1.000000
	70	[2986]	FORPREP  	R4 91 ; R4 -= R6; PC := 91
	71	[2987]	GETTABLE 	R8 R2 R7 ; R8 := R2[R7]
	72	[2988]	GETGLOBAL	R9 K28 ; R9 := 0x03f57322
	73	[2988]	ADD      	R10 R7 K14 ; R10 := R7 + 1.000000
	74	[2988]	GETTABLE 	R10 R0 R10 ; R10 := R0[R10]
	75	[2988]	CALL     	R9 2 2 ; R9 := R9(R10)
	76	[2989]	EQ       	1 R9 K29 ; if R9 == nil then PC := 81
	77	[2989]	JMP      	81 ; PC := 81
	78	[2989]	LEN      	R10 R8 ; R10 := # R8
	79	[2989]	LE       	0 R10 R9 ; if R10 > R9 then PC := 85
	80	[2989]	JMP      	85 ; PC := 85
	81	[2990]	GETGLOBAL	R10 K26 ; R10 := 0x3d106989
	82	[2990]	LOADK    	R11 K30 ; R11 := "ChatRedux::ModularLink: Index could not be found in part table."
	83	[2990]	CALL     	R10 2 1 ; R10(R11)
	84	[2992]	RETURN   	R0 1 ; return 
	85	[2995]	GETGLOBAL	R10 K31 ; R10 := 0x33bdd652
	86	[2995]	GETTABLE 	R10 R10 K32 ; R10 := R10[0x23d5322f]
	87	[2995]	GETTABLE 	R11 R3 K25 ; R11 := R3["Parts"]
	88	[2995]	ADD      	R12 R9 K14 ; R12 := R9 + 1.000000
	89	[2995]	GETTABLE 	R12 R8 R12 ; R12 := R8[R12]
	90	[2995]	CALL     	R10 3 1 ; R10(R11,R12)
	91	[2986]	FORLOOP  	R4 71 ; R4 += R6; if R4 <= R5 then begin PC := 71; R7 := R4 end
	92	[2998]	RETURN   	R3 2 ; return R3 
	93	[2999]	RETURN   	R0 1 ; return 

function #91 <?:3001,3026> (70 instructions, 280 bytes at 00000211042BD880)
0 params, 8 slots, 6 upvalues, 0 locals, 24 constants, 0 functions
	1	[3002]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[3002]	GETGLOBAL	R1 K1 ; R1 := _T
	3	[3002]	GETTABLE 	R1 R1 K2 ; R1 := R1["AppearanceStoredItem"]
	4	[3002]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[3002]	TEST     	R0 0 ; if not R0 then PC := 8
	6	[3002]	JMP      	8 ; PC := 8
	7	[3003]	RETURN   	R0 1 ; return 
	8	[3006]	GETUPVAL 	R0 U0 ; R0 := U0
	9	[3006]	GETTABLE 	R0 R0 K3 ; R0 := R0[0x5c283271]
	10	[3006]	GETGLOBAL	R1 K1 ; R1 := _T
	11	[3006]	GETTABLE 	R1 R1 K2 ; R1 := R1["AppearanceStoredItem"]
	12	[3006]	GETTABLE 	R1 R1 K4 ; R1 := R1["StoredItem"]
	13	[3006]	GETGLOBAL	R2 K1 ; R2 := _T
	14	[3006]	GETTABLE 	R2 R2 K2 ; R2 := R2["AppearanceStoredItem"]
	15	[3006]	GETTABLE 	R2 R2 K5 ; R2 := R2["LoadOutType"]
	16	[3006]	GETGLOBAL	R3 K1 ; R3 := _T
	17	[3006]	GETTABLE 	R3 R3 K2 ; R3 := R3["AppearanceStoredItem"]
	18	[3006]	GETTABLE 	R3 R3 K6 ; R3 := R3["LoadOutSlot"]
	19	[3006]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	20	[3007]	TEST     	R0 1 ; if R0 then PC := 23
	21	[3007]	JMP      	23 ; PC := 23
	22	[3008]	RETURN   	R0 1 ; return 
	23	[3011]	GETUPVAL 	R1 U1 ; R1 := U1
	24	[3011]	SETTABLE 	R1 K7 R0 ; R1["CachedAppearanceLink"] := R0
	25	[3012]	GETGLOBAL	R1 K8 ; R1 := 0xae91e43b
	26	[3012]	SELF     	R1 R1 K9 ; R2 := R1; R1 := R1[0x54a95d6f]
	27	[3012]	LOADK    	R3 K10 ; R3 := "Window.SendMessageBar.MessageBox"
	28	[3012]	LOADK    	R4 := 29.000000
	29	[3012]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	30	[3013]	GETGLOBAL	R2 K8 ; R2 := 0xae91e43b
	31	[3013]	SELF     	R2 R2 K11 ; R3 := R2; R2 := R2[0x42b04007]
	32	[3013]	GETUPVAL 	R4 U2 ; R4 := U2
	33	[3013]	GETTABLE 	R4 R4 K12 ; R4 := R4["APPEARANCE_STRING_LOC"]
	34	[3013]	OP_LOADBOOL	R5 0 0 ; R5 := false
	35	[3013]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	36	[3014]	GETGLOBAL	R3 K13 ; R3 := 0x7f5022cf
	37	[3014]	GETTABLE 	R3 R3 K14 ; R3 := R3[0xa5c556b9]
	38	[3014]	MOVE     	R4 R1 ; R4 := R1
	39	[3014]	LOADK    	R5 K15 ; R5 := "%["
	40	[3014]	MOVE     	R6 R2 ; R6 := R2
	41	[3014]	LOADK    	R7 K16 ; R7 := "%]"
	42	[3014]	CONCAT   	R5 R5 R7 ; R5 := R5 .. R6 .. R7
	43	[3014]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	44	[3014]	TEST     	R3 1 ; if R3 then PC := 57
	45	[3014]	JMP      	57 ; PC := 57
	46	[3015]	MOVE     	R3 R1 ; R3 := R1
	47	[3015]	LOADK    	R4 K17 ; R4 := " ["
	48	[3015]	MOVE     	R5 R2 ; R5 := R2
	49	[3015]	LOADK    	R6 K18 ; R6 := "]"
	50	[3015]	CONCAT   	R1 R3 R6 ; R1 := R3 .. R4 .. R5 .. R6
	51	[3016]	GETGLOBAL	R3 K8 ; R3 := 0xae91e43b
	52	[3016]	SELF     	R3 R3 K19 ; R4 := R3; R3 := R3[0x5f56eeab]
	53	[3016]	LOADK    	R5 K10 ; R5 := "Window.SendMessageBar.MessageBox"
	54	[3016]	LOADK    	R6 := 29.000000
	55	[3016]	MOVE     	R7 R1 ; R7 := R1
	56	[3016]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	57	[3019]	GETGLOBAL	R3 K1 ; R3 := _T
	58	[3019]	SETTABLE 	R3 K2 K20 ; R3["AppearanceStoredItem"] := nil
	59	[3021]	GETUPVAL 	R3 U3 ; R3 := U3
	60	[3021]	GETTABLE 	R3 R3 K21 ; R3 := R3[0x659d451f]
	61	[3021]	GETGLOBAL	R4 K22 ; R4 := 0x0032441c
	62	[3021]	GETTABLE 	R4 R4 K23 ; R4 := R4["UISound_Select"]
	63	[3021]	CALL     	R3 2 1 ; R3(R4)
	64	[3023]	GETUPVAL 	R3 U4 ; R3 := U4
	65	[3023]	CALL     	R3 1 2 ; R3 := R3()
	66	[3023]	TEST     	R3 0 ; if not R3 then PC := 70
	67	[3023]	JMP      	70 ; PC := 70
	68	[3024]	GETUPVAL 	R3 U5 ; R3 := U5
	69	[3024]	CALL     	R3 1 1 ; R3()
	70	[3026]	RETURN   	R0 1 ; return 

function #92 <?:3028,3053> (70 instructions, 280 bytes at 00000211042BDD40)
0 params, 8 slots, 6 upvalues, 0 locals, 24 constants, 0 functions
	1	[3029]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[3029]	GETGLOBAL	R1 K1 ; R1 := _T
	3	[3029]	GETTABLE 	R1 R1 K2 ; R1 := R1["ModConfigStoredItem"]
	4	[3029]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[3029]	TEST     	R0 0 ; if not R0 then PC := 8
	6	[3029]	JMP      	8 ; PC := 8
	7	[3030]	RETURN   	R0 1 ; return 
	8	[3033]	GETUPVAL 	R0 U0 ; R0 := U0
	9	[3033]	GETTABLE 	R0 R0 K3 ; R0 := R0[0x13920bc9]
	10	[3033]	GETGLOBAL	R1 K1 ; R1 := _T
	11	[3033]	GETTABLE 	R1 R1 K2 ; R1 := R1["ModConfigStoredItem"]
	12	[3033]	GETTABLE 	R1 R1 K4 ; R1 := R1["StoredItem"]
	13	[3033]	GETGLOBAL	R2 K1 ; R2 := _T
	14	[3033]	GETTABLE 	R2 R2 K2 ; R2 := R2["ModConfigStoredItem"]
	15	[3033]	GETTABLE 	R2 R2 K5 ; R2 := R2["LoadOutType"]
	16	[3033]	GETGLOBAL	R3 K1 ; R3 := _T
	17	[3033]	GETTABLE 	R3 R3 K2 ; R3 := R3["ModConfigStoredItem"]
	18	[3033]	GETTABLE 	R3 R3 K6 ; R3 := R3["LoadOutSlot"]
	19	[3033]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	20	[3034]	TEST     	R0 1 ; if R0 then PC := 23
	21	[3034]	JMP      	23 ; PC := 23
	22	[3035]	RETURN   	R0 1 ; return 
	23	[3038]	GETUPVAL 	R1 U1 ; R1 := U1
	24	[3038]	SETTABLE 	R1 K7 R0 ; R1["CachedModConfigLink"] := R0
	25	[3039]	GETGLOBAL	R1 K8 ; R1 := 0xae91e43b
	26	[3039]	SELF     	R1 R1 K9 ; R2 := R1; R1 := R1[0x54a95d6f]
	27	[3039]	LOADK    	R3 K10 ; R3 := "Window.SendMessageBar.MessageBox"
	28	[3039]	LOADK    	R4 := 29.000000
	29	[3039]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	30	[3040]	GETGLOBAL	R2 K8 ; R2 := 0xae91e43b
	31	[3040]	SELF     	R2 R2 K11 ; R3 := R2; R2 := R2[0x42b04007]
	32	[3040]	GETUPVAL 	R4 U2 ; R4 := U2
	33	[3040]	GETTABLE 	R4 R4 K12 ; R4 := R4["MOD_CONFIG_STRING_LOC"]
	34	[3040]	OP_LOADBOOL	R5 0 0 ; R5 := false
	35	[3040]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	36	[3041]	GETGLOBAL	R3 K13 ; R3 := 0x7f5022cf
	37	[3041]	GETTABLE 	R3 R3 K14 ; R3 := R3[0xa5c556b9]
	38	[3041]	MOVE     	R4 R1 ; R4 := R1
	39	[3041]	LOADK    	R5 K15 ; R5 := "%["
	40	[3041]	MOVE     	R6 R2 ; R6 := R2
	41	[3041]	LOADK    	R7 K16 ; R7 := "%]"
	42	[3041]	CONCAT   	R5 R5 R7 ; R5 := R5 .. R6 .. R7
	43	[3041]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	44	[3041]	TEST     	R3 1 ; if R3 then PC := 57
	45	[3041]	JMP      	57 ; PC := 57
	46	[3042]	MOVE     	R3 R1 ; R3 := R1
	47	[3042]	LOADK    	R4 K17 ; R4 := " ["
	48	[3042]	MOVE     	R5 R2 ; R5 := R2
	49	[3042]	LOADK    	R6 K18 ; R6 := "]"
	50	[3042]	CONCAT   	R1 R3 R6 ; R1 := R3 .. R4 .. R5 .. R6
	51	[3043]	GETGLOBAL	R3 K8 ; R3 := 0xae91e43b
	52	[3043]	SELF     	R3 R3 K19 ; R4 := R3; R3 := R3[0x5f56eeab]
	53	[3043]	LOADK    	R5 K10 ; R5 := "Window.SendMessageBar.MessageBox"
	54	[3043]	LOADK    	R6 := 29.000000
	55	[3043]	MOVE     	R7 R1 ; R7 := R1
	56	[3043]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	57	[3046]	GETGLOBAL	R3 K1 ; R3 := _T
	58	[3046]	SETTABLE 	R3 K2 K20 ; R3["ModConfigStoredItem"] := nil
	59	[3048]	GETUPVAL 	R3 U3 ; R3 := U3
	60	[3048]	GETTABLE 	R3 R3 K21 ; R3 := R3[0x659d451f]
	61	[3048]	GETGLOBAL	R4 K22 ; R4 := 0x0032441c
	62	[3048]	GETTABLE 	R4 R4 K23 ; R4 := R4["UISound_Select"]
	63	[3048]	CALL     	R3 2 1 ; R3(R4)
	64	[3050]	GETUPVAL 	R3 U4 ; R3 := U4
	65	[3050]	CALL     	R3 1 2 ; R3 := R3()
	66	[3050]	TEST     	R3 0 ; if not R3 then PC := 70
	67	[3050]	JMP      	70 ; PC := 70
	68	[3051]	GETUPVAL 	R3 U5 ; R3 := U5
	69	[3051]	CALL     	R3 1 1 ; R3()
	70	[3053]	RETURN   	R0 1 ; return 

function #93 <?:3055,3073> (57 instructions, 228 bytes at 00000211042BE1C0)
0 params, 7 slots, 5 upvalues, 0 locals, 19 constants, 0 functions
	1	[3056]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[3056]	GETGLOBAL	R1 K1 ; R1 := 0x0032441c
	3	[3056]	GETTABLE 	R1 R1 K2 ; R1 := R1["RecordedSong"]
	4	[3056]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[3056]	TEST     	R0 0 ; if not R0 then PC := 8
	6	[3056]	JMP      	8 ; PC := 8
	7	[3057]	RETURN   	R0 1 ; return 
	8	[3060]	GETUPVAL 	R0 U0 ; R0 := U0
	9	[3060]	LOADK    	R1 K4 ; R1 := "SHZN-"
	10	[3060]	GETGLOBAL	R2 K1 ; R2 := 0x0032441c
	11	[3060]	GETTABLE 	R2 R2 K2 ; R2 := R2["RecordedSong"]
	12	[3060]	CONCAT   	R1 R1 R2 ; R1 := R1 .. R2
	13	[3060]	SETTABLE 	R0 K3 R1 ; R0["CachedShawzinLink"] := R1
	14	[3061]	GETGLOBAL	R0 K5 ; R0 := 0xae91e43b
	15	[3061]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x54a95d6f]
	16	[3061]	LOADK    	R2 K7 ; R2 := "Window.SendMessageBar.MessageBox"
	17	[3061]	LOADK    	R3 := 29.000000
	18	[3061]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	19	[3062]	GETGLOBAL	R1 K5 ; R1 := 0xae91e43b
	20	[3062]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0x42b04007]
	21	[3062]	GETUPVAL 	R3 U1 ; R3 := U1
	22	[3062]	GETTABLE 	R3 R3 K9 ; R3 := R3["SHAWZIN_STRING_LOC"]
	23	[3062]	OP_LOADBOOL	R4 0 0 ; R4 := false
	24	[3062]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	25	[3063]	GETGLOBAL	R2 K10 ; R2 := 0x7f5022cf
	26	[3063]	GETTABLE 	R2 R2 K11 ; R2 := R2[0xa5c556b9]
	27	[3063]	MOVE     	R3 R0 ; R3 := R0
	28	[3063]	LOADK    	R4 K12 ; R4 := "%["
	29	[3063]	MOVE     	R5 R1 ; R5 := R1
	30	[3063]	LOADK    	R6 K13 ; R6 := "%]"
	31	[3063]	CONCAT   	R4 R4 R6 ; R4 := R4 .. R5 .. R6
	32	[3063]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	33	[3063]	TEST     	R2 1 ; if R2 then PC := 46
	34	[3063]	JMP      	46 ; PC := 46
	35	[3064]	MOVE     	R2 R0 ; R2 := R0
	36	[3064]	LOADK    	R3 K14 ; R3 := " ["
	37	[3064]	MOVE     	R4 R1 ; R4 := R1
	38	[3064]	LOADK    	R5 K15 ; R5 := "]"
	39	[3064]	CONCAT   	R0 R2 R5 ; R0 := R2 .. R3 .. R4 .. R5
	40	[3065]	GETGLOBAL	R2 K5 ; R2 := 0xae91e43b
	41	[3065]	SELF     	R2 R2 K16 ; R3 := R2; R2 := R2[0x5f56eeab]
	42	[3065]	LOADK    	R4 K7 ; R4 := "Window.SendMessageBar.MessageBox"
	43	[3065]	LOADK    	R5 := 29.000000
	44	[3065]	MOVE     	R6 R0 ; R6 := R0
	45	[3065]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	46	[3068]	GETUPVAL 	R2 U2 ; R2 := U2
	47	[3068]	GETTABLE 	R2 R2 K17 ; R2 := R2[0x659d451f]
	48	[3068]	GETGLOBAL	R3 K1 ; R3 := 0x0032441c
	49	[3068]	GETTABLE 	R3 R3 K18 ; R3 := R3["UISound_Select"]
	50	[3068]	CALL     	R2 2 1 ; R2(R3)
	51	[3070]	GETUPVAL 	R2 U3 ; R2 := U3
	52	[3070]	CALL     	R2 1 2 ; R2 := R2()
	53	[3070]	TEST     	R2 0 ; if not R2 then PC := 57
	54	[3070]	JMP      	57 ; PC := 57
	55	[3071]	GETUPVAL 	R2 U4 ; R2 := U4
	56	[3071]	CALL     	R2 1 1 ; R2()
	57	[3073]	RETURN   	R0 1 ; return 

function #94 <?:3076,5556> (184 instructions, 736 bytes at 00000211042BE600)
5 params, 10 slots, 37 upvalues, 0 locals, 97 constants, 23 functions
	1	[3077]	NEWTABLE 	R5 0 0 ; R5 := {}
	2	[3078]	SETTABLE 	R5 K0 K1 ; R5["MESSAGE_TYPE_INVALID"] := -1.000000
	3	[3079]	SETTABLE 	R5 K2 K3 ; R5["MESSAGE_TYPE_REGION"] := 0.000000
	4	[3080]	SETTABLE 	R5 K4 K5 ; R5["MESSAGE_TYPE_CLAN"] := 1.000000
	5	[3081]	SETTABLE 	R5 K6 K7 ; R5["MESSAGE_TYPE_SQUAD"] := 2.000000
	6	[3082]	SETTABLE 	R5 K8 K9 ; R5["MESSAGE_TYPE_TRADE"] := 3.000000
	7	[3083]	SETTABLE 	R5 K10 K11 ; R5["MESSAGE_TYPE_HUB"] := 4.000000
	8	[3084]	SETTABLE 	R5 K12 K13 ; R5["MESSAGE_TYPE_JOIN_CHANNEL"] := 5.000000
	9	[3085]	SETTABLE 	R5 K14 K15 ; R5["MESSAGE_TYPE_LEAVE_CHANNEL"] := 6.000000
	10	[3086]	SETTABLE 	R5 K16 K17 ; R5["MESSAGE_TYPE_COUNCIL"] := 7.000000
	11	[3087]	SETTABLE 	R5 K18 K19 ; R5["MESSAGE_TYPE_SYSTEM"] := 8.000000
	12	[3088]	SETTABLE 	R5 K20 K21 ; R5["MESSAGE_TYPE_BROADCAST"] := 9.000000
	13	[3089]	SETTABLE 	R5 K22 K23 ; R5["MESSAGE_TYPE_RECRUITING"] := 10.000000
	14	[3090]	SETTABLE 	R5 K24 K25 ; R5["MESSAGE_TYPE_ALLIANCE"] := 11.000000
	15	[3091]	SETTABLE 	R5 K26 K27 ; R5["MESSAGE_TYPE_FRIEND"] := 12.000000
	16	[3092]	SETTABLE 	R5 K28 K29 ; R5["MESSAGE_TYPE_INGAME_WHISPER"] := 13.000000
	17	[3093]	SETTABLE 	R5 K30 K31 ; R5["MESSAGE_TYPE_NOTIFICATION"] := 14.000000
	18	[3094]	SETTABLE 	R5 K32 K33 ; R5["MESSAGE_TYPE_STAFF"] := 15.000000
	19	[3095]	SETTABLE 	R5 K34 K35 ; R5["MESSAGE_TYPE_WG_MOD"] := 16.000000
	20	[3097]	SETTABLE 	R5 K36 R0 ; R5["mParent"] := R0
	21	[3098]	SETTABLE 	R5 K37 K38 ; R5["mIsActive"] := false
	22	[3099]	SETTABLE 	R5 K39 R4 ; R5["mIsChatEnabled"] := R4
	23	[3100]	GETGLOBAL	R6 K41 ; R6 := mWindow
	24	[3100]	GETTABLE 	R6 R6 K42 ; R6 := R6["CHANNEL_GLOBAL"]
	25	[3100]	EQ       	1 R2 R6 ; if R2 == R6 then PC := 39
	26	[3100]	JMP      	39 ; PC := 39
	27	[3100]	GETGLOBAL	R6 K41 ; R6 := mWindow
	28	[3100]	GETTABLE 	R6 R6 K43 ; R6 := R6["CHANNEL_RECRUITING"]
	29	[3100]	EQ       	1 R2 R6 ; if R2 == R6 then PC := 39
	30	[3100]	JMP      	39 ; PC := 39
	31	[3100]	GETGLOBAL	R6 K41 ; R6 := mWindow
	32	[3100]	GETTABLE 	R6 R6 K44 ; R6 := R6["CHANNEL_TRADE"]
	33	[3100]	EQ       	1 R2 R6 ; if R2 == R6 then PC := 39
	34	[3100]	JMP      	39 ; PC := 39
	35	[3100]	GETGLOBAL	R6 K41 ; R6 := mWindow
	36	[3100]	GETTABLE 	R6 R6 K45 ; R6 := R6["CHANNEL_QA"]
	37	[3100]	EQ       	0 R2 R6 ; if R2 ~= R6 then PC := 40
	38	[3100]	JMP      	40 ; PC := 40
	39	[3100]	OP_LOADBOOL	R6 0 1 ; R6 := false; PC := 40
	40	[3100]	OP_LOADBOOL	R6 1 0 ; R6 := true
	41	[3100]	SETTABLE 	R5 K40 R6 ; R5["mIsFlashingEnabled"] := R6
	42	[3101]	SETTABLE 	R5 K46 K38 ; R5["mCanFlash"] := false
	43	[3102]	GETGLOBAL	R6 K47 ; R6 := 0x7f5022cf
	44	[3102]	GETTABLE 	R6 R6 K48 ; R6 := R6[0x66edf04f]
	45	[3102]	MOVE     	R7 R1 ; R7 := R1
	46	[3102]	LOADK    	R8 K49 ; R8 := "#"
	47	[3102]	LOADK    	R9 K50 ; R9 := ""
	48	[3102]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	49	[3102]	MOVE     	R1 R6 ; R1 := R6
	50	[3103]	SETTABLE 	R5 K51 R3 ; R5["mFriendlyName"] := R3
	51	[3104]	SETTABLE 	R5 K52 R1 ; R5["mChannelName"] := R1
	52	[3105]	SETTABLE 	R5 K53 R1 ; R5["mClipName"] := R1
	53	[3106]	GETTABLE 	R6 R0 K53 ; R6 := R0["mClipName"]
	54	[3106]	LOADK    	R7 K55 ; R7 := ".TabbedChatPanel"
	55	[3106]	CONCAT   	R6 R6 R7 ; R6 := R6 .. R7
	56	[3106]	SETTABLE 	R5 K54 R6 ; R5["mClipTemplate"] := R6
	57	[3107]	GETTABLE 	R6 R5 K54 ; R6 := R5["mClipTemplate"]
	58	[3107]	SETTABLE 	R5 K56 R6 ; R5["mClipPath"] := R6
	59	[3108]	NEWTABLE 	R6 0 0 ; R6 := {}
	60	[3108]	SETTABLE 	R5 K57 R6 ; R5["mUserList"] := R6
	61	[3109]	NEWTABLE 	R6 0 0 ; R6 := {}
	62	[3109]	SETTABLE 	R5 K58 R6 ; R5["mChatHistory"] := R6
	63	[3110]	SETTABLE 	R5 K59 K38 ; R5["mHasHyperlink"] := false
	64	[3111]	SETTABLE 	R5 K60 K3 ; R5["mRegularMessageCount"] := 0.000000
	65	[3112]	SETTABLE 	R5 K61 K3 ; R5["mMaxVisibleChatLines"] := 0.000000
	66	[3113]	SETTABLE 	R5 K62 K63 ; R5["mMaxChatHistory"] := 200.000000
	67	[3114]	SETTABLE 	R5 K64 K65 ; R5["mTextScroll"] := nil
	68	[3115]	SETTABLE 	R5 K66 K3 ; R5["mScrollBack"] := 0.000000
	69	[3116]	NEWTABLE 	R6 0 0 ; R6 := {}
	70	[3116]	SETTABLE 	R5 K67 R6 ; R5["mCachedLines"] := R6
	71	[3117]	SETTABLE 	R5 K68 K3 ; R5["mChannelType"] := 0.000000
	72	[3118]	NEWTABLE 	R6 0 0 ; R6 := {}
	73	[3118]	SETTABLE 	R5 K69 R6 ; R5["mLastMessageData"] := R6
	74	[3119]	SETTABLE 	R5 K70 K65 ; R5["mSpamBlockTime"] := nil
	75	[3120]	SETTABLE 	R5 K71 K65 ; R5["mStoredFocusIndex"] := nil
	76	[3121]	SETTABLE 	R5 K72 K65 ; R5["mPreviousPresState"] := nil
	77	[3122]	NEWTABLE 	R6 0 0 ; R6 := {}
	78	[3122]	SETTABLE 	R5 K73 R6 ; R5["mAlphabetIndex"] := R6
	79	[3127]	CLOSURE  	R6 0 ; R6 := closure(Function #1)
	80	[3127]	SETTABLE 	R5 K74 R6 ; R5["ClearHistory"] := R6
	81	[3157]	CLOSURE  	R6 1 ; R6 := closure(Function #2)
	82	[3157]	GETUPVAL 	R0 U0 ; R0 := U0
	83	[3157]	GETUPVAL 	R0 U1 ; R0 := U1
	84	[3157]	SETTABLE 	R5 K75 R6 ; R5["PopulateFilterList"] := R6
	85	[3206]	CLOSURE  	R6 2 ; R6 := closure(Function #3)
	86	[3206]	MOVE     	R0 R2 ; R0 := R2
	87	[3206]	GETUPVAL 	R0 U2 ; R0 := U2
	88	[3206]	GETUPVAL 	R0 U1 ; R0 := U1
	89	[3206]	SETTABLE 	R5 K76 R6 ; R5["Initialize"] := R6
	90	[3216]	CLOSURE  	R6 3 ; R6 := closure(Function #4)
	91	[3216]	SETTABLE 	R5 K77 R6 ; R5["Update"] := R6
	92	[4369]	CLOSURE  	R6 4 ; R6 := closure(Function #5)
	93	[4369]	GETUPVAL 	R0 U3 ; R0 := U3
	94	[4369]	GETUPVAL 	R0 U1 ; R0 := U1
	95	[4369]	GETUPVAL 	R0 U0 ; R0 := U0
	96	[4369]	GETUPVAL 	R0 U4 ; R0 := U4
	97	[4369]	GETUPVAL 	R0 U5 ; R0 := U5
	98	[4369]	GETUPVAL 	R0 U6 ; R0 := U6
	99	[4369]	GETUPVAL 	R0 U7 ; R0 := U7
	100	[4369]	GETUPVAL 	R0 U8 ; R0 := U8
	101	[4369]	GETUPVAL 	R0 U9 ; R0 := U9
	102	[4369]	GETUPVAL 	R0 U10 ; R0 := U10
	103	[4369]	GETUPVAL 	R0 U11 ; R0 := U11
	104	[4369]	GETUPVAL 	R0 U12 ; R0 := U12
	105	[4369]	GETUPVAL 	R0 U13 ; R0 := U13
	106	[4369]	GETUPVAL 	R0 U14 ; R0 := U14
	107	[4369]	GETUPVAL 	R0 U15 ; R0 := U15
	108	[4369]	GETUPVAL 	R0 U16 ; R0 := U16
	109	[4369]	GETUPVAL 	R0 U17 ; R0 := U17
	110	[4369]	GETUPVAL 	R0 U18 ; R0 := U18
	111	[4369]	GETUPVAL 	R0 U19 ; R0 := U19
	112	[4369]	GETUPVAL 	R0 U20 ; R0 := U20
	113	[4369]	GETUPVAL 	R0 U21 ; R0 := U21
	114	[4369]	GETUPVAL 	R0 U22 ; R0 := U22
	115	[4369]	GETUPVAL 	R0 U23 ; R0 := U23
	116	[4369]	GETUPVAL 	R0 U24 ; R0 := U24
	117	[4369]	GETUPVAL 	R0 U25 ; R0 := U25
	118	[4369]	GETUPVAL 	R0 U26 ; R0 := U26
	119	[4369]	GETUPVAL 	R0 U27 ; R0 := U27
	120	[4369]	GETUPVAL 	R0 U28 ; R0 := U28
	121	[4369]	GETUPVAL 	R0 U29 ; R0 := U29
	122	[4369]	SETTABLE 	R5 K78 R6 ; R5["OnMessageSent"] := R6
	123	[4381]	CLOSURE  	R6 5 ; R6 := closure(Function #6)
	124	[4381]	GETUPVAL 	R0 U1 ; R0 := U1
	125	[4381]	GETUPVAL 	R0 U5 ; R0 := U5
	126	[4381]	SETTABLE 	R5 K79 R6 ; R5["DisplaySpamMessage"] := R6
	127	[4386]	CLOSURE  	R6 6 ; R6 := closure(Function #7)
	128	[4386]	SETTABLE 	R5 K80 R6 ; R5["_makeUserEntry"] := R6
	129	[4457]	CLOSURE  	R6 7 ; R6 := closure(Function #8)
	130	[4457]	GETUPVAL 	R0 U19 ; R0 := U19
	131	[4457]	GETUPVAL 	R0 U22 ; R0 := U22
	132	[4457]	SETTABLE 	R5 K81 R6 ; R5["OnUserInChannelCommon"] := R6
	133	[4547]	CLOSURE  	R6 8 ; R6 := closure(Function #9)
	134	[4547]	GETUPVAL 	R0 U30 ; R0 := U30
	135	[4547]	GETUPVAL 	R0 U31 ; R0 := U31
	136	[4547]	GETUPVAL 	R0 U19 ; R0 := U19
	137	[4547]	GETUPVAL 	R0 U22 ; R0 := U22
	138	[4547]	SETTABLE 	R5 K82 R6 ; R5["PopulateUserList"] := R6
	139	[4575]	CLOSURE  	R6 9 ; R6 := closure(Function #10)
	140	[4575]	SETTABLE 	R5 K83 R6 ; R5["OnUserJoin"] := R6
	141	[4636]	CLOSURE  	R6 10 ; R6 := closure(Function #11)
	142	[4636]	SETTABLE 	R5 K84 R6 ; R5["OnUserLeave"] := R6
	143	[4690]	CLOSURE  	R6 11 ; R6 := closure(Function #12)
	144	[4690]	GETUPVAL 	R0 U32 ; R0 := U32
	145	[4690]	SETTABLE 	R5 K85 R6 ; R5["_getLineVars"] := R6
	146	[5074]	CLOSURE  	R6 12 ; R6 := closure(Function #13)
	147	[5074]	GETUPVAL 	R0 U1 ; R0 := U1
	148	[5074]	GETUPVAL 	R0 U0 ; R0 := U0
	149	[5074]	GETUPVAL 	R0 U33 ; R0 := U33
	150	[5074]	GETUPVAL 	R0 U34 ; R0 := U34
	151	[5074]	GETUPVAL 	R0 U7 ; R0 := U7
	152	[5074]	SETTABLE 	R5 K86 R6 ; R5["_makeLineEntry"] := R6
	153	[5262]	CLOSURE  	R6 13 ; R6 := closure(Function #14)
	154	[5262]	GETUPVAL 	R0 U35 ; R0 := U35
	155	[5262]	GETUPVAL 	R0 U1 ; R0 := U1
	156	[5262]	GETUPVAL 	R0 U33 ; R0 := U33
	157	[5262]	SETTABLE 	R5 K87 R6 ; R5["RefreshText"] := R6
	158	[5271]	CLOSURE  	R6 14 ; R6 := closure(Function #15)
	159	[5271]	SETTABLE 	R5 K88 R6 ; R5["OnDeactivated"] := R6
	160	[5313]	CLOSURE  	R6 15 ; R6 := closure(Function #16)
	161	[5313]	GETUPVAL 	R0 U30 ; R0 := U30
	162	[5313]	SETTABLE 	R5 K89 R6 ; R5["OnActivated"] := R6
	163	[5337]	CLOSURE  	R6 16 ; R6 := closure(Function #17)
	164	[5337]	SETTABLE 	R5 K90 R6 ; R5["_removeUserMsgs"] := R6
	165	[5445]	CLOSURE  	R6 17 ; R6 := closure(Function #18)
	166	[5445]	GETUPVAL 	R0 U30 ; R0 := U30
	167	[5445]	GETUPVAL 	R0 U1 ; R0 := U1
	168	[5445]	GETUPVAL 	R0 U35 ; R0 := U35
	169	[5445]	SETTABLE 	R5 K91 R6 ; R5["_onLineAdded"] := R6
	170	[5449]	CLOSURE  	R6 18 ; R6 := closure(Function #19)
	171	[5449]	SETTABLE 	R5 K92 R6 ; R5["SystemMessage"] := R6
	172	[5453]	CLOSURE  	R6 19 ; R6 := closure(Function #20)
	173	[5453]	SETTABLE 	R5 K93 R6 ; R5["NotificationMessage"] := R6
	174	[5542]	CLOSURE  	R6 20 ; R6 := closure(Function #21)
	175	[5542]	GETUPVAL 	R0 U19 ; R0 := U19
	176	[5542]	GETUPVAL 	R0 U36 ; R0 := U36
	177	[5542]	GETUPVAL 	R0 U31 ; R0 := U31
	178	[5542]	SETTABLE 	R5 K94 R6 ; R5["OnChatMessageReceived"] := R6
	179	[5547]	CLOSURE  	R6 21 ; R6 := closure(Function #22)
	180	[5547]	SETTABLE 	R5 K95 R6 ; R5["OnResizePress"] := R6
	181	[5554]	CLOSURE  	R6 22 ; R6 := closure(Function #23)
	182	[5554]	SETTABLE 	R5 K96 R6 ; R5["OnResizeRelease"] := R6
	183	[5555]	RETURN   	R5 2 ; return R5 
	184	[5556]	RETURN   	R0 1 ; return 

function #95 <?:5559,5563> (11 instructions, 44 bytes at 0000021121373B60)
2 params, 6 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[5560]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[5560]	GETGLOBAL	R3 K1 ; R3 := mWindow
	3	[5560]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[5560]	TEST     	R2 1 ; if R2 then PC := 11
	5	[5560]	JMP      	11 ; PC := 11
	6	[5561]	GETGLOBAL	R2 K1 ; R2 := mWindow
	7	[5561]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xc33018fb]
	8	[5561]	MOVE     	R4 R0 ; R4 := R0
	9	[5561]	MOVE     	R5 R1 ; R5 := R1
	10	[5561]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	11	[5563]	RETURN   	R0 1 ; return 

function #96 <?:5565,5569> (16 instructions, 64 bytes at 0000021121373CB0)
2 params, 6 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[5566]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[5566]	GETGLOBAL	R3 K1 ; R3 := mWindow
	3	[5566]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[5566]	TEST     	R2 1 ; if R2 then PC := 16
	5	[5566]	JMP      	16 ; PC := 16
	6	[5566]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	7	[5566]	GETGLOBAL	R3 K2 ; R3 := 0xae91e43b
	8	[5566]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[5566]	TEST     	R2 1 ; if R2 then PC := 16
	10	[5566]	JMP      	16 ; PC := 16
	11	[5567]	GETGLOBAL	R2 K1 ; R2 := mWindow
	12	[5567]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xfe723404]
	13	[5567]	MOVE     	R4 R0 ; R4 := R0
	14	[5567]	MOVE     	R5 R1 ; R5 := R1
	15	[5567]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	16	[5569]	RETURN   	R0 1 ; return 

function #97 <?:5571,5583> (32 instructions, 128 bytes at 0000021121373E30)
2 params, 10 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[5572]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[5572]	GETGLOBAL	R3 K1 ; R3 := mWindow
	3	[5572]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[5572]	TEST     	R2 1 ; if R2 then PC := 32
	5	[5572]	JMP      	32 ; PC := 32
	6	[5572]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	7	[5572]	GETGLOBAL	R3 K2 ; R3 := 0xae91e43b
	8	[5572]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[5572]	TEST     	R2 1 ; if R2 then PC := 32
	10	[5572]	JMP      	32 ; PC := 32
	11	[5573]	GETGLOBAL	R2 K3 ; R2 := 0x015284cd
	12	[5573]	LOADK    	R3 K4 ; R3 := ","
	13	[5573]	MOVE     	R4 R1 ; R4 := R1
	14	[5573]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	15	[5574]	LOADK    	R3 K5 ; R3 := ""
	16	[5575]	OP_LOADBOOL	R4 0 0 ; R4 := false
	17	[5576]	LEN      	R5 R2 ; R5 := # R2
	18	[5576]	EQ       	0 R5 K6 ; if R5 ~= 2.000000 then PC := 26
	19	[5576]	JMP      	26 ; PC := 26
	20	[5577]	GETTABLE 	R3 R2 K7 ; R3 := R2[1.000000]
	21	[5578]	GETTABLE 	R5 R2 K6 ; R5 := R2[2.000000]
	22	[5578]	EQ       	1 R5 K8 ; if R5 == "true" then PC := 25
	23	[5578]	JMP      	25 ; PC := 25
	24	[5578]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 25
	25	[5578]	OP_LOADBOOL	R4 1 0 ; R4 := true
	26	[5581]	GETGLOBAL	R5 K1 ; R5 := mWindow
	27	[5581]	SELF     	R5 R5 K9 ; R6 := R5; R5 := R5[0x089f95cb]
	28	[5581]	MOVE     	R7 R0 ; R7 := R0
	29	[5581]	MOVE     	R8 R3 ; R8 := R3
	30	[5581]	MOVE     	R9 R4 ; R9 := R4
	31	[5581]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	32	[5583]	RETURN   	R0 1 ; return 

function #98 <?:5585,5592> (30 instructions, 120 bytes at 0000021121374090)
2 params, 6 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[5586]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[5586]	GETGLOBAL	R3 K1 ; R3 := mWindow
	3	[5586]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[5586]	TEST     	R2 1 ; if R2 then PC := 30
	5	[5586]	JMP      	30 ; PC := 30
	6	[5586]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	7	[5586]	GETGLOBAL	R3 K2 ; R3 := 0xae91e43b
	8	[5586]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[5586]	TEST     	R2 1 ; if R2 then PC := 30
	10	[5586]	JMP      	30 ; PC := 30
	11	[5587]	GETGLOBAL	R2 K3 ; R2 := 0x0032441c
	12	[5587]	GETTABLE 	R2 R2 K4 ; R2 := R2["StalkerMode"]
	13	[5587]	TEST     	R2 0 ; if not R2 then PC := 25
	14	[5587]	JMP      	25 ; PC := 25
	15	[5587]	TEST     	R1 0 ; if not R1 then PC := 25
	16	[5587]	JMP      	25 ; PC := 25
	17	[5587]	GETGLOBAL	R2 K5 ; R2 := 0x7f5022cf
	18	[5587]	GETTABLE 	R2 R2 K6 ; R2 := R2[0xa5c556b9]
	19	[5587]	MOVE     	R3 R1 ; R3 := R1
	20	[5587]	LOADK    	R4 K7 ; R4 := "Welcome, Tenno."
	21	[5587]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	22	[5587]	TEST     	R2 0 ; if not R2 then PC := 25
	23	[5587]	JMP      	25 ; PC := 25
	24	[5588]	RETURN   	R0 1 ; return 
	25	[5590]	GETGLOBAL	R2 K1 ; R2 := mWindow
	26	[5590]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0xf88a689b]
	27	[5590]	MOVE     	R4 R0 ; R4 := R0
	28	[5590]	MOVE     	R5 R1 ; R5 := R1
	29	[5590]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	30	[5592]	RETURN   	R0 1 ; return 

function #99 <?:5594,5598> (10 instructions, 40 bytes at 0000021121374320)
1 param, 4 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[5595]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[5595]	GETGLOBAL	R2 K1 ; R2 := mWindow
	3	[5595]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[5595]	TEST     	R1 1 ; if R1 then PC := 10
	5	[5595]	JMP      	10 ; PC := 10
	6	[5596]	GETGLOBAL	R1 K1 ; R1 := mWindow
	7	[5596]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x331051b1]
	8	[5596]	MOVE     	R3 R0 ; R3 := R0
	9	[5596]	CALL     	R1 3 1 ; R1(R2,R3)
	10	[5598]	RETURN   	R0 1 ; return 

function #100 <?:5601,5606> (19 instructions, 76 bytes at 0000021121374470)
1 param, 6 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[5602]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[5602]	GETGLOBAL	R2 K1 ; R2 := mWindow
	3	[5602]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[5602]	TEST     	R1 1 ; if R1 then PC := 19
	5	[5602]	JMP      	19 ; PC := 19
	6	[5602]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[5602]	GETTABLE 	R1 R1 K2 ; R1 := R1[0x23a862e6]
	8	[5602]	CALL     	R1 1 2 ; R1 := R1()
	9	[5602]	TEST     	R1 1 ; if R1 then PC := 19
	10	[5602]	JMP      	19 ; PC := 19
	11	[5603]	LOADK    	R1 K3 ; R1 := "#C"
	12	[5603]	LOADK    	R2 K4 ; R2 := "clanname"
	13	[5603]	CONCAT   	R1 R1 R2 ; R1 := R1 .. R2
	14	[5604]	GETGLOBAL	R2 K1 ; R2 := mWindow
	15	[5604]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0x9f16d8a1]
	16	[5604]	MOVE     	R4 R0 ; R4 := R0
	17	[5604]	MOVE     	R5 R1 ; R5 := R1
	18	[5604]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	19	[5606]	RETURN   	R0 1 ; return 

function #101 <?:5609,5613> (22 instructions, 88 bytes at 00000211213746A0)
1 param, 5 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[5610]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[5610]	GETGLOBAL	R2 K1 ; R2 := mWindow
	3	[5610]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[5610]	TEST     	R1 1 ; if R1 then PC := 22
	5	[5610]	JMP      	22 ; PC := 22
	6	[5610]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	7	[5610]	GETGLOBAL	R2 K1 ; R2 := mWindow
	8	[5610]	GETTABLE 	R2 R2 K2 ; R2 := R2["mGrid"]
	9	[5610]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[5610]	TEST     	R1 1 ; if R1 then PC := 22
	11	[5610]	JMP      	22 ; PC := 22
	12	[5610]	GETGLOBAL	R1 K3 ; R1 := mInputBlocked
	13	[5610]	TEST     	R1 1 ; if R1 then PC := 22
	14	[5610]	JMP      	22 ; PC := 22
	15	[5611]	GETGLOBAL	R1 K1 ; R1 := mWindow
	16	[5611]	GETTABLE 	R1 R1 K2 ; R1 := R1["mGrid"]
	17	[5611]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x070daa5a]
	18	[5611]	GETGLOBAL	R3 K5 ; R3 := 0x03f57322
	19	[5611]	MOVE     	R4 R0 ; R4 := R0
	20	[5611]	CALL     	R3 2 0 ; R3,... := R3(R4)
	21	[5611]	CALL     	R1 0 1 ; R1(R2,...)
	22	[5613]	RETURN   	R0 1 ; return 

function #102 <?:5614,5618> (22 instructions, 88 bytes at 0000021121374880)
1 param, 5 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[5615]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[5615]	GETGLOBAL	R2 K1 ; R2 := mWindow
	3	[5615]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[5615]	TEST     	R1 1 ; if R1 then PC := 22
	5	[5615]	JMP      	22 ; PC := 22
	6	[5615]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	7	[5615]	GETGLOBAL	R2 K1 ; R2 := mWindow
	8	[5615]	GETTABLE 	R2 R2 K2 ; R2 := R2["mGrid"]
	9	[5615]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[5615]	TEST     	R1 1 ; if R1 then PC := 22
	11	[5615]	JMP      	22 ; PC := 22
	12	[5615]	GETGLOBAL	R1 K3 ; R1 := mInputBlocked
	13	[5615]	TEST     	R1 1 ; if R1 then PC := 22
	14	[5615]	JMP      	22 ; PC := 22
	15	[5616]	GETGLOBAL	R1 K1 ; R1 := mWindow
	16	[5616]	GETTABLE 	R1 R1 K2 ; R1 := R1["mGrid"]
	17	[5616]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xdf42446e]
	18	[5616]	GETGLOBAL	R3 K5 ; R3 := 0x03f57322
	19	[5616]	MOVE     	R4 R0 ; R4 := R0
	20	[5616]	CALL     	R3 2 0 ; R3,... := R3(R4)
	21	[5616]	CALL     	R1 0 1 ; R1(R2,...)
	22	[5618]	RETURN   	R0 1 ; return 

function #103 <?:5619,5623> (19 instructions, 76 bytes at 0000021121374A60)
1 param, 5 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[5620]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[5620]	GETGLOBAL	R2 K1 ; R2 := mWindow
	3	[5620]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[5620]	TEST     	R1 1 ; if R1 then PC := 19
	5	[5620]	JMP      	19 ; PC := 19
	6	[5620]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	7	[5620]	GETGLOBAL	R2 K1 ; R2 := mWindow
	8	[5620]	GETTABLE 	R2 R2 K2 ; R2 := R2["mGrid"]
	9	[5620]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[5620]	TEST     	R1 1 ; if R1 then PC := 19
	11	[5620]	JMP      	19 ; PC := 19
	12	[5621]	GETGLOBAL	R1 K1 ; R1 := mWindow
	13	[5621]	GETTABLE 	R1 R1 K2 ; R1 := R1["mGrid"]
	14	[5621]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xbce5a201]
	15	[5621]	GETGLOBAL	R3 K4 ; R3 := 0x03f57322
	16	[5621]	MOVE     	R4 R0 ; R4 := R0
	17	[5621]	CALL     	R3 2 0 ; R3,... := R3(R4)
	18	[5621]	CALL     	R1 0 1 ; R1(R2,...)
	19	[5623]	RETURN   	R0 1 ; return 

function #104 <?:5626,5633> (45 instructions, 180 bytes at 0000021121374C10)
1 param, 6 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[5627]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[5627]	GETGLOBAL	R2 K1 ; R2 := mWindow
	3	[5627]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[5627]	TEST     	R1 1 ; if R1 then PC := 45
	5	[5627]	JMP      	45 ; PC := 45
	6	[5627]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	7	[5627]	GETGLOBAL	R2 K1 ; R2 := mWindow
	8	[5627]	GETTABLE 	R2 R2 K2 ; R2 := R2["mTabMenu"]
	9	[5627]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[5627]	TEST     	R1 1 ; if R1 then PC := 45
	11	[5627]	JMP      	45 ; PC := 45
	12	[5627]	GETGLOBAL	R1 K3 ; R1 := mInputBlocked
	13	[5627]	TEST     	R1 1 ; if R1 then PC := 45
	14	[5627]	JMP      	45 ; PC := 45
	15	[5628]	GETGLOBAL	R1 K1 ; R1 := mWindow
	16	[5628]	GETTABLE 	R1 R1 K2 ; R1 := R1["mTabMenu"]
	17	[5628]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xca30dfb6]
	18	[5628]	GETGLOBAL	R3 K5 ; R3 := 0x03f57322
	19	[5628]	MOVE     	R4 R0 ; R4 := R0
	20	[5628]	CALL     	R3 2 0 ; R3,... := R3(R4)
	21	[5628]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	22	[5629]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	23	[5629]	MOVE     	R3 R1 ; R3 := R1
	24	[5629]	CALL     	R2 2 2 ; R2 := R2(R3)
	25	[5629]	TEST     	R2 1 ; if R2 then PC := 45
	26	[5629]	JMP      	45 ; PC := 45
	27	[5629]	GETGLOBAL	R2 K6 ; R2 := 0x34291f5c
	28	[5629]	GETTABLE 	R2 R2 K7 ; R2 := R2[0x1467d5f4]
	29	[5629]	CALL     	R2 1 2 ; R2 := R2()
	30	[5629]	TEST     	R2 1 ; if R2 then PC := 38
	31	[5629]	JMP      	38 ; PC := 38
	32	[5629]	GETGLOBAL	R2 K1 ; R2 := mWindow
	33	[5629]	GETTABLE 	R2 R2 K2 ; R2 := R2["mTabMenu"]
	34	[5629]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0x39d4598d]
	35	[5629]	CALL     	R2 2 2 ; R2 := R2(R3)
	36	[5629]	TEST     	R2 0 ; if not R2 then PC := 45
	37	[5629]	JMP      	45 ; PC := 45
	38	[5630]	GETGLOBAL	R2 K1 ; R2 := mWindow
	39	[5630]	GETTABLE 	R2 R2 K2 ; R2 := R2["mTabMenu"]
	40	[5630]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0xdf42446e]
	41	[5630]	GETGLOBAL	R4 K5 ; R4 := 0x03f57322
	42	[5630]	MOVE     	R5 R0 ; R5 := R0
	43	[5630]	CALL     	R4 2 0 ; R4,... := R4(R5)
	44	[5630]	CALL     	R2 0 1 ; R2(R3,...)
	45	[5633]	RETURN   	R0 1 ; return 

function #105 <?:5635,5639> (19 instructions, 76 bytes at 0000021121374EF0)
1 param, 5 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[5636]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[5636]	GETGLOBAL	R2 K1 ; R2 := mWindow
	3	[5636]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[5636]	TEST     	R1 1 ; if R1 then PC := 19
	5	[5636]	JMP      	19 ; PC := 19
	6	[5636]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	7	[5636]	GETGLOBAL	R2 K1 ; R2 := mWindow
	8	[5636]	GETTABLE 	R2 R2 K2 ; R2 := R2["mTabMenu"]
	9	[5636]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[5636]	TEST     	R1 1 ; if R1 then PC := 19
	11	[5636]	JMP      	19 ; PC := 19
	12	[5637]	GETGLOBAL	R1 K1 ; R1 := mWindow
	13	[5637]	GETTABLE 	R1 R1 K2 ; R1 := R1["mTabMenu"]
	14	[5637]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xbce5a201]
	15	[5637]	GETGLOBAL	R3 K4 ; R3 := 0x03f57322
	16	[5637]	MOVE     	R4 R0 ; R4 := R0
	17	[5637]	CALL     	R3 2 0 ; R3,... := R3(R4)
	18	[5637]	CALL     	R1 0 1 ; R1(R2,...)
	19	[5639]	RETURN   	R0 1 ; return 

function #106 <?:5641,5660> (80 instructions, 320 bytes at 00000211213750A0)
1 param, 6 slots, 3 upvalues, 0 locals, 20 constants, 0 functions
	1	[5642]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[5642]	GETGLOBAL	R2 K1 ; R2 := mWindow
	3	[5642]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[5642]	TEST     	R1 1 ; if R1 then PC := 80
	5	[5642]	JMP      	80 ; PC := 80
	6	[5642]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	7	[5642]	GETGLOBAL	R2 K1 ; R2 := mWindow
	8	[5642]	GETTABLE 	R2 R2 K2 ; R2 := R2["mTabMenu"]
	9	[5642]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[5642]	TEST     	R1 1 ; if R1 then PC := 80
	11	[5642]	JMP      	80 ; PC := 80
	12	[5642]	GETGLOBAL	R1 K3 ; R1 := mInputBlocked
	13	[5642]	TEST     	R1 1 ; if R1 then PC := 80
	14	[5642]	JMP      	80 ; PC := 80
	15	[5643]	GETGLOBAL	R1 K1 ; R1 := mWindow
	16	[5643]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x9317b706]
	17	[5643]	CALL     	R1 2 1 ; R1(R2)
	18	[5644]	GETUPVAL 	R1 U0 ; R1 := U0
	19	[5644]	GETTABLE 	R1 R1 K5 ; R1 := R1[0x659d451f]
	20	[5644]	GETGLOBAL	R2 K6 ; R2 := 0x0032441c
	21	[5644]	GETTABLE 	R2 R2 K7 ; R2 := R2["UISound_ItemTipSection"]
	22	[5644]	CALL     	R1 2 1 ; R1(R2)
	23	[5645]	GETGLOBAL	R1 K1 ; R1 := mWindow
	24	[5645]	GETTABLE 	R1 R1 K2 ; R1 := R1["mTabMenu"]
	25	[5645]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0xca30dfb6]
	26	[5645]	GETGLOBAL	R3 K9 ; R3 := 0x03f57322
	27	[5645]	MOVE     	R4 R0 ; R4 := R0
	28	[5645]	CALL     	R3 2 0 ; R3,... := R3(R4)
	29	[5645]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	30	[5646]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	31	[5646]	MOVE     	R3 R1 ; R3 := R1
	32	[5646]	CALL     	R2 2 2 ; R2 := R2(R3)
	33	[5646]	TEST     	R2 1 ; if R2 then PC := 80
	34	[5646]	JMP      	80 ; PC := 80
	35	[5646]	GETGLOBAL	R2 K10 ; R2 := 0x34291f5c
	36	[5646]	GETTABLE 	R2 R2 K11 ; R2 := R2[0x1467d5f4]
	37	[5646]	CALL     	R2 1 2 ; R2 := R2()
	38	[5646]	TEST     	R2 1 ; if R2 then PC := 46
	39	[5646]	JMP      	46 ; PC := 46
	40	[5646]	GETGLOBAL	R2 K1 ; R2 := mWindow
	41	[5646]	GETTABLE 	R2 R2 K2 ; R2 := R2["mTabMenu"]
	42	[5646]	SELF     	R2 R2 K12 ; R3 := R2; R2 := R2[0x39d4598d]
	43	[5646]	CALL     	R2 2 2 ; R2 := R2(R3)
	44	[5646]	TEST     	R2 0 ; if not R2 then PC := 80
	45	[5646]	JMP      	80 ; PC := 80
	46	[5647]	GETGLOBAL	R2 K1 ; R2 := mWindow
	47	[5647]	SELF     	R2 R2 K13 ; R3 := R2; R2 := R2[0x46610c50]
	48	[5647]	GETGLOBAL	R4 K1 ; R4 := mWindow
	49	[5647]	GETTABLE 	R4 R4 K14 ; R4 := R4["mPanelList"]
	50	[5647]	GETTABLE 	R5 R1 K15 ; R5 := R1["ChannelName"]
	51	[5647]	GETTABLE 	R4 R4 R5 ; R4 := R4[R5]
	52	[5647]	CALL     	R2 3 1 ; R2(R3,R4)
	53	[5648]	GETUPVAL 	R2 U1 ; R2 := U1
	54	[5648]	CALL     	R2 1 2 ; R2 := R2()
	55	[5648]	TEST     	R2 0 ; if not R2 then PC := 72
	56	[5648]	JMP      	72 ; PC := 72
	57	[5649]	GETUPVAL 	R2 U2 ; R2 := U2
	58	[5649]	OP_LOADBOOL	R3 0 0 ; R3 := false
	59	[5649]	CALL     	R2 2 1 ; R2(R3)
	60	[5650]	GETGLOBAL	R2 K10 ; R2 := 0x34291f5c
	61	[5650]	GETTABLE 	R2 R2 K11 ; R2 := R2[0x1467d5f4]
	62	[5650]	CALL     	R2 1 2 ; R2 := R2()
	63	[5650]	TEST     	R2 1 ; if R2 then PC := 72
	64	[5650]	JMP      	72 ; PC := 72
	65	[5651]	GETGLOBAL	R2 K1 ; R2 := mWindow
	66	[5651]	GETTABLE 	R2 R2 K2 ; R2 := R2["mTabMenu"]
	67	[5651]	SELF     	R2 R2 K16 ; R3 := R2; R2 := R2[0xbce5a201]
	68	[5651]	GETGLOBAL	R4 K9 ; R4 := 0x03f57322
	69	[5651]	MOVE     	R5 R0 ; R5 := R0
	70	[5651]	CALL     	R4 2 0 ; R4,... := R4(R5)
	71	[5651]	CALL     	R2 0 1 ; R2(R3,...)
	72	[5655]	GETGLOBAL	R2 K10 ; R2 := 0x34291f5c
	73	[5655]	GETTABLE 	R2 R2 K17 ; R2 := R2[0xe6b41adb]
	74	[5655]	CALL     	R2 1 2 ; R2 := R2()
	75	[5655]	TEST     	R2 0 ; if not R2 then PC := 80
	76	[5655]	JMP      	80 ; PC := 80
	77	[5656]	GETGLOBAL	R2 K19 ; R2 := 0x0a8f62a7
	78	[5656]	CALL     	R2 1 2 ; R2 := R2()
	79	[5656]	SETGLOBALHASH	R2 K18 ; mFocusTabDownStart := R2
	80	[5660]	RETURN   	R0 1 ; return 

function #107 <?:5662,5670> (16 instructions, 64 bytes at 0000021121375520)
1 param, 3 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[5663]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[5663]	GETGLOBAL	R2 K1 ; R2 := mWindow
	3	[5663]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[5663]	TEST     	R1 1 ; if R1 then PC := 16
	5	[5663]	JMP      	16 ; PC := 16
	6	[5664]	GETGLOBAL	R1 K1 ; R1 := mWindow
	7	[5664]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x1e772104]
	8	[5664]	CALL     	R1 2 1 ; R1(R2)
	9	[5666]	GETGLOBAL	R1 K3 ; R1 := 0x34291f5c
	10	[5666]	GETTABLE 	R1 R1 K4 ; R1 := R1[0xe6b41adb]
	11	[5666]	CALL     	R1 1 2 ; R1 := R1()
	12	[5666]	TEST     	R1 0 ; if not R1 then PC := 16
	13	[5666]	JMP      	16 ; PC := 16
	14	[5667]	LOADNIL  	R1 R1 ; R1 := nil
	15	[5667]	SETGLOBALHASH	R1 K5 ; mFocusTabDownStart := R1
	16	[5670]	RETURN   	R0 1 ; return 

function #108 <?:5673,5702> (108 instructions, 432 bytes at 00000211213756C0)
1 param, 12 slots, 1 upvalue, 0 locals, 28 constants, 0 functions
	1	[5674]	GETGLOBAL	R1 K0 ; R1 := mWindow
	2	[5674]	GETTABLE 	R1 R1 K1 ; R1 := R1["mVisualMode"]
	3	[5674]	GETGLOBAL	R2 K0 ; R2 := mWindow
	4	[5674]	GETTABLE 	R2 R2 K2 ; R2 := R2["VISUAL_MODE_MENU_SIMPLE"]
	5	[5674]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 16
	6	[5674]	JMP      	16 ; PC := 16
	7	[5675]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[5675]	GETTABLE 	R1 R1 K3 ; R1 := R1[0xf76783e5]
	9	[5675]	GETGLOBAL	R2 K4 ; R2 := 0xae91e43b
	10	[5675]	LOADK    	R3 K5 ; R3 := "Window.TabMenu.ExpandCallout"
	11	[5675]	GETGLOBAL	R4 K6 ; R4 := 0x0032441c
	12	[5675]	GETTABLE 	R4 R4 K7 ; R4 := R4["UIFx_ConsolePress"]
	13	[5675]	LOADK    	R5 := 6.000000
	14	[5675]	LOADK    	R6 := 2.000000
	15	[5675]	CALL     	R1 6 1 ; R1(R2,R3,R4,R5,R6)
	16	[5678]	GETGLOBAL	R1 K8 ; R1 := 0x34291f5c
	17	[5678]	GETTABLE 	R1 R1 K9 ; R1 := R1[0x1467d5f4]
	18	[5678]	CALL     	R1 1 2 ; R1 := R1()
	19	[5678]	TEST     	R1 0 ; if not R1 then PC := 23
	20	[5678]	JMP      	23 ; PC := 23
	21	[5679]	GETGLOBAL	R1 K10 ; R1 := _T
	22	[5679]	SETTABLE 	R1 K11 K12 ; R1["gToolTip"] := nil
	23	[5682]	GETGLOBAL	R1 K8 ; R1 := 0x34291f5c
	24	[5682]	GETTABLE 	R1 R1 K13 ; R1 := R1[0xe6b41adb]
	25	[5682]	CALL     	R1 1 2 ; R1 := R1()
	26	[5682]	TEST     	R1 1 ; if R1 then PC := 35
	27	[5682]	JMP      	35 ; PC := 35
	28	[5683]	GETGLOBAL	R1 K0 ; R1 := mWindow
	29	[5683]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0xc2b5e351]
	30	[5683]	GETGLOBAL	R3 K0 ; R3 := mWindow
	31	[5683]	GETTABLE 	R3 R3 K15 ; R3 := R3["VISUAL_MODE_MENU_FULL"]
	32	[5683]	MOVE     	R4 R0 ; R4 := R0
	33	[5683]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	34	[5683]	JMP      	96 ; PC := 96
	35	[5686]	GETGLOBAL	R1 K0 ; R1 := mWindow
	36	[5686]	GETTABLE 	R1 R1 K1 ; R1 := R1["mVisualMode"]
	37	[5686]	GETGLOBAL	R2 K0 ; R2 := mWindow
	38	[5686]	GETTABLE 	R2 R2 K2 ; R2 := R2["VISUAL_MODE_MENU_SIMPLE"]
	39	[5686]	EQ       	1 R1 R2 ; if R1 == R2 then PC := 42
	40	[5686]	JMP      	42 ; PC := 42
	41	[5686]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 42
	42	[5686]	OP_LOADBOOL	R1 1 0 ; R1 := true
	43	[5687]	GETGLOBAL	R2 K0 ; R2 := mWindow
	44	[5687]	SELF     	R2 R2 K14 ; R3 := R2; R2 := R2[0xc2b5e351]
	45	[5687]	GETGLOBAL	R4 K0 ; R4 := mWindow
	46	[5687]	GETTABLE 	R4 R4 K15 ; R4 := R4["VISUAL_MODE_MENU_FULL"]
	47	[5687]	MOVE     	R5 R0 ; R5 := R0
	48	[5687]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	49	[5688]	TEST     	R1 0 ; if not R1 then PC := 96
	50	[5688]	JMP      	96 ; PC := 96
	51	[5689]	GETGLOBAL	R2 K4 ; R2 := 0xae91e43b
	52	[5689]	SELF     	R2 R2 K16 ; R3 := R2; R2 := R2[0x91a24e4b]
	53	[5689]	LOADK    	R4 K17 ; R4 := "Window.TabMenu.MinMaxBtn"
	54	[5689]	LOADK    	R5 := 12.000000
	55	[5689]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	56	[5689]	DIV      	R2 R2 K18 ; R2 := R2 / 2.000000
	57	[5689]	SUB      	R2 R2 K19 ; R2 := R2 - 9.000000
	58	[5690]	GETGLOBAL	R3 K4 ; R3 := 0xae91e43b
	59	[5690]	SELF     	R3 R3 K16 ; R4 := R3; R3 := R3[0x91a24e4b]
	60	[5690]	LOADK    	R5 K17 ; R5 := "Window.TabMenu.MinMaxBtn"
	61	[5690]	LOADK    	R6 := 13.000000
	62	[5690]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	63	[5690]	DIV      	R3 R3 K18 ; R3 := R3 / 2.000000
	64	[5690]	ADD      	R3 R3 K20 ; R3 := R3 + 4.000000
	65	[5691]	GETGLOBAL	R4 K4 ; R4 := 0xae91e43b
	66	[5691]	SELF     	R4 R4 K21 ; R5 := R4; R4 := R4[0x67bc869f]
	67	[5691]	LOADK    	R6 K5 ; R6 := "Window.TabMenu.ExpandCallout"
	68	[5691]	LOADK    	R7 := 0.000000
	69	[5691]	GETGLOBAL	R8 K4 ; R8 := 0xae91e43b
	70	[5691]	SELF     	R8 R8 K16 ; R9 := R8; R8 := R8[0x91a24e4b]
	71	[5691]	LOADK    	R10 K17 ; R10 := "Window.TabMenu.MinMaxBtn"
	72	[5691]	LOADK    	R11 := 0.000000
	73	[5691]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	74	[5691]	ADD      	R8 R8 R2 ; R8 := R8 + R2
	75	[5691]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	76	[5692]	GETGLOBAL	R4 K4 ; R4 := 0xae91e43b
	77	[5692]	SELF     	R4 R4 K21 ; R5 := R4; R4 := R4[0x67bc869f]
	78	[5692]	LOADK    	R6 K5 ; R6 := "Window.TabMenu.ExpandCallout"
	79	[5692]	LOADK    	R7 := 1.000000
	80	[5692]	GETGLOBAL	R8 K4 ; R8 := 0xae91e43b
	81	[5692]	SELF     	R8 R8 K16 ; R9 := R8; R8 := R8[0x91a24e4b]
	82	[5692]	LOADK    	R10 K17 ; R10 := "Window.TabMenu.MinMaxBtn"
	83	[5692]	LOADK    	R11 := 1.000000
	84	[5692]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	85	[5692]	ADD      	R8 R8 R3 ; R8 := R8 + R3
	86	[5692]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	87	[5693]	GETUPVAL 	R4 U0 ; R4 := U0
	88	[5693]	GETTABLE 	R4 R4 K3 ; R4 := R4[0xf76783e5]
	89	[5693]	GETGLOBAL	R5 K4 ; R5 := 0xae91e43b
	90	[5693]	LOADK    	R6 K22 ; R6 := "Window.SendMessageBar"
	91	[5693]	GETGLOBAL	R7 K6 ; R7 := 0x0032441c
	92	[5693]	GETTABLE 	R7 R7 K7 ; R7 := R7["UIFx_ConsolePress"]
	93	[5693]	LOADK    	R8 := 60.000000
	94	[5693]	LOADK    	R9 := 20.000000
	95	[5693]	CALL     	R4 6 1 ; R4(R5,R6,R7,R8,R9)
	96	[5697]	GETGLOBAL	R4 K23 ; R4 := 0x7b998233
	97	[5697]	GETGLOBAL	R5 K10 ; R5 := _T
	98	[5697]	GETTABLE 	R5 R5 K24 ; R5 := R5["ForegroundMovie"]
	99	[5697]	CALL     	R4 2 2 ; R4 := R4(R5)
	100	[5697]	TEST     	R4 1 ; if R4 then PC := 108
	101	[5697]	JMP      	108 ; PC := 108
	102	[5698]	GETGLOBAL	R4 K10 ; R4 := _T
	103	[5698]	GETTABLE 	R4 R4 K24 ; R4 := R4["ForegroundMovie"]
	104	[5698]	SELF     	R4 R4 K25 ; R5 := R4; R4 := R4[0xe4162eed]
	105	[5698]	LOADK    	R6 K26 ; R6 := "TogglePlayTypeDropDown"
	106	[5698]	LOADK    	R7 K27 ; R7 := "false"
	107	[5698]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	108	[5702]	RETURN   	R0 1 ; return 

function #109 <?:5704,5708> (6 instructions, 24 bytes at 0000021121375D80)
0 params, 2 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[5705]	GETGLOBAL	R0 K0 ; R0 := mInputBlocked
	2	[5705]	TEST     	R0 1 ; if R0 then PC := 6
	3	[5705]	JMP      	6 ; PC := 6
	4	[5706]	GETUPVAL 	R0 U0 ; R0 := U0
	5	[5706]	CALL     	R0 1 1 ; R0()
	6	[5708]	RETURN   	R0 1 ; return 

function #110 <?:5710,5712> (15 instructions, 60 bytes at 0000021121375E70)
0 params, 2 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[5711]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[5711]	GETGLOBAL	R1 K1 ; R1 := mWindow
	3	[5711]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[5711]	TEST     	R0 1 ; if R0 then PC := 12
	5	[5711]	JMP      	12 ; PC := 12
	6	[5711]	GETGLOBAL	R0 K1 ; R0 := mWindow
	7	[5711]	GETTABLE 	R0 R0 K2 ; R0 := R0["mVisualMode"]
	8	[5711]	GETGLOBAL	R1 K1 ; R1 := mWindow
	9	[5711]	GETTABLE 	R1 R1 K3 ; R1 := R1["VISUAL_MODE_MENU_FULL"]
	10	[5711]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 13
	11	[5711]	JMP      	13 ; PC := 13
	12	[5711]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 13
	13	[5711]	OP_LOADBOOL	R0 1 0 ; R0 := true
	14	[5711]	RETURN   	R0 2 ; return R0 
	15	[5712]	RETURN   	R0 1 ; return 

function #111 <?:5714,5716> (21 instructions, 84 bytes at 0000021121375FF0)
0 params, 2 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[5715]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[5715]	GETGLOBAL	R1 K1 ; R1 := mWindow
	3	[5715]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[5715]	TEST     	R0 1 ; if R0 then PC := 18
	5	[5715]	JMP      	18 ; PC := 18
	6	[5715]	GETGLOBAL	R0 K1 ; R0 := mWindow
	7	[5715]	GETTABLE 	R0 R0 K2 ; R0 := R0["mVisualMode"]
	8	[5715]	GETGLOBAL	R1 K1 ; R1 := mWindow
	9	[5715]	GETTABLE 	R1 R1 K3 ; R1 := R1["VISUAL_MODE_MENU_FULL"]
	10	[5715]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 19
	11	[5715]	JMP      	19 ; PC := 19
	12	[5715]	GETGLOBAL	R0 K1 ; R0 := mWindow
	13	[5715]	GETTABLE 	R0 R0 K2 ; R0 := R0["mVisualMode"]
	14	[5715]	GETGLOBAL	R1 K1 ; R1 := mWindow
	15	[5715]	GETTABLE 	R1 R1 K4 ; R1 := R1["VISUAL_MODE_GAMEPLAY_FULL"]
	16	[5715]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 19
	17	[5715]	JMP      	19 ; PC := 19
	18	[5715]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 19
	19	[5715]	OP_LOADBOOL	R0 1 0 ; R0 := true
	20	[5715]	RETURN   	R0 2 ; return R0 
	21	[5716]	RETURN   	R0 1 ; return 

function #112 <?:5719,5721> (7 instructions, 28 bytes at 00000211213761C0)
0 params, 5 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[5720]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[5720]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	3	[5720]	LOADK    	R2 K2 ; R2 := "Window.UserPanel.Panel.LocatorBtn"
	4	[5720]	LOADK    	R3 := 10.000000
	5	[5720]	LOADK    	R4 := 100.000000
	6	[5720]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	7	[5721]	RETURN   	R0 1 ; return 

function #113 <?:5723,5725> (7 instructions, 28 bytes at 0000021121376340)
0 params, 5 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[5724]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[5724]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	3	[5724]	LOADK    	R2 K2 ; R2 := "Window.UserPanel.Panel.LocatorBtn"
	4	[5724]	LOADK    	R3 := 10.000000
	5	[5724]	LOADK    	R4 := 50.000000
	6	[5724]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	7	[5725]	RETURN   	R0 1 ; return 

function #114 <?:5727,5738> (45 instructions, 180 bytes at 0000021121376470)
0 params, 6 slots, 1 upvalue, 0 locals, 15 constants, 0 functions
	1	[5729]	GETGLOBAL	R0 K0 ; R0 := mInputBlocked
	2	[5729]	TEST     	R0 1 ; if R0 then PC := 45
	3	[5729]	JMP      	45 ; PC := 45
	4	[5729]	GETGLOBAL	R0 K1 ; R0 := 0x7b998233
	5	[5729]	GETGLOBAL	R1 K2 ; R1 := mWindow
	6	[5729]	GETTABLE 	R1 R1 K3 ; R1 := R1["mUserPanel"]
	7	[5729]	CALL     	R0 2 2 ; R0 := R0(R1)
	8	[5729]	TEST     	R0 1 ; if R0 then PC := 45
	9	[5729]	JMP      	45 ; PC := 45
	10	[5729]	GETGLOBAL	R0 K1 ; R0 := 0x7b998233
	11	[5729]	GETGLOBAL	R1 K2 ; R1 := mWindow
	12	[5729]	GETTABLE 	R1 R1 K3 ; R1 := R1["mUserPanel"]
	13	[5729]	GETTABLE 	R1 R1 K4 ; R1 := R1["mUserLocator"]
	14	[5729]	CALL     	R0 2 2 ; R0 := R0(R1)
	15	[5730]	TEST     	R0 1 ; if R0 then PC := 45
	16	[5730]	JMP      	45 ; PC := 45
	17	[5730]	GETGLOBAL	R0 K2 ; R0 := mWindow
	18	[5730]	GETTABLE 	R0 R0 K3 ; R0 := R0["mUserPanel"]
	19	[5730]	GETTABLE 	R0 R0 K5 ; R0 := R0["mIsExpanded"]
	20	[5730]	TEST     	R0 0 ; if not R0 then PC := 45
	21	[5730]	JMP      	45 ; PC := 45
	22	[5730]	GETGLOBAL	R0 K2 ; R0 := mWindow
	23	[5730]	GETTABLE 	R0 R0 K3 ; R0 := R0["mUserPanel"]
	24	[5730]	GETTABLE 	R0 R0 K6 ; R0 := R0["mUserListInterpolating"]
	25	[5730]	TEST     	R0 1 ; if R0 then PC := 45
	26	[5730]	JMP      	45 ; PC := 45
	27	[5732]	GETGLOBAL	R0 K7 ; R0 := 0x34291f5c
	28	[5732]	GETTABLE 	R0 R0 K8 ; R0 := R0[0x1467d5f4]
	29	[5732]	CALL     	R0 1 2 ; R0 := R0()
	30	[5732]	TEST     	R0 0 ; if not R0 then PC := 41
	31	[5732]	JMP      	41 ; PC := 41
	32	[5733]	GETUPVAL 	R0 U0 ; R0 := U0
	33	[5733]	GETTABLE 	R0 R0 K9 ; R0 := R0[0xf76783e5]
	34	[5733]	GETGLOBAL	R1 K10 ; R1 := 0xae91e43b
	35	[5733]	LOADK    	R2 K11 ; R2 := "Window.UserPanel.Panel.LocatorBtn.Callout"
	36	[5733]	GETGLOBAL	R3 K12 ; R3 := 0x0032441c
	37	[5733]	GETTABLE 	R3 R3 K13 ; R3 := R3["UIFx_ConsolePress"]
	38	[5733]	LOADK    	R4 := 0.000000
	39	[5733]	LOADK    	R5 := 0.000000
	40	[5733]	CALL     	R0 6 1 ; R0(R1,R2,R3,R4,R5)
	41	[5736]	GETGLOBAL	R0 K2 ; R0 := mWindow
	42	[5736]	GETTABLE 	R0 R0 K3 ; R0 := R0["mUserPanel"]
	43	[5736]	SELF     	R0 R0 K14 ; R1 := R0; R0 := R0[0xcc9c1404]
	44	[5736]	CALL     	R0 2 1 ; R0(R1)
	45	[5738]	RETURN   	R0 1 ; return 

function #115 <?:5740,5742> (3 instructions, 12 bytes at 0000021121376800)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[5741]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[5741]	CALL     	R0 1 1 ; R0()
	3	[5742]	RETURN   	R0 1 ; return 

function #116 <?:5745,5750> (37 instructions, 148 bytes at 00000211213768D0)
1 param, 5 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[5746]	GETGLOBAL	R1 K0 ; R1 := mInputBlocked
	2	[5746]	TEST     	R1 1 ; if R1 then PC := 28
	3	[5746]	JMP      	28 ; PC := 28
	4	[5746]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	5	[5746]	GETGLOBAL	R2 K2 ; R2 := mWindow
	6	[5746]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[5746]	TEST     	R1 1 ; if R1 then PC := 28
	8	[5746]	JMP      	28 ; PC := 28
	9	[5746]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	10	[5746]	GETGLOBAL	R2 K2 ; R2 := mWindow
	11	[5746]	GETTABLE 	R2 R2 K3 ; R2 := R2["mUserPanel"]
	12	[5746]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[5746]	TEST     	R1 1 ; if R1 then PC := 28
	14	[5746]	JMP      	28 ; PC := 28
	15	[5746]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	16	[5746]	GETGLOBAL	R2 K2 ; R2 := mWindow
	17	[5746]	GETTABLE 	R2 R2 K3 ; R2 := R2["mUserPanel"]
	18	[5746]	GETTABLE 	R2 R2 K4 ; R2 := R2["mUserLocator"]
	19	[5746]	CALL     	R1 2 2 ; R1 := R1(R2)
	20	[5746]	TEST     	R1 1 ; if R1 then PC := 28
	21	[5746]	JMP      	28 ; PC := 28
	22	[5746]	GETGLOBAL	R1 K2 ; R1 := mWindow
	23	[5746]	GETTABLE 	R1 R1 K3 ; R1 := R1["mUserPanel"]
	24	[5746]	GETTABLE 	R1 R1 K4 ; R1 := R1["mUserLocator"]
	25	[5746]	GETTABLE 	R1 R1 K5 ; R1 := R1["mIsExpanded"]
	26	[5746]	TEST     	R1 1 ; if R1 then PC := 29
	27	[5746]	JMP      	29 ; PC := 29
	28	[5747]	RETURN   	R0 1 ; return 
	29	[5749]	GETGLOBAL	R1 K2 ; R1 := mWindow
	30	[5749]	GETTABLE 	R1 R1 K3 ; R1 := R1["mUserPanel"]
	31	[5749]	GETTABLE 	R1 R1 K4 ; R1 := R1["mUserLocator"]
	32	[5749]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0xdf42446e]
	33	[5749]	GETGLOBAL	R3 K7 ; R3 := 0x03f57322
	34	[5749]	MOVE     	R4 R0 ; R4 := R0
	35	[5749]	CALL     	R3 2 0 ; R3,... := R3(R4)
	36	[5749]	CALL     	R1 0 1 ; R1(R2,...)
	37	[5750]	RETURN   	R0 1 ; return 

function #117 <?:5752,5757> (37 instructions, 148 bytes at 0000021121376B50)
1 param, 5 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[5753]	GETGLOBAL	R1 K0 ; R1 := mInputBlocked
	2	[5753]	TEST     	R1 1 ; if R1 then PC := 28
	3	[5753]	JMP      	28 ; PC := 28
	4	[5753]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	5	[5753]	GETGLOBAL	R2 K2 ; R2 := mWindow
	6	[5753]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[5753]	TEST     	R1 1 ; if R1 then PC := 28
	8	[5753]	JMP      	28 ; PC := 28
	9	[5753]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	10	[5753]	GETGLOBAL	R2 K2 ; R2 := mWindow
	11	[5753]	GETTABLE 	R2 R2 K3 ; R2 := R2["mUserPanel"]
	12	[5753]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[5753]	TEST     	R1 1 ; if R1 then PC := 28
	14	[5753]	JMP      	28 ; PC := 28
	15	[5753]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	16	[5753]	GETGLOBAL	R2 K2 ; R2 := mWindow
	17	[5753]	GETTABLE 	R2 R2 K3 ; R2 := R2["mUserPanel"]
	18	[5753]	GETTABLE 	R2 R2 K4 ; R2 := R2["mUserLocator"]
	19	[5753]	CALL     	R1 2 2 ; R1 := R1(R2)
	20	[5753]	TEST     	R1 1 ; if R1 then PC := 28
	21	[5753]	JMP      	28 ; PC := 28
	22	[5753]	GETGLOBAL	R1 K2 ; R1 := mWindow
	23	[5753]	GETTABLE 	R1 R1 K3 ; R1 := R1["mUserPanel"]
	24	[5753]	GETTABLE 	R1 R1 K4 ; R1 := R1["mUserLocator"]
	25	[5753]	GETTABLE 	R1 R1 K5 ; R1 := R1["mIsExpanded"]
	26	[5753]	TEST     	R1 1 ; if R1 then PC := 29
	27	[5753]	JMP      	29 ; PC := 29
	28	[5754]	RETURN   	R0 1 ; return 
	29	[5756]	GETGLOBAL	R1 K2 ; R1 := mWindow
	30	[5756]	GETTABLE 	R1 R1 K3 ; R1 := R1["mUserPanel"]
	31	[5756]	GETTABLE 	R1 R1 K4 ; R1 := R1["mUserLocator"]
	32	[5756]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0xbce5a201]
	33	[5756]	GETGLOBAL	R3 K7 ; R3 := 0x03f57322
	34	[5756]	MOVE     	R4 R0 ; R4 := R0
	35	[5756]	CALL     	R3 2 0 ; R3,... := R3(R4)
	36	[5756]	CALL     	R1 0 1 ; R1(R2,...)
	37	[5757]	RETURN   	R0 1 ; return 

function #118 <?:5759,5764> (37 instructions, 148 bytes at 0000021121376DD0)
1 param, 5 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[5760]	GETGLOBAL	R1 K0 ; R1 := mInputBlocked
	2	[5760]	TEST     	R1 1 ; if R1 then PC := 28
	3	[5760]	JMP      	28 ; PC := 28
	4	[5760]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	5	[5760]	GETGLOBAL	R2 K2 ; R2 := mWindow
	6	[5760]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[5760]	TEST     	R1 1 ; if R1 then PC := 28
	8	[5760]	JMP      	28 ; PC := 28
	9	[5760]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	10	[5760]	GETGLOBAL	R2 K2 ; R2 := mWindow
	11	[5760]	GETTABLE 	R2 R2 K3 ; R2 := R2["mUserPanel"]
	12	[5760]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[5760]	TEST     	R1 1 ; if R1 then PC := 28
	14	[5760]	JMP      	28 ; PC := 28
	15	[5760]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	16	[5760]	GETGLOBAL	R2 K2 ; R2 := mWindow
	17	[5760]	GETTABLE 	R2 R2 K3 ; R2 := R2["mUserPanel"]
	18	[5760]	GETTABLE 	R2 R2 K4 ; R2 := R2["mUserLocator"]
	19	[5760]	CALL     	R1 2 2 ; R1 := R1(R2)
	20	[5760]	TEST     	R1 1 ; if R1 then PC := 28
	21	[5760]	JMP      	28 ; PC := 28
	22	[5760]	GETGLOBAL	R1 K2 ; R1 := mWindow
	23	[5760]	GETTABLE 	R1 R1 K3 ; R1 := R1["mUserPanel"]
	24	[5760]	GETTABLE 	R1 R1 K4 ; R1 := R1["mUserLocator"]
	25	[5760]	GETTABLE 	R1 R1 K5 ; R1 := R1["mIsExpanded"]
	26	[5760]	TEST     	R1 1 ; if R1 then PC := 29
	27	[5760]	JMP      	29 ; PC := 29
	28	[5761]	RETURN   	R0 1 ; return 
	29	[5763]	GETGLOBAL	R1 K2 ; R1 := mWindow
	30	[5763]	GETTABLE 	R1 R1 K3 ; R1 := R1["mUserPanel"]
	31	[5763]	GETTABLE 	R1 R1 K4 ; R1 := R1["mUserLocator"]
	32	[5763]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x070daa5a]
	33	[5763]	GETGLOBAL	R3 K7 ; R3 := 0x03f57322
	34	[5763]	MOVE     	R4 R0 ; R4 := R0
	35	[5763]	CALL     	R3 2 0 ; R3,... := R3(R4)
	36	[5763]	CALL     	R1 0 1 ; R1(R2,...)
	37	[5764]	RETURN   	R0 1 ; return 

function #119 <?:5767,5771> (16 instructions, 64 bytes at 0000021121377050)
2 params, 6 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[5768]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[5768]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	3	[5768]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[5768]	TEST     	R2 1 ; if R2 then PC := 16
	5	[5768]	JMP      	16 ; PC := 16
	6	[5768]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	7	[5768]	GETGLOBAL	R3 K2 ; R3 := mWindow
	8	[5768]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[5768]	TEST     	R2 1 ; if R2 then PC := 16
	10	[5768]	JMP      	16 ; PC := 16
	11	[5769]	GETGLOBAL	R2 K2 ; R2 := mWindow
	12	[5769]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x82c88a5d]
	13	[5769]	MOVE     	R4 R0 ; R4 := R0
	14	[5769]	MOVE     	R5 R1 ; R5 := R1
	15	[5769]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	16	[5771]	RETURN   	R0 1 ; return 

function #120 <?:5775,5783> (26 instructions, 104 bytes at 00000211213771D0)
2 params, 9 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[5776]	EQ       	1 R1 K0 ; if R1 == "nil" then PC := 26
	2	[5776]	JMP      	26 ; PC := 26
	3	[5777]	EQ       	0 R1 K1 ; if R1 ~= "true" then PC := 16
	4	[5777]	JMP      	16 ; PC := 16
	5	[5778]	GETGLOBAL	R2 K2 ; R2 := mWindow
	6	[5778]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xd4f2405e]
	7	[5778]	GETGLOBAL	R4 K4 ; R4 := 0xae91e43b
	8	[5778]	SELF     	R4 R4 K5 ; R5 := R4; R4 := R4[0x42b04007]
	9	[5778]	LOADK    	R6 K6 ; R6 := "/Lotus/Language/Menu/Chat_IgnoringUser"
	10	[5778]	OP_LOADBOOL	R7 0 0 ; R7 := false
	11	[5778]	NEWTABLE 	R8 0 1 ; R8 := {}
	12	[5778]	SETTABLE 	R8 K7 R0 ; R8["USER"] := R0
	13	[5778]	CALL     	R4 5 0 ; R4,... := R4(R5,R6,R7,R8)
	14	[5778]	CALL     	R2 0 1 ; R2(R3,...)
	15	[5778]	JMP      	26 ; PC := 26
	16	[5780]	GETGLOBAL	R2 K2 ; R2 := mWindow
	17	[5780]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xd4f2405e]
	18	[5780]	GETGLOBAL	R4 K4 ; R4 := 0xae91e43b
	19	[5780]	SELF     	R4 R4 K5 ; R5 := R4; R4 := R4[0x42b04007]
	20	[5780]	LOADK    	R6 K8 ; R6 := "/Lotus/Language/Menu/Chat_ListeningUser"
	21	[5780]	OP_LOADBOOL	R7 0 0 ; R7 := false
	22	[5780]	NEWTABLE 	R8 0 1 ; R8 := {}
	23	[5780]	SETTABLE 	R8 K7 R0 ; R8["USER"] := R0
	24	[5780]	CALL     	R4 5 0 ; R4,... := R4(R5,R6,R7,R8)
	25	[5780]	CALL     	R2 0 1 ; R2(R3,...)
	26	[5783]	RETURN   	R0 1 ; return 

function #121 <?:5785,9065> (325 instructions, 1300 bytes at 00000211213774A0)
1 param, 6 slots, 37 upvalues, 0 locals, 177 constants, 74 functions
	1	[5786]	NEWTABLE 	R1 0 0 ; R1 := {}
	2	[5787]	SETTABLE 	R1 K0 K1 ; R1["VISUAL_MODE_INVALID"] := -1.000000
	3	[5788]	SETTABLE 	R1 K2 K3 ; R1["VISUAL_MODE_MENU_FULL"] := 0.000000
	4	[5789]	SETTABLE 	R1 K4 K5 ; R1["VISUAL_MODE_MENU_SIMPLE"] := 1.000000
	5	[5790]	SETTABLE 	R1 K6 K7 ; R1["VISUAL_MODE_GAMEPLAY_SIMPLE"] := 2.000000
	6	[5791]	SETTABLE 	R1 K8 K9 ; R1["VISUAL_MODE_GAMEPLAY_FULL"] := 3.000000
	7	[5792]	SETTABLE 	R1 K10 K3 ; R1["CHANNEL_EXIT"] := 0.000000
	8	[5793]	SETTABLE 	R1 K11 K5 ; R1["CHANNEL_ENTER"] := 1.000000
	9	[5794]	SETTABLE 	R1 K12 K3 ; R1["CHANNEL_SESSION"] := 0.000000
	10	[5795]	SETTABLE 	R1 K13 K5 ; R1["CHANNEL_HUB"] := 1.000000
	11	[5796]	SETTABLE 	R1 K14 K7 ; R1["CHANNEL_CLAN"] := 2.000000
	12	[5797]	SETTABLE 	R1 K15 K9 ; R1["CHANNEL_ALLIANCE"] := 3.000000
	13	[5798]	SETTABLE 	R1 K16 K17 ; R1["CHANNEL_COUNCIL"] := 4.000000
	14	[5799]	SETTABLE 	R1 K18 K19 ; R1["CHANNEL_GLOBAL"] := 5.000000
	15	[5800]	SETTABLE 	R1 K20 K21 ; R1["CHANNEL_QA"] := 6.000000
	16	[5801]	SETTABLE 	R1 K22 K23 ; R1["CHANNEL_RECRUITING"] := 7.000000
	17	[5802]	SETTABLE 	R1 K24 K25 ; R1["CHANNEL_TRADE"] := 8.000000
	18	[5803]	SETTABLE 	R1 K26 K27 ; R1["CHANNEL_PRIVATE_CHAT"] := 9.000000
	19	[5804]	SETTABLE 	R1 K28 R0 ; R1["mClipName"] := R0
	20	[5805]	SETTABLE 	R1 K29 K30 ; R1["mUser"] := ""
	21	[5806]	SETTABLE 	R1 K31 K3 ; R1["mMouseX"] := 0.000000
	22	[5807]	SETTABLE 	R1 K32 K3 ; R1["mMouseY"] := 0.000000
	23	[5808]	SETTABLE 	R1 K33 K34 ; R1["mMouseIsDragging"] := false
	24	[5809]	NEWTABLE 	R2 0 0 ; R2 := {}
	25	[5809]	SETTABLE 	R1 K35 R2 ; R1["mWindow"] := R2
	26	[5810]	NEWTABLE 	R2 0 0 ; R2 := {}
	27	[5810]	SETTABLE 	R1 K36 R2 ; R1["mChatPanelWindow"] := R2
	28	[5811]	NEWTABLE 	R2 0 0 ; R2 := {}
	29	[5811]	SETTABLE 	R1 K37 R2 ; R1["mWindowTitle"] := R2
	30	[5812]	NEWTABLE 	R2 0 0 ; R2 := {}
	31	[5812]	SETTABLE 	R1 K38 R2 ; R1["mWindowStatus"] := R2
	32	[5813]	SETTABLE 	R1 K39 K40 ; R1["mCachedGuildId"] := nil
	33	[5814]	SETTABLE 	R1 K41 K30 ; R1["mCachedGuildMotd"] := ""
	34	[5815]	SETTABLE 	R1 K42 K40 ; R1["mCachedAllianceId"] := nil
	35	[5816]	SETTABLE 	R1 K43 K30 ; R1["mCachedAllianceMotd"] := ""
	36	[5817]	SETTABLE 	R1 K44 K40 ; R1["mCachedSessionID"] := nil
	37	[5818]	SETTABLE 	R1 K45 K30 ; R1["mCachedCurSessionName"] := ""
	38	[5819]	SETTABLE 	R1 K46 K30 ; R1["mCachedOldSessionName"] := ""
	39	[5820]	SETTABLE 	R1 K47 K5 ; R1["mCachedHostHistoryCount"] := 1.000000
	40	[5821]	SETTABLE 	R1 K48 K3 ; R1["mCachedCouncilLevel"] := 0.000000
	41	[5822]	SETTABLE 	R1 K49 K34 ; R1["mCachedRecruiting"] := false
	42	[5823]	SETTABLE 	R1 K50 K40 ; R1["mCachedHubID"] := nil
	43	[5824]	SETTABLE 	R1 K51 K40 ; R1["mCachedUIMode"] := nil
	44	[5825]	SETTABLE 	R1 K52 K34 ; R1["mCachedPersistentRelayHubActive"] := false
	45	[5826]	SETTABLE 	R1 K53 K34 ; R1["mIsScenarioChannel"] := false
	46	[5827]	SETTABLE 	R1 K54 K55 ; R1["mFocusHubOnActive"] := true
	47	[5828]	SETTABLE 	R1 K56 K5 ; R1["mFontIndex"] := 1.000000
	48	[5829]	SETTABLE 	R1 K57 K40 ; R1["mInputPanel"] := nil
	49	[5830]	SETTABLE 	R1 K58 K40 ; R1["mUserPanel"] := nil
	50	[5831]	NEWTABLE 	R2 0 0 ; R2 := {}
	51	[5831]	SETTABLE 	R1 K59 R2 ; R1["mPanelList"] := R2
	52	[5832]	NEWTABLE 	R2 0 0 ; R2 := {}
	53	[5832]	SETTABLE 	R1 K60 R2 ; R1["mPanelShortcuts"] := R2
	54	[5833]	SETTABLE 	R1 K61 K30 ; R1["mActivePanelName"] := ""
	55	[5834]	SETTABLE 	R1 K62 K30 ; R1["mPrevPanelName"] := ""
	56	[5835]	SETTABLE 	R1 K63 K3 ; R1["mFontButtonWidth"] := 0.000000
	57	[5836]	SETTABLE 	R1 K64 K40 ; R1["mTabMenu"] := nil
	58	[5837]	GETTABLE 	R2 R1 K26 ; R2 := R1["CHANNEL_PRIVATE_CHAT"]
	59	[5837]	SETTABLE 	R1 K65 R2 ; R1["mNextPrivateChatId"] := R2
	60	[5838]	GETUPVAL 	R2 U0 ; R2 := U0
	61	[5838]	GETTABLE 	R2 R2 K67 ; R2 := R2[0x06d055f9]
	62	[5838]	GETGLOBAL	R3 K68 ; R3 := 0x9ba7909f
	63	[5838]	SELF     	R3 R3 K69 ; R4 := R3; R3 := R3[0xbf9494fc]
	64	[5838]	LOADK    	R5 K70 ; R5 := "HUD.UseAlternateHud"
	65	[5838]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	66	[5838]	LOADK    	R4 K71 ; R4 := 0.010000
	67	[5838]	LOADK    	R5 := 8.000000
	68	[5838]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	69	[5838]	SETTABLE 	R1 K66 R2 ; R1["mDelayedFadeOutTimer"] := R2
	70	[5839]	SETTABLE 	R1 K72 K3 ; R1["mActiveTabListFadeOutTimer"] := 0.000000
	71	[5840]	SETTABLE 	R1 K73 K3 ; R1["mActiveChatFadeOutTimer"] := 0.000000
	72	[5841]	SETTABLE 	R1 K74 K34 ; R1["mIsConnected"] := false
	73	[5842]	NEWTABLE 	R2 0 0 ; R2 := {}
	74	[5842]	SETTABLE 	R1 K75 R2 ; R1["mPendingChannels"] := R2
	75	[5843]	SETTABLE 	R1 K76 K40 ; R1["mPendingGlobalChannelName"] := nil
	76	[5844]	SETTABLE 	R1 K77 K40 ; R1["mPendingRecruitingChannelName"] := nil
	77	[5845]	SETTABLE 	R1 K78 K40 ; R1["mPendingTradeChannelName"] := nil
	78	[5846]	SETTABLE 	R1 K79 K40 ; R1["mPendingCouncilChannelName"] := nil
	79	[5847]	SETTABLE 	R1 K80 K40 ; R1["mPendingQAChannelName"] := nil
	80	[5848]	GETTABLE 	R2 R1 K0 ; R2 := R1["VISUAL_MODE_INVALID"]
	81	[5848]	SETTABLE 	R1 K81 R2 ; R1["mVisualMode"] := R2
	82	[5849]	GETTABLE 	R2 R1 K18 ; R2 := R1["CHANNEL_GLOBAL"]
	83	[5849]	SETTABLE 	R1 K82 R2 ; R1["mMode"] := R2
	84	[5850]	SETTABLE 	R1 K83 K84 ; R1["mTopResizeClipName"] := "Window.TabMenu.Resize"
	85	[5851]	SETTABLE 	R1 K85 K86 ; R1["mBottomResizeClipName"] := "Window.WindowStatus.Resize"
	86	[5852]	SETTABLE 	R1 K87 K34 ; R1["mHasRecievedBroadcast"] := false
	87	[5853]	SETTABLE 	R1 K88 K34 ; R1["mReconnecting"] := false
	88	[5854]	SETTABLE 	R1 K89 K3 ; R1["mMenuPanelXPos"] := 0.000000
	89	[5855]	SETTABLE 	R1 K90 K34 ; R1["mLeftArrowFocused"] := false
	90	[5856]	SETTABLE 	R1 K91 K34 ; R1["mLeftArrowFlashing"] := false
	91	[5857]	SETTABLE 	R1 K92 K34 ; R1["mRightArrowFocused"] := false
	92	[5858]	SETTABLE 	R1 K93 K34 ; R1["mRightArrowFlashing"] := false
	93	[5859]	SETTABLE 	R1 K94 K40 ; R1["mFilterList"] := nil
	94	[5860]	SETTABLE 	R1 K95 K96 ; R1["mFilterBtnOffset"] := 20.000000
	95	[5861]	GETGLOBAL	R2 K98 ; R2 := 0xae91e43b
	96	[5861]	SELF     	R2 R2 K99 ; R3 := R2; R2 := R2[0x91a24e4b]
	97	[5861]	MOVE     	R4 R0 ; R4 := R0
	98	[5861]	LOADK    	R5 K100 ; R5 := ".TabbedChatPanel.ScrollBar.HitZone"
	99	[5861]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	100	[5861]	LOADK    	R5 := 5.000000
	101	[5861]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	102	[5861]	SETTABLE 	R1 K97 R2 ; R1["mInitChatPanelScrollXScale"] := R2
	103	[5862]	GETUPVAL 	R2 U1 ; R2 := U1
	104	[5862]	GETTABLE 	R2 R2 K102 ; R2 := R2[0x293ec9c4]
	105	[5862]	CALL     	R2 1 2 ; R2 := R2()
	106	[5862]	SETTABLE 	R1 K101 R2 ; R1[0x0f000032] := R2
	107	[5934]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	108	[5934]	GETUPVAL 	R0 U0 ; R0 := U0
	109	[5934]	SETTABLE 	R1 K103 R2 ; R1["OnConnectionChanged"] := R2
	110	[6142]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	111	[6142]	GETUPVAL 	R0 U2 ; R0 := U2
	112	[6142]	SETTABLE 	R1 K104 R2 ; R1["SetVisualMode"] := R2
	113	[6147]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	114	[6147]	SETTABLE 	R1 K105 R2 ; R1["OnWindowTitlePress"] := R2
	115	[6152]	CLOSURE  	R2 3 ; R2 := closure(Function #4)
	116	[6152]	SETTABLE 	R1 K106 R2 ; R1["OnWindowTitleRelease"] := R2
	117	[6155]	CLOSURE  	R2 4 ; R2 := closure(Function #5)
	118	[6155]	SETTABLE 	R1 K107 R2 ; R1["OnWindowTitleRollOver"] := R2
	119	[6158]	CLOSURE  	R2 5 ; R2 := closure(Function #6)
	120	[6158]	SETTABLE 	R1 K108 R2 ; R1["OnWindowTitleRollOut"] := R2
	121	[6173]	CLOSURE  	R2 6 ; R2 := closure(Function #7)
	122	[6173]	SETTABLE 	R1 K109 R2 ; R1[0x00155543] := R2
	123	[6186]	CLOSURE  	R2 7 ; R2 := closure(Function #8)
	124	[6186]	SETTABLE 	R1 K110 R2 ; R1["OnResizeRelease"] := R2
	125	[6190]	CLOSURE  	R2 8 ; R2 := closure(Function #9)
	126	[6190]	SETTABLE 	R1 K111 R2 ; R1[0x00000000] := R2
	127	[6194]	CLOSURE  	R2 9 ; R2 := closure(Function #10)
	128	[6194]	SETTABLE 	R1 K112 R2 ; R1["OnResizeRollOut"] := R2
	129	[6207]	CLOSURE  	R2 10 ; R2 := closure(Function #11)
	130	[6207]	GETUPVAL 	R0 U0 ; R0 := U0
	131	[6207]	SETTABLE 	R1 K113 R2 ; R1["GetCoordsRelativeToParent"] := R2
	132	[6363]	CLOSURE  	R2 11 ; R2 := closure(Function #12)
	133	[6363]	GETUPVAL 	R0 U3 ; R0 := U3
	134	[6363]	GETUPVAL 	R0 U4 ; R0 := U4
	135	[6363]	SETTABLE 	R1 K114 R2 ; R1["CreateSimpleTabList"] := R2
	136	[6376]	CLOSURE  	R2 12 ; R2 := closure(Function #13)
	137	[6376]	SETTABLE 	R1 K115 R2 ; R1["SetArrowVisibilities"] := R2
	138	[6414]	CLOSURE  	R2 13 ; R2 := closure(Function #14)
	139	[6414]	GETUPVAL 	R0 U5 ; R0 := U5
	140	[6414]	SETTABLE 	R1 K116 R2 ; R1["AddTab"] := R2
	141	[6436]	CLOSURE  	R2 14 ; R2 := closure(Function #15)
	142	[6436]	SETTABLE 	R1 K117 R2 ; R1["RemoveTab"] := R2
	143	[6821]	CLOSURE  	R2 15 ; R2 := closure(Function #16)
	144	[6821]	GETUPVAL 	R0 U3 ; R0 := U3
	145	[6821]	GETUPVAL 	R0 U0 ; R0 := U0
	146	[6821]	GETUPVAL 	R0 U4 ; R0 := U4
	147	[6821]	SETTABLE 	R1 K118 R2 ; R1["_initializeTabs"] := R2
	148	[6837]	CLOSURE  	R2 16 ; R2 := closure(Function #17)
	149	[6837]	SETTABLE 	R1 K119 R2 ; R1["SetTabMenuPanelPos"] := R2
	150	[6860]	CLOSURE  	R2 17 ; R2 := closure(Function #18)
	151	[6860]	GETUPVAL 	R0 U6 ; R0 := U6
	152	[6860]	SETTABLE 	R1 K120 R2 ; R1["InitializeTabArrows"] := R2
	153	[6900]	CLOSURE  	R2 18 ; R2 := closure(Function #19)
	154	[6900]	GETUPVAL 	R0 U2 ; R0 := U2
	155	[6900]	GETUPVAL 	R0 U7 ; R0 := U7
	156	[6900]	SETTABLE 	R1 K121 R2 ; R1[0x00000000] := R2
	157	[6918]	CLOSURE  	R2 19 ; R2 := closure(Function #20)
	158	[6918]	SETTABLE 	R1 K122 R2 ; R1["Shutdown"] := R2
	159	[6940]	CLOSURE  	R2 20 ; R2 := closure(Function #21)
	160	[6940]	SETTABLE 	R1 K123 R2 ; R1["SystemMessage"] := R2
	161	[6949]	CLOSURE  	R2 21 ; R2 := closure(Function #22)
	162	[6949]	SETTABLE 	R1 K124 R2 ; R1["ChannelSystemMessage"] := R2
	163	[6958]	CLOSURE  	R2 22 ; R2 := closure(Function #23)
	164	[6958]	SETTABLE 	R1 K125 R2 ; R1["NotificationMessage"] := R2
	165	[6967]	CLOSURE  	R2 23 ; R2 := closure(Function #24)
	166	[6967]	SETTABLE 	R1 K126 R2 ; R1[0x00000000] := R2
	167	[6989]	CLOSURE  	R2 24 ; R2 := closure(Function #25)
	168	[6989]	SETTABLE 	R1 K127 R2 ; R1["SwitchModes"] := R2
	169	[7018]	CLOSURE  	R2 25 ; R2 := closure(Function #26)
	170	[7018]	GETUPVAL 	R0 U0 ; R0 := U0
	171	[7018]	GETUPVAL 	R0 U1 ; R0 := U1
	172	[7018]	SETTABLE 	R1 K128 R2 ; R1["ToggleIgnoreUser"] := R2
	173	[7053]	CLOSURE  	R2 26 ; R2 := closure(Function #27)
	174	[7053]	GETUPVAL 	R0 U0 ; R0 := U0
	175	[7053]	SETTABLE 	R1 K129 R2 ; R1["SetInitWindowPosition"] := R2
	176	[7066]	CLOSURE  	R2 27 ; R2 := closure(Function #28)
	177	[7066]	GETUPVAL 	R0 U0 ; R0 := U0
	178	[7066]	SETTABLE 	R1 K130 R2 ; R1["SetInitWindowSize"] := R2
	179	[7073]	CLOSURE  	R2 28 ; R2 := closure(Function #29)
	180	[7073]	GETUPVAL 	R0 U0 ; R0 := U0
	181	[7073]	SETTABLE 	R1 K131 R2 ; R1["UpdateFilterPositions"] := R2
	182	[7179]	CLOSURE  	R2 29 ; R2 := closure(Function #30)
	183	[7179]	GETUPVAL 	R0 U3 ; R0 := U3
	184	[7179]	GETUPVAL 	R0 U8 ; R0 := U8
	185	[7179]	GETUPVAL 	R0 U6 ; R0 := U6
	186	[7179]	SETTABLE 	R1 K132 R2 ; R1["InitializeChatArea"] := R2
	187	[7402]	CLOSURE  	R2 30 ; R2 := closure(Function #31)
	188	[7402]	GETUPVAL 	R0 U8 ; R0 := U8
	189	[7402]	GETUPVAL 	R0 U6 ; R0 := U6
	190	[7402]	GETUPVAL 	R0 U9 ; R0 := U9
	191	[7402]	GETUPVAL 	R0 U10 ; R0 := U10
	192	[7402]	GETUPVAL 	R0 U11 ; R0 := U11
	193	[7402]	GETUPVAL 	R0 U12 ; R0 := U12
	194	[7402]	GETUPVAL 	R0 U0 ; R0 := U0
	195	[7402]	SETTABLE 	R1 K133 R2 ; R1["Initialize"] := R2
	196	[7434]	CLOSURE  	R2 31 ; R2 := closure(Function #32)
	197	[7434]	GETUPVAL 	R0 U13 ; R0 := U13
	198	[7434]	GETUPVAL 	R0 U14 ; R0 := U14
	199	[7434]	GETUPVAL 	R0 U15 ; R0 := U15
	200	[7434]	SETTABLE 	R1 K134 R2 ; R1["OnMessageSent"] := R2
	201	[7450]	CLOSURE  	R2 32 ; R2 := closure(Function #33)
	202	[7450]	GETUPVAL 	R0 U16 ; R0 := U16
	203	[7450]	SETTABLE 	R1 K135 R2 ; R1["OnUserJoin"] := R2
	204	[7459]	CLOSURE  	R2 33 ; R2 := closure(Function #34)
	205	[7459]	SETTABLE 	R1 K136 R2 ; R1["OnUserLeave"] := R2
	206	[7480]	CLOSURE  	R2 34 ; R2 := closure(Function #35)
	207	[7480]	GETUPVAL 	R0 U0 ; R0 := U0
	208	[7480]	SETTABLE 	R1 K137 R2 ; R1["cycleActiveTab"] := R2
	209	[7677]	CLOSURE  	R2 35 ; R2 := closure(Function #36)
	210	[7677]	GETUPVAL 	R0 U0 ; R0 := U0
	211	[7677]	GETUPVAL 	R0 U17 ; R0 := U17
	212	[7677]	GETUPVAL 	R0 U5 ; R0 := U5
	213	[7677]	GETUPVAL 	R0 U18 ; R0 := U18
	214	[7677]	SETTABLE 	R1 K138 R2 ; R1["OnChannelStateChanged"] := R2
	215	[7816]	CLOSURE  	R2 36 ; R2 := closure(Function #37)
	216	[7816]	GETUPVAL 	R0 U0 ; R0 := U0
	217	[7816]	GETUPVAL 	R0 U12 ; R0 := U12
	218	[7816]	GETUPVAL 	R0 U19 ; R0 := U19
	219	[7816]	SETTABLE 	R1 K139 R2 ; R1["OnChatMessageReceived"] := R2
	220	[7832]	CLOSURE  	R2 37 ; R2 := closure(Function #38)
	221	[7832]	GETUPVAL 	R0 U20 ; R0 := U20
	222	[7832]	GETUPVAL 	R0 U21 ; R0 := U21
	223	[7832]	SETTABLE 	R1 K140 R2 ; R1[0x00000002] := R2
	224	[7857]	CLOSURE  	R2 38 ; R2 := closure(Function #39)
	225	[7857]	GETUPVAL 	R0 U16 ; R0 := U16
	226	[7857]	SETTABLE 	R1 K141 R2 ; R1["OnChatChannelJoinUserList"] := R2
	227	[7861]	CLOSURE  	R2 39 ; R2 := closure(Function #40)
	228	[7861]	SETTABLE 	R1 K142 R2 ; R1["_getRegionChannelPrefix"] := R2
	229	[7876]	CLOSURE  	R2 40 ; R2 := closure(Function #41)
	230	[7876]	GETUPVAL 	R0 U22 ; R0 := U22
	231	[7876]	SETTABLE 	R1 K143 R2 ; R1["_getGlobalChannelName"] := R2
	232	[7880]	CLOSURE  	R2 41 ; R2 := closure(Function #42)
	233	[7880]	SETTABLE 	R1 K144 R2 ; R1["_getRegionChannel"] := R2
	234	[7884]	CLOSURE  	R2 42 ; R2 := closure(Function #43)
	235	[7884]	SETTABLE 	R1 K145 R2 ; R1["_getSquadChannelPrefix"] := R2
	236	[7895]	CLOSURE  	R2 43 ; R2 := closure(Function #44)
	237	[7895]	SETTABLE 	R1 K146 R2 ; R1["_joinSquadChannel"] := R2
	238	[7973]	CLOSURE  	R2 44 ; R2 := closure(Function #45)
	239	[7973]	SETTABLE 	R1 K147 R2 ; R1["_updateSquad"] := R2
	240	[8046]	CLOSURE  	R2 45 ; R2 := closure(Function #46)
	241	[8046]	GETUPVAL 	R0 U1 ; R0 := U1
	242	[8046]	SETTABLE 	R1 K148 R2 ; R1["_updateHub"] := R2
	243	[8050]	CLOSURE  	R2 46 ; R2 := closure(Function #47)
	244	[8050]	SETTABLE 	R1 K149 R2 ; R1["_getClanChannelPrefix"] := R2
	245	[8054]	CLOSURE  	R2 47 ; R2 := closure(Function #48)
	246	[8054]	SETTABLE 	R1 K150 R2 ; R1["_getCouncilChannelPrefix"] := R2
	247	[8058]	CLOSURE  	R2 48 ; R2 := closure(Function #49)
	248	[8058]	SETTABLE 	R1 K151 R2 ; R1["_getRecruitingChannelPrefix"] := R2
	249	[8062]	CLOSURE  	R2 49 ; R2 := closure(Function #50)
	250	[8062]	SETTABLE 	R1 K152 R2 ; R1["_getTradeChannelPrefix"] := R2
	251	[8066]	CLOSURE  	R2 50 ; R2 := closure(Function #51)
	252	[8066]	SETTABLE 	R1 K153 R2 ; R1["_getQAChannelPrefix"] := R2
	253	[8070]	CLOSURE  	R2 51 ; R2 := closure(Function #52)
	254	[8070]	SETTABLE 	R1 K154 R2 ; R1["_getAllianceChannelPrefix"] := R2
	255	[8074]	CLOSURE  	R2 52 ; R2 := closure(Function #53)
	256	[8074]	SETTABLE 	R1 K155 R2 ; R1["_getPrivateChatChannelPrefix"] := R2
	257	[8081]	CLOSURE  	R2 53 ; R2 := closure(Function #54)
	258	[8081]	GETUPVAL 	R0 U0 ; R0 := U0
	259	[8081]	GETUPVAL 	R0 U1 ; R0 := U1
	260	[8081]	SETTABLE 	R1 K156 R2 ; R1["_getHubChannelPrefix"] := R2
	261	[8124]	CLOSURE  	R2 54 ; R2 := closure(Function #55)
	262	[8124]	SETTABLE 	R1 K157 R2 ; R1["_updateCouncil"] := R2
	263	[8128]	CLOSURE  	R2 55 ; R2 := closure(Function #56)
	264	[8128]	SETTABLE 	R1 K158 R2 ; R1["_getRecruitingChannel"] := R2
	265	[8132]	CLOSURE  	R2 56 ; R2 := closure(Function #57)
	266	[8132]	SETTABLE 	R1 K159 R2 ; R1["_getTradeChannel"] := R2
	267	[8136]	CLOSURE  	R2 57 ; R2 := closure(Function #58)
	268	[8136]	SETTABLE 	R1 K160 R2 ; R1["_getQAChannel"] := R2
	269	[8148]	CLOSURE  	R2 58 ; R2 := closure(Function #59)
	270	[8148]	SETTABLE 	R1 K161 R2 ; R1["SetPendingChannelName"] := R2
	271	[8161]	CLOSURE  	R2 59 ; R2 := closure(Function #60)
	272	[8161]	SETTABLE 	R1 K162 R2 ; R1["SetIsChannelEnabled"] := R2
	273	[8226]	CLOSURE  	R2 60 ; R2 := closure(Function #61)
	274	[8226]	GETUPVAL 	R0 U23 ; R0 := U23
	275	[8226]	SETTABLE 	R1 K163 R2 ; R1["_updateGlobalChat"] := R2
	276	[8289]	CLOSURE  	R2 61 ; R2 := closure(Function #62)
	277	[8289]	GETUPVAL 	R0 U24 ; R0 := U24
	278	[8289]	GETUPVAL 	R0 U0 ; R0 := U0
	279	[8289]	SETTABLE 	R1 K164 R2 ; R1["_updateAlliance"] := R2
	280	[8364]	CLOSURE  	R2 62 ; R2 := closure(Function #63)
	281	[8364]	GETUPVAL 	R0 U25 ; R0 := U25
	282	[8364]	GETUPVAL 	R0 U0 ; R0 := U0
	283	[8364]	SETTABLE 	R1 K165 R2 ; R1["_updateClan"] := R2
	284	[8381]	CLOSURE  	R2 63 ; R2 := closure(Function #64)
	285	[8381]	SETTABLE 	R1 K166 R2 ; R1["UpdateFadeOut"] := R2
	286	[8408]	CLOSURE  	R2 64 ; R2 := closure(Function #65)
	287	[8408]	GETUPVAL 	R0 U0 ; R0 := U0
	288	[8408]	SETTABLE 	R1 K167 R2 ; R1["UpdateFlashingElement"] := R2
	289	[8704]	CLOSURE  	R2 65 ; R2 := closure(Function #66)
	290	[8704]	GETUPVAL 	R0 U26 ; R0 := U26
	291	[8704]	GETUPVAL 	R0 U27 ; R0 := U27
	292	[8704]	GETUPVAL 	R0 U28 ; R0 := U28
	293	[8704]	GETUPVAL 	R0 U29 ; R0 := U29
	294	[8704]	GETUPVAL 	R0 U30 ; R0 := U30
	295	[8704]	GETUPVAL 	R0 U0 ; R0 := U0
	296	[8704]	GETUPVAL 	R0 U31 ; R0 := U31
	297	[8704]	GETUPVAL 	R0 U32 ; R0 := U32
	298	[8704]	GETUPVAL 	R0 U33 ; R0 := U33
	299	[8704]	GETUPVAL 	R0 U34 ; R0 := U34
	300	[8704]	GETUPVAL 	R0 U35 ; R0 := U35
	301	[8704]	SETTABLE 	R1 K168 R2 ; R1["Update"] := R2
	302	[8748]	CLOSURE  	R2 66 ; R2 := closure(Function #67)
	303	[8748]	GETUPVAL 	R0 U0 ; R0 := U0
	304	[8748]	SETTABLE 	R1 K169 R2 ; R1[0x00000002] := R2
	305	[8800]	CLOSURE  	R2 67 ; R2 := closure(Function #68)
	306	[8800]	GETUPVAL 	R0 U0 ; R0 := U0
	307	[8800]	GETUPVAL 	R0 U36 ; R0 := U36
	308	[8800]	SETTABLE 	R1 K170 R2 ; R1["SetPosition"] := R2
	309	[8836]	CLOSURE  	R2 68 ; R2 := closure(Function #69)
	310	[8836]	GETUPVAL 	R0 U0 ; R0 := U0
	311	[8836]	SETTABLE 	R1 K171 R2 ; R1["SetMinMaxBtnPos"] := R2
	312	[8948]	CLOSURE  	R2 69 ; R2 := closure(Function #70)
	313	[8948]	GETUPVAL 	R0 U34 ; R0 := U34
	314	[8948]	SETTABLE 	R1 K172 R2 ; R1["SetSize"] := R2
	315	[8952]	CLOSURE  	R2 70 ; R2 := closure(Function #71)
	316	[8952]	SETTABLE 	R1 K173 R2 ; R1["GetActivePanel"] := R2
	317	[9023]	CLOSURE  	R2 71 ; R2 := closure(Function #72)
	318	[9023]	SETTABLE 	R1 K174 R2 ; R1["SetFontSize"] := R2
	319	[9035]	CLOSURE  	R2 72 ; R2 := closure(Function #73)
	320	[9035]	SETTABLE 	R1 K175 R2 ; R1[0x00000001] := R2
	321	[9062]	CLOSURE  	R2 73 ; R2 := closure(Function #74)
	322	[9062]	GETUPVAL 	R0 U0 ; R0 := U0
	323	[9062]	SETTABLE 	R1 K176 R2 ; R1["ToggleSelectedElement"] := R2
	324	[9064]	RETURN   	R1 2 ; return R1 
	325	[9065]	RETURN   	R0 1 ; return 

function #122 <?:9068,9123> (132 instructions, 528 bytes at 0000021136AE6FF0)
3 params, 30 slots, 1 upvalue, 0 locals, 21 constants, 0 functions
	1	[9069]	GETGLOBAL	R3 K0 ; R3 := mChatScale
	2	[9069]	GETUPVAL 	R4 U0 ; R4 := U0
	3	[9069]	GETTABLE 	R4 R4 K1 ; R4 := R4[0x06d055f9]
	4	[9069]	GETGLOBAL	R5 K2 ; R5 := 0x34291f5c
	5	[9069]	GETTABLE 	R5 R5 K3 ; R5 := R5[0xe6b41adb]
	6	[9069]	CALL     	R5 1 2 ; R5 := R5()
	7	[9069]	NOT      	R5 R5 ; R5 := not R5
	8	[9069]	LOADK    	R6 := 1.000000
	9	[9069]	LOADK    	R7 K4 ; R7 := 0.900000
	10	[9069]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	11	[9069]	MUL      	R3 R3 R4 ; R3 := R3 * R4
	12	[9070]	GETGLOBAL	R4 K5 ; R4 := 0xae91e43b
	13	[9070]	SELF     	R4 R4 K6 ; R5 := R4; R4 := R4[0x67bc869f]
	14	[9070]	LOADK    	R6 K7 ; R6 := "_root"
	15	[9070]	LOADK    	R7 := 5.000000
	16	[9070]	MUL      	R8 R3 K8 ; R8 := R3 * 100.000000
	17	[9070]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	18	[9071]	GETGLOBAL	R4 K5 ; R4 := 0xae91e43b
	19	[9071]	SELF     	R4 R4 K6 ; R5 := R4; R4 := R4[0x67bc869f]
	20	[9071]	LOADK    	R6 K7 ; R6 := "_root"
	21	[9071]	LOADK    	R7 := 6.000000
	22	[9071]	MUL      	R8 R3 K8 ; R8 := R3 * 100.000000
	23	[9071]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	24	[9073]	GETGLOBAL	R4 K9 ; R4 := mViewportWidth
	25	[9073]	GETGLOBAL	R5 K0 ; R5 := mChatScale
	26	[9073]	DIV      	R4 R4 R5 ; R4 := R4 / R5
	27	[9073]	SETGLOBALHASH	R4 K9 ; mViewportWidth := R4
	28	[9074]	GETGLOBAL	R4 K10 ; R4 := mViewportHeight
	29	[9074]	GETGLOBAL	R5 K0 ; R5 := mChatScale
	30	[9074]	DIV      	R4 R4 R5 ; R4 := R4 / R5
	31	[9074]	SETGLOBALHASH	R4 K10 ; mViewportHeight := R4
	32	[9076]	GETGLOBAL	R4 K11 ; R4 := 0x7b998233
	33	[9076]	GETGLOBAL	R5 K12 ; R5 := mWindow
	34	[9076]	CALL     	R4 2 2 ; R4 := R4(R5)
	35	[9076]	TEST     	R4 1 ; if R4 then PC := 132
	36	[9076]	JMP      	132 ; PC := 132
	37	[9076]	TEST     	R2 0 ; if not R2 then PC := 132
	38	[9076]	JMP      	132 ; PC := 132
	39	[9077]	GETGLOBAL	R4 K12 ; R4 := mWindow
	40	[9077]	GETTABLE 	R4 R4 K12 ; R4 := R4["mWindow"]
	41	[9077]	GETTABLE 	R4 R4 K13 ; R4 := R4["x"]
	42	[9077]	SUB      	R4 R0 R4 ; R4 := R0 - R4
	43	[9077]	DIV      	R4 R4 R0 ; R4 := R4 / R0
	44	[9077]	SUB      	R4 K14 R4 ; R4 := 1.000000 - R4
	45	[9078]	GETGLOBAL	R5 K12 ; R5 := mWindow
	46	[9078]	GETTABLE 	R5 R5 K12 ; R5 := R5["mWindow"]
	47	[9078]	GETTABLE 	R5 R5 K15 ; R5 := R5["y"]
	48	[9078]	SUB      	R5 R1 R5 ; R5 := R1 - R5
	49	[9078]	DIV      	R5 R5 R1 ; R5 := R5 / R1
	50	[9078]	SUB      	R5 K14 R5 ; R5 := 1.000000 - R5
	51	[9079]	GETGLOBAL	R6 K12 ; R6 := mWindow
	52	[9079]	GETTABLE 	R6 R6 K12 ; R6 := R6["mWindow"]
	53	[9079]	GETTABLE 	R6 R6 K16 ; R6 := R6["width"]
	54	[9080]	GETGLOBAL	R7 K12 ; R7 := mWindow
	55	[9080]	GETTABLE 	R7 R7 K12 ; R7 := R7["mWindow"]
	56	[9080]	GETTABLE 	R7 R7 K17 ; R7 := R7["height"]
	57	[9080]	GETGLOBAL	R8 K12 ; R8 := mWindow
	58	[9080]	GETTABLE 	R8 R8 K18 ; R8 := R8["mWindowTitle"]
	59	[9080]	GETTABLE 	R8 R8 K17 ; R8 := R8["height"]
	60	[9080]	ADD      	R7 R7 R8 ; R7 := R7 + R8
	61	[9081]	DIV      	R8 R6 R0 ; R8 := R6 / R0
	62	[9082]	GETGLOBAL	R9 K9 ; R9 := mViewportWidth
	63	[9082]	DIV      	R9 R6 R9 ; R9 := R6 / R9
	64	[9083]	DIV      	R10 R7 R1 ; R10 := R7 / R1
	65	[9084]	GETGLOBAL	R11 K10 ; R11 := mViewportHeight
	66	[9084]	DIV      	R11 R7 R11 ; R11 := R7 / R11
	67	[9087]	LOADK    	R12 := 0.000000
	68	[9090]	LE       	1 R4 K19 ; if R4 <= 0.500000 then PC := 71
	69	[9090]	JMP      	71 ; PC := 71
	70	[9090]	OP_LOADBOOL	R13 0 1 ; R13 := false; PC := 71
	71	[9090]	OP_LOADBOOL	R13 1 0 ; R13 := true
	72	[9091]	ADD      	R14 R4 R8 ; R14 := R4 + R8
	73	[9091]	LE       	1 R14 K19 ; if R14 <= 0.500000 then PC := 76
	74	[9091]	JMP      	76 ; PC := 76
	75	[9091]	OP_LOADBOOL	R14 0 1 ; R14 := false; PC := 76
	76	[9091]	OP_LOADBOOL	R14 1 0 ; R14 := true
	77	[9092]	MOVE     	R15 R13 ; R15 := R13
	78	[9093]	EQ       	1 R13 R14 ; if R13 == R14 then PC := 87
	79	[9093]	JMP      	87 ; PC := 87
	80	[9094]	SUB      	R16 K19 R4 ; R16 := 0.500000 - R4
	81	[9095]	ADD      	R17 R4 R8 ; R17 := R4 + R8
	82	[9095]	SUB      	R17 R17 R16 ; R17 := R17 - R16
	83	[9097]	LT       	1 R17 R16 ; if R17 < R16 then PC := 86
	84	[9097]	JMP      	86 ; PC := 86
	85	[9097]	OP_LOADBOOL	R15 0 1 ; R15 := false; PC := 86
	86	[9097]	OP_LOADBOOL	R15 1 0 ; R15 := true
	87	[9099]	TEST     	R15 0 ; if not R15 then PC := 92
	88	[9099]	JMP      	92 ; PC := 92
	89	[9100]	GETGLOBAL	R18 K9 ; R18 := mViewportWidth
	90	[9100]	MUL      	R12 R18 R4 ; R12 := R18 * R4
	91	[9100]	JMP      	96 ; PC := 96
	92	[9102]	GETGLOBAL	R18 K9 ; R18 := mViewportWidth
	93	[9102]	SUB      	R19 R8 R9 ; R19 := R8 - R9
	94	[9102]	ADD      	R19 R19 R4 ; R19 := R19 + R4
	95	[9102]	MUL      	R12 R18 R19 ; R12 := R18 * R19
	96	[9105]	LOADK    	R18 := 0.000000
	97	[9106]	LE       	1 R5 K19 ; if R5 <= 0.500000 then PC := 100
	98	[9106]	JMP      	100 ; PC := 100
	99	[9106]	OP_LOADBOOL	R19 0 1 ; R19 := false; PC := 100
	100	[9106]	OP_LOADBOOL	R19 1 0 ; R19 := true
	101	[9107]	ADD      	R20 R5 R10 ; R20 := R5 + R10
	102	[9107]	LE       	1 R20 K19 ; if R20 <= 0.500000 then PC := 105
	103	[9107]	JMP      	105 ; PC := 105
	104	[9107]	OP_LOADBOOL	R20 0 1 ; R20 := false; PC := 105
	105	[9107]	OP_LOADBOOL	R20 1 0 ; R20 := true
	106	[9108]	MOVE     	R21 R19 ; R21 := R19
	107	[9109]	EQ       	1 R19 R20 ; if R19 == R20 then PC := 116
	108	[9109]	JMP      	116 ; PC := 116
	109	[9110]	SUB      	R22 K19 R5 ; R22 := 0.500000 - R5
	110	[9111]	ADD      	R23 R5 R8 ; R23 := R5 + R8
	111	[9111]	SUB      	R23 R23 R22 ; R23 := R23 - R22
	112	[9113]	LT       	1 R23 R22 ; if R23 < R22 then PC := 115
	113	[9113]	JMP      	115 ; PC := 115
	114	[9113]	OP_LOADBOOL	R21 0 1 ; R21 := false; PC := 115
	115	[9113]	OP_LOADBOOL	R21 1 0 ; R21 := true
	116	[9115]	TEST     	R21 0 ; if not R21 then PC := 121
	117	[9115]	JMP      	121 ; PC := 121
	118	[9116]	GETGLOBAL	R24 K10 ; R24 := mViewportHeight
	119	[9116]	MUL      	R18 R24 R5 ; R18 := R24 * R5
	120	[9116]	JMP      	125 ; PC := 125
	121	[9118]	GETGLOBAL	R24 K10 ; R24 := mViewportHeight
	122	[9118]	SUB      	R25 R10 R11 ; R25 := R10 - R11
	123	[9118]	ADD      	R25 R25 R5 ; R25 := R25 + R5
	124	[9118]	MUL      	R18 R24 R25 ; R18 := R24 * R25
	125	[9121]	GETGLOBAL	R24 K12 ; R24 := mWindow
	126	[9121]	SELF     	R24 R24 K20 ; R25 := R24; R24 := R24[0x9307aa51]
	127	[9121]	MOVE     	R26 R12 ; R26 := R12
	128	[9121]	MOVE     	R27 R18 ; R27 := R18
	129	[9121]	OP_LOADBOOL	R28 1 0 ; R28 := true
	130	[9121]	OP_LOADBOOL	R29 0 0 ; R29 := false
	131	[9121]	CALL     	R24 6 1 ; R24(R25,R26,R27,R28,R29)
	132	[9123]	RETURN   	R0 1 ; return 

function #123 <?:9125,9147> (46 instructions, 184 bytes at 0000021136AE7620)
3 params, 11 slots, 1 upvalue, 0 locals, 10 constants, 0 functions
	1	[9126]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	2	[9126]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0x091c120e]
	3	[9126]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[9127]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	5	[9127]	SELF     	R4 R4 K2 ; R5 := R4; R4 := R4[0x2cc9d281]
	6	[9127]	CALL     	R4 2 2 ; R4 := R4(R5)
	7	[9129]	GETGLOBAL	R5 K3 ; R5 := mViewportWidth
	8	[9130]	GETGLOBAL	R6 K4 ; R6 := mViewportHeight
	9	[9132]	GETGLOBAL	R7 K5 ; R7 := 0x03f57322
	10	[9132]	MOVE     	R8 R0 ; R8 := R0
	11	[9132]	CALL     	R7 2 2 ; R7 := R7(R8)
	12	[9132]	MOVE     	R0 R7 ; R0 := R7
	13	[9133]	GETGLOBAL	R7 K5 ; R7 := 0x03f57322
	14	[9133]	MOVE     	R8 R1 ; R8 := R1
	15	[9133]	CALL     	R7 2 2 ; R7 := R7(R8)
	16	[9133]	MOVE     	R1 R7 ; R1 := R7
	17	[9135]	GETGLOBAL	R7 K6 ; R7 := 0x34291f5c
	18	[9135]	GETTABLE 	R7 R7 K7 ; R7 := R7[0x056bfe8b]
	19	[9135]	CALL     	R7 1 2 ; R7 := R7()
	20	[9135]	TEST     	R7 1 ; if R7 then PC := 26
	21	[9135]	JMP      	26 ; PC := 26
	22	[9135]	LT       	1 R0 R3 ; if R0 < R3 then PC := 26
	23	[9135]	JMP      	26 ; PC := 26
	24	[9135]	LT       	0 R1 R4 ; if R1 >= R4 then PC := 29
	25	[9135]	JMP      	29 ; PC := 29
	26	[9139]	SETGLOBALHASH	R3 K3 ; mViewportWidth := R3
	27	[9140]	SETGLOBALHASH	R4 K4 ; mViewportHeight := R4
	28	[9140]	JMP      	41 ; PC := 41
	29	[9142]	GETGLOBAL	R7 K8 ; R7 := 0x5bced4c4
	30	[9142]	GETTABLE 	R7 R7 K9 ; R7 := R7[0xb62ecfe0]
	31	[9142]	MOVE     	R8 R0 ; R8 := R0
	32	[9142]	MOVE     	R9 R3 ; R9 := R3
	33	[9142]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	34	[9142]	SETGLOBALHASH	R7 K3 ; mViewportWidth := R7
	35	[9143]	GETGLOBAL	R7 K8 ; R7 := 0x5bced4c4
	36	[9143]	GETTABLE 	R7 R7 K9 ; R7 := R7[0xb62ecfe0]
	37	[9143]	MOVE     	R8 R1 ; R8 := R1
	38	[9143]	MOVE     	R9 R4 ; R9 := R4
	39	[9143]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	40	[9143]	SETGLOBALHASH	R7 K4 ; mViewportHeight := R7
	41	[9146]	GETUPVAL 	R7 U0 ; R7 := U0
	42	[9146]	MOVE     	R8 R5 ; R8 := R5
	43	[9146]	MOVE     	R9 R6 ; R9 := R6
	44	[9146]	MOVE     	R10 R2 ; R10 := R2
	45	[9146]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	46	[9147]	RETURN   	R0 1 ; return 

function #124 <?:9150,9158> (28 instructions, 112 bytes at 0000021136AE7900)
0 params, 3 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[9151]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[9151]	GETGLOBAL	R1 K1 ; R1 := mWindow
	3	[9151]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[9151]	TEST     	R0 1 ; if R0 then PC := 28
	5	[9151]	JMP      	28 ; PC := 28
	6	[9151]	GETGLOBAL	R0 K2 ; R0 := 0x34291f5c
	7	[9151]	GETTABLE 	R0 R0 K3 ; R0 := R0[0x1467d5f4]
	8	[9151]	CALL     	R0 1 2 ; R0 := R0()
	9	[9151]	TEST     	R0 0 ; if not R0 then PC := 28
	10	[9151]	JMP      	28 ; PC := 28
	11	[9152]	GETGLOBAL	R0 K1 ; R0 := mWindow
	12	[9152]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x22c2c023]
	13	[9152]	CALL     	R0 2 1 ; R0(R1)
	14	[9153]	GETGLOBAL	R0 K1 ; R0 := mWindow
	15	[9153]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x96a27931]
	16	[9153]	CALL     	R0 2 1 ; R0(R1)
	17	[9154]	GETGLOBAL	R0 K1 ; R0 := mWindow
	18	[9154]	GETTABLE 	R0 R0 K6 ; R0 := R0["mVisualMode"]
	19	[9154]	GETGLOBAL	R1 K1 ; R1 := mWindow
	20	[9154]	GETTABLE 	R1 R1 K7 ; R1 := R1["VISUAL_MODE_MENU_SIMPLE"]
	21	[9154]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 28
	22	[9154]	JMP      	28 ; PC := 28
	23	[9155]	GETGLOBAL	R0 K1 ; R0 := mWindow
	24	[9155]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0xc2b5e351]
	25	[9155]	GETGLOBAL	R2 K1 ; R2 := mWindow
	26	[9155]	GETTABLE 	R2 R2 K7 ; R2 := R2["VISUAL_MODE_MENU_SIMPLE"]
	27	[9155]	CALL     	R0 3 1 ; R0(R1,R2)
	28	[9158]	RETURN   	R0 1 ; return 

function #125 <?:9160,9173> (42 instructions, 168 bytes at 0000021136AE7B30)
2 params, 7 slots, 1 upvalue, 0 locals, 11 constants, 0 functions
	1	[9161]	GETGLOBAL	R2 K0 ; R2 := mViewportHeight
	2	[9163]	GETUPVAL 	R3 U0 ; R3 := U0
	3	[9163]	MOVE     	R4 R0 ; R4 := R0
	4	[9163]	MOVE     	R5 R1 ; R5 := R1
	5	[9163]	CALL     	R3 3 1 ; R3(R4,R5)
	6	[9165]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	7	[9165]	GETGLOBAL	R4 K2 ; R4 := mWindow
	8	[9165]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[9165]	TEST     	R3 1 ; if R3 then PC := 42
	10	[9165]	JMP      	42 ; PC := 42
	11	[9166]	GETGLOBAL	R3 K2 ; R3 := mWindow
	12	[9166]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0xcbf89887]
	13	[9166]	GETGLOBAL	R5 K2 ; R5 := mWindow
	14	[9166]	GETTABLE 	R5 R5 K2 ; R5 := R5["mWindow"]
	15	[9166]	GETTABLE 	R5 R5 K4 ; R5 := R5["width"]
	16	[9166]	GETGLOBAL	R6 K2 ; R6 := mWindow
	17	[9166]	GETTABLE 	R6 R6 K2 ; R6 := R6["mWindow"]
	18	[9166]	GETTABLE 	R6 R6 K5 ; R6 := R6["height"]
	19	[9166]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	20	[9167]	GETGLOBAL	R3 K2 ; R3 := mWindow
	21	[9167]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0x22c2c023]
	22	[9167]	GETGLOBAL	R5 K0 ; R5 := mViewportHeight
	23	[9167]	LT       	1 R2 R5 ; if R2 < R5 then PC := 26
	24	[9167]	JMP      	26 ; PC := 26
	25	[9167]	OP_LOADBOOL	R5 0 1 ; R5 := false; PC := 26
	26	[9167]	OP_LOADBOOL	R5 1 0 ; R5 := true
	27	[9167]	CALL     	R3 3 1 ; R3(R4,R5)
	28	[9168]	GETGLOBAL	R3 K2 ; R3 := mWindow
	29	[9168]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x96a27931]
	30	[9168]	CALL     	R3 2 1 ; R3(R4)
	31	[9169]	GETGLOBAL	R3 K2 ; R3 := mWindow
	32	[9169]	GETTABLE 	R3 R3 K8 ; R3 := R3["mVisualMode"]
	33	[9169]	GETGLOBAL	R4 K2 ; R4 := mWindow
	34	[9169]	GETTABLE 	R4 R4 K9 ; R4 := R4["VISUAL_MODE_MENU_SIMPLE"]
	35	[9169]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 42
	36	[9169]	JMP      	42 ; PC := 42
	37	[9170]	GETGLOBAL	R3 K2 ; R3 := mWindow
	38	[9170]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0xc2b5e351]
	39	[9170]	GETGLOBAL	R5 K2 ; R5 := mWindow
	40	[9170]	GETTABLE 	R5 R5 K9 ; R5 := R5["VISUAL_MODE_MENU_SIMPLE"]
	41	[9170]	CALL     	R3 3 1 ; R3(R4,R5)
	42	[9173]	RETURN   	R0 1 ; return 

function #126 <?:9176,9192> (36 instructions, 144 bytes at 0000021136AE7E00)
0 params, 5 slots, 1 upvalue, 0 locals, 9 constants, 0 functions
	1	[9177]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[9177]	GETGLOBAL	R1 K1 ; R1 := mWindow
	3	[9177]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[9177]	TEST     	R0 1 ; if R0 then PC := 9
	5	[9177]	JMP      	9 ; PC := 9
	6	[9178]	GETGLOBAL	R0 K1 ; R0 := mWindow
	7	[9178]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xdb371820]
	8	[9178]	CALL     	R0 2 1 ; R0(R1)
	9	[9181]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	10	[9181]	GETGLOBAL	R1 K3 ; R1 := mGameData
	11	[9181]	CALL     	R0 2 2 ; R0 := R0(R1)
	12	[9181]	TEST     	R0 0 ; if not R0 then PC := 26
	13	[9181]	JMP      	26 ; PC := 26
	14	[9182]	GETGLOBAL	R0 K4 ; R0 := 0x76ea806b
	15	[9182]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x3f3ae64c]
	16	[9182]	LOADK    	R2 := 0.000000
	17	[9182]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	18	[9183]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	19	[9183]	MOVE     	R2 R0 ; R2 := R0
	20	[9183]	CALL     	R1 2 2 ; R1 := R1(R2)
	21	[9183]	TEST     	R1 1 ; if R1 then PC := 26
	22	[9183]	JMP      	26 ; PC := 26
	23	[9184]	SELF     	R1 R0 K6 ; R2 := R0; R1 := R0[0x80563238]
	24	[9184]	CALL     	R1 2 2 ; R1 := R1(R2)
	25	[9184]	SETGLOBALHASH	R1 K3 ; mGameData := R1
	26	[9188]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	27	[9188]	GETGLOBAL	R2 K3 ; R2 := mGameData
	28	[9188]	CALL     	R1 2 2 ; R1 := R1(R2)
	29	[9188]	TEST     	R1 1 ; if R1 then PC := 36
	30	[9188]	JMP      	36 ; PC := 36
	31	[9190]	GETGLOBAL	R1 K3 ; R1 := mGameData
	32	[9190]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0xa552fd85]
	33	[9190]	LOADK    	R3 K8 ; R3 := "OnSyncWorldState"
	34	[9190]	GETUPVAL 	R4 U0 ; R4 := U0
	35	[9190]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	36	[9192]	RETURN   	R0 1 ; return 

function #127 <?:9195,9200> (16 instructions, 64 bytes at 0000021136AE8070)
1 param, 5 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[9196]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[9196]	GETGLOBAL	R2 K1 ; R2 := mContextMenu
	3	[9196]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[9196]	TEST     	R1 1 ; if R1 then PC := 9
	5	[9196]	JMP      	9 ; PC := 9
	6	[9196]	GETGLOBAL	R1 K2 ; R1 := mInputBlocked
	7	[9196]	TEST     	R1 0 ; if not R1 then PC := 10
	8	[9196]	JMP      	10 ; PC := 10
	9	[9197]	RETURN   	R0 1 ; return 
	10	[9199]	GETGLOBAL	R1 K1 ; R1 := mContextMenu
	11	[9199]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xdf42446e]
	12	[9199]	GETGLOBAL	R3 K4 ; R3 := 0x03f57322
	13	[9199]	MOVE     	R4 R0 ; R4 := R0
	14	[9199]	CALL     	R3 2 0 ; R3,... := R3(R4)
	15	[9199]	CALL     	R1 0 1 ; R1(R2,...)
	16	[9200]	RETURN   	R0 1 ; return 

function #128 <?:9202,9207> (13 instructions, 52 bytes at 0000021136AE8200)
1 param, 5 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[9203]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[9203]	GETGLOBAL	R2 K1 ; R2 := mContextMenu
	3	[9203]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[9203]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[9203]	JMP      	7 ; PC := 7
	6	[9204]	RETURN   	R0 1 ; return 
	7	[9206]	GETGLOBAL	R1 K1 ; R1 := mContextMenu
	8	[9206]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xbce5a201]
	9	[9206]	GETGLOBAL	R3 K3 ; R3 := 0x03f57322
	10	[9206]	MOVE     	R4 R0 ; R4 := R0
	11	[9206]	CALL     	R3 2 0 ; R3,... := R3(R4)
	12	[9206]	CALL     	R1 0 1 ; R1(R2,...)
	13	[9207]	RETURN   	R0 1 ; return 

function #129 <?:9209,9214> (16 instructions, 64 bytes at 0000021136AE8380)
1 param, 5 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[9210]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[9210]	GETGLOBAL	R2 K1 ; R2 := mContextMenu
	3	[9210]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[9210]	TEST     	R1 1 ; if R1 then PC := 9
	5	[9210]	JMP      	9 ; PC := 9
	6	[9210]	GETGLOBAL	R1 K2 ; R1 := mInputBlocked
	7	[9210]	TEST     	R1 0 ; if not R1 then PC := 10
	8	[9210]	JMP      	10 ; PC := 10
	9	[9211]	RETURN   	R0 1 ; return 
	10	[9213]	GETGLOBAL	R1 K1 ; R1 := mContextMenu
	11	[9213]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x070daa5a]
	12	[9213]	GETGLOBAL	R3 K4 ; R3 := 0x03f57322
	13	[9213]	MOVE     	R4 R0 ; R4 := R0
	14	[9213]	CALL     	R3 2 0 ; R3,... := R3(R4)
	15	[9213]	CALL     	R1 0 1 ; R1(R2,...)
	16	[9214]	RETURN   	R0 1 ; return 

function #130 <?:9216,9269> (76 instructions, 304 bytes at 0000021136AE8510)
0 params, 10 slots, 4 upvalues, 0 locals, 31 constants, 2 functions
	1	[9217]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[9217]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x9383bc56]
	3	[9217]	GETGLOBAL	R1 K2 ; R1 := 0xae91e43b
	4	[9217]	LOADK    	R2 K3 ; R2 := "ContextMenu.Btn1"
	5	[9217]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	6	[9217]	SETGLOBALHASH	R0 K0 ; mContextMenu := R0
	7	[9218]	GETGLOBAL	R0 K0 ; R0 := mContextMenu
	8	[9218]	SETTABLE 	R0 K4 K5 ; R0["mLongestElement"] := 0.000000
	9	[9219]	GETGLOBAL	R0 K0 ; R0 := mContextMenu
	10	[9219]	SETTABLE 	R0 K6 K7 ; R0["mForcedVerticalSeparation"] := 32.000000
	11	[9220]	GETGLOBAL	R0 K0 ; R0 := mContextMenu
	12	[9220]	SETTABLE 	R0 K8 K9 ; R0["mWrapAroundNavigation"] := false
	13	[9221]	GETGLOBAL	R0 K0 ; R0 := mContextMenu
	14	[9221]	SETTABLE 	R0 K10 K11 ; R0["mVisibleElements"] := 8.000000
	15	[9222]	GETGLOBAL	R0 K0 ; R0 := mContextMenu
	16	[9238]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	17	[9238]	GETUPVAL 	R0 U1 ; R0 := U1
	18	[9238]	SETTABLE 	R0 K12 R1 ; R0["mOnSelectedCallback"] := R1
	19	[9239]	GETGLOBAL	R0 K0 ; R0 := mContextMenu
	20	[9260]	CLOSURE  	R1 1 ; R1 := closure(Function #2)
	21	[9260]	SETTABLE 	R0 K13 R1 ; R0[0xfbe41490] := R1
	22	[9262]	GETUPVAL 	R0 U2 ; R0 := U2
	23	[9262]	GETTABLE 	R0 R0 K14 ; R0 := R0[0x8bcd12b6]
	24	[9262]	GETUPVAL 	R1 U3 ; R1 := U3
	25	[9262]	GETTABLE 	R1 R1 K15 ; R1 := R1[0x5d10207d]
	26	[9262]	LOADK    	R2 := 9.000000
	27	[9262]	OP_LOADBOOL	R3 1 0 ; R3 := true
	28	[9262]	OP_LOADBOOL	R4 0 0 ; R4 := false
	29	[9262]	CALL     	R1 4 0 ; R1,... := R1(R2,R3,R4)
	30	[9262]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	31	[9263]	GETUPVAL 	R1 U2 ; R1 := U2
	32	[9263]	GETTABLE 	R1 R1 K14 ; R1 := R1[0x8bcd12b6]
	33	[9263]	GETUPVAL 	R2 U3 ; R2 := U3
	34	[9263]	GETTABLE 	R2 R2 K15 ; R2 := R2[0x5d10207d]
	35	[9263]	LOADK    	R3 := 2.000000
	36	[9263]	OP_LOADBOOL	R4 1 0 ; R4 := true
	37	[9263]	OP_LOADBOOL	R5 0 0 ; R5 := false
	38	[9263]	CALL     	R2 4 0 ; R2,... := R2(R3,R4,R5)
	39	[9263]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	40	[9264]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	41	[9264]	SELF     	R2 R2 K17 ; R3 := R2; R2 := R2[0xd5181643]
	42	[9264]	LOADK    	R4 K18 ; R4 := "ContextMenu.Bg"
	43	[9264]	GETGLOBAL	R5 K19 ; R5 := 0x0032441c
	44	[9264]	GETTABLE 	R5 R5 K20 ; R5 := R5["UIMaterial_RectangleNoDepth"]
	45	[9264]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	46	[9265]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	47	[9265]	SELF     	R2 R2 K21 ; R3 := R2; R2 := R2[0x91e13703]
	48	[9265]	LOADK    	R4 K18 ; R4 := "ContextMenu.Bg"
	49	[9265]	LOADK    	R5 K22 ; R5 := "RectEdgeColor"
	50	[9265]	GETTABLE 	R6 R0 K23 ; R6 := R0["r"]
	51	[9265]	GETTABLE 	R7 R0 K24 ; R7 := R0["g"]
	52	[9265]	GETTABLE 	R8 R0 K25 ; R8 := R0["b"]
	53	[9265]	LOADK    	R9 K26 ; R9 := 0.300000
	54	[9265]	CALL     	R2 8 1 ; R2(R3,R4,R5,R6,R7,R8,R9)
	55	[9266]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	56	[9266]	SELF     	R2 R2 K21 ; R3 := R2; R2 := R2[0x91e13703]
	57	[9266]	LOADK    	R4 K18 ; R4 := "ContextMenu.Bg"
	58	[9266]	LOADK    	R5 K27 ; R5 := "RectInnerColor"
	59	[9266]	GETTABLE 	R6 R1 K23 ; R6 := R1["r"]
	60	[9266]	GETTABLE 	R7 R1 K24 ; R7 := R1["g"]
	61	[9266]	GETTABLE 	R8 R1 K25 ; R8 := R1["b"]
	62	[9266]	LOADK    	R9 K28 ; R9 := 0.900000
	63	[9266]	CALL     	R2 8 1 ; R2(R3,R4,R5,R6,R7,R8,R9)
	64	[9267]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	65	[9267]	SELF     	R2 R2 K29 ; R3 := R2; R2 := R2[0xaade900e]
	66	[9267]	LOADK    	R4 K30 ; R4 := "ContextMenu"
	67	[9267]	LOADK    	R5 := 59.000000
	68	[9267]	OP_LOADBOOL	R6 0 0 ; R6 := false
	69	[9267]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	70	[9268]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	71	[9268]	SELF     	R2 R2 K29 ; R3 := R2; R2 := R2[0xaade900e]
	72	[9268]	LOADK    	R4 K30 ; R4 := "ContextMenu"
	73	[9268]	LOADK    	R5 := 11.000000
	74	[9268]	OP_LOADBOOL	R6 0 0 ; R6 := false
	75	[9268]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	76	[9269]	RETURN   	R0 1 ; return 

function #131 <?:9273,9289> (52 instructions, 208 bytes at 0000021136AE9240)
3 params, 17 slots, 2 upvalues, 0 locals, 9 constants, 0 functions
	1	[9274]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[9274]	GETTABLE 	R3 R3 K0 ; R3 := R3["NEWS"]
	3	[9274]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 27
	4	[9274]	JMP      	27 ; PC := 27
	5	[9275]	LOADK    	R3 := 1.000000
	6	[9275]	LEN      	R4 R1 ; R4 := # R1
	7	[9275]	LOADK    	R5 := 1.000000
	8	[9275]	FORPREP  	R3 25 ; R3 -= R5; PC := 25
	9	[9276]	GETUPVAL 	R7 U1 ; R7 := U1
	10	[9276]	NEWTABLE 	R8 0 0 ; R8 := {}
	11	[9276]	SETTABLE 	R7 R6 R8 ; R7[R6] := R8
	12	[9277]	GETUPVAL 	R7 U1 ; R7 := U1
	13	[9277]	GETTABLE 	R7 R7 R6 ; R7 := R7[R6]
	14	[9277]	GETTABLE 	R8 R1 R6 ; R8 := R1[R6]
	15	[9277]	GETTABLE 	R8 R8 K2 ; R8 := R8["mId"]
	16	[9277]	SELF     	R8 R8 K3 ; R9 := R8; R8 := R8[0xf537cfc7]
	17	[9277]	CALL     	R8 2 2 ; R8 := R8(R9)
	18	[9277]	SETTABLE 	R7 K1 R8 ; R7["id"] := R8
	19	[9278]	GETUPVAL 	R7 U1 ; R7 := U1
	20	[9278]	GETTABLE 	R7 R7 R6 ; R7 := R7[R6]
	21	[9278]	GETTABLE 	R8 R1 R6 ; R8 := R1[R6]
	22	[9278]	GETTABLE 	R8 R8 K5 ; R8 := R8["mDate"]
	23	[9278]	GETTABLE 	R8 R8 K6 ; R8 := R8["sec"]
	24	[9278]	SETTABLE 	R7 K4 R8 ; R7[0xae91e43b] := R8
	25	[9275]	FORLOOP  	R3 9 ; R3 += R5; if R3 <= R4 then begin PC := 9; R6 := R3 end
	26	[9279]	JMP      	52 ; PC := 52
	27	[9280]	GETUPVAL 	R7 U0 ; R7 := U0
	28	[9280]	GETTABLE 	R7 R7 K7 ; R7 := R7["PVPAFFECTOR"]
	29	[9280]	EQ       	0 R2 R7 ; if R2 ~= R7 then PC := 42
	30	[9280]	JMP      	42 ; PC := 42
	31	[9281]	LOADK    	R7 := 1.000000
	32	[9281]	LEN      	R8 R1 ; R8 := # R1
	33	[9281]	LOADK    	R9 := 1.000000
	34	[9281]	FORPREP  	R7 40 ; R7 -= R9; PC := 40
	35	[9282]	GETTABLE 	R11 R1 R10 ; R11 := R1[R10]
	36	[9282]	GETTABLE 	R11 R11 K2 ; R11 := R11["mId"]
	37	[9282]	SELF     	R11 R11 K8 ; R12 := R11; R11 := R11[0xfe7704c3]
	38	[9282]	CALL     	R11 2 2 ; R11 := R11(R12)
	39	[9282]	SETTABLE 	R0 R10 R11 ; R0[R10] := R11
	40	[9281]	FORLOOP  	R7 35 ; R7 += R9; if R7 <= R8 then begin PC := 35; R10 := R7 end
	41	[9283]	JMP      	52 ; PC := 52
	42	[9285]	LOADK    	R11 := 1.000000
	43	[9285]	LEN      	R12 R1 ; R12 := # R1
	44	[9285]	LOADK    	R13 := 1.000000
	45	[9285]	FORPREP  	R11 51 ; R11 -= R13; PC := 51
	46	[9286]	GETTABLE 	R15 R1 R14 ; R15 := R1[R14]
	47	[9286]	GETTABLE 	R15 R15 K2 ; R15 := R15["mId"]
	48	[9286]	SELF     	R15 R15 K3 ; R16 := R15; R15 := R15[0xf537cfc7]
	49	[9286]	CALL     	R15 2 2 ; R15 := R15(R16)
	50	[9286]	SETTABLE 	R0 R14 R15 ; R0[R14] := R15
	51	[9285]	FORLOOP  	R11 46 ; R11 += R13; if R11 <= R12 then begin PC := 46; R14 := R11 end
	52	[9289]	RETURN   	R0 1 ; return 

function #132 <?:9291,9303> (63 instructions, 252 bytes at 0000021136AE9560)
1 param, 18 slots, 1 upvalue, 0 locals, 26 constants, 0 functions
	1	[9292]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[9292]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x5e35d4d6]
	3	[9292]	CALL     	R1 1 2 ; R1 := R1()
	4	[9293]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0x3ad9ed31]
	5	[9293]	GETTABLE 	R4 R0 K2 ; R4 := R0["mMissionInfo"]
	6	[9293]	GETTABLE 	R4 R4 K3 ; R4 := R4["location"]
	7	[9293]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	8	[9294]	GETGLOBAL	R3 K4 ; R3 := 0x603636ad
	9	[9294]	GETTABLE 	R4 R2 K5 ; R4 := R2["locTag"]
	10	[9294]	SELF     	R4 R4 K6 ; R5 := R4; R4 := R4[0x6d604ba7]
	11	[9294]	CALL     	R4 2 2 ; R4 := R4(R5)
	12	[9294]	LOADNIL  	R5 R5 ; R5 := nil
	13	[9294]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	14	[9295]	GETGLOBAL	R4 K4 ; R4 := 0x603636ad
	15	[9295]	SELF     	R5 R1 K7 ; R6 := R1; R5 := R1[0xc1dee03f]
	16	[9295]	CALL     	R5 2 2 ; R5 := R5(R6)
	17	[9295]	GETTABLE 	R6 R2 K8 ; R6 := R2["region"]
	18	[9295]	ADD      	R6 R6 K9 ; R6 := R6 + 1.000000
	19	[9295]	GETTABLE 	R5 R5 R6 ; R5 := R5[R6]
	20	[9295]	GETTABLE 	R5 R5 K10 ; R5 := R5["name"]
	21	[9295]	LOADNIL  	R6 R6 ; R6 := nil
	22	[9295]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	23	[9296]	GETUPVAL 	R5 U0 ; R5 := U0
	24	[9296]	GETTABLE 	R5 R5 K11 ; R5 := R5[0xfbe41490]
	25	[9296]	GETGLOBAL	R6 K12 ; R6 := 0xae91e43b
	26	[9296]	GETTABLE 	R7 R0 K2 ; R7 := R0["mMissionInfo"]
	27	[9296]	GETTABLE 	R7 R7 K13 ; R7 := R7["missionReward"]
	28	[9296]	LOADNIL  	R8 R8 ; R8 := nil
	29	[9296]	OP_LOADBOOL	R9 1 0 ; R9 := true
	30	[9296]	CALL     	R5 5 2 ; R5 := R5(R6,R7,R8,R9)
	31	[9297]	GETGLOBAL	R6 K14 ; R6 := 0x34291f5c
	32	[9297]	GETTABLE 	R6 R6 K15 ; R6 := R6[0x397b920f]
	33	[9297]	GETTABLE 	R7 R0 K16 ; R7 := R0["mExpiry"]
	34	[9297]	CALL     	R6 2 2 ; R6 := R6(R7)
	35	[9298]	GETGLOBAL	R7 K4 ; R7 := 0x603636ad
	36	[9298]	LOADK    	R8 K17 ; R8 := "/Lotus/Language/Menu/Notification_Expiry"
	37	[9298]	LOADNIL  	R9 R9 ; R9 := nil
	38	[9298]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	39	[9299]	GETGLOBAL	R8 K18 ; R8 := 0x7f5022cf
	40	[9299]	GETTABLE 	R8 R8 K19 ; R8 := R8[0xe8072ded]
	41	[9299]	MOVE     	R9 R7 ; R9 := R7
	42	[9299]	GETUPVAL 	R10 U0 ; R10 := U0
	43	[9299]	GETTABLE 	R10 R10 K20 ; R10 := R10[0xcfe63447]
	44	[9299]	MOVE     	R11 R6 ; R11 := R6
	45	[9299]	CALL     	R10 2 0 ; R10,... := R10(R11)
	46	[9299]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	47	[9299]	MOVE     	R7 R8 ; R7 := R8
	48	[9300]	GETGLOBAL	R8 K4 ; R8 := 0x603636ad
	49	[9300]	LOADK    	R9 K21 ; R9 := "/Lotus/Language/Menu/Notification_Alert"
	50	[9300]	LOADNIL  	R10 R10 ; R10 := nil
	51	[9300]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	52	[9301]	MOVE     	R9 R8 ; R9 := R8
	53	[9301]	LOADK    	R10 K22 ; R10 := ": "
	54	[9301]	MOVE     	R11 R3 ; R11 := R3
	55	[9301]	LOADK    	R12 K23 ; R12 := " ("
	56	[9301]	MOVE     	R13 R4 ; R13 := R4
	57	[9301]	LOADK    	R14 K24 ; R14 := ") - "
	58	[9301]	MOVE     	R15 R5 ; R15 := R5
	59	[9301]	LOADK    	R16 K25 ; R16 := ", "
	60	[9301]	MOVE     	R17 R7 ; R17 := R7
	61	[9301]	CONCAT   	R8 R9 R17 ; R8 := R9 .. R10 .. R11 .. R12 .. R13 .. R14 .. R15 .. R16 .. R17
	62	[9302]	RETURN   	R8 2 ; return R8 
	63	[9303]	RETURN   	R0 1 ; return 

function #133 <?:9305,9312> (15 instructions, 60 bytes at 0000021136AE99C0)
1 param, 4 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[9306]	GETTABLE 	R1 R0 K0 ; R1 := R0["mMsg"]
	2	[9306]	EQ       	1 R1 K1 ; if R1 == "" then PC := 13
	3	[9306]	JMP      	13 ; PC := 13
	4	[9307]	GETGLOBAL	R1 K2 ; R1 := 0x603636ad
	5	[9307]	LOADK    	R2 K3 ; R2 := "/Lotus/Language/Menu/Notification_News"
	6	[9307]	LOADNIL  	R3 R3 ; R3 := nil
	7	[9307]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	8	[9307]	LOADK    	R2 K4 ; R2 := ": "
	9	[9307]	GETTABLE 	R3 R0 K0 ; R3 := R0["mMsg"]
	10	[9307]	CONCAT   	R1 R1 R3 ; R1 := R1 .. R2 .. R3
	11	[9308]	RETURN   	R1 2 ; return R1 
	12	[9308]	JMP      	15 ; PC := 15
	13	[9310]	LOADNIL  	R2 R2 ; R2 := nil
	14	[9310]	RETURN   	R2 2 ; return R2 
	15	[9312]	RETURN   	R0 1 ; return 

function #134 <?:9314,9320> (20 instructions, 80 bytes at 0000021136AE9BA0)
0 params, 6 slots, 2 upvalues, 0 locals, 6 constants, 0 functions
	1	[9315]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[9315]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x06d055f9]
	3	[9315]	GETUPVAL 	R1 U1 ; R1 := U1
	4	[9315]	LOADK    	R2 K1 ; R2 := "/Lotus/Language/Menu/Notification_NewBuildSubjectReminder"
	5	[9315]	LOADK    	R3 K2 ; R3 := "/Lotus/Language/Menu/Notification_NewBuildSubject"
	6	[9315]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	7	[9316]	GETGLOBAL	R1 K3 ; R1 := 0x603636ad
	8	[9316]	MOVE     	R2 R0 ; R2 := R0
	9	[9316]	LOADNIL  	R3 R3 ; R3 := nil
	10	[9316]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	11	[9316]	LOADK    	R2 K4 ; R2 := ": "
	12	[9316]	GETGLOBAL	R3 K3 ; R3 := 0x603636ad
	13	[9316]	LOADK    	R4 K5 ; R4 := "/Lotus/Language/Menu/MainMenu_NewBuildAvailableInGame"
	14	[9316]	LOADNIL  	R5 R5 ; R5 := nil
	15	[9316]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	16	[9316]	CONCAT   	R1 R1 R3 ; R1 := R1 .. R2 .. R3
	17	[9317]	OP_LOADBOOL	R2 1 0 ; R2 := true
	18	[9317]	SETUPVAL 	R2 U1 ; U1 := R2
	19	[9319]	RETURN   	R1 2 ; return R1 
	20	[9320]	RETURN   	R0 1 ; return 

function #135 <?:9322,9334> (44 instructions, 176 bytes at 0000021136AE9E90)
1 param, 7 slots, 1 upvalue, 0 locals, 18 constants, 0 functions
	1	[9323]	GETGLOBAL	R1 K0 ; R1 := 0x603636ad
	2	[9323]	GETTABLE 	R2 R0 K1 ; R2 := R0["mDesc"]
	3	[9323]	LOADNIL  	R3 R3 ; R3 := nil
	4	[9323]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	5	[9324]	LOADK    	R2 K2 ; R2 := ""
	6	[9325]	GETTABLE 	R3 R0 K3 ; R3 := R0["mTypes"]
	7	[9325]	LEN      	R3 R3 ; R3 := # R3
	8	[9325]	LT       	1 K4 R3 ; if 0.000000 < R3 then PC := 15
	9	[9325]	JMP      	15 ; PC := 15
	10	[9325]	GETGLOBAL	R3 K5 ; R3 := 0x7b998233
	11	[9325]	GETTABLE 	R4 R0 K6 ; R4 := R0["mItemType"]
	12	[9325]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[9325]	TEST     	R3 1 ; if R3 then PC := 37
	14	[9325]	JMP      	37 ; PC := 37
	15	[9326]	GETTABLE 	R3 R0 K7 ; R3 := R0["mBounty"]
	16	[9326]	TEST     	R3 1 ; if R3 then PC := 21
	17	[9326]	JMP      	21 ; PC := 21
	18	[9326]	GETTABLE 	R3 R0 K8 ; R3 := R0["mMaxConclave"]
	19	[9326]	LT       	0 K4 R3 ; if 0.000000 >= R3 then PC := 34
	20	[9326]	JMP      	34 ; PC := 34
	21	[9327]	GETUPVAL 	R3 U0 ; R3 := U0
	22	[9327]	GETTABLE 	R3 R3 K9 ; R3 := R3[0x06d055f9]
	23	[9327]	GETGLOBAL	R4 K10 ; R4 := 0x7f5022cf
	24	[9327]	GETTABLE 	R4 R4 K11 ; R4 := R4[0xa5c556b9]
	25	[9327]	GETGLOBAL	R5 K12 ; R5 := 0x64fb1586
	26	[9327]	GETTABLE 	R6 R0 K13 ; R6 := R0["mNode"]
	27	[9327]	CALL     	R5 2 2 ; R5 := R5(R6)
	28	[9327]	LOADK    	R6 K14 ; R6 := "Pvp"
	29	[9327]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	30	[9327]	LOADK    	R5 K15 ; R5 := "/Lotus/Language/Menu/Notification_Conclave"
	31	[9327]	LOADK    	R6 K16 ; R6 := "/Lotus/Language/Menu/Notification_Bounty"
	32	[9327]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	33	[9327]	MOVE     	R2 R3 ; R2 := R3
	34	[9329]	MOVE     	R3 R2 ; R3 := R2
	35	[9329]	LOADK    	R4 K17 ; R4 := ": "
	36	[9329]	CONCAT   	R2 R3 R4 ; R2 := R3 .. R4
	37	[9332]	GETGLOBAL	R3 K0 ; R3 := 0x603636ad
	38	[9332]	MOVE     	R4 R2 ; R4 := R2
	39	[9332]	LOADNIL  	R5 R5 ; R5 := nil
	40	[9332]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	41	[9332]	MOVE     	R4 R1 ; R4 := R1
	42	[9332]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	43	[9333]	RETURN   	R3 2 ; return R3 
	44	[9334]	RETURN   	R0 1 ; return 

function #136 <?:9336,9355> (62 instructions, 248 bytes at 0000021136AEA1D0)
1 param, 17 slots, 1 upvalue, 0 locals, 24 constants, 0 functions
	1	[9337]	GETGLOBAL	R1 K0 ; R1 := 0x603636ad
	2	[9337]	GETTABLE 	R2 R0 K1 ; R2 := R0["mLocTag"]
	3	[9337]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x6d604ba7]
	4	[9337]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[9337]	LOADNIL  	R3 R3 ; R3 := nil
	6	[9337]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	7	[9338]	GETUPVAL 	R2 U0 ; R2 := U0
	8	[9338]	GETTABLE 	R2 R2 K3 ; R2 := R2[0x5e35d4d6]
	9	[9338]	CALL     	R2 1 2 ; R2 := R2()
	10	[9339]	SELF     	R3 R2 K4 ; R4 := R2; R3 := R2[0x3ad9ed31]
	11	[9339]	GETTABLE 	R5 R0 K5 ; R5 := R0["mNode"]
	12	[9339]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	13	[9340]	GETGLOBAL	R4 K0 ; R4 := 0x603636ad
	14	[9340]	GETTABLE 	R5 R3 K6 ; R5 := R3["locTag"]
	15	[9340]	SELF     	R5 R5 K2 ; R6 := R5; R5 := R5[0x6d604ba7]
	16	[9340]	CALL     	R5 2 2 ; R5 := R5(R6)
	17	[9340]	LOADNIL  	R6 R6 ; R6 := nil
	18	[9340]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	19	[9341]	GETUPVAL 	R5 U0 ; R5 := U0
	20	[9341]	GETTABLE 	R5 R5 K7 ; R5 := R5[0xfbe41490]
	21	[9341]	GETGLOBAL	R6 K8 ; R6 := 0xae91e43b
	22	[9341]	GETTABLE 	R7 R0 K9 ; R7 := R0["mAttackerReward"]
	23	[9341]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	24	[9342]	GETUPVAL 	R6 U0 ; R6 := U0
	25	[9342]	GETTABLE 	R6 R6 K7 ; R6 := R6[0xfbe41490]
	26	[9342]	GETGLOBAL	R7 K8 ; R7 := 0xae91e43b
	27	[9342]	GETTABLE 	R8 R0 K10 ; R8 := R0["mDefenderReward"]
	28	[9342]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	29	[9343]	GETGLOBAL	R7 K0 ; R7 := 0x603636ad
	30	[9343]	SELF     	R8 R2 K11 ; R9 := R2; R8 := R2[0xc1dee03f]
	31	[9343]	CALL     	R8 2 2 ; R8 := R8(R9)
	32	[9343]	GETTABLE 	R9 R3 K12 ; R9 := R3["region"]
	33	[9343]	ADD      	R9 R9 K13 ; R9 := R9 + 1.000000
	34	[9343]	GETTABLE 	R8 R8 R9 ; R8 := R8[R9]
	35	[9343]	GETTABLE 	R8 R8 K14 ; R8 := R8["name"]
	36	[9343]	LOADNIL  	R9 R9 ; R9 := nil
	37	[9343]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	38	[9344]	GETGLOBAL	R8 K0 ; R8 := 0x603636ad
	39	[9344]	LOADK    	R9 K15 ; R9 := "/Lotus/Language/Menu/MissionBoard_InvasionRewardCompare"
	40	[9344]	LOADNIL  	R10 R10 ; R10 := nil
	41	[9344]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	42	[9346]	GETTABLE 	R9 R0 K16 ; R9 := R0["mFaction"]
	43	[9346]	EQ       	0 R9 K18 ; if R9 ~= 2.000000 then PC := 47
	44	[9346]	JMP      	47 ; PC := 47
	45	[9348]	LOADK    	R5 K19 ; R5 := ""
	46	[9348]	JMP      	52 ; PC := 52
	47	[9350]	MOVE     	R9 R5 ; R9 := R5
	48	[9350]	LOADK    	R10 K20 ; R10 := " "
	49	[9350]	MOVE     	R11 R8 ; R11 := R8
	50	[9350]	LOADK    	R12 K20 ; R12 := " "
	51	[9350]	CONCAT   	R5 R9 R12 ; R5 := R9 .. R10 .. R11 .. R12
	52	[9353]	MOVE     	R9 R1 ; R9 := R1
	53	[9353]	LOADK    	R10 K21 ; R10 := ": "
	54	[9353]	MOVE     	R11 R4 ; R11 := R4
	55	[9353]	LOADK    	R12 K22 ; R12 := " ("
	56	[9353]	MOVE     	R13 R7 ; R13 := R7
	57	[9353]	LOADK    	R14 K23 ; R14 := ") - "
	58	[9353]	MOVE     	R15 R5 ; R15 := R5
	59	[9353]	MOVE     	R16 R6 ; R16 := R6
	60	[9353]	CONCAT   	R9 R9 R16 ; R9 := R9 .. R10 .. R11 .. R12 .. R13 .. R14 .. R15 .. R16
	61	[9354]	RETURN   	R9 2 ; return R9 
	62	[9355]	RETURN   	R0 1 ; return 

function #137 <?:9357,9366> (32 instructions, 128 bytes at 0000021136AEA610)
1 param, 8 slots, 1 upvalue, 0 locals, 13 constants, 0 functions
	1	[9358]	GETGLOBAL	R1 K0 ; R1 := 0xb009bbc6
	2	[9358]	GETTABLE 	R2 R0 K1 ; R2 := R0["mChallengeTypeRefID"]
	3	[9358]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[9360]	GETGLOBAL	R2 K2 ; R2 := 0x34291f5c
	5	[9360]	GETTABLE 	R2 R2 K3 ; R2 := R2[0x397b920f]
	6	[9360]	GETTABLE 	R3 R0 K4 ; R3 := R0["mEndDate"]
	7	[9360]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[9361]	GETGLOBAL	R3 K5 ; R3 := 0x603636ad
	9	[9361]	LOADK    	R4 K6 ; R4 := "/Lotus/Language/Menu/Notification_Expiry"
	10	[9361]	LOADNIL  	R5 R5 ; R5 := nil
	11	[9361]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	12	[9362]	GETGLOBAL	R4 K7 ; R4 := 0x7f5022cf
	13	[9362]	GETTABLE 	R4 R4 K8 ; R4 := R4[0xe8072ded]
	14	[9362]	MOVE     	R5 R3 ; R5 := R3
	15	[9362]	GETUPVAL 	R6 U0 ; R6 := U0
	16	[9362]	GETTABLE 	R6 R6 K9 ; R6 := R6[0xcfe63447]
	17	[9362]	MOVE     	R7 R2 ; R7 := R2
	18	[9362]	CALL     	R6 2 0 ; R6,... := R6(R7)
	19	[9362]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	20	[9362]	MOVE     	R3 R4 ; R3 := R4
	21	[9363]	GETGLOBAL	R4 K5 ; R4 := 0x603636ad
	22	[9363]	GETGLOBAL	R5 K10 ; R5 := 0x64fb1586
	23	[9363]	GETTABLE 	R6 R1 K11 ; R6 := R1["mLocName"]
	24	[9363]	CALL     	R5 2 2 ; R5 := R5(R6)
	25	[9363]	LOADNIL  	R6 R6 ; R6 := nil
	26	[9363]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	27	[9364]	MOVE     	R5 R4 ; R5 := R4
	28	[9364]	LOADK    	R6 K12 ; R6 := ": "
	29	[9364]	MOVE     	R7 R3 ; R7 := R3
	30	[9364]	CONCAT   	R4 R5 R7 ; R4 := R5 .. R6 .. R7
	31	[9365]	RETURN   	R4 2 ; return R4 
	32	[9366]	RETURN   	R0 1 ; return 

function #138 <?:9368,9376> (19 instructions, 76 bytes at 0000021136AEA8A0)
0 params, 2 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[9369]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[9369]	GETGLOBAL	R1 K1 ; R1 := mGameData
	3	[9369]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[9369]	TEST     	R0 1 ; if R0 then PC := 19
	5	[9369]	JMP      	19 ; PC := 19
	6	[9370]	GETGLOBAL	R0 K1 ; R0 := mGameData
	7	[9370]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x63a9c319]
	8	[9370]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[9371]	LT       	0 K3 R0 ; if 0.000000 >= R0 then PC := 19
	10	[9371]	JMP      	19 ; PC := 19
	11	[9371]	GETGLOBAL	R1 K4 ; R1 := _T
	12	[9371]	GETTABLE 	R1 R1 K5 ; R1 := R1["gLastHighPriorityMessageCount"]
	13	[9371]	EQ       	1 R1 R0 ; if R1 == R0 then PC := 19
	14	[9371]	JMP      	19 ; PC := 19
	15	[9372]	GETGLOBAL	R1 K4 ; R1 := _T
	16	[9372]	SETTABLE 	R1 K6 K7 ; R1["gQueueMailbox"] := true
	17	[9373]	GETGLOBAL	R1 K4 ; R1 := _T
	18	[9373]	SETTABLE 	R1 K5 R0 ; R1["gLastHighPriorityMessageCount"] := R0
	19	[9376]	RETURN   	R0 1 ; return 

function #139 <?:9378,9385> (18 instructions, 72 bytes at 0000021136AEAA80)
2 params, 6 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[9379]	OP_LOADBOOL	R2 0 0 ; R2 := false
	2	[9379]	TEST     	R2 0 ; if not R2 then PC := 9
	3	[9379]	JMP      	9 ; PC := 9
	4	[9380]	GETGLOBAL	R2 K0 ; R2 := mWindow
	5	[9380]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xd55cad54]
	6	[9380]	MOVE     	R4 R0 ; R4 := R0
	7	[9380]	OP_LOADBOOL	R5 0 0 ; R5 := false
	8	[9380]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	9	[9382]	GETGLOBAL	R2 K2 ; R2 := _T
	10	[9382]	GETTABLE 	R2 R2 K3 ; R2 := R2["ShowNotification"]
	11	[9382]	EQ       	1 R2 K4 ; if R2 == nil then PC := 18
	12	[9382]	JMP      	18 ; PC := 18
	13	[9383]	GETGLOBAL	R2 K2 ; R2 := _T
	14	[9383]	GETTABLE 	R2 R2 K5 ; R2 := R2[0x7dce37bc]
	15	[9383]	MOVE     	R3 R0 ; R3 := R0
	16	[9383]	MOVE     	R4 R1 ; R4 := R1
	17	[9383]	CALL     	R2 3 1 ; R2(R3,R4)
	18	[9385]	RETURN   	R0 1 ; return 

function #140 <?:9387,9531> (294 instructions, 1176 bytes at 0000021136AEAC40)
3 params, 44 slots, 10 upvalues, 0 locals, 36 constants, 1 function
	1	[9389]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[9389]	GETTABLE 	R3 R3 K0 ; R3 := R3["BUILD"]
	3	[9389]	EQ       	1 R2 R3 ; if R2 == R3 then PC := 68
	4	[9389]	JMP      	68 ; PC := 68
	5	[9391]	LEN      	R3 R0 ; R3 := # R0
	6	[9391]	LOADK    	R4 := 1.000000
	7	[9391]	LOADK    	R5 := -1.000000
	8	[9391]	FORPREP  	R3 67 ; R3 -= R5; PC := 67
	9	[9392]	GETGLOBAL	R7 K1 ; R7 := 0xce225efa
	10	[9392]	LOADK    	R8 := 0.000000
	11	[9392]	CALL     	R7 2 1 ; R7(R8)
	12	[9393]	OP_LOADBOOL	R7 1 0 ; R7 := true
	13	[9394]	GETUPVAL 	R8 U0 ; R8 := U0
	14	[9394]	GETTABLE 	R8 R8 K2 ; R8 := R8["NEWS"]
	15	[9394]	EQ       	0 R2 R8 ; if R2 ~= R8 then PC := 34
	16	[9394]	JMP      	34 ; PC := 34
	17	[9395]	LOADK    	R8 := 1.000000
	18	[9395]	LEN      	R9 R1 ; R9 := # R1
	19	[9395]	LOADK    	R10 := 1.000000
	20	[9395]	FORPREP  	R8 32 ; R8 -= R10; PC := 32
	21	[9396]	GETUPVAL 	R12 U1 ; R12 := U1
	22	[9396]	GETTABLE 	R12 R12 R6 ; R12 := R12[R6]
	23	[9396]	GETTABLE 	R12 R12 K3 ; R12 := R12["id"]
	24	[9396]	GETTABLE 	R13 R1 R11 ; R13 := R1[R11]
	25	[9396]	GETTABLE 	R13 R13 K4 ; R13 := R13["mId"]
	26	[9396]	SELF     	R13 R13 K5 ; R14 := R13; R13 := R13[0xf537cfc7]
	27	[9396]	CALL     	R13 2 2 ; R13 := R13(R14)
	28	[9396]	EQ       	0 R12 R13 ; if R12 ~= R13 then PC := 32
	29	[9396]	JMP      	32 ; PC := 32
	30	[9397]	OP_LOADBOOL	R7 0 0 ; R7 := false
	31	[9398]	JMP      	60 ; PC := 60
	32	[9395]	FORLOOP  	R8 21 ; R8 += R10; if R8 <= R9 then begin PC := 21; R11 := R8 end
	33	[9400]	JMP      	60 ; PC := 60
	34	[9402]	LOADK    	R12 := 1.000000
	35	[9402]	LEN      	R13 R1 ; R13 := # R1
	36	[9402]	LOADK    	R14 := 1.000000
	37	[9402]	FORPREP  	R12 59 ; R12 -= R14; PC := 59
	38	[9403]	LOADNIL  	R16 R16 ; R16 := nil
	39	[9405]	GETUPVAL 	R17 U0 ; R17 := U0
	40	[9405]	GETTABLE 	R17 R17 K6 ; R17 := R17["PVPAFFECTOR"]
	41	[9405]	EQ       	0 R2 R17 ; if R2 ~= R17 then PC := 49
	42	[9405]	JMP      	49 ; PC := 49
	43	[9406]	GETTABLE 	R17 R1 R15 ; R17 := R1[R15]
	44	[9406]	GETTABLE 	R17 R17 K4 ; R17 := R17["mId"]
	45	[9406]	SELF     	R17 R17 K7 ; R18 := R17; R17 := R17[0xfe7704c3]
	46	[9406]	CALL     	R17 2 2 ; R17 := R17(R18)
	47	[9406]	MOVE     	R16 R17 ; R16 := R17
	48	[9406]	JMP      	54 ; PC := 54
	49	[9408]	GETTABLE 	R17 R1 R15 ; R17 := R1[R15]
	50	[9408]	GETTABLE 	R17 R17 K4 ; R17 := R17["mId"]
	51	[9408]	SELF     	R17 R17 K5 ; R18 := R17; R17 := R17[0xf537cfc7]
	52	[9408]	CALL     	R17 2 2 ; R17 := R17(R18)
	53	[9408]	MOVE     	R16 R17 ; R16 := R17
	54	[9411]	GETTABLE 	R17 R0 R6 ; R17 := R0[R6]
	55	[9411]	EQ       	0 R17 R16 ; if R17 ~= R16 then PC := 59
	56	[9411]	JMP      	59 ; PC := 59
	57	[9412]	OP_LOADBOOL	R7 0 0 ; R7 := false
	58	[9413]	JMP      	60 ; PC := 60
	59	[9402]	FORLOOP  	R12 38 ; R12 += R14; if R12 <= R13 then begin PC := 38; R15 := R12 end
	60	[9417]	TEST     	R7 0 ; if not R7 then PC := 67
	61	[9417]	JMP      	67 ; PC := 67
	62	[9418]	GETGLOBAL	R17 K8 ; R17 := 0x33bdd652
	63	[9418]	GETTABLE 	R17 R17 K9 ; R17 := R17[0x9c1f3b5a]
	64	[9418]	MOVE     	R18 R0 ; R18 := R0
	65	[9418]	MOVE     	R19 R6 ; R19 := R6
	66	[9418]	CALL     	R17 3 1 ; R17(R18,R19)
	67	[9391]	FORLOOP  	R3 9 ; R3 += R5; if R3 <= R4 then begin PC := 9; R6 := R3 end
	68	[9424]	LEN      	R17 R0 ; R17 := # R0
	69	[9425]	LOADK    	R18 := 1.000000
	70	[9425]	LEN      	R19 R1 ; R19 := # R1
	71	[9425]	LOADK    	R20 := 1.000000
	72	[9425]	FORPREP  	R18 293 ; R18 -= R20; PC := 293
	73	[9426]	GETGLOBAL	R22 K1 ; R22 := 0xce225efa
	74	[9426]	LOADK    	R23 := 0.000000
	75	[9426]	CALL     	R22 2 1 ; R22(R23)
	76	[9428]	OP_LOADBOOL	R22 1 0 ; R22 := true
	77	[9429]	LOADNIL  	R23 R23 ; R23 := nil
	78	[9431]	GETUPVAL 	R24 U0 ; R24 := U0
	79	[9431]	GETTABLE 	R24 R24 K6 ; R24 := R24["PVPAFFECTOR"]
	80	[9431]	EQ       	0 R2 R24 ; if R2 ~= R24 then PC := 88
	81	[9431]	JMP      	88 ; PC := 88
	82	[9432]	GETTABLE 	R24 R1 R21 ; R24 := R1[R21]
	83	[9432]	GETTABLE 	R24 R24 K4 ; R24 := R24["mId"]
	84	[9432]	SELF     	R24 R24 K7 ; R25 := R24; R24 := R24[0xfe7704c3]
	85	[9432]	CALL     	R24 2 2 ; R24 := R24(R25)
	86	[9432]	MOVE     	R23 R24 ; R23 := R24
	87	[9432]	JMP      	93 ; PC := 93
	88	[9434]	GETTABLE 	R24 R1 R21 ; R24 := R1[R21]
	89	[9434]	GETTABLE 	R24 R24 K4 ; R24 := R24["mId"]
	90	[9434]	SELF     	R24 R24 K5 ; R25 := R24; R24 := R24[0xf537cfc7]
	91	[9434]	CALL     	R24 2 2 ; R24 := R24(R25)
	92	[9434]	MOVE     	R23 R24 ; R23 := R24
	93	[9437]	GETUPVAL 	R24 U0 ; R24 := U0
	94	[9437]	GETTABLE 	R24 R24 K2 ; R24 := R24["NEWS"]
	95	[9437]	EQ       	0 R2 R24 ; if R2 ~= R24 then PC := 118
	96	[9437]	JMP      	118 ; PC := 118
	97	[9438]	GETTABLE 	R24 R1 R21 ; R24 := R1[R21]
	98	[9438]	GETTABLE 	R24 R24 K10 ; R24 := R24["mDate"]
	99	[9438]	GETTABLE 	R24 R24 K11 ; R24 := R24["sec"]
	100	[9439]	LOADK    	R25 := 1.000000
	101	[9439]	MOVE     	R26 R17 ; R26 := R17
	102	[9439]	LOADK    	R27 := 1.000000
	103	[9439]	FORPREP  	R25 116 ; R25 -= R27; PC := 116
	104	[9440]	GETUPVAL 	R29 U1 ; R29 := U1
	105	[9440]	GETTABLE 	R29 R29 R28 ; R29 := R29[R28]
	106	[9440]	GETTABLE 	R29 R29 K3 ; R29 := R29["id"]
	107	[9440]	EQ       	0 R23 R29 ; if R23 ~= R29 then PC := 116
	108	[9440]	JMP      	116 ; PC := 116
	109	[9440]	GETUPVAL 	R29 U1 ; R29 := U1
	110	[9440]	GETTABLE 	R29 R29 R28 ; R29 := R29[R28]
	111	[9440]	GETTABLE 	R29 R29 K12 ; R29 := R29["dateSec"]
	112	[9440]	EQ       	0 R24 R29 ; if R24 ~= R29 then PC := 116
	113	[9440]	JMP      	116 ; PC := 116
	114	[9441]	OP_LOADBOOL	R22 0 0 ; R22 := false
	115	[9442]	JMP      	134 ; PC := 134
	116	[9439]	FORLOOP  	R25 104 ; R25 += R27; if R25 <= R26 then begin PC := 104; R28 := R25 end
	117	[9444]	JMP      	134 ; PC := 134
	118	[9445]	GETUPVAL 	R29 U0 ; R29 := U0
	119	[9445]	GETTABLE 	R29 R29 K0 ; R29 := R29["BUILD"]
	120	[9445]	EQ       	0 R2 R29 ; if R2 ~= R29 then PC := 124
	121	[9445]	JMP      	124 ; PC := 124
	122	[9447]	OP_LOADBOOL	R22 1 0 ; R22 := true
	123	[9447]	JMP      	134 ; PC := 134
	124	[9449]	LOADK    	R29 := 1.000000
	125	[9449]	MOVE     	R30 R17 ; R30 := R17
	126	[9449]	LOADK    	R31 := 1.000000
	127	[9449]	FORPREP  	R29 133 ; R29 -= R31; PC := 133
	128	[9450]	GETTABLE 	R33 R0 R32 ; R33 := R0[R32]
	129	[9450]	EQ       	0 R23 R33 ; if R23 ~= R33 then PC := 133
	130	[9450]	JMP      	133 ; PC := 133
	131	[9451]	OP_LOADBOOL	R22 0 0 ; R22 := false
	132	[9452]	JMP      	134 ; PC := 134
	133	[9449]	FORLOOP  	R29 128 ; R29 += R31; if R29 <= R30 then begin PC := 128; R32 := R29 end
	134	[9457]	TEST     	R22 0 ; if not R22 then PC := 293
	135	[9457]	JMP      	293 ; PC := 293
	136	[9457]	GETGLOBAL	R33 K13 ; R33 := 0x7b998233
	137	[9457]	GETGLOBAL	R34 K14 ; R34 := mGameData
	138	[9457]	CALL     	R33 2 2 ; R33 := R33(R34)
	139	[9457]	TEST     	R33 1 ; if R33 then PC := 293
	140	[9457]	JMP      	293 ; PC := 293
	141	[9458]	LOADK    	R33 := 0.000000
	142	[9459]	LOADNIL  	R34 R35 ; R34 := R35 := nil
	143	[9462]	GETUPVAL 	R36 U0 ; R36 := U0
	144	[9462]	GETTABLE 	R36 R36 K2 ; R36 := R36["NEWS"]
	145	[9462]	EQ       	0 R2 R36 ; if R2 ~= R36 then PC := 162
	146	[9462]	JMP      	162 ; PC := 162
	147	[9463]	LEN      	R36 R0 ; R36 := # R0
	148	[9463]	ADD      	R36 R36 K15 ; R36 := R36 + 1.000000
	149	[9464]	GETUPVAL 	R37 U1 ; R37 := U1
	150	[9464]	NEWTABLE 	R38 0 0 ; R38 := {}
	151	[9464]	SETTABLE 	R37 R36 R38 ; R37[R36] := R38
	152	[9465]	GETUPVAL 	R37 U1 ; R37 := U1
	153	[9465]	GETTABLE 	R37 R37 R36 ; R37 := R37[R36]
	154	[9465]	SETTABLE 	R37 K3 R23 ; R37[0x00000000] := R23
	155	[9466]	GETUPVAL 	R37 U1 ; R37 := U1
	156	[9466]	GETTABLE 	R37 R37 R36 ; R37 := R37[R36]
	157	[9466]	GETTABLE 	R38 R1 R21 ; R38 := R1[R21]
	158	[9466]	GETTABLE 	R38 R38 K10 ; R38 := R38["mDate"]
	159	[9466]	GETTABLE 	R38 R38 K11 ; R38 := R38["sec"]
	160	[9466]	SETTABLE 	R37 K12 R38 ; R37[0x0700001d] := R38
	161	[9466]	JMP      	170 ; PC := 170
	162	[9467]	GETUPVAL 	R37 U0 ; R37 := U0
	163	[9467]	GETTABLE 	R37 R37 K0 ; R37 := R37["BUILD"]
	164	[9467]	EQ       	0 R2 R37 ; if R2 ~= R37 then PC := 167
	165	[9467]	JMP      	167 ; PC := 167
	166	[9467]	JMP      	170 ; PC := 170
	167	[9470]	LEN      	R37 R0 ; R37 := # R0
	168	[9470]	ADD      	R37 R37 K15 ; R37 := R37 + 1.000000
	169	[9470]	SETTABLE 	R0 R37 R23 ; R0[R37] := R23
	170	[9473]	OP_LOADBOOL	R37 0 0 ; R37 := false
	171	[9474]	GETUPVAL 	R38 U0 ; R38 := U0
	172	[9474]	GETTABLE 	R38 R38 K16 ; R38 := R38["ALERT"]
	173	[9474]	EQ       	0 R2 R38 ; if R2 ~= R38 then PC := 187
	174	[9474]	JMP      	187 ; PC := 187
	175	[9475]	GETUPVAL 	R38 U2 ; R38 := U2
	176	[9475]	GETTABLE 	R39 R1 R21 ; R39 := R1[R21]
	177	[9475]	CALL     	R38 2 2 ; R38 := R38(R39)
	178	[9475]	MOVE     	R34 R38 ; R34 := R38
	179	[9476]	GETGLOBAL	R38 K17 ; R38 := 0x34291f5c
	180	[9476]	GETTABLE 	R38 R38 K18 ; R38 := R38[0x397b920f]
	181	[9476]	GETTABLE 	R39 R1 R21 ; R39 := R1[R21]
	182	[9476]	GETTABLE 	R39 R39 K19 ; R39 := R39["mActivation"]
	183	[9476]	CALL     	R38 2 2 ; R38 := R38(R39)
	184	[9476]	MOVE     	R33 R38 ; R33 := R38
	185	[9477]	LOADK    	R35 K20 ; R35 := "Alert"
	186	[9477]	JMP      	269 ; PC := 269
	187	[9478]	GETUPVAL 	R38 U0 ; R38 := U0
	188	[9478]	GETTABLE 	R38 R38 K2 ; R38 := R38["NEWS"]
	189	[9478]	EQ       	0 R2 R38 ; if R2 ~= R38 then PC := 196
	190	[9478]	JMP      	196 ; PC := 196
	191	[9479]	GETUPVAL 	R38 U3 ; R38 := U3
	192	[9479]	GETTABLE 	R39 R1 R21 ; R39 := R1[R21]
	193	[9479]	CALL     	R38 2 2 ; R38 := R38(R39)
	194	[9479]	MOVE     	R34 R38 ; R34 := R38
	195	[9479]	JMP      	269 ; PC := 269
	196	[9480]	GETUPVAL 	R38 U0 ; R38 := U0
	197	[9480]	GETTABLE 	R38 R38 K21 ; R38 := R38["GOAL"]
	198	[9480]	EQ       	0 R2 R38 ; if R2 ~= R38 then PC := 211
	199	[9480]	JMP      	211 ; PC := 211
	200	[9481]	GETUPVAL 	R38 U4 ; R38 := U4
	201	[9481]	GETTABLE 	R39 R1 R21 ; R39 := R1[R21]
	202	[9481]	CALL     	R38 2 2 ; R38 := R38(R39)
	203	[9481]	MOVE     	R34 R38 ; R34 := R38
	204	[9482]	GETGLOBAL	R38 K17 ; R38 := 0x34291f5c
	205	[9482]	GETTABLE 	R38 R38 K18 ; R38 := R38[0x397b920f]
	206	[9482]	GETTABLE 	R39 R1 R21 ; R39 := R1[R21]
	207	[9482]	GETTABLE 	R39 R39 K19 ; R39 := R39["mActivation"]
	208	[9482]	CALL     	R38 2 2 ; R38 := R38(R39)
	209	[9482]	MOVE     	R33 R38 ; R33 := R38
	210	[9482]	JMP      	269 ; PC := 269
	211	[9485]	GETUPVAL 	R38 U0 ; R38 := U0
	212	[9485]	GETTABLE 	R38 R38 K22 ; R38 := R38["INVASION"]
	213	[9485]	EQ       	0 R2 R38 ; if R2 ~= R38 then PC := 227
	214	[9485]	JMP      	227 ; PC := 227
	215	[9486]	GETUPVAL 	R38 U5 ; R38 := U5
	216	[9486]	GETTABLE 	R39 R1 R21 ; R39 := R1[R21]
	217	[9486]	CALL     	R38 2 2 ; R38 := R38(R39)
	218	[9486]	MOVE     	R34 R38 ; R34 := R38
	219	[9487]	GETGLOBAL	R38 K17 ; R38 := 0x34291f5c
	220	[9487]	GETTABLE 	R38 R38 K18 ; R38 := R38[0x397b920f]
	221	[9487]	GETTABLE 	R39 R1 R21 ; R39 := R1[R21]
	222	[9487]	GETTABLE 	R39 R39 K19 ; R39 := R39["mActivation"]
	223	[9487]	CALL     	R38 2 2 ; R38 := R38(R39)
	224	[9487]	MOVE     	R33 R38 ; R33 := R38
	225	[9488]	LOADK    	R35 K23 ; R35 := "Invasion"
	226	[9488]	JMP      	269 ; PC := 269
	227	[9489]	GETUPVAL 	R38 U0 ; R38 := U0
	228	[9489]	GETTABLE 	R38 R38 K0 ; R38 := R38["BUILD"]
	229	[9489]	EQ       	0 R2 R38 ; if R2 ~= R38 then PC := 237
	230	[9489]	JMP      	237 ; PC := 237
	231	[9490]	GETUPVAL 	R38 U6 ; R38 := U6
	232	[9490]	CALL     	R38 1 2 ; R38 := R38()
	233	[9490]	MOVE     	R34 R38 ; R34 := R38
	234	[9491]	LOADK    	R33 := 0.000000
	235	[9492]	LOADK    	R35 K24 ; R35 := "NewBuild"
	236	[9492]	JMP      	269 ; PC := 269
	237	[9493]	GETUPVAL 	R38 U0 ; R38 := U0
	238	[9493]	GETTABLE 	R38 R38 K6 ; R38 := R38["PVPAFFECTOR"]
	239	[9493]	EQ       	0 R2 R38 ; if R2 ~= R38 then PC := 269
	240	[9493]	JMP      	269 ; PC := 269
	241	[9494]	GETTABLE 	R38 R1 R21 ; R38 := R1[R21]
	242	[9496]	GETTABLE 	R39 R38 K25 ; R39 := R38["mCategory"]
	243	[9496]	EQ       	0 R39 K27 ; if R39 ~= 3.000000 then PC := 269
	244	[9496]	JMP      	269 ; PC := 269
	245	[9497]	GETUPVAL 	R39 U7 ; R39 := U7
	246	[9497]	MOVE     	R40 R38 ; R40 := R38
	247	[9497]	CALL     	R39 2 2 ; R39 := R39(R40)
	248	[9497]	MOVE     	R34 R39 ; R34 := R39
	249	[9498]	GETGLOBAL	R39 K17 ; R39 := 0x34291f5c
	250	[9498]	GETTABLE 	R39 R39 K18 ; R39 := R39[0x397b920f]
	251	[9498]	GETTABLE 	R40 R38 K28 ; R40 := R38["mStartDate"]
	252	[9498]	CALL     	R39 2 2 ; R39 := R39(R40)
	253	[9498]	MOVE     	R33 R39 ; R33 := R39
	254	[9499]	GETGLOBAL	R39 K17 ; R39 := 0x34291f5c
	255	[9499]	GETTABLE 	R39 R39 K18 ; R39 := R39[0x397b920f]
	256	[9499]	GETTABLE 	R40 R38 K29 ; R40 := R38["mEndDate"]
	257	[9499]	CALL     	R39 2 2 ; R39 := R39(R40)
	258	[9501]	LT       	0 R33 K30 ; if R33 >= 0.000000 then PC := 261
	259	[9501]	JMP      	261 ; PC := 261
	260	[9502]	LOADK    	R33 := 1.000000
	261	[9504]	LT       	0 R39 K30 ; if R39 >= 0.000000 then PC := 264
	262	[9504]	JMP      	264 ; PC := 264
	263	[9505]	LOADK    	R33 := 0.000000
	264	[9508]	GETGLOBAL	R40 K26 ; R40 := 0x6c97a788
	265	[9508]	GETTABLE 	R40 R40 K31 ; R40 := R40[0xc87894c4]
	266	[9508]	GETTABLE 	R41 R38 K32 ; R41 := R38["mPVPMode"]
	267	[9508]	CALL     	R40 2 2 ; R40 := R40(R41)
	268	[9508]	MOVE     	R35 R40 ; R35 := R40
	269	[9515]	TEST     	R34 0 ; if not R34 then PC := 286
	270	[9515]	JMP      	286 ; PC := 286
	271	[9516]	LT       	0 K30 R33 ; if 0.000000 >= R33 then PC := 282
	272	[9516]	JMP      	282 ; PC := 282
	273	[9517]	GETUPVAL 	R40 U8 ; R40 := U8
	274	[9517]	SELF     	R40 R40 K33 ; R41 := R40; R40 := R40[0xbd2e96ea]
	275	[9517]	MOVE     	R42 R33 ; R42 := R33
	276	[9520]	CLOSURE  	R43 0 ; R43 := closure(Function #1)
	277	[9520]	GETUPVAL 	R0 U9 ; R0 := U9
	278	[9520]	MOVE     	R0 R34 ; R0 := R34
	279	[9520]	MOVE     	R0 R35 ; R0 := R35
	280	[9517]	CALL     	R40 4 1 ; R40(R41,R42,R43)
	281	[9520]	JMP      	286 ; PC := 286
	282	[9522]	GETUPVAL 	R40 U9 ; R40 := U9
	283	[9522]	MOVE     	R41 R34 ; R41 := R34
	284	[9522]	MOVE     	R42 R35 ; R42 := R35
	285	[9522]	CALL     	R40 3 1 ; R40(R41,R42)
	286	[9526]	TEST     	R37 0 ; if not R37 then PC := 292
	287	[9526]	JMP      	292 ; PC := 292
	288	[9527]	GETGLOBAL	R40 K14 ; R40 := mGameData
	289	[9527]	SELF     	R40 R40 K34 ; R41 := R40; R40 := R40[0x24389ec3]
	290	[9527]	LOADK    	R42 K35 ; R42 := "OnSyncInbox"
	291	[9527]	CALL     	R40 3 1 ; R40(R41,R42)
	292	[9528]	CLOSE    	R33 ; SAVE R33,...
	293	[9425]	FORLOOP  	R18 73 ; R18 += R20; if R18 <= R19 then begin PC := 73; R21 := R18 end
	294	[9531]	RETURN   	R0 1 ; return 

function #141 <?:9533,9559> (67 instructions, 268 bytes at 0000021113A44370)
0 params, 10 slots, 4 upvalues, 0 locals, 15 constants, 1 function
	1	[9535]	GETGLOBAL	R0 K0 ; R0 := mIsInFrontEnd
	2	[9535]	TEST     	R0 1 ; if R0 then PC := 14
	3	[9535]	JMP      	14 ; PC := 14
	4	[9535]	GETGLOBAL	R0 K1 ; R0 := 0x7b998233
	5	[9535]	GETGLOBAL	R1 K2 ; R1 := 0xbe190284
	6	[9535]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[9535]	TEST     	R0 1 ; if R0 then PC := 15
	8	[9535]	JMP      	15 ; PC := 15
	9	[9535]	GETGLOBAL	R0 K2 ; R0 := 0xbe190284
	10	[9535]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x99f38c13]
	11	[9535]	CALL     	R0 2 2 ; R0 := R0(R1)
	12	[9535]	TEST     	R0 1 ; if R0 then PC := 15
	13	[9535]	JMP      	15 ; PC := 15
	14	[9536]	RETURN   	R0 1 ; return 
	15	[9539]	GETUPVAL 	R0 U0 ; R0 := U0
	16	[9539]	LT       	0 K4 R0 ; if 0.000000 >= R0 then PC := 44
	17	[9539]	JMP      	44 ; PC := 44
	18	[9540]	GETUPVAL 	R0 U0 ; R0 := U0
	19	[9540]	GETUPVAL 	R1 U1 ; R1 := U1
	20	[9540]	MUL      	R0 R0 R1 ; R0 := R0 * R1
	21	[9541]	GETGLOBAL	R1 K5 ; R1 := 0xae91e43b
	22	[9541]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x42b04007]
	23	[9541]	LOADK    	R3 K7 ; R3 := "/Lotus/Language/Menu/MainMenu_NewBuildAvailableCountdown"
	24	[9541]	OP_LOADBOOL	R4 0 0 ; R4 := false
	25	[9541]	NEWTABLE 	R5 0 1 ; R5 := {}
	26	[9541]	SETTABLE 	R5 K8 R0 ; R5[0x5f56eeab] := R0
	27	[9541]	CALL     	R1 5 2 ; R1 := R1(R2,R3,R4,R5)
	28	[9542]	GETGLOBAL	R2 K5 ; R2 := 0xae91e43b
	29	[9542]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x42b04007]
	30	[9542]	LOADK    	R4 K9 ; R4 := "/Lotus/Language/Menu/MainMenu_NewBuildAvailable"
	31	[9542]	OP_LOADBOOL	R5 0 0 ; R5 := false
	32	[9542]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	33	[9542]	LOADK    	R3 K10 ; R3 := "\r\n\r\n"
	34	[9542]	MOVE     	R4 R1 ; R4 := R1
	35	[9542]	CONCAT   	R2 R2 R4 ; R2 := R2 .. R3 .. R4
	36	[9543]	GETUPVAL 	R3 U2 ; R3 := U2
	37	[9543]	GETTABLE 	R3 R3 K11 ; R3 := R3[0xe0cba3ca]
	38	[9543]	MOVE     	R4 R2 ; R4 := R2
	39	[9543]	CALL     	R3 2 1 ; R3(R4)
	40	[9545]	GETUPVAL 	R3 U0 ; R3 := U0
	41	[9545]	SUB      	R3 R3 K12 ; R3 := R3 - 1.000000
	42	[9545]	SETUPVAL 	R3 U0 ; U0 := R3
	43	[9545]	JMP      	67 ; PC := 67
	44	[9548]	GETGLOBAL	R3 K5 ; R3 := 0xae91e43b
	45	[9548]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0x42b04007]
	46	[9548]	LOADK    	R5 K9 ; R5 := "/Lotus/Language/Menu/MainMenu_NewBuildAvailable"
	47	[9548]	OP_LOADBOOL	R6 0 0 ; R6 := false
	48	[9548]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	49	[9548]	LOADK    	R4 K10 ; R4 := "\r\n\r\n"
	50	[9548]	GETGLOBAL	R5 K5 ; R5 := 0xae91e43b
	51	[9548]	SELF     	R5 R5 K6 ; R6 := R5; R5 := R5[0x42b04007]
	52	[9548]	LOADK    	R7 K13 ; R7 := "/Lotus/Language/Menu/MainMenu_NewBuildAvailableKicked"
	53	[9548]	OP_LOADBOOL	R8 0 0 ; R8 := false
	54	[9548]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	55	[9548]	CONCAT   	R3 R3 R5 ; R3 := R3 .. R4 .. R5
	56	[9549]	GETUPVAL 	R4 U2 ; R4 := U2
	57	[9549]	GETTABLE 	R4 R4 K11 ; R4 := R4[0xe0cba3ca]
	58	[9549]	MOVE     	R5 R3 ; R5 := R3
	59	[9549]	CALL     	R4 2 1 ; R4(R5)
	60	[9551]	GETUPVAL 	R4 U3 ; R4 := U3
	61	[9551]	SELF     	R4 R4 K14 ; R5 := R4; R4 := R4[0xbd2e96ea]
	62	[9551]	LOADK    	R6 := 2.000000
	63	[9556]	CLOSURE  	R7 0 ; R7 := closure(Function #1)
	64	[9556]	OP_LOADBOOL	R8 0 0 ; R8 := false
	65	[9556]	LOADNIL  	R9 R9 ; R9 := nil
	66	[9551]	CALL     	R4 6 1 ; R4(R5,R6,R7,R8,R9)
	67	[9559]	RETURN   	R0 1 ; return 

function #142 <?:9561,9598> (110 instructions, 440 bytes at 0000021113A448D0)
2 params, 8 slots, 11 upvalues, 0 locals, 21 constants, 0 functions
	1	[9562]	TEST     	R0 0 ; if not R0 then PC := 17
	2	[9562]	JMP      	17 ; PC := 17
	3	[9562]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	4	[9562]	GETGLOBAL	R3 K1 ; R3 := mGameData
	5	[9562]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[9562]	TEST     	R2 1 ; if R2 then PC := 17
	7	[9562]	JMP      	17 ; PC := 17
	8	[9562]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	9	[9562]	GETGLOBAL	R3 K2 ; R3 := 0xbe190284
	10	[9562]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[9562]	TEST     	R2 1 ; if R2 then PC := 17
	12	[9562]	JMP      	17 ; PC := 17
	13	[9562]	GETGLOBAL	R2 K3 ; R2 := _T
	14	[9562]	GETTABLE 	R2 R2 K4 ; R2 := R2["DisableChatWorldStateNotifications"]
	15	[9562]	TEST     	R2 0 ; if not R2 then PC := 18
	16	[9562]	JMP      	18 ; PC := 18
	17	[9563]	RETURN   	R0 1 ; return 
	18	[9566]	GETUPVAL 	R2 U0 ; R2 := U0
	19	[9566]	CALL     	R2 1 1 ; R2()
	20	[9568]	GETGLOBAL	R2 K1 ; R2 := mGameData
	21	[9568]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0x69727e0b]
	22	[9568]	CALL     	R2 2 2 ; R2 := R2(R3)
	23	[9569]	GETUPVAL 	R3 U1 ; R3 := U1
	24	[9569]	TEST     	R3 1 ; if R3 then PC := 56
	25	[9569]	JMP      	56 ; PC := 56
	26	[9570]	GETUPVAL 	R3 U2 ; R3 := U2
	27	[9570]	TEST     	R3 0 ; if not R3 then PC := 53
	28	[9570]	JMP      	53 ; PC := 53
	29	[9571]	GETUPVAL 	R3 U3 ; R3 := U3
	30	[9571]	GETUPVAL 	R4 U4 ; R4 := U4
	31	[9571]	GETTABLE 	R5 R2 K6 ; R5 := R2["mAlerts"]
	32	[9571]	GETUPVAL 	R6 U5 ; R6 := U5
	33	[9571]	GETTABLE 	R6 R6 K7 ; R6 := R6["ALERT"]
	34	[9571]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	35	[9572]	GETUPVAL 	R3 U3 ; R3 := U3
	36	[9572]	GETUPVAL 	R4 U6 ; R4 := U6
	37	[9572]	GETTABLE 	R5 R2 K8 ; R5 := R2["mEvents"]
	38	[9572]	GETUPVAL 	R6 U5 ; R6 := U5
	39	[9572]	GETTABLE 	R6 R6 K9 ; R6 := R6["NEWS"]
	40	[9572]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	41	[9573]	GETUPVAL 	R3 U3 ; R3 := U3
	42	[9573]	GETUPVAL 	R4 U7 ; R4 := U7
	43	[9573]	GETTABLE 	R5 R2 K10 ; R5 := R2["mGoals"]
	44	[9573]	GETUPVAL 	R6 U5 ; R6 := U5
	45	[9573]	GETTABLE 	R6 R6 K11 ; R6 := R6["GOAL"]
	46	[9573]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	47	[9574]	GETUPVAL 	R3 U3 ; R3 := U3
	48	[9574]	GETUPVAL 	R4 U8 ; R4 := U8
	49	[9574]	GETTABLE 	R5 R2 K12 ; R5 := R2["mInvasions"]
	50	[9574]	GETUPVAL 	R6 U5 ; R6 := U5
	51	[9574]	GETTABLE 	R6 R6 K13 ; R6 := R6["INVASION"]
	52	[9574]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	53	[9579]	OP_LOADBOOL	R3 1 0 ; R3 := true
	54	[9579]	SETUPVAL 	R3 U1 ; U1 := R3
	55	[9579]	JMP      	110 ; PC := 110
	56	[9580]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	57	[9580]	MOVE     	R4 R2 ; R4 := R2
	58	[9580]	CALL     	R3 2 2 ; R3 := R3(R4)
	59	[9580]	TEST     	R3 1 ; if R3 then PC := 110
	60	[9580]	JMP      	110 ; PC := 110
	61	[9581]	GETUPVAL 	R3 U2 ; R3 := U2
	62	[9581]	TEST     	R3 0 ; if not R3 then PC := 88
	63	[9581]	JMP      	88 ; PC := 88
	64	[9582]	GETUPVAL 	R3 U9 ; R3 := U9
	65	[9582]	GETUPVAL 	R4 U4 ; R4 := U4
	66	[9582]	GETTABLE 	R5 R2 K6 ; R5 := R2["mAlerts"]
	67	[9582]	GETUPVAL 	R6 U5 ; R6 := U5
	68	[9582]	GETTABLE 	R6 R6 K7 ; R6 := R6["ALERT"]
	69	[9582]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	70	[9583]	GETUPVAL 	R3 U9 ; R3 := U9
	71	[9583]	GETUPVAL 	R4 U6 ; R4 := U6
	72	[9583]	GETTABLE 	R5 R2 K8 ; R5 := R2["mEvents"]
	73	[9583]	GETUPVAL 	R6 U5 ; R6 := U5
	74	[9583]	GETTABLE 	R6 R6 K9 ; R6 := R6["NEWS"]
	75	[9583]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	76	[9584]	GETUPVAL 	R3 U9 ; R3 := U9
	77	[9584]	GETUPVAL 	R4 U7 ; R4 := U7
	78	[9584]	GETTABLE 	R5 R2 K10 ; R5 := R2["mGoals"]
	79	[9584]	GETUPVAL 	R6 U5 ; R6 := U5
	80	[9584]	GETTABLE 	R6 R6 K11 ; R6 := R6["GOAL"]
	81	[9584]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	82	[9585]	GETUPVAL 	R3 U9 ; R3 := U9
	83	[9585]	GETUPVAL 	R4 U8 ; R4 := U8
	84	[9585]	GETTABLE 	R5 R2 K12 ; R5 := R2["mInvasions"]
	85	[9585]	GETUPVAL 	R6 U5 ; R6 := U5
	86	[9585]	GETTABLE 	R6 R6 K13 ; R6 := R6["INVASION"]
	87	[9585]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	88	[9587]	GETGLOBAL	R3 K14 ; R3 := 0xa94df70b
	89	[9587]	SELF     	R3 R3 K15 ; R4 := R3; R3 := R3[0xf87f9433]
	90	[9587]	CALL     	R3 2 2 ; R3 := R3(R4)
	91	[9587]	TEST     	R3 0 ; if not R3 then PC := 110
	92	[9587]	JMP      	110 ; PC := 110
	93	[9588]	NEWTABLE 	R3 0 0 ; R3 := {}
	94	[9589]	GETGLOBAL	R4 K16 ; R4 := 0x33bdd652
	95	[9589]	GETTABLE 	R4 R4 K17 ; R4 := R4[0x23d5322f]
	96	[9589]	MOVE     	R5 R3 ; R5 := R3
	97	[9589]	NEWTABLE 	R6 0 1 ; R6 := {}
	98	[9589]	GETGLOBAL	R7 K19 ; R7 := 0x8650181f
	99	[9589]	CALL     	R7 1 2 ; R7 := R7()
	100	[9589]	SETTABLE 	R6 K18 R7 ; R6["mId"] := R7
	101	[9589]	CALL     	R4 3 1 ; R4(R5,R6)
	102	[9590]	GETUPVAL 	R4 U9 ; R4 := U9
	103	[9590]	NEWTABLE 	R5 0 0 ; R5 := {}
	104	[9590]	MOVE     	R6 R3 ; R6 := R3
	105	[9590]	GETUPVAL 	R7 U5 ; R7 := U5
	106	[9590]	GETTABLE 	R7 R7 K20 ; R7 := R7["BUILD"]
	107	[9590]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	108	[9591]	GETUPVAL 	R4 U10 ; R4 := U10
	109	[9591]	CALL     	R4 1 1 ; R4()
	110	[9598]	RETURN   	R0 1 ; return 

function #143 <?:9600,9706> (338 instructions, 1352 bytes at 0000021113A44EB0)
1 param, 24 slots, 6 upvalues, 0 locals, 80 constants, 0 functions
	1	[9601]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[9601]	GETGLOBAL	R2 K1 ; R2 := mWindow
	3	[9601]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[9601]	TEST     	R1 1 ; if R1 then PC := 11
	5	[9601]	JMP      	11 ; PC := 11
	6	[9601]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	7	[9601]	GETGLOBAL	R2 K2 ; R2 := mProfileSettings
	8	[9601]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[9601]	TEST     	R1 0 ; if not R1 then PC := 12
	10	[9601]	JMP      	12 ; PC := 12
	11	[9602]	RETURN   	R0 1 ; return 
	12	[9605]	OP_LOADBOOL	R1 0 0 ; R1 := false
	13	[9607]	GETUPVAL 	R2 U0 ; R2 := U0
	14	[9607]	CALL     	R2 1 1 ; R2()
	15	[9609]	OP_LOADBOOL	R2 0 0 ; R2 := false
	16	[9609]	SETUPVAL 	R2 U1 ; U1 := R2
	17	[9610]	GETGLOBAL	R2 K3 ; R2 := 0x9ba7909f
	18	[9610]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x9e473958]
	19	[9610]	LOADK    	R4 K5 ; R4 := "TOGGLE_CHAT_WINDOW"
	20	[9610]	OP_LOADBOOL	R5 0 0 ; R5 := false
	21	[9610]	OP_LOADBOOL	R6 0 0 ; R6 := false
	22	[9610]	OP_LOADBOOL	R7 0 0 ; R7 := false
	23	[9610]	CALL     	R2 6 2 ; R2 := R2(R3,R4,R5,R6,R7)
	24	[9611]	GETGLOBAL	R3 K6 ; R3 := 0xc8802016
	25	[9611]	MOVE     	R4 R2 ; R4 := R2
	26	[9611]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	27	[9611]	JMP      	38 ; PC := 38
	28	[9612]	GETGLOBAL	R8 K7 ; R8 := 0x7f5022cf
	29	[9612]	GETTABLE 	R8 R8 K8 ; R8 := R8[0xa5c556b9]
	30	[9612]	MOVE     	R9 R7 ; R9 := R7
	31	[9612]	LOADK    	R10 K9 ; R10 := "KEY_RETURN"
	32	[9612]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	33	[9612]	TEST     	R8 0 ; if not R8 then PC := 38
	34	[9612]	JMP      	38 ; PC := 38
	35	[9613]	OP_LOADBOOL	R8 1 0 ; R8 := true
	36	[9613]	SETUPVAL 	R8 U1 ; U1 := R8
	37	[9614]	JMP      	40 ; PC := 40
	38	[9611]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 28; R5 := R6 end
	39	[9615]	JMP      	28 ; PC := 28
	40	[9618]	GETGLOBAL	R8 K2 ; R8 := mProfileSettings
	41	[9618]	SELF     	R8 R8 K10 ; R9 := R8; R8 := R8[0xadef40da]
	42	[9618]	CALL     	R8 2 2 ; R8 := R8(R9)
	43	[9619]	GETGLOBAL	R9 K2 ; R9 := mProfileSettings
	44	[9619]	SELF     	R9 R9 K11 ; R10 := R9; R9 := R9[0xd509c47e]
	45	[9619]	CALL     	R9 2 2 ; R9 := R9(R10)
	46	[9620]	TEST     	R1 1 ; if R1 then PC := 58
	47	[9620]	JMP      	58 ; PC := 58
	48	[9620]	GETGLOBAL	R10 K12 ; R10 := mEmojiSettings
	49	[9620]	GETTABLE 	R10 R10 K13 ; R10 := R10["Enabled"]
	50	[9620]	EQ       	0 R10 R8 ; if R10 ~= R8 then PC := 57
	51	[9620]	JMP      	57 ; PC := 57
	52	[9620]	GETGLOBAL	R10 K12 ; R10 := mEmojiSettings
	53	[9620]	GETTABLE 	R10 R10 K14 ; R10 := R10["EmoticonConversion"]
	54	[9620]	EQ       	0 R10 R9 ; if R10 ~= R9 then PC := 57
	55	[9620]	JMP      	57 ; PC := 57
	56	[9620]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 57
	57	[9620]	OP_LOADBOOL	R1 1 0 ; R1 := true
	58	[9621]	GETGLOBAL	R10 K12 ; R10 := mEmojiSettings
	59	[9621]	SETTABLE 	R10 K13 R8 ; R10["Enabled"] := R8
	60	[9622]	GETGLOBAL	R10 K12 ; R10 := mEmojiSettings
	61	[9622]	SETTABLE 	R10 K14 R9 ; R10[0x7b998233] := R9
	62	[9624]	GETGLOBAL	R10 K12 ; R10 := mEmojiSettings
	63	[9624]	GETTABLE 	R10 R10 K13 ; R10 := R10["Enabled"]
	64	[9624]	TEST     	R10 0 ; if not R10 then PC := 82
	65	[9624]	JMP      	82 ; PC := 82
	66	[9625]	GETGLOBAL	R10 K15 ; R10 := 0xae91e43b
	67	[9625]	SELF     	R10 R10 K16 ; R11 := R10; R10 := R10[0x5f56eeab]
	68	[9625]	LOADK    	R12 K17 ; R12 := "Window.SendMessageBar.MessageBox"
	69	[9625]	LOADK    	R13 := 74.000000
	70	[9625]	LOADK    	R14 K18 ; R14 := ":@[{"
	71	[9625]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	72	[9626]	GETGLOBAL	R10 K15 ; R10 := 0xae91e43b
	73	[9626]	SELF     	R10 R10 K19 ; R11 := R10; R10 := R10[0xc0a3774b]
	74	[9626]	GETGLOBAL	R12 K1 ; R12 := mWindow
	75	[9626]	GETTABLE 	R12 R12 K20 ; R12 := R12["mInputPanel"]
	76	[9626]	GETTABLE 	R12 R12 K21 ; R12 := R12["mClipPath"]
	77	[9626]	LOADK    	R13 K22 ; R13 := "MessageBox"
	78	[9626]	LOADK    	R14 := 73.000000
	79	[9626]	OP_LOADBOOL	R15 0 0 ; R15 := false
	80	[9626]	CALL     	R10 6 1 ; R10(R11,R12,R13,R14,R15)
	81	[9626]	JMP      	97 ; PC := 97
	82	[9628]	GETGLOBAL	R10 K15 ; R10 := 0xae91e43b
	83	[9628]	SELF     	R10 R10 K16 ; R11 := R10; R10 := R10[0x5f56eeab]
	84	[9628]	LOADK    	R12 K17 ; R12 := "Window.SendMessageBar.MessageBox"
	85	[9628]	LOADK    	R13 := 74.000000
	86	[9628]	LOADK    	R14 K23 ; R14 := "@[{"
	87	[9628]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	88	[9629]	GETGLOBAL	R10 K15 ; R10 := 0xae91e43b
	89	[9629]	SELF     	R10 R10 K19 ; R11 := R10; R10 := R10[0xc0a3774b]
	90	[9629]	GETGLOBAL	R12 K1 ; R12 := mWindow
	91	[9629]	GETTABLE 	R12 R12 K20 ; R12 := R12["mInputPanel"]
	92	[9629]	GETTABLE 	R12 R12 K21 ; R12 := R12["mClipPath"]
	93	[9629]	LOADK    	R13 K22 ; R13 := "MessageBox"
	94	[9629]	LOADK    	R14 := 73.000000
	95	[9629]	OP_LOADBOOL	R15 0 0 ; R15 := false
	96	[9629]	CALL     	R10 6 1 ; R10(R11,R12,R13,R14,R15)
	97	[9632]	GETGLOBAL	R10 K2 ; R10 := mProfileSettings
	98	[9632]	SELF     	R10 R10 K24 ; R11 := R10; R10 := R10[0x578e5237]
	99	[9632]	CALL     	R10 2 2 ; R10 := R10(R11)
	100	[9633]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	101	[9633]	GETGLOBAL	R12 K25 ; R12 := 0x0032441c
	102	[9633]	GETTABLE 	R12 R12 K26 ; R12 := R12["UIMaterial_EmojiColors"]
	103	[9633]	GETTABLE 	R12 R12 R10 ; R12 := R12[R10]
	104	[9633]	CALL     	R11 2 2 ; R11 := R11(R12)
	105	[9633]	TEST     	R11 1 ; if R11 then PC := 113
	106	[9633]	JMP      	113 ; PC := 113
	107	[9634]	GETGLOBAL	R11 K15 ; R11 := 0xae91e43b
	108	[9634]	SELF     	R11 R11 K27 ; R12 := R11; R11 := R11[0x4ad11788]
	109	[9634]	GETGLOBAL	R13 K25 ; R13 := 0x0032441c
	110	[9634]	GETTABLE 	R13 R13 K26 ; R13 := R13["UIMaterial_EmojiColors"]
	111	[9634]	GETTABLE 	R13 R13 R10 ; R13 := R13[R10]
	112	[9634]	CALL     	R11 3 1 ; R11(R12,R13)
	113	[9637]	GETGLOBAL	R11 K2 ; R11 := mProfileSettings
	114	[9637]	SELF     	R11 R11 K29 ; R12 := R11; R11 := R11[0x862582b4]
	115	[9637]	CALL     	R11 2 2 ; R11 := R11(R12)
	116	[9637]	SETGLOBALHASH	R11 K28 ; mEnableRegionChat := R11
	117	[9638]	GETGLOBAL	R11 K2 ; R11 := mProfileSettings
	118	[9638]	SELF     	R11 R11 K31 ; R12 := R11; R11 := R11[0x590a1b4a]
	119	[9638]	CALL     	R11 2 2 ; R11 := R11(R12)
	120	[9638]	TEST     	R11 0 ; if not R11 then PC := 125
	121	[9638]	JMP      	125 ; PC := 125
	122	[9638]	GETGLOBAL	R11 K25 ; R11 := 0x0032441c
	123	[9638]	GETTABLE 	R11 R11 K32 ; R11 := R11["StalkerMode"]
	124	[9638]	NOT      	R11 R11 ; R11 := not R11
	125	[9638]	SETGLOBALHASH	R11 K30 ; mEnableRecruitingChat := R11
	126	[9639]	GETGLOBAL	R11 K2 ; R11 := mProfileSettings
	127	[9639]	SELF     	R11 R11 K34 ; R12 := R11; R11 := R11[0xb8e0b13a]
	128	[9639]	CALL     	R11 2 2 ; R11 := R11(R12)
	129	[9639]	TEST     	R11 0 ; if not R11 then PC := 134
	130	[9639]	JMP      	134 ; PC := 134
	131	[9639]	GETGLOBAL	R11 K25 ; R11 := 0x0032441c
	132	[9639]	GETTABLE 	R11 R11 K32 ; R11 := R11["StalkerMode"]
	133	[9639]	NOT      	R11 R11 ; R11 := not R11
	134	[9639]	SETGLOBALHASH	R11 K33 ; mEnableTradeChat := R11
	135	[9640]	GETGLOBAL	R11 K2 ; R11 := mProfileSettings
	136	[9640]	SELF     	R11 R11 K36 ; R12 := R11; R11 := R11[0x37f25103]
	137	[9640]	CALL     	R11 2 2 ; R11 := R11(R12)
	138	[9640]	TEST     	R11 0 ; if not R11 then PC := 143
	139	[9640]	JMP      	143 ; PC := 143
	140	[9640]	GETGLOBAL	R11 K25 ; R11 := 0x0032441c
	141	[9640]	GETTABLE 	R11 R11 K32 ; R11 := R11["StalkerMode"]
	142	[9640]	NOT      	R11 R11 ; R11 := not R11
	143	[9640]	SETGLOBALHASH	R11 K35 ; mEnableQAChat := R11
	144	[9641]	GETGLOBAL	R11 K2 ; R11 := mProfileSettings
	145	[9641]	SELF     	R11 R11 K38 ; R12 := R11; R11 := R11[0x058f0363]
	146	[9641]	CALL     	R11 2 2 ; R11 := R11(R12)
	147	[9641]	SETGLOBALHASH	R11 K37 ; mEnableCouncilChat := R11
	148	[9643]	GETGLOBAL	R11 K39 ; R11 := 0x34291f5c
	149	[9643]	GETTABLE 	R11 R11 K40 ; R11 := R11[0x056bfe8b]
	150	[9643]	CALL     	R11 1 2 ; R11 := R11()
	151	[9643]	TEST     	R11 1 ; if R11 then PC := 157
	152	[9643]	JMP      	157 ; PC := 157
	153	[9644]	GETGLOBAL	R11 K2 ; R11 := mProfileSettings
	154	[9644]	SELF     	R11 R11 K42 ; R12 := R11; R11 := R11[0x57991882]
	155	[9644]	CALL     	R11 2 2 ; R11 := R11(R12)
	156	[9644]	SETGLOBALHASH	R11 K41 ; mChatScale := R11
	157	[9647]	GETGLOBAL	R11 K39 ; R11 := 0x34291f5c
	158	[9647]	GETTABLE 	R11 R11 K43 ; R11 := R11[0xe6b41adb]
	159	[9647]	CALL     	R11 1 2 ; R11 := R11()
	160	[9647]	TEST     	R11 0 ; if not R11 then PC := 164
	161	[9647]	JMP      	164 ; PC := 164
	162	[9648]	GETGLOBAL	R11 K44 ; R11 := miOSChatScale
	163	[9648]	SETGLOBALHASH	R11 K41 ; mChatScale := R11
	164	[9651]	GETGLOBAL	R11 K2 ; R11 := mProfileSettings
	165	[9651]	SELF     	R11 R11 K46 ; R12 := R11; R11 := R11[0xdeaf56d8]
	166	[9651]	CALL     	R11 2 2 ; R11 := R11(R12)
	167	[9651]	SETGLOBALHASH	R11 K45 ; mChatWorldNotifications := R11
	168	[9653]	GETGLOBAL	R11 K2 ; R11 := mProfileSettings
	169	[9653]	SELF     	R11 R11 K47 ; R12 := R11; R11 := R11[0xc69f841d]
	170	[9653]	CALL     	R11 2 2 ; R11 := R11(R12)
	171	[9654]	TEST     	R1 1 ; if R1 then PC := 183
	172	[9654]	JMP      	183 ; PC := 183
	173	[9654]	GETGLOBAL	R12 K1 ; R12 := mWindow
	174	[9654]	GETTABLE 	R12 R12 K48 ; R12 := R12["mShowTimeStamps"]
	175	[9654]	EQ       	1 R12 K49 ; if R12 == nil then PC := 182
	176	[9654]	JMP      	182 ; PC := 182
	177	[9654]	GETGLOBAL	R12 K1 ; R12 := mWindow
	178	[9654]	GETTABLE 	R12 R12 K48 ; R12 := R12["mShowTimeStamps"]
	179	[9654]	EQ       	0 R12 R11 ; if R12 ~= R11 then PC := 182
	180	[9654]	JMP      	182 ; PC := 182
	181	[9654]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 182
	182	[9654]	OP_LOADBOOL	R1 1 0 ; R1 := true
	183	[9655]	TEST     	R1 0 ; if not R1 then PC := 230
	184	[9655]	JMP      	230 ; PC := 230
	185	[9656]	GETGLOBAL	R12 K1 ; R12 := mWindow
	186	[9656]	SETTABLE 	R12 K48 R11 ; R12["mShowTimeStamps"] := R11
	187	[9658]	GETGLOBAL	R12 K50 ; R12 := 0xcfc01047
	188	[9658]	GETGLOBAL	R13 K1 ; R13 := mWindow
	189	[9658]	GETTABLE 	R13 R13 K51 ; R13 := R13["mPanelList"]
	190	[9658]	CALL     	R12 2 4 ; R12,R13,R14 := R12(R13)
	191	[9658]	JMP      	205 ; PC := 205
	192	[9659]	GETGLOBAL	R17 K0 ; R17 := 0x7b998233
	193	[9659]	MOVE     	R18 R16 ; R18 := R16
	194	[9659]	CALL     	R17 2 2 ; R17 := R17(R18)
	195	[9659]	TEST     	R17 1 ; if R17 then PC := 205
	196	[9659]	JMP      	205 ; PC := 205
	197	[9659]	GETGLOBAL	R17 K1 ; R17 := mWindow
	198	[9659]	GETTABLE 	R17 R17 K52 ; R17 := R17["mActivePanelName"]
	199	[9659]	EQ       	1 R15 R17 ; if R15 == R17 then PC := 205
	200	[9659]	JMP      	205 ; PC := 205
	201	[9660]	SELF     	R17 R16 K53 ; R18 := R16; R17 := R16[0xe176d731]
	202	[9660]	CALL     	R17 2 1 ; R17(R18)
	203	[9661]	SELF     	R17 R16 K54 ; R18 := R16; R17 := R16[0x3bd10f9e]
	204	[9661]	CALL     	R17 2 1 ; R17(R18)
	205	[9658]	TFORLOOP 	R12 2 ; R15,R16 := R12(R13,R14); if R15 ~= nil then begin PC = 192; R14 := R15 end
	206	[9662]	JMP      	192 ; PC := 192
	207	[9664]	GETGLOBAL	R17 K0 ; R17 := 0x7b998233
	208	[9664]	GETGLOBAL	R18 K1 ; R18 := mWindow
	209	[9664]	GETTABLE 	R18 R18 K51 ; R18 := R18["mPanelList"]
	210	[9664]	GETGLOBAL	R19 K1 ; R19 := mWindow
	211	[9664]	GETTABLE 	R19 R19 K52 ; R19 := R19["mActivePanelName"]
	212	[9664]	GETTABLE 	R18 R18 R19 ; R18 := R18[R19]
	213	[9664]	CALL     	R17 2 2 ; R17 := R17(R18)
	214	[9664]	TEST     	R17 1 ; if R17 then PC := 230
	215	[9664]	JMP      	230 ; PC := 230
	216	[9665]	GETGLOBAL	R17 K1 ; R17 := mWindow
	217	[9665]	GETTABLE 	R17 R17 K51 ; R17 := R17["mPanelList"]
	218	[9665]	GETGLOBAL	R18 K1 ; R18 := mWindow
	219	[9665]	GETTABLE 	R18 R18 K52 ; R18 := R18["mActivePanelName"]
	220	[9665]	GETTABLE 	R17 R17 R18 ; R17 := R17[R18]
	221	[9665]	SELF     	R17 R17 K53 ; R18 := R17; R17 := R17[0xe176d731]
	222	[9665]	CALL     	R17 2 1 ; R17(R18)
	223	[9666]	GETGLOBAL	R17 K1 ; R17 := mWindow
	224	[9666]	GETTABLE 	R17 R17 K51 ; R17 := R17["mPanelList"]
	225	[9666]	GETGLOBAL	R18 K1 ; R18 := mWindow
	226	[9666]	GETTABLE 	R18 R18 K52 ; R18 := R18["mActivePanelName"]
	227	[9666]	GETTABLE 	R17 R17 R18 ; R17 := R17[R18]
	228	[9666]	SELF     	R17 R17 K54 ; R18 := R17; R17 := R17[0x3bd10f9e]
	229	[9666]	CALL     	R17 2 1 ; R17(R18)
	230	[9670]	GETGLOBAL	R17 K2 ; R17 := mProfileSettings
	231	[9670]	SELF     	R17 R17 K55 ; R18 := R17; R17 := R17[0x4b988699]
	232	[9670]	CALL     	R17 2 2 ; R17 := R17(R18)
	233	[9671]	GETGLOBAL	R18 K0 ; R18 := 0x7b998233
	234	[9671]	MOVE     	R19 R17 ; R19 := R17
	235	[9671]	CALL     	R18 2 2 ; R18 := R18(R19)
	236	[9671]	TEST     	R18 1 ; if R18 then PC := 254
	237	[9671]	JMP      	254 ; PC := 254
	238	[9672]	GETTABLE 	R18 R17 K56 ; R18 := R17["regionId"]
	239	[9672]	EQ       	0 R18 K57 ; if R18 ~= 7.000000 then PC := 252
	240	[9672]	JMP      	252 ; PC := 252
	241	[9673]	GETUPVAL 	R18 U3 ; R18 := U3
	242	[9673]	SETUPVAL 	R18 U2 ; U2 := R18
	243	[9675]	GETGLOBAL	R18 K25 ; R18 := 0x0032441c
	244	[9675]	GETTABLE 	R18 R18 K58 ; R18 := R18["LAST_BREAK_MSG"]
	245	[9675]	EQ       	0 R18 K49 ; if R18 ~= nil then PC := 254
	246	[9675]	JMP      	254 ; PC := 254
	247	[9676]	GETGLOBAL	R18 K25 ; R18 := 0x0032441c
	248	[9676]	GETGLOBAL	R19 K59 ; R19 := 0x0a8f62a7
	249	[9676]	CALL     	R19 1 2 ; R19 := R19()
	250	[9676]	SETTABLE 	R18 K58 R19 ; R18["LAST_BREAK_MSG"] := R19
	251	[9677]	JMP      	254 ; PC := 254
	252	[9679]	LOADNIL  	R18 R18 ; R18 := nil
	253	[9679]	SETUPVAL 	R18 U2 ; U2 := R18
	254	[9683]	GETGLOBAL	R18 K2 ; R18 := mProfileSettings
	255	[9683]	SELF     	R18 R18 K61 ; R19 := R18; R18 := R18[0xb1d9bcb1]
	256	[9683]	CALL     	R18 2 2 ; R18 := R18(R19)
	257	[9683]	SETGLOBALHASH	R18 K60 ; mDoFilter := R18
	258	[9684]	GETGLOBAL	R18 K60 ; R18 := mDoFilter
	259	[9684]	TEST     	R18 1 ; if R18 then PC := 267
	260	[9684]	JMP      	267 ; PC := 267
	261	[9684]	GETUPVAL 	R18 U4 ; R18 := U4
	262	[9684]	TEST     	R18 1 ; if R18 then PC := 267
	263	[9684]	JMP      	267 ; PC := 267
	264	[9684]	GETGLOBAL	R18 K39 ; R18 := 0x34291f5c
	265	[9684]	GETTABLE 	R18 R18 K63 ; R18 := R18[0x9ad21ae9]
	266	[9684]	CALL     	R18 1 2 ; R18 := R18()
	267	[9684]	SETGLOBALHASH	R18 K62 ; mDoMotdFilter := R18
	268	[9686]	GETGLOBAL	R18 K2 ; R18 := mProfileSettings
	269	[9686]	SELF     	R18 R18 K64 ; R19 := R18; R18 := R18[0xe03a6172]
	270	[9686]	CALL     	R18 2 2 ; R18 := R18(R19)
	271	[9687]	GETGLOBAL	R19 K65 ; R19 := mTextSizeIndex
	272	[9687]	EQ       	0 R18 R19 ; if R18 ~= R19 then PC := 276
	273	[9687]	JMP      	276 ; PC := 276
	274	[9687]	TEST     	R0 0 ; if not R0 then PC := 281
	275	[9687]	JMP      	281 ; PC := 281
	276	[9688]	SETGLOBALHASH	R18 K65 ; mTextSizeIndex := R18
	277	[9689]	GETGLOBAL	R19 K1 ; R19 := mWindow
	278	[9689]	SELF     	R19 R19 K66 ; R20 := R19; R19 := R19[0x6e27e6be]
	279	[9689]	GETGLOBAL	R21 K65 ; R21 := mTextSizeIndex
	280	[9689]	CALL     	R19 3 1 ; R19(R20,R21)
	281	[9692]	GETGLOBAL	R19 K15 ; R19 := 0xae91e43b
	282	[9692]	SELF     	R19 R19 K67 ; R20 := R19; R19 := R19[0x63140f98]
	283	[9692]	EQ       	1 R18 K68 ; if R18 == 1.000000 then PC := 286
	284	[9692]	JMP      	286 ; PC := 286
	285	[9692]	OP_LOADBOOL	R21 0 1 ; R21 := false; PC := 286
	286	[9692]	OP_LOADBOOL	R21 1 0 ; R21 := true
	287	[9692]	CALL     	R19 3 1 ; R19(R20,R21)
	288	[9694]	TEST     	R0 1 ; if R0 then PC := 326
	289	[9694]	JMP      	326 ; PC := 326
	290	[9696]	GETGLOBAL	R19 K1 ; R19 := mWindow
	291	[9696]	GETUPVAL 	R20 U5 ; R20 := U5
	292	[9696]	GETTABLE 	R20 R20 K70 ; R20 := R20[0x06d055f9]
	293	[9696]	GETGLOBAL	R21 K28 ; R21 := mEnableRegionChat
	294	[9696]	LOADNIL  	R22 R22 ; R22 := nil
	295	[9696]	GETGLOBAL	R23 K1 ; R23 := mWindow
	296	[9696]	GETTABLE 	R23 R23 K69 ; R23 := R23["mRegionChatEnabled"]
	297	[9696]	CALL     	R20 4 2 ; R20 := R20(R21,R22,R23)
	298	[9696]	SETTABLE 	R19 K69 R20 ; R19["mRegionChatEnabled"] := R20
	299	[9697]	GETGLOBAL	R19 K1 ; R19 := mWindow
	300	[9697]	GETUPVAL 	R20 U5 ; R20 := U5
	301	[9697]	GETTABLE 	R20 R20 K70 ; R20 := R20[0x06d055f9]
	302	[9697]	GETGLOBAL	R21 K30 ; R21 := mEnableRecruitingChat
	303	[9697]	LOADNIL  	R22 R22 ; R22 := nil
	304	[9697]	GETGLOBAL	R23 K1 ; R23 := mWindow
	305	[9697]	GETTABLE 	R23 R23 K71 ; R23 := R23["mRecruitingChatEnabled"]
	306	[9697]	CALL     	R20 4 2 ; R20 := R20(R21,R22,R23)
	307	[9697]	SETTABLE 	R19 K71 R20 ; R19[0xb73d420f] := R20
	308	[9698]	GETGLOBAL	R19 K1 ; R19 := mWindow
	309	[9698]	GETUPVAL 	R20 U5 ; R20 := U5
	310	[9698]	GETTABLE 	R20 R20 K70 ; R20 := R20[0x06d055f9]
	311	[9698]	GETGLOBAL	R21 K33 ; R21 := mEnableTradeChat
	312	[9698]	LOADNIL  	R22 R22 ; R22 := nil
	313	[9698]	GETGLOBAL	R23 K1 ; R23 := mWindow
	314	[9698]	GETTABLE 	R23 R23 K72 ; R23 := R23["mTradeChatEnabled"]
	315	[9698]	CALL     	R20 4 2 ; R20 := R20(R21,R22,R23)
	316	[9698]	SETTABLE 	R19 K72 R20 ; R19["mTradeChatEnabled"] := R20
	317	[9699]	GETGLOBAL	R19 K1 ; R19 := mWindow
	318	[9699]	GETUPVAL 	R20 U5 ; R20 := U5
	319	[9699]	GETTABLE 	R20 R20 K70 ; R20 := R20[0x06d055f9]
	320	[9699]	GETGLOBAL	R21 K35 ; R21 := mEnableQAChat
	321	[9699]	LOADNIL  	R22 R22 ; R22 := nil
	322	[9699]	GETGLOBAL	R23 K1 ; R23 := mWindow
	323	[9699]	GETTABLE 	R23 R23 K73 ; R23 := R23["mQAChatEnabled"]
	324	[9699]	CALL     	R20 4 2 ; R20 := R20(R21,R22,R23)
	325	[9699]	SETTABLE 	R19 K73 R20 ; R19["mQAChatEnabled"] := R20
	326	[9702]	GETGLOBAL	R19 K2 ; R19 := mProfileSettings
	327	[9702]	SELF     	R19 R19 K75 ; R20 := R19; R19 := R19[0xde73ddc2]
	328	[9702]	CALL     	R19 2 2 ; R19 := R19(R20)
	329	[9702]	SETGLOBALHASH	R19 K74 ; mInlinePrivateMessages := R19
	330	[9703]	GETGLOBAL	R19 K2 ; R19 := mProfileSettings
	331	[9703]	SELF     	R19 R19 K77 ; R20 := R19; R19 := R19[0x5b4eeceb]
	332	[9703]	CALL     	R19 2 2 ; R19 := R19(R20)
	333	[9703]	SETGLOBALHASH	R19 K76 ; mActiveTabNotificationsOnly := R19
	334	[9705]	GETGLOBAL	R19 K2 ; R19 := mProfileSettings
	335	[9705]	SELF     	R19 R19 K79 ; R20 := R19; R19 := R19[0x2e12f0f4]
	336	[9705]	CALL     	R19 2 2 ; R19 := R19(R20)
	337	[9705]	SETGLOBALHASH	R19 K78 ; mMuteNotificationSounds := R19
	338	[9706]	RETURN   	R0 1 ; return 

function #144 <?:9708,9712> (13 instructions, 52 bytes at 0000021113A45FF0)
0 params, 4 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[9709]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[9709]	OP_LOADBOOL	R1 0 0 ; R1 := false
	3	[9709]	CALL     	R0 2 1 ; R0(R1)
	4	[9711]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[9711]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	6	[9711]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x6b837788]
	7	[9711]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[9711]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	9	[9711]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xaf9fda9f]
	10	[9711]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[9711]	OP_LOADBOOL	R3 1 0 ; R3 := true
	12	[9711]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	13	[9712]	RETURN   	R0 1 ; return 

function #145 <?:9715,9716> (1 instruction, 4 bytes at 0000021113A46160)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[9716]	RETURN   	R0 1 ; return 

function #146 <?:9718,9724> (13 instructions, 52 bytes at 0000021113A46230)
0 params, 4 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[9720]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[9720]	GETTABLE 	R0 R0 K0 ; R0 := R0[0xbe87a400]
	3	[9720]	CALL     	R0 1 2 ; R0 := R0()
	4	[9721]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	5	[9721]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[9721]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[9721]	TEST     	R1 1 ; if R1 then PC := 13
	8	[9721]	JMP      	13 ; PC := 13
	9	[9722]	GETUPVAL 	R1 U1 ; R1 := U1
	10	[9722]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x598e8bc4]
	11	[9722]	MOVE     	R3 R0 ; R3 := R0
	12	[9722]	CALL     	R1 3 1 ; R1(R2,R3)
	13	[9724]	RETURN   	R0 1 ; return 

function #147 <?:9726,9728> (3 instructions, 12 bytes at 0000021113A463A0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[9727]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[9727]	CALL     	R0 1 1 ; R0()
	3	[9728]	RETURN   	R0 1 ; return 

function #148 <?:9730,9743> (26 instructions, 104 bytes at 0000021113A46470)
1 param, 6 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[9731]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[9731]	GETGLOBAL	R2 K1 ; R2 := mGameData
	3	[9731]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[9731]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[9731]	JMP      	7 ; PC := 7
	6	[9732]	RETURN   	R0 1 ; return 
	7	[9735]	GETGLOBAL	R1 K1 ; R1 := mGameData
	8	[9735]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x25a6e75e]
	9	[9735]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[9736]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	11	[9736]	MOVE     	R3 R1 ; R3 := R1
	12	[9736]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[9736]	TEST     	R2 0 ; if not R2 then PC := 16
	14	[9736]	JMP      	16 ; PC := 16
	15	[9737]	RETURN   	R0 1 ; return 
	16	[9740]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	17	[9740]	GETUPVAL 	R3 U0 ; R3 := U0
	18	[9740]	CALL     	R2 2 2 ; R2 := R2(R3)
	19	[9740]	TEST     	R2 1 ; if R2 then PC := 26
	20	[9740]	JMP      	26 ; PC := 26
	21	[9741]	GETUPVAL 	R2 U0 ; R2 := U0
	22	[9741]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xb49f28df]
	23	[9741]	MOVE     	R4 R1 ; R4 := R1
	24	[9741]	MOVE     	R5 R0 ; R5 := R0
	25	[9741]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	26	[9743]	RETURN   	R0 1 ; return 

function #149 <?:9745,9747> (4 instructions, 16 bytes at 0000021113A46650)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[9746]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[9746]	MOVE     	R2 R0 ; R2 := R0
	3	[9746]	CALL     	R1 2 1 ; R1(R2)
	4	[9747]	RETURN   	R0 1 ; return 

function #150 <?:9749,9756> (53 instructions, 212 bytes at 0000021113A46720)
0 params, 2 slots, 1 upvalue, 0 locals, 15 constants, 0 functions
	1	[9750]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	2	[9750]	SETGLOBALHASH	R0 K0 ; mGameRules := R0
	3	[9751]	GETGLOBAL	R0 K3 ; R0 := 0x7b998233
	4	[9751]	GETGLOBAL	R1 K0 ; R1 := mGameRules
	5	[9751]	CALL     	R0 2 2 ; R0 := R0(R1)
	6	[9751]	TEST     	R0 1 ; if R0 then PC := 12
	7	[9751]	JMP      	12 ; PC := 12
	8	[9751]	GETUPVAL 	R0 U0 ; R0 := U0
	9	[9751]	GETTABLE 	R0 R0 K4 ; R0 := R0[0xf2104b9a]
	10	[9751]	CALL     	R0 1 2 ; R0 := R0()
	11	[9751]	JMP      	14 ; PC := 14
	12	[9751]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 13
	13	[9751]	OP_LOADBOOL	R0 1 0 ; R0 := true
	14	[9751]	SETGLOBALHASH	R0 K2 ; mIsInGameplay := R0
	15	[9752]	GETGLOBAL	R0 K2 ; R0 := mIsInGameplay
	16	[9752]	NOT      	R0 R0 ; R0 := not R0
	17	[9752]	SETGLOBALHASH	R0 K5 ; mIsInFrontEnd := R0
	18	[9753]	GETUPVAL 	R0 U0 ; R0 := U0
	19	[9753]	GETTABLE 	R0 R0 K7 ; R0 := R0[0xb73d420f]
	20	[9753]	CALL     	R0 1 2 ; R0 := R0()
	21	[9753]	SETGLOBALHASH	R0 K6 ; mUIMode := R0
	22	[9754]	GETGLOBAL	R0 K6 ; R0 := mUIMode
	23	[9754]	GETUPVAL 	R1 U0 ; R1 := U0
	24	[9754]	GETTABLE 	R1 R1 K9 ; R1 := R1["UI_MODE_IN_DOJO"]
	25	[9754]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 42
	26	[9754]	JMP      	42 ; PC := 42
	27	[9754]	GETGLOBAL	R0 K3 ; R0 := 0x7b998233
	28	[9754]	GETGLOBAL	R1 K0 ; R1 := mGameRules
	29	[9754]	CALL     	R0 2 2 ; R0 := R0(R1)
	30	[9754]	TEST     	R0 1 ; if R0 then PC := 42
	31	[9754]	JMP      	42 ; PC := 42
	32	[9754]	GETGLOBAL	R0 K0 ; R0 := mGameRules
	33	[9754]	SELF     	R0 R0 K10 ; R1 := R0; R0 := R0[0x32316a21]
	34	[9754]	CALL     	R0 2 2 ; R0 := R0(R1)
	35	[9754]	TEST     	R0 0 ; if not R0 then PC := 44
	36	[9754]	JMP      	44 ; PC := 44
	37	[9754]	GETGLOBAL	R0 K0 ; R0 := mGameRules
	38	[9754]	SELF     	R0 R0 K11 ; R1 := R0; R0 := R0[0x529b110d]
	39	[9754]	CALL     	R0 2 2 ; R0 := R0(R1)
	40	[9754]	EQ       	0 R0 K13 ; if R0 ~= 5.000000 then PC := 43
	41	[9754]	JMP      	43 ; PC := 43
	42	[9754]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 43
	43	[9754]	OP_LOADBOOL	R0 1 0 ; R0 := true
	44	[9754]	SETGLOBALHASH	R0 K8 ; mIsInPVP := R0
	45	[9755]	GETGLOBAL	R0 K6 ; R0 := mUIMode
	46	[9755]	GETUPVAL 	R1 U0 ; R1 := U0
	47	[9755]	GETTABLE 	R1 R1 K9 ; R1 := R1["UI_MODE_IN_DOJO"]
	48	[9755]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 51
	49	[9755]	JMP      	51 ; PC := 51
	50	[9755]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 51
	51	[9755]	OP_LOADBOOL	R0 1 0 ; R0 := true
	52	[9755]	SETGLOBALHASH	R0 K14 ; mIsInDojo := R0
	53	[9756]	RETURN   	R0 1 ; return 

function #151 <?:9758,9771> (45 instructions, 180 bytes at 0000021113A46A90)
0 params, 10 slots, 2 upvalues, 0 locals, 11 constants, 1 function
	1	[9760]	GETGLOBAL	R0 K0 ; R0 := 0x83e41587
	2	[9760]	GETGLOBAL	R1 K1 ; R1 := 0x9ba7909f
	3	[9760]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xff66e826]
	4	[9760]	CALL     	R1 2 0 ; R1,... := R1(R2)
	5	[9760]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	6	[9761]	GETGLOBAL	R1 K3 ; R1 := 0x015284cd
	7	[9761]	LOADK    	R2 K4 ; R2 := ","
	8	[9761]	MOVE     	R3 R0 ; R3 := R0
	9	[9761]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	10	[9761]	SETUPVAL 	R1 U0 ; U0 := R1
	11	[9762]	GETUPVAL 	R1 U0 ; R1 := U0
	12	[9762]	LEN      	R1 R1 ; R1 := # R1
	13	[9762]	LOADK    	R2 := 1.000000
	14	[9762]	LOADK    	R3 := -1.000000
	15	[9762]	FORPREP  	R1 39 ; R1 -= R3; PC := 39
	16	[9763]	GETUPVAL 	R5 U1 ; R5 := U1
	17	[9763]	GETUPVAL 	R6 U0 ; R6 := U0
	18	[9763]	GETTABLE 	R6 R6 R4 ; R6 := R6[R4]
	19	[9763]	GETTABLE 	R5 R5 R6 ; R5 := R5[R6]
	20	[9764]	EQ       	1 R5 K5 ; if R5 == nil then PC := 26
	21	[9764]	JMP      	26 ; PC := 26
	22	[9764]	GETTABLE 	R6 R5 K6 ; R6 := R5[0x96f81eb8]
	23	[9764]	CALL     	R6 1 2 ; R6 := R6()
	24	[9764]	TEST     	R6 0 ; if not R6 then PC := 34
	25	[9764]	JMP      	34 ; PC := 34
	26	[9765]	GETUPVAL 	R6 U0 ; R6 := U0
	27	[9765]	LOADK    	R7 K7 ; R7 := ":"
	28	[9765]	GETUPVAL 	R8 U0 ; R8 := U0
	29	[9765]	GETTABLE 	R8 R8 R4 ; R8 := R8[R4]
	30	[9765]	LOADK    	R9 K7 ; R9 := ":"
	31	[9765]	CONCAT   	R7 R7 R9 ; R7 := R7 .. R8 .. R9
	32	[9765]	SETTABLE 	R6 R4 R7 ; R6[R4] := R7
	33	[9765]	JMP      	39 ; PC := 39
	34	[9767]	GETGLOBAL	R6 K8 ; R6 := 0x33bdd652
	35	[9767]	GETTABLE 	R6 R6 K9 ; R6 := R6[0x9c1f3b5a]
	36	[9767]	GETUPVAL 	R7 U0 ; R7 := U0
	37	[9767]	MOVE     	R8 R4 ; R8 := R4
	38	[9767]	CALL     	R6 3 1 ; R6(R7,R8)
	39	[9762]	FORLOOP  	R1 16 ; R1 += R3; if R1 <= R2 then begin PC := 16; R4 := R1 end
	40	[9770]	GETGLOBAL	R6 K8 ; R6 := 0x33bdd652
	41	[9770]	GETTABLE 	R6 R6 K10 ; R6 := R6[0xf21b1d8e]
	42	[9770]	GETUPVAL 	R7 U0 ; R7 := U0
	43	[9770]	CLOSURE  	R8 0 ; R8 := closure(Function #1)
	44	[9770]	CALL     	R6 3 1 ; R6(R7,R8)
	45	[9771]	RETURN   	R0 1 ; return 

function #152 <?:9773,9963> (545 instructions, 2180 bytes at 0000021113A46E90)
0 params, 13 slots, 23 upvalues, 0 locals, 159 constants, 1 function
	1	[9774]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[9774]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xc6a10ab1]
	3	[9774]	LOADK    	R2 := 0.000000
	4	[9774]	CALL     	R0 3 1 ; R0(R1,R2)
	5	[9775]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	6	[9775]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x63140f98]
	7	[9775]	OP_LOADBOOL	R2 0 0 ; R2 := false
	8	[9775]	CALL     	R0 3 1 ; R0(R1,R2)
	9	[9777]	GETGLOBAL	R0 K3 ; R0 := 0x0032441c
	10	[9777]	SETTABLE 	R0 K4 K5 ; R0["mDoNotDisturb"] := false
	11	[9779]	GETGLOBAL	R0 K6 ; R0 := 0x34291f5c
	12	[9779]	GETTABLE 	R0 R0 K7 ; R0 := R0[0xa7a2e381]
	13	[9779]	CALL     	R0 1 2 ; R0 := R0()
	14	[9779]	SETUPVAL 	R0 U0 ; U0 := R0
	15	[9781]	GETGLOBAL	R0 K8 ; R0 := 0x2d0fad09
	16	[9781]	LOADK    	R1 K9 ; R1 := "Lotus.Interface.Libs.TimerMgr"
	17	[9781]	CALL     	R0 2 2 ; R0 := R0(R1)
	18	[9782]	GETTABLE 	R1 R0 K10 ; R1 := R0[0xde474187]
	19	[9782]	CALL     	R1 1 2 ; R1 := R1()
	20	[9782]	SETUPVAL 	R1 U1 ; U1 := R1
	21	[9783]	GETUPVAL 	R1 U2 ; R1 := U2
	22	[9783]	CALL     	R1 1 1 ; R1()
	23	[9784]	GETUPVAL 	R1 U4 ; R1 := U4
	24	[9784]	GETTABLE 	R1 R1 K11 ; R1 := R1[0xc00479a5]
	25	[9784]	CALL     	R1 1 2 ; R1 := R1()
	26	[9784]	SETUPVAL 	R1 U3 ; U3 := R1
	27	[9785]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	28	[9785]	SELF     	R1 R1 K12 ; R2 := R1; R1 := R1[0x865700f5]
	29	[9785]	LOADK    	R3 K13 ; R3 := "Window.SendMessageBar.MessageBox"
	30	[9785]	LOADK    	R4 K14 ; R4 := "MessageBoxFocused"
	31	[9785]	LOADK    	R5 K15 ; R5 := "MessageBoxUnfocused"
	32	[9785]	LOADNIL  	R6 R7 ; R6 := R7 := nil
	33	[9785]	CALL     	R1 7 1 ; R1(R2,R3,R4,R5,R6,R7)
	34	[9786]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	35	[9786]	SELF     	R1 R1 K16 ; R2 := R1; R1 := R1[0x1e5b5cfe]
	36	[9786]	LOADK    	R3 K17 ; R3 := "Window.SendMessageBar.FocusButton"
	37	[9786]	LOADNIL  	R4 R5 ; R4 := R5 := nil
	38	[9786]	LOADK    	R6 K18 ; R6 := "SendMessageBarClicked"
	39	[9786]	LOADNIL  	R7 R7 ; R7 := nil
	40	[9786]	CALL     	R1 7 1 ; R1(R2,R3,R4,R5,R6,R7)
	41	[9787]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	42	[9787]	SELF     	R1 R1 K19 ; R2 := R1; R1 := R1[0xaade900e]
	43	[9787]	LOADK    	R3 K13 ; R3 := "Window.SendMessageBar.MessageBox"
	44	[9787]	LOADK    	R4 := 83.000000
	45	[9787]	OP_LOADBOOL	R5 1 0 ; R5 := true
	46	[9787]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	47	[9788]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	48	[9788]	SELF     	R1 R1 K16 ; R2 := R1; R1 := R1[0x1e5b5cfe]
	49	[9788]	LOADK    	R3 K20 ; R3 := "Window.MouseCatcherBtn"
	50	[9788]	LOADNIL  	R4 R5 ; R4 := R5 := nil
	51	[9788]	LOADK    	R6 K21 ; R6 := "MouseCatcherPressed"
	52	[9788]	LOADNIL  	R7 R7 ; R7 := nil
	53	[9788]	CALL     	R1 7 1 ; R1(R2,R3,R4,R5,R6,R7)
	54	[9789]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	55	[9789]	SELF     	R1 R1 K22 ; R2 := R1; R1 := R1[0x0c33ebb2]
	56	[9789]	LOADK    	R3 K20 ; R3 := "Window.MouseCatcherBtn"
	57	[9789]	LOADK    	R4 K23 ; R4 := "noMenuSelection"
	58	[9789]	OP_LOADBOOL	R5 1 0 ; R5 := true
	59	[9789]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	60	[9790]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	61	[9790]	SELF     	R1 R1 K22 ; R2 := R1; R1 := R1[0x0c33ebb2]
	62	[9790]	LOADK    	R3 K24 ; R3 := "Window.TabMenu.WindowTitle.Fill"
	63	[9790]	LOADK    	R4 K23 ; R4 := "noMenuSelection"
	64	[9790]	OP_LOADBOOL	R5 1 0 ; R5 := true
	65	[9790]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	66	[9792]	GETUPVAL 	R1 U6 ; R1 := U6
	67	[9792]	GETTABLE 	R1 R1 K25 ; R1 := R1[0xae6791ba]
	68	[9792]	CALL     	R1 1 2 ; R1 := R1()
	69	[9792]	SETUPVAL 	R1 U5 ; U5 := R1
	70	[9793]	GETGLOBAL	R1 K26 ; R1 := 0x33bdd652
	71	[9793]	GETTABLE 	R1 R1 K27 ; R1 := R1[0x23d5322f]
	72	[9793]	GETUPVAL 	R2 U5 ; R2 := U5
	73	[9793]	GETTABLE 	R2 R2 K28 ; R2 := R2["mMoviesToSync"]
	74	[9793]	GETGLOBAL	R3 K29 ; R3 := 0x37779262
	75	[9793]	CALL     	R1 3 1 ; R1(R2,R3)
	76	[9794]	GETGLOBAL	R1 K26 ; R1 := 0x33bdd652
	77	[9794]	GETTABLE 	R1 R1 K27 ; R1 := R1[0x23d5322f]
	78	[9794]	GETUPVAL 	R2 U5 ; R2 := U5
	79	[9794]	GETTABLE 	R2 R2 K28 ; R2 := R2["mMoviesToSync"]
	80	[9794]	GETGLOBAL	R3 K30 ; R3 := 0x8d3c3891
	81	[9794]	CALL     	R1 3 1 ; R1(R2,R3)
	82	[9795]	GETGLOBAL	R1 K26 ; R1 := 0x33bdd652
	83	[9795]	GETTABLE 	R1 R1 K27 ; R1 := R1[0x23d5322f]
	84	[9795]	GETUPVAL 	R2 U5 ; R2 := U5
	85	[9795]	GETTABLE 	R2 R2 K28 ; R2 := R2["mMoviesToSync"]
	86	[9795]	GETGLOBAL	R3 K31 ; R3 := 0x7ed0a956
	87	[9795]	LOADK    	R4 K32 ; R4 := "/Lotus/Interface/InvitePanel.swf"
	88	[9795]	CALL     	R3 2 0 ; R3,... := R3(R4)
	89	[9795]	CALL     	R1 0 1 ; R1(R2,...)
	90	[9796]	GETGLOBAL	R1 K26 ; R1 := 0x33bdd652
	91	[9796]	GETTABLE 	R1 R1 K27 ; R1 := R1[0x23d5322f]
	92	[9796]	GETUPVAL 	R2 U5 ; R2 := U5
	93	[9796]	GETTABLE 	R2 R2 K28 ; R2 := R2["mMoviesToSync"]
	94	[9796]	GETUPVAL 	R3 U7 ; R3 := U7
	95	[9796]	GETTABLE 	R3 R3 K33 ; R3 := R3[0xc472e470]
	96	[9796]	CALL     	R3 1 0 ; R3,... := R3()
	97	[9796]	CALL     	R1 0 1 ; R1(R2,...)
	98	[9798]	GETUPVAL 	R1 U8 ; R1 := U8
	99	[9798]	CALL     	R1 1 1 ; R1()
	100	[9801]	GETGLOBAL	R1 K6 ; R1 := 0x34291f5c
	101	[9801]	GETTABLE 	R1 R1 K34 ; R1 := R1[0x056bfe8b]
	102	[9801]	CALL     	R1 1 2 ; R1 := R1()
	103	[9801]	TEST     	R1 1 ; if R1 then PC := 130
	104	[9801]	JMP      	130 ; PC := 130
	105	[9801]	GETGLOBAL	R1 K6 ; R1 := 0x34291f5c
	106	[9801]	GETTABLE 	R1 R1 K35 ; R1 := R1[0xe6b41adb]
	107	[9801]	CALL     	R1 1 2 ; R1 := R1()
	108	[9801]	TEST     	R1 1 ; if R1 then PC := 130
	109	[9801]	JMP      	130 ; PC := 130
	110	[9802]	GETGLOBAL	R1 K36 ; R1 := 0x9ba7909f
	111	[9802]	SELF     	R1 R1 K37 ; R2 := R1; R1 := R1[0xbcfb64ab]
	112	[9802]	GETGLOBAL	R3 K38 ; R3 := 0x16a51607
	113	[9802]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	114	[9802]	SETUPVAL 	R1 U9 ; U9 := R1
	115	[9803]	GETGLOBAL	R1 K39 ; R1 := 0x7b998233
	116	[9803]	GETUPVAL 	R2 U9 ; R2 := U9
	117	[9803]	CALL     	R1 2 2 ; R1 := R1(R2)
	118	[9803]	TEST     	R1 0 ; if not R1 then PC := 130
	119	[9803]	JMP      	130 ; PC := 130
	120	[9803]	GETGLOBAL	R1 K39 ; R1 := 0x7b998233
	121	[9803]	GETGLOBAL	R2 K38 ; R2 := 0x16a51607
	122	[9803]	CALL     	R1 2 2 ; R1 := R1(R2)
	123	[9803]	TEST     	R1 1 ; if R1 then PC := 130
	124	[9803]	JMP      	130 ; PC := 130
	125	[9804]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	126	[9804]	SELF     	R1 R1 K40 ; R2 := R1; R1 := R1[0x1fd6abd0]
	127	[9804]	GETGLOBAL	R3 K38 ; R3 := 0x16a51607
	128	[9804]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	129	[9804]	SETUPVAL 	R1 U9 ; U9 := R1
	130	[9808]	LOADNIL  	R1 R1 ; R1 := nil
	131	[9808]	SETGLOBALHASH	R1 K41 ; mGameData := R1
	132	[9809]	GETGLOBAL	R1 K42 ; R1 := 0x76ea806b
	133	[9809]	SELF     	R1 R1 K43 ; R2 := R1; R1 := R1[0x3f3ae64c]
	134	[9809]	LOADK    	R3 := 0.000000
	135	[9809]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	136	[9810]	GETGLOBAL	R2 K39 ; R2 := 0x7b998233
	137	[9810]	MOVE     	R3 R1 ; R3 := R1
	138	[9810]	CALL     	R2 2 2 ; R2 := R2(R3)
	139	[9810]	TEST     	R2 1 ; if R2 then PC := 147
	140	[9810]	JMP      	147 ; PC := 147
	141	[9811]	SELF     	R2 R1 K44 ; R3 := R1; R2 := R1[0x80563238]
	142	[9811]	CALL     	R2 2 2 ; R2 := R2(R3)
	143	[9811]	SETGLOBALHASH	R2 K41 ; mGameData := R2
	144	[9812]	SELF     	R2 R1 K46 ; R3 := R1; R2 := R1[0x40e9c32b]
	145	[9812]	CALL     	R2 2 2 ; R2 := R2(R3)
	146	[9812]	SETGLOBALHASH	R2 K45 ; mProfileSettings := R2
	147	[9815]	GETGLOBAL	R2 K39 ; R2 := 0x7b998233
	148	[9815]	GETGLOBAL	R3 K41 ; R3 := mGameData
	149	[9815]	CALL     	R2 2 2 ; R2 := R2(R3)
	150	[9815]	TEST     	R2 1 ; if R2 then PC := 162
	151	[9815]	JMP      	162 ; PC := 162
	152	[9816]	GETGLOBAL	R2 K41 ; R2 := mGameData
	153	[9816]	SELF     	R2 R2 K47 ; R3 := R2; R2 := R2[0x25a6e75e]
	154	[9816]	CALL     	R2 2 2 ; R2 := R2(R3)
	155	[9817]	GETGLOBAL	R3 K48 ; R3 := 0x6c97a788
	156	[9817]	GETTABLE 	R3 R3 K49 ; R3 := R3[0x53144800]
	157	[9817]	GETGLOBAL	R4 K50 ; R4 := 0xacddb88b
	158	[9817]	GETGLOBAL	R5 K51 ; R5 := 0xf8bccaf7
	159	[9817]	MOVE     	R6 R2 ; R6 := R2
	160	[9817]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	161	[9817]	SETUPVAL 	R3 U10 ; U10 := R3
	162	[9821]	GETUPVAL 	R3 U11 ; R3 := U11
	163	[9821]	GETGLOBAL	R4 K53 ; R4 := 0x83e41587
	164	[9821]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	165	[9821]	SELF     	R5 R5 K54 ; R6 := R5; R5 := R5[0x42b04007]
	166	[9821]	GETUPVAL 	R7 U11 ; R7 := U11
	167	[9821]	GETTABLE 	R7 R7 K55 ; R7 := R7["OMEGA_STRING_LOC"]
	168	[9821]	OP_LOADBOOL	R8 0 0 ; R8 := false
	169	[9821]	CALL     	R5 4 0 ; R5,... := R5(R6,R7,R8)
	170	[9821]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	171	[9821]	SETTABLE 	R3 K52 R4 ; R3["OmegaSearchable"] := R4
	172	[9823]	GETUPVAL 	R3 U11 ; R3 := U11
	173	[9823]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	174	[9823]	SELF     	R4 R4 K54 ; R5 := R4; R4 := R4[0x42b04007]
	175	[9823]	GETUPVAL 	R6 U11 ; R6 := U11
	176	[9823]	GETTABLE 	R6 R6 K57 ; R6 := R6["STEP_SEQUENCER_STRING_PREFIX"]
	177	[9823]	OP_LOADBOOL	R7 0 0 ; R7 := false
	178	[9823]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	179	[9823]	SETTABLE 	R3 K56 R4 ; R3["StepSequencerPrefixString"] := R4
	180	[9824]	GETUPVAL 	R3 U11 ; R3 := U11
	181	[9824]	GETGLOBAL	R4 K53 ; R4 := 0x83e41587
	182	[9824]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	183	[9824]	SELF     	R5 R5 K54 ; R6 := R5; R5 := R5[0x42b04007]
	184	[9824]	GETUPVAL 	R7 U11 ; R7 := U11
	185	[9824]	GETTABLE 	R7 R7 K59 ; R7 := R7["STEP_SEQUENCER_STRING_LOC"]
	186	[9824]	OP_LOADBOOL	R8 0 0 ; R8 := false
	187	[9824]	CALL     	R5 4 0 ; R5,... := R5(R6,R7,R8)
	188	[9824]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	189	[9824]	SETTABLE 	R3 K58 R4 ; R3["StepSequencerSearchable"] := R4
	190	[9826]	GETUPVAL 	R3 U11 ; R3 := U11
	191	[9826]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	192	[9826]	SELF     	R4 R4 K54 ; R5 := R4; R4 := R4[0x42b04007]
	193	[9826]	GETUPVAL 	R6 U11 ; R6 := U11
	194	[9826]	GETTABLE 	R6 R6 K61 ; R6 := R6["ZAW_STRING_PREFIX"]
	195	[9826]	OP_LOADBOOL	R7 0 0 ; R7 := false
	196	[9826]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	197	[9826]	SETTABLE 	R3 K60 R4 ; R3["ZawPrefixString"] := R4
	198	[9827]	GETUPVAL 	R3 U11 ; R3 := U11
	199	[9827]	GETGLOBAL	R4 K53 ; R4 := 0x83e41587
	200	[9827]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	201	[9827]	SELF     	R5 R5 K54 ; R6 := R5; R5 := R5[0x42b04007]
	202	[9827]	GETUPVAL 	R7 U11 ; R7 := U11
	203	[9827]	GETTABLE 	R7 R7 K63 ; R7 := R7["ZAW_STRING_LOC"]
	204	[9827]	OP_LOADBOOL	R8 0 0 ; R8 := false
	205	[9827]	CALL     	R5 4 0 ; R5,... := R5(R6,R7,R8)
	206	[9827]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	207	[9827]	SETTABLE 	R3 K62 R4 ; R3["ZawSearchable"] := R4
	208	[9829]	GETUPVAL 	R3 U11 ; R3 := U11
	209	[9829]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	210	[9829]	SELF     	R4 R4 K54 ; R5 := R4; R4 := R4[0x42b04007]
	211	[9829]	GETUPVAL 	R6 U11 ; R6 := U11
	212	[9829]	GETTABLE 	R6 R6 K65 ; R6 := R6["AMP_STRING_PREFIX"]
	213	[9829]	OP_LOADBOOL	R7 0 0 ; R7 := false
	214	[9829]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	215	[9829]	SETTABLE 	R3 K64 R4 ; R3["AmpPrefixString"] := R4
	216	[9830]	GETUPVAL 	R3 U11 ; R3 := U11
	217	[9830]	GETGLOBAL	R4 K53 ; R4 := 0x83e41587
	218	[9830]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	219	[9830]	SELF     	R5 R5 K54 ; R6 := R5; R5 := R5[0x42b04007]
	220	[9830]	GETUPVAL 	R7 U11 ; R7 := U11
	221	[9830]	GETTABLE 	R7 R7 K67 ; R7 := R7["AMP_STRING_LOC"]
	222	[9830]	OP_LOADBOOL	R8 0 0 ; R8 := false
	223	[9830]	CALL     	R5 4 0 ; R5,... := R5(R6,R7,R8)
	224	[9830]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	225	[9830]	SETTABLE 	R3 K66 R4 ; R3["AmpSearchable"] := R4
	226	[9832]	GETUPVAL 	R3 U11 ; R3 := U11
	227	[9832]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	228	[9832]	SELF     	R4 R4 K54 ; R5 := R4; R4 := R4[0x42b04007]
	229	[9832]	GETUPVAL 	R6 U11 ; R6 := U11
	230	[9832]	GETTABLE 	R6 R6 K69 ; R6 := R6["MOA_PET_STRING_PREFIX"]
	231	[9832]	OP_LOADBOOL	R7 0 0 ; R7 := false
	232	[9832]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	233	[9832]	SETTABLE 	R3 K68 R4 ; R3["MoaPetPrefixString"] := R4
	234	[9833]	GETUPVAL 	R3 U11 ; R3 := U11
	235	[9833]	GETGLOBAL	R4 K53 ; R4 := 0x83e41587
	236	[9833]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	237	[9833]	SELF     	R5 R5 K54 ; R6 := R5; R5 := R5[0x42b04007]
	238	[9833]	GETUPVAL 	R7 U11 ; R7 := U11
	239	[9833]	GETTABLE 	R7 R7 K71 ; R7 := R7["MOA_PET_STRING_LOC"]
	240	[9833]	OP_LOADBOOL	R8 0 0 ; R8 := false
	241	[9833]	CALL     	R5 4 0 ; R5,... := R5(R6,R7,R8)
	242	[9833]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	243	[9833]	SETTABLE 	R3 K70 R4 ; R3["MoaPetSearchable"] := R4
	244	[9835]	GETUPVAL 	R3 U11 ; R3 := U11
	245	[9835]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	246	[9835]	SELF     	R4 R4 K54 ; R5 := R4; R4 := R4[0x42b04007]
	247	[9835]	GETUPVAL 	R6 U11 ; R6 := U11
	248	[9835]	GETTABLE 	R6 R6 K73 ; R6 := R6["KDRIVE_STRING_PREFIX"]
	249	[9835]	OP_LOADBOOL	R7 0 0 ; R7 := false
	250	[9835]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	251	[9835]	SETTABLE 	R3 K72 R4 ; R3["KDrivePrefixString"] := R4
	252	[9836]	GETUPVAL 	R3 U11 ; R3 := U11
	253	[9836]	GETGLOBAL	R4 K53 ; R4 := 0x83e41587
	254	[9836]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	255	[9836]	SELF     	R5 R5 K54 ; R6 := R5; R5 := R5[0x42b04007]
	256	[9836]	GETUPVAL 	R7 U11 ; R7 := U11
	257	[9836]	GETTABLE 	R7 R7 K75 ; R7 := R7["KDRIVE_STRING_LOC"]
	258	[9836]	OP_LOADBOOL	R8 0 0 ; R8 := false
	259	[9836]	CALL     	R5 4 0 ; R5,... := R5(R6,R7,R8)
	260	[9836]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	261	[9836]	SETTABLE 	R3 K74 R4 ; R3["KDriveSearchable"] := R4
	262	[9838]	GETUPVAL 	R3 U11 ; R3 := U11
	263	[9838]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	264	[9838]	SELF     	R4 R4 K54 ; R5 := R4; R4 := R4[0x42b04007]
	265	[9838]	GETUPVAL 	R6 U11 ; R6 := U11
	266	[9838]	GETTABLE 	R6 R6 K77 ; R6 := R6["KITGUN_STRING_PREFIX"]
	267	[9838]	OP_LOADBOOL	R7 0 0 ; R7 := false
	268	[9838]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	269	[9838]	SETTABLE 	R3 K76 R4 ; R3[0x05000100] := R4
	270	[9839]	GETUPVAL 	R3 U11 ; R3 := U11
	271	[9839]	GETGLOBAL	R4 K53 ; R4 := 0x83e41587
	272	[9839]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	273	[9839]	SELF     	R5 R5 K54 ; R6 := R5; R5 := R5[0x42b04007]
	274	[9839]	GETUPVAL 	R7 U11 ; R7 := U11
	275	[9839]	GETTABLE 	R7 R7 K79 ; R7 := R7["KITGUN_STRING_LOC"]
	276	[9839]	OP_LOADBOOL	R8 0 0 ; R8 := false
	277	[9839]	CALL     	R5 4 0 ; R5,... := R5(R6,R7,R8)
	278	[9839]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	279	[9839]	SETTABLE 	R3 K78 R4 ; R3["KitgunSearchable"] := R4
	280	[9841]	GETUPVAL 	R3 U11 ; R3 := U11
	281	[9841]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	282	[9841]	SELF     	R4 R4 K54 ; R5 := R4; R4 := R4[0x42b04007]
	283	[9841]	GETUPVAL 	R6 U11 ; R6 := U11
	284	[9841]	GETTABLE 	R6 R6 K81 ; R6 := R6["APPEARANCE_STRING_PREFIX"]
	285	[9841]	OP_LOADBOOL	R7 0 0 ; R7 := false
	286	[9841]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	287	[9841]	SETTABLE 	R3 K80 R4 ; R3["AppearancePrefixString"] := R4
	288	[9842]	GETUPVAL 	R3 U11 ; R3 := U11
	289	[9842]	GETGLOBAL	R4 K53 ; R4 := 0x83e41587
	290	[9842]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	291	[9842]	SELF     	R5 R5 K54 ; R6 := R5; R5 := R5[0x42b04007]
	292	[9842]	GETUPVAL 	R7 U11 ; R7 := U11
	293	[9842]	GETTABLE 	R7 R7 K83 ; R7 := R7["APPEARANCE_STRING_LOC"]
	294	[9842]	OP_LOADBOOL	R8 0 0 ; R8 := false
	295	[9842]	CALL     	R5 4 0 ; R5,... := R5(R6,R7,R8)
	296	[9842]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	297	[9842]	SETTABLE 	R3 K82 R4 ; R3["AppearanceSearchable"] := R4
	298	[9844]	GETUPVAL 	R3 U11 ; R3 := U11
	299	[9844]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	300	[9844]	SELF     	R4 R4 K54 ; R5 := R4; R4 := R4[0x42b04007]
	301	[9844]	GETUPVAL 	R6 U11 ; R6 := U11
	302	[9844]	GETTABLE 	R6 R6 K85 ; R6 := R6["MOD_CONFIG_STRING_PREFIX"]
	303	[9844]	OP_LOADBOOL	R7 0 0 ; R7 := false
	304	[9844]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	305	[9844]	SETTABLE 	R3 K84 R4 ; R3["ModConfigPrefixString"] := R4
	306	[9845]	GETUPVAL 	R3 U11 ; R3 := U11
	307	[9845]	GETGLOBAL	R4 K53 ; R4 := 0x83e41587
	308	[9845]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	309	[9845]	SELF     	R5 R5 K54 ; R6 := R5; R5 := R5[0x42b04007]
	310	[9845]	GETUPVAL 	R7 U11 ; R7 := U11
	311	[9845]	GETTABLE 	R7 R7 K87 ; R7 := R7["MOD_CONFIG_STRING_LOC"]
	312	[9845]	OP_LOADBOOL	R8 0 0 ; R8 := false
	313	[9845]	CALL     	R5 4 0 ; R5,... := R5(R6,R7,R8)
	314	[9845]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	315	[9845]	SETTABLE 	R3 K86 R4 ; R3["ModConfigSearchable"] := R4
	316	[9847]	GETUPVAL 	R3 U11 ; R3 := U11
	317	[9847]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	318	[9847]	SELF     	R4 R4 K54 ; R5 := R4; R4 := R4[0x42b04007]
	319	[9847]	GETUPVAL 	R6 U11 ; R6 := U11
	320	[9847]	GETTABLE 	R6 R6 K89 ; R6 := R6["SHAWZIN_STRING_PREFIX"]
	321	[9847]	OP_LOADBOOL	R7 0 0 ; R7 := false
	322	[9847]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	323	[9847]	SETTABLE 	R3 K88 R4 ; R3["ShawzinPrefixString"] := R4
	324	[9848]	GETUPVAL 	R3 U11 ; R3 := U11
	325	[9848]	GETGLOBAL	R4 K53 ; R4 := 0x83e41587
	326	[9848]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	327	[9848]	SELF     	R5 R5 K54 ; R6 := R5; R5 := R5[0x42b04007]
	328	[9848]	GETUPVAL 	R7 U11 ; R7 := U11
	329	[9848]	GETTABLE 	R7 R7 K91 ; R7 := R7["SHAWZIN_STRING_LOC"]
	330	[9848]	OP_LOADBOOL	R8 0 0 ; R8 := false
	331	[9848]	CALL     	R5 4 0 ; R5,... := R5(R6,R7,R8)
	332	[9848]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	333	[9848]	SETTABLE 	R3 K90 R4 ; R3["ShawzinSearchable"] := R4
	334	[9850]	GETUPVAL 	R3 U12 ; R3 := U12
	335	[9850]	CALL     	R3 1 1 ; R3()
	336	[9851]	GETUPVAL 	R3 U13 ; R3 := U13
	337	[9851]	LOADK    	R4 := 0.000000
	338	[9851]	CALL     	R3 2 1 ; R3(R4)
	339	[9852]	GETUPVAL 	R3 U13 ; R3 := U13
	340	[9852]	LOADK    	R4 := 1.000000
	341	[9852]	CALL     	R3 2 1 ; R3(R4)
	342	[9853]	GETUPVAL 	R3 U13 ; R3 := U13
	343	[9853]	LOADK    	R4 := 6.000000
	344	[9853]	CALL     	R3 2 1 ; R3(R4)
	345	[9854]	GETUPVAL 	R3 U13 ; R3 := U13
	346	[9854]	LOADK    	R4 := 7.000000
	347	[9854]	CALL     	R3 2 1 ; R3(R4)
	348	[9855]	GETUPVAL 	R3 U13 ; R3 := U13
	349	[9855]	LOADK    	R4 := 2.000000
	350	[9855]	CALL     	R3 2 1 ; R3(R4)
	351	[9861]	GETUPVAL 	R3 U14 ; R3 := U14
	352	[9861]	SETTABLE 	R3 K92 K93 ; R3[":angry:"] := ">:%("
	353	[9862]	GETUPVAL 	R3 U14 ; R3 := U14
	354	[9862]	SETTABLE 	R3 K94 K95 ; R3[":awe:"] := ":o,:O"
	355	[9863]	GETUPVAL 	R3 U14 ; R3 := U14
	356	[9863]	SETTABLE 	R3 K96 K97 ; R3[":awkward:"] := ":|"
	357	[9864]	GETUPVAL 	R3 U14 ; R3 := U14
	358	[9864]	SETTABLE 	R3 K98 K99 ; R3[":cool:"] := "8%)"
	359	[9865]	GETUPVAL 	R3 U14 ; R3 := U14
	360	[9865]	SETTABLE 	R3 K100 K101 ; R3[":heart:"] := "<3"
	361	[9866]	GETUPVAL 	R3 U14 ; R3 := U14
	362	[9866]	SETTABLE 	R3 K102 K103 ; R3[":heartbroken:"] := "</3"
	363	[9867]	GETUPVAL 	R3 U14 ; R3 := U14
	364	[9867]	SETTABLE 	R3 K104 K105 ; R3[":kiss:"] := ":%*"
	365	[9868]	GETUPVAL 	R3 U14 ; R3 := U14
	366	[9868]	SETTABLE 	R3 K106 K107 ; R3[":laugh:"] := ":D"
	367	[9869]	GETUPVAL 	R3 U14 ; R3 := U14
	368	[9869]	SETTABLE 	R3 K108 K109 ; R3[":nerd:"] := "8|"
	369	[9870]	GETUPVAL 	R3 U14 ; R3 := U14
	370	[9870]	SETTABLE 	R3 K110 K111 ; R3[":sad:"] := ":%("
	371	[9871]	GETUPVAL 	R3 U14 ; R3 := U14
	372	[9871]	SETTABLE 	R3 K112 K113 ; R3[":sadcry:"] := ":'%("
	373	[9872]	GETUPVAL 	R3 U14 ; R3 := U14
	374	[9872]	SETTABLE 	R3 K114 K115 ; R3[":shock:"] := "o.O,O.o"
	375	[9873]	GETUPVAL 	R3 U14 ; R3 := U14
	376	[9873]	SETTABLE 	R3 K116 K117 ; R3[":smile:"] := ":%)"
	377	[9874]	GETUPVAL 	R3 U14 ; R3 := U14
	378	[9874]	SETTABLE 	R3 K118 K119 ; R3[":suspicion:"] := ":\\,:/"
	379	[9875]	GETUPVAL 	R3 U14 ; R3 := U14
	380	[9875]	SETTABLE 	R3 K120 K121 ; R3[":tongue:"] := ":P"
	381	[9876]	GETUPVAL 	R3 U14 ; R3 := U14
	382	[9876]	SETTABLE 	R3 K122 K123 ; R3[":wink:"] := ";%)"
	383	[9894]	GETGLOBAL	R3 K6 ; R3 := 0x34291f5c
	384	[9894]	GETTABLE 	R3 R3 K34 ; R3 := R3[0x056bfe8b]
	385	[9894]	CALL     	R3 1 2 ; R3 := R3()
	386	[9894]	TEST     	R3 1 ; if R3 then PC := 397
	387	[9894]	JMP      	397 ; PC := 397
	388	[9894]	GETGLOBAL	R3 K39 ; R3 := 0x7b998233
	389	[9894]	GETGLOBAL	R4 K45 ; R4 := mProfileSettings
	390	[9894]	CALL     	R3 2 2 ; R3 := R3(R4)
	391	[9894]	TEST     	R3 1 ; if R3 then PC := 397
	392	[9894]	JMP      	397 ; PC := 397
	393	[9897]	GETGLOBAL	R3 K45 ; R3 := mProfileSettings
	394	[9897]	SELF     	R3 R3 K125 ; R4 := R3; R3 := R3[0x57991882]
	395	[9897]	CALL     	R3 2 2 ; R3 := R3(R4)
	396	[9897]	SETGLOBALHASH	R3 K124 ; mChatScale := R3
	397	[9901]	GETGLOBAL	R3 K6 ; R3 := 0x34291f5c
	398	[9901]	GETTABLE 	R3 R3 K35 ; R3 := R3[0xe6b41adb]
	399	[9901]	CALL     	R3 1 2 ; R3 := R3()
	400	[9901]	TEST     	R3 0 ; if not R3 then PC := 404
	401	[9901]	JMP      	404 ; PC := 404
	402	[9902]	GETGLOBAL	R3 K126 ; R3 := miOSChatScale
	403	[9902]	SETGLOBALHASH	R3 K124 ; mChatScale := R3
	404	[9905]	GETUPVAL 	R3 U15 ; R3 := U15
	405	[9905]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	406	[9905]	SELF     	R4 R4 K127 ; R5 := R4; R4 := R4[0x6b837788]
	407	[9905]	CALL     	R4 2 2 ; R4 := R4(R5)
	408	[9905]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	409	[9905]	SELF     	R5 R5 K128 ; R6 := R5; R5 := R5[0xaf9fda9f]
	410	[9905]	CALL     	R5 2 0 ; R5,... := R5(R6)
	411	[9905]	CALL     	R3 0 1 ; R3(R4,...)
	412	[9909]	GETUPVAL 	R3 U1 ; R3 := U1
	413	[9909]	SELF     	R3 R3 K129 ; R4 := R3; R3 := R3[0xbd2e96ea]
	414	[9909]	LOADK    	R5 := 2.000000
	415	[9909]	CLOSURE  	R6 0 ; R6 := closure(Function #1)
	416	[9909]	GETUPVAL 	R0 U16 ; R0 := U16
	417	[9909]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	418	[9911]	LOADK    	R3 := 10.000000
	419	[9912]	LOADK    	R4 := 400.000000
	420	[9913]	LOADK    	R5 := 460.000000
	421	[9914]	LOADK    	R6 := 240.000000
	422	[9917]	GETGLOBAL	R7 K0 ; R7 := 0xae91e43b
	423	[9917]	SELF     	R7 R7 K130 ; R8 := R7; R7 := R7[0x767c0947]
	424	[9917]	OP_LOADBOOL	R9 1 0 ; R9 := true
	425	[9917]	CALL     	R7 3 1 ; R7(R8,R9)
	426	[9918]	GETUPVAL 	R7 U17 ; R7 := U17
	427	[9918]	LOADK    	R8 K132 ; R8 := "Window"
	428	[9918]	CALL     	R7 2 2 ; R7 := R7(R8)
	429	[9918]	SETGLOBALHASH	R7 K131 ; mWindow := R7
	430	[9919]	GETGLOBAL	R7 K131 ; R7 := mWindow
	431	[9919]	GETUPVAL 	R8 U7 ; R8 := U7
	432	[9919]	GETTABLE 	R8 R8 K134 ; R8 := R8[0x06d055f9]
	433	[9919]	GETGLOBAL	R9 K39 ; R9 := 0x7b998233
	434	[9919]	GETGLOBAL	R10 K135 ; R10 := _T
	435	[9919]	GETTABLE 	R10 R10 K136 ; R10 := R10["UIInputEnabled"]
	436	[9919]	CALL     	R9 2 2 ; R9 := R9(R10)
	437	[9919]	TEST     	R9 1 ; if R9 then PC := 442
	438	[9919]	JMP      	442 ; PC := 442
	439	[9919]	GETGLOBAL	R9 K135 ; R9 := _T
	440	[9919]	GETTABLE 	R9 R9 K136 ; R9 := R9["UIInputEnabled"]
	441	[9919]	JMP      	444 ; PC := 444
	442	[9919]	OP_LOADBOOL	R9 0 1 ; R9 := false; PC := 443
	443	[9919]	OP_LOADBOOL	R9 1 0 ; R9 := true
	444	[9919]	GETGLOBAL	R10 K131 ; R10 := mWindow
	445	[9919]	GETTABLE 	R10 R10 K137 ; R10 := R10["VISUAL_MODE_MENU_SIMPLE"]
	446	[9919]	GETGLOBAL	R11 K131 ; R11 := mWindow
	447	[9919]	GETTABLE 	R11 R11 K138 ; R11 := R11["VISUAL_MODE_GAMEPLAY_SIMPLE"]
	448	[9919]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	449	[9919]	SETTABLE 	R7 K133 R8 ; R7["mVisualMode"] := R8
	450	[9920]	GETGLOBAL	R7 K36 ; R7 := 0x9ba7909f
	451	[9920]	SELF     	R7 R7 K139 ; R8 := R7; R7 := R7[0xbf9494fc]
	452	[9920]	LOADK    	R9 K140 ; R9 := "Lotus.EnableTraceLogging"
	453	[9920]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	454	[9920]	TEST     	R7 0 ; if not R7 then PC := 462
	455	[9920]	JMP      	462 ; PC := 462
	456	[9921]	GETGLOBAL	R7 K141 ; R7 := 0x3d106989
	457	[9921]	LOADK    	R8 K142 ; R8 := "InitChatVisualMode: "
	458	[9921]	GETGLOBAL	R9 K131 ; R9 := mWindow
	459	[9921]	GETTABLE 	R9 R9 K133 ; R9 := R9["mVisualMode"]
	460	[9921]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	461	[9921]	CALL     	R7 2 1 ; R7(R8)
	462	[9923]	GETGLOBAL	R7 K131 ; R7 := mWindow
	463	[9923]	SELF     	R7 R7 K143 ; R8 := R7; R7 := R7[0x687ae094]
	464	[9923]	MOVE     	R9 R3 ; R9 := R3
	465	[9923]	MOVE     	R10 R4 ; R10 := R4
	466	[9923]	MOVE     	R11 R5 ; R11 := R5
	467	[9923]	MOVE     	R12 R6 ; R12 := R6
	468	[9923]	CALL     	R7 6 1 ; R7(R8,R9,R10,R11,R12)
	469	[9925]	GETGLOBAL	R7 K0 ; R7 := 0xae91e43b
	470	[9925]	SELF     	R7 R7 K144 ; R8 := R7; R7 := R7[0x5f56eeab]
	471	[9925]	LOADK    	R9 K13 ; R9 := "Window.SendMessageBar.MessageBox"
	472	[9925]	LOADK    	R10 := 29.000000
	473	[9925]	LOADK    	R11 K145 ; R11 := ""
	474	[9925]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	475	[9928]	GETUPVAL 	R7 U18 ; R7 := U18
	476	[9928]	CALL     	R7 1 1 ; R7()
	477	[9929]	GETUPVAL 	R7 U4 ; R7 := U4
	478	[9929]	GETTABLE 	R7 R7 K146 ; R7 := R7[0x938a8128]
	479	[9929]	GETGLOBAL	R8 K0 ; R8 := 0xae91e43b
	480	[9929]	CALL     	R7 2 1 ; R7(R8)
	481	[9931]	GETGLOBAL	R7 K6 ; R7 := 0x34291f5c
	482	[9931]	GETTABLE 	R7 R7 K147 ; R7 := R7[0x1467d5f4]
	483	[9931]	CALL     	R7 1 2 ; R7 := R7()
	484	[9931]	TEST     	R7 1 ; if R7 then PC := 490
	485	[9931]	JMP      	490 ; PC := 490
	486	[9932]	GETGLOBAL	R7 K0 ; R7 := 0xae91e43b
	487	[9932]	SELF     	R7 R7 K148 ; R8 := R7; R7 := R7[0xbc838db9]
	488	[9932]	OP_LOADBOOL	R9 1 0 ; R9 := true
	489	[9932]	CALL     	R7 3 1 ; R7(R8,R9)
	490	[9935]	OP_LOADBOOL	R7 1 0 ; R7 := true
	491	[9935]	SETGLOBALHASH	R7 K149 ; mInitialized := R7
	492	[9936]	OP_LOADBOOL	R7 0 0 ; R7 := false
	493	[9936]	SETGLOBALHASH	R7 K150 ; mInputBlocked := R7
	494	[9938]	GETUPVAL 	R7 U19 ; R7 := U19
	495	[9938]	OP_LOADBOOL	R8 1 0 ; R8 := true
	496	[9938]	CALL     	R7 2 1 ; R7(R8)
	497	[9939]	GETGLOBAL	R7 K0 ; R7 := 0xae91e43b
	498	[9939]	SELF     	R7 R7 K151 ; R8 := R7; R7 := R7[0x78f32995]
	499	[9939]	OP_LOADBOOL	R9 1 0 ; R9 := true
	500	[9939]	CALL     	R7 3 1 ; R7(R8,R9)
	501	[9941]	GETUPVAL 	R7 U20 ; R7 := U20
	502	[9941]	CALL     	R7 1 1 ; R7()
	503	[9944]	GETGLOBAL	R7 K42 ; R7 := 0x76ea806b
	504	[9944]	SELF     	R7 R7 K43 ; R8 := R7; R7 := R7[0x3f3ae64c]
	505	[9944]	LOADK    	R9 := 0.000000
	506	[9944]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	507	[9945]	GETGLOBAL	R8 K39 ; R8 := 0x7b998233
	508	[9945]	MOVE     	R9 R7 ; R9 := R7
	509	[9945]	CALL     	R8 2 2 ; R8 := R8(R9)
	510	[9945]	TEST     	R8 1 ; if R8 then PC := 517
	511	[9945]	JMP      	517 ; PC := 517
	512	[9946]	GETGLOBAL	R8 K152 ; R8 := 0x11a19c5e
	513	[9946]	SELF     	R9 R7 K44 ; R10 := R7; R9 := R7[0x80563238]
	514	[9946]	CALL     	R9 2 2 ; R9 := R9(R10)
	515	[9946]	LOADK    	R10 K153 ; R10 := "OnProfileSaved"
	516	[9946]	CALL     	R8 3 1 ; R8(R9,R10)
	517	[9949]	GETGLOBAL	R8 K39 ; R8 := 0x7b998233
	518	[9949]	GETGLOBAL	R9 K41 ; R9 := mGameData
	519	[9949]	CALL     	R8 2 2 ; R8 := R8(R9)
	520	[9949]	TEST     	R8 1 ; if R8 then PC := 528
	521	[9949]	JMP      	528 ; PC := 528
	522	[9950]	GETGLOBAL	R8 K41 ; R8 := mGameData
	523	[9950]	SELF     	R8 R8 K154 ; R9 := R8; R8 := R8[0x0e0439c0]
	524	[9950]	LOADK    	R10 K155 ; R10 := "OnSyncWorldState"
	525	[9950]	GETUPVAL 	R11 U21 ; R11 := U21
	526	[9950]	OP_LOADBOOL	R12 0 0 ; R12 := false
	527	[9950]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	528	[9953]	GETGLOBAL	R8 K135 ; R8 := _T
	529	[9953]	GETUPVAL 	R9 U22 ; R9 := U22
	530	[9953]	SETTABLE 	R8 K156 R9 ; R8["ChatOnSubScreenChanged"] := R9
	531	[9955]	GETGLOBAL	R8 K135 ; R8 := _T
	532	[9955]	SETTABLE 	R8 K157 K5 ; R8["ChatReinit"] := false
	533	[9957]	GETGLOBAL	R8 K6 ; R8 := 0x34291f5c
	534	[9957]	GETTABLE 	R8 R8 K35 ; R8 := R8[0xe6b41adb]
	535	[9957]	CALL     	R8 1 2 ; R8 := R8()
	536	[9957]	TEST     	R8 0 ; if not R8 then PC := 545
	537	[9957]	JMP      	545 ; PC := 545
	538	[9959]	GETGLOBAL	R8 K0 ; R8 := 0xae91e43b
	539	[9959]	SELF     	R8 R8 K19 ; R9 := R8; R8 := R8[0xaade900e]
	540	[9959]	LOADK    	R10 K158 ; R10 := "Window.TabMenu.WindowTitle"
	541	[9959]	LOADK    	R11 := 59.000000
	542	[9959]	OP_LOADBOOL	R12 0 0 ; R12 := false
	543	[9959]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	544	[9959]	JMP      	545 ; PC := 545
	545	[9963]	RETURN   	R0 1 ; return 

function #153 <?:9966,9968> (1 instruction, 4 bytes at 0000021113A48A70)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[9968]	RETURN   	R0 1 ; return 

function #154 <?:9970,9971> (1 instruction, 4 bytes at 0000021113A48B40)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[9971]	RETURN   	R0 1 ; return 

function #155 <?:9973,9990> (30 instructions, 120 bytes at 0000021113A48C10)
1 param, 5 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[9974]	EQ       	0 R0 K0 ; if R0 ~= "undefined" then PC := 4
	2	[9974]	JMP      	4 ; PC := 4
	3	[9975]	RETURN   	R0 1 ; return 
	4	[9978]	GETGLOBAL	R1 K1 ; R1 := _T
	5	[9978]	GETTABLE 	R1 R1 K2 ; R1 := R1["ContextMenu"]
	6	[9978]	GETTABLE 	R1 R1 K3 ; R1 := R1["mListItems"]
	7	[9978]	GETGLOBAL	R2 K4 ; R2 := 0x03f57322
	8	[9978]	MOVE     	R3 R0 ; R3 := R0
	9	[9978]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[9978]	GETTABLE 	R1 R1 R2 ; R1 := R1[R2]
	11	[9979]	GETGLOBAL	R2 K5 ; R2 := 0x7b998233
	12	[9979]	MOVE     	R3 R1 ; R3 := R1
	13	[9979]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[9979]	TEST     	R2 0 ; if not R2 then PC := 17
	15	[9979]	JMP      	17 ; PC := 17
	16	[9980]	RETURN   	R0 1 ; return 
	17	[9985]	SELF     	R2 R1 K6 ; R3 := R1; R2 := R1[0x372f38bf]
	18	[9985]	CALL     	R2 2 2 ; R2 := R2(R3)
	19	[9987]	GETGLOBAL	R3 K5 ; R3 := 0x7b998233
	20	[9987]	MOVE     	R4 R2 ; R4 := R2
	21	[9987]	CALL     	R3 2 2 ; R3 := R3(R4)
	22	[9987]	TEST     	R3 1 ; if R3 then PC := 26
	23	[9987]	JMP      	26 ; PC := 26
	24	[9987]	TEST     	R2 0 ; if not R2 then PC := 30
	25	[9987]	JMP      	30 ; PC := 30
	26	[9988]	GETGLOBAL	R3 K1 ; R3 := _T
	27	[9988]	GETTABLE 	R3 R3 K2 ; R3 := R3["ContextMenu"]
	28	[9988]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0xe0f7ce9e]
	29	[9988]	CALL     	R3 2 1 ; R3(R4)
	30	[9990]	RETURN   	R0 1 ; return 

function #156 <?:9993,9997> (11 instructions, 44 bytes at 00000211232115F0)
0 params, 3 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[9994]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[9994]	GETGLOBAL	R1 K1 ; R1 := mSelectedUser
	3	[9994]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[9994]	TEST     	R0 1 ; if R0 then PC := 11
	5	[9994]	JMP      	11 ; PC := 11
	6	[9995]	GETGLOBAL	R0 K2 ; R0 := mWindow
	7	[9995]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x98453b6b]
	8	[9995]	GETGLOBAL	R2 K1 ; R2 := mSelectedUser
	9	[9995]	GETTABLE 	R2 R2 K4 ; R2 := R2["User"]
	10	[9995]	CALL     	R0 3 1 ; R0(R1,R2)
	11	[9997]	RETURN   	R0 1 ; return 

function #157 <?:10000,10016> (40 instructions, 160 bytes at 0000021123211760)
1 param, 7 slots, 2 upvalues, 0 locals, 10 constants, 0 functions
	1	[10001]	MOVE     	R1 R0 ; R1 := R0
	2	[10002]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	3	[10002]	MOVE     	R3 R0 ; R3 := R0
	4	[10002]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[10002]	TEST     	R2 0 ; if not R2 then PC := 14
	6	[10002]	JMP      	14 ; PC := 14
	7	[10002]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	8	[10002]	GETGLOBAL	R3 K1 ; R3 := mSelectedUser
	9	[10002]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[10002]	TEST     	R2 1 ; if R2 then PC := 14
	11	[10002]	JMP      	14 ; PC := 14
	12	[10003]	GETGLOBAL	R2 K1 ; R2 := mSelectedUser
	13	[10003]	GETTABLE 	R1 R2 K2 ; R1 := R2["User"]
	14	[10006]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	15	[10006]	MOVE     	R3 R1 ; R3 := R1
	16	[10006]	CALL     	R2 2 2 ; R2 := R2(R3)
	17	[10006]	TEST     	R2 1 ; if R2 then PC := 40
	18	[10006]	JMP      	40 ; PC := 40
	19	[10007]	GETGLOBAL	R2 K3 ; R2 := 0xe7f2b02f
	20	[10007]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x0b151d80]
	21	[10007]	CALL     	R2 2 2 ; R2 := R2(R3)
	22	[10008]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	23	[10008]	MOVE     	R4 R2 ; R4 := R2
	24	[10008]	CALL     	R3 2 2 ; R3 := R3(R4)
	25	[10008]	TEST     	R3 1 ; if R3 then PC := 32
	26	[10008]	JMP      	32 ; PC := 32
	27	[10009]	SETUPVAL 	R1 U0 ; U0 := R1
	28	[10010]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0x00dc7406]
	29	[10010]	MOVE     	R5 R1 ; R5 := R1
	30	[10010]	LOADK    	R6 K6 ; R6 := "PrivateConvoPlayerIDResultOutgoing"
	31	[10010]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	32	[10012]	GETGLOBAL	R3 K7 ; R3 := mWindow
	33	[10012]	GETTABLE 	R3 R3 K8 ; R3 := R3["mVisualMode"]
	34	[10012]	GETGLOBAL	R4 K7 ; R4 := mWindow
	35	[10012]	GETTABLE 	R4 R4 K9 ; R4 := R4["VISUAL_MODE_MENU_SIMPLE"]
	36	[10012]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 40
	37	[10012]	JMP      	40 ; PC := 40
	38	[10013]	GETUPVAL 	R3 U1 ; R3 := U1
	39	[10013]	CALL     	R3 1 1 ; R3()
	40	[10016]	RETURN   	R0 1 ; return 

function #158 <?:10018,10029> (27 instructions, 108 bytes at 0000021123211A00)
1 param, 5 slots, 3 upvalues, 0 locals, 5 constants, 0 functions
	1	[10019]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[10019]	MOVE     	R2 R0 ; R2 := R0
	3	[10019]	LOADNIL  	R3 R3 ; R3 := nil
	4	[10019]	OP_LOADBOOL	R4 1 0 ; R4 := true
	5	[10019]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	6	[10021]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	7	[10021]	MOVE     	R3 R1 ; R3 := R1
	8	[10021]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[10021]	TEST     	R2 0 ; if not R2 then PC := 15
	10	[10021]	JMP      	15 ; PC := 15
	11	[10022]	GETUPVAL 	R2 U1 ; R2 := U1
	12	[10022]	MOVE     	R3 R0 ; R3 := R0
	13	[10022]	CALL     	R2 2 1 ; R2(R3)
	14	[10022]	JMP      	27 ; PC := 27
	15	[10024]	GETGLOBAL	R2 K1 ; R2 := mWindow
	16	[10024]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x46610c50]
	17	[10024]	MOVE     	R4 R1 ; R4 := R1
	18	[10024]	CALL     	R2 3 1 ; R2(R3,R4)
	19	[10025]	GETGLOBAL	R2 K1 ; R2 := mWindow
	20	[10025]	GETTABLE 	R2 R2 K3 ; R2 := R2["mVisualMode"]
	21	[10025]	GETGLOBAL	R3 K1 ; R3 := mWindow
	22	[10025]	GETTABLE 	R3 R3 K4 ; R3 := R3["VISUAL_MODE_MENU_SIMPLE"]
	23	[10025]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 27
	24	[10025]	JMP      	27 ; PC := 27
	25	[10026]	GETUPVAL 	R2 U2 ; R2 := U2
	26	[10026]	CALL     	R2 1 1 ; R2()
	27	[10029]	RETURN   	R0 1 ; return 

function #159 <?:10032,10060> (51 instructions, 204 bytes at 0000021123211B70)
1 param, 8 slots, 1 upvalue, 0 locals, 16 constants, 1 function
	1	[10033]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[10033]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x6c02dd2a]
	3	[10033]	LOADNIL  	R2 R2 ; R2 := nil
	4	[10033]	MOVE     	R3 R0 ; R3 := R0
	5	[10033]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	6	[10034]	TEST     	R1 0 ; if not R1 then PC := 17
	7	[10034]	JMP      	17 ; PC := 17
	8	[10035]	GETGLOBAL	R2 K1 ; R2 := mWindow
	9	[10035]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xd4f2405e]
	10	[10035]	GETGLOBAL	R4 K3 ; R4 := 0xae91e43b
	11	[10035]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0x42b04007]
	12	[10035]	MOVE     	R6 R1 ; R6 := R1
	13	[10035]	OP_LOADBOOL	R7 0 0 ; R7 := false
	14	[10035]	CALL     	R4 4 0 ; R4,... := R4(R5,R6,R7)
	15	[10035]	CALL     	R2 0 1 ; R2(R3,...)
	16	[10037]	RETURN   	R0 1 ; return 
	17	[10040]	GETGLOBAL	R2 K5 ; R2 := 0x7b998233
	18	[10040]	GETGLOBAL	R3 K6 ; R3 := 0xe7f2b02f
	19	[10040]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x565be9ee]
	20	[10040]	CALL     	R3 2 0 ; R3,... := R3(R4)
	21	[10040]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	22	[10040]	TEST     	R2 0 ; if not R2 then PC := 41
	23	[10040]	JMP      	41 ; PC := 41
	24	[10041]	GETGLOBAL	R2 K5 ; R2 := 0x7b998233
	25	[10041]	GETGLOBAL	R3 K8 ; R3 := _T
	26	[10041]	GETTABLE 	R3 R3 K9 ; R3 := R3["SquadOverlay"]
	27	[10041]	CALL     	R2 2 2 ; R2 := R2(R3)
	28	[10041]	TEST     	R2 1 ; if R2 then PC := 40
	29	[10041]	JMP      	40 ; PC := 40
	30	[10042]	GETGLOBAL	R2 K8 ; R2 := _T
	31	[10049]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	32	[10049]	MOVE     	R0 R0 ; R0 := R0
	33	[10049]	SETTABLE 	R2 K10 R3 ; R2["OnLobbyReady"] := R3
	34	[10051]	GETGLOBAL	R2 K8 ; R2 := _T
	35	[10051]	GETTABLE 	R2 R2 K9 ; R2 := R2["SquadOverlay"]
	36	[10051]	SELF     	R2 R2 K11 ; R3 := R2; R2 := R2[0xe4162eed]
	37	[10051]	LOADK    	R4 K12 ; R4 := "HostLobby"
	38	[10051]	LOADK    	R5 K10 ; R5 := "OnLobbyReady"
	39	[10051]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	40	[10054]	RETURN   	R0 1 ; return 
	41	[10057]	GETGLOBAL	R2 K5 ; R2 := 0x7b998233
	42	[10057]	GETGLOBAL	R3 K13 ; R3 := mGameData
	43	[10057]	CALL     	R2 2 2 ; R2 := R2(R3)
	44	[10057]	TEST     	R2 1 ; if R2 then PC := 51
	45	[10057]	JMP      	51 ; PC := 51
	46	[10058]	GETGLOBAL	R2 K13 ; R2 := mGameData
	47	[10058]	SELF     	R2 R2 K14 ; R3 := R2; R2 := R2[0xd20f757a]
	48	[10058]	MOVE     	R4 R0 ; R4 := R0
	49	[10058]	LOADK    	R5 K15 ; R5 := "GameInvitePlayerIDResults"
	50	[10058]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	51	[10060]	RETURN   	R0 1 ; return 

function #160 <?:10062,10064> (4 instructions, 16 bytes at 0000021123212070)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[10063]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[10063]	MOVE     	R2 R0 ; R2 := R0
	3	[10063]	CALL     	R1 2 1 ; R1(R2)
	4	[10064]	RETURN   	R0 1 ; return 

function #161 <?:10066,10072> (11 instructions, 44 bytes at 0000021123212140)
0 params, 2 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[10067]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[10067]	GETGLOBAL	R1 K1 ; R1 := mSelectedUser
	3	[10067]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[10067]	TEST     	R0 0 ; if not R0 then PC := 7
	5	[10067]	JMP      	7 ; PC := 7
	6	[10068]	RETURN   	R0 1 ; return 
	7	[10071]	GETUPVAL 	R0 U0 ; R0 := U0
	8	[10071]	GETGLOBAL	R1 K1 ; R1 := mSelectedUser
	9	[10071]	GETTABLE 	R1 R1 K2 ; R1 := R1["User"]
	10	[10071]	CALL     	R0 2 1 ; R0(R1)
	11	[10072]	RETURN   	R0 1 ; return 

function #162 <?:10075,10097> (68 instructions, 272 bytes at 0000021123212290)
2 params, 7 slots, 2 upvalues, 0 locals, 15 constants, 0 functions
	1	[10076]	TEST     	R1 0 ; if not R1 then PC := 24
	2	[10076]	JMP      	24 ; PC := 24
	3	[10077]	GETGLOBAL	R2 K0 ; R2 := mWindow
	4	[10077]	GETTABLE 	R2 R2 K1 ; R2 := R2["mVisualMode"]
	5	[10077]	GETGLOBAL	R3 K0 ; R3 := mWindow
	6	[10077]	GETTABLE 	R3 R3 K2 ; R3 := R3["VISUAL_MODE_MENU_SIMPLE"]
	7	[10077]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 13
	8	[10077]	JMP      	13 ; PC := 13
	9	[10078]	GETUPVAL 	R2 U0 ; R2 := U0
	10	[10078]	OP_LOADBOOL	R3 0 0 ; R3 := false
	11	[10078]	CALL     	R2 2 1 ; R2(R3)
	12	[10078]	JMP      	24 ; PC := 24
	13	[10079]	GETGLOBAL	R2 K0 ; R2 := mWindow
	14	[10079]	GETTABLE 	R2 R2 K1 ; R2 := R2["mVisualMode"]
	15	[10079]	GETGLOBAL	R3 K0 ; R3 := mWindow
	16	[10079]	GETTABLE 	R3 R3 K3 ; R3 := R3["VISUAL_MODE_GAMEPLAY_SIMPLE"]
	17	[10079]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 24
	18	[10079]	JMP      	24 ; PC := 24
	19	[10080]	GETGLOBAL	R2 K0 ; R2 := mWindow
	20	[10080]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0xc2b5e351]
	21	[10080]	GETGLOBAL	R4 K0 ; R4 := mWindow
	22	[10080]	GETTABLE 	R4 R4 K5 ; R4 := R4["VISUAL_MODE_GAMEPLAY_FULL"]
	23	[10080]	CALL     	R2 3 1 ; R2(R3,R4)
	24	[10084]	EQ       	1 R0 K6 ; if R0 == nil then PC := 68
	25	[10084]	JMP      	68 ; PC := 68
	26	[10084]	EQ       	1 R0 K7 ; if R0 == "" then PC := 68
	27	[10084]	JMP      	68 ; PC := 68
	28	[10085]	GETGLOBAL	R2 K8 ; R2 := 0x015284cd
	29	[10085]	LOADK    	R3 K9 ; R3 := "!"
	30	[10085]	MOVE     	R4 R0 ; R4 := R0
	31	[10085]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	32	[10086]	GETGLOBAL	R3 K10 ; R3 := 0x7b998233
	33	[10086]	GETTABLE 	R4 R2 K11 ; R4 := R2[2.000000]
	34	[10086]	CALL     	R3 2 2 ; R3 := R3(R4)
	35	[10086]	TEST     	R3 0 ; if not R3 then PC := 39
	36	[10086]	JMP      	39 ; PC := 39
	37	[10087]	GETTABLE 	R3 R2 K12 ; R3 := R2[1.000000]
	38	[10087]	SETTABLE 	R2 K11 R3 ; R2[0xcfc01047] := R3
	39	[10090]	LEN      	R3 R2 ; R3 := # R2
	40	[10090]	EQ       	0 R3 K11 ; if R3 ~= 2.000000 then PC := 68
	41	[10090]	JMP      	68 ; PC := 68
	42	[10090]	GETGLOBAL	R3 K10 ; R3 := 0x7b998233
	43	[10090]	GETTABLE 	R4 R2 K12 ; R4 := R2[1.000000]
	44	[10090]	CALL     	R3 2 2 ; R3 := R3(R4)
	45	[10090]	TEST     	R3 1 ; if R3 then PC := 68
	46	[10090]	JMP      	68 ; PC := 68
	47	[10090]	GETGLOBAL	R3 K10 ; R3 := 0x7b998233
	48	[10090]	GETTABLE 	R4 R2 K11 ; R4 := R2[2.000000]
	49	[10090]	CALL     	R3 2 2 ; R3 := R3(R4)
	50	[10090]	TEST     	R3 1 ; if R3 then PC := 68
	51	[10090]	JMP      	68 ; PC := 68
	52	[10091]	GETUPVAL 	R3 U1 ; R3 := U1
	53	[10091]	GETTABLE 	R4 R2 K12 ; R4 := R2[1.000000]
	54	[10091]	GETTABLE 	R5 R2 K11 ; R5 := R2[2.000000]
	55	[10091]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	56	[10092]	GETGLOBAL	R4 K10 ; R4 := 0x7b998233
	57	[10092]	MOVE     	R5 R3 ; R5 := R3
	58	[10092]	CALL     	R4 2 2 ; R4 := R4(R5)
	59	[10092]	TEST     	R4 1 ; if R4 then PC := 68
	60	[10092]	JMP      	68 ; PC := 68
	61	[10092]	GETTABLE 	R4 R3 K13 ; R4 := R3["mIsActive"]
	62	[10092]	TEST     	R4 1 ; if R4 then PC := 68
	63	[10092]	JMP      	68 ; PC := 68
	64	[10093]	GETGLOBAL	R4 K0 ; R4 := mWindow
	65	[10093]	SELF     	R4 R4 K14 ; R5 := R4; R4 := R4[0x46610c50]
	66	[10093]	MOVE     	R6 R3 ; R6 := R3
	67	[10093]	CALL     	R4 3 1 ; R4(R5,R6)
	68	[10097]	RETURN   	R0 1 ; return 

function #163 <?:10099,10101> (5 instructions, 20 bytes at 0000021123212660)
1 param, 4 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[10100]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[10100]	MOVE     	R2 R0 ; R2 := R0
	3	[10100]	OP_LOADBOOL	R3 1 0 ; R3 := true
	4	[10100]	CALL     	R1 3 1 ; R1(R2,R3)
	5	[10101]	RETURN   	R0 1 ; return 

function #164 <?:10103,10105> (5 instructions, 20 bytes at 0000021123212750)
1 param, 4 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[10104]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[10104]	MOVE     	R2 R0 ; R2 := R0
	3	[10104]	OP_LOADBOOL	R3 0 0 ; R3 := false
	4	[10104]	CALL     	R1 3 1 ; R1(R2,R3)
	5	[10105]	RETURN   	R0 1 ; return 

function #165 <?:10108,10112> (13 instructions, 52 bytes at 0000021123212840)
0 params, 4 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[10109]	GETGLOBAL	R0 K0 ; R0 := mWindow
	2	[10109]	GETTABLE 	R0 R0 K1 ; R0 := R0["mVisualMode"]
	3	[10109]	GETGLOBAL	R1 K0 ; R1 := mWindow
	4	[10109]	GETTABLE 	R1 R1 K2 ; R1 := R1["VISUAL_MODE_MENU_FULL"]
	5	[10109]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 13
	6	[10109]	JMP      	13 ; PC := 13
	7	[10110]	GETGLOBAL	R0 K0 ; R0 := mWindow
	8	[10110]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xc2b5e351]
	9	[10110]	GETGLOBAL	R2 K0 ; R2 := mWindow
	10	[10110]	GETTABLE 	R2 R2 K4 ; R2 := R2["VISUAL_MODE_MENU_SIMPLE"]
	11	[10110]	OP_LOADBOOL	R3 1 0 ; R3 := true
	12	[10110]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	13	[10112]	RETURN   	R0 1 ; return 

function #166 <?:10114,10118> (10 instructions, 40 bytes at 00000211232129D0)
0 params, 4 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[10115]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[10115]	EQ       	0 R0 K0 ; if R0 ~= 1.000000 then PC := 10
	3	[10115]	JMP      	10 ; PC := 10
	4	[10116]	GETGLOBAL	R0 K1 ; R0 := mWindow
	5	[10116]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xc2b5e351]
	6	[10116]	GETGLOBAL	R2 K1 ; R2 := mWindow
	7	[10116]	GETTABLE 	R2 R2 K3 ; R2 := R2["VISUAL_MODE_GAMEPLAY_SIMPLE"]
	8	[10116]	OP_LOADBOOL	R3 1 0 ; R3 := true
	9	[10116]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	10	[10118]	RETURN   	R0 1 ; return 

function #167 <?:10120,10124> (22 instructions, 88 bytes at 0000021123212B30)
0 params, 4 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[10121]	GETGLOBAL	R0 K0 ; R0 := mWindow
	2	[10121]	TEST     	R0 0 ; if not R0 then PC := 22
	3	[10121]	JMP      	22 ; PC := 22
	4	[10121]	GETGLOBAL	R0 K0 ; R0 := mWindow
	5	[10121]	GETTABLE 	R0 R0 K1 ; R0 := R0["mVisualMode"]
	6	[10121]	GETGLOBAL	R1 K0 ; R1 := mWindow
	7	[10121]	GETTABLE 	R1 R1 K2 ; R1 := R1["VISUAL_MODE_MENU_FULL"]
	8	[10121]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 22
	9	[10121]	JMP      	22 ; PC := 22
	10	[10121]	GETGLOBAL	R0 K0 ; R0 := mWindow
	11	[10121]	GETTABLE 	R0 R0 K1 ; R0 := R0["mVisualMode"]
	12	[10121]	GETGLOBAL	R1 K0 ; R1 := mWindow
	13	[10121]	GETTABLE 	R1 R1 K3 ; R1 := R1["VISUAL_MODE_GAMEPLAY_FULL"]
	14	[10121]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 22
	15	[10121]	JMP      	22 ; PC := 22
	16	[10122]	GETGLOBAL	R0 K0 ; R0 := mWindow
	17	[10122]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xc2b5e351]
	18	[10122]	GETGLOBAL	R2 K0 ; R2 := mWindow
	19	[10122]	GETTABLE 	R2 R2 K5 ; R2 := R2["VISUAL_MODE_MENU_SIMPLE"]
	20	[10122]	OP_LOADBOOL	R3 1 0 ; R3 := true
	21	[10122]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	22	[10124]	RETURN   	R0 1 ; return 

function #168 <?:10126,10137> (34 instructions, 136 bytes at 0000021123212D10)
1 param, 5 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[10127]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[10127]	GETGLOBAL	R2 K1 ; R2 := mWindow
	3	[10127]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[10127]	TEST     	R1 1 ; if R1 then PC := 34
	5	[10127]	JMP      	34 ; PC := 34
	6	[10128]	EQ       	0 R0 K2 ; if R0 ~= nil then PC := 9
	7	[10128]	JMP      	9 ; PC := 9
	8	[10129]	OP_LOADBOOL	R0 0 0 ; R0 := false
	9	[10131]	GETGLOBAL	R1 K1 ; R1 := mWindow
	10	[10131]	GETTABLE 	R1 R1 K3 ; R1 := R1["mVisualMode"]
	11	[10131]	GETGLOBAL	R2 K1 ; R2 := mWindow
	12	[10131]	GETTABLE 	R2 R2 K4 ; R2 := R2["VISUAL_MODE_MENU_FULL"]
	13	[10131]	EQ       	1 R1 R2 ; if R1 == R2 then PC := 21
	14	[10131]	JMP      	21 ; PC := 21
	15	[10131]	GETGLOBAL	R1 K1 ; R1 := mWindow
	16	[10131]	GETTABLE 	R1 R1 K3 ; R1 := R1["mVisualMode"]
	17	[10131]	GETGLOBAL	R2 K1 ; R2 := mWindow
	18	[10131]	GETTABLE 	R2 R2 K5 ; R2 := R2["VISUAL_MODE_GAMEPLAY_FULL"]
	19	[10131]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 28
	20	[10131]	JMP      	28 ; PC := 28
	21	[10132]	GETGLOBAL	R1 K1 ; R1 := mWindow
	22	[10132]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0xc2b5e351]
	23	[10132]	GETGLOBAL	R3 K1 ; R3 := mWindow
	24	[10132]	GETTABLE 	R3 R3 K5 ; R3 := R3["VISUAL_MODE_GAMEPLAY_FULL"]
	25	[10132]	MOVE     	R4 R0 ; R4 := R0
	26	[10132]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	27	[10132]	JMP      	34 ; PC := 34
	28	[10134]	GETGLOBAL	R1 K1 ; R1 := mWindow
	29	[10134]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0xc2b5e351]
	30	[10134]	GETGLOBAL	R3 K1 ; R3 := mWindow
	31	[10134]	GETTABLE 	R3 R3 K7 ; R3 := R3["VISUAL_MODE_GAMEPLAY_SIMPLE"]
	32	[10134]	MOVE     	R4 R0 ; R4 := R0
	33	[10134]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	34	[10137]	RETURN   	R0 1 ; return 

function #169 <?:10139,10141> (4 instructions, 16 bytes at 0000021123212F70)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[10140]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[10140]	OP_LOADBOOL	R1 1 0 ; R1 := true
	3	[10140]	CALL     	R0 2 1 ; R0(R1)
	4	[10141]	RETURN   	R0 1 ; return 

function #170 <?:10144,10162> (61 instructions, 244 bytes at 0000021123213040)
2 params, 12 slots, 0 upvalues, 0 locals, 12 constants, 0 functions
	1	[10145]	LOADK    	R2 K0 ; R2 := ""
	2	[10147]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	3	[10147]	MOVE     	R4 R0 ; R4 := R0
	4	[10147]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[10147]	TEST     	R3 1 ; if R3 then PC := 26
	6	[10147]	JMP      	26 ; PC := 26
	7	[10148]	GETGLOBAL	R3 K2 ; R3 := mWindow
	8	[10148]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0x9f16d8a1]
	9	[10148]	GETGLOBAL	R5 K2 ; R5 := mWindow
	10	[10148]	GETTABLE 	R5 R5 K4 ; R5 := R5["CHANNEL_EXIT"]
	11	[10148]	LOADK    	R6 K5 ; R6 := "#"
	12	[10148]	MOVE     	R7 R0 ; R7 := R0
	13	[10148]	CONCAT   	R6 R6 R7 ; R6 := R6 .. R7
	14	[10148]	LOADK    	R7 K0 ; R7 := ""
	15	[10148]	LOADNIL  	R8 R9 ; R8 := R9 := nil
	16	[10148]	MOVE     	R10 R1 ; R10 := R1
	17	[10148]	CALL     	R3 8 1 ; R3(R4,R5,R6,R7,R8,R9,R10)
	18	[10149]	GETGLOBAL	R3 K6 ; R3 := 0x7f5022cf
	19	[10149]	GETTABLE 	R3 R3 K7 ; R3 := R3[0x1a94c9cc]
	20	[10149]	MOVE     	R4 R0 ; R4 := R0
	21	[10149]	LOADK    	R5 := 2.000000
	22	[10149]	LOADK    	R6 := -1.000000
	23	[10149]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	24	[10149]	MOVE     	R2 R3 ; R2 := R3
	25	[10149]	JMP      	52 ; PC := 52
	26	[10151]	GETGLOBAL	R3 K2 ; R3 := mWindow
	27	[10151]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0x8b75da5a]
	28	[10151]	CALL     	R3 2 2 ; R3 := R3(R4)
	29	[10153]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	30	[10153]	MOVE     	R5 R3 ; R5 := R3
	31	[10153]	CALL     	R4 2 2 ; R4 := R4(R5)
	32	[10153]	TEST     	R4 1 ; if R4 then PC := 52
	33	[10153]	JMP      	52 ; PC := 52
	34	[10154]	GETGLOBAL	R4 K6 ; R4 := 0x7f5022cf
	35	[10154]	GETTABLE 	R4 R4 K7 ; R4 := R4[0x1a94c9cc]
	36	[10154]	GETTABLE 	R5 R3 K9 ; R5 := R3["mChannelName"]
	37	[10154]	LOADK    	R6 := 2.000000
	38	[10154]	LOADK    	R7 := -1.000000
	39	[10154]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	40	[10154]	MOVE     	R2 R4 ; R2 := R4
	41	[10155]	GETGLOBAL	R4 K2 ; R4 := mWindow
	42	[10155]	SELF     	R4 R4 K3 ; R5 := R4; R4 := R4[0x9f16d8a1]
	43	[10155]	GETGLOBAL	R6 K2 ; R6 := mWindow
	44	[10155]	GETTABLE 	R6 R6 K4 ; R6 := R6["CHANNEL_EXIT"]
	45	[10155]	LOADK    	R7 K5 ; R7 := "#"
	46	[10155]	GETTABLE 	R8 R3 K9 ; R8 := R3["mChannelName"]
	47	[10155]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	48	[10155]	LOADK    	R8 K0 ; R8 := ""
	49	[10155]	LOADNIL  	R9 R10 ; R9 := R10 := nil
	50	[10155]	MOVE     	R11 R1 ; R11 := R1
	51	[10155]	CALL     	R4 8 1 ; R4(R5,R6,R7,R8,R9,R10,R11)
	52	[10159]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	53	[10159]	GETGLOBAL	R5 K10 ; R5 := mGameData
	54	[10159]	CALL     	R4 2 2 ; R4 := R4(R5)
	55	[10159]	TEST     	R4 1 ; if R4 then PC := 61
	56	[10159]	JMP      	61 ; PC := 61
	57	[10160]	GETGLOBAL	R4 K10 ; R4 := mGameData
	58	[10160]	SELF     	R4 R4 K11 ; R5 := R4; R4 := R4[0x4cfa611a]
	59	[10160]	MOVE     	R6 R2 ; R6 := R2
	60	[10160]	CALL     	R4 3 1 ; R4(R5,R6)
	61	[10162]	RETURN   	R0 1 ; return 

function #171 <?:10164,10176> (33 instructions, 132 bytes at 00000211232133C0)
0 params, 10 slots, 1 upvalue, 0 locals, 11 constants, 0 functions
	1	[10165]	GETGLOBAL	R0 K0 ; R0 := 0xcfc01047
	2	[10165]	GETGLOBAL	R1 K1 ; R1 := mWindow
	3	[10165]	GETTABLE 	R1 R1 K2 ; R1 := R1["mPanelList"]
	4	[10165]	CALL     	R0 2 4 ; R0,R1,R2 := R0(R1)
	5	[10165]	JMP      	21 ; PC := 21
	6	[10166]	GETGLOBAL	R5 K3 ; R5 := 0x7f5022cf
	7	[10166]	GETTABLE 	R5 R5 K4 ; R5 := R5[0x1a94c9cc]
	8	[10166]	GETTABLE 	R6 R4 K5 ; R6 := R4["mChannelName"]
	9	[10166]	LOADK    	R7 := 1.000000
	10	[10166]	LOADK    	R8 := 1.000000
	11	[10166]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	12	[10166]	GETGLOBAL	R6 K1 ; R6 := mWindow
	13	[10166]	GETTABLE 	R6 R6 K6 ; R6 := R6[0xfe8039a9]
	14	[10166]	CALL     	R6 1 2 ; R6 := R6()
	15	[10166]	EQ       	0 R5 R6 ; if R5 ~= R6 then PC := 21
	16	[10166]	JMP      	21 ; PC := 21
	17	[10167]	GETUPVAL 	R5 U0 ; R5 := U0
	18	[10167]	GETTABLE 	R6 R4 K5 ; R6 := R4["mChannelName"]
	19	[10167]	OP_LOADBOOL	R7 1 0 ; R7 := true
	20	[10167]	CALL     	R5 3 1 ; R5(R6,R7)
	21	[10165]	TFORLOOP 	R0 2 ; R3,R4 := R0(R1,R2); if R3 ~= nil then begin PC = 6; R2 := R3 end
	22	[10168]	JMP      	6 ; PC := 6
	23	[10174]	GETGLOBAL	R5 K1 ; R5 := mWindow
	24	[10174]	GETTABLE 	R5 R5 K7 ; R5 := R5["mTabMenu"]
	25	[10174]	SETTABLE 	R5 K8 K9 ; R5["mInitialX"] := 0.000000
	26	[10175]	GETGLOBAL	R5 K1 ; R5 := mWindow
	27	[10175]	GETTABLE 	R5 R5 K7 ; R5 := R5["mTabMenu"]
	28	[10175]	SELF     	R5 R5 K10 ; R6 := R5; R5 := R5[0x71e9ac81]
	29	[10175]	LOADNIL  	R7 R7 ; R7 := nil
	30	[10175]	OP_LOADBOOL	R8 1 0 ; R8 := true
	31	[10175]	OP_LOADBOOL	R9 1 0 ; R9 := true
	32	[10175]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	33	[10176]	RETURN   	R0 1 ; return 

function #172 <?:10178,10180> (3 instructions, 12 bytes at 0000021123213650)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[10179]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[10179]	CALL     	R0 1 1 ; R0()
	3	[10180]	RETURN   	R0 1 ; return 

function #173 <?:10184,10199> (43 instructions, 172 bytes at 0000021123213720)
2 params, 11 slots, 2 upvalues, 0 locals, 12 constants, 0 functions
	1	[10185]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[10185]	GETGLOBAL	R3 K1 ; R3 := mGameData
	3	[10185]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[10185]	TEST     	R2 0 ; if not R2 then PC := 7
	5	[10185]	JMP      	7 ; PC := 7
	6	[10186]	RETURN   	R0 1 ; return 
	7	[10189]	TEST     	R0 1 ; if R0 then PC := 27
	8	[10189]	JMP      	27 ; PC := 27
	9	[10190]	GETUPVAL 	R2 U0 ; R2 := U0
	10	[10190]	GETTABLE 	R2 R2 K2 ; R2 := R2[0x895cc727]
	11	[10190]	MOVE     	R3 R1 ; R3 := R1
	12	[10190]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[10191]	GETGLOBAL	R3 K3 ; R3 := 0x3d106989
	14	[10191]	LOADK    	R4 K4 ; R4 := "FAILURE: "
	15	[10191]	MOVE     	R5 R1 ; R5 := R1
	16	[10191]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	17	[10191]	CALL     	R3 2 1 ; R3(R4)
	18	[10192]	GETGLOBAL	R3 K5 ; R3 := mWindow
	19	[10192]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0xd4f2405e]
	20	[10192]	GETGLOBAL	R5 K7 ; R5 := 0xae91e43b
	21	[10192]	SELF     	R5 R5 K8 ; R6 := R5; R5 := R5[0x42b04007]
	22	[10192]	MOVE     	R7 R2 ; R7 := R2
	23	[10192]	OP_LOADBOOL	R8 0 0 ; R8 := false
	24	[10192]	CALL     	R5 4 0 ; R5,... := R5(R6,R7,R8)
	25	[10192]	CALL     	R3 0 1 ; R3(R4,...)
	26	[10192]	JMP      	41 ; PC := 41
	27	[10194]	GETUPVAL 	R3 U1 ; R3 := U1
	28	[10194]	EQ       	1 R3 K9 ; if R3 == nil then PC := 41
	29	[10194]	JMP      	41 ; PC := 41
	30	[10195]	GETGLOBAL	R3 K5 ; R3 := mWindow
	31	[10195]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0xd4f2405e]
	32	[10195]	GETGLOBAL	R5 K7 ; R5 := 0xae91e43b
	33	[10195]	SELF     	R5 R5 K8 ; R6 := R5; R5 := R5[0x42b04007]
	34	[10195]	LOADK    	R7 K10 ; R7 := "/Lotus/Language/Menu/OrderInvite_Success"
	35	[10195]	OP_LOADBOOL	R8 0 0 ; R8 := false
	36	[10195]	NEWTABLE 	R9 0 1 ; R9 := {}
	37	[10195]	GETUPVAL 	R10 U1 ; R10 := U1
	38	[10195]	SETTABLE 	R9 K11 R10 ; R9["PLAYER_NAME"] := R10
	39	[10195]	CALL     	R5 5 0 ; R5,... := R5(R6,R7,R8,R9)
	40	[10195]	CALL     	R3 0 1 ; R3(R4,...)
	41	[10198]	LOADNIL  	R3 R3 ; R3 := nil
	42	[10198]	SETUPVAL 	R3 U1 ; U1 := R3
	43	[10199]	RETURN   	R0 1 ; return 

function #174 <?:10201,10212> (29 instructions, 116 bytes at 0000021123213A60)
1 param, 5 slots, 1 upvalue, 0 locals, 9 constants, 0 functions
	1	[10202]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[10202]	GETGLOBAL	R2 K1 ; R2 := mGameData
	3	[10202]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[10202]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[10202]	JMP      	7 ; PC := 7
	6	[10203]	RETURN   	R0 1 ; return 
	7	[10206]	SETUPVAL 	R0 U0 ; U0 := R0
	8	[10207]	GETGLOBAL	R1 K1 ; R1 := mGameData
	9	[10207]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x9cb8fad7]
	10	[10207]	MOVE     	R3 R0 ; R3 := R0
	11	[10207]	LOADK    	R4 K3 ; R4 := "OnGuildChanges"
	12	[10207]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	13	[10209]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	14	[10209]	GETGLOBAL	R2 K4 ; R2 := mWindow
	15	[10209]	CALL     	R1 2 2 ; R1 := R1(R2)
	16	[10209]	TEST     	R1 1 ; if R1 then PC := 29
	17	[10209]	JMP      	29 ; PC := 29
	18	[10209]	GETGLOBAL	R1 K4 ; R1 := mWindow
	19	[10209]	GETTABLE 	R1 R1 K5 ; R1 := R1["mVisualMode"]
	20	[10209]	GETGLOBAL	R2 K4 ; R2 := mWindow
	21	[10209]	GETTABLE 	R2 R2 K6 ; R2 := R2["VISUAL_MODE_MENU_SIMPLE"]
	22	[10209]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 29
	23	[10209]	JMP      	29 ; PC := 29
	24	[10210]	GETGLOBAL	R1 K4 ; R1 := mWindow
	25	[10210]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0xc2b5e351]
	26	[10210]	GETGLOBAL	R3 K4 ; R3 := mWindow
	27	[10210]	GETTABLE 	R3 R3 K8 ; R3 := R3["VISUAL_MODE_MENU_FULL"]
	28	[10210]	CALL     	R1 3 1 ; R1(R2,R3)
	29	[10212]	RETURN   	R0 1 ; return 

function #175 <?:10214,10218> (10 instructions, 40 bytes at 0000021123213CB0)
0 params, 2 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[10215]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[10215]	GETGLOBAL	R1 K1 ; R1 := mSelectedUser
	3	[10215]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[10215]	TEST     	R0 1 ; if R0 then PC := 10
	5	[10215]	JMP      	10 ; PC := 10
	6	[10216]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[10216]	GETGLOBAL	R1 K1 ; R1 := mSelectedUser
	8	[10216]	GETTABLE 	R1 R1 K2 ; R1 := R1["User"]
	9	[10216]	CALL     	R0 2 1 ; R0(R1)
	10	[10218]	RETURN   	R0 1 ; return 

function #176 <?:10220,10226> (8 instructions, 32 bytes at 0000021123213E00)
2 params, 5 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[10221]	TEST     	R0 1 ; if R0 then PC := 4
	2	[10221]	JMP      	4 ; PC := 4
	3	[10222]	RETURN   	R0 1 ; return 
	4	[10225]	GETGLOBAL	R2 K0 ; R2 := 0xe7f2b02f
	5	[10225]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xe7696f24]
	6	[10225]	MOVE     	R4 R1 ; R4 := R1
	7	[10225]	CALL     	R2 3 1 ; R2(R3,R4)
	8	[10226]	RETURN   	R0 1 ; return 

function #177 <?:10228,10236> (34 instructions, 136 bytes at 0000021123213F20)
0 params, 4 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[10229]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[10229]	GETGLOBAL	R1 K1 ; R1 := mSelectedUser
	3	[10229]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[10229]	TEST     	R0 1 ; if R0 then PC := 34
	5	[10229]	JMP      	34 ; PC := 34
	6	[10229]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	7	[10229]	GETGLOBAL	R1 K1 ; R1 := mSelectedUser
	8	[10229]	GETTABLE 	R1 R1 K2 ; R1 := R1["User"]
	9	[10229]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[10229]	TEST     	R0 1 ; if R0 then PC := 34
	11	[10229]	JMP      	34 ; PC := 34
	12	[10229]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	13	[10229]	GETGLOBAL	R1 K3 ; R1 := mGameData
	14	[10229]	CALL     	R0 2 2 ; R0 := R0(R1)
	15	[10229]	TEST     	R0 1 ; if R0 then PC := 34
	16	[10229]	JMP      	34 ; PC := 34
	17	[10230]	GETGLOBAL	R0 K4 ; R0 := 0x34291f5c
	18	[10230]	GETTABLE 	R0 R0 K5 ; R0 := R0[0x9ad21ae9]
	19	[10230]	CALL     	R0 1 2 ; R0 := R0()
	20	[10230]	TEST     	R0 0 ; if not R0 then PC := 29
	21	[10230]	JMP      	29 ; PC := 29
	22	[10231]	GETGLOBAL	R0 K3 ; R0 := mGameData
	23	[10231]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x27af4576]
	24	[10231]	GETGLOBAL	R2 K1 ; R2 := mSelectedUser
	25	[10231]	GETTABLE 	R2 R2 K2 ; R2 := R2["User"]
	26	[10231]	LOADK    	R3 K7 ; R3 := "ViewXBLiveAccountIdResult"
	27	[10231]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	28	[10231]	JMP      	34 ; PC := 34
	29	[10233]	GETGLOBAL	R0 K8 ; R0 := 0xe7f2b02f
	30	[10233]	SELF     	R0 R0 K9 ; R1 := R0; R0 := R0[0xe7696f24]
	31	[10233]	GETGLOBAL	R2 K1 ; R2 := mSelectedUser
	32	[10233]	GETTABLE 	R2 R2 K2 ; R2 := R2["User"]
	33	[10233]	CALL     	R0 3 1 ; R0(R1,R2)
	34	[10236]	RETURN   	R0 1 ; return 

function #178 <?:10238,10261> (70 instructions, 280 bytes at 00000211232141A0)
2 params, 9 slots, 2 upvalues, 0 locals, 24 constants, 0 functions
	1	[10239]	TEST     	R0 1 ; if R0 then PC := 32
	2	[10239]	JMP      	32 ; PC := 32
	3	[10240]	GETGLOBAL	R2 K0 ; R2 := 0x3d106989
	4	[10240]	LOADK    	R3 K1 ; R3 := "FAILURE: "
	5	[10240]	MOVE     	R4 R1 ; R4 := R1
	6	[10240]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	7	[10240]	CALL     	R2 2 1 ; R2(R3)
	8	[10241]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	9	[10241]	GETGLOBAL	R3 K3 ; R3 := mWindow
	10	[10241]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[10241]	TEST     	R2 1 ; if R2 then PC := 31
	12	[10241]	JMP      	31 ; PC := 31
	13	[10242]	GETGLOBAL	R2 K3 ; R2 := mWindow
	14	[10242]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x8b75da5a]
	15	[10242]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[10243]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	17	[10243]	MOVE     	R4 R2 ; R4 := R2
	18	[10243]	CALL     	R3 2 2 ; R3 := R3(R4)
	19	[10243]	TEST     	R3 1 ; if R3 then PC := 31
	20	[10243]	JMP      	31 ; PC := 31
	21	[10244]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0xd4f2405e]
	22	[10244]	GETGLOBAL	R5 K6 ; R5 := 0xae91e43b
	23	[10244]	SELF     	R5 R5 K7 ; R6 := R5; R5 := R5[0x42b04007]
	24	[10244]	GETUPVAL 	R7 U0 ; R7 := U0
	25	[10244]	GETTABLE 	R7 R7 K8 ; R7 := R7[0x3230dc3e]
	26	[10244]	MOVE     	R8 R1 ; R8 := R1
	27	[10244]	CALL     	R7 2 2 ; R7 := R7(R8)
	28	[10244]	OP_LOADBOOL	R8 0 0 ; R8 := false
	29	[10244]	CALL     	R5 4 0 ; R5,... := R5(R6,R7,R8)
	30	[10244]	CALL     	R3 0 1 ; R3(R4,...)
	31	[10247]	RETURN   	R0 1 ; return 
	32	[10250]	GETGLOBAL	R3 K9 ; R3 := 0x015284cd
	33	[10250]	LOADK    	R4 K10 ; R4 := ","
	34	[10250]	MOVE     	R5 R1 ; R5 := R1
	35	[10250]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	36	[10251]	LEN      	R4 R3 ; R4 := # R3
	37	[10251]	EQ       	0 R4 K11 ; if R4 ~= 2.000000 then PC := 70
	38	[10251]	JMP      	70 ; PC := 70
	39	[10251]	GETTABLE 	R4 R3 K12 ; R4 := R3[1.000000]
	40	[10251]	EQ       	1 R4 K13 ; if R4 == "" then PC := 70
	41	[10251]	JMP      	70 ; PC := 70
	42	[10251]	GETTABLE 	R4 R3 K11 ; R4 := R3[2.000000]
	43	[10251]	EQ       	1 R4 K13 ; if R4 == "" then PC := 70
	44	[10251]	JMP      	70 ; PC := 70
	45	[10251]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	46	[10251]	GETGLOBAL	R5 K14 ; R5 := _T
	47	[10251]	GETTABLE 	R5 R5 K15 ; R5 := R5["OpenScreenAsync"]
	48	[10251]	CALL     	R4 2 2 ; R4 := R4(R5)
	49	[10251]	TEST     	R4 1 ; if R4 then PC := 70
	50	[10251]	JMP      	70 ; PC := 70
	51	[10252]	GETGLOBAL	R4 K14 ; R4 := _T
	52	[10252]	GETTABLE 	R5 R3 K12 ; R5 := R3[1.000000]
	53	[10252]	SETTABLE 	R4 K16 R5 ; R4["SelectedProfileId"] := R5
	54	[10253]	GETGLOBAL	R4 K14 ; R4 := _T
	55	[10253]	GETTABLE 	R5 R3 K11 ; R5 := R3[2.000000]
	56	[10253]	SETTABLE 	R4 K17 R5 ; R4["SelectedProfileName"] := R5
	57	[10254]	GETGLOBAL	R4 K14 ; R4 := _T
	58	[10254]	SETTABLE 	R4 K18 K19 ; R4["SelectedProfileImage"] := nil
	59	[10255]	GETGLOBAL	R4 K14 ; R4 := _T
	60	[10255]	GETTABLE 	R4 R4 K20 ; R4 := R4[0x32bb15a6]
	61	[10255]	LOADK    	R5 K21 ; R5 := "Profile"
	62	[10255]	CALL     	R4 2 1 ; R4(R5)
	63	[10257]	GETGLOBAL	R4 K22 ; R4 := 0x34291f5c
	64	[10257]	GETTABLE 	R4 R4 K23 ; R4 := R4[0xe6b41adb]
	65	[10257]	CALL     	R4 1 2 ; R4 := R4()
	66	[10257]	TEST     	R4 0 ; if not R4 then PC := 70
	67	[10257]	JMP      	70 ; PC := 70
	68	[10258]	GETUPVAL 	R4 U1 ; R4 := U1
	69	[10258]	CALL     	R4 1 1 ; R4()
	70	[10261]	RETURN   	R0 1 ; return 

function #179 <?:10263,10271> (29 instructions, 116 bytes at 0000021123214620)
0 params, 4 slots, 1 upvalue, 0 locals, 7 constants, 0 functions
	1	[10264]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[10264]	LOADK    	R1 K0 ; R1 := "/Lotus/Language/Menu/Chat_LoadingScreenBlocked"
	3	[10264]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[10264]	TEST     	R0 0 ; if not R0 then PC := 7
	5	[10264]	JMP      	7 ; PC := 7
	6	[10265]	RETURN   	R0 1 ; return 
	7	[10268]	GETGLOBAL	R0 K1 ; R0 := 0x7b998233
	8	[10268]	GETGLOBAL	R1 K2 ; R1 := mSelectedUser
	9	[10268]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[10268]	TEST     	R0 1 ; if R0 then PC := 29
	11	[10268]	JMP      	29 ; PC := 29
	12	[10268]	GETGLOBAL	R0 K1 ; R0 := 0x7b998233
	13	[10268]	GETGLOBAL	R1 K2 ; R1 := mSelectedUser
	14	[10268]	GETTABLE 	R1 R1 K3 ; R1 := R1["User"]
	15	[10268]	CALL     	R0 2 2 ; R0 := R0(R1)
	16	[10268]	TEST     	R0 1 ; if R0 then PC := 29
	17	[10268]	JMP      	29 ; PC := 29
	18	[10268]	GETGLOBAL	R0 K1 ; R0 := 0x7b998233
	19	[10268]	GETGLOBAL	R1 K4 ; R1 := mGameData
	20	[10268]	CALL     	R0 2 2 ; R0 := R0(R1)
	21	[10268]	TEST     	R0 1 ; if R0 then PC := 29
	22	[10268]	JMP      	29 ; PC := 29
	23	[10269]	GETGLOBAL	R0 K4 ; R0 := mGameData
	24	[10269]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0xd20f757a]
	25	[10269]	GETGLOBAL	R2 K2 ; R2 := mSelectedUser
	26	[10269]	GETTABLE 	R2 R2 K3 ; R2 := R2["User"]
	27	[10269]	LOADK    	R3 K6 ; R3 := "ViewWarframeProfileAccountIdResult"
	28	[10269]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	29	[10271]	RETURN   	R0 1 ; return 

function #180 <?:10273,10300> (50 instructions, 200 bytes at 00000211232148B0)
0 params, 8 slots, 4 upvalues, 0 locals, 11 constants, 1 function
	1	[10274]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[10274]	LOADK    	R1 K0 ; R1 := "/Lotus/Language/Menu/Chat_LoadingScreenBlocked"
	3	[10274]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[10274]	TEST     	R0 1 ; if R0 then PC := 11
	5	[10274]	JMP      	11 ; PC := 11
	6	[10274]	GETGLOBAL	R0 K1 ; R0 := 0x7b998233
	7	[10274]	GETGLOBAL	R1 K2 ; R1 := mGameData
	8	[10274]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[10274]	TEST     	R0 0 ; if not R0 then PC := 12
	10	[10274]	JMP      	12 ; PC := 12
	11	[10275]	RETURN   	R0 1 ; return 
	12	[10278]	GETGLOBAL	R0 K1 ; R0 := 0x7b998233
	13	[10278]	GETGLOBAL	R1 K3 ; R1 := mSelectedUser
	14	[10278]	CALL     	R0 2 2 ; R0 := R0(R1)
	15	[10278]	TEST     	R0 1 ; if R0 then PC := 50
	16	[10278]	JMP      	50 ; PC := 50
	17	[10278]	GETGLOBAL	R0 K1 ; R0 := 0x7b998233
	18	[10278]	GETGLOBAL	R1 K3 ; R1 := mSelectedUser
	19	[10278]	GETTABLE 	R1 R1 K4 ; R1 := R1["User"]
	20	[10278]	CALL     	R0 2 2 ; R0 := R0(R1)
	21	[10278]	TEST     	R0 1 ; if R0 then PC := 50
	22	[10278]	JMP      	50 ; PC := 50
	23	[10279]	GETGLOBAL	R0 K3 ; R0 := mSelectedUser
	24	[10279]	GETTABLE 	R0 R0 K4 ; R0 := R0["User"]
	25	[10280]	LOADK    	R1 K5 ; R1 := ""
	26	[10282]	GETGLOBAL	R2 K6 ; R2 := mWindow
	27	[10282]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x8b75da5a]
	28	[10282]	CALL     	R2 2 2 ; R2 := R2(R3)
	29	[10283]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	30	[10283]	MOVE     	R4 R2 ; R4 := R2
	31	[10283]	CALL     	R3 2 2 ; R3 := R3(R4)
	32	[10283]	TEST     	R3 1 ; if R3 then PC := 35
	33	[10283]	JMP      	35 ; PC := 35
	34	[10284]	GETTABLE 	R1 R2 K8 ; R1 := R2["mChannelName"]
	35	[10295]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	36	[10295]	GETUPVAL 	R0 U1 ; R0 := U1
	37	[10295]	GETUPVAL 	R0 U2 ; R0 := U2
	38	[10295]	MOVE     	R0 R1 ; R0 := R1
	39	[10295]	MOVE     	R0 R0 ; R0 := R0
	40	[10297]	GETUPVAL 	R4 U3 ; R4 := U3
	41	[10297]	GETTABLE 	R4 R4 K9 ; R4 := R4[0xcc86a2b2]
	42	[10297]	GETGLOBAL	R5 K10 ; R5 := 0xae91e43b
	43	[10297]	MOVE     	R6 R0 ; R6 := R0
	44	[10297]	MOVE     	R7 R3 ; R7 := R3
	45	[10297]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	46	[10298]	GETUPVAL 	R4 U1 ; R4 := U1
	47	[10298]	OP_LOADBOOL	R5 1 0 ; R5 := true
	48	[10298]	CALL     	R4 2 1 ; R4(R5)
	49	[10298]	CLOSE    	R0 ; SAVE R0,...
	50	[10300]	RETURN   	R0 1 ; return 

function #181 <?:10303,10418> (423 instructions, 1692 bytes at 0000021123214EA0)
4 params, 28 slots, 19 upvalues, 0 locals, 73 constants, 7 functions
	1	[10305]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[10305]	GETTABLE 	R4 R4 K0 ; R4 := R4[0x06d055f9]
	3	[10305]	EQ       	0 R3 K1 ; if R3 ~= nil then PC := 6
	4	[10305]	JMP      	6 ; PC := 6
	5	[10305]	OP_LOADBOOL	R5 0 1 ; R5 := false; PC := 6
	6	[10305]	OP_LOADBOOL	R5 1 0 ; R5 := true
	7	[10305]	MOVE     	R6 R3 ; R6 := R3
	8	[10305]	GETGLOBAL	R7 K2 ; R7 := mWindow
	9	[10305]	SELF     	R7 R7 K3 ; R8 := R7; R7 := R7[0x8b75da5a]
	10	[10305]	CALL     	R7 2 0 ; R7,... := R7(R8)
	11	[10305]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	12	[10306]	EQ       	1 R3 K1 ; if R3 == nil then PC := 31
	13	[10306]	JMP      	31 ; PC := 31
	14	[10308]	GETGLOBAL	R5 K4 ; R5 := 0x7f5022cf
	15	[10308]	GETTABLE 	R5 R5 K5 ; R5 := R5[0x1a94c9cc]
	16	[10308]	GETTABLE 	R6 R4 K6 ; R6 := R4["mChannelName"]
	17	[10308]	LOADK    	R7 := 2.000000
	18	[10308]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	19	[10309]	NEWTABLE 	R6 0 4 ; R6 := {}
	20	[10309]	SETTABLE 	R6 K8 K9 ; R6["Id"] := 1.000000
	21	[10309]	SETTABLE 	R6 K10 R5 ; R6["User"] := R5
	22	[10309]	GETGLOBAL	R7 K4 ; R7 := 0x7f5022cf
	23	[10309]	GETTABLE 	R7 R7 K12 ; R7 := R7[0x04981ab3]
	24	[10309]	MOVE     	R8 R5 ; R8 := R5
	25	[10309]	CALL     	R7 2 2 ; R7 := R7(R8)
	26	[10309]	SETTABLE 	R6 K11 R7 ; R6["UserLower"] := R7
	27	[10309]	GETTABLE 	R7 R4 K6 ; R7 := R4["mChannelName"]
	28	[10309]	SETTABLE 	R6 K13 R7 ; R6["Channel"] := R7
	29	[10309]	SETGLOBALHASH	R6 K7 ; mSelectedUser := R6
	30	[10309]	JMP      	80 ; PC := 80
	31	[10310]	GETGLOBAL	R6 K14 ; R6 := 0x0b96777e
	32	[10310]	MOVE     	R7 R0 ; R7 := R0
	33	[10310]	CALL     	R6 2 2 ; R6 := R6(R7)
	34	[10310]	EQ       	0 R6 K15 ; if R6 ~= "string" then PC := 71
	35	[10310]	JMP      	71 ; PC := 71
	36	[10312]	GETGLOBAL	R6 K16 ; R6 := 0x015284cd
	37	[10312]	LOADK    	R7 K17 ; R7 := "|"
	38	[10312]	MOVE     	R8 R0 ; R8 := R0
	39	[10312]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	40	[10313]	LOADK    	R7 K18 ; R7 := ""
	41	[10314]	LEN      	R8 R6 ; R8 := # R6
	42	[10314]	LT       	0 K9 R8 ; if 1.000000 >= R8 then PC := 59
	43	[10314]	JMP      	59 ; PC := 59
	44	[10314]	GETGLOBAL	R8 K19 ; R8 := 0x7b998233
	45	[10314]	MOVE     	R9 R4 ; R9 := R4
	46	[10314]	CALL     	R8 2 2 ; R8 := R8(R9)
	47	[10314]	TEST     	R8 1 ; if R8 then PC := 59
	48	[10314]	JMP      	59 ; PC := 59
	49	[10315]	GETTABLE 	R8 R4 K20 ; R8 := R4["mChatHistory"]
	50	[10315]	GETGLOBAL	R9 K21 ; R9 := 0x03f57322
	51	[10315]	GETTABLE 	R10 R6 K22 ; R10 := R6[2.000000]
	52	[10315]	CALL     	R9 2 2 ; R9 := R9(R10)
	53	[10315]	GETTABLE 	R8 R8 R9 ; R8 := R8[R9]
	54	[10316]	EQ       	1 R8 K1 ; if R8 == nil then PC := 59
	55	[10316]	JMP      	59 ; PC := 59
	56	[10319]	LOADK    	R9 K23 ; R9 := "#"
	57	[10319]	GETTABLE 	R10 R4 K6 ; R10 := R4["mChannelName"]
	58	[10319]	CONCAT   	R7 R9 R10 ; R7 := R9 .. R10
	59	[10322]	NEWTABLE 	R9 0 4 ; R9 := {}
	60	[10322]	SETTABLE 	R9 K8 K9 ; R9["Id"] := 1.000000
	61	[10322]	GETTABLE 	R10 R6 K9 ; R10 := R6[1.000000]
	62	[10322]	SETTABLE 	R9 K10 R10 ; R9["User"] := R10
	63	[10322]	GETGLOBAL	R10 K4 ; R10 := 0x7f5022cf
	64	[10322]	GETTABLE 	R10 R10 K12 ; R10 := R10[0x04981ab3]
	65	[10322]	GETTABLE 	R11 R6 K9 ; R11 := R6[1.000000]
	66	[10322]	CALL     	R10 2 2 ; R10 := R10(R11)
	67	[10322]	SETTABLE 	R9 K11 R10 ; R9["UserLower"] := R10
	68	[10322]	SETTABLE 	R9 K24 R7 ; R9["Reason"] := R7
	69	[10322]	SETGLOBALHASH	R9 K7 ; mSelectedUser := R9
	70	[10322]	JMP      	80 ; PC := 80
	71	[10324]	GETGLOBAL	R9 K2 ; R9 := mWindow
	72	[10324]	GETTABLE 	R9 R9 K25 ; R9 := R9["mUserPanel"]
	73	[10324]	GETTABLE 	R9 R9 K26 ; R9 := R9["mListControl"]
	74	[10324]	SELF     	R9 R9 K27 ; R10 := R9; R9 := R9[0xca30dfb6]
	75	[10324]	GETGLOBAL	R11 K21 ; R11 := 0x03f57322
	76	[10324]	MOVE     	R12 R0 ; R12 := R0
	77	[10324]	CALL     	R11 2 0 ; R11,... := R11(R12)
	78	[10324]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	79	[10324]	SETGLOBALHASH	R9 K7 ; mSelectedUser := R9
	80	[10326]	GETGLOBAL	R9 K19 ; R9 := 0x7b998233
	81	[10326]	MOVE     	R10 R4 ; R10 := R4
	82	[10326]	CALL     	R9 2 2 ; R9 := R9(R10)
	83	[10326]	TEST     	R9 1 ; if R9 then PC := 88
	84	[10326]	JMP      	88 ; PC := 88
	85	[10326]	GETGLOBAL	R9 K7 ; R9 := mSelectedUser
	86	[10326]	EQ       	0 R9 K1 ; if R9 ~= nil then PC := 89
	87	[10326]	JMP      	89 ; PC := 89
	88	[10327]	RETURN   	R0 1 ; return 
	89	[10330]	GETGLOBAL	R9 K7 ; R9 := mSelectedUser
	90	[10330]	GETTABLE 	R9 R9 K10 ; R9 := R9["User"]
	91	[10331]	GETGLOBAL	R10 K2 ; R10 := mWindow
	92	[10331]	GETTABLE 	R10 R10 K28 ; R10 := R10["mUser"]
	93	[10332]	EQ       	1 R9 R10 ; if R9 == R10 then PC := 96
	94	[10332]	JMP      	96 ; PC := 96
	95	[10332]	OP_LOADBOOL	R11 0 1 ; R11 := false; PC := 96
	96	[10332]	OP_LOADBOOL	R11 1 0 ; R11 := true
	97	[10334]	TEST     	R11 0 ; if not R11 then PC := 100
	98	[10334]	JMP      	100 ; PC := 100
	99	[10335]	RETURN   	R0 1 ; return 
	100	[10338]	GETGLOBAL	R12 K19 ; R12 := 0x7b998233
	101	[10338]	GETGLOBAL	R13 K29 ; R13 := 0x25d99d89
	102	[10338]	CALL     	R12 2 2 ; R12 := R12(R13)
	103	[10339]	TEST     	R12 1 ; if R12 then PC := 110
	104	[10339]	JMP      	110 ; PC := 110
	105	[10339]	GETGLOBAL	R13 K29 ; R13 := 0x25d99d89
	106	[10339]	SELF     	R13 R13 K30 ; R14 := R13; R13 := R13[0x55243b27]
	107	[10339]	MOVE     	R15 R9 ; R15 := R9
	108	[10339]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	109	[10339]	JMP      	112 ; PC := 112
	110	[10339]	OP_LOADBOOL	R13 0 1 ; R13 := false; PC := 111
	111	[10339]	OP_LOADBOOL	R13 1 0 ; R13 := true
	112	[10341]	TEST     	R12 1 ; if R12 then PC := 119
	113	[10341]	JMP      	119 ; PC := 119
	114	[10341]	GETGLOBAL	R14 K29 ; R14 := 0x25d99d89
	115	[10341]	SELF     	R14 R14 K31 ; R15 := R14; R14 := R14[0x713ce380]
	116	[10341]	CALL     	R14 2 2 ; R14 := R14(R15)
	117	[10341]	EQ       	0 R14 K18 ; if R14 ~= "" then PC := 120
	118	[10341]	JMP      	120 ; PC := 120
	119	[10341]	OP_LOADBOOL	R14 0 1 ; R14 := false; PC := 120
	120	[10341]	OP_LOADBOOL	R14 1 0 ; R14 := true
	121	[10342]	TEST     	R12 1 ; if R12 then PC := 128
	122	[10342]	JMP      	128 ; PC := 128
	123	[10342]	GETGLOBAL	R15 K29 ; R15 := 0x25d99d89
	124	[10342]	SELF     	R15 R15 K32 ; R16 := R15; R15 := R15[0xeecdd99d]
	125	[10342]	MOVE     	R17 R9 ; R17 := R9
	126	[10342]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	127	[10342]	JMP      	130 ; PC := 130
	128	[10342]	OP_LOADBOOL	R15 0 1 ; R15 := false; PC := 129
	129	[10342]	OP_LOADBOOL	R15 1 0 ; R15 := true
	130	[10344]	GETGLOBAL	R16 K33 ; R16 := mContextMenu
	131	[10344]	SELF     	R16 R16 K34 ; R17 := R16; R16 := R16[0x7c09c373]
	132	[10344]	OP_LOADBOOL	R18 1 0 ; R18 := true
	133	[10344]	OP_LOADBOOL	R19 1 0 ; R19 := true
	134	[10344]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	135	[10347]	TEST     	R11 1 ; if R11 then PC := 194
	136	[10347]	JMP      	194 ; PC := 194
	137	[10347]	GETGLOBAL	R16 K35 ; R16 := 0x34291f5c
	138	[10347]	GETTABLE 	R16 R16 K36 ; R16 := R16[0x056bfe8b]
	139	[10347]	CALL     	R16 1 2 ; R16 := R16()
	140	[10347]	TEST     	R16 0 ; if not R16 then PC := 146
	141	[10347]	JMP      	146 ; PC := 146
	142	[10347]	GETUPVAL 	R16 U1 ; R16 := U1
	143	[10347]	CALL     	R16 1 2 ; R16 := R16()
	144	[10347]	TEST     	R16 1 ; if R16 then PC := 194
	145	[10347]	JMP      	194 ; PC := 194
	146	[10348]	GETGLOBAL	R16 K4 ; R16 := 0x7f5022cf
	147	[10348]	GETTABLE 	R16 R16 K5 ; R16 := R16[0x1a94c9cc]
	148	[10348]	GETTABLE 	R17 R4 K6 ; R17 := R4["mChannelName"]
	149	[10348]	LOADK    	R18 := 1.000000
	150	[10348]	LOADK    	R19 := 1.000000
	151	[10348]	CALL     	R16 4 2 ; R16 := R16(R17,R18,R19)
	152	[10348]	GETGLOBAL	R17 K2 ; R17 := mWindow
	153	[10348]	GETTABLE 	R17 R17 K37 ; R17 := R17[0xfe8039a9]
	154	[10348]	CALL     	R17 1 2 ; R17 := R17()
	155	[10348]	EQ       	1 R16 R17 ; if R16 == R17 then PC := 166
	156	[10348]	JMP      	166 ; PC := 166
	157	[10349]	GETGLOBAL	R16 K33 ; R16 := mContextMenu
	158	[10349]	SELF     	R16 R16 K38 ; R17 := R16; R16 := R16[0xbad4316f]
	159	[10349]	NEWTABLE 	R18 0 2 ; R18 := {}
	160	[10349]	SETTABLE 	R18 K39 K40 ; R18["Name"] := "/Lotus/Language/Menu/Chat_ContextMenu_Talk"
	161	[10349]	GETUPVAL 	R19 U2 ; R19 := U2
	162	[10349]	SETTABLE 	R18 K41 R19 ; R18["PressedCallback"] := R19
	163	[10349]	OP_LOADBOOL	R19 1 0 ; R19 := true
	164	[10349]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	165	[10349]	JMP      	194 ; PC := 194
	166	[10350]	GETGLOBAL	R16 K19 ; R16 := 0x7b998233
	167	[10350]	MOVE     	R17 R3 ; R17 := R3
	168	[10350]	CALL     	R16 2 2 ; R16 := R16(R17)
	169	[10350]	TEST     	R16 0 ; if not R16 then PC := 176
	170	[10350]	JMP      	176 ; PC := 176
	171	[10350]	GETGLOBAL	R16 K35 ; R16 := 0x34291f5c
	172	[10350]	GETTABLE 	R16 R16 K42 ; R16 := R16[0x1467d5f4]
	173	[10350]	CALL     	R16 1 2 ; R16 := R16()
	174	[10350]	TEST     	R16 0 ; if not R16 then PC := 194
	175	[10350]	JMP      	194 ; PC := 194
	176	[10351]	GETGLOBAL	R16 K33 ; R16 := mContextMenu
	177	[10351]	SELF     	R16 R16 K38 ; R17 := R16; R16 := R16[0xbad4316f]
	178	[10351]	NEWTABLE 	R18 0 3 ; R18 := {}
	179	[10351]	SETTABLE 	R18 K39 K43 ; R18["Name"] := "/Lotus/Language/Menu/SocialOverlay_CloseFriendsTabBtn"
	180	[10351]	GETUPVAL 	R19 U3 ; R19 := U3
	181	[10351]	SETTABLE 	R18 K41 R19 ; R18["PressedCallback"] := R19
	182	[10351]	GETTABLE 	R19 R4 K6 ; R19 := R4["mChannelName"]
	183	[10351]	SETTABLE 	R18 K44 R19 ; R18["callbackParam"] := R19
	184	[10351]	OP_LOADBOOL	R19 1 0 ; R19 := true
	185	[10351]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	186	[10352]	GETGLOBAL	R16 K33 ; R16 := mContextMenu
	187	[10352]	SELF     	R16 R16 K38 ; R17 := R16; R16 := R16[0xbad4316f]
	188	[10352]	NEWTABLE 	R18 0 2 ; R18 := {}
	189	[10352]	SETTABLE 	R18 K39 K45 ; R18["Name"] := "/Lotus/Language/Menu/SocialOverlay_CloseAllFriendTabsBtn"
	190	[10352]	GETUPVAL 	R19 U4 ; R19 := U4
	191	[10352]	SETTABLE 	R18 K41 R19 ; R18["PressedCallback"] := R19
	192	[10352]	OP_LOADBOOL	R19 1 0 ; R19 := true
	193	[10352]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	194	[10357]	GETTABLE 	R16 R4 K46 ; R16 := R4["mHasAccount"]
	195	[10357]	EQ       	1 R16 K1 ; if R16 == nil then PC := 200
	196	[10357]	JMP      	200 ; PC := 200
	197	[10357]	GETTABLE 	R16 R4 K46 ; R16 := R4["mHasAccount"]
	198	[10357]	TEST     	R16 0 ; if not R16 then PC := 419
	199	[10357]	JMP      	419 ; PC := 419
	200	[10358]	GETGLOBAL	R16 K47 ; R16 := 0xe7f2b02f
	201	[10358]	SELF     	R16 R16 K48 ; R17 := R16; R16 := R16[0x565be9ee]
	202	[10358]	CALL     	R16 2 2 ; R16 := R16(R17)
	203	[10359]	GETGLOBAL	R17 K19 ; R17 := 0x7b998233
	204	[10359]	MOVE     	R18 R16 ; R18 := R16
	205	[10359]	CALL     	R17 2 2 ; R17 := R17(R18)
	206	[10359]	TEST     	R17 1 ; if R17 then PC := 213
	207	[10359]	JMP      	213 ; PC := 213
	208	[10359]	GETUPVAL 	R17 U5 ; R17 := U5
	209	[10359]	GETTABLE 	R17 R17 K49 ; R17 := R17[0x5a0ed16f]
	210	[10359]	CALL     	R17 1 2 ; R17 := R17()
	211	[10359]	TEST     	R17 0 ; if not R17 then PC := 221
	212	[10359]	JMP      	221 ; PC := 221
	213	[10361]	GETGLOBAL	R17 K33 ; R17 := mContextMenu
	214	[10361]	SELF     	R17 R17 K38 ; R18 := R17; R17 := R17[0xbad4316f]
	215	[10361]	NEWTABLE 	R19 0 2 ; R19 := {}
	216	[10361]	SETTABLE 	R19 K39 K50 ; R19["Name"] := "/Lotus/Language/Menu/SocialOverlay_ContextInvite"
	217	[10361]	GETUPVAL 	R20 U6 ; R20 := U6
	218	[10361]	SETTABLE 	R19 K41 R20 ; R19["PressedCallback"] := R20
	219	[10361]	OP_LOADBOOL	R20 1 0 ; R20 := true
	220	[10361]	CALL     	R17 4 1 ; R17(R18,R19,R20)
	221	[10364]	GETGLOBAL	R17 K4 ; R17 := 0x7f5022cf
	222	[10364]	GETTABLE 	R17 R17 K5 ; R17 := R17[0x1a94c9cc]
	223	[10364]	MOVE     	R18 R9 ; R18 := R9
	224	[10364]	LEN      	R19 R9 ; R19 := # R9
	225	[10364]	SUB      	R19 R19 K22 ; R19 := R19 - 2.000000
	226	[10364]	LEN      	R20 R9 ; R20 := # R9
	227	[10364]	CALL     	R17 4 2 ; R17 := R17(R18,R19,R20)
	228	[10365]	GETGLOBAL	R18 K4 ; R18 := 0x7f5022cf
	229	[10365]	GETTABLE 	R18 R18 K5 ; R18 := R18[0x1a94c9cc]
	230	[10365]	MOVE     	R19 R10 ; R19 := R10
	231	[10365]	LEN      	R20 R10 ; R20 := # R10
	232	[10365]	SUB      	R20 R20 K22 ; R20 := R20 - 2.000000
	233	[10365]	LEN      	R21 R10 ; R21 := # R10
	234	[10365]	CALL     	R18 4 2 ; R18 := R18(R19,R20,R21)
	235	[10366]	OP_LOADBOOL	R19 0 0 ; R19 := false
	236	[10367]	TEST     	R19 1 ; if R19 then PC := 297
	237	[10367]	JMP      	297 ; PC := 297
	238	[10368]	GETGLOBAL	R20 K35 ; R20 := 0x34291f5c
	239	[10368]	GETTABLE 	R20 R20 K36 ; R20 := R20[0x056bfe8b]
	240	[10368]	CALL     	R20 1 2 ; R20 := R20()
	241	[10368]	TEST     	R20 0 ; if not R20 then PC := 257
	242	[10368]	JMP      	257 ; PC := 257
	243	[10368]	GETGLOBAL	R20 K35 ; R20 := 0x34291f5c
	244	[10368]	GETTABLE 	R20 R20 K51 ; R20 := R20[0xc84fa15a]
	245	[10368]	CALL     	R20 1 2 ; R20 := R20()
	246	[10368]	TEST     	R20 1 ; if R20 then PC := 257
	247	[10368]	JMP      	257 ; PC := 257
	248	[10369]	GETGLOBAL	R20 K33 ; R20 := mContextMenu
	249	[10369]	SELF     	R20 R20 K38 ; R21 := R20; R20 := R20[0xbad4316f]
	250	[10369]	NEWTABLE 	R22 0 2 ; R22 := {}
	251	[10369]	SETTABLE 	R22 K39 K52 ; R22["Name"] := "/Lotus/Language/Menu/ShowGamerCard_Windows"
	252	[10369]	GETUPVAL 	R23 U7 ; R23 := U7
	253	[10369]	SETTABLE 	R22 K41 R23 ; R22["PressedCallback"] := R23
	254	[10369]	OP_LOADBOOL	R23 1 0 ; R23 := true
	255	[10369]	CALL     	R20 4 1 ; R20(R21,R22,R23)
	256	[10369]	JMP      	265 ; PC := 265
	257	[10371]	GETGLOBAL	R20 K33 ; R20 := mContextMenu
	258	[10371]	SELF     	R20 R20 K38 ; R21 := R20; R20 := R20[0xbad4316f]
	259	[10371]	NEWTABLE 	R22 0 2 ; R22 := {}
	260	[10371]	SETTABLE 	R22 K39 K53 ; R22["Name"] := "/Lotus/Language/Menu/SocialOverlay_ViewProfile"
	261	[10371]	GETUPVAL 	R23 U8 ; R23 := U8
	262	[10371]	SETTABLE 	R22 K41 R23 ; R22["PressedCallback"] := R23
	263	[10371]	OP_LOADBOOL	R23 1 0 ; R23 := true
	264	[10371]	CALL     	R20 4 1 ; R20(R21,R22,R23)
	265	[10374]	TEST     	R13 1 ; if R13 then PC := 277
	266	[10374]	JMP      	277 ; PC := 277
	267	[10375]	GETGLOBAL	R20 K33 ; R20 := mContextMenu
	268	[10375]	SELF     	R20 R20 K38 ; R21 := R20; R20 := R20[0xbad4316f]
	269	[10375]	NEWTABLE 	R22 0 2 ; R22 := {}
	270	[10375]	SETTABLE 	R22 K39 K54 ; R22["Name"] := "/Lotus/Language/Menu/SocialOverlay_AddFriend"
	271	[10375]	CLOSURE  	R23 0 ; R23 := closure(Function #1)
	272	[10375]	GETUPVAL 	R0 U9 ; R0 := U9
	273	[10375]	MOVE     	R0 R9 ; R0 := R9
	274	[10375]	SETTABLE 	R22 K41 R23 ; R22["PressedCallback"] := R23
	275	[10375]	OP_LOADBOOL	R23 1 0 ; R23 := true
	276	[10375]	CALL     	R20 4 1 ; R20(R21,R22,R23)
	277	[10378]	TEST     	R14 0 ; if not R14 then PC := 297
	278	[10378]	JMP      	297 ; PC := 297
	279	[10378]	TEST     	R15 1 ; if R15 then PC := 297
	280	[10378]	JMP      	297 ; PC := 297
	281	[10378]	TEST     	R12 1 ; if R12 then PC := 297
	282	[10378]	JMP      	297 ; PC := 297
	283	[10378]	GETGLOBAL	R20 K29 ; R20 := 0x25d99d89
	284	[10378]	SELF     	R20 R20 K55 ; R21 := R20; R20 := R20[0x3a57bc9f]
	285	[10378]	LOADK    	R22 := 2.000000
	286	[10378]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	287	[10378]	TEST     	R20 0 ; if not R20 then PC := 297
	288	[10378]	JMP      	297 ; PC := 297
	289	[10379]	GETGLOBAL	R20 K33 ; R20 := mContextMenu
	290	[10379]	SELF     	R20 R20 K38 ; R21 := R20; R20 := R20[0xbad4316f]
	291	[10379]	NEWTABLE 	R22 0 2 ; R22 := {}
	292	[10379]	SETTABLE 	R22 K39 K57 ; R22["Name"] := "/Lotus/Language/Menu/SocialOverlay_OrderInvite"
	293	[10379]	GETUPVAL 	R23 U10 ; R23 := U10
	294	[10379]	SETTABLE 	R22 K41 R23 ; R22["PressedCallback"] := R23
	295	[10379]	OP_LOADBOOL	R23 1 0 ; R23 := true
	296	[10379]	CALL     	R20 4 1 ; R20(R21,R22,R23)
	297	[10383]	LOADK    	R20 K18 ; R20 := ""
	298	[10384]	TEST     	R12 1 ; if R12 then PC := 308
	299	[10384]	JMP      	308 ; PC := 308
	300	[10384]	GETGLOBAL	R21 K29 ; R21 := 0x25d99d89
	301	[10384]	SELF     	R21 R21 K58 ; R22 := R21; R21 := R21[0x273a2275]
	302	[10384]	MOVE     	R23 R9 ; R23 := R9
	303	[10384]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	304	[10384]	TEST     	R21 0 ; if not R21 then PC := 308
	305	[10384]	JMP      	308 ; PC := 308
	306	[10385]	LOADK    	R20 K59 ; R20 := "/Lotus/Language/Menu/Chat_ContextMenu_Listen"
	307	[10385]	JMP      	309 ; PC := 309
	308	[10387]	LOADK    	R20 K60 ; R20 := "/Lotus/Language/Menu/Chat_ContextMenu_Ignore"
	309	[10389]	GETGLOBAL	R21 K33 ; R21 := mContextMenu
	310	[10389]	SELF     	R21 R21 K38 ; R22 := R21; R21 := R21[0xbad4316f]
	311	[10389]	NEWTABLE 	R23 0 2 ; R23 := {}
	312	[10389]	SETTABLE 	R23 K39 R20 ; R23["Name"] := R20
	313	[10389]	GETUPVAL 	R24 U11 ; R24 := U11
	314	[10389]	SETTABLE 	R23 K41 R24 ; R23["PressedCallback"] := R24
	315	[10389]	OP_LOADBOOL	R24 1 0 ; R24 := true
	316	[10389]	CALL     	R21 4 1 ; R21(R22,R23,R24)
	317	[10391]	GETGLOBAL	R21 K47 ; R21 := 0xe7f2b02f
	318	[10391]	SELF     	R21 R21 K61 ; R22 := R21; R21 := R21[0x0b151d80]
	319	[10391]	CALL     	R21 2 2 ; R21 := R21(R22)
	320	[10392]	LOADK    	R22 K23 ; R22 := "#"
	321	[10392]	GETTABLE 	R23 R4 K6 ; R23 := R4["mChannelName"]
	322	[10392]	CONCAT   	R22 R22 R23 ; R22 := R22 .. R23
	323	[10394]	GETTABLE 	R23 R4 K62 ; R23 := R4["mUserList"]
	324	[10394]	GETTABLE 	R23 R23 R9 ; R23 := R23[R9]
	325	[10394]	EQ       	0 R23 K1 ; if R23 ~= nil then PC := 328
	326	[10394]	JMP      	328 ; PC := 328
	327	[10394]	OP_LOADBOOL	R23 0 1 ; R23 := false; PC := 328
	328	[10394]	OP_LOADBOOL	R23 1 0 ; R23 := true
	329	[10396]	TEST     	R23 0 ; if not R23 then PC := 408
	330	[10396]	JMP      	408 ; PC := 408
	331	[10397]	GETGLOBAL	R24 K19 ; R24 := 0x7b998233
	332	[10397]	MOVE     	R25 R21 ; R25 := R21
	333	[10397]	CALL     	R24 2 2 ; R24 := R24(R25)
	334	[10397]	TEST     	R24 1 ; if R24 then PC := 408
	335	[10397]	JMP      	408 ; PC := 408
	336	[10398]	SELF     	R24 R21 K63 ; R25 := R21; R24 := R21[0xa75cd47d]
	337	[10398]	MOVE     	R26 R22 ; R26 := R22
	338	[10398]	CALL     	R24 3 2 ; R24 := R24(R25,R26)
	339	[10398]	TEST     	R24 0 ; if not R24 then PC := 408
	340	[10398]	JMP      	408 ; PC := 408
	341	[10399]	SELF     	R24 R21 K64 ; R25 := R21; R24 := R21[0xbf7bfbe5]
	342	[10399]	MOVE     	R26 R22 ; R26 := R22
	343	[10399]	MOVE     	R27 R9 ; R27 := R9
	344	[10399]	CALL     	R24 4 2 ; R24 := R24(R25,R26,R27)
	345	[10399]	EQ       	0 R24 K65 ; if R24 ~= 0.000000 then PC := 408
	346	[10399]	JMP      	408 ; PC := 408
	347	[10401]	GETUPVAL 	R24 U12 ; R24 := U12
	348	[10401]	GETTABLE 	R25 R4 K6 ; R25 := R4["mChannelName"]
	349	[10401]	CALL     	R24 2 2 ; R24 := R24(R25)
	350	[10401]	TEST     	R24 0 ; if not R24 then PC := 381
	351	[10401]	JMP      	381 ; PC := 381
	352	[10402]	GETGLOBAL	R24 K33 ; R24 := mContextMenu
	353	[10402]	SELF     	R24 R24 K38 ; R25 := R24; R24 := R24[0xbad4316f]
	354	[10402]	NEWTABLE 	R26 0 2 ; R26 := {}
	355	[10402]	SETTABLE 	R26 K39 K66 ; R26["Name"] := "/Lotus/Language/Menu/Chat_ContextMenu_Flush"
	356	[10402]	CLOSURE  	R27 1 ; R27 := closure(Function #2)
	357	[10402]	GETUPVAL 	R0 U13 ; R0 := U13
	358	[10402]	MOVE     	R0 R4 ; R0 := R4
	359	[10402]	SETTABLE 	R26 K41 R27 ; R26["PressedCallback"] := R27
	360	[10402]	OP_LOADBOOL	R27 1 0 ; R27 := true
	361	[10402]	CALL     	R24 4 1 ; R24(R25,R26,R27)
	362	[10403]	GETGLOBAL	R24 K33 ; R24 := mContextMenu
	363	[10403]	SELF     	R24 R24 K38 ; R25 := R24; R24 := R24[0xbad4316f]
	364	[10403]	NEWTABLE 	R26 0 2 ; R26 := {}
	365	[10403]	SETTABLE 	R26 K39 K67 ; R26["Name"] := "/Lotus/Language/Menu/Chat_ContextMenu_Kick"
	366	[10403]	CLOSURE  	R27 2 ; R27 := closure(Function #3)
	367	[10403]	GETUPVAL 	R0 U14 ; R0 := U14
	368	[10403]	MOVE     	R0 R4 ; R0 := R4
	369	[10403]	SETTABLE 	R26 K41 R27 ; R26["PressedCallback"] := R27
	370	[10403]	OP_LOADBOOL	R27 1 0 ; R27 := true
	371	[10403]	CALL     	R24 4 1 ; R24(R25,R26,R27)
	372	[10404]	GETGLOBAL	R24 K33 ; R24 := mContextMenu
	373	[10404]	SELF     	R24 R24 K38 ; R25 := R24; R24 := R24[0xbad4316f]
	374	[10404]	NEWTABLE 	R26 0 2 ; R26 := {}
	375	[10404]	SETTABLE 	R26 K39 K68 ; R26["Name"] := "/Lotus/Language/Menu/Chat_ContextMenu_Ban"
	376	[10404]	GETUPVAL 	R27 U15 ; R27 := U15
	377	[10404]	SETTABLE 	R26 K41 R27 ; R26["PressedCallback"] := R27
	378	[10404]	OP_LOADBOOL	R27 1 0 ; R27 := true
	379	[10404]	CALL     	R24 4 1 ; R24(R25,R26,R27)
	380	[10404]	JMP      	408 ; PC := 408
	381	[10406]	GETGLOBAL	R24 K33 ; R24 := mContextMenu
	382	[10406]	SELF     	R24 R24 K38 ; R25 := R24; R24 := R24[0xbad4316f]
	383	[10406]	NEWTABLE 	R26 0 2 ; R26 := {}
	384	[10406]	SETTABLE 	R26 K39 K69 ; R26["Name"] := "/Lotus/Language/Menu/Chat_ContextMenu_SimpleKick"
	385	[10406]	CLOSURE  	R27 3 ; R27 := closure(Function #4)
	386	[10406]	GETUPVAL 	R0 U16 ; R0 := U16
	387	[10406]	SETTABLE 	R26 K41 R27 ; R26["PressedCallback"] := R27
	388	[10406]	OP_LOADBOOL	R27 1 0 ; R27 := true
	389	[10406]	CALL     	R24 4 1 ; R24(R25,R26,R27)
	390	[10407]	GETGLOBAL	R24 K33 ; R24 := mContextMenu
	391	[10407]	SELF     	R24 R24 K38 ; R25 := R24; R24 := R24[0xbad4316f]
	392	[10407]	NEWTABLE 	R26 0 2 ; R26 := {}
	393	[10407]	SETTABLE 	R26 K39 K70 ; R26["Name"] := "/Lotus/Language/Menu/Chat_ContextMenu_Ban1H"
	394	[10407]	CLOSURE  	R27 4 ; R27 := closure(Function #5)
	395	[10407]	GETUPVAL 	R0 U16 ; R0 := U16
	396	[10407]	SETTABLE 	R26 K41 R27 ; R26["PressedCallback"] := R27
	397	[10407]	OP_LOADBOOL	R27 1 0 ; R27 := true
	398	[10407]	CALL     	R24 4 1 ; R24(R25,R26,R27)
	399	[10408]	GETGLOBAL	R24 K33 ; R24 := mContextMenu
	400	[10408]	SELF     	R24 R24 K38 ; R25 := R24; R24 := R24[0xbad4316f]
	401	[10408]	NEWTABLE 	R26 0 2 ; R26 := {}
	402	[10408]	SETTABLE 	R26 K39 K71 ; R26["Name"] := "/Lotus/Language/Menu/Chat_ContextMenu_Ban1D"
	403	[10408]	CLOSURE  	R27 5 ; R27 := closure(Function #6)
	404	[10408]	GETUPVAL 	R0 U16 ; R0 := U16
	405	[10408]	SETTABLE 	R26 K41 R27 ; R26["PressedCallback"] := R27
	406	[10408]	OP_LOADBOOL	R27 1 0 ; R27 := true
	407	[10408]	CALL     	R24 4 1 ; R24(R25,R26,R27)
	408	[10412]	TEST     	R19 1 ; if R19 then PC := 419
	409	[10412]	JMP      	419 ; PC := 419
	410	[10413]	GETGLOBAL	R24 K33 ; R24 := mContextMenu
	411	[10413]	SELF     	R24 R24 K38 ; R25 := R24; R24 := R24[0xbad4316f]
	412	[10413]	NEWTABLE 	R26 0 2 ; R26 := {}
	413	[10413]	SETTABLE 	R26 K39 K72 ; R26["Name"] := "/Lotus/Language/Menu/SocialOverlay_ReportPlayer"
	414	[10413]	CLOSURE  	R27 6 ; R27 := closure(Function #7)
	415	[10413]	GETUPVAL 	R0 U17 ; R0 := U17
	416	[10413]	SETTABLE 	R26 K41 R27 ; R26["PressedCallback"] := R27
	417	[10413]	OP_LOADBOOL	R27 1 0 ; R27 := true
	418	[10413]	CALL     	R24 4 1 ; R24(R25,R26,R27)
	419	[10417]	GETUPVAL 	R24 U18 ; R24 := U18
	420	[10417]	MOVE     	R25 R1 ; R25 := R1
	421	[10417]	MOVE     	R26 R2 ; R26 := R2
	422	[10417]	CALL     	R24 3 1 ; R24(R25,R26)
	423	[10418]	RETURN   	R0 1 ; return 

function #182 <?:10421,10423> (3 instructions, 12 bytes at 000002112646E130)
0 params, 2 slots, 0 upvalues, 0 locals, 1 constant, 0 functions
	1	[10422]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[10422]	SETGLOBALHASH	R0 K0 ; mInputBlocked := R0
	3	[10423]	RETURN   	R0 1 ; return 

function #183 <?:10425,10427> (3 instructions, 12 bytes at 000002112646E220)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[10426]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[10426]	CALL     	R0 1 1 ; R0()
	3	[10427]	RETURN   	R0 1 ; return 

function #184 <?:10431,10443> (38 instructions, 152 bytes at 000002112646E2F0)
0 params, 11 slots, 2 upvalues, 0 locals, 11 constants, 0 functions
	1	[10432]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[10432]	GETTABLE 	R0 R0 K1 ; R0 := R0["HideChat"]
	3	[10432]	EQ       	1 R0 K2 ; if R0 == nil then PC := 9
	4	[10432]	JMP      	9 ; PC := 9
	5	[10432]	GETGLOBAL	R0 K0 ; R0 := _T
	6	[10432]	GETTABLE 	R0 R0 K1 ; R0 := R0["HideChat"]
	7	[10432]	LT       	1 K3 R0 ; if 0.000000 < R0 then PC := 10
	8	[10432]	JMP      	10 ; PC := 10
	9	[10432]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 10
	10	[10432]	OP_LOADBOOL	R0 1 0 ; R0 := true
	11	[10433]	GETGLOBAL	R1 K4 ; R1 := mChatHidden
	12	[10433]	EQ       	0 R1 R0 ; if R1 ~= R0 then PC := 15
	13	[10433]	JMP      	15 ; PC := 15
	14	[10434]	RETURN   	R0 1 ; return 
	15	[10436]	SETGLOBALHASH	R0 K4 ; mChatHidden := R0
	16	[10438]	GETGLOBAL	R1 K4 ; R1 := mChatHidden
	17	[10438]	TEST     	R1 0 ; if not R1 then PC := 21
	18	[10438]	JMP      	21 ; PC := 21
	19	[10439]	GETUPVAL 	R1 U0 ; R1 := U0
	20	[10439]	CALL     	R1 1 1 ; R1()
	21	[10442]	GETGLOBAL	R1 K5 ; R1 := 0x25312c9b
	22	[10442]	GETGLOBAL	R2 K6 ; R2 := 0xae91e43b
	23	[10442]	LOADK    	R3 K7 ; R3 := "_root"
	24	[10442]	LOADK    	R4 := 2.000000
	25	[10442]	NEWTABLE 	R5 1 0 ; R5 := {}
	26	[10442]	LOADK    	R6 := 10.000000
	27	[10442]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	28	[10442]	NEWTABLE 	R6 0 0 ; R6 := {}
	29	[10442]	GETUPVAL 	R7 U1 ; R7 := U1
	30	[10442]	GETTABLE 	R7 R7 K9 ; R7 := R7[0x06d055f9]
	31	[10442]	MOVE     	R8 R0 ; R8 := R0
	32	[10442]	LOADK    	R9 := 0.000000
	33	[10442]	LOADK    	R10 := 100.000000
	34	[10442]	CALL     	R7 4 0 ; R7,... := R7(R8,R9,R10)
	35	[10442]	SETLIST  	R6 0 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
	36	[10442]	LOADK    	R7 K10 ; R7 := 0.200000
	37	[10442]	CALL     	R1 7 1 ; R1(R2,R3,R4,R5,R6,R7)
	38	[10443]	RETURN   	R0 1 ; return 

function #185 <?:10445,10516> (165 instructions, 660 bytes at 000002112646E5A0)
0 params, 9 slots, 14 upvalues, 0 locals, 39 constants, 0 functions
	1	[10446]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[10446]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	3	[10446]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[10446]	TEST     	R0 1 ; if R0 then PC := 9
	5	[10446]	JMP      	9 ; PC := 9
	6	[10446]	GETGLOBAL	R0 K2 ; R0 := mInitialized
	7	[10446]	TEST     	R0 1 ; if R0 then PC := 10
	8	[10446]	JMP      	10 ; PC := 10
	9	[10447]	RETURN   	R0 1 ; return 
	10	[10450]	GETGLOBAL	R0 K3 ; R0 := 0xb693b6c1
	11	[10450]	CALL     	R0 1 2 ; R0 := R0()
	12	[10451]	GETGLOBAL	R1 K4 ; R1 := 0x0a8f62a7
	13	[10451]	CALL     	R1 1 2 ; R1 := R1()
	14	[10453]	GETGLOBAL	R2 K5 ; R2 := mGameRules
	15	[10453]	GETGLOBAL	R3 K6 ; R3 := 0xbe190284
	16	[10453]	EQ       	1 R2 R3 ; if R2 == R3 then PC := 25
	17	[10453]	JMP      	25 ; PC := 25
	18	[10453]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	19	[10453]	GETGLOBAL	R3 K6 ; R3 := 0xbe190284
	20	[10453]	CALL     	R2 2 2 ; R2 := R2(R3)
	21	[10453]	TEST     	R2 1 ; if R2 then PC := 25
	22	[10453]	JMP      	25 ; PC := 25
	23	[10454]	GETUPVAL 	R2 U0 ; R2 := U0
	24	[10454]	CALL     	R2 1 1 ; R2()
	25	[10457]	GETGLOBAL	R2 K7 ; R2 := mWindow
	26	[10457]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0xfaa69527]
	27	[10457]	MOVE     	R4 R0 ; R4 := R0
	28	[10457]	CALL     	R2 3 1 ; R2(R3,R4)
	29	[10459]	GETUPVAL 	R2 U1 ; R2 := U1
	30	[10459]	CALL     	R2 1 1 ; R2()
	31	[10461]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	32	[10461]	GETGLOBAL	R3 K9 ; R3 := _T
	33	[10461]	GETTABLE 	R3 R3 K10 ; R3 := R3["ChatReinit"]
	34	[10461]	CALL     	R2 2 2 ; R2 := R2(R3)
	35	[10461]	TEST     	R2 0 ; if not R2 then PC := 46
	36	[10461]	JMP      	46 ; PC := 46
	37	[10465]	GETGLOBAL	R2 K11 ; R2 := 0x2e393117
	38	[10465]	CALL     	R2 1 1 ; R2()
	39	[10467]	GETUPVAL 	R2 U2 ; R2 := U2
	40	[10467]	CALL     	R2 1 1 ; R2()
	41	[10469]	GETGLOBAL	R2 K9 ; R2 := _T
	42	[10469]	GETUPVAL 	R3 U3 ; R3 := U3
	43	[10469]	SETTABLE 	R2 K12 R3 ; R2["ChatOnSubScreenChanged"] := R3
	44	[10470]	GETGLOBAL	R2 K9 ; R2 := _T
	45	[10470]	SETTABLE 	R2 K10 K13 ; R2["ChatReinit"] := false
	46	[10473]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	47	[10473]	SELF     	R2 R2 K14 ; R3 := R2; R2 := R2[0x8a8c8d5a]
	48	[10473]	MOVE     	R4 R0 ; R4 := R0
	49	[10473]	CALL     	R2 3 1 ; R2(R3,R4)
	50	[10475]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	51	[10475]	GETUPVAL 	R3 U4 ; R3 := U4
	52	[10475]	CALL     	R2 2 2 ; R2 := R2(R3)
	53	[10475]	TEST     	R2 1 ; if R2 then PC := 59
	54	[10475]	JMP      	59 ; PC := 59
	55	[10476]	GETUPVAL 	R2 U4 ; R2 := U4
	56	[10476]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0xfaa69527]
	57	[10476]	MOVE     	R4 R0 ; R4 := R0
	58	[10476]	CALL     	R2 3 1 ; R2(R3,R4)
	59	[10479]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	60	[10479]	GETUPVAL 	R3 U5 ; R3 := U5
	61	[10479]	CALL     	R2 2 2 ; R2 := R2(R3)
	62	[10479]	TEST     	R2 1 ; if R2 then PC := 68
	63	[10479]	JMP      	68 ; PC := 68
	64	[10480]	GETUPVAL 	R2 U5 ; R2 := U5
	65	[10480]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0xfaa69527]
	66	[10480]	MOVE     	R4 R1 ; R4 := R1
	67	[10480]	CALL     	R2 3 1 ; R2(R3,R4)
	68	[10483]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	69	[10483]	GETGLOBAL	R3 K15 ; R3 := mGameData
	70	[10483]	CALL     	R2 2 2 ; R2 := R2(R3)
	71	[10483]	TEST     	R2 1 ; if R2 then PC := 83
	72	[10483]	JMP      	83 ; PC := 83
	73	[10483]	GETUPVAL 	R2 U6 ; R2 := U6
	74	[10483]	TEST     	R2 0 ; if not R2 then PC := 83
	75	[10483]	JMP      	83 ; PC := 83
	76	[10484]	OP_LOADBOOL	R2 0 0 ; R2 := false
	77	[10484]	SETUPVAL 	R2 U6 ; U6 := R2
	78	[10485]	GETGLOBAL	R2 K15 ; R2 := mGameData
	79	[10485]	SELF     	R2 R2 K16 ; R3 := R2; R2 := R2[0x4b5ffef6]
	80	[10485]	LOADK    	R4 K17 ; R4 := "OnLitePresenceUpdated"
	81	[10485]	OP_LOADBOOL	R5 0 0 ; R5 := false
	82	[10485]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	83	[10488]	GETUPVAL 	R2 U7 ; R2 := U7
	84	[10488]	EQ       	1 R2 K18 ; if R2 == nil then PC := 102
	85	[10488]	JMP      	102 ; PC := 102
	86	[10489]	GETGLOBAL	R2 K19 ; R2 := 0x0032441c
	87	[10489]	GETTABLE 	R2 R2 K20 ; R2 := R2["LAST_BREAK_MSG"]
	88	[10489]	SUB      	R2 R1 R2 ; R2 := R1 - R2
	89	[10489]	GETUPVAL 	R3 U7 ; R3 := U7
	90	[10489]	LE       	0 R3 R2 ; if R3 > R2 then PC := 102
	91	[10489]	JMP      	102 ; PC := 102
	92	[10490]	GETGLOBAL	R2 K7 ; R2 := mWindow
	93	[10490]	SELF     	R2 R2 K21 ; R3 := R2; R2 := R2[0xd4f2405e]
	94	[10490]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	95	[10490]	SELF     	R4 R4 K22 ; R5 := R4; R4 := R4[0x42b04007]
	96	[10490]	LOADK    	R6 K23 ; R6 := "/Lotus/Language/Menu/BreakAdvice"
	97	[10490]	OP_LOADBOOL	R7 0 0 ; R7 := false
	98	[10490]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	99	[10490]	CALL     	R2 3 1 ; R2(R3,R4)
	100	[10491]	GETGLOBAL	R2 K19 ; R2 := 0x0032441c
	101	[10491]	SETTABLE 	R2 K20 R1 ; R2["LAST_BREAK_MSG"] := R1
	102	[10495]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	103	[10495]	GETGLOBAL	R3 K9 ; R3 := _T
	104	[10495]	GETTABLE 	R3 R3 K24 ; R3 := R3["ContextMenu"]
	105	[10495]	CALL     	R2 2 2 ; R2 := R2(R3)
	106	[10495]	TEST     	R2 0 ; if not R2 then PC := 112
	107	[10495]	JMP      	112 ; PC := 112
	108	[10496]	GETUPVAL 	R2 U8 ; R2 := U8
	109	[10496]	GETTABLE 	R2 R2 K25 ; R2 := R2[0x938a8128]
	110	[10496]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	111	[10496]	CALL     	R2 2 1 ; R2(R3)
	112	[10499]	GETUPVAL 	R2 U9 ; R2 := U9
	113	[10499]	GETTABLE 	R2 R2 K26 ; R2 := R2[0x2fb43a9e]
	114	[10499]	GETUPVAL 	R3 U10 ; R3 := U10
	115	[10499]	GETTABLE 	R3 R3 K27 ; R3 := R3["StepSequencerLoader"]
	116	[10499]	CALL     	R2 2 1 ; R2(R3)
	117	[10501]	GETUPVAL 	R2 U11 ; R2 := U11
	118	[10501]	GETTABLE 	R2 R2 K8 ; R2 := R2[0xfaa69527]
	119	[10501]	GETUPVAL 	R3 U12 ; R3 := U12
	120	[10501]	CALL     	R2 2 1 ; R2(R3)
	121	[10503]	GETGLOBAL	R2 K28 ; R2 := 0x34291f5c
	122	[10503]	GETTABLE 	R2 R2 K29 ; R2 := R2[0xe6b41adb]
	123	[10503]	CALL     	R2 1 2 ; R2 := R2()
	124	[10503]	TEST     	R2 0 ; if not R2 then PC := 165
	125	[10503]	JMP      	165 ; PC := 165
	126	[10505]	GETGLOBAL	R2 K30 ; R2 := mFocusTabDownStart
	127	[10505]	TEST     	R2 0 ; if not R2 then PC := 165
	128	[10505]	JMP      	165 ; PC := 165
	129	[10505]	GETGLOBAL	R2 K30 ; R2 := mFocusTabDownStart
	130	[10505]	SUB      	R2 R1 R2 ; R2 := R1 - R2
	131	[10505]	LT       	0 K31 R2 ; if 0.250000 >= R2 then PC := 165
	132	[10505]	JMP      	165 ; PC := 165
	133	[10506]	GETGLOBAL	R2 K7 ; R2 := mWindow
	134	[10506]	GETTABLE 	R2 R2 K32 ; R2 := R2["mTabMenu"]
	135	[10506]	SELF     	R2 R2 K33 ; R3 := R2; R2 := R2[0xed1ab921]
	136	[10506]	CALL     	R2 2 2 ; R2 := R2(R3)
	137	[10507]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	138	[10507]	MOVE     	R4 R2 ; R4 := R2
	139	[10507]	CALL     	R3 2 2 ; R3 := R3(R4)
	140	[10507]	TEST     	R3 1 ; if R3 then PC := 163
	141	[10507]	JMP      	163 ; PC := 163
	142	[10507]	GETGLOBAL	R3 K34 ; R3 := 0x7f5022cf
	143	[10507]	GETTABLE 	R3 R3 K35 ; R3 := R3[0x1a94c9cc]
	144	[10507]	GETTABLE 	R4 R2 K36 ; R4 := R2["ChannelName"]
	145	[10507]	LOADK    	R5 := 1.000000
	146	[10507]	LOADK    	R6 := 1.000000
	147	[10507]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	148	[10507]	GETGLOBAL	R4 K7 ; R4 := mWindow
	149	[10507]	GETTABLE 	R4 R4 K37 ; R4 := R4[0xfe8039a9]
	150	[10507]	CALL     	R4 1 2 ; R4 := R4()
	151	[10507]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 163
	152	[10507]	JMP      	163 ; PC := 163
	153	[10508]	GETGLOBAL	R3 K7 ; R3 := mWindow
	154	[10508]	GETTABLE 	R3 R3 K38 ; R3 := R3["mPanelList"]
	155	[10508]	GETTABLE 	R4 R2 K36 ; R4 := R2["ChannelName"]
	156	[10508]	GETTABLE 	R3 R3 R4 ; R3 := R3[R4]
	157	[10509]	EQ       	1 R3 K18 ; if R3 == nil then PC := 163
	158	[10509]	JMP      	163 ; PC := 163
	159	[10510]	GETUPVAL 	R4 U13 ; R4 := U13
	160	[10510]	LOADNIL  	R5 R7 ; R5 := R6 := R7 := nil
	161	[10510]	MOVE     	R8 R3 ; R8 := R3
	162	[10510]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	163	[10513]	LOADNIL  	R4 R4 ; R4 := nil
	164	[10513]	SETGLOBALHASH	R4 K30 ; mFocusTabDownStart := R4
	165	[10516]	RETURN   	R0 1 ; return 

function #186 <?:10518,10522> (11 instructions, 44 bytes at 000002112646EE60)
0 params, 2 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[10519]	GETGLOBAL	R0 K0 ; R0 := 0x34291f5c
	2	[10519]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x1467d5f4]
	3	[10519]	CALL     	R0 1 2 ; R0 := R0()
	4	[10519]	TEST     	R0 1 ; if R0 then PC := 11
	5	[10519]	JMP      	11 ; PC := 11
	6	[10519]	GETGLOBAL	R0 K2 ; R0 := mWindow
	7	[10519]	EQ       	1 R0 K3 ; if R0 == nil then PC := 11
	8	[10519]	JMP      	11 ; PC := 11
	9	[10520]	GETUPVAL 	R0 U0 ; R0 := U0
	10	[10520]	CALL     	R0 1 1 ; R0()
	11	[10522]	RETURN   	R0 1 ; return 

function #187 <?:10524,10561> (113 instructions, 452 bytes at 000002112646EFC0)
0 params, 5 slots, 5 upvalues, 0 locals, 20 constants, 0 functions
	1	[10525]	GETGLOBAL	R0 K0 ; R0 := 0x34291f5c
	2	[10525]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x056bfe8b]
	3	[10525]	CALL     	R0 1 2 ; R0 := R0()
	4	[10525]	TEST     	R0 0 ; if not R0 then PC := 29
	5	[10525]	JMP      	29 ; PC := 29
	6	[10525]	GETGLOBAL	R0 K2 ; R0 := _T
	7	[10525]	GETTABLE 	R0 R0 K3 ; R0 := R0["IsButtonBarInputBlocked"]
	8	[10525]	TEST     	R0 0 ; if not R0 then PC := 23
	9	[10525]	JMP      	23 ; PC := 23
	10	[10525]	GETGLOBAL	R0 K2 ; R0 := _T
	11	[10525]	GETTABLE 	R0 R0 K4 ; R0 := R0[0x5a89033f]
	12	[10525]	CALL     	R0 1 2 ; R0 := R0()
	13	[10525]	TEST     	R0 0 ; if not R0 then PC := 23
	14	[10525]	JMP      	23 ; PC := 23
	15	[10525]	GETGLOBAL	R0 K2 ; R0 := _T
	16	[10525]	GETTABLE 	R0 R0 K5 ; R0 := R0["SpectatorHudOpen"]
	17	[10525]	TEST     	R0 1 ; if R0 then PC := 23
	18	[10525]	JMP      	23 ; PC := 23
	19	[10525]	GETGLOBAL	R0 K2 ; R0 := _T
	20	[10525]	GETTABLE 	R0 R0 K6 ; R0 := R0["TRADING_POST_OPEN"]
	21	[10525]	TEST     	R0 0 ; if not R0 then PC := 28
	22	[10525]	JMP      	28 ; PC := 28
	23	[10525]	GETGLOBAL	R0 K7 ; R0 := 0x7b998233
	24	[10525]	GETUPVAL 	R1 U0 ; R1 := U0
	25	[10525]	CALL     	R0 2 2 ; R0 := R0(R1)
	26	[10525]	TEST     	R0 1 ; if R0 then PC := 29
	27	[10525]	JMP      	29 ; PC := 29
	28	[10526]	RETURN   	R0 1 ; return 
	29	[10529]	OP_LOADBOOL	R0 1 0 ; R0 := true
	30	[10529]	SETUPVAL 	R0 U1 ; U1 := R0
	31	[10531]	GETGLOBAL	R0 K7 ; R0 := 0x7b998233
	32	[10531]	GETGLOBAL	R1 K8 ; R1 := mWindow
	33	[10531]	CALL     	R0 2 2 ; R0 := R0(R1)
	34	[10531]	TEST     	R0 1 ; if R0 then PC := 113
	35	[10531]	JMP      	113 ; PC := 113
	36	[10532]	GETGLOBAL	R0 K8 ; R0 := mWindow
	37	[10532]	GETTABLE 	R0 R0 K9 ; R0 := R0["mVisualMode"]
	38	[10532]	GETGLOBAL	R1 K8 ; R1 := mWindow
	39	[10532]	GETTABLE 	R1 R1 K10 ; R1 := R1["VISUAL_MODE_GAMEPLAY_SIMPLE"]
	40	[10532]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 60
	41	[10532]	JMP      	60 ; PC := 60
	42	[10533]	GETGLOBAL	R0 K8 ; R0 := mWindow
	43	[10533]	SELF     	R0 R0 K11 ; R1 := R0; R0 := R0[0xc2b5e351]
	44	[10533]	GETGLOBAL	R2 K8 ; R2 := mWindow
	45	[10533]	GETTABLE 	R2 R2 K12 ; R2 := R2["VISUAL_MODE_GAMEPLAY_FULL"]
	46	[10533]	CALL     	R0 3 1 ; R0(R1,R2)
	47	[10535]	GETGLOBAL	R0 K13 ; R0 := 0x76ea806b
	48	[10535]	SELF     	R0 R0 K14 ; R1 := R0; R0 := R0[0x3f3ae64c]
	49	[10535]	LOADK    	R2 := 0.000000
	50	[10535]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	51	[10536]	GETGLOBAL	R1 K7 ; R1 := 0x7b998233
	52	[10536]	MOVE     	R2 R0 ; R2 := R0
	53	[10536]	CALL     	R1 2 2 ; R1 := R1(R2)
	54	[10536]	TEST     	R1 1 ; if R1 then PC := 113
	55	[10536]	JMP      	113 ; PC := 113
	56	[10537]	SELF     	R1 R0 K15 ; R2 := R0; R1 := R0[0xd2c048c6]
	57	[10537]	LOADK    	R3 := 0.000000
	58	[10537]	CALL     	R1 3 1 ; R1(R2,R3)
	59	[10538]	JMP      	113 ; PC := 113
	60	[10540]	GETGLOBAL	R1 K8 ; R1 := mWindow
	61	[10540]	GETTABLE 	R1 R1 K9 ; R1 := R1["mVisualMode"]
	62	[10540]	GETGLOBAL	R2 K8 ; R2 := mWindow
	63	[10540]	GETTABLE 	R2 R2 K16 ; R2 := R2["VISUAL_MODE_MENU_SIMPLE"]
	64	[10540]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 81
	65	[10540]	JMP      	81 ; PC := 81
	66	[10541]	GETGLOBAL	R1 K13 ; R1 := 0x76ea806b
	67	[10541]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0x3f3ae64c]
	68	[10541]	LOADK    	R3 := 0.000000
	69	[10541]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	70	[10542]	GETGLOBAL	R2 K7 ; R2 := 0x7b998233
	71	[10542]	MOVE     	R3 R1 ; R3 := R1
	72	[10542]	CALL     	R2 2 2 ; R2 := R2(R3)
	73	[10542]	TEST     	R2 1 ; if R2 then PC := 78
	74	[10542]	JMP      	78 ; PC := 78
	75	[10543]	SELF     	R2 R1 K15 ; R3 := R1; R2 := R1[0xd2c048c6]
	76	[10543]	LOADK    	R4 := 0.000000
	77	[10543]	CALL     	R2 3 1 ; R2(R3,R4)
	78	[10546]	GETUPVAL 	R2 U2 ; R2 := U2
	79	[10546]	CALL     	R2 1 1 ; R2()
	80	[10546]	JMP      	113 ; PC := 113
	81	[10547]	GETGLOBAL	R2 K0 ; R2 := 0x34291f5c
	82	[10547]	GETTABLE 	R2 R2 K17 ; R2 := R2[0x1467d5f4]
	83	[10547]	CALL     	R2 1 2 ; R2 := R2()
	84	[10547]	TEST     	R2 1 ; if R2 then PC := 91
	85	[10547]	JMP      	91 ; PC := 91
	86	[10547]	GETGLOBAL	R2 K0 ; R2 := 0x34291f5c
	87	[10547]	GETTABLE 	R2 R2 K18 ; R2 := R2[0xe6b41adb]
	88	[10547]	CALL     	R2 1 2 ; R2 := R2()
	89	[10547]	TEST     	R2 0 ; if not R2 then PC := 113
	90	[10547]	JMP      	113 ; PC := 113
	91	[10551]	GETGLOBAL	R2 K8 ; R2 := mWindow
	92	[10551]	GETTABLE 	R2 R2 K9 ; R2 := R2["mVisualMode"]
	93	[10551]	GETGLOBAL	R3 K8 ; R3 := mWindow
	94	[10551]	GETTABLE 	R3 R3 K12 ; R3 := R3["VISUAL_MODE_GAMEPLAY_FULL"]
	95	[10551]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 105
	96	[10551]	JMP      	105 ; PC := 105
	97	[10552]	GETUPVAL 	R2 U3 ; R2 := U3
	98	[10552]	CALL     	R2 1 1 ; R2()
	99	[10553]	GETGLOBAL	R2 K8 ; R2 := mWindow
	100	[10553]	SELF     	R2 R2 K11 ; R3 := R2; R2 := R2[0xc2b5e351]
	101	[10553]	GETGLOBAL	R4 K8 ; R4 := mWindow
	102	[10553]	GETTABLE 	R4 R4 K10 ; R4 := R4["VISUAL_MODE_GAMEPLAY_SIMPLE"]
	103	[10553]	CALL     	R2 3 1 ; R2(R3,R4)
	104	[10553]	JMP      	113 ; PC := 113
	105	[10554]	GETGLOBAL	R2 K8 ; R2 := mWindow
	106	[10554]	GETTABLE 	R2 R2 K9 ; R2 := R2["mVisualMode"]
	107	[10554]	GETGLOBAL	R3 K8 ; R3 := mWindow
	108	[10554]	GETTABLE 	R3 R3 K19 ; R3 := R3["VISUAL_MODE_MENU_FULL"]
	109	[10554]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 113
	110	[10554]	JMP      	113 ; PC := 113
	111	[10555]	GETUPVAL 	R2 U4 ; R2 := U4
	112	[10555]	CALL     	R2 1 1 ; R2()
	113	[10561]	RETURN   	R0 1 ; return 

function #188 <?:10563,10584> (52 instructions, 208 bytes at 000002112646F5E0)
1 param, 9 slots, 2 upvalues, 0 locals, 18 constants, 0 functions
	1	[10564]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[10564]	GETGLOBAL	R2 K1 ; R2 := mWindow
	3	[10564]	GETTABLE 	R2 R2 K2 ; R2 := R2["mTabMenu"]
	4	[10564]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[10564]	TEST     	R1 1 ; if R1 then PC := 13
	6	[10564]	JMP      	13 ; PC := 13
	7	[10564]	GETGLOBAL	R1 K1 ; R1 := mWindow
	8	[10564]	GETTABLE 	R1 R1 K2 ; R1 := R1["mTabMenu"]
	9	[10564]	GETTABLE 	R1 R1 K3 ; R1 := R1["mElements"]
	10	[10564]	LEN      	R1 R1 ; R1 := # R1
	11	[10564]	LE       	0 R1 K4 ; if R1 > 1.000000 then PC := 14
	12	[10564]	JMP      	14 ; PC := 14
	13	[10565]	RETURN   	R0 1 ; return 
	14	[10568]	GETUPVAL 	R1 U0 ; R1 := U0
	15	[10568]	CALL     	R1 1 1 ; R1()
	16	[10569]	GETGLOBAL	R1 K1 ; R1 := mWindow
	17	[10569]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0xa5a346c9]
	18	[10569]	MOVE     	R3 R0 ; R3 := R0
	19	[10569]	CALL     	R1 3 1 ; R1(R2,R3)
	20	[10571]	LOADK    	R1 K6 ; R1 := "Window.TabMenu.LeftBumper"
	21	[10572]	LOADK    	R2 K7 ; R2 := "Window.TabMenu.RightBumper"
	22	[10574]	GETGLOBAL	R3 K8 ; R3 := 0x34291f5c
	23	[10574]	GETTABLE 	R3 R3 K9 ; R3 := R3[0x1467d5f4]
	24	[10574]	CALL     	R3 1 2 ; R3 := R3()
	25	[10574]	TEST     	R3 1 ; if R3 then PC := 29
	26	[10574]	JMP      	29 ; PC := 29
	27	[10575]	LOADK    	R1 K10 ; R1 := "Window.TabMenu.LeftArrow"
	28	[10576]	LOADK    	R2 K11 ; R2 := "Window.TabMenu.RightArrow"
	29	[10579]	GETUPVAL 	R3 U1 ; R3 := U1
	30	[10579]	GETTABLE 	R3 R3 K12 ; R3 := R3["DECREMENT"]
	31	[10579]	EQ       	0 R0 R3 ; if R0 ~= R3 then PC := 43
	32	[10579]	JMP      	43 ; PC := 43
	33	[10580]	GETUPVAL 	R3 U1 ; R3 := U1
	34	[10580]	GETTABLE 	R3 R3 K13 ; R3 := R3[0xf76783e5]
	35	[10580]	GETGLOBAL	R4 K14 ; R4 := 0xae91e43b
	36	[10580]	MOVE     	R5 R1 ; R5 := R1
	37	[10580]	GETGLOBAL	R6 K15 ; R6 := 0x0032441c
	38	[10580]	GETTABLE 	R6 R6 K16 ; R6 := R6["UIFx_LeftBumperPress"]
	39	[10580]	LOADK    	R7 := 0.000000
	40	[10580]	LOADK    	R8 := 0.000000
	41	[10580]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	42	[10580]	JMP      	52 ; PC := 52
	43	[10582]	GETUPVAL 	R3 U1 ; R3 := U1
	44	[10582]	GETTABLE 	R3 R3 K13 ; R3 := R3[0xf76783e5]
	45	[10582]	GETGLOBAL	R4 K14 ; R4 := 0xae91e43b
	46	[10582]	MOVE     	R5 R2 ; R5 := R2
	47	[10582]	GETGLOBAL	R6 K15 ; R6 := 0x0032441c
	48	[10582]	GETTABLE 	R6 R6 K17 ; R6 := R6["UIFx_RightBumperPress"]
	49	[10582]	LOADK    	R7 := 0.000000
	50	[10582]	LOADK    	R8 := 0.000000
	51	[10582]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	52	[10584]	RETURN   	R0 1 ; return 

function #189 <?:10586,10589> (9 instructions, 36 bytes at 000002112646F960)
0 params, 5 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[10587]	GETGLOBAL	R0 K0 ; R0 := mWindow
	2	[10587]	SETTABLE 	R0 K1 K2 ; R0["mLeftArrowFocused"] := true
	3	[10588]	GETGLOBAL	R0 K3 ; R0 := 0xae91e43b
	4	[10588]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x67bc869f]
	5	[10588]	LOADK    	R2 K5 ; R2 := "Window.TabMenu.LeftArrow"
	6	[10588]	LOADK    	R3 := 10.000000
	7	[10588]	LOADK    	R4 := 100.000000
	8	[10588]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	9	[10589]	RETURN   	R0 1 ; return 

function #190 <?:10591,10594> (9 instructions, 36 bytes at 000002112646FAE0)
0 params, 5 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[10592]	GETGLOBAL	R0 K0 ; R0 := mWindow
	2	[10592]	SETTABLE 	R0 K1 K2 ; R0["mLeftArrowFocused"] := false
	3	[10593]	GETGLOBAL	R0 K3 ; R0 := 0xae91e43b
	4	[10593]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x67bc869f]
	5	[10593]	LOADK    	R2 K5 ; R2 := "Window.TabMenu.LeftArrow"
	6	[10593]	LOADK    	R3 := 10.000000
	7	[10593]	LOADK    	R4 := 50.000000
	8	[10593]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	9	[10594]	RETURN   	R0 1 ; return 

function #191 <?:10596,10598> (5 instructions, 20 bytes at 000002112646FC60)
0 params, 2 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[10597]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[10597]	GETUPVAL 	R1 U1 ; R1 := U1
	3	[10597]	GETTABLE 	R1 R1 K0 ; R1 := R1["DECREMENT"]
	4	[10597]	CALL     	R0 2 1 ; R0(R1)
	5	[10598]	RETURN   	R0 1 ; return 

function #192 <?:10600,10603> (9 instructions, 36 bytes at 000002112646FD70)
0 params, 5 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[10601]	GETGLOBAL	R0 K0 ; R0 := mWindow
	2	[10601]	SETTABLE 	R0 K1 K2 ; R0["mRightArrowFocused"] := true
	3	[10602]	GETGLOBAL	R0 K3 ; R0 := 0xae91e43b
	4	[10602]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x67bc869f]
	5	[10602]	LOADK    	R2 K5 ; R2 := "Window.TabMenu.RightArrow"
	6	[10602]	LOADK    	R3 := 10.000000
	7	[10602]	LOADK    	R4 := 100.000000
	8	[10602]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	9	[10603]	RETURN   	R0 1 ; return 

function #193 <?:10605,10608> (9 instructions, 36 bytes at 000002112646FEF0)
0 params, 5 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[10606]	GETGLOBAL	R0 K0 ; R0 := mWindow
	2	[10606]	SETTABLE 	R0 K1 K2 ; R0["mRightArrowFocused"] := false
	3	[10607]	GETGLOBAL	R0 K3 ; R0 := 0xae91e43b
	4	[10607]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x67bc869f]
	5	[10607]	LOADK    	R2 K5 ; R2 := "Window.TabMenu.RightArrow"
	6	[10607]	LOADK    	R3 := 10.000000
	7	[10607]	LOADK    	R4 := 50.000000
	8	[10607]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	9	[10608]	RETURN   	R0 1 ; return 

function #194 <?:10610,10612> (5 instructions, 20 bytes at 0000021126470070)
0 params, 2 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[10611]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[10611]	GETUPVAL 	R1 U1 ; R1 := U1
	3	[10611]	GETTABLE 	R1 R1 K0 ; R1 := R1["INCREMENT"]
	4	[10611]	CALL     	R0 2 1 ; R0(R1)
	5	[10612]	RETURN   	R0 1 ; return 

function #195 <?:10614,10617> (12 instructions, 48 bytes at 0000021126470180)
0 params, 5 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[10615]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[10615]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	3	[10615]	LOADK    	R2 K2 ; R2 := "Window.TabMenu.MinMaxBtn.Icon"
	4	[10615]	LOADK    	R3 := 10.000000
	5	[10615]	LOADK    	R4 := 100.000000
	6	[10615]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	7	[10616]	GETUPVAL 	R0 U0 ; R0 := U0
	8	[10616]	GETTABLE 	R0 R0 K3 ; R0 := R0[0x659d451f]
	9	[10616]	GETGLOBAL	R1 K4 ; R1 := 0x0032441c
	10	[10616]	GETTABLE 	R1 R1 K5 ; R1 := R1["UISound_Focus"]
	11	[10616]	CALL     	R0 2 1 ; R0(R1)
	12	[10617]	RETURN   	R0 1 ; return 

function #196 <?:10619,10621> (7 instructions, 28 bytes at 0000021126470350)
0 params, 5 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[10620]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[10620]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	3	[10620]	LOADK    	R2 K2 ; R2 := "Window.TabMenu.MinMaxBtn.Icon"
	4	[10620]	LOADK    	R3 := 10.000000
	5	[10620]	LOADK    	R4 := 50.000000
	6	[10620]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	7	[10621]	RETURN   	R0 1 ; return 

function #197 <?:10623,10631> (14 instructions, 56 bytes at 0000021126470480)
0 params, 2 slots, 3 upvalues, 0 locals, 1 constant, 0 functions
	1	[10624]	GETGLOBAL	R0 K0 ; R0 := mInputBlocked
	2	[10624]	TEST     	R0 1 ; if R0 then PC := 14
	3	[10624]	JMP      	14 ; PC := 14
	4	[10625]	GETUPVAL 	R0 U0 ; R0 := U0
	5	[10625]	CALL     	R0 1 2 ; R0 := R0()
	6	[10625]	TEST     	R0 0 ; if not R0 then PC := 12
	7	[10625]	JMP      	12 ; PC := 12
	8	[10626]	GETUPVAL 	R0 U1 ; R0 := U1
	9	[10626]	OP_LOADBOOL	R1 0 0 ; R1 := false
	10	[10626]	CALL     	R0 2 1 ; R0(R1)
	11	[10626]	JMP      	14 ; PC := 14
	12	[10628]	GETUPVAL 	R0 U2 ; R0 := U2
	13	[10628]	CALL     	R0 1 1 ; R0()
	14	[10631]	RETURN   	R0 1 ; return 

function #198 <?:10633,10637> (20 instructions, 80 bytes at 00000211264705D0)
0 params, 2 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[10634]	GETGLOBAL	R0 K0 ; R0 := 0x34291f5c
	2	[10634]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x1467d5f4]
	3	[10634]	CALL     	R0 1 2 ; R0 := R0()
	4	[10634]	TEST     	R0 0 ; if not R0 then PC := 20
	5	[10634]	JMP      	20 ; PC := 20
	6	[10634]	GETGLOBAL	R0 K2 ; R0 := mWindow
	7	[10634]	GETTABLE 	R0 R0 K3 ; R0 := R0["mVisualMode"]
	8	[10634]	GETGLOBAL	R1 K2 ; R1 := mWindow
	9	[10634]	GETTABLE 	R1 R1 K4 ; R1 := R1["VISUAL_MODE_MENU_FULL"]
	10	[10634]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 18
	11	[10634]	JMP      	18 ; PC := 18
	12	[10634]	GETGLOBAL	R0 K2 ; R0 := mWindow
	13	[10634]	GETTABLE 	R0 R0 K3 ; R0 := R0["mVisualMode"]
	14	[10634]	GETGLOBAL	R1 K2 ; R1 := mWindow
	15	[10634]	GETTABLE 	R1 R1 K5 ; R1 := R1["VISUAL_MODE_GAMEPLAY_FULL"]
	16	[10634]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 20
	17	[10634]	JMP      	20 ; PC := 20
	18	[10635]	OP_LOADBOOL	R0 1 0 ; R0 := true
	19	[10635]	RETURN   	R0 2 ; return R0 
	20	[10637]	RETURN   	R0 1 ; return 

function #199 <?:10639,10643> (20 instructions, 80 bytes at 0000021126470790)
0 params, 2 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[10640]	GETGLOBAL	R0 K0 ; R0 := 0x34291f5c
	2	[10640]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x1467d5f4]
	3	[10640]	CALL     	R0 1 2 ; R0 := R0()
	4	[10640]	TEST     	R0 0 ; if not R0 then PC := 20
	5	[10640]	JMP      	20 ; PC := 20
	6	[10640]	GETGLOBAL	R0 K2 ; R0 := mWindow
	7	[10640]	GETTABLE 	R0 R0 K3 ; R0 := R0["mVisualMode"]
	8	[10640]	GETGLOBAL	R1 K2 ; R1 := mWindow
	9	[10640]	GETTABLE 	R1 R1 K4 ; R1 := R1["VISUAL_MODE_MENU_FULL"]
	10	[10640]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 18
	11	[10640]	JMP      	18 ; PC := 18
	12	[10640]	GETGLOBAL	R0 K2 ; R0 := mWindow
	13	[10640]	GETTABLE 	R0 R0 K3 ; R0 := R0["mVisualMode"]
	14	[10640]	GETGLOBAL	R1 K2 ; R1 := mWindow
	15	[10640]	GETTABLE 	R1 R1 K5 ; R1 := R1["VISUAL_MODE_GAMEPLAY_FULL"]
	16	[10640]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 20
	17	[10640]	JMP      	20 ; PC := 20
	18	[10641]	OP_LOADBOOL	R0 1 0 ; R0 := true
	19	[10641]	RETURN   	R0 2 ; return R0 
	20	[10643]	RETURN   	R0 1 ; return 

function #200 <?:10645,10652> (15 instructions, 60 bytes at 0000021126470950)
0 params, 3 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[10646]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[10646]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x40eb8ac7]
	3	[10646]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[10647]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	5	[10647]	MOVE     	R2 R0 ; R2 := R0
	6	[10647]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[10647]	TEST     	R1 1 ; if R1 then PC := 13
	8	[10647]	JMP      	13 ; PC := 13
	9	[10647]	EQ       	0 R0 K3 ; if R0 ~= "MessageBox" then PC := 13
	10	[10647]	JMP      	13 ; PC := 13
	11	[10648]	OP_LOADBOOL	R1 1 0 ; R1 := true
	12	[10648]	RETURN   	R1 2 ; return R1 
	13	[10651]	OP_LOADBOOL	R1 0 0 ; R1 := false
	14	[10651]	RETURN   	R1 2 ; return R1 
	15	[10652]	RETURN   	R0 1 ; return 

function #201 <?:10654,10659> (29 instructions, 116 bytes at 0000021126470AD0)
0 params, 2 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[10655]	GETGLOBAL	R0 K0 ; R0 := 0x34291f5c
	2	[10655]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x1467d5f4]
	3	[10655]	CALL     	R0 1 2 ; R0 := R0()
	4	[10655]	TEST     	R0 1 ; if R0 then PC := 10
	5	[10655]	JMP      	10 ; PC := 10
	6	[10655]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[10655]	CALL     	R0 1 2 ; R0 := R0()
	8	[10655]	TEST     	R0 1 ; if R0 then PC := 27
	9	[10655]	JMP      	27 ; PC := 27
	10	[10656]	GETGLOBAL	R0 K0 ; R0 := 0x34291f5c
	11	[10656]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x1467d5f4]
	12	[10656]	CALL     	R0 1 2 ; R0 := R0()
	13	[10656]	TEST     	R0 0 ; if not R0 then PC := 29
	14	[10656]	JMP      	29 ; PC := 29
	15	[10656]	GETGLOBAL	R0 K2 ; R0 := mWindow
	16	[10656]	GETTABLE 	R0 R0 K3 ; R0 := R0["mVisualMode"]
	17	[10656]	GETGLOBAL	R1 K2 ; R1 := mWindow
	18	[10656]	GETTABLE 	R1 R1 K4 ; R1 := R1["VISUAL_MODE_MENU_FULL"]
	19	[10656]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 27
	20	[10656]	JMP      	27 ; PC := 27
	21	[10656]	GETGLOBAL	R0 K2 ; R0 := mWindow
	22	[10656]	GETTABLE 	R0 R0 K3 ; R0 := R0["mVisualMode"]
	23	[10656]	GETGLOBAL	R1 K2 ; R1 := mWindow
	24	[10656]	GETTABLE 	R1 R1 K5 ; R1 := R1["VISUAL_MODE_GAMEPLAY_FULL"]
	25	[10656]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 29
	26	[10656]	JMP      	29 ; PC := 29
	27	[10657]	OP_LOADBOOL	R0 1 0 ; R0 := true
	28	[10657]	RETURN   	R0 2 ; return R0 
	29	[10659]	RETURN   	R0 1 ; return 

function #202 <?:10661,10666> (35 instructions, 140 bytes at 0000021126470CF0)
0 params, 2 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[10662]	GETGLOBAL	R0 K0 ; R0 := 0x34291f5c
	2	[10662]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x1467d5f4]
	3	[10662]	CALL     	R0 1 2 ; R0 := R0()
	4	[10662]	TEST     	R0 0 ; if not R0 then PC := 18
	5	[10662]	JMP      	18 ; PC := 18
	6	[10662]	GETGLOBAL	R0 K2 ; R0 := mWindow
	7	[10662]	GETTABLE 	R0 R0 K3 ; R0 := R0["mVisualMode"]
	8	[10662]	GETGLOBAL	R1 K2 ; R1 := mWindow
	9	[10662]	GETTABLE 	R1 R1 K4 ; R1 := R1["VISUAL_MODE_MENU_FULL"]
	10	[10662]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 33
	11	[10662]	JMP      	33 ; PC := 33
	12	[10662]	GETGLOBAL	R0 K2 ; R0 := mWindow
	13	[10662]	GETTABLE 	R0 R0 K3 ; R0 := R0["mVisualMode"]
	14	[10662]	GETGLOBAL	R1 K2 ; R1 := mWindow
	15	[10662]	GETTABLE 	R1 R1 K5 ; R1 := R1["VISUAL_MODE_GAMEPLAY_FULL"]
	16	[10662]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 33
	17	[10662]	JMP      	33 ; PC := 33
	18	[10663]	GETGLOBAL	R0 K0 ; R0 := 0x34291f5c
	19	[10663]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x1467d5f4]
	20	[10663]	CALL     	R0 1 2 ; R0 := R0()
	21	[10663]	TEST     	R0 1 ; if R0 then PC := 35
	22	[10663]	JMP      	35 ; PC := 35
	23	[10663]	GETGLOBAL	R0 K2 ; R0 := mWindow
	24	[10663]	GETTABLE 	R0 R0 K3 ; R0 := R0["mVisualMode"]
	25	[10663]	GETGLOBAL	R1 K2 ; R1 := mWindow
	26	[10663]	GETTABLE 	R1 R1 K4 ; R1 := R1["VISUAL_MODE_MENU_FULL"]
	27	[10663]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 35
	28	[10663]	JMP      	35 ; PC := 35
	29	[10663]	GETUPVAL 	R0 U0 ; R0 := U0
	30	[10663]	CALL     	R0 1 2 ; R0 := R0()
	31	[10663]	TEST     	R0 0 ; if not R0 then PC := 35
	32	[10663]	JMP      	35 ; PC := 35
	33	[10664]	OP_LOADBOOL	R0 1 0 ; R0 := true
	34	[10664]	RETURN   	R0 2 ; return R0 
	35	[10666]	RETURN   	R0 1 ; return 

function #203 <?:10668,10679> (51 instructions, 204 bytes at 0000021126470F30)
1 param, 5 slots, 3 upvalues, 0 locals, 10 constants, 0 functions
	1	[10669]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[10669]	MOVE     	R2 R0 ; R2 := R0
	3	[10669]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[10669]	TEST     	R1 1 ; if R1 then PC := 51
	5	[10669]	JMP      	51 ; PC := 51
	6	[10670]	GETGLOBAL	R1 K1 ; R1 := 0x03f57322
	7	[10670]	MOVE     	R2 R0 ; R2 := R0
	8	[10670]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[10670]	SETUPVAL 	R1 U0 ; U0 := R1
	10	[10671]	GETGLOBAL	R1 K2 ; R1 := 0x9ba7909f
	11	[10671]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xc12c4f71]
	12	[10671]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[10672]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	14	[10672]	MOVE     	R3 R1 ; R3 := R1
	15	[10672]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[10672]	TEST     	R2 1 ; if R2 then PC := 51
	17	[10672]	JMP      	51 ; PC := 51
	18	[10672]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	19	[10672]	GETGLOBAL	R3 K4 ; R3 := 0xae91e43b
	20	[10672]	CALL     	R2 2 2 ; R2 := R2(R3)
	21	[10672]	TEST     	R2 1 ; if R2 then PC := 51
	22	[10672]	JMP      	51 ; PC := 51
	23	[10673]	GETGLOBAL	R2 K4 ; R2 := 0xae91e43b
	24	[10673]	EQ       	1 R1 R2 ; if R1 == R2 then PC := 51
	25	[10673]	JMP      	51 ; PC := 51
	26	[10673]	SELF     	R2 R1 K5 ; R3 := R1; R2 := R1[0x21cc0bcc]
	27	[10673]	CALL     	R2 2 2 ; R2 := R2(R3)
	28	[10673]	GETGLOBAL	R3 K4 ; R3 := 0xae91e43b
	29	[10673]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x21cc0bcc]
	30	[10673]	CALL     	R3 2 2 ; R3 := R3(R4)
	31	[10673]	LE       	0 R3 R2 ; if R3 > R2 then PC := 51
	32	[10673]	JMP      	51 ; PC := 51
	33	[10673]	GETUPVAL 	R2 U1 ; R2 := U1
	34	[10673]	CALL     	R2 1 2 ; R2 := R2()
	35	[10674]	TEST     	R2 1 ; if R2 then PC := 51
	36	[10674]	JMP      	51 ; PC := 51
	37	[10674]	GETGLOBAL	R2 K6 ; R2 := mWindow
	38	[10674]	GETTABLE 	R2 R2 K7 ; R2 := R2["mVisualMode"]
	39	[10674]	GETGLOBAL	R3 K6 ; R3 := mWindow
	40	[10674]	GETTABLE 	R3 R3 K8 ; R3 := R3["VISUAL_MODE_GAMEPLAY_FULL"]
	41	[10674]	EQ       	1 R2 R3 ; if R2 == R3 then PC := 51
	42	[10674]	JMP      	51 ; PC := 51
	43	[10674]	GETGLOBAL	R2 K6 ; R2 := mWindow
	44	[10674]	GETTABLE 	R2 R2 K7 ; R2 := R2["mVisualMode"]
	45	[10674]	GETGLOBAL	R3 K6 ; R3 := mWindow
	46	[10674]	GETTABLE 	R3 R3 K9 ; R3 := R3["VISUAL_MODE_GAMEPLAY_SIMPLE"]
	47	[10674]	EQ       	1 R2 R3 ; if R2 == R3 then PC := 51
	48	[10674]	JMP      	51 ; PC := 51
	49	[10675]	GETUPVAL 	R2 U2 ; R2 := U2
	50	[10675]	CALL     	R2 1 1 ; R2()
	51	[10679]	RETURN   	R0 1 ; return 

function #204 <?:10681,10691> (30 instructions, 120 bytes at 0000021126471230)
0 params, 4 slots, 3 upvalues, 0 locals, 11 constants, 0 functions
	1	[10683]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[10683]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x5b0290d2]
	3	[10683]	LOADK    	R2 K2 ; R2 := "ContextMenu"
	4	[10683]	LOADK    	R3 := 11.000000
	5	[10683]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	6	[10683]	TEST     	R0 0 ; if not R0 then PC := 11
	7	[10683]	JMP      	11 ; PC := 11
	8	[10684]	GETUPVAL 	R0 U0 ; R0 := U0
	9	[10684]	CALL     	R0 1 1 ; R0()
	10	[10684]	JMP      	30 ; PC := 30
	11	[10685]	GETGLOBAL	R0 K3 ; R0 := mWindow
	12	[10685]	GETTABLE 	R0 R0 K4 ; R0 := R0["mVisualMode"]
	13	[10685]	GETGLOBAL	R1 K3 ; R1 := mWindow
	14	[10685]	GETTABLE 	R1 R1 K5 ; R1 := R1["VISUAL_MODE_GAMEPLAY_FULL"]
	15	[10685]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 28
	16	[10685]	JMP      	28 ; PC := 28
	17	[10686]	GETGLOBAL	R0 K3 ; R0 := mWindow
	18	[10686]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0xc2b5e351]
	19	[10686]	GETGLOBAL	R2 K3 ; R2 := mWindow
	20	[10686]	GETTABLE 	R2 R2 K7 ; R2 := R2["VISUAL_MODE_GAMEPLAY_SIMPLE"]
	21	[10686]	CALL     	R0 3 1 ; R0(R1,R2)
	22	[10687]	GETUPVAL 	R0 U1 ; R0 := U1
	23	[10687]	GETTABLE 	R0 R0 K8 ; R0 := R0[0x659d451f]
	24	[10687]	GETGLOBAL	R1 K9 ; R1 := 0x0032441c
	25	[10687]	GETTABLE 	R1 R1 K10 ; R1 := R1["UISound_WindowClose"]
	26	[10687]	CALL     	R0 2 1 ; R0(R1)
	27	[10687]	JMP      	30 ; PC := 30
	28	[10689]	GETUPVAL 	R0 U2 ; R0 := U2
	29	[10689]	CALL     	R0 1 1 ; R0()
	30	[10691]	RETURN   	R0 1 ; return 

function #205 <?:10693,10697> (15 instructions, 60 bytes at 00000211264714A0)
0 params, 2 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[10694]	GETGLOBAL	R0 K0 ; R0 := mWindow
	2	[10694]	GETTABLE 	R0 R0 K1 ; R0 := R0["mVisualMode"]
	3	[10694]	GETGLOBAL	R1 K0 ; R1 := mWindow
	4	[10694]	GETTABLE 	R1 R1 K2 ; R1 := R1["VISUAL_MODE_MENU_FULL"]
	5	[10694]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 13
	6	[10694]	JMP      	13 ; PC := 13
	7	[10694]	GETGLOBAL	R0 K0 ; R0 := mWindow
	8	[10694]	GETTABLE 	R0 R0 K1 ; R0 := R0["mVisualMode"]
	9	[10694]	GETGLOBAL	R1 K0 ; R1 := mWindow
	10	[10694]	GETTABLE 	R1 R1 K3 ; R1 := R1["VISUAL_MODE_GAMEPLAY_FULL"]
	11	[10694]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 15
	12	[10694]	JMP      	15 ; PC := 15
	13	[10695]	OP_LOADBOOL	R0 1 0 ; R0 := true
	14	[10695]	RETURN   	R0 2 ; return R0 
	15	[10697]	RETURN   	R0 1 ; return 

function #206 <?:10699,10706> (20 instructions, 80 bytes at 0000021126471620)
0 params, 2 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[10700]	GETGLOBAL	R0 K0 ; R0 := mWindow
	2	[10700]	GETTABLE 	R0 R0 K1 ; R0 := R0["mVisualMode"]
	3	[10700]	GETGLOBAL	R1 K0 ; R1 := mWindow
	4	[10700]	GETTABLE 	R1 R1 K2 ; R1 := R1["VISUAL_MODE_MENU_FULL"]
	5	[10700]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 13
	6	[10700]	JMP      	13 ; PC := 13
	7	[10700]	GETGLOBAL	R0 K0 ; R0 := mWindow
	8	[10700]	GETTABLE 	R0 R0 K1 ; R0 := R0["mVisualMode"]
	9	[10700]	GETGLOBAL	R1 K0 ; R1 := mWindow
	10	[10700]	GETTABLE 	R1 R1 K3 ; R1 := R1["VISUAL_MODE_GAMEPLAY_FULL"]
	11	[10700]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 20
	12	[10700]	JMP      	20 ; PC := 20
	13	[10701]	GETGLOBAL	R0 K4 ; R0 := mInputBlocked
	14	[10701]	TEST     	R0 1 ; if R0 then PC := 18
	15	[10701]	JMP      	18 ; PC := 18
	16	[10702]	GETUPVAL 	R0 U0 ; R0 := U0
	17	[10702]	CALL     	R0 1 1 ; R0()
	18	[10704]	OP_LOADBOOL	R0 1 0 ; R0 := true
	19	[10704]	RETURN   	R0 2 ; return R0 
	20	[10706]	RETURN   	R0 1 ; return 

function #207 <?:10708,10712> (7 instructions, 28 bytes at 00000211264717D0)
2 params, 5 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[10709]	TEST     	R0 1 ; if R0 then PC := 7
	2	[10709]	JMP      	7 ; PC := 7
	3	[10710]	GETGLOBAL	R2 K0 ; R2 := mWindow
	4	[10710]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x83b2653c]
	5	[10710]	MOVE     	R4 R1 ; R4 := R1
	6	[10710]	CALL     	R2 3 1 ; R2(R3,R4)
	7	[10712]	RETURN   	R0 1 ; return 

function #208 <?:10714,10718> (15 instructions, 60 bytes at 00000211264718F0)
3 params, 6 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[10715]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[10715]	MOVE     	R4 R2 ; R4 := R2
	3	[10715]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[10715]	TEST     	R3 1 ; if R3 then PC := 15
	5	[10715]	JMP      	15 ; PC := 15
	6	[10715]	GETGLOBAL	R3 K1 ; R3 := 0x03f57322
	7	[10715]	MOVE     	R4 R2 ; R4 := R2
	8	[10715]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[10715]	EQ       	0 R3 K3 ; if R3 ~= 4.000000 then PC := 15
	10	[10715]	JMP      	15 ; PC := 15
	11	[10716]	GETGLOBAL	R3 K4 ; R3 := mWindow
	12	[10716]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x83b2653c]
	13	[10716]	MOVE     	R5 R0 ; R5 := R0
	14	[10716]	CALL     	R3 3 1 ; R3(R4,R5)
	15	[10718]	RETURN   	R0 1 ; return 

function #209 <?:10720,10724> (23 instructions, 92 bytes at 0000021126471A90)
0 params, 8 slots, 1 upvalue, 0 locals, 14 constants, 0 functions
	1	[10721]	GETGLOBAL	R0 K0 ; R0 := 0x34291f5c
	2	[10721]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x1467d5f4]
	3	[10721]	CALL     	R0 1 2 ; R0 := R0()
	4	[10721]	TEST     	R0 0 ; if not R0 then PC := 23
	5	[10721]	JMP      	23 ; PC := 23
	6	[10722]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[10722]	GETTABLE 	R0 R0 K2 ; R0 := R0[0xef3e3165]
	8	[10722]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	9	[10722]	LOADK    	R2 K4 ; R2 := "/Lotus/Language/Menu/SocialOverlay_Btn"
	10	[10722]	GETGLOBAL	R3 K3 ; R3 := 0xae91e43b
	11	[10722]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x54a95d6f]
	12	[10722]	LOADK    	R5 K6 ; R5 := "Window.SendMessageBar.MessageBox"
	13	[10722]	LOADK    	R6 := 29.000000
	14	[10722]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	15	[10722]	LOADK    	R4 := 0.000000
	16	[10722]	LOADK    	R5 K7 ; R5 := "SendMessageCallback"
	17	[10722]	LOADK    	R6 K8 ; R6 := "OSKSendMessageCallback"
	18	[10722]	NEWTABLE 	R7 0 3 ; R7 := {}
	19	[10722]	SETTABLE 	R7 K9 K10 ; R7["isMultiline"] := false
	20	[10722]	SETTABLE 	R7 K11 K10 ; R7["cancelDisabled"] := false
	21	[10722]	SETTABLE 	R7 K12 K13 ; R7["forChat"] := true
	22	[10722]	CALL     	R0 8 1 ; R0(R1,R2,R3,R4,R5,R6,R7)
	23	[10724]	RETURN   	R0 1 ; return 

function #210 <?:10726,10734> (43 instructions, 172 bytes at 0000021126471D40)
0 params, 4 slots, 0 upvalues, 0 locals, 15 constants, 0 functions
	1	[10727]	GETGLOBAL	R0 K0 ; R0 := 0x34291f5c
	2	[10727]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x1467d5f4]
	3	[10727]	CALL     	R0 1 2 ; R0 := R0()
	4	[10727]	TEST     	R0 0 ; if not R0 then PC := 43
	5	[10727]	JMP      	43 ; PC := 43
	6	[10727]	GETGLOBAL	R0 K2 ; R0 := mWindow
	7	[10727]	GETTABLE 	R0 R0 K3 ; R0 := R0["mVisualMode"]
	8	[10727]	GETGLOBAL	R1 K2 ; R1 := mWindow
	9	[10727]	GETTABLE 	R1 R1 K4 ; R1 := R1["VISUAL_MODE_MENU_FULL"]
	10	[10727]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 18
	11	[10727]	JMP      	18 ; PC := 18
	12	[10727]	GETGLOBAL	R0 K2 ; R0 := mWindow
	13	[10727]	GETTABLE 	R0 R0 K3 ; R0 := R0["mVisualMode"]
	14	[10727]	GETGLOBAL	R1 K2 ; R1 := mWindow
	15	[10727]	GETTABLE 	R1 R1 K5 ; R1 := R1["VISUAL_MODE_GAMEPLAY_FULL"]
	16	[10727]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 43
	17	[10727]	JMP      	43 ; PC := 43
	18	[10728]	GETGLOBAL	R0 K6 ; R0 := mInputBlocked
	19	[10728]	TEST     	R0 1 ; if R0 then PC := 41
	20	[10728]	JMP      	41 ; PC := 41
	21	[10728]	GETGLOBAL	R0 K7 ; R0 := 0x7b998233
	22	[10728]	GETGLOBAL	R1 K2 ; R1 := mWindow
	23	[10728]	GETTABLE 	R1 R1 K8 ; R1 := R1["mInputPanel"]
	24	[10728]	CALL     	R0 2 2 ; R0 := R0(R1)
	25	[10728]	TEST     	R0 1 ; if R0 then PC := 41
	26	[10728]	JMP      	41 ; PC := 41
	27	[10728]	GETGLOBAL	R0 K9 ; R0 := 0xae91e43b
	28	[10728]	SELF     	R0 R0 K10 ; R1 := R0; R0 := R0[0x5b0290d2]
	29	[10728]	GETGLOBAL	R2 K2 ; R2 := mWindow
	30	[10728]	GETTABLE 	R2 R2 K8 ; R2 := R2["mInputPanel"]
	31	[10728]	GETTABLE 	R2 R2 K11 ; R2 := R2["mClipPath"]
	32	[10728]	LOADK    	R3 := 11.000000
	33	[10728]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	34	[10728]	TEST     	R0 0 ; if not R0 then PC := 41
	35	[10728]	JMP      	41 ; PC := 41
	36	[10729]	GETGLOBAL	R0 K9 ; R0 := 0xae91e43b
	37	[10729]	SELF     	R0 R0 K12 ; R1 := R0; R0 := R0[0xe4162eed]
	38	[10729]	LOADK    	R2 K13 ; R2 := "SendMessageWithOSK"
	39	[10729]	LOADK    	R3 K14 ; R3 := ""
	40	[10729]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	41	[10732]	OP_LOADBOOL	R0 1 0 ; R0 := true
	42	[10732]	RETURN   	R0 2 ; return R0 
	43	[10734]	RETURN   	R0 1 ; return 

function #211 <?:10736,10742> (14 instructions, 56 bytes at 0000021126472050)
0 params, 2 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[10737]	GETGLOBAL	R0 K0 ; R0 := 0x34291f5c
	2	[10737]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x1467d5f4]
	3	[10737]	CALL     	R0 1 2 ; R0 := R0()
	4	[10737]	TEST     	R0 0 ; if not R0 then PC := 14
	5	[10737]	JMP      	14 ; PC := 14
	6	[10737]	GETGLOBAL	R0 K2 ; R0 := mWindow
	7	[10737]	GETTABLE 	R0 R0 K3 ; R0 := R0["mVisualMode"]
	8	[10737]	GETGLOBAL	R1 K2 ; R1 := mWindow
	9	[10737]	GETTABLE 	R1 R1 K4 ; R1 := R1["VISUAL_MODE_MENU_FULL"]
	10	[10737]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 14
	11	[10737]	JMP      	14 ; PC := 14
	12	[10740]	OP_LOADBOOL	R0 1 0 ; R0 := true
	13	[10740]	RETURN   	R0 2 ; return R0 
	14	[10742]	RETURN   	R0 1 ; return 

function #212 <?:10744,10749> (28 instructions, 112 bytes at 00000211264721E0)
0 params, 4 slots, 0 upvalues, 0 locals, 11 constants, 0 functions
	1	[10745]	GETGLOBAL	R0 K0 ; R0 := 0x34291f5c
	2	[10745]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x1467d5f4]
	3	[10745]	CALL     	R0 1 2 ; R0 := R0()
	4	[10745]	TEST     	R0 0 ; if not R0 then PC := 28
	5	[10745]	JMP      	28 ; PC := 28
	6	[10745]	GETGLOBAL	R0 K2 ; R0 := mWindow
	7	[10745]	GETTABLE 	R0 R0 K3 ; R0 := R0["mVisualMode"]
	8	[10745]	GETGLOBAL	R1 K2 ; R1 := mWindow
	9	[10745]	GETTABLE 	R1 R1 K4 ; R1 := R1["VISUAL_MODE_MENU_FULL"]
	10	[10745]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 18
	11	[10745]	JMP      	18 ; PC := 18
	12	[10745]	GETGLOBAL	R0 K2 ; R0 := mWindow
	13	[10745]	GETTABLE 	R0 R0 K3 ; R0 := R0["mVisualMode"]
	14	[10745]	GETGLOBAL	R1 K2 ; R1 := mWindow
	15	[10745]	GETTABLE 	R1 R1 K5 ; R1 := R1["VISUAL_MODE_GAMEPLAY_FULL"]
	16	[10745]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 28
	17	[10745]	JMP      	28 ; PC := 28
	18	[10745]	GETGLOBAL	R0 K6 ; R0 := mInputBlocked
	19	[10745]	TEST     	R0 1 ; if R0 then PC := 28
	20	[10745]	JMP      	28 ; PC := 28
	21	[10746]	GETGLOBAL	R0 K7 ; R0 := 0xae91e43b
	22	[10746]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0xe4162eed]
	23	[10746]	LOADK    	R2 K9 ; R2 := "FilterBtnPressed"
	24	[10746]	LOADK    	R3 K10 ; R3 := ""
	25	[10746]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	26	[10747]	OP_LOADBOOL	R0 1 0 ; R0 := true
	27	[10747]	RETURN   	R0 2 ; return R0 
	28	[10749]	RETURN   	R0 1 ; return 

function #213 <?:10751,10757> (14 instructions, 56 bytes at 0000021126472430)
0 params, 2 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[10752]	GETGLOBAL	R0 K0 ; R0 := 0x34291f5c
	2	[10752]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x1467d5f4]
	3	[10752]	CALL     	R0 1 2 ; R0 := R0()
	4	[10752]	TEST     	R0 0 ; if not R0 then PC := 14
	5	[10752]	JMP      	14 ; PC := 14
	6	[10752]	GETGLOBAL	R0 K2 ; R0 := mWindow
	7	[10752]	GETTABLE 	R0 R0 K3 ; R0 := R0["mVisualMode"]
	8	[10752]	GETGLOBAL	R1 K2 ; R1 := mWindow
	9	[10752]	GETTABLE 	R1 R1 K4 ; R1 := R1["VISUAL_MODE_MENU_FULL"]
	10	[10752]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 14
	11	[10752]	JMP      	14 ; PC := 14
	12	[10755]	OP_LOADBOOL	R0 1 0 ; R0 := true
	13	[10755]	RETURN   	R0 2 ; return R0 
	14	[10757]	RETURN   	R0 1 ; return 

function #214 <?:10760,10766> (14 instructions, 56 bytes at 00000211264725C0)
0 params, 2 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[10761]	GETGLOBAL	R0 K0 ; R0 := 0x34291f5c
	2	[10761]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x1467d5f4]
	3	[10761]	CALL     	R0 1 2 ; R0 := R0()
	4	[10761]	TEST     	R0 0 ; if not R0 then PC := 14
	5	[10761]	JMP      	14 ; PC := 14
	6	[10761]	GETGLOBAL	R0 K2 ; R0 := mWindow
	7	[10761]	GETTABLE 	R0 R0 K3 ; R0 := R0["mVisualMode"]
	8	[10761]	GETGLOBAL	R1 K2 ; R1 := mWindow
	9	[10761]	GETTABLE 	R1 R1 K4 ; R1 := R1["VISUAL_MODE_MENU_FULL"]
	10	[10761]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 14
	11	[10761]	JMP      	14 ; PC := 14
	12	[10764]	OP_LOADBOOL	R0 1 0 ; R0 := true
	13	[10764]	RETURN   	R0 2 ; return R0 
	14	[10766]	RETURN   	R0 1 ; return 

function #215 <?:10768,10817> (101 instructions, 404 bytes at 0000021137A0F6C0)
0 params, 10 slots, 4 upvalues, 0 locals, 28 constants, 2 functions
	1	[10769]	GETGLOBAL	R0 K0 ; R0 := 0x34291f5c
	2	[10769]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x1467d5f4]
	3	[10769]	CALL     	R0 1 2 ; R0 := R0()
	4	[10769]	TEST     	R0 0 ; if not R0 then PC := 101
	5	[10769]	JMP      	101 ; PC := 101
	6	[10769]	GETGLOBAL	R0 K2 ; R0 := 0x7b998233
	7	[10769]	GETGLOBAL	R1 K3 ; R1 := 0xedd6386e
	8	[10769]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[10769]	TEST     	R0 1 ; if R0 then PC := 101
	10	[10769]	JMP      	101 ; PC := 101
	11	[10769]	GETGLOBAL	R0 K4 ; R0 := mWindow
	12	[10769]	GETTABLE 	R0 R0 K5 ; R0 := R0["mVisualMode"]
	13	[10769]	GETGLOBAL	R1 K4 ; R1 := mWindow
	14	[10769]	GETTABLE 	R1 R1 K6 ; R1 := R1["VISUAL_MODE_MENU_FULL"]
	15	[10769]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 23
	16	[10769]	JMP      	23 ; PC := 23
	17	[10769]	GETGLOBAL	R0 K4 ; R0 := mWindow
	18	[10769]	GETTABLE 	R0 R0 K5 ; R0 := R0["mVisualMode"]
	19	[10769]	GETGLOBAL	R1 K4 ; R1 := mWindow
	20	[10769]	GETTABLE 	R1 R1 K7 ; R1 := R1["VISUAL_MODE_GAMEPLAY_FULL"]
	21	[10769]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 101
	22	[10769]	JMP      	101 ; PC := 101
	23	[10769]	GETGLOBAL	R0 K8 ; R0 := mInputBlocked
	24	[10769]	TEST     	R0 1 ; if R0 then PC := 101
	25	[10769]	JMP      	101 ; PC := 101
	26	[10770]	GETUPVAL 	R0 U0 ; R0 := U0
	27	[10770]	LOADK    	R1 K9 ; R1 := "/Lotus/Language/Menu/Chat_LoadingScreenBlocked"
	28	[10770]	CALL     	R0 2 2 ; R0 := R0(R1)
	29	[10770]	TEST     	R0 0 ; if not R0 then PC := 32
	30	[10770]	JMP      	32 ; PC := 32
	31	[10771]	RETURN   	R0 1 ; return 
	32	[10773]	GETGLOBAL	R0 K4 ; R0 := mWindow
	33	[10773]	SELF     	R0 R0 K10 ; R1 := R0; R0 := R0[0x8b75da5a]
	34	[10773]	CALL     	R0 2 2 ; R0 := R0(R1)
	35	[10774]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	36	[10774]	MOVE     	R2 R0 ; R2 := R0
	37	[10774]	CALL     	R1 2 2 ; R1 := R1(R2)
	38	[10774]	TEST     	R1 1 ; if R1 then PC := 101
	39	[10774]	JMP      	101 ; PC := 101
	40	[10775]	NEWTABLE 	R1 0 0 ; R1 := {}
	41	[10776]	GETTABLE 	R2 R0 K11 ; R2 := R0["mLineLog"]
	42	[10776]	LEN      	R2 R2 ; R2 := # R2
	43	[10776]	LOADK    	R3 := 1.000000
	44	[10776]	LOADK    	R4 := -1.000000
	45	[10776]	FORPREP  	R2 69 ; R2 -= R4; PC := 69
	46	[10777]	GETTABLE 	R6 R0 K11 ; R6 := R0["mLineLog"]
	47	[10777]	GETTABLE 	R6 R6 R5 ; R6 := R6[R5]
	48	[10777]	GETTABLE 	R6 R6 K12 ; R6 := R6["hyperLinks"]
	49	[10777]	LEN      	R6 R6 ; R6 := # R6
	50	[10777]	LT       	0 K13 R6 ; if 0.000000 >= R6 then PC := 69
	51	[10777]	JMP      	69 ; PC := 69
	52	[10786]	GETGLOBAL	R6 K14 ; R6 := 0x33bdd652
	53	[10786]	GETTABLE 	R6 R6 K15 ; R6 := R6[0x23d5322f]
	54	[10786]	MOVE     	R7 R1 ; R7 := R1
	55	[10786]	NEWTABLE 	R8 0 2 ; R8 := {}
	56	[10786]	GETTABLE 	R9 R0 K11 ; R9 := R0["mLineLog"]
	57	[10786]	GETTABLE 	R9 R9 R5 ; R9 := R9[R5]
	58	[10786]	GETTABLE 	R9 R9 K17 ; R9 := R9["text"]
	59	[10786]	SETTABLE 	R8 K16 R9 ; R8["Text"] := R9
	60	[10786]	GETTABLE 	R9 R0 K11 ; R9 := R0["mLineLog"]
	61	[10786]	GETTABLE 	R9 R9 R5 ; R9 := R9[R5]
	62	[10786]	GETTABLE 	R9 R9 K12 ; R9 := R9["hyperLinks"]
	63	[10786]	SETTABLE 	R8 K18 R9 ; R8["Hyperlinks"] := R9
	64	[10786]	CALL     	R6 3 1 ; R6(R7,R8)
	65	[10788]	LEN      	R6 R1 ; R6 := # R1
	66	[10788]	EQ       	0 R6 K19 ; if R6 ~= 10.000000 then PC := 69
	67	[10788]	JMP      	69 ; PC := 69
	68	[10789]	JMP      	70 ; PC := 70
	69	[10776]	FORLOOP  	R2 46 ; R2 += R4; if R2 <= R3 then begin PC := 46; R5 := R2 end
	70	[10794]	LEN      	R6 R1 ; R6 := # R1
	71	[10794]	LT       	0 K13 R6 ; if 0.000000 >= R6 then PC := 100
	72	[10794]	JMP      	100 ; PC := 100
	73	[10795]	GETGLOBAL	R6 K20 ; R6 := 0xae91e43b
	74	[10795]	SELF     	R6 R6 K21 ; R7 := R6; R6 := R6[0x1fd6abd0]
	75	[10795]	GETGLOBAL	R8 K3 ; R8 := 0xedd6386e
	76	[10795]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	77	[10795]	SETUPVAL 	R6 U1 ; U1 := R6
	78	[10796]	GETGLOBAL	R6 K22 ; R6 := _T
	79	[10799]	CLOSURE  	R7 0 ; R7 := closure(Function #1)
	80	[10799]	MOVE     	R0 R1 ; R0 := R1
	81	[10799]	SETTABLE 	R6 K23 R7 ; R6["GetMessagesWithHyperlinks"] := R7
	82	[10800]	GETUPVAL 	R6 U1 ; R6 := U1
	83	[10800]	SELF     	R6 R6 K24 ; R7 := R6; R6 := R6[0xe4162eed]
	84	[10800]	LOADK    	R8 K25 ; R8 := "SetElementsFunction"
	85	[10800]	LOADK    	R9 K23 ; R9 := "GetMessagesWithHyperlinks"
	86	[10800]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	87	[10801]	GETGLOBAL	R6 K22 ; R6 := _T
	88	[10810]	CLOSURE  	R7 1 ; R7 := closure(Function #2)
	89	[10810]	GETUPVAL 	R0 U2 ; R0 := U2
	90	[10810]	GETUPVAL 	R0 U3 ; R0 := U3
	91	[10810]	SETTABLE 	R6 K26 R7 ; R6["OnHyperlinkSelectionClosed"] := R7
	92	[10811]	GETUPVAL 	R6 U1 ; R6 := U1
	93	[10811]	SELF     	R6 R6 K24 ; R7 := R6; R6 := R6[0xe4162eed]
	94	[10811]	LOADK    	R8 K27 ; R8 := "SetOnCloseFunction"
	95	[10811]	LOADK    	R9 K26 ; R9 := "OnHyperlinkSelectionClosed"
	96	[10811]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	97	[10813]	GETUPVAL 	R6 U3 ; R6 := U3
	98	[10813]	OP_LOADBOOL	R7 1 0 ; R7 := true
	99	[10813]	CALL     	R6 2 1 ; R6(R7)
	100	[10814]	CLOSE    	R1 ; SAVE R1,...
	101	[10817]	RETURN   	R0 1 ; return 

function #216 <?:10819,10825> (14 instructions, 56 bytes at 0000021137A0FFA0)
0 params, 2 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[10820]	GETGLOBAL	R0 K0 ; R0 := 0x34291f5c
	2	[10820]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x1467d5f4]
	3	[10820]	CALL     	R0 1 2 ; R0 := R0()
	4	[10820]	TEST     	R0 0 ; if not R0 then PC := 14
	5	[10820]	JMP      	14 ; PC := 14
	6	[10820]	GETGLOBAL	R0 K2 ; R0 := mWindow
	7	[10820]	GETTABLE 	R0 R0 K3 ; R0 := R0["mVisualMode"]
	8	[10820]	GETGLOBAL	R1 K2 ; R1 := mWindow
	9	[10820]	GETTABLE 	R1 R1 K4 ; R1 := R1["VISUAL_MODE_MENU_FULL"]
	10	[10820]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 14
	11	[10820]	JMP      	14 ; PC := 14
	12	[10823]	OP_LOADBOOL	R0 1 0 ; R0 := true
	13	[10823]	RETURN   	R0 2 ; return R0 
	14	[10825]	RETURN   	R0 1 ; return 

function #217 <?:10827,10834> (47 instructions, 188 bytes at 0000021137A10130)
0 params, 4 slots, 1 upvalue, 0 locals, 15 constants, 0 functions
	1	[10828]	GETGLOBAL	R0 K0 ; R0 := 0x34291f5c
	2	[10828]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x1467d5f4]
	3	[10828]	CALL     	R0 1 2 ; R0 := R0()
	4	[10828]	TEST     	R0 0 ; if not R0 then PC := 47
	5	[10828]	JMP      	47 ; PC := 47
	6	[10829]	GETGLOBAL	R0 K2 ; R0 := mWindow
	7	[10829]	GETTABLE 	R0 R0 K3 ; R0 := R0["mVisualMode"]
	8	[10829]	GETGLOBAL	R1 K2 ; R1 := mWindow
	9	[10829]	GETTABLE 	R1 R1 K4 ; R1 := R1["VISUAL_MODE_MENU_FULL"]
	10	[10829]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 18
	11	[10829]	JMP      	18 ; PC := 18
	12	[10829]	GETGLOBAL	R0 K2 ; R0 := mWindow
	13	[10829]	GETTABLE 	R0 R0 K3 ; R0 := R0["mVisualMode"]
	14	[10829]	GETGLOBAL	R1 K2 ; R1 := mWindow
	15	[10829]	GETTABLE 	R1 R1 K5 ; R1 := R1["VISUAL_MODE_GAMEPLAY_FULL"]
	16	[10829]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 47
	17	[10829]	JMP      	47 ; PC := 47
	18	[10830]	GETGLOBAL	R0 K6 ; R0 := mInputBlocked
	19	[10830]	TEST     	R0 1 ; if R0 then PC := 47
	20	[10830]	JMP      	47 ; PC := 47
	21	[10830]	GETGLOBAL	R0 K7 ; R0 := 0xae91e43b
	22	[10830]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0x5b0290d2]
	23	[10830]	LOADK    	R2 K9 ; R2 := "ContextMenu"
	24	[10830]	LOADK    	R3 := 59.000000
	25	[10830]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	26	[10830]	TEST     	R0 1 ; if R0 then PC := 47
	27	[10830]	JMP      	47 ; PC := 47
	28	[10831]	GETGLOBAL	R0 K10 ; R0 := 0x7b998233
	29	[10831]	GETGLOBAL	R1 K2 ; R1 := mWindow
	30	[10831]	GETTABLE 	R1 R1 K11 ; R1 := R1["mUserPanel"]
	31	[10831]	CALL     	R0 2 2 ; R0 := R0(R1)
	32	[10831]	TEST     	R0 1 ; if R0 then PC := 47
	33	[10831]	JMP      	47 ; PC := 47
	34	[10831]	GETGLOBAL	R0 K2 ; R0 := mWindow
	35	[10831]	GETTABLE 	R0 R0 K11 ; R0 := R0["mUserPanel"]
	36	[10831]	GETTABLE 	R0 R0 K12 ; R0 := R0["mIsExpanded"]
	37	[10831]	TEST     	R0 0 ; if not R0 then PC := 47
	38	[10831]	JMP      	47 ; PC := 47
	39	[10831]	GETGLOBAL	R0 K2 ; R0 := mWindow
	40	[10831]	GETTABLE 	R0 R0 K11 ; R0 := R0["mUserPanel"]
	41	[10831]	GETTABLE 	R0 R0 K13 ; R0 := R0["mListControl"]
	42	[10831]	GETTABLE 	R0 R0 K14 ; R0 := R0["mIsVisible"]
	43	[10831]	TEST     	R0 0 ; if not R0 then PC := 47
	44	[10831]	JMP      	47 ; PC := 47
	45	[10832]	GETUPVAL 	R0 U0 ; R0 := U0
	46	[10832]	CALL     	R0 1 1 ; R0()
	47	[10834]	RETURN   	R0 1 ; return 

function #218 <?:10836,10843> (27 instructions, 108 bytes at 0000021137A10460)
0 params, 2 slots, 2 upvalues, 0 locals, 8 constants, 0 functions
	1	[10837]	GETGLOBAL	R0 K0 ; R0 := 0x34291f5c
	2	[10837]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x1467d5f4]
	3	[10837]	CALL     	R0 1 2 ; R0 := R0()
	4	[10837]	TEST     	R0 0 ; if not R0 then PC := 27
	5	[10837]	JMP      	27 ; PC := 27
	6	[10837]	GETGLOBAL	R0 K2 ; R0 := mWindow
	7	[10837]	GETTABLE 	R0 R0 K3 ; R0 := R0["mVisualMode"]
	8	[10837]	GETGLOBAL	R1 K2 ; R1 := mWindow
	9	[10837]	GETTABLE 	R1 R1 K4 ; R1 := R1["VISUAL_MODE_MENU_FULL"]
	10	[10837]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 18
	11	[10837]	JMP      	18 ; PC := 18
	12	[10837]	GETGLOBAL	R0 K2 ; R0 := mWindow
	13	[10837]	GETTABLE 	R0 R0 K3 ; R0 := R0["mVisualMode"]
	14	[10837]	GETGLOBAL	R1 K2 ; R1 := mWindow
	15	[10837]	GETTABLE 	R1 R1 K5 ; R1 := R1["VISUAL_MODE_GAMEPLAY_FULL"]
	16	[10837]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 27
	17	[10837]	JMP      	27 ; PC := 27
	18	[10838]	GETGLOBAL	R0 K6 ; R0 := mInputBlocked
	19	[10838]	TEST     	R0 1 ; if R0 then PC := 25
	20	[10838]	JMP      	25 ; PC := 25
	21	[10839]	GETUPVAL 	R0 U0 ; R0 := U0
	22	[10839]	GETUPVAL 	R1 U1 ; R1 := U1
	23	[10839]	GETTABLE 	R1 R1 K7 ; R1 := R1["DECREMENT"]
	24	[10839]	CALL     	R0 2 1 ; R0(R1)
	25	[10841]	OP_LOADBOOL	R0 1 0 ; R0 := true
	26	[10841]	RETURN   	R0 2 ; return R0 
	27	[10843]	RETURN   	R0 1 ; return 

function #219 <?:10845,10852> (27 instructions, 108 bytes at 0000021137A10680)
0 params, 2 slots, 2 upvalues, 0 locals, 8 constants, 0 functions
	1	[10846]	GETGLOBAL	R0 K0 ; R0 := 0x34291f5c
	2	[10846]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x1467d5f4]
	3	[10846]	CALL     	R0 1 2 ; R0 := R0()
	4	[10846]	TEST     	R0 0 ; if not R0 then PC := 27
	5	[10846]	JMP      	27 ; PC := 27
	6	[10846]	GETGLOBAL	R0 K2 ; R0 := mWindow
	7	[10846]	GETTABLE 	R0 R0 K3 ; R0 := R0["mVisualMode"]
	8	[10846]	GETGLOBAL	R1 K2 ; R1 := mWindow
	9	[10846]	GETTABLE 	R1 R1 K4 ; R1 := R1["VISUAL_MODE_MENU_FULL"]
	10	[10846]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 18
	11	[10846]	JMP      	18 ; PC := 18
	12	[10846]	GETGLOBAL	R0 K2 ; R0 := mWindow
	13	[10846]	GETTABLE 	R0 R0 K3 ; R0 := R0["mVisualMode"]
	14	[10846]	GETGLOBAL	R1 K2 ; R1 := mWindow
	15	[10846]	GETTABLE 	R1 R1 K5 ; R1 := R1["VISUAL_MODE_GAMEPLAY_FULL"]
	16	[10846]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 27
	17	[10846]	JMP      	27 ; PC := 27
	18	[10847]	GETGLOBAL	R0 K6 ; R0 := mInputBlocked
	19	[10847]	TEST     	R0 1 ; if R0 then PC := 25
	20	[10847]	JMP      	25 ; PC := 25
	21	[10848]	GETUPVAL 	R0 U0 ; R0 := U0
	22	[10848]	GETUPVAL 	R1 U1 ; R1 := U1
	23	[10848]	GETTABLE 	R1 R1 K7 ; R1 := R1["INCREMENT"]
	24	[10848]	CALL     	R0 2 1 ; R0(R1)
	25	[10850]	OP_LOADBOOL	R0 1 0 ; R0 := true
	26	[10850]	RETURN   	R0 2 ; return R0 
	27	[10852]	RETURN   	R0 1 ; return 

function #220 <?:10854,10860> (14 instructions, 56 bytes at 0000021137A108A0)
0 params, 2 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[10855]	GETGLOBAL	R0 K0 ; R0 := 0x34291f5c
	2	[10855]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x1467d5f4]
	3	[10855]	CALL     	R0 1 2 ; R0 := R0()
	4	[10855]	TEST     	R0 0 ; if not R0 then PC := 14
	5	[10855]	JMP      	14 ; PC := 14
	6	[10855]	GETGLOBAL	R0 K2 ; R0 := mWindow
	7	[10855]	GETTABLE 	R0 R0 K3 ; R0 := R0["mVisualMode"]
	8	[10855]	GETGLOBAL	R1 K2 ; R1 := mWindow
	9	[10855]	GETTABLE 	R1 R1 K4 ; R1 := R1["VISUAL_MODE_MENU_FULL"]
	10	[10855]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 14
	11	[10855]	JMP      	14 ; PC := 14
	12	[10858]	OP_LOADBOOL	R0 1 0 ; R0 := true
	13	[10858]	RETURN   	R0 2 ; return R0 
	14	[10860]	RETURN   	R0 1 ; return 

function #221 <?:10862,10877> (66 instructions, 264 bytes at 0000021137A10A30)
0 params, 6 slots, 1 upvalue, 0 locals, 19 constants, 0 functions
	1	[10863]	GETGLOBAL	R0 K0 ; R0 := 0x34291f5c
	2	[10863]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x1467d5f4]
	3	[10863]	CALL     	R0 1 2 ; R0 := R0()
	4	[10863]	TEST     	R0 0 ; if not R0 then PC := 66
	5	[10863]	JMP      	66 ; PC := 66
	6	[10863]	GETGLOBAL	R0 K2 ; R0 := mWindow
	7	[10863]	GETTABLE 	R0 R0 K3 ; R0 := R0["mVisualMode"]
	8	[10863]	GETGLOBAL	R1 K2 ; R1 := mWindow
	9	[10863]	GETTABLE 	R1 R1 K4 ; R1 := R1["VISUAL_MODE_MENU_FULL"]
	10	[10863]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 18
	11	[10863]	JMP      	18 ; PC := 18
	12	[10863]	GETGLOBAL	R0 K2 ; R0 := mWindow
	13	[10863]	GETTABLE 	R0 R0 K3 ; R0 := R0["mVisualMode"]
	14	[10863]	GETGLOBAL	R1 K2 ; R1 := mWindow
	15	[10863]	GETTABLE 	R1 R1 K5 ; R1 := R1["VISUAL_MODE_GAMEPLAY_FULL"]
	16	[10863]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 66
	17	[10863]	JMP      	66 ; PC := 66
	18	[10864]	GETGLOBAL	R0 K6 ; R0 := mInputBlocked
	19	[10864]	TEST     	R0 1 ; if R0 then PC := 66
	20	[10864]	JMP      	66 ; PC := 66
	21	[10864]	GETGLOBAL	R0 K7 ; R0 := 0xae91e43b
	22	[10864]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0x5b0290d2]
	23	[10864]	LOADK    	R2 K9 ; R2 := "ContextMenu"
	24	[10864]	LOADK    	R3 := 59.000000
	25	[10864]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	26	[10864]	TEST     	R0 1 ; if R0 then PC := 66
	27	[10864]	JMP      	66 ; PC := 66
	28	[10866]	GETGLOBAL	R0 K2 ; R0 := mWindow
	29	[10866]	GETTABLE 	R0 R0 K10 ; R0 := R0["mUserPanel"]
	30	[10866]	GETTABLE 	R0 R0 K11 ; R0 := R0["mEmoteGrid"]
	31	[10866]	GETTABLE 	R0 R0 K12 ; R0 := R0["mIsVisible"]
	32	[10866]	TEST     	R0 0 ; if not R0 then PC := 40
	33	[10866]	JMP      	40 ; PC := 40
	34	[10867]	GETGLOBAL	R0 K2 ; R0 := mWindow
	35	[10867]	GETTABLE 	R0 R0 K10 ; R0 := R0["mUserPanel"]
	36	[10867]	SELF     	R0 R0 K13 ; R1 := R0; R0 := R0[0xcaccf524]
	37	[10867]	OP_LOADBOOL	R2 1 0 ; R2 := true
	38	[10867]	CALL     	R0 3 1 ; R0(R1,R2)
	39	[10867]	JMP      	57 ; PC := 57
	40	[10868]	GETGLOBAL	R0 K2 ; R0 := mWindow
	41	[10868]	GETTABLE 	R0 R0 K10 ; R0 := R0["mUserPanel"]
	42	[10868]	GETTABLE 	R0 R0 K14 ; R0 := R0["mListControl"]
	43	[10868]	GETTABLE 	R0 R0 K12 ; R0 := R0["mIsVisible"]
	44	[10868]	TEST     	R0 0 ; if not R0 then PC := 52
	45	[10868]	JMP      	52 ; PC := 52
	46	[10870]	GETGLOBAL	R0 K2 ; R0 := mWindow
	47	[10870]	GETTABLE 	R0 R0 K10 ; R0 := R0["mUserPanel"]
	48	[10870]	SELF     	R0 R0 K13 ; R1 := R0; R0 := R0[0xcaccf524]
	49	[10870]	OP_LOADBOOL	R2 1 0 ; R2 := true
	50	[10870]	CALL     	R0 3 1 ; R0(R1,R2)
	51	[10870]	JMP      	57 ; PC := 57
	52	[10872]	GETGLOBAL	R0 K2 ; R0 := mWindow
	53	[10872]	GETTABLE 	R0 R0 K10 ; R0 := R0["mUserPanel"]
	54	[10872]	SELF     	R0 R0 K13 ; R1 := R0; R0 := R0[0xcaccf524]
	55	[10872]	OP_LOADBOOL	R2 0 0 ; R2 := false
	56	[10872]	CALL     	R0 3 1 ; R0(R1,R2)
	57	[10874]	GETUPVAL 	R0 U0 ; R0 := U0
	58	[10874]	GETTABLE 	R0 R0 K15 ; R0 := R0[0xf76783e5]
	59	[10874]	GETGLOBAL	R1 K7 ; R1 := 0xae91e43b
	60	[10874]	LOADK    	R2 K16 ; R2 := "Window.SendMessageBar.EmojiBtn.Callout"
	61	[10874]	GETGLOBAL	R3 K17 ; R3 := 0x0032441c
	62	[10874]	GETTABLE 	R3 R3 K18 ; R3 := R3["UIFx_ConsolePress"]
	63	[10874]	LOADK    	R4 := 0.000000
	64	[10874]	LOADK    	R5 := 0.000000
	65	[10874]	CALL     	R0 6 1 ; R0(R1,R2,R3,R4,R5)
	66	[10877]	RETURN   	R0 1 ; return 

function #222 <?:10879,10903> (102 instructions, 408 bytes at 0000021137A10E90)
0 params, 9 slots, 0 upvalues, 0 locals, 17 constants, 0 functions
	1	[10880]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[10880]	GETGLOBAL	R1 K1 ; R1 := mWindow
	3	[10880]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[10880]	TEST     	R0 1 ; if R0 then PC := 100
	5	[10880]	JMP      	100 ; PC := 100
	6	[10880]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	7	[10880]	GETGLOBAL	R1 K1 ; R1 := mWindow
	8	[10880]	GETTABLE 	R1 R1 K2 ; R1 := R1["mUserPanel"]
	9	[10880]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[10880]	TEST     	R0 1 ; if R0 then PC := 100
	11	[10880]	JMP      	100 ; PC := 100
	12	[10880]	GETGLOBAL	R0 K1 ; R0 := mWindow
	13	[10880]	GETTABLE 	R0 R0 K2 ; R0 := R0["mUserPanel"]
	14	[10880]	GETTABLE 	R0 R0 K3 ; R0 := R0["mIsExpanded"]
	15	[10880]	TEST     	R0 0 ; if not R0 then PC := 100
	16	[10880]	JMP      	100 ; PC := 100
	17	[10880]	GETGLOBAL	R0 K1 ; R0 := mWindow
	18	[10880]	GETTABLE 	R0 R0 K4 ; R0 := R0["mVisualMode"]
	19	[10880]	GETGLOBAL	R1 K1 ; R1 := mWindow
	20	[10880]	GETTABLE 	R1 R1 K5 ; R1 := R1["VISUAL_MODE_MENU_FULL"]
	21	[10880]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 29
	22	[10880]	JMP      	29 ; PC := 29
	23	[10880]	GETGLOBAL	R0 K1 ; R0 := mWindow
	24	[10880]	GETTABLE 	R0 R0 K4 ; R0 := R0["mVisualMode"]
	25	[10880]	GETGLOBAL	R1 K1 ; R1 := mWindow
	26	[10880]	GETTABLE 	R1 R1 K6 ; R1 := R1["VISUAL_MODE_GAMEPLAY_FULL"]
	27	[10880]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 100
	28	[10880]	JMP      	100 ; PC := 100
	29	[10881]	GETGLOBAL	R0 K1 ; R0 := mWindow
	30	[10881]	GETTABLE 	R0 R0 K1 ; R0 := R0["mWindow"]
	31	[10881]	GETTABLE 	R0 R0 K7 ; R0 := R0["x"]
	32	[10881]	GETGLOBAL	R1 K8 ; R1 := 0xae91e43b
	33	[10881]	SELF     	R1 R1 K9 ; R2 := R1; R1 := R1[0x91a24e4b]
	34	[10881]	LOADK    	R3 K10 ; R3 := "Window.UserPanel"
	35	[10881]	LOADK    	R4 := 0.000000
	36	[10881]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	37	[10881]	ADD      	R0 R0 R1 ; R0 := R0 + R1
	38	[10881]	GETGLOBAL	R1 K8 ; R1 := 0xae91e43b
	39	[10881]	SELF     	R1 R1 K9 ; R2 := R1; R1 := R1[0x91a24e4b]
	40	[10881]	LOADK    	R3 K11 ; R3 := "Window.UserPanel.Panel"
	41	[10881]	LOADK    	R4 := 0.000000
	42	[10881]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	43	[10881]	ADD      	R0 R0 R1 ; R0 := R0 + R1
	44	[10882]	GETGLOBAL	R1 K1 ; R1 := mWindow
	45	[10882]	GETTABLE 	R1 R1 K1 ; R1 := R1["mWindow"]
	46	[10882]	GETTABLE 	R1 R1 K12 ; R1 := R1["y"]
	47	[10882]	GETGLOBAL	R2 K8 ; R2 := 0xae91e43b
	48	[10882]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0x91a24e4b]
	49	[10882]	LOADK    	R4 K10 ; R4 := "Window.UserPanel"
	50	[10882]	LOADK    	R5 := 1.000000
	51	[10882]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	52	[10882]	ADD      	R1 R1 R2 ; R1 := R1 + R2
	53	[10882]	GETGLOBAL	R2 K8 ; R2 := 0xae91e43b
	54	[10882]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0x91a24e4b]
	55	[10882]	LOADK    	R4 K11 ; R4 := "Window.UserPanel.Panel"
	56	[10882]	LOADK    	R5 := 1.000000
	57	[10882]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	58	[10882]	ADD      	R1 R1 R2 ; R1 := R1 + R2
	59	[10883]	GETGLOBAL	R2 K8 ; R2 := 0xae91e43b
	60	[10883]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0x91a24e4b]
	61	[10883]	LOADK    	R4 K11 ; R4 := "Window.UserPanel.Panel"
	62	[10883]	LOADK    	R5 := 12.000000
	63	[10883]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	64	[10884]	GETGLOBAL	R3 K8 ; R3 := 0xae91e43b
	65	[10884]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0x91a24e4b]
	66	[10884]	LOADK    	R5 K11 ; R5 := "Window.UserPanel.Panel"
	67	[10884]	LOADK    	R6 := 13.000000
	68	[10884]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	69	[10885]	GETGLOBAL	R4 K8 ; R4 := 0xae91e43b
	70	[10885]	SELF     	R4 R4 K9 ; R5 := R4; R4 := R4[0x91a24e4b]
	71	[10885]	LOADK    	R6 K13 ; R6 := "_root"
	72	[10885]	LOADK    	R7 := 25.000000
	73	[10885]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	74	[10886]	GETGLOBAL	R5 K8 ; R5 := 0xae91e43b
	75	[10886]	SELF     	R5 R5 K9 ; R6 := R5; R5 := R5[0x91a24e4b]
	76	[10886]	LOADK    	R7 K13 ; R7 := "_root"
	77	[10886]	LOADK    	R8 := 26.000000
	78	[10886]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	79	[10888]	GETGLOBAL	R6 K14 ; R6 := 0x34291f5c
	80	[10888]	GETTABLE 	R6 R6 K15 ; R6 := R6[0xe6b41adb]
	81	[10888]	CALL     	R6 1 2 ; R6 := R6()
	82	[10888]	TEST     	R6 0 ; if not R6 then PC := 88
	83	[10888]	JMP      	88 ; PC := 88
	84	[10890]	GETGLOBAL	R6 K16 ; R6 := miOSChatScale
	85	[10890]	MUL      	R2 R2 R6 ; R2 := R2 * R6
	86	[10891]	GETGLOBAL	R6 K16 ; R6 := miOSChatScale
	87	[10891]	MUL      	R3 R3 R6 ; R3 := R3 * R6
	88	[10894]	LE       	0 R0 R4 ; if R0 > R4 then PC := 100
	89	[10894]	JMP      	100 ; PC := 100
	90	[10895]	ADD      	R6 R0 R2 ; R6 := R0 + R2
	91	[10895]	LE       	0 R4 R6 ; if R4 > R6 then PC := 100
	92	[10895]	JMP      	100 ; PC := 100
	93	[10896]	LE       	0 R1 R5 ; if R1 > R5 then PC := 100
	94	[10896]	JMP      	100 ; PC := 100
	95	[10897]	ADD      	R6 R1 R3 ; R6 := R1 + R3
	96	[10897]	LE       	0 R5 R6 ; if R5 > R6 then PC := 100
	97	[10897]	JMP      	100 ; PC := 100
	98	[10898]	OP_LOADBOOL	R6 1 0 ; R6 := true
	99	[10898]	RETURN   	R6 2 ; return R6 
	100	[10902]	OP_LOADBOOL	R6 0 0 ; R6 := false
	101	[10902]	RETURN   	R6 2 ; return R6 
	102	[10903]	RETURN   	R0 1 ; return 

function #223 <?:10905,10929> (121 instructions, 484 bytes at 0000021137A113E0)
1 param, 10 slots, 0 upvalues, 0 locals, 14 constants, 0 functions
	1	[10906]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[10906]	GETGLOBAL	R2 K1 ; R2 := mWindow
	3	[10906]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[10906]	TEST     	R1 1 ; if R1 then PC := 119
	5	[10906]	JMP      	119 ; PC := 119
	6	[10906]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	7	[10906]	MOVE     	R2 R0 ; R2 := R0
	8	[10906]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[10906]	TEST     	R1 1 ; if R1 then PC := 119
	10	[10906]	JMP      	119 ; PC := 119
	11	[10906]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	12	[10906]	GETTABLE 	R2 R0 K2 ; R2 := R0["mClipName"]
	13	[10906]	CALL     	R1 2 2 ; R1 := R1(R2)
	14	[10906]	TEST     	R1 1 ; if R1 then PC := 119
	15	[10906]	JMP      	119 ; PC := 119
	16	[10907]	GETGLOBAL	R1 K1 ; R1 := mWindow
	17	[10907]	GETTABLE 	R1 R1 K1 ; R1 := R1["mWindow"]
	18	[10907]	GETTABLE 	R1 R1 K3 ; R1 := R1["x"]
	19	[10907]	GETGLOBAL	R2 K4 ; R2 := 0xae91e43b
	20	[10907]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0x91a24e4b]
	21	[10907]	LOADK    	R4 K6 ; R4 := "Window.UserPanel"
	22	[10907]	LOADK    	R5 := 0.000000
	23	[10907]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	24	[10907]	ADD      	R1 R1 R2 ; R1 := R1 + R2
	25	[10907]	GETGLOBAL	R2 K4 ; R2 := 0xae91e43b
	26	[10907]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0x91a24e4b]
	27	[10907]	LOADK    	R4 K7 ; R4 := "Window.UserPanel.Panel"
	28	[10907]	LOADK    	R5 := 0.000000
	29	[10907]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	30	[10907]	ADD      	R1 R1 R2 ; R1 := R1 + R2
	31	[10907]	GETGLOBAL	R2 K4 ; R2 := 0xae91e43b
	32	[10907]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0x91a24e4b]
	33	[10907]	GETTABLE 	R4 R0 K2 ; R4 := R0["mClipName"]
	34	[10907]	LOADK    	R5 := 0.000000
	35	[10907]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	36	[10907]	ADD      	R1 R1 R2 ; R1 := R1 + R2
	37	[10907]	GETGLOBAL	R2 K4 ; R2 := 0xae91e43b
	38	[10907]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0x91a24e4b]
	39	[10907]	GETTABLE 	R4 R0 K2 ; R4 := R0["mClipName"]
	40	[10907]	LOADK    	R5 K8 ; R5 := ".Btn"
	41	[10907]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	42	[10907]	LOADK    	R5 := 0.000000
	43	[10907]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	44	[10907]	ADD      	R1 R1 R2 ; R1 := R1 + R2
	45	[10908]	GETGLOBAL	R2 K1 ; R2 := mWindow
	46	[10908]	GETTABLE 	R2 R2 K1 ; R2 := R2["mWindow"]
	47	[10908]	GETTABLE 	R2 R2 K9 ; R2 := R2["y"]
	48	[10908]	GETGLOBAL	R3 K4 ; R3 := 0xae91e43b
	49	[10908]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x91a24e4b]
	50	[10908]	LOADK    	R5 K6 ; R5 := "Window.UserPanel"
	51	[10908]	LOADK    	R6 := 1.000000
	52	[10908]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	53	[10908]	ADD      	R2 R2 R3 ; R2 := R2 + R3
	54	[10908]	GETGLOBAL	R3 K4 ; R3 := 0xae91e43b
	55	[10908]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x91a24e4b]
	56	[10908]	LOADK    	R5 K7 ; R5 := "Window.UserPanel.Panel"
	57	[10908]	LOADK    	R6 := 1.000000
	58	[10908]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	59	[10908]	ADD      	R2 R2 R3 ; R2 := R2 + R3
	60	[10908]	GETGLOBAL	R3 K4 ; R3 := 0xae91e43b
	61	[10908]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x91a24e4b]
	62	[10908]	GETTABLE 	R5 R0 K2 ; R5 := R0["mClipName"]
	63	[10908]	LOADK    	R6 := 1.000000
	64	[10908]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	65	[10908]	ADD      	R2 R2 R3 ; R2 := R2 + R3
	66	[10908]	GETGLOBAL	R3 K4 ; R3 := 0xae91e43b
	67	[10908]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x91a24e4b]
	68	[10908]	GETTABLE 	R5 R0 K2 ; R5 := R0["mClipName"]
	69	[10908]	LOADK    	R6 K8 ; R6 := ".Btn"
	70	[10908]	CONCAT   	R5 R5 R6 ; R5 := R5 .. R6
	71	[10908]	LOADK    	R6 := 1.000000
	72	[10908]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	73	[10908]	ADD      	R2 R2 R3 ; R2 := R2 + R3
	74	[10909]	GETGLOBAL	R3 K4 ; R3 := 0xae91e43b
	75	[10909]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x91a24e4b]
	76	[10909]	GETTABLE 	R5 R0 K2 ; R5 := R0["mClipName"]
	77	[10909]	LOADK    	R6 K8 ; R6 := ".Btn"
	78	[10909]	CONCAT   	R5 R5 R6 ; R5 := R5 .. R6
	79	[10909]	LOADK    	R6 := 12.000000
	80	[10909]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	81	[10910]	GETGLOBAL	R4 K4 ; R4 := 0xae91e43b
	82	[10910]	SELF     	R4 R4 K5 ; R5 := R4; R4 := R4[0x91a24e4b]
	83	[10910]	GETTABLE 	R6 R0 K2 ; R6 := R0["mClipName"]
	84	[10910]	LOADK    	R7 K8 ; R7 := ".Btn"
	85	[10910]	CONCAT   	R6 R6 R7 ; R6 := R6 .. R7
	86	[10910]	LOADK    	R7 := 13.000000
	87	[10910]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	88	[10911]	GETGLOBAL	R5 K4 ; R5 := 0xae91e43b
	89	[10911]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0x91a24e4b]
	90	[10911]	LOADK    	R7 K10 ; R7 := "_root"
	91	[10911]	LOADK    	R8 := 25.000000
	92	[10911]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	93	[10912]	GETGLOBAL	R6 K4 ; R6 := 0xae91e43b
	94	[10912]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0x91a24e4b]
	95	[10912]	LOADK    	R8 K10 ; R8 := "_root"
	96	[10912]	LOADK    	R9 := 26.000000
	97	[10912]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	98	[10914]	GETGLOBAL	R7 K11 ; R7 := 0x34291f5c
	99	[10914]	GETTABLE 	R7 R7 K12 ; R7 := R7[0xe6b41adb]
	100	[10914]	CALL     	R7 1 2 ; R7 := R7()
	101	[10914]	TEST     	R7 0 ; if not R7 then PC := 107
	102	[10914]	JMP      	107 ; PC := 107
	103	[10916]	GETGLOBAL	R7 K13 ; R7 := miOSChatScale
	104	[10916]	MUL      	R3 R3 R7 ; R3 := R3 * R7
	105	[10917]	GETGLOBAL	R7 K13 ; R7 := miOSChatScale
	106	[10917]	MUL      	R4 R4 R7 ; R4 := R4 * R7
	107	[10920]	LE       	0 R1 R5 ; if R1 > R5 then PC := 119
	108	[10920]	JMP      	119 ; PC := 119
	109	[10921]	ADD      	R7 R1 R3 ; R7 := R1 + R3
	110	[10921]	LE       	0 R5 R7 ; if R5 > R7 then PC := 119
	111	[10921]	JMP      	119 ; PC := 119
	112	[10922]	LE       	0 R2 R6 ; if R2 > R6 then PC := 119
	113	[10922]	JMP      	119 ; PC := 119
	114	[10923]	ADD      	R7 R2 R4 ; R7 := R2 + R4
	115	[10923]	LE       	0 R6 R7 ; if R6 > R7 then PC := 119
	116	[10923]	JMP      	119 ; PC := 119
	117	[10924]	OP_LOADBOOL	R7 1 0 ; R7 := true
	118	[10924]	RETURN   	R7 2 ; return R7 
	119	[10928]	OP_LOADBOOL	R7 0 0 ; R7 := false
	120	[10928]	RETURN   	R7 2 ; return R7 
	121	[10929]	RETURN   	R0 1 ; return 

function #224 <?:10931,10959> (116 instructions, 464 bytes at 0000021137A11960)
0 params, 10 slots, 0 upvalues, 0 locals, 19 constants, 0 functions
	1	[10932]	OP_LOADBOOL	R0 0 0 ; R0 := false
	2	[10934]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	3	[10934]	GETGLOBAL	R2 K1 ; R2 := mWindow
	4	[10934]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[10934]	TEST     	R1 1 ; if R1 then PC := 115
	6	[10934]	JMP      	115 ; PC := 115
	7	[10934]	GETGLOBAL	R1 K1 ; R1 := mWindow
	8	[10934]	GETTABLE 	R1 R1 K2 ; R1 := R1["mVisualMode"]
	9	[10934]	GETGLOBAL	R2 K1 ; R2 := mWindow
	10	[10934]	GETTABLE 	R2 R2 K3 ; R2 := R2["VISUAL_MODE_MENU_FULL"]
	11	[10934]	EQ       	1 R1 R2 ; if R1 == R2 then PC := 19
	12	[10934]	JMP      	19 ; PC := 19
	13	[10934]	GETGLOBAL	R1 K1 ; R1 := mWindow
	14	[10934]	GETTABLE 	R1 R1 K2 ; R1 := R1["mVisualMode"]
	15	[10934]	GETGLOBAL	R2 K1 ; R2 := mWindow
	16	[10934]	GETTABLE 	R2 R2 K4 ; R2 := R2["VISUAL_MODE_GAMEPLAY_FULL"]
	17	[10934]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 115
	18	[10934]	JMP      	115 ; PC := 115
	19	[10935]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	20	[10935]	GETGLOBAL	R2 K1 ; R2 := mWindow
	21	[10935]	GETTABLE 	R2 R2 K5 ; R2 := R2["mUserPanel"]
	22	[10935]	CALL     	R1 2 2 ; R1 := R1(R2)
	23	[10935]	TEST     	R1 1 ; if R1 then PC := 115
	24	[10935]	JMP      	115 ; PC := 115
	25	[10935]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	26	[10935]	GETGLOBAL	R2 K1 ; R2 := mWindow
	27	[10935]	GETTABLE 	R2 R2 K5 ; R2 := R2["mUserPanel"]
	28	[10935]	GETTABLE 	R2 R2 K6 ; R2 := R2["mUserLocator"]
	29	[10935]	CALL     	R1 2 2 ; R1 := R1(R2)
	30	[10935]	TEST     	R1 1 ; if R1 then PC := 115
	31	[10935]	JMP      	115 ; PC := 115
	32	[10935]	GETGLOBAL	R1 K1 ; R1 := mWindow
	33	[10935]	GETTABLE 	R1 R1 K5 ; R1 := R1["mUserPanel"]
	34	[10935]	GETTABLE 	R1 R1 K6 ; R1 := R1["mUserLocator"]
	35	[10935]	GETTABLE 	R1 R1 K7 ; R1 := R1["mIsExpanded"]
	36	[10935]	TEST     	R1 0 ; if not R1 then PC := 115
	37	[10935]	JMP      	115 ; PC := 115
	38	[10936]	GETGLOBAL	R1 K1 ; R1 := mWindow
	39	[10936]	GETTABLE 	R1 R1 K1 ; R1 := R1["mWindow"]
	40	[10936]	GETTABLE 	R1 R1 K8 ; R1 := R1["x"]
	41	[10936]	GETGLOBAL	R2 K9 ; R2 := 0xae91e43b
	42	[10936]	SELF     	R2 R2 K10 ; R3 := R2; R2 := R2[0x91a24e4b]
	43	[10936]	LOADK    	R4 K11 ; R4 := "Window.UserPanel"
	44	[10936]	LOADK    	R5 := 0.000000
	45	[10936]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	46	[10936]	ADD      	R1 R1 R2 ; R1 := R1 + R2
	47	[10937]	GETGLOBAL	R2 K9 ; R2 := 0xae91e43b
	48	[10937]	SELF     	R2 R2 K10 ; R3 := R2; R2 := R2[0x91a24e4b]
	49	[10937]	LOADK    	R4 K12 ; R4 := "Window.UserPanel.AlphabetIndex"
	50	[10937]	LOADK    	R5 := 0.000000
	51	[10937]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	52	[10937]	ADD      	R1 R1 R2 ; R1 := R1 + R2
	53	[10938]	GETGLOBAL	R2 K9 ; R2 := 0xae91e43b
	54	[10938]	SELF     	R2 R2 K10 ; R3 := R2; R2 := R2[0x91a24e4b]
	55	[10938]	LOADK    	R4 K13 ; R4 := "Window.UserPanel.AlphabetIndex.Grid"
	56	[10938]	LOADK    	R5 := 0.000000
	57	[10938]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	58	[10938]	ADD      	R1 R1 R2 ; R1 := R1 + R2
	59	[10939]	GETGLOBAL	R2 K1 ; R2 := mWindow
	60	[10939]	GETTABLE 	R2 R2 K1 ; R2 := R2["mWindow"]
	61	[10939]	GETTABLE 	R2 R2 K14 ; R2 := R2["y"]
	62	[10939]	GETGLOBAL	R3 K9 ; R3 := 0xae91e43b
	63	[10939]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0x91a24e4b]
	64	[10939]	LOADK    	R5 K11 ; R5 := "Window.UserPanel"
	65	[10939]	LOADK    	R6 := 1.000000
	66	[10939]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	67	[10939]	ADD      	R2 R2 R3 ; R2 := R2 + R3
	68	[10940]	GETGLOBAL	R3 K9 ; R3 := 0xae91e43b
	69	[10940]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0x91a24e4b]
	70	[10940]	LOADK    	R5 K12 ; R5 := "Window.UserPanel.AlphabetIndex"
	71	[10940]	LOADK    	R6 := 1.000000
	72	[10940]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	73	[10940]	ADD      	R2 R2 R3 ; R2 := R2 + R3
	74	[10941]	GETGLOBAL	R3 K9 ; R3 := 0xae91e43b
	75	[10941]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0x91a24e4b]
	76	[10941]	LOADK    	R5 K12 ; R5 := "Window.UserPanel.AlphabetIndex"
	77	[10941]	LOADK    	R6 := 12.000000
	78	[10941]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	79	[10942]	GETGLOBAL	R4 K9 ; R4 := 0xae91e43b
	80	[10942]	SELF     	R4 R4 K10 ; R5 := R4; R4 := R4[0x91a24e4b]
	81	[10942]	LOADK    	R6 K12 ; R6 := "Window.UserPanel.AlphabetIndex"
	82	[10942]	LOADK    	R7 := 13.000000
	83	[10942]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	84	[10943]	GETGLOBAL	R5 K9 ; R5 := 0xae91e43b
	85	[10943]	SELF     	R5 R5 K10 ; R6 := R5; R5 := R5[0x91a24e4b]
	86	[10943]	LOADK    	R7 K15 ; R7 := "_root"
	87	[10943]	LOADK    	R8 := 25.000000
	88	[10943]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	89	[10944]	GETGLOBAL	R6 K9 ; R6 := 0xae91e43b
	90	[10944]	SELF     	R6 R6 K10 ; R7 := R6; R6 := R6[0x91a24e4b]
	91	[10944]	LOADK    	R8 K15 ; R8 := "_root"
	92	[10944]	LOADK    	R9 := 26.000000
	93	[10944]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	94	[10946]	GETGLOBAL	R7 K16 ; R7 := 0x34291f5c
	95	[10946]	GETTABLE 	R7 R7 K17 ; R7 := R7[0xe6b41adb]
	96	[10946]	CALL     	R7 1 2 ; R7 := R7()
	97	[10946]	TEST     	R7 0 ; if not R7 then PC := 103
	98	[10946]	JMP      	103 ; PC := 103
	99	[10948]	GETGLOBAL	R7 K18 ; R7 := miOSChatScale
	100	[10948]	MUL      	R3 R3 R7 ; R3 := R3 * R7
	101	[10949]	GETGLOBAL	R7 K18 ; R7 := miOSChatScale
	102	[10949]	MUL      	R4 R4 R7 ; R4 := R4 * R7
	103	[10952]	LE       	0 R1 R5 ; if R1 > R5 then PC := 115
	104	[10952]	JMP      	115 ; PC := 115
	105	[10952]	ADD      	R7 R1 R3 ; R7 := R1 + R3
	106	[10952]	LE       	0 R5 R7 ; if R5 > R7 then PC := 115
	107	[10952]	JMP      	115 ; PC := 115
	108	[10953]	LE       	0 R2 R6 ; if R2 > R6 then PC := 115
	109	[10953]	JMP      	115 ; PC := 115
	110	[10953]	ADD      	R7 R2 R4 ; R7 := R2 + R4
	111	[10953]	LE       	0 R6 R7 ; if R6 > R7 then PC := 115
	112	[10953]	JMP      	115 ; PC := 115
	113	[10954]	OP_LOADBOOL	R7 1 0 ; R7 := true
	114	[10954]	RETURN   	R7 2 ; return R7 
	115	[10958]	RETURN   	R0 2 ; return R0 
	116	[10959]	RETURN   	R0 1 ; return 

function #225 <?:10961,10979> (67 instructions, 268 bytes at 0000021137A11F90)
0 params, 9 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[10962]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[10962]	GETGLOBAL	R1 K1 ; R1 := mContextMenu
	3	[10962]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[10962]	TEST     	R0 1 ; if R0 then PC := 65
	5	[10962]	JMP      	65 ; PC := 65
	6	[10962]	GETGLOBAL	R0 K1 ; R0 := mContextMenu
	7	[10962]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x5fbddc1a]
	8	[10962]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[10962]	LT       	0 K3 R0 ; if 0.000000 >= R0 then PC := 65
	10	[10962]	JMP      	65 ; PC := 65
	11	[10963]	GETGLOBAL	R0 K4 ; R0 := 0xae91e43b
	12	[10963]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x91a24e4b]
	13	[10963]	LOADK    	R2 K6 ; R2 := "ContextMenu"
	14	[10963]	LOADK    	R3 := 0.000000
	15	[10963]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	16	[10963]	GETGLOBAL	R1 K4 ; R1 := 0xae91e43b
	17	[10963]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x91a24e4b]
	18	[10963]	LOADK    	R3 K7 ; R3 := "ContextMenu.Bg"
	19	[10963]	LOADK    	R4 := 0.000000
	20	[10963]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	21	[10963]	ADD      	R0 R0 R1 ; R0 := R0 + R1
	22	[10964]	GETGLOBAL	R1 K4 ; R1 := 0xae91e43b
	23	[10964]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x91a24e4b]
	24	[10964]	LOADK    	R3 K6 ; R3 := "ContextMenu"
	25	[10964]	LOADK    	R4 := 1.000000
	26	[10964]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	27	[10964]	GETGLOBAL	R2 K4 ; R2 := 0xae91e43b
	28	[10964]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0x91a24e4b]
	29	[10964]	LOADK    	R4 K7 ; R4 := "ContextMenu.Bg"
	30	[10964]	LOADK    	R5 := 1.000000
	31	[10964]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	32	[10964]	ADD      	R1 R1 R2 ; R1 := R1 + R2
	33	[10965]	GETGLOBAL	R2 K4 ; R2 := 0xae91e43b
	34	[10965]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0x91a24e4b]
	35	[10965]	LOADK    	R4 K7 ; R4 := "ContextMenu.Bg"
	36	[10965]	LOADK    	R5 := 12.000000
	37	[10965]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	38	[10966]	GETGLOBAL	R3 K4 ; R3 := 0xae91e43b
	39	[10966]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x91a24e4b]
	40	[10966]	LOADK    	R5 K7 ; R5 := "ContextMenu.Bg"
	41	[10966]	LOADK    	R6 := 13.000000
	42	[10966]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	43	[10967]	GETGLOBAL	R4 K4 ; R4 := 0xae91e43b
	44	[10967]	SELF     	R4 R4 K5 ; R5 := R4; R4 := R4[0x91a24e4b]
	45	[10967]	LOADK    	R6 K8 ; R6 := "_root"
	46	[10967]	LOADK    	R7 := 25.000000
	47	[10967]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	48	[10968]	GETGLOBAL	R5 K4 ; R5 := 0xae91e43b
	49	[10968]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0x91a24e4b]
	50	[10968]	LOADK    	R7 K8 ; R7 := "_root"
	51	[10968]	LOADK    	R8 := 26.000000
	52	[10968]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	53	[10970]	LE       	0 R0 R4 ; if R0 > R4 then PC := 65
	54	[10970]	JMP      	65 ; PC := 65
	55	[10971]	ADD      	R6 R0 R2 ; R6 := R0 + R2
	56	[10971]	LE       	0 R4 R6 ; if R4 > R6 then PC := 65
	57	[10971]	JMP      	65 ; PC := 65
	58	[10972]	LE       	0 R1 R5 ; if R1 > R5 then PC := 65
	59	[10972]	JMP      	65 ; PC := 65
	60	[10973]	ADD      	R6 R1 R3 ; R6 := R1 + R3
	61	[10973]	LE       	0 R5 R6 ; if R5 > R6 then PC := 65
	62	[10973]	JMP      	65 ; PC := 65
	63	[10974]	OP_LOADBOOL	R6 1 0 ; R6 := true
	64	[10974]	RETURN   	R6 2 ; return R6 
	65	[10978]	OP_LOADBOOL	R6 0 0 ; R6 := false
	66	[10978]	RETURN   	R6 2 ; return R6 
	67	[10979]	RETURN   	R0 1 ; return 

function #226 <?:10981,11014> (146 instructions, 584 bytes at 0000021137A12300)
0 params, 12 slots, 3 upvalues, 0 locals, 25 constants, 0 functions
	1	[10983]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[10983]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x91a24e4b]
	3	[10983]	LOADK    	R2 K2 ; R2 := "_root"
	4	[10983]	LOADK    	R3 := 25.000000
	5	[10983]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	6	[10984]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	7	[10984]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x91a24e4b]
	8	[10984]	LOADK    	R3 K2 ; R3 := "_root"
	9	[10984]	LOADK    	R4 := 26.000000
	10	[10984]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	11	[10985]	OP_LOADBOOL	R2 0 0 ; R2 := false
	12	[10987]	GETGLOBAL	R3 K3 ; R3 := mWindow
	13	[10987]	GETTABLE 	R3 R3 K4 ; R3 := R3["mVisualMode"]
	14	[10987]	GETGLOBAL	R4 K3 ; R4 := mWindow
	15	[10987]	GETTABLE 	R4 R4 K5 ; R4 := R4["VISUAL_MODE_MENU_SIMPLE"]
	16	[10987]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 78
	17	[10987]	JMP      	78 ; PC := 78
	18	[10989]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	19	[10989]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0xa7ec3e8a]
	20	[10989]	LOADK    	R5 K7 ; R5 := "Window.TabMenu"
	21	[10989]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	22	[10989]	TEST     	R3 1 ; if R3 then PC := 26
	23	[10989]	JMP      	26 ; PC := 26
	24	[10990]	OP_LOADBOOL	R3 0 0 ; R3 := false
	25	[10990]	RETURN   	R3 2 ; return R3 
	26	[10992]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	27	[10992]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0x91a24e4b]
	28	[10992]	LOADK    	R5 K7 ; R5 := "Window.TabMenu"
	29	[10992]	LOADK    	R6 := 0.000000
	30	[10992]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	31	[10992]	ADD      	R3 R3 K8 ; R3 := R3 + 23.000000
	32	[10993]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	33	[10993]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0x91a24e4b]
	34	[10993]	LOADK    	R6 K7 ; R6 := "Window.TabMenu"
	35	[10993]	LOADK    	R7 := 1.000000
	36	[10993]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	37	[10993]	ADD      	R4 R4 K9 ; R4 := R4 + 3.000000
	38	[10994]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	39	[10994]	SELF     	R5 R5 K1 ; R6 := R5; R5 := R5[0x91a24e4b]
	40	[10994]	LOADK    	R7 K10 ; R7 := "Window.TabMenu.WindowTitle.Fill"
	41	[10994]	LOADK    	R8 := 12.000000
	42	[10994]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	43	[10995]	GETGLOBAL	R6 K0 ; R6 := 0xae91e43b
	44	[10995]	SELF     	R6 R6 K1 ; R7 := R6; R6 := R6[0x91a24e4b]
	45	[10995]	LOADK    	R8 K10 ; R8 := "Window.TabMenu.WindowTitle.Fill"
	46	[10995]	LOADK    	R9 := 13.000000
	47	[10995]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	48	[10995]	SUB      	R6 R6 K11 ; R6 := R6 - 5.000000
	49	[10997]	GETGLOBAL	R7 K3 ; R7 := mWindow
	50	[10997]	GETTABLE 	R7 R7 K3 ; R7 := R7["mWindow"]
	51	[10997]	GETTABLE 	R7 R7 K12 ; R7 := R7["x"]
	52	[10997]	ADD      	R7 R7 R3 ; R7 := R7 + R3
	53	[10997]	LE       	0 R7 R0 ; if R7 > R0 then PC := 75
	54	[10997]	JMP      	75 ; PC := 75
	55	[10997]	GETGLOBAL	R7 K3 ; R7 := mWindow
	56	[10997]	GETTABLE 	R7 R7 K3 ; R7 := R7["mWindow"]
	57	[10997]	GETTABLE 	R7 R7 K12 ; R7 := R7["x"]
	58	[10997]	ADD      	R7 R7 R3 ; R7 := R7 + R3
	59	[10997]	ADD      	R7 R7 R5 ; R7 := R7 + R5
	60	[10997]	LE       	0 R0 R7 ; if R0 > R7 then PC := 75
	61	[10997]	JMP      	75 ; PC := 75
	62	[10998]	GETGLOBAL	R7 K3 ; R7 := mWindow
	63	[10998]	GETTABLE 	R7 R7 K3 ; R7 := R7["mWindow"]
	64	[10998]	GETTABLE 	R7 R7 K13 ; R7 := R7["y"]
	65	[10998]	ADD      	R7 R7 R4 ; R7 := R7 + R4
	66	[10998]	LE       	0 R7 R1 ; if R7 > R1 then PC := 75
	67	[10998]	JMP      	75 ; PC := 75
	68	[10998]	GETGLOBAL	R7 K3 ; R7 := mWindow
	69	[10998]	GETTABLE 	R7 R7 K3 ; R7 := R7["mWindow"]
	70	[10998]	GETTABLE 	R7 R7 K13 ; R7 := R7["y"]
	71	[10998]	ADD      	R7 R7 R4 ; R7 := R7 + R4
	72	[10998]	ADD      	R7 R7 R6 ; R7 := R7 + R6
	73	[10998]	LE       	1 R1 R7 ; if R1 <= R7 then PC := 76
	74	[10998]	JMP      	76 ; PC := 76
	75	[10998]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 76
	76	[10998]	OP_LOADBOOL	R2 1 0 ; R2 := true
	77	[10998]	JMP      	145 ; PC := 145
	78	[11000]	GETUPVAL 	R7 U0 ; R7 := U0
	79	[11000]	GETTABLE 	R7 R7 K14 ; R7 := R7[0x06d055f9]
	80	[11000]	GETGLOBAL	R8 K3 ; R8 := mWindow
	81	[11000]	GETTABLE 	R8 R8 K15 ; R8 := R8["mUserPanel"]
	82	[11000]	GETTABLE 	R8 R8 K16 ; R8 := R8["mIsExpanded"]
	83	[11000]	GETGLOBAL	R9 K3 ; R9 := mWindow
	84	[11000]	GETTABLE 	R9 R9 K15 ; R9 := R9["mUserPanel"]
	85	[11000]	GETTABLE 	R9 R9 K3 ; R9 := R9["mWindow"]
	86	[11000]	GETTABLE 	R9 R9 K17 ; R9 := R9["width"]
	87	[11000]	LOADK    	R10 := 0.000000
	88	[11000]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	89	[11001]	GETGLOBAL	R8 K18 ; R8 := 0x34291f5c
	90	[11001]	GETTABLE 	R8 R8 K19 ; R8 := R8[0xe6b41adb]
	91	[11001]	CALL     	R8 1 2 ; R8 := R8()
	92	[11001]	TEST     	R8 0 ; if not R8 then PC := 96
	93	[11001]	JMP      	96 ; PC := 96
	94	[11003]	GETGLOBAL	R8 K20 ; R8 := miOSChatScale
	95	[11003]	MUL      	R7 R7 R8 ; R7 := R7 * R8
	96	[11005]	GETGLOBAL	R8 K3 ; R8 := mWindow
	97	[11005]	GETTABLE 	R8 R8 K3 ; R8 := R8["mWindow"]
	98	[11005]	GETTABLE 	R8 R8 K12 ; R8 := R8["x"]
	99	[11005]	LE       	0 R8 R0 ; if R8 > R0 then PC := 126
	100	[11005]	JMP      	126 ; PC := 126
	101	[11005]	GETGLOBAL	R8 K3 ; R8 := mWindow
	102	[11005]	GETTABLE 	R8 R8 K3 ; R8 := R8["mWindow"]
	103	[11005]	GETTABLE 	R8 R8 K12 ; R8 := R8["x"]
	104	[11005]	GETGLOBAL	R9 K3 ; R9 := mWindow
	105	[11005]	GETTABLE 	R9 R9 K3 ; R9 := R9["mWindow"]
	106	[11005]	GETTABLE 	R9 R9 K17 ; R9 := R9["width"]
	107	[11005]	ADD      	R8 R8 R9 ; R8 := R8 + R9
	108	[11005]	ADD      	R8 R8 R7 ; R8 := R8 + R7
	109	[11005]	LE       	0 R0 R8 ; if R0 > R8 then PC := 126
	110	[11005]	JMP      	126 ; PC := 126
	111	[11006]	GETGLOBAL	R8 K3 ; R8 := mWindow
	112	[11006]	GETTABLE 	R8 R8 K3 ; R8 := R8["mWindow"]
	113	[11006]	GETTABLE 	R8 R8 K13 ; R8 := R8["y"]
	114	[11006]	LE       	0 R8 R1 ; if R8 > R1 then PC := 126
	115	[11006]	JMP      	126 ; PC := 126
	116	[11006]	GETGLOBAL	R8 K3 ; R8 := mWindow
	117	[11006]	GETTABLE 	R8 R8 K3 ; R8 := R8["mWindow"]
	118	[11006]	GETTABLE 	R8 R8 K13 ; R8 := R8["y"]
	119	[11006]	GETGLOBAL	R9 K3 ; R9 := mWindow
	120	[11006]	GETTABLE 	R9 R9 K3 ; R9 := R9["mWindow"]
	121	[11006]	GETTABLE 	R9 R9 K21 ; R9 := R9["height"]
	122	[11006]	ADD      	R8 R8 R9 ; R8 := R8 + R9
	123	[11006]	ADD      	R8 R8 K22 ; R8 := R8 + 35.000000
	124	[11006]	LE       	1 R1 R8 ; if R1 <= R8 then PC := 127
	125	[11006]	JMP      	127 ; PC := 127
	126	[11006]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 127
	127	[11006]	OP_LOADBOOL	R2 1 0 ; R2 := true
	128	[11007]	TEST     	R2 1 ; if R2 then PC := 133
	129	[11007]	JMP      	133 ; PC := 133
	130	[11007]	GETUPVAL 	R8 U1 ; R8 := U1
	131	[11007]	CALL     	R8 1 2 ; R8 := R8()
	132	[11007]	MOVE     	R2 R8 ; R2 := R8
	133	[11008]	GETGLOBAL	R8 K0 ; R8 := 0xae91e43b
	134	[11008]	SELF     	R8 R8 K23 ; R9 := R8; R8 := R8[0x5b0290d2]
	135	[11008]	LOADK    	R10 K24 ; R10 := "ContextMenu"
	136	[11008]	LOADK    	R11 := 59.000000
	137	[11008]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	138	[11008]	TEST     	R8 0 ; if not R8 then PC := 145
	139	[11008]	JMP      	145 ; PC := 145
	140	[11009]	TEST     	R2 1 ; if R2 then PC := 145
	141	[11009]	JMP      	145 ; PC := 145
	142	[11009]	GETUPVAL 	R8 U2 ; R8 := U2
	143	[11009]	CALL     	R8 1 2 ; R8 := R8()
	144	[11009]	MOVE     	R2 R8 ; R2 := R8
	145	[11013]	RETURN   	R2 2 ; return R2 
	146	[11014]	RETURN   	R0 1 ; return 

function #227 <?:11016,11131> (527 instructions, 2108 bytes at 0000021137A129F0)
4 params, 19 slots, 18 upvalues, 0 locals, 67 constants, 0 functions
	1	[11017]	OP_LOADBOOL	R4 0 0 ; R4 := false
	2	[11018]	LOADK    	R5 K0 ; R5 := "EN_GAMEPAD_BUTTON_BOTTOM"
	3	[11019]	GETGLOBAL	R6 K1 ; R6 := 0x34291f5c
	4	[11019]	GETTABLE 	R6 R6 K2 ; R6 := R6[0xc84fa15a]
	5	[11019]	CALL     	R6 1 2 ; R6 := R6()
	6	[11019]	TEST     	R6 0 ; if not R6 then PC := 9
	7	[11019]	JMP      	9 ; PC := 9
	8	[11020]	LOADK    	R5 K3 ; R5 := "EN_GAMEPAD_BUTTON_RIGHT"
	9	[11023]	EQ       	0 R1 R5 ; if R1 ~= R5 then PC := 12
	10	[11023]	JMP      	12 ; PC := 12
	11	[11025]	LOADK    	R1 K4 ; R1 := "EN_MOUSE_B0"
	12	[11028]	EQ       	0 R1 K4 ; if R1 ~= "EN_MOUSE_B0" then PC := 19
	13	[11028]	JMP      	19 ; PC := 19
	14	[11029]	EQ       	1 R2 K6 ; if R2 == "1" then PC := 17
	15	[11029]	JMP      	17 ; PC := 17
	16	[11029]	OP_LOADBOOL	R6 0 1 ; R6 := false; PC := 17
	17	[11029]	OP_LOADBOOL	R6 1 0 ; R6 := true
	18	[11029]	SETGLOBALHASH	R6 K5 ; mMouseDown := R6
	19	[11032]	EQ       	1 R1 K7 ; if R1 == "EN_LSHIFT" then PC := 23
	20	[11032]	JMP      	23 ; PC := 23
	21	[11032]	EQ       	0 R1 K8 ; if R1 ~= "EN_RSHIFT" then PC := 28
	22	[11032]	JMP      	28 ; PC := 28
	23	[11033]	EQ       	1 R2 K6 ; if R2 == "1" then PC := 26
	24	[11033]	JMP      	26 ; PC := 26
	25	[11033]	OP_LOADBOOL	R6 0 1 ; R6 := false; PC := 26
	26	[11033]	OP_LOADBOOL	R6 1 0 ; R6 := true
	27	[11033]	SETUPVAL 	R6 U0 ; U0 := R6
	28	[11036]	EQ       	1 R1 K9 ; if R1 == "EN_LALT" then PC := 32
	29	[11036]	JMP      	32 ; PC := 32
	30	[11036]	EQ       	0 R1 K10 ; if R1 ~= "EN_RALT" then PC := 36
	31	[11036]	JMP      	36 ; PC := 36
	32	[11037]	EQ       	1 R2 K6 ; if R2 == "1" then PC := 35
	33	[11037]	JMP      	35 ; PC := 35
	34	[11037]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 35
	35	[11037]	OP_LOADBOOL	R4 1 0 ; R4 := true
	36	[11040]	GETGLOBAL	R6 K1 ; R6 := 0x34291f5c
	37	[11040]	GETTABLE 	R6 R6 K11 ; R6 := R6[0xe6b41adb]
	38	[11040]	CALL     	R6 1 2 ; R6 := R6()
	39	[11040]	TEST     	R6 0 ; if not R6 then PC := 131
	40	[11040]	JMP      	131 ; PC := 131
	41	[11042]	GETGLOBAL	R6 K12 ; R6 := 0x7f5022cf
	42	[11042]	GETTABLE 	R6 R6 K13 ; R6 := R6[0xa5c556b9]
	43	[11042]	MOVE     	R7 R1 ; R7 := R1
	44	[11042]	LOADK    	R8 K14 ; R8 := "MOUSE_B0"
	45	[11042]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	46	[11042]	EQ       	1 R6 K15 ; if R6 == nil then PC := 90
	47	[11042]	JMP      	90 ; PC := 90
	48	[11042]	EQ       	0 R2 K16 ; if R2 ~= "0" then PC := 90
	49	[11042]	JMP      	90 ; PC := 90
	50	[11042]	GETGLOBAL	R6 K17 ; R6 := 0x03f57322
	51	[11042]	MOVE     	R7 R3 ; R7 := R3
	52	[11042]	CALL     	R6 2 2 ; R6 := R6(R7)
	53	[11042]	EQ       	0 R6 K18 ; if R6 ~= 0.000000 then PC := 90
	54	[11042]	JMP      	90 ; PC := 90
	55	[11043]	GETGLOBAL	R6 K19 ; R6 := 0x7b998233
	56	[11043]	GETGLOBAL	R7 K20 ; R7 := mWindow
	57	[11043]	CALL     	R6 2 2 ; R6 := R6(R7)
	58	[11043]	TEST     	R6 1 ; if R6 then PC := 90
	59	[11043]	JMP      	90 ; PC := 90
	60	[11043]	GETGLOBAL	R6 K19 ; R6 := 0x7b998233
	61	[11043]	GETGLOBAL	R7 K20 ; R7 := mWindow
	62	[11043]	GETTABLE 	R7 R7 K21 ; R7 := R7["mUserPanel"]
	63	[11043]	CALL     	R6 2 2 ; R6 := R6(R7)
	64	[11043]	TEST     	R6 1 ; if R6 then PC := 90
	65	[11043]	JMP      	90 ; PC := 90
	66	[11044]	GETGLOBAL	R6 K19 ; R6 := 0x7b998233
	67	[11044]	GETGLOBAL	R7 K20 ; R7 := mWindow
	68	[11044]	GETTABLE 	R7 R7 K21 ; R7 := R7["mUserPanel"]
	69	[11044]	GETTABLE 	R7 R7 K22 ; R7 := R7["mEmoteGrid"]
	70	[11044]	CALL     	R6 2 2 ; R6 := R6(R7)
	71	[11044]	TEST     	R6 1 ; if R6 then PC := 78
	72	[11044]	JMP      	78 ; PC := 78
	73	[11045]	GETGLOBAL	R6 K20 ; R6 := mWindow
	74	[11045]	GETTABLE 	R6 R6 K21 ; R6 := R6["mUserPanel"]
	75	[11045]	GETTABLE 	R6 R6 K22 ; R6 := R6["mEmoteGrid"]
	76	[11045]	SELF     	R6 R6 K23 ; R7 := R6; R6 := R6[0xafefd935]
	77	[11045]	CALL     	R6 2 1 ; R6(R7)
	78	[11047]	GETGLOBAL	R6 K19 ; R6 := 0x7b998233
	79	[11047]	GETGLOBAL	R7 K20 ; R7 := mWindow
	80	[11047]	GETTABLE 	R7 R7 K21 ; R7 := R7["mUserPanel"]
	81	[11047]	GETTABLE 	R7 R7 K24 ; R7 := R7["mListControl"]
	82	[11047]	CALL     	R6 2 2 ; R6 := R6(R7)
	83	[11047]	TEST     	R6 1 ; if R6 then PC := 90
	84	[11047]	JMP      	90 ; PC := 90
	85	[11048]	GETGLOBAL	R6 K20 ; R6 := mWindow
	86	[11048]	GETTABLE 	R6 R6 K21 ; R6 := R6["mUserPanel"]
	87	[11048]	GETTABLE 	R6 R6 K24 ; R6 := R6["mListControl"]
	88	[11048]	SELF     	R6 R6 K23 ; R7 := R6; R6 := R6[0xafefd935]
	89	[11048]	CALL     	R6 2 1 ; R6(R7)
	90	[11054]	GETGLOBAL	R6 K19 ; R6 := 0x7b998233
	91	[11054]	GETGLOBAL	R7 K20 ; R7 := mWindow
	92	[11054]	CALL     	R6 2 2 ; R6 := R6(R7)
	93	[11054]	TEST     	R6 1 ; if R6 then PC := 131
	94	[11054]	JMP      	131 ; PC := 131
	95	[11054]	GETGLOBAL	R6 K12 ; R6 := 0x7f5022cf
	96	[11054]	GETTABLE 	R6 R6 K13 ; R6 := R6[0xa5c556b9]
	97	[11054]	MOVE     	R7 R1 ; R7 := R1
	98	[11054]	LOADK    	R8 K4 ; R8 := "EN_MOUSE_B0"
	99	[11054]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	100	[11054]	EQ       	1 R6 K15 ; if R6 == nil then PC := 131
	101	[11054]	JMP      	131 ; PC := 131
	102	[11055]	GETGLOBAL	R6 K20 ; R6 := mWindow
	103	[11055]	GETTABLE 	R6 R6 K25 ; R6 := R6["mTabMenu"]
	104	[11055]	SELF     	R6 R6 K26 ; R7 := R6; R6 := R6[0xed1ab921]
	105	[11055]	CALL     	R6 2 2 ; R6 := R6(R7)
	106	[11057]	EQ       	0 R2 K16 ; if R2 ~= "0" then PC := 131
	107	[11057]	JMP      	131 ; PC := 131
	108	[11057]	GETGLOBAL	R7 K19 ; R7 := 0x7b998233
	109	[11057]	MOVE     	R8 R6 ; R8 := R6
	110	[11057]	CALL     	R7 2 2 ; R7 := R7(R8)
	111	[11057]	TEST     	R7 1 ; if R7 then PC := 131
	112	[11057]	JMP      	131 ; PC := 131
	113	[11057]	GETGLOBAL	R7 K27 ; R7 := mSelectedUser
	114	[11057]	TEST     	R7 0 ; if not R7 then PC := 131
	115	[11057]	JMP      	131 ; PC := 131
	116	[11058]	GETGLOBAL	R7 K20 ; R7 := mWindow
	117	[11058]	GETTABLE 	R7 R7 K28 ; R7 := R7["mPanelList"]
	118	[11058]	GETTABLE 	R8 R6 K29 ; R8 := R6["ChannelName"]
	119	[11058]	GETTABLE 	R7 R7 R8 ; R7 := R7[R8]
	120	[11059]	GETGLOBAL	R8 K19 ; R8 := 0x7b998233
	121	[11059]	MOVE     	R9 R6 ; R9 := R6
	122	[11059]	CALL     	R8 2 2 ; R8 := R8(R9)
	123	[11059]	TEST     	R8 1 ; if R8 then PC := 131
	124	[11059]	JMP      	131 ; PC := 131
	125	[11059]	GETGLOBAL	R8 K27 ; R8 := mSelectedUser
	126	[11059]	GETTABLE 	R8 R8 K30 ; R8 := R8["Channel"]
	127	[11059]	GETTABLE 	R9 R7 K31 ; R9 := R7["mChannelName"]
	128	[11059]	EQ       	0 R8 R9 ; if R8 ~= R9 then PC := 131
	129	[11059]	JMP      	131 ; PC := 131
	130	[11060]	RETURN   	R0 1 ; return 
	131	[11066]	TEST     	R4 1 ; if R4 then PC := 172
	132	[11066]	JMP      	172 ; PC := 172
	133	[11066]	GETGLOBAL	R8 K12 ; R8 := 0x7f5022cf
	134	[11066]	GETTABLE 	R8 R8 K13 ; R8 := R8[0xa5c556b9]
	135	[11066]	MOVE     	R9 R1 ; R9 := R1
	136	[11066]	LOADK    	R10 K32 ; R10 := "_TAB"
	137	[11066]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	138	[11066]	TEST     	R8 0 ; if not R8 then PC := 172
	139	[11066]	JMP      	172 ; PC := 172
	140	[11066]	EQ       	0 R2 K16 ; if R2 ~= "0" then PC := 172
	141	[11066]	JMP      	172 ; PC := 172
	142	[11066]	GETGLOBAL	R8 K20 ; R8 := mWindow
	143	[11066]	GETTABLE 	R8 R8 K33 ; R8 := R8["mVisualMode"]
	144	[11066]	GETGLOBAL	R9 K20 ; R9 := mWindow
	145	[11066]	GETTABLE 	R9 R9 K34 ; R9 := R9["VISUAL_MODE_MENU_FULL"]
	146	[11066]	EQ       	1 R8 R9 ; if R8 == R9 then PC := 154
	147	[11066]	JMP      	154 ; PC := 154
	148	[11066]	GETGLOBAL	R8 K20 ; R8 := mWindow
	149	[11066]	GETTABLE 	R8 R8 K33 ; R8 := R8["mVisualMode"]
	150	[11066]	GETGLOBAL	R9 K20 ; R9 := mWindow
	151	[11066]	GETTABLE 	R9 R9 K35 ; R9 := R9["VISUAL_MODE_GAMEPLAY_FULL"]
	152	[11066]	EQ       	0 R8 R9 ; if R8 ~= R9 then PC := 172
	153	[11066]	JMP      	172 ; PC := 172
	154	[11066]	GETGLOBAL	R8 K36 ; R8 := mInputBlocked
	155	[11066]	TEST     	R8 1 ; if R8 then PC := 172
	156	[11066]	JMP      	172 ; PC := 172
	157	[11067]	GETUPVAL 	R8 U1 ; R8 := U1
	158	[11067]	CALL     	R8 1 1 ; R8()
	159	[11068]	GETUPVAL 	R8 U0 ; R8 := U0
	160	[11068]	TEST     	R8 0 ; if not R8 then PC := 168
	161	[11068]	JMP      	168 ; PC := 168
	162	[11069]	LOADK    	R8 := 1.000000
	163	[11069]	SETUPVAL 	R8 U2 ; U2 := R8
	164	[11070]	GETUPVAL 	R8 U4 ; R8 := U4
	165	[11070]	GETTABLE 	R8 R8 K37 ; R8 := R8["DECREMENT"]
	166	[11070]	SETUPVAL 	R8 U3 ; U3 := R8
	167	[11070]	JMP      	525 ; PC := 525
	168	[11072]	GETUPVAL 	R8 U4 ; R8 := U4
	169	[11072]	GETTABLE 	R8 R8 K38 ; R8 := R8["INCREMENT"]
	170	[11072]	SETUPVAL 	R8 U3 ; U3 := R8
	171	[11073]	JMP      	525 ; PC := 525
	172	[11074]	EQ       	0 R2 K16 ; if R2 ~= "0" then PC := 239
	173	[11074]	JMP      	239 ; PC := 239
	174	[11074]	GETUPVAL 	R8 U5 ; R8 := U5
	175	[11074]	TEST     	R8 0 ; if not R8 then PC := 239
	176	[11074]	JMP      	239 ; PC := 239
	177	[11074]	GETUPVAL 	R8 U6 ; R8 := U6
	178	[11074]	TEST     	R8 0 ; if not R8 then PC := 239
	179	[11074]	JMP      	239 ; PC := 239
	180	[11074]	GETGLOBAL	R8 K36 ; R8 := mInputBlocked
	181	[11074]	TEST     	R8 1 ; if R8 then PC := 239
	182	[11074]	JMP      	239 ; PC := 239
	183	[11075]	GETGLOBAL	R8 K12 ; R8 := 0x7f5022cf
	184	[11075]	GETTABLE 	R8 R8 K13 ; R8 := R8[0xa5c556b9]
	185	[11075]	MOVE     	R9 R1 ; R9 := R1
	186	[11075]	LOADK    	R10 K39 ; R10 := "_ENTER"
	187	[11075]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	188	[11075]	TEST     	R8 0 ; if not R8 then PC := 193
	189	[11075]	JMP      	193 ; PC := 193
	190	[11076]	GETUPVAL 	R8 U7 ; R8 := U7
	191	[11076]	CALL     	R8 1 1 ; R8()
	192	[11076]	JMP      	525 ; PC := 525
	193	[11077]	GETGLOBAL	R8 K12 ; R8 := 0x7f5022cf
	194	[11077]	GETTABLE 	R8 R8 K13 ; R8 := R8[0xa5c556b9]
	195	[11077]	MOVE     	R9 R1 ; R9 := R1
	196	[11077]	LOADK    	R10 K40 ; R10 := "EN_LEFT"
	197	[11077]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	198	[11077]	TEST     	R8 0 ; if not R8 then PC := 214
	199	[11077]	JMP      	214 ; PC := 214
	200	[11078]	GETGLOBAL	R8 K17 ; R8 := 0x03f57322
	201	[11078]	GETUPVAL 	R9 U8 ; R9 := U8
	202	[11078]	GETTABLE 	R9 R9 K41 ; R9 := R9[0x2da0d9a2]
	203	[11078]	GETUPVAL 	R10 U9 ; R10 := U9
	204	[11078]	CALL     	R9 2 0 ; R9,... := R9(R10)
	205	[11078]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	206	[11079]	EQ       	1 R8 K42 ; if R8 == 1.000000 then PC := 525
	207	[11079]	JMP      	525 ; PC := 525
	208	[11080]	GETUPVAL 	R9 U8 ; R9 := U8
	209	[11080]	GETTABLE 	R9 R9 K43 ; R9 := R9[0x2e84930f]
	210	[11080]	SUB      	R10 R8 K42 ; R10 := R8 - 1.000000
	211	[11080]	GETUPVAL 	R11 U9 ; R11 := U9
	212	[11080]	CALL     	R9 3 1 ; R9(R10,R11)
	213	[11081]	JMP      	525 ; PC := 525
	214	[11082]	GETGLOBAL	R9 K12 ; R9 := 0x7f5022cf
	215	[11082]	GETTABLE 	R9 R9 K13 ; R9 := R9[0xa5c556b9]
	216	[11082]	MOVE     	R10 R1 ; R10 := R1
	217	[11082]	LOADK    	R11 K44 ; R11 := "EN_RIGHT"
	218	[11082]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	219	[11082]	TEST     	R9 0 ; if not R9 then PC := 525
	220	[11082]	JMP      	525 ; PC := 525
	221	[11083]	GETGLOBAL	R9 K17 ; R9 := 0x03f57322
	222	[11083]	GETUPVAL 	R10 U8 ; R10 := U8
	223	[11083]	GETTABLE 	R10 R10 K41 ; R10 := R10[0x2da0d9a2]
	224	[11083]	GETUPVAL 	R11 U9 ; R11 := U9
	225	[11083]	CALL     	R10 2 0 ; R10,... := R10(R11)
	226	[11083]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	227	[11084]	GETUPVAL 	R10 U8 ; R10 := U8
	228	[11084]	GETTABLE 	R10 R10 K45 ; R10 := R10[0x07078f4b]
	229	[11084]	GETUPVAL 	R11 U9 ; R11 := U9
	230	[11084]	CALL     	R10 2 2 ; R10 := R10(R11)
	231	[11084]	EQ       	1 R9 R10 ; if R9 == R10 then PC := 525
	232	[11084]	JMP      	525 ; PC := 525
	233	[11085]	GETUPVAL 	R10 U8 ; R10 := U8
	234	[11085]	GETTABLE 	R10 R10 K43 ; R10 := R10[0x2e84930f]
	235	[11085]	ADD      	R11 R9 K42 ; R11 := R9 + 1.000000
	236	[11085]	GETUPVAL 	R12 U9 ; R12 := U9
	237	[11085]	CALL     	R10 3 1 ; R10(R11,R12)
	238	[11087]	JMP      	525 ; PC := 525
	239	[11088]	EQ       	0 R2 K16 ; if R2 ~= "0" then PC := 525
	240	[11088]	JMP      	525 ; PC := 525
	241	[11088]	GETGLOBAL	R10 K36 ; R10 := mInputBlocked
	242	[11088]	TEST     	R10 1 ; if R10 then PC := 525
	243	[11088]	JMP      	525 ; PC := 525
	244	[11089]	GETGLOBAL	R10 K12 ; R10 := 0x7f5022cf
	245	[11089]	GETTABLE 	R10 R10 K13 ; R10 := R10[0xa5c556b9]
	246	[11089]	MOVE     	R11 R1 ; R11 := R1
	247	[11089]	LOADK    	R12 K39 ; R12 := "_ENTER"
	248	[11089]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	249	[11089]	EQ       	1 R10 K15 ; if R10 == nil then PC := 310
	250	[11089]	JMP      	310 ; PC := 310
	251	[11090]	GETGLOBAL	R10 K19 ; R10 := 0x7b998233
	252	[11090]	GETGLOBAL	R11 K20 ; R11 := mWindow
	253	[11090]	CALL     	R10 2 2 ; R10 := R10(R11)
	254	[11090]	TEST     	R10 1 ; if R10 then PC := 525
	255	[11090]	JMP      	525 ; PC := 525
	256	[11090]	GETGLOBAL	R10 K1 ; R10 := 0x34291f5c
	257	[11090]	GETTABLE 	R10 R10 K46 ; R10 := R10[0x1467d5f4]
	258	[11090]	CALL     	R10 1 2 ; R10 := R10()
	259	[11090]	TEST     	R10 1 ; if R10 then PC := 525
	260	[11090]	JMP      	525 ; PC := 525
	261	[11091]	GETUPVAL 	R10 U10 ; R10 := U10
	262	[11091]	TEST     	R10 0 ; if not R10 then PC := 270
	263	[11091]	JMP      	270 ; PC := 270
	264	[11091]	GETUPVAL 	R10 U11 ; R10 := U11
	265	[11091]	TEST     	R10 0 ; if not R10 then PC := 270
	266	[11091]	JMP      	270 ; PC := 270
	267	[11092]	OP_LOADBOOL	R10 0 0 ; R10 := false
	268	[11092]	SETUPVAL 	R10 U11 ; U11 := R10
	269	[11092]	JMP      	525 ; PC := 525
	270	[11093]	GETGLOBAL	R10 K19 ; R10 := 0x7b998233
	271	[11093]	GETGLOBAL	R11 K20 ; R11 := mWindow
	272	[11093]	GETTABLE 	R11 R11 K47 ; R11 := R11["mInputPanel"]
	273	[11093]	CALL     	R10 2 2 ; R10 := R10(R11)
	274	[11093]	TEST     	R10 1 ; if R10 then PC := 525
	275	[11093]	JMP      	525 ; PC := 525
	276	[11093]	GETGLOBAL	R10 K20 ; R10 := mWindow
	277	[11093]	GETTABLE 	R10 R10 K33 ; R10 := R10["mVisualMode"]
	278	[11093]	GETGLOBAL	R11 K20 ; R11 := mWindow
	279	[11093]	GETTABLE 	R11 R11 K35 ; R11 := R11["VISUAL_MODE_GAMEPLAY_FULL"]
	280	[11093]	EQ       	1 R10 R11 ; if R10 == R11 then PC := 288
	281	[11093]	JMP      	288 ; PC := 288
	282	[11093]	GETGLOBAL	R10 K20 ; R10 := mWindow
	283	[11093]	GETTABLE 	R10 R10 K33 ; R10 := R10["mVisualMode"]
	284	[11093]	GETGLOBAL	R11 K20 ; R11 := mWindow
	285	[11093]	GETTABLE 	R11 R11 K34 ; R11 := R11["VISUAL_MODE_MENU_FULL"]
	286	[11093]	EQ       	0 R10 R11 ; if R10 ~= R11 then PC := 525
	287	[11093]	JMP      	525 ; PC := 525
	288	[11094]	GETGLOBAL	R10 K20 ; R10 := mWindow
	289	[11094]	SELF     	R10 R10 K48 ; R11 := R10; R10 := R10[0x83b2653c]
	290	[11094]	CALL     	R10 2 1 ; R10(R11)
	291	[11095]	GETUPVAL 	R10 U12 ; R10 := U12
	292	[11095]	GETTABLE 	R10 R10 K49 ; R10 := R10[0xb73d420f]
	293	[11095]	CALL     	R10 1 2 ; R10 := R10()
	294	[11095]	GETUPVAL 	R11 U12 ; R11 := U12
	295	[11095]	GETTABLE 	R11 R11 K50 ; R11 := R11["UI_MODE_IN_SPACE_SHIP"]
	296	[11095]	EQ       	1 R10 R11 ; if R10 == R11 then PC := 525
	297	[11095]	JMP      	525 ; PC := 525
	298	[11095]	GETGLOBAL	R10 K20 ; R10 := mWindow
	299	[11095]	GETTABLE 	R10 R10 K33 ; R10 := R10["mVisualMode"]
	300	[11095]	GETGLOBAL	R11 K20 ; R11 := mWindow
	301	[11095]	GETTABLE 	R11 R11 K35 ; R11 := R11["VISUAL_MODE_GAMEPLAY_FULL"]
	302	[11095]	EQ       	0 R10 R11 ; if R10 ~= R11 then PC := 525
	303	[11095]	JMP      	525 ; PC := 525
	304	[11096]	GETGLOBAL	R10 K20 ; R10 := mWindow
	305	[11096]	SELF     	R10 R10 K51 ; R11 := R10; R10 := R10[0xc2b5e351]
	306	[11096]	GETGLOBAL	R12 K20 ; R12 := mWindow
	307	[11096]	GETTABLE 	R12 R12 K52 ; R12 := R12["VISUAL_MODE_GAMEPLAY_SIMPLE"]
	308	[11096]	CALL     	R10 3 1 ; R10(R11,R12)
	309	[11099]	JMP      	525 ; PC := 525
	310	[11100]	GETGLOBAL	R10 K12 ; R10 := 0x7f5022cf
	311	[11100]	GETTABLE 	R10 R10 K13 ; R10 := R10[0xa5c556b9]
	312	[11100]	MOVE     	R11 R1 ; R11 := R1
	313	[11100]	LOADK    	R12 K4 ; R12 := "EN_MOUSE_B0"
	314	[11100]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	315	[11100]	EQ       	0 R10 K15 ; if R10 ~= nil then PC := 324
	316	[11100]	JMP      	324 ; PC := 324
	317	[11100]	GETGLOBAL	R10 K12 ; R10 := 0x7f5022cf
	318	[11100]	GETTABLE 	R10 R10 K13 ; R10 := R10[0xa5c556b9]
	319	[11100]	MOVE     	R11 R1 ; R11 := R1
	320	[11100]	LOADK    	R12 K53 ; R12 := "EN_MOUSE_B1"
	321	[11100]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	322	[11100]	TEST     	R10 0 ; if not R10 then PC := 499
	323	[11100]	JMP      	499 ; PC := 499
	324	[11101]	GETGLOBAL	R10 K20 ; R10 := mWindow
	325	[11101]	GETTABLE 	R10 R10 K33 ; R10 := R10["mVisualMode"]
	326	[11101]	GETGLOBAL	R11 K20 ; R11 := mWindow
	327	[11101]	GETTABLE 	R11 R11 K35 ; R11 := R11["VISUAL_MODE_GAMEPLAY_FULL"]
	328	[11101]	EQ       	1 R10 R11 ; if R10 == R11 then PC := 336
	329	[11101]	JMP      	336 ; PC := 336
	330	[11101]	GETGLOBAL	R10 K20 ; R10 := mWindow
	331	[11101]	GETTABLE 	R10 R10 K33 ; R10 := R10["mVisualMode"]
	332	[11101]	GETGLOBAL	R11 K20 ; R11 := mWindow
	333	[11101]	GETTABLE 	R11 R11 K34 ; R11 := R11["VISUAL_MODE_MENU_FULL"]
	334	[11101]	EQ       	0 R10 R11 ; if R10 ~= R11 then PC := 349
	335	[11101]	JMP      	349 ; PC := 349
	336	[11101]	GETGLOBAL	R10 K54 ; R10 := 0xae91e43b
	337	[11101]	SELF     	R10 R10 K55 ; R11 := R10; R10 := R10[0x5b0290d2]
	338	[11101]	LOADK    	R12 K56 ; R12 := "ContextMenu"
	339	[11101]	LOADK    	R13 := 59.000000
	340	[11101]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	341	[11101]	TEST     	R10 0 ; if not R10 then PC := 349
	342	[11101]	JMP      	349 ; PC := 349
	343	[11101]	GETUPVAL 	R10 U13 ; R10 := U13
	344	[11101]	CALL     	R10 1 2 ; R10 := R10()
	345	[11101]	TEST     	R10 1 ; if R10 then PC := 349
	346	[11101]	JMP      	349 ; PC := 349
	347	[11102]	GETUPVAL 	R10 U1 ; R10 := U1
	348	[11102]	CALL     	R10 1 1 ; R10()
	349	[11105]	GETGLOBAL	R10 K19 ; R10 := 0x7b998233
	350	[11105]	GETGLOBAL	R11 K20 ; R11 := mWindow
	351	[11105]	CALL     	R10 2 2 ; R10 := R10(R11)
	352	[11105]	TEST     	R10 1 ; if R10 then PC := 390
	353	[11105]	JMP      	390 ; PC := 390
	354	[11105]	GETGLOBAL	R10 K20 ; R10 := mWindow
	355	[11105]	GETTABLE 	R10 R10 K33 ; R10 := R10["mVisualMode"]
	356	[11105]	GETGLOBAL	R11 K20 ; R11 := mWindow
	357	[11105]	GETTABLE 	R11 R11 K35 ; R11 := R11["VISUAL_MODE_GAMEPLAY_FULL"]
	358	[11105]	EQ       	0 R10 R11 ; if R10 ~= R11 then PC := 390
	359	[11105]	JMP      	390 ; PC := 390
	360	[11105]	GETUPVAL 	R10 U14 ; R10 := U14
	361	[11105]	CALL     	R10 1 2 ; R10 := R10()
	362	[11105]	TEST     	R10 1 ; if R10 then PC := 390
	363	[11105]	JMP      	390 ; PC := 390
	364	[11106]	GETGLOBAL	R10 K20 ; R10 := mWindow
	365	[11106]	GETTABLE 	R10 R10 K57 ; R10 := R10["mWindowTitle"]
	366	[11106]	GETTABLE 	R10 R10 K58 ; R10 := R10["isDragging"]
	367	[11106]	TEST     	R10 1 ; if R10 then PC := 525
	368	[11106]	JMP      	525 ; PC := 525
	369	[11106]	GETGLOBAL	R10 K20 ; R10 := mWindow
	370	[11106]	GETTABLE 	R10 R10 K59 ; R10 := R10["mWindowStatus"]
	371	[11106]	GETTABLE 	R10 R10 K58 ; R10 := R10["isDragging"]
	372	[11106]	TEST     	R10 1 ; if R10 then PC := 525
	373	[11106]	JMP      	525 ; PC := 525
	374	[11106]	GETGLOBAL	R10 K1 ; R10 := 0x34291f5c
	375	[11106]	GETTABLE 	R10 R10 K11 ; R10 := R10[0xe6b41adb]
	376	[11106]	CALL     	R10 1 2 ; R10 := R10()
	377	[11106]	TEST     	R10 1 ; if R10 then PC := 525
	378	[11106]	JMP      	525 ; PC := 525
	379	[11107]	GETGLOBAL	R10 K54 ; R10 := 0xae91e43b
	380	[11107]	SELF     	R10 R10 K60 ; R11 := R10; R10 := R10[0x40eb8ac7]
	381	[11107]	CALL     	R10 2 2 ; R10 := R10(R11)
	382	[11108]	EQ       	0 R10 K15 ; if R10 ~= nil then PC := 525
	383	[11108]	JMP      	525 ; PC := 525
	384	[11109]	GETGLOBAL	R11 K20 ; R11 := mWindow
	385	[11109]	SELF     	R11 R11 K51 ; R12 := R11; R11 := R11[0xc2b5e351]
	386	[11109]	GETGLOBAL	R13 K20 ; R13 := mWindow
	387	[11109]	GETTABLE 	R13 R13 K52 ; R13 := R13["VISUAL_MODE_GAMEPLAY_SIMPLE"]
	388	[11109]	CALL     	R11 3 1 ; R11(R12,R13)
	389	[11111]	JMP      	525 ; PC := 525
	390	[11112]	GETGLOBAL	R11 K19 ; R11 := 0x7b998233
	391	[11112]	GETGLOBAL	R12 K20 ; R12 := mWindow
	392	[11112]	CALL     	R11 2 2 ; R11 := R11(R12)
	393	[11112]	TEST     	R11 1 ; if R11 then PC := 525
	394	[11112]	JMP      	525 ; PC := 525
	395	[11112]	GETGLOBAL	R11 K19 ; R11 := 0x7b998233
	396	[11112]	GETGLOBAL	R12 K20 ; R12 := mWindow
	397	[11112]	GETTABLE 	R12 R12 K21 ; R12 := R12["mUserPanel"]
	398	[11112]	CALL     	R11 2 2 ; R11 := R11(R12)
	399	[11112]	TEST     	R11 1 ; if R11 then PC := 525
	400	[11112]	JMP      	525 ; PC := 525
	401	[11112]	GETGLOBAL	R11 K19 ; R11 := 0x7b998233
	402	[11112]	GETGLOBAL	R12 K20 ; R12 := mWindow
	403	[11112]	GETTABLE 	R12 R12 K25 ; R12 := R12["mTabMenu"]
	404	[11112]	CALL     	R11 2 2 ; R11 := R11(R12)
	405	[11112]	TEST     	R11 1 ; if R11 then PC := 525
	406	[11112]	JMP      	525 ; PC := 525
	407	[11112]	GETGLOBAL	R11 K20 ; R11 := mWindow
	408	[11112]	GETTABLE 	R11 R11 K33 ; R11 := R11["mVisualMode"]
	409	[11112]	GETGLOBAL	R12 K20 ; R12 := mWindow
	410	[11112]	GETTABLE 	R12 R12 K35 ; R12 := R12["VISUAL_MODE_GAMEPLAY_FULL"]
	411	[11112]	EQ       	1 R11 R12 ; if R11 == R12 then PC := 419
	412	[11112]	JMP      	419 ; PC := 419
	413	[11112]	GETGLOBAL	R11 K20 ; R11 := mWindow
	414	[11112]	GETTABLE 	R11 R11 K33 ; R11 := R11["mVisualMode"]
	415	[11112]	GETGLOBAL	R12 K20 ; R12 := mWindow
	416	[11112]	GETTABLE 	R12 R12 K34 ; R12 := R12["VISUAL_MODE_MENU_FULL"]
	417	[11112]	EQ       	0 R11 R12 ; if R11 ~= R12 then PC := 525
	418	[11112]	JMP      	525 ; PC := 525
	419	[11113]	GETGLOBAL	R11 K20 ; R11 := mWindow
	420	[11113]	GETTABLE 	R11 R11 K21 ; R11 := R11["mUserPanel"]
	421	[11113]	GETTABLE 	R11 R11 K24 ; R11 := R11["mListControl"]
	422	[11113]	SELF     	R11 R11 K26 ; R12 := R11; R11 := R11[0xed1ab921]
	423	[11113]	CALL     	R11 2 2 ; R11 := R11(R12)
	424	[11114]	GETGLOBAL	R12 K20 ; R12 := mWindow
	425	[11114]	GETTABLE 	R12 R12 K25 ; R12 := R12["mTabMenu"]
	426	[11114]	SELF     	R12 R12 K26 ; R13 := R12; R12 := R12[0xed1ab921]
	427	[11114]	CALL     	R12 2 2 ; R12 := R12(R13)
	428	[11115]	GETGLOBAL	R13 K19 ; R13 := 0x7b998233
	429	[11115]	MOVE     	R14 R11 ; R14 := R11
	430	[11115]	CALL     	R13 2 2 ; R13 := R13(R14)
	431	[11115]	TEST     	R13 1 ; if R13 then PC := 465
	432	[11115]	JMP      	465 ; PC := 465
	433	[11115]	GETUPVAL 	R13 U15 ; R13 := U15
	434	[11115]	MOVE     	R14 R11 ; R14 := R11
	435	[11115]	CALL     	R13 2 2 ; R13 := R13(R14)
	436	[11115]	TEST     	R13 0 ; if not R13 then PC := 465
	437	[11115]	JMP      	465 ; PC := 465
	438	[11115]	GETGLOBAL	R13 K12 ; R13 := 0x7f5022cf
	439	[11115]	GETTABLE 	R13 R13 K13 ; R13 := R13[0xa5c556b9]
	440	[11115]	MOVE     	R14 R1 ; R14 := R1
	441	[11115]	LOADK    	R15 K53 ; R15 := "EN_MOUSE_B1"
	442	[11115]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	443	[11115]	EQ       	0 R13 K15 ; if R13 ~= nil then PC := 459
	444	[11115]	JMP      	459 ; PC := 459
	445	[11115]	GETGLOBAL	R13 K12 ; R13 := 0x7f5022cf
	446	[11115]	GETTABLE 	R13 R13 K13 ; R13 := R13[0xa5c556b9]
	447	[11115]	MOVE     	R14 R1 ; R14 := R1
	448	[11115]	LOADK    	R15 K4 ; R15 := "EN_MOUSE_B0"
	449	[11115]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	450	[11115]	EQ       	1 R13 K15 ; if R13 == nil then PC := 465
	451	[11115]	JMP      	465 ; PC := 465
	452	[11115]	GETGLOBAL	R13 K54 ; R13 := 0xae91e43b
	453	[11115]	SELF     	R13 R13 K55 ; R14 := R13; R13 := R13[0x5b0290d2]
	454	[11115]	LOADK    	R15 K56 ; R15 := "ContextMenu"
	455	[11115]	LOADK    	R16 := 59.000000
	456	[11115]	CALL     	R13 4 2 ; R13 := R13(R14,R15,R16)
	457	[11115]	TEST     	R13 1 ; if R13 then PC := 465
	458	[11115]	JMP      	465 ; PC := 465
	459	[11116]	GETUPVAL 	R13 U16 ; R13 := U16
	460	[11116]	GETGLOBAL	R14 K17 ; R14 := 0x03f57322
	461	[11116]	GETTABLE 	R15 R11 K61 ; R15 := R11["Id"]
	462	[11116]	CALL     	R14 2 0 ; R14,... := R14(R15)
	463	[11116]	CALL     	R13 0 1 ; R13(R14,...)
	464	[11116]	JMP      	525 ; PC := 525
	465	[11117]	GETGLOBAL	R13 K12 ; R13 := 0x7f5022cf
	466	[11117]	GETTABLE 	R13 R13 K13 ; R13 := R13[0xa5c556b9]
	467	[11117]	MOVE     	R14 R1 ; R14 := R1
	468	[11117]	LOADK    	R15 K53 ; R15 := "EN_MOUSE_B1"
	469	[11117]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	470	[11117]	TEST     	R13 0 ; if not R13 then PC := 525
	471	[11117]	JMP      	525 ; PC := 525
	472	[11117]	GETGLOBAL	R13 K19 ; R13 := 0x7b998233
	473	[11117]	MOVE     	R14 R12 ; R14 := R12
	474	[11117]	CALL     	R13 2 2 ; R13 := R13(R14)
	475	[11117]	TEST     	R13 1 ; if R13 then PC := 525
	476	[11117]	JMP      	525 ; PC := 525
	477	[11117]	GETGLOBAL	R13 K12 ; R13 := 0x7f5022cf
	478	[11117]	GETTABLE 	R13 R13 K62 ; R13 := R13[0x1a94c9cc]
	479	[11117]	GETTABLE 	R14 R12 K29 ; R14 := R12["ChannelName"]
	480	[11117]	LOADK    	R15 := 1.000000
	481	[11117]	LOADK    	R16 := 1.000000
	482	[11117]	CALL     	R13 4 2 ; R13 := R13(R14,R15,R16)
	483	[11117]	GETGLOBAL	R14 K20 ; R14 := mWindow
	484	[11117]	GETTABLE 	R14 R14 K63 ; R14 := R14[0xfe8039a9]
	485	[11117]	CALL     	R14 1 2 ; R14 := R14()
	486	[11117]	EQ       	0 R13 R14 ; if R13 ~= R14 then PC := 525
	487	[11117]	JMP      	525 ; PC := 525
	488	[11118]	GETGLOBAL	R13 K20 ; R13 := mWindow
	489	[11118]	GETTABLE 	R13 R13 K28 ; R13 := R13["mPanelList"]
	490	[11118]	GETTABLE 	R14 R12 K29 ; R14 := R12["ChannelName"]
	491	[11118]	GETTABLE 	R13 R13 R14 ; R13 := R13[R14]
	492	[11119]	EQ       	1 R13 K15 ; if R13 == nil then PC := 525
	493	[11119]	JMP      	525 ; PC := 525
	494	[11120]	GETUPVAL 	R14 U16 ; R14 := U16
	495	[11120]	LOADNIL  	R15 R17 ; R15 := R16 := R17 := nil
	496	[11120]	MOVE     	R18 R13 ; R18 := R13
	497	[11120]	CALL     	R14 5 1 ; R14(R15,R16,R17,R18)
	498	[11123]	JMP      	525 ; PC := 525
	499	[11124]	GETGLOBAL	R14 K12 ; R14 := 0x7f5022cf
	500	[11124]	GETTABLE 	R14 R14 K13 ; R14 := R14[0xa5c556b9]
	501	[11124]	MOVE     	R15 R1 ; R15 := R1
	502	[11124]	LOADK    	R16 K64 ; R16 := "EN_UP"
	503	[11124]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	504	[11124]	EQ       	0 R14 K15 ; if R14 ~= nil then PC := 513
	505	[11124]	JMP      	513 ; PC := 513
	506	[11124]	GETGLOBAL	R14 K12 ; R14 := 0x7f5022cf
	507	[11124]	GETTABLE 	R14 R14 K13 ; R14 := R14[0xa5c556b9]
	508	[11124]	MOVE     	R15 R1 ; R15 := R1
	509	[11124]	LOADK    	R16 K65 ; R16 := "EN_DOWN"
	510	[11124]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	511	[11124]	EQ       	1 R14 K15 ; if R14 == nil then PC := 525
	512	[11124]	JMP      	525 ; PC := 525
	513	[11125]	GETUPVAL 	R14 U4 ; R14 := U4
	514	[11125]	GETTABLE 	R14 R14 K66 ; R14 := R14[0x06d055f9]
	515	[11125]	EQ       	1 R1 K64 ; if R1 == "EN_UP" then PC := 518
	516	[11125]	JMP      	518 ; PC := 518
	517	[11125]	OP_LOADBOOL	R15 0 1 ; R15 := false; PC := 518
	518	[11125]	OP_LOADBOOL	R15 1 0 ; R15 := true
	519	[11125]	LOADK    	R16 := -1.000000
	520	[11125]	LOADK    	R17 := 1.000000
	521	[11125]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	522	[11127]	GETUPVAL 	R15 U17 ; R15 := U17
	523	[11127]	MOVE     	R16 R14 ; R16 := R14
	524	[11127]	CALL     	R15 2 1 ; R15(R16)
	525	[11130]	LOADK    	R15 := 1.000000
	526	[11130]	RETURN   	R15 2 ; return R15 
	527	[11131]	RETURN   	R0 1 ; return 

function #228 <?:11133,11163> (71 instructions, 284 bytes at 0000021137A14090)
2 params, 7 slots, 3 upvalues, 0 locals, 17 constants, 0 functions
	1	[11134]	GETGLOBAL	R2 K0 ; R2 := mInputBlocked
	2	[11134]	TEST     	R2 1 ; if R2 then PC := 8
	3	[11134]	JMP      	8 ; PC := 8
	4	[11134]	GETUPVAL 	R2 U0 ; R2 := U0
	5	[11134]	CALL     	R2 1 2 ; R2 := R2()
	6	[11134]	TEST     	R2 1 ; if R2 then PC := 9
	7	[11134]	JMP      	9 ; PC := 9
	8	[11135]	RETURN   	R0 1 ; return 
	9	[11138]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	10	[11138]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x5b0290d2]
	11	[11138]	LOADK    	R4 K3 ; R4 := "ContextMenu"
	12	[11138]	LOADK    	R5 := 59.000000
	13	[11138]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	14	[11138]	TEST     	R2 0 ; if not R2 then PC := 18
	15	[11138]	JMP      	18 ; PC := 18
	16	[11140]	OP_LOADBOOL	R2 1 0 ; R2 := true
	17	[11140]	RETURN   	R2 2 ; return R2 
	18	[11142]	GETGLOBAL	R2 K4 ; R2 := 0x03f57322
	19	[11142]	MOVE     	R3 R1 ; R3 := R1
	20	[11142]	CALL     	R2 2 2 ; R2 := R2(R3)
	21	[11142]	MOVE     	R1 R2 ; R1 := R2
	22	[11144]	LOADNIL  	R2 R2 ; R2 := nil
	23	[11145]	GETGLOBAL	R3 K5 ; R3 := mWindow
	24	[11145]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0x8b75da5a]
	25	[11145]	CALL     	R3 2 2 ; R3 := R3(R4)
	26	[11146]	GETGLOBAL	R4 K7 ; R4 := 0x7b998233
	27	[11146]	MOVE     	R5 R3 ; R5 := R3
	28	[11146]	CALL     	R4 2 2 ; R4 := R4(R5)
	29	[11146]	TEST     	R4 1 ; if R4 then PC := 32
	30	[11146]	JMP      	32 ; PC := 32
	31	[11147]	GETTABLE 	R2 R3 K8 ; R2 := R3["mTextScroll"]
	32	[11149]	GETUPVAL 	R4 U1 ; R4 := U1
	33	[11149]	CALL     	R4 1 2 ; R4 := R4()
	34	[11149]	TEST     	R4 0 ; if not R4 then PC := 52
	35	[11149]	JMP      	52 ; PC := 52
	36	[11150]	GETGLOBAL	R4 K5 ; R4 := mWindow
	37	[11150]	GETTABLE 	R4 R4 K9 ; R4 := R4["mUserPanel"]
	38	[11150]	GETTABLE 	R4 R4 K10 ; R4 := R4["mListControl"]
	39	[11150]	GETTABLE 	R4 R4 K11 ; R4 := R4["mIsVisible"]
	40	[11150]	TEST     	R4 0 ; if not R4 then PC := 47
	41	[11150]	JMP      	47 ; PC := 47
	42	[11151]	GETGLOBAL	R4 K5 ; R4 := mWindow
	43	[11151]	GETTABLE 	R4 R4 K9 ; R4 := R4["mUserPanel"]
	44	[11151]	GETTABLE 	R4 R4 K10 ; R4 := R4["mListControl"]
	45	[11151]	GETTABLE 	R2 R4 K12 ; R2 := R4["mScrollBar"]
	46	[11151]	JMP      	60 ; PC := 60
	47	[11153]	GETGLOBAL	R4 K5 ; R4 := mWindow
	48	[11153]	GETTABLE 	R4 R4 K9 ; R4 := R4["mUserPanel"]
	49	[11153]	GETTABLE 	R4 R4 K13 ; R4 := R4["mEmoteGrid"]
	50	[11153]	GETTABLE 	R2 R4 K12 ; R2 := R4["mScrollBar"]
	51	[11154]	JMP      	60 ; PC := 60
	52	[11155]	GETUPVAL 	R4 U2 ; R4 := U2
	53	[11155]	CALL     	R4 1 2 ; R4 := R4()
	54	[11155]	TEST     	R4 0 ; if not R4 then PC := 60
	55	[11155]	JMP      	60 ; PC := 60
	56	[11156]	GETGLOBAL	R4 K5 ; R4 := mWindow
	57	[11156]	GETTABLE 	R4 R4 K9 ; R4 := R4["mUserPanel"]
	58	[11156]	GETTABLE 	R4 R4 K14 ; R4 := R4["mUserLocator"]
	59	[11156]	GETTABLE 	R2 R4 K12 ; R2 := R4["mScrollBar"]
	60	[11158]	GETGLOBAL	R4 K7 ; R4 := 0x7b998233
	61	[11158]	MOVE     	R5 R2 ; R5 := R2
	62	[11158]	CALL     	R4 2 2 ; R4 := R4(R5)
	63	[11158]	TEST     	R4 1 ; if R4 then PC := 69
	64	[11158]	JMP      	69 ; PC := 69
	65	[11159]	SELF     	R4 R2 K15 ; R5 := R2; R4 := R2[0xd2c6305a]
	66	[11159]	GETTABLE 	R6 R2 K16 ; R6 := R2["mScrollStep"]
	67	[11159]	MUL      	R6 R1 R6 ; R6 := R1 * R6
	68	[11159]	CALL     	R4 3 1 ; R4(R5,R6)
	69	[11162]	OP_LOADBOOL	R4 1 0 ; R4 := true
	70	[11162]	RETURN   	R4 2 ; return R4 
	71	[11163]	RETURN   	R0 1 ; return 

function #229 <?:11165,11174> (17 instructions, 68 bytes at 0000021137A144A0)
2 params, 7 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[11166]	TEST     	R0 1 ; if R0 then PC := 4
	2	[11166]	JMP      	4 ; PC := 4
	3	[11167]	RETURN   	R0 1 ; return 
	4	[11170]	GETGLOBAL	R2 K0 ; R2 := 0x9ba7909f
	5	[11170]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xbcfb64ab]
	6	[11170]	GETGLOBAL	R4 K2 ; R4 := 0x8d3c3891
	7	[11170]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	8	[11171]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	9	[11171]	MOVE     	R4 R2 ; R4 := R2
	10	[11171]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[11171]	TEST     	R3 1 ; if R3 then PC := 17
	12	[11171]	JMP      	17 ; PC := 17
	13	[11172]	SELF     	R3 R2 K4 ; R4 := R2; R3 := R2[0xe4162eed]
	14	[11172]	LOADK    	R5 K5 ; R5 := "RefreshFriendsWindow"
	15	[11172]	LOADK    	R6 K6 ; R6 := ""
	16	[11172]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	17	[11174]	RETURN   	R0 1 ; return 

function #230 <?:11176,11182> (13 instructions, 52 bytes at 0000021137A146B0)
2 params, 5 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[11177]	EQ       	0 R0 K0 ; if R0 ~= "true" then PC := 7
	2	[11177]	JMP      	7 ; PC := 7
	3	[11178]	GETGLOBAL	R2 K1 ; R2 := mGameData
	4	[11178]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x50f18d6c]
	5	[11178]	LOADK    	R4 K3 ; R4 := "OnGetFriendsResult"
	6	[11178]	CALL     	R2 3 1 ; R2(R3,R4)
	7	[11180]	GETGLOBAL	R2 K4 ; R2 := mWindow
	8	[11180]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0xd4f2405e]
	9	[11180]	MOVE     	R4 R1 ; R4 := R1
	10	[11180]	CALL     	R2 3 1 ; R2(R3,R4)
	11	[11181]	OP_LOADBOOL	R2 1 0 ; R2 := true
	12	[11181]	RETURN   	R2 2 ; return R2 
	13	[11182]	RETURN   	R0 1 ; return 

function #231 <?:11184,11188> (7 instructions, 28 bytes at 0000021137A14850)
2 params, 5 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[11185]	EQ       	0 R0 K0 ; if R0 ~= "true" then PC := 7
	2	[11185]	JMP      	7 ; PC := 7
	3	[11186]	GETGLOBAL	R2 K1 ; R2 := mGameData
	4	[11186]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x50f18d6c]
	5	[11186]	LOADK    	R4 K3 ; R4 := "OnGetFriendsResult"
	6	[11186]	CALL     	R2 3 1 ; R2(R3,R4)
	7	[11188]	RETURN   	R0 1 ; return 

function #232 <?:11190,11198> (28 instructions, 112 bytes at 0000021137A52760)
2 params, 8 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[11191]	TEST     	R0 1 ; if R0 then PC := 20
	2	[11191]	JMP      	20 ; PC := 20
	3	[11192]	GETGLOBAL	R2 K0 ; R2 := 0x3d106989
	4	[11192]	LOADK    	R3 K1 ; R3 := "FAILURE: "
	5	[11192]	MOVE     	R4 R1 ; R4 := R1
	6	[11192]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	7	[11192]	CALL     	R2 2 1 ; R2(R3)
	8	[11193]	GETGLOBAL	R2 K2 ; R2 := mWindow
	9	[11193]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xd4f2405e]
	10	[11193]	GETGLOBAL	R4 K4 ; R4 := 0xae91e43b
	11	[11193]	SELF     	R4 R4 K5 ; R5 := R4; R4 := R4[0x42b04007]
	12	[11193]	GETUPVAL 	R6 U0 ; R6 := U0
	13	[11193]	GETTABLE 	R6 R6 K6 ; R6 := R6[0x3230dc3e]
	14	[11193]	MOVE     	R7 R1 ; R7 := R1
	15	[11193]	CALL     	R6 2 2 ; R6 := R6(R7)
	16	[11193]	OP_LOADBOOL	R7 0 0 ; R7 := false
	17	[11193]	CALL     	R4 4 0 ; R4,... := R4(R5,R6,R7)
	18	[11193]	CALL     	R2 0 1 ; R2(R3,...)
	19	[11194]	RETURN   	R0 1 ; return 
	20	[11197]	GETGLOBAL	R2 K2 ; R2 := mWindow
	21	[11197]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xd4f2405e]
	22	[11197]	GETGLOBAL	R4 K4 ; R4 := 0xae91e43b
	23	[11197]	SELF     	R4 R4 K5 ; R5 := R4; R4 := R4[0x42b04007]
	24	[11197]	LOADK    	R6 K7 ; R6 := "/Lotus/Language/Menu/SocialOverlay_FriendRemoveConfirm"
	25	[11197]	OP_LOADBOOL	R7 0 0 ; R7 := false
	26	[11197]	CALL     	R4 4 0 ; R4,... := R4(R5,R6,R7)
	27	[11197]	CALL     	R2 0 1 ; R2(R3,...)
	28	[11198]	RETURN   	R0 1 ; return 

function #233 <?:11200,11202> (6 instructions, 24 bytes at 0000021137A52980)
1 param, 5 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[11201]	GETGLOBAL	R1 K0 ; R1 := mWindow
	2	[11201]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xd4f2405e]
	3	[11201]	MOVE     	R3 R0 ; R3 := R0
	4	[11201]	OP_LOADBOOL	R4 0 0 ; R4 := false
	5	[11201]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	6	[11202]	RETURN   	R0 1 ; return 

function #234 <?:11204,11250> (143 instructions, 572 bytes at 0000021137A52A70)
3 params, 14 slots, 6 upvalues, 0 locals, 27 constants, 0 functions
	1	[11205]	TEST     	R0 1 ; if R0 then PC := 62
	2	[11205]	JMP      	62 ; PC := 62
	3	[11206]	GETGLOBAL	R3 K0 ; R3 := 0x3d106989
	4	[11206]	LOADK    	R4 K1 ; R4 := "FAILURE: "
	5	[11206]	MOVE     	R5 R1 ; R5 := R1
	6	[11206]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	7	[11206]	CALL     	R3 2 1 ; R3(R4)
	8	[11207]	GETGLOBAL	R3 K2 ; R3 := mWindow
	9	[11207]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0x8b75da5a]
	10	[11207]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[11208]	GETGLOBAL	R4 K4 ; R4 := 0x7b998233
	12	[11208]	MOVE     	R5 R3 ; R5 := R3
	13	[11208]	CALL     	R4 2 2 ; R4 := R4(R5)
	14	[11208]	TEST     	R4 1 ; if R4 then PC := 57
	15	[11208]	JMP      	57 ; PC := 57
	16	[11210]	LOADNIL  	R4 R4 ; R4 := nil
	17	[11211]	LOADK    	R5 K5 ; R5 := "NOSUCHNICK "
	18	[11212]	TEST     	R2 1 ; if R2 then PC := 45
	19	[11212]	JMP      	45 ; PC := 45
	20	[11212]	GETGLOBAL	R6 K6 ; R6 := 0x7f5022cf
	21	[11212]	GETTABLE 	R6 R6 K7 ; R6 := R6[0xa5c556b9]
	22	[11212]	MOVE     	R7 R1 ; R7 := R1
	23	[11212]	MOVE     	R8 R5 ; R8 := R5
	24	[11212]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	25	[11212]	EQ       	0 R6 K8 ; if R6 ~= 1.000000 then PC := 45
	26	[11212]	JMP      	45 ; PC := 45
	27	[11213]	GETGLOBAL	R6 K6 ; R6 := 0x7f5022cf
	28	[11213]	GETTABLE 	R6 R6 K9 ; R6 := R6[0x1a94c9cc]
	29	[11213]	MOVE     	R7 R1 ; R7 := R1
	30	[11213]	GETGLOBAL	R8 K6 ; R8 := 0x7f5022cf
	31	[11213]	GETTABLE 	R8 R8 K10 ; R8 := R8[0x41e2ae25]
	32	[11213]	MOVE     	R9 R5 ; R9 := R5
	33	[11213]	CALL     	R8 2 2 ; R8 := R8(R9)
	34	[11213]	ADD      	R8 R8 K8 ; R8 := R8 + 1.000000
	35	[11213]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	36	[11214]	GETGLOBAL	R7 K11 ; R7 := 0xae91e43b
	37	[11214]	SELF     	R7 R7 K12 ; R8 := R7; R7 := R7[0x42b04007]
	38	[11214]	LOADK    	R9 K13 ; R9 := "/Lotus/Language/Menu/Chat_FriendOffline"
	39	[11214]	OP_LOADBOOL	R10 0 0 ; R10 := false
	40	[11214]	NEWTABLE 	R11 0 1 ; R11 := {}
	41	[11214]	SETTABLE 	R11 K14 R6 ; R11["FRIEND"] := R6
	42	[11214]	CALL     	R7 5 2 ; R7 := R7(R8,R9,R10,R11)
	43	[11214]	MOVE     	R4 R7 ; R4 := R7
	44	[11214]	JMP      	54 ; PC := 54
	45	[11216]	GETGLOBAL	R7 K11 ; R7 := 0xae91e43b
	46	[11216]	SELF     	R7 R7 K12 ; R8 := R7; R7 := R7[0x42b04007]
	47	[11216]	GETUPVAL 	R9 U0 ; R9 := U0
	48	[11216]	GETTABLE 	R9 R9 K15 ; R9 := R9[0x3230dc3e]
	49	[11216]	MOVE     	R10 R1 ; R10 := R1
	50	[11216]	CALL     	R9 2 2 ; R9 := R9(R10)
	51	[11216]	OP_LOADBOOL	R10 0 0 ; R10 := false
	52	[11216]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	53	[11216]	MOVE     	R4 R7 ; R4 := R7
	54	[11218]	SELF     	R7 R3 K16 ; R8 := R3; R7 := R3[0xd4f2405e]
	55	[11218]	MOVE     	R9 R4 ; R9 := R4
	56	[11218]	CALL     	R7 3 1 ; R7(R8,R9)
	57	[11220]	TEST     	R2 1 ; if R2 then PC := 61
	58	[11220]	JMP      	61 ; PC := 61
	59	[11221]	GETUPVAL 	R7 U1 ; R7 := U1
	60	[11221]	CALL     	R7 1 1 ; R7()
	61	[11223]	RETURN   	R0 1 ; return 
	62	[11226]	GETGLOBAL	R7 K17 ; R7 := 0x015284cd
	63	[11226]	LOADK    	R8 K18 ; R8 := ","
	64	[11226]	MOVE     	R9 R1 ; R9 := R1
	65	[11226]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	66	[11228]	GETGLOBAL	R8 K4 ; R8 := 0x7b998233
	67	[11228]	GETTABLE 	R9 R7 K8 ; R9 := R7[1.000000]
	68	[11228]	CALL     	R8 2 2 ; R8 := R8(R9)
	69	[11228]	TEST     	R8 0 ; if not R8 then PC := 73
	70	[11228]	JMP      	73 ; PC := 73
	71	[11229]	GETTABLE 	R8 R7 K19 ; R8 := R7[2.000000]
	72	[11229]	SETTABLE 	R7 K8 R8 ; R7[1.000000] := R8
	73	[11232]	LEN      	R8 R7 ; R8 := # R7
	74	[11232]	EQ       	0 R8 K19 ; if R8 ~= 2.000000 then PC := 143
	75	[11232]	JMP      	143 ; PC := 143
	76	[11232]	GETGLOBAL	R8 K4 ; R8 := 0x7b998233
	77	[11232]	GETTABLE 	R9 R7 K8 ; R9 := R7[1.000000]
	78	[11232]	CALL     	R8 2 2 ; R8 := R8(R9)
	79	[11232]	TEST     	R8 1 ; if R8 then PC := 143
	80	[11232]	JMP      	143 ; PC := 143
	81	[11232]	GETGLOBAL	R8 K4 ; R8 := 0x7b998233
	82	[11232]	GETTABLE 	R9 R7 K19 ; R9 := R7[2.000000]
	83	[11232]	CALL     	R8 2 2 ; R8 := R8(R9)
	84	[11232]	TEST     	R8 1 ; if R8 then PC := 143
	85	[11232]	JMP      	143 ; PC := 143
	86	[11233]	TEST     	R2 1 ; if R2 then PC := 121
	87	[11233]	JMP      	121 ; PC := 121
	88	[11234]	GETUPVAL 	R8 U2 ; R8 := U2
	89	[11234]	GETTABLE 	R9 R7 K19 ; R9 := R7[2.000000]
	90	[11234]	GETTABLE 	R10 R7 K8 ; R10 := R7[1.000000]
	91	[11234]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	92	[11234]	TEST     	R8 0 ; if not R8 then PC := 143
	93	[11234]	JMP      	143 ; PC := 143
	94	[11234]	GETGLOBAL	R8 K4 ; R8 := 0x7b998233
	95	[11234]	GETUPVAL 	R9 U3 ; R9 := U3
	96	[11234]	CALL     	R8 2 2 ; R8 := R8(R9)
	97	[11234]	TEST     	R8 1 ; if R8 then PC := 143
	98	[11234]	JMP      	143 ; PC := 143
	99	[11235]	GETGLOBAL	R8 K20 ; R8 := 0xe7f2b02f
	100	[11235]	SELF     	R8 R8 K21 ; R9 := R8; R8 := R8[0x0b151d80]
	101	[11235]	CALL     	R8 2 2 ; R8 := R8(R9)
	102	[11236]	GETGLOBAL	R9 K4 ; R9 := 0x7b998233
	103	[11236]	MOVE     	R10 R8 ; R10 := R8
	104	[11236]	CALL     	R9 2 2 ; R9 := R9(R10)
	105	[11236]	TEST     	R9 1 ; if R9 then PC := 143
	106	[11236]	JMP      	143 ; PC := 143
	107	[11236]	GETUPVAL 	R9 U4 ; R9 := U4
	108	[11236]	GETUPVAL 	R10 U3 ; R10 := U3
	109	[11236]	GETTABLE 	R11 R7 K19 ; R11 := R7[2.000000]
	110	[11236]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	111	[11236]	TEST     	R9 1 ; if R9 then PC := 143
	112	[11236]	JMP      	143 ; PC := 143
	113	[11237]	SELF     	R9 R8 K22 ; R10 := R8; R9 := R8[0xc329e249]
	114	[11237]	GETUPVAL 	R11 U3 ; R11 := U3
	115	[11237]	GETTABLE 	R12 R7 K19 ; R12 := R7[2.000000]
	116	[11237]	OP_LOADBOOL	R13 1 0 ; R13 := true
	117	[11237]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	118	[11238]	GETUPVAL 	R9 U1 ; R9 := U1
	119	[11238]	CALL     	R9 1 1 ; R9()
	120	[11240]	JMP      	143 ; PC := 143
	121	[11242]	GETUPVAL 	R9 U5 ; R9 := U5
	122	[11242]	GETTABLE 	R10 R7 K19 ; R10 := R7[2.000000]
	123	[11242]	GETTABLE 	R11 R7 K8 ; R11 := R7[1.000000]
	124	[11242]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	125	[11243]	GETTABLE 	R10 R9 K23 ; R10 := R9["mIsActive"]
	126	[11243]	TEST     	R10 1 ; if R10 then PC := 143
	127	[11243]	JMP      	143 ; PC := 143
	128	[11243]	GETGLOBAL	R10 K4 ; R10 := 0x7b998233
	129	[11243]	GETTABLE 	R11 R9 K24 ; R11 := R9["mTabElement"]
	130	[11243]	CALL     	R10 2 2 ; R10 := R10(R11)
	131	[11243]	TEST     	R10 1 ; if R10 then PC := 143
	132	[11243]	JMP      	143 ; PC := 143
	133	[11243]	GETGLOBAL	R10 K4 ; R10 := 0x7b998233
	134	[11243]	GETGLOBAL	R11 K2 ; R11 := mWindow
	135	[11243]	CALL     	R10 2 2 ; R10 := R10(R11)
	136	[11243]	TEST     	R10 1 ; if R10 then PC := 143
	137	[11243]	JMP      	143 ; PC := 143
	138	[11246]	GETGLOBAL	R10 K2 ; R10 := mWindow
	139	[11246]	GETTABLE 	R10 R10 K25 ; R10 := R10["mTabMenu"]
	140	[11246]	SELF     	R10 R10 K26 ; R11 := R10; R10 := R10[0x4e65573c]
	141	[11246]	GETTABLE 	R12 R9 K24 ; R12 := R9["mTabElement"]
	142	[11246]	CALL     	R10 3 1 ; R10(R11,R12)
	143	[11250]	RETURN   	R0 1 ; return 

function #235 <?:11252,11254> (6 instructions, 24 bytes at 0000021137A531A0)
2 params, 6 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[11253]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[11253]	MOVE     	R3 R0 ; R3 := R0
	3	[11253]	MOVE     	R4 R1 ; R4 := R1
	4	[11253]	OP_LOADBOOL	R5 0 0 ; R5 := false
	5	[11253]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	6	[11254]	RETURN   	R0 1 ; return 

function #236 <?:11256,11258> (6 instructions, 24 bytes at 0000021137A53290)
2 params, 6 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[11257]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[11257]	MOVE     	R3 R0 ; R3 := R0
	3	[11257]	MOVE     	R4 R1 ; R4 := R1
	4	[11257]	OP_LOADBOOL	R5 1 0 ; R5 := true
	5	[11257]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	6	[11258]	RETURN   	R0 1 ; return 

function #237 <?:11260,11282> (67 instructions, 268 bytes at 0000021137A53380)
2 params, 10 slots, 2 upvalues, 0 locals, 21 constants, 0 functions
	1	[11261]	TEST     	R0 1 ; if R0 then PC := 20
	2	[11261]	JMP      	20 ; PC := 20
	3	[11262]	GETGLOBAL	R2 K0 ; R2 := 0x3d106989
	4	[11262]	LOADK    	R3 K1 ; R3 := "FAILURE: "
	5	[11262]	MOVE     	R4 R1 ; R4 := R1
	6	[11262]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	7	[11262]	CALL     	R2 2 1 ; R2(R3)
	8	[11263]	GETGLOBAL	R2 K2 ; R2 := mWindow
	9	[11263]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xd4f2405e]
	10	[11263]	GETGLOBAL	R4 K4 ; R4 := 0xae91e43b
	11	[11263]	SELF     	R4 R4 K5 ; R5 := R4; R4 := R4[0x42b04007]
	12	[11263]	GETUPVAL 	R6 U0 ; R6 := U0
	13	[11263]	GETTABLE 	R6 R6 K6 ; R6 := R6[0x3230dc3e]
	14	[11263]	MOVE     	R7 R1 ; R7 := R1
	15	[11263]	CALL     	R6 2 2 ; R6 := R6(R7)
	16	[11263]	OP_LOADBOOL	R7 0 0 ; R7 := false
	17	[11263]	CALL     	R4 4 0 ; R4,... := R4(R5,R6,R7)
	18	[11263]	CALL     	R2 0 1 ; R2(R3,...)
	19	[11264]	RETURN   	R0 1 ; return 
	20	[11267]	GETGLOBAL	R2 K7 ; R2 := 0x015284cd
	21	[11267]	LOADK    	R3 K8 ; R3 := ","
	22	[11267]	MOVE     	R4 R1 ; R4 := R1
	23	[11267]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	24	[11269]	LEN      	R3 R2 ; R3 := # R2
	25	[11269]	LE       	0 K9 R3 ; if 1.000000 > R3 then PC := 67
	26	[11269]	JMP      	67 ; PC := 67
	27	[11269]	GETGLOBAL	R3 K10 ; R3 := 0x7b998233
	28	[11269]	GETTABLE 	R4 R2 K9 ; R4 := R2[1.000000]
	29	[11269]	CALL     	R3 2 2 ; R3 := R3(R4)
	30	[11269]	TEST     	R3 1 ; if R3 then PC := 67
	31	[11269]	JMP      	67 ; PC := 67
	32	[11271]	GETGLOBAL	R3 K11 ; R3 := 0x76ea806b
	33	[11271]	SELF     	R3 R3 K12 ; R4 := R3; R3 := R3[0x3f3ae64c]
	34	[11271]	LOADK    	R5 := 0.000000
	35	[11271]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	36	[11273]	GETGLOBAL	R4 K10 ; R4 := 0x7b998233
	37	[11273]	MOVE     	R5 R3 ; R5 := R3
	38	[11273]	CALL     	R4 2 2 ; R4 := R4(R5)
	39	[11273]	TEST     	R4 1 ; if R4 then PC := 55
	40	[11273]	JMP      	55 ; PC := 55
	41	[11273]	SELF     	R4 R3 K13 ; R5 := R3; R4 := R3[0xcac617c9]
	42	[11273]	CALL     	R4 2 2 ; R4 := R4(R5)
	43	[11273]	GETTABLE 	R5 R2 K9 ; R5 := R2[1.000000]
	44	[11273]	EQ       	0 R4 R5 ; if R4 ~= R5 then PC := 55
	45	[11273]	JMP      	55 ; PC := 55
	46	[11274]	GETGLOBAL	R4 K2 ; R4 := mWindow
	47	[11274]	SELF     	R4 R4 K3 ; R5 := R4; R4 := R4[0xd4f2405e]
	48	[11274]	GETGLOBAL	R6 K4 ; R6 := 0xae91e43b
	49	[11274]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0x42b04007]
	50	[11274]	LOADK    	R8 K14 ; R8 := "/Lotus/Language/Menu/SocialOverlay_PlayerAlreadyInGame"
	51	[11274]	OP_LOADBOOL	R9 0 0 ; R9 := false
	52	[11274]	CALL     	R6 4 0 ; R6,... := R6(R7,R8,R9)
	53	[11274]	CALL     	R4 0 1 ; R4(R5,...)
	54	[11275]	RETURN   	R0 1 ; return 
	55	[11278]	GETTABLE 	R4 R2 K15 ; R4 := R2[2.000000]
	56	[11278]	EQ       	1 R4 K16 ; if R4 == nil then PC := 67
	57	[11278]	JMP      	67 ; PC := 67
	58	[11279]	GETGLOBAL	R4 K17 ; R4 := 0xe7f2b02f
	59	[11279]	SELF     	R4 R4 K18 ; R5 := R4; R4 := R4[0xd76c454f]
	60	[11279]	GETTABLE 	R6 R2 K9 ; R6 := R2[1.000000]
	61	[11279]	GETTABLE 	R7 R2 K15 ; R7 := R2[2.000000]
	62	[11279]	GETUPVAL 	R8 U1 ; R8 := U1
	63	[11279]	GETTABLE 	R8 R8 K19 ; R8 := R8[0x79138344]
	64	[11279]	CALL     	R8 1 2 ; R8 := R8()
	65	[11279]	LOADK    	R9 K20 ; R9 := "SendGameInviteCallback"
	66	[11279]	CALL     	R4 6 1 ; R4(R5,R6,R7,R8,R9)
	67	[11282]	RETURN   	R0 1 ; return 

function #238 <?:11284,11286> (5 instructions, 20 bytes at 0000021137A537B0)
2 params, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[11285]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[11285]	MOVE     	R3 R0 ; R3 := R0
	3	[11285]	MOVE     	R4 R1 ; R4 := R1
	4	[11285]	CALL     	R2 3 1 ; R2(R3,R4)
	5	[11286]	RETURN   	R0 1 ; return 

function #239 <?:11288,11305> (66 instructions, 264 bytes at 0000021137A538A0)
0 params, 7 slots, 1 upvalue, 0 locals, 24 constants, 0 functions
	1	[11289]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[11289]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x20b98db3]
	3	[11289]	LOADK    	R2 K2 ; R2 := "Window.TabMenu.LeftBumper.Tf.text"
	4	[11289]	LOADK    	R3 K3 ; R3 := "<MENU_LTRIGGER2>"
	5	[11289]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	6	[11290]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	7	[11290]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x20b98db3]
	8	[11290]	LOADK    	R2 K4 ; R2 := "Window.TabMenu.RightBumper.Tf.text"
	9	[11290]	LOADK    	R3 K5 ; R3 := "<MENU_RTRIGGER2>"
	10	[11290]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	11	[11292]	GETGLOBAL	R0 K6 ; R0 := 0x34291f5c
	12	[11292]	GETTABLE 	R0 R0 K7 ; R0 := R0[0x1467d5f4]
	13	[11292]	CALL     	R0 1 2 ; R0 := R0()
	14	[11293]	GETUPVAL 	R1 U0 ; R1 := U0
	15	[11293]	GETTABLE 	R1 R1 K8 ; R1 := R1[0x06d055f9]
	16	[11293]	MOVE     	R2 R0 ; R2 := R0
	17	[11293]	LOADK    	R3 K9 ; R3 := "<TOGGLE_CHAT_WINDOW_ALT>"
	18	[11293]	LOADK    	R4 K10 ; R4 := "<TOGGLE_CHAT_WINDOW>"
	19	[11293]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	20	[11294]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	21	[11294]	SELF     	R2 R2 K11 ; R3 := R2; R2 := R2[0x42b04007]
	22	[11294]	MOVE     	R4 R1 ; R4 := R1
	23	[11294]	OP_LOADBOOL	R5 1 0 ; R5 := true
	24	[11294]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	25	[11295]	EQ       	0 R2 R1 ; if R2 ~= R1 then PC := 30
	26	[11295]	JMP      	30 ; PC := 30
	27	[11295]	OP_LOADBOOL	R3 1 0 ; R3 := true
	28	[11295]	TEST     	R3 1 ; if R3 then PC := 35
	29	[11295]	JMP      	35 ; PC := 35
	30	[11295]	GETGLOBAL	R3 K6 ; R3 := 0x34291f5c
	31	[11295]	GETTABLE 	R3 R3 K12 ; R3 := R3[0x781669d7]
	32	[11295]	CALL     	R3 1 2 ; R3 := R3()
	33	[11295]	TEST     	R3 0 ; if not R3 then PC := 36
	34	[11295]	JMP      	36 ; PC := 36
	35	[11297]	LOADK    	R2 K13 ; R2 := ""
	36	[11299]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	37	[11299]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0x20b98db3]
	38	[11299]	LOADK    	R5 K14 ; R5 := "Window.Hint.Callout.text"
	39	[11299]	MOVE     	R6 R2 ; R6 := R2
	40	[11299]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	41	[11300]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	42	[11300]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0x20b98db3]
	43	[11300]	LOADK    	R5 K15 ; R5 := "Window.TabMenu.ExpandCallout.Tf.text"
	44	[11300]	MOVE     	R6 R2 ; R6 := R2
	45	[11300]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	46	[11301]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	47	[11301]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0x20b98db3]
	48	[11301]	LOADK    	R5 K16 ; R5 := "Window.TabbedChatPanel.FilterCallout.Tf.text"
	49	[11301]	LOADK    	R6 K17 ; R6 := "<MENU_GENERIC2>"
	50	[11301]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	51	[11302]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	52	[11302]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0x20b98db3]
	53	[11302]	LOADK    	R5 K18 ; R5 := "Window.SendMessageBar.EmojiBtn.Callout.Tf.text"
	54	[11302]	LOADK    	R6 K19 ; R6 := "<MENU_RTRIGGER1>"
	55	[11302]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	56	[11303]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	57	[11303]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0x20b98db3]
	58	[11303]	LOADK    	R5 K20 ; R5 := "Window.SendMessageBar.HyperlinkBtn.Callout.Tf.text"
	59	[11303]	LOADK    	R6 K21 ; R6 := "<MENU_LTHUMB>"
	60	[11303]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	61	[11304]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	62	[11304]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0x20b98db3]
	63	[11304]	LOADK    	R5 K22 ; R5 := "Window.UserPanel.Panel.LocatorBtn.Callout.Tf.text"
	64	[11304]	LOADK    	R6 K23 ; R6 := "<MENU_RTHUMB>"
	65	[11304]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	66	[11305]	RETURN   	R0 1 ; return 

function #240 <?:11307,11319> (43 instructions, 172 bytes at 0000021137A54050)
0 params, 8 slots, 1 upvalue, 0 locals, 8 constants, 1 function
	1	[11308]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[11308]	GETGLOBAL	R1 K1 ; R1 := mWindow
	3	[11308]	GETTABLE 	R1 R1 K2 ; R1 := R1["mUserPanel"]
	4	[11308]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[11308]	TEST     	R0 1 ; if R0 then PC := 43
	6	[11308]	JMP      	43 ; PC := 43
	7	[11308]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	8	[11308]	GETGLOBAL	R1 K1 ; R1 := mWindow
	9	[11308]	GETTABLE 	R1 R1 K2 ; R1 := R1["mUserPanel"]
	10	[11308]	GETTABLE 	R1 R1 K3 ; R1 := R1["mEmoteGrid"]
	11	[11308]	CALL     	R0 2 2 ; R0 := R0(R1)
	12	[11308]	TEST     	R0 1 ; if R0 then PC := 43
	13	[11308]	JMP      	43 ; PC := 43
	14	[11309]	GETGLOBAL	R0 K1 ; R0 := mWindow
	15	[11309]	GETTABLE 	R0 R0 K2 ; R0 := R0["mUserPanel"]
	16	[11309]	GETTABLE 	R0 R0 K3 ; R0 := R0["mEmoteGrid"]
	17	[11309]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x7c09c373]
	18	[11309]	OP_LOADBOOL	R2 1 0 ; R2 := true
	19	[11309]	OP_LOADBOOL	R3 1 0 ; R3 := true
	20	[11309]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	21	[11310]	LOADK    	R0 := 1.000000
	22	[11310]	GETUPVAL 	R1 U0 ; R1 := U0
	23	[11310]	LEN      	R1 R1 ; R1 := # R1
	24	[11310]	LOADK    	R2 := 1.000000
	25	[11310]	FORPREP  	R0 36 ; R0 -= R2; PC := 36
	26	[11311]	GETGLOBAL	R4 K1 ; R4 := mWindow
	27	[11311]	GETTABLE 	R4 R4 K2 ; R4 := R4["mUserPanel"]
	28	[11311]	GETTABLE 	R4 R4 K3 ; R4 := R4["mEmoteGrid"]
	29	[11311]	SELF     	R4 R4 K5 ; R5 := R4; R4 := R4[0xbad4316f]
	30	[11311]	NEWTABLE 	R6 0 1 ; R6 := {}
	31	[11311]	GETUPVAL 	R7 U0 ; R7 := U0
	32	[11311]	GETTABLE 	R7 R7 R3 ; R7 := R7[R3]
	33	[11311]	SETTABLE 	R6 K6 R7 ; R6["mTag"] := R7
	34	[11311]	OP_LOADBOOL	R7 1 0 ; R7 := true
	35	[11311]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	36	[11310]	FORLOOP  	R0 26 ; R0 += R2; if R0 <= R1 then begin PC := 26; R3 := R0 end
	37	[11314]	GETGLOBAL	R4 K1 ; R4 := mWindow
	38	[11314]	GETTABLE 	R4 R4 K2 ; R4 := R4["mUserPanel"]
	39	[11314]	GETTABLE 	R4 R4 K3 ; R4 := R4["mEmoteGrid"]
	40	[11314]	SELF     	R4 R4 K7 ; R5 := R4; R4 := R4[0x741d078c]
	41	[11317]	CLOSURE  	R6 0 ; R6 := closure(Function #1)
	42	[11314]	CALL     	R4 3 1 ; R4(R5,R6)
	43	[11319]	RETURN   	R0 1 ; return 

function #241 <?:11321,11326> (14 instructions, 56 bytes at 0000021137A54450)
0 params, 4 slots, 2 upvalues, 0 locals, 4 constants, 0 functions
	1	[11322]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[11322]	CALL     	R0 1 1 ; R0()
	3	[11323]	GETUPVAL 	R0 U1 ; R0 := U1
	4	[11323]	CALL     	R0 1 1 ; R0()
	5	[11325]	GETGLOBAL	R0 K0 ; R0 := mWindow
	6	[11325]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xcbf89887]
	7	[11325]	GETGLOBAL	R2 K0 ; R2 := mWindow
	8	[11325]	GETTABLE 	R2 R2 K0 ; R2 := R2["mWindow"]
	9	[11325]	GETTABLE 	R2 R2 K2 ; R2 := R2["width"]
	10	[11325]	GETGLOBAL	R3 K0 ; R3 := mWindow
	11	[11325]	GETTABLE 	R3 R3 K0 ; R3 := R3["mWindow"]
	12	[11325]	GETTABLE 	R3 R3 K3 ; R3 := R3["height"]
	13	[11325]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	14	[11326]	RETURN   	R0 1 ; return 

function #242 <?:11328,11382> (201 instructions, 804 bytes at 0000021137A545D0)
0 params, 10 slots, 4 upvalues, 0 locals, 46 constants, 1 function
	1	[11329]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[11329]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x20b98db3]
	3	[11329]	LOADK    	R2 K2 ; R2 := "Window.Hint.Callout.text"
	4	[11329]	LOADK    	R3 K3 ; R3 := ""
	5	[11329]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	6	[11330]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	7	[11330]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x20b98db3]
	8	[11330]	LOADK    	R2 K4 ; R2 := "Window.TabMenu.ExpandCallout.Tf.text"
	9	[11330]	LOADK    	R3 K3 ; R3 := ""
	10	[11330]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	11	[11331]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	12	[11331]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x20b98db3]
	13	[11331]	LOADK    	R2 K5 ; R2 := "Window.TabMenu.LeftBumper.Tf.text"
	14	[11331]	LOADK    	R3 K3 ; R3 := ""
	15	[11331]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	16	[11332]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	17	[11332]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x20b98db3]
	18	[11332]	LOADK    	R2 K6 ; R2 := "Window.TabMenu.RightBumper.Tf.text"
	19	[11332]	LOADK    	R3 K3 ; R3 := ""
	20	[11332]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	21	[11334]	GETUPVAL 	R0 U0 ; R0 := U0
	22	[11334]	CALL     	R0 1 1 ; R0()
	23	[11336]	GETGLOBAL	R0 K7 ; R0 := 0x34291f5c
	24	[11336]	GETTABLE 	R0 R0 K8 ; R0 := R0[0x1467d5f4]
	25	[11336]	CALL     	R0 1 2 ; R0 := R0()
	26	[11336]	TEST     	R0 0 ; if not R0 then PC := 79
	27	[11336]	JMP      	79 ; PC := 79
	28	[11337]	GETGLOBAL	R0 K9 ; R0 := 0x7b998233
	29	[11337]	GETUPVAL 	R1 U1 ; R1 := U1
	30	[11337]	CALL     	R0 2 2 ; R0 := R0(R1)
	31	[11337]	TEST     	R0 1 ; if R0 then PC := 36
	32	[11337]	JMP      	36 ; PC := 36
	33	[11339]	GETUPVAL 	R0 U1 ; R0 := U1
	34	[11339]	NEWTABLE 	R1 0 0 ; R1 := {}
	35	[11339]	SETTABLE 	R0 K10 R1 ; R0["mTimers"] := R1
	36	[11342]	GETGLOBAL	R0 K9 ; R0 := 0x7b998233
	37	[11342]	GETGLOBAL	R1 K11 ; R1 := mWindow
	38	[11342]	CALL     	R0 2 2 ; R0 := R0(R1)
	39	[11342]	TEST     	R0 1 ; if R0 then PC := 79
	40	[11342]	JMP      	79 ; PC := 79
	41	[11343]	GETGLOBAL	R0 K9 ; R0 := 0x7b998233
	42	[11343]	GETGLOBAL	R1 K11 ; R1 := mWindow
	43	[11343]	GETTABLE 	R1 R1 K12 ; R1 := R1["mInputPanel"]
	44	[11343]	CALL     	R0 2 2 ; R0 := R0(R1)
	45	[11343]	TEST     	R0 1 ; if R0 then PC := 56
	46	[11343]	JMP      	56 ; PC := 56
	47	[11344]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	48	[11344]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x20b98db3]
	49	[11344]	GETGLOBAL	R2 K11 ; R2 := mWindow
	50	[11344]	GETTABLE 	R2 R2 K12 ; R2 := R2["mInputPanel"]
	51	[11344]	GETTABLE 	R2 R2 K13 ; R2 := R2["mClipPath"]
	52	[11344]	LOADK    	R3 K14 ; R3 := ".Callout.Tf.text"
	53	[11344]	CONCAT   	R2 R2 R3 ; R2 := R2 .. R3
	54	[11344]	LOADK    	R3 K15 ; R3 := "<MENU_GENERIC1>"
	55	[11344]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	56	[11347]	GETGLOBAL	R0 K9 ; R0 := 0x7b998233
	57	[11347]	GETGLOBAL	R1 K11 ; R1 := mWindow
	58	[11347]	GETTABLE 	R1 R1 K16 ; R1 := R1["mPanelList"]
	59	[11347]	GETGLOBAL	R2 K11 ; R2 := mWindow
	60	[11347]	GETTABLE 	R2 R2 K17 ; R2 := R2["mActivePanelName"]
	61	[11347]	GETTABLE 	R1 R1 R2 ; R1 := R1[R2]
	62	[11347]	CALL     	R0 2 2 ; R0 := R0(R1)
	63	[11347]	TEST     	R0 1 ; if R0 then PC := 73
	64	[11347]	JMP      	73 ; PC := 73
	65	[11348]	GETGLOBAL	R0 K11 ; R0 := mWindow
	66	[11348]	GETTABLE 	R0 R0 K16 ; R0 := R0["mPanelList"]
	67	[11348]	GETGLOBAL	R1 K11 ; R1 := mWindow
	68	[11348]	GETTABLE 	R1 R1 K17 ; R1 := R1["mActivePanelName"]
	69	[11348]	GETTABLE 	R0 R0 R1 ; R0 := R0[R1]
	70	[11349]	SELF     	R1 R0 K18 ; R2 := R0; R1 := R0[0x3bd10f9e]
	71	[11349]	OP_LOADBOOL	R3 1 0 ; R3 := true
	72	[11349]	CALL     	R1 3 1 ; R1(R2,R3)
	73	[11351]	GETGLOBAL	R1 K11 ; R1 := mWindow
	74	[11351]	GETTABLE 	R1 R1 K19 ; R1 := R1["mUserPanel"]
	75	[11351]	GETTABLE 	R1 R1 K20 ; R1 := R1["mListControl"]
	76	[11351]	SELF     	R1 R1 K21 ; R2 := R1; R1 := R1[0xea061e98]
	77	[11356]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	78	[11351]	CALL     	R1 3 1 ; R1(R2,R3)
	79	[11360]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	80	[11360]	SELF     	R1 R1 K22 ; R2 := R1; R1 := R1[0xaade900e]
	81	[11360]	LOADK    	R3 K23 ; R3 := "Window.SendMessageBar.EmojiBtn.Callout"
	82	[11360]	LOADK    	R4 := 11.000000
	83	[11360]	GETGLOBAL	R5 K7 ; R5 := 0x34291f5c
	84	[11360]	GETTABLE 	R5 R5 K8 ; R5 := R5[0x1467d5f4]
	85	[11360]	CALL     	R5 1 0 ; R5,... := R5()
	86	[11360]	CALL     	R1 0 1 ; R1(R2,...)
	87	[11361]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	88	[11361]	SELF     	R1 R1 K22 ; R2 := R1; R1 := R1[0xaade900e]
	89	[11361]	LOADK    	R3 K24 ; R3 := "Window.UserPanel.Panel.LocatorBtn.Callout"
	90	[11361]	LOADK    	R4 := 11.000000
	91	[11361]	GETGLOBAL	R5 K7 ; R5 := 0x34291f5c
	92	[11361]	GETTABLE 	R5 R5 K8 ; R5 := R5[0x1467d5f4]
	93	[11361]	CALL     	R5 1 0 ; R5,... := R5()
	94	[11361]	CALL     	R1 0 1 ; R1(R2,...)
	95	[11362]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	96	[11362]	SELF     	R1 R1 K22 ; R2 := R1; R1 := R1[0xaade900e]
	97	[11362]	LOADK    	R3 K25 ; R3 := "Window.TabbedChatPanel.FilterCallout"
	98	[11362]	LOADK    	R4 := 11.000000
	99	[11362]	GETGLOBAL	R5 K7 ; R5 := 0x34291f5c
	100	[11362]	GETTABLE 	R5 R5 K8 ; R5 := R5[0x1467d5f4]
	101	[11362]	CALL     	R5 1 0 ; R5,... := R5()
	102	[11362]	CALL     	R1 0 1 ; R1(R2,...)
	103	[11364]	GETGLOBAL	R1 K9 ; R1 := 0x7b998233
	104	[11364]	GETGLOBAL	R2 K11 ; R2 := mWindow
	105	[11364]	CALL     	R1 2 2 ; R1 := R1(R2)
	106	[11364]	TEST     	R1 1 ; if R1 then PC := 170
	107	[11364]	JMP      	170 ; PC := 170
	108	[11365]	GETGLOBAL	R1 K9 ; R1 := 0x7b998233
	109	[11365]	GETGLOBAL	R2 K11 ; R2 := mWindow
	110	[11365]	GETTABLE 	R2 R2 K12 ; R2 := R2["mInputPanel"]
	111	[11365]	CALL     	R1 2 2 ; R1 := R1(R2)
	112	[11365]	TEST     	R1 1 ; if R1 then PC := 170
	113	[11365]	JMP      	170 ; PC := 170
	114	[11366]	GETGLOBAL	R1 K11 ; R1 := mWindow
	115	[11366]	GETTABLE 	R1 R1 K12 ; R1 := R1["mInputPanel"]
	116	[11366]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	117	[11366]	SELF     	R2 R2 K27 ; R3 := R2; R2 := R2[0x42b04007]
	118	[11366]	LOADK    	R4 K28 ; R4 := "<WARNING>"
	119	[11366]	OP_LOADBOOL	R5 1 0 ; R5 := true
	120	[11366]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	121	[11366]	SETTABLE 	R1 K26 R2 ; R1["CharLimitWarning"] := R2
	122	[11367]	GETGLOBAL	R1 K11 ; R1 := mWindow
	123	[11367]	GETTABLE 	R1 R1 K12 ; R1 := R1["mInputPanel"]
	124	[11367]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	125	[11367]	SELF     	R2 R2 K27 ; R3 := R2; R2 := R2[0x42b04007]
	126	[11367]	LOADK    	R4 K30 ; R4 := "<PROBLEM>"
	127	[11367]	OP_LOADBOOL	R5 1 0 ; R5 := true
	128	[11367]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	129	[11367]	SETTABLE 	R1 K29 R2 ; R1["CharLimitError"] := R2
	130	[11368]	GETGLOBAL	R1 K11 ; R1 := mWindow
	131	[11368]	GETTABLE 	R1 R1 K12 ; R1 := R1["mInputPanel"]
	132	[11368]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	133	[11368]	SELF     	R2 R2 K27 ; R3 := R2; R2 := R2[0x42b04007]
	134	[11368]	LOADK    	R4 K32 ; R4 := "<TIMER>"
	135	[11368]	OP_LOADBOOL	R5 1 0 ; R5 := true
	136	[11368]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	137	[11368]	SETTABLE 	R1 K31 R2 ; R1["TimerIcon"] := R2
	138	[11370]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	139	[11370]	SELF     	R1 R1 K33 ; R2 := R1; R1 := R1[0xf64b7262]
	140	[11370]	GETGLOBAL	R3 K11 ; R3 := mWindow
	141	[11370]	GETTABLE 	R3 R3 K12 ; R3 := R3["mInputPanel"]
	142	[11370]	GETTABLE 	R3 R3 K13 ; R3 := R3["mClipPath"]
	143	[11370]	LOADK    	R4 K34 ; R4 := "Prompt"
	144	[11370]	LOADK    	R5 := 0.000000
	145	[11370]	GETUPVAL 	R6 U2 ; R6 := U2
	146	[11370]	GETTABLE 	R6 R6 K35 ; R6 := R6[0x06d055f9]
	147	[11370]	GETGLOBAL	R7 K7 ; R7 := 0x34291f5c
	148	[11370]	GETTABLE 	R7 R7 K8 ; R7 := R7[0x1467d5f4]
	149	[11370]	CALL     	R7 1 2 ; R7 := R7()
	150	[11370]	GETGLOBAL	R8 K11 ; R8 := mWindow
	151	[11370]	GETTABLE 	R8 R8 K12 ; R8 := R8["mInputPanel"]
	152	[11370]	GETTABLE 	R8 R8 K36 ; R8 := R8["mInitPromptXPos"]
	153	[11370]	ADD      	R8 R8 K37 ; R8 := R8 + 25.000000
	154	[11370]	GETGLOBAL	R9 K11 ; R9 := mWindow
	155	[11370]	GETTABLE 	R9 R9 K12 ; R9 := R9["mInputPanel"]
	156	[11370]	GETTABLE 	R9 R9 K36 ; R9 := R9["mInitPromptXPos"]
	157	[11370]	CALL     	R6 4 0 ; R6,... := R6(R7,R8,R9)
	158	[11370]	CALL     	R1 0 1 ; R1(R2,...)
	159	[11371]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	160	[11371]	SELF     	R1 R1 K38 ; R2 := R1; R1 := R1[0xc0a3774b]
	161	[11371]	GETGLOBAL	R3 K11 ; R3 := mWindow
	162	[11371]	GETTABLE 	R3 R3 K12 ; R3 := R3["mInputPanel"]
	163	[11371]	GETTABLE 	R3 R3 K13 ; R3 := R3["mClipPath"]
	164	[11371]	LOADK    	R4 K39 ; R4 := "Callout"
	165	[11371]	LOADK    	R5 := 11.000000
	166	[11371]	GETGLOBAL	R6 K7 ; R6 := 0x34291f5c
	167	[11371]	GETTABLE 	R6 R6 K8 ; R6 := R6[0x1467d5f4]
	168	[11371]	CALL     	R6 1 0 ; R6,... := R6()
	169	[11371]	CALL     	R1 0 1 ; R1(R2,...)
	170	[11375]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	171	[11375]	SELF     	R1 R1 K22 ; R2 := R1; R1 := R1[0xaade900e]
	172	[11375]	LOADK    	R3 K40 ; R3 := "Window.TabMenu.ExpandCallout"
	173	[11375]	LOADK    	R4 := 11.000000
	174	[11375]	GETGLOBAL	R5 K11 ; R5 := mWindow
	175	[11375]	GETTABLE 	R5 R5 K41 ; R5 := R5["mVisualMode"]
	176	[11375]	GETGLOBAL	R6 K11 ; R6 := mWindow
	177	[11375]	GETTABLE 	R6 R6 K42 ; R6 := R6["VISUAL_MODE_MENU_SIMPLE"]
	178	[11375]	EQ       	1 R5 R6 ; if R5 == R6 then PC := 181
	179	[11375]	JMP      	181 ; PC := 181
	180	[11375]	OP_LOADBOOL	R5 0 1 ; R5 := false; PC := 181
	181	[11375]	OP_LOADBOOL	R5 1 0 ; R5 := true
	182	[11375]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	183	[11377]	GETGLOBAL	R1 K11 ; R1 := mWindow
	184	[11377]	GETTABLE 	R1 R1 K41 ; R1 := R1["mVisualMode"]
	185	[11377]	GETGLOBAL	R2 K11 ; R2 := mWindow
	186	[11377]	GETTABLE 	R2 R2 K43 ; R2 := R2["VISUAL_MODE_MENU_FULL"]
	187	[11377]	EQ       	1 R1 R2 ; if R1 == R2 then PC := 195
	188	[11377]	JMP      	195 ; PC := 195
	189	[11377]	GETGLOBAL	R1 K11 ; R1 := mWindow
	190	[11377]	GETTABLE 	R1 R1 K41 ; R1 := R1["mVisualMode"]
	191	[11377]	GETGLOBAL	R2 K11 ; R2 := mWindow
	192	[11377]	GETTABLE 	R2 R2 K44 ; R2 := R2["VISUAL_MODE_GAMEPLAY_FULL"]
	193	[11377]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 199
	194	[11377]	JMP      	199 ; PC := 199
	195	[11378]	GETGLOBAL	R1 K11 ; R1 := mWindow
	196	[11378]	SELF     	R1 R1 K45 ; R2 := R1; R1 := R1[0x48d0b431]
	197	[11378]	OP_LOADBOOL	R3 1 0 ; R3 := true
	198	[11378]	CALL     	R1 3 1 ; R1(R2,R3)
	199	[11381]	GETUPVAL 	R1 U3 ; R1 := U3
	200	[11381]	CALL     	R1 1 1 ; R1()
	201	[11382]	RETURN   	R0 1 ; return 

function #243 <?:11384,11390> (75 instructions, 300 bytes at 0000021137A55170)
1 param, 10 slots, 1 upvalue, 0 locals, 11 constants, 0 functions
	1	[11385]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[11385]	GETGLOBAL	R2 K1 ; R2 := mWindow
	3	[11385]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[11385]	TEST     	R1 1 ; if R1 then PC := 75
	5	[11385]	JMP      	75 ; PC := 75
	6	[11386]	GETGLOBAL	R1 K2 ; R1 := 0xae91e43b
	7	[11386]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x67bc869f]
	8	[11386]	LOADK    	R3 K4 ; R3 := "Window.TabbedChatPanel.FilterBtn"
	9	[11386]	LOADK    	R4 := 0.000000
	10	[11386]	GETGLOBAL	R5 K2 ; R5 := 0xae91e43b
	11	[11386]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0x91a24e4b]
	12	[11386]	LOADK    	R7 K4 ; R7 := "Window.TabbedChatPanel.FilterBtn"
	13	[11386]	LOADK    	R8 := 0.000000
	14	[11386]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	15	[11386]	GETUPVAL 	R6 U0 ; R6 := U0
	16	[11386]	GETTABLE 	R6 R6 K6 ; R6 := R6[0x06d055f9]
	17	[11386]	EQ       	1 R0 K7 ; if R0 == "true" then PC := 20
	18	[11386]	JMP      	20 ; PC := 20
	19	[11386]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 20
	20	[11386]	OP_LOADBOOL	R7 1 0 ; R7 := true
	21	[11386]	GETGLOBAL	R8 K1 ; R8 := mWindow
	22	[11386]	GETTABLE 	R8 R8 K8 ; R8 := R8["mFilterBtnOffset"]
	23	[11386]	GETGLOBAL	R9 K1 ; R9 := mWindow
	24	[11386]	GETTABLE 	R9 R9 K8 ; R9 := R9["mFilterBtnOffset"]
	25	[11386]	UNM      	R9 R9 ; R9 := ^ R9
	26	[11386]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	27	[11386]	ADD      	R5 R5 R6 ; R5 := R5 + R6
	28	[11386]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	29	[11387]	GETGLOBAL	R1 K2 ; R1 := 0xae91e43b
	30	[11387]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x67bc869f]
	31	[11387]	LOADK    	R3 K9 ; R3 := "Window.TabbedChatPanel.FilterList"
	32	[11387]	LOADK    	R4 := 0.000000
	33	[11387]	GETGLOBAL	R5 K2 ; R5 := 0xae91e43b
	34	[11387]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0x91a24e4b]
	35	[11387]	LOADK    	R7 K9 ; R7 := "Window.TabbedChatPanel.FilterList"
	36	[11387]	LOADK    	R8 := 0.000000
	37	[11387]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	38	[11387]	GETUPVAL 	R6 U0 ; R6 := U0
	39	[11387]	GETTABLE 	R6 R6 K6 ; R6 := R6[0x06d055f9]
	40	[11387]	EQ       	1 R0 K7 ; if R0 == "true" then PC := 43
	41	[11387]	JMP      	43 ; PC := 43
	42	[11387]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 43
	43	[11387]	OP_LOADBOOL	R7 1 0 ; R7 := true
	44	[11387]	GETGLOBAL	R8 K1 ; R8 := mWindow
	45	[11387]	GETTABLE 	R8 R8 K8 ; R8 := R8["mFilterBtnOffset"]
	46	[11387]	GETGLOBAL	R9 K1 ; R9 := mWindow
	47	[11387]	GETTABLE 	R9 R9 K8 ; R9 := R9["mFilterBtnOffset"]
	48	[11387]	UNM      	R9 R9 ; R9 := ^ R9
	49	[11387]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	50	[11387]	ADD      	R5 R5 R6 ; R5 := R5 + R6
	51	[11387]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	52	[11388]	GETGLOBAL	R1 K2 ; R1 := 0xae91e43b
	53	[11388]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x67bc869f]
	54	[11388]	LOADK    	R3 K10 ; R3 := "Window.TabbedChatPanel.FilterListMask"
	55	[11388]	LOADK    	R4 := 0.000000
	56	[11388]	GETGLOBAL	R5 K2 ; R5 := 0xae91e43b
	57	[11388]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0x91a24e4b]
	58	[11388]	LOADK    	R7 K10 ; R7 := "Window.TabbedChatPanel.FilterListMask"
	59	[11388]	LOADK    	R8 := 0.000000
	60	[11388]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	61	[11388]	GETUPVAL 	R6 U0 ; R6 := U0
	62	[11388]	GETTABLE 	R6 R6 K6 ; R6 := R6[0x06d055f9]
	63	[11388]	EQ       	1 R0 K7 ; if R0 == "true" then PC := 66
	64	[11388]	JMP      	66 ; PC := 66
	65	[11388]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 66
	66	[11388]	OP_LOADBOOL	R7 1 0 ; R7 := true
	67	[11388]	GETGLOBAL	R8 K1 ; R8 := mWindow
	68	[11388]	GETTABLE 	R8 R8 K8 ; R8 := R8["mFilterBtnOffset"]
	69	[11388]	GETGLOBAL	R9 K1 ; R9 := mWindow
	70	[11388]	GETTABLE 	R9 R9 K8 ; R9 := R9["mFilterBtnOffset"]
	71	[11388]	UNM      	R9 R9 ; R9 := ^ R9
	72	[11388]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	73	[11388]	ADD      	R5 R5 R6 ; R5 := R5 + R6
	74	[11388]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	75	[11390]	RETURN   	R0 1 ; return 

function #244 <?:11392,11396> (26 instructions, 104 bytes at 0000021137A55540)
0 params, 2 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[11393]	GETGLOBAL	R0 K0 ; R0 := 0x34291f5c
	2	[11393]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x1467d5f4]
	3	[11393]	CALL     	R0 1 2 ; R0 := R0()
	4	[11393]	TEST     	R0 1 ; if R0 then PC := 26
	5	[11393]	JMP      	26 ; PC := 26
	6	[11393]	GETGLOBAL	R0 K0 ; R0 := 0x34291f5c
	7	[11393]	GETTABLE 	R0 R0 K2 ; R0 := R0[0x399826a5]
	8	[11393]	CALL     	R0 1 2 ; R0 := R0()
	9	[11393]	TEST     	R0 1 ; if R0 then PC := 26
	10	[11393]	JMP      	26 ; PC := 26
	11	[11393]	GETGLOBAL	R0 K3 ; R0 := 0x7b998233
	12	[11393]	GETGLOBAL	R1 K4 ; R1 := mWindow
	13	[11393]	CALL     	R0 2 2 ; R0 := R0(R1)
	14	[11393]	TEST     	R0 1 ; if R0 then PC := 26
	15	[11393]	JMP      	26 ; PC := 26
	16	[11393]	GETGLOBAL	R0 K3 ; R0 := 0x7b998233
	17	[11393]	GETGLOBAL	R1 K4 ; R1 := mWindow
	18	[11393]	GETTABLE 	R1 R1 K5 ; R1 := R1["mInputPanel"]
	19	[11393]	CALL     	R0 2 2 ; R0 := R0(R1)
	20	[11393]	TEST     	R0 1 ; if R0 then PC := 26
	21	[11393]	JMP      	26 ; PC := 26
	22	[11394]	GETGLOBAL	R0 K4 ; R0 := mWindow
	23	[11394]	GETTABLE 	R0 R0 K5 ; R0 := R0["mInputPanel"]
	24	[11394]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x8a543a3f]
	25	[11394]	CALL     	R0 2 1 ; R0(R1)
	26	[11396]	RETURN   	R0 1 ; return 

function #245 <?:11399,11427> (84 instructions, 336 bytes at 0000021137A55750)
0 params, 15 slots, 0 upvalues, 0 locals, 20 constants, 0 functions
	1	[11400]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[11400]	GETGLOBAL	R1 K1 ; R1 := mWindow
	3	[11400]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[11400]	TEST     	R0 1 ; if R0 then PC := 11
	5	[11400]	JMP      	11 ; PC := 11
	6	[11400]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	7	[11400]	GETGLOBAL	R1 K2 ; R1 := mGameData
	8	[11400]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[11400]	TEST     	R0 0 ; if not R0 then PC := 12
	10	[11400]	JMP      	12 ; PC := 12
	11	[11401]	RETURN   	R0 1 ; return 
	12	[11404]	GETGLOBAL	R0 K2 ; R0 := mGameData
	13	[11404]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x20693eb7]
	14	[11404]	CALL     	R0 2 2 ; R0 := R0(R1)
	15	[11405]	LOADK    	R1 := 1.000000
	16	[11405]	LEN      	R2 R0 ; R2 := # R0
	17	[11405]	LOADK    	R3 := 1.000000
	18	[11405]	FORPREP  	R1 83 ; R1 -= R3; PC := 83
	19	[11406]	GETTABLE 	R5 R0 R4 ; R5 := R0[R4]
	20	[11407]	GETGLOBAL	R6 K1 ; R6 := mWindow
	21	[11407]	GETTABLE 	R6 R6 K4 ; R6 := R6[0xfe8039a9]
	22	[11407]	CALL     	R6 1 2 ; R6 := R6()
	23	[11407]	GETTABLE 	R7 R5 K5 ; R7 := R5["mDisplayName"]
	24	[11407]	CONCAT   	R6 R6 R7 ; R6 := R6 .. R7
	25	[11408]	GETGLOBAL	R7 K1 ; R7 := mWindow
	26	[11408]	GETTABLE 	R7 R7 K6 ; R7 := R7["mPanelList"]
	27	[11408]	GETTABLE 	R7 R7 R6 ; R7 := R7[R6]
	28	[11409]	EQ       	1 R7 K7 ; if R7 == nil then PC := 83
	29	[11409]	JMP      	83 ; PC := 83
	30	[11409]	GETTABLE 	R8 R5 K8 ; R8 := R5["mHasAccount"]
	31	[11409]	TEST     	R8 0 ; if not R8 then PC := 83
	32	[11409]	JMP      	83 ; PC := 83
	33	[11410]	GETTABLE 	R8 R7 K9 ; R8 := R7["mPreviousPresState"]
	34	[11410]	EQ       	1 R8 K7 ; if R8 == nil then PC := 80
	35	[11410]	JMP      	80 ; PC := 80
	36	[11410]	GETTABLE 	R8 R7 K9 ; R8 := R7["mPreviousPresState"]
	37	[11410]	GETTABLE 	R9 R5 K10 ; R9 := R5["mPresence"]
	38	[11410]	GETTABLE 	R9 R9 K11 ; R9 := R9["state"]
	39	[11410]	EQ       	1 R8 R9 ; if R8 == R9 then PC := 80
	40	[11410]	JMP      	80 ; PC := 80
	41	[11411]	LOADNIL  	R8 R8 ; R8 := nil
	42	[11413]	GETTABLE 	R9 R7 K9 ; R9 := R7["mPreviousPresState"]
	43	[11413]	EQ       	0 R9 K13 ; if R9 ~= 0.000000 then PC := 59
	44	[11413]	JMP      	59 ; PC := 59
	45	[11413]	GETTABLE 	R9 R5 K10 ; R9 := R5["mPresence"]
	46	[11413]	GETTABLE 	R9 R9 K11 ; R9 := R9["state"]
	47	[11413]	EQ       	1 R9 K13 ; if R9 == 0.000000 then PC := 59
	48	[11413]	JMP      	59 ; PC := 59
	49	[11414]	GETGLOBAL	R9 K14 ; R9 := 0xae91e43b
	50	[11414]	SELF     	R9 R9 K15 ; R10 := R9; R9 := R9[0x42b04007]
	51	[11414]	LOADK    	R11 K16 ; R11 := "/Lotus/Language/Menu/Chat_PrivateConvoOnline"
	52	[11414]	OP_LOADBOOL	R12 0 0 ; R12 := false
	53	[11414]	NEWTABLE 	R13 0 1 ; R13 := {}
	54	[11414]	GETTABLE 	R14 R5 K5 ; R14 := R5["mDisplayName"]
	55	[11414]	SETTABLE 	R13 K17 R14 ; R13["PARTNER"] := R14
	56	[11414]	CALL     	R9 5 2 ; R9 := R9(R10,R11,R12,R13)
	57	[11414]	MOVE     	R8 R9 ; R8 := R9
	58	[11414]	JMP      	75 ; PC := 75
	59	[11415]	GETTABLE 	R9 R7 K9 ; R9 := R7["mPreviousPresState"]
	60	[11415]	EQ       	1 R9 K13 ; if R9 == 0.000000 then PC := 75
	61	[11415]	JMP      	75 ; PC := 75
	62	[11415]	GETTABLE 	R9 R5 K10 ; R9 := R5["mPresence"]
	63	[11415]	GETTABLE 	R9 R9 K11 ; R9 := R9["state"]
	64	[11415]	EQ       	0 R9 K13 ; if R9 ~= 0.000000 then PC := 75
	65	[11415]	JMP      	75 ; PC := 75
	66	[11416]	GETGLOBAL	R9 K14 ; R9 := 0xae91e43b
	67	[11416]	SELF     	R9 R9 K15 ; R10 := R9; R9 := R9[0x42b04007]
	68	[11416]	LOADK    	R11 K18 ; R11 := "/Lotus/Language/Menu/Chat_PrivateConvoOffline"
	69	[11416]	OP_LOADBOOL	R12 0 0 ; R12 := false
	70	[11416]	NEWTABLE 	R13 0 1 ; R13 := {}
	71	[11416]	GETTABLE 	R14 R5 K5 ; R14 := R5["mDisplayName"]
	72	[11416]	SETTABLE 	R13 K17 R14 ; R13["PARTNER"] := R14
	73	[11416]	CALL     	R9 5 2 ; R9 := R9(R10,R11,R12,R13)
	74	[11416]	MOVE     	R8 R9 ; R8 := R9
	75	[11419]	EQ       	1 R8 K7 ; if R8 == nil then PC := 80
	76	[11419]	JMP      	80 ; PC := 80
	77	[11420]	SELF     	R9 R7 K19 ; R10 := R7; R9 := R7[0xd4f2405e]
	78	[11420]	MOVE     	R11 R8 ; R11 := R8
	79	[11420]	CALL     	R9 3 1 ; R9(R10,R11)
	80	[11424]	GETTABLE 	R9 R5 K10 ; R9 := R5["mPresence"]
	81	[11424]	GETTABLE 	R9 R9 K11 ; R9 := R9["state"]
	82	[11424]	SETTABLE 	R7 K9 R9 ; R7["mPreviousPresState"] := R9
	83	[11405]	FORLOOP  	R1 19 ; R1 += R3; if R1 <= R2 then begin PC := 19; R4 := R1 end
	84	[11427]	RETURN   	R0 1 ; return 

function #246 <?:11429,11434> (12 instructions, 48 bytes at 0000021137A55CE0)
0 params, 3 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[11430]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[11430]	GETTABLE 	R0 R0 K1 ; R0 := R0["NextRichPresenceResync"]
	3	[11430]	EQ       	0 R0 K2 ; if R0 ~= nil then PC := 12
	4	[11430]	JMP      	12 ; PC := 12
	5	[11432]	GETGLOBAL	R0 K0 ; R0 := _T
	6	[11432]	GETGLOBAL	R1 K3 ; R1 := 0x0a8f62a7
	7	[11432]	CALL     	R1 1 2 ; R1 := R1()
	8	[11432]	GETUPVAL 	R2 U0 ; R2 := U0
	9	[11432]	GETTABLE 	R2 R2 K4 ; R2 := R2["RICH_PRESENCE_RESYNC_INTERVAL"]
	10	[11432]	ADD      	R1 R1 R2 ; R1 := R1 + R2
	11	[11432]	SETTABLE 	R0 K1 R1 ; R0["NextRichPresenceResync"] := R1
	12	[11434]	RETURN   	R0 1 ; return 

function #247 <?:11436,11445> (16 instructions, 64 bytes at 0000021137A55E50)
1 param, 4 slots, 2 upvalues, 0 locals, 5 constants, 0 functions
	1	[11437]	TEST     	R0 0 ; if not R0 then PC := 5
	2	[11437]	JMP      	5 ; PC := 5
	3	[11438]	GETUPVAL 	R1 U0 ; R1 := U0
	4	[11438]	CALL     	R1 1 1 ; R1()
	5	[11441]	GETGLOBAL	R1 K0 ; R1 := _T
	6	[11441]	GETTABLE 	R1 R1 K1 ; R1 := R1["NextLitePresenceResync"]
	7	[11441]	EQ       	0 R1 K2 ; if R1 ~= nil then PC := 16
	8	[11441]	JMP      	16 ; PC := 16
	9	[11443]	GETGLOBAL	R1 K0 ; R1 := _T
	10	[11443]	GETGLOBAL	R2 K3 ; R2 := 0x0a8f62a7
	11	[11443]	CALL     	R2 1 2 ; R2 := R2()
	12	[11443]	GETUPVAL 	R3 U1 ; R3 := U1
	13	[11443]	GETTABLE 	R3 R3 K4 ; R3 := R3["LITE_PRESENCE_RESYNC_INTERVAL"]
	14	[11443]	ADD      	R2 R2 R3 ; R2 := R2 + R3
	15	[11443]	SETTABLE 	R1 K1 R2 ; R1["NextLitePresenceResync"] := R2
	16	[11445]	RETURN   	R0 1 ; return 

function #248 <?:11447,11449> (3 instructions, 12 bytes at 0000021137A55FE0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[11448]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[11448]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[11449]	RETURN   	R0 1 ; return 

function #249 <?:11451,11461> (18 instructions, 72 bytes at 0000021137A560B0)
0 params, 2 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[11453]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[11453]	GETGLOBAL	R1 K1 ; R1 := mGameData
	3	[11453]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[11453]	TEST     	R0 1 ; if R0 then PC := 16
	5	[11453]	JMP      	16 ; PC := 16
	6	[11454]	GETGLOBAL	R0 K1 ; R0 := mGameData
	7	[11454]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x20693eb7]
	8	[11454]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[11455]	EQ       	1 R0 K3 ; if R0 == nil then PC := 16
	10	[11455]	JMP      	16 ; PC := 16
	11	[11455]	LEN      	R1 R0 ; R1 := # R0
	12	[11455]	LT       	0 K4 R1 ; if 0.000000 >= R1 then PC := 16
	13	[11455]	JMP      	16 ; PC := 16
	14	[11456]	OP_LOADBOOL	R1 1 0 ; R1 := true
	15	[11456]	RETURN   	R1 2 ; return R1 
	16	[11460]	OP_LOADBOOL	R1 0 0 ; R1 := false
	17	[11460]	RETURN   	R1 2 ; return R1 
	18	[11461]	RETURN   	R0 1 ; return 

function #250 <?:11463,11466> (13 instructions, 52 bytes at 0000021137A56260)
1 param, 5 slots, 1 upvalue, 0 locals, 9 constants, 0 functions
	1	[11464]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[11464]	GETTABLE 	R1 R1 K1 ; R1 := R1["BackgroundMovie"]
	3	[11464]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xe4162eed]
	4	[11464]	LOADK    	R3 K3 ; R3 := "RefreshLoadout"
	5	[11464]	LOADK    	R4 K4 ; R4 := ""
	6	[11464]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	7	[11465]	GETGLOBAL	R1 K0 ; R1 := _T
	8	[11465]	NEWTABLE 	R2 0 2 ; R2 := {}
	9	[11465]	SETTABLE 	R2 K6 K7 ; R2["ITEM"] := nil
	10	[11465]	GETUPVAL 	R3 U0 ; R3 := U0
	11	[11465]	SETTABLE 	R2 K8 R3 ; R2["CALLBACK"] := R3
	12	[11465]	SETTABLE 	R1 K5 R2 ; R1["marketDetailedViewParms"] := R2
	13	[11466]	RETURN   	R0 1 ; return 

function #251 <?:11468,11494> (75 instructions, 300 bytes at 0000021137A56430)
1 param, 6 slots, 3 upvalues, 0 locals, 24 constants, 0 functions
	1	[11469]	SETUPVAL 	R1 U0 ; U0 := R1
	2	[11470]	OP_LOADBOOL	R1 0 0 ; R1 := false
	3	[11470]	SETGLOBALHASH	R1 K0 ; mInputBlocked := R1
	4	[11472]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	5	[11472]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[11472]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[11472]	TEST     	R1 1 ; if R1 then PC := 17
	8	[11472]	JMP      	17 ; PC := 17
	9	[11473]	GETUPVAL 	R1 U1 ; R1 := U1
	10	[11473]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xe4162eed]
	11	[11473]	LOADK    	R3 K3 ; R3 := "HideScreen"
	12	[11473]	LOADK    	R4 K4 ; R4 := "false"
	13	[11473]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	14	[11474]	LOADNIL  	R1 R1 ; R1 := nil
	15	[11474]	SETUPVAL 	R1 U1 ; U1 := R1
	16	[11474]	JMP      	39 ; PC := 39
	17	[11475]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	18	[11475]	GETGLOBAL	R2 K5 ; R2 := _T
	19	[11475]	GETTABLE 	R2 R2 K6 ; R2 := R2["GetScreenRes"]
	20	[11475]	CALL     	R1 2 2 ; R1 := R1(R2)
	21	[11475]	TEST     	R1 1 ; if R1 then PC := 39
	22	[11475]	JMP      	39 ; PC := 39
	23	[11477]	GETGLOBAL	R1 K7 ; R1 := 0x9ba7909f
	24	[11477]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0xbcfb64ab]
	25	[11477]	GETGLOBAL	R3 K5 ; R3 := _T
	26	[11477]	GETTABLE 	R3 R3 K9 ; R3 := R3[0x14e3a848]
	27	[11477]	LOADK    	R4 K10 ; R4 := "Store"
	28	[11477]	CALL     	R3 2 0 ; R3,... := R3(R4)
	29	[11477]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	30	[11478]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	31	[11478]	MOVE     	R3 R1 ; R3 := R1
	32	[11478]	CALL     	R2 2 2 ; R2 := R2(R3)
	33	[11478]	TEST     	R2 1 ; if R2 then PC := 39
	34	[11478]	JMP      	39 ; PC := 39
	35	[11479]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0xe4162eed]
	36	[11479]	LOADK    	R4 K11 ; R4 := "RefreshVisibilityMaterials"
	37	[11479]	LOADK    	R5 K12 ; R5 := ""
	38	[11479]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	39	[11483]	GETGLOBAL	R2 K13 ; R2 := 0x34291f5c
	40	[11483]	GETTABLE 	R2 R2 K14 ; R2 := R2[0x1467d5f4]
	41	[11483]	CALL     	R2 1 2 ; R2 := R2()
	42	[11483]	TEST     	R2 1 ; if R2 then PC := 58
	43	[11483]	JMP      	58 ; PC := 58
	44	[11483]	GETGLOBAL	R2 K13 ; R2 := 0x34291f5c
	45	[11483]	GETTABLE 	R2 R2 K15 ; R2 := R2[0xe6b41adb]
	46	[11483]	CALL     	R2 1 2 ; R2 := R2()
	47	[11483]	TEST     	R2 1 ; if R2 then PC := 58
	48	[11483]	JMP      	58 ; PC := 58
	49	[11483]	GETGLOBAL	R2 K13 ; R2 := 0x34291f5c
	50	[11483]	GETTABLE 	R2 R2 K16 ; R2 := R2[0x399826a5]
	51	[11483]	CALL     	R2 1 2 ; R2 := R2()
	52	[11483]	TEST     	R2 1 ; if R2 then PC := 58
	53	[11483]	JMP      	58 ; PC := 58
	54	[11484]	GETGLOBAL	R2 K17 ; R2 := mWindow
	55	[11484]	GETTABLE 	R2 R2 K18 ; R2 := R2["mInputPanel"]
	56	[11484]	SELF     	R2 R2 K19 ; R3 := R2; R2 := R2[0x8a543a3f]
	57	[11484]	CALL     	R2 2 1 ; R2(R3)
	58	[11487]	GETUPVAL 	R2 U2 ; R2 := U2
	59	[11487]	OP_LOADBOOL	R3 0 0 ; R3 := false
	60	[11487]	CALL     	R2 2 1 ; R2(R3)
	61	[11489]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	62	[11489]	GETGLOBAL	R3 K5 ; R3 := _T
	63	[11489]	GETTABLE 	R3 R3 K20 ; R3 := R3["BackgroundMovie"]
	64	[11489]	CALL     	R2 2 2 ; R2 := R2(R3)
	65	[11489]	TEST     	R2 1 ; if R2 then PC := 73
	66	[11489]	JMP      	73 ; PC := 73
	67	[11490]	GETGLOBAL	R2 K5 ; R2 := _T
	68	[11490]	GETTABLE 	R2 R2 K20 ; R2 := R2["BackgroundMovie"]
	69	[11490]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xe4162eed]
	70	[11490]	LOADK    	R4 K21 ; R4 := "RefreshLoadout"
	71	[11490]	LOADK    	R5 K12 ; R5 := ""
	72	[11490]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	73	[11493]	GETGLOBAL	R2 K5 ; R2 := _T
	74	[11493]	SETTABLE 	R2 K22 K23 ; R2["ChatLinkOpen"] := false
	75	[11494]	RETURN   	R0 1 ; return 

function #252 <?:11496,11739> (959 instructions, 3836 bytes at 0000021137A568D0)
1 param, 45 slots, 19 upvalues, 0 locals, 160 constants, 1 function
	1	[11497]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[11497]	LOADK    	R2 K0 ; R2 := "/Lotus/Language/Menu/Chat_LoadingScreenBlocked"
	3	[11497]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[11497]	TEST     	R1 1 ; if R1 then PC := 10
	5	[11497]	JMP      	10 ; PC := 10
	6	[11497]	GETGLOBAL	R1 K1 ; R1 := 0x0032441c
	7	[11497]	GETTABLE 	R1 R1 K2 ; R1 := R1["StalkerMode"]
	8	[11497]	TEST     	R1 0 ; if not R1 then PC := 11
	9	[11497]	JMP      	11 ; PC := 11
	10	[11498]	RETURN   	R0 1 ; return 
	11	[11500]	GETGLOBAL	R1 K3 ; R1 := 0x7f5022cf
	12	[11500]	GETTABLE 	R1 R1 K4 ; R1 := R1[0x1a94c9cc]
	13	[11500]	MOVE     	R2 R0 ; R2 := R0
	14	[11500]	LOADK    	R3 := 1.000000
	15	[11500]	LOADK    	R4 := 1.000000
	16	[11500]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	17	[11500]	EQ       	0 R1 K5 ; if R1 ~= "@" then PC := 47
	18	[11500]	JMP      	47 ; PC := 47
	19	[11501]	LOADNIL  	R1 R1 ; R1 := nil
	20	[11503]	SELF     	R2 R0 K6 ; R3 := R0; R2 := R0[0x348c01f7]
	21	[11503]	LOADK    	R4 K7 ; R4 := "^@%[[0-9][0-9]:[0-9][0-9]%] "
	22	[11503]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	23	[11503]	EQ       	1 R2 K8 ; if R2 == nil then PC := 37
	24	[11503]	JMP      	37 ; PC := 37
	25	[11504]	GETGLOBAL	R2 K3 ; R2 := 0x7f5022cf
	26	[11504]	GETTABLE 	R2 R2 K4 ; R2 := R2[0x1a94c9cc]
	27	[11504]	MOVE     	R3 R0 ; R3 := R0
	28	[11504]	GETGLOBAL	R4 K3 ; R4 := 0x7f5022cf
	29	[11504]	GETTABLE 	R4 R4 K9 ; R4 := R4[0xa5c556b9]
	30	[11504]	MOVE     	R5 R0 ; R5 := R0
	31	[11504]	LOADK    	R6 K10 ; R6 := " "
	32	[11504]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	33	[11504]	ADD      	R4 R4 K11 ; R4 := R4 + 1.000000
	34	[11504]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	35	[11504]	MOVE     	R1 R2 ; R1 := R2
	36	[11504]	JMP      	43 ; PC := 43
	37	[11506]	GETGLOBAL	R2 K3 ; R2 := 0x7f5022cf
	38	[11506]	GETTABLE 	R2 R2 K4 ; R2 := R2[0x1a94c9cc]
	39	[11506]	MOVE     	R3 R0 ; R3 := R0
	40	[11506]	LOADK    	R4 := 2.000000
	41	[11506]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	42	[11506]	MOVE     	R1 R2 ; R1 := R2
	43	[11508]	GETUPVAL 	R2 U1 ; R2 := U1
	44	[11508]	MOVE     	R3 R1 ; R3 := R1
	45	[11508]	CALL     	R2 2 1 ; R2(R3)
	46	[11508]	JMP      	953 ; PC := 953
	47	[11509]	GETGLOBAL	R2 K3 ; R2 := 0x7f5022cf
	48	[11509]	GETTABLE 	R2 R2 K4 ; R2 := R2[0x1a94c9cc]
	49	[11509]	MOVE     	R3 R0 ; R3 := R0
	50	[11509]	LOADK    	R4 := 1.000000
	51	[11509]	LOADK    	R5 := 6.000000
	52	[11509]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	53	[11509]	EQ       	0 R2 K12 ; if R2 ~= "GUILD=" then PC := 82
	54	[11509]	JMP      	82 ; PC := 82
	55	[11510]	GETGLOBAL	R2 K3 ; R2 := 0x7f5022cf
	56	[11510]	GETTABLE 	R2 R2 K9 ; R2 := R2[0xa5c556b9]
	57	[11510]	MOVE     	R3 R0 ; R3 := R0
	58	[11510]	LOADK    	R4 K13 ; R4 := ":"
	59	[11510]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	60	[11511]	GETGLOBAL	R3 K3 ; R3 := 0x7f5022cf
	61	[11511]	GETTABLE 	R3 R3 K4 ; R3 := R3[0x1a94c9cc]
	62	[11511]	MOVE     	R4 R0 ; R4 := R0
	63	[11511]	LOADK    	R5 := 7.000000
	64	[11511]	SUB      	R6 R2 K11 ; R6 := R2 - 1.000000
	65	[11511]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	66	[11512]	GETGLOBAL	R4 K3 ; R4 := 0x7f5022cf
	67	[11512]	GETTABLE 	R4 R4 K4 ; R4 := R4[0x1a94c9cc]
	68	[11512]	MOVE     	R5 R0 ; R5 := R0
	69	[11512]	ADD      	R6 R2 K11 ; R6 := R2 + 1.000000
	70	[11512]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	71	[11514]	GETGLOBAL	R5 K14 ; R5 := _T
	72	[11514]	SETTABLE 	R5 K15 K16 ; R5["SelectedIsGuild"] := true
	73	[11515]	GETGLOBAL	R5 K14 ; R5 := _T
	74	[11515]	SETTABLE 	R5 K17 R4 ; R5["SelectedProfileName"] := R4
	75	[11516]	GETGLOBAL	R5 K14 ; R5 := _T
	76	[11516]	SETTABLE 	R5 K18 R3 ; R5["SelectedProfileId"] := R3
	77	[11517]	GETGLOBAL	R5 K14 ; R5 := _T
	78	[11517]	GETTABLE 	R5 R5 K19 ; R5 := R5[0x32bb15a6]
	79	[11517]	LOADK    	R6 K20 ; R6 := "Profile"
	80	[11517]	CALL     	R5 2 1 ; R5(R6)
	81	[11517]	JMP      	953 ; PC := 953
	82	[11519]	GETGLOBAL	R5 K21 ; R5 := 0x7b998233
	83	[11519]	GETUPVAL 	R6 U2 ; R6 := U2
	84	[11519]	CALL     	R5 2 2 ; R5 := R5(R6)
	85	[11519]	TEST     	R5 1 ; if R5 then PC := 88
	86	[11519]	JMP      	88 ; PC := 88
	87	[11520]	RETURN   	R0 1 ; return 
	88	[11523]	LOADNIL  	R5 R8 ; R5 := R6 := R7 := R8 := nil
	89	[11527]	LOADK    	R9 K22 ; R9 := ""
	90	[11529]	GETGLOBAL	R10 K3 ; R10 := 0x7f5022cf
	91	[11529]	GETTABLE 	R10 R10 K23 ; R10 := R10[0x04981ab3]
	92	[11529]	GETGLOBAL	R11 K3 ; R11 := 0x7f5022cf
	93	[11529]	GETTABLE 	R11 R11 K4 ; R11 := R11[0x1a94c9cc]
	94	[11529]	MOVE     	R12 R0 ; R12 := R0
	95	[11529]	LOADK    	R13 := 1.000000
	96	[11529]	LOADK    	R14 := 4.000000
	97	[11529]	CALL     	R11 4 0 ; R11,... := R11(R12,R13,R14)
	98	[11529]	CALL     	R10 0 2 ; R10 := R10(R11,...)
	99	[11529]	EQ       	0 R10 K24 ; if R10 ~= "omg-" then PC := 143
	100	[11529]	JMP      	143 ; PC := 143
	101	[11530]	GETGLOBAL	R10 K3 ; R10 := 0x7f5022cf
	102	[11530]	GETTABLE 	R10 R10 K9 ; R10 := R10[0xa5c556b9]
	103	[11530]	MOVE     	R11 R0 ; R11 := R0
	104	[11530]	LOADK    	R12 K13 ; R12 := ":"
	105	[11530]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	106	[11531]	GETGLOBAL	R11 K25 ; R11 := 0xb009bbc6
	107	[11531]	GETUPVAL 	R12 U3 ; R12 := U3
	108	[11531]	GETTABLE 	R12 R12 K26 ; R12 := R12["OMEGA_TYPE_PREFIX"]
	109	[11531]	GETGLOBAL	R13 K3 ; R13 := 0x7f5022cf
	110	[11531]	GETTABLE 	R13 R13 K4 ; R13 := R13[0x1a94c9cc]
	111	[11531]	MOVE     	R14 R0 ; R14 := R0
	112	[11531]	LOADK    	R15 := 5.000000
	113	[11531]	SUB      	R16 R10 K11 ; R16 := R10 - 1.000000
	114	[11531]	CALL     	R13 4 2 ; R13 := R13(R14,R15,R16)
	115	[11531]	CONCAT   	R12 R12 R13 ; R12 := R12 .. R13
	116	[11531]	CALL     	R11 2 2 ; R11 := R11(R12)
	117	[11532]	GETGLOBAL	R12 K21 ; R12 := 0x7b998233
	118	[11532]	MOVE     	R13 R11 ; R13 := R11
	119	[11532]	CALL     	R12 2 2 ; R12 := R12(R13)
	120	[11532]	TEST     	R12 1 ; if R12 then PC := 841
	121	[11532]	JMP      	841 ; PC := 841
	122	[11533]	SELF     	R12 R11 K27 ; R13 := R11; R12 := R11[0x6f4df5bc]
	123	[11533]	GETGLOBAL	R14 K3 ; R14 := 0x7f5022cf
	124	[11533]	GETTABLE 	R14 R14 K4 ; R14 := R14[0x1a94c9cc]
	125	[11533]	MOVE     	R15 R0 ; R15 := R0
	126	[11533]	ADD      	R16 R10 K11 ; R16 := R10 + 1.000000
	127	[11533]	CALL     	R14 3 0 ; R14,... := R14(R15,R16)
	128	[11533]	CALL     	R12 0 2 ; R12 := R12(R13,...)
	129	[11533]	MOVE     	R6 R12 ; R6 := R12
	130	[11534]	GETGLOBAL	R12 K25 ; R12 := 0xb009bbc6
	131	[11534]	GETUPVAL 	R13 U3 ; R13 := U3
	132	[11534]	GETTABLE 	R13 R13 K28 ; R13 := R13["OMEGA_STOREITEM_PREFIX"]
	133	[11534]	GETGLOBAL	R14 K3 ; R14 := 0x7f5022cf
	134	[11534]	GETTABLE 	R14 R14 K4 ; R14 := R14[0x1a94c9cc]
	135	[11534]	MOVE     	R15 R0 ; R15 := R0
	136	[11534]	LOADK    	R16 := 5.000000
	137	[11534]	SUB      	R17 R10 K11 ; R17 := R10 - 1.000000
	138	[11534]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	139	[11534]	CONCAT   	R13 R13 R14 ; R13 := R13 .. R14
	140	[11534]	CALL     	R12 2 2 ; R12 := R12(R13)
	141	[11534]	MOVE     	R5 R12 ; R5 := R12
	142	[11535]	JMP      	841 ; PC := 841
	143	[11536]	GETGLOBAL	R12 K3 ; R12 := 0x7f5022cf
	144	[11536]	GETTABLE 	R12 R12 K23 ; R12 := R12[0x04981ab3]
	145	[11536]	GETGLOBAL	R13 K3 ; R13 := 0x7f5022cf
	146	[11536]	GETTABLE 	R13 R13 K4 ; R13 := R13[0x1a94c9cc]
	147	[11536]	MOVE     	R14 R0 ; R14 := R0
	148	[11536]	LOADK    	R15 := 1.000000
	149	[11536]	LOADK    	R16 := 5.000000
	150	[11536]	CALL     	R13 4 0 ; R13,... := R13(R14,R15,R16)
	151	[11536]	CALL     	R12 0 2 ; R12 := R12(R13,...)
	152	[11536]	EQ       	0 R12 K29 ; if R12 ~= "song-" then PC := 250
	153	[11536]	JMP      	250 ; PC := 250
	154	[11537]	GETGLOBAL	R12 K3 ; R12 := 0x7f5022cf
	155	[11537]	GETTABLE 	R12 R12 K9 ; R12 := R12[0xa5c556b9]
	156	[11537]	MOVE     	R13 R0 ; R13 := R0
	157	[11537]	LOADK    	R14 K13 ; R14 := ":"
	158	[11537]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	159	[11538]	EQ       	0 R12 K8 ; if R12 ~= nil then PC := 162
	160	[11538]	JMP      	162 ; PC := 162
	161	[11539]	RETURN   	R0 1 ; return 
	162	[11541]	ADD      	R12 R12 K11 ; R12 := R12 + 1.000000
	163	[11542]	GETGLOBAL	R13 K3 ; R13 := 0x7f5022cf
	164	[11542]	GETTABLE 	R13 R13 K9 ; R13 := R13[0xa5c556b9]
	165	[11542]	MOVE     	R14 R0 ; R14 := R0
	166	[11542]	LOADK    	R15 K13 ; R15 := ":"
	167	[11542]	MOVE     	R16 R12 ; R16 := R12
	168	[11542]	CALL     	R13 4 2 ; R13 := R13(R14,R15,R16)
	169	[11543]	EQ       	0 R13 K8 ; if R13 ~= nil then PC := 172
	170	[11543]	JMP      	172 ; PC := 172
	171	[11544]	RETURN   	R0 1 ; return 
	172	[11546]	GETGLOBAL	R14 K3 ; R14 := 0x7f5022cf
	173	[11546]	GETTABLE 	R14 R14 K4 ; R14 := R14[0x1a94c9cc]
	174	[11546]	MOVE     	R15 R0 ; R15 := R0
	175	[11546]	MOVE     	R16 R12 ; R16 := R12
	176	[11546]	SUB      	R17 R13 K11 ; R17 := R13 - 1.000000
	177	[11546]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	178	[11548]	NEWTABLE 	R15 0 0 ; R15 := {}
	179	[11549]	LOADK    	R16 := 0.000000
	180	[11549]	LOADK    	R17 := 2.000000
	181	[11549]	LOADK    	R18 := 1.000000
	182	[11549]	FORPREP  	R16 220 ; R16 -= R18; PC := 220
	183	[11550]	GETGLOBAL	R20 K3 ; R20 := 0x7f5022cf
	184	[11550]	GETTABLE 	R20 R20 K9 ; R20 := R20[0xa5c556b9]
	185	[11550]	MOVE     	R21 R0 ; R21 := R0
	186	[11550]	LOADK    	R22 K13 ; R22 := ":"
	187	[11550]	ADD      	R23 R13 K11 ; R23 := R13 + 1.000000
	188	[11550]	CALL     	R20 4 2 ; R20 := R20(R21,R22,R23)
	189	[11551]	EQ       	0 R20 K8 ; if R20 ~= nil then PC := 196
	190	[11551]	JMP      	196 ; PC := 196
	191	[11552]	GETGLOBAL	R21 K3 ; R21 := 0x7f5022cf
	192	[11552]	GETTABLE 	R21 R21 K31 ; R21 := R21[0x41e2ae25]
	193	[11552]	MOVE     	R22 R0 ; R22 := R0
	194	[11552]	CALL     	R21 2 2 ; R21 := R21(R22)
	195	[11552]	ADD      	R20 R21 K11 ; R20 := R21 + 1.000000
	196	[11555]	GETGLOBAL	R21 K32 ; R21 := 0x7ed0a956
	197	[11555]	GETUPVAL 	R22 U3 ; R22 := U3
	198	[11555]	GETTABLE 	R22 R22 K33 ; R22 := R22["STEP_SEQUENCER_NOTEPACK_PREFIX"]
	199	[11555]	GETGLOBAL	R23 K3 ; R23 := 0x7f5022cf
	200	[11555]	GETTABLE 	R23 R23 K4 ; R23 := R23[0x1a94c9cc]
	201	[11555]	MOVE     	R24 R0 ; R24 := R0
	202	[11555]	ADD      	R25 R13 K11 ; R25 := R13 + 1.000000
	203	[11555]	SUB      	R26 R20 K11 ; R26 := R20 - 1.000000
	204	[11555]	CALL     	R23 4 2 ; R23 := R23(R24,R25,R26)
	205	[11555]	CONCAT   	R22 R22 R23 ; R22 := R22 .. R23
	206	[11555]	CALL     	R21 2 2 ; R21 := R21(R22)
	207	[11556]	GETGLOBAL	R22 K21 ; R22 := 0x7b998233
	208	[11556]	MOVE     	R23 R21 ; R23 := R21
	209	[11556]	CALL     	R22 2 2 ; R22 := R22(R23)
	210	[11556]	TEST     	R22 1 ; if R22 then PC := 219
	211	[11556]	JMP      	219 ; PC := 219
	212	[11557]	GETGLOBAL	R22 K34 ; R22 := 0x33bdd652
	213	[11557]	GETTABLE 	R22 R22 K35 ; R22 := R22[0x23d5322f]
	214	[11557]	MOVE     	R23 R15 ; R23 := R15
	215	[11557]	NEWTABLE 	R24 0 2 ; R24 := {}
	216	[11557]	SETTABLE 	R24 K36 R19 ; R24["NoteType"] := R19
	217	[11557]	SETTABLE 	R24 K37 R21 ; R24["NotePack"] := R21
	218	[11557]	CALL     	R22 3 1 ; R22(R23,R24)
	219	[11560]	MOVE     	R13 R20 ; R13 := R20
	220	[11549]	FORLOOP  	R16 183 ; R16 += R18; if R16 <= R17 then begin PC := 183; R19 := R16 end
	221	[11563]	GETGLOBAL	R22 K14 ; R22 := _T
	222	[11563]	GETTABLE 	R22 R22 K38 ; R22 := R22["ComposeToolOpen"]
	223	[11563]	EQ       	1 R22 K8 ; if R22 == nil then PC := 236
	224	[11563]	JMP      	236 ; PC := 236
	225	[11564]	GETUPVAL 	R22 U3 ; R22 := U3
	226	[11564]	NEWTABLE 	R23 0 2 ; R23 := {}
	227	[11564]	SETTABLE 	R23 K40 R15 ; R23["NotePackInfo"] := R15
	228	[11564]	SETTABLE 	R23 K41 R14 ; R23["FingerPrint"] := R14
	229	[11564]	SETTABLE 	R22 K39 R23 ; R22["StepSequencerPendingRequest"] := R23
	230	[11565]	GETUPVAL 	R22 U4 ; R22 := U4
	231	[11565]	GETTABLE 	R22 R22 K42 ; R22 := R22[0xdedfded7]
	232	[11565]	LOADK    	R23 K43 ; R23 := "/Lotus/Language/Menu/Composition_ConfirmLoad"
	233	[11565]	LOADK    	R24 K44 ; R24 := "ConfirmLoadSong"
	234	[11565]	CALL     	R22 3 1 ; R22(R23,R24)
	235	[11565]	JMP      	841 ; PC := 841
	236	[11566]	GETGLOBAL	R22 K1 ; R22 := 0x0032441c
	237	[11566]	GETTABLE 	R22 R22 K45 ; R22 := R22["UIMovie_DetailedPurchaseDialog"]
	238	[11566]	EQ       	1 R22 K8 ; if R22 == nil then PC := 841
	239	[11566]	JMP      	841 ; PC := 841
	240	[11568]	GETGLOBAL	R22 K25 ; R22 := 0xb009bbc6
	241	[11568]	GETUPVAL 	R23 U3 ; R23 := U3
	242	[11568]	GETTABLE 	R23 R23 K46 ; R23 := R23["STEP_SEQUENCER_PREVIEW"]
	243	[11568]	CALL     	R22 2 2 ; R22 := R22(R23)
	244	[11568]	MOVE     	R5 R22 ; R5 := R22
	245	[11569]	NEWTABLE 	R22 0 2 ; R22 := {}
	246	[11569]	SETTABLE 	R22 K40 R15 ; R22["NotePackInfo"] := R15
	247	[11569]	SETTABLE 	R22 K41 R14 ; R22["FingerPrint"] := R14
	248	[11569]	MOVE     	R7 R22 ; R7 := R22
	249	[11570]	JMP      	841 ; PC := 841
	250	[11571]	GETGLOBAL	R22 K3 ; R22 := 0x7f5022cf
	251	[11571]	GETTABLE 	R22 R22 K23 ; R22 := R22[0x04981ab3]
	252	[11571]	GETGLOBAL	R23 K3 ; R23 := 0x7f5022cf
	253	[11571]	GETTABLE 	R23 R23 K4 ; R23 := R23[0x1a94c9cc]
	254	[11571]	MOVE     	R24 R0 ; R24 := R0
	255	[11571]	LOADK    	R25 := 1.000000
	256	[11571]	LOADK    	R26 := 4.000000
	257	[11571]	CALL     	R23 4 0 ; R23,... := R23(R24,R25,R26)
	258	[11571]	CALL     	R22 0 2 ; R22 := R22(R23,...)
	259	[11571]	EQ       	1 R22 K47 ; if R22 == "zaw-" then PC := 305
	260	[11571]	JMP      	305 ; PC := 305
	261	[11571]	GETGLOBAL	R22 K3 ; R22 := 0x7f5022cf
	262	[11571]	GETTABLE 	R22 R22 K23 ; R22 := R22[0x04981ab3]
	263	[11571]	GETGLOBAL	R23 K3 ; R23 := 0x7f5022cf
	264	[11571]	GETTABLE 	R23 R23 K4 ; R23 := R23[0x1a94c9cc]
	265	[11571]	MOVE     	R24 R0 ; R24 := R0
	266	[11571]	LOADK    	R25 := 1.000000
	267	[11571]	LOADK    	R26 := 4.000000
	268	[11571]	CALL     	R23 4 0 ; R23,... := R23(R24,R25,R26)
	269	[11571]	CALL     	R22 0 2 ; R22 := R22(R23,...)
	270	[11571]	EQ       	1 R22 K48 ; if R22 == "amp-" then PC := 305
	271	[11571]	JMP      	305 ; PC := 305
	272	[11571]	GETGLOBAL	R22 K3 ; R22 := 0x7f5022cf
	273	[11571]	GETTABLE 	R22 R22 K23 ; R22 := R22[0x04981ab3]
	274	[11571]	GETGLOBAL	R23 K3 ; R23 := 0x7f5022cf
	275	[11571]	GETTABLE 	R23 R23 K4 ; R23 := R23[0x1a94c9cc]
	276	[11571]	MOVE     	R24 R0 ; R24 := R0
	277	[11571]	LOADK    	R25 := 1.000000
	278	[11571]	LOADK    	R26 := 4.000000
	279	[11571]	CALL     	R23 4 0 ; R23,... := R23(R24,R25,R26)
	280	[11571]	CALL     	R22 0 2 ; R22 := R22(R23,...)
	281	[11571]	EQ       	1 R22 K49 ; if R22 == "moa-" then PC := 305
	282	[11571]	JMP      	305 ; PC := 305
	283	[11572]	GETGLOBAL	R22 K3 ; R22 := 0x7f5022cf
	284	[11572]	GETTABLE 	R22 R22 K23 ; R22 := R22[0x04981ab3]
	285	[11572]	GETGLOBAL	R23 K3 ; R23 := 0x7f5022cf
	286	[11572]	GETTABLE 	R23 R23 K4 ; R23 := R23[0x1a94c9cc]
	287	[11572]	MOVE     	R24 R0 ; R24 := R0
	288	[11572]	LOADK    	R25 := 1.000000
	289	[11572]	LOADK    	R26 := 4.000000
	290	[11572]	CALL     	R23 4 0 ; R23,... := R23(R24,R25,R26)
	291	[11572]	CALL     	R22 0 2 ; R22 := R22(R23,...)
	292	[11572]	EQ       	1 R22 K50 ; if R22 == "kdr-" then PC := 305
	293	[11572]	JMP      	305 ; PC := 305
	294	[11572]	GETGLOBAL	R22 K3 ; R22 := 0x7f5022cf
	295	[11572]	GETTABLE 	R22 R22 K23 ; R22 := R22[0x04981ab3]
	296	[11572]	GETGLOBAL	R23 K3 ; R23 := 0x7f5022cf
	297	[11572]	GETTABLE 	R23 R23 K4 ; R23 := R23[0x1a94c9cc]
	298	[11572]	MOVE     	R24 R0 ; R24 := R0
	299	[11572]	LOADK    	R25 := 1.000000
	300	[11572]	LOADK    	R26 := 4.000000
	301	[11572]	CALL     	R23 4 0 ; R23,... := R23(R24,R25,R26)
	302	[11572]	CALL     	R22 0 2 ; R22 := R22(R23,...)
	303	[11572]	EQ       	0 R22 K51 ; if R22 ~= "kit-" then PC := 664
	304	[11572]	JMP      	664 ; PC := 664
	305	[11573]	GETUPVAL 	R22 U5 ; R22 := U5
	306	[11573]	GETTABLE 	R5 R22 K52 ; R5 := R22["zawStoreItem"]
	307	[11574]	GETGLOBAL	R22 K3 ; R22 := 0x7f5022cf
	308	[11574]	GETTABLE 	R22 R22 K4 ; R22 := R22[0x1a94c9cc]
	309	[11574]	GETGLOBAL	R23 K3 ; R23 := 0x7f5022cf
	310	[11574]	GETTABLE 	R23 R23 K23 ; R23 := R23[0x04981ab3]
	311	[11574]	MOVE     	R24 R0 ; R24 := R0
	312	[11574]	CALL     	R23 2 2 ; R23 := R23(R24)
	313	[11574]	LOADK    	R24 := 1.000000
	314	[11574]	LOADK    	R25 := 4.000000
	315	[11574]	CALL     	R22 4 2 ; R22 := R22(R23,R24,R25)
	316	[11574]	EQ       	0 R22 K48 ; if R22 ~= "amp-" then PC := 321
	317	[11574]	JMP      	321 ; PC := 321
	318	[11575]	GETUPVAL 	R22 U5 ; R22 := U5
	319	[11575]	GETTABLE 	R5 R22 K53 ; R5 := R22["ampStoreItem"]
	320	[11575]	JMP      	361 ; PC := 361
	321	[11576]	GETGLOBAL	R22 K3 ; R22 := 0x7f5022cf
	322	[11576]	GETTABLE 	R22 R22 K4 ; R22 := R22[0x1a94c9cc]
	323	[11576]	GETGLOBAL	R23 K3 ; R23 := 0x7f5022cf
	324	[11576]	GETTABLE 	R23 R23 K23 ; R23 := R23[0x04981ab3]
	325	[11576]	MOVE     	R24 R0 ; R24 := R0
	326	[11576]	CALL     	R23 2 2 ; R23 := R23(R24)
	327	[11576]	LOADK    	R24 := 1.000000
	328	[11576]	LOADK    	R25 := 4.000000
	329	[11576]	CALL     	R22 4 2 ; R22 := R22(R23,R24,R25)
	330	[11576]	EQ       	0 R22 K49 ; if R22 ~= "moa-" then PC := 335
	331	[11576]	JMP      	335 ; PC := 335
	332	[11577]	GETUPVAL 	R22 U5 ; R22 := U5
	333	[11577]	GETTABLE 	R5 R22 K54 ; R5 := R22["moaPetStoreItem"]
	334	[11577]	JMP      	361 ; PC := 361
	335	[11578]	GETGLOBAL	R22 K3 ; R22 := 0x7f5022cf
	336	[11578]	GETTABLE 	R22 R22 K4 ; R22 := R22[0x1a94c9cc]
	337	[11578]	GETGLOBAL	R23 K3 ; R23 := 0x7f5022cf
	338	[11578]	GETTABLE 	R23 R23 K23 ; R23 := R23[0x04981ab3]
	339	[11578]	MOVE     	R24 R0 ; R24 := R0
	340	[11578]	CALL     	R23 2 2 ; R23 := R23(R24)
	341	[11578]	LOADK    	R24 := 1.000000
	342	[11578]	LOADK    	R25 := 4.000000
	343	[11578]	CALL     	R22 4 2 ; R22 := R22(R23,R24,R25)
	344	[11578]	EQ       	0 R22 K50 ; if R22 ~= "kdr-" then PC := 349
	345	[11578]	JMP      	349 ; PC := 349
	346	[11579]	GETUPVAL 	R22 U5 ; R22 := U5
	347	[11579]	GETTABLE 	R5 R22 K55 ; R5 := R22["kdriveStoreItem"]
	348	[11579]	JMP      	361 ; PC := 361
	349	[11580]	GETGLOBAL	R22 K3 ; R22 := 0x7f5022cf
	350	[11580]	GETTABLE 	R22 R22 K4 ; R22 := R22[0x1a94c9cc]
	351	[11580]	GETGLOBAL	R23 K3 ; R23 := 0x7f5022cf
	352	[11580]	GETTABLE 	R23 R23 K23 ; R23 := R23[0x04981ab3]
	353	[11580]	MOVE     	R24 R0 ; R24 := R0
	354	[11580]	CALL     	R23 2 2 ; R23 := R23(R24)
	355	[11580]	LOADK    	R24 := 1.000000
	356	[11580]	LOADK    	R25 := 4.000000
	357	[11580]	CALL     	R22 4 2 ; R22 := R22(R23,R24,R25)
	358	[11580]	EQ       	0 R22 K51 ; if R22 ~= "kit-" then PC := 361
	359	[11580]	JMP      	361 ; PC := 361
	360	[11581]	LOADNIL  	R5 R5 ; R5 := nil
	361	[11584]	GETGLOBAL	R22 K3 ; R22 := 0x7f5022cf
	362	[11584]	GETTABLE 	R22 R22 K9 ; R22 := R22[0xa5c556b9]
	363	[11584]	MOVE     	R23 R0 ; R23 := R0
	364	[11584]	LOADK    	R24 K13 ; R24 := ":"
	365	[11584]	CALL     	R22 3 2 ; R22 := R22(R23,R24)
	366	[11584]	ADD      	R22 R22 K11 ; R22 := R22 + 1.000000
	367	[11585]	LOADNIL  	R23 R23 ; R23 := nil
	368	[11586]	GETGLOBAL	R24 K3 ; R24 := 0x7f5022cf
	369	[11586]	GETTABLE 	R24 R24 K4 ; R24 := R24[0x1a94c9cc]
	370	[11586]	GETGLOBAL	R25 K3 ; R25 := 0x7f5022cf
	371	[11586]	GETTABLE 	R25 R25 K23 ; R25 := R25[0x04981ab3]
	372	[11586]	MOVE     	R26 R0 ; R26 := R0
	373	[11586]	CALL     	R25 2 2 ; R25 := R25(R26)
	374	[11586]	LOADK    	R26 := 1.000000
	375	[11586]	LOADK    	R27 := 4.000000
	376	[11586]	CALL     	R24 4 2 ; R24 := R24(R25,R26,R27)
	377	[11586]	EQ       	0 R24 K49 ; if R24 ~= "moa-" then PC := 404
	378	[11586]	JMP      	404 ; PC := 404
	379	[11587]	GETGLOBAL	R24 K56 ; R24 := 0xf28a43ca
	380	[11587]	GETGLOBAL	R25 K3 ; R25 := 0x7f5022cf
	381	[11587]	GETTABLE 	R25 R25 K4 ; R25 := R25[0x1a94c9cc]
	382	[11587]	MOVE     	R26 R0 ; R26 := R0
	383	[11587]	MOVE     	R27 R22 ; R27 := R22
	384	[11587]	CALL     	R25 3 2 ; R25 := R25(R26,R27)
	385	[11587]	GETGLOBAL	R26 K57 ; R26 := 0x2c53eb41
	386	[11587]	LEN      	R26 R26 ; R26 := # R26
	387	[11587]	GETGLOBAL	R27 K58 ; R27 := 0x3cf8b1e7
	388	[11587]	LEN      	R27 R27 ; R27 := # R27
	389	[11587]	GETGLOBAL	R28 K59 ; R28 := 0xbaa5088f
	390	[11587]	LEN      	R28 R28 ; R28 := # R28
	391	[11587]	GETGLOBAL	R29 K60 ; R29 := 0x0704bc8b
	392	[11587]	LEN      	R29 R29 ; R29 := # R29
	393	[11587]	CALL     	R24 6 2 ; R24 := R24(R25,R26,R27,R28,R29)
	394	[11587]	MOVE     	R23 R24 ; R23 := R24
	395	[11588]	GETUPVAL 	R24 U6 ; R24 := U6
	396	[11588]	GETGLOBAL	R25 K61 ; R25 := 0x015284cd
	397	[11588]	LOADK    	R26 K62 ; R26 := ","
	398	[11588]	MOVE     	R27 R23 ; R27 := R23
	399	[11588]	CALL     	R25 3 2 ; R25 := R25(R26,R27)
	400	[11588]	LOADK    	R26 := 6.000000
	401	[11588]	CALL     	R24 3 2 ; R24 := R24(R25,R26)
	402	[11588]	MOVE     	R8 R24 ; R8 := R24
	403	[11588]	JMP      	529 ; PC := 529
	404	[11589]	GETGLOBAL	R24 K3 ; R24 := 0x7f5022cf
	405	[11589]	GETTABLE 	R24 R24 K4 ; R24 := R24[0x1a94c9cc]
	406	[11589]	GETGLOBAL	R25 K3 ; R25 := 0x7f5022cf
	407	[11589]	GETTABLE 	R25 R25 K23 ; R25 := R25[0x04981ab3]
	408	[11589]	MOVE     	R26 R0 ; R26 := R0
	409	[11589]	CALL     	R25 2 2 ; R25 := R25(R26)
	410	[11589]	LOADK    	R26 := 1.000000
	411	[11589]	LOADK    	R27 := 4.000000
	412	[11589]	CALL     	R24 4 2 ; R24 := R24(R25,R26,R27)
	413	[11589]	EQ       	0 R24 K50 ; if R24 ~= "kdr-" then PC := 440
	414	[11589]	JMP      	440 ; PC := 440
	415	[11590]	GETGLOBAL	R24 K56 ; R24 := 0xf28a43ca
	416	[11590]	GETGLOBAL	R25 K3 ; R25 := 0x7f5022cf
	417	[11590]	GETTABLE 	R25 R25 K4 ; R25 := R25[0x1a94c9cc]
	418	[11590]	MOVE     	R26 R0 ; R26 := R0
	419	[11590]	MOVE     	R27 R22 ; R27 := R22
	420	[11590]	CALL     	R25 3 2 ; R25 := R25(R26,R27)
	421	[11590]	GETGLOBAL	R26 K63 ; R26 := 0xc40a6da3
	422	[11590]	LEN      	R26 R26 ; R26 := # R26
	423	[11590]	GETGLOBAL	R27 K64 ; R27 := 0xe85256f6
	424	[11590]	LEN      	R27 R27 ; R27 := # R27
	425	[11590]	GETGLOBAL	R28 K65 ; R28 := 0x9ab3ce7f
	426	[11590]	LEN      	R28 R28 ; R28 := # R28
	427	[11590]	GETGLOBAL	R29 K66 ; R29 := 0x39ea2417
	428	[11590]	LEN      	R29 R29 ; R29 := # R29
	429	[11590]	CALL     	R24 6 2 ; R24 := R24(R25,R26,R27,R28,R29)
	430	[11590]	MOVE     	R23 R24 ; R23 := R24
	431	[11591]	GETUPVAL 	R24 U6 ; R24 := U6
	432	[11591]	GETGLOBAL	R25 K61 ; R25 := 0x015284cd
	433	[11591]	LOADK    	R26 K62 ; R26 := ","
	434	[11591]	MOVE     	R27 R23 ; R27 := R23
	435	[11591]	CALL     	R25 3 2 ; R25 := R25(R26,R27)
	436	[11591]	LOADK    	R26 := 7.000000
	437	[11591]	CALL     	R24 3 2 ; R24 := R24(R25,R26)
	438	[11591]	MOVE     	R8 R24 ; R8 := R24
	439	[11591]	JMP      	529 ; PC := 529
	440	[11592]	GETGLOBAL	R24 K3 ; R24 := 0x7f5022cf
	441	[11592]	GETTABLE 	R24 R24 K4 ; R24 := R24[0x1a94c9cc]
	442	[11592]	GETGLOBAL	R25 K3 ; R25 := 0x7f5022cf
	443	[11592]	GETTABLE 	R25 R25 K23 ; R25 := R25[0x04981ab3]
	444	[11592]	MOVE     	R26 R0 ; R26 := R0
	445	[11592]	CALL     	R25 2 2 ; R25 := R25(R26)
	446	[11592]	LOADK    	R26 := 1.000000
	447	[11592]	LOADK    	R27 := 4.000000
	448	[11592]	CALL     	R24 4 2 ; R24 := R24(R25,R26,R27)
	449	[11592]	EQ       	0 R24 K48 ; if R24 ~= "amp-" then PC := 474
	450	[11592]	JMP      	474 ; PC := 474
	451	[11593]	GETGLOBAL	R24 K56 ; R24 := 0xf28a43ca
	452	[11593]	GETGLOBAL	R25 K3 ; R25 := 0x7f5022cf
	453	[11593]	GETTABLE 	R25 R25 K4 ; R25 := R25[0x1a94c9cc]
	454	[11593]	MOVE     	R26 R0 ; R26 := R0
	455	[11593]	MOVE     	R27 R22 ; R27 := R22
	456	[11593]	CALL     	R25 3 2 ; R25 := R25(R26,R27)
	457	[11593]	GETGLOBAL	R26 K67 ; R26 := 0x079ca045
	458	[11593]	LEN      	R26 R26 ; R26 := # R26
	459	[11593]	GETGLOBAL	R27 K68 ; R27 := 0x31047143
	460	[11593]	LEN      	R27 R27 ; R27 := # R27
	461	[11593]	GETGLOBAL	R28 K69 ; R28 := 0xdccd285d
	462	[11593]	LEN      	R28 R28 ; R28 := # R28
	463	[11593]	CALL     	R24 5 2 ; R24 := R24(R25,R26,R27,R28)
	464	[11593]	MOVE     	R23 R24 ; R23 := R24
	465	[11594]	GETUPVAL 	R24 U6 ; R24 := U6
	466	[11594]	GETGLOBAL	R25 K61 ; R25 := 0x015284cd
	467	[11594]	LOADK    	R26 K62 ; R26 := ","
	468	[11594]	MOVE     	R27 R23 ; R27 := R23
	469	[11594]	CALL     	R25 3 2 ; R25 := R25(R26,R27)
	470	[11594]	LOADK    	R26 := 1.000000
	471	[11594]	CALL     	R24 3 2 ; R24 := R24(R25,R26)
	472	[11594]	MOVE     	R8 R24 ; R8 := R24
	473	[11594]	JMP      	529 ; PC := 529
	474	[11595]	GETGLOBAL	R24 K3 ; R24 := 0x7f5022cf
	475	[11595]	GETTABLE 	R24 R24 K4 ; R24 := R24[0x1a94c9cc]
	476	[11595]	GETGLOBAL	R25 K3 ; R25 := 0x7f5022cf
	477	[11595]	GETTABLE 	R25 R25 K23 ; R25 := R25[0x04981ab3]
	478	[11595]	MOVE     	R26 R0 ; R26 := R0
	479	[11595]	CALL     	R25 2 2 ; R25 := R25(R26)
	480	[11595]	LOADK    	R26 := 1.000000
	481	[11595]	LOADK    	R27 := 4.000000
	482	[11595]	CALL     	R24 4 2 ; R24 := R24(R25,R26,R27)
	483	[11595]	EQ       	0 R24 K51 ; if R24 ~= "kit-" then PC := 508
	484	[11595]	JMP      	508 ; PC := 508
	485	[11596]	GETGLOBAL	R24 K56 ; R24 := 0xf28a43ca
	486	[11596]	GETGLOBAL	R25 K3 ; R25 := 0x7f5022cf
	487	[11596]	GETTABLE 	R25 R25 K4 ; R25 := R25[0x1a94c9cc]
	488	[11596]	MOVE     	R26 R0 ; R26 := R0
	489	[11596]	MOVE     	R27 R22 ; R27 := R22
	490	[11596]	CALL     	R25 3 2 ; R25 := R25(R26,R27)
	491	[11596]	GETGLOBAL	R26 K70 ; R26 := 0x54d06231
	492	[11596]	LEN      	R26 R26 ; R26 := # R26
	493	[11596]	GETGLOBAL	R27 K71 ; R27 := 0x925a60af
	494	[11596]	LEN      	R27 R27 ; R27 := # R27
	495	[11596]	GETGLOBAL	R28 K72 ; R28 := 0x0f7c3ad1
	496	[11596]	LEN      	R28 R28 ; R28 := # R28
	497	[11596]	CALL     	R24 5 2 ; R24 := R24(R25,R26,R27,R28)
	498	[11596]	MOVE     	R23 R24 ; R23 := R24
	499	[11597]	GETUPVAL 	R24 U6 ; R24 := U6
	500	[11597]	GETGLOBAL	R25 K61 ; R25 := 0x015284cd
	501	[11597]	LOADK    	R26 K62 ; R26 := ","
	502	[11597]	MOVE     	R27 R23 ; R27 := R23
	503	[11597]	CALL     	R25 3 2 ; R25 := R25(R26,R27)
	504	[11597]	LOADK    	R26 := 2.000000
	505	[11597]	CALL     	R24 3 2 ; R24 := R24(R25,R26)
	506	[11597]	MOVE     	R8 R24 ; R8 := R24
	507	[11597]	JMP      	529 ; PC := 529
	508	[11599]	GETGLOBAL	R24 K56 ; R24 := 0xf28a43ca
	509	[11599]	GETGLOBAL	R25 K3 ; R25 := 0x7f5022cf
	510	[11599]	GETTABLE 	R25 R25 K4 ; R25 := R25[0x1a94c9cc]
	511	[11599]	MOVE     	R26 R0 ; R26 := R0
	512	[11599]	MOVE     	R27 R22 ; R27 := R22
	513	[11599]	CALL     	R25 3 2 ; R25 := R25(R26,R27)
	514	[11599]	GETGLOBAL	R26 K73 ; R26 := 0x9c023f17
	515	[11599]	LEN      	R26 R26 ; R26 := # R26
	516	[11599]	GETGLOBAL	R27 K74 ; R27 := 0xbd493ed1
	517	[11599]	LEN      	R27 R27 ; R27 := # R27
	518	[11599]	GETGLOBAL	R28 K75 ; R28 := 0x1da1be95
	519	[11599]	LEN      	R28 R28 ; R28 := # R28
	520	[11599]	CALL     	R24 5 2 ; R24 := R24(R25,R26,R27,R28)
	521	[11599]	MOVE     	R23 R24 ; R23 := R24
	522	[11600]	GETUPVAL 	R24 U6 ; R24 := U6
	523	[11600]	GETGLOBAL	R25 K61 ; R25 := 0x015284cd
	524	[11600]	LOADK    	R26 K62 ; R26 := ","
	525	[11600]	MOVE     	R27 R23 ; R27 := R23
	526	[11600]	CALL     	R25 3 0 ; R25,... := R25(R26,R27)
	527	[11600]	CALL     	R24 0 2 ; R24 := R24(R25,...)
	528	[11600]	MOVE     	R8 R24 ; R8 := R24
	529	[11603]	EQ       	1 R23 K22 ; if R23 == "" then PC := 841
	530	[11603]	JMP      	841 ; PC := 841
	531	[11603]	EQ       	1 R8 K8 ; if R8 == nil then PC := 841
	532	[11603]	JMP      	841 ; PC := 841
	533	[11604]	GETGLOBAL	R24 K3 ; R24 := 0x7f5022cf
	534	[11604]	GETTABLE 	R24 R24 K4 ; R24 := R24[0x1a94c9cc]
	535	[11604]	MOVE     	R25 R0 ; R25 := R0
	536	[11604]	LOADK    	R26 := 5.000000
	537	[11604]	SUB      	R27 R22 K77 ; R27 := R22 - 2.000000
	538	[11604]	CALL     	R24 4 2 ; R24 := R24(R25,R26,R27)
	539	[11604]	SETTABLE 	R8 K76 R24 ; R8["Name"] := R24
	540	[11606]	EQ       	0 R5 K8 ; if R5 ~= nil then PC := 841
	541	[11606]	JMP      	841 ; PC := 841
	542	[11607]	LOADK    	R24 := 10.000000
	543	[11609]	LOADK    	R25 := 1.000000
	544	[11609]	GETTABLE 	R26 R8 K78 ; R26 := R8["Parts"]
	545	[11609]	LEN      	R26 R26 ; R26 := # R26
	546	[11609]	LOADK    	R27 := 1.000000
	547	[11609]	FORPREP  	R25 566 ; R25 -= R27; PC := 566
	548	[11610]	GETTABLE 	R29 R8 K78 ; R29 := R8["Parts"]
	549	[11610]	GETTABLE 	R29 R29 R28 ; R29 := R29[R28]
	550	[11610]	SELF     	R29 R29 K79 ; R30 := R29; R29 := R29[0xf2deaf69]
	551	[11610]	GETGLOBAL	R31 K80 ; R31 := gLotusGunHandleType
	552	[11610]	CALL     	R29 3 2 ; R29 := R29(R30,R31)
	553	[11610]	TEST     	R29 0 ; if not R29 then PC := 566
	554	[11610]	JMP      	566 ; PC := 566
	555	[11611]	GETTABLE 	R29 R8 K78 ; R29 := R8["Parts"]
	556	[11611]	GETTABLE 	R29 R29 R28 ; R29 := R29[R28]
	557	[11611]	SELF     	R29 R29 K79 ; R30 := R29; R29 := R29[0xf2deaf69]
	558	[11611]	GETGLOBAL	R31 K81 ; R31 := gLotusGunPrimaryHandleType
	559	[11611]	CALL     	R29 3 2 ; R29 := R29(R30,R31)
	560	[11611]	TEST     	R29 0 ; if not R29 then PC := 564
	561	[11611]	JMP      	564 ; PC := 564
	562	[11612]	LOADK    	R24 := 2.000000
	563	[11612]	JMP      	567 ; PC := 567
	564	[11614]	LOADK    	R24 := 3.000000
	565	[11616]	JMP      	567 ; PC := 567
	566	[11609]	FORLOOP  	R25 548 ; R25 += R27; if R25 <= R26 then begin PC := 548; R28 := R25 end
	567	[11620]	EQ       	1 R24 K82 ; if R24 == 10.000000 then PC := 841
	568	[11620]	JMP      	841 ; PC := 841
	569	[11621]	LOADK    	R29 := 1.000000
	570	[11621]	GETTABLE 	R30 R8 K78 ; R30 := R8["Parts"]
	571	[11621]	LEN      	R30 R30 ; R30 := # R30
	572	[11621]	LOADK    	R31 := 1.000000
	573	[11621]	FORPREP  	R29 662 ; R29 -= R31; PC := 662
	574	[11622]	GETTABLE 	R33 R8 K78 ; R33 := R8["Parts"]
	575	[11622]	GETTABLE 	R33 R33 R32 ; R33 := R33[R32]
	576	[11622]	SELF     	R33 R33 K79 ; R34 := R33; R33 := R33[0xf2deaf69]
	577	[11622]	GETGLOBAL	R35 K83 ; R35 := gLotusGunBarrelType
	578	[11622]	CALL     	R33 3 2 ; R33 := R33(R34,R35)
	579	[11622]	TEST     	R33 0 ; if not R33 then PC := 662
	580	[11622]	JMP      	662 ; PC := 662
	581	[11623]	GETGLOBAL	R33 K25 ; R33 := 0xb009bbc6
	582	[11623]	GETTABLE 	R34 R8 K78 ; R34 := R8["Parts"]
	583	[11623]	GETTABLE 	R34 R34 R32 ; R34 := R34[R32]
	584	[11623]	CALL     	R33 2 2 ; R33 := R33(R34)
	585	[11624]	SELF     	R34 R33 K84 ; R35 := R33; R34 := R33[0xc8b94e30]
	586	[11624]	CALL     	R34 2 2 ; R34 := R34(R35)
	587	[11625]	EQ       	0 R34 K85 ; if R34 ~= 0.000000 then PC := 602
	588	[11625]	JMP      	602 ; PC := 602
	589	[11626]	GETUPVAL 	R35 U4 ; R35 := U4
	590	[11626]	GETTABLE 	R35 R35 K86 ; R35 := R35[0x06d055f9]
	591	[11626]	EQ       	1 R24 K77 ; if R24 == 2.000000 then PC := 594
	592	[11626]	JMP      	594 ; PC := 594
	593	[11626]	OP_LOADBOOL	R36 0 1 ; R36 := false; PC := 594
	594	[11626]	OP_LOADBOOL	R36 1 0 ; R36 := true
	595	[11626]	GETUPVAL 	R37 U5 ; R37 := U5
	596	[11626]	GETTABLE 	R37 R37 K87 ; R37 := R37["primaryRifleType"]
	597	[11626]	GETUPVAL 	R38 U5 ; R38 := U5
	598	[11626]	GETTABLE 	R38 R38 K88 ; R38 := R38["secondaryRifleType"]
	599	[11626]	CALL     	R35 4 2 ; R35 := R35(R36,R37,R38)
	600	[11626]	MOVE     	R5 R35 ; R5 := R35
	601	[11626]	JMP      	841 ; PC := 841
	602	[11627]	EQ       	0 R34 K11 ; if R34 ~= 1.000000 then PC := 617
	603	[11627]	JMP      	617 ; PC := 617
	604	[11628]	GETUPVAL 	R35 U4 ; R35 := U4
	605	[11628]	GETTABLE 	R35 R35 K86 ; R35 := R35[0x06d055f9]
	606	[11628]	EQ       	1 R24 K77 ; if R24 == 2.000000 then PC := 609
	607	[11628]	JMP      	609 ; PC := 609
	608	[11628]	OP_LOADBOOL	R36 0 1 ; R36 := false; PC := 609
	609	[11628]	OP_LOADBOOL	R36 1 0 ; R36 := true
	610	[11628]	GETUPVAL 	R37 U5 ; R37 := U5
	611	[11628]	GETTABLE 	R37 R37 K89 ; R37 := R37["primaryShotgunType"]
	612	[11628]	GETUPVAL 	R38 U5 ; R38 := U5
	613	[11628]	GETTABLE 	R38 R38 K90 ; R38 := R38["secondaryShotgunType"]
	614	[11628]	CALL     	R35 4 2 ; R35 := R35(R36,R37,R38)
	615	[11628]	MOVE     	R5 R35 ; R5 := R35
	616	[11628]	JMP      	841 ; PC := 841
	617	[11629]	EQ       	0 R34 K77 ; if R34 ~= 2.000000 then PC := 632
	618	[11629]	JMP      	632 ; PC := 632
	619	[11630]	GETUPVAL 	R35 U4 ; R35 := U4
	620	[11630]	GETTABLE 	R35 R35 K86 ; R35 := R35[0x06d055f9]
	621	[11630]	EQ       	1 R24 K77 ; if R24 == 2.000000 then PC := 624
	622	[11630]	JMP      	624 ; PC := 624
	623	[11630]	OP_LOADBOOL	R36 0 1 ; R36 := false; PC := 624
	624	[11630]	OP_LOADBOOL	R36 1 0 ; R36 := true
	625	[11630]	GETUPVAL 	R37 U5 ; R37 := U5
	626	[11630]	GETTABLE 	R37 R37 K91 ; R37 := R37["primarySniperType"]
	627	[11630]	GETUPVAL 	R38 U5 ; R38 := U5
	628	[11630]	GETTABLE 	R38 R38 K92 ; R38 := R38["secondarySniperType"]
	629	[11630]	CALL     	R35 4 2 ; R35 := R35(R36,R37,R38)
	630	[11630]	MOVE     	R5 R35 ; R5 := R35
	631	[11630]	JMP      	841 ; PC := 841
	632	[11631]	EQ       	0 R34 K93 ; if R34 ~= 3.000000 then PC := 647
	633	[11631]	JMP      	647 ; PC := 647
	634	[11632]	GETUPVAL 	R35 U4 ; R35 := U4
	635	[11632]	GETTABLE 	R35 R35 K86 ; R35 := R35[0x06d055f9]
	636	[11632]	EQ       	1 R24 K77 ; if R24 == 2.000000 then PC := 639
	637	[11632]	JMP      	639 ; PC := 639
	638	[11632]	OP_LOADBOOL	R36 0 1 ; R36 := false; PC := 639
	639	[11632]	OP_LOADBOOL	R36 1 0 ; R36 := true
	640	[11632]	GETUPVAL 	R37 U5 ; R37 := U5
	641	[11632]	GETTABLE 	R37 R37 K94 ; R37 := R37["primaryLauncherType"]
	642	[11632]	GETUPVAL 	R38 U5 ; R38 := U5
	643	[11632]	GETTABLE 	R38 R38 K95 ; R38 := R38["secondaryLauncherType"]
	644	[11632]	CALL     	R35 4 2 ; R35 := R35(R36,R37,R38)
	645	[11632]	MOVE     	R5 R35 ; R5 := R35
	646	[11632]	JMP      	841 ; PC := 841
	647	[11633]	EQ       	0 R34 K96 ; if R34 ~= 4.000000 then PC := 841
	648	[11633]	JMP      	841 ; PC := 841
	649	[11634]	GETUPVAL 	R35 U4 ; R35 := U4
	650	[11634]	GETTABLE 	R35 R35 K86 ; R35 := R35[0x06d055f9]
	651	[11634]	EQ       	1 R24 K77 ; if R24 == 2.000000 then PC := 654
	652	[11634]	JMP      	654 ; PC := 654
	653	[11634]	OP_LOADBOOL	R36 0 1 ; R36 := false; PC := 654
	654	[11634]	OP_LOADBOOL	R36 1 0 ; R36 := true
	655	[11634]	GETUPVAL 	R37 U5 ; R37 := U5
	656	[11634]	GETTABLE 	R37 R37 K97 ; R37 := R37["primaryBeamType"]
	657	[11634]	GETUPVAL 	R38 U5 ; R38 := U5
	658	[11634]	GETTABLE 	R38 R38 K98 ; R38 := R38["secondaryBeamType"]
	659	[11634]	CALL     	R35 4 2 ; R35 := R35(R36,R37,R38)
	660	[11634]	MOVE     	R5 R35 ; R5 := R35
	661	[11636]	JMP      	841 ; PC := 841
	662	[11621]	FORLOOP  	R29 574 ; R29 += R31; if R29 <= R30 then begin PC := 574; R32 := R29 end
	663	[11641]	JMP      	841 ; PC := 841
	664	[11642]	GETGLOBAL	R35 K3 ; R35 := 0x7f5022cf
	665	[11642]	GETTABLE 	R35 R35 K23 ; R35 := R35[0x04981ab3]
	666	[11642]	GETGLOBAL	R36 K3 ; R36 := 0x7f5022cf
	667	[11642]	GETTABLE 	R36 R36 K4 ; R36 := R36[0x1a94c9cc]
	668	[11642]	MOVE     	R37 R0 ; R37 := R0
	669	[11642]	LOADK    	R38 := 1.000000
	670	[11642]	LOADK    	R39 := 5.000000
	671	[11642]	CALL     	R36 4 0 ; R36,... := R36(R37,R38,R39)
	672	[11642]	CALL     	R35 0 2 ; R35 := R35(R36,...)
	673	[11642]	EQ       	0 R35 K99 ; if R35 ~= "shzn-" then PC := 727
	674	[11642]	JMP      	727 ; PC := 727
	675	[11643]	GETGLOBAL	R35 K21 ; R35 := 0x7b998233
	676	[11643]	GETGLOBAL	R36 K14 ; R36 := _T
	677	[11643]	GETTABLE 	R36 R36 K100 ; R36 := R36["ShawzinMovie"]
	678	[11643]	CALL     	R35 2 2 ; R35 := R35(R36)
	679	[11643]	TEST     	R35 0 ; if not R35 then PC := 691
	680	[11643]	JMP      	691 ; PC := 691
	681	[11644]	GETUPVAL 	R35 U7 ; R35 := U7
	682	[11644]	GETGLOBAL	R36 K101 ; R36 := 0xae91e43b
	683	[11644]	SELF     	R36 R36 K102 ; R37 := R36; R36 := R36[0x42b04007]
	684	[11644]	LOADK    	R38 K103 ; R38 := "/Lotus/Language/Menu/MustUseShawzin"
	685	[11644]	OP_LOADBOOL	R39 0 0 ; R39 := false
	686	[11644]	CALL     	R36 4 2 ; R36 := R36(R37,R38,R39)
	687	[11644]	LOADK    	R37 K22 ; R37 := ""
	688	[11644]	LOADK    	R38 := 1.000000
	689	[11644]	CALL     	R35 4 1 ; R35(R36,R37,R38)
	690	[11644]	JMP      	841 ; PC := 841
	691	[11646]	GETUPVAL 	R35 U8 ; R35 := U8
	692	[11646]	CALL     	R35 1 2 ; R35 := R35()
	693	[11646]	TEST     	R35 1 ; if R35 then PC := 697
	694	[11646]	JMP      	697 ; PC := 697
	695	[11647]	GETUPVAL 	R35 U9 ; R35 := U9
	696	[11647]	CALL     	R35 1 1 ; R35()
	697	[11649]	GETGLOBAL	R35 K104 ; R35 := 0x34291f5c
	698	[11649]	GETTABLE 	R35 R35 K105 ; R35 := R35[0x056bfe8b]
	699	[11649]	CALL     	R35 1 2 ; R35 := R35()
	700	[11649]	TEST     	R35 0 ; if not R35 then PC := 716
	701	[11649]	JMP      	716 ; PC := 716
	702	[11650]	GETGLOBAL	R35 K14 ; R35 := _T
	703	[11650]	GETTABLE 	R35 R35 K100 ; R35 := R35["ShawzinMovie"]
	704	[11650]	SELF     	R35 R35 K106 ; R36 := R35; R35 := R35[0xe4162eed]
	705	[11650]	LOADK    	R37 K107 ; R37 := "SetLoadedSong"
	706	[11650]	GETGLOBAL	R38 K3 ; R38 := 0x7f5022cf
	707	[11650]	GETTABLE 	R38 R38 K4 ; R38 := R38[0x1a94c9cc]
	708	[11650]	MOVE     	R39 R0 ; R39 := R0
	709	[11650]	LOADK    	R40 := 6.000000
	710	[11650]	CALL     	R38 3 2 ; R38 := R38(R39,R40)
	711	[11650]	LOADK    	R39 K108 ; R39 := ",nil,"
	712	[11650]	LOADK    	R40 := 4.000000
	713	[11650]	CONCAT   	R38 R38 R40 ; R38 := R38 .. R39 .. R40
	714	[11650]	CALL     	R35 4 1 ; R35(R36,R37,R38)
	715	[11650]	JMP      	841 ; PC := 841
	716	[11652]	GETGLOBAL	R35 K14 ; R35 := _T
	717	[11652]	GETTABLE 	R35 R35 K100 ; R35 := R35["ShawzinMovie"]
	718	[11652]	SELF     	R35 R35 K106 ; R36 := R35; R35 := R35[0xe4162eed]
	719	[11652]	LOADK    	R37 K109 ; R37 := "LoadSongToMemory"
	720	[11652]	GETGLOBAL	R38 K3 ; R38 := 0x7f5022cf
	721	[11652]	GETTABLE 	R38 R38 K4 ; R38 := R38[0x1a94c9cc]
	722	[11652]	MOVE     	R39 R0 ; R39 := R0
	723	[11652]	LOADK    	R40 := 6.000000
	724	[11652]	CALL     	R38 3 0 ; R38,... := R38(R39,R40)
	725	[11652]	CALL     	R35 0 1 ; R35(R36,...)
	726	[11654]	JMP      	841 ; PC := 841
	727	[11656]	GETGLOBAL	R35 K110 ; R35 := 0x4209ddac
	728	[11657]	LOADK    	R36 K111 ; R36 := "AppearancePreviewDone"
	729	[11658]	GETUPVAL 	R37 U10 ; R37 := U10
	730	[11658]	GETTABLE 	R37 R37 K112 ; R37 := R37[0x3b05de19]
	731	[11658]	MOVE     	R38 R0 ; R38 := R0
	732	[11658]	OP_LOADBOOL	R39 1 0 ; R39 := true
	733	[11658]	CALL     	R37 3 3 ; R37,R38 := R37(R38,R39)
	734	[11660]	TEST     	R37 1 ; if R37 then PC := 747
	735	[11660]	JMP      	747 ; PC := 747
	736	[11660]	TEST     	R38 1 ; if R38 then PC := 747
	737	[11660]	JMP      	747 ; PC := 747
	738	[11661]	GETGLOBAL	R35 K113 ; R35 := 0xdeb439ee
	739	[11662]	LOADK    	R36 K114 ; R36 := "ModPreviewDone"
	740	[11663]	GETUPVAL 	R39 U10 ; R39 := U10
	741	[11663]	GETTABLE 	R39 R39 K115 ; R39 := R39[0x233d2f71]
	742	[11663]	MOVE     	R40 R0 ; R40 := R0
	743	[11663]	OP_LOADBOOL	R41 1 0 ; R41 := true
	744	[11663]	CALL     	R39 3 3 ; R39,R40 := R39(R40,R41)
	745	[11663]	MOVE     	R38 R40 ; R38 := R40
	746	[11663]	MOVE     	R37 R39 ; R37 := R39
	747	[11666]	TEST     	R37 0 ; if not R37 then PC := 810
	748	[11666]	JMP      	810 ; PC := 810
	749	[11667]	GETUPVAL 	R39 U11 ; R39 := U11
	750	[11667]	GETTABLE 	R39 R39 K116 ; R39 := R39[0xb6718d04]
	751	[11667]	CALL     	R39 1 2 ; R39 := R39()
	752	[11667]	TEST     	R39 0 ; if not R39 then PC := 800
	753	[11667]	JMP      	800 ; PC := 800
	754	[11668]	GETGLOBAL	R39 K117 ; R39 := 0x9ba7909f
	755	[11668]	SELF     	R39 R39 K118 ; R40 := R39; R39 := R39[0xbcfb64ab]
	756	[11668]	GETGLOBAL	R41 K32 ; R41 := 0x7ed0a956
	757	[11668]	LOADK    	R42 K119 ; R42 := "/Lotus/Interface/ColorPicker.swf"
	758	[11668]	CALL     	R41 2 0 ; R41,... := R41(R42)
	759	[11668]	CALL     	R39 0 2 ; R39 := R39(R40,...)
	760	[11669]	GETGLOBAL	R40 K21 ; R40 := 0x7b998233
	761	[11669]	MOVE     	R41 R39 ; R41 := R39
	762	[11669]	CALL     	R40 2 2 ; R40 := R40(R41)
	763	[11669]	TEST     	R40 1 ; if R40 then PC := 769
	764	[11669]	JMP      	769 ; PC := 769
	765	[11671]	SELF     	R40 R39 K106 ; R41 := R39; R40 := R39[0xe4162eed]
	766	[11671]	LOADK    	R42 K120 ; R42 := "Close"
	767	[11671]	LOADK    	R43 K121 ; R43 := "true"
	768	[11671]	CALL     	R40 4 1 ; R40(R41,R42,R43)
	769	[11674]	GETGLOBAL	R40 K101 ; R40 := 0xae91e43b
	770	[11674]	SELF     	R40 R40 K123 ; R41 := R40; R40 := R40[0x1fd6abd0]
	771	[11674]	MOVE     	R42 R35 ; R42 := R35
	772	[11674]	CALL     	R40 3 2 ; R40 := R40(R41,R42)
	773	[11674]	SETGLOBALHASH	R40 K122 ; mChildMovie := R40
	774	[11675]	GETGLOBAL	R40 K21 ; R40 := 0x7b998233
	775	[11675]	GETGLOBAL	R41 K122 ; R41 := mChildMovie
	776	[11675]	CALL     	R40 2 2 ; R40 := R40(R41)
	777	[11675]	TEST     	R40 1 ; if R40 then PC := 840
	778	[11675]	JMP      	840 ; PC := 840
	779	[11676]	OP_LOADBOOL	R40 1 0 ; R40 := true
	780	[11676]	SETGLOBALHASH	R40 K124 ; mInputBlocked := R40
	781	[11677]	GETUPVAL 	R40 U12 ; R40 := U12
	782	[11677]	OP_LOADBOOL	R41 1 0 ; R41 := true
	783	[11677]	CALL     	R40 2 1 ; R40(R41)
	784	[11679]	GETGLOBAL	R40 K14 ; R40 := _T
	785	[11685]	CLOSURE  	R41 0 ; R41 := closure(Function #1)
	786	[11685]	MOVE     	R0 R36 ; R0 := R36
	787	[11685]	GETUPVAL 	R0 U12 ; R0 := U12
	788	[11685]	SETTABLE 	R40 R36 R41 ; R40[R36] := R41
	789	[11687]	GETGLOBAL	R40 K122 ; R40 := mChildMovie
	790	[11687]	SELF     	R40 R40 K106 ; R41 := R40; R40 := R40[0xe4162eed]
	791	[11687]	LOADK    	R42 K125 ; R42 := "SetOnCloseCallback"
	792	[11687]	MOVE     	R43 R36 ; R43 := R36
	793	[11687]	CALL     	R40 4 1 ; R40(R41,R42,R43)
	794	[11688]	GETGLOBAL	R40 K122 ; R40 := mChildMovie
	795	[11688]	SELF     	R40 R40 K106 ; R41 := R40; R40 := R40[0xe4162eed]
	796	[11688]	LOADK    	R42 K126 ; R42 := "SetLink"
	797	[11688]	MOVE     	R43 R0 ; R43 := R0
	798	[11688]	CALL     	R40 4 1 ; R40(R41,R42,R43)
	799	[11689]	JMP      	840 ; PC := 840
	800	[11691]	GETUPVAL 	R40 U7 ; R40 := U7
	801	[11691]	GETGLOBAL	R41 K101 ; R41 := 0xae91e43b
	802	[11691]	SELF     	R41 R41 K102 ; R42 := R41; R41 := R41[0x42b04007]
	803	[11691]	LOADK    	R43 K127 ; R43 := "/Lotus/Language/Menu/NotAllowedInMission"
	804	[11691]	OP_LOADBOOL	R44 0 0 ; R44 := false
	805	[11691]	CALL     	R41 4 2 ; R41 := R41(R42,R43,R44)
	806	[11691]	LOADK    	R42 K22 ; R42 := ""
	807	[11691]	LOADK    	R43 := 1.000000
	808	[11691]	CALL     	R40 4 1 ; R40(R41,R42,R43)
	809	[11692]	JMP      	840 ; PC := 840
	810	[11693]	TEST     	R38 0 ; if not R38 then PC := 822
	811	[11693]	JMP      	822 ; PC := 822
	812	[11694]	GETUPVAL 	R40 U7 ; R40 := U7
	813	[11694]	GETGLOBAL	R41 K101 ; R41 := 0xae91e43b
	814	[11694]	SELF     	R41 R41 K102 ; R42 := R41; R41 := R41[0x42b04007]
	815	[11694]	MOVE     	R43 R38 ; R43 := R38
	816	[11694]	OP_LOADBOOL	R44 0 0 ; R44 := false
	817	[11694]	CALL     	R41 4 2 ; R41 := R41(R42,R43,R44)
	818	[11694]	LOADK    	R42 K22 ; R42 := ""
	819	[11694]	LOADK    	R43 := 1.000000
	820	[11694]	CALL     	R40 4 1 ; R40(R41,R42,R43)
	821	[11694]	JMP      	840 ; PC := 840
	822	[11695]	GETGLOBAL	R40 K21 ; R40 := 0x7b998233
	823	[11695]	GETUPVAL 	R41 U13 ; R41 := U13
	824	[11695]	CALL     	R40 2 2 ; R40 := R40(R41)
	825	[11695]	TEST     	R40 1 ; if R40 then PC := 840
	826	[11695]	JMP      	840 ; PC := 840
	827	[11696]	GETUPVAL 	R40 U13 ; R40 := U13
	828	[11696]	SELF     	R40 R40 K128 ; R41 := R40; R40 := R40[0xe0a5a426]
	829	[11696]	MOVE     	R42 R0 ; R42 := R0
	830	[11696]	CALL     	R40 3 2 ; R40 := R40(R41,R42)
	831	[11697]	GETGLOBAL	R41 K21 ; R41 := 0x7b998233
	832	[11697]	MOVE     	R42 R40 ; R42 := R40
	833	[11697]	CALL     	R41 2 2 ; R41 := R41(R42)
	834	[11697]	TEST     	R41 1 ; if R41 then PC := 840
	835	[11697]	JMP      	840 ; PC := 840
	836	[11698]	GETGLOBAL	R41 K25 ; R41 := 0xb009bbc6
	837	[11698]	MOVE     	R42 R40 ; R42 := R40
	838	[11698]	CALL     	R41 2 2 ; R41 := R41(R42)
	839	[11698]	MOVE     	R5 R41 ; R5 := R41
	840	[11700]	CLOSE    	R35 ; SAVE R35,...
	841	[11703]	GETGLOBAL	R35 K21 ; R35 := 0x7b998233
	842	[11703]	MOVE     	R36 R5 ; R36 := R5
	843	[11703]	CALL     	R35 2 2 ; R35 := R35(R36)
	844	[11703]	TEST     	R35 1 ; if R35 then PC := 953
	845	[11703]	JMP      	953 ; PC := 953
	846	[11704]	GETGLOBAL	R35 K129 ; R35 := 0x88efc25e
	847	[11704]	SELF     	R36 R5 K130 ; R37 := R5; R36 := R5[0xed4e0128]
	848	[11704]	CALL     	R36 2 0 ; R36,... := R36(R37)
	849	[11704]	CALL     	R35 0 2 ; R35 := R35(R36,...)
	850	[11705]	GETGLOBAL	R36 K117 ; R36 := 0x9ba7909f
	851	[11705]	SELF     	R36 R36 K118 ; R37 := R36; R36 := R36[0xbcfb64ab]
	852	[11705]	GETGLOBAL	R38 K1 ; R38 := 0x0032441c
	853	[11705]	GETTABLE 	R38 R38 K45 ; R38 := R38["UIMovie_DetailedPurchaseDialog"]
	854	[11705]	CALL     	R36 3 2 ; R36 := R36(R37,R38)
	855	[11705]	SETUPVAL 	R36 U14 ; U14 := R36
	856	[11706]	GETGLOBAL	R36 K21 ; R36 := 0x7b998233
	857	[11706]	GETUPVAL 	R37 U14 ; R37 := U14
	858	[11706]	CALL     	R36 2 2 ; R36 := R36(R37)
	859	[11706]	TEST     	R36 1 ; if R36 then PC := 866
	860	[11706]	JMP      	866 ; PC := 866
	861	[11708]	GETUPVAL 	R36 U14 ; R36 := U14
	862	[11708]	SELF     	R36 R36 K106 ; R37 := R36; R36 := R36[0xe4162eed]
	863	[11708]	LOADK    	R38 K131 ; R38 := "HideScreen"
	864	[11708]	LOADK    	R39 K121 ; R39 := "true"
	865	[11708]	CALL     	R36 4 1 ; R36(R37,R38,R39)
	866	[11711]	GETGLOBAL	R36 K101 ; R36 := 0xae91e43b
	867	[11711]	SELF     	R36 R36 K123 ; R37 := R36; R36 := R36[0x1fd6abd0]
	868	[11711]	GETGLOBAL	R38 K1 ; R38 := 0x0032441c
	869	[11711]	GETTABLE 	R38 R38 K45 ; R38 := R38["UIMovie_DetailedPurchaseDialog"]
	870	[11711]	CALL     	R36 3 2 ; R36 := R36(R37,R38)
	871	[11711]	SETUPVAL 	R36 U2 ; U2 := R36
	872	[11713]	EQ       	1 R8 K8 ; if R8 == nil then PC := 892
	873	[11713]	JMP      	892 ; PC := 892
	874	[11716]	GETGLOBAL	R36 K132 ; R36 := 0xbe190284
	875	[11716]	SELF     	R36 R36 K133 ; R37 := R36; R36 := R36[0xa1c390fe]
	876	[11716]	CALL     	R36 2 2 ; R36 := R36(R37)
	877	[11717]	GETGLOBAL	R37 K21 ; R37 := 0x7b998233
	878	[11717]	MOVE     	R38 R36 ; R38 := R36
	879	[11717]	CALL     	R37 2 2 ; R37 := R37(R38)
	880	[11717]	TEST     	R37 1 ; if R37 then PC := 892
	881	[11717]	JMP      	892 ; PC := 892
	882	[11718]	LOADK    	R37 K134 ; R37 := "<br>"
	883	[11718]	GETUPVAL 	R38 U15 ; R38 := U15
	884	[11718]	GETTABLE 	R38 R38 K135 ; R38 := R38[0xf2a6b82f]
	885	[11718]	GETUPVAL 	R39 U2 ; R39 := U2
	886	[11718]	GETTABLE 	R40 R8 K78 ; R40 := R8["Parts"]
	887	[11718]	MOVE     	R41 R36 ; R41 := R36
	888	[11718]	OP_LOADBOOL	R42 1 0 ; R42 := true
	889	[11718]	OP_LOADBOOL	R43 1 0 ; R43 := true
	890	[11718]	CALL     	R38 6 2 ; R38 := R38(R39,R40,R41,R42,R43)
	891	[11718]	CONCAT   	R9 R37 R38 ; R9 := R37 .. R38
	892	[11722]	SELF     	R37 R5 K136 ; R38 := R5; R37 := R5[0xc055cef8]
	893	[11722]	CALL     	R37 2 2 ; R37 := R37(R38)
	894	[11722]	TEST     	R37 0 ; if not R37 then PC := 909
	895	[11722]	JMP      	909 ; PC := 909
	896	[11722]	GETUPVAL 	R37 U16 ; R37 := U16
	897	[11722]	GETTABLE 	R37 R37 K137 ; R37 := R37[0xb73d420f]
	898	[11722]	CALL     	R37 1 2 ; R37 := R37()
	899	[11722]	GETUPVAL 	R38 U16 ; R38 := U16
	900	[11722]	GETTABLE 	R38 R38 K138 ; R38 := R38["UI_MODE_IN_GAME"]
	901	[11722]	EQ       	1 R37 R38 ; if R37 == R38 then PC := 909
	902	[11722]	JMP      	909 ; PC := 909
	903	[11722]	GETUPVAL 	R37 U16 ; R37 := U16
	904	[11722]	GETTABLE 	R37 R37 K139 ; R37 := R37[0x9df9be7e]
	905	[11722]	MOVE     	R38 R5 ; R38 := R5
	906	[11722]	CALL     	R37 2 2 ; R37 := R37(R38)
	907	[11722]	EQ       	0 R37 K140 ; if R37 ~= "UNAVAILABLE" then PC := 923
	908	[11722]	JMP      	923 ; PC := 923
	909	[11723]	GETGLOBAL	R37 K14 ; R37 := _T
	910	[11723]	NEWTABLE 	R38 0 1 ; R38 := {}
	911	[11723]	NEWTABLE 	R39 0 8 ; R39 := {}
	912	[11723]	SETTABLE 	R39 K143 R5 ; R39["StoreItem"] := R5
	913	[11723]	SETTABLE 	R39 K144 R9 ; R39["AdditionalDesc"] := R9
	914	[11723]	SETTABLE 	R39 K145 R8 ; R39["ModularInfo"] := R8
	915	[11723]	SETTABLE 	R39 K146 K147 ; R39["CanGiftOverride"] := false
	916	[11723]	SETTABLE 	R39 K148 K147 ; R39["CanPurchaseOverride"] := false
	917	[11723]	SETTABLE 	R39 K149 R6 ; R39["UpgradeFingerprint"] := R6
	918	[11723]	SETTABLE 	R39 K150 R7 ; R39["Song"] := R7
	919	[11723]	SETTABLE 	R39 K151 R35 ; R39["Anchor"] := R35
	920	[11723]	SETTABLE 	R38 K142 R39 ; R38["ITEM"] := R39
	921	[11723]	SETTABLE 	R37 K141 R38 ; R37["marketDetailedViewParms"] := R38
	922	[11723]	JMP      	940 ; PC := 940
	923	[11725]	GETGLOBAL	R37 K14 ; R37 := _T
	924	[11725]	NEWTABLE 	R38 0 3 ; R38 := {}
	925	[11725]	NEWTABLE 	R39 0 5 ; R39 := {}
	926	[11725]	SETTABLE 	R39 K143 R5 ; R39["StoreItem"] := R5
	927	[11725]	SETTABLE 	R39 K144 R9 ; R39["AdditionalDesc"] := R9
	928	[11725]	SETTABLE 	R39 K145 R8 ; R39["ModularInfo"] := R8
	929	[11725]	SETTABLE 	R39 K149 R6 ; R39["UpgradeFingerprint"] := R6
	930	[11725]	GETUPVAL 	R40 U16 ; R40 := U16
	931	[11725]	GETTABLE 	R40 R40 K153 ; R40 := R40[0xcd71f5a1]
	932	[11725]	MOVE     	R41 R5 ; R41 := R5
	933	[11725]	CALL     	R40 2 2 ; R40 := R40(R41)
	934	[11725]	SETTABLE 	R39 K152 R40 ; R39["Sale"] := R40
	935	[11725]	SETTABLE 	R38 K142 R39 ; R38["ITEM"] := R39
	936	[11725]	GETUPVAL 	R39 U17 ; R39 := U17
	937	[11725]	SETTABLE 	R38 K154 R39 ; R38["CALLBACK"] := R39
	938	[11725]	SETTABLE 	R38 K151 R35 ; R38["Anchor"] := R35
	939	[11725]	SETTABLE 	R37 K141 R38 ; R37["marketDetailedViewParms"] := R38
	940	[11728]	GETUPVAL 	R37 U2 ; R37 := U2
	941	[11728]	SELF     	R37 R37 K106 ; R38 := R37; R37 := R37[0xe4162eed]
	942	[11728]	LOADK    	R39 K155 ; R39 := "SetIgnoreTopMenu"
	943	[11728]	LOADK    	R40 K121 ; R40 := "true"
	944	[11728]	CALL     	R37 4 1 ; R37(R38,R39,R40)
	945	[11731]	GETUPVAL 	R37 U2 ; R37 := U2
	946	[11731]	SELF     	R37 R37 K106 ; R38 := R37; R37 := R37[0xe4162eed]
	947	[11731]	LOADK    	R39 K156 ; R39 := "SetExitCallback"
	948	[11731]	LOADK    	R40 K157 ; R40 := "OnDetailedViewComplete"
	949	[11731]	CALL     	R37 4 1 ; R37(R38,R39,R40)
	950	[11733]	GETUPVAL 	R37 U12 ; R37 := U12
	951	[11733]	OP_LOADBOOL	R38 1 0 ; R38 := true
	952	[11733]	CALL     	R37 2 1 ; R37(R38)
	953	[11737]	GETUPVAL 	R37 U18 ; R37 := U18
	954	[11737]	GETTABLE 	R37 R37 K158 ; R37 := R37[0x90ca007f]
	955	[11737]	GETGLOBAL	R38 K101 ; R38 := 0xae91e43b
	956	[11737]	CALL     	R37 2 1 ; R37(R38)
	957	[11738]	GETGLOBAL	R37 K14 ; R37 := _T
	958	[11738]	SETTABLE 	R37 K159 K16 ; R37["ChatLinkOpen"] := true
	959	[11739]	RETURN   	R0 1 ; return 

function #253 <?:11741,11743> (6 instructions, 24 bytes at 000002111BE91EE0)
0 params, 2 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[11742]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[11742]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x659d451f]
	3	[11742]	GETGLOBAL	R1 K1 ; R1 := 0x0032441c
	4	[11742]	GETTABLE 	R1 R1 K2 ; R1 := R1["UISound_Focus"]
	5	[11742]	CALL     	R0 2 1 ; R0(R1)
	6	[11743]	RETURN   	R0 1 ; return 

function #254 <?:11745,11747> (7 instructions, 28 bytes at 000002111BE92010)
0 params, 5 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[11746]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[11746]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	3	[11746]	LOADK    	R2 K2 ; R2 := "Window.SendMessageBar.UserListBtn"
	4	[11746]	LOADK    	R3 := 10.000000
	5	[11746]	LOADK    	R4 := 100.000000
	6	[11746]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	7	[11747]	RETURN   	R0 1 ; return 

function #255 <?:11749,11751> (7 instructions, 28 bytes at 000002111BE92140)
0 params, 5 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[11750]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[11750]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	3	[11750]	LOADK    	R2 K2 ; R2 := "Window.SendMessageBar.UserListBtn"
	4	[11750]	LOADK    	R3 := 10.000000
	5	[11750]	LOADK    	R4 := 50.000000
	6	[11750]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	7	[11751]	RETURN   	R0 1 ; return 

function #256 <?:11753,11761> (24 instructions, 96 bytes at 000002111BE92270)
0 params, 3 slots, 2 upvalues, 0 locals, 4 constants, 0 functions
	1	[11754]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[11754]	GETGLOBAL	R1 K1 ; R1 := mWindow
	3	[11754]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[11754]	TEST     	R0 1 ; if R0 then PC := 24
	5	[11754]	JMP      	24 ; PC := 24
	6	[11754]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	7	[11754]	GETGLOBAL	R1 K1 ; R1 := mWindow
	8	[11754]	GETTABLE 	R1 R1 K2 ; R1 := R1["mUserPanel"]
	9	[11754]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[11754]	TEST     	R0 1 ; if R0 then PC := 24
	11	[11754]	JMP      	24 ; PC := 24
	12	[11755]	GETUPVAL 	R0 U0 ; R0 := U0
	13	[11755]	CALL     	R0 1 2 ; R0 := R0()
	14	[11755]	TEST     	R0 0 ; if not R0 then PC := 19
	15	[11755]	JMP      	19 ; PC := 19
	16	[11756]	GETUPVAL 	R0 U1 ; R0 := U1
	17	[11756]	OP_LOADBOOL	R1 0 0 ; R1 := false
	18	[11756]	CALL     	R0 2 1 ; R0(R1)
	19	[11759]	GETGLOBAL	R0 K1 ; R0 := mWindow
	20	[11759]	GETTABLE 	R0 R0 K2 ; R0 := R0["mUserPanel"]
	21	[11759]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xcaccf524]
	22	[11759]	OP_LOADBOOL	R2 1 0 ; R2 := true
	23	[11759]	CALL     	R0 3 1 ; R0(R1,R2)
	24	[11761]	RETURN   	R0 1 ; return 

function #257 <?:11763,11765> (3 instructions, 12 bytes at 000002111BE92430)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[11764]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[11764]	CALL     	R0 1 1 ; R0()
	3	[11765]	RETURN   	R0 1 ; return 

function #258 <?:11767,11769> (7 instructions, 28 bytes at 000002111BE92500)
0 params, 5 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[11768]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[11768]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	3	[11768]	LOADK    	R2 K2 ; R2 := "Window.SendMessageBar.EmojiBtn"
	4	[11768]	LOADK    	R3 := 10.000000
	5	[11768]	LOADK    	R4 := 100.000000
	6	[11768]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	7	[11769]	RETURN   	R0 1 ; return 

function #259 <?:11771,11773> (7 instructions, 28 bytes at 000002111BE92630)
0 params, 5 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[11772]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[11772]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	3	[11772]	LOADK    	R2 K2 ; R2 := "Window.SendMessageBar.EmojiBtn"
	4	[11772]	LOADK    	R3 := 10.000000
	5	[11772]	LOADK    	R4 := 40.000000
	6	[11772]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	7	[11773]	RETURN   	R0 1 ; return 

function #260 <?:11775,11783> (24 instructions, 96 bytes at 000002111BE92760)
0 params, 3 slots, 2 upvalues, 0 locals, 4 constants, 0 functions
	1	[11776]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[11776]	GETGLOBAL	R1 K1 ; R1 := mWindow
	3	[11776]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[11776]	TEST     	R0 1 ; if R0 then PC := 24
	5	[11776]	JMP      	24 ; PC := 24
	6	[11776]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	7	[11776]	GETGLOBAL	R1 K1 ; R1 := mWindow
	8	[11776]	GETTABLE 	R1 R1 K2 ; R1 := R1["mUserPanel"]
	9	[11776]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[11776]	TEST     	R0 1 ; if R0 then PC := 24
	11	[11776]	JMP      	24 ; PC := 24
	12	[11777]	GETUPVAL 	R0 U0 ; R0 := U0
	13	[11777]	CALL     	R0 1 2 ; R0 := R0()
	14	[11777]	TEST     	R0 0 ; if not R0 then PC := 19
	15	[11777]	JMP      	19 ; PC := 19
	16	[11778]	GETUPVAL 	R0 U1 ; R0 := U1
	17	[11778]	OP_LOADBOOL	R1 0 0 ; R1 := false
	18	[11778]	CALL     	R0 2 1 ; R0(R1)
	19	[11781]	GETGLOBAL	R0 K1 ; R0 := mWindow
	20	[11781]	GETTABLE 	R0 R0 K2 ; R0 := R0["mUserPanel"]
	21	[11781]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xcaccf524]
	22	[11781]	OP_LOADBOOL	R2 0 0 ; R2 := false
	23	[11781]	CALL     	R0 3 1 ; R0(R1,R2)
	24	[11783]	RETURN   	R0 1 ; return 

function #261 <?:11785,11787> (3 instructions, 12 bytes at 000002111BE92920)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[11786]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[11786]	CALL     	R0 1 1 ; R0()
	3	[11787]	RETURN   	R0 1 ; return 

function #262 <?:11789,11791> (8 instructions, 32 bytes at 000002111BE929F0)
0 params, 5 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[11790]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[11790]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	3	[11790]	LOADK    	R2 K2 ; R2 := "Window.TabbedChatPanel.FilterBtn"
	4	[11790]	LOADK    	R3 := 9.000000
	5	[11790]	GETGLOBAL	R4 K3 ; R4 := 0x0032441c
	6	[11790]	GETTABLE 	R4 R4 K4 ; R4 := R4["UIColor_Yellow"]
	7	[11790]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	8	[11791]	RETURN   	R0 1 ; return 

function #263 <?:11793,11795> (8 instructions, 32 bytes at 000002111BE92B40)
0 params, 5 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[11794]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[11794]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	3	[11794]	LOADK    	R2 K2 ; R2 := "Window.TabbedChatPanel.FilterBtn"
	4	[11794]	LOADK    	R3 := 9.000000
	5	[11794]	GETGLOBAL	R4 K3 ; R4 := 0x0032441c
	6	[11794]	GETTABLE 	R4 R4 K4 ; R4 := R4["UIColor_White"]
	7	[11794]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	8	[11795]	RETURN   	R0 1 ; return 

function #264 <?:11797,11835> (67 instructions, 268 bytes at 000002111BE92C90)
0 params, 9 slots, 3 upvalues, 0 locals, 21 constants, 1 function
	1	[11798]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[11798]	GETGLOBAL	R1 K1 ; R1 := mWindow
	3	[11798]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[11798]	TEST     	R0 0 ; if not R0 then PC := 7
	5	[11798]	JMP      	7 ; PC := 7
	6	[11799]	RETURN   	R0 1 ; return 
	7	[11802]	GETGLOBAL	R0 K1 ; R0 := mWindow
	8	[11802]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x8b75da5a]
	9	[11802]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[11803]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	11	[11803]	MOVE     	R2 R0 ; R2 := R0
	12	[11803]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[11803]	TEST     	R1 0 ; if not R1 then PC := 16
	14	[11803]	JMP      	16 ; PC := 16
	15	[11804]	RETURN   	R0 1 ; return 
	16	[11807]	GETUPVAL 	R1 U0 ; R1 := U0
	17	[11807]	LOADK    	R2 K3 ; R2 := "/Lotus/Language/Menu/Chat_LoadingScreenBlocked"
	18	[11807]	CALL     	R1 2 2 ; R1 := R1(R2)
	19	[11807]	TEST     	R1 0 ; if not R1 then PC := 22
	20	[11807]	JMP      	22 ; PC := 22
	21	[11808]	RETURN   	R0 1 ; return 
	22	[11811]	GETTABLE 	R1 R0 K4 ; R1 := R0["mFriendlyName"]
	23	[11813]	GETGLOBAL	R2 K5 ; R2 := 0xae91e43b
	24	[11813]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x1fd6abd0]
	25	[11813]	GETGLOBAL	R4 K7 ; R4 := 0xa3b1ba20
	26	[11813]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	27	[11813]	SETUPVAL 	R2 U1 ; U1 := R2
	28	[11814]	GETGLOBAL	R2 K8 ; R2 := _T
	29	[11825]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	30	[11825]	MOVE     	R0 R0 ; R0 := R0
	31	[11825]	GETUPVAL 	R0 U2 ; R0 := U2
	32	[11825]	SETTABLE 	R2 K9 R3 ; R2["OnChatFilterMgrClosed"] := R3
	33	[11826]	GETUPVAL 	R2 U1 ; R2 := U1
	34	[11826]	SELF     	R2 R2 K10 ; R3 := R2; R2 := R2[0xe4162eed]
	35	[11826]	LOADK    	R4 K11 ; R4 := "SetOnCloseFunction"
	36	[11826]	LOADK    	R5 K9 ; R5 := "OnChatFilterMgrClosed"
	37	[11826]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	38	[11828]	GETTABLE 	R2 R0 K12 ; R2 := R0["mChannelType"]
	39	[11828]	GETGLOBAL	R3 K1 ; R3 := mWindow
	40	[11828]	GETTABLE 	R3 R3 K13 ; R3 := R3["CHANNEL_PRIVATE_CHAT"]
	41	[11828]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 49
	42	[11828]	JMP      	49 ; PC := 49
	43	[11829]	GETGLOBAL	R2 K5 ; R2 := 0xae91e43b
	44	[11829]	SELF     	R2 R2 K14 ; R3 := R2; R2 := R2[0x42b04007]
	45	[11829]	LOADK    	R4 K15 ; R4 := "/Lotus/Language/Menu/Chat_PrivateTitle"
	46	[11829]	OP_LOADBOOL	R5 0 0 ; R5 := false
	47	[11829]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	48	[11829]	MOVE     	R1 R2 ; R1 := R2
	49	[11831]	GETUPVAL 	R2 U1 ; R2 := U1
	50	[11831]	SELF     	R2 R2 K10 ; R3 := R2; R2 := R2[0xe4162eed]
	51	[11831]	LOADK    	R4 K16 ; R4 := "SetChannelName"
	52	[11831]	MOVE     	R5 R1 ; R5 := R1
	53	[11831]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	54	[11832]	GETUPVAL 	R2 U1 ; R2 := U1
	55	[11832]	SELF     	R2 R2 K10 ; R3 := R2; R2 := R2[0xe4162eed]
	56	[11832]	LOADK    	R4 K17 ; R4 := "SetChannel"
	57	[11832]	GETGLOBAL	R5 K18 ; R5 := 0x7f5022cf
	58	[11832]	GETTABLE 	R5 R5 K19 ; R5 := R5[0x1a94c9cc]
	59	[11832]	GETTABLE 	R6 R0 K20 ; R6 := R0["mChannelName"]
	60	[11832]	LOADK    	R7 := 1.000000
	61	[11832]	LOADK    	R8 := 1.000000
	62	[11832]	CALL     	R5 4 0 ; R5,... := R5(R6,R7,R8)
	63	[11832]	CALL     	R2 0 1 ; R2(R3,...)
	64	[11834]	GETUPVAL 	R2 U2 ; R2 := U2
	65	[11834]	OP_LOADBOOL	R3 1 0 ; R3 := true
	66	[11834]	CALL     	R2 2 1 ; R2(R3)
	67	[11835]	RETURN   	R0 1 ; return 

function #265 <?:11837,11841> (22 instructions, 88 bytes at 000002111BE93310)
1 param, 5 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[11838]	GETGLOBAL	R1 K0 ; R1 := mInputBlocked
	2	[11838]	TEST     	R1 1 ; if R1 then PC := 22
	3	[11838]	JMP      	22 ; PC := 22
	4	[11838]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	5	[11838]	GETGLOBAL	R2 K2 ; R2 := mWindow
	6	[11838]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[11838]	TEST     	R1 1 ; if R1 then PC := 22
	8	[11838]	JMP      	22 ; PC := 22
	9	[11838]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	10	[11838]	GETGLOBAL	R2 K2 ; R2 := mWindow
	11	[11838]	GETTABLE 	R2 R2 K3 ; R2 := R2["mFilterList"]
	12	[11838]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[11838]	TEST     	R1 1 ; if R1 then PC := 22
	14	[11838]	JMP      	22 ; PC := 22
	15	[11839]	GETGLOBAL	R1 K2 ; R1 := mWindow
	16	[11839]	GETTABLE 	R1 R1 K3 ; R1 := R1["mFilterList"]
	17	[11839]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x070daa5a]
	18	[11839]	GETGLOBAL	R3 K5 ; R3 := 0x03f57322
	19	[11839]	MOVE     	R4 R0 ; R4 := R0
	20	[11839]	CALL     	R3 2 0 ; R3,... := R3(R4)
	21	[11839]	CALL     	R1 0 1 ; R1(R2,...)
	22	[11841]	RETURN   	R0 1 ; return 

function #266 <?:11843,11847> (19 instructions, 76 bytes at 000002111BE934F0)
1 param, 5 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[11844]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[11844]	GETGLOBAL	R2 K1 ; R2 := mWindow
	3	[11844]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[11844]	TEST     	R1 1 ; if R1 then PC := 19
	5	[11844]	JMP      	19 ; PC := 19
	6	[11844]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	7	[11844]	GETGLOBAL	R2 K1 ; R2 := mWindow
	8	[11844]	GETTABLE 	R2 R2 K2 ; R2 := R2["mFilterList"]
	9	[11844]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[11844]	TEST     	R1 1 ; if R1 then PC := 19
	11	[11844]	JMP      	19 ; PC := 19
	12	[11845]	GETGLOBAL	R1 K1 ; R1 := mWindow
	13	[11845]	GETTABLE 	R1 R1 K2 ; R1 := R1["mFilterList"]
	14	[11845]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xdf42446e]
	15	[11845]	GETGLOBAL	R3 K4 ; R3 := 0x03f57322
	16	[11845]	MOVE     	R4 R0 ; R4 := R0
	17	[11845]	CALL     	R3 2 0 ; R3,... := R3(R4)
	18	[11845]	CALL     	R1 0 1 ; R1(R2,...)
	19	[11847]	RETURN   	R0 1 ; return 

function #267 <?:11849,11853> (19 instructions, 76 bytes at 000002111BE936A0)
1 param, 5 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[11850]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[11850]	GETGLOBAL	R2 K1 ; R2 := mWindow
	3	[11850]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[11850]	TEST     	R1 1 ; if R1 then PC := 19
	5	[11850]	JMP      	19 ; PC := 19
	6	[11850]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	7	[11850]	GETGLOBAL	R2 K1 ; R2 := mWindow
	8	[11850]	GETTABLE 	R2 R2 K2 ; R2 := R2["mFilterList"]
	9	[11850]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[11850]	TEST     	R1 1 ; if R1 then PC := 19
	11	[11850]	JMP      	19 ; PC := 19
	12	[11851]	GETGLOBAL	R1 K1 ; R1 := mWindow
	13	[11851]	GETTABLE 	R1 R1 K2 ; R1 := R1["mFilterList"]
	14	[11851]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xbce5a201]
	15	[11851]	GETGLOBAL	R3 K4 ; R3 := 0x03f57322
	16	[11851]	MOVE     	R4 R0 ; R4 := R0
	17	[11851]	CALL     	R3 2 0 ; R3,... := R3(R4)
	18	[11851]	CALL     	R1 0 1 ; R1(R2,...)
	19	[11853]	RETURN   	R0 1 ; return 

function #268 <?:11855,11877> (63 instructions, 252 bytes at 000002111BE93850)
0 params, 11 slots, 2 upvalues, 0 locals, 22 constants, 0 functions
	1	[11856]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[11856]	GETGLOBAL	R1 K1 ; R1 := mWindow
	3	[11856]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[11856]	TEST     	R0 1 ; if R0 then PC := 63
	5	[11856]	JMP      	63 ; PC := 63
	6	[11856]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	7	[11856]	GETGLOBAL	R1 K1 ; R1 := mWindow
	8	[11856]	GETTABLE 	R1 R1 K2 ; R1 := R1["mInputPanel"]
	9	[11856]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[11856]	TEST     	R0 1 ; if R0 then PC := 63
	11	[11856]	JMP      	63 ; PC := 63
	12	[11860]	GETGLOBAL	R0 K3 ; R0 := 0x9ba7909f
	13	[11860]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xd5a21778]
	14	[11860]	CALL     	R0 2 2 ; R0 := R0(R1)
	15	[11861]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	16	[11861]	MOVE     	R2 R0 ; R2 := R0
	17	[11861]	CALL     	R1 2 2 ; R1 := R1(R2)
	18	[11861]	TEST     	R1 1 ; if R1 then PC := 22
	19	[11861]	JMP      	22 ; PC := 22
	20	[11862]	SELF     	R1 R0 K5 ; R2 := R0; R1 := R0[0x80dc5f76]
	21	[11862]	CALL     	R1 2 1 ; R1(R2)
	22	[11865]	GETGLOBAL	R1 K1 ; R1 := mWindow
	23	[11865]	GETTABLE 	R1 R1 K2 ; R1 := R1["mInputPanel"]
	24	[11865]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x0417ad4a]
	25	[11865]	OP_LOADBOOL	R3 1 0 ; R3 := true
	26	[11865]	CALL     	R1 3 1 ; R1(R2,R3)
	27	[11866]	GETUPVAL 	R1 U0 ; R1 := U0
	28	[11866]	TEST     	R1 0 ; if not R1 then PC := 32
	29	[11866]	JMP      	32 ; PC := 32
	30	[11869]	LOADK    	R1 K7 ; R1 := ""
	31	[11869]	SETUPVAL 	R1 U1 ; U1 := R1
	32	[11873]	GETGLOBAL	R1 K8 ; R1 := 0x34291f5c
	33	[11873]	GETTABLE 	R1 R1 K9 ; R1 := R1[0xe6b41adb]
	34	[11873]	CALL     	R1 1 2 ; R1 := R1()
	35	[11873]	TEST     	R1 0 ; if not R1 then PC := 63
	36	[11873]	JMP      	63 ; PC := 63
	37	[11873]	GETGLOBAL	R1 K8 ; R1 := 0x34291f5c
	38	[11873]	GETTABLE 	R1 R1 K10 ; R1 := R1[0x94617168]
	39	[11873]	CALL     	R1 1 2 ; R1 := R1()
	40	[11873]	TEST     	R1 0 ; if not R1 then PC := 63
	41	[11873]	JMP      	63 ; PC := 63
	42	[11874]	GETGLOBAL	R1 K11 ; R1 := 0x89326c93
	43	[11874]	SELF     	R1 R1 K12 ; R2 := R1; R1 := R1[0xa3eb3f6b]
	44	[11874]	GETGLOBAL	R3 K13 ; R3 := 0xae91e43b
	45	[11874]	SELF     	R3 R3 K14 ; R4 := R3; R3 := R3[0x5b638cce]
	46	[11874]	GETGLOBAL	R5 K1 ; R5 := mWindow
	47	[11874]	GETTABLE 	R5 R5 K2 ; R5 := R5["mInputPanel"]
	48	[11874]	GETTABLE 	R5 R5 K15 ; R5 := R5["mClipPath"]
	49	[11874]	LOADK    	R6 K16 ; R6 := ".MessageBox"
	50	[11874]	CONCAT   	R5 R5 R6 ; R5 := R5 .. R6
	51	[11874]	LOADK    	R6 K17 ; R6 := "text"
	52	[11874]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	53	[11874]	LOADK    	R4 K18 ; R4 := "title"
	54	[11874]	LOADK    	R5 K19 ; R5 := "hint"
	55	[11874]	OP_LOADBOOL	R6 0 0 ; R6 := false
	56	[11874]	OP_LOADBOOL	R7 0 0 ; R7 := false
	57	[11874]	OP_LOADBOOL	R8 1 0 ; R8 := true
	58	[11874]	LOADK    	R9 K20 ; R9 := "OSKSendMessageCallback"
	59	[11874]	GETGLOBAL	R10 K1 ; R10 := mWindow
	60	[11874]	GETTABLE 	R10 R10 K2 ; R10 := R10["mInputPanel"]
	61	[11874]	GETTABLE 	R10 R10 K21 ; R10 := R10["mMaxMsgLength"]
	62	[11874]	CALL     	R1 10 1 ; R1(R2,R3,R4,R5,R6,R7,R8,R9,R10)
	63	[11877]	RETURN   	R0 1 ; return 

function #269 <?:11879,11888> (35 instructions, 140 bytes at 000002111BE93CA0)
0 params, 6 slots, 4 upvalues, 0 locals, 9 constants, 0 functions
	1	[11880]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[11880]	GETGLOBAL	R1 K1 ; R1 := mWindow
	3	[11880]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[11880]	TEST     	R0 1 ; if R0 then PC := 35
	5	[11880]	JMP      	35 ; PC := 35
	6	[11880]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	7	[11880]	GETGLOBAL	R1 K1 ; R1 := mWindow
	8	[11880]	GETTABLE 	R1 R1 K2 ; R1 := R1["mInputPanel"]
	9	[11880]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[11880]	TEST     	R0 1 ; if R0 then PC := 35
	11	[11880]	JMP      	35 ; PC := 35
	12	[11881]	GETGLOBAL	R0 K1 ; R0 := mWindow
	13	[11881]	GETTABLE 	R0 R0 K2 ; R0 := R0["mInputPanel"]
	14	[11881]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x0417ad4a]
	15	[11881]	OP_LOADBOOL	R2 0 0 ; R2 := false
	16	[11881]	CALL     	R0 3 1 ; R0(R1,R2)
	17	[11882]	GETUPVAL 	R0 U0 ; R0 := U0
	18	[11882]	TEST     	R0 0 ; if not R0 then PC := 35
	19	[11882]	JMP      	35 ; PC := 35
	20	[11883]	GETUPVAL 	R0 U1 ; R0 := U1
	21	[11883]	GETTABLE 	R0 R0 K4 ; R0 := R0[0xc074491b]
	22	[11883]	GETUPVAL 	R1 U2 ; R1 := U2
	23	[11883]	CALL     	R0 2 1 ; R0(R1)
	24	[11884]	GETGLOBAL	R0 K5 ; R0 := 0xae91e43b
	25	[11884]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0xc0a3774b]
	26	[11884]	GETGLOBAL	R2 K1 ; R2 := mWindow
	27	[11884]	GETTABLE 	R2 R2 K2 ; R2 := R2["mInputPanel"]
	28	[11884]	GETTABLE 	R2 R2 K7 ; R2 := R2["mClipPath"]
	29	[11884]	LOADK    	R3 K8 ; R3 := "MessageBox"
	30	[11884]	LOADK    	R4 := 73.000000
	31	[11884]	OP_LOADBOOL	R5 0 0 ; R5 := false
	32	[11884]	CALL     	R0 6 1 ; R0(R1,R2,R3,R4,R5)
	33	[11885]	OP_LOADBOOL	R0 0 0 ; R0 := false
	34	[11885]	SETUPVAL 	R0 U3 ; U3 := R0
	35	[11888]	RETURN   	R0 1 ; return 

function #270 <?:11890,11895> (16 instructions, 64 bytes at 000002111BE93F10)
1 param, 3 slots, 1 upvalue, 0 locals, 7 constants, 0 functions
	1	[11891]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[11891]	MOVE     	R2 R0 ; R2 := R0
	3	[11891]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[11891]	EQ       	0 R1 K2 ; if R1 ~= 4.000000 then PC := 14
	5	[11891]	JMP      	14 ; PC := 14
	6	[11891]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[11891]	GETTABLE 	R1 R1 K3 ; R1 := R1["StepSequencerPendingRequest"]
	8	[11891]	EQ       	1 R1 K4 ; if R1 == nil then PC := 14
	9	[11891]	JMP      	14 ; PC := 14
	10	[11892]	GETGLOBAL	R1 K5 ; R1 := _T
	11	[11892]	GETUPVAL 	R2 U0 ; R2 := U0
	12	[11892]	GETTABLE 	R2 R2 K3 ; R2 := R2["StepSequencerPendingRequest"]
	13	[11892]	SETTABLE 	R1 K6 R2 ; R1["ComposeToolRequest"] := R2
	14	[11894]	GETUPVAL 	R1 U0 ; R1 := U0
	15	[11894]	SETTABLE 	R1 K3 K4 ; R1["StepSequencerPendingRequest"] := nil
	16	[11895]	RETURN   	R0 1 ; return 

function #271 <?:11897,11928> (86 instructions, 344 bytes at 000002111BE940C0)
3 params, 9 slots, 4 upvalues, 0 locals, 27 constants, 0 functions
	1	[11898]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[11898]	GETGLOBAL	R4 K1 ; R4 := mWindow
	3	[11898]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[11898]	TEST     	R3 1 ; if R3 then PC := 84
	5	[11898]	JMP      	84 ; PC := 84
	6	[11899]	EQ       	1 R0 K2 ; if R0 == nil then PC := 35
	7	[11899]	JMP      	35 ; PC := 35
	8	[11900]	GETGLOBAL	R3 K3 ; R3 := 0x0032441c
	9	[11900]	GETTABLE 	R3 R3 K4 ; R3 := R3["StalkerMode"]
	10	[11900]	TEST     	R3 0 ; if not R3 then PC := 19
	11	[11900]	JMP      	19 ; PC := 19
	12	[11901]	GETUPVAL 	R3 U0 ; R3 := U0
	13	[11901]	GETTABLE 	R3 R3 K5 ; R3 := R3[0x06d055f9]
	14	[11901]	MOVE     	R4 R1 ; R4 := R1
	15	[11901]	LOADK    	R5 K6 ; R5 := "Acquiring target..."
	16	[11901]	LOADK    	R6 K7 ; R6 := "Target not in mission..."
	17	[11901]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	18	[11901]	MOVE     	R0 R3 ; R0 := R3
	19	[11903]	TEST     	R2 0 ; if not R2 then PC := 27
	20	[11903]	JMP      	27 ; PC := 27
	21	[11903]	GETTABLE 	R3 R2 K8 ; R3 := R2["customDialogFunction"]
	22	[11903]	TEST     	R3 0 ; if not R3 then PC := 27
	23	[11903]	JMP      	27 ; PC := 27
	24	[11904]	GETTABLE 	R3 R2 K9 ; R3 := R2[0x65b64ecd]
	25	[11904]	CALL     	R3 1 1 ; R3()
	26	[11904]	JMP      	35 ; PC := 35
	27	[11906]	GETGLOBAL	R3 K1 ; R3 := mWindow
	28	[11906]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0xd4f2405e]
	29	[11906]	GETGLOBAL	R5 K11 ; R5 := 0xae91e43b
	30	[11906]	SELF     	R5 R5 K12 ; R6 := R5; R5 := R5[0x42b04007]
	31	[11906]	MOVE     	R7 R0 ; R7 := R0
	32	[11906]	OP_LOADBOOL	R8 0 0 ; R8 := false
	33	[11906]	CALL     	R5 4 0 ; R5,... := R5(R6,R7,R8)
	34	[11906]	CALL     	R3 0 1 ; R3(R4,...)
	35	[11910]	GETUPVAL 	R3 U1 ; R3 := U1
	36	[11910]	SETTABLE 	R3 K13 K14 ; R3["InProgress"] := false
	37	[11911]	GETUPVAL 	R3 U1 ; R3 := U1
	38	[11911]	GETTABLE 	R3 R3 K15 ; R3 := R3["TempAddToChatPartners"]
	39	[11911]	TEST     	R3 0 ; if not R3 then PC := 51
	40	[11911]	JMP      	51 ; PC := 51
	41	[11911]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	42	[11911]	GETGLOBAL	R4 K16 ; R4 := mGameData
	43	[11911]	CALL     	R3 2 2 ; R3 := R3(R4)
	44	[11911]	TEST     	R3 1 ; if R3 then PC := 51
	45	[11911]	JMP      	51 ; PC := 51
	46	[11912]	GETGLOBAL	R3 K16 ; R3 := mGameData
	47	[11912]	SELF     	R3 R3 K17 ; R4 := R3; R3 := R3[0x4cfa611a]
	48	[11912]	GETUPVAL 	R5 U1 ; R5 := U1
	49	[11912]	GETTABLE 	R5 R5 K18 ; R5 := R5["PlayerName"]
	50	[11912]	CALL     	R3 3 1 ; R3(R4,R5)
	51	[11915]	GETGLOBAL	R3 K3 ; R3 := 0x0032441c
	52	[11915]	GETTABLE 	R3 R3 K4 ; R3 := R3["StalkerMode"]
	53	[11915]	TEST     	R3 0 ; if not R3 then PC := 59
	54	[11915]	JMP      	59 ; PC := 59
	55	[11915]	TEST     	R1 0 ; if not R1 then PC := 59
	56	[11915]	JMP      	59 ; PC := 59
	57	[11916]	GETUPVAL 	R3 U2 ; R3 := U2
	58	[11916]	CALL     	R3 1 1 ; R3()
	59	[11919]	GETUPVAL 	R3 U3 ; R3 := U3
	60	[11919]	TEST     	R3 0 ; if not R3 then PC := 84
	61	[11919]	JMP      	84 ; PC := 84
	62	[11920]	OP_LOADBOOL	R3 0 0 ; R3 := false
	63	[11920]	SETUPVAL 	R3 U3 ; U3 := R3
	64	[11921]	GETGLOBAL	R3 K19 ; R3 := 0xe7f2b02f
	65	[11921]	SELF     	R3 R3 K20 ; R4 := R3; R3 := R3[0xca33534d]
	66	[11921]	CALL     	R3 2 2 ; R3 := R3(R4)
	67	[11921]	TEST     	R3 0 ; if not R3 then PC := 84
	68	[11921]	JMP      	84 ; PC := 84
	69	[11921]	GETGLOBAL	R3 K21 ; R3 := _T
	70	[11921]	GETTABLE 	R3 R3 K22 ; R3 := R3["ScenarioSquadMembersChanged"]
	71	[11921]	TEST     	R3 0 ; if not R3 then PC := 84
	72	[11921]	JMP      	84 ; PC := 84
	73	[11922]	GETGLOBAL	R3 K21 ; R3 := _T
	74	[11922]	GETTABLE 	R3 R3 K23 ; R3 := R3[0xeb5c810f]
	75	[11922]	GETGLOBAL	R4 K24 ; R4 := 0x76ea806b
	76	[11922]	SELF     	R4 R4 K25 ; R5 := R4; R4 := R4[0x3f3ae64c]
	77	[11922]	LOADK    	R6 := 0.000000
	78	[11922]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	79	[11922]	SELF     	R4 R4 K26 ; R5 := R4; R4 := R4[0x5ca33548]
	80	[11922]	CALL     	R4 2 2 ; R4 := R4(R5)
	81	[11922]	OP_LOADBOOL	R5 0 0 ; R5 := false
	82	[11922]	OP_LOADBOOL	R6 1 0 ; R6 := true
	83	[11922]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	84	[11927]	OP_LOADBOOL	R3 0 0 ; R3 := false
	85	[11927]	SETUPVAL 	R3 U3 ; U3 := R3
	86	[11928]	RETURN   	R0 1 ; return 

function #272 <?:11930,11944> (25 instructions, 100 bytes at 000002111BE946D0)
1 param, 9 slots, 2 upvalues, 0 locals, 9 constants, 0 functions
	1	[11931]	TEST     	R0 1 ; if R0 then PC := 13
	2	[11931]	JMP      	13 ; PC := 13
	3	[11932]	GETGLOBAL	R1 K0 ; R1 := 0xe7f2b02f
	4	[11932]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x286f72d4]
	5	[11932]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[11933]	EQ       	0 R1 K2 ; if R1 ~= "" then PC := 9
	7	[11933]	JMP      	9 ; PC := 9
	8	[11934]	LOADK    	R1 K3 ; R1 := "/Lotus/Language/Menu/SocialOverlay_SessionJoinFail"
	9	[11937]	GETUPVAL 	R2 U0 ; R2 := U0
	10	[11937]	MOVE     	R3 R1 ; R3 := R1
	11	[11937]	CALL     	R2 2 1 ; R2(R3)
	12	[11939]	RETURN   	R0 1 ; return 
	13	[11943]	GETUPVAL 	R2 U0 ; R2 := U0
	14	[11943]	GETGLOBAL	R3 K4 ; R3 := 0xae91e43b
	15	[11943]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x42b04007]
	16	[11943]	LOADK    	R5 K6 ; R5 := "/Lotus/Language/Menu/Chat_JoinSuccess"
	17	[11943]	OP_LOADBOOL	R6 0 0 ; R6 := false
	18	[11943]	NEWTABLE 	R7 0 1 ; R7 := {}
	19	[11943]	GETUPVAL 	R8 U1 ; R8 := U1
	20	[11943]	GETTABLE 	R8 R8 K8 ; R8 := R8["PlayerName"]
	21	[11943]	SETTABLE 	R7 K7 R8 ; R7["PLAYER_NAME"] := R8
	22	[11943]	CALL     	R3 5 2 ; R3 := R3(R4,R5,R6,R7)
	23	[11943]	MOVE     	R4 R0 ; R4 := R0
	24	[11943]	CALL     	R2 3 1 ; R2(R3,R4)
	25	[11944]	RETURN   	R0 1 ; return 

function #273 <?:11946,11962> (63 instructions, 252 bytes at 000002111BE94950)
1 param, 10 slots, 4 upvalues, 0 locals, 18 constants, 0 functions
	1	[11947]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[11947]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x756837f0]
	3	[11947]	MOVE     	R2 R0 ; R2 := R0
	4	[11947]	OP_LOADBOOL	R3 0 0 ; R3 := false
	5	[11947]	GETUPVAL 	R4 U1 ; R4 := U1
	6	[11947]	GETTABLE 	R4 R4 K1 ; R4 := R4["Presence"]
	7	[11947]	GETTABLE 	R4 R4 K2 ; R4 := R4["session"]
	8	[11947]	GETTABLE 	R4 R4 K3 ; R4 := R4["teamId"]
	9	[11947]	LOADNIL  	R5 R5 ; R5 := nil
	10	[11947]	GETGLOBAL	R6 K4 ; R6 := 0xae91e43b
	11	[11947]	LOADK    	R7 K5 ; R7 := "OnFindSessionComplete"
	12	[11947]	CALL     	R1 7 3 ; R1,R2 := R1(R2,R3,R4,R5,R6,R7)
	13	[11948]	GETGLOBAL	R3 K6 ; R3 := 0x0b96777e
	14	[11948]	MOVE     	R4 R1 ; R4 := R1
	15	[11948]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[11948]	EQ       	0 R3 K7 ; if R3 ~= "string" then PC := 24
	17	[11948]	JMP      	24 ; PC := 24
	18	[11949]	GETUPVAL 	R3 U2 ; R3 := U2
	19	[11949]	MOVE     	R4 R1 ; R4 := R1
	20	[11949]	OP_LOADBOOL	R5 0 0 ; R5 := false
	21	[11949]	MOVE     	R6 R2 ; R6 := R2
	22	[11949]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	23	[11951]	RETURN   	R0 1 ; return 
	24	[11954]	GETUPVAL 	R3 U0 ; R3 := U0
	25	[11954]	GETTABLE 	R3 R3 K8 ; R3 := R3[0x49f70b0a]
	26	[11954]	GETUPVAL 	R4 U1 ; R4 := U1
	27	[11954]	GETTABLE 	R4 R4 K1 ; R4 := R4["Presence"]
	28	[11954]	CALL     	R3 2 2 ; R3 := R3(R4)
	29	[11954]	TEST     	R3 1 ; if R3 then PC := 40
	30	[11954]	JMP      	40 ; PC := 40
	31	[11955]	GETUPVAL 	R3 U2 ; R3 := U2
	32	[11955]	GETGLOBAL	R4 K4 ; R4 := 0xae91e43b
	33	[11955]	SELF     	R4 R4 K9 ; R5 := R4; R4 := R4[0x42b04007]
	34	[11955]	LOADK    	R6 K10 ; R6 := "/Lotus/Language/Menu/Session_LeaveMission"
	35	[11955]	OP_LOADBOOL	R7 0 0 ; R7 := false
	36	[11955]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	37	[11955]	MOVE     	R5 R0 ; R5 := R0
	38	[11955]	CALL     	R3 3 1 ; R3(R4,R5)
	39	[11957]	RETURN   	R0 1 ; return 
	40	[11960]	GETGLOBAL	R3 K11 ; R3 := 0xe7f2b02f
	41	[11960]	SELF     	R3 R3 K12 ; R4 := R3; R3 := R3[0xca33534d]
	42	[11960]	CALL     	R3 2 2 ; R3 := R3(R4)
	43	[11960]	TEST     	R3 0 ; if not R3 then PC := 48
	44	[11960]	JMP      	48 ; PC := 48
	45	[11960]	GETGLOBAL	R3 K11 ; R3 := 0xe7f2b02f
	46	[11960]	SELF     	R3 R3 K13 ; R4 := R3; R3 := R3[0xb321d806]
	47	[11960]	CALL     	R3 2 2 ; R3 := R3(R4)
	48	[11960]	SETUPVAL 	R3 U3 ; U3 := R3
	49	[11961]	GETGLOBAL	R3 K11 ; R3 := 0xe7f2b02f
	50	[11961]	SELF     	R3 R3 K14 ; R4 := R3; R3 := R3[0x272f1858]
	51	[11961]	GETGLOBAL	R5 K15 ; R5 := 0x76ea806b
	52	[11961]	SELF     	R5 R5 K16 ; R6 := R5; R5 := R5[0x3f3ae64c]
	53	[11961]	LOADK    	R7 := 0.000000
	54	[11961]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	55	[11961]	MOVE     	R6 R1 ; R6 := R1
	56	[11961]	OP_LOADBOOL	R7 0 0 ; R7 := false
	57	[11961]	GETUPVAL 	R8 U1 ; R8 := U1
	58	[11961]	GETTABLE 	R8 R8 K1 ; R8 := R8["Presence"]
	59	[11961]	GETTABLE 	R8 R8 K2 ; R8 := R8["session"]
	60	[11961]	GETTABLE 	R8 R8 K3 ; R8 := R8["teamId"]
	61	[11961]	LOADK    	R9 K17 ; R9 := "OnJoinLobbyComplete"
	62	[11961]	CALL     	R3 7 1 ; R3(R4,R5,R6,R7,R8,R9)
	63	[11962]	RETURN   	R0 1 ; return 

function #274 <?:11964,12001> (74 instructions, 296 bytes at 000002111BE94D90)
1 param, 13 slots, 3 upvalues, 0 locals, 23 constants, 0 functions
	1	[11965]	TEST     	R0 1 ; if R0 then PC := 15
	2	[11965]	JMP      	15 ; PC := 15
	3	[11966]	GETUPVAL 	R1 U0 ; R1 := U0
	4	[11966]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	5	[11966]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x42b04007]
	6	[11966]	LOADK    	R4 K2 ; R4 := "/Lotus/Language/Menu/Chat_GetPresenceFail"
	7	[11966]	OP_LOADBOOL	R5 0 0 ; R5 := false
	8	[11966]	NEWTABLE 	R6 0 1 ; R6 := {}
	9	[11966]	GETUPVAL 	R7 U1 ; R7 := U1
	10	[11966]	GETTABLE 	R7 R7 K4 ; R7 := R7["PlayerName"]
	11	[11966]	SETTABLE 	R6 K3 R7 ; R6["PLAYER_NAME"] := R7
	12	[11966]	CALL     	R2 5 0 ; R2,... := R2(R3,R4,R5,R6)
	13	[11966]	CALL     	R1 0 1 ; R1(R2,...)
	14	[11968]	RETURN   	R0 1 ; return 
	15	[11971]	GETGLOBAL	R1 K5 ; R1 := 0x7b998233
	16	[11971]	GETGLOBAL	R2 K6 ; R2 := mGameData
	17	[11971]	CALL     	R1 2 2 ; R1 := R1(R2)
	18	[11971]	TEST     	R1 1 ; if R1 then PC := 74
	19	[11971]	JMP      	74 ; PC := 74
	20	[11972]	GETGLOBAL	R1 K6 ; R1 := mGameData
	21	[11972]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x20693eb7]
	22	[11972]	CALL     	R1 2 2 ; R1 := R1(R2)
	23	[11973]	LOADNIL  	R2 R2 ; R2 := nil
	24	[11974]	LOADK    	R3 := 1.000000
	25	[11974]	LEN      	R4 R1 ; R4 := # R1
	26	[11974]	LOADK    	R5 := 1.000000
	27	[11974]	FORPREP  	R3 37 ; R3 -= R5; PC := 37
	28	[11975]	GETTABLE 	R7 R1 R6 ; R7 := R1[R6]
	29	[11975]	GETTABLE 	R7 R7 K8 ; R7 := R7["mId"]
	30	[11975]	GETUPVAL 	R8 U1 ; R8 := U1
	31	[11975]	GETTABLE 	R8 R8 K9 ; R8 := R8["PlayerId"]
	32	[11975]	EQ       	0 R7 R8 ; if R7 ~= R8 then PC := 37
	33	[11975]	JMP      	37 ; PC := 37
	34	[11976]	GETTABLE 	R7 R1 R6 ; R7 := R1[R6]
	35	[11976]	GETTABLE 	R2 R7 K10 ; R2 := R7["mPresence"]
	36	[11977]	JMP      	38 ; PC := 38
	37	[11974]	FORLOOP  	R3 28 ; R3 += R5; if R3 <= R4 then begin PC := 28; R6 := R3 end
	38	[11981]	GETUPVAL 	R7 U2 ; R7 := U2
	39	[11981]	GETTABLE 	R7 R7 K11 ; R7 := R7[0x208a9191]
	40	[11981]	MOVE     	R8 R2 ; R8 := R2
	41	[11981]	CALL     	R7 2 2 ; R7 := R7(R8)
	42	[11985]	TEST     	R7 1 ; if R7 then PC := 56
	43	[11985]	JMP      	56 ; PC := 56
	44	[11986]	GETTABLE 	R8 R2 K12 ; R8 := R2["session"]
	45	[11986]	GETTABLE 	R8 R8 K13 ; R8 := R8["regionId"]
	46	[11986]	EQ       	0 R8 K15 ; if R8 ~= 3.000000 then PC := 56
	47	[11986]	JMP      	56 ; PC := 56
	48	[11987]	GETGLOBAL	R8 K6 ; R8 := mGameData
	49	[11987]	SELF     	R8 R8 K16 ; R9 := R8; R8 := R8[0x545f4ab4]
	50	[11987]	GETUPVAL 	R10 U1 ; R10 := U1
	51	[11987]	GETTABLE 	R10 R10 K9 ; R10 := R10["PlayerId"]
	52	[11987]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	53	[11987]	TEST     	R8 1 ; if R8 then PC := 56
	54	[11987]	JMP      	56 ; PC := 56
	55	[11989]	LOADK    	R7 K17 ; R7 := "/Lotus/Language/Menu/SocialOverlay_SessionRequiresInvite"
	56	[11992]	TEST     	R7 0 ; if not R7 then PC := 62
	57	[11992]	JMP      	62 ; PC := 62
	58	[11993]	GETUPVAL 	R8 U0 ; R8 := U0
	59	[11993]	MOVE     	R9 R7 ; R9 := R7
	60	[11993]	CALL     	R8 2 1 ; R8(R9)
	61	[11994]	RETURN   	R0 1 ; return 
	62	[11998]	GETUPVAL 	R8 U1 ; R8 := U1
	63	[11998]	SELF     	R9 R2 K19 ; R10 := R2; R9 := R2[0x8f89d633]
	64	[11998]	CALL     	R9 2 2 ; R9 := R9(R10)
	65	[11998]	SETTABLE 	R8 K18 R9 ; R8["Presence"] := R9
	66	[11999]	GETUPVAL 	R8 U2 ; R8 := U2
	67	[11999]	GETTABLE 	R8 R8 K20 ; R8 := R8[0x8131b8db]
	68	[11999]	GETTABLE 	R9 R2 K12 ; R9 := R2["session"]
	69	[11999]	GETTABLE 	R9 R9 K21 ; R9 := R9["id"]
	70	[11999]	LOADK    	R10 K22 ; R10 := "OnFindSessionComplete"
	71	[11999]	OP_LOADBOOL	R11 0 0 ; R11 := false
	72	[11999]	OP_LOADBOOL	R12 1 0 ; R12 := true
	73	[11999]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	74	[12001]	RETURN   	R0 1 ; return 

function #275 <?:12003,12004> (1 instruction, 4 bytes at 000002111BE95280)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[12004]	RETURN   	R0 1 ; return 

function #276 <?:12006,12023> (49 instructions, 196 bytes at 000002111BE95350)
2 params, 7 slots, 3 upvalues, 0 locals, 15 constants, 0 functions
	1	[12007]	TEST     	R0 1 ; if R0 then PC := 10
	2	[12007]	JMP      	10 ; PC := 10
	3	[12008]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[12008]	GETUPVAL 	R3 U1 ; R3 := U1
	5	[12008]	GETTABLE 	R3 R3 K0 ; R3 := R3[0x3230dc3e]
	6	[12008]	MOVE     	R4 R1 ; R4 := R1
	7	[12008]	CALL     	R3 2 0 ; R3,... := R3(R4)
	8	[12008]	CALL     	R2 0 1 ; R2(R3,...)
	9	[12010]	RETURN   	R0 1 ; return 
	10	[12013]	GETGLOBAL	R2 K1 ; R2 := 0x015284cd
	11	[12013]	LOADK    	R3 K2 ; R3 := ","
	12	[12013]	MOVE     	R4 R1 ; R4 := R1
	13	[12013]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	14	[12014]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	15	[12014]	GETGLOBAL	R4 K4 ; R4 := mGameData
	16	[12014]	CALL     	R3 2 2 ; R3 := R3(R4)
	17	[12014]	TEST     	R3 1 ; if R3 then PC := 49
	18	[12014]	JMP      	49 ; PC := 49
	19	[12014]	LEN      	R3 R2 ; R3 := # R2
	20	[12014]	EQ       	0 R3 K5 ; if R3 ~= 2.000000 then PC := 49
	21	[12014]	JMP      	49 ; PC := 49
	22	[12014]	GETTABLE 	R3 R2 K6 ; R3 := R2[1.000000]
	23	[12014]	EQ       	1 R3 K7 ; if R3 == "" then PC := 49
	24	[12014]	JMP      	49 ; PC := 49
	25	[12014]	GETTABLE 	R3 R2 K5 ; R3 := R2[2.000000]
	26	[12014]	EQ       	1 R3 K7 ; if R3 == "" then PC := 49
	27	[12014]	JMP      	49 ; PC := 49
	28	[12015]	GETUPVAL 	R3 U2 ; R3 := U2
	29	[12015]	GETTABLE 	R4 R2 K6 ; R4 := R2[1.000000]
	30	[12015]	SETTABLE 	R3 K8 R4 ; R3["PlayerId"] := R4
	31	[12016]	GETUPVAL 	R3 U2 ; R3 := U2
	32	[12016]	GETTABLE 	R4 R2 K5 ; R4 := R2[2.000000]
	33	[12016]	SETTABLE 	R3 K9 R4 ; R3["PlayerName"] := R4
	34	[12017]	GETUPVAL 	R3 U2 ; R3 := U2
	35	[12017]	SETTABLE 	R3 K10 K11 ; R3["TempAddToChatPartners"] := true
	36	[12020]	GETGLOBAL	R3 K4 ; R3 := mGameData
	37	[12020]	SELF     	R3 R3 K12 ; R4 := R3; R3 := R3[0xaa1c58ef]
	38	[12020]	GETTABLE 	R5 R2 K5 ; R5 := R2[2.000000]
	39	[12020]	GETTABLE 	R6 R2 K6 ; R6 := R2[1.000000]
	40	[12020]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	41	[12021]	GETGLOBAL	R3 K4 ; R3 := mGameData
	42	[12021]	SELF     	R3 R3 K13 ; R4 := R3; R3 := R3[0x979c6085]
	43	[12021]	NEWTABLE 	R5 1 0 ; R5 := {}
	44	[12021]	GETUPVAL 	R6 U2 ; R6 := U2
	45	[12021]	GETTABLE 	R6 R6 K8 ; R6 := R6["PlayerId"]
	46	[12021]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	47	[12021]	LOADK    	R6 K14 ; R6 := "OnGetPresenceForJoin"
	48	[12021]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	49	[12023]	RETURN   	R0 1 ; return 

function #277 <?:12025,12098> (327 instructions, 1308 bytes at 000002111BE956A0)
1 param, 17 slots, 5 upvalues, 0 locals, 52 constants, 2 functions
	1	[12026]	EQ       	1 R0 K0 ; if R0 == "true" then PC := 4
	2	[12026]	JMP      	4 ; PC := 4
	3	[12026]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 4
	4	[12026]	OP_LOADBOOL	R0 1 0 ; R0 := true
	5	[12028]	GETUPVAL 	R1 U0 ; R1 := U0
	6	[12028]	CALL     	R1 1 1 ; R1()
	7	[12030]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	8	[12030]	GETGLOBAL	R2 K2 ; R2 := mWindow
	9	[12030]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[12030]	TEST     	R1 1 ; if R1 then PC := 327
	11	[12030]	JMP      	327 ; PC := 327
	12	[12031]	GETGLOBAL	R1 K2 ; R1 := mWindow
	13	[12031]	GETTABLE 	R1 R1 K3 ; R1 := R1["mVisualMode"]
	14	[12031]	GETGLOBAL	R2 K2 ; R2 := mWindow
	15	[12031]	GETTABLE 	R2 R2 K4 ; R2 := R2["VISUAL_MODE_MENU_FULL"]
	16	[12031]	EQ       	1 R1 R2 ; if R1 == R2 then PC := 25
	17	[12031]	JMP      	25 ; PC := 25
	18	[12031]	GETGLOBAL	R1 K2 ; R1 := mWindow
	19	[12031]	GETTABLE 	R1 R1 K3 ; R1 := R1["mVisualMode"]
	20	[12031]	GETGLOBAL	R2 K2 ; R2 := mWindow
	21	[12031]	GETTABLE 	R2 R2 K5 ; R2 := R2["VISUAL_MODE_GAMEPLAY_FULL"]
	22	[12031]	EQ       	1 R1 R2 ; if R1 == R2 then PC := 25
	23	[12031]	JMP      	25 ; PC := 25
	24	[12031]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 25
	25	[12031]	OP_LOADBOOL	R1 1 0 ; R1 := true
	26	[12032]	TEST     	R0 0 ; if not R0 then PC := 41
	27	[12032]	JMP      	41 ; PC := 41
	28	[12032]	TEST     	R1 0 ; if not R1 then PC := 41
	29	[12032]	JMP      	41 ; PC := 41
	30	[12032]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	31	[12032]	GETGLOBAL	R3 K2 ; R3 := mWindow
	32	[12032]	GETTABLE 	R3 R3 K6 ; R3 := R3["mInputPanel"]
	33	[12032]	CALL     	R2 2 2 ; R2 := R2(R3)
	34	[12032]	TEST     	R2 1 ; if R2 then PC := 41
	35	[12032]	JMP      	41 ; PC := 41
	36	[12033]	GETGLOBAL	R2 K2 ; R2 := mWindow
	37	[12033]	GETTABLE 	R2 R2 K6 ; R2 := R2["mInputPanel"]
	38	[12033]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x8a543a3f]
	39	[12033]	CALL     	R2 2 1 ; R2(R3)
	40	[12033]	JMP      	46 ; PC := 46
	41	[12034]	TEST     	R0 1 ; if R0 then PC := 46
	42	[12034]	JMP      	46 ; PC := 46
	43	[12035]	GETGLOBAL	R2 K8 ; R2 := 0xae91e43b
	44	[12035]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0x80dc5f76]
	45	[12035]	CALL     	R2 2 1 ; R2(R3)
	46	[12038]	GETGLOBAL	R2 K2 ; R2 := mWindow
	47	[12038]	SELF     	R2 R2 K10 ; R3 := R2; R2 := R2[0x6a0585d2]
	48	[12038]	OP_LOADBOOL	R4 1 0 ; R4 := true
	49	[12038]	CALL     	R2 3 1 ; R2(R3,R4)
	50	[12039]	GETGLOBAL	R2 K2 ; R2 := mWindow
	51	[12039]	SELF     	R2 R2 K11 ; R3 := R2; R2 := R2[0x161dbc67]
	52	[12039]	CALL     	R2 2 1 ; R2(R3)
	53	[12041]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	54	[12041]	GETGLOBAL	R3 K2 ; R3 := mWindow
	55	[12041]	GETTABLE 	R3 R3 K12 ; R3 := R3["mTabMenu"]
	56	[12041]	CALL     	R2 2 2 ; R2 := R2(R3)
	57	[12041]	TEST     	R2 1 ; if R2 then PC := 63
	58	[12041]	JMP      	63 ; PC := 63
	59	[12042]	GETGLOBAL	R2 K2 ; R2 := mWindow
	60	[12042]	GETTABLE 	R2 R2 K12 ; R2 := R2["mTabMenu"]
	61	[12042]	SELF     	R2 R2 K13 ; R3 := R2; R2 := R2[0xddcbd3fb]
	62	[12042]	CALL     	R2 2 1 ; R2(R3)
	63	[12044]	GETGLOBAL	R2 K2 ; R2 := mWindow
	64	[12044]	SELF     	R2 R2 K14 ; R3 := R2; R2 := R2[0x5a1170ee]
	65	[12044]	CALL     	R2 2 1 ; R2(R3)
	66	[12046]	GETUPVAL 	R2 U1 ; R2 := U1
	67	[12046]	GETTABLE 	R2 R2 K15 ; R2 := R2[0x06d055f9]
	68	[12046]	GETGLOBAL	R3 K16 ; R3 := mInputBlocked
	69	[12046]	TEST     	R3 1 ; if R3 then PC := 83
	70	[12046]	JMP      	83 ; PC := 83
	71	[12046]	TEST     	R0 1 ; if R0 then PC := 83
	72	[12046]	JMP      	83 ; PC := 83
	73	[12046]	GETGLOBAL	R3 K17 ; R3 := _T
	74	[12046]	GETTABLE 	R3 R3 K18 ; R3 := R3["TopMenuOpen"]
	75	[12046]	TEST     	R3 0 ; if not R3 then PC := 85
	76	[12046]	JMP      	85 ; PC := 85
	77	[12046]	GETGLOBAL	R3 K2 ; R3 := mWindow
	78	[12046]	GETTABLE 	R3 R3 K3 ; R3 := R3["mVisualMode"]
	79	[12046]	GETGLOBAL	R4 K2 ; R4 := mWindow
	80	[12046]	GETTABLE 	R4 R4 K4 ; R4 := R4["VISUAL_MODE_MENU_FULL"]
	81	[12046]	EQ       	1 R3 R4 ; if R3 == R4 then PC := 84
	82	[12046]	JMP      	84 ; PC := 84
	83	[12046]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 84
	84	[12046]	OP_LOADBOOL	R3 1 0 ; R3 := true
	85	[12046]	LOADK    	R4 K19 ; R4 := 0.600000
	86	[12046]	LOADK    	R5 := 0.000000
	87	[12046]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	88	[12047]	GETGLOBAL	R3 K8 ; R3 := 0xae91e43b
	89	[12047]	SELF     	R3 R3 K20 ; R4 := R3; R3 := R3[0x58bec6d6]
	90	[12047]	MOVE     	R5 R2 ; R5 := R2
	91	[12047]	CALL     	R3 3 1 ; R3(R4,R5)
	92	[12049]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	93	[12049]	GETUPVAL 	R4 U2 ; R4 := U2
	94	[12049]	CALL     	R3 2 2 ; R3 := R3(R4)
	95	[12049]	TEST     	R3 0 ; if not R3 then PC := 113
	96	[12049]	JMP      	113 ; PC := 113
	97	[12049]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	98	[12049]	GETUPVAL 	R4 U3 ; R4 := U3
	99	[12049]	CALL     	R3 2 2 ; R3 := R3(R4)
	100	[12049]	TEST     	R3 0 ; if not R3 then PC := 113
	101	[12049]	JMP      	113 ; PC := 113
	102	[12049]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	103	[12049]	GETUPVAL 	R4 U4 ; R4 := U4
	104	[12049]	CALL     	R3 2 2 ; R3 := R3(R4)
	105	[12049]	TEST     	R3 0 ; if not R3 then PC := 113
	106	[12049]	JMP      	113 ; PC := 113
	107	[12049]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	108	[12049]	GETGLOBAL	R4 K21 ; R4 := mChildMovie
	109	[12049]	CALL     	R3 2 2 ; R3 := R3(R4)
	110	[12049]	NOT      	R3 R3 ; R3 := not R3
	111	[12049]	JMP      	114 ; PC := 114
	112	[12049]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 113
	113	[12049]	OP_LOADBOOL	R3 1 0 ; R3 := true
	114	[12050]	TESTSET  	R4 R0 1 ; if R0 then PC := 132 else R4 := R0 
	115	[12050]	JMP      	132 ; PC := 132
	116	[12050]	GETGLOBAL	R4 K2 ; R4 := mWindow
	117	[12050]	GETTABLE 	R4 R4 K3 ; R4 := R4["mVisualMode"]
	118	[12050]	GETGLOBAL	R5 K2 ; R5 := mWindow
	119	[12050]	GETTABLE 	R5 R5 K22 ; R5 := R5["VISUAL_MODE_GAMEPLAY_SIMPLE"]
	120	[12050]	EQ       	1 R4 R5 ; if R4 == R5 then PC := 131
	121	[12050]	JMP      	131 ; PC := 131
	122	[12050]	GETGLOBAL	R4 K2 ; R4 := mWindow
	123	[12050]	GETTABLE 	R4 R4 K3 ; R4 := R4["mVisualMode"]
	124	[12050]	GETGLOBAL	R5 K2 ; R5 := mWindow
	125	[12050]	GETTABLE 	R5 R5 K23 ; R5 := R5["VISUAL_MODE_MENU_SIMPLE"]
	126	[12050]	EQ       	1 R4 R5 ; if R4 == R5 then PC := 131
	127	[12050]	JMP      	131 ; PC := 131
	128	[12050]	MOVE     	R4 R3 ; R4 := R3
	129	[12050]	JMP      	132 ; PC := 132
	130	[12050]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 131
	131	[12050]	OP_LOADBOOL	R4 1 0 ; R4 := true
	132	[12051]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	133	[12051]	GETGLOBAL	R6 K17 ; R6 := _T
	134	[12051]	GETTABLE 	R6 R6 K24 ; R6 := R6["SetButtonBarEnabled"]
	135	[12051]	CALL     	R5 2 2 ; R5 := R5(R6)
	136	[12051]	TEST     	R5 1 ; if R5 then PC := 142
	137	[12051]	JMP      	142 ; PC := 142
	138	[12052]	GETGLOBAL	R5 K17 ; R5 := _T
	139	[12052]	GETTABLE 	R5 R5 K25 ; R5 := R5[0x0f9e0f24]
	140	[12052]	MOVE     	R6 R4 ; R6 := R4
	141	[12052]	CALL     	R5 2 1 ; R5(R6)
	142	[12055]	GETGLOBAL	R5 K8 ; R5 := 0xae91e43b
	143	[12055]	SELF     	R5 R5 K26 ; R6 := R5; R5 := R5[0xaade900e]
	144	[12055]	LOADK    	R7 K27 ; R7 := "Window.TabbedChatPanel.FilterCallout"
	145	[12055]	LOADK    	R8 := 11.000000
	146	[12055]	TEST     	R0 1 ; if R0 then PC := 150
	147	[12055]	JMP      	150 ; PC := 150
	148	[12055]	MOVE     	R9 R1 ; R9 := R1
	149	[12055]	JMP      	152 ; PC := 152
	150	[12055]	OP_LOADBOOL	R9 0 1 ; R9 := false; PC := 151
	151	[12055]	OP_LOADBOOL	R9 1 0 ; R9 := true
	152	[12055]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	153	[12056]	GETGLOBAL	R5 K2 ; R5 := mWindow
	154	[12056]	SELF     	R5 R5 K28 ; R6 := R5; R5 := R5[0xdf0b2e2f]
	155	[12056]	CALL     	R5 2 1 ; R5(R6)
	156	[12058]	GETGLOBAL	R5 K2 ; R5 := mWindow
	157	[12058]	GETTABLE 	R5 R5 K6 ; R5 := R5["mInputPanel"]
	158	[12058]	SELF     	R5 R5 K29 ; R6 := R5; R5 := R5[0xcbf89887]
	159	[12058]	CALL     	R5 2 1 ; R5(R6)
	160	[12059]	GETGLOBAL	R5 K2 ; R5 := mWindow
	161	[12059]	SELF     	R5 R5 K30 ; R6 := R5; R5 := R5[0x8ec8f0d5]
	162	[12059]	GETGLOBAL	R7 K2 ; R7 := mWindow
	163	[12059]	GETTABLE 	R7 R7 K6 ; R7 := R7["mInputPanel"]
	164	[12059]	GETTABLE 	R7 R7 K2 ; R7 := R7["mWindow"]
	165	[12059]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	166	[12060]	GETGLOBAL	R6 K2 ; R6 := mWindow
	167	[12060]	SELF     	R6 R6 K31 ; R7 := R6; R6 := R6[0x8b75da5a]
	168	[12060]	CALL     	R6 2 2 ; R6 := R6(R7)
	169	[12061]	LOADK    	R7 := 100.000000
	170	[12062]	TEST     	R0 1 ; if R0 then PC := 187
	171	[12062]	JMP      	187 ; PC := 187
	172	[12063]	GETUPVAL 	R8 U1 ; R8 := U1
	173	[12063]	GETTABLE 	R8 R8 K15 ; R8 := R8[0x06d055f9]
	174	[12063]	GETGLOBAL	R9 K1 ; R9 := 0x7b998233
	175	[12063]	MOVE     	R10 R6 ; R10 := R6
	176	[12063]	CALL     	R9 2 2 ; R9 := R9(R10)
	177	[12063]	TEST     	R9 1 ; if R9 then PC := 181
	178	[12063]	JMP      	181 ; PC := 181
	179	[12063]	GETTABLE 	R9 R6 K32 ; R9 := R6["mHasHyperlink"]
	180	[12063]	JMP      	183 ; PC := 183
	181	[12063]	OP_LOADBOOL	R9 0 1 ; R9 := false; PC := 182
	182	[12063]	OP_LOADBOOL	R9 1 0 ; R9 := true
	183	[12063]	LOADK    	R10 := 230.000000
	184	[12063]	LOADK    	R11 := 175.000000
	185	[12063]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	186	[12063]	MOVE     	R7 R8 ; R7 := R8
	187	[12065]	GETGLOBAL	R8 K8 ; R8 := 0xae91e43b
	188	[12065]	SELF     	R8 R8 K26 ; R9 := R8; R8 := R8[0xaade900e]
	189	[12065]	LOADK    	R10 K33 ; R10 := "Window.SendMessageBar.HideWindowBtn"
	190	[12065]	LOADK    	R11 := 11.000000
	191	[12065]	NOT      	R12 R0 ; R12 := not R0
	192	[12065]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	193	[12066]	GETGLOBAL	R8 K8 ; R8 := 0xae91e43b
	194	[12066]	SELF     	R8 R8 K26 ; R9 := R8; R8 := R8[0xaade900e]
	195	[12066]	LOADK    	R10 K34 ; R10 := "Window.SendMessageBar.EmojiBtn.Callout"
	196	[12066]	LOADK    	R11 := 11.000000
	197	[12066]	NOT      	R12 R0 ; R12 := not R0
	198	[12066]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	199	[12067]	GETGLOBAL	R8 K8 ; R8 := 0xae91e43b
	200	[12067]	SELF     	R8 R8 K35 ; R9 := R8; R8 := R8[0x67bc869f]
	201	[12067]	LOADK    	R10 K36 ; R10 := "Window.SendMessageBar.Prompt"
	202	[12067]	LOADK    	R11 := 0.000000
	203	[12067]	GETGLOBAL	R12 K2 ; R12 := mWindow
	204	[12067]	GETTABLE 	R12 R12 K6 ; R12 := R12["mInputPanel"]
	205	[12067]	GETTABLE 	R12 R12 K37 ; R12 := R12["mInitPromptXPos"]
	206	[12067]	GETUPVAL 	R13 U1 ; R13 := U1
	207	[12067]	GETTABLE 	R13 R13 K15 ; R13 := R13[0x06d055f9]
	208	[12067]	MOVE     	R14 R0 ; R14 := R0
	209	[12067]	LOADK    	R15 := 0.000000
	210	[12067]	LOADK    	R16 := 25.000000
	211	[12067]	CALL     	R13 4 2 ; R13 := R13(R14,R15,R16)
	212	[12067]	ADD      	R12 R12 R13 ; R12 := R12 + R13
	213	[12067]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	214	[12068]	GETGLOBAL	R8 K8 ; R8 := 0xae91e43b
	215	[12068]	SELF     	R8 R8 K35 ; R9 := R8; R8 := R8[0x67bc869f]
	216	[12068]	LOADK    	R10 K38 ; R10 := "Window.SendMessageBar.MessageBox"
	217	[12068]	LOADK    	R11 := 0.000000
	218	[12068]	GETGLOBAL	R12 K2 ; R12 := mWindow
	219	[12068]	GETTABLE 	R12 R12 K6 ; R12 := R12["mInputPanel"]
	220	[12068]	GETTABLE 	R12 R12 K37 ; R12 := R12["mInitPromptXPos"]
	221	[12068]	GETUPVAL 	R13 U1 ; R13 := U1
	222	[12068]	GETTABLE 	R13 R13 K15 ; R13 := R13[0x06d055f9]
	223	[12068]	MOVE     	R14 R0 ; R14 := R0
	224	[12068]	LOADK    	R15 := 0.000000
	225	[12068]	LOADK    	R16 := 25.000000
	226	[12068]	CALL     	R13 4 2 ; R13 := R13(R14,R15,R16)
	227	[12068]	ADD      	R12 R12 R13 ; R12 := R12 + R13
	228	[12068]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	229	[12069]	GETGLOBAL	R8 K8 ; R8 := 0xae91e43b
	230	[12069]	SELF     	R8 R8 K35 ; R9 := R8; R8 := R8[0x67bc869f]
	231	[12069]	LOADK    	R10 K38 ; R10 := "Window.SendMessageBar.MessageBox"
	232	[12069]	LOADK    	R11 := 12.000000
	233	[12069]	GETTABLE 	R12 R5 K39 ; R12 := R5["width"]
	234	[12069]	SUB      	R12 R12 R7 ; R12 := R12 - R7
	235	[12069]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	236	[12070]	GETGLOBAL	R8 K8 ; R8 := 0xae91e43b
	237	[12070]	SELF     	R8 R8 K26 ; R9 := R8; R8 := R8[0xaade900e]
	238	[12070]	LOADK    	R10 K40 ; R10 := "Window.SendMessageBar.Callout"
	239	[12070]	LOADK    	R11 := 11.000000
	240	[12070]	NOT      	R12 R0 ; R12 := not R0
	241	[12070]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	242	[12071]	GETGLOBAL	R8 K8 ; R8 := 0xae91e43b
	243	[12071]	SELF     	R8 R8 K26 ; R9 := R8; R8 := R8[0xaade900e]
	244	[12071]	LOADK    	R10 K38 ; R10 := "Window.SendMessageBar.MessageBox"
	245	[12071]	LOADK    	R11 := 59.000000
	246	[12071]	MOVE     	R12 R0 ; R12 := R0
	247	[12071]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	248	[12072]	GETGLOBAL	R8 K8 ; R8 := 0xae91e43b
	249	[12072]	SELF     	R8 R8 K26 ; R9 := R8; R8 := R8[0xaade900e]
	250	[12072]	LOADK    	R10 K41 ; R10 := "Window.UserPanel.Panel.LocatorBtn.Callout"
	251	[12072]	LOADK    	R11 := 11.000000
	252	[12072]	NOT      	R12 R0 ; R12 := not R0
	253	[12072]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	254	[12073]	GETGLOBAL	R8 K8 ; R8 := 0xae91e43b
	255	[12073]	SELF     	R8 R8 K35 ; R9 := R8; R8 := R8[0x67bc869f]
	256	[12073]	LOADK    	R10 K42 ; R10 := "Window.UserPanel.Panel.LocatorBtn"
	257	[12073]	LOADK    	R11 := 10.000000
	258	[12073]	GETUPVAL 	R12 U1 ; R12 := U1
	259	[12073]	GETTABLE 	R12 R12 K15 ; R12 := R12[0x06d055f9]
	260	[12073]	MOVE     	R13 R0 ; R13 := R0
	261	[12073]	LOADK    	R14 := 50.000000
	262	[12073]	LOADK    	R15 := 100.000000
	263	[12073]	CALL     	R12 4 0 ; R12,... := R12(R13,R14,R15)
	264	[12073]	CALL     	R8 0 1 ; R8(R9,...)
	265	[12075]	GETGLOBAL	R8 K1 ; R8 := 0x7b998233
	266	[12075]	MOVE     	R9 R6 ; R9 := R6
	267	[12075]	CALL     	R8 2 2 ; R8 := R8(R9)
	268	[12075]	TEST     	R8 1 ; if R8 then PC := 281
	269	[12075]	JMP      	281 ; PC := 281
	270	[12076]	GETGLOBAL	R8 K8 ; R8 := 0xae91e43b
	271	[12076]	SELF     	R8 R8 K26 ; R9 := R8; R8 := R8[0xaade900e]
	272	[12076]	LOADK    	R10 K43 ; R10 := "Window.SendMessageBar.HyperlinkBtn"
	273	[12076]	LOADK    	R11 := 11.000000
	274	[12076]	TEST     	R0 1 ; if R0 then PC := 278
	275	[12076]	JMP      	278 ; PC := 278
	276	[12076]	GETTABLE 	R12 R6 K32 ; R12 := R6["mHasHyperlink"]
	277	[12076]	JMP      	280 ; PC := 280
	278	[12076]	OP_LOADBOOL	R12 0 1 ; R12 := false; PC := 279
	279	[12076]	OP_LOADBOOL	R12 1 0 ; R12 := true
	280	[12076]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	281	[12079]	GETGLOBAL	R8 K1 ; R8 := 0x7b998233
	282	[12079]	GETGLOBAL	R9 K2 ; R9 := mWindow
	283	[12079]	GETTABLE 	R9 R9 K44 ; R9 := R9["mUserPanel"]
	284	[12079]	CALL     	R8 2 2 ; R8 := R8(R9)
	285	[12079]	TEST     	R8 1 ; if R8 then PC := 327
	286	[12079]	JMP      	327 ; PC := 327
	287	[12086]	CLOSURE  	R8 0 ; R8 := closure(Function #1)
	288	[12086]	MOVE     	R0 R0 ; R0 := R0
	289	[12086]	GETUPVAL 	R0 U1 ; R0 := U1
	290	[12088]	MOVE     	R9 R8 ; R9 := R8
	291	[12088]	LOADK    	R10 K45 ; R10 := "HideWindowBtn"
	292	[12088]	GETGLOBAL	R11 K2 ; R11 := mWindow
	293	[12088]	GETTABLE 	R11 R11 K44 ; R11 := R11["mUserPanel"]
	294	[12088]	GETTABLE 	R11 R11 K46 ; R11 := R11["mEmoteGrid"]
	295	[12088]	GETTABLE 	R11 R11 K47 ; R11 := R11["mIsVisible"]
	296	[12088]	TEST     	R11 1 ; if R11 then PC := 304
	297	[12088]	JMP      	304 ; PC := 304
	298	[12088]	GETGLOBAL	R11 K2 ; R11 := mWindow
	299	[12088]	GETTABLE 	R11 R11 K44 ; R11 := R11["mUserPanel"]
	300	[12088]	GETTABLE 	R11 R11 K48 ; R11 := R11["mListControl"]
	301	[12088]	GETTABLE 	R11 R11 K47 ; R11 := R11["mIsVisible"]
	302	[12088]	NOT      	R11 R11 ; R11 := not R11
	303	[12088]	JMP      	306 ; PC := 306
	304	[12088]	OP_LOADBOOL	R11 0 1 ; R11 := false; PC := 305
	305	[12088]	OP_LOADBOOL	R11 1 0 ; R11 := true
	306	[12088]	CALL     	R9 3 1 ; R9(R10,R11)
	307	[12089]	MOVE     	R9 R8 ; R9 := R8
	308	[12089]	LOADK    	R10 K49 ; R10 := "UserListBtn"
	309	[12089]	GETGLOBAL	R11 K2 ; R11 := mWindow
	310	[12089]	GETTABLE 	R11 R11 K44 ; R11 := R11["mUserPanel"]
	311	[12089]	GETTABLE 	R11 R11 K48 ; R11 := R11["mListControl"]
	312	[12089]	GETTABLE 	R11 R11 K47 ; R11 := R11["mIsVisible"]
	313	[12089]	CALL     	R9 3 1 ; R9(R10,R11)
	314	[12090]	MOVE     	R9 R8 ; R9 := R8
	315	[12090]	LOADK    	R10 K50 ; R10 := "EmojiBtn"
	316	[12090]	GETGLOBAL	R11 K2 ; R11 := mWindow
	317	[12090]	GETTABLE 	R11 R11 K44 ; R11 := R11["mUserPanel"]
	318	[12090]	GETTABLE 	R11 R11 K46 ; R11 := R11["mEmoteGrid"]
	319	[12090]	GETTABLE 	R11 R11 K47 ; R11 := R11["mIsVisible"]
	320	[12090]	CALL     	R9 3 1 ; R9(R10,R11)
	321	[12092]	GETGLOBAL	R9 K2 ; R9 := mWindow
	322	[12092]	GETTABLE 	R9 R9 K44 ; R9 := R9["mUserPanel"]
	323	[12092]	GETTABLE 	R9 R9 K48 ; R9 := R9["mListControl"]
	324	[12092]	SELF     	R9 R9 K51 ; R10 := R9; R9 := R9[0x741d078c]
	325	[12095]	CLOSURE  	R11 1 ; R11 := closure(Function #2)
	326	[12092]	CALL     	R9 3 1 ; R9(R10,R11)
	327	[12098]	RETURN   	R0 1 ; return 

function #278 <?:12101,12108> (30 instructions, 120 bytes at 000002111D144CA0)
0 params, 4 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[12102]	GETGLOBAL	R0 K0 ; R0 := 0x9ba7909f
	2	[12102]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xc12c4f71]
	3	[12102]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[12103]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	5	[12103]	MOVE     	R2 R0 ; R2 := R0
	6	[12103]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[12103]	TEST     	R1 1 ; if R1 then PC := 30
	8	[12103]	JMP      	30 ; PC := 30
	9	[12103]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	10	[12103]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	11	[12103]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[12103]	TEST     	R1 1 ; if R1 then PC := 30
	13	[12103]	JMP      	30 ; PC := 30
	14	[12104]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	15	[12104]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 30
	16	[12104]	JMP      	30 ; PC := 30
	17	[12104]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0x21cc0bcc]
	18	[12104]	CALL     	R1 2 2 ; R1 := R1(R2)
	19	[12104]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	20	[12104]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x21cc0bcc]
	21	[12104]	CALL     	R2 2 2 ; R2 := R2(R3)
	22	[12104]	LE       	0 R2 R1 ; if R2 > R1 then PC := 30
	23	[12104]	JMP      	30 ; PC := 30
	24	[12104]	GETUPVAL 	R1 U0 ; R1 := U0
	25	[12104]	CALL     	R1 1 2 ; R1 := R1()
	26	[12104]	TEST     	R1 0 ; if not R1 then PC := 30
	27	[12104]	JMP      	30 ; PC := 30
	28	[12105]	OP_LOADBOOL	R1 1 0 ; R1 := true
	29	[12105]	RETURN   	R1 2 ; return R1 
	30	[12108]	RETURN   	R0 1 ; return 

function #279 <?:12110,12114> (11 instructions, 44 bytes at 000002111D144EB0)
0 params, 3 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[12111]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[12111]	GETGLOBAL	R1 K1 ; R1 := mWindow
	3	[12111]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[12111]	TEST     	R0 1 ; if R0 then PC := 11
	5	[12111]	JMP      	11 ; PC := 11
	6	[12112]	GETGLOBAL	R0 K1 ; R0 := mWindow
	7	[12112]	GETTABLE 	R0 R0 K2 ; R0 := R0[0x6e27e6be]
	8	[12112]	GETGLOBAL	R1 K1 ; R1 := mWindow
	9	[12112]	LOADK    	R2 := 3.000000
	10	[12112]	CALL     	R0 3 1 ; R0(R1,R2)
	11	[12114]	RETURN   	R0 1 ; return 

function #280 <?:12116,12126> (27 instructions, 108 bytes at 000002111D145000)
1 param, 7 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[12117]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[12117]	GETGLOBAL	R2 K1 ; R2 := mWindow
	3	[12117]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[12117]	TEST     	R1 1 ; if R1 then PC := 27
	5	[12117]	JMP      	27 ; PC := 27
	6	[12117]	GETGLOBAL	R1 K1 ; R1 := mWindow
	7	[12117]	GETTABLE 	R1 R1 K2 ; R1 := R1["mCachedGuildId"]
	8	[12117]	EQ       	1 R1 K3 ; if R1 == nil then PC := 27
	9	[12117]	JMP      	27 ; PC := 27
	10	[12122]	GETUPVAL 	R1 U0 ; R1 := U0
	11	[12122]	MOVE     	R2 R0 ; R2 := R0
	12	[12122]	OP_LOADBOOL	R3 1 0 ; R3 := true
	13	[12122]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	14	[12122]	MOVE     	R0 R1 ; R0 := R1
	15	[12123]	LOADK    	R1 K4 ; R1 := "#C"
	16	[12123]	GETGLOBAL	R2 K1 ; R2 := mWindow
	17	[12123]	GETTABLE 	R2 R2 K2 ; R2 := R2["mCachedGuildId"]
	18	[12123]	CONCAT   	R1 R1 R2 ; R1 := R1 .. R2
	19	[12124]	GETGLOBAL	R2 K1 ; R2 := mWindow
	20	[12124]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0xf88a689b]
	21	[12124]	LOADK    	R4 K6 ; R4 := ","
	22	[12124]	MOVE     	R5 R1 ; R5 := R1
	23	[12124]	LOADK    	R6 K7 ; R6 := ",,,"
	24	[12124]	CONCAT   	R4 R4 R6 ; R4 := R4 .. R5 .. R6
	25	[12124]	MOVE     	R5 R0 ; R5 := R0
	26	[12124]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	27	[12126]	RETURN   	R0 1 ; return 

function #281 <?:12128,12134> (21 instructions, 84 bytes at 000002111D145250)
1 param, 7 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[12129]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[12129]	GETGLOBAL	R2 K1 ; R2 := mWindow
	3	[12129]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[12129]	TEST     	R1 1 ; if R1 then PC := 17
	5	[12129]	JMP      	17 ; PC := 17
	6	[12130]	GETGLOBAL	R1 K1 ; R1 := mWindow
	7	[12130]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x69689b44]
	8	[12130]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[12131]	GETGLOBAL	R2 K1 ; R2 := mWindow
	10	[12131]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xf88a689b]
	11	[12131]	LOADK    	R4 K4 ; R4 := ","
	12	[12131]	MOVE     	R5 R1 ; R5 := R1
	13	[12131]	LOADK    	R6 K5 ; R6 := ",,,"
	14	[12131]	CONCAT   	R4 R4 R6 ; R4 := R4 .. R5 .. R6
	15	[12131]	MOVE     	R5 R0 ; R5 := R0
	16	[12131]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	17	[12133]	GETGLOBAL	R2 K6 ; R2 := _T
	18	[12133]	GETTABLE 	R2 R2 K7 ; R2 := R2[0x7dce37bc]
	19	[12133]	MOVE     	R3 R0 ; R3 := R0
	20	[12133]	CALL     	R2 2 1 ; R2(R3)
	21	[12134]	RETURN   	R0 1 ; return 

function #282 <?:12136,12140> (12 instructions, 48 bytes at 000002111D145450)
1 param, 6 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[12137]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[12137]	GETTABLE 	R1 R1 K1 ; R1 := R1["ShowNotification"]
	3	[12137]	EQ       	1 R1 K2 ; if R1 == nil then PC := 12
	4	[12137]	JMP      	12 ; PC := 12
	5	[12138]	GETGLOBAL	R1 K0 ; R1 := _T
	6	[12138]	GETTABLE 	R1 R1 K3 ; R1 := R1[0x7dce37bc]
	7	[12138]	MOVE     	R2 R0 ; R2 := R0
	8	[12138]	LOADK    	R3 K4 ; R3 := "EventReminder"
	9	[12138]	OP_LOADBOOL	R4 0 0 ; R4 := false
	10	[12138]	LOADK    	R5 := 8.000000
	11	[12138]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	12	[12140]	RETURN   	R0 1 ; return 

function #283 <?:12142,12146> (11 instructions, 44 bytes at 000002111D1455C0)
0 params, 2 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[12143]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[12143]	GETGLOBAL	R1 K1 ; R1 := mWindow
	3	[12143]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[12143]	TEST     	R0 1 ; if R0 then PC := 11
	5	[12143]	JMP      	11 ; PC := 11
	6	[12144]	GETGLOBAL	R0 K1 ; R0 := mWindow
	7	[12144]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[12144]	GETTABLE 	R1 R1 K3 ; R1 := R1[0x293ec9c4]
	9	[12144]	CALL     	R1 1 2 ; R1 := R1()
	10	[12144]	SETTABLE 	R0 K2 R1 ; R0["mInQuestCommitment"] := R1
	11	[12146]	RETURN   	R0 1 ; return 

function #284 <?:12149,12169> (81 instructions, 324 bytes at 000002111D145720)
0 params, 10 slots, 1 upvalue, 0 locals, 22 constants, 0 functions
	1	[12150]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[12150]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	3	[12150]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[12150]	TEST     	R0 0 ; if not R0 then PC := 7
	5	[12150]	JMP      	7 ; PC := 7
	6	[12151]	RETURN   	R0 1 ; return 
	7	[12153]	GETGLOBAL	R0 K2 ; R0 := _T
	8	[12153]	GETTABLE 	R0 R0 K3 ; R0 := R0["Touch_GetChatOffset"]
	9	[12153]	TEST     	R0 0 ; if not R0 then PC := 81
	10	[12153]	JMP      	81 ; PC := 81
	11	[12154]	GETGLOBAL	R0 K2 ; R0 := _T
	12	[12154]	GETTABLE 	R0 R0 K4 ; R0 := R0[0x5845d21b]
	13	[12154]	CALL     	R0 1 2 ; R0 := R0()
	14	[12155]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	15	[12155]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x6b837788]
	16	[12155]	CALL     	R1 2 2 ; R1 := R1(R2)
	17	[12155]	GETTABLE 	R2 R0 K6 ; R2 := R0["x"]
	18	[12155]	MUL      	R1 R1 R2 ; R1 := R1 * R2
	19	[12155]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	20	[12155]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x91a24e4b]
	21	[12155]	LOADK    	R4 K8 ; R4 := "_root"
	22	[12155]	LOADK    	R5 := 5.000000
	23	[12155]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	24	[12155]	DIV      	R2 R2 K9 ; R2 := R2 / 100.000000
	25	[12155]	DIV      	R1 R1 R2 ; R1 := R1 / R2
	26	[12156]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	27	[12156]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x91a24e4b]
	28	[12156]	LOADK    	R4 K8 ; R4 := "_root"
	29	[12156]	LOADK    	R5 := 6.000000
	30	[12156]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	31	[12156]	DIV      	R2 R2 K9 ; R2 := R2 / 100.000000
	32	[12157]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	33	[12157]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0xaf9fda9f]
	34	[12157]	CALL     	R3 2 2 ; R3 := R3(R4)
	35	[12157]	GETTABLE 	R4 R0 K11 ; R4 := R0["y"]
	36	[12157]	MUL      	R3 R3 R4 ; R3 := R3 * R4
	37	[12157]	DIV      	R3 R3 R2 ; R3 := R3 / R2
	38	[12157]	GETGLOBAL	R4 K12 ; R4 := mWindow
	39	[12157]	GETTABLE 	R4 R4 K12 ; R4 := R4["mWindow"]
	40	[12157]	GETTABLE 	R4 R4 K13 ; R4 := R4["height"]
	41	[12157]	DIV      	R4 R4 R2 ; R4 := R4 / R2
	42	[12157]	SUB      	R3 R3 R4 ; R3 := R3 - R4
	43	[12157]	SUB      	R3 R3 K14 ; R3 := R3 - 128.000000
	44	[12160]	GETGLOBAL	R4 K12 ; R4 := mWindow
	45	[12160]	GETTABLE 	R4 R4 K15 ; R4 := R4["mVisualMode"]
	46	[12160]	GETGLOBAL	R5 K12 ; R5 := mWindow
	47	[12160]	GETTABLE 	R5 R5 K16 ; R5 := R5["VISUAL_MODE_GAMEPLAY_SIMPLE"]
	48	[12160]	EQ       	0 R4 R5 ; if R4 ~= R5 then PC := 70
	49	[12160]	JMP      	70 ; PC := 70
	50	[12161]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	51	[12161]	SELF     	R4 R4 K7 ; R5 := R4; R4 := R4[0x91a24e4b]
	52	[12161]	LOADK    	R6 K17 ; R6 := "Window.SendMessageBar.MessageBox"
	53	[12161]	LOADK    	R7 := 13.000000
	54	[12161]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	55	[12162]	GETGLOBAL	R5 K1 ; R5 := 0xae91e43b
	56	[12162]	SELF     	R5 R5 K7 ; R6 := R5; R5 := R5[0x91a24e4b]
	57	[12162]	LOADK    	R7 K18 ; R7 := "Window.SendMessageBar"
	58	[12162]	LOADK    	R8 := 5.000000
	59	[12162]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	60	[12162]	MUL      	R5 R4 R5 ; R5 := R4 * R5
	61	[12162]	DIV      	R4 R5 K9 ; R4 := R5 / 100.000000
	62	[12163]	GETGLOBAL	R5 K1 ; R5 := 0xae91e43b
	63	[12163]	SELF     	R5 R5 K7 ; R6 := R5; R5 := R5[0x91a24e4b]
	64	[12163]	LOADK    	R7 K19 ; R7 := "Window"
	65	[12163]	LOADK    	R8 := 5.000000
	66	[12163]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	67	[12163]	MUL      	R5 R4 R5 ; R5 := R4 * R5
	68	[12163]	DIV      	R4 R5 K9 ; R4 := R5 / 100.000000
	69	[12164]	ADD      	R3 R3 R4 ; R3 := R3 + R4
	70	[12167]	GETGLOBAL	R5 K12 ; R5 := mWindow
	71	[12167]	SELF     	R5 R5 K20 ; R6 := R5; R5 := R5[0x9307aa51]
	72	[12167]	GETUPVAL 	R7 U0 ; R7 := U0
	73	[12167]	GETTABLE 	R7 R7 K21 ; R7 := R7[0x74a11ec6]
	74	[12167]	MOVE     	R8 R1 ; R8 := R1
	75	[12167]	CALL     	R7 2 2 ; R7 := R7(R8)
	76	[12167]	GETUPVAL 	R8 U0 ; R8 := U0
	77	[12167]	GETTABLE 	R8 R8 K21 ; R8 := R8[0x74a11ec6]
	78	[12167]	MOVE     	R9 R3 ; R9 := R3
	79	[12167]	CALL     	R8 2 0 ; R8,... := R8(R9)
	80	[12167]	CALL     	R5 0 1 ; R5(R6,...)
	81	[12169]	RETURN   	R0 1 ; return 
