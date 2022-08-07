
main <?:0,0> (8 instructions, 32 bytes at 000002112044B0C0)
0+ params, 3 slots, 0 upvalues, 0 locals, 4 constants, 1 function
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[253]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	7	[3]	SETGLOBAL	R0 K3 ; Create := R0
	8	[253]	RETURN   	R0 1 ; return 


function #1 <?:3,253> (139 instructions, 556 bytes at 000002112044B1A0)
8 params, 22 slots, 0 upvalues, 0 locals, 66 constants, 14 functions
	1	[4]	GETGLOBAL	R8 K0 ; R8 := 0x2d0fad09
	2	[4]	LOADK    	R9 K1 ; R9 := "EE.Interface.Utilities"
	3	[4]	CALL     	R8 2 2 ; R8 := R8(R9)
	4	[5]	GETGLOBAL	R9 K0 ; R9 := 0x2d0fad09
	5	[5]	LOADK    	R10 K2 ; R10 := "Lotus.Interface.UIStyleUtilities"
	6	[5]	CALL     	R9 2 2 ; R9 := R9(R10)
	7	[6]	GETGLOBAL	R10 K0 ; R10 := 0x2d0fad09
	8	[6]	LOADK    	R11 K3 ; R11 := "Lotus.Interface.Components.ThemedButton"
	9	[6]	CALL     	R10 2 2 ; R10 := R10(R11)
	10	[7]	GETGLOBAL	R11 K0 ; R11 := 0x2d0fad09
	11	[7]	LOADK    	R12 K4 ; R12 := "EE.Interface.Components.List"
	12	[7]	CALL     	R11 2 2 ; R11 := R11(R12)
	13	[9]	EQ       	0 R4 K5 ; if R4 ~= nil then PC := 16
	14	[9]	JMP      	16 ; PC := 16
	15	[10]	LOADK    	R4 K6 ; R4 := "<MENU_GENERIC2>"
	16	[13]	GETTABLE 	R12 R11 K7 ; R12 := R11[0x9383bc56]
	17	[13]	MOVE     	R13 R0 ; R13 := R0
	18	[13]	MOVE     	R14 R1 ; R14 := R1
	19	[13]	LOADK    	R15 K8 ; R15 := ".Buttons.Button"
	20	[13]	CONCAT   	R14 R14 R15 ; R14 := R14 .. R15
	21	[13]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	22	[14]	SETTABLE 	R12 K9 R1 ; R12["mRootClipName"] := R1
	23	[15]	MOVE     	R13 R1 ; R13 := R1
	24	[15]	LOADK    	R14 K11 ; R14 := ".Backer"
	25	[15]	CONCAT   	R13 R13 R14 ; R13 := R13 .. R14
	26	[15]	SETTABLE 	R12 K10 R13 ; R12["mHitboxClipName"] := R13
	27	[16]	SELF     	R13 R0 K13 ; R14 := R0; R13 := R0[0xe4162eed]
	28	[16]	LOADK    	R15 K14 ; R15 := "SupportsThemes"
	29	[16]	LOADK    	R16 K15 ; R16 := ""
	30	[16]	CALL     	R13 4 2 ; R13 := R13(R14,R15,R16)
	31	[16]	SETTABLE 	R12 K12 R13 ; R12["mApplyThemes"] := R13
	32	[17]	SETTABLE 	R12 K16 K17 ; R12["mExpanded"] := false
	33	[18]	SETTABLE 	R12 K18 K19 ; R12["mForcedVerticalSeparation"] := 30.000000
	34	[19]	SETTABLE 	R12 K20 K21 ; R12["mWidth"] := 370.000000
	35	[20]	SETTABLE 	R12 K22 K5 ; R12["mSelectedElement"] := nil
	36	[21]	SETTABLE 	R12 K23 K5 ; R12["mCustomizeButtonCallback"] := nil
	37	[22]	SETTABLE 	R12 K24 K25 ; R12["mSelectedIconOnly"] := true
	38	[24]	GETTABLE 	R13 R10 K26 ; R13 := R10[0xae6791ba]
	39	[24]	MOVE     	R14 R0 ; R14 := R0
	40	[24]	MOVE     	R15 R1 ; R15 := R1
	41	[24]	LOADK    	R16 K27 ; R16 := ".MainButton"
	42	[24]	CONCAT   	R15 R15 R16 ; R15 := R15 .. R16
	43	[24]	TESTSET  	R16 R2 1 ; if R2 then PC := 46 else R16 := R2 
	44	[24]	JMP      	46 ; PC := 46
	45	[24]	LOADK    	R16 K28 ; R16 := "----"
	46	[24]	MOVE     	R17 R3 ; R17 := R3
	47	[24]	MOVE     	R18 R4 ; R18 := R4
	48	[24]	MOVE     	R19 R5 ; R19 := R5
	49	[24]	MOVE     	R20 R6 ; R20 := R6
	50	[24]	MOVE     	R21 R7 ; R21 := R7
	51	[24]	CALL     	R13 9 2 ; R13 := R13(R14,R15,R16,R17,R18,R19,R20,R21)
	52	[25]	SETTABLE 	R13 K29 K30 ; R13["mTextBuffer"] := 5.000000
	53	[26]	SETTABLE 	R13 K31 K17 ; R13["mPrefixCallout"] := false
	54	[27]	SETTABLE 	R13 K32 K25 ; R13["mFlipExpandedIcon"] := true
	55	[28]	GETTABLE 	R14 R13 K34 ; R14 := R13["SetFocus"]
	56	[28]	SETTABLE 	R13 K33 R14 ; R13["ButtonSetFocus"] := R14
	57	[32]	CLOSURE  	R14 0 ; R14 := closure(Function #1)
	58	[32]	MOVE     	R0 R13 ; R0 := R13
	59	[32]	SETTABLE 	R13 K34 R14 ; R13["SetFocus"] := R14
	60	[33]	GETTABLE 	R14 R13 K36 ; R14 := R13["Pressed"]
	61	[33]	SETTABLE 	R13 K35 R14 ; R13["ButtonPressed"] := R14
	62	[41]	CLOSURE  	R14 1 ; R14 := closure(Function #2)
	63	[41]	MOVE     	R0 R13 ; R0 := R13
	64	[41]	MOVE     	R0 R12 ; R0 := R12
	65	[41]	SETTABLE 	R13 K36 R14 ; R13["Pressed"] := R14
	66	[45]	CLOSURE  	R14 2 ; R14 := closure(Function #3)
	67	[45]	MOVE     	R0 R12 ; R0 := R12
	68	[45]	SETTABLE 	R13 K37 R14 ; R13["SetValue"] := R14
	69	[46]	SELF     	R14 R13 K38 ; R15 := R13; R14 := R13[0x6b2ab44e]
	70	[46]	LOADK    	R16 K39 ; R16 := "left"
	71	[46]	CALL     	R14 3 1 ; R14(R15,R16)
	72	[47]	SELF     	R14 R13 K40 ; R15 := R13; R14 := R13[0x8d77b2b2]
	73	[47]	GETTABLE 	R16 R12 K20 ; R16 := R12["mWidth"]
	74	[47]	CALL     	R14 3 1 ; R14(R15,R16)
	75	[48]	SELF     	R14 R13 K41 ; R15 := R13; R14 := R13[0x71e9ac81]
	76	[48]	CALL     	R14 2 1 ; R14(R15)
	77	[50]	SETTABLE 	R12 K42 R13 ; R12["mMainButton"] := R13
	78	[62]	CLOSURE  	R14 3 ; R14 := closure(Function #4)
	79	[62]	SETTABLE 	R12 K43 R14 ; R12["SetWidth"] := R14
	80	[78]	CLOSURE  	R14 4 ; R14 := closure(Function #5)
	81	[78]	MOVE     	R0 R9 ; R0 := R9
	82	[78]	MOVE     	R0 R8 ; R0 := R8
	83	[78]	SETTABLE 	R12 K44 R14 ; R12["UpdateColors"] := R14
	84	[83]	CLOSURE  	R14 5 ; R14 := closure(Function #6)
	85	[83]	SETTABLE 	R12 K45 R14 ; R12["SetVisible"] := R14
	86	[88]	CLOSURE  	R14 6 ; R14 := closure(Function #7)
	87	[88]	SETTABLE 	R12 K46 R14 ; R12["IsExpanded"] := R14
	88	[111]	CLOSURE  	R14 7 ; R14 := closure(Function #8)
	89	[111]	SETTABLE 	R12 K47 R14 ; R12["SetExpanded"] := R14
	90	[137]	CLOSURE  	R14 8 ; R14 := closure(Function #9)
	91	[137]	MOVE     	R0 R12 ; R0 := R12
	92	[137]	SETTABLE 	R12 K48 R14 ; R12["UpdateSelectedText"] := R14
	93	[138]	GETTABLE 	R14 R12 K50 ; R14 := R12["OnSelected"]
	94	[138]	SETTABLE 	R12 K49 R14 ; R12["ButtonOnSelected"] := R14
	95	[139]	GETTABLE 	R14 R12 K48 ; R14 := R12["UpdateSelectedText"]
	96	[139]	SETTABLE 	R12 K50 R14 ; R12["OnSelected"] := R14
	97	[141]	GETTABLE 	R14 R12 K52 ; R14 := R12["OnDraw"]
	98	[141]	SETTABLE 	R12 K51 R14 ; R12["ListOnDraw"] := R14
	99	[179]	CLOSURE  	R14 9 ; R14 := closure(Function #10)
	100	[179]	MOVE     	R0 R10 ; R0 := R10
	101	[179]	MOVE     	R0 R12 ; R0 := R12
	102	[179]	SETTABLE 	R12 K52 R14 ; R12["OnDraw"] := R14
	103	[181]	GETTABLE 	R14 R12 K54 ; R14 := R12["Redraw"]
	104	[181]	SETTABLE 	R12 K53 R14 ; R12["ListRedraw"] := R14
	105	[187]	CLOSURE  	R14 10 ; R14 := closure(Function #11)
	106	[187]	SETTABLE 	R12 K54 R14 ; R12["Redraw"] := R14
	107	[202]	CLOSURE  	R14 11 ; R14 := closure(Function #12)
	108	[202]	SETTABLE 	R12 K55 R14 ; R12["MouseOverClip"] := R14
	109	[213]	CLOSURE  	R14 12 ; R14 := closure(Function #13)
	110	[213]	MOVE     	R0 R1 ; R0 := R1
	111	[213]	SETTABLE 	R12 K56 R14 ; R12["OnMouseClick"] := R14
	112	[243]	CLOSURE  	R14 13 ; R14 := closure(Function #14)
	113	[243]	SETTABLE 	R12 K57 R14 ; R12["HookupCallbacks"] := R14
	114	[245]	SELF     	R14 R0 K58 ; R15 := R0; R14 := R0[0xf64b7262]
	115	[245]	MOVE     	R16 R1 ; R16 := R1
	116	[245]	LOADK    	R17 K59 ; R17 := "Buttons"
	117	[245]	LOADK    	R18 := 1.000000
	118	[245]	GETTABLE 	R19 R12 K18 ; R19 := R12["mForcedVerticalSeparation"]
	119	[245]	CALL     	R14 6 1 ; R14(R15,R16,R17,R18,R19)
	120	[246]	SELF     	R14 R0 K58 ; R15 := R0; R14 := R0[0xf64b7262]
	121	[246]	MOVE     	R16 R1 ; R16 := R1
	122	[246]	LOADK    	R17 K60 ; R17 := "Backer"
	123	[246]	LOADK    	R18 := 1.000000
	124	[246]	GETTABLE 	R19 R12 K18 ; R19 := R12["mForcedVerticalSeparation"]
	125	[246]	CALL     	R14 6 1 ; R14(R15,R16,R17,R18,R19)
	126	[247]	SELF     	R14 R0 K61 ; R15 := R0; R14 := R0[0xd5181643]
	127	[247]	MOVE     	R16 R1 ; R16 := R1
	128	[247]	LOADK    	R17 K11 ; R17 := ".Backer"
	129	[247]	CONCAT   	R16 R16 R17 ; R16 := R16 .. R17
	130	[247]	GETGLOBAL	R17 K62 ; R17 := 0x0032441c
	131	[247]	GETTABLE 	R17 R17 K63 ; R17 := R17["UIMaterial_Button"]
	132	[247]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	133	[249]	SELF     	R14 R12 K64 ; R15 := R12; R14 := R12[0xf20f1913]
	134	[249]	OP_LOADBOOL	R16 0 0 ; R16 := false
	135	[249]	CALL     	R14 3 1 ; R14(R15,R16)
	136	[250]	SELF     	R14 R12 K65 ; R15 := R12; R14 := R12[0xa0ed0e4c]
	137	[250]	CALL     	R14 2 1 ; R14(R15)
	138	[252]	RETURN   	R12 2 ; return R12 
	139	[253]	RETURN   	R0 1 ; return 
