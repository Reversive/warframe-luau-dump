
main <?:0,0> (54 instructions, 216 bytes at 00000211354F7B70)
0+ params, 12 slots, 0 upvalues, 0 locals, 13 constants, 15 functions
	1	[3]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[3]	LOADK    	R1 K1 ; R1 := "EE.Interface.Utilities"
	3	[3]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[4]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[4]	LOADK    	R2 K2 ; R2 := "Lotus.Interface.LotusUtilities"
	6	[4]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[7]	LOADNIL  	R2 R5 ; R2 := R3 := R4 := R5 := nil
	8	[15]	CLOSURE  	R6 0 ; R6 := closure(Function #1)
	9	[23]	CLOSURE  	R7 1 ; R7 := closure(Function #2)
	10	[23]	MOVE     	R0 R6 ; R0 := R6
	11	[32]	CLOSURE  	R8 2 ; R8 := closure(Function #3)
	12	[32]	MOVE     	R0 R6 ; R0 := R6
	13	[170]	CLOSURE  	R9 3 ; R9 := closure(Function #4)
	14	[170]	MOVE     	R0 R4 ; R0 := R4
	15	[170]	MOVE     	R0 R0 ; R0 := R0
	16	[170]	MOVE     	R0 R8 ; R0 := R8
	17	[170]	MOVE     	R0 R5 ; R0 := R5
	18	[209]	CLOSURE  	R10 4 ; R10 := closure(Function #5)
	19	[209]	MOVE     	R0 R2 ; R0 := R2
	20	[209]	MOVE     	R0 R4 ; R0 := R4
	21	[209]	MOVE     	R0 R5 ; R0 := R5
	22	[223]	CLOSURE  	R11 5 ; R11 := closure(Function #6)
	23	[223]	MOVE     	R0 R1 ; R0 := R1
	24	[223]	MOVE     	R0 R9 ; R0 := R9
	25	[223]	MOVE     	R0 R7 ; R0 := R7
	26	[211]	SETGLOBAL	R11 K3 ; Initialize := R11
	27	[227]	CLOSURE  	R11 6 ; R11 := closure(Function #7)
	28	[227]	MOVE     	R0 R1 ; R0 := R1
	29	[225]	SETGLOBAL	R11 K4 ; onViewportSizeChanged := R11
	30	[231]	CLOSURE  	R11 7 ; R11 := closure(Function #8)
	31	[229]	SETGLOBAL	R11 K5 ; Update := R11
	32	[237]	CLOSURE  	R11 8 ; R11 := closure(Function #9)
	33	[237]	MOVE     	R0 R3 ; R0 := R3
	34	[233]	SETGLOBAL	R11 K6 ; Shutdown := R11
	35	[243]	CLOSURE  	R11 9 ; R11 := closure(Function #10)
	36	[243]	MOVE     	R0 R2 ; R0 := R2
	37	[243]	MOVE     	R0 R10 ; R0 := R10
	38	[239]	SETGLOBAL	R11 K7 ; SetElementsFunction := R11
	39	[247]	CLOSURE  	R11 10 ; R11 := closure(Function #11)
	40	[247]	MOVE     	R0 R3 ; R0 := R3
	41	[245]	SETGLOBAL	R11 K8 ; SetOnCloseFunction := R11
	42	[253]	CLOSURE  	R11 11 ; R11 := closure(Function #12)
	43	[253]	MOVE     	R0 R4 ; R0 := R4
	44	[249]	SETGLOBAL	R11 K9 ; MessageSelected := R11
	45	[259]	CLOSURE  	R11 12 ; R11 := closure(Function #13)
	46	[259]	MOVE     	R0 R4 ; R0 := R4
	47	[255]	SETGLOBAL	R11 K10 ; MessageFocused := R11
	48	[265]	CLOSURE  	R11 13 ; R11 := closure(Function #14)
	49	[265]	MOVE     	R0 R4 ; R0 := R4
	50	[261]	SETGLOBAL	R11 K11 ; MessageUnfocused := R11
	51	[273]	CLOSURE  	R11 14 ; R11 := closure(Function #15)
	52	[273]	MOVE     	R0 R5 ; R0 := R5
	53	[267]	SETGLOBAL	R11 K12 ; onKeyDown_MENU_MOUSE_Z := R11
	54	[273]	RETURN   	R0 1 ; return 


function #1 <?:13,15> (4 instructions, 16 bytes at 0000021120AAFE60)
0 params, 2 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[14]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[14]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x32302b4a]
	3	[14]	CALL     	R0 2 1 ; R0(R1)
	4	[15]	RETURN   	R0 1 ; return 

function #2 <?:17,23> (19 instructions, 76 bytes at 0000021120AAFEF0)
0 params, 6 slots, 1 upvalue, 0 locals, 11 constants, 0 functions
	1	[18]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[20]	GETGLOBAL	R1 K0 ; R1 := 0x33bdd652
	3	[20]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x23d5322f]
	4	[20]	MOVE     	R2 R0 ; R2 := R0
	5	[20]	NEWTABLE 	R3 0 3 ; R3 := {}
	6	[20]	SETTABLE 	R3 K2 K3 ; R3["Label"] := "/Menu/Confirm_Item_Cancel"
	7	[20]	GETUPVAL 	R4 U0 ; R4 := U0
	8	[20]	SETTABLE 	R3 K4 R4 ; R3["CallBack"] := R4
	9	[20]	SETTABLE 	R3 K5 K6 ; R3["CallOut"] := "MENU_CANCEL"
	10	[20]	CALL     	R1 3 1 ; R1(R2,R3)
	11	[22]	GETGLOBAL	R1 K7 ; R1 := _T
	12	[22]	GETTABLE 	R1 R1 K8 ; R1 := R1[0x1c5b546f]
	13	[22]	GETGLOBAL	R2 K9 ; R2 := 0xae91e43b
	14	[22]	MOVE     	R3 R0 ; R3 := R0
	15	[22]	GETGLOBAL	R4 K10 ; R4 := 0xcd0165a3
	16	[22]	LOADK    	R5 := 1.000000
	17	[22]	CALL     	R4 2 0 ; R4,... := R4(R5)
	18	[22]	CALL     	R1 0 1 ; R1(R2,...)
	19	[23]	RETURN   	R0 1 ; return 

function #3 <?:25,32> (15 instructions, 60 bytes at 0000021120AB0100)
1 param, 6 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[26]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	2	[26]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x33abee92]
	3	[26]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[27]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	5	[27]	MOVE     	R3 R1 ; R3 := R1
	6	[27]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[27]	TEST     	R2 1 ; if R2 then PC := 15
	8	[27]	JMP      	15 ; PC := 15
	9	[28]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xe4162eed]
	10	[28]	LOADK    	R4 K4 ; R4 := "ShowHyperlinkItem"
	11	[28]	MOVE     	R5 R0 ; R5 := R0
	12	[28]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	13	[30]	GETUPVAL 	R2 U0 ; R2 := U0
	14	[30]	CALL     	R2 1 1 ; R2()
	15	[32]	RETURN   	R0 1 ; return 

function #4 <?:34,170> (82 instructions, 328 bytes at 0000021120AB0290)
0 params, 7 slots, 4 upvalues, 0 locals, 35 constants, 6 functions
	1	[35]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[35]	LOADK    	R1 K1 ; R1 := "EE.Interface.Components.List"
	3	[35]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[36]	GETTABLE 	R1 R0 K2 ; R1 := R0[0x9383bc56]
	5	[36]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	6	[36]	LOADK    	R3 K4 ; R3 := "MessageList.Element"
	7	[36]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	8	[36]	SETUPVAL 	R1 U0 ; U0 := R1
	9	[37]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[37]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x1e5b5cfe]
	11	[37]	LOADK    	R3 K6 ; R3 := "MessageSelected"
	12	[37]	LOADK    	R4 K7 ; R4 := "MessageFocused"
	13	[37]	LOADK    	R5 K8 ; R5 := "MessageUnfocused"
	14	[37]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	15	[38]	GETUPVAL 	R1 U0 ; R1 := U0
	16	[38]	SETTABLE 	R1 K9 K10 ; R1["mForcedVerticalSeparation"] := -33.000000
	17	[39]	GETUPVAL 	R1 U0 ; R1 := U0
	18	[39]	SETTABLE 	R1 K11 K12 ; R1["mForcedHorizontalSeparation"] := 0.000000
	19	[40]	GETUPVAL 	R1 U0 ; R1 := U0
	20	[40]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	21	[40]	SELF     	R2 R2 K14 ; R3 := R2; R2 := R2[0x91a24e4b]
	22	[40]	LOADK    	R4 K15 ; R4 := "MessageListMask"
	23	[40]	LOADK    	R5 := 13.000000
	24	[40]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	25	[40]	SETTABLE 	R1 K13 R2 ; R1["mVisibleHeight"] := R2
	26	[41]	GETUPVAL 	R1 U0 ; R1 := U0
	27	[41]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	28	[41]	SELF     	R2 R2 K14 ; R3 := R2; R2 := R2[0x91a24e4b]
	29	[41]	LOADK    	R4 K17 ; R4 := "MessageList"
	30	[41]	LOADK    	R5 := 1.000000
	31	[41]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	32	[41]	SETTABLE 	R1 K16 R2 ; R1["mInitYPos"] := R2
	33	[42]	GETUPVAL 	R1 U0 ; R1 := U0
	34	[42]	SETTABLE 	R1 K18 K19 ; R1["mWrapAroundNavigation"] := false
	35	[43]	GETUPVAL 	R1 U0 ; R1 := U0
	36	[43]	SETTABLE 	R1 K20 K21 ; R1["mIgnoreFiller"] := true
	37	[44]	GETUPVAL 	R1 U0 ; R1 := U0
	38	[59]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	39	[59]	SETTABLE 	R1 K22 R2 ; R1["CalculateY"] := R2
	40	[60]	GETUPVAL 	R1 U0 ; R1 := U0
	41	[66]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	42	[66]	SETTABLE 	R1 K23 R2 ; R1["mOnFocusedCallback"] := R2
	43	[67]	GETUPVAL 	R1 U0 ; R1 := U0
	44	[71]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	45	[71]	GETUPVAL 	R0 U1 ; R0 := U1
	46	[71]	SETTABLE 	R1 K24 R2 ; R1["mOnUnfocusedCallback"] := R2
	47	[72]	GETUPVAL 	R1 U0 ; R1 := U0
	48	[107]	CLOSURE  	R2 3 ; R2 := closure(Function #4)
	49	[107]	GETUPVAL 	R0 U2 ; R0 := U2
	50	[107]	SETTABLE 	R1 K25 R2 ; R1["mOnSelectedCallback"] := R2
	51	[108]	GETUPVAL 	R1 U0 ; R1 := U0
	52	[157]	CLOSURE  	R2 4 ; R2 := closure(Function #5)
	53	[157]	GETUPVAL 	R0 U1 ; R0 := U1
	54	[157]	SETTABLE 	R1 K26 R2 ; R1["mElementDrawCallback"] := R2
	55	[161]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	56	[161]	LOADK    	R2 K27 ; R2 := "EE.Interface.Components.ScrollBar"
	57	[161]	CALL     	R1 2 2 ; R1 := R1(R2)
	58	[162]	GETTABLE 	R2 R1 K28 ; R2 := R1[0x3b3ea08c]
	59	[162]	GETGLOBAL	R3 K3 ; R3 := 0xae91e43b
	60	[162]	LOADK    	R4 K29 ; R4 := "ScrollBar"
	61	[162]	LOADK    	R5 := 600.000000
	62	[162]	LOADK    	R6 := 1.000000
	63	[162]	CALL     	R2 5 2 ; R2 := R2(R3,R4,R5,R6)
	64	[162]	SETUPVAL 	R2 U3 ; U3 := R2
	65	[163]	GETUPVAL 	R2 U3 ; R2 := U3
	66	[166]	CLOSURE  	R3 5 ; R3 := closure(Function #6)
	67	[166]	GETUPVAL 	R0 U0 ; R0 := U0
	68	[166]	SETTABLE 	R2 K30 R3 ; R2["mScrollValueChangedCallback"] := R3
	69	[167]	GETUPVAL 	R2 U3 ; R2 := U3
	70	[167]	SELF     	R2 R2 K31 ; R3 := R2; R2 := R2[0xe91c55ec]
	71	[167]	CALL     	R2 2 1 ; R2(R3)
	72	[168]	GETUPVAL 	R2 U3 ; R2 := U3
	73	[168]	SELF     	R2 R2 K32 ; R3 := R2; R2 := R2[0x687ae094]
	74	[168]	CALL     	R2 2 1 ; R2(R3)
	75	[169]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	76	[169]	SELF     	R2 R2 K33 ; R3 := R2; R2 := R2[0xaade900e]
	77	[169]	GETUPVAL 	R4 U3 ; R4 := U3
	78	[169]	GETTABLE 	R4 R4 K34 ; R4 := R4["mClipName"]
	79	[169]	LOADK    	R5 := 11.000000
	80	[169]	OP_LOADBOOL	R6 0 0 ; R6 := false
	81	[169]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	82	[170]	RETURN   	R0 1 ; return 

function #5 <?:172,209> (135 instructions, 540 bytes at 000002111AA0F8B0)
0 params, 19 slots, 3 upvalues, 0 locals, 26 constants, 0 functions
	1	[173]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[173]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[173]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[173]	TEST     	R0 1 ; if R0 then PC := 13
	5	[173]	JMP      	13 ; PC := 13
	6	[173]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	7	[173]	GETGLOBAL	R1 K1 ; R1 := _T
	8	[173]	GETUPVAL 	R2 U0 ; R2 := U0
	9	[173]	GETTABLE 	R1 R1 R2 ; R1 := R1[R2]
	10	[173]	CALL     	R0 2 2 ; R0 := R0(R1)
	11	[173]	TEST     	R0 0 ; if not R0 then PC := 14
	12	[173]	JMP      	14 ; PC := 14
	13	[174]	RETURN   	R0 1 ; return 
	14	[177]	GETUPVAL 	R0 U1 ; R0 := U1
	15	[177]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x7c09c373]
	16	[177]	OP_LOADBOOL	R2 1 0 ; R2 := true
	17	[177]	OP_LOADBOOL	R3 1 0 ; R3 := true
	18	[177]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	19	[179]	GETGLOBAL	R0 K1 ; R0 := _T
	20	[179]	GETUPVAL 	R1 U0 ; R1 := U0
	21	[179]	GETTABLE 	R0 R0 R1 ; R0 := R0[R1]
	22	[179]	CALL     	R0 1 2 ; R0 := R0()
	23	[180]	LOADK    	R1 := 1.000000
	24	[180]	LEN      	R2 R0 ; R2 := # R0
	25	[180]	LOADK    	R3 := 1.000000
	26	[180]	FORPREP  	R1 38 ; R1 -= R3; PC := 38
	27	[181]	GETUPVAL 	R5 U1 ; R5 := U1
	28	[181]	SELF     	R5 R5 K3 ; R6 := R5; R5 := R5[0xbad4316f]
	29	[181]	NEWTABLE 	R7 0 2 ; R7 := {}
	30	[181]	GETTABLE 	R8 R0 R4 ; R8 := R0[R4]
	31	[181]	GETTABLE 	R8 R8 K4 ; R8 := R8["Text"]
	32	[181]	SETTABLE 	R7 K4 R8 ; R7["Text"] := R8
	33	[181]	GETTABLE 	R8 R0 R4 ; R8 := R0[R4]
	34	[181]	GETTABLE 	R8 R8 K5 ; R8 := R8["Hyperlinks"]
	35	[181]	SETTABLE 	R7 K5 R8 ; R7["Hyperlinks"] := R8
	36	[181]	OP_LOADBOOL	R8 1 0 ; R8 := true
	37	[181]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	38	[180]	FORLOOP  	R1 27 ; R1 += R3; if R1 <= R2 then begin PC := 27; R4 := R1 end
	39	[184]	GETUPVAL 	R5 U1 ; R5 := U1
	40	[184]	SELF     	R5 R5 K6 ; R6 := R5; R5 := R5[0x71e9ac81]
	41	[184]	LOADNIL  	R7 R8 ; R7 := R8 := nil
	42	[184]	OP_LOADBOOL	R9 1 0 ; R9 := true
	43	[184]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	44	[186]	GETUPVAL 	R5 U1 ; R5 := U1
	45	[186]	SELF     	R5 R5 K7 ; R6 := R5; R5 := R5[0x5465f8f3]
	46	[186]	GETUPVAL 	R7 U1 ; R7 := U1
	47	[186]	SELF     	R7 R7 K8 ; R8 := R7; R7 := R7[0x5fbddc1a]
	48	[186]	CALL     	R7 2 0 ; R7,... := R7(R8)
	49	[186]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	50	[187]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	51	[187]	MOVE     	R7 R5 ; R7 := R5
	52	[187]	CALL     	R6 2 2 ; R6 := R6(R7)
	53	[187]	TEST     	R6 1 ; if R6 then PC := 135
	54	[187]	JMP      	135 ; PC := 135
	55	[187]	GETTABLE 	R6 R5 K9 ; R6 := R5["mClipName"]
	56	[187]	EQ       	1 R6 K10 ; if R6 == nil then PC := 135
	57	[187]	JMP      	135 ; PC := 135
	58	[188]	GETGLOBAL	R6 K11 ; R6 := 0xae91e43b
	59	[188]	SELF     	R6 R6 K12 ; R7 := R6; R6 := R6[0x91a24e4b]
	60	[188]	GETTABLE 	R8 R5 K9 ; R8 := R5["mClipName"]
	61	[188]	LOADK    	R9 := 1.000000
	62	[188]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	63	[189]	GETGLOBAL	R7 K11 ; R7 := 0xae91e43b
	64	[189]	SELF     	R7 R7 K12 ; R8 := R7; R7 := R7[0x91a24e4b]
	65	[189]	GETTABLE 	R9 R5 K9 ; R9 := R5["mClipName"]
	66	[189]	LOADK    	R10 K13 ; R10 := ".Bg"
	67	[189]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	68	[189]	LOADK    	R10 := 13.000000
	69	[189]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	70	[190]	GETUPVAL 	R8 U1 ; R8 := U1
	71	[190]	GETGLOBAL	R9 K15 ; R9 := 0x5bced4c4
	72	[190]	GETTABLE 	R9 R9 K16 ; R9 := R9[0xe4a5b3ca]
	73	[190]	SUB      	R10 R6 R7 ; R10 := R6 - R7
	74	[190]	CALL     	R9 2 2 ; R9 := R9(R10)
	75	[190]	SETTABLE 	R8 K14 R9 ; R8["mTotalHeight"] := R9
	76	[192]	GETUPVAL 	R8 U1 ; R8 := U1
	77	[192]	GETTABLE 	R8 R8 K14 ; R8 := R8["mTotalHeight"]
	78	[192]	GETUPVAL 	R9 U1 ; R9 := U1
	79	[192]	GETTABLE 	R9 R9 K17 ; R9 := R9["mVisibleHeight"]
	80	[192]	LT       	0 R9 R8 ; if R9 >= R8 then PC := 105
	81	[192]	JMP      	105 ; PC := 105
	82	[194]	GETGLOBAL	R8 K11 ; R8 := 0xae91e43b
	83	[194]	SELF     	R8 R8 K18 ; R9 := R8; R8 := R8[0xaade900e]
	84	[194]	GETUPVAL 	R10 U2 ; R10 := U2
	85	[194]	GETTABLE 	R10 R10 K9 ; R10 := R10["mClipName"]
	86	[194]	LOADK    	R11 := 11.000000
	87	[194]	OP_LOADBOOL	R12 1 0 ; R12 := true
	88	[194]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	89	[195]	GETUPVAL 	R8 U2 ; R8 := U2
	90	[195]	GETUPVAL 	R9 U1 ; R9 := U1
	91	[195]	GETTABLE 	R9 R9 K17 ; R9 := R9["mVisibleHeight"]
	92	[195]	GETUPVAL 	R10 U1 ; R10 := U1
	93	[195]	GETTABLE 	R10 R10 K14 ; R10 := R10["mTotalHeight"]
	94	[195]	DIV      	R9 R9 R10 ; R9 := R9 / R10
	95	[195]	SETTABLE 	R8 K19 R9 ; R8["mVisibleProp"] := R9
	96	[196]	GETUPVAL 	R8 U2 ; R8 := U2
	97	[196]	SELF     	R8 R8 K20 ; R9 := R8; R8 := R8[0x44aa79ac]
	98	[196]	LOADK    	R10 := 1.000000
	99	[196]	OP_LOADBOOL	R11 1 0 ; R11 := true
	100	[196]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	101	[197]	GETUPVAL 	R8 U2 ; R8 := U2
	102	[197]	SELF     	R8 R8 K21 ; R9 := R8; R8 := R8[0xa8854625]
	103	[197]	CALL     	R8 2 1 ; R8(R9)
	104	[197]	JMP      	135 ; PC := 135
	105	[200]	GETUPVAL 	R8 U1 ; R8 := U1
	106	[200]	GETTABLE 	R8 R8 K17 ; R8 := R8["mVisibleHeight"]
	107	[200]	GETUPVAL 	R9 U1 ; R9 := U1
	108	[200]	GETTABLE 	R9 R9 K14 ; R9 := R9["mTotalHeight"]
	109	[200]	SUB      	R8 R8 R9 ; R8 := R8 - R9
	110	[201]	GETGLOBAL	R9 K15 ; R9 := 0x5bced4c4
	111	[201]	GETTABLE 	R9 R9 K22 ; R9 := R9[0x99675e23]
	112	[201]	GETGLOBAL	R10 K15 ; R10 := 0x5bced4c4
	113	[201]	GETTABLE 	R10 R10 K16 ; R10 := R10[0xe4a5b3ca]
	114	[201]	GETUPVAL 	R11 U1 ; R11 := U1
	115	[201]	GETTABLE 	R11 R11 K23 ; R11 := R11["mForcedVerticalSeparation"]
	116	[201]	CALL     	R10 2 2 ; R10 := R10(R11)
	117	[201]	DIV      	R10 R8 R10 ; R10 := R8 / R10
	118	[201]	CALL     	R9 2 2 ; R9 := R9(R10)
	119	[202]	LOADK    	R10 := 1.000000
	120	[202]	MOVE     	R11 R9 ; R11 := R9
	121	[202]	LOADK    	R12 := 1.000000
	122	[202]	FORPREP  	R10 129 ; R10 -= R12; PC := 129
	123	[203]	GETUPVAL 	R14 U1 ; R14 := U1
	124	[203]	SELF     	R14 R14 K3 ; R15 := R14; R14 := R14[0xbad4316f]
	125	[203]	NEWTABLE 	R16 0 1 ; R16 := {}
	126	[203]	SETTABLE 	R16 K24 K25 ; R16["Filler"] := true
	127	[203]	OP_LOADBOOL	R17 1 0 ; R17 := true
	128	[203]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	129	[202]	FORLOOP  	R10 123 ; R10 += R12; if R10 <= R11 then begin PC := 123; R13 := R10 end
	130	[206]	GETUPVAL 	R14 U1 ; R14 := U1
	131	[206]	SELF     	R14 R14 K6 ; R15 := R14; R14 := R14[0x71e9ac81]
	132	[206]	LOADNIL  	R16 R17 ; R16 := R17 := nil
	133	[206]	OP_LOADBOOL	R18 1 0 ; R18 := true
	134	[206]	CALL     	R14 5 1 ; R14(R15,R16,R17,R18)
	135	[209]	RETURN   	R0 1 ; return 

function #6 <?:211,223> (54 instructions, 216 bytes at 000002111AA0FF50)
0 params, 8 slots, 3 upvalues, 0 locals, 18 constants, 0 functions
	1	[212]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[212]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xc6a10ab1]
	3	[212]	LOADK    	R2 := 0.000000
	4	[212]	CALL     	R0 3 1 ; R0(R1,R2)
	5	[213]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	6	[213]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x58bec6d6]
	7	[213]	LOADK    	R2 K3 ; R2 := 0.900000
	8	[213]	CALL     	R0 3 1 ; R0(R1,R2)
	9	[214]	GETUPVAL 	R0 U0 ; R0 := U0
	10	[214]	GETTABLE 	R0 R0 K4 ; R0 := R0[0xdd3cfb64]
	11	[214]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	12	[214]	LOADK    	R2 K5 ; R2 := "Bluer"
	13	[214]	CALL     	R0 3 1 ; R0(R1,R2)
	14	[216]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	15	[216]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0xd5181643]
	16	[216]	LOADK    	R2 K7 ; R2 := "Bg"
	17	[216]	GETGLOBAL	R3 K8 ; R3 := 0x0032441c
	18	[216]	GETTABLE 	R3 R3 K9 ; R3 := R3["UIMaterial_RectangleNoDepth"]
	19	[216]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	20	[217]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	21	[217]	SELF     	R0 R0 K10 ; R1 := R0; R0 := R0[0x91e13703]
	22	[217]	LOADK    	R2 K7 ; R2 := "Bg"
	23	[217]	LOADK    	R3 K11 ; R3 := "RectInnerColor"
	24	[217]	GETGLOBAL	R4 K8 ; R4 := 0x0032441c
	25	[217]	GETTABLE 	R4 R4 K12 ; R4 := R4["UIColorObject_White"]
	26	[217]	GETTABLE 	R4 R4 K13 ; R4 := R4["r"]
	27	[217]	GETGLOBAL	R5 K8 ; R5 := 0x0032441c
	28	[217]	GETTABLE 	R5 R5 K12 ; R5 := R5["UIColorObject_White"]
	29	[217]	GETTABLE 	R5 R5 K14 ; R5 := R5["g"]
	30	[217]	GETGLOBAL	R6 K8 ; R6 := 0x0032441c
	31	[217]	GETTABLE 	R6 R6 K12 ; R6 := R6["UIColorObject_White"]
	32	[217]	GETTABLE 	R6 R6 K15 ; R6 := R6["b"]
	33	[217]	LOADK    	R7 K16 ; R7 := 0.030000
	34	[217]	CALL     	R0 8 1 ; R0(R1,R2,R3,R4,R5,R6,R7)
	35	[218]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	36	[218]	SELF     	R0 R0 K10 ; R1 := R0; R0 := R0[0x91e13703]
	37	[218]	LOADK    	R2 K7 ; R2 := "Bg"
	38	[218]	LOADK    	R3 K17 ; R3 := "RectEdgeColor"
	39	[218]	GETGLOBAL	R4 K8 ; R4 := 0x0032441c
	40	[218]	GETTABLE 	R4 R4 K12 ; R4 := R4["UIColorObject_White"]
	41	[218]	GETTABLE 	R4 R4 K13 ; R4 := R4["r"]
	42	[218]	GETGLOBAL	R5 K8 ; R5 := 0x0032441c
	43	[218]	GETTABLE 	R5 R5 K12 ; R5 := R5["UIColorObject_White"]
	44	[218]	GETTABLE 	R5 R5 K14 ; R5 := R5["g"]
	45	[218]	GETGLOBAL	R6 K8 ; R6 := 0x0032441c
	46	[218]	GETTABLE 	R6 R6 K12 ; R6 := R6["UIColorObject_White"]
	47	[218]	GETTABLE 	R6 R6 K15 ; R6 := R6["b"]
	48	[218]	LOADK    	R7 := 0.250000
	49	[218]	CALL     	R0 8 1 ; R0(R1,R2,R3,R4,R5,R6,R7)
	50	[220]	GETUPVAL 	R0 U1 ; R0 := U1
	51	[220]	CALL     	R0 1 1 ; R0()
	52	[222]	GETUPVAL 	R0 U2 ; R0 := U2
	53	[222]	CALL     	R0 1 1 ; R0()
	54	[223]	RETURN   	R0 1 ; return 

function #7 <?:225,227> (6 instructions, 24 bytes at 000002111AA102F0)
2 params, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[226]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[226]	GETTABLE 	R2 R2 K0 ; R2 := R2[0xdd3cfb64]
	3	[226]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	4	[226]	LOADK    	R4 K2 ; R4 := "Bluer"
	5	[226]	CALL     	R2 3 1 ; R2(R3,R4)
	6	[227]	RETURN   	R0 1 ; return 

function #8 <?:229,231> (6 instructions, 24 bytes at 000002111AA103C0)
0 params, 3 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[230]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[230]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x8a8c8d5a]
	3	[230]	GETGLOBAL	R2 K2 ; R2 := 0xb693b6c1
	4	[230]	CALL     	R2 1 0 ; R2,... := R2()
	5	[230]	CALL     	R0 0 1 ; R0(R1,...)
	6	[231]	RETURN   	R0 1 ; return 

function #9 <?:233,237> (17 instructions, 68 bytes at 000002111AA10490)
0 params, 3 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[234]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[234]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[234]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[234]	TEST     	R0 1 ; if R0 then PC := 17
	5	[234]	JMP      	17 ; PC := 17
	6	[234]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	7	[234]	GETGLOBAL	R1 K1 ; R1 := _T
	8	[234]	GETUPVAL 	R2 U0 ; R2 := U0
	9	[234]	GETTABLE 	R1 R1 R2 ; R1 := R1[R2]
	10	[234]	CALL     	R0 2 2 ; R0 := R0(R1)
	11	[234]	TEST     	R0 1 ; if R0 then PC := 17
	12	[234]	JMP      	17 ; PC := 17
	13	[235]	GETGLOBAL	R0 K1 ; R0 := _T
	14	[235]	GETUPVAL 	R1 U0 ; R1 := U0
	15	[235]	GETTABLE 	R0 R0 R1 ; R0 := R0[R1]
	16	[235]	CALL     	R0 1 1 ; R0()
	17	[237]	RETURN   	R0 1 ; return 

function #10 <?:239,243> (4 instructions, 16 bytes at 000002111AA105E0)
1 param, 2 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[240]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[242]	GETUPVAL 	R1 U1 ; R1 := U1
	3	[242]	CALL     	R1 1 1 ; R1()
	4	[243]	RETURN   	R0 1 ; return 

function #11 <?:245,247> (2 instructions, 8 bytes at 000002111AA10670)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[246]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[247]	RETURN   	R0 1 ; return 

function #12 <?:249,253> (12 instructions, 48 bytes at 000002111AA10700)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[250]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[250]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[250]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[250]	TEST     	R1 1 ; if R1 then PC := 12
	5	[250]	JMP      	12 ; PC := 12
	6	[251]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[251]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x070daa5a]
	8	[251]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[251]	MOVE     	R4 R0 ; R4 := R0
	10	[251]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[251]	CALL     	R1 0 1 ; R1(R2,...)
	12	[253]	RETURN   	R0 1 ; return 

function #13 <?:255,259> (12 instructions, 48 bytes at 000002111AA10850)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[256]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[256]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[256]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[256]	TEST     	R1 1 ; if R1 then PC := 12
	5	[256]	JMP      	12 ; PC := 12
	6	[257]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[257]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xdf42446e]
	8	[257]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[257]	MOVE     	R4 R0 ; R4 := R0
	10	[257]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[257]	CALL     	R1 0 1 ; R1(R2,...)
	12	[259]	RETURN   	R0 1 ; return 

function #14 <?:261,265> (12 instructions, 48 bytes at 000002111AA109A0)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[262]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[262]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[262]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[262]	TEST     	R1 1 ; if R1 then PC := 12
	5	[262]	JMP      	12 ; PC := 12
	6	[263]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[263]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xbce5a201]
	8	[263]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[263]	MOVE     	R4 R0 ; R4 := R0
	10	[263]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[263]	CALL     	R1 0 1 ; R1(R2,...)
	12	[265]	RETURN   	R0 1 ; return 

function #15 <?:267,273> (16 instructions, 64 bytes at 000002111AA10AF0)
2 params, 6 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[268]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[268]	GETUPVAL 	R3 U0 ; R3 := U0
	3	[268]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[268]	TEST     	R2 1 ; if R2 then PC := 14
	5	[268]	JMP      	14 ; PC := 14
	6	[269]	GETUPVAL 	R2 U0 ; R2 := U0
	7	[269]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x30456f58]
	8	[269]	GETGLOBAL	R4 K2 ; R4 := 0x03f57322
	9	[269]	MOVE     	R5 R1 ; R5 := R1
	10	[269]	CALL     	R4 2 2 ; R4 := R4(R5)
	11	[269]	GETGLOBAL	R5 K3 ; R5 := 0x0032441c
	12	[269]	GETTABLE 	R5 R5 K4 ; R5 := R5["UISound_Scroll"]
	13	[269]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	14	[272]	OP_LOADBOOL	R2 0 0 ; R2 := false
	15	[272]	RETURN   	R2 2 ; return R2 
	16	[273]	RETURN   	R0 1 ; return 
