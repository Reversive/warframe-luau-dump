
main <?:0,0> (20 instructions, 80 bytes at 00000160FE6143B0)
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
	13	[5]	LOADK    	R3 K6 ; R3 := "Lotus.Interface.UIStyleUtilities"
	14	[5]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[462]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	16	[462]	MOVE     	R0 R1 ; R0 := R1
	17	[462]	MOVE     	R0 R2 ; R0 := R2
	18	[462]	MOVE     	R0 R0 ; R0 := R0
	19	[7]	SETGLOBAL	R3 K7 ; Create := R3
	20	[462]	RETURN   	R0 1 ; return 


function #1 <?:7,462> (113 instructions, 452 bytes at 000001609681F440)
3 params, 8 slots, 3 upvalues, 0 locals, 66 constants, 12 functions
	1	[8]	NEWTABLE 	R3 0 25 ; R3 := {}
	2	[10]	SETTABLE 	R3 K0 R0 ; R3["mMovie"] := R0
	3	[11]	SETTABLE 	R3 K1 R1 ; R3["mClipName"] := R1
	4	[12]	SETTABLE 	R3 K2 K3 ; R3["mSearchTerm"] := nil
	5	[13]	SETTABLE 	R3 K4 K5 ; R3["mVisible"] := true
	6	[14]	SETTABLE 	R3 K6 K7 ; R3["mCallout"] := "<MENU_LTHUMB>"
	7	[15]	SETTABLE 	R3 K8 K3 ; R3["OnSearchChanged"] := nil
	8	[16]	SETTABLE 	R3 K9 K10 ; R3["mTimeToClear"] := 0.500000
	9	[17]	SETTABLE 	R3 K11 K12 ; R3["mClearHoldTime"] := 0.000000
	10	[18]	SETTABLE 	R3 K13 K14 ; R3["mUnfocusedRectInnerAlpha"] := 0.450000
	11	[19]	SETTABLE 	R3 K15 K16 ; R3["mFocusCallbackName"] := "OnSearchFocused"
	12	[20]	SETTABLE 	R3 K17 K18 ; R3["mUnfocusCallbackName"] := "OnSearchUnfocused"
	13	[21]	SETTABLE 	R3 K19 K20 ; R3["mClearRollOverCallbackName"] := "OnSearchClearRollOver"
	14	[22]	SETTABLE 	R3 K21 K22 ; R3["mClearRollOutCallbackName"] := "OnSearchClearRollOut"
	15	[23]	SETTABLE 	R3 K23 K24 ; R3["mClearCallbackName"] := "OnSearchClear"
	16	[24]	SETTABLE 	R3 K25 K26 ; R3["mSearchCallbackName"] := "OnSearchCallback"
	17	[25]	SETTABLE 	R3 K27 K28 ; R3["mOnSearchFocusedCallbackName"] := "OnSearchFocusedCallback"
	18	[26]	SETTABLE 	R3 K29 K30 ; R3["mSearchBigPicCallbackName"] := "OnSearchBigPicCallback"
	19	[27]	GETGLOBAL	R4 K32 ; R4 := 0x0032441c
	20	[27]	GETTABLE 	R4 R4 K33 ; R4 := R4["UIMaterial_RectangleNoDepth"]
	21	[27]	SETTABLE 	R3 K31 R4 ; R3["mBgMaterial"] := R4
	22	[28]	LOADK    	R4 K35 ; R4 := "SearchBox("
	23	[28]	MOVE     	R5 R1 ; R5 := R1
	24	[28]	LOADK    	R6 K36 ; R6 := ")::"
	25	[28]	CONCAT   	R4 R4 R6 ; R4 := R4 .. R5 .. R6
	26	[28]	SETTABLE 	R3 K34 R4 ; R3["mPrefix"] := R4
	27	[29]	SELF     	R4 R0 K38 ; R5 := R0; R4 := R0[0x91a24e4b]
	28	[29]	MOVE     	R6 R1 ; R6 := R1
	29	[29]	LOADK    	R7 K39 ; R7 := ".Bg"
	30	[29]	CONCAT   	R6 R6 R7 ; R6 := R6 .. R7
	31	[29]	LOADK    	R7 := 12.000000
	32	[29]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	33	[29]	SETTABLE 	R3 K37 R4 ; R3["mInitWidth"] := R4
	34	[30]	SELF     	R4 R0 K41 ; R5 := R0; R4 := R0[0xe4162eed]
	35	[30]	LOADK    	R6 K42 ; R6 := "SupportsThemes"
	36	[30]	LOADK    	R7 K43 ; R7 := ""
	37	[30]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	38	[30]	SETTABLE 	R3 K40 R4 ; R3["mApplyThemes"] := R4
	39	[31]	NEWTABLE 	R4 0 0 ; R4 := {}
	40	[31]	SETTABLE 	R3 K44 R4 ; R3["mShiftClips"] := R4
	41	[36]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	42	[36]	SETTABLE 	R3 K45 R4 ; R3["Print"] := R4
	43	[54]	CLOSURE  	R4 1 ; R4 := closure(Function #2)
	44	[54]	SETTABLE 	R3 K46 R4 ; R3["GetParentEnv"] := R4
	45	[64]	CLOSURE  	R4 2 ; R4 := closure(Function #3)
	46	[64]	MOVE     	R0 R2 ; R0 := R2
	47	[64]	GETUPVAL 	R0 U0 ; R0 := U0
	48	[64]	MOVE     	R0 R0 ; R0 := R0
	49	[64]	SETTABLE 	R3 K47 R4 ; R3["SetVisible"] := R4
	50	[225]	CLOSURE  	R4 3 ; R4 := closure(Function #4)
	51	[225]	GETUPVAL 	R0 U1 ; R0 := U1
	52	[225]	GETUPVAL 	R0 U2 ; R0 := U2
	53	[225]	SETTABLE 	R3 K48 R4 ; R3["HookUpCallbacks"] := R4
	54	[239]	CLOSURE  	R4 4 ; R4 := closure(Function #5)
	55	[239]	GETUPVAL 	R0 U0 ; R0 := U0
	56	[239]	SETTABLE 	R3 K49 R4 ; R3["CalloutTriggered"] := R4
	57	[247]	CLOSURE  	R4 5 ; R4 := closure(Function #6)
	58	[247]	GETUPVAL 	R0 U2 ; R0 := U2
	59	[247]	SETTABLE 	R3 K50 R4 ; R3["SearchSelected"] := R4
	60	[261]	CLOSURE  	R4 6 ; R4 := closure(Function #7)
	61	[261]	SETTABLE 	R3 K51 R4 ; R3["UpdateWidth"] := R4
	62	[287]	CLOSURE  	R4 7 ; R4 := closure(Function #8)
	63	[287]	GETUPVAL 	R0 U1 ; R0 := U1
	64	[287]	GETUPVAL 	R0 U2 ; R0 := U2
	65	[287]	SETTABLE 	R3 K52 R4 ; R3["UpdateColors"] := R4
	66	[335]	CLOSURE  	R4 8 ; R4 := closure(Function #9)
	67	[335]	SETTABLE 	R3 K53 R4 ; R3["Initialize"] := R4
	68	[381]	CLOSURE  	R4 9 ; R4 := closure(Function #10)
	69	[381]	GETUPVAL 	R0 U2 ; R0 := U2
	70	[381]	SETTABLE 	R3 K54 R4 ; R3["UpdateSearchTerm"] := R4
	71	[426]	CLOSURE  	R4 10 ; R4 := closure(Function #11)
	72	[426]	GETUPVAL 	R0 U2 ; R0 := U2
	73	[426]	MOVE     	R0 R0 ; R0 := R0
	74	[426]	MOVE     	R0 R1 ; R0 := R1
	75	[426]	SETTABLE 	R3 K55 R4 ; R3["Update"] := R4
	76	[452]	CLOSURE  	R4 11 ; R4 := closure(Function #12)
	77	[452]	GETUPVAL 	R0 U2 ; R0 := U2
	78	[452]	SETTABLE 	R3 K56 R4 ; R3["OnGamepadTransition"] := R4
	79	[455]	SELF     	R4 R0 K57 ; R5 := R0; R4 := R0[0x1cb415c1]
	80	[455]	MOVE     	R6 R1 ; R6 := R1
	81	[455]	LOADK    	R7 K58 ; R7 := ".Icon"
	82	[455]	CONCAT   	R6 R6 R7 ; R6 := R6 .. R7
	83	[455]	GETGLOBAL	R7 K32 ; R7 := 0x0032441c
	84	[455]	GETTABLE 	R7 R7 K59 ; R7 := R7["UITexture_Search"]
	85	[455]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	86	[456]	SELF     	R4 R0 K60 ; R5 := R0; R4 := R0[0xd5181643]
	87	[456]	MOVE     	R6 R1 ; R6 := R1
	88	[456]	LOADK    	R7 K39 ; R7 := ".Bg"
	89	[456]	CONCAT   	R6 R6 R7 ; R6 := R6 .. R7
	90	[456]	GETGLOBAL	R7 K32 ; R7 := 0x0032441c
	91	[456]	GETTABLE 	R7 R7 K61 ; R7 := R7["UIMaterial_Button"]
	92	[456]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	93	[457]	SELF     	R4 R0 K60 ; R5 := R0; R4 := R0[0xd5181643]
	94	[457]	MOVE     	R6 R1 ; R6 := R1
	95	[457]	LOADK    	R7 K62 ; R7 := ".IconBg"
	96	[457]	CONCAT   	R6 R6 R7 ; R6 := R6 .. R7
	97	[457]	GETGLOBAL	R7 K32 ; R7 := 0x0032441c
	98	[457]	GETTABLE 	R7 R7 K61 ; R7 := R7["UIMaterial_Button"]
	99	[457]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	100	[458]	GETTABLE 	R4 R3 K37 ; R4 := R3["mInitWidth"]
	101	[458]	SETTABLE 	R3 K63 R4 ; R3["mWidth"] := R4
	102	[459]	TEST     	R2 1 ; if R2 then PC := 109
	103	[459]	JMP      	109 ; PC := 109
	104	[459]	GETUPVAL 	R4 U0 ; R4 := U0
	105	[459]	GETTABLE 	R4 R4 K65 ; R4 := R4[0xb5de23c4]
	106	[459]	MOVE     	R5 R0 ; R5 := R0
	107	[459]	CALL     	R4 2 2 ; R4 := R4(R5)
	108	[459]	JMP      	111 ; PC := 111
	109	[459]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 110
	110	[459]	OP_LOADBOOL	R4 1 0 ; R4 := true
	111	[459]	SETTABLE 	R3 K64 R4 ; R3["mAutoFocus"] := R4
	112	[461]	RETURN   	R3 2 ; return R3 
	113	[462]	RETURN   	R0 1 ; return 
