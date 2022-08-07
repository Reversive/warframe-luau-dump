
main <?:0,0> (16 instructions, 64 bytes at 0000016096BC1CF0)
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
	12	[386]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	13	[386]	MOVE     	R0 R0 ; R0 := R0
	14	[386]	MOVE     	R0 R1 ; R0 := R1
	15	[6]	SETGLOBAL	R2 K6 ; Create := R2
	16	[386]	RETURN   	R0 1 ; return 


function #1 <?:6,386> (104 instructions, 416 bytes at 0000016096B451D0)
3 params, 10 slots, 2 upvalues, 0 locals, 63 constants, 17 functions
	1	[7]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	2	[7]	LOADK    	R4 K1 ; R4 := "EE.Interface.Components.List"
	3	[7]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[8]	GETTABLE 	R4 R3 K2 ; R4 := R3[0x9383bc56]
	5	[8]	MOVE     	R5 R0 ; R5 := R0
	6	[8]	MOVE     	R6 R1 ; R6 := R1
	7	[8]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	8	[9]	LOADK    	R5 K4 ; R5 := "CategoriesMenu("
	9	[9]	MOVE     	R6 R1 ; R6 := R1
	10	[9]	LOADK    	R7 K5 ; R7 := ")::"
	11	[9]	CONCAT   	R5 R5 R7 ; R5 := R5 .. R6 .. R7
	12	[9]	SETTABLE 	R4 K3 R5 ; R4["mPrefix"] := R5
	13	[10]	SETTABLE 	R4 K6 K7 ; R4["mWrapAroundNavigation"] := true
	14	[11]	SELF     	R5 R4 K8 ; R6 := R4; R5 := R4[0x1e5b5cfe]
	15	[11]	LOADK    	R7 K9 ; R7 := "CategoryPressed"
	16	[11]	LOADK    	R8 K10 ; R8 := "CategoryFocused"
	17	[11]	LOADK    	R9 K11 ; R9 := "CategoryUnfocused"
	18	[11]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	19	[12]	SETTABLE 	R4 K12 K13 ; R4["mInitialDepth"] := 3000.000000
	20	[13]	SETTABLE 	R4 K14 K15 ; R4["mDepthDirection"] := 1.000000
	21	[14]	SETTABLE 	R4 K16 K17 ; R4["mElementTransitionTime"] := 0.000000
	22	[15]	SETTABLE 	R4 K18 K17 ; R4["mForcedVerticalSeparation"] := 0.000000
	23	[16]	SETTABLE 	R4 K19 K20 ; R4["mPlayAltSelectSound"] := false
	24	[17]	SETTABLE 	R4 K21 K22 ; R4["mCalloutSeparation"] := 50.000000
	25	[18]	SETTABLE 	R4 K23 K24 ; R4["mSelectedBackerExtra"] := 100.000000
	26	[19]	SETTABLE 	R4 K25 K26 ; R4["mIconOverZ"] := -350.000000
	27	[20]	SETTABLE 	R4 K27 K7 ; R4["mUseOriginalDimensions"] := true
	28	[21]	GETGLOBAL	R5 K29 ; R5 := 0x0032441c
	29	[21]	GETTABLE 	R5 R5 K30 ; R5 := R5["UIMaterial_SmoothEdgeNoDepthTest"]
	30	[21]	SETTABLE 	R4 K28 R5 ; R4["mSmoothEdgeMaterial"] := R5
	31	[22]	SETTABLE 	R4 K31 K20 ; R4["mQueueInstantReposition"] := false
	32	[23]	SELF     	R5 R0 K33 ; R6 := R0; R5 := R0[0xe4162eed]
	33	[23]	LOADK    	R7 K34 ; R7 := "SupportsThemes"
	34	[23]	LOADK    	R8 K35 ; R8 := ""
	35	[23]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	36	[23]	SETTABLE 	R4 K32 R5 ; R4["mApplyThemes"] := R5
	37	[24]	GETUPVAL 	R5 U0 ; R5 := U0
	38	[24]	GETTABLE 	R5 R5 K37 ; R5 := R5["CENTER_ALIGNED"]
	39	[24]	SETTABLE 	R4 K36 R5 ; R4["mAlign"] := R5
	40	[32]	CLOSURE  	R5 0 ; R5 := closure(Function #1)
	41	[32]	MOVE     	R0 R4 ; R0 := R4
	42	[32]	GETUPVAL 	R0 U0 ; R0 := U0
	43	[32]	SETTABLE 	R4 K38 R5 ; R4["SetIsNewStyle"] := R5
	44	[35]	CLOSURE  	R5 1 ; R5 := closure(Function #2)
	45	[35]	SETTABLE 	R4 K39 R5 ; R4["SetupPreInterpolationValues"] := R5
	46	[36]	GETTABLE 	R5 R4 K41 ; R5 := R4["DefaultAlphaInterpolation"]
	47	[36]	SETTABLE 	R4 K40 R5 ; R4["GetInterpolationProperties"] := R5
	48	[40]	CLOSURE  	R5 2 ; R5 := closure(Function #3)
	49	[40]	SETTABLE 	R4 K42 R5 ; R4["Print"] := R5
	50	[59]	CLOSURE  	R5 3 ; R5 := closure(Function #4)
	51	[59]	GETUPVAL 	R0 U0 ; R0 := U0
	52	[59]	SETTABLE 	R4 K43 R5 ; R4["InitializeRootClip"] := R5
	53	[67]	CLOSURE  	R5 4 ; R5 := closure(Function #5)
	54	[67]	SETTABLE 	R4 K44 R5 ; R4["DrawCallouts"] := R5
	55	[76]	CLOSURE  	R5 5 ; R5 := closure(Function #6)
	56	[76]	SETTABLE 	R4 K45 R5 ; R4["UpdateElementFlares"] := R5
	57	[89]	CLOSURE  	R5 6 ; R5 := closure(Function #7)
	58	[89]	MOVE     	R0 R4 ; R0 := R4
	59	[89]	GETUPVAL 	R0 U0 ; R0 := U0
	60	[89]	SETTABLE 	R4 K46 R5 ; R4["mOnFocusedCallback"] := R5
	61	[99]	CLOSURE  	R5 7 ; R5 := closure(Function #8)
	62	[99]	MOVE     	R0 R4 ; R0 := R4
	63	[99]	SETTABLE 	R4 K47 R5 ; R4["mOnUnfocusedCallback"] := R5
	64	[172]	CLOSURE  	R5 8 ; R5 := closure(Function #9)
	65	[172]	GETUPVAL 	R0 U0 ; R0 := U0
	66	[172]	SETTABLE 	R4 K48 R5 ; R4["RepositionElements"] := R5
	67	[173]	GETTABLE 	R5 R4 K50 ; R5 := R4["OnSelected"]
	68	[173]	SETTABLE 	R4 K49 R5 ; R4["_CategoryMenu_OnSelected"] := R5
	69	[206]	CLOSURE  	R5 9 ; R5 := closure(Function #10)
	70	[206]	MOVE     	R0 R4 ; R0 := R4
	71	[206]	GETUPVAL 	R0 U0 ; R0 := U0
	72	[206]	SETTABLE 	R4 K50 R5 ; R4["OnSelected"] := R5
	73	[246]	CLOSURE  	R5 10 ; R5 := closure(Function #11)
	74	[246]	GETUPVAL 	R0 U0 ; R0 := U0
	75	[246]	GETUPVAL 	R0 U1 ; R0 := U1
	76	[246]	SETTABLE 	R4 K51 R5 ; R4["UpdateColors"] := R5
	77	[247]	GETTABLE 	R5 R4 K53 ; R5 := R4["OnDraw"]
	78	[247]	SETTABLE 	R4 K52 R5 ; R4["_CategoryMenu_OnDraw"] := R5
	79	[299]	CLOSURE  	R5 11 ; R5 := closure(Function #12)
	80	[299]	GETUPVAL 	R0 U0 ; R0 := U0
	81	[299]	MOVE     	R0 R4 ; R0 := R4
	82	[299]	SETTABLE 	R4 K53 R5 ; R4["OnDraw"] := R5
	83	[300]	GETTABLE 	R5 R4 K55 ; R5 := R4["Redraw"]
	84	[300]	SETTABLE 	R4 K54 R5 ; R4["_CategoryMenu_Redraw"] := R5
	85	[311]	CLOSURE  	R5 12 ; R5 := closure(Function #13)
	86	[311]	SETTABLE 	R4 K55 R5 ; R4["Redraw"] := R5
	87	[328]	CLOSURE  	R5 13 ; R5 := closure(Function #14)
	88	[328]	GETUPVAL 	R0 U0 ; R0 := U0
	89	[328]	SETTABLE 	R4 K56 R5 ; R4[0xb1000001] := R5
	90	[339]	CLOSURE  	R5 14 ; R5 := closure(Function #15)
	91	[339]	SETTABLE 	R4 K57 R5 ; R4["OnGamepadTransition"] := R5
	92	[356]	CLOSURE  	R5 15 ; R5 := closure(Function #16)
	93	[356]	SETTABLE 	R4 K58 R5 ; R4["GetParentEnv"] := R5
	94	[379]	CLOSURE  	R5 16 ; R5 := closure(Function #17)
	95	[379]	SETTABLE 	R4 K59 R5 ; R4["HookUpCallbacks"] := R5
	96	[381]	SELF     	R5 R4 K60 ; R6 := R4; R5 := R4[0xe91c55ec]
	97	[381]	CALL     	R5 2 1 ; R5(R6)
	98	[382]	SELF     	R5 R4 K61 ; R6 := R4; R5 := R4[0x8c2b6a99]
	99	[382]	MOVE     	R7 R2 ; R7 := R2
	100	[382]	CALL     	R5 3 1 ; R5(R6,R7)
	101	[383]	SELF     	R5 R4 K62 ; R6 := R4; R5 := R4[0x8edbf3cd]
	102	[383]	CALL     	R5 2 1 ; R5(R6)
	103	[385]	RETURN   	R4 2 ; return R4 
	104	[386]	RETURN   	R0 1 ; return 
