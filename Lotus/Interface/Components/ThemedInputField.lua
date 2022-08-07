
main <?:0,0> (8 instructions, 32 bytes at 0000021163181540)
0+ params, 3 slots, 0 upvalues, 0 locals, 4 constants, 1 function
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[410]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	7	[3]	SETGLOBAL	R0 K3 ; Create := R0
	8	[410]	RETURN   	R0 1 ; return 


function #1 <?:3,410> (157 instructions, 628 bytes at 00000211631816A0)
9 params, 23 slots, 0 upvalues, 0 locals, 88 constants, 23 functions
	1	[4]	GETGLOBAL	R9 K0 ; R9 := 0x2d0fad09
	2	[4]	LOADK    	R10 K1 ; R10 := "EE.Interface.Utilities"
	3	[4]	CALL     	R9 2 2 ; R9 := R9(R10)
	4	[5]	GETGLOBAL	R10 K0 ; R10 := 0x2d0fad09
	5	[5]	LOADK    	R11 K2 ; R11 := "Lotus.Interface.UIUtilities"
	6	[5]	CALL     	R10 2 2 ; R10 := R10(R11)
	7	[6]	GETGLOBAL	R11 K0 ; R11 := 0x2d0fad09
	8	[6]	LOADK    	R12 K3 ; R12 := "Lotus.Interface.LotusUtilities"
	9	[6]	CALL     	R11 2 2 ; R11 := R11(R12)
	10	[7]	GETGLOBAL	R12 K0 ; R12 := 0x2d0fad09
	11	[7]	LOADK    	R13 K4 ; R13 := "Lotus.Interface.UIStyleUtilities"
	12	[7]	CALL     	R12 2 2 ; R12 := R12(R13)
	13	[8]	GETGLOBAL	R13 K0 ; R13 := 0x2d0fad09
	14	[8]	LOADK    	R14 K5 ; R14 := "Lotus.Interface.Components.ThemedButton"
	15	[8]	CALL     	R13 2 2 ; R13 := R13(R14)
	16	[10]	GETTABLE 	R14 R13 K6 ; R14 := R13[0xae6791ba]
	17	[10]	MOVE     	R15 R0 ; R15 := R0
	18	[10]	MOVE     	R16 R1 ; R16 := R1
	19	[10]	MOVE     	R17 R2 ; R17 := R2
	20	[10]	MOVE     	R18 R3 ; R18 := R3
	21	[10]	MOVE     	R19 R4 ; R19 := R4
	22	[10]	MOVE     	R20 R5 ; R20 := R5
	23	[10]	MOVE     	R21 R6 ; R21 := R6
	24	[10]	MOVE     	R22 R7 ; R22 := R7
	25	[10]	CALL     	R14 9 2 ; R14 := R14(R15,R16,R17,R18,R19,R20,R21,R22)
	26	[11]	MOVE     	R15 R1 ; R15 := R1
	27	[11]	LOADK    	R16 K8 ; R16 := ".Label"
	28	[11]	CONCAT   	R15 R15 R16 ; R15 := R15 .. R16
	29	[11]	SETTABLE 	R14 K7 R15 ; R14[0x1baafed5] := R15
	30	[12]	SETTABLE 	R14 K9 K10 ; R14["mAltButtonVisible"] := false
	31	[13]	GETGLOBAL	R15 K12 ; R15 := 0x0032441c
	32	[13]	GETTABLE 	R15 R15 K13 ; R15 := R15["UITexture_ClearSearch"]
	33	[13]	SETTABLE 	R14 K11 R15 ; R14[0x66edf04f] := R15
	34	[14]	SETTABLE 	R14 K14 K10 ; R14["mAltFocused"] := false
	35	[15]	SETTABLE 	R14 K15 K16 ; R14["mLockedAltBtnVis"] := true
	36	[16]	SETTABLE 	R14 K17 K10 ; R14["mMultiline"] := false
	37	[17]	SETTABLE 	R14 K18 K10 ; R14["mToUpper"] := false
	38	[18]	SETTABLE 	R14 K19 K10 ; R14["mLocalizeText"] := false
	39	[19]	SETTABLE 	R14 K20 K21 ; R14["mHint"] := ""
	40	[20]	SETTABLE 	R14 K22 K10 ; R14["mPrefixCallout"] := false
	41	[21]	SETTABLE 	R14 K23 K25 ; R14["mUnfocusedUnderlineColorOverride"] := 4.000000
	42	[22]	NEWTABLE 	R15 0 4 ; R15 := {}
	43	[22]	SETTABLE 	R15 K27 K28 ; R15["PLAIN"] := 1.000000
	44	[22]	SETTABLE 	R15 K29 K30 ; R15["EMAIL"] := 2.000000
	45	[22]	SETTABLE 	R15 K31 K32 ; R15["PASSWORD"] := 3.000000
	46	[22]	SETTABLE 	R15 K33 K25 ; R15["CHAT"] := 4.000000
	47	[22]	SETTABLE 	R14 K26 R15 ; R14["TYPE"] := R15
	48	[23]	GETTABLE 	R15 R14 K26 ; R15 := R14["TYPE"]
	49	[23]	GETTABLE 	R15 R15 K27 ; R15 := R15["PLAIN"]
	50	[23]	SETTABLE 	R14 K34 R15 ; R14["mType"] := R15
	51	[24]	SETTABLE 	R14 K35 K21 ; R14["mOskTitle"] := ""
	52	[25]	SETTABLE 	R14 K36 K21 ; R14["mOskHint"] := ""
	53	[26]	SETTABLE 	R14 K37 K21 ; R14["mOskCallback"] := ""
	54	[27]	SETTABLE 	R14 K38 K39 ; R14["mClearTime"] := 0.500000
	55	[28]	SETTABLE 	R14 K40 K41 ; R14["mLabelYOffset"] := -2.000000
	56	[29]	SETTABLE 	R14 K42 K25 ; R14["mLabelXOffset"] := 4.000000
	57	[30]	GETTABLE 	R15 R9 K44 ; R15 := R9[0x06d055f9]
	58	[30]	GETGLOBAL	R16 K45 ; R16 := 0x34291f5c
	59	[30]	GETTABLE 	R16 R16 K46 ; R16 := R16[0xe6b41adb]
	60	[30]	CALL     	R16 1 2 ; R16 := R16()
	61	[30]	OP_LOADBOOL	R17 1 0 ; R17 := true
	62	[30]	MOVE     	R18 R8 ; R18 := R8
	63	[30]	CALL     	R15 4 2 ; R15 := R15(R16,R17,R18)
	64	[30]	SETTABLE 	R14 K43 R15 ; R14["mSkipAutoFocus"] := R15
	65	[32]	GETTABLE 	R15 R14 K48 ; R15 := R14["HookUpCallbacks"]
	66	[32]	SETTABLE 	R14 K47 R15 ; R14["Button_HookUpCallbacks"] := R15
	67	[102]	CLOSURE  	R15 0 ; R15 := closure(Function #1)
	68	[102]	MOVE     	R0 R9 ; R0 := R9
	69	[102]	SETTABLE 	R14 K48 R15 ; R14["HookUpCallbacks"] := R15
	70	[104]	GETTABLE 	R15 R14 K50 ; R15 := R14["SetId"]
	71	[104]	SETTABLE 	R14 K49 R15 ; R14["ButtonSetId"] := R15
	72	[112]	CLOSURE  	R15 1 ; R15 := closure(Function #2)
	73	[112]	SETTABLE 	R14 K50 R15 ; R14["SetId"] := R15
	74	[117]	CLOSURE  	R15 2 ; R15 := closure(Function #3)
	75	[117]	SETTABLE 	R14 K51 R15 ; R14["SetNumbersOnly"] := R15
	76	[119]	GETTABLE 	R15 R14 K53 ; R15 := R14["SetActive"]
	77	[119]	SETTABLE 	R14 K52 R15 ; R14["ButtonSetActive"] := R15
	78	[129]	CLOSURE  	R15 3 ; R15 := closure(Function #4)
	79	[129]	SETTABLE 	R14 K53 R15 ; R14["SetActive"] := R15
	80	[147]	CLOSURE  	R15 4 ; R15 := closure(Function #5)
	81	[147]	SETTABLE 	R14 K54 R15 ; R14["SetAltFocus"] := R15
	82	[158]	CLOSURE  	R15 5 ; R15 := closure(Function #6)
	83	[158]	SETTABLE 	R14 K55 R15 ; R14["AltPressed"] := R15
	84	[173]	CLOSURE  	R15 6 ; R15 := closure(Function #7)
	85	[173]	SETTABLE 	R14 K56 R15 ; R14["InputFieldFocused"] := R15
	86	[185]	CLOSURE  	R15 7 ; R15 := closure(Function #8)
	87	[185]	SETTABLE 	R14 K57 R15 ; R14["InputFieldTextChanged"] := R15
	88	[187]	GETTABLE 	R15 R14 K59 ; R15 := R14["SetFocus"]
	89	[187]	SETTABLE 	R14 K58 R15 ; R14["ButtonSetFocus"] := R15
	90	[197]	CLOSURE  	R15 8 ; R15 := closure(Function #9)
	91	[197]	SETTABLE 	R14 K59 R15 ; R14["SetFocus"] := R15
	92	[199]	GETTABLE 	R15 R14 K61 ; R15 := R14["TryPressed"]
	93	[199]	SETTABLE 	R14 K60 R15 ; R14["ButtonTryPressed"] := R15
	94	[213]	CLOSURE  	R15 9 ; R15 := closure(Function #10)
	95	[213]	MOVE     	R0 R12 ; R0 := R12
	96	[213]	MOVE     	R0 R10 ; R0 := R10
	97	[213]	SETTABLE 	R14 K61 R15 ; R14["TryPressed"] := R15
	98	[215]	GETTABLE 	R15 R14 K63 ; R15 := R14["Pressed"]
	99	[215]	SETTABLE 	R14 K62 R15 ; R14["ButtonPressed"] := R15
	100	[244]	CLOSURE  	R15 10 ; R15 := closure(Function #11)
	101	[244]	SETTABLE 	R14 K63 R15 ; R14["Pressed"] := R15
	102	[246]	GETTABLE 	R15 R14 K65 ; R15 := R14["OnGamepadTransition"]
	103	[246]	SETTABLE 	R14 K64 R15 ; R14["ButtonOnGamepadTransition"] := R15
	104	[266]	CLOSURE  	R15 11 ; R15 := closure(Function #12)
	105	[266]	SETTABLE 	R14 K65 R15 ; R14["OnGamepadTransition"] := R15
	106	[268]	GETTABLE 	R15 R14 K67 ; R15 := R14["Resize"]
	107	[268]	SETTABLE 	R14 K66 R15 ; R14["ButtonResize"] := R15
	108	[292]	CLOSURE  	R15 12 ; R15 := closure(Function #13)
	109	[292]	MOVE     	R0 R9 ; R0 := R9
	110	[292]	SETTABLE 	R14 K67 R15 ; R14["Resize"] := R15
	111	[294]	GETTABLE 	R15 R14 K69 ; R15 := R14["UpdateColors"]
	112	[294]	SETTABLE 	R14 K68 R15 ; R14[0xd2c30198] := R15
	113	[314]	CLOSURE  	R15 13 ; R15 := closure(Function #14)
	114	[314]	MOVE     	R0 R12 ; R0 := R12
	115	[314]	MOVE     	R0 R9 ; R0 := R9
	116	[314]	SETTABLE 	R14 K69 R15 ; R14[0xfe7cd2db] := R15
	117	[316]	GETTABLE 	R15 R14 K71 ; R15 := R14["Redraw"]
	118	[316]	SETTABLE 	R14 K70 R15 ; R14["ButtonRedraw"] := R15
	119	[322]	CLOSURE  	R15 14 ; R15 := closure(Function #15)
	120	[322]	SETTABLE 	R14 K71 R15 ; R14["Redraw"] := R15
	121	[324]	GETTABLE 	R15 R14 K73 ; R15 := R14["SetText"]
	122	[324]	SETTABLE 	R14 K72 R15 ; R14["ButtonSetText"] := R15
	123	[339]	CLOSURE  	R15 15 ; R15 := closure(Function #16)
	124	[339]	SETTABLE 	R14 K73 R15 ; R14["SetText"] := R15
	125	[344]	CLOSURE  	R15 16 ; R15 := closure(Function #17)
	126	[344]	SETTABLE 	R14 K74 R15 ; R14["SetHint"] := R15
	127	[353]	CLOSURE  	R15 17 ; R15 := closure(Function #18)
	128	[353]	SETTABLE 	R14 K75 R15 ; R14["SetType"] := R15
	129	[365]	CLOSURE  	R15 18 ; R15 := closure(Function #19)
	130	[365]	SETTABLE 	R14 K76 R15 ; R14["SetMultiline"] := R15
	131	[370]	CLOSURE  	R15 19 ; R15 := closure(Function #20)
	132	[370]	SETTABLE 	R14 K77 R15 ; R14["SetMaxChars"] := R15
	133	[375]	CLOSURE  	R15 20 ; R15 := closure(Function #21)
	134	[375]	SETTABLE 	R14 K78 R15 ; R14["SetClearHintVisible"] := R15
	135	[391]	CLOSURE  	R15 21 ; R15 := closure(Function #22)
	136	[391]	SETTABLE 	R14 K79 R15 ; R14["SetLocked"] := R15
	137	[398]	CLOSURE  	R15 22 ; R15 := closure(Function #23)
	138	[398]	MOVE     	R0 R11 ; R0 := R11
	139	[398]	MOVE     	R0 R0 ; R0 := R0
	140	[398]	SETTABLE 	R14 K80 R15 ; R14["AutoFocus"] := R15
	141	[401]	SELF     	R15 R0 K81 ; R16 := R0; R15 := R0[0xaade900e]
	142	[401]	GETTABLE 	R17 R14 K7 ; R17 := R14["mLabelClipName"]
	143	[401]	LOADK    	R18 := 81.000000
	144	[401]	OP_LOADBOOL	R19 1 0 ; R19 := true
	145	[401]	CALL     	R15 5 1 ; R15(R16,R17,R18,R19)
	146	[403]	SETTABLE 	R14 K82 K10 ; R14["mHookedUpCallbacks"] := false
	147	[404]	SELF     	R15 R14 K83 ; R16 := R14; R15 := R14[0xe91c55ec]
	148	[404]	CALL     	R15 2 1 ; R15(R16)
	149	[405]	SELF     	R15 R14 K84 ; R16 := R14; R15 := R14[0x6b2ab44e]
	150	[405]	LOADK    	R17 K85 ; R17 := "left"
	151	[405]	CALL     	R15 3 1 ; R15(R16,R17)
	152	[406]	SELF     	R15 R14 K86 ; R16 := R14; R15 := R14[0x71e9ac81]
	153	[406]	CALL     	R15 2 1 ; R15(R16)
	154	[407]	SELF     	R15 R14 K87 ; R16 := R14; R15 := R14[0xb61fb39f]
	155	[407]	CALL     	R15 2 1 ; R15(R16)
	156	[409]	RETURN   	R14 2 ; return R14 
	157	[410]	RETURN   	R0 1 ; return 
