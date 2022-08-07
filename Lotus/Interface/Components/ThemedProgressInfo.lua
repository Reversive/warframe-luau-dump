
main <?:0,0> (8 instructions, 32 bytes at 0000021135804850)
0+ params, 3 slots, 0 upvalues, 0 locals, 4 constants, 1 function
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[481]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	7	[3]	SETGLOBAL	R0 K3 ; Create := R0
	8	[481]	RETURN   	R0 1 ; return 


function #1 <?:3,481> (133 instructions, 532 bytes at 00000211358049B0)
8 params, 19 slots, 0 upvalues, 0 locals, 88 constants, 11 functions
	1	[4]	GETGLOBAL	R8 K0 ; R8 := 0x2d0fad09
	2	[4]	LOADK    	R9 K1 ; R9 := "EE.Interface.Utilities"
	3	[4]	CALL     	R8 2 2 ; R8 := R8(R9)
	4	[5]	GETGLOBAL	R9 K0 ; R9 := 0x2d0fad09
	5	[5]	LOADK    	R10 K2 ; R10 := "Lotus.Interface.UIStyleUtilities"
	6	[5]	CALL     	R9 2 2 ; R9 := R9(R10)
	7	[7]	NEWTABLE 	R10 0 32 ; R10 := {}
	8	[9]	SETTABLE 	R10 K3 R1 ; R10["mClipName"] := R1
	9	[10]	TESTSET  	R11 R2 1 ; if R2 then PC := 12 else R11 := R2 
	10	[10]	JMP      	12 ; PC := 12
	11	[10]	LOADK    	R11 K5 ; R11 := ""
	12	[10]	SETTABLE 	R10 K4 R11 ; R10["mTitle"] := R11
	13	[11]	TESTSET  	R11 R3 1 ; if R3 then PC := 16 else R11 := R3 
	14	[11]	JMP      	16 ; PC := 16
	15	[11]	LOADK    	R11 K5 ; R11 := ""
	16	[11]	SETTABLE 	R10 K6 R11 ; R10["mDesc"] := R11
	17	[12]	SETTABLE 	R10 K7 R4 ; R10["mIcon"] := R4
	18	[13]	SETTABLE 	R10 K8 R5 ; R10["mIcon2"] := R5
	19	[14]	SETTABLE 	R10 K9 R6 ; R10["mBackerImage"] := R6
	20	[15]	SETTABLE 	R10 K10 R7 ; R10["mTintImage"] := R7
	21	[16]	SETTABLE 	R10 K11 K12 ; R10["mProgress"] := 0.000000
	22	[17]	SETTABLE 	R10 K13 K14 ; R10["mSkipResize"] := true
	23	[18]	SETTABLE 	R10 K15 K16 ; R10["mHideProgress"] := false
	24	[19]	SETTABLE 	R10 K17 K16 ; R10["mHideProgressTarget"] := false
	25	[20]	SETTABLE 	R10 K18 K16 ; R10["mExtendedProgressBar"] := false
	26	[21]	SETTABLE 	R10 K19 K16 ; R10["mSeamlessProgressBar"] := false
	27	[22]	SETTABLE 	R10 K20 K5 ; R10["mProgressText"] := ""
	28	[23]	SETTABLE 	R10 K21 K5 ; R10["mTargetText"] := ""
	29	[24]	SETTABLE 	R10 K22 K5 ; R10["mProgressFormatting"] := ""
	30	[25]	SETTABLE 	R10 K23 K24 ; R10["mFormattingParam"] := nil
	31	[26]	SETTABLE 	R10 K25 K16 ; R10["mToUpper"] := false
	32	[27]	SETTABLE 	R10 K26 K27 ; R10["mIconSize"] := 64.000000
	33	[28]	SETTABLE 	R10 K28 K29 ; R10["mIconSize2"] := 32.000000
	34	[29]	SETTABLE 	R10 K30 K24 ; R10["mIconBorderSize"] := nil
	35	[30]	SETTABLE 	R10 K31 K24 ; R10["mIconBorderSize2"] := nil
	36	[31]	SETTABLE 	R10 K32 K16 ; R10["mFlipIcon2"] := false
	37	[32]	SETTABLE 	R10 K33 K14 ; R10["mShowIconBg2"] := true
	38	[33]	SETTABLE 	R10 K34 K35 ; R10["mWidth"] := 300.000000
	39	[34]	SETTABLE 	R10 K36 K12 ; R10["mHeight"] := 0.000000
	40	[35]	SETTABLE 	R10 K37 K38 ; R10["mPadding"] := 10.000000
	41	[36]	SETTABLE 	R10 K39 K12 ; R10["mIconSpace"] := 0.000000
	42	[37]	SETTABLE 	R10 K40 K12 ; R10["mIconToTextPadding"] := 0.000000
	43	[38]	SETTABLE 	R10 K41 K12 ; R10["mLabelOffsetX"] := 0.000000
	44	[39]	SETTABLE 	R10 K42 K12 ; R10["mIconPaddingX"] := 0.000000
	45	[40]	SETTABLE 	R10 K43 K12 ; R10["mIconPaddingY"] := 0.000000
	46	[41]	SETTABLE 	R10 K44 K12 ; R10["mTopPadding"] := 0.000000
	47	[42]	SETTABLE 	R10 K45 K12 ; R10["mIconBgExtraOffsetX"] := 0.000000
	48	[43]	SETTABLE 	R10 K46 K12 ; R10["mIconBgExtraOffsetY"] := 0.000000
	49	[44]	SETTABLE 	R10 K47 K16 ; R10["mShowIconHighlight"] := false
	50	[45]	SETTABLE 	R10 K48 K16 ; R10["mShowContainerHighlight"] := false
	51	[46]	SETTABLE 	R10 K49 K16 ; R10["mUseIconPadding"] := false
	52	[47]	SETTABLE 	R10 K50 K14 ; R10["mShowIconBorder"] := true
	53	[48]	SETTABLE 	R10 K51 K52 ; R10["mVerticalTextOffset"] := 0.200000
	54	[49]	SETTABLE 	R10 K53 K54 ; R10["mBackerEdgeAlpha"] := 0.800000
	55	[50]	SETTABLE 	R10 K55 K54 ; R10["mBackerIconAlpha"] := 0.800000
	56	[51]	SETTABLE 	R10 K56 K12 ; R10["mBackerAlpha"] := 0.000000
	57	[52]	SETTABLE 	R10 K57 K24 ; R10["mIconColor"] := nil
	58	[53]	SETTABLE 	R10 K58 K24 ; R10["mIconBgColor"] := nil
	59	[54]	GETGLOBAL	R11 K60 ; R11 := 0x0032441c
	60	[54]	GETTABLE 	R11 R11 K61 ; R11 := R11["UIMaterial_RectangleNoDepth"]
	61	[54]	SETTABLE 	R10 K59 R11 ; R10["mRectMaterial"] := R11
	62	[55]	SETTABLE 	R10 K62 K24 ; R10["mTextMaterial"] := nil
	63	[56]	SETTABLE 	R10 K63 K24 ; R10["mIconMaterial"] := nil
	64	[57]	SETTABLE 	R10 K64 K16 ; R10["mFocused"] := false
	65	[58]	SETTABLE 	R10 K65 K24 ; R10["mForceTextColor"] := nil
	66	[59]	SETTABLE 	R10 K66 K67 ; R10["mFocusedShadeAlpha"] := 70.000000
	67	[60]	SETTABLE 	R10 K68 K69 ; R10["mUnfocusedShadeAlpha"] := 50.000000
	68	[78]	CLOSURE  	R11 0 ; R11 := closure(Function #1)
	69	[78]	SETTABLE 	R10 K70 R11 ; R10["GetParentEnv"] := R11
	70	[110]	CLOSURE  	R11 1 ; R11 := closure(Function #2)
	71	[110]	MOVE     	R0 R0 ; R0 := R0
	72	[110]	MOVE     	R0 R1 ; R0 := R1
	73	[110]	SETTABLE 	R10 K71 R11 ; R10["AlignText"] := R11
	74	[130]	CLOSURE  	R11 2 ; R11 := closure(Function #3)
	75	[130]	MOVE     	R0 R0 ; R0 := R0
	76	[130]	MOVE     	R0 R1 ; R0 := R1
	77	[130]	SETTABLE 	R10 K72 R11 ; R10["ResizeIcon2"] := R11
	78	[248]	CLOSURE  	R11 3 ; R11 := closure(Function #4)
	79	[248]	MOVE     	R0 R0 ; R0 := R0
	80	[248]	MOVE     	R0 R1 ; R0 := R1
	81	[248]	MOVE     	R0 R8 ; R0 := R8
	82	[248]	SETTABLE 	R10 K73 R11 ; R10["Resize"] := R11
	83	[289]	CLOSURE  	R11 4 ; R11 := closure(Function #5)
	84	[289]	MOVE     	R0 R9 ; R0 := R9
	85	[289]	MOVE     	R0 R8 ; R0 := R8
	86	[289]	MOVE     	R0 R0 ; R0 := R0
	87	[289]	MOVE     	R0 R1 ; R0 := R1
	88	[289]	SETTABLE 	R10 K74 R11 ; R10["UpdateText"] := R11
	89	[346]	CLOSURE  	R11 5 ; R11 := closure(Function #6)
	90	[346]	MOVE     	R0 R9 ; R0 := R9
	91	[346]	MOVE     	R0 R8 ; R0 := R8
	92	[346]	MOVE     	R0 R0 ; R0 := R0
	93	[346]	MOVE     	R0 R1 ; R0 := R1
	94	[346]	SETTABLE 	R10 K75 R11 ; R10["UpdateColors"] := R11
	95	[361]	CLOSURE  	R11 6 ; R11 := closure(Function #7)
	96	[361]	MOVE     	R0 R0 ; R0 := R0
	97	[361]	SETTABLE 	R10 K76 R11 ; R10["SetText"] := R11
	98	[376]	CLOSURE  	R11 7 ; R11 := closure(Function #8)
	99	[376]	MOVE     	R0 R0 ; R0 := R0
	100	[376]	MOVE     	R0 R1 ; R0 := R1
	101	[376]	SETTABLE 	R10 K77 R11 ; R10["SetIcons"] := R11
	102	[423]	CLOSURE  	R11 8 ; R11 := closure(Function #9)
	103	[423]	MOVE     	R0 R8 ; R0 := R8
	104	[423]	SETTABLE 	R10 K78 R11 ; R10["SetProgress"] := R11
	105	[430]	CLOSURE  	R11 9 ; R11 := closure(Function #10)
	106	[430]	SETTABLE 	R10 K79 R11 ; R10["SetWidth"] := R11
	107	[467]	CLOSURE  	R11 10 ; R11 := closure(Function #11)
	108	[467]	MOVE     	R0 R0 ; R0 := R0
	109	[467]	MOVE     	R0 R1 ; R0 := R1
	110	[467]	SETTABLE 	R10 K80 R11 ; R10["Redraw"] := R11
	111	[473]	GETGLOBAL	R11 K0 ; R11 := 0x2d0fad09
	112	[473]	LOADK    	R12 K81 ; R12 := "Lotus.Interface.Components.ThemedProgressBar"
	113	[473]	CALL     	R11 2 2 ; R11 := R11(R12)
	114	[474]	GETTABLE 	R12 R11 K83 ; R12 := R11[0xae6791ba]
	115	[474]	MOVE     	R13 R0 ; R13 := R0
	116	[474]	MOVE     	R14 R1 ; R14 := R1
	117	[474]	LOADK    	R15 K84 ; R15 := ".Bar"
	118	[474]	CONCAT   	R14 R14 R15 ; R14 := R14 .. R15
	119	[474]	GETTABLE 	R15 R10 K34 ; R15 := R10["mWidth"]
	120	[474]	LOADNIL  	R16 R16 ; R16 := nil
	121	[474]	GETTABLE 	R17 R10 K59 ; R17 := R10["mRectMaterial"]
	122	[474]	LOADK    	R18 := 1.000000
	123	[474]	CALL     	R12 7 2 ; R12 := R12(R13,R14,R15,R16,R17,R18)
	124	[474]	SETTABLE 	R10 K82 R12 ; R10["mProgressBar"] := R12
	125	[475]	GETTABLE 	R12 R10 K82 ; R12 := R10["mProgressBar"]
	126	[475]	SETTABLE 	R12 K85 K12 ; R12["mBgInnerAlpha"] := 0.000000
	127	[476]	SELF     	R12 R10 K86 ; R13 := R10; R12 := R10[0x99dac1e9]
	128	[476]	LOADNIL  	R14 R14 ; R14 := nil
	129	[476]	CALL     	R12 3 1 ; R12(R13,R14)
	130	[478]	SELF     	R12 R10 K87 ; R13 := R10; R12 := R10[0x71e9ac81]
	131	[478]	CALL     	R12 2 1 ; R12(R13)
	132	[480]	RETURN   	R10 2 ; return R10 
	133	[481]	RETURN   	R0 1 ; return 
