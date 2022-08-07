
main <?:0,0> (18 instructions, 72 bytes at 0000025274E69FF0)
0+ params, 4 slots, 0 upvalues, 0 locals, 7 constants, 1 function
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[3]	LOADK    	R0 := 30.000000
	7	[4]	GETGLOBAL	R1 K3 ; R1 := 0x2d0fad09
	8	[4]	LOADK    	R2 K4 ; R2 := "EE.Interface.Utilities"
	9	[4]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[5]	GETGLOBAL	R2 K3 ; R2 := 0x2d0fad09
	11	[5]	LOADK    	R3 K5 ; R3 := "Lotus.Interface.UIStyleUtilities"
	12	[5]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[469]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	14	[469]	MOVE     	R0 R0 ; R0 := R0
	15	[469]	MOVE     	R0 R1 ; R0 := R1
	16	[469]	MOVE     	R0 R2 ; R0 := R2
	17	[7]	SETGLOBAL	R3 K6 ; CreateScrollBar := R3
	18	[469]	RETURN   	R0 1 ; return 


function #1 <?:7,469> (178 instructions, 712 bytes at 0000025274E6A200)
5 params, 11 slots, 3 upvalues, 0 locals, 85 constants, 31 functions
	1	[9]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	2	[9]	MOVE     	R6 R2 ; R6 := R2
	3	[9]	CALL     	R5 2 2 ; R5 := R5(R6)
	4	[9]	TEST     	R5 1 ; if R5 then PC := 9
	5	[9]	JMP      	9 ; PC := 9
	6	[9]	GETUPVAL 	R5 U0 ; R5 := U0
	7	[9]	LT       	0 R2 R5 ; if R2 >= R5 then PC := 18
	8	[9]	JMP      	18 ; PC := 18
	9	[10]	GETGLOBAL	R5 K1 ; R5 := 0x3d106989
	10	[10]	LOADK    	R6 K2 ; R6 := "The height needs to be at least "
	11	[10]	GETUPVAL 	R7 U0 ; R7 := U0
	12	[10]	LOADK    	R8 K3 ; R8 := ", which is the minimum size of the scrub"
	13	[10]	CONCAT   	R6 R6 R8 ; R6 := R6 .. R7 .. R8
	14	[10]	CALL     	R5 2 1 ; R5(R6)
	15	[11]	GETGLOBAL	R5 K4 ; R5 := 0x60cce7b4
	16	[11]	OP_LOADBOOL	R6 0 0 ; R6 := false
	17	[11]	CALL     	R5 2 1 ; R5(R6)
	18	[13]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	19	[13]	MOVE     	R6 R3 ; R6 := R3
	20	[13]	CALL     	R5 2 2 ; R5 := R5(R6)
	21	[13]	TEST     	R5 1 ; if R5 then PC := 25
	22	[13]	JMP      	25 ; PC := 25
	23	[13]	LE       	0 R3 K5 ; if R3 > 0.000000 then PC := 31
	24	[13]	JMP      	31 ; PC := 31
	25	[14]	GETGLOBAL	R5 K1 ; R5 := 0x3d106989
	26	[14]	LOADK    	R6 K6 ; R6 := "The visible proportion is a number (> 0 and < 1)"
	27	[14]	CALL     	R5 2 1 ; R5(R6)
	28	[15]	GETGLOBAL	R5 K4 ; R5 := 0x60cce7b4
	29	[15]	OP_LOADBOOL	R6 0 0 ; R6 := false
	30	[15]	CALL     	R5 2 1 ; R5(R6)
	31	[17]	NEWTABLE 	R5 0 31 ; R5 := {}
	32	[19]	SETTABLE 	R5 K7 R0 ; R5[0xcd0165a3] := R0
	33	[20]	SETTABLE 	R5 K8 R1 ; R5["mClipName"] := R1
	34	[21]	SETTABLE 	R5 K9 K10 ; R5["mInitialized"] := false
	35	[22]	SETTABLE 	R5 K11 K10 ; R5["mDragging"] := false
	36	[23]	SETTABLE 	R5 K12 K5 ; R5["mCurrentScroll"] := 0.000000
	37	[24]	SETTABLE 	R5 K13 K14 ; R5["mEnabled"] := true
	38	[25]	SETTABLE 	R5 K15 K16 ; R5["mActive"] := nil
	39	[26]	SETTABLE 	R5 K17 K10 ; R5["mEnableSmoothScroll"] := false
	40	[27]	GETGLOBAL	R6 K19 ; R6 := 0x78ca68a2
	41	[27]	LOADK    	R7 := 0.000000
	42	[27]	LOADK    	R8 := 0.125000
	43	[27]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	44	[27]	SETTABLE 	R5 K18 R6 ; R5["mSmoothScroll"] := R6
	45	[28]	SELF     	R6 R0 K21 ; R7 := R0; R6 := R0[0x91a24e4b]
	46	[28]	MOVE     	R8 R1 ; R8 := R1
	47	[28]	LOADK    	R9 := 0.000000
	48	[28]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	49	[28]	SETTABLE 	R5 K20 R6 ; R5["mInitialRootX"] := R6
	50	[29]	SELF     	R6 R0 K23 ; R7 := R0; R6 := R0[0x2ce15376]
	51	[29]	MOVE     	R8 R1 ; R8 := R1
	52	[29]	LOADK    	R9 K24 ; R9 := "Scrub"
	53	[29]	LOADK    	R10 := 1.000000
	54	[29]	CALL     	R6 5 2 ; R6 := R6(R7,R8,R9,R10)
	55	[29]	SETTABLE 	R5 K22 R6 ; R5["mInitialY"] := R6
	56	[30]	SELF     	R6 R0 K21 ; R7 := R0; R6 := R0[0x91a24e4b]
	57	[30]	MOVE     	R8 R1 ; R8 := R1
	58	[30]	LOADK    	R9 K26 ; R9 := ".HitZone"
	59	[30]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	60	[30]	LOADK    	R9 := 5.000000
	61	[30]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	62	[30]	TEST     	R6 1 ; if R6 then PC := 65
	63	[30]	JMP      	65 ; PC := 65
	64	[30]	LOADK    	R6 := 1.000000
	65	[30]	SETTABLE 	R5 K25 R6 ; R5["mInitialHitzoneScaleX"] := R6
	66	[31]	SETTABLE 	R5 K27 R2 ; R5["mHeight"] := R2
	67	[32]	SETTABLE 	R5 K28 K29 ; R5["mExpandedScale"] := 100.000000
	68	[33]	SETTABLE 	R5 K30 R3 ; R5["mVisibleProp"] := R3
	69	[34]	SETTABLE 	R5 K31 K16 ; R5["mScrollValueChangedCallback"] := nil
	70	[35]	SETTABLE 	R5 K32 K16 ; R5["mScrubStartDragCallback"] := nil
	71	[36]	SETTABLE 	R5 K33 K16 ; R5["mScrubStopDragCallback"] := nil
	72	[37]	SETTABLE 	R5 K34 K35 ; R5["mScrollStep"] := 0.100000
	73	[38]	SETTABLE 	R5 K36 K10 ; R5["mHookedUpCallbacks"] := false
	74	[39]	SETTABLE 	R5 K37 K14 ; R5["mCondensedScrub"] := true
	75	[40]	SETTABLE 	R5 K38 R4 ; R5["mHorizontal"] := R4
	76	[41]	SELF     	R6 R0 K40 ; R7 := R0; R6 := R0[0xe4162eed]
	77	[41]	LOADK    	R8 K41 ; R8 := "SupportsThemes"
	78	[41]	LOADK    	R9 K42 ; R9 := ""
	79	[41]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	80	[41]	SETTABLE 	R5 K39 R6 ; R5["mApplyThemes"] := R6
	81	[42]	LOADK    	R6 K44 ; R6 := "ScrollBar("
	82	[42]	MOVE     	R7 R1 ; R7 := R1
	83	[42]	LOADK    	R8 K45 ; R8 := ")::"
	84	[42]	CONCAT   	R6 R6 R8 ; R6 := R6 .. R7 .. R8
	85	[42]	SETTABLE 	R5 K43 R6 ; R5["mPrefix"] := R6
	86	[44]	SETTABLE 	R5 K46 K29 ; R5["mScale"] := 100.000000
	87	[45]	SETTABLE 	R5 K47 K48 ; R5["mThemedScale"] := 75.000000
	88	[63]	CLOSURE  	R6 0 ; R6 := closure(Function #1)
	89	[63]	SETTABLE 	R5 K49 R6 ; R5["GetParentEnv"] := R6
	90	[68]	CLOSURE  	R6 1 ; R6 := closure(Function #2)
	91	[68]	SETTABLE 	R5 K50 R6 ; R5["GetScrollValue"] := R6
	92	[77]	CLOSURE  	R6 2 ; R6 := closure(Function #3)
	93	[77]	SETTABLE 	R5 K51 R6 ; R5["GetTargetScrollValue"] := R6
	94	[115]	CLOSURE  	R6 3 ; R6 := closure(Function #4)
	95	[115]	SETTABLE 	R5 K52 R6 ; R5["SetScrollValue"] := R6
	96	[126]	CLOSURE  	R6 4 ; R6 := closure(Function #5)
	97	[126]	SETTABLE 	R5 K53 R6 ; R5["SetHeight"] := R6
	98	[131]	CLOSURE  	R6 5 ; R6 := closure(Function #6)
	99	[131]	SETTABLE 	R5 K50 R6 ; R5["GetScrollValue"] := R6
	100	[140]	CLOSURE  	R6 6 ; R6 := closure(Function #7)
	101	[140]	SETTABLE 	R5 K54 R6 ; R5["Initialize"] := R6
	102	[164]	CLOSURE  	R6 7 ; R6 := closure(Function #8)
	103	[164]	SETTABLE 	R5 K55 R6 ; R5["UpdateScrollPos"] := R6
	104	[171]	CLOSURE  	R6 8 ; R6 := closure(Function #9)
	105	[171]	SETTABLE 	R5 K56 R6 ; R5["Update"] := R6
	106	[176]	CLOSURE  	R6 9 ; R6 := closure(Function #10)
	107	[176]	GETUPVAL 	R0 U1 ; R0 := U1
	108	[176]	GETUPVAL 	R0 U0 ; R0 := U0
	109	[176]	SETTABLE 	R5 K57 R6 ; R5["GetScrubHeight"] := R6
	110	[184]	CLOSURE  	R6 10 ; R6 := closure(Function #11)
	111	[184]	GETUPVAL 	R0 U2 ; R0 := U2
	112	[184]	SETTABLE 	R5 K58 R6 ; R5["UpdateColors"] := R6
	113	[200]	CLOSURE  	R6 11 ; R6 := closure(Function #12)
	114	[200]	GETUPVAL 	R0 U1 ; R0 := U1
	115	[200]	SETTABLE 	R5 K59 R6 ; R5["RedrawScrollBar"] := R6
	116	[206]	CLOSURE  	R6 12 ; R6 := closure(Function #13)
	117	[206]	SETTABLE 	R5 K60 R6 ; R5["GetDragRange"] := R6
	118	[220]	CLOSURE  	R6 13 ; R6 := closure(Function #14)
	119	[220]	SETTABLE 	R5 K61 R6 ; R5["StartDrag"] := R6
	120	[233]	CLOSURE  	R6 14 ; R6 := closure(Function #15)
	121	[233]	SETTABLE 	R5 K62 R6 ; R5["StopDrag"] := R6
	122	[243]	CLOSURE  	R6 15 ; R6 := closure(Function #16)
	123	[243]	SETTABLE 	R5 K63 R6 ; R5["ScrubRollOver"] := R6
	124	[253]	CLOSURE  	R6 16 ; R6 := closure(Function #17)
	125	[253]	SETTABLE 	R5 K64 R6 ; R5["ScrubRollOut"] := R6
	126	[260]	CLOSURE  	R6 17 ; R6 := closure(Function #18)
	127	[260]	SETTABLE 	R5 K65 R6 ; R5["ScrollBarRollOver"] := R6
	128	[267]	CLOSURE  	R6 18 ; R6 := closure(Function #19)
	129	[267]	SETTABLE 	R5 K66 R6 ; R5["ScrollBarRollOut"] := R6
	130	[280]	CLOSURE  	R6 19 ; R6 := closure(Function #20)
	131	[280]	GETUPVAL 	R0 U1 ; R0 := U1
	132	[280]	SETTABLE 	R5 K67 R6 ; R5["ClickScrollBar"] := R6
	133	[291]	CLOSURE  	R6 20 ; R6 := closure(Function #21)
	134	[291]	SETTABLE 	R5 K68 R6 ; R5["SetVisibleProp"] := R6
	135	[301]	CLOSURE  	R6 21 ; R6 := closure(Function #22)
	136	[301]	SETTABLE 	R5 K69 R6 ; R5["ScrollBy"] := R6
	137	[309]	CLOSURE  	R6 22 ; R6 := closure(Function #23)
	138	[309]	SETTABLE 	R5 K70 R6 ; R5["ScrollByStep"] := R6
	139	[315]	CLOSURE  	R6 23 ; R6 := closure(Function #24)
	140	[315]	SETTABLE 	R5 K71 R6 ; R5["ScrollUp"] := R6
	141	[321]	CLOSURE  	R6 24 ; R6 := closure(Function #25)
	142	[321]	SETTABLE 	R5 K72 R6 ; R5["ScrollDown"] := R6
	143	[328]	CLOSURE  	R6 25 ; R6 := closure(Function #26)
	144	[328]	GETUPVAL 	R0 U1 ; R0 := U1
	145	[328]	SETTABLE 	R5 K73 R6 ; R5["OnGamepadTransition"] := R6
	146	[406]	CLOSURE  	R6 26 ; R6 := closure(Function #27)
	147	[406]	SETTABLE 	R5 K74 R6 ; R5["HookUpCallbacks"] := R6
	148	[421]	CLOSURE  	R6 27 ; R6 := closure(Function #28)
	149	[421]	SETTABLE 	R5 K75 R6 ; R5["SetEnabled"] := R6
	150	[440]	CLOSURE  	R6 28 ; R6 := closure(Function #29)
	151	[440]	GETUPVAL 	R0 U1 ; R0 := U1
	152	[440]	SETTABLE 	R5 K76 R6 ; R5["SetActive"] := R6
	153	[448]	CLOSURE  	R6 29 ; R6 := closure(Function #30)
	154	[448]	SETTABLE 	R5 K77 R6 ; R5["SetVisibleRangeMaterial"] := R6
	155	[457]	CLOSURE  	R6 30 ; R6 := closure(Function #31)
	156	[457]	GETUPVAL 	R0 U1 ; R0 := U1
	157	[457]	SETTABLE 	R5 K78 R6 ; R5["ApplyScale"] := R6
	158	[460]	GETGLOBAL	R6 K79 ; R6 := 0x34291f5c
	159	[460]	GETTABLE 	R6 R6 K80 ; R6 := R6[0xe6b41adb]
	160	[460]	CALL     	R6 1 2 ; R6 := R6()
	161	[460]	TEST     	R6 0 ; if not R6 then PC := 169
	162	[460]	JMP      	169 ; PC := 169
	163	[461]	GETTABLE 	R6 R5 K46 ; R6 := R5["mScale"]
	164	[461]	MUL      	R6 R6 K81 ; R6 := R6 * 2.000000
	165	[461]	SETTABLE 	R5 K46 R6 ; R5["mScale"] := R6
	166	[462]	GETTABLE 	R6 R5 K47 ; R6 := R5["mThemedScale"]
	167	[462]	MUL      	R6 R6 K81 ; R6 := R6 * 2.000000
	168	[462]	SETTABLE 	R5 K47 R6 ; R5["mThemedScale"] := R6
	169	[465]	SELF     	R6 R5 K82 ; R7 := R5; R6 := R5[0x075502a4]
	170	[465]	CALL     	R6 2 1 ; R6(R7)
	171	[467]	SELF     	R6 R5 K83 ; R7 := R5; R6 := R5[0x557b7601]
	172	[467]	GETGLOBAL	R8 K79 ; R8 := 0x34291f5c
	173	[467]	GETTABLE 	R8 R8 K84 ; R8 := R8[0x1467d5f4]
	174	[467]	CALL     	R8 1 2 ; R8 := R8()
	175	[467]	NOT      	R8 R8 ; R8 := not R8
	176	[467]	CALL     	R6 3 1 ; R6(R7,R8)
	177	[468]	RETURN   	R5 2 ; return R5 
	178	[469]	RETURN   	R0 1 ; return 

main <?:0,0> (18 instructions, 72 bytes at 00000160C6775FE0)
0+ params, 4 slots, 0 upvalues, 0 locals, 7 constants, 1 function
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[3]	LOADK    	R0 := 30.000000
	7	[4]	GETGLOBAL	R1 K3 ; R1 := 0x2d0fad09
	8	[4]	LOADK    	R2 K4 ; R2 := "EE.Interface.Utilities"
	9	[4]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[5]	GETGLOBAL	R2 K3 ; R2 := 0x2d0fad09
	11	[5]	LOADK    	R3 K5 ; R3 := "Lotus.Interface.UIStyleUtilities"
	12	[5]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[469]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	14	[469]	MOVE     	R0 R0 ; R0 := R0
	15	[469]	MOVE     	R0 R1 ; R0 := R1
	16	[469]	MOVE     	R0 R2 ; R0 := R2
	17	[7]	SETGLOBAL	R3 K6 ; CreateScrollBar := R3
	18	[469]	RETURN   	R0 1 ; return 


function #1 <?:7,469> (178 instructions, 712 bytes at 00000160C67761F0)
5 params, 11 slots, 3 upvalues, 0 locals, 85 constants, 31 functions
	1	[9]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	2	[9]	MOVE     	R6 R2 ; R6 := R2
	3	[9]	CALL     	R5 2 2 ; R5 := R5(R6)
	4	[9]	TEST     	R5 1 ; if R5 then PC := 9
	5	[9]	JMP      	9 ; PC := 9
	6	[9]	GETUPVAL 	R5 U0 ; R5 := U0
	7	[9]	LT       	0 R2 R5 ; if R2 >= R5 then PC := 18
	8	[9]	JMP      	18 ; PC := 18
	9	[10]	GETGLOBAL	R5 K1 ; R5 := 0x3d106989
	10	[10]	LOADK    	R6 K2 ; R6 := "The height needs to be at least "
	11	[10]	GETUPVAL 	R7 U0 ; R7 := U0
	12	[10]	LOADK    	R8 K3 ; R8 := ", which is the minimum size of the scrub"
	13	[10]	CONCAT   	R6 R6 R8 ; R6 := R6 .. R7 .. R8
	14	[10]	CALL     	R5 2 1 ; R5(R6)
	15	[11]	GETGLOBAL	R5 K4 ; R5 := 0x60cce7b4
	16	[11]	OP_LOADBOOL	R6 0 0 ; R6 := false
	17	[11]	CALL     	R5 2 1 ; R5(R6)
	18	[13]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	19	[13]	MOVE     	R6 R3 ; R6 := R3
	20	[13]	CALL     	R5 2 2 ; R5 := R5(R6)
	21	[13]	TEST     	R5 1 ; if R5 then PC := 25
	22	[13]	JMP      	25 ; PC := 25
	23	[13]	LE       	0 R3 K5 ; if R3 > 0.000000 then PC := 31
	24	[13]	JMP      	31 ; PC := 31
	25	[14]	GETGLOBAL	R5 K1 ; R5 := 0x3d106989
	26	[14]	LOADK    	R6 K6 ; R6 := "The visible proportion is a number (> 0 and < 1)"
	27	[14]	CALL     	R5 2 1 ; R5(R6)
	28	[15]	GETGLOBAL	R5 K4 ; R5 := 0x60cce7b4
	29	[15]	OP_LOADBOOL	R6 0 0 ; R6 := false
	30	[15]	CALL     	R5 2 1 ; R5(R6)
	31	[17]	NEWTABLE 	R5 0 31 ; R5 := {}
	32	[19]	SETTABLE 	R5 K7 R0 ; R5[0xcd0165a3] := R0
	33	[20]	SETTABLE 	R5 K8 R1 ; R5["mClipName"] := R1
	34	[21]	SETTABLE 	R5 K9 K10 ; R5["mInitialized"] := false
	35	[22]	SETTABLE 	R5 K11 K10 ; R5["mDragging"] := false
	36	[23]	SETTABLE 	R5 K12 K5 ; R5["mCurrentScroll"] := 0.000000
	37	[24]	SETTABLE 	R5 K13 K14 ; R5["mEnabled"] := true
	38	[25]	SETTABLE 	R5 K15 K16 ; R5["mActive"] := nil
	39	[26]	SETTABLE 	R5 K17 K10 ; R5["mEnableSmoothScroll"] := false
	40	[27]	GETGLOBAL	R6 K19 ; R6 := 0x78ca68a2
	41	[27]	LOADK    	R7 := 0.000000
	42	[27]	LOADK    	R8 := 0.125000
	43	[27]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	44	[27]	SETTABLE 	R5 K18 R6 ; R5["mSmoothScroll"] := R6
	45	[28]	SELF     	R6 R0 K21 ; R7 := R0; R6 := R0[0x91a24e4b]
	46	[28]	MOVE     	R8 R1 ; R8 := R1
	47	[28]	LOADK    	R9 := 0.000000
	48	[28]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	49	[28]	SETTABLE 	R5 K20 R6 ; R5["mInitialRootX"] := R6
	50	[29]	SELF     	R6 R0 K23 ; R7 := R0; R6 := R0[0x2ce15376]
	51	[29]	MOVE     	R8 R1 ; R8 := R1
	52	[29]	LOADK    	R9 K24 ; R9 := "Scrub"
	53	[29]	LOADK    	R10 := 1.000000
	54	[29]	CALL     	R6 5 2 ; R6 := R6(R7,R8,R9,R10)
	55	[29]	SETTABLE 	R5 K22 R6 ; R5["mInitialY"] := R6
	56	[30]	SELF     	R6 R0 K21 ; R7 := R0; R6 := R0[0x91a24e4b]
	57	[30]	MOVE     	R8 R1 ; R8 := R1
	58	[30]	LOADK    	R9 K26 ; R9 := ".HitZone"
	59	[30]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	60	[30]	LOADK    	R9 := 5.000000
	61	[30]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	62	[30]	TEST     	R6 1 ; if R6 then PC := 65
	63	[30]	JMP      	65 ; PC := 65
	64	[30]	LOADK    	R6 := 1.000000
	65	[30]	SETTABLE 	R5 K25 R6 ; R5["mInitialHitzoneScaleX"] := R6
	66	[31]	SETTABLE 	R5 K27 R2 ; R5["mHeight"] := R2
	67	[32]	SETTABLE 	R5 K28 K29 ; R5["mExpandedScale"] := 100.000000
	68	[33]	SETTABLE 	R5 K30 R3 ; R5["mVisibleProp"] := R3
	69	[34]	SETTABLE 	R5 K31 K16 ; R5["mScrollValueChangedCallback"] := nil
	70	[35]	SETTABLE 	R5 K32 K16 ; R5["mScrubStartDragCallback"] := nil
	71	[36]	SETTABLE 	R5 K33 K16 ; R5["mScrubStopDragCallback"] := nil
	72	[37]	SETTABLE 	R5 K34 K35 ; R5["mScrollStep"] := 0.100000
	73	[38]	SETTABLE 	R5 K36 K10 ; R5["mHookedUpCallbacks"] := false
	74	[39]	SETTABLE 	R5 K37 K14 ; R5["mCondensedScrub"] := true
	75	[40]	SETTABLE 	R5 K38 R4 ; R5["mHorizontal"] := R4
	76	[41]	SELF     	R6 R0 K40 ; R7 := R0; R6 := R0[0xe4162eed]
	77	[41]	LOADK    	R8 K41 ; R8 := "SupportsThemes"
	78	[41]	LOADK    	R9 K42 ; R9 := ""
	79	[41]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	80	[41]	SETTABLE 	R5 K39 R6 ; R5["mApplyThemes"] := R6
	81	[42]	LOADK    	R6 K44 ; R6 := "ScrollBar("
	82	[42]	MOVE     	R7 R1 ; R7 := R1
	83	[42]	LOADK    	R8 K45 ; R8 := ")::"
	84	[42]	CONCAT   	R6 R6 R8 ; R6 := R6 .. R7 .. R8
	85	[42]	SETTABLE 	R5 K43 R6 ; R5["mPrefix"] := R6
	86	[44]	SETTABLE 	R5 K46 K29 ; R5["mScale"] := 100.000000
	87	[45]	SETTABLE 	R5 K47 K48 ; R5["mThemedScale"] := 75.000000
	88	[63]	CLOSURE  	R6 0 ; R6 := closure(Function #1)
	89	[63]	SETTABLE 	R5 K49 R6 ; R5["GetParentEnv"] := R6
	90	[68]	CLOSURE  	R6 1 ; R6 := closure(Function #2)
	91	[68]	SETTABLE 	R5 K50 R6 ; R5["GetScrollValue"] := R6
	92	[77]	CLOSURE  	R6 2 ; R6 := closure(Function #3)
	93	[77]	SETTABLE 	R5 K51 R6 ; R5["GetTargetScrollValue"] := R6
	94	[115]	CLOSURE  	R6 3 ; R6 := closure(Function #4)
	95	[115]	SETTABLE 	R5 K52 R6 ; R5["SetScrollValue"] := R6
	96	[126]	CLOSURE  	R6 4 ; R6 := closure(Function #5)
	97	[126]	SETTABLE 	R5 K53 R6 ; R5["SetHeight"] := R6
	98	[131]	CLOSURE  	R6 5 ; R6 := closure(Function #6)
	99	[131]	SETTABLE 	R5 K50 R6 ; R5["GetScrollValue"] := R6
	100	[140]	CLOSURE  	R6 6 ; R6 := closure(Function #7)
	101	[140]	SETTABLE 	R5 K54 R6 ; R5["Initialize"] := R6
	102	[164]	CLOSURE  	R6 7 ; R6 := closure(Function #8)
	103	[164]	SETTABLE 	R5 K55 R6 ; R5["UpdateScrollPos"] := R6
	104	[171]	CLOSURE  	R6 8 ; R6 := closure(Function #9)
	105	[171]	SETTABLE 	R5 K56 R6 ; R5["Update"] := R6
	106	[176]	CLOSURE  	R6 9 ; R6 := closure(Function #10)
	107	[176]	GETUPVAL 	R0 U1 ; R0 := U1
	108	[176]	GETUPVAL 	R0 U0 ; R0 := U0
	109	[176]	SETTABLE 	R5 K57 R6 ; R5["GetScrubHeight"] := R6
	110	[184]	CLOSURE  	R6 10 ; R6 := closure(Function #11)
	111	[184]	GETUPVAL 	R0 U2 ; R0 := U2
	112	[184]	SETTABLE 	R5 K58 R6 ; R5["UpdateColors"] := R6
	113	[200]	CLOSURE  	R6 11 ; R6 := closure(Function #12)
	114	[200]	GETUPVAL 	R0 U1 ; R0 := U1
	115	[200]	SETTABLE 	R5 K59 R6 ; R5["RedrawScrollBar"] := R6
	116	[206]	CLOSURE  	R6 12 ; R6 := closure(Function #13)
	117	[206]	SETTABLE 	R5 K60 R6 ; R5["GetDragRange"] := R6
	118	[220]	CLOSURE  	R6 13 ; R6 := closure(Function #14)
	119	[220]	SETTABLE 	R5 K61 R6 ; R5["StartDrag"] := R6
	120	[233]	CLOSURE  	R6 14 ; R6 := closure(Function #15)
	121	[233]	SETTABLE 	R5 K62 R6 ; R5["StopDrag"] := R6
	122	[243]	CLOSURE  	R6 15 ; R6 := closure(Function #16)
	123	[243]	SETTABLE 	R5 K63 R6 ; R5["ScrubRollOver"] := R6
	124	[253]	CLOSURE  	R6 16 ; R6 := closure(Function #17)
	125	[253]	SETTABLE 	R5 K64 R6 ; R5["ScrubRollOut"] := R6
	126	[260]	CLOSURE  	R6 17 ; R6 := closure(Function #18)
	127	[260]	SETTABLE 	R5 K65 R6 ; R5["ScrollBarRollOver"] := R6
	128	[267]	CLOSURE  	R6 18 ; R6 := closure(Function #19)
	129	[267]	SETTABLE 	R5 K66 R6 ; R5["ScrollBarRollOut"] := R6
	130	[280]	CLOSURE  	R6 19 ; R6 := closure(Function #20)
	131	[280]	GETUPVAL 	R0 U1 ; R0 := U1
	132	[280]	SETTABLE 	R5 K67 R6 ; R5["ClickScrollBar"] := R6
	133	[291]	CLOSURE  	R6 20 ; R6 := closure(Function #21)
	134	[291]	SETTABLE 	R5 K68 R6 ; R5["SetVisibleProp"] := R6
	135	[301]	CLOSURE  	R6 21 ; R6 := closure(Function #22)
	136	[301]	SETTABLE 	R5 K69 R6 ; R5["ScrollBy"] := R6
	137	[309]	CLOSURE  	R6 22 ; R6 := closure(Function #23)
	138	[309]	SETTABLE 	R5 K70 R6 ; R5["ScrollByStep"] := R6
	139	[315]	CLOSURE  	R6 23 ; R6 := closure(Function #24)
	140	[315]	SETTABLE 	R5 K71 R6 ; R5["ScrollUp"] := R6
	141	[321]	CLOSURE  	R6 24 ; R6 := closure(Function #25)
	142	[321]	SETTABLE 	R5 K72 R6 ; R5["ScrollDown"] := R6
	143	[328]	CLOSURE  	R6 25 ; R6 := closure(Function #26)
	144	[328]	GETUPVAL 	R0 U1 ; R0 := U1
	145	[328]	SETTABLE 	R5 K73 R6 ; R5["OnGamepadTransition"] := R6
	146	[406]	CLOSURE  	R6 26 ; R6 := closure(Function #27)
	147	[406]	SETTABLE 	R5 K74 R6 ; R5["HookUpCallbacks"] := R6
	148	[421]	CLOSURE  	R6 27 ; R6 := closure(Function #28)
	149	[421]	SETTABLE 	R5 K75 R6 ; R5["SetEnabled"] := R6
	150	[440]	CLOSURE  	R6 28 ; R6 := closure(Function #29)
	151	[440]	GETUPVAL 	R0 U1 ; R0 := U1
	152	[440]	SETTABLE 	R5 K76 R6 ; R5["SetActive"] := R6
	153	[448]	CLOSURE  	R6 29 ; R6 := closure(Function #30)
	154	[448]	SETTABLE 	R5 K77 R6 ; R5["SetVisibleRangeMaterial"] := R6
	155	[457]	CLOSURE  	R6 30 ; R6 := closure(Function #31)
	156	[457]	GETUPVAL 	R0 U1 ; R0 := U1
	157	[457]	SETTABLE 	R5 K78 R6 ; R5["ApplyScale"] := R6
	158	[460]	GETGLOBAL	R6 K79 ; R6 := 0x34291f5c
	159	[460]	GETTABLE 	R6 R6 K80 ; R6 := R6[0xe6b41adb]
	160	[460]	CALL     	R6 1 2 ; R6 := R6()
	161	[460]	TEST     	R6 0 ; if not R6 then PC := 169
	162	[460]	JMP      	169 ; PC := 169
	163	[461]	GETTABLE 	R6 R5 K46 ; R6 := R5["mScale"]
	164	[461]	MUL      	R6 R6 K81 ; R6 := R6 * 2.000000
	165	[461]	SETTABLE 	R5 K46 R6 ; R5["mScale"] := R6
	166	[462]	GETTABLE 	R6 R5 K47 ; R6 := R5["mThemedScale"]
	167	[462]	MUL      	R6 R6 K81 ; R6 := R6 * 2.000000
	168	[462]	SETTABLE 	R5 K47 R6 ; R5["mThemedScale"] := R6
	169	[465]	SELF     	R6 R5 K82 ; R7 := R5; R6 := R5[0x075502a4]
	170	[465]	CALL     	R6 2 1 ; R6(R7)
	171	[467]	SELF     	R6 R5 K83 ; R7 := R5; R6 := R5[0x557b7601]
	172	[467]	GETGLOBAL	R8 K79 ; R8 := 0x34291f5c
	173	[467]	GETTABLE 	R8 R8 K84 ; R8 := R8[0x1467d5f4]
	174	[467]	CALL     	R8 1 2 ; R8 := R8()
	175	[467]	NOT      	R8 R8 ; R8 := not R8
	176	[467]	CALL     	R6 3 1 ; R6(R7,R8)
	177	[468]	RETURN   	R5 2 ; return R5 
	178	[469]	RETURN   	R0 1 ; return 
