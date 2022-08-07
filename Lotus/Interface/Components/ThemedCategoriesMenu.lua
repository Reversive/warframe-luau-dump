
main <?:0,0> (16 instructions, 64 bytes at 000002112B37F6C0)
0+ params, 3 slots, 0 upvalues, 0 locals, 7 constants, 1 function
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[3]	GETGLOBAL	R0 K3 ; R0 := 0x2d0fad09
	7	[3]	LOADK    	R1 K4 ; R1 := "EE.Interface.Utilities"
	8	[3]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[4]	GETGLOBAL	R1 K3 ; R1 := 0x2d0fad09
	10	[4]	LOADK    	R2 K5 ; R2 := "Lotus.Interface.UIStyleUtilities"
	11	[4]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[378]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	13	[378]	MOVE     	R0 R0 ; R0 := R0
	14	[378]	MOVE     	R0 R1 ; R0 := R1
	15	[6]	SETGLOBAL	R2 K6 ; Create := R2
	16	[378]	RETURN   	R0 1 ; return 


function #1 <?:6,378> (132 instructions, 528 bytes at 000002112B37F840)
3 params, 11 slots, 2 upvalues, 0 locals, 81 constants, 16 functions
	1	[7]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	2	[7]	LOADK    	R4 K1 ; R4 := "EE.Interface.Components.List"
	3	[7]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[8]	GETTABLE 	R4 R3 K2 ; R4 := R3[0x9383bc56]
	5	[8]	MOVE     	R5 R0 ; R5 := R0
	6	[8]	MOVE     	R6 R1 ; R6 := R1
	7	[8]	LOADK    	R7 K3 ; R7 := ".Category"
	8	[8]	CONCAT   	R6 R6 R7 ; R6 := R6 .. R7
	9	[8]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	10	[9]	LOADK    	R5 K5 ; R5 := "CategoriesMenu("
	11	[9]	MOVE     	R6 R1 ; R6 := R1
	12	[9]	LOADK    	R7 K6 ; R7 := ")::"
	13	[9]	CONCAT   	R5 R5 R7 ; R5 := R5 .. R6 .. R7
	14	[9]	SETTABLE 	R4 K4 R5 ; R4["mPrefix"] := R5
	15	[10]	SETTABLE 	R4 K7 R1 ; R4["mRootClip"] := R1
	16	[11]	SETTABLE 	R4 K8 K9 ; R4["mWrapAroundNavigation"] := true
	17	[13]	EQ       	0 R2 K10 ; if R2 ~= nil then PC := 20
	18	[13]	JMP      	20 ; PC := 20
	19	[14]	LOADK    	R2 K11 ; R2 := ""
	20	[16]	SELF     	R5 R4 K12 ; R6 := R4; R5 := R4[0x1e5b5cfe]
	21	[16]	MOVE     	R7 R2 ; R7 := R2
	22	[16]	LOADK    	R8 K13 ; R8 := "CategoryPressed"
	23	[16]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	24	[16]	MOVE     	R8 R2 ; R8 := R2
	25	[16]	LOADK    	R9 K14 ; R9 := "CategoryFocused"
	26	[16]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	27	[16]	MOVE     	R9 R2 ; R9 := R2
	28	[16]	LOADK    	R10 K15 ; R10 := "CategoryUnfocused"
	29	[16]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	30	[16]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	31	[17]	SETTABLE 	R4 K16 K17 ; R4["mInitialDepth"] := 3000.000000
	32	[18]	SELF     	R5 R0 K19 ; R6 := R0; R5 := R0[0x91a24e4b]
	33	[18]	MOVE     	R7 R1 ; R7 := R1
	34	[18]	LOADK    	R8 := 0.000000
	35	[18]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	36	[18]	SETTABLE 	R4 K18 R5 ; R4[0x399826a5] := R5
	37	[19]	SETTABLE 	R4 K20 K21 ; R4["mInitialLabelXPos"] := 5.000000
	38	[20]	NEWTABLE 	R5 0 3 ; R5 := {}
	39	[20]	SETTABLE 	R5 K23 K24 ; R5["ICON"] := 1.000000
	40	[20]	SETTABLE 	R5 K25 K26 ; R5["TEXT"] := 2.000000
	41	[20]	SETTABLE 	R5 K27 K28 ; R5["BOTH"] := 3.000000
	42	[20]	SETTABLE 	R4 K22 R5 ; R4[0x20b98db3] := R5
	43	[21]	SETTABLE 	R4 K29 K24 ; R4["mDepthDirection"] := 1.000000
	44	[22]	SETTABLE 	R4 K30 K31 ; R4["mElementTransitionTime"] := 0.000000
	45	[23]	SETTABLE 	R4 K32 K33 ; R4["mMinWidth"] := 32.000000
	46	[24]	SETTABLE 	R4 K34 K10 ; R4["mForceWidth"] := nil
	47	[25]	SETTABLE 	R4 K35 K33 ; R4["mMinHeight"] := 32.000000
	48	[26]	SETTABLE 	R4 K36 K10 ; R4["mIconDim"] := nil
	49	[27]	SETTABLE 	R4 K37 K38 ; R4["mForcedHorizontalSeparation"] := 33.000000
	50	[28]	SETTABLE 	R4 K39 K31 ; R4["mForcedVerticalSeparation"] := 0.000000
	51	[29]	SETTABLE 	R4 K40 K41 ; R4["mPlayAltSelectSound"] := false
	52	[30]	SETTABLE 	R4 K42 K33 ; R4["mCalloutSeparation"] := 32.000000
	53	[31]	SETTABLE 	R4 K43 K31 ; R4["mPadding"] := 0.000000
	54	[32]	SETTABLE 	R4 K44 K45 ; R4["mSelectedBackerExtra"] := 100.000000
	55	[33]	SETTABLE 	R4 K46 K41 ; R4["mQueueInstantReposition"] := false
	56	[34]	SELF     	R5 R0 K48 ; R6 := R0; R5 := R0[0xe4162eed]
	57	[34]	LOADK    	R7 K49 ; R7 := "SupportsThemes"
	58	[34]	LOADK    	R8 K11 ; R8 := ""
	59	[34]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	60	[34]	SETTABLE 	R4 K47 R5 ; R4["mApplyThemes"] := R5
	61	[35]	GETUPVAL 	R5 U0 ; R5 := U0
	62	[35]	GETTABLE 	R5 R5 K51 ; R5 := R5["CENTER_ALIGNED"]
	63	[35]	SETTABLE 	R4 K50 R5 ; R4["mAlign"] := R5
	64	[36]	GETUPVAL 	R5 U0 ; R5 := U0
	65	[36]	GETTABLE 	R5 R5 K53 ; R5 := R5["LEFT_ALIGNED"]
	66	[36]	SETTABLE 	R4 K52 R5 ; R4[0x3ff9bfd1] := R5
	67	[37]	SETTABLE 	R4 K54 K9 ; R4["mShowCurrentSelectionLabel"] := true
	68	[38]	GETTABLE 	R5 R4 K22 ; R5 := R4["Modes"]
	69	[38]	GETTABLE 	R5 R5 K23 ; R5 := R5["ICON"]
	70	[38]	SETTABLE 	R4 K55 R5 ; R4["mDisplayMode"] := R5
	71	[39]	SETTABLE 	R4 K56 K41 ; R4["mShowToolTips"] := false
	72	[42]	CLOSURE  	R5 0 ; R5 := closure(Function #1)
	73	[42]	SETTABLE 	R4 K57 R5 ; R4["SetupPreInterpolationValues"] := R5
	74	[43]	GETTABLE 	R5 R4 K59 ; R5 := R4["DefaultAlphaInterpolation"]
	75	[43]	SETTABLE 	R4 K58 R5 ; R4["GetInterpolationProperties"] := R5
	76	[47]	CLOSURE  	R5 1 ; R5 := closure(Function #2)
	77	[47]	SETTABLE 	R4 K60 R5 ; R4["Print"] := R5
	78	[51]	CLOSURE  	R5 2 ; R5 := closure(Function #3)
	79	[51]	SETTABLE 	R4 K61 R5 ; R4["ShowCurrSelection"] := R5
	80	[60]	CLOSURE  	R5 3 ; R5 := closure(Function #4)
	81	[60]	GETUPVAL 	R0 U0 ; R0 := U0
	82	[60]	SETTABLE 	R4 K62 R5 ; R4["SetCategoryLabel"] := R5
	83	[71]	CLOSURE  	R5 4 ; R5 := closure(Function #5)
	84	[71]	MOVE     	R0 R4 ; R0 := R4
	85	[71]	SETTABLE 	R4 K63 R5 ; R4["DrawCallouts"] := R5
	86	[86]	CLOSURE  	R5 5 ; R5 := closure(Function #6)
	87	[86]	MOVE     	R0 R4 ; R0 := R4
	88	[86]	GETUPVAL 	R0 U0 ; R0 := U0
	89	[86]	SETTABLE 	R4 K64 R5 ; R4["mOnFocusedCallback"] := R5
	90	[95]	CLOSURE  	R5 6 ; R5 := closure(Function #7)
	91	[95]	MOVE     	R0 R4 ; R0 := R4
	92	[95]	SETTABLE 	R4 K65 R5 ; R4["mOnUnfocusedCallback"] := R5
	93	[145]	CLOSURE  	R5 7 ; R5 := closure(Function #8)
	94	[145]	GETUPVAL 	R0 U0 ; R0 := U0
	95	[145]	SETTABLE 	R4 K66 R5 ; R4["RepositionElements"] := R5
	96	[146]	GETTABLE 	R5 R4 K68 ; R5 := R4["OnSelected"]
	97	[146]	SETTABLE 	R4 K67 R5 ; R4["_CategoryMenu_OnSelected"] := R5
	98	[176]	CLOSURE  	R5 8 ; R5 := closure(Function #9)
	99	[176]	MOVE     	R0 R4 ; R0 := R4
	100	[176]	GETUPVAL 	R0 U0 ; R0 := U0
	101	[176]	SETTABLE 	R4 K68 R5 ; R4["OnSelected"] := R5
	102	[229]	CLOSURE  	R5 9 ; R5 := closure(Function #10)
	103	[229]	GETUPVAL 	R0 U0 ; R0 := U0
	104	[229]	GETUPVAL 	R0 U1 ; R0 := U1
	105	[229]	SETTABLE 	R4 K69 R5 ; R4["UpdateColors"] := R5
	106	[230]	GETTABLE 	R5 R4 K71 ; R5 := R4["OnDraw"]
	107	[230]	SETTABLE 	R4 K70 R5 ; R4["_CategoryMenu_OnDraw"] := R5
	108	[302]	CLOSURE  	R5 10 ; R5 := closure(Function #11)
	109	[302]	GETUPVAL 	R0 U0 ; R0 := U0
	110	[302]	MOVE     	R0 R4 ; R0 := R4
	111	[302]	SETTABLE 	R4 K71 R5 ; R4["OnDraw"] := R5
	112	[303]	GETTABLE 	R5 R4 K73 ; R5 := R4["Redraw"]
	113	[303]	SETTABLE 	R4 K72 R5 ; R4["_CategoryMenu_Redraw"] := R5
	114	[321]	CLOSURE  	R5 11 ; R5 := closure(Function #12)
	115	[321]	MOVE     	R0 R4 ; R0 := R4
	116	[321]	SETTABLE 	R4 K73 R5 ; R4["Redraw"] := R5
	117	[322]	GETTABLE 	R5 R4 K75 ; R5 := R4["OnFirstRedraw"]
	118	[322]	SETTABLE 	R4 K74 R5 ; R4["_CategoryMenu_OnFirstRedraw"] := R5
	119	[327]	CLOSURE  	R5 12 ; R5 := closure(Function #13)
	120	[327]	SETTABLE 	R4 K75 R5 ; R4["OnFirstRedraw"] := R5
	121	[333]	CLOSURE  	R5 13 ; R5 := closure(Function #14)
	122	[333]	SETTABLE 	R4 K76 R5 ; R4["OnGamepadTransition"] := R5
	123	[350]	CLOSURE  	R5 14 ; R5 := closure(Function #15)
	124	[350]	SETTABLE 	R4 K77 R5 ; R4["GetParentEnv"] := R5
	125	[373]	CLOSURE  	R5 15 ; R5 := closure(Function #16)
	126	[373]	SETTABLE 	R4 K78 R5 ; R4["HookUpCallbacks"] := R5
	127	[375]	SELF     	R5 R4 K79 ; R6 := R4; R5 := R4[0xe91c55ec]
	128	[375]	CALL     	R5 2 1 ; R5(R6)
	129	[376]	SELF     	R5 R4 K80 ; R6 := R4; R5 := R4[0x71e9ac81]
	130	[376]	CALL     	R5 2 1 ; R5(R6)
	131	[377]	RETURN   	R4 2 ; return R4 
	132	[378]	RETURN   	R0 1 ; return 
