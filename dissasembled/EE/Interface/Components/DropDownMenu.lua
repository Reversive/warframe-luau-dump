
main <?:0,0> (12 instructions, 48 bytes at 0000016098BBF9C0)
0+ params, 3 slots, 0 upvalues, 0 locals, 6 constants, 1 function
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[3]	GETGLOBAL	R0 K3 ; R0 := 0x2d0fad09
	7	[3]	LOADK    	R1 K4 ; R1 := "Lotus.Interface.UIStyleUtilities"
	8	[3]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[360]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	10	[360]	MOVE     	R0 R0 ; R0 := R0
	11	[5]	SETGLOBAL	R1 K5 ; CreateDropDownMenu := R1
	12	[360]	RETURN   	R0 1 ; return 


function #1 <?:5,360> (170 instructions, 680 bytes at 00000160FD3DF000)
4 params, 13 slots, 1 upvalue, 0 locals, 82 constants, 20 functions
	1	[6]	EQ       	0 R3 K0 ; if R3 ~= nil then PC := 5
	2	[6]	JMP      	5 ; PC := 5
	3	[7]	GETGLOBAL	R4 K1 ; R4 := 0x0032441c
	4	[7]	GETTABLE 	R3 R4 K2 ; R3 := R4["UIMaterial_RectangleNoDepth"]
	5	[10]	GETGLOBAL	R4 K3 ; R4 := 0x2d0fad09
	6	[10]	LOADK    	R5 K4 ; R5 := "EE.Interface.Components.List"
	7	[10]	CALL     	R4 2 2 ; R4 := R4(R5)
	8	[11]	GETTABLE 	R5 R4 K5 ; R5 := R4[0x9383bc56]
	9	[11]	MOVE     	R6 R0 ; R6 := R0
	10	[11]	MOVE     	R7 R1 ; R7 := R1
	11	[11]	LOADK    	R8 K6 ; R8 := ".Item"
	12	[11]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	13	[11]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	14	[12]	SETTABLE 	R5 K7 K8 ; R5["mVisible"] := false
	15	[13]	SETTABLE 	R5 K9 K8 ; R5["mArrowFocused"] := false
	16	[14]	SETTABLE 	R5 K10 K11 ; R5["mForcedVerticalSeparation"] := 24.000000
	17	[15]	SETTABLE 	R5 K12 K13 ; R5["mForcedHorizontalSeparation"] := 0.000000
	18	[16]	SETTABLE 	R5 K14 K13 ; R5["mTransitionInDeltaY"] := 0.000000
	19	[17]	SETTABLE 	R5 K15 K13 ; R5["mTransitionOutDeltaY"] := 0.000000
	20	[18]	SETTABLE 	R5 K16 K17 ; R5["mDirection"] := 1.000000
	21	[19]	SETTABLE 	R5 K18 K19 ; R5["mWidth"] := 370.000000
	22	[20]	EQ       	1 R2 K21 ; if R2 == true then PC := 25
	23	[20]	JMP      	25 ; PC := 25
	24	[20]	OP_LOADBOOL	R6 0 1 ; R6 := false; PC := 25
	25	[20]	OP_LOADBOOL	R6 1 0 ; R6 := true
	26	[20]	SETTABLE 	R5 K20 R6 ; R5["mIsOldStyle"] := R6
	27	[21]	GETGLOBAL	R6 K1 ; R6 := 0x0032441c
	28	[21]	GETTABLE 	R6 R6 K23 ; R6 := R6["UIColorObject_White"]
	29	[21]	SETTABLE 	R5 K22 R6 ; R5["mUnfocusedRectInnerColor"] := R6
	30	[22]	SETTABLE 	R5 K24 K25 ; R5["mUnfocusedRectInnerAlpha"] := 0.400000
	31	[23]	SETTABLE 	R5 K26 K27 ; R5["mSelectCallout"] := "MENU_GENERIC2"
	32	[24]	SETTABLE 	R5 K28 K8 ; R5["mHideSelectCallout"] := false
	33	[25]	SETTABLE 	R5 K29 R1 ; R5["mContainerClipName"] := R1
	34	[26]	SELF     	R6 R0 K31 ; R7 := R0; R6 := R0[0xe4162eed]
	35	[26]	LOADK    	R8 K32 ; R8 := "SupportsThemes"
	36	[26]	LOADK    	R9 K33 ; R9 := ""
	37	[26]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	38	[26]	SETTABLE 	R5 K30 R6 ; R5["mApplyThemes"] := R6
	39	[27]	SETTABLE 	R5 K34 K8 ; R5["mEnvCallbackSet"] := false
	40	[28]	GETTABLE 	R6 R5 K36 ; R6 := R5["CalculateX"]
	41	[28]	SETTABLE 	R5 K35 R6 ; R5["_DropDownMenu_CalculateX"] := R6
	42	[32]	CLOSURE  	R6 0 ; R6 := closure(Function #1)
	43	[32]	SETTABLE 	R5 K36 R6 ; R5["CalculateX"] := R6
	44	[33]	GETTABLE 	R6 R5 K38 ; R6 := R5["CalculateY"]
	45	[33]	SETTABLE 	R5 K37 R6 ; R5["_DropDownMenu_CalculateY"] := R6
	46	[50]	CLOSURE  	R6 1 ; R6 := closure(Function #2)
	47	[50]	SETTABLE 	R5 K38 R6 ; R5["CalculateY"] := R6
	48	[86]	CLOSURE  	R6 2 ; R6 := closure(Function #3)
	49	[86]	GETUPVAL 	R0 U0 ; R0 := U0
	50	[86]	SETTABLE 	R5 K39 R6 ; R5["UpdateColors"] := R6
	51	[108]	CLOSURE  	R6 3 ; R6 := closure(Function #4)
	52	[108]	GETUPVAL 	R0 U0 ; R0 := U0
	53	[108]	SETTABLE 	R5 K40 R6 ; R5["UpdateElementColor"] := R6
	54	[112]	CLOSURE  	R6 4 ; R6 := closure(Function #5)
	55	[112]	SETTABLE 	R5 K41 R6 ; R5["IsVisible"] := R6
	56	[138]	CLOSURE  	R6 5 ; R6 := closure(Function #6)
	57	[138]	SETTABLE 	R5 K42 R6 ; R5["SetVisible"] := R6
	58	[149]	CLOSURE  	R6 6 ; R6 := closure(Function #7)
	59	[149]	SETTABLE 	R5 K43 R6 ; R5["ArrowPressed"] := R6
	60	[155]	CLOSURE  	R6 7 ; R6 := closure(Function #8)
	61	[155]	SETTABLE 	R5 K44 R6 ; R5["ArrowFocused"] := R6
	62	[160]	CLOSURE  	R6 8 ; R6 := closure(Function #9)
	63	[160]	SETTABLE 	R5 K45 R6 ; R5["ArrowUnfocused"] := R6
	64	[161]	GETTABLE 	R6 R5 K47 ; R6 := R5["OnFocused"]
	65	[161]	SETTABLE 	R5 K46 R6 ; R5["_DropDownMenu_OnFocused"] := R6
	66	[169]	CLOSURE  	R6 9 ; R6 := closure(Function #10)
	67	[169]	SETTABLE 	R5 K47 R6 ; R5["OnFocused"] := R6
	68	[170]	GETTABLE 	R6 R5 K49 ; R6 := R5["OnUnfocused"]
	69	[170]	SETTABLE 	R5 K48 R6 ; R5["_DropDownMenu_OnUnfocused"] := R6
	70	[175]	CLOSURE  	R6 10 ; R6 := closure(Function #11)
	71	[175]	SETTABLE 	R5 K49 R6 ; R5["OnUnfocused"] := R6
	72	[176]	GETTABLE 	R6 R5 K51 ; R6 := R5["OnSelected"]
	73	[176]	SETTABLE 	R5 K50 R6 ; R5["_DropDownMenu_OnSelected"] := R6
	74	[192]	CLOSURE  	R6 11 ; R6 := closure(Function #12)
	75	[192]	SETTABLE 	R5 K51 R6 ; R5["OnSelected"] := R6
	76	[203]	CLOSURE  	R6 12 ; R6 := closure(Function #13)
	77	[203]	SETTABLE 	R5 K52 R6 ; R5["UpdateSelectedText"] := R6
	78	[204]	GETTABLE 	R6 R5 K54 ; R6 := R5["OnDraw"]
	79	[204]	SETTABLE 	R5 K53 R6 ; R5["_DropDownMenu_OnDraw"] := R6
	80	[220]	CLOSURE  	R6 13 ; R6 := closure(Function #14)
	81	[220]	SETTABLE 	R5 K54 R6 ; R5["OnDraw"] := R6
	82	[224]	CLOSURE  	R6 14 ; R6 := closure(Function #15)
	83	[224]	SETTABLE 	R5 K55 R6 ; R5["IconCacheFlushed"] := R6
	84	[234]	CLOSURE  	R6 15 ; R6 := closure(Function #16)
	85	[234]	SETTABLE 	R5 K56 R6 ; R5["SetWidth"] := R6
	86	[261]	CLOSURE  	R6 16 ; R6 := closure(Function #17)
	87	[261]	SETTABLE 	R5 K57 R6 ; R5["onKeyUp_MENU_CLICK"] := R6
	88	[307]	CLOSURE  	R6 17 ; R6 := closure(Function #18)
	89	[307]	SETTABLE 	R5 K58 R6 ; R5["HookupCallbacks"] := R6
	90	[325]	CLOSURE  	R6 18 ; R6 := closure(Function #19)
	91	[325]	SETTABLE 	R5 K59 R6 ; R5["SetSelectCallout"] := R6
	92	[338]	CLOSURE  	R6 19 ; R6 := closure(Function #20)
	93	[338]	SETTABLE 	R5 K60 R6 ; R5["OnGamepadTransition"] := R6
	94	[340]	SELF     	R6 R0 K61 ; R7 := R0; R6 := R0[0x1e5b5cfe]
	95	[340]	MOVE     	R8 R1 ; R8 := R1
	96	[340]	LOADK    	R9 K62 ; R9 := ".Bg"
	97	[340]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	98	[340]	LOADK    	R9 K63 ; R9 := "DropDownArrowFocused"
	99	[340]	LOADK    	R10 K64 ; R10 := "DropDownArrowUnfocused"
	100	[340]	LOADK    	R11 K65 ; R11 := "DropDownArrowPressed"
	101	[340]	LOADNIL  	R12 R12 ; R12 := nil
	102	[340]	CALL     	R6 7 1 ; R6(R7,R8,R9,R10,R11,R12)
	103	[341]	GETGLOBAL	R6 K66 ; R6 := 0x34291f5c
	104	[341]	GETTABLE 	R6 R6 K67 ; R6 := R6[0x1467d5f4]
	105	[341]	CALL     	R6 1 2 ; R6 := R6()
	106	[341]	TEST     	R6 0 ; if not R6 then PC := 116
	107	[341]	JMP      	116 ; PC := 116
	108	[341]	GETTABLE 	R6 R5 K26 ; R6 := R5["mSelectCallout"]
	109	[341]	EQ       	1 R6 K0 ; if R6 == nil then PC := 114
	110	[341]	JMP      	114 ; PC := 114
	111	[341]	GETTABLE 	R6 R5 K26 ; R6 := R5["mSelectCallout"]
	112	[341]	EQ       	0 R6 K33 ; if R6 ~= "" then PC := 115
	113	[341]	JMP      	115 ; PC := 115
	114	[341]	OP_LOADBOOL	R6 0 1 ; R6 := false; PC := 115
	115	[341]	OP_LOADBOOL	R6 1 0 ; R6 := true
	116	[342]	TEST     	R6 0 ; if not R6 then PC := 127
	117	[342]	JMP      	127 ; PC := 127
	118	[343]	SELF     	R7 R0 K68 ; R8 := R0; R7 := R0[0x20b98db3]
	119	[343]	MOVE     	R9 R1 ; R9 := R1
	120	[343]	LOADK    	R10 K69 ; R10 := ".Callout.Tf.text"
	121	[343]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	122	[343]	LOADK    	R10 K70 ; R10 := "<"
	123	[343]	GETTABLE 	R11 R5 K26 ; R11 := R5["mSelectCallout"]
	124	[343]	LOADK    	R12 K71 ; R12 := ">"
	125	[343]	CONCAT   	R10 R10 R12 ; R10 := R10 .. R11 .. R12
	126	[343]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	127	[345]	SELF     	R7 R0 K72 ; R8 := R0; R7 := R0[0xc0a3774b]
	128	[345]	MOVE     	R9 R1 ; R9 := R1
	129	[345]	LOADK    	R10 K73 ; R10 := "Callout"
	130	[345]	LOADK    	R11 := 11.000000
	131	[345]	MOVE     	R12 R6 ; R12 := R6
	132	[345]	CALL     	R7 6 1 ; R7(R8,R9,R10,R11,R12)
	133	[346]	SELF     	R7 R0 K72 ; R8 := R0; R7 := R0[0xc0a3774b]
	134	[346]	MOVE     	R9 R1 ; R9 := R1
	135	[346]	LOADK    	R10 K74 ; R10 := "Arrow"
	136	[346]	LOADK    	R11 := 11.000000
	137	[346]	NOT      	R12 R6 ; R12 := not R6
	138	[346]	CALL     	R7 6 1 ; R7(R8,R9,R10,R11,R12)
	139	[348]	SELF     	R7 R0 K75 ; R8 := R0; R7 := R0[0xd5181643]
	140	[348]	MOVE     	R9 R1 ; R9 := R1
	141	[348]	LOADK    	R10 K62 ; R10 := ".Bg"
	142	[348]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	143	[348]	GETGLOBAL	R10 K1 ; R10 := 0x0032441c
	144	[348]	GETTABLE 	R10 R10 K76 ; R10 := R10["UIMaterial_Button"]
	145	[348]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	146	[349]	SELF     	R7 R0 K75 ; R8 := R0; R7 := R0[0xd5181643]
	147	[349]	MOVE     	R9 R1 ; R9 := R1
	148	[349]	LOADK    	R10 K77 ; R10 := ".BgHover"
	149	[349]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	150	[349]	GETGLOBAL	R10 K1 ; R10 := 0x0032441c
	151	[349]	GETTABLE 	R10 R10 K76 ; R10 := R10["UIMaterial_Button"]
	152	[349]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	153	[351]	SELF     	R7 R5 K78 ; R8 := R5; R7 := R5[0x087cbd3f]
	154	[351]	CALL     	R7 2 1 ; R7(R8)
	155	[354]	SELF     	R7 R0 K72 ; R8 := R0; R7 := R0[0xc0a3774b]
	156	[354]	MOVE     	R9 R1 ; R9 := R1
	157	[354]	LOADK    	R10 K79 ; R10 := "Outline"
	158	[354]	LOADK    	R11 := 11.000000
	159	[354]	OP_LOADBOOL	R12 0 0 ; R12 := false
	160	[354]	CALL     	R7 6 1 ; R7(R8,R9,R10,R11,R12)
	161	[355]	SELF     	R7 R0 K72 ; R8 := R0; R7 := R0[0xc0a3774b]
	162	[355]	MOVE     	R9 R1 ; R9 := R1
	163	[355]	LOADK    	R10 K80 ; R10 := "SelectedBg"
	164	[355]	LOADK    	R11 := 11.000000
	165	[355]	OP_LOADBOOL	R12 0 0 ; R12 := false
	166	[355]	CALL     	R7 6 1 ; R7(R8,R9,R10,R11,R12)
	167	[357]	SELF     	R7 R5 K81 ; R8 := R5; R7 := R5[0xa0ed0e4c]
	168	[357]	CALL     	R7 2 1 ; R7(R8)
	169	[359]	RETURN   	R5 2 ; return R5 
	170	[360]	RETURN   	R0 1 ; return 
