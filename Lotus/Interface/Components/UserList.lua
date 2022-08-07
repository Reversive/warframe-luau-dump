
main <?:0,0> (20 instructions, 80 bytes at 00000211139CEE80)
0+ params, 4 slots, 0 upvalues, 0 locals, 8 constants, 1 function
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
	13	[5]	LOADK    	R3 K6 ; R3 := "Lotus.Interface.LotusNetworkUtilities"
	14	[5]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[1038]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	16	[1038]	MOVE     	R0 R1 ; R0 := R1
	17	[1038]	MOVE     	R0 R0 ; R0 := R0
	18	[1038]	MOVE     	R0 R2 ; R0 := R2
	19	[7]	SETGLOBAL	R3 K7 ; Create := R3
	20	[1038]	RETURN   	R0 1 ; return 


function #1 <?:7,1038> (569 instructions, 2276 bytes at 00000211139CF060)
9 params, 33 slots, 3 upvalues, 0 locals, 202 constants, 41 functions
	1	[8]	GETGLOBAL	R9 K0 ; R9 := 0x2d0fad09
	2	[8]	LOADK    	R10 K1 ; R10 := "Lotus.Interface.Components.CategorizedGrid"
	3	[8]	CALL     	R9 2 2 ; R9 := R9(R10)
	4	[9]	GETTABLE 	R10 R9 K2 ; R10 := R9[0x67d7b715]
	5	[9]	MOVE     	R11 R0 ; R11 := R0
	6	[9]	MOVE     	R12 R1 ; R12 := R1
	7	[9]	LOADK    	R13 := 1.000000
	8	[9]	MOVE     	R14 R6 ; R14 := R6
	9	[9]	MOVE     	R15 R2 ; R15 := R2
	10	[9]	MOVE     	R16 R3 ; R16 := R3
	11	[9]	MOVE     	R17 R5 ; R17 := R5
	12	[9]	LOADNIL  	R18 R19 ; R18 := R19 := nil
	13	[9]	GETGLOBAL	R20 K3 ; R20 := 0x34291f5c
	14	[9]	GETTABLE 	R20 R20 K4 ; R20 := R20[0xe6b41adb]
	15	[9]	CALL     	R20 1 0 ; R20,... := R20()
	16	[9]	CALL     	R10 0 2 ; R10 := R10(R11,...)
	17	[10]	LOADK    	R11 K6 ; R11 := "UserList("
	18	[10]	MOVE     	R12 R1 ; R12 := R1
	19	[10]	LOADK    	R13 K7 ; R13 := ")::"
	20	[10]	CONCAT   	R11 R11 R13 ; R11 := R11 .. R12 .. R13
	21	[10]	SETTABLE 	R10 K5 R11 ; R10["mPrefix"] := R11
	22	[11]	SETTABLE 	R10 K8 K9 ; R10["mAddFillerElements"] := false
	23	[12]	SETTABLE 	R10 K10 K11 ; R10["mSelectedScale"] := 100.000000
	24	[13]	SETTABLE 	R10 K12 K13 ; R10["mSortMenuHorizontalOffset"] := nil
	25	[14]	SETTABLE 	R10 K14 K13 ; R10["mSortMenuVerticalOffset"] := nil
	26	[15]	SETTABLE 	R10 K15 R4 ; R10["mContextMenuClipName"] := R4
	27	[16]	SETTABLE 	R10 K16 K17 ; R10["mRowSeparation"] := 33.000000
	28	[17]	SETTABLE 	R10 K18 K19 ; R10["mShowMasteryRank"] := true
	29	[18]	SETTABLE 	R10 K20 K19 ; R10["mShowClanRank"] := true
	30	[19]	NEWTABLE 	R11 0 0 ; R11 := {}
	31	[19]	SETTABLE 	R10 K21 R11 ; R10["mUserCount"] := R11
	32	[20]	SETTABLE 	R10 K22 K13 ; R10["mStoredFocusId"] := nil
	33	[21]	SETTABLE 	R10 K23 K24 ; R10["ONLINE"] := 1.000000
	34	[22]	SETTABLE 	R10 K25 K26 ; R10["OFFLINE"] := 2.000000
	35	[23]	SETTABLE 	R10 K27 K28 ; R10["PENDING"] := 3.000000
	36	[24]	SETTABLE 	R10 K29 K30 ; R10["STEAM"] := 4.000000
	37	[25]	SETTABLE 	R10 K31 K9 ; R10["mIsFocused"] := false
	38	[26]	GETUPVAL 	R11 U0 ; R11 := U0
	39	[26]	GETTABLE 	R11 R11 K33 ; R11 := R11[0x5e35d4d6]
	40	[26]	CALL     	R11 1 2 ; R11 := R11()
	41	[26]	SETTABLE 	R10 K32 R11 ; R10["mStarChart"] := R11
	42	[27]	GETTABLE 	R11 R10 K32 ; R11 := R10["mStarChart"]
	43	[27]	SELF     	R11 R11 K35 ; R12 := R11; R11 := R11[0xd13b47be]
	44	[27]	CALL     	R11 2 2 ; R11 := R11(R12)
	45	[27]	SETTABLE 	R10 K34 R11 ; R10["mNodes"] := R11
	46	[28]	GETTABLE 	R11 R10 K32 ; R11 := R10["mStarChart"]
	47	[28]	SELF     	R11 R11 K37 ; R12 := R11; R11 := R11[0xc1dee03f]
	48	[28]	CALL     	R11 2 2 ; R11 := R11(R12)
	49	[28]	SETTABLE 	R10 K36 R11 ; R10["mRegions"] := R11
	50	[29]	SETTABLE 	R10 K38 K9 ; R10["mHookedUpCallbacks"] := false
	51	[30]	SETTABLE 	R10 K39 K40 ; R10["mPendingIncCount"] := 0.000000
	52	[31]	GETGLOBAL	R11 K42 ; R11 := 0x76ea806b
	53	[31]	SELF     	R11 R11 K43 ; R12 := R11; R11 := R11[0x3f3ae64c]
	54	[31]	LOADK    	R13 := 0.000000
	55	[31]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	56	[31]	SELF     	R11 R11 K44 ; R12 := R11; R11 := R11[0x40e9c32b]
	57	[31]	CALL     	R11 2 2 ; R11 := R11(R12)
	58	[31]	SELF     	R11 R11 K45 ; R12 := R11; R11 := R11[0xb1d9bcb1]
	59	[31]	CALL     	R11 2 2 ; R11 := R11(R12)
	60	[31]	SETTABLE 	R10 K41 R11 ; R10["mDoProfanityFilter"] := R11
	61	[32]	GETUPVAL 	R11 U1 ; R11 := U1
	62	[32]	GETTABLE 	R11 R11 K47 ; R11 := R11[0x23a862e6]
	63	[32]	CALL     	R11 1 2 ; R11 := R11()
	64	[32]	SETTABLE 	R10 K46 R11 ; R10["mIsUGCRestricted"] := R11
	65	[33]	SETTABLE 	R10 K48 K19 ; R10["mSwapDepth"] := true
	66	[35]	GETGLOBAL	R11 K49 ; R11 := 0x0032441c
	67	[35]	GETTABLE 	R11 R11 K50 ; R11 := R11["UIColorObject_White"]
	68	[36]	GETGLOBAL	R12 K49 ; R12 := 0x0032441c
	69	[36]	GETTABLE 	R12 R12 K50 ; R12 := R12["UIColorObject_White"]
	70	[37]	GETTABLE 	R13 R10 K51 ; R13 := R10["mApplyThemes"]
	71	[37]	TEST     	R13 0 ; if not R13 then PC := 90
	72	[37]	JMP      	90 ; PC := 90
	73	[37]	GETGLOBAL	R13 K52 ; R13 := 0x7b998233
	74	[37]	MOVE     	R14 R8 ; R14 := R8
	75	[37]	CALL     	R13 2 2 ; R13 := R13(R14)
	76	[37]	TEST     	R13 1 ; if R13 then PC := 90
	77	[37]	JMP      	90 ; PC := 90
	78	[38]	GETGLOBAL	R13 K52 ; R13 := 0x7b998233
	79	[38]	GETTABLE 	R14 R8 K53 ; R14 := R8["FloatingContentObject"]
	80	[38]	CALL     	R13 2 2 ; R13 := R13(R14)
	81	[38]	TEST     	R13 1 ; if R13 then PC := 84
	82	[38]	JMP      	84 ; PC := 84
	83	[39]	GETTABLE 	R11 R8 K53 ; R11 := R8["FloatingContentObject"]
	84	[41]	GETGLOBAL	R13 K52 ; R13 := 0x7b998233
	85	[41]	GETTABLE 	R14 R8 K54 ; R14 := R8["Background1Object"]
	86	[41]	CALL     	R13 2 2 ; R13 := R13(R14)
	87	[41]	TEST     	R13 1 ; if R13 then PC := 90
	88	[41]	JMP      	90 ; PC := 90
	89	[42]	GETTABLE 	R12 R8 K54 ; R12 := R8["Background1Object"]
	90	[45]	GETTABLE 	R13 R10 K55 ; R13 := R10["mMovie"]
	91	[45]	SELF     	R13 R13 K56 ; R14 := R13; R13 := R13[0xd5181643]
	92	[45]	GETTABLE 	R15 R10 K57 ; R15 := R10["mRootClip"]
	93	[45]	LOADK    	R16 K58 ; R16 := ".ListBg"
	94	[45]	CONCAT   	R15 R15 R16 ; R15 := R15 .. R16
	95	[45]	GETGLOBAL	R16 K49 ; R16 := 0x0032441c
	96	[45]	GETTABLE 	R16 R16 K59 ; R16 := R16["UIMaterial_RectangleNoDepth"]
	97	[45]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	98	[46]	GETTABLE 	R13 R10 K55 ; R13 := R10["mMovie"]
	99	[46]	SELF     	R13 R13 K60 ; R14 := R13; R13 := R13[0x91e13703]
	100	[46]	GETTABLE 	R15 R10 K57 ; R15 := R10["mRootClip"]
	101	[46]	LOADK    	R16 K58 ; R16 := ".ListBg"
	102	[46]	CONCAT   	R15 R15 R16 ; R15 := R15 .. R16
	103	[46]	LOADK    	R16 K61 ; R16 := "RectEdgeColor"
	104	[46]	GETTABLE 	R17 R11 K62 ; R17 := R11["r"]
	105	[46]	GETTABLE 	R18 R11 K63 ; R18 := R11["g"]
	106	[46]	GETTABLE 	R19 R11 K64 ; R19 := R11["b"]
	107	[46]	LOADK    	R20 K65 ; R20 := 0.300000
	108	[46]	CALL     	R13 8 1 ; R13(R14,R15,R16,R17,R18,R19,R20)
	109	[47]	GETTABLE 	R13 R10 K55 ; R13 := R10["mMovie"]
	110	[47]	SELF     	R13 R13 K60 ; R14 := R13; R13 := R13[0x91e13703]
	111	[47]	GETTABLE 	R15 R10 K57 ; R15 := R10["mRootClip"]
	112	[47]	LOADK    	R16 K58 ; R16 := ".ListBg"
	113	[47]	CONCAT   	R15 R15 R16 ; R15 := R15 .. R16
	114	[47]	LOADK    	R16 K66 ; R16 := "RectInnerColor"
	115	[47]	GETTABLE 	R17 R12 K62 ; R17 := R12["r"]
	116	[47]	GETTABLE 	R18 R12 K63 ; R18 := R12["g"]
	117	[47]	GETTABLE 	R19 R12 K64 ; R19 := R12["b"]
	118	[47]	LOADK    	R20 K67 ; R20 := 0.400000
	119	[47]	CALL     	R13 8 1 ; R13(R14,R15,R16,R17,R18,R19,R20)
	120	[66]	CLOSURE  	R13 0 ; R13 := closure(Function #1)
	121	[66]	SETTABLE 	R10 K68 R13 ; R10[0x76ea806b] := R13
	122	[79]	CLOSURE  	R13 1 ; R13 := closure(Function #2)
	123	[79]	SETTABLE 	R10 K69 R13 ; R10[0x3f3ae64c] := R13
	124	[102]	CLOSURE  	R13 2 ; R13 := closure(Function #3)
	125	[102]	SETTABLE 	R10 K70 R13 ; R10[0xcac617c9] := R13
	126	[136]	CLOSURE  	R13 3 ; R13 := closure(Function #4)
	127	[136]	GETUPVAL 	R0 U0 ; R0 := U0
	128	[136]	SETTABLE 	R10 K71 R13 ; R10["GetPlanetAndNodeFromModeId"] := R13
	129	[175]	CLOSURE  	R13 4 ; R13 := closure(Function #5)
	130	[175]	GETUPVAL 	R0 U2 ; R0 := U2
	131	[175]	GETUPVAL 	R0 U1 ; R0 := U1
	132	[175]	SETTABLE 	R10 K72 R13 ; R10[0xe7f2b02f] := R13
	133	[177]	GETTABLE 	R13 R10 K74 ; R13 := R10["Redraw"]
	134	[177]	SETTABLE 	R10 K73 R13 ; R10[0x565be9ee] := R13
	135	[204]	CLOSURE  	R13 5 ; R13 := closure(Function #6)
	136	[204]	SETTABLE 	R10 K74 R13 ; R10[0x7259ce13] := R13
	137	[207]	CLOSURE  	R13 6 ; R13 := closure(Function #7)
	138	[207]	SETTABLE 	R10 K75 R13 ; R10["SetupPreInterpolationValues"] := R13
	139	[208]	GETTABLE 	R13 R10 K77 ; R13 := R10["DefaultAlphaInterpolation"]
	140	[208]	SETTABLE 	R10 K76 R13 ; R10["GetInterpolationProperties"] := R13
	141	[209]	GETTABLE 	R13 R10 K79 ; R13 := R10["OnFocused"]
	142	[209]	SETTABLE 	R10 K78 R13 ; R10["_UserList_OnFocused"] := R13
	143	[266]	CLOSURE  	R13 7 ; R13 := closure(Function #8)
	144	[266]	MOVE     	R0 R10 ; R0 := R10
	145	[266]	GETUPVAL 	R0 U1 ; R0 := U1
	146	[266]	MOVE     	R0 R8 ; R0 := R8
	147	[266]	SETTABLE 	R10 K79 R13 ; R10["OnFocused"] := R13
	148	[267]	GETTABLE 	R13 R10 K81 ; R13 := R10["OnUnfocused"]
	149	[267]	SETTABLE 	R10 K80 R13 ; R10["_UserList_OnUnfocused"] := R13
	150	[315]	CLOSURE  	R13 8 ; R13 := closure(Function #9)
	151	[315]	MOVE     	R0 R8 ; R0 := R8
	152	[315]	GETUPVAL 	R0 U1 ; R0 := U1
	153	[315]	SETTABLE 	R10 K81 R13 ; R10["OnUnfocused"] := R13
	154	[316]	GETTABLE 	R13 R10 K83 ; R13 := R10["OnDraw"]
	155	[316]	SETTABLE 	R10 K82 R13 ; R10["_UserList_OnDraw"] := R13
	156	[473]	CLOSURE  	R13 9 ; R13 := closure(Function #10)
	157	[473]	GETUPVAL 	R0 U1 ; R0 := U1
	158	[473]	MOVE     	R0 R8 ; R0 := R8
	159	[473]	GETUPVAL 	R0 U0 ; R0 := U0
	160	[473]	SETTABLE 	R10 K83 R13 ; R10[0x208a9191] := R13
	161	[479]	CLOSURE  	R13 10 ; R13 := closure(Function #11)
	162	[479]	SETTABLE 	R10 K84 R13 ; R10["OnElementTransitionStarted"] := R13
	163	[485]	CLOSURE  	R13 11 ; R13 := closure(Function #12)
	164	[485]	SETTABLE 	R10 K85 R13 ; R10[0x33bdd652] := R13
	165	[526]	CLOSURE  	R13 12 ; R13 := closure(Function #13)
	166	[526]	SETTABLE 	R10 K86 R13 ; R10[0x23d5322f] := R13
	167	[571]	CLOSURE  	R13 13 ; R13 := closure(Function #14)
	168	[571]	GETUPVAL 	R0 U1 ; R0 := U1
	169	[571]	GETUPVAL 	R0 U0 ; R0 := U0
	170	[571]	SETTABLE 	R10 K87 R13 ; R10["Populate"] := R13
	171	[580]	CLOSURE  	R13 14 ; R13 := closure(Function #15)
	172	[580]	SETTABLE 	R10 K88 R13 ; R10["ViewWarframeProfile"] := R13
	173	[594]	CLOSURE  	R13 15 ; R13 := closure(Function #16)
	174	[594]	SETTABLE 	R10 K89 R13 ; R10[0x64025c33] := R13
	175	[604]	CLOSURE  	R13 16 ; R13 := closure(Function #17)
	176	[604]	SETTABLE 	R10 K90 R13 ; R10["ViewConsoleProfile"] := R13
	177	[613]	CLOSURE  	R13 17 ; R13 := closure(Function #18)
	178	[613]	SETTABLE 	R10 K91 R13 ; R10["Shutdown"] := R13
	179	[614]	GETTABLE 	R13 R10 K93 ; R13 := R10["ScrollValueChangedCallback"]
	180	[614]	SETTABLE 	R10 K92 R13 ; R10["_UserList_ScrollValueChangedCallback"] := R13
	181	[632]	CLOSURE  	R13 18 ; R13 := closure(Function #19)
	182	[632]	MOVE     	R0 R8 ; R0 := R8
	183	[632]	GETUPVAL 	R0 U1 ; R0 := U1
	184	[632]	SETTABLE 	R10 K93 R13 ; R10["ScrollValueChangedCallback"] := R13
	185	[633]	GETTABLE 	R13 R10 K95 ; R13 := R10["NextCategory"]
	186	[633]	SETTABLE 	R10 K94 R13 ; R10[0x622a0c19] := R13
	187	[640]	CLOSURE  	R13 19 ; R13 := closure(Function #20)
	188	[640]	MOVE     	R0 R10 ; R0 := R10
	189	[640]	SETTABLE 	R10 K95 R13 ; R10["NextCategory"] := R13
	190	[641]	GETTABLE 	R13 R10 K97 ; R13 := R10["PreviousCategory"]
	191	[641]	SETTABLE 	R10 K96 R13 ; R10["_PreviousCategory"] := R13
	192	[648]	CLOSURE  	R13 20 ; R13 := closure(Function #21)
	193	[648]	MOVE     	R0 R10 ; R0 := R10
	194	[648]	SETTABLE 	R10 K97 R13 ; R10["PreviousCategory"] := R13
	195	[666]	CLOSURE  	R13 21 ; R13 := closure(Function #22)
	196	[666]	SETTABLE 	R10 K98 R13 ; R10["ResyncRichPresence"] := R13
	197	[668]	GETTABLE 	R13 R10 K99 ; R13 := R10["mCategoryMenu"]
	198	[668]	EQ       	1 R13 K13 ; if R13 == nil then PC := 234
	199	[668]	JMP      	234 ; PC := 234
	200	[669]	GETTABLE 	R13 R10 K99 ; R13 := R10["mCategoryMenu"]
	201	[669]	SETTABLE 	R13 K100 R10 ; R13["UserList"] := R10
	202	[670]	GETTABLE 	R13 R10 K51 ; R13 := R10["mApplyThemes"]
	203	[670]	TEST     	R13 0 ; if not R13 then PC := 218
	204	[670]	JMP      	218 ; PC := 218
	205	[671]	GETTABLE 	R13 R10 K99 ; R13 := R10["mCategoryMenu"]
	206	[671]	GETUPVAL 	R14 U1 ; R14 := U1
	207	[671]	GETTABLE 	R14 R14 K102 ; R14 := R14["LEFT_ALIGNED"]
	208	[671]	SETTABLE 	R13 K101 R14 ; R13["mAlign"] := R14
	209	[672]	GETTABLE 	R13 R10 K99 ; R13 := R10["mCategoryMenu"]
	210	[672]	GETTABLE 	R14 R10 K99 ; R14 := R10["mCategoryMenu"]
	211	[672]	GETTABLE 	R14 R14 K104 ; R14 := R14["SetCategoryLabel"]
	212	[672]	SETTABLE 	R13 K103 R14 ; R13["_UserList_SetCategoryLabel"] := R14
	213	[673]	GETTABLE 	R13 R10 K99 ; R13 := R10["mCategoryMenu"]
	214	[683]	CLOSURE  	R14 22 ; R14 := closure(Function #23)
	215	[683]	MOVE     	R0 R10 ; R0 := R10
	216	[683]	GETUPVAL 	R0 U1 ; R0 := U1
	217	[683]	SETTABLE 	R13 K104 R14 ; R13["SetCategoryLabel"] := R14
	218	[685]	GETTABLE 	R13 R10 K99 ; R13 := R10["mCategoryMenu"]
	219	[712]	CLOSURE  	R14 23 ; R14 := closure(Function #24)
	220	[712]	MOVE     	R0 R10 ; R0 := R10
	221	[712]	SETTABLE 	R13 K105 R14 ; R13["UpdateCount"] := R14
	222	[713]	GETTABLE 	R13 R10 K99 ; R13 := R10["mCategoryMenu"]
	223	[723]	CLOSURE  	R14 24 ; R14 := closure(Function #25)
	224	[723]	SETTABLE 	R13 K106 R14 ; R13["RefreshCategoryCounts"] := R14
	225	[724]	GETTABLE 	R13 R10 K99 ; R13 := R10["mCategoryMenu"]
	226	[724]	GETTABLE 	R14 R10 K99 ; R14 := R10["mCategoryMenu"]
	227	[724]	GETTABLE 	R14 R14 K83 ; R14 := R14["OnDraw"]
	228	[724]	SETTABLE 	R13 K107 R14 ; R13["_CategoriesMenu_OnDraw"] := R14
	229	[725]	GETTABLE 	R13 R10 K99 ; R13 := R10["mCategoryMenu"]
	230	[742]	CLOSURE  	R14 25 ; R14 := closure(Function #26)
	231	[742]	MOVE     	R0 R10 ; R0 := R10
	232	[742]	MOVE     	R0 R8 ; R0 := R8
	233	[742]	SETTABLE 	R13 K83 R14 ; R13[0x208a9191] := R14
	234	[745]	GETTABLE 	R13 R10 K55 ; R13 := R10["mMovie"]
	235	[746]	LOADK    	R14 := 2.000000
	236	[747]	LOADK    	R15 := 8.000000
	237	[748]	LOADK    	R16 := 6.000000
	238	[749]	MUL      	R17 R15 K26 ; R17 := R15 * 2.000000
	239	[749]	SUB      	R17 K108 R17 ; R17 := 600.000000 - R17
	240	[749]	ADD      	R17 R17 R16 ; R17 := R17 + R16
	241	[750]	DIV      	R18 R17 R14 ; R18 := R17 / R14
	242	[750]	SUB      	R18 R18 R16 ; R18 := R18 - R16
	243	[751]	GETTABLE 	R19 R10 K110 ; R19 := R10["Sort"]
	244	[751]	SETTABLE 	R10 K109 R19 ; R10["_UserList_Sort"] := R19
	245	[759]	CLOSURE  	R19 26 ; R19 := closure(Function #27)
	246	[759]	SETTABLE 	R10 K110 R19 ; R10["Sort"] := R19
	247	[760]	GETTABLE 	R19 R10 K111 ; R19 := R10["mSortMenu"]
	248	[760]	EQ       	1 R19 K13 ; if R19 == nil then PC := 364
	249	[760]	JMP      	364 ; PC := 364
	250	[761]	GETTABLE 	R19 R10 K51 ; R19 := R10["mApplyThemes"]
	251	[761]	TEST     	R19 1 ; if R19 then PC := 263
	252	[761]	JMP      	263 ; PC := 263
	253	[762]	GETTABLE 	R19 R10 K111 ; R19 := R10["mSortMenu"]
	254	[762]	SELF     	R19 R19 K112 ; R20 := R19; R19 := R19[0x8d77b2b2]
	255	[762]	MOVE     	R21 R18 ; R21 := R18
	256	[762]	CALL     	R19 3 1 ; R19(R20,R21)
	257	[763]	SELF     	R19 R13 K113 ; R20 := R13; R19 := R13[0x67bc869f]
	258	[763]	GETTABLE 	R21 R10 K114 ; R21 := R10["mSortClipName"]
	259	[763]	LOADK    	R22 := 0.000000
	260	[763]	ADD      	R23 R15 R18 ; R23 := R15 + R18
	261	[763]	ADD      	R23 R23 R16 ; R23 := R23 + R16
	262	[763]	CALL     	R19 5 1 ; R19(R20,R21,R22,R23)
	263	[766]	GETTABLE 	R19 R10 K111 ; R19 := R10["mSortMenu"]
	264	[766]	GETTABLE 	R19 R19 K115 ; R19 := R19["mMainButton"]
	265	[766]	GETTABLE 	R20 R10 K111 ; R20 := R10["mSortMenu"]
	266	[766]	GETTABLE 	R20 R20 K115 ; R20 := R20["mMainButton"]
	267	[766]	GETTABLE 	R20 R20 K117 ; R20 := R20["Pressed"]
	268	[766]	SETTABLE 	R19 K116 R20 ; R19["SortButtonPressed"] := R20
	269	[767]	GETTABLE 	R19 R10 K111 ; R19 := R10["mSortMenu"]
	270	[767]	GETTABLE 	R19 R19 K115 ; R19 := R19["mMainButton"]
	271	[776]	CLOSURE  	R20 27 ; R20 := closure(Function #28)
	272	[776]	MOVE     	R0 R10 ; R0 := R10
	273	[776]	SETTABLE 	R19 K117 R20 ; R19["Pressed"] := R20
	274	[778]	SELF     	R19 R10 K118 ; R20 := R10; R19 := R10[0xb029c588]
	275	[778]	NEWTABLE 	R21 0 3 ; R21 := {}
	276	[778]	SELF     	R22 R13 K120 ; R23 := R13; R22 := R13[0x42b04007]
	277	[778]	LOADK    	R24 K121 ; R24 := "/Lotus/Language/Menu/SortBy_Name"
	278	[778]	OP_LOADBOOL	R25 0 0 ; R25 := false
	279	[778]	CALL     	R22 4 2 ; R22 := R22(R23,R24,R25)
	280	[778]	SETTABLE 	R21 K119 R22 ; R21["Name"] := R22
	281	[778]	SETTABLE 	R21 K122 K123 ; R21["SortId"] := "NAME"
	282	[778]	SETTABLE 	R21 K124 K125 ; R21["Attribute"] := "UserLower"
	283	[778]	CALL     	R19 3 1 ; R19(R20,R21)
	284	[780]	SELF     	R19 R13 K126 ; R20 := R13; R19 := R13[0xe4162eed]
	285	[780]	LOADK    	R21 K127 ; R21 := "IsAllianceUserList"
	286	[780]	LOADK    	R22 K128 ; R22 := ""
	287	[780]	CALL     	R19 4 2 ; R19 := R19(R20,R21,R22)
	288	[781]	TEST     	R19 0 ; if not R19 then PC := 311
	289	[781]	JMP      	311 ; PC := 311
	290	[782]	SELF     	R20 R10 K118 ; R21 := R10; R20 := R10[0xb029c588]
	291	[782]	NEWTABLE 	R22 0 3 ; R22 := {}
	292	[782]	SELF     	R23 R13 K120 ; R24 := R13; R23 := R13[0x42b04007]
	293	[782]	LOADK    	R25 K129 ; R25 := "/Lotus/Language/Dojo/ClanTier"
	294	[782]	OP_LOADBOOL	R26 0 0 ; R26 := false
	295	[782]	CALL     	R23 4 2 ; R23 := R23(R24,R25,R26)
	296	[782]	SETTABLE 	R22 K119 R23 ; R22["Name"] := R23
	297	[782]	SETTABLE 	R22 K122 K130 ; R22["SortId"] := "TIER"
	298	[782]	SETTABLE 	R22 K124 K131 ; R22["Attribute"] := "Tier"
	299	[782]	CALL     	R20 3 1 ; R20(R21,R22)
	300	[783]	SELF     	R20 R10 K118 ; R21 := R10; R20 := R10[0xb029c588]
	301	[783]	NEWTABLE 	R22 0 3 ; R22 := {}
	302	[783]	SELF     	R23 R13 K120 ; R24 := R13; R23 := R13[0x42b04007]
	303	[783]	LOADK    	R25 K132 ; R25 := "/Lotus/Language/Menu/Members"
	304	[783]	OP_LOADBOOL	R26 0 0 ; R26 := false
	305	[783]	CALL     	R23 4 2 ; R23 := R23(R24,R25,R26)
	306	[783]	SETTABLE 	R22 K119 R23 ; R22["Name"] := R23
	307	[783]	SETTABLE 	R22 K122 K133 ; R22["SortId"] := "MEMBERS"
	308	[783]	SETTABLE 	R22 K124 K134 ; R22["Attribute"] := "MemberCount"
	309	[783]	CALL     	R20 3 1 ; R20(R21,R22)
	310	[783]	JMP      	345 ; PC := 345
	311	[785]	TEST     	R7 0 ; if not R7 then PC := 324
	312	[785]	JMP      	324 ; PC := 324
	313	[786]	SELF     	R20 R10 K118 ; R21 := R10; R20 := R10[0xb029c588]
	314	[786]	NEWTABLE 	R22 0 3 ; R22 := {}
	315	[786]	SELF     	R23 R13 K120 ; R24 := R13; R23 := R13[0x42b04007]
	316	[786]	LOADK    	R25 K135 ; R25 := "/Lotus/Language/Menu/SortBy_ClanRank"
	317	[786]	OP_LOADBOOL	R26 0 0 ; R26 := false
	318	[786]	CALL     	R23 4 2 ; R23 := R23(R24,R25,R26)
	319	[786]	SETTABLE 	R22 K119 R23 ; R22["Name"] := R23
	320	[786]	SETTABLE 	R22 K122 K136 ; R22["SortId"] := "CLAN_RANK"
	321	[798]	CLOSURE  	R23 28 ; R23 := closure(Function #29)
	322	[798]	SETTABLE 	R22 K124 R23 ; R22["Attribute"] := R23
	323	[786]	CALL     	R20 3 1 ; R20(R21,R22)
	324	[800]	SELF     	R20 R10 K118 ; R21 := R10; R20 := R10[0xb029c588]
	325	[800]	NEWTABLE 	R22 0 3 ; R22 := {}
	326	[800]	SELF     	R23 R13 K120 ; R24 := R13; R23 := R13[0x42b04007]
	327	[800]	LOADK    	R25 K137 ; R25 := "/Lotus/Language/Menu/SortBy_LastLoggedOn"
	328	[800]	OP_LOADBOOL	R26 0 0 ; R26 := false
	329	[800]	CALL     	R23 4 2 ; R23 := R23(R24,R25,R26)
	330	[800]	SETTABLE 	R22 K119 R23 ; R22["Name"] := R23
	331	[800]	SETTABLE 	R22 K122 K138 ; R22["SortId"] := "LAST_LOGGED_ON"
	332	[800]	SETTABLE 	R22 K124 K139 ; R22["Attribute"] := "LastLoginSeconds"
	333	[800]	CALL     	R20 3 1 ; R20(R21,R22)
	334	[801]	SELF     	R20 R10 K118 ; R21 := R10; R20 := R10[0xb029c588]
	335	[801]	NEWTABLE 	R22 0 3 ; R22 := {}
	336	[801]	SELF     	R23 R13 K120 ; R24 := R13; R23 := R13[0x42b04007]
	337	[801]	LOADK    	R25 K140 ; R25 := "/Lotus/Language/Categories/SortBy_RecentLogon"
	338	[801]	OP_LOADBOOL	R26 0 0 ; R26 := false
	339	[801]	CALL     	R23 4 2 ; R23 := R23(R24,R25,R26)
	340	[801]	SETTABLE 	R22 K119 R23 ; R22["Name"] := R23
	341	[801]	SETTABLE 	R22 K122 K141 ; R22["SortId"] := "MOST_RECENT_LOGON"
	342	[804]	CLOSURE  	R23 29 ; R23 := closure(Function #30)
	343	[804]	SETTABLE 	R22 K124 R23 ; R22["Attribute"] := R23
	344	[801]	CALL     	R20 3 1 ; R20(R21,R22)
	345	[807]	SELF     	R20 R13 K142 ; R21 := R13; R20 := R13[0x492f9da2]
	346	[807]	CALL     	R20 2 2 ; R20 := R20(R21)
	347	[808]	LOADK    	R21 K128 ; R21 := ""
	348	[809]	GETGLOBAL	R22 K52 ; R22 := 0x7b998233
	349	[809]	GETGLOBAL	R23 K143 ; R23 := 0x25d99d89
	350	[809]	CALL     	R22 2 2 ; R22 := R22(R23)
	351	[809]	TEST     	R22 1 ; if R22 then PC := 358
	352	[809]	JMP      	358 ; PC := 358
	353	[810]	GETGLOBAL	R22 K143 ; R22 := 0x25d99d89
	354	[810]	SELF     	R22 R22 K144 ; R23 := R22; R22 := R22[0xb6b7ca1e]
	355	[810]	MOVE     	R24 R20 ; R24 := R20
	356	[810]	CALL     	R22 3 2 ; R22 := R22(R23,R24)
	357	[810]	MOVE     	R21 R22 ; R21 := R22
	358	[812]	EQ       	0 R21 K128 ; if R21 ~= "" then PC := 361
	359	[812]	JMP      	361 ; PC := 361
	360	[813]	LOADK    	R21 K123 ; R21 := "NAME"
	361	[815]	SELF     	R22 R10 K145 ; R23 := R10; R22 := R10[0x60125a4f]
	362	[815]	MOVE     	R24 R21 ; R24 := R21
	363	[815]	CALL     	R22 3 1 ; R22(R23,R24)
	364	[819]	GETTABLE 	R22 R10 K57 ; R22 := R10["mRootClip"]
	365	[819]	LOADK    	R23 K146 ; R23 := ".Search"
	366	[819]	CONCAT   	R22 R22 R23 ; R22 := R22 .. R23
	367	[820]	SELF     	R23 R13 K147 ; R24 := R13; R23 := R13[0xa7ec3e8a]
	368	[820]	MOVE     	R25 R22 ; R25 := R22
	369	[820]	CALL     	R23 3 2 ; R23 := R23(R24,R25)
	370	[820]	TEST     	R23 0 ; if not R23 then PC := 446
	371	[820]	JMP      	446 ; PC := 446
	372	[821]	LOADNIL  	R23 R23 ; R23 := nil
	373	[822]	GETTABLE 	R24 R10 K51 ; R24 := R10["mApplyThemes"]
	374	[822]	TEST     	R24 0 ; if not R24 then PC := 419
	375	[822]	JMP      	419 ; PC := 419
	376	[823]	SELF     	R24 R13 K120 ; R25 := R13; R24 := R13[0x42b04007]
	377	[823]	LOADK    	R26 K148 ; R26 := "/Lotus/Language/Menu/SearchPrompt"
	378	[823]	OP_LOADBOOL	R27 0 0 ; R27 := false
	379	[823]	CALL     	R24 4 2 ; R24 := R24(R25,R26,R27)
	380	[824]	GETGLOBAL	R25 K0 ; R25 := 0x2d0fad09
	381	[824]	LOADK    	R26 K149 ; R26 := "Lotus.Interface.Components.ThemedInputField"
	382	[824]	CALL     	R25 2 2 ; R25 := R25(R26)
	383	[825]	GETTABLE 	R26 R25 K150 ; R26 := R25[0xae6791ba]
	384	[825]	MOVE     	R27 R13 ; R27 := R13
	385	[825]	MOVE     	R28 R22 ; R28 := R22
	386	[825]	LOADNIL  	R29 R30 ; R29 := R30 := nil
	387	[825]	LOADK    	R31 K151 ; R31 := "<MENU_LTHUMB>"
	388	[825]	CALL     	R26 6 2 ; R26 := R26(R27,R28,R29,R30,R31)
	389	[825]	MOVE     	R23 R26 ; R23 := R26
	390	[826]	SELF     	R26 R23 K152 ; R27 := R23; R26 := R23[0xf87811f6]
	391	[826]	GETTABLE 	R28 R23 K153 ; R28 := R23["TYPE"]
	392	[826]	GETTABLE 	R28 R28 K154 ; R28 := R28["PLAIN"]
	393	[826]	MOVE     	R29 R24 ; R29 := R24
	394	[826]	MOVE     	R30 R24 ; R30 := R24
	395	[826]	CALL     	R26 5 1 ; R26(R27,R28,R29,R30)
	396	[827]	SETTABLE 	R23 K155 K156 ; R23["mMinSize"] := 175.000000
	397	[828]	SETTABLE 	R23 K157 K156 ; R23["mMaxSize"] := 175.000000
	398	[829]	SETTABLE 	R23 K158 K30 ; R23["mTextBuffer"] := 4.000000
	399	[830]	GETGLOBAL	R26 K49 ; R26 := 0x0032441c
	400	[830]	GETTABLE 	R26 R26 K160 ; R26 := R26["UITexture_Search"]
	401	[830]	SETTABLE 	R23 K159 R26 ; R23["mAltButtonIcon"] := R26
	402	[831]	SETTABLE 	R23 K161 K19 ; R23["mAltButtonVisible"] := true
	403	[832]	SETTABLE 	R23 K162 K13 ; R23["mUnfocusedUnderlineColorOverride"] := nil
	404	[833]	GETTABLE 	R26 R23 K164 ; R26 := R23["InputFieldTextChanged"]
	405	[833]	SETTABLE 	R23 K163 R26 ; R23["BaseInputFieldTextChanged"] := R26
	406	[846]	CLOSURE  	R26 30 ; R26 := closure(Function #31)
	407	[846]	MOVE     	R0 R10 ; R0 := R10
	408	[846]	SETTABLE 	R23 K164 R26 ; R23["InputFieldTextChanged"] := R26
	409	[847]	GETTABLE 	R26 R23 K166 ; R26 := R23["OnGamepadTransition"]
	410	[847]	SETTABLE 	R23 K165 R26 ; R23["BaseOnGamepadTransition"] := R26
	411	[854]	CLOSURE  	R26 31 ; R26 := closure(Function #32)
	412	[854]	SETTABLE 	R23 K166 R26 ; R23["OnGamepadTransition"] := R26
	413	[855]	SELF     	R26 R23 K167 ; R27 := R23; R26 := R23[0x6e6721d3]
	414	[855]	LOADK    	R28 K148 ; R28 := "/Lotus/Language/Menu/SearchPrompt"
	415	[855]	CALL     	R26 3 1 ; R26(R27,R28)
	416	[856]	SELF     	R26 R23 K168 ; R27 := R23; R26 := R23[0x71e9ac81]
	417	[856]	CALL     	R26 2 1 ; R26(R27)
	418	[856]	JMP      	439 ; PC := 439
	419	[858]	LOADK    	R26 := 134.000000
	420	[859]	GETGLOBAL	R27 K0 ; R27 := 0x2d0fad09
	421	[859]	LOADK    	R28 K169 ; R28 := "Lotus.Interface.Components.SearchBox"
	422	[859]	CALL     	R27 2 2 ; R27 := R27(R28)
	423	[860]	GETTABLE 	R28 R27 K150 ; R28 := R27[0xae6791ba]
	424	[860]	GETTABLE 	R29 R10 K55 ; R29 := R10["mMovie"]
	425	[860]	MOVE     	R30 R22 ; R30 := R22
	426	[860]	CALL     	R28 3 2 ; R28 := R28(R29,R30)
	427	[860]	MOVE     	R23 R28 ; R23 := R28
	428	[861]	SETTABLE 	R23 K170 R18 ; R23["mWidth"] := R18
	429	[867]	CLOSURE  	R28 32 ; R28 := closure(Function #33)
	430	[867]	MOVE     	R0 R10 ; R0 := R10
	431	[867]	SETTABLE 	R23 K171 R28 ; R23["OnSearchChanged"] := R28
	432	[868]	SELF     	R28 R23 K172 ; R29 := R23; R28 := R23[0x687ae094]
	433	[868]	CALL     	R28 2 1 ; R28(R29)
	434	[870]	SELF     	R28 R13 K113 ; R29 := R13; R28 := R13[0x67bc869f]
	435	[870]	MOVE     	R30 R22 ; R30 := R22
	436	[870]	LOADK    	R31 := 0.000000
	437	[870]	ADD      	R32 R15 R26 ; R32 := R15 + R26
	438	[870]	CALL     	R28 5 1 ; R28(R29,R30,R31,R32)
	439	[873]	SETTABLE 	R10 K173 R23 ; R10["mSearchBox"] := R23
	440	[886]	CLOSURE  	R28 33 ; R28 := closure(Function #34)
	441	[886]	GETUPVAL 	R0 U1 ; R0 := U1
	442	[886]	MOVE     	R0 R10 ; R0 := R10
	443	[886]	MOVE     	R0 R23 ; R0 := R23
	444	[886]	SETTABLE 	R10 K174 R28 ; R10["AdditionalFilterFunction"] := R28
	445	[886]	CLOSE    	R23 ; SAVE R23,...
	446	[890]	GETTABLE 	R23 R10 K15 ; R23 := R10["mContextMenuClipName"]
	447	[890]	TEST     	R23 0 ; if not R23 then PC := 568
	448	[890]	JMP      	568 ; PC := 568
	449	[891]	GETGLOBAL	R23 K0 ; R23 := 0x2d0fad09
	450	[891]	LOADK    	R24 K175 ; R24 := "EE.Interface.Components.List"
	451	[891]	CALL     	R23 2 2 ; R23 := R23(R24)
	452	[892]	GETTABLE 	R24 R23 K177 ; R24 := R23[0x9383bc56]
	453	[892]	GETTABLE 	R25 R10 K55 ; R25 := R10["mMovie"]
	454	[892]	GETTABLE 	R26 R10 K15 ; R26 := R10["mContextMenuClipName"]
	455	[892]	LOADK    	R27 K178 ; R27 := ".Btn1"
	456	[892]	CONCAT   	R26 R26 R27 ; R26 := R26 .. R27
	457	[892]	CALL     	R24 3 2 ; R24 := R24(R25,R26)
	458	[892]	SETTABLE 	R10 K176 R24 ; R10["mContextMenu"] := R24
	459	[893]	GETTABLE 	R24 R10 K176 ; R24 := R10["mContextMenu"]
	460	[893]	SELF     	R24 R24 K179 ; R25 := R24; R24 := R24[0x1e5b5cfe]
	461	[893]	LOADK    	R26 K180 ; R26 := "ContextItemPressed"
	462	[893]	LOADK    	R27 K181 ; R27 := "ContextItemFocused"
	463	[893]	LOADK    	R28 K182 ; R28 := "ContextItemUnfocused"
	464	[893]	CALL     	R24 5 1 ; R24(R25,R26,R27,R28)
	465	[894]	GETTABLE 	R24 R10 K176 ; R24 := R10["mContextMenu"]
	466	[894]	SETTABLE 	R24 K183 K40 ; R24["mLongestElement"] := 0.000000
	467	[895]	GETTABLE 	R24 R10 K176 ; R24 := R10["mContextMenu"]
	468	[895]	SETTABLE 	R24 K184 K185 ; R24["mForcedVerticalSeparation"] := 32.000000
	469	[896]	GETTABLE 	R24 R10 K176 ; R24 := R10["mContextMenu"]
	470	[896]	SETTABLE 	R24 K186 K9 ; R24["mWrapAroundNavigation"] := false
	471	[897]	GETTABLE 	R24 R10 K176 ; R24 := R10["mContextMenu"]
	472	[897]	SETTABLE 	R24 K187 K188 ; R24["mVisibleElements"] := 8.000000
	473	[898]	GETTABLE 	R24 R10 K176 ; R24 := R10["mContextMenu"]
	474	[898]	SETTABLE 	R24 K189 K9 ; R24["mVisible"] := false
	475	[899]	GETTABLE 	R24 R10 K176 ; R24 := R10["mContextMenu"]
	476	[916]	CLOSURE  	R25 34 ; R25 := closure(Function #35)
	477	[916]	MOVE     	R0 R10 ; R0 := R10
	478	[916]	SETTABLE 	R24 K190 R25 ; R24["Hide"] := R25
	479	[917]	GETTABLE 	R24 R10 K176 ; R24 := R10["mContextMenu"]
	480	[960]	CLOSURE  	R25 35 ; R25 := closure(Function #36)
	481	[960]	MOVE     	R0 R10 ; R0 := R10
	482	[960]	GETUPVAL 	R0 U1 ; R0 := U1
	483	[960]	SETTABLE 	R24 K191 R25 ; R24["Show"] := R25
	484	[961]	GETTABLE 	R24 R10 K176 ; R24 := R10["mContextMenu"]
	485	[978]	CLOSURE  	R25 36 ; R25 := closure(Function #37)
	486	[978]	MOVE     	R0 R10 ; R0 := R10
	487	[978]	SETTABLE 	R24 K192 R25 ; R24["SetElementColor"] := R25
	488	[979]	GETTABLE 	R24 R10 K176 ; R24 := R10["mContextMenu"]
	489	[982]	CLOSURE  	R25 37 ; R25 := closure(Function #38)
	490	[982]	MOVE     	R0 R10 ; R0 := R10
	491	[982]	SETTABLE 	R24 K193 R25 ; R24["mOnFocusedCallback"] := R25
	492	[983]	GETTABLE 	R24 R10 K176 ; R24 := R10["mContextMenu"]
	493	[986]	CLOSURE  	R25 38 ; R25 := closure(Function #39)
	494	[986]	MOVE     	R0 R10 ; R0 := R10
	495	[986]	SETTABLE 	R24 K194 R25 ; R24["mOnUnfocusedCallback"] := R25
	496	[987]	GETTABLE 	R24 R10 K176 ; R24 := R10["mContextMenu"]
	497	[997]	CLOSURE  	R25 39 ; R25 := closure(Function #40)
	498	[997]	MOVE     	R0 R10 ; R0 := R10
	499	[997]	SETTABLE 	R24 K195 R25 ; R24["mOnSelectedCallback"] := R25
	500	[998]	GETTABLE 	R24 R10 K176 ; R24 := R10["mContextMenu"]
	501	[1024]	CLOSURE  	R25 40 ; R25 := closure(Function #41)
	502	[1024]	MOVE     	R0 R10 ; R0 := R10
	503	[1024]	SETTABLE 	R24 K196 R25 ; R24["mElementDrawCallback"] := R25
	504	[1026]	GETTABLE 	R24 R10 K51 ; R24 := R10["mApplyThemes"]
	505	[1026]	TEST     	R24 0 ; if not R24 then PC := 549
	506	[1026]	JMP      	549 ; PC := 549
	507	[1026]	GETGLOBAL	R24 K52 ; R24 := 0x7b998233
	508	[1026]	MOVE     	R25 R8 ; R25 := R8
	509	[1026]	CALL     	R24 2 2 ; R24 := R24(R25)
	510	[1026]	TEST     	R24 1 ; if R24 then PC := 549
	511	[1026]	JMP      	549 ; PC := 549
	512	[1027]	GETTABLE 	R24 R10 K55 ; R24 := R10["mMovie"]
	513	[1027]	SELF     	R24 R24 K56 ; R25 := R24; R24 := R24[0xd5181643]
	514	[1027]	GETTABLE 	R26 R10 K15 ; R26 := R10["mContextMenuClipName"]
	515	[1027]	LOADK    	R27 K197 ; R27 := ".Frame"
	516	[1027]	CONCAT   	R26 R26 R27 ; R26 := R26 .. R27
	517	[1027]	GETGLOBAL	R27 K49 ; R27 := 0x0032441c
	518	[1027]	GETTABLE 	R27 R27 K59 ; R27 := R27["UIMaterial_RectangleNoDepth"]
	519	[1027]	CALL     	R24 4 1 ; R24(R25,R26,R27)
	520	[1028]	GETTABLE 	R24 R10 K55 ; R24 := R10["mMovie"]
	521	[1028]	SELF     	R24 R24 K60 ; R25 := R24; R24 := R24[0x91e13703]
	522	[1028]	GETTABLE 	R26 R10 K15 ; R26 := R10["mContextMenuClipName"]
	523	[1028]	LOADK    	R27 K197 ; R27 := ".Frame"
	524	[1028]	CONCAT   	R26 R26 R27 ; R26 := R26 .. R27
	525	[1028]	LOADK    	R27 K61 ; R27 := "RectEdgeColor"
	526	[1028]	GETTABLE 	R28 R8 K53 ; R28 := R8["FloatingContentObject"]
	527	[1028]	GETTABLE 	R28 R28 K62 ; R28 := R28["r"]
	528	[1028]	GETTABLE 	R29 R8 K53 ; R29 := R8["FloatingContentObject"]
	529	[1028]	GETTABLE 	R29 R29 K63 ; R29 := R29["g"]
	530	[1028]	GETTABLE 	R30 R8 K53 ; R30 := R8["FloatingContentObject"]
	531	[1028]	GETTABLE 	R30 R30 K64 ; R30 := R30["b"]
	532	[1028]	LOADK    	R31 K65 ; R31 := 0.300000
	533	[1028]	CALL     	R24 8 1 ; R24(R25,R26,R27,R28,R29,R30,R31)
	534	[1029]	GETTABLE 	R24 R10 K55 ; R24 := R10["mMovie"]
	535	[1029]	SELF     	R24 R24 K60 ; R25 := R24; R24 := R24[0x91e13703]
	536	[1029]	GETTABLE 	R26 R10 K15 ; R26 := R10["mContextMenuClipName"]
	537	[1029]	LOADK    	R27 K197 ; R27 := ".Frame"
	538	[1029]	CONCAT   	R26 R26 R27 ; R26 := R26 .. R27
	539	[1029]	LOADK    	R27 K66 ; R27 := "RectInnerColor"
	540	[1029]	GETTABLE 	R28 R8 K54 ; R28 := R8["Background1Object"]
	541	[1029]	GETTABLE 	R28 R28 K62 ; R28 := R28["r"]
	542	[1029]	GETTABLE 	R29 R8 K54 ; R29 := R8["Background1Object"]
	543	[1029]	GETTABLE 	R29 R29 K63 ; R29 := R29["g"]
	544	[1029]	GETTABLE 	R30 R8 K54 ; R30 := R8["Background1Object"]
	545	[1029]	GETTABLE 	R30 R30 K64 ; R30 := R30["b"]
	546	[1029]	LOADK    	R31 K198 ; R31 := 0.900000
	547	[1029]	CALL     	R24 8 1 ; R24(R25,R26,R27,R28,R29,R30,R31)
	548	[1029]	JMP      	556 ; PC := 556
	549	[1031]	GETTABLE 	R24 R10 K55 ; R24 := R10["mMovie"]
	550	[1031]	SELF     	R24 R24 K199 ; R25 := R24; R24 := R24[0xf64b7262]
	551	[1031]	GETTABLE 	R26 R10 K15 ; R26 := R10["mContextMenuClipName"]
	552	[1031]	LOADK    	R27 K200 ; R27 := "Frame"
	553	[1031]	LOADK    	R28 := 10.000000
	554	[1031]	LOADK    	R29 := 50.000000
	555	[1031]	CALL     	R24 6 1 ; R24(R25,R26,R27,R28,R29)
	556	[1033]	GETTABLE 	R24 R10 K55 ; R24 := R10["mMovie"]
	557	[1033]	SELF     	R24 R24 K201 ; R25 := R24; R24 := R24[0xaade900e]
	558	[1033]	GETTABLE 	R26 R10 K15 ; R26 := R10["mContextMenuClipName"]
	559	[1033]	LOADK    	R27 := 59.000000
	560	[1033]	OP_LOADBOOL	R28 0 0 ; R28 := false
	561	[1033]	CALL     	R24 5 1 ; R24(R25,R26,R27,R28)
	562	[1034]	GETTABLE 	R24 R10 K55 ; R24 := R10["mMovie"]
	563	[1034]	SELF     	R24 R24 K201 ; R25 := R24; R24 := R24[0xaade900e]
	564	[1034]	GETTABLE 	R26 R10 K15 ; R26 := R10["mContextMenuClipName"]
	565	[1034]	LOADK    	R27 := 11.000000
	566	[1034]	OP_LOADBOOL	R28 0 0 ; R28 := false
	567	[1034]	CALL     	R24 5 1 ; R24(R25,R26,R27,R28)
	568	[1037]	RETURN   	R10 2 ; return R10 
	569	[1038]	RETURN   	R0 1 ; return 
