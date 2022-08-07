
main <?:0,0> (8 instructions, 32 bytes at 000002112820D890)
0+ params, 3 slots, 0 upvalues, 0 locals, 4 constants, 1 function
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[299]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	7	[3]	SETGLOBAL	R0 K3 ; CreateButton := R0
	8	[299]	RETURN   	R0 1 ; return 


function #1 <?:3,299> (175 instructions, 700 bytes at 000002112820D970)
8 params, 13 slots, 0 upvalues, 0 locals, 84 constants, 15 functions
	1	[4]	NEWTABLE 	R8 0 30 ; R8 := {}
	2	[6]	SETTABLE 	R8 K0 R0 ; R8["mMovie"] := R0
	3	[7]	SETTABLE 	R8 K1 R1 ; R8["mClipName"] := R1
	4	[8]	SETTABLE 	R8 K2 R2 ; R8["mLabel"] := R2
	5	[9]	SETTABLE 	R8 K3 R3 ; R8["mCallback"] := R3
	6	[10]	SETTABLE 	R8 K4 R4 ; R8["mCallout"] := R4
	7	[11]	SETTABLE 	R8 K5 K6 ; R8["mCalloutSeparation"] := 0.000000
	8	[12]	SETTABLE 	R8 K7 K8 ; R8["mOnSelectedCallback"] := nil
	9	[13]	SETTABLE 	R8 K9 K10 ; R8["mIsVisible"] := true
	10	[14]	SETTABLE 	R8 K11 K10 ; R8["mIsActive"] := true
	11	[15]	SETTABLE 	R8 K12 K13 ; R8["mIsFocused"] := false
	12	[16]	SETTABLE 	R8 K14 K15 ; R8["mId"] := -1.000000
	13	[17]	SETTABLE 	R8 K16 K8 ; R8["mLabelOnColor"] := nil
	14	[18]	SETTABLE 	R8 K17 K8 ; R8["mLabelOffColor"] := nil
	15	[19]	SETTABLE 	R8 K18 K8 ; R8["mButtonOnColor"] := nil
	16	[20]	SETTABLE 	R8 K19 K8 ; R8["mButtonOffColor"] := nil
	17	[21]	SETTABLE 	R8 K20 K8 ; R8["mOnPressedCallback"] := nil
	18	[22]	SETTABLE 	R8 K21 K8 ; R8["mOnFocusedCallback"] := nil
	19	[23]	SETTABLE 	R8 K22 K8 ; R8["mOnUnfocusedCallback"] := nil
	20	[24]	GETGLOBAL	R9 K24 ; R9 := 0x2d0fad09
	21	[24]	LOADK    	R10 K25 ; R10 := "EE.Interface.Utilities"
	22	[24]	CALL     	R9 2 2 ; R9 := R9(R10)
	23	[24]	SETTABLE 	R8 K23 R9 ; R8["UTIL"] := R9
	24	[25]	SETTABLE 	R8 K26 K10 ; R8["mReposition"] := true
	25	[26]	SETTABLE 	R8 K27 K8 ; R8["mMultiline"] := nil
	26	[27]	SETTABLE 	R8 K28 K8 ; R8["mLabelWidth"] := nil
	27	[28]	SETTABLE 	R8 K29 K30 ; R8["mVerticalAlignment"] := "center"
	28	[29]	LOADK    	R9 K32 ; R9 := "Button("
	29	[29]	MOVE     	R10 R1 ; R10 := R1
	30	[29]	LOADK    	R11 K33 ; R11 := ")::"
	31	[29]	CONCAT   	R9 R9 R11 ; R9 := R9 .. R10 .. R11
	32	[29]	SETTABLE 	R8 K31 R9 ; R8["mPrefix"] := R9
	33	[30]	SETTABLE 	R8 K34 R5 ; R8["mTitle"] := R5
	34	[31]	SETTABLE 	R8 K35 R6 ; R8["mIcon"] := R6
	35	[32]	SETTABLE 	R8 K36 K37 ; R8["mWidth"] := 200.000000
	36	[33]	SETTABLE 	R8 K38 R7 ; R8["mNewDesign"] := R7
	37	[34]	SETTABLE 	R8 K39 K10 ; R8["mApplyMaterials"] := true
	38	[35]	SETTABLE 	R8 K40 K41 ; R8["mAlignment"] := "left"
	39	[36]	SETTABLE 	R8 K42 K43 ; R8["mPadding"] := 8.000000
	40	[37]	SETTABLE 	R8 K44 K13 ; R8["mIsDiegetic"] := false
	41	[38]	SETTABLE 	R8 K45 K13 ; R8["mFitToText"] := false
	42	[39]	SETTABLE 	R8 K46 K47 ; R8["mFittedPadding"] := 20.000000
	43	[40]	SETTABLE 	R8 K48 K49 ; R8["mFittedPaddingWithController"] := 45.000000
	44	[41]	GETGLOBAL	R9 K51 ; R9 := 0x0032441c
	45	[41]	GETTABLE 	R9 R9 K52 ; R9 := R9["UISound_Focus"]
	46	[41]	SETTABLE 	R8 K50 R9 ; R8["mRollOverSound"] := R9
	47	[42]	SETTABLE 	R8 K53 K13 ; R8["mSkipLocalization"] := false
	48	[43]	SETTABLE 	R8 K54 K13 ; R8["mTintIcons"] := false
	49	[48]	CLOSURE  	R9 0 ; R9 := closure(Function #1)
	50	[48]	SETTABLE 	R8 K55 R9 ; R8["Print"] := R9
	51	[66]	CLOSURE  	R9 1 ; R9 := closure(Function #2)
	52	[66]	SETTABLE 	R8 K56 R9 ; R8["GetParentEnv"] := R9
	53	[71]	CLOSURE  	R9 2 ; R9 := closure(Function #3)
	54	[71]	SETTABLE 	R8 K57 R9 ; R8["IsPlayingWithController"] := R9
	55	[103]	CLOSURE  	R9 3 ; R9 := closure(Function #4)
	56	[103]	SETTABLE 	R8 K58 R9 ; R8["HookUpCallbacks"] := R9
	57	[109]	CLOSURE  	R9 4 ; R9 := closure(Function #5)
	58	[109]	SETTABLE 	R8 K59 R9 ; R8["SetId"] := R9
	59	[186]	CLOSURE  	R9 5 ; R9 := closure(Function #6)
	60	[186]	SETTABLE 	R8 K60 R9 ; R8["Redraw"] := R9
	61	[202]	CLOSURE  	R9 6 ; R9 := closure(Function #7)
	62	[202]	SETTABLE 	R8 K61 R9 ; R8["CalloutTriggered"] := R9
	63	[208]	CLOSURE  	R9 7 ; R9 := closure(Function #8)
	64	[208]	SETTABLE 	R8 K62 R9 ; R8["SetVisible"] := R9
	65	[213]	CLOSURE  	R9 8 ; R9 := closure(Function #9)
	66	[213]	SETTABLE 	R8 K63 R9 ; R8["SetAlpha"] := R9
	67	[218]	CLOSURE  	R9 9 ; R9 := closure(Function #10)
	68	[218]	SETTABLE 	R8 K64 R9 ; R8["IsActive"] := R9
	69	[226]	CLOSURE  	R9 10 ; R9 := closure(Function #11)
	70	[226]	SETTABLE 	R8 K65 R9 ; R8["SetActive"] := R9
	71	[242]	CLOSURE  	R9 11 ; R9 := closure(Function #12)
	72	[242]	SETTABLE 	R8 K66 R9 ; R8[0x00000002] := R9
	73	[264]	CLOSURE  	R9 12 ; R9 := closure(Function #13)
	74	[264]	SETTABLE 	R8 K67 R9 ; R8["RollOver"] := R9
	75	[276]	CLOSURE  	R9 13 ; R9 := closure(Function #14)
	76	[276]	SETTABLE 	R8 K68 R9 ; R8[0x00000001] := R9
	77	[285]	CLOSURE  	R9 14 ; R9 := closure(Function #15)
	78	[285]	SETTABLE 	R8 K69 R9 ; R8["Pressed"] := R9
	79	[288]	GETTABLE 	R9 R8 K23 ; R9 := R8["UTIL"]
	80	[288]	GETTABLE 	R9 R9 K70 ; R9 := R9[0x06d055f9]
	81	[288]	GETGLOBAL	R10 K51 ; R10 := 0x0032441c
	82	[288]	GETTABLE 	R10 R10 K71 ; R10 := R10["UIColor_Black"]
	83	[288]	EQ       	0 R10 K8 ; if R10 ~= nil then PC := 86
	84	[288]	JMP      	86 ; PC := 86
	85	[288]	OP_LOADBOOL	R10 0 1 ; R10 := false; PC := 86
	86	[288]	OP_LOADBOOL	R10 1 0 ; R10 := true
	87	[288]	GETGLOBAL	R11 K51 ; R11 := 0x0032441c
	88	[288]	GETTABLE 	R11 R11 K71 ; R11 := R11["UIColor_Black"]
	89	[288]	LOADK    	R12 := 0.000000
	90	[288]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	91	[288]	SETTABLE 	R8 K16 R9 ; R8["mLabelOnColor"] := R9
	92	[289]	GETTABLE 	R9 R8 K38 ; R9 := R8["mNewDesign"]
	93	[289]	TEST     	R9 0 ; if not R9 then PC := 135
	94	[289]	JMP      	135 ; PC := 135
	95	[290]	GETTABLE 	R9 R8 K23 ; R9 := R8["UTIL"]
	96	[290]	GETTABLE 	R9 R9 K70 ; R9 := R9[0x06d055f9]
	97	[290]	GETGLOBAL	R10 K51 ; R10 := 0x0032441c
	98	[290]	GETTABLE 	R10 R10 K72 ; R10 := R10["UIColor_DarkGrey"]
	99	[290]	EQ       	0 R10 K8 ; if R10 ~= nil then PC := 102
	100	[290]	JMP      	102 ; PC := 102
	101	[290]	OP_LOADBOOL	R10 0 1 ; R10 := false; PC := 102
	102	[290]	OP_LOADBOOL	R10 1 0 ; R10 := true
	103	[290]	GETGLOBAL	R11 K51 ; R11 := 0x0032441c
	104	[290]	GETTABLE 	R11 R11 K72 ; R11 := R11["UIColor_DarkGrey"]
	105	[290]	LOADK    	R12 K73 ; R12 := 2368548.000000
	106	[290]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	107	[290]	SETTABLE 	R8 K17 R9 ; R8["mLabelOffColor"] := R9
	108	[291]	GETTABLE 	R9 R8 K23 ; R9 := R8["UTIL"]
	109	[291]	GETTABLE 	R9 R9 K70 ; R9 := R9[0x06d055f9]
	110	[291]	GETGLOBAL	R10 K51 ; R10 := 0x0032441c
	111	[291]	GETTABLE 	R10 R10 K74 ; R10 := R10["UIColor_Yellow"]
	112	[291]	EQ       	0 R10 K8 ; if R10 ~= nil then PC := 115
	113	[291]	JMP      	115 ; PC := 115
	114	[291]	OP_LOADBOOL	R10 0 1 ; R10 := false; PC := 115
	115	[291]	OP_LOADBOOL	R10 1 0 ; R10 := true
	116	[291]	GETGLOBAL	R11 K51 ; R11 := 0x0032441c
	117	[291]	GETTABLE 	R11 R11 K74 ; R11 := R11["UIColor_Yellow"]
	118	[291]	LOADK    	R12 K75 ; R12 := 14276480.000000
	119	[291]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	120	[291]	SETTABLE 	R8 K18 R9 ; R8["mButtonOnColor"] := R9
	121	[292]	GETTABLE 	R9 R8 K23 ; R9 := R8["UTIL"]
	122	[292]	GETTABLE 	R9 R9 K70 ; R9 := R9[0x06d055f9]
	123	[292]	GETGLOBAL	R10 K51 ; R10 := 0x0032441c
	124	[292]	GETTABLE 	R10 R10 K76 ; R10 := R10["UIColor_White"]
	125	[292]	EQ       	0 R10 K8 ; if R10 ~= nil then PC := 128
	126	[292]	JMP      	128 ; PC := 128
	127	[292]	OP_LOADBOOL	R10 0 1 ; R10 := false; PC := 128
	128	[292]	OP_LOADBOOL	R10 1 0 ; R10 := true
	129	[292]	GETGLOBAL	R11 K51 ; R11 := 0x0032441c
	130	[292]	GETTABLE 	R11 R11 K76 ; R11 := R11["UIColor_White"]
	131	[292]	LOADK    	R12 K77 ; R12 := 16777215.000000
	132	[292]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	133	[292]	SETTABLE 	R8 K19 R9 ; R8["mButtonOffColor"] := R9
	134	[292]	JMP      	174 ; PC := 174
	135	[294]	GETTABLE 	R9 R8 K23 ; R9 := R8["UTIL"]
	136	[294]	GETTABLE 	R9 R9 K70 ; R9 := R9[0x06d055f9]
	137	[294]	GETGLOBAL	R10 K51 ; R10 := 0x0032441c
	138	[294]	GETTABLE 	R10 R10 K78 ; R10 := R10["UIColor_LightBlue"]
	139	[294]	EQ       	0 R10 K8 ; if R10 ~= nil then PC := 142
	140	[294]	JMP      	142 ; PC := 142
	141	[294]	OP_LOADBOOL	R10 0 1 ; R10 := false; PC := 142
	142	[294]	OP_LOADBOOL	R10 1 0 ; R10 := true
	143	[294]	GETGLOBAL	R11 K51 ; R11 := 0x0032441c
	144	[294]	GETTABLE 	R11 R11 K78 ; R11 := R11["UIColor_LightBlue"]
	145	[294]	LOADK    	R12 K79 ; R12 := 12769497.000000
	146	[294]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	147	[294]	SETTABLE 	R8 K17 R9 ; R8["mLabelOffColor"] := R9
	148	[295]	GETTABLE 	R9 R8 K23 ; R9 := R8["UTIL"]
	149	[295]	GETTABLE 	R9 R9 K70 ; R9 := R9[0x06d055f9]
	150	[295]	GETGLOBAL	R10 K51 ; R10 := 0x0032441c
	151	[295]	GETTABLE 	R10 R10 K80 ; R10 := R10["UIColor_Orange"]
	152	[295]	EQ       	0 R10 K8 ; if R10 ~= nil then PC := 155
	153	[295]	JMP      	155 ; PC := 155
	154	[295]	OP_LOADBOOL	R10 0 1 ; R10 := false; PC := 155
	155	[295]	OP_LOADBOOL	R10 1 0 ; R10 := true
	156	[295]	GETGLOBAL	R11 K51 ; R11 := 0x0032441c
	157	[295]	GETTABLE 	R11 R11 K80 ; R11 := R11["UIColor_Orange"]
	158	[295]	LOADK    	R12 K81 ; R12 := 13466625.000000
	159	[295]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	160	[295]	SETTABLE 	R8 K18 R9 ; R8["mButtonOnColor"] := R9
	161	[296]	GETTABLE 	R9 R8 K23 ; R9 := R8["UTIL"]
	162	[296]	GETTABLE 	R9 R9 K70 ; R9 := R9[0x06d055f9]
	163	[296]	GETGLOBAL	R10 K51 ; R10 := 0x0032441c
	164	[296]	GETTABLE 	R10 R10 K82 ; R10 := R10["UIColor_DarkBlue"]
	165	[296]	EQ       	0 R10 K8 ; if R10 ~= nil then PC := 168
	166	[296]	JMP      	168 ; PC := 168
	167	[296]	OP_LOADBOOL	R10 0 1 ; R10 := false; PC := 168
	168	[296]	OP_LOADBOOL	R10 1 0 ; R10 := true
	169	[296]	GETGLOBAL	R11 K51 ; R11 := 0x0032441c
	170	[296]	GETTABLE 	R11 R11 K82 ; R11 := R11["UIColor_DarkBlue"]
	171	[296]	LOADK    	R12 K83 ; R12 := 4546669.000000
	172	[296]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	173	[296]	SETTABLE 	R8 K19 R9 ; R8["mButtonOffColor"] := R9
	174	[298]	RETURN   	R8 2 ; return R8 
	175	[299]	RETURN   	R0 1 ; return 
