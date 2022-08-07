
main <?:0,0> (1016 instructions, 4064 bytes at 0000021117079490)
0+ params, 122 slots, 0 upvalues, 0 locals, 235 constants, 210 functions
	1	[66]	OP_LOADBOOL	R1 0 0 ; R1 := false
	2	[67]	LOADNIL  	R2 R2 ; R2 := nil
	3	[69]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	4	[69]	LOADK    	R4 K1 ; R4 := "EE.Interface.Utilities"
	5	[69]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[70]	GETGLOBAL	R4 K0 ; R4 := 0x2d0fad09
	7	[70]	LOADK    	R5 K2 ; R5 := "Lotus.Interface.UIUtilities"
	8	[70]	CALL     	R4 2 2 ; R4 := R4(R5)
	9	[71]	GETGLOBAL	R5 K0 ; R5 := 0x2d0fad09
	10	[71]	LOADK    	R6 K3 ; R6 := "Lotus.Interface.LotusUtilities"
	11	[71]	CALL     	R5 2 2 ; R5 := R5(R6)
	12	[72]	GETGLOBAL	R6 K0 ; R6 := 0x2d0fad09
	13	[72]	LOADK    	R7 K4 ; R7 := "Lotus.Interface.CardUtilitiesRedux"
	14	[72]	CALL     	R6 2 2 ; R6 := R6(R7)
	15	[73]	GETGLOBAL	R7 K0 ; R7 := 0x2d0fad09
	16	[73]	LOADK    	R8 K5 ; R8 := "Lotus.Interface.StoreItemUtilities"
	17	[73]	CALL     	R7 2 2 ; R7 := R7(R8)
	18	[74]	GETGLOBAL	R8 K0 ; R8 := 0x2d0fad09
	19	[74]	LOADK    	R9 K6 ; R9 := "Lotus.Interface.LoadoutUtilities"
	20	[74]	CALL     	R8 2 2 ; R8 := R8(R9)
	21	[75]	GETGLOBAL	R9 K0 ; R9 := 0x2d0fad09
	22	[75]	LOADK    	R10 K7 ; R10 := "Lotus.Interface.UIStyleUtilities"
	23	[75]	CALL     	R9 2 2 ; R9 := R9(R10)
	24	[76]	GETGLOBAL	R10 K0 ; R10 := 0x2d0fad09
	25	[76]	LOADK    	R11 K8 ; R11 := "Lotus.Scripts.Libs.RailjackUtilities"
	26	[76]	CALL     	R10 2 2 ; R10 := R10(R11)
	27	[78]	GETGLOBAL	R11 K9 ; R11 := 0xb009bbc6
	28	[78]	LOADK    	R12 K10 ; R12 := "/Lotus/Types/Game/Store/ProductsManifest"
	29	[78]	CALL     	R11 2 2 ; R11 := R11(R12)
	30	[80]	LOADNIL  	R12 R12 ; R12 := nil
	31	[80]	SETGLOBALHASH	R12 K11 ; mGameData := R12
	32	[82]	OP_LOADBOOL	R12 0 0 ; R12 := false
	33	[82]	SETGLOBALHASH	R12 K12 ; mWeGame := R12
	34	[84]	LOADNIL  	R12 R12 ; R12 := nil
	35	[84]	SETGLOBALHASH	R12 K13 ; mTimerMgr := R12
	36	[85]	LOADNIL  	R12 R12 ; R12 := nil
	37	[85]	SETGLOBALHASH	R12 K14 ; mInstalledGrid := R12
	38	[86]	OP_LOADBOOL	R12 0 0 ; R12 := false
	39	[86]	SETGLOBALHASH	R12 K15 ; mInputBlocked := R12
	40	[87]	LOADK    	R12 := 5.000000
	41	[87]	SETGLOBALHASH	R12 K16 ; columns := R12
	42	[88]	LOADK    	R12 := 2.000000
	43	[88]	SETGLOBALHASH	R12 K17 ; rows := R12
	44	[89]	OP_LOADBOOL	R12 0 0 ; R12 := false
	45	[89]	SETGLOBALHASH	R12 K18 ; mDoingSwapOnly := R12
	46	[90]	LOADNIL  	R12 R12 ; R12 := nil
	47	[90]	SETGLOBALHASH	R12 K19 ; mAnchorMgr := R12
	48	[92]	GETGLOBAL	R12 K21 ; R12 := 0x0469f296
	49	[92]	LOADK    	R13 K22 ; R13 := "ArchwingTeleportPos"
	50	[92]	CALL     	R12 2 2 ; R12 := R12(R13)
	51	[92]	SETGLOBALHASH	R12 K20 ; ARCHWING_WAYPOINT_TAG := R12
	52	[93]	LOADK    	R12 := 180.000000
	53	[93]	SETGLOBALHASH	R12 K23 ; ARCHWING_DEFAULT_ROTATION := R12
	54	[97]	LOADNIL  	R12 R12 ; R12 := nil
	55	[97]	SETGLOBALHASH	R12 K24 ; mMeleeCombosBtn := R12
	56	[98]	LOADK    	R12 K26 ; R12 := "Arsenal"
	57	[98]	SETGLOBALHASH	R12 K25 ; mArsenalConsoleTag := R12
	58	[100]	OP_LOADBOOL	R12 0 0 ; R12 := false
	59	[100]	SETGLOBALHASH	R12 K27 ; playBigHit := R12
	60	[102]	LOADNIL  	R12 R14 ; R12 := R13 := R14 := nil
	61	[105]	SETGLOBALHASH	R14 K28 ; mModsAdded := R14
	62	[106]	LOADNIL  	R14 R14 ; R14 := nil
	63	[106]	SETGLOBALHASH	R14 K29 ; mModsRemoved := R14
	64	[107]	LOADNIL  	R14 R14 ; R14 := nil
	65	[107]	SETGLOBALHASH	R14 K30 ; mCollectionGrid := R14
	66	[108]	LOADNIL  	R14 R14 ; R14 := nil
	67	[108]	SETGLOBALHASH	R14 K31 ; mMouseDrag := R14
	68	[109]	LOADNIL  	R14 R14 ; R14 := nil
	69	[109]	SETGLOBALHASH	R14 K32 ; mPlayerProfile := R14
	70	[111]	LOADNIL  	R14 R14 ; R14 := nil
	71	[111]	SETGLOBALHASH	R14 K33 ; mChosenForma := R14
	72	[112]	LOADNIL  	R14 R14 ; R14 := nil
	73	[112]	SETGLOBALHASH	R14 K34 ; mPendingUpgradeOperation := R14
	74	[114]	LOADNIL  	R14 R14 ; R14 := nil
	75	[114]	SETGLOBALHASH	R14 K35 ; mWarningFlash := R14
	76	[115]	OP_LOADBOOL	R14 0 0 ; R14 := false
	77	[115]	SETGLOBALHASH	R14 K36 ; mHidingRJMovie := R14
	78	[118]	LOADK    	R14 := 8.000000
	79	[118]	SETGLOBALHASH	R14 K37 ; mCardSlots := R14
	80	[119]	NEWTABLE 	R14 0 0 ; R14 := {}
	81	[119]	SETGLOBALHASH	R14 K38 ; mArtifactSlots := R14
	82	[120]	LOADK    	R14 := 30.000000
	83	[120]	SETGLOBALHASH	R14 K39 ; mEnergyTotal := R14
	84	[121]	LOADK    	R14 := 0.000000
	85	[121]	SETGLOBALHASH	R14 K40 ; mEnergyUsed := R14
	86	[122]	LOADK    	R14 := 0.000000
	87	[122]	SETGLOBALHASH	R14 K41 ; mItemLevel := R14
	88	[123]	LOADK    	R14 := 30.000000
	89	[123]	SETGLOBALHASH	R14 K42 ; mMaxItemLevel := R14
	90	[124]	OP_LOADBOOL	R14 0 0 ; R14 := false
	91	[124]	SETGLOBALHASH	R14 K43 ; mItemExpires := R14
	92	[125]	LOADK    	R14 := 0.000000
	93	[125]	SETGLOBALHASH	R14 K44 ; mPolarizedCount := R14
	94	[126]	NEWTABLE 	R14 0 0 ; R14 := {}
	95	[126]	SETGLOBALHASH	R14 K45 ; mCards := R14
	96	[127]	NEWTABLE 	R14 0 0 ; R14 := {}
	97	[127]	SETGLOBALHASH	R14 K46 ; mIdToCard := R14
	98	[128]	NEWTABLE 	R14 0 0 ; R14 := {}
	99	[128]	SETGLOBALHASH	R14 K47 ; mTypeToCard := R14
	100	[129]	LOADNIL  	R14 R14 ; R14 := nil
	101	[129]	SETGLOBALHASH	R14 K48 ; mCardLoader := R14
	102	[130]	OP_LOADBOOL	R14 0 0 ; R14 := false
	103	[130]	SETGLOBALHASH	R14 K49 ; mShouldClose := R14
	104	[131]	OP_LOADBOOL	R14 0 0 ; R14 := false
	105	[131]	SETGLOBALHASH	R14 K50 ; mChanged := R14
	106	[132]	LOADNIL  	R14 R14 ; R14 := nil
	107	[132]	SETGLOBALHASH	R14 K51 ; mStats := R14
	108	[133]	LOADNIL  	R14 R14 ; R14 := nil
	109	[133]	SETGLOBALHASH	R14 K52 ; mOriginalInstalledInitialX := R14
	110	[134]	LOADNIL  	R14 R14 ; R14 := nil
	111	[134]	SETGLOBALHASH	R14 K53 ; mOriginalInstalledInitialY := R14
	112	[135]	LOADK    	R14 := 0.000000
	113	[135]	SETGLOBALHASH	R14 K54 ; mMiddleMenuY := R14
	114	[136]	LOADK    	R14 := 0.000000
	115	[136]	SETGLOBALHASH	R14 K55 ; mTopMenuYOffset := R14
	116	[138]	LOADNIL  	R14 R14 ; R14 := nil
	117	[138]	SETGLOBALHASH	R14 K56 ; mChildMovie := R14
	118	[139]	LOADNIL  	R14 R14 ; R14 := nil
	119	[139]	SETGLOBALHASH	R14 K57 ; mLastCollectionCardFocused := R14
	120	[140]	LOADNIL  	R14 R14 ; R14 := nil
	121	[140]	SETGLOBALHASH	R14 K58 ; mLastInstalledSlotFocused := R14
	122	[141]	NEWTABLE 	R14 0 3 ; R14 := {}
	123	[141]	SETTABLE 	R14 K60 K61 ; R14["SELECTING_SLOT"] := 1.000000
	124	[141]	SETTABLE 	R14 K62 K63 ; R14["SELECTING_CARD"] := 2.000000
	125	[141]	SETTABLE 	R14 K64 K65 ; R14["SELECTING_ARCANE"] := 3.000000
	126	[141]	SETGLOBALHASH	R14 K59 ; ScreenState := R14
	127	[142]	LOADNIL  	R14 R14 ; R14 := nil
	128	[142]	SETGLOBALHASH	R14 K66 ; mCurrentState := R14
	129	[143]	LOADNIL  	R14 R14 ; R14 := nil
	130	[143]	SETGLOBALHASH	R14 K67 ; mHandleCanBeClosedCallback := R14
	131	[145]	LOADK    	R14 := 8.000000
	132	[145]	SETGLOBALHASH	R14 K68 ; NUM_NORMAL_SLOTS := R14
	133	[146]	GETGLOBAL	R14 K68 ; R14 := NUM_NORMAL_SLOTS
	134	[146]	ADD      	R14 R14 K61 ; R14 := R14 + 1.000000
	135	[146]	SETGLOBALHASH	R14 K69 ; MELEE_STANCE_SLOT := R14
	136	[147]	GETGLOBAL	R14 K68 ; R14 := NUM_NORMAL_SLOTS
	137	[147]	ADD      	R14 R14 K61 ; R14 := R14 + 1.000000
	138	[147]	SETGLOBALHASH	R14 K70 ; AURA_SLOT_INDEX := R14
	139	[148]	GETGLOBAL	R14 K70 ; R14 := AURA_SLOT_INDEX
	140	[148]	ADD      	R14 R14 K61 ; R14 := R14 + 1.000000
	141	[148]	SETGLOBALHASH	R14 K71 ; UTILITY_SLOT_INDEX := R14
	142	[149]	LOADK    	R14 := 4.000000
	143	[149]	SETGLOBALHASH	R14 K72 ; IMMORTAL_SLOT_INDEX := R14
	144	[150]	NEWTABLE 	R14 0 6 ; R14 := {}
	145	[152]	SETTABLE 	R14 K74 K61 ; R14["BATTLE_DEF"] := 1.000000
	146	[153]	SETTABLE 	R14 K75 K63 ; R14["BATTLE_OFF"] := 2.000000
	147	[154]	SETTABLE 	R14 K76 K65 ; R14["BATTLE_SUPER"] := 3.000000
	148	[155]	SETTABLE 	R14 K77 K78 ; R14["TAC_DEF"] := 4.000000
	149	[156]	SETTABLE 	R14 K79 K80 ; R14["TAC_OFF"] := 5.000000
	150	[157]	SETTABLE 	R14 K81 K82 ; R14["TAC_SUPER"] := 6.000000
	151	[158]	SETGLOBALHASH	R14 K73 ; RAILJACK_SLOTS := R14
	152	[160]	LOADNIL  	R14 R14 ; R14 := nil
	153	[160]	SETGLOBALHASH	R14 K83 ; mIsDiegetic := R14
	154	[161]	LOADNIL  	R14 R14 ; R14 := nil
	155	[161]	SETGLOBALHASH	R14 K84 ; mDiegeticHelper := R14
	156	[162]	LOADNIL  	R14 R14 ; R14 := nil
	157	[162]	SETGLOBALHASH	R14 K85 ; mConfigMenu := R14
	158	[164]	LOADK    	R14 K87 ; R14 := ""
	159	[164]	SETGLOBALHASH	R14 K86 ; mArsenalDeviceTag := R14
	160	[165]	LOADNIL  	R14 R14 ; R14 := nil
	161	[165]	SETGLOBALHASH	R14 K88 ; mCameraSpot := R14
	162	[166]	LOADNIL  	R14 R14 ; R14 := nil
	163	[166]	SETGLOBALHASH	R14 K89 ; mOldCameraSpot := R14
	164	[168]	OP_LOADBOOL	R14 0 0 ; R14 := false
	165	[168]	SETGLOBALHASH	R14 K90 ; mIsHeavyWeapon := R14
	166	[169]	OP_LOADBOOL	R14 0 0 ; R14 := false
	167	[169]	SETGLOBALHASH	R14 K91 ; mExitingToModScreen := R14
	168	[170]	NEWTABLE 	R14 0 0 ; R14 := {}
	169	[170]	SETGLOBALHASH	R14 K92 ; mActiveFx := R14
	170	[172]	NEWTABLE 	R14 0 0 ; R14 := {}
	171	[172]	SETGLOBALHASH	R14 K93 ; mFillerCategories := R14
	172	[174]	LOADNIL  	R14 R14 ; R14 := nil
	173	[174]	SETGLOBALHASH	R14 K94 ; mSearchBox := R14
	174	[175]	LOADK    	R14 := 0.000000
	175	[175]	SETGLOBALHASH	R14 K95 ; mOmegaCount := R14
	176	[177]	NEWTABLE 	R14 0 2 ; R14 := {}
	177	[177]	NEWTABLE 	R15 0 0 ; R15 := {}
	178	[177]	SETTABLE 	R14 K97 R15 ; R14["mNormal"] := R15
	179	[177]	NEWTABLE 	R15 0 0 ; R15 := {}
	180	[177]	SETTABLE 	R14 K98 R15 ; R14["mPvp"] := R15
	181	[177]	SETGLOBALHASH	R14 K96 ; mAttachedUpgrades := R14
	182	[178]	NEWTABLE 	R14 0 0 ; R14 := {}
	183	[178]	SETGLOBALHASH	R14 K99 ; mSuitAbilities := R14
	184	[180]	LOADNIL  	R14 R14 ; R14 := nil
	185	[180]	SETGLOBALHASH	R14 K100 ; mAvionicCategories := R14
	186	[181]	LOADNIL  	R14 R14 ; R14 := nil
	187	[181]	SETGLOBALHASH	R14 K101 ; mRailjackMovie := R14
	188	[182]	OP_LOADBOOL	R14 1 0 ; R14 := true
	189	[182]	SETGLOBALHASH	R14 K102 ; mRailjackNavOnClose := R14
	190	[183]	OP_LOADBOOL	R14 0 0 ; R14 := false
	191	[183]	SETGLOBALHASH	R14 K103 ; mSquadTitleSet := R14
	192	[185]	OP_LOADBOOL	R14 1 0 ; R14 := true
	193	[185]	SETGLOBALHASH	R14 K104 ; mPreallocatingUpgrades := R14
	194	[186]	OP_LOADBOOL	R14 0 0 ; R14 := false
	195	[186]	SETGLOBALHASH	R14 K105 ; mShuttingDown := R14
	196	[190]	OP_LOADBOOL	R14 0 0 ; R14 := false
	197	[190]	SETGLOBALHASH	R14 K106 ; mCachedSentinelMode := R14
	198	[191]	OP_LOADBOOL	R14 0 0 ; R14 := false
	199	[191]	SETGLOBALHASH	R14 K107 ; mCachedSpecialSuitMode := R14
	200	[193]	LOADNIL  	R14 R14 ; R14 := nil
	201	[193]	SETGLOBALHASH	R14 K108 ; mLvlUpgradeList := R14
	202	[195]	NEWTABLE 	R14 0 8 ; R14 := {}
	203	[195]	SETTABLE 	R14 K110 K111 ; R14["Slots"] := 0.000000
	204	[195]	NEWTABLE 	R15 0 0 ; R15 := {}
	205	[195]	SETTABLE 	R14 K112 R15 ; R14["Arcanes"] := R15
	206	[195]	SETTABLE 	R14 K113 K114 ; R14["HasArcaneHelmet"] := false
	207	[195]	SETTABLE 	R14 K115 K116 ; R14["FocusedSlot"] := nil
	208	[195]	SETTABLE 	R14 K117 K116 ; R14["SelectedSlot"] := nil
	209	[195]	SETTABLE 	R14 K118 K114 ; R14["HasGildArcaneSlot"] := false
	210	[195]	SETTABLE 	R14 K119 K114 ; R14["HasApertureArcaneSlot"] := false
	211	[195]	SETTABLE 	R14 K120 K111 ; R14["HiddenSlot"] := 0.000000
	212	[195]	SETGLOBALHASH	R14 K109 ; mArcaneInfo := R14
	213	[196]	OP_LOADBOOL	R14 0 0 ; R14 := false
	214	[196]	SETGLOBALHASH	R14 K121 ; mSavedDrawOnTopState := R14
	215	[199]	LOADNIL  	R14 R14 ; R14 := nil
	216	[199]	SETGLOBALHASH	R14 K122 ; mChosenFuseWeapon := R14
	217	[201]	NEWTABLE 	R14 0 0 ; R14 := {}
	218	[201]	SETGLOBALHASH	R14 K123 ; mColors := R14
	219	[203]	LOADK    	R14 := 0.000000
	220	[203]	SETGLOBALHASH	R14 K124 ; mUpdateStatFailType := R14
	221	[205]	LOADNIL  	R14 R24 ; R14 := R15 := R16 := R17 := R18 := R19 := R20 := R21 := R22 := R23 := R24 := nil
	222	[216]	NEWTABLE 	R25 0 0 ; R25 := {}
	223	[217]	LOADNIL  	R26 R27 ; R26 := R27 := nil
	224	[221]	GETGLOBAL	R28 K125 ; R28 := 0x7ed0a956
	225	[221]	LOADK    	R29 K126 ; R29 := "/Lotus/Types/Game/BaseCosmeticEnhancer"
	226	[221]	CALL     	R28 2 2 ; R28 := R28(R29)
	227	[225]	CLOSURE  	R29 0 ; R29 := closure(Function #1)
	228	[223]	SETGLOBAL	R29 K127 ; IsInputBlocked := R29
	229	[229]	CLOSURE  	R29 1 ; R29 := closure(Function #2)
	230	[227]	SETGLOBAL	R29 K128 ; GetCards := R29
	231	[233]	CLOSURE  	R29 2 ; R29 := closure(Function #3)
	232	[231]	SETGLOBAL	R29 K129 ; GetSelectedCards := R29
	233	[237]	CLOSURE  	R29 3 ; R29 := closure(Function #4)
	234	[235]	SETGLOBAL	R29 K130 ; GetSelectedElement := R29
	235	[241]	CLOSURE  	R29 4 ; R29 := closure(Function #5)
	236	[239]	SETGLOBAL	R29 K131 ; ShouldShowOmegaAttenStat := R29
	237	[254]	CLOSURE  	R29 5 ; R29 := closure(Function #6)
	238	[263]	CLOSURE  	R30 6 ; R30 := closure(Function #7)
	239	[276]	CLOSURE  	R31 7 ; R31 := closure(Function #8)
	240	[276]	MOVE     	R0 R5 ; R0 := R5
	241	[397]	CLOSURE  	R32 8 ; R32 := closure(Function #9)
	242	[397]	MOVE     	R0 R3 ; R0 := R3
	243	[397]	MOVE     	R0 R24 ; R0 := R24
	244	[397]	MOVE     	R0 R30 ; R0 := R30
	245	[397]	MOVE     	R0 R31 ; R0 := R31
	246	[397]	MOVE     	R0 R13 ; R0 := R13
	247	[397]	MOVE     	R0 R5 ; R0 := R5
	248	[278]	SETGLOBAL	R32 K132 ; Shutdown := R32
	249	[425]	CLOSURE  	R32 9 ; R32 := closure(Function #10)
	250	[425]	MOVE     	R0 R3 ; R0 := R3
	251	[425]	MOVE     	R0 R24 ; R0 := R24
	252	[429]	CLOSURE  	R33 10 ; R33 := closure(Function #11)
	253	[429]	MOVE     	R0 R32 ; R0 := R32
	254	[427]	SETGLOBAL	R33 K133 ; TransitionOut := R33
	255	[459]	CLOSURE  	R33 11 ; R33 := closure(Function #12)
	256	[459]	MOVE     	R0 R22 ; R0 := R22
	257	[459]	MOVE     	R0 R23 ; R0 := R23
	258	[459]	MOVE     	R0 R21 ; R0 := R21
	259	[459]	MOVE     	R0 R24 ; R0 := R24
	260	[459]	MOVE     	R0 R3 ; R0 := R3
	261	[459]	MOVE     	R0 R20 ; R0 := R20
	262	[459]	MOVE     	R0 R18 ; R0 := R18
	263	[467]	CLOSURE  	R34 12 ; R34 := closure(Function #13)
	264	[485]	CLOSURE  	R35 13 ; R35 := closure(Function #14)
	265	[485]	MOVE     	R0 R3 ; R0 := R3
	266	[485]	MOVE     	R0 R33 ; R0 := R33
	267	[491]	CLOSURE  	R36 14 ; R36 := closure(Function #15)
	268	[491]	MOVE     	R0 R3 ; R0 := R3
	269	[495]	CLOSURE  	R37 15 ; R37 := closure(Function #16)
	270	[493]	SETGLOBAL	R37 K134 ; Pressed := R37
	271	[499]	CLOSURE  	R37 16 ; R37 := closure(Function #17)
	272	[497]	SETGLOBAL	R37 K135 ; Selected := R37
	273	[503]	CLOSURE  	R37 17 ; R37 := closure(Function #18)
	274	[501]	SETGLOBAL	R37 K136 ; Focused := R37
	275	[507]	CLOSURE  	R37 18 ; R37 := closure(Function #19)
	276	[505]	SETGLOBAL	R37 K137 ; Unfocused := R37
	277	[517]	CLOSURE  	R37 19 ; R37 := closure(Function #20)
	278	[521]	CLOSURE  	R38 20 ; R38 := closure(Function #21)
	279	[521]	MOVE     	R0 R8 ; R0 := R8
	280	[521]	MOVE     	R0 R13 ; R0 := R13
	281	[525]	CLOSURE  	R39 21 ; R39 := closure(Function #22)
	282	[525]	MOVE     	R0 R38 ; R0 := R38
	283	[537]	CLOSURE  	R40 22 ; R40 := closure(Function #23)
	284	[541]	CLOSURE  	R41 23 ; R41 := closure(Function #24)
	285	[541]	MOVE     	R0 R8 ; R0 := R8
	286	[541]	MOVE     	R0 R13 ; R0 := R13
	287	[584]	CLOSURE  	R42 24 ; R42 := closure(Function #25)
	288	[584]	MOVE     	R0 R40 ; R0 := R40
	289	[584]	MOVE     	R0 R41 ; R0 := R41
	290	[588]	CLOSURE  	R24 25 ; R24 := closure(Function #26)
	291	[592]	CLOSURE  	R23 26 ; R23 := closure(Function #27)
	292	[592]	MOVE     	R0 R24 ; R0 := R24
	293	[596]	CLOSURE  	R43 27 ; R43 := closure(Function #28)
	294	[596]	MOVE     	R0 R41 ; R0 := R41
	295	[601]	CLOSURE  	R44 28 ; R44 := closure(Function #29)
	296	[601]	MOVE     	R0 R3 ; R0 := R3
	297	[601]	MOVE     	R0 R13 ; R0 := R13
	298	[843]	CLOSURE  	R45 29 ; R45 := closure(Function #30)
	299	[843]	MOVE     	R0 R13 ; R0 := R13
	300	[843]	MOVE     	R0 R44 ; R0 := R44
	301	[843]	MOVE     	R0 R0 ; R0 := R0
	302	[843]	MOVE     	R0 R23 ; R0 := R23
	303	[843]	MOVE     	R0 R6 ; R0 := R6
	304	[843]	MOVE     	R0 R3 ; R0 := R3
	305	[843]	MOVE     	R0 R24 ; R0 := R24
	306	[843]	MOVE     	R0 R39 ; R0 := R39
	307	[843]	MOVE     	R0 R8 ; R0 := R8
	308	[843]	MOVE     	R0 R14 ; R0 := R14
	309	[843]	MOVE     	R0 R34 ; R0 := R34
	310	[843]	MOVE     	R0 R43 ; R0 := R43
	311	[843]	MOVE     	R0 R37 ; R0 := R37
	312	[903]	CLOSURE  	R46 30 ; R46 := closure(Function #31)
	313	[903]	MOVE     	R0 R6 ; R0 := R6
	314	[977]	CLOSURE  	R47 31 ; R47 := closure(Function #32)
	315	[977]	MOVE     	R0 R3 ; R0 := R3
	316	[977]	MOVE     	R0 R6 ; R0 := R6
	317	[977]	MOVE     	R0 R11 ; R0 := R11
	318	[1078]	CLOSURE  	R48 32 ; R48 := closure(Function #33)
	319	[1078]	MOVE     	R0 R13 ; R0 := R13
	320	[1078]	MOVE     	R0 R46 ; R0 := R46
	321	[1078]	MOVE     	R0 R47 ; R0 := R47
	322	[1078]	MOVE     	R0 R6 ; R0 := R6
	323	[1082]	CLOSURE  	R49 33 ; R49 := closure(Function #34)
	324	[1091]	CLOSURE  	R50 34 ; R50 := closure(Function #35)
	325	[1108]	CLOSURE  	R51 35 ; R51 := closure(Function #36)
	326	[1108]	MOVE     	R0 R13 ; R0 := R13
	327	[1108]	MOVE     	R0 R49 ; R0 := R49
	328	[1108]	MOVE     	R0 R50 ; R0 := R50
	329	[1153]	CLOSURE  	R52 36 ; R52 := closure(Function #37)
	330	[1153]	MOVE     	R0 R13 ; R0 := R13
	331	[1153]	MOVE     	R0 R6 ; R0 := R6
	332	[1153]	MOVE     	R0 R3 ; R0 := R3
	333	[1153]	MOVE     	R0 R36 ; R0 := R36
	334	[1163]	CLOSURE  	R53 37 ; R53 := closure(Function #38)
	335	[1163]	MOVE     	R0 R13 ; R0 := R13
	336	[1163]	MOVE     	R0 R5 ; R0 := R5
	337	[1167]	CLOSURE  	R54 38 ; R54 := closure(Function #39)
	338	[1167]	MOVE     	R0 R53 ; R0 := R53
	339	[1165]	SETGLOBAL	R54 K138 ; ShowMeleeCombos := R54
	340	[1192]	CLOSURE  	R54 39 ; R54 := closure(Function #40)
	341	[1270]	CLOSURE  	R55 40 ; R55 := closure(Function #41)
	342	[1270]	MOVE     	R0 R54 ; R0 := R54
	343	[1288]	CLOSURE  	R56 41 ; R56 := closure(Function #42)
	344	[1288]	MOVE     	R0 R13 ; R0 := R13
	345	[1288]	MOVE     	R0 R55 ; R0 := R55
	346	[1288]	MOVE     	R0 R3 ; R0 := R3
	347	[1332]	CLOSURE  	R57 42 ; R57 := closure(Function #43)
	348	[1332]	MOVE     	R0 R55 ; R0 := R55
	349	[1332]	MOVE     	R0 R24 ; R0 := R24
	350	[1396]	CLOSURE  	R58 43 ; R58 := closure(Function #44)
	351	[1420]	CLOSURE  	R59 44 ; R59 := closure(Function #45)
	352	[1420]	MOVE     	R0 R38 ; R0 := R38
	353	[1430]	CLOSURE  	R60 45 ; R60 := closure(Function #46)
	354	[1430]	MOVE     	R0 R55 ; R0 := R55
	355	[1430]	MOVE     	R0 R24 ; R0 := R24
	356	[1449]	CLOSURE  	R61 46 ; R61 := closure(Function #47)
	357	[1624]	CLOSURE  	R62 47 ; R62 := closure(Function #48)
	358	[1624]	MOVE     	R0 R3 ; R0 := R3
	359	[1624]	MOVE     	R0 R41 ; R0 := R41
	360	[1624]	MOVE     	R0 R13 ; R0 := R13
	361	[1624]	MOVE     	R0 R0 ; R0 := R0
	362	[1624]	MOVE     	R0 R61 ; R0 := R61
	363	[1624]	MOVE     	R0 R24 ; R0 := R24
	364	[1624]	MOVE     	R0 R10 ; R0 := R10
	365	[1624]	MOVE     	R0 R56 ; R0 := R56
	366	[1624]	MOVE     	R0 R60 ; R0 := R60
	367	[1624]	MOVE     	R0 R58 ; R0 := R58
	368	[1624]	MOVE     	R0 R6 ; R0 := R6
	369	[1644]	CLOSURE  	R63 48 ; R63 := closure(Function #49)
	370	[1898]	CLOSURE  	R64 49 ; R64 := closure(Function #50)
	371	[1898]	MOVE     	R0 R3 ; R0 := R3
	372	[1898]	MOVE     	R0 R13 ; R0 := R13
	373	[1898]	MOVE     	R0 R45 ; R0 := R45
	374	[1898]	MOVE     	R0 R41 ; R0 := R41
	375	[1898]	MOVE     	R0 R34 ; R0 := R34
	376	[1898]	MOVE     	R0 R46 ; R0 := R46
	377	[1898]	MOVE     	R0 R51 ; R0 := R51
	378	[1898]	MOVE     	R0 R6 ; R0 := R6
	379	[1898]	MOVE     	R0 R24 ; R0 := R24
	380	[1898]	MOVE     	R0 R52 ; R0 := R52
	381	[1898]	MOVE     	R0 R2 ; R0 := R2
	382	[1909]	CLOSURE  	R65 50 ; R65 := closure(Function #51)
	383	[1909]	MOVE     	R0 R3 ; R0 := R3
	384	[1918]	CLOSURE  	R66 51 ; R66 := closure(Function #52)
	385	[1918]	MOVE     	R0 R3 ; R0 := R3
	386	[1918]	MOVE     	R0 R64 ; R0 := R64
	387	[1950]	CLOSURE  	R67 52 ; R67 := closure(Function #53)
	388	[1950]	MOVE     	R0 R6 ; R0 := R6
	389	[1950]	MOVE     	R0 R4 ; R0 := R4
	390	[2197]	CLOSURE  	R68 53 ; R68 := closure(Function #54)
	391	[2197]	MOVE     	R0 R55 ; R0 := R55
	392	[2197]	MOVE     	R0 R8 ; R0 := R8
	393	[2197]	MOVE     	R0 R24 ; R0 := R24
	394	[2197]	MOVE     	R0 R23 ; R0 := R23
	395	[2197]	MOVE     	R0 R33 ; R0 := R33
	396	[2197]	MOVE     	R0 R3 ; R0 := R3
	397	[2197]	MOVE     	R0 R6 ; R0 := R6
	398	[2197]	MOVE     	R0 R67 ; R0 := R67
	399	[2197]	MOVE     	R0 R66 ; R0 := R66
	400	[2197]	MOVE     	R0 R12 ; R0 := R12
	401	[2197]	MOVE     	R0 R13 ; R0 := R13
	402	[2197]	MOVE     	R0 R14 ; R0 := R14
	403	[2197]	MOVE     	R0 R65 ; R0 := R65
	404	[2197]	MOVE     	R0 R39 ; R0 := R39
	405	[2197]	MOVE     	R0 R43 ; R0 := R43
	406	[2285]	CLOSURE  	R69 54 ; R69 := closure(Function #55)
	407	[2285]	MOVE     	R0 R68 ; R0 := R68
	408	[2285]	MOVE     	R0 R13 ; R0 := R13
	409	[2285]	MOVE     	R0 R8 ; R0 := R8
	410	[2285]	MOVE     	R0 R23 ; R0 := R23
	411	[2285]	MOVE     	R0 R24 ; R0 := R24
	412	[2285]	MOVE     	R0 R47 ; R0 := R47
	413	[2285]	MOVE     	R0 R6 ; R0 := R6
	414	[2285]	MOVE     	R0 R43 ; R0 := R43
	415	[2285]	MOVE     	R0 R3 ; R0 := R3
	416	[2293]	CLOSURE  	R70 55 ; R70 := closure(Function #56)
	417	[2289]	SETGLOBAL	R70 K139 ; AvionicCatFocused := R70
	418	[2299]	CLOSURE  	R70 56 ; R70 := closure(Function #57)
	419	[2295]	SETGLOBAL	R70 K140 ; AvionicCatUnfocused := R70
	420	[2306]	CLOSURE  	R70 57 ; R70 := closure(Function #58)
	421	[2306]	MOVE     	R0 R3 ; R0 := R3
	422	[2301]	SETGLOBAL	R70 K141 ; AvionicCatSelected := R70
	423	[2313]	CLOSURE  	R70 58 ; R70 := closure(Function #59)
	424	[2313]	MOVE     	R0 R3 ; R0 := R3
	425	[2308]	SETGLOBAL	R70 K142 ; AvionicCatPressed := R70
	426	[2319]	CLOSURE  	R70 59 ; R70 := closure(Function #60)
	427	[2315]	SETGLOBAL	R70 K143 ; ModItemFocused := R70
	428	[2325]	CLOSURE  	R70 60 ; R70 := closure(Function #61)
	429	[2321]	SETGLOBAL	R70 K144 ; ModItemUnfocused := R70
	430	[2332]	CLOSURE  	R70 61 ; R70 := closure(Function #62)
	431	[2332]	MOVE     	R0 R3 ; R0 := R3
	432	[2327]	SETGLOBAL	R70 K145 ; ModItemSelected := R70
	433	[2339]	CLOSURE  	R70 62 ; R70 := closure(Function #63)
	434	[2339]	MOVE     	R0 R3 ; R0 := R3
	435	[2334]	SETGLOBAL	R70 K146 ; ModItemPressed := R70
	436	[2372]	CLOSURE  	R16 63 ; R16 := closure(Function #64)
	437	[2372]	MOVE     	R0 R3 ; R0 := R3
	438	[2372]	MOVE     	R0 R43 ; R0 := R43
	439	[2372]	MOVE     	R0 R39 ; R0 := R39
	440	[2372]	MOVE     	R0 R24 ; R0 := R24
	441	[2372]	MOVE     	R0 R8 ; R0 := R8
	442	[2372]	MOVE     	R0 R13 ; R0 := R13
	443	[2432]	CLOSURE  	R70 64 ; R70 := closure(Function #65)
	444	[2432]	MOVE     	R0 R16 ; R0 := R16
	445	[2850]	CLOSURE  	R71 65 ; R71 := closure(Function #66)
	446	[2850]	MOVE     	R0 R3 ; R0 := R3
	447	[2850]	MOVE     	R0 R6 ; R0 := R6
	448	[2850]	MOVE     	R0 R67 ; R0 := R67
	449	[2850]	MOVE     	R0 R12 ; R0 := R12
	450	[2850]	MOVE     	R0 R66 ; R0 := R66
	451	[2850]	MOVE     	R0 R65 ; R0 := R65
	452	[2850]	MOVE     	R0 R24 ; R0 := R24
	453	[2850]	MOVE     	R0 R39 ; R0 := R39
	454	[2850]	MOVE     	R0 R55 ; R0 := R55
	455	[2850]	MOVE     	R0 R48 ; R0 := R48
	456	[2868]	CLOSURE  	R72 66 ; R72 := closure(Function #67)
	457	[2875]	CLOSURE  	R73 67 ; R73 := closure(Function #68)
	458	[2875]	MOVE     	R0 R13 ; R0 := R13
	459	[2875]	MOVE     	R0 R72 ; R0 := R72
	460	[2981]	CLOSURE  	R74 68 ; R74 := closure(Function #69)
	461	[2981]	MOVE     	R0 R13 ; R0 := R13
	462	[2981]	MOVE     	R0 R3 ; R0 := R3
	463	[2992]	CLOSURE  	R75 69 ; R75 := closure(Function #70)
	464	[2992]	MOVE     	R0 R74 ; R0 := R74
	465	[2992]	MOVE     	R0 R69 ; R0 := R69
	466	[2992]	MOVE     	R0 R71 ; R0 := R71
	467	[2992]	MOVE     	R0 R35 ; R0 := R35
	468	[3063]	CLOSURE  	R76 70 ; R76 := closure(Function #71)
	469	[3063]	MOVE     	R0 R13 ; R0 := R13
	470	[3063]	MOVE     	R0 R23 ; R0 := R23
	471	[3063]	MOVE     	R0 R3 ; R0 := R3
	472	[3063]	MOVE     	R0 R5 ; R0 := R5
	473	[3063]	MOVE     	R0 R24 ; R0 := R24
	474	[3082]	CLOSURE  	R77 71 ; R77 := closure(Function #72)
	475	[3240]	CLOSURE  	R78 72 ; R78 := closure(Function #73)
	476	[3240]	MOVE     	R0 R13 ; R0 := R13
	477	[3240]	MOVE     	R0 R6 ; R0 := R6
	478	[3240]	MOVE     	R0 R0 ; R0 := R0
	479	[3240]	MOVE     	R0 R41 ; R0 := R41
	480	[3240]	MOVE     	R0 R77 ; R0 := R77
	481	[3240]	MOVE     	R0 R50 ; R0 := R50
	482	[3240]	MOVE     	R0 R23 ; R0 := R23
	483	[3240]	MOVE     	R0 R75 ; R0 := R75
	484	[3240]	MOVE     	R0 R76 ; R0 := R76
	485	[3240]	MOVE     	R0 R45 ; R0 := R45
	486	[3240]	MOVE     	R0 R64 ; R0 := R64
	487	[3244]	CLOSURE  	R79 73 ; R79 := closure(Function #74)
	488	[3242]	SETGLOBAL	R79 K147 ; ResetRank := R79
	489	[3265]	CLOSURE  	R79 74 ; R79 := closure(Function #75)
	490	[3265]	MOVE     	R0 R32 ; R0 := R32
	491	[3269]	CLOSURE  	R80 75 ; R80 := closure(Function #76)
	492	[3269]	MOVE     	R0 R79 ; R0 := R79
	493	[3267]	SETGLOBAL	R80 K148 ; CloseCommon := R80
	494	[3281]	CLOSURE  	R80 76 ; R80 := closure(Function #77)
	495	[3271]	SETGLOBAL	R80 K149 ; Close := R80
	496	[3296]	CLOSURE  	R80 77 ; R80 := closure(Function #78)
	497	[3296]	MOVE     	R0 R64 ; R0 := R64
	498	[3310]	CLOSURE  	R81 78 ; R81 := closure(Function #79)
	499	[3310]	MOVE     	R0 R80 ; R0 := R80
	500	[3310]	MOVE     	R0 R62 ; R0 := R62
	501	[3298]	SETGLOBAL	R81 K150 ; ConfirmRemoveAll := R81
	502	[3326]	CLOSURE  	R19 79 ; R19 := closure(Function #80)
	503	[3326]	MOVE     	R0 R80 ; R0 := R80
	504	[3326]	MOVE     	R0 R62 ; R0 := R62
	505	[3326]	MOVE     	R0 R3 ; R0 := R3
	506	[3330]	CLOSURE  	R81 80 ; R81 := closure(Function #81)
	507	[3330]	MOVE     	R0 R19 ; R0 := R19
	508	[3328]	SETGLOBAL	R81 K151 ; RemoveAll := R81
	509	[3368]	CLOSURE  	R81 81 ; R81 := closure(Function #82)
	510	[3368]	MOVE     	R0 R64 ; R0 := R64
	511	[3403]	CLOSURE  	R82 82 ; R82 := closure(Function #83)
	512	[3403]	MOVE     	R0 R64 ; R0 := R64
	513	[3425]	CLOSURE  	R83 83 ; R83 := closure(Function #84)
	514	[3425]	MOVE     	R0 R39 ; R0 := R39
	515	[3425]	MOVE     	R0 R24 ; R0 := R24
	516	[3425]	MOVE     	R0 R43 ; R0 := R43
	517	[3425]	MOVE     	R0 R8 ; R0 := R8
	518	[3425]	MOVE     	R0 R13 ; R0 := R13
	519	[3447]	CLOSURE  	R84 84 ; R84 := closure(Function #85)
	520	[3518]	CLOSURE  	R85 85 ; R85 := closure(Function #86)
	521	[3518]	MOVE     	R0 R3 ; R0 := R3
	522	[3518]	MOVE     	R0 R84 ; R0 := R84
	523	[3554]	CLOSURE  	R86 86 ; R86 := closure(Function #87)
	524	[3554]	MOVE     	R0 R3 ; R0 := R3
	525	[3564]	CLOSURE  	R87 87 ; R87 := closure(Function #88)
	526	[3564]	MOVE     	R0 R85 ; R0 := R85
	527	[3564]	MOVE     	R0 R86 ; R0 := R86
	528	[3587]	CLOSURE  	R88 88 ; R88 := closure(Function #89)
	529	[3587]	MOVE     	R0 R25 ; R0 := R25
	530	[3743]	CLOSURE  	R89 89 ; R89 := closure(Function #90)
	531	[3743]	MOVE     	R0 R19 ; R0 := R19
	532	[3743]	MOVE     	R0 R6 ; R0 := R6
	533	[3743]	MOVE     	R0 R24 ; R0 := R24
	534	[3743]	MOVE     	R0 R25 ; R0 := R25
	535	[3743]	MOVE     	R0 R87 ; R0 := R87
	536	[3743]	MOVE     	R0 R88 ; R0 := R88
	537	[3743]	MOVE     	R0 R81 ; R0 := R81
	538	[3743]	MOVE     	R0 R43 ; R0 := R43
	539	[3743]	MOVE     	R0 R82 ; R0 := R82
	540	[3743]	MOVE     	R0 R64 ; R0 := R64
	541	[3743]	MOVE     	R0 R83 ; R0 := R83
	542	[3743]	MOVE     	R0 R62 ; R0 := R62
	543	[3749]	CLOSURE  	R90 90 ; R90 := closure(Function #91)
	544	[3749]	MOVE     	R0 R79 ; R0 := R79
	545	[3745]	SETGLOBAL	R90 K152 ; ConfirmCancel := R90
	546	[3761]	CLOSURE  	R90 91 ; R90 := closure(Function #92)
	547	[3761]	MOVE     	R0 R79 ; R0 := R79
	548	[3765]	CLOSURE  	R91 92 ; R91 := closure(Function #93)
	549	[3765]	MOVE     	R0 R90 ; R0 := R90
	550	[3763]	SETGLOBAL	R91 K153 ; Cancel := R91
	551	[3797]	CLOSURE  	R91 93 ; R91 := closure(Function #94)
	552	[3797]	MOVE     	R0 R13 ; R0 := R13
	553	[4060]	CLOSURE  	R21 94 ; R21 := closure(Function #95)
	554	[4060]	MOVE     	R0 R29 ; R0 := R29
	555	[4060]	MOVE     	R0 R55 ; R0 := R55
	556	[4060]	MOVE     	R0 R13 ; R0 := R13
	557	[4060]	MOVE     	R0 R11 ; R0 := R11
	558	[4060]	MOVE     	R0 R73 ; R0 := R73
	559	[4060]	MOVE     	R0 R7 ; R0 := R7
	560	[4060]	MOVE     	R0 R3 ; R0 := R3
	561	[4060]	MOVE     	R0 R5 ; R0 := R5
	562	[4060]	MOVE     	R0 R42 ; R0 := R42
	563	[4060]	MOVE     	R0 R91 ; R0 := R91
	564	[4079]	CLOSURE  	R92 95 ; R92 := closure(Function #96)
	565	[4079]	MOVE     	R0 R3 ; R0 := R3
	566	[4079]	MOVE     	R0 R5 ; R0 := R5
	567	[4079]	MOVE     	R0 R32 ; R0 := R32
	568	[4062]	SETGLOBAL	R92 K154 ; ShowCollection := R92
	569	[4091]	CLOSURE  	R20 96 ; R20 := closure(Function #97)
	570	[4091]	MOVE     	R0 R80 ; R0 := R80
	571	[4095]	CLOSURE  	R92 97 ; R92 := closure(Function #98)
	572	[4095]	MOVE     	R0 R20 ; R0 := R20
	573	[4093]	SETGLOBAL	R92 K155 ; RemoveCurrentCard := R92
	574	[4109]	CLOSURE  	R92 98 ; R92 := closure(Function #99)
	575	[4109]	MOVE     	R0 R78 ; R0 := R78
	576	[4109]	MOVE     	R0 R59 ; R0 := R59
	577	[4109]	MOVE     	R0 R57 ; R0 := R57
	578	[4109]	MOVE     	R0 R62 ; R0 := R62
	579	[4109]	MOVE     	R0 R5 ; R0 := R5
	580	[4273]	CLOSURE  	R93 99 ; R93 := closure(Function #100)
	581	[4273]	MOVE     	R0 R92 ; R0 := R92
	582	[4273]	MOVE     	R0 R78 ; R0 := R78
	583	[4273]	MOVE     	R0 R79 ; R0 := R79
	584	[4273]	MOVE     	R0 R6 ; R0 := R6
	585	[4273]	MOVE     	R0 R26 ; R0 := R26
	586	[4273]	MOVE     	R0 R1 ; R0 := R1
	587	[4273]	MOVE     	R0 R17 ; R0 := R17
	588	[4273]	MOVE     	R0 R45 ; R0 := R45
	589	[4273]	MOVE     	R0 R62 ; R0 := R62
	590	[4273]	MOVE     	R0 R24 ; R0 := R24
	591	[4273]	MOVE     	R0 R2 ; R0 := R2
	592	[4111]	SETGLOBAL	R93 K156 ; Update := R93
	593	[4286]	CLOSURE  	R93 100 ; R93 := closure(Function #101)
	594	[4286]	MOVE     	R0 R90 ; R0 := R90
	595	[4276]	SETGLOBAL	R93 K157 ; onKeyUp_MENU_CANCEL := R93
	596	[4307]	CLOSURE  	R93 101 ; R93 := closure(Function #102)
	597	[4307]	MOVE     	R0 R17 ; R0 := R17
	598	[4307]	MOVE     	R0 R15 ; R0 := R15
	599	[4307]	MOVE     	R0 R45 ; R0 := R45
	600	[4307]	MOVE     	R0 R62 ; R0 := R62
	601	[4326]	CLOSURE  	R94 102 ; R94 := closure(Function #103)
	602	[4326]	MOVE     	R0 R93 ; R0 := R93
	603	[4326]	MOVE     	R0 R3 ; R0 := R3
	604	[4326]	MOVE     	R0 R20 ; R0 := R20
	605	[4309]	SETGLOBAL	R94 K158 ; onRawInputEvent := R94
	606	[4332]	CLOSURE  	R94 103 ; R94 := closure(Function #104)
	607	[4328]	SETGLOBAL	R94 K159 ; CategoryFocused := R94
	608	[4338]	CLOSURE  	R94 104 ; R94 := closure(Function #105)
	609	[4334]	SETGLOBAL	R94 K160 ; CategoryUnfocused := R94
	610	[4344]	CLOSURE  	R94 105 ; R94 := closure(Function #106)
	611	[4340]	SETGLOBAL	R94 K161 ; CategoryPressed := R94
	612	[4350]	CLOSURE  	R94 106 ; R94 := closure(Function #107)
	613	[4346]	SETGLOBAL	R94 K162 ; SortByFocused := R94
	614	[4356]	CLOSURE  	R94 107 ; R94 := closure(Function #108)
	615	[4352]	SETGLOBAL	R94 K163 ; SortByUnfocused := R94
	616	[4362]	CLOSURE  	R94 108 ; R94 := closure(Function #109)
	617	[4358]	SETGLOBAL	R94 K164 ; SortByPressed := R94
	618	[4368]	CLOSURE  	R94 109 ; R94 := closure(Function #110)
	619	[4364]	SETGLOBAL	R94 K165 ; ScrubStartDrag := R94
	620	[4374]	CLOSURE  	R94 110 ; R94 := closure(Function #111)
	621	[4370]	SETGLOBAL	R94 K166 ; ScrubStopDrag := R94
	622	[4380]	CLOSURE  	R94 111 ; R94 := closure(Function #112)
	623	[4376]	SETGLOBAL	R94 K167 ; ScrollBarClick := R94
	624	[4386]	CLOSURE  	R94 112 ; R94 := closure(Function #113)
	625	[4382]	SETGLOBAL	R94 K168 ; DropDownArrowPressed := R94
	626	[4392]	CLOSURE  	R94 113 ; R94 := closure(Function #114)
	627	[4388]	SETGLOBAL	R94 K169 ; DropDownArrowFocused := R94
	628	[4398]	CLOSURE  	R94 114 ; R94 := closure(Function #115)
	629	[4394]	SETGLOBAL	R94 K170 ; DropDownArrowUnfocused := R94
	630	[4411]	CLOSURE  	R94 115 ; R94 := closure(Function #116)
	631	[4411]	MOVE     	R0 R20 ; R0 := R20
	632	[4411]	MOVE     	R0 R19 ; R0 := R19
	633	[4400]	SETGLOBAL	R94 K171 ; onKeyDown_MENU_GENERIC2 := R94
	634	[4415]	CLOSURE  	R94 116 ; R94 := closure(Function #117)
	635	[4415]	MOVE     	R0 R3 ; R0 := R3
	636	[4413]	SETGLOBAL	R94 K172 ; RollOver := R94
	637	[4555]	CLOSURE  	R94 117 ; R94 := closure(Function #118)
	638	[4555]	MOVE     	R0 R0 ; R0 := R0
	639	[4555]	MOVE     	R0 R13 ; R0 := R13
	640	[4555]	MOVE     	R0 R62 ; R0 := R62
	641	[4555]	MOVE     	R0 R78 ; R0 := R78
	642	[4555]	MOVE     	R0 R46 ; R0 := R46
	643	[4555]	MOVE     	R0 R6 ; R0 := R6
	644	[4555]	MOVE     	R0 R47 ; R0 := R47
	645	[4555]	MOVE     	R0 R1 ; R0 := R1
	646	[4572]	CLOSURE  	R95 118 ; R95 := closure(Function #119)
	647	[4572]	MOVE     	R0 R0 ; R0 := R0
	648	[4572]	MOVE     	R0 R13 ; R0 := R13
	649	[4586]	CLOSURE  	R96 119 ; R96 := closure(Function #120)
	650	[4586]	MOVE     	R0 R26 ; R0 := R26
	651	[4574]	SETGLOBAL	R96 K173 ; onKeyDown_MENU_MOUSE_Z := R96
	652	[4595]	CLOSURE  	R96 120 ; R96 := closure(Function #121)
	653	[4595]	MOVE     	R0 R35 ; R0 := R35
	654	[4601]	CLOSURE  	R97 121 ; R97 := closure(Function #122)
	655	[4601]	MOVE     	R0 R96 ; R0 := R96
	656	[4597]	SETGLOBAL	R97 K174 ; onKeyDown_MENU_Y := R97
	657	[4606]	CLOSURE  	R97 122 ; R97 := closure(Function #123)
	658	[4606]	MOVE     	R0 R96 ; R0 := R96
	659	[4602]	SETGLOBAL	R97 K175 ; onKeyUp_MENU_Y := R97
	660	[4613]	CLOSURE  	R97 123 ; R97 := closure(Function #124)
	661	[4613]	MOVE     	R0 R96 ; R0 := R96
	662	[4608]	SETGLOBAL	R97 K176 ; onKeyDown_MENU_UP := R97
	663	[4619]	CLOSURE  	R97 124 ; R97 := closure(Function #125)
	664	[4619]	MOVE     	R0 R96 ; R0 := R96
	665	[4614]	SETGLOBAL	R97 K177 ; onKeyUp_MENU_UP := R97
	666	[4626]	CLOSURE  	R97 125 ; R97 := closure(Function #126)
	667	[4626]	MOVE     	R0 R96 ; R0 := R96
	668	[4621]	SETGLOBAL	R97 K178 ; onKeyDown_MENU_DOWN := R97
	669	[4632]	CLOSURE  	R97 126 ; R97 := closure(Function #127)
	670	[4632]	MOVE     	R0 R96 ; R0 := R96
	671	[4627]	SETGLOBAL	R97 K179 ; onKeyUp_MENU_DOWN := R97
	672	[4647]	CLOSURE  	R97 127 ; R97 := closure(Function #128)
	673	[4647]	MOVE     	R0 R36 ; R0 := R36
	674	[4647]	MOVE     	R0 R95 ; R0 := R95
	675	[4634]	SETGLOBAL	R97 K180 ; onKeyDown_MENU_LTRIGGER2 := R97
	676	[4662]	CLOSURE  	R97 128 ; R97 := closure(Function #129)
	677	[4662]	MOVE     	R0 R95 ; R0 := R95
	678	[4662]	MOVE     	R0 R36 ; R0 := R36
	679	[4649]	SETGLOBAL	R97 K181 ; onKeyDown_MENU_RTRIGGER2 := R97
	680	[4666]	CLOSURE  	R97 129 ; R97 := closure(Function #130)
	681	[4666]	MOVE     	R0 R18 ; R0 := R18
	682	[4664]	SETGLOBAL	R97 K182 ; onKeyDown_MENU_RTRIGGER1 := R97
	683	[4669]	CLOSURE  	R97 130 ; R97 := closure(Function #131)
	684	[4668]	SETGLOBAL	R97 K183 ; OnUpdateSessionSettings := R97
	685	[4682]	CLOSURE  	R97 131 ; R97 := closure(Function #132)
	686	[4682]	MOVE     	R0 R5 ; R0 := R5
	687	[4686]	CLOSURE  	R98 132 ; R98 := closure(Function #133)
	688	[4686]	MOVE     	R0 R97 ; R0 := R97
	689	[4684]	SETGLOBAL	R98 K184 ; OnSaveLoadOutComplete := R98
	690	[4703]	CLOSURE  	R98 133 ; R98 := closure(Function #134)
	691	[4703]	MOVE     	R0 R5 ; R0 := R5
	692	[4703]	MOVE     	R0 R63 ; R0 := R63
	693	[4688]	SETGLOBAL	R98 K185 ; ConfirmLeaveScreen := R98
	694	[4716]	CLOSURE  	R98 134 ; R98 := closure(Function #135)
	695	[4716]	MOVE     	R0 R3 ; R0 := R3
	696	[4716]	MOVE     	R0 R63 ; R0 := R63
	697	[4705]	SETGLOBAL	R98 K186 ; HandleCanBeClosed := R98
	698	[4730]	CLOSURE  	R98 135 ; R98 := closure(Function #136)
	699	[4730]	MOVE     	R0 R3 ; R0 := R3
	700	[4718]	SETGLOBAL	R98 K187 ; SetTrigger := R98
	701	[4744]	CLOSURE  	R18 136 ; R18 := closure(Function #137)
	702	[4744]	MOVE     	R0 R29 ; R0 := R29
	703	[4775]	CLOSURE  	R98 137 ; R98 := closure(Function #138)
	704	[4775]	MOVE     	R0 R3 ; R0 := R3
	705	[4801]	CLOSURE  	R99 138 ; R99 := closure(Function #139)
	706	[4801]	MOVE     	R0 R98 ; R0 := R98
	707	[4801]	MOVE     	R0 R8 ; R0 := R8
	708	[4801]	MOVE     	R0 R13 ; R0 := R13
	709	[4876]	CLOSURE  	R100 139 ; R100 := closure(Function #140)
	710	[4876]	MOVE     	R0 R13 ; R0 := R13
	711	[4876]	MOVE     	R0 R3 ; R0 := R3
	712	[4876]	MOVE     	R0 R8 ; R0 := R8
	713	[4876]	MOVE     	R0 R5 ; R0 := R5
	714	[4876]	MOVE     	R0 R99 ; R0 := R99
	715	[4882]	CLOSURE  	R101 140 ; R101 := closure(Function #141)
	716	[4878]	SETGLOBAL	R101 K188 ; ConfigFocused := R101
	717	[4888]	CLOSURE  	R101 141 ; R101 := closure(Function #142)
	718	[4884]	SETGLOBAL	R101 K189 ; ConfigUnfocused := R101
	719	[4894]	CLOSURE  	R101 142 ; R101 := closure(Function #143)
	720	[4890]	SETGLOBAL	R101 K190 ; ConfigPressed := R101
	721	[4901]	CLOSURE  	R101 143 ; R101 := closure(Function #144)
	722	[4901]	MOVE     	R0 R3 ; R0 := R3
	723	[4896]	SETGLOBAL	R101 K191 ; ConfigSelected := R101
	724	[4928]	CLOSURE  	R101 144 ; R101 := closure(Function #145)
	725	[4928]	MOVE     	R0 R13 ; R0 := R13
	726	[4928]	MOVE     	R0 R8 ; R0 := R8
	727	[4928]	MOVE     	R0 R0 ; R0 := R0
	728	[5125]	CLOSURE  	R102 145 ; R102 := closure(Function #146)
	729	[5125]	MOVE     	R0 R3 ; R0 := R3
	730	[5125]	MOVE     	R0 R4 ; R0 := R4
	731	[5125]	MOVE     	R0 R14 ; R0 := R14
	732	[5125]	MOVE     	R0 R94 ; R0 := R94
	733	[5125]	MOVE     	R0 R13 ; R0 := R13
	734	[5125]	MOVE     	R0 R56 ; R0 := R56
	735	[5125]	MOVE     	R0 R8 ; R0 := R8
	736	[5125]	MOVE     	R0 R101 ; R0 := R101
	737	[5129]	CLOSURE  	R103 146 ; R103 := closure(Function #147)
	738	[5173]	CLOSURE  	R104 147 ; R104 := closure(Function #148)
	739	[5173]	MOVE     	R0 R13 ; R0 := R13
	740	[5173]	MOVE     	R0 R31 ; R0 := R31
	741	[5173]	MOVE     	R0 R103 ; R0 := R103
	742	[5173]	MOVE     	R0 R3 ; R0 := R3
	743	[5235]	CLOSURE  	R22 148 ; R22 := closure(Function #149)
	744	[5235]	MOVE     	R0 R23 ; R0 := R23
	745	[5235]	MOVE     	R0 R24 ; R0 := R24
	746	[5235]	MOVE     	R0 R4 ; R0 := R4
	747	[5235]	MOVE     	R0 R6 ; R0 := R6
	748	[5283]	CLOSURE  	R105 149 ; R105 := closure(Function #150)
	749	[5283]	MOVE     	R0 R3 ; R0 := R3
	750	[5345]	CLOSURE  	R106 150 ; R106 := closure(Function #151)
	751	[5345]	MOVE     	R0 R13 ; R0 := R13
	752	[5423]	CLOSURE  	R15 151 ; R15 := closure(Function #152)
	753	[5423]	MOVE     	R0 R3 ; R0 := R3
	754	[5423]	MOVE     	R0 R11 ; R0 := R11
	755	[5423]	MOVE     	R0 R6 ; R0 := R6
	756	[5423]	MOVE     	R0 R4 ; R0 := R4
	757	[5423]	MOVE     	R0 R7 ; R0 := R7
	758	[5423]	MOVE     	R0 R106 ; R0 := R106
	759	[5482]	CLOSURE  	R17 152 ; R17 := closure(Function #153)
	760	[5482]	MOVE     	R0 R13 ; R0 := R13
	761	[5482]	MOVE     	R0 R0 ; R0 := R0
	762	[5482]	MOVE     	R0 R3 ; R0 := R3
	763	[5482]	MOVE     	R0 R15 ; R0 := R15
	764	[5509]	CLOSURE  	R107 153 ; R107 := closure(Function #154)
	765	[5509]	MOVE     	R0 R3 ; R0 := R3
	766	[5509]	MOVE     	R0 R5 ; R0 := R5
	767	[5533]	CLOSURE  	R108 154 ; R108 := closure(Function #155)
	768	[5533]	MOVE     	R0 R56 ; R0 := R56
	769	[5533]	MOVE     	R0 R13 ; R0 := R13
	770	[5533]	MOVE     	R0 R41 ; R0 := R41
	771	[5533]	MOVE     	R0 R78 ; R0 := R78
	772	[5533]	MOVE     	R0 R62 ; R0 := R62
	773	[5554]	CLOSURE  	R109 155 ; R109 := closure(Function #156)
	774	[5554]	MOVE     	R0 R28 ; R0 := R28
	775	[5554]	MOVE     	R0 R13 ; R0 := R13
	776	[5691]	CLOSURE  	R110 156 ; R110 := closure(Function #157)
	777	[5691]	MOVE     	R0 R3 ; R0 := R3
	778	[5691]	MOVE     	R0 R6 ; R0 := R6
	779	[5707]	CLOSURE  	R111 157 ; R111 := closure(Function #158)
	780	[5707]	MOVE     	R0 R3 ; R0 := R3
	781	[6101]	CLOSURE  	R112 158 ; R112 := closure(Function #159)
	782	[6101]	MOVE     	R0 R103 ; R0 := R103
	783	[6101]	MOVE     	R0 R3 ; R0 := R3
	784	[6101]	MOVE     	R0 R4 ; R0 := R4
	785	[6101]	MOVE     	R0 R9 ; R0 := R9
	786	[6101]	MOVE     	R0 R24 ; R0 := R24
	787	[6101]	MOVE     	R0 R5 ; R0 := R5
	788	[6101]	MOVE     	R0 R30 ; R0 := R30
	789	[6101]	MOVE     	R0 R111 ; R0 := R111
	790	[6101]	MOVE     	R0 R13 ; R0 := R13
	791	[6101]	MOVE     	R0 R0 ; R0 := R0
	792	[6101]	MOVE     	R0 R109 ; R0 := R109
	793	[6101]	MOVE     	R0 R38 ; R0 := R38
	794	[6101]	MOVE     	R0 R41 ; R0 := R41
	795	[6101]	MOVE     	R0 R44 ; R0 := R44
	796	[6101]	MOVE     	R0 R76 ; R0 := R76
	797	[6101]	MOVE     	R0 R102 ; R0 := R102
	798	[6101]	MOVE     	R0 R105 ; R0 := R105
	799	[6101]	MOVE     	R0 R17 ; R0 := R17
	800	[6101]	MOVE     	R0 R110 ; R0 := R110
	801	[6101]	MOVE     	R0 R23 ; R0 := R23
	802	[6101]	MOVE     	R0 R26 ; R0 := R26
	803	[6101]	MOVE     	R0 R70 ; R0 := R70
	804	[6101]	MOVE     	R0 R104 ; R0 := R104
	805	[6101]	MOVE     	R0 R107 ; R0 := R107
	806	[5709]	SETGLOBAL	R112 K192 ; Initialize := R112
	807	[6172]	CLOSURE  	R112 159 ; R112 := closure(Function #160)
	808	[6172]	MOVE     	R0 R3 ; R0 := R3
	809	[6172]	MOVE     	R0 R56 ; R0 := R56
	810	[6172]	MOVE     	R0 R13 ; R0 := R13
	811	[6172]	MOVE     	R0 R45 ; R0 := R45
	812	[6172]	MOVE     	R0 R36 ; R0 := R36
	813	[6172]	MOVE     	R0 R101 ; R0 := R101
	814	[6172]	MOVE     	R0 R17 ; R0 := R17
	815	[6172]	MOVE     	R0 R62 ; R0 := R62
	816	[6172]	MOVE     	R0 R15 ; R0 := R15
	817	[6103]	SETGLOBAL	R112 K193 ; OnUnlockFeatureWebResult := R112
	818	[6183]	CLOSURE  	R112 160 ; R112 := closure(Function #161)
	819	[6174]	SETGLOBAL	R112 K194 ; OnConfirmUnlockFeature := R112
	820	[6194]	CLOSURE  	R112 161 ; R112 := closure(Function #162)
	821	[6194]	MOVE     	R0 R3 ; R0 := R3
	822	[6185]	SETGLOBAL	R112 K195 ; OnBuyFeatureItem := R112
	823	[6217]	CLOSURE  	R14 162 ; R14 := closure(Function #163)
	824	[6217]	MOVE     	R0 R55 ; R0 := R55
	825	[6217]	MOVE     	R0 R13 ; R0 := R13
	826	[6217]	MOVE     	R0 R8 ; R0 := R8
	827	[6220]	CLOSURE  	R112 163 ; R112 := closure(Function #164)
	828	[6219]	SETGLOBAL	R112 K196 ; OnUploadChallengeProgress := R112
	829	[6294]	CLOSURE  	R112 164 ; R112 := closure(Function #165)
	830	[6294]	MOVE     	R0 R3 ; R0 := R3
	831	[6294]	MOVE     	R0 R13 ; R0 := R13
	832	[6294]	MOVE     	R0 R0 ; R0 := R0
	833	[6294]	MOVE     	R0 R80 ; R0 := R80
	834	[6294]	MOVE     	R0 R57 ; R0 := R57
	835	[6294]	MOVE     	R0 R62 ; R0 := R62
	836	[6294]	MOVE     	R0 R108 ; R0 := R108
	837	[6222]	SETGLOBAL	R112 K197 ; OnPolarityChangesApplied := R112
	838	[6303]	CLOSURE  	R112 165 ; R112 := closure(Function #166)
	839	[6303]	MOVE     	R0 R3 ; R0 := R3
	840	[6296]	SETGLOBAL	R112 K198 ; PolarizeSwapSelected := R112
	841	[6317]	CLOSURE  	R112 166 ; R112 := closure(Function #167)
	842	[6317]	MOVE     	R0 R8 ; R0 := R8
	843	[6317]	MOVE     	R0 R13 ; R0 := R13
	844	[6317]	MOVE     	R0 R44 ; R0 := R44
	845	[6317]	MOVE     	R0 R0 ; R0 := R0
	846	[6305]	SETGLOBAL	R112 K199 ; ConfirmPolarizeSwaps := R112
	847	[6331]	CLOSURE  	R112 167 ; R112 := closure(Function #168)
	848	[6331]	MOVE     	R0 R3 ; R0 := R3
	849	[6331]	MOVE     	R0 R29 ; R0 := R29
	850	[6358]	CLOSURE  	R113 168 ; R113 := closure(Function #169)
	851	[6358]	MOVE     	R0 R36 ; R0 := R36
	852	[6358]	MOVE     	R0 R8 ; R0 := R8
	853	[6358]	MOVE     	R0 R13 ; R0 := R13
	854	[6358]	MOVE     	R0 R44 ; R0 := R44
	855	[6358]	MOVE     	R0 R0 ; R0 := R0
	856	[6334]	SETGLOBAL	R113 K200 ; ConfirmPolarizeChanges := R113
	857	[6383]	CLOSURE  	R113 169 ; R113 := closure(Function #170)
	858	[6383]	MOVE     	R0 R13 ; R0 := R13
	859	[6383]	MOVE     	R0 R3 ; R0 := R3
	860	[6360]	SETGLOBAL	R113 K201 ; PolarizeSelected := R113
	861	[6404]	CLOSURE  	R113 170 ; R113 := closure(Function #171)
	862	[6404]	MOVE     	R0 R31 ; R0 := R31
	863	[6541]	CLOSURE  	R114 171 ; R114 := closure(Function #172)
	864	[6541]	MOVE     	R0 R114 ; R0 := R114
	865	[6541]	MOVE     	R0 R113 ; R0 := R113
	866	[6541]	MOVE     	R0 R42 ; R0 := R42
	867	[6541]	MOVE     	R0 R13 ; R0 := R13
	868	[6541]	MOVE     	R0 R11 ; R0 := R11
	869	[6634]	CLOSURE  	R115 172 ; R115 := closure(Function #173)
	870	[6634]	MOVE     	R0 R3 ; R0 := R3
	871	[6634]	MOVE     	R0 R73 ; R0 := R73
	872	[6634]	MOVE     	R0 R11 ; R0 := R11
	873	[6634]	MOVE     	R0 R5 ; R0 := R5
	874	[6634]	MOVE     	R0 R43 ; R0 := R43
	875	[6634]	MOVE     	R0 R29 ; R0 := R29
	876	[6638]	CLOSURE  	R116 173 ; R116 := closure(Function #174)
	877	[6638]	MOVE     	R0 R115 ; R0 := R115
	878	[6636]	SETGLOBAL	R116 K202 ; PolarizeItem := R116
	879	[6650]	CLOSURE  	R116 174 ; R116 := closure(Function #175)
	880	[6650]	MOVE     	R0 R56 ; R0 := R56
	881	[6650]	MOVE     	R0 R13 ; R0 := R13
	882	[6650]	MOVE     	R0 R115 ; R0 := R115
	883	[6650]	MOVE     	R0 R3 ; R0 := R3
	884	[6664]	CLOSURE  	R117 175 ; R117 := closure(Function #176)
	885	[6664]	MOVE     	R0 R11 ; R0 := R11
	886	[6664]	MOVE     	R0 R116 ; R0 := R116
	887	[6652]	SETGLOBAL	R117 K203 ; ConfirmPolarizeItemChoice := R117
	888	[6666]	LOADNIL  	R117 R117 ; R117 := nil
	889	[6681]	CLOSURE  	R118 176 ; R118 := closure(Function #177)
	890	[6681]	MOVE     	R0 R3 ; R0 := R3
	891	[6681]	MOVE     	R0 R56 ; R0 := R56
	892	[6681]	MOVE     	R0 R76 ; R0 := R76
	893	[6668]	SETGLOBAL	R118 K204 ; OnFocusLensInstalled := R118
	894	[6702]	CLOSURE  	R118 177 ; R118 := closure(Function #178)
	895	[6702]	MOVE     	R0 R117 ; R0 := R117
	896	[6702]	MOVE     	R0 R13 ; R0 := R13
	897	[6683]	SETGLOBAL	R118 K205 ; FocusLensSelected := R118
	898	[6828]	CLOSURE  	R118 178 ; R118 := closure(Function #179)
	899	[6828]	MOVE     	R0 R118 ; R0 := R118
	900	[6828]	MOVE     	R0 R113 ; R0 := R113
	901	[6828]	MOVE     	R0 R117 ; R0 := R117
	902	[6828]	MOVE     	R0 R13 ; R0 := R13
	903	[6828]	MOVE     	R0 R11 ; R0 := R11
	904	[6828]	MOVE     	R0 R3 ; R0 := R3
	905	[6850]	CLOSURE  	R119 179 ; R119 := closure(Function #180)
	906	[6850]	MOVE     	R0 R42 ; R0 := R42
	907	[6850]	MOVE     	R0 R13 ; R0 := R13
	908	[6850]	MOVE     	R0 R115 ; R0 := R115
	909	[6850]	MOVE     	R0 R114 ; R0 := R114
	910	[6871]	CLOSURE  	R120 180 ; R120 := closure(Function #181)
	911	[6871]	MOVE     	R0 R27 ; R0 := R27
	912	[6871]	MOVE     	R0 R3 ; R0 := R3
	913	[6871]	MOVE     	R0 R56 ; R0 := R56
	914	[6871]	MOVE     	R0 R62 ; R0 := R62
	915	[6852]	SETGLOBAL	R120 K206 ; OnFuseWeapon := R120
	916	[6898]	CLOSURE  	R120 181 ; R120 := closure(Function #182)
	917	[6898]	MOVE     	R0 R13 ; R0 := R13
	918	[6898]	MOVE     	R0 R27 ; R0 := R27
	919	[6898]	MOVE     	R0 R3 ; R0 := R3
	920	[6873]	SETGLOBAL	R120 K207 ; ConfirmFuseWeapon := R120
	921	[6909]	CLOSURE  	R120 182 ; R120 := closure(Function #183)
	922	[6900]	SETGLOBAL	R120 K208 ; FuseStatChosen := R120
	923	[6985]	CLOSURE  	R120 183 ; R120 := closure(Function #184)
	924	[6985]	MOVE     	R0 R4 ; R0 := R4
	925	[6985]	MOVE     	R0 R13 ; R0 := R13
	926	[6985]	MOVE     	R0 R5 ; R0 := R5
	927	[6985]	MOVE     	R0 R3 ; R0 := R3
	928	[6911]	SETGLOBAL	R120 K209 ; FuseKuvaWeapon := R120
	929	[7039]	CLOSURE  	R120 184 ; R120 := closure(Function #185)
	930	[7039]	MOVE     	R0 R113 ; R0 := R113
	931	[7039]	MOVE     	R0 R13 ; R0 := R13
	932	[7039]	MOVE     	R0 R91 ; R0 := R91
	933	[7039]	MOVE     	R0 R11 ; R0 := R11
	934	[7039]	MOVE     	R0 R7 ; R0 := R7
	935	[7039]	MOVE     	R0 R4 ; R0 := R4
	936	[7064]	CLOSURE  	R121 185 ; R121 := closure(Function #186)
	937	[7064]	MOVE     	R0 R89 ; R0 := R89
	938	[7064]	MOVE     	R0 R14 ; R0 := R14
	939	[7064]	MOVE     	R0 R119 ; R0 := R119
	940	[7064]	MOVE     	R0 R112 ; R0 := R112
	941	[7064]	MOVE     	R0 R118 ; R0 := R118
	942	[7064]	MOVE     	R0 R100 ; R0 := R100
	943	[7064]	MOVE     	R0 R120 ; R0 := R120
	944	[7041]	SETGLOBAL	R121 K210 ; ActionSelected := R121
	945	[7069]	CLOSURE  	R121 186 ; R121 := closure(Function #187)
	946	[7066]	SETGLOBAL	R121 K211 ; RenameIconFocused := R121
	947	[7074]	CLOSURE  	R121 187 ; R121 := closure(Function #188)
	948	[7071]	SETGLOBAL	R121 K212 ; RenameIconUnfocused := R121
	949	[7078]	CLOSURE  	R121 188 ; R121 := closure(Function #189)
	950	[7078]	MOVE     	R0 R100 ; R0 := R100
	951	[7076]	SETGLOBAL	R121 K213 ; RenameIconPressed := R121
	952	[7083]	CLOSURE  	R121 189 ; R121 := closure(Function #190)
	953	[7080]	SETGLOBAL	R121 K214 ; LinkIconFocused := R121
	954	[7088]	CLOSURE  	R121 190 ; R121 := closure(Function #191)
	955	[7085]	SETGLOBAL	R121 K215 ; LinkIconUnfocused := R121
	956	[7109]	CLOSURE  	R121 191 ; R121 := closure(Function #192)
	957	[7109]	MOVE     	R0 R3 ; R0 := R3
	958	[7090]	SETGLOBAL	R121 K216 ; LinkIconPressed := R121
	959	[7115]	CLOSURE  	R121 192 ; R121 := closure(Function #193)
	960	[7115]	MOVE     	R0 R26 ; R0 := R26
	961	[7111]	SETGLOBAL	R121 K217 ; HintIconFocused := R121
	962	[7121]	CLOSURE  	R121 193 ; R121 := closure(Function #194)
	963	[7121]	MOVE     	R0 R26 ; R0 := R26
	964	[7117]	SETGLOBAL	R121 K218 ; HintIconUnfocused := R121
	965	[7126]	CLOSURE  	R121 194 ; R121 := closure(Function #195)
	966	[7126]	MOVE     	R0 R3 ; R0 := R3
	967	[7126]	MOVE     	R0 R15 ; R0 := R15
	968	[7123]	SETGLOBAL	R121 K219 ; OnArcaneSlotFocused := R121
	969	[7130]	CLOSURE  	R121 195 ; R121 := closure(Function #196)
	970	[7130]	MOVE     	R0 R15 ; R0 := R15
	971	[7128]	SETGLOBAL	R121 K220 ; OnArcaneSlotUnfocused := R121
	972	[7185]	CLOSURE  	R121 196 ; R121 := closure(Function #197)
	973	[7185]	MOVE     	R0 R13 ; R0 := R13
	974	[7185]	MOVE     	R0 R14 ; R0 := R14
	975	[7185]	MOVE     	R0 R3 ; R0 := R3
	976	[7185]	MOVE     	R0 R106 ; R0 := R106
	977	[7185]	MOVE     	R0 R93 ; R0 := R93
	978	[7185]	MOVE     	R0 R0 ; R0 := R0
	979	[7132]	SETGLOBAL	R121 K221 ; OnArcaneSlotPressed := R121
	980	[7202]	CLOSURE  	R121 197 ; R121 := closure(Function #198)
	981	[7202]	MOVE     	R0 R4 ; R0 := R4
	982	[7187]	SETGLOBAL	R121 K222 ; AbilityRollOver := R121
	983	[7209]	CLOSURE  	R121 198 ; R121 := closure(Function #199)
	984	[7204]	SETGLOBAL	R121 K223 ; AbilityRollOut := R121
	985	[7227]	CLOSURE  	R121 199 ; R121 := closure(Function #200)
	986	[7227]	MOVE     	R0 R35 ; R0 := R35
	987	[7227]	MOVE     	R0 R96 ; R0 := R96
	988	[7227]	MOVE     	R0 R33 ; R0 := R33
	989	[7211]	SETGLOBAL	R121 K224 ; OnGamepadTransition := R121
	990	[7254]	CLOSURE  	R121 200 ; R121 := closure(Function #201)
	991	[7254]	MOVE     	R0 R76 ; R0 := R76
	992	[7254]	MOVE     	R0 R60 ; R0 := R60
	993	[7229]	SETGLOBAL	R121 K225 ; IconCacheFlushed := R121
	994	[7265]	CLOSURE  	R121 201 ; R121 := closure(Function #202)
	995	[7265]	MOVE     	R0 R13 ; R0 := R13
	996	[7265]	MOVE     	R0 R56 ; R0 := R56
	997	[7265]	MOVE     	R0 R94 ; R0 := R94
	998	[7256]	SETGLOBAL	R121 K226 ; OnUpgradesCopied := R121
	999	[7269]	CLOSURE  	R121 202 ; R121 := closure(Function #203)
	1000	[7267]	SETGLOBAL	R121 K227 ; StatSelected := R121
	1001	[7275]	CLOSURE  	R121 203 ; R121 := closure(Function #204)
	1002	[7271]	SETGLOBAL	R121 K228 ; StatFocused := R121
	1003	[7279]	CLOSURE  	R121 204 ; R121 := closure(Function #205)
	1004	[7277]	SETGLOBAL	R121 K229 ; StatUnfocused := R121
	1005	[7283]	CLOSURE  	R121 205 ; R121 := closure(Function #206)
	1006	[7281]	SETGLOBAL	R121 K230 ; StatPressed := R121
	1007	[7287]	CLOSURE  	R121 206 ; R121 := closure(Function #207)
	1008	[7285]	SETGLOBAL	R121 K231 ; SupportsThemes := R121
	1009	[7291]	CLOSURE  	R121 207 ; R121 := closure(Function #208)
	1010	[7289]	SETGLOBAL	R121 K232 ; CategorizedGridForceUnthemedCategories := R121
	1011	[7295]	CLOSURE  	R121 208 ; R121 := closure(Function #209)
	1012	[7295]	MOVE     	R0 R111 ; R0 := R111
	1013	[7293]	SETGLOBAL	R121 K233 ; onViewportSizeChanged := R121
	1014	[7303]	CLOSURE  	R121 209 ; R121 := closure(Function #210)
	1015	[7297]	SETGLOBAL	R121 K234 ; HideScreenForPlatPurchase := R121
	1016	[7303]	RETURN   	R0 1 ; return 


function #1 <?:223,225> (3 instructions, 12 bytes at 00000211213221B0)
0 params, 2 slots, 0 upvalues, 0 locals, 1 constant, 0 functions
	1	[224]	GETGLOBAL	R0 K0 ; R0 := mInputBlocked
	2	[224]	RETURN   	R0 2 ; return R0 
	3	[225]	RETURN   	R0 1 ; return 

function #2 <?:227,229> (3 instructions, 12 bytes at 00000211213222A0)
0 params, 2 slots, 0 upvalues, 0 locals, 1 constant, 0 functions
	1	[228]	GETGLOBAL	R0 K0 ; R0 := mCards
	2	[228]	RETURN   	R0 2 ; return R0 
	3	[229]	RETURN   	R0 1 ; return 

function #3 <?:231,233> (2 instructions, 8 bytes at 0000021121322390)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[232]	RETURN   	R0 2 ; return R0 
	2	[233]	RETURN   	R0 1 ; return 

function #4 <?:235,237> (2 instructions, 8 bytes at 0000021121322460)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[236]	RETURN   	R0 2 ; return R0 
	2	[237]	RETURN   	R0 1 ; return 

function #5 <?:239,241> (7 instructions, 28 bytes at 0000021121322530)
0 params, 2 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[240]	GETGLOBAL	R0 K0 ; R0 := mOmegaCount
	2	[240]	LT       	1 K1 R0 ; if 0.000000 < R0 then PC := 5
	3	[240]	JMP      	5 ; PC := 5
	4	[240]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 5
	5	[240]	OP_LOADBOOL	R0 1 0 ; R0 := true
	6	[240]	RETURN   	R0 2 ; return R0 
	7	[241]	RETURN   	R0 1 ; return 

function #6 <?:243,254> (26 instructions, 104 bytes at 0000021121322650)
0 params, 3 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[244]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[244]	GETGLOBAL	R1 K1 ; R1 := mRailjackMovie
	3	[244]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[244]	TEST     	R0 1 ; if R0 then PC := 9
	5	[244]	JMP      	9 ; PC := 9
	6	[244]	GETGLOBAL	R0 K2 ; R0 := mHidingRJMovie
	7	[244]	TEST     	R0 0 ; if not R0 then PC := 10
	8	[244]	JMP      	10 ; PC := 10
	9	[245]	RETURN   	R0 1 ; return 
	10	[248]	OP_LOADBOOL	R0 1 0 ; R0 := true
	11	[248]	SETGLOBALHASH	R0 K2 ; mHidingRJMovie := R0
	12	[250]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	13	[250]	GETGLOBAL	R1 K1 ; R1 := mRailjackMovie
	14	[250]	CALL     	R0 2 2 ; R0 := R0(R1)
	15	[250]	TEST     	R0 1 ; if R0 then PC := 26
	16	[250]	JMP      	26 ; PC := 26
	17	[251]	GETGLOBAL	R0 K3 ; R0 := _T
	18	[251]	GETTABLE 	R0 R0 K4 ; R0 := R0[0xdf29a9d6]
	19	[251]	LOADK    	R1 K5 ; R1 := ""
	20	[251]	LOADK    	R2 K5 ; R2 := ""
	21	[251]	CALL     	R0 3 1 ; R0(R1,R2)
	22	[252]	GETGLOBAL	R0 K1 ; R0 := mRailjackMovie
	23	[252]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x368ad758]
	24	[252]	OP_LOADBOOL	R2 0 0 ; R2 := false
	25	[252]	CALL     	R0 3 1 ; R0(R1,R2)
	26	[254]	RETURN   	R0 1 ; return 

function #7 <?:256,263> (19 instructions, 76 bytes at 0000021121322860)
1 param, 10 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[257]	GETGLOBAL	R1 K0 ; R1 := 0xc8802016
	2	[257]	GETGLOBAL	R2 K1 ; R2 := 0xe6fac8a2
	3	[257]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	4	[257]	JMP      	17 ; PC := 17
	5	[258]	GETGLOBAL	R6 K2 ; R6 := 0x9ba7909f
	6	[258]	SELF     	R6 R6 K3 ; R7 := R6; R6 := R6[0xbcfb64ab]
	7	[258]	MOVE     	R8 R5 ; R8 := R5
	8	[258]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	9	[259]	GETGLOBAL	R7 K4 ; R7 := 0x7b998233
	10	[259]	MOVE     	R8 R6 ; R8 := R6
	11	[259]	CALL     	R7 2 2 ; R7 := R7(R8)
	12	[259]	TEST     	R7 1 ; if R7 then PC := 17
	13	[259]	JMP      	17 ; PC := 17
	14	[260]	SELF     	R7 R6 K5 ; R8 := R6; R7 := R6[0x368ad758]
	15	[260]	MOVE     	R9 R0 ; R9 := R0
	16	[260]	CALL     	R7 3 1 ; R7(R8,R9)
	17	[257]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
	18	[261]	JMP      	5 ; PC := 5
	19	[263]	RETURN   	R0 1 ; return 

function #8 <?:265,276> (36 instructions, 144 bytes at 0000021121322A20)
0 params, 5 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[267]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[267]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x6ef45ebc]
	3	[267]	CALL     	R1 1 2 ; R1 := R1()
	4	[268]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	5	[268]	MOVE     	R3 R1 ; R3 := R1
	6	[268]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[268]	TEST     	R2 1 ; if R2 then PC := 12
	8	[268]	JMP      	12 ; PC := 12
	9	[269]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0x0b4bcfb6]
	10	[269]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[269]	MOVE     	R0 R2 ; R0 := R2
	12	[271]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	13	[271]	MOVE     	R3 R0 ; R3 := R0
	14	[271]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[271]	TEST     	R2 0 ; if not R2 then PC := 35
	16	[271]	JMP      	35 ; PC := 35
	17	[271]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	18	[271]	GETGLOBAL	R3 K3 ; R3 := 0x89326c93
	19	[271]	CALL     	R2 2 2 ; R2 := R2(R3)
	20	[271]	TEST     	R2 1 ; if R2 then PC := 35
	21	[271]	JMP      	35 ; PC := 35
	22	[271]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	23	[271]	GETGLOBAL	R3 K3 ; R3 := 0x89326c93
	24	[271]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0x78298275]
	25	[271]	CALL     	R3 2 0 ; R3,... := R3(R4)
	26	[271]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	27	[271]	TEST     	R2 1 ; if R2 then PC := 35
	28	[271]	JMP      	35 ; PC := 35
	29	[272]	GETGLOBAL	R2 K3 ; R2 := 0x89326c93
	30	[272]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x78298275]
	31	[272]	CALL     	R2 2 2 ; R2 := R2(R3)
	32	[272]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x0b4bcfb6]
	33	[272]	CALL     	R2 2 2 ; R2 := R2(R3)
	34	[272]	MOVE     	R0 R2 ; R0 := R2
	35	[275]	RETURN   	R0 2 ; return R0 
	36	[276]	RETURN   	R0 1 ; return 

function #9 <?:278,397> (304 instructions, 1216 bytes at 0000021121322C50)
0 params, 15 slots, 6 upvalues, 0 locals, 66 constants, 0 functions
	1	[279]	GETGLOBAL	R0 K0 ; R0 := mShuttingDown
	2	[279]	TEST     	R0 0 ; if not R0 then PC := 5
	3	[279]	JMP      	5 ; PC := 5
	4	[280]	RETURN   	R0 1 ; return 
	5	[282]	OP_LOADBOOL	R0 1 0 ; R0 := true
	6	[282]	SETGLOBALHASH	R0 K0 ; mShuttingDown := R0
	7	[285]	GETGLOBAL	R0 K1 ; R0 := mExitingToModScreen
	8	[285]	TEST     	R0 1 ; if R0 then PC := 15
	9	[285]	JMP      	15 ; PC := 15
	10	[285]	GETGLOBAL	R0 K2 ; R0 := 0x7b998233
	11	[285]	GETGLOBAL	R1 K3 ; R1 := mRailjackMovie
	12	[285]	CALL     	R0 2 2 ; R0 := R0(R1)
	13	[285]	TEST     	R0 1 ; if R0 then PC := 46
	14	[285]	JMP      	46 ; PC := 46
	15	[286]	GETGLOBAL	R0 K2 ; R0 := 0x7b998233
	16	[286]	GETGLOBAL	R1 K4 ; R1 := 0x83f4e77c
	17	[286]	CALL     	R0 2 2 ; R0 := R0(R1)
	18	[286]	TEST     	R0 1 ; if R0 then PC := 46
	19	[286]	JMP      	46 ; PC := 46
	20	[286]	GETGLOBAL	R0 K2 ; R0 := 0x7b998233
	21	[286]	GETGLOBAL	R1 K5 ; R1 := 0x89326c93
	22	[286]	CALL     	R0 2 2 ; R0 := R0(R1)
	23	[286]	TEST     	R0 1 ; if R0 then PC := 46
	24	[286]	JMP      	46 ; PC := 46
	25	[287]	GETGLOBAL	R0 K5 ; R0 := 0x89326c93
	26	[287]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0xfb64e76c]
	27	[287]	CALL     	R0 2 2 ; R0 := R0(R1)
	28	[288]	GETGLOBAL	R1 K4 ; R1 := 0x83f4e77c
	29	[288]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0xd3c6feca]
	30	[288]	CALL     	R1 2 2 ; R1 := R1(R2)
	31	[289]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	32	[289]	MOVE     	R3 R1 ; R3 := R1
	33	[289]	CALL     	R2 2 2 ; R2 := R2(R3)
	34	[289]	TEST     	R2 1 ; if R2 then PC := 46
	35	[289]	JMP      	46 ; PC := 46
	36	[289]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	37	[289]	MOVE     	R3 R0 ; R3 := R0
	38	[289]	CALL     	R2 2 2 ; R2 := R2(R3)
	39	[289]	TEST     	R2 1 ; if R2 then PC := 46
	40	[289]	JMP      	46 ; PC := 46
	41	[290]	SELF     	R2 R1 K8 ; R3 := R1; R2 := R1[0x1be972b8]
	42	[290]	MOVE     	R4 R0 ; R4 := R0
	43	[290]	GETGLOBAL	R5 K9 ; R5 := 0xf3a45924
	44	[290]	LOADNIL  	R6 R6 ; R6 := nil
	45	[290]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	46	[295]	GETGLOBAL	R2 K1 ; R2 := mExitingToModScreen
	47	[295]	TEST     	R2 1 ; if R2 then PC := 51
	48	[295]	JMP      	51 ; PC := 51
	49	[296]	GETGLOBAL	R2 K10 ; R2 := _T
	50	[296]	SETTABLE 	R2 K11 K12 ; R2["upgradeItem"] := nil
	51	[299]	GETGLOBAL	R2 K10 ; R2 := _T
	52	[299]	SETTABLE 	R2 K13 K12 ; R2["InfoPopup_Data"] := nil
	53	[301]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	54	[301]	GETGLOBAL	R3 K5 ; R3 := 0x89326c93
	55	[301]	CALL     	R2 2 2 ; R2 := R2(R3)
	56	[301]	TEST     	R2 1 ; if R2 then PC := 79
	57	[301]	JMP      	79 ; PC := 79
	58	[302]	GETUPVAL 	R2 U0 ; R2 := U0
	59	[302]	GETTABLE 	R2 R2 K14 ; R2 := R2[0xa9882367]
	60	[302]	LOADK    	R3 K15 ; R3 := "RampMover"
	61	[302]	CALL     	R2 2 2 ; R2 := R2(R3)
	62	[303]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	63	[303]	MOVE     	R4 R2 ; R4 := R2
	64	[303]	CALL     	R3 2 2 ; R3 := R3(R4)
	65	[303]	TEST     	R3 1 ; if R3 then PC := 70
	66	[303]	JMP      	70 ; PC := 70
	67	[304]	SELF     	R3 R2 K16 ; R4 := R2; R3 := R2[0x8eb2112d]
	68	[304]	LOADK    	R5 K17 ; R5 := "StartForward"
	69	[304]	CALL     	R3 3 1 ; R3(R4,R5)
	70	[307]	GETGLOBAL	R3 K18 ; R3 := 0xbe190284
	71	[308]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	72	[308]	MOVE     	R5 R3 ; R5 := R3
	73	[308]	CALL     	R4 2 2 ; R4 := R4(R5)
	74	[308]	TEST     	R4 1 ; if R4 then PC := 79
	75	[308]	JMP      	79 ; PC := 79
	76	[309]	SELF     	R4 R3 K19 ; R5 := R3; R4 := R3[0xc02f2cb8]
	77	[309]	OP_LOADBOOL	R6 0 0 ; R6 := false
	78	[309]	CALL     	R4 3 1 ; R4(R5,R6)
	79	[313]	GETGLOBAL	R4 K20 ; R4 := mShouldClose
	80	[313]	TEST     	R4 0 ; if not R4 then PC := 121
	81	[313]	JMP      	121 ; PC := 121
	82	[313]	GETGLOBAL	R4 K21 ; R4 := mRailjackNavOnClose
	83	[313]	TEST     	R4 0 ; if not R4 then PC := 121
	84	[313]	JMP      	121 ; PC := 121
	85	[313]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	86	[313]	GETGLOBAL	R5 K3 ; R5 := mRailjackMovie
	87	[313]	CALL     	R4 2 2 ; R4 := R4(R5)
	88	[313]	TEST     	R4 1 ; if R4 then PC := 121
	89	[313]	JMP      	121 ; PC := 121
	90	[314]	GETUPVAL 	R4 U1 ; R4 := U1
	91	[314]	CALL     	R4 1 2 ; R4 := R4()
	92	[314]	TEST     	R4 0 ; if not R4 then PC := 109
	93	[314]	JMP      	109 ; PC := 109
	94	[317]	GETGLOBAL	R4 K1 ; R4 := mExitingToModScreen
	95	[317]	TEST     	R4 0 ; if not R4 then PC := 103
	96	[317]	JMP      	103 ; PC := 103
	97	[319]	GETGLOBAL	R4 K3 ; R4 := mRailjackMovie
	98	[319]	SELF     	R4 R4 K22 ; R5 := R4; R4 := R4[0xe4162eed]
	99	[319]	LOADK    	R6 K23 ; R6 := "GoBack"
	100	[319]	LOADK    	R7 K24 ; R7 := "a, true"
	101	[319]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	102	[319]	JMP      	121 ; PC := 121
	103	[321]	GETGLOBAL	R4 K3 ; R4 := mRailjackMovie
	104	[321]	SELF     	R4 R4 K22 ; R5 := R4; R4 := R4[0xe4162eed]
	105	[321]	LOADK    	R6 K25 ; R6 := "ChildMovieClosed"
	106	[321]	LOADK    	R7 K26 ; R7 := "true"
	107	[321]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	108	[322]	JMP      	121 ; PC := 121
	109	[324]	GETGLOBAL	R4 K27 ; R4 := 0xae91e43b
	110	[324]	SELF     	R4 R4 K28 ; R5 := R4; R4 := R4[0x33abee92]
	111	[324]	CALL     	R4 2 2 ; R4 := R4(R5)
	112	[325]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	113	[325]	MOVE     	R6 R4 ; R6 := R4
	114	[325]	CALL     	R5 2 2 ; R5 := R5(R6)
	115	[325]	TEST     	R5 1 ; if R5 then PC := 121
	116	[325]	JMP      	121 ; PC := 121
	117	[326]	SELF     	R5 R4 K22 ; R6 := R4; R5 := R4[0xe4162eed]
	118	[326]	LOADK    	R7 K29 ; R7 := "UpgradeCardsClosed"
	119	[326]	LOADK    	R8 K30 ; R8 := ""
	120	[326]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	121	[331]	GETUPVAL 	R5 U2 ; R5 := U2
	122	[331]	OP_LOADBOOL	R6 1 0 ; R6 := true
	123	[331]	CALL     	R5 2 1 ; R5(R6)
	124	[333]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	125	[333]	GETGLOBAL	R6 K31 ; R6 := mCollectionGrid
	126	[333]	CALL     	R5 2 2 ; R5 := R5(R6)
	127	[333]	TEST     	R5 1 ; if R5 then PC := 150
	128	[333]	JMP      	150 ; PC := 150
	129	[334]	GETGLOBAL	R5 K31 ; R5 := mCollectionGrid
	130	[334]	SELF     	R5 R5 K32 ; R6 := R5; R5 := R5[0xc32ccf2e]
	131	[334]	CALL     	R5 2 2 ; R5 := R5(R6)
	132	[335]	GETGLOBAL	R6 K2 ; R6 := 0x7b998233
	133	[335]	MOVE     	R7 R5 ; R7 := R5
	134	[335]	CALL     	R6 2 2 ; R6 := R6(R7)
	135	[335]	TEST     	R6 1 ; if R6 then PC := 150
	136	[335]	JMP      	150 ; PC := 150
	137	[335]	GETGLOBAL	R6 K2 ; R6 := 0x7b998233
	138	[335]	GETGLOBAL	R7 K33 ; R7 := mGameData
	139	[335]	CALL     	R6 2 2 ; R6 := R6(R7)
	140	[335]	TEST     	R6 1 ; if R6 then PC := 150
	141	[335]	JMP      	150 ; PC := 150
	142	[336]	GETGLOBAL	R6 K27 ; R6 := 0xae91e43b
	143	[336]	SELF     	R6 R6 K34 ; R7 := R6; R6 := R6[0x492f9da2]
	144	[336]	CALL     	R6 2 2 ; R6 := R6(R7)
	145	[337]	GETGLOBAL	R7 K33 ; R7 := mGameData
	146	[337]	SELF     	R7 R7 K35 ; R8 := R7; R7 := R7[0x7855ea52]
	147	[337]	MOVE     	R9 R6 ; R9 := R6
	148	[337]	MOVE     	R10 R5 ; R10 := R5
	149	[337]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	150	[341]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	151	[341]	GETGLOBAL	R8 K36 ; R8 := mChildMovie
	152	[341]	CALL     	R7 2 2 ; R7 := R7(R8)
	153	[341]	TEST     	R7 1 ; if R7 then PC := 158
	154	[341]	JMP      	158 ; PC := 158
	155	[342]	GETGLOBAL	R7 K36 ; R7 := mChildMovie
	156	[342]	SELF     	R7 R7 K37 ; R8 := R7; R7 := R7[0x32302b4a]
	157	[342]	CALL     	R7 2 1 ; R7(R8)
	158	[345]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	159	[345]	GETGLOBAL	R8 K38 ; R8 := mCameraSpot
	160	[345]	CALL     	R7 2 2 ; R7 := R7(R8)
	161	[345]	TEST     	R7 1 ; if R7 then PC := 196
	162	[345]	JMP      	196 ; PC := 196
	163	[346]	GETGLOBAL	R7 K38 ; R7 := mCameraSpot
	164	[346]	SELF     	R7 R7 K39 ; R8 := R7; R7 := R7[0xa2880940]
	165	[346]	CALL     	R7 2 1 ; R7(R8)
	166	[347]	GETUPVAL 	R7 U3 ; R7 := U3
	167	[347]	CALL     	R7 1 2 ; R7 := R7()
	168	[348]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	169	[348]	MOVE     	R9 R7 ; R9 := R7
	170	[348]	CALL     	R8 2 2 ; R8 := R8(R9)
	171	[348]	TEST     	R8 1 ; if R8 then PC := 196
	172	[348]	JMP      	196 ; PC := 196
	173	[349]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	174	[349]	GETGLOBAL	R9 K40 ; R9 := mOldCameraSpot
	175	[349]	CALL     	R8 2 2 ; R8 := R8(R9)
	176	[349]	TEST     	R8 1 ; if R8 then PC := 182
	177	[349]	JMP      	182 ; PC := 182
	178	[350]	SELF     	R8 R7 K41 ; R9 := R7; R8 := R7[0x14c7f7dd]
	179	[350]	LOADNIL  	R10 R10 ; R10 := nil
	180	[350]	LOADK    	R11 := 0.000000
	181	[350]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	182	[352]	GETGLOBAL	R8 K20 ; R8 := mShouldClose
	183	[352]	TEST     	R8 0 ; if not R8 then PC := 196
	184	[352]	JMP      	196 ; PC := 196
	185	[353]	SELF     	R8 R7 K41 ; R9 := R7; R8 := R7[0x14c7f7dd]
	186	[353]	GETGLOBAL	R10 K40 ; R10 := mOldCameraSpot
	187	[353]	GETUPVAL 	R11 U0 ; R11 := U0
	188	[353]	GETTABLE 	R11 R11 K42 ; R11 := R11[0x06d055f9]
	189	[353]	GETGLOBAL	R12 K2 ; R12 := 0x7b998233
	190	[353]	GETGLOBAL	R13 K40 ; R13 := mOldCameraSpot
	191	[353]	CALL     	R12 2 2 ; R12 := R12(R13)
	192	[353]	LOADK    	R13 := 0.000000
	193	[353]	LOADK    	R14 := 0.250000
	194	[353]	CALL     	R11 4 0 ; R11,... := R11(R12,R13,R14)
	195	[353]	CALL     	R8 0 1 ; R8(R9,...)
	196	[358]	GETGLOBAL	R8 K20 ; R8 := mShouldClose
	197	[358]	TEST     	R8 1 ; if R8 then PC := 255
	198	[358]	JMP      	255 ; PC := 255
	199	[358]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	200	[358]	GETGLOBAL	R9 K5 ; R9 := 0x89326c93
	201	[358]	CALL     	R8 2 2 ; R8 := R8(R9)
	202	[358]	TEST     	R8 1 ; if R8 then PC := 255
	203	[358]	JMP      	255 ; PC := 255
	204	[358]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	205	[358]	GETGLOBAL	R9 K3 ; R9 := mRailjackMovie
	206	[358]	CALL     	R8 2 2 ; R8 := R8(R9)
	207	[358]	TEST     	R8 0 ; if not R8 then PC := 255
	208	[358]	JMP      	255 ; PC := 255
	209	[362]	GETGLOBAL	R8 K5 ; R8 := 0x89326c93
	210	[362]	SELF     	R8 R8 K43 ; R9 := R8; R8 := R8[0x59c96e77]
	211	[362]	GETGLOBAL	R10 K10 ; R10 := _T
	212	[362]	GETTABLE 	R10 R10 K44 ; R10 := R10["MenuSuitAvatar"]
	213	[362]	CALL     	R8 3 1 ; R8(R9,R10)
	214	[363]	GETGLOBAL	R8 K10 ; R8 := _T
	215	[363]	SETTABLE 	R8 K44 K12 ; R8["MenuSuitAvatar"] := nil
	216	[364]	GETGLOBAL	R8 K5 ; R8 := 0x89326c93
	217	[364]	SELF     	R8 R8 K6 ; R9 := R8; R8 := R8[0xfb64e76c]
	218	[364]	CALL     	R8 2 2 ; R8 := R8(R9)
	219	[365]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	220	[365]	MOVE     	R10 R8 ; R10 := R8
	221	[365]	CALL     	R9 2 2 ; R9 := R9(R10)
	222	[365]	TEST     	R9 1 ; if R9 then PC := 234
	223	[365]	JMP      	234 ; PC := 234
	224	[366]	GETGLOBAL	R9 K10 ; R9 := _T
	225	[366]	SELF     	R10 R8 K45 ; R11 := R8; R10 := R8[0xa534c3ac]
	226	[366]	CALL     	R10 2 2 ; R10 := R10(R11)
	227	[366]	SETTABLE 	R9 K44 R10 ; R9[0x06d055f9] := R10
	228	[367]	GETGLOBAL	R9 K10 ; R9 := _T
	229	[367]	GETTABLE 	R9 R9 K44 ; R9 := R9["MenuSuitAvatar"]
	230	[367]	SELF     	R9 R9 K46 ; R10 := R9; R9 := R9[0x768274d6]
	231	[367]	OP_LOADBOOL	R11 1 0 ; R11 := true
	232	[367]	OP_LOADBOOL	R12 1 0 ; R12 := true
	233	[367]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	234	[369]	GETGLOBAL	R9 K10 ; R9 := _T
	235	[369]	GETTABLE 	R9 R9 K47 ; R9 := R9[0x80172c74]
	236	[369]	CALL     	R9 1 1 ; R9()
	237	[370]	GETGLOBAL	R9 K10 ; R9 := _T
	238	[370]	GETTABLE 	R9 R9 K48 ; R9 := R9[0x021c8cce]
	239	[370]	CALL     	R9 1 1 ; R9()
	240	[371]	GETGLOBAL	R9 K10 ; R9 := _T
	241	[371]	SETTABLE 	R9 K49 K12 ; R9["mLoadoutInPosition"] := nil
	242	[372]	GETGLOBAL	R9 K10 ; R9 := _T
	243	[372]	SETTABLE 	R9 K50 K12 ; R9["loadoutInProgress"] := nil
	244	[373]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	245	[373]	GETGLOBAL	R10 K10 ; R10 := _T
	246	[373]	GETTABLE 	R10 R10 K51 ; R10 := R10["mTrigger"]
	247	[373]	CALL     	R9 2 2 ; R9 := R9(R10)
	248	[373]	TEST     	R9 1 ; if R9 then PC := 255
	249	[373]	JMP      	255 ; PC := 255
	250	[374]	GETGLOBAL	R9 K10 ; R9 := _T
	251	[374]	GETTABLE 	R9 R9 K51 ; R9 := R9["mTrigger"]
	252	[374]	SELF     	R9 R9 K16 ; R10 := R9; R9 := R9[0x8eb2112d]
	253	[374]	LOADK    	R11 K52 ; R11 := "Close"
	254	[374]	CALL     	R9 3 1 ; R9(R10,R11)
	255	[378]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	256	[378]	GETGLOBAL	R10 K33 ; R10 := mGameData
	257	[378]	CALL     	R9 2 2 ; R9 := R9(R10)
	258	[378]	TEST     	R9 1 ; if R9 then PC := 277
	259	[378]	JMP      	277 ; PC := 277
	260	[378]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	261	[378]	GETUPVAL 	R10 U4 ; R10 := U4
	262	[378]	CALL     	R9 2 2 ; R9 := R9(R10)
	263	[378]	TEST     	R9 1 ; if R9 then PC := 277
	264	[378]	JMP      	277 ; PC := 277
	265	[378]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	266	[378]	GETUPVAL 	R10 U4 ; R10 := U4
	267	[378]	GETTABLE 	R10 R10 K53 ; R10 := R10["info"]
	268	[378]	CALL     	R9 2 2 ; R9 := R9(R10)
	269	[378]	TEST     	R9 1 ; if R9 then PC := 277
	270	[378]	JMP      	277 ; PC := 277
	271	[380]	GETGLOBAL	R9 K33 ; R9 := mGameData
	272	[380]	SELF     	R9 R9 K54 ; R10 := R9; R9 := R9[0x2f77a632]
	273	[380]	GETUPVAL 	R11 U4 ; R11 := U4
	274	[380]	GETTABLE 	R11 R11 K53 ; R11 := R11["info"]
	275	[380]	GETTABLE 	R11 R11 K55 ; R11 := R11["mItemType"]
	276	[380]	CALL     	R9 3 1 ; R9(R10,R11)
	277	[383]	GETGLOBAL	R9 K10 ; R9 := _T
	278	[383]	GETGLOBAL	R10 K57 ; R10 := mCachedSentinelMode
	279	[383]	SETTABLE 	R9 K56 R10 ; R9[0x1c5b546f] := R10
	280	[384]	GETGLOBAL	R9 K57 ; R9 := mCachedSentinelMode
	281	[384]	TEST     	R9 0 ; if not R9 then PC := 293
	282	[384]	JMP      	293 ; PC := 293
	283	[388]	GETGLOBAL	R9 K10 ; R9 := _T
	284	[388]	GETTABLE 	R9 R9 K58 ; R9 := R9["suitTable"]
	285	[388]	EQ       	0 R9 K12 ; if R9 ~= nil then PC := 290
	286	[388]	JMP      	290 ; PC := 290
	287	[389]	GETGLOBAL	R9 K10 ; R9 := _T
	288	[389]	NEWTABLE 	R10 0 0 ; R10 := {}
	289	[389]	SETTABLE 	R9 K58 R10 ; R9[0xcd0165a3] := R10
	290	[391]	GETGLOBAL	R9 K10 ; R9 := _T
	291	[391]	GETTABLE 	R9 R9 K58 ; R9 := R9["suitTable"]
	292	[391]	SETTABLE 	R9 K59 K60 ; R9["queuedTeleport"] := 2.000000
	293	[393]	GETGLOBAL	R9 K10 ; R9 := _T
	294	[393]	SETTABLE 	R9 K61 K12 ; R9["mCachedSpecialSuitMode"] := nil
	295	[394]	GETGLOBAL	R9 K10 ; R9 := _T
	296	[394]	GETGLOBAL	R10 K61 ; R10 := mCachedSpecialSuitMode
	297	[394]	SETTABLE 	R9 K62 R10 ; R9["mSpecialSuitMode"] := R10
	298	[395]	GETGLOBAL	R9 K10 ; R9 := _T
	299	[395]	SETTABLE 	R9 K63 K64 ; R9["ArsenalUpgradeOpen"] := false
	300	[396]	GETUPVAL 	R9 U5 ; R9 := U5
	301	[396]	GETTABLE 	R9 R9 K65 ; R9 := R9[0x9e3d3434]
	302	[396]	OP_LOADBOOL	R10 0 0 ; R10 := false
	303	[396]	CALL     	R9 2 1 ; R9(R10)
	304	[397]	RETURN   	R0 1 ; return 

function #10 <?:399,425> (85 instructions, 340 bytes at 0000021121322DD0)
0 params, 9 slots, 2 upvalues, 0 locals, 27 constants, 1 function
	1	[400]	GETGLOBAL	R0 K0 ; R0 := mInputBlocked
	2	[400]	TEST     	R0 0 ; if not R0 then PC := 5
	3	[400]	JMP      	5 ; PC := 5
	4	[401]	RETURN   	R0 1 ; return 
	5	[403]	OP_LOADBOOL	R0 1 0 ; R0 := true
	6	[403]	SETGLOBALHASH	R0 K0 ; mInputBlocked := R0
	7	[405]	GETGLOBAL	R0 K1 ; R0 := 0x7b998233
	8	[405]	GETGLOBAL	R1 K2 ; R1 := mDiegeticHelper
	9	[405]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[405]	TEST     	R0 1 ; if R0 then PC := 16
	11	[405]	JMP      	16 ; PC := 16
	12	[406]	GETGLOBAL	R0 K3 ; R0 := _T
	13	[406]	SETTABLE 	R0 K4 K5 ; R0["DiegeticPosition"] := nil
	14	[407]	LOADNIL  	R0 R0 ; R0 := nil
	15	[407]	SETGLOBALHASH	R0 K2 ; mDiegeticHelper := R0
	16	[411]	GETGLOBAL	R0 K1 ; R0 := 0x7b998233
	17	[411]	GETGLOBAL	R1 K6 ; R1 := 0x69c55307
	18	[411]	CALL     	R0 2 2 ; R0 := R0(R1)
	19	[411]	TEST     	R0 1 ; if R0 then PC := 44
	20	[411]	JMP      	44 ; PC := 44
	21	[411]	GETGLOBAL	R0 K3 ; R0 := _T
	22	[411]	GETTABLE 	R0 R0 K7 ; R0 := R0["ArsenalState"]
	23	[411]	EQ       	1 R0 K9 ; if R0 == 3.000000 then PC := 44
	24	[411]	JMP      	44 ; PC := 44
	25	[411]	GETGLOBAL	R0 K1 ; R0 := 0x7b998233
	26	[411]	GETGLOBAL	R1 K3 ; R1 := _T
	27	[411]	GETTABLE 	R1 R1 K10 ; R1 := R1["MenuSuitAvatar"]
	28	[411]	CALL     	R0 2 2 ; R0 := R0(R1)
	29	[411]	TEST     	R0 1 ; if R0 then PC := 44
	30	[411]	JMP      	44 ; PC := 44
	31	[411]	GETGLOBAL	R0 K1 ; R0 := 0x7b998233
	32	[411]	GETGLOBAL	R1 K11 ; R1 := mRailjackMovie
	33	[411]	CALL     	R0 2 2 ; R0 := R0(R1)
	34	[411]	TEST     	R0 0 ; if not R0 then PC := 44
	35	[411]	JMP      	44 ; PC := 44
	36	[412]	GETGLOBAL	R0 K3 ; R0 := _T
	37	[412]	GETTABLE 	R0 R0 K10 ; R0 := R0["MenuSuitAvatar"]
	38	[412]	SELF     	R0 R0 K12 ; R1 := R0; R0 := R0[0x7027c544]
	39	[412]	LOADNIL  	R2 R2 ; R2 := nil
	40	[412]	OP_LOADBOOL	R3 0 0 ; R3 := false
	41	[412]	LOADK    	R4 := 2.000000
	42	[412]	LOADK    	R5 := 2.000000
	43	[412]	CALL     	R0 6 1 ; R0(R1,R2,R3,R4,R5)
	44	[415]	GETUPVAL 	R0 U0 ; R0 := U0
	45	[415]	GETTABLE 	R0 R0 K14 ; R0 := R0[0x659d451f]
	46	[415]	GETGLOBAL	R1 K15 ; R1 := 0x0032441c
	47	[415]	GETTABLE 	R1 R1 K16 ; R1 := R1["UISound_WindowClose"]
	48	[415]	CALL     	R0 2 1 ; R0(R1)
	49	[417]	GETGLOBAL	R0 K17 ; R0 := 0x25312c9b
	50	[417]	GETGLOBAL	R1 K18 ; R1 := 0xae91e43b
	51	[417]	LOADK    	R2 K19 ; R2 := "_root"
	52	[417]	LOADK    	R3 := 1.000000
	53	[417]	NEWTABLE 	R4 1 0 ; R4 := {}
	54	[417]	LOADK    	R5 := 10.000000
	55	[417]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	56	[417]	NEWTABLE 	R5 1 0 ; R5 := {}
	57	[417]	LOADK    	R6 := 0.000000
	58	[417]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	59	[417]	LOADK    	R6 K21 ; R6 := 0.200000
	60	[417]	LOADK    	R7 := 0.000000
	61	[417]	CLOSURE  	R8 0 ; R8 := closure(Function #1)
	62	[417]	CALL     	R0 9 1 ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
	63	[419]	GETGLOBAL	R0 K22 ; R0 := mRailjackNavOnClose
	64	[419]	TEST     	R0 0 ; if not R0 then PC := 85
	65	[419]	JMP      	85 ; PC := 85
	66	[419]	GETGLOBAL	R0 K1 ; R0 := 0x7b998233
	67	[419]	GETGLOBAL	R1 K11 ; R1 := mRailjackMovie
	68	[419]	CALL     	R0 2 2 ; R0 := R0(R1)
	69	[419]	TEST     	R0 1 ; if R0 then PC := 85
	70	[419]	JMP      	85 ; PC := 85
	71	[420]	GETUPVAL 	R0 U1 ; R0 := U1
	72	[420]	CALL     	R0 1 2 ; R0 := R0()
	73	[420]	TEST     	R0 0 ; if not R0 then PC := 85
	74	[420]	JMP      	85 ; PC := 85
	75	[420]	GETGLOBAL	R0 K23 ; R0 := mExitingToModScreen
	76	[420]	TEST     	R0 1 ; if R0 then PC := 85
	77	[420]	JMP      	85 ; PC := 85
	78	[421]	OP_LOADBOOL	R0 0 0 ; R0 := false
	79	[421]	SETGLOBALHASH	R0 K22 ; mRailjackNavOnClose := R0
	80	[422]	GETGLOBAL	R0 K11 ; R0 := mRailjackMovie
	81	[422]	SELF     	R0 R0 K24 ; R1 := R0; R0 := R0[0xe4162eed]
	82	[422]	LOADK    	R2 K25 ; R2 := "ChildMovieClosed"
	83	[422]	LOADK    	R3 K26 ; R3 := "true"
	84	[422]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	85	[425]	RETURN   	R0 1 ; return 

function #11 <?:427,429> (3 instructions, 12 bytes at 00000211336E90A0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[428]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[428]	CALL     	R0 1 1 ; R0()
	3	[429]	RETURN   	R0 1 ; return 

function #12 <?:431,459> (148 instructions, 592 bytes at 00000211336E9170)
1 param, 12 slots, 7 upvalues, 0 locals, 37 constants, 3 functions
	1	[432]	NEWTABLE 	R1 0 0 ; R1 := {}
	2	[433]	GETGLOBAL	R2 K0 ; R2 := 0x34291f5c
	3	[433]	GETTABLE 	R2 R2 K1 ; R2 := R2[0x1467d5f4]
	4	[433]	CALL     	R2 1 2 ; R2 := R2()
	5	[434]	GETUPVAL 	R3 U0 ; R3 := U0
	6	[434]	MOVE     	R4 R1 ; R4 := R1
	7	[434]	CALL     	R3 2 1 ; R3(R4)
	8	[435]	GETUPVAL 	R3 U1 ; R3 := U1
	9	[435]	CALL     	R3 1 2 ; R3 := R3()
	10	[435]	TEST     	R3 1 ; if R3 then PC := 21
	11	[435]	JMP      	21 ; PC := 21
	12	[436]	GETGLOBAL	R3 K2 ; R3 := 0x33bdd652
	13	[436]	GETTABLE 	R3 R3 K3 ; R3 := R3[0x23d5322f]
	14	[436]	MOVE     	R4 R1 ; R4 := R1
	15	[436]	NEWTABLE 	R5 0 3 ; R5 := {}
	16	[436]	SETTABLE 	R5 K4 K5 ; R5["Label"] := "/Lotus/Language/Menu/ArtifactCards_ActionsTitle"
	17	[436]	GETUPVAL 	R6 U2 ; R6 := U2
	18	[436]	SETTABLE 	R5 K6 R6 ; R5["CallBack"] := R6
	19	[436]	SETTABLE 	R5 K7 K8 ; R5["CallOut"] := "MENU_RTHUMB"
	20	[436]	CALL     	R3 3 1 ; R3(R4,R5)
	21	[439]	GETGLOBAL	R3 K9 ; R3 := 0x7b998233
	22	[439]	GETGLOBAL	R4 K10 ; R4 := mRailjackMovie
	23	[439]	CALL     	R3 2 2 ; R3 := R3(R4)
	24	[439]	TEST     	R3 1 ; if R3 then PC := 30
	25	[439]	JMP      	30 ; PC := 30
	26	[439]	GETUPVAL 	R3 U3 ; R3 := U3
	27	[439]	CALL     	R3 1 2 ; R3 := R3()
	28	[439]	TEST     	R3 0 ; if not R3 then PC := 57
	29	[439]	JMP      	57 ; PC := 57
	30	[439]	GETGLOBAL	R3 K11 ; R3 := _T
	31	[439]	GETTABLE 	R3 R3 K12 ; R3 := R3["InSimulacrum"]
	32	[439]	TEST     	R3 1 ; if R3 then PC := 57
	33	[439]	JMP      	57 ; PC := 57
	34	[439]	GETGLOBAL	R3 K9 ; R3 := 0x7b998233
	35	[439]	GETGLOBAL	R4 K11 ; R4 := _T
	36	[439]	GETTABLE 	R4 R4 K13 ; R4 := R4["MenuSuitAvatar"]
	37	[439]	CALL     	R3 2 2 ; R3 := R3(R4)
	38	[439]	TEST     	R3 1 ; if R3 then PC := 57
	39	[439]	JMP      	57 ; PC := 57
	40	[439]	GETGLOBAL	R3 K11 ; R3 := _T
	41	[439]	GETTABLE 	R3 R3 K13 ; R3 := R3["MenuSuitAvatar"]
	42	[439]	SELF     	R3 R3 K14 ; R4 := R3; R3 := R3[0xde321e6f]
	43	[439]	CALL     	R3 2 2 ; R3 := R3(R4)
	44	[439]	SELF     	R3 R3 K15 ; R4 := R3; R3 := R3[0x70f71af6]
	45	[439]	CALL     	R3 2 2 ; R3 := R3(R4)
	46	[439]	TEST     	R3 1 ; if R3 then PC := 57
	47	[439]	JMP      	57 ; PC := 57
	48	[440]	GETGLOBAL	R3 K2 ; R3 := 0x33bdd652
	49	[440]	GETTABLE 	R3 R3 K3 ; R3 := R3[0x23d5322f]
	50	[440]	MOVE     	R4 R1 ; R4 := R1
	51	[440]	NEWTABLE 	R5 0 3 ; R5 := {}
	52	[440]	SETTABLE 	R5 K4 K16 ; R5["Label"] := "/Lotus/Language/Menu/ShowCollection"
	53	[440]	CLOSURE  	R6 0 ; R6 := closure(Function #1)
	54	[440]	SETTABLE 	R5 K6 R6 ; R5["CallBack"] := R6
	55	[440]	SETTABLE 	R5 K7 K17 ; R5["CallOut"] := "MENU_GENERIC1"
	56	[440]	CALL     	R3 3 1 ; R3(R4,R5)
	57	[442]	GETGLOBAL	R3 K9 ; R3 := 0x7b998233
	58	[442]	GETGLOBAL	R4 K18 ; R4 := mInstalledGrid
	59	[442]	CALL     	R3 2 2 ; R3 := R3(R4)
	60	[442]	TEST     	R3 1 ; if R3 then PC := 109
	61	[442]	JMP      	109 ; PC := 109
	62	[442]	TEST     	R2 0 ; if not R2 then PC := 69
	63	[442]	JMP      	69 ; PC := 69
	64	[442]	GETGLOBAL	R3 K19 ; R3 := mCurrentState
	65	[442]	GETGLOBAL	R4 K20 ; R4 := ScreenState
	66	[442]	GETTABLE 	R4 R4 K21 ; R4 := R4["SELECTING_SLOT"]
	67	[442]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 109
	68	[442]	JMP      	109 ; PC := 109
	69	[445]	GETUPVAL 	R3 U4 ; R3 := U4
	70	[445]	GETTABLE 	R3 R3 K22 ; R3 := R3[0x06d055f9]
	71	[445]	MOVE     	R4 R0 ; R4 := R0
	72	[445]	LOADNIL  	R5 R5 ; R5 := nil
	73	[445]	GETGLOBAL	R6 K18 ; R6 := mInstalledGrid
	74	[445]	SELF     	R6 R6 K23 ; R7 := R6; R6 := R6[0xed1ab921]
	75	[445]	CALL     	R6 2 0 ; R6,... := R6(R7)
	76	[445]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	77	[446]	TEST     	R2 0 ; if not R2 then PC := 88
	78	[446]	JMP      	88 ; PC := 88
	79	[446]	GETGLOBAL	R4 K9 ; R4 := 0x7b998233
	80	[446]	MOVE     	R5 R3 ; R5 := R3
	81	[446]	CALL     	R4 2 2 ; R4 := R4(R5)
	82	[446]	TEST     	R4 1 ; if R4 then PC := 89
	83	[446]	JMP      	89 ; PC := 89
	84	[446]	GETTABLE 	R4 R3 K24 ; R4 := R3["mCardIndex"]
	85	[446]	EQ       	1 R4 K25 ; if R4 == -1.000000 then PC := 88
	86	[446]	JMP      	88 ; PC := 88
	87	[446]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 88
	88	[446]	OP_LOADBOOL	R4 1 0 ; R4 := true
	89	[447]	GETUPVAL 	R5 U4 ; R5 := U4
	90	[447]	GETTABLE 	R5 R5 K22 ; R5 := R5[0x06d055f9]
	91	[447]	MOVE     	R6 R4 ; R6 := R4
	92	[447]	LOADK    	R7 K26 ; R7 := "/Lotus/Language/Menu/Loadout_RemoveAll"
	93	[447]	LOADK    	R8 K27 ; R8 := "/Lotus/Language/Menu/Loadout_Remove"
	94	[447]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	95	[448]	GETUPVAL 	R6 U4 ; R6 := U4
	96	[448]	GETTABLE 	R6 R6 K22 ; R6 := R6[0x06d055f9]
	97	[448]	MOVE     	R7 R4 ; R7 := R4
	98	[448]	CLOSURE  	R8 1 ; R8 := closure(Function #2)
	99	[448]	GETUPVAL 	R9 U5 ; R9 := U5
	100	[448]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	101	[449]	GETGLOBAL	R7 K2 ; R7 := 0x33bdd652
	102	[449]	GETTABLE 	R7 R7 K3 ; R7 := R7[0x23d5322f]
	103	[449]	MOVE     	R8 R1 ; R8 := R1
	104	[449]	NEWTABLE 	R9 0 3 ; R9 := {}
	105	[449]	SETTABLE 	R9 K4 R5 ; R9["Label"] := R5
	106	[449]	SETTABLE 	R9 K6 R6 ; R9["CallBack"] := R6
	107	[449]	SETTABLE 	R9 K7 K28 ; R9["CallOut"] := "MENU_GENERIC2"
	108	[449]	CALL     	R7 3 1 ; R7(R8,R9)
	109	[451]	TEST     	R2 1 ; if R2 then PC := 125
	110	[451]	JMP      	125 ; PC := 125
	111	[451]	GETGLOBAL	R7 K9 ; R7 := 0x7b998233
	112	[451]	GETGLOBAL	R8 K10 ; R8 := mRailjackMovie
	113	[451]	CALL     	R7 2 2 ; R7 := R7(R8)
	114	[451]	TEST     	R7 0 ; if not R7 then PC := 125
	115	[451]	JMP      	125 ; PC := 125
	116	[452]	GETGLOBAL	R7 K2 ; R7 := 0x33bdd652
	117	[452]	GETTABLE 	R7 R7 K3 ; R7 := R7[0x23d5322f]
	118	[452]	MOVE     	R8 R1 ; R8 := R1
	119	[452]	NEWTABLE 	R9 0 3 ; R9 := {}
	120	[452]	SETTABLE 	R9 K4 K29 ; R9["Label"] := "/Lotus/Language/Menu/General_Tutorial"
	121	[452]	GETUPVAL 	R10 U6 ; R10 := U6
	122	[452]	SETTABLE 	R9 K6 R10 ; R9["CallBack"] := R10
	123	[452]	SETTABLE 	R9 K7 K30 ; R9["CallOut"] := "MENU_RTRIGGER1"
	124	[452]	CALL     	R7 3 1 ; R7(R8,R9)
	125	[454]	GETGLOBAL	R7 K2 ; R7 := 0x33bdd652
	126	[454]	GETTABLE 	R7 R7 K3 ; R7 := R7[0x23d5322f]
	127	[454]	MOVE     	R8 R1 ; R8 := R1
	128	[454]	NEWTABLE 	R9 0 3 ; R9 := {}
	129	[454]	SETTABLE 	R9 K4 K31 ; R9["Label"] := "/Lotus/Language/Menu/Global_Back"
	130	[454]	CLOSURE  	R10 2 ; R10 := closure(Function #3)
	131	[454]	SETTABLE 	R9 K6 R10 ; R9["CallBack"] := R10
	132	[454]	SETTABLE 	R9 K7 K32 ; R9["CallOut"] := "MENU_CANCEL"
	133	[454]	CALL     	R7 3 1 ; R7(R8,R9)
	134	[456]	GETGLOBAL	R7 K9 ; R7 := 0x7b998233
	135	[456]	GETGLOBAL	R8 K11 ; R8 := _T
	136	[456]	GETTABLE 	R8 R8 K33 ; R8 := R8["SetButtons"]
	137	[456]	CALL     	R7 2 2 ; R7 := R7(R8)
	138	[456]	TEST     	R7 1 ; if R7 then PC := 148
	139	[456]	JMP      	148 ; PC := 148
	140	[457]	GETGLOBAL	R7 K11 ; R7 := _T
	141	[457]	GETTABLE 	R7 R7 K34 ; R7 := R7[0x1c5b546f]
	142	[457]	GETGLOBAL	R8 K35 ; R8 := 0xae91e43b
	143	[457]	MOVE     	R9 R1 ; R9 := R1
	144	[457]	GETGLOBAL	R10 K36 ; R10 := 0xcd0165a3
	145	[457]	LOADK    	R11 := 1.000000
	146	[457]	CALL     	R10 2 0 ; R10,... := R10(R11)
	147	[457]	CALL     	R7 0 1 ; R7(R8,...)
	148	[459]	RETURN   	R0 1 ; return 

function #13 <?:461,467> (13 instructions, 52 bytes at 00000211336E9DB0)
1 param, 4 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[462]	GETGLOBAL	R1 K0 ; R1 := mWarningFlash
	2	[462]	TEST     	R1 1 ; if R1 then PC := 6
	3	[462]	JMP      	6 ; PC := 6
	4	[463]	NEWTABLE 	R1 0 0 ; R1 := {}
	5	[463]	SETGLOBALHASH	R1 K0 ; mWarningFlash := R1
	6	[465]	GETGLOBAL	R1 K0 ; R1 := mWarningFlash
	7	[465]	SETTABLE 	R1 K1 K1 ; R1[1.000000] := 1.000000
	8	[466]	GETGLOBAL	R1 K2 ; R1 := 0x33bdd652
	9	[466]	GETTABLE 	R1 R1 K3 ; R1 := R1[0x23d5322f]
	10	[466]	GETGLOBAL	R2 K0 ; R2 := mWarningFlash
	11	[466]	MOVE     	R3 R0 ; R3 := R0
	12	[466]	CALL     	R1 3 1 ; R1(R2,R3)
	13	[467]	RETURN   	R0 1 ; return 

function #14 <?:469,485> (75 instructions, 300 bytes at 00000211336E9F30)
1 param, 11 slots, 2 upvalues, 0 locals, 14 constants, 0 functions
	1	[470]	SETGLOBALHASH	R0 K0 ; mCurrentState := R0
	2	[472]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[472]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x06d055f9]
	4	[472]	GETGLOBAL	R2 K0 ; R2 := mCurrentState
	5	[472]	GETGLOBAL	R3 K2 ; R3 := ScreenState
	6	[472]	GETTABLE 	R3 R3 K3 ; R3 := R3["SELECTING_CARD"]
	7	[472]	EQ       	1 R2 R3 ; if R2 == R3 then PC := 10
	8	[472]	JMP      	10 ; PC := 10
	9	[472]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 10
	10	[472]	OP_LOADBOOL	R2 1 0 ; R2 := true
	11	[472]	LOADK    	R3 := 100.000000
	12	[472]	LOADK    	R4 := 40.000000
	13	[472]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	14	[473]	GETUPVAL 	R2 U0 ; R2 := U0
	15	[473]	GETTABLE 	R2 R2 K1 ; R2 := R2[0x06d055f9]
	16	[473]	GETGLOBAL	R3 K0 ; R3 := mCurrentState
	17	[473]	GETGLOBAL	R4 K2 ; R4 := ScreenState
	18	[473]	GETTABLE 	R4 R4 K3 ; R4 := R4["SELECTING_CARD"]
	19	[473]	EQ       	1 R3 R4 ; if R3 == R4 then PC := 22
	20	[473]	JMP      	22 ; PC := 22
	21	[473]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 22
	22	[473]	OP_LOADBOOL	R3 1 0 ; R3 := true
	23	[473]	LOADK    	R4 := 40.000000
	24	[473]	LOADK    	R5 := 100.000000
	25	[473]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	26	[475]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	27	[475]	GETGLOBAL	R4 K5 ; R4 := mCollectionGrid
	28	[475]	CALL     	R3 2 2 ; R3 := R3(R4)
	29	[475]	TEST     	R3 1 ; if R3 then PC := 49
	30	[475]	JMP      	49 ; PC := 49
	31	[476]	GETGLOBAL	R3 K6 ; R3 := 0xae91e43b
	32	[476]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x67bc869f]
	33	[476]	GETGLOBAL	R5 K5 ; R5 := mCollectionGrid
	34	[476]	GETTABLE 	R5 R5 K8 ; R5 := R5["mSortMenu"]
	35	[476]	GETTABLE 	R5 R5 K9 ; R5 := R5["mContainerClipName"]
	36	[476]	LOADK    	R6 := 10.000000
	37	[476]	GETUPVAL 	R7 U0 ; R7 := U0
	38	[476]	GETTABLE 	R7 R7 K1 ; R7 := R7[0x06d055f9]
	39	[476]	GETGLOBAL	R8 K2 ; R8 := ScreenState
	40	[476]	GETTABLE 	R8 R8 K3 ; R8 := R8["SELECTING_CARD"]
	41	[476]	EQ       	1 R0 R8 ; if R0 == R8 then PC := 44
	42	[476]	JMP      	44 ; PC := 44
	43	[476]	OP_LOADBOOL	R8 0 1 ; R8 := false; PC := 44
	44	[476]	OP_LOADBOOL	R8 1 0 ; R8 := true
	45	[476]	LOADK    	R9 := 100.000000
	46	[476]	LOADK    	R10 := 30.000000
	47	[476]	CALL     	R7 4 0 ; R7,... := R7(R8,R9,R10)
	48	[476]	CALL     	R3 0 1 ; R3(R4,...)
	49	[479]	GETGLOBAL	R3 K6 ; R3 := 0xae91e43b
	50	[479]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x67bc869f]
	51	[479]	LOADK    	R5 K10 ; R5 := "MiddleMenu.LeftBumper"
	52	[479]	LOADK    	R6 := 10.000000
	53	[479]	MOVE     	R7 R1 ; R7 := R1
	54	[479]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	55	[480]	GETGLOBAL	R3 K6 ; R3 := 0xae91e43b
	56	[480]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x67bc869f]
	57	[480]	LOADK    	R5 K11 ; R5 := "MiddleMenu.RightBumper"
	58	[480]	LOADK    	R6 := 10.000000
	59	[480]	MOVE     	R7 R1 ; R7 := R1
	60	[480]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	61	[481]	GETGLOBAL	R3 K6 ; R3 := 0xae91e43b
	62	[481]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x67bc869f]
	63	[481]	LOADK    	R5 K12 ; R5 := "TopMenu.ConfigLeft"
	64	[481]	LOADK    	R6 := 10.000000
	65	[481]	MOVE     	R7 R2 ; R7 := R2
	66	[481]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	67	[482]	GETGLOBAL	R3 K6 ; R3 := 0xae91e43b
	68	[482]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x67bc869f]
	69	[482]	LOADK    	R5 K13 ; R5 := "TopMenu.ConfigRight"
	70	[482]	LOADK    	R6 := 10.000000
	71	[482]	MOVE     	R7 R2 ; R7 := R2
	72	[482]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	73	[484]	GETUPVAL 	R3 U1 ; R3 := U1
	74	[484]	CALL     	R3 1 1 ; R3()
	75	[485]	RETURN   	R0 1 ; return 

function #15 <?:487,491> (15 instructions, 60 bytes at 00000211336EA430)
4 params, 10 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[488]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[488]	GETTABLE 	R4 R4 K0 ; R4 := R4[0x310355a7]
	3	[488]	GETGLOBAL	R5 K1 ; R5 := 0xae91e43b
	4	[488]	MOVE     	R6 R0 ; R6 := R0
	5	[488]	MOVE     	R7 R1 ; R7 := R1
	6	[488]	MOVE     	R8 R2 ; R8 := R2
	7	[488]	MOVE     	R9 R3 ; R9 := R3
	8	[488]	CALL     	R4 6 2 ; R4 := R4(R5,R6,R7,R8,R9)
	9	[489]	GETGLOBAL	R5 K2 ; R5 := 0x33bdd652
	10	[489]	GETTABLE 	R5 R5 K3 ; R5 := R5[0x23d5322f]
	11	[489]	GETGLOBAL	R6 K4 ; R6 := mActiveFx
	12	[489]	MOVE     	R7 R4 ; R7 := R4
	13	[489]	CALL     	R5 3 1 ; R5(R6,R7)
	14	[490]	RETURN   	R4 2 ; return R4 
	15	[491]	RETURN   	R0 1 ; return 

function #16 <?:493,495> (7 instructions, 28 bytes at 00000211336EA5C0)
1 param, 5 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[494]	GETGLOBAL	R1 K0 ; R1 := mInstalledGrid
	2	[494]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xaf5319dc]
	3	[494]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	4	[494]	MOVE     	R4 R0 ; R4 := R0
	5	[494]	CALL     	R3 2 0 ; R3,... := R3(R4)
	6	[494]	CALL     	R1 0 1 ; R1(R2,...)
	7	[495]	RETURN   	R0 1 ; return 

function #17 <?:497,499> (7 instructions, 28 bytes at 00000211336EA6F0)
1 param, 5 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[498]	GETGLOBAL	R1 K0 ; R1 := mInstalledGrid
	2	[498]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x070daa5a]
	3	[498]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	4	[498]	MOVE     	R4 R0 ; R4 := R0
	5	[498]	CALL     	R3 2 0 ; R3,... := R3(R4)
	6	[498]	CALL     	R1 0 1 ; R1(R2,...)
	7	[499]	RETURN   	R0 1 ; return 

function #18 <?:501,503> (7 instructions, 28 bytes at 00000211336EA820)
1 param, 5 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[502]	GETGLOBAL	R1 K0 ; R1 := mInstalledGrid
	2	[502]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xdf42446e]
	3	[502]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	4	[502]	MOVE     	R4 R0 ; R4 := R0
	5	[502]	CALL     	R3 2 0 ; R3,... := R3(R4)
	6	[502]	CALL     	R1 0 1 ; R1(R2,...)
	7	[503]	RETURN   	R0 1 ; return 

function #19 <?:505,507> (7 instructions, 28 bytes at 00000211336EA950)
1 param, 5 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[506]	GETGLOBAL	R1 K0 ; R1 := mInstalledGrid
	2	[506]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xbce5a201]
	3	[506]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	4	[506]	MOVE     	R4 R0 ; R4 := R0
	5	[506]	CALL     	R3 2 0 ; R3,... := R3(R4)
	6	[506]	CALL     	R1 0 1 ; R1(R2,...)
	7	[507]	RETURN   	R0 1 ; return 

function #20 <?:509,517> (17 instructions, 68 bytes at 00000211336EAA80)
2 params, 4 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[510]	GETTABLE 	R2 R0 K0 ; R2 := R0["mSyndicate"]
	2	[510]	GETGLOBAL	R3 K1 ; R3 := EMPTY_SYMBOL
	3	[510]	EQ       	1 R2 R3 ; if R2 == R3 then PC := 9
	4	[510]	JMP      	9 ; PC := 9
	5	[510]	GETTABLE 	R2 R1 K0 ; R2 := R1["mSyndicate"]
	6	[510]	GETGLOBAL	R3 K1 ; R3 := EMPTY_SYMBOL
	7	[510]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 11
	8	[510]	JMP      	11 ; PC := 11
	9	[511]	OP_LOADBOOL	R2 0 0 ; R2 := false
	10	[511]	RETURN   	R2 2 ; return R2 
	11	[514]	GETTABLE 	R2 R0 K0 ; R2 := R0["mSyndicate"]
	12	[514]	GETTABLE 	R3 R1 K0 ; R3 := R1["mSyndicate"]
	13	[514]	EQ       	1 R2 R3 ; if R2 == R3 then PC := 17
	14	[514]	JMP      	17 ; PC := 17
	15	[515]	OP_LOADBOOL	R2 1 0 ; R2 := true
	16	[515]	RETURN   	R2 2 ; return R2 
	17	[517]	RETURN   	R0 1 ; return 

function #21 <?:519,521> (8 instructions, 32 bytes at 00000211336EAC00)
0 params, 3 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[520]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[520]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x28a3740b]
	3	[520]	GETGLOBAL	R1 K1 ; R1 := _T
	4	[520]	GETTABLE 	R1 R1 K2 ; R1 := R1["upgradeItemSlot"]
	5	[520]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[520]	TAILCALL 	R0 3 0 ; R0,... := R0(R1,R2)
	7	[520]	RETURN   	R0 0 ; return R0,... 
	8	[521]	RETURN   	R0 1 ; return 

function #22 <?:523,525> (11 instructions, 44 bytes at 00000211336EAD30)
0 params, 2 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[524]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[524]	GETTABLE 	R0 R0 K1 ; R0 := R0["upgradeItemCategory"]
	3	[524]	EQ       	1 R0 K3 ; if R0 == 3.000000 then PC := 9
	4	[524]	JMP      	9 ; PC := 9
	5	[524]	GETUPVAL 	R0 U0 ; R0 := U0
	6	[524]	CALL     	R0 1 2 ; R0 := R0()
	7	[524]	JMP      	10 ; PC := 10
	8	[524]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 9
	9	[524]	OP_LOADBOOL	R0 1 0 ; R0 := true
	10	[524]	RETURN   	R0 2 ; return R0 
	11	[525]	RETURN   	R0 1 ; return 

function #23 <?:527,537> (37 instructions, 148 bytes at 00000211336EAE90)
1 param, 5 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[528]	GETGLOBAL	R1 K0 ; R1 := 0x7ed0a956
	2	[528]	LOADK    	R2 K1 ; R2 := "/Lotus/Powersuits/EntratiMech/BaseMechSuit"
	3	[528]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[529]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0xf2deaf69]
	5	[529]	GETGLOBAL	R4 K3 ; R4 := gPowerSuitType
	6	[529]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	7	[529]	TEST     	R2 0 ; if not R2 then PC := 36
	8	[529]	JMP      	36 ; PC := 36
	9	[530]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0xf2deaf69]
	10	[530]	GETGLOBAL	R4 K4 ; R4 := gSentinelPowerSuitType
	11	[530]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	12	[530]	TEST     	R2 1 ; if R2 then PC := 34
	13	[530]	JMP      	34 ; PC := 34
	14	[531]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0xf2deaf69]
	15	[531]	GETGLOBAL	R4 K5 ; R4 := gFlightJetPackItemType
	16	[531]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	17	[531]	TEST     	R2 1 ; if R2 then PC := 34
	18	[531]	JMP      	34 ; PC := 34
	19	[532]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0xf2deaf69]
	20	[532]	GETGLOBAL	R4 K6 ; R4 := 0x37e92aac
	21	[532]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	22	[532]	TEST     	R2 1 ; if R2 then PC := 34
	23	[532]	JMP      	34 ; PC := 34
	24	[533]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0xf2deaf69]
	25	[533]	MOVE     	R4 R1 ; R4 := R1
	26	[533]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	27	[533]	TEST     	R2 1 ; if R2 then PC := 34
	28	[533]	JMP      	34 ; PC := 34
	29	[534]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0xf2deaf69]
	30	[534]	GETGLOBAL	R4 K7 ; R4 := gCrewShipHarnessType
	31	[534]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	32	[534]	NOT      	R2 R2 ; R2 := not R2
	33	[534]	JMP      	36 ; PC := 36
	34	[534]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 35
	35	[534]	OP_LOADBOOL	R2 1 0 ; R2 := true
	36	[536]	RETURN   	R2 2 ; return R2 
	37	[537]	RETURN   	R0 1 ; return 

function #24 <?:539,541> (8 instructions, 32 bytes at 00000211336EB110)
0 params, 3 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[540]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[540]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x1b42e1c8]
	3	[540]	GETGLOBAL	R1 K1 ; R1 := _T
	4	[540]	GETTABLE 	R1 R1 K2 ; R1 := R1["upgradeItemSlot"]
	5	[540]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[540]	TAILCALL 	R0 3 0 ; R0,... := R0(R1,R2)
	7	[540]	RETURN   	R0 0 ; return R0,... 
	8	[541]	RETURN   	R0 1 ; return 

function #25 <?:543,584> (141 instructions, 564 bytes at 00000211336EB240)
2 params, 11 slots, 2 upvalues, 0 locals, 27 constants, 0 functions
	1	[552]	GETTABLE 	R2 R1 K0 ; R2 := R1["item"]
	2	[555]	LOADNIL  	R3 R3 ; R3 := nil
	3	[556]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	4	[556]	MOVE     	R5 R2 ; R5 := R2
	5	[556]	CALL     	R4 2 2 ; R4 := R4(R5)
	6	[556]	TEST     	R4 0 ; if not R4 then PC := 10
	7	[556]	JMP      	10 ; PC := 10
	8	[557]	GETTABLE 	R3 R2 K2 ; R3 := R2["mItemType"]
	9	[557]	JMP      	13 ; PC := 13
	10	[559]	SELF     	R4 R2 K3 ; R5 := R2; R4 := R2[0xcde10c4a]
	11	[559]	CALL     	R4 2 2 ; R4 := R4(R5)
	12	[559]	MOVE     	R3 R4 ; R3 := R4
	13	[562]	GETUPVAL 	R4 U0 ; R4 := U0
	14	[562]	MOVE     	R5 R3 ; R5 := R3
	15	[562]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[563]	SELF     	R5 R3 K4 ; R6 := R3; R5 := R3[0xf2deaf69]
	17	[563]	GETGLOBAL	R7 K5 ; R7 := gCrewShipHarnessType
	18	[563]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	19	[564]	SELF     	R6 R3 K4 ; R7 := R3; R6 := R3[0xf2deaf69]
	20	[564]	GETGLOBAL	R8 K6 ; R8 := gLotusMeleeWeaponType
	21	[564]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	22	[564]	TEST     	R6 0 ; if not R6 then PC := 28
	23	[564]	JMP      	28 ; PC := 28
	24	[564]	SELF     	R6 R3 K4 ; R7 := R3; R6 := R3[0xf2deaf69]
	25	[564]	GETGLOBAL	R8 K7 ; R8 := 0x224fd10b
	26	[564]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	27	[564]	NOT      	R6 R6 ; R6 := not R6
	28	[566]	EQ       	0 R0 K8 ; if R0 ~= 1.000000 then PC := 33
	29	[566]	JMP      	33 ; PC := 33
	30	[567]	OP_LOADBOOL	R7 1 0 ; R7 := true
	31	[567]	RETURN   	R7 2 ; return R7 
	32	[567]	JMP      	141 ; PC := 141
	33	[568]	EQ       	0 R0 K9 ; if R0 ~= 2.000000 then PC := 55
	34	[568]	JMP      	55 ; PC := 55
	35	[569]	TEST     	R4 1 ; if R4 then PC := 39
	36	[569]	JMP      	39 ; PC := 39
	37	[569]	TESTSET  	R7 R5 0 ; if not R5 then PC := 53 else R7 := R5 
	38	[569]	JMP      	53 ; PC := 53
	39	[569]	GETGLOBAL	R7 K1 ; R7 := 0x7b998233
	40	[569]	GETGLOBAL	R8 K10 ; R8 := mArtifactSlots
	41	[569]	GETGLOBAL	R9 K11 ; R9 := AURA_SLOT_INDEX
	42	[569]	GETTABLE 	R8 R8 R9 ; R8 := R8[R9]
	43	[569]	CALL     	R7 2 2 ; R7 := R7(R8)
	44	[569]	TEST     	R7 1 ; if R7 then PC := 51
	45	[569]	JMP      	51 ; PC := 51
	46	[569]	GETGLOBAL	R7 K10 ; R7 := mArtifactSlots
	47	[569]	GETGLOBAL	R8 K11 ; R8 := AURA_SLOT_INDEX
	48	[569]	GETTABLE 	R7 R7 R8 ; R7 := R7[R8]
	49	[569]	EQ       	0 R7 K13 ; if R7 ~= 9.000000 then PC := 52
	50	[569]	JMP      	52 ; PC := 52
	51	[569]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 52
	52	[569]	OP_LOADBOOL	R7 1 0 ; R7 := true
	53	[569]	RETURN   	R7 2 ; return R7 
	54	[569]	JMP      	141 ; PC := 141
	55	[570]	EQ       	0 R0 K14 ; if R0 ~= 3.000000 then PC := 67
	56	[570]	JMP      	67 ; PC := 67
	57	[571]	TEST     	R4 1 ; if R4 then PC := 61
	58	[571]	JMP      	61 ; PC := 61
	59	[571]	TESTSET  	R7 R6 0 ; if not R6 then PC := 65 else R7 := R6 
	60	[571]	JMP      	65 ; PC := 65
	61	[571]	SELF     	R7 R3 K4 ; R8 := R3; R7 := R3[0xf2deaf69]
	62	[571]	GETGLOBAL	R9 K15 ; R9 := 0x9a0c46fc
	63	[571]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	64	[571]	NOT      	R7 R7 ; R7 := not R7
	65	[571]	RETURN   	R7 2 ; return R7 
	66	[571]	JMP      	141 ; PC := 141
	67	[572]	EQ       	0 R0 K16 ; if R0 ~= 4.000000 then PC := 79
	68	[572]	JMP      	79 ; PC := 79
	69	[573]	GETGLOBAL	R7 K17 ; R7 := 0x0db48b5b
	70	[573]	SELF     	R7 R7 K18 ; R8 := R7; R7 := R7[0x28822185]
	71	[573]	CALL     	R7 2 2 ; R7 := R7(R8)
	72	[573]	TEST     	R7 1 ; if R7 then PC := 77
	73	[573]	JMP      	77 ; PC := 77
	74	[573]	GETGLOBAL	R7 K17 ; R7 := 0x0db48b5b
	75	[573]	SELF     	R7 R7 K19 ; R8 := R7; R7 := R7[0x49d9480e]
	76	[573]	CALL     	R7 2 2 ; R7 := R7(R8)
	77	[573]	RETURN   	R7 2 ; return R7 
	78	[573]	JMP      	141 ; PC := 141
	79	[574]	EQ       	0 R0 K20 ; if R0 ~= 5.000000 then PC := 99
	80	[574]	JMP      	99 ; PC := 99
	81	[575]	TESTSET  	R7 R4 0 ; if not R4 then PC := 97 else R7 := R4 
	82	[575]	JMP      	97 ; PC := 97
	83	[575]	GETGLOBAL	R7 K1 ; R7 := 0x7b998233
	84	[575]	GETGLOBAL	R8 K10 ; R8 := mArtifactSlots
	85	[575]	GETGLOBAL	R9 K21 ; R9 := UTILITY_SLOT_INDEX
	86	[575]	GETTABLE 	R8 R8 R9 ; R8 := R8[R9]
	87	[575]	CALL     	R7 2 2 ; R7 := R7(R8)
	88	[575]	TEST     	R7 1 ; if R7 then PC := 95
	89	[575]	JMP      	95 ; PC := 95
	90	[575]	GETGLOBAL	R7 K10 ; R7 := mArtifactSlots
	91	[575]	GETGLOBAL	R8 K21 ; R8 := UTILITY_SLOT_INDEX
	92	[575]	GETTABLE 	R7 R7 R8 ; R7 := R7[R8]
	93	[575]	EQ       	0 R7 K13 ; if R7 ~= 9.000000 then PC := 96
	94	[575]	JMP      	96 ; PC := 96
	95	[575]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 96
	96	[575]	OP_LOADBOOL	R7 1 0 ; R7 := true
	97	[575]	RETURN   	R7 2 ; return R7 
	98	[575]	JMP      	141 ; PC := 141
	99	[576]	EQ       	0 R0 K22 ; if R0 ~= 6.000000 then PC := 139
	100	[576]	JMP      	139 ; PC := 139
	101	[578]	GETUPVAL 	R7 U1 ; R7 := U1
	102	[578]	CALL     	R7 1 2 ; R7 := R7()
	103	[578]	TEST     	R7 0 ; if not R7 then PC := 118
	104	[578]	JMP      	118 ; PC := 118
	105	[578]	GETGLOBAL	R7 K1 ; R7 := 0x7b998233
	106	[578]	MOVE     	R8 R2 ; R8 := R2
	107	[578]	CALL     	R7 2 2 ; R7 := R7(R8)
	108	[578]	TEST     	R7 1 ; if R7 then PC := 117
	109	[578]	JMP      	117 ; PC := 117
	110	[578]	SELF     	R7 R2 K23 ; R8 := R2; R7 := R2[0x78c595ae]
	111	[578]	GETGLOBAL	R9 K24 ; R9 := 0x0469f296
	112	[578]	LOADK    	R10 K25 ; R10 := "POWER_WEAPON"
	113	[578]	CALL     	R9 2 0 ; R9,... := R9(R10)
	114	[578]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	115	[578]	NOT      	R7 R7 ; R7 := not R7
	116	[578]	JMP      	119 ; PC := 119
	117	[578]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 118
	118	[578]	OP_LOADBOOL	R7 1 0 ; R7 := true
	119	[579]	TESTSET  	R8 R6 0 ; if not R6 then PC := 137 else R8 := R6 
	120	[579]	JMP      	137 ; PC := 137
	121	[579]	TESTSET  	R8 R7 0 ; if not R7 then PC := 137 else R8 := R7 
	122	[579]	JMP      	137 ; PC := 137
	123	[579]	GETGLOBAL	R8 K1 ; R8 := 0x7b998233
	124	[579]	GETGLOBAL	R9 K10 ; R9 := mArtifactSlots
	125	[579]	GETGLOBAL	R10 K26 ; R10 := MELEE_STANCE_SLOT
	126	[579]	GETTABLE 	R9 R9 R10 ; R9 := R9[R10]
	127	[579]	CALL     	R8 2 2 ; R8 := R8(R9)
	128	[579]	TEST     	R8 1 ; if R8 then PC := 135
	129	[579]	JMP      	135 ; PC := 135
	130	[579]	GETGLOBAL	R8 K10 ; R8 := mArtifactSlots
	131	[579]	GETGLOBAL	R9 K26 ; R9 := MELEE_STANCE_SLOT
	132	[579]	GETTABLE 	R8 R8 R9 ; R8 := R8[R9]
	133	[579]	EQ       	0 R8 K13 ; if R8 ~= 9.000000 then PC := 136
	134	[579]	JMP      	136 ; PC := 136
	135	[579]	OP_LOADBOOL	R8 0 1 ; R8 := false; PC := 136
	136	[579]	OP_LOADBOOL	R8 1 0 ; R8 := true
	137	[579]	RETURN   	R8 2 ; return R8 
	138	[579]	JMP      	141 ; PC := 141
	139	[582]	OP_LOADBOOL	R8 0 0 ; R8 := false
	140	[582]	RETURN   	R8 2 ; return R8 
	141	[584]	RETURN   	R0 1 ; return 

function #26 <?:586,588> (8 instructions, 32 bytes at 00000211336EB970)
0 params, 2 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[587]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[587]	GETTABLE 	R0 R0 K1 ; R0 := R0["upgradeItemCategory"]
	3	[587]	EQ       	1 R0 K3 ; if R0 == 49.000000 then PC := 6
	4	[587]	JMP      	6 ; PC := 6
	5	[587]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 6
	6	[587]	OP_LOADBOOL	R0 1 0 ; R0 := true
	7	[587]	RETURN   	R0 2 ; return R0 
	8	[588]	RETURN   	R0 1 ; return 

function #27 <?:590,592> (12 instructions, 48 bytes at 00000211336EBAB0)
0 params, 2 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[591]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[591]	GETTABLE 	R0 R0 K1 ; R0 := R0["upgradeItemLot"]
	3	[591]	EQ       	0 R0 K3 ; if R0 ~= 7.000000 then PC := 9
	4	[591]	JMP      	9 ; PC := 9
	5	[591]	GETUPVAL 	R0 U0 ; R0 := U0
	6	[591]	CALL     	R0 1 2 ; R0 := R0()
	7	[591]	NOT      	R0 R0 ; R0 := not R0
	8	[591]	JMP      	11 ; PC := 11
	9	[591]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 10
	10	[591]	OP_LOADBOOL	R0 1 0 ; R0 := true
	11	[591]	RETURN   	R0 2 ; return R0 
	12	[592]	RETURN   	R0 1 ; return 

function #28 <?:594,596> (11 instructions, 44 bytes at 00000211336EBC10)
0 params, 2 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[595]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[595]	GETTABLE 	R0 R0 K1 ; R0 := R0["upgradeItemCategory"]
	3	[595]	EQ       	1 R0 K3 ; if R0 == 5.000000 then PC := 9
	4	[595]	JMP      	9 ; PC := 9
	5	[595]	GETUPVAL 	R0 U0 ; R0 := U0
	6	[595]	CALL     	R0 1 2 ; R0 := R0()
	7	[595]	JMP      	10 ; PC := 10
	8	[595]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 9
	9	[595]	OP_LOADBOOL	R0 1 0 ; R0 := true
	10	[595]	RETURN   	R0 2 ; return R0 
	11	[596]	RETURN   	R0 1 ; return 

function #29 <?:598,601> (23 instructions, 92 bytes at 00000211336EBD70)
2 params, 10 slots, 2 upvalues, 0 locals, 11 constants, 0 functions
	1	[599]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[599]	GETTABLE 	R2 R2 K0 ; R2 := R2[0x06d055f9]
	3	[599]	MOVE     	R3 R1 ; R3 := R1
	4	[599]	GETGLOBAL	R4 K1 ; R4 := mAttachedUpgrades
	5	[599]	GETTABLE 	R4 R4 K2 ; R4 := R4["mPvp"]
	6	[599]	GETGLOBAL	R5 K1 ; R5 := mAttachedUpgrades
	7	[599]	GETTABLE 	R5 R5 K3 ; R5 := R5["mNormal"]
	8	[599]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	9	[600]	GETGLOBAL	R3 K4 ; R3 := mGameData
	10	[600]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x25a6e75e]
	11	[600]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[600]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0x2f30b8db]
	13	[600]	GETUPVAL 	R5 U1 ; R5 := U1
	14	[600]	GETTABLE 	R5 R5 K7 ; R5 := R5["info"]
	15	[600]	GETGLOBAL	R6 K8 ; R6 := _T
	16	[600]	GETTABLE 	R6 R6 K9 ; R6 := R6["upgradeItemLot"]
	17	[600]	GETGLOBAL	R7 K8 ; R7 := _T
	18	[600]	GETTABLE 	R7 R7 K10 ; R7 := R7["upgradeItemSlot"]
	19	[600]	MOVE     	R8 R0 ; R8 := R0
	20	[600]	MOVE     	R9 R1 ; R9 := R1
	21	[600]	CALL     	R3 7 2 ; R3 := R3(R4,R5,R6,R7,R8,R9)
	22	[600]	SETTABLE 	R2 R0 R3 ; R2[R0] := R3
	23	[601]	RETURN   	R0 1 ; return 

function #30 <?:603,843> (645 instructions, 2580 bytes at 00000211336EBFA0)
1 param, 103 slots, 13 upvalues, 0 locals, 102 constants, 2 functions
	1	[604]	LOADK    	R1 := 0.000000
	2	[604]	SETGLOBALHASH	R1 K0 ; mUpdateStatFailType := R1
	3	[605]	GETUPVAL 	R1 U0 ; R1 := U0
	4	[605]	GETTABLE 	R1 R1 K1 ; R1 := R1["info"]
	5	[605]	GETTABLE 	R1 R1 K2 ; R1 := R1["mItemId"]
	6	[605]	GETTABLE 	R1 R1 K3 ; R1 := R1["mId"]
	7	[606]	GETGLOBAL	R2 K4 ; R2 := mEnergyTotal
	8	[607]	LOADK    	R3 := 0.000000
	9	[607]	SETGLOBALHASH	R3 K5 ; mEnergyUsed := R3
	10	[608]	OP_LOADBOOL	R3 1 0 ; R3 := true
	11	[609]	NEWTABLE 	R4 0 0 ; R4 := {}
	12	[610]	GETUPVAL 	R5 U1 ; R5 := U1
	13	[610]	GETUPVAL 	R6 U2 ; R6 := U2
	14	[610]	GETGLOBAL	R7 K6 ; R7 := _T
	15	[610]	GETTABLE 	R7 R7 K7 ; R7 := R7["ArsenalState"]
	16	[610]	EQ       	1 R7 K9 ; if R7 == 2.000000 then PC := 19
	17	[610]	JMP      	19 ; PC := 19
	18	[610]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 19
	19	[610]	OP_LOADBOOL	R7 1 0 ; R7 := true
	20	[610]	CALL     	R5 3 1 ; R5(R6,R7)
	21	[612]	LOADK    	R5 := 1.000000
	22	[612]	GETGLOBAL	R6 K10 ; R6 := mCards
	23	[612]	LEN      	R6 R6 ; R6 := # R6
	24	[612]	LOADK    	R7 := 1.000000
	25	[612]	FORPREP  	R5 37 ; R5 -= R7; PC := 37
	26	[613]	GETGLOBAL	R9 K10 ; R9 := mCards
	27	[613]	GETTABLE 	R9 R9 R8 ; R9 := R9[R8]
	28	[614]	GETTABLE 	R10 R9 K11 ; R10 := R9["mInstalled"]
	29	[614]	GETTABLE 	R10 R10 R1 ; R10 := R10[R1]
	30	[614]	EQ       	1 R10 K12 ; if R10 == nil then PC := 37
	31	[614]	JMP      	37 ; PC := 37
	32	[615]	GETGLOBAL	R10 K13 ; R10 := 0x33bdd652
	33	[615]	GETTABLE 	R10 R10 K14 ; R10 := R10[0x23d5322f]
	34	[615]	MOVE     	R11 R4 ; R11 := R4
	35	[615]	MOVE     	R12 R9 ; R12 := R9
	36	[615]	CALL     	R10 3 1 ; R10(R11,R12)
	37	[612]	FORLOOP  	R5 26 ; R5 += R7; if R5 <= R6 then begin PC := 26; R8 := R5 end
	38	[619]	GETGLOBAL	R10 K13 ; R10 := 0x33bdd652
	39	[619]	GETTABLE 	R10 R10 K15 ; R10 := R10[0xf21b1d8e]
	40	[619]	MOVE     	R11 R4 ; R11 := R4
	41	[621]	CLOSURE  	R12 0 ; R12 := closure(Function #1)
	42	[621]	MOVE     	R0 R1 ; R0 := R1
	43	[619]	CALL     	R10 3 1 ; R10(R11,R12)
	44	[637]	CLOSURE  	R10 1 ; R10 := closure(Function #2)
	45	[640]	NEWTABLE 	R11 0 0 ; R11 := {}
	46	[641]	GETUPVAL 	R12 U3 ; R12 := U3
	47	[641]	CALL     	R12 1 2 ; R12 := R12()
	48	[641]	TEST     	R12 0 ; if not R12 then PC := 95
	49	[641]	JMP      	95 ; PC := 95
	50	[642]	LOADK    	R12 := 1.000000
	51	[642]	LEN      	R13 R4 ; R13 := # R4
	52	[642]	LOADK    	R14 := 1.000000
	53	[642]	FORPREP  	R12 93 ; R12 -= R14; PC := 93
	54	[643]	GETTABLE 	R16 R4 R15 ; R16 := R4[R15]
	55	[644]	GETTABLE 	R17 R16 K11 ; R17 := R16["mInstalled"]
	56	[644]	GETTABLE 	R17 R17 R1 ; R17 := R17[R1]
	57	[645]	GETGLOBAL	R18 K16 ; R18 := IMMORTAL_SLOT_INDEX
	58	[645]	LT       	0 R17 R18 ; if R17 >= R18 then PC := 65
	59	[645]	JMP      	65 ; PC := 65
	60	[645]	GETUPVAL 	R18 U4 ; R18 := U4
	61	[645]	GETTABLE 	R18 R18 K17 ; R18 := R18[0x6b32352d]
	62	[645]	MOVE     	R19 R16 ; R19 := R16
	63	[645]	CALL     	R18 2 2 ; R18 := R18(R19)
	64	[645]	JMP      	67 ; PC := 67
	65	[645]	OP_LOADBOOL	R18 0 1 ; R18 := false; PC := 66
	66	[645]	OP_LOADBOOL	R18 1 0 ; R18 := true
	67	[646]	GETGLOBAL	R19 K16 ; R19 := IMMORTAL_SLOT_INDEX
	68	[646]	LE       	0 R19 R17 ; if R19 > R17 then PC := 76
	69	[646]	JMP      	76 ; PC := 76
	70	[646]	GETUPVAL 	R19 U4 ; R19 := U4
	71	[646]	GETTABLE 	R19 R19 K17 ; R19 := R19[0x6b32352d]
	72	[646]	MOVE     	R20 R16 ; R20 := R16
	73	[646]	CALL     	R19 2 2 ; R19 := R19(R20)
	74	[646]	NOT      	R19 R19 ; R19 := not R19
	75	[646]	JMP      	78 ; PC := 78
	76	[646]	OP_LOADBOOL	R19 0 1 ; R19 := false; PC := 77
	77	[646]	OP_LOADBOOL	R19 1 0 ; R19 := true
	78	[647]	TEST     	R18 1 ; if R18 then PC := 82
	79	[647]	JMP      	82 ; PC := 82
	80	[647]	TEST     	R19 0 ; if not R19 then PC := 93
	81	[647]	JMP      	93 ; PC := 93
	82	[648]	GETUPVAL 	R20 U5 ; R20 := U5
	83	[648]	GETTABLE 	R20 R20 K18 ; R20 := R20[0xa53f5e12]
	84	[648]	GETUPVAL 	R21 U5 ; R21 := U5
	85	[648]	GETTABLE 	R21 R21 K19 ; R21 := R21[0x06d055f9]
	86	[648]	MOVE     	R22 R19 ; R22 := R19
	87	[648]	LOADK    	R23 K20 ; R23 := "/Lotus/Language/Menu/Loadout_ApplyModToImmortalSlot"
	88	[648]	LOADK    	R24 K21 ; R24 := "/Lotus/Language/Menu/Loadout_ApplyImmortalWrongSlot"
	89	[648]	CALL     	R21 4 0 ; R21,... := R21(R22,R23,R24)
	90	[648]	CALL     	R20 0 1 ; R20(R21,...)
	91	[649]	OP_LOADBOOL	R20 0 0 ; R20 := false
	92	[649]	RETURN   	R20 2 ; return R20 
	93	[642]	FORLOOP  	R12 54 ; R12 += R14; if R12 <= R13 then begin PC := 54; R15 := R12 end
	94	[651]	JMP      	333 ; PC := 333
	95	[652]	GETUPVAL 	R20 U6 ; R20 := U6
	96	[652]	CALL     	R20 1 2 ; R20 := R20()
	97	[652]	TEST     	R20 0 ; if not R20 then PC := 170
	98	[652]	JMP      	170 ; PC := 170
	99	[653]	LOADK    	R20 := 1.000000
	100	[653]	LEN      	R21 R4 ; R21 := # R4
	101	[653]	LOADK    	R22 := 1.000000
	102	[653]	FORPREP  	R20 168 ; R20 -= R22; PC := 168
	103	[654]	GETTABLE 	R24 R4 R23 ; R24 := R4[R23]
	104	[655]	GETTABLE 	R25 R24 K11 ; R25 := R24["mInstalled"]
	105	[655]	GETTABLE 	R25 R25 R1 ; R25 := R25[R1]
	106	[656]	NEWTABLE 	R26 7 0 ; R26 := {}
	107	[657]	NEWTABLE 	R27 2 0 ; R27 := {}
	108	[658]	GETGLOBAL	R28 K22 ; R28 := RAILJACK_SLOTS
	109	[658]	GETTABLE 	R28 R28 K23 ; R28 := R28["BATTLE_DEF"]
	110	[658]	GETUPVAL 	R29 U4 ; R29 := U4
	111	[658]	GETTABLE 	R29 R29 K24 ; R29 := R29["railjackDefenseModType"]
	112	[658]	SETLIST  	R27 2 1 ; R27[(1-1)*FPF+i] := R(27+i), 1 <= i <= 2
	113	[658]	NEWTABLE 	R28 2 0 ; R28 := {}
	114	[659]	GETGLOBAL	R29 K22 ; R29 := RAILJACK_SLOTS
	115	[659]	GETTABLE 	R29 R29 K25 ; R29 := R29["BATTLE_OFF"]
	116	[659]	GETUPVAL 	R30 U4 ; R30 := U4
	117	[659]	GETTABLE 	R30 R30 K26 ; R30 := R30["railjackOffenseModType"]
	118	[659]	SETLIST  	R28 2 1 ; R28[(1-1)*FPF+i] := R(28+i), 1 <= i <= 2
	119	[659]	NEWTABLE 	R29 2 0 ; R29 := {}
	120	[660]	GETGLOBAL	R30 K22 ; R30 := RAILJACK_SLOTS
	121	[660]	GETTABLE 	R30 R30 K27 ; R30 := R30["BATTLE_SUPER"]
	122	[660]	GETUPVAL 	R31 U4 ; R31 := U4
	123	[660]	GETTABLE 	R31 R31 K28 ; R31 := R31["railjackSuperModType"]
	124	[660]	SETLIST  	R29 2 1 ; R29[(1-1)*FPF+i] := R(29+i), 1 <= i <= 2
	125	[660]	NEWTABLE 	R30 2 0 ; R30 := {}
	126	[661]	GETGLOBAL	R31 K22 ; R31 := RAILJACK_SLOTS
	127	[661]	GETTABLE 	R31 R31 K29 ; R31 := R31["TAC_DEF"]
	128	[661]	GETUPVAL 	R32 U4 ; R32 := U4
	129	[661]	GETTABLE 	R32 R32 K30 ; R32 := R32["railjackTacDefModType"]
	130	[661]	SETLIST  	R30 2 1 ; R30[(1-1)*FPF+i] := R(30+i), 1 <= i <= 2
	131	[661]	NEWTABLE 	R31 2 0 ; R31 := {}
	132	[662]	GETGLOBAL	R32 K22 ; R32 := RAILJACK_SLOTS
	133	[662]	GETTABLE 	R32 R32 K31 ; R32 := R32["TAC_OFF"]
	134	[662]	GETUPVAL 	R33 U4 ; R33 := U4
	135	[662]	GETTABLE 	R33 R33 K32 ; R33 := R33["railjackTacOffModType"]
	136	[662]	SETLIST  	R31 2 1 ; R31[(1-1)*FPF+i] := R(31+i), 1 <= i <= 2
	137	[662]	NEWTABLE 	R32 2 0 ; R32 := {}
	138	[663]	GETGLOBAL	R33 K22 ; R33 := RAILJACK_SLOTS
	139	[663]	GETTABLE 	R33 R33 K33 ; R33 := R33["TAC_SUPER"]
	140	[663]	GETUPVAL 	R34 U4 ; R34 := U4
	141	[663]	GETTABLE 	R34 R34 K34 ; R34 := R34["railjackTacSuperModType"]
	142	[663]	SETLIST  	R32 2 1 ; R32[(1-1)*FPF+i] := R(32+i), 1 <= i <= 2
	143	[663]	NEWTABLE 	R33 2 0 ; R33 := {}
	144	[664]	GETGLOBAL	R34 K35 ; R34 := AURA_SLOT_INDEX
	145	[664]	GETUPVAL 	R35 U4 ; R35 := U4
	146	[664]	GETTABLE 	R35 R35 K36 ; R35 := R35["railjackAuraType"]
	147	[664]	SETLIST  	R33 2 1 ; R33[(1-1)*FPF+i] := R(33+i), 1 <= i <= 2
	148	[665]	SETLIST  	R26 7 1 ; R26[(1-1)*FPF+i] := R(26+i), 1 <= i <= 7
	149	[666]	LOADK    	R27 := 1.000000
	150	[666]	LEN      	R28 R26 ; R28 := # R26
	151	[666]	LOADK    	R29 := 1.000000
	152	[666]	FORPREP  	R27 167 ; R27 -= R29; PC := 167
	153	[667]	MOVE     	R31 R10 ; R31 := R10
	154	[667]	MOVE     	R32 R25 ; R32 := R25
	155	[667]	MOVE     	R33 R24 ; R33 := R24
	156	[667]	GETTABLE 	R34 R26 R30 ; R34 := R26[R30]
	157	[667]	GETTABLE 	R34 R34 K37 ; R34 := R34[1.000000]
	158	[667]	GETTABLE 	R35 R26 R30 ; R35 := R26[R30]
	159	[667]	GETTABLE 	R35 R35 K9 ; R35 := R35[2.000000]
	160	[667]	CALL     	R31 5 2 ; R31 := R31(R32,R33,R34,R35)
	161	[667]	TEST     	R31 1 ; if R31 then PC := 167
	162	[667]	JMP      	167 ; PC := 167
	163	[668]	LOADK    	R31 := 1.000000
	164	[668]	SETGLOBALHASH	R31 K0 ; mUpdateStatFailType := R31
	165	[669]	OP_LOADBOOL	R31 0 0 ; R31 := false
	166	[669]	RETURN   	R31 2 ; return R31 
	167	[666]	FORLOOP  	R27 153 ; R27 += R29; if R27 <= R28 then begin PC := 153; R30 := R27 end
	168	[653]	FORLOOP  	R20 103 ; R20 += R22; if R20 <= R21 then begin PC := 103; R23 := R20 end
	169	[672]	JMP      	333 ; PC := 333
	170	[673]	GETUPVAL 	R31 U7 ; R31 := U7
	171	[673]	CALL     	R31 1 2 ; R31 := R31()
	172	[673]	TEST     	R31 1 ; if R31 then PC := 182
	173	[673]	JMP      	182 ; PC := 182
	174	[673]	GETGLOBAL	R31 K6 ; R31 := _T
	175	[673]	GETTABLE 	R31 R31 K38 ; R31 := R31["upgradeItemCategory"]
	176	[673]	EQ       	1 R31 K37 ; if R31 == 1.000000 then PC := 182
	177	[673]	JMP      	182 ; PC := 182
	178	[673]	GETGLOBAL	R31 K6 ; R31 := _T
	179	[673]	GETTABLE 	R31 R31 K38 ; R31 := R31["upgradeItemCategory"]
	180	[673]	EQ       	0 R31 K40 ; if R31 ~= 0.000000 then PC := 287
	181	[673]	JMP      	287 ; PC := 287
	182	[674]	LOADK    	R31 := 1.000000
	183	[674]	LEN      	R32 R4 ; R32 := # R4
	184	[674]	LOADK    	R33 := 1.000000
	185	[674]	FORPREP  	R31 285 ; R31 -= R33; PC := 285
	186	[675]	GETTABLE 	R35 R4 R34 ; R35 := R4[R34]
	187	[676]	GETTABLE 	R36 R35 K11 ; R36 := R35["mInstalled"]
	188	[676]	GETTABLE 	R36 R36 R1 ; R36 := R36[R1]
	189	[677]	GETUPVAL 	R37 U7 ; R37 := U7
	190	[677]	CALL     	R37 1 2 ; R37 := R37()
	191	[677]	TEST     	R37 0 ; if not R37 then PC := 224
	192	[677]	JMP      	224 ; PC := 224
	193	[678]	GETGLOBAL	R37 K35 ; R37 := AURA_SLOT_INDEX
	194	[678]	EQ       	1 R36 R37 ; if R36 == R37 then PC := 199
	195	[678]	JMP      	199 ; PC := 199
	196	[678]	GETTABLE 	R37 R35 K41 ; R37 := R35["mType"]
	197	[678]	EQ       	1 R37 K42 ; if R37 == "AURA" then PC := 200
	198	[678]	JMP      	200 ; PC := 200
	199	[678]	OP_LOADBOOL	R37 0 1 ; R37 := false; PC := 200
	200	[678]	OP_LOADBOOL	R37 1 0 ; R37 := true
	201	[679]	GETGLOBAL	R38 K35 ; R38 := AURA_SLOT_INDEX
	202	[679]	EQ       	0 R36 R38 ; if R36 ~= R38 then PC := 207
	203	[679]	JMP      	207 ; PC := 207
	204	[679]	GETTABLE 	R38 R35 K41 ; R38 := R35["mType"]
	205	[679]	EQ       	0 R38 K42 ; if R38 ~= "AURA" then PC := 208
	206	[679]	JMP      	208 ; PC := 208
	207	[679]	OP_LOADBOOL	R38 0 1 ; R38 := false; PC := 208
	208	[679]	OP_LOADBOOL	R38 1 0 ; R38 := true
	209	[680]	TEST     	R38 1 ; if R38 then PC := 213
	210	[680]	JMP      	213 ; PC := 213
	211	[680]	TEST     	R37 0 ; if not R37 then PC := 224
	212	[680]	JMP      	224 ; PC := 224
	213	[681]	GETUPVAL 	R39 U5 ; R39 := U5
	214	[681]	GETTABLE 	R39 R39 K18 ; R39 := R39[0xa53f5e12]
	215	[681]	GETUPVAL 	R40 U5 ; R40 := U5
	216	[681]	GETTABLE 	R40 R40 K19 ; R40 := R40[0x06d055f9]
	217	[681]	MOVE     	R41 R38 ; R41 := R38
	218	[681]	LOADK    	R42 K43 ; R42 := "/Lotus/Language/Menu/Loadout_ApplyModToAuraSlot"
	219	[681]	LOADK    	R43 K44 ; R43 := "/Lotus/Language/Menu/Loadout_ApplyAuraWrongSlot"
	220	[681]	CALL     	R40 4 0 ; R40,... := R40(R41,R42,R43)
	221	[681]	CALL     	R39 0 1 ; R39(R40,...)
	222	[682]	OP_LOADBOOL	R39 0 0 ; R39 := false
	223	[682]	RETURN   	R39 2 ; return R39 
	224	[685]	GETUPVAL 	R39 U8 ; R39 := U8
	225	[685]	GETTABLE 	R39 R39 K45 ; R39 := R39[0xba7a0a82]
	226	[685]	GETUPVAL 	R40 U0 ; R40 := U0
	227	[685]	GETTABLE 	R40 R40 K46 ; R40 := R40["type"]
	228	[685]	MOVE     	R41 R36 ; R41 := R36
	229	[685]	CALL     	R39 3 2 ; R39 := R39(R40,R41)
	230	[685]	TEST     	R39 0 ; if not R39 then PC := 256
	231	[685]	JMP      	256 ; PC := 256
	232	[686]	GETGLOBAL	R39 K47 ; R39 := mInstalledGrid
	233	[686]	SELF     	R39 R39 K48 ; R40 := R39; R39 := R39[0xca30dfb6]
	234	[686]	MOVE     	R41 R36 ; R41 := R36
	235	[686]	CALL     	R39 3 2 ; R39 := R39(R40,R41)
	236	[687]	EQ       	1 R39 K12 ; if R39 == nil then PC := 247
	237	[687]	JMP      	247 ; PC := 247
	238	[687]	GETTABLE 	R40 R39 K49 ; R40 := R39["Locked"]
	239	[687]	TEST     	R40 0 ; if not R40 then PC := 247
	240	[687]	JMP      	247 ; PC := 247
	241	[688]	GETUPVAL 	R40 U9 ; R40 := U9
	242	[688]	LOADK    	R41 := 1.000000
	243	[688]	CALL     	R40 2 1 ; R40(R41)
	244	[689]	OP_LOADBOOL	R40 0 0 ; R40 := false
	245	[689]	RETURN   	R40 2 ; return R40 
	246	[689]	JMP      	256 ; PC := 256
	247	[690]	GETTABLE 	R40 R35 K50 ; R40 := R35["mIsUtility"]
	248	[690]	TEST     	R40 1 ; if R40 then PC := 256
	249	[690]	JMP      	256 ; PC := 256
	250	[691]	GETUPVAL 	R40 U5 ; R40 := U5
	251	[691]	GETTABLE 	R40 R40 K18 ; R40 := R40[0xa53f5e12]
	252	[691]	LOADK    	R41 K51 ; R41 := "/Lotus/Language/Menu/Loadout_ApplyModToUtilitySlot"
	253	[691]	CALL     	R40 2 1 ; R40(R41)
	254	[692]	OP_LOADBOOL	R40 0 0 ; R40 := false
	255	[692]	RETURN   	R40 2 ; return R40 
	256	[695]	GETTABLE 	R40 R35 K52 ; R40 := R35["mUpgradeType"]
	257	[695]	EQ       	0 R40 K37 ; if R40 ~= 1.000000 then PC := 285
	258	[695]	JMP      	285 ; PC := 285
	259	[696]	LEN      	R40 R11 ; R40 := # R11
	260	[696]	ADD      	R40 R40 K37 ; R40 := R40 + 1.000000
	261	[696]	SETTABLE 	R11 R40 R34 ; R11[R40] := R34
	262	[697]	LEN      	R40 R11 ; R40 := # R11
	263	[697]	LT       	0 K54 R40 ; if 4.000000 >= R40 then PC := 285
	264	[697]	JMP      	285 ; PC := 285
	265	[698]	TEST     	R0 1 ; if R0 then PC := 283
	266	[698]	JMP      	283 ; PC := 283
	267	[699]	LOADK    	R40 := 1.000000
	268	[699]	LEN      	R41 R11 ; R41 := # R11
	269	[699]	LOADK    	R42 := 1.000000
	270	[699]	FORPREP  	R40 277 ; R40 -= R42; PC := 277
	271	[700]	GETUPVAL 	R44 U10 ; R44 := U10
	272	[700]	GETTABLE 	R45 R11 R43 ; R45 := R11[R43]
	273	[700]	GETTABLE 	R45 R4 R45 ; R45 := R4[R45]
	274	[700]	GETTABLE 	R45 R45 K55 ; R45 := R45["mElement"]
	275	[700]	GETTABLE 	R45 R45 K56 ; R45 := R45["mClipName"]
	276	[700]	CALL     	R44 2 1 ; R44(R45)
	277	[699]	FORLOOP  	R40 271 ; R40 += R42; if R40 <= R41 then begin PC := 271; R43 := R40 end
	278	[702]	GETUPVAL 	R44 U5 ; R44 := U5
	279	[702]	GETTABLE 	R44 R44 K57 ; R44 := R44[0x659d451f]
	280	[702]	GETGLOBAL	R45 K58 ; R45 := 0x0032441c
	281	[702]	GETTABLE 	R45 R45 K59 ; R45 := R45["UISound_Error"]
	282	[702]	CALL     	R44 2 1 ; R44(R45)
	283	[704]	OP_LOADBOOL	R44 0 0 ; R44 := false
	284	[704]	RETURN   	R44 2 ; return R44 
	285	[674]	FORLOOP  	R31 186 ; R31 += R33; if R31 <= R32 then begin PC := 186; R34 := R31 end
	286	[707]	JMP      	333 ; PC := 333
	287	[708]	GETUPVAL 	R44 U11 ; R44 := U11
	288	[708]	CALL     	R44 1 2 ; R44 := R44()
	289	[708]	TEST     	R44 0 ; if not R44 then PC := 333
	290	[708]	JMP      	333 ; PC := 333
	291	[709]	LOADK    	R44 := 1.000000
	292	[709]	LEN      	R45 R4 ; R45 := # R4
	293	[709]	LOADK    	R46 := 1.000000
	294	[709]	FORPREP  	R44 332 ; R44 -= R46; PC := 332
	295	[710]	GETTABLE 	R48 R4 R47 ; R48 := R4[R47]
	296	[711]	GETTABLE 	R49 R48 K11 ; R49 := R48["mInstalled"]
	297	[711]	GETTABLE 	R49 R49 R1 ; R49 := R49[R1]
	298	[711]	GETGLOBAL	R50 K60 ; R50 := MELEE_STANCE_SLOT
	299	[711]	EQ       	0 R49 R50 ; if R49 ~= R50 then PC := 304
	300	[711]	JMP      	304 ; PC := 304
	301	[711]	GETTABLE 	R49 R48 K61 ; R49 := R48["mIsStance"]
	302	[711]	TEST     	R49 0 ; if not R49 then PC := 312
	303	[711]	JMP      	312 ; PC := 312
	304	[711]	GETTABLE 	R49 R48 K11 ; R49 := R48["mInstalled"]
	305	[711]	GETTABLE 	R49 R49 R1 ; R49 := R49[R1]
	306	[711]	GETGLOBAL	R50 K60 ; R50 := MELEE_STANCE_SLOT
	307	[711]	EQ       	1 R49 R50 ; if R49 == R50 then PC := 332
	308	[711]	JMP      	332 ; PC := 332
	309	[711]	GETTABLE 	R49 R48 K61 ; R49 := R48["mIsStance"]
	310	[711]	TEST     	R49 0 ; if not R49 then PC := 332
	311	[711]	JMP      	332 ; PC := 332
	312	[712]	GETUPVAL 	R49 U5 ; R49 := U5
	313	[712]	GETTABLE 	R49 R49 K18 ; R49 := R49[0xa53f5e12]
	314	[712]	GETUPVAL 	R50 U5 ; R50 := U5
	315	[712]	GETTABLE 	R50 R50 K19 ; R50 := R50[0x06d055f9]
	316	[712]	GETTABLE 	R51 R48 K11 ; R51 := R48["mInstalled"]
	317	[712]	GETTABLE 	R51 R51 R1 ; R51 := R51[R1]
	318	[712]	GETGLOBAL	R52 K60 ; R52 := MELEE_STANCE_SLOT
	319	[712]	EQ       	0 R51 R52 ; if R51 ~= R52 then PC := 324
	320	[712]	JMP      	324 ; PC := 324
	321	[712]	GETTABLE 	R51 R48 K61 ; R51 := R48["mIsStance"]
	322	[712]	NOT      	R51 R51 ; R51 := not R51
	323	[712]	JMP      	326 ; PC := 326
	324	[712]	OP_LOADBOOL	R51 0 1 ; R51 := false; PC := 325
	325	[712]	OP_LOADBOOL	R51 1 0 ; R51 := true
	326	[712]	LOADK    	R52 K62 ; R52 := "/Lotus/Language/Menu/Loadout_ApplyModToStanceSlot"
	327	[712]	LOADK    	R53 K63 ; R53 := "/Lotus/Language/Menu/Loadout_ApplyStanceWrongSlot"
	328	[712]	CALL     	R50 4 0 ; R50,... := R50(R51,R52,R53)
	329	[712]	CALL     	R49 0 1 ; R49(R50,...)
	330	[713]	OP_LOADBOOL	R49 0 0 ; R49 := false
	331	[713]	RETURN   	R49 2 ; return R49 
	332	[709]	FORLOOP  	R44 295 ; R44 += R46; if R44 <= R45 then begin PC := 295; R47 := R44 end
	333	[718]	GETGLOBAL	R49 K64 ; R49 := 0x7ed0a956
	334	[718]	LOADK    	R50 K65 ; R50 := "/Lotus/Types/Game/SentinelPrecept/MoaPetPrecept"
	335	[718]	CALL     	R49 2 2 ; R49 := R49(R50)
	336	[720]	NEWTABLE 	R50 7 0 ; R50 := {}
	337	[721]	GETGLOBAL	R51 K66 ; R51 := gLotusArtifactUpgradeType
	338	[722]	MOVE     	R52 R49 ; R52 := R49
	339	[723]	GETGLOBAL	R53 K64 ; R53 := 0x7ed0a956
	340	[723]	LOADK    	R54 K67 ; R54 := "/Lotus/Types/Game/LotusArtifactUpgrades/BaseArtifactUpgrade"
	341	[723]	CALL     	R53 2 2 ; R53 := R53(R54)
	342	[724]	GETGLOBAL	R54 K64 ; R54 := 0x7ed0a956
	343	[724]	LOADK    	R55 K68 ; R55 := "/Lotus/Types/Game/LotusArtifactUpgrades/BaseAbilityMod"
	344	[724]	CALL     	R54 2 2 ; R54 := R54(R55)
	345	[725]	GETGLOBAL	R55 K64 ; R55 := 0x7ed0a956
	346	[725]	LOADK    	R56 K69 ; R56 := "/Lotus/Upgrades/Mods/Melee/Channel/BaseChannelMod"
	347	[725]	CALL     	R55 2 2 ; R55 := R55(R56)
	348	[726]	GETGLOBAL	R56 K64 ; R56 := 0x7ed0a956
	349	[726]	LOADK    	R57 K70 ; R57 := "/Lotus/Types/Game/SentinelPrecept"
	350	[726]	CALL     	R56 2 2 ; R56 := R56(R57)
	351	[727]	GETGLOBAL	R57 K64 ; R57 := 0x7ed0a956
	352	[727]	LOADK    	R58 K71 ; R58 := "/Lotus/Upgrades/Mods/Immortal/ImmortalBaseMod"
	353	[727]	CALL     	R57 2 2 ; R57 := R57(R58)
	354	[728]	GETGLOBAL	R58 K64 ; R58 := 0x7ed0a956
	355	[728]	LOADK    	R59 K72 ; R59 := "/Lotus/Upgrades/Mods/DataSpike/BaseDataSpikeMod"
	356	[728]	CALL     	R58 2 0 ; R58,... := R58(R59)
	357	[729]	SETLIST  	R50 0 1 ; R50[(1-1)*FPF+i] := R(50+i), 1 <= i <= 0
	358	[732]	LOADK    	R51 := 1.000000
	359	[732]	LEN      	R52 R4 ; R52 := # R4
	360	[732]	LOADK    	R53 := 1.000000
	361	[732]	FORPREP  	R51 446 ; R51 -= R53; PC := 446
	362	[733]	GETTABLE 	R55 R4 R54 ; R55 := R4[R54]
	363	[734]	ADD      	R56 R54 K37 ; R56 := R54 + 1.000000
	364	[734]	LEN      	R57 R4 ; R57 := # R4
	365	[734]	LOADK    	R58 := 1.000000
	366	[734]	FORPREP  	R56 445 ; R56 -= R58; PC := 445
	367	[735]	GETTABLE 	R60 R4 R59 ; R60 := R4[R59]
	368	[737]	GETTABLE 	R61 R55 K73 ; R61 := R55["mUpgrade"]
	369	[737]	GETTABLE 	R61 R61 K74 ; R61 := R61["mItemType"]
	370	[737]	SELF     	R61 R61 K75 ; R62 := R61; R61 := R61[0x33abee92]
	371	[737]	CALL     	R61 2 2 ; R61 := R61(R62)
	372	[738]	GETTABLE 	R62 R60 K73 ; R62 := R60["mUpgrade"]
	373	[738]	GETTABLE 	R62 R62 K74 ; R62 := R62["mItemType"]
	374	[738]	SELF     	R62 R62 K75 ; R63 := R62; R62 := R62[0x33abee92]
	375	[738]	CALL     	R62 2 2 ; R62 := R62(R63)
	376	[740]	OP_LOADBOOL	R63 0 0 ; R63 := false
	377	[741]	OP_LOADBOOL	R64 0 0 ; R64 := false
	378	[743]	LOADK    	R65 := 1.000000
	379	[743]	LEN      	R66 R50 ; R66 := # R50
	380	[743]	LOADK    	R67 := 1.000000
	381	[743]	FORPREP  	R65 390 ; R65 -= R67; PC := 390
	382	[744]	GETTABLE 	R69 R50 R68 ; R69 := R50[R68]
	383	[744]	EQ       	0 R61 R69 ; if R61 ~= R69 then PC := 386
	384	[744]	JMP      	386 ; PC := 386
	385	[745]	OP_LOADBOOL	R63 1 0 ; R63 := true
	386	[748]	GETTABLE 	R69 R50 R68 ; R69 := R50[R68]
	387	[748]	EQ       	0 R62 R69 ; if R62 ~= R69 then PC := 390
	388	[748]	JMP      	390 ; PC := 390
	389	[749]	OP_LOADBOOL	R64 1 0 ; R64 := true
	390	[743]	FORLOOP  	R65 382 ; R65 += R67; if R65 <= R66 then begin PC := 382; R68 := R65 end
	391	[756]	GETTABLE 	R69 R55 K73 ; R69 := R55["mUpgrade"]
	392	[756]	GETTABLE 	R69 R69 K74 ; R69 := R69["mItemType"]
	393	[756]	SELF     	R69 R69 K76 ; R70 := R69; R69 := R69[0xf2deaf69]
	394	[756]	GETTABLE 	R71 R60 K73 ; R71 := R60["mUpgrade"]
	395	[756]	GETTABLE 	R71 R71 K74 ; R71 := R71["mItemType"]
	396	[756]	CALL     	R69 3 2 ; R69 := R69(R70,R71)
	397	[756]	TEST     	R69 1 ; if R69 then PC := 427
	398	[756]	JMP      	427 ; PC := 427
	399	[756]	GETTABLE 	R69 R60 K73 ; R69 := R60["mUpgrade"]
	400	[756]	GETTABLE 	R69 R69 K74 ; R69 := R69["mItemType"]
	401	[756]	SELF     	R69 R69 K76 ; R70 := R69; R69 := R69[0xf2deaf69]
	402	[756]	GETTABLE 	R71 R55 K73 ; R71 := R55["mUpgrade"]
	403	[756]	GETTABLE 	R71 R71 K74 ; R71 := R71["mItemType"]
	404	[756]	CALL     	R69 3 2 ; R69 := R69(R70,R71)
	405	[756]	TEST     	R69 1 ; if R69 then PC := 427
	406	[756]	JMP      	427 ; PC := 427
	407	[756]	GETUPVAL 	R69 U12 ; R69 := U12
	408	[756]	MOVE     	R70 R55 ; R70 := R55
	409	[756]	MOVE     	R71 R60 ; R71 := R60
	410	[756]	CALL     	R69 3 2 ; R69 := R69(R70,R71)
	411	[756]	TEST     	R69 1 ; if R69 then PC := 427
	412	[756]	JMP      	427 ; PC := 427
	413	[757]	TEST     	R63 1 ; if R63 then PC := 445
	414	[757]	JMP      	445 ; PC := 445
	415	[757]	TEST     	R64 1 ; if R64 then PC := 445
	416	[757]	JMP      	445 ; PC := 445
	417	[757]	SELF     	R69 R61 K76 ; R70 := R61; R69 := R61[0xf2deaf69]
	418	[757]	MOVE     	R71 R62 ; R71 := R62
	419	[757]	CALL     	R69 3 2 ; R69 := R69(R70,R71)
	420	[757]	TEST     	R69 1 ; if R69 then PC := 427
	421	[757]	JMP      	427 ; PC := 427
	422	[757]	SELF     	R69 R62 K76 ; R70 := R62; R69 := R62[0xf2deaf69]
	423	[757]	MOVE     	R71 R61 ; R71 := R61
	424	[757]	CALL     	R69 3 2 ; R69 := R69(R70,R71)
	425	[757]	TEST     	R69 0 ; if not R69 then PC := 445
	426	[757]	JMP      	445 ; PC := 445
	427	[758]	TEST     	R0 1 ; if R0 then PC := 443
	428	[758]	JMP      	443 ; PC := 443
	429	[759]	GETTABLE 	R69 R55 K55 ; R69 := R55["mElement"]
	430	[759]	TEST     	R69 0 ; if not R69 then PC := 436
	431	[759]	JMP      	436 ; PC := 436
	432	[760]	GETUPVAL 	R69 U10 ; R69 := U10
	433	[760]	GETTABLE 	R70 R55 K55 ; R70 := R55["mElement"]
	434	[760]	GETTABLE 	R70 R70 K56 ; R70 := R70["mClipName"]
	435	[760]	CALL     	R69 2 1 ; R69(R70)
	436	[762]	GETTABLE 	R69 R60 K55 ; R69 := R60["mElement"]
	437	[762]	TEST     	R69 0 ; if not R69 then PC := 443
	438	[762]	JMP      	443 ; PC := 443
	439	[763]	GETUPVAL 	R69 U10 ; R69 := U10
	440	[763]	GETTABLE 	R70 R60 K55 ; R70 := R60["mElement"]
	441	[763]	GETTABLE 	R70 R70 K56 ; R70 := R70["mClipName"]
	442	[763]	CALL     	R69 2 1 ; R69(R70)
	443	[766]	OP_LOADBOOL	R69 0 0 ; R69 := false
	444	[766]	RETURN   	R69 2 ; return R69 
	445	[734]	FORLOOP  	R56 367 ; R56 += R58; if R56 <= R57 then begin PC := 367; R59 := R56 end
	446	[732]	FORLOOP  	R51 362 ; R51 += R53; if R51 <= R52 then begin PC := 362; R54 := R51 end
	447	[773]	LOADK    	R69 := 0.000000
	448	[774]	NEWTABLE 	R70 0 0 ; R70 := {}
	449	[775]	LOADK    	R71 := 1.000000
	450	[775]	LEN      	R72 R4 ; R72 := # R4
	451	[775]	LOADK    	R73 := 1.000000
	452	[775]	FORPREP  	R71 488 ; R71 -= R73; PC := 488
	453	[776]	GETTABLE 	R75 R4 R74 ; R75 := R4[R74]
	454	[777]	GETTABLE 	R76 R75 K73 ; R76 := R75["mUpgrade"]
	455	[777]	GETTABLE 	R76 R76 K74 ; R76 := R76["mItemType"]
	456	[777]	SELF     	R76 R76 K76 ; R77 := R76; R76 := R76[0xf2deaf69]
	457	[777]	MOVE     	R78 R49 ; R78 := R49
	458	[777]	CALL     	R76 3 2 ; R76 := R76(R77,R78)
	459	[777]	TEST     	R76 0 ; if not R76 then PC := 488
	460	[777]	JMP      	488 ; PC := 488
	461	[778]	ADD      	R69 R69 K37 ; R69 := R69 + 1.000000
	462	[779]	GETGLOBAL	R76 K13 ; R76 := 0x33bdd652
	463	[779]	GETTABLE 	R76 R76 K14 ; R76 := R76[0x23d5322f]
	464	[779]	MOVE     	R77 R70 ; R77 := R70
	465	[779]	MOVE     	R78 R75 ; R78 := R75
	466	[779]	CALL     	R76 3 1 ; R76(R77,R78)
	467	[781]	GETGLOBAL	R76 K8 ; R76 := 0x6c97a788
	468	[781]	GETTABLE 	R76 R76 K77 ; R76 := R76[0x419e8e53]
	469	[781]	CALL     	R76 1 2 ; R76 := R76()
	470	[781]	LT       	0 R76 R69 ; if R76 >= R69 then PC := 488
	471	[781]	JMP      	488 ; PC := 488
	472	[782]	LOADK    	R76 := 1.000000
	473	[782]	LEN      	R77 R70 ; R77 := # R70
	474	[782]	LOADK    	R78 := 1.000000
	475	[782]	FORPREP  	R76 485 ; R76 -= R78; PC := 485
	476	[783]	GETTABLE 	R80 R70 R79 ; R80 := R70[R79]
	477	[783]	GETTABLE 	R80 R80 K55 ; R80 := R80["mElement"]
	478	[783]	TEST     	R80 0 ; if not R80 then PC := 485
	479	[783]	JMP      	485 ; PC := 485
	480	[784]	GETUPVAL 	R80 U10 ; R80 := U10
	481	[784]	GETTABLE 	R81 R70 R79 ; R81 := R70[R79]
	482	[784]	GETTABLE 	R81 R81 K55 ; R81 := R81["mElement"]
	483	[784]	GETTABLE 	R81 R81 K56 ; R81 := R81["mClipName"]
	484	[784]	CALL     	R80 2 1 ; R80(R81)
	485	[782]	FORLOOP  	R76 476 ; R76 += R78; if R76 <= R77 then begin PC := 476; R79 := R76 end
	486	[787]	OP_LOADBOOL	R80 0 0 ; R80 := false
	487	[787]	RETURN   	R80 2 ; return R80 
	488	[775]	FORLOOP  	R71 453 ; R71 += R73; if R71 <= R72 then begin PC := 453; R74 := R71 end
	489	[793]	LOADK    	R80 := 0.000000
	490	[794]	LOADK    	R81 := 0.000000
	491	[795]	OP_LOADBOOL	R82 0 0 ; R82 := false
	492	[796]	LOADK    	R83 := 1.000000
	493	[796]	LEN      	R84 R4 ; R84 := # R4
	494	[796]	LOADK    	R85 := 1.000000
	495	[796]	FORPREP  	R83 529 ; R83 -= R85; PC := 529
	496	[797]	GETTABLE 	R87 R4 R86 ; R87 := R4[R86]
	497	[798]	GETUPVAL 	R88 U4 ; R88 := U4
	498	[798]	GETTABLE 	R88 R88 K78 ; R88 := R88[0xae5b9893]
	499	[798]	GETGLOBAL	R89 K47 ; R89 := mInstalledGrid
	500	[798]	SELF     	R89 R89 K79 ; R90 := R89; R89 := R89[0xf73486b6]
	501	[798]	GETTABLE 	R91 R87 K11 ; R91 := R87["mInstalled"]
	502	[798]	GETTABLE 	R91 R91 R1 ; R91 := R91[R1]
	503	[798]	CALL     	R89 3 2 ; R89 := R89(R90,R91)
	504	[798]	MOVE     	R90 R87 ; R90 := R87
	505	[798]	CALL     	R88 3 2 ; R88 := R88(R89,R90)
	506	[799]	LT       	0 R88 K40 ; if R88 >= 0.000000 then PC := 510
	507	[799]	JMP      	510 ; PC := 510
	508	[800]	UNM      	R80 R88 ; R80 := ^ R88
	509	[800]	JMP      	511 ; PC := 511
	510	[802]	ADD      	R81 R81 R88 ; R81 := R81 + R88
	511	[805]	GETGLOBAL	R89 K5 ; R89 := mEnergyUsed
	512	[805]	ADD      	R89 R89 R88 ; R89 := R89 + R88
	513	[805]	SETGLOBALHASH	R89 K5 ; mEnergyUsed := R89
	514	[806]	SUB      	R2 R2 R88 ; R2 := R2 - R88
	515	[807]	LE       	1 K40 R2 ; if 0.000000 <= R2 then PC := 518
	516	[807]	JMP      	518 ; PC := 518
	517	[807]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 518
	518	[807]	OP_LOADBOOL	R3 1 0 ; R3 := true
	519	[809]	GETUPVAL 	R89 U11 ; R89 := U11
	520	[809]	CALL     	R89 1 2 ; R89 := R89()
	521	[809]	TEST     	R89 0 ; if not R89 then PC := 529
	522	[809]	JMP      	529 ; PC := 529
	523	[809]	GETTABLE 	R89 R87 K11 ; R89 := R87["mInstalled"]
	524	[809]	GETTABLE 	R89 R89 R1 ; R89 := R89[R1]
	525	[809]	GETGLOBAL	R90 K60 ; R90 := MELEE_STANCE_SLOT
	526	[809]	EQ       	0 R89 R90 ; if R89 ~= R90 then PC := 529
	527	[809]	JMP      	529 ; PC := 529
	528	[810]	OP_LOADBOOL	R82 1 0 ; R82 := true
	529	[796]	FORLOOP  	R83 496 ; R83 += R85; if R83 <= R84 then begin PC := 496; R86 := R83 end
	530	[813]	GETGLOBAL	R89 K80 ; R89 := mMeleeCombosBtn
	531	[813]	SELF     	R89 R89 K81 ; R90 := R89; R89 := R89[0x368ad758]
	532	[813]	MOVE     	R91 R82 ; R91 := R82
	533	[813]	CALL     	R89 3 1 ; R89(R90,R91)
	534	[815]	LOADK    	R89 := 0.000000
	535	[816]	GETGLOBAL	R90 K82 ; R90 := 0x60130201
	536	[816]	LOADK    	R91 := 0.000000
	537	[816]	LOADK    	R92 := 0.000000
	538	[816]	LOADK    	R93 := 0.000000
	539	[816]	CALL     	R90 4 2 ; R90 := R90(R91,R92,R93)
	540	[818]	GETGLOBAL	R91 K4 ; R91 := mEnergyTotal
	541	[818]	LT       	0 K40 R91 ; if 0.000000 >= R91 then PC := 589
	542	[818]	JMP      	589 ; PC := 589
	543	[819]	GETGLOBAL	R91 K83 ; R91 := 0x42dcc9f5
	544	[819]	GETGLOBAL	R92 K4 ; R92 := mEnergyTotal
	545	[819]	ADD      	R92 R92 R80 ; R92 := R92 + R80
	546	[819]	DIV      	R92 R81 R92 ; R92 := R81 / R92
	547	[819]	SUB      	R92 K37 R92 ; R92 := 1.000000 - R92
	548	[819]	LOADK    	R93 := 0.000000
	549	[819]	LOADK    	R94 := 1.000000
	550	[819]	CALL     	R91 4 2 ; R91 := R91(R92,R93,R94)
	551	[819]	MOVE     	R89 R91 ; R89 := R91
	552	[820]	GETGLOBAL	R91 K82 ; R91 := 0x60130201
	553	[820]	LOADK    	R92 := 0.000000
	554	[820]	LOADK    	R93 := 128.000000
	555	[820]	LOADK    	R94 := 255.000000
	556	[820]	CALL     	R91 4 2 ; R91 := R91(R92,R93,R94)
	557	[821]	GETGLOBAL	R92 K82 ; R92 := 0x60130201
	558	[821]	LOADK    	R93 := 128.000000
	559	[821]	LOADK    	R94 := 128.000000
	560	[821]	LOADK    	R95 := 0.000000
	561	[821]	CALL     	R92 4 2 ; R92 := R92(R93,R94,R95)
	562	[822]	GETGLOBAL	R93 K82 ; R93 := 0x60130201
	563	[822]	LOADK    	R94 := 255.000000
	564	[822]	LOADK    	R95 := 0.000000
	565	[822]	LOADK    	R96 := 0.000000
	566	[822]	CALL     	R93 4 2 ; R93 := R93(R94,R95,R96)
	567	[823]	LT       	0 R89 K84 ; if R89 >= 0.500000 then PC := 579
	568	[823]	JMP      	579 ; PC := 579
	569	[824]	SELF     	R94 R92 K85 ; R95 := R92; R94 := R92[0x9bafffe3]
	570	[824]	MOVE     	R96 R93 ; R96 := R93
	571	[824]	GETGLOBAL	R97 K86 ; R97 := 0x5bced4c4
	572	[824]	GETTABLE 	R97 R97 K87 ; R97 := R97[0xb62ecfe0]
	573	[824]	MUL      	R98 R89 K9 ; R98 := R89 * 2.000000
	574	[824]	CALL     	R97 2 2 ; R97 := R97(R98)
	575	[824]	SUB      	R97 K37 R97 ; R97 := 1.000000 - R97
	576	[824]	CALL     	R94 4 2 ; R94 := R94(R95,R96,R97)
	577	[824]	MOVE     	R90 R94 ; R90 := R94
	578	[824]	JMP      	589 ; PC := 589
	579	[826]	SELF     	R94 R91 K85 ; R95 := R91; R94 := R91[0x9bafffe3]
	580	[826]	MOVE     	R96 R92 ; R96 := R92
	581	[826]	GETGLOBAL	R97 K86 ; R97 := 0x5bced4c4
	582	[826]	GETTABLE 	R97 R97 K87 ; R97 := R97[0xb62ecfe0]
	583	[826]	SUB      	R98 R89 K84 ; R98 := R89 - 0.500000
	584	[826]	MUL      	R98 R98 K9 ; R98 := R98 * 2.000000
	585	[826]	CALL     	R97 2 2 ; R97 := R97(R98)
	586	[826]	SUB      	R97 K37 R97 ; R97 := 1.000000 - R97
	587	[826]	CALL     	R94 4 2 ; R94 := R94(R95,R96,R97)
	588	[826]	MOVE     	R90 R94 ; R90 := R94
	589	[830]	LOADK    	R94 := 336.000000
	590	[831]	GETGLOBAL	R95 K88 ; R95 := 0xae91e43b
	591	[831]	SELF     	R95 R95 K89 ; R96 := R95; R95 := R95[0x67bc869f]
	592	[831]	LOADK    	R97 K90 ; R97 := "Capacity.Fill"
	593	[831]	LOADK    	R98 := 12.000000
	594	[831]	GETGLOBAL	R99 K83 ; R99 := 0x42dcc9f5
	595	[831]	MUL      	R100 R89 R94 ; R100 := R89 * R94
	596	[831]	LOADK    	R101 K91 ; R101 := 0.001000
	597	[831]	MOVE     	R102 R94 ; R102 := R94
	598	[831]	CALL     	R99 4 0 ; R99,... := R99(R100,R101,R102)
	599	[831]	CALL     	R95 0 1 ; R95(R96,...)
	600	[832]	GETGLOBAL	R95 K88 ; R95 := 0xae91e43b
	601	[832]	SELF     	R95 R95 K92 ; R96 := R95; R95 := R95[0x20b98db3]
	602	[832]	LOADK    	R97 K93 ; R97 := "CapacityLabel.text"
	603	[832]	LOADK    	R98 K94 ; R98 := "/Lotus/Language/Menu/ModsCapacity"
	604	[832]	CALL     	R95 4 1 ; R95(R96,R97,R98)
	605	[833]	GETGLOBAL	R95 K88 ; R95 := 0xae91e43b
	606	[833]	SELF     	R95 R95 K95 ; R96 := R95; R95 := R95[0x5f56eeab]
	607	[833]	LOADK    	R97 K96 ; R97 := "CapacityNumber"
	608	[833]	LOADK    	R98 := 29.000000
	609	[833]	GETGLOBAL	R99 K4 ; R99 := mEnergyTotal
	610	[833]	GETGLOBAL	R100 K5 ; R100 := mEnergyUsed
	611	[833]	SUB      	R99 R99 R100 ; R99 := R99 - R100
	612	[833]	LOADK    	R100 K97 ; R100 := "/"
	613	[833]	GETGLOBAL	R101 K4 ; R101 := mEnergyTotal
	614	[833]	ADD      	R101 R101 R80 ; R101 := R101 + R80
	615	[833]	CONCAT   	R99 R99 R101 ; R99 := R99 .. R100 .. R101
	616	[833]	CALL     	R95 5 1 ; R95(R96,R97,R98,R99)
	617	[834]	GETGLOBAL	R95 K88 ; R95 := 0xae91e43b
	618	[834]	SELF     	R95 R95 K89 ; R96 := R95; R95 := R95[0x67bc869f]
	619	[834]	LOADK    	R97 K98 ; R97 := "CapacityLabel"
	620	[834]	LOADK    	R98 := 36.000000
	621	[834]	GETGLOBAL	R99 K99 ; R99 := mColors
	622	[834]	GETTABLE 	R99 R99 K100 ; R99 := R99["Content"]
	623	[834]	CALL     	R95 5 1 ; R95(R96,R97,R98,R99)
	624	[835]	GETGLOBAL	R95 K88 ; R95 := 0xae91e43b
	625	[835]	SELF     	R95 R95 K89 ; R96 := R95; R95 := R95[0x67bc869f]
	626	[835]	LOADK    	R97 K96 ; R97 := "CapacityNumber"
	627	[835]	LOADK    	R98 := 36.000000
	628	[835]	GETGLOBAL	R99 K99 ; R99 := mColors
	629	[835]	GETTABLE 	R99 R99 K100 ; R99 := R99["Content"]
	630	[835]	CALL     	R95 5 1 ; R95(R96,R97,R98,R99)
	631	[837]	TEST     	R3 1 ; if R3 then PC := 644
	632	[837]	JMP      	644 ; PC := 644
	633	[837]	TEST     	R0 1 ; if R0 then PC := 644
	634	[837]	JMP      	644 ; PC := 644
	635	[838]	GETUPVAL 	R95 U10 ; R95 := U10
	636	[838]	LOADK    	R96 K101 ; R96 := "Capacity"
	637	[838]	CALL     	R95 2 1 ; R95(R96)
	638	[839]	GETUPVAL 	R95 U10 ; R95 := U10
	639	[839]	LOADK    	R96 K98 ; R96 := "CapacityLabel"
	640	[839]	CALL     	R95 2 1 ; R95(R96)
	641	[840]	GETUPVAL 	R95 U10 ; R95 := U10
	642	[840]	LOADK    	R96 K96 ; R96 := "CapacityNumber"
	643	[840]	CALL     	R95 2 1 ; R95(R96)
	644	[842]	RETURN   	R3 2 ; return R3 
	645	[843]	RETURN   	R0 1 ; return 

function #31 <?:845,903> (213 instructions, 852 bytes at 0000021130BC5650)
1 param, 6 slots, 1 upvalue, 0 locals, 38 constants, 0 functions
	1	[846]	NEWTABLE 	R1 0 0 ; R1 := {}
	2	[847]	GETGLOBAL	R2 K0 ; R2 := 0x33bdd652
	3	[847]	GETTABLE 	R2 R2 K1 ; R2 := R2[0x23d5322f]
	4	[847]	MOVE     	R3 R1 ; R3 := R1
	5	[847]	GETUPVAL 	R4 U0 ; R4 := U0
	6	[847]	GETTABLE 	R4 R4 K2 ; R4 := R4["CategoryId_ALL"]
	7	[847]	CALL     	R2 3 1 ; R2(R3,R4)
	8	[849]	GETTABLE 	R2 R0 K3 ; R2 := R0["mItemCompatibility"]
	9	[849]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0xf2deaf69]
	10	[849]	GETUPVAL 	R4 U0 ; R4 := U0
	11	[849]	GETTABLE 	R4 R4 K5 ; R4 := R4["crewHarnessForFiltering"]
	12	[849]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	13	[849]	TEST     	R2 0 ; if not R2 then PC := 113
	14	[849]	JMP      	113 ; PC := 113
	15	[850]	GETTABLE 	R2 R0 K6 ; R2 := R0["mType"]
	16	[850]	EQ       	0 R2 K7 ; if R2 ~= "AURA" then PC := 24
	17	[850]	JMP      	24 ; PC := 24
	18	[851]	GETGLOBAL	R2 K0 ; R2 := 0x33bdd652
	19	[851]	GETTABLE 	R2 R2 K1 ; R2 := R2[0x23d5322f]
	20	[851]	MOVE     	R3 R1 ; R3 := R1
	21	[851]	GETUPVAL 	R4 U0 ; R4 := U0
	22	[851]	GETTABLE 	R4 R4 K8 ; R4 := R4["CategoryId_AURA"]
	23	[851]	CALL     	R2 3 1 ; R2(R3,R4)
	24	[854]	GETTABLE 	R2 R0 K9 ; R2 := R0["mArtifactUpgrade"]
	25	[854]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0xf2deaf69]
	26	[854]	GETUPVAL 	R4 U0 ; R4 := U0
	27	[854]	GETTABLE 	R4 R4 K10 ; R4 := R4["railjackDefenseModType"]
	28	[854]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	29	[854]	TEST     	R2 0 ; if not R2 then PC := 39
	30	[854]	JMP      	39 ; PC := 39
	31	[855]	GETGLOBAL	R2 K0 ; R2 := 0x33bdd652
	32	[855]	GETTABLE 	R2 R2 K1 ; R2 := R2[0x23d5322f]
	33	[855]	MOVE     	R3 R1 ; R3 := R1
	34	[855]	GETGLOBAL	R4 K11 ; R4 := RAILJACK_SLOTS
	35	[855]	GETTABLE 	R4 R4 K12 ; R4 := R4["BATTLE_DEF"]
	36	[855]	ADD      	R4 K13 R4 ; R4 := 200.000000 + R4
	37	[855]	CALL     	R2 3 1 ; R2(R3,R4)
	38	[855]	JMP      	113 ; PC := 113
	39	[856]	GETTABLE 	R2 R0 K9 ; R2 := R0["mArtifactUpgrade"]
	40	[856]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0xf2deaf69]
	41	[856]	GETUPVAL 	R4 U0 ; R4 := U0
	42	[856]	GETTABLE 	R4 R4 K14 ; R4 := R4["railjackOffenseModType"]
	43	[856]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	44	[856]	TEST     	R2 0 ; if not R2 then PC := 54
	45	[856]	JMP      	54 ; PC := 54
	46	[857]	GETGLOBAL	R2 K0 ; R2 := 0x33bdd652
	47	[857]	GETTABLE 	R2 R2 K1 ; R2 := R2[0x23d5322f]
	48	[857]	MOVE     	R3 R1 ; R3 := R1
	49	[857]	GETGLOBAL	R4 K11 ; R4 := RAILJACK_SLOTS
	50	[857]	GETTABLE 	R4 R4 K15 ; R4 := R4["BATTLE_OFF"]
	51	[857]	ADD      	R4 K13 R4 ; R4 := 200.000000 + R4
	52	[857]	CALL     	R2 3 1 ; R2(R3,R4)
	53	[857]	JMP      	113 ; PC := 113
	54	[858]	GETTABLE 	R2 R0 K9 ; R2 := R0["mArtifactUpgrade"]
	55	[858]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0xf2deaf69]
	56	[858]	GETUPVAL 	R4 U0 ; R4 := U0
	57	[858]	GETTABLE 	R4 R4 K16 ; R4 := R4["railjackSuperModType"]
	58	[858]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	59	[858]	TEST     	R2 0 ; if not R2 then PC := 69
	60	[858]	JMP      	69 ; PC := 69
	61	[859]	GETGLOBAL	R2 K0 ; R2 := 0x33bdd652
	62	[859]	GETTABLE 	R2 R2 K1 ; R2 := R2[0x23d5322f]
	63	[859]	MOVE     	R3 R1 ; R3 := R1
	64	[859]	GETGLOBAL	R4 K11 ; R4 := RAILJACK_SLOTS
	65	[859]	GETTABLE 	R4 R4 K17 ; R4 := R4["BATTLE_SUPER"]
	66	[859]	ADD      	R4 K13 R4 ; R4 := 200.000000 + R4
	67	[859]	CALL     	R2 3 1 ; R2(R3,R4)
	68	[859]	JMP      	113 ; PC := 113
	69	[860]	GETTABLE 	R2 R0 K9 ; R2 := R0["mArtifactUpgrade"]
	70	[860]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0xf2deaf69]
	71	[860]	GETUPVAL 	R4 U0 ; R4 := U0
	72	[860]	GETTABLE 	R4 R4 K18 ; R4 := R4["railjackTacDefModType"]
	73	[860]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	74	[860]	TEST     	R2 0 ; if not R2 then PC := 84
	75	[860]	JMP      	84 ; PC := 84
	76	[861]	GETGLOBAL	R2 K0 ; R2 := 0x33bdd652
	77	[861]	GETTABLE 	R2 R2 K1 ; R2 := R2[0x23d5322f]
	78	[861]	MOVE     	R3 R1 ; R3 := R1
	79	[861]	GETGLOBAL	R4 K11 ; R4 := RAILJACK_SLOTS
	80	[861]	GETTABLE 	R4 R4 K19 ; R4 := R4["TAC_DEF"]
	81	[861]	ADD      	R4 K13 R4 ; R4 := 200.000000 + R4
	82	[861]	CALL     	R2 3 1 ; R2(R3,R4)
	83	[861]	JMP      	113 ; PC := 113
	84	[862]	GETTABLE 	R2 R0 K9 ; R2 := R0["mArtifactUpgrade"]
	85	[862]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0xf2deaf69]
	86	[862]	GETUPVAL 	R4 U0 ; R4 := U0
	87	[862]	GETTABLE 	R4 R4 K20 ; R4 := R4["railjackTacOffModType"]
	88	[862]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	89	[862]	TEST     	R2 0 ; if not R2 then PC := 99
	90	[862]	JMP      	99 ; PC := 99
	91	[863]	GETGLOBAL	R2 K0 ; R2 := 0x33bdd652
	92	[863]	GETTABLE 	R2 R2 K1 ; R2 := R2[0x23d5322f]
	93	[863]	MOVE     	R3 R1 ; R3 := R1
	94	[863]	GETGLOBAL	R4 K11 ; R4 := RAILJACK_SLOTS
	95	[863]	GETTABLE 	R4 R4 K21 ; R4 := R4["TAC_OFF"]
	96	[863]	ADD      	R4 K13 R4 ; R4 := 200.000000 + R4
	97	[863]	CALL     	R2 3 1 ; R2(R3,R4)
	98	[863]	JMP      	113 ; PC := 113
	99	[864]	GETTABLE 	R2 R0 K9 ; R2 := R0["mArtifactUpgrade"]
	100	[864]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0xf2deaf69]
	101	[864]	GETUPVAL 	R4 U0 ; R4 := U0
	102	[864]	GETTABLE 	R4 R4 K22 ; R4 := R4["railjackTacSuperModType"]
	103	[864]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	104	[864]	TEST     	R2 0 ; if not R2 then PC := 113
	105	[864]	JMP      	113 ; PC := 113
	106	[865]	GETGLOBAL	R2 K0 ; R2 := 0x33bdd652
	107	[865]	GETTABLE 	R2 R2 K1 ; R2 := R2[0x23d5322f]
	108	[865]	MOVE     	R3 R1 ; R3 := R1
	109	[865]	GETGLOBAL	R4 K11 ; R4 := RAILJACK_SLOTS
	110	[865]	GETTABLE 	R4 R4 K23 ; R4 := R4["TAC_SUPER"]
	111	[865]	ADD      	R4 K13 R4 ; R4 := 200.000000 + R4
	112	[865]	CALL     	R2 3 1 ; R2(R3,R4)
	113	[869]	GETTABLE 	R2 R0 K3 ; R2 := R0["mItemCompatibility"]
	114	[869]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0xf2deaf69]
	115	[869]	GETUPVAL 	R4 U0 ; R4 := U0
	116	[869]	GETTABLE 	R4 R4 K24 ; R4 := R4["warframeForFiltering"]
	117	[869]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	118	[869]	TEST     	R2 0 ; if not R2 then PC := 141
	119	[869]	JMP      	141 ; PC := 141
	120	[870]	GETTABLE 	R2 R0 K6 ; R2 := R0["mType"]
	121	[870]	EQ       	0 R2 K7 ; if R2 ~= "AURA" then PC := 130
	122	[870]	JMP      	130 ; PC := 130
	123	[871]	GETGLOBAL	R2 K0 ; R2 := 0x33bdd652
	124	[871]	GETTABLE 	R2 R2 K1 ; R2 := R2[0x23d5322f]
	125	[871]	MOVE     	R3 R1 ; R3 := R1
	126	[871]	GETUPVAL 	R4 U0 ; R4 := U0
	127	[871]	GETTABLE 	R4 R4 K8 ; R4 := R4["CategoryId_AURA"]
	128	[871]	CALL     	R2 3 1 ; R2(R3,R4)
	129	[871]	JMP      	141 ; PC := 141
	130	[872]	GETTABLE 	R2 R0 K3 ; R2 := R0["mItemCompatibility"]
	131	[872]	GETUPVAL 	R3 U0 ; R3 := U0
	132	[872]	GETTABLE 	R3 R3 K24 ; R3 := R3["warframeForFiltering"]
	133	[872]	EQ       	1 R2 R3 ; if R2 == R3 then PC := 141
	134	[872]	JMP      	141 ; PC := 141
	135	[873]	GETGLOBAL	R2 K0 ; R2 := 0x33bdd652
	136	[873]	GETTABLE 	R2 R2 K1 ; R2 := R2[0x23d5322f]
	137	[873]	MOVE     	R3 R1 ; R3 := R1
	138	[873]	GETUPVAL 	R4 U0 ; R4 := U0
	139	[873]	GETTABLE 	R4 R4 K25 ; R4 := R4["CategoryId_AUGMENT"]
	140	[873]	CALL     	R2 3 1 ; R2(R3,R4)
	141	[877]	GETTABLE 	R2 R0 K26 ; R2 := R0["mIsUtility"]
	142	[877]	TEST     	R2 0 ; if not R2 then PC := 150
	143	[877]	JMP      	150 ; PC := 150
	144	[878]	GETGLOBAL	R2 K0 ; R2 := 0x33bdd652
	145	[878]	GETTABLE 	R2 R2 K1 ; R2 := R2[0x23d5322f]
	146	[878]	MOVE     	R3 R1 ; R3 := R1
	147	[878]	GETUPVAL 	R4 U0 ; R4 := U0
	148	[878]	GETTABLE 	R4 R4 K27 ; R4 := R4["CategoryId_UTILITY"]
	149	[878]	CALL     	R2 3 1 ; R2(R3,R4)
	150	[881]	GETTABLE 	R2 R0 K3 ; R2 := R0["mItemCompatibility"]
	151	[881]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0xf2deaf69]
	152	[881]	GETUPVAL 	R4 U0 ; R4 := U0
	153	[881]	GETTABLE 	R4 R4 K28 ; R4 := R4["archwingSuitForFiltering"]
	154	[881]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	155	[881]	TEST     	R2 0 ; if not R2 then PC := 168
	156	[881]	JMP      	168 ; PC := 168
	157	[882]	GETTABLE 	R2 R0 K3 ; R2 := R0["mItemCompatibility"]
	158	[882]	GETUPVAL 	R3 U0 ; R3 := U0
	159	[882]	GETTABLE 	R3 R3 K28 ; R3 := R3["archwingSuitForFiltering"]
	160	[882]	EQ       	1 R2 R3 ; if R2 == R3 then PC := 168
	161	[882]	JMP      	168 ; PC := 168
	162	[883]	GETGLOBAL	R2 K0 ; R2 := 0x33bdd652
	163	[883]	GETTABLE 	R2 R2 K1 ; R2 := R2[0x23d5322f]
	164	[883]	MOVE     	R3 R1 ; R3 := R1
	165	[883]	GETUPVAL 	R4 U0 ; R4 := U0
	166	[883]	GETTABLE 	R4 R4 K25 ; R4 := R4["CategoryId_AUGMENT"]
	167	[883]	CALL     	R2 3 1 ; R2(R3,R4)
	168	[887]	GETTABLE 	R2 R0 K29 ; R2 := R0["mIsStance"]
	169	[887]	TEST     	R2 0 ; if not R2 then PC := 177
	170	[887]	JMP      	177 ; PC := 177
	171	[888]	GETGLOBAL	R2 K0 ; R2 := 0x33bdd652
	172	[888]	GETTABLE 	R2 R2 K1 ; R2 := R2[0x23d5322f]
	173	[888]	MOVE     	R3 R1 ; R3 := R1
	174	[888]	GETUPVAL 	R4 U0 ; R4 := U0
	175	[888]	GETTABLE 	R4 R4 K30 ; R4 := R4["CategoryId_STANCE"]
	176	[888]	CALL     	R2 3 1 ; R2(R3,R4)
	177	[891]	GETUPVAL 	R2 U0 ; R2 := U0
	178	[891]	GETTABLE 	R2 R2 K31 ; R2 := R2[0x04213f13]
	179	[891]	MOVE     	R3 R0 ; R3 := R0
	180	[891]	CALL     	R2 2 2 ; R2 := R2(R3)
	181	[892]	TEST     	R2 0 ; if not R2 then PC := 189
	182	[892]	JMP      	189 ; PC := 189
	183	[893]	GETGLOBAL	R3 K0 ; R3 := 0x33bdd652
	184	[893]	GETTABLE 	R3 R3 K1 ; R3 := R3[0x23d5322f]
	185	[893]	MOVE     	R4 R1 ; R4 := R1
	186	[893]	GETUPVAL 	R5 U0 ; R5 := U0
	187	[893]	GETTABLE 	R5 R5 K32 ; R5 := R5["CategoryId_OMEGA"]
	188	[893]	CALL     	R3 3 1 ; R3(R4,R5)
	189	[895]	GETUPVAL 	R3 U0 ; R3 := U0
	190	[895]	GETTABLE 	R3 R3 K33 ; R3 := R3[0x6b32352d]
	191	[895]	MOVE     	R4 R0 ; R4 := R0
	192	[895]	CALL     	R3 2 2 ; R3 := R3(R4)
	193	[895]	TEST     	R3 0 ; if not R3 then PC := 201
	194	[895]	JMP      	201 ; PC := 201
	195	[896]	GETGLOBAL	R3 K0 ; R3 := 0x33bdd652
	196	[896]	GETTABLE 	R3 R3 K1 ; R3 := R3[0x23d5322f]
	197	[896]	MOVE     	R4 R1 ; R4 := R1
	198	[896]	GETUPVAL 	R5 U0 ; R5 := U0
	199	[896]	GETTABLE 	R5 R5 K34 ; R5 := R5["CategoryId_IMMORTAL"]
	200	[896]	CALL     	R3 3 1 ; R3(R4,R5)
	201	[899]	TEST     	R2 0 ; if not R2 then PC := 206
	202	[899]	JMP      	206 ; PC := 206
	203	[899]	GETTABLE 	R3 R0 K35 ; R3 := R0["mIdentified"]
	204	[899]	TEST     	R3 0 ; if not R3 then PC := 212
	205	[899]	JMP      	212 ; PC := 212
	206	[900]	GETGLOBAL	R3 K0 ; R3 := 0x33bdd652
	207	[900]	GETTABLE 	R3 R3 K1 ; R3 := R3[0x23d5322f]
	208	[900]	MOVE     	R4 R1 ; R4 := R1
	209	[900]	GETTABLE 	R5 R0 K36 ; R5 := R0["mPolarity"]
	210	[900]	ADD      	R5 K37 R5 ; R5 := 100.000000 + R5
	211	[900]	CALL     	R3 3 1 ; R3(R4,R5)
	212	[902]	RETURN   	R1 2 ; return R1 
	213	[903]	RETURN   	R0 1 ; return 

function #32 <?:905,977> (174 instructions, 696 bytes at 0000021130BC6030)
2 params, 19 slots, 3 upvalues, 0 locals, 35 constants, 0 functions
	1	[906]	GETGLOBAL	R2 K0 ; R2 := _T
	2	[906]	GETTABLE 	R2 R2 K1 ; R2 := R2["ArsenalState"]
	3	[906]	EQ       	1 R2 K3 ; if R2 == 2.000000 then PC := 6
	4	[906]	JMP      	6 ; PC := 6
	5	[906]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 6
	6	[906]	OP_LOADBOOL	R2 1 0 ; R2 := true
	7	[908]	OP_LOADBOOL	R3 0 0 ; R3 := false
	8	[908]	RETURN   	R3 2 ; return R3 
	9	[910]	TEST     	R2 0 ; if not R2 then PC := 13
	10	[910]	JMP      	13 ; PC := 13
	11	[911]	OP_LOADBOOL	R3 0 0 ; R3 := false
	12	[911]	RETURN   	R3 2 ; return R3 
	13	[913]	LOADNIL  	R3 R4 ; R3 := R4 := nil
	14	[915]	GETUPVAL 	R5 U0 ; R5 := U0
	15	[915]	GETTABLE 	R5 R5 K4 ; R5 := R5[0x06d055f9]
	16	[915]	GETGLOBAL	R6 K0 ; R6 := _T
	17	[915]	GETTABLE 	R6 R6 K5 ; R6 := R6["upgradeItemLot"]
	18	[915]	EQ       	1 R6 K6 ; if R6 == 0.000000 then PC := 21
	19	[915]	JMP      	21 ; PC := 21
	20	[915]	OP_LOADBOOL	R6 0 1 ; R6 := false; PC := 21
	21	[915]	OP_LOADBOOL	R6 1 0 ; R6 := true
	22	[915]	LOADK    	R7 := 1.000000
	23	[915]	LOADK    	R8 := 0.000000
	24	[915]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	25	[916]	LOADNIL  	R6 R6 ; R6 := nil
	26	[917]	GETGLOBAL	R7 K7 ; R7 := 0x7b998233
	27	[917]	GETGLOBAL	R8 K8 ; R8 := mGameData
	28	[917]	CALL     	R7 2 2 ; R7 := R7(R8)
	29	[917]	TEST     	R7 1 ; if R7 then PC := 118
	30	[917]	JMP      	118 ; PC := 118
	31	[918]	GETGLOBAL	R7 K8 ; R7 := mGameData
	32	[918]	SELF     	R7 R7 K9 ; R8 := R7; R7 := R7[0x25a6e75e]
	33	[918]	CALL     	R7 2 2 ; R7 := R7(R8)
	34	[918]	MOVE     	R4 R7 ; R4 := R7
	35	[919]	EQ       	1 R4 K10 ; if R4 == nil then PC := 118
	36	[919]	JMP      	118 ; PC := 118
	37	[920]	EQ       	0 R5 K11 ; if R5 ~= 1.000000 then PC := 61
	38	[920]	JMP      	61 ; PC := 61
	39	[921]	GETTABLE 	R7 R1 R5 ; R7 := R1[R5]
	40	[921]	SELF     	R7 R7 K12 ; R8 := R7; R7 := R7[0x2abbe722]
	41	[921]	LOADK    	R9 := 0.000000
	42	[921]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	43	[922]	SELF     	R8 R4 K13 ; R9 := R4; R8 := R4[0xc70965fe]
	44	[922]	MOVE     	R10 R5 ; R10 := R5
	45	[922]	LOADK    	R11 := 0.000000
	46	[922]	GETTABLE 	R12 R7 K14 ; R12 := R7["mItemId"]
	47	[922]	GETTABLE 	R12 R12 K15 ; R12 := R12["mId"]
	48	[922]	CALL     	R8 5 2 ; R8 := R8(R9,R10,R11,R12)
	49	[925]	GETGLOBAL	R9 K7 ; R9 := 0x7b998233
	50	[925]	GETTABLE 	R10 R8 K16 ; R10 := R8["mItemType"]
	51	[925]	CALL     	R9 2 2 ; R9 := R9(R10)
	52	[925]	TEST     	R9 1 ; if R9 then PC := 60
	53	[925]	JMP      	60 ; PC := 60
	54	[925]	GETTABLE 	R9 R8 K16 ; R9 := R8["mItemType"]
	55	[925]	SELF     	R9 R9 K17 ; R10 := R9; R9 := R9[0xf2deaf69]
	56	[925]	GETGLOBAL	R11 K18 ; R11 := gPetPowerSuitType
	57	[925]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	58	[925]	TEST     	R9 0 ; if not R9 then PC := 61
	59	[925]	JMP      	61 ; PC := 61
	60	[926]	RETURN   	R0 1 ; return 
	61	[930]	LOADNIL  	R9 R9 ; R9 := nil
	62	[931]	EQ       	0 R5 K6 ; if R5 ~= 0.000000 then PC := 97
	63	[931]	JMP      	97 ; PC := 97
	64	[934]	GETTABLE 	R10 R1 K11 ; R10 := R1[1.000000]
	65	[934]	SELF     	R10 R10 K12 ; R11 := R10; R10 := R10[0x2abbe722]
	66	[934]	LOADK    	R12 := 2.000000
	67	[934]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	68	[935]	SELF     	R11 R4 K13 ; R12 := R4; R11 := R4[0xc70965fe]
	69	[935]	LOADK    	R13 := 1.000000
	70	[935]	LOADK    	R14 := 2.000000
	71	[935]	GETTABLE 	R15 R10 K14 ; R15 := R10["mItemId"]
	72	[935]	GETTABLE 	R15 R15 K15 ; R15 := R15["mId"]
	73	[935]	CALL     	R11 5 2 ; R11 := R11(R12,R13,R14,R15)
	74	[936]	GETGLOBAL	R12 K7 ; R12 := 0x7b998233
	75	[936]	GETTABLE 	R13 R11 K16 ; R13 := R11["mItemType"]
	76	[936]	CALL     	R12 2 2 ; R12 := R12(R13)
	77	[936]	TEST     	R12 1 ; if R12 then PC := 98
	78	[936]	JMP      	98 ; PC := 98
	79	[937]	GETTABLE 	R12 R11 K16 ; R12 := R11["mItemType"]
	80	[937]	SELF     	R12 R12 K17 ; R13 := R12; R12 := R12[0xf2deaf69]
	81	[937]	GETGLOBAL	R14 K19 ; R14 := gLotusPistolType
	82	[937]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	83	[937]	TEST     	R12 0 ; if not R12 then PC := 87
	84	[937]	JMP      	87 ; PC := 87
	85	[938]	LOADK    	R9 := 1.000000
	86	[938]	JMP      	98 ; PC := 98
	87	[939]	GETTABLE 	R12 R11 K16 ; R12 := R11["mItemType"]
	88	[939]	SELF     	R12 R12 K17 ; R13 := R12; R12 := R12[0xf2deaf69]
	89	[939]	GETGLOBAL	R14 K20 ; R14 := gLotusMeleeWeaponType
	90	[939]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	91	[939]	TEST     	R12 0 ; if not R12 then PC := 95
	92	[939]	JMP      	95 ; PC := 95
	93	[940]	LOADK    	R9 := 3.000000
	94	[940]	JMP      	98 ; PC := 98
	95	[942]	LOADK    	R9 := 2.000000
	96	[944]	JMP      	98 ; PC := 98
	97	[946]	LOADK    	R9 := 2.000000
	98	[949]	EQ       	1 R9 K10 ; if R9 == nil then PC := 118
	99	[949]	JMP      	118 ; PC := 118
	100	[950]	GETTABLE 	R12 R1 R5 ; R12 := R1[R5]
	101	[950]	SELF     	R12 R12 K12 ; R13 := R12; R12 := R12[0x2abbe722]
	102	[950]	MOVE     	R14 R9 ; R14 := R9
	103	[950]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	104	[951]	SELF     	R13 R4 K13 ; R14 := R4; R13 := R4[0xc70965fe]
	105	[951]	MOVE     	R15 R5 ; R15 := R5
	106	[951]	MOVE     	R16 R9 ; R16 := R9
	107	[951]	GETTABLE 	R17 R12 K14 ; R17 := R12["mItemId"]
	108	[951]	GETTABLE 	R17 R17 K15 ; R17 := R17["mId"]
	109	[951]	CALL     	R13 5 2 ; R13 := R13(R14,R15,R16,R17)
	110	[951]	MOVE     	R3 R13 ; R3 := R13
	111	[952]	GETTABLE 	R6 R12 K21 ; R6 := R12["mModSlot"]
	112	[954]	GETGLOBAL	R13 K7 ; R13 := 0x7b998233
	113	[954]	GETTABLE 	R14 R3 K16 ; R14 := R3["mItemType"]
	114	[954]	CALL     	R13 2 2 ; R13 := R13(R14)
	115	[954]	TEST     	R13 0 ; if not R13 then PC := 118
	116	[954]	JMP      	118 ; PC := 118
	117	[955]	LOADNIL  	R3 R3 ; R3 := nil
	118	[961]	EQ       	1 R3 K10 ; if R3 == nil then PC := 129
	119	[961]	JMP      	129 ; PC := 129
	120	[962]	GETTABLE 	R13 R0 K22 ; R13 := R0["mUpgrade"]
	121	[962]	GETTABLE 	R13 R13 K23 ; R13 := R13["mInstance"]
	122	[962]	SELF     	R13 R13 K24 ; R14 := R13; R13 := R13[0x21a928c0]
	123	[962]	GETTABLE 	R15 R0 K22 ; R15 := R0["mUpgrade"]
	124	[962]	GETTABLE 	R15 R15 K25 ; R15 := R15["mUpgradeFingerprint"]
	125	[962]	GETTABLE 	R16 R3 K16 ; R16 := R3["mItemType"]
	126	[962]	CALL     	R13 4 2 ; R13 := R13(R14,R15,R16)
	127	[962]	TEST     	R13 1 ; if R13 then PC := 131
	128	[962]	JMP      	131 ; PC := 131
	129	[963]	OP_LOADBOOL	R13 0 0 ; R13 := false
	130	[963]	RETURN   	R13 2 ; return R13 
	131	[966]	EQ       	1 R0 K10 ; if R0 == nil then PC := 172
	132	[966]	JMP      	172 ; PC := 172
	133	[966]	GETTABLE 	R13 R0 K22 ; R13 := R0["mUpgrade"]
	134	[966]	GETTABLE 	R13 R13 K14 ; R13 := R13["mItemId"]
	135	[966]	GETTABLE 	R13 R13 K15 ; R13 := R13["mId"]
	136	[966]	EQ       	0 R13 K26 ; if R13 ~= "" then PC := 142
	137	[966]	JMP      	142 ; PC := 142
	138	[966]	GETTABLE 	R13 R0 K22 ; R13 := R0["mUpgrade"]
	139	[966]	GETTABLE 	R13 R13 K27 ; R13 := R13["mItemCount"]
	140	[966]	EQ       	0 R13 K11 ; if R13 ~= 1.000000 then PC := 172
	141	[966]	JMP      	172 ; PC := 172
	142	[967]	GETUPVAL 	R13 U1 ; R13 := U1
	143	[967]	GETTABLE 	R13 R13 K28 ; R13 := R13[0x6e84aadc]
	144	[967]	MOVE     	R14 R4 ; R14 := R4
	145	[967]	MOVE     	R15 R3 ; R15 := R3
	146	[967]	MOVE     	R16 R0 ; R16 := R0
	147	[967]	MOVE     	R17 R6 ; R17 := R6
	148	[967]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	149	[969]	GETTABLE 	R13 R0 K29 ; R13 := R0["mInstalled"]
	150	[969]	GETTABLE 	R14 R3 K14 ; R14 := R3["mItemId"]
	151	[969]	GETTABLE 	R14 R14 K15 ; R14 := R14["mId"]
	152	[969]	GETTABLE 	R13 R13 R14 ; R13 := R13[R14]
	153	[969]	EQ       	1 R13 K10 ; if R13 == nil then PC := 172
	154	[969]	JMP      	172 ; PC := 172
	155	[970]	GETUPVAL 	R13 U2 ; R13 := U2
	156	[970]	SELF     	R13 R13 K30 ; R14 := R13; R13 := R13[0x5458ba4c]
	157	[970]	GETTABLE 	R15 R3 K16 ; R15 := R3["mItemType"]
	158	[970]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	159	[971]	GETGLOBAL	R14 K31 ; R14 := 0xae91e43b
	160	[971]	SELF     	R14 R14 K32 ; R15 := R14; R14 := R14[0x42b04007]
	161	[971]	GETGLOBAL	R16 K33 ; R16 := 0x64fb1586
	162	[971]	SELF     	R17 R13 K34 ; R18 := R13; R17 := R13[0xd3a9d01f]
	163	[971]	CALL     	R17 2 0 ; R17,... := R17(R18)
	164	[971]	CALL     	R16 0 2 ; R16 := R16(R17,...)
	165	[971]	OP_LOADBOOL	R17 0 0 ; R17 := false
	166	[971]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	167	[973]	OP_LOADBOOL	R15 1 0 ; R15 := true
	168	[973]	MOVE     	R16 R5 ; R16 := R5
	169	[973]	MOVE     	R17 R13 ; R17 := R13
	170	[973]	MOVE     	R18 R14 ; R18 := R14
	171	[973]	RETURN   	R15 5 ; return R15, R16, R17, R18 
	172	[976]	OP_LOADBOOL	R15 0 0 ; R15 := false
	173	[976]	RETURN   	R15 2 ; return R15 
	174	[977]	RETURN   	R0 1 ; return 

function #33 <?:979,1078> (244 instructions, 976 bytes at 0000021130BC68A0)
0 params, 50 slots, 4 upvalues, 0 locals, 66 constants, 1 function
	1	[980]	GETGLOBAL	R0 K0 ; R0 := mCollectionGrid
	2	[980]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x7c09c373]
	3	[980]	CALL     	R0 2 1 ; R0(R1)
	4	[982]	GETUPVAL 	R0 U0 ; R0 := U0
	5	[982]	GETTABLE 	R0 R0 K2 ; R0 := R0["info"]
	6	[982]	GETTABLE 	R0 R0 K3 ; R0 := R0["mItemId"]
	7	[982]	GETTABLE 	R0 R0 K4 ; R0 := R0["mId"]
	8	[983]	GETGLOBAL	R1 K5 ; R1 := 0xae91e43b
	9	[983]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x42b04007]
	10	[983]	LOADK    	R3 K7 ; R3 := "<MOD_SELECTOR>"
	11	[983]	OP_LOADBOOL	R4 1 0 ; R4 := true
	12	[983]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	13	[985]	NEWTABLE 	R2 0 0 ; R2 := {}
	14	[986]	GETGLOBAL	R3 K8 ; R3 := mCards
	15	[986]	LEN      	R3 R3 ; R3 := # R3
	16	[987]	LOADK    	R4 := 0.000000
	17	[988]	LOADNIL  	R5 R5 ; R5 := nil
	18	[989]	LOADK    	R6 := 0.000000
	19	[991]	GETGLOBAL	R7 K9 ; R7 := mGameData
	20	[991]	SELF     	R7 R7 K10 ; R8 := R7; R7 := R7[0x25a6e75e]
	21	[991]	CALL     	R7 2 2 ; R7 := R7(R8)
	22	[992]	NEWTABLE 	R8 0 0 ; R8 := {}
	23	[993]	LOADK    	R9 := 0.000000
	24	[993]	LOADK    	R10 := 9.000000
	25	[993]	LOADK    	R11 := 1.000000
	26	[993]	FORPREP  	R9 34 ; R9 -= R11; PC := 34
	27	[994]	SELF     	R13 R7 K12 ; R14 := R7; R13 := R7[0x566259e1]
	28	[994]	MOVE     	R15 R12 ; R15 := R12
	29	[994]	SELF     	R16 R7 K13 ; R17 := R7; R16 := R7[0x4e457768]
	30	[994]	MOVE     	R18 R12 ; R18 := R12
	31	[994]	CALL     	R16 3 0 ; R16,... := R16(R17,R18)
	32	[994]	CALL     	R13 0 2 ; R13 := R13(R14,...)
	33	[994]	SETTABLE 	R8 R12 R13 ; R8[R12] := R13
	34	[993]	FORLOOP  	R9 27 ; R9 += R11; if R9 <= R10 then begin PC := 27; R12 := R9 end
	35	[997]	LOADK    	R13 := 1.000000
	36	[997]	MOVE     	R14 R3 ; R14 := R3
	37	[997]	LOADK    	R15 := 1.000000
	38	[997]	FORPREP  	R13 139 ; R13 -= R15; PC := 139
	39	[998]	GETGLOBAL	R17 K14 ; R17 := 0xce225efa
	40	[998]	LOADK    	R18 := 0.000000
	41	[998]	CALL     	R17 2 1 ; R17(R18)
	42	[999]	GETGLOBAL	R17 K8 ; R17 := mCards
	43	[999]	GETTABLE 	R17 R17 R16 ; R17 := R17[R16]
	44	[1001]	GETTABLE 	R18 R17 K15 ; R18 := R17["mInstalled"]
	45	[1001]	GETTABLE 	R18 R18 R0 ; R18 := R18[R0]
	46	[1001]	EQ       	0 R18 K16 ; if R18 ~= nil then PC := 131
	47	[1001]	JMP      	131 ; PC := 131
	48	[1002]	LOADNIL  	R5 R5 ; R5 := nil
	49	[1003]	LOADK    	R18 := 1.000000
	50	[1003]	MOVE     	R19 R4 ; R19 := R4
	51	[1003]	LOADK    	R20 := 1.000000
	52	[1003]	FORPREP  	R18 75 ; R18 -= R20; PC := 75
	53	[1004]	GETTABLE 	R22 R17 K17 ; R22 := R17["mUpgrade"]
	54	[1004]	GETTABLE 	R22 R22 K18 ; R22 := R22["mItemType"]
	55	[1004]	GETGLOBAL	R23 K8 ; R23 := mCards
	56	[1004]	GETTABLE 	R24 R2 R21 ; R24 := R2[R21]
	57	[1004]	GETTABLE 	R24 R24 K19 ; R24 := R24["mCardIndex"]
	58	[1004]	GETTABLE 	R23 R23 R24 ; R23 := R23[R24]
	59	[1004]	GETTABLE 	R23 R23 K17 ; R23 := R23["mUpgrade"]
	60	[1004]	GETTABLE 	R23 R23 K18 ; R23 := R23["mItemType"]
	61	[1004]	EQ       	0 R22 R23 ; if R22 ~= R23 then PC := 75
	62	[1004]	JMP      	75 ; PC := 75
	63	[1005]	GETTABLE 	R22 R17 K20 ; R22 := R17["mLevel"]
	64	[1005]	EQ       	0 R22 K21 ; if R22 ~= 0.000000 then PC := 75
	65	[1005]	JMP      	75 ; PC := 75
	66	[1005]	GETTABLE 	R22 R17 K20 ; R22 := R17["mLevel"]
	67	[1005]	GETGLOBAL	R23 K8 ; R23 := mCards
	68	[1005]	GETTABLE 	R24 R2 R21 ; R24 := R2[R21]
	69	[1005]	GETTABLE 	R24 R24 K19 ; R24 := R24["mCardIndex"]
	70	[1005]	GETTABLE 	R23 R23 R24 ; R23 := R23[R24]
	71	[1005]	GETTABLE 	R23 R23 K20 ; R23 := R23["mLevel"]
	72	[1005]	EQ       	0 R22 R23 ; if R22 ~= R23 then PC := 75
	73	[1005]	JMP      	75 ; PC := 75
	74	[1007]	JMP      	76 ; PC := 76
	75	[1003]	FORLOOP  	R18 53 ; R18 += R20; if R18 <= R19 then begin PC := 53; R21 := R18 end
	76	[1010]	EQ       	0 R5 K16 ; if R5 ~= nil then PC := 127
	77	[1010]	JMP      	127 ; PC := 127
	78	[1011]	ADD      	R4 R4 K22 ; R4 := R4 + 1.000000
	79	[1012]	GETUPVAL 	R22 U1 ; R22 := U1
	80	[1012]	MOVE     	R23 R17 ; R23 := R17
	81	[1012]	CALL     	R22 2 2 ; R22 := R22(R23)
	82	[1013]	GETUPVAL 	R23 U2 ; R23 := U2
	83	[1013]	MOVE     	R24 R17 ; R24 := R17
	84	[1013]	MOVE     	R25 R8 ; R25 := R8
	85	[1013]	CALL     	R23 3 5 ; R23,R24,R25,R26 := R23(R24,R25)
	86	[1017]	NEWTABLE 	R27 0 10 ; R27 := {}
	87	[1017]	SETTABLE 	R27 K19 R16 ; R27["mCardIndex"] := R16
	88	[1017]	SETTABLE 	R27 K23 K22 ; R27["Count"] := 1.000000
	89	[1017]	SETTABLE 	R27 K24 R22 ; R27["Categories"] := R22
	90	[1017]	SETTABLE 	R27 K25 R1 ; R27["mSelectionText"] := R1
	91	[1017]	GETTABLE 	R28 R17 K26 ; R28 := R17["mName"]
	92	[1017]	SETTABLE 	R27 K26 R28 ; R27["mName"] := R28
	93	[1018]	SETTABLE 	R27 K15 R23 ; R27["mInstalled"] := R23
	94	[1018]	SETTABLE 	R27 K27 R24 ; R27["mInstalledLoadOutType"] := R24
	95	[1018]	SETTABLE 	R27 K28 R25 ; R27["mInstalledType"] := R25
	96	[1018]	SETTABLE 	R27 K29 R26 ; R27["mInstalledName"] := R26
	97	[1019]	GETTABLE 	R28 R17 K30 ; R28 := R17["mModSet"]
	98	[1019]	SETTABLE 	R27 K30 R28 ; R27["mModSet"] := R28
	99	[1020]	GETUPVAL 	R28 U3 ; R28 := U3
	100	[1020]	GETTABLE 	R28 R28 K32 ; R28 := R28[0x1ac299fb]
	101	[1020]	MOVE     	R29 R17 ; R29 := R17
	102	[1020]	CALL     	R28 2 2 ; R28 := R28(R29)
	103	[1020]	SETTABLE 	R27 K31 R28 ; R27["SearchCache"] := R28
	104	[1022]	SETTABLE 	R17 K33 R27 ; R17["mElement"] := R27
	105	[1023]	GETGLOBAL	R28 K34 ; R28 := 0x33bdd652
	106	[1023]	GETTABLE 	R28 R28 K35 ; R28 := R28[0x23d5322f]
	107	[1023]	MOVE     	R29 R2 ; R29 := R2
	108	[1023]	MOVE     	R30 R27 ; R30 := R27
	109	[1023]	CALL     	R28 3 1 ; R28(R29,R30)
	110	[1024]	GETGLOBAL	R28 K0 ; R28 := mCollectionGrid
	111	[1024]	SELF     	R28 R28 K36 ; R29 := R28; R28 := R28[0xbad4316f]
	112	[1024]	MOVE     	R30 R27 ; R30 := R27
	113	[1024]	OP_LOADBOOL	R31 1 0 ; R31 := true
	114	[1024]	CALL     	R28 4 1 ; R28(R29,R30,R31)
	115	[1026]	GETUPVAL 	R28 U3 ; R28 := U3
	116	[1026]	GETTABLE 	R28 R28 K37 ; R28 := R28[0x04213f13]
	117	[1026]	MOVE     	R29 R17 ; R29 := R17
	118	[1026]	CALL     	R28 2 2 ; R28 := R28(R29)
	119	[1026]	TEST     	R28 0 ; if not R28 then PC := 139
	120	[1026]	JMP      	139 ; PC := 139
	121	[1027]	GETGLOBAL	R28 K38 ; R28 := mOmegaCount
	122	[1027]	GETTABLE 	R29 R17 K17 ; R29 := R17["mUpgrade"]
	123	[1027]	GETTABLE 	R29 R29 K39 ; R29 := R29["mItemCount"]
	124	[1027]	ADD      	R28 R28 R29 ; R28 := R28 + R29
	125	[1027]	SETGLOBALHASH	R28 K38 ; mOmegaCount := R28
	126	[1028]	JMP      	139 ; PC := 139
	127	[1030]	GETTABLE 	R28 R5 K23 ; R28 := R5["Count"]
	128	[1030]	ADD      	R28 R28 K22 ; R28 := R28 + 1.000000
	129	[1030]	SETTABLE 	R5 K23 R28 ; R5["Count"] := R28
	130	[1031]	JMP      	139 ; PC := 139
	131	[1033]	ADD      	R6 R6 K22 ; R6 := R6 + 1.000000
	132	[1037]	GETUPVAL 	R28 U1 ; R28 := U1
	133	[1037]	MOVE     	R29 R17 ; R29 := R17
	134	[1037]	CALL     	R28 2 2 ; R28 := R28(R29)
	135	[1038]	GETGLOBAL	R29 K0 ; R29 := mCollectionGrid
	136	[1038]	SELF     	R29 R29 K40 ; R30 := R29; R29 := R29[0xa2d9aa79]
	137	[1038]	MOVE     	R31 R28 ; R31 := R28
	138	[1038]	CALL     	R29 3 1 ; R29(R30,R31)
	139	[997]	FORLOOP  	R13 39 ; R13 += R15; if R13 <= R14 then begin PC := 39; R16 := R13 end
	140	[1042]	GETGLOBAL	R29 K0 ; R29 := mCollectionGrid
	141	[1042]	GETTABLE 	R29 R29 K41 ; R29 := R29["mUnfilteredElements"]
	142	[1042]	LEN      	R29 R29 ; R29 := # R29
	143	[1043]	GETGLOBAL	R30 K42 ; R30 := 0x5bced4c4
	144	[1043]	GETTABLE 	R30 R30 K43 ; R30 := R30[0xb62ecfe0]
	145	[1043]	GETGLOBAL	R31 K0 ; R31 := mCollectionGrid
	146	[1043]	GETTABLE 	R31 R31 K44 ; R31 := R31["mColumns"]
	147	[1043]	GETGLOBAL	R32 K0 ; R32 := mCollectionGrid
	148	[1043]	GETTABLE 	R32 R32 K45 ; R32 := R32["mRows"]
	149	[1043]	MUL      	R31 R31 R32 ; R31 := R31 * R32
	150	[1043]	SUB      	R31 R31 R29 ; R31 := R31 - R29
	151	[1043]	MOVE     	R32 R6 ; R32 := R6
	152	[1043]	CALL     	R30 3 2 ; R30 := R30(R31,R32)
	153	[1045]	GETGLOBAL	R31 K42 ; R31 := 0x5bced4c4
	154	[1045]	GETTABLE 	R31 R31 K46 ; R31 := R31[0x99675e23]
	155	[1045]	ADD      	R32 R29 R30 ; R32 := R29 + R30
	156	[1045]	GETGLOBAL	R33 K0 ; R33 := mCollectionGrid
	157	[1045]	GETTABLE 	R33 R33 K44 ; R33 := R33["mColumns"]
	158	[1045]	DIV      	R32 R32 R33 ; R32 := R32 / R33
	159	[1045]	CALL     	R31 2 2 ; R31 := R31(R32)
	160	[1046]	GETGLOBAL	R32 K0 ; R32 := mCollectionGrid
	161	[1046]	GETTABLE 	R32 R32 K44 ; R32 := R32["mColumns"]
	162	[1046]	MUL      	R32 R31 R32 ; R32 := R31 * R32
	163	[1046]	SUB      	R30 R32 R29 ; R30 := R32 - R29
	164	[1047]	LOADK    	R32 := 1.000000
	165	[1047]	MOVE     	R33 R30 ; R33 := R30
	166	[1047]	LOADK    	R34 := 1.000000
	167	[1047]	FORPREP  	R32 178 ; R32 -= R34; PC := 178
	168	[1049]	GETGLOBAL	R36 K0 ; R36 := mCollectionGrid
	169	[1049]	SELF     	R36 R36 K36 ; R37 := R36; R36 := R36[0xbad4316f]
	170	[1049]	NEWTABLE 	R38 0 4 ; R38 := {}
	171	[1049]	SETTABLE 	R38 K31 K47 ; R38["SearchCache"] := ""
	172	[1049]	SETTABLE 	R38 K19 K48 ; R38["mCardIndex"] := -1.000000
	173	[1049]	GETGLOBAL	R39 K49 ; R39 := mFillerCategories
	174	[1049]	SETTABLE 	R38 K24 R39 ; R38["Categories"] := R39
	175	[1049]	SETTABLE 	R38 K25 R1 ; R38["mSelectionText"] := R1
	176	[1049]	OP_LOADBOOL	R39 1 0 ; R39 := true
	177	[1049]	CALL     	R36 4 1 ; R36(R37,R38,R39)
	178	[1047]	FORLOOP  	R32 168 ; R32 += R34; if R32 <= R33 then begin PC := 168; R35 := R32 end
	179	[1051]	LOADK    	R36 := 1.000000
	180	[1051]	GETGLOBAL	R37 K49 ; R37 := mFillerCategories
	181	[1051]	LEN      	R37 R37 ; R37 := # R37
	182	[1051]	LOADK    	R38 := 1.000000
	183	[1051]	FORPREP  	R36 201 ; R36 -= R38; PC := 201
	184	[1052]	GETGLOBAL	R40 K49 ; R40 := mFillerCategories
	185	[1052]	GETTABLE 	R40 R40 R39 ; R40 := R40[R39]
	186	[1053]	GETGLOBAL	R41 K0 ; R41 := mCollectionGrid
	187	[1053]	GETTABLE 	R41 R41 K50 ; R41 := R41["mCategoriesCount"]
	188	[1053]	GETTABLE 	R41 R41 R40 ; R41 := R41[R40]
	189	[1054]	EQ       	1 R41 K16 ; if R41 == nil then PC := 198
	190	[1054]	JMP      	198 ; PC := 198
	191	[1054]	LT       	0 R30 R41 ; if R30 >= R41 then PC := 198
	192	[1054]	JMP      	198 ; PC := 198
	193	[1055]	GETGLOBAL	R42 K0 ; R42 := mCollectionGrid
	194	[1055]	GETTABLE 	R42 R42 K50 ; R42 := R42["mCategoriesCount"]
	195	[1055]	SUB      	R43 R41 R30 ; R43 := R41 - R30
	196	[1055]	SETTABLE 	R42 R40 R43 ; R42[R40] := R43
	197	[1055]	JMP      	201 ; PC := 201
	198	[1057]	GETGLOBAL	R42 K0 ; R42 := mCollectionGrid
	199	[1057]	GETTABLE 	R42 R42 K50 ; R42 := R42["mCategoriesCount"]
	200	[1057]	SETTABLE 	R42 R40 K21 ; R42[R40] := 0.000000
	201	[1051]	FORLOOP  	R36 184 ; R36 += R38; if R36 <= R37 then begin PC := 184; R39 := R36 end
	202	[1061]	GETGLOBAL	R42 K38 ; R42 := mOmegaCount
	203	[1061]	LT       	0 K21 R42 ; if 0.000000 >= R42 then PC := 232
	204	[1061]	JMP      	232 ; PC := 232
	205	[1062]	OP_LOADBOOL	R42 0 0 ; R42 := false
	206	[1063]	GETGLOBAL	R43 K0 ; R43 := mCollectionGrid
	207	[1063]	GETTABLE 	R43 R43 K51 ; R43 := R43["mCategoryMenu"]
	208	[1063]	SELF     	R43 R43 K52 ; R44 := R43; R43 := R43[0xea061e98]
	209	[1068]	CLOSURE  	R45 0 ; R45 := closure(Function #1)
	210	[1068]	GETUPVAL 	R0 U3 ; R0 := U3
	211	[1068]	MOVE     	R0 R42 ; R0 := R42
	212	[1063]	CALL     	R43 3 1 ; R43(R44,R45)
	213	[1069]	TEST     	R42 1 ; if R42 then PC := 231
	214	[1069]	JMP      	231 ; PC := 231
	215	[1070]	GETGLOBAL	R43 K0 ; R43 := mCollectionGrid
	216	[1070]	SELF     	R43 R43 K53 ; R44 := R43; R43 := R43[0x06d36229]
	217	[1070]	NEWTABLE 	R45 0 3 ; R45 := {}
	218	[1070]	GETUPVAL 	R46 U3 ; R46 := U3
	219	[1070]	GETTABLE 	R46 R46 K55 ; R46 := R46["CategoryId_OMEGA"]
	220	[1070]	SETTABLE 	R45 K54 R46 ; R45[0xd1cd6ce0] := R46
	221	[1070]	GETGLOBAL	R46 K5 ; R46 := 0xae91e43b
	222	[1070]	SELF     	R46 R46 K6 ; R47 := R46; R46 := R46[0x42b04007]
	223	[1070]	LOADK    	R48 K57 ; R48 := "/Lotus/Language/Menu/ArtifactCards_CategoryOmega"
	224	[1070]	OP_LOADBOOL	R49 0 0 ; R49 := false
	225	[1070]	CALL     	R46 4 2 ; R46 := R46(R47,R48,R49)
	226	[1070]	SETTABLE 	R45 K56 R46 ; R45[0x7b998233] := R46
	227	[1070]	GETGLOBAL	R46 K59 ; R46 := 0x0032441c
	228	[1070]	GETTABLE 	R46 R46 K60 ; R46 := R46["UICategoryIcon_OmegaOn"]
	229	[1070]	SETTABLE 	R45 K58 R46 ; R45[0xd0130c60] := R46
	230	[1070]	CALL     	R43 3 1 ; R43(R44,R45)
	231	[1071]	CLOSE    	R42 ; SAVE R42,...
	232	[1074]	GETGLOBAL	R42 K0 ; R42 := mCollectionGrid
	233	[1074]	SELF     	R42 R42 K61 ; R43 := R42; R42 := R42[0xabe497fe]
	234	[1074]	GETUPVAL 	R44 U3 ; R44 := U3
	235	[1074]	GETTABLE 	R44 R44 K62 ; R44 := R44["CategoryId_ALL"]
	236	[1074]	CALL     	R42 3 1 ; R42(R43,R44)
	237	[1076]	GETGLOBAL	R42 K63 ; R42 := mSearchBox
	238	[1076]	SELF     	R42 R42 K64 ; R43 := R42; R42 := R42[0x9b71e815]
	239	[1076]	LOADK    	R44 K47 ; R44 := ""
	240	[1076]	CALL     	R42 3 1 ; R42(R43,R44)
	241	[1077]	GETGLOBAL	R42 K0 ; R42 := mCollectionGrid
	242	[1077]	SELF     	R42 R42 K65 ; R43 := R42; R42 := R42[0x71e9ac81]
	243	[1077]	CALL     	R42 2 1 ; R42(R43)
	244	[1078]	RETURN   	R0 1 ; return 

function #34 <?:1080,1082> (8 instructions, 32 bytes at 0000021130BC7720)
2 params, 5 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[1081]	GETGLOBAL	R2 K0 ; R2 := mModsAdded
	2	[1081]	GETTABLE 	R3 R0 K1 ; R3 := R0["mItemId"]
	3	[1081]	GETTABLE 	R3 R3 K2 ; R3 := R3["mId"]
	4	[1081]	NEWTABLE 	R4 0 2 ; R4 := {}
	5	[1081]	SETTABLE 	R4 K3 R0 ; R4["upgrade"] := R0
	6	[1081]	SETTABLE 	R4 K4 R1 ; R4[0x8a954418] := R1
	7	[1081]	SETTABLE 	R2 R3 R4 ; R2[R3] := R4
	8	[1082]	RETURN   	R0 1 ; return 

function #35 <?:1084,1091> (18 instructions, 72 bytes at 0000021130BC7870)
1 param, 4 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[1086]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[1086]	GETGLOBAL	R2 K1 ; R2 := mModsAdded
	3	[1086]	GETTABLE 	R3 R0 K2 ; R3 := R0["mItemId"]
	4	[1086]	GETTABLE 	R3 R3 K3 ; R3 := R3["mId"]
	5	[1086]	GETTABLE 	R2 R2 R3 ; R2 := R2[R3]
	6	[1086]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[1086]	TEST     	R1 1 ; if R1 then PC := 14
	8	[1086]	JMP      	14 ; PC := 14
	9	[1087]	GETGLOBAL	R1 K1 ; R1 := mModsAdded
	10	[1087]	GETTABLE 	R2 R0 K2 ; R2 := R0["mItemId"]
	11	[1087]	GETTABLE 	R2 R2 K3 ; R2 := R2["mId"]
	12	[1087]	SETTABLE 	R1 R2 K4 ; R1[R2] := nil
	13	[1087]	JMP      	18 ; PC := 18
	14	[1089]	GETGLOBAL	R1 K5 ; R1 := mModsRemoved
	15	[1089]	GETTABLE 	R2 R0 K2 ; R2 := R0["mItemId"]
	16	[1089]	GETTABLE 	R2 R2 K3 ; R2 := R2["mId"]
	17	[1089]	SETTABLE 	R1 R2 R0 ; R1[R2] := R0
	18	[1091]	RETURN   	R0 1 ; return 

function #36 <?:1093,1108> (34 instructions, 136 bytes at 0000021130BC7A30)
1 param, 5 slots, 3 upvalues, 0 locals, 7 constants, 0 functions
	1	[1094]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1094]	GETTABLE 	R1 R1 K0 ; R1 := R1["info"]
	3	[1094]	GETTABLE 	R1 R1 K1 ; R1 := R1["mItemId"]
	4	[1094]	GETTABLE 	R1 R1 K2 ; R1 := R1["mId"]
	5	[1096]	GETTABLE 	R2 R0 K3 ; R2 := R0["mPriorInstalled"]
	6	[1096]	GETTABLE 	R3 R0 K4 ; R3 := R0["mInstalled"]
	7	[1096]	GETTABLE 	R3 R3 R1 ; R3 := R3[R1]
	8	[1096]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 11
	9	[1096]	JMP      	11 ; PC := 11
	10	[1097]	RETURN   	R0 1 ; return 
	11	[1100]	GETTABLE 	R2 R0 K3 ; R2 := R0["mPriorInstalled"]
	12	[1100]	EQ       	0 R2 K5 ; if R2 ~= -1.000000 then PC := 19
	13	[1100]	JMP      	19 ; PC := 19
	14	[1101]	GETUPVAL 	R2 U1 ; R2 := U1
	15	[1101]	GETTABLE 	R3 R0 K6 ; R3 := R0["mUpgrade"]
	16	[1101]	GETTABLE 	R4 R0 K4 ; R4 := R0["mInstalled"]
	17	[1101]	CALL     	R2 3 1 ; R2(R3,R4)
	18	[1101]	JMP      	34 ; PC := 34
	19	[1102]	GETTABLE 	R2 R0 K4 ; R2 := R0["mInstalled"]
	20	[1102]	EQ       	0 R2 K5 ; if R2 ~= -1.000000 then PC := 27
	21	[1102]	JMP      	27 ; PC := 27
	22	[1103]	GETUPVAL 	R2 U2 ; R2 := U2
	23	[1103]	GETTABLE 	R3 R0 K6 ; R3 := R0["mUpgrade"]
	24	[1103]	GETTABLE 	R4 R0 K4 ; R4 := R0["mInstalled"]
	25	[1103]	CALL     	R2 3 1 ; R2(R3,R4)
	26	[1103]	JMP      	34 ; PC := 34
	27	[1105]	GETUPVAL 	R2 U2 ; R2 := U2
	28	[1105]	GETTABLE 	R3 R0 K6 ; R3 := R0["mUpgrade"]
	29	[1105]	CALL     	R2 2 1 ; R2(R3)
	30	[1106]	GETUPVAL 	R2 U1 ; R2 := U1
	31	[1106]	GETTABLE 	R3 R0 K6 ; R3 := R0["mUpgrade"]
	32	[1106]	GETTABLE 	R4 R0 K4 ; R4 := R0["mInstalled"]
	33	[1106]	CALL     	R2 3 1 ; R2(R3,R4)
	34	[1108]	RETURN   	R0 1 ; return 

function #37 <?:1110,1153> (162 instructions, 648 bytes at 0000021130BC7CC0)
1 param, 16 slots, 4 upvalues, 0 locals, 31 constants, 1 function
	1	[1111]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1111]	GETTABLE 	R1 R1 K0 ; R1 := R1["info"]
	3	[1111]	GETTABLE 	R1 R1 K1 ; R1 := R1["mItemId"]
	4	[1111]	GETTABLE 	R1 R1 K2 ; R1 := R1["mId"]
	5	[1113]	TEST     	R0 0 ; if not R0 then PC := 162
	6	[1113]	JMP      	162 ; PC := 162
	7	[1113]	GETTABLE 	R2 R0 K3 ; R2 := R0["mCardIndex"]
	8	[1113]	LT       	0 K4 R2 ; if 0.000000 >= R2 then PC := 162
	9	[1113]	JMP      	162 ; PC := 162
	10	[1114]	GETGLOBAL	R2 K5 ; R2 := mCards
	11	[1114]	GETTABLE 	R3 R0 K3 ; R3 := R0["mCardIndex"]
	12	[1114]	GETTABLE 	R2 R2 R3 ; R2 := R2[R3]
	13	[1115]	GETTABLE 	R3 R2 K6 ; R3 := R2["mInstalled"]
	14	[1115]	GETTABLE 	R3 R3 R1 ; R3 := R3[R1]
	15	[1115]	EQ       	1 R3 K7 ; if R3 == nil then PC := 146
	16	[1115]	JMP      	146 ; PC := 146
	17	[1116]	GETUPVAL 	R3 U1 ; R3 := U1
	18	[1116]	GETTABLE 	R3 R3 K8 ; R3 := R3[0xd1cd6ce0]
	19	[1116]	MOVE     	R4 R2 ; R4 := R2
	20	[1116]	CALL     	R3 2 2 ; R3 := R3(R4)
	21	[1117]	GETUPVAL 	R4 U2 ; R4 := U2
	22	[1117]	GETTABLE 	R4 R4 K9 ; R4 := R4[0x4bc83635]
	23	[1117]	MOVE     	R5 R3 ; R5 := R3
	24	[1117]	CALL     	R4 2 2 ; R4 := R4(R5)
	25	[1118]	LOADNIL  	R5 R5 ; R5 := nil
	26	[1119]	GETGLOBAL	R6 K10 ; R6 := 0x7b998233
	27	[1119]	GETTABLE 	R7 R2 K11 ; R7 := R2["mModSet"]
	28	[1119]	CALL     	R6 2 2 ; R6 := R6(R7)
	29	[1119]	TEST     	R6 1 ; if R6 then PC := 57
	30	[1119]	JMP      	57 ; PC := 57
	31	[1119]	GETGLOBAL	R6 K10 ; R6 := 0x7b998233
	32	[1119]	GETTABLE 	R7 R2 K11 ; R7 := R2["mModSet"]
	33	[1119]	SELF     	R7 R7 K12 ; R8 := R7; R7 := R7[0xd0130c60]
	34	[1119]	CALL     	R7 2 0 ; R7,... := R7(R8)
	35	[1119]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	36	[1119]	TEST     	R6 1 ; if R6 then PC := 57
	37	[1119]	JMP      	57 ; PC := 57
	38	[1120]	GETUPVAL 	R6 U3 ; R6 := U3
	39	[1120]	GETTABLE 	R7 R2 K13 ; R7 := R2["mElement"]
	40	[1120]	GETTABLE 	R7 R7 K14 ; R7 := R7["mClipName"]
	41	[1120]	GETTABLE 	R8 R2 K11 ; R8 := R2["mModSet"]
	42	[1120]	SELF     	R8 R8 K12 ; R9 := R8; R8 := R8[0xd0130c60]
	43	[1120]	CALL     	R8 2 2 ; R8 := R8(R9)
	44	[1120]	GETGLOBAL	R9 K15 ; R9 := 0x5bced4c4
	45	[1120]	GETTABLE 	R9 R9 K16 ; R9 := R9[0x3630e649]
	46	[1120]	LOADK    	R10 := -20.000000
	47	[1120]	LOADK    	R11 := 20.000000
	48	[1120]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	49	[1120]	GETGLOBAL	R10 K15 ; R10 := 0x5bced4c4
	50	[1120]	GETTABLE 	R10 R10 K16 ; R10 := R10[0x3630e649]
	51	[1120]	LOADK    	R11 := -20.000000
	52	[1120]	LOADK    	R12 := 20.000000
	53	[1120]	CALL     	R10 3 0 ; R10,... := R10(R11,R12)
	54	[1120]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	55	[1120]	MOVE     	R5 R6 ; R5 := R6
	56	[1120]	JMP      	109 ; PC := 109
	57	[1122]	GETGLOBAL	R6 K10 ; R6 := 0x7b998233
	58	[1122]	GETTABLE 	R7 R2 K17 ; R7 := R2["mUpgradeItemType"]
	59	[1122]	CALL     	R6 2 2 ; R6 := R6(R7)
	60	[1122]	TEST     	R6 1 ; if R6 then PC := 88
	61	[1122]	JMP      	88 ; PC := 88
	62	[1123]	GETGLOBAL	R6 K18 ; R6 := 0xb009bbc6
	63	[1123]	GETTABLE 	R7 R2 K17 ; R7 := R2["mUpgradeItemType"]
	64	[1123]	CALL     	R6 2 2 ; R6 := R6(R7)
	65	[1124]	SELF     	R7 R6 K12 ; R8 := R6; R7 := R6[0xd0130c60]
	66	[1124]	CALL     	R7 2 2 ; R7 := R7(R8)
	67	[1125]	GETGLOBAL	R8 K10 ; R8 := 0x7b998233
	68	[1125]	MOVE     	R9 R7 ; R9 := R7
	69	[1125]	CALL     	R8 2 2 ; R8 := R8(R9)
	70	[1125]	TEST     	R8 1 ; if R8 then PC := 88
	71	[1125]	JMP      	88 ; PC := 88
	72	[1126]	GETUPVAL 	R8 U3 ; R8 := U3
	73	[1126]	GETTABLE 	R9 R2 K13 ; R9 := R2["mElement"]
	74	[1126]	GETTABLE 	R9 R9 K14 ; R9 := R9["mClipName"]
	75	[1126]	MOVE     	R10 R7 ; R10 := R7
	76	[1126]	GETGLOBAL	R11 K15 ; R11 := 0x5bced4c4
	77	[1126]	GETTABLE 	R11 R11 K16 ; R11 := R11[0x3630e649]
	78	[1126]	LOADK    	R12 := -20.000000
	79	[1126]	LOADK    	R13 := 20.000000
	80	[1126]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	81	[1126]	GETGLOBAL	R12 K15 ; R12 := 0x5bced4c4
	82	[1126]	GETTABLE 	R12 R12 K16 ; R12 := R12[0x3630e649]
	83	[1126]	LOADK    	R13 := -20.000000
	84	[1126]	LOADK    	R14 := 20.000000
	85	[1126]	CALL     	R12 3 0 ; R12,... := R12(R13,R14)
	86	[1126]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	87	[1126]	MOVE     	R5 R8 ; R5 := R8
	88	[1129]	GETGLOBAL	R8 K10 ; R8 := 0x7b998233
	89	[1129]	MOVE     	R9 R5 ; R9 := R5
	90	[1129]	CALL     	R8 2 2 ; R8 := R8(R9)
	91	[1129]	TEST     	R8 0 ; if not R8 then PC := 109
	92	[1129]	JMP      	109 ; PC := 109
	93	[1130]	GETUPVAL 	R8 U3 ; R8 := U3
	94	[1130]	GETTABLE 	R9 R2 K13 ; R9 := R2["mElement"]
	95	[1130]	GETTABLE 	R9 R9 K14 ; R9 := R9["mClipName"]
	96	[1130]	GETGLOBAL	R10 K19 ; R10 := 0x2dbeb270
	97	[1130]	GETGLOBAL	R11 K15 ; R11 := 0x5bced4c4
	98	[1130]	GETTABLE 	R11 R11 K16 ; R11 := R11[0x3630e649]
	99	[1130]	LOADK    	R12 := -20.000000
	100	[1130]	LOADK    	R13 := 20.000000
	101	[1130]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	102	[1130]	GETGLOBAL	R12 K15 ; R12 := 0x5bced4c4
	103	[1130]	GETTABLE 	R12 R12 K16 ; R12 := R12[0x3630e649]
	104	[1130]	LOADK    	R13 := -20.000000
	105	[1130]	LOADK    	R14 := 20.000000
	106	[1130]	CALL     	R12 3 0 ; R12,... := R12(R13,R14)
	107	[1130]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	108	[1130]	MOVE     	R5 R8 ; R5 := R8
	109	[1133]	GETGLOBAL	R8 K10 ; R8 := 0x7b998233
	110	[1133]	MOVE     	R9 R5 ; R9 := R5
	111	[1133]	CALL     	R8 2 2 ; R8 := R8(R9)
	112	[1133]	TEST     	R8 1 ; if R8 then PC := 130
	113	[1133]	JMP      	130 ; PC := 130
	114	[1134]	GETTABLE 	R5 R5 K20 ; R5 := R5["mInstance"]
	115	[1135]	SELF     	R8 R5 K21 ; R9 := R5; R8 := R5[0x8feccd8b]
	116	[1135]	MOVE     	R10 R4 ; R10 := R4
	117	[1135]	MOVE     	R11 R4 ; R11 := R4
	118	[1135]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	119	[1136]	SELF     	R8 R5 K22 ; R9 := R5; R8 := R5[0xc9f6a7d7]
	120	[1136]	GETGLOBAL	R10 K23 ; R10 := gLensFlareType
	121	[1136]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	122	[1137]	GETGLOBAL	R9 K10 ; R9 := 0x7b998233
	123	[1137]	MOVE     	R10 R8 ; R10 := R8
	124	[1137]	CALL     	R9 2 2 ; R9 := R9(R10)
	125	[1137]	TEST     	R9 1 ; if R9 then PC := 130
	126	[1137]	JMP      	130 ; PC := 130
	127	[1138]	SELF     	R9 R8 K24 ; R10 := R8; R9 := R8[0xc2b4e597]
	128	[1138]	MOVE     	R11 R4 ; R11 := R4
	129	[1138]	CALL     	R9 3 1 ; R9(R10,R11)
	130	[1141]	GETTABLE 	R9 R2 K25 ; R9 := R2["mPolarity"]
	131	[1141]	GETTABLE 	R10 R2 K13 ; R10 := R2["mElement"]
	132	[1141]	GETTABLE 	R10 R10 K25 ; R10 := R10["mPolarity"]
	133	[1141]	EQ       	0 R9 R10 ; if R9 ~= R10 then PC := 161
	134	[1141]	JMP      	161 ; PC := 161
	135	[1141]	GETTABLE 	R9 R2 K25 ; R9 := R2["mPolarity"]
	136	[1141]	EQ       	1 R9 K4 ; if R9 == 0.000000 then PC := 161
	137	[1141]	JMP      	161 ; PC := 161
	138	[1142]	GETGLOBAL	R9 K27 ; R9 := mTimerMgr
	139	[1142]	SELF     	R9 R9 K28 ; R10 := R9; R9 := R9[0xbd2e96ea]
	140	[1142]	LOADK    	R11 K29 ; R11 := 0.450000
	141	[1147]	CLOSURE  	R12 0 ; R12 := closure(Function #1)
	142	[1147]	MOVE     	R0 R2 ; R0 := R2
	143	[1147]	GETUPVAL 	R0 U3 ; R0 := U3
	144	[1142]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	145	[1148]	JMP      	161 ; PC := 161
	146	[1150]	GETUPVAL 	R9 U3 ; R9 := U3
	147	[1150]	GETTABLE 	R10 R2 K13 ; R10 := R2["mElement"]
	148	[1150]	GETTABLE 	R10 R10 K14 ; R10 := R10["mClipName"]
	149	[1150]	GETGLOBAL	R11 K30 ; R11 := 0x81fc1e06
	150	[1150]	GETGLOBAL	R12 K15 ; R12 := 0x5bced4c4
	151	[1150]	GETTABLE 	R12 R12 K16 ; R12 := R12[0x3630e649]
	152	[1150]	LOADK    	R13 := -20.000000
	153	[1150]	LOADK    	R14 := 20.000000
	154	[1150]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	155	[1150]	GETGLOBAL	R13 K15 ; R13 := 0x5bced4c4
	156	[1150]	GETTABLE 	R13 R13 K16 ; R13 := R13[0x3630e649]
	157	[1150]	LOADK    	R14 := -20.000000
	158	[1150]	LOADK    	R15 := 20.000000
	159	[1150]	CALL     	R13 3 0 ; R13,... := R13(R14,R15)
	160	[1150]	CALL     	R9 0 1 ; R9(R10,...)
	161	[1151]	CLOSE    	R2 ; SAVE R2,...
	162	[1153]	RETURN   	R0 1 ; return 

function #38 <?:1155,1163> (24 instructions, 96 bytes at 0000021130BC86B0)
0 params, 9 slots, 2 upvalues, 0 locals, 10 constants, 0 functions
	1	[1156]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1156]	GETTABLE 	R0 R0 K0 ; R0 := R0["info"]
	3	[1156]	GETTABLE 	R0 R0 K1 ; R0 := R0["mItemId"]
	4	[1156]	GETTABLE 	R0 R0 K2 ; R0 := R0["mId"]
	5	[1157]	LOADK    	R1 := 1.000000
	6	[1157]	GETGLOBAL	R2 K3 ; R2 := mCards
	7	[1157]	LEN      	R2 R2 ; R2 := # R2
	8	[1157]	LOADK    	R3 := 1.000000
	9	[1157]	FORPREP  	R1 23 ; R1 -= R3; PC := 23
	10	[1158]	GETGLOBAL	R5 K3 ; R5 := mCards
	11	[1158]	GETTABLE 	R5 R5 R4 ; R5 := R5[R4]
	12	[1159]	GETTABLE 	R6 R5 K4 ; R6 := R5["mInstalled"]
	13	[1159]	GETTABLE 	R6 R6 R0 ; R6 := R6[R0]
	14	[1159]	GETGLOBAL	R7 K5 ; R7 := MELEE_STANCE_SLOT
	15	[1159]	EQ       	0 R6 R7 ; if R6 ~= R7 then PC := 23
	16	[1159]	JMP      	23 ; PC := 23
	17	[1160]	GETUPVAL 	R6 U1 ; R6 := U1
	18	[1160]	GETTABLE 	R6 R6 K7 ; R6 := R6[0x8a954418]
	19	[1160]	GETGLOBAL	R7 K8 ; R7 := 0xae91e43b
	20	[1160]	GETTABLE 	R8 R5 K9 ; R8 := R5["mUpgrade"]
	21	[1160]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	22	[1160]	SETGLOBALHASH	R6 K6 ; mChildMovie := R6
	23	[1157]	FORLOOP  	R1 10 ; R1 += R3; if R1 <= R2 then begin PC := 10; R4 := R1 end
	24	[1163]	RETURN   	R0 1 ; return 

function #39 <?:1165,1167> (3 instructions, 12 bytes at 0000021130BC88D0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1166]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1166]	CALL     	R0 1 1 ; R0()
	3	[1167]	RETURN   	R0 1 ; return 

function #40 <?:1169,1192> (44 instructions, 176 bytes at 0000021130BC89A0)
2 params, 3 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[1170]	EQ       	0 R0 K1 ; if R0 ~= 0.000000 then PC := 11
	2	[1170]	JMP      	11 ; PC := 11
	3	[1171]	EQ       	0 R1 K2 ; if R1 ~= 7.000000 then PC := 8
	4	[1171]	JMP      	8 ; PC := 8
	5	[1172]	LOADK    	R2 := 11.000000
	6	[1172]	RETURN   	R2 2 ; return R2 
	7	[1172]	JMP      	42 ; PC := 42
	8	[1174]	LOADNIL  	R2 R2 ; R2 := nil
	9	[1174]	RETURN   	R2 2 ; return R2 
	10	[1175]	JMP      	42 ; PC := 42
	11	[1176]	EQ       	0 R0 K4 ; if R0 ~= 2.000000 then PC := 21
	12	[1176]	JMP      	21 ; PC := 21
	13	[1177]	EQ       	0 R1 K2 ; if R1 ~= 7.000000 then PC := 18
	14	[1177]	JMP      	18 ; PC := 18
	15	[1178]	LOADK    	R2 := 12.000000
	16	[1178]	RETURN   	R2 2 ; return R2 
	17	[1178]	JMP      	42 ; PC := 42
	18	[1180]	LOADK    	R2 := 1.000000
	19	[1180]	RETURN   	R2 2 ; return R2 
	20	[1181]	JMP      	42 ; PC := 42
	21	[1182]	EQ       	0 R0 K5 ; if R0 ~= 1.000000 then PC := 26
	22	[1182]	JMP      	26 ; PC := 26
	23	[1183]	LOADK    	R2 := 0.000000
	24	[1183]	RETURN   	R2 2 ; return R2 
	25	[1183]	JMP      	42 ; PC := 42
	26	[1184]	EQ       	0 R0 K6 ; if R0 ~= 3.000000 then PC := 31
	27	[1184]	JMP      	31 ; PC := 31
	28	[1185]	LOADK    	R2 := 5.000000
	29	[1185]	RETURN   	R2 2 ; return R2 
	30	[1185]	JMP      	42 ; PC := 42
	31	[1186]	EQ       	1 R0 K7 ; if R0 == 5.000000 then PC := 35
	32	[1186]	JMP      	35 ; PC := 35
	33	[1186]	EQ       	0 R0 K8 ; if R0 ~= 6.000000 then PC := 38
	34	[1186]	JMP      	38 ; PC := 38
	35	[1187]	LOADK    	R2 := 7.000000
	36	[1187]	RETURN   	R2 2 ; return R2 
	37	[1187]	JMP      	42 ; PC := 42
	38	[1188]	EQ       	0 R0 K9 ; if R0 ~= 4.000000 then PC := 42
	39	[1188]	JMP      	42 ; PC := 42
	40	[1189]	LOADK    	R2 := 10.000000
	41	[1189]	RETURN   	R2 2 ; return R2 
	42	[1191]	LOADNIL  	R2 R2 ; R2 := nil
	43	[1191]	RETURN   	R2 2 ; return R2 
	44	[1192]	RETURN   	R0 1 ; return 

function #41 <?:1194,1270> (212 instructions, 848 bytes at 000002112E175C10)
0 params, 9 slots, 1 upvalue, 0 locals, 24 constants, 0 functions
	1	[1197]	GETGLOBAL	R2 K0 ; R2 := _T
	2	[1197]	GETTABLE 	R2 R2 K1 ; R2 := R2["upgradeItemLot"]
	3	[1198]	GETGLOBAL	R3 K0 ; R3 := _T
	4	[1198]	GETTABLE 	R3 R3 K2 ; R3 := R3["upgradeItemSlot"]
	5	[1199]	EQ       	1 R2 K3 ; if R2 == nil then PC := 211
	6	[1199]	JMP      	211 ; PC := 211
	7	[1199]	EQ       	1 R3 K3 ; if R3 == nil then PC := 211
	8	[1199]	JMP      	211 ; PC := 211
	9	[1200]	EQ       	0 R2 K5 ; if R2 ~= 1.000000 then PC := 31
	10	[1200]	JMP      	31 ; PC := 31
	11	[1200]	EQ       	0 R3 K6 ; if R3 ~= 0.000000 then PC := 31
	12	[1200]	JMP      	31 ; PC := 31
	13	[1201]	GETGLOBAL	R4 K0 ; R4 := _T
	14	[1201]	GETTABLE 	R4 R4 K7 ; R4 := R4["MenuSuitAvatar"]
	15	[1201]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0xde321e6f]
	16	[1201]	CALL     	R4 2 2 ; R4 := R4(R5)
	17	[1201]	SELF     	R4 R4 K9 ; R5 := R4; R4 := R4[0x2676deee]
	18	[1201]	CALL     	R4 2 2 ; R4 := R4(R5)
	19	[1201]	MOVE     	R0 R4 ; R0 := R4
	20	[1202]	GETGLOBAL	R4 K10 ; R4 := 0x7b998233
	21	[1202]	MOVE     	R5 R0 ; R5 := R0
	22	[1202]	CALL     	R4 2 2 ; R4 := R4(R5)
	23	[1202]	TEST     	R4 1 ; if R4 then PC := 211
	24	[1202]	JMP      	211 ; PC := 211
	25	[1203]	SELF     	R4 R0 K8 ; R5 := R0; R4 := R0[0xde321e6f]
	26	[1203]	CALL     	R4 2 2 ; R4 := R4(R5)
	27	[1203]	SELF     	R4 R4 K11 ; R5 := R4; R4 := R4[0xf7d48ee0]
	28	[1203]	CALL     	R4 2 2 ; R4 := R4(R5)
	29	[1203]	MOVE     	R1 R4 ; R1 := R4
	30	[1204]	JMP      	211 ; PC := 211
	31	[1205]	EQ       	0 R2 K12 ; if R2 ~= 2.000000 then PC := 48
	32	[1205]	JMP      	48 ; PC := 48
	33	[1205]	EQ       	0 R3 K6 ; if R3 ~= 0.000000 then PC := 48
	34	[1205]	JMP      	48 ; PC := 48
	35	[1206]	GETGLOBAL	R4 K0 ; R4 := _T
	36	[1206]	GETTABLE 	R0 R4 K7 ; R0 := R4["MenuSuitAvatar"]
	37	[1207]	GETGLOBAL	R4 K10 ; R4 := 0x7b998233
	38	[1207]	MOVE     	R5 R0 ; R5 := R0
	39	[1207]	CALL     	R4 2 2 ; R4 := R4(R5)
	40	[1207]	TEST     	R4 1 ; if R4 then PC := 211
	41	[1207]	JMP      	211 ; PC := 211
	42	[1208]	SELF     	R4 R0 K8 ; R5 := R0; R4 := R0[0xde321e6f]
	43	[1208]	CALL     	R4 2 2 ; R4 := R4(R5)
	44	[1208]	SELF     	R4 R4 K13 ; R5 := R4; R4 := R4[0x2303a280]
	45	[1208]	CALL     	R4 2 2 ; R4 := R4(R5)
	46	[1208]	MOVE     	R1 R4 ; R1 := R4
	47	[1209]	JMP      	211 ; PC := 211
	48	[1210]	EQ       	0 R2 K14 ; if R2 ~= 6.000000 then PC := 65
	49	[1210]	JMP      	65 ; PC := 65
	50	[1210]	EQ       	0 R3 K6 ; if R3 ~= 0.000000 then PC := 65
	51	[1210]	JMP      	65 ; PC := 65
	52	[1211]	GETGLOBAL	R4 K0 ; R4 := _T
	53	[1211]	GETTABLE 	R0 R4 K15 ; R0 := R4["KDriveAvatar"]
	54	[1212]	GETGLOBAL	R4 K10 ; R4 := 0x7b998233
	55	[1212]	MOVE     	R5 R0 ; R5 := R0
	56	[1212]	CALL     	R4 2 2 ; R4 := R4(R5)
	57	[1212]	TEST     	R4 1 ; if R4 then PC := 211
	58	[1212]	JMP      	211 ; PC := 211
	59	[1213]	SELF     	R4 R0 K8 ; R5 := R0; R4 := R0[0xde321e6f]
	60	[1213]	CALL     	R4 2 2 ; R4 := R4(R5)
	61	[1213]	SELF     	R4 R4 K11 ; R5 := R4; R4 := R4[0xf7d48ee0]
	62	[1213]	CALL     	R4 2 2 ; R4 := R4(R5)
	63	[1213]	MOVE     	R1 R4 ; R1 := R4
	64	[1214]	JMP      	211 ; PC := 211
	65	[1215]	EQ       	0 R3 K6 ; if R3 ~= 0.000000 then PC := 87
	66	[1215]	JMP      	87 ; PC := 87
	67	[1215]	EQ       	1 R2 K16 ; if R2 == 7.000000 then PC := 87
	68	[1215]	JMP      	87 ; PC := 87
	69	[1216]	EQ       	0 R2 K17 ; if R2 ~= 8.000000 then PC := 74
	70	[1216]	JMP      	74 ; PC := 74
	71	[1217]	GETGLOBAL	R4 K0 ; R4 := _T
	72	[1217]	GETTABLE 	R0 R4 K18 ; R0 := R4["MechAvatar"]
	73	[1217]	JMP      	76 ; PC := 76
	74	[1219]	GETGLOBAL	R4 K0 ; R4 := _T
	75	[1219]	GETTABLE 	R0 R4 K7 ; R0 := R4["MenuSuitAvatar"]
	76	[1221]	GETGLOBAL	R4 K10 ; R4 := 0x7b998233
	77	[1221]	MOVE     	R5 R0 ; R5 := R0
	78	[1221]	CALL     	R4 2 2 ; R4 := R4(R5)
	79	[1221]	TEST     	R4 1 ; if R4 then PC := 211
	80	[1221]	JMP      	211 ; PC := 211
	81	[1222]	SELF     	R4 R0 K8 ; R5 := R0; R4 := R0[0xde321e6f]
	82	[1222]	CALL     	R4 2 2 ; R4 := R4(R5)
	83	[1222]	SELF     	R4 R4 K11 ; R5 := R4; R4 := R4[0xf7d48ee0]
	84	[1222]	CALL     	R4 2 2 ; R4 := R4(R5)
	85	[1222]	MOVE     	R1 R4 ; R1 := R4
	86	[1223]	JMP      	211 ; PC := 211
	87	[1224]	EQ       	0 R2 K16 ; if R2 ~= 7.000000 then PC := 105
	88	[1224]	JMP      	105 ; PC := 105
	89	[1224]	EQ       	0 R3 K12 ; if R3 ~= 2.000000 then PC := 105
	90	[1224]	JMP      	105 ; PC := 105
	91	[1225]	GETGLOBAL	R4 K0 ; R4 := _T
	92	[1225]	GETTABLE 	R0 R4 K7 ; R0 := R4["MenuSuitAvatar"]
	93	[1227]	GETGLOBAL	R4 K10 ; R4 := 0x7b998233
	94	[1227]	MOVE     	R5 R0 ; R5 := R0
	95	[1227]	CALL     	R4 2 2 ; R4 := R4(R5)
	96	[1227]	TEST     	R4 1 ; if R4 then PC := 211
	97	[1227]	JMP      	211 ; PC := 211
	98	[1228]	SELF     	R4 R0 K8 ; R5 := R0; R4 := R0[0xde321e6f]
	99	[1228]	CALL     	R4 2 2 ; R4 := R4(R5)
	100	[1228]	SELF     	R4 R4 K19 ; R5 := R4; R4 := R4[0xe85a2361]
	101	[1228]	LOADK    	R6 := 12.000000
	102	[1228]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	103	[1228]	MOVE     	R1 R4 ; R1 := R4
	104	[1229]	JMP      	211 ; PC := 211
	105	[1230]	EQ       	0 R2 K5 ; if R2 ~= 1.000000 then PC := 128
	106	[1230]	JMP      	128 ; PC := 128
	107	[1230]	EQ       	0 R3 K12 ; if R3 ~= 2.000000 then PC := 128
	108	[1230]	JMP      	128 ; PC := 128
	109	[1231]	GETGLOBAL	R4 K0 ; R4 := _T
	110	[1231]	GETTABLE 	R4 R4 K7 ; R4 := R4["MenuSuitAvatar"]
	111	[1231]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0xde321e6f]
	112	[1231]	CALL     	R4 2 2 ; R4 := R4(R5)
	113	[1231]	SELF     	R4 R4 K9 ; R5 := R4; R4 := R4[0x2676deee]
	114	[1231]	CALL     	R4 2 2 ; R4 := R4(R5)
	115	[1231]	MOVE     	R0 R4 ; R0 := R4
	116	[1232]	GETGLOBAL	R4 K10 ; R4 := 0x7b998233
	117	[1232]	MOVE     	R5 R0 ; R5 := R0
	118	[1232]	CALL     	R4 2 2 ; R4 := R4(R5)
	119	[1232]	TEST     	R4 1 ; if R4 then PC := 211
	120	[1232]	JMP      	211 ; PC := 211
	121	[1233]	SELF     	R4 R0 K8 ; R5 := R0; R4 := R0[0xde321e6f]
	122	[1233]	CALL     	R4 2 2 ; R4 := R4(R5)
	123	[1233]	SELF     	R4 R4 K19 ; R5 := R4; R4 := R4[0xe85a2361]
	124	[1233]	LOADK    	R6 := 1.000000
	125	[1233]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	126	[1233]	MOVE     	R1 R4 ; R1 := R4
	127	[1234]	JMP      	211 ; PC := 211
	128	[1235]	GETGLOBAL	R4 K21 ; R4 := mCachedSpecialSuitMode
	129	[1235]	TEST     	R4 0 ; if not R4 then PC := 172
	130	[1235]	JMP      	172 ; PC := 172
	131	[1236]	GETGLOBAL	R4 K0 ; R4 := _T
	132	[1236]	GETTABLE 	R0 R4 K22 ; R0 := R4["SpecialSuitAvatar"]
	133	[1238]	GETGLOBAL	R4 K10 ; R4 := 0x7b998233
	134	[1238]	MOVE     	R5 R0 ; R5 := R0
	135	[1238]	CALL     	R4 2 2 ; R4 := R4(R5)
	136	[1238]	TEST     	R4 1 ; if R4 then PC := 211
	137	[1238]	JMP      	211 ; PC := 211
	138	[1239]	EQ       	0 R3 K23 ; if R3 ~= 5.000000 then PC := 146
	139	[1239]	JMP      	146 ; PC := 146
	140	[1240]	SELF     	R4 R0 K8 ; R5 := R0; R4 := R0[0xde321e6f]
	141	[1240]	CALL     	R4 2 2 ; R4 := R4(R5)
	142	[1240]	SELF     	R4 R4 K11 ; R5 := R4; R4 := R4[0xf7d48ee0]
	143	[1240]	CALL     	R4 2 2 ; R4 := R4(R5)
	144	[1240]	MOVE     	R1 R4 ; R1 := R4
	145	[1240]	JMP      	211 ; PC := 211
	146	[1242]	GETUPVAL 	R4 U0 ; R4 := U0
	147	[1242]	MOVE     	R5 R3 ; R5 := R3
	148	[1242]	MOVE     	R6 R2 ; R6 := R2
	149	[1242]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	150	[1243]	TEST     	R4 0 ; if not R4 then PC := 211
	151	[1243]	JMP      	211 ; PC := 211
	152	[1244]	SELF     	R5 R0 K8 ; R6 := R0; R5 := R0[0xde321e6f]
	153	[1244]	CALL     	R5 2 2 ; R5 := R5(R6)
	154	[1244]	SELF     	R5 R5 K19 ; R6 := R5; R5 := R5[0xe85a2361]
	155	[1244]	MOVE     	R7 R4 ; R7 := R4
	156	[1244]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	157	[1244]	MOVE     	R1 R5 ; R1 := R5
	158	[1245]	GETGLOBAL	R5 K10 ; R5 := 0x7b998233
	159	[1245]	MOVE     	R6 R1 ; R6 := R1
	160	[1245]	CALL     	R5 2 2 ; R5 := R5(R6)
	161	[1245]	TEST     	R5 0 ; if not R5 then PC := 211
	162	[1245]	JMP      	211 ; PC := 211
	163	[1245]	EQ       	0 R4 K23 ; if R4 ~= 5.000000 then PC := 211
	164	[1245]	JMP      	211 ; PC := 211
	165	[1246]	SELF     	R5 R0 K8 ; R6 := R0; R5 := R0[0xde321e6f]
	166	[1246]	CALL     	R5 2 2 ; R5 := R5(R6)
	167	[1246]	SELF     	R5 R5 K19 ; R6 := R5; R5 := R5[0xe85a2361]
	168	[1246]	LOADK    	R7 := 7.000000
	169	[1246]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	170	[1246]	MOVE     	R1 R5 ; R1 := R5
	171	[1250]	JMP      	211 ; PC := 211
	172	[1252]	GETUPVAL 	R5 U0 ; R5 := U0
	173	[1252]	MOVE     	R6 R3 ; R6 := R3
	174	[1252]	MOVE     	R7 R2 ; R7 := R2
	175	[1252]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	176	[1253]	TEST     	R5 1 ; if R5 then PC := 180
	177	[1253]	JMP      	180 ; PC := 180
	178	[1254]	LOADNIL  	R6 R6 ; R6 := nil
	179	[1254]	RETURN   	R6 2 ; return R6 
	180	[1256]	EQ       	0 R2 K17 ; if R2 ~= 8.000000 then PC := 185
	181	[1256]	JMP      	185 ; PC := 185
	182	[1257]	GETGLOBAL	R6 K0 ; R6 := _T
	183	[1257]	GETTABLE 	R0 R6 K18 ; R0 := R6["MechAvatar"]
	184	[1257]	JMP      	187 ; PC := 187
	185	[1259]	GETGLOBAL	R6 K0 ; R6 := _T
	186	[1259]	GETTABLE 	R0 R6 K7 ; R0 := R6["MenuSuitAvatar"]
	187	[1261]	GETGLOBAL	R6 K10 ; R6 := 0x7b998233
	188	[1261]	MOVE     	R7 R0 ; R7 := R0
	189	[1261]	CALL     	R6 2 2 ; R6 := R6(R7)
	190	[1261]	TEST     	R6 1 ; if R6 then PC := 211
	191	[1261]	JMP      	211 ; PC := 211
	192	[1262]	SELF     	R6 R0 K8 ; R7 := R0; R6 := R0[0xde321e6f]
	193	[1262]	CALL     	R6 2 2 ; R6 := R6(R7)
	194	[1262]	SELF     	R6 R6 K19 ; R7 := R6; R6 := R6[0xe85a2361]
	195	[1262]	MOVE     	R8 R5 ; R8 := R5
	196	[1262]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	197	[1262]	MOVE     	R1 R6 ; R1 := R6
	198	[1263]	GETGLOBAL	R6 K10 ; R6 := 0x7b998233
	199	[1263]	MOVE     	R7 R1 ; R7 := R1
	200	[1263]	CALL     	R6 2 2 ; R6 := R6(R7)
	201	[1263]	TEST     	R6 0 ; if not R6 then PC := 211
	202	[1263]	JMP      	211 ; PC := 211
	203	[1263]	EQ       	0 R5 K23 ; if R5 ~= 5.000000 then PC := 211
	204	[1263]	JMP      	211 ; PC := 211
	205	[1264]	SELF     	R6 R0 K8 ; R7 := R0; R6 := R0[0xde321e6f]
	206	[1264]	CALL     	R6 2 2 ; R6 := R6(R7)
	207	[1264]	SELF     	R6 R6 K19 ; R7 := R6; R6 := R6[0xe85a2361]
	208	[1264]	LOADK    	R8 := 7.000000
	209	[1264]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	210	[1264]	MOVE     	R1 R6 ; R1 := R6
	211	[1269]	RETURN   	R1 2 ; return R1 
	212	[1270]	RETURN   	R0 1 ; return 

function #42 <?:1272,1288> (43 instructions, 172 bytes at 000002112E1764F0)
0 params, 7 slots, 3 upvalues, 0 locals, 16 constants, 0 functions
	1	[1274]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[1274]	GETGLOBAL	R1 K1 ; R1 := mGameData
	3	[1274]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[1274]	TEST     	R0 0 ; if not R0 then PC := 7
	5	[1274]	JMP      	7 ; PC := 7
	6	[1275]	RETURN   	R0 1 ; return 
	7	[1278]	GETGLOBAL	R0 K1 ; R0 := mGameData
	8	[1278]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x25a6e75e]
	9	[1278]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[1279]	GETUPVAL 	R1 U0 ; R1 := U0
	11	[1279]	GETUPVAL 	R2 U1 ; R2 := U1
	12	[1279]	CALL     	R2 1 2 ; R2 := R2()
	13	[1279]	SETTABLE 	R1 K3 R2 ; R1["item"] := R2
	14	[1282]	GETUPVAL 	R1 U2 ; R1 := U2
	15	[1282]	GETTABLE 	R1 R1 K4 ; R1 := R1[0x06d055f9]
	16	[1282]	GETGLOBAL	R2 K5 ; R2 := _T
	17	[1282]	GETTABLE 	R2 R2 K6 ; R2 := R2["upgradeItemLot"]
	18	[1282]	EQ       	1 R2 K8 ; if R2 == 3.000000 then PC := 21
	19	[1282]	JMP      	21 ; PC := 21
	20	[1282]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 21
	21	[1282]	OP_LOADBOOL	R2 1 0 ; R2 := true
	22	[1282]	LOADK    	R3 := 0.000000
	23	[1282]	GETGLOBAL	R4 K5 ; R4 := _T
	24	[1282]	GETTABLE 	R4 R4 K6 ; R4 := R4["upgradeItemLot"]
	25	[1282]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	26	[1283]	SELF     	R2 R0 K9 ; R3 := R0; R2 := R0[0xc70965fe]
	27	[1283]	MOVE     	R4 R1 ; R4 := R1
	28	[1283]	GETGLOBAL	R5 K5 ; R5 := _T
	29	[1283]	GETTABLE 	R5 R5 K10 ; R5 := R5["upgradeItemSlot"]
	30	[1283]	GETGLOBAL	R6 K5 ; R6 := _T
	31	[1283]	GETTABLE 	R6 R6 K11 ; R6 := R6["upgradeItemUID"]
	32	[1283]	CALL     	R2 5 2 ; R2 := R2(R3,R4,R5,R6)
	33	[1284]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	34	[1284]	GETTABLE 	R4 R2 K12 ; R4 := R2["mItemType"]
	35	[1284]	CALL     	R3 2 2 ; R3 := R3(R4)
	36	[1284]	TEST     	R3 1 ; if R3 then PC := 40
	37	[1284]	JMP      	40 ; PC := 40
	38	[1285]	GETUPVAL 	R3 U0 ; R3 := U0
	39	[1285]	SETTABLE 	R3 K13 R2 ; R3["info"] := R2
	40	[1287]	GETUPVAL 	R3 U0 ; R3 := U0
	41	[1287]	GETTABLE 	R4 R2 K15 ; R4 := R2["mXP"]
	42	[1287]	SETTABLE 	R3 K14 R4 ; R3["xp"] := R4
	43	[1288]	RETURN   	R0 1 ; return 

function #43 <?:1290,1332> (146 instructions, 584 bytes at 000002112E176850)
1 param, 13 slots, 2 upvalues, 0 locals, 31 constants, 0 functions
	1	[1291]	GETGLOBAL	R1 K0 ; R1 := 0x7ed0a956
	2	[1291]	LOADK    	R2 K1 ; R2 := "/Lotus/Types/Game/PowerSuits/PlayerPowerSuit"
	3	[1291]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1292]	GETGLOBAL	R2 K0 ; R2 := 0x7ed0a956
	5	[1292]	LOADK    	R3 K2 ; R3 := "/Lotus/Weapons/Tenno/LotusLongGun"
	6	[1292]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[1293]	GETGLOBAL	R3 K0 ; R3 := 0x7ed0a956
	8	[1293]	LOADK    	R4 K3 ; R4 := "/Lotus/Weapons/Tenno/Archwing/Primary/ArchGun"
	9	[1293]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[1294]	GETGLOBAL	R4 K0 ; R4 := 0x7ed0a956
	11	[1294]	LOADK    	R5 K4 ; R5 := "/Lotus/Types/Vehicles/Hoverboard/HoverboardSuit"
	12	[1294]	CALL     	R4 2 2 ; R4 := R4(R5)
	13	[1295]	GETUPVAL 	R5 U0 ; R5 := U0
	14	[1295]	CALL     	R5 1 2 ; R5 := R5()
	15	[1296]	LOADNIL  	R6 R6 ; R6 := nil
	16	[1297]	GETGLOBAL	R7 K5 ; R7 := 0x7b998233
	17	[1297]	MOVE     	R8 R5 ; R8 := R5
	18	[1297]	CALL     	R7 2 2 ; R7 := R7(R8)
	19	[1297]	TEST     	R7 1 ; if R7 then PC := 146
	20	[1297]	JMP      	146 ; PC := 146
	21	[1298]	GETUPVAL 	R7 U1 ; R7 := U1
	22	[1298]	CALL     	R7 1 2 ; R7 := R7()
	23	[1298]	TEST     	R7 0 ; if not R7 then PC := 50
	24	[1298]	JMP      	50 ; PC := 50
	25	[1301]	GETGLOBAL	R7 K6 ; R7 := _T
	26	[1301]	GETTABLE 	R6 R7 K7 ; R6 := R7["RailjackAvatar"]
	27	[1302]	GETGLOBAL	R7 K5 ; R7 := 0x7b998233
	28	[1302]	MOVE     	R8 R6 ; R8 := R6
	29	[1302]	CALL     	R7 2 2 ; R7 := R7(R8)
	30	[1302]	TEST     	R7 1 ; if R7 then PC := 37
	31	[1302]	JMP      	37 ; PC := 37
	32	[1303]	SELF     	R7 R6 K8 ; R8 := R6; R7 := R6[0xde321e6f]
	33	[1303]	CALL     	R7 2 2 ; R7 := R7(R8)
	34	[1303]	SELF     	R7 R7 K9 ; R8 := R7; R7 := R7[0xf7d48ee0]
	35	[1303]	CALL     	R7 2 2 ; R7 := R7(R8)
	36	[1303]	MOVE     	R5 R7 ; R5 := R7
	37	[1305]	GETGLOBAL	R7 K5 ; R7 := 0x7b998233
	38	[1305]	MOVE     	R8 R5 ; R8 := R5
	39	[1305]	CALL     	R7 2 2 ; R7 := R7(R8)
	40	[1305]	TEST     	R7 1 ; if R7 then PC := 134
	41	[1305]	JMP      	134 ; PC := 134
	42	[1305]	SELF     	R7 R5 K10 ; R8 := R5; R7 := R5[0xf2deaf69]
	43	[1305]	GETGLOBAL	R9 K11 ; R9 := gCrewShipType
	44	[1305]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	45	[1305]	TEST     	R7 0 ; if not R7 then PC := 134
	46	[1305]	JMP      	134 ; PC := 134
	47	[1306]	SELF     	R7 R5 K12 ; R8 := R5; R7 := R5[0x160c3857]
	48	[1306]	CALL     	R7 2 1 ; R7(R8)
	49	[1307]	JMP      	134 ; PC := 134
	50	[1308]	SELF     	R7 R5 K10 ; R8 := R5; R7 := R5[0xf2deaf69]
	51	[1308]	MOVE     	R9 R1 ; R9 := R1
	52	[1308]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	53	[1308]	TEST     	R7 1 ; if R7 then PC := 65
	54	[1308]	JMP      	65 ; PC := 65
	55	[1308]	SELF     	R7 R5 K10 ; R8 := R5; R7 := R5[0xf2deaf69]
	56	[1308]	GETGLOBAL	R9 K13 ; R9 := gFlightJetPackItemType
	57	[1308]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	58	[1308]	TEST     	R7 1 ; if R7 then PC := 65
	59	[1308]	JMP      	65 ; PC := 65
	60	[1308]	SELF     	R7 R5 K10 ; R8 := R5; R7 := R5[0xf2deaf69]
	61	[1308]	MOVE     	R9 R4 ; R9 := R4
	62	[1308]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	63	[1308]	TEST     	R7 0 ; if not R7 then PC := 73
	64	[1308]	JMP      	73 ; PC := 73
	65	[1309]	GETGLOBAL	R7 K6 ; R7 := _T
	66	[1309]	GETTABLE 	R6 R7 K14 ; R6 := R7["MenuSuitAvatar"]
	67	[1310]	GETGLOBAL	R7 K15 ; R7 := mCachedSpecialSuitMode
	68	[1310]	TEST     	R7 0 ; if not R7 then PC := 134
	69	[1310]	JMP      	134 ; PC := 134
	70	[1311]	GETGLOBAL	R7 K6 ; R7 := _T
	71	[1311]	GETTABLE 	R6 R7 K16 ; R6 := R7["SpecialSuitAvatar"]
	72	[1312]	JMP      	134 ; PC := 134
	73	[1313]	GETGLOBAL	R7 K6 ; R7 := _T
	74	[1313]	GETTABLE 	R7 R7 K17 ; R7 := R7["upgradeItemLot"]
	75	[1313]	EQ       	0 R7 K19 ; if R7 ~= 8.000000 then PC := 80
	76	[1313]	JMP      	80 ; PC := 80
	77	[1314]	GETGLOBAL	R7 K6 ; R7 := _T
	78	[1314]	GETTABLE 	R6 R7 K20 ; R6 := R7["MechAvatar"]
	79	[1314]	JMP      	134 ; PC := 134
	80	[1315]	SELF     	R7 R5 K10 ; R8 := R5; R7 := R5[0xf2deaf69]
	81	[1315]	GETGLOBAL	R9 K21 ; R9 := gSentinelPowerSuitType
	82	[1315]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	83	[1315]	TEST     	R7 1 ; if R7 then PC := 93
	84	[1315]	JMP      	93 ; PC := 93
	85	[1315]	GETGLOBAL	R7 K6 ; R7 := _T
	86	[1315]	GETTABLE 	R7 R7 K17 ; R7 := R7["upgradeItemLot"]
	87	[1315]	EQ       	0 R7 K22 ; if R7 ~= 1.000000 then PC := 107
	88	[1315]	JMP      	107 ; PC := 107
	89	[1315]	GETGLOBAL	R7 K6 ; R7 := _T
	90	[1315]	GETTABLE 	R7 R7 K23 ; R7 := R7["upgradeItemSlot"]
	91	[1315]	EQ       	0 R7 K24 ; if R7 ~= 2.000000 then PC := 107
	92	[1315]	JMP      	107 ; PC := 107
	93	[1316]	GETGLOBAL	R7 K15 ; R7 := mCachedSpecialSuitMode
	94	[1316]	TEST     	R7 0 ; if not R7 then PC := 99
	95	[1316]	JMP      	99 ; PC := 99
	96	[1317]	GETGLOBAL	R7 K6 ; R7 := _T
	97	[1317]	GETTABLE 	R6 R7 K16 ; R6 := R7["SpecialSuitAvatar"]
	98	[1317]	JMP      	134 ; PC := 134
	99	[1319]	GETGLOBAL	R7 K6 ; R7 := _T
	100	[1319]	GETTABLE 	R7 R7 K14 ; R7 := R7["MenuSuitAvatar"]
	101	[1319]	SELF     	R7 R7 K8 ; R8 := R7; R7 := R7[0xde321e6f]
	102	[1319]	CALL     	R7 2 2 ; R7 := R7(R8)
	103	[1319]	SELF     	R7 R7 K25 ; R8 := R7; R7 := R7[0x2676deee]
	104	[1319]	CALL     	R7 2 2 ; R7 := R7(R8)
	105	[1319]	MOVE     	R6 R7 ; R6 := R7
	106	[1320]	JMP      	134 ; PC := 134
	107	[1321]	SELF     	R7 R5 K10 ; R8 := R5; R7 := R5[0xf2deaf69]
	108	[1321]	MOVE     	R9 R2 ; R9 := R2
	109	[1321]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	110	[1321]	TEST     	R7 1 ; if R7 then PC := 127
	111	[1321]	JMP      	127 ; PC := 127
	112	[1321]	SELF     	R7 R5 K10 ; R8 := R5; R7 := R5[0xf2deaf69]
	113	[1321]	GETGLOBAL	R9 K26 ; R9 := gLotusPistolType
	114	[1321]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	115	[1321]	TEST     	R7 1 ; if R7 then PC := 127
	116	[1321]	JMP      	127 ; PC := 127
	117	[1321]	SELF     	R7 R5 K10 ; R8 := R5; R7 := R5[0xf2deaf69]
	118	[1321]	MOVE     	R9 R3 ; R9 := R3
	119	[1321]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	120	[1321]	TEST     	R7 1 ; if R7 then PC := 127
	121	[1321]	JMP      	127 ; PC := 127
	122	[1321]	SELF     	R7 R5 K10 ; R8 := R5; R7 := R5[0xf2deaf69]
	123	[1321]	GETGLOBAL	R9 K27 ; R9 := gLotusMeleeWeaponType
	124	[1321]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	125	[1321]	TEST     	R7 0 ; if not R7 then PC := 134
	126	[1321]	JMP      	134 ; PC := 134
	127	[1322]	GETGLOBAL	R7 K6 ; R7 := _T
	128	[1322]	GETTABLE 	R6 R7 K14 ; R6 := R7["MenuSuitAvatar"]
	129	[1323]	GETGLOBAL	R7 K15 ; R7 := mCachedSpecialSuitMode
	130	[1323]	TEST     	R7 0 ; if not R7 then PC := 134
	131	[1323]	JMP      	134 ; PC := 134
	132	[1324]	GETGLOBAL	R7 K6 ; R7 := _T
	133	[1324]	GETTABLE 	R6 R7 K16 ; R6 := R7["SpecialSuitAvatar"]
	134	[1328]	GETGLOBAL	R7 K5 ; R7 := 0x7b998233
	135	[1328]	MOVE     	R8 R6 ; R8 := R6
	136	[1328]	CALL     	R7 2 2 ; R7 := R7(R8)
	137	[1328]	TEST     	R7 1 ; if R7 then PC := 146
	138	[1328]	JMP      	146 ; PC := 146
	139	[1329]	GETGLOBAL	R7 K28 ; R7 := mStats
	140	[1329]	SELF     	R7 R7 K29 ; R8 := R7; R7 := R7[0xf87811f6]
	141	[1329]	MOVE     	R9 R5 ; R9 := R5
	142	[1329]	MOVE     	R10 R6 ; R10 := R6
	143	[1329]	LOADNIL  	R11 R11 ; R11 := nil
	144	[1329]	GETGLOBAL	R12 K30 ; R12 := mIsHeavyWeapon
	145	[1329]	CALL     	R7 6 1 ; R7(R8,R9,R10,R11,R12)
	146	[1332]	RETURN   	R0 1 ; return 

function #44 <?:1334,1396> (179 instructions, 716 bytes at 000002112E176FA0)
0 params, 22 slots, 0 upvalues, 0 locals, 61 constants, 0 functions
	1	[1335]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[1335]	GETTABLE 	R0 R0 K1 ; R0 := R0["MenuSuitAvatar"]
	3	[1336]	GETGLOBAL	R1 K0 ; R1 := _T
	4	[1336]	GETTABLE 	R1 R1 K2 ; R1 := R1["upgradeItemLot"]
	5	[1337]	EQ       	0 R1 K4 ; if R1 ~= 8.000000 then PC := 10
	6	[1337]	JMP      	10 ; PC := 10
	7	[1338]	GETGLOBAL	R2 K0 ; R2 := _T
	8	[1338]	GETTABLE 	R0 R2 K5 ; R0 := R2["MechAvatar"]
	9	[1338]	JMP      	15 ; PC := 15
	10	[1339]	GETGLOBAL	R2 K6 ; R2 := mCachedSpecialSuitMode
	11	[1339]	TEST     	R2 0 ; if not R2 then PC := 15
	12	[1339]	JMP      	15 ; PC := 15
	13	[1340]	GETGLOBAL	R2 K0 ; R2 := _T
	14	[1340]	GETTABLE 	R0 R2 K7 ; R0 := R2["SpecialSuitAvatar"]
	15	[1343]	GETGLOBAL	R2 K8 ; R2 := 0x7b998233
	16	[1343]	MOVE     	R3 R0 ; R3 := R0
	17	[1343]	CALL     	R2 2 2 ; R2 := R2(R3)
	18	[1343]	TEST     	R2 0 ; if not R2 then PC := 24
	19	[1343]	JMP      	24 ; PC := 24
	20	[1344]	GETGLOBAL	R2 K9 ; R2 := 0x3d106989
	21	[1344]	LOADK    	R3 K10 ; R3 := "Failed to initialize ability list: null avatar"
	22	[1344]	CALL     	R2 2 1 ; R2(R3)
	23	[1345]	RETURN   	R0 1 ; return 
	24	[1348]	LOADNIL  	R2 R2 ; R2 := nil
	25	[1349]	EQ       	0 R1 K11 ; if R1 ~= 2.000000 then PC := 33
	26	[1349]	JMP      	33 ; PC := 33
	27	[1350]	SELF     	R3 R0 K12 ; R4 := R0; R3 := R0[0xde321e6f]
	28	[1350]	CALL     	R3 2 2 ; R3 := R3(R4)
	29	[1350]	SELF     	R3 R3 K13 ; R4 := R3; R3 := R3[0x2303a280]
	30	[1350]	CALL     	R3 2 2 ; R3 := R3(R4)
	31	[1350]	MOVE     	R2 R3 ; R2 := R3
	32	[1350]	JMP      	38 ; PC := 38
	33	[1352]	SELF     	R3 R0 K12 ; R4 := R0; R3 := R0[0xde321e6f]
	34	[1352]	CALL     	R3 2 2 ; R3 := R3(R4)
	35	[1352]	SELF     	R3 R3 K14 ; R4 := R3; R3 := R3[0xf7d48ee0]
	36	[1352]	CALL     	R3 2 2 ; R3 := R3(R4)
	37	[1352]	MOVE     	R2 R3 ; R2 := R3
	38	[1355]	GETGLOBAL	R3 K8 ; R3 := 0x7b998233
	39	[1355]	MOVE     	R4 R2 ; R4 := R2
	40	[1355]	CALL     	R3 2 2 ; R3 := R3(R4)
	41	[1355]	TEST     	R3 0 ; if not R3 then PC := 47
	42	[1355]	JMP      	47 ; PC := 47
	43	[1356]	GETGLOBAL	R3 K9 ; R3 := 0x3d106989
	44	[1356]	LOADK    	R4 K15 ; R4 := "Failed to initialize ability list: no powersuit"
	45	[1356]	CALL     	R3 2 1 ; R3(R4)
	46	[1357]	RETURN   	R0 1 ; return 
	47	[1360]	LOADNIL  	R3 R3 ; R3 := nil
	48	[1361]	GETGLOBAL	R4 K8 ; R4 := 0x7b998233
	49	[1361]	GETGLOBAL	R5 K16 ; R5 := mPlayerProfile
	50	[1361]	CALL     	R4 2 2 ; R4 := R4(R5)
	51	[1361]	TEST     	R4 1 ; if R4 then PC := 59
	52	[1361]	JMP      	59 ; PC := 59
	53	[1362]	GETGLOBAL	R4 K16 ; R4 := mPlayerProfile
	54	[1362]	SELF     	R4 R4 K17 ; R5 := R4; R4 := R4[0x40e9c32b]
	55	[1362]	CALL     	R4 2 2 ; R4 := R4(R5)
	56	[1363]	SELF     	R5 R4 K18 ; R6 := R4; R5 := R4[0xa39afcfe]
	57	[1363]	CALL     	R5 2 2 ; R5 := R5(R6)
	58	[1363]	MOVE     	R3 R5 ; R3 := R5
	59	[1366]	GETGLOBAL	R5 K19 ; R5 := 0x2d0fad09
	60	[1366]	LOADK    	R6 K20 ; R6 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
	61	[1366]	CALL     	R5 2 2 ; R5 := R5(R6)
	62	[1367]	GETTABLE 	R6 R5 K21 ; R6 := R5[0x32316a21]
	63	[1367]	CALL     	R6 1 2 ; R6 := R6()
	64	[1368]	LOADK    	R7 := 1.000000
	65	[1368]	LOADK    	R8 := 4.000000
	66	[1368]	LOADK    	R9 := 1.000000
	67	[1368]	FORPREP  	R7 178 ; R7 -= R9; PC := 178
	68	[1369]	SELF     	R11 R2 K22 ; R12 := R2; R11 := R2[0xdaddfb73]
	69	[1369]	SUB      	R13 R10 K23 ; R13 := R10 - 1.000000
	70	[1369]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	71	[1370]	TEST     	R6 0 ; if not R6 then PC := 78
	72	[1370]	JMP      	78 ; PC := 78
	73	[1370]	SELF     	R12 R2 K24 ; R13 := R2; R12 := R2[0x2be50908]
	74	[1370]	SUB      	R14 R10 K23 ; R14 := R10 - 1.000000
	75	[1370]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	76	[1370]	TEST     	R12 0 ; if not R12 then PC := 170
	77	[1370]	JMP      	170 ; PC := 170
	78	[1370]	GETGLOBAL	R12 K8 ; R12 := 0x7b998233
	79	[1370]	MOVE     	R13 R11 ; R13 := R11
	80	[1370]	CALL     	R12 2 2 ; R12 := R12(R13)
	81	[1370]	TEST     	R12 1 ; if R12 then PC := 170
	82	[1370]	JMP      	170 ; PC := 170
	83	[1371]	SELF     	R12 R2 K25 ; R13 := R2; R12 := R2[0xca9ea368]
	84	[1371]	CALL     	R12 2 2 ; R12 := R12(R13)
	85	[1372]	SELF     	R13 R2 K26 ; R14 := R2; R13 := R2[0x312c3091]
	86	[1372]	SUB      	R15 R10 K23 ; R15 := R10 - 1.000000
	87	[1372]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	88	[1373]	NEWTABLE 	R14 0 12 ; R14 := {}
	89	[1374]	SETTABLE 	R14 K27 K28 ; R14["IsAbility"] := true
	90	[1375]	SETTABLE 	R14 K29 K28 ; R14["CustomEntry"] := true
	91	[1376]	SUB      	R15 R10 K23 ; R15 := R10 - 1.000000
	92	[1376]	SETTABLE 	R14 K30 R15 ; R14[0x7b998233] := R15
	93	[1377]	SETTABLE 	R14 K31 R11 ; R14["Resource"] := R11
	94	[1378]	SETTABLE 	R14 K32 R2 ; R14["Suit"] := R2
	95	[1379]	GETGLOBAL	R15 K0 ; R15 := _T
	96	[1379]	GETTABLE 	R15 R15 K1 ; R15 := R15["MenuSuitAvatar"]
	97	[1379]	SETTABLE 	R14 K33 R15 ; R14[0xde321e6f] := R15
	98	[1380]	EQ       	1 R1 K11 ; if R1 == 2.000000 then PC := 101
	99	[1380]	JMP      	101 ; PC := 101
	100	[1380]	OP_LOADBOOL	R15 0 1 ; R15 := false; PC := 101
	101	[1380]	OP_LOADBOOL	R15 1 0 ; R15 := true
	102	[1380]	SETTABLE 	R14 K34 R15 ; R14[0x374b084a] := R15
	103	[1381]	GETGLOBAL	R15 K36 ; R15 := 0x7f5022cf
	104	[1381]	GETTABLE 	R15 R15 K37 ; R15 := R15[0x3f3e4d12]
	105	[1381]	GETGLOBAL	R16 K38 ; R16 := 0xae91e43b
	106	[1381]	SELF     	R16 R16 K39 ; R17 := R16; R16 := R16[0x42b04007]
	107	[1381]	SELF     	R18 R11 K40 ; R19 := R11; R18 := R11[0xd3a9d01f]
	108	[1381]	CALL     	R18 2 2 ; R18 := R18(R19)
	109	[1381]	SELF     	R18 R18 K41 ; R19 := R18; R18 := R18[0x6d604ba7]
	110	[1381]	CALL     	R18 2 2 ; R18 := R18(R19)
	111	[1381]	OP_LOADBOOL	R19 0 0 ; R19 := false
	112	[1381]	CALL     	R16 4 0 ; R16,... := R16(R17,R18,R19)
	113	[1381]	CALL     	R15 0 2 ; R15 := R15(R16,...)
	114	[1381]	SETTABLE 	R14 K35 R15 ; R14[0xf7d48ee0] := R15
	115	[1382]	SELF     	R15 R2 K43 ; R16 := R2; R15 := R2[0xa776e126]
	116	[1382]	SUB      	R17 R10 K23 ; R17 := R10 - 1.000000
	117	[1382]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	118	[1382]	SUB      	R15 R15 K23 ; R15 := R15 - 1.000000
	119	[1382]	SETTABLE 	R14 K42 R15 ; R14[0x6868f7f8] := R15
	120	[1383]	LT       	1 R12 R13 ; if R12 < R13 then PC := 123
	121	[1383]	JMP      	123 ; PC := 123
	122	[1383]	OP_LOADBOOL	R15 0 1 ; R15 := false; PC := 123
	123	[1383]	OP_LOADBOOL	R15 1 0 ; R15 := true
	124	[1383]	SETTABLE 	R14 K44 R15 ; R14[0x5e6704ff] := R15
	125	[1384]	SELF     	R15 R11 K46 ; R16 := R11; R15 := R11[0x056dcf06]
	126	[1384]	CALL     	R15 2 2 ; R15 := R15(R16)
	127	[1384]	SETTABLE 	R14 K45 R15 ; R14["Icon"] := R15
	128	[1385]	SETTABLE 	R14 K47 R3 ; R14["ModdedStats"] := R3
	129	[1387]	GETGLOBAL	R15 K38 ; R15 := 0xae91e43b
	130	[1387]	SELF     	R15 R15 K48 ; R16 := R15; R15 := R15[0x67bc869f]
	131	[1387]	LOADK    	R17 K49 ; R17 := "AbilityList.Ability"
	132	[1387]	MOVE     	R18 R10 ; R18 := R10
	133	[1387]	LOADK    	R19 K50 ; R19 := ".Icon"
	134	[1387]	CONCAT   	R17 R17 R19 ; R17 := R17 .. R18 .. R19
	135	[1387]	LOADK    	R18 := 9.000000
	136	[1387]	GETGLOBAL	R19 K51 ; R19 := mColors
	137	[1387]	GETTABLE 	R19 R19 K52 ; R19 := R19["FloatingContent"]
	138	[1387]	CALL     	R15 5 1 ; R15(R16,R17,R18,R19)
	139	[1388]	GETGLOBAL	R15 K38 ; R15 := 0xae91e43b
	140	[1388]	SELF     	R15 R15 K53 ; R16 := R15; R15 := R15[0x1cb415c1]
	141	[1388]	LOADK    	R17 K49 ; R17 := "AbilityList.Ability"
	142	[1388]	MOVE     	R18 R10 ; R18 := R10
	143	[1388]	LOADK    	R19 K50 ; R19 := ".Icon"
	144	[1388]	CONCAT   	R17 R17 R19 ; R17 := R17 .. R18 .. R19
	145	[1388]	GETTABLE 	R18 R14 K45 ; R18 := R14["Icon"]
	146	[1388]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	147	[1389]	GETGLOBAL	R15 K38 ; R15 := 0xae91e43b
	148	[1389]	SELF     	R15 R15 K48 ; R16 := R15; R15 := R15[0x67bc869f]
	149	[1389]	LOADK    	R17 K49 ; R17 := "AbilityList.Ability"
	150	[1389]	MOVE     	R18 R10 ; R18 := R10
	151	[1389]	LOADK    	R19 K54 ; R19 := ".Btn"
	152	[1389]	CONCAT   	R17 R17 R19 ; R17 := R17 .. R18 .. R19
	153	[1389]	LOADK    	R18 := 85.000000
	154	[1389]	MOVE     	R19 R10 ; R19 := R10
	155	[1389]	CALL     	R15 5 1 ; R15(R16,R17,R18,R19)
	156	[1390]	GETGLOBAL	R15 K38 ; R15 := 0xae91e43b
	157	[1390]	SELF     	R15 R15 K55 ; R16 := R15; R15 := R15[0x1e5b5cfe]
	158	[1390]	LOADK    	R17 K49 ; R17 := "AbilityList.Ability"
	159	[1390]	MOVE     	R18 R10 ; R18 := R10
	160	[1390]	LOADK    	R19 K54 ; R19 := ".Btn"
	161	[1390]	CONCAT   	R17 R17 R19 ; R17 := R17 .. R18 .. R19
	162	[1390]	LOADK    	R18 K56 ; R18 := "AbilityRollOver"
	163	[1390]	LOADK    	R19 K57 ; R19 := "AbilityRollOut"
	164	[1390]	LOADK    	R20 K58 ; R20 := ""
	165	[1390]	LOADK    	R21 K58 ; R21 := ""
	166	[1390]	CALL     	R15 7 1 ; R15(R16,R17,R18,R19,R20,R21)
	167	[1391]	GETGLOBAL	R15 K59 ; R15 := mSuitAbilities
	168	[1391]	SETTABLE 	R15 R10 R14 ; R15[R10] := R14
	169	[1391]	JMP      	178 ; PC := 178
	170	[1393]	GETGLOBAL	R15 K38 ; R15 := 0xae91e43b
	171	[1393]	SELF     	R15 R15 K60 ; R16 := R15; R15 := R15[0xaade900e]
	172	[1393]	LOADK    	R17 K49 ; R17 := "AbilityList.Ability"
	173	[1393]	MOVE     	R18 R10 ; R18 := R10
	174	[1393]	CONCAT   	R17 R17 R18 ; R17 := R17 .. R18
	175	[1393]	LOADK    	R18 := 11.000000
	176	[1393]	OP_LOADBOOL	R19 0 0 ; R19 := false
	177	[1393]	CALL     	R15 5 1 ; R15(R16,R17,R18,R19)
	178	[1368]	FORLOOP  	R7 68 ; R7 += R9; if R7 <= R8 then begin PC := 68; R10 := R7 end
	179	[1396]	RETURN   	R0 1 ; return 

function #45 <?:1398,1420> (77 instructions, 308 bytes at 000002112E177B60)
0 params, 11 slots, 1 upvalue, 0 locals, 33 constants, 0 functions
	1	[1399]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[1399]	GETTABLE 	R0 R0 K1 ; R0 := R0["upgradeItemLot"]
	3	[1400]	GETGLOBAL	R1 K0 ; R1 := _T
	4	[1400]	GETTABLE 	R1 R1 K2 ; R1 := R1["upgradeItemSlot"]
	5	[1401]	EQ       	1 R0 K4 ; if R0 == 0.000000 then PC := 11
	6	[1401]	JMP      	11 ; PC := 11
	7	[1401]	EQ       	1 R0 K5 ; if R0 == 3.000000 then PC := 11
	8	[1401]	JMP      	11 ; PC := 11
	9	[1401]	EQ       	0 R0 K6 ; if R0 ~= 2.000000 then PC := 16
	10	[1401]	JMP      	16 ; PC := 16
	11	[1401]	EQ       	1 R1 K4 ; if R1 == 0.000000 then PC := 17
	12	[1401]	JMP      	17 ; PC := 17
	13	[1401]	GETUPVAL 	R2 U0 ; R2 := U0
	14	[1401]	CALL     	R2 1 2 ; R2 := R2()
	15	[1401]	JMP      	18 ; PC := 18
	16	[1401]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 17
	17	[1401]	OP_LOADBOOL	R2 1 0 ; R2 := true
	18	[1402]	GETGLOBAL	R3 K7 ; R3 := 0xae91e43b
	19	[1402]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0xaade900e]
	20	[1402]	LOADK    	R5 K9 ; R5 := "TopMenu.Bg.AbilitiesBg"
	21	[1402]	LOADK    	R6 := 11.000000
	22	[1402]	MOVE     	R7 R2 ; R7 := R2
	23	[1402]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	24	[1403]	GETGLOBAL	R3 K7 ; R3 := 0xae91e43b
	25	[1403]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0xaade900e]
	26	[1403]	LOADK    	R5 K10 ; R5 := "AbilityList"
	27	[1403]	LOADK    	R6 := 11.000000
	28	[1403]	MOVE     	R7 R2 ; R7 := R2
	29	[1403]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	30	[1405]	GETGLOBAL	R3 K11 ; R3 := mTopMenuYOffset
	31	[1405]	SUB      	R3 K12 R3 ; R3 := 469.000000 - R3
	32	[1406]	TEST     	R2 0 ; if not R2 then PC := 48
	33	[1406]	JMP      	48 ; PC := 48
	34	[1407]	GETGLOBAL	R4 K7 ; R4 := 0xae91e43b
	35	[1407]	SELF     	R4 R4 K13 ; R5 := R4; R4 := R4[0x91a24e4b]
	36	[1407]	LOADK    	R6 K14 ; R6 := "TopMenu.Bg"
	37	[1407]	LOADK    	R7 := 6.000000
	38	[1407]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	39	[1407]	DIV      	R4 R4 K15 ; R4 := R4 / 100.000000
	40	[1408]	GETGLOBAL	R5 K7 ; R5 := 0xae91e43b
	41	[1408]	SELF     	R5 R5 K13 ; R6 := R5; R5 := R5[0x91a24e4b]
	42	[1408]	LOADK    	R7 K9 ; R7 := "TopMenu.Bg.AbilitiesBg"
	43	[1408]	LOADK    	R8 := 13.000000
	44	[1408]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	45	[1408]	MUL      	R5 R5 R4 ; R5 := R5 * R4
	46	[1409]	ADD      	R6 R5 K16 ; R6 := R5 + 12.000000
	47	[1409]	SUB      	R3 R3 R6 ; R3 := R3 - R6
	48	[1411]	GETGLOBAL	R6 K17 ; R6 := 0x2d0fad09
	49	[1411]	LOADK    	R7 K18 ; R7 := "Lotus.Interface.Components.ThemedStats"
	50	[1411]	CALL     	R6 2 2 ; R6 := R6(R7)
	51	[1412]	GETTABLE 	R7 R6 K20 ; R7 := R6[0xae6791ba]
	52	[1412]	GETGLOBAL	R8 K7 ; R8 := 0xae91e43b
	53	[1412]	LOADK    	R9 K21 ; R9 := "Stats"
	54	[1412]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	55	[1412]	SETGLOBALHASH	R7 K19 ; mStats := R7
	56	[1413]	GETGLOBAL	R7 K19 ; R7 := mStats
	57	[1413]	GETGLOBAL	R8 K11 ; R8 := mTopMenuYOffset
	58	[1413]	ADD      	R8 K23 R8 ; R8 := 159.000000 + R8
	59	[1413]	SETTABLE 	R7 K22 R8 ; R7["mYOffset"] := R8
	60	[1414]	GETGLOBAL	R7 K19 ; R7 := mStats
	61	[1414]	SETTABLE 	R7 K24 K25 ; R7["mActiveX"] := 99.000000
	62	[1415]	GETGLOBAL	R7 K19 ; R7 := mStats
	63	[1415]	SETTABLE 	R7 K26 K27 ; R7["mLockHeightToMax"] := true
	64	[1416]	GETGLOBAL	R7 K19 ; R7 := mStats
	65	[1416]	SETTABLE 	R7 K28 K27 ; R7["mGrowDownward"] := true
	66	[1417]	GETGLOBAL	R7 K19 ; R7 := mStats
	67	[1417]	SETTABLE 	R7 K29 K27 ; R7["mCanFocusStats"] := true
	68	[1418]	GETGLOBAL	R7 K19 ; R7 := mStats
	69	[1418]	SELF     	R7 R7 K30 ; R8 := R7; R7 := R7[0x3bc79f4f]
	70	[1418]	LOADK    	R9 K31 ; R9 := "StatsScrollBar"
	71	[1418]	MOVE     	R10 R3 ; R10 := R3
	72	[1418]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	73	[1419]	GETGLOBAL	R7 K19 ; R7 := mStats
	74	[1419]	SELF     	R7 R7 K32 ; R8 := R7; R7 := R7[0x8d77b2b2]
	75	[1419]	LOADK    	R9 := 337.000000
	76	[1419]	CALL     	R7 3 1 ; R7(R8,R9)
	77	[1420]	RETURN   	R0 1 ; return 

function #46 <?:1422,1430> (13 instructions, 52 bytes at 000002112E1781F0)
0 params, 5 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[1423]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1423]	CALL     	R0 1 2 ; R0 := R0()
	3	[1424]	GETUPVAL 	R1 U1 ; R1 := U1
	4	[1424]	CALL     	R1 1 2 ; R1 := R1()
	5	[1424]	TEST     	R1 0 ; if not R1 then PC := 8
	6	[1424]	JMP      	8 ; PC := 8
	7	[1426]	LOADNIL  	R0 R0 ; R0 := nil
	8	[1429]	GETGLOBAL	R1 K0 ; R1 := mStats
	9	[1429]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xc20aa945]
	10	[1429]	MOVE     	R3 R0 ; R3 := R0
	11	[1429]	GETGLOBAL	R4 K2 ; R4 := mIsHeavyWeapon
	12	[1429]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	13	[1430]	RETURN   	R0 1 ; return 

function #47 <?:1432,1449> (49 instructions, 196 bytes at 000002112E178360)
1 param, 14 slots, 0 upvalues, 0 locals, 17 constants, 0 functions
	1	[1433]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xc1a84a4b]
	2	[1433]	LOADK    	R3 := 6.000000
	3	[1433]	LOADK    	R4 := 0.000000
	4	[1433]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	5	[1434]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	6	[1434]	GETGLOBAL	R3 K3 ; R3 := _T
	7	[1434]	GETTABLE 	R3 R3 K4 ; R3 := R3["KDriveAvatar"]
	8	[1434]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[1434]	TEST     	R2 1 ; if R2 then PC := 49
	10	[1434]	JMP      	49 ; PC := 49
	11	[1435]	GETGLOBAL	R2 K3 ; R2 := _T
	12	[1435]	GETTABLE 	R2 R2 K4 ; R2 := R2["KDriveAvatar"]
	13	[1435]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0xde321e6f]
	14	[1435]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[1436]	SELF     	R3 R2 K6 ; R4 := R2; R3 := R2[0x374b084a]
	16	[1436]	CALL     	R3 2 1 ; R3(R4)
	17	[1437]	SELF     	R3 R2 K7 ; R4 := R2; R3 := R2[0xf7d48ee0]
	18	[1437]	CALL     	R3 2 2 ; R3 := R3(R4)
	19	[1438]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	20	[1438]	MOVE     	R5 R3 ; R5 := R3
	21	[1438]	CALL     	R4 2 2 ; R4 := R4(R5)
	22	[1438]	TEST     	R4 1 ; if R4 then PC := 49
	23	[1438]	JMP      	49 ; PC := 49
	24	[1439]	GETTABLE 	R4 R1 K8 ; R4 := R1["mAttachedUpgrades"]
	25	[1440]	GETGLOBAL	R5 K9 ; R5 := 0xc8802016
	26	[1440]	MOVE     	R6 R4 ; R6 := R4
	27	[1440]	CALL     	R5 2 4 ; R5,R6,R7 := R5(R6)
	28	[1440]	JMP      	47 ; PC := 47
	29	[1441]	GETGLOBAL	R10 K2 ; R10 := 0x7b998233
	30	[1441]	GETTABLE 	R11 R9 K10 ; R11 := R9["mItemType"]
	31	[1441]	CALL     	R10 2 2 ; R10 := R10(R11)
	32	[1441]	TEST     	R10 1 ; if R10 then PC := 47
	33	[1441]	JMP      	47 ; PC := 47
	34	[1442]	GETGLOBAL	R10 K11 ; R10 := 0x89326c93
	35	[1442]	SELF     	R10 R10 K12 ; R11 := R10; R10 := R10[0x765dad71]
	36	[1442]	GETGLOBAL	R12 K13 ; R12 := 0x88efc25e
	37	[1442]	GETTABLE 	R13 R9 K10 ; R13 := R9["mItemType"]
	38	[1442]	CALL     	R12 2 2 ; R12 := R12(R13)
	39	[1442]	MOVE     	R13 R3 ; R13 := R3
	40	[1442]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	41	[1443]	SELF     	R11 R10 K14 ; R12 := R10; R11 := R10[0x6868f7f8]
	42	[1443]	GETTABLE 	R13 R9 K15 ; R13 := R9["mUpgradeFingerprint"]
	43	[1443]	CALL     	R11 3 1 ; R11(R12,R13)
	44	[1444]	SELF     	R11 R3 K16 ; R12 := R3; R11 := R3[0x5e6704ff]
	45	[1444]	MOVE     	R13 R10 ; R13 := R10
	46	[1444]	CALL     	R11 3 1 ; R11(R12,R13)
	47	[1440]	TFORLOOP 	R5 2 ; R8,R9 := R5(R6,R7); if R8 ~= nil then begin PC = 29; R7 := R8 end
	48	[1445]	JMP      	29 ; PC := 29
	49	[1449]	RETURN   	R0 1 ; return 

function #48 <?:1451,1624> (460 instructions, 1840 bytes at 000002112E1786D0)
2 params, 49 slots, 11 upvalues, 0 locals, 90 constants, 3 functions
	1	[1452]	LOADK    	R2 := 0.000000
	2	[1453]	NEWTABLE 	R3 0 0 ; R3 := {}
	3	[1454]	GETGLOBAL	R4 K0 ; R4 := mGameData
	4	[1454]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0x25a6e75e]
	5	[1454]	CALL     	R4 2 2 ; R4 := R4(R5)
	6	[1455]	GETUPVAL 	R5 U0 ; R5 := U0
	7	[1455]	GETTABLE 	R5 R5 K2 ; R5 := R5[0x06d055f9]
	8	[1455]	GETGLOBAL	R6 K3 ; R6 := _T
	9	[1455]	GETTABLE 	R6 R6 K4 ; R6 := R6["mMechaSuitMode"]
	10	[1455]	TEST     	R6 0 ; if not R6 then PC := 17
	11	[1455]	JMP      	17 ; PC := 17
	12	[1455]	GETGLOBAL	R6 K5 ; R6 := 0x7b998233
	13	[1455]	GETGLOBAL	R7 K3 ; R7 := _T
	14	[1455]	GETTABLE 	R7 R7 K6 ; R7 := R7["MechAvatar"]
	15	[1455]	CALL     	R6 2 2 ; R6 := R6(R7)
	16	[1455]	NOT      	R6 R6 ; R6 := not R6
	17	[1455]	GETGLOBAL	R7 K3 ; R7 := _T
	18	[1455]	GETTABLE 	R7 R7 K6 ; R7 := R7["MechAvatar"]
	19	[1455]	GETGLOBAL	R8 K3 ; R8 := _T
	20	[1455]	GETTABLE 	R8 R8 K7 ; R8 := R8["MenuSuitAvatar"]
	21	[1455]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	22	[1456]	GETGLOBAL	R6 K5 ; R6 := 0x7b998233
	23	[1456]	MOVE     	R7 R5 ; R7 := R5
	24	[1456]	CALL     	R6 2 2 ; R6 := R6(R7)
	25	[1456]	TEST     	R6 0 ; if not R6 then PC := 31
	26	[1456]	JMP      	31 ; PC := 31
	27	[1457]	GETGLOBAL	R6 K8 ; R6 := 0x3d106989
	28	[1457]	LOADK    	R7 K9 ; R7 := "_UpdateStatComparison: avatar is nil"
	29	[1457]	CALL     	R6 2 1 ; R6(R7)
	30	[1458]	RETURN   	R0 1 ; return 
	31	[1461]	GETGLOBAL	R6 K10 ; R6 := mInstalledGrid
	32	[1461]	SELF     	R6 R6 K11 ; R7 := R6; R6 := R6[0xea061e98]
	33	[1475]	CLOSURE  	R8 0 ; R8 := closure(Function #1)
	34	[1475]	MOVE     	R0 R2 ; R0 := R2
	35	[1475]	MOVE     	R0 R3 ; R0 := R3
	36	[1461]	CALL     	R6 3 1 ; R6(R7,R8)
	37	[1477]	LOADK    	R6 := 1.000000
	38	[1477]	GETGLOBAL	R7 K12 ; R7 := mArcaneInfo
	39	[1477]	GETTABLE 	R7 R7 K13 ; R7 := R7["Slots"]
	40	[1477]	LOADK    	R8 := 1.000000
	41	[1477]	FORPREP  	R6 64 ; R6 -= R8; PC := 64
	42	[1478]	GETGLOBAL	R10 K14 ; R10 := 0x6c97a788
	43	[1478]	GETTABLE 	R10 R10 K15 ; R10 := R10[0xd3f3ad63]
	44	[1478]	CALL     	R10 1 2 ; R10 := R10()
	45	[1479]	GETGLOBAL	R11 K5 ; R11 := 0x7b998233
	46	[1479]	GETGLOBAL	R12 K12 ; R12 := mArcaneInfo
	47	[1479]	GETTABLE 	R12 R12 K16 ; R12 := R12["Arcanes"]
	48	[1479]	GETTABLE 	R12 R12 R9 ; R12 := R12[R9]
	49	[1479]	CALL     	R11 2 2 ; R11 := R11(R12)
	50	[1479]	TEST     	R11 1 ; if R11 then PC := 59
	51	[1479]	JMP      	59 ; PC := 59
	52	[1480]	GETGLOBAL	R11 K12 ; R11 := mArcaneInfo
	53	[1480]	GETTABLE 	R11 R11 K16 ; R11 := R11["Arcanes"]
	54	[1480]	GETTABLE 	R11 R11 R9 ; R11 := R11[R9]
	55	[1481]	GETTABLE 	R12 R11 K18 ; R12 := R11["mItemId"]
	56	[1481]	SETTABLE 	R10 K17 R12 ; R10["mId"] := R12
	57	[1482]	GETTABLE 	R12 R11 K20 ; R12 := R11["mItemType"]
	58	[1482]	SETTABLE 	R10 K19 R12 ; R10["mType"] := R12
	59	[1484]	GETGLOBAL	R12 K21 ; R12 := 0x33bdd652
	60	[1484]	GETTABLE 	R12 R12 K22 ; R12 := R12[0x23d5322f]
	61	[1484]	MOVE     	R13 R3 ; R13 := R3
	62	[1484]	MOVE     	R14 R10 ; R14 := R10
	63	[1484]	CALL     	R12 3 1 ; R12(R13,R14)
	64	[1477]	FORLOOP  	R6 42 ; R6 += R8; if R6 <= R7 then begin PC := 42; R9 := R6 end
	65	[1487]	GETGLOBAL	R12 K3 ; R12 := _T
	66	[1487]	GETTABLE 	R12 R12 K23 ; R12 := R12["ArsenalState"]
	67	[1487]	EQ       	1 R12 K24 ; if R12 == 2.000000 then PC := 70
	68	[1487]	JMP      	70 ; PC := 70
	69	[1487]	OP_LOADBOOL	R12 0 1 ; R12 := false; PC := 70
	70	[1487]	OP_LOADBOOL	R12 1 0 ; R12 := true
	71	[1489]	LOADNIL  	R13 R13 ; R13 := nil
	72	[1490]	GETUPVAL 	R14 U1 ; R14 := U1
	73	[1490]	CALL     	R14 1 2 ; R14 := R14()
	74	[1490]	TEST     	R14 0 ; if not R14 then PC := 93
	75	[1490]	JMP      	93 ; PC := 93
	76	[1490]	LEN      	R14 R3 ; R14 := # R3
	77	[1490]	GETGLOBAL	R15 K25 ; R15 := MELEE_STANCE_SLOT
	78	[1490]	LE       	0 R15 R14 ; if R15 > R14 then PC := 93
	79	[1490]	JMP      	93 ; PC := 93
	80	[1490]	GETUPVAL 	R14 U2 ; R14 := U2
	81	[1490]	GETTABLE 	R14 R14 K26 ; R14 := R14["item"]
	82	[1490]	SELF     	R14 R14 K27 ; R15 := R14; R14 := R14[0x78c595ae]
	83	[1490]	GETGLOBAL	R16 K28 ; R16 := 0x0469f296
	84	[1490]	LOADK    	R17 K29 ; R17 := "POWER_WEAPON"
	85	[1490]	CALL     	R16 2 0 ; R16,... := R16(R17)
	86	[1490]	CALL     	R14 0 2 ; R14 := R14(R15,...)
	87	[1490]	TEST     	R14 0 ; if not R14 then PC := 93
	88	[1490]	JMP      	93 ; PC := 93
	89	[1492]	GETGLOBAL	R14 K25 ; R14 := MELEE_STANCE_SLOT
	90	[1492]	GETTABLE 	R13 R3 R14 ; R13 := R3[R14]
	91	[1493]	GETGLOBAL	R14 K25 ; R14 := MELEE_STANCE_SLOT
	92	[1493]	SETTABLE 	R3 R14 K30 ; R3[R14] := nil
	93	[1496]	GETUPVAL 	R14 U3 ; R14 := U3
	94	[1496]	EQ       	1 R14 K30 ; if R14 == nil then PC := 161
	95	[1496]	JMP      	161 ; PC := 161
	96	[1497]	TEST     	R1 1 ; if R1 then PC := 107
	97	[1497]	JMP      	107 ; PC := 107
	98	[1498]	SELF     	R14 R4 K31 ; R15 := R4; R14 := R4[0x835d4c57]
	99	[1498]	GETUPVAL 	R16 U2 ; R16 := U2
	100	[1498]	GETTABLE 	R16 R16 K32 ; R16 := R16["info"]
	101	[1498]	GETTABLE 	R16 R16 K18 ; R16 := R16["mItemId"]
	102	[1498]	GETTABLE 	R16 R16 K17 ; R16 := R16["mId"]
	103	[1498]	GETUPVAL 	R17 U3 ; R17 := U3
	104	[1498]	MOVE     	R18 R12 ; R18 := R12
	105	[1498]	MOVE     	R19 R3 ; R19 := R3
	106	[1498]	CALL     	R14 6 1 ; R14(R15,R16,R17,R18,R19)
	107	[1500]	GETGLOBAL	R14 K5 ; R14 := 0x7b998233
	108	[1500]	GETGLOBAL	R15 K3 ; R15 := _T
	109	[1500]	GETTABLE 	R15 R15 K33 ; R15 := R15["loadoutInProgress"]
	110	[1500]	CALL     	R14 2 2 ; R14 := R14(R15)
	111	[1500]	TEST     	R14 0 ; if not R14 then PC := 130
	112	[1500]	JMP      	130 ; PC := 130
	113	[1501]	GETGLOBAL	R14 K3 ; R14 := _T
	114	[1501]	NEWTABLE 	R15 0 0 ; R15 := {}
	115	[1501]	SETTABLE 	R14 K33 R15 ; R14["loadoutInProgress"] := R15
	116	[1502]	LOADK    	R14 := 0.000000
	117	[1502]	LOADK    	R15 := 9.000000
	118	[1502]	LOADK    	R16 := 1.000000
	119	[1502]	FORPREP  	R14 129 ; R14 -= R16; PC := 129
	120	[1503]	GETGLOBAL	R18 K3 ; R18 := _T
	121	[1503]	GETTABLE 	R18 R18 K33 ; R18 := R18["loadoutInProgress"]
	122	[1503]	SELF     	R19 R4 K34 ; R20 := R4; R19 := R4[0x566259e1]
	123	[1503]	MOVE     	R21 R17 ; R21 := R17
	124	[1503]	SELF     	R22 R4 K35 ; R23 := R4; R22 := R4[0x4e457768]
	125	[1503]	MOVE     	R24 R17 ; R24 := R17
	126	[1503]	CALL     	R22 3 0 ; R22,... := R22(R23,R24)
	127	[1503]	CALL     	R19 0 2 ; R19 := R19(R20,...)
	128	[1503]	SETTABLE 	R18 R17 R19 ; R18[R17] := R19
	129	[1502]	FORLOOP  	R14 120 ; R14 += R16; if R14 <= R15 then begin PC := 120; R17 := R14 end
	130	[1506]	GETGLOBAL	R18 K3 ; R18 := _T
	131	[1506]	GETTABLE 	R18 R18 K33 ; R18 := R18["loadoutInProgress"]
	132	[1506]	GETGLOBAL	R19 K3 ; R19 := _T
	133	[1506]	GETTABLE 	R19 R19 K36 ; R19 := R19["upgradeItemLot"]
	134	[1506]	GETTABLE 	R18 R18 R19 ; R18 := R18[R19]
	135	[1506]	SELF     	R18 R18 K37 ; R19 := R18; R18 := R18[0x2abbe722]
	136	[1506]	GETGLOBAL	R20 K3 ; R20 := _T
	137	[1506]	GETTABLE 	R20 R20 K38 ; R20 := R20["upgradeItemSlot"]
	138	[1506]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	139	[1507]	GETUPVAL 	R19 U3 ; R19 := U3
	140	[1507]	SETTABLE 	R18 K39 R19 ; R18["mModSlot"] := R19
	141	[1508]	GETGLOBAL	R19 K3 ; R19 := _T
	142	[1508]	GETTABLE 	R19 R19 K33 ; R19 := R19["loadoutInProgress"]
	143	[1508]	GETGLOBAL	R20 K3 ; R20 := _T
	144	[1508]	GETTABLE 	R20 R20 K36 ; R20 := R20["upgradeItemLot"]
	145	[1508]	GETTABLE 	R19 R19 R20 ; R19 := R19[R20]
	146	[1508]	SELF     	R19 R19 K40 ; R20 := R19; R19 := R19[0xffca321e]
	147	[1508]	GETGLOBAL	R21 K3 ; R21 := _T
	148	[1508]	GETTABLE 	R21 R21 K38 ; R21 := R21["upgradeItemSlot"]
	149	[1508]	MOVE     	R22 R18 ; R22 := R18
	150	[1508]	CALL     	R19 4 1 ; R19(R20,R21,R22)
	151	[1509]	SELF     	R19 R4 K41 ; R20 := R4; R19 := R4[0x6beb8ae1]
	152	[1509]	GETGLOBAL	R21 K3 ; R21 := _T
	153	[1509]	GETTABLE 	R21 R21 K36 ; R21 := R21["upgradeItemLot"]
	154	[1509]	GETGLOBAL	R22 K3 ; R22 := _T
	155	[1509]	GETTABLE 	R22 R22 K33 ; R22 := R22["loadoutInProgress"]
	156	[1509]	GETGLOBAL	R23 K3 ; R23 := _T
	157	[1509]	GETTABLE 	R23 R23 K36 ; R23 := R23["upgradeItemLot"]
	158	[1509]	GETTABLE 	R22 R22 R23 ; R22 := R22[R23]
	159	[1509]	CALL     	R19 4 1 ; R19(R20,R21,R22)
	160	[1509]	JMP      	178 ; PC := 178
	161	[1510]	TEST     	R1 1 ; if R1 then PC := 178
	162	[1510]	JMP      	178 ; PC := 178
	163	[1511]	SELF     	R19 R4 K31 ; R20 := R4; R19 := R4[0x835d4c57]
	164	[1511]	GETUPVAL 	R21 U2 ; R21 := U2
	165	[1511]	GETTABLE 	R21 R21 K32 ; R21 := R21["info"]
	166	[1511]	GETTABLE 	R21 R21 K18 ; R21 := R21["mItemId"]
	167	[1511]	GETTABLE 	R21 R21 K17 ; R21 := R21["mId"]
	168	[1511]	LOADK    	R22 := 0.000000
	169	[1511]	MOVE     	R23 R12 ; R23 := R12
	170	[1511]	MOVE     	R24 R3 ; R24 := R3
	171	[1511]	CALL     	R19 6 1 ; R19(R20,R21,R22,R23,R24)
	172	[1512]	GETUPVAL 	R19 U2 ; R19 := U2
	173	[1512]	GETTABLE 	R19 R19 K32 ; R19 := R19["info"]
	174	[1512]	SELF     	R19 R19 K31 ; R20 := R19; R19 := R19[0x835d4c57]
	175	[1512]	MOVE     	R21 R3 ; R21 := R3
	176	[1512]	LOADK    	R22 := 0.000000
	177	[1512]	CALL     	R19 4 1 ; R19(R20,R21,R22)
	178	[1515]	EQ       	1 R13 K30 ; if R13 == nil then PC := 182
	179	[1515]	JMP      	182 ; PC := 182
	180	[1516]	GETGLOBAL	R19 K25 ; R19 := MELEE_STANCE_SLOT
	181	[1516]	SETTABLE 	R3 R19 R13 ; R3[R19] := R13
	182	[1520]	LT       	0 K42 R2 ; if 0.000000 >= R2 then PC := 201
	183	[1520]	JMP      	201 ; PC := 201
	184	[1521]	GETGLOBAL	R19 K43 ; R19 := 0x89326c93
	185	[1521]	SELF     	R19 R19 K44 ; R20 := R19; R19 := R19[0xded7d5cd]
	186	[1521]	CALL     	R19 2 2 ; R19 := R19(R20)
	187	[1521]	GETTABLE 	R19 R19 K45 ; R19 := R19[1.000000]
	188	[1522]	GETGLOBAL	R20 K5 ; R20 := 0x7b998233
	189	[1522]	MOVE     	R21 R19 ; R21 := R19
	190	[1522]	CALL     	R20 2 2 ; R20 := R20(R21)
	191	[1522]	TEST     	R20 1 ; if R20 then PC := 201
	192	[1522]	JMP      	201 ; PC := 201
	193	[1523]	GETGLOBAL	R20 K46 ; R20 := 0xba7dfcd2
	194	[1523]	SELF     	R20 R20 K47 ; R21 := R20; R20 := R20[0xdece6848]
	195	[1523]	MOVE     	R22 R19 ; R22 := R19
	196	[1523]	GETGLOBAL	R23 K28 ; R23 := 0x0469f296
	197	[1523]	LOADK    	R24 K48 ; R24 := "ITEM_UPGRADE_COUNT"
	198	[1523]	CALL     	R23 2 2 ; R23 := R23(R24)
	199	[1523]	MOVE     	R24 R2 ; R24 := R2
	200	[1523]	CALL     	R20 5 1 ; R20(R21,R22,R23,R24)
	201	[1527]	GETUPVAL 	R20 U0 ; R20 := U0
	202	[1527]	GETTABLE 	R20 R20 K2 ; R20 := R20[0x06d055f9]
	203	[1527]	MOVE     	R21 R12 ; R21 := R12
	204	[1527]	LOADK    	R22 := 3.000000
	205	[1527]	GETUPVAL 	R23 U0 ; R23 := U0
	206	[1527]	GETTABLE 	R23 R23 K2 ; R23 := R23[0x06d055f9]
	207	[1527]	GETGLOBAL	R24 K3 ; R24 := _T
	208	[1527]	GETTABLE 	R24 R24 K4 ; R24 := R24["mMechaSuitMode"]
	209	[1527]	LOADK    	R25 := 8.000000
	210	[1527]	LOADK    	R26 := 0.000000
	211	[1527]	CALL     	R23 4 0 ; R23,... := R23(R24,R25,R26)
	212	[1527]	CALL     	R20 0 2 ; R20 := R20(R21,...)
	213	[1530]	GETGLOBAL	R21 K0 ; R21 := mGameData
	214	[1530]	SELF     	R21 R21 K49 ; R22 := R21; R21 := R21[0x400b84a1]
	215	[1530]	GETGLOBAL	R23 K3 ; R23 := _T
	216	[1530]	GETTABLE 	R23 R23 K36 ; R23 := R23["upgradeItemLot"]
	217	[1530]	GETGLOBAL	R24 K3 ; R24 := _T
	218	[1530]	GETTABLE 	R24 R24 K33 ; R24 := R24["loadoutInProgress"]
	219	[1530]	GETGLOBAL	R25 K3 ; R25 := _T
	220	[1530]	GETTABLE 	R25 R25 K36 ; R25 := R25["upgradeItemLot"]
	221	[1530]	GETTABLE 	R24 R24 R25 ; R24 := R24[R25]
	222	[1530]	CALL     	R21 4 1 ; R21(R22,R23,R24)
	223	[1532]	SELF     	R21 R5 K50 ; R22 := R5; R21 := R5[0xde321e6f]
	224	[1532]	CALL     	R21 2 2 ; R21 := R21(R22)
	225	[1533]	SELF     	R22 R21 K51 ; R23 := R21; R22 := R21[0x374b084a]
	226	[1533]	CALL     	R22 2 1 ; R22(R23)
	227	[1534]	SELF     	R22 R21 K52 ; R23 := R21; R22 := R21[0xb4af1972]
	228	[1534]	OP_LOADBOOL	R24 1 0 ; R24 := true
	229	[1534]	CALL     	R22 3 1 ; R22(R23,R24)
	230	[1536]	GETGLOBAL	R22 K0 ; R22 := mGameData
	231	[1536]	SELF     	R22 R22 K53 ; R23 := R22; R22 := R22[0x62c81b76]
	232	[1536]	CALL     	R22 2 2 ; R22 := R22(R23)
	233	[1537]	SELF     	R23 R21 K54 ; R24 := R21; R23 := R21[0x1d2dfe4a]
	234	[1537]	MOVE     	R25 R22 ; R25 := R22
	235	[1537]	MOVE     	R26 R20 ; R26 := R20
	236	[1537]	CALL     	R23 4 1 ; R23(R24,R25,R26)
	237	[1538]	GETUPVAL 	R23 U4 ; R23 := U4
	238	[1538]	MOVE     	R24 R22 ; R24 := R22
	239	[1538]	CALL     	R23 2 1 ; R23(R24)
	240	[1540]	GETUPVAL 	R23 U5 ; R23 := U5
	241	[1540]	CALL     	R23 1 2 ; R23 := R23()
	242	[1540]	TEST     	R23 0 ; if not R23 then PC := 304
	243	[1540]	JMP      	304 ; PC := 304
	244	[1541]	GETGLOBAL	R23 K3 ; R23 := _T
	245	[1541]	GETTABLE 	R23 R23 K55 ; R23 := R23["RailjackAvatar"]
	246	[1543]	GETGLOBAL	R24 K5 ; R24 := 0x7b998233
	247	[1543]	MOVE     	R25 R23 ; R25 := R23
	248	[1543]	CALL     	R24 2 2 ; R24 := R24(R25)
	249	[1543]	TEST     	R24 1 ; if R24 then PC := 304
	250	[1543]	JMP      	304 ; PC := 304
	251	[1544]	SELF     	R24 R23 K50 ; R25 := R23; R24 := R23[0xde321e6f]
	252	[1544]	CALL     	R24 2 2 ; R24 := R24(R25)
	253	[1544]	SELF     	R24 R24 K56 ; R25 := R24; R24 := R24[0xf7d48ee0]
	254	[1544]	CALL     	R24 2 2 ; R24 := R24(R25)
	255	[1545]	GETGLOBAL	R25 K57 ; R25 := 0x25d99d89
	256	[1545]	SELF     	R25 R25 K58 ; R26 := R25; R25 := R25[0xdfa0cbbf]
	257	[1545]	CALL     	R25 2 1 ; R25(R26)
	258	[1546]	GETGLOBAL	R25 K57 ; R25 := 0x25d99d89
	259	[1546]	SELF     	R25 R25 K53 ; R26 := R25; R25 := R25[0x62c81b76]
	260	[1546]	CALL     	R25 2 2 ; R25 := R25(R26)
	261	[1546]	GETTABLE 	R25 R25 K59 ; R25 := R25["mCrewShipLoadOut"]
	262	[1548]	GETGLOBAL	R26 K5 ; R26 := 0x7b998233
	263	[1548]	MOVE     	R27 R24 ; R27 := R24
	264	[1548]	CALL     	R26 2 2 ; R26 := R26(R27)
	265	[1548]	TEST     	R26 1 ; if R26 then PC := 304
	266	[1548]	JMP      	304 ; PC := 304
	267	[1548]	GETGLOBAL	R26 K5 ; R26 := 0x7b998233
	268	[1548]	MOVE     	R27 R25 ; R27 := R25
	269	[1548]	CALL     	R26 2 2 ; R26 := R26(R27)
	270	[1548]	TEST     	R26 1 ; if R26 then PC := 304
	271	[1548]	JMP      	304 ; PC := 304
	272	[1550]	SELF     	R26 R24 K53 ; R27 := R24; R26 := R24[0x62c81b76]
	273	[1550]	CALL     	R26 2 2 ; R26 := R26(R27)
	274	[1551]	SELF     	R27 R24 K60 ; R28 := R24; R27 := R24[0x68d708a7]
	275	[1551]	CALL     	R27 2 2 ; R27 := R27(R28)
	276	[1552]	LOADK    	R28 := 0.000000
	277	[1552]	LOADK    	R29 := 4.000000
	278	[1552]	LOADK    	R30 := 1.000000
	279	[1552]	FORPREP  	R28 293 ; R28 -= R30; PC := 293
	280	[1553]	LOADK    	R32 := 0.000000
	281	[1553]	LOADK    	R33 := 3.000000
	282	[1553]	LOADK    	R34 := 1.000000
	283	[1553]	FORPREP  	R32 292 ; R32 -= R34; PC := 292
	284	[1554]	SELF     	R36 R25 K61 ; R37 := R25; R36 := R25[0xc933a7b6]
	285	[1554]	MOVE     	R38 R31 ; R38 := R31
	286	[1554]	MOVE     	R39 R35 ; R39 := R35
	287	[1554]	SELF     	R40 R26 K62 ; R41 := R26; R40 := R26[0x73a8846a]
	288	[1554]	MOVE     	R42 R31 ; R42 := R31
	289	[1554]	MOVE     	R43 R35 ; R43 := R35
	290	[1554]	CALL     	R40 4 0 ; R40,... := R40(R41,R42,R43)
	291	[1554]	CALL     	R36 0 1 ; R36(R37,...)
	292	[1553]	FORLOOP  	R32 284 ; R32 += R34; if R32 <= R33 then begin PC := 284; R35 := R32 end
	293	[1552]	FORLOOP  	R28 280 ; R28 += R30; if R28 <= R29 then begin PC := 280; R31 := R28 end
	294	[1558]	GETUPVAL 	R36 U6 ; R36 := U6
	295	[1558]	GETTABLE 	R36 R36 K63 ; R36 := R36[0x7bc6247f]
	296	[1558]	MOVE     	R37 R24 ; R37 := R24
	297	[1558]	MOVE     	R38 R25 ; R38 := R25
	298	[1558]	OP_LOADBOOL	R39 1 0 ; R39 := true
	299	[1558]	CALL     	R36 4 1 ; R36(R37,R38,R39)
	300	[1559]	SELF     	R36 R24 K64 ; R37 := R24; R36 := R24[0xaa041663]
	301	[1559]	MOVE     	R38 R27 ; R38 := R27
	302	[1559]	OP_LOADBOOL	R39 1 0 ; R39 := true
	303	[1559]	CALL     	R36 4 1 ; R36(R37,R38,R39)
	304	[1564]	GETGLOBAL	R36 K65 ; R36 := mCachedSpecialSuitMode
	305	[1564]	TEST     	R36 0 ; if not R36 then PC := 325
	306	[1564]	JMP      	325 ; PC := 325
	307	[1564]	GETGLOBAL	R36 K5 ; R36 := 0x7b998233
	308	[1564]	GETGLOBAL	R37 K3 ; R37 := _T
	309	[1564]	GETTABLE 	R37 R37 K66 ; R37 := R37["SpecialSuitAvatar"]
	310	[1564]	CALL     	R36 2 2 ; R36 := R36(R37)
	311	[1564]	TEST     	R36 1 ; if R36 then PC := 325
	312	[1564]	JMP      	325 ; PC := 325
	313	[1565]	GETGLOBAL	R36 K3 ; R36 := _T
	314	[1565]	GETTABLE 	R36 R36 K66 ; R36 := R36["SpecialSuitAvatar"]
	315	[1565]	SELF     	R36 R36 K50 ; R37 := R36; R36 := R36[0xde321e6f]
	316	[1565]	CALL     	R36 2 2 ; R36 := R36(R37)
	317	[1565]	SELF     	R36 R36 K67 ; R37 := R36; R36 := R36[0x9c596606]
	318	[1565]	MOVE     	R38 R22 ; R38 := R22
	319	[1565]	MOVE     	R39 R20 ; R39 := R20
	320	[1565]	GETGLOBAL	R40 K3 ; R40 := _T
	321	[1565]	GETTABLE 	R40 R40 K38 ; R40 := R40["upgradeItemSlot"]
	322	[1565]	OP_LOADBOOL	R41 1 0 ; R41 := true
	323	[1565]	CALL     	R36 6 1 ; R36(R37,R38,R39,R40,R41)
	324	[1565]	JMP      	374 ; PC := 374
	325	[1567]	SELF     	R36 R21 K56 ; R37 := R21; R36 := R21[0xf7d48ee0]
	326	[1567]	CALL     	R36 2 2 ; R36 := R36(R37)
	327	[1568]	GETGLOBAL	R37 K5 ; R37 := 0x7b998233
	328	[1568]	MOVE     	R38 R36 ; R38 := R36
	329	[1568]	CALL     	R37 2 2 ; R37 := R37(R38)
	330	[1568]	TEST     	R37 1 ; if R37 then PC := 374
	331	[1568]	JMP      	374 ; PC := 374
	332	[1569]	LOADK    	R37 := 5.000000
	333	[1569]	LOADK    	R38 := 6.000000
	334	[1569]	LOADK    	R39 := 1.000000
	335	[1569]	FORPREP  	R37 373 ; R37 -= R39; PC := 373
	336	[1570]	SELF     	R41 R36 K68 ; R42 := R36; R41 := R36[0x4a5d8c86]
	337	[1570]	MOVE     	R43 R40 ; R43 := R40
	338	[1570]	CALL     	R41 3 2 ; R41 := R41(R42,R43)
	339	[1570]	GETTABLE 	R41 R41 K20 ; R41 := R41["mItemType"]
	340	[1571]	GETGLOBAL	R42 K5 ; R42 := 0x7b998233
	341	[1571]	MOVE     	R43 R41 ; R43 := R41
	342	[1571]	CALL     	R42 2 2 ; R42 := R42(R43)
	343	[1571]	TEST     	R42 1 ; if R42 then PC := 373
	344	[1571]	JMP      	373 ; PC := 373
	345	[1571]	SELF     	R42 R41 K69 ; R43 := R41; R42 := R41[0xf2deaf69]
	346	[1571]	GETGLOBAL	R44 K70 ; R44 := gPowerSuitType
	347	[1571]	CALL     	R42 3 2 ; R42 := R42(R43,R44)
	348	[1571]	TEST     	R42 1 ; if R42 then PC := 373
	349	[1571]	JMP      	373 ; PC := 373
	350	[1571]	GETUPVAL 	R42 U2 ; R42 := U2
	351	[1571]	GETTABLE 	R42 R42 K71 ; R42 := R42["type"]
	352	[1571]	EQ       	0 R41 R42 ; if R41 ~= R42 then PC := 373
	353	[1571]	JMP      	373 ; PC := 373
	354	[1572]	SELF     	R42 R41 K69 ; R43 := R41; R42 := R41[0xf2deaf69]
	355	[1572]	GETGLOBAL	R44 K72 ; R44 := 0x60c82540
	356	[1572]	CALL     	R42 3 2 ; R42 := R42(R43,R44)
	357	[1572]	TEST     	R42 0 ; if not R42 then PC := 367
	358	[1572]	JMP      	367 ; PC := 367
	359	[1573]	SELF     	R42 R21 K73 ; R43 := R21; R42 := R21[0xefb10287]
	360	[1573]	GETGLOBAL	R44 K43 ; R44 := 0x89326c93
	361	[1573]	MOVE     	R45 R22 ; R45 := R22
	362	[1573]	MOVE     	R46 R20 ; R46 := R20
	363	[1573]	MOVE     	R47 R40 ; R47 := R40
	364	[1573]	OP_LOADBOOL	R48 1 0 ; R48 := true
	365	[1573]	CALL     	R42 7 1 ; R42(R43,R44,R45,R46,R47,R48)
	366	[1573]	JMP      	373 ; PC := 373
	367	[1575]	SELF     	R42 R21 K67 ; R43 := R21; R42 := R21[0x9c596606]
	368	[1575]	MOVE     	R44 R22 ; R44 := R22
	369	[1575]	MOVE     	R45 R20 ; R45 := R20
	370	[1575]	MOVE     	R46 R40 ; R46 := R40
	371	[1575]	OP_LOADBOOL	R47 1 0 ; R47 := true
	372	[1575]	CALL     	R42 6 1 ; R42(R43,R44,R45,R46,R47)
	373	[1569]	FORLOOP  	R37 336 ; R37 += R39; if R37 <= R38 then begin PC := 336; R40 := R37 end
	374	[1582]	GETGLOBAL	R42 K3 ; R42 := _T
	375	[1582]	GETTABLE 	R42 R42 K4 ; R42 := R42["mMechaSuitMode"]
	376	[1582]	TEST     	R42 0 ; if not R42 then PC := 384
	377	[1582]	JMP      	384 ; PC := 384
	378	[1583]	SELF     	R42 R5 K74 ; R43 := R5; R42 := R5[0x511d26b8]
	379	[1583]	GETGLOBAL	R44 K75 ; R44 := 0x88efc25e
	380	[1583]	GETGLOBAL	R45 K76 ; R45 := 0x3369a6b1
	381	[1583]	CALL     	R44 2 2 ; R44 := R44(R45)
	382	[1583]	OP_LOADBOOL	R45 0 0 ; R45 := false
	383	[1583]	CALL     	R42 4 1 ; R42(R43,R44,R45)
	384	[1586]	GETGLOBAL	R42 K3 ; R42 := _T
	385	[1586]	GETTABLE 	R42 R42 K23 ; R42 := R42["ArsenalState"]
	386	[1586]	EQ       	0 R42 K77 ; if R42 ~= 3.000000 then PC := 396
	387	[1586]	JMP      	396 ; PC := 396
	388	[1588]	SELF     	R42 R21 K78 ; R43 := R21; R42 := R21[0xc533c156]
	389	[1588]	LOADK    	R44 := 0.000000
	390	[1588]	CALL     	R42 3 2 ; R42 := R42(R43,R44)
	391	[1589]	SELF     	R43 R21 K80 ; R44 := R21; R43 := R21[0xc69087f6]
	392	[1589]	MOVE     	R45 R42 ; R45 := R42
	393	[1589]	LOADK    	R46 := 0.000000
	394	[1589]	LOADK    	R47 := 2.000000
	395	[1589]	CALL     	R43 5 1 ; R43(R44,R45,R46,R47)
	396	[1592]	GETUPVAL 	R43 U5 ; R43 := U5
	397	[1592]	CALL     	R43 1 2 ; R43 := R43()
	398	[1592]	TEST     	R43 1 ; if R43 then PC := 440
	399	[1592]	JMP      	440 ; PC := 440
	400	[1593]	GETGLOBAL	R43 K3 ; R43 := _T
	401	[1593]	GETGLOBAL	R44 K3 ; R44 := _T
	402	[1593]	GETTABLE 	R44 R44 K7 ; R44 := R44["MenuSuitAvatar"]
	403	[1593]	SELF     	R44 R44 K50 ; R45 := R44; R44 := R44[0xde321e6f]
	404	[1593]	CALL     	R44 2 2 ; R44 := R44(R45)
	405	[1593]	SELF     	R44 R44 K82 ; R45 := R44; R44 := R44[0x2676deee]
	406	[1593]	CALL     	R44 2 2 ; R44 := R44(R45)
	407	[1593]	SETTABLE 	R43 K81 R44 ; R43["MenuSentinel"] := R44
	408	[1594]	GETGLOBAL	R43 K5 ; R43 := 0x7b998233
	409	[1594]	GETGLOBAL	R44 K3 ; R44 := _T
	410	[1594]	GETTABLE 	R44 R44 K81 ; R44 := R44["MenuSentinel"]
	411	[1594]	CALL     	R43 2 2 ; R43 := R43(R44)
	412	[1594]	TEST     	R43 1 ; if R43 then PC := 440
	413	[1594]	JMP      	440 ; PC := 440
	414	[1595]	GETGLOBAL	R43 K3 ; R43 := _T
	415	[1595]	GETTABLE 	R43 R43 K81 ; R43 := R43["MenuSentinel"]
	416	[1595]	SELF     	R43 R43 K83 ; R44 := R43; R43 := R43[0x1ac1655c]
	417	[1595]	CALL     	R43 2 2 ; R43 := R43(R44)
	418	[1595]	SELF     	R43 R43 K84 ; R44 := R43; R43 := R43[0x35577788]
	419	[1595]	OP_LOADBOOL	R45 0 0 ; R45 := false
	420	[1595]	CALL     	R43 3 1 ; R43(R44,R45)
	421	[1596]	GETGLOBAL	R43 K3 ; R43 := _T
	422	[1596]	GETTABLE 	R43 R43 K81 ; R43 := R43["MenuSentinel"]
	423	[1596]	SELF     	R43 R43 K85 ; R44 := R43; R43 := R43[0x23d6100a]
	424	[1596]	OP_LOADBOOL	R45 0 0 ; R45 := false
	425	[1596]	CALL     	R43 3 1 ; R43(R44,R45)
	426	[1597]	GETGLOBAL	R43 K3 ; R43 := _T
	427	[1597]	GETTABLE 	R43 R43 K81 ; R43 := R43["MenuSentinel"]
	428	[1597]	SELF     	R43 R43 K50 ; R44 := R43; R43 := R43[0xde321e6f]
	429	[1597]	CALL     	R43 2 2 ; R43 := R43(R44)
	430	[1597]	SELF     	R43 R43 K56 ; R44 := R43; R43 := R43[0xf7d48ee0]
	431	[1597]	CALL     	R43 2 2 ; R43 := R43(R44)
	432	[1598]	GETGLOBAL	R44 K5 ; R44 := 0x7b998233
	433	[1598]	MOVE     	R45 R43 ; R45 := R43
	434	[1598]	CALL     	R44 2 2 ; R44 := R44(R45)
	435	[1598]	TEST     	R44 1 ; if R44 then PC := 440
	436	[1598]	JMP      	440 ; PC := 440
	437	[1599]	SELF     	R44 R43 K86 ; R45 := R43; R44 := R43[0x1bf26251]
	438	[1599]	OP_LOADBOOL	R46 0 0 ; R46 := false
	439	[1599]	CALL     	R44 3 1 ; R44(R45,R46)
	440	[1603]	GETUPVAL 	R44 U7 ; R44 := U7
	441	[1603]	CALL     	R44 1 1 ; R44()
	442	[1604]	GETUPVAL 	R44 U8 ; R44 := U8
	443	[1604]	CALL     	R44 1 1 ; R44()
	444	[1605]	GETUPVAL 	R44 U9 ; R44 := U9
	445	[1605]	CALL     	R44 1 1 ; R44()
	446	[1606]	GETGLOBAL	R44 K3 ; R44 := _T
	447	[1606]	SETTABLE 	R44 K87 K88 ; R44["LoadoutSaveRequired"] := true
	448	[1608]	TEST     	R0 0 ; if not R0 then PC := 460
	449	[1608]	JMP      	460 ; PC := 460
	450	[1609]	GETGLOBAL	R44 K10 ; R44 := mInstalledGrid
	451	[1609]	SELF     	R44 R44 K11 ; R45 := R44; R44 := R44[0xea061e98]
	452	[1615]	CLOSURE  	R46 1 ; R46 := closure(Function #2)
	453	[1615]	GETUPVAL 	R0 U10 ; R0 := U10
	454	[1609]	CALL     	R44 3 1 ; R44(R45,R46)
	455	[1616]	GETGLOBAL	R44 K89 ; R44 := mCollectionGrid
	456	[1616]	SELF     	R44 R44 K11 ; R45 := R44; R44 := R44[0xea061e98]
	457	[1622]	CLOSURE  	R46 2 ; R46 := closure(Function #3)
	458	[1622]	GETUPVAL 	R0 U10 ; R0 := U10
	459	[1616]	CALL     	R44 3 1 ; R44(R45,R46)
	460	[1624]	RETURN   	R0 1 ; return 

function #49 <?:1626,1644> (60 instructions, 240 bytes at 000002112E17A300)
1 param, 13 slots, 0 upvalues, 0 locals, 17 constants, 0 functions
	1	[1627]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[1627]	GETGLOBAL	R2 K1 ; R2 := _T
	3	[1627]	GETTABLE 	R2 R2 K2 ; R2 := R2["loadoutInProgress"]
	4	[1627]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[1627]	TEST     	R1 0 ; if not R1 then PC := 29
	6	[1627]	JMP      	29 ; PC := 29
	7	[1628]	GETGLOBAL	R1 K3 ; R1 := mPlayerProfile
	8	[1628]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x80563238]
	9	[1628]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[1628]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x25a6e75e]
	11	[1628]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[1629]	GETGLOBAL	R2 K1 ; R2 := _T
	13	[1629]	NEWTABLE 	R3 0 0 ; R3 := {}
	14	[1629]	SETTABLE 	R2 K2 R3 ; R2["loadoutInProgress"] := R3
	15	[1630]	LOADK    	R2 := 0.000000
	16	[1630]	LOADK    	R3 := 9.000000
	17	[1630]	LOADK    	R4 := 1.000000
	18	[1630]	FORPREP  	R2 28 ; R2 -= R4; PC := 28
	19	[1631]	GETGLOBAL	R6 K1 ; R6 := _T
	20	[1631]	GETTABLE 	R6 R6 K2 ; R6 := R6["loadoutInProgress"]
	21	[1631]	SELF     	R7 R1 K7 ; R8 := R1; R7 := R1[0x566259e1]
	22	[1631]	MOVE     	R9 R5 ; R9 := R5
	23	[1631]	SELF     	R10 R1 K8 ; R11 := R1; R10 := R1[0x4e457768]
	24	[1631]	MOVE     	R12 R5 ; R12 := R5
	25	[1631]	CALL     	R10 3 0 ; R10,... := R10(R11,R12)
	26	[1631]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	27	[1631]	SETTABLE 	R6 R5 R7 ; R6[R5] := R7
	28	[1630]	FORLOOP  	R2 19 ; R2 += R4; if R2 <= R3 then begin PC := 19; R5 := R2 end
	29	[1634]	GETGLOBAL	R6 K9 ; R6 := mGameData
	30	[1634]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0x25a6e75e]
	31	[1634]	CALL     	R6 2 2 ; R6 := R6(R7)
	32	[1634]	SELF     	R6 R6 K10 ; R7 := R6; R6 := R6[0x6beb8ae1]
	33	[1634]	GETGLOBAL	R8 K1 ; R8 := _T
	34	[1634]	GETTABLE 	R8 R8 K11 ; R8 := R8["upgradeItemLot"]
	35	[1634]	GETGLOBAL	R9 K1 ; R9 := _T
	36	[1634]	GETTABLE 	R9 R9 K2 ; R9 := R9["loadoutInProgress"]
	37	[1634]	GETGLOBAL	R10 K1 ; R10 := _T
	38	[1634]	GETTABLE 	R10 R10 K11 ; R10 := R10["upgradeItemLot"]
	39	[1634]	GETTABLE 	R9 R9 R10 ; R9 := R9[R10]
	40	[1634]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	41	[1635]	EQ       	0 R0 K12 ; if R0 ~= nil then PC := 48
	42	[1635]	JMP      	48 ; PC := 48
	43	[1636]	GETGLOBAL	R6 K9 ; R6 := mGameData
	44	[1636]	SELF     	R6 R6 K13 ; R7 := R6; R6 := R6[0xb6e2ab0d]
	45	[1636]	LOADK    	R8 K14 ; R8 := "OnSaveLoadOutComplete"
	46	[1636]	CALL     	R6 3 1 ; R6(R7,R8)
	47	[1636]	JMP      	52 ; PC := 52
	48	[1638]	GETGLOBAL	R6 K9 ; R6 := mGameData
	49	[1638]	SELF     	R6 R6 K13 ; R7 := R6; R6 := R6[0xb6e2ab0d]
	50	[1638]	MOVE     	R8 R0 ; R8 := R0
	51	[1638]	CALL     	R6 3 1 ; R6(R7,R8)
	52	[1640]	GETGLOBAL	R6 K1 ; R6 := _T
	53	[1640]	SETTABLE 	R6 K2 K12 ; R6["loadoutInProgress"] := nil
	54	[1641]	GETGLOBAL	R6 K1 ; R6 := _T
	55	[1641]	GETTABLE 	R6 R6 K15 ; R6 := R6["InSimulacrum"]
	56	[1641]	TEST     	R6 1 ; if R6 then PC := 60
	57	[1641]	JMP      	60 ; PC := 60
	58	[1642]	GETGLOBAL	R6 K1 ; R6 := _T
	59	[1642]	SETTABLE 	R6 K16 K12 ; R6["LoadoutSaveRequired"] := nil
	60	[1644]	RETURN   	R0 1 ; return 

function #50 <?:1646,1898> (802 instructions, 3208 bytes at 000002112E17A6B0)
6 params, 30 slots, 11 upvalues, 0 locals, 109 constants, 0 functions
	1	[1647]	TEST     	R1 0 ; if not R1 then PC := 8
	2	[1647]	JMP      	8 ; PC := 8
	3	[1647]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	4	[1647]	GETGLOBAL	R7 K1 ; R7 := mGameData
	5	[1647]	CALL     	R6 2 2 ; R6 := R6(R7)
	6	[1647]	TEST     	R6 0 ; if not R6 then PC := 10
	7	[1647]	JMP      	10 ; PC := 10
	8	[1648]	OP_LOADBOOL	R6 0 0 ; R6 := false
	9	[1648]	RETURN   	R6 2 ; return R6 
	10	[1651]	GETTABLE 	R6 R2 K2 ; R6 := R2["mCardLocked"]
	11	[1651]	TEST     	R6 1 ; if R6 then PC := 17
	12	[1651]	JMP      	17 ; PC := 17
	13	[1651]	GETTABLE 	R6 R1 K3 ; R6 := R1["element"]
	14	[1651]	GETTABLE 	R6 R6 K2 ; R6 := R6["mCardLocked"]
	15	[1651]	TEST     	R6 0 ; if not R6 then PC := 19
	16	[1651]	JMP      	19 ; PC := 19
	17	[1652]	OP_LOADBOOL	R6 0 0 ; R6 := false
	18	[1652]	RETURN   	R6 2 ; return R6 
	19	[1656]	GETGLOBAL	R6 K1 ; R6 := mGameData
	20	[1656]	SELF     	R6 R6 K4 ; R7 := R6; R6 := R6[0xefee6c91]
	21	[1656]	CALL     	R6 2 2 ; R6 := R6(R7)
	22	[1657]	GETGLOBAL	R7 K5 ; R7 := mInstalledGrid
	23	[1657]	EQ       	0 R0 R7 ; if R0 ~= R7 then PC := 60
	24	[1657]	JMP      	60 ; PC := 60
	25	[1657]	GETTABLE 	R7 R1 K3 ; R7 := R1["element"]
	26	[1657]	GETTABLE 	R7 R7 K6 ; R7 := R7["mCardIndex"]
	27	[1657]	EQ       	1 R7 K7 ; if R7 == -1.000000 then PC := 60
	28	[1657]	JMP      	60 ; PC := 60
	29	[1657]	GETGLOBAL	R7 K8 ; R7 := mCards
	30	[1657]	GETTABLE 	R8 R1 K3 ; R8 := R1["element"]
	31	[1657]	GETTABLE 	R8 R8 K6 ; R8 := R8["mCardIndex"]
	32	[1657]	GETTABLE 	R7 R7 R8 ; R7 := R7[R8]
	33	[1657]	GETTABLE 	R7 R7 K9 ; R7 := R7["mLevelReq"]
	34	[1657]	LT       	0 R6 R7 ; if R6 >= R7 then PC := 60
	35	[1657]	JMP      	60 ; PC := 60
	36	[1658]	GETGLOBAL	R7 K10 ; R7 := 0xae91e43b
	37	[1658]	SELF     	R7 R7 K11 ; R8 := R7; R7 := R7[0x42b04007]
	38	[1658]	LOADK    	R9 K12 ; R9 := "/Lotus/Language/Menu/Omega_MasteryLimitError"
	39	[1658]	OP_LOADBOOL	R10 0 0 ; R10 := false
	40	[1658]	NEWTABLE 	R11 0 2 ; R11 := {}
	41	[1658]	GETGLOBAL	R12 K8 ; R12 := mCards
	42	[1658]	GETTABLE 	R13 R1 K3 ; R13 := R1["element"]
	43	[1658]	GETTABLE 	R13 R13 K6 ; R13 := R13["mCardIndex"]
	44	[1658]	GETTABLE 	R12 R12 R13 ; R12 := R12[R13]
	45	[1658]	GETTABLE 	R12 R12 K14 ; R12 := R12["mName"]
	46	[1658]	SETTABLE 	R11 K13 R12 ; R11["MOD"] := R12
	47	[1658]	GETGLOBAL	R12 K8 ; R12 := mCards
	48	[1658]	GETTABLE 	R13 R1 K3 ; R13 := R1["element"]
	49	[1658]	GETTABLE 	R13 R13 K6 ; R13 := R13["mCardIndex"]
	50	[1658]	GETTABLE 	R12 R12 R13 ; R12 := R12[R13]
	51	[1658]	GETTABLE 	R12 R12 K9 ; R12 := R12["mLevelReq"]
	52	[1658]	SETTABLE 	R11 K15 R12 ; R11["RANK"] := R12
	53	[1658]	CALL     	R7 5 2 ; R7 := R7(R8,R9,R10,R11)
	54	[1660]	GETUPVAL 	R8 U0 ; R8 := U0
	55	[1660]	GETTABLE 	R8 R8 K16 ; R8 := R8[0xa53f5e12]
	56	[1660]	MOVE     	R9 R7 ; R9 := R7
	57	[1660]	CALL     	R8 2 1 ; R8(R9)
	58	[1662]	OP_LOADBOOL	R8 0 0 ; R8 := false
	59	[1662]	RETURN   	R8 2 ; return R8 
	60	[1665]	GETUPVAL 	R8 U1 ; R8 := U1
	61	[1665]	GETTABLE 	R8 R8 K17 ; R8 := R8["info"]
	62	[1665]	GETTABLE 	R8 R8 K18 ; R8 := R8["mItemId"]
	63	[1665]	GETTABLE 	R8 R8 K19 ; R8 := R8["mId"]
	64	[1668]	GETTABLE 	R9 R1 K3 ; R9 := R1["element"]
	65	[1669]	NEWTABLE 	R10 0 7 ; R10 := {}
	66	[1669]	GETTABLE 	R11 R2 K6 ; R11 := R2["mCardIndex"]
	67	[1669]	SETTABLE 	R10 K20 R11 ; R10["CardIndex"] := R11
	68	[1669]	GETTABLE 	R11 R2 K14 ; R11 := R2["mName"]
	69	[1669]	SETTABLE 	R10 K21 R11 ; R10["Name"] := R11
	70	[1669]	GETTABLE 	R11 R2 K23 ; R11 := R2["mInstalled"]
	71	[1669]	SETTABLE 	R10 K22 R11 ; R10["Installed"] := R11
	72	[1669]	GETTABLE 	R11 R2 K25 ; R11 := R2["mInstalledLoadOutType"]
	73	[1669]	SETTABLE 	R10 K24 R11 ; R10["InstalledLoadOutType"] := R11
	74	[1669]	GETTABLE 	R11 R2 K27 ; R11 := R2["mInstalledType"]
	75	[1669]	SETTABLE 	R10 K26 R11 ; R10["InstalledType"] := R11
	76	[1669]	GETTABLE 	R11 R2 K29 ; R11 := R2["mInstalledName"]
	77	[1669]	SETTABLE 	R10 K28 R11 ; R10["InstalledName"] := R11
	78	[1669]	GETTABLE 	R11 R2 K31 ; R11 := R2["mModSet"]
	79	[1669]	SETTABLE 	R10 K30 R11 ; R10["ModSet"] := R11
	80	[1670]	GETTABLE 	R11 R9 K6 ; R11 := R9["mCardIndex"]
	81	[1670]	SETTABLE 	R2 K6 R11 ; R2["mCardIndex"] := R11
	82	[1671]	GETTABLE 	R11 R9 K14 ; R11 := R9["mName"]
	83	[1671]	SETTABLE 	R2 K14 R11 ; R2["mName"] := R11
	84	[1672]	GETTABLE 	R11 R9 K23 ; R11 := R9["mInstalled"]
	85	[1672]	SETTABLE 	R2 K23 R11 ; R2["mInstalled"] := R11
	86	[1673]	GETTABLE 	R11 R9 K25 ; R11 := R9["mInstalledLoadOutType"]
	87	[1673]	SETTABLE 	R2 K25 R11 ; R2["mInstalledLoadOutType"] := R11
	88	[1674]	GETTABLE 	R11 R9 K27 ; R11 := R9["mInstalledType"]
	89	[1674]	SETTABLE 	R2 K27 R11 ; R2["mInstalledType"] := R11
	90	[1675]	GETTABLE 	R11 R9 K29 ; R11 := R9["mInstalledName"]
	91	[1675]	SETTABLE 	R2 K29 R11 ; R2["mInstalledName"] := R11
	92	[1676]	GETTABLE 	R11 R9 K31 ; R11 := R9["mModSet"]
	93	[1676]	SETTABLE 	R2 K31 R11 ; R2["mModSet"] := R11
	94	[1677]	GETTABLE 	R11 R10 K20 ; R11 := R10["CardIndex"]
	95	[1677]	SETTABLE 	R9 K6 R11 ; R9["mCardIndex"] := R11
	96	[1678]	GETTABLE 	R11 R10 K21 ; R11 := R10["Name"]
	97	[1678]	SETTABLE 	R9 K14 R11 ; R9["mName"] := R11
	98	[1679]	GETTABLE 	R11 R10 K22 ; R11 := R10["Installed"]
	99	[1679]	SETTABLE 	R9 K23 R11 ; R9["mInstalled"] := R11
	100	[1680]	GETTABLE 	R11 R10 K24 ; R11 := R10["InstalledLoadOutType"]
	101	[1680]	SETTABLE 	R9 K25 R11 ; R9["mInstalledLoadOutType"] := R11
	102	[1681]	GETTABLE 	R11 R10 K26 ; R11 := R10["InstalledType"]
	103	[1681]	SETTABLE 	R9 K27 R11 ; R9["mInstalledType"] := R11
	104	[1682]	GETTABLE 	R11 R10 K28 ; R11 := R10["InstalledName"]
	105	[1682]	SETTABLE 	R9 K29 R11 ; R9["mInstalledName"] := R11
	106	[1683]	GETTABLE 	R11 R10 K30 ; R11 := R10["ModSet"]
	107	[1683]	SETTABLE 	R9 K31 R11 ; R9["mModSet"] := R11
	108	[1684]	LOADNIL  	R11 R12 ; R11 := R12 := nil
	109	[1688]	GETTABLE 	R13 R2 K6 ; R13 := R2["mCardIndex"]
	110	[1688]	LT       	0 K32 R13 ; if 0.000000 >= R13 then PC := 151
	111	[1688]	JMP      	151 ; PC := 151
	112	[1689]	GETGLOBAL	R13 K8 ; R13 := mCards
	113	[1689]	GETTABLE 	R14 R2 K6 ; R14 := R2["mCardIndex"]
	114	[1689]	GETTABLE 	R11 R13 R14 ; R11 := R13[R14]
	115	[1690]	GETGLOBAL	R13 K8 ; R13 := mCards
	116	[1690]	GETTABLE 	R14 R2 K6 ; R14 := R2["mCardIndex"]
	117	[1690]	GETTABLE 	R13 R13 R14 ; R13 := R13[R14]
	118	[1690]	GETGLOBAL	R14 K8 ; R14 := mCards
	119	[1690]	GETTABLE 	R15 R2 K6 ; R15 := R2["mCardIndex"]
	120	[1690]	GETTABLE 	R14 R14 R15 ; R14 := R14[R15]
	121	[1690]	GETTABLE 	R14 R14 K23 ; R14 := R14["mInstalled"]
	122	[1690]	GETTABLE 	R14 R14 R8 ; R14 := R14[R8]
	123	[1690]	SETTABLE 	R13 K33 R14 ; R13["mPriorInstalled"] := R14
	124	[1691]	GETGLOBAL	R13 K8 ; R13 := mCards
	125	[1691]	GETTABLE 	R14 R2 K6 ; R14 := R2["mCardIndex"]
	126	[1691]	GETTABLE 	R13 R13 R14 ; R13 := R13[R14]
	127	[1691]	GETTABLE 	R13 R13 K23 ; R13 := R13["mInstalled"]
	128	[1691]	GETUPVAL 	R14 U0 ; R14 := U0
	129	[1691]	GETTABLE 	R14 R14 K34 ; R14 := R14[0x06d055f9]
	130	[1691]	GETGLOBAL	R15 K5 ; R15 := mInstalledGrid
	131	[1691]	EQ       	0 R0 R15 ; if R0 ~= R15 then PC := 134
	132	[1691]	JMP      	134 ; PC := 134
	133	[1691]	OP_LOADBOOL	R15 0 1 ; R15 := false; PC := 134
	134	[1691]	OP_LOADBOOL	R15 1 0 ; R15 := true
	135	[1691]	LOADNIL  	R16 R16 ; R16 := nil
	136	[1691]	GETTABLE 	R17 R2 K35 ; R17 := R2["Id"]
	137	[1691]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	138	[1691]	SETTABLE 	R13 R8 R14 ; R13[R8] := R14
	139	[1692]	GETGLOBAL	R13 K36 ; R13 := 0x3d106989
	140	[1692]	LOADK    	R14 K37 ; R14 := "installed mod: "
	141	[1692]	GETTABLE 	R15 R11 K14 ; R15 := R11["mName"]
	142	[1692]	LOADK    	R16 K38 ; R16 := " ("
	143	[1692]	GETGLOBAL	R17 K39 ; R17 := 0x64fb1586
	144	[1692]	GETTABLE 	R18 R11 K40 ; R18 := R11["mUpgradeItemType"]
	145	[1692]	SELF     	R18 R18 K41 ; R19 := R18; R18 := R18[0xed4e0128]
	146	[1692]	CALL     	R18 2 0 ; R18,... := R18(R19)
	147	[1692]	CALL     	R17 0 2 ; R17 := R17(R18,...)
	148	[1692]	LOADK    	R18 K42 ; R18 := ")"
	149	[1692]	CONCAT   	R14 R14 R18 ; R14 := R14 .. R15 .. R16 .. R17 .. R18
	150	[1692]	CALL     	R13 2 1 ; R13(R14)
	151	[1695]	GETTABLE 	R13 R1 K3 ; R13 := R1["element"]
	152	[1695]	GETTABLE 	R13 R13 K6 ; R13 := R13["mCardIndex"]
	153	[1695]	LT       	0 K32 R13 ; if 0.000000 >= R13 then PC := 188
	154	[1695]	JMP      	188 ; PC := 188
	155	[1696]	GETGLOBAL	R13 K8 ; R13 := mCards
	156	[1696]	GETTABLE 	R14 R1 K3 ; R14 := R1["element"]
	157	[1696]	GETTABLE 	R14 R14 K6 ; R14 := R14["mCardIndex"]
	158	[1696]	GETTABLE 	R12 R13 R14 ; R12 := R13[R14]
	159	[1697]	GETGLOBAL	R13 K8 ; R13 := mCards
	160	[1697]	GETTABLE 	R14 R1 K3 ; R14 := R1["element"]
	161	[1697]	GETTABLE 	R14 R14 K6 ; R14 := R14["mCardIndex"]
	162	[1697]	GETTABLE 	R13 R13 R14 ; R13 := R13[R14]
	163	[1697]	GETGLOBAL	R14 K8 ; R14 := mCards
	164	[1697]	GETTABLE 	R15 R1 K3 ; R15 := R1["element"]
	165	[1697]	GETTABLE 	R15 R15 K6 ; R15 := R15["mCardIndex"]
	166	[1697]	GETTABLE 	R14 R14 R15 ; R14 := R14[R15]
	167	[1697]	GETTABLE 	R14 R14 K23 ; R14 := R14["mInstalled"]
	168	[1697]	GETTABLE 	R14 R14 R8 ; R14 := R14[R8]
	169	[1697]	SETTABLE 	R13 K33 R14 ; R13["mPriorInstalled"] := R14
	170	[1698]	GETGLOBAL	R13 K8 ; R13 := mCards
	171	[1698]	GETTABLE 	R14 R1 K3 ; R14 := R1["element"]
	172	[1698]	GETTABLE 	R14 R14 K6 ; R14 := R14["mCardIndex"]
	173	[1698]	GETTABLE 	R13 R13 R14 ; R13 := R13[R14]
	174	[1698]	GETTABLE 	R13 R13 K23 ; R13 := R13["mInstalled"]
	175	[1698]	GETUPVAL 	R14 U0 ; R14 := U0
	176	[1698]	GETTABLE 	R14 R14 K34 ; R14 := R14[0x06d055f9]
	177	[1698]	GETTABLE 	R15 R1 K43 ; R15 := R1["grid"]
	178	[1698]	GETGLOBAL	R16 K5 ; R16 := mInstalledGrid
	179	[1698]	EQ       	0 R15 R16 ; if R15 ~= R16 then PC := 182
	180	[1698]	JMP      	182 ; PC := 182
	181	[1698]	OP_LOADBOOL	R15 0 1 ; R15 := false; PC := 182
	182	[1698]	OP_LOADBOOL	R15 1 0 ; R15 := true
	183	[1698]	LOADNIL  	R16 R16 ; R16 := nil
	184	[1698]	GETTABLE 	R17 R1 K3 ; R17 := R1["element"]
	185	[1698]	GETTABLE 	R17 R17 K35 ; R17 := R17["Id"]
	186	[1698]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	187	[1698]	SETTABLE 	R13 R8 R14 ; R13[R8] := R14
	188	[1701]	GETUPVAL 	R13 U2 ; R13 := U2
	189	[1701]	TESTSET  	R14 R3 1 ; if R3 then PC := 192 else R14 := R3 
	190	[1701]	JMP      	192 ; PC := 192
	191	[1701]	MOVE     	R14 R4 ; R14 := R4
	192	[1701]	CALL     	R13 2 2 ; R13 := R13(R14)
	193	[1701]	TEST     	R13 1 ; if R13 then PC := 418
	194	[1701]	JMP      	418 ; PC := 418
	195	[1701]	GETUPVAL 	R13 U3 ; R13 := U3
	196	[1701]	CALL     	R13 1 2 ; R13 := R13()
	197	[1701]	TEST     	R13 0 ; if not R13 then PC := 217
	198	[1701]	JMP      	217 ; PC := 217
	199	[1701]	GETTABLE 	R13 R11 K44 ; R13 := R11["mIsStance"]
	200	[1701]	TEST     	R13 0 ; if not R13 then PC := 217
	201	[1701]	JMP      	217 ; PC := 217
	202	[1701]	GETGLOBAL	R13 K0 ; R13 := 0x7b998233
	203	[1701]	GETUPVAL 	R14 U1 ; R14 := U1
	204	[1701]	GETTABLE 	R14 R14 K45 ; R14 := R14["item"]
	205	[1701]	CALL     	R13 2 2 ; R13 := R13(R14)
	206	[1701]	TEST     	R13 1 ; if R13 then PC := 217
	207	[1701]	JMP      	217 ; PC := 217
	208	[1701]	GETUPVAL 	R13 U1 ; R13 := U1
	209	[1701]	GETTABLE 	R13 R13 K45 ; R13 := R13["item"]
	210	[1701]	SELF     	R13 R13 K46 ; R14 := R13; R13 := R13[0x78c595ae]
	211	[1701]	GETGLOBAL	R15 K47 ; R15 := 0x0469f296
	212	[1701]	LOADK    	R16 K48 ; R16 := "POWER_WEAPON"
	213	[1701]	CALL     	R15 2 0 ; R15,... := R15(R16)
	214	[1701]	CALL     	R13 0 2 ; R13 := R13(R14,...)
	215	[1701]	TEST     	R13 1 ; if R13 then PC := 418
	216	[1701]	JMP      	418 ; PC := 418
	217	[1703]	GETGLOBAL	R13 K49 ; R13 := mCollectionGrid
	218	[1703]	EQ       	0 R0 R13 ; if R0 ~= R13 then PC := 232
	219	[1703]	JMP      	232 ; PC := 232
	220	[1703]	GETTABLE 	R13 R10 K20 ; R13 := R10["CardIndex"]
	221	[1703]	EQ       	0 R13 K7 ; if R13 ~= -1.000000 then PC := 232
	222	[1703]	JMP      	232 ; PC := 232
	223	[1703]	TEST     	R11 0 ; if not R11 then PC := 415
	224	[1703]	JMP      	415 ; PC := 415
	225	[1703]	GETTABLE 	R13 R11 K50 ; R13 := R11["mType"]
	226	[1703]	EQ       	1 R13 K51 ; if R13 == "AURA" then PC := 232
	227	[1703]	JMP      	232 ; PC := 232
	228	[1703]	GETTABLE 	R13 R11 K44 ; R13 := R11["mIsStance"]
	229	[1703]	TEST     	R13 1 ; if R13 then PC := 232
	230	[1703]	JMP      	232 ; PC := 232
	231	[1703]	JMP      	415 ; PC := 415
	232	[1707]	TEST     	R3 1 ; if R3 then PC := 284
	233	[1707]	JMP      	284 ; PC := 284
	234	[1707]	TEST     	R4 1 ; if R4 then PC := 284
	235	[1707]	JMP      	284 ; PC := 284
	236	[1708]	GETGLOBAL	R13 K5 ; R13 := mInstalledGrid
	237	[1708]	EQ       	0 R0 R13 ; if R0 ~= R13 then PC := 266
	238	[1708]	JMP      	266 ; PC := 266
	239	[1708]	GETGLOBAL	R13 K52 ; R13 := mUpdateStatFailType
	240	[1708]	EQ       	0 R13 K53 ; if R13 ~= 1.000000 then PC := 266
	241	[1708]	JMP      	266 ; PC := 266
	242	[1709]	GETTABLE 	R13 R2 K54 ; R13 := R2["mClipName"]
	243	[1709]	EQ       	1 R13 K55 ; if R13 == nil then PC := 255
	244	[1709]	JMP      	255 ; PC := 255
	245	[1710]	GETUPVAL 	R13 U4 ; R13 := U4
	246	[1710]	GETTABLE 	R14 R2 K54 ; R14 := R2["mClipName"]
	247	[1710]	LOADK    	R15 K56 ; R15 := ".SocketType"
	248	[1710]	CONCAT   	R14 R14 R15 ; R14 := R14 .. R15
	249	[1710]	CALL     	R13 2 1 ; R13(R14)
	250	[1711]	GETUPVAL 	R13 U4 ; R13 := U4
	251	[1711]	GETTABLE 	R14 R2 K54 ; R14 := R2["mClipName"]
	252	[1711]	LOADK    	R15 K57 ; R15 := ".SocketTypeBacker"
	253	[1711]	CONCAT   	R14 R14 R15 ; R14 := R14 .. R15
	254	[1711]	CALL     	R13 2 1 ; R13(R14)
	255	[1714]	GETTABLE 	R13 R1 K3 ; R13 := R1["element"]
	256	[1714]	GETTABLE 	R13 R13 K54 ; R13 := R13["mClipName"]
	257	[1714]	EQ       	1 R13 K55 ; if R13 == nil then PC := 284
	258	[1714]	JMP      	284 ; PC := 284
	259	[1715]	GETUPVAL 	R13 U4 ; R13 := U4
	260	[1715]	GETTABLE 	R14 R1 K3 ; R14 := R1["element"]
	261	[1715]	GETTABLE 	R14 R14 K54 ; R14 := R14["mClipName"]
	262	[1715]	LOADK    	R15 K58 ; R15 := ".Card.TopCenterIcon"
	263	[1715]	CONCAT   	R14 R14 R15 ; R14 := R14 .. R15
	264	[1715]	CALL     	R13 2 1 ; R13(R14)
	265	[1716]	JMP      	284 ; PC := 284
	266	[1718]	GETTABLE 	R13 R2 K54 ; R13 := R2["mClipName"]
	267	[1718]	EQ       	1 R13 K55 ; if R13 == nil then PC := 274
	268	[1718]	JMP      	274 ; PC := 274
	269	[1719]	GETUPVAL 	R13 U4 ; R13 := U4
	270	[1719]	GETTABLE 	R14 R2 K54 ; R14 := R2["mClipName"]
	271	[1719]	LOADK    	R15 K59 ; R15 := ".Card.TopInfo.Cost"
	272	[1719]	CONCAT   	R14 R14 R15 ; R14 := R14 .. R15
	273	[1719]	CALL     	R13 2 1 ; R13(R14)
	274	[1722]	GETTABLE 	R13 R1 K3 ; R13 := R1["element"]
	275	[1722]	GETTABLE 	R13 R13 K54 ; R13 := R13["mClipName"]
	276	[1722]	EQ       	1 R13 K55 ; if R13 == nil then PC := 284
	277	[1722]	JMP      	284 ; PC := 284
	278	[1723]	GETUPVAL 	R13 U4 ; R13 := U4
	279	[1723]	GETTABLE 	R14 R1 K3 ; R14 := R1["element"]
	280	[1723]	GETTABLE 	R14 R14 K54 ; R14 := R14["mClipName"]
	281	[1723]	LOADK    	R15 K60 ; R15 := ".Card.TopInfo"
	282	[1723]	CONCAT   	R14 R14 R15 ; R14 := R14 .. R15
	283	[1723]	CALL     	R13 2 1 ; R13(R14)
	284	[1727]	NEWTABLE 	R13 0 7 ; R13 := {}
	285	[1727]	GETTABLE 	R14 R2 K6 ; R14 := R2["mCardIndex"]
	286	[1727]	SETTABLE 	R13 K20 R14 ; R13["CardIndex"] := R14
	287	[1727]	GETTABLE 	R14 R2 K14 ; R14 := R2["mName"]
	288	[1727]	SETTABLE 	R13 K21 R14 ; R13["Name"] := R14
	289	[1727]	GETTABLE 	R14 R2 K23 ; R14 := R2["mInstalled"]
	290	[1727]	SETTABLE 	R13 K22 R14 ; R13["Installed"] := R14
	291	[1727]	GETTABLE 	R14 R2 K25 ; R14 := R2["mInstalledLoadOutType"]
	292	[1727]	SETTABLE 	R13 K24 R14 ; R13["InstalledLoadOutType"] := R14
	293	[1727]	GETTABLE 	R14 R2 K27 ; R14 := R2["mInstalledType"]
	294	[1727]	SETTABLE 	R13 K26 R14 ; R13["InstalledType"] := R14
	295	[1727]	GETTABLE 	R14 R2 K29 ; R14 := R2["mInstalledName"]
	296	[1727]	SETTABLE 	R13 K28 R14 ; R13["InstalledName"] := R14
	297	[1727]	GETTABLE 	R14 R2 K31 ; R14 := R2["mModSet"]
	298	[1727]	SETTABLE 	R13 K30 R14 ; R13["ModSet"] := R14
	299	[1727]	MOVE     	R10 R13 ; R10 := R13
	300	[1728]	GETTABLE 	R13 R9 K6 ; R13 := R9["mCardIndex"]
	301	[1728]	SETTABLE 	R2 K6 R13 ; R2["mCardIndex"] := R13
	302	[1729]	GETTABLE 	R13 R9 K14 ; R13 := R9["mName"]
	303	[1729]	SETTABLE 	R2 K14 R13 ; R2["mName"] := R13
	304	[1730]	GETTABLE 	R13 R9 K23 ; R13 := R9["mInstalled"]
	305	[1730]	SETTABLE 	R2 K23 R13 ; R2["mInstalled"] := R13
	306	[1731]	GETTABLE 	R13 R9 K25 ; R13 := R9["mInstalledLoadOutType"]
	307	[1731]	SETTABLE 	R2 K25 R13 ; R2["mInstalledLoadOutType"] := R13
	308	[1732]	GETTABLE 	R13 R9 K27 ; R13 := R9["mInstalledType"]
	309	[1732]	SETTABLE 	R2 K27 R13 ; R2["mInstalledType"] := R13
	310	[1733]	GETTABLE 	R13 R9 K29 ; R13 := R9["mInstalledName"]
	311	[1733]	SETTABLE 	R2 K29 R13 ; R2["mInstalledName"] := R13
	312	[1734]	GETTABLE 	R13 R9 K31 ; R13 := R9["mModSet"]
	313	[1734]	SETTABLE 	R2 K31 R13 ; R2["mModSet"] := R13
	314	[1735]	GETTABLE 	R13 R10 K20 ; R13 := R10["CardIndex"]
	315	[1735]	SETTABLE 	R9 K6 R13 ; R9["mCardIndex"] := R13
	316	[1736]	GETTABLE 	R13 R10 K21 ; R13 := R10["Name"]
	317	[1736]	SETTABLE 	R9 K14 R13 ; R9["mName"] := R13
	318	[1737]	GETTABLE 	R13 R10 K22 ; R13 := R10["Installed"]
	319	[1737]	SETTABLE 	R9 K23 R13 ; R9["mInstalled"] := R13
	320	[1738]	GETTABLE 	R13 R10 K24 ; R13 := R10["InstalledLoadOutType"]
	321	[1738]	SETTABLE 	R9 K25 R13 ; R9["mInstalledLoadOutType"] := R13
	322	[1739]	GETTABLE 	R13 R10 K26 ; R13 := R10["InstalledType"]
	323	[1739]	SETTABLE 	R9 K27 R13 ; R9["mInstalledType"] := R13
	324	[1740]	GETTABLE 	R13 R10 K28 ; R13 := R10["InstalledName"]
	325	[1740]	SETTABLE 	R9 K29 R13 ; R9["mInstalledName"] := R13
	326	[1741]	GETTABLE 	R13 R10 K30 ; R13 := R10["ModSet"]
	327	[1741]	SETTABLE 	R9 K31 R13 ; R9["mModSet"] := R13
	328	[1743]	GETTABLE 	R13 R2 K6 ; R13 := R2["mCardIndex"]
	329	[1743]	LT       	0 K32 R13 ; if 0.000000 >= R13 then PC := 358
	330	[1743]	JMP      	358 ; PC := 358
	331	[1744]	GETGLOBAL	R13 K8 ; R13 := mCards
	332	[1744]	GETTABLE 	R14 R2 K6 ; R14 := R2["mCardIndex"]
	333	[1744]	GETTABLE 	R11 R13 R14 ; R11 := R13[R14]
	334	[1745]	GETGLOBAL	R13 K8 ; R13 := mCards
	335	[1745]	GETTABLE 	R14 R2 K6 ; R14 := R2["mCardIndex"]
	336	[1745]	GETTABLE 	R13 R13 R14 ; R13 := R13[R14]
	337	[1745]	GETGLOBAL	R14 K8 ; R14 := mCards
	338	[1745]	GETTABLE 	R15 R2 K6 ; R15 := R2["mCardIndex"]
	339	[1745]	GETTABLE 	R14 R14 R15 ; R14 := R14[R15]
	340	[1745]	GETTABLE 	R14 R14 K23 ; R14 := R14["mInstalled"]
	341	[1745]	GETTABLE 	R14 R14 R8 ; R14 := R14[R8]
	342	[1745]	SETTABLE 	R13 K33 R14 ; R13["mPriorInstalled"] := R14
	343	[1746]	GETGLOBAL	R13 K8 ; R13 := mCards
	344	[1746]	GETTABLE 	R14 R2 K6 ; R14 := R2["mCardIndex"]
	345	[1746]	GETTABLE 	R13 R13 R14 ; R13 := R13[R14]
	346	[1746]	GETTABLE 	R13 R13 K23 ; R13 := R13["mInstalled"]
	347	[1746]	GETUPVAL 	R14 U0 ; R14 := U0
	348	[1746]	GETTABLE 	R14 R14 K34 ; R14 := R14[0x06d055f9]
	349	[1746]	GETGLOBAL	R15 K5 ; R15 := mInstalledGrid
	350	[1746]	EQ       	0 R0 R15 ; if R0 ~= R15 then PC := 353
	351	[1746]	JMP      	353 ; PC := 353
	352	[1746]	OP_LOADBOOL	R15 0 1 ; R15 := false; PC := 353
	353	[1746]	OP_LOADBOOL	R15 1 0 ; R15 := true
	354	[1746]	LOADNIL  	R16 R16 ; R16 := nil
	355	[1746]	GETTABLE 	R17 R2 K35 ; R17 := R2["Id"]
	356	[1746]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	357	[1746]	SETTABLE 	R13 R8 R14 ; R13[R8] := R14
	358	[1749]	GETTABLE 	R13 R1 K3 ; R13 := R1["element"]
	359	[1749]	GETTABLE 	R13 R13 K6 ; R13 := R13["mCardIndex"]
	360	[1749]	LT       	0 K32 R13 ; if 0.000000 >= R13 then PC := 395
	361	[1749]	JMP      	395 ; PC := 395
	362	[1750]	GETGLOBAL	R13 K8 ; R13 := mCards
	363	[1750]	GETTABLE 	R14 R1 K3 ; R14 := R1["element"]
	364	[1750]	GETTABLE 	R14 R14 K6 ; R14 := R14["mCardIndex"]
	365	[1750]	GETTABLE 	R12 R13 R14 ; R12 := R13[R14]
	366	[1751]	GETGLOBAL	R13 K8 ; R13 := mCards
	367	[1751]	GETTABLE 	R14 R1 K3 ; R14 := R1["element"]
	368	[1751]	GETTABLE 	R14 R14 K6 ; R14 := R14["mCardIndex"]
	369	[1751]	GETTABLE 	R13 R13 R14 ; R13 := R13[R14]
	370	[1751]	GETGLOBAL	R14 K8 ; R14 := mCards
	371	[1751]	GETTABLE 	R15 R1 K3 ; R15 := R1["element"]
	372	[1751]	GETTABLE 	R15 R15 K6 ; R15 := R15["mCardIndex"]
	373	[1751]	GETTABLE 	R14 R14 R15 ; R14 := R14[R15]
	374	[1751]	GETTABLE 	R14 R14 K23 ; R14 := R14["mInstalled"]
	375	[1751]	GETTABLE 	R14 R14 R8 ; R14 := R14[R8]
	376	[1751]	SETTABLE 	R13 K33 R14 ; R13["mPriorInstalled"] := R14
	377	[1752]	GETGLOBAL	R13 K8 ; R13 := mCards
	378	[1752]	GETTABLE 	R14 R1 K3 ; R14 := R1["element"]
	379	[1752]	GETTABLE 	R14 R14 K6 ; R14 := R14["mCardIndex"]
	380	[1752]	GETTABLE 	R13 R13 R14 ; R13 := R13[R14]
	381	[1752]	GETTABLE 	R13 R13 K23 ; R13 := R13["mInstalled"]
	382	[1752]	GETUPVAL 	R14 U0 ; R14 := U0
	383	[1752]	GETTABLE 	R14 R14 K34 ; R14 := R14[0x06d055f9]
	384	[1752]	GETTABLE 	R15 R1 K43 ; R15 := R1["grid"]
	385	[1752]	GETGLOBAL	R16 K5 ; R16 := mInstalledGrid
	386	[1752]	EQ       	0 R15 R16 ; if R15 ~= R16 then PC := 389
	387	[1752]	JMP      	389 ; PC := 389
	388	[1752]	OP_LOADBOOL	R15 0 1 ; R15 := false; PC := 389
	389	[1752]	OP_LOADBOOL	R15 1 0 ; R15 := true
	390	[1752]	LOADNIL  	R16 R16 ; R16 := nil
	391	[1752]	GETTABLE 	R17 R1 K3 ; R17 := R1["element"]
	392	[1752]	GETTABLE 	R17 R17 K35 ; R17 := R17["Id"]
	393	[1752]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	394	[1752]	SETTABLE 	R13 R8 R14 ; R13[R8] := R14
	395	[1755]	GETTABLE 	R13 R1 K3 ; R13 := R1["element"]
	396	[1755]	GETTABLE 	R13 R13 K54 ; R13 := R13["mClipName"]
	397	[1755]	EQ       	1 R13 K55 ; if R13 == nil then PC := 403
	398	[1755]	JMP      	403 ; PC := 403
	399	[1756]	GETTABLE 	R13 R1 K43 ; R13 := R1["grid"]
	400	[1756]	GETTABLE 	R13 R13 K61 ; R13 := R13[0xb15e6aca]
	401	[1756]	GETTABLE 	R14 R1 K3 ; R14 := R1["element"]
	402	[1756]	CALL     	R13 2 1 ; R13(R14)
	403	[1759]	GETUPVAL 	R13 U2 ; R13 := U2
	404	[1759]	MOVE     	R14 R3 ; R14 := R3
	405	[1759]	CALL     	R13 2 1 ; R13(R14)
	406	[1760]	TEST     	R3 1 ; if R3 then PC := 415
	407	[1760]	JMP      	415 ; PC := 415
	408	[1760]	TEST     	R4 1 ; if R4 then PC := 415
	409	[1760]	JMP      	415 ; PC := 415
	410	[1761]	GETUPVAL 	R13 U0 ; R13 := U0
	411	[1761]	GETTABLE 	R13 R13 K62 ; R13 := R13[0x659d451f]
	412	[1761]	GETGLOBAL	R14 K63 ; R14 := 0x0032441c
	413	[1761]	GETTABLE 	R14 R14 K64 ; R14 := R14["UISound_Error"]
	414	[1761]	CALL     	R13 2 1 ; R13(R14)
	415	[1765]	OP_LOADBOOL	R13 0 0 ; R13 := false
	416	[1765]	RETURN   	R13 2 ; return R13 
	417	[1765]	JMP      	517 ; PC := 517
	418	[1767]	LOADNIL  	R13 R13 ; R13 := nil
	419	[1768]	GETGLOBAL	R14 K49 ; R14 := mCollectionGrid
	420	[1768]	EQ       	0 R0 R14 ; if R0 ~= R14 then PC := 424
	421	[1768]	JMP      	424 ; PC := 424
	422	[1769]	MOVE     	R13 R2 ; R13 := R2
	423	[1769]	JMP      	425 ; PC := 425
	424	[1771]	GETTABLE 	R13 R1 K3 ; R13 := R1["element"]
	425	[1774]	GETTABLE 	R14 R13 K6 ; R14 := R13["mCardIndex"]
	426	[1774]	LE       	0 R14 K32 ; if R14 > 0.000000 then PC := 431
	427	[1774]	JMP      	431 ; PC := 431
	428	[1775]	GETGLOBAL	R14 K66 ; R14 := mFillerCategories
	429	[1775]	SETTABLE 	R13 K65 R14 ; R13["Categories"] := R14
	430	[1775]	JMP      	437 ; PC := 437
	431	[1777]	GETUPVAL 	R14 U5 ; R14 := U5
	432	[1777]	GETGLOBAL	R15 K8 ; R15 := mCards
	433	[1777]	GETTABLE 	R16 R13 K6 ; R16 := R13["mCardIndex"]
	434	[1777]	GETTABLE 	R15 R15 R16 ; R15 := R15[R16]
	435	[1777]	CALL     	R14 2 2 ; R14 := R14(R15)
	436	[1777]	SETTABLE 	R13 K65 R14 ; R13["Categories"] := R14
	437	[1780]	GETTABLE 	R14 R2 K6 ; R14 := R2["mCardIndex"]
	438	[1780]	LT       	0 K32 R14 ; if 0.000000 >= R14 then PC := 459
	439	[1780]	JMP      	459 ; PC := 459
	440	[1781]	GETGLOBAL	R14 K8 ; R14 := mCards
	441	[1781]	GETTABLE 	R15 R2 K6 ; R15 := R2["mCardIndex"]
	442	[1781]	GETTABLE 	R14 R14 R15 ; R14 := R14[R15]
	443	[1781]	SETTABLE 	R14 K67 R2 ; R14["mElement"] := R2
	444	[1782]	GETUPVAL 	R14 U6 ; R14 := U6
	445	[1782]	GETGLOBAL	R15 K8 ; R15 := mCards
	446	[1782]	GETTABLE 	R16 R2 K6 ; R16 := R2["mCardIndex"]
	447	[1782]	GETTABLE 	R15 R15 R16 ; R15 := R15[R16]
	448	[1782]	CALL     	R14 2 1 ; R14(R15)
	449	[1784]	GETGLOBAL	R14 K49 ; R14 := mCollectionGrid
	450	[1784]	EQ       	0 R0 R14 ; if R0 ~= R14 then PC := 459
	451	[1784]	JMP      	459 ; PC := 459
	452	[1785]	GETUPVAL 	R14 U7 ; R14 := U7
	453	[1785]	GETTABLE 	R14 R14 K69 ; R14 := R14[0x1ac299fb]
	454	[1785]	GETGLOBAL	R15 K8 ; R15 := mCards
	455	[1785]	GETTABLE 	R16 R2 K6 ; R16 := R2["mCardIndex"]
	456	[1785]	GETTABLE 	R15 R15 R16 ; R15 := R15[R16]
	457	[1785]	CALL     	R14 2 2 ; R14 := R14(R15)
	458	[1785]	SETTABLE 	R2 K68 R14 ; R2["SearchCache"] := R14
	459	[1789]	GETTABLE 	R14 R1 K3 ; R14 := R1["element"]
	460	[1789]	GETTABLE 	R14 R14 K6 ; R14 := R14["mCardIndex"]
	461	[1789]	LT       	0 K32 R14 ; if 0.000000 >= R14 then PC := 476
	462	[1789]	JMP      	476 ; PC := 476
	463	[1790]	GETGLOBAL	R14 K8 ; R14 := mCards
	464	[1790]	GETTABLE 	R15 R1 K3 ; R15 := R1["element"]
	465	[1790]	GETTABLE 	R15 R15 K6 ; R15 := R15["mCardIndex"]
	466	[1790]	GETTABLE 	R14 R14 R15 ; R14 := R14[R15]
	467	[1790]	GETTABLE 	R15 R1 K3 ; R15 := R1["element"]
	468	[1790]	SETTABLE 	R14 K67 R15 ; R14["mElement"] := R15
	469	[1791]	GETUPVAL 	R14 U6 ; R14 := U6
	470	[1791]	GETGLOBAL	R15 K8 ; R15 := mCards
	471	[1791]	GETTABLE 	R16 R1 K3 ; R16 := R1["element"]
	472	[1791]	GETTABLE 	R16 R16 K6 ; R16 := R16["mCardIndex"]
	473	[1791]	GETTABLE 	R15 R15 R16 ; R15 := R15[R16]
	474	[1791]	CALL     	R14 2 1 ; R14(R15)
	475	[1791]	JMP      	481 ; PC := 481
	476	[1792]	GETGLOBAL	R14 K5 ; R14 := mInstalledGrid
	477	[1792]	EQ       	0 R0 R14 ; if R0 ~= R14 then PC := 481
	478	[1792]	JMP      	481 ; PC := 481
	479	[1793]	GETTABLE 	R14 R1 K3 ; R14 := R1["element"]
	480	[1793]	SETTABLE 	R14 K68 K70 ; R14["SearchCache"] := ""
	481	[1796]	GETGLOBAL	R14 K5 ; R14 := mInstalledGrid
	482	[1796]	EQ       	0 R0 R14 ; if R0 ~= R14 then PC := 510
	483	[1796]	JMP      	510 ; PC := 510
	484	[1796]	GETUPVAL 	R14 U7 ; R14 := U7
	485	[1796]	GETTABLE 	R14 R14 K71 ; R14 := R14[0x04213f13]
	486	[1796]	GETGLOBAL	R15 K8 ; R15 := mCards
	487	[1796]	GETTABLE 	R16 R2 K6 ; R16 := R2["mCardIndex"]
	488	[1796]	GETTABLE 	R15 R15 R16 ; R15 := R15[R16]
	489	[1796]	CALL     	R14 2 2 ; R14 := R14(R15)
	490	[1796]	TEST     	R14 0 ; if not R14 then PC := 510
	491	[1796]	JMP      	510 ; PC := 510
	492	[1796]	GETGLOBAL	R14 K0 ; R14 := 0x7b998233
	493	[1796]	GETGLOBAL	R15 K72 ; R15 := _T
	494	[1796]	GETTABLE 	R15 R15 K73 ; R15 := R15["OnOmegaEvent"]
	495	[1796]	CALL     	R14 2 2 ; R14 := R14(R15)
	496	[1796]	TEST     	R14 1 ; if R14 then PC := 510
	497	[1796]	JMP      	510 ; PC := 510
	498	[1798]	GETGLOBAL	R14 K72 ; R14 := _T
	499	[1798]	GETTABLE 	R14 R14 K74 ; R14 := R14[0x134cd82a]
	500	[1798]	GETUPVAL 	R15 U0 ; R15 := U0
	501	[1798]	GETTABLE 	R15 R15 K34 ; R15 := R15[0x06d055f9]
	502	[1798]	GETGLOBAL	R16 K8 ; R16 := mCards
	503	[1798]	GETTABLE 	R17 R2 K6 ; R17 := R2["mCardIndex"]
	504	[1798]	GETTABLE 	R16 R16 R17 ; R16 := R16[R17]
	505	[1798]	GETTABLE 	R16 R16 K75 ; R16 := R16["mIdentified"]
	506	[1798]	LOADK    	R17 K76 ; R17 := "InstallIdentified"
	507	[1798]	LOADK    	R18 K77 ; R18 := "InstallUnidentified"
	508	[1798]	CALL     	R15 4 0 ; R15,... := R15(R16,R17,R18)
	509	[1798]	CALL     	R14 0 1 ; R14(R15,...)
	510	[1801]	GETUPVAL 	R14 U8 ; R14 := U8
	511	[1801]	CALL     	R14 1 2 ; R14 := R14()
	512	[1801]	TEST     	R14 0 ; if not R14 then PC := 517
	513	[1801]	JMP      	517 ; PC := 517
	514	[1802]	GETGLOBAL	R14 K78 ; R14 := mAvionicCategories
	515	[1802]	SELF     	R14 R14 K79 ; R15 := R14; R14 := R14[0xb52a46b7]
	516	[1802]	CALL     	R14 2 1 ; R14(R15)
	517	[1806]	GETTABLE 	R14 R1 K3 ; R14 := R1["element"]
	518	[1806]	EQ       	1 R2 R14 ; if R2 == R14 then PC := 537
	519	[1806]	JMP      	537 ; PC := 537
	520	[1806]	GETGLOBAL	R14 K5 ; R14 := mInstalledGrid
	521	[1806]	EQ       	1 R0 R14 ; if R0 == R14 then PC := 527
	522	[1806]	JMP      	527 ; PC := 527
	523	[1806]	GETTABLE 	R14 R1 K43 ; R14 := R1["grid"]
	524	[1806]	GETGLOBAL	R15 K5 ; R15 := mInstalledGrid
	525	[1806]	EQ       	0 R14 R15 ; if R14 ~= R15 then PC := 537
	526	[1806]	JMP      	537 ; PC := 537
	527	[1807]	OP_LOADBOOL	R14 1 0 ; R14 := true
	528	[1807]	SETGLOBALHASH	R14 K80 ; mChanged := R14
	529	[1808]	TEST     	R3 1 ; if R3 then PC := 537
	530	[1808]	JMP      	537 ; PC := 537
	531	[1809]	GETUPVAL 	R14 U9 ; R14 := U9
	532	[1809]	MOVE     	R15 R2 ; R15 := R2
	533	[1809]	CALL     	R14 2 1 ; R14(R15)
	534	[1810]	GETUPVAL 	R14 U9 ; R14 := U9
	535	[1810]	GETTABLE 	R15 R1 K3 ; R15 := R1["element"]
	536	[1810]	CALL     	R14 2 1 ; R14(R15)
	537	[1815]	GETTABLE 	R14 R1 K3 ; R14 := R1["element"]
	538	[1815]	EQ       	1 R2 R14 ; if R2 == R14 then PC := 591
	539	[1815]	JMP      	591 ; PC := 591
	540	[1816]	GETGLOBAL	R14 K5 ; R14 := mInstalledGrid
	541	[1816]	EQ       	0 R0 R14 ; if R0 ~= R14 then PC := 553
	542	[1816]	JMP      	553 ; PC := 553
	543	[1816]	GETTABLE 	R14 R2 K6 ; R14 := R2["mCardIndex"]
	544	[1816]	LT       	0 K32 R14 ; if 0.000000 >= R14 then PC := 553
	545	[1816]	JMP      	553 ; PC := 553
	546	[1816]	GETTABLE 	R14 R2 K81 ; R14 := R2["mPolarity"]
	547	[1816]	GETGLOBAL	R15 K8 ; R15 := mCards
	548	[1816]	GETTABLE 	R16 R2 K6 ; R16 := R2["mCardIndex"]
	549	[1816]	GETTABLE 	R15 R15 R16 ; R15 := R15[R16]
	550	[1816]	GETTABLE 	R15 R15 K81 ; R15 := R15["mPolarity"]
	551	[1816]	EQ       	1 R14 R15 ; if R14 == R15 then PC := 554
	552	[1816]	JMP      	554 ; PC := 554
	553	[1816]	OP_LOADBOOL	R14 0 1 ; R14 := false; PC := 554
	554	[1816]	OP_LOADBOOL	R14 1 0 ; R14 := true
	555	[1817]	GETTABLE 	R15 R1 K43 ; R15 := R1["grid"]
	556	[1817]	GETGLOBAL	R16 K5 ; R16 := mInstalledGrid
	557	[1817]	EQ       	0 R15 R16 ; if R15 ~= R16 then PC := 572
	558	[1817]	JMP      	572 ; PC := 572
	559	[1817]	GETTABLE 	R15 R1 K3 ; R15 := R1["element"]
	560	[1817]	GETTABLE 	R15 R15 K6 ; R15 := R15["mCardIndex"]
	561	[1817]	LT       	0 K32 R15 ; if 0.000000 >= R15 then PC := 572
	562	[1817]	JMP      	572 ; PC := 572
	563	[1817]	GETTABLE 	R15 R1 K3 ; R15 := R1["element"]
	564	[1817]	GETTABLE 	R15 R15 K81 ; R15 := R15["mPolarity"]
	565	[1817]	GETGLOBAL	R16 K8 ; R16 := mCards
	566	[1817]	GETTABLE 	R17 R1 K3 ; R17 := R1["element"]
	567	[1817]	GETTABLE 	R17 R17 K6 ; R17 := R17["mCardIndex"]
	568	[1817]	GETTABLE 	R16 R16 R17 ; R16 := R16[R17]
	569	[1817]	GETTABLE 	R16 R16 K81 ; R16 := R16["mPolarity"]
	570	[1817]	EQ       	1 R15 R16 ; if R15 == R16 then PC := 573
	571	[1817]	JMP      	573 ; PC := 573
	572	[1817]	OP_LOADBOOL	R15 0 1 ; R15 := false; PC := 573
	573	[1817]	OP_LOADBOOL	R15 1 0 ; R15 := true
	574	[1818]	TEST     	R14 1 ; if R14 then PC := 578
	575	[1818]	JMP      	578 ; PC := 578
	576	[1818]	TEST     	R15 0 ; if not R15 then PC := 591
	577	[1818]	JMP      	591 ; PC := 591
	578	[1819]	GETGLOBAL	R16 K82 ; R16 := 0xba7dfcd2
	579	[1819]	SELF     	R16 R16 K83 ; R17 := R16; R16 := R16[0xf056b179]
	580	[1819]	GETGLOBAL	R18 K84 ; R18 := 0x89326c93
	581	[1819]	SELF     	R18 R18 K85 ; R19 := R18; R18 := R18[0xfb64e76c]
	582	[1819]	CALL     	R18 2 2 ; R18 := R18(R19)
	583	[1819]	GETGLOBAL	R19 K47 ; R19 := 0x0469f296
	584	[1819]	LOADK    	R20 K86 ; R20 := "INSTALLED_MOD_WITH_MATCHING_POLARITY"
	585	[1819]	CALL     	R19 2 0 ; R19,... := R19(R20)
	586	[1819]	CALL     	R16 0 1 ; R16(R17,...)
	587	[1820]	GETGLOBAL	R16 K87 ; R16 := 0x25d99d89
	588	[1820]	SELF     	R16 R16 K88 ; R17 := R16; R16 := R16[0xd723c617]
	589	[1820]	LOADK    	R18 K89 ; R18 := "OnUploadChallengeProgress"
	590	[1820]	CALL     	R16 3 1 ; R16(R17,R18)
	591	[1825]	GETTABLE 	R16 R1 K3 ; R16 := R1["element"]
	592	[1825]	EQ       	1 R2 R16 ; if R2 == R16 then PC := 651
	593	[1825]	JMP      	651 ; PC := 651
	594	[1826]	LOADNIL  	R16 R16 ; R16 := nil
	595	[1827]	GETGLOBAL	R17 K5 ; R17 := mInstalledGrid
	596	[1827]	EQ       	0 R0 R17 ; if R0 ~= R17 then PC := 605
	597	[1827]	JMP      	605 ; PC := 605
	598	[1827]	GETTABLE 	R17 R2 K6 ; R17 := R2["mCardIndex"]
	599	[1827]	LT       	0 K32 R17 ; if 0.000000 >= R17 then PC := 605
	600	[1827]	JMP      	605 ; PC := 605
	601	[1828]	GETGLOBAL	R17 K8 ; R17 := mCards
	602	[1828]	GETTABLE 	R18 R2 K6 ; R18 := R2["mCardIndex"]
	603	[1828]	GETTABLE 	R16 R17 R18 ; R16 := R17[R18]
	604	[1828]	JMP      	617 ; PC := 617
	605	[1829]	GETTABLE 	R17 R1 K43 ; R17 := R1["grid"]
	606	[1829]	GETGLOBAL	R18 K5 ; R18 := mInstalledGrid
	607	[1829]	EQ       	0 R17 R18 ; if R17 ~= R18 then PC := 617
	608	[1829]	JMP      	617 ; PC := 617
	609	[1829]	GETTABLE 	R17 R1 K3 ; R17 := R1["element"]
	610	[1829]	GETTABLE 	R17 R17 K6 ; R17 := R17["mCardIndex"]
	611	[1829]	LT       	0 K32 R17 ; if 0.000000 >= R17 then PC := 617
	612	[1829]	JMP      	617 ; PC := 617
	613	[1830]	GETGLOBAL	R17 K8 ; R17 := mCards
	614	[1830]	GETTABLE 	R18 R1 K3 ; R18 := R1["element"]
	615	[1830]	GETTABLE 	R18 R18 K6 ; R18 := R18["mCardIndex"]
	616	[1830]	GETTABLE 	R16 R17 R18 ; R16 := R17[R18]
	617	[1833]	GETGLOBAL	R17 K0 ; R17 := 0x7b998233
	618	[1833]	MOVE     	R18 R16 ; R18 := R16
	619	[1833]	CALL     	R17 2 2 ; R17 := R17(R18)
	620	[1833]	TEST     	R17 1 ; if R17 then PC := 651
	621	[1833]	JMP      	651 ; PC := 651
	622	[1834]	GETTABLE 	R17 R16 K90 ; R17 := R16["mItemCompatibility"]
	623	[1834]	SELF     	R17 R17 K91 ; R18 := R17; R17 := R17[0xf2deaf69]
	624	[1834]	GETUPVAL 	R19 U7 ; R19 := U7
	625	[1834]	GETTABLE 	R19 R19 K92 ; R19 := R19["warframeForFiltering"]
	626	[1834]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	627	[1834]	TEST     	R17 0 ; if not R17 then PC := 636
	628	[1834]	JMP      	636 ; PC := 636
	629	[1834]	GETTABLE 	R17 R16 K90 ; R17 := R16["mItemCompatibility"]
	630	[1834]	GETUPVAL 	R18 U7 ; R18 := U7
	631	[1834]	GETTABLE 	R18 R18 K92 ; R18 := R18["warframeForFiltering"]
	632	[1834]	EQ       	0 R17 R18 ; if R17 ~= R18 then PC := 635
	633	[1834]	JMP      	635 ; PC := 635
	634	[1834]	OP_LOADBOOL	R17 0 1 ; R17 := false; PC := 635
	635	[1834]	OP_LOADBOOL	R17 1 0 ; R17 := true
	636	[1835]	TEST     	R17 0 ; if not R17 then PC := 651
	637	[1835]	JMP      	651 ; PC := 651
	638	[1836]	GETGLOBAL	R18 K82 ; R18 := 0xba7dfcd2
	639	[1836]	SELF     	R18 R18 K83 ; R19 := R18; R18 := R18[0xf056b179]
	640	[1836]	GETGLOBAL	R20 K84 ; R20 := 0x89326c93
	641	[1836]	SELF     	R20 R20 K85 ; R21 := R20; R20 := R20[0xfb64e76c]
	642	[1836]	CALL     	R20 2 2 ; R20 := R20(R21)
	643	[1836]	GETGLOBAL	R21 K47 ; R21 := 0x0469f296
	644	[1836]	LOADK    	R22 K93 ; R22 := "INSTALLED_AUGMENT_MOD"
	645	[1836]	CALL     	R21 2 0 ; R21,... := R21(R22)
	646	[1836]	CALL     	R18 0 1 ; R18(R19,...)
	647	[1837]	GETGLOBAL	R18 K87 ; R18 := 0x25d99d89
	648	[1837]	SELF     	R18 R18 K88 ; R19 := R18; R18 := R18[0xd723c617]
	649	[1837]	LOADK    	R20 K89 ; R20 := "OnUploadChallengeProgress"
	650	[1837]	CALL     	R18 3 1 ; R18(R19,R20)
	651	[1843]	GETTABLE 	R18 R2 K54 ; R18 := R2["mClipName"]
	652	[1843]	EQ       	1 R18 K55 ; if R18 == nil then PC := 666
	653	[1843]	JMP      	666 ; PC := 666
	654	[1844]	GETTABLE 	R18 R0 K61 ; R18 := R0[0xb15e6aca]
	655	[1844]	MOVE     	R19 R2 ; R19 := R2
	656	[1844]	CALL     	R18 2 1 ; R18(R19)
	657	[1849]	GETGLOBAL	R18 K94 ; R18 := mMouseDrag
	658	[1849]	SELF     	R18 R18 K95 ; R19 := R18; R18 := R18[0xf37943ff]
	659	[1849]	CALL     	R18 2 2 ; R18 := R18(R19)
	660	[1849]	TEST     	R18 0 ; if not R18 then PC := 666
	661	[1849]	JMP      	666 ; PC := 666
	662	[1850]	GETTABLE 	R18 R0 K96 ; R18 := R0[0xaf2cb9be]
	663	[1850]	MOVE     	R19 R2 ; R19 := R2
	664	[1850]	OP_LOADBOOL	R20 1 0 ; R20 := true
	665	[1850]	CALL     	R18 3 1 ; R18(R19,R20)
	666	[1854]	GETTABLE 	R18 R1 K3 ; R18 := R1["element"]
	667	[1854]	GETTABLE 	R18 R18 K54 ; R18 := R18["mClipName"]
	668	[1854]	EQ       	1 R18 K55 ; if R18 == nil then PC := 674
	669	[1854]	JMP      	674 ; PC := 674
	670	[1855]	GETTABLE 	R18 R1 K43 ; R18 := R1["grid"]
	671	[1855]	GETTABLE 	R18 R18 K61 ; R18 := R18[0xb15e6aca]
	672	[1855]	GETTABLE 	R19 R1 K3 ; R19 := R1["element"]
	673	[1855]	CALL     	R18 2 1 ; R18(R19)
	674	[1858]	GETGLOBAL	R18 K80 ; R18 := mChanged
	675	[1858]	TEST     	R18 0 ; if not R18 then PC := 800
	676	[1858]	JMP      	800 ; PC := 800
	677	[1858]	TEST     	R5 1 ; if R5 then PC := 800
	678	[1858]	JMP      	800 ; PC := 800
	679	[1859]	GETGLOBAL	R18 K0 ; R18 := 0x7b998233
	680	[1859]	GETTABLE 	R19 R2 K31 ; R19 := R2["mModSet"]
	681	[1859]	CALL     	R18 2 2 ; R18 := R18(R19)
	682	[1859]	TEST     	R18 0 ; if not R18 then PC := 690
	683	[1859]	JMP      	690 ; PC := 690
	684	[1859]	GETGLOBAL	R18 K0 ; R18 := 0x7b998233
	685	[1859]	GETTABLE 	R19 R9 K31 ; R19 := R9["mModSet"]
	686	[1859]	CALL     	R18 2 2 ; R18 := R18(R19)
	687	[1859]	NOT      	R18 R18 ; R18 := not R18
	688	[1859]	JMP      	691 ; PC := 691
	689	[1859]	OP_LOADBOOL	R18 0 1 ; R18 := false; PC := 690
	690	[1859]	OP_LOADBOOL	R18 1 0 ; R18 := true
	691	[1859]	SETUPVAL 	R18 U10 ; U10 := R18
	692	[1861]	NEWTABLE 	R18 0 0 ; R18 := {}
	693	[1862]	LOADK    	R19 := 1.000000
	694	[1862]	GETGLOBAL	R20 K8 ; R20 := mCards
	695	[1862]	LEN      	R20 R20 ; R20 := # R20
	696	[1862]	LOADK    	R21 := 1.000000
	697	[1862]	FORPREP  	R19 711 ; R19 -= R21; PC := 711
	698	[1863]	GETGLOBAL	R23 K8 ; R23 := mCards
	699	[1863]	GETTABLE 	R23 R23 R22 ; R23 := R23[R22]
	700	[1864]	GETTABLE 	R24 R23 K23 ; R24 := R23["mInstalled"]
	701	[1864]	GETTABLE 	R24 R24 R8 ; R24 := R24[R8]
	702	[1864]	EQ       	1 R24 K55 ; if R24 == nil then PC := 711
	703	[1864]	JMP      	711 ; PC := 711
	704	[1865]	GETGLOBAL	R24 K97 ; R24 := 0x33bdd652
	705	[1865]	GETTABLE 	R24 R24 K98 ; R24 := R24[0x23d5322f]
	706	[1865]	MOVE     	R25 R18 ; R25 := R18
	707	[1865]	GETTABLE 	R26 R23 K40 ; R26 := R23["mUpgradeItemType"]
	708	[1865]	SELF     	R26 R26 K41 ; R27 := R26; R26 := R26[0xed4e0128]
	709	[1865]	CALL     	R26 2 0 ; R26,... := R26(R27)
	710	[1865]	CALL     	R24 0 1 ; R24(R25,...)
	711	[1862]	FORLOOP  	R19 698 ; R19 += R21; if R19 <= R20 then begin PC := 698; R22 := R19 end
	712	[1869]	GETGLOBAL	R24 K100 ; R24 := 0xbd496aa1
	713	[1869]	GETTABLE 	R24 R24 K101 ; R24 := R24[0x42645da3]
	714	[1869]	MOVE     	R25 R18 ; R25 := R18
	715	[1869]	OP_LOADBOOL	R26 1 0 ; R26 := true
	716	[1869]	CALL     	R24 3 2 ; R24 := R24(R25,R26)
	717	[1869]	SETGLOBALHASH	R24 K99 ; mCardLoader := R24
	718	[1870]	GETGLOBAL	R24 K0 ; R24 := 0x7b998233
	719	[1870]	GETGLOBAL	R25 K72 ; R25 := _T
	720	[1870]	GETTABLE 	R25 R25 K102 ; R25 := R25["BackgroundMovie"]
	721	[1870]	CALL     	R24 2 2 ; R24 := R24(R25)
	722	[1870]	TEST     	R24 1 ; if R24 then PC := 730
	723	[1870]	JMP      	730 ; PC := 730
	724	[1871]	GETGLOBAL	R24 K72 ; R24 := _T
	725	[1871]	GETTABLE 	R24 R24 K102 ; R24 := R24["BackgroundMovie"]
	726	[1871]	SELF     	R24 R24 K103 ; R25 := R24; R24 := R24[0xe4162eed]
	727	[1871]	LOADK    	R26 K104 ; R26 := "ShowBlockingMessage"
	728	[1871]	LOADK    	R27 K105 ; R27 := "2"
	729	[1871]	CALL     	R24 4 1 ; R24(R25,R26,R27)
	730	[1873]	OP_LOADBOOL	R24 1 0 ; R24 := true
	731	[1873]	SETGLOBALHASH	R24 K106 ; mInputBlocked := R24
	732	[1875]	LOADNIL  	R24 R24 ; R24 := nil
	733	[1876]	GETGLOBAL	R25 K5 ; R25 := mInstalledGrid
	734	[1876]	EQ       	0 R0 R25 ; if R0 ~= R25 then PC := 741
	735	[1876]	JMP      	741 ; PC := 741
	736	[1876]	GETTABLE 	R25 R2 K6 ; R25 := R2["mCardIndex"]
	737	[1876]	EQ       	1 R25 K7 ; if R25 == -1.000000 then PC := 741
	738	[1876]	JMP      	741 ; PC := 741
	739	[1877]	MOVE     	R24 R2 ; R24 := R2
	740	[1877]	JMP      	748 ; PC := 748
	741	[1878]	GETGLOBAL	R25 K49 ; R25 := mCollectionGrid
	742	[1878]	EQ       	0 R0 R25 ; if R0 ~= R25 then PC := 748
	743	[1878]	JMP      	748 ; PC := 748
	744	[1878]	GETTABLE 	R25 R9 K6 ; R25 := R9["mCardIndex"]
	745	[1878]	EQ       	1 R25 K7 ; if R25 == -1.000000 then PC := 748
	746	[1878]	JMP      	748 ; PC := 748
	747	[1879]	MOVE     	R24 R9 ; R24 := R9
	748	[1881]	TEST     	R24 0 ; if not R24 then PC := 800
	749	[1881]	JMP      	800 ; PC := 800
	750	[1882]	GETGLOBAL	R25 K0 ; R25 := 0x7b998233
	751	[1882]	GETTABLE 	R26 R24 K31 ; R26 := R24["mModSet"]
	752	[1882]	CALL     	R25 2 2 ; R25 := R25(R26)
	753	[1882]	TEST     	R25 1 ; if R25 then PC := 768
	754	[1882]	JMP      	768 ; PC := 768
	755	[1883]	GETTABLE 	R25 R24 K31 ; R25 := R24["mModSet"]
	756	[1883]	SELF     	R25 R25 K107 ; R26 := R25; R25 := R25[0xa038b7f0]
	757	[1883]	CALL     	R25 2 2 ; R25 := R25(R26)
	758	[1884]	GETGLOBAL	R26 K0 ; R26 := 0x7b998233
	759	[1884]	MOVE     	R27 R25 ; R27 := R25
	760	[1884]	CALL     	R26 2 2 ; R26 := R26(R27)
	761	[1884]	TEST     	R26 1 ; if R26 then PC := 800
	762	[1884]	JMP      	800 ; PC := 800
	763	[1885]	GETUPVAL 	R26 U0 ; R26 := U0
	764	[1885]	GETTABLE 	R26 R26 K62 ; R26 := R26[0x659d451f]
	765	[1885]	MOVE     	R27 R25 ; R27 := R25
	766	[1885]	CALL     	R26 2 1 ; R26(R27)
	767	[1886]	JMP      	800 ; PC := 800
	768	[1887]	GETGLOBAL	R26 K0 ; R26 := 0x7b998233
	769	[1887]	GETGLOBAL	R27 K8 ; R27 := mCards
	770	[1887]	GETTABLE 	R28 R24 K6 ; R28 := R24["mCardIndex"]
	771	[1887]	GETTABLE 	R27 R27 R28 ; R27 := R27[R28]
	772	[1887]	CALL     	R26 2 2 ; R26 := R26(R27)
	773	[1887]	TEST     	R26 1 ; if R26 then PC := 800
	774	[1887]	JMP      	800 ; PC := 800
	775	[1887]	GETGLOBAL	R26 K0 ; R26 := 0x7b998233
	776	[1887]	GETGLOBAL	R27 K8 ; R27 := mCards
	777	[1887]	GETTABLE 	R28 R24 K6 ; R28 := R24["mCardIndex"]
	778	[1887]	GETTABLE 	R27 R27 R28 ; R27 := R27[R28]
	779	[1887]	GETTABLE 	R27 R27 K40 ; R27 := R27["mUpgradeItemType"]
	780	[1887]	CALL     	R26 2 2 ; R26 := R26(R27)
	781	[1887]	TEST     	R26 1 ; if R26 then PC := 800
	782	[1887]	JMP      	800 ; PC := 800
	783	[1888]	GETGLOBAL	R26 K108 ; R26 := 0xb009bbc6
	784	[1888]	GETGLOBAL	R27 K8 ; R27 := mCards
	785	[1888]	GETTABLE 	R28 R24 K6 ; R28 := R24["mCardIndex"]
	786	[1888]	GETTABLE 	R27 R27 R28 ; R27 := R27[R28]
	787	[1888]	GETTABLE 	R27 R27 K40 ; R27 := R27["mUpgradeItemType"]
	788	[1888]	CALL     	R26 2 2 ; R26 := R26(R27)
	789	[1889]	SELF     	R27 R26 K107 ; R28 := R26; R27 := R26[0xa038b7f0]
	790	[1889]	CALL     	R27 2 2 ; R27 := R27(R28)
	791	[1890]	GETGLOBAL	R28 K0 ; R28 := 0x7b998233
	792	[1890]	MOVE     	R29 R27 ; R29 := R27
	793	[1890]	CALL     	R28 2 2 ; R28 := R28(R29)
	794	[1890]	TEST     	R28 1 ; if R28 then PC := 800
	795	[1890]	JMP      	800 ; PC := 800
	796	[1891]	GETUPVAL 	R28 U0 ; R28 := U0
	797	[1891]	GETTABLE 	R28 R28 K62 ; R28 := R28[0x659d451f]
	798	[1891]	MOVE     	R29 R27 ; R29 := R27
	799	[1891]	CALL     	R28 2 1 ; R28(R29)
	800	[1897]	OP_LOADBOOL	R28 1 0 ; R28 := true
	801	[1897]	RETURN   	R28 2 ; return R28 
	802	[1898]	RETURN   	R0 1 ; return 

function #51 <?:1900,1909> (50 instructions, 200 bytes at 000002112A38A840)
1 param, 9 slots, 1 upvalue, 0 locals, 16 constants, 0 functions
	1	[1901]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	2	[1901]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x67bc869f]
	3	[1901]	GETTABLE 	R3 R0 K2 ; R3 := R0["mClipName"]
	4	[1901]	LOADK    	R4 := 9.000000
	5	[1901]	GETUPVAL 	R5 U0 ; R5 := U0
	6	[1901]	GETTABLE 	R5 R5 K3 ; R5 := R5[0x06d055f9]
	7	[1901]	GETTABLE 	R6 R0 K4 ; R6 := R0["mInstalled"]
	8	[1901]	LOADK    	R7 K5 ; R7 := 5592405.000000
	9	[1901]	LOADK    	R8 K6 ; R8 := 16777215.000000
	10	[1901]	CALL     	R5 4 0 ; R5,... := R5(R6,R7,R8)
	11	[1901]	CALL     	R1 0 1 ; R1(R2,...)
	12	[1903]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	13	[1903]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0xc0a3774b]
	14	[1903]	GETTABLE 	R3 R0 K2 ; R3 := R0["mClipName"]
	15	[1903]	LOADK    	R4 K8 ; R4 := "Card.UsageCounter"
	16	[1903]	LOADK    	R5 := 11.000000
	17	[1903]	GETTABLE 	R6 R0 K4 ; R6 := R0["mInstalled"]
	18	[1903]	TEST     	R6 1 ; if R6 then PC := 21
	19	[1903]	JMP      	21 ; PC := 21
	20	[1903]	GETTABLE 	R6 R0 K9 ; R6 := R0["Selected"]
	21	[1903]	EQ       	1 R6 K10 ; if R6 == true then PC := 24
	22	[1903]	JMP      	24 ; PC := 24
	23	[1903]	OP_LOADBOOL	R6 0 1 ; R6 := false; PC := 24
	24	[1903]	OP_LOADBOOL	R6 1 0 ; R6 := true
	25	[1903]	CALL     	R1 6 1 ; R1(R2,R3,R4,R5,R6)
	26	[1904]	GETTABLE 	R1 R0 K9 ; R1 := R0["Selected"]
	27	[1904]	TEST     	R1 0 ; if not R1 then PC := 50
	28	[1904]	JMP      	50 ; PC := 50
	29	[1905]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	30	[1905]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0x1cb415c1]
	31	[1905]	GETTABLE 	R3 R0 K2 ; R3 := R0["mClipName"]
	32	[1905]	LOADK    	R4 K12 ; R4 := ".Card.UsageCounter.UseCounterBacker"
	33	[1905]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	34	[1905]	GETGLOBAL	R4 K13 ; R4 := 0xa73e5ed7
	35	[1905]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	36	[1906]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	37	[1906]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0xf64b7262]
	38	[1906]	GETTABLE 	R3 R0 K2 ; R3 := R0["mClipName"]
	39	[1906]	LOADK    	R4 K15 ; R4 := "Card.UsageCounter.UseCounterBacker"
	40	[1906]	LOADK    	R5 := 5.000000
	41	[1906]	LOADK    	R6 := 100.000000
	42	[1906]	CALL     	R1 6 1 ; R1(R2,R3,R4,R5,R6)
	43	[1907]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	44	[1907]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0xf64b7262]
	45	[1907]	GETTABLE 	R3 R0 K2 ; R3 := R0["mClipName"]
	46	[1907]	LOADK    	R4 K15 ; R4 := "Card.UsageCounter.UseCounterBacker"
	47	[1907]	LOADK    	R5 := 6.000000
	48	[1907]	LOADK    	R6 := 100.000000
	49	[1907]	CALL     	R1 6 1 ; R1(R2,R3,R4,R5,R6)
	50	[1909]	RETURN   	R0 1 ; return 

function #52 <?:1911,1918> (22 instructions, 88 bytes at 000002112A38AC80)
2 params, 7 slots, 2 upvalues, 0 locals, 7 constants, 0 functions
	1	[1912]	GETGLOBAL	R2 K0 ; R2 := mMouseDrag
	2	[1912]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xbdd1058d]
	3	[1912]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[1913]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	5	[1913]	MOVE     	R4 R2 ; R4 := R2
	6	[1913]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[1913]	TEST     	R3 1 ; if R3 then PC := 19
	8	[1913]	JMP      	19 ; PC := 19
	9	[1914]	GETUPVAL 	R3 U0 ; R3 := U0
	10	[1914]	GETTABLE 	R3 R3 K3 ; R3 := R3[0x659d451f]
	11	[1914]	GETGLOBAL	R4 K4 ; R4 := 0x0032441c
	12	[1914]	GETTABLE 	R4 R4 K5 ; R4 := R4["UISound_Select"]
	13	[1914]	CALL     	R3 2 1 ; R3(R4)
	14	[1915]	GETUPVAL 	R3 U1 ; R3 := U1
	15	[1915]	MOVE     	R4 R0 ; R4 := R0
	16	[1915]	MOVE     	R5 R2 ; R5 := R2
	17	[1915]	MOVE     	R6 R1 ; R6 := R1
	18	[1915]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	19	[1917]	GETGLOBAL	R3 K0 ; R3 := mMouseDrag
	20	[1917]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0xf4e253b6]
	21	[1917]	CALL     	R3 2 1 ; R3(R4)
	22	[1918]	RETURN   	R0 1 ; return 

function #53 <?:1920,1950> (59 instructions, 236 bytes at 000002112A38AE70)
1 param, 12 slots, 2 upvalues, 0 locals, 25 constants, 0 functions
	1	[1921]	GETGLOBAL	R1 K0 ; R1 := mCards
	2	[1921]	GETTABLE 	R2 R0 K1 ; R2 := R0["mCardIndex"]
	3	[1921]	GETTABLE 	R1 R1 R2 ; R1 := R1[R2]
	4	[1922]	EQ       	0 R1 K2 ; if R1 ~= nil then PC := 7
	5	[1922]	JMP      	7 ; PC := 7
	6	[1923]	RETURN   	R0 1 ; return 
	7	[1926]	GETUPVAL 	R2 U0 ; R2 := U0
	8	[1926]	GETTABLE 	R2 R2 K3 ; R2 := R2[0xfcab08e3]
	9	[1926]	MOVE     	R3 R1 ; R3 := R1
	10	[1926]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[1926]	TEST     	R2 0 ; if not R2 then PC := 59
	12	[1926]	JMP      	59 ; PC := 59
	13	[1926]	GETTABLE 	R2 R1 K4 ; R2 := R1["mArtifactUpgrade"]
	14	[1926]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0xf2deaf69]
	15	[1926]	GETGLOBAL	R4 K6 ; R4 := 0xfaca2614
	16	[1926]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	17	[1926]	TEST     	R2 1 ; if R2 then PC := 59
	18	[1926]	JMP      	59 ; PC := 59
	19	[1929]	GETUPVAL 	R2 U0 ; R2 := U0
	20	[1929]	GETTABLE 	R2 R2 K7 ; R2 := R2[0x81959fae]
	21	[1929]	MOVE     	R3 R1 ; R3 := R1
	22	[1929]	OP_LOADBOOL	R4 1 0 ; R4 := true
	23	[1929]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	24	[1930]	GETGLOBAL	R3 K8 ; R3 := 0x7b998233
	25	[1930]	MOVE     	R4 R2 ; R4 := R2
	26	[1930]	CALL     	R3 2 2 ; R3 := R3(R4)
	27	[1930]	TEST     	R3 1 ; if R3 then PC := 59
	28	[1930]	JMP      	59 ; PC := 59
	29	[1931]	NEWTABLE 	R3 0 7 ; R3 := {}
	30	[1933]	SETTABLE 	R3 K9 K10 ; R3["CustomEntry"] := true
	31	[1934]	SETTABLE 	R3 K11 K10 ; R3["IsAbility"] := true
	32	[1935]	SETTABLE 	R3 K12 K10 ; R3["IsRailjackAbility"] := true
	33	[1936]	SETTABLE 	R3 K13 R2 ; R3["Resource"] := R2
	34	[1937]	GETTABLE 	R4 R1 K15 ; R4 := R1["mName"]
	35	[1937]	SETTABLE 	R3 K14 R4 ; R3["Name"] := R4
	36	[1938]	GETTABLE 	R4 R1 K17 ; R4 := R1["mLevel"]
	37	[1938]	SETTABLE 	R3 K16 R4 ; R3["Level"] := R4
	38	[1939]	GETTABLE 	R4 R1 K17 ; R4 := R1["mLevel"]
	39	[1939]	SETTABLE 	R3 K18 R4 ; R3["AbilityLevelOverride"] := R4
	40	[1941]	GETUPVAL 	R4 U1 ; R4 := U1
	41	[1941]	GETTABLE 	R4 R4 K19 ; R4 := R4[0xfc3fed1f]
	42	[1941]	GETGLOBAL	R5 K20 ; R5 := 0xae91e43b
	43	[1941]	MOVE     	R6 R3 ; R6 := R3
	44	[1942]	GETGLOBAL	R7 K20 ; R7 := 0xae91e43b
	45	[1942]	SELF     	R7 R7 K21 ; R8 := R7; R7 := R7[0x91a24e4b]
	46	[1942]	GETTABLE 	R9 R0 K22 ; R9 := R0["mClipName"]
	47	[1942]	LOADK    	R10 := 2.000000
	48	[1942]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	49	[1943]	GETGLOBAL	R8 K20 ; R8 := 0xae91e43b
	50	[1943]	SELF     	R8 R8 K21 ; R9 := R8; R8 := R8[0x91a24e4b]
	51	[1943]	GETTABLE 	R10 R0 K22 ; R10 := R0["mClipName"]
	52	[1943]	LOADK    	R11 := 3.000000
	53	[1943]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	54	[1944]	LOADK    	R9 := 200.000000
	55	[1945]	LOADK    	R10 := 100.000000
	56	[1941]	CALL     	R4 7 1 ; R4(R5,R6,R7,R8,R9,R10)
	57	[1947]	GETGLOBAL	R4 K23 ; R4 := _T
	58	[1947]	SETTABLE 	R4 K24 R3 ; R4["InfoPopup_Data"] := R3
	59	[1950]	RETURN   	R0 1 ; return 

function #54 <?:1952,2197> (261 instructions, 1044 bytes at 000002112A38B2A0)
0 params, 11 slots, 15 upvalues, 0 locals, 68 constants, 6 functions
	1	[1953]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[1953]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.Components.CategorizedGrid"
	3	[1953]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[1954]	GETGLOBAL	R1 K2 ; R1 := mInstalledGrid
	5	[1954]	EQ       	1 R1 K3 ; if R1 == nil then PC := 10
	6	[1954]	JMP      	10 ; PC := 10
	7	[1955]	GETGLOBAL	R1 K2 ; R1 := mInstalledGrid
	8	[1955]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x6f56e33a]
	9	[1955]	CALL     	R1 2 1 ; R1(R2)
	10	[1958]	GETUPVAL 	R1 U0 ; R1 := U0
	11	[1958]	CALL     	R1 1 2 ; R1 := R1()
	12	[1959]	GETUPVAL 	R2 U1 ; R2 := U1
	13	[1959]	GETTABLE 	R2 R2 K7 ; R2 := R2[0xeddfdfaa]
	14	[1959]	GETGLOBAL	R3 K8 ; R3 := _T
	15	[1959]	GETTABLE 	R3 R3 K9 ; R3 := R3["upgradeItemCategory"]
	16	[1959]	MOVE     	R4 R1 ; R4 := R1
	17	[1959]	GETGLOBAL	R5 K8 ; R5 := _T
	18	[1959]	GETTABLE 	R5 R5 K10 ; R5 := R5["upgradeItemLot"]
	19	[1959]	CALL     	R2 4 3 ; R2,R3 := R2(R3,R4,R5)
	20	[1959]	SETGLOBALHASH	R3 K6 ; columns := R3
	21	[1959]	SETGLOBALHASH	R2 K5 ; rows := R2
	22	[1960]	GETTABLE 	R2 R0 K11 ; R2 := R0[0x67d7b715]
	23	[1960]	GETGLOBAL	R3 K12 ; R3 := 0xae91e43b
	24	[1960]	LOADK    	R4 K13 ; R4 := "Installed.Card1"
	25	[1960]	GETGLOBAL	R5 K6 ; R5 := columns
	26	[1960]	GETGLOBAL	R6 K5 ; R6 := rows
	27	[1960]	CALL     	R2 5 2 ; R2 := R2(R3,R4,R5,R6)
	28	[1960]	SETGLOBALHASH	R2 K2 ; mInstalledGrid := R2
	29	[1961]	GETGLOBAL	R2 K2 ; R2 := mInstalledGrid
	30	[1961]	SETTABLE 	R2 K14 K15 ; R2["GRID_SEP_X"] := -272.000000
	31	[1962]	GETGLOBAL	R2 K2 ; R2 := mInstalledGrid
	32	[1962]	SETTABLE 	R2 K16 K17 ; R2["GRID_SEP_Y"] := -150.000000
	33	[1963]	GETGLOBAL	R2 K18 ; R2 := 0x38f10e85
	34	[1963]	GETGLOBAL	R3 K12 ; R3 := 0xae91e43b
	35	[1963]	LOADK    	R4 K19 ; R4 := "Installed.Card1.swapDepths"
	36	[1963]	GETGLOBAL	R5 K2 ; R5 := mInstalledGrid
	37	[1963]	GETTABLE 	R5 R5 K20 ; R5 := R5["mInitialDepth"]
	38	[1963]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	39	[1964]	GETGLOBAL	R2 K21 ; R2 := mOriginalInstalledInitialX
	40	[1964]	EQ       	0 R2 K3 ; if R2 ~= nil then PC := 45
	41	[1964]	JMP      	45 ; PC := 45
	42	[1965]	GETGLOBAL	R2 K2 ; R2 := mInstalledGrid
	43	[1965]	GETTABLE 	R2 R2 K22 ; R2 := R2["mInitialX"]
	44	[1965]	SETGLOBALHASH	R2 K21 ; mOriginalInstalledInitialX := R2
	45	[1967]	GETGLOBAL	R2 K23 ; R2 := mOriginalInstalledInitialY
	46	[1967]	EQ       	0 R2 K3 ; if R2 ~= nil then PC := 51
	47	[1967]	JMP      	51 ; PC := 51
	48	[1968]	GETGLOBAL	R2 K2 ; R2 := mInstalledGrid
	49	[1968]	GETTABLE 	R2 R2 K24 ; R2 := R2["mInitialY"]
	50	[1968]	SETGLOBALHASH	R2 K23 ; mOriginalInstalledInitialY := R2
	51	[1970]	GETGLOBAL	R2 K25 ; R2 := 0x7b998233
	52	[1970]	MOVE     	R3 R1 ; R3 := R1
	53	[1970]	CALL     	R2 2 2 ; R2 := R2(R3)
	54	[1970]	TEST     	R2 1 ; if R2 then PC := 167
	55	[1970]	JMP      	167 ; PC := 167
	56	[1971]	GETUPVAL 	R2 U2 ; R2 := U2
	57	[1971]	CALL     	R2 1 2 ; R2 := R2()
	58	[1971]	TEST     	R2 0 ; if not R2 then PC := 68
	59	[1971]	JMP      	68 ; PC := 68
	60	[1972]	GETGLOBAL	R2 K2 ; R2 := mInstalledGrid
	61	[1972]	GETGLOBAL	R3 K21 ; R3 := mOriginalInstalledInitialX
	62	[1972]	GETGLOBAL	R4 K2 ; R4 := mInstalledGrid
	63	[1972]	GETTABLE 	R4 R4 K14 ; R4 := R4["GRID_SEP_X"]
	64	[1972]	MUL      	R4 R4 K26 ; R4 := R4 * -0.200000
	65	[1972]	ADD      	R3 R3 R4 ; R3 := R3 + R4
	66	[1972]	SETTABLE 	R2 K22 R3 ; R2["mInitialX"] := R3
	67	[1972]	JMP      	116 ; PC := 116
	68	[1973]	GETGLOBAL	R2 K27 ; R2 := mArcaneInfo
	69	[1973]	GETTABLE 	R2 R2 K28 ; R2 := R2["Slots"]
	70	[1973]	LT       	1 K29 R2 ; if 0.000000 < R2 then PC := 84
	71	[1973]	JMP      	84 ; PC := 84
	72	[1974]	GETGLOBAL	R2 K8 ; R2 := _T
	73	[1974]	GETTABLE 	R2 R2 K9 ; R2 := R2["upgradeItemCategory"]
	74	[1974]	EQ       	1 R2 K31 ; if R2 == 3.000000 then PC := 84
	75	[1974]	JMP      	84 ; PC := 84
	76	[1975]	GETGLOBAL	R2 K8 ; R2 := _T
	77	[1975]	GETTABLE 	R2 R2 K9 ; R2 := R2["upgradeItemCategory"]
	78	[1975]	EQ       	1 R2 K32 ; if R2 == 1.000000 then PC := 84
	79	[1975]	JMP      	84 ; PC := 84
	80	[1976]	GETGLOBAL	R2 K8 ; R2 := _T
	81	[1976]	GETTABLE 	R2 R2 K9 ; R2 := R2["upgradeItemCategory"]
	82	[1976]	EQ       	0 R2 K29 ; if R2 ~= 0.000000 then PC := 92
	83	[1976]	JMP      	92 ; PC := 92
	84	[1977]	GETGLOBAL	R2 K2 ; R2 := mInstalledGrid
	85	[1977]	GETGLOBAL	R3 K21 ; R3 := mOriginalInstalledInitialX
	86	[1977]	GETGLOBAL	R4 K2 ; R4 := mInstalledGrid
	87	[1977]	GETTABLE 	R4 R4 K14 ; R4 := R4["GRID_SEP_X"]
	88	[1977]	MUL      	R4 R4 K33 ; R4 := R4 * 0.500000
	89	[1977]	ADD      	R3 R3 R4 ; R3 := R3 + R4
	90	[1977]	SETTABLE 	R2 K22 R3 ; R2["mInitialX"] := R3
	91	[1977]	JMP      	116 ; PC := 116
	92	[1978]	SELF     	R2 R1 K34 ; R3 := R1; R2 := R1[0xf2deaf69]
	93	[1978]	GETGLOBAL	R4 K35 ; R4 := gSentinelPowerSuitType
	94	[1978]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	95	[1978]	TEST     	R2 0 ; if not R2 then PC := 105
	96	[1978]	JMP      	105 ; PC := 105
	97	[1979]	GETGLOBAL	R2 K2 ; R2 := mInstalledGrid
	98	[1979]	GETGLOBAL	R3 K21 ; R3 := mOriginalInstalledInitialX
	99	[1979]	GETGLOBAL	R4 K2 ; R4 := mInstalledGrid
	100	[1979]	GETTABLE 	R4 R4 K14 ; R4 := R4["GRID_SEP_X"]
	101	[1979]	MUL      	R4 R4 K36 ; R4 := R4 * -0.500000
	102	[1979]	ADD      	R3 R3 R4 ; R3 := R3 + R4
	103	[1979]	SETTABLE 	R2 K22 R3 ; R2["mInitialX"] := R3
	104	[1979]	JMP      	116 ; PC := 116
	105	[1980]	GETUPVAL 	R2 U3 ; R2 := U3
	106	[1980]	CALL     	R2 1 2 ; R2 := R2()
	107	[1980]	TEST     	R2 0 ; if not R2 then PC := 116
	108	[1980]	JMP      	116 ; PC := 116
	109	[1981]	GETGLOBAL	R2 K2 ; R2 := mInstalledGrid
	110	[1981]	GETGLOBAL	R3 K21 ; R3 := mOriginalInstalledInitialX
	111	[1981]	GETGLOBAL	R4 K2 ; R4 := mInstalledGrid
	112	[1981]	GETTABLE 	R4 R4 K14 ; R4 := R4["GRID_SEP_X"]
	113	[1981]	MUL      	R4 R4 K33 ; R4 := R4 * 0.500000
	114	[1981]	ADD      	R3 R3 R4 ; R3 := R3 + R4
	115	[1981]	SETTABLE 	R2 K22 R3 ; R2["mInitialX"] := R3
	116	[1984]	SELF     	R2 R1 K34 ; R3 := R1; R2 := R1[0xf2deaf69]
	117	[1984]	GETGLOBAL	R4 K35 ; R4 := gSentinelPowerSuitType
	118	[1984]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	119	[1984]	TEST     	R2 1 ; if R2 then PC := 133
	120	[1984]	JMP      	133 ; PC := 133
	121	[1984]	GETGLOBAL	R2 K37 ; R2 := mCardSlots
	122	[1984]	GETGLOBAL	R3 K38 ; R3 := NUM_NORMAL_SLOTS
	123	[1984]	LE       	1 R2 R3 ; if R2 <= R3 then PC := 133
	124	[1984]	JMP      	133 ; PC := 133
	125	[1984]	GETGLOBAL	R2 K8 ; R2 := _T
	126	[1984]	GETTABLE 	R2 R2 K9 ; R2 := R2["upgradeItemCategory"]
	127	[1984]	EQ       	1 R2 K32 ; if R2 == 1.000000 then PC := 133
	128	[1984]	JMP      	133 ; PC := 133
	129	[1984]	GETGLOBAL	R2 K8 ; R2 := _T
	130	[1984]	GETTABLE 	R2 R2 K9 ; R2 := R2["upgradeItemCategory"]
	131	[1984]	EQ       	0 R2 K29 ; if R2 ~= 0.000000 then PC := 167
	132	[1984]	JMP      	167 ; PC := 167
	133	[1985]	GETGLOBAL	R2 K8 ; R2 := _T
	134	[1985]	GETTABLE 	R2 R2 K10 ; R2 := R2["upgradeItemLot"]
	135	[1985]	EQ       	0 R2 K40 ; if R2 ~= 7.000000 then PC := 147
	136	[1985]	JMP      	147 ; PC := 147
	137	[1985]	GETGLOBAL	R2 K37 ; R2 := mCardSlots
	138	[1985]	EQ       	0 R2 K31 ; if R2 ~= 3.000000 then PC := 147
	139	[1985]	JMP      	147 ; PC := 147
	140	[1986]	GETGLOBAL	R2 K2 ; R2 := mInstalledGrid
	141	[1986]	GETGLOBAL	R3 K23 ; R3 := mOriginalInstalledInitialY
	142	[1986]	GETGLOBAL	R4 K2 ; R4 := mInstalledGrid
	143	[1986]	GETTABLE 	R4 R4 K16 ; R4 := R4["GRID_SEP_Y"]
	144	[1986]	ADD      	R3 R3 R4 ; R3 := R3 + R4
	145	[1986]	SETTABLE 	R2 K24 R3 ; R2[0x91e13703] := R3
	146	[1986]	JMP      	167 ; PC := 167
	147	[1987]	GETGLOBAL	R2 K25 ; R2 := 0x7b998233
	148	[1987]	GETGLOBAL	R3 K41 ; R3 := mRailjackMovie
	149	[1987]	CALL     	R2 2 2 ; R2 := R2(R3)
	150	[1987]	TEST     	R2 1 ; if R2 then PC := 160
	151	[1987]	JMP      	160 ; PC := 160
	152	[1988]	GETGLOBAL	R2 K2 ; R2 := mInstalledGrid
	153	[1988]	GETGLOBAL	R3 K23 ; R3 := mOriginalInstalledInitialY
	154	[1988]	GETGLOBAL	R4 K2 ; R4 := mInstalledGrid
	155	[1988]	GETTABLE 	R4 R4 K16 ; R4 := R4["GRID_SEP_Y"]
	156	[1988]	MUL      	R4 R4 K42 ; R4 := R4 * 0.080000
	157	[1988]	ADD      	R3 R3 R4 ; R3 := R3 + R4
	158	[1988]	SETTABLE 	R2 K24 R3 ; R2[0x91e13703] := R3
	159	[1988]	JMP      	167 ; PC := 167
	160	[1990]	GETGLOBAL	R2 K2 ; R2 := mInstalledGrid
	161	[1990]	GETGLOBAL	R3 K23 ; R3 := mOriginalInstalledInitialY
	162	[1990]	GETGLOBAL	R4 K2 ; R4 := mInstalledGrid
	163	[1990]	GETTABLE 	R4 R4 K16 ; R4 := R4["GRID_SEP_Y"]
	164	[1990]	MUL      	R4 R4 K36 ; R4 := R4 * -0.500000
	165	[1990]	SUB      	R3 R3 R4 ; R3 := R3 - R4
	166	[1990]	SETTABLE 	R2 K24 R3 ; R2[0x91e13703] := R3
	167	[1995]	GETGLOBAL	R2 K30 ; R2 := 0x34291f5c
	168	[1995]	GETTABLE 	R2 R2 K43 ; R2 := R2[0xe6b41adb]
	169	[1995]	CALL     	R2 1 2 ; R2 := R2()
	170	[1995]	TEST     	R2 0 ; if not R2 then PC := 183
	171	[1995]	JMP      	183 ; PC := 183
	172	[1996]	GETGLOBAL	R2 K2 ; R2 := mInstalledGrid
	173	[1996]	SELF     	R2 R2 K44 ; R3 := R2; R2 := R2[0x1e5b5cfe]
	174	[1996]	LOADK    	R4 K45 ; R4 := "Selected"
	175	[1996]	LOADK    	R5 K46 ; R5 := "Focused"
	176	[1996]	LOADK    	R6 K47 ; R6 := "Unfocused"
	177	[1996]	LOADK    	R7 K48 ; R7 := "Pressed"
	178	[1996]	LOADK    	R8 K46 ; R8 := "Focused"
	179	[1996]	LOADNIL  	R9 R9 ; R9 := nil
	180	[1996]	LOADK    	R10 K45 ; R10 := "Selected"
	181	[1996]	CALL     	R2 9 1 ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
	182	[1996]	JMP      	191 ; PC := 191
	183	[1998]	GETGLOBAL	R2 K2 ; R2 := mInstalledGrid
	184	[1998]	SELF     	R2 R2 K44 ; R3 := R2; R2 := R2[0x1e5b5cfe]
	185	[1998]	LOADK    	R4 K45 ; R4 := "Selected"
	186	[1998]	LOADK    	R5 K46 ; R5 := "Focused"
	187	[1998]	LOADK    	R6 K47 ; R6 := "Unfocused"
	188	[1998]	LOADK    	R7 K48 ; R7 := "Pressed"
	189	[1998]	LOADK    	R8 K46 ; R8 := "Focused"
	190	[1998]	CALL     	R2 7 1 ; R2(R3,R4,R5,R6,R7,R8)
	191	[2000]	GETGLOBAL	R2 K2 ; R2 := mInstalledGrid
	192	[2000]	SETTABLE 	R2 K49 K50 ; R2["mElementDelayTime"] := 0.010000
	193	[2001]	GETGLOBAL	R2 K2 ; R2 := mInstalledGrid
	194	[2001]	SETTABLE 	R2 K51 K52 ; R2["mElementTransitionTime"] := 0.050000
	195	[2002]	GETGLOBAL	R2 K2 ; R2 := mInstalledGrid
	196	[2002]	GETGLOBAL	R3 K2 ; R3 := mInstalledGrid
	197	[2002]	GETTABLE 	R3 R3 K14 ; R3 := R3["GRID_SEP_X"]
	198	[2002]	SETTABLE 	R2 K53 R3 ; R2["mColumnSeparation"] := R3
	199	[2003]	GETGLOBAL	R2 K2 ; R2 := mInstalledGrid
	200	[2003]	GETGLOBAL	R3 K2 ; R3 := mInstalledGrid
	201	[2003]	GETTABLE 	R3 R3 K16 ; R3 := R3["GRID_SEP_Y"]
	202	[2003]	SETTABLE 	R2 K54 R3 ; R2["mRowSeparation"] := R3
	203	[2004]	GETGLOBAL	R2 K2 ; R2 := mInstalledGrid
	204	[2004]	SETTABLE 	R2 K55 K56 ; R2["mSelectedScale"] := 100.000000
	205	[2005]	GETGLOBAL	R2 K2 ; R2 := mInstalledGrid
	206	[2005]	SETTABLE 	R2 K57 K58 ; R2["mSelectElementsOnFocus"] := false
	207	[2006]	GETGLOBAL	R2 K2 ; R2 := mInstalledGrid
	208	[2006]	SETTABLE 	R2 K59 K58 ; R2["mAddFillerElements"] := false
	209	[2007]	GETGLOBAL	R2 K2 ; R2 := mInstalledGrid
	210	[2007]	SETTABLE 	R2 K60 K58 ; R2["mQuickFilterAll"] := false
	211	[2009]	GETGLOBAL	R2 K2 ; R2 := mInstalledGrid
	212	[2037]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	213	[2037]	GETUPVAL 	R0 U4 ; R0 := U4
	214	[2037]	GETUPVAL 	R0 U5 ; R0 := U5
	215	[2037]	GETUPVAL 	R0 U6 ; R0 := U6
	216	[2037]	GETUPVAL 	R0 U7 ; R0 := U7
	217	[2037]	SETTABLE 	R2 K61 R3 ; R2["mOnFocusedCallback"] := R3
	218	[2038]	GETGLOBAL	R2 K2 ; R2 := mInstalledGrid
	219	[2049]	CLOSURE  	R3 1 ; R3 := closure(Function #2)
	220	[2049]	GETUPVAL 	R0 U4 ; R0 := U4
	221	[2049]	GETUPVAL 	R0 U6 ; R0 := U6
	222	[2049]	GETUPVAL 	R0 U5 ; R0 := U5
	223	[2049]	SETTABLE 	R2 K62 R3 ; R2["mOnUnfocusedCallback"] := R3
	224	[2050]	GETGLOBAL	R2 K2 ; R2 := mInstalledGrid
	225	[2089]	CLOSURE  	R3 2 ; R3 := closure(Function #3)
	226	[2089]	GETUPVAL 	R0 U8 ; R0 := U8
	227	[2089]	GETUPVAL 	R0 U5 ; R0 := U5
	228	[2089]	GETUPVAL 	R0 U6 ; R0 := U6
	229	[2089]	GETUPVAL 	R0 U9 ; R0 := U9
	230	[2089]	SETTABLE 	R2 K63 R3 ; R2["mOnPressedCallback"] := R3
	231	[2090]	GETGLOBAL	R2 K2 ; R2 := mInstalledGrid
	232	[2108]	CLOSURE  	R3 3 ; R3 := closure(Function #4)
	233	[2108]	GETUPVAL 	R0 U9 ; R0 := U9
	234	[2108]	GETUPVAL 	R0 U6 ; R0 := U6
	235	[2108]	GETUPVAL 	R0 U5 ; R0 := U5
	236	[2108]	GETUPVAL 	R0 U8 ; R0 := U8
	237	[2108]	GETUPVAL 	R0 U1 ; R0 := U1
	238	[2108]	GETUPVAL 	R0 U10 ; R0 := U10
	239	[2108]	GETUPVAL 	R0 U11 ; R0 := U11
	240	[2108]	SETTABLE 	R2 K64 R3 ; R2["mOnSelectedCallback"] := R3
	241	[2109]	GETGLOBAL	R2 K2 ; R2 := mInstalledGrid
	242	[2177]	CLOSURE  	R3 4 ; R3 := closure(Function #5)
	243	[2177]	GETUPVAL 	R0 U9 ; R0 := U9
	244	[2177]	GETUPVAL 	R0 U6 ; R0 := U6
	245	[2177]	GETUPVAL 	R0 U5 ; R0 := U5
	246	[2177]	GETUPVAL 	R0 U12 ; R0 := U12
	247	[2177]	GETUPVAL 	R0 U2 ; R0 := U2
	248	[2177]	GETUPVAL 	R0 U13 ; R0 := U13
	249	[2177]	GETUPVAL 	R0 U14 ; R0 := U14
	250	[2177]	GETUPVAL 	R0 U3 ; R0 := U3
	251	[2177]	GETUPVAL 	R0 U1 ; R0 := U1
	252	[2177]	GETUPVAL 	R0 U10 ; R0 := U10
	253	[2177]	SETTABLE 	R2 K65 R3 ; R2["mElementDrawCallback"] := R3
	254	[2178]	GETGLOBAL	R2 K2 ; R2 := mInstalledGrid
	255	[2178]	GETGLOBAL	R3 K2 ; R3 := mInstalledGrid
	256	[2178]	GETTABLE 	R3 R3 K67 ; R3 := R3["Redraw"]
	257	[2178]	SETTABLE 	R2 K66 R3 ; R2["_InstalledGrid_Redraw"] := R3
	258	[2179]	GETGLOBAL	R2 K2 ; R2 := mInstalledGrid
	259	[2196]	CLOSURE  	R3 5 ; R3 := closure(Function #6)
	260	[2196]	SETTABLE 	R2 K67 R3 ; R2["Redraw"] := R3
	261	[2197]	RETURN   	R0 1 ; return 

function #55 <?:2199,2285> (257 instructions, 1028 bytes at 0000021119F95890)
0 params, 32 slots, 9 upvalues, 0 locals, 86 constants, 0 functions
	1	[2200]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[2200]	CALL     	R0 1 1 ; R0()
	3	[2201]	GETGLOBAL	R0 K0 ; R0 := mInstalledGrid
	4	[2201]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x7c09c373]
	5	[2201]	CALL     	R0 2 1 ; R0(R1)
	6	[2203]	GETUPVAL 	R0 U1 ; R0 := U1
	7	[2203]	GETTABLE 	R0 R0 K2 ; R0 := R0["info"]
	8	[2203]	GETTABLE 	R0 R0 K3 ; R0 := R0["mItemId"]
	9	[2203]	GETTABLE 	R0 R0 K4 ; R0 := R0["mId"]
	10	[2206]	GETGLOBAL	R1 K5 ; R1 := 0xae91e43b
	11	[2206]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x42b04007]
	12	[2206]	LOADK    	R3 K7 ; R3 := "<MOD_SELECTOR>"
	13	[2206]	OP_LOADBOOL	R4 1 0 ; R4 := true
	14	[2206]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	15	[2207]	LOADK    	R2 := 1.000000
	16	[2207]	GETGLOBAL	R3 K8 ; R3 := mCardSlots
	17	[2207]	LOADK    	R4 := 1.000000
	18	[2207]	FORPREP  	R2 89 ; R2 -= R4; PC := 89
	19	[2208]	OP_LOADBOOL	R6 0 0 ; R6 := false
	20	[2209]	GETUPVAL 	R7 U2 ; R7 := U2
	21	[2209]	GETTABLE 	R7 R7 K9 ; R7 := R7[0xba7a0a82]
	22	[2209]	GETUPVAL 	R8 U1 ; R8 := U1
	23	[2209]	GETTABLE 	R8 R8 K10 ; R8 := R8["type"]
	24	[2209]	MOVE     	R9 R5 ; R9 := R5
	25	[2209]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	26	[2209]	TEST     	R7 0 ; if not R7 then PC := 34
	27	[2209]	JMP      	34 ; PC := 34
	28	[2210]	GETUPVAL 	R7 U1 ; R7 := U1
	29	[2210]	GETTABLE 	R7 R7 K2 ; R7 := R7["info"]
	30	[2210]	SELF     	R7 R7 K11 ; R8 := R7; R7 := R7[0xdbfbf6c0]
	31	[2210]	LOADK    	R9 := 1.000000
	32	[2210]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	33	[2210]	NOT      	R6 R7 ; R6 := not R7
	34	[2212]	NEWTABLE 	R7 0 6 ; R7 := {}
	35	[2212]	SETTABLE 	R7 K13 R5 ; R7["Id"] := R5
	36	[2212]	SETTABLE 	R7 K14 K15 ; R7["mCardIndex"] := -1.000000
	37	[2212]	GETGLOBAL	R8 K17 ; R8 := mArtifactSlots
	38	[2212]	GETTABLE 	R8 R8 R5 ; R8 := R8[R5]
	39	[2212]	SETTABLE 	R7 K16 R8 ; R7["mPolarity"] := R8
	40	[2212]	SETTABLE 	R7 K18 K19 ; R7["mHasSlot"] := true
	41	[2212]	SETTABLE 	R7 K20 R1 ; R7[0xaf5319dc] := R1
	42	[2212]	SETTABLE 	R7 K21 R6 ; R7[0x03f57322] := R6
	43	[2213]	GETUPVAL 	R8 U3 ; R8 := U3
	44	[2213]	CALL     	R8 1 2 ; R8 := R8()
	45	[2213]	TEST     	R8 0 ; if not R8 then PC := 51
	46	[2213]	JMP      	51 ; PC := 51
	47	[2213]	GETGLOBAL	R8 K22 ; R8 := IMMORTAL_SLOT_INDEX
	48	[2213]	LE       	0 R8 R5 ; if R8 > R5 then PC := 51
	49	[2213]	JMP      	51 ; PC := 51
	50	[2214]	SETTABLE 	R7 K23 K24 ; R7["mSlotType"] := "Immortal"
	51	[2216]	GETUPVAL 	R8 U4 ; R8 := U4
	52	[2216]	CALL     	R8 1 2 ; R8 := R8()
	53	[2216]	TEST     	R8 0 ; if not R8 then PC := 84
	54	[2216]	JMP      	84 ; PC := 84
	55	[2217]	NEWTABLE 	R8 0 0 ; R8 := {}
	56	[2217]	SETTABLE 	R7 K25 R8 ; R7["Categories"] := R8
	57	[2218]	LE       	0 R5 K26 ; if R5 > 3.000000 then PC := 67
	58	[2218]	JMP      	67 ; PC := 67
	59	[2219]	GETGLOBAL	R8 K27 ; R8 := 0x33bdd652
	60	[2219]	GETTABLE 	R8 R8 K28 ; R8 := R8[0x23d5322f]
	61	[2219]	GETTABLE 	R9 R7 K25 ; R9 := R7["Categories"]
	62	[2219]	GETGLOBAL	R10 K29 ; R10 := mAvionicCategories
	63	[2219]	GETTABLE 	R10 R10 K25 ; R10 := R10["Categories"]
	64	[2219]	GETTABLE 	R10 R10 K30 ; R10 := R10["BATTLE"]
	65	[2219]	CALL     	R8 3 1 ; R8(R9,R10)
	66	[2219]	JMP      	84 ; PC := 84
	67	[2220]	LE       	0 R5 K31 ; if R5 > 6.000000 then PC := 77
	68	[2220]	JMP      	77 ; PC := 77
	69	[2221]	GETGLOBAL	R8 K27 ; R8 := 0x33bdd652
	70	[2221]	GETTABLE 	R8 R8 K28 ; R8 := R8[0x23d5322f]
	71	[2221]	GETTABLE 	R9 R7 K25 ; R9 := R7["Categories"]
	72	[2221]	GETGLOBAL	R10 K29 ; R10 := mAvionicCategories
	73	[2221]	GETTABLE 	R10 R10 K25 ; R10 := R10["Categories"]
	74	[2221]	GETTABLE 	R10 R10 K32 ; R10 := R10["TACTICAL"]
	75	[2221]	CALL     	R8 3 1 ; R8(R9,R10)
	76	[2221]	JMP      	84 ; PC := 84
	77	[2223]	GETGLOBAL	R8 K27 ; R8 := 0x33bdd652
	78	[2223]	GETTABLE 	R8 R8 K28 ; R8 := R8[0x23d5322f]
	79	[2223]	GETTABLE 	R9 R7 K25 ; R9 := R7["Categories"]
	80	[2223]	GETGLOBAL	R10 K29 ; R10 := mAvionicCategories
	81	[2223]	GETTABLE 	R10 R10 K25 ; R10 := R10["Categories"]
	82	[2223]	GETTABLE 	R10 R10 K33 ; R10 := R10["INTEGRATED"]
	83	[2223]	CALL     	R8 3 1 ; R8(R9,R10)
	84	[2226]	GETGLOBAL	R8 K0 ; R8 := mInstalledGrid
	85	[2226]	SELF     	R8 R8 K34 ; R9 := R8; R8 := R8[0xbad4316f]
	86	[2226]	MOVE     	R10 R7 ; R10 := R7
	87	[2226]	OP_LOADBOOL	R11 1 0 ; R11 := true
	88	[2226]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	89	[2207]	FORLOOP  	R2 19 ; R2 += R4; if R2 <= R3 then begin PC := 19; R5 := R2 end
	90	[2229]	GETGLOBAL	R8 K35 ; R8 := mGameData
	91	[2229]	SELF     	R8 R8 K36 ; R9 := R8; R8 := R8[0x25a6e75e]
	92	[2229]	CALL     	R8 2 2 ; R8 := R8(R9)
	93	[2230]	NEWTABLE 	R9 0 0 ; R9 := {}
	94	[2231]	LOADK    	R10 := 0.000000
	95	[2231]	LOADK    	R11 := 9.000000
	96	[2231]	LOADK    	R12 := 1.000000
	97	[2231]	FORPREP  	R10 105 ; R10 -= R12; PC := 105
	98	[2232]	SELF     	R14 R8 K37 ; R15 := R8; R14 := R8[0x566259e1]
	99	[2232]	MOVE     	R16 R13 ; R16 := R13
	100	[2232]	SELF     	R17 R8 K38 ; R18 := R8; R17 := R8[0x4e457768]
	101	[2232]	MOVE     	R19 R13 ; R19 := R13
	102	[2232]	CALL     	R17 3 0 ; R17,... := R17(R18,R19)
	103	[2232]	CALL     	R14 0 2 ; R14 := R14(R15,...)
	104	[2232]	SETTABLE 	R9 R13 R14 ; R9[R13] := R14
	105	[2231]	FORLOOP  	R10 98 ; R10 += R12; if R10 <= R11 then begin PC := 98; R13 := R10 end
	106	[2235]	LOADK    	R14 := 1.000000
	107	[2235]	GETGLOBAL	R15 K39 ; R15 := mCards
	108	[2235]	LEN      	R15 R15 ; R15 := # R15
	109	[2235]	LOADK    	R16 := 1.000000
	110	[2235]	FORPREP  	R14 155 ; R14 -= R16; PC := 155
	111	[2236]	GETGLOBAL	R18 K39 ; R18 := mCards
	112	[2236]	GETTABLE 	R18 R18 R17 ; R18 := R18[R17]
	113	[2237]	GETTABLE 	R19 R18 K40 ; R19 := R18["mInstalled"]
	114	[2237]	GETTABLE 	R19 R19 R0 ; R19 := R19[R0]
	115	[2237]	EQ       	1 R19 K41 ; if R19 == nil then PC := 155
	116	[2237]	JMP      	155 ; PC := 155
	117	[2238]	GETGLOBAL	R19 K0 ; R19 := mInstalledGrid
	118	[2238]	SELF     	R19 R19 K42 ; R20 := R19; R19 := R19[0xf73486b6]
	119	[2238]	GETTABLE 	R21 R18 K40 ; R21 := R18["mInstalled"]
	120	[2238]	GETTABLE 	R21 R21 R0 ; R21 := R21[R0]
	121	[2238]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	122	[2239]	GETGLOBAL	R20 K43 ; R20 := 0x7b998233
	123	[2239]	MOVE     	R21 R19 ; R21 := R19
	124	[2239]	CALL     	R20 2 2 ; R20 := R20(R21)
	125	[2239]	TEST     	R20 1 ; if R20 then PC := 153
	126	[2239]	JMP      	153 ; PC := 153
	127	[2240]	SETTABLE 	R18 K44 R19 ; R18["mElement"] := R19
	128	[2241]	SETTABLE 	R19 K14 R17 ; R19["mCardIndex"] := R17
	129	[2243]	GETUPVAL 	R20 U5 ; R20 := U5
	130	[2243]	MOVE     	R21 R18 ; R21 := R18
	131	[2243]	MOVE     	R22 R9 ; R22 := R9
	132	[2243]	CALL     	R20 3 5 ; R20,R21,R22,R23 := R20(R21,R22)
	133	[2244]	GETTABLE 	R24 R18 K45 ; R24 := R18["mName"]
	134	[2244]	SETTABLE 	R19 K45 R24 ; R19["mName"] := R24
	135	[2245]	SETTABLE 	R19 K40 R20 ; R19["mInstalled"] := R20
	136	[2246]	SETTABLE 	R19 K46 R21 ; R19[0x7b998233] := R21
	137	[2247]	SETTABLE 	R19 K47 R22 ; R19["mInstalledType"] := R22
	138	[2248]	SETTABLE 	R19 K48 R23 ; R19["mInstalledName"] := R23
	139	[2249]	GETTABLE 	R24 R18 K49 ; R24 := R18["mModSet"]
	140	[2249]	SETTABLE 	R19 K49 R24 ; R19[0xdf42446e] := R24
	141	[2250]	GETUPVAL 	R24 U6 ; R24 := U6
	142	[2250]	GETTABLE 	R24 R24 K50 ; R24 := R24[0x04213f13]
	143	[2250]	MOVE     	R25 R18 ; R25 := R18
	144	[2250]	CALL     	R24 2 2 ; R24 := R24(R25)
	145	[2250]	TEST     	R24 0 ; if not R24 then PC := 155
	146	[2250]	JMP      	155 ; PC := 155
	147	[2251]	GETGLOBAL	R24 K51 ; R24 := mOmegaCount
	148	[2251]	GETTABLE 	R25 R18 K52 ; R25 := R18["mUpgrade"]
	149	[2251]	GETTABLE 	R25 R25 K53 ; R25 := R25["mItemCount"]
	150	[2251]	ADD      	R24 R24 R25 ; R24 := R24 + R25
	151	[2251]	SETGLOBALHASH	R24 K51 ; mOmegaCount := R24
	152	[2252]	JMP      	155 ; PC := 155
	153	[2254]	GETTABLE 	R24 R18 K40 ; R24 := R18["mInstalled"]
	154	[2254]	SETTABLE 	R24 R0 K41 ; R24[R0] := nil
	155	[2235]	FORLOOP  	R14 111 ; R14 += R16; if R14 <= R15 then begin PC := 111; R17 := R14 end
	156	[2259]	GETUPVAL 	R24 U2 ; R24 := U2
	157	[2259]	GETTABLE 	R24 R24 K54 ; R24 := R24[0x5d93cf60]
	158	[2259]	GETGLOBAL	R25 K0 ; R25 := mInstalledGrid
	159	[2259]	GETGLOBAL	R26 K55 ; R26 := _T
	160	[2259]	GETTABLE 	R26 R26 K56 ; R26 := R26["upgradeItemCategory"]
	161	[2259]	GETGLOBAL	R27 K55 ; R27 := _T
	162	[2259]	GETTABLE 	R27 R27 K57 ; R27 := R27["upgradeItemSlot"]
	163	[2259]	GETUPVAL 	R28 U1 ; R28 := U1
	164	[2259]	CALL     	R24 5 1 ; R24(R25,R26,R27,R28)
	165	[2260]	GETUPVAL 	R24 U2 ; R24 := U2
	166	[2260]	GETTABLE 	R24 R24 K58 ; R24 := R24[0x9cebe2a3]
	167	[2260]	GETGLOBAL	R25 K0 ; R25 := mInstalledGrid
	168	[2260]	GETGLOBAL	R26 K55 ; R26 := _T
	169	[2260]	GETTABLE 	R26 R26 K56 ; R26 := R26["upgradeItemCategory"]
	170	[2260]	GETGLOBAL	R27 K55 ; R27 := _T
	171	[2260]	GETTABLE 	R27 R27 K57 ; R27 := R27["upgradeItemSlot"]
	172	[2260]	GETUPVAL 	R28 U1 ; R28 := U1
	173	[2260]	GETGLOBAL	R29 K43 ; R29 := 0x7b998233
	174	[2260]	GETGLOBAL	R30 K59 ; R30 := mRailjackMovie
	175	[2260]	CALL     	R29 2 2 ; R29 := R29(R30)
	176	[2260]	NOT      	R29 R29 ; R29 := not R29
	177	[2260]	CALL     	R24 6 1 ; R24(R25,R26,R27,R28,R29)
	178	[2261]	GETUPVAL 	R24 U7 ; R24 := U7
	179	[2261]	CALL     	R24 1 2 ; R24 := R24()
	180	[2261]	TEST     	R24 0 ; if not R24 then PC := 211
	181	[2261]	JMP      	211 ; PC := 211
	182	[2262]	GETGLOBAL	R24 K0 ; R24 := mInstalledGrid
	183	[2262]	SELF     	R24 R24 K60 ; R25 := R24; R24 := R24[0x5465f8f3]
	184	[2262]	GETGLOBAL	R26 K61 ; R26 := MELEE_STANCE_SLOT
	185	[2262]	CALL     	R24 3 2 ; R24 := R24(R25,R26)
	186	[2263]	GETGLOBAL	R25 K43 ; R25 := 0x7b998233
	187	[2263]	MOVE     	R26 R24 ; R26 := R24
	188	[2263]	CALL     	R25 2 2 ; R25 := R25(R26)
	189	[2263]	TEST     	R25 1 ; if R25 then PC := 211
	190	[2263]	JMP      	211 ; PC := 211
	191	[2264]	GETGLOBAL	R25 K5 ; R25 := 0xae91e43b
	192	[2264]	SELF     	R25 R25 K62 ; R26 := R25; R25 := R25[0x67bc869f]
	193	[2264]	LOADK    	R27 K63 ; R27 := "Installed.ComboBtn"
	194	[2264]	LOADK    	R28 := 0.000000
	195	[2264]	GETGLOBAL	R29 K0 ; R29 := mInstalledGrid
	196	[2264]	SELF     	R29 R29 K64 ; R30 := R29; R29 := R29[0x67e369fa]
	197	[2264]	MOVE     	R31 R24 ; R31 := R24
	198	[2264]	CALL     	R29 3 2 ; R29 := R29(R30,R31)
	199	[2264]	SUB      	R29 R29 K65 ; R29 := R29 - -150.000000
	200	[2264]	CALL     	R25 5 1 ; R25(R26,R27,R28,R29)
	201	[2265]	GETGLOBAL	R25 K5 ; R25 := 0xae91e43b
	202	[2265]	SELF     	R25 R25 K62 ; R26 := R25; R25 := R25[0x67bc869f]
	203	[2265]	LOADK    	R27 K63 ; R27 := "Installed.ComboBtn"
	204	[2265]	LOADK    	R28 := 1.000000
	205	[2265]	GETGLOBAL	R29 K0 ; R29 := mInstalledGrid
	206	[2265]	SELF     	R29 R29 K66 ; R30 := R29; R29 := R29[0x68e36b8d]
	207	[2265]	MOVE     	R31 R24 ; R31 := R24
	208	[2265]	CALL     	R29 3 2 ; R29 := R29(R30,R31)
	209	[2265]	SUB      	R29 R29 K67 ; R29 := R29 - -5.000000
	210	[2265]	CALL     	R25 5 1 ; R25(R26,R27,R28,R29)
	211	[2269]	GETUPVAL 	R25 U4 ; R25 := U4
	212	[2269]	CALL     	R25 1 2 ; R25 := R25()
	213	[2269]	TEST     	R25 0 ; if not R25 then PC := 254
	214	[2269]	JMP      	254 ; PC := 254
	215	[2270]	GETGLOBAL	R25 K29 ; R25 := mAvionicCategories
	216	[2270]	SELF     	R25 R25 K68 ; R26 := R25; R25 := R25[0x070daa5a]
	217	[2270]	LOADK    	R27 := 1.000000
	218	[2270]	CALL     	R25 3 1 ; R25(R26,R27)
	219	[2271]	GETGLOBAL	R25 K29 ; R25 := mAvionicCategories
	220	[2271]	SELF     	R25 R25 K69 ; R26 := R25; R25 := R25[0xb52a46b7]
	221	[2271]	CALL     	R25 2 1 ; R25(R26)
	222	[2273]	GETGLOBAL	R25 K70 ; R25 := 0x25d99d89
	223	[2273]	SELF     	R25 R25 K71 ; R26 := R25; R25 := R25[0x21a1810f]
	224	[2273]	GETGLOBAL	R27 K72 ; R27 := 0x0469f296
	225	[2273]	LOADK    	R28 K73 ; R28 := "RailjackPlexusTutorial"
	226	[2273]	CALL     	R27 2 0 ; R27,... := R27(R28)
	227	[2273]	CALL     	R25 0 2 ; R25 := R25(R26,...)
	228	[2273]	TEST     	R25 1 ; if R25 then PC := 254
	229	[2273]	JMP      	254 ; PC := 254
	230	[2274]	GETGLOBAL	R25 K74 ; R25 := 0x34291f5c
	231	[2274]	GETTABLE 	R25 R25 K75 ; R25 := R25[0xe27b35bb]
	232	[2274]	CALL     	R25 1 2 ; R25 := R25()
	233	[2275]	SETTABLE 	R25 K76 K77 ; R25["dialogType"] := 0.000000
	234	[2276]	SETTABLE 	R25 K78 K79 ; R25["locString"] := "/Lotus/Language/Railjack/RailjackHelp_Plexus"
	235	[2277]	GETGLOBAL	R26 K43 ; R26 := 0x7b998233
	236	[2277]	GETGLOBAL	R27 K80 ; R27 := 0x7683d4b0
	237	[2277]	CALL     	R26 2 2 ; R26 := R26(R27)
	238	[2277]	TEST     	R26 1 ; if R26 then PC := 244
	239	[2277]	JMP      	244 ; PC := 244
	240	[2278]	GETGLOBAL	R26 K80 ; R26 := 0x7683d4b0
	241	[2278]	SELF     	R26 R26 K82 ; R27 := R26; R26 := R26[0xed4e0128]
	242	[2278]	CALL     	R26 2 2 ; R26 := R26(R27)
	243	[2278]	SETTABLE 	R25 K81 R26 ; R25["icon"] := R26
	244	[2280]	GETUPVAL 	R26 U8 ; R26 := U8
	245	[2280]	GETTABLE 	R26 R26 K83 ; R26 := R26[0xe99b84e7]
	246	[2280]	MOVE     	R27 R25 ; R27 := R25
	247	[2280]	CALL     	R26 2 1 ; R26(R27)
	248	[2281]	GETGLOBAL	R26 K70 ; R26 := 0x25d99d89
	249	[2281]	SELF     	R26 R26 K84 ; R27 := R26; R26 := R26[0xbf6c9575]
	250	[2281]	GETGLOBAL	R28 K72 ; R28 := 0x0469f296
	251	[2281]	LOADK    	R29 K73 ; R29 := "RailjackPlexusTutorial"
	252	[2281]	CALL     	R28 2 0 ; R28,... := R28(R29)
	253	[2281]	CALL     	R26 0 1 ; R26(R27,...)
	254	[2284]	GETGLOBAL	R26 K0 ; R26 := mInstalledGrid
	255	[2284]	SELF     	R26 R26 K85 ; R27 := R26; R26 := R26[0x71e9ac81]
	256	[2284]	CALL     	R26 2 1 ; R26(R27)
	257	[2285]	RETURN   	R0 1 ; return 

function #56 <?:2289,2293> (15 instructions, 60 bytes at 0000021119F96860)
1 param, 5 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[2290]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[2290]	GETGLOBAL	R2 K1 ; R2 := mAvionicCategories
	3	[2290]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[2290]	TEST     	R1 1 ; if R1 then PC := 15
	5	[2290]	JMP      	15 ; PC := 15
	6	[2290]	GETGLOBAL	R1 K2 ; R1 := mInputBlocked
	7	[2290]	TEST     	R1 1 ; if R1 then PC := 15
	8	[2290]	JMP      	15 ; PC := 15
	9	[2291]	GETGLOBAL	R1 K1 ; R1 := mAvionicCategories
	10	[2291]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xdf42446e]
	11	[2291]	GETGLOBAL	R3 K4 ; R3 := 0x03f57322
	12	[2291]	MOVE     	R4 R0 ; R4 := R0
	13	[2291]	CALL     	R3 2 0 ; R3,... := R3(R4)
	14	[2291]	CALL     	R1 0 1 ; R1(R2,...)
	15	[2293]	RETURN   	R0 1 ; return 

function #57 <?:2295,2299> (15 instructions, 60 bytes at 0000021119F969F0)
1 param, 5 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[2296]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[2296]	GETGLOBAL	R2 K1 ; R2 := mAvionicCategories
	3	[2296]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[2296]	TEST     	R1 1 ; if R1 then PC := 15
	5	[2296]	JMP      	15 ; PC := 15
	6	[2296]	GETGLOBAL	R1 K2 ; R1 := mInputBlocked
	7	[2296]	TEST     	R1 1 ; if R1 then PC := 15
	8	[2296]	JMP      	15 ; PC := 15
	9	[2297]	GETGLOBAL	R1 K1 ; R1 := mAvionicCategories
	10	[2297]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xbce5a201]
	11	[2297]	GETGLOBAL	R3 K4 ; R3 := 0x03f57322
	12	[2297]	MOVE     	R4 R0 ; R4 := R0
	13	[2297]	CALL     	R3 2 0 ; R3,... := R3(R4)
	14	[2297]	CALL     	R1 0 1 ; R1(R2,...)
	15	[2299]	RETURN   	R0 1 ; return 

function #58 <?:2301,2306> (20 instructions, 80 bytes at 0000021119F96B80)
1 param, 5 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[2302]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[2302]	GETGLOBAL	R2 K1 ; R2 := mAvionicCategories
	3	[2302]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[2302]	TEST     	R1 1 ; if R1 then PC := 20
	5	[2302]	JMP      	20 ; PC := 20
	6	[2302]	GETGLOBAL	R1 K2 ; R1 := mInputBlocked
	7	[2302]	TEST     	R1 1 ; if R1 then PC := 20
	8	[2302]	JMP      	20 ; PC := 20
	9	[2303]	GETGLOBAL	R1 K1 ; R1 := mAvionicCategories
	10	[2303]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x070daa5a]
	11	[2303]	GETGLOBAL	R3 K4 ; R3 := 0x03f57322
	12	[2303]	MOVE     	R4 R0 ; R4 := R0
	13	[2303]	CALL     	R3 2 0 ; R3,... := R3(R4)
	14	[2303]	CALL     	R1 0 1 ; R1(R2,...)
	15	[2304]	GETUPVAL 	R1 U0 ; R1 := U0
	16	[2304]	GETTABLE 	R1 R1 K5 ; R1 := R1[0x659d451f]
	17	[2304]	GETGLOBAL	R2 K6 ; R2 := 0x0032441c
	18	[2304]	GETTABLE 	R2 R2 K7 ; R2 := R2["UISound_ItemTipSection"]
	19	[2304]	CALL     	R1 2 1 ; R1(R2)
	20	[2306]	RETURN   	R0 1 ; return 

function #59 <?:2308,2313> (20 instructions, 80 bytes at 0000021119F96D60)
1 param, 5 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[2309]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[2309]	GETGLOBAL	R2 K1 ; R2 := mAvionicCategories
	3	[2309]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[2309]	TEST     	R1 1 ; if R1 then PC := 20
	5	[2309]	JMP      	20 ; PC := 20
	6	[2309]	GETGLOBAL	R1 K2 ; R1 := mInputBlocked
	7	[2309]	TEST     	R1 1 ; if R1 then PC := 20
	8	[2309]	JMP      	20 ; PC := 20
	9	[2310]	GETGLOBAL	R1 K1 ; R1 := mAvionicCategories
	10	[2310]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xaf5319dc]
	11	[2310]	GETGLOBAL	R3 K4 ; R3 := 0x03f57322
	12	[2310]	MOVE     	R4 R0 ; R4 := R0
	13	[2310]	CALL     	R3 2 0 ; R3,... := R3(R4)
	14	[2310]	CALL     	R1 0 1 ; R1(R2,...)
	15	[2311]	GETUPVAL 	R1 U0 ; R1 := U0
	16	[2311]	GETTABLE 	R1 R1 K5 ; R1 := R1[0x659d451f]
	17	[2311]	GETGLOBAL	R2 K6 ; R2 := 0x0032441c
	18	[2311]	GETTABLE 	R2 R2 K7 ; R2 := R2["UISound_ButtonSelect"]
	19	[2311]	CALL     	R1 2 1 ; R1(R2)
	20	[2313]	RETURN   	R0 1 ; return 

function #60 <?:2315,2319> (15 instructions, 60 bytes at 0000021119F96F40)
1 param, 5 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[2316]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[2316]	GETGLOBAL	R2 K1 ; R2 := mCollectionGrid
	3	[2316]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[2316]	TEST     	R1 1 ; if R1 then PC := 15
	5	[2316]	JMP      	15 ; PC := 15
	6	[2316]	GETGLOBAL	R1 K2 ; R1 := mInputBlocked
	7	[2316]	TEST     	R1 1 ; if R1 then PC := 15
	8	[2316]	JMP      	15 ; PC := 15
	9	[2317]	GETGLOBAL	R1 K1 ; R1 := mCollectionGrid
	10	[2317]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xdf42446e]
	11	[2317]	GETGLOBAL	R3 K4 ; R3 := 0x03f57322
	12	[2317]	MOVE     	R4 R0 ; R4 := R0
	13	[2317]	CALL     	R3 2 0 ; R3,... := R3(R4)
	14	[2317]	CALL     	R1 0 1 ; R1(R2,...)
	15	[2319]	RETURN   	R0 1 ; return 

function #61 <?:2321,2325> (15 instructions, 60 bytes at 0000021119F970D0)
1 param, 5 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[2322]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[2322]	GETGLOBAL	R2 K1 ; R2 := mCollectionGrid
	3	[2322]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[2322]	TEST     	R1 1 ; if R1 then PC := 15
	5	[2322]	JMP      	15 ; PC := 15
	6	[2322]	GETGLOBAL	R1 K2 ; R1 := mInputBlocked
	7	[2322]	TEST     	R1 1 ; if R1 then PC := 15
	8	[2322]	JMP      	15 ; PC := 15
	9	[2323]	GETGLOBAL	R1 K1 ; R1 := mCollectionGrid
	10	[2323]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xbce5a201]
	11	[2323]	GETGLOBAL	R3 K4 ; R3 := 0x03f57322
	12	[2323]	MOVE     	R4 R0 ; R4 := R0
	13	[2323]	CALL     	R3 2 0 ; R3,... := R3(R4)
	14	[2323]	CALL     	R1 0 1 ; R1(R2,...)
	15	[2325]	RETURN   	R0 1 ; return 

function #62 <?:2327,2332> (20 instructions, 80 bytes at 0000021119F97260)
1 param, 5 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[2328]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[2328]	GETGLOBAL	R2 K1 ; R2 := mCollectionGrid
	3	[2328]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[2328]	TEST     	R1 1 ; if R1 then PC := 20
	5	[2328]	JMP      	20 ; PC := 20
	6	[2328]	GETGLOBAL	R1 K2 ; R1 := mInputBlocked
	7	[2328]	TEST     	R1 1 ; if R1 then PC := 20
	8	[2328]	JMP      	20 ; PC := 20
	9	[2329]	GETGLOBAL	R1 K1 ; R1 := mCollectionGrid
	10	[2329]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x070daa5a]
	11	[2329]	GETGLOBAL	R3 K4 ; R3 := 0x03f57322
	12	[2329]	MOVE     	R4 R0 ; R4 := R0
	13	[2329]	CALL     	R3 2 0 ; R3,... := R3(R4)
	14	[2329]	CALL     	R1 0 1 ; R1(R2,...)
	15	[2330]	GETUPVAL 	R1 U0 ; R1 := U0
	16	[2330]	GETTABLE 	R1 R1 K5 ; R1 := R1[0x659d451f]
	17	[2330]	GETGLOBAL	R2 K6 ; R2 := 0x0032441c
	18	[2330]	GETTABLE 	R2 R2 K7 ; R2 := R2["UISound_ItemTipSection"]
	19	[2330]	CALL     	R1 2 1 ; R1(R2)
	20	[2332]	RETURN   	R0 1 ; return 

function #63 <?:2334,2339> (20 instructions, 80 bytes at 0000021119F97440)
1 param, 5 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[2335]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[2335]	GETGLOBAL	R2 K1 ; R2 := mCollectionGrid
	3	[2335]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[2335]	TEST     	R1 1 ; if R1 then PC := 20
	5	[2335]	JMP      	20 ; PC := 20
	6	[2335]	GETGLOBAL	R1 K2 ; R1 := mInputBlocked
	7	[2335]	TEST     	R1 1 ; if R1 then PC := 20
	8	[2335]	JMP      	20 ; PC := 20
	9	[2336]	GETGLOBAL	R1 K1 ; R1 := mCollectionGrid
	10	[2336]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xaf5319dc]
	11	[2336]	GETGLOBAL	R3 K4 ; R3 := 0x03f57322
	12	[2336]	MOVE     	R4 R0 ; R4 := R0
	13	[2336]	CALL     	R3 2 0 ; R3,... := R3(R4)
	14	[2336]	CALL     	R1 0 1 ; R1(R2,...)
	15	[2337]	GETUPVAL 	R1 U0 ; R1 := U0
	16	[2337]	GETTABLE 	R1 R1 K5 ; R1 := R1[0x659d451f]
	17	[2337]	GETGLOBAL	R2 K6 ; R2 := 0x0032441c
	18	[2337]	GETTABLE 	R2 R2 K7 ; R2 := R2["UISound_ButtonSelect"]
	19	[2337]	CALL     	R1 2 1 ; R1(R2)
	20	[2339]	RETURN   	R0 1 ; return 

function #64 <?:2341,2372> (13 instructions, 52 bytes at 0000021119F97620)
2 params, 5 slots, 6 upvalues, 0 locals, 2 constants, 1 function
	1	[2342]	GETGLOBAL	R2 K0 ; R2 := mInstalledGrid
	2	[2342]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x741d078c]
	3	[2371]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	4	[2371]	MOVE     	R0 R0 ; R0 := R0
	5	[2371]	GETUPVAL 	R0 U0 ; R0 := U0
	6	[2371]	MOVE     	R0 R1 ; R0 := R1
	7	[2371]	GETUPVAL 	R0 U1 ; R0 := U1
	8	[2371]	GETUPVAL 	R0 U2 ; R0 := U2
	9	[2371]	GETUPVAL 	R0 U3 ; R0 := U3
	10	[2371]	GETUPVAL 	R0 U4 ; R0 := U4
	11	[2371]	GETUPVAL 	R0 U5 ; R0 := U5
	12	[2342]	CALL     	R2 3 1 ; R2(R3,R4)
	13	[2372]	RETURN   	R0 1 ; return 

function #65 <?:2375,2432> (27 instructions, 108 bytes at 0000021119F97DE0)
0 params, 5 slots, 1 upvalue, 0 locals, 18 constants, 5 functions
	1	[2376]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[2376]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xaade900e]
	3	[2376]	LOADK    	R2 K2 ; R2 := "DragImage"
	4	[2376]	LOADK    	R3 := 11.000000
	5	[2376]	OP_LOADBOOL	R4 0 0 ; R4 := false
	6	[2376]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	7	[2377]	NEWTABLE 	R0 0 11 ; R0 := {}
	8	[2379]	SETTABLE 	R0 K3 K4 ; R0["mClipName"] := ""
	9	[2380]	SETTABLE 	R0 K5 K6 ; R0["mX"] := 0.000000
	10	[2381]	SETTABLE 	R0 K7 K6 ; R0["mY"] := 0.000000
	11	[2382]	SETTABLE 	R0 K8 K9 ; R0["mIcon"] := nil
	12	[2383]	SETTABLE 	R0 K10 K11 ; R0["mIsEnabled"] := false
	13	[2384]	SETTABLE 	R0 K12 K9 ; R0["mUserData"] := nil
	14	[2388]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	15	[2388]	SETTABLE 	R0 K13 R1 ; R0["IsEnabled"] := R1
	16	[2392]	CLOSURE  	R1 1 ; R1 := closure(Function #2)
	17	[2392]	SETTABLE 	R0 K14 R1 ; R0["GetUserData"] := R1
	18	[2404]	CLOSURE  	R1 2 ; R1 := closure(Function #3)
	19	[2404]	SETTABLE 	R0 K15 R1 ; R0["Update"] := R1
	20	[2418]	CLOSURE  	R1 3 ; R1 := closure(Function #4)
	21	[2418]	GETUPVAL 	R0 U0 ; R0 := U0
	22	[2418]	SETTABLE 	R0 K16 R1 ; R0["Enable"] := R1
	23	[2429]	CLOSURE  	R1 4 ; R1 := closure(Function #5)
	24	[2429]	GETUPVAL 	R0 U0 ; R0 := U0
	25	[2429]	SETTABLE 	R0 K17 R1 ; R0["Disable"] := R1
	26	[2431]	RETURN   	R0 2 ; return R0 
	27	[2432]	RETURN   	R0 1 ; return 

function #66 <?:2434,2850> (742 instructions, 2968 bytes at 0000021119F98A40)
0 params, 35 slots, 10 upvalues, 0 locals, 169 constants, 17 functions
	1	[2435]	GETGLOBAL	R0 K0 ; R0 := mCollectionGrid
	2	[2435]	EQ       	0 R0 K1 ; if R0 ~= nil then PC := 718
	3	[2435]	JMP      	718 ; PC := 718
	4	[2437]	GETGLOBAL	R0 K2 ; R0 := 0x2d0fad09
	5	[2437]	LOADK    	R1 K3 ; R1 := "Lotus.Interface.Components.CategorizedGrid"
	6	[2437]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[2438]	GETTABLE 	R1 R0 K4 ; R1 := R0[0x67d7b715]
	8	[2438]	GETGLOBAL	R2 K5 ; R2 := 0xae91e43b
	9	[2438]	LOADK    	R3 K6 ; R3 := "Available.Card1"
	10	[2438]	LOADK    	R4 := 2.000000
	11	[2438]	LOADK    	R5 := 7.000000
	12	[2438]	LOADK    	R6 K7 ; R6 := "MiddleMenu.Category"
	13	[2438]	LOADK    	R7 K8 ; R7 := "Available.SortMenu"
	14	[2438]	LOADNIL  	R8 R9 ; R8 := R9 := nil
	15	[2438]	OP_LOADBOOL	R10 1 0 ; R10 := true
	16	[2438]	CALL     	R1 10 2 ; R1 := R1(R2,R3,R4,R5,R6,R7,R8,R9,R10)
	17	[2438]	SETGLOBALHASH	R1 K0 ; mCollectionGrid := R1
	18	[2439]	GETGLOBAL	R1 K0 ; R1 := mCollectionGrid
	19	[2439]	SELF     	R1 R1 K9 ; R2 := R1; R1 := R1[0x1e5b5cfe]
	20	[2439]	LOADK    	R3 K10 ; R3 := "ModItemSelected"
	21	[2439]	LOADK    	R4 K11 ; R4 := "ModItemFocused"
	22	[2439]	LOADK    	R5 K12 ; R5 := "ModItemUnfocused"
	23	[2439]	LOADK    	R6 K13 ; R6 := "ModItemPressed"
	24	[2439]	LOADK    	R7 K11 ; R7 := "ModItemFocused"
	25	[2439]	LOADNIL  	R8 R8 ; R8 := nil
	26	[2439]	LOADK    	R9 K10 ; R9 := "ModItemSelected"
	27	[2439]	CALL     	R1 9 1 ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
	28	[2440]	GETGLOBAL	R1 K0 ; R1 := mCollectionGrid
	29	[2440]	SETTABLE 	R1 K14 K15 ; R1["mInitialDepth"] := 2000.000000
	30	[2441]	GETGLOBAL	R1 K0 ; R1 := mCollectionGrid
	31	[2441]	SETTABLE 	R1 K16 K17 ; R1["mAddFillerElements"] := false
	32	[2442]	GETGLOBAL	R1 K0 ; R1 := mCollectionGrid
	33	[2442]	SETTABLE 	R1 K18 K19 ; R1["mColumnSeparation"] := 139.000000
	34	[2443]	GETGLOBAL	R1 K0 ; R1 := mCollectionGrid
	35	[2443]	SETTABLE 	R1 K20 K21 ; R1["mRowSeparation"] := 272.000000
	36	[2444]	GETGLOBAL	R1 K0 ; R1 := mCollectionGrid
	37	[2447]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	38	[2447]	SETTABLE 	R1 K22 R2 ; R1["CalculateScrollBarHeight"] := R2
	39	[2448]	GETGLOBAL	R1 K0 ; R1 := mCollectionGrid
	40	[2448]	SELF     	R1 R1 K23 ; R2 := R1; R1 := R1[0x3bc79f4f]
	41	[2448]	LOADK    	R3 K24 ; R3 := "Available.ScrollBar"
	42	[2448]	LOADK    	R4 := -45.000000
	43	[2448]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	44	[2449]	GETGLOBAL	R1 K0 ; R1 := mCollectionGrid
	45	[2449]	SETTABLE 	R1 K25 K26 ; R1["mSelectedScale"] := 100.000000
	46	[2450]	GETGLOBAL	R1 K0 ; R1 := mCollectionGrid
	47	[2450]	SETTABLE 	R1 K27 K17 ; R1["mSelectElementsOnFocus"] := false
	48	[2451]	GETGLOBAL	R1 K0 ; R1 := mCollectionGrid
	49	[2451]	SETTABLE 	R1 K28 K1 ; R1["mSortMenuHorizontalOffset"] := nil
	50	[2452]	GETGLOBAL	R1 K0 ; R1 := mCollectionGrid
	51	[2452]	SETTABLE 	R1 K29 K1 ; R1["mSortMenuVerticalOffset"] := nil
	52	[2453]	GETGLOBAL	R1 K0 ; R1 := mCollectionGrid
	53	[2453]	SETTABLE 	R1 K30 K1 ; R1["mScrollBarHorizontalOffset"] := nil
	54	[2454]	GETGLOBAL	R1 K0 ; R1 := mCollectionGrid
	55	[2454]	SETTABLE 	R1 K31 K32 ; R1["mElementDelayTime"] := 0.010000
	56	[2455]	GETGLOBAL	R1 K0 ; R1 := mCollectionGrid
	57	[2455]	SETTABLE 	R1 K33 K34 ; R1["mSmoothScrollExtraSpace"] := 0.000000
	58	[2456]	GETGLOBAL	R1 K0 ; R1 := mCollectionGrid
	59	[2456]	SELF     	R1 R1 K35 ; R2 := R1; R1 := R1[0x7220acb6]
	60	[2456]	CALL     	R1 2 1 ; R1(R2)
	61	[2457]	GETGLOBAL	R1 K0 ; R1 := mCollectionGrid
	62	[2457]	SETTABLE 	R1 K36 K37 ; R1["mMuteGridOpenSound"] := true
	63	[2458]	GETGLOBAL	R1 K0 ; R1 := mCollectionGrid
	64	[2458]	SETTABLE 	R1 K38 K39 ; R1["mLowerBoundBuffer"] := 2.000000
	65	[2459]	GETGLOBAL	R1 K0 ; R1 := mCollectionGrid
	66	[2459]	SETTABLE 	R1 K40 K41 ; R1["mExtraRowScroll"] := 1.000000
	67	[2460]	GETGLOBAL	R1 K0 ; R1 := mCollectionGrid
	68	[2460]	GETTABLE 	R1 R1 K42 ; R1 := R1["mCategoryMenu"]
	69	[2460]	SETTABLE 	R1 K43 K37 ; R1["mHideEmptyCategories"] := true
	70	[2461]	GETGLOBAL	R1 K44 ; R1 := 0x7b998233
	71	[2461]	GETGLOBAL	R2 K45 ; R2 := mAvionicCategories
	72	[2461]	CALL     	R1 2 2 ; R1 := R1(R2)
	73	[2461]	TEST     	R1 1 ; if R1 then PC := 86
	74	[2461]	JMP      	86 ; PC := 86
	75	[2461]	GETGLOBAL	R1 K44 ; R1 := 0x7b998233
	76	[2461]	GETGLOBAL	R2 K45 ; R2 := mAvionicCategories
	77	[2461]	GETTABLE 	R2 R2 K46 ; R2 := R2["mSelectedElement"]
	78	[2461]	CALL     	R1 2 2 ; R1 := R1(R2)
	79	[2461]	TEST     	R1 1 ; if R1 then PC := 86
	80	[2461]	JMP      	86 ; PC := 86
	81	[2462]	GETGLOBAL	R1 K0 ; R1 := mCollectionGrid
	82	[2462]	GETGLOBAL	R2 K45 ; R2 := mAvionicCategories
	83	[2462]	GETTABLE 	R2 R2 K46 ; R2 := R2["mSelectedElement"]
	84	[2462]	GETTABLE 	R2 R2 K48 ; R2 := R2["HiddenCats"]
	85	[2462]	SETTABLE 	R1 K47 R2 ; R1["mForceHiddenCategories"] := R2
	86	[2464]	GETGLOBAL	R1 K0 ; R1 := mCollectionGrid
	87	[2467]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	88	[2467]	SETTABLE 	R1 K49 R2 ; R1["RepositionButton"] := R2
	89	[2468]	GETGLOBAL	R1 K0 ; R1 := mCollectionGrid
	90	[2474]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	91	[2474]	SETTABLE 	R1 K50 R2 ; R1["SetupPreInterpolationValues"] := R2
	92	[2475]	GETGLOBAL	R1 K0 ; R1 := mCollectionGrid
	93	[2475]	GETGLOBAL	R2 K0 ; R2 := mCollectionGrid
	94	[2475]	GETTABLE 	R2 R2 K52 ; R2 := R2["DefaultAlphaInterpolation"]
	95	[2475]	SETTABLE 	R1 K51 R2 ; R1["GetInterpolationProperties"] := R2
	96	[2476]	GETGLOBAL	R1 K0 ; R1 := mCollectionGrid
	97	[2476]	SELF     	R1 R1 K53 ; R2 := R1; R1 := R1[0xb029c588]
	98	[2476]	NEWTABLE 	R3 0 3 ; R3 := {}
	99	[2476]	GETGLOBAL	R4 K5 ; R4 := 0xae91e43b
	100	[2476]	SELF     	R4 R4 K55 ; R5 := R4; R4 := R4[0x42b04007]
	101	[2476]	LOADK    	R6 K56 ; R6 := "/Lotus/Language/Menu/SortName"
	102	[2476]	OP_LOADBOOL	R7 0 0 ; R7 := false
	103	[2476]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	104	[2476]	SETTABLE 	R3 K54 R4 ; R3["Name"] := R4
	105	[2476]	SETTABLE 	R3 K57 K58 ; R3["SortId"] := "NAME"
	106	[2494]	CLOSURE  	R4 3 ; R4 := closure(Function #4)
	107	[2494]	SETTABLE 	R3 K59 R4 ; R3["Attribute"] := R4
	108	[2476]	CALL     	R1 3 1 ; R1(R2,R3)
	109	[2495]	GETGLOBAL	R1 K0 ; R1 := mCollectionGrid
	110	[2495]	SELF     	R1 R1 K53 ; R2 := R1; R1 := R1[0xb029c588]
	111	[2495]	NEWTABLE 	R3 0 3 ; R3 := {}
	112	[2495]	GETGLOBAL	R4 K5 ; R4 := 0xae91e43b
	113	[2495]	SELF     	R4 R4 K55 ; R5 := R4; R4 := R4[0x42b04007]
	114	[2495]	LOADK    	R6 K60 ; R6 := "/Lotus/Language/Menu/Arsenal_Rank"
	115	[2495]	OP_LOADBOOL	R7 0 0 ; R7 := false
	116	[2495]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	117	[2495]	SETTABLE 	R3 K54 R4 ; R3["Name"] := R4
	118	[2495]	SETTABLE 	R3 K57 K61 ; R3["SortId"] := "LEVEL"
	119	[2510]	CLOSURE  	R4 4 ; R4 := closure(Function #5)
	120	[2510]	SETTABLE 	R3 K59 R4 ; R3["Attribute"] := R4
	121	[2495]	CALL     	R1 3 1 ; R1(R2,R3)
	122	[2511]	GETGLOBAL	R1 K0 ; R1 := mCollectionGrid
	123	[2511]	SELF     	R1 R1 K53 ; R2 := R1; R1 := R1[0xb029c588]
	124	[2511]	NEWTABLE 	R3 0 3 ; R3 := {}
	125	[2511]	GETGLOBAL	R4 K5 ; R4 := 0xae91e43b
	126	[2511]	SELF     	R4 R4 K55 ; R5 := R4; R4 := R4[0x42b04007]
	127	[2511]	LOADK    	R6 K62 ; R6 := "/Lotus/Language/Menu/SortBy_CapacityRequirement"
	128	[2511]	OP_LOADBOOL	R7 0 0 ; R7 := false
	129	[2511]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	130	[2511]	SETTABLE 	R3 K54 R4 ; R3["Name"] := R4
	131	[2511]	SETTABLE 	R3 K57 K63 ; R3["SortId"] := "CAPACITY"
	132	[2530]	CLOSURE  	R4 5 ; R4 := closure(Function #6)
	133	[2530]	SETTABLE 	R3 K59 R4 ; R3["Attribute"] := R4
	134	[2511]	CALL     	R1 3 1 ; R1(R2,R3)
	135	[2531]	GETGLOBAL	R1 K0 ; R1 := mCollectionGrid
	136	[2531]	SELF     	R1 R1 K53 ; R2 := R1; R1 := R1[0xb029c588]
	137	[2531]	NEWTABLE 	R3 0 3 ; R3 := {}
	138	[2531]	GETGLOBAL	R4 K5 ; R4 := 0xae91e43b
	139	[2531]	SELF     	R4 R4 K55 ; R5 := R4; R4 := R4[0x42b04007]
	140	[2531]	LOADK    	R6 K64 ; R6 := "/Lotus/Language/Menu/SortBy_Polarity"
	141	[2531]	OP_LOADBOOL	R7 0 0 ; R7 := false
	142	[2531]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	143	[2531]	SETTABLE 	R3 K54 R4 ; R3["Name"] := R4
	144	[2531]	SETTABLE 	R3 K57 K65 ; R3["SortId"] := "POLARITY"
	145	[2550]	CLOSURE  	R4 6 ; R4 := closure(Function #7)
	146	[2550]	SETTABLE 	R3 K59 R4 ; R3["Attribute"] := R4
	147	[2531]	CALL     	R1 3 1 ; R1(R2,R3)
	148	[2551]	GETGLOBAL	R1 K0 ; R1 := mCollectionGrid
	149	[2583]	CLOSURE  	R2 7 ; R2 := closure(Function #8)
	150	[2583]	GETUPVAL 	R0 U0 ; R0 := U0
	151	[2583]	GETUPVAL 	R0 U1 ; R0 := U1
	152	[2583]	GETUPVAL 	R0 U2 ; R0 := U2
	153	[2583]	SETTABLE 	R1 K66 R2 ; R1["mOnFocusedCallback"] := R2
	154	[2584]	GETGLOBAL	R1 K0 ; R1 := mCollectionGrid
	155	[2596]	CLOSURE  	R2 8 ; R2 := closure(Function #9)
	156	[2596]	GETUPVAL 	R0 U1 ; R0 := U1
	157	[2596]	GETUPVAL 	R0 U0 ; R0 := U0
	158	[2596]	SETTABLE 	R1 K67 R2 ; R1["mOnUnfocusedCallback"] := R2
	159	[2597]	GETGLOBAL	R1 K0 ; R1 := mCollectionGrid
	160	[2606]	CLOSURE  	R2 9 ; R2 := closure(Function #10)
	161	[2606]	GETUPVAL 	R0 U3 ; R0 := U3
	162	[2606]	GETUPVAL 	R0 U1 ; R0 := U1
	163	[2606]	GETUPVAL 	R0 U0 ; R0 := U0
	164	[2606]	GETUPVAL 	R0 U4 ; R0 := U4
	165	[2606]	SETTABLE 	R1 K68 R2 ; R1["mOnSelectedCallback"] := R2
	166	[2607]	GETGLOBAL	R1 K0 ; R1 := mCollectionGrid
	167	[2648]	CLOSURE  	R2 10 ; R2 := closure(Function #11)
	168	[2648]	GETUPVAL 	R0 U0 ; R0 := U0
	169	[2648]	GETUPVAL 	R0 U4 ; R0 := U4
	170	[2648]	GETUPVAL 	R0 U1 ; R0 := U1
	171	[2648]	GETUPVAL 	R0 U3 ; R0 := U3
	172	[2648]	SETTABLE 	R1 K69 R2 ; R1["mOnPressedCallback"] := R2
	173	[2649]	GETGLOBAL	R1 K0 ; R1 := mCollectionGrid
	174	[2673]	CLOSURE  	R2 11 ; R2 := closure(Function #12)
	175	[2673]	GETUPVAL 	R0 U1 ; R0 := U1
	176	[2673]	GETUPVAL 	R0 U0 ; R0 := U0
	177	[2673]	GETUPVAL 	R0 U3 ; R0 := U3
	178	[2673]	GETUPVAL 	R0 U5 ; R0 := U5
	179	[2673]	SETTABLE 	R1 K70 R2 ; R1["mElementDrawCallback"] := R2
	180	[2674]	GETGLOBAL	R1 K0 ; R1 := mCollectionGrid
	181	[2674]	GETGLOBAL	R2 K0 ; R2 := mCollectionGrid
	182	[2674]	GETTABLE 	R2 R2 K72 ; R2 := R2["Redraw"]
	183	[2674]	SETTABLE 	R1 K71 R2 ; R1["_CollectionGrid_Redraw"] := R2
	184	[2675]	GETGLOBAL	R1 K0 ; R1 := mCollectionGrid
	185	[2692]	CLOSURE  	R2 12 ; R2 := closure(Function #13)
	186	[2692]	SETTABLE 	R1 K72 R2 ; R1["Redraw"] := R2
	187	[2693]	GETGLOBAL	R1 K0 ; R1 := mCollectionGrid
	188	[2693]	GETGLOBAL	R2 K0 ; R2 := mCollectionGrid
	189	[2693]	GETTABLE 	R2 R2 K74 ; R2 := R2["SetCategory_Internal"]
	190	[2693]	SETTABLE 	R1 K73 R2 ; R1["_CollectionGrid_SetCategory_Internal"] := R2
	191	[2694]	GETGLOBAL	R1 K0 ; R1 := mCollectionGrid
	192	[2703]	CLOSURE  	R2 13 ; R2 := closure(Function #14)
	193	[2703]	SETTABLE 	R1 K74 R2 ; R1["SetCategory_Internal"] := R2
	194	[2704]	GETGLOBAL	R1 K0 ; R1 := mCollectionGrid
	195	[2711]	CLOSURE  	R2 14 ; R2 := closure(Function #15)
	196	[2711]	SETTABLE 	R1 K75 R2 ; R1["CalculateX"] := R2
	197	[2712]	GETGLOBAL	R1 K0 ; R1 := mCollectionGrid
	198	[2716]	CLOSURE  	R2 15 ; R2 := closure(Function #16)
	199	[2716]	SETTABLE 	R1 K76 R2 ; R1["CalculateY"] := R2
	200	[2717]	GETGLOBAL	R1 K0 ; R1 := mCollectionGrid
	201	[2747]	CLOSURE  	R2 16 ; R2 := closure(Function #17)
	202	[2747]	GETUPVAL 	R0 U6 ; R0 := U6
	203	[2747]	SETTABLE 	R1 K77 R2 ; R1["AdditionalFilterFunction"] := R2
	204	[2749]	NEWTABLE 	R1 9 0 ; R1 := {}
	205	[2749]	LOADK    	R2 K78 ; R2 := "ATTACK"
	206	[2749]	LOADK    	R3 K79 ; R3 := "DEFENSE"
	207	[2749]	LOADK    	R4 K80 ; R4 := "TACTIC"
	208	[2749]	LOADK    	R5 K81 ; R5 := "POWER"
	209	[2749]	LOADK    	R6 K82 ; R6 := "WARD"
	210	[2749]	LOADK    	R7 K83 ; R7 := "PRECEPT"
	211	[2749]	LOADK    	R8 K84 ; R8 := "FUSION"
	212	[2749]	LOADK    	R9 K85 ; R9 := "UMBRA"
	213	[2749]	LOADK    	R10 K86 ; R10 := "ANY"
	214	[2749]	SETLIST  	R1 9 1 ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 9
	215	[2750]	NEWTABLE 	R2 6 0 ; R2 := {}
	216	[2751]	NEWTABLE 	R3 0 3 ; R3 := {}
	217	[2752]	GETGLOBAL	R4 K88 ; R4 := RAILJACK_SLOTS
	218	[2752]	GETTABLE 	R4 R4 K89 ; R4 := R4["BATTLE_DEF"]
	219	[2752]	SETTABLE 	R3 K87 R4 ; R3["Index"] := R4
	220	[2752]	GETGLOBAL	R4 K5 ; R4 := 0xae91e43b
	221	[2752]	SELF     	R4 R4 K55 ; R5 := R4; R4 := R4[0x42b04007]
	222	[2752]	LOADK    	R6 K90 ; R6 := "/Lotus/Language/Railjack/Avionics_Defensive"
	223	[2752]	OP_LOADBOOL	R7 0 0 ; R7 := false
	224	[2752]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	225	[2752]	SETTABLE 	R3 K54 R4 ; R3["Name"] := R4
	226	[2752]	GETGLOBAL	R4 K92 ; R4 := 0x0032441c
	227	[2752]	GETTABLE 	R4 R4 K93 ; R4 := R4["UICategoryIcon_RailjackDefensiveOn"]
	228	[2752]	SETTABLE 	R3 K91 R4 ; R3["Icon"] := R4
	229	[2752]	NEWTABLE 	R4 0 3 ; R4 := {}
	230	[2753]	GETGLOBAL	R5 K88 ; R5 := RAILJACK_SLOTS
	231	[2753]	GETTABLE 	R5 R5 K94 ; R5 := R5["BATTLE_OFF"]
	232	[2753]	SETTABLE 	R4 K87 R5 ; R4["Index"] := R5
	233	[2753]	GETGLOBAL	R5 K5 ; R5 := 0xae91e43b
	234	[2753]	SELF     	R5 R5 K55 ; R6 := R5; R5 := R5[0x42b04007]
	235	[2753]	LOADK    	R7 K95 ; R7 := "/Lotus/Language/Railjack/Avionics_Offensive"
	236	[2753]	OP_LOADBOOL	R8 0 0 ; R8 := false
	237	[2753]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	238	[2753]	SETTABLE 	R4 K54 R5 ; R4["Name"] := R5
	239	[2753]	GETGLOBAL	R5 K92 ; R5 := 0x0032441c
	240	[2753]	GETTABLE 	R5 R5 K96 ; R5 := R5["UICategoryIcon_RailjackOffensiveOn"]
	241	[2753]	SETTABLE 	R4 K91 R5 ; R4["Icon"] := R5
	242	[2753]	NEWTABLE 	R5 0 3 ; R5 := {}
	243	[2754]	GETGLOBAL	R6 K88 ; R6 := RAILJACK_SLOTS
	244	[2754]	GETTABLE 	R6 R6 K97 ; R6 := R6["BATTLE_SUPER"]
	245	[2754]	SETTABLE 	R5 K87 R6 ; R5["Index"] := R6
	246	[2754]	GETGLOBAL	R6 K5 ; R6 := 0xae91e43b
	247	[2754]	SELF     	R6 R6 K55 ; R7 := R6; R6 := R6[0x42b04007]
	248	[2754]	LOADK    	R8 K98 ; R8 := "/Lotus/Language/Railjack/Avionics_Super"
	249	[2754]	OP_LOADBOOL	R9 0 0 ; R9 := false
	250	[2754]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	251	[2754]	SETTABLE 	R5 K54 R6 ; R5["Name"] := R6
	252	[2754]	GETGLOBAL	R6 K92 ; R6 := 0x0032441c
	253	[2754]	GETTABLE 	R6 R6 K99 ; R6 := R6["UICategoryIcon_RailjackSuperOn"]
	254	[2754]	SETTABLE 	R5 K91 R6 ; R5["Icon"] := R6
	255	[2754]	NEWTABLE 	R6 0 3 ; R6 := {}
	256	[2755]	GETGLOBAL	R7 K88 ; R7 := RAILJACK_SLOTS
	257	[2755]	GETTABLE 	R7 R7 K100 ; R7 := R7["TAC_DEF"]
	258	[2755]	SETTABLE 	R6 K87 R7 ; R6["Index"] := R7
	259	[2755]	GETGLOBAL	R7 K5 ; R7 := 0xae91e43b
	260	[2755]	SELF     	R7 R7 K55 ; R8 := R7; R7 := R7[0x42b04007]
	261	[2755]	LOADK    	R9 K90 ; R9 := "/Lotus/Language/Railjack/Avionics_Defensive"
	262	[2755]	OP_LOADBOOL	R10 0 0 ; R10 := false
	263	[2755]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	264	[2755]	SETTABLE 	R6 K54 R7 ; R6["Name"] := R7
	265	[2755]	GETGLOBAL	R7 K92 ; R7 := 0x0032441c
	266	[2755]	GETTABLE 	R7 R7 K93 ; R7 := R7["UICategoryIcon_RailjackDefensiveOn"]
	267	[2755]	SETTABLE 	R6 K91 R7 ; R6["Icon"] := R7
	268	[2755]	NEWTABLE 	R7 0 3 ; R7 := {}
	269	[2756]	GETGLOBAL	R8 K88 ; R8 := RAILJACK_SLOTS
	270	[2756]	GETTABLE 	R8 R8 K101 ; R8 := R8["TAC_OFF"]
	271	[2756]	SETTABLE 	R7 K87 R8 ; R7["Index"] := R8
	272	[2756]	GETGLOBAL	R8 K5 ; R8 := 0xae91e43b
	273	[2756]	SELF     	R8 R8 K55 ; R9 := R8; R8 := R8[0x42b04007]
	274	[2756]	LOADK    	R10 K95 ; R10 := "/Lotus/Language/Railjack/Avionics_Offensive"
	275	[2756]	OP_LOADBOOL	R11 0 0 ; R11 := false
	276	[2756]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	277	[2756]	SETTABLE 	R7 K54 R8 ; R7["Name"] := R8
	278	[2756]	GETGLOBAL	R8 K92 ; R8 := 0x0032441c
	279	[2756]	GETTABLE 	R8 R8 K96 ; R8 := R8["UICategoryIcon_RailjackOffensiveOn"]
	280	[2756]	SETTABLE 	R7 K91 R8 ; R7["Icon"] := R8
	281	[2756]	NEWTABLE 	R8 0 3 ; R8 := {}
	282	[2757]	GETGLOBAL	R9 K88 ; R9 := RAILJACK_SLOTS
	283	[2757]	GETTABLE 	R9 R9 K102 ; R9 := R9["TAC_SUPER"]
	284	[2757]	SETTABLE 	R8 K87 R9 ; R8["Index"] := R9
	285	[2757]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	286	[2757]	SELF     	R9 R9 K55 ; R10 := R9; R9 := R9[0x42b04007]
	287	[2757]	LOADK    	R11 K98 ; R11 := "/Lotus/Language/Railjack/Avionics_Super"
	288	[2757]	OP_LOADBOOL	R12 0 0 ; R12 := false
	289	[2757]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	290	[2757]	SETTABLE 	R8 K54 R9 ; R8["Name"] := R9
	291	[2757]	GETGLOBAL	R9 K92 ; R9 := 0x0032441c
	292	[2757]	GETTABLE 	R9 R9 K99 ; R9 := R9["UICategoryIcon_RailjackSuperOn"]
	293	[2757]	SETTABLE 	R8 K91 R9 ; R8["Icon"] := R9
	294	[2758]	SETLIST  	R2 6 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 6
	295	[2760]	NEWTABLE 	R3 0 0 ; R3 := {}
	296	[2761]	GETGLOBAL	R4 K103 ; R4 := 0x33bdd652
	297	[2761]	GETTABLE 	R4 R4 K104 ; R4 := R4[0x23d5322f]
	298	[2761]	MOVE     	R5 R3 ; R5 := R3
	299	[2761]	NEWTABLE 	R6 0 3 ; R6 := {}
	300	[2761]	GETUPVAL 	R7 U1 ; R7 := U1
	301	[2761]	GETTABLE 	R7 R7 K106 ; R7 := R7["CategoryId_ALL"]
	302	[2761]	SETTABLE 	R6 K105 R7 ; R6["Category"] := R7
	303	[2761]	GETGLOBAL	R7 K5 ; R7 := 0xae91e43b
	304	[2761]	SELF     	R7 R7 K55 ; R8 := R7; R7 := R7[0x42b04007]
	305	[2761]	LOADK    	R9 K107 ; R9 := "/Lotus/Language/Menu/CategoryAll"
	306	[2761]	OP_LOADBOOL	R10 0 0 ; R10 := false
	307	[2761]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	308	[2761]	SETTABLE 	R6 K54 R7 ; R6["Name"] := R7
	309	[2761]	GETGLOBAL	R7 K92 ; R7 := 0x0032441c
	310	[2761]	GETTABLE 	R7 R7 K108 ; R7 := R7["UICategoryIcon_AllOn"]
	311	[2761]	SETTABLE 	R6 K91 R7 ; R6["Icon"] := R7
	312	[2761]	CALL     	R4 3 1 ; R4(R5,R6)
	313	[2762]	GETUPVAL 	R4 U6 ; R4 := U6
	314	[2762]	CALL     	R4 1 2 ; R4 := R4()
	315	[2762]	TEST     	R4 0 ; if not R4 then PC := 355
	316	[2762]	JMP      	355 ; PC := 355
	317	[2763]	GETGLOBAL	R4 K103 ; R4 := 0x33bdd652
	318	[2763]	GETTABLE 	R4 R4 K104 ; R4 := R4[0x23d5322f]
	319	[2763]	MOVE     	R5 R3 ; R5 := R3
	320	[2763]	NEWTABLE 	R6 0 3 ; R6 := {}
	321	[2763]	GETUPVAL 	R7 U1 ; R7 := U1
	322	[2763]	GETTABLE 	R7 R7 K109 ; R7 := R7["CategoryId_AURA"]
	323	[2763]	SETTABLE 	R6 K105 R7 ; R6["Category"] := R7
	324	[2763]	GETGLOBAL	R7 K5 ; R7 := 0xae91e43b
	325	[2763]	SELF     	R7 R7 K55 ; R8 := R7; R7 := R7[0x42b04007]
	326	[2763]	LOADK    	R9 K110 ; R9 := "/Lotus/Language/Menu/CategoryAura"
	327	[2763]	OP_LOADBOOL	R10 0 0 ; R10 := false
	328	[2763]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	329	[2763]	SETTABLE 	R6 K54 R7 ; R6["Name"] := R7
	330	[2763]	GETGLOBAL	R7 K92 ; R7 := 0x0032441c
	331	[2763]	GETTABLE 	R7 R7 K111 ; R7 := R7["UICategoryIcon_AuraOn"]
	332	[2763]	SETTABLE 	R6 K91 R7 ; R6["Icon"] := R7
	333	[2763]	CALL     	R4 3 1 ; R4(R5,R6)
	334	[2766]	LOADK    	R4 := 1.000000
	335	[2766]	LEN      	R5 R2 ; R5 := # R2
	336	[2766]	LOADK    	R6 := 1.000000
	337	[2766]	FORPREP  	R4 353 ; R4 -= R6; PC := 353
	338	[2767]	GETGLOBAL	R8 K103 ; R8 := 0x33bdd652
	339	[2767]	GETTABLE 	R8 R8 K104 ; R8 := R8[0x23d5322f]
	340	[2767]	MOVE     	R9 R3 ; R9 := R3
	341	[2767]	NEWTABLE 	R10 0 3 ; R10 := {}
	342	[2767]	GETTABLE 	R11 R2 R7 ; R11 := R2[R7]
	343	[2767]	GETTABLE 	R11 R11 K87 ; R11 := R11["Index"]
	344	[2767]	ADD      	R11 K112 R11 ; R11 := 200.000000 + R11
	345	[2767]	SETTABLE 	R10 K105 R11 ; R10["Category"] := R11
	346	[2767]	GETTABLE 	R11 R2 R7 ; R11 := R2[R7]
	347	[2767]	GETTABLE 	R11 R11 K54 ; R11 := R11["Name"]
	348	[2767]	SETTABLE 	R10 K54 R11 ; R10["Name"] := R11
	349	[2767]	GETTABLE 	R11 R2 R7 ; R11 := R2[R7]
	350	[2767]	GETTABLE 	R11 R11 K91 ; R11 := R11["Icon"]
	351	[2767]	SETTABLE 	R10 K91 R11 ; R10["Icon"] := R11
	352	[2767]	CALL     	R8 3 1 ; R8(R9,R10)
	353	[2766]	FORLOOP  	R4 338 ; R4 += R6; if R4 <= R5 then begin PC := 338; R7 := R4 end
	354	[2768]	JMP      	529 ; PC := 529
	355	[2769]	GETUPVAL 	R8 U7 ; R8 := U7
	356	[2769]	CALL     	R8 1 2 ; R8 := R8()
	357	[2769]	TEST     	R8 1 ; if R8 then PC := 367
	358	[2769]	JMP      	367 ; PC := 367
	359	[2769]	GETGLOBAL	R8 K113 ; R8 := _T
	360	[2769]	GETTABLE 	R8 R8 K114 ; R8 := R8["upgradeItemCategory"]
	361	[2769]	EQ       	1 R8 K41 ; if R8 == 1.000000 then PC := 367
	362	[2769]	JMP      	367 ; PC := 367
	363	[2769]	GETGLOBAL	R8 K113 ; R8 := _T
	364	[2769]	GETTABLE 	R8 R8 K114 ; R8 := R8["upgradeItemCategory"]
	365	[2769]	EQ       	0 R8 K34 ; if R8 ~= 0.000000 then PC := 423
	366	[2769]	JMP      	423 ; PC := 423
	367	[2770]	GETUPVAL 	R8 U7 ; R8 := U7
	368	[2770]	CALL     	R8 1 2 ; R8 := R8()
	369	[2770]	TEST     	R8 0 ; if not R8 then PC := 405
	370	[2770]	JMP      	405 ; PC := 405
	371	[2771]	GETGLOBAL	R8 K103 ; R8 := 0x33bdd652
	372	[2771]	GETTABLE 	R8 R8 K104 ; R8 := R8[0x23d5322f]
	373	[2771]	MOVE     	R9 R3 ; R9 := R3
	374	[2771]	NEWTABLE 	R10 0 3 ; R10 := {}
	375	[2771]	GETUPVAL 	R11 U1 ; R11 := U1
	376	[2771]	GETTABLE 	R11 R11 K109 ; R11 := R11["CategoryId_AURA"]
	377	[2771]	SETTABLE 	R10 K105 R11 ; R10["Category"] := R11
	378	[2771]	GETGLOBAL	R11 K5 ; R11 := 0xae91e43b
	379	[2771]	SELF     	R11 R11 K55 ; R12 := R11; R11 := R11[0x42b04007]
	380	[2771]	LOADK    	R13 K110 ; R13 := "/Lotus/Language/Menu/CategoryAura"
	381	[2771]	OP_LOADBOOL	R14 0 0 ; R14 := false
	382	[2771]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	383	[2771]	SETTABLE 	R10 K54 R11 ; R10["Name"] := R11
	384	[2771]	GETGLOBAL	R11 K92 ; R11 := 0x0032441c
	385	[2771]	GETTABLE 	R11 R11 K111 ; R11 := R11["UICategoryIcon_AuraOn"]
	386	[2771]	SETTABLE 	R10 K91 R11 ; R10["Icon"] := R11
	387	[2771]	CALL     	R8 3 1 ; R8(R9,R10)
	388	[2772]	GETGLOBAL	R8 K103 ; R8 := 0x33bdd652
	389	[2772]	GETTABLE 	R8 R8 K104 ; R8 := R8[0x23d5322f]
	390	[2772]	MOVE     	R9 R3 ; R9 := R3
	391	[2772]	NEWTABLE 	R10 0 3 ; R10 := {}
	392	[2772]	GETUPVAL 	R11 U1 ; R11 := U1
	393	[2772]	GETTABLE 	R11 R11 K116 ; R11 := R11["CategoryId_AUGMENT"]
	394	[2772]	SETTABLE 	R10 K105 R11 ; R10["Category"] := R11
	395	[2772]	GETGLOBAL	R11 K5 ; R11 := 0xae91e43b
	396	[2772]	SELF     	R11 R11 K55 ; R12 := R11; R11 := R11[0x42b04007]
	397	[2772]	LOADK    	R13 K117 ; R13 := "/Lotus/Language/Menu/CategoryAugment"
	398	[2772]	OP_LOADBOOL	R14 0 0 ; R14 := false
	399	[2772]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	400	[2772]	SETTABLE 	R10 K54 R11 ; R10["Name"] := R11
	401	[2772]	GETGLOBAL	R11 K92 ; R11 := 0x0032441c
	402	[2772]	GETTABLE 	R11 R11 K118 ; R11 := R11["UICategoryIcon_AugmentOn"]
	403	[2772]	SETTABLE 	R10 K91 R11 ; R10["Icon"] := R11
	404	[2772]	CALL     	R8 3 1 ; R8(R9,R10)
	405	[2774]	GETGLOBAL	R8 K103 ; R8 := 0x33bdd652
	406	[2774]	GETTABLE 	R8 R8 K104 ; R8 := R8[0x23d5322f]
	407	[2774]	MOVE     	R9 R3 ; R9 := R3
	408	[2774]	NEWTABLE 	R10 0 3 ; R10 := {}
	409	[2774]	GETUPVAL 	R11 U1 ; R11 := U1
	410	[2774]	GETTABLE 	R11 R11 K119 ; R11 := R11["CategoryId_UTILITY"]
	411	[2774]	SETTABLE 	R10 K105 R11 ; R10["Category"] := R11
	412	[2774]	GETGLOBAL	R11 K5 ; R11 := 0xae91e43b
	413	[2774]	SELF     	R11 R11 K55 ; R12 := R11; R11 := R11[0x42b04007]
	414	[2774]	LOADK    	R13 K120 ; R13 := "/Lotus/Language/Menu/CategoryUtility"
	415	[2774]	OP_LOADBOOL	R14 0 0 ; R14 := false
	416	[2774]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	417	[2774]	SETTABLE 	R10 K54 R11 ; R10["Name"] := R11
	418	[2774]	GETGLOBAL	R11 K92 ; R11 := 0x0032441c
	419	[2774]	GETTABLE 	R11 R11 K121 ; R11 := R11["UICategoryIcon_UtilityOn"]
	420	[2774]	SETTABLE 	R10 K91 R11 ; R10["Icon"] := R11
	421	[2774]	CALL     	R8 3 1 ; R8(R9,R10)
	422	[2774]	JMP      	529 ; PC := 529
	423	[2775]	GETGLOBAL	R8 K113 ; R8 := _T
	424	[2775]	GETTABLE 	R8 R8 K114 ; R8 := R8["upgradeItemCategory"]
	425	[2775]	EQ       	0 R8 K122 ; if R8 ~= 27.000000 then PC := 445
	426	[2775]	JMP      	445 ; PC := 445
	427	[2776]	GETGLOBAL	R8 K103 ; R8 := 0x33bdd652
	428	[2776]	GETTABLE 	R8 R8 K104 ; R8 := R8[0x23d5322f]
	429	[2776]	MOVE     	R9 R3 ; R9 := R3
	430	[2776]	NEWTABLE 	R10 0 3 ; R10 := {}
	431	[2776]	GETUPVAL 	R11 U1 ; R11 := U1
	432	[2776]	GETTABLE 	R11 R11 K116 ; R11 := R11["CategoryId_AUGMENT"]
	433	[2776]	SETTABLE 	R10 K105 R11 ; R10["Category"] := R11
	434	[2776]	GETGLOBAL	R11 K5 ; R11 := 0xae91e43b
	435	[2776]	SELF     	R11 R11 K55 ; R12 := R11; R11 := R11[0x42b04007]
	436	[2776]	LOADK    	R13 K117 ; R13 := "/Lotus/Language/Menu/CategoryAugment"
	437	[2776]	OP_LOADBOOL	R14 0 0 ; R14 := false
	438	[2776]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	439	[2776]	SETTABLE 	R10 K54 R11 ; R10["Name"] := R11
	440	[2776]	GETGLOBAL	R11 K92 ; R11 := 0x0032441c
	441	[2776]	GETTABLE 	R11 R11 K118 ; R11 := R11["UICategoryIcon_AugmentOn"]
	442	[2776]	SETTABLE 	R10 K91 R11 ; R10["Icon"] := R11
	443	[2776]	CALL     	R8 3 1 ; R8(R9,R10)
	444	[2776]	JMP      	529 ; PC := 529
	445	[2777]	GETGLOBAL	R8 K113 ; R8 := _T
	446	[2777]	GETTABLE 	R8 R8 K114 ; R8 := R8["upgradeItemCategory"]
	447	[2777]	EQ       	0 R8 K123 ; if R8 ~= 5.000000 then PC := 467
	448	[2777]	JMP      	467 ; PC := 467
	449	[2778]	GETGLOBAL	R8 K103 ; R8 := 0x33bdd652
	450	[2778]	GETTABLE 	R8 R8 K104 ; R8 := R8[0x23d5322f]
	451	[2778]	MOVE     	R9 R3 ; R9 := R3
	452	[2778]	NEWTABLE 	R10 0 3 ; R10 := {}
	453	[2778]	GETUPVAL 	R11 U1 ; R11 := U1
	454	[2778]	GETTABLE 	R11 R11 K124 ; R11 := R11["CategoryId_STANCE"]
	455	[2778]	SETTABLE 	R10 K105 R11 ; R10["Category"] := R11
	456	[2778]	GETGLOBAL	R11 K5 ; R11 := 0xae91e43b
	457	[2778]	SELF     	R11 R11 K55 ; R12 := R11; R11 := R11[0x42b04007]
	458	[2778]	LOADK    	R13 K125 ; R13 := "/Lotus/Language/Menu/CategoryMeleeStance"
	459	[2778]	OP_LOADBOOL	R14 0 0 ; R14 := false
	460	[2778]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	461	[2778]	SETTABLE 	R10 K54 R11 ; R10["Name"] := R11
	462	[2778]	GETGLOBAL	R11 K92 ; R11 := 0x0032441c
	463	[2778]	GETTABLE 	R11 R11 K126 ; R11 := R11["UICategoryIcon_StanceOn"]
	464	[2778]	SETTABLE 	R10 K91 R11 ; R10["Icon"] := R11
	465	[2778]	CALL     	R8 3 1 ; R8(R9,R10)
	466	[2778]	JMP      	529 ; PC := 529
	467	[2779]	GETGLOBAL	R8 K113 ; R8 := _T
	468	[2779]	GETTABLE 	R8 R8 K114 ; R8 := R8["upgradeItemCategory"]
	469	[2779]	EQ       	0 R8 K127 ; if R8 ~= 38.000000 then PC := 508
	470	[2779]	JMP      	508 ; PC := 508
	471	[2780]	GETUPVAL 	R8 U8 ; R8 := U8
	472	[2780]	CALL     	R8 1 2 ; R8 := R8()
	473	[2781]	GETGLOBAL	R9 K44 ; R9 := 0x7b998233
	474	[2781]	MOVE     	R10 R8 ; R10 := R8
	475	[2781]	CALL     	R9 2 2 ; R9 := R9(R10)
	476	[2781]	TEST     	R9 1 ; if R9 then PC := 529
	477	[2781]	JMP      	529 ; PC := 529
	478	[2781]	SELF     	R9 R8 K128 ; R10 := R8; R9 := R8[0xf2deaf69]
	479	[2781]	GETGLOBAL	R11 K129 ; R11 := gLotusMeleeWeaponType
	480	[2781]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	481	[2781]	TEST     	R9 0 ; if not R9 then PC := 529
	482	[2781]	JMP      	529 ; PC := 529
	483	[2782]	SELF     	R9 R8 K130 ; R10 := R8; R9 := R8[0x78c595ae]
	484	[2782]	GETGLOBAL	R11 K131 ; R11 := 0x0469f296
	485	[2782]	LOADK    	R12 K132 ; R12 := "POWER_WEAPON"
	486	[2782]	CALL     	R11 2 0 ; R11,... := R11(R12)
	487	[2782]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	488	[2782]	TEST     	R9 1 ; if R9 then PC := 529
	489	[2782]	JMP      	529 ; PC := 529
	490	[2783]	GETGLOBAL	R9 K103 ; R9 := 0x33bdd652
	491	[2783]	GETTABLE 	R9 R9 K104 ; R9 := R9[0x23d5322f]
	492	[2783]	MOVE     	R10 R3 ; R10 := R3
	493	[2783]	NEWTABLE 	R11 0 3 ; R11 := {}
	494	[2783]	GETUPVAL 	R12 U1 ; R12 := U1
	495	[2783]	GETTABLE 	R12 R12 K124 ; R12 := R12["CategoryId_STANCE"]
	496	[2783]	SETTABLE 	R11 K105 R12 ; R11["Category"] := R12
	497	[2783]	GETGLOBAL	R12 K5 ; R12 := 0xae91e43b
	498	[2783]	SELF     	R12 R12 K55 ; R13 := R12; R12 := R12[0x42b04007]
	499	[2783]	LOADK    	R14 K125 ; R14 := "/Lotus/Language/Menu/CategoryMeleeStance"
	500	[2783]	OP_LOADBOOL	R15 0 0 ; R15 := false
	501	[2783]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	502	[2783]	SETTABLE 	R11 K54 R12 ; R11["Name"] := R12
	503	[2783]	GETGLOBAL	R12 K92 ; R12 := 0x0032441c
	504	[2783]	GETTABLE 	R12 R12 K126 ; R12 := R12["UICategoryIcon_StanceOn"]
	505	[2783]	SETTABLE 	R11 K91 R12 ; R11["Icon"] := R12
	506	[2783]	CALL     	R9 3 1 ; R9(R10,R11)
	507	[2785]	JMP      	529 ; PC := 529
	508	[2786]	GETGLOBAL	R9 K113 ; R9 := _T
	509	[2786]	GETTABLE 	R9 R9 K114 ; R9 := R9["upgradeItemCategory"]
	510	[2786]	EQ       	0 R9 K133 ; if R9 ~= 47.000000 then PC := 529
	511	[2786]	JMP      	529 ; PC := 529
	512	[2787]	GETGLOBAL	R9 K103 ; R9 := 0x33bdd652
	513	[2787]	GETTABLE 	R9 R9 K104 ; R9 := R9[0x23d5322f]
	514	[2787]	MOVE     	R10 R3 ; R10 := R3
	515	[2787]	NEWTABLE 	R11 0 3 ; R11 := {}
	516	[2787]	GETUPVAL 	R12 U1 ; R12 := U1
	517	[2787]	GETTABLE 	R12 R12 K134 ; R12 := R12["CategoryId_IMMORTAL"]
	518	[2787]	SETTABLE 	R11 K105 R12 ; R11["Category"] := R12
	519	[2787]	GETGLOBAL	R12 K5 ; R12 := 0xae91e43b
	520	[2787]	SELF     	R12 R12 K55 ; R13 := R12; R12 := R12[0x42b04007]
	521	[2787]	LOADK    	R14 K135 ; R14 := "/Lotus/Language/Menu/ProjectionManager_TierDesc5"
	522	[2787]	OP_LOADBOOL	R15 0 0 ; R15 := false
	523	[2787]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	524	[2787]	SETTABLE 	R11 K54 R12 ; R11["Name"] := R12
	525	[2787]	GETGLOBAL	R12 K92 ; R12 := 0x0032441c
	526	[2787]	GETTABLE 	R12 R12 K136 ; R12 := R12["UICategoryIcon_ImmortalOn"]
	527	[2787]	SETTABLE 	R11 K91 R12 ; R11["Icon"] := R12
	528	[2787]	CALL     	R9 3 1 ; R9(R10,R11)
	529	[2790]	LOADNIL  	R9 R11 ; R9 := R10 := R11 := nil
	530	[2793]	GETGLOBAL	R12 K137 ; R12 := 0xc8802016
	531	[2793]	MOVE     	R13 R1 ; R13 := R1
	532	[2793]	CALL     	R12 2 4 ; R12,R13,R14 := R12(R13)
	533	[2793]	JMP      	572 ; PC := 572
	534	[2794]	GETGLOBAL	R17 K138 ; R17 := Lotus_Game
	535	[2794]	LOADK    	R18 K139 ; R18 := "AP_"
	536	[2794]	MOVE     	R19 R16 ; R19 := R16
	537	[2794]	CONCAT   	R18 R18 R19 ; R18 := R18 .. R19
	538	[2794]	GETTABLE 	R9 R17 R18 ; R9 := R17[R18]
	539	[2795]	GETGLOBAL	R17 K5 ; R17 := 0xae91e43b
	540	[2795]	SELF     	R17 R17 K55 ; R18 := R17; R17 := R17[0x42b04007]
	541	[2795]	LOADK    	R19 K140 ; R19 := "/Lotus/Language/Menu/AP_"
	542	[2795]	MOVE     	R20 R16 ; R20 := R16
	543	[2795]	CONCAT   	R19 R19 R20 ; R19 := R19 .. R20
	544	[2795]	OP_LOADBOOL	R20 0 0 ; R20 := false
	545	[2795]	CALL     	R17 4 2 ; R17 := R17(R18,R19,R20)
	546	[2795]	MOVE     	R10 R17 ; R10 := R17
	547	[2796]	GETGLOBAL	R17 K141 ; R17 := 0x7f5022cf
	548	[2796]	GETTABLE 	R17 R17 K142 ; R17 := R17[0xa5c556b9]
	549	[2796]	MOVE     	R18 R10 ; R18 := R10
	550	[2796]	LOADK    	R19 K143 ; R19 := ">"
	551	[2796]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	552	[2796]	MOVE     	R11 R17 ; R11 := R17
	553	[2797]	EQ       	1 R11 K1 ; if R11 == nil then PC := 561
	554	[2797]	JMP      	561 ; PC := 561
	555	[2798]	GETGLOBAL	R17 K141 ; R17 := 0x7f5022cf
	556	[2798]	GETTABLE 	R17 R17 K144 ; R17 := R17[0x1a94c9cc]
	557	[2798]	MOVE     	R18 R10 ; R18 := R10
	558	[2798]	ADD      	R19 R11 K41 ; R19 := R11 + 1.000000
	559	[2798]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	560	[2798]	MOVE     	R10 R17 ; R10 := R17
	561	[2800]	GETGLOBAL	R17 K103 ; R17 := 0x33bdd652
	562	[2800]	GETTABLE 	R17 R17 K104 ; R17 := R17[0x23d5322f]
	563	[2800]	MOVE     	R18 R3 ; R18 := R3
	564	[2800]	NEWTABLE 	R19 0 3 ; R19 := {}
	565	[2800]	ADD      	R20 K26 R9 ; R20 := 100.000000 + R9
	566	[2800]	SETTABLE 	R19 K105 R20 ; R19["Category"] := R20
	567	[2800]	SETTABLE 	R19 K54 R10 ; R19["Name"] := R10
	568	[2800]	GETGLOBAL	R20 K145 ; R20 := 0x9228af18
	569	[2800]	GETTABLE 	R20 R20 R9 ; R20 := R20[R9]
	570	[2800]	SETTABLE 	R19 K91 R20 ; R19["Icon"] := R20
	571	[2800]	CALL     	R17 3 1 ; R17(R18,R19)
	572	[2793]	TFORLOOP 	R12 2 ; R15,R16 := R12(R13,R14); if R15 ~= nil then begin PC = 534; R14 := R15 end
	573	[2800]	JMP      	534 ; PC := 534
	574	[2803]	LOADK    	R17 := 1.000000
	575	[2803]	LEN      	R18 R3 ; R18 := # R3
	576	[2803]	LOADK    	R19 := 1.000000
	577	[2803]	FORPREP  	R17 582 ; R17 -= R19; PC := 582
	578	[2804]	GETGLOBAL	R21 K0 ; R21 := mCollectionGrid
	579	[2804]	SELF     	R21 R21 K146 ; R22 := R21; R21 := R21[0x06d36229]
	580	[2804]	GETTABLE 	R23 R3 R20 ; R23 := R3[R20]
	581	[2804]	CALL     	R21 3 1 ; R21(R22,R23)
	582	[2803]	FORLOOP  	R17 578 ; R17 += R19; if R17 <= R18 then begin PC := 578; R20 := R17 end
	583	[2807]	GETGLOBAL	R21 K5 ; R21 := 0xae91e43b
	584	[2807]	SELF     	R21 R21 K147 ; R22 := R21; R21 := R21[0xd5181643]
	585	[2807]	LOADK    	R23 K148 ; R23 := "Available.SortMenu.MainButton.Underline"
	586	[2807]	GETGLOBAL	R24 K92 ; R24 := 0x0032441c
	587	[2807]	GETTABLE 	R24 R24 K149 ; R24 := R24["UIMaterial_SmoothEdge"]
	588	[2807]	CALL     	R21 4 1 ; R21(R22,R23,R24)
	589	[2808]	GETGLOBAL	R21 K5 ; R21 := 0xae91e43b
	590	[2808]	SELF     	R21 R21 K147 ; R22 := R21; R21 := R21[0xd5181643]
	591	[2808]	LOADK    	R23 K150 ; R23 := "Available.SortMenu.MainButton.Underline2"
	592	[2808]	GETGLOBAL	R24 K92 ; R24 := 0x0032441c
	593	[2808]	GETTABLE 	R24 R24 K149 ; R24 := R24["UIMaterial_SmoothEdge"]
	594	[2808]	CALL     	R21 4 1 ; R21(R22,R23,R24)
	595	[2810]	GETGLOBAL	R21 K5 ; R21 := 0xae91e43b
	596	[2810]	SELF     	R21 R21 K151 ; R22 := R21; R21 := R21[0xaade900e]
	597	[2810]	LOADK    	R23 K152 ; R23 := "TopMenu.LeftBumper"
	598	[2810]	LOADK    	R24 := 11.000000
	599	[2810]	GETGLOBAL	R25 K115 ; R25 := 0x34291f5c
	600	[2810]	GETTABLE 	R25 R25 K153 ; R25 := R25[0x1467d5f4]
	601	[2810]	CALL     	R25 1 2 ; R25 := R25()
	602	[2810]	TEST     	R25 0 ; if not R25 then PC := 609
	603	[2810]	JMP      	609 ; PC := 609
	604	[2810]	LEN      	R25 R3 ; R25 := # R3
	605	[2810]	LT       	1 K41 R25 ; if 1.000000 < R25 then PC := 608
	606	[2810]	JMP      	608 ; PC := 608
	607	[2810]	OP_LOADBOOL	R25 0 1 ; R25 := false; PC := 608
	608	[2810]	OP_LOADBOOL	R25 1 0 ; R25 := true
	609	[2810]	CALL     	R21 5 1 ; R21(R22,R23,R24,R25)
	610	[2811]	GETGLOBAL	R21 K5 ; R21 := 0xae91e43b
	611	[2811]	SELF     	R21 R21 K151 ; R22 := R21; R21 := R21[0xaade900e]
	612	[2811]	LOADK    	R23 K154 ; R23 := "TopMenu.RightBumper"
	613	[2811]	LOADK    	R24 := 11.000000
	614	[2811]	GETGLOBAL	R25 K115 ; R25 := 0x34291f5c
	615	[2811]	GETTABLE 	R25 R25 K153 ; R25 := R25[0x1467d5f4]
	616	[2811]	CALL     	R25 1 2 ; R25 := R25()
	617	[2811]	TEST     	R25 0 ; if not R25 then PC := 624
	618	[2811]	JMP      	624 ; PC := 624
	619	[2811]	LEN      	R25 R3 ; R25 := # R3
	620	[2811]	LT       	1 K41 R25 ; if 1.000000 < R25 then PC := 623
	621	[2811]	JMP      	623 ; PC := 623
	622	[2811]	OP_LOADBOOL	R25 0 1 ; R25 := false; PC := 623
	623	[2811]	OP_LOADBOOL	R25 1 0 ; R25 := true
	624	[2811]	CALL     	R21 5 1 ; R21(R22,R23,R24,R25)
	625	[2813]	GETGLOBAL	R21 K5 ; R21 := 0xae91e43b
	626	[2813]	SELF     	R21 R21 K155 ; R22 := R21; R21 := R21[0x492f9da2]
	627	[2813]	CALL     	R21 2 2 ; R21 := R21(R22)
	628	[2814]	GETGLOBAL	R22 K44 ; R22 := 0x7b998233
	629	[2814]	GETGLOBAL	R23 K156 ; R23 := 0x25d99d89
	630	[2814]	CALL     	R22 2 2 ; R22 := R22(R23)
	631	[2814]	TEST     	R22 1 ; if R22 then PC := 644
	632	[2814]	JMP      	644 ; PC := 644
	633	[2815]	GETGLOBAL	R22 K156 ; R22 := 0x25d99d89
	634	[2815]	SELF     	R22 R22 K157 ; R23 := R22; R22 := R22[0xb6b7ca1e]
	635	[2815]	MOVE     	R24 R21 ; R24 := R21
	636	[2815]	CALL     	R22 3 2 ; R22 := R22(R23,R24)
	637	[2816]	EQ       	0 R22 K158 ; if R22 ~= "" then PC := 640
	638	[2816]	JMP      	640 ; PC := 640
	639	[2817]	LOADK    	R22 K65 ; R22 := "POLARITY"
	640	[2819]	GETGLOBAL	R23 K0 ; R23 := mCollectionGrid
	641	[2819]	SELF     	R23 R23 K159 ; R24 := R23; R23 := R23[0x60125a4f]
	642	[2819]	MOVE     	R25 R22 ; R25 := R22
	643	[2819]	CALL     	R23 3 1 ; R23(R24,R25)
	644	[2822]	SETGLOBALHASH	R1 K160 ; mFillerCategories := R1
	645	[2823]	LOADK    	R23 := 1.000000
	646	[2823]	GETGLOBAL	R24 K160 ; R24 := mFillerCategories
	647	[2823]	LEN      	R24 R24 ; R24 := # R24
	648	[2823]	LOADK    	R25 := 1.000000
	649	[2823]	FORPREP  	R23 659 ; R23 -= R25; PC := 659
	650	[2824]	GETGLOBAL	R27 K160 ; R27 := mFillerCategories
	651	[2824]	GETGLOBAL	R28 K138 ; R28 := Lotus_Game
	652	[2824]	LOADK    	R29 K139 ; R29 := "AP_"
	653	[2824]	GETGLOBAL	R30 K160 ; R30 := mFillerCategories
	654	[2824]	GETTABLE 	R30 R30 R26 ; R30 := R30[R26]
	655	[2824]	CONCAT   	R29 R29 R30 ; R29 := R29 .. R30
	656	[2824]	GETTABLE 	R28 R28 R29 ; R28 := R28[R29]
	657	[2824]	ADD      	R28 K26 R28 ; R28 := 100.000000 + R28
	658	[2824]	SETTABLE 	R27 R26 R28 ; R27[R26] := R28
	659	[2823]	FORLOOP  	R23 650 ; R23 += R25; if R23 <= R24 then begin PC := 650; R26 := R23 end
	660	[2826]	GETUPVAL 	R27 U6 ; R27 := U6
	661	[2826]	CALL     	R27 1 2 ; R27 := R27()
	662	[2826]	TEST     	R27 0 ; if not R27 then PC := 676
	663	[2826]	JMP      	676 ; PC := 676
	664	[2827]	LOADK    	R27 := 1.000000
	665	[2827]	LEN      	R28 R2 ; R28 := # R2
	666	[2827]	LOADK    	R29 := 1.000000
	667	[2827]	FORPREP  	R27 675 ; R27 -= R29; PC := 675
	668	[2828]	GETGLOBAL	R31 K103 ; R31 := 0x33bdd652
	669	[2828]	GETTABLE 	R31 R31 K104 ; R31 := R31[0x23d5322f]
	670	[2828]	GETGLOBAL	R32 K160 ; R32 := mFillerCategories
	671	[2828]	GETTABLE 	R33 R2 R30 ; R33 := R2[R30]
	672	[2828]	GETTABLE 	R33 R33 K87 ; R33 := R33["Index"]
	673	[2828]	ADD      	R33 K112 R33 ; R33 := 200.000000 + R33
	674	[2828]	CALL     	R31 3 1 ; R31(R32,R33)
	675	[2827]	FORLOOP  	R27 668 ; R27 += R29; if R27 <= R28 then begin PC := 668; R30 := R27 end
	676	[2831]	GETGLOBAL	R31 K103 ; R31 := 0x33bdd652
	677	[2831]	GETTABLE 	R31 R31 K104 ; R31 := R31[0x23d5322f]
	678	[2831]	GETGLOBAL	R32 K160 ; R32 := mFillerCategories
	679	[2831]	GETUPVAL 	R33 U1 ; R33 := U1
	680	[2831]	GETTABLE 	R33 R33 K106 ; R33 := R33["CategoryId_ALL"]
	681	[2831]	CALL     	R31 3 1 ; R31(R32,R33)
	682	[2832]	GETGLOBAL	R31 K103 ; R31 := 0x33bdd652
	683	[2832]	GETTABLE 	R31 R31 K104 ; R31 := R31[0x23d5322f]
	684	[2832]	GETGLOBAL	R32 K160 ; R32 := mFillerCategories
	685	[2832]	GETUPVAL 	R33 U1 ; R33 := U1
	686	[2832]	GETTABLE 	R33 R33 K124 ; R33 := R33["CategoryId_STANCE"]
	687	[2832]	CALL     	R31 3 1 ; R31(R32,R33)
	688	[2833]	GETGLOBAL	R31 K103 ; R31 := 0x33bdd652
	689	[2833]	GETTABLE 	R31 R31 K104 ; R31 := R31[0x23d5322f]
	690	[2833]	GETGLOBAL	R32 K160 ; R32 := mFillerCategories
	691	[2833]	GETUPVAL 	R33 U1 ; R33 := U1
	692	[2833]	GETTABLE 	R33 R33 K109 ; R33 := R33["CategoryId_AURA"]
	693	[2833]	CALL     	R31 3 1 ; R31(R32,R33)
	694	[2834]	GETGLOBAL	R31 K103 ; R31 := 0x33bdd652
	695	[2834]	GETTABLE 	R31 R31 K104 ; R31 := R31[0x23d5322f]
	696	[2834]	GETGLOBAL	R32 K160 ; R32 := mFillerCategories
	697	[2834]	GETUPVAL 	R33 U1 ; R33 := U1
	698	[2834]	GETTABLE 	R33 R33 K116 ; R33 := R33["CategoryId_AUGMENT"]
	699	[2834]	CALL     	R31 3 1 ; R31(R32,R33)
	700	[2835]	GETGLOBAL	R31 K103 ; R31 := 0x33bdd652
	701	[2835]	GETTABLE 	R31 R31 K104 ; R31 := R31[0x23d5322f]
	702	[2835]	GETGLOBAL	R32 K160 ; R32 := mFillerCategories
	703	[2835]	GETUPVAL 	R33 U1 ; R33 := U1
	704	[2835]	GETTABLE 	R33 R33 K119 ; R33 := R33["CategoryId_UTILITY"]
	705	[2835]	CALL     	R31 3 1 ; R31(R32,R33)
	706	[2836]	GETGLOBAL	R31 K103 ; R31 := 0x33bdd652
	707	[2836]	GETTABLE 	R31 R31 K104 ; R31 := R31[0x23d5322f]
	708	[2836]	GETGLOBAL	R32 K160 ; R32 := mFillerCategories
	709	[2836]	GETUPVAL 	R33 U1 ; R33 := U1
	710	[2836]	GETTABLE 	R33 R33 K161 ; R33 := R33["CategoryId_OMEGA"]
	711	[2836]	CALL     	R31 3 1 ; R31(R32,R33)
	712	[2837]	GETGLOBAL	R31 K103 ; R31 := 0x33bdd652
	713	[2837]	GETTABLE 	R31 R31 K104 ; R31 := R31[0x23d5322f]
	714	[2837]	GETGLOBAL	R32 K160 ; R32 := mFillerCategories
	715	[2837]	GETUPVAL 	R33 U1 ; R33 := U1
	716	[2837]	GETTABLE 	R33 R33 K134 ; R33 := R33["CategoryId_IMMORTAL"]
	717	[2837]	CALL     	R31 3 1 ; R31(R32,R33)
	718	[2840]	GETGLOBAL	R31 K0 ; R31 := mCollectionGrid
	719	[2840]	SELF     	R31 R31 K162 ; R32 := R31; R31 := R31[0x7c09c373]
	720	[2840]	OP_LOADBOOL	R33 1 0 ; R33 := true
	721	[2840]	OP_LOADBOOL	R34 1 0 ; R34 := true
	722	[2840]	CALL     	R31 4 1 ; R31(R32,R33,R34)
	723	[2842]	GETUPVAL 	R31 U9 ; R31 := U9
	724	[2842]	CALL     	R31 1 1 ; R31()
	725	[2844]	GETGLOBAL	R31 K0 ; R31 := mCollectionGrid
	726	[2844]	SETTABLE 	R31 K163 K17 ; R31["mHasDoneFirstRedraw"] := false
	727	[2845]	GETGLOBAL	R31 K0 ; R31 := mCollectionGrid
	728	[2845]	SELF     	R31 R31 K164 ; R32 := R31; R31 := R31[0x71e9ac81]
	729	[2845]	CALL     	R31 2 1 ; R31(R32)
	730	[2847]	GETGLOBAL	R31 K0 ; R31 := mCollectionGrid
	731	[2847]	GETTABLE 	R31 R31 K165 ; R31 := R31["mScrollBar"]
	732	[2847]	SETTABLE 	R31 K166 K34 ; R31["mInitialY"] := 0.000000
	733	[2848]	GETGLOBAL	R31 K0 ; R31 := mCollectionGrid
	734	[2848]	GETTABLE 	R31 R31 K165 ; R31 := R31["mScrollBar"]
	735	[2848]	SELF     	R31 R31 K167 ; R32 := R31; R31 := R31[0x44aa79ac]
	736	[2848]	LOADK    	R33 := 0.000000
	737	[2848]	CALL     	R31 3 1 ; R31(R32,R33)
	738	[2849]	GETGLOBAL	R31 K0 ; R31 := mCollectionGrid
	739	[2849]	GETTABLE 	R31 R31 K165 ; R31 := R31["mScrollBar"]
	740	[2849]	SELF     	R31 R31 K168 ; R32 := R31; R31 := R31[0xa8854625]
	741	[2849]	CALL     	R31 2 1 ; R31(R32)
	742	[2850]	RETURN   	R0 1 ; return 

function #67 <?:2852,2868> (35 instructions, 140 bytes at 00000211139C7C10)
1 param, 12 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[2853]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[2853]	GETGLOBAL	R2 K1 ; R2 := 0x25d99d89
	3	[2853]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[2853]	TEST     	R1 0 ; if not R1 then PC := 8
	5	[2853]	JMP      	8 ; PC := 8
	6	[2854]	LOADK    	R1 := 0.000000
	7	[2854]	RETURN   	R1 2 ; return R1 
	8	[2856]	GETGLOBAL	R1 K1 ; R1 := 0x25d99d89
	9	[2856]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x25a6e75e]
	10	[2856]	CALL     	R1 2 2 ; R1 := R1(R2)
	11	[2857]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xf4045b7e]
	12	[2857]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[2859]	LOADK    	R3 := 0.000000
	14	[2860]	LOADK    	R4 := 1.000000
	15	[2860]	LEN      	R5 R2 ; R5 := # R2
	16	[2860]	LOADK    	R6 := 1.000000
	17	[2860]	FORPREP  	R4 33 ; R4 -= R6; PC := 33
	18	[2861]	GETTABLE 	R8 R2 R7 ; R8 := R2[R7]
	19	[2861]	GETTABLE 	R8 R8 K4 ; R8 := R8["mItemType"]
	20	[2862]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	21	[2862]	MOVE     	R10 R8 ; R10 := R8
	22	[2862]	CALL     	R9 2 2 ; R9 := R9(R10)
	23	[2862]	TEST     	R9 1 ; if R9 then PC := 33
	24	[2862]	JMP      	33 ; PC := 33
	25	[2862]	SELF     	R9 R8 K5 ; R10 := R8; R9 := R8[0xf2deaf69]
	26	[2862]	MOVE     	R11 R0 ; R11 := R0
	27	[2862]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	28	[2862]	TEST     	R9 0 ; if not R9 then PC := 33
	29	[2862]	JMP      	33 ; PC := 33
	30	[2863]	GETTABLE 	R9 R2 R7 ; R9 := R2[R7]
	31	[2863]	GETTABLE 	R9 R9 K6 ; R9 := R9["mItemCount"]
	32	[2863]	ADD      	R3 R3 R9 ; R3 := R3 + R9
	33	[2860]	FORLOOP  	R4 18 ; R4 += R6; if R4 <= R5 then begin PC := 18; R7 := R4 end
	34	[2867]	RETURN   	R3 2 ; return R3 
	35	[2868]	RETURN   	R0 1 ; return 

function #68 <?:2870,2875> (20 instructions, 80 bytes at 00000211139C7E60)
1 param, 5 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[2871]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[2871]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[2871]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[2871]	TEST     	R1 0 ; if not R1 then PC := 12
	5	[2871]	JMP      	12 ; PC := 12
	6	[2872]	NEWTABLE 	R1 3 0 ; R1 := {}
	7	[2872]	LOADK    	R2 := 1.000000
	8	[2872]	LOADK    	R3 := 1.000000
	9	[2872]	LOADNIL  	R4 R4 ; R4 := nil
	10	[2872]	SETLIST  	R1 3 1 ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 3
	11	[2872]	RETURN   	R1 2 ; return R1 
	12	[2874]	NEWTABLE 	R1 3 0 ; R1 := {}
	13	[2874]	LOADK    	R2 := 1.000000
	14	[2874]	GETUPVAL 	R3 U1 ; R3 := U1
	15	[2874]	MOVE     	R4 R0 ; R4 := R0
	16	[2874]	CALL     	R3 2 2 ; R3 := R3(R4)
	17	[2874]	MOVE     	R4 R0 ; R4 := R0
	18	[2874]	SETLIST  	R1 3 1 ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 3
	19	[2874]	RETURN   	R1 2 ; return R1 
	20	[2875]	RETURN   	R0 1 ; return 

function #69 <?:2877,2981> (280 instructions, 1120 bytes at 00000211139C7FD0)
0 params, 28 slots, 2 upvalues, 0 locals, 78 constants, 2 functions
	1	[2878]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[2878]	GETTABLE 	R0 R0 K1 ; R0 := R0["ArsenalState"]
	3	[2878]	EQ       	1 R0 K3 ; if R0 == 2.000000 then PC := 16
	4	[2878]	JMP      	16 ; PC := 16
	5	[2878]	GETGLOBAL	R0 K4 ; R0 := 0x7b998233
	6	[2878]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[2878]	CALL     	R0 2 2 ; R0 := R0(R1)
	8	[2878]	TEST     	R0 1 ; if R0 then PC := 16
	9	[2878]	JMP      	16 ; PC := 16
	10	[2878]	GETGLOBAL	R0 K4 ; R0 := 0x7b998233
	11	[2878]	GETUPVAL 	R1 U0 ; R1 := U0
	12	[2878]	GETTABLE 	R1 R1 K5 ; R1 := R1["item"]
	13	[2878]	CALL     	R0 2 2 ; R0 := R0(R1)
	14	[2878]	TEST     	R0 0 ; if not R0 then PC := 23
	15	[2878]	JMP      	23 ; PC := 23
	16	[2879]	GETGLOBAL	R0 K6 ; R0 := 0xae91e43b
	17	[2879]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0xaade900e]
	18	[2879]	LOADK    	R2 K8 ; R2 := "LevelUpgrades"
	19	[2879]	LOADK    	R3 := 11.000000
	20	[2879]	OP_LOADBOOL	R4 0 0 ; R4 := false
	21	[2879]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	22	[2880]	RETURN   	R0 1 ; return 
	23	[2883]	GETUPVAL 	R0 U0 ; R0 := U0
	24	[2883]	GETTABLE 	R0 R0 K9 ; R0 := R0["info"]
	25	[2884]	GETGLOBAL	R1 K10 ; R1 := 0xa94df70b
	26	[2884]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0x84fb4327]
	27	[2884]	GETTABLE 	R3 R0 K12 ; R3 := R0["mItemType"]
	28	[2884]	GETTABLE 	R4 R0 K13 ; R4 := R0["mPolarized"]
	29	[2884]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	30	[2885]	GETGLOBAL	R2 K14 ; R2 := 0x5bced4c4
	31	[2885]	GETTABLE 	R2 R2 K15 ; R2 := R2[0xac1b386a]
	32	[2885]	MOVE     	R3 R1 ; R3 := R1
	33	[2885]	GETGLOBAL	R4 K10 ; R4 := 0xa94df70b
	34	[2885]	SELF     	R4 R4 K16 ; R5 := R4; R4 := R4[0x8427bf69]
	35	[2885]	GETTABLE 	R6 R0 K17 ; R6 := R0["mXP"]
	36	[2885]	GETTABLE 	R7 R0 K12 ; R7 := R0["mItemType"]
	37	[2885]	CALL     	R4 4 0 ; R4,... := R4(R5,R6,R7)
	38	[2885]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	39	[2886]	GETUPVAL 	R3 U0 ; R3 := U0
	40	[2886]	GETTABLE 	R3 R3 K5 ; R3 := R3["item"]
	41	[2886]	SELF     	R3 R3 K18 ; R4 := R3; R3 := R3[0xf2deaf69]
	42	[2886]	GETGLOBAL	R5 K19 ; R5 := 0x7ed0a956
	43	[2886]	LOADK    	R6 K20 ; R6 := "/Lotus/Types/Game/PowerSuits/PlayerPowerSuit"
	44	[2886]	CALL     	R5 2 0 ; R5,... := R5(R6)
	45	[2886]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	46	[2886]	TEST     	R3 1 ; if R3 then PC := 52
	47	[2886]	JMP      	52 ; PC := 52
	48	[2886]	LT       	1 K21 R2 ; if 30.000000 < R2 then PC := 51
	49	[2886]	JMP      	51 ; PC := 51
	50	[2886]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 51
	51	[2886]	OP_LOADBOOL	R3 1 0 ; R3 := true
	52	[2887]	EQ       	1 R2 K22 ; if R2 == 0.000000 then PC := 56
	53	[2887]	JMP      	56 ; PC := 56
	54	[2887]	TEST     	R3 1 ; if R3 then PC := 63
	55	[2887]	JMP      	63 ; PC := 63
	56	[2888]	GETGLOBAL	R4 K6 ; R4 := 0xae91e43b
	57	[2888]	SELF     	R4 R4 K7 ; R5 := R4; R4 := R4[0xaade900e]
	58	[2888]	LOADK    	R6 K8 ; R6 := "LevelUpgrades"
	59	[2888]	LOADK    	R7 := 11.000000
	60	[2888]	OP_LOADBOOL	R8 0 0 ; R8 := false
	61	[2888]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	62	[2889]	RETURN   	R0 1 ; return 
	63	[2892]	GETGLOBAL	R4 K23 ; R4 := 0x0469f296
	64	[2892]	LOADK    	R5 K24 ; R5 := "Sentient"
	65	[2892]	CALL     	R4 2 2 ; R4 := R4(R5)
	66	[2893]	NEWTABLE 	R5 0 0 ; R5 := {}
	67	[2894]	GETUPVAL 	R6 U0 ; R6 := U0
	68	[2894]	GETTABLE 	R6 R6 K5 ; R6 := R6["item"]
	69	[2894]	SELF     	R6 R6 K25 ; R7 := R6; R6 := R6[0x6483c155]
	70	[2894]	CALL     	R6 2 2 ; R6 := R6(R7)
	71	[2895]	LOADK    	R7 := 1.000000
	72	[2895]	GETGLOBAL	R8 K14 ; R8 := 0x5bced4c4
	73	[2895]	GETTABLE 	R8 R8 K15 ; R8 := R8[0xac1b386a]
	74	[2895]	ADD      	R9 R2 K26 ; R9 := R2 + 1.000000
	75	[2895]	LEN      	R10 R6 ; R10 := # R6
	76	[2895]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	77	[2895]	LOADK    	R9 := 1.000000
	78	[2895]	FORPREP  	R7 199 ; R7 -= R9; PC := 199
	79	[2896]	OP_LOADBOOL	R11 0 0 ; R11 := false
	80	[2897]	GETTABLE 	R12 R6 R10 ; R12 := R6[R10]
	81	[2897]	SELF     	R12 R12 K27 ; R13 := R12; R12 := R12[0x9f236ac2]
	82	[2897]	CALL     	R12 2 2 ; R12 := R12(R13)
	83	[2899]	LOADK    	R13 := 1.000000
	84	[2899]	LEN      	R14 R5 ; R14 := # R5
	85	[2899]	LOADK    	R15 := 1.000000
	86	[2899]	FORPREP  	R13 101 ; R13 -= R15; PC := 101
	87	[2900]	GETTABLE 	R17 R5 R16 ; R17 := R5[R16]
	88	[2900]	GETTABLE 	R17 R17 K28 ; R17 := R17["Type"]
	89	[2900]	EQ       	0 R12 R17 ; if R12 ~= R17 then PC := 101
	90	[2900]	JMP      	101 ; PC := 101
	91	[2901]	GETTABLE 	R17 R5 R16 ; R17 := R5[R16]
	92	[2901]	GETTABLE 	R18 R5 R16 ; R18 := R5[R16]
	93	[2901]	GETTABLE 	R18 R18 K29 ; R18 := R18["Value"]
	94	[2901]	GETTABLE 	R19 R6 R10 ; R19 := R6[R10]
	95	[2901]	SELF     	R19 R19 K30 ; R20 := R19; R19 := R19[0x0fbc7293]
	96	[2901]	CALL     	R19 2 2 ; R19 := R19(R20)
	97	[2901]	ADD      	R18 R18 R19 ; R18 := R18 + R19
	98	[2901]	SETTABLE 	R17 K29 R18 ; R17["Value"] := R18
	99	[2902]	OP_LOADBOOL	R11 1 0 ; R11 := true
	100	[2904]	JMP      	102 ; PC := 102
	101	[2899]	FORLOOP  	R13 87 ; R13 += R15; if R13 <= R14 then begin PC := 87; R16 := R13 end
	102	[2908]	TEST     	R11 1 ; if R11 then PC := 199
	103	[2908]	JMP      	199 ; PC := 199
	104	[2908]	EQ       	1 R12 K22 ; if R12 == 0.000000 then PC := 199
	105	[2908]	JMP      	199 ; PC := 199
	106	[2910]	NEWTABLE 	R17 0 4 ; R17 := {}
	107	[2910]	SETTABLE 	R17 K32 K33 ; R17["Name"] := ""
	108	[2910]	SETTABLE 	R17 K28 R12 ; R17["Type"] := R12
	109	[2910]	GETTABLE 	R18 R6 R10 ; R18 := R6[R10]
	110	[2910]	SELF     	R18 R18 K35 ; R19 := R18; R18 := R18[0xfba51907]
	111	[2910]	CALL     	R18 2 2 ; R18 := R18(R19)
	112	[2910]	SETTABLE 	R17 K34 R18 ; R17["OpType"] := R18
	113	[2910]	GETTABLE 	R18 R6 R10 ; R18 := R6[R10]
	114	[2910]	SELF     	R18 R18 K30 ; R19 := R18; R18 := R18[0x0fbc7293]
	115	[2910]	CALL     	R18 2 2 ; R18 := R18(R19)
	116	[2910]	SETTABLE 	R17 K29 R18 ; R17["Value"] := R18
	117	[2911]	EQ       	0 R12 K36 ; if R12 ~= 64.000000 then PC := 126
	118	[2911]	JMP      	126 ; PC := 126
	119	[2912]	GETGLOBAL	R18 K6 ; R18 := 0xae91e43b
	120	[2912]	SELF     	R18 R18 K37 ; R19 := R18; R18 := R18[0x42b04007]
	121	[2912]	LOADK    	R20 K38 ; R20 := "/Lotus/Language/Labels/AVATAR_HEALTH_MAX"
	122	[2912]	OP_LOADBOOL	R21 0 0 ; R21 := false
	123	[2912]	CALL     	R18 4 2 ; R18 := R18(R19,R20,R21)
	124	[2912]	SETTABLE 	R17 K32 R18 ; R17["Name"] := R18
	125	[2912]	JMP      	194 ; PC := 194
	126	[2913]	EQ       	0 R12 K39 ; if R12 ~= 117.000000 then PC := 135
	127	[2913]	JMP      	135 ; PC := 135
	128	[2914]	GETGLOBAL	R18 K6 ; R18 := 0xae91e43b
	129	[2914]	SELF     	R18 R18 K37 ; R19 := R18; R18 := R18[0x42b04007]
	130	[2914]	LOADK    	R20 K40 ; R20 := "/Lotus/Language/Labels/AVATAR_SHIELD"
	131	[2914]	OP_LOADBOOL	R21 0 0 ; R21 := false
	132	[2914]	CALL     	R18 4 2 ; R18 := R18(R19,R20,R21)
	133	[2914]	SETTABLE 	R17 K32 R18 ; R17["Name"] := R18
	134	[2914]	JMP      	194 ; PC := 194
	135	[2915]	EQ       	0 R12 K41 ; if R12 ~= 87.000000 then PC := 144
	136	[2915]	JMP      	144 ; PC := 144
	137	[2916]	GETGLOBAL	R18 K6 ; R18 := 0xae91e43b
	138	[2916]	SELF     	R18 R18 K37 ; R19 := R18; R18 := R18[0x42b04007]
	139	[2916]	LOADK    	R20 K42 ; R20 := "/Lotus/Language/Labels/AVATAR_POWER_MAX"
	140	[2916]	OP_LOADBOOL	R21 0 0 ; R21 := false
	141	[2916]	CALL     	R18 4 2 ; R18 := R18(R19,R20,R21)
	142	[2916]	SETTABLE 	R17 K32 R18 ; R17["Name"] := R18
	143	[2916]	JMP      	194 ; PC := 194
	144	[2917]	EQ       	0 R12 K43 ; if R12 ~= 62.000000 then PC := 153
	145	[2917]	JMP      	153 ; PC := 153
	146	[2918]	GETGLOBAL	R18 K6 ; R18 := 0xae91e43b
	147	[2918]	SELF     	R18 R18 K37 ; R19 := R18; R18 := R18[0x42b04007]
	148	[2918]	LOADK    	R20 K44 ; R20 := "/Lotus/Language/Labels/AVATAR_HEAL_RATE"
	149	[2918]	OP_LOADBOOL	R21 0 0 ; R21 := false
	150	[2918]	CALL     	R18 4 2 ; R18 := R18(R19,R20,R21)
	151	[2918]	SETTABLE 	R17 K32 R18 ; R17["Name"] := R18
	152	[2918]	JMP      	194 ; PC := 194
	153	[2919]	EQ       	0 R12 K45 ; if R12 ~= 15.000000 then PC := 162
	154	[2919]	JMP      	162 ; PC := 162
	155	[2920]	GETGLOBAL	R18 K6 ; R18 := 0xae91e43b
	156	[2920]	SELF     	R18 R18 K37 ; R19 := R18; R18 := R18[0x42b04007]
	157	[2920]	LOADK    	R20 K46 ; R20 := "/Lotus/Language/Labels/AVATAR_ARMOUR"
	158	[2920]	OP_LOADBOOL	R21 0 0 ; R21 := false
	159	[2920]	CALL     	R18 4 2 ; R18 := R18(R19,R20,R21)
	160	[2920]	SETTABLE 	R17 K32 R18 ; R17["Name"] := R18
	161	[2920]	JMP      	194 ; PC := 194
	162	[2921]	EQ       	0 R12 K47 ; if R12 ~= 10.000000 then PC := 171
	163	[2921]	JMP      	171 ; PC := 171
	164	[2922]	GETGLOBAL	R18 K6 ; R18 := 0xae91e43b
	165	[2922]	SELF     	R18 R18 K37 ; R19 := R18; R18 := R18[0x42b04007]
	166	[2922]	LOADK    	R20 K48 ; R20 := "/Lotus/Language/Labels/AVATAR_ABILITY_STRENGTH"
	167	[2922]	OP_LOADBOOL	R21 0 0 ; R21 := false
	168	[2922]	CALL     	R18 4 2 ; R18 := R18(R19,R20,R21)
	169	[2922]	SETTABLE 	R17 K32 R18 ; R17["Name"] := R18
	170	[2922]	JMP      	194 ; PC := 194
	171	[2923]	EQ       	0 R12 K49 ; if R12 ~= 155.000000 then PC := 180
	172	[2923]	JMP      	180 ; PC := 180
	173	[2923]	GETTABLE 	R18 R6 R10 ; R18 := R6[R10]
	174	[2923]	SELF     	R18 R18 K50 ; R19 := R18; R18 := R18[0x8687b0d4]
	175	[2923]	CALL     	R18 2 2 ; R18 := R18(R19)
	176	[2923]	EQ       	0 R18 R4 ; if R18 ~= R4 then PC := 180
	177	[2923]	JMP      	180 ; PC := 180
	178	[2924]	SETTABLE 	R17 K32 K51 ; R17["Name"] := "/Lotus/Language/Upgrades/WeaponFactionDamageSentientsDesc"
	179	[2924]	JMP      	194 ; PC := 194
	180	[2925]	EQ       	0 R12 K52 ; if R12 ~= 237.000000 then PC := 194
	181	[2925]	JMP      	194 ; PC := 194
	182	[2926]	GETTABLE 	R18 R6 R10 ; R18 := R6[R10]
	183	[2926]	SELF     	R18 R18 K53 ; R19 := R18; R18 := R18[0x69a951ec]
	184	[2926]	LOADK    	R20 := 25.000000
	185	[2926]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	186	[2926]	TEST     	R18 0 ; if not R18 then PC := 194
	187	[2926]	JMP      	194 ; PC := 194
	188	[2927]	GETGLOBAL	R18 K6 ; R18 := 0xae91e43b
	189	[2927]	SELF     	R18 R18 K37 ; R19 := R18; R18 := R18[0x42b04007]
	190	[2927]	LOADK    	R20 K55 ; R20 := "/Lotus/Language/Upgrades/PT_VOID"
	191	[2927]	OP_LOADBOOL	R21 0 0 ; R21 := false
	192	[2927]	CALL     	R18 4 2 ; R18 := R18(R19,R20,R21)
	193	[2927]	SETTABLE 	R17 K32 R18 ; R17["Name"] := R18
	194	[2931]	GETGLOBAL	R18 K56 ; R18 := 0x33bdd652
	195	[2931]	GETTABLE 	R18 R18 K57 ; R18 := R18[0x23d5322f]
	196	[2931]	MOVE     	R19 R5 ; R19 := R5
	197	[2931]	MOVE     	R20 R17 ; R20 := R17
	198	[2931]	CALL     	R18 3 1 ; R18(R19,R20)
	199	[2895]	FORLOOP  	R7 79 ; R7 += R9; if R7 <= R8 then begin PC := 79; R10 := R7 end
	200	[2935]	LEN      	R18 R5 ; R18 := # R5
	201	[2935]	EQ       	0 R18 K22 ; if R18 ~= 0.000000 then PC := 210
	202	[2935]	JMP      	210 ; PC := 210
	203	[2936]	GETGLOBAL	R18 K6 ; R18 := 0xae91e43b
	204	[2936]	SELF     	R18 R18 K7 ; R19 := R18; R18 := R18[0xaade900e]
	205	[2936]	LOADK    	R20 K8 ; R20 := "LevelUpgrades"
	206	[2936]	LOADK    	R21 := 11.000000
	207	[2936]	OP_LOADBOOL	R22 0 0 ; R22 := false
	208	[2936]	CALL     	R18 5 1 ; R18(R19,R20,R21,R22)
	209	[2937]	RETURN   	R0 1 ; return 
	210	[2940]	GETGLOBAL	R18 K6 ; R18 := 0xae91e43b
	211	[2940]	SELF     	R18 R18 K58 ; R19 := R18; R18 := R18[0x20b98db3]
	212	[2940]	LOADK    	R20 K59 ; R20 := "LevelUpgrades.Title.text"
	213	[2940]	LOADK    	R21 K60 ; R21 := "/Lotus/Language/Menu/Upgrade_LvlUpgrades"
	214	[2940]	CALL     	R18 4 1 ; R18(R19,R20,R21)
	215	[2941]	GETGLOBAL	R18 K6 ; R18 := 0xae91e43b
	216	[2941]	SELF     	R18 R18 K61 ; R19 := R18; R18 := R18[0x67bc869f]
	217	[2941]	LOADK    	R20 K62 ; R20 := "LevelUpgrades.Title"
	218	[2941]	LOADK    	R21 := 36.000000
	219	[2941]	GETGLOBAL	R22 K63 ; R22 := mColors
	220	[2941]	GETTABLE 	R22 R22 K64 ; R22 := R22["FloatingContent"]
	221	[2941]	CALL     	R18 5 1 ; R18(R19,R20,R21,R22)
	222	[2943]	GETGLOBAL	R18 K56 ; R18 := 0x33bdd652
	223	[2943]	GETTABLE 	R18 R18 K65 ; R18 := R18[0xf21b1d8e]
	224	[2943]	MOVE     	R19 R5 ; R19 := R5
	225	[2946]	CLOSURE  	R20 0 ; R20 := closure(Function #1)
	226	[2943]	CALL     	R18 3 1 ; R18(R19,R20)
	227	[2948]	GETGLOBAL	R18 K4 ; R18 := 0x7b998233
	228	[2948]	GETGLOBAL	R19 K66 ; R19 := mLvlUpgradeList
	229	[2948]	CALL     	R18 2 2 ; R18 := R18(R19)
	230	[2948]	TEST     	R18 0 ; if not R18 then PC := 248
	231	[2948]	JMP      	248 ; PC := 248
	232	[2949]	GETGLOBAL	R18 K67 ; R18 := 0x2d0fad09
	233	[2949]	LOADK    	R19 K68 ; R19 := "EE.Interface.Components.List"
	234	[2949]	CALL     	R18 2 2 ; R18 := R18(R19)
	235	[2950]	GETTABLE 	R19 R18 K69 ; R19 := R18[0x9383bc56]
	236	[2950]	GETGLOBAL	R20 K6 ; R20 := 0xae91e43b
	237	[2950]	LOADK    	R21 K70 ; R21 := "LevelUpgrades.Upgrade"
	238	[2950]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	239	[2950]	SETGLOBALHASH	R19 K66 ; mLvlUpgradeList := R19
	240	[2951]	GETGLOBAL	R19 K66 ; R19 := mLvlUpgradeList
	241	[2951]	SETTABLE 	R19 K71 K22 ; R19["mForcedHorizontalSeparation"] := 0.000000
	242	[2952]	GETGLOBAL	R19 K66 ; R19 := mLvlUpgradeList
	243	[2952]	SETTABLE 	R19 K72 K73 ; R19["mForcedVerticalSeparation"] := 20.000000
	244	[2953]	GETGLOBAL	R19 K66 ; R19 := mLvlUpgradeList
	245	[2971]	CLOSURE  	R20 1 ; R20 := closure(Function #2)
	246	[2971]	GETUPVAL 	R0 U1 ; R0 := U1
	247	[2971]	SETTABLE 	R19 K74 R20 ; R19["mElementDrawCallback"] := R20
	248	[2974]	GETGLOBAL	R19 K66 ; R19 := mLvlUpgradeList
	249	[2974]	SELF     	R19 R19 K75 ; R20 := R19; R19 := R19[0x7c09c373]
	250	[2974]	OP_LOADBOOL	R21 1 0 ; R21 := true
	251	[2974]	OP_LOADBOOL	R22 1 0 ; R22 := true
	252	[2974]	CALL     	R19 4 1 ; R19(R20,R21,R22)
	253	[2976]	LOADK    	R19 := 1.000000
	254	[2976]	LEN      	R20 R5 ; R20 := # R5
	255	[2976]	LOADK    	R21 := 1.000000
	256	[2976]	FORPREP  	R19 274 ; R19 -= R21; PC := 274
	257	[2977]	GETGLOBAL	R23 K66 ; R23 := mLvlUpgradeList
	258	[2977]	SELF     	R23 R23 K76 ; R24 := R23; R23 := R23[0xbad4316f]
	259	[2977]	NEWTABLE 	R25 0 4 ; R25 := {}
	260	[2977]	GETTABLE 	R26 R5 R22 ; R26 := R5[R22]
	261	[2977]	GETTABLE 	R26 R26 K32 ; R26 := R26["Name"]
	262	[2977]	SETTABLE 	R25 K32 R26 ; R25["Name"] := R26
	263	[2977]	GETTABLE 	R26 R5 R22 ; R26 := R5[R22]
	264	[2977]	GETTABLE 	R26 R26 K34 ; R26 := R26["OpType"]
	265	[2977]	SETTABLE 	R25 K34 R26 ; R25["OpType"] := R26
	266	[2977]	GETTABLE 	R26 R5 R22 ; R26 := R5[R22]
	267	[2977]	GETTABLE 	R26 R26 K29 ; R26 := R26["Value"]
	268	[2977]	SETTABLE 	R25 K29 R26 ; R25["Value"] := R26
	269	[2977]	GETTABLE 	R26 R5 R22 ; R26 := R5[R22]
	270	[2977]	GETTABLE 	R26 R26 K28 ; R26 := R26["Type"]
	271	[2977]	SETTABLE 	R25 K28 R26 ; R25["Type"] := R26
	272	[2977]	OP_LOADBOOL	R26 1 0 ; R26 := true
	273	[2977]	CALL     	R23 4 1 ; R23(R24,R25,R26)
	274	[2976]	FORLOOP  	R19 257 ; R19 += R21; if R19 <= R20 then begin PC := 257; R22 := R19 end
	275	[2980]	GETGLOBAL	R23 K66 ; R23 := mLvlUpgradeList
	276	[2980]	SELF     	R23 R23 K77 ; R24 := R23; R23 := R23[0x71e9ac81]
	277	[2980]	LOADNIL  	R25 R26 ; R25 := R26 := nil
	278	[2980]	OP_LOADBOOL	R27 1 0 ; R27 := true
	279	[2980]	CALL     	R23 5 1 ; R23(R24,R25,R26,R27)
	280	[2981]	RETURN   	R0 1 ; return 

function #70 <?:2983,2992> (15 instructions, 60 bytes at 00000211139C96A0)
1 param, 3 slots, 4 upvalues, 0 locals, 3 constants, 0 functions
	1	[2984]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[2984]	CALL     	R1 1 1 ; R1()
	3	[2985]	LOADK    	R1 := 0.000000
	4	[2985]	SETGLOBALHASH	R1 K0 ; mOmegaCount := R1
	5	[2986]	GETUPVAL 	R1 U1 ; R1 := U1
	6	[2986]	CALL     	R1 1 1 ; R1()
	7	[2987]	GETUPVAL 	R1 U2 ; R1 := U2
	8	[2987]	CALL     	R1 1 1 ; R1()
	9	[2989]	TEST     	R0 0 ; if not R0 then PC := 15
	10	[2989]	JMP      	15 ; PC := 15
	11	[2990]	GETUPVAL 	R1 U3 ; R1 := U3
	12	[2990]	GETGLOBAL	R2 K1 ; R2 := ScreenState
	13	[2990]	GETTABLE 	R2 R2 K2 ; R2 := R2["SELECTING_CARD"]
	14	[2990]	CALL     	R1 2 1 ; R1(R2)
	15	[2992]	RETURN   	R0 1 ; return 

function #71 <?:2994,3063> (321 instructions, 1284 bytes at 00000211139C9810)
0 params, 16 slots, 5 upvalues, 0 locals, 72 constants, 0 functions
	1	[2995]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[2995]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x42b04007]
	3	[2995]	LOADK    	R2 K2 ; R2 := "/Lotus/Language/Menu/Loadout_UpgradeSystemTitleRanked"
	4	[2995]	OP_LOADBOOL	R3 1 0 ; R3 := true
	5	[2995]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	6	[2996]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	7	[2996]	GETUPVAL 	R2 U0 ; R2 := U0
	8	[2996]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[2996]	TEST     	R1 0 ; if not R1 then PC := 12
	10	[2996]	JMP      	12 ; PC := 12
	11	[2997]	RETURN   	R0 1 ; return 
	12	[2999]	LOADK    	R1 K4 ; R1 := ""
	13	[3000]	GETUPVAL 	R2 U0 ; R2 := U0
	14	[3000]	GETTABLE 	R2 R2 K5 ; R2 := R2["info"]
	15	[3000]	GETTABLE 	R2 R2 K6 ; R2 := R2["mItemName"]
	16	[3000]	EQ       	1 R2 K4 ; if R2 == "" then PC := 26
	17	[3000]	JMP      	26 ; PC := 26
	18	[3001]	GETGLOBAL	R2 K7 ; R2 := 0x7f5022cf
	19	[3001]	GETTABLE 	R2 R2 K8 ; R2 := R2[0x3f3e4d12]
	20	[3001]	GETUPVAL 	R3 U0 ; R3 := U0
	21	[3001]	GETTABLE 	R3 R3 K5 ; R3 := R3["info"]
	22	[3001]	GETTABLE 	R3 R3 K6 ; R3 := R3["mItemName"]
	23	[3001]	CALL     	R2 2 2 ; R2 := R2(R3)
	24	[3001]	MOVE     	R1 R2 ; R1 := R2
	25	[3001]	JMP      	40 ; PC := 40
	26	[3003]	GETGLOBAL	R2 K7 ; R2 := 0x7f5022cf
	27	[3003]	GETTABLE 	R2 R2 K8 ; R2 := R2[0x3f3e4d12]
	28	[3003]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	29	[3003]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0x42b04007]
	30	[3003]	GETGLOBAL	R5 K9 ; R5 := 0x64fb1586
	31	[3003]	GETUPVAL 	R6 U0 ; R6 := U0
	32	[3003]	GETTABLE 	R6 R6 K10 ; R6 := R6["storeItem"]
	33	[3003]	SELF     	R6 R6 K11 ; R7 := R6; R6 := R6[0xd3a9d01f]
	34	[3003]	CALL     	R6 2 0 ; R6,... := R6(R7)
	35	[3003]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	36	[3003]	OP_LOADBOOL	R6 1 0 ; R6 := true
	37	[3003]	CALL     	R3 4 0 ; R3,... := R3(R4,R5,R6)
	38	[3003]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	39	[3003]	MOVE     	R1 R2 ; R1 := R2
	40	[3007]	GETGLOBAL	R2 K12 ; R2 := 0xa94df70b
	41	[3007]	SELF     	R2 R2 K13 ; R3 := R2; R2 := R2[0x84fb4327]
	42	[3007]	GETUPVAL 	R4 U0 ; R4 := U0
	43	[3007]	GETTABLE 	R4 R4 K5 ; R4 := R4["info"]
	44	[3007]	GETTABLE 	R4 R4 K14 ; R4 := R4["mItemType"]
	45	[3007]	GETUPVAL 	R5 U0 ; R5 := U0
	46	[3007]	GETTABLE 	R5 R5 K5 ; R5 := R5["info"]
	47	[3007]	GETTABLE 	R5 R5 K15 ; R5 := R5["mPolarized"]
	48	[3007]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	49	[3008]	GETGLOBAL	R3 K16 ; R3 := 0x5bced4c4
	50	[3008]	GETTABLE 	R3 R3 K17 ; R3 := R3[0xac1b386a]
	51	[3008]	MOVE     	R4 R2 ; R4 := R2
	52	[3008]	GETGLOBAL	R5 K12 ; R5 := 0xa94df70b
	53	[3008]	SELF     	R5 R5 K18 ; R6 := R5; R5 := R5[0x8427bf69]
	54	[3008]	GETUPVAL 	R7 U0 ; R7 := U0
	55	[3008]	GETTABLE 	R7 R7 K5 ; R7 := R7["info"]
	56	[3008]	GETTABLE 	R7 R7 K19 ; R7 := R7["mXP"]
	57	[3008]	GETUPVAL 	R8 U0 ; R8 := U0
	58	[3008]	GETTABLE 	R8 R8 K5 ; R8 := R8["info"]
	59	[3008]	GETTABLE 	R8 R8 K14 ; R8 := R8["mItemType"]
	60	[3008]	CALL     	R5 4 0 ; R5,... := R5(R6,R7,R8)
	61	[3008]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	62	[3010]	GETUPVAL 	R4 U1 ; R4 := U1
	63	[3010]	CALL     	R4 1 2 ; R4 := R4()
	64	[3010]	TEST     	R4 0 ; if not R4 then PC := 75
	65	[3010]	JMP      	75 ; PC := 75
	66	[3011]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	67	[3011]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0x42b04007]
	68	[3011]	LOADK    	R6 K20 ; R6 := "/Lotus/Language/Menu/Loadout_UpgradeSystemTitleNoRank"
	69	[3011]	OP_LOADBOOL	R7 0 0 ; R7 := false
	70	[3011]	NEWTABLE 	R8 0 1 ; R8 := {}
	71	[3011]	SETTABLE 	R8 K21 R1 ; R8["ITEM"] := R1
	72	[3011]	CALL     	R4 5 2 ; R4 := R4(R5,R6,R7,R8)
	73	[3011]	MOVE     	R0 R4 ; R0 := R4
	74	[3011]	JMP      	149 ; PC := 149
	75	[3013]	EQ       	0 R3 K22 ; if R3 ~= 0.000000 then PC := 92
	76	[3013]	JMP      	92 ; PC := 92
	77	[3014]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	78	[3014]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0x42b04007]
	79	[3014]	LOADK    	R6 K23 ; R6 := "/Lotus/Language/Ranks/Rank0"
	80	[3014]	OP_LOADBOOL	R7 0 0 ; R7 := false
	81	[3014]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	82	[3015]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	83	[3015]	SELF     	R5 R5 K1 ; R6 := R5; R5 := R5[0x42b04007]
	84	[3015]	LOADK    	R7 K24 ; R7 := "/Lotus/Language/Menu/Loadout_UpgradeSystemTitleUnranked"
	85	[3015]	OP_LOADBOOL	R8 0 0 ; R8 := false
	86	[3015]	NEWTABLE 	R9 0 2 ; R9 := {}
	87	[3015]	SETTABLE 	R9 K21 R1 ; R9["ITEM"] := R1
	88	[3015]	SETTABLE 	R9 K25 R4 ; R9["RANK"] := R4
	89	[3015]	CALL     	R5 5 2 ; R5 := R5(R6,R7,R8,R9)
	90	[3015]	MOVE     	R0 R5 ; R0 := R5
	91	[3015]	JMP      	149 ; PC := 149
	92	[3017]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	93	[3017]	SELF     	R5 R5 K1 ; R6 := R5; R5 := R5[0x42b04007]
	94	[3017]	LOADK    	R7 K26 ; R7 := "/Lotus/Language/Menu/Loadout_UpgradeSFormattedRank"
	95	[3017]	OP_LOADBOOL	R8 0 0 ; R8 := false
	96	[3017]	NEWTABLE 	R9 0 1 ; R9 := {}
	97	[3017]	SETTABLE 	R9 K25 R3 ; R9["RANK"] := R3
	98	[3017]	CALL     	R5 5 2 ; R5 := R5(R6,R7,R8,R9)
	99	[3018]	GETGLOBAL	R6 K3 ; R6 := 0x7b998233
	100	[3018]	GETGLOBAL	R7 K27 ; R7 := mRailjackMovie
	101	[3018]	CALL     	R6 2 2 ; R6 := R6(R7)
	102	[3018]	TEST     	R6 1 ; if R6 then PC := 111
	103	[3018]	JMP      	111 ; PC := 111
	104	[3019]	LOADK    	R6 K28 ; R6 := "["
	105	[3019]	GETUPVAL 	R7 U2 ; R7 := U2
	106	[3019]	GETTABLE 	R7 R7 K29 ; R7 := R7[0x1142c7a8]
	107	[3019]	MOVE     	R8 R3 ; R8 := R3
	108	[3019]	CALL     	R7 2 2 ; R7 := R7(R8)
	109	[3019]	LOADK    	R8 K30 ; R8 := "]"
	110	[3019]	CONCAT   	R5 R6 R8 ; R5 := R6 .. R7 .. R8
	111	[3021]	GETGLOBAL	R6 K12 ; R6 := 0xa94df70b
	112	[3021]	SELF     	R6 R6 K31 ; R7 := R6; R6 := R6[0x757f0100]
	113	[3021]	GETUPVAL 	R8 U0 ; R8 := U0
	114	[3021]	GETTABLE 	R8 R8 K5 ; R8 := R8["info"]
	115	[3021]	GETTABLE 	R8 R8 K14 ; R8 := R8["mItemType"]
	116	[3021]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	117	[3021]	EQ       	0 R3 R6 ; if R3 ~= R6 then PC := 140
	118	[3021]	JMP      	140 ; PC := 140
	119	[3021]	GETGLOBAL	R6 K3 ; R6 := 0x7b998233
	120	[3021]	GETUPVAL 	R7 U0 ; R7 := U0
	121	[3021]	GETTABLE 	R7 R7 K5 ; R7 := R7["info"]
	122	[3021]	GETTABLE 	R7 R7 K32 ; R7 := R7["mFocusLens"]
	123	[3021]	CALL     	R6 2 2 ; R6 := R6(R7)
	124	[3021]	TEST     	R6 1 ; if R6 then PC := 140
	125	[3021]	JMP      	140 ; PC := 140
	126	[3022]	GETUPVAL 	R6 U3 ; R6 := U3
	127	[3022]	GETTABLE 	R6 R6 K33 ; R6 := R6[0x12afd099]
	128	[3022]	GETUPVAL 	R7 U0 ; R7 := U0
	129	[3022]	GETTABLE 	R7 R7 K5 ; R7 := R7["info"]
	130	[3022]	GETTABLE 	R7 R7 K32 ; R7 := R7["mFocusLens"]
	131	[3022]	CALL     	R6 2 2 ; R6 := R6(R7)
	132	[3024]	MOVE     	R7 R5 ; R7 := R5
	133	[3024]	LOADK    	R8 K34 ; R8 := " "
	134	[3024]	GETGLOBAL	R9 K0 ; R9 := 0xae91e43b
	135	[3024]	SELF     	R9 R9 K1 ; R10 := R9; R9 := R9[0x42b04007]
	136	[3024]	GETTABLE 	R11 R6 K35 ; R11 := R6["LensTag"]
	137	[3024]	OP_LOADBOOL	R12 1 0 ; R12 := true
	138	[3024]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	139	[3024]	CONCAT   	R5 R7 R9 ; R5 := R7 .. R8 .. R9
	140	[3026]	GETGLOBAL	R7 K0 ; R7 := 0xae91e43b
	141	[3026]	SELF     	R7 R7 K1 ; R8 := R7; R7 := R7[0x42b04007]
	142	[3026]	LOADK    	R9 K2 ; R9 := "/Lotus/Language/Menu/Loadout_UpgradeSystemTitleRanked"
	143	[3026]	OP_LOADBOOL	R10 0 0 ; R10 := false
	144	[3026]	NEWTABLE 	R11 0 2 ; R11 := {}
	145	[3026]	SETTABLE 	R11 K21 R1 ; R11["ITEM"] := R1
	146	[3026]	SETTABLE 	R11 K25 R5 ; R11["RANK"] := R5
	147	[3026]	CALL     	R7 5 2 ; R7 := R7(R8,R9,R10,R11)
	148	[3026]	MOVE     	R0 R7 ; R0 := R7
	149	[3030]	GETGLOBAL	R7 K36 ; R7 := _T
	150	[3030]	GETTABLE 	R7 R7 K37 ; R7 := R7["ArsenalState"]
	151	[3030]	EQ       	1 R7 K39 ; if R7 == 2.000000 then PC := 154
	152	[3030]	JMP      	154 ; PC := 154
	153	[3030]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 154
	154	[3030]	OP_LOADBOOL	R7 1 0 ; R7 := true
	155	[3032]	TEST     	R7 0 ; if not R7 then PC := 166
	156	[3032]	JMP      	166 ; PC := 166
	157	[3033]	GETGLOBAL	R8 K0 ; R8 := 0xae91e43b
	158	[3033]	SELF     	R8 R8 K1 ; R9 := R8; R8 := R8[0x42b04007]
	159	[3033]	LOADK    	R10 K40 ; R10 := "<CONCLAVE>"
	160	[3033]	OP_LOADBOOL	R11 1 0 ; R11 := true
	161	[3033]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	162	[3033]	LOADK    	R9 K34 ; R9 := " "
	163	[3033]	MOVE     	R10 R0 ; R10 := R0
	164	[3033]	LOADK    	R11 K34 ; R11 := " "
	165	[3033]	CONCAT   	R0 R8 R11 ; R0 := R8 .. R9 .. R10 .. R11
	166	[3036]	GETGLOBAL	R8 K0 ; R8 := 0xae91e43b
	167	[3036]	SELF     	R8 R8 K41 ; R9 := R8; R8 := R8[0x5f56eeab]
	168	[3036]	LOADK    	R10 K42 ; R10 := "ScreenTitle.Tf"
	169	[3036]	LOADK    	R11 := 38.000000
	170	[3036]	LOADK    	R12 K43 ; R12 := "center"
	171	[3036]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	172	[3037]	GETGLOBAL	R8 K0 ; R8 := 0xae91e43b
	173	[3037]	SELF     	R8 R8 K41 ; R9 := R8; R8 := R8[0x5f56eeab]
	174	[3037]	LOADK    	R10 K42 ; R10 := "ScreenTitle.Tf"
	175	[3037]	LOADK    	R11 := 29.000000
	176	[3037]	GETGLOBAL	R12 K7 ; R12 := 0x7f5022cf
	177	[3037]	GETTABLE 	R12 R12 K8 ; R12 := R12[0x3f3e4d12]
	178	[3037]	MOVE     	R13 R0 ; R13 := R0
	179	[3037]	CALL     	R12 2 0 ; R12,... := R12(R13)
	180	[3037]	CALL     	R8 0 1 ; R8(R9,...)
	181	[3038]	GETGLOBAL	R8 K0 ; R8 := 0xae91e43b
	182	[3038]	SELF     	R8 R8 K44 ; R9 := R8; R8 := R8[0xaade900e]
	183	[3038]	LOADK    	R10 K42 ; R10 := "ScreenTitle.Tf"
	184	[3038]	LOADK    	R11 := 75.000000
	185	[3038]	OP_LOADBOOL	R12 1 0 ; R12 := true
	186	[3038]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	187	[3039]	GETGLOBAL	R8 K0 ; R8 := 0xae91e43b
	188	[3039]	SELF     	R8 R8 K45 ; R9 := R8; R8 := R8[0x67bc869f]
	189	[3039]	LOADK    	R10 K42 ; R10 := "ScreenTitle.Tf"
	190	[3039]	LOADK    	R11 := 36.000000
	191	[3039]	GETGLOBAL	R12 K46 ; R12 := mColors
	192	[3039]	GETTABLE 	R12 R12 K47 ; R12 := R12["FloatingContent"]
	193	[3039]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	194	[3040]	GETGLOBAL	R8 K0 ; R8 := 0xae91e43b
	195	[3040]	SELF     	R8 R8 K45 ; R9 := R8; R8 := R8[0x67bc869f]
	196	[3040]	LOADK    	R10 K48 ; R10 := "ScreenTitle.LevelStatus"
	197	[3040]	LOADK    	R11 := 9.000000
	198	[3040]	GETGLOBAL	R12 K46 ; R12 := mColors
	199	[3040]	GETTABLE 	R12 R12 K47 ; R12 := R12["FloatingContent"]
	200	[3040]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	201	[3043]	GETGLOBAL	R8 K12 ; R8 := 0xa94df70b
	202	[3043]	SELF     	R8 R8 K31 ; R9 := R8; R8 := R8[0x757f0100]
	203	[3043]	GETUPVAL 	R10 U0 ; R10 := U0
	204	[3043]	GETTABLE 	R10 R10 K5 ; R10 := R10["info"]
	205	[3043]	GETTABLE 	R10 R10 K14 ; R10 := R10["mItemType"]
	206	[3043]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	207	[3043]	EQ       	1 R3 R8 ; if R3 == R8 then PC := 213
	208	[3043]	JMP      	213 ; PC := 213
	209	[3043]	GETGLOBAL	R8 K49 ; R8 := mPolarizedCount
	210	[3043]	LT       	1 K22 R8 ; if 0.000000 < R8 then PC := 213
	211	[3043]	JMP      	213 ; PC := 213
	212	[3043]	OP_LOADBOOL	R8 0 1 ; R8 := false; PC := 213
	213	[3043]	OP_LOADBOOL	R8 1 0 ; R8 := true
	214	[3044]	GETGLOBAL	R9 K0 ; R9 := 0xae91e43b
	215	[3044]	SELF     	R9 R9 K44 ; R10 := R9; R9 := R9[0xaade900e]
	216	[3044]	LOADK    	R11 K48 ; R11 := "ScreenTitle.LevelStatus"
	217	[3044]	LOADK    	R12 := 11.000000
	218	[3044]	MOVE     	R13 R8 ; R13 := R8
	219	[3044]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	220	[3045]	TEST     	R8 0 ; if not R8 then PC := 254
	221	[3045]	JMP      	254 ; PC := 254
	222	[3046]	GETGLOBAL	R9 K50 ; R9 := 0x38f10e85
	223	[3046]	GETGLOBAL	R10 K0 ; R10 := 0xae91e43b
	224	[3046]	LOADK    	R11 K51 ; R11 := "ScreenTitle.LevelStatus.gotoAndStop"
	225	[3046]	GETUPVAL 	R12 U2 ; R12 := U2
	226	[3046]	GETTABLE 	R12 R12 K52 ; R12 := R12[0x06d055f9]
	227	[3046]	GETGLOBAL	R13 K49 ; R13 := mPolarizedCount
	228	[3046]	LT       	1 K22 R13 ; if 0.000000 < R13 then PC := 231
	229	[3046]	JMP      	231 ; PC := 231
	230	[3046]	OP_LOADBOOL	R13 0 1 ; R13 := false; PC := 231
	231	[3046]	OP_LOADBOOL	R13 1 0 ; R13 := true
	232	[3046]	LOADK    	R14 K53 ; R14 := "Forma"
	233	[3046]	LOADK    	R15 K54 ; R15 := "Max"
	234	[3046]	CALL     	R12 4 0 ; R12,... := R12(R13,R14,R15)
	235	[3046]	CALL     	R9 0 1 ; R9(R10,...)
	236	[3048]	GETGLOBAL	R9 K0 ; R9 := 0xae91e43b
	237	[3048]	SELF     	R9 R9 K55 ; R10 := R9; R9 := R9[0x91a24e4b]
	238	[3048]	LOADK    	R11 K42 ; R11 := "ScreenTitle.Tf"
	239	[3048]	LOADK    	R12 := 33.000000
	240	[3048]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	241	[3049]	GETGLOBAL	R10 K0 ; R10 := 0xae91e43b
	242	[3049]	SELF     	R10 R10 K45 ; R11 := R10; R10 := R10[0x67bc869f]
	243	[3049]	LOADK    	R12 K48 ; R12 := "ScreenTitle.LevelStatus"
	244	[3049]	LOADK    	R13 := 0.000000
	245	[3049]	DIV      	R14 R9 K39 ; R14 := R9 / 2.000000
	246	[3049]	ADD      	R14 R14 K56 ; R14 := R14 + 10.000000
	247	[3049]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	248	[3050]	GETGLOBAL	R10 K0 ; R10 := 0xae91e43b
	249	[3050]	SELF     	R10 R10 K41 ; R11 := R10; R10 := R10[0x5f56eeab]
	250	[3050]	LOADK    	R12 K57 ; R12 := "ScreenTitle.LevelStatus.FormaCount"
	251	[3050]	LOADK    	R13 := 29.000000
	252	[3050]	GETGLOBAL	R14 K49 ; R14 := mPolarizedCount
	253	[3050]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	254	[3053]	GETGLOBAL	R10 K0 ; R10 := 0xae91e43b
	255	[3053]	SELF     	R10 R10 K44 ; R11 := R10; R10 := R10[0xaade900e]
	256	[3053]	LOADK    	R12 K58 ; R12 := "ScreenTitle"
	257	[3053]	LOADK    	R13 := 11.000000
	258	[3053]	GETGLOBAL	R14 K3 ; R14 := 0x7b998233
	259	[3053]	GETGLOBAL	R15 K27 ; R15 := mRailjackMovie
	260	[3053]	CALL     	R14 2 0 ; R14,... := R14(R15)
	261	[3053]	CALL     	R10 0 1 ; R10(R11,...)
	262	[3054]	GETGLOBAL	R10 K3 ; R10 := 0x7b998233
	263	[3054]	GETGLOBAL	R11 K27 ; R11 := mRailjackMovie
	264	[3054]	CALL     	R10 2 2 ; R10 := R10(R11)
	265	[3054]	TEST     	R10 1 ; if R10 then PC := 285
	266	[3054]	JMP      	285 ; PC := 285
	267	[3054]	GETGLOBAL	R10 K3 ; R10 := 0x7b998233
	268	[3054]	GETGLOBAL	R11 K36 ; R11 := _T
	269	[3054]	GETTABLE 	R11 R11 K59 ; R11 := R11["SetSquadOverlayTitle"]
	270	[3054]	CALL     	R10 2 2 ; R10 := R10(R11)
	271	[3054]	TEST     	R10 1 ; if R10 then PC := 285
	272	[3054]	JMP      	285 ; PC := 285
	273	[3055]	GETGLOBAL	R10 K36 ; R10 := _T
	274	[3055]	GETTABLE 	R10 R10 K60 ; R10 := R10[0xdf29a9d6]
	275	[3055]	MOVE     	R11 R0 ; R11 := R0
	276	[3055]	LOADK    	R12 K4 ; R12 := ""
	277	[3055]	GETUPVAL 	R13 U4 ; R13 := U4
	278	[3055]	CALL     	R13 1 2 ; R13 := R13()
	279	[3055]	TEST     	R13 1 ; if R13 then PC := 282
	280	[3055]	JMP      	282 ; PC := 282
	281	[3055]	GETGLOBAL	R13 K61 ; R13 := mSquadTitleSet
	282	[3055]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	283	[3056]	OP_LOADBOOL	R10 1 0 ; R10 := true
	284	[3056]	SETGLOBALHASH	R10 K61 ; mSquadTitleSet := R10
	285	[3059]	GETGLOBAL	R10 K0 ; R10 := 0xae91e43b
	286	[3059]	SELF     	R10 R10 K62 ; R11 := R10; R10 := R10[0x20b98db3]
	287	[3059]	LOADK    	R12 K63 ; R12 := "TopMenu.ConfigLeft.Tf.text"
	288	[3059]	LOADK    	R13 K64 ; R13 := "<MENU_LTRIGGER2>"
	289	[3059]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	290	[3060]	GETGLOBAL	R10 K0 ; R10 := 0xae91e43b
	291	[3060]	SELF     	R10 R10 K62 ; R11 := R10; R10 := R10[0x20b98db3]
	292	[3060]	LOADK    	R12 K65 ; R12 := "TopMenu.ConfigRight.Tf.text"
	293	[3060]	LOADK    	R13 K66 ; R13 := "<MENU_RTRIGGER2>"
	294	[3060]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	295	[3061]	GETGLOBAL	R10 K0 ; R10 := 0xae91e43b
	296	[3061]	SELF     	R10 R10 K44 ; R11 := R10; R10 := R10[0xaade900e]
	297	[3061]	LOADK    	R12 K67 ; R12 := "TopMenu.ConfigLeft"
	298	[3061]	LOADK    	R13 := 11.000000
	299	[3061]	GETGLOBAL	R14 K68 ; R14 := 0x34291f5c
	300	[3061]	GETTABLE 	R14 R14 K69 ; R14 := R14[0x1467d5f4]
	301	[3061]	CALL     	R14 1 2 ; R14 := R14()
	302	[3061]	TEST     	R14 1 ; if R14 then PC := 307
	303	[3061]	JMP      	307 ; PC := 307
	304	[3061]	GETGLOBAL	R14 K68 ; R14 := 0x34291f5c
	305	[3061]	GETTABLE 	R14 R14 K70 ; R14 := R14[0x399826a5]
	306	[3061]	CALL     	R14 1 2 ; R14 := R14()
	307	[3061]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	308	[3062]	GETGLOBAL	R10 K0 ; R10 := 0xae91e43b
	309	[3062]	SELF     	R10 R10 K44 ; R11 := R10; R10 := R10[0xaade900e]
	310	[3062]	LOADK    	R12 K71 ; R12 := "TopMenu.ConfigRight"
	311	[3062]	LOADK    	R13 := 11.000000
	312	[3062]	GETGLOBAL	R14 K68 ; R14 := 0x34291f5c
	313	[3062]	GETTABLE 	R14 R14 K69 ; R14 := R14[0x1467d5f4]
	314	[3062]	CALL     	R14 1 2 ; R14 := R14()
	315	[3062]	TEST     	R14 1 ; if R14 then PC := 320
	316	[3062]	JMP      	320 ; PC := 320
	317	[3062]	GETGLOBAL	R14 K68 ; R14 := 0x34291f5c
	318	[3062]	GETTABLE 	R14 R14 K70 ; R14 := R14[0x399826a5]
	319	[3062]	CALL     	R14 1 2 ; R14 := R14()
	320	[3062]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	321	[3063]	RETURN   	R0 1 ; return 

function #72 <?:3067,3082> (48 instructions, 192 bytes at 00000211139CAAF0)
2 params, 4 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[3068]	GETTABLE 	R2 R0 K0 ; R2 := R0["mUpgradeType"]
	2	[3068]	EQ       	0 R2 K2 ; if R2 ~= 1.000000 then PC := 25
	3	[3068]	JMP      	25 ; PC := 25
	4	[3068]	GETTABLE 	R2 R1 K0 ; R2 := R1["mUpgradeType"]
	5	[3068]	EQ       	0 R2 K2 ; if R2 ~= 1.000000 then PC := 25
	6	[3068]	JMP      	25 ; PC := 25
	7	[3069]	GETTABLE 	R2 R0 K3 ; R2 := R0["mUpgradeValue"]
	8	[3069]	GETTABLE 	R3 R1 K3 ; R3 := R1["mUpgradeValue"]
	9	[3069]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 18
	10	[3069]	JMP      	18 ; PC := 18
	11	[3070]	GETTABLE 	R2 R0 K4 ; R2 := R0["mDrain"]
	12	[3070]	GETTABLE 	R3 R1 K4 ; R3 := R1["mDrain"]
	13	[3070]	LT       	1 R2 R3 ; if R2 < R3 then PC := 16
	14	[3070]	JMP      	16 ; PC := 16
	15	[3070]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 16
	16	[3070]	OP_LOADBOOL	R2 1 0 ; R2 := true
	17	[3070]	RETURN   	R2 2 ; return R2 
	18	[3072]	GETTABLE 	R2 R0 K3 ; R2 := R0["mUpgradeValue"]
	19	[3072]	GETTABLE 	R3 R1 K3 ; R3 := R1["mUpgradeValue"]
	20	[3072]	LT       	1 R2 R3 ; if R2 < R3 then PC := 23
	21	[3072]	JMP      	23 ; PC := 23
	22	[3072]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 23
	23	[3072]	OP_LOADBOOL	R2 1 0 ; R2 := true
	24	[3072]	RETURN   	R2 2 ; return R2 
	25	[3074]	GETTABLE 	R2 R0 K0 ; R2 := R0["mUpgradeType"]
	26	[3074]	EQ       	0 R2 K2 ; if R2 ~= 1.000000 then PC := 33
	27	[3074]	JMP      	33 ; PC := 33
	28	[3074]	GETTABLE 	R2 R1 K0 ; R2 := R1["mUpgradeType"]
	29	[3074]	EQ       	1 R2 K2 ; if R2 == 1.000000 then PC := 33
	30	[3074]	JMP      	33 ; PC := 33
	31	[3075]	OP_LOADBOOL	R2 1 0 ; R2 := true
	32	[3075]	RETURN   	R2 2 ; return R2 
	33	[3077]	GETTABLE 	R2 R0 K0 ; R2 := R0["mUpgradeType"]
	34	[3077]	EQ       	1 R2 K2 ; if R2 == 1.000000 then PC := 41
	35	[3077]	JMP      	41 ; PC := 41
	36	[3077]	GETTABLE 	R2 R1 K0 ; R2 := R1["mUpgradeType"]
	37	[3077]	EQ       	0 R2 K2 ; if R2 ~= 1.000000 then PC := 41
	38	[3077]	JMP      	41 ; PC := 41
	39	[3078]	OP_LOADBOOL	R2 0 0 ; R2 := false
	40	[3078]	RETURN   	R2 2 ; return R2 
	41	[3081]	GETTABLE 	R2 R0 K5 ; R2 := R0["mName"]
	42	[3081]	GETTABLE 	R3 R1 K5 ; R3 := R1["mName"]
	43	[3081]	LT       	1 R2 R3 ; if R2 < R3 then PC := 46
	44	[3081]	JMP      	46 ; PC := 46
	45	[3081]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 46
	46	[3081]	OP_LOADBOOL	R2 1 0 ; R2 := true
	47	[3081]	RETURN   	R2 2 ; return R2 
	48	[3082]	RETURN   	R0 1 ; return 

function #73 <?:3084,3240> (458 instructions, 1832 bytes at 00000211139CAD90)
2 params, 66 slots, 11 upvalues, 0 locals, 78 constants, 0 functions
	1	[3086]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[3086]	GETUPVAL 	R4 U0 ; R4 := U0
	3	[3086]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[3086]	TEST     	R3 1 ; if R3 then PC := 24
	5	[3086]	JMP      	24 ; PC := 24
	6	[3086]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	7	[3086]	GETUPVAL 	R4 U0 ; R4 := U0
	8	[3086]	GETTABLE 	R4 R4 K1 ; R4 := R4["item"]
	9	[3086]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[3086]	TEST     	R3 1 ; if R3 then PC := 24
	11	[3086]	JMP      	24 ; PC := 24
	12	[3087]	GETUPVAL 	R3 U0 ; R3 := U0
	13	[3087]	GETTABLE 	R3 R3 K1 ; R3 := R3["item"]
	14	[3087]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0x53ef4cf8]
	15	[3087]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[3087]	MOVE     	R2 R3 ; R2 := R3
	17	[3088]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	18	[3088]	MOVE     	R4 R2 ; R4 := R2
	19	[3088]	CALL     	R3 2 2 ; R3 := R3(R4)
	20	[3088]	TEST     	R3 0 ; if not R3 then PC := 24
	21	[3088]	JMP      	24 ; PC := 24
	22	[3089]	GETUPVAL 	R3 U0 ; R3 := U0
	23	[3089]	GETTABLE 	R2 R3 K1 ; R2 := R3["item"]
	24	[3093]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	25	[3093]	GETGLOBAL	R4 K3 ; R4 := mGameData
	26	[3093]	CALL     	R3 2 2 ; R3 := R3(R4)
	27	[3093]	TEST     	R3 0 ; if not R3 then PC := 30
	28	[3093]	JMP      	30 ; PC := 30
	29	[3094]	RETURN   	R0 1 ; return 
	30	[3097]	GETGLOBAL	R3 K3 ; R3 := mGameData
	31	[3097]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0x25a6e75e]
	32	[3097]	CALL     	R3 2 2 ; R3 := R3(R4)
	33	[3099]	NEWTABLE 	R4 0 0 ; R4 := {}
	34	[3099]	SETGLOBALHASH	R4 K5 ; mCards := R4
	35	[3101]	GETGLOBAL	R4 K6 ; R4 := _T
	36	[3101]	GETTABLE 	R4 R4 K7 ; R4 := R4["ArsenalState"]
	37	[3101]	EQ       	1 R4 K9 ; if R4 == 2.000000 then PC := 40
	38	[3101]	JMP      	40 ; PC := 40
	39	[3101]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 40
	40	[3101]	OP_LOADBOOL	R4 1 0 ; R4 := true
	41	[3103]	SELF     	R5 R3 K10 ; R6 := R3; R5 := R3[0x441fb861]
	42	[3103]	GETGLOBAL	R7 K6 ; R7 := _T
	43	[3103]	GETTABLE 	R7 R7 K7 ; R7 := R7["ArsenalState"]
	44	[3103]	GETGLOBAL	R8 K6 ; R8 := _T
	45	[3103]	GETTABLE 	R8 R8 K11 ; R8 := R8["upgradeItemCategory"]
	46	[3103]	MOVE     	R9 R2 ; R9 := R2
	47	[3103]	CALL     	R5 5 2 ; R5 := R5(R6,R7,R8,R9)
	48	[3104]	LOADK    	R6 := 1.000000
	49	[3104]	LEN      	R7 R5 ; R7 := # R5
	50	[3104]	LOADK    	R8 := 1.000000
	51	[3104]	FORPREP  	R6 101 ; R6 -= R8; PC := 101
	52	[3105]	GETUPVAL 	R10 U1 ; R10 := U1
	53	[3105]	GETTABLE 	R10 R10 K12 ; R10 := R10[0xfc31b69e]
	54	[3105]	GETTABLE 	R11 R5 R9 ; R11 := R5[R9]
	55	[3105]	GETGLOBAL	R12 K5 ; R12 := mCards
	56	[3105]	LEN      	R12 R12 ; R12 := # R12
	57	[3105]	ADD      	R12 R12 K13 ; R12 := R12 + 1.000000
	58	[3105]	MOVE     	R13 R2 ; R13 := R2
	59	[3105]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	60	[3106]	GETUPVAL 	R11 U1 ; R11 := U1
	61	[3106]	GETTABLE 	R11 R11 K14 ; R11 := R11[0x04213f13]
	62	[3106]	MOVE     	R12 R10 ; R12 := R10
	63	[3106]	CALL     	R11 2 2 ; R11 := R11(R12)
	64	[3106]	TEST     	R11 0 ; if not R11 then PC := 71
	65	[3106]	JMP      	71 ; PC := 71
	66	[3107]	GETUPVAL 	R11 U1 ; R11 := U1
	67	[3107]	GETTABLE 	R11 R11 K15 ; R11 := R11[0xfc6369dc]
	68	[3107]	MOVE     	R12 R10 ; R12 := R10
	69	[3107]	MOVE     	R13 R2 ; R13 := R2
	70	[3107]	CALL     	R11 3 1 ; R11(R12,R13)
	71	[3109]	GETTABLE 	R11 R10 K16 ; R11 := R10["mIsHidden"]
	72	[3109]	TEST     	R11 1 ; if R11 then PC := 101
	73	[3109]	JMP      	101 ; PC := 101
	74	[3110]	GETUPVAL 	R11 U2 ; R11 := U2
	75	[3110]	EQ       	0 R11 K17 ; if R11 ~= nil then PC := 87
	76	[3110]	JMP      	87 ; PC := 87
	77	[3111]	GETUPVAL 	R11 U1 ; R11 := U1
	78	[3111]	GETTABLE 	R11 R11 K18 ; R11 := R11[0x6e84aadc]
	79	[3111]	MOVE     	R12 R3 ; R12 := R3
	80	[3111]	GETUPVAL 	R13 U0 ; R13 := U0
	81	[3111]	GETTABLE 	R13 R13 K19 ; R13 := R13["info"]
	82	[3111]	MOVE     	R14 R10 ; R14 := R10
	83	[3111]	LOADK    	R15 := 0.000000
	84	[3111]	MOVE     	R16 R4 ; R16 := R4
	85	[3111]	CALL     	R11 6 1 ; R11(R12,R13,R14,R15,R16)
	86	[3111]	JMP      	96 ; PC := 96
	87	[3113]	GETUPVAL 	R11 U1 ; R11 := U1
	88	[3113]	GETTABLE 	R11 R11 K18 ; R11 := R11[0x6e84aadc]
	89	[3113]	MOVE     	R12 R3 ; R12 := R3
	90	[3113]	GETUPVAL 	R13 U0 ; R13 := U0
	91	[3113]	GETTABLE 	R13 R13 K19 ; R13 := R13["info"]
	92	[3113]	MOVE     	R14 R10 ; R14 := R10
	93	[3113]	GETUPVAL 	R15 U2 ; R15 := U2
	94	[3113]	MOVE     	R16 R4 ; R16 := R4
	95	[3113]	CALL     	R11 6 1 ; R11(R12,R13,R14,R15,R16)
	96	[3115]	GETGLOBAL	R11 K20 ; R11 := 0x33bdd652
	97	[3115]	GETTABLE 	R11 R11 K21 ; R11 := R11[0x23d5322f]
	98	[3115]	GETGLOBAL	R12 K5 ; R12 := mCards
	99	[3115]	MOVE     	R13 R10 ; R13 := R10
	100	[3115]	CALL     	R11 3 1 ; R11(R12,R13)
	101	[3104]	FORLOOP  	R6 52 ; R6 += R8; if R6 <= R7 then begin PC := 52; R9 := R6 end
	102	[3119]	SELF     	R11 R3 K22 ; R12 := R3; R11 := R3[0x18a87553]
	103	[3119]	GETGLOBAL	R13 K6 ; R13 := _T
	104	[3119]	GETTABLE 	R13 R13 K7 ; R13 := R13["ArsenalState"]
	105	[3119]	GETGLOBAL	R14 K6 ; R14 := _T
	106	[3119]	GETTABLE 	R14 R14 K11 ; R14 := R14["upgradeItemCategory"]
	107	[3119]	MOVE     	R15 R2 ; R15 := R2
	108	[3119]	CALL     	R11 5 2 ; R11 := R11(R12,R13,R14,R15)
	109	[3120]	LOADK    	R12 := 1.000000
	110	[3120]	LEN      	R13 R11 ; R13 := # R11
	111	[3120]	LOADK    	R14 := 1.000000
	112	[3120]	FORPREP  	R12 150 ; R12 -= R14; PC := 150
	113	[3121]	GETUPVAL 	R16 U1 ; R16 := U1
	114	[3121]	GETTABLE 	R16 R16 K12 ; R16 := R16[0xfc31b69e]
	115	[3121]	GETTABLE 	R17 R11 R15 ; R17 := R11[R15]
	116	[3121]	GETGLOBAL	R18 K5 ; R18 := mCards
	117	[3121]	LEN      	R18 R18 ; R18 := # R18
	118	[3121]	ADD      	R18 R18 K13 ; R18 := R18 + 1.000000
	119	[3121]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	120	[3122]	GETTABLE 	R17 R16 K16 ; R17 := R16["mIsHidden"]
	121	[3122]	TEST     	R17 1 ; if R17 then PC := 150
	122	[3122]	JMP      	150 ; PC := 150
	123	[3123]	GETUPVAL 	R17 U2 ; R17 := U2
	124	[3123]	EQ       	0 R17 K17 ; if R17 ~= nil then PC := 136
	125	[3123]	JMP      	136 ; PC := 136
	126	[3124]	GETUPVAL 	R17 U1 ; R17 := U1
	127	[3124]	GETTABLE 	R17 R17 K18 ; R17 := R17[0x6e84aadc]
	128	[3124]	MOVE     	R18 R3 ; R18 := R3
	129	[3124]	GETUPVAL 	R19 U0 ; R19 := U0
	130	[3124]	GETTABLE 	R19 R19 K19 ; R19 := R19["info"]
	131	[3124]	MOVE     	R20 R16 ; R20 := R16
	132	[3124]	LOADK    	R21 := 0.000000
	133	[3124]	MOVE     	R22 R4 ; R22 := R4
	134	[3124]	CALL     	R17 6 1 ; R17(R18,R19,R20,R21,R22)
	135	[3124]	JMP      	145 ; PC := 145
	136	[3126]	GETUPVAL 	R17 U1 ; R17 := U1
	137	[3126]	GETTABLE 	R17 R17 K18 ; R17 := R17[0x6e84aadc]
	138	[3126]	MOVE     	R18 R3 ; R18 := R3
	139	[3126]	GETUPVAL 	R19 U0 ; R19 := U0
	140	[3126]	GETTABLE 	R19 R19 K19 ; R19 := R19["info"]
	141	[3126]	MOVE     	R20 R16 ; R20 := R16
	142	[3126]	GETUPVAL 	R21 U2 ; R21 := U2
	143	[3126]	MOVE     	R22 R4 ; R22 := R4
	144	[3126]	CALL     	R17 6 1 ; R17(R18,R19,R20,R21,R22)
	145	[3128]	GETGLOBAL	R17 K20 ; R17 := 0x33bdd652
	146	[3128]	GETTABLE 	R17 R17 K21 ; R17 := R17[0x23d5322f]
	147	[3128]	GETGLOBAL	R18 K5 ; R18 := mCards
	148	[3128]	MOVE     	R19 R16 ; R19 := R16
	149	[3128]	CALL     	R17 3 1 ; R17(R18,R19)
	150	[3120]	FORLOOP  	R12 113 ; R12 += R14; if R12 <= R13 then begin PC := 113; R15 := R12 end
	151	[3132]	LOADNIL  	R17 R17 ; R17 := nil
	152	[3133]	GETUPVAL 	R18 U3 ; R18 := U3
	153	[3133]	CALL     	R18 1 2 ; R18 := R18()
	154	[3133]	TEST     	R18 0 ; if not R18 then PC := 229
	155	[3133]	JMP      	229 ; PC := 229
	156	[3133]	GETUPVAL 	R18 U0 ; R18 := U0
	157	[3133]	GETTABLE 	R18 R18 K1 ; R18 := R18["item"]
	158	[3133]	SELF     	R18 R18 K23 ; R19 := R18; R18 := R18[0x78c595ae]
	159	[3133]	GETGLOBAL	R20 K24 ; R20 := 0x0469f296
	160	[3133]	LOADK    	R21 K25 ; R21 := "POWER_WEAPON"
	161	[3133]	CALL     	R20 2 0 ; R20,... := R20(R21)
	162	[3133]	CALL     	R18 0 2 ; R18 := R18(R19,...)
	163	[3133]	TEST     	R18 0 ; if not R18 then PC := 229
	164	[3133]	JMP      	229 ; PC := 229
	165	[3134]	GETUPVAL 	R18 U0 ; R18 := U0
	166	[3134]	GETTABLE 	R18 R18 K1 ; R18 := R18["item"]
	167	[3134]	SELF     	R18 R18 K26 ; R19 := R18; R18 := R18[0xe3ca779e]
	168	[3134]	CALL     	R18 2 2 ; R18 := R18(R19)
	169	[3135]	GETGLOBAL	R19 K8 ; R19 := 0x6c97a788
	170	[3135]	GETTABLE 	R19 R19 K27 ; R19 := R19[0x1aba4d9e]
	171	[3135]	CALL     	R19 1 2 ; R19 := R19()
	172	[3136]	SELF     	R20 R18 K29 ; R21 := R18; R20 := R18[0xcde10c4a]
	173	[3136]	CALL     	R20 2 2 ; R20 := R20(R21)
	174	[3136]	SETTABLE 	R19 K28 R20 ; R19["mItemType"] := R20
	175	[3137]	SETTABLE 	R19 K30 K13 ; R19["mItemCount"] := 1.000000
	176	[3139]	GETGLOBAL	R20 K0 ; R20 := 0x7b998233
	177	[3139]	GETGLOBAL	R21 K6 ; R21 := _T
	178	[3139]	GETTABLE 	R21 R21 K31 ; R21 := R21["MenuSuitAvatar"]
	179	[3139]	CALL     	R20 2 2 ; R20 := R20(R21)
	180	[3139]	TEST     	R20 1 ; if R20 then PC := 216
	181	[3139]	JMP      	216 ; PC := 216
	182	[3140]	GETGLOBAL	R20 K6 ; R20 := _T
	183	[3140]	GETTABLE 	R20 R20 K31 ; R20 := R20["MenuSuitAvatar"]
	184	[3140]	SELF     	R20 R20 K32 ; R21 := R20; R20 := R20[0xde321e6f]
	185	[3140]	CALL     	R20 2 2 ; R20 := R20(R21)
	186	[3140]	SELF     	R20 R20 K33 ; R21 := R20; R20 := R20[0xf7d48ee0]
	187	[3140]	CALL     	R20 2 2 ; R20 := R20(R21)
	188	[3141]	GETGLOBAL	R21 K0 ; R21 := 0x7b998233
	189	[3141]	MOVE     	R22 R20 ; R22 := R20
	190	[3141]	CALL     	R21 2 2 ; R21 := R21(R22)
	191	[3141]	TEST     	R21 1 ; if R21 then PC := 216
	192	[3141]	JMP      	216 ; PC := 216
	193	[3142]	SELF     	R21 R20 K34 ; R22 := R20; R21 := R20[0x4a5d8c86]
	194	[3142]	GETGLOBAL	R23 K6 ; R23 := _T
	195	[3142]	GETTABLE 	R23 R23 K35 ; R23 := R23["upgradeItemSlot"]
	196	[3142]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	197	[3143]	GETTABLE 	R22 R21 K28 ; R22 := R21["mItemType"]
	198	[3143]	GETUPVAL 	R23 U0 ; R23 := U0
	199	[3143]	GETTABLE 	R23 R23 K36 ; R23 := R23["type"]
	200	[3143]	EQ       	0 R22 R23 ; if R22 ~= R23 then PC := 216
	201	[3143]	JMP      	216 ; PC := 216
	202	[3143]	GETTABLE 	R22 R21 K37 ; R22 := R21["mAbilityIndex"]
	203	[3143]	SELF     	R23 R20 K38 ; R24 := R20; R23 := R20[0xd836367c]
	204	[3143]	CALL     	R23 2 2 ; R23 := R23(R24)
	205	[3143]	LT       	0 R22 R23 ; if R22 >= R23 then PC := 216
	206	[3143]	JMP      	216 ; PC := 216
	207	[3144]	SELF     	R22 R20 K39 ; R23 := R20; R22 := R20[0xa776e126]
	208	[3144]	GETTABLE 	R24 R21 K37 ; R24 := R21["mAbilityIndex"]
	209	[3144]	CALL     	R22 3 2 ; R22 := R22(R23,R24)
	210	[3145]	LT       	0 K13 R22 ; if 1.000000 >= R22 then PC := 216
	211	[3145]	JMP      	216 ; PC := 216
	212	[3146]	SELF     	R23 R18 K41 ; R24 := R18; R23 := R18[0x86ba2663]
	213	[3146]	SUB      	R25 R22 K13 ; R25 := R22 - 1.000000
	214	[3146]	CALL     	R23 3 2 ; R23 := R23(R24,R25)
	215	[3146]	SETTABLE 	R19 K40 R23 ; R19["mUpgradeFingerprint"] := R23
	216	[3152]	GETUPVAL 	R23 U1 ; R23 := U1
	217	[3152]	GETTABLE 	R23 R23 K12 ; R23 := R23[0xfc31b69e]
	218	[3152]	MOVE     	R24 R19 ; R24 := R19
	219	[3152]	GETGLOBAL	R25 K5 ; R25 := mCards
	220	[3152]	LEN      	R25 R25 ; R25 := # R25
	221	[3152]	ADD      	R25 R25 K13 ; R25 := R25 + 1.000000
	222	[3152]	CALL     	R23 3 2 ; R23 := R23(R24,R25)
	223	[3152]	MOVE     	R17 R23 ; R17 := R23
	224	[3153]	GETGLOBAL	R23 K20 ; R23 := 0x33bdd652
	225	[3153]	GETTABLE 	R23 R23 K21 ; R23 := R23[0x23d5322f]
	226	[3153]	GETGLOBAL	R24 K5 ; R24 := mCards
	227	[3153]	MOVE     	R25 R17 ; R25 := R17
	228	[3153]	CALL     	R23 3 1 ; R23(R24,R25)
	229	[3156]	TEST     	R1 0 ; if not R1 then PC := 233
	230	[3156]	JMP      	233 ; PC := 233
	231	[3157]	NEWTABLE 	R23 0 0 ; R23 := {}
	232	[3157]	SETGLOBALHASH	R23 K42 ; mTypeToCard := R23
	233	[3160]	OP_LOADBOOL	R23 0 0 ; R23 := false
	234	[3161]	GETGLOBAL	R24 K20 ; R24 := 0x33bdd652
	235	[3161]	GETTABLE 	R24 R24 K43 ; R24 := R24[0xf21b1d8e]
	236	[3161]	GETGLOBAL	R25 K5 ; R25 := mCards
	237	[3161]	GETUPVAL 	R26 U4 ; R26 := U4
	238	[3161]	CALL     	R24 3 1 ; R24(R25,R26)
	239	[3162]	GETGLOBAL	R24 K44 ; R24 := 0xc8802016
	240	[3162]	GETGLOBAL	R25 K5 ; R25 := mCards
	241	[3162]	CALL     	R24 2 4 ; R24,R25,R26 := R24(R25)
	242	[3162]	JMP      	291 ; PC := 291
	243	[3163]	GETTABLE 	R29 R28 K45 ; R29 := R28["mUpgrade"]
	244	[3164]	GETTABLE 	R30 R28 K45 ; R30 := R28["mUpgrade"]
	245	[3164]	GETTABLE 	R30 R30 K28 ; R30 := R30["mItemType"]
	246	[3165]	GETTABLE 	R31 R29 K46 ; R31 := R29["mItemId"]
	247	[3165]	GETTABLE 	R31 R31 K47 ; R31 := R31["mId"]
	248	[3166]	GETGLOBAL	R32 K0 ; R32 := 0x7b998233
	249	[3166]	MOVE     	R33 R30 ; R33 := R30
	250	[3166]	CALL     	R32 2 2 ; R32 := R32(R33)
	251	[3166]	NOT      	R32 R32 ; R32 := not R32
	252	[3167]	TEST     	R23 1 ; if R23 then PC := 263
	253	[3167]	JMP      	263 ; PC := 263
	254	[3167]	TEST     	R32 0 ; if not R32 then PC := 263
	255	[3167]	JMP      	263 ; PC := 263
	256	[3167]	GETUPVAL 	R33 U1 ; R33 := U1
	257	[3167]	GETTABLE 	R33 R33 K48 ; R33 := R33[0x6b32352d]
	258	[3167]	MOVE     	R34 R28 ; R34 := R28
	259	[3167]	CALL     	R33 2 2 ; R33 := R33(R34)
	260	[3167]	TEST     	R33 0 ; if not R33 then PC := 263
	261	[3167]	JMP      	263 ; PC := 263
	262	[3168]	OP_LOADBOOL	R23 1 0 ; R23 := true
	263	[3170]	LEN      	R33 R31 ; R33 := # R31
	264	[3170]	LT       	0 K49 R33 ; if 0.000000 >= R33 then PC := 269
	265	[3170]	JMP      	269 ; PC := 269
	266	[3171]	GETGLOBAL	R33 K50 ; R33 := mIdToCard
	267	[3171]	SETTABLE 	R33 R31 R27 ; R33[R31] := R27
	268	[3171]	JMP      	291 ; PC := 291
	269	[3172]	TEST     	R32 0 ; if not R32 then PC := 291
	270	[3172]	JMP      	291 ; PC := 291
	271	[3173]	TEST     	R1 1 ; if R1 then PC := 279
	272	[3173]	JMP      	279 ; PC := 279
	273	[3173]	GETGLOBAL	R33 K42 ; R33 := mTypeToCard
	274	[3173]	SELF     	R34 R30 K51 ; R35 := R30; R34 := R30[0xed4e0128]
	275	[3173]	CALL     	R34 2 2 ; R34 := R34(R35)
	276	[3173]	GETTABLE 	R33 R33 R34 ; R33 := R33[R34]
	277	[3173]	EQ       	0 R33 K17 ; if R33 ~= nil then PC := 284
	278	[3173]	JMP      	284 ; PC := 284
	279	[3174]	GETGLOBAL	R33 K42 ; R33 := mTypeToCard
	280	[3174]	SELF     	R34 R30 K51 ; R35 := R30; R34 := R30[0xed4e0128]
	281	[3174]	CALL     	R34 2 2 ; R34 := R34(R35)
	282	[3174]	SETTABLE 	R33 R34 R27 ; R33[R34] := R27
	283	[3174]	JMP      	291 ; PC := 291
	284	[3176]	GETGLOBAL	R33 K52 ; R33 := 0x3d106989
	285	[3176]	LOADK    	R34 K53 ; R34 := "Multiple cards of type "
	286	[3176]	SELF     	R35 R30 K51 ; R36 := R30; R35 := R30[0xed4e0128]
	287	[3176]	CALL     	R35 2 2 ; R35 := R35(R36)
	288	[3176]	LOADK    	R36 K54 ; R36 := " with the same ID."
	289	[3176]	CONCAT   	R34 R34 R36 ; R34 := R34 .. R35 .. R36
	290	[3176]	CALL     	R33 2 1 ; R33(R34)
	291	[3162]	TFORLOOP 	R24 2 ; R27,R28 := R24(R25,R26); if R27 ~= nil then begin PC = 243; R26 := R27 end
	292	[3178]	JMP      	243 ; PC := 243
	293	[3181]	GETUPVAL 	R33 U0 ; R33 := U0
	294	[3181]	GETTABLE 	R33 R33 K19 ; R33 := R33["info"]
	295	[3181]	GETTABLE 	R33 R33 K46 ; R33 := R33["mItemId"]
	296	[3181]	GETTABLE 	R33 R33 K47 ; R33 := R33["mId"]
	297	[3184]	NEWTABLE 	R34 0 0 ; R34 := {}
	298	[3185]	LOADK    	R35 := 1.000000
	299	[3185]	GETGLOBAL	R36 K5 ; R36 := mCards
	300	[3185]	LEN      	R36 R36 ; R36 := # R36
	301	[3185]	LOADK    	R37 := 1.000000
	302	[3185]	FORPREP  	R35 314 ; R35 -= R37; PC := 314
	303	[3186]	GETGLOBAL	R39 K5 ; R39 := mCards
	304	[3186]	GETTABLE 	R39 R39 R38 ; R39 := R39[R38]
	305	[3187]	GETTABLE 	R40 R39 K55 ; R40 := R39["mInstalled"]
	306	[3187]	GETTABLE 	R40 R40 R33 ; R40 := R40[R33]
	307	[3187]	EQ       	1 R40 K17 ; if R40 == nil then PC := 314
	308	[3187]	JMP      	314 ; PC := 314
	309	[3188]	GETGLOBAL	R40 K20 ; R40 := 0x33bdd652
	310	[3188]	GETTABLE 	R40 R40 K21 ; R40 := R40[0x23d5322f]
	311	[3188]	MOVE     	R41 R34 ; R41 := R34
	312	[3188]	MOVE     	R42 R39 ; R42 := R39
	313	[3188]	CALL     	R40 3 1 ; R40(R41,R42)
	314	[3185]	FORLOOP  	R35 303 ; R35 += R37; if R35 <= R36 then begin PC := 303; R38 := R35 end
	315	[3192]	NEWTABLE 	R40 0 0 ; R40 := {}
	316	[3192]	SETGLOBALHASH	R40 K56 ; mModsAdded := R40
	317	[3193]	NEWTABLE 	R40 0 0 ; R40 := {}
	318	[3193]	SETGLOBALHASH	R40 K57 ; mModsRemoved := R40
	319	[3195]	LOADK    	R40 := 1.000000
	320	[3195]	LEN      	R41 R34 ; R41 := # R34
	321	[3195]	LOADK    	R42 := 1.000000
	322	[3195]	FORPREP  	R40 398 ; R40 -= R42; PC := 398
	323	[3196]	GETTABLE 	R44 R34 R43 ; R44 := R34[R43]
	324	[3197]	ADD      	R45 R43 K13 ; R45 := R43 + 1.000000
	325	[3197]	LEN      	R46 R34 ; R46 := # R34
	326	[3197]	LOADK    	R47 := 1.000000
	327	[3197]	FORPREP  	R45 397 ; R45 -= R47; PC := 397
	328	[3198]	GETGLOBAL	R49 K58 ; R49 := 0xce225efa
	329	[3198]	LOADK    	R50 := 0.000000
	330	[3198]	CALL     	R49 2 1 ; R49(R50)
	331	[3199]	GETTABLE 	R49 R34 R48 ; R49 := R34[R48]
	332	[3200]	GETTABLE 	R50 R44 K45 ; R50 := R44["mUpgrade"]
	333	[3200]	GETTABLE 	R50 R50 K28 ; R50 := R50["mItemType"]
	334	[3200]	GETTABLE 	R51 R49 K45 ; R51 := R49["mUpgrade"]
	335	[3200]	GETTABLE 	R51 R51 K28 ; R51 := R51["mItemType"]
	336	[3200]	EQ       	1 R50 R51 ; if R50 == R51 then PC := 339
	337	[3200]	JMP      	339 ; PC := 339
	338	[3200]	OP_LOADBOOL	R50 0 1 ; R50 := false; PC := 339
	339	[3200]	OP_LOADBOOL	R50 1 0 ; R50 := true
	340	[3201]	GETTABLE 	R51 R44 K55 ; R51 := R44["mInstalled"]
	341	[3201]	GETTABLE 	R51 R51 R33 ; R51 := R51[R33]
	342	[3201]	GETTABLE 	R52 R49 K55 ; R52 := R49["mInstalled"]
	343	[3201]	GETTABLE 	R52 R52 R33 ; R52 := R52[R33]
	344	[3201]	EQ       	1 R51 R52 ; if R51 == R52 then PC := 347
	345	[3201]	JMP      	347 ; PC := 347
	346	[3201]	OP_LOADBOOL	R51 0 1 ; R51 := false; PC := 347
	347	[3201]	OP_LOADBOOL	R51 1 0 ; R51 := true
	348	[3202]	GETTABLE 	R52 R49 K55 ; R52 := R49["mInstalled"]
	349	[3202]	GETTABLE 	R52 R52 R33 ; R52 := R52[R33]
	350	[3202]	EQ       	1 R52 K17 ; if R52 == nil then PC := 397
	351	[3202]	JMP      	397 ; PC := 397
	352	[3202]	TEST     	R50 1 ; if R50 then PC := 356
	353	[3202]	JMP      	356 ; PC := 356
	354	[3202]	TEST     	R51 0 ; if not R51 then PC := 397
	355	[3202]	JMP      	397 ; PC := 397
	356	[3203]	TEST     	R50 0 ; if not R50 then PC := 372
	357	[3203]	JMP      	372 ; PC := 372
	358	[3204]	GETGLOBAL	R52 K52 ; R52 := 0x3d106989
	359	[3204]	LOADK    	R53 K59 ; R53 := "DOUBLE INSTALL: "
	360	[3204]	GETTABLE 	R54 R49 K45 ; R54 := R49["mUpgrade"]
	361	[3204]	GETTABLE 	R54 R54 K28 ; R54 := R54["mItemType"]
	362	[3204]	SELF     	R54 R54 K51 ; R55 := R54; R54 := R54[0xed4e0128]
	363	[3204]	CALL     	R54 2 2 ; R54 := R54(R55)
	364	[3204]	LOADK    	R55 K60 ; R55 := " "
	365	[3204]	GETTABLE 	R56 R49 K45 ; R56 := R49["mUpgrade"]
	366	[3204]	GETTABLE 	R56 R56 K46 ; R56 := R56["mItemId"]
	367	[3204]	SELF     	R56 R56 K61 ; R57 := R56; R56 := R56[0xf537cfc7]
	368	[3204]	CALL     	R56 2 2 ; R56 := R56(R57)
	369	[3204]	CONCAT   	R53 R53 R56 ; R53 := R53 .. R54 .. R55 .. R56
	370	[3204]	CALL     	R52 2 1 ; R52(R53)
	371	[3204]	JMP      	390 ; PC := 390
	372	[3205]	TEST     	R51 0 ; if not R51 then PC := 390
	373	[3205]	JMP      	390 ; PC := 390
	374	[3206]	GETGLOBAL	R52 K52 ; R52 := 0x3d106989
	375	[3206]	LOADK    	R53 K62 ; R53 := "TWO CARDS ONE SLOT @ "
	376	[3206]	GETTABLE 	R54 R44 K55 ; R54 := R44["mInstalled"]
	377	[3206]	GETTABLE 	R54 R54 R33 ; R54 := R54[R33]
	378	[3206]	LOADK    	R55 K63 ; R55 := ": "
	379	[3206]	GETTABLE 	R56 R44 K45 ; R56 := R44["mUpgrade"]
	380	[3206]	GETTABLE 	R56 R56 K46 ; R56 := R56["mItemId"]
	381	[3206]	SELF     	R56 R56 K61 ; R57 := R56; R56 := R56[0xf537cfc7]
	382	[3206]	CALL     	R56 2 2 ; R56 := R56(R57)
	383	[3206]	LOADK    	R57 K64 ; R57 := " and "
	384	[3206]	GETTABLE 	R58 R49 K45 ; R58 := R49["mUpgrade"]
	385	[3206]	GETTABLE 	R58 R58 K46 ; R58 := R58["mItemId"]
	386	[3206]	SELF     	R58 R58 K61 ; R59 := R58; R58 := R58[0xf537cfc7]
	387	[3206]	CALL     	R58 2 2 ; R58 := R58(R59)
	388	[3206]	CONCAT   	R53 R53 R58 ; R53 := R53 .. R54 .. R55 .. R56 .. R57 .. R58
	389	[3206]	CALL     	R52 2 1 ; R52(R53)
	390	[3208]	OP_LOADBOOL	R52 1 0 ; R52 := true
	391	[3208]	SETGLOBALHASH	R52 K65 ; mChanged := R52
	392	[3209]	GETUPVAL 	R52 U5 ; R52 := U5
	393	[3209]	GETTABLE 	R53 R49 K45 ; R53 := R49["mUpgrade"]
	394	[3209]	CALL     	R52 2 1 ; R52(R53)
	395	[3210]	GETTABLE 	R52 R49 K55 ; R52 := R49["mInstalled"]
	396	[3210]	SETTABLE 	R52 R33 K17 ; R52[R33] := nil
	397	[3197]	FORLOOP  	R45 328 ; R45 += R47; if R45 <= R46 then begin PC := 328; R48 := R45 end
	398	[3195]	FORLOOP  	R40 323 ; R40 += R42; if R40 <= R41 then begin PC := 323; R43 := R40 end
	399	[3215]	TEST     	R23 1 ; if R23 then PC := 407
	400	[3215]	JMP      	407 ; PC := 407
	401	[3215]	GETUPVAL 	R52 U6 ; R52 := U6
	402	[3215]	CALL     	R52 1 2 ; R52 := R52()
	403	[3215]	TEST     	R52 0 ; if not R52 then PC := 407
	404	[3215]	JMP      	407 ; PC := 407
	405	[3217]	LOADK    	R52 := 3.000000
	406	[3217]	SETGLOBALHASH	R52 K66 ; mCardSlots := R52
	407	[3220]	GETUPVAL 	R52 U7 ; R52 := U7
	408	[3220]	MOVE     	R53 R0 ; R53 := R0
	409	[3220]	CALL     	R52 2 1 ; R52(R53)
	410	[3221]	GETUPVAL 	R52 U8 ; R52 := U8
	411	[3221]	CALL     	R52 1 1 ; R52()
	412	[3223]	GETUPVAL 	R52 U9 ; R52 := U9
	413	[3223]	CALL     	R52 1 1 ; R52()
	414	[3225]	EQ       	1 R17 K17 ; if R17 == nil then PC := 458
	415	[3225]	JMP      	458 ; PC := 458
	416	[3227]	GETGLOBAL	R52 K67 ; R52 := mCollectionGrid
	417	[3227]	GETTABLE 	R52 R52 K68 ; R52 := R52["mElements"]
	418	[3227]	LEN      	R52 R52 ; R52 := # R52
	419	[3227]	LOADK    	R53 := 1.000000
	420	[3227]	LOADK    	R54 := -1.000000
	421	[3227]	FORPREP  	R52 457 ; R52 -= R54; PC := 457
	422	[3228]	GETGLOBAL	R56 K67 ; R56 := mCollectionGrid
	423	[3228]	GETTABLE 	R56 R56 K68 ; R56 := R56["mElements"]
	424	[3228]	GETTABLE 	R56 R56 R55 ; R56 := R56[R55]
	425	[3229]	GETTABLE 	R57 R56 K69 ; R57 := R56["mCardIndex"]
	426	[3229]	TEST     	R57 0 ; if not R57 then PC := 457
	427	[3229]	JMP      	457 ; PC := 457
	428	[3229]	GETTABLE 	R57 R56 K69 ; R57 := R56["mCardIndex"]
	429	[3229]	EQ       	1 R57 K70 ; if R57 == -1.000000 then PC := 457
	430	[3229]	JMP      	457 ; PC := 457
	431	[3229]	GETGLOBAL	R57 K5 ; R57 := mCards
	432	[3229]	GETTABLE 	R58 R56 K69 ; R58 := R56["mCardIndex"]
	433	[3229]	GETTABLE 	R57 R57 R58 ; R57 := R57[R58]
	434	[3229]	GETTABLE 	R57 R57 K47 ; R57 := R57["mId"]
	435	[3229]	GETTABLE 	R58 R17 K47 ; R58 := R17["mId"]
	436	[3229]	EQ       	0 R57 R58 ; if R57 ~= R58 then PC := 457
	437	[3229]	JMP      	457 ; PC := 457
	438	[3230]	NEWTABLE 	R57 0 3 ; R57 := {}
	439	[3230]	SETTABLE 	R57 K1 R17 ; R57["item"] := R17
	440	[3230]	GETGLOBAL	R58 K67 ; R58 := mCollectionGrid
	441	[3230]	SETTABLE 	R57 K71 R58 ; R57["grid"] := R58
	442	[3230]	SETTABLE 	R57 K72 R56 ; R57["element"] := R56
	443	[3231]	GETGLOBAL	R58 K73 ; R58 := mInstalledGrid
	444	[3231]	SELF     	R58 R58 K74 ; R59 := R58; R58 := R58[0x5465f8f3]
	445	[3231]	GETGLOBAL	R60 K75 ; R60 := MELEE_STANCE_SLOT
	446	[3231]	CALL     	R58 3 2 ; R58 := R58(R59,R60)
	447	[3233]	GETUPVAL 	R59 U10 ; R59 := U10
	448	[3233]	GETGLOBAL	R60 K73 ; R60 := mInstalledGrid
	449	[3233]	MOVE     	R61 R57 ; R61 := R57
	450	[3233]	MOVE     	R62 R58 ; R62 := R58
	451	[3233]	OP_LOADBOOL	R63 1 0 ; R63 := true
	452	[3233]	OP_LOADBOOL	R64 1 0 ; R64 := true
	453	[3233]	OP_LOADBOOL	R65 1 0 ; R65 := true
	454	[3233]	CALL     	R59 7 1 ; R59(R60,R61,R62,R63,R64,R65)
	455	[3234]	SETTABLE 	R58 K76 K77 ; R58["mCardLocked"] := true
	456	[3236]	JMP      	458 ; PC := 458
	457	[3227]	FORLOOP  	R52 422 ; R52 += R54; if R52 <= R53 then begin PC := 422; R55 := R52 end
	458	[3240]	RETURN   	R0 1 ; return 

function #74 <?:3242,3244> (4 instructions, 16 bytes at 00000211139CB6A0)
0 params, 2 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[3243]	GETGLOBAL	R0 K0 ; R0 := 0x3d106989
	2	[3243]	LOADK    	R1 K1 ; R1 := "!!"
	3	[3243]	CALL     	R0 2 1 ; R0(R1)
	4	[3244]	RETURN   	R0 1 ; return 

function #75 <?:3246,3265> (38 instructions, 152 bytes at 00000211139CB7D0)
0 params, 4 slots, 1 upvalue, 0 locals, 15 constants, 0 functions
	1	[3247]	GETGLOBAL	R0 K0 ; R0 := mInputBlocked
	2	[3247]	TEST     	R0 0 ; if not R0 then PC := 5
	3	[3247]	JMP      	5 ; PC := 5
	4	[3248]	RETURN   	R0 1 ; return 
	5	[3251]	GETGLOBAL	R0 K1 ; R0 := 0x7b998233
	6	[3251]	GETGLOBAL	R1 K2 ; R1 := 0xcb79539e
	7	[3251]	CALL     	R0 2 2 ; R0 := R0(R1)
	8	[3251]	TEST     	R0 1 ; if R0 then PC := 24
	9	[3251]	JMP      	24 ; PC := 24
	10	[3252]	GETGLOBAL	R0 K2 ; R0 := 0xcb79539e
	11	[3252]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xa9188a47]
	12	[3252]	GETGLOBAL	R2 K4 ; R2 := 0x0469f296
	13	[3252]	LOADK    	R3 K5 ; R3 := "IN_SHIP_VIEW_TIME"
	14	[3252]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[3252]	LOADK    	R3 K6 ; R3 := "EQUIPMENT_ARSENAL_MOD"
	16	[3252]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	17	[3253]	GETGLOBAL	R0 K2 ; R0 := 0xcb79539e
	18	[3253]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0xa9136b2f]
	19	[3253]	GETGLOBAL	R2 K4 ; R2 := 0x0469f296
	20	[3253]	LOADK    	R3 K5 ; R3 := "IN_SHIP_VIEW_TIME"
	21	[3253]	CALL     	R2 2 2 ; R2 := R2(R3)
	22	[3253]	LOADK    	R3 K8 ; R3 := "EQUIPMENT_ARSENAL_MAIN"
	23	[3253]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	24	[3256]	GETGLOBAL	R0 K9 ; R0 := _T
	25	[3256]	SETTABLE 	R0 K10 K11 ; R0["gToolTip"] := nil
	26	[3260]	GETGLOBAL	R0 K9 ; R0 := _T
	27	[3260]	GETTABLE 	R0 R0 K12 ; R0 := R0[0x1c5b5b33]
	28	[3260]	LOADK    	R1 K13 ; R1 := "UpgradeCards"
	29	[3260]	CALL     	R0 2 2 ; R0 := R0(R1)
	30	[3260]	TEST     	R0 0 ; if not R0 then PC := 36
	31	[3260]	JMP      	36 ; PC := 36
	32	[3261]	GETGLOBAL	R0 K9 ; R0 := _T
	33	[3261]	GETTABLE 	R0 R0 K14 ; R0 := R0[0x4e4e6b0c]
	34	[3261]	CALL     	R0 1 1 ; R0()
	35	[3261]	JMP      	38 ; PC := 38
	36	[3263]	GETUPVAL 	R0 U0 ; R0 := U0
	37	[3263]	CALL     	R0 1 1 ; R0()
	38	[3265]	RETURN   	R0 1 ; return 

function #76 <?:3267,3269> (3 instructions, 12 bytes at 0000021113A035A0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[3268]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[3268]	CALL     	R0 1 1 ; R0()
	3	[3269]	RETURN   	R0 1 ; return 

function #77 <?:3271,3281> (24 instructions, 96 bytes at 0000021113A03670)
1 param, 3 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[3272]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[3272]	GETGLOBAL	R2 K1 ; R2 := mRailjackMovie
	3	[3272]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[3272]	TEST     	R1 0 ; if not R1 then PC := 10
	5	[3272]	JMP      	10 ; PC := 10
	6	[3273]	GETGLOBAL	R1 K2 ; R1 := _T
	7	[3273]	GETTABLE 	R1 R1 K3 ; R1 := R1[0x021c8cce]
	8	[3273]	CALL     	R1 1 1 ; R1()
	9	[3273]	JMP      	21 ; PC := 21
	10	[3274]	EQ       	1 R0 K4 ; if R0 == nil then PC := 21
	11	[3274]	JMP      	21 ; PC := 21
	12	[3275]	OP_LOADBOOL	R1 0 0 ; R1 := false
	13	[3275]	SETGLOBALHASH	R1 K5 ; mRailjackNavOnClose := R1
	14	[3276]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	15	[3276]	GETGLOBAL	R2 K1 ; R2 := mRailjackMovie
	16	[3276]	CALL     	R1 2 2 ; R1 := R1(R2)
	17	[3276]	TEST     	R1 1 ; if R1 then PC := 21
	18	[3276]	JMP      	21 ; PC := 21
	19	[3277]	OP_LOADBOOL	R1 1 0 ; R1 := true
	20	[3277]	SETGLOBALHASH	R1 K6 ; mShouldClose := R1
	21	[3280]	GETGLOBAL	R1 K7 ; R1 := 0xae91e43b
	22	[3280]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0x32302b4a]
	23	[3280]	CALL     	R1 2 1 ; R1(R2)
	24	[3281]	RETURN   	R0 1 ; return 

function #78 <?:3283,3296> (55 instructions, 220 bytes at 0000021113A03880)
3 params, 16 slots, 1 upvalue, 0 locals, 13 constants, 0 functions
	1	[3284]	EQ       	1 R0 K0 ; if R0 == nil then PC := 55
	2	[3284]	JMP      	55 ; PC := 55
	3	[3284]	GETTABLE 	R3 R0 K1 ; R3 := R0["mCardIndex"]
	4	[3284]	TEST     	R3 0 ; if not R3 then PC := 55
	5	[3284]	JMP      	55 ; PC := 55
	6	[3284]	GETTABLE 	R3 R0 K1 ; R3 := R0["mCardIndex"]
	7	[3284]	EQ       	1 R3 K2 ; if R3 == -1.000000 then PC := 55
	8	[3284]	JMP      	55 ; PC := 55
	9	[3284]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	10	[3284]	GETGLOBAL	R4 K4 ; R4 := mGameData
	11	[3284]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[3284]	TEST     	R3 1 ; if R3 then PC := 55
	13	[3284]	JMP      	55 ; PC := 55
	14	[3286]	LOADK    	R3 := 1.000000
	15	[3286]	GETGLOBAL	R4 K5 ; R4 := mCollectionGrid
	16	[3286]	GETTABLE 	R4 R4 K6 ; R4 := R4["mElements"]
	17	[3286]	LEN      	R4 R4 ; R4 := # R4
	18	[3286]	LOADK    	R5 := 1.000000
	19	[3286]	FORPREP  	R3 54 ; R3 -= R5; PC := 54
	20	[3287]	GETGLOBAL	R7 K7 ; R7 := 0xce225efa
	21	[3287]	LOADK    	R8 := 0.000000
	22	[3287]	CALL     	R7 2 1 ; R7(R8)
	23	[3288]	GETGLOBAL	R7 K5 ; R7 := mCollectionGrid
	24	[3288]	GETTABLE 	R7 R7 K6 ; R7 := R7["mElements"]
	25	[3288]	GETTABLE 	R7 R7 R6 ; R7 := R7[R6]
	26	[3288]	GETTABLE 	R7 R7 K1 ; R7 := R7["mCardIndex"]
	27	[3288]	TEST     	R7 0 ; if not R7 then PC := 35
	28	[3288]	JMP      	35 ; PC := 35
	29	[3288]	GETGLOBAL	R7 K5 ; R7 := mCollectionGrid
	30	[3288]	GETTABLE 	R7 R7 K6 ; R7 := R7["mElements"]
	31	[3288]	GETTABLE 	R7 R7 R6 ; R7 := R7[R6]
	32	[3288]	GETTABLE 	R7 R7 K1 ; R7 := R7["mCardIndex"]
	33	[3288]	EQ       	0 R7 K2 ; if R7 ~= -1.000000 then PC := 54
	34	[3288]	JMP      	54 ; PC := 54
	35	[3289]	GETGLOBAL	R7 K8 ; R7 := mCards
	36	[3289]	GETTABLE 	R8 R0 K1 ; R8 := R0["mCardIndex"]
	37	[3289]	GETTABLE 	R7 R7 R8 ; R7 := R7[R8]
	38	[3290]	NEWTABLE 	R8 0 3 ; R8 := {}
	39	[3290]	SETTABLE 	R8 K9 R7 ; R8["item"] := R7
	40	[3290]	GETGLOBAL	R9 K11 ; R9 := mInstalledGrid
	41	[3290]	SETTABLE 	R8 K10 R9 ; R8[0x0000002a] := R9
	42	[3290]	SETTABLE 	R8 K12 R0 ; R8["element"] := R0
	43	[3291]	GETUPVAL 	R9 U0 ; R9 := U0
	44	[3291]	GETGLOBAL	R10 K5 ; R10 := mCollectionGrid
	45	[3291]	MOVE     	R11 R8 ; R11 := R8
	46	[3291]	GETGLOBAL	R12 K5 ; R12 := mCollectionGrid
	47	[3291]	GETTABLE 	R12 R12 K6 ; R12 := R12["mElements"]
	48	[3291]	GETTABLE 	R12 R12 R6 ; R12 := R12[R6]
	49	[3291]	MOVE     	R13 R1 ; R13 := R1
	50	[3291]	OP_LOADBOOL	R14 0 0 ; R14 := false
	51	[3291]	MOVE     	R15 R2 ; R15 := R2
	52	[3291]	CALL     	R9 7 1 ; R9(R10,R11,R12,R13,R14,R15)
	53	[3292]	JMP      	55 ; PC := 55
	54	[3286]	FORLOOP  	R3 20 ; R3 += R5; if R3 <= R4 then begin PC := 20; R6 := R3 end
	55	[3296]	RETURN   	R0 1 ; return 

function #79 <?:3298,3310> (20 instructions, 80 bytes at 0000021113A03BD0)
1 param, 4 slots, 2 upvalues, 0 locals, 8 constants, 1 function
	1	[3299]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[3299]	MOVE     	R2 R0 ; R2 := R0
	3	[3299]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[3299]	EQ       	0 R1 K2 ; if R1 ~= 4.000000 then PC := 18
	5	[3299]	JMP      	18 ; PC := 18
	6	[3300]	GETGLOBAL	R1 K3 ; R1 := mInstalledGrid
	7	[3300]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xea061e98]
	8	[3303]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	9	[3303]	GETUPVAL 	R0 U0 ; R0 := U0
	10	[3300]	CALL     	R1 3 1 ; R1(R2,R3)
	11	[3305]	GETGLOBAL	R1 K5 ; R1 := _T
	12	[3305]	GETTABLE 	R1 R1 K6 ; R1 := R1["skipRemoveStatUpdate"]
	13	[3305]	TEST     	R1 1 ; if R1 then PC := 18
	14	[3305]	JMP      	18 ; PC := 18
	15	[3306]	GETUPVAL 	R1 U1 ; R1 := U1
	16	[3306]	OP_LOADBOOL	R2 1 0 ; R2 := true
	17	[3306]	CALL     	R1 2 1 ; R1(R2)
	18	[3309]	GETGLOBAL	R1 K5 ; R1 := _T
	19	[3309]	SETTABLE 	R1 K6 K7 ; R1["skipRemoveStatUpdate"] := nil
	20	[3310]	RETURN   	R0 1 ; return 

function #80 <?:3312,3326> (21 instructions, 84 bytes at 0000021113A03F00)
2 params, 5 slots, 3 upvalues, 0 locals, 7 constants, 1 function
	1	[3313]	TEST     	R1 0 ; if not R1 then PC := 14
	2	[3313]	JMP      	14 ; PC := 14
	3	[3314]	GETGLOBAL	R2 K0 ; R2 := mInstalledGrid
	4	[3314]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xea061e98]
	5	[3317]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	6	[3317]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[3314]	CALL     	R2 3 1 ; R2(R3,R4)
	8	[3319]	TEST     	R0 1 ; if R0 then PC := 21
	9	[3319]	JMP      	21 ; PC := 21
	10	[3320]	GETUPVAL 	R2 U1 ; R2 := U1
	11	[3320]	OP_LOADBOOL	R3 1 0 ; R3 := true
	12	[3320]	CALL     	R2 2 1 ; R2(R3)
	13	[3321]	JMP      	21 ; PC := 21
	14	[3323]	GETGLOBAL	R2 K2 ; R2 := _T
	15	[3323]	SETTABLE 	R2 K3 R0 ; R2["skipRemoveStatUpdate"] := R0
	16	[3324]	GETUPVAL 	R2 U2 ; R2 := U2
	17	[3324]	GETTABLE 	R2 R2 K4 ; R2 := R2[0xf616a184]
	18	[3324]	LOADK    	R3 K5 ; R3 := "/Lotus/Language/SystemMessages/ConfirmRemoveUpgrades"
	19	[3324]	LOADK    	R4 K6 ; R4 := "ConfirmRemoveAll"
	20	[3324]	CALL     	R2 3 1 ; R2(R3,R4)
	21	[3326]	RETURN   	R0 1 ; return 

function #81 <?:3328,3330> (3 instructions, 12 bytes at 0000021113A04260)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[3329]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[3329]	CALL     	R0 1 1 ; R0()
	3	[3330]	RETURN   	R0 1 ; return 

function #82 <?:3334,3368> (42 instructions, 168 bytes at 0000021113A04330)
1 param, 11 slots, 1 upvalue, 0 locals, 14 constants, 1 function
	1	[3335]	GETGLOBAL	R1 K0 ; R1 := mInstalledGrid
	2	[3335]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xf73486b6]
	3	[3335]	GETGLOBAL	R3 K2 ; R3 := AURA_SLOT_INDEX
	4	[3335]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	5	[3337]	GETGLOBAL	R2 K3 ; R2 := 0x33bdd652
	6	[3337]	GETTABLE 	R2 R2 K4 ; R2 := R2[0xf21b1d8e]
	7	[3337]	MOVE     	R3 R0 ; R3 := R0
	8	[3357]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	9	[3357]	MOVE     	R0 R1 ; R0 := R1
	10	[3337]	CALL     	R2 3 1 ; R2(R3,R4)
	11	[3359]	GETTABLE 	R2 R0 K5 ; R2 := R0[1.000000]
	12	[3360]	NEWTABLE 	R3 0 3 ; R3 := {}
	13	[3360]	GETGLOBAL	R4 K7 ; R4 := mCards
	14	[3360]	GETTABLE 	R5 R2 K8 ; R5 := R2["mCollectionIndex"]
	15	[3360]	GETTABLE 	R4 R4 R5 ; R4 := R4[R5]
	16	[3360]	SETTABLE 	R3 K6 R4 ; R3["item"] := R4
	17	[3360]	GETGLOBAL	R4 K10 ; R4 := mCollectionGrid
	18	[3360]	SETTABLE 	R3 K9 R4 ; R3["grid"] := R4
	19	[3360]	GETGLOBAL	R4 K10 ; R4 := mCollectionGrid
	20	[3360]	GETTABLE 	R4 R4 K12 ; R4 := R4["mUnfilteredElements"]
	21	[3360]	GETTABLE 	R5 R2 K8 ; R5 := R2["mCollectionIndex"]
	22	[3360]	GETTABLE 	R4 R4 R5 ; R4 := R4[R5]
	23	[3360]	SETTABLE 	R3 K11 R4 ; R3["element"] := R4
	24	[3362]	GETUPVAL 	R4 U0 ; R4 := U0
	25	[3362]	GETGLOBAL	R5 K0 ; R5 := mInstalledGrid
	26	[3362]	MOVE     	R6 R3 ; R6 := R3
	27	[3362]	MOVE     	R7 R1 ; R7 := R1
	28	[3362]	OP_LOADBOOL	R8 1 0 ; R8 := true
	29	[3362]	OP_LOADBOOL	R9 0 0 ; R9 := false
	30	[3362]	OP_LOADBOOL	R10 1 0 ; R10 := true
	31	[3362]	CALL     	R4 7 2 ; R4 := R4(R5,R6,R7,R8,R9,R10)
	32	[3362]	TEST     	R4 0 ; if not R4 then PC := 40
	33	[3362]	JMP      	40 ; PC := 40
	34	[3363]	GETGLOBAL	R4 K0 ; R4 := mInstalledGrid
	35	[3363]	GETTABLE 	R4 R4 K13 ; R4 := R4[0xd838387b]
	36	[3363]	MOVE     	R5 R1 ; R5 := R1
	37	[3363]	CALL     	R4 2 1 ; R4(R5)
	38	[3364]	OP_LOADBOOL	R4 1 0 ; R4 := true
	39	[3364]	RETURN   	R4 2 ; return R4 
	40	[3367]	OP_LOADBOOL	R4 0 0 ; R4 := false
	41	[3367]	RETURN   	R4 2 ; return R4 
	42	[3368]	RETURN   	R0 1 ; return 

function #83 <?:3370,3403> (42 instructions, 168 bytes at 0000021113A04A50)
1 param, 11 slots, 1 upvalue, 0 locals, 14 constants, 1 function
	1	[3371]	GETGLOBAL	R1 K0 ; R1 := mInstalledGrid
	2	[3371]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xf73486b6]
	3	[3371]	GETGLOBAL	R3 K2 ; R3 := MELEE_STANCE_SLOT
	4	[3371]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	5	[3373]	GETGLOBAL	R2 K3 ; R2 := 0x33bdd652
	6	[3373]	GETTABLE 	R2 R2 K4 ; R2 := R2[0xf21b1d8e]
	7	[3373]	MOVE     	R3 R0 ; R3 := R0
	8	[3392]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	9	[3392]	MOVE     	R0 R1 ; R0 := R1
	10	[3373]	CALL     	R2 3 1 ; R2(R3,R4)
	11	[3394]	GETTABLE 	R2 R0 K5 ; R2 := R0[1.000000]
	12	[3395]	NEWTABLE 	R3 0 3 ; R3 := {}
	13	[3395]	GETGLOBAL	R4 K7 ; R4 := mCards
	14	[3395]	GETTABLE 	R5 R2 K8 ; R5 := R2["mCollectionIndex"]
	15	[3395]	GETTABLE 	R4 R4 R5 ; R4 := R4[R5]
	16	[3395]	SETTABLE 	R3 K6 R4 ; R3["item"] := R4
	17	[3395]	GETGLOBAL	R4 K10 ; R4 := mCollectionGrid
	18	[3395]	SETTABLE 	R3 K9 R4 ; R3["grid"] := R4
	19	[3395]	GETGLOBAL	R4 K10 ; R4 := mCollectionGrid
	20	[3395]	GETTABLE 	R4 R4 K12 ; R4 := R4["mUnfilteredElements"]
	21	[3395]	GETTABLE 	R5 R2 K8 ; R5 := R2["mCollectionIndex"]
	22	[3395]	GETTABLE 	R4 R4 R5 ; R4 := R4[R5]
	23	[3395]	SETTABLE 	R3 K11 R4 ; R3["element"] := R4
	24	[3397]	GETUPVAL 	R4 U0 ; R4 := U0
	25	[3397]	GETGLOBAL	R5 K0 ; R5 := mInstalledGrid
	26	[3397]	MOVE     	R6 R3 ; R6 := R3
	27	[3397]	MOVE     	R7 R1 ; R7 := R1
	28	[3397]	OP_LOADBOOL	R8 1 0 ; R8 := true
	29	[3397]	OP_LOADBOOL	R9 0 0 ; R9 := false
	30	[3397]	OP_LOADBOOL	R10 1 0 ; R10 := true
	31	[3397]	CALL     	R4 7 2 ; R4 := R4(R5,R6,R7,R8,R9,R10)
	32	[3397]	TEST     	R4 0 ; if not R4 then PC := 40
	33	[3397]	JMP      	40 ; PC := 40
	34	[3398]	GETGLOBAL	R4 K0 ; R4 := mInstalledGrid
	35	[3398]	GETTABLE 	R4 R4 K13 ; R4 := R4[0xd838387b]
	36	[3398]	MOVE     	R5 R1 ; R5 := R1
	37	[3398]	CALL     	R4 2 1 ; R4(R5)
	38	[3399]	OP_LOADBOOL	R4 1 0 ; R4 := true
	39	[3399]	RETURN   	R4 2 ; return R4 
	40	[3402]	OP_LOADBOOL	R4 0 0 ; R4 := false
	41	[3402]	RETURN   	R4 2 ; return R4 
	42	[3403]	RETURN   	R0 1 ; return 

function #84 <?:3406,3425> (72 instructions, 288 bytes at 0000021113A05130)
1 param, 13 slots, 5 upvalues, 0 locals, 16 constants, 0 functions
	1	[3409]	GETGLOBAL	R2 K0 ; R2 := mCardSlots
	2	[3409]	LOADK    	R3 := 1.000000
	3	[3409]	LOADK    	R4 := -1.000000
	4	[3409]	FORPREP  	R2 70 ; R2 -= R4; PC := 70
	5	[3410]	GETGLOBAL	R6 K1 ; R6 := AURA_SLOT_INDEX
	6	[3410]	EQ       	0 R5 R6 ; if R5 ~= R6 then PC := 15
	7	[3410]	JMP      	15 ; PC := 15
	8	[3410]	GETUPVAL 	R6 U0 ; R6 := U0
	9	[3410]	CALL     	R6 1 2 ; R6 := R6()
	10	[3410]	TEST     	R6 1 ; if R6 then PC := 17
	11	[3410]	JMP      	17 ; PC := 17
	12	[3410]	GETUPVAL 	R6 U1 ; R6 := U1
	13	[3410]	CALL     	R6 1 2 ; R6 := R6()
	14	[3410]	JMP      	17 ; PC := 17
	15	[3410]	OP_LOADBOOL	R6 0 1 ; R6 := false; PC := 16
	16	[3410]	OP_LOADBOOL	R6 1 0 ; R6 := true
	17	[3411]	GETGLOBAL	R7 K2 ; R7 := MELEE_STANCE_SLOT
	18	[3411]	EQ       	0 R5 R7 ; if R5 ~= R7 then PC := 23
	19	[3411]	JMP      	23 ; PC := 23
	20	[3411]	GETUPVAL 	R7 U2 ; R7 := U2
	21	[3411]	CALL     	R7 1 2 ; R7 := R7()
	22	[3411]	JMP      	25 ; PC := 25
	23	[3411]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 24
	24	[3411]	OP_LOADBOOL	R7 1 0 ; R7 := true
	25	[3412]	GETUPVAL 	R8 U3 ; R8 := U3
	26	[3412]	GETTABLE 	R8 R8 K3 ; R8 := R8[0xba7a0a82]
	27	[3412]	GETUPVAL 	R9 U4 ; R9 := U4
	28	[3412]	GETTABLE 	R9 R9 K4 ; R9 := R9["type"]
	29	[3412]	MOVE     	R10 R5 ; R10 := R5
	30	[3412]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	31	[3413]	GETGLOBAL	R9 K5 ; R9 := mInstalledGrid
	32	[3413]	SELF     	R9 R9 K6 ; R10 := R9; R9 := R9[0xf73486b6]
	33	[3413]	MOVE     	R11 R5 ; R11 := R5
	34	[3413]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	35	[3414]	GETTABLE 	R10 R9 K7 ; R10 := R9["mCardIndex"]
	36	[3414]	EQ       	0 R10 K8 ; if R10 ~= -1.000000 then PC := 70
	37	[3414]	JMP      	70 ; PC := 70
	38	[3414]	TEST     	R6 1 ; if R6 then PC := 70
	39	[3414]	JMP      	70 ; PC := 70
	40	[3414]	TEST     	R7 1 ; if R7 then PC := 70
	41	[3414]	JMP      	70 ; PC := 70
	42	[3414]	TEST     	R8 0 ; if not R8 then PC := 54
	43	[3414]	JMP      	54 ; PC := 54
	44	[3414]	GETUPVAL 	R10 U4 ; R10 := U4
	45	[3414]	GETTABLE 	R10 R10 K9 ; R10 := R10["info"]
	46	[3414]	SELF     	R10 R10 K10 ; R11 := R10; R10 := R10[0xdbfbf6c0]
	47	[3414]	LOADK    	R12 := 1.000000
	48	[3414]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	49	[3414]	TEST     	R10 0 ; if not R10 then PC := 70
	50	[3414]	JMP      	70 ; PC := 70
	51	[3414]	GETTABLE 	R10 R0 K12 ; R10 := R0["mIsUtility"]
	52	[3414]	TEST     	R10 0 ; if not R10 then PC := 70
	53	[3414]	JMP      	70 ; PC := 70
	54	[3415]	GETTABLE 	R10 R0 K13 ; R10 := R0["mPolarity"]
	55	[3415]	GETTABLE 	R11 R9 K13 ; R11 := R9["mPolarity"]
	56	[3415]	EQ       	0 R10 R11 ; if R10 ~= R11 then PC := 61
	57	[3415]	JMP      	61 ; PC := 61
	58	[3416]	MOVE     	R1 R9 ; R1 := R9
	59	[3417]	JMP      	71 ; PC := 71
	60	[3417]	JMP      	70 ; PC := 70
	61	[3418]	EQ       	1 R1 K14 ; if R1 == nil then PC := 69
	62	[3418]	JMP      	69 ; PC := 69
	63	[3418]	GETTABLE 	R10 R9 K13 ; R10 := R9["mPolarity"]
	64	[3418]	EQ       	0 R10 K15 ; if R10 ~= 0.000000 then PC := 70
	65	[3418]	JMP      	70 ; PC := 70
	66	[3418]	GETTABLE 	R10 R1 K13 ; R10 := R1["mPolarity"]
	67	[3418]	EQ       	1 R10 K15 ; if R10 == 0.000000 then PC := 70
	68	[3418]	JMP      	70 ; PC := 70
	69	[3419]	MOVE     	R1 R9 ; R1 := R9
	70	[3409]	FORLOOP  	R2 5 ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
	71	[3424]	RETURN   	R1 2 ; return R1 
	72	[3425]	RETURN   	R0 1 ; return 

function #85 <?:3427,3447> (21 instructions, 84 bytes at 0000021113A05530)
1 param, 3 slots, 0 upvalues, 0 locals, 13 constants, 0 functions
	1	[3428]	NEWTABLE 	R1 0 11 ; R1 := {}
	2	[3430]	SETTABLE 	R1 K1 K2 ; R1[3.000000] := true
	3	[3431]	SETTABLE 	R1 K3 K2 ; R1[4.000000] := true
	4	[3432]	SETTABLE 	R1 K4 K2 ; R1[5.000000] := true
	5	[3433]	SETTABLE 	R1 K5 K2 ; R1[6.000000] := true
	6	[3434]	SETTABLE 	R1 K6 K2 ; R1[11.000000] := true
	7	[3435]	SETTABLE 	R1 K7 K2 ; R1[7.000000] := true
	8	[3436]	SETTABLE 	R1 K8 K2 ; R1[8.000000] := true
	9	[3437]	SETTABLE 	R1 K9 K2 ; R1[9.000000] := true
	10	[3438]	SETTABLE 	R1 K10 K2 ; R1[10.000000] := true
	11	[3439]	SETTABLE 	R1 K6 K2 ; R1[11.000000] := true
	12	[3440]	SETTABLE 	R1 K11 K2 ; R1[12.000000] := true
	13	[3442]	GETTABLE 	R2 R1 R0 ; R2 := R1[R0]
	14	[3442]	EQ       	1 R2 K12 ; if R2 == nil then PC := 19
	15	[3442]	JMP      	19 ; PC := 19
	16	[3443]	GETTABLE 	R2 R1 R0 ; R2 := R1[R0]
	17	[3443]	RETURN   	R2 2 ; return R2 
	18	[3443]	JMP      	21 ; PC := 21
	19	[3445]	OP_LOADBOOL	R2 0 0 ; R2 := false
	20	[3445]	RETURN   	R2 2 ; return R2 
	21	[3447]	RETURN   	R0 1 ; return 

function #86 <?:3449,3518> (171 instructions, 684 bytes at 0000021113A05780)
2 params, 24 slots, 2 upvalues, 0 locals, 46 constants, 0 functions
	1	[3450]	LOADK    	R2 := 0.000000
	2	[3451]	NEWTABLE 	R3 0 0 ; R3 := {}
	3	[3453]	SELF     	R4 R1 K0 ; R5 := R1; R4 := R1[0xe7f79201]
	4	[3453]	CALL     	R4 2 2 ; R4 := R4(R5)
	5	[3454]	SELF     	R5 R1 K1 ; R6 := R1; R5 := R1[0x4f0431d8]
	6	[3454]	LOADK    	R7 := 0.000000
	7	[3454]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	8	[3455]	GETTABLE 	R6 R4 K2 ; R6 := R4["criticalChance"]
	9	[3456]	GETTABLE 	R7 R4 K3 ; R7 := R4["baseProcChance"]
	10	[3459]	SELF     	R8 R5 K4 ; R9 := R5; R8 := R5[0xf2deaf69]
	11	[3459]	GETGLOBAL	R10 K5 ; R10 := gLotusWeaponProjectileFireBehaviorType
	12	[3459]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	13	[3459]	TEST     	R8 0 ; if not R8 then PC := 21
	14	[3459]	JMP      	21 ; PC := 21
	15	[3460]	SELF     	R8 R5 K6 ; R9 := R5; R8 := R5[0xdf2dd110]
	16	[3460]	CALL     	R8 2 2 ; R8 := R8(R9)
	17	[3460]	MOVE     	R6 R8 ; R6 := R8
	18	[3461]	SELF     	R8 R5 K7 ; R9 := R5; R8 := R5[0x7d589371]
	19	[3461]	CALL     	R8 2 2 ; R8 := R8(R9)
	20	[3461]	MOVE     	R7 R8 ; R7 := R8
	21	[3463]	GETGLOBAL	R8 K8 ; R8 := 0x42dcc9f5
	22	[3463]	DIV      	R9 R6 R7 ; R9 := R6 / R7
	23	[3463]	LOADK    	R10 := 0.000000
	24	[3463]	LOADK    	R11 := 5.000000
	25	[3463]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	26	[3464]	GETGLOBAL	R9 K8 ; R9 := 0x42dcc9f5
	27	[3464]	DIV      	R10 K9 R8 ; R10 := 1.000000 / R8
	28	[3464]	LOADK    	R11 := 0.000000
	29	[3464]	LOADK    	R12 := 5.000000
	30	[3464]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	31	[3465]	NEWTABLE 	R10 0 0 ; R10 := {}
	32	[3468]	SETTABLE 	R3 K11 K12 ; R3[216.000000] := 10.000000
	33	[3469]	SETTABLE 	R3 K13 K12 ; R3[232.000000] := 10.000000
	34	[3470]	SETTABLE 	R3 K14 K12 ; R3[276.000000] := 10.000000
	35	[3473]	SETTABLE 	R3 K15 R8 ; R3[209.000000] := R8
	36	[3474]	SETTABLE 	R3 K16 R8 ; R3[211.000000] := R8
	37	[3475]	SETTABLE 	R3 K17 R8 ; R3[264.000000] := R8
	38	[3476]	SETTABLE 	R3 K18 R8 ; R3[272.000000] := R8
	39	[3477]	DIV      	R11 R8 K20 ; R11 := R8 / 20.000000
	40	[3477]	SETTABLE 	R3 K19 R11 ; R3[266.000000] := R11
	41	[3478]	MUL      	R11 R8 K22 ; R11 := R8 * 5.000000
	42	[3478]	SETTABLE 	R3 K21 R11 ; R3[212.000000] := R11
	43	[3480]	SETTABLE 	R3 K23 R9 ; R3[273.000000] := R9
	44	[3481]	SETTABLE 	R3 K24 R9 ; R3[274.000000] := R9
	45	[3482]	GETGLOBAL	R11 K8 ; R11 := 0x42dcc9f5
	46	[3482]	MUL      	R12 R9 R9 ; R12 := R9 * R9
	47	[3482]	LOADK    	R13 := 0.000000
	48	[3482]	LOADK    	R14 := 5.000000
	49	[3482]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	50	[3482]	SETTABLE 	R3 K25 R11 ; R3[307.000000] := R11
	51	[3483]	SETTABLE 	R3 K26 K9 ; R3[300.000000] := 1.000000
	52	[3484]	SETTABLE 	R3 K27 K28 ; R3[233.000000] := 1.500000
	53	[3487]	SELF     	R11 R4 K29 ; R12 := R4; R11 := R4[0x56b2aae2]
	54	[3487]	LOADK    	R13 := 2.000000
	55	[3487]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	56	[3488]	SELF     	R12 R4 K29 ; R13 := R4; R12 := R4[0x56b2aae2]
	57	[3488]	LOADK    	R14 := 0.000000
	58	[3488]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	59	[3489]	SELF     	R13 R4 K29 ; R14 := R4; R13 := R4[0x56b2aae2]
	60	[3489]	LOADK    	R15 := 1.000000
	61	[3489]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	62	[3491]	GETUPVAL 	R14 U0 ; R14 := U0
	63	[3491]	GETTABLE 	R14 R14 K32 ; R14 := R14[0x06d055f9]
	64	[3491]	LT       	1 K33 R11 ; if 0.500000 < R11 then PC := 67
	65	[3491]	JMP      	67 ; PC := 67
	66	[3491]	OP_LOADBOOL	R15 0 1 ; R15 := false; PC := 67
	67	[3491]	OP_LOADBOOL	R15 1 0 ; R15 := true
	68	[3491]	LOADK    	R16 := 1.000000
	69	[3491]	LOADK    	R17 := 0.000000
	70	[3491]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	71	[3491]	SETTABLE 	R10 K31 R14 ; R10[2.000000] := R14
	72	[3492]	GETUPVAL 	R14 U0 ; R14 := U0
	73	[3492]	GETTABLE 	R14 R14 K32 ; R14 := R14[0x06d055f9]
	74	[3492]	LT       	1 K33 R12 ; if 0.500000 < R12 then PC := 77
	75	[3492]	JMP      	77 ; PC := 77
	76	[3492]	OP_LOADBOOL	R15 0 1 ; R15 := false; PC := 77
	77	[3492]	OP_LOADBOOL	R15 1 0 ; R15 := true
	78	[3492]	LOADK    	R16 := 1.000000
	79	[3492]	LOADK    	R17 := 0.000000
	80	[3492]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	81	[3492]	SETTABLE 	R10 K34 R14 ; R10[0.000000] := R14
	82	[3493]	GETUPVAL 	R14 U0 ; R14 := U0
	83	[3493]	GETTABLE 	R14 R14 K32 ; R14 := R14[0x06d055f9]
	84	[3493]	LT       	1 K33 R13 ; if 0.500000 < R13 then PC := 87
	85	[3493]	JMP      	87 ; PC := 87
	86	[3493]	OP_LOADBOOL	R15 0 1 ; R15 := false; PC := 87
	87	[3493]	OP_LOADBOOL	R15 1 0 ; R15 := true
	88	[3493]	LOADK    	R16 := 1.000000
	89	[3493]	LOADK    	R17 := 0.000000
	90	[3493]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	91	[3493]	SETTABLE 	R10 K9 R14 ; R10[1.000000] := R14
	92	[3495]	GETTABLE 	R14 R0 K35 ; R14 := R0["mUpgrade"]
	93	[3495]	GETTABLE 	R14 R14 K36 ; R14 := R14["mInstance"]
	94	[3496]	SELF     	R15 R14 K37 ; R16 := R14; R15 := R14[0x96284d62]
	95	[3496]	GETTABLE 	R17 R0 K35 ; R17 := R0["mUpgrade"]
	96	[3496]	GETTABLE 	R17 R17 K38 ; R17 := R17["mUpgradeFingerprint"]
	97	[3496]	SELF     	R18 R1 K39 ; R19 := R1; R18 := R1[0xcde10c4a]
	98	[3496]	CALL     	R18 2 0 ; R18,... := R18(R19)
	99	[3496]	CALL     	R15 0 2 ; R15 := R15(R16,...)
	100	[3497]	LOADK    	R16 := 1.000000
	101	[3497]	SELF     	R17 R14 K40 ; R18 := R14; R17 := R14[0x0ad758cb]
	102	[3497]	CALL     	R17 2 2 ; R17 := R17(R18)
	103	[3497]	LOADK    	R18 := 1.000000
	104	[3497]	FORPREP  	R16 169 ; R16 -= R18; PC := 169
	105	[3498]	GETTABLE 	R20 R15 R19 ; R20 := R15[R19]
	106	[3498]	SELF     	R20 R20 K41 ; R21 := R20; R20 := R20[0x9f236ac2]
	107	[3498]	CALL     	R20 2 2 ; R20 := R20(R21)
	108	[3498]	GETTABLE 	R20 R3 R20 ; R20 := R3[R20]
	109	[3498]	EQ       	1 R20 K42 ; if R20 == nil then PC := 169
	110	[3498]	JMP      	169 ; PC := 169
	111	[3499]	GETTABLE 	R20 R15 R19 ; R20 := R15[R19]
	112	[3499]	SELF     	R20 R20 K43 ; R21 := R20; R20 := R20[0x0fbc7293]
	113	[3499]	CALL     	R20 2 2 ; R20 := R20(R21)
	114	[3500]	LT       	0 R20 K34 ; if R20 >= 0.000000 then PC := 124
	115	[3500]	JMP      	124 ; PC := 124
	116	[3501]	GETTABLE 	R21 R15 R19 ; R21 := R15[R19]
	117	[3501]	SELF     	R21 R21 K41 ; R22 := R21; R21 := R21[0x9f236ac2]
	118	[3501]	CALL     	R21 2 2 ; R21 := R21(R22)
	119	[3501]	GETTABLE 	R21 R3 R21 ; R21 := R3[R21]
	120	[3501]	MUL      	R21 R21 K44 ; R21 := R21 * 4.000000
	121	[3501]	MUL      	R21 R21 R20 ; R21 := R21 * R20
	122	[3501]	ADD      	R2 R2 R21 ; R2 := R2 + R21
	123	[3501]	JMP      	169 ; PC := 169
	124	[3502]	GETTABLE 	R21 R15 R19 ; R21 := R15[R19]
	125	[3502]	SELF     	R21 R21 K41 ; R22 := R21; R21 := R21[0x9f236ac2]
	126	[3502]	CALL     	R21 2 2 ; R21 := R21(R22)
	127	[3502]	EQ       	0 R21 K26 ; if R21 ~= 300.000000 then PC := 163
	128	[3502]	JMP      	163 ; PC := 163
	129	[3503]	GETUPVAL 	R21 U1 ; R21 := U1
	130	[3503]	GETTABLE 	R22 R15 R19 ; R22 := R15[R19]
	131	[3503]	SELF     	R22 R22 K45 ; R23 := R22; R22 := R22[0x14be127f]
	132	[3503]	CALL     	R22 2 0 ; R22,... := R22(R23)
	133	[3503]	CALL     	R21 0 2 ; R21 := R21(R22,...)
	134	[3503]	TEST     	R21 0 ; if not R21 then PC := 144
	135	[3503]	JMP      	144 ; PC := 144
	136	[3504]	GETTABLE 	R21 R15 R19 ; R21 := R15[R19]
	137	[3504]	SELF     	R21 R21 K41 ; R22 := R21; R21 := R21[0x9f236ac2]
	138	[3504]	CALL     	R21 2 2 ; R21 := R21(R22)
	139	[3504]	GETTABLE 	R21 R3 R21 ; R21 := R3[R21]
	140	[3504]	MUL      	R21 R21 R20 ; R21 := R21 * R20
	141	[3504]	MUL      	R21 R21 R9 ; R21 := R21 * R9
	142	[3504]	ADD      	R2 R2 R21 ; R2 := R2 + R21
	143	[3504]	JMP      	169 ; PC := 169
	144	[3506]	LOADK    	R21 := 0.000000
	145	[3507]	GETTABLE 	R22 R15 R19 ; R22 := R15[R19]
	146	[3507]	SELF     	R22 R22 K45 ; R23 := R22; R22 := R22[0x14be127f]
	147	[3507]	CALL     	R22 2 2 ; R22 := R22(R23)
	148	[3507]	GETTABLE 	R22 R10 R22 ; R22 := R10[R22]
	149	[3507]	EQ       	1 R22 K42 ; if R22 == nil then PC := 155
	150	[3507]	JMP      	155 ; PC := 155
	151	[3508]	GETTABLE 	R22 R15 R19 ; R22 := R15[R19]
	152	[3508]	SELF     	R22 R22 K45 ; R23 := R22; R22 := R22[0x14be127f]
	153	[3508]	CALL     	R22 2 2 ; R22 := R22(R23)
	154	[3508]	GETTABLE 	R21 R10 R22 ; R21 := R10[R22]
	155	[3510]	GETTABLE 	R22 R15 R19 ; R22 := R15[R19]
	156	[3510]	SELF     	R22 R22 K41 ; R23 := R22; R22 := R22[0x9f236ac2]
	157	[3510]	CALL     	R22 2 2 ; R22 := R22(R23)
	158	[3510]	GETTABLE 	R22 R3 R22 ; R22 := R3[R22]
	159	[3510]	MUL      	R22 R22 R21 ; R22 := R22 * R21
	160	[3510]	MUL      	R22 R22 R20 ; R22 := R22 * R20
	161	[3510]	ADD      	R2 R2 R22 ; R2 := R2 + R22
	162	[3511]	JMP      	169 ; PC := 169
	163	[3513]	GETTABLE 	R22 R15 R19 ; R22 := R15[R19]
	164	[3513]	SELF     	R22 R22 K41 ; R23 := R22; R22 := R22[0x9f236ac2]
	165	[3513]	CALL     	R22 2 2 ; R22 := R22(R23)
	166	[3513]	GETTABLE 	R22 R3 R22 ; R22 := R3[R22]
	167	[3513]	MUL      	R22 R22 R20 ; R22 := R22 * R20
	168	[3513]	ADD      	R2 R2 R22 ; R2 := R2 + R22
	169	[3497]	FORLOOP  	R16 105 ; R16 += R18; if R16 <= R17 then begin PC := 105; R19 := R16 end
	170	[3517]	RETURN   	R2 2 ; return R2 
	171	[3518]	RETURN   	R0 1 ; return 

function #87 <?:3520,3554> (121 instructions, 484 bytes at 0000021113A06080)
1 param, 18 slots, 1 upvalue, 0 locals, 37 constants, 0 functions
	1	[3521]	LOADK    	R1 := 0.000000
	2	[3522]	GETGLOBAL	R2 K0 ; R2 := _T
	3	[3522]	GETTABLE 	R2 R2 K1 ; R2 := R2["MenuSuitAvatar"]
	4	[3523]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0x1ac1655c]
	5	[3523]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[3524]	GETGLOBAL	R4 K3 ; R4 := 0x42dcc9f5
	7	[3524]	SELF     	R5 R3 K4 ; R6 := R3; R5 := R3[0x76aa1e1b]
	8	[3524]	OP_LOADBOOL	R7 0 0 ; R7 := false
	9	[3524]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	10	[3524]	DIV      	R5 R5 K5 ; R5 := R5 / 100.000000
	11	[3524]	LOADK    	R6 := 0.000000
	12	[3524]	LOADK    	R7 := 1.000000
	13	[3524]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	14	[3525]	GETGLOBAL	R5 K3 ; R5 := 0x42dcc9f5
	15	[3525]	SELF     	R6 R3 K6 ; R7 := R3; R6 := R3[0x86cc633f]
	16	[3525]	CALL     	R6 2 2 ; R6 := R6(R7)
	17	[3525]	MUL      	R6 K7 R6 ; R6 := 3.000000 * R6
	18	[3525]	SELF     	R7 R2 K8 ; R8 := R2; R7 := R2[0xb40c191a]
	19	[3525]	OP_LOADBOOL	R9 0 0 ; R9 := false
	20	[3525]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	21	[3525]	DIV      	R6 R6 R7 ; R6 := R6 / R7
	22	[3525]	LOADK    	R7 := 0.000000
	23	[3525]	LOADK    	R8 := 1.000000
	24	[3525]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	25	[3526]	GETUPVAL 	R6 U0 ; R6 := U0
	26	[3526]	GETTABLE 	R6 R6 K9 ; R6 := R6[0x06d055f9]
	27	[3526]	SELF     	R7 R2 K8 ; R8 := R2; R7 := R2[0xb40c191a]
	28	[3526]	OP_LOADBOOL	R9 0 0 ; R9 := false
	29	[3526]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	30	[3526]	MUL      	R7 K10 R7 ; R7 := 5.000000 * R7
	31	[3526]	SELF     	R8 R3 K6 ; R9 := R3; R8 := R3[0x86cc633f]
	32	[3526]	CALL     	R8 2 2 ; R8 := R8(R9)
	33	[3526]	LT       	1 R8 R7 ; if R8 < R7 then PC := 36
	34	[3526]	JMP      	36 ; PC := 36
	35	[3526]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 36
	36	[3526]	OP_LOADBOOL	R7 1 0 ; R7 := true
	37	[3526]	LOADK    	R8 := 1.000000
	38	[3526]	LOADK    	R9 := 0.000000
	39	[3526]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	40	[3527]	GETGLOBAL	R7 K3 ; R7 := 0x42dcc9f5
	41	[3527]	SELF     	R8 R2 K11 ; R9 := R2; R8 := R2[0xde321e6f]
	42	[3527]	CALL     	R8 2 2 ; R8 := R8(R9)
	43	[3527]	SELF     	R8 R8 K12 ; R9 := R8; R8 := R8[0xe85a2361]
	44	[3527]	LOADK    	R10 := 3.000000
	45	[3527]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	46	[3527]	SELF     	R8 R8 K14 ; R9 := R8; R8 := R8[0x47b9c56c]
	47	[3527]	CALL     	R8 2 2 ; R8 := R8(R9)
	48	[3527]	LOADK    	R9 := 0.000000
	49	[3527]	LOADK    	R10 := 1.000000
	50	[3527]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	51	[3528]	NEWTABLE 	R8 0 9 ; R8 := {}
	52	[3528]	SETTABLE 	R8 K16 K7 ; R8[64.000000] := 3.000000
	53	[3528]	SETTABLE 	R8 K17 K7 ; R8[15.000000] := 3.000000
	54	[3528]	SETTABLE 	R8 K18 K7 ; R8[117.000000] := 3.000000
	55	[3528]	SETTABLE 	R8 K19 K20 ; R8[87.000000] := 2.000000
	56	[3528]	SETTABLE 	R8 K21 K22 ; R8[4.000000] := 1.500000
	57	[3528]	SETTABLE 	R8 K23 K22 ; R8[10.000000] := 1.500000
	58	[3528]	SETTABLE 	R8 K24 K25 ; R8[9.000000] := 1.000000
	59	[3528]	SETTABLE 	R8 K7 K25 ; R8[3.000000] := 1.000000
	60	[3528]	SETTABLE 	R8 K26 K27 ; R8[33.000000] := 0.100000
	61	[3529]	GETTABLE 	R9 R0 K28 ; R9 := R0["mUpgrade"]
	62	[3529]	GETTABLE 	R9 R9 K29 ; R9 := R9["mInstance"]
	63	[3530]	SELF     	R10 R9 K30 ; R11 := R9; R10 := R9[0x96284d62]
	64	[3530]	GETTABLE 	R12 R0 K28 ; R12 := R0["mUpgrade"]
	65	[3530]	GETTABLE 	R12 R12 K31 ; R12 := R12["mUpgradeFingerprint"]
	66	[3530]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	67	[3531]	LOADK    	R11 := 1.000000
	68	[3531]	SELF     	R12 R9 K32 ; R13 := R9; R12 := R9[0x0ad758cb]
	69	[3531]	CALL     	R12 2 2 ; R12 := R12(R13)
	70	[3531]	LOADK    	R13 := 1.000000
	71	[3531]	FORPREP  	R11 119 ; R11 -= R13; PC := 119
	72	[3532]	GETTABLE 	R15 R10 R14 ; R15 := R10[R14]
	73	[3532]	SELF     	R15 R15 K33 ; R16 := R15; R15 := R15[0x9f236ac2]
	74	[3532]	CALL     	R15 2 2 ; R15 := R15(R16)
	75	[3533]	GETTABLE 	R16 R8 R15 ; R16 := R8[R15]
	76	[3533]	EQ       	1 R16 K34 ; if R16 == nil then PC := 119
	77	[3533]	JMP      	119 ; PC := 119
	78	[3534]	GETTABLE 	R16 R10 R14 ; R16 := R10[R14]
	79	[3534]	SELF     	R16 R16 K35 ; R17 := R16; R16 := R16[0x0fbc7293]
	80	[3534]	CALL     	R16 2 2 ; R16 := R16(R17)
	81	[3535]	LT       	0 R16 K36 ; if R16 >= 0.000000 then PC := 88
	82	[3535]	JMP      	88 ; PC := 88
	83	[3537]	GETTABLE 	R17 R8 R15 ; R17 := R8[R15]
	84	[3537]	MUL      	R17 R17 K21 ; R17 := R17 * 4.000000
	85	[3537]	MUL      	R17 R17 R16 ; R17 := R17 * R16
	86	[3537]	ADD      	R1 R1 R17 ; R1 := R1 + R17
	87	[3537]	JMP      	119 ; PC := 119
	88	[3539]	EQ       	0 R15 K17 ; if R15 ~= 15.000000 then PC := 95
	89	[3539]	JMP      	95 ; PC := 95
	90	[3540]	GETTABLE 	R17 R8 R15 ; R17 := R8[R15]
	91	[3540]	MUL      	R17 R17 R16 ; R17 := R17 * R16
	92	[3540]	MUL      	R17 R17 R4 ; R17 := R17 * R4
	93	[3540]	ADD      	R1 R1 R17 ; R1 := R1 + R17
	94	[3540]	JMP      	119 ; PC := 119
	95	[3541]	EQ       	0 R15 K16 ; if R15 ~= 64.000000 then PC := 102
	96	[3541]	JMP      	102 ; PC := 102
	97	[3542]	GETTABLE 	R17 R8 R15 ; R17 := R8[R15]
	98	[3542]	MUL      	R17 R17 R16 ; R17 := R17 * R16
	99	[3542]	MUL      	R17 R17 R6 ; R17 := R17 * R6
	100	[3542]	ADD      	R1 R1 R17 ; R1 := R1 + R17
	101	[3542]	JMP      	119 ; PC := 119
	102	[3543]	EQ       	0 R15 K18 ; if R15 ~= 117.000000 then PC := 109
	103	[3543]	JMP      	109 ; PC := 109
	104	[3544]	GETTABLE 	R17 R8 R15 ; R17 := R8[R15]
	105	[3544]	MUL      	R17 R17 R16 ; R17 := R17 * R16
	106	[3544]	MUL      	R17 R17 R5 ; R17 := R17 * R5
	107	[3544]	ADD      	R1 R1 R17 ; R1 := R1 + R17
	108	[3544]	JMP      	119 ; PC := 119
	109	[3545]	EQ       	0 R15 K19 ; if R15 ~= 87.000000 then PC := 116
	110	[3545]	JMP      	116 ; PC := 116
	111	[3546]	GETTABLE 	R17 R8 R15 ; R17 := R8[R15]
	112	[3546]	MUL      	R17 R17 R16 ; R17 := R17 * R16
	113	[3546]	MUL      	R17 R17 R7 ; R17 := R17 * R7
	114	[3546]	ADD      	R1 R1 R17 ; R1 := R1 + R17
	115	[3546]	JMP      	119 ; PC := 119
	116	[3548]	GETTABLE 	R17 R8 R15 ; R17 := R8[R15]
	117	[3548]	MUL      	R17 R17 R16 ; R17 := R17 * R16
	118	[3548]	ADD      	R1 R1 R17 ; R1 := R1 + R17
	119	[3531]	FORLOOP  	R11 72 ; R11 += R13; if R11 <= R12 then begin PC := 72; R14 := R11 end
	120	[3553]	RETURN   	R1 2 ; return R1 
	121	[3554]	RETURN   	R0 1 ; return 

function #88 <?:3556,3564> (34 instructions, 136 bytes at 0000021113A06770)
2 params, 5 slots, 2 upvalues, 0 locals, 8 constants, 0 functions
	1	[3557]	GETGLOBAL	R2 K0 ; R2 := _T
	2	[3557]	GETTABLE 	R2 R2 K1 ; R2 := R2["upgradeItemSlot"]
	3	[3557]	EQ       	1 R2 K3 ; if R2 == 2.000000 then PC := 13
	4	[3557]	JMP      	13 ; PC := 13
	5	[3557]	GETGLOBAL	R2 K0 ; R2 := _T
	6	[3557]	GETTABLE 	R2 R2 K1 ; R2 := R2["upgradeItemSlot"]
	7	[3557]	EQ       	1 R2 K4 ; if R2 == 1.000000 then PC := 13
	8	[3557]	JMP      	13 ; PC := 13
	9	[3557]	GETGLOBAL	R2 K0 ; R2 := _T
	10	[3557]	GETTABLE 	R2 R2 K1 ; R2 := R2["upgradeItemSlot"]
	11	[3557]	EQ       	0 R2 K5 ; if R2 ~= 3.000000 then PC := 19
	12	[3557]	JMP      	19 ; PC := 19
	13	[3558]	GETUPVAL 	R2 U0 ; R2 := U0
	14	[3558]	MOVE     	R3 R0 ; R3 := R0
	15	[3558]	MOVE     	R4 R1 ; R4 := R1
	16	[3558]	TAILCALL 	R2 3 0 ; R2,... := R2(R3,R4)
	17	[3558]	RETURN   	R2 0 ; return R2,... 
	18	[3558]	JMP      	34 ; PC := 34
	19	[3559]	GETGLOBAL	R2 K0 ; R2 := _T
	20	[3559]	GETTABLE 	R2 R2 K1 ; R2 := R2["upgradeItemSlot"]
	21	[3559]	EQ       	0 R2 K6 ; if R2 ~= 0.000000 then PC := 32
	22	[3559]	JMP      	32 ; PC := 32
	23	[3559]	GETGLOBAL	R2 K0 ; R2 := _T
	24	[3559]	GETTABLE 	R2 R2 K7 ; R2 := R2["upgradeItemLot"]
	25	[3559]	EQ       	0 R2 K6 ; if R2 ~= 0.000000 then PC := 32
	26	[3559]	JMP      	32 ; PC := 32
	27	[3560]	GETUPVAL 	R2 U1 ; R2 := U1
	28	[3560]	MOVE     	R3 R0 ; R3 := R0
	29	[3560]	TAILCALL 	R2 2 0 ; R2,... := R2(R3)
	30	[3560]	RETURN   	R2 0 ; return R2,... 
	31	[3560]	JMP      	34 ; PC := 34
	32	[3562]	LOADK    	R2 := 0.000000
	33	[3562]	RETURN   	R2 2 ; return R2 
	34	[3564]	RETURN   	R0 1 ; return 

function #89 <?:3568,3587> (63 instructions, 252 bytes at 0000021113A069D0)
2 params, 6 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[3569]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[3569]	GETTABLE 	R2 R2 R0 ; R2 := R2[R0]
	3	[3570]	GETUPVAL 	R3 U0 ; R3 := U0
	4	[3570]	GETTABLE 	R3 R3 R1 ; R3 := R3[R1]
	5	[3571]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 58
	6	[3571]	JMP      	58 ; PC := 58
	7	[3572]	GETTABLE 	R4 R0 K0 ; R4 := R0["mPvpValue"]
	8	[3572]	GETTABLE 	R5 R1 K0 ; R5 := R1["mPvpValue"]
	9	[3572]	EQ       	0 R4 R5 ; if R4 ~= R5 then PC := 51
	10	[3572]	JMP      	51 ; PC := 51
	11	[3573]	GETTABLE 	R4 R0 K1 ; R4 := R0["mRating"]
	12	[3573]	GETTABLE 	R5 R1 K1 ; R5 := R1["mRating"]
	13	[3573]	EQ       	0 R4 R5 ; if R4 ~= R5 then PC := 44
	14	[3573]	JMP      	44 ; PC := 44
	15	[3574]	GETTABLE 	R4 R0 K2 ; R4 := R0["mLevel"]
	16	[3574]	GETTABLE 	R5 R1 K2 ; R5 := R1["mLevel"]
	17	[3574]	EQ       	0 R4 R5 ; if R4 ~= R5 then PC := 37
	18	[3574]	JMP      	37 ; PC := 37
	19	[3575]	GETTABLE 	R4 R0 K3 ; R4 := R0["mLevelLimit"]
	20	[3575]	GETTABLE 	R5 R1 K3 ; R5 := R1["mLevelLimit"]
	21	[3575]	EQ       	0 R4 R5 ; if R4 ~= R5 then PC := 30
	22	[3575]	JMP      	30 ; PC := 30
	23	[3576]	GETTABLE 	R4 R0 K4 ; R4 := R0["mName"]
	24	[3576]	GETTABLE 	R5 R1 K4 ; R5 := R1["mName"]
	25	[3576]	LT       	1 R4 R5 ; if R4 < R5 then PC := 28
	26	[3576]	JMP      	28 ; PC := 28
	27	[3576]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 28
	28	[3576]	OP_LOADBOOL	R4 1 0 ; R4 := true
	29	[3576]	RETURN   	R4 2 ; return R4 
	30	[3578]	GETTABLE 	R4 R0 K3 ; R4 := R0["mLevelLimit"]
	31	[3578]	GETTABLE 	R5 R1 K3 ; R5 := R1["mLevelLimit"]
	32	[3578]	LT       	1 R5 R4 ; if R5 < R4 then PC := 35
	33	[3578]	JMP      	35 ; PC := 35
	34	[3578]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 35
	35	[3578]	OP_LOADBOOL	R4 1 0 ; R4 := true
	36	[3578]	RETURN   	R4 2 ; return R4 
	37	[3580]	GETTABLE 	R4 R0 K2 ; R4 := R0["mLevel"]
	38	[3580]	GETTABLE 	R5 R1 K2 ; R5 := R1["mLevel"]
	39	[3580]	LT       	1 R5 R4 ; if R5 < R4 then PC := 42
	40	[3580]	JMP      	42 ; PC := 42
	41	[3580]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 42
	42	[3580]	OP_LOADBOOL	R4 1 0 ; R4 := true
	43	[3580]	RETURN   	R4 2 ; return R4 
	44	[3582]	GETTABLE 	R4 R0 K1 ; R4 := R0["mRating"]
	45	[3582]	GETTABLE 	R5 R1 K1 ; R5 := R1["mRating"]
	46	[3582]	LT       	1 R5 R4 ; if R5 < R4 then PC := 49
	47	[3582]	JMP      	49 ; PC := 49
	48	[3582]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 49
	49	[3582]	OP_LOADBOOL	R4 1 0 ; R4 := true
	50	[3582]	RETURN   	R4 2 ; return R4 
	51	[3584]	GETTABLE 	R4 R0 K0 ; R4 := R0["mPvpValue"]
	52	[3584]	GETTABLE 	R5 R1 K0 ; R5 := R1["mPvpValue"]
	53	[3584]	LT       	1 R5 R4 ; if R5 < R4 then PC := 56
	54	[3584]	JMP      	56 ; PC := 56
	55	[3584]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 56
	56	[3584]	OP_LOADBOOL	R4 1 0 ; R4 := true
	57	[3584]	RETURN   	R4 2 ; return R4 
	58	[3586]	LT       	1 R3 R2 ; if R3 < R2 then PC := 61
	59	[3586]	JMP      	61 ; PC := 61
	60	[3586]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 61
	61	[3586]	OP_LOADBOOL	R4 1 0 ; R4 := true
	62	[3586]	RETURN   	R4 2 ; return R4 
	63	[3587]	RETURN   	R0 1 ; return 

function #90 <?:3589,3743> (375 instructions, 1500 bytes at 0000021113A06CE0)
0 params, 52 slots, 12 upvalues, 0 locals, 63 constants, 0 functions
	1	[3590]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[3590]	OP_LOADBOOL	R1 1 0 ; R1 := true
	3	[3590]	OP_LOADBOOL	R2 1 0 ; R2 := true
	4	[3590]	CALL     	R0 3 1 ; R0(R1,R2)
	5	[3592]	NEWTABLE 	R0 0 0 ; R0 := {}
	6	[3593]	LOADK    	R1 := 1.000000
	7	[3594]	NEWTABLE 	R2 0 0 ; R2 := {}
	8	[3595]	LOADK    	R3 := 1.000000
	9	[3596]	NEWTABLE 	R4 0 0 ; R4 := {}
	10	[3597]	LOADK    	R5 := 1.000000
	11	[3598]	NEWTABLE 	R6 0 0 ; R6 := {}
	12	[3599]	LOADNIL  	R7 R8 ; R7 := R8 := nil
	13	[3601]	GETGLOBAL	R9 K0 ; R9 := _T
	14	[3601]	GETTABLE 	R9 R9 K1 ; R9 := R9["upgradeItemLot"]
	15	[3602]	GETGLOBAL	R10 K0 ; R10 := _T
	16	[3602]	GETTABLE 	R10 R10 K2 ; R10 := R10["upgradeItemSlot"]
	17	[3604]	EQ       	1 R9 K3 ; if R9 == nil then PC := 33
	18	[3604]	JMP      	33 ; PC := 33
	19	[3604]	EQ       	1 R10 K3 ; if R10 == nil then PC := 33
	20	[3604]	JMP      	33 ; PC := 33
	21	[3605]	EQ       	0 R9 K5 ; if R9 ~= 1.000000 then PC := 31
	22	[3605]	JMP      	31 ; PC := 31
	23	[3606]	GETGLOBAL	R11 K0 ; R11 := _T
	24	[3606]	GETTABLE 	R11 R11 K6 ; R11 := R11["MenuSuitAvatar"]
	25	[3606]	SELF     	R11 R11 K7 ; R12 := R11; R11 := R11[0xde321e6f]
	26	[3606]	CALL     	R11 2 2 ; R11 := R11(R12)
	27	[3606]	SELF     	R11 R11 K8 ; R12 := R11; R11 := R11[0x2676deee]
	28	[3606]	CALL     	R11 2 2 ; R11 := R11(R12)
	29	[3606]	MOVE     	R8 R11 ; R8 := R11
	30	[3606]	JMP      	33 ; PC := 33
	31	[3608]	GETGLOBAL	R11 K0 ; R11 := _T
	32	[3608]	GETTABLE 	R8 R11 K6 ; R8 := R11["MenuSuitAvatar"]
	33	[3611]	EQ       	0 R10 K9 ; if R10 ~= 2.000000 then PC := 77
	34	[3611]	JMP      	77 ; PC := 77
	35	[3612]	GETGLOBAL	R11 K0 ; R11 := _T
	36	[3612]	GETTABLE 	R11 R11 K6 ; R11 := R11["MenuSuitAvatar"]
	37	[3612]	EQ       	0 R8 R11 ; if R8 ~= R11 then PC := 56
	38	[3612]	JMP      	56 ; PC := 56
	39	[3613]	LOADK    	R11 := 1.000000
	40	[3614]	EQ       	0 R9 K11 ; if R9 ~= 7.000000 then PC := 43
	41	[3614]	JMP      	43 ; PC := 43
	42	[3615]	LOADK    	R11 := 12.000000
	43	[3617]	GETGLOBAL	R12 K12 ; R12 := 0xb009bbc6
	44	[3617]	SELF     	R13 R8 K7 ; R14 := R8; R13 := R8[0xde321e6f]
	45	[3617]	CALL     	R13 2 2 ; R13 := R13(R14)
	46	[3617]	SELF     	R13 R13 K13 ; R14 := R13; R13 := R13[0xe85a2361]
	47	[3617]	MOVE     	R15 R11 ; R15 := R11
	48	[3617]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	49	[3617]	SELF     	R13 R13 K14 ; R14 := R13; R13 := R13[0xcde10c4a]
	50	[3617]	CALL     	R13 2 2 ; R13 := R13(R14)
	51	[3617]	SELF     	R13 R13 K15 ; R14 := R13; R13 := R13[0xed4e0128]
	52	[3617]	CALL     	R13 2 0 ; R13,... := R13(R14)
	53	[3617]	CALL     	R12 0 2 ; R12 := R12(R13,...)
	54	[3617]	MOVE     	R7 R12 ; R7 := R12
	55	[3617]	JMP      	106 ; PC := 106
	56	[3618]	GETGLOBAL	R12 K0 ; R12 := _T
	57	[3618]	GETTABLE 	R12 R12 K6 ; R12 := R12["MenuSuitAvatar"]
	58	[3618]	SELF     	R12 R12 K7 ; R13 := R12; R12 := R12[0xde321e6f]
	59	[3618]	CALL     	R12 2 2 ; R12 := R12(R13)
	60	[3618]	SELF     	R12 R12 K8 ; R13 := R12; R12 := R12[0x2676deee]
	61	[3618]	CALL     	R12 2 2 ; R12 := R12(R13)
	62	[3618]	EQ       	0 R8 R12 ; if R8 ~= R12 then PC := 106
	63	[3618]	JMP      	106 ; PC := 106
	64	[3619]	GETGLOBAL	R12 K12 ; R12 := 0xb009bbc6
	65	[3619]	SELF     	R13 R8 K7 ; R14 := R8; R13 := R8[0xde321e6f]
	66	[3619]	CALL     	R13 2 2 ; R13 := R13(R14)
	67	[3619]	SELF     	R13 R13 K13 ; R14 := R13; R13 := R13[0xe85a2361]
	68	[3619]	LOADK    	R15 := 1.000000
	69	[3619]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	70	[3619]	SELF     	R13 R13 K14 ; R14 := R13; R13 := R13[0xcde10c4a]
	71	[3619]	CALL     	R13 2 2 ; R13 := R13(R14)
	72	[3619]	SELF     	R13 R13 K15 ; R14 := R13; R13 := R13[0xed4e0128]
	73	[3619]	CALL     	R13 2 0 ; R13,... := R13(R14)
	74	[3619]	CALL     	R12 0 2 ; R12 := R12(R13,...)
	75	[3619]	MOVE     	R7 R12 ; R7 := R12
	76	[3620]	JMP      	106 ; PC := 106
	77	[3621]	EQ       	0 R10 K5 ; if R10 ~= 1.000000 then PC := 92
	78	[3621]	JMP      	92 ; PC := 92
	79	[3622]	GETGLOBAL	R12 K12 ; R12 := 0xb009bbc6
	80	[3622]	SELF     	R13 R8 K7 ; R14 := R8; R13 := R8[0xde321e6f]
	81	[3622]	CALL     	R13 2 2 ; R13 := R13(R14)
	82	[3622]	SELF     	R13 R13 K13 ; R14 := R13; R13 := R13[0xe85a2361]
	83	[3622]	LOADK    	R15 := 0.000000
	84	[3622]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	85	[3622]	SELF     	R13 R13 K14 ; R14 := R13; R13 := R13[0xcde10c4a]
	86	[3622]	CALL     	R13 2 2 ; R13 := R13(R14)
	87	[3622]	SELF     	R13 R13 K15 ; R14 := R13; R13 := R13[0xed4e0128]
	88	[3622]	CALL     	R13 2 0 ; R13,... := R13(R14)
	89	[3622]	CALL     	R12 0 2 ; R12 := R12(R13,...)
	90	[3622]	MOVE     	R7 R12 ; R7 := R12
	91	[3622]	JMP      	106 ; PC := 106
	92	[3623]	EQ       	0 R10 K16 ; if R10 ~= 3.000000 then PC := 106
	93	[3623]	JMP      	106 ; PC := 106
	94	[3624]	GETGLOBAL	R12 K12 ; R12 := 0xb009bbc6
	95	[3624]	SELF     	R13 R8 K7 ; R14 := R8; R13 := R8[0xde321e6f]
	96	[3624]	CALL     	R13 2 2 ; R13 := R13(R14)
	97	[3624]	SELF     	R13 R13 K13 ; R14 := R13; R13 := R13[0xe85a2361]
	98	[3624]	LOADK    	R15 := 5.000000
	99	[3624]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	100	[3624]	SELF     	R13 R13 K14 ; R14 := R13; R13 := R13[0xcde10c4a]
	101	[3624]	CALL     	R13 2 2 ; R13 := R13(R14)
	102	[3624]	SELF     	R13 R13 K15 ; R14 := R13; R13 := R13[0xed4e0128]
	103	[3624]	CALL     	R13 2 0 ; R13,... := R13(R14)
	104	[3624]	CALL     	R12 0 2 ; R12 := R12(R13,...)
	105	[3624]	MOVE     	R7 R12 ; R7 := R12
	106	[3627]	NEWTABLE 	R12 6 0 ; R12 := {}
	107	[3627]	GETUPVAL 	R13 U1 ; R13 := U1
	108	[3627]	GETTABLE 	R13 R13 K17 ; R13 := R13["railjackDefenseModType"]
	109	[3627]	GETUPVAL 	R14 U1 ; R14 := U1
	110	[3627]	GETTABLE 	R14 R14 K18 ; R14 := R14["railjackOffenseModType"]
	111	[3627]	GETUPVAL 	R15 U1 ; R15 := U1
	112	[3627]	GETTABLE 	R15 R15 K19 ; R15 := R15["railjackSuperModType"]
	113	[3628]	GETUPVAL 	R16 U1 ; R16 := U1
	114	[3628]	GETTABLE 	R16 R16 K20 ; R16 := R16["railjackTacDefModType"]
	115	[3628]	GETUPVAL 	R17 U1 ; R17 := U1
	116	[3628]	GETTABLE 	R17 R17 K21 ; R17 := R17["railjackTacOffModType"]
	117	[3628]	GETUPVAL 	R18 U1 ; R18 := U1
	118	[3628]	GETTABLE 	R18 R18 K22 ; R18 := R18["railjackTacSuperModType"]
	119	[3628]	SETLIST  	R12 6 1 ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 6
	120	[3630]	LOADK    	R13 := 1.000000
	121	[3630]	GETGLOBAL	R14 K23 ; R14 := mCollectionGrid
	122	[3630]	GETTABLE 	R14 R14 K24 ; R14 := R14["mUnfilteredElements"]
	123	[3630]	LEN      	R14 R14 ; R14 := # R14
	124	[3630]	LOADK    	R15 := 1.000000
	125	[3630]	FORPREP  	R13 187 ; R13 -= R15; PC := 187
	126	[3631]	GETGLOBAL	R17 K23 ; R17 := mCollectionGrid
	127	[3631]	GETTABLE 	R17 R17 K24 ; R17 := R17["mUnfilteredElements"]
	128	[3631]	GETTABLE 	R17 R17 R16 ; R17 := R17[R16]
	129	[3632]	GETTABLE 	R18 R17 K25 ; R18 := R17["mCardIndex"]
	130	[3632]	EQ       	1 R18 K26 ; if R18 == -1.000000 then PC := 187
	131	[3632]	JMP      	187 ; PC := 187
	132	[3633]	GETGLOBAL	R18 K27 ; R18 := mCards
	133	[3633]	GETTABLE 	R19 R17 K25 ; R19 := R17["mCardIndex"]
	134	[3633]	GETTABLE 	R18 R18 R19 ; R18 := R18[R19]
	135	[3634]	GETTABLE 	R19 R18 K28 ; R19 := R18["mType"]
	136	[3634]	EQ       	0 R19 K29 ; if R19 ~= "AURA" then PC := 143
	137	[3634]	JMP      	143 ; PC := 143
	138	[3635]	SETTABLE 	R0 R1 R18 ; R0[R1] := R18
	139	[3636]	GETTABLE 	R19 R0 R1 ; R19 := R0[R1]
	140	[3636]	SETTABLE 	R19 K30 R16 ; R19["mCollectionIndex"] := R16
	141	[3637]	ADD      	R1 R1 K5 ; R1 := R1 + 1.000000
	142	[3637]	JMP      	187 ; PC := 187
	143	[3638]	GETTABLE 	R19 R18 K31 ; R19 := R18["mIsStance"]
	144	[3638]	TEST     	R19 0 ; if not R19 then PC := 151
	145	[3638]	JMP      	151 ; PC := 151
	146	[3639]	SETTABLE 	R2 R3 R18 ; R2[R3] := R18
	147	[3640]	GETTABLE 	R19 R2 R3 ; R19 := R2[R3]
	148	[3640]	SETTABLE 	R19 K30 R16 ; R19["mCollectionIndex"] := R16
	149	[3641]	ADD      	R3 R3 K5 ; R3 := R3 + 1.000000
	150	[3641]	JMP      	187 ; PC := 187
	151	[3643]	OP_LOADBOOL	R19 1 0 ; R19 := true
	152	[3644]	GETUPVAL 	R20 U2 ; R20 := U2
	153	[3644]	CALL     	R20 1 2 ; R20 := R20()
	154	[3644]	TEST     	R20 0 ; if not R20 then PC := 175
	155	[3644]	JMP      	175 ; PC := 175
	156	[3645]	LOADK    	R20 := 1.000000
	157	[3645]	LEN      	R21 R12 ; R21 := # R12
	158	[3645]	LOADK    	R22 := 1.000000
	159	[3645]	FORPREP  	R20 174 ; R20 -= R22; PC := 174
	160	[3646]	GETTABLE 	R24 R18 K32 ; R24 := R18["mArtifactUpgrade"]
	161	[3646]	SELF     	R24 R24 K33 ; R25 := R24; R24 := R24[0xf2deaf69]
	162	[3646]	GETTABLE 	R26 R12 R23 ; R26 := R12[R23]
	163	[3646]	CALL     	R24 3 2 ; R24 := R24(R25,R26)
	164	[3646]	TEST     	R24 0 ; if not R24 then PC := 174
	165	[3646]	JMP      	174 ; PC := 174
	166	[3647]	OP_LOADBOOL	R19 0 0 ; R19 := false
	167	[3648]	GETTABLE 	R24 R6 R23 ; R24 := R6[R23]
	168	[3648]	EQ       	0 R24 K3 ; if R24 ~= nil then PC := 175
	169	[3648]	JMP      	175 ; PC := 175
	170	[3649]	SETTABLE 	R6 R23 R18 ; R6[R23] := R18
	171	[3650]	GETTABLE 	R24 R6 R23 ; R24 := R6[R23]
	172	[3650]	SETTABLE 	R24 K30 R16 ; R24["mCollectionIndex"] := R16
	173	[3653]	JMP      	175 ; PC := 175
	174	[3645]	FORLOOP  	R20 160 ; R20 += R22; if R20 <= R21 then begin PC := 160; R23 := R20 end
	175	[3658]	TEST     	R19 0 ; if not R19 then PC := 187
	176	[3658]	JMP      	187 ; PC := 187
	177	[3659]	SETTABLE 	R4 R5 R18 ; R4[R5] := R18
	178	[3660]	GETTABLE 	R24 R4 R5 ; R24 := R4[R5]
	179	[3660]	SETTABLE 	R24 K30 R16 ; R24["mCollectionIndex"] := R16
	180	[3661]	GETUPVAL 	R24 U3 ; R24 := U3
	181	[3661]	GETUPVAL 	R25 U4 ; R25 := U4
	182	[3661]	MOVE     	R26 R18 ; R26 := R18
	183	[3661]	MOVE     	R27 R7 ; R27 := R7
	184	[3661]	CALL     	R25 3 2 ; R25 := R25(R26,R27)
	185	[3661]	SETTABLE 	R24 R18 R25 ; R24[R18] := R25
	186	[3662]	ADD      	R5 R5 K5 ; R5 := R5 + 1.000000
	187	[3630]	FORLOOP  	R13 126 ; R13 += R15; if R13 <= R14 then begin PC := 126; R16 := R13 end
	188	[3667]	GETGLOBAL	R24 K34 ; R24 := 0x33bdd652
	189	[3667]	GETTABLE 	R24 R24 K35 ; R24 := R24[0xf21b1d8e]
	190	[3667]	MOVE     	R25 R4 ; R25 := R4
	191	[3667]	GETUPVAL 	R26 U5 ; R26 := U5
	192	[3667]	CALL     	R24 3 1 ; R24(R25,R26)
	193	[3669]	LOADK    	R24 := 0.000000
	194	[3671]	LEN      	R25 R0 ; R25 := # R0
	195	[3671]	LT       	0 K36 R25 ; if 0.000000 >= R25 then PC := 207
	196	[3671]	JMP      	207 ; PC := 207
	197	[3671]	GETGLOBAL	R25 K37 ; R25 := mCardSlots
	198	[3671]	GETGLOBAL	R26 K38 ; R26 := AURA_SLOT_INDEX
	199	[3671]	LE       	0 R26 R25 ; if R26 > R25 then PC := 207
	200	[3671]	JMP      	207 ; PC := 207
	201	[3671]	GETUPVAL 	R25 U6 ; R25 := U6
	202	[3671]	MOVE     	R26 R0 ; R26 := R0
	203	[3671]	CALL     	R25 2 2 ; R25 := R25(R26)
	204	[3671]	TEST     	R25 0 ; if not R25 then PC := 207
	205	[3671]	JMP      	207 ; PC := 207
	206	[3672]	ADD      	R24 R24 K5 ; R24 := R24 + 1.000000
	207	[3675]	LEN      	R25 R2 ; R25 := # R2
	208	[3675]	LT       	0 K36 R25 ; if 0.000000 >= R25 then PC := 220
	209	[3675]	JMP      	220 ; PC := 220
	210	[3675]	GETUPVAL 	R25 U7 ; R25 := U7
	211	[3675]	CALL     	R25 1 2 ; R25 := R25()
	212	[3675]	TEST     	R25 0 ; if not R25 then PC := 220
	213	[3675]	JMP      	220 ; PC := 220
	214	[3675]	GETUPVAL 	R25 U8 ; R25 := U8
	215	[3675]	MOVE     	R26 R2 ; R26 := R2
	216	[3675]	CALL     	R25 2 2 ; R25 := R25(R26)
	217	[3675]	TEST     	R25 0 ; if not R25 then PC := 220
	218	[3675]	JMP      	220 ; PC := 220
	219	[3676]	ADD      	R24 R24 K5 ; R24 := R24 + 1.000000
	220	[3679]	GETUPVAL 	R25 U2 ; R25 := U2
	221	[3679]	CALL     	R25 1 2 ; R25 := R25()
	222	[3679]	TEST     	R25 0 ; if not R25 then PC := 264
	223	[3679]	JMP      	264 ; PC := 264
	224	[3682]	LOADK    	R25 := 1.000000
	225	[3682]	LEN      	R26 R12 ; R26 := # R12
	226	[3682]	LOADK    	R27 := 1.000000
	227	[3682]	FORPREP  	R25 263 ; R25 -= R27; PC := 263
	228	[3683]	GETTABLE 	R29 R6 R28 ; R29 := R6[R28]
	229	[3683]	EQ       	1 R29 K3 ; if R29 == nil then PC := 263
	230	[3683]	JMP      	263 ; PC := 263
	231	[3684]	GETGLOBAL	R29 K39 ; R29 := mInstalledGrid
	232	[3684]	SELF     	R29 R29 K40 ; R30 := R29; R29 := R29[0xf73486b6]
	233	[3684]	MOVE     	R31 R28 ; R31 := R28
	234	[3684]	CALL     	R29 3 2 ; R29 := R29(R30,R31)
	235	[3685]	GETTABLE 	R30 R6 R28 ; R30 := R6[R28]
	236	[3686]	NEWTABLE 	R31 0 3 ; R31 := {}
	237	[3686]	GETGLOBAL	R32 K27 ; R32 := mCards
	238	[3686]	GETTABLE 	R33 R30 K30 ; R33 := R30["mCollectionIndex"]
	239	[3686]	GETTABLE 	R32 R32 R33 ; R32 := R32[R33]
	240	[3686]	SETTABLE 	R31 K41 R32 ; R31["item"] := R32
	241	[3686]	GETGLOBAL	R32 K23 ; R32 := mCollectionGrid
	242	[3686]	SETTABLE 	R31 K42 R32 ; R31["grid"] := R32
	243	[3686]	GETGLOBAL	R32 K23 ; R32 := mCollectionGrid
	244	[3686]	GETTABLE 	R32 R32 K24 ; R32 := R32["mUnfilteredElements"]
	245	[3686]	GETTABLE 	R33 R30 K30 ; R33 := R30["mCollectionIndex"]
	246	[3686]	GETTABLE 	R32 R32 R33 ; R32 := R32[R33]
	247	[3686]	SETTABLE 	R31 K43 R32 ; R31["element"] := R32
	248	[3688]	GETUPVAL 	R32 U9 ; R32 := U9
	249	[3688]	GETGLOBAL	R33 K39 ; R33 := mInstalledGrid
	250	[3688]	MOVE     	R34 R31 ; R34 := R31
	251	[3688]	MOVE     	R35 R29 ; R35 := R29
	252	[3688]	OP_LOADBOOL	R36 1 0 ; R36 := true
	253	[3688]	OP_LOADBOOL	R37 0 0 ; R37 := false
	254	[3688]	OP_LOADBOOL	R38 1 0 ; R38 := true
	255	[3688]	CALL     	R32 7 2 ; R32 := R32(R33,R34,R35,R36,R37,R38)
	256	[3688]	TEST     	R32 0 ; if not R32 then PC := 263
	257	[3688]	JMP      	263 ; PC := 263
	258	[3689]	GETGLOBAL	R32 K39 ; R32 := mInstalledGrid
	259	[3689]	GETTABLE 	R32 R32 K44 ; R32 := R32[0xd838387b]
	260	[3689]	MOVE     	R33 R29 ; R33 := R29
	261	[3689]	CALL     	R32 2 1 ; R32(R33)
	262	[3690]	ADD      	R24 R24 K5 ; R24 := R24 + 1.000000
	263	[3682]	FORLOOP  	R25 228 ; R25 += R27; if R25 <= R26 then begin PC := 228; R28 := R25 end
	264	[3698]	NEWTABLE 	R32 0 0 ; R32 := {}
	265	[3700]	LOADK    	R33 := 1.000000
	266	[3700]	LEN      	R34 R4 ; R34 := # R4
	267	[3700]	LOADK    	R35 := 1.000000
	268	[3700]	FORPREP  	R33 348 ; R33 -= R35; PC := 348
	269	[3701]	GETGLOBAL	R37 K45 ; R37 := 0xce225efa
	270	[3701]	LOADK    	R38 := 0.000000
	271	[3701]	CALL     	R37 2 1 ; R37(R38)
	272	[3702]	GETTABLE 	R37 R4 R36 ; R37 := R4[R36]
	273	[3703]	OP_LOADBOOL	R38 1 0 ; R38 := true
	274	[3704]	LOADK    	R39 := 1.000000
	275	[3704]	LEN      	R40 R32 ; R40 := # R32
	276	[3704]	LOADK    	R41 := 1.000000
	277	[3704]	FORPREP  	R39 285 ; R39 -= R41; PC := 285
	278	[3705]	GETTABLE 	R43 R32 R42 ; R43 := R32[R42]
	279	[3705]	GETTABLE 	R43 R43 K46 ; R43 := R43["mName"]
	280	[3705]	GETTABLE 	R44 R37 K46 ; R44 := R37["mName"]
	281	[3705]	EQ       	0 R43 R44 ; if R43 ~= R44 then PC := 285
	282	[3705]	JMP      	285 ; PC := 285
	283	[3707]	OP_LOADBOOL	R38 0 0 ; R38 := false
	284	[3708]	JMP      	286 ; PC := 286
	285	[3704]	FORLOOP  	R39 278 ; R39 += R41; if R39 <= R40 then begin PC := 278; R42 := R39 end
	286	[3712]	TEST     	R38 0 ; if not R38 then PC := 348
	287	[3712]	JMP      	348 ; PC := 348
	288	[3713]	GETUPVAL 	R43 U10 ; R43 := U10
	289	[3713]	MOVE     	R44 R37 ; R44 := R37
	290	[3713]	CALL     	R43 2 2 ; R43 := R43(R44)
	291	[3714]	EQ       	1 R43 K3 ; if R43 == nil then PC := 300
	292	[3714]	JMP      	300 ; PC := 300
	293	[3714]	GETTABLE 	R44 R37 K47 ; R44 := R37["mPolarity"]
	294	[3714]	EQ       	0 R44 K48 ; if R44 ~= 8.000000 then PC := 300
	295	[3714]	JMP      	300 ; PC := 300
	296	[3714]	GETTABLE 	R44 R43 K47 ; R44 := R43["mPolarity"]
	297	[3714]	EQ       	1 R44 K48 ; if R44 == 8.000000 then PC := 300
	298	[3714]	JMP      	300 ; PC := 300
	299	[3716]	LOADNIL  	R43 R43 ; R43 := nil
	300	[3719]	EQ       	1 R43 K3 ; if R43 == nil then PC := 348
	301	[3719]	JMP      	348 ; PC := 348
	302	[3719]	GETUPVAL 	R44 U1 ; R44 := U1
	303	[3719]	GETTABLE 	R44 R44 K49 ; R44 := R44[0xae5b9893]
	304	[3719]	MOVE     	R45 R43 ; R45 := R43
	305	[3719]	MOVE     	R46 R37 ; R46 := R37
	306	[3719]	CALL     	R44 3 2 ; R44 := R44(R45,R46)
	307	[3719]	GETGLOBAL	R45 K50 ; R45 := mEnergyUsed
	308	[3719]	ADD      	R44 R44 R45 ; R44 := R44 + R45
	309	[3719]	GETGLOBAL	R45 K51 ; R45 := mEnergyTotal
	310	[3719]	LE       	0 R44 R45 ; if R44 > R45 then PC := 348
	311	[3719]	JMP      	348 ; PC := 348
	312	[3720]	NEWTABLE 	R44 0 3 ; R44 := {}
	313	[3720]	GETGLOBAL	R45 K27 ; R45 := mCards
	314	[3720]	GETTABLE 	R46 R37 K30 ; R46 := R37["mCollectionIndex"]
	315	[3720]	GETTABLE 	R45 R45 R46 ; R45 := R45[R46]
	316	[3720]	SETTABLE 	R44 K41 R45 ; R44["item"] := R45
	317	[3720]	GETGLOBAL	R45 K23 ; R45 := mCollectionGrid
	318	[3720]	SETTABLE 	R44 K42 R45 ; R44["grid"] := R45
	319	[3720]	GETGLOBAL	R45 K23 ; R45 := mCollectionGrid
	320	[3720]	GETTABLE 	R45 R45 K24 ; R45 := R45["mUnfilteredElements"]
	321	[3720]	GETTABLE 	R46 R37 K30 ; R46 := R37["mCollectionIndex"]
	322	[3720]	GETTABLE 	R45 R45 R46 ; R45 := R45[R46]
	323	[3720]	SETTABLE 	R44 K43 R45 ; R44["element"] := R45
	324	[3721]	GETUPVAL 	R45 U9 ; R45 := U9
	325	[3721]	GETGLOBAL	R46 K39 ; R46 := mInstalledGrid
	326	[3721]	MOVE     	R47 R44 ; R47 := R44
	327	[3721]	MOVE     	R48 R43 ; R48 := R43
	328	[3721]	OP_LOADBOOL	R49 0 0 ; R49 := false
	329	[3721]	OP_LOADBOOL	R50 1 0 ; R50 := true
	330	[3721]	OP_LOADBOOL	R51 1 0 ; R51 := true
	331	[3721]	CALL     	R45 7 2 ; R45 := R45(R46,R47,R48,R49,R50,R51)
	332	[3721]	TEST     	R45 0 ; if not R45 then PC := 344
	333	[3721]	JMP      	344 ; PC := 344
	334	[3722]	GETGLOBAL	R45 K39 ; R45 := mInstalledGrid
	335	[3722]	GETTABLE 	R45 R45 K44 ; R45 := R45[0xd838387b]
	336	[3722]	MOVE     	R46 R43 ; R46 := R43
	337	[3722]	CALL     	R45 2 1 ; R45(R46)
	338	[3723]	ADD      	R24 R24 K5 ; R24 := R24 + 1.000000
	339	[3724]	GETGLOBAL	R45 K34 ; R45 := 0x33bdd652
	340	[3724]	GETTABLE 	R45 R45 K52 ; R45 := R45[0x23d5322f]
	341	[3724]	MOVE     	R46 R32 ; R46 := R32
	342	[3724]	MOVE     	R47 R37 ; R47 := R37
	343	[3724]	CALL     	R45 3 1 ; R45(R46,R47)
	344	[3727]	GETGLOBAL	R45 K37 ; R45 := mCardSlots
	345	[3727]	LE       	0 R45 R24 ; if R45 > R24 then PC := 348
	346	[3727]	JMP      	348 ; PC := 348
	347	[3728]	JMP      	349 ; PC := 349
	348	[3700]	FORLOOP  	R33 269 ; R33 += R35; if R33 <= R34 then begin PC := 269; R36 := R33 end
	349	[3734]	LT       	0 K36 R24 ; if 0.000000 >= R24 then PC := 366
	350	[3734]	JMP      	366 ; PC := 366
	351	[3735]	EQ       	1 R7 K3 ; if R7 == nil then PC := 366
	352	[3735]	JMP      	366 ; PC := 366
	353	[3736]	GETGLOBAL	R45 K53 ; R45 := 0xba7dfcd2
	354	[3736]	SELF     	R45 R45 K54 ; R46 := R45; R45 := R45[0xf056b179]
	355	[3736]	GETGLOBAL	R47 K55 ; R47 := 0x89326c93
	356	[3736]	SELF     	R47 R47 K56 ; R48 := R47; R47 := R47[0xfb64e76c]
	357	[3736]	CALL     	R47 2 2 ; R47 := R47(R48)
	358	[3736]	GETGLOBAL	R48 K57 ; R48 := 0x0469f296
	359	[3736]	LOADK    	R49 K58 ; R49 := "WEAPON_MODS_AUTO_INSTALLED"
	360	[3736]	CALL     	R48 2 0 ; R48,... := R48(R49)
	361	[3736]	CALL     	R45 0 1 ; R45(R46,...)
	362	[3737]	GETGLOBAL	R45 K59 ; R45 := 0x25d99d89
	363	[3737]	SELF     	R45 R45 K60 ; R46 := R45; R45 := R45[0xd723c617]
	364	[3737]	LOADK    	R47 K61 ; R47 := "OnUploadChallengeProgress"
	365	[3737]	CALL     	R45 3 1 ; R45(R46,R47)
	366	[3741]	GETGLOBAL	R45 K23 ; R45 := mCollectionGrid
	367	[3741]	SELF     	R45 R45 K62 ; R46 := R45; R45 := R45[0x71e9ac81]
	368	[3741]	LOADNIL  	R47 R47 ; R47 := nil
	369	[3741]	OP_LOADBOOL	R48 1 0 ; R48 := true
	370	[3741]	OP_LOADBOOL	R49 1 0 ; R49 := true
	371	[3741]	CALL     	R45 5 1 ; R45(R46,R47,R48,R49)
	372	[3742]	GETUPVAL 	R45 U11 ; R45 := U11
	373	[3742]	OP_LOADBOOL	R46 1 0 ; R46 := true
	374	[3742]	CALL     	R45 2 1 ; R45(R46)
	375	[3743]	RETURN   	R0 1 ; return 

function #91 <?:3745,3749> (8 instructions, 32 bytes at 00000211212E13E0)
1 param, 3 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[3746]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[3746]	MOVE     	R2 R0 ; R2 := R0
	3	[3746]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[3746]	EQ       	0 R1 K2 ; if R1 ~= 4.000000 then PC := 8
	5	[3746]	JMP      	8 ; PC := 8
	6	[3747]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[3747]	CALL     	R1 1 1 ; R1()
	8	[3749]	RETURN   	R0 1 ; return 

function #92 <?:3751,3761> (11 instructions, 44 bytes at 00000211212E1510)
1 param, 2 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[3752]	GETGLOBAL	R1 K0 ; R1 := mInputBlocked
	2	[3752]	TEST     	R1 0 ; if not R1 then PC := 5
	3	[3752]	JMP      	5 ; PC := 5
	4	[3753]	RETURN   	R0 1 ; return 
	5	[3756]	TEST     	R0 0 ; if not R0 then PC := 9
	6	[3756]	JMP      	9 ; PC := 9
	7	[3757]	OP_LOADBOOL	R1 0 0 ; R1 := false
	8	[3757]	SETGLOBALHASH	R1 K1 ; mRailjackNavOnClose := R1
	9	[3760]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[3760]	CALL     	R1 1 1 ; R1()
	11	[3761]	RETURN   	R0 1 ; return 

function #93 <?:3763,3765> (4 instructions, 16 bytes at 00000211212E1650)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[3764]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[3764]	MOVE     	R2 R0 ; R2 := R0
	3	[3764]	CALL     	R1 2 1 ; R1(R2)
	4	[3765]	RETURN   	R0 1 ; return 

function #94 <?:3767,3797> (84 instructions, 336 bytes at 00000211212E1720)
0 params, 14 slots, 1 upvalue, 0 locals, 24 constants, 0 functions
	1	[3768]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[3770]	GETGLOBAL	R1 K0 ; R1 := 0x25d99d89
	3	[3770]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x25a6e75e]
	4	[3770]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[3771]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	6	[3771]	MOVE     	R3 R1 ; R3 := R1
	7	[3771]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[3771]	TEST     	R2 1 ; if R2 then PC := 41
	9	[3771]	JMP      	41 ; PC := 41
	10	[3772]	GETGLOBAL	R2 K3 ; R2 := _T
	11	[3772]	GETTABLE 	R2 R2 K4 ; R2 := R2["upgradeItemCategory"]
	12	[3772]	EQ       	0 R2 K6 ; if R2 ~= 1.000000 then PC := 18
	13	[3772]	JMP      	18 ; PC := 18
	14	[3773]	SELF     	R2 R1 K7 ; R3 := R1; R2 := R1[0x57d88957]
	15	[3773]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[3773]	MOVE     	R0 R2 ; R0 := R2
	17	[3773]	JMP      	41 ; PC := 41
	18	[3774]	GETGLOBAL	R2 K3 ; R2 := _T
	19	[3774]	GETTABLE 	R2 R2 K4 ; R2 := R2["upgradeItemCategory"]
	20	[3774]	EQ       	0 R2 K8 ; if R2 ~= 0.000000 then PC := 26
	21	[3774]	JMP      	26 ; PC := 26
	22	[3775]	SELF     	R2 R1 K9 ; R3 := R1; R2 := R1[0x215bf396]
	23	[3775]	CALL     	R2 2 2 ; R2 := R2(R3)
	24	[3775]	MOVE     	R0 R2 ; R0 := R2
	25	[3775]	JMP      	41 ; PC := 41
	26	[3776]	GETGLOBAL	R2 K3 ; R2 := _T
	27	[3776]	GETTABLE 	R2 R2 K4 ; R2 := R2["upgradeItemCategory"]
	28	[3776]	EQ       	0 R2 K10 ; if R2 ~= 5.000000 then PC := 34
	29	[3776]	JMP      	34 ; PC := 34
	30	[3777]	SELF     	R2 R1 K11 ; R3 := R1; R2 := R1[0x0bf14f02]
	31	[3777]	CALL     	R2 2 2 ; R2 := R2(R3)
	32	[3777]	MOVE     	R0 R2 ; R0 := R2
	33	[3777]	JMP      	41 ; PC := 41
	34	[3778]	GETGLOBAL	R2 K3 ; R2 := _T
	35	[3778]	GETTABLE 	R2 R2 K4 ; R2 := R2["upgradeItemCategory"]
	36	[3778]	EQ       	0 R2 K12 ; if R2 ~= 28.000000 then PC := 41
	37	[3778]	JMP      	41 ; PC := 41
	38	[3779]	SELF     	R2 R1 K13 ; R3 := R1; R2 := R1[0x6f7b67d7]
	39	[3779]	CALL     	R2 2 2 ; R2 := R2(R3)
	40	[3779]	MOVE     	R0 R2 ; R0 := R2
	41	[3783]	NEWTABLE 	R2 0 0 ; R2 := {}
	42	[3784]	GETUPVAL 	R3 U0 ; R3 := U0
	43	[3784]	GETTABLE 	R3 R3 K14 ; R3 := R3["info"]
	44	[3784]	GETTABLE 	R3 R3 K15 ; R3 := R3["mItemType"]
	45	[3786]	LOADK    	R4 := 1.000000
	46	[3786]	LEN      	R5 R0 ; R5 := # R0
	47	[3786]	LOADK    	R6 := 1.000000
	48	[3786]	FORPREP  	R4 82 ; R4 -= R6; PC := 82
	49	[3787]	GETTABLE 	R8 R0 R7 ; R8 := R0[R7]
	50	[3788]	GETTABLE 	R9 R8 K15 ; R9 := R8["mItemType"]
	51	[3788]	EQ       	0 R9 R3 ; if R9 ~= R3 then PC := 82
	52	[3788]	JMP      	82 ; PC := 82
	53	[3789]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	54	[3789]	GETTABLE 	R10 R8 K16 ; R10 := R8["mUpgradeType"]
	55	[3789]	CALL     	R9 2 2 ; R9 := R9(R10)
	56	[3789]	TEST     	R9 1 ; if R9 then PC := 82
	57	[3789]	JMP      	82 ; PC := 82
	58	[3790]	GETGLOBAL	R9 K0 ; R9 := 0x25d99d89
	59	[3790]	SELF     	R9 R9 K17 ; R10 := R9; R9 := R9[0x29022a8c]
	60	[3790]	GETTABLE 	R11 R8 K18 ; R11 := R8["mItemId"]
	61	[3790]	GETTABLE 	R11 R11 K19 ; R11 := R11["mId"]
	62	[3790]	GETGLOBAL	R12 K3 ; R12 := _T
	63	[3790]	GETTABLE 	R12 R12 K20 ; R12 := R12["upgradeItemLot"]
	64	[3790]	GETGLOBAL	R13 K3 ; R13 := _T
	65	[3790]	GETTABLE 	R13 R13 K21 ; R13 := R13["upgradeItemSlot"]
	66	[3790]	CALL     	R9 5 2 ; R9 := R9(R10,R11,R12,R13)
	67	[3790]	TEST     	R9 1 ; if R9 then PC := 82
	68	[3790]	JMP      	82 ; PC := 82
	69	[3791]	GETTABLE 	R9 R8 K18 ; R9 := R8["mItemId"]
	70	[3791]	GETTABLE 	R9 R9 K19 ; R9 := R9["mId"]
	71	[3791]	GETUPVAL 	R10 U0 ; R10 := U0
	72	[3791]	GETTABLE 	R10 R10 K14 ; R10 := R10["info"]
	73	[3791]	GETTABLE 	R10 R10 K18 ; R10 := R10["mItemId"]
	74	[3791]	GETTABLE 	R10 R10 K19 ; R10 := R10["mId"]
	75	[3791]	EQ       	1 R9 R10 ; if R9 == R10 then PC := 82
	76	[3791]	JMP      	82 ; PC := 82
	77	[3792]	GETGLOBAL	R9 K22 ; R9 := 0x33bdd652
	78	[3792]	GETTABLE 	R9 R9 K23 ; R9 := R9[0x23d5322f]
	79	[3792]	MOVE     	R10 R2 ; R10 := R2
	80	[3792]	MOVE     	R11 R8 ; R11 := R8
	81	[3792]	CALL     	R9 3 1 ; R9(R10,R11)
	82	[3786]	FORLOOP  	R4 49 ; R4 += R6; if R4 <= R5 then begin PC := 49; R7 := R4 end
	83	[3796]	RETURN   	R2 2 ; return R2 
	84	[3797]	RETURN   	R0 1 ; return 

function #95 <?:3799,4060> (52 instructions, 208 bytes at 00000211212E1C00)
0 params, 4 slots, 10 upvalues, 0 locals, 12 constants, 2 functions
	1	[3800]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[3800]	GETGLOBAL	R1 K1 ; R1 := 0x18b4058f
	3	[3800]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[3800]	TEST     	R0 0 ; if not R0 then PC := 7
	5	[3800]	JMP      	7 ; PC := 7
	6	[3801]	RETURN   	R0 1 ; return 
	7	[3804]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	8	[3804]	GETGLOBAL	R1 K2 ; R1 := mChildMovie
	9	[3804]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[3804]	TEST     	R0 1 ; if R0 then PC := 15
	11	[3804]	JMP      	15 ; PC := 15
	12	[3805]	GETGLOBAL	R0 K2 ; R0 := mChildMovie
	13	[3805]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x32302b4a]
	14	[3805]	CALL     	R0 2 1 ; R0(R1)
	15	[3807]	GETGLOBAL	R0 K4 ; R0 := 0xae91e43b
	16	[3807]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x1fd6abd0]
	17	[3807]	GETGLOBAL	R2 K1 ; R2 := 0x18b4058f
	18	[3807]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	19	[3807]	SETGLOBALHASH	R0 K2 ; mChildMovie := R0
	20	[3809]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	21	[3809]	GETGLOBAL	R1 K2 ; R1 := mChildMovie
	22	[3809]	CALL     	R0 2 2 ; R0 := R0(R1)
	23	[3809]	TEST     	R0 1 ; if R0 then PC := 52
	24	[3809]	JMP      	52 ; PC := 52
	25	[3810]	GETUPVAL 	R0 U0 ; R0 := U0
	26	[3810]	CALL     	R0 1 1 ; R0()
	27	[3812]	GETGLOBAL	R0 K6 ; R0 := _T
	28	[3818]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	29	[3818]	SETTABLE 	R0 K7 R1 ; R0[0x42b04007] := R1
	30	[3819]	GETGLOBAL	R0 K2 ; R0 := mChildMovie
	31	[3819]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0xe4162eed]
	32	[3819]	LOADK    	R2 K9 ; R2 := "SetCallback"
	33	[3819]	LOADK    	R3 K7 ; R3 := "ActionSelectionDone"
	34	[3819]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	35	[3821]	GETGLOBAL	R0 K6 ; R0 := _T
	36	[4057]	CLOSURE  	R1 1 ; R1 := closure(Function #2)
	37	[4057]	GETUPVAL 	R0 U1 ; R0 := U1
	38	[4057]	GETUPVAL 	R0 U2 ; R0 := U2
	39	[4057]	GETUPVAL 	R0 U3 ; R0 := U3
	40	[4057]	GETUPVAL 	R0 U4 ; R0 := U4
	41	[4057]	GETUPVAL 	R0 U5 ; R0 := U5
	42	[4057]	GETUPVAL 	R0 U6 ; R0 := U6
	43	[4057]	GETUPVAL 	R0 U7 ; R0 := U7
	44	[4057]	GETUPVAL 	R0 U8 ; R0 := U8
	45	[4057]	GETUPVAL 	R0 U9 ; R0 := U9
	46	[4057]	SETTABLE 	R0 K10 R1 ; R0[0xd3a9d01f] := R1
	47	[4058]	GETGLOBAL	R0 K2 ; R0 := mChildMovie
	48	[4058]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0xe4162eed]
	49	[4058]	LOADK    	R2 K11 ; R2 := "SetActionsInfoFunction"
	50	[4058]	LOADK    	R3 K10 ; R3 := "GetActionsInfo"
	51	[4058]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	52	[4060]	RETURN   	R0 1 ; return 

function #96 <?:4062,4079> (65 instructions, 260 bytes at 00000211212E5210)
0 params, 7 slots, 3 upvalues, 0 locals, 21 constants, 0 functions
	1	[4064]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[4064]	GETGLOBAL	R2 K1 ; R2 := _T
	3	[4064]	GETTABLE 	R2 R2 K2 ; R2 := R2["MenuSuitAvatar"]
	4	[4064]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[4064]	TEST     	R1 1 ; if R1 then PC := 12
	6	[4064]	JMP      	12 ; PC := 12
	7	[4065]	GETGLOBAL	R1 K1 ; R1 := _T
	8	[4065]	GETTABLE 	R1 R1 K2 ; R1 := R1["MenuSuitAvatar"]
	9	[4065]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xd1586535]
	10	[4065]	CALL     	R1 2 2 ; R1 := R1(R2)
	11	[4065]	MOVE     	R0 R1 ; R0 := R1
	12	[4067]	GETUPVAL 	R1 U0 ; R1 := U0
	13	[4067]	GETTABLE 	R1 R1 K4 ; R1 := R1[0x2a1108a9]
	14	[4067]	LOADK    	R2 K5 ; R2 := "Mods"
	15	[4067]	MOVE     	R3 R0 ; R3 := R0
	16	[4067]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	17	[4068]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	18	[4068]	MOVE     	R3 R1 ; R3 := R1
	19	[4068]	CALL     	R2 2 2 ; R2 := R2(R3)
	20	[4068]	TEST     	R2 1 ; if R2 then PC := 65
	21	[4068]	JMP      	65 ; PC := 65
	22	[4069]	OP_LOADBOOL	R2 1 0 ; R2 := true
	23	[4069]	SETGLOBALHASH	R2 K6 ; mExitingToModScreen := R2
	24	[4070]	GETGLOBAL	R2 K1 ; R2 := _T
	25	[4070]	SETTABLE 	R2 K7 K5 ; R2["triggeredConsoleTag"] := "Mods"
	26	[4071]	GETGLOBAL	R2 K1 ; R2 := _T
	27	[4071]	GETUPVAL 	R3 U0 ; R3 := U0
	28	[4071]	GETTABLE 	R3 R3 K9 ; R3 := R3[0x06d055f9]
	29	[4071]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	30	[4071]	GETGLOBAL	R5 K10 ; R5 := mRailjackMovie
	31	[4071]	CALL     	R4 2 2 ; R4 := R4(R5)
	32	[4071]	NOT      	R4 R4 ; R4 := not R4
	33	[4071]	LOADK    	R5 K11 ; R5 := "CrewshipLoadout"
	34	[4071]	GETGLOBAL	R6 K12 ; R6 := mArsenalConsoleTag
	35	[4071]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	36	[4071]	SETTABLE 	R2 K8 R3 ; R2["previousConsoleTag"] := R3
	37	[4072]	GETUPVAL 	R2 U1 ; R2 := U1
	38	[4072]	GETTABLE 	R2 R2 K13 ; R2 := R2[0xb73d420f]
	39	[4072]	CALL     	R2 1 2 ; R2 := R2()
	40	[4072]	GETUPVAL 	R3 U1 ; R3 := U1
	41	[4072]	GETTABLE 	R3 R3 K14 ; R3 := R3["UI_MODE_IN_SPACE_SHIP"]
	42	[4072]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 49
	43	[4072]	JMP      	49 ; PC := 49
	44	[4072]	GETGLOBAL	R2 K15 ; R2 := 0xbe190284
	45	[4072]	SELF     	R2 R2 K16 ; R3 := R2; R2 := R2[0x23ddc82a]
	46	[4072]	CALL     	R2 2 2 ; R2 := R2(R3)
	47	[4072]	TEST     	R2 0 ; if not R2 then PC := 57
	48	[4072]	JMP      	57 ; PC := 57
	49	[4073]	GETUPVAL 	R2 U0 ; R2 := U0
	50	[4073]	GETTABLE 	R2 R2 K4 ; R2 := R2[0x2a1108a9]
	51	[4073]	LOADK    	R3 K17 ; R3 := "ConsoleActivate"
	52	[4073]	MOVE     	R4 R0 ; R4 := R0
	53	[4073]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	54	[4073]	SELF     	R2 R2 K18 ; R3 := R2; R2 := R2[0xd91e1179]
	55	[4073]	CALL     	R2 2 1 ; R2(R3)
	56	[4073]	JMP      	63 ; PC := 63
	57	[4075]	GETUPVAL 	R2 U0 ; R2 := U0
	58	[4075]	GETTABLE 	R2 R2 K19 ; R2 := R2[0xa9882367]
	59	[4075]	LOADK    	R3 K20 ; R3 := "ConsoleTeleportAndActivate"
	60	[4075]	CALL     	R2 2 2 ; R2 := R2(R3)
	61	[4075]	SELF     	R2 R2 K18 ; R3 := R2; R2 := R2[0xd91e1179]
	62	[4075]	CALL     	R2 2 1 ; R2(R3)
	63	[4077]	GETUPVAL 	R2 U2 ; R2 := U2
	64	[4077]	CALL     	R2 1 1 ; R2()
	65	[4079]	RETURN   	R0 1 ; return 

function #97 <?:4081,4091> (23 instructions, 92 bytes at 00000211212E5640)
0 params, 4 slots, 1 upvalue, 0 locals, 7 constants, 0 functions
	1	[4082]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[4082]	GETGLOBAL	R1 K1 ; R1 := mInstalledGrid
	3	[4082]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[4082]	TEST     	R0 0 ; if not R0 then PC := 7
	5	[4082]	JMP      	7 ; PC := 7
	6	[4083]	RETURN   	R0 1 ; return 
	7	[4086]	GETGLOBAL	R0 K1 ; R0 := mInstalledGrid
	8	[4086]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xed1ab921]
	9	[4086]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[4087]	EQ       	1 R0 K3 ; if R0 == nil then PC := 23
	11	[4087]	JMP      	23 ; PC := 23
	12	[4087]	GETTABLE 	R1 R0 K4 ; R1 := R0["mCardIndex"]
	13	[4087]	EQ       	1 R1 K5 ; if R1 == -1.000000 then PC := 23
	14	[4087]	JMP      	23 ; PC := 23
	15	[4088]	GETUPVAL 	R1 U0 ; R1 := U0
	16	[4088]	MOVE     	R2 R0 ; R2 := R0
	17	[4088]	OP_LOADBOOL	R3 0 0 ; R3 := false
	18	[4088]	CALL     	R1 3 1 ; R1(R2,R3)
	19	[4089]	GETGLOBAL	R1 K1 ; R1 := mInstalledGrid
	20	[4089]	GETTABLE 	R1 R1 K6 ; R1 := R1[0xaf2cb9be]
	21	[4089]	MOVE     	R2 R0 ; R2 := R0
	22	[4089]	CALL     	R1 2 1 ; R1(R2)
	23	[4091]	RETURN   	R0 1 ; return 

function #98 <?:4093,4095> (3 instructions, 12 bytes at 00000211357D2750)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[4094]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[4094]	CALL     	R0 1 1 ; R0()
	3	[4095]	RETURN   	R0 1 ; return 

function #99 <?:4097,4109> (23 instructions, 92 bytes at 00000211357D2800)
0 params, 4 slots, 5 upvalues, 0 locals, 9 constants, 0 functions
	1	[4098]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[4098]	GETTABLE 	R0 R0 K1 ; R0 := R0["BackgroundMovie"]
	3	[4098]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xe4162eed]
	4	[4098]	LOADK    	R2 K3 ; R2 := "ShowBlockingMessage"
	5	[4098]	LOADK    	R3 K4 ; R3 := "0"
	6	[4098]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	7	[4101]	GETUPVAL 	R0 U0 ; R0 := U0
	8	[4101]	OP_LOADBOOL	R1 1 0 ; R1 := true
	9	[4101]	CALL     	R0 2 1 ; R0(R1)
	10	[4102]	GETUPVAL 	R0 U1 ; R0 := U1
	11	[4102]	CALL     	R0 1 1 ; R0()
	12	[4104]	GETUPVAL 	R0 U2 ; R0 := U2
	13	[4104]	GETGLOBAL	R1 K5 ; R1 := 0xae91e43b
	14	[4104]	CALL     	R0 2 1 ; R0(R1)
	15	[4105]	GETUPVAL 	R0 U3 ; R0 := U3
	16	[4105]	CALL     	R0 1 1 ; R0()
	17	[4107]	GETGLOBAL	R0 K0 ; R0 := _T
	18	[4107]	SETTABLE 	R0 K6 K7 ; R0["ArsenalUpgradeOpen"] := true
	19	[4108]	GETUPVAL 	R0 U4 ; R0 := U4
	20	[4108]	GETTABLE 	R0 R0 K8 ; R0 := R0[0x9e3d3434]
	21	[4108]	OP_LOADBOOL	R1 1 0 ; R1 := true
	22	[4108]	CALL     	R0 2 1 ; R0(R1)
	23	[4109]	RETURN   	R0 1 ; return 

function #100 <?:4111,4273> (472 instructions, 1888 bytes at 00000211357D2A10)
0 params, 27 slots, 11 upvalues, 0 locals, 89 constants, 2 functions
	1	[4112]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[4112]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	3	[4112]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[4112]	TEST     	R0 0 ; if not R0 then PC := 7
	5	[4112]	JMP      	7 ; PC := 7
	6	[4113]	RETURN   	R0 1 ; return 
	7	[4116]	GETGLOBAL	R0 K2 ; R0 := mPreallocatingUpgrades
	8	[4116]	TEST     	R0 0 ; if not R0 then PC := 34
	9	[4116]	JMP      	34 ; PC := 34
	10	[4117]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	11	[4117]	GETGLOBAL	R1 K3 ; R1 := mGameData
	12	[4117]	CALL     	R0 2 2 ; R0 := R0(R1)
	13	[4117]	TEST     	R0 1 ; if R0 then PC := 28
	14	[4117]	JMP      	28 ; PC := 28
	15	[4117]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	16	[4117]	GETGLOBAL	R1 K3 ; R1 := mGameData
	17	[4117]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x25a6e75e]
	18	[4117]	CALL     	R1 2 0 ; R1,... := R1(R2)
	19	[4117]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	20	[4117]	TEST     	R0 1 ; if R0 then PC := 28
	21	[4117]	JMP      	28 ; PC := 28
	22	[4118]	GETGLOBAL	R0 K3 ; R0 := mGameData
	23	[4118]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x25a6e75e]
	24	[4118]	CALL     	R0 2 2 ; R0 := R0(R1)
	25	[4118]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0xaa5dcf51]
	26	[4118]	CALL     	R0 2 2 ; R0 := R0(R1)
	27	[4118]	SETGLOBALHASH	R0 K2 ; mPreallocatingUpgrades := R0
	28	[4120]	GETGLOBAL	R0 K2 ; R0 := mPreallocatingUpgrades
	29	[4120]	TEST     	R0 1 ; if R0 then PC := 33
	30	[4120]	JMP      	33 ; PC := 33
	31	[4121]	GETUPVAL 	R0 U0 ; R0 := U0
	32	[4121]	CALL     	R0 1 1 ; R0()
	33	[4123]	RETURN   	R0 1 ; return 
	34	[4126]	GETGLOBAL	R0 K6 ; R0 := mShouldClose
	35	[4126]	TEST     	R0 0 ; if not R0 then PC := 41
	36	[4126]	JMP      	41 ; PC := 41
	37	[4127]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	38	[4127]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0x32302b4a]
	39	[4127]	CALL     	R0 2 1 ; R0(R1)
	40	[4128]	RETURN   	R0 1 ; return 
	41	[4131]	GETGLOBAL	R0 K8 ; R0 := 0xb693b6c1
	42	[4131]	CALL     	R0 1 2 ; R0 := R0()
	43	[4132]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	44	[4132]	GETGLOBAL	R2 K9 ; R2 := mTimerMgr
	45	[4132]	CALL     	R1 2 2 ; R1 := R1(R2)
	46	[4132]	TEST     	R1 1 ; if R1 then PC := 52
	47	[4132]	JMP      	52 ; PC := 52
	48	[4133]	GETGLOBAL	R1 K9 ; R1 := mTimerMgr
	49	[4133]	SELF     	R1 R1 K10 ; R2 := R1; R1 := R1[0xfaa69527]
	50	[4133]	MOVE     	R3 R0 ; R3 := R0
	51	[4133]	CALL     	R1 3 1 ; R1(R2,R3)
	52	[4136]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	53	[4136]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0x8a8c8d5a]
	54	[4136]	MOVE     	R3 R0 ; R3 := R0
	55	[4136]	CALL     	R1 3 1 ; R1(R2,R3)
	56	[4138]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	57	[4138]	GETGLOBAL	R2 K12 ; R2 := mConfigMenu
	58	[4138]	CALL     	R1 2 2 ; R1 := R1(R2)
	59	[4138]	TEST     	R1 1 ; if R1 then PC := 65
	60	[4138]	JMP      	65 ; PC := 65
	61	[4139]	GETGLOBAL	R1 K12 ; R1 := mConfigMenu
	62	[4139]	SELF     	R1 R1 K10 ; R2 := R1; R1 := R1[0xfaa69527]
	63	[4139]	MOVE     	R3 R0 ; R3 := R0
	64	[4139]	CALL     	R1 3 1 ; R1(R2,R3)
	65	[4142]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	66	[4142]	GETGLOBAL	R2 K13 ; R2 := _T
	67	[4142]	GETTABLE 	R2 R2 K14 ; R2 := R2["FusedUpgrade"]
	68	[4142]	CALL     	R1 2 2 ; R1 := R1(R2)
	69	[4142]	TEST     	R1 1 ; if R1 then PC := 75
	70	[4142]	JMP      	75 ; PC := 75
	71	[4143]	GETUPVAL 	R1 U1 ; R1 := U1
	72	[4143]	CALL     	R1 1 1 ; R1()
	73	[4144]	GETGLOBAL	R1 K13 ; R1 := _T
	74	[4144]	SETTABLE 	R1 K14 K15 ; R1["FusedUpgrade"] := nil
	75	[4147]	GETGLOBAL	R1 K13 ; R1 := _T
	76	[4147]	GETTABLE 	R1 R1 K16 ; R1 := R1["InSimulacrum"]
	77	[4147]	TEST     	R1 0 ; if not R1 then PC := 99
	78	[4147]	JMP      	99 ; PC := 99
	79	[4147]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	80	[4147]	GETGLOBAL	R2 K17 ; R2 := 0xbe190284
	81	[4147]	CALL     	R1 2 2 ; R1 := R1(R2)
	82	[4147]	TEST     	R1 1 ; if R1 then PC := 99
	83	[4147]	JMP      	99 ; PC := 99
	84	[4147]	GETGLOBAL	R1 K17 ; R1 := 0xbe190284
	85	[4147]	SELF     	R1 R1 K18 ; R2 := R1; R1 := R1[0xf2deaf69]
	86	[4147]	GETGLOBAL	R3 K19 ; R3 := gLotusSandBoxGameRulesType
	87	[4147]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	88	[4147]	TEST     	R1 0 ; if not R1 then PC := 99
	89	[4147]	JMP      	99 ; PC := 99
	90	[4148]	GETGLOBAL	R1 K20 ; R1 := 0x89326c93
	91	[4148]	SELF     	R1 R1 K21 ; R2 := R1; R1 := R1[0x78298275]
	92	[4148]	CALL     	R1 2 2 ; R1 := R1(R2)
	93	[4151]	SELF     	R2 R1 K22 ; R3 := R1; R2 := R1[0x2047cfe7]
	94	[4151]	CALL     	R2 2 2 ; R2 := R2(R3)
	95	[4151]	TEST     	R2 0 ; if not R2 then PC := 99
	96	[4151]	JMP      	99 ; PC := 99
	97	[4152]	GETUPVAL 	R2 U2 ; R2 := U2
	98	[4152]	CALL     	R2 1 1 ; R2()
	99	[4156]	GETGLOBAL	R2 K23 ; R2 := mHidingRJMovie
	100	[4156]	TEST     	R2 0 ; if not R2 then PC := 121
	101	[4156]	JMP      	121 ; PC := 121
	102	[4156]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	103	[4156]	GETGLOBAL	R3 K24 ; R3 := mChildMovie
	104	[4156]	CALL     	R2 2 2 ; R2 := R2(R3)
	105	[4156]	TEST     	R2 0 ; if not R2 then PC := 121
	106	[4156]	JMP      	121 ; PC := 121
	107	[4157]	OP_LOADBOOL	R2 0 0 ; R2 := false
	108	[4157]	SETGLOBALHASH	R2 K23 ; mHidingRJMovie := R2
	109	[4159]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	110	[4159]	GETGLOBAL	R3 K25 ; R3 := mRailjackMovie
	111	[4159]	CALL     	R2 2 2 ; R2 := R2(R3)
	112	[4159]	TEST     	R2 1 ; if R2 then PC := 121
	113	[4159]	JMP      	121 ; PC := 121
	114	[4160]	GETGLOBAL	R2 K13 ; R2 := _T
	115	[4160]	GETTABLE 	R2 R2 K26 ; R2 := R2[0xdf29a9d6]
	116	[4160]	CALL     	R2 1 1 ; R2()
	117	[4161]	GETGLOBAL	R2 K25 ; R2 := mRailjackMovie
	118	[4161]	SELF     	R2 R2 K27 ; R3 := R2; R2 := R2[0x368ad758]
	119	[4161]	OP_LOADBOOL	R4 1 0 ; R4 := true
	120	[4161]	CALL     	R2 3 1 ; R2(R3,R4)
	121	[4165]	GETGLOBAL	R2 K28 ; R2 := mDiegeticHelper
	122	[4165]	EQ       	1 R2 K15 ; if R2 == nil then PC := 152
	123	[4165]	JMP      	152 ; PC := 152
	124	[4166]	GETGLOBAL	R2 K28 ; R2 := mDiegeticHelper
	125	[4166]	SELF     	R2 R2 K10 ; R3 := R2; R2 := R2[0xfaa69527]
	126	[4166]	CALL     	R2 2 1 ; R2(R3)
	127	[4167]	GETGLOBAL	R2 K28 ; R2 := mDiegeticHelper
	128	[4167]	GETTABLE 	R2 R2 K29 ; R2 := R2["mShiftX"]
	129	[4167]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	130	[4167]	SELF     	R3 R3 K30 ; R4 := R3; R3 := R3[0x091c120e]
	131	[4167]	CALL     	R3 2 2 ; R3 := R3(R4)
	132	[4167]	DIV      	R2 R2 R3 ; R2 := R2 / R3
	133	[4167]	ADD      	R2 K31 R2 ; R2 := 0.500000 + R2
	134	[4168]	GETGLOBAL	R3 K32 ; R3 := 0x5e67ee13
	135	[4168]	SELF     	R3 R3 K33 ; R4 := R3; R3 := R3[0x830eea67]
	136	[4168]	GETGLOBAL	R5 K34 ; R5 := 0x6c97a788
	137	[4168]	GETTABLE 	R5 R5 K35 ; R5 := R5["VISIBILITY_CENTER"]
	138	[4168]	MOVE     	R6 R2 ; R6 := R2
	139	[4168]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	140	[4169]	GETGLOBAL	R3 K36 ; R3 := 0x48ae7d1d
	141	[4169]	SELF     	R3 R3 K33 ; R4 := R3; R3 := R3[0x830eea67]
	142	[4169]	GETGLOBAL	R5 K34 ; R5 := 0x6c97a788
	143	[4169]	GETTABLE 	R5 R5 K35 ; R5 := R5["VISIBILITY_CENTER"]
	144	[4169]	MOVE     	R6 R2 ; R6 := R2
	145	[4169]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	146	[4170]	GETGLOBAL	R3 K37 ; R3 := 0xaa394cd7
	147	[4170]	SELF     	R3 R3 K33 ; R4 := R3; R3 := R3[0x830eea67]
	148	[4170]	GETGLOBAL	R5 K34 ; R5 := 0x6c97a788
	149	[4170]	GETTABLE 	R5 R5 K35 ; R5 := R5["VISIBILITY_CENTER"]
	150	[4170]	MOVE     	R6 R2 ; R6 := R2
	151	[4170]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	152	[4173]	GETGLOBAL	R3 K38 ; R3 := 0xcfc01047
	153	[4173]	GETGLOBAL	R4 K39 ; R4 := mActiveFx
	154	[4173]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	155	[4173]	JMP      	172 ; PC := 172
	156	[4174]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	157	[4174]	GETTABLE 	R9 R7 K40 ; R9 := R7["mInstance"]
	158	[4174]	CALL     	R8 2 2 ; R8 := R8(R9)
	159	[4174]	TEST     	R8 0 ; if not R8 then PC := 164
	160	[4174]	JMP      	164 ; PC := 164
	161	[4175]	GETGLOBAL	R8 K39 ; R8 := mActiveFx
	162	[4175]	SETTABLE 	R8 R6 K15 ; R8[R6] := nil
	163	[4175]	JMP      	172 ; PC := 172
	164	[4177]	SELF     	R8 R7 K41 ; R9 := R7; R8 := R7[0x768274d6]
	165	[4177]	GETGLOBAL	R10 K1 ; R10 := 0xae91e43b
	166	[4177]	SELF     	R10 R10 K42 ; R11 := R10; R10 := R10[0xd4cc05b4]
	167	[4177]	CALL     	R10 2 0 ; R10,... := R10(R11)
	168	[4177]	CALL     	R8 0 1 ; R8(R9,...)
	169	[4178]	SELF     	R8 R7 K10 ; R9 := R7; R8 := R7[0xfaa69527]
	170	[4178]	MOVE     	R10 R0 ; R10 := R0
	171	[4178]	CALL     	R8 3 1 ; R8(R9,R10)
	172	[4173]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 156; R5 := R6 end
	173	[4179]	JMP      	156 ; PC := 156
	174	[4182]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	175	[4182]	GETGLOBAL	R9 K43 ; R9 := mMouseDrag
	176	[4182]	CALL     	R8 2 2 ; R8 := R8(R9)
	177	[4182]	TEST     	R8 1 ; if R8 then PC := 182
	178	[4182]	JMP      	182 ; PC := 182
	179	[4183]	GETGLOBAL	R8 K43 ; R8 := mMouseDrag
	180	[4183]	SELF     	R8 R8 K10 ; R9 := R8; R8 := R8[0xfaa69527]
	181	[4183]	CALL     	R8 2 1 ; R8(R9)
	182	[4186]	GETGLOBAL	R8 K44 ; R8 := mWarningFlash
	183	[4186]	TEST     	R8 0 ; if not R8 then PC := 246
	184	[4186]	JMP      	246 ; PC := 246
	185	[4187]	GETGLOBAL	R8 K44 ; R8 := mWarningFlash
	186	[4187]	GETGLOBAL	R9 K44 ; R9 := mWarningFlash
	187	[4187]	GETTABLE 	R9 R9 K45 ; R9 := R9[1.000000]
	188	[4187]	GETGLOBAL	R10 K46 ; R10 := 0x67652851
	189	[4187]	CALL     	R10 1 2 ; R10 := R10()
	190	[4187]	SUB      	R9 R9 R10 ; R9 := R9 - R10
	191	[4187]	SETTABLE 	R8 K45 R9 ; R8[1.000000] := R9
	192	[4188]	GETGLOBAL	R8 K44 ; R8 := mWarningFlash
	193	[4188]	GETGLOBAL	R9 K47 ; R9 := 0x5bced4c4
	194	[4188]	GETTABLE 	R9 R9 K48 ; R9 := R9[0xb62ecfe0]
	195	[4188]	LOADK    	R10 := 0.000000
	196	[4188]	GETGLOBAL	R11 K44 ; R11 := mWarningFlash
	197	[4188]	GETTABLE 	R11 R11 K45 ; R11 := R11[1.000000]
	198	[4188]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	199	[4188]	SETTABLE 	R8 K45 R9 ; R8[1.000000] := R9
	200	[4190]	GETGLOBAL	R8 K49 ; R8 := 0x60130201
	201	[4190]	LOADK    	R9 := 255.000000
	202	[4190]	LOADK    	R10 := 0.000000
	203	[4190]	LOADK    	R11 := 0.000000
	204	[4190]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	205	[4191]	GETGLOBAL	R9 K49 ; R9 := 0x60130201
	206	[4191]	LOADK    	R10 := 255.000000
	207	[4191]	LOADK    	R11 := 255.000000
	208	[4191]	LOADK    	R12 := 255.000000
	209	[4191]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	210	[4192]	GETGLOBAL	R10 K47 ; R10 := 0x5bced4c4
	211	[4192]	GETTABLE 	R10 R10 K50 ; R10 := R10[0xe4a5b3ca]
	212	[4192]	GETGLOBAL	R11 K51 ; R11 := 0x107bf6da
	213	[4192]	GETGLOBAL	R12 K44 ; R12 := mWarningFlash
	214	[4192]	GETTABLE 	R12 R12 K45 ; R12 := R12[1.000000]
	215	[4192]	MUL      	R12 R12 K52 ; R12 := R12 * 3.000000
	216	[4192]	CALL     	R11 2 2 ; R11 := R11(R12)
	217	[4192]	MUL      	R11 R11 K53 ; R11 := R11 * 2.000000
	218	[4192]	SUB      	R11 R11 K45 ; R11 := R11 - 1.000000
	219	[4192]	CALL     	R10 2 2 ; R10 := R10(R11)
	220	[4193]	SELF     	R11 R8 K54 ; R12 := R8; R11 := R8[0x9bafffe3]
	221	[4193]	MOVE     	R13 R9 ; R13 := R9
	222	[4193]	MOVE     	R14 R10 ; R14 := R10
	223	[4193]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	224	[4193]	MOVE     	R8 R11 ; R8 := R11
	225	[4195]	LOADK    	R11 := 2.000000
	226	[4195]	GETGLOBAL	R12 K44 ; R12 := mWarningFlash
	227	[4195]	LEN      	R12 R12 ; R12 := # R12
	228	[4195]	LOADK    	R13 := 1.000000
	229	[4195]	FORPREP  	R11 239 ; R11 -= R13; PC := 239
	230	[4196]	GETGLOBAL	R15 K44 ; R15 := mWarningFlash
	231	[4196]	GETTABLE 	R15 R15 R14 ; R15 := R15[R14]
	232	[4197]	GETGLOBAL	R16 K1 ; R16 := 0xae91e43b
	233	[4197]	SELF     	R16 R16 K55 ; R17 := R16; R16 := R16[0x67bc869f]
	234	[4197]	MOVE     	R18 R15 ; R18 := R15
	235	[4197]	LOADK    	R19 := 9.000000
	236	[4197]	SELF     	R20 R8 K56 ; R21 := R8; R20 := R8[0xa5d5c8f6]
	237	[4197]	CALL     	R20 2 0 ; R20,... := R20(R21)
	238	[4197]	CALL     	R16 0 1 ; R16(R17,...)
	239	[4195]	FORLOOP  	R11 230 ; R11 += R13; if R11 <= R12 then begin PC := 230; R14 := R11 end
	240	[4200]	GETGLOBAL	R16 K44 ; R16 := mWarningFlash
	241	[4200]	GETTABLE 	R16 R16 K45 ; R16 := R16[1.000000]
	242	[4200]	LE       	0 R16 K57 ; if R16 > 0.000000 then PC := 246
	243	[4200]	JMP      	246 ; PC := 246
	244	[4201]	LOADNIL  	R16 R16 ; R16 := nil
	245	[4201]	SETGLOBALHASH	R16 K44 ; mWarningFlash := R16
	246	[4205]	GETGLOBAL	R16 K0 ; R16 := 0x7b998233
	247	[4205]	GETGLOBAL	R17 K58 ; R17 := mCollectionGrid
	248	[4205]	CALL     	R16 2 2 ; R16 := R16(R17)
	249	[4205]	TEST     	R16 1 ; if R16 then PC := 263
	250	[4205]	JMP      	263 ; PC := 263
	251	[4205]	GETGLOBAL	R16 K0 ; R16 := 0x7b998233
	252	[4205]	GETGLOBAL	R17 K58 ; R17 := mCollectionGrid
	253	[4205]	GETTABLE 	R17 R17 K59 ; R17 := R17["mScrollBar"]
	254	[4205]	CALL     	R16 2 2 ; R16 := R16(R17)
	255	[4205]	TEST     	R16 1 ; if R16 then PC := 263
	256	[4205]	JMP      	263 ; PC := 263
	257	[4206]	GETGLOBAL	R16 K58 ; R16 := mCollectionGrid
	258	[4206]	GETTABLE 	R16 R16 K59 ; R16 := R16["mScrollBar"]
	259	[4206]	SELF     	R16 R16 K10 ; R17 := R16; R16 := R16[0xfaa69527]
	260	[4206]	GETGLOBAL	R18 K46 ; R18 := 0x67652851
	261	[4206]	CALL     	R18 1 0 ; R18,... := R18()
	262	[4206]	CALL     	R16 0 1 ; R16(R17,...)
	263	[4209]	GETGLOBAL	R16 K58 ; R16 := mCollectionGrid
	264	[4209]	SELF     	R16 R16 K60 ; R17 := R16; R16 := R16[0x741d078c]
	265	[4212]	CLOSURE  	R18 0 ; R18 := closure(Function #1)
	266	[4212]	GETUPVAL 	R0 U3 ; R0 := U3
	267	[4209]	CALL     	R16 3 1 ; R16(R17,R18)
	268	[4214]	GETGLOBAL	R16 K61 ; R16 := mInstalledGrid
	269	[4214]	SELF     	R16 R16 K60 ; R17 := R16; R16 := R16[0x741d078c]
	270	[4217]	CLOSURE  	R18 1 ; R18 := closure(Function #2)
	271	[4217]	GETUPVAL 	R0 U3 ; R0 := U3
	272	[4214]	CALL     	R16 3 1 ; R16(R17,R18)
	273	[4219]	GETGLOBAL	R16 K0 ; R16 := 0x7b998233
	274	[4219]	GETGLOBAL	R17 K13 ; R17 := _T
	275	[4219]	GETTABLE 	R17 R17 K62 ; R17 := R17["MenuSuitAvatar"]
	276	[4219]	CALL     	R16 2 2 ; R16 := R16(R17)
	277	[4219]	TEST     	R16 1 ; if R16 then PC := 299
	278	[4219]	JMP      	299 ; PC := 299
	279	[4220]	GETGLOBAL	R16 K13 ; R16 := _T
	280	[4220]	GETTABLE 	R16 R16 K62 ; R16 := R16["MenuSuitAvatar"]
	281	[4220]	SELF     	R16 R16 K63 ; R17 := R16; R16 := R16[0x5e651723]
	282	[4220]	CALL     	R16 2 2 ; R16 := R16(R17)
	283	[4221]	GETGLOBAL	R17 K0 ; R17 := 0x7b998233
	284	[4221]	MOVE     	R18 R16 ; R18 := R16
	285	[4221]	CALL     	R17 2 2 ; R17 := R17(R18)
	286	[4221]	TEST     	R17 0 ; if not R17 then PC := 292
	287	[4221]	JMP      	292 ; PC := 292
	288	[4222]	GETGLOBAL	R17 K20 ; R17 := 0x89326c93
	289	[4222]	SELF     	R17 R17 K64 ; R18 := R17; R17 := R17[0xfb64e76c]
	290	[4222]	CALL     	R17 2 2 ; R17 := R17(R18)
	291	[4222]	MOVE     	R16 R17 ; R16 := R17
	292	[4224]	GETGLOBAL	R17 K0 ; R17 := 0x7b998233
	293	[4224]	MOVE     	R18 R16 ; R18 := R16
	294	[4224]	CALL     	R17 2 2 ; R17 := R17(R18)
	295	[4224]	TEST     	R17 1 ; if R17 then PC := 299
	296	[4224]	JMP      	299 ; PC := 299
	297	[4225]	SELF     	R17 R16 K65 ; R18 := R16; R17 := R16[0xb5983272]
	298	[4225]	CALL     	R17 2 1 ; R17(R18)
	299	[4229]	GETGLOBAL	R17 K0 ; R17 := 0x7b998233
	300	[4229]	GETGLOBAL	R18 K66 ; R18 := mStats
	301	[4229]	CALL     	R17 2 2 ; R17 := R17(R18)
	302	[4229]	TEST     	R17 1 ; if R17 then PC := 355
	303	[4229]	JMP      	355 ; PC := 355
	304	[4229]	GETGLOBAL	R17 K66 ; R17 := mStats
	305	[4229]	GETTABLE 	R17 R17 K59 ; R17 := R17["mScrollBar"]
	306	[4229]	GETTABLE 	R17 R17 K67 ; R17 := R17["mEnabled"]
	307	[4229]	TEST     	R17 0 ; if not R17 then PC := 355
	308	[4229]	JMP      	355 ; PC := 355
	309	[4230]	GETGLOBAL	R17 K1 ; R17 := 0xae91e43b
	310	[4230]	SELF     	R17 R17 K68 ; R18 := R17; R17 := R17[0x91a24e4b]
	311	[4230]	LOADK    	R19 K69 ; R19 := "_root"
	312	[4230]	LOADK    	R20 := 25.000000
	313	[4230]	CALL     	R17 4 2 ; R17 := R17(R18,R19,R20)
	314	[4231]	GETGLOBAL	R18 K1 ; R18 := 0xae91e43b
	315	[4231]	SELF     	R18 R18 K68 ; R19 := R18; R18 := R18[0x91a24e4b]
	316	[4231]	LOADK    	R20 K69 ; R20 := "_root"
	317	[4231]	LOADK    	R21 := 26.000000
	318	[4231]	CALL     	R18 4 2 ; R18 := R18(R19,R20,R21)
	319	[4232]	GETGLOBAL	R19 K66 ; R19 := mStats
	320	[4232]	GETTABLE 	R19 R19 K70 ; R19 := R19["mActiveX"]
	321	[4232]	LE       	0 R19 R17 ; if R19 > R17 then PC := 342
	322	[4232]	JMP      	342 ; PC := 342
	323	[4232]	GETGLOBAL	R19 K66 ; R19 := mStats
	324	[4232]	GETTABLE 	R19 R19 K70 ; R19 := R19["mActiveX"]
	325	[4232]	GETGLOBAL	R20 K66 ; R20 := mStats
	326	[4232]	GETTABLE 	R20 R20 K71 ; R20 := R20["mWidth"]
	327	[4232]	ADD      	R19 R19 R20 ; R19 := R19 + R20
	328	[4232]	ADD      	R19 R19 K72 ; R19 := R19 + 20.000000
	329	[4232]	LE       	0 R17 R19 ; if R17 > R19 then PC := 342
	330	[4232]	JMP      	342 ; PC := 342
	331	[4233]	GETGLOBAL	R19 K66 ; R19 := mStats
	332	[4233]	GETTABLE 	R19 R19 K73 ; R19 := R19["mYOffset"]
	333	[4233]	LE       	0 R19 R18 ; if R19 > R18 then PC := 342
	334	[4233]	JMP      	342 ; PC := 342
	335	[4233]	GETGLOBAL	R19 K66 ; R19 := mStats
	336	[4233]	GETTABLE 	R19 R19 K73 ; R19 := R19["mYOffset"]
	337	[4233]	GETGLOBAL	R20 K66 ; R20 := mStats
	338	[4233]	GETTABLE 	R20 R20 K74 ; R20 := R20["mMaxHeight"]
	339	[4233]	ADD      	R19 R19 R20 ; R19 := R19 + R20
	340	[4233]	LE       	1 R18 R19 ; if R18 <= R19 then PC := 343
	341	[4233]	JMP      	343 ; PC := 343
	342	[4233]	OP_LOADBOOL	R19 0 1 ; R19 := false; PC := 343
	343	[4233]	OP_LOADBOOL	R19 1 0 ; R19 := true
	344	[4234]	GETGLOBAL	R20 K66 ; R20 := mStats
	345	[4234]	GETTABLE 	R20 R20 K59 ; R20 := R20["mScrollBar"]
	346	[4234]	GETTABLE 	R20 R20 K75 ; R20 := R20["mActive"]
	347	[4234]	EQ       	1 R20 R19 ; if R20 == R19 then PC := 396
	348	[4234]	JMP      	396 ; PC := 396
	349	[4235]	GETGLOBAL	R20 K66 ; R20 := mStats
	350	[4235]	GETTABLE 	R20 R20 K59 ; R20 := R20["mScrollBar"]
	351	[4235]	SELF     	R20 R20 K76 ; R21 := R20; R20 := R20[0x46610c50]
	352	[4235]	MOVE     	R22 R19 ; R22 := R19
	353	[4235]	CALL     	R20 3 1 ; R20(R21,R22)
	354	[4236]	JMP      	396 ; PC := 396
	355	[4237]	GETUPVAL 	R20 U4 ; R20 := U4
	356	[4237]	EQ       	1 R20 K15 ; if R20 == nil then PC := 396
	357	[4237]	JMP      	396 ; PC := 396
	358	[4237]	GETUPVAL 	R20 U4 ; R20 := U4
	359	[4237]	GETTABLE 	R20 R20 K77 ; R20 := R20["CombGrid"]
	360	[4237]	GETTABLE 	R20 R20 K59 ; R20 := R20["mScrollBar"]
	361	[4237]	GETTABLE 	R20 R20 K67 ; R20 := R20["mEnabled"]
	362	[4237]	TEST     	R20 0 ; if not R20 then PC := 396
	363	[4237]	JMP      	396 ; PC := 396
	364	[4238]	GETGLOBAL	R20 K1 ; R20 := 0xae91e43b
	365	[4238]	SELF     	R20 R20 K68 ; R21 := R20; R20 := R20[0x91a24e4b]
	366	[4238]	LOADK    	R22 K69 ; R22 := "_root"
	367	[4238]	LOADK    	R23 := 25.000000
	368	[4238]	CALL     	R20 4 2 ; R20 := R20(R21,R22,R23)
	369	[4239]	GETGLOBAL	R21 K1 ; R21 := 0xae91e43b
	370	[4239]	SELF     	R21 R21 K68 ; R22 := R21; R21 := R21[0x91a24e4b]
	371	[4239]	LOADK    	R23 K69 ; R23 := "_root"
	372	[4239]	LOADK    	R24 := 26.000000
	373	[4239]	CALL     	R21 4 2 ; R21 := R21(R22,R23,R24)
	374	[4240]	GETUPVAL 	R22 U4 ; R22 := U4
	375	[4240]	GETTABLE 	R22 R22 K70 ; R22 := R22["mActiveX"]
	376	[4240]	LT       	0 R20 R22 ; if R20 >= R22 then PC := 382
	377	[4240]	JMP      	382 ; PC := 382
	378	[4240]	GETUPVAL 	R22 U4 ; R22 := U4
	379	[4240]	GETTABLE 	R22 R22 K78 ; R22 := R22["mActiveY"]
	380	[4240]	LT       	1 R21 R22 ; if R21 < R22 then PC := 383
	381	[4240]	JMP      	383 ; PC := 383
	382	[4240]	OP_LOADBOOL	R22 0 1 ; R22 := false; PC := 383
	383	[4240]	OP_LOADBOOL	R22 1 0 ; R22 := true
	384	[4241]	GETUPVAL 	R23 U4 ; R23 := U4
	385	[4241]	GETTABLE 	R23 R23 K77 ; R23 := R23["CombGrid"]
	386	[4241]	GETTABLE 	R23 R23 K59 ; R23 := R23["mScrollBar"]
	387	[4241]	GETTABLE 	R23 R23 K75 ; R23 := R23["mActive"]
	388	[4241]	EQ       	1 R23 R22 ; if R23 == R22 then PC := 396
	389	[4241]	JMP      	396 ; PC := 396
	390	[4242]	GETUPVAL 	R23 U4 ; R23 := U4
	391	[4242]	GETTABLE 	R23 R23 K77 ; R23 := R23["CombGrid"]
	392	[4242]	GETTABLE 	R23 R23 K59 ; R23 := R23["mScrollBar"]
	393	[4242]	SELF     	R23 R23 K76 ; R24 := R23; R23 := R23[0x46610c50]
	394	[4242]	MOVE     	R25 R22 ; R25 := R22
	395	[4242]	CALL     	R23 3 1 ; R23(R24,R25)
	396	[4246]	GETUPVAL 	R23 U5 ; R23 := U5
	397	[4246]	TEST     	R23 0 ; if not R23 then PC := 445
	398	[4246]	JMP      	445 ; PC := 445
	399	[4246]	GETGLOBAL	R23 K79 ; R23 := mCardLoader
	400	[4246]	SELF     	R23 R23 K80 ; R24 := R23; R23 := R23[0xd2d3875a]
	401	[4246]	CALL     	R23 2 2 ; R23 := R23(R24)
	402	[4246]	TEST     	R23 0 ; if not R23 then PC := 445
	403	[4246]	JMP      	445 ; PC := 445
	404	[4247]	OP_LOADBOOL	R23 0 0 ; R23 := false
	405	[4247]	SETUPVAL 	R23 U5 ; U5 := R23
	406	[4250]	GETUPVAL 	R23 U6 ; R23 := U6
	407	[4250]	CALL     	R23 1 1 ; R23()
	408	[4251]	GETUPVAL 	R23 U7 ; R23 := U7
	409	[4251]	CALL     	R23 1 1 ; R23()
	410	[4252]	GETUPVAL 	R23 U8 ; R23 := U8
	411	[4252]	OP_LOADBOOL	R24 1 0 ; R24 := true
	412	[4252]	CALL     	R23 2 1 ; R23(R24)
	413	[4253]	GETGLOBAL	R23 K61 ; R23 := mInstalledGrid
	414	[4253]	SELF     	R23 R23 K81 ; R24 := R23; R23 := R23[0x71e9ac81]
	415	[4253]	LOADNIL  	R25 R25 ; R25 := nil
	416	[4253]	OP_LOADBOOL	R26 1 0 ; R26 := true
	417	[4253]	CALL     	R23 4 1 ; R23(R24,R25,R26)
	418	[4254]	GETGLOBAL	R23 K58 ; R23 := mCollectionGrid
	419	[4254]	SELF     	R23 R23 K81 ; R24 := R23; R23 := R23[0x71e9ac81]
	420	[4254]	LOADNIL  	R25 R25 ; R25 := nil
	421	[4254]	OP_LOADBOOL	R26 1 0 ; R26 := true
	422	[4254]	CALL     	R23 4 1 ; R23(R24,R25,R26)
	423	[4256]	GETUPVAL 	R23 U9 ; R23 := U9
	424	[4256]	CALL     	R23 1 2 ; R23 := R23()
	425	[4256]	TEST     	R23 0 ; if not R23 then PC := 430
	426	[4256]	JMP      	430 ; PC := 430
	427	[4257]	GETGLOBAL	R23 K82 ; R23 := mAvionicCategories
	428	[4257]	SELF     	R23 R23 K83 ; R24 := R23; R23 := R23[0xb52a46b7]
	429	[4257]	CALL     	R23 2 1 ; R23(R24)
	430	[4260]	GETGLOBAL	R23 K0 ; R23 := 0x7b998233
	431	[4260]	GETGLOBAL	R24 K13 ; R24 := _T
	432	[4260]	GETTABLE 	R24 R24 K84 ; R24 := R24["BackgroundMovie"]
	433	[4260]	CALL     	R23 2 2 ; R23 := R23(R24)
	434	[4260]	TEST     	R23 1 ; if R23 then PC := 442
	435	[4260]	JMP      	442 ; PC := 442
	436	[4261]	GETGLOBAL	R23 K13 ; R23 := _T
	437	[4261]	GETTABLE 	R23 R23 K84 ; R23 := R23["BackgroundMovie"]
	438	[4261]	SELF     	R23 R23 K85 ; R24 := R23; R23 := R23[0xe4162eed]
	439	[4261]	LOADK    	R25 K86 ; R25 := "ShowBlockingMessage"
	440	[4261]	LOADK    	R26 K87 ; R26 := "0"
	441	[4261]	CALL     	R23 4 1 ; R23(R24,R25,R26)
	442	[4263]	OP_LOADBOOL	R23 0 0 ; R23 := false
	443	[4263]	SETGLOBALHASH	R23 K88 ; mInputBlocked := R23
	444	[4263]	JMP      	472 ; PC := 472
	445	[4264]	GETUPVAL 	R23 U10 ; R23 := U10
	446	[4264]	EQ       	1 R23 K15 ; if R23 == nil then PC := 472
	447	[4264]	JMP      	472 ; PC := 472
	448	[4264]	GETGLOBAL	R23 K79 ; R23 := mCardLoader
	449	[4264]	SELF     	R23 R23 K80 ; R24 := R23; R23 := R23[0xd2d3875a]
	450	[4264]	CALL     	R23 2 2 ; R23 := R23(R24)
	451	[4264]	TEST     	R23 0 ; if not R23 then PC := 472
	452	[4264]	JMP      	472 ; PC := 472
	453	[4265]	GETUPVAL 	R23 U8 ; R23 := U8
	454	[4265]	GETUPVAL 	R24 U10 ; R24 := U10
	455	[4265]	CALL     	R23 2 1 ; R23(R24)
	456	[4267]	GETGLOBAL	R23 K0 ; R23 := 0x7b998233
	457	[4267]	GETGLOBAL	R24 K13 ; R24 := _T
	458	[4267]	GETTABLE 	R24 R24 K84 ; R24 := R24["BackgroundMovie"]
	459	[4267]	CALL     	R23 2 2 ; R23 := R23(R24)
	460	[4267]	TEST     	R23 1 ; if R23 then PC := 468
	461	[4267]	JMP      	468 ; PC := 468
	462	[4268]	GETGLOBAL	R23 K13 ; R23 := _T
	463	[4268]	GETTABLE 	R23 R23 K84 ; R23 := R23["BackgroundMovie"]
	464	[4268]	SELF     	R23 R23 K85 ; R24 := R23; R23 := R23[0xe4162eed]
	465	[4268]	LOADK    	R25 K86 ; R25 := "ShowBlockingMessage"
	466	[4268]	LOADK    	R26 K87 ; R26 := "0"
	467	[4268]	CALL     	R23 4 1 ; R23(R24,R25,R26)
	468	[4270]	OP_LOADBOOL	R23 0 0 ; R23 := false
	469	[4270]	SETGLOBALHASH	R23 K88 ; mInputBlocked := R23
	470	[4271]	LOADNIL  	R23 R23 ; R23 := nil
	471	[4271]	SETUPVAL 	R23 U10 ; U10 := R23
	472	[4273]	RETURN   	R0 1 ; return 

function #101 <?:4276,4286> (27 instructions, 108 bytes at 00000211357D41C0)
0 params, 2 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[4277]	GETGLOBAL	R0 K0 ; R0 := mCollectionGrid
	2	[4277]	EQ       	1 R0 K1 ; if R0 == nil then PC := 11
	3	[4277]	JMP      	11 ; PC := 11
	4	[4277]	GETGLOBAL	R0 K0 ; R0 := mCollectionGrid
	5	[4277]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xabdfd8fe]
	6	[4277]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[4277]	TEST     	R0 0 ; if not R0 then PC := 11
	8	[4277]	JMP      	11 ; PC := 11
	9	[4278]	RETURN   	R0 1 ; return 
	10	[4278]	JMP      	25 ; PC := 25
	11	[4279]	GETGLOBAL	R0 K3 ; R0 := 0x34291f5c
	12	[4279]	GETTABLE 	R0 R0 K4 ; R0 := R0[0x1467d5f4]
	13	[4279]	CALL     	R0 1 2 ; R0 := R0()
	14	[4279]	TEST     	R0 0 ; if not R0 then PC := 25
	15	[4279]	JMP      	25 ; PC := 25
	16	[4279]	GETGLOBAL	R0 K5 ; R0 := mMouseDrag
	17	[4279]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0xf37943ff]
	18	[4279]	CALL     	R0 2 2 ; R0 := R0(R1)
	19	[4279]	TEST     	R0 0 ; if not R0 then PC := 25
	20	[4279]	JMP      	25 ; PC := 25
	21	[4280]	GETGLOBAL	R0 K5 ; R0 := mMouseDrag
	22	[4280]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0xf4e253b6]
	23	[4280]	CALL     	R0 2 1 ; R0(R1)
	24	[4282]	RETURN   	R0 1 ; return 
	25	[4285]	GETUPVAL 	R0 U0 ; R0 := U0
	26	[4285]	CALL     	R0 1 1 ; R0()
	27	[4286]	RETURN   	R0 1 ; return 

function #102 <?:4288,4307> (40 instructions, 160 bytes at 00000211357D43E0)
2 params, 10 slots, 4 upvalues, 0 locals, 10 constants, 0 functions
	1	[4289]	GETGLOBAL	R2 K0 ; R2 := _T
	2	[4289]	SETTABLE 	R2 K1 K2 ; R2["OnArcaneSelected"] := nil
	3	[4290]	GETGLOBAL	R2 K3 ; R2 := mArcaneInfo
	4	[4290]	GETTABLE 	R2 R2 K4 ; R2 := R2["SelectedSlot"]
	5	[4291]	GETUPVAL 	R3 U0 ; R3 := U0
	6	[4291]	CALL     	R3 1 1 ; R3()
	7	[4292]	TEST     	R0 0 ; if not R0 then PC := 26
	8	[4292]	JMP      	26 ; PC := 26
	9	[4292]	EQ       	1 R2 K2 ; if R2 == nil then PC := 26
	10	[4292]	JMP      	26 ; PC := 26
	11	[4293]	GETGLOBAL	R3 K5 ; R3 := 0x7b998233
	12	[4293]	MOVE     	R4 R1 ; R4 := R1
	13	[4293]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[4293]	TEST     	R3 0 ; if not R3 then PC := 23
	15	[4293]	JMP      	23 ; PC := 23
	16	[4294]	GETGLOBAL	R3 K3 ; R3 := mArcaneInfo
	17	[4294]	GETTABLE 	R3 R3 K6 ; R3 := R3["Arcanes"]
	18	[4294]	GETGLOBAL	R4 K7 ; R4 := 0x6c97a788
	19	[4294]	GETTABLE 	R4 R4 K8 ; R4 := R4[0x1aba4d9e]
	20	[4294]	CALL     	R4 1 2 ; R4 := R4()
	21	[4294]	SETTABLE 	R3 R2 R4 ; R3[R2] := R4
	22	[4294]	JMP      	26 ; PC := 26
	23	[4296]	GETGLOBAL	R3 K3 ; R3 := mArcaneInfo
	24	[4296]	GETTABLE 	R3 R3 K6 ; R3 := R3["Arcanes"]
	25	[4296]	SETTABLE 	R3 R2 R1 ; R3[R2] := R1
	26	[4300]	LOADK    	R3 := 1.000000
	27	[4300]	GETGLOBAL	R4 K3 ; R4 := mArcaneInfo
	28	[4300]	GETTABLE 	R4 R4 K9 ; R4 := R4["Slots"]
	29	[4300]	LOADK    	R5 := 1.000000
	30	[4300]	FORPREP  	R3 35 ; R3 -= R5; PC := 35
	31	[4303]	GETUPVAL 	R7 U1 ; R7 := U1
	32	[4303]	MOVE     	R8 R6 ; R8 := R6
	33	[4303]	OP_LOADBOOL	R9 0 0 ; R9 := false
	34	[4303]	CALL     	R7 3 1 ; R7(R8,R9)
	35	[4300]	FORLOOP  	R3 31 ; R3 += R5; if R3 <= R4 then begin PC := 31; R6 := R3 end
	36	[4305]	GETUPVAL 	R7 U2 ; R7 := U2
	37	[4305]	CALL     	R7 1 1 ; R7()
	38	[4306]	GETUPVAL 	R7 U3 ; R7 := U3
	39	[4306]	CALL     	R7 1 1 ; R7()
	40	[4307]	RETURN   	R0 1 ; return 

function #103 <?:4309,4326> (61 instructions, 244 bytes at 00000211357D4680)
3 params, 7 slots, 3 upvalues, 0 locals, 17 constants, 0 functions
	1	[4310]	GETGLOBAL	R3 K0 ; R3 := 0x7f5022cf
	2	[4310]	GETTABLE 	R3 R3 K1 ; R3 := R3[0xa5c556b9]
	3	[4310]	MOVE     	R4 R1 ; R4 := R1
	4	[4310]	LOADK    	R5 K2 ; R5 := "MOUSE_B1"
	5	[4310]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	6	[4310]	EQ       	1 R3 K3 ; if R3 == nil then PC := 30
	7	[4310]	JMP      	30 ; PC := 30
	8	[4310]	EQ       	0 R2 K4 ; if R2 ~= "0" then PC := 30
	9	[4310]	JMP      	30 ; PC := 30
	10	[4311]	GETGLOBAL	R3 K5 ; R3 := mArcaneInfo
	11	[4311]	GETTABLE 	R3 R3 K6 ; R3 := R3["FocusedSlot"]
	12	[4311]	EQ       	1 R3 K3 ; if R3 == nil then PC := 28
	13	[4311]	JMP      	28 ; PC := 28
	14	[4312]	GETGLOBAL	R3 K5 ; R3 := mArcaneInfo
	15	[4312]	GETGLOBAL	R4 K5 ; R4 := mArcaneInfo
	16	[4312]	GETTABLE 	R4 R4 K6 ; R4 := R4["FocusedSlot"]
	17	[4312]	SETTABLE 	R3 K7 R4 ; R3["SelectedSlot"] := R4
	18	[4313]	GETUPVAL 	R3 U0 ; R3 := U0
	19	[4313]	OP_LOADBOOL	R4 1 0 ; R4 := true
	20	[4313]	LOADNIL  	R5 R5 ; R5 := nil
	21	[4313]	CALL     	R3 3 1 ; R3(R4,R5)
	22	[4314]	GETUPVAL 	R3 U1 ; R3 := U1
	23	[4314]	GETTABLE 	R3 R3 K8 ; R3 := R3[0x659d451f]
	24	[4314]	GETGLOBAL	R4 K9 ; R4 := 0x0032441c
	25	[4314]	GETTABLE 	R4 R4 K10 ; R4 := R4["UISound_WindowOpen"]
	26	[4314]	CALL     	R3 2 1 ; R3(R4)
	27	[4314]	JMP      	30 ; PC := 30
	28	[4316]	GETUPVAL 	R3 U2 ; R3 := U2
	29	[4316]	CALL     	R3 1 1 ; R3()
	30	[4319]	GETGLOBAL	R3 K0 ; R3 := 0x7f5022cf
	31	[4319]	GETTABLE 	R3 R3 K1 ; R3 := R3[0xa5c556b9]
	32	[4319]	MOVE     	R4 R1 ; R4 := R1
	33	[4319]	LOADK    	R5 K11 ; R5 := "MOUSE_B0"
	34	[4319]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	35	[4319]	EQ       	1 R3 K3 ; if R3 == nil then PC := 61
	36	[4319]	JMP      	61 ; PC := 61
	37	[4319]	EQ       	0 R2 K4 ; if R2 ~= "0" then PC := 61
	38	[4319]	JMP      	61 ; PC := 61
	39	[4319]	GETGLOBAL	R3 K12 ; R3 := mMouseDrag
	40	[4319]	EQ       	1 R3 K3 ; if R3 == nil then PC := 61
	41	[4319]	JMP      	61 ; PC := 61
	42	[4319]	GETGLOBAL	R3 K13 ; R3 := mInstalledGrid
	43	[4319]	EQ       	1 R3 K3 ; if R3 == nil then PC := 61
	44	[4319]	JMP      	61 ; PC := 61
	45	[4319]	GETGLOBAL	R3 K14 ; R3 := mCollectionGrid
	46	[4319]	EQ       	1 R3 K3 ; if R3 == nil then PC := 61
	47	[4319]	JMP      	61 ; PC := 61
	48	[4320]	GETGLOBAL	R3 K13 ; R3 := mInstalledGrid
	49	[4320]	SELF     	R3 R3 K15 ; R4 := R3; R3 := R3[0xed1ab921]
	50	[4320]	CALL     	R3 2 2 ; R3 := R3(R4)
	51	[4321]	GETGLOBAL	R4 K14 ; R4 := mCollectionGrid
	52	[4321]	SELF     	R4 R4 K15 ; R5 := R4; R4 := R4[0xed1ab921]
	53	[4321]	CALL     	R4 2 2 ; R4 := R4(R5)
	54	[4322]	EQ       	0 R3 K3 ; if R3 ~= nil then PC := 61
	55	[4322]	JMP      	61 ; PC := 61
	56	[4322]	EQ       	0 R4 K3 ; if R4 ~= nil then PC := 61
	57	[4322]	JMP      	61 ; PC := 61
	58	[4323]	GETGLOBAL	R5 K12 ; R5 := mMouseDrag
	59	[4323]	SELF     	R5 R5 K16 ; R6 := R5; R5 := R5[0xf4e253b6]
	60	[4323]	CALL     	R5 2 1 ; R5(R6)
	61	[4326]	RETURN   	R0 1 ; return 

function #104 <?:4328,4332> (19 instructions, 76 bytes at 00000211357D4A90)
1 param, 5 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[4329]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[4329]	GETGLOBAL	R2 K1 ; R2 := mCollectionGrid
	3	[4329]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[4329]	TEST     	R1 1 ; if R1 then PC := 19
	5	[4329]	JMP      	19 ; PC := 19
	6	[4329]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	7	[4329]	GETGLOBAL	R2 K1 ; R2 := mCollectionGrid
	8	[4329]	GETTABLE 	R2 R2 K2 ; R2 := R2["mCategoryMenu"]
	9	[4329]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[4329]	TEST     	R1 1 ; if R1 then PC := 19
	11	[4329]	JMP      	19 ; PC := 19
	12	[4330]	GETGLOBAL	R1 K1 ; R1 := mCollectionGrid
	13	[4330]	GETTABLE 	R1 R1 K2 ; R1 := R1["mCategoryMenu"]
	14	[4330]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xdf42446e]
	15	[4330]	GETGLOBAL	R3 K4 ; R3 := 0x03f57322
	16	[4330]	MOVE     	R4 R0 ; R4 := R0
	17	[4330]	CALL     	R3 2 0 ; R3,... := R3(R4)
	18	[4330]	CALL     	R1 0 1 ; R1(R2,...)
	19	[4332]	RETURN   	R0 1 ; return 

function #105 <?:4334,4338> (19 instructions, 76 bytes at 00000211357D4C40)
1 param, 5 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[4335]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[4335]	GETGLOBAL	R2 K1 ; R2 := mCollectionGrid
	3	[4335]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[4335]	TEST     	R1 1 ; if R1 then PC := 19
	5	[4335]	JMP      	19 ; PC := 19
	6	[4335]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	7	[4335]	GETGLOBAL	R2 K1 ; R2 := mCollectionGrid
	8	[4335]	GETTABLE 	R2 R2 K2 ; R2 := R2["mCategoryMenu"]
	9	[4335]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[4335]	TEST     	R1 1 ; if R1 then PC := 19
	11	[4335]	JMP      	19 ; PC := 19
	12	[4336]	GETGLOBAL	R1 K1 ; R1 := mCollectionGrid
	13	[4336]	GETTABLE 	R1 R1 K2 ; R1 := R1["mCategoryMenu"]
	14	[4336]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xbce5a201]
	15	[4336]	GETGLOBAL	R3 K4 ; R3 := 0x03f57322
	16	[4336]	MOVE     	R4 R0 ; R4 := R0
	17	[4336]	CALL     	R3 2 0 ; R3,... := R3(R4)
	18	[4336]	CALL     	R1 0 1 ; R1(R2,...)
	19	[4338]	RETURN   	R0 1 ; return 

function #106 <?:4340,4344> (23 instructions, 92 bytes at 00000211357D4DF0)
1 param, 5 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[4341]	GETGLOBAL	R1 K0 ; R1 := mInputBlocked
	2	[4341]	TEST     	R1 1 ; if R1 then PC := 23
	3	[4341]	JMP      	23 ; PC := 23
	4	[4341]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	5	[4341]	GETGLOBAL	R2 K2 ; R2 := mCollectionGrid
	6	[4341]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[4341]	TEST     	R1 1 ; if R1 then PC := 23
	8	[4341]	JMP      	23 ; PC := 23
	9	[4341]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	10	[4341]	GETGLOBAL	R2 K2 ; R2 := mCollectionGrid
	11	[4341]	GETTABLE 	R2 R2 K3 ; R2 := R2["mCategoryMenu"]
	12	[4341]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[4341]	TEST     	R1 1 ; if R1 then PC := 23
	14	[4341]	JMP      	23 ; PC := 23
	15	[4342]	GETGLOBAL	R1 K2 ; R1 := mCollectionGrid
	16	[4342]	GETTABLE 	R1 R1 K3 ; R1 := R1["mCategoryMenu"]
	17	[4342]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x070daa5a]
	18	[4342]	GETGLOBAL	R3 K5 ; R3 := 0x03f57322
	19	[4342]	MOVE     	R4 R0 ; R4 := R0
	20	[4342]	CALL     	R3 2 2 ; R3 := R3(R4)
	21	[4342]	OP_LOADBOOL	R4 1 0 ; R4 := true
	22	[4342]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	23	[4344]	RETURN   	R0 1 ; return 

function #107 <?:4346,4350> (19 instructions, 76 bytes at 00000211357D4FD0)
1 param, 5 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[4347]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[4347]	GETGLOBAL	R2 K1 ; R2 := mCollectionGrid
	3	[4347]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[4347]	TEST     	R1 1 ; if R1 then PC := 19
	5	[4347]	JMP      	19 ; PC := 19
	6	[4347]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	7	[4347]	GETGLOBAL	R2 K1 ; R2 := mCollectionGrid
	8	[4347]	GETTABLE 	R2 R2 K2 ; R2 := R2["mSortMenu"]
	9	[4347]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[4347]	TEST     	R1 1 ; if R1 then PC := 19
	11	[4347]	JMP      	19 ; PC := 19
	12	[4348]	GETGLOBAL	R1 K1 ; R1 := mCollectionGrid
	13	[4348]	GETTABLE 	R1 R1 K2 ; R1 := R1["mSortMenu"]
	14	[4348]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xdf42446e]
	15	[4348]	GETGLOBAL	R3 K4 ; R3 := 0x03f57322
	16	[4348]	MOVE     	R4 R0 ; R4 := R0
	17	[4348]	CALL     	R3 2 0 ; R3,... := R3(R4)
	18	[4348]	CALL     	R1 0 1 ; R1(R2,...)
	19	[4350]	RETURN   	R0 1 ; return 

function #108 <?:4352,4356> (19 instructions, 76 bytes at 00000211357D5180)
1 param, 5 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[4353]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[4353]	GETGLOBAL	R2 K1 ; R2 := mCollectionGrid
	3	[4353]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[4353]	TEST     	R1 1 ; if R1 then PC := 19
	5	[4353]	JMP      	19 ; PC := 19
	6	[4353]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	7	[4353]	GETGLOBAL	R2 K1 ; R2 := mCollectionGrid
	8	[4353]	GETTABLE 	R2 R2 K2 ; R2 := R2["mSortMenu"]
	9	[4353]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[4353]	TEST     	R1 1 ; if R1 then PC := 19
	11	[4353]	JMP      	19 ; PC := 19
	12	[4354]	GETGLOBAL	R1 K1 ; R1 := mCollectionGrid
	13	[4354]	GETTABLE 	R1 R1 K2 ; R1 := R1["mSortMenu"]
	14	[4354]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xbce5a201]
	15	[4354]	GETGLOBAL	R3 K4 ; R3 := 0x03f57322
	16	[4354]	MOVE     	R4 R0 ; R4 := R0
	17	[4354]	CALL     	R3 2 0 ; R3,... := R3(R4)
	18	[4354]	CALL     	R1 0 1 ; R1(R2,...)
	19	[4356]	RETURN   	R0 1 ; return 

function #109 <?:4358,4362> (23 instructions, 92 bytes at 00000211357D5330)
1 param, 5 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[4359]	GETGLOBAL	R1 K0 ; R1 := mInputBlocked
	2	[4359]	TEST     	R1 1 ; if R1 then PC := 23
	3	[4359]	JMP      	23 ; PC := 23
	4	[4359]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	5	[4359]	GETGLOBAL	R2 K2 ; R2 := mCollectionGrid
	6	[4359]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[4359]	TEST     	R1 1 ; if R1 then PC := 23
	8	[4359]	JMP      	23 ; PC := 23
	9	[4359]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	10	[4359]	GETGLOBAL	R2 K2 ; R2 := mCollectionGrid
	11	[4359]	GETTABLE 	R2 R2 K3 ; R2 := R2["mSortMenu"]
	12	[4359]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[4359]	TEST     	R1 1 ; if R1 then PC := 23
	14	[4359]	JMP      	23 ; PC := 23
	15	[4360]	GETGLOBAL	R1 K2 ; R1 := mCollectionGrid
	16	[4360]	GETTABLE 	R1 R1 K3 ; R1 := R1["mSortMenu"]
	17	[4360]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x070daa5a]
	18	[4360]	GETGLOBAL	R3 K5 ; R3 := 0x03f57322
	19	[4360]	MOVE     	R4 R0 ; R4 := R0
	20	[4360]	CALL     	R3 2 2 ; R3 := R3(R4)
	21	[4360]	OP_LOADBOOL	R4 1 0 ; R4 := true
	22	[4360]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	23	[4362]	RETURN   	R0 1 ; return 

function #110 <?:4364,4368> (16 instructions, 64 bytes at 00000211357D5510)
0 params, 2 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[4365]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[4365]	GETGLOBAL	R1 K1 ; R1 := mCollectionGrid
	3	[4365]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[4365]	TEST     	R0 1 ; if R0 then PC := 16
	5	[4365]	JMP      	16 ; PC := 16
	6	[4365]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	7	[4365]	GETGLOBAL	R1 K1 ; R1 := mCollectionGrid
	8	[4365]	GETTABLE 	R1 R1 K2 ; R1 := R1["mScrollBar"]
	9	[4365]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[4365]	TEST     	R0 1 ; if R0 then PC := 16
	11	[4365]	JMP      	16 ; PC := 16
	12	[4366]	GETGLOBAL	R0 K1 ; R0 := mCollectionGrid
	13	[4366]	GETTABLE 	R0 R0 K2 ; R0 := R0["mScrollBar"]
	14	[4366]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xd033d908]
	15	[4366]	CALL     	R0 2 1 ; R0(R1)
	16	[4368]	RETURN   	R0 1 ; return 

function #111 <?:4370,4374> (16 instructions, 64 bytes at 00000211357D5690)
0 params, 2 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[4371]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[4371]	GETGLOBAL	R1 K1 ; R1 := mCollectionGrid
	3	[4371]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[4371]	TEST     	R0 1 ; if R0 then PC := 16
	5	[4371]	JMP      	16 ; PC := 16
	6	[4371]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	7	[4371]	GETGLOBAL	R1 K1 ; R1 := mCollectionGrid
	8	[4371]	GETTABLE 	R1 R1 K2 ; R1 := R1["mScrollBar"]
	9	[4371]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[4371]	TEST     	R0 1 ; if R0 then PC := 16
	11	[4371]	JMP      	16 ; PC := 16
	12	[4372]	GETGLOBAL	R0 K1 ; R0 := mCollectionGrid
	13	[4372]	GETTABLE 	R0 R0 K2 ; R0 := R0["mScrollBar"]
	14	[4372]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xcc5f3150]
	15	[4372]	CALL     	R0 2 1 ; R0(R1)
	16	[4374]	RETURN   	R0 1 ; return 

function #112 <?:4376,4380> (16 instructions, 64 bytes at 00000211357D5810)
0 params, 2 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[4377]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[4377]	GETGLOBAL	R1 K1 ; R1 := mCollectionGrid
	3	[4377]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[4377]	TEST     	R0 1 ; if R0 then PC := 16
	5	[4377]	JMP      	16 ; PC := 16
	6	[4377]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	7	[4377]	GETGLOBAL	R1 K1 ; R1 := mCollectionGrid
	8	[4377]	GETTABLE 	R1 R1 K2 ; R1 := R1["mScrollBar"]
	9	[4377]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[4377]	TEST     	R0 1 ; if R0 then PC := 16
	11	[4377]	JMP      	16 ; PC := 16
	12	[4378]	GETGLOBAL	R0 K1 ; R0 := mCollectionGrid
	13	[4378]	GETTABLE 	R0 R0 K2 ; R0 := R0["mScrollBar"]
	14	[4378]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x87ffcf10]
	15	[4378]	CALL     	R0 2 1 ; R0(R1)
	16	[4380]	RETURN   	R0 1 ; return 

function #113 <?:4382,4386> (16 instructions, 64 bytes at 00000211357D5990)
0 params, 2 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[4383]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[4383]	GETGLOBAL	R1 K1 ; R1 := mCollectionGrid
	3	[4383]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[4383]	TEST     	R0 1 ; if R0 then PC := 16
	5	[4383]	JMP      	16 ; PC := 16
	6	[4383]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	7	[4383]	GETGLOBAL	R1 K1 ; R1 := mCollectionGrid
	8	[4383]	GETTABLE 	R1 R1 K2 ; R1 := R1["mSortMenu"]
	9	[4383]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[4383]	TEST     	R0 1 ; if R0 then PC := 16
	11	[4383]	JMP      	16 ; PC := 16
	12	[4384]	GETGLOBAL	R0 K1 ; R0 := mCollectionGrid
	13	[4384]	GETTABLE 	R0 R0 K2 ; R0 := R0["mSortMenu"]
	14	[4384]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x32b02cab]
	15	[4384]	CALL     	R0 2 1 ; R0(R1)
	16	[4386]	RETURN   	R0 1 ; return 

function #114 <?:4388,4392> (16 instructions, 64 bytes at 00000211357D5B10)
0 params, 2 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[4389]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[4389]	GETGLOBAL	R1 K1 ; R1 := mCollectionGrid
	3	[4389]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[4389]	TEST     	R0 1 ; if R0 then PC := 16
	5	[4389]	JMP      	16 ; PC := 16
	6	[4389]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	7	[4389]	GETGLOBAL	R1 K1 ; R1 := mCollectionGrid
	8	[4389]	GETTABLE 	R1 R1 K2 ; R1 := R1["mSortMenu"]
	9	[4389]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[4389]	TEST     	R0 1 ; if R0 then PC := 16
	11	[4389]	JMP      	16 ; PC := 16
	12	[4390]	GETGLOBAL	R0 K1 ; R0 := mCollectionGrid
	13	[4390]	GETTABLE 	R0 R0 K2 ; R0 := R0["mSortMenu"]
	14	[4390]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xeaeb4acc]
	15	[4390]	CALL     	R0 2 1 ; R0(R1)
	16	[4392]	RETURN   	R0 1 ; return 

function #115 <?:4394,4398> (16 instructions, 64 bytes at 00000211357D5C90)
0 params, 2 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[4395]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[4395]	GETGLOBAL	R1 K1 ; R1 := mCollectionGrid
	3	[4395]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[4395]	TEST     	R0 1 ; if R0 then PC := 16
	5	[4395]	JMP      	16 ; PC := 16
	6	[4395]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	7	[4395]	GETGLOBAL	R1 K1 ; R1 := mCollectionGrid
	8	[4395]	GETTABLE 	R1 R1 K2 ; R1 := R1["mSortMenu"]
	9	[4395]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[4395]	TEST     	R0 1 ; if R0 then PC := 16
	11	[4395]	JMP      	16 ; PC := 16
	12	[4396]	GETGLOBAL	R0 K1 ; R0 := mCollectionGrid
	13	[4396]	GETTABLE 	R0 R0 K2 ; R0 := R0["mSortMenu"]
	14	[4396]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xcc4b959d]
	15	[4396]	CALL     	R0 2 1 ; R0(R1)
	16	[4398]	RETURN   	R0 1 ; return 

function #116 <?:4400,4411> (40 instructions, 160 bytes at 00000211357D5E10)
0 params, 3 slots, 2 upvalues, 0 locals, 12 constants, 0 functions
	1	[4401]	GETGLOBAL	R0 K0 ; R0 := mCurrentState
	2	[4401]	GETGLOBAL	R1 K1 ; R1 := ScreenState
	3	[4401]	GETTABLE 	R1 R1 K2 ; R1 := R1["SELECTING_CARD"]
	4	[4401]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 19
	5	[4401]	JMP      	19 ; PC := 19
	6	[4401]	GETGLOBAL	R0 K3 ; R0 := 0x7b998233
	7	[4401]	GETGLOBAL	R1 K4 ; R1 := mCollectionGrid
	8	[4401]	GETTABLE 	R1 R1 K5 ; R1 := R1["mSortMenu"]
	9	[4401]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[4401]	TEST     	R0 1 ; if R0 then PC := 19
	11	[4401]	JMP      	19 ; PC := 19
	12	[4402]	GETGLOBAL	R0 K4 ; R0 := mCollectionGrid
	13	[4402]	GETTABLE 	R0 R0 K5 ; R0 := R0["mSortMenu"]
	14	[4402]	GETTABLE 	R0 R0 K6 ; R0 := R0["mMainButton"]
	15	[4402]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0x043ef82f]
	16	[4402]	OP_LOADBOOL	R2 1 0 ; R2 := true
	17	[4402]	CALL     	R0 3 1 ; R0(R1,R2)
	18	[4402]	JMP      	40 ; PC := 40
	19	[4403]	GETGLOBAL	R0 K3 ; R0 := 0x7b998233
	20	[4403]	GETGLOBAL	R1 K8 ; R1 := mInstalledGrid
	21	[4403]	CALL     	R0 2 2 ; R0 := R0(R1)
	22	[4403]	TEST     	R0 1 ; if R0 then PC := 40
	23	[4403]	JMP      	40 ; PC := 40
	24	[4404]	GETGLOBAL	R0 K8 ; R0 := mInstalledGrid
	25	[4404]	SELF     	R0 R0 K9 ; R1 := R0; R0 := R0[0xed1ab921]
	26	[4404]	CALL     	R0 2 2 ; R0 := R0(R1)
	27	[4405]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	28	[4405]	MOVE     	R2 R0 ; R2 := R0
	29	[4405]	CALL     	R1 2 2 ; R1 := R1(R2)
	30	[4405]	TEST     	R1 1 ; if R1 then PC := 38
	31	[4405]	JMP      	38 ; PC := 38
	32	[4405]	GETTABLE 	R1 R0 K10 ; R1 := R0["mCardIndex"]
	33	[4405]	EQ       	1 R1 K11 ; if R1 == -1.000000 then PC := 38
	34	[4405]	JMP      	38 ; PC := 38
	35	[4406]	GETUPVAL 	R1 U0 ; R1 := U0
	36	[4406]	CALL     	R1 1 1 ; R1()
	37	[4406]	JMP      	40 ; PC := 40
	38	[4408]	GETUPVAL 	R1 U1 ; R1 := U1
	39	[4408]	CALL     	R1 1 1 ; R1()
	40	[4411]	RETURN   	R0 1 ; return 

function #117 <?:4413,4415> (6 instructions, 24 bytes at 00000211357D60D0)
0 params, 2 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[4414]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[4414]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x659d451f]
	3	[4414]	GETGLOBAL	R1 K1 ; R1 := 0x0032441c
	4	[4414]	GETTABLE 	R1 R1 K2 ; R1 := R1["UISound_Focus"]
	5	[4414]	CALL     	R0 2 1 ; R0(R1)
	6	[4415]	RETURN   	R0 1 ; return 

function #118 <?:4417,4555> (274 instructions, 1096 bytes at 00000211357D6200)
2 params, 61 slots, 8 upvalues, 0 locals, 61 constants, 0 functions
	1	[4418]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[4418]	EQ       	0 R0 R2 ; if R0 ~= R2 then PC := 7
	3	[4418]	JMP      	7 ; PC := 7
	4	[4418]	TEST     	R1 1 ; if R1 then PC := 7
	5	[4418]	JMP      	7 ; PC := 7
	6	[4419]	RETURN   	R0 1 ; return 
	7	[4421]	OP_LOADBOOL	R2 0 0 ; R2 := false
	8	[4421]	SETGLOBALHASH	R2 K0 ; mChanged := R2
	9	[4423]	GETUPVAL 	R2 U1 ; R2 := U1
	10	[4423]	GETTABLE 	R2 R2 K1 ; R2 := R2["info"]
	11	[4423]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xa2bc0e10]
	12	[4423]	GETUPVAL 	R4 U0 ; R4 := U0
	13	[4423]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	14	[4423]	GETTABLE 	R2 R2 K3 ; R2 := R2["mAbility"]
	15	[4424]	GETUPVAL 	R3 U1 ; R3 := U1
	16	[4424]	GETTABLE 	R3 R3 K1 ; R3 := R3["info"]
	17	[4424]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0xa2bc0e10]
	18	[4424]	MOVE     	R5 R0 ; R5 := R0
	19	[4424]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	20	[4424]	GETTABLE 	R3 R3 K3 ; R3 := R3["mAbility"]
	21	[4426]	SETUPVAL 	R0 U0 ; U0 := R0
	22	[4427]	GETGLOBAL	R4 K4 ; R4 := mMouseDrag
	23	[4427]	SELF     	R4 R4 K5 ; R5 := R4; R4 := R4[0xf4e253b6]
	24	[4427]	CALL     	R4 2 1 ; R4(R5)
	25	[4429]	EQ       	1 R3 R2 ; if R3 == R2 then PC := 35
	26	[4429]	JMP      	35 ; PC := 35
	27	[4430]	GETUPVAL 	R4 U2 ; R4 := U2
	28	[4430]	OP_LOADBOOL	R5 1 0 ; R5 := true
	29	[4430]	OP_LOADBOOL	R6 1 0 ; R6 := true
	30	[4430]	CALL     	R4 3 1 ; R4(R5,R6)
	31	[4431]	GETUPVAL 	R4 U3 ; R4 := U3
	32	[4431]	LOADNIL  	R5 R5 ; R5 := nil
	33	[4431]	OP_LOADBOOL	R6 1 0 ; R6 := true
	34	[4431]	CALL     	R4 3 1 ; R4(R5,R6)
	35	[4435]	NEWTABLE 	R4 0 0 ; R4 := {}
	36	[4436]	GETGLOBAL	R5 K6 ; R5 := 0xcfc01047
	37	[4436]	GETGLOBAL	R6 K7 ; R6 := mCollectionGrid
	38	[4436]	GETTABLE 	R6 R6 K8 ; R6 := R6["mUnfilteredElements"]
	39	[4436]	CALL     	R5 2 4 ; R5,R6,R7 := R5(R6)
	40	[4436]	JMP      	52 ; PC := 52
	41	[4437]	GETTABLE 	R10 R9 K9 ; R10 := R9["mCardIndex"]
	42	[4437]	EQ       	1 R10 K10 ; if R10 == nil then PC := 47
	43	[4437]	JMP      	47 ; PC := 47
	44	[4437]	GETTABLE 	R10 R9 K9 ; R10 := R9["mCardIndex"]
	45	[4437]	LT       	0 R10 K11 ; if R10 >= 0.000000 then PC := 52
	46	[4437]	JMP      	52 ; PC := 52
	47	[4438]	GETGLOBAL	R10 K12 ; R10 := 0x33bdd652
	48	[4438]	GETTABLE 	R10 R10 K13 ; R10 := R10[0x23d5322f]
	49	[4438]	MOVE     	R11 R4 ; R11 := R4
	50	[4438]	MOVE     	R12 R9 ; R12 := R9
	51	[4438]	CALL     	R10 3 1 ; R10(R11,R12)
	52	[4436]	TFORLOOP 	R5 2 ; R8,R9 := R5(R6,R7); if R8 ~= nil then begin PC = 41; R7 := R8 end
	53	[4439]	JMP      	41 ; PC := 41
	54	[4443]	GETUPVAL 	R10 U1 ; R10 := U1
	55	[4443]	GETTABLE 	R10 R10 K1 ; R10 := R10["info"]
	56	[4443]	GETTABLE 	R10 R10 K14 ; R10 := R10["mItemId"]
	57	[4443]	GETTABLE 	R10 R10 K15 ; R10 := R10["mId"]
	58	[4444]	GETGLOBAL	R11 K16 ; R11 := 0xc8802016
	59	[4444]	GETGLOBAL	R12 K17 ; R12 := mInstalledGrid
	60	[4444]	GETTABLE 	R12 R12 K8 ; R12 := R12["mUnfilteredElements"]
	61	[4444]	CALL     	R11 2 4 ; R11,R12,R13 := R11(R12)
	62	[4444]	JMP      	124 ; PC := 124
	63	[4445]	GETTABLE 	R16 R15 K9 ; R16 := R15["mCardIndex"]
	64	[4445]	EQ       	1 R16 K10 ; if R16 == nil then PC := 124
	65	[4445]	JMP      	124 ; PC := 124
	66	[4445]	GETTABLE 	R16 R15 K9 ; R16 := R15["mCardIndex"]
	67	[4445]	LE       	0 K11 R16 ; if 0.000000 > R16 then PC := 124
	68	[4445]	JMP      	124 ; PC := 124
	69	[4445]	GETTABLE 	R16 R15 K18 ; R16 := R15["mCardLocked"]
	70	[4445]	TEST     	R16 1 ; if R16 then PC := 124
	71	[4445]	JMP      	124 ; PC := 124
	72	[4448]	LOADNIL  	R16 R16 ; R16 := nil
	73	[4449]	GETGLOBAL	R17 K6 ; R17 := 0xcfc01047
	74	[4449]	MOVE     	R18 R4 ; R18 := R4
	75	[4449]	CALL     	R17 2 4 ; R17,R18,R19 := R17(R18)
	76	[4449]	JMP      	80 ; PC := 80
	77	[4450]	MOVE     	R16 R21 ; R16 := R21
	78	[4451]	SETTABLE 	R4 R20 K10 ; R4[R20] := nil
	79	[4452]	JMP      	82 ; PC := 82
	80	[4449]	TFORLOOP 	R17 2 ; R20,R21 := R17(R18,R19); if R20 ~= nil then begin PC = 77; R19 := R20 end
	81	[4452]	JMP      	77 ; PC := 77
	82	[4455]	EQ       	0 R16 K10 ; if R16 ~= nil then PC := 88
	83	[4455]	JMP      	88 ; PC := 88
	84	[4456]	GETGLOBAL	R22 K19 ; R22 := 0x3d106989
	85	[4456]	LOADK    	R23 K20 ; R23 := "Failed to get an empty card."
	86	[4456]	CALL     	R22 2 1 ; R22(R23)
	87	[4457]	RETURN   	R0 1 ; return 
	88	[4460]	GETTABLE 	R22 R15 K9 ; R22 := R15["mCardIndex"]
	89	[4460]	SETTABLE 	R16 K9 R22 ; R16["mCardIndex"] := R22
	90	[4461]	GETTABLE 	R22 R15 K21 ; R22 := R15["mName"]
	91	[4461]	SETTABLE 	R16 K21 R22 ; R16[0x07000010] := R22
	92	[4462]	GETTABLE 	R22 R15 K22 ; R22 := R15["mInstalled"]
	93	[4462]	SETTABLE 	R16 K22 R22 ; R16[0x00000001] := R22
	94	[4463]	GETTABLE 	R22 R15 K23 ; R22 := R15["mInstalledLoadOutType"]
	95	[4463]	SETTABLE 	R16 K23 R22 ; R16["mInstalledLoadOutType"] := R22
	96	[4464]	GETTABLE 	R22 R15 K24 ; R22 := R15["mInstalledType"]
	97	[4464]	SETTABLE 	R16 K24 R22 ; R16["mInstalledType"] := R22
	98	[4465]	GETTABLE 	R22 R15 K25 ; R22 := R15["mInstalledName"]
	99	[4465]	SETTABLE 	R16 K25 R22 ; R16["mInstalledName"] := R22
	100	[4466]	GETTABLE 	R22 R15 K26 ; R22 := R15["mModSet"]
	101	[4466]	SETTABLE 	R16 K26 R22 ; R16["mModSet"] := R22
	102	[4468]	GETGLOBAL	R22 K27 ; R22 := mCards
	103	[4468]	GETTABLE 	R23 R16 K9 ; R23 := R16["mCardIndex"]
	104	[4468]	GETTABLE 	R22 R22 R23 ; R22 := R22[R23]
	105	[4469]	SETTABLE 	R22 K28 R16 ; R22["mElement"] := R16
	106	[4470]	GETTABLE 	R23 R22 K22 ; R23 := R22["mInstalled"]
	107	[4470]	SETTABLE 	R23 R10 K10 ; R23[R10] := nil
	108	[4472]	GETUPVAL 	R23 U4 ; R23 := U4
	109	[4472]	MOVE     	R24 R22 ; R24 := R22
	110	[4472]	CALL     	R23 2 2 ; R23 := R23(R24)
	111	[4472]	SETTABLE 	R16 K29 R23 ; R16["Categories"] := R23
	112	[4473]	GETUPVAL 	R23 U5 ; R23 := U5
	113	[4473]	GETTABLE 	R23 R23 K31 ; R23 := R23[0x1ac299fb]
	114	[4473]	MOVE     	R24 R22 ; R24 := R22
	115	[4473]	CALL     	R23 2 2 ; R23 := R23(R24)
	116	[4473]	SETTABLE 	R16 K30 R23 ; R16["SearchCache"] := R23
	117	[4475]	SETTABLE 	R15 K9 K32 ; R15["mCardIndex"] := -1.000000
	118	[4476]	SETTABLE 	R15 K21 K10 ; R15["mName"] := nil
	119	[4477]	SETTABLE 	R15 K22 K10 ; R15["mInstalled"] := nil
	120	[4478]	SETTABLE 	R15 K23 K10 ; R15["mInstalledLoadOutType"] := nil
	121	[4479]	SETTABLE 	R15 K24 K10 ; R15["mInstalledType"] := nil
	122	[4480]	SETTABLE 	R15 K25 K10 ; R15["mInstalledName"] := nil
	123	[4481]	SETTABLE 	R15 K26 K10 ; R15["mModSet"] := nil
	124	[4444]	TFORLOOP 	R11 2 ; R14,R15 := R11(R12,R13); if R14 ~= nil then begin PC = 63; R13 := R14 end
	125	[4482]	JMP      	63 ; PC := 63
	126	[4485]	GETGLOBAL	R23 K33 ; R23 := _T
	127	[4485]	GETTABLE 	R23 R23 K34 ; R23 := R23["ArsenalState"]
	128	[4485]	EQ       	1 R23 K36 ; if R23 == 2.000000 then PC := 131
	129	[4485]	JMP      	131 ; PC := 131
	130	[4485]	OP_LOADBOOL	R23 0 1 ; R23 := false; PC := 131
	131	[4485]	OP_LOADBOOL	R23 1 0 ; R23 := true
	132	[4486]	GETGLOBAL	R24 K37 ; R24 := mGameData
	133	[4486]	SELF     	R24 R24 K38 ; R25 := R24; R24 := R24[0x25a6e75e]
	134	[4486]	CALL     	R24 2 2 ; R24 := R24(R25)
	135	[4487]	SELF     	R25 R24 K39 ; R26 := R24; R25 := R24[0x2f30b8db]
	136	[4487]	GETUPVAL 	R27 U1 ; R27 := U1
	137	[4487]	GETTABLE 	R27 R27 K1 ; R27 := R27["info"]
	138	[4487]	GETUPVAL 	R28 U0 ; R28 := U0
	139	[4487]	MOVE     	R29 R23 ; R29 := R23
	140	[4487]	OP_LOADBOOL	R30 0 0 ; R30 := false
	141	[4487]	CALL     	R25 6 2 ; R25 := R25(R26,R27,R28,R29,R30)
	142	[4490]	NEWTABLE 	R26 0 0 ; R26 := {}
	143	[4491]	GETGLOBAL	R27 K16 ; R27 := 0xc8802016
	144	[4491]	MOVE     	R28 R25 ; R28 := R25
	145	[4491]	CALL     	R27 2 4 ; R27,R28,R29 := R27(R28)
	146	[4491]	JMP      	167 ; PC := 167
	147	[4492]	GETTABLE 	R32 R31 K14 ; R32 := R31["mItemId"]
	148	[4492]	GETTABLE 	R32 R32 K15 ; R32 := R32["mId"]
	149	[4493]	LEN      	R33 R32 ; R33 := # R32
	150	[4493]	LT       	0 K11 R33 ; if 0.000000 >= R33 then PC := 156
	151	[4493]	JMP      	156 ; PC := 156
	152	[4494]	GETGLOBAL	R33 K40 ; R33 := mIdToCard
	153	[4494]	GETTABLE 	R33 R33 R32 ; R33 := R33[R32]
	154	[4494]	SETTABLE 	R26 R30 R33 ; R26[R30] := R33
	155	[4494]	JMP      	167 ; PC := 167
	156	[4495]	GETGLOBAL	R33 K41 ; R33 := 0x7b998233
	157	[4495]	GETTABLE 	R34 R31 K42 ; R34 := R31["mItemType"]
	158	[4495]	CALL     	R33 2 2 ; R33 := R33(R34)
	159	[4495]	TEST     	R33 1 ; if R33 then PC := 167
	160	[4495]	JMP      	167 ; PC := 167
	161	[4496]	GETGLOBAL	R33 K43 ; R33 := mTypeToCard
	162	[4496]	GETTABLE 	R34 R31 K42 ; R34 := R31["mItemType"]
	163	[4496]	SELF     	R34 R34 K44 ; R35 := R34; R34 := R34[0xed4e0128]
	164	[4496]	CALL     	R34 2 2 ; R34 := R34(R35)
	165	[4496]	GETTABLE 	R33 R33 R34 ; R33 := R33[R34]
	166	[4496]	SETTABLE 	R26 R30 R33 ; R26[R30] := R33
	167	[4491]	TFORLOOP 	R27 2 ; R30,R31 := R27(R28,R29); if R30 ~= nil then begin PC = 147; R29 := R30 end
	168	[4497]	JMP      	147 ; PC := 147
	169	[4500]	NEWTABLE 	R33 0 0 ; R33 := {}
	170	[4501]	LOADK    	R34 := 0.000000
	171	[4501]	LOADK    	R35 := 9.000000
	172	[4501]	LOADK    	R36 := 1.000000
	173	[4501]	FORPREP  	R34 181 ; R34 -= R36; PC := 181
	174	[4502]	SELF     	R38 R24 K45 ; R39 := R24; R38 := R24[0x566259e1]
	175	[4502]	MOVE     	R40 R37 ; R40 := R37
	176	[4502]	SELF     	R41 R24 K46 ; R42 := R24; R41 := R24[0x4e457768]
	177	[4502]	MOVE     	R43 R37 ; R43 := R37
	178	[4502]	CALL     	R41 3 0 ; R41,... := R41(R42,R43)
	179	[4502]	CALL     	R38 0 2 ; R38 := R38(R39,...)
	180	[4502]	SETTABLE 	R33 R37 R38 ; R33[R37] := R38
	181	[4501]	FORLOOP  	R34 174 ; R34 += R36; if R34 <= R35 then begin PC := 174; R37 := R34 end
	182	[4506]	GETGLOBAL	R38 K6 ; R38 := 0xcfc01047
	183	[4506]	MOVE     	R39 R26 ; R39 := R26
	184	[4506]	CALL     	R38 2 4 ; R38,R39,R40 := R38(R39)
	185	[4506]	JMP      	234 ; PC := 234
	186	[4507]	GETGLOBAL	R43 K17 ; R43 := mInstalledGrid
	187	[4507]	SELF     	R43 R43 K47 ; R44 := R43; R43 := R43[0xf73486b6]
	188	[4507]	MOVE     	R45 R41 ; R45 := R41
	189	[4507]	CALL     	R43 3 2 ; R43 := R43(R44,R45)
	190	[4508]	GETGLOBAL	R44 K41 ; R44 := 0x7b998233
	191	[4508]	MOVE     	R45 R43 ; R45 := R43
	192	[4508]	CALL     	R44 2 2 ; R44 := R44(R45)
	193	[4508]	TEST     	R44 1 ; if R44 then PC := 234
	194	[4508]	JMP      	234 ; PC := 234
	195	[4509]	GETGLOBAL	R44 K27 ; R44 := mCards
	196	[4509]	GETTABLE 	R44 R44 R42 ; R44 := R44[R42]
	197	[4511]	GETTABLE 	R45 R44 K28 ; R45 := R44["mElement"]
	198	[4512]	SETTABLE 	R44 K28 R43 ; R44["mElement"] := R43
	199	[4514]	EQ       	0 R45 K10 ; if R45 ~= nil then PC := 210
	200	[4514]	JMP      	210 ; PC := 210
	201	[4515]	GETGLOBAL	R46 K19 ; R46 := 0x3d106989
	202	[4515]	LOADK    	R47 K48 ; R47 := "Install Failed: "
	203	[4515]	GETTABLE 	R48 R44 K21 ; R48 := R44["mName"]
	204	[4515]	LOADK    	R49 K49 ; R49 := " NULL=>"
	205	[4515]	GETGLOBAL	R50 K50 ; R50 := 0x64fb1586
	206	[4515]	GETTABLE 	R51 R43 K51 ; R51 := R43["Id"]
	207	[4515]	CALL     	R50 2 2 ; R50 := R50(R51)
	208	[4515]	CONCAT   	R47 R47 R50 ; R47 := R47 .. R48 .. R49 .. R50
	209	[4515]	CALL     	R46 2 1 ; R46(R47)
	210	[4518]	SETTABLE 	R43 K9 R42 ; R43["mCardIndex"] := R42
	211	[4521]	GETUPVAL 	R46 U6 ; R46 := U6
	212	[4521]	MOVE     	R47 R44 ; R47 := R44
	213	[4521]	MOVE     	R48 R33 ; R48 := R33
	214	[4521]	CALL     	R46 3 5 ; R46,R47,R48,R49 := R46(R47,R48)
	215	[4522]	GETTABLE 	R50 R44 K21 ; R50 := R44["mName"]
	216	[4522]	SETTABLE 	R43 K21 R50 ; R43[0x07000010] := R50
	217	[4523]	SETTABLE 	R43 K22 R46 ; R43[0x00000001] := R46
	218	[4524]	SETTABLE 	R43 K23 R47 ; R43["mInstalledLoadOutType"] := R47
	219	[4525]	SETTABLE 	R43 K24 R48 ; R43["mInstalledType"] := R48
	220	[4526]	SETTABLE 	R43 K25 R49 ; R43["mInstalledName"] := R49
	221	[4527]	GETTABLE 	R50 R44 K26 ; R50 := R44["mModSet"]
	222	[4527]	SETTABLE 	R43 K26 R50 ; R43["mModSet"] := R50
	223	[4529]	EQ       	1 R45 K10 ; if R45 == nil then PC := 232
	224	[4529]	JMP      	232 ; PC := 232
	225	[4530]	SETTABLE 	R45 K9 K32 ; R45["mCardIndex"] := -1.000000
	226	[4531]	SETTABLE 	R45 K21 K10 ; R45["mName"] := nil
	227	[4532]	SETTABLE 	R45 K22 K10 ; R45["mInstalled"] := nil
	228	[4533]	SETTABLE 	R45 K23 K10 ; R45["mInstalledLoadOutType"] := nil
	229	[4534]	SETTABLE 	R45 K24 K10 ; R45["mInstalledType"] := nil
	230	[4535]	SETTABLE 	R45 K25 K10 ; R45["mInstalledName"] := nil
	231	[4536]	SETTABLE 	R45 K26 K10 ; R45["mModSet"] := nil
	232	[4539]	GETTABLE 	R50 R44 K22 ; R50 := R44["mInstalled"]
	233	[4539]	SETTABLE 	R50 R10 R41 ; R50[R10] := R41
	234	[4506]	TFORLOOP 	R38 2 ; R41,R42 := R38(R39,R40); if R41 ~= nil then begin PC = 186; R40 := R41 end
	235	[4540]	JMP      	186 ; PC := 186
	236	[4543]	NEWTABLE 	R50 0 0 ; R50 := {}
	237	[4544]	GETGLOBAL	R51 K6 ; R51 := 0xcfc01047
	238	[4544]	MOVE     	R52 R26 ; R52 := R26
	239	[4544]	CALL     	R51 2 4 ; R51,R52,R53 := R51(R52)
	240	[4544]	JMP      	250 ; PC := 250
	241	[4545]	GETGLOBAL	R56 K27 ; R56 := mCards
	242	[4545]	GETTABLE 	R56 R56 R55 ; R56 := R56[R55]
	243	[4546]	GETGLOBAL	R57 K12 ; R57 := 0x33bdd652
	244	[4546]	GETTABLE 	R57 R57 K13 ; R57 := R57[0x23d5322f]
	245	[4546]	MOVE     	R58 R50 ; R58 := R50
	246	[4546]	GETTABLE 	R59 R56 K52 ; R59 := R56["mUpgradeItemType"]
	247	[4546]	SELF     	R59 R59 K44 ; R60 := R59; R59 := R59[0xed4e0128]
	248	[4546]	CALL     	R59 2 0 ; R59,... := R59(R60)
	249	[4546]	CALL     	R57 0 1 ; R57(R58,...)
	250	[4544]	TFORLOOP 	R51 2 ; R54,R55 := R51(R52,R53); if R54 ~= nil then begin PC = 241; R53 := R54 end
	251	[4546]	JMP      	241 ; PC := 241
	252	[4548]	GETGLOBAL	R57 K54 ; R57 := 0xbd496aa1
	253	[4548]	GETTABLE 	R57 R57 K55 ; R57 := R57[0x42645da3]
	254	[4548]	MOVE     	R58 R50 ; R58 := R50
	255	[4548]	OP_LOADBOOL	R59 1 0 ; R59 := true
	256	[4548]	CALL     	R57 3 2 ; R57 := R57(R58,R59)
	257	[4548]	SETGLOBALHASH	R57 K53 ; mCardLoader := R57
	258	[4549]	OP_LOADBOOL	R57 1 0 ; R57 := true
	259	[4549]	SETUPVAL 	R57 U7 ; U7 := R57
	260	[4551]	GETGLOBAL	R57 K41 ; R57 := 0x7b998233
	261	[4551]	GETGLOBAL	R58 K33 ; R58 := _T
	262	[4551]	GETTABLE 	R58 R58 K56 ; R58 := R58["BackgroundMovie"]
	263	[4551]	CALL     	R57 2 2 ; R57 := R57(R58)
	264	[4551]	TEST     	R57 1 ; if R57 then PC := 272
	265	[4551]	JMP      	272 ; PC := 272
	266	[4552]	GETGLOBAL	R57 K33 ; R57 := _T
	267	[4552]	GETTABLE 	R57 R57 K56 ; R57 := R57["BackgroundMovie"]
	268	[4552]	SELF     	R57 R57 K57 ; R58 := R57; R57 := R57[0xe4162eed]
	269	[4552]	LOADK    	R59 K58 ; R59 := "ShowBlockingMessage"
	270	[4552]	LOADK    	R60 K59 ; R60 := "2"
	271	[4552]	CALL     	R57 4 1 ; R57(R58,R59,R60)
	272	[4554]	OP_LOADBOOL	R57 1 0 ; R57 := true
	273	[4554]	SETGLOBALHASH	R57 K60 ; mInputBlocked := R57
	274	[4555]	RETURN   	R0 1 ; return 

function #119 <?:4557,4572> (35 instructions, 140 bytes at 00000211357D6FF0)
1 param, 6 slots, 2 upvalues, 0 locals, 8 constants, 0 functions
	1	[4558]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[4558]	EQ       	1 R1 K0 ; if R1 == nil then PC := 35
	3	[4558]	JMP      	35 ; PC := 35
	4	[4558]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	5	[4558]	GETGLOBAL	R2 K2 ; R2 := mConfigMenu
	6	[4558]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[4558]	TEST     	R1 1 ; if R1 then PC := 35
	8	[4558]	JMP      	35 ; PC := 35
	9	[4559]	LOADK    	R1 := 3.000000
	10	[4560]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	11	[4560]	GETUPVAL 	R3 U1 ; R3 := U1
	12	[4560]	GETTABLE 	R3 R3 K3 ; R3 := R3["info"]
	13	[4560]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[4560]	TEST     	R2 1 ; if R2 then PC := 21
	15	[4560]	JMP      	21 ; PC := 21
	16	[4561]	GETUPVAL 	R2 U1 ; R2 := U1
	17	[4561]	GETTABLE 	R2 R2 K3 ; R2 := R2["info"]
	18	[4561]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x6ca03a93]
	19	[4561]	CALL     	R2 2 2 ; R2 := R2(R3)
	20	[4561]	MOVE     	R1 R2 ; R1 := R2
	21	[4563]	GETUPVAL 	R2 U0 ; R2 := U0
	22	[4563]	ADD      	R2 R2 R0 ; R2 := R2 + R0
	23	[4564]	SUB      	R3 R1 K5 ; R3 := R1 - 1.000000
	24	[4564]	LT       	0 R3 R2 ; if R3 >= R2 then PC := 28
	25	[4564]	JMP      	28 ; PC := 28
	26	[4565]	LOADK    	R2 := 0.000000
	27	[4565]	JMP      	31 ; PC := 31
	28	[4566]	LT       	0 R2 K6 ; if R2 >= 0.000000 then PC := 31
	29	[4566]	JMP      	31 ; PC := 31
	30	[4567]	SUB      	R2 R1 K5 ; R2 := R1 - 1.000000
	31	[4570]	GETGLOBAL	R3 K2 ; R3 := mConfigMenu
	32	[4570]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x070daa5a]
	33	[4570]	MOVE     	R5 R2 ; R5 := R2
	34	[4570]	CALL     	R3 3 1 ; R3(R4,R5)
	35	[4572]	RETURN   	R0 1 ; return 

function #120 <?:4574,4586> (46 instructions, 184 bytes at 00000211357D7250)
2 params, 7 slots, 1 upvalue, 0 locals, 12 constants, 0 functions
	1	[4575]	GETGLOBAL	R2 K0 ; R2 := mInputBlocked
	2	[4575]	TEST     	R2 1 ; if R2 then PC := 46
	3	[4575]	JMP      	46 ; PC := 46
	4	[4575]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	5	[4575]	GETGLOBAL	R3 K2 ; R3 := mCollectionGrid
	6	[4575]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[4575]	TEST     	R2 1 ; if R2 then PC := 46
	8	[4575]	JMP      	46 ; PC := 46
	9	[4576]	GETGLOBAL	R2 K2 ; R2 := mCollectionGrid
	10	[4576]	GETTABLE 	R2 R2 K3 ; R2 := R2["mScrollBar"]
	11	[4577]	GETGLOBAL	R3 K4 ; R3 := mStats
	12	[4577]	EQ       	1 R3 K5 ; if R3 == nil then PC := 22
	13	[4577]	JMP      	22 ; PC := 22
	14	[4577]	GETGLOBAL	R3 K4 ; R3 := mStats
	15	[4577]	GETTABLE 	R3 R3 K3 ; R3 := R3["mScrollBar"]
	16	[4577]	GETTABLE 	R3 R3 K6 ; R3 := R3["mActive"]
	17	[4577]	TEST     	R3 0 ; if not R3 then PC := 22
	18	[4577]	JMP      	22 ; PC := 22
	19	[4578]	GETGLOBAL	R3 K4 ; R3 := mStats
	20	[4578]	GETTABLE 	R2 R3 K3 ; R2 := R3["mScrollBar"]
	21	[4578]	JMP      	34 ; PC := 34
	22	[4579]	GETUPVAL 	R3 U0 ; R3 := U0
	23	[4579]	EQ       	1 R3 K5 ; if R3 == nil then PC := 34
	24	[4579]	JMP      	34 ; PC := 34
	25	[4579]	GETUPVAL 	R3 U0 ; R3 := U0
	26	[4579]	GETTABLE 	R3 R3 K7 ; R3 := R3["CombGrid"]
	27	[4579]	GETTABLE 	R3 R3 K3 ; R3 := R3["mScrollBar"]
	28	[4579]	GETTABLE 	R3 R3 K6 ; R3 := R3["mActive"]
	29	[4579]	TEST     	R3 0 ; if not R3 then PC := 34
	30	[4579]	JMP      	34 ; PC := 34
	31	[4580]	GETUPVAL 	R3 U0 ; R3 := U0
	32	[4580]	GETTABLE 	R3 R3 K7 ; R3 := R3["CombGrid"]
	33	[4580]	GETTABLE 	R2 R3 K3 ; R2 := R3["mScrollBar"]
	34	[4582]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	35	[4582]	MOVE     	R4 R2 ; R4 := R2
	36	[4582]	CALL     	R3 2 2 ; R3 := R3(R4)
	37	[4582]	TEST     	R3 1 ; if R3 then PC := 46
	38	[4582]	JMP      	46 ; PC := 46
	39	[4583]	SELF     	R3 R2 K8 ; R4 := R2; R3 := R2[0x30456f58]
	40	[4583]	GETGLOBAL	R5 K9 ; R5 := 0x03f57322
	41	[4583]	MOVE     	R6 R1 ; R6 := R1
	42	[4583]	CALL     	R5 2 2 ; R5 := R5(R6)
	43	[4583]	GETGLOBAL	R6 K10 ; R6 := 0x0032441c
	44	[4583]	GETTABLE 	R6 R6 K11 ; R6 := R6["UISound_Scroll"]
	45	[4583]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	46	[4586]	RETURN   	R0 1 ; return 

function #121 <?:4588,4595> (37 instructions, 148 bytes at 000002111550EFD0)
0 params, 4 slots, 1 upvalue, 0 locals, 9 constants, 0 functions
	1	[4589]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[4589]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x91a24e4b]
	3	[4589]	LOADK    	R2 K2 ; R2 := "_root"
	4	[4589]	LOADK    	R3 := 26.000000
	5	[4589]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	6	[4590]	GETGLOBAL	R1 K3 ; R1 := mCurrentState
	7	[4590]	GETGLOBAL	R2 K4 ; R2 := ScreenState
	8	[4590]	GETTABLE 	R2 R2 K5 ; R2 := R2["SELECTING_CARD"]
	9	[4590]	EQ       	1 R1 R2 ; if R1 == R2 then PC := 14
	10	[4590]	JMP      	14 ; PC := 14
	11	[4590]	GETGLOBAL	R1 K3 ; R1 := mCurrentState
	12	[4590]	EQ       	0 R1 K6 ; if R1 ~= nil then PC := 22
	13	[4590]	JMP      	22 ; PC := 22
	14	[4590]	GETGLOBAL	R1 K7 ; R1 := mMiddleMenuY
	15	[4590]	LT       	0 R0 R1 ; if R0 >= R1 then PC := 22
	16	[4590]	JMP      	22 ; PC := 22
	17	[4591]	GETUPVAL 	R1 U0 ; R1 := U0
	18	[4591]	GETGLOBAL	R2 K4 ; R2 := ScreenState
	19	[4591]	GETTABLE 	R2 R2 K8 ; R2 := R2["SELECTING_SLOT"]
	20	[4591]	CALL     	R1 2 1 ; R1(R2)
	21	[4591]	JMP      	37 ; PC := 37
	22	[4592]	GETGLOBAL	R1 K3 ; R1 := mCurrentState
	23	[4592]	GETGLOBAL	R2 K4 ; R2 := ScreenState
	24	[4592]	GETTABLE 	R2 R2 K8 ; R2 := R2["SELECTING_SLOT"]
	25	[4592]	EQ       	1 R1 R2 ; if R1 == R2 then PC := 30
	26	[4592]	JMP      	30 ; PC := 30
	27	[4592]	GETGLOBAL	R1 K3 ; R1 := mCurrentState
	28	[4592]	EQ       	0 R1 K6 ; if R1 ~= nil then PC := 37
	29	[4592]	JMP      	37 ; PC := 37
	30	[4592]	GETGLOBAL	R1 K7 ; R1 := mMiddleMenuY
	31	[4592]	LE       	0 R1 R0 ; if R1 > R0 then PC := 37
	32	[4592]	JMP      	37 ; PC := 37
	33	[4593]	GETUPVAL 	R1 U0 ; R1 := U0
	34	[4593]	GETGLOBAL	R2 K4 ; R2 := ScreenState
	35	[4593]	GETTABLE 	R2 R2 K5 ; R2 := R2["SELECTING_CARD"]
	36	[4593]	CALL     	R1 2 1 ; R1(R2)
	37	[4595]	RETURN   	R0 1 ; return 

function #122 <?:4597,4601> (8 instructions, 32 bytes at 000002111550F260)
2 params, 3 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[4598]	GETGLOBAL	R2 K0 ; R2 := 0x34291f5c
	2	[4598]	GETTABLE 	R2 R2 K1 ; R2 := R2[0x399826a5]
	3	[4598]	CALL     	R2 1 2 ; R2 := R2()
	4	[4598]	TEST     	R2 0 ; if not R2 then PC := 8
	5	[4598]	JMP      	8 ; PC := 8
	6	[4599]	GETUPVAL 	R2 U0 ; R2 := U0
	7	[4599]	CALL     	R2 1 1 ; R2()
	8	[4601]	RETURN   	R0 1 ; return 

function #123 <?:4602,4606> (8 instructions, 32 bytes at 000002111550F380)
2 params, 3 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[4603]	GETGLOBAL	R2 K0 ; R2 := 0x34291f5c
	2	[4603]	GETTABLE 	R2 R2 K1 ; R2 := R2[0x399826a5]
	3	[4603]	CALL     	R2 1 2 ; R2 := R2()
	4	[4603]	TEST     	R2 0 ; if not R2 then PC := 8
	5	[4603]	JMP      	8 ; PC := 8
	6	[4604]	GETUPVAL 	R2 U0 ; R2 := U0
	7	[4604]	CALL     	R2 1 1 ; R2()
	8	[4606]	RETURN   	R0 1 ; return 

function #124 <?:4608,4613> (10 instructions, 40 bytes at 000002111550F4A0)
0 params, 2 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[4609]	GETGLOBAL	R0 K0 ; R0 := 0x34291f5c
	2	[4609]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x399826a5]
	3	[4609]	CALL     	R0 1 2 ; R0 := R0()
	4	[4609]	TEST     	R0 0 ; if not R0 then PC := 8
	5	[4609]	JMP      	8 ; PC := 8
	6	[4610]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[4610]	CALL     	R0 1 1 ; R0()
	8	[4612]	OP_LOADBOOL	R0 0 0 ; R0 := false
	9	[4612]	RETURN   	R0 2 ; return R0 
	10	[4613]	RETURN   	R0 1 ; return 

function #125 <?:4614,4619> (10 instructions, 40 bytes at 000002111550F5E0)
0 params, 2 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[4615]	GETGLOBAL	R0 K0 ; R0 := 0x34291f5c
	2	[4615]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x399826a5]
	3	[4615]	CALL     	R0 1 2 ; R0 := R0()
	4	[4615]	TEST     	R0 0 ; if not R0 then PC := 8
	5	[4615]	JMP      	8 ; PC := 8
	6	[4616]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[4616]	CALL     	R0 1 1 ; R0()
	8	[4618]	OP_LOADBOOL	R0 0 0 ; R0 := false
	9	[4618]	RETURN   	R0 2 ; return R0 
	10	[4619]	RETURN   	R0 1 ; return 

function #126 <?:4621,4626> (10 instructions, 40 bytes at 000002111550F720)
0 params, 2 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[4622]	GETGLOBAL	R0 K0 ; R0 := 0x34291f5c
	2	[4622]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x399826a5]
	3	[4622]	CALL     	R0 1 2 ; R0 := R0()
	4	[4622]	TEST     	R0 0 ; if not R0 then PC := 8
	5	[4622]	JMP      	8 ; PC := 8
	6	[4623]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[4623]	CALL     	R0 1 1 ; R0()
	8	[4625]	OP_LOADBOOL	R0 0 0 ; R0 := false
	9	[4625]	RETURN   	R0 2 ; return R0 
	10	[4626]	RETURN   	R0 1 ; return 

function #127 <?:4627,4632> (10 instructions, 40 bytes at 000002111550F860)
0 params, 2 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[4628]	GETGLOBAL	R0 K0 ; R0 := 0x34291f5c
	2	[4628]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x399826a5]
	3	[4628]	CALL     	R0 1 2 ; R0 := R0()
	4	[4628]	TEST     	R0 0 ; if not R0 then PC := 8
	5	[4628]	JMP      	8 ; PC := 8
	6	[4629]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[4629]	CALL     	R0 1 1 ; R0()
	8	[4631]	OP_LOADBOOL	R0 0 0 ; R0 := false
	9	[4631]	RETURN   	R0 2 ; return R0 
	10	[4632]	RETURN   	R0 1 ; return 

function #128 <?:4634,4647> (46 instructions, 184 bytes at 000002111550F9A0)
0 params, 5 slots, 2 upvalues, 0 locals, 16 constants, 0 functions
	1	[4635]	GETGLOBAL	R0 K0 ; R0 := mInputBlocked
	2	[4635]	TEST     	R0 1 ; if R0 then PC := 44
	3	[4635]	JMP      	44 ; PC := 44
	4	[4636]	GETGLOBAL	R0 K1 ; R0 := mCurrentState
	5	[4636]	GETGLOBAL	R1 K2 ; R1 := ScreenState
	6	[4636]	GETTABLE 	R1 R1 K3 ; R1 := R1["SELECTING_SLOT"]
	7	[4636]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 20
	8	[4636]	JMP      	20 ; PC := 20
	9	[4637]	GETUPVAL 	R0 U0 ; R0 := U0
	10	[4637]	LOADK    	R1 K4 ; R1 := "TopMenu.ConfigLeft"
	11	[4637]	GETGLOBAL	R2 K5 ; R2 := 0x0032441c
	12	[4637]	GETTABLE 	R2 R2 K6 ; R2 := R2["UIFx_LeftBumperPress3d"]
	13	[4637]	LOADK    	R3 := 0.000000
	14	[4637]	LOADK    	R4 := 0.000000
	15	[4637]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	16	[4638]	GETUPVAL 	R0 U1 ; R0 := U1
	17	[4638]	LOADK    	R1 := -1.000000
	18	[4638]	CALL     	R0 2 1 ; R0(R1)
	19	[4638]	JMP      	44 ; PC := 44
	20	[4639]	GETGLOBAL	R0 K7 ; R0 := 0x7b998233
	21	[4639]	GETGLOBAL	R1 K8 ; R1 := mCollectionGrid
	22	[4639]	CALL     	R0 2 2 ; R0 := R0(R1)
	23	[4639]	TEST     	R0 1 ; if R0 then PC := 44
	24	[4639]	JMP      	44 ; PC := 44
	25	[4639]	GETGLOBAL	R0 K8 ; R0 := mCollectionGrid
	26	[4639]	GETTABLE 	R0 R0 K9 ; R0 := R0["mCategoryMenu"]
	27	[4639]	SELF     	R0 R0 K10 ; R1 := R0; R0 := R0[0x5fbddc1a]
	28	[4639]	CALL     	R0 2 2 ; R0 := R0(R1)
	29	[4639]	LT       	0 K11 R0 ; if 1.000000 >= R0 then PC := 44
	30	[4639]	JMP      	44 ; PC := 44
	31	[4640]	GETGLOBAL	R0 K8 ; R0 := mCollectionGrid
	32	[4640]	SELF     	R0 R0 K12 ; R1 := R0; R0 := R0[0xfd154057]
	33	[4640]	CALL     	R0 2 2 ; R0 := R0(R1)
	34	[4641]	GETGLOBAL	R1 K7 ; R1 := 0x7b998233
	35	[4641]	MOVE     	R2 R0 ; R2 := R0
	36	[4641]	CALL     	R1 2 2 ; R1 := R1(R2)
	37	[4641]	TEST     	R1 1 ; if R1 then PC := 44
	38	[4641]	JMP      	44 ; PC := 44
	39	[4642]	GETGLOBAL	R1 K13 ; R1 := 0x33bdd652
	40	[4642]	GETTABLE 	R1 R1 K14 ; R1 := R1[0x23d5322f]
	41	[4642]	GETGLOBAL	R2 K15 ; R2 := mActiveFx
	42	[4642]	MOVE     	R3 R0 ; R3 := R0
	43	[4642]	CALL     	R1 3 1 ; R1(R2,R3)
	44	[4646]	OP_LOADBOOL	R1 1 0 ; R1 := true
	45	[4646]	RETURN   	R1 2 ; return R1 
	46	[4647]	RETURN   	R0 1 ; return 

function #129 <?:4649,4662> (46 instructions, 184 bytes at 000002111550FCE0)
0 params, 5 slots, 2 upvalues, 0 locals, 16 constants, 0 functions
	1	[4650]	GETGLOBAL	R0 K0 ; R0 := mInputBlocked
	2	[4650]	TEST     	R0 1 ; if R0 then PC := 44
	3	[4650]	JMP      	44 ; PC := 44
	4	[4651]	GETGLOBAL	R0 K1 ; R0 := mCurrentState
	5	[4651]	GETGLOBAL	R1 K2 ; R1 := ScreenState
	6	[4651]	GETTABLE 	R1 R1 K3 ; R1 := R1["SELECTING_SLOT"]
	7	[4651]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 20
	8	[4651]	JMP      	20 ; PC := 20
	9	[4652]	GETUPVAL 	R0 U0 ; R0 := U0
	10	[4652]	LOADK    	R1 := 1.000000
	11	[4652]	CALL     	R0 2 1 ; R0(R1)
	12	[4653]	GETUPVAL 	R0 U1 ; R0 := U1
	13	[4653]	LOADK    	R1 K4 ; R1 := "TopMenu.ConfigRight"
	14	[4653]	GETGLOBAL	R2 K5 ; R2 := 0x0032441c
	15	[4653]	GETTABLE 	R2 R2 K6 ; R2 := R2["UIFx_RightBumperPress3d"]
	16	[4653]	LOADK    	R3 := 0.000000
	17	[4653]	LOADK    	R4 := 0.000000
	18	[4653]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	19	[4653]	JMP      	44 ; PC := 44
	20	[4654]	GETGLOBAL	R0 K7 ; R0 := 0x7b998233
	21	[4654]	GETGLOBAL	R1 K8 ; R1 := mCollectionGrid
	22	[4654]	CALL     	R0 2 2 ; R0 := R0(R1)
	23	[4654]	TEST     	R0 1 ; if R0 then PC := 44
	24	[4654]	JMP      	44 ; PC := 44
	25	[4654]	GETGLOBAL	R0 K8 ; R0 := mCollectionGrid
	26	[4654]	GETTABLE 	R0 R0 K9 ; R0 := R0["mCategoryMenu"]
	27	[4654]	SELF     	R0 R0 K10 ; R1 := R0; R0 := R0[0x5fbddc1a]
	28	[4654]	CALL     	R0 2 2 ; R0 := R0(R1)
	29	[4654]	LT       	0 K11 R0 ; if 1.000000 >= R0 then PC := 44
	30	[4654]	JMP      	44 ; PC := 44
	31	[4655]	GETGLOBAL	R0 K8 ; R0 := mCollectionGrid
	32	[4655]	SELF     	R0 R0 K12 ; R1 := R0; R0 := R0[0x8e31ce77]
	33	[4655]	CALL     	R0 2 2 ; R0 := R0(R1)
	34	[4656]	GETGLOBAL	R1 K7 ; R1 := 0x7b998233
	35	[4656]	MOVE     	R2 R0 ; R2 := R0
	36	[4656]	CALL     	R1 2 2 ; R1 := R1(R2)
	37	[4656]	TEST     	R1 1 ; if R1 then PC := 44
	38	[4656]	JMP      	44 ; PC := 44
	39	[4657]	GETGLOBAL	R1 K13 ; R1 := 0x33bdd652
	40	[4657]	GETTABLE 	R1 R1 K14 ; R1 := R1[0x23d5322f]
	41	[4657]	GETGLOBAL	R2 K15 ; R2 := mActiveFx
	42	[4657]	MOVE     	R3 R0 ; R3 := R0
	43	[4657]	CALL     	R1 3 1 ; R1(R2,R3)
	44	[4661]	OP_LOADBOOL	R1 1 0 ; R1 := true
	45	[4661]	RETURN   	R1 2 ; return R1 
	46	[4662]	RETURN   	R0 1 ; return 

function #130 <?:4664,4666> (3 instructions, 12 bytes at 0000021115510020)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[4665]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[4665]	CALL     	R0 1 1 ; R0()
	3	[4666]	RETURN   	R0 1 ; return 

function #131 <?:4668,4669> (1 instruction, 4 bytes at 00000211155100D0)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[4669]	RETURN   	R0 1 ; return 

function #132 <?:4671,4682> (17 instructions, 68 bytes at 00000211155101A0)
2 params, 4 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[4672]	TEST     	R0 1 ; if R0 then PC := 3
	2	[4672]	JMP      	3 ; PC := 3
	3	[4676]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[4676]	GETTABLE 	R2 R2 K0 ; R2 := R2[0x8fbd62e4]
	5	[4676]	LOADK    	R3 K1 ; R3 := "OnUpdateSessionSettings"
	6	[4676]	CALL     	R2 2 1 ; R2(R3)
	7	[4678]	GETGLOBAL	R2 K2 ; R2 := mHandleCanBeClosedCallback
	8	[4678]	EQ       	1 R2 K3 ; if R2 == nil then PC := 17
	9	[4678]	JMP      	17 ; PC := 17
	10	[4679]	GETGLOBAL	R2 K4 ; R2 := _T
	11	[4679]	GETGLOBAL	R3 K2 ; R3 := mHandleCanBeClosedCallback
	12	[4679]	GETTABLE 	R2 R2 R3 ; R2 := R2[R3]
	13	[4679]	OP_LOADBOOL	R3 1 0 ; R3 := true
	14	[4679]	CALL     	R2 2 1 ; R2(R3)
	15	[4680]	LOADNIL  	R2 R2 ; R2 := nil
	16	[4680]	SETGLOBALHASH	R2 K2 ; mHandleCanBeClosedCallback := R2
	17	[4682]	RETURN   	R0 1 ; return 

function #133 <?:4684,4686> (5 instructions, 20 bytes at 0000021115510350)
2 params, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[4685]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[4685]	MOVE     	R3 R0 ; R3 := R0
	3	[4685]	MOVE     	R4 R1 ; R4 := R1
	4	[4685]	CALL     	R2 3 1 ; R2(R3,R4)
	5	[4686]	RETURN   	R0 1 ; return 

function #134 <?:4688,4703> (44 instructions, 176 bytes at 0000021115510440)
1 param, 3 slots, 2 upvalues, 0 locals, 11 constants, 0 functions
	1	[4689]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[4689]	MOVE     	R2 R0 ; R2 := R0
	3	[4689]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[4689]	EQ       	0 R1 K2 ; if R1 ~= 4.000000 then PC := 36
	5	[4689]	JMP      	36 ; PC := 36
	6	[4690]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[4690]	GETTABLE 	R1 R1 K3 ; R1 := R1[0xb73d420f]
	8	[4690]	CALL     	R1 1 2 ; R1 := R1()
	9	[4690]	GETUPVAL 	R2 U0 ; R2 := U0
	10	[4690]	GETTABLE 	R2 R2 K4 ; R2 := R2["UI_MODE_IN_SPACE_SHIP"]
	11	[4690]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 16
	12	[4690]	JMP      	16 ; PC := 16
	13	[4691]	GETUPVAL 	R1 U0 ; R1 := U0
	14	[4691]	GETTABLE 	R1 R1 K5 ; R1 := R1[0xf3f90800]
	15	[4691]	CALL     	R1 1 1 ; R1()
	16	[4693]	GETGLOBAL	R1 K6 ; R1 := _T
	17	[4693]	GETTABLE 	R1 R1 K7 ; R1 := R1["LoadoutSaveRequired"]
	18	[4693]	TEST     	R1 0 ; if not R1 then PC := 27
	19	[4693]	JMP      	27 ; PC := 27
	20	[4693]	GETGLOBAL	R1 K6 ; R1 := _T
	21	[4693]	GETTABLE 	R1 R1 K8 ; R1 := R1["loadoutInProgress"]
	22	[4693]	EQ       	1 R1 K9 ; if R1 == nil then PC := 27
	23	[4693]	JMP      	27 ; PC := 27
	24	[4694]	GETUPVAL 	R1 U1 ; R1 := U1
	25	[4694]	CALL     	R1 1 1 ; R1()
	26	[4694]	JMP      	44 ; PC := 44
	27	[4695]	GETGLOBAL	R1 K10 ; R1 := mHandleCanBeClosedCallback
	28	[4695]	EQ       	1 R1 K9 ; if R1 == nil then PC := 44
	29	[4695]	JMP      	44 ; PC := 44
	30	[4696]	GETGLOBAL	R1 K6 ; R1 := _T
	31	[4696]	GETGLOBAL	R2 K10 ; R2 := mHandleCanBeClosedCallback
	32	[4696]	GETTABLE 	R1 R1 R2 ; R1 := R1[R2]
	33	[4696]	OP_LOADBOOL	R2 1 0 ; R2 := true
	34	[4696]	CALL     	R1 2 1 ; R1(R2)
	35	[4697]	JMP      	44 ; PC := 44
	36	[4699]	GETGLOBAL	R1 K10 ; R1 := mHandleCanBeClosedCallback
	37	[4699]	EQ       	1 R1 K9 ; if R1 == nil then PC := 44
	38	[4699]	JMP      	44 ; PC := 44
	39	[4700]	GETGLOBAL	R1 K6 ; R1 := _T
	40	[4700]	GETGLOBAL	R2 K10 ; R2 := mHandleCanBeClosedCallback
	41	[4700]	GETTABLE 	R1 R1 R2 ; R1 := R1[R2]
	42	[4700]	OP_LOADBOOL	R2 0 0 ; R2 := false
	43	[4700]	CALL     	R1 2 1 ; R1(R2)
	44	[4703]	RETURN   	R0 1 ; return 

function #135 <?:4705,4716> (25 instructions, 100 bytes at 0000021115510710)
1 param, 4 slots, 2 upvalues, 0 locals, 9 constants, 0 functions
	1	[4706]	SETGLOBALHASH	R0 K0 ; mHandleCanBeClosedCallback := R0
	2	[4707]	GETGLOBAL	R1 K1 ; R1 := mChanged
	3	[4707]	TEST     	R1 0 ; if not R1 then PC := 13
	4	[4707]	JMP      	13 ; PC := 13
	5	[4708]	GETUPVAL 	R1 U0 ; R1 := U0
	6	[4708]	GETTABLE 	R1 R1 K2 ; R1 := R1[0xf616a184]
	7	[4708]	LOADK    	R2 K3 ; R2 := "/Lotus/Language/Menu/ConfirmUpgradeCancel"
	8	[4708]	LOADK    	R3 K4 ; R3 := "ConfirmLeaveScreen"
	9	[4708]	CALL     	R1 3 1 ; R1(R2,R3)
	10	[4709]	OP_LOADBOOL	R1 1 0 ; R1 := true
	11	[4709]	RETURN   	R1 2 ; return R1 
	12	[4709]	JMP      	25 ; PC := 25
	13	[4711]	GETGLOBAL	R1 K5 ; R1 := _T
	14	[4711]	GETTABLE 	R1 R1 K6 ; R1 := R1["LoadoutSaveRequired"]
	15	[4711]	TEST     	R1 0 ; if not R1 then PC := 25
	16	[4711]	JMP      	25 ; PC := 25
	17	[4711]	GETGLOBAL	R1 K5 ; R1 := _T
	18	[4711]	GETTABLE 	R1 R1 K7 ; R1 := R1["loadoutInProgress"]
	19	[4711]	EQ       	1 R1 K8 ; if R1 == nil then PC := 25
	20	[4711]	JMP      	25 ; PC := 25
	21	[4712]	GETUPVAL 	R1 U1 ; R1 := U1
	22	[4712]	CALL     	R1 1 1 ; R1()
	23	[4713]	OP_LOADBOOL	R1 1 0 ; R1 := true
	24	[4713]	RETURN   	R1 2 ; return R1 
	25	[4716]	RETURN   	R0 1 ; return 

function #136 <?:4718,4730> (31 instructions, 124 bytes at 00000211155109A0)
1 param, 5 slots, 1 upvalue, 0 locals, 11 constants, 0 functions
	1	[4719]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[4719]	SETTABLE 	R1 K1 R0 ; R1["mTrigger"] := R0
	3	[4722]	GETUPVAL 	R1 U0 ; R1 := U0
	4	[4722]	GETTABLE 	R1 R1 K2 ; R1 := R1[0x2a1108a9]
	5	[4722]	GETGLOBAL	R2 K3 ; R2 := mArsenalConsoleTag
	6	[4722]	SELF     	R3 R0 K4 ; R4 := R0; R3 := R0[0xd1586535]
	7	[4722]	CALL     	R3 2 0 ; R3,... := R3(R4)
	8	[4722]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	9	[4723]	GETGLOBAL	R2 K5 ; R2 := 0x7b998233
	10	[4723]	MOVE     	R3 R1 ; R3 := R1
	11	[4723]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[4723]	TEST     	R2 1 ; if R2 then PC := 21
	13	[4723]	JMP      	21 ; PC := 21
	14	[4723]	SELF     	R2 R1 K6 ; R3 := R1; R2 := R1[0xfe3be07a]
	15	[4723]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[4723]	TEST     	R2 0 ; if not R2 then PC := 21
	17	[4723]	JMP      	21 ; PC := 21
	18	[4724]	SELF     	R2 R1 K7 ; R3 := R1; R2 := R1[0x19368051]
	19	[4724]	LOADNIL  	R4 R4 ; R4 := nil
	20	[4724]	CALL     	R2 3 1 ; R2(R3,R4)
	21	[4727]	GETGLOBAL	R2 K0 ; R2 := _T
	22	[4727]	GETTABLE 	R2 R2 K8 ; R2 := R2[0x6b810d92]
	23	[4727]	LOADK    	R3 K9 ; R3 := "UpgradeCards"
	24	[4727]	CALL     	R2 2 1 ; R2(R3)
	25	[4728]	GETGLOBAL	R2 K0 ; R2 := _T
	26	[4728]	GETTABLE 	R2 R2 K10 ; R2 := R2[0x194aa42b]
	27	[4728]	LOADK    	R3 K9 ; R3 := "UpgradeCards"
	28	[4728]	CALL     	R2 2 1 ; R2(R3)
	29	[4729]	OP_LOADBOOL	R2 1 0 ; R2 := true
	30	[4729]	RETURN   	R2 2 ; return R2 
	31	[4730]	RETURN   	R0 1 ; return 

function #137 <?:4732,4744> (28 instructions, 112 bytes at 0000021115510C10)
0 params, 2 slots, 1 upvalue, 0 locals, 10 constants, 0 functions
	1	[4733]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[4733]	GETTABLE 	R0 R0 K1 ; R0 := R0["QuickSelectTutorialName"]
	3	[4733]	EQ       	0 R0 K2 ; if R0 ~= nil then PC := 10
	4	[4733]	JMP      	10 ; PC := 10
	5	[4733]	GETGLOBAL	R0 K3 ; R0 := 0x7b998233
	6	[4733]	GETGLOBAL	R1 K4 ; R1 := mRailjackMovie
	7	[4733]	CALL     	R0 2 2 ; R0 := R0(R1)
	8	[4733]	TEST     	R0 1 ; if R0 then PC := 11
	9	[4733]	JMP      	11 ; PC := 11
	10	[4734]	RETURN   	R0 1 ; return 
	11	[4737]	GETGLOBAL	R0 K0 ; R0 := _T
	12	[4737]	SETTABLE 	R0 K1 K5 ; R0["QuickSelectTutorialName"] := "ModsTraining"
	13	[4738]	GETGLOBAL	R0 K3 ; R0 := 0x7b998233
	14	[4738]	GETGLOBAL	R1 K6 ; R1 := mChildMovie
	15	[4738]	CALL     	R0 2 2 ; R0 := R0(R1)
	16	[4738]	TEST     	R0 1 ; if R0 then PC := 21
	17	[4738]	JMP      	21 ; PC := 21
	18	[4739]	GETGLOBAL	R0 K6 ; R0 := mChildMovie
	19	[4739]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0x32302b4a]
	20	[4739]	CALL     	R0 2 1 ; R0(R1)
	21	[4741]	GETGLOBAL	R0 K0 ; R0 := _T
	22	[4741]	GETTABLE 	R0 R0 K8 ; R0 := R0[0x67f7bf32]
	23	[4741]	LOADK    	R1 K9 ; R1 := "Intel"
	24	[4741]	CALL     	R0 2 2 ; R0 := R0(R1)
	25	[4741]	SETGLOBALHASH	R0 K6 ; mChildMovie := R0
	26	[4743]	GETUPVAL 	R0 U0 ; R0 := U0
	27	[4743]	CALL     	R0 1 1 ; R0()
	28	[4744]	RETURN   	R0 1 ; return 

function #138 <?:4746,4775> (78 instructions, 312 bytes at 0000021115510E50)
1 param, 9 slots, 1 upvalue, 0 locals, 21 constants, 0 functions
	1	[4747]	EQ       	0 R0 K0 ; if R0 ~= nil then PC := 9
	2	[4747]	JMP      	9 ; PC := 9
	3	[4748]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	4	[4748]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x42b04007]
	5	[4748]	LOADK    	R3 K3 ; R3 := "/Lotus/Language/Menu/Loadout_InvalidName"
	6	[4748]	OP_LOADBOOL	R4 0 0 ; R4 := false
	7	[4748]	TAILCALL 	R1 4 0 ; R1,... := R1(R2,R3,R4)
	8	[4748]	RETURN   	R1 0 ; return R1,... 
	9	[4751]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[4751]	GETTABLE 	R1 R1 K4 ; R1 := R1[0xa8ff37e9]
	11	[4751]	CALL     	R1 1 2 ; R1 := R1()
	12	[4751]	GETUPVAL 	R2 U0 ; R2 := U0
	13	[4751]	GETTABLE 	R2 R2 K5 ; R2 := R2[0x26ed5bea]
	14	[4751]	CALL     	R2 1 2 ; R2 := R2()
	15	[4751]	LOADK    	R3 K6 ; R3 := " "
	16	[4751]	CONCAT   	R1 R1 R3 ; R1 := R1 .. R2 .. R3
	17	[4752]	GETGLOBAL	R2 K7 ; R2 := 0xeb8fddd7
	18	[4752]	CALL     	R2 1 2 ; R2 := R2()
	19	[4752]	TEST     	R2 0 ; if not R2 then PC := 26
	20	[4752]	JMP      	26 ; PC := 26
	21	[4753]	MOVE     	R2 R1 ; R2 := R1
	22	[4753]	GETUPVAL 	R3 U0 ; R3 := U0
	23	[4753]	GETTABLE 	R3 R3 K8 ; R3 := R3[0x3cdcfcd3]
	24	[4753]	CALL     	R3 1 2 ; R3 := R3()
	25	[4753]	CONCAT   	R1 R2 R3 ; R1 := R2 .. R3
	26	[4756]	GETGLOBAL	R2 K9 ; R2 := 0x09c87793
	27	[4756]	MOVE     	R3 R0 ; R3 := R0
	28	[4756]	MOVE     	R4 R1 ; R4 := R1
	29	[4756]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	30	[4757]	LT       	0 K10 R2 ; if 0.000000 >= R2 then PC := 44
	31	[4757]	JMP      	44 ; PC := 44
	32	[4758]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	33	[4758]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0x42b04007]
	34	[4758]	LOADK    	R5 K11 ; R5 := "/Lotus/Language/Menu/SocialOverlay_InvalidCharacter"
	35	[4758]	OP_LOADBOOL	R6 0 0 ; R6 := false
	36	[4758]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	37	[4758]	GETGLOBAL	R4 K12 ; R4 := 0x68b0afb4
	38	[4758]	MOVE     	R5 R0 ; R5 := R0
	39	[4758]	MOVE     	R6 R2 ; R6 := R2
	40	[4758]	MOVE     	R7 R2 ; R7 := R2
	41	[4758]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	42	[4758]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	43	[4758]	RETURN   	R3 2 ; return R3 
	44	[4761]	GETGLOBAL	R3 K13 ; R3 := 0x7f5022cf
	45	[4761]	GETTABLE 	R3 R3 K14 ; R3 := R3[0x41e2ae25]
	46	[4761]	MOVE     	R4 R0 ; R4 := R0
	47	[4761]	CALL     	R3 2 2 ; R3 := R3(R4)
	48	[4761]	LT       	0 K15 R3 ; if 32.000000 >= R3 then PC := 56
	49	[4761]	JMP      	56 ; PC := 56
	50	[4762]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	51	[4762]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0x42b04007]
	52	[4762]	LOADK    	R5 K16 ; R5 := "/Lotus/Language/Menu/SocialOverlay_TooLong"
	53	[4762]	OP_LOADBOOL	R6 0 0 ; R6 := false
	54	[4762]	TAILCALL 	R3 4 0 ; R3,... := R3(R4,R5,R6)
	55	[4762]	RETURN   	R3 0 ; return R3,... 
	56	[4765]	GETGLOBAL	R3 K17 ; R3 := 0x7db5f856
	57	[4765]	MOVE     	R4 R0 ; R4 := R0
	58	[4765]	CALL     	R3 2 2 ; R3 := R3(R4)
	59	[4767]	GETGLOBAL	R4 K7 ; R4 := 0xeb8fddd7
	60	[4767]	CALL     	R4 1 2 ; R4 := R4()
	61	[4767]	TEST     	R4 0 ; if not R4 then PC := 75
	62	[4767]	JMP      	75 ; PC := 75
	63	[4768]	GETGLOBAL	R4 K18 ; R4 := 0x09423272
	64	[4768]	MOVE     	R5 R3 ; R5 := R3
	65	[4768]	LOADK    	R6 := 1.000000
	66	[4768]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	67	[4769]	EQ       	1 R4 R3 ; if R4 == R3 then PC := 75
	68	[4769]	JMP      	75 ; PC := 75
	69	[4770]	GETGLOBAL	R5 K1 ; R5 := 0xae91e43b
	70	[4770]	SELF     	R5 R5 K2 ; R6 := R5; R5 := R5[0x42b04007]
	71	[4770]	LOADK    	R7 K20 ; R7 := "/Lotus/Language/Menu/Generic_Name_CENSORED"
	72	[4770]	OP_LOADBOOL	R8 0 0 ; R8 := false
	73	[4770]	TAILCALL 	R5 4 0 ; R5,... := R5(R6,R7,R8)
	74	[4770]	RETURN   	R5 0 ; return R5,... 
	75	[4774]	LOADNIL  	R5 R5 ; R5 := nil
	76	[4774]	MOVE     	R6 R3 ; R6 := R3
	77	[4774]	RETURN   	R5 3 ; return R5, R6 
	78	[4775]	RETURN   	R0 1 ; return 

function #139 <?:4777,4801> (67 instructions, 268 bytes at 00000211155112E0)
2 params, 13 slots, 3 upvalues, 0 locals, 24 constants, 0 functions
	1	[4778]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[4778]	MOVE     	R3 R0 ; R3 := R0
	3	[4778]	CALL     	R2 2 3 ; R2,R3 := R2(R3)
	4	[4779]	EQ       	1 R2 K0 ; if R2 == nil then PC := 7
	5	[4779]	JMP      	7 ; PC := 7
	6	[4780]	RETURN   	R2 2 ; return R2 
	7	[4783]	GETGLOBAL	R4 K1 ; R4 := _T
	8	[4783]	GETTABLE 	R4 R4 K2 ; R4 := R4["ArsenalState"]
	9	[4783]	EQ       	1 R4 K4 ; if R4 == 2.000000 then PC := 12
	10	[4783]	JMP      	12 ; PC := 12
	11	[4783]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 12
	12	[4783]	OP_LOADBOOL	R4 1 0 ; R4 := true
	13	[4785]	GETGLOBAL	R5 K5 ; R5 := mConfigMenu
	14	[4785]	SELF     	R5 R5 K6 ; R6 := R5; R5 := R5[0xca30dfb6]
	15	[4785]	MOVE     	R7 R1 ; R7 := R1
	16	[4785]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	17	[4786]	EQ       	0 R3 K8 ; if R3 ~= "" then PC := 20
	18	[4786]	JMP      	20 ; PC := 20
	19	[4786]	OP_LOADBOOL	R6 0 1 ; R6 := false; PC := 20
	20	[4786]	OP_LOADBOOL	R6 1 0 ; R6 := true
	21	[4786]	SETTABLE 	R5 K7 R6 ; R5["CustomName"] := R6
	22	[4787]	EQ       	0 R3 K8 ; if R3 ~= "" then PC := 37
	23	[4787]	JMP      	37 ; PC := 37
	24	[4788]	GETGLOBAL	R6 K10 ; R6 := 0xae91e43b
	25	[4788]	SELF     	R6 R6 K11 ; R7 := R6; R6 := R6[0x42b04007]
	26	[4788]	LOADK    	R8 K12 ; R8 := "/Lotus/Language/Menu/Loadout_Config"
	27	[4788]	OP_LOADBOOL	R9 0 0 ; R9 := false
	28	[4788]	NEWTABLE 	R10 0 1 ; R10 := {}
	29	[4788]	GETUPVAL 	R11 U1 ; R11 := U1
	30	[4788]	GETTABLE 	R11 R11 K14 ; R11 := R11["CONFIG_TYPES"]
	31	[4788]	ADD      	R12 R1 K15 ; R12 := R1 + 1.000000
	32	[4788]	GETTABLE 	R11 R11 R12 ; R11 := R11[R12]
	33	[4788]	SETTABLE 	R10 K13 R11 ; R10["TYPE"] := R11
	34	[4788]	CALL     	R6 5 2 ; R6 := R6(R7,R8,R9,R10)
	35	[4788]	SETTABLE 	R5 K9 R6 ; R5["Name"] := R6
	36	[4788]	JMP      	38 ; PC := 38
	37	[4790]	SETTABLE 	R5 K9 R3 ; R5["Name"] := R3
	38	[4792]	GETGLOBAL	R6 K5 ; R6 := mConfigMenu
	39	[4792]	SELF     	R6 R6 K16 ; R7 := R6; R6 := R6[0x434f6055]
	40	[4792]	MOVE     	R8 R5 ; R8 := R5
	41	[4792]	OP_LOADBOOL	R9 1 0 ; R9 := true
	42	[4792]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	43	[4793]	GETGLOBAL	R6 K5 ; R6 := mConfigMenu
	44	[4793]	SELF     	R6 R6 K17 ; R7 := R6; R6 := R6[0x7d81f6e1]
	45	[4793]	CALL     	R6 2 1 ; R6(R7)
	46	[4795]	GETUPVAL 	R6 U2 ; R6 := U2
	47	[4795]	GETTABLE 	R6 R6 K18 ; R6 := R6["info"]
	48	[4795]	SELF     	R6 R6 K19 ; R7 := R6; R6 := R6[0x1d538fc3]
	49	[4795]	MOVE     	R8 R3 ; R8 := R3
	50	[4795]	MOVE     	R9 R1 ; R9 := R1
	51	[4795]	MOVE     	R10 R4 ; R10 := R4
	52	[4795]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	53	[4797]	GETGLOBAL	R6 K20 ; R6 := mGameData
	54	[4797]	SELF     	R6 R6 K21 ; R7 := R6; R6 := R6[0x25a6e75e]
	55	[4797]	CALL     	R6 2 2 ; R6 := R6(R7)
	56	[4798]	SELF     	R7 R6 K19 ; R8 := R6; R7 := R6[0x1d538fc3]
	57	[4798]	GETUPVAL 	R9 U2 ; R9 := U2
	58	[4798]	GETTABLE 	R9 R9 K18 ; R9 := R9["info"]
	59	[4798]	GETTABLE 	R9 R9 K22 ; R9 := R9["mItemId"]
	60	[4798]	GETTABLE 	R9 R9 K23 ; R9 := R9["mId"]
	61	[4798]	MOVE     	R10 R1 ; R10 := R1
	62	[4798]	MOVE     	R11 R4 ; R11 := R4
	63	[4798]	MOVE     	R12 R3 ; R12 := R3
	64	[4798]	CALL     	R7 6 1 ; R7(R8,R9,R10,R11,R12)
	65	[4800]	LOADNIL  	R7 R7 ; R7 := nil
	66	[4800]	RETURN   	R7 2 ; return R7 
	67	[4801]	RETURN   	R0 1 ; return 

function #140 <?:4803,4876> (62 instructions, 248 bytes at 0000021115511740)
0 params, 7 slots, 5 upvalues, 0 locals, 21 constants, 2 functions
	1	[4804]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[4804]	GETGLOBAL	R1 K1 ; R1 := 0x4baca03a
	3	[4804]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[4804]	TEST     	R0 0 ; if not R0 then PC := 7
	5	[4804]	JMP      	7 ; PC := 7
	6	[4805]	RETURN   	R0 1 ; return 
	7	[4808]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	8	[4808]	GETGLOBAL	R1 K2 ; R1 := mChildMovie
	9	[4808]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[4808]	TEST     	R0 1 ; if R0 then PC := 15
	11	[4808]	JMP      	15 ; PC := 15
	12	[4809]	GETGLOBAL	R0 K2 ; R0 := mChildMovie
	13	[4809]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x32302b4a]
	14	[4809]	CALL     	R0 2 1 ; R0(R1)
	15	[4813]	GETGLOBAL	R0 K4 ; R0 := _T
	16	[4813]	GETTABLE 	R0 R0 K5 ; R0 := R0[0x67f7bf32]
	17	[4813]	LOADK    	R1 K6 ; R1 := "GenericSettings"
	18	[4813]	CALL     	R0 2 2 ; R0 := R0(R1)
	19	[4813]	SETGLOBALHASH	R0 K2 ; mChildMovie := R0
	20	[4815]	GETGLOBAL	R0 K2 ; R0 := mChildMovie
	21	[4815]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0xe4162eed]
	22	[4815]	LOADK    	R2 K8 ; R2 := "SetTitle"
	23	[4815]	GETGLOBAL	R3 K9 ; R3 := 0xae91e43b
	24	[4815]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0x42b04007]
	25	[4815]	LOADK    	R5 K11 ; R5 := "/Lotus/Language/Menu/RenameConfigs"
	26	[4815]	OP_LOADBOOL	R6 1 0 ; R6 := true
	27	[4815]	CALL     	R3 4 0 ; R3,... := R3(R4,R5,R6)
	28	[4815]	CALL     	R0 0 1 ; R0(R1,...)
	29	[4816]	GETUPVAL 	R0 U0 ; R0 := U0
	30	[4816]	GETTABLE 	R0 R0 K12 ; R0 := R0["info"]
	31	[4816]	SELF     	R0 R0 K13 ; R1 := R0; R0 := R0[0x6ca03a93]
	32	[4816]	CALL     	R0 2 2 ; R0 := R0(R1)
	33	[4817]	GETGLOBAL	R1 K4 ; R1 := _T
	34	[4817]	GETTABLE 	R1 R1 K14 ; R1 := R1["ArsenalState"]
	35	[4817]	EQ       	1 R1 K16 ; if R1 == 2.000000 then PC := 38
	36	[4817]	JMP      	38 ; PC := 38
	37	[4817]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 38
	38	[4817]	OP_LOADBOOL	R1 1 0 ; R1 := true
	39	[4819]	GETGLOBAL	R2 K4 ; R2 := _T
	40	[4845]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	41	[4845]	GETUPVAL 	R0 U1 ; R0 := U1
	42	[4845]	SETTABLE 	R2 K17 R3 ; R2["RenamesDone"] := R3
	43	[4846]	GETGLOBAL	R2 K2 ; R2 := mChildMovie
	44	[4846]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0xe4162eed]
	45	[4846]	LOADK    	R4 K18 ; R4 := "SetCallBack"
	46	[4846]	LOADK    	R5 K17 ; R5 := "RenamesDone"
	47	[4846]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	48	[4848]	GETGLOBAL	R2 K4 ; R2 := _T
	49	[4874]	CLOSURE  	R3 1 ; R3 := closure(Function #2)
	50	[4874]	MOVE     	R0 R0 ; R0 := R0
	51	[4874]	GETUPVAL 	R0 U2 ; R0 := U2
	52	[4874]	GETUPVAL 	R0 U3 ; R0 := U3
	53	[4874]	GETUPVAL 	R0 U0 ; R0 := U0
	54	[4874]	MOVE     	R0 R1 ; R0 := R1
	55	[4874]	GETUPVAL 	R0 U4 ; R0 := U4
	56	[4874]	SETTABLE 	R2 K19 R3 ; R2["GetConfigNames"] := R3
	57	[4875]	GETGLOBAL	R2 K2 ; R2 := mChildMovie
	58	[4875]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0xe4162eed]
	59	[4875]	LOADK    	R4 K20 ; R4 := "SetElementsFunction"
	60	[4875]	LOADK    	R5 K19 ; R5 := "GetConfigNames"
	61	[4875]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	62	[4876]	RETURN   	R0 1 ; return 

function #141 <?:4878,4882> (12 instructions, 48 bytes at 0000021115512600)
1 param, 5 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[4879]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[4879]	GETGLOBAL	R2 K1 ; R2 := mConfigMenu
	3	[4879]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[4879]	TEST     	R1 1 ; if R1 then PC := 12
	5	[4879]	JMP      	12 ; PC := 12
	6	[4880]	GETGLOBAL	R1 K1 ; R1 := mConfigMenu
	7	[4880]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xdf42446e]
	8	[4880]	GETGLOBAL	R3 K3 ; R3 := 0x03f57322
	9	[4880]	MOVE     	R4 R0 ; R4 := R0
	10	[4880]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[4880]	CALL     	R1 0 1 ; R1(R2,...)
	12	[4882]	RETURN   	R0 1 ; return 

function #142 <?:4884,4888> (12 instructions, 48 bytes at 0000021115512760)
1 param, 5 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[4885]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[4885]	GETGLOBAL	R2 K1 ; R2 := mConfigMenu
	3	[4885]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[4885]	TEST     	R1 1 ; if R1 then PC := 12
	5	[4885]	JMP      	12 ; PC := 12
	6	[4886]	GETGLOBAL	R1 K1 ; R1 := mConfigMenu
	7	[4886]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xbce5a201]
	8	[4886]	GETGLOBAL	R3 K3 ; R3 := 0x03f57322
	9	[4886]	MOVE     	R4 R0 ; R4 := R0
	10	[4886]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[4886]	CALL     	R1 0 1 ; R1(R2,...)
	12	[4888]	RETURN   	R0 1 ; return 

function #143 <?:4890,4894> (15 instructions, 60 bytes at 00000211155128C0)
1 param, 5 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[4891]	GETGLOBAL	R1 K0 ; R1 := mInputBlocked
	2	[4891]	TEST     	R1 1 ; if R1 then PC := 15
	3	[4891]	JMP      	15 ; PC := 15
	4	[4891]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	5	[4891]	GETGLOBAL	R2 K2 ; R2 := mConfigMenu
	6	[4891]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[4891]	TEST     	R1 1 ; if R1 then PC := 15
	8	[4891]	JMP      	15 ; PC := 15
	9	[4892]	GETGLOBAL	R1 K2 ; R1 := mConfigMenu
	10	[4892]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xaf5319dc]
	11	[4892]	GETGLOBAL	R3 K4 ; R3 := 0x03f57322
	12	[4892]	MOVE     	R4 R0 ; R4 := R0
	13	[4892]	CALL     	R3 2 0 ; R3,... := R3(R4)
	14	[4892]	CALL     	R1 0 1 ; R1(R2,...)
	15	[4894]	RETURN   	R0 1 ; return 

function #144 <?:4896,4901> (20 instructions, 80 bytes at 0000021115512A50)
1 param, 5 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[4897]	GETGLOBAL	R1 K0 ; R1 := mInputBlocked
	2	[4897]	TEST     	R1 1 ; if R1 then PC := 20
	3	[4897]	JMP      	20 ; PC := 20
	4	[4897]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	5	[4897]	GETGLOBAL	R2 K2 ; R2 := mConfigMenu
	6	[4897]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[4897]	TEST     	R1 1 ; if R1 then PC := 20
	8	[4897]	JMP      	20 ; PC := 20
	9	[4898]	GETGLOBAL	R1 K2 ; R1 := mConfigMenu
	10	[4898]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x070daa5a]
	11	[4898]	GETGLOBAL	R3 K4 ; R3 := 0x03f57322
	12	[4898]	MOVE     	R4 R0 ; R4 := R0
	13	[4898]	CALL     	R3 2 0 ; R3,... := R3(R4)
	14	[4898]	CALL     	R1 0 1 ; R1(R2,...)
	15	[4899]	GETUPVAL 	R1 U0 ; R1 := U0
	16	[4899]	GETTABLE 	R1 R1 K5 ; R1 := R1[0x659d451f]
	17	[4899]	GETGLOBAL	R2 K6 ; R2 := 0x0032441c
	18	[4899]	GETTABLE 	R2 R2 K7 ; R2 := R2["UISound_DialogOpen"]
	19	[4899]	CALL     	R1 2 1 ; R1(R2)
	20	[4901]	RETURN   	R0 1 ; return 

function #145 <?:4903,4928> (95 instructions, 380 bytes at 0000021115512C30)
0 params, 16 slots, 3 upvalues, 0 locals, 34 constants, 0 functions
	1	[4904]	GETGLOBAL	R0 K0 ; R0 := mConfigMenu
	2	[4904]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x7c09c373]
	3	[4904]	OP_LOADBOOL	R2 1 0 ; R2 := true
	4	[4904]	OP_LOADBOOL	R3 1 0 ; R3 := true
	5	[4904]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	6	[4906]	GETGLOBAL	R0 K2 ; R0 := _T
	7	[4906]	GETTABLE 	R0 R0 K3 ; R0 := R0["ArsenalState"]
	8	[4906]	EQ       	1 R0 K5 ; if R0 == 2.000000 then PC := 11
	9	[4906]	JMP      	11 ; PC := 11
	10	[4906]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 11
	11	[4906]	OP_LOADBOOL	R0 1 0 ; R0 := true
	12	[4907]	GETUPVAL 	R1 U0 ; R1 := U0
	13	[4907]	GETTABLE 	R1 R1 K6 ; R1 := R1["info"]
	14	[4907]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x6ca03a93]
	15	[4907]	CALL     	R1 2 2 ; R1 := R1(R2)
	16	[4908]	LOADK    	R2 := 0.000000
	17	[4908]	SUB      	R3 R1 K8 ; R3 := R1 - 1.000000
	18	[4908]	LOADK    	R4 := 1.000000
	19	[4908]	FORPREP  	R2 50 ; R2 -= R4; PC := 50
	20	[4909]	OP_LOADBOOL	R6 1 0 ; R6 := true
	21	[4910]	GETUPVAL 	R7 U0 ; R7 := U0
	22	[4910]	GETTABLE 	R7 R7 K6 ; R7 := R7["info"]
	23	[4910]	SELF     	R7 R7 K9 ; R8 := R7; R7 := R7[0xcd65463f]
	24	[4910]	MOVE     	R9 R5 ; R9 := R5
	25	[4910]	MOVE     	R10 R0 ; R10 := R0
	26	[4910]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	27	[4911]	EQ       	0 R7 K10 ; if R7 ~= "" then PC := 42
	28	[4911]	JMP      	42 ; PC := 42
	29	[4912]	OP_LOADBOOL	R6 0 0 ; R6 := false
	30	[4913]	GETGLOBAL	R8 K11 ; R8 := 0xae91e43b
	31	[4913]	SELF     	R8 R8 K12 ; R9 := R8; R8 := R8[0x42b04007]
	32	[4913]	LOADK    	R10 K13 ; R10 := "/Lotus/Language/Menu/Loadout_Config"
	33	[4913]	OP_LOADBOOL	R11 0 0 ; R11 := false
	34	[4913]	NEWTABLE 	R12 0 1 ; R12 := {}
	35	[4913]	GETUPVAL 	R13 U1 ; R13 := U1
	36	[4913]	GETTABLE 	R13 R13 K15 ; R13 := R13["CONFIG_TYPES"]
	37	[4913]	ADD      	R14 R5 K8 ; R14 := R5 + 1.000000
	38	[4913]	GETTABLE 	R13 R13 R14 ; R13 := R13[R14]
	39	[4913]	SETTABLE 	R12 K14 R13 ; R12["TYPE"] := R13
	40	[4913]	CALL     	R8 5 2 ; R8 := R8(R9,R10,R11,R12)
	41	[4913]	MOVE     	R7 R8 ; R7 := R8
	42	[4915]	GETGLOBAL	R8 K0 ; R8 := mConfigMenu
	43	[4915]	SELF     	R8 R8 K16 ; R9 := R8; R8 := R8[0xbad4316f]
	44	[4915]	NEWTABLE 	R10 0 3 ; R10 := {}
	45	[4915]	SETTABLE 	R10 K17 R6 ; R10["CustomName"] := R6
	46	[4915]	SETTABLE 	R10 K18 R7 ; R10["Name"] := R7
	47	[4915]	SETTABLE 	R10 K19 R5 ; R10["Id"] := R5
	48	[4915]	OP_LOADBOOL	R11 1 0 ; R11 := true
	49	[4915]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	50	[4908]	FORLOOP  	R2 20 ; R2 += R4; if R2 <= R3 then begin PC := 20; R5 := R2 end
	51	[4918]	GETGLOBAL	R8 K20 ; R8 := 0x25d99d89
	52	[4918]	SELF     	R8 R8 K21 ; R9 := R8; R8 := R8[0xefee6c91]
	53	[4918]	CALL     	R8 2 2 ; R8 := R8(R9)
	54	[4919]	LE       	0 K22 R8 ; if 10.000000 > R8 then PC := 76
	55	[4919]	JMP      	76 ; PC := 76
	56	[4919]	GETGLOBAL	R9 K4 ; R9 := 0x6c97a788
	57	[4919]	GETTABLE 	R9 R9 K23 ; R9 := R9["WeaponInfo_DEFAULT_NUM_SLOTS"]
	58	[4919]	GETGLOBAL	R10 K4 ; R10 := 0x6c97a788
	59	[4919]	GETTABLE 	R10 R10 K24 ; R10 := R10["WeaponInfo_MAX_SLOT_PURCHASES"]
	60	[4919]	ADD      	R9 R9 R10 ; R9 := R9 + R10
	61	[4919]	LT       	0 R1 R9 ; if R1 >= R9 then PC := 76
	62	[4919]	JMP      	76 ; PC := 76
	63	[4920]	GETGLOBAL	R9 K0 ; R9 := mConfigMenu
	64	[4920]	SELF     	R9 R9 K16 ; R10 := R9; R9 := R9[0xbad4316f]
	65	[4920]	NEWTABLE 	R11 0 3 ; R11 := {}
	66	[4920]	GETGLOBAL	R12 K11 ; R12 := 0xae91e43b
	67	[4920]	SELF     	R12 R12 K12 ; R13 := R12; R12 := R12[0x42b04007]
	68	[4920]	LOADK    	R14 K25 ; R14 := "<PLUS>"
	69	[4920]	OP_LOADBOOL	R15 1 0 ; R15 := true
	70	[4920]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	71	[4920]	SETTABLE 	R11 K18 R12 ; R11["Name"] := R12
	72	[4920]	SETTABLE 	R11 K26 K27 ; R11["IsAdd"] := true
	73	[4920]	SETTABLE 	R11 K28 K27 ; R11["DisableDrag"] := true
	74	[4920]	OP_LOADBOOL	R12 1 0 ; R12 := true
	75	[4920]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	76	[4923]	GETGLOBAL	R9 K11 ; R9 := 0xae91e43b
	77	[4923]	SELF     	R9 R9 K29 ; R10 := R9; R9 := R9[0x5f56eeab]
	78	[4923]	LOADK    	R11 K30 ; R11 := "TopMenu.SwapLabel"
	79	[4923]	LOADK    	R12 := 29.000000
	80	[4923]	LOADK    	R13 K10 ; R13 := ""
	81	[4923]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	82	[4925]	GETGLOBAL	R9 K0 ; R9 := mConfigMenu
	83	[4925]	SELF     	R9 R9 K31 ; R10 := R9; R9 := R9[0x71e9ac81]
	84	[4925]	LOADNIL  	R11 R11 ; R11 := nil
	85	[4925]	OP_LOADBOOL	R12 0 0 ; R12 := false
	86	[4925]	OP_LOADBOOL	R13 1 0 ; R13 := true
	87	[4925]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	88	[4926]	GETGLOBAL	R9 K0 ; R9 := mConfigMenu
	89	[4926]	SELF     	R9 R9 K32 ; R10 := R9; R9 := R9[0x7d81f6e1]
	90	[4926]	CALL     	R9 2 1 ; R9(R10)
	91	[4927]	GETGLOBAL	R9 K0 ; R9 := mConfigMenu
	92	[4927]	SELF     	R9 R9 K33 ; R10 := R9; R9 := R9[0x070daa5a]
	93	[4927]	GETUPVAL 	R11 U2 ; R11 := U2
	94	[4927]	CALL     	R9 3 1 ; R9(R10,R11)
	95	[4928]	RETURN   	R0 1 ; return 

function #146 <?:4930,5125> (74 instructions, 296 bytes at 00000211155132B0)
0 params, 10 slots, 8 upvalues, 0 locals, 30 constants, 9 functions
	1	[4931]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[4931]	LOADK    	R1 K1 ; R1 := "EE.Interface.Components.List"
	3	[4931]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[4932]	GETTABLE 	R1 R0 K3 ; R1 := R0[0x9383bc56]
	5	[4932]	GETGLOBAL	R2 K4 ; R2 := 0xae91e43b
	6	[4932]	LOADK    	R3 K5 ; R3 := "TopMenu.ConfigMenu.Entry"
	7	[4932]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	8	[4932]	SETGLOBALHASH	R1 K2 ; mConfigMenu := R1
	9	[4933]	GETGLOBAL	R1 K2 ; R1 := mConfigMenu
	10	[4933]	SETTABLE 	R1 K6 K7 ; R1["mForcedHorizontalSeparation"] := 150.000000
	11	[4934]	GETGLOBAL	R1 K2 ; R1 := mConfigMenu
	12	[4934]	SETTABLE 	R1 K8 K9 ; R1["mForcedVerticalSeparation"] := 0.000000
	13	[4935]	GETGLOBAL	R1 K2 ; R1 := mConfigMenu
	14	[4935]	SELF     	R1 R1 K10 ; R2 := R1; R1 := R1[0x1e5b5cfe]
	15	[4935]	LOADK    	R3 K11 ; R3 := "ConfigSelected"
	16	[4935]	LOADK    	R4 K12 ; R4 := "ConfigFocused"
	17	[4935]	LOADK    	R5 K13 ; R5 := "ConfigUnfocused"
	18	[4935]	LOADK    	R6 K14 ; R6 := "ConfigPressed"
	19	[4935]	LOADNIL  	R7 R8 ; R7 := R8 := nil
	20	[4935]	LOADK    	R9 K11 ; R9 := "ConfigSelected"
	21	[4935]	CALL     	R1 9 1 ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
	22	[4936]	GETGLOBAL	R1 K2 ; R1 := mConfigMenu
	23	[4936]	SETTABLE 	R1 K15 K16 ; R1["mCurrSelectedClipName"] := nil
	24	[4937]	GETGLOBAL	R1 K2 ; R1 := mConfigMenu
	25	[4937]	SETTABLE 	R1 K17 K16 ; R1["mCurrSelectedId"] := nil
	26	[4938]	GETGLOBAL	R1 K2 ; R1 := mConfigMenu
	27	[4938]	SELF     	R1 R1 K18 ; R2 := R1; R1 := R1[0xb0e9af9b]
	28	[4938]	CALL     	R1 2 1 ; R1(R2)
	29	[4939]	GETGLOBAL	R1 K4 ; R1 := 0xae91e43b
	30	[4939]	SELF     	R1 R1 K19 ; R2 := R1; R1 := R1[0x67bc869f]
	31	[4939]	LOADK    	R3 K20 ; R3 := "TopMenu.Highlight"
	32	[4939]	LOADK    	R4 := 10.000000
	33	[4939]	LOADK    	R5 := 0.000000
	34	[4939]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	35	[4941]	GETGLOBAL	R1 K2 ; R1 := mConfigMenu
	36	[4944]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	37	[4944]	SETTABLE 	R1 K21 R2 ; R1["mGetElementCenter"] := R2
	38	[4945]	GETGLOBAL	R1 K2 ; R1 := mConfigMenu
	39	[4968]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	40	[4968]	GETUPVAL 	R0 U0 ; R0 := U0
	41	[4968]	SETTABLE 	R1 K22 R2 ; R1["mElementDrawCallback"] := R2
	42	[4969]	GETGLOBAL	R1 K2 ; R1 := mConfigMenu
	43	[4990]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	44	[4990]	GETUPVAL 	R0 U0 ; R0 := U0
	45	[4990]	GETUPVAL 	R0 U1 ; R0 := U1
	46	[4990]	SETTABLE 	R1 K23 R2 ; R1[0x0b000032] := R2
	47	[4991]	GETGLOBAL	R1 K2 ; R1 := mConfigMenu
	48	[5000]	CLOSURE  	R2 3 ; R2 := closure(Function #4)
	49	[5000]	SETTABLE 	R1 K24 R2 ; R1["mOnUnfocusedCallback"] := R2
	50	[5001]	GETGLOBAL	R1 K2 ; R1 := mConfigMenu
	51	[5029]	CLOSURE  	R2 4 ; R2 := closure(Function #5)
	52	[5029]	GETUPVAL 	R0 U2 ; R0 := U2
	53	[5029]	GETUPVAL 	R0 U3 ; R0 := U3
	54	[5029]	SETTABLE 	R1 K25 R2 ; R1["mOnSelectedCallback"] := R2
	55	[5030]	GETGLOBAL	R1 K2 ; R1 := mConfigMenu
	56	[5055]	CLOSURE  	R2 5 ; R2 := closure(Function #6)
	57	[5055]	SETTABLE 	R1 K26 R2 ; R1["RepositionElements"] := R2
	58	[5056]	GETGLOBAL	R1 K2 ; R1 := mConfigMenu
	59	[5064]	CLOSURE  	R2 6 ; R2 := closure(Function #7)
	60	[5064]	SETTABLE 	R1 K27 R2 ; R1["mOnDragFocusedCallback"] := R2
	61	[5065]	GETGLOBAL	R1 K2 ; R1 := mConfigMenu
	62	[5068]	CLOSURE  	R2 7 ; R2 := closure(Function #8)
	63	[5068]	SETTABLE 	R1 K28 R2 ; R1["mOnDragUnfocusedCallback"] := R2
	64	[5069]	GETGLOBAL	R1 K2 ; R1 := mConfigMenu
	65	[5122]	CLOSURE  	R2 8 ; R2 := closure(Function #9)
	66	[5122]	GETUPVAL 	R0 U0 ; R0 := U0
	67	[5122]	GETUPVAL 	R0 U4 ; R0 := U4
	68	[5122]	GETUPVAL 	R0 U5 ; R0 := U5
	69	[5122]	GETUPVAL 	R0 U6 ; R0 := U6
	70	[5122]	GETUPVAL 	R0 U3 ; R0 := U3
	71	[5122]	SETTABLE 	R1 K29 R2 ; R1["mOnDraggedCallback"] := R2
	72	[5124]	GETUPVAL 	R1 U7 ; R1 := U7
	73	[5124]	CALL     	R1 1 1 ; R1()
	74	[5125]	RETURN   	R0 1 ; return 

function #147 <?:5127,5129> (15 instructions, 60 bytes at 0000021128B5B330)
0 params, 2 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[5128]	GETGLOBAL	R0 K0 ; R0 := mIsHeavyWeapon
	2	[5128]	TEST     	R0 0 ; if not R0 then PC := 8
	3	[5128]	JMP      	8 ; PC := 8
	4	[5128]	GETGLOBAL	R0 K1 ; R0 := _T
	5	[5128]	GETTABLE 	R0 R0 K2 ; R0 := R0["upgradeItemLot"]
	6	[5128]	EQ       	0 R0 K4 ; if R0 ~= 8.000000 then PC := 12
	7	[5128]	JMP      	12 ; PC := 12
	8	[5128]	GETGLOBAL	R0 K1 ; R0 := _T
	9	[5128]	GETTABLE 	R0 R0 K5 ; R0 := R0["ArsenalState"]
	10	[5128]	EQ       	1 R0 K6 ; if R0 == 3.000000 then PC := 13
	11	[5128]	JMP      	13 ; PC := 13
	12	[5128]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 13
	13	[5128]	OP_LOADBOOL	R0 1 0 ; R0 := true
	14	[5128]	RETURN   	R0 2 ; return R0 
	15	[5129]	RETURN   	R0 1 ; return 

function #148 <?:5131,5173> (182 instructions, 728 bytes at 0000021128B5B4E0)
1 param, 16 slots, 4 upvalues, 0 locals, 32 constants, 0 functions
	1	[5132]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[5132]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[5132]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[5132]	TEST     	R1 1 ; if R1 then PC := 12
	5	[5132]	JMP      	12 ; PC := 12
	6	[5132]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	7	[5132]	GETGLOBAL	R2 K1 ; R2 := mRailjackMovie
	8	[5132]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[5132]	TEST     	R1 1 ; if R1 then PC := 12
	10	[5132]	JMP      	12 ; PC := 12
	11	[5133]	RETURN   	R0 1 ; return 
	12	[5136]	LOADNIL  	R1 R1 ; R1 := nil
	13	[5137]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	14	[5137]	GETGLOBAL	R3 K2 ; R3 := _T
	15	[5137]	GETTABLE 	R3 R3 K3 ; R3 := R3["MenuSuitAvatar"]
	16	[5137]	CALL     	R2 2 2 ; R2 := R2(R3)
	17	[5137]	TEST     	R2 1 ; if R2 then PC := 24
	18	[5137]	JMP      	24 ; PC := 24
	19	[5138]	GETGLOBAL	R2 K2 ; R2 := _T
	20	[5138]	GETTABLE 	R2 R2 K3 ; R2 := R2["MenuSuitAvatar"]
	21	[5138]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0xd1586535]
	22	[5138]	CALL     	R2 2 2 ; R2 := R2(R3)
	23	[5138]	MOVE     	R1 R2 ; R1 := R2
	24	[5141]	GETGLOBAL	R2 K5 ; R2 := 0x89326c93
	25	[5141]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x462c251c]
	26	[5141]	GETGLOBAL	R4 K7 ; R4 := mArsenalDeviceTag
	27	[5141]	MOVE     	R5 R1 ; R5 := R1
	28	[5141]	LOADK    	R6 := 0.000000
	29	[5141]	LOADK    	R7 := 200.000000
	30	[5141]	CALL     	R2 6 2 ; R2 := R2(R3,R4,R5,R6,R7)
	31	[5142]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	32	[5142]	GETGLOBAL	R4 K8 ; R4 := 0x2d2cd2d5
	33	[5142]	CALL     	R3 2 2 ; R3 := R3(R4)
	34	[5142]	TEST     	R3 1 ; if R3 then PC := 182
	35	[5142]	JMP      	182 ; PC := 182
	36	[5142]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	37	[5142]	GETGLOBAL	R4 K2 ; R4 := _T
	38	[5142]	GETTABLE 	R4 R4 K3 ; R4 := R4["MenuSuitAvatar"]
	39	[5142]	CALL     	R3 2 2 ; R3 := R3(R4)
	40	[5142]	TEST     	R3 1 ; if R3 then PC := 182
	41	[5142]	JMP      	182 ; PC := 182
	42	[5143]	GETUPVAL 	R3 U1 ; R3 := U1
	43	[5143]	CALL     	R3 1 2 ; R3 := R3()
	44	[5144]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	45	[5144]	MOVE     	R5 R3 ; R5 := R3
	46	[5144]	CALL     	R4 2 2 ; R4 := R4(R5)
	47	[5144]	TEST     	R4 1 ; if R4 then PC := 182
	48	[5144]	JMP      	182 ; PC := 182
	49	[5145]	SELF     	R4 R3 K10 ; R5 := R3; R4 := R3[0x02bb4ff1]
	50	[5145]	CALL     	R4 2 2 ; R4 := R4(R5)
	51	[5145]	SETGLOBALHASH	R4 K9 ; mOldCameraSpot := R4
	52	[5146]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	53	[5146]	GETGLOBAL	R5 K9 ; R5 := mOldCameraSpot
	54	[5146]	CALL     	R4 2 2 ; R4 := R4(R5)
	55	[5146]	TEST     	R4 1 ; if R4 then PC := 61
	56	[5146]	JMP      	61 ; PC := 61
	57	[5147]	SELF     	R4 R3 K11 ; R5 := R3; R4 := R3[0x14c7f7dd]
	58	[5147]	LOADNIL  	R6 R6 ; R6 := nil
	59	[5147]	LOADK    	R7 := 0.000000
	60	[5147]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	61	[5150]	GETUPVAL 	R4 U2 ; R4 := U2
	62	[5150]	CALL     	R4 1 2 ; R4 := R4()
	63	[5151]	GETUPVAL 	R5 U3 ; R5 := U3
	64	[5151]	GETTABLE 	R5 R5 K12 ; R5 := R5[0x06d055f9]
	65	[5151]	MOVE     	R6 R4 ; R6 := R4
	66	[5151]	GETGLOBAL	R7 K13 ; R7 := 0xa421af95
	67	[5151]	LOADK    	R8 := 0.000000
	68	[5151]	LOADK    	R9 := 3.000000
	69	[5151]	LOADK    	R10 := -2.000000
	70	[5151]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	71	[5151]	GETGLOBAL	R8 K13 ; R8 := 0xa421af95
	72	[5151]	LOADK    	R9 := 1.500000
	73	[5151]	LOADK    	R10 K14 ; R10 := 1.650000
	74	[5151]	LOADK    	R11 K15 ; R11 := -0.990000
	75	[5151]	CALL     	R8 4 0 ; R8,... := R8(R9,R10,R11)
	76	[5151]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	77	[5152]	GETUPVAL 	R6 U3 ; R6 := U3
	78	[5152]	GETTABLE 	R6 R6 K12 ; R6 := R6[0x06d055f9]
	79	[5152]	MOVE     	R7 R4 ; R7 := R4
	80	[5152]	GETGLOBAL	R8 K16 ; R8 := 0x00046924
	81	[5152]	CALL     	R8 1 2 ; R8 := R8()
	82	[5152]	GETGLOBAL	R9 K16 ; R9 := 0x00046924
	83	[5152]	LOADK    	R10 := -23.000000
	84	[5152]	LOADK    	R11 := 0.000000
	85	[5152]	LOADK    	R12 := 0.000000
	86	[5152]	CALL     	R9 4 0 ; R9,... := R9(R10,R11,R12)
	87	[5152]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	88	[5154]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	89	[5154]	MOVE     	R8 R2 ; R8 := R2
	90	[5154]	CALL     	R7 2 2 ; R7 := R7(R8)
	91	[5154]	TEST     	R7 1 ; if R7 then PC := 121
	92	[5154]	JMP      	121 ; PC := 121
	93	[5155]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	94	[5155]	GETGLOBAL	R8 K2 ; R8 := _T
	95	[5155]	GETTABLE 	R8 R8 K17 ; R8 := R8["KDriveAvatar"]
	96	[5155]	CALL     	R7 2 2 ; R7 := R7(R8)
	97	[5155]	TEST     	R7 1 ; if R7 then PC := 111
	98	[5155]	JMP      	111 ; PC := 111
	99	[5155]	GETGLOBAL	R7 K2 ; R7 := _T
	100	[5155]	GETTABLE 	R7 R7 K17 ; R7 := R7["KDriveAvatar"]
	101	[5155]	SELF     	R7 R7 K18 ; R8 := R7; R7 := R7[0xd4cc05b4]
	102	[5155]	CALL     	R7 2 2 ; R7 := R7(R8)
	103	[5155]	TEST     	R7 0 ; if not R7 then PC := 111
	104	[5155]	JMP      	111 ; PC := 111
	105	[5156]	GETGLOBAL	R7 K13 ; R7 := 0xa421af95
	106	[5156]	LOADK    	R8 := 0.000000
	107	[5156]	LOADK    	R9 K19 ; R9 := 0.050000
	108	[5156]	LOADK    	R10 := 0.000000
	109	[5156]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	110	[5156]	ADD      	R5 R5 R7 ; R5 := R5 + R7
	111	[5158]	SELF     	R7 R2 K21 ; R8 := R2; R7 := R2[0x47901f07]
	112	[5158]	GETGLOBAL	R9 K8 ; R9 := 0x2d2cd2d5
	113	[5158]	GETGLOBAL	R10 K22 ; R10 := 0x0469f296
	114	[5158]	LOADK    	R11 K23 ; R11 := "GAME_C1_ROOT"
	115	[5158]	CALL     	R10 2 2 ; R10 := R10(R11)
	116	[5158]	MOVE     	R11 R5 ; R11 := R5
	117	[5158]	MOVE     	R12 R6 ; R12 := R6
	118	[5158]	CALL     	R7 6 2 ; R7 := R7(R8,R9,R10,R11,R12)
	119	[5158]	SETGLOBALHASH	R7 K20 ; mCameraSpot := R7
	120	[5158]	JMP      	168 ; PC := 168
	121	[5159]	GETGLOBAL	R7 K2 ; R7 := _T
	122	[5159]	GETTABLE 	R7 R7 K24 ; R7 := R7["upgradeItemLot"]
	123	[5159]	EQ       	0 R7 K26 ; if R7 ~= 8.000000 then PC := 151
	124	[5159]	JMP      	151 ; PC := 151
	125	[5159]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	126	[5159]	GETGLOBAL	R8 K2 ; R8 := _T
	127	[5159]	GETTABLE 	R8 R8 K27 ; R8 := R8["MechAvatar"]
	128	[5159]	CALL     	R7 2 2 ; R7 := R7(R8)
	129	[5159]	TEST     	R7 1 ; if R7 then PC := 151
	130	[5159]	JMP      	151 ; PC := 151
	131	[5160]	GETGLOBAL	R7 K2 ; R7 := _T
	132	[5160]	GETTABLE 	R7 R7 K27 ; R7 := R7["MechAvatar"]
	133	[5160]	SELF     	R7 R7 K21 ; R8 := R7; R7 := R7[0x47901f07]
	134	[5160]	GETGLOBAL	R9 K8 ; R9 := 0x2d2cd2d5
	135	[5160]	GETGLOBAL	R10 K22 ; R10 := 0x0469f296
	136	[5160]	LOADK    	R11 K23 ; R11 := "GAME_C1_ROOT"
	137	[5160]	CALL     	R10 2 2 ; R10 := R10(R11)
	138	[5160]	GETGLOBAL	R11 K13 ; R11 := 0xa421af95
	139	[5160]	LOADK    	R12 := 0.000000
	140	[5160]	LOADK    	R13 := 2.750000
	141	[5160]	LOADK    	R14 := 8.000000
	142	[5160]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	143	[5160]	GETGLOBAL	R12 K16 ; R12 := 0x00046924
	144	[5160]	LOADK    	R13 := 180.000000
	145	[5160]	LOADK    	R14 := 0.000000
	146	[5160]	LOADK    	R15 := 0.000000
	147	[5160]	CALL     	R12 4 0 ; R12,... := R12(R13,R14,R15)
	148	[5160]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	149	[5160]	SETGLOBALHASH	R7 K20 ; mCameraSpot := R7
	150	[5160]	JMP      	168 ; PC := 168
	151	[5162]	GETGLOBAL	R7 K13 ; R7 := 0xa421af95
	152	[5162]	LOADK    	R8 K19 ; R8 := 0.050000
	153	[5162]	LOADK    	R9 := -0.250000
	154	[5162]	LOADK    	R10 := 0.000000
	155	[5162]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	156	[5162]	ADD      	R5 R5 R7 ; R5 := R5 + R7
	157	[5163]	GETGLOBAL	R7 K2 ; R7 := _T
	158	[5163]	GETTABLE 	R7 R7 K3 ; R7 := R7["MenuSuitAvatar"]
	159	[5163]	SELF     	R7 R7 K21 ; R8 := R7; R7 := R7[0x47901f07]
	160	[5163]	GETGLOBAL	R9 K8 ; R9 := 0x2d2cd2d5
	161	[5163]	GETGLOBAL	R10 K22 ; R10 := 0x0469f296
	162	[5163]	LOADK    	R11 K23 ; R11 := "GAME_C1_ROOT"
	163	[5163]	CALL     	R10 2 2 ; R10 := R10(R11)
	164	[5163]	MOVE     	R11 R5 ; R11 := R5
	165	[5163]	MOVE     	R12 R6 ; R12 := R6
	166	[5163]	CALL     	R7 6 2 ; R7 := R7(R8,R9,R10,R11,R12)
	167	[5163]	SETGLOBALHASH	R7 K20 ; mCameraSpot := R7
	168	[5165]	SELF     	R7 R3 K11 ; R8 := R3; R7 := R3[0x14c7f7dd]
	169	[5165]	GETGLOBAL	R9 K20 ; R9 := mCameraSpot
	170	[5165]	GETUPVAL 	R10 U3 ; R10 := U3
	171	[5165]	GETTABLE 	R10 R10 K12 ; R10 := R10[0x06d055f9]
	172	[5165]	MOVE     	R11 R0 ; R11 := R0
	173	[5165]	LOADK    	R12 K28 ; R12 := 0.010000
	174	[5165]	LOADK    	R13 K29 ; R13 := 0.150000
	175	[5165]	CALL     	R10 4 0 ; R10,... := R10(R11,R12,R13)
	176	[5165]	CALL     	R7 0 1 ; R7(R8,...)
	177	[5167]	GETGLOBAL	R7 K30 ; R7 := mDiegeticHelper
	178	[5167]	EQ       	1 R7 K31 ; if R7 == nil then PC := 182
	179	[5167]	JMP      	182 ; PC := 182
	180	[5169]	GETGLOBAL	R7 K30 ; R7 := mDiegeticHelper
	181	[5169]	SETTABLE 	R7 K20 K31 ; R7["mCameraSpot"] := nil
	182	[5173]	RETURN   	R0 1 ; return 

function #149 <?:5175,5235> (162 instructions, 648 bytes at 0000021128B5BD60)
1 param, 12 slots, 4 upvalues, 0 locals, 51 constants, 1 function
	1	[5176]	NEWTABLE 	R1 0 0 ; R1 := {}
	2	[5181]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	3	[5181]	MOVE     	R0 R1 ; R0 := R1
	4	[5183]	GETGLOBAL	R3 K0 ; R3 := _T
	5	[5183]	GETTABLE 	R3 R3 K1 ; R3 := R3["upgradeItemSlot"]
	6	[5184]	GETGLOBAL	R4 K0 ; R4 := _T
	7	[5184]	GETTABLE 	R4 R4 K2 ; R4 := R4["upgradeItemLot"]
	8	[5186]	MOVE     	R5 R2 ; R5 := R2
	9	[5186]	LOADK    	R6 K3 ; R6 := "/Lotus/Language/Menu/InstallingExplanation_Windows"
	10	[5186]	CALL     	R5 2 1 ; R5(R6)
	11	[5188]	GETUPVAL 	R5 U0 ; R5 := U0
	12	[5188]	CALL     	R5 1 2 ; R5 := R5()
	13	[5188]	TEST     	R5 1 ; if R5 then PC := 36
	14	[5188]	JMP      	36 ; PC := 36
	15	[5189]	GETUPVAL 	R5 U1 ; R5 := U1
	16	[5189]	CALL     	R5 1 2 ; R5 := R5()
	17	[5189]	TEST     	R5 1 ; if R5 then PC := 26
	18	[5189]	JMP      	26 ; PC := 26
	19	[5190]	MOVE     	R5 R2 ; R5 := R2
	20	[5190]	LOADK    	R6 K4 ; R6 := "/Lotus/Language/GameTips/Upgrades_ElementalDamageCombinations"
	21	[5190]	CALL     	R5 2 1 ; R5(R6)
	22	[5191]	MOVE     	R5 R2 ; R5 := R2
	23	[5191]	LOADK    	R6 K5 ; R6 := "/Lotus/Language/GameTips/Upgrades_CapacityMath"
	24	[5191]	CALL     	R5 2 1 ; R5(R6)
	25	[5191]	JMP      	33 ; PC := 33
	26	[5193]	GETUPVAL 	R5 U2 ; R5 := U2
	27	[5193]	GETTABLE 	R5 R5 K6 ; R5 := R5[0xf7682c88]
	28	[5193]	GETGLOBAL	R6 K7 ; R6 := 0xae91e43b
	29	[5193]	MOVE     	R7 R1 ; R7 := R1
	30	[5193]	LOADK    	R8 K8 ; R8 := "/Lotus/Language/RailjackHints/Avionics_"
	31	[5193]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	32	[5193]	MOVE     	R1 R5 ; R1 := R5
	33	[5195]	MOVE     	R5 R2 ; R5 := R2
	34	[5195]	LOADK    	R6 K9 ; R6 := "/Lotus/Language/GameTips/Upgrades_MatchPolarity"
	35	[5195]	CALL     	R5 2 1 ; R5(R6)
	36	[5198]	GETGLOBAL	R5 K10 ; R5 := 0x34291f5c
	37	[5198]	GETTABLE 	R5 R5 K11 ; R5 := R5[0x1467d5f4]
	38	[5198]	CALL     	R5 1 2 ; R5 := R5()
	39	[5198]	TEST     	R5 0 ; if not R5 then PC := 48
	40	[5198]	JMP      	48 ; PC := 48
	41	[5198]	GETUPVAL 	R5 U1 ; R5 := U1
	42	[5198]	CALL     	R5 1 2 ; R5 := R5()
	43	[5198]	TEST     	R5 1 ; if R5 then PC := 48
	44	[5198]	JMP      	48 ; PC := 48
	45	[5199]	MOVE     	R5 R2 ; R5 := R2
	46	[5199]	LOADK    	R6 K12 ; R6 := "/Lotus/Language/GameTips/Upgrades_ModTutorial"
	47	[5199]	CALL     	R5 2 1 ; R5(R6)
	48	[5202]	EQ       	0 R4 K14 ; if R4 ~= 1.000000 then PC := 56
	49	[5202]	JMP      	56 ; PC := 56
	50	[5202]	EQ       	0 R3 K15 ; if R3 ~= 0.000000 then PC := 56
	51	[5202]	JMP      	56 ; PC := 56
	52	[5203]	MOVE     	R5 R2 ; R5 := R2
	53	[5203]	LOADK    	R6 K16 ; R6 := "/Lotus/Language/GameTips/Upgrades_OrderOfPrecepts"
	54	[5203]	CALL     	R5 2 1 ; R5(R6)
	55	[5203]	JMP      	149 ; PC := 149
	56	[5204]	GETUPVAL 	R5 U0 ; R5 := U0
	57	[5204]	CALL     	R5 1 2 ; R5 := R5()
	58	[5204]	TEST     	R5 0 ; if not R5 then PC := 98
	59	[5204]	JMP      	98 ; PC := 98
	60	[5205]	GETGLOBAL	R5 K17 ; R5 := 0x7b998233
	61	[5205]	GETGLOBAL	R6 K18 ; R6 := mCollectionGrid
	62	[5205]	CALL     	R5 2 2 ; R5 := R5(R6)
	63	[5205]	TEST     	R5 1 ; if R5 then PC := 88
	64	[5205]	JMP      	88 ; PC := 88
	65	[5206]	GETGLOBAL	R5 K18 ; R5 := mCollectionGrid
	66	[5206]	GETTABLE 	R5 R5 K19 ; R5 := R5["mCategoriesCount"]
	67	[5206]	GETUPVAL 	R6 U3 ; R6 := U3
	68	[5206]	GETTABLE 	R6 R6 K20 ; R6 := R6["CategoryId_IMMORTAL"]
	69	[5206]	GETTABLE 	R5 R5 R6 ; R5 := R5[R6]
	70	[5206]	EQ       	1 R5 K21 ; if R5 == nil then PC := 88
	71	[5206]	JMP      	88 ; PC := 88
	72	[5206]	GETGLOBAL	R5 K18 ; R5 := mCollectionGrid
	73	[5206]	GETTABLE 	R5 R5 K19 ; R5 := R5["mCategoriesCount"]
	74	[5206]	GETUPVAL 	R6 U3 ; R6 := U3
	75	[5206]	GETTABLE 	R6 R6 K20 ; R6 := R6["CategoryId_IMMORTAL"]
	76	[5206]	GETTABLE 	R5 R5 R6 ; R5 := R5[R6]
	77	[5206]	LT       	0 K15 R5 ; if 0.000000 >= R5 then PC := 88
	78	[5206]	JMP      	88 ; PC := 88
	79	[5207]	MOVE     	R5 R2 ; R5 := R2
	80	[5207]	LOADK    	R6 K22 ; R6 := "/Lotus/Language/GameTips/Upgrades_ImmortalSlot"
	81	[5207]	CALL     	R5 2 1 ; R5(R6)
	82	[5208]	MOVE     	R5 R2 ; R5 := R2
	83	[5208]	LOADK    	R6 K23 ; R6 := "/Lotus/Language/GameTips/Upgrades_ImmortalCode"
	84	[5208]	CALL     	R5 2 1 ; R5(R6)
	85	[5209]	MOVE     	R5 R2 ; R5 := R2
	86	[5209]	LOADK    	R6 K24 ; R6 := "/Lotus/Language/GameTips/Upgrades_ImmortalDamage"
	87	[5209]	CALL     	R5 2 1 ; R5(R6)
	88	[5212]	MOVE     	R5 R2 ; R5 := R2
	89	[5212]	LOADK    	R6 K25 ; R6 := "/Lotus/Language/GameTips/Upgrades_KnifePurpose"
	90	[5212]	CALL     	R5 2 1 ; R5(R6)
	91	[5213]	MOVE     	R5 R2 ; R5 := R2
	92	[5213]	LOADK    	R6 K26 ; R6 := "/Lotus/Language/GameTips/Upgrades_KnifeMercy"
	93	[5213]	CALL     	R5 2 1 ; R5(R6)
	94	[5214]	MOVE     	R5 R2 ; R5 := R2
	95	[5214]	LOADK    	R6 K27 ; R6 := "/Lotus/Language/GameTips/Upgrades_KnifeHack"
	96	[5214]	CALL     	R5 2 1 ; R5(R6)
	97	[5214]	JMP      	149 ; PC := 149
	98	[5215]	EQ       	0 R3 K15 ; if R3 ~= 0.000000 then PC := 104
	99	[5215]	JMP      	104 ; PC := 104
	100	[5216]	MOVE     	R5 R2 ; R5 := R2
	101	[5216]	LOADK    	R6 K28 ; R6 := "/Lotus/Language/GameTips/Upgrades_AurasAddCapacity"
	102	[5216]	CALL     	R5 2 1 ; R5(R6)
	103	[5216]	JMP      	149 ; PC := 149
	104	[5217]	GETUPVAL 	R5 U1 ; R5 := U1
	105	[5217]	CALL     	R5 1 2 ; R5 := R5()
	106	[5217]	TEST     	R5 1 ; if R5 then PC := 149
	107	[5217]	JMP      	149 ; PC := 149
	108	[5218]	EQ       	0 R3 K29 ; if R3 ~= 3.000000 then PC := 116
	109	[5218]	JMP      	116 ; PC := 116
	110	[5219]	MOVE     	R5 R2 ; R5 := R2
	111	[5219]	LOADK    	R6 K30 ; R6 := "/Lotus/Language/GameTips/Upgrades_StanceAddCapacity"
	112	[5219]	CALL     	R5 2 1 ; R5(R6)
	113	[5220]	MOVE     	R5 R2 ; R5 := R2
	114	[5220]	LOADK    	R6 K31 ; R6 := "/Lotus/Language/GameTips/Upgrades_Stance"
	115	[5220]	CALL     	R5 2 1 ; R5(R6)
	116	[5222]	MOVE     	R5 R2 ; R5 := R2
	117	[5222]	LOADK    	R6 K32 ; R6 := "/Lotus/Language/GameTips/Upgrades_DifferentDamageDifferentEnemies"
	118	[5222]	CALL     	R5 2 1 ; R5(R6)
	119	[5223]	MOVE     	R5 R2 ; R5 := R2
	120	[5223]	LOADK    	R6 K33 ; R6 := "/Lotus/Language/GameTips/Upgrades_FireDamage"
	121	[5223]	CALL     	R5 2 1 ; R5(R6)
	122	[5224]	MOVE     	R5 R2 ; R5 := R2
	123	[5224]	LOADK    	R6 K34 ; R6 := "/Lotus/Language/GameTips/Upgrades_Electricity"
	124	[5224]	CALL     	R5 2 1 ; R5(R6)
	125	[5225]	MOVE     	R5 R2 ; R5 := R2
	126	[5225]	LOADK    	R6 K35 ; R6 := "/Lotus/Language/GameTips/Upgrades_ColdDamage"
	127	[5225]	CALL     	R5 2 1 ; R5(R6)
	128	[5226]	MOVE     	R5 R2 ; R5 := R2
	129	[5226]	LOADK    	R6 K36 ; R6 := "/Lotus/Language/GameTips/Upgrades_oxinDamage"
	130	[5226]	CALL     	R5 2 1 ; R5(R6)
	131	[5227]	MOVE     	R5 R2 ; R5 := R2
	132	[5227]	LOADK    	R6 K37 ; R6 := "/Lotus/Language/GameTips/Upgrades_BlastCombination"
	133	[5227]	CALL     	R5 2 1 ; R5(R6)
	134	[5228]	MOVE     	R5 R2 ; R5 := R2
	135	[5228]	LOADK    	R6 K38 ; R6 := "/Lotus/Language/GameTips/Upgrades_RadiationCombination"
	136	[5228]	CALL     	R5 2 1 ; R5(R6)
	137	[5229]	MOVE     	R5 R2 ; R5 := R2
	138	[5229]	LOADK    	R6 K39 ; R6 := "/Lotus/Language/GameTips/Upgrades_GasCombination"
	139	[5229]	CALL     	R5 2 1 ; R5(R6)
	140	[5230]	MOVE     	R5 R2 ; R5 := R2
	141	[5230]	LOADK    	R6 K40 ; R6 := "/Lotus/Language/GameTips/Upgrades_MagneticCombination"
	142	[5230]	CALL     	R5 2 1 ; R5(R6)
	143	[5231]	MOVE     	R5 R2 ; R5 := R2
	144	[5231]	LOADK    	R6 K41 ; R6 := "/Lotus/Language/GameTips/Upgrades_ViralCombination"
	145	[5231]	CALL     	R5 2 1 ; R5(R6)
	146	[5232]	MOVE     	R5 R2 ; R5 := R2
	147	[5232]	LOADK    	R6 K42 ; R6 := "/Lotus/Language/GameTips/Upgrades_CorrosiveCombination"
	148	[5232]	CALL     	R5 2 1 ; R5(R6)
	149	[5234]	GETGLOBAL	R5 K43 ; R5 := 0x33bdd652
	150	[5234]	GETTABLE 	R5 R5 K44 ; R5 := R5[0x23d5322f]
	151	[5234]	MOVE     	R6 R0 ; R6 := R0
	152	[5234]	NEWTABLE 	R7 0 3 ; R7 := {}
	153	[5234]	GETGLOBAL	R8 K7 ; R8 := 0xae91e43b
	154	[5234]	SELF     	R8 R8 K46 ; R9 := R8; R8 := R8[0x42b04007]
	155	[5234]	LOADK    	R10 K47 ; R10 := "<WARNING>"
	156	[5234]	OP_LOADBOOL	R11 1 0 ; R11 := true
	157	[5234]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	158	[5234]	SETTABLE 	R7 K45 R8 ; R7["Label"] := R8
	159	[5234]	SETTABLE 	R7 K48 R1 ; R7["Tips"] := R1
	160	[5234]	SETTABLE 	R7 K49 K50 ; R7["Padding"] := -10.000000
	161	[5234]	CALL     	R5 3 1 ; R5(R6,R7)
	162	[5235]	RETURN   	R0 1 ; return 

function #150 <?:5237,5283> (84 instructions, 336 bytes at 0000021128B5D230)
0 params, 8 slots, 1 upvalue, 0 locals, 39 constants, 3 functions
	1	[5238]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[5238]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x42b04007]
	3	[5238]	LOADK    	R2 K2 ; R2 := "/Lotus/Language/Menu/SearchPrompt"
	4	[5238]	OP_LOADBOOL	R3 0 0 ; R3 := false
	5	[5238]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	6	[5239]	GETGLOBAL	R1 K3 ; R1 := 0x2d0fad09
	7	[5239]	LOADK    	R2 K4 ; R2 := "Lotus.Interface.Components.ThemedInputField"
	8	[5239]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[5240]	GETTABLE 	R2 R1 K6 ; R2 := R1[0xae6791ba]
	10	[5240]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	11	[5240]	LOADK    	R4 K7 ; R4 := "MiddleMenu.SearchBox"
	12	[5240]	LOADNIL  	R5 R6 ; R5 := R6 := nil
	13	[5240]	LOADK    	R7 K8 ; R7 := "<MENU_LTHUMB>"
	14	[5240]	CALL     	R2 6 2 ; R2 := R2(R3,R4,R5,R6,R7)
	15	[5240]	SETGLOBALHASH	R2 K5 ; mSearchBox := R2
	16	[5241]	GETGLOBAL	R2 K5 ; R2 := mSearchBox
	17	[5241]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0xf87811f6]
	18	[5241]	GETGLOBAL	R4 K5 ; R4 := mSearchBox
	19	[5241]	GETTABLE 	R4 R4 K10 ; R4 := R4["TYPE"]
	20	[5241]	GETTABLE 	R4 R4 K11 ; R4 := R4["PLAIN"]
	21	[5241]	MOVE     	R5 R0 ; R5 := R0
	22	[5241]	MOVE     	R6 R0 ; R6 := R0
	23	[5241]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	24	[5242]	GETGLOBAL	R2 K5 ; R2 := mSearchBox
	25	[5242]	SETTABLE 	R2 K12 K13 ; R2["mMinSize"] := 333.000000
	26	[5243]	GETGLOBAL	R2 K5 ; R2 := mSearchBox
	27	[5243]	SETTABLE 	R2 K14 K13 ; R2["mMaxSize"] := 333.000000
	28	[5244]	GETGLOBAL	R2 K5 ; R2 := mSearchBox
	29	[5244]	SETTABLE 	R2 K15 K16 ; R2["mTextBuffer"] := 4.000000
	30	[5245]	GETGLOBAL	R2 K5 ; R2 := mSearchBox
	31	[5245]	GETGLOBAL	R3 K18 ; R3 := 0x0032441c
	32	[5245]	GETTABLE 	R3 R3 K19 ; R3 := R3["UITexture_Search"]
	33	[5245]	SETTABLE 	R2 K17 R3 ; R2["mAltButtonIcon"] := R3
	34	[5246]	GETGLOBAL	R2 K5 ; R2 := mSearchBox
	35	[5246]	SETTABLE 	R2 K20 K21 ; R2["mAltButtonVisible"] := true
	36	[5247]	GETGLOBAL	R2 K5 ; R2 := mSearchBox
	37	[5247]	SETTABLE 	R2 K22 K23 ; R2["mUnfocusedUnderlineColorOverride"] := nil
	38	[5248]	GETGLOBAL	R2 K5 ; R2 := mSearchBox
	39	[5248]	GETGLOBAL	R3 K5 ; R3 := mSearchBox
	40	[5248]	GETTABLE 	R3 R3 K25 ; R3 := R3["InputFieldTextChanged"]
	41	[5248]	SETTABLE 	R2 K24 R3 ; R2["BaseInputFieldTextChanged"] := R3
	42	[5249]	GETGLOBAL	R2 K5 ; R2 := mSearchBox
	43	[5263]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	44	[5263]	SETTABLE 	R2 K25 R3 ; R2["InputFieldTextChanged"] := R3
	45	[5264]	GETGLOBAL	R2 K5 ; R2 := mSearchBox
	46	[5264]	GETGLOBAL	R3 K5 ; R3 := mSearchBox
	47	[5264]	GETTABLE 	R3 R3 K27 ; R3 := R3["OnGamepadTransition"]
	48	[5264]	SETTABLE 	R2 K26 R3 ; R2["BaseOnGamepadTransition"] := R3
	49	[5265]	GETGLOBAL	R2 K5 ; R2 := mSearchBox
	50	[5271]	CLOSURE  	R3 1 ; R3 := closure(Function #2)
	51	[5271]	SETTABLE 	R2 K27 R3 ; R2["OnGamepadTransition"] := R3
	52	[5272]	GETGLOBAL	R2 K5 ; R2 := mSearchBox
	53	[5272]	GETGLOBAL	R3 K5 ; R3 := mSearchBox
	54	[5272]	GETTABLE 	R3 R3 K29 ; R3 := R3["SetClearHintVisible"]
	55	[5272]	SETTABLE 	R2 K28 R3 ; R2["BaseSetClearHintVisible"] := R3
	56	[5273]	GETGLOBAL	R2 K5 ; R2 := mSearchBox
	57	[5277]	CLOSURE  	R3 2 ; R3 := closure(Function #3)
	58	[5277]	SETTABLE 	R2 K29 R3 ; R2["SetClearHintVisible"] := R3
	59	[5278]	GETGLOBAL	R2 K5 ; R2 := mSearchBox
	60	[5278]	SELF     	R2 R2 K30 ; R3 := R2; R2 := R2[0x6e6721d3]
	61	[5278]	LOADK    	R4 K2 ; R4 := "/Lotus/Language/Menu/SearchPrompt"
	62	[5278]	CALL     	R2 3 1 ; R2(R3,R4)
	63	[5279]	GETUPVAL 	R2 U0 ; R2 := U0
	64	[5279]	GETTABLE 	R2 R2 K31 ; R2 := R2[0x06d055f9]
	65	[5279]	GETGLOBAL	R3 K32 ; R3 := mIsDiegetic
	66	[5279]	GETGLOBAL	R4 K18 ; R4 := 0x0032441c
	67	[5279]	GETTABLE 	R4 R4 K33 ; R4 := R4["UIMaterial_SmoothEdge"]
	68	[5279]	GETGLOBAL	R5 K18 ; R5 := 0x0032441c
	69	[5279]	GETTABLE 	R5 R5 K34 ; R5 := R5["UIMaterial_SmoothEdgeNoDepthTest"]
	70	[5279]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	71	[5280]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	72	[5280]	SELF     	R3 R3 K35 ; R4 := R3; R3 := R3[0xd5181643]
	73	[5280]	LOADK    	R5 K36 ; R5 := "MiddleMenu.SearchBox.Underline"
	74	[5280]	MOVE     	R6 R2 ; R6 := R2
	75	[5280]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	76	[5281]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	77	[5281]	SELF     	R3 R3 K35 ; R4 := R3; R3 := R3[0xd5181643]
	78	[5281]	LOADK    	R5 K37 ; R5 := "MiddleMenu.SearchBox.Underline2"
	79	[5281]	MOVE     	R6 R2 ; R6 := R2
	80	[5281]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	81	[5282]	GETGLOBAL	R3 K5 ; R3 := mSearchBox
	82	[5282]	SELF     	R3 R3 K38 ; R4 := R3; R3 := R3[0x71e9ac81]
	83	[5282]	CALL     	R3 2 1 ; R3(R4)
	84	[5283]	RETURN   	R0 1 ; return 

function #151 <?:5285,5345> (183 instructions, 732 bytes at 000002112AB63D20)
2 params, 18 slots, 1 upvalue, 0 locals, 39 constants, 0 functions
	1	[5288]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	2	[5288]	GETUPVAL 	R5 U0 ; R5 := U0
	3	[5288]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[5288]	TEST     	R4 1 ; if R4 then PC := 12
	5	[5288]	JMP      	12 ; PC := 12
	6	[5288]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	7	[5288]	GETUPVAL 	R5 U0 ; R5 := U0
	8	[5288]	GETTABLE 	R5 R5 K1 ; R5 := R5["item"]
	9	[5288]	CALL     	R4 2 2 ; R4 := R4(R5)
	10	[5288]	NOT      	R4 R4 ; R4 := not R4
	11	[5288]	JMP      	14 ; PC := 14
	12	[5288]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 13
	13	[5288]	OP_LOADBOOL	R4 1 0 ; R4 := true
	14	[5290]	TEST     	R4 0 ; if not R4 then PC := 80
	15	[5290]	JMP      	80 ; PC := 80
	16	[5290]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	17	[5290]	GETUPVAL 	R6 U0 ; R6 := U0
	18	[5290]	GETTABLE 	R6 R6 K1 ; R6 := R6["item"]
	19	[5290]	SELF     	R6 R6 K2 ; R7 := R6; R6 := R6[0xd17bf72c]
	20	[5290]	CALL     	R6 2 0 ; R6,... := R6(R7)
	21	[5290]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	22	[5290]	TEST     	R5 1 ; if R5 then PC := 80
	23	[5290]	JMP      	80 ; PC := 80
	24	[5290]	GETUPVAL 	R5 U0 ; R5 := U0
	25	[5290]	GETTABLE 	R5 R5 K1 ; R5 := R5["item"]
	26	[5290]	SELF     	R5 R5 K3 ; R6 := R5; R5 := R5[0xdbfbf6c0]
	27	[5290]	LOADK    	R7 := 5.000000
	28	[5290]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	29	[5290]	TEST     	R5 1 ; if R5 then PC := 80
	30	[5290]	JMP      	80 ; PC := 80
	31	[5291]	EQ       	0 R0 K5 ; if R0 ~= 2.000000 then PC := 37
	32	[5291]	JMP      	37 ; PC := 37
	33	[5291]	GETGLOBAL	R5 K6 ; R5 := mArcaneInfo
	34	[5291]	GETTABLE 	R5 R5 K7 ; R5 := R5["HasGildArcaneSlot"]
	35	[5291]	TEST     	R5 1 ; if R5 then PC := 43
	36	[5291]	JMP      	43 ; PC := 43
	37	[5291]	EQ       	0 R0 K8 ; if R0 ~= 1.000000 then PC := 80
	38	[5291]	JMP      	80 ; PC := 80
	39	[5291]	GETGLOBAL	R5 K6 ; R5 := mArcaneInfo
	40	[5291]	GETTABLE 	R5 R5 K7 ; R5 := R5["HasGildArcaneSlot"]
	41	[5291]	TEST     	R5 1 ; if R5 then PC := 80
	42	[5291]	JMP      	80 ; PC := 80
	43	[5293]	LOADK    	R2 K9 ; R2 := "/Lotus/Language/Menu/ArcaneSlot_RequiresAperture"
	44	[5294]	GETGLOBAL	R5 K10 ; R5 := _T
	45	[5294]	GETTABLE 	R5 R5 K11 ; R5 := R5["upgradeItemSlot"]
	46	[5295]	EQ       	1 R5 K12 ; if R5 == nil then PC := 180
	47	[5295]	JMP      	180 ; PC := 180
	48	[5296]	EQ       	0 R5 K5 ; if R5 ~= 2.000000 then PC := 64
	49	[5296]	JMP      	64 ; PC := 64
	50	[5297]	GETGLOBAL	R6 K13 ; R6 := 0xae91e43b
	51	[5297]	SELF     	R6 R6 K14 ; R7 := R6; R6 := R6[0x42b04007]
	52	[5297]	LOADK    	R8 K15 ; R8 := "/Lotus/Language/Categories/RIFLE"
	53	[5297]	OP_LOADBOOL	R9 0 0 ; R9 := false
	54	[5297]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	55	[5298]	GETGLOBAL	R7 K13 ; R7 := 0xae91e43b
	56	[5298]	SELF     	R7 R7 K14 ; R8 := R7; R7 := R7[0x42b04007]
	57	[5298]	LOADK    	R9 K16 ; R9 := "/Lotus/Language/Menu/ArcaneSlot_ItemName"
	58	[5298]	OP_LOADBOOL	R10 0 0 ; R10 := false
	59	[5298]	NEWTABLE 	R11 0 1 ; R11 := {}
	60	[5298]	SETTABLE 	R11 K17 R6 ; R11[0x91a24e4b] := R6
	61	[5298]	CALL     	R7 5 2 ; R7 := R7(R8,R9,R10,R11)
	62	[5298]	MOVE     	R3 R7 ; R3 := R7
	63	[5298]	JMP      	180 ; PC := 180
	64	[5299]	EQ       	0 R5 K8 ; if R5 ~= 1.000000 then PC := 180
	65	[5299]	JMP      	180 ; PC := 180
	66	[5300]	GETGLOBAL	R7 K13 ; R7 := 0xae91e43b
	67	[5300]	SELF     	R7 R7 K14 ; R8 := R7; R7 := R7[0x42b04007]
	68	[5300]	LOADK    	R9 K18 ; R9 := "/Lotus/Language/Categories/HAND_GUN"
	69	[5300]	OP_LOADBOOL	R10 0 0 ; R10 := false
	70	[5300]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	71	[5301]	GETGLOBAL	R8 K13 ; R8 := 0xae91e43b
	72	[5301]	SELF     	R8 R8 K14 ; R9 := R8; R8 := R8[0x42b04007]
	73	[5301]	LOADK    	R10 K16 ; R10 := "/Lotus/Language/Menu/ArcaneSlot_ItemName"
	74	[5301]	OP_LOADBOOL	R11 0 0 ; R11 := false
	75	[5301]	NEWTABLE 	R12 0 1 ; R12 := {}
	76	[5301]	SETTABLE 	R12 K17 R7 ; R12[0x91a24e4b] := R7
	77	[5301]	CALL     	R8 5 2 ; R8 := R8(R9,R10,R11,R12)
	78	[5301]	MOVE     	R3 R8 ; R3 := R8
	79	[5303]	JMP      	180 ; PC := 180
	80	[5305]	EQ       	0 R0 K8 ; if R0 ~= 1.000000 then PC := 119
	81	[5305]	JMP      	119 ; PC := 119
	82	[5305]	TEST     	R4 0 ; if not R4 then PC := 119
	83	[5305]	JMP      	119 ; PC := 119
	84	[5305]	GETUPVAL 	R8 U0 ; R8 := U0
	85	[5305]	GETTABLE 	R8 R8 K1 ; R8 := R8["item"]
	86	[5305]	SELF     	R8 R8 K19 ; R9 := R8; R8 := R8[0x81f3a598]
	87	[5305]	CALL     	R8 2 2 ; R8 := R8(R9)
	88	[5305]	TEST     	R8 0 ; if not R8 then PC := 119
	89	[5305]	JMP      	119 ; PC := 119
	90	[5305]	GETUPVAL 	R8 U0 ; R8 := U0
	91	[5305]	GETTABLE 	R8 R8 K1 ; R8 := R8["item"]
	92	[5305]	SELF     	R8 R8 K20 ; R9 := R8; R8 := R8[0x6db2bc2b]
	93	[5305]	CALL     	R8 2 2 ; R8 := R8(R9)
	94	[5305]	TEST     	R8 1 ; if R8 then PC := 119
	95	[5305]	JMP      	119 ; PC := 119
	96	[5306]	LOADK    	R2 K21 ; R2 := "/Lotus/Language/Menu/ArcaneSlot_UngildedZaw"
	97	[5307]	LOADK    	R8 K22 ; R8 := ""
	98	[5308]	GETGLOBAL	R9 K10 ; R9 := _T
	99	[5308]	GETTABLE 	R9 R9 K11 ; R9 := R9["upgradeItemSlot"]
	100	[5308]	EQ       	0 R9 K23 ; if R9 ~= 3.000000 then PC := 104
	101	[5308]	JMP      	104 ; PC := 104
	102	[5309]	LOADK    	R8 K24 ; R8 := "/Lotus/Language/OstronCrafting/Zaw_Singular"
	103	[5309]	JMP      	105 ; PC := 105
	104	[5311]	LOADK    	R8 K25 ; R8 := "/Lotus/Language/SolarisVenus/Kitgun_Singular"
	105	[5313]	GETGLOBAL	R9 K13 ; R9 := 0xae91e43b
	106	[5313]	SELF     	R9 R9 K14 ; R10 := R9; R9 := R9[0x42b04007]
	107	[5313]	LOADK    	R11 K21 ; R11 := "/Lotus/Language/Menu/ArcaneSlot_UngildedZaw"
	108	[5313]	OP_LOADBOOL	R12 0 0 ; R12 := false
	109	[5313]	NEWTABLE 	R13 0 1 ; R13 := {}
	110	[5313]	GETGLOBAL	R14 K13 ; R14 := 0xae91e43b
	111	[5313]	SELF     	R14 R14 K14 ; R15 := R14; R14 := R14[0x42b04007]
	112	[5313]	MOVE     	R16 R8 ; R16 := R8
	113	[5313]	OP_LOADBOOL	R17 0 0 ; R17 := false
	114	[5313]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	115	[5313]	SETTABLE 	R13 K26 R14 ; R13[0x1cb415c1] := R14
	116	[5313]	CALL     	R9 5 2 ; R9 := R9(R10,R11,R12,R13)
	117	[5313]	MOVE     	R2 R9 ; R2 := R9
	118	[5313]	JMP      	180 ; PC := 180
	119	[5314]	GETGLOBAL	R9 K6 ; R9 := mArcaneInfo
	120	[5314]	GETTABLE 	R9 R9 K27 ; R9 := R9["HasValidArcane"]
	121	[5314]	TEST     	R9 1 ; if R9 then PC := 171
	122	[5314]	JMP      	171 ; PC := 171
	123	[5315]	TEST     	R1 0 ; if not R1 then PC := 127
	124	[5315]	JMP      	127 ; PC := 127
	125	[5316]	LOADK    	R2 K28 ; R2 := "/Lotus/Language/Menu/NoAmps"
	126	[5316]	JMP      	180 ; PC := 180
	127	[5318]	LOADK    	R9 K22 ; R9 := ""
	128	[5319]	TEST     	R4 0 ; if not R4 then PC := 160
	129	[5319]	JMP      	160 ; PC := 160
	130	[5319]	GETUPVAL 	R10 U0 ; R10 := U0
	131	[5319]	GETTABLE 	R10 R10 K1 ; R10 := R10["item"]
	132	[5319]	SELF     	R10 R10 K19 ; R11 := R10; R10 := R10[0x81f3a598]
	133	[5319]	CALL     	R10 2 2 ; R10 := R10(R11)
	134	[5319]	TEST     	R10 1 ; if R10 then PC := 160
	135	[5319]	JMP      	160 ; PC := 160
	136	[5320]	GETGLOBAL	R10 K10 ; R10 := _T
	137	[5320]	GETTABLE 	R10 R10 K11 ; R10 := R10["upgradeItemSlot"]
	138	[5320]	EQ       	0 R10 K29 ; if R10 ~= 0.000000 then PC := 142
	139	[5320]	JMP      	142 ; PC := 142
	140	[5321]	LOADK    	R9 K30 ; R9 := "NoAmpSuit"
	141	[5321]	JMP      	167 ; PC := 167
	142	[5322]	GETGLOBAL	R10 K10 ; R10 := _T
	143	[5322]	GETTABLE 	R10 R10 K11 ; R10 := R10["upgradeItemSlot"]
	144	[5322]	EQ       	0 R10 K23 ; if R10 ~= 3.000000 then PC := 148
	145	[5322]	JMP      	148 ; PC := 148
	146	[5323]	LOADK    	R9 K31 ; R9 := "NoMeleeArcane"
	147	[5323]	JMP      	167 ; PC := 167
	148	[5324]	GETGLOBAL	R10 K10 ; R10 := _T
	149	[5324]	GETTABLE 	R10 R10 K11 ; R10 := R10["upgradeItemSlot"]
	150	[5324]	EQ       	0 R10 K5 ; if R10 ~= 2.000000 then PC := 154
	151	[5324]	JMP      	154 ; PC := 154
	152	[5325]	LOADK    	R9 K32 ; R9 := "NoRifleArcane"
	153	[5325]	JMP      	167 ; PC := 167
	154	[5326]	GETGLOBAL	R10 K10 ; R10 := _T
	155	[5326]	GETTABLE 	R10 R10 K11 ; R10 := R10["upgradeItemSlot"]
	156	[5326]	EQ       	0 R10 K8 ; if R10 ~= 1.000000 then PC := 167
	157	[5326]	JMP      	167 ; PC := 167
	158	[5327]	LOADK    	R9 K33 ; R9 := "NoPistolArcane"
	159	[5328]	JMP      	167 ; PC := 167
	160	[5330]	GETGLOBAL	R10 K10 ; R10 := _T
	161	[5330]	GETTABLE 	R10 R10 K11 ; R10 := R10["upgradeItemSlot"]
	162	[5330]	EQ       	0 R10 K23 ; if R10 ~= 3.000000 then PC := 166
	163	[5330]	JMP      	166 ; PC := 166
	164	[5331]	LOADK    	R9 K34 ; R9 := "NoAmpZaw"
	165	[5331]	JMP      	167 ; PC := 167
	166	[5333]	LOADK    	R9 K35 ; R9 := "NoAmpKitgun"
	167	[5337]	LOADK    	R10 K36 ; R10 := "/Lotus/Language/Menu/"
	168	[5337]	MOVE     	R11 R9 ; R11 := R9
	169	[5337]	CONCAT   	R2 R10 R11 ; R2 := R10 .. R11
	170	[5338]	JMP      	180 ; PC := 180
	171	[5339]	GETGLOBAL	R10 K6 ; R10 := mArcaneInfo
	172	[5339]	GETTABLE 	R10 R10 K37 ; R10 := R10["HasArcaneHelmet"]
	173	[5339]	TEST     	R10 0 ; if not R10 then PC := 180
	174	[5339]	JMP      	180 ; PC := 180
	175	[5339]	EQ       	0 R0 K5 ; if R0 ~= 2.000000 then PC := 180
	176	[5339]	JMP      	180 ; PC := 180
	177	[5339]	TEST     	R1 0 ; if not R1 then PC := 180
	178	[5339]	JMP      	180 ; PC := 180
	179	[5341]	LOADK    	R2 K38 ; R2 := "/Lotus/Language/Menu/ArcaneSlot_EquipError_Short"
	180	[5344]	MOVE     	R10 R2 ; R10 := R2
	181	[5344]	MOVE     	R11 R3 ; R11 := R3
	182	[5344]	RETURN   	R10 3 ; return R10, R11 
	183	[5345]	RETURN   	R0 1 ; return 

function #152 <?:5347,5423> (293 instructions, 1172 bytes at 000002112AB649A0)
2 params, 26 slots, 6 upvalues, 0 locals, 62 constants, 0 functions
	1	[5348]	EQ       	0 R0 K0 ; if R0 ~= nil then PC := 4
	2	[5348]	JMP      	4 ; PC := 4
	3	[5349]	RETURN   	R0 1 ; return 
	4	[5352]	LOADK    	R2 K1 ; R2 := "Installed.ArcaneSlot"
	5	[5352]	GETGLOBAL	R3 K2 ; R3 := 0x64fb1586
	6	[5352]	MOVE     	R4 R0 ; R4 := R0
	7	[5352]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[5352]	CONCAT   	R2 R2 R3 ; R2 := R2 .. R3
	9	[5353]	GETGLOBAL	R3 K3 ; R3 := mArcaneInfo
	10	[5353]	GETTABLE 	R3 R3 K4 ; R3 := R3["HiddenSlot"]
	11	[5353]	EQ       	1 R3 K0 ; if R3 == nil then PC := 17
	12	[5353]	JMP      	17 ; PC := 17
	13	[5353]	GETGLOBAL	R3 K3 ; R3 := mArcaneInfo
	14	[5353]	GETTABLE 	R3 R3 K4 ; R3 := R3["HiddenSlot"]
	15	[5353]	EQ       	1 R3 R0 ; if R3 == R0 then PC := 18
	16	[5353]	JMP      	18 ; PC := 18
	17	[5353]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 18
	18	[5353]	OP_LOADBOOL	R3 1 0 ; R3 := true
	19	[5354]	GETGLOBAL	R4 K5 ; R4 := 0xae91e43b
	20	[5354]	SELF     	R4 R4 K6 ; R5 := R4; R4 := R4[0xaade900e]
	21	[5354]	MOVE     	R6 R2 ; R6 := R2
	22	[5354]	LOADK    	R7 := 11.000000
	23	[5354]	NOT      	R8 R3 ; R8 := not R3
	24	[5354]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	25	[5355]	TEST     	R3 0 ; if not R3 then PC := 28
	26	[5355]	JMP      	28 ; PC := 28
	27	[5356]	RETURN   	R0 1 ; return 
	28	[5359]	TEST     	R1 0 ; if not R1 then PC := 33
	29	[5359]	JMP      	33 ; PC := 33
	30	[5360]	GETGLOBAL	R4 K3 ; R4 := mArcaneInfo
	31	[5360]	SETTABLE 	R4 K7 R0 ; R4["FocusedSlot"] := R0
	32	[5360]	JMP      	39 ; PC := 39
	33	[5361]	GETGLOBAL	R4 K3 ; R4 := mArcaneInfo
	34	[5361]	GETTABLE 	R4 R4 K7 ; R4 := R4["FocusedSlot"]
	35	[5361]	EQ       	0 R4 R0 ; if R4 ~= R0 then PC := 39
	36	[5361]	JMP      	39 ; PC := 39
	37	[5362]	GETGLOBAL	R4 K3 ; R4 := mArcaneInfo
	38	[5362]	SETTABLE 	R4 K7 K0 ; R4["FocusedSlot"] := nil
	39	[5364]	GETGLOBAL	R4 K8 ; R4 := _T
	40	[5364]	SETTABLE 	R4 K9 K0 ; R4["InfoPopup_Data"] := nil
	41	[5365]	GETGLOBAL	R4 K8 ; R4 := _T
	42	[5365]	SETTABLE 	R4 K10 K0 ; R4["InfoPopup_Grid"] := nil
	43	[5367]	GETGLOBAL	R4 K3 ; R4 := mArcaneInfo
	44	[5367]	GETTABLE 	R4 R4 K11 ; R4 := R4["Arcanes"]
	45	[5367]	GETTABLE 	R4 R4 R0 ; R4 := R4[R0]
	46	[5368]	GETGLOBAL	R5 K12 ; R5 := 0x7b998233
	47	[5368]	GETTABLE 	R6 R4 K13 ; R6 := R4["mItemType"]
	48	[5368]	CALL     	R5 2 2 ; R5 := R5(R6)
	49	[5369]	LOADNIL  	R6 R6 ; R6 := nil
	50	[5370]	LOADK    	R7 K14 ; R7 := ""
	51	[5371]	GETUPVAL 	R8 U0 ; R8 := U0
	52	[5371]	GETTABLE 	R8 R8 K15 ; R8 := R8[0x06d055f9]
	53	[5371]	MOVE     	R9 R5 ; R9 := R5
	54	[5371]	LOADK    	R10 := 50.000000
	55	[5371]	LOADK    	R11 := 100.000000
	56	[5371]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	57	[5372]	GETUPVAL 	R9 U0 ; R9 := U0
	58	[5372]	GETTABLE 	R9 R9 K16 ; R9 := R9[0x9f57dd7d]
	59	[5372]	GETGLOBAL	R10 K17 ; R10 := mColors
	60	[5372]	GETTABLE 	R10 R10 K18 ; R10 := R10["FloatingContent"]
	61	[5372]	CALL     	R9 2 2 ; R9 := R9(R10)
	62	[5373]	TEST     	R5 0 ; if not R5 then PC := 91
	63	[5373]	JMP      	91 ; PC := 91
	64	[5374]	GETGLOBAL	R10 K5 ; R10 := 0xae91e43b
	65	[5374]	SELF     	R10 R10 K19 ; R11 := R10; R10 := R10[0xef99134f]
	66	[5374]	MOVE     	R12 R2 ; R12 := R2
	67	[5374]	LOADK    	R13 K20 ; R13 := ".Image"
	68	[5374]	CONCAT   	R12 R12 R13 ; R12 := R12 .. R13
	69	[5374]	GETGLOBAL	R13 K21 ; R13 := 0xcf770dcf
	70	[5374]	LOADNIL  	R14 R14 ; R14 := nil
	71	[5374]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	72	[5375]	GETUPVAL 	R10 U0 ; R10 := U0
	73	[5375]	GETTABLE 	R10 R10 K15 ; R10 := R10[0x06d055f9]
	74	[5375]	MOVE     	R11 R1 ; R11 := R1
	75	[5375]	GETGLOBAL	R12 K22 ; R12 := 0x2028950c
	76	[5375]	GETTABLE 	R12 R12 K23 ; R12 := R12[1.000000]
	77	[5375]	LOADNIL  	R13 R13 ; R13 := nil
	78	[5375]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	79	[5375]	MOVE     	R6 R10 ; R6 := R10
	80	[5376]	LOADK    	R10 K24 ; R10 := "<font color=\""
	81	[5376]	MOVE     	R11 R9 ; R11 := R9
	82	[5376]	LOADK    	R12 K25 ; R12 := "\"><b>"
	83	[5376]	GETGLOBAL	R13 K5 ; R13 := 0xae91e43b
	84	[5376]	SELF     	R13 R13 K26 ; R14 := R13; R13 := R13[0x42b04007]
	85	[5376]	LOADK    	R15 K27 ; R15 := "/Lotus/Language/Menu/ArcaneManager_EmptySlot"
	86	[5376]	OP_LOADBOOL	R16 0 0 ; R16 := false
	87	[5376]	CALL     	R13 4 2 ; R13 := R13(R14,R15,R16)
	88	[5376]	LOADK    	R14 K28 ; R14 := "</b></font>"
	89	[5376]	CONCAT   	R7 R10 R14 ; R7 := R10 .. R11 .. R12 .. R13 .. R14
	90	[5376]	JMP      	188 ; PC := 188
	91	[5378]	GETUPVAL 	R10 U1 ; R10 := U1
	92	[5378]	SELF     	R10 R10 K29 ; R11 := R10; R10 := R10[0x105074fb]
	93	[5378]	GETTABLE 	R12 R4 K13 ; R12 := R4["mItemType"]
	94	[5378]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	95	[5379]	GETGLOBAL	R11 K12 ; R11 := 0x7b998233
	96	[5379]	MOVE     	R12 R10 ; R12 := R10
	97	[5379]	CALL     	R11 2 2 ; R11 := R11(R12)
	98	[5379]	TEST     	R11 1 ; if R11 then PC := 188
	99	[5379]	JMP      	188 ; PC := 188
	100	[5380]	TEST     	R1 0 ; if not R1 then PC := 108
	101	[5380]	JMP      	108 ; PC := 108
	102	[5382]	GETTABLE 	R11 R4 K30 ; R11 := R4["mInstance"]
	103	[5382]	SELF     	R11 R11 K31 ; R12 := R11; R11 := R11[0xb24acced]
	104	[5382]	CALL     	R11 2 2 ; R11 := R11(R12)
	105	[5382]	ADD      	R11 R11 K32 ; R11 := R11 + 2.000000
	106	[5383]	GETGLOBAL	R12 K22 ; R12 := 0x2028950c
	107	[5383]	GETTABLE 	R6 R12 R11 ; R6 := R12[R11]
	108	[5386]	GETGLOBAL	R12 K5 ; R12 := 0xae91e43b
	109	[5386]	SELF     	R12 R12 K26 ; R13 := R12; R12 := R12[0x42b04007]
	110	[5386]	SELF     	R14 R10 K33 ; R15 := R10; R14 := R10[0xd3a9d01f]
	111	[5386]	CALL     	R14 2 2 ; R14 := R14(R15)
	112	[5386]	SELF     	R14 R14 K34 ; R15 := R14; R14 := R14[0x6d604ba7]
	113	[5386]	CALL     	R14 2 2 ; R14 := R14(R15)
	114	[5386]	OP_LOADBOOL	R15 0 0 ; R15 := false
	115	[5386]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	116	[5387]	GETUPVAL 	R13 U2 ; R13 := U2
	117	[5387]	GETTABLE 	R13 R13 K35 ; R13 := R13[0xc6305b1a]
	118	[5387]	MOVE     	R14 R4 ; R14 := R4
	119	[5387]	CALL     	R13 2 3 ; R13,R14 := R13(R14)
	120	[5388]	LOADK    	R15 K24 ; R15 := "<font color=\""
	121	[5388]	MOVE     	R16 R9 ; R16 := R9
	122	[5388]	LOADK    	R17 K25 ; R17 := "\"><b>"
	123	[5388]	GETUPVAL 	R18 U3 ; R18 := U3
	124	[5388]	GETTABLE 	R18 R18 K36 ; R18 := R18[0x82d378f3]
	125	[5388]	MOVE     	R19 R12 ; R19 := R12
	126	[5388]	MOVE     	R20 R13 ; R20 := R13
	127	[5388]	MOVE     	R21 R14 ; R21 := R14
	128	[5388]	GETGLOBAL	R22 K5 ; R22 := 0xae91e43b
	129	[5388]	NEWTABLE 	R23 0 0 ; R23 := {}
	130	[5388]	CALL     	R18 6 2 ; R18 := R18(R19,R20,R21,R22,R23)
	131	[5388]	LOADK    	R19 K28 ; R19 := "</b></font>"
	132	[5388]	CONCAT   	R7 R15 R19 ; R7 := R15 .. R16 .. R17 .. R18 .. R19
	133	[5390]	GETUPVAL 	R15 U4 ; R15 := U4
	134	[5390]	GETTABLE 	R15 R15 K37 ; R15 := R15[0x08681f50]
	135	[5390]	GETGLOBAL	R16 K5 ; R16 := 0xae91e43b
	136	[5390]	MOVE     	R17 R10 ; R17 := R10
	137	[5390]	NEWTABLE 	R18 0 2 ; R18 := {}
	138	[5390]	SETTABLE 	R18 K38 R4 ; R18["ItemInfo"] := R4
	139	[5390]	NEWTABLE 	R19 0 3 ; R19 := {}
	140	[5390]	SETTABLE 	R19 K40 R4 ; R19["Arcane"] := R4
	141	[5390]	SETTABLE 	R19 K41 R13 ; R19["ArcaneRank"] := R13
	142	[5390]	SETTABLE 	R19 K42 R14 ; R19["ArcaneMaxRank"] := R14
	143	[5390]	SETTABLE 	R18 K39 R19 ; R18["AppendInfo"] := R19
	144	[5390]	CALL     	R15 4 2 ; R15 := R15(R16,R17,R18)
	145	[5391]	GETUPVAL 	R16 U4 ; R16 := U4
	146	[5391]	GETTABLE 	R16 R16 K43 ; R16 := R16[0x4ffc42f7]
	147	[5391]	GETGLOBAL	R17 K5 ; R17 := 0xae91e43b
	148	[5391]	MOVE     	R18 R2 ; R18 := R2
	149	[5391]	MOVE     	R19 R15 ; R19 := R15
	150	[5391]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	151	[5393]	TEST     	R1 0 ; if not R1 then PC := 188
	152	[5393]	JMP      	188 ; PC := 188
	153	[5394]	GETUPVAL 	R16 U3 ; R16 := U3
	154	[5394]	GETTABLE 	R16 R16 K44 ; R16 := R16[0xfc3fed1f]
	155	[5394]	GETGLOBAL	R17 K5 ; R17 := 0xae91e43b
	156	[5394]	MOVE     	R18 R15 ; R18 := R15
	157	[5395]	GETGLOBAL	R19 K5 ; R19 := 0xae91e43b
	158	[5395]	SELF     	R19 R19 K45 ; R20 := R19; R19 := R19[0x91a24e4b]
	159	[5395]	MOVE     	R21 R2 ; R21 := R2
	160	[5395]	LOADK    	R22 := 2.000000
	161	[5395]	CALL     	R19 4 2 ; R19 := R19(R20,R21,R22)
	162	[5396]	GETGLOBAL	R20 K5 ; R20 := 0xae91e43b
	163	[5396]	SELF     	R20 R20 K45 ; R21 := R20; R20 := R20[0x91a24e4b]
	164	[5396]	MOVE     	R22 R2 ; R22 := R2
	165	[5396]	LOADK    	R23 := 3.000000
	166	[5396]	CALL     	R20 4 2 ; R20 := R20(R21,R22,R23)
	167	[5397]	GETGLOBAL	R21 K5 ; R21 := 0xae91e43b
	168	[5397]	SELF     	R21 R21 K45 ; R22 := R21; R21 := R21[0x91a24e4b]
	169	[5397]	MOVE     	R23 R2 ; R23 := R2
	170	[5397]	LOADK    	R24 K20 ; R24 := ".Image"
	171	[5397]	CONCAT   	R23 R23 R24 ; R23 := R23 .. R24
	172	[5397]	LOADK    	R24 := 12.000000
	173	[5397]	CALL     	R21 4 2 ; R21 := R21(R22,R23,R24)
	174	[5397]	ADD      	R21 R21 K46 ; R21 := R21 + 100.000000
	175	[5398]	GETGLOBAL	R22 K5 ; R22 := 0xae91e43b
	176	[5398]	SELF     	R22 R22 K45 ; R23 := R22; R22 := R22[0x91a24e4b]
	177	[5398]	MOVE     	R24 R2 ; R24 := R2
	178	[5398]	LOADK    	R25 K20 ; R25 := ".Image"
	179	[5398]	CONCAT   	R24 R24 R25 ; R24 := R24 .. R25
	180	[5398]	LOADK    	R25 := 13.000000
	181	[5398]	CALL     	R22 4 0 ; R22,... := R22(R23,R24,R25)
	182	[5394]	CALL     	R16 0 1 ; R16(R17,...)
	183	[5399]	GETGLOBAL	R16 K8 ; R16 := _T
	184	[5399]	SETTABLE 	R16 K9 R15 ; R16["InfoPopup_Data"] := R15
	185	[5400]	GETGLOBAL	R16 K8 ; R16 := _T
	186	[5400]	NEWTABLE 	R17 0 0 ; R17 := {}
	187	[5400]	SETTABLE 	R16 K10 R17 ; R16["InfoPopup_Grid"] := R17
	188	[5405]	GETUPVAL 	R16 U5 ; R16 := U5
	189	[5405]	MOVE     	R17 R0 ; R17 := R0
	190	[5405]	OP_LOADBOOL	R18 1 0 ; R18 := true
	191	[5405]	CALL     	R16 3 3 ; R16,R17 := R16(R17,R18)
	192	[5406]	GETGLOBAL	R18 K5 ; R18 := 0xae91e43b
	193	[5406]	SELF     	R18 R18 K47 ; R19 := R18; R18 := R18[0xf64b7262]
	194	[5406]	MOVE     	R20 R2 ; R20 := R2
	195	[5406]	LOADK    	R21 K48 ; R21 := "Lock"
	196	[5406]	LOADK    	R22 := 1.000000
	197	[5406]	LOADK    	R23 := -17.000000
	198	[5406]	CALL     	R18 6 1 ; R18(R19,R20,R21,R22,R23)
	199	[5407]	GETGLOBAL	R18 K5 ; R18 := 0xae91e43b
	200	[5407]	SELF     	R18 R18 K49 ; R19 := R18; R18 := R18[0xc0a3774b]
	201	[5407]	MOVE     	R20 R2 ; R20 := R2
	202	[5407]	LOADK    	R21 K48 ; R21 := "Lock"
	203	[5407]	LOADK    	R22 := 11.000000
	204	[5407]	EQ       	0 R16 K0 ; if R16 ~= nil then PC := 207
	205	[5407]	JMP      	207 ; PC := 207
	206	[5407]	OP_LOADBOOL	R23 0 1 ; R23 := false; PC := 207
	207	[5407]	OP_LOADBOOL	R23 1 0 ; R23 := true
	208	[5407]	CALL     	R18 6 1 ; R18(R19,R20,R21,R22,R23)
	209	[5408]	EQ       	1 R16 K0 ; if R16 == nil then PC := 234
	210	[5408]	JMP      	234 ; PC := 234
	211	[5409]	EQ       	1 R17 K0 ; if R17 == nil then PC := 222
	212	[5409]	JMP      	222 ; PC := 222
	213	[5410]	GETGLOBAL	R18 K5 ; R18 := 0xae91e43b
	214	[5410]	SELF     	R18 R18 K26 ; R19 := R18; R18 := R18[0x42b04007]
	215	[5410]	MOVE     	R20 R16 ; R20 := R16
	216	[5410]	OP_LOADBOOL	R21 0 0 ; R21 := false
	217	[5410]	NEWTABLE 	R22 0 1 ; R22 := {}
	218	[5410]	SETTABLE 	R22 K50 R17 ; R22["ITEM"] := R17
	219	[5410]	CALL     	R18 5 2 ; R18 := R18(R19,R20,R21,R22)
	220	[5410]	MOVE     	R16 R18 ; R16 := R18
	221	[5410]	JMP      	228 ; PC := 228
	222	[5412]	GETGLOBAL	R18 K5 ; R18 := 0xae91e43b
	223	[5412]	SELF     	R18 R18 K26 ; R19 := R18; R18 := R18[0x42b04007]
	224	[5412]	MOVE     	R20 R16 ; R20 := R16
	225	[5412]	OP_LOADBOOL	R21 0 0 ; R21 := false
	226	[5412]	CALL     	R18 4 2 ; R18 := R18(R19,R20,R21)
	227	[5412]	MOVE     	R16 R18 ; R16 := R18
	228	[5414]	LOADK    	R18 K24 ; R18 := "<font color=\""
	229	[5414]	MOVE     	R19 R9 ; R19 := R9
	230	[5414]	LOADK    	R20 K51 ; R20 := "\">"
	231	[5414]	MOVE     	R21 R16 ; R21 := R16
	232	[5414]	LOADK    	R22 K52 ; R22 := "</font>"
	233	[5414]	CONCAT   	R7 R18 R22 ; R7 := R18 .. R19 .. R20 .. R21 .. R22
	234	[5417]	GETGLOBAL	R18 K5 ; R18 := 0xae91e43b
	235	[5417]	SELF     	R18 R18 K49 ; R19 := R18; R18 := R18[0xc0a3774b]
	236	[5417]	MOVE     	R20 R2 ; R20 := R2
	237	[5417]	LOADK    	R21 K53 ; R21 := "Bg"
	238	[5417]	LOADK    	R22 := 11.000000
	239	[5417]	GETGLOBAL	R23 K12 ; R23 := 0x7b998233
	240	[5417]	MOVE     	R24 R6 ; R24 := R6
	241	[5417]	CALL     	R23 2 2 ; R23 := R23(R24)
	242	[5417]	NOT      	R23 R23 ; R23 := not R23
	243	[5417]	CALL     	R18 6 1 ; R18(R19,R20,R21,R22,R23)
	244	[5418]	GETGLOBAL	R18 K5 ; R18 := 0xae91e43b
	245	[5418]	SELF     	R18 R18 K54 ; R19 := R18; R18 := R18[0x1cb415c1]
	246	[5418]	MOVE     	R20 R2 ; R20 := R2
	247	[5418]	LOADK    	R21 K55 ; R21 := ".Bg"
	248	[5418]	CONCAT   	R20 R20 R21 ; R20 := R20 .. R21
	249	[5418]	MOVE     	R21 R6 ; R21 := R6
	250	[5418]	CALL     	R18 4 1 ; R18(R19,R20,R21)
	251	[5419]	GETGLOBAL	R18 K5 ; R18 := 0xae91e43b
	252	[5419]	SELF     	R18 R18 K56 ; R19 := R18; R18 := R18[0xe261aa96]
	253	[5419]	MOVE     	R20 R2 ; R20 := R2
	254	[5419]	LOADK    	R21 K57 ; R21 := "Label"
	255	[5419]	LOADK    	R22 := 29.000000
	256	[5419]	LOADK    	R23 K58 ; R23 := "<p>"
	257	[5419]	MOVE     	R24 R7 ; R24 := R7
	258	[5419]	LOADK    	R25 K59 ; R25 := "</p>"
	259	[5419]	CONCAT   	R23 R23 R25 ; R23 := R23 .. R24 .. R25
	260	[5419]	CALL     	R18 6 1 ; R18(R19,R20,R21,R22,R23)
	261	[5420]	GETGLOBAL	R18 K5 ; R18 := 0xae91e43b
	262	[5420]	SELF     	R18 R18 K47 ; R19 := R18; R18 := R18[0xf64b7262]
	263	[5420]	MOVE     	R20 R2 ; R20 := R2
	264	[5420]	LOADK    	R21 K57 ; R21 := "Label"
	265	[5420]	LOADK    	R22 := 10.000000
	266	[5420]	MOVE     	R23 R8 ; R23 := R8
	267	[5420]	CALL     	R18 6 1 ; R18(R19,R20,R21,R22,R23)
	268	[5421]	GETGLOBAL	R18 K5 ; R18 := 0xae91e43b
	269	[5421]	SELF     	R18 R18 K47 ; R19 := R18; R18 := R18[0xf64b7262]
	270	[5421]	MOVE     	R20 R2 ; R20 := R2
	271	[5421]	LOADK    	R21 K57 ; R21 := "Label"
	272	[5421]	LOADK    	R22 := 1.000000
	273	[5421]	LOADK    	R23 := 23.000000
	274	[5421]	CALL     	R18 6 1 ; R18(R19,R20,R21,R22,R23)
	275	[5422]	GETGLOBAL	R18 K5 ; R18 := 0xae91e43b
	276	[5422]	SELF     	R18 R18 K60 ; R19 := R18; R18 := R18[0x67bc869f]
	277	[5422]	MOVE     	R20 R2 ; R20 := R2
	278	[5422]	LOADK    	R21 := 10.000000
	279	[5422]	GETUPVAL 	R22 U0 ; R22 := U0
	280	[5422]	GETTABLE 	R22 R22 K15 ; R22 := R22[0x06d055f9]
	281	[5422]	GETGLOBAL	R23 K3 ; R23 := mArcaneInfo
	282	[5422]	GETTABLE 	R23 R23 K61 ; R23 := R23["HasArcaneHelmet"]
	283	[5422]	TEST     	R23 0 ; if not R23 then PC := 289
	284	[5422]	JMP      	289 ; PC := 289
	285	[5422]	EQ       	1 R0 K32 ; if R0 == 2.000000 then PC := 288
	286	[5422]	JMP      	288 ; PC := 288
	287	[5422]	OP_LOADBOOL	R23 0 1 ; R23 := false; PC := 288
	288	[5422]	OP_LOADBOOL	R23 1 0 ; R23 := true
	289	[5422]	LOADK    	R24 := 50.000000
	290	[5422]	LOADK    	R25 := 100.000000
	291	[5422]	CALL     	R22 4 0 ; R22,... := R22(R23,R24,R25)
	292	[5422]	CALL     	R18 0 1 ; R18(R19,...)
	293	[5423]	RETURN   	R0 1 ; return 

function #153 <?:5425,5482> (200 instructions, 800 bytes at 000002112AB65780)
0 params, 25 slots, 4 upvalues, 0 locals, 47 constants, 0 functions
	1	[5426]	GETGLOBAL	R0 K0 ; R0 := mGameData
	2	[5426]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x25a6e75e]
	3	[5426]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[5427]	GETGLOBAL	R1 K2 ; R1 := _T
	5	[5427]	GETTABLE 	R1 R1 K3 ; R1 := R1["ArsenalState"]
	6	[5427]	EQ       	1 R1 K5 ; if R1 == 2.000000 then PC := 9
	7	[5427]	JMP      	9 ; PC := 9
	8	[5427]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 9
	9	[5427]	OP_LOADBOOL	R1 1 0 ; R1 := true
	10	[5428]	SELF     	R2 R0 K6 ; R3 := R0; R2 := R0[0x2f30b8db]
	11	[5428]	GETUPVAL 	R4 U0 ; R4 := U0
	12	[5428]	GETTABLE 	R4 R4 K7 ; R4 := R4["info"]
	13	[5428]	GETUPVAL 	R5 U1 ; R5 := U1
	14	[5428]	MOVE     	R6 R1 ; R6 := R1
	15	[5428]	CALL     	R2 5 2 ; R2 := R2(R3,R4,R5,R6)
	16	[5429]	GETGLOBAL	R3 K8 ; R3 := mCardSlots
	17	[5431]	GETGLOBAL	R4 K2 ; R4 := _T
	18	[5431]	GETTABLE 	R4 R4 K9 ; R4 := R4["upgradeItemCategory"]
	19	[5431]	EQ       	1 R4 K11 ; if R4 == 1.000000 then PC := 26
	20	[5431]	JMP      	26 ; PC := 26
	21	[5432]	GETGLOBAL	R4 K2 ; R4 := _T
	22	[5432]	GETTABLE 	R4 R4 K9 ; R4 := R4["upgradeItemCategory"]
	23	[5432]	EQ       	1 R4 K12 ; if R4 == 0.000000 then PC := 26
	24	[5432]	JMP      	26 ; PC := 26
	25	[5432]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 26
	26	[5432]	OP_LOADBOOL	R4 1 0 ; R4 := true
	27	[5434]	GETGLOBAL	R5 K13 ; R5 := mArcaneInfo
	28	[5434]	SETTABLE 	R5 K14 K15 ; R5["SelectedSlot"] := nil
	29	[5435]	GETGLOBAL	R5 K13 ; R5 := mArcaneInfo
	30	[5435]	GETTABLE 	R5 R5 K16 ; R5 := R5["Slots"]
	31	[5435]	LT       	0 K12 R5 ; if 0.000000 >= R5 then PC := 79
	32	[5435]	JMP      	79 ; PC := 79
	33	[5435]	GETGLOBAL	R5 K2 ; R5 := _T
	34	[5435]	GETTABLE 	R5 R5 K17 ; R5 := R5["upgradeItemSlot"]
	35	[5435]	EQ       	0 R5 K12 ; if R5 ~= 0.000000 then PC := 79
	36	[5435]	JMP      	79 ; PC := 79
	37	[5436]	GETGLOBAL	R5 K18 ; R5 := 0x7b998233
	38	[5436]	GETUPVAL 	R6 U0 ; R6 := U0
	39	[5436]	CALL     	R5 2 2 ; R5 := R5(R6)
	40	[5436]	TEST     	R5 1 ; if R5 then PC := 79
	41	[5436]	JMP      	79 ; PC := 79
	42	[5436]	GETGLOBAL	R5 K18 ; R5 := 0x7b998233
	43	[5436]	GETUPVAL 	R6 U0 ; R6 := U0
	44	[5436]	GETTABLE 	R6 R6 K19 ; R6 := R6["item"]
	45	[5436]	CALL     	R5 2 2 ; R5 := R5(R6)
	46	[5436]	TEST     	R5 1 ; if R5 then PC := 79
	47	[5436]	JMP      	79 ; PC := 79
	48	[5438]	GETUPVAL 	R5 U0 ; R5 := U0
	49	[5438]	GETTABLE 	R5 R5 K19 ; R5 := R5["item"]
	50	[5438]	SELF     	R5 R5 K20 ; R6 := R5; R5 := R5[0x68d708a7]
	51	[5438]	CALL     	R5 2 2 ; R5 := R5(R6)
	52	[5439]	GETGLOBAL	R6 K18 ; R6 := 0x7b998233
	53	[5439]	MOVE     	R7 R5 ; R7 := R5
	54	[5439]	CALL     	R6 2 2 ; R6 := R6(R7)
	55	[5439]	TEST     	R6 1 ; if R6 then PC := 79
	56	[5439]	JMP      	79 ; PC := 79
	57	[5440]	SELF     	R6 R5 K21 ; R7 := R5; R6 := R5[0x5ef3783b]
	58	[5440]	LOADK    	R8 := 0.000000
	59	[5440]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	60	[5441]	GETGLOBAL	R7 K18 ; R7 := 0x7b998233
	61	[5441]	MOVE     	R8 R6 ; R8 := R6
	62	[5441]	CALL     	R7 2 2 ; R7 := R7(R8)
	63	[5441]	TEST     	R7 1 ; if R7 then PC := 79
	64	[5441]	JMP      	79 ; PC := 79
	65	[5441]	GETGLOBAL	R7 K18 ; R7 := 0x7b998233
	66	[5441]	GETTABLE 	R8 R6 K22 ; R8 := R6["mInstance"]
	67	[5441]	CALL     	R7 2 2 ; R7 := R7(R8)
	68	[5441]	TEST     	R7 1 ; if R7 then PC := 79
	69	[5441]	JMP      	79 ; PC := 79
	70	[5442]	GETGLOBAL	R7 K13 ; R7 := mArcaneInfo
	71	[5442]	GETTABLE 	R8 R6 K22 ; R8 := R6["mInstance"]
	72	[5442]	SELF     	R8 R8 K24 ; R9 := R8; R8 := R8[0x0ad758cb]
	73	[5442]	CALL     	R8 2 2 ; R8 := R8(R9)
	74	[5442]	LT       	1 K12 R8 ; if 0.000000 < R8 then PC := 77
	75	[5442]	JMP      	77 ; PC := 77
	76	[5442]	OP_LOADBOOL	R8 0 1 ; R8 := false; PC := 77
	77	[5442]	OP_LOADBOOL	R8 1 0 ; R8 := true
	78	[5442]	SETTABLE 	R7 K23 R8 ; R7["HasArcaneHelmet"] := R8
	79	[5447]	LOADK    	R7 := 0.000000
	80	[5448]	GETUPVAL 	R8 U2 ; R8 := U2
	81	[5448]	GETTABLE 	R8 R8 K25 ; R8 := R8[0x06d055f9]
	82	[5448]	GETGLOBAL	R9 K18 ; R9 := 0x7b998233
	83	[5448]	GETGLOBAL	R10 K26 ; R10 := mRailjackMovie
	84	[5448]	CALL     	R9 2 2 ; R9 := R9(R10)
	85	[5448]	NOT      	R9 R9 ; R9 := not R9
	86	[5448]	LOADK    	R10 := 150.000000
	87	[5448]	LOADK    	R11 := 0.000000
	88	[5448]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	89	[5449]	LOADK    	R9 := 1.000000
	90	[5449]	LOADK    	R10 := 2.000000
	91	[5449]	LOADK    	R11 := 1.000000
	92	[5449]	FORPREP  	R9 189 ; R9 -= R11; PC := 189
	93	[5450]	LOADK    	R13 K27 ; R13 := "Installed.ArcaneSlot"
	94	[5450]	GETGLOBAL	R14 K28 ; R14 := 0x64fb1586
	95	[5450]	MOVE     	R15 R12 ; R15 := R12
	96	[5450]	CALL     	R14 2 2 ; R14 := R14(R15)
	97	[5450]	CONCAT   	R13 R13 R14 ; R13 := R13 .. R14
	98	[5451]	GETGLOBAL	R14 K13 ; R14 := mArcaneInfo
	99	[5451]	GETTABLE 	R14 R14 K16 ; R14 := R14["Slots"]
	100	[5451]	LE       	1 R12 R14 ; if R12 <= R14 then PC := 103
	101	[5451]	JMP      	103 ; PC := 103
	102	[5451]	OP_LOADBOOL	R14 0 1 ; R14 := false; PC := 103
	103	[5451]	OP_LOADBOOL	R14 1 0 ; R14 := true
	104	[5452]	GETGLOBAL	R15 K29 ; R15 := 0xae91e43b
	105	[5452]	SELF     	R15 R15 K30 ; R16 := R15; R15 := R15[0xaade900e]
	106	[5452]	MOVE     	R17 R13 ; R17 := R13
	107	[5452]	LOADK    	R18 := 11.000000
	108	[5452]	MOVE     	R19 R14 ; R19 := R14
	109	[5452]	CALL     	R15 5 1 ; R15(R16,R17,R18,R19)
	110	[5453]	TEST     	R14 0 ; if not R14 then PC := 189
	111	[5453]	JMP      	189 ; PC := 189
	112	[5454]	GETGLOBAL	R15 K29 ; R15 := 0xae91e43b
	113	[5454]	SELF     	R15 R15 K31 ; R16 := R15; R15 := R15[0xf64b7262]
	114	[5454]	MOVE     	R17 R13 ; R17 := R13
	115	[5454]	LOADK    	R18 K32 ; R18 := "Btn"
	116	[5454]	LOADK    	R19 := 85.000000
	117	[5454]	MOVE     	R20 R12 ; R20 := R12
	118	[5454]	CALL     	R15 6 1 ; R15(R16,R17,R18,R19,R20)
	119	[5455]	GETGLOBAL	R15 K29 ; R15 := 0xae91e43b
	120	[5455]	SELF     	R15 R15 K33 ; R16 := R15; R15 := R15[0x1e5b5cfe]
	121	[5455]	MOVE     	R17 R13 ; R17 := R13
	122	[5455]	LOADK    	R18 K34 ; R18 := ".Btn"
	123	[5455]	CONCAT   	R17 R17 R18 ; R17 := R17 .. R18
	124	[5455]	LOADK    	R18 K35 ; R18 := "OnArcaneSlotFocused"
	125	[5455]	LOADK    	R19 K36 ; R19 := "OnArcaneSlotUnfocused"
	126	[5455]	LOADK    	R20 K37 ; R20 := "OnArcaneSlotPressed"
	127	[5455]	LOADK    	R21 K38 ; R21 := ""
	128	[5455]	CALL     	R15 7 1 ; R15(R16,R17,R18,R19,R20,R21)
	129	[5456]	TEST     	R4 0 ; if not R4 then PC := 152
	130	[5456]	JMP      	152 ; PC := 152
	131	[5457]	GETGLOBAL	R15 K29 ; R15 := 0xae91e43b
	132	[5457]	SELF     	R15 R15 K39 ; R16 := R15; R15 := R15[0x67bc869f]
	133	[5457]	MOVE     	R17 R13 ; R17 := R13
	134	[5457]	LOADK    	R18 := 0.000000
	135	[5457]	LOADK    	R19 := 135.000000
	136	[5457]	CALL     	R15 5 1 ; R15(R16,R17,R18,R19)
	137	[5458]	GETGLOBAL	R15 K29 ; R15 := 0xae91e43b
	138	[5458]	SELF     	R15 R15 K39 ; R16 := R15; R15 := R15[0x67bc869f]
	139	[5458]	MOVE     	R17 R13 ; R17 := R13
	140	[5458]	LOADK    	R18 := 1.000000
	141	[5458]	GETUPVAL 	R19 U2 ; R19 := U2
	142	[5458]	GETTABLE 	R19 R19 K25 ; R19 := R19[0x06d055f9]
	143	[5458]	EQ       	1 R12 K11 ; if R12 == 1.000000 then PC := 146
	144	[5458]	JMP      	146 ; PC := 146
	145	[5458]	OP_LOADBOOL	R20 0 1 ; R20 := false; PC := 146
	146	[5458]	OP_LOADBOOL	R20 1 0 ; R20 := true
	147	[5458]	LOADK    	R21 := -300.000000
	148	[5458]	LOADK    	R22 := 0.000000
	149	[5458]	CALL     	R19 4 2 ; R19 := R19(R20,R21,R22)
	150	[5458]	ADD      	R19 R19 R8 ; R19 := R19 + R8
	151	[5458]	CALL     	R15 5 1 ; R15(R16,R17,R18,R19)
	152	[5460]	GETGLOBAL	R15 K4 ; R15 := 0x6c97a788
	153	[5460]	GETTABLE 	R15 R15 K40 ; R15 := R15[0x1aba4d9e]
	154	[5460]	CALL     	R15 1 2 ; R15 := R15()
	155	[5462]	ADD      	R16 R3 R12 ; R16 := R3 + R12
	156	[5463]	GETGLOBAL	R17 K18 ; R17 := 0x7b998233
	157	[5463]	MOVE     	R18 R2 ; R18 := R2
	158	[5463]	CALL     	R17 2 2 ; R17 := R17(R18)
	159	[5463]	TEST     	R17 1 ; if R17 then PC := 186
	160	[5463]	JMP      	186 ; PC := 186
	161	[5463]	GETGLOBAL	R17 K18 ; R17 := 0x7b998233
	162	[5463]	GETTABLE 	R18 R2 R16 ; R18 := R2[R16]
	163	[5463]	CALL     	R17 2 2 ; R17 := R17(R18)
	164	[5463]	TEST     	R17 1 ; if R17 then PC := 186
	165	[5463]	JMP      	186 ; PC := 186
	166	[5464]	GETTABLE 	R17 R2 R16 ; R17 := R2[R16]
	167	[5465]	GETTABLE 	R18 R17 K41 ; R18 := R17["mItemType"]
	168	[5465]	SETTABLE 	R15 K41 R18 ; R15["mItemType"] := R18
	169	[5466]	GETGLOBAL	R18 K43 ; R18 := 0x8650181f
	170	[5466]	GETTABLE 	R19 R17 K42 ; R19 := R17["mItemId"]
	171	[5466]	GETTABLE 	R19 R19 K44 ; R19 := R19["mId"]
	172	[5466]	CALL     	R18 2 2 ; R18 := R18(R19)
	173	[5466]	SETTABLE 	R15 K42 R18 ; R15["mItemId"] := R18
	174	[5467]	GETTABLE 	R18 R17 K45 ; R18 := R17["mUpgradeFingerprint"]
	175	[5467]	SETTABLE 	R15 K45 R18 ; R15[0xaaeb4d91] := R18
	176	[5469]	GETGLOBAL	R18 K18 ; R18 := 0x7b998233
	177	[5469]	GETTABLE 	R19 R15 K41 ; R19 := R15["mItemType"]
	178	[5469]	CALL     	R18 2 2 ; R18 := R18(R19)
	179	[5469]	TEST     	R18 0 ; if not R18 then PC := 185
	180	[5469]	JMP      	185 ; PC := 185
	181	[5469]	GETTABLE 	R18 R15 K42 ; R18 := R15["mItemId"]
	182	[5469]	GETTABLE 	R18 R18 K44 ; R18 := R18["mId"]
	183	[5469]	EQ       	1 R18 K38 ; if R18 == "" then PC := 186
	184	[5469]	JMP      	186 ; PC := 186
	185	[5470]	ADD      	R7 R7 K11 ; R7 := R7 + 1.000000
	186	[5473]	GETGLOBAL	R18 K13 ; R18 := mArcaneInfo
	187	[5473]	GETTABLE 	R18 R18 K46 ; R18 := R18["Arcanes"]
	188	[5473]	SETTABLE 	R18 R12 R15 ; R18[R12] := R15
	189	[5449]	FORLOOP  	R9 93 ; R9 += R11; if R9 <= R10 then begin PC := 93; R12 := R9 end
	190	[5477]	LOADK    	R18 := 1.000000
	191	[5477]	GETGLOBAL	R19 K13 ; R19 := mArcaneInfo
	192	[5477]	GETTABLE 	R19 R19 K16 ; R19 := R19["Slots"]
	193	[5477]	LOADK    	R20 := 1.000000
	194	[5477]	FORPREP  	R18 199 ; R18 -= R20; PC := 199
	195	[5480]	GETUPVAL 	R22 U3 ; R22 := U3
	196	[5480]	MOVE     	R23 R21 ; R23 := R21
	197	[5480]	OP_LOADBOOL	R24 0 0 ; R24 := false
	198	[5480]	CALL     	R22 3 1 ; R22(R23,R24)
	199	[5477]	FORLOOP  	R18 195 ; R18 += R20; if R18 <= R19 then begin PC := 195; R21 := R18 end
	200	[5482]	RETURN   	R0 1 ; return 

function #154 <?:5484,5509> (70 instructions, 280 bytes at 000002112AB66170)
0 params, 8 slots, 2 upvalues, 0 locals, 22 constants, 0 functions
	1	[5487]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[5487]	GETTABLE 	R0 R0 K0 ; R0 := R0[0xa9882367]
	3	[5487]	GETGLOBAL	R1 K1 ; R1 := mArsenalConsoleTag
	4	[5487]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[5488]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	6	[5488]	MOVE     	R2 R0 ; R2 := R0
	7	[5488]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[5488]	TEST     	R1 1 ; if R1 then PC := 16
	9	[5488]	JMP      	16 ; PC := 16
	10	[5488]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0xfe3be07a]
	11	[5488]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[5488]	TEST     	R1 0 ; if not R1 then PC := 16
	13	[5488]	JMP      	16 ; PC := 16
	14	[5489]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0x94336249]
	15	[5489]	CALL     	R1 2 1 ; R1(R2)
	16	[5492]	GETGLOBAL	R1 K5 ; R1 := _T
	17	[5492]	GETTABLE 	R1 R1 K6 ; R1 := R1["MenuSuitAvatar"]
	18	[5493]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	19	[5493]	MOVE     	R3 R1 ; R3 := R1
	20	[5493]	CALL     	R2 2 2 ; R2 := R2(R3)
	21	[5493]	TEST     	R2 1 ; if R2 then PC := 70
	22	[5493]	JMP      	70 ; PC := 70
	23	[5494]	GETGLOBAL	R2 K7 ; R2 := 0x89326c93
	24	[5494]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0x46a0ebf5]
	25	[5494]	GETGLOBAL	R4 K9 ; R4 := ARCHWING_WAYPOINT_TAG
	26	[5494]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	27	[5495]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	28	[5495]	MOVE     	R4 R2 ; R4 := R2
	29	[5495]	CALL     	R3 2 2 ; R3 := R3(R4)
	30	[5495]	TEST     	R3 1 ; if R3 then PC := 70
	31	[5495]	JMP      	70 ; PC := 70
	32	[5497]	GETGLOBAL	R3 K5 ; R3 := _T
	33	[5497]	GETTABLE 	R3 R3 K10 ; R3 := R3["suitTable"]
	34	[5497]	GETGLOBAL	R4 K12 ; R4 := ARCHWING_DEFAULT_ROTATION
	35	[5497]	SETTABLE 	R3 K11 R4 ; R3[0x2d0fad09] := R4
	36	[5498]	GETGLOBAL	R3 K5 ; R3 := _T
	37	[5498]	GETTABLE 	R3 R3 K10 ; R3 := R3["suitTable"]
	38	[5498]	GETGLOBAL	R4 K5 ; R4 := _T
	39	[5498]	GETTABLE 	R4 R4 K10 ; R4 := R4["suitTable"]
	40	[5498]	GETTABLE 	R4 R4 K11 ; R4 := R4["desiredRot"]
	41	[5498]	SETTABLE 	R3 K13 R4 ; R3["lerpRot"] := R4
	42	[5499]	GETGLOBAL	R3 K5 ; R3 := _T
	43	[5499]	GETTABLE 	R3 R3 K10 ; R3 := R3["suitTable"]
	44	[5499]	GETGLOBAL	R4 K15 ; R4 := 0x00046924
	45	[5499]	CALL     	R4 1 2 ; R4 := R4()
	46	[5499]	SETTABLE 	R3 K14 R4 ; R3[0x9383bc56] := R4
	47	[5500]	SELF     	R3 R1 K16 ; R4 := R1; R3 := R1[0x388577d5]
	48	[5500]	CALL     	R3 2 2 ; R3 := R3(R4)
	49	[5501]	GETGLOBAL	R4 K5 ; R4 := _T
	50	[5501]	GETTABLE 	R4 R4 K10 ; R4 := R4["suitTable"]
	51	[5501]	GETTABLE 	R4 R4 K17 ; R4 := R4["positions"]
	52	[5501]	EQ       	0 R4 K18 ; if R4 ~= nil then PC := 58
	53	[5501]	JMP      	58 ; PC := 58
	54	[5502]	GETGLOBAL	R4 K5 ; R4 := _T
	55	[5502]	GETTABLE 	R4 R4 K10 ; R4 := R4["suitTable"]
	56	[5502]	NEWTABLE 	R5 0 0 ; R5 := {}
	57	[5502]	SETTABLE 	R4 K17 R5 ; R4[0x1e5b5cfe] := R5
	58	[5504]	GETGLOBAL	R4 K5 ; R4 := _T
	59	[5504]	GETTABLE 	R4 R4 K10 ; R4 := R4["suitTable"]
	60	[5504]	GETTABLE 	R4 R4 K17 ; R4 := R4["positions"]
	61	[5504]	SELF     	R5 R2 K19 ; R6 := R2; R5 := R2[0xd1586535]
	62	[5504]	CALL     	R5 2 2 ; R5 := R5(R6)
	63	[5504]	SETTABLE 	R4 R3 R5 ; R4[R3] := R5
	64	[5506]	GETUPVAL 	R4 U1 ; R4 := U1
	65	[5506]	GETTABLE 	R4 R4 K20 ; R4 := R4[0xd4c67576]
	66	[5506]	GETGLOBAL	R5 K21 ; R5 := 0xae91e43b
	67	[5506]	MOVE     	R6 R1 ; R6 := R1
	68	[5506]	OP_LOADBOOL	R7 0 0 ; R7 := false
	69	[5506]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	70	[5509]	RETURN   	R0 1 ; return 

function #155 <?:5511,5533> (81 instructions, 324 bytes at 000002112AB665D0)
0 params, 6 slots, 5 upvalues, 0 locals, 26 constants, 1 function
	1	[5512]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[5512]	CALL     	R0 1 1 ; R0()
	3	[5513]	GETUPVAL 	R0 U1 ; R0 := U1
	4	[5513]	GETTABLE 	R0 R0 K1 ; R0 := R0["info"]
	5	[5513]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xfa86e69d]
	6	[5513]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[5513]	SETGLOBALHASH	R0 K0 ; mArtifactSlots := R0
	8	[5514]	GETUPVAL 	R0 U2 ; R0 := U2
	9	[5514]	CALL     	R0 1 2 ; R0 := R0()
	10	[5514]	TEST     	R0 0 ; if not R0 then PC := 22
	11	[5514]	JMP      	22 ; PC := 22
	12	[5514]	GETGLOBAL	R0 K0 ; R0 := mArtifactSlots
	13	[5514]	LEN      	R0 R0 ; R0 := # R0
	14	[5514]	GETGLOBAL	R1 K3 ; R1 := MELEE_STANCE_SLOT
	15	[5514]	LT       	0 R0 R1 ; if R0 >= R1 then PC := 22
	16	[5514]	JMP      	22 ; PC := 22
	17	[5515]	GETGLOBAL	R0 K4 ; R0 := 0x33bdd652
	18	[5515]	GETTABLE 	R0 R0 K5 ; R0 := R0[0x23d5322f]
	19	[5515]	GETGLOBAL	R1 K0 ; R1 := mArtifactSlots
	20	[5515]	LOADK    	R2 := 0.000000
	21	[5515]	CALL     	R0 3 1 ; R0(R1,R2)
	22	[5517]	GETUPVAL 	R0 U1 ; R0 := U1
	23	[5517]	GETTABLE 	R0 R0 K1 ; R0 := R0["info"]
	24	[5517]	GETTABLE 	R0 R0 K7 ; R0 := R0["mPolarized"]
	25	[5517]	SETGLOBALHASH	R0 K6 ; mPolarizedCount := R0
	26	[5518]	GETGLOBAL	R0 K9 ; R0 := 0xa94df70b
	27	[5518]	SELF     	R0 R0 K10 ; R1 := R0; R0 := R0[0x84fb4327]
	28	[5518]	GETUPVAL 	R2 U1 ; R2 := U1
	29	[5518]	GETTABLE 	R2 R2 K1 ; R2 := R2["info"]
	30	[5518]	GETTABLE 	R2 R2 K11 ; R2 := R2["mItemType"]
	31	[5518]	GETUPVAL 	R3 U1 ; R3 := U1
	32	[5518]	GETTABLE 	R3 R3 K1 ; R3 := R3["info"]
	33	[5518]	GETTABLE 	R3 R3 K7 ; R3 := R3["mPolarized"]
	34	[5518]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	35	[5518]	SETGLOBALHASH	R0 K8 ; mMaxItemLevel := R0
	36	[5519]	GETGLOBAL	R0 K13 ; R0 := 0x5bced4c4
	37	[5519]	GETTABLE 	R0 R0 K14 ; R0 := R0[0xac1b386a]
	38	[5519]	GETGLOBAL	R1 K8 ; R1 := mMaxItemLevel
	39	[5519]	GETGLOBAL	R2 K9 ; R2 := 0xa94df70b
	40	[5519]	SELF     	R2 R2 K15 ; R3 := R2; R2 := R2[0x8427bf69]
	41	[5519]	GETUPVAL 	R4 U1 ; R4 := U1
	42	[5519]	GETTABLE 	R4 R4 K1 ; R4 := R4["info"]
	43	[5519]	GETTABLE 	R4 R4 K16 ; R4 := R4["mXP"]
	44	[5519]	GETUPVAL 	R5 U1 ; R5 := U1
	45	[5519]	GETTABLE 	R5 R5 K1 ; R5 := R5["info"]
	46	[5519]	GETTABLE 	R5 R5 K11 ; R5 := R5["mItemType"]
	47	[5519]	CALL     	R2 4 0 ; R2,... := R2(R3,R4,R5)
	48	[5519]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	49	[5519]	SETGLOBALHASH	R0 K12 ; mItemLevel := R0
	50	[5520]	GETGLOBAL	R0 K13 ; R0 := 0x5bced4c4
	51	[5520]	GETTABLE 	R0 R0 K18 ; R0 := R0[0xb62ecfe0]
	52	[5520]	GETGLOBAL	R1 K12 ; R1 := mItemLevel
	53	[5520]	GETGLOBAL	R2 K13 ; R2 := 0x5bced4c4
	54	[5520]	GETTABLE 	R2 R2 K14 ; R2 := R2[0xac1b386a]
	55	[5520]	GETGLOBAL	R3 K8 ; R3 := mMaxItemLevel
	56	[5520]	GETGLOBAL	R4 K19 ; R4 := mGameData
	57	[5520]	SELF     	R4 R4 K20 ; R5 := R4; R4 := R4[0xefee6c91]
	58	[5520]	CALL     	R4 2 0 ; R4,... := R4(R5)
	59	[5520]	CALL     	R2 0 0 ; R2,... := R2(R3,...)
	60	[5520]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	61	[5520]	SETGLOBALHASH	R0 K17 ; mEnergyTotal := R0
	62	[5521]	GETUPVAL 	R0 U1 ; R0 := U1
	63	[5521]	GETTABLE 	R0 R0 K1 ; R0 := R0["info"]
	64	[5521]	SELF     	R0 R0 K21 ; R1 := R0; R0 := R0[0xdbfbf6c0]
	65	[5521]	LOADK    	R2 := 0.000000
	66	[5521]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	67	[5521]	TEST     	R0 0 ; if not R0 then PC := 72
	68	[5521]	JMP      	72 ; PC := 72
	69	[5522]	GETGLOBAL	R0 K17 ; R0 := mEnergyTotal
	70	[5522]	MUL      	R0 R0 K23 ; R0 := R0 * 2.000000
	71	[5522]	SETGLOBALHASH	R0 K17 ; mEnergyTotal := R0
	72	[5525]	GETGLOBAL	R0 K24 ; R0 := mInstalledGrid
	73	[5525]	SELF     	R0 R0 K25 ; R1 := R0; R0 := R0[0xea061e98]
	74	[5529]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	75	[5525]	CALL     	R0 3 1 ; R0(R1,R2)
	76	[5531]	GETUPVAL 	R0 U3 ; R0 := U3
	77	[5531]	CALL     	R0 1 1 ; R0()
	78	[5532]	GETUPVAL 	R0 U4 ; R0 := U4
	79	[5532]	OP_LOADBOOL	R1 1 0 ; R1 := true
	80	[5532]	CALL     	R0 2 1 ; R0(R1)
	81	[5533]	RETURN   	R0 1 ; return 

function #156 <?:5535,5554> (53 instructions, 212 bytes at 000002112AB66C60)
0 params, 18 slots, 2 upvalues, 0 locals, 12 constants, 0 functions
	1	[5536]	GETGLOBAL	R0 K0 ; R0 := mGameData
	2	[5536]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x25a6e75e]
	3	[5536]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[5537]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	5	[5537]	MOVE     	R2 R0 ; R2 := R0
	6	[5537]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[5537]	TEST     	R1 0 ; if not R1 then PC := 10
	8	[5537]	JMP      	10 ; PC := 10
	9	[5538]	RETURN   	R0 1 ; return 
	10	[5541]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0xaaeb4d91]
	11	[5541]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[5542]	SELF     	R2 R0 K4 ; R3 := R0; R2 := R0[0x98b1bb53]
	13	[5542]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[5543]	NEWTABLE 	R3 2 0 ; R3 := {}
	15	[5543]	MOVE     	R4 R1 ; R4 := R1
	16	[5543]	MOVE     	R5 R2 ; R5 := R2
	17	[5543]	SETLIST  	R3 2 1 ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
	18	[5544]	LOADK    	R4 := 1.000000
	19	[5544]	LEN      	R5 R3 ; R5 := # R3
	20	[5544]	LOADK    	R6 := 1.000000
	21	[5544]	FORPREP  	R4 50 ; R4 -= R6; PC := 50
	22	[5545]	GETTABLE 	R8 R3 R7 ; R8 := R3[R7]
	23	[5546]	GETGLOBAL	R9 K5 ; R9 := 0xcfc01047
	24	[5546]	MOVE     	R10 R8 ; R10 := R8
	25	[5546]	CALL     	R9 2 4 ; R9,R10,R11 := R9(R10)
	26	[5546]	JMP      	48 ; PC := 48
	27	[5547]	GETTABLE 	R14 R13 K6 ; R14 := R13["mItemType"]
	28	[5547]	SELF     	R14 R14 K7 ; R15 := R14; R14 := R14[0xf2deaf69]
	29	[5547]	GETUPVAL 	R16 U0 ; R16 := U0
	30	[5547]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	31	[5547]	TEST     	R14 0 ; if not R14 then PC := 48
	32	[5547]	JMP      	48 ; PC := 48
	33	[5547]	GETGLOBAL	R14 K2 ; R14 := 0x7b998233
	34	[5547]	GETTABLE 	R15 R13 K8 ; R15 := R13["mInstance"]
	35	[5547]	CALL     	R14 2 2 ; R14 := R14(R15)
	36	[5547]	TEST     	R14 1 ; if R14 then PC := 48
	37	[5547]	JMP      	48 ; PC := 48
	38	[5547]	GETTABLE 	R14 R13 K8 ; R14 := R13["mInstance"]
	39	[5547]	SELF     	R14 R14 K9 ; R15 := R14; R14 := R14[0x4aa1311b]
	40	[5547]	GETTABLE 	R16 R13 K10 ; R16 := R13["mUpgradeFingerprint"]
	41	[5547]	GETUPVAL 	R17 U1 ; R17 := U1
	42	[5547]	GETTABLE 	R17 R17 K11 ; R17 := R17["item"]
	43	[5547]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	44	[5547]	TEST     	R14 0 ; if not R14 then PC := 48
	45	[5547]	JMP      	48 ; PC := 48
	46	[5548]	OP_LOADBOOL	R14 1 0 ; R14 := true
	47	[5548]	RETURN   	R14 2 ; return R14 
	48	[5546]	TFORLOOP 	R9 2 ; R12,R13 := R9(R10,R11); if R12 ~= nil then begin PC = 27; R11 := R12 end
	49	[5549]	JMP      	27 ; PC := 27
	50	[5544]	FORLOOP  	R4 22 ; R4 += R6; if R4 <= R5 then begin PC := 22; R7 := R4 end
	51	[5553]	OP_LOADBOOL	R14 0 0 ; R14 := false
	52	[5553]	RETURN   	R14 2 ; return R14 
	53	[5554]	RETURN   	R0 1 ; return 

function #157 <?:5556,5691> (231 instructions, 924 bytes at 000002112AB66FA0)
0 params, 20 slots, 2 upvalues, 0 locals, 70 constants, 6 functions
	1	[5557]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[5557]	LOADK    	R1 K1 ; R1 := "EE.Interface.Components.List"
	3	[5557]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[5558]	GETTABLE 	R1 R0 K3 ; R1 := R0[0x9383bc56]
	5	[5558]	GETGLOBAL	R2 K4 ; R2 := 0xae91e43b
	6	[5558]	LOADK    	R3 K5 ; R3 := "AvionicsList.Element"
	7	[5558]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	8	[5558]	SETGLOBALHASH	R1 K2 ; mAvionicCategories := R1
	9	[5559]	GETGLOBAL	R1 K2 ; R1 := mAvionicCategories
	10	[5559]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x1e5b5cfe]
	11	[5559]	LOADK    	R3 K7 ; R3 := "AvionicCatSelected"
	12	[5559]	LOADK    	R4 K8 ; R4 := "AvionicCatFocused"
	13	[5559]	LOADK    	R5 K9 ; R5 := "AvionicCatUnfocused"
	14	[5559]	LOADK    	R6 K10 ; R6 := "AvionicCatPressed"
	15	[5559]	CALL     	R1 6 1 ; R1(R2,R3,R4,R5,R6)
	16	[5560]	GETGLOBAL	R1 K2 ; R1 := mAvionicCategories
	17	[5560]	SETTABLE 	R1 K11 K12 ; R1["mForcedHorizontalSeparation"] := 140.000000
	18	[5561]	GETGLOBAL	R1 K2 ; R1 := mAvionicCategories
	19	[5561]	SETTABLE 	R1 K13 K14 ; R1["mForcedVerticalSeparation"] := 0.000000
	20	[5562]	GETGLOBAL	R1 K2 ; R1 := mAvionicCategories
	21	[5562]	SETTABLE 	R1 K15 K16 ; R1["mPrevSelectedId"] := nil
	22	[5563]	GETGLOBAL	R1 K2 ; R1 := mAvionicCategories
	23	[5563]	NEWTABLE 	R2 0 3 ; R2 := {}
	24	[5563]	SETTABLE 	R2 K18 K14 ; R2["INTEGRATED"] := 0.000000
	25	[5563]	SETTABLE 	R2 K19 K20 ; R2["BATTLE"] := 1.000000
	26	[5563]	SETTABLE 	R2 K21 K22 ; R2["TACTICAL"] := 2.000000
	27	[5563]	SETTABLE 	R1 K17 R2 ; R1["Categories"] := R2
	28	[5564]	GETGLOBAL	R1 K2 ; R1 := mAvionicCategories
	29	[5588]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	30	[5588]	GETUPVAL 	R0 U0 ; R0 := U0
	31	[5588]	SETTABLE 	R1 K23 R2 ; R1["UpdateCounts"] := R2
	32	[5589]	GETGLOBAL	R1 K2 ; R1 := mAvionicCategories
	33	[5594]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	34	[5594]	GETUPVAL 	R0 U0 ; R0 := U0
	35	[5594]	SETTABLE 	R1 K24 R2 ; R1["UpdateColor"] := R2
	36	[5595]	GETGLOBAL	R1 K2 ; R1 := mAvionicCategories
	37	[5606]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	38	[5606]	SETTABLE 	R1 K25 R2 ; R1["mElementDrawCallback"] := R2
	39	[5607]	GETGLOBAL	R1 K2 ; R1 := mAvionicCategories
	40	[5611]	CLOSURE  	R2 3 ; R2 := closure(Function #4)
	41	[5611]	SETTABLE 	R1 K26 R2 ; R1["mOnFocusedCallback"] := R2
	42	[5612]	GETGLOBAL	R1 K2 ; R1 := mAvionicCategories
	43	[5617]	CLOSURE  	R2 4 ; R2 := closure(Function #5)
	44	[5617]	SETTABLE 	R1 K27 R2 ; R1["mOnUnfocusedCallback"] := R2
	45	[5618]	GETGLOBAL	R1 K2 ; R1 := mAvionicCategories
	46	[5660]	CLOSURE  	R2 5 ; R2 := closure(Function #6)
	47	[5660]	SETTABLE 	R1 K28 R2 ; R1["mOnSelectedCallback"] := R2
	48	[5663]	NEWTABLE 	R1 6 0 ; R1 := {}
	49	[5663]	GETGLOBAL	R2 K29 ; R2 := RAILJACK_SLOTS
	50	[5663]	GETTABLE 	R2 R2 K30 ; R2 := R2["BATTLE_DEF"]
	51	[5663]	ADD      	R2 K31 R2 ; R2 := 200.000000 + R2
	52	[5663]	GETGLOBAL	R3 K29 ; R3 := RAILJACK_SLOTS
	53	[5663]	GETTABLE 	R3 R3 K32 ; R3 := R3["BATTLE_OFF"]
	54	[5663]	ADD      	R3 K31 R3 ; R3 := 200.000000 + R3
	55	[5663]	GETGLOBAL	R4 K29 ; R4 := RAILJACK_SLOTS
	56	[5663]	GETTABLE 	R4 R4 K33 ; R4 := R4["BATTLE_SUPER"]
	57	[5663]	ADD      	R4 K31 R4 ; R4 := 200.000000 + R4
	58	[5664]	GETGLOBAL	R5 K29 ; R5 := RAILJACK_SLOTS
	59	[5664]	GETTABLE 	R5 R5 K34 ; R5 := R5["TAC_DEF"]
	60	[5664]	ADD      	R5 K31 R5 ; R5 := 200.000000 + R5
	61	[5664]	GETGLOBAL	R6 K29 ; R6 := RAILJACK_SLOTS
	62	[5664]	GETTABLE 	R6 R6 K35 ; R6 := R6["TAC_OFF"]
	63	[5664]	ADD      	R6 K31 R6 ; R6 := 200.000000 + R6
	64	[5664]	GETGLOBAL	R7 K29 ; R7 := RAILJACK_SLOTS
	65	[5664]	GETTABLE 	R7 R7 K36 ; R7 := R7["TAC_SUPER"]
	66	[5664]	ADD      	R7 K31 R7 ; R7 := 200.000000 + R7
	67	[5664]	SETLIST  	R1 6 1 ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 6
	68	[5665]	GETGLOBAL	R2 K2 ; R2 := mAvionicCategories
	69	[5665]	SELF     	R2 R2 K37 ; R3 := R2; R2 := R2[0xbad4316f]
	70	[5665]	NEWTABLE 	R4 0 5 ; R4 := {}
	71	[5665]	SETTABLE 	R4 K38 R1 ; R4["HiddenCats"] := R1
	72	[5665]	NEWTABLE 	R5 1 0 ; R5 := {}
	73	[5665]	GETGLOBAL	R6 K40 ; R6 := 0x7ed0a956
	74	[5665]	LOADK    	R7 K41 ; R7 := "/Lotus/Upgrades/Mods/Railjack/RailjackBaseSystemsMod"
	75	[5665]	CALL     	R6 2 2 ; R6 := R6(R7)
	76	[5665]	GETGLOBAL	R7 K40 ; R7 := 0x7ed0a956
	77	[5665]	LOADK    	R8 K42 ; R8 := "/Lotus/Upgrades/Mods/Railjack/RailjackBaseAuraMod"
	78	[5665]	CALL     	R7 2 0 ; R7,... := R7(R8)
	79	[5665]	SETLIST  	R5 0 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
	80	[5665]	SETTABLE 	R4 K39 R5 ; R4["ModTypes"] := R5
	81	[5665]	GETGLOBAL	R5 K2 ; R5 := mAvionicCategories
	82	[5665]	GETTABLE 	R5 R5 K17 ; R5 := R5["Categories"]
	83	[5665]	GETTABLE 	R5 R5 K18 ; R5 := R5["INTEGRATED"]
	84	[5665]	SETTABLE 	R4 K43 R5 ; R4["Category"] := R5
	85	[5665]	SETTABLE 	R4 K44 K45 ; R4["Label"] := "/Lotus/Language/Railjack/Avionics_Integrated"
	86	[5665]	GETGLOBAL	R5 K47 ; R5 := 0x7f17a019
	87	[5665]	GETTABLE 	R5 R5 K20 ; R5 := R5[1.000000]
	88	[5665]	SETTABLE 	R4 K46 R5 ; R4["Icon"] := R5
	89	[5665]	OP_LOADBOOL	R5 1 0 ; R5 := true
	90	[5665]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	91	[5667]	NEWTABLE 	R2 9 0 ; R2 := {}
	92	[5667]	LOADK    	R3 K48 ; R3 := "ATTACK"
	93	[5667]	LOADK    	R4 K49 ; R4 := "DEFENSE"
	94	[5667]	LOADK    	R5 K50 ; R5 := "TACTIC"
	95	[5667]	LOADK    	R6 K51 ; R6 := "POWER"
	96	[5667]	LOADK    	R7 K52 ; R7 := "WARD"
	97	[5667]	LOADK    	R8 K53 ; R8 := "PRECEPT"
	98	[5667]	LOADK    	R9 K54 ; R9 := "FUSION"
	99	[5667]	LOADK    	R10 K55 ; R10 := "UMBRA"
	100	[5667]	LOADK    	R11 K56 ; R11 := "ANY"
	101	[5667]	SETLIST  	R2 9 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 9
	102	[5668]	NEWTABLE 	R3 1 0 ; R3 := {}
	103	[5668]	GETUPVAL 	R4 U1 ; R4 := U1
	104	[5668]	GETTABLE 	R4 R4 K57 ; R4 := R4["CategoryId_AURA"]
	105	[5668]	SETLIST  	R3 1 1 ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
	106	[5668]	MOVE     	R1 R3 ; R1 := R3
	107	[5669]	LOADNIL  	R3 R3 ; R3 := nil
	108	[5670]	GETGLOBAL	R4 K58 ; R4 := 0xc8802016
	109	[5670]	MOVE     	R5 R2 ; R5 := R2
	110	[5670]	CALL     	R4 2 4 ; R4,R5,R6 := R4(R5)
	111	[5670]	JMP      	122 ; PC := 122
	112	[5671]	GETGLOBAL	R9 K59 ; R9 := Lotus_Game
	113	[5671]	LOADK    	R10 K60 ; R10 := "AP_"
	114	[5671]	MOVE     	R11 R8 ; R11 := R8
	115	[5671]	CONCAT   	R10 R10 R11 ; R10 := R10 .. R11
	116	[5671]	GETTABLE 	R3 R9 R10 ; R3 := R9[R10]
	117	[5672]	GETGLOBAL	R9 K61 ; R9 := 0x33bdd652
	118	[5672]	GETTABLE 	R9 R9 K62 ; R9 := R9[0x23d5322f]
	119	[5672]	MOVE     	R10 R1 ; R10 := R1
	120	[5672]	ADD      	R11 K63 R3 ; R11 := 100.000000 + R3
	121	[5672]	CALL     	R9 3 1 ; R9(R10,R11)
	122	[5670]	TFORLOOP 	R4 2 ; R7,R8 := R4(R5,R6); if R7 ~= nil then begin PC = 112; R6 := R7 end
	123	[5672]	JMP      	112 ; PC := 112
	124	[5674]	GETGLOBAL	R9 K61 ; R9 := 0x33bdd652
	125	[5674]	GETTABLE 	R9 R9 K62 ; R9 := R9[0x23d5322f]
	126	[5674]	MOVE     	R10 R1 ; R10 := R1
	127	[5674]	GETGLOBAL	R11 K29 ; R11 := RAILJACK_SLOTS
	128	[5674]	GETTABLE 	R11 R11 K34 ; R11 := R11["TAC_DEF"]
	129	[5674]	ADD      	R11 K31 R11 ; R11 := 200.000000 + R11
	130	[5674]	CALL     	R9 3 1 ; R9(R10,R11)
	131	[5675]	GETGLOBAL	R9 K61 ; R9 := 0x33bdd652
	132	[5675]	GETTABLE 	R9 R9 K62 ; R9 := R9[0x23d5322f]
	133	[5675]	MOVE     	R10 R1 ; R10 := R1
	134	[5675]	GETGLOBAL	R11 K29 ; R11 := RAILJACK_SLOTS
	135	[5675]	GETTABLE 	R11 R11 K35 ; R11 := R11["TAC_OFF"]
	136	[5675]	ADD      	R11 K31 R11 ; R11 := 200.000000 + R11
	137	[5675]	CALL     	R9 3 1 ; R9(R10,R11)
	138	[5676]	GETGLOBAL	R9 K61 ; R9 := 0x33bdd652
	139	[5676]	GETTABLE 	R9 R9 K62 ; R9 := R9[0x23d5322f]
	140	[5676]	MOVE     	R10 R1 ; R10 := R1
	141	[5676]	GETGLOBAL	R11 K29 ; R11 := RAILJACK_SLOTS
	142	[5676]	GETTABLE 	R11 R11 K36 ; R11 := R11["TAC_SUPER"]
	143	[5676]	ADD      	R11 K31 R11 ; R11 := 200.000000 + R11
	144	[5676]	CALL     	R9 3 1 ; R9(R10,R11)
	145	[5677]	GETGLOBAL	R9 K2 ; R9 := mAvionicCategories
	146	[5677]	SELF     	R9 R9 K37 ; R10 := R9; R9 := R9[0xbad4316f]
	147	[5677]	NEWTABLE 	R11 0 5 ; R11 := {}
	148	[5677]	SETTABLE 	R11 K38 R1 ; R11["HiddenCats"] := R1
	149	[5677]	NEWTABLE 	R12 0 0 ; R12 := {}
	150	[5677]	GETGLOBAL	R13 K40 ; R13 := 0x7ed0a956
	151	[5677]	LOADK    	R14 K64 ; R14 := "/Lotus/Upgrades/Mods/Railjack/RailjackBaseBattleMod"
	152	[5677]	CALL     	R13 2 0 ; R13,... := R13(R14)
	153	[5677]	SETLIST  	R12 0 1 ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 0
	154	[5677]	SETTABLE 	R11 K39 R12 ; R11["ModTypes"] := R12
	155	[5677]	GETGLOBAL	R12 K2 ; R12 := mAvionicCategories
	156	[5677]	GETTABLE 	R12 R12 K17 ; R12 := R12["Categories"]
	157	[5677]	GETTABLE 	R12 R12 K19 ; R12 := R12["BATTLE"]
	158	[5677]	SETTABLE 	R11 K43 R12 ; R11["Category"] := R12
	159	[5677]	SETTABLE 	R11 K44 K65 ; R11["Label"] := "/Lotus/Language/Railjack/Avionics_Powers"
	160	[5677]	GETGLOBAL	R12 K47 ; R12 := 0x7f17a019
	161	[5677]	GETTABLE 	R12 R12 K22 ; R12 := R12[2.000000]
	162	[5677]	SETTABLE 	R11 K46 R12 ; R11["Icon"] := R12
	163	[5677]	OP_LOADBOOL	R12 1 0 ; R12 := true
	164	[5677]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	165	[5679]	NEWTABLE 	R9 1 0 ; R9 := {}
	166	[5679]	GETUPVAL 	R10 U1 ; R10 := U1
	167	[5679]	GETTABLE 	R10 R10 K57 ; R10 := R10["CategoryId_AURA"]
	168	[5679]	SETLIST  	R9 1 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
	169	[5679]	MOVE     	R1 R9 ; R1 := R9
	170	[5680]	LOADNIL  	R3 R3 ; R3 := nil
	171	[5681]	GETGLOBAL	R9 K58 ; R9 := 0xc8802016
	172	[5681]	MOVE     	R10 R2 ; R10 := R2
	173	[5681]	CALL     	R9 2 4 ; R9,R10,R11 := R9(R10)
	174	[5681]	JMP      	185 ; PC := 185
	175	[5682]	GETGLOBAL	R14 K59 ; R14 := Lotus_Game
	176	[5682]	LOADK    	R15 K60 ; R15 := "AP_"
	177	[5682]	MOVE     	R16 R13 ; R16 := R13
	178	[5682]	CONCAT   	R15 R15 R16 ; R15 := R15 .. R16
	179	[5682]	GETTABLE 	R3 R14 R15 ; R3 := R14[R15]
	180	[5683]	GETGLOBAL	R14 K61 ; R14 := 0x33bdd652
	181	[5683]	GETTABLE 	R14 R14 K62 ; R14 := R14[0x23d5322f]
	182	[5683]	MOVE     	R15 R1 ; R15 := R1
	183	[5683]	ADD      	R16 K63 R3 ; R16 := 100.000000 + R3
	184	[5683]	CALL     	R14 3 1 ; R14(R15,R16)
	185	[5681]	TFORLOOP 	R9 2 ; R12,R13 := R9(R10,R11); if R12 ~= nil then begin PC = 175; R11 := R12 end
	186	[5683]	JMP      	175 ; PC := 175
	187	[5685]	GETGLOBAL	R14 K61 ; R14 := 0x33bdd652
	188	[5685]	GETTABLE 	R14 R14 K62 ; R14 := R14[0x23d5322f]
	189	[5685]	MOVE     	R15 R1 ; R15 := R1
	190	[5685]	GETGLOBAL	R16 K29 ; R16 := RAILJACK_SLOTS
	191	[5685]	GETTABLE 	R16 R16 K30 ; R16 := R16["BATTLE_DEF"]
	192	[5685]	ADD      	R16 K31 R16 ; R16 := 200.000000 + R16
	193	[5685]	CALL     	R14 3 1 ; R14(R15,R16)
	194	[5686]	GETGLOBAL	R14 K61 ; R14 := 0x33bdd652
	195	[5686]	GETTABLE 	R14 R14 K62 ; R14 := R14[0x23d5322f]
	196	[5686]	MOVE     	R15 R1 ; R15 := R1
	197	[5686]	GETGLOBAL	R16 K29 ; R16 := RAILJACK_SLOTS
	198	[5686]	GETTABLE 	R16 R16 K32 ; R16 := R16["BATTLE_OFF"]
	199	[5686]	ADD      	R16 K31 R16 ; R16 := 200.000000 + R16
	200	[5686]	CALL     	R14 3 1 ; R14(R15,R16)
	201	[5687]	GETGLOBAL	R14 K61 ; R14 := 0x33bdd652
	202	[5687]	GETTABLE 	R14 R14 K62 ; R14 := R14[0x23d5322f]
	203	[5687]	MOVE     	R15 R1 ; R15 := R1
	204	[5687]	GETGLOBAL	R16 K29 ; R16 := RAILJACK_SLOTS
	205	[5687]	GETTABLE 	R16 R16 K33 ; R16 := R16["BATTLE_SUPER"]
	206	[5687]	ADD      	R16 K31 R16 ; R16 := 200.000000 + R16
	207	[5687]	CALL     	R14 3 1 ; R14(R15,R16)
	208	[5688]	GETGLOBAL	R14 K2 ; R14 := mAvionicCategories
	209	[5688]	SELF     	R14 R14 K37 ; R15 := R14; R14 := R14[0xbad4316f]
	210	[5688]	NEWTABLE 	R16 0 5 ; R16 := {}
	211	[5688]	SETTABLE 	R16 K38 R1 ; R16["HiddenCats"] := R1
	212	[5688]	NEWTABLE 	R17 0 0 ; R17 := {}
	213	[5688]	GETGLOBAL	R18 K40 ; R18 := 0x7ed0a956
	214	[5688]	LOADK    	R19 K66 ; R19 := "/Lotus/Upgrades/Mods/Railjack/RailjackBaseTacticalMod"
	215	[5688]	CALL     	R18 2 0 ; R18,... := R18(R19)
	216	[5688]	SETLIST  	R17 0 1 ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 0
	217	[5688]	SETTABLE 	R16 K39 R17 ; R16["ModTypes"] := R17
	218	[5688]	GETGLOBAL	R17 K2 ; R17 := mAvionicCategories
	219	[5688]	GETTABLE 	R17 R17 K17 ; R17 := R17["Categories"]
	220	[5688]	GETTABLE 	R17 R17 K21 ; R17 := R17["TACTICAL"]
	221	[5688]	SETTABLE 	R16 K43 R17 ; R16["Category"] := R17
	222	[5688]	SETTABLE 	R16 K44 K67 ; R16["Label"] := "/Lotus/Language/Railjack/Avionics_Tactical"
	223	[5688]	GETGLOBAL	R17 K47 ; R17 := 0x7f17a019
	224	[5688]	GETTABLE 	R17 R17 K68 ; R17 := R17[3.000000]
	225	[5688]	SETTABLE 	R16 K46 R17 ; R16["Icon"] := R17
	226	[5688]	OP_LOADBOOL	R17 1 0 ; R17 := true
	227	[5688]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	228	[5690]	GETGLOBAL	R14 K2 ; R14 := mAvionicCategories
	229	[5690]	SELF     	R14 R14 K69 ; R15 := R14; R14 := R14[0x71e9ac81]
	230	[5690]	CALL     	R14 2 1 ; R14(R15)
	231	[5691]	RETURN   	R0 1 ; return 

function #158 <?:5693,5707> (46 instructions, 184 bytes at 0000021133784D00)
2 params, 9 slots, 1 upvalue, 0 locals, 10 constants, 0 functions
	1	[5694]	GETGLOBAL	R2 K0 ; R2 := mIsDiegetic
	2	[5694]	EQ       	1 R2 K1 ; if R2 == nil then PC := 7
	3	[5694]	JMP      	7 ; PC := 7
	4	[5694]	GETGLOBAL	R2 K0 ; R2 := mIsDiegetic
	5	[5694]	TEST     	R2 0 ; if not R2 then PC := 8
	6	[5694]	JMP      	8 ; PC := 8
	7	[5695]	RETURN   	R0 1 ; return 
	8	[5698]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	9	[5698]	GETGLOBAL	R3 K3 ; R3 := mAnchorMgr
	10	[5698]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[5698]	TEST     	R2 1 ; if R2 then PC := 18
	12	[5698]	JMP      	18 ; PC := 18
	13	[5699]	GETGLOBAL	R2 K3 ; R2 := mAnchorMgr
	14	[5699]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0xfaa69527]
	15	[5699]	MOVE     	R4 R0 ; R4 := R0
	16	[5699]	MOVE     	R5 R1 ; R5 := R1
	17	[5699]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	18	[5702]	GETUPVAL 	R2 U0 ; R2 := U0
	19	[5702]	GETTABLE 	R2 R2 K5 ; R2 := R2[0x44537adf]
	20	[5702]	GETGLOBAL	R3 K6 ; R3 := 0xae91e43b
	21	[5702]	CALL     	R2 2 3 ; R2,R3 := R2(R3)
	22	[5703]	GETGLOBAL	R4 K6 ; R4 := 0xae91e43b
	23	[5703]	SELF     	R4 R4 K7 ; R5 := R4; R4 := R4[0x67bc869f]
	24	[5703]	LOADK    	R6 K8 ; R6 := "Bg"
	25	[5703]	LOADK    	R7 := 12.000000
	26	[5703]	MOVE     	R8 R2 ; R8 := R2
	27	[5703]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	28	[5704]	GETGLOBAL	R4 K6 ; R4 := 0xae91e43b
	29	[5704]	SELF     	R4 R4 K7 ; R5 := R4; R4 := R4[0x67bc869f]
	30	[5704]	LOADK    	R6 K8 ; R6 := "Bg"
	31	[5704]	LOADK    	R7 := 13.000000
	32	[5704]	MOVE     	R8 R3 ; R8 := R3
	33	[5704]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	34	[5705]	GETGLOBAL	R4 K6 ; R4 := 0xae91e43b
	35	[5705]	SELF     	R4 R4 K7 ; R5 := R4; R4 := R4[0x67bc869f]
	36	[5705]	LOADK    	R6 K9 ; R6 := "Blurer"
	37	[5705]	LOADK    	R7 := 12.000000
	38	[5705]	MOVE     	R8 R2 ; R8 := R2
	39	[5705]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	40	[5706]	GETGLOBAL	R4 K6 ; R4 := 0xae91e43b
	41	[5706]	SELF     	R4 R4 K7 ; R5 := R4; R4 := R4[0x67bc869f]
	42	[5706]	LOADK    	R6 K9 ; R6 := "Blurer"
	43	[5706]	LOADK    	R7 := 13.000000
	44	[5706]	MOVE     	R8 R3 ; R8 := R3
	45	[5706]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	46	[5707]	RETURN   	R0 1 ; return 

function #159 <?:5709,6101> (1540 instructions, 6160 bytes at 0000021133784FE0)
0 params, 42 slots, 24 upvalues, 0 locals, 303 constants, 1 function
	1	[5710]	GETGLOBAL	R0 K1 ; R0 := _T
	2	[5710]	GETTABLE 	R0 R0 K2 ; R0 := R0["ArsenalState"]
	3	[5710]	EQ       	0 R0 K4 ; if R0 ~= 3.000000 then PC := 13
	4	[5710]	JMP      	13 ; PC := 13
	5	[5710]	GETGLOBAL	R0 K1 ; R0 := _T
	6	[5710]	GETTABLE 	R0 R0 K5 ; R0 := R0["upgradeItemSlot"]
	7	[5710]	EQ       	1 R0 K6 ; if R0 == nil then PC := 13
	8	[5710]	JMP      	13 ; PC := 13
	9	[5710]	GETGLOBAL	R0 K1 ; R0 := _T
	10	[5710]	GETTABLE 	R0 R0 K5 ; R0 := R0["upgradeItemSlot"]
	11	[5710]	EQ       	1 R0 K7 ; if R0 == 4.000000 then PC := 14
	12	[5710]	JMP      	14 ; PC := 14
	13	[5710]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 14
	14	[5710]	OP_LOADBOOL	R0 1 0 ; R0 := true
	15	[5710]	SETGLOBALHASH	R0 K0 ; mIsHeavyWeapon := R0
	16	[5711]	GETUPVAL 	R0 U0 ; R0 := U0
	17	[5711]	CALL     	R0 1 2 ; R0 := R0()
	18	[5712]	GETGLOBAL	R1 K9 ; R1 := 0x0469f296
	19	[5712]	GETUPVAL 	R2 U1 ; R2 := U1
	20	[5712]	GETTABLE 	R2 R2 K10 ; R2 := R2[0x06d055f9]
	21	[5712]	MOVE     	R3 R0 ; R3 := R0
	22	[5712]	LOADK    	R4 K11 ; R4 := "ArsenalSpace"
	23	[5712]	LOADK    	R5 K12 ; R5 := "ArsenalDevice"
	24	[5712]	CALL     	R2 4 0 ; R2,... := R2(R3,R4,R5)
	25	[5712]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	26	[5712]	SETGLOBALHASH	R1 K8 ; mArsenalDeviceTag := R1
	27	[5713]	GETUPVAL 	R1 U1 ; R1 := U1
	28	[5713]	GETTABLE 	R1 R1 K10 ; R1 := R1[0x06d055f9]
	29	[5713]	GETGLOBAL	R2 K14 ; R2 := 0xe7f2b02f
	30	[5713]	SELF     	R2 R2 K15 ; R3 := R2; R2 := R2[0xca33534d]
	31	[5713]	CALL     	R2 2 2 ; R2 := R2(R3)
	32	[5713]	LOADK    	R3 K16 ; R3 := "ArsenalRelay"
	33	[5713]	LOADK    	R4 K17 ; R4 := "Arsenal"
	34	[5713]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	35	[5713]	SETGLOBALHASH	R1 K13 ; mArsenalConsoleTag := R1
	36	[5715]	GETUPVAL 	R1 U2 ; R1 := U2
	37	[5715]	GETTABLE 	R1 R1 K18 ; R1 := R1[0xe5fc61b6]
	38	[5715]	CALL     	R1 1 1 ; R1()
	39	[5717]	NEWTABLE 	R1 0 8 ; R1 := {}
	40	[5719]	GETUPVAL 	R2 U3 ; R2 := U3
	41	[5719]	GETTABLE 	R2 R2 K21 ; R2 := R2[0x5d10207d]
	42	[5719]	LOADK    	R3 := 9.000000
	43	[5719]	OP_LOADBOOL	R4 1 0 ; R4 := true
	44	[5719]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	45	[5719]	SETTABLE 	R1 K20 R2 ; R1[0x71e9ac81] := R2
	46	[5720]	GETUPVAL 	R2 U3 ; R2 := U3
	47	[5720]	GETTABLE 	R2 R2 K21 ; R2 := R2[0x5d10207d]
	48	[5720]	LOADK    	R3 := 9.000000
	49	[5720]	CALL     	R2 2 2 ; R2 := R2(R3)
	50	[5720]	SETTABLE 	R1 K22 R2 ; R1["FloatingContentColor"] := R2
	51	[5721]	GETUPVAL 	R2 U3 ; R2 := U3
	52	[5721]	GETTABLE 	R2 R2 K21 ; R2 := R2[0x5d10207d]
	53	[5721]	LOADK    	R3 := 10.000000
	54	[5721]	OP_LOADBOOL	R4 1 0 ; R4 := true
	55	[5721]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	56	[5721]	SETTABLE 	R1 K23 R2 ; R1["FloatingContentHighlight"] := R2
	57	[5722]	GETUPVAL 	R2 U3 ; R2 := U3
	58	[5722]	GETTABLE 	R2 R2 K21 ; R2 := R2[0x5d10207d]
	59	[5722]	LOADK    	R3 := 2.000000
	60	[5722]	OP_LOADBOOL	R4 1 0 ; R4 := true
	61	[5722]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	62	[5722]	SETTABLE 	R1 K24 R2 ; R1["Background1"] := R2
	63	[5723]	GETUPVAL 	R2 U3 ; R2 := U3
	64	[5723]	GETTABLE 	R2 R2 K21 ; R2 := R2[0x5d10207d]
	65	[5723]	LOADK    	R3 := 2.000000
	66	[5723]	CALL     	R2 2 2 ; R2 := R2(R3)
	67	[5723]	SETTABLE 	R1 K25 R2 ; R1[0x25312c9b] := R2
	68	[5724]	GETUPVAL 	R2 U3 ; R2 := U3
	69	[5724]	GETTABLE 	R2 R2 K21 ; R2 := R2[0x5d10207d]
	70	[5724]	LOADK    	R3 := 12.000000
	71	[5724]	OP_LOADBOOL	R4 1 0 ; R4 := true
	72	[5724]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	73	[5724]	SETTABLE 	R1 K26 R2 ; R1[0xbd2e96ea] := R2
	74	[5725]	GETUPVAL 	R2 U3 ; R2 := U3
	75	[5725]	GETTABLE 	R2 R2 K21 ; R2 := R2[0x5d10207d]
	76	[5725]	LOADK    	R3 := 12.000000
	77	[5725]	CALL     	R2 2 2 ; R2 := R2(R3)
	78	[5725]	SETTABLE 	R1 K27 R2 ; R1["NegativeColor"] := R2
	79	[5726]	GETUPVAL 	R2 U3 ; R2 := U3
	80	[5726]	GETTABLE 	R2 R2 K21 ; R2 := R2[0x5d10207d]
	81	[5726]	LOADK    	R3 := 6.000000
	82	[5726]	OP_LOADBOOL	R4 1 0 ; R4 := true
	83	[5726]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	84	[5726]	SETTABLE 	R1 K28 R2 ; R1["Content"] := R2
	85	[5727]	SETGLOBALHASH	R1 K19 ; mColors := R1
	86	[5728]	GETGLOBAL	R1 K19 ; R1 := mColors
	87	[5728]	GETUPVAL 	R2 U1 ; R2 := U1
	88	[5728]	GETTABLE 	R2 R2 K30 ; R2 := R2[0x8bcd12b6]
	89	[5728]	GETGLOBAL	R3 K19 ; R3 := mColors
	90	[5728]	GETTABLE 	R3 R3 K20 ; R3 := R3["FloatingContent"]
	91	[5728]	CALL     	R2 2 2 ; R2 := R2(R3)
	92	[5728]	SETTABLE 	R1 K29 R2 ; R1["FloatingContentObject"] := R2
	93	[5729]	GETGLOBAL	R1 K19 ; R1 := mColors
	94	[5729]	GETUPVAL 	R2 U1 ; R2 := U1
	95	[5729]	GETTABLE 	R2 R2 K30 ; R2 := R2[0x8bcd12b6]
	96	[5729]	GETGLOBAL	R3 K19 ; R3 := mColors
	97	[5729]	GETTABLE 	R3 R3 K24 ; R3 := R3["Background1"]
	98	[5729]	CALL     	R2 2 2 ; R2 := R2(R3)
	99	[5729]	SETTABLE 	R1 K31 R2 ; R1[0x25a6e75e] := R2
	100	[5731]	LOADNIL  	R1 R1 ; R1 := nil
	101	[5732]	GETGLOBAL	R2 K32 ; R2 := 0x7b998233
	102	[5732]	GETGLOBAL	R3 K1 ; R3 := _T
	103	[5732]	GETTABLE 	R3 R3 K33 ; R3 := R3["MenuSuitAvatar"]
	104	[5732]	CALL     	R2 2 2 ; R2 := R2(R3)
	105	[5732]	TEST     	R2 1 ; if R2 then PC := 112
	106	[5732]	JMP      	112 ; PC := 112
	107	[5733]	GETGLOBAL	R2 K1 ; R2 := _T
	108	[5733]	GETTABLE 	R2 R2 K33 ; R2 := R2["MenuSuitAvatar"]
	109	[5733]	SELF     	R2 R2 K34 ; R3 := R2; R2 := R2[0xd1586535]
	110	[5733]	CALL     	R2 2 2 ; R2 := R2(R3)
	111	[5733]	MOVE     	R1 R2 ; R1 := R2
	112	[5735]	GETUPVAL 	R2 U1 ; R2 := U1
	113	[5735]	GETTABLE 	R2 R2 K35 ; R2 := R2[0x2a1108a9]
	114	[5735]	GETGLOBAL	R3 K13 ; R3 := mArsenalConsoleTag
	115	[5735]	MOVE     	R4 R1 ; R4 := R1
	116	[5735]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	117	[5736]	GETGLOBAL	R3 K32 ; R3 := 0x7b998233
	118	[5736]	MOVE     	R4 R2 ; R4 := R2
	119	[5736]	CALL     	R3 2 2 ; R3 := R3(R4)
	120	[5736]	TEST     	R3 1 ; if R3 then PC := 134
	121	[5736]	JMP      	134 ; PC := 134
	122	[5736]	SELF     	R3 R2 K36 ; R4 := R2; R3 := R2[0xfe3be07a]
	123	[5736]	CALL     	R3 2 2 ; R3 := R3(R4)
	124	[5736]	TEST     	R3 0 ; if not R3 then PC := 134
	125	[5736]	JMP      	134 ; PC := 134
	126	[5736]	GETGLOBAL	R3 K32 ; R3 := 0x7b998233
	127	[5736]	GETGLOBAL	R4 K37 ; R4 := 0x870a8528
	128	[5736]	CALL     	R3 2 2 ; R3 := R3(R4)
	129	[5736]	TEST     	R3 1 ; if R3 then PC := 134
	130	[5736]	JMP      	134 ; PC := 134
	131	[5738]	SELF     	R3 R2 K38 ; R4 := R2; R3 := R2[0x20358b28]
	132	[5738]	GETGLOBAL	R5 K37 ; R5 := 0x870a8528
	133	[5738]	CALL     	R3 3 1 ; R3(R4,R5)
	134	[5741]	GETGLOBAL	R3 K1 ; R3 := _T
	135	[5741]	GETTABLE 	R3 R3 K2 ; R3 := R3["ArsenalState"]
	136	[5741]	EQ       	1 R3 K39 ; if R3 == 2.000000 then PC := 139
	137	[5741]	JMP      	139 ; PC := 139
	138	[5741]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 139
	139	[5741]	OP_LOADBOOL	R3 1 0 ; R3 := true
	140	[5742]	GETGLOBAL	R4 K40 ; R4 := 0xbe190284
	141	[5742]	TEST     	R4 0 ; if not R4 then PC := 147
	142	[5742]	JMP      	147 ; PC := 147
	143	[5743]	GETGLOBAL	R4 K40 ; R4 := 0xbe190284
	144	[5743]	SELF     	R4 R4 K41 ; R5 := R4; R4 := R4[0x919b1925]
	145	[5743]	MOVE     	R6 R3 ; R6 := R3
	146	[5743]	CALL     	R4 3 1 ; R4(R5,R6)
	147	[5746]	GETGLOBAL	R4 K43 ; R4 := 0x9ba7909f
	148	[5746]	SELF     	R4 R4 K44 ; R5 := R4; R4 := R4[0xbcfb64ab]
	149	[5746]	GETGLOBAL	R6 K45 ; R6 := 0xf6207c05
	150	[5746]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	151	[5746]	SETGLOBALHASH	R4 K42 ; mRailjackMovie := R4
	152	[5748]	GETGLOBAL	R4 K47 ; R4 := 0x34291f5c
	153	[5748]	GETTABLE 	R4 R4 K48 ; R4 := R4[0xa7a2e381]
	154	[5748]	CALL     	R4 1 2 ; R4 := R4()
	155	[5748]	SETGLOBALHASH	R4 K46 ; mWeGame := R4
	156	[5750]	GETGLOBAL	R4 K50 ; R4 := 0xae91e43b
	157	[5750]	SELF     	R4 R4 K51 ; R5 := R4; R4 := R4[0x91a24e4b]
	158	[5750]	LOADK    	R6 K52 ; R6 := "MiddleMenu"
	159	[5750]	LOADK    	R7 := 1.000000
	160	[5750]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	161	[5750]	SETGLOBALHASH	R4 K49 ; mMiddleMenuY := R4
	162	[5751]	GETGLOBAL	R4 K50 ; R4 := 0xae91e43b
	163	[5751]	SELF     	R4 R4 K53 ; R5 := R4; R4 := R4[0xaade900e]
	164	[5751]	LOADK    	R6 K54 ; R6 := "AbilityList"
	165	[5751]	LOADK    	R7 := 11.000000
	166	[5751]	OP_LOADBOOL	R8 0 0 ; R8 := false
	167	[5751]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	168	[5753]	GETUPVAL 	R4 U4 ; R4 := U4
	169	[5753]	CALL     	R4 1 2 ; R4 := R4()
	170	[5753]	TEST     	R4 0 ; if not R4 then PC := 176
	171	[5753]	JMP      	176 ; PC := 176
	172	[5753]	GETGLOBAL	R4 K32 ; R4 := 0x7b998233
	173	[5753]	GETGLOBAL	R5 K1 ; R5 := _T
	174	[5753]	GETTABLE 	R5 R5 K55 ; R5 := R5["RailjackAvatar"]
	175	[5753]	CALL     	R4 2 2 ; R4 := R4(R5)
	176	[5754]	GETGLOBAL	R5 K50 ; R5 := 0xae91e43b
	177	[5754]	SELF     	R5 R5 K53 ; R6 := R5; R5 := R5[0xaade900e]
	178	[5754]	LOADK    	R7 K56 ; R7 := "Hint"
	179	[5754]	LOADK    	R8 := 11.000000
	180	[5754]	MOVE     	R9 R4 ; R9 := R4
	181	[5754]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	182	[5755]	TEST     	R4 0 ; if not R4 then PC := 196
	183	[5755]	JMP      	196 ; PC := 196
	184	[5758]	GETGLOBAL	R5 K50 ; R5 := 0xae91e43b
	185	[5758]	SELF     	R5 R5 K57 ; R6 := R5; R5 := R5[0x20b98db3]
	186	[5758]	LOADK    	R7 K58 ; R7 := "Hint.text"
	187	[5758]	LOADK    	R8 K59 ; R8 := "/Lotus/Language/Railjack/Loadout_NoStatsHint"
	188	[5758]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	189	[5759]	GETGLOBAL	R5 K50 ; R5 := 0xae91e43b
	190	[5759]	SELF     	R5 R5 K60 ; R6 := R5; R5 := R5[0x67bc869f]
	191	[5759]	LOADK    	R7 K56 ; R7 := "Hint"
	192	[5759]	LOADK    	R8 := 36.000000
	193	[5759]	GETGLOBAL	R9 K19 ; R9 := mColors
	194	[5759]	GETTABLE 	R9 R9 K20 ; R9 := R9["FloatingContent"]
	195	[5759]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	196	[5763]	GETGLOBAL	R5 K1 ; R5 := _T
	197	[5763]	GETTABLE 	R5 R5 K62 ; R5 := R5["mSentinelMode"]
	198	[5763]	SETGLOBALHASH	R5 K61 ; mCachedSentinelMode := R5
	199	[5764]	GETGLOBAL	R5 K1 ; R5 := _T
	200	[5764]	GETTABLE 	R5 R5 K64 ; R5 := R5["mSpecialSuitMode"]
	201	[5764]	SETGLOBALHASH	R5 K63 ; mCachedSpecialSuitMode := R5
	202	[5765]	GETGLOBAL	R5 K1 ; R5 := _T
	203	[5765]	GETGLOBAL	R6 K63 ; R6 := mCachedSpecialSuitMode
	204	[5765]	SETTABLE 	R5 K63 R6 ; R5["mCachedSpecialSuitMode"] := R6
	205	[5766]	GETGLOBAL	R5 K1 ; R5 := _T
	206	[5766]	SETTABLE 	R5 K62 K65 ; R5["mSentinelMode"] := false
	207	[5767]	GETGLOBAL	R5 K1 ; R5 := _T
	208	[5767]	SETTABLE 	R5 K64 K6 ; R5["mSpecialSuitMode"] := nil
	209	[5769]	GETGLOBAL	R5 K63 ; R5 := mCachedSpecialSuitMode
	210	[5769]	TEST     	R5 0 ; if not R5 then PC := 228
	211	[5769]	JMP      	228 ; PC := 228
	212	[5769]	GETGLOBAL	R5 K32 ; R5 := 0x7b998233
	213	[5769]	GETGLOBAL	R6 K1 ; R6 := _T
	214	[5769]	GETTABLE 	R6 R6 K66 ; R6 := R6["SpecialSuitAvatar"]
	215	[5769]	CALL     	R5 2 2 ; R5 := R5(R6)
	216	[5769]	TEST     	R5 1 ; if R5 then PC := 228
	217	[5769]	JMP      	228 ; PC := 228
	218	[5770]	GETGLOBAL	R5 K1 ; R5 := _T
	219	[5770]	GETTABLE 	R5 R5 K33 ; R5 := R5["MenuSuitAvatar"]
	220	[5770]	SELF     	R5 R5 K67 ; R6 := R5; R5 := R5[0x2abc8ecd]
	221	[5770]	OP_LOADBOOL	R7 1 0 ; R7 := true
	222	[5770]	CALL     	R5 3 1 ; R5(R6,R7)
	223	[5771]	GETGLOBAL	R5 K1 ; R5 := _T
	224	[5771]	GETTABLE 	R5 R5 K66 ; R5 := R5["SpecialSuitAvatar"]
	225	[5771]	SELF     	R5 R5 K67 ; R6 := R5; R5 := R5[0x2abc8ecd]
	226	[5771]	OP_LOADBOOL	R7 0 0 ; R7 := false
	227	[5771]	CALL     	R5 3 1 ; R5(R6,R7)
	228	[5774]	GETUPVAL 	R5 U4 ; R5 := U4
	229	[5774]	CALL     	R5 1 2 ; R5 := R5()
	230	[5774]	TEST     	R5 0 ; if not R5 then PC := 234
	231	[5774]	JMP      	234 ; PC := 234
	232	[5775]	LOADK    	R5 := 15.000000
	233	[5775]	SETGLOBALHASH	R5 K68 ; AURA_SLOT_INDEX := R5
	234	[5778]	GETGLOBAL	R5 K32 ; R5 := 0x7b998233
	235	[5778]	GETGLOBAL	R6 K42 ; R6 := mRailjackMovie
	236	[5778]	CALL     	R5 2 2 ; R5 := R5(R6)
	237	[5778]	TEST     	R5 0 ; if not R5 then PC := 276
	238	[5778]	JMP      	276 ; PC := 276
	239	[5778]	GETGLOBAL	R5 K1 ; R5 := _T
	240	[5778]	GETTABLE 	R5 R5 K2 ; R5 := R5["ArsenalState"]
	241	[5778]	EQ       	1 R5 K4 ; if R5 == 3.000000 then PC := 276
	242	[5778]	JMP      	276 ; PC := 276
	243	[5778]	GETGLOBAL	R5 K1 ; R5 := _T
	244	[5778]	GETTABLE 	R5 R5 K69 ; R5 := R5["OpenedFromModScreen"]
	245	[5778]	EQ       	0 R5 K70 ; if R5 ~= true then PC := 276
	246	[5778]	JMP      	276 ; PC := 276
	247	[5778]	GETUPVAL 	R5 U5 ; R5 := U5
	248	[5778]	GETTABLE 	R5 R5 K71 ; R5 := R5[0xb73d420f]
	249	[5778]	CALL     	R5 1 2 ; R5 := R5()
	250	[5778]	GETUPVAL 	R6 U5 ; R6 := U5
	251	[5778]	GETTABLE 	R6 R6 K72 ; R6 := R6["UI_MODE_IN_SPACE_SHIP"]
	252	[5778]	EQ       	0 R5 R6 ; if R5 ~= R6 then PC := 276
	253	[5778]	JMP      	276 ; PC := 276
	254	[5778]	GETGLOBAL	R5 K32 ; R5 := 0x7b998233
	255	[5778]	MOVE     	R6 R2 ; R6 := R2
	256	[5778]	CALL     	R5 2 2 ; R5 := R5(R6)
	257	[5778]	TEST     	R5 1 ; if R5 then PC := 276
	258	[5778]	JMP      	276 ; PC := 276
	259	[5778]	GETGLOBAL	R5 K40 ; R5 := 0xbe190284
	260	[5778]	SELF     	R5 R5 K73 ; R6 := R5; R5 := R5[0x23ddc82a]
	261	[5778]	CALL     	R5 2 2 ; R5 := R5(R6)
	262	[5778]	TEST     	R5 1 ; if R5 then PC := 276
	263	[5778]	JMP      	276 ; PC := 276
	264	[5781]	SELF     	R5 R2 K34 ; R6 := R2; R5 := R2[0xd1586535]
	265	[5781]	CALL     	R5 2 2 ; R5 := R5(R6)
	266	[5782]	GETTABLE 	R6 R5 K74 ; R6 := R5["y"]
	267	[5782]	SUB      	R6 R6 K75 ; R6 := R6 - 0.670000
	268	[5782]	SETTABLE 	R5 K74 R6 ; R5["y"] := R6
	269	[5783]	GETGLOBAL	R6 K1 ; R6 := _T
	270	[5783]	GETTABLE 	R6 R6 K33 ; R6 := R6["MenuSuitAvatar"]
	271	[5783]	SELF     	R6 R6 K76 ; R7 := R6; R6 := R6[0x589ef1c1]
	272	[5783]	MOVE     	R8 R5 ; R8 := R5
	273	[5783]	GETGLOBAL	R9 K77 ; R9 := 0x00046924
	274	[5783]	CALL     	R9 1 0 ; R9,... := R9()
	275	[5783]	CALL     	R6 0 1 ; R6(R7,...)
	276	[5786]	GETUPVAL 	R6 U1 ; R6 := U1
	277	[5786]	GETTABLE 	R6 R6 K78 ; R6 := R6[0xa9882367]
	278	[5786]	LOADK    	R7 K79 ; R7 := "RampMover"
	279	[5786]	CALL     	R6 2 2 ; R6 := R6(R7)
	280	[5787]	GETGLOBAL	R7 K32 ; R7 := 0x7b998233
	281	[5787]	MOVE     	R8 R6 ; R8 := R6
	282	[5787]	CALL     	R7 2 2 ; R7 := R7(R8)
	283	[5787]	TEST     	R7 1 ; if R7 then PC := 296
	284	[5787]	JMP      	296 ; PC := 296
	285	[5787]	SELF     	R7 R6 K80 ; R8 := R6; R7 := R6[0xf2deaf69]
	286	[5787]	GETGLOBAL	R9 K81 ; R9 := gMoverType
	287	[5787]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	288	[5787]	TEST     	R7 0 ; if not R7 then PC := 296
	289	[5787]	JMP      	296 ; PC := 296
	290	[5788]	SELF     	R7 R6 K82 ; R8 := R6; R7 := R6[0x8eb2112d]
	291	[5788]	LOADK    	R9 K83 ; R9 := "StartBackward"
	292	[5788]	CALL     	R7 3 1 ; R7(R8,R9)
	293	[5789]	SELF     	R7 R6 K84 ; R8 := R6; R7 := R6[0xd3ac44e0]
	294	[5789]	LOADK    	R9 K85 ; R9 := 0.100000
	295	[5789]	CALL     	R7 3 1 ; R7(R8,R9)
	296	[5792]	GETUPVAL 	R7 U6 ; R7 := U6
	297	[5792]	OP_LOADBOOL	R8 0 0 ; R8 := false
	298	[5792]	CALL     	R7 2 1 ; R7(R8)
	299	[5794]	GETGLOBAL	R7 K32 ; R7 := 0x7b998233
	300	[5794]	GETGLOBAL	R8 K1 ; R8 := _T
	301	[5794]	GETTABLE 	R8 R8 K86 ; R8 := R8["KDriveAvatar"]
	302	[5794]	CALL     	R7 2 2 ; R7 := R7(R8)
	303	[5794]	TEST     	R7 1 ; if R7 then PC := 315
	304	[5794]	JMP      	315 ; PC := 315
	305	[5795]	GETGLOBAL	R7 K1 ; R7 := _T
	306	[5795]	GETTABLE 	R7 R7 K86 ; R7 := R7["KDriveAvatar"]
	307	[5795]	SELF     	R7 R7 K87 ; R8 := R7; R7 := R7[0x044b7be8]
	308	[5795]	GETGLOBAL	R9 K1 ; R9 := _T
	309	[5795]	GETTABLE 	R9 R9 K2 ; R9 := R9["ArsenalState"]
	310	[5795]	EQ       	0 R9 K4 ; if R9 ~= 3.000000 then PC := 313
	311	[5795]	JMP      	313 ; PC := 313
	312	[5795]	OP_LOADBOOL	R9 0 1 ; R9 := false; PC := 313
	313	[5795]	OP_LOADBOOL	R9 1 0 ; R9 := true
	314	[5795]	CALL     	R7 3 1 ; R7(R8,R9)
	315	[5798]	GETGLOBAL	R7 K32 ; R7 := 0x7b998233
	316	[5798]	GETGLOBAL	R8 K1 ; R8 := _T
	317	[5798]	GETTABLE 	R8 R8 K33 ; R8 := R8["MenuSuitAvatar"]
	318	[5798]	CALL     	R7 2 2 ; R7 := R7(R8)
	319	[5798]	TEST     	R7 1 ; if R7 then PC := 365
	320	[5798]	JMP      	365 ; PC := 365
	321	[5799]	GETGLOBAL	R7 K1 ; R7 := _T
	322	[5799]	GETTABLE 	R7 R7 K33 ; R7 := R7["MenuSuitAvatar"]
	323	[5799]	SELF     	R7 R7 K87 ; R8 := R7; R7 := R7[0x044b7be8]
	324	[5799]	GETGLOBAL	R9 K32 ; R9 := 0x7b998233
	325	[5799]	GETGLOBAL	R10 K42 ; R10 := mRailjackMovie
	326	[5799]	CALL     	R9 2 2 ; R9 := R9(R10)
	327	[5799]	TEST     	R9 0 ; if not R9 then PC := 335
	328	[5799]	JMP      	335 ; PC := 335
	329	[5799]	GETGLOBAL	R9 K1 ; R9 := _T
	330	[5799]	GETTABLE 	R9 R9 K2 ; R9 := R9["ArsenalState"]
	331	[5799]	EQ       	0 R9 K4 ; if R9 ~= 3.000000 then PC := 334
	332	[5799]	JMP      	334 ; PC := 334
	333	[5799]	OP_LOADBOOL	R9 0 1 ; R9 := false; PC := 334
	334	[5799]	OP_LOADBOOL	R9 1 0 ; R9 := true
	335	[5799]	CALL     	R7 3 1 ; R7(R8,R9)
	336	[5801]	GETGLOBAL	R7 K32 ; R7 := 0x7b998233
	337	[5801]	GETGLOBAL	R8 K88 ; R8 := 0x69c55307
	338	[5801]	CALL     	R7 2 2 ; R7 := R7(R8)
	339	[5801]	TEST     	R7 1 ; if R7 then PC := 358
	340	[5801]	JMP      	358 ; PC := 358
	341	[5801]	GETGLOBAL	R7 K1 ; R7 := _T
	342	[5801]	GETTABLE 	R7 R7 K2 ; R7 := R7["ArsenalState"]
	343	[5801]	EQ       	1 R7 K4 ; if R7 == 3.000000 then PC := 358
	344	[5801]	JMP      	358 ; PC := 358
	345	[5801]	GETGLOBAL	R7 K32 ; R7 := 0x7b998233
	346	[5801]	GETGLOBAL	R8 K42 ; R8 := mRailjackMovie
	347	[5801]	CALL     	R7 2 2 ; R7 := R7(R8)
	348	[5801]	TEST     	R7 0 ; if not R7 then PC := 358
	349	[5801]	JMP      	358 ; PC := 358
	350	[5802]	GETGLOBAL	R7 K1 ; R7 := _T
	351	[5802]	GETTABLE 	R7 R7 K33 ; R7 := R7["MenuSuitAvatar"]
	352	[5802]	SELF     	R7 R7 K89 ; R8 := R7; R7 := R7[0x7027c544]
	353	[5802]	GETGLOBAL	R9 K88 ; R9 := 0x69c55307
	354	[5802]	OP_LOADBOOL	R10 0 0 ; R10 := false
	355	[5802]	LOADK    	R11 := 2.000000
	356	[5802]	LOADK    	R12 := 2.000000
	357	[5802]	CALL     	R7 6 1 ; R7(R8,R9,R10,R11,R12)
	358	[5805]	GETGLOBAL	R7 K1 ; R7 := _T
	359	[5805]	GETTABLE 	R7 R7 K33 ; R7 := R7["MenuSuitAvatar"]
	360	[5805]	SELF     	R7 R7 K90 ; R8 := R7; R7 := R7[0xde321e6f]
	361	[5805]	CALL     	R7 2 2 ; R7 := R7(R8)
	362	[5805]	SELF     	R7 R7 K91 ; R8 := R7; R7 := R7[0xcfd657f3]
	363	[5805]	MOVE     	R9 R0 ; R9 := R0
	364	[5805]	CALL     	R7 3 1 ; R7(R8,R9)
	365	[5808]	GETGLOBAL	R7 K92 ; R7 := 0x2d0fad09
	366	[5808]	LOADK    	R8 K93 ; R8 := "Lotus.Interface.Libs.TimerMgr"
	367	[5808]	CALL     	R7 2 2 ; R7 := R7(R8)
	368	[5809]	GETTABLE 	R8 R7 K95 ; R8 := R7[0xde474187]
	369	[5809]	CALL     	R8 1 2 ; R8 := R8()
	370	[5809]	SETGLOBALHASH	R8 K94 ; mTimerMgr := R8
	371	[5811]	OP_LOADBOOL	R8 0 0 ; R8 := false
	372	[5811]	SETGLOBALHASH	R8 K96 ; mIsDiegetic := R8
	373	[5812]	GETGLOBAL	R8 K32 ; R8 := 0x7b998233
	374	[5812]	GETGLOBAL	R9 K42 ; R9 := mRailjackMovie
	375	[5812]	CALL     	R8 2 2 ; R8 := R8(R9)
	376	[5812]	TEST     	R8 0 ; if not R8 then PC := 498
	377	[5812]	JMP      	498 ; PC := 498
	378	[5813]	LOADNIL  	R8 R8 ; R8 := nil
	379	[5814]	GETGLOBAL	R9 K32 ; R9 := 0x7b998233
	380	[5814]	MOVE     	R10 R1 ; R10 := R1
	381	[5814]	CALL     	R9 2 2 ; R9 := R9(R10)
	382	[5814]	TEST     	R9 1 ; if R9 then PC := 392
	383	[5814]	JMP      	392 ; PC := 392
	384	[5815]	GETGLOBAL	R9 K97 ; R9 := 0x89326c93
	385	[5815]	SELF     	R9 R9 K98 ; R10 := R9; R9 := R9[0x462c251c]
	386	[5815]	GETGLOBAL	R11 K8 ; R11 := mArsenalDeviceTag
	387	[5815]	MOVE     	R12 R1 ; R12 := R1
	388	[5815]	LOADK    	R13 := 0.000000
	389	[5815]	LOADK    	R14 := 200.000000
	390	[5815]	CALL     	R9 6 2 ; R9 := R9(R10,R11,R12,R13,R14)
	391	[5815]	MOVE     	R8 R9 ; R8 := R9
	392	[5817]	GETGLOBAL	R9 K32 ; R9 := 0x7b998233
	393	[5817]	MOVE     	R10 R8 ; R10 := R8
	394	[5817]	CALL     	R9 2 2 ; R9 := R9(R10)
	395	[5817]	TEST     	R9 1 ; if R9 then PC := 439
	396	[5817]	JMP      	439 ; PC := 439
	397	[5818]	GETUPVAL 	R9 U1 ; R9 := U1
	398	[5818]	GETTABLE 	R9 R9 K10 ; R9 := R9[0x06d055f9]
	399	[5818]	MOVE     	R10 R0 ; R10 := R0
	400	[5818]	GETGLOBAL	R11 K99 ; R11 := 0xa421af95
	401	[5818]	LOADK    	R12 K100 ; R12 := -0.020000
	402	[5818]	LOADK    	R13 K101 ; R13 := 5.070000
	403	[5818]	LOADK    	R14 := -0.500000
	404	[5818]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	405	[5818]	GETGLOBAL	R12 K99 ; R12 := 0xa421af95
	406	[5818]	LOADK    	R13 K102 ; R13 := 1.600000
	407	[5818]	LOADK    	R14 K103 ; R14 := 2.800000
	408	[5818]	LOADK    	R15 := 0.500000
	409	[5818]	CALL     	R12 4 0 ; R12,... := R12(R13,R14,R15)
	410	[5818]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	411	[5819]	GETUPVAL 	R10 U1 ; R10 := U1
	412	[5819]	GETTABLE 	R10 R10 K10 ; R10 := R10[0x06d055f9]
	413	[5819]	MOVE     	R11 R0 ; R11 := R0
	414	[5819]	GETGLOBAL	R12 K77 ; R12 := 0x00046924
	415	[5819]	LOADK    	R13 := 3.000000
	416	[5819]	LOADK    	R14 := 0.000000
	417	[5819]	LOADK    	R15 := 0.000000
	418	[5819]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	419	[5819]	GETGLOBAL	R13 K77 ; R13 := 0x00046924
	420	[5819]	LOADK    	R14 := -20.000000
	421	[5819]	LOADK    	R15 := 0.000000
	422	[5819]	LOADK    	R16 := 0.000000
	423	[5819]	CALL     	R13 4 0 ; R13,... := R13(R14,R15,R16)
	424	[5819]	CALL     	R10 0 2 ; R10 := R10(R11,...)
	425	[5821]	GETGLOBAL	R11 K50 ; R11 := 0xae91e43b
	426	[5821]	SELF     	R11 R11 K104 ; R12 := R11; R11 := R11[0xe395d771]
	427	[5821]	MOVE     	R13 R8 ; R13 := R8
	428	[5821]	MOVE     	R14 R9 ; R14 := R9
	429	[5821]	MOVE     	R15 R10 ; R15 := R10
	430	[5821]	GETGLOBAL	R16 K99 ; R16 := 0xa421af95
	431	[5821]	LOADK    	R17 K105 ; R17 := 0.600000
	432	[5821]	LOADK    	R18 K105 ; R18 := 0.600000
	433	[5821]	LOADK    	R19 K105 ; R19 := 0.600000
	434	[5821]	CALL     	R16 4 0 ; R16,... := R16(R17,R18,R19)
	435	[5821]	CALL     	R11 0 1 ; R11(R12,...)
	436	[5822]	OP_LOADBOOL	R11 1 0 ; R11 := true
	437	[5822]	SETGLOBALHASH	R11 K96 ; mIsDiegetic := R11
	438	[5822]	JMP      	498 ; PC := 498
	439	[5823]	GETGLOBAL	R11 K1 ; R11 := _T
	440	[5823]	GETTABLE 	R11 R11 K106 ; R11 := R11["upgradeItemLot"]
	441	[5823]	EQ       	0 R11 K107 ; if R11 ~= 8.000000 then PC := 450
	442	[5823]	JMP      	450 ; PC := 450
	443	[5823]	GETGLOBAL	R11 K32 ; R11 := 0x7b998233
	444	[5823]	GETGLOBAL	R12 K1 ; R12 := _T
	445	[5823]	GETTABLE 	R12 R12 K108 ; R12 := R12["MechAvatar"]
	446	[5823]	CALL     	R11 2 2 ; R11 := R11(R12)
	447	[5823]	TEST     	R11 1 ; if R11 then PC := 450
	448	[5823]	JMP      	450 ; PC := 450
	449	[5823]	JMP      	498 ; PC := 498
	450	[5825]	GETGLOBAL	R11 K32 ; R11 := 0x7b998233
	451	[5825]	GETGLOBAL	R12 K1 ; R12 := _T
	452	[5825]	GETTABLE 	R12 R12 K33 ; R12 := R12["MenuSuitAvatar"]
	453	[5825]	CALL     	R11 2 2 ; R11 := R11(R12)
	454	[5825]	TEST     	R11 1 ; if R11 then PC := 498
	455	[5825]	JMP      	498 ; PC := 498
	456	[5826]	GETUPVAL 	R11 U1 ; R11 := U1
	457	[5826]	GETTABLE 	R11 R11 K10 ; R11 := R11[0x06d055f9]
	458	[5826]	MOVE     	R12 R0 ; R12 := R0
	459	[5826]	GETGLOBAL	R13 K99 ; R13 := 0xa421af95
	460	[5826]	LOADK    	R14 K100 ; R14 := -0.020000
	461	[5826]	LOADK    	R15 K109 ; R15 := 4.570000
	462	[5826]	LOADK    	R16 := -0.500000
	463	[5826]	CALL     	R13 4 2 ; R13 := R13(R14,R15,R16)
	464	[5826]	GETGLOBAL	R14 K99 ; R14 := 0xa421af95
	465	[5826]	LOADK    	R15 K110 ; R15 := 1.650000
	466	[5826]	LOADK    	R16 K111 ; R16 := 2.400000
	467	[5826]	LOADK    	R17 := 0.500000
	468	[5826]	CALL     	R14 4 0 ; R14,... := R14(R15,R16,R17)
	469	[5826]	CALL     	R11 0 2 ; R11 := R11(R12,...)
	470	[5827]	GETUPVAL 	R12 U1 ; R12 := U1
	471	[5827]	GETTABLE 	R12 R12 K10 ; R12 := R12[0x06d055f9]
	472	[5827]	MOVE     	R13 R0 ; R13 := R0
	473	[5827]	GETGLOBAL	R14 K77 ; R14 := 0x00046924
	474	[5827]	LOADK    	R15 := 3.000000
	475	[5827]	LOADK    	R16 := 0.000000
	476	[5827]	LOADK    	R17 := 0.000000
	477	[5827]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	478	[5827]	GETGLOBAL	R15 K77 ; R15 := 0x00046924
	479	[5827]	LOADK    	R16 := -20.000000
	480	[5827]	LOADK    	R17 := 0.000000
	481	[5827]	LOADK    	R18 := 0.000000
	482	[5827]	CALL     	R15 4 0 ; R15,... := R15(R16,R17,R18)
	483	[5827]	CALL     	R12 0 2 ; R12 := R12(R13,...)
	484	[5829]	GETGLOBAL	R13 K50 ; R13 := 0xae91e43b
	485	[5829]	SELF     	R13 R13 K104 ; R14 := R13; R13 := R13[0xe395d771]
	486	[5829]	GETGLOBAL	R15 K1 ; R15 := _T
	487	[5829]	GETTABLE 	R15 R15 K33 ; R15 := R15["MenuSuitAvatar"]
	488	[5829]	MOVE     	R16 R11 ; R16 := R11
	489	[5829]	MOVE     	R17 R12 ; R17 := R12
	490	[5829]	GETGLOBAL	R18 K99 ; R18 := 0xa421af95
	491	[5829]	LOADK    	R19 K105 ; R19 := 0.600000
	492	[5829]	LOADK    	R20 K105 ; R20 := 0.600000
	493	[5829]	LOADK    	R21 K105 ; R21 := 0.600000
	494	[5829]	CALL     	R18 4 0 ; R18,... := R18(R19,R20,R21)
	495	[5829]	CALL     	R13 0 1 ; R13(R14,...)
	496	[5830]	OP_LOADBOOL	R13 1 0 ; R13 := true
	497	[5830]	SETGLOBALHASH	R13 K96 ; mIsDiegetic := R13
	498	[5833]	GETGLOBAL	R13 K50 ; R13 := 0xae91e43b
	499	[5833]	SELF     	R13 R13 K112 ; R14 := R13; R13 := R13[0xaa503602]
	500	[5833]	GETGLOBAL	R15 K96 ; R15 := mIsDiegetic
	501	[5833]	CALL     	R13 3 1 ; R13(R14,R15)
	502	[5834]	GETGLOBAL	R13 K50 ; R13 := 0xae91e43b
	503	[5834]	SELF     	R13 R13 K113 ; R14 := R13; R13 := R13[0x41d3c627]
	504	[5834]	GETGLOBAL	R15 K96 ; R15 := mIsDiegetic
	505	[5834]	CALL     	R13 3 1 ; R13(R14,R15)
	506	[5835]	GETGLOBAL	R13 K50 ; R13 := 0xae91e43b
	507	[5835]	SELF     	R13 R13 K114 ; R14 := R13; R13 := R13[0xacedfbeb]
	508	[5835]	GETUPVAL 	R15 U1 ; R15 := U1
	509	[5835]	GETTABLE 	R15 R15 K10 ; R15 := R15[0x06d055f9]
	510	[5835]	GETGLOBAL	R16 K96 ; R16 := mIsDiegetic
	511	[5835]	LOADK    	R17 := 0.000000
	512	[5835]	LOADK    	R18 := 2.000000
	513	[5835]	CALL     	R15 4 0 ; R15,... := R15(R16,R17,R18)
	514	[5835]	CALL     	R13 0 1 ; R13(R14,...)
	515	[5836]	GETGLOBAL	R13 K96 ; R13 := mIsDiegetic
	516	[5836]	TEST     	R13 1 ; if R13 then PC := 536
	517	[5836]	JMP      	536 ; PC := 536
	518	[5837]	GETGLOBAL	R13 K92 ; R13 := 0x2d0fad09
	519	[5837]	LOADK    	R14 K116 ; R14 := "EE.Interface.AnchorMgr"
	520	[5837]	CALL     	R13 2 2 ; R13 := R13(R14)
	521	[5838]	GETTABLE 	R14 R13 K118 ; R14 := R13[0xae6791ba]
	522	[5838]	GETGLOBAL	R15 K50 ; R15 := 0xae91e43b
	523	[5838]	CALL     	R14 2 2 ; R14 := R14(R15)
	524	[5838]	SETGLOBALHASH	R14 K117 ; mAnchorMgr := R14
	525	[5839]	GETGLOBAL	R14 K117 ; R14 := mAnchorMgr
	526	[5839]	SELF     	R14 R14 K119 ; R15 := R14; R14 := R14[0x20ff29f7]
	527	[5839]	GETGLOBAL	R16 K50 ; R16 := 0xae91e43b
	528	[5839]	LOADK    	R17 K120 ; R17 := "Lines"
	529	[5839]	NEWTABLE 	R18 2 0 ; R18 := {}
	530	[5839]	GETGLOBAL	R19 K117 ; R19 := mAnchorMgr
	531	[5839]	GETTABLE 	R19 R19 K121 ; R19 := R19["ANCHOR_H_RIGHT"]
	532	[5839]	GETGLOBAL	R20 K117 ; R20 := mAnchorMgr
	533	[5839]	GETTABLE 	R20 R20 K122 ; R20 := R20["ANCHOR_V_CENTRE"]
	534	[5839]	SETLIST  	R18 2 1 ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 2
	535	[5839]	CALL     	R14 5 1 ; R14(R15,R16,R17,R18)
	536	[5842]	GETUPVAL 	R14 U7 ; R14 := U7
	537	[5842]	GETGLOBAL	R15 K50 ; R15 := 0xae91e43b
	538	[5842]	SELF     	R15 R15 K123 ; R16 := R15; R15 := R15[0x6b837788]
	539	[5842]	CALL     	R15 2 2 ; R15 := R15(R16)
	540	[5842]	GETGLOBAL	R16 K50 ; R16 := 0xae91e43b
	541	[5842]	SELF     	R16 R16 K124 ; R17 := R16; R16 := R16[0xaf9fda9f]
	542	[5842]	CALL     	R16 2 0 ; R16,... := R16(R17)
	543	[5842]	CALL     	R14 0 1 ; R14(R15,...)
	544	[5844]	GETUPVAL 	R14 U1 ; R14 := U1
	545	[5844]	GETTABLE 	R14 R14 K125 ; R14 := R14[0x659d451f]
	546	[5844]	GETGLOBAL	R15 K126 ; R15 := 0x0032441c
	547	[5844]	GETTABLE 	R15 R15 K127 ; R15 := R15["UISound_GridOpen"]
	548	[5844]	CALL     	R14 2 1 ; R14(R15)
	549	[5846]	GETGLOBAL	R14 K50 ; R14 := 0xae91e43b
	550	[5846]	SELF     	R14 R14 K53 ; R15 := R14; R14 := R14[0xaade900e]
	551	[5846]	LOADK    	R16 K128 ; R16 := "Card1"
	552	[5846]	LOADK    	R17 := 11.000000
	553	[5846]	OP_LOADBOOL	R18 0 0 ; R18 := false
	554	[5846]	CALL     	R14 5 1 ; R14(R15,R16,R17,R18)
	555	[5848]	GETGLOBAL	R14 K40 ; R14 := 0xbe190284
	556	[5849]	GETGLOBAL	R15 K32 ; R15 := 0x7b998233
	557	[5849]	MOVE     	R16 R14 ; R16 := R14
	558	[5849]	CALL     	R15 2 2 ; R15 := R15(R16)
	559	[5849]	TEST     	R15 1 ; if R15 then PC := 571
	560	[5849]	JMP      	571 ; PC := 571
	561	[5850]	GETGLOBAL	R15 K1 ; R15 := _T
	562	[5850]	GETTABLE 	R15 R15 K129 ; R15 := R15["ModScreenPauseDisabled"]
	563	[5850]	TEST     	R15 0 ; if not R15 then PC := 568
	564	[5850]	JMP      	568 ; PC := 568
	565	[5851]	GETGLOBAL	R15 K1 ; R15 := _T
	566	[5851]	SETTABLE 	R15 K129 K6 ; R15["ModScreenPauseDisabled"] := nil
	567	[5851]	JMP      	571 ; PC := 571
	568	[5853]	SELF     	R15 R14 K130 ; R16 := R14; R15 := R14[0xc02f2cb8]
	569	[5853]	OP_LOADBOOL	R17 1 0 ; R17 := true
	570	[5853]	CALL     	R15 3 1 ; R15(R16,R17)
	571	[5857]	GETGLOBAL	R15 K1 ; R15 := _T
	572	[5857]	SETTABLE 	R15 K131 K6 ; R15["gToolTip"] := nil
	573	[5858]	GETGLOBAL	R15 K133 ; R15 := 0x76ea806b
	574	[5858]	SELF     	R15 R15 K134 ; R16 := R15; R15 := R15[0x3f3ae64c]
	575	[5858]	LOADK    	R17 := 0.000000
	576	[5858]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	577	[5858]	SETGLOBALHASH	R15 K132 ; mPlayerProfile := R15
	578	[5859]	GETGLOBAL	R15 K32 ; R15 := 0x7b998233
	579	[5859]	GETGLOBAL	R16 K132 ; R16 := mPlayerProfile
	580	[5859]	CALL     	R15 2 2 ; R15 := R15(R16)
	581	[5859]	TEST     	R15 0 ; if not R15 then PC := 590
	582	[5859]	JMP      	590 ; PC := 590
	583	[5860]	GETGLOBAL	R15 K135 ; R15 := 0x3d106989
	584	[5860]	LOADK    	R16 K136 ; R16 := "NULL PLAYER PROFILE WHAT TO DO"
	585	[5860]	CALL     	R15 2 1 ; R15(R16)
	586	[5861]	GETGLOBAL	R15 K1 ; R15 := _T
	587	[5861]	GETTABLE 	R15 R15 K137 ; R15 := R15[0x4e4e6b0c]
	588	[5861]	CALL     	R15 1 1 ; R15()
	589	[5862]	RETURN   	R0 1 ; return 
	590	[5865]	GETGLOBAL	R15 K132 ; R15 := mPlayerProfile
	591	[5865]	SELF     	R15 R15 K139 ; R16 := R15; R15 := R15[0x80563238]
	592	[5865]	CALL     	R15 2 2 ; R15 := R15(R16)
	593	[5865]	SETGLOBALHASH	R15 K138 ; mGameData := R15
	594	[5866]	GETGLOBAL	R15 K140 ; R15 := 0x60cce7b4
	595	[5866]	GETGLOBAL	R16 K32 ; R16 := 0x7b998233
	596	[5866]	GETGLOBAL	R17 K138 ; R17 := mGameData
	597	[5866]	CALL     	R16 2 2 ; R16 := R16(R17)
	598	[5866]	NOT      	R16 R16 ; R16 := not R16
	599	[5866]	CALL     	R15 2 1 ; R15(R16)
	600	[5868]	GETGLOBAL	R15 K32 ; R15 := 0x7b998233
	601	[5868]	GETGLOBAL	R16 K42 ; R16 := mRailjackMovie
	602	[5868]	CALL     	R15 2 2 ; R15 := R15(R16)
	603	[5868]	TEST     	R15 0 ; if not R15 then PC := 617
	604	[5868]	JMP      	617 ; PC := 617
	605	[5869]	GETGLOBAL	R15 K92 ; R15 := 0x2d0fad09
	606	[5869]	LOADK    	R16 K141 ; R16 := "Lotus.Interface.Components.DiegeticHelper"
	607	[5869]	CALL     	R15 2 2 ; R15 := R15(R16)
	608	[5870]	GETTABLE 	R16 R15 K143 ; R16 := R15[0xc1b20fce]
	609	[5870]	GETGLOBAL	R17 K50 ; R17 := 0xae91e43b
	610	[5870]	CALL     	R16 2 2 ; R16 := R16(R17)
	611	[5870]	SETGLOBALHASH	R16 K142 ; mDiegeticHelper := R16
	612	[5871]	GETGLOBAL	R16 K142 ; R16 := mDiegeticHelper
	613	[5871]	SETTABLE 	R16 K144 K145 ; R16["mMinShiftX"] := 0.000000
	614	[5872]	GETGLOBAL	R16 K142 ; R16 := mDiegeticHelper
	615	[5872]	SETTABLE 	R16 K146 K147 ; R16["mMaxShiftX"] := 120.000000
	616	[5872]	JMP      	621 ; PC := 621
	617	[5874]	GETGLOBAL	R16 K50 ; R16 := 0xae91e43b
	618	[5874]	SELF     	R16 R16 K148 ; R17 := R16; R16 := R16[0x27abb3c0]
	619	[5874]	LOADK    	R18 := 1.000000
	620	[5874]	CALL     	R16 3 1 ; R16(R17,R18)
	621	[5877]	GETGLOBAL	R16 K50 ; R16 := 0xae91e43b
	622	[5877]	SELF     	R16 R16 K149 ; R17 := R16; R16 := R16[0x767c0947]
	623	[5877]	OP_LOADBOOL	R18 1 0 ; R18 := true
	624	[5877]	CALL     	R16 3 1 ; R16(R17,R18)
	625	[5879]	GETGLOBAL	R16 K50 ; R16 := 0xae91e43b
	626	[5879]	SELF     	R16 R16 K150 ; R17 := R16; R16 := R16[0x1e5b5cfe]
	627	[5879]	LOADK    	R18 K151 ; R18 := "TopMenu.RenameIcon"
	628	[5879]	LOADK    	R19 K152 ; R19 := "RenameIconFocused"
	629	[5879]	LOADK    	R20 K153 ; R20 := "RenameIconUnfocused"
	630	[5879]	LOADK    	R21 K154 ; R21 := "RenameIconPressed"
	631	[5879]	LOADK    	R22 K155 ; R22 := ""
	632	[5879]	CALL     	R16 7 1 ; R16(R17,R18,R19,R20,R21,R22)
	633	[5880]	GETGLOBAL	R16 K50 ; R16 := 0xae91e43b
	634	[5880]	SELF     	R16 R16 K150 ; R17 := R16; R16 := R16[0x1e5b5cfe]
	635	[5880]	LOADK    	R18 K156 ; R18 := "TopMenu.LinkIcon"
	636	[5880]	LOADK    	R19 K157 ; R19 := "LinkIconFocused"
	637	[5880]	LOADK    	R20 K158 ; R20 := "LinkIconUnfocused"
	638	[5880]	LOADK    	R21 K159 ; R21 := "LinkIconPressed"
	639	[5880]	LOADK    	R22 K155 ; R22 := ""
	640	[5880]	CALL     	R16 7 1 ; R16(R17,R18,R19,R20,R21,R22)
	641	[5881]	GETGLOBAL	R16 K50 ; R16 := 0xae91e43b
	642	[5881]	SELF     	R16 R16 K60 ; R17 := R16; R16 := R16[0x67bc869f]
	643	[5881]	LOADK    	R18 K160 ; R18 := "AttemptInfo.Hint.Hint1"
	644	[5881]	LOADK    	R19 := 85.000000
	645	[5881]	LOADK    	R20 := 1.000000
	646	[5881]	CALL     	R16 5 1 ; R16(R17,R18,R19,R20)
	647	[5882]	GETGLOBAL	R16 K50 ; R16 := 0xae91e43b
	648	[5882]	SELF     	R16 R16 K60 ; R17 := R16; R16 := R16[0x67bc869f]
	649	[5882]	LOADK    	R18 K161 ; R18 := "AttemptInfo.Hint.Hint2"
	650	[5882]	LOADK    	R19 := 85.000000
	651	[5882]	LOADK    	R20 := 2.000000
	652	[5882]	CALL     	R16 5 1 ; R16(R17,R18,R19,R20)
	653	[5883]	GETGLOBAL	R16 K50 ; R16 := 0xae91e43b
	654	[5883]	SELF     	R16 R16 K60 ; R17 := R16; R16 := R16[0x67bc869f]
	655	[5883]	LOADK    	R18 K162 ; R18 := "AttemptInfo.Hint.Hint3"
	656	[5883]	LOADK    	R19 := 85.000000
	657	[5883]	LOADK    	R20 := 3.000000
	658	[5883]	CALL     	R16 5 1 ; R16(R17,R18,R19,R20)
	659	[5884]	GETGLOBAL	R16 K50 ; R16 := 0xae91e43b
	660	[5884]	SELF     	R16 R16 K150 ; R17 := R16; R16 := R16[0x1e5b5cfe]
	661	[5884]	LOADK    	R18 K160 ; R18 := "AttemptInfo.Hint.Hint1"
	662	[5884]	LOADK    	R19 K163 ; R19 := "HintIconFocused"
	663	[5884]	LOADK    	R20 K164 ; R20 := "HintIconUnfocused"
	664	[5884]	LOADK    	R21 K155 ; R21 := ""
	665	[5884]	LOADK    	R22 K155 ; R22 := ""
	666	[5884]	CALL     	R16 7 1 ; R16(R17,R18,R19,R20,R21,R22)
	667	[5885]	GETGLOBAL	R16 K50 ; R16 := 0xae91e43b
	668	[5885]	SELF     	R16 R16 K150 ; R17 := R16; R16 := R16[0x1e5b5cfe]
	669	[5885]	LOADK    	R18 K161 ; R18 := "AttemptInfo.Hint.Hint2"
	670	[5885]	LOADK    	R19 K163 ; R19 := "HintIconFocused"
	671	[5885]	LOADK    	R20 K164 ; R20 := "HintIconUnfocused"
	672	[5885]	LOADK    	R21 K155 ; R21 := ""
	673	[5885]	LOADK    	R22 K155 ; R22 := ""
	674	[5885]	CALL     	R16 7 1 ; R16(R17,R18,R19,R20,R21,R22)
	675	[5886]	GETGLOBAL	R16 K50 ; R16 := 0xae91e43b
	676	[5886]	SELF     	R16 R16 K150 ; R17 := R16; R16 := R16[0x1e5b5cfe]
	677	[5886]	LOADK    	R18 K162 ; R18 := "AttemptInfo.Hint.Hint3"
	678	[5886]	LOADK    	R19 K163 ; R19 := "HintIconFocused"
	679	[5886]	LOADK    	R20 K164 ; R20 := "HintIconUnfocused"
	680	[5886]	LOADK    	R21 K155 ; R21 := ""
	681	[5886]	LOADK    	R22 K155 ; R22 := ""
	682	[5886]	CALL     	R16 7 1 ; R16(R17,R18,R19,R20,R21,R22)
	683	[5888]	LOADK    	R16 := 1.000000
	684	[5888]	SETGLOBALHASH	R16 K165 ; mEnergyTotal := R16
	685	[5889]	LOADK    	R16 := 0.000000
	686	[5889]	SETGLOBALHASH	R16 K166 ; mItemLevel := R16
	687	[5890]	LOADK    	R16 := 30.000000
	688	[5890]	SETGLOBALHASH	R16 K167 ; mMaxItemLevel := R16
	689	[5891]	LOADK    	R16 := 0.000000
	690	[5891]	SETGLOBALHASH	R16 K168 ; mPolarizedCount := R16
	691	[5893]	GETGLOBAL	R16 K32 ; R16 := 0x7b998233
	692	[5893]	GETGLOBAL	R17 K1 ; R17 := _T
	693	[5893]	GETTABLE 	R17 R17 K169 ; R17 := R17["upgradeItem"]
	694	[5893]	CALL     	R16 2 2 ; R16 := R16(R17)
	695	[5893]	TEST     	R16 1 ; if R16 then PC := 928
	696	[5893]	JMP      	928 ; PC := 928
	697	[5894]	GETGLOBAL	R16 K1 ; R16 := _T
	698	[5894]	GETTABLE 	R16 R16 K169 ; R16 := R16["upgradeItem"]
	699	[5894]	SETUPVAL 	R16 U8 ; U8 := R16
	700	[5895]	GETUPVAL 	R16 U8 ; R16 := U8
	701	[5895]	GETGLOBAL	R17 K171 ; R17 := 0x3584dca2
	702	[5895]	CALL     	R17 1 2 ; R17 := R17()
	703	[5895]	SETTABLE 	R16 K170 R17 ; R16["uid"] := R17
	704	[5896]	GETUPVAL 	R16 U8 ; R16 := U8
	705	[5896]	GETTABLE 	R16 R16 K170 ; R16 := R16["uid"]
	706	[5896]	SELF     	R16 R16 K172 ; R17 := R16; R16 := R16[0x46e9d221]
	707	[5896]	GETUPVAL 	R18 U8 ; R18 := U8
	708	[5896]	GETTABLE 	R18 R18 K173 ; R18 := R18["info"]
	709	[5896]	GETTABLE 	R18 R18 K174 ; R18 := R18["mItemId"]
	710	[5896]	GETTABLE 	R18 R18 K175 ; R18 := R18["mId"]
	711	[5896]	CALL     	R16 3 1 ; R16(R17,R18)
	712	[5897]	GETUPVAL 	R16 U8 ; R16 := U8
	713	[5897]	GETTABLE 	R16 R16 K176 ; R16 := R16["configSlot"]
	714	[5897]	SETUPVAL 	R16 U9 ; U9 := R16
	715	[5898]	GETUPVAL 	R16 U8 ; R16 := U8
	716	[5898]	GETTABLE 	R16 R16 K173 ; R16 := R16["info"]
	717	[5898]	SELF     	R16 R16 K178 ; R17 := R16; R16 := R16[0xfa86e69d]
	718	[5898]	CALL     	R16 2 2 ; R16 := R16(R17)
	719	[5898]	SETGLOBALHASH	R16 K177 ; mArtifactSlots := R16
	720	[5899]	GETUPVAL 	R16 U8 ; R16 := U8
	721	[5899]	GETTABLE 	R16 R16 K173 ; R16 := R16["info"]
	722	[5899]	GETTABLE 	R16 R16 K179 ; R16 := R16["mPolarized"]
	723	[5899]	SETGLOBALHASH	R16 K168 ; mPolarizedCount := R16
	724	[5900]	GETGLOBAL	R16 K180 ; R16 := 0xa94df70b
	725	[5900]	SELF     	R16 R16 K181 ; R17 := R16; R16 := R16[0x84fb4327]
	726	[5900]	GETUPVAL 	R18 U8 ; R18 := U8
	727	[5900]	GETTABLE 	R18 R18 K173 ; R18 := R18["info"]
	728	[5900]	GETTABLE 	R18 R18 K182 ; R18 := R18["mItemType"]
	729	[5900]	GETUPVAL 	R19 U8 ; R19 := U8
	730	[5900]	GETTABLE 	R19 R19 K173 ; R19 := R19["info"]
	731	[5900]	GETTABLE 	R19 R19 K179 ; R19 := R19["mPolarized"]
	732	[5900]	CALL     	R16 4 2 ; R16 := R16(R17,R18,R19)
	733	[5900]	SETGLOBALHASH	R16 K167 ; mMaxItemLevel := R16
	734	[5901]	GETGLOBAL	R16 K183 ; R16 := 0x5bced4c4
	735	[5901]	GETTABLE 	R16 R16 K184 ; R16 := R16[0xac1b386a]
	736	[5901]	GETGLOBAL	R17 K167 ; R17 := mMaxItemLevel
	737	[5901]	GETGLOBAL	R18 K180 ; R18 := 0xa94df70b
	738	[5901]	SELF     	R18 R18 K185 ; R19 := R18; R18 := R18[0x8427bf69]
	739	[5901]	GETUPVAL 	R20 U8 ; R20 := U8
	740	[5901]	GETTABLE 	R20 R20 K173 ; R20 := R20["info"]
	741	[5901]	GETTABLE 	R20 R20 K186 ; R20 := R20["mXP"]
	742	[5901]	GETUPVAL 	R21 U8 ; R21 := U8
	743	[5901]	GETTABLE 	R21 R21 K173 ; R21 := R21["info"]
	744	[5901]	GETTABLE 	R21 R21 K182 ; R21 := R21["mItemType"]
	745	[5901]	CALL     	R18 4 0 ; R18,... := R18(R19,R20,R21)
	746	[5901]	CALL     	R16 0 2 ; R16 := R16(R17,...)
	747	[5901]	SETGLOBALHASH	R16 K166 ; mItemLevel := R16
	748	[5902]	GETUPVAL 	R16 U8 ; R16 := U8
	749	[5902]	GETTABLE 	R16 R16 K173 ; R16 := R16["info"]
	750	[5902]	SELF     	R16 R16 K188 ; R17 := R16; R16 := R16[0xba568eef]
	751	[5902]	CALL     	R16 2 2 ; R16 := R16(R17)
	752	[5902]	SETGLOBALHASH	R16 K187 ; mItemExpires := R16
	753	[5903]	GETGLOBAL	R16 K183 ; R16 := 0x5bced4c4
	754	[5903]	GETTABLE 	R16 R16 K189 ; R16 := R16[0xb62ecfe0]
	755	[5903]	GETGLOBAL	R17 K166 ; R17 := mItemLevel
	756	[5903]	GETGLOBAL	R18 K183 ; R18 := 0x5bced4c4
	757	[5903]	GETTABLE 	R18 R18 K184 ; R18 := R18[0xac1b386a]
	758	[5903]	GETGLOBAL	R19 K167 ; R19 := mMaxItemLevel
	759	[5903]	GETGLOBAL	R20 K138 ; R20 := mGameData
	760	[5903]	SELF     	R20 R20 K190 ; R21 := R20; R20 := R20[0xefee6c91]
	761	[5903]	CALL     	R20 2 0 ; R20,... := R20(R21)
	762	[5903]	CALL     	R18 0 0 ; R18,... := R18(R19,...)
	763	[5903]	CALL     	R16 0 2 ; R16 := R16(R17,...)
	764	[5903]	SETGLOBALHASH	R16 K165 ; mEnergyTotal := R16
	765	[5904]	GETUPVAL 	R16 U8 ; R16 := U8
	766	[5904]	GETTABLE 	R16 R16 K173 ; R16 := R16["info"]
	767	[5904]	SELF     	R16 R16 K191 ; R17 := R16; R16 := R16[0xdbfbf6c0]
	768	[5904]	LOADK    	R18 := 0.000000
	769	[5904]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	770	[5904]	TEST     	R16 0 ; if not R16 then PC := 775
	771	[5904]	JMP      	775 ; PC := 775
	772	[5905]	GETGLOBAL	R16 K165 ; R16 := mEnergyTotal
	773	[5905]	MUL      	R16 R16 K39 ; R16 := R16 * 2.000000
	774	[5905]	SETGLOBALHASH	R16 K165 ; mEnergyTotal := R16
	775	[5908]	GETGLOBAL	R16 K1 ; R16 := _T
	776	[5908]	GETTABLE 	R16 R16 K106 ; R16 := R16["upgradeItemLot"]
	777	[5909]	GETGLOBAL	R17 K1 ; R17 := _T
	778	[5909]	GETTABLE 	R17 R17 K5 ; R17 := R17["upgradeItemSlot"]
	779	[5910]	LOADK    	R18 := 0.000000
	780	[5911]	EQ       	1 R16 K6 ; if R16 == nil then PC := 896
	781	[5911]	JMP      	896 ; PC := 896
	782	[5911]	EQ       	1 R17 K6 ; if R17 == nil then PC := 896
	783	[5911]	JMP      	896 ; PC := 896
	784	[5912]	GETGLOBAL	R19 K192 ; R19 := mArcaneInfo
	785	[5912]	GETUPVAL 	R20 U10 ; R20 := U10
	786	[5912]	CALL     	R20 1 2 ; R20 := R20()
	787	[5912]	SETTABLE 	R19 K193 R20 ; R19["HasValidArcane"] := R20
	788	[5914]	EQ       	1 R16 K145 ; if R16 == 0.000000 then PC := 792
	789	[5914]	JMP      	792 ; PC := 792
	790	[5914]	EQ       	0 R16 K4 ; if R16 ~= 3.000000 then PC := 896
	791	[5914]	JMP      	896 ; PC := 896
	792	[5915]	EQ       	1 R17 K39 ; if R17 == 2.000000 then PC := 796
	793	[5915]	JMP      	796 ; PC := 796
	794	[5915]	EQ       	0 R17 K194 ; if R17 ~= 1.000000 then PC := 799
	795	[5915]	JMP      	799 ; PC := 799
	796	[5916]	GETGLOBAL	R19 K196 ; R19 := NUM_NORMAL_SLOTS
	797	[5916]	ADD      	R19 R19 K194 ; R19 := R19 + 1.000000
	798	[5916]	SETGLOBALHASH	R19 K195 ; UTILITY_SLOT_INDEX := R19
	799	[5919]	EQ       	1 R17 K145 ; if R17 == 0.000000 then PC := 805
	800	[5919]	JMP      	805 ; PC := 805
	801	[5919]	GETUPVAL 	R19 U11 ; R19 := U11
	802	[5919]	CALL     	R19 1 2 ; R19 := R19()
	803	[5919]	TEST     	R19 0 ; if not R19 then PC := 820
	804	[5919]	JMP      	820 ; PC := 820
	805	[5921]	LOADK    	R18 := 2.000000
	806	[5922]	TEST     	R3 1 ; if R3 then PC := 896
	807	[5922]	JMP      	896 ; PC := 896
	808	[5922]	GETGLOBAL	R19 K192 ; R19 := mArcaneInfo
	809	[5922]	GETTABLE 	R19 R19 K193 ; R19 := R19["HasValidArcane"]
	810	[5922]	TEST     	R19 1 ; if R19 then PC := 817
	811	[5922]	JMP      	817 ; PC := 817
	812	[5922]	GETGLOBAL	R19 K138 ; R19 := mGameData
	813	[5922]	SELF     	R19 R19 K190 ; R20 := R19; R19 := R19[0xefee6c91]
	814	[5922]	CALL     	R19 2 2 ; R19 := R19(R20)
	815	[5922]	LE       	0 K197 R19 ; if 5.000000 > R19 then PC := 896
	816	[5922]	JMP      	896 ; PC := 896
	817	[5924]	GETGLOBAL	R19 K192 ; R19 := mArcaneInfo
	818	[5924]	SETTABLE 	R19 K198 K39 ; R19["Slots"] := 2.000000
	819	[5925]	JMP      	896 ; PC := 896
	820	[5926]	GETGLOBAL	R19 K32 ; R19 := 0x7b998233
	821	[5926]	GETUPVAL 	R20 U8 ; R20 := U8
	822	[5926]	GETTABLE 	R20 R20 K199 ; R20 := R20["item"]
	823	[5926]	CALL     	R19 2 2 ; R19 := R19(R20)
	824	[5926]	TEST     	R19 1 ; if R19 then PC := 896
	825	[5926]	JMP      	896 ; PC := 896
	826	[5927]	GETGLOBAL	R19 K192 ; R19 := mArcaneInfo
	827	[5927]	SETTABLE 	R19 K200 K65 ; R19["HasApertureArcaneSlot"] := false
	828	[5928]	GETGLOBAL	R19 K192 ; R19 := mArcaneInfo
	829	[5928]	SETTABLE 	R19 K201 K65 ; R19["HasGildArcaneSlot"] := false
	830	[5929]	GETGLOBAL	R19 K192 ; R19 := mArcaneInfo
	831	[5929]	SETTABLE 	R19 K198 K145 ; R19["Slots"] := 0.000000
	832	[5930]	LOADK    	R18 := 0.000000
	833	[5932]	GETGLOBAL	R19 K32 ; R19 := 0x7b998233
	834	[5932]	GETUPVAL 	R20 U8 ; R20 := U8
	835	[5932]	GETTABLE 	R20 R20 K199 ; R20 := R20["item"]
	836	[5932]	SELF     	R20 R20 K202 ; R21 := R20; R20 := R20[0xd17bf72c]
	837	[5932]	CALL     	R20 2 0 ; R20,... := R20(R21)
	838	[5932]	CALL     	R19 0 2 ; R19 := R19(R20,...)
	839	[5932]	TEST     	R19 1 ; if R19 then PC := 848
	840	[5932]	JMP      	848 ; PC := 848
	841	[5933]	TEST     	R3 1 ; if R3 then PC := 847
	842	[5933]	JMP      	847 ; PC := 847
	843	[5934]	GETGLOBAL	R19 K192 ; R19 := mArcaneInfo
	844	[5934]	SETTABLE 	R19 K198 K194 ; R19["Slots"] := 1.000000
	845	[5935]	GETGLOBAL	R19 K192 ; R19 := mArcaneInfo
	846	[5935]	SETTABLE 	R19 K200 K70 ; R19["HasApertureArcaneSlot"] := true
	847	[5937]	LOADK    	R18 := 1.000000
	848	[5939]	GETUPVAL 	R19 U8 ; R19 := U8
	849	[5939]	GETTABLE 	R19 R19 K199 ; R19 := R19["item"]
	850	[5939]	SELF     	R19 R19 K203 ; R20 := R19; R19 := R19[0x81f3a598]
	851	[5939]	CALL     	R19 2 2 ; R19 := R19(R20)
	852	[5939]	TEST     	R19 0 ; if not R19 then PC := 864
	853	[5939]	JMP      	864 ; PC := 864
	854	[5940]	TEST     	R3 1 ; if R3 then PC := 863
	855	[5940]	JMP      	863 ; PC := 863
	856	[5941]	GETGLOBAL	R19 K192 ; R19 := mArcaneInfo
	857	[5941]	GETGLOBAL	R20 K192 ; R20 := mArcaneInfo
	858	[5941]	GETTABLE 	R20 R20 K198 ; R20 := R20["Slots"]
	859	[5941]	ADD      	R20 R20 K194 ; R20 := R20 + 1.000000
	860	[5941]	SETTABLE 	R19 K198 R20 ; R19[0xe4162eed] := R20
	861	[5942]	GETGLOBAL	R19 K192 ; R19 := mArcaneInfo
	862	[5942]	SETTABLE 	R19 K201 K70 ; R19["HasGildArcaneSlot"] := true
	863	[5944]	ADD      	R18 R18 K194 ; R18 := R18 + 1.000000
	864	[5947]	GETGLOBAL	R19 K192 ; R19 := mArcaneInfo
	865	[5947]	GETTABLE 	R19 R19 K200 ; R19 := R19["HasApertureArcaneSlot"]
	866	[5947]	TEST     	R19 0 ; if not R19 then PC := 882
	867	[5947]	JMP      	882 ; PC := 882
	868	[5947]	GETUPVAL 	R19 U5 ; R19 := U5
	869	[5947]	GETTABLE 	R19 R19 K204 ; R19 := R19[0x1b0c4985]
	870	[5947]	CALL     	R19 1 2 ; R19 := R19()
	871	[5947]	TEST     	R19 1 ; if R19 then PC := 882
	872	[5947]	JMP      	882 ; PC := 882
	873	[5948]	GETGLOBAL	R19 K192 ; R19 := mArcaneInfo
	874	[5948]	GETTABLE 	R19 R19 K201 ; R19 := R19["HasGildArcaneSlot"]
	875	[5948]	TEST     	R19 0 ; if not R19 then PC := 880
	876	[5948]	JMP      	880 ; PC := 880
	877	[5949]	GETGLOBAL	R19 K192 ; R19 := mArcaneInfo
	878	[5949]	SETTABLE 	R19 K205 K39 ; R19["HiddenSlot"] := 2.000000
	879	[5949]	JMP      	882 ; PC := 882
	880	[5951]	GETGLOBAL	R19 K192 ; R19 := mArcaneInfo
	881	[5951]	SETTABLE 	R19 K205 K194 ; R19["HiddenSlot"] := 1.000000
	882	[5955]	GETUPVAL 	R19 U12 ; R19 := U12
	883	[5955]	CALL     	R19 1 2 ; R19 := R19()
	884	[5955]	TEST     	R19 0 ; if not R19 then PC := 896
	885	[5955]	JMP      	896 ; PC := 896
	886	[5955]	GETGLOBAL	R19 K177 ; R19 := mArtifactSlots
	887	[5955]	LEN      	R19 R19 ; R19 := # R19
	888	[5955]	GETGLOBAL	R20 K206 ; R20 := MELEE_STANCE_SLOT
	889	[5955]	LT       	0 R19 R20 ; if R19 >= R20 then PC := 896
	890	[5955]	JMP      	896 ; PC := 896
	891	[5956]	GETGLOBAL	R19 K207 ; R19 := 0x33bdd652
	892	[5956]	GETTABLE 	R19 R19 K208 ; R19 := R19[0x23d5322f]
	893	[5956]	GETGLOBAL	R20 K177 ; R20 := mArtifactSlots
	894	[5956]	LOADK    	R21 := 0.000000
	895	[5956]	CALL     	R19 3 1 ; R19(R20,R21)
	896	[5961]	GETGLOBAL	R19 K177 ; R19 := mArtifactSlots
	897	[5961]	LEN      	R19 R19 ; R19 := # R19
	898	[5961]	SUB      	R19 R19 R18 ; R19 := R19 - R18
	899	[5961]	SETGLOBALHASH	R19 K209 ; mCardSlots := R19
	900	[5963]	GETGLOBAL	R19 K32 ; R19 := 0x7b998233
	901	[5963]	GETUPVAL 	R20 U8 ; R20 := U8
	902	[5963]	GETTABLE 	R20 R20 K173 ; R20 := R20["info"]
	903	[5963]	CALL     	R19 2 2 ; R19 := R19(R20)
	904	[5963]	TEST     	R19 1 ; if R19 then PC := 923
	905	[5963]	JMP      	923 ; PC := 923
	906	[5964]	LOADK    	R19 := 0.000000
	907	[5964]	LOADK    	R20 := 1.000000
	908	[5964]	LOADK    	R21 := 1.000000
	909	[5964]	FORPREP  	R19 922 ; R19 -= R21; PC := 922
	910	[5965]	LOADK    	R23 := 0.000000
	911	[5965]	LOADK    	R24 := 2.000000
	912	[5965]	LOADK    	R25 := 1.000000
	913	[5965]	FORPREP  	R23 921 ; R23 -= R25; PC := 921
	914	[5966]	GETUPVAL 	R27 U13 ; R27 := U13
	915	[5966]	MOVE     	R28 R26 ; R28 := R26
	916	[5966]	EQ       	1 R22 K194 ; if R22 == 1.000000 then PC := 919
	917	[5966]	JMP      	919 ; PC := 919
	918	[5966]	OP_LOADBOOL	R29 0 1 ; R29 := false; PC := 919
	919	[5966]	OP_LOADBOOL	R29 1 0 ; R29 := true
	920	[5966]	CALL     	R27 3 1 ; R27(R28,R29)
	921	[5965]	FORLOOP  	R23 914 ; R23 += R25; if R23 <= R24 then begin PC := 914; R26 := R23 end
	922	[5964]	FORLOOP  	R19 910 ; R19 += R21; if R19 <= R20 then begin PC := 910; R22 := R19 end
	923	[5970]	GETUPVAL 	R27 U14 ; R27 := U14
	924	[5970]	CALL     	R27 1 1 ; R27()
	925	[5971]	GETUPVAL 	R27 U15 ; R27 := U15
	926	[5971]	CALL     	R27 1 1 ; R27()
	927	[5971]	JMP      	934 ; PC := 934
	928	[5973]	GETGLOBAL	R27 K1 ; R27 := _T
	929	[5973]	GETTABLE 	R27 R27 K137 ; R27 := R27[0x4e4e6b0c]
	930	[5973]	CALL     	R27 1 1 ; R27()
	931	[5974]	OP_LOADBOOL	R27 1 0 ; R27 := true
	932	[5974]	SETGLOBALHASH	R27 K210 ; mShouldClose := R27
	933	[5975]	RETURN   	R0 1 ; return 
	934	[5979]	GETUPVAL 	R27 U16 ; R27 := U16
	935	[5979]	CALL     	R27 1 1 ; R27()
	936	[5980]	GETUPVAL 	R27 U17 ; R27 := U17
	937	[5980]	CALL     	R27 1 1 ; R27()
	938	[5982]	GETGLOBAL	R27 K50 ; R27 := 0xae91e43b
	939	[5982]	SELF     	R27 R27 K53 ; R28 := R27; R27 := R27[0xaade900e]
	940	[5982]	LOADK    	R29 K211 ; R29 := "AvionicsList"
	941	[5982]	LOADK    	R30 := 11.000000
	942	[5982]	GETUPVAL 	R31 U4 ; R31 := U4
	943	[5982]	CALL     	R31 1 0 ; R31,... := R31()
	944	[5982]	CALL     	R27 0 1 ; R27(R28,...)
	945	[5983]	GETUPVAL 	R27 U18 ; R27 := U18
	946	[5983]	CALL     	R27 1 1 ; R27()
	947	[5985]	GETGLOBAL	R27 K50 ; R27 := 0xae91e43b
	948	[5985]	SELF     	R27 R27 K60 ; R28 := R27; R27 := R27[0x67bc869f]
	949	[5985]	LOADK    	R29 K151 ; R29 := "TopMenu.RenameIcon"
	950	[5985]	LOADK    	R30 := 9.000000
	951	[5985]	GETGLOBAL	R31 K19 ; R31 := mColors
	952	[5985]	GETTABLE 	R31 R31 K20 ; R31 := R31["FloatingContent"]
	953	[5985]	CALL     	R27 5 1 ; R27(R28,R29,R30,R31)
	954	[5986]	GETGLOBAL	R27 K32 ; R27 := 0x7b998233
	955	[5986]	GETGLOBAL	R28 K212 ; R28 := 0x24a0772e
	956	[5986]	CALL     	R27 2 2 ; R27 := R27(R28)
	957	[5986]	TEST     	R27 1 ; if R27 then PC := 964
	958	[5986]	JMP      	964 ; PC := 964
	959	[5987]	GETGLOBAL	R27 K50 ; R27 := 0xae91e43b
	960	[5987]	SELF     	R27 R27 K213 ; R28 := R27; R27 := R27[0x1cb415c1]
	961	[5987]	LOADK    	R29 K151 ; R29 := "TopMenu.RenameIcon"
	962	[5987]	GETGLOBAL	R30 K212 ; R30 := 0x24a0772e
	963	[5987]	CALL     	R27 4 1 ; R27(R28,R29,R30)
	964	[5990]	GETGLOBAL	R27 K50 ; R27 := 0xae91e43b
	965	[5990]	SELF     	R27 R27 K60 ; R28 := R27; R27 := R27[0x67bc869f]
	966	[5990]	LOADK    	R29 K156 ; R29 := "TopMenu.LinkIcon"
	967	[5990]	LOADK    	R30 := 9.000000
	968	[5990]	GETGLOBAL	R31 K19 ; R31 := mColors
	969	[5990]	GETTABLE 	R31 R31 K20 ; R31 := R31["FloatingContent"]
	970	[5990]	CALL     	R27 5 1 ; R27(R28,R29,R30,R31)
	971	[5991]	GETGLOBAL	R27 K32 ; R27 := 0x7b998233
	972	[5991]	GETGLOBAL	R28 K214 ; R28 := 0xbf875131
	973	[5991]	CALL     	R27 2 2 ; R27 := R27(R28)
	974	[5991]	TEST     	R27 1 ; if R27 then PC := 981
	975	[5991]	JMP      	981 ; PC := 981
	976	[5992]	GETGLOBAL	R27 K50 ; R27 := 0xae91e43b
	977	[5992]	SELF     	R27 R27 K213 ; R28 := R27; R27 := R27[0x1cb415c1]
	978	[5992]	LOADK    	R29 K156 ; R29 := "TopMenu.LinkIcon"
	979	[5992]	GETGLOBAL	R30 K214 ; R30 := 0xbf875131
	980	[5992]	CALL     	R27 4 1 ; R27(R28,R29,R30)
	981	[5994]	GETGLOBAL	R27 K50 ; R27 := 0xae91e43b
	982	[5994]	SELF     	R27 R27 K53 ; R28 := R27; R27 := R27[0xaade900e]
	983	[5994]	LOADK    	R29 K156 ; R29 := "TopMenu.LinkIcon"
	984	[5994]	LOADK    	R30 := 11.000000
	985	[5994]	TEST     	R3 1 ; if R3 then PC := 991
	986	[5994]	JMP      	991 ; PC := 991
	987	[5994]	GETUPVAL 	R31 U4 ; R31 := U4
	988	[5994]	CALL     	R31 1 2 ; R31 := R31()
	989	[5994]	NOT      	R31 R31 ; R31 := not R31
	990	[5994]	JMP      	993 ; PC := 993
	991	[5994]	OP_LOADBOOL	R31 0 1 ; R31 := false; PC := 992
	992	[5994]	OP_LOADBOOL	R31 1 0 ; R31 := true
	993	[5994]	CALL     	R27 5 1 ; R27(R28,R29,R30,R31)
	994	[5996]	GETGLOBAL	R27 K50 ; R27 := 0xae91e43b
	995	[5996]	SELF     	R27 R27 K53 ; R28 := R27; R27 := R27[0xaade900e]
	996	[5996]	LOADK    	R29 K215 ; R29 := "InstallMenu.FocusCallout"
	997	[5996]	LOADK    	R30 := 11.000000
	998	[5996]	OP_LOADBOOL	R31 0 0 ; R31 := false
	999	[5996]	CALL     	R27 5 1 ; R27(R28,R29,R30,R31)
	1000	[5997]	GETGLOBAL	R27 K50 ; R27 := 0xae91e43b
	1001	[5997]	SELF     	R27 R27 K57 ; R28 := R27; R27 := R27[0x20b98db3]
	1002	[5997]	LOADK    	R29 K216 ; R29 := "InstallMenu.FocusCallout.Tf.text"
	1003	[5997]	LOADK    	R30 K155 ; R30 := ""
	1004	[5997]	CALL     	R27 4 1 ; R27(R28,R29,R30)
	1005	[5999]	GETGLOBAL	R27 K50 ; R27 := 0xae91e43b
	1006	[5999]	SELF     	R27 R27 K53 ; R28 := R27; R27 := R27[0xaade900e]
	1007	[5999]	LOADK    	R29 K120 ; R29 := "Lines"
	1008	[5999]	LOADK    	R30 := 11.000000
	1009	[5999]	GETGLOBAL	R31 K32 ; R31 := 0x7b998233
	1010	[5999]	GETGLOBAL	R32 K42 ; R32 := mRailjackMovie
	1011	[5999]	CALL     	R31 2 2 ; R31 := R31(R32)
	1012	[5999]	NOT      	R31 R31 ; R31 := not R31
	1013	[5999]	CALL     	R27 5 1 ; R27(R28,R29,R30,R31)
	1014	[6001]	GETGLOBAL	R27 K50 ; R27 := 0xae91e43b
	1015	[6001]	SELF     	R27 R27 K60 ; R28 := R27; R27 := R27[0x67bc869f]
	1016	[6001]	LOADK    	R29 K120 ; R29 := "Lines"
	1017	[6001]	LOADK    	R30 := 9.000000
	1018	[6001]	GETGLOBAL	R31 K19 ; R31 := mColors
	1019	[6001]	GETTABLE 	R31 R31 K20 ; R31 := R31["FloatingContent"]
	1020	[6001]	CALL     	R27 5 1 ; R27(R28,R29,R30,R31)
	1021	[6003]	GETGLOBAL	R27 K217 ; R27 := 0x25d99d89
	1022	[6003]	SELF     	R27 R27 K218 ; R28 := R27; R27 := R27[0x600a0ad6]
	1023	[6003]	CALL     	R27 2 2 ; R27 := R27(R28)
	1024	[6004]	GETGLOBAL	R28 K50 ; R28 := 0xae91e43b
	1025	[6004]	SELF     	R28 R28 K53 ; R29 := R28; R28 := R28[0xaade900e]
	1026	[6004]	LOADK    	R30 K219 ; R30 := "DataGraphic"
	1027	[6004]	LOADK    	R31 := 11.000000
	1028	[6004]	GETUPVAL 	R32 U19 ; R32 := U19
	1029	[6004]	CALL     	R32 1 2 ; R32 := R32()
	1030	[6004]	TEST     	R32 0 ; if not R32 then PC := 1035
	1031	[6004]	JMP      	1035 ; PC := 1035
	1032	[6004]	SELF     	R32 R27 K220 ; R33 := R27; R32 := R27[0xd8140b94]
	1033	[6004]	CALL     	R32 2 2 ; R32 := R32(R33)
	1034	[6004]	NOT      	R32 R32 ; R32 := not R32
	1035	[6004]	CALL     	R28 5 1 ; R28(R29,R30,R31,R32)
	1036	[6005]	GETGLOBAL	R28 K50 ; R28 := 0xae91e43b
	1037	[6005]	SELF     	R28 R28 K53 ; R29 := R28; R28 := R28[0xaade900e]
	1038	[6005]	LOADK    	R30 K221 ; R30 := "AttemptInfo"
	1039	[6005]	LOADK    	R31 := 11.000000
	1040	[6005]	GETUPVAL 	R32 U19 ; R32 := U19
	1041	[6005]	CALL     	R32 1 2 ; R32 := R32()
	1042	[6005]	TEST     	R32 0 ; if not R32 then PC := 1046
	1043	[6005]	JMP      	1046 ; PC := 1046
	1044	[6005]	SELF     	R32 R27 K220 ; R33 := R27; R32 := R27[0xd8140b94]
	1045	[6005]	CALL     	R32 2 2 ; R32 := R32(R33)
	1046	[6005]	CALL     	R28 5 1 ; R28(R29,R30,R31,R32)
	1047	[6006]	GETUPVAL 	R28 U19 ; R28 := U19
	1048	[6006]	CALL     	R28 1 2 ; R28 := R28()
	1049	[6006]	TEST     	R28 0 ; if not R28 then PC := 1118
	1050	[6006]	JMP      	1118 ; PC := 1118
	1051	[6007]	GETGLOBAL	R28 K50 ; R28 := 0xae91e43b
	1052	[6007]	SELF     	R28 R28 K60 ; R29 := R28; R28 := R28[0x67bc869f]
	1053	[6007]	LOADK    	R30 K222 ; R30 := "TopMenu.Bg.CapacityBg"
	1054	[6007]	LOADK    	R31 := 13.000000
	1055	[6007]	LOADK    	R32 := 775.000000
	1056	[6007]	CALL     	R28 5 1 ; R28(R29,R30,R31,R32)
	1057	[6009]	GETGLOBAL	R28 K50 ; R28 := 0xae91e43b
	1058	[6009]	SELF     	R28 R28 K53 ; R29 := R28; R28 := R28[0xaade900e]
	1059	[6009]	LOADK    	R30 K223 ; R30 := "Capacity"
	1060	[6009]	LOADK    	R31 := 11.000000
	1061	[6009]	OP_LOADBOOL	R32 0 0 ; R32 := false
	1062	[6009]	CALL     	R28 5 1 ; R28(R29,R30,R31,R32)
	1063	[6010]	GETGLOBAL	R28 K50 ; R28 := 0xae91e43b
	1064	[6010]	SELF     	R28 R28 K53 ; R29 := R28; R28 := R28[0xaade900e]
	1065	[6010]	LOADK    	R30 K224 ; R30 := "CapacityLabel"
	1066	[6010]	LOADK    	R31 := 11.000000
	1067	[6010]	OP_LOADBOOL	R32 0 0 ; R32 := false
	1068	[6010]	CALL     	R28 5 1 ; R28(R29,R30,R31,R32)
	1069	[6011]	GETGLOBAL	R28 K50 ; R28 := 0xae91e43b
	1070	[6011]	SELF     	R28 R28 K53 ; R29 := R28; R28 := R28[0xaade900e]
	1071	[6011]	LOADK    	R30 K225 ; R30 := "CapacityNumber"
	1072	[6011]	LOADK    	R31 := 11.000000
	1073	[6011]	OP_LOADBOOL	R32 0 0 ; R32 := false
	1074	[6011]	CALL     	R28 5 1 ; R28(R29,R30,R31,R32)
	1075	[6013]	SELF     	R28 R27 K220 ; R29 := R27; R28 := R27[0xd8140b94]
	1076	[6013]	CALL     	R28 2 2 ; R28 := R28(R29)
	1077	[6013]	TEST     	R28 0 ; if not R28 then PC := 1196
	1078	[6013]	JMP      	1196 ; PC := 1196
	1079	[6014]	GETGLOBAL	R28 K92 ; R28 := 0x2d0fad09
	1080	[6014]	LOADK    	R29 K226 ; R29 := "EE.Interface.Components.Grid"
	1081	[6014]	CALL     	R28 2 2 ; R28 := R28(R29)
	1082	[6015]	GETUPVAL 	R29 U2 ; R29 := U2
	1083	[6015]	GETTABLE 	R29 R29 K227 ; R29 := R29[0xa4584919]
	1084	[6015]	GETGLOBAL	R30 K50 ; R30 := 0xae91e43b
	1085	[6015]	LOADK    	R31 K221 ; R31 := "AttemptInfo"
	1086	[6015]	GETGLOBAL	R32 K228 ; R32 := 0xedb13f66
	1087	[6015]	GETGLOBAL	R33 K229 ; R33 := 0x1d0cc0cd
	1088	[6015]	GETGLOBAL	R34 K230 ; R34 := 0x47e6780f
	1089	[6015]	GETGLOBAL	R35 K231 ; R35 := 0xb1cddfa7
	1090	[6015]	GETGLOBAL	R36 K19 ; R36 := mColors
	1091	[6015]	MOVE     	R37 R28 ; R37 := R28
	1092	[6015]	LOADK    	R38 := 5.000000
	1093	[6015]	CALL     	R29 10 2 ; R29 := R29(R30,R31,R32,R33,R34,R35,R36,R37,R38)
	1094	[6015]	SETUPVAL 	R29 U20 ; U20 := R29
	1095	[6016]	GETUPVAL 	R29 U20 ; R29 := U20
	1096	[6016]	SETTABLE 	R29 K232 K233 ; R29["mActiveX"] := 470.000000
	1097	[6017]	GETUPVAL 	R29 U20 ; R29 := U20
	1098	[6017]	SETTABLE 	R29 K234 K235 ; R29["mActiveY"] := 650.000000
	1099	[6018]	GETUPVAL 	R29 U20 ; R29 := U20
	1100	[6018]	GETGLOBAL	R30 K237 ; R30 := 0x15d4314e
	1101	[6018]	SETTABLE 	R29 K236 R30 ; R29["ImmortalMods"] := R30
	1102	[6019]	GETUPVAL 	R29 U20 ; R29 := U20
	1103	[6019]	GETGLOBAL	R30 K239 ; R30 := 0x50c1deb3
	1104	[6019]	SETTABLE 	R29 K238 R30 ; R29["EmptyIcons"] := R30
	1105	[6020]	GETUPVAL 	R29 U20 ; R29 := U20
	1106	[6020]	GETGLOBAL	R30 K241 ; R30 := 0xb20fa149
	1107	[6020]	SETTABLE 	R29 K240 R30 ; R29["StrikeThroughIcons"] := R30
	1108	[6021]	GETUPVAL 	R29 U20 ; R29 := U20
	1109	[6021]	SELF     	R29 R29 K242 ; R30 := R29; R29 := R29[0x676df9fd]
	1110	[6021]	MOVE     	R31 R27 ; R31 := R27
	1111	[6021]	CALL     	R29 3 1 ; R29(R30,R31)
	1112	[6022]	GETUPVAL 	R29 U20 ; R29 := U20
	1113	[6022]	SELF     	R29 R29 K243 ; R30 := R29; R29 := R29[0x0018b94a]
	1114	[6022]	MOVE     	R31 R27 ; R31 := R27
	1115	[6022]	GETGLOBAL	R32 K94 ; R32 := mTimerMgr
	1116	[6022]	CALL     	R29 4 1 ; R29(R30,R31,R32)
	1117	[6023]	JMP      	1196 ; PC := 1196
	1118	[6025]	GETUPVAL 	R29 U1 ; R29 := U1
	1119	[6025]	GETTABLE 	R29 R29 K10 ; R29 := R29[0x06d055f9]
	1120	[6025]	GETGLOBAL	R30 K96 ; R30 := mIsDiegetic
	1121	[6025]	GETGLOBAL	R31 K126 ; R31 := 0x0032441c
	1122	[6025]	GETTABLE 	R31 R31 K244 ; R31 := R31["UIMaterial_Rectangle"]
	1123	[6025]	GETGLOBAL	R32 K126 ; R32 := 0x0032441c
	1124	[6025]	GETTABLE 	R32 R32 K245 ; R32 := R32["UIMaterial_RectangleNoDepth"]
	1125	[6025]	CALL     	R29 4 2 ; R29 := R29(R30,R31,R32)
	1126	[6026]	GETGLOBAL	R30 K50 ; R30 := 0xae91e43b
	1127	[6026]	SELF     	R30 R30 K246 ; R31 := R30; R30 := R30[0xd5181643]
	1128	[6026]	LOADK    	R32 K247 ; R32 := "Capacity.Bg"
	1129	[6026]	MOVE     	R33 R29 ; R33 := R29
	1130	[6026]	CALL     	R30 4 1 ; R30(R31,R32,R33)
	1131	[6027]	GETGLOBAL	R30 K50 ; R30 := 0xae91e43b
	1132	[6027]	SELF     	R30 R30 K246 ; R31 := R30; R30 := R30[0xd5181643]
	1133	[6027]	LOADK    	R32 K248 ; R32 := "Capacity.Fill"
	1134	[6027]	MOVE     	R33 R29 ; R33 := R29
	1135	[6027]	CALL     	R30 4 1 ; R30(R31,R32,R33)
	1136	[6028]	GETGLOBAL	R30 K50 ; R30 := 0xae91e43b
	1137	[6028]	SELF     	R30 R30 K249 ; R31 := R30; R30 := R30[0x91e13703]
	1138	[6028]	LOADK    	R32 K248 ; R32 := "Capacity.Fill"
	1139	[6028]	LOADK    	R33 K250 ; R33 := "RectInnerColor"
	1140	[6028]	GETGLOBAL	R34 K19 ; R34 := mColors
	1141	[6028]	GETTABLE 	R34 R34 K29 ; R34 := R34["FloatingContentObject"]
	1142	[6028]	GETTABLE 	R34 R34 K251 ; R34 := R34["r"]
	1143	[6028]	GETGLOBAL	R35 K19 ; R35 := mColors
	1144	[6028]	GETTABLE 	R35 R35 K29 ; R35 := R35["FloatingContentObject"]
	1145	[6028]	GETTABLE 	R35 R35 K252 ; R35 := R35["g"]
	1146	[6028]	GETGLOBAL	R36 K19 ; R36 := mColors
	1147	[6028]	GETTABLE 	R36 R36 K29 ; R36 := R36["FloatingContentObject"]
	1148	[6028]	GETTABLE 	R36 R36 K253 ; R36 := R36["b"]
	1149	[6028]	LOADK    	R37 K254 ; R37 := 0.800000
	1150	[6028]	CALL     	R30 8 1 ; R30(R31,R32,R33,R34,R35,R36,R37)
	1151	[6029]	GETGLOBAL	R30 K50 ; R30 := 0xae91e43b
	1152	[6029]	SELF     	R30 R30 K249 ; R31 := R30; R30 := R30[0x91e13703]
	1153	[6029]	LOADK    	R32 K248 ; R32 := "Capacity.Fill"
	1154	[6029]	LOADK    	R33 K255 ; R33 := "RectEdgeColor"
	1155	[6029]	GETGLOBAL	R34 K19 ; R34 := mColors
	1156	[6029]	GETTABLE 	R34 R34 K29 ; R34 := R34["FloatingContentObject"]
	1157	[6029]	GETTABLE 	R34 R34 K251 ; R34 := R34["r"]
	1158	[6029]	GETGLOBAL	R35 K19 ; R35 := mColors
	1159	[6029]	GETTABLE 	R35 R35 K29 ; R35 := R35["FloatingContentObject"]
	1160	[6029]	GETTABLE 	R35 R35 K252 ; R35 := R35["g"]
	1161	[6029]	GETGLOBAL	R36 K19 ; R36 := mColors
	1162	[6029]	GETTABLE 	R36 R36 K29 ; R36 := R36["FloatingContentObject"]
	1163	[6029]	GETTABLE 	R36 R36 K253 ; R36 := R36["b"]
	1164	[6029]	LOADK    	R37 K254 ; R37 := 0.800000
	1165	[6029]	CALL     	R30 8 1 ; R30(R31,R32,R33,R34,R35,R36,R37)
	1166	[6030]	GETGLOBAL	R30 K50 ; R30 := 0xae91e43b
	1167	[6030]	SELF     	R30 R30 K249 ; R31 := R30; R30 := R30[0x91e13703]
	1168	[6030]	LOADK    	R32 K247 ; R32 := "Capacity.Bg"
	1169	[6030]	LOADK    	R33 K250 ; R33 := "RectInnerColor"
	1170	[6030]	GETGLOBAL	R34 K19 ; R34 := mColors
	1171	[6030]	GETTABLE 	R34 R34 K31 ; R34 := R34["Background1Object"]
	1172	[6030]	GETTABLE 	R34 R34 K251 ; R34 := R34["r"]
	1173	[6030]	GETGLOBAL	R35 K19 ; R35 := mColors
	1174	[6030]	GETTABLE 	R35 R35 K31 ; R35 := R35["Background1Object"]
	1175	[6030]	GETTABLE 	R35 R35 K252 ; R35 := R35["g"]
	1176	[6030]	GETGLOBAL	R36 K19 ; R36 := mColors
	1177	[6030]	GETTABLE 	R36 R36 K31 ; R36 := R36["Background1Object"]
	1178	[6030]	GETTABLE 	R36 R36 K253 ; R36 := R36["b"]
	1179	[6030]	LOADK    	R37 := 1.000000
	1180	[6030]	CALL     	R30 8 1 ; R30(R31,R32,R33,R34,R35,R36,R37)
	1181	[6031]	GETGLOBAL	R30 K50 ; R30 := 0xae91e43b
	1182	[6031]	SELF     	R30 R30 K249 ; R31 := R30; R30 := R30[0x91e13703]
	1183	[6031]	LOADK    	R32 K247 ; R32 := "Capacity.Bg"
	1184	[6031]	LOADK    	R33 K255 ; R33 := "RectEdgeColor"
	1185	[6031]	GETGLOBAL	R34 K19 ; R34 := mColors
	1186	[6031]	GETTABLE 	R34 R34 K29 ; R34 := R34["FloatingContentObject"]
	1187	[6031]	GETTABLE 	R34 R34 K251 ; R34 := R34["r"]
	1188	[6031]	GETGLOBAL	R35 K19 ; R35 := mColors
	1189	[6031]	GETTABLE 	R35 R35 K29 ; R35 := R35["FloatingContentObject"]
	1190	[6031]	GETTABLE 	R35 R35 K252 ; R35 := R35["g"]
	1191	[6031]	GETGLOBAL	R36 K19 ; R36 := mColors
	1192	[6031]	GETTABLE 	R36 R36 K29 ; R36 := R36["FloatingContentObject"]
	1193	[6031]	GETTABLE 	R36 R36 K253 ; R36 := R36["b"]
	1194	[6031]	LOADK    	R37 K254 ; R37 := 0.800000
	1195	[6031]	CALL     	R30 8 1 ; R30(R31,R32,R33,R34,R35,R36,R37)
	1196	[6035]	GETUPVAL 	R30 U1 ; R30 := U1
	1197	[6035]	GETTABLE 	R30 R30 K10 ; R30 := R30[0x06d055f9]
	1198	[6035]	GETGLOBAL	R31 K32 ; R31 := 0x7b998233
	1199	[6035]	GETGLOBAL	R32 K42 ; R32 := mRailjackMovie
	1200	[6035]	CALL     	R31 2 2 ; R31 := R31(R32)
	1201	[6035]	NOT      	R31 R31 ; R31 := not R31
	1202	[6035]	LOADK    	R32 := 140.000000
	1203	[6035]	LOADK    	R33 := 0.000000
	1204	[6035]	CALL     	R30 4 2 ; R30 := R30(R31,R32,R33)
	1205	[6035]	SETGLOBALHASH	R30 K256 ; mTopMenuYOffset := R30
	1206	[6036]	GETGLOBAL	R30 K50 ; R30 := 0xae91e43b
	1207	[6036]	SELF     	R30 R30 K51 ; R31 := R30; R30 := R30[0x91a24e4b]
	1208	[6036]	LOADK    	R32 K257 ; R32 := "TopMenu.Bg"
	1209	[6036]	LOADK    	R33 := 6.000000
	1210	[6036]	CALL     	R30 4 2 ; R30 := R30(R31,R32,R33)
	1211	[6036]	LOADK    	R31 := 100.000000
	1212	[6036]	DIV      	R30 R30 R31 ; R30 := R30 / R31
	1213	[6037]	GETGLOBAL	R31 K50 ; R31 := 0xae91e43b
	1214	[6037]	SELF     	R31 R31 K60 ; R32 := R31; R31 := R31[0x67bc869f]
	1215	[6037]	LOADK    	R33 K258 ; R33 := "TopMenu"
	1216	[6037]	LOADK    	R34 := 1.000000
	1217	[6037]	GETGLOBAL	R35 K50 ; R35 := 0xae91e43b
	1218	[6037]	SELF     	R35 R35 K51 ; R36 := R35; R35 := R35[0x91a24e4b]
	1219	[6037]	LOADK    	R37 K258 ; R37 := "TopMenu"
	1220	[6037]	LOADK    	R38 := 1.000000
	1221	[6037]	CALL     	R35 4 2 ; R35 := R35(R36,R37,R38)
	1222	[6037]	GETGLOBAL	R36 K256 ; R36 := mTopMenuYOffset
	1223	[6037]	ADD      	R35 R35 R36 ; R35 := R35 + R36
	1224	[6037]	CALL     	R31 5 1 ; R31(R32,R33,R34,R35)
	1225	[6038]	GETGLOBAL	R31 K50 ; R31 := 0xae91e43b
	1226	[6038]	SELF     	R31 R31 K60 ; R32 := R31; R31 := R31[0x67bc869f]
	1227	[6038]	LOADK    	R33 K224 ; R33 := "CapacityLabel"
	1228	[6038]	LOADK    	R34 := 1.000000
	1229	[6038]	GETGLOBAL	R35 K50 ; R35 := 0xae91e43b
	1230	[6038]	SELF     	R35 R35 K51 ; R36 := R35; R35 := R35[0x91a24e4b]
	1231	[6038]	LOADK    	R37 K224 ; R37 := "CapacityLabel"
	1232	[6038]	LOADK    	R38 := 1.000000
	1233	[6038]	CALL     	R35 4 2 ; R35 := R35(R36,R37,R38)
	1234	[6038]	GETGLOBAL	R36 K256 ; R36 := mTopMenuYOffset
	1235	[6038]	ADD      	R35 R35 R36 ; R35 := R35 + R36
	1236	[6038]	CALL     	R31 5 1 ; R31(R32,R33,R34,R35)
	1237	[6039]	GETGLOBAL	R31 K50 ; R31 := 0xae91e43b
	1238	[6039]	SELF     	R31 R31 K60 ; R32 := R31; R31 := R31[0x67bc869f]
	1239	[6039]	LOADK    	R33 K225 ; R33 := "CapacityNumber"
	1240	[6039]	LOADK    	R34 := 1.000000
	1241	[6039]	GETGLOBAL	R35 K50 ; R35 := 0xae91e43b
	1242	[6039]	SELF     	R35 R35 K51 ; R36 := R35; R35 := R35[0x91a24e4b]
	1243	[6039]	LOADK    	R37 K225 ; R37 := "CapacityNumber"
	1244	[6039]	LOADK    	R38 := 1.000000
	1245	[6039]	CALL     	R35 4 2 ; R35 := R35(R36,R37,R38)
	1246	[6039]	GETGLOBAL	R36 K256 ; R36 := mTopMenuYOffset
	1247	[6039]	ADD      	R35 R35 R36 ; R35 := R35 + R36
	1248	[6039]	CALL     	R31 5 1 ; R31(R32,R33,R34,R35)
	1249	[6040]	GETGLOBAL	R31 K50 ; R31 := 0xae91e43b
	1250	[6040]	SELF     	R31 R31 K60 ; R32 := R31; R31 := R31[0x67bc869f]
	1251	[6040]	LOADK    	R33 K223 ; R33 := "Capacity"
	1252	[6040]	LOADK    	R34 := 1.000000
	1253	[6040]	GETGLOBAL	R35 K50 ; R35 := 0xae91e43b
	1254	[6040]	SELF     	R35 R35 K51 ; R36 := R35; R35 := R35[0x91a24e4b]
	1255	[6040]	LOADK    	R37 K223 ; R37 := "Capacity"
	1256	[6040]	LOADK    	R38 := 1.000000
	1257	[6040]	CALL     	R35 4 2 ; R35 := R35(R36,R37,R38)
	1258	[6040]	GETGLOBAL	R36 K256 ; R36 := mTopMenuYOffset
	1259	[6040]	ADD      	R35 R35 R36 ; R35 := R35 + R36
	1260	[6040]	CALL     	R31 5 1 ; R31(R32,R33,R34,R35)
	1261	[6041]	GETGLOBAL	R31 K50 ; R31 := 0xae91e43b
	1262	[6041]	SELF     	R31 R31 K60 ; R32 := R31; R31 := R31[0x67bc869f]
	1263	[6041]	LOADK    	R33 K259 ; R33 := "StatsScrollBar"
	1264	[6041]	LOADK    	R34 := 1.000000
	1265	[6041]	GETGLOBAL	R35 K50 ; R35 := 0xae91e43b
	1266	[6041]	SELF     	R35 R35 K51 ; R36 := R35; R35 := R35[0x91a24e4b]
	1267	[6041]	LOADK    	R37 K259 ; R37 := "StatsScrollBar"
	1268	[6041]	LOADK    	R38 := 1.000000
	1269	[6041]	CALL     	R35 4 2 ; R35 := R35(R36,R37,R38)
	1270	[6041]	GETGLOBAL	R36 K256 ; R36 := mTopMenuYOffset
	1271	[6041]	ADD      	R35 R35 R36 ; R35 := R35 + R36
	1272	[6041]	CALL     	R31 5 1 ; R31(R32,R33,R34,R35)
	1273	[6042]	GETGLOBAL	R31 K50 ; R31 := 0xae91e43b
	1274	[6042]	SELF     	R31 R31 K60 ; R32 := R31; R31 := R31[0x67bc869f]
	1275	[6042]	LOADK    	R33 K260 ; R33 := "TopMenu.Bg.AbilitiesBg"
	1276	[6042]	LOADK    	R34 := 1.000000
	1277	[6042]	GETGLOBAL	R35 K50 ; R35 := 0xae91e43b
	1278	[6042]	SELF     	R35 R35 K51 ; R36 := R35; R35 := R35[0x91a24e4b]
	1279	[6042]	LOADK    	R37 K260 ; R37 := "TopMenu.Bg.AbilitiesBg"
	1280	[6042]	LOADK    	R38 := 1.000000
	1281	[6042]	CALL     	R35 4 2 ; R35 := R35(R36,R37,R38)
	1282	[6042]	GETGLOBAL	R36 K256 ; R36 := mTopMenuYOffset
	1283	[6042]	DIV      	R36 R36 R30 ; R36 := R36 / R30
	1284	[6042]	SUB      	R35 R35 R36 ; R35 := R35 - R36
	1285	[6042]	CALL     	R31 5 1 ; R31(R32,R33,R34,R35)
	1286	[6044]	GETGLOBAL	R31 K50 ; R31 := 0xae91e43b
	1287	[6044]	SELF     	R31 R31 K53 ; R32 := R31; R31 := R31[0xaade900e]
	1288	[6044]	LOADK    	R33 K261 ; R33 := "Blurer"
	1289	[6044]	LOADK    	R34 := 11.000000
	1290	[6044]	GETGLOBAL	R35 K96 ; R35 := mIsDiegetic
	1291	[6044]	NOT      	R35 R35 ; R35 := not R35
	1292	[6044]	CALL     	R31 5 1 ; R31(R32,R33,R34,R35)
	1293	[6045]	GETGLOBAL	R31 K96 ; R31 := mIsDiegetic
	1294	[6045]	TEST     	R31 0 ; if not R31 then PC := 1301
	1295	[6045]	JMP      	1301 ; PC := 1301
	1296	[6046]	GETGLOBAL	R31 K50 ; R31 := 0xae91e43b
	1297	[6046]	SELF     	R31 R31 K246 ; R32 := R31; R31 := R31[0xd5181643]
	1298	[6046]	LOADK    	R33 K262 ; R33 := "Bg"
	1299	[6046]	GETGLOBAL	R34 K263 ; R34 := 0xe7b79d3c
	1300	[6046]	CALL     	R31 4 1 ; R31(R32,R33,R34)
	1301	[6048]	GETUPVAL 	R31 U1 ; R31 := U1
	1302	[6048]	GETTABLE 	R31 R31 K10 ; R31 := R31[0x06d055f9]
	1303	[6048]	GETGLOBAL	R32 K96 ; R32 := mIsDiegetic
	1304	[6048]	GETGLOBAL	R33 K264 ; R33 := 0x5e67ee13
	1305	[6048]	GETGLOBAL	R34 K265 ; R34 := 0x48ae7d1d
	1306	[6048]	CALL     	R31 4 2 ; R31 := R31(R32,R33,R34)
	1307	[6049]	GETUPVAL 	R32 U1 ; R32 := U1
	1308	[6049]	GETTABLE 	R32 R32 K10 ; R32 := R32[0x06d055f9]
	1309	[6049]	GETGLOBAL	R33 K96 ; R33 := mIsDiegetic
	1310	[6049]	GETGLOBAL	R34 K126 ; R34 := 0x0032441c
	1311	[6049]	LOADK    	R35 K266 ; R35 := "UIMaterial_SmoothEdge"
	1312	[6049]	GETTABLE 	R34 R34 R35 ; R34 := R34[R35]
	1313	[6049]	GETGLOBAL	R35 K126 ; R35 := 0x0032441c
	1314	[6049]	LOADK    	R36 K267 ; R36 := "UIMaterial_SmoothEdgeNoDepthTest"
	1315	[6049]	GETTABLE 	R35 R35 R36 ; R35 := R35[R36]
	1316	[6049]	CALL     	R32 4 2 ; R32 := R32(R33,R34,R35)
	1317	[6050]	GETGLOBAL	R33 K50 ; R33 := 0xae91e43b
	1318	[6050]	SELF     	R33 R33 K246 ; R34 := R33; R33 := R33[0xd5181643]
	1319	[6050]	LOADK    	R35 K257 ; R35 := "TopMenu.Bg"
	1320	[6050]	MOVE     	R36 R31 ; R36 := R31
	1321	[6050]	CALL     	R33 4 1 ; R33(R34,R35,R36)
	1322	[6051]	GETGLOBAL	R33 K50 ; R33 := 0xae91e43b
	1323	[6051]	SELF     	R33 R33 K246 ; R34 := R33; R33 := R33[0xd5181643]
	1324	[6051]	LOADK    	R35 K222 ; R35 := "TopMenu.Bg.CapacityBg"
	1325	[6051]	MOVE     	R36 R32 ; R36 := R32
	1326	[6051]	CALL     	R33 4 1 ; R33(R34,R35,R36)
	1327	[6052]	GETGLOBAL	R33 K50 ; R33 := 0xae91e43b
	1328	[6052]	SELF     	R33 R33 K246 ; R34 := R33; R33 := R33[0xd5181643]
	1329	[6052]	LOADK    	R35 K260 ; R35 := "TopMenu.Bg.AbilitiesBg"
	1330	[6052]	MOVE     	R36 R32 ; R36 := R32
	1331	[6052]	CALL     	R33 4 1 ; R33(R34,R35,R36)
	1332	[6053]	GETGLOBAL	R33 K50 ; R33 := 0xae91e43b
	1333	[6053]	SELF     	R33 R33 K60 ; R34 := R33; R33 := R33[0x67bc869f]
	1334	[6053]	LOADK    	R35 K257 ; R35 := "TopMenu.Bg"
	1335	[6053]	LOADK    	R36 := 9.000000
	1336	[6053]	GETGLOBAL	R37 K19 ; R37 := mColors
	1337	[6053]	GETTABLE 	R37 R37 K20 ; R37 := R37["FloatingContent"]
	1338	[6053]	CALL     	R33 5 1 ; R33(R34,R35,R36,R37)
	1339	[6054]	GETGLOBAL	R33 K50 ; R33 := 0xae91e43b
	1340	[6054]	SELF     	R33 R33 K246 ; R34 := R33; R33 := R33[0xd5181643]
	1341	[6054]	LOADK    	R35 K268 ; R35 := "MiddleMenu.Bg"
	1342	[6054]	MOVE     	R36 R31 ; R36 := R31
	1343	[6054]	CALL     	R33 4 1 ; R33(R34,R35,R36)
	1344	[6055]	GETGLOBAL	R33 K50 ; R33 := 0xae91e43b
	1345	[6055]	SELF     	R33 R33 K60 ; R34 := R33; R33 := R33[0x67bc869f]
	1346	[6055]	LOADK    	R35 K268 ; R35 := "MiddleMenu.Bg"
	1347	[6055]	LOADK    	R36 := 9.000000
	1348	[6055]	GETGLOBAL	R37 K19 ; R37 := mColors
	1349	[6055]	GETTABLE 	R37 R37 K20 ; R37 := R37["FloatingContent"]
	1350	[6055]	CALL     	R33 5 1 ; R33(R34,R35,R36,R37)
	1351	[6057]	GETGLOBAL	R33 K50 ; R33 := 0xae91e43b
	1352	[6057]	SELF     	R33 R33 K60 ; R34 := R33; R33 := R33[0x67bc869f]
	1353	[6057]	LOADK    	R35 K262 ; R35 := "Bg"
	1354	[6057]	LOADK    	R36 := 9.000000
	1355	[6057]	GETGLOBAL	R37 K19 ; R37 := mColors
	1356	[6057]	GETTABLE 	R37 R37 K24 ; R37 := R37["Background1"]
	1357	[6057]	CALL     	R33 5 1 ; R33(R34,R35,R36,R37)
	1358	[6058]	GETGLOBAL	R33 K50 ; R33 := 0xae91e43b
	1359	[6058]	SELF     	R33 R33 K60 ; R34 := R33; R33 := R33[0x67bc869f]
	1360	[6058]	LOADK    	R35 K262 ; R35 := "Bg"
	1361	[6058]	LOADK    	R36 := 10.000000
	1362	[6058]	LOADK    	R37 := 75.000000
	1363	[6058]	CALL     	R33 5 1 ; R33(R34,R35,R36,R37)
	1364	[6060]	GETUPVAL 	R33 U21 ; R33 := U21
	1365	[6060]	CALL     	R33 1 2 ; R33 := R33()
	1366	[6060]	SETGLOBALHASH	R33 K269 ; mMouseDrag := R33
	1367	[6062]	GETGLOBAL	R33 K92 ; R33 := 0x2d0fad09
	1368	[6062]	LOADK    	R34 K270 ; R34 := "Lotus.Interface.Components.ThemedButton"
	1369	[6062]	CALL     	R33 2 2 ; R33 := R33(R34)
	1370	[6063]	GETTABLE 	R34 R33 K118 ; R34 := R33[0xae6791ba]
	1371	[6063]	GETGLOBAL	R35 K50 ; R35 := 0xae91e43b
	1372	[6063]	LOADK    	R36 K272 ; R36 := "Installed.ComboBtn"
	1373	[6063]	LOADK    	R37 K273 ; R37 := "/Lotus/Language/Menu/Combos"
	1374	[6063]	LOADK    	R38 K274 ; R38 := "ShowMeleeCombos"
	1375	[6063]	CALL     	R34 5 2 ; R34 := R34(R35,R36,R37,R38)
	1376	[6063]	SETGLOBALHASH	R34 K271 ; mMeleeCombosBtn := R34
	1377	[6064]	GETGLOBAL	R34 K271 ; R34 := mMeleeCombosBtn
	1378	[6064]	LOADK    	R36 K275 ; R36 := true
	1379	[6064]	SELF     	R34 R34 R36 ; R35 := R34; R34 := R34[R36]
	1380	[6064]	LOADK    	R36 := 254.000000
	1381	[6064]	CALL     	R34 3 1 ; R34(R35,R36)
	1382	[6065]	GETGLOBAL	R34 K271 ; R34 := mMeleeCombosBtn
	1383	[6065]	LOADK    	R36 K276 ; R36 := true
	1384	[6065]	SELF     	R34 R34 R36 ; R35 := R34; R34 := R34[R36]
	1385	[6065]	CALL     	R34 2 1 ; R34(R35)
	1386	[6066]	GETGLOBAL	R34 K271 ; R34 := mMeleeCombosBtn
	1387	[6066]	LOADK    	R36 K277 ; R36 := true
	1388	[6066]	SELF     	R34 R34 R36 ; R35 := R34; R34 := R34[R36]
	1389	[6066]	OP_LOADBOOL	R36 0 0 ; R36 := false
	1390	[6066]	CALL     	R34 3 1 ; R34(R35,R36)
	1391	[6067]	GETGLOBAL	R34 K50 ; R34 := 0xae91e43b
	1392	[6067]	SELF     	R34 R34 K246 ; R35 := R34; R34 := R34[0xd5181643]
	1393	[6067]	LOADK    	R36 K278 ; R36 := "Installed.ComboBtn.Underline"
	1394	[6067]	GETGLOBAL	R37 K126 ; R37 := 0x0032441c
	1395	[6067]	LOADK    	R38 K266 ; R38 := "UIMaterial_SmoothEdge"
	1396	[6067]	GETTABLE 	R37 R37 R38 ; R37 := R37[R38]
	1397	[6067]	CALL     	R34 4 1 ; R34(R35,R36,R37)
	1398	[6068]	GETGLOBAL	R34 K50 ; R34 := 0xae91e43b
	1399	[6068]	SELF     	R34 R34 K246 ; R35 := R34; R34 := R34[0xd5181643]
	1400	[6068]	LOADK    	R36 K279 ; R36 := "Installed.ComboBtn.Underline2"
	1401	[6068]	GETGLOBAL	R37 K126 ; R37 := 0x0032441c
	1402	[6068]	LOADK    	R38 K266 ; R38 := "UIMaterial_SmoothEdge"
	1403	[6068]	GETTABLE 	R37 R37 R38 ; R37 := R37[R38]
	1404	[6068]	CALL     	R34 4 1 ; R34(R35,R36,R37)
	1405	[6070]	GETGLOBAL	R34 K50 ; R34 := 0xae91e43b
	1406	[6070]	SELF     	R34 R34 K60 ; R35 := R34; R34 := R34[0x67bc869f]
	1407	[6070]	LOADK    	R36 K280 ; R36 := "_root"
	1408	[6070]	LOADK    	R37 := 10.000000
	1409	[6070]	LOADK    	R38 := 0.000000
	1410	[6070]	CALL     	R34 5 1 ; R34(R35,R36,R37,R38)
	1411	[6071]	GETGLOBAL	R34 K281 ; R34 := 0x25312c9b
	1412	[6071]	GETGLOBAL	R35 K50 ; R35 := 0xae91e43b
	1413	[6071]	LOADK    	R36 K280 ; R36 := "_root"
	1414	[6071]	LOADK    	R37 := 7.000000
	1415	[6071]	NEWTABLE 	R38 1 0 ; R38 := {}
	1416	[6071]	LOADK    	R39 := 10.000000
	1417	[6071]	SETLIST  	R38 1 1 ; R38[(1-1)*FPF+i] := R(38+i), 1 <= i <= 1
	1418	[6071]	NEWTABLE 	R39 1 0 ; R39 := {}
	1419	[6071]	LOADK    	R40 := 100.000000
	1420	[6071]	SETLIST  	R39 1 1 ; R39[(1-1)*FPF+i] := R(39+i), 1 <= i <= 1
	1421	[6071]	LOADK    	R40 := 0.250000
	1422	[6071]	LOADK    	R41 := 0.000000
	1423	[6071]	CALL     	R34 8 1 ; R34(R35,R36,R37,R38,R39,R40,R41)
	1424	[6072]	GETGLOBAL	R34 K1 ; R34 := _T
	1425	[6072]	GETTABLE 	R34 R34 K69 ; R34 := R34["OpenedFromModScreen"]
	1426	[6072]	LOADNIL  	R35 R35 ; R35 := nil
	1427	[6072]	EQ       	1 R34 R35 ; if R34 == R35 then PC := 1434
	1428	[6072]	JMP      	1434 ; PC := 1434
	1429	[6072]	GETGLOBAL	R34 K1 ; R34 := _T
	1430	[6072]	GETTABLE 	R34 R34 K69 ; R34 := R34["OpenedFromModScreen"]
	1431	[6072]	OP_LOADBOOL	R35 0 0 ; R35 := false
	1432	[6072]	EQ       	0 R34 R35 ; if R34 ~= R35 then PC := 1437
	1433	[6072]	JMP      	1437 ; PC := 1437
	1434	[6073]	GETUPVAL 	R34 U22 ; R34 := U22
	1435	[6073]	CALL     	R34 1 1 ; R34()
	1436	[6073]	JMP      	1448 ; PC := 1448
	1437	[6075]	GETGLOBAL	R34 K94 ; R34 := mTimerMgr
	1438	[6075]	LOADK    	R36 K282 ; R36 := true
	1439	[6075]	SELF     	R34 R34 R36 ; R35 := R34; R34 := R34[R36]
	1440	[6075]	LOADK    	R36 := 0.000000
	1441	[6075]	CLOSURE  	R37 0 ; R37 := closure(Function #1)
	1442	[6075]	GETUPVAL 	R0 U22 ; R0 := U22
	1443	[6075]	CALL     	R34 4 1 ; R34(R35,R36,R37)
	1444	[6076]	TEST     	R0 0 ; if not R0 then PC := 1448
	1445	[6076]	JMP      	1448 ; PC := 1448
	1446	[6077]	GETUPVAL 	R34 U23 ; R34 := U23
	1447	[6077]	CALL     	R34 1 1 ; R34()
	1448	[6080]	GETGLOBAL	R34 K1 ; R34 := _T
	1449	[6080]	LOADNIL  	R35 R35 ; R35 := nil
	1450	[6080]	SETTABLE 	R34 K69 R35 ; R34["OpenedFromModScreen"] := R35
	1451	[6082]	GETGLOBAL	R34 K50 ; R34 := 0xae91e43b
	1452	[6082]	SELF     	R34 R34 K246 ; R35 := R34; R34 := R34[0xd5181643]
	1453	[6082]	LOADK    	R36 K283 ; R36 := "DragImage"
	1454	[6082]	GETGLOBAL	R37 K126 ; R37 := 0x0032441c
	1455	[6082]	LOADK    	R38 K284 ; R38 := "UIMaterial_Mods"
	1456	[6082]	GETTABLE 	R37 R37 R38 ; R37 := R37[R38]
	1457	[6082]	LOADK    	R38 := 2.000000
	1458	[6082]	GETTABLE 	R37 R37 R38 ; R37 := R37[R38]
	1459	[6082]	LOADK    	R38 K285 ; R38 := "Icon"
	1460	[6082]	GETTABLE 	R37 R37 R38 ; R37 := R37[R38]
	1461	[6082]	CALL     	R34 4 1 ; R34(R35,R36,R37)
	1462	[6083]	GETGLOBAL	R34 K50 ; R34 := 0xae91e43b
	1463	[6083]	SELF     	R34 R34 K249 ; R35 := R34; R34 := R34[0x91e13703]
	1464	[6083]	LOADK    	R36 K283 ; R36 := "DragImage"
	1465	[6083]	LOADK    	R37 K286 ; R37 := "DetailMapParams"
	1466	[6083]	LOADK    	R38 := 0.000000
	1467	[6083]	LOADK    	R39 := 0.000000
	1468	[6083]	LOADK    	R40 := 1.000000
	1469	[6083]	LOADK    	R41 := 1.000000
	1470	[6083]	CALL     	R34 8 1 ; R34(R35,R36,R37,R38,R39,R40,R41)
	1471	[6085]	GETGLOBAL	R34 K32 ; R34 := 0x7b998233
	1472	[6085]	GETGLOBAL	R35 K217 ; R35 := 0x25d99d89
	1473	[6085]	CALL     	R34 2 2 ; R34 := R34(R35)
	1474	[6085]	TEST     	R34 1 ; if R34 then PC := 1486
	1475	[6085]	JMP      	1486 ; PC := 1486
	1476	[6085]	GETGLOBAL	R34 K217 ; R34 := 0x25d99d89
	1477	[6085]	LOADK    	R36 K287 ; R36 := true
	1478	[6085]	SELF     	R34 R34 R36 ; R35 := R34; R34 := R34[R36]
	1479	[6085]	CALL     	R34 2 2 ; R34 := R34(R35)
	1480	[6085]	LOADK    	R36 K288 ; R36 := true
	1481	[6085]	SELF     	R34 R34 R36 ; R35 := R34; R34 := R34[R36]
	1482	[6085]	LOADK    	R36 := 0.000000
	1483	[6085]	CALL     	R34 3 2 ; R34 := R34(R35,R36)
	1484	[6085]	TEST     	R34 0 ; if not R34 then PC := 1501
	1485	[6085]	JMP      	1501 ; PC := 1501
	1486	[6086]	GETGLOBAL	R34 K32 ; R34 := 0x7b998233
	1487	[6086]	GETGLOBAL	R35 K1 ; R35 := _T
	1488	[6086]	LOADK    	R36 K289 ; R36 := "BackgroundMovie"
	1489	[6086]	GETTABLE 	R35 R35 R36 ; R35 := R35[R36]
	1490	[6086]	CALL     	R34 2 2 ; R34 := R34(R35)
	1491	[6086]	TEST     	R34 1 ; if R34 then PC := 1501
	1492	[6086]	JMP      	1501 ; PC := 1501
	1493	[6087]	GETGLOBAL	R34 K1 ; R34 := _T
	1494	[6087]	LOADK    	R35 K289 ; R35 := "BackgroundMovie"
	1495	[6087]	GETTABLE 	R34 R34 R35 ; R34 := R34[R35]
	1496	[6087]	LOADK    	R36 K290 ; R36 := true
	1497	[6087]	SELF     	R34 R34 R36 ; R35 := R34; R34 := R34[R36]
	1498	[6087]	LOADK    	R36 K291 ; R36 := "ShowBlockingMessage"
	1499	[6087]	LOADK    	R37 K292 ; R37 := "2"
	1500	[6087]	CALL     	R34 4 1 ; R34(R35,R36,R37)
	1501	[6090]	OP_LOADBOOL	R34 1 0 ; R34 := true
	1502	[6090]	SETGLOBALHASH	R34 K293 ; mPreallocatingUpgrades := R34
	1503	[6092]	GETGLOBAL	R34 K32 ; R34 := 0x7b998233
	1504	[6092]	GETGLOBAL	R35 K294 ; R35 := 0xcb79539e
	1505	[6092]	CALL     	R34 2 2 ; R34 := R34(R35)
	1506	[6092]	TEST     	R34 1 ; if R34 then PC := 1516
	1507	[6092]	JMP      	1516 ; PC := 1516
	1508	[6093]	GETGLOBAL	R34 K294 ; R34 := 0xcb79539e
	1509	[6093]	LOADK    	R36 K295 ; R36 := true
	1510	[6093]	SELF     	R34 R34 R36 ; R35 := R34; R34 := R34[R36]
	1511	[6093]	GETGLOBAL	R36 K9 ; R36 := 0x0469f296
	1512	[6093]	LOADK    	R37 K296 ; R37 := "IN_SHIP_VIEW_TIME"
	1513	[6093]	CALL     	R36 2 2 ; R36 := R36(R37)
	1514	[6093]	LOADK    	R37 K297 ; R37 := "EQUIPMENT_ARSENAL_MOD"
	1515	[6093]	CALL     	R34 4 1 ; R34(R35,R36,R37)
	1516	[6096]	GETGLOBAL	R34 K97 ; R34 := 0x89326c93
	1517	[6096]	LOADK    	R36 K298 ; R36 := true
	1518	[6096]	SELF     	R34 R34 R36 ; R35 := R34; R34 := R34[R36]
	1519	[6096]	CALL     	R34 2 2 ; R34 := R34(R35)
	1520	[6097]	GETGLOBAL	R35 K299 ; R35 := 0x83f4e77c
	1521	[6097]	LOADK    	R37 K300 ; R37 := true
	1522	[6097]	SELF     	R35 R35 R37 ; R36 := R35; R35 := R35[R37]
	1523	[6097]	CALL     	R35 2 2 ; R35 := R35(R36)
	1524	[6098]	GETGLOBAL	R36 K32 ; R36 := 0x7b998233
	1525	[6098]	MOVE     	R37 R35 ; R37 := R35
	1526	[6098]	CALL     	R36 2 2 ; R36 := R36(R37)
	1527	[6098]	TEST     	R36 1 ; if R36 then PC := 1540
	1528	[6098]	JMP      	1540 ; PC := 1540
	1529	[6098]	GETGLOBAL	R36 K32 ; R36 := 0x7b998233
	1530	[6098]	MOVE     	R37 R34 ; R37 := R34
	1531	[6098]	CALL     	R36 2 2 ; R36 := R36(R37)
	1532	[6098]	TEST     	R36 1 ; if R36 then PC := 1540
	1533	[6098]	JMP      	1540 ; PC := 1540
	1534	[6099]	LOADK    	R38 K301 ; R38 := true
	1535	[6099]	SELF     	R36 R35 R38 ; R37 := R35; R36 := R35[R38]
	1536	[6099]	MOVE     	R38 R34 ; R38 := R34
	1537	[6099]	GETGLOBAL	R39 K302 ; R39 := 0xf3a45924
	1538	[6099]	LOADNIL  	R40 R40 ; R40 := nil
	1539	[6099]	CALL     	R36 5 1 ; R36(R37,R38,R39,R40)
	1540	[6101]	RETURN   	R0 1 ; return 

function #160 <?:6103,6172> (165 instructions, 660 bytes at 0000021133788180)
2 params, 10 slots, 9 upvalues, 0 locals, 48 constants, 1 function
	1	[6104]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[6104]	GETGLOBAL	R3 K1 ; R3 := _T
	3	[6104]	GETTABLE 	R3 R3 K2 ; R3 := R3["BackgroundMovie"]
	4	[6104]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[6104]	TEST     	R2 1 ; if R2 then PC := 13
	6	[6104]	JMP      	13 ; PC := 13
	7	[6105]	GETGLOBAL	R2 K1 ; R2 := _T
	8	[6105]	GETTABLE 	R2 R2 K2 ; R2 := R2["BackgroundMovie"]
	9	[6105]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xe4162eed]
	10	[6105]	LOADK    	R4 K4 ; R4 := "ShowBlockingMessage"
	11	[6105]	LOADK    	R5 K5 ; R5 := "0"
	12	[6105]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	13	[6108]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	14	[6108]	GETGLOBAL	R3 K6 ; R3 := mPendingUpgradeOperation
	15	[6108]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[6108]	TEST     	R2 0 ; if not R2 then PC := 22
	17	[6108]	JMP      	22 ; PC := 22
	18	[6109]	GETGLOBAL	R2 K7 ; R2 := 0x3d106989
	19	[6109]	LOADK    	R3 K8 ; R3 := "Unexpected call to OnUnlockFeature, missing operation."
	20	[6109]	CALL     	R2 2 1 ; R2(R3)
	21	[6110]	RETURN   	R0 1 ; return 
	22	[6113]	GETGLOBAL	R2 K6 ; R2 := mPendingUpgradeOperation
	23	[6113]	GETTABLE 	R2 R2 K9 ; R2 := R2["mOperations"]
	24	[6113]	LEN      	R2 R2 ; R2 := # R2
	25	[6113]	EQ       	1 R2 K10 ; if R2 == 1.000000 then PC := 33
	26	[6113]	JMP      	33 ; PC := 33
	27	[6114]	GETGLOBAL	R2 K7 ; R2 := 0x3d106989
	28	[6114]	LOADK    	R3 K11 ; R3 := "Unexpected number of operations on pending unlock feature operation."
	29	[6114]	CALL     	R2 2 1 ; R2(R3)
	30	[6115]	LOADNIL  	R2 R2 ; R2 := nil
	31	[6115]	SETGLOBALHASH	R2 K6 ; mPendingUpgradeOperation := R2
	32	[6116]	RETURN   	R0 1 ; return 
	33	[6119]	TEST     	R0 1 ; if R0 then PC := 42
	34	[6119]	JMP      	42 ; PC := 42
	35	[6120]	GETUPVAL 	R2 U0 ; R2 := U0
	36	[6120]	GETTABLE 	R2 R2 K12 ; R2 := R2[0xe0cba3ca]
	37	[6120]	LOADK    	R3 K13 ; R3 := "/Lotus/Language/Menu/Loadout_ApplyFailed"
	38	[6120]	CALL     	R2 2 1 ; R2(R3)
	39	[6121]	LOADNIL  	R2 R2 ; R2 := nil
	40	[6121]	SETGLOBALHASH	R2 K6 ; mPendingUpgradeOperation := R2
	41	[6122]	RETURN   	R0 1 ; return 
	42	[6125]	GETGLOBAL	R2 K6 ; R2 := mPendingUpgradeOperation
	43	[6125]	GETTABLE 	R2 R2 K9 ; R2 := R2["mOperations"]
	44	[6125]	GETTABLE 	R2 R2 K10 ; R2 := R2[1.000000]
	45	[6125]	GETTABLE 	R2 R2 K14 ; R2 := R2["mOperationType"]
	46	[6126]	EQ       	0 R2 K16 ; if R2 ~= 0.000000 then PC := 98
	47	[6126]	JMP      	98 ; PC := 98
	48	[6127]	GETUPVAL 	R3 U0 ; R3 := U0
	49	[6127]	GETTABLE 	R3 R3 K17 ; R3 := R3[0x659d451f]
	50	[6127]	GETGLOBAL	R4 K18 ; R4 := 0x4017c214
	51	[6127]	CALL     	R3 2 1 ; R3(R4)
	52	[6128]	GETUPVAL 	R3 U1 ; R3 := U1
	53	[6128]	CALL     	R3 1 1 ; R3()
	54	[6129]	GETGLOBAL	R3 K20 ; R3 := 0x5bced4c4
	55	[6129]	GETTABLE 	R3 R3 K21 ; R3 := R3[0xb62ecfe0]
	56	[6129]	GETGLOBAL	R4 K22 ; R4 := mItemLevel
	57	[6129]	GETGLOBAL	R5 K20 ; R5 := 0x5bced4c4
	58	[6129]	GETTABLE 	R5 R5 K23 ; R5 := R5[0xac1b386a]
	59	[6129]	GETGLOBAL	R6 K24 ; R6 := mMaxItemLevel
	60	[6129]	GETGLOBAL	R7 K25 ; R7 := mGameData
	61	[6129]	SELF     	R7 R7 K26 ; R8 := R7; R7 := R7[0xefee6c91]
	62	[6129]	CALL     	R7 2 0 ; R7,... := R7(R8)
	63	[6129]	CALL     	R5 0 0 ; R5,... := R5(R6,...)
	64	[6129]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	65	[6129]	SETGLOBALHASH	R3 K19 ; mEnergyTotal := R3
	66	[6130]	GETUPVAL 	R3 U2 ; R3 := U2
	67	[6130]	GETTABLE 	R3 R3 K27 ; R3 := R3["info"]
	68	[6130]	SELF     	R3 R3 K28 ; R4 := R3; R3 := R3[0xdbfbf6c0]
	69	[6130]	LOADK    	R5 := 0.000000
	70	[6130]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	71	[6130]	TEST     	R3 0 ; if not R3 then PC := 76
	72	[6130]	JMP      	76 ; PC := 76
	73	[6131]	GETGLOBAL	R3 K19 ; R3 := mEnergyTotal
	74	[6131]	MUL      	R3 R3 K29 ; R3 := R3 * 2.000000
	75	[6131]	SETGLOBALHASH	R3 K19 ; mEnergyTotal := R3
	76	[6133]	GETUPVAL 	R3 U3 ; R3 := U3
	77	[6133]	CALL     	R3 1 1 ; R3()
	78	[6134]	GETUPVAL 	R3 U4 ; R3 := U4
	79	[6134]	LOADK    	R4 K30 ; R4 := "CapacityNumber"
	80	[6134]	GETGLOBAL	R5 K31 ; R5 := 0x76099cab
	81	[6134]	LOADK    	R6 := -20.000000
	82	[6134]	LOADK    	R7 := 15.000000
	83	[6134]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	84	[6136]	GETGLOBAL	R3 K32 ; R3 := 0xba7dfcd2
	85	[6136]	SELF     	R3 R3 K33 ; R4 := R3; R3 := R3[0xf056b179]
	86	[6136]	GETGLOBAL	R5 K34 ; R5 := 0x89326c93
	87	[6136]	SELF     	R5 R5 K35 ; R6 := R5; R5 := R5[0xfb64e76c]
	88	[6136]	CALL     	R5 2 2 ; R5 := R5(R6)
	89	[6136]	GETGLOBAL	R6 K36 ; R6 := 0x0469f296
	90	[6136]	LOADK    	R7 K37 ; R7 := "WEAPON_UPGRADED_WITH_OROKIN"
	91	[6136]	CALL     	R6 2 0 ; R6,... := R6(R7)
	92	[6136]	CALL     	R3 0 1 ; R3(R4,...)
	93	[6137]	GETGLOBAL	R3 K38 ; R3 := 0x25d99d89
	94	[6137]	SELF     	R3 R3 K39 ; R4 := R3; R3 := R3[0xd723c617]
	95	[6137]	LOADK    	R5 K40 ; R5 := "OnUploadChallengeProgress"
	96	[6137]	CALL     	R3 3 1 ; R3(R4,R5)
	97	[6137]	JMP      	163 ; PC := 163
	98	[6138]	EQ       	0 R2 K10 ; if R2 ~= 1.000000 then PC := 112
	99	[6138]	JMP      	112 ; PC := 112
	100	[6139]	GETUPVAL 	R3 U0 ; R3 := U0
	101	[6139]	GETTABLE 	R3 R3 K17 ; R3 := R3[0x659d451f]
	102	[6139]	GETGLOBAL	R4 K18 ; R4 := 0x4017c214
	103	[6139]	CALL     	R3 2 1 ; R3(R4)
	104	[6140]	GETUPVAL 	R3 U1 ; R3 := U1
	105	[6140]	CALL     	R3 1 1 ; R3()
	106	[6141]	GETGLOBAL	R3 K41 ; R3 := mInstalledGrid
	107	[6141]	SELF     	R3 R3 K42 ; R4 := R3; R3 := R3[0xea061e98]
	108	[6149]	CLOSURE  	R5 0 ; R5 := closure(Function #1)
	109	[6149]	GETUPVAL 	R0 U4 ; R0 := U4
	110	[6141]	CALL     	R3 3 1 ; R3(R4,R5)
	111	[6149]	JMP      	163 ; PC := 163
	112	[6150]	EQ       	0 R2 K29 ; if R2 ~= 2.000000 then PC := 121
	113	[6150]	JMP      	121 ; PC := 121
	114	[6151]	GETUPVAL 	R3 U0 ; R3 := U0
	115	[6151]	GETTABLE 	R3 R3 K17 ; R3 := R3[0x659d451f]
	116	[6151]	GETGLOBAL	R4 K18 ; R4 := 0x4017c214
	117	[6151]	CALL     	R3 2 1 ; R3(R4)
	118	[6152]	GETUPVAL 	R3 U1 ; R3 := U1
	119	[6152]	CALL     	R3 1 1 ; R3()
	120	[6152]	JMP      	163 ; PC := 163
	121	[6153]	EQ       	0 R2 K43 ; if R2 ~= 12.000000 then PC := 132
	122	[6153]	JMP      	132 ; PC := 132
	123	[6154]	GETUPVAL 	R3 U0 ; R3 := U0
	124	[6154]	GETTABLE 	R3 R3 K17 ; R3 := R3[0x659d451f]
	125	[6154]	GETGLOBAL	R4 K18 ; R4 := 0x4017c214
	126	[6154]	CALL     	R3 2 1 ; R3(R4)
	127	[6155]	GETUPVAL 	R3 U1 ; R3 := U1
	128	[6155]	CALL     	R3 1 1 ; R3()
	129	[6156]	GETUPVAL 	R3 U5 ; R3 := U5
	130	[6156]	CALL     	R3 1 1 ; R3()
	131	[6156]	JMP      	163 ; PC := 163
	132	[6157]	EQ       	0 R2 K44 ; if R2 ~= 10.000000 then PC := 157
	133	[6157]	JMP      	157 ; PC := 157
	134	[6158]	GETUPVAL 	R3 U0 ; R3 := U0
	135	[6158]	GETTABLE 	R3 R3 K17 ; R3 := R3[0x659d451f]
	136	[6158]	GETGLOBAL	R4 K18 ; R4 := 0x4017c214
	137	[6158]	CALL     	R3 2 1 ; R3(R4)
	138	[6159]	GETUPVAL 	R3 U1 ; R3 := U1
	139	[6159]	CALL     	R3 1 1 ; R3()
	140	[6160]	GETUPVAL 	R3 U6 ; R3 := U6
	141	[6160]	CALL     	R3 1 1 ; R3()
	142	[6161]	GETUPVAL 	R3 U3 ; R3 := U3
	143	[6161]	CALL     	R3 1 1 ; R3()
	144	[6162]	GETUPVAL 	R3 U7 ; R3 := U7
	145	[6162]	CALL     	R3 1 1 ; R3()
	146	[6163]	LOADK    	R3 := 1.000000
	147	[6163]	GETGLOBAL	R4 K45 ; R4 := mArcaneInfo
	148	[6163]	GETTABLE 	R4 R4 K46 ; R4 := R4["Slots"]
	149	[6163]	LOADK    	R5 := 1.000000
	150	[6163]	FORPREP  	R3 155 ; R3 -= R5; PC := 155
	151	[6164]	GETUPVAL 	R7 U8 ; R7 := U8
	152	[6164]	MOVE     	R8 R6 ; R8 := R6
	153	[6164]	OP_LOADBOOL	R9 0 0 ; R9 := false
	154	[6164]	CALL     	R7 3 1 ; R7(R8,R9)
	155	[6163]	FORLOOP  	R3 151 ; R3 += R5; if R3 <= R4 then begin PC := 151; R6 := R3 end
	156	[6165]	JMP      	163 ; PC := 163
	157	[6167]	GETGLOBAL	R7 K7 ; R7 := 0x3d106989
	158	[6167]	LOADK    	R8 K47 ; R8 := "Unexpected operation unlock feature operation type."
	159	[6167]	CALL     	R7 2 1 ; R7(R8)
	160	[6168]	LOADNIL  	R7 R7 ; R7 := nil
	161	[6168]	SETGLOBALHASH	R7 K6 ; mPendingUpgradeOperation := R7
	162	[6169]	RETURN   	R0 1 ; return 
	163	[6171]	LOADNIL  	R7 R7 ; R7 := nil
	164	[6171]	SETGLOBALHASH	R7 K6 ; mPendingUpgradeOperation := R7
	165	[6172]	RETURN   	R0 1 ; return 

function #161 <?:6174,6183> (36 instructions, 144 bytes at 0000021134273BE0)
1 param, 5 slots, 0 upvalues, 0 locals, 13 constants, 0 functions
	1	[6175]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[6175]	MOVE     	R2 R0 ; R2 := R0
	3	[6175]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[6175]	EQ       	0 R1 K2 ; if R1 ~= 4.000000 then PC := 34
	5	[6175]	JMP      	34 ; PC := 34
	6	[6175]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	7	[6175]	GETGLOBAL	R2 K4 ; R2 := mGameData
	8	[6175]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[6175]	TEST     	R1 1 ; if R1 then PC := 34
	10	[6175]	JMP      	34 ; PC := 34
	11	[6175]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	12	[6175]	GETGLOBAL	R2 K5 ; R2 := mPendingUpgradeOperation
	13	[6175]	CALL     	R1 2 2 ; R1 := R1(R2)
	14	[6175]	TEST     	R1 1 ; if R1 then PC := 34
	15	[6175]	JMP      	34 ; PC := 34
	16	[6176]	GETGLOBAL	R1 K4 ; R1 := mGameData
	17	[6176]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0xa7d9c1da]
	18	[6176]	GETGLOBAL	R3 K5 ; R3 := mPendingUpgradeOperation
	19	[6176]	LOADK    	R4 K7 ; R4 := "OnUnlockFeatureWebResult"
	20	[6176]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	21	[6177]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	22	[6177]	GETGLOBAL	R2 K8 ; R2 := _T
	23	[6177]	GETTABLE 	R2 R2 K9 ; R2 := R2["BackgroundMovie"]
	24	[6177]	CALL     	R1 2 2 ; R1 := R1(R2)
	25	[6177]	TEST     	R1 1 ; if R1 then PC := 36
	26	[6177]	JMP      	36 ; PC := 36
	27	[6178]	GETGLOBAL	R1 K8 ; R1 := _T
	28	[6178]	GETTABLE 	R1 R1 K9 ; R1 := R1["BackgroundMovie"]
	29	[6178]	SELF     	R1 R1 K10 ; R2 := R1; R1 := R1[0xe4162eed]
	30	[6178]	LOADK    	R3 K11 ; R3 := "ShowBlockingMessage"
	31	[6178]	LOADK    	R4 K12 ; R4 := "1"
	32	[6178]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	33	[6179]	JMP      	36 ; PC := 36
	34	[6181]	LOADNIL  	R1 R1 ; R1 := nil
	35	[6181]	SETGLOBALHASH	R1 K5 ; mPendingUpgradeOperation := R1
	36	[6183]	RETURN   	R0 1 ; return 

function #162 <?:6185,6194> (19 instructions, 76 bytes at 0000021134273E90)
1 param, 6 slots, 1 upvalue, 0 locals, 10 constants, 0 functions
	1	[6186]	EQ       	0 R0 K0 ; if R0 ~= "true" then PC := 11
	2	[6186]	JMP      	11 ; PC := 11
	3	[6187]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	4	[6187]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xe4162eed]
	5	[6187]	LOADK    	R3 K3 ; R3 := "OnConfirmUnlockFeature"
	6	[6187]	GETGLOBAL	R4 K4 ; R4 := 0x64fb1586
	7	[6187]	LOADK    	R5 := 4.000000
	8	[6187]	CALL     	R4 2 0 ; R4,... := R4(R5)
	9	[6187]	CALL     	R1 0 1 ; R1(R2,...)
	10	[6187]	JMP      	19 ; PC := 19
	11	[6189]	EQ       	0 R0 K6 ; if R0 ~= "false" then PC := 17
	12	[6189]	JMP      	17 ; PC := 17
	13	[6190]	GETUPVAL 	R1 U0 ; R1 := U0
	14	[6190]	GETTABLE 	R1 R1 K7 ; R1 := R1[0xe0cba3ca]
	15	[6190]	LOADK    	R2 K8 ; R2 := "/Lotus/Language/Menu/Global_PurchaseFailed"
	16	[6190]	CALL     	R1 2 1 ; R1(R2)
	17	[6192]	LOADNIL  	R1 R1 ; R1 := nil
	18	[6192]	SETGLOBALHASH	R1 K9 ; mPendingUpgradeOperation := R1
	19	[6194]	RETURN   	R0 1 ; return 

function #163 <?:6196,6217> (69 instructions, 276 bytes at 0000021134274090)
1 param, 7 slots, 3 upvalues, 0 locals, 15 constants, 0 functions
	1	[6197]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[6197]	CALL     	R1 1 2 ; R1 := R1()
	3	[6198]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	4	[6198]	GETUPVAL 	R3 U1 ; R3 := U1
	5	[6198]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[6198]	TEST     	R2 1 ; if R2 then PC := 19
	7	[6198]	JMP      	19 ; PC := 19
	8	[6198]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	9	[6198]	MOVE     	R3 R1 ; R3 := R1
	10	[6198]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[6198]	TEST     	R2 1 ; if R2 then PC := 19
	12	[6198]	JMP      	19 ; PC := 19
	13	[6198]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	14	[6198]	GETGLOBAL	R3 K1 ; R3 := _T
	15	[6198]	GETTABLE 	R3 R3 K2 ; R3 := R3["upgradeItemCategory"]
	16	[6198]	CALL     	R2 2 2 ; R2 := R2(R3)
	17	[6198]	TEST     	R2 0 ; if not R2 then PC := 21
	18	[6198]	JMP      	21 ; PC := 21
	19	[6199]	OP_LOADBOOL	R2 0 0 ; R2 := false
	20	[6199]	RETURN   	R2 2 ; return R2 
	21	[6202]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	22	[6202]	GETGLOBAL	R3 K3 ; R3 := mPendingUpgradeOperation
	23	[6202]	CALL     	R2 2 2 ; R2 := R2(R3)
	24	[6202]	TEST     	R2 1 ; if R2 then PC := 31
	25	[6202]	JMP      	31 ; PC := 31
	26	[6203]	GETGLOBAL	R2 K4 ; R2 := 0x3d106989
	27	[6203]	LOADK    	R3 K5 ; R3 := "Failed to unlock feature, a current unlock operation is in progress."
	28	[6203]	CALL     	R2 2 1 ; R2(R3)
	29	[6204]	OP_LOADBOOL	R2 0 0 ; R2 := false
	30	[6204]	RETURN   	R2 2 ; return R2 
	31	[6207]	GETUPVAL 	R2 U2 ; R2 := U2
	32	[6207]	GETTABLE 	R2 R2 K6 ; R2 := R2[0xc5e71a15]
	33	[6207]	GETUPVAL 	R3 U1 ; R3 := U1
	34	[6207]	GETTABLE 	R3 R3 K7 ; R3 := R3["info"]
	35	[6207]	MOVE     	R4 R1 ; R4 := R1
	36	[6207]	MOVE     	R5 R0 ; R5 := R0
	37	[6207]	GETGLOBAL	R6 K1 ; R6 := _T
	38	[6207]	GETTABLE 	R6 R6 K2 ; R6 := R6["upgradeItemCategory"]
	39	[6207]	CALL     	R2 5 2 ; R2 := R2(R3,R4,R5,R6)
	40	[6207]	SETGLOBALHASH	R2 K3 ; mPendingUpgradeOperation := R2
	41	[6208]	GETUPVAL 	R2 U2 ; R2 := U2
	42	[6208]	GETTABLE 	R2 R2 K8 ; R2 := R2[0x60c655fc]
	43	[6208]	GETGLOBAL	R3 K3 ; R3 := mPendingUpgradeOperation
	44	[6208]	LOADK    	R4 K9 ; R4 := "OnConfirmUnlockFeature"
	45	[6208]	GETGLOBAL	R5 K10 ; R5 := 0xae91e43b
	46	[6208]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	47	[6209]	EQ       	0 R2 K11 ; if R2 ~= false then PC := 60
	48	[6209]	JMP      	60 ; PC := 60
	49	[6210]	GETUPVAL 	R3 U2 ; R3 := U2
	50	[6210]	GETTABLE 	R3 R3 K12 ; R3 := R3[0xa3064de9]
	51	[6210]	GETGLOBAL	R4 K3 ; R4 := mPendingUpgradeOperation
	52	[6210]	LOADK    	R5 K13 ; R5 := "OnBuyFeatureItem"
	53	[6210]	GETGLOBAL	R6 K10 ; R6 := 0xae91e43b
	54	[6210]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	55	[6210]	TEST     	R3 1 ; if R3 then PC := 64
	56	[6210]	JMP      	64 ; PC := 64
	57	[6211]	LOADNIL  	R3 R3 ; R3 := nil
	58	[6211]	SETGLOBALHASH	R3 K3 ; mPendingUpgradeOperation := R3
	59	[6212]	JMP      	64 ; PC := 64
	60	[6213]	EQ       	0 R2 K14 ; if R2 ~= nil then PC := 64
	61	[6213]	JMP      	64 ; PC := 64
	62	[6214]	LOADNIL  	R3 R3 ; R3 := nil
	63	[6214]	SETGLOBALHASH	R3 K3 ; mPendingUpgradeOperation := R3
	64	[6216]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	65	[6216]	GETGLOBAL	R4 K3 ; R4 := mPendingUpgradeOperation
	66	[6216]	CALL     	R3 2 2 ; R3 := R3(R4)
	67	[6216]	NOT      	R3 R3 ; R3 := not R3
	68	[6216]	RETURN   	R3 2 ; return R3 
	69	[6217]	RETURN   	R0 1 ; return 

function #164 <?:6219,6220> (1 instruction, 4 bytes at 00000211342744F0)
2 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[6220]	RETURN   	R0 1 ; return 

function #165 <?:6222,6294> (205 instructions, 820 bytes at 00000211342745C0)
2 params, 35 slots, 7 upvalues, 0 locals, 62 constants, 0 functions
	1	[6223]	GETGLOBAL	R2 K0 ; R2 := _T
	2	[6223]	GETTABLE 	R2 R2 K1 ; R2 := R2["BackgroundMovie"]
	3	[6223]	EQ       	1 R2 K2 ; if R2 == nil then PC := 11
	4	[6223]	JMP      	11 ; PC := 11
	5	[6224]	GETGLOBAL	R2 K0 ; R2 := _T
	6	[6224]	GETTABLE 	R2 R2 K1 ; R2 := R2["BackgroundMovie"]
	7	[6224]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xe4162eed]
	8	[6224]	LOADK    	R4 K4 ; R4 := "ShowBlockingMessage"
	9	[6224]	LOADK    	R5 K5 ; R5 := "0"
	10	[6224]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	11	[6227]	TEST     	R0 0 ; if not R0 then PC := 199
	12	[6227]	JMP      	199 ; PC := 199
	13	[6228]	GETGLOBAL	R2 K6 ; R2 := 0x89326c93
	14	[6228]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0xfb64e76c]
	15	[6228]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[6230]	GETUPVAL 	R3 U0 ; R3 := U0
	17	[6230]	GETTABLE 	R3 R3 K8 ; R3 := R3[0x659d451f]
	18	[6230]	GETGLOBAL	R4 K9 ; R4 := 0x0032441c
	19	[6230]	GETTABLE 	R4 R4 K10 ; R4 := R4["UISound_SweetenerTwo"]
	20	[6230]	CALL     	R3 2 1 ; R3(R4)
	21	[6232]	GETGLOBAL	R3 K11 ; R3 := mGameData
	22	[6232]	SELF     	R3 R3 K12 ; R4 := R3; R3 := R3[0x25a6e75e]
	23	[6232]	CALL     	R3 2 2 ; R3 := R3(R4)
	24	[6235]	GETUPVAL 	R4 U1 ; R4 := U1
	25	[6235]	EQ       	1 R4 K2 ; if R4 == nil then PC := 192
	26	[6235]	JMP      	192 ; PC := 192
	27	[6235]	GETUPVAL 	R4 U1 ; R4 := U1
	28	[6235]	GETTABLE 	R4 R4 K13 ; R4 := R4["info"]
	29	[6235]	EQ       	1 R4 K2 ; if R4 == nil then PC := 192
	30	[6235]	JMP      	192 ; PC := 192
	31	[6235]	GETGLOBAL	R4 K14 ; R4 := 0x7b998233
	32	[6235]	MOVE     	R5 R3 ; R5 := R3
	33	[6235]	CALL     	R4 2 2 ; R4 := R4(R5)
	34	[6235]	TEST     	R4 1 ; if R4 then PC := 192
	35	[6235]	JMP      	192 ; PC := 192
	36	[6236]	GETUPVAL 	R4 U1 ; R4 := U1
	37	[6236]	GETTABLE 	R4 R4 K13 ; R4 := R4["info"]
	38	[6236]	GETTABLE 	R4 R4 K15 ; R4 := R4["mItemId"]
	39	[6236]	GETTABLE 	R4 R4 K16 ; R4 := R4["mId"]
	40	[6237]	SELF     	R5 R3 K17 ; R6 := R3; R5 := R3[0xc70965fe]
	41	[6237]	MOVE     	R7 R4 ; R7 := R4
	42	[6237]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	43	[6240]	GETGLOBAL	R6 K18 ; R6 := mDoingSwapOnly
	44	[6240]	TEST     	R6 1 ; if R6 then PC := 59
	45	[6240]	JMP      	59 ; PC := 59
	46	[6241]	GETGLOBAL	R6 K19 ; R6 := 0xba7dfcd2
	47	[6241]	SELF     	R6 R6 K20 ; R7 := R6; R6 := R6[0xf056b179]
	48	[6241]	MOVE     	R8 R2 ; R8 := R2
	49	[6241]	GETGLOBAL	R9 K21 ; R9 := 0x0469f296
	50	[6241]	LOADK    	R10 K22 ; R10 := "ITEM_POLARIZED"
	51	[6241]	CALL     	R9 2 2 ; R9 := R9(R10)
	52	[6241]	LOADNIL  	R10 R10 ; R10 := nil
	53	[6241]	GETTABLE 	R11 R5 K23 ; R11 := R5["mItemType"]
	54	[6241]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	55	[6242]	GETGLOBAL	R6 K24 ; R6 := 0x25d99d89
	56	[6242]	SELF     	R6 R6 K25 ; R7 := R6; R6 := R6[0xd723c617]
	57	[6242]	LOADK    	R8 K26 ; R8 := "OnUploadChallengeProgress"
	58	[6242]	CALL     	R6 3 1 ; R6(R7,R8)
	59	[6245]	GETGLOBAL	R6 K27 ; R6 := 0x5bced4c4
	60	[6245]	GETTABLE 	R6 R6 K28 ; R6 := R6[0xac1b386a]
	61	[6245]	GETGLOBAL	R7 K29 ; R7 := 0xa94df70b
	62	[6245]	SELF     	R7 R7 K30 ; R8 := R7; R7 := R7[0x84fb4327]
	63	[6245]	GETTABLE 	R9 R5 K23 ; R9 := R5["mItemType"]
	64	[6245]	GETTABLE 	R10 R5 K31 ; R10 := R5["mPolarized"]
	65	[6245]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	66	[6245]	GETGLOBAL	R8 K29 ; R8 := 0xa94df70b
	67	[6245]	SELF     	R8 R8 K32 ; R9 := R8; R8 := R8[0x8427bf69]
	68	[6245]	GETTABLE 	R10 R5 K33 ; R10 := R5["mXP"]
	69	[6245]	GETTABLE 	R11 R5 K23 ; R11 := R5["mItemType"]
	70	[6245]	CALL     	R8 4 0 ; R8,... := R8(R9,R10,R11)
	71	[6245]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	72	[6246]	GETGLOBAL	R7 K29 ; R7 := 0xa94df70b
	73	[6246]	SELF     	R7 R7 K30 ; R8 := R7; R7 := R7[0x84fb4327]
	74	[6246]	GETTABLE 	R9 R5 K23 ; R9 := R5["mItemType"]
	75	[6246]	GETTABLE 	R10 R5 K31 ; R10 := R5["mPolarized"]
	76	[6246]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	77	[6247]	GETGLOBAL	R8 K27 ; R8 := 0x5bced4c4
	78	[6247]	GETTABLE 	R8 R8 K34 ; R8 := R8[0xb62ecfe0]
	79	[6247]	MOVE     	R9 R6 ; R9 := R6
	80	[6247]	GETGLOBAL	R10 K27 ; R10 := 0x5bced4c4
	81	[6247]	GETTABLE 	R10 R10 K28 ; R10 := R10[0xac1b386a]
	82	[6247]	MOVE     	R11 R7 ; R11 := R7
	83	[6247]	GETGLOBAL	R12 K11 ; R12 := mGameData
	84	[6247]	SELF     	R12 R12 K35 ; R13 := R12; R12 := R12[0xefee6c91]
	85	[6247]	CALL     	R12 2 0 ; R12,... := R12(R13)
	86	[6247]	CALL     	R10 0 0 ; R10,... := R10(R11,...)
	87	[6247]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	88	[6248]	SELF     	R9 R5 K36 ; R10 := R5; R9 := R5[0xdbfbf6c0]
	89	[6248]	LOADK    	R11 := 0.000000
	90	[6248]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	91	[6248]	TEST     	R9 0 ; if not R9 then PC := 94
	92	[6248]	JMP      	94 ; PC := 94
	93	[6249]	MUL      	R8 R8 K38 ; R8 := R8 * 2.000000
	94	[6251]	SELF     	R9 R5 K40 ; R10 := R5; R9 := R5[0xfa86e69d]
	95	[6251]	CALL     	R9 2 2 ; R9 := R9(R10)
	96	[6251]	SETGLOBALHASH	R9 K39 ; mArtifactSlots := R9
	97	[6252]	LOADK    	R9 := 0.000000
	98	[6252]	LOADK    	R10 := 1.000000
	99	[6252]	LOADK    	R11 := 1.000000
	100	[6252]	FORPREP  	R9 186 ; R9 -= R11; PC := 186
	101	[6253]	GETUPVAL 	R13 U0 ; R13 := U0
	102	[6253]	GETTABLE 	R13 R13 K41 ; R13 := R13[0x06d055f9]
	103	[6253]	EQ       	1 R12 K42 ; if R12 == 1.000000 then PC := 106
	104	[6253]	JMP      	106 ; PC := 106
	105	[6253]	OP_LOADBOOL	R14 0 1 ; R14 := false; PC := 106
	106	[6253]	OP_LOADBOOL	R14 1 0 ; R14 := true
	107	[6253]	GETGLOBAL	R15 K43 ; R15 := mAttachedUpgrades
	108	[6253]	GETTABLE 	R15 R15 K44 ; R15 := R15["mPvp"]
	109	[6253]	GETGLOBAL	R16 K43 ; R16 := mAttachedUpgrades
	110	[6253]	GETTABLE 	R16 R16 K45 ; R16 := R16["mNormal"]
	111	[6253]	CALL     	R13 4 2 ; R13 := R13(R14,R15,R16)
	112	[6254]	GETGLOBAL	R14 K46 ; R14 := 0xcfc01047
	113	[6254]	MOVE     	R15 R13 ; R15 := R13
	114	[6254]	CALL     	R14 2 4 ; R14,R15,R16 := R14(R15)
	115	[6254]	JMP      	184 ; PC := 184
	116	[6255]	LOADK    	R19 := 0.000000
	117	[6256]	NEWTABLE 	R20 0 0 ; R20 := {}
	118	[6258]	LEN      	R21 R18 ; R21 := # R18
	119	[6258]	LOADK    	R22 := 1.000000
	120	[6258]	LOADK    	R23 := -1.000000
	121	[6258]	FORPREP  	R21 174 ; R21 -= R23; PC := 174
	122	[6259]	GETGLOBAL	R25 K37 ; R25 := 0x6c97a788
	123	[6259]	GETTABLE 	R25 R25 K47 ; R25 := R25[0xd3f3ad63]
	124	[6259]	CALL     	R25 1 2 ; R25 := R25()
	125	[6260]	GETTABLE 	R26 R18 R24 ; R26 := R18[R24]
	126	[6261]	GETTABLE 	R27 R26 K15 ; R27 := R26["mItemId"]
	127	[6261]	GETTABLE 	R27 R27 K16 ; R27 := R27["mId"]
	128	[6261]	EQ       	0 R27 K48 ; if R27 ~= "" then PC := 135
	129	[6261]	JMP      	135 ; PC := 135
	130	[6261]	GETGLOBAL	R27 K14 ; R27 := 0x7b998233
	131	[6261]	GETTABLE 	R28 R26 K23 ; R28 := R26["mItemType"]
	132	[6261]	CALL     	R27 2 2 ; R27 := R27(R28)
	133	[6261]	TEST     	R27 1 ; if R27 then PC := 173
	134	[6261]	JMP      	173 ; PC := 173
	135	[6262]	GETTABLE 	R27 R26 K49 ; R27 := R26["mInstance"]
	136	[6262]	SELF     	R27 R27 K50 ; R28 := R27; R27 := R27[0xa17a5518]
	137	[6262]	GETTABLE 	R29 R26 K51 ; R29 := R26["mUpgradeFingerprint"]
	138	[6262]	CALL     	R27 3 2 ; R27 := R27(R28,R29)
	139	[6263]	GETGLOBAL	R28 K39 ; R28 := mArtifactSlots
	140	[6263]	GETTABLE 	R28 R28 R24 ; R28 := R28[R24]
	141	[6263]	EQ       	1 R28 K2 ; if R28 == nil then PC := 151
	142	[6263]	JMP      	151 ; PC := 151
	143	[6264]	GETTABLE 	R28 R26 K49 ; R28 := R26["mInstance"]
	144	[6264]	SELF     	R28 R28 K52 ; R29 := R28; R28 := R28[0xeab7aeea]
	145	[6264]	MOVE     	R30 R27 ; R30 := R27
	146	[6264]	GETGLOBAL	R31 K39 ; R31 := mArtifactSlots
	147	[6264]	GETTABLE 	R31 R31 R24 ; R31 := R31[R24]
	148	[6264]	GETTABLE 	R32 R26 K51 ; R32 := R26["mUpgradeFingerprint"]
	149	[6264]	CALL     	R28 5 2 ; R28 := R28(R29,R30,R31,R32)
	150	[6264]	MOVE     	R27 R28 ; R27 := R28
	151	[6267]	ADD      	R28 R19 R27 ; R28 := R19 + R27
	152	[6268]	LE       	0 R28 R8 ; if R28 > R8 then PC := 160
	153	[6268]	JMP      	160 ; PC := 160
	154	[6269]	MOVE     	R19 R28 ; R19 := R28
	155	[6270]	GETTABLE 	R29 R26 K15 ; R29 := R26["mItemId"]
	156	[6270]	SETTABLE 	R25 K16 R29 ; R25["mId"] := R29
	157	[6271]	GETTABLE 	R29 R26 K23 ; R29 := R26["mItemType"]
	158	[6271]	SETTABLE 	R25 K53 R29 ; R25["mType"] := R29
	159	[6271]	JMP      	173 ; PC := 173
	160	[6272]	GETUPVAL 	R29 U2 ; R29 := U2
	161	[6272]	EQ       	1 R29 K2 ; if R29 == nil then PC := 173
	162	[6272]	JMP      	173 ; PC := 173
	163	[6272]	GETUPVAL 	R29 U2 ; R29 := U2
	164	[6272]	EQ       	0 R29 R17 ; if R29 ~= R17 then PC := 173
	165	[6272]	JMP      	173 ; PC := 173
	166	[6273]	GETUPVAL 	R29 U3 ; R29 := U3
	167	[6273]	GETGLOBAL	R30 K54 ; R30 := mInstalledGrid
	168	[6273]	SELF     	R30 R30 K55 ; R31 := R30; R30 := R30[0xf73486b6]
	169	[6273]	MOVE     	R32 R24 ; R32 := R24
	170	[6273]	CALL     	R30 3 2 ; R30 := R30(R31,R32)
	171	[6273]	OP_LOADBOOL	R31 1 0 ; R31 := true
	172	[6273]	CALL     	R29 3 1 ; R29(R30,R31)
	173	[6276]	SETTABLE 	R20 R24 R25 ; R20[R24] := R25
	174	[6258]	FORLOOP  	R21 122 ; R21 += R23; if R21 <= R22 then begin PC := 122; R24 := R21 end
	175	[6279]	SELF     	R29 R3 K56 ; R30 := R3; R29 := R3[0x835d4c57]
	176	[6279]	MOVE     	R31 R4 ; R31 := R4
	177	[6279]	MOVE     	R32 R17 ; R32 := R17
	178	[6279]	EQ       	1 R12 K42 ; if R12 == 1.000000 then PC := 181
	179	[6279]	JMP      	181 ; PC := 181
	180	[6279]	OP_LOADBOOL	R33 0 1 ; R33 := false; PC := 181
	181	[6279]	OP_LOADBOOL	R33 1 0 ; R33 := true
	182	[6279]	MOVE     	R34 R20 ; R34 := R20
	183	[6279]	CALL     	R29 6 1 ; R29(R30,R31,R32,R33,R34)
	184	[6254]	TFORLOOP 	R14 2 ; R17,R18 := R14(R15,R16); if R17 ~= nil then begin PC = 116; R16 := R17 end
	185	[6279]	JMP      	116 ; PC := 116
	186	[6252]	FORLOOP  	R9 101 ; R9 += R11; if R9 <= R10 then begin PC := 101; R12 := R9 end
	187	[6284]	GETUPVAL 	R29 U4 ; R29 := U4
	188	[6284]	GETGLOBAL	R30 K57 ; R30 := 0xae91e43b
	189	[6284]	CALL     	R29 2 1 ; R29(R30)
	190	[6285]	GETUPVAL 	R29 U5 ; R29 := U5
	191	[6285]	CALL     	R29 1 1 ; R29()
	192	[6288]	GETUPVAL 	R29 U0 ; R29 := U0
	193	[6288]	GETTABLE 	R29 R29 K58 ; R29 := R29[0xe0cba3ca]
	194	[6288]	LOADK    	R30 K59 ; R30 := "/Lotus/Language/Menu/Polarize_Success"
	195	[6288]	CALL     	R29 2 1 ; R29(R30)
	196	[6289]	GETUPVAL 	R29 U6 ; R29 := U6
	197	[6289]	CALL     	R29 1 1 ; R29()
	198	[6289]	JMP      	203 ; PC := 203
	199	[6291]	GETUPVAL 	R29 U0 ; R29 := U0
	200	[6291]	GETTABLE 	R29 R29 K58 ; R29 := R29[0xe0cba3ca]
	201	[6291]	LOADK    	R30 K60 ; R30 := "/Lotus/Language/Menu/Loadout_ApplyFailed"
	202	[6291]	CALL     	R29 2 1 ; R29(R30)
	203	[6293]	LOADNIL  	R29 R29 ; R29 := nil
	204	[6293]	SETGLOBALHASH	R29 K61 ; mPendingUpgradeOperation := R29
	205	[6294]	RETURN   	R0 1 ; return 

function #166 <?:6296,6303> (18 instructions, 72 bytes at 0000021134275170)
1 param, 7 slots, 1 upvalue, 0 locals, 9 constants, 0 functions
	1	[6297]	EQ       	0 R0 K0 ; if R0 ~= "Yes" then PC := 7
	2	[6297]	JMP      	7 ; PC := 7
	3	[6297]	GETGLOBAL	R1 K1 ; R1 := _T
	4	[6297]	GETTABLE 	R1 R1 K2 ; R1 := R1["PolaritySwaps"]
	5	[6297]	EQ       	0 R1 K3 ; if R1 ~= nil then PC := 8
	6	[6297]	JMP      	8 ; PC := 8
	7	[6298]	RETURN   	R0 1 ; return 
	8	[6301]	LOADK    	R1 K4 ; R1 := "/Lotus/Language/Menu/Loadout_PolaritySwapConfirm"
	9	[6302]	GETUPVAL 	R2 U0 ; R2 := U0
	10	[6302]	GETTABLE 	R2 R2 K5 ; R2 := R2[0xf616a184]
	11	[6302]	GETGLOBAL	R3 K6 ; R3 := 0xae91e43b
	12	[6302]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x42b04007]
	13	[6302]	MOVE     	R5 R1 ; R5 := R1
	14	[6302]	OP_LOADBOOL	R6 0 0 ; R6 := false
	15	[6302]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	16	[6302]	LOADK    	R4 K8 ; R4 := "ConfirmPolarizeSwaps"
	17	[6302]	CALL     	R2 3 1 ; R2(R3,R4)
	18	[6303]	RETURN   	R0 1 ; return 

function #167 <?:6305,6317> (50 instructions, 200 bytes at 00000211342753C0)
1 param, 6 slots, 4 upvalues, 0 locals, 22 constants, 0 functions
	1	[6306]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[6306]	MOVE     	R2 R0 ; R2 := R0
	3	[6306]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[6306]	EQ       	0 R1 K2 ; if R1 ~= 4.000000 then PC := 46
	5	[6306]	JMP      	46 ; PC := 46
	6	[6306]	GETGLOBAL	R1 K3 ; R1 := _T
	7	[6306]	GETTABLE 	R1 R1 K4 ; R1 := R1["PolaritySwaps"]
	8	[6306]	TEST     	R1 0 ; if not R1 then PC := 46
	9	[6306]	JMP      	46 ; PC := 46
	10	[6308]	GETUPVAL 	R1 U0 ; R1 := U0
	11	[6308]	GETTABLE 	R1 R1 K6 ; R1 := R1[0x2184bc2e]
	12	[6308]	GETUPVAL 	R2 U1 ; R2 := U1
	13	[6308]	GETTABLE 	R2 R2 K7 ; R2 := R2["info"]
	14	[6308]	GETUPVAL 	R3 U1 ; R3 := U1
	15	[6308]	GETTABLE 	R3 R3 K8 ; R3 := R3["item"]
	16	[6308]	GETGLOBAL	R4 K3 ; R4 := _T
	17	[6308]	GETTABLE 	R4 R4 K9 ; R4 := R4["upgradeItemCategory"]
	18	[6308]	GETGLOBAL	R5 K3 ; R5 := _T
	19	[6308]	GETTABLE 	R5 R5 K4 ; R5 := R5["PolaritySwaps"]
	20	[6308]	CALL     	R1 5 2 ; R1 := R1(R2,R3,R4,R5)
	21	[6308]	SETGLOBALHASH	R1 K5 ; mPendingUpgradeOperation := R1
	22	[6309]	GETUPVAL 	R1 U2 ; R1 := U2
	23	[6309]	GETUPVAL 	R2 U3 ; R2 := U3
	24	[6309]	GETGLOBAL	R3 K3 ; R3 := _T
	25	[6309]	GETTABLE 	R3 R3 K10 ; R3 := R3["ArsenalState"]
	26	[6309]	EQ       	1 R3 K12 ; if R3 == 2.000000 then PC := 29
	27	[6309]	JMP      	29 ; PC := 29
	28	[6309]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 29
	29	[6309]	OP_LOADBOOL	R3 1 0 ; R3 := true
	30	[6309]	CALL     	R1 3 1 ; R1(R2,R3)
	31	[6310]	GETGLOBAL	R1 K13 ; R1 := mGameData
	32	[6310]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0xa7d9c1da]
	33	[6310]	GETGLOBAL	R3 K5 ; R3 := mPendingUpgradeOperation
	34	[6310]	LOADK    	R4 K15 ; R4 := "OnPolarityChangesApplied"
	35	[6310]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	36	[6311]	GETGLOBAL	R1 K3 ; R1 := _T
	37	[6311]	GETTABLE 	R1 R1 K16 ; R1 := R1["BackgroundMovie"]
	38	[6311]	EQ       	1 R1 K17 ; if R1 == nil then PC := 46
	39	[6311]	JMP      	46 ; PC := 46
	40	[6312]	GETGLOBAL	R1 K3 ; R1 := _T
	41	[6312]	GETTABLE 	R1 R1 K16 ; R1 := R1["BackgroundMovie"]
	42	[6312]	SELF     	R1 R1 K18 ; R2 := R1; R1 := R1[0xe4162eed]
	43	[6312]	LOADK    	R3 K19 ; R3 := "ShowBlockingMessage"
	44	[6312]	LOADK    	R4 K20 ; R4 := "1"
	45	[6312]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	46	[6315]	LOADNIL  	R1 R1 ; R1 := nil
	47	[6315]	SETGLOBALHASH	R1 K5 ; mPendingUpgradeOperation := R1
	48	[6316]	GETGLOBAL	R1 K3 ; R1 := _T
	49	[6316]	SETTABLE 	R1 K21 K17 ; R1["chosenForma"] := nil
	50	[6317]	RETURN   	R0 1 ; return 

function #168 <?:6319,6331> (28 instructions, 112 bytes at 0000021134275780)
0 params, 4 slots, 2 upvalues, 0 locals, 13 constants, 0 functions
	1	[6321]	GETGLOBAL	R0 K0 ; R0 := mItemExpires
	2	[6321]	TEST     	R0 0 ; if not R0 then PC := 9
	3	[6321]	JMP      	9 ; PC := 9
	4	[6322]	GETUPVAL 	R0 U0 ; R0 := U0
	5	[6322]	GETTABLE 	R0 R0 K1 ; R0 := R0[0xe0cba3ca]
	6	[6322]	LOADK    	R1 K2 ; R1 := "/Lotus/Language/Menu/Loadout_SwapPolarity_WillExpire"
	7	[6322]	CALL     	R0 2 1 ; R0(R1)
	8	[6323]	RETURN   	R0 1 ; return 
	9	[6326]	GETGLOBAL	R0 K4 ; R0 := 0xae91e43b
	10	[6326]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x1fd6abd0]
	11	[6326]	GETGLOBAL	R2 K6 ; R2 := 0x9b86810c
	12	[6326]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	13	[6326]	SETGLOBALHASH	R0 K3 ; mChildMovie := R0
	14	[6327]	GETGLOBAL	R0 K3 ; R0 := mChildMovie
	15	[6327]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0xe4162eed]
	16	[6327]	LOADK    	R2 K8 ; R2 := "SetCallback"
	17	[6327]	LOADK    	R3 K9 ; R3 := "PolarizeSwapSelected"
	18	[6327]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	19	[6328]	GETGLOBAL	R0 K3 ; R0 := mChildMovie
	20	[6328]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0xe4162eed]
	21	[6328]	LOADK    	R2 K10 ; R2 := "SetSwapMode"
	22	[6328]	LOADK    	R3 K11 ; R3 := "true"
	23	[6328]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	24	[6329]	OP_LOADBOOL	R0 1 0 ; R0 := true
	25	[6329]	SETGLOBALHASH	R0 K12 ; mDoingSwapOnly := R0
	26	[6330]	GETUPVAL 	R0 U1 ; R0 := U1
	27	[6330]	CALL     	R0 1 1 ; R0()
	28	[6331]	RETURN   	R0 1 ; return 

function #169 <?:6334,6358> (87 instructions, 348 bytes at 0000021134275A50)
1 param, 9 slots, 5 upvalues, 0 locals, 31 constants, 0 functions
	1	[6335]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[6335]	MOVE     	R2 R0 ; R2 := R0
	3	[6335]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[6335]	EQ       	0 R1 K2 ; if R1 ~= 4.000000 then PC := 85
	5	[6335]	JMP      	85 ; PC := 85
	6	[6336]	GETGLOBAL	R1 K3 ; R1 := playBigHit
	7	[6336]	TEST     	R1 0 ; if not R1 then PC := 17
	8	[6336]	JMP      	17 ; PC := 17
	9	[6337]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[6337]	LOADK    	R2 K4 ; R2 := "ScreenTitle"
	11	[6337]	GETGLOBAL	R3 K5 ; R3 := 0x0356747e
	12	[6337]	LOADK    	R4 := 0.000000
	13	[6337]	LOADK    	R5 := 360.000000
	14	[6337]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	15	[6338]	OP_LOADBOOL	R1 0 0 ; R1 := false
	16	[6338]	SETGLOBALHASH	R1 K3 ; playBigHit := R1
	17	[6342]	GETUPVAL 	R1 U1 ; R1 := U1
	18	[6342]	GETTABLE 	R1 R1 K6 ; R1 := R1[0x379e3b0d]
	19	[6342]	GETGLOBAL	R2 K7 ; R2 := mChosenForma
	20	[6342]	CALL     	R1 2 2 ; R1 := R1(R2)
	21	[6343]	GETGLOBAL	R2 K8 ; R2 := 0x7b998233
	22	[6343]	MOVE     	R3 R1 ; R3 := R1
	23	[6343]	CALL     	R2 2 2 ; R2 := R2(R3)
	24	[6343]	TEST     	R2 1 ; if R2 then PC := 85
	25	[6343]	JMP      	85 ; PC := 85
	26	[6344]	GETGLOBAL	R2 K8 ; R2 := 0x7b998233
	27	[6344]	GETGLOBAL	R3 K9 ; R3 := _T
	28	[6344]	GETTABLE 	R3 R3 K10 ; R3 := R3["upgradeItemCategory"]
	29	[6344]	CALL     	R2 2 2 ; R2 := R2(R3)
	30	[6344]	TEST     	R2 1 ; if R2 then PC := 85
	31	[6344]	JMP      	85 ; PC := 85
	32	[6345]	GETGLOBAL	R2 K8 ; R2 := 0x7b998233
	33	[6345]	GETGLOBAL	R3 K9 ; R3 := _T
	34	[6345]	GETTABLE 	R3 R3 K11 ; R3 := R3["Polarized"]
	35	[6345]	CALL     	R2 2 2 ; R2 := R2(R3)
	36	[6345]	TEST     	R2 1 ; if R2 then PC := 85
	37	[6345]	JMP      	85 ; PC := 85
	38	[6347]	GETUPVAL 	R2 U1 ; R2 := U1
	39	[6347]	GETTABLE 	R2 R2 K13 ; R2 := R2[0x1edbd3a5]
	40	[6347]	GETUPVAL 	R3 U2 ; R3 := U2
	41	[6347]	GETTABLE 	R3 R3 K14 ; R3 := R3["info"]
	42	[6347]	GETUPVAL 	R4 U2 ; R4 := U2
	43	[6347]	GETTABLE 	R4 R4 K15 ; R4 := R4["item"]
	44	[6347]	MOVE     	R5 R1 ; R5 := R1
	45	[6347]	GETGLOBAL	R6 K9 ; R6 := _T
	46	[6347]	GETTABLE 	R6 R6 K10 ; R6 := R6["upgradeItemCategory"]
	47	[6347]	GETGLOBAL	R7 K9 ; R7 := _T
	48	[6347]	GETTABLE 	R7 R7 K11 ; R7 := R7["Polarized"]
	49	[6347]	GETTABLE 	R7 R7 K16 ; R7 := R7["mSlotIndex"]
	50	[6347]	SUB      	R7 R7 K17 ; R7 := R7 - 1.000000
	51	[6347]	GETGLOBAL	R8 K9 ; R8 := _T
	52	[6347]	GETTABLE 	R8 R8 K11 ; R8 := R8["Polarized"]
	53	[6347]	GETTABLE 	R8 R8 K18 ; R8 := R8["mPolarity"]
	54	[6347]	CALL     	R2 7 2 ; R2 := R2(R3,R4,R5,R6,R7,R8)
	55	[6347]	SETGLOBALHASH	R2 K12 ; mPendingUpgradeOperation := R2
	56	[6348]	GETUPVAL 	R2 U3 ; R2 := U3
	57	[6348]	GETUPVAL 	R3 U4 ; R3 := U4
	58	[6348]	GETGLOBAL	R4 K9 ; R4 := _T
	59	[6348]	GETTABLE 	R4 R4 K19 ; R4 := R4["ArsenalState"]
	60	[6348]	EQ       	1 R4 K21 ; if R4 == 2.000000 then PC := 63
	61	[6348]	JMP      	63 ; PC := 63
	62	[6348]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 63
	63	[6348]	OP_LOADBOOL	R4 1 0 ; R4 := true
	64	[6348]	CALL     	R2 3 1 ; R2(R3,R4)
	65	[6349]	GETGLOBAL	R2 K8 ; R2 := 0x7b998233
	66	[6349]	GETGLOBAL	R3 K12 ; R3 := mPendingUpgradeOperation
	67	[6349]	CALL     	R2 2 2 ; R2 := R2(R3)
	68	[6349]	TEST     	R2 1 ; if R2 then PC := 85
	69	[6349]	JMP      	85 ; PC := 85
	70	[6350]	GETGLOBAL	R2 K22 ; R2 := mGameData
	71	[6350]	SELF     	R2 R2 K23 ; R3 := R2; R2 := R2[0xa7d9c1da]
	72	[6350]	GETGLOBAL	R4 K12 ; R4 := mPendingUpgradeOperation
	73	[6350]	LOADK    	R5 K24 ; R5 := "OnPolarityChangesApplied"
	74	[6350]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	75	[6351]	GETGLOBAL	R2 K9 ; R2 := _T
	76	[6351]	GETTABLE 	R2 R2 K25 ; R2 := R2["BackgroundMovie"]
	77	[6351]	EQ       	1 R2 K26 ; if R2 == nil then PC := 85
	78	[6351]	JMP      	85 ; PC := 85
	79	[6352]	GETGLOBAL	R2 K9 ; R2 := _T
	80	[6352]	GETTABLE 	R2 R2 K25 ; R2 := R2["BackgroundMovie"]
	81	[6352]	SELF     	R2 R2 K27 ; R3 := R2; R2 := R2[0xe4162eed]
	82	[6352]	LOADK    	R4 K28 ; R4 := "ShowBlockingMessage"
	83	[6352]	LOADK    	R5 K29 ; R5 := "1"
	84	[6352]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	85	[6357]	GETGLOBAL	R2 K9 ; R2 := _T
	86	[6357]	SETTABLE 	R2 K30 K26 ; R2["chosenForma"] := nil
	87	[6358]	RETURN   	R0 1 ; return 

function #170 <?:6360,6383> (77 instructions, 308 bytes at 0000021134275FC0)
1 param, 11 slots, 2 upvalues, 0 locals, 25 constants, 0 functions
	1	[6361]	EQ       	1 R0 K0 ; if R0 == "Yes" then PC := 4
	2	[6361]	JMP      	4 ; PC := 4
	3	[6362]	RETURN   	R0 1 ; return 
	4	[6365]	LOADK    	R1 K1 ; R1 := "/Lotus/Language/Menu/Loadout_PolarizeConfirm"
	5	[6366]	GETUPVAL 	R2 U0 ; R2 := U0
	6	[6366]	GETTABLE 	R2 R2 K2 ; R2 := R2["info"]
	7	[6366]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xfa86e69d]
	8	[6366]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[6367]	GETGLOBAL	R3 K4 ; R3 := mChosenForma
	10	[6367]	GETGLOBAL	R4 K5 ; R4 := 0x4f700543
	11	[6367]	GETTABLE 	R4 R4 K6 ; R4 := R4[2.000000]
	12	[6367]	EQ       	1 R3 R4 ; if R3 == R4 then PC := 19
	13	[6367]	JMP      	19 ; PC := 19
	14	[6367]	GETGLOBAL	R3 K4 ; R3 := mChosenForma
	15	[6367]	GETGLOBAL	R4 K5 ; R4 := 0x4f700543
	16	[6367]	GETTABLE 	R4 R4 K7 ; R4 := R4[5.000000]
	17	[6367]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 40
	18	[6367]	JMP      	40 ; PC := 40
	19	[6368]	GETGLOBAL	R3 K8 ; R3 := _T
	20	[6368]	GETTABLE 	R3 R3 K9 ; R3 := R3["Polarized"]
	21	[6368]	GETTABLE 	R3 R3 K10 ; R3 := R3["mSlotIndex"]
	22	[6368]	EQ       	1 R3 K11 ; if R3 == -1.000000 then PC := 33
	23	[6368]	JMP      	33 ; PC := 33
	24	[6368]	GETGLOBAL	R3 K8 ; R3 := _T
	25	[6368]	GETTABLE 	R3 R3 K9 ; R3 := R3["Polarized"]
	26	[6368]	GETTABLE 	R3 R3 K10 ; R3 := R3["mSlotIndex"]
	27	[6368]	GETTABLE 	R3 R2 R3 ; R3 := R2[R3]
	28	[6368]	GETGLOBAL	R4 K8 ; R4 := _T
	29	[6368]	GETTABLE 	R4 R4 K9 ; R4 := R4["Polarized"]
	30	[6368]	GETTABLE 	R4 R4 K12 ; R4 := R4["mPolarity"]
	31	[6368]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 39
	32	[6368]	JMP      	39 ; PC := 39
	33	[6369]	GETUPVAL 	R3 U1 ; R3 := U1
	34	[6369]	GETTABLE 	R3 R3 K13 ; R3 := R3[0xa53f5e12]
	35	[6369]	LOADK    	R4 K14 ; R4 := "/Lotus/Language/Menu/Loadout_MustPolarize"
	36	[6369]	CALL     	R3 2 1 ; R3(R4)
	37	[6370]	RETURN   	R0 1 ; return 
	38	[6370]	JMP      	40 ; PC := 40
	39	[6372]	LOADK    	R1 K15 ; R1 := "/Lotus/Language/Menu/Loadout_PolarizeNoRankConfirm"
	40	[6376]	GETGLOBAL	R3 K8 ; R3 := _T
	41	[6376]	GETTABLE 	R3 R3 K9 ; R3 := R3["Polarized"]
	42	[6376]	GETTABLE 	R3 R3 K10 ; R3 := R3["mSlotIndex"]
	43	[6376]	EQ       	1 R3 K11 ; if R3 == -1.000000 then PC := 54
	44	[6376]	JMP      	54 ; PC := 54
	45	[6376]	GETGLOBAL	R3 K8 ; R3 := _T
	46	[6376]	GETTABLE 	R3 R3 K9 ; R3 := R3["Polarized"]
	47	[6376]	GETTABLE 	R3 R3 K10 ; R3 := R3["mSlotIndex"]
	48	[6376]	GETTABLE 	R3 R2 R3 ; R3 := R2[R3]
	49	[6376]	GETGLOBAL	R4 K8 ; R4 := _T
	50	[6376]	GETTABLE 	R4 R4 K9 ; R4 := R4["Polarized"]
	51	[6376]	GETTABLE 	R4 R4 K12 ; R4 := R4["mPolarity"]
	52	[6376]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 55
	53	[6376]	JMP      	55 ; PC := 55
	54	[6377]	LOADK    	R1 K16 ; R1 := "/Lotus/Language/Menu/Loadout_PolarizeConfirmNoChange"
	55	[6380]	GETGLOBAL	R3 K17 ; R3 := 0xb009bbc6
	56	[6380]	GETGLOBAL	R4 K4 ; R4 := mChosenForma
	57	[6380]	CALL     	R3 2 2 ; R3 := R3(R4)
	58	[6381]	GETGLOBAL	R4 K18 ; R4 := 0xae91e43b
	59	[6381]	SELF     	R4 R4 K19 ; R5 := R4; R4 := R4[0x42b04007]
	60	[6381]	SELF     	R6 R3 K20 ; R7 := R3; R6 := R3[0xd3a9d01f]
	61	[6381]	CALL     	R6 2 2 ; R6 := R6(R7)
	62	[6381]	SELF     	R6 R6 K21 ; R7 := R6; R6 := R6[0x6d604ba7]
	63	[6381]	CALL     	R6 2 2 ; R6 := R6(R7)
	64	[6381]	OP_LOADBOOL	R7 0 0 ; R7 := false
	65	[6381]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	66	[6382]	GETUPVAL 	R5 U1 ; R5 := U1
	67	[6382]	GETTABLE 	R5 R5 K22 ; R5 := R5[0xf616a184]
	68	[6382]	GETGLOBAL	R6 K18 ; R6 := 0xae91e43b
	69	[6382]	SELF     	R6 R6 K19 ; R7 := R6; R6 := R6[0x42b04007]
	70	[6382]	MOVE     	R8 R1 ; R8 := R1
	71	[6382]	OP_LOADBOOL	R9 0 0 ; R9 := false
	72	[6382]	NEWTABLE 	R10 0 1 ; R10 := {}
	73	[6382]	SETTABLE 	R10 K23 R4 ; R10["ITEM"] := R4
	74	[6382]	CALL     	R6 5 2 ; R6 := R6(R7,R8,R9,R10)
	75	[6382]	LOADK    	R7 K24 ; R7 := "ConfirmPolarizeChanges"
	76	[6382]	CALL     	R5 3 1 ; R5(R6,R7)
	77	[6383]	RETURN   	R0 1 ; return 

function #171 <?:6385,6404> (63 instructions, 252 bytes at 0000021134276610)
1 param, 4 slots, 1 upvalue, 0 locals, 9 constants, 0 functions
	1	[6386]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[6386]	GETGLOBAL	R2 K1 ; R2 := _T
	3	[6386]	GETTABLE 	R2 R2 K2 ; R2 := R2["MenuSuitAvatar"]
	4	[6386]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[6386]	TEST     	R1 1 ; if R1 then PC := 12
	6	[6386]	JMP      	12 ; PC := 12
	7	[6386]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	8	[6386]	GETGLOBAL	R2 K3 ; R2 := mCameraSpot
	9	[6386]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[6386]	TEST     	R1 0 ; if not R1 then PC := 13
	11	[6386]	JMP      	13 ; PC := 13
	12	[6387]	RETURN   	R0 1 ; return 
	13	[6390]	TEST     	R0 0 ; if not R0 then PC := 37
	14	[6390]	JMP      	37 ; PC := 37
	15	[6391]	GETUPVAL 	R1 U0 ; R1 := U0
	16	[6391]	CALL     	R1 1 2 ; R1 := R1()
	17	[6391]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x14c7f7dd]
	18	[6391]	GETGLOBAL	R3 K3 ; R3 := mCameraSpot
	19	[6391]	CALL     	R1 3 1 ; R1(R2,R3)
	20	[6392]	GETGLOBAL	R1 K1 ; R1 := _T
	21	[6392]	GETTABLE 	R1 R1 K2 ; R1 := R1["MenuSuitAvatar"]
	22	[6392]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x044b7be8]
	23	[6392]	GETGLOBAL	R3 K6 ; R3 := mSavedDrawOnTopState
	24	[6392]	CALL     	R1 3 1 ; R1(R2,R3)
	25	[6393]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	26	[6393]	GETGLOBAL	R2 K1 ; R2 := _T
	27	[6393]	GETTABLE 	R2 R2 K7 ; R2 := R2["KDriveAvatar"]
	28	[6393]	CALL     	R1 2 2 ; R1 := R1(R2)
	29	[6393]	TEST     	R1 1 ; if R1 then PC := 63
	30	[6393]	JMP      	63 ; PC := 63
	31	[6394]	GETGLOBAL	R1 K1 ; R1 := _T
	32	[6394]	GETTABLE 	R1 R1 K7 ; R1 := R1["KDriveAvatar"]
	33	[6394]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x044b7be8]
	34	[6394]	GETGLOBAL	R3 K6 ; R3 := mSavedDrawOnTopState
	35	[6394]	CALL     	R1 3 1 ; R1(R2,R3)
	36	[6395]	JMP      	63 ; PC := 63
	37	[6397]	GETUPVAL 	R1 U0 ; R1 := U0
	38	[6397]	CALL     	R1 1 2 ; R1 := R1()
	39	[6397]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x14c7f7dd]
	40	[6397]	LOADNIL  	R3 R3 ; R3 := nil
	41	[6397]	CALL     	R1 3 1 ; R1(R2,R3)
	42	[6398]	GETGLOBAL	R1 K1 ; R1 := _T
	43	[6398]	GETTABLE 	R1 R1 K2 ; R1 := R1["MenuSuitAvatar"]
	44	[6398]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0x7362acd4]
	45	[6398]	CALL     	R1 2 2 ; R1 := R1(R2)
	46	[6398]	SETGLOBALHASH	R1 K6 ; mSavedDrawOnTopState := R1
	47	[6399]	GETGLOBAL	R1 K1 ; R1 := _T
	48	[6399]	GETTABLE 	R1 R1 K2 ; R1 := R1["MenuSuitAvatar"]
	49	[6399]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x044b7be8]
	50	[6399]	OP_LOADBOOL	R3 0 0 ; R3 := false
	51	[6399]	CALL     	R1 3 1 ; R1(R2,R3)
	52	[6400]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	53	[6400]	GETGLOBAL	R2 K1 ; R2 := _T
	54	[6400]	GETTABLE 	R2 R2 K7 ; R2 := R2["KDriveAvatar"]
	55	[6400]	CALL     	R1 2 2 ; R1 := R1(R2)
	56	[6400]	TEST     	R1 1 ; if R1 then PC := 63
	57	[6400]	JMP      	63 ; PC := 63
	58	[6401]	GETGLOBAL	R1 K1 ; R1 := _T
	59	[6401]	GETTABLE 	R1 R1 K7 ; R1 := R1["KDriveAvatar"]
	60	[6401]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x044b7be8]
	61	[6401]	OP_LOADBOOL	R3 0 0 ; R3 := false
	62	[6401]	CALL     	R1 3 1 ; R1(R2,R3)
	63	[6404]	RETURN   	R0 1 ; return 

function #172 <?:6406,6541> (88 instructions, 352 bytes at 0000021134276960)
1 param, 9 slots, 5 upvalues, 0 locals, 28 constants, 4 functions
	1	[6407]	TEST     	R0 1 ; if R0 then PC := 10
	2	[6407]	JMP      	10 ; PC := 10
	3	[6410]	GETGLOBAL	R1 K0 ; R1 := mTimerMgr
	4	[6410]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xbd2e96ea]
	5	[6410]	LOADK    	R3 K2 ; R3 := 0.010000
	6	[6413]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	7	[6413]	GETUPVAL 	R0 U0 ; R0 := U0
	8	[6410]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	9	[6414]	RETURN   	R0 1 ; return 
	10	[6417]	GETUPVAL 	R1 U1 ; R1 := U1
	11	[6417]	OP_LOADBOOL	R2 0 0 ; R2 := false
	12	[6417]	CALL     	R1 2 1 ; R1(R2)
	13	[6419]	GETGLOBAL	R1 K3 ; R1 := _T
	14	[6431]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	15	[6431]	GETUPVAL 	R0 U1 ; R0 := U1
	16	[6431]	SETTABLE 	R1 K4 R2 ; R1["FormaBrowseDone"] := R2
	17	[6433]	GETGLOBAL	R1 K3 ; R1 := _T
	18	[6447]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	19	[6447]	SETTABLE 	R1 K5 R2 ; R1["GetFormaSorting"] := R2
	20	[6449]	GETGLOBAL	R1 K3 ; R1 := _T
	21	[6526]	CLOSURE  	R2 3 ; R2 := closure(Function #4)
	22	[6526]	GETUPVAL 	R0 U2 ; R0 := U2
	23	[6526]	GETUPVAL 	R0 U3 ; R0 := U3
	24	[6526]	GETUPVAL 	R0 U4 ; R0 := U4
	25	[6526]	SETTABLE 	R1 K6 R2 ; R1["GetForma"] := R2
	26	[6528]	GETGLOBAL	R1 K3 ; R1 := _T
	27	[6528]	GETTABLE 	R1 R1 K7 ; R1 := R1[0xa398c147]
	28	[6528]	CALL     	R1 1 2 ; R1 := R1()
	29	[6529]	LEN      	R2 R1 ; R2 := # R1
	30	[6529]	EQ       	0 R2 K8 ; if R2 ~= 1.000000 then PC := 43
	31	[6529]	JMP      	43 ; PC := 43
	32	[6529]	GETTABLE 	R2 R1 K8 ; R2 := R1[1.000000]
	33	[6529]	GETTABLE 	R2 R2 K9 ; R2 := R2["Count"]
	34	[6529]	LT       	0 K10 R2 ; if 0.000000 >= R2 then PC := 43
	35	[6529]	JMP      	43 ; PC := 43
	36	[6530]	GETGLOBAL	R2 K3 ; R2 := _T
	37	[6530]	GETTABLE 	R2 R2 K11 ; R2 := R2[0x9c750f25]
	38	[6530]	NEWTABLE 	R3 1 0 ; R3 := {}
	39	[6530]	GETTABLE 	R4 R1 K8 ; R4 := R1[1.000000]
	40	[6530]	SETLIST  	R3 1 1 ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
	41	[6530]	CALL     	R2 2 1 ; R2(R3)
	42	[6531]	RETURN   	R0 1 ; return 
	43	[6533]	GETGLOBAL	R2 K13 ; R2 := 0xae91e43b
	44	[6533]	SELF     	R2 R2 K14 ; R3 := R2; R2 := R2[0x1fd6abd0]
	45	[6533]	GETGLOBAL	R4 K15 ; R4 := 0x0032441c
	46	[6533]	GETTABLE 	R4 R4 K16 ; R4 := R4["UIMovie_ItemBrowsingMovie"]
	47	[6533]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	48	[6533]	SETGLOBALHASH	R2 K12 ; mChildMovie := R2
	49	[6534]	GETGLOBAL	R2 K12 ; R2 := mChildMovie
	50	[6534]	SELF     	R2 R2 K17 ; R3 := R2; R2 := R2[0xe4162eed]
	51	[6534]	LOADK    	R4 K18 ; R4 := "SetTitle"
	52	[6534]	GETGLOBAL	R5 K13 ; R5 := 0xae91e43b
	53	[6534]	SELF     	R5 R5 K19 ; R6 := R5; R5 := R5[0x42b04007]
	54	[6534]	LOADK    	R7 K20 ; R7 := "/Lotus/Language/Menu/Loadout_Select_Forma"
	55	[6534]	OP_LOADBOOL	R8 0 0 ; R8 := false
	56	[6534]	CALL     	R5 4 0 ; R5,... := R5(R6,R7,R8)
	57	[6534]	CALL     	R2 0 1 ; R2(R3,...)
	58	[6535]	GETGLOBAL	R2 K12 ; R2 := mChildMovie
	59	[6535]	SELF     	R2 R2 K17 ; R3 := R2; R2 := R2[0xe4162eed]
	60	[6535]	LOADK    	R4 K21 ; R4 := "SetHideCountThreshold"
	61	[6535]	LOADK    	R5 := 0.000000
	62	[6535]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	63	[6536]	GETGLOBAL	R2 K12 ; R2 := mChildMovie
	64	[6536]	SELF     	R2 R2 K17 ; R3 := R2; R2 := R2[0xe4162eed]
	65	[6536]	LOADK    	R4 K22 ; R4 := "SetRequiredSelections"
	66	[6536]	LOADK    	R5 := 1.000000
	67	[6536]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	68	[6537]	GETGLOBAL	R2 K12 ; R2 := mChildMovie
	69	[6537]	SELF     	R2 R2 K17 ; R3 := R2; R2 := R2[0xe4162eed]
	70	[6537]	LOADK    	R4 K23 ; R4 := "SetExitCallout"
	71	[6537]	LOADK    	R5 K24 ; R5 := "/Lotus/Language/Menu/Loadout_Lens_Install"
	72	[6537]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	73	[6538]	GETGLOBAL	R2 K12 ; R2 := mChildMovie
	74	[6538]	SELF     	R2 R2 K17 ; R3 := R2; R2 := R2[0xe4162eed]
	75	[6538]	LOADK    	R4 K25 ; R4 := "SetCallBack"
	76	[6538]	LOADK    	R5 K4 ; R5 := "FormaBrowseDone"
	77	[6538]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	78	[6539]	GETGLOBAL	R2 K12 ; R2 := mChildMovie
	79	[6539]	SELF     	R2 R2 K17 ; R3 := R2; R2 := R2[0xe4162eed]
	80	[6539]	LOADK    	R4 K26 ; R4 := "SetSortByFunction"
	81	[6539]	LOADK    	R5 K5 ; R5 := "GetFormaSorting"
	82	[6539]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	83	[6540]	GETGLOBAL	R2 K12 ; R2 := mChildMovie
	84	[6540]	SELF     	R2 R2 K17 ; R3 := R2; R2 := R2[0xe4162eed]
	85	[6540]	LOADK    	R4 K27 ; R4 := "SetElementsFunction"
	86	[6540]	LOADK    	R5 K6 ; R5 := "GetForma"
	87	[6540]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	88	[6541]	RETURN   	R0 1 ; return 

function #173 <?:6543,6634> (291 instructions, 1164 bytes at 0000021125D878F0)
1 param, 36 slots, 6 upvalues, 0 locals, 63 constants, 0 functions
	1	[6544]	GETGLOBAL	R1 K0 ; R1 := mItemLevel
	2	[6544]	GETGLOBAL	R2 K1 ; R2 := mMaxItemLevel
	3	[6544]	LT       	0 R1 R2 ; if R1 >= R2 then PC := 6
	4	[6544]	JMP      	6 ; PC := 6
	5	[6545]	RETURN   	R0 1 ; return 
	6	[6548]	GETGLOBAL	R1 K2 ; R1 := mItemExpires
	7	[6548]	TEST     	R1 0 ; if not R1 then PC := 14
	8	[6548]	JMP      	14 ; PC := 14
	9	[6549]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[6549]	GETTABLE 	R1 R1 K3 ; R1 := R1[0xe0cba3ca]
	11	[6549]	LOADK    	R2 K4 ; R2 := "/Lotus/Language/Menu/Loadout_Polarize_WillExpire"
	12	[6549]	CALL     	R1 2 1 ; R1(R2)
	13	[6550]	RETURN   	R0 1 ; return 
	14	[6553]	GETGLOBAL	R1 K5 ; R1 := 0x7b998233
	15	[6553]	GETGLOBAL	R2 K6 ; R2 := _T
	16	[6553]	GETTABLE 	R2 R2 K7 ; R2 := R2["chosenForma"]
	17	[6553]	CALL     	R1 2 2 ; R1 := R1(R2)
	18	[6553]	TEST     	R1 0 ; if not R1 then PC := 136
	19	[6553]	JMP      	136 ; PC := 136
	20	[6555]	GETGLOBAL	R1 K8 ; R1 := 0x4f700543
	21	[6555]	GETTABLE 	R1 R1 K9 ; R1 := R1[1.000000]
	22	[6556]	GETUPVAL 	R2 U1 ; R2 := U1
	23	[6556]	MOVE     	R3 R1 ; R3 := R1
	24	[6556]	CALL     	R2 2 2 ; R2 := R2(R3)
	25	[6558]	LOADK    	R3 := 0.000000
	26	[6559]	LOADK    	R4 := 2.000000
	27	[6559]	GETGLOBAL	R5 K8 ; R5 := 0x4f700543
	28	[6559]	LEN      	R5 R5 ; R5 := # R5
	29	[6559]	LOADK    	R6 := 1.000000
	30	[6559]	FORPREP  	R4 37 ; R4 -= R6; PC := 37
	31	[6560]	GETUPVAL 	R8 U1 ; R8 := U1
	32	[6560]	GETGLOBAL	R9 K8 ; R9 := 0x4f700543
	33	[6560]	GETTABLE 	R9 R9 R7 ; R9 := R9[R7]
	34	[6560]	CALL     	R8 2 2 ; R8 := R8(R9)
	35	[6560]	GETTABLE 	R8 R8 K10 ; R8 := R8[2.000000]
	36	[6560]	ADD      	R3 R3 R8 ; R3 := R3 + R8
	37	[6559]	FORLOOP  	R4 31 ; R4 += R6; if R4 <= R5 then begin PC := 31; R7 := R4 end
	38	[6562]	GETTABLE 	R8 R2 K10 ; R8 := R2[2.000000]
	39	[6562]	SUB      	R8 R8 R3 ; R8 := R8 - R3
	40	[6562]	SETTABLE 	R2 K10 R8 ; R2[2.000000] := R8
	41	[6564]	GETTABLE 	R8 R2 K10 ; R8 := R2[2.000000]
	42	[6564]	GETTABLE 	R9 R2 K9 ; R9 := R2[1.000000]
	43	[6564]	LT       	0 R8 R9 ; if R8 >= R9 then PC := 136
	44	[6564]	JMP      	136 ; PC := 136
	45	[6565]	GETUPVAL 	R8 U2 ; R8 := U2
	46	[6565]	SELF     	R8 R8 K11 ; R9 := R8; R8 := R8[0x5458ba4c]
	47	[6565]	MOVE     	R10 R1 ; R10 := R1
	48	[6565]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	49	[6566]	GETGLOBAL	R9 K12 ; R9 := 0xb009bbc6
	50	[6566]	LOADK    	R10 K13 ; R10 := "/Lotus/Types/StoreItems/Packages/FormaPack"
	51	[6566]	CALL     	R9 2 2 ; R9 := R9(R10)
	52	[6567]	GETGLOBAL	R10 K5 ; R10 := 0x7b998233
	53	[6567]	MOVE     	R11 R8 ; R11 := R8
	54	[6567]	CALL     	R10 2 2 ; R10 := R10(R11)
	55	[6567]	TEST     	R10 1 ; if R10 then PC := 135
	56	[6567]	JMP      	135 ; PC := 135
	57	[6567]	GETGLOBAL	R10 K5 ; R10 := 0x7b998233
	58	[6567]	MOVE     	R11 R9 ; R11 := R9
	59	[6567]	CALL     	R10 2 2 ; R10 := R10(R11)
	60	[6567]	TEST     	R10 1 ; if R10 then PC := 135
	61	[6567]	JMP      	135 ; PC := 135
	62	[6568]	GETGLOBAL	R10 K14 ; R10 := 0xae91e43b
	63	[6568]	SELF     	R10 R10 K15 ; R11 := R10; R10 := R10[0x42b04007]
	64	[6568]	GETGLOBAL	R12 K16 ; R12 := 0x64fb1586
	65	[6568]	SELF     	R13 R8 K17 ; R14 := R8; R13 := R8[0xd3a9d01f]
	66	[6568]	CALL     	R13 2 0 ; R13,... := R13(R14)
	67	[6568]	CALL     	R12 0 2 ; R12 := R12(R13,...)
	68	[6568]	OP_LOADBOOL	R13 0 0 ; R13 := false
	69	[6568]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	70	[6570]	GETUPVAL 	R11 U3 ; R11 := U3
	71	[6570]	GETTABLE 	R11 R11 K18 ; R11 := R11[0xe9947039]
	72	[6570]	MOVE     	R12 R8 ; R12 := R8
	73	[6570]	LOADNIL  	R13 R13 ; R13 := nil
	74	[6570]	OP_LOADBOOL	R14 1 0 ; R14 := true
	75	[6570]	CALL     	R11 4 3 ; R11,R12 := R11(R12,R13,R14)
	76	[6571]	LOADK    	R13 K19 ; R13 := "1 x "
	77	[6571]	MOVE     	R14 R10 ; R14 := R10
	78	[6571]	LOADK    	R15 K20 ; R15 := " <PLATINUM_CREDITS>"
	79	[6571]	MOVE     	R16 R12 ; R16 := R12
	80	[6571]	CONCAT   	R13 R13 R16 ; R13 := R13 .. R14 .. R15 .. R16
	81	[6573]	SELF     	R14 R9 K21 ; R15 := R9; R14 := R9[0x7b060e36]
	82	[6573]	CALL     	R14 2 2 ; R14 := R14(R15)
	83	[6574]	GETUPVAL 	R15 U3 ; R15 := U3
	84	[6574]	GETTABLE 	R15 R15 K18 ; R15 := R15[0xe9947039]
	85	[6574]	MOVE     	R16 R9 ; R16 := R9
	86	[6574]	LOADNIL  	R17 R17 ; R17 := nil
	87	[6574]	OP_LOADBOOL	R18 1 0 ; R18 := true
	88	[6574]	CALL     	R15 4 3 ; R15,R16 := R15(R16,R17,R18)
	89	[6575]	GETGLOBAL	R17 K14 ; R17 := 0xae91e43b
	90	[6575]	SELF     	R17 R17 K15 ; R18 := R17; R17 := R17[0x42b04007]
	91	[6575]	GETGLOBAL	R19 K16 ; R19 := 0x64fb1586
	92	[6575]	SELF     	R20 R9 K17 ; R21 := R9; R20 := R9[0xd3a9d01f]
	93	[6575]	CALL     	R20 2 0 ; R20,... := R20(R21)
	94	[6575]	CALL     	R19 0 2 ; R19 := R19(R20,...)
	95	[6575]	OP_LOADBOOL	R20 0 0 ; R20 := false
	96	[6575]	CALL     	R17 4 2 ; R17 := R17(R18,R19,R20)
	97	[6575]	LOADK    	R18 K20 ; R18 := " <PLATINUM_CREDITS>"
	98	[6575]	MOVE     	R19 R16 ; R19 := R16
	99	[6575]	CONCAT   	R17 R17 R19 ; R17 := R17 .. R18 .. R19
	100	[6576]	LEN      	R18 R14 ; R18 := # R14
	101	[6576]	EQ       	0 R18 K9 ; if R18 ~= 1.000000 then PC := 113
	102	[6576]	JMP      	113 ; PC := 113
	103	[6577]	GETTABLE 	R18 R14 K9 ; R18 := R14[1.000000]
	104	[6578]	GETTABLE 	R19 R18 K22 ; R19 := R18["mTypeName"]
	105	[6578]	EQ       	0 R19 R8 ; if R19 ~= R8 then PC := 113
	106	[6578]	JMP      	113 ; PC := 113
	107	[6579]	GETTABLE 	R19 R18 K23 ; R19 := R18["mPurchaseQuantity"]
	108	[6579]	LOADK    	R20 K24 ; R20 := " x "
	109	[6579]	MOVE     	R21 R10 ; R21 := R10
	110	[6579]	LOADK    	R22 K20 ; R22 := " <PLATINUM_CREDITS>"
	111	[6579]	MOVE     	R23 R16 ; R23 := R16
	112	[6579]	CONCAT   	R17 R19 R23 ; R17 := R19 .. R20 .. R21 .. R22 .. R23
	113	[6583]	GETGLOBAL	R19 K25 ; R19 := 0x34291f5c
	114	[6583]	GETTABLE 	R19 R19 K26 ; R19 := R19[0xe27b35bb]
	115	[6583]	CALL     	R19 1 2 ; R19 := R19()
	116	[6584]	SETTABLE 	R19 K27 K28 ; R19["dialogType"] := 5.000000
	117	[6585]	GETGLOBAL	R20 K14 ; R20 := 0xae91e43b
	118	[6585]	SELF     	R20 R20 K15 ; R21 := R20; R20 := R20[0x42b04007]
	119	[6585]	LOADK    	R22 K30 ; R22 := "/Lotus/Language/Menu/Global_PurchaseConfirmationSimple"
	120	[6585]	OP_LOADBOOL	R23 1 0 ; R23 := true
	121	[6585]	NEWTABLE 	R24 0 1 ; R24 := {}
	122	[6585]	SETTABLE 	R24 K31 R10 ; R24[0xe0cba3ca] := R10
	123	[6585]	CALL     	R20 5 2 ; R20 := R20(R21,R22,R23,R24)
	124	[6585]	SETTABLE 	R19 K29 R20 ; R19["locString"] := R20
	125	[6586]	SETTABLE 	R19 K32 R13 ; R19["firstString"] := R13
	126	[6587]	SETTABLE 	R19 K33 R17 ; R19["secondString"] := R17
	127	[6588]	SETTABLE 	R19 K34 K35 ; R19["thirdString"] := "/Lotus/Language/Menu/ItemSelection_Cancel"
	128	[6589]	SELF     	R20 R19 K36 ; R21 := R19; R20 := R19[0xe6ccc5b9]
	129	[6589]	LOADK    	R22 K37 ; R22 := "ConfirmPolarizeItemChoice"
	130	[6589]	CALL     	R20 3 1 ; R20(R21,R22)
	131	[6590]	GETUPVAL 	R20 U0 ; R20 := U0
	132	[6590]	GETTABLE 	R20 R20 K38 ; R20 := R20[0xe99b84e7]
	133	[6590]	MOVE     	R21 R19 ; R21 := R19
	134	[6590]	CALL     	R20 2 1 ; R20(R21)
	135	[6592]	RETURN   	R0 1 ; return 
	136	[6596]	GETGLOBAL	R20 K5 ; R20 := 0x7b998233
	137	[6596]	GETGLOBAL	R21 K6 ; R21 := _T
	138	[6596]	GETTABLE 	R21 R21 K7 ; R21 := R21["chosenForma"]
	139	[6596]	CALL     	R20 2 2 ; R20 := R20(R21)
	140	[6596]	TEST     	R20 1 ; if R20 then PC := 218
	141	[6596]	JMP      	218 ; PC := 218
	142	[6596]	GETGLOBAL	R20 K6 ; R20 := _T
	143	[6596]	GETTABLE 	R20 R20 K7 ; R20 := R20["chosenForma"]
	144	[6596]	GETGLOBAL	R21 K8 ; R21 := 0x4f700543
	145	[6596]	GETTABLE 	R21 R21 K10 ; R21 := R21[2.000000]
	146	[6596]	EQ       	1 R20 R21 ; if R20 == R21 then PC := 154
	147	[6596]	JMP      	154 ; PC := 154
	148	[6596]	GETGLOBAL	R20 K6 ; R20 := _T
	149	[6596]	GETTABLE 	R20 R20 K7 ; R20 := R20["chosenForma"]
	150	[6596]	GETGLOBAL	R21 K8 ; R21 := 0x4f700543
	151	[6596]	GETTABLE 	R21 R21 K28 ; R21 := R21[5.000000]
	152	[6596]	EQ       	0 R20 R21 ; if R20 ~= R21 then PC := 218
	153	[6596]	JMP      	218 ; PC := 218
	154	[6598]	GETGLOBAL	R20 K39 ; R20 := AURA_SLOT_INDEX
	155	[6599]	GETGLOBAL	R21 K6 ; R21 := _T
	156	[6599]	GETTABLE 	R21 R21 K7 ; R21 := R21["chosenForma"]
	157	[6599]	GETGLOBAL	R22 K8 ; R22 := 0x4f700543
	158	[6599]	GETTABLE 	R22 R22 K28 ; R22 := R22[5.000000]
	159	[6599]	EQ       	0 R21 R22 ; if R21 ~= R22 then PC := 162
	160	[6599]	JMP      	162 ; PC := 162
	161	[6600]	GETGLOBAL	R20 K40 ; R20 := UTILITY_SLOT_INDEX
	162	[6603]	GETGLOBAL	R21 K41 ; R21 := mArtifactSlots
	163	[6603]	GETTABLE 	R21 R21 R20 ; R21 := R21[R20]
	164	[6603]	EQ       	0 R21 K43 ; if R21 ~= 9.000000 then PC := 188
	165	[6603]	JMP      	188 ; PC := 188
	166	[6604]	GETGLOBAL	R21 K14 ; R21 := 0xae91e43b
	167	[6604]	SELF     	R21 R21 K15 ; R22 := R21; R21 := R21[0x42b04007]
	168	[6604]	LOADK    	R23 K44 ; R23 := "/Lotus/Language/Menu/Loadout_AuraAlreadyPolarized"
	169	[6604]	OP_LOADBOOL	R24 0 0 ; R24 := false
	170	[6604]	CALL     	R21 4 2 ; R21 := R21(R22,R23,R24)
	171	[6605]	GETGLOBAL	R22 K6 ; R22 := _T
	172	[6605]	GETTABLE 	R22 R22 K7 ; R22 := R22["chosenForma"]
	173	[6605]	GETGLOBAL	R23 K8 ; R23 := 0x4f700543
	174	[6605]	GETTABLE 	R23 R23 K28 ; R23 := R23[5.000000]
	175	[6605]	EQ       	0 R22 R23 ; if R22 ~= R23 then PC := 183
	176	[6605]	JMP      	183 ; PC := 183
	177	[6606]	GETGLOBAL	R22 K14 ; R22 := 0xae91e43b
	178	[6606]	SELF     	R22 R22 K15 ; R23 := R22; R22 := R22[0x42b04007]
	179	[6606]	LOADK    	R24 K45 ; R24 := "/Lotus/Language/Menu/Loadout_ExilusAlreadyPolarized"
	180	[6606]	OP_LOADBOOL	R25 0 0 ; R25 := false
	181	[6606]	CALL     	R22 4 2 ; R22 := R22(R23,R24,R25)
	182	[6606]	MOVE     	R21 R22 ; R21 := R22
	183	[6608]	GETUPVAL 	R22 U0 ; R22 := U0
	184	[6608]	GETTABLE 	R22 R22 K46 ; R22 := R22[0xa53f5e12]
	185	[6608]	MOVE     	R23 R21 ; R23 := R21
	186	[6608]	CALL     	R22 2 1 ; R22(R23)
	187	[6608]	JMP      	291 ; PC := 291
	188	[6610]	LOADK    	R22 K47 ; R22 := "/Lotus/Language/Menu/Loadout_PolarizeConfirm"
	189	[6611]	GETGLOBAL	R23 K12 ; R23 := 0xb009bbc6
	190	[6611]	GETGLOBAL	R24 K6 ; R24 := _T
	191	[6611]	GETTABLE 	R24 R24 K7 ; R24 := R24["chosenForma"]
	192	[6611]	CALL     	R23 2 2 ; R23 := R23(R24)
	193	[6612]	GETGLOBAL	R24 K14 ; R24 := 0xae91e43b
	194	[6612]	SELF     	R24 R24 K15 ; R25 := R24; R24 := R24[0x42b04007]
	195	[6612]	SELF     	R26 R23 K17 ; R27 := R23; R26 := R23[0xd3a9d01f]
	196	[6612]	CALL     	R26 2 2 ; R26 := R26(R27)
	197	[6612]	SELF     	R26 R26 K48 ; R27 := R26; R26 := R26[0x6d604ba7]
	198	[6612]	CALL     	R26 2 2 ; R26 := R26(R27)
	199	[6612]	OP_LOADBOOL	R27 0 0 ; R27 := false
	200	[6612]	CALL     	R24 4 2 ; R24 := R24(R25,R26,R27)
	201	[6613]	GETGLOBAL	R25 K6 ; R25 := _T
	202	[6613]	NEWTABLE 	R26 0 2 ; R26 := {}
	203	[6613]	SETTABLE 	R26 K50 R20 ; R26["mSlotIndex"] := R20
	204	[6613]	SETTABLE 	R26 K51 K43 ; R26["mPolarity"] := 9.000000
	205	[6613]	SETTABLE 	R25 K49 R26 ; R25["Polarized"] := R26
	206	[6614]	GETUPVAL 	R25 U0 ; R25 := U0
	207	[6614]	GETTABLE 	R25 R25 K52 ; R25 := R25[0xf616a184]
	208	[6614]	GETGLOBAL	R26 K14 ; R26 := 0xae91e43b
	209	[6614]	SELF     	R26 R26 K15 ; R27 := R26; R26 := R26[0x42b04007]
	210	[6614]	MOVE     	R28 R22 ; R28 := R22
	211	[6614]	OP_LOADBOOL	R29 0 0 ; R29 := false
	212	[6614]	NEWTABLE 	R30 0 1 ; R30 := {}
	213	[6614]	SETTABLE 	R30 K31 R24 ; R30[0xe0cba3ca] := R24
	214	[6614]	CALL     	R26 5 2 ; R26 := R26(R27,R28,R29,R30)
	215	[6614]	LOADK    	R27 K53 ; R27 := "ConfirmPolarizeChanges"
	216	[6614]	CALL     	R25 3 1 ; R25(R26,R27)
	217	[6615]	JMP      	291 ; PC := 291
	218	[6616]	GETGLOBAL	R25 K5 ; R25 := 0x7b998233
	219	[6616]	GETGLOBAL	R26 K6 ; R26 := _T
	220	[6616]	GETTABLE 	R26 R26 K7 ; R26 := R26["chosenForma"]
	221	[6616]	CALL     	R25 2 2 ; R25 := R25(R26)
	222	[6616]	TEST     	R25 1 ; if R25 then PC := 279
	223	[6616]	JMP      	279 ; PC := 279
	224	[6616]	GETGLOBAL	R25 K6 ; R25 := _T
	225	[6616]	GETTABLE 	R25 R25 K7 ; R25 := R25["chosenForma"]
	226	[6616]	GETGLOBAL	R26 K8 ; R26 := 0x4f700543
	227	[6616]	GETTABLE 	R26 R26 K54 ; R26 := R26[6.000000]
	228	[6616]	EQ       	0 R25 R26 ; if R25 ~= R26 then PC := 279
	229	[6616]	JMP      	279 ; PC := 279
	230	[6616]	GETUPVAL 	R25 U4 ; R25 := U4
	231	[6616]	CALL     	R25 1 2 ; R25 := R25()
	232	[6616]	TEST     	R25 0 ; if not R25 then PC := 279
	233	[6616]	JMP      	279 ; PC := 279
	234	[6618]	GETGLOBAL	R25 K55 ; R25 := MELEE_STANCE_SLOT
	235	[6619]	GETGLOBAL	R26 K41 ; R26 := mArtifactSlots
	236	[6619]	GETTABLE 	R26 R26 R25 ; R26 := R26[R25]
	237	[6619]	EQ       	0 R26 K43 ; if R26 ~= 9.000000 then PC := 249
	238	[6619]	JMP      	249 ; PC := 249
	239	[6620]	GETGLOBAL	R26 K14 ; R26 := 0xae91e43b
	240	[6620]	SELF     	R26 R26 K15 ; R27 := R26; R26 := R26[0x42b04007]
	241	[6620]	LOADK    	R28 K56 ; R28 := "/Lotus/Language/Menu/Loadout_StanceAlreadyPolarized"
	242	[6620]	OP_LOADBOOL	R29 0 0 ; R29 := false
	243	[6620]	CALL     	R26 4 2 ; R26 := R26(R27,R28,R29)
	244	[6621]	GETUPVAL 	R27 U0 ; R27 := U0
	245	[6621]	GETTABLE 	R27 R27 K46 ; R27 := R27[0xa53f5e12]
	246	[6621]	MOVE     	R28 R26 ; R28 := R26
	247	[6621]	CALL     	R27 2 1 ; R27(R28)
	248	[6621]	JMP      	291 ; PC := 291
	249	[6623]	LOADK    	R27 K47 ; R27 := "/Lotus/Language/Menu/Loadout_PolarizeConfirm"
	250	[6624]	GETGLOBAL	R28 K12 ; R28 := 0xb009bbc6
	251	[6624]	GETGLOBAL	R29 K6 ; R29 := _T
	252	[6624]	GETTABLE 	R29 R29 K7 ; R29 := R29["chosenForma"]
	253	[6624]	CALL     	R28 2 2 ; R28 := R28(R29)
	254	[6625]	GETGLOBAL	R29 K14 ; R29 := 0xae91e43b
	255	[6625]	SELF     	R29 R29 K15 ; R30 := R29; R29 := R29[0x42b04007]
	256	[6625]	SELF     	R31 R28 K17 ; R32 := R28; R31 := R28[0xd3a9d01f]
	257	[6625]	CALL     	R31 2 2 ; R31 := R31(R32)
	258	[6625]	SELF     	R31 R31 K48 ; R32 := R31; R31 := R31[0x6d604ba7]
	259	[6625]	CALL     	R31 2 2 ; R31 := R31(R32)
	260	[6625]	OP_LOADBOOL	R32 0 0 ; R32 := false
	261	[6625]	CALL     	R29 4 2 ; R29 := R29(R30,R31,R32)
	262	[6626]	GETGLOBAL	R30 K6 ; R30 := _T
	263	[6626]	NEWTABLE 	R31 0 2 ; R31 := {}
	264	[6626]	SETTABLE 	R31 K50 R25 ; R31["mSlotIndex"] := R25
	265	[6626]	SETTABLE 	R31 K51 K43 ; R31["mPolarity"] := 9.000000
	266	[6626]	SETTABLE 	R30 K49 R31 ; R30["Polarized"] := R31
	267	[6627]	GETUPVAL 	R30 U0 ; R30 := U0
	268	[6627]	GETTABLE 	R30 R30 K52 ; R30 := R30[0xf616a184]
	269	[6627]	GETGLOBAL	R31 K14 ; R31 := 0xae91e43b
	270	[6627]	SELF     	R31 R31 K15 ; R32 := R31; R31 := R31[0x42b04007]
	271	[6627]	MOVE     	R33 R27 ; R33 := R27
	272	[6627]	OP_LOADBOOL	R34 0 0 ; R34 := false
	273	[6627]	NEWTABLE 	R35 0 1 ; R35 := {}
	274	[6627]	SETTABLE 	R35 K31 R29 ; R35[0xe0cba3ca] := R29
	275	[6627]	CALL     	R31 5 2 ; R31 := R31(R32,R33,R34,R35)
	276	[6627]	LOADK    	R32 K53 ; R32 := "ConfirmPolarizeChanges"
	277	[6627]	CALL     	R30 3 1 ; R30(R31,R32)
	278	[6628]	JMP      	291 ; PC := 291
	279	[6630]	GETGLOBAL	R30 K14 ; R30 := 0xae91e43b
	280	[6630]	SELF     	R30 R30 K58 ; R31 := R30; R30 := R30[0x1fd6abd0]
	281	[6630]	GETGLOBAL	R32 K59 ; R32 := 0x9b86810c
	282	[6630]	CALL     	R30 3 2 ; R30 := R30(R31,R32)
	283	[6630]	SETGLOBALHASH	R30 K57 ; mChildMovie := R30
	284	[6631]	GETGLOBAL	R30 K57 ; R30 := mChildMovie
	285	[6631]	SELF     	R30 R30 K60 ; R31 := R30; R30 := R30[0xe4162eed]
	286	[6631]	LOADK    	R32 K61 ; R32 := "SetCallback"
	287	[6631]	LOADK    	R33 K62 ; R33 := "PolarizeSelected"
	288	[6631]	CALL     	R30 4 1 ; R30(R31,R32,R33)
	289	[6632]	GETUPVAL 	R30 U5 ; R30 := U5
	290	[6632]	CALL     	R30 1 1 ; R30()
	291	[6634]	RETURN   	R0 1 ; return 

function #174 <?:6636,6638> (4 instructions, 16 bytes at 0000021125D88970)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[6637]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[6637]	MOVE     	R2 R0 ; R2 := R0
	3	[6637]	CALL     	R1 2 1 ; R1(R2)
	4	[6638]	RETURN   	R0 1 ; return 

function #175 <?:6640,6650> (19 instructions, 76 bytes at 0000021125D88A40)
1 param, 3 slots, 4 upvalues, 0 locals, 5 constants, 0 functions
	1	[6641]	EQ       	0 R0 K0 ; if R0 ~= nil then PC := 4
	2	[6641]	JMP      	4 ; PC := 4
	3	[6641]	JMP      	19 ; PC := 19
	4	[6643]	TEST     	R0 0 ; if not R0 then PC := 15
	5	[6643]	JMP      	15 ; PC := 15
	6	[6644]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[6644]	CALL     	R1 1 1 ; R1()
	8	[6645]	GETGLOBAL	R1 K1 ; R1 := _T
	9	[6645]	GETUPVAL 	R2 U1 ; R2 := U1
	10	[6645]	SETTABLE 	R1 K2 R2 ; R1["upgradeItem"] := R2
	11	[6646]	GETUPVAL 	R1 U2 ; R1 := U2
	12	[6646]	OP_LOADBOOL	R2 1 0 ; R2 := true
	13	[6646]	CALL     	R1 2 1 ; R1(R2)
	14	[6646]	JMP      	19 ; PC := 19
	15	[6648]	GETUPVAL 	R1 U3 ; R1 := U3
	16	[6648]	GETTABLE 	R1 R1 K3 ; R1 := R1[0xe0cba3ca]
	17	[6648]	LOADK    	R2 K4 ; R2 := "/Lotus/Language/Menu/Global_PurchaseFailed"
	18	[6648]	CALL     	R1 2 1 ; R1(R2)
	19	[6650]	RETURN   	R0 1 ; return 

function #176 <?:6652,6664> (34 instructions, 136 bytes at 0000021125D88BF0)
1 param, 7 slots, 2 upvalues, 0 locals, 13 constants, 0 functions
	1	[6654]	EQ       	1 R0 K0 ; if R0 == nil then PC := 5
	2	[6654]	JMP      	5 ; PC := 5
	3	[6654]	EQ       	0 R0 K2 ; if R0 ~= 5.000000 then PC := 7
	4	[6654]	JMP      	7 ; PC := 7
	5	[6655]	RETURN   	R0 1 ; return 
	6	[6655]	JMP      	22 ; PC := 22
	7	[6656]	EQ       	0 R0 K3 ; if R0 ~= 4.000000 then PC := 16
	8	[6656]	JMP      	16 ; PC := 16
	9	[6657]	GETUPVAL 	R2 U0 ; R2 := U0
	10	[6657]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x5458ba4c]
	11	[6657]	GETGLOBAL	R4 K5 ; R4 := 0x4f700543
	12	[6657]	GETTABLE 	R4 R4 K6 ; R4 := R4[1.000000]
	13	[6657]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	14	[6657]	MOVE     	R1 R2 ; R1 := R2
	15	[6657]	JMP      	22 ; PC := 22
	16	[6658]	EQ       	0 R0 K7 ; if R0 ~= 6.000000 then PC := 22
	17	[6658]	JMP      	22 ; PC := 22
	18	[6659]	GETGLOBAL	R2 K8 ; R2 := 0xb009bbc6
	19	[6659]	LOADK    	R3 K9 ; R3 := "/Lotus/Types/StoreItems/Packages/FormaPack"
	20	[6659]	CALL     	R2 2 2 ; R2 := R2(R3)
	21	[6659]	MOVE     	R1 R2 ; R1 := R2
	22	[6661]	GETGLOBAL	R2 K10 ; R2 := 0x7b998233
	23	[6661]	MOVE     	R3 R1 ; R3 := R1
	24	[6661]	CALL     	R2 2 2 ; R2 := R2(R3)
	25	[6661]	TEST     	R2 1 ; if R2 then PC := 34
	26	[6661]	JMP      	34 ; PC := 34
	27	[6662]	GETGLOBAL	R2 K11 ; R2 := _T
	28	[6662]	GETTABLE 	R2 R2 K12 ; R2 := R2[0x19779c7d]
	29	[6662]	MOVE     	R3 R1 ; R3 := R1
	30	[6662]	GETUPVAL 	R4 U1 ; R4 := U1
	31	[6662]	LOADNIL  	R5 R5 ; R5 := nil
	32	[6662]	OP_LOADBOOL	R6 1 0 ; R6 := true
	33	[6662]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	34	[6664]	RETURN   	R0 1 ; return 

function #177 <?:6668,6681> (26 instructions, 104 bytes at 0000021125D88EA0)
2 params, 6 slots, 3 upvalues, 0 locals, 9 constants, 0 functions
	1	[6669]	GETGLOBAL	R2 K0 ; R2 := _T
	2	[6669]	GETTABLE 	R2 R2 K1 ; R2 := R2["BackgroundMovie"]
	3	[6669]	EQ       	1 R2 K2 ; if R2 == nil then PC := 11
	4	[6669]	JMP      	11 ; PC := 11
	5	[6670]	GETGLOBAL	R2 K0 ; R2 := _T
	6	[6670]	GETTABLE 	R2 R2 K1 ; R2 := R2["BackgroundMovie"]
	7	[6670]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xe4162eed]
	8	[6670]	LOADK    	R4 K4 ; R4 := "ShowBlockingMessage"
	9	[6670]	LOADK    	R5 K5 ; R5 := "0"
	10	[6670]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	11	[6673]	TEST     	R0 0 ; if not R0 then PC := 22
	12	[6673]	JMP      	22 ; PC := 22
	13	[6674]	GETUPVAL 	R2 U0 ; R2 := U0
	14	[6674]	GETTABLE 	R2 R2 K6 ; R2 := R2[0xe0cba3ca]
	15	[6674]	LOADK    	R3 K7 ; R3 := "/Lotus/Language/Menu/Loadout_LensInstallSuccess"
	16	[6674]	CALL     	R2 2 1 ; R2(R3)
	17	[6676]	GETUPVAL 	R2 U1 ; R2 := U1
	18	[6676]	CALL     	R2 1 1 ; R2()
	19	[6677]	GETUPVAL 	R2 U2 ; R2 := U2
	20	[6677]	CALL     	R2 1 1 ; R2()
	21	[6677]	JMP      	26 ; PC := 26
	22	[6679]	GETUPVAL 	R2 U0 ; R2 := U0
	23	[6679]	GETTABLE 	R2 R2 K6 ; R2 := R2[0xe0cba3ca]
	24	[6679]	LOADK    	R3 K8 ; R3 := "/Lotus/Language/Menu/Loadout_ApplyFailed"
	25	[6679]	CALL     	R2 2 1 ; R2(R3)
	26	[6681]	RETURN   	R0 1 ; return 

function #178 <?:6683,6702> (45 instructions, 180 bytes at 0000021125D890D0)
0 params, 7 slots, 2 upvalues, 0 locals, 15 constants, 0 functions
	1	[6684]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[6684]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[6684]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[6684]	TEST     	R0 1 ; if R0 then PC := 43
	5	[6684]	JMP      	43 ; PC := 43
	6	[6685]	LOADNIL  	R0 R0 ; R0 := nil
	7	[6686]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	8	[6686]	GETGLOBAL	R2 K1 ; R2 := mPlayerProfile
	9	[6686]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[6686]	TEST     	R1 0 ; if not R1 then PC := 13
	11	[6686]	JMP      	13 ; PC := 13
	12	[6687]	RETURN   	R0 1 ; return 
	13	[6690]	GETGLOBAL	R1 K1 ; R1 := mPlayerProfile
	14	[6690]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x80563238]
	15	[6690]	CALL     	R1 2 2 ; R1 := R1(R2)
	16	[6690]	MOVE     	R0 R1 ; R0 := R1
	17	[6691]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	18	[6691]	MOVE     	R2 R0 ; R2 := R0
	19	[6691]	CALL     	R1 2 2 ; R1 := R1(R2)
	20	[6691]	TEST     	R1 0 ; if not R1 then PC := 23
	21	[6691]	JMP      	23 ; PC := 23
	22	[6692]	RETURN   	R0 1 ; return 
	23	[6695]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x14f9c7e3]
	24	[6695]	GETUPVAL 	R3 U0 ; R3 := U0
	25	[6695]	GETGLOBAL	R4 K4 ; R4 := _T
	26	[6695]	GETTABLE 	R4 R4 K5 ; R4 := R4["upgradeItemCategory"]
	27	[6695]	GETUPVAL 	R5 U1 ; R5 := U1
	28	[6695]	GETTABLE 	R5 R5 K6 ; R5 := R5["info"]
	29	[6695]	GETTABLE 	R5 R5 K7 ; R5 := R5["mItemId"]
	30	[6695]	GETTABLE 	R5 R5 K8 ; R5 := R5["mId"]
	31	[6695]	LOADK    	R6 K9 ; R6 := "OnFocusLensInstalled"
	32	[6695]	CALL     	R1 6 1 ; R1(R2,R3,R4,R5,R6)
	33	[6697]	GETGLOBAL	R1 K4 ; R1 := _T
	34	[6697]	GETTABLE 	R1 R1 K10 ; R1 := R1["BackgroundMovie"]
	35	[6697]	EQ       	1 R1 K11 ; if R1 == nil then PC := 43
	36	[6697]	JMP      	43 ; PC := 43
	37	[6698]	GETGLOBAL	R1 K4 ; R1 := _T
	38	[6698]	GETTABLE 	R1 R1 K10 ; R1 := R1["BackgroundMovie"]
	39	[6698]	SELF     	R1 R1 K12 ; R2 := R1; R1 := R1[0xe4162eed]
	40	[6698]	LOADK    	R3 K13 ; R3 := "ShowBlockingMessage"
	41	[6698]	LOADK    	R4 K14 ; R4 := "1"
	42	[6698]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	43	[6701]	LOADNIL  	R1 R1 ; R1 := nil
	44	[6701]	SETUPVAL 	R1 U0 ; U0 := R1
	45	[6702]	RETURN   	R0 1 ; return 

function #179 <?:6704,6828> (72 instructions, 288 bytes at 0000021125D89400)
1 param, 8 slots, 6 upvalues, 0 locals, 23 constants, 4 functions
	1	[6705]	TEST     	R0 1 ; if R0 then PC := 10
	2	[6705]	JMP      	10 ; PC := 10
	3	[6708]	GETGLOBAL	R1 K0 ; R1 := mTimerMgr
	4	[6708]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xbd2e96ea]
	5	[6708]	LOADK    	R3 K2 ; R3 := 0.010000
	6	[6711]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	7	[6711]	GETUPVAL 	R0 U0 ; R0 := U0
	8	[6708]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	9	[6712]	RETURN   	R0 1 ; return 
	10	[6715]	GETUPVAL 	R1 U1 ; R1 := U1
	11	[6715]	OP_LOADBOOL	R2 0 0 ; R2 := false
	12	[6715]	CALL     	R1 2 1 ; R1(R2)
	13	[6717]	GETGLOBAL	R1 K4 ; R1 := 0xae91e43b
	14	[6717]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x1fd6abd0]
	15	[6717]	GETGLOBAL	R3 K6 ; R3 := 0x0032441c
	16	[6717]	GETTABLE 	R3 R3 K7 ; R3 := R3["UIMovie_ItemBrowsingMovie"]
	17	[6717]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	18	[6717]	SETGLOBALHASH	R1 K3 ; mChildMovie := R1
	19	[6718]	GETGLOBAL	R1 K3 ; R1 := mChildMovie
	20	[6718]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0xe4162eed]
	21	[6718]	LOADK    	R3 K9 ; R3 := "SetTitle"
	22	[6718]	GETGLOBAL	R4 K4 ; R4 := 0xae91e43b
	23	[6718]	SELF     	R4 R4 K10 ; R5 := R4; R4 := R4[0x42b04007]
	24	[6718]	LOADK    	R6 K11 ; R6 := "/Lotus/Language/Menu/Loadout_Select_Lens"
	25	[6718]	OP_LOADBOOL	R7 0 0 ; R7 := false
	26	[6718]	CALL     	R4 4 0 ; R4,... := R4(R5,R6,R7)
	27	[6718]	CALL     	R1 0 1 ; R1(R2,...)
	28	[6719]	GETGLOBAL	R1 K3 ; R1 := mChildMovie
	29	[6719]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0xe4162eed]
	30	[6719]	LOADK    	R3 K12 ; R3 := "SetHideCountThreshold"
	31	[6719]	LOADK    	R4 := 0.000000
	32	[6719]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	33	[6720]	GETGLOBAL	R1 K3 ; R1 := mChildMovie
	34	[6720]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0xe4162eed]
	35	[6720]	LOADK    	R3 K13 ; R3 := "SetRequiredSelections"
	36	[6720]	LOADK    	R4 := 1.000000
	37	[6720]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	38	[6721]	GETGLOBAL	R1 K3 ; R1 := mChildMovie
	39	[6721]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0xe4162eed]
	40	[6721]	LOADK    	R3 K14 ; R3 := "SetExitCallout"
	41	[6721]	LOADK    	R4 K15 ; R4 := "/Lotus/Language/Menu/Loadout_Lens_Install"
	42	[6721]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	43	[6723]	GETGLOBAL	R1 K16 ; R1 := _T
	44	[6738]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	45	[6738]	GETUPVAL 	R0 U1 ; R0 := U1
	46	[6738]	GETUPVAL 	R0 U2 ; R0 := U2
	47	[6738]	SETTABLE 	R1 K17 R2 ; R1["LensBrowseDone"] := R2
	48	[6739]	GETGLOBAL	R1 K3 ; R1 := mChildMovie
	49	[6739]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0xe4162eed]
	50	[6739]	LOADK    	R3 K18 ; R3 := "SetCallBack"
	51	[6739]	LOADK    	R4 K17 ; R4 := "LensBrowseDone"
	52	[6739]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	53	[6741]	GETGLOBAL	R1 K16 ; R1 := _T
	54	[6755]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	55	[6755]	SETTABLE 	R1 K19 R2 ; R1["GetLensSorting"] := R2
	56	[6756]	GETGLOBAL	R1 K3 ; R1 := mChildMovie
	57	[6756]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0xe4162eed]
	58	[6756]	LOADK    	R3 K20 ; R3 := "SetSortByFunction"
	59	[6756]	LOADK    	R4 K19 ; R4 := "GetLensSorting"
	60	[6756]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	61	[6758]	GETGLOBAL	R1 K16 ; R1 := _T
	62	[6826]	CLOSURE  	R2 3 ; R2 := closure(Function #4)
	63	[6826]	GETUPVAL 	R0 U3 ; R0 := U3
	64	[6826]	GETUPVAL 	R0 U4 ; R0 := U4
	65	[6826]	GETUPVAL 	R0 U5 ; R0 := U5
	66	[6826]	SETTABLE 	R1 K21 R2 ; R1["GetFocusLenses"] := R2
	67	[6827]	GETGLOBAL	R1 K3 ; R1 := mChildMovie
	68	[6827]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0xe4162eed]
	69	[6827]	LOADK    	R3 K22 ; R3 := "SetElementsFunction"
	70	[6827]	LOADK    	R4 K21 ; R4 := "GetFocusLenses"
	71	[6827]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	72	[6828]	RETURN   	R0 1 ; return 

function #180 <?:6830,6850> (33 instructions, 132 bytes at 0000021125D8A9B0)
0 params, 8 slots, 4 upvalues, 0 locals, 5 constants, 0 functions
	1	[6831]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[6831]	GETGLOBAL	R1 K1 ; R1 := 0x25d99d89
	3	[6831]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[6831]	TEST     	R0 0 ; if not R0 then PC := 7
	5	[6831]	JMP      	7 ; PC := 7
	6	[6832]	RETURN   	R0 1 ; return 
	7	[6836]	OP_LOADBOOL	R0 0 0 ; R0 := false
	8	[6837]	LOADK    	R1 := 2.000000
	9	[6837]	GETGLOBAL	R2 K2 ; R2 := 0x4f700543
	10	[6837]	LEN      	R2 R2 ; R2 := # R2
	11	[6837]	LOADK    	R3 := 1.000000
	12	[6837]	FORPREP  	R1 21 ; R1 -= R3; PC := 21
	13	[6838]	GETUPVAL 	R5 U0 ; R5 := U0
	14	[6838]	MOVE     	R6 R4 ; R6 := R4
	15	[6838]	GETUPVAL 	R7 U1 ; R7 := U1
	16	[6838]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	17	[6838]	MOVE     	R0 R5 ; R0 := R5
	18	[6839]	TEST     	R0 0 ; if not R0 then PC := 21
	19	[6839]	JMP      	21 ; PC := 21
	20	[6840]	JMP      	22 ; PC := 22
	21	[6837]	FORLOOP  	R1 13 ; R1 += R3; if R1 <= R2 then begin PC := 13; R4 := R1 end
	22	[6844]	TEST     	R0 1 ; if R0 then PC := 31
	23	[6844]	JMP      	31 ; PC := 31
	24	[6845]	GETGLOBAL	R5 K2 ; R5 := 0x4f700543
	25	[6845]	GETTABLE 	R5 R5 K4 ; R5 := R5[1.000000]
	26	[6845]	SETGLOBALHASH	R5 K3 ; mChosenForma := R5
	27	[6846]	GETUPVAL 	R5 U2 ; R5 := U2
	28	[6846]	OP_LOADBOOL	R6 0 0 ; R6 := false
	29	[6846]	CALL     	R5 2 1 ; R5(R6)
	30	[6846]	JMP      	33 ; PC := 33
	31	[6848]	GETUPVAL 	R5 U3 ; R5 := U3
	32	[6848]	CALL     	R5 1 1 ; R5()
	33	[6850]	RETURN   	R0 1 ; return 

function #181 <?:6852,6871> (46 instructions, 184 bytes at 0000021125D8ABE0)
2 params, 12 slots, 4 upvalues, 0 locals, 16 constants, 0 functions
	1	[6853]	SETUPVAL 	R2 U0 ; U0 := R2
	2	[6854]	GETGLOBAL	R2 K0 ; R2 := _T
	3	[6854]	GETTABLE 	R2 R2 K1 ; R2 := R2["BackgroundMovie"]
	4	[6854]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xe4162eed]
	5	[6854]	LOADK    	R4 K3 ; R4 := "ShowBlockingMessage"
	6	[6854]	LOADK    	R5 K4 ; R5 := "0"
	7	[6854]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	8	[6856]	TEST     	R0 1 ; if R0 then PC := 15
	9	[6856]	JMP      	15 ; PC := 15
	10	[6857]	GETUPVAL 	R2 U1 ; R2 := U1
	11	[6857]	GETTABLE 	R2 R2 K5 ; R2 := R2[0xa53f5e12]
	12	[6857]	LOADK    	R3 K6 ; R3 := "/Lotus/Language/Kingpins/FuseFailed"
	13	[6857]	CALL     	R2 2 1 ; R2(R3)
	14	[6859]	RETURN   	R0 1 ; return 
	15	[6862]	GETUPVAL 	R2 U1 ; R2 := U1
	16	[6862]	GETTABLE 	R2 R2 K7 ; R2 := R2[0x659d451f]
	17	[6862]	GETGLOBAL	R3 K8 ; R3 := 0x0032441c
	18	[6862]	GETTABLE 	R3 R3 K9 ; R3 := R3["UISound_SweetenerTwo"]
	19	[6862]	CALL     	R2 2 1 ; R2(R3)
	20	[6863]	GETUPVAL 	R2 U1 ; R2 := U1
	21	[6863]	GETTABLE 	R2 R2 K10 ; R2 := R2[0xe0cba3ca]
	22	[6863]	LOADK    	R3 K11 ; R3 := "/Lotus/Language/Kingpins/FuseSuccess"
	23	[6863]	CALL     	R2 2 2 ; R2 := R2(R3)
	24	[6864]	GETGLOBAL	R3 K12 ; R3 := 0x7b998233
	25	[6864]	MOVE     	R4 R2 ; R4 := R2
	26	[6864]	CALL     	R3 2 2 ; R3 := R3(R4)
	27	[6864]	TEST     	R3 1 ; if R3 then PC := 42
	28	[6864]	JMP      	42 ; PC := 42
	29	[6865]	GETUPVAL 	R3 U1 ; R3 := U1
	30	[6865]	GETTABLE 	R3 R3 K13 ; R3 := R3[0x5a22d251]
	31	[6865]	MOVE     	R4 R2 ; R4 := R2
	32	[6865]	GETGLOBAL	R5 K14 ; R5 := 0x97958b50
	33	[6865]	LOADK    	R6 := 800.000000
	34	[6865]	LOADK    	R7 := 450.000000
	35	[6865]	LOADNIL  	R8 R10 ; R8 := R9 := R10 := nil
	36	[6865]	OP_LOADBOOL	R11 1 0 ; R11 := true
	37	[6865]	CALL     	R3 9 1 ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
	38	[6866]	GETUPVAL 	R3 U1 ; R3 := U1
	39	[6866]	GETTABLE 	R3 R3 K7 ; R3 := R3[0x659d451f]
	40	[6866]	GETGLOBAL	R4 K15 ; R4 := 0x6cf5afdd
	41	[6866]	CALL     	R3 2 1 ; R3(R4)
	42	[6869]	GETUPVAL 	R3 U2 ; R3 := U2
	43	[6869]	CALL     	R3 1 1 ; R3()
	44	[6870]	GETUPVAL 	R3 U3 ; R3 := U3
	45	[6870]	CALL     	R3 1 1 ; R3()
	46	[6871]	RETURN   	R0 1 ; return 

function #182 <?:6873,6898> (68 instructions, 272 bytes at 0000021125D8AFC0)
1 param, 7 slots, 3 upvalues, 0 locals, 30 constants, 0 functions
	1	[6874]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[6874]	GETGLOBAL	R2 K1 ; R2 := 0x25d99d89
	3	[6874]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[6874]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[6874]	JMP      	7 ; PC := 7
	6	[6875]	RETURN   	R0 1 ; return 
	7	[6878]	GETGLOBAL	R1 K2 ; R1 := 0xae91e43b
	8	[6878]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x42b04007]
	9	[6878]	LOADK    	R3 K4 ; R3 := "/Lotus/Language/Kingpins/ConfirmFuseWeaponWord"
	10	[6878]	OP_LOADBOOL	R4 0 0 ; R4 := false
	11	[6878]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	12	[6879]	GETGLOBAL	R2 K5 ; R2 := 0x7f5022cf
	13	[6879]	GETTABLE 	R2 R2 K6 ; R2 := R2[0x04981ab3]
	14	[6879]	MOVE     	R3 R0 ; R3 := R0
	15	[6879]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[6879]	GETGLOBAL	R3 K5 ; R3 := 0x7f5022cf
	17	[6879]	GETTABLE 	R3 R3 K6 ; R3 := R3[0x04981ab3]
	18	[6879]	MOVE     	R4 R1 ; R4 := R1
	19	[6879]	CALL     	R3 2 2 ; R3 := R3(R4)
	20	[6879]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 62
	21	[6879]	JMP      	62 ; PC := 62
	22	[6881]	GETGLOBAL	R2 K7 ; R2 := 0x6c97a788
	23	[6881]	GETTABLE 	R2 R2 K8 ; R2 := R2[0x3aa2ce63]
	24	[6881]	CALL     	R2 1 2 ; R2 := R2()
	25	[6883]	GETUPVAL 	R3 U0 ; R3 := U0
	26	[6883]	GETTABLE 	R3 R3 K10 ; R3 := R3["uid"]
	27	[6883]	SETTABLE 	R2 K9 R3 ; R2["mDestWeapon"] := R3
	28	[6884]	GETTABLE 	R3 R2 K11 ; R3 := R2["mSourceWeapon"]
	29	[6884]	SELF     	R3 R3 K12 ; R4 := R3; R3 := R3[0x46e9d221]
	30	[6884]	GETGLOBAL	R5 K13 ; R5 := mChosenFuseWeapon
	31	[6884]	GETTABLE 	R5 R5 K14 ; R5 := R5["UID"]
	32	[6884]	CALL     	R3 3 1 ; R3(R4,R5)
	33	[6885]	GETGLOBAL	R3 K16 ; R3 := _T
	34	[6885]	GETTABLE 	R3 R3 K17 ; R3 := R3["upgradeItemCategory"]
	35	[6885]	SETTABLE 	R2 K15 R3 ; R2["mCategory"] := R3
	36	[6886]	GETGLOBAL	R3 K13 ; R3 := mChosenFuseWeapon
	37	[6886]	GETTABLE 	R3 R3 K19 ; R3 := R3["TakesType"]
	38	[6886]	SETTABLE 	R2 K18 R3 ; R2["mUseSourceDmgType"] := R3
	39	[6888]	GETGLOBAL	R3 K20 ; R3 := 0x60cce7b4
	40	[6888]	GETUPVAL 	R4 U1 ; R4 := U1
	41	[6888]	EQ       	1 R4 K21 ; if R4 == nil then PC := 44
	42	[6888]	JMP      	44 ; PC := 44
	43	[6888]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 44
	44	[6888]	OP_LOADBOOL	R4 1 0 ; R4 := true
	45	[6888]	CALL     	R3 2 1 ; R3(R4)
	46	[6890]	GETGLOBAL	R3 K16 ; R3 := _T
	47	[6890]	GETTABLE 	R3 R3 K22 ; R3 := R3["BackgroundMovie"]
	48	[6890]	SELF     	R3 R3 K23 ; R4 := R3; R3 := R3[0xe4162eed]
	49	[6890]	LOADK    	R5 K24 ; R5 := "ShowBlockingMessage"
	50	[6890]	LOADK    	R6 K25 ; R6 := "2"
	51	[6890]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	52	[6891]	GETGLOBAL	R3 K7 ; R3 := 0x6c97a788
	53	[6891]	GETTABLE 	R3 R3 K26 ; R3 := R3[0x3eb71df0]
	54	[6891]	MOVE     	R4 R2 ; R4 := R2
	55	[6891]	LOADK    	R5 K27 ; R5 := "OnFuseWeapon"
	56	[6891]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	57	[6891]	SETUPVAL 	R3 U1 ; U1 := R3
	58	[6892]	GETUPVAL 	R3 U1 ; R3 := U1
	59	[6892]	SELF     	R3 R3 K23 ; R4 := R3; R3 := R3[0xe4162eed]
	60	[6892]	CALL     	R3 2 1 ; R3(R4)
	61	[6892]	JMP      	66 ; PC := 66
	62	[6894]	GETUPVAL 	R3 U2 ; R3 := U2
	63	[6894]	GETTABLE 	R3 R3 K28 ; R3 := R3[0xa53f5e12]
	64	[6894]	LOADK    	R4 K29 ; R4 := "/Lotus/Language/Dojo/VaultContributionDecoIncorrectConfirmWord"
	65	[6894]	CALL     	R3 2 1 ; R3(R4)
	66	[6897]	LOADNIL  	R3 R3 ; R3 := nil
	67	[6897]	SETGLOBALHASH	R3 K13 ; mChosenFuseWeapon := R3
	68	[6898]	RETURN   	R0 1 ; return 

function #183 <?:6900,6909> (19 instructions, 76 bytes at 000002112E4EE550)
1 param, 5 slots, 0 upvalues, 0 locals, 12 constants, 0 functions
	1	[6901]	EQ       	0 R0 K1 ; if R0 ~= 5.000000 then PC := 5
	2	[6901]	JMP      	5 ; PC := 5
	3	[6902]	RETURN   	R0 1 ; return 
	4	[6902]	JMP      	14 ; PC := 14
	5	[6903]	EQ       	0 R0 K2 ; if R0 ~= 4.000000 then PC := 10
	6	[6903]	JMP      	10 ; PC := 10
	7	[6904]	GETGLOBAL	R1 K3 ; R1 := mChosenFuseWeapon
	8	[6904]	SETTABLE 	R1 K4 K5 ; R1["TakesType"] := false
	9	[6904]	JMP      	14 ; PC := 14
	10	[6905]	EQ       	0 R0 K6 ; if R0 ~= 6.000000 then PC := 14
	11	[6905]	JMP      	14 ; PC := 14
	12	[6906]	GETGLOBAL	R1 K3 ; R1 := mChosenFuseWeapon
	13	[6906]	SETTABLE 	R1 K4 K7 ; R1["TakesType"] := true
	14	[6908]	GETGLOBAL	R1 K8 ; R1 := 0xae91e43b
	15	[6908]	SELF     	R1 R1 K9 ; R2 := R1; R1 := R1[0xe4162eed]
	16	[6908]	LOADK    	R3 K10 ; R3 := "FuseKuvaWeapon"
	17	[6908]	LOADK    	R4 K11 ; R4 := ""
	18	[6908]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	19	[6909]	RETURN   	R0 1 ; return 

function #184 <?:6911,6985> (222 instructions, 888 bytes at 000002112E4EE770)
0 params, 33 slots, 4 upvalues, 0 locals, 72 constants, 0 functions
	1	[6912]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[6912]	GETGLOBAL	R1 K1 ; R1 := mChosenFuseWeapon
	3	[6912]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[6912]	TEST     	R0 0 ; if not R0 then PC := 7
	5	[6912]	JMP      	7 ; PC := 7
	6	[6913]	RETURN   	R0 1 ; return 
	7	[6916]	GETGLOBAL	R0 K1 ; R0 := mChosenFuseWeapon
	8	[6916]	GETTABLE 	R0 R0 K2 ; R0 := R0["DamageValue"]
	9	[6917]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[6917]	GETTABLE 	R1 R1 K3 ; R1 := R1[0x52e49221]
	11	[6917]	GETGLOBAL	R2 K4 ; R2 := 0xae91e43b
	12	[6917]	GETUPVAL 	R3 U1 ; R3 := U1
	13	[6917]	GETTABLE 	R3 R3 K5 ; R3 := R3["info"]
	14	[6917]	CALL     	R1 3 4 ; R1,R2,R3 := R1(R2,R3)
	15	[6918]	GETUPVAL 	R4 U0 ; R4 := U0
	16	[6918]	GETTABLE 	R4 R4 K3 ; R4 := R4[0x52e49221]
	17	[6918]	GETGLOBAL	R5 K4 ; R5 := 0xae91e43b
	18	[6918]	GETGLOBAL	R6 K1 ; R6 := mChosenFuseWeapon
	19	[6918]	GETTABLE 	R6 R6 K6 ; R6 := R6["RawItem"]
	20	[6918]	CALL     	R4 3 4 ; R4,R5,R6 := R4(R5,R6)
	21	[6920]	GETGLOBAL	R7 K1 ; R7 := mChosenFuseWeapon
	22	[6920]	GETTABLE 	R7 R7 K7 ; R7 := R7["DamageType"]
	23	[6920]	EQ       	1 R2 R7 ; if R2 == R7 then PC := 73
	24	[6920]	JMP      	73 ; PC := 73
	25	[6921]	GETGLOBAL	R7 K1 ; R7 := mChosenFuseWeapon
	26	[6921]	GETTABLE 	R7 R7 K8 ; R7 := R7["TakesType"]
	27	[6921]	EQ       	0 R7 K9 ; if R7 ~= nil then PC := 75
	28	[6921]	JMP      	75 ; PC := 75
	29	[6922]	GETGLOBAL	R7 K4 ; R7 := 0xae91e43b
	30	[6922]	SELF     	R7 R7 K10 ; R8 := R7; R7 := R7[0x42b04007]
	31	[6922]	LOADK    	R9 K11 ; R9 := "/Lotus/Language/Game/"
	32	[6922]	GETUPVAL 	R10 U2 ; R10 := U2
	33	[6922]	GETTABLE 	R10 R10 K12 ; R10 := R10[0xf851aa35]
	34	[6922]	MOVE     	R11 R2 ; R11 := R2
	35	[6922]	CALL     	R10 2 2 ; R10 := R10(R11)
	36	[6922]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	37	[6922]	OP_LOADBOOL	R10 1 0 ; R10 := true
	38	[6922]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	39	[6923]	GETGLOBAL	R8 K4 ; R8 := 0xae91e43b
	40	[6923]	SELF     	R8 R8 K10 ; R9 := R8; R8 := R8[0x42b04007]
	41	[6923]	LOADK    	R10 K11 ; R10 := "/Lotus/Language/Game/"
	42	[6923]	GETUPVAL 	R11 U2 ; R11 := U2
	43	[6923]	GETTABLE 	R11 R11 K12 ; R11 := R11[0xf851aa35]
	44	[6923]	GETGLOBAL	R12 K1 ; R12 := mChosenFuseWeapon
	45	[6923]	GETTABLE 	R12 R12 K7 ; R12 := R12["DamageType"]
	46	[6923]	CALL     	R11 2 2 ; R11 := R11(R12)
	47	[6923]	CONCAT   	R10 R10 R11 ; R10 := R10 .. R11
	48	[6923]	OP_LOADBOOL	R11 1 0 ; R11 := true
	49	[6923]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	50	[6924]	GETGLOBAL	R9 K13 ; R9 := 0x34291f5c
	51	[6924]	GETTABLE 	R9 R9 K14 ; R9 := R9[0xe27b35bb]
	52	[6924]	CALL     	R9 1 2 ; R9 := R9()
	53	[6925]	SETTABLE 	R9 K15 K16 ; R9["dialogType"] := 5.000000
	54	[6926]	GETGLOBAL	R10 K18 ; R10 := 0x603636ad
	55	[6926]	LOADK    	R11 K19 ; R11 := "/Lotus/Language/Railjack/ConfirmFuseStat"
	56	[6926]	NEWTABLE 	R12 0 2 ; R12 := {}
	57	[6926]	SETTABLE 	R12 K20 R7 ; R12["STATS_ONE"] := R7
	58	[6926]	SETTABLE 	R12 K21 R8 ; R12["STATS_TWO"] := R8
	59	[6926]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	60	[6926]	SETTABLE 	R9 K17 R10 ; R9["locString"] := R10
	61	[6927]	SETTABLE 	R9 K22 K23 ; R9["firstString"] := "/Lotus/Language/Railjack/ConfirmFuseStat1"
	62	[6928]	SETTABLE 	R9 K24 K25 ; R9["secondString"] := "/Lotus/Language/Railjack/ConfirmFuseStat2"
	63	[6929]	SETTABLE 	R9 K26 K27 ; R9["thirdString"] := "/Menu/Confirm_Item_Cancel"
	64	[6930]	SELF     	R10 R9 K28 ; R11 := R9; R10 := R9[0xe6ccc5b9]
	65	[6930]	LOADK    	R12 K29 ; R12 := "FuseStatChosen"
	66	[6930]	CALL     	R10 3 1 ; R10(R11,R12)
	67	[6931]	GETUPVAL 	R10 U3 ; R10 := U3
	68	[6931]	GETTABLE 	R10 R10 K30 ; R10 := R10[0xe99b84e7]
	69	[6931]	MOVE     	R11 R9 ; R11 := R9
	70	[6931]	CALL     	R10 2 1 ; R10(R11)
	71	[6932]	RETURN   	R0 1 ; return 
	72	[6933]	JMP      	75 ; PC := 75
	73	[6935]	GETGLOBAL	R10 K1 ; R10 := mChosenFuseWeapon
	74	[6935]	SETTABLE 	R10 K8 K31 ; R10["TakesType"] := true
	75	[6939]	GETUPVAL 	R10 U1 ; R10 := U1
	76	[6939]	GETTABLE 	R10 R10 K5 ; R10 := R10["info"]
	77	[6940]	MOVE     	R11 R3 ; R11 := R3
	78	[6941]	LT       	0 R3 R0 ; if R3 >= R0 then PC := 83
	79	[6941]	JMP      	83 ; PC := 83
	80	[6942]	GETGLOBAL	R12 K1 ; R12 := mChosenFuseWeapon
	81	[6942]	GETTABLE 	R10 R12 K6 ; R10 := R12["RawItem"]
	82	[6943]	MOVE     	R11 R0 ; R11 := R0
	83	[6946]	GETGLOBAL	R12 K32 ; R12 := 0xb009bbc6
	84	[6946]	GETTABLE 	R13 R10 K33 ; R13 := R10["mUpgradeType"]
	85	[6946]	CALL     	R12 2 2 ; R12 := R12(R13)
	86	[6947]	SELF     	R13 R12 K34 ; R14 := R12; R13 := R12[0x3efe024d]
	87	[6947]	CALL     	R13 2 2 ; R13 := R13(R14)
	88	[6948]	GETTABLE 	R14 R13 K35 ; R14 := R13["minValue"]
	89	[6949]	MUL      	R15 K36 R14 ; R15 := 0.100000 * R14
	90	[6949]	SUB      	R16 R11 R14 ; R16 := R11 - R14
	91	[6949]	DIV      	R15 R15 R16 ; R15 := R15 / R16
	92	[6949]	ADD      	R15 R15 K37 ; R15 := R15 + 1.100000
	93	[6950]	SELF     	R16 R12 K38 ; R17 := R12; R16 := R12[0xc67f731b]
	94	[6950]	GETTABLE 	R18 R10 K39 ; R18 := R10["mUpgradeFingerprint"]
	95	[6950]	NEWTABLE 	R19 1 0 ; R19 := {}
	96	[6950]	MOVE     	R20 R15 ; R20 := R15
	97	[6950]	SETLIST  	R19 1 1 ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 1
	98	[6950]	CALL     	R16 4 2 ; R16 := R16(R17,R18,R19)
	99	[6951]	GETUPVAL 	R17 U0 ; R17 := U0
	100	[6951]	GETTABLE 	R17 R17 K3 ; R17 := R17[0x52e49221]
	101	[6951]	GETGLOBAL	R18 K4 ; R18 := 0xae91e43b
	102	[6951]	MOVE     	R19 R10 ; R19 := R10
	103	[6951]	LOADNIL  	R20 R21 ; R20 := R21 := nil
	104	[6951]	MOVE     	R22 R16 ; R22 := R16
	105	[6951]	GETUPVAL 	R23 U3 ; R23 := U3
	106	[6951]	GETTABLE 	R23 R23 K40 ; R23 := R23[0x06d055f9]
	107	[6951]	GETGLOBAL	R24 K1 ; R24 := mChosenFuseWeapon
	108	[6951]	GETTABLE 	R24 R24 K8 ; R24 := R24["TakesType"]
	109	[6951]	GETGLOBAL	R25 K1 ; R25 := mChosenFuseWeapon
	110	[6951]	GETTABLE 	R25 R25 K7 ; R25 := R25["DamageType"]
	111	[6951]	MOVE     	R26 R2 ; R26 := R2
	112	[6951]	CALL     	R23 4 0 ; R23,... := R23(R24,R25,R26)
	113	[6951]	CALL     	R17 0 4 ; R17,R18,R19 := R17(R18,...)
	114	[6953]	LOADK    	R20 K41 ; R20 := "<br><font face=\"Roboto Regular\" color=\"#Content\">"
	115	[6953]	MOVE     	R21 R1 ; R21 := R1
	116	[6953]	LOADK    	R22 K42 ; R22 := "</font>"
	117	[6953]	CONCAT   	R1 R20 R22 ; R1 := R20 .. R21 .. R22
	118	[6954]	LOADK    	R20 K41 ; R20 := "<br><font face=\"Roboto Regular\" color=\"#Content\">"
	119	[6954]	MOVE     	R21 R4 ; R21 := R4
	120	[6954]	LOADK    	R22 K42 ; R22 := "</font>"
	121	[6954]	CONCAT   	R4 R20 R22 ; R4 := R20 .. R21 .. R22
	122	[6955]	LOADK    	R20 K41 ; R20 := "<br><font face=\"Roboto Regular\" color=\"#Content\">"
	123	[6955]	MOVE     	R21 R17 ; R21 := R17
	124	[6955]	LOADK    	R22 K42 ; R22 := "</font>"
	125	[6955]	CONCAT   	R17 R20 R22 ; R17 := R20 .. R21 .. R22
	126	[6957]	LOADK    	R20 K43 ; R20 := ""
	127	[6958]	GETUPVAL 	R21 U1 ; R21 := U1
	128	[6958]	GETTABLE 	R21 R21 K5 ; R21 := R21["info"]
	129	[6958]	GETTABLE 	R21 R21 K44 ; R21 := R21["mItemName"]
	130	[6958]	EQ       	1 R21 K43 ; if R21 == "" then PC := 140
	131	[6958]	JMP      	140 ; PC := 140
	132	[6959]	GETGLOBAL	R21 K45 ; R21 := 0x7f5022cf
	133	[6959]	GETTABLE 	R21 R21 K46 ; R21 := R21[0x3f3e4d12]
	134	[6959]	GETUPVAL 	R22 U1 ; R22 := U1
	135	[6959]	GETTABLE 	R22 R22 K5 ; R22 := R22["info"]
	136	[6959]	GETTABLE 	R22 R22 K44 ; R22 := R22["mItemName"]
	137	[6959]	CALL     	R21 2 2 ; R21 := R21(R22)
	138	[6959]	MOVE     	R20 R21 ; R20 := R21
	139	[6959]	JMP      	154 ; PC := 154
	140	[6961]	GETGLOBAL	R21 K45 ; R21 := 0x7f5022cf
	141	[6961]	GETTABLE 	R21 R21 K46 ; R21 := R21[0x3f3e4d12]
	142	[6961]	GETGLOBAL	R22 K4 ; R22 := 0xae91e43b
	143	[6961]	SELF     	R22 R22 K10 ; R23 := R22; R22 := R22[0x42b04007]
	144	[6961]	GETGLOBAL	R24 K47 ; R24 := 0x64fb1586
	145	[6961]	GETUPVAL 	R25 U1 ; R25 := U1
	146	[6961]	GETTABLE 	R25 R25 K48 ; R25 := R25["storeItem"]
	147	[6961]	SELF     	R25 R25 K49 ; R26 := R25; R25 := R25[0xd3a9d01f]
	148	[6961]	CALL     	R25 2 0 ; R25,... := R25(R26)
	149	[6961]	CALL     	R24 0 2 ; R24 := R24(R25,...)
	150	[6961]	OP_LOADBOOL	R25 1 0 ; R25 := true
	151	[6961]	CALL     	R22 4 0 ; R22,... := R22(R23,R24,R25)
	152	[6961]	CALL     	R21 0 2 ; R21 := R21(R22,...)
	153	[6961]	MOVE     	R20 R21 ; R20 := R21
	154	[6964]	GETGLOBAL	R21 K1 ; R21 := mChosenFuseWeapon
	155	[6964]	GETTABLE 	R21 R21 K50 ; R21 := R21["Name"]
	156	[6964]	LOADK    	R22 K51 ; R22 := " "
	157	[6964]	GETGLOBAL	R23 K4 ; R23 := 0xae91e43b
	158	[6964]	SELF     	R23 R23 K10 ; R24 := R23; R23 := R23[0x42b04007]
	159	[6964]	LOADK    	R25 K52 ; R25 := "/Lotus/Language/Kingpins/FuseWeaponFormaCount"
	160	[6964]	OP_LOADBOOL	R26 0 0 ; R26 := false
	161	[6964]	NEWTABLE 	R27 0 1 ; R27 := {}
	162	[6964]	GETUPVAL 	R28 U3 ; R28 := U3
	163	[6964]	GETTABLE 	R28 R28 K54 ; R28 := R28[0x1142c7a8]
	164	[6964]	GETGLOBAL	R29 K1 ; R29 := mChosenFuseWeapon
	165	[6964]	GETTABLE 	R29 R29 K55 ; R29 := R29["Polarized"]
	166	[6964]	CALL     	R28 2 2 ; R28 := R28(R29)
	167	[6964]	SETTABLE 	R27 K53 R28 ; R27["COUNT"] := R28
	168	[6964]	CALL     	R23 5 2 ; R23 := R23(R24,R25,R26,R27)
	169	[6964]	CONCAT   	R21 R21 R23 ; R21 := R21 .. R22 .. R23
	170	[6965]	GETGLOBAL	R22 K4 ; R22 := 0xae91e43b
	171	[6965]	SELF     	R22 R22 K10 ; R23 := R22; R22 := R22[0x42b04007]
	172	[6965]	LOADK    	R24 K56 ; R24 := "/Lotus/Language/Kingpins/ConfirmFuseWeaponWord"
	173	[6965]	OP_LOADBOOL	R25 0 0 ; R25 := false
	174	[6965]	CALL     	R22 4 2 ; R22 := R22(R23,R24,R25)
	175	[6966]	GETGLOBAL	R23 K4 ; R23 := 0xae91e43b
	176	[6966]	SELF     	R23 R23 K10 ; R24 := R23; R23 := R23[0x42b04007]
	177	[6966]	LOADK    	R25 K57 ; R25 := "/Lotus/Language/Kingpins/ConfirmFuseWeapon"
	178	[6966]	OP_LOADBOOL	R26 1 0 ; R26 := true
	179	[6966]	NEWTABLE 	R27 0 9 ; R27 := {}
	180	[6967]	SETTABLE 	R27 K58 R20 ; R27["TYPE_ONE"] := R20
	181	[6968]	SETTABLE 	R27 K59 R21 ; R27["TYPE_TWO"] := R21
	182	[6969]	SETTABLE 	R27 K60 R20 ; R27["TYPE_THREE"] := R20
	183	[6970]	SETTABLE 	R27 K20 R1 ; R27["STATS_ONE"] := R1
	184	[6971]	SETTABLE 	R27 K21 R4 ; R27["STATS_TWO"] := R4
	185	[6972]	SETTABLE 	R27 K61 R17 ; R27["STATS_THREE"] := R17
	186	[6972]	SETTABLE 	R27 K62 R22 ; R27["WORD"] := R22
	187	[6973]	SETTABLE 	R27 K63 K64 ; R27["HIGHLIGHT"] := "<font color=\"#FloatingContentHighlight\"><b>"
	188	[6974]	SETTABLE 	R27 K65 K66 ; R27["HIGHLIGHT_END"] := "</b></font>"
	189	[6966]	CALL     	R23 5 2 ; R23 := R23(R24,R25,R26,R27)
	190	[6975]	GETGLOBAL	R24 K4 ; R24 := 0xae91e43b
	191	[6975]	SELF     	R24 R24 K10 ; R25 := R24; R24 := R24[0x42b04007]
	192	[6975]	LOADK    	R26 K67 ; R26 := "/Lotus/Language/Kingpins/ConfirmFuseWeaponShort1"
	193	[6975]	OP_LOADBOOL	R27 1 0 ; R27 := true
	194	[6975]	NEWTABLE 	R28 0 7 ; R28 := {}
	195	[6976]	SETTABLE 	R28 K58 R20 ; R28["TYPE_ONE"] := R20
	196	[6977]	SETTABLE 	R28 K59 R21 ; R28["TYPE_TWO"] := R21
	197	[6978]	SETTABLE 	R28 K60 R20 ; R28["TYPE_THREE"] := R20
	198	[6979]	SETTABLE 	R28 K20 R1 ; R28["STATS_ONE"] := R1
	199	[6980]	SETTABLE 	R28 K21 R4 ; R28["STATS_TWO"] := R4
	200	[6981]	SETTABLE 	R28 K61 R17 ; R28["STATS_THREE"] := R17
	201	[6981]	SETTABLE 	R28 K62 R22 ; R28["WORD"] := R22
	202	[6975]	CALL     	R24 5 2 ; R24 := R24(R25,R26,R27,R28)
	203	[6982]	GETGLOBAL	R25 K4 ; R25 := 0xae91e43b
	204	[6982]	SELF     	R25 R25 K10 ; R26 := R25; R25 := R25[0x42b04007]
	205	[6982]	LOADK    	R27 K68 ; R27 := "/Lotus/Language/Kingpins/ConfirmFuseWeaponShort2"
	206	[6982]	OP_LOADBOOL	R28 1 0 ; R28 := true
	207	[6982]	NEWTABLE 	R29 0 1 ; R29 := {}
	208	[6982]	SETTABLE 	R29 K62 R22 ; R29["WORD"] := R22
	209	[6982]	CALL     	R25 5 2 ; R25 := R25(R26,R27,R28,R29)
	210	[6984]	GETUPVAL 	R26 U2 ; R26 := U2
	211	[6984]	GETTABLE 	R26 R26 K69 ; R26 := R26[0x78a7195b]
	212	[6984]	GETGLOBAL	R27 K4 ; R27 := 0xae91e43b
	213	[6984]	GETGLOBAL	R28 K45 ; R28 := 0x7f5022cf
	214	[6984]	GETTABLE 	R28 R28 K70 ; R28 := R28[0x04981ab3]
	215	[6984]	MOVE     	R29 R22 ; R29 := R22
	216	[6984]	CALL     	R28 2 2 ; R28 := R28(R29)
	217	[6984]	MOVE     	R29 R23 ; R29 := R23
	218	[6984]	MOVE     	R30 R24 ; R30 := R24
	219	[6984]	MOVE     	R31 R25 ; R31 := R25
	220	[6984]	LOADK    	R32 K71 ; R32 := "ConfirmFuseWeapon"
	221	[6984]	CALL     	R26 7 1 ; R26(R27,R28,R29,R30,R31,R32)
	222	[6985]	RETURN   	R0 1 ; return 

function #185 <?:6987,7039> (71 instructions, 284 bytes at 000002112E4EF990)
0 params, 9 slots, 6 upvalues, 0 locals, 24 constants, 2 functions
	1	[6988]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[6988]	OP_LOADBOOL	R1 0 0 ; R1 := false
	3	[6988]	CALL     	R0 2 1 ; R0(R1)
	4	[6990]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	5	[6990]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x1fd6abd0]
	6	[6990]	GETGLOBAL	R2 K3 ; R2 := 0x0032441c
	7	[6990]	GETTABLE 	R2 R2 K4 ; R2 := R2["UIMovie_ItemBrowsingMovie"]
	8	[6990]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	9	[6990]	SETGLOBALHASH	R0 K0 ; mChildMovie := R0
	10	[6991]	GETGLOBAL	R0 K5 ; R0 := 0x7f5022cf
	11	[6991]	GETTABLE 	R0 R0 K6 ; R0 := R0[0x3f3e4d12]
	12	[6991]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	13	[6991]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x42b04007]
	14	[6991]	GETGLOBAL	R3 K8 ; R3 := 0x64fb1586
	15	[6991]	GETUPVAL 	R4 U1 ; R4 := U1
	16	[6991]	GETTABLE 	R4 R4 K9 ; R4 := R4["storeItem"]
	17	[6991]	SELF     	R4 R4 K10 ; R5 := R4; R4 := R4[0xd3a9d01f]
	18	[6991]	CALL     	R4 2 0 ; R4,... := R4(R5)
	19	[6991]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	20	[6991]	OP_LOADBOOL	R4 1 0 ; R4 := true
	21	[6991]	CALL     	R1 4 0 ; R1,... := R1(R2,R3,R4)
	22	[6991]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	23	[6992]	GETGLOBAL	R1 K0 ; R1 := mChildMovie
	24	[6992]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0xe4162eed]
	25	[6992]	LOADK    	R3 K12 ; R3 := "SetTitle"
	26	[6992]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	27	[6992]	SELF     	R4 R4 K7 ; R5 := R4; R4 := R4[0x42b04007]
	28	[6992]	LOADK    	R6 K13 ; R6 := "/Lotus/Language/Menu/SelectSpecificItemType"
	29	[6992]	OP_LOADBOOL	R7 0 0 ; R7 := false
	30	[6992]	NEWTABLE 	R8 0 1 ; R8 := {}
	31	[6992]	SETTABLE 	R8 K14 R0 ; R8[0xae91e43b] := R0
	32	[6992]	CALL     	R4 5 0 ; R4,... := R4(R5,R6,R7,R8)
	33	[6992]	CALL     	R1 0 1 ; R1(R2,...)
	34	[6993]	GETGLOBAL	R1 K0 ; R1 := mChildMovie
	35	[6993]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0xe4162eed]
	36	[6993]	LOADK    	R3 K15 ; R3 := "SetHideCountThreshold"
	37	[6993]	LOADK    	R4 := 0.000000
	38	[6993]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	39	[6994]	GETGLOBAL	R1 K0 ; R1 := mChildMovie
	40	[6994]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0xe4162eed]
	41	[6994]	LOADK    	R3 K16 ; R3 := "SetRequiredSelections"
	42	[6994]	LOADK    	R4 := 1.000000
	43	[6994]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	44	[6995]	GETGLOBAL	R1 K0 ; R1 := mChildMovie
	45	[6995]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0xe4162eed]
	46	[6995]	LOADK    	R3 K17 ; R3 := "SetExitCallout"
	47	[6995]	LOADK    	R4 K18 ; R4 := "/Lotus/Language/Kingpins/ConfirmFuseWeaponWord"
	48	[6995]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	49	[6997]	GETGLOBAL	R1 K19 ; R1 := _T
	50	[7010]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	51	[7010]	GETUPVAL 	R0 U0 ; R0 := U0
	52	[7010]	SETTABLE 	R1 K20 R2 ; R1["FuseBrowseDone"] := R2
	53	[7011]	GETGLOBAL	R1 K0 ; R1 := mChildMovie
	54	[7011]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0xe4162eed]
	55	[7011]	LOADK    	R3 K21 ; R3 := "SetCallBack"
	56	[7011]	LOADK    	R4 K20 ; R4 := "FuseBrowseDone"
	57	[7011]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	58	[7013]	GETGLOBAL	R1 K19 ; R1 := _T
	59	[7037]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	60	[7037]	GETUPVAL 	R0 U2 ; R0 := U2
	61	[7037]	GETUPVAL 	R0 U1 ; R0 := U1
	62	[7037]	GETUPVAL 	R0 U3 ; R0 := U3
	63	[7037]	GETUPVAL 	R0 U4 ; R0 := U4
	64	[7037]	GETUPVAL 	R0 U5 ; R0 := U5
	65	[7037]	SETTABLE 	R1 K22 R2 ; R1["GetKuvaWeapons"] := R2
	66	[7038]	GETGLOBAL	R1 K0 ; R1 := mChildMovie
	67	[7038]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0xe4162eed]
	68	[7038]	LOADK    	R3 K23 ; R3 := "SetElementsFunction"
	69	[7038]	LOADK    	R4 K22 ; R4 := "GetKuvaWeapons"
	70	[7038]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	71	[7039]	RETURN   	R0 1 ; return 

function #186 <?:7041,7064> (47 instructions, 188 bytes at 000002112E4F0420)
1 param, 3 slots, 7 upvalues, 0 locals, 11 constants, 0 functions
	1	[7042]	EQ       	0 R0 K0 ; if R0 ~= nil then PC := 4
	2	[7042]	JMP      	4 ; PC := 4
	3	[7043]	RETURN   	R0 1 ; return 
	4	[7046]	OP_LOADBOOL	R1 0 0 ; R1 := false
	5	[7046]	SETGLOBALHASH	R1 K1 ; mDoingSwapOnly := R1
	6	[7047]	EQ       	0 R0 K2 ; if R0 ~= "AUTO" then PC := 11
	7	[7047]	JMP      	11 ; PC := 11
	8	[7048]	GETUPVAL 	R1 U0 ; R1 := U0
	9	[7048]	CALL     	R1 1 1 ; R1()
	10	[7048]	JMP      	47 ; PC := 47
	11	[7049]	EQ       	0 R0 K3 ; if R0 ~= "UPGRADE" then PC := 17
	12	[7049]	JMP      	17 ; PC := 17
	13	[7050]	GETUPVAL 	R1 U1 ; R1 := U1
	14	[7050]	LOADK    	R2 := 0.000000
	15	[7050]	CALL     	R1 2 1 ; R1(R2)
	16	[7050]	JMP      	47 ; PC := 47
	17	[7051]	EQ       	0 R0 K5 ; if R0 ~= "UPGRADE_HEAVY" then PC := 23
	18	[7051]	JMP      	23 ; PC := 23
	19	[7052]	GETUPVAL 	R1 U1 ; R1 := U1
	20	[7052]	LOADK    	R2 := 2.000000
	21	[7052]	CALL     	R1 2 1 ; R1(R2)
	22	[7052]	JMP      	47 ; PC := 47
	23	[7053]	EQ       	0 R0 K6 ; if R0 ~= "FORMA" then PC := 28
	24	[7053]	JMP      	28 ; PC := 28
	25	[7054]	GETUPVAL 	R1 U2 ; R1 := U2
	26	[7054]	CALL     	R1 1 1 ; R1()
	27	[7054]	JMP      	47 ; PC := 47
	28	[7055]	EQ       	0 R0 K7 ; if R0 ~= "SWAP" then PC := 33
	29	[7055]	JMP      	33 ; PC := 33
	30	[7056]	GETUPVAL 	R1 U3 ; R1 := U3
	31	[7056]	CALL     	R1 1 1 ; R1()
	32	[7056]	JMP      	47 ; PC := 47
	33	[7057]	EQ       	0 R0 K8 ; if R0 ~= "LENS" then PC := 38
	34	[7057]	JMP      	38 ; PC := 38
	35	[7058]	GETUPVAL 	R1 U4 ; R1 := U4
	36	[7058]	CALL     	R1 1 1 ; R1()
	37	[7058]	JMP      	47 ; PC := 47
	38	[7059]	EQ       	0 R0 K9 ; if R0 ~= "RENAME" then PC := 43
	39	[7059]	JMP      	43 ; PC := 43
	40	[7060]	GETUPVAL 	R1 U5 ; R1 := U5
	41	[7060]	CALL     	R1 1 1 ; R1()
	42	[7060]	JMP      	47 ; PC := 47
	43	[7061]	EQ       	0 R0 K10 ; if R0 ~= "FUSE" then PC := 47
	44	[7061]	JMP      	47 ; PC := 47
	45	[7062]	GETUPVAL 	R1 U6 ; R1 := U6
	46	[7062]	CALL     	R1 1 1 ; R1()
	47	[7064]	RETURN   	R0 1 ; return 

function #187 <?:7066,7069> (15 instructions, 60 bytes at 000002112E4F0710)
0 params, 5 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[7067]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[7067]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	3	[7067]	LOADK    	R2 K2 ; R2 := "TopMenu.RenameIcon"
	4	[7067]	LOADK    	R3 := 9.000000
	5	[7067]	GETGLOBAL	R4 K3 ; R4 := mColors
	6	[7067]	GETTABLE 	R4 R4 K4 ; R4 := R4["FloatingContentHighlight"]
	7	[7067]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	8	[7068]	GETGLOBAL	R0 K5 ; R0 := _T
	9	[7068]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	10	[7068]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x42b04007]
	11	[7068]	LOADK    	R3 K8 ; R3 := "/Lotus/Language/Menu/RenameConfigs"
	12	[7068]	OP_LOADBOOL	R4 1 0 ; R4 := true
	13	[7068]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	14	[7068]	SETTABLE 	R0 K6 R1 ; R0["gToolTip"] := R1
	15	[7069]	RETURN   	R0 1 ; return 

function #188 <?:7071,7074> (10 instructions, 40 bytes at 000002112E4F08E0)
0 params, 5 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[7072]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[7072]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	3	[7072]	LOADK    	R2 K2 ; R2 := "TopMenu.RenameIcon"
	4	[7072]	LOADK    	R3 := 9.000000
	5	[7072]	GETGLOBAL	R4 K3 ; R4 := mColors
	6	[7072]	GETTABLE 	R4 R4 K4 ; R4 := R4["FloatingContent"]
	7	[7072]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	8	[7073]	GETGLOBAL	R0 K5 ; R0 := _T
	9	[7073]	SETTABLE 	R0 K6 K7 ; R0["gToolTip"] := nil
	10	[7074]	RETURN   	R0 1 ; return 

function #189 <?:7076,7078> (3 instructions, 12 bytes at 000002112E4F0A80)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[7077]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[7077]	CALL     	R0 1 1 ; R0()
	3	[7078]	RETURN   	R0 1 ; return 

function #190 <?:7080,7083> (15 instructions, 60 bytes at 000002112E4F0B50)
0 params, 5 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[7081]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[7081]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	3	[7081]	LOADK    	R2 K2 ; R2 := "TopMenu.LinkIcon"
	4	[7081]	LOADK    	R3 := 9.000000
	5	[7081]	GETGLOBAL	R4 K3 ; R4 := mColors
	6	[7081]	GETTABLE 	R4 R4 K4 ; R4 := R4["FloatingContentHighlight"]
	7	[7081]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	8	[7082]	GETGLOBAL	R0 K5 ; R0 := _T
	9	[7082]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	10	[7082]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x42b04007]
	11	[7082]	LOADK    	R3 K8 ; R3 := "/Lotus/Language/Menu/LinkConfig"
	12	[7082]	OP_LOADBOOL	R4 0 0 ; R4 := false
	13	[7082]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	14	[7082]	SETTABLE 	R0 K6 R1 ; R0["gToolTip"] := R1
	15	[7083]	RETURN   	R0 1 ; return 

function #191 <?:7085,7088> (10 instructions, 40 bytes at 000002112E4F0D70)
0 params, 5 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[7086]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[7086]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	3	[7086]	LOADK    	R2 K2 ; R2 := "TopMenu.LinkIcon"
	4	[7086]	LOADK    	R3 := 9.000000
	5	[7086]	GETGLOBAL	R4 K3 ; R4 := mColors
	6	[7086]	GETTABLE 	R4 R4 K4 ; R4 := R4["FloatingContent"]
	7	[7086]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	8	[7087]	GETGLOBAL	R0 K5 ; R0 := _T
	9	[7087]	SETTABLE 	R0 K6 K7 ; R0["gToolTip"] := nil
	10	[7088]	RETURN   	R0 1 ; return 

function #192 <?:7090,7109> (52 instructions, 208 bytes at 000002112E4F0F10)
0 params, 8 slots, 1 upvalue, 0 locals, 24 constants, 0 functions
	1	[7091]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[7091]	GETTABLE 	R0 R0 K1 ; R0 := R0["upgradeItemLot"]
	3	[7092]	GETGLOBAL	R1 K0 ; R1 := _T
	4	[7092]	GETTABLE 	R1 R1 K2 ; R1 := R1["upgradeItemSlot"]
	5	[7093]	GETGLOBAL	R2 K3 ; R2 := 0x9ba7909f
	6	[7093]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0xbcfb64ab]
	7	[7093]	GETUPVAL 	R4 U0 ; R4 := U0
	8	[7093]	GETTABLE 	R4 R4 K5 ; R4 := R4[0xc472e470]
	9	[7093]	CALL     	R4 1 0 ; R4,... := R4()
	10	[7093]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	11	[7094]	GETGLOBAL	R3 K6 ; R3 := 0x25d99d89
	12	[7094]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x62c81b76]
	13	[7094]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[7094]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0xc1a84a4b]
	15	[7094]	MOVE     	R5 R0 ; R5 := R0
	16	[7094]	MOVE     	R6 R1 ; R6 := R1
	17	[7094]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	18	[7095]	GETGLOBAL	R4 K9 ; R4 := mEnergyUsed
	19	[7095]	GETGLOBAL	R5 K10 ; R5 := mEnergyTotal
	20	[7095]	LT       	0 R5 R4 ; if R5 >= R4 then PC := 28
	21	[7095]	JMP      	28 ; PC := 28
	22	[7096]	GETUPVAL 	R4 U0 ; R4 := U0
	23	[7096]	GETTABLE 	R4 R4 K11 ; R4 := R4[0xa53f5e12]
	24	[7096]	LOADK    	R5 K12 ; R5 := "/Lotus/Language/UiElements/ModLink_NegativeCapacity"
	25	[7096]	CALL     	R4 2 1 ; R4(R5)
	26	[7098]	RETURN   	R0 1 ; return 
	27	[7098]	JMP      	37 ; PC := 37
	28	[7099]	GETTABLE 	R4 R3 K13 ; R4 := R3["mAttachedUpgrades"]
	29	[7099]	LEN      	R4 R4 ; R4 := # R4
	30	[7099]	EQ       	0 R4 K14 ; if R4 ~= 0.000000 then PC := 37
	31	[7099]	JMP      	37 ; PC := 37
	32	[7100]	GETUPVAL 	R4 U0 ; R4 := U0
	33	[7100]	GETTABLE 	R4 R4 K11 ; R4 := R4[0xa53f5e12]
	34	[7100]	LOADK    	R5 K15 ; R5 := "/Lotus/Language/UiElements/ModLink_NoModsEquipped"
	35	[7100]	CALL     	R4 2 1 ; R4(R5)
	36	[7102]	RETURN   	R0 1 ; return 
	37	[7104]	GETGLOBAL	R4 K16 ; R4 := 0x7b998233
	38	[7104]	MOVE     	R5 R2 ; R5 := R2
	39	[7104]	CALL     	R4 2 2 ; R4 := R4(R5)
	40	[7104]	TEST     	R4 1 ; if R4 then PC := 52
	41	[7104]	JMP      	52 ; PC := 52
	42	[7105]	GETGLOBAL	R4 K0 ; R4 := _T
	43	[7105]	NEWTABLE 	R5 0 3 ; R5 := {}
	44	[7105]	SETTABLE 	R5 K18 R3 ; R5["StoredItem"] := R3
	45	[7105]	SETTABLE 	R5 K19 R0 ; R5["LoadOutType"] := R0
	46	[7105]	SETTABLE 	R5 K20 R1 ; R5["LoadOutSlot"] := R1
	47	[7105]	SETTABLE 	R4 K17 R5 ; R4["ModConfigStoredItem"] := R5
	48	[7107]	SELF     	R4 R2 K21 ; R5 := R2; R4 := R2[0xe4162eed]
	49	[7107]	LOADK    	R6 K22 ; R6 := "LinkModConfig"
	50	[7107]	LOADK    	R7 K23 ; R7 := ""
	51	[7107]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	52	[7109]	RETURN   	R0 1 ; return 

function #193 <?:7111,7115> (10 instructions, 40 bytes at 000002112E4F1430)
1 param, 4 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[7112]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[7112]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[7112]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[7112]	TEST     	R1 1 ; if R1 then PC := 10
	5	[7112]	JMP      	10 ; PC := 10
	6	[7113]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[7113]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xe1aad8c4]
	8	[7113]	MOVE     	R3 R0 ; R3 := R0
	9	[7113]	CALL     	R1 3 1 ; R1(R2,R3)
	10	[7115]	RETURN   	R0 1 ; return 

function #194 <?:7117,7121> (11 instructions, 44 bytes at 000002112E4F1570)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[7118]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[7118]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[7118]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[7118]	TEST     	R1 1 ; if R1 then PC := 11
	5	[7118]	JMP      	11 ; PC := 11
	6	[7119]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[7119]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xff062b45]
	8	[7119]	GETGLOBAL	R3 K2 ; R3 := 0xae91e43b
	9	[7119]	MOVE     	R4 R0 ; R4 := R0
	10	[7119]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	11	[7121]	RETURN   	R0 1 ; return 

function #195 <?:7123,7126> (12 instructions, 48 bytes at 000002112E4F16C0)
1 param, 4 slots, 2 upvalues, 0 locals, 4 constants, 0 functions
	1	[7124]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[7124]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x659d451f]
	3	[7124]	GETGLOBAL	R2 K1 ; R2 := 0x0032441c
	4	[7124]	GETTABLE 	R2 R2 K2 ; R2 := R2["UISound_Focus"]
	5	[7124]	CALL     	R1 2 1 ; R1(R2)
	6	[7125]	GETUPVAL 	R1 U1 ; R1 := U1
	7	[7125]	GETGLOBAL	R2 K3 ; R2 := 0x03f57322
	8	[7125]	MOVE     	R3 R0 ; R3 := R0
	9	[7125]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[7125]	OP_LOADBOOL	R3 1 0 ; R3 := true
	11	[7125]	CALL     	R1 3 1 ; R1(R2,R3)
	12	[7126]	RETURN   	R0 1 ; return 

function #196 <?:7128,7130> (7 instructions, 28 bytes at 000002112E4F1820)
1 param, 4 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[7129]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[7129]	GETGLOBAL	R2 K0 ; R2 := 0x03f57322
	3	[7129]	MOVE     	R3 R0 ; R3 := R0
	4	[7129]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[7129]	OP_LOADBOOL	R3 0 0 ; R3 := false
	6	[7129]	CALL     	R1 3 1 ; R1(R2,R3)
	7	[7130]	RETURN   	R0 1 ; return 

function #197 <?:7132,7185> (159 instructions, 636 bytes at 000002112E4F1930)
1 param, 13 slots, 6 upvalues, 0 locals, 40 constants, 0 functions
	1	[7133]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[7133]	GETGLOBAL	R2 K1 ; R2 := 0xe8c10e35
	3	[7133]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[7133]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[7133]	JMP      	7 ; PC := 7
	6	[7134]	RETURN   	R0 1 ; return 
	7	[7137]	GETGLOBAL	R1 K2 ; R1 := 0x03f57322
	8	[7137]	MOVE     	R2 R0 ; R2 := R0
	9	[7137]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[7137]	MOVE     	R0 R1 ; R0 := R1
	11	[7139]	GETGLOBAL	R1 K3 ; R1 := mArcaneInfo
	12	[7139]	GETTABLE 	R1 R1 K4 ; R1 := R1["HasGildArcaneSlot"]
	13	[7139]	TEST     	R1 0 ; if not R1 then PC := 19
	14	[7139]	JMP      	19 ; PC := 19
	15	[7139]	EQ       	1 R0 K5 ; if R0 == 1.000000 then PC := 18
	16	[7139]	JMP      	18 ; PC := 18
	17	[7139]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 18
	18	[7139]	OP_LOADBOOL	R1 1 0 ; R1 := true
	19	[7140]	OP_LOADBOOL	R2 0 0 ; R2 := false
	20	[7142]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	21	[7142]	GETUPVAL 	R4 U0 ; R4 := U0
	22	[7142]	CALL     	R3 2 2 ; R3 := R3(R4)
	23	[7142]	TEST     	R3 1 ; if R3 then PC := 111
	24	[7142]	JMP      	111 ; PC := 111
	25	[7142]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	26	[7142]	GETUPVAL 	R4 U0 ; R4 := U0
	27	[7142]	GETTABLE 	R4 R4 K6 ; R4 := R4["item"]
	28	[7142]	CALL     	R3 2 2 ; R3 := R3(R4)
	29	[7142]	TEST     	R3 1 ; if R3 then PC := 111
	30	[7142]	JMP      	111 ; PC := 111
	31	[7142]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	32	[7142]	GETUPVAL 	R4 U0 ; R4 := U0
	33	[7142]	GETTABLE 	R4 R4 K6 ; R4 := R4["item"]
	34	[7142]	SELF     	R4 R4 K7 ; R5 := R4; R4 := R4[0xd17bf72c]
	35	[7142]	CALL     	R4 2 0 ; R4,... := R4(R5)
	36	[7142]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	37	[7142]	TEST     	R3 1 ; if R3 then PC := 111
	38	[7142]	JMP      	111 ; PC := 111
	39	[7143]	LOADK    	R3 := 1.000000
	40	[7144]	GETGLOBAL	R4 K3 ; R4 := mArcaneInfo
	41	[7144]	GETTABLE 	R4 R4 K4 ; R4 := R4["HasGildArcaneSlot"]
	42	[7144]	TEST     	R4 0 ; if not R4 then PC := 45
	43	[7144]	JMP      	45 ; PC := 45
	44	[7145]	LOADK    	R3 := 2.000000
	45	[7147]	EQ       	1 R0 R3 ; if R0 == R3 then PC := 48
	46	[7147]	JMP      	48 ; PC := 48
	47	[7147]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 48
	48	[7147]	OP_LOADBOOL	R2 1 0 ; R2 := true
	49	[7148]	TEST     	R2 0 ; if not R2 then PC := 111
	50	[7148]	JMP      	111 ; PC := 111
	51	[7148]	GETUPVAL 	R4 U0 ; R4 := U0
	52	[7148]	GETTABLE 	R4 R4 K6 ; R4 := R4["item"]
	53	[7148]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0xdbfbf6c0]
	54	[7148]	LOADK    	R6 := 5.000000
	55	[7148]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	56	[7148]	TEST     	R4 1 ; if R4 then PC := 111
	57	[7148]	JMP      	111 ; PC := 111
	58	[7149]	GETUPVAL 	R4 U1 ; R4 := U1
	59	[7149]	LOADK    	R5 := 5.000000
	60	[7149]	CALL     	R4 2 2 ; R4 := R4(R5)
	61	[7149]	TEST     	R4 1 ; if R4 then PC := 110
	62	[7149]	JMP      	110 ; PC := 110
	63	[7150]	LOADK    	R4 K10 ; R4 := ""
	64	[7151]	GETGLOBAL	R5 K11 ; R5 := _T
	65	[7151]	GETTABLE 	R5 R5 K12 ; R5 := R5["upgradeItemSlot"]
	66	[7152]	EQ       	1 R5 K13 ; if R5 == nil then PC := 99
	67	[7152]	JMP      	99 ; PC := 99
	68	[7153]	EQ       	0 R5 K14 ; if R5 ~= 2.000000 then PC := 84
	69	[7153]	JMP      	84 ; PC := 84
	70	[7154]	GETGLOBAL	R6 K15 ; R6 := 0xae91e43b
	71	[7154]	SELF     	R6 R6 K16 ; R7 := R6; R6 := R6[0x42b04007]
	72	[7154]	LOADK    	R8 K17 ; R8 := "/Lotus/Language/Categories/RIFLE"
	73	[7154]	OP_LOADBOOL	R9 0 0 ; R9 := false
	74	[7154]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	75	[7155]	GETGLOBAL	R7 K15 ; R7 := 0xae91e43b
	76	[7155]	SELF     	R7 R7 K16 ; R8 := R7; R7 := R7[0x42b04007]
	77	[7155]	LOADK    	R9 K18 ; R9 := "/Lotus/Language/Menu/ArcaneSlot_ItemName"
	78	[7155]	OP_LOADBOOL	R10 0 0 ; R10 := false
	79	[7155]	NEWTABLE 	R11 0 1 ; R11 := {}
	80	[7155]	SETTABLE 	R11 K19 R6 ; R11["ITEM"] := R6
	81	[7155]	CALL     	R7 5 2 ; R7 := R7(R8,R9,R10,R11)
	82	[7155]	MOVE     	R4 R7 ; R4 := R7
	83	[7155]	JMP      	99 ; PC := 99
	84	[7156]	EQ       	0 R5 K5 ; if R5 ~= 1.000000 then PC := 99
	85	[7156]	JMP      	99 ; PC := 99
	86	[7157]	GETGLOBAL	R7 K15 ; R7 := 0xae91e43b
	87	[7157]	SELF     	R7 R7 K16 ; R8 := R7; R7 := R7[0x42b04007]
	88	[7157]	LOADK    	R9 K20 ; R9 := "/Lotus/Language/Categories/HAND_GUN"
	89	[7157]	OP_LOADBOOL	R10 0 0 ; R10 := false
	90	[7157]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	91	[7158]	GETGLOBAL	R8 K15 ; R8 := 0xae91e43b
	92	[7158]	SELF     	R8 R8 K16 ; R9 := R8; R8 := R8[0x42b04007]
	93	[7158]	LOADK    	R10 K18 ; R10 := "/Lotus/Language/Menu/ArcaneSlot_ItemName"
	94	[7158]	OP_LOADBOOL	R11 0 0 ; R11 := false
	95	[7158]	NEWTABLE 	R12 0 1 ; R12 := {}
	96	[7158]	SETTABLE 	R12 K19 R7 ; R12["ITEM"] := R7
	97	[7158]	CALL     	R8 5 2 ; R8 := R8(R9,R10,R11,R12)
	98	[7158]	MOVE     	R4 R8 ; R4 := R8
	99	[7162]	GETGLOBAL	R8 K15 ; R8 := 0xae91e43b
	100	[7162]	SELF     	R8 R8 K16 ; R9 := R8; R8 := R8[0x42b04007]
	101	[7162]	LOADK    	R10 K21 ; R10 := "/Lotus/Language/Menu/ArcaneSlot_RequiresAperture"
	102	[7162]	OP_LOADBOOL	R11 0 0 ; R11 := false
	103	[7162]	NEWTABLE 	R12 0 1 ; R12 := {}
	104	[7162]	SETTABLE 	R12 K19 R4 ; R12["ITEM"] := R4
	105	[7162]	CALL     	R8 5 2 ; R8 := R8(R9,R10,R11,R12)
	106	[7163]	GETUPVAL 	R9 U2 ; R9 := U2
	107	[7163]	GETTABLE 	R9 R9 K22 ; R9 := R9[0xa53f5e12]
	108	[7163]	MOVE     	R10 R8 ; R10 := R8
	109	[7163]	CALL     	R9 2 1 ; R9(R10)
	110	[7165]	RETURN   	R0 1 ; return 
	111	[7169]	GETUPVAL 	R9 U3 ; R9 := U3
	112	[7169]	MOVE     	R10 R0 ; R10 := R0
	113	[7169]	CALL     	R9 2 2 ; R9 := R9(R10)
	114	[7170]	EQ       	1 R9 K13 ; if R9 == nil then PC := 121
	115	[7170]	JMP      	121 ; PC := 121
	116	[7171]	GETUPVAL 	R10 U2 ; R10 := U2
	117	[7171]	GETTABLE 	R10 R10 K22 ; R10 := R10[0xa53f5e12]
	118	[7171]	MOVE     	R11 R9 ; R11 := R9
	119	[7171]	CALL     	R10 2 1 ; R10(R11)
	120	[7172]	RETURN   	R0 1 ; return 
	121	[7175]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	122	[7175]	GETGLOBAL	R11 K23 ; R11 := mChildMovie
	123	[7175]	CALL     	R10 2 2 ; R10 := R10(R11)
	124	[7175]	TEST     	R10 1 ; if R10 then PC := 129
	125	[7175]	JMP      	129 ; PC := 129
	126	[7176]	GETGLOBAL	R10 K23 ; R10 := mChildMovie
	127	[7176]	SELF     	R10 R10 K24 ; R11 := R10; R10 := R10[0x32302b4a]
	128	[7176]	CALL     	R10 2 1 ; R10(R11)
	129	[7179]	GETGLOBAL	R10 K3 ; R10 := mArcaneInfo
	130	[7179]	SETTABLE 	R10 K25 R0 ; R10["SelectedSlot"] := R0
	131	[7180]	GETGLOBAL	R10 K11 ; R10 := _T
	132	[7180]	GETUPVAL 	R11 U4 ; R11 := U4
	133	[7180]	SETTABLE 	R10 K26 R11 ; R10["OnArcaneSelected"] := R11
	134	[7181]	GETGLOBAL	R10 K11 ; R10 := _T
	135	[7181]	NEWTABLE 	R11 0 8 ; R11 := {}
	136	[7181]	GETUPVAL 	R12 U5 ; R12 := U5
	137	[7181]	SETTABLE 	R11 K28 R12 ; R11["ConfigSlot"] := R12
	138	[7181]	GETGLOBAL	R12 K30 ; R12 := mCardSlots
	139	[7181]	ADD      	R12 R12 R0 ; R12 := R12 + R0
	140	[7181]	SETTABLE 	R11 K29 R12 ; R11["Slot"] := R12
	141	[7181]	GETUPVAL 	R12 U0 ; R12 := U0
	142	[7181]	GETTABLE 	R12 R12 K32 ; R12 := R12["storeItem"]
	143	[7181]	SETTABLE 	R11 K31 R12 ; R11["StoreItem"] := R12
	144	[7181]	GETUPVAL 	R12 U0 ; R12 := U0
	145	[7181]	GETTABLE 	R12 R12 K6 ; R12 := R12["item"]
	146	[7181]	SETTABLE 	R11 K33 R12 ; R11[0xae91e43b] := R12
	147	[7181]	GETUPVAL 	R12 U0 ; R12 := U0
	148	[7181]	GETTABLE 	R12 R12 K35 ; R12 := R12["info"]
	149	[7181]	SETTABLE 	R11 K34 R12 ; R11[0x42b04007] := R12
	150	[7181]	SETTABLE 	R11 K36 K26 ; R11["Callback"] := "OnArcaneSelected"
	151	[7182]	SETTABLE 	R11 K37 R1 ; R11["IsGildArcaneSlot"] := R1
	152	[7182]	SETTABLE 	R11 K38 R2 ; R11["IsApertureLockedSlot"] := R2
	153	[7182]	SETTABLE 	R10 K27 R11 ; R10["ArcaneEquipInfo"] := R11
	154	[7184]	GETGLOBAL	R10 K15 ; R10 := 0xae91e43b
	155	[7184]	SELF     	R10 R10 K39 ; R11 := R10; R10 := R10[0x1fd6abd0]
	156	[7184]	GETGLOBAL	R12 K1 ; R12 := 0xe8c10e35
	157	[7184]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	158	[7184]	SETGLOBALHASH	R10 K23 ; mChildMovie := R10
	159	[7185]	RETURN   	R0 1 ; return 

function #198 <?:7187,7202> (54 instructions, 216 bytes at 000002112E4F2170)
1 param, 12 slots, 1 upvalue, 0 locals, 18 constants, 0 functions
	1	[7189]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[7189]	MOVE     	R2 R0 ; R2 := R0
	3	[7189]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[7190]	LOADK    	R2 K1 ; R2 := "Ability"
	5	[7190]	MOVE     	R3 R1 ; R3 := R1
	6	[7190]	CONCAT   	R2 R2 R3 ; R2 := R2 .. R3
	7	[7191]	GETGLOBAL	R3 K2 ; R3 := 0xae91e43b
	8	[7191]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0x67bc869f]
	9	[7191]	LOADK    	R5 K4 ; R5 := "AbilityList."
	10	[7191]	MOVE     	R6 R2 ; R6 := R2
	11	[7191]	LOADK    	R7 K5 ; R7 := ".Icon"
	12	[7191]	CONCAT   	R5 R5 R7 ; R5 := R5 .. R6 .. R7
	13	[7191]	LOADK    	R6 := 9.000000
	14	[7191]	GETGLOBAL	R7 K6 ; R7 := mColors
	15	[7191]	GETTABLE 	R7 R7 K7 ; R7 := R7["FloatingContentHighlight"]
	16	[7191]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	17	[7193]	GETGLOBAL	R3 K8 ; R3 := mSuitAbilities
	18	[7193]	GETTABLE 	R3 R3 R1 ; R3 := R3[R1]
	19	[7193]	EQ       	1 R3 K9 ; if R3 == nil then PC := 54
	20	[7193]	JMP      	54 ; PC := 54
	21	[7194]	GETUPVAL 	R3 U0 ; R3 := U0
	22	[7194]	GETTABLE 	R3 R3 K10 ; R3 := R3[0xfc3fed1f]
	23	[7194]	GETGLOBAL	R4 K2 ; R4 := 0xae91e43b
	24	[7194]	GETGLOBAL	R5 K8 ; R5 := mSuitAbilities
	25	[7194]	GETTABLE 	R5 R5 R1 ; R5 := R5[R1]
	26	[7195]	GETGLOBAL	R6 K0 ; R6 := 0x03f57322
	27	[7195]	GETGLOBAL	R7 K2 ; R7 := 0xae91e43b
	28	[7195]	SELF     	R7 R7 K11 ; R8 := R7; R7 := R7[0x91a24e4b]
	29	[7195]	LOADK    	R9 K12 ; R9 := "AbilityList.Ability"
	30	[7195]	MOVE     	R10 R1 ; R10 := R1
	31	[7195]	LOADK    	R11 K13 ; R11 := ".Btn"
	32	[7195]	CONCAT   	R9 R9 R11 ; R9 := R9 .. R10 .. R11
	33	[7195]	LOADK    	R10 := 2.000000
	34	[7195]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	35	[7195]	ADD      	R7 R7 K14 ; R7 := R7 + 70.000000
	36	[7195]	MUL      	R8 K15 R1 ; R8 := 20.000000 * R1
	37	[7195]	SUB      	R7 R7 R8 ; R7 := R7 - R8
	38	[7195]	CALL     	R6 2 2 ; R6 := R6(R7)
	39	[7196]	GETGLOBAL	R7 K2 ; R7 := 0xae91e43b
	40	[7196]	SELF     	R7 R7 K11 ; R8 := R7; R7 := R7[0x91a24e4b]
	41	[7196]	LOADK    	R9 K12 ; R9 := "AbilityList.Ability"
	42	[7196]	MOVE     	R10 R1 ; R10 := R1
	43	[7196]	LOADK    	R11 K13 ; R11 := ".Btn"
	44	[7196]	CONCAT   	R9 R9 R11 ; R9 := R9 .. R10 .. R11
	45	[7196]	LOADK    	R10 := 3.000000
	46	[7196]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	47	[7197]	LOADK    	R8 := 200.000000
	48	[7198]	LOADK    	R9 := 100.000000
	49	[7194]	CALL     	R3 7 1 ; R3(R4,R5,R6,R7,R8,R9)
	50	[7200]	GETGLOBAL	R3 K16 ; R3 := _T
	51	[7200]	GETGLOBAL	R4 K8 ; R4 := mSuitAbilities
	52	[7200]	GETTABLE 	R4 R4 R1 ; R4 := R4[R1]
	53	[7200]	SETTABLE 	R3 K17 R4 ; R3["InfoPopup_Data"] := R4
	54	[7202]	RETURN   	R0 1 ; return 

function #199 <?:7204,7209> (19 instructions, 76 bytes at 000002112E4F2550)
1 param, 8 slots, 0 upvalues, 0 locals, 11 constants, 0 functions
	1	[7205]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[7205]	MOVE     	R2 R0 ; R2 := R0
	3	[7205]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[7206]	LOADK    	R2 K1 ; R2 := "Ability"
	5	[7206]	MOVE     	R3 R1 ; R3 := R1
	6	[7206]	CONCAT   	R2 R2 R3 ; R2 := R2 .. R3
	7	[7207]	GETGLOBAL	R3 K2 ; R3 := 0xae91e43b
	8	[7207]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0x67bc869f]
	9	[7207]	LOADK    	R5 K4 ; R5 := "AbilityList."
	10	[7207]	MOVE     	R6 R2 ; R6 := R2
	11	[7207]	LOADK    	R7 K5 ; R7 := ".Icon"
	12	[7207]	CONCAT   	R5 R5 R7 ; R5 := R5 .. R6 .. R7
	13	[7207]	LOADK    	R6 := 9.000000
	14	[7207]	GETGLOBAL	R7 K6 ; R7 := mColors
	15	[7207]	GETTABLE 	R7 R7 K7 ; R7 := R7["FloatingContent"]
	16	[7207]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	17	[7208]	GETGLOBAL	R3 K8 ; R3 := _T
	18	[7208]	SETTABLE 	R3 K9 K10 ; R3["InfoPopup_Data"] := nil
	19	[7209]	RETURN   	R0 1 ; return 

function #200 <?:7211,7227> (40 instructions, 160 bytes at 000002112E4F2760)
1 param, 6 slots, 3 upvalues, 0 locals, 12 constants, 0 functions
	1	[7212]	EQ       	1 R0 K0 ; if R0 == "true" then PC := 4
	2	[7212]	JMP      	4 ; PC := 4
	3	[7212]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 4
	4	[7212]	OP_LOADBOOL	R0 1 0 ; R0 := true
	5	[7213]	TEST     	R0 1 ; if R0 then PC := 17
	6	[7213]	JMP      	17 ; PC := 17
	7	[7214]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	8	[7214]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x20b98db3]
	9	[7214]	LOADK    	R3 K3 ; R3 := "TopMenu.ConfigLeft.Tf.text"
	10	[7214]	LOADK    	R4 K4 ; R4 := "<MENU_LTRIGGER2>"
	11	[7214]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	12	[7215]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	13	[7215]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x20b98db3]
	14	[7215]	LOADK    	R3 K5 ; R3 := "TopMenu.ConfigRight.Tf.text"
	15	[7215]	LOADK    	R4 K6 ; R4 := "<MENU_RTRIGGER2>"
	16	[7215]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	17	[7217]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	18	[7217]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0xaade900e]
	19	[7217]	LOADK    	R3 K8 ; R3 := "TopMenu.ConfigLeft"
	20	[7217]	LOADK    	R4 := 11.000000
	21	[7217]	NOT      	R5 R0 ; R5 := not R0
	22	[7217]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	23	[7218]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	24	[7218]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0xaade900e]
	25	[7218]	LOADK    	R3 K9 ; R3 := "TopMenu.ConfigRight"
	26	[7218]	LOADK    	R4 := 11.000000
	27	[7218]	NOT      	R5 R0 ; R5 := not R0
	28	[7218]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	29	[7220]	TEST     	R0 0 ; if not R0 then PC := 36
	30	[7220]	JMP      	36 ; PC := 36
	31	[7221]	GETUPVAL 	R1 U0 ; R1 := U0
	32	[7221]	GETGLOBAL	R2 K10 ; R2 := ScreenState
	33	[7221]	GETTABLE 	R2 R2 K11 ; R2 := R2["SELECTING_CARD"]
	34	[7221]	CALL     	R1 2 1 ; R1(R2)
	35	[7221]	JMP      	38 ; PC := 38
	36	[7223]	GETUPVAL 	R1 U1 ; R1 := U1
	37	[7223]	CALL     	R1 1 1 ; R1()
	38	[7226]	GETUPVAL 	R1 U2 ; R1 := U2
	39	[7226]	CALL     	R1 1 1 ; R1()
	40	[7227]	RETURN   	R0 1 ; return 

function #201 <?:7229,7254> (31 instructions, 124 bytes at 000002112E4F2A20)
0 params, 3 slots, 2 upvalues, 0 locals, 8 constants, 2 functions
	1	[7230]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[7230]	CALL     	R0 1 1 ; R0()
	3	[7231]	GETUPVAL 	R0 U1 ; R0 := U1
	4	[7231]	CALL     	R0 1 1 ; R0()
	5	[7233]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	6	[7233]	GETGLOBAL	R1 K1 ; R1 := mInstalledGrid
	7	[7233]	CALL     	R0 2 2 ; R0 := R0(R1)
	8	[7233]	TEST     	R0 1 ; if R0 then PC := 14
	9	[7233]	JMP      	14 ; PC := 14
	10	[7234]	GETGLOBAL	R0 K1 ; R0 := mInstalledGrid
	11	[7234]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xea061e98]
	12	[7238]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	13	[7234]	CALL     	R0 3 1 ; R0(R1,R2)
	14	[7241]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	15	[7241]	GETGLOBAL	R1 K3 ; R1 := mCollectionGrid
	16	[7241]	CALL     	R0 2 2 ; R0 := R0(R1)
	17	[7241]	TEST     	R0 1 ; if R0 then PC := 31
	18	[7241]	JMP      	31 ; PC := 31
	19	[7242]	GETGLOBAL	R0 K3 ; R0 := mCollectionGrid
	20	[7242]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xea061e98]
	21	[7249]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	22	[7242]	CALL     	R0 3 1 ; R0(R1,R2)
	23	[7251]	GETGLOBAL	R0 K3 ; R0 := mCollectionGrid
	24	[7251]	GETTABLE 	R0 R0 K4 ; R0 := R0["mCategoryMenu"]
	25	[7251]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x8edbf3cd]
	26	[7251]	CALL     	R0 2 1 ; R0(R1)
	27	[7252]	GETGLOBAL	R0 K3 ; R0 := mCollectionGrid
	28	[7252]	GETTABLE 	R0 R0 K6 ; R0 := R0["mSortMenu"]
	29	[7252]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0x173f27c2]
	30	[7252]	CALL     	R0 2 1 ; R0(R1)
	31	[7254]	RETURN   	R0 1 ; return 

function #202 <?:7256,7265> (21 instructions, 84 bytes at 000002112E4F2FC0)
1 param, 4 slots, 3 upvalues, 0 locals, 7 constants, 0 functions
	1	[7257]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[7257]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[7257]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[7257]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[7257]	JMP      	7 ; PC := 7
	6	[7258]	RETURN   	R0 1 ; return 
	7	[7261]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[7261]	GETTABLE 	R1 R1 K1 ; R1 := R1["info"]
	9	[7261]	GETTABLE 	R1 R1 K2 ; R1 := R1["mItemId"]
	10	[7261]	GETTABLE 	R1 R1 K3 ; R1 := R1["mId"]
	11	[7261]	EQ       	0 R1 R0 ; if R1 ~= R0 then PC := 21
	12	[7261]	JMP      	21 ; PC := 21
	13	[7262]	GETUPVAL 	R1 U1 ; R1 := U1
	14	[7262]	CALL     	R1 1 1 ; R1()
	15	[7263]	GETUPVAL 	R1 U2 ; R1 := U2
	16	[7263]	GETGLOBAL	R2 K4 ; R2 := mConfigMenu
	17	[7263]	GETTABLE 	R2 R2 K5 ; R2 := R2["mSelectedElement"]
	18	[7263]	GETTABLE 	R2 R2 K6 ; R2 := R2["Id"]
	19	[7263]	OP_LOADBOOL	R3 1 0 ; R3 := true
	20	[7263]	CALL     	R1 3 1 ; R1(R2,R3)
	21	[7265]	RETURN   	R0 1 ; return 

function #203 <?:7267,7269> (1 instruction, 4 bytes at 00000211379B4C10)
1 param, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[7269]	RETURN   	R0 1 ; return 

function #204 <?:7271,7275> (16 instructions, 64 bytes at 00000211379B4CE0)
1 param, 5 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[7272]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[7272]	GETGLOBAL	R2 K1 ; R2 := mStats
	3	[7272]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[7272]	TEST     	R1 1 ; if R1 then PC := 16
	5	[7272]	JMP      	16 ; PC := 16
	6	[7272]	GETGLOBAL	R1 K2 ; R1 := mInputBlocked
	7	[7272]	TEST     	R1 1 ; if R1 then PC := 16
	8	[7272]	JMP      	16 ; PC := 16
	9	[7273]	GETGLOBAL	R1 K1 ; R1 := mStats
	10	[7273]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xe3d8d292]
	11	[7273]	GETGLOBAL	R3 K4 ; R3 := 0x03f57322
	12	[7273]	MOVE     	R4 R0 ; R4 := R0
	13	[7273]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[7273]	LOADK    	R4 := -50.000000
	15	[7273]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	16	[7275]	RETURN   	R0 1 ; return 

function #205 <?:7277,7279> (3 instructions, 12 bytes at 00000211379B4E70)
1 param, 2 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[7278]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[7278]	SETTABLE 	R1 K1 K2 ; R1["InfoPopup_Data"] := nil
	3	[7279]	RETURN   	R0 1 ; return 

function #206 <?:7281,7283> (1 instruction, 4 bytes at 00000211379B4F80)
1 param, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[7283]	RETURN   	R0 1 ; return 

function #207 <?:7285,7287> (3 instructions, 12 bytes at 00000211379B5050)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[7286]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[7286]	RETURN   	R0 2 ; return R0 
	3	[7287]	RETURN   	R0 1 ; return 

function #208 <?:7289,7291> (3 instructions, 12 bytes at 00000211379B5120)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[7290]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[7290]	RETURN   	R0 2 ; return R0 
	3	[7291]	RETURN   	R0 1 ; return 

function #209 <?:7293,7295> (5 instructions, 20 bytes at 00000211379B51F0)
2 params, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[7294]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[7294]	MOVE     	R3 R0 ; R3 := R0
	3	[7294]	MOVE     	R4 R1 ; R4 := R1
	4	[7294]	CALL     	R2 3 1 ; R2(R3,R4)
	5	[7295]	RETURN   	R0 1 ; return 

function #210 <?:7297,7303> (30 instructions, 120 bytes at 00000211379B52E0)
1 param, 9 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[7298]	EQ       	0 R0 K0 ; if R0 ~= "true" then PC := 17
	2	[7298]	JMP      	17 ; PC := 17
	3	[7299]	GETGLOBAL	R1 K1 ; R1 := 0x25312c9b
	4	[7299]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	5	[7299]	LOADK    	R3 K3 ; R3 := "_root"
	6	[7299]	LOADK    	R4 := 0.000000
	7	[7299]	NEWTABLE 	R5 1 0 ; R5 := {}
	8	[7299]	LOADK    	R6 := 10.000000
	9	[7299]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	10	[7299]	NEWTABLE 	R6 1 0 ; R6 := {}
	11	[7299]	LOADK    	R7 := 0.000000
	12	[7299]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	13	[7299]	LOADK    	R7 K5 ; R7 := 0.150000
	14	[7299]	LOADK    	R8 := 0.000000
	15	[7299]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	16	[7299]	JMP      	30 ; PC := 30
	17	[7301]	GETGLOBAL	R1 K1 ; R1 := 0x25312c9b
	18	[7301]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	19	[7301]	LOADK    	R3 K3 ; R3 := "_root"
	20	[7301]	LOADK    	R4 := 2.000000
	21	[7301]	NEWTABLE 	R5 1 0 ; R5 := {}
	22	[7301]	LOADK    	R6 := 10.000000
	23	[7301]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	24	[7301]	NEWTABLE 	R6 1 0 ; R6 := {}
	25	[7301]	LOADK    	R7 := 100.000000
	26	[7301]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	27	[7301]	LOADK    	R7 K5 ; R7 := 0.150000
	28	[7301]	LOADK    	R8 := 0.000000
	29	[7301]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	30	[7303]	RETURN   	R0 1 ; return 
