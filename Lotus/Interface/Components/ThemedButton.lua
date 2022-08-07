
main <?:0,0> (8 instructions, 32 bytes at 0000021162FD4590)
0+ params, 3 slots, 0 upvalues, 0 locals, 4 constants, 1 function
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[828]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	7	[3]	SETGLOBAL	R0 K3 ; Create := R0
	8	[828]	RETURN   	R0 1 ; return 


function #1 <?:3,828> (208 instructions, 832 bytes at 0000021162FD46A0)
10 params, 25 slots, 0 upvalues, 0 locals, 129 constants, 39 functions
	1	[4]	GETGLOBAL	R10 K0 ; R10 := 0x2d0fad09
	2	[4]	LOADK    	R11 K1 ; R11 := "EE.Interface.Utilities"
	3	[4]	CALL     	R10 2 2 ; R10 := R10(R11)
	4	[5]	GETGLOBAL	R11 K0 ; R11 := 0x2d0fad09
	5	[5]	LOADK    	R12 K2 ; R12 := "Lotus.Interface.UIStyleUtilities"
	6	[5]	CALL     	R11 2 2 ; R11 := R11(R12)
	7	[7]	NEWTABLE 	R12 0 37 ; R12 := {}
	8	[9]	SETTABLE 	R12 K3 R0 ; R12["mMovie"] := R0
	9	[10]	SETTABLE 	R12 K4 R1 ; R12["mClipName"] := R1
	10	[11]	SETTABLE 	R12 K5 R4 ; R12["mCallout"] := R4
	11	[12]	SETTABLE 	R12 K6 K7 ; R12["mId"] := nil
	12	[13]	SETTABLE 	R12 K8 K9 ; R12["mPrefixCallout"] := true
	13	[14]	SETTABLE 	R12 K10 K9 ; R12["mIsVisible"] := true
	14	[15]	SETTABLE 	R12 K11 K9 ; R12["mActive"] := true
	15	[16]	SETTABLE 	R12 K12 K13 ; R12["mFocused"] := false
	16	[17]	SETTABLE 	R12 K14 K13 ; R12["mSelected"] := false
	17	[18]	SETTABLE 	R12 K15 K13 ; R12["mLockFocus"] := false
	18	[19]	SELF     	R13 R0 K17 ; R14 := R0; R13 := R0[0xe4162eed]
	19	[19]	LOADK    	R15 K18 ; R15 := "SupportsThemes"
	20	[19]	LOADK    	R16 K19 ; R16 := ""
	21	[19]	CALL     	R13 4 2 ; R13 := R13(R14,R15,R16)
	22	[19]	SETTABLE 	R12 K16 R13 ; R12["mApplyThemes"] := R13
	23	[20]	TESTSET  	R13 R2 1 ; if R2 then PC := 26 else R13 := R2 
	24	[20]	JMP      	26 ; PC := 26
	25	[20]	LOADK    	R13 K19 ; R13 := ""
	26	[20]	SETTABLE 	R12 K20 R13 ; R12["mLabel"] := R13
	27	[21]	SETTABLE 	R12 K21 K9 ; R12["mToUpper"] := true
	28	[22]	SETTABLE 	R12 K22 K9 ; R12["mLocalizeText"] := true
	29	[23]	SETTABLE 	R12 K23 K13 ; R12["mConvertEmoticons"] := false
	30	[24]	SETTABLE 	R12 K24 K19 ; R12["mFormatPrefix"] := ""
	31	[25]	SETTABLE 	R12 K25 K19 ; R12["mFormatSuffix"] := ""
	32	[26]	SETTABLE 	R12 K26 K7 ; R12["mWidth"] := nil
	33	[27]	SETTABLE 	R12 K27 K28 ; R12["mHeight"] := 32.000000
	34	[28]	SETTABLE 	R12 K29 K30 ; R12["mMinSize"] := 50.000000
	35	[29]	SETTABLE 	R12 K31 K7 ; R12["mMaxSize"] := nil
	36	[30]	SETTABLE 	R12 K32 K7 ; R12["mOnFocusedCallback"] := nil
	37	[31]	SETTABLE 	R12 K33 K7 ; R12["mOnUnfocusedCallback"] := nil
	38	[32]	SETTABLE 	R12 K34 K7 ; R12["mOnPressedCallback"] := nil
	39	[33]	SETTABLE 	R12 K35 K7 ; R12["mOnReleasedCallback"] := nil
	40	[34]	SETTABLE 	R12 K36 R6 ; R12["mIgnoreCursorCallback"] := R6
	41	[35]	SETTABLE 	R12 K37 K7 ; R12["mIconOverride"] := nil
	42	[36]	SETTABLE 	R12 K38 K28 ; R12["mIconDefaultWidth"] := 32.000000
	43	[37]	SETTABLE 	R12 K39 K28 ; R12["mIconDefaultHeight"] := 32.000000
	44	[38]	SETTABLE 	R12 K40 K41 ; R12["mIconWidth"] := 0.000000
	45	[39]	SETTABLE 	R12 K42 K41 ; R12["mIconHeight"] := 0.000000
	46	[40]	SETTABLE 	R12 K43 K7 ; R12["mIconSimWidth"] := nil
	47	[41]	GETTABLE 	R13 R10 K45 ; R13 := R10["RIGHT_ALIGNED"]
	48	[41]	SETTABLE 	R12 K44 R13 ; R12["mIconAlignment"] := R13
	49	[42]	SETTABLE 	R12 K46 K9 ; R12["mTintIcon"] := true
	50	[43]	GETTABLE 	R13 R10 K48 ; R13 := R10["LEFT_ALIGNED"]
	51	[43]	SETTABLE 	R12 K47 R13 ; R12["mAnchor"] := R13
	52	[44]	SETTABLE 	R12 K49 K9 ; R12["mVerticalCenterText"] := true
	53	[45]	SETTABLE 	R12 K50 K51 ; R12["mAlignment"] := "center"
	54	[46]	SETTABLE 	R12 K52 K53 ; R12["mTextBuffer"] := 14.000000
	55	[47]	SETTABLE 	R12 K54 K41 ; R12["mLabelYOffset"] := 0.000000
	56	[48]	SETTABLE 	R12 K55 K56 ; R12["mLabelXOffset"] := 2.000000
	57	[49]	SETTABLE 	R12 K57 R7 ; R12["mParentEnv"] := R7
	58	[50]	SETTABLE 	R12 K58 K9 ; R12["mShowUnderline"] := true
	59	[51]	SETTABLE 	R12 K59 K9 ; R12["mShowUnderline2"] := true
	60	[52]	SETTABLE 	R12 K60 K9 ; R12["mShowHighlight"] := true
	61	[53]	SETTABLE 	R12 K61 K13 ; R12["mHighlightAlwaysVis"] := false
	62	[54]	EQ       	1 R5 K7 ; if R5 == nil then PC := 67
	63	[54]	JMP      	67 ; PC := 67
	64	[54]	EQ       	1 R5 K9 ; if R5 == true then PC := 67
	65	[54]	JMP      	67 ; PC := 67
	66	[54]	OP_LOADBOOL	R13 0 1 ; R13 := false; PC := 67
	67	[54]	OP_LOADBOOL	R13 1 0 ; R13 := true
	68	[54]	SETTABLE 	R12 K62 R13 ; R12["mShowCallout"] := R13
	69	[55]	EQ       	1 R9 K9 ; if R9 == true then PC := 72
	70	[55]	JMP      	72 ; PC := 72
	71	[55]	OP_LOADBOOL	R13 0 1 ; R13 := false; PC := 72
	72	[55]	OP_LOADBOOL	R13 1 0 ; R13 := true
	73	[55]	SETTABLE 	R12 K63 R13 ; R12["mForceCallout"] := R13
	74	[56]	SETTABLE 	R12 K64 K7 ; R12["mShowIcon"] := nil
	75	[57]	SETTABLE 	R12 K65 K66 ; R12["mEdgeAlpha"] := 4.000000
	76	[58]	SETTABLE 	R12 K67 K68 ; R12["mInnerAlpha"] := 60.000000
	77	[59]	SETTABLE 	R12 K69 K70 ; R12["mUnderlineAlpha"] := 30.000000
	78	[60]	SETTABLE 	R12 K71 K56 ; R12["mUnfocusedEdgeColor"] := 2.000000
	79	[61]	SETTABLE 	R12 K73 K7 ; R12["mActiveColor"] := nil
	80	[62]	SETTABLE 	R12 K74 K75 ; R12["mActiveAlpha"] := 100.000000
	81	[63]	SETTABLE 	R12 K76 K30 ; R12["mInactiveAlpha"] := 50.000000
	82	[64]	SETTABLE 	R12 K77 K7 ; R12["mInactiveColor"] := nil
	83	[65]	SETTABLE 	R12 K78 K13 ; R12["mSilent"] := false
	84	[66]	SETTABLE 	R12 K79 K13 ; R12["mSpecial"] := false
	85	[67]	SETTABLE 	R12 K80 K7 ; R12["mVisRangeMaterials"] := nil
	86	[68]	SETTABLE 	R12 K81 K7 ; R12["mBackerMaterial"] := nil
	87	[69]	SETTABLE 	R12 K82 K7 ; R12["mPostText"] := nil
	88	[70]	SETTABLE 	R12 K83 K7 ; R12["mRequiresHold"] := nil
	89	[88]	CLOSURE  	R13 0 ; R13 := closure(Function #1)
	90	[88]	SETTABLE 	R12 K84 R13 ; R12["GetParentEnv"] := R13
	91	[176]	CLOSURE  	R13 1 ; R13 := closure(Function #2)
	92	[176]	MOVE     	R0 R10 ; R0 := R10
	93	[176]	SETTABLE 	R12 K85 R13 ; R12["HookUpCallbacks"] := R13
	94	[181]	CLOSURE  	R13 2 ; R13 := closure(Function #3)
	95	[181]	SETTABLE 	R12 K86 R13 ; R12["InvalidId"] := R13
	96	[189]	CLOSURE  	R13 3 ; R13 := closure(Function #4)
	97	[189]	SETTABLE 	R12 K87 R13 ; R12["SetId"] := R13
	98	[216]	CLOSURE  	R13 4 ; R13 := closure(Function #5)
	99	[216]	SETTABLE 	R12 K88 R13 ; R12["HookUpDragCallbacks"] := R13
	100	[231]	CLOSURE  	R13 5 ; R13 := closure(Function #6)
	101	[231]	MOVE     	R0 R10 ; R0 := R10
	102	[231]	SETTABLE 	R12 K89 R13 ; R12["Interpolate"] := R13
	103	[238]	CLOSURE  	R13 6 ; R13 := closure(Function #7)
	104	[238]	MOVE     	R0 R10 ; R0 := R10
	105	[238]	SETTABLE 	R12 K90 R13 ; R12["PlaySound"] := R13
	106	[246]	CLOSURE  	R13 7 ; R13 := closure(Function #8)
	107	[246]	MOVE     	R0 R10 ; R0 := R10
	108	[246]	SETTABLE 	R12 K91 R13 ; R12["TrySetDrag"] := R13
	109	[263]	CLOSURE  	R13 8 ; R13 := closure(Function #9)
	110	[263]	SETTABLE 	R12 K92 R13 ; R12["SetDrag"] := R13
	111	[272]	CLOSURE  	R13 9 ; R13 := closure(Function #10)
	112	[272]	SETTABLE 	R12 K93 R13 ; R12["StopDrag"] := R13
	113	[277]	CLOSURE  	R13 10 ; R13 := closure(Function #11)
	114	[277]	SETTABLE 	R12 K94 R13 ; R12["IsFocusBlocked"] := R13
	115	[294]	CLOSURE  	R13 11 ; R13 := closure(Function #12)
	116	[294]	MOVE     	R0 R10 ; R0 := R10
	117	[294]	SETTABLE 	R12 K95 R13 ; R12["TrySetFocus"] := R13
	118	[310]	CLOSURE  	R13 12 ; R13 := closure(Function #13)
	119	[310]	SETTABLE 	R12 K96 R13 ; R12["SetFocus"] := R13
	120	[343]	CLOSURE  	R13 13 ; R13 := closure(Function #14)
	121	[343]	MOVE     	R0 R10 ; R0 := R10
	122	[343]	SETTABLE 	R12 K97 R13 ; R12["TryPressed"] := R13
	123	[359]	CLOSURE  	R13 14 ; R13 := closure(Function #15)
	124	[359]	SETTABLE 	R12 K98 R13 ; R12["Pressed"] := R13
	125	[391]	CLOSURE  	R13 15 ; R13 := closure(Function #16)
	126	[391]	MOVE     	R0 R10 ; R0 := R10
	127	[391]	SETTABLE 	R12 K99 R13 ; R12["OnGamepadTransition"] := R13
	128	[484]	CLOSURE  	R13 16 ; R13 := closure(Function #17)
	129	[484]	MOVE     	R0 R10 ; R0 := R10
	130	[484]	SETTABLE 	R12 K100 R13 ; R12["Resize"] := R13
	131	[552]	CLOSURE  	R13 17 ; R13 := closure(Function #18)
	132	[552]	MOVE     	R0 R11 ; R0 := R11
	133	[552]	MOVE     	R0 R10 ; R0 := R10
	134	[552]	SETTABLE 	R12 K101 R13 ; R12["UpdateColors"] := R13
	135	[588]	CLOSURE  	R13 18 ; R13 := closure(Function #19)
	136	[588]	MOVE     	R0 R10 ; R0 := R10
	137	[588]	SETTABLE 	R12 K102 R13 ; R12["Redraw"] := R13
	138	[621]	CLOSURE  	R13 19 ; R13 := closure(Function #20)
	139	[621]	SETTABLE 	R12 K103 R13 ; R12["SetText"] := R13
	140	[627]	CLOSURE  	R13 20 ; R13 := closure(Function #21)
	141	[627]	SETTABLE 	R12 K104 R13 ; R12["SetTextAlignment"] := R13
	142	[634]	CLOSURE  	R13 21 ; R13 := closure(Function #22)
	143	[634]	SETTABLE 	R12 K105 R13 ; R12["SetMinWidth"] := R13
	144	[642]	CLOSURE  	R13 22 ; R13 := closure(Function #23)
	145	[642]	SETTABLE 	R12 K106 R13 ; R12["SetWidth"] := R13
	146	[658]	CLOSURE  	R13 23 ; R13 := closure(Function #24)
	147	[658]	SETTABLE 	R12 K107 R13 ; R12["SetIcon"] := R13
	148	[668]	CLOSURE  	R13 24 ; R13 := closure(Function #25)
	149	[668]	SETTABLE 	R12 K108 R13 ; R12["SetIconVisible"] := R13
	150	[675]	CLOSURE  	R13 25 ; R13 := closure(Function #26)
	151	[675]	SETTABLE 	R12 K109 R13 ; R12["SetVisible"] := R13
	152	[680]	CLOSURE  	R13 26 ; R13 := closure(Function #27)
	153	[680]	SETTABLE 	R12 K110 R13 ; R12["SetAlpha"] := R13
	154	[698]	CLOSURE  	R13 27 ; R13 := closure(Function #28)
	155	[698]	MOVE     	R0 R10 ; R0 := R10
	156	[698]	SETTABLE 	R12 K111 R13 ; R12["SetActive"] := R13
	157	[703]	CLOSURE  	R13 28 ; R13 := closure(Function #29)
	158	[703]	SETTABLE 	R12 K112 R13 ; R12["IsActive"] := R13
	159	[709]	CLOSURE  	R13 29 ; R13 := closure(Function #30)
	160	[709]	SETTABLE 	R12 K113 R13 ; R12["UpdateEnabledState"] := R13
	161	[730]	CLOSURE  	R13 30 ; R13 := closure(Function #31)
	162	[730]	MOVE     	R0 R10 ; R0 := R10
	163	[730]	SETTABLE 	R12 K114 R13 ; R12["SetAnchor"] := R13
	164	[745]	CLOSURE  	R13 31 ; R13 := closure(Function #32)
	165	[745]	SETTABLE 	R12 K115 R13 ; R12["SetPosition"] := R13
	166	[750]	CLOSURE  	R13 32 ; R13 := closure(Function #33)
	167	[750]	SETTABLE 	R12 K116 R13 ; R12["IsPlayingWithController"] := R13
	168	[758]	CLOSURE  	R13 33 ; R13 := closure(Function #34)
	169	[758]	MOVE     	R0 R10 ; R0 := R10
	170	[758]	SETTABLE 	R12 K117 R13 ; R12["UpdateSpecialModeMaterials"] := R13
	171	[784]	CLOSURE  	R13 34 ; R13 := closure(Function #35)
	172	[784]	MOVE     	R0 R10 ; R0 := R10
	173	[784]	SETTABLE 	R12 K118 R13 ; R12["SetSpecialMode"] := R13
	174	[796]	CLOSURE  	R13 35 ; R13 := closure(Function #36)
	175	[796]	SETTABLE 	R12 K119 R13 ; R12["SetVisibleRangeMaterials"] := R13
	176	[800]	CLOSURE  	R13 36 ; R13 := closure(Function #37)
	177	[800]	SETTABLE 	R12 K120 R13 ; R12["ValueChanged"] := R13
	178	[807]	CLOSURE  	R13 37 ; R13 := closure(Function #38)
	179	[807]	SETTABLE 	R12 K121 R13 ; R12["SetPressedCallback"] := R13
	180	[814]	CLOSURE  	R13 38 ; R13 := closure(Function #39)
	181	[814]	SETTABLE 	R12 K122 R13 ; R12["SetReleasedCallback"] := R13
	182	[818]	GETGLOBAL	R13 K123 ; R13 := 0xcfc01047
	183	[818]	MOVE     	R14 R8 ; R14 := R8
	184	[818]	CALL     	R13 2 4 ; R13,R14,R15 := R13(R14)
	185	[818]	JMP      	187 ; PC := 187
	186	[819]	SETTABLE 	R12 R16 R17 ; R12[R16] := R17
	187	[818]	TFORLOOP 	R13 2 ; R16,R17 := R13(R14,R15); if R16 ~= nil then begin PC = 186; R15 := R16 end
	188	[819]	JMP      	186 ; PC := 186
	189	[822]	SELF     	R18 R12 K124 ; R19 := R12; R18 := R12[0x9307aa51]
	190	[822]	SELF     	R20 R0 K125 ; R21 := R0; R20 := R0[0x91a24e4b]
	191	[822]	MOVE     	R22 R1 ; R22 := R1
	192	[822]	LOADK    	R23 := 0.000000
	193	[822]	CALL     	R20 4 2 ; R20 := R20(R21,R22,R23)
	194	[822]	SELF     	R21 R0 K125 ; R22 := R0; R21 := R0[0x91a24e4b]
	195	[822]	MOVE     	R23 R1 ; R23 := R1
	196	[822]	LOADK    	R24 := 1.000000
	197	[822]	CALL     	R21 4 0 ; R21,... := R21(R22,R23,R24)
	198	[822]	CALL     	R18 0 1 ; R18(R19,...)
	199	[823]	SELF     	R18 R12 K126 ; R19 := R12; R18 := R12[0xe91c55ec]
	200	[823]	MOVE     	R20 R3 ; R20 := R3
	201	[823]	CALL     	R18 3 1 ; R18(R19,R20)
	202	[824]	SELF     	R18 R12 K127 ; R19 := R12; R18 := R12[0x71e9ac81]
	203	[824]	CALL     	R18 2 1 ; R18(R19)
	204	[825]	SELF     	R18 R12 K128 ; R19 := R12; R18 := R12[0xb678e4bd]
	205	[825]	OP_LOADBOOL	R20 1 0 ; R20 := true
	206	[825]	CALL     	R18 3 1 ; R18(R19,R20)
	207	[827]	RETURN   	R12 2 ; return R12 
	208	[828]	RETURN   	R0 1 ; return 
