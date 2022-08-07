
main <?:0,0> (107 instructions, 428 bytes at 0000016099B19980)
0+ params, 18 slots, 0 upvalues, 0 locals, 32 constants, 22 functions
	1	[11]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[11]	LOADK    	R1 K1 ; R1 := "EE.Interface.AnchorMgr"
	3	[11]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[12]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[12]	LOADK    	R2 K2 ; R2 := "EE.Interface.Utilities"
	6	[12]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[13]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[13]	LOADK    	R3 K3 ; R3 := "Lotus.Interface.LotusUtilities"
	9	[13]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[14]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	11	[14]	LOADK    	R4 K4 ; R4 := "Lotus.Interface.UIStyleUtilities"
	12	[14]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[15]	GETGLOBAL	R4 K0 ; R4 := 0x2d0fad09
	14	[15]	LOADK    	R5 K5 ; R5 := "Lotus.Scripts.Nemesis.NemesisGenerator"
	15	[15]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[17]	NEWTABLE 	R5 2 0 ; R5 := {}
	17	[18]	NEWTABLE 	R6 0 2 ; R6 := {}
	18	[19]	SETTABLE 	R6 K6 K7 ; R6["UNFOCUSED_STROKE"] := 9504520.000000
	19	[19]	SETTABLE 	R6 K8 K9 ; R6["FOCUSED_STROKE"] := 15879501.000000
	20	[19]	NEWTABLE 	R7 0 2 ; R7 := {}
	21	[20]	SETTABLE 	R7 K6 K10 ; R7["UNFOCUSED_STROKE"] := 2344949.000000
	22	[20]	SETTABLE 	R7 K8 K11 ; R7["FOCUSED_STROKE"] := 7333373.000000
	23	[21]	SETLIST  	R5 2 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
	24	[22]	LOADNIL  	R6 R6 ; R6 := nil
	25	[24]	GETGLOBAL	R7 K0 ; R7 := 0x2d0fad09
	26	[24]	LOADK    	R8 K12 ; R8 := "Lotus.Interface.Components.ThemedProgressInfo"
	27	[24]	CALL     	R7 2 2 ; R7 := R7(R8)
	28	[26]	LOADNIL  	R8 R13 ; R8 := R9 := R10 := R11 := R12 := R13 := nil
	29	[37]	CLOSURE  	R14 0 ; R14 := closure(Function #1)
	30	[37]	MOVE     	R0 R8 ; R0 := R8
	31	[43]	CLOSURE  	R15 1 ; R15 := closure(Function #2)
	32	[43]	MOVE     	R0 R12 ; R0 := R12
	33	[39]	SETGLOBAL	R15 K13 ; Shutdown := R15
	34	[76]	CLOSURE  	R15 2 ; R15 := closure(Function #3)
	35	[76]	MOVE     	R0 R4 ; R0 := R4
	36	[76]	MOVE     	R0 R6 ; R0 := R6
	37	[76]	MOVE     	R0 R5 ; R0 := R5
	38	[76]	MOVE     	R0 R2 ; R0 := R2
	39	[76]	MOVE     	R0 R1 ; R0 := R1
	40	[231]	CLOSURE  	R16 3 ; R16 := closure(Function #4)
	41	[231]	MOVE     	R0 R9 ; R0 := R9
	42	[231]	MOVE     	R0 R0 ; R0 := R0
	43	[231]	MOVE     	R0 R11 ; R0 := R11
	44	[231]	MOVE     	R0 R2 ; R0 := R2
	45	[231]	MOVE     	R0 R8 ; R0 := R8
	46	[231]	MOVE     	R0 R7 ; R0 := R7
	47	[231]	MOVE     	R0 R15 ; R0 := R15
	48	[231]	MOVE     	R0 R3 ; R0 := R3
	49	[231]	MOVE     	R0 R1 ; R0 := R1
	50	[231]	MOVE     	R0 R13 ; R0 := R13
	51	[78]	SETGLOBAL	R16 K14 ; Initialize := R16
	52	[235]	CLOSURE  	R16 4 ; R16 := closure(Function #5)
	53	[233]	SETGLOBAL	R16 K15 ; OnRegionZoomIn := R16
	54	[239]	CLOSURE  	R16 5 ; R16 := closure(Function #6)
	55	[237]	SETGLOBAL	R16 K16 ; OnRegionZoomOut := R16
	56	[243]	CLOSURE  	R16 6 ; R16 := closure(Function #7)
	57	[241]	SETGLOBAL	R16 K17 ; IsInputBlocked := R16
	58	[246]	CLOSURE  	R16 7 ; R16 := closure(Function #8)
	59	[250]	CLOSURE  	R17 8 ; R17 := closure(Function #9)
	60	[250]	MOVE     	R0 R16 ; R0 := R16
	61	[248]	SETGLOBAL	R17 K18 ; IconCacheFlushed := R17
	62	[254]	CLOSURE  	R17 9 ; R17 := closure(Function #10)
	63	[254]	MOVE     	R0 R16 ; R0 := R16
	64	[252]	SETGLOBAL	R17 K19 ; OnGamepadTransition := R17
	65	[273]	CLOSURE  	R17 10 ; R17 := closure(Function #11)
	66	[273]	MOVE     	R0 R11 ; R0 := R11
	67	[273]	MOVE     	R0 R10 ; R0 := R10
	68	[256]	SETGLOBAL	R17 K20 ; Update := R17
	69	[279]	CLOSURE  	R17 11 ; R17 := closure(Function #12)
	70	[279]	MOVE     	R0 R8 ; R0 := R8
	71	[279]	MOVE     	R0 R1 ; R0 := R1
	72	[275]	SETGLOBAL	R17 K21 ; Focused := R17
	73	[284]	CLOSURE  	R17 12 ; R17 := closure(Function #13)
	74	[284]	MOVE     	R0 R8 ; R0 := R8
	75	[281]	SETGLOBAL	R17 K22 ; Unfocused := R17
	76	[290]	CLOSURE  	R17 13 ; R17 := closure(Function #14)
	77	[290]	MOVE     	R0 R2 ; R0 := R2
	78	[286]	SETGLOBAL	R17 K23 ; Pressed := R17
	79	[297]	CLOSURE  	R17 14 ; R17 := closure(Function #15)
	80	[297]	MOVE     	R0 R1 ; R0 := R1
	81	[297]	MOVE     	R0 R6 ; R0 := R6
	82	[292]	SETGLOBAL	R17 K24 ; NemesisBtnFocused := R17
	83	[302]	CLOSURE  	R17 15 ; R17 := closure(Function #16)
	84	[302]	MOVE     	R0 R1 ; R0 := R1
	85	[302]	MOVE     	R0 R6 ; R0 := R6
	86	[299]	SETGLOBAL	R17 K25 ; NemesisBtnUnfocused := R17
	87	[322]	CLOSURE  	R17 16 ; R17 := closure(Function #17)
	88	[322]	MOVE     	R0 R11 ; R0 := R11
	89	[304]	SETGLOBAL	R17 K26 ; NemesisButtonPressed := R17
	90	[330]	CLOSURE  	R17 17 ; R17 := closure(Function #18)
	91	[330]	MOVE     	R0 R1 ; R0 := R1
	92	[330]	MOVE     	R0 R3 ; R0 := R3
	93	[324]	SETGLOBAL	R17 K27 ; TutorialIconFocused := R17
	94	[336]	CLOSURE  	R17 18 ; R17 := closure(Function #19)
	95	[336]	MOVE     	R0 R3 ; R0 := R3
	96	[332]	SETGLOBAL	R17 K28 ; TutorialIconUnfocused := R17
	97	[347]	CLOSURE  	R17 19 ; R17 := closure(Function #20)
	98	[347]	MOVE     	R0 R13 ; R0 := R13
	99	[347]	MOVE     	R0 R1 ; R0 := R1
	100	[347]	MOVE     	R0 R12 ; R0 := R12
	101	[338]	SETGLOBAL	R17 K29 ; TutorialIconPressed := R17
	102	[351]	CLOSURE  	R17 20 ; R17 := closure(Function #21)
	103	[349]	SETGLOBAL	R17 K30 ; SupportsThemes := R17
	104	[355]	CLOSURE  	R17 21 ; R17 := closure(Function #22)
	105	[355]	MOVE     	R0 R14 ; R0 := R14
	106	[353]	SETGLOBAL	R17 K31 ; OnStyleChangedCallback := R17
	107	[355]	RETURN   	R0 1 ; return 


function #1 <?:33,37> (9 instructions, 36 bytes at 0000016099B19CD0)
0 params, 2 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[34]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[34]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[34]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[34]	TEST     	R0 1 ; if R0 then PC := 9
	5	[34]	JMP      	9 ; PC := 9
	6	[35]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[35]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x087cbd3f]
	8	[35]	CALL     	R0 2 1 ; R0(R1)
	9	[37]	RETURN   	R0 1 ; return 

function #2 <?:39,43> (9 instructions, 36 bytes at 0000016099B19DE0)
0 params, 2 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[40]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[40]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[40]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[40]	TEST     	R0 1 ; if R0 then PC := 9
	5	[40]	JMP      	9 ; PC := 9
	6	[41]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[41]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x32302b4a]
	8	[41]	CALL     	R0 2 1 ; R0(R1)
	9	[43]	RETURN   	R0 1 ; return 

function #3 <?:45,76> (123 instructions, 492 bytes at 0000016099B19F20)
0 params, 14 slots, 5 upvalues, 0 locals, 38 constants, 0 functions
	1	[47]	OP_LOADBOOL	R1 0 0 ; R1 := false
	2	[48]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	3	[48]	GETGLOBAL	R3 K1 ; R3 := 0x25d99d89
	4	[48]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[48]	TEST     	R2 1 ; if R2 then PC := 27
	6	[48]	JMP      	27 ; PC := 27
	7	[49]	GETGLOBAL	R2 K1 ; R2 := 0x25d99d89
	8	[49]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x600a0ad6]
	9	[49]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[50]	SELF     	R3 R2 K3 ; R4 := R2; R3 := R2[0xd8140b94]
	11	[50]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[50]	MOVE     	R1 R3 ; R1 := R3
	13	[52]	TEST     	R1 0 ; if not R1 then PC := 27
	14	[52]	JMP      	27 ; PC := 27
	15	[53]	GETUPVAL 	R3 U0 ; R3 := U0
	16	[53]	GETTABLE 	R3 R3 K4 ; R3 := R3[0x22e50a9c]
	17	[53]	GETUPVAL 	R4 U0 ; R4 := U0
	18	[53]	GETTABLE 	R4 R4 K5 ; R4 := R4[0x6a965652]
	19	[53]	MOVE     	R5 R2 ; R5 := R2
	20	[53]	CALL     	R4 2 0 ; R4,... := R4(R5)
	21	[53]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	22	[54]	GETGLOBAL	R4 K6 ; R4 := 0x11536024
	23	[54]	GETTABLE 	R0 R4 R3 ; R0 := R4[R3]
	24	[55]	GETUPVAL 	R4 U2 ; R4 := U2
	25	[55]	GETTABLE 	R4 R4 R3 ; R4 := R4[R3]
	26	[55]	SETUPVAL 	R4 U1 ; U1 := R4
	27	[58]	GETGLOBAL	R4 K7 ; R4 := 0xae91e43b
	28	[58]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0xaade900e]
	29	[58]	LOADK    	R6 K9 ; R6 := "Container.Nemesis"
	30	[58]	LOADK    	R7 := 11.000000
	31	[58]	TESTSET  	R8 R1 0 ; if not R1 then PC := 38 else R8 := R1 
	32	[58]	JMP      	38 ; PC := 38
	33	[58]	GETUPVAL 	R8 U3 ; R8 := U3
	34	[58]	GETTABLE 	R8 R8 K10 ; R8 := R8[0x293ec9c4]
	35	[58]	GETGLOBAL	R9 K1 ; R9 := 0x25d99d89
	36	[58]	CALL     	R8 2 2 ; R8 := R8(R9)
	37	[58]	NOT      	R8 R8 ; R8 := not R8
	38	[58]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	39	[60]	GETUPVAL 	R4 U1 ; R4 := U1
	40	[60]	TEST     	R4 1 ; if R4 then PC := 44
	41	[60]	JMP      	44 ; PC := 44
	42	[60]	GETUPVAL 	R4 U2 ; R4 := U2
	43	[60]	GETTABLE 	R4 R4 K11 ; R4 := R4[1.000000]
	44	[60]	SETUPVAL 	R4 U1 ; U1 := R4
	45	[61]	GETGLOBAL	R4 K12 ; R4 := 0x0032441c
	46	[61]	GETTABLE 	R4 R4 K13 ; R4 := R4["UIColorObject_Black"]
	47	[62]	GETUPVAL 	R5 U4 ; R5 := U4
	48	[62]	GETTABLE 	R5 R5 K14 ; R5 := R5[0x8bcd12b6]
	49	[62]	GETUPVAL 	R6 U1 ; R6 := U1
	50	[62]	GETTABLE 	R6 R6 K15 ; R6 := R6["UNFOCUSED_STROKE"]
	51	[62]	CALL     	R5 2 2 ; R5 := R5(R6)
	52	[64]	GETGLOBAL	R6 K7 ; R6 := 0xae91e43b
	53	[64]	SELF     	R6 R6 K16 ; R7 := R6; R6 := R6[0x1e5b5cfe]
	54	[64]	LOADK    	R8 K17 ; R8 := "Container.Nemesis.Bg"
	55	[64]	LOADK    	R9 K18 ; R9 := "NemesisBtnFocused"
	56	[64]	LOADK    	R10 K19 ; R10 := "NemesisBtnUnfocused"
	57	[64]	LOADNIL  	R11 R11 ; R11 := nil
	58	[64]	LOADK    	R12 K20 ; R12 := "NemesisButtonPressed"
	59	[64]	CALL     	R6 7 1 ; R6(R7,R8,R9,R10,R11,R12)
	60	[66]	GETGLOBAL	R6 K7 ; R6 := 0xae91e43b
	61	[66]	SELF     	R6 R6 K21 ; R7 := R6; R6 := R6[0x67bc869f]
	62	[66]	LOADK    	R8 K22 ; R8 := "Container.Nemesis.Icon"
	63	[66]	LOADK    	R9 := 9.000000
	64	[66]	GETUPVAL 	R10 U1 ; R10 := U1
	65	[66]	GETTABLE 	R10 R10 K23 ; R10 := R10["FOCUSED_STROKE"]
	66	[66]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	67	[67]	GETGLOBAL	R6 K7 ; R6 := 0xae91e43b
	68	[67]	SELF     	R6 R6 K24 ; R7 := R6; R6 := R6[0x1cb415c1]
	69	[67]	LOADK    	R8 K22 ; R8 := "Container.Nemesis.Icon"
	70	[67]	TESTSET  	R9 R0 1 ; if R0 then PC := 74 else R9 := R0 
	71	[67]	JMP      	74 ; PC := 74
	72	[67]	GETGLOBAL	R9 K6 ; R9 := 0x11536024
	73	[67]	GETTABLE 	R9 R9 K11 ; R9 := R9[1.000000]
	74	[67]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	75	[69]	GETGLOBAL	R6 K7 ; R6 := 0xae91e43b
	76	[69]	SELF     	R6 R6 K25 ; R7 := R6; R6 := R6[0xef99134f]
	77	[69]	LOADK    	R8 K26 ; R8 := "Container.Nemesis.Lines"
	78	[69]	GETGLOBAL	R9 K27 ; R9 := 0xed74af58
	79	[69]	GETGLOBAL	R10 K12 ; R10 := 0x0032441c
	80	[69]	GETTABLE 	R10 R10 K28 ; R10 := R10["UIMaterial_RectangleNoDepth"]
	81	[69]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	82	[70]	GETGLOBAL	R6 K7 ; R6 := 0xae91e43b
	83	[70]	SELF     	R6 R6 K29 ; R7 := R6; R6 := R6[0x91e13703]
	84	[70]	LOADK    	R8 K26 ; R8 := "Container.Nemesis.Lines"
	85	[70]	LOADK    	R9 K30 ; R9 := "RectInnerColor"
	86	[70]	GETTABLE 	R10 R5 K31 ; R10 := R5["r"]
	87	[70]	GETTABLE 	R11 R5 K32 ; R11 := R5["g"]
	88	[70]	GETTABLE 	R12 R5 K33 ; R12 := R5["b"]
	89	[70]	LOADK    	R13 := 1.000000
	90	[70]	CALL     	R6 8 1 ; R6(R7,R8,R9,R10,R11,R12,R13)
	91	[71]	GETGLOBAL	R6 K7 ; R6 := 0xae91e43b
	92	[71]	SELF     	R6 R6 K29 ; R7 := R6; R6 := R6[0x91e13703]
	93	[71]	LOADK    	R8 K26 ; R8 := "Container.Nemesis.Lines"
	94	[71]	LOADK    	R9 K34 ; R9 := "RectEdgeColor"
	95	[71]	GETTABLE 	R10 R5 K31 ; R10 := R5["r"]
	96	[71]	GETTABLE 	R11 R5 K32 ; R11 := R5["g"]
	97	[71]	GETTABLE 	R12 R5 K33 ; R12 := R5["b"]
	98	[71]	LOADK    	R13 := 0.000000
	99	[71]	CALL     	R6 8 1 ; R6(R7,R8,R9,R10,R11,R12,R13)
	100	[73]	GETGLOBAL	R6 K7 ; R6 := 0xae91e43b
	101	[73]	SELF     	R6 R6 K35 ; R7 := R6; R6 := R6[0xd5181643]
	102	[73]	LOADK    	R8 K17 ; R8 := "Container.Nemesis.Bg"
	103	[73]	GETGLOBAL	R9 K36 ; R9 := 0xa3b20be5
	104	[73]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	105	[74]	GETGLOBAL	R6 K7 ; R6 := 0xae91e43b
	106	[74]	SELF     	R6 R6 K29 ; R7 := R6; R6 := R6[0x91e13703]
	107	[74]	LOADK    	R8 K17 ; R8 := "Container.Nemesis.Bg"
	108	[74]	LOADK    	R9 K30 ; R9 := "RectInnerColor"
	109	[74]	GETTABLE 	R10 R4 K31 ; R10 := R4["r"]
	110	[74]	GETTABLE 	R11 R4 K32 ; R11 := R4["g"]
	111	[74]	GETTABLE 	R12 R4 K33 ; R12 := R4["b"]
	112	[74]	LOADK    	R13 := 1.000000
	113	[74]	CALL     	R6 8 1 ; R6(R7,R8,R9,R10,R11,R12,R13)
	114	[75]	GETGLOBAL	R6 K7 ; R6 := 0xae91e43b
	115	[75]	SELF     	R6 R6 K29 ; R7 := R6; R6 := R6[0x91e13703]
	116	[75]	LOADK    	R8 K17 ; R8 := "Container.Nemesis.Bg"
	117	[75]	LOADK    	R9 K34 ; R9 := "RectEdgeColor"
	118	[75]	GETTABLE 	R10 R5 K31 ; R10 := R5["r"]
	119	[75]	GETTABLE 	R11 R5 K32 ; R11 := R5["g"]
	120	[75]	GETTABLE 	R12 R5 K33 ; R12 := R5["b"]
	121	[75]	LOADK    	R13 K37 ; R13 := 0.800000
	122	[75]	CALL     	R6 8 1 ; R6(R7,R8,R9,R10,R11,R12,R13)
	123	[76]	RETURN   	R0 1 ; return 

function #4 <?:78,231> (578 instructions, 2312 bytes at 0000016099B1A2B0)
0 params, 44 slots, 10 upvalues, 0 locals, 137 constants, 0 functions
	1	[79]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[79]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x58bec6d6]
	3	[79]	LOADK    	R2 := 0.000000
	4	[79]	CALL     	R0 3 1 ; R0(R1,R2)
	5	[81]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	6	[81]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x2002e1dc]
	7	[81]	GETGLOBAL	R2 K3 ; R2 := _T
	8	[81]	GETTABLE 	R2 R2 K4 ; R2 := R2["RadialSolarMapOpen"]
	9	[81]	EQ       	1 R2 K5 ; if R2 == true then PC := 12
	10	[81]	JMP      	12 ; PC := 12
	11	[81]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 12
	12	[81]	OP_LOADBOOL	R2 1 0 ; R2 := true
	13	[81]	CALL     	R0 3 1 ; R0(R1,R2)
	14	[83]	GETUPVAL 	R0 U1 ; R0 := U1
	15	[83]	GETTABLE 	R0 R0 K6 ; R0 := R0[0xae6791ba]
	16	[83]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	17	[83]	CALL     	R0 2 2 ; R0 := R0(R1)
	18	[83]	SETUPVAL 	R0 U0 ; U0 := R0
	19	[84]	GETUPVAL 	R0 U0 ; R0 := U0
	20	[84]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0x20ff29f7]
	21	[84]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	22	[84]	LOADK    	R3 K8 ; R3 := "Container"
	23	[84]	NEWTABLE 	R4 2 0 ; R4 := {}
	24	[84]	GETUPVAL 	R5 U0 ; R5 := U0
	25	[84]	GETTABLE 	R5 R5 K9 ; R5 := R5["ANCHOR_V_BOTTOM"]
	26	[84]	GETUPVAL 	R6 U0 ; R6 := U0
	27	[84]	GETTABLE 	R6 R6 K10 ; R6 := R6["ANCHOR_H_RIGHT"]
	28	[84]	SETLIST  	R4 2 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
	29	[84]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	30	[86]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	31	[86]	SELF     	R0 R0 K11 ; R1 := R0; R0 := R0[0x33abee92]
	32	[86]	CALL     	R0 2 2 ; R0 := R0(R1)
	33	[86]	SETUPVAL 	R0 U2 ; U2 := R0
	34	[88]	LOADK    	R0 := -68.000000
	35	[89]	LOADK    	R1 := -65.000000
	36	[90]	LOADNIL  	R2 R2 ; R2 := nil
	37	[91]	GETUPVAL 	R3 U3 ; R3 := U3
	38	[91]	GETTABLE 	R3 R3 K12 ; R3 := R3[0x89e663e9]
	39	[91]	CALL     	R3 1 2 ; R3 := R3()
	40	[92]	TEST     	R3 0 ; if not R3 then PC := 225
	41	[92]	JMP      	225 ; PC := 225
	42	[93]	GETGLOBAL	R4 K13 ; R4 := 0x7b998233
	43	[93]	GETGLOBAL	R5 K14 ; R5 := 0x25d99d89
	44	[93]	CALL     	R4 2 2 ; R4 := R4(R5)
	45	[93]	TEST     	R4 1 ; if R4 then PC := 53
	46	[93]	JMP      	53 ; PC := 53
	47	[94]	GETGLOBAL	R4 K14 ; R4 := 0x25d99d89
	48	[94]	SELF     	R4 R4 K15 ; R5 := R4; R4 := R4[0x69727e0b]
	49	[94]	CALL     	R4 2 2 ; R4 := R4(R5)
	50	[95]	GETTABLE 	R5 R4 K16 ; R5 := R4["mSeasonInfo"]
	51	[95]	GETTABLE 	R5 R5 K17 ; R5 := R5["mSeason"]
	52	[95]	ADD      	R2 R5 K18 ; R2 := R5 + 1.000000
	53	[97]	GETGLOBAL	R5 K13 ; R5 := 0x7b998233
	54	[97]	MOVE     	R6 R2 ; R6 := R2
	55	[97]	CALL     	R5 2 2 ; R5 := R5(R6)
	56	[97]	TEST     	R5 1 ; if R5 then PC := 65
	57	[97]	JMP      	65 ; PC := 65
	58	[97]	GETGLOBAL	R5 K19 ; R5 := 0x32aaab87
	59	[97]	LEN      	R5 R5 ; R5 := # R5
	60	[97]	LE       	0 R2 R5 ; if R2 > R5 then PC := 65
	61	[97]	JMP      	65 ; PC := 65
	62	[98]	GETGLOBAL	R5 K19 ; R5 := 0x32aaab87
	63	[98]	GETTABLE 	R2 R5 R2 ; R2 := R5[R2]
	64	[98]	JMP      	77 ; PC := 77
	65	[100]	GETGLOBAL	R5 K20 ; R5 := 0x3d106989
	66	[100]	LOADK    	R6 K21 ; R6 := "No data for series "
	67	[100]	GETGLOBAL	R7 K22 ; R7 := 0x64fb1586
	68	[100]	MOVE     	R8 R2 ; R8 := R2
	69	[100]	CALL     	R7 2 2 ; R7 := R7(R8)
	70	[100]	LOADK    	R8 K23 ; R8 := "!"
	71	[100]	CONCAT   	R6 R6 R8 ; R6 := R6 .. R7 .. R8
	72	[100]	CALL     	R5 2 1 ; R5(R6)
	73	[101]	GETGLOBAL	R5 K19 ; R5 := 0x32aaab87
	74	[101]	GETGLOBAL	R6 K19 ; R6 := 0x32aaab87
	75	[101]	LEN      	R6 R6 ; R6 := # R6
	76	[101]	GETTABLE 	R2 R5 R6 ; R2 := R5[R6]
	77	[104]	LOADK    	R5 K24 ; R5 := "<font size=\"19\"><b>"
	78	[104]	GETGLOBAL	R6 K25 ; R6 := 0x7f5022cf
	79	[104]	GETTABLE 	R6 R6 K26 ; R6 := R6[0x3f3e4d12]
	80	[104]	GETGLOBAL	R7 K0 ; R7 := 0xae91e43b
	81	[104]	SELF     	R7 R7 K27 ; R8 := R7; R7 := R7[0x42b04007]
	82	[104]	LOADK    	R9 K28 ; R9 := "/Lotus/Language/Syndicates/RadioLegionTitle"
	83	[104]	OP_LOADBOOL	R10 0 0 ; R10 := false
	84	[104]	CALL     	R7 4 0 ; R7,... := R7(R8,R9,R10)
	85	[104]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	86	[104]	LOADK    	R7 K29 ; R7 := "</b></font>"
	87	[104]	CONCAT   	R5 R5 R7 ; R5 := R5 .. R6 .. R7
	88	[105]	LOADK    	R6 K30 ; R6 := "<font face=\"Roboto Condensed\" size=\"19\">"
	89	[105]	GETGLOBAL	R7 K25 ; R7 := 0x7f5022cf
	90	[105]	GETTABLE 	R7 R7 K26 ; R7 := R7[0x3f3e4d12]
	91	[105]	GETGLOBAL	R8 K0 ; R8 := 0xae91e43b
	92	[105]	SELF     	R8 R8 K27 ; R9 := R8; R8 := R8[0x42b04007]
	93	[105]	SELF     	R10 R2 K31 ; R11 := R2; R10 := R2[0x19e3c2ac]
	94	[105]	CALL     	R10 2 2 ; R10 := R10(R11)
	95	[105]	OP_LOADBOOL	R11 0 0 ; R11 := false
	96	[105]	CALL     	R8 4 0 ; R8,... := R8(R9,R10,R11)
	97	[105]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	98	[105]	LOADK    	R8 K32 ; R8 := "</font>"
	99	[105]	CONCAT   	R6 R6 R8 ; R6 := R6 .. R7 .. R8
	100	[107]	GETUPVAL 	R7 U5 ; R7 := U5
	101	[107]	GETTABLE 	R7 R7 K6 ; R7 := R7[0xae6791ba]
	102	[107]	GETGLOBAL	R8 K0 ; R8 := 0xae91e43b
	103	[107]	LOADK    	R9 K33 ; R9 := "Container.Progress"
	104	[107]	MOVE     	R10 R5 ; R10 := R5
	105	[107]	MOVE     	R11 R6 ; R11 := R6
	106	[107]	LOADNIL  	R12 R13 ; R12 := R13 := nil
	107	[107]	SELF     	R14 R2 K34 ; R15 := R2; R14 := R2[0x142bf3a6]
	108	[107]	CALL     	R14 2 2 ; R14 := R14(R15)
	109	[107]	SELF     	R15 R2 K35 ; R16 := R2; R15 := R2[0x29bc0ead]
	110	[107]	CALL     	R15 2 0 ; R15,... := R15(R16)
	111	[107]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	112	[107]	SETUPVAL 	R7 U4 ; U4 := R7
	113	[108]	GETUPVAL 	R7 U4 ; R7 := U4
	114	[108]	SETTABLE 	R7 K36 K5 ; R7["mSkipResize"] := true
	115	[109]	GETUPVAL 	R7 U4 ; R7 := U4
	116	[109]	SETTABLE 	R7 K37 K38 ; R7["mVerticalTextOffset"] := 0.150000
	117	[110]	GETUPVAL 	R7 U4 ; R7 := U4
	118	[110]	SETTABLE 	R7 K39 K40 ; R7["mShowIconBorder"] := false
	119	[111]	GETUPVAL 	R7 U4 ; R7 := U4
	120	[111]	SETTABLE 	R7 K41 K5 ; R7["mUseIconPadding"] := true
	121	[112]	GETUPVAL 	R7 U4 ; R7 := U4
	122	[112]	SETTABLE 	R7 K42 K43 ; R7["mIconSize"] := 56.000000
	123	[113]	GETUPVAL 	R7 U4 ; R7 := U4
	124	[113]	SETTABLE 	R7 K44 K45 ; R7["mIconPaddingX"] := 64.000000
	125	[114]	GETUPVAL 	R7 U4 ; R7 := U4
	126	[114]	GETGLOBAL	R8 K47 ; R8 := 0xa3b20be5
	127	[114]	SETTABLE 	R7 K46 R8 ; R7["mRectMaterial"] := R8
	128	[115]	GETUPVAL 	R7 U4 ; R7 := U4
	129	[115]	SETTABLE 	R7 K48 K18 ; R7["mForceTextColor"] := 1.000000
	130	[116]	GETUPVAL 	R7 U4 ; R7 := U4
	131	[116]	SELF     	R7 R7 K49 ; R8 := R7; R7 := R7[0x8d77b2b2]
	132	[116]	LOADK    	R9 := 314.000000
	133	[116]	CALL     	R7 3 1 ; R7(R8,R9)
	134	[118]	GETUPVAL 	R7 U4 ; R7 := U4
	135	[118]	SETTABLE 	R7 K36 K40 ; R7["mSkipResize"] := false
	136	[119]	GETUPVAL 	R7 U4 ; R7 := U4
	137	[119]	SELF     	R7 R7 K50 ; R8 := R7; R7 := R7[0x71e9ac81]
	138	[119]	CALL     	R7 2 1 ; R7(R8)
	139	[121]	GETGLOBAL	R7 K0 ; R7 := 0xae91e43b
	140	[121]	SELF     	R7 R7 K51 ; R8 := R7; R7 := R7[0xd5181643]
	141	[121]	LOADK    	R9 K52 ; R9 := "Container.Progress.BackerImage"
	142	[121]	GETGLOBAL	R10 K53 ; R10 := 0x8ffb4db0
	143	[121]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	144	[122]	GETGLOBAL	R7 K0 ; R7 := 0xae91e43b
	145	[122]	SELF     	R7 R7 K51 ; R8 := R7; R7 := R7[0xd5181643]
	146	[122]	LOADK    	R9 K54 ; R9 := "Container.Progress.Tint"
	147	[122]	GETGLOBAL	R10 K53 ; R10 := 0x8ffb4db0
	148	[122]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	149	[123]	GETGLOBAL	R7 K0 ; R7 := 0xae91e43b
	150	[123]	SELF     	R7 R7 K55 ; R8 := R7; R7 := R7[0x5f56eeab]
	151	[123]	LOADK    	R9 K56 ; R9 := "Container.Progress.Name.Label"
	152	[123]	LOADK    	R10 := 37.000000
	153	[123]	LOADK    	R11 K57 ; R11 := "right"
	154	[123]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	155	[124]	GETGLOBAL	R7 K0 ; R7 := 0xae91e43b
	156	[124]	SELF     	R7 R7 K55 ; R8 := R7; R7 := R7[0x5f56eeab]
	157	[124]	LOADK    	R9 K58 ; R9 := "Container.Progress.Ratio.Label"
	158	[124]	LOADK    	R10 := 37.000000
	159	[124]	LOADK    	R11 K57 ; R11 := "right"
	160	[124]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	161	[125]	GETGLOBAL	R7 K0 ; R7 := 0xae91e43b
	162	[125]	SELF     	R7 R7 K59 ; R8 := R7; R7 := R7[0x67bc869f]
	163	[125]	LOADK    	R9 K33 ; R9 := "Container.Progress"
	164	[125]	LOADK    	R10 := 0.000000
	165	[125]	GETUPVAL 	R11 U4 ; R11 := U4
	166	[125]	GETTABLE 	R11 R11 K60 ; R11 := R11["mWidth"]
	167	[125]	UNM      	R11 R11 ; R11 := ^ R11
	168	[125]	SUB      	R11 R11 K61 ; R11 := R11 - 4.000000
	169	[125]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	170	[126]	GETGLOBAL	R7 K0 ; R7 := 0xae91e43b
	171	[126]	SELF     	R7 R7 K59 ; R8 := R7; R7 := R7[0x67bc869f]
	172	[126]	LOADK    	R9 K33 ; R9 := "Container.Progress"
	173	[126]	LOADK    	R10 := 1.000000
	174	[126]	GETUPVAL 	R11 U4 ; R11 := U4
	175	[126]	GETTABLE 	R11 R11 K42 ; R11 := R11["mIconSize"]
	176	[126]	UNM      	R11 R11 ; R11 := ^ R11
	177	[126]	SUB      	R11 R11 K61 ; R11 := R11 - 4.000000
	178	[126]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	179	[127]	GETGLOBAL	R7 K0 ; R7 := 0xae91e43b
	180	[127]	SELF     	R7 R7 K59 ; R8 := R7; R7 := R7[0x67bc869f]
	181	[127]	LOADK    	R9 K62 ; R9 := "Container.Btn"
	182	[127]	LOADK    	R10 := 0.000000
	183	[127]	GETUPVAL 	R11 U4 ; R11 := U4
	184	[127]	GETTABLE 	R11 R11 K60 ; R11 := R11["mWidth"]
	185	[127]	UNM      	R11 R11 ; R11 := ^ R11
	186	[127]	SUB      	R11 R11 K63 ; R11 := R11 - 8.000000
	187	[127]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	188	[128]	GETGLOBAL	R7 K0 ; R7 := 0xae91e43b
	189	[128]	SELF     	R7 R7 K59 ; R8 := R7; R7 := R7[0x67bc869f]
	190	[128]	LOADK    	R9 K62 ; R9 := "Container.Btn"
	191	[128]	LOADK    	R10 := 1.000000
	192	[128]	GETUPVAL 	R11 U4 ; R11 := U4
	193	[128]	GETTABLE 	R11 R11 K42 ; R11 := R11["mIconSize"]
	194	[128]	UNM      	R11 R11 ; R11 := ^ R11
	195	[128]	SUB      	R11 R11 K63 ; R11 := R11 - 8.000000
	196	[128]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	197	[129]	GETGLOBAL	R7 K0 ; R7 := 0xae91e43b
	198	[129]	SELF     	R7 R7 K59 ; R8 := R7; R7 := R7[0x67bc869f]
	199	[129]	LOADK    	R9 K62 ; R9 := "Container.Btn"
	200	[129]	LOADK    	R10 := 12.000000
	201	[129]	GETGLOBAL	R11 K0 ; R11 := 0xae91e43b
	202	[129]	SELF     	R11 R11 K64 ; R12 := R11; R11 := R11[0x91a24e4b]
	203	[129]	LOADK    	R13 K65 ; R13 := "Container.Progress.Backer"
	204	[129]	LOADK    	R14 := 12.000000
	205	[129]	CALL     	R11 4 0 ; R11,... := R11(R12,R13,R14)
	206	[129]	CALL     	R7 0 1 ; R7(R8,...)
	207	[130]	GETGLOBAL	R7 K0 ; R7 := 0xae91e43b
	208	[130]	SELF     	R7 R7 K59 ; R8 := R7; R7 := R7[0x67bc869f]
	209	[130]	LOADK    	R9 K62 ; R9 := "Container.Btn"
	210	[130]	LOADK    	R10 := 13.000000
	211	[130]	GETGLOBAL	R11 K0 ; R11 := 0xae91e43b
	212	[130]	SELF     	R11 R11 K64 ; R12 := R11; R11 := R11[0x91a24e4b]
	213	[130]	LOADK    	R13 K65 ; R13 := "Container.Progress.Backer"
	214	[130]	LOADK    	R14 := 13.000000
	215	[130]	CALL     	R11 4 0 ; R11,... := R11(R12,R13,R14)
	216	[130]	CALL     	R7 0 1 ; R7(R8,...)
	217	[132]	GETUPVAL 	R7 U4 ; R7 := U4
	218	[132]	GETTABLE 	R7 R7 K60 ; R7 := R7["mWidth"]
	219	[132]	UNM      	R7 R7 ; R7 := ^ R7
	220	[132]	SUB      	R0 R7 K66 ; R0 := R7 - 85.000000
	221	[133]	GETUPVAL 	R7 U4 ; R7 := U4
	222	[133]	GETTABLE 	R7 R7 K42 ; R7 := R7["mIconSize"]
	223	[133]	UNM      	R7 R7 ; R7 := ^ R7
	224	[133]	SUB      	R1 R7 K63 ; R1 := R7 - 8.000000
	225	[135]	GETGLOBAL	R7 K0 ; R7 := 0xae91e43b
	226	[135]	SELF     	R7 R7 K67 ; R8 := R7; R7 := R7[0xaade900e]
	227	[135]	LOADK    	R9 K33 ; R9 := "Container.Progress"
	228	[135]	LOADK    	R10 := 11.000000
	229	[135]	MOVE     	R11 R3 ; R11 := R3
	230	[135]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	231	[136]	GETGLOBAL	R7 K0 ; R7 := 0xae91e43b
	232	[136]	SELF     	R7 R7 K67 ; R8 := R7; R7 := R7[0xaade900e]
	233	[136]	LOADK    	R9 K62 ; R9 := "Container.Btn"
	234	[136]	LOADK    	R10 := 11.000000
	235	[136]	MOVE     	R11 R3 ; R11 := R3
	236	[136]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	237	[138]	GETUPVAL 	R7 U6 ; R7 := U6
	238	[138]	CALL     	R7 1 1 ; R7()
	239	[139]	GETGLOBAL	R7 K0 ; R7 := 0xae91e43b
	240	[139]	SELF     	R7 R7 K59 ; R8 := R7; R7 := R7[0x67bc869f]
	241	[139]	LOADK    	R9 K68 ; R9 := "Container.Nemesis"
	242	[139]	LOADK    	R10 := 0.000000
	243	[139]	MOVE     	R11 R0 ; R11 := R0
	244	[139]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	245	[140]	GETGLOBAL	R7 K0 ; R7 := 0xae91e43b
	246	[140]	SELF     	R7 R7 K59 ; R8 := R7; R7 := R7[0x67bc869f]
	247	[140]	LOADK    	R9 K68 ; R9 := "Container.Nemesis"
	248	[140]	LOADK    	R10 := 1.000000
	249	[140]	MOVE     	R11 R1 ; R11 := R1
	250	[140]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	251	[142]	GETGLOBAL	R7 K0 ; R7 := 0xae91e43b
	252	[142]	SELF     	R7 R7 K69 ; R8 := R7; R7 := R7[0x1e5b5cfe]
	253	[142]	LOADK    	R9 K62 ; R9 := "Container.Btn"
	254	[142]	LOADK    	R10 K70 ; R10 := "Focused"
	255	[142]	LOADK    	R11 K71 ; R11 := "Unfocused"
	256	[142]	LOADNIL  	R12 R12 ; R12 := nil
	257	[142]	LOADK    	R13 K72 ; R13 := "Pressed"
	258	[142]	CALL     	R7 7 1 ; R7(R8,R9,R10,R11,R12,R13)
	259	[144]	GETUPVAL 	R7 U7 ; R7 := U7
	260	[144]	GETTABLE 	R7 R7 K73 ; R7 := R7[0x5d10207d]
	261	[144]	LOADK    	R8 := 6.000000
	262	[144]	OP_LOADBOOL	R9 1 0 ; R9 := true
	263	[144]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	264	[145]	GETUPVAL 	R8 U7 ; R8 := U7
	265	[145]	GETTABLE 	R8 R8 K73 ; R8 := R8[0x5d10207d]
	266	[145]	LOADK    	R9 := 9.000000
	267	[145]	OP_LOADBOOL	R10 1 0 ; R10 := true
	268	[145]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	269	[146]	LOADK    	R9 K75 ; R9 := "color=\""
	270	[146]	GETUPVAL 	R10 U8 ; R10 := U8
	271	[146]	GETTABLE 	R10 R10 K76 ; R10 := R10[0x9f57dd7d]
	272	[146]	MOVE     	R11 R8 ; R11 := R8
	273	[146]	CALL     	R10 2 2 ; R10 := R10(R11)
	274	[146]	LOADK    	R11 K77 ; R11 := "\""
	275	[146]	CONCAT   	R9 R9 R11 ; R9 := R9 .. R10 .. R11
	276	[147]	LOADK    	R10 K75 ; R10 := "color=\""
	277	[147]	GETUPVAL 	R11 U8 ; R11 := U8
	278	[147]	GETTABLE 	R11 R11 K76 ; R11 := R11[0x9f57dd7d]
	279	[147]	MOVE     	R12 R7 ; R12 := R7
	280	[147]	CALL     	R11 2 2 ; R11 := R11(R12)
	281	[147]	LOADK    	R12 K77 ; R12 := "\""
	282	[147]	CONCAT   	R10 R10 R12 ; R10 := R10 .. R11 .. R12
	283	[149]	LOADK    	R11 := -83.000000
	284	[151]	LOADK    	R12 K78 ; R12 := ""
	285	[152]	LOADK    	R13 K78 ; R13 := ""
	286	[154]	GETGLOBAL	R14 K3 ; R14 := _T
	287	[154]	GETTABLE 	R14 R14 K4 ; R14 := R14["RadialSolarMapOpen"]
	288	[154]	TEST     	R14 0 ; if not R14 then PC := 296
	289	[154]	JMP      	296 ; PC := 296
	290	[154]	GETGLOBAL	R14 K3 ; R14 := _T
	291	[154]	GETTABLE 	R14 R14 K79 ; R14 := R14["WorldStateOutbreakChains"]
	292	[154]	EQ       	0 R14 K80 ; if R14 ~= nil then PC := 295
	293	[154]	JMP      	295 ; PC := 295
	294	[154]	OP_LOADBOOL	R14 0 1 ; R14 := false; PC := 295
	295	[154]	OP_LOADBOOL	R14 1 0 ; R14 := true
	296	[155]	GETGLOBAL	R15 K0 ; R15 := 0xae91e43b
	297	[155]	SELF     	R15 R15 K67 ; R16 := R15; R15 := R15[0xaade900e]
	298	[155]	LOADK    	R17 K81 ; R17 := "Container.Icon"
	299	[155]	LOADK    	R18 := 11.000000
	300	[155]	EQ       	1 R14 K5 ; if R14 == true then PC := 303
	301	[155]	JMP      	303 ; PC := 303
	302	[155]	OP_LOADBOOL	R19 0 1 ; R19 := false; PC := 303
	303	[155]	OP_LOADBOOL	R19 1 0 ; R19 := true
	304	[155]	CALL     	R15 5 1 ; R15(R16,R17,R18,R19)
	305	[156]	TEST     	R14 0 ; if not R14 then PC := 383
	306	[156]	JMP      	383 ; PC := 383
	307	[157]	LOADK    	R11 := -136.000000
	308	[159]	GETGLOBAL	R15 K0 ; R15 := 0xae91e43b
	309	[159]	SELF     	R15 R15 K59 ; R16 := R15; R15 := R15[0x67bc869f]
	310	[159]	LOADK    	R17 K82 ; R17 := "Container.MissionTitle"
	311	[159]	LOADK    	R18 := 36.000000
	312	[159]	MOVE     	R19 R7 ; R19 := R7
	313	[159]	CALL     	R15 5 1 ; R15(R16,R17,R18,R19)
	314	[161]	GETGLOBAL	R15 K83 ; R15 := 0x603636ad
	315	[161]	LOADK    	R16 K84 ; R16 := "/Lotus/Language/Syndicates/NightwaveOutbreaksCompleted"
	316	[161]	NEWTABLE 	R17 0 0 ; R17 := {}
	317	[161]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	318	[161]	MOVE     	R12 R15 ; R12 := R15
	319	[162]	LOADK    	R13 K85 ; R13 := "<p>"
	320	[164]	GETGLOBAL	R15 K86 ; R15 := 0xcfc01047
	321	[164]	GETGLOBAL	R16 K3 ; R16 := _T
	322	[164]	GETTABLE 	R16 R16 K79 ; R16 := R16["WorldStateOutbreakChains"]
	323	[164]	CALL     	R15 2 4 ; R15,R16,R17 := R15(R16)
	324	[164]	JMP      	353 ; PC := 353
	325	[165]	GETGLOBAL	R20 K87 ; R20 := 0x5bced4c4
	326	[165]	GETTABLE 	R20 R20 K88 ; R20 := R20[0xe4a5b3ca]
	327	[165]	GETGLOBAL	R21 K14 ; R21 := 0x25d99d89
	328	[165]	SELF     	R21 R21 K89 ; R22 := R21; R21 := R21[0xa92ab48d]
	329	[165]	MOVE     	R23 R19 ; R23 := R19
	330	[165]	CALL     	R21 3 0 ; R21,... := R21(R22,R23)
	331	[165]	CALL     	R20 0 2 ; R20 := R20(R21,...)
	332	[166]	MOVE     	R21 R13 ; R21 := R13
	333	[166]	LOADK    	R22 K90 ; R22 := "<font "
	334	[166]	MOVE     	R23 R9 ; R23 := R9
	335	[166]	LOADK    	R24 K91 ; R24 := ">  "
	336	[166]	GETGLOBAL	R25 K22 ; R25 := 0x64fb1586
	337	[166]	GETGLOBAL	R26 K92 ; R26 := 0x42dcc9f5
	338	[166]	MOVE     	R27 R20 ; R27 := R20
	339	[166]	LOADK    	R28 := 0.000000
	340	[166]	LOADK    	R29 := 3.000000
	341	[166]	CALL     	R26 4 0 ; R26,... := R26(R27,R28,R29)
	342	[166]	CALL     	R25 0 2 ; R25 := R25(R26,...)
	343	[166]	LOADK    	R26 K93 ; R26 := "/3 </font><font "
	344	[166]	MOVE     	R27 R10 ; R27 := R10
	345	[166]	LOADK    	R28 K94 ; R28 := ">"
	346	[166]	GETGLOBAL	R29 K0 ; R29 := 0xae91e43b
	347	[166]	SELF     	R29 R29 K27 ; R30 := R29; R29 := R29[0x42b04007]
	348	[166]	MOVE     	R31 R18 ; R31 := R18
	349	[166]	OP_LOADBOOL	R32 0 0 ; R32 := false
	350	[166]	CALL     	R29 4 2 ; R29 := R29(R30,R31,R32)
	351	[166]	LOADK    	R30 K32 ; R30 := "</font>"
	352	[166]	CONCAT   	R13 R21 R30 ; R13 := R21 .. R22 .. R23 .. R24 .. R25 .. R26 .. R27 .. R28 .. R29 .. R30
	353	[164]	TFORLOOP 	R15 2 ; R18,R19 := R15(R16,R17); if R18 ~= nil then begin PC = 325; R17 := R18 end
	354	[166]	JMP      	325 ; PC := 325
	355	[169]	MOVE     	R21 R13 ; R21 := R13
	356	[169]	LOADK    	R22 K95 ; R22 := "</p>"
	357	[169]	CONCAT   	R13 R21 R22 ; R13 := R21 .. R22
	358	[171]	GETGLOBAL	R21 K0 ; R21 := 0xae91e43b
	359	[171]	SELF     	R21 R21 K96 ; R22 := R21; R21 := R21[0x1cb415c1]
	360	[171]	LOADK    	R23 K81 ; R23 := "Container.Icon"
	361	[171]	GETGLOBAL	R24 K97 ; R24 := 0x0032441c
	362	[171]	GETTABLE 	R24 R24 K98 ; R24 := R24["UITextures_FactionInvasion"]
	363	[171]	GETTABLE 	R24 R24 K99 ; R24 := R24[3.000000]
	364	[171]	CALL     	R21 4 1 ; R21(R22,R23,R24)
	365	[172]	GETGLOBAL	R21 K0 ; R21 := 0xae91e43b
	366	[172]	SELF     	R21 R21 K59 ; R22 := R21; R21 := R21[0x67bc869f]
	367	[172]	LOADK    	R23 K81 ; R23 := "Container.Icon"
	368	[172]	LOADK    	R24 := 9.000000
	369	[172]	MOVE     	R25 R8 ; R25 := R8
	370	[172]	CALL     	R21 5 1 ; R21(R22,R23,R24,R25)
	371	[173]	GETGLOBAL	R21 K0 ; R21 := 0xae91e43b
	372	[173]	SELF     	R21 R21 K59 ; R22 := R21; R21 := R21[0x67bc869f]
	373	[173]	LOADK    	R23 K81 ; R23 := "Container.Icon"
	374	[173]	LOADK    	R24 := 12.000000
	375	[173]	LOADK    	R25 := 42.000000
	376	[173]	CALL     	R21 5 1 ; R21(R22,R23,R24,R25)
	377	[174]	GETGLOBAL	R21 K0 ; R21 := 0xae91e43b
	378	[174]	SELF     	R21 R21 K59 ; R22 := R21; R21 := R21[0x67bc869f]
	379	[174]	LOADK    	R23 K81 ; R23 := "Container.Icon"
	380	[174]	LOADK    	R24 := 13.000000
	381	[174]	LOADK    	R25 := 42.000000
	382	[174]	CALL     	R21 5 1 ; R21(R22,R23,R24,R25)
	383	[177]	GETGLOBAL	R21 K0 ; R21 := 0xae91e43b
	384	[177]	SELF     	R21 R21 K55 ; R22 := R21; R21 := R21[0x5f56eeab]
	385	[177]	LOADK    	R23 K82 ; R23 := "Container.MissionTitle"
	386	[177]	LOADK    	R24 := 29.000000
	387	[177]	MOVE     	R25 R12 ; R25 := R12
	388	[177]	CALL     	R21 5 1 ; R21(R22,R23,R24,R25)
	389	[178]	GETGLOBAL	R21 K0 ; R21 := 0xae91e43b
	390	[178]	SELF     	R21 R21 K55 ; R22 := R21; R21 := R21[0x5f56eeab]
	391	[178]	LOADK    	R23 K100 ; R23 := "Container.MissionProgress"
	392	[178]	LOADK    	R24 := 29.000000
	393	[178]	MOVE     	R25 R13 ; R25 := R13
	394	[178]	CALL     	R21 5 1 ; R21(R22,R23,R24,R25)
	395	[180]	GETGLOBAL	R21 K0 ; R21 := 0xae91e43b
	396	[180]	SELF     	R21 R21 K64 ; R22 := R21; R21 := R21[0x91a24e4b]
	397	[180]	LOADK    	R23 K82 ; R23 := "Container.MissionTitle"
	398	[180]	LOADK    	R24 := 33.000000
	399	[180]	CALL     	R21 4 2 ; R21 := R21(R22,R23,R24)
	400	[181]	GETGLOBAL	R22 K0 ; R22 := 0xae91e43b
	401	[181]	SELF     	R22 R22 K64 ; R23 := R22; R22 := R22[0x91a24e4b]
	402	[181]	LOADK    	R24 K100 ; R24 := "Container.MissionProgress"
	403	[181]	LOADK    	R25 := 33.000000
	404	[181]	CALL     	R22 4 2 ; R22 := R22(R23,R24,R25)
	405	[182]	GETGLOBAL	R23 K0 ; R23 := 0xae91e43b
	406	[182]	SELF     	R23 R23 K59 ; R24 := R23; R23 := R23[0x67bc869f]
	407	[182]	LOADK    	R25 K81 ; R25 := "Container.Icon"
	408	[182]	LOADK    	R26 := 0.000000
	409	[182]	GETGLOBAL	R27 K87 ; R27 := 0x5bced4c4
	410	[182]	GETTABLE 	R27 R27 K101 ; R27 := R27[0xb62ecfe0]
	411	[182]	MOVE     	R28 R21 ; R28 := R21
	412	[182]	MOVE     	R29 R22 ; R29 := R22
	413	[182]	CALL     	R27 3 2 ; R27 := R27(R28,R29)
	414	[182]	UNM      	R27 R27 ; R27 := ^ R27
	415	[182]	SUB      	R27 R27 K102 ; R27 := R27 - 25.000000
	416	[182]	CALL     	R23 5 1 ; R23(R24,R25,R26,R27)
	417	[184]	LOADNIL  	R23 R24 ; R23 := R24 := nil
	418	[186]	GETUPVAL 	R25 U3 ; R25 := U3
	419	[186]	GETTABLE 	R25 R25 K103 ; R25 := R25[0xcdc34211]
	420	[186]	CALL     	R25 1 2 ; R25 := R25()
	421	[186]	TEST     	R25 0 ; if not R25 then PC := 441
	422	[186]	JMP      	441 ; PC := 441
	423	[187]	GETGLOBAL	R25 K13 ; R25 := 0x7b998233
	424	[187]	GETGLOBAL	R26 K104 ; R26 := 0xbe190284
	425	[187]	CALL     	R25 2 2 ; R25 := R25(R26)
	426	[187]	TEST     	R25 1 ; if R25 then PC := 441
	427	[187]	JMP      	441 ; PC := 441
	428	[188]	GETGLOBAL	R25 K104 ; R25 := 0xbe190284
	429	[188]	SELF     	R25 R25 K105 ; R26 := R25; R25 := R25[0xef893aec]
	430	[188]	CALL     	R25 2 2 ; R25 := R25(R26)
	431	[188]	SELF     	R25 R25 K106 ; R26 := R25; R25 := R25[0x8f89d633]
	432	[188]	CALL     	R25 2 2 ; R25 := R25(R26)
	433	[188]	MOVE     	R23 R25 ; R23 := R25
	434	[189]	GETUPVAL 	R25 U3 ; R25 := U3
	435	[189]	GETTABLE 	R25 R25 K107 ; R25 := R25[0x4e234407]
	436	[189]	MOVE     	R26 R23 ; R26 := R23
	437	[189]	CALL     	R25 2 2 ; R25 := R25(R26)
	438	[189]	MOVE     	R24 R25 ; R24 := R25
	439	[190]	GETTABLE 	R25 R23 K108 ; R25 := R23["missionType"]
	440	[190]	SETUPVAL 	R25 U9 ; U9 := R25
	441	[193]	LEN      	R25 R24 ; R25 := # R24
	442	[193]	LT       	0 K109 R25 ; if 0.000000 >= R25 then PC := 572
	443	[193]	JMP      	572 ; PC := 572
	444	[194]	GETUPVAL 	R25 U3 ; R25 := U3
	445	[194]	GETTABLE 	R25 R25 K110 ; R25 := R25[0x5e35d4d6]
	446	[194]	CALL     	R25 1 2 ; R25 := R25()
	447	[195]	SELF     	R26 R25 K111 ; R27 := R25; R26 := R25[0x5484bf3c]
	448	[195]	GETTABLE 	R28 R23 K112 ; R28 := R23["location"]
	449	[195]	CALL     	R26 3 2 ; R26 := R26(R27,R28)
	450	[195]	GETTABLE 	R26 R26 K113 ; R26 := R26["name"]
	451	[196]	LEN      	R27 R26 ; R27 := # R26
	452	[196]	EQ       	0 R27 K109 ; if R27 ~= 0.000000 then PC := 468
	453	[196]	JMP      	468 ; PC := 468
	454	[197]	GETGLOBAL	R27 K114 ; R27 := 0xb009bbc6
	455	[197]	GETTABLE 	R28 R23 K115 ; R28 := R23["levelKeyName"]
	456	[197]	CALL     	R27 2 2 ; R27 := R27(R28)
	457	[198]	GETGLOBAL	R28 K13 ; R28 := 0x7b998233
	458	[198]	MOVE     	R29 R27 ; R29 := R27
	459	[198]	CALL     	R28 2 2 ; R28 := R28(R29)
	460	[198]	TEST     	R28 1 ; if R28 then PC := 468
	461	[198]	JMP      	468 ; PC := 468
	462	[199]	SELF     	R28 R25 K116 ; R29 := R25; R28 := R25[0xc1dee03f]
	463	[199]	CALL     	R28 2 2 ; R28 := R28(R29)
	464	[199]	SELF     	R29 R27 K117 ; R30 := R27; R29 := R27[0x6c053909]
	465	[199]	CALL     	R29 2 2 ; R29 := R29(R30)
	466	[199]	GETTABLE 	R28 R28 R29 ; R28 := R28[R29]
	467	[199]	GETTABLE 	R26 R28 K113 ; R26 := R28["name"]
	468	[203]	GETGLOBAL	R28 K25 ; R28 := 0x7f5022cf
	469	[203]	GETTABLE 	R28 R28 K26 ; R28 := R28[0x3f3e4d12]
	470	[203]	GETGLOBAL	R29 K0 ; R29 := 0xae91e43b
	471	[203]	SELF     	R29 R29 K27 ; R30 := R29; R29 := R29[0x42b04007]
	472	[203]	LOADK    	R31 K118 ; R31 := "/Lotus/Language/Game/MissionName_"
	473	[203]	GETUPVAL 	R32 U3 ; R32 := U3
	474	[203]	GETTABLE 	R32 R32 K119 ; R32 := R32[0x8a389d5f]
	475	[203]	MOVE     	R33 R23 ; R33 := R23
	476	[203]	CALL     	R32 2 2 ; R32 := R32(R33)
	477	[203]	CONCAT   	R31 R31 R32 ; R31 := R31 .. R32
	478	[203]	OP_LOADBOOL	R32 0 0 ; R32 := false
	479	[203]	CALL     	R29 4 0 ; R29,... := R29(R30,R31,R32)
	480	[203]	CALL     	R28 0 2 ; R28 := R28(R29,...)
	481	[204]	GETUPVAL 	R29 U3 ; R29 := U3
	482	[204]	GETTABLE 	R29 R29 K120 ; R29 := R29[0x7e639c8f]
	483	[204]	GETTABLE 	R30 R23 K108 ; R30 := R23["missionType"]
	484	[204]	CALL     	R29 2 2 ; R29 := R29(R30)
	485	[205]	GETGLOBAL	R30 K0 ; R30 := 0xae91e43b
	486	[205]	SELF     	R30 R30 K67 ; R31 := R30; R30 := R30[0xaade900e]
	487	[205]	LOADK    	R32 K121 ; R32 := "Container.NodeDetails.TutorialIcon"
	488	[205]	LOADK    	R33 := 11.000000
	489	[205]	MOVE     	R34 R29 ; R34 := R29
	490	[205]	CALL     	R30 5 1 ; R30(R31,R32,R33,R34)
	491	[206]	TEST     	R29 0 ; if not R29 then PC := 530
	492	[206]	JMP      	530 ; PC := 530
	493	[207]	GETGLOBAL	R30 K0 ; R30 := 0xae91e43b
	494	[207]	SELF     	R30 R30 K96 ; R31 := R30; R30 := R30[0x1cb415c1]
	495	[207]	LOADK    	R32 K121 ; R32 := "Container.NodeDetails.TutorialIcon"
	496	[207]	GETGLOBAL	R33 K122 ; R33 := 0xe478c623
	497	[207]	CALL     	R30 4 1 ; R30(R31,R32,R33)
	498	[208]	GETGLOBAL	R30 K0 ; R30 := 0xae91e43b
	499	[208]	SELF     	R30 R30 K59 ; R31 := R30; R30 := R30[0x67bc869f]
	500	[208]	LOADK    	R32 K121 ; R32 := "Container.NodeDetails.TutorialIcon"
	501	[208]	LOADK    	R33 := 9.000000
	502	[208]	MOVE     	R34 R8 ; R34 := R8
	503	[208]	CALL     	R30 5 1 ; R30(R31,R32,R33,R34)
	504	[209]	GETGLOBAL	R30 K0 ; R30 := 0xae91e43b
	505	[209]	SELF     	R30 R30 K69 ; R31 := R30; R30 := R30[0x1e5b5cfe]
	506	[209]	LOADK    	R32 K121 ; R32 := "Container.NodeDetails.TutorialIcon"
	507	[209]	LOADK    	R33 K123 ; R33 := "TutorialIconFocused"
	508	[209]	LOADK    	R34 K124 ; R34 := "TutorialIconUnfocused"
	509	[209]	LOADK    	R35 K125 ; R35 := "TutorialIconPressed"
	510	[209]	LOADNIL  	R36 R36 ; R36 := nil
	511	[209]	CALL     	R30 7 1 ; R30(R31,R32,R33,R34,R35,R36)
	512	[211]	GETGLOBAL	R30 K0 ; R30 := 0xae91e43b
	513	[211]	SELF     	R30 R30 K55 ; R31 := R30; R30 := R30[0x5f56eeab]
	514	[211]	LOADK    	R32 K126 ; R32 := "Container.NodeDetails.Label"
	515	[211]	LOADK    	R33 := 29.000000
	516	[211]	MOVE     	R34 R28 ; R34 := R28
	517	[211]	CALL     	R30 5 1 ; R30(R31,R32,R33,R34)
	518	[212]	GETGLOBAL	R30 K0 ; R30 := 0xae91e43b
	519	[212]	SELF     	R30 R30 K64 ; R31 := R30; R30 := R30[0x91a24e4b]
	520	[212]	LOADK    	R32 K126 ; R32 := "Container.NodeDetails.Label"
	521	[212]	LOADK    	R33 := 33.000000
	522	[212]	CALL     	R30 4 2 ; R30 := R30(R31,R32,R33)
	523	[213]	GETGLOBAL	R31 K0 ; R31 := 0xae91e43b
	524	[213]	SELF     	R31 R31 K59 ; R32 := R31; R31 := R31[0x67bc869f]
	525	[213]	LOADK    	R33 K121 ; R33 := "Container.NodeDetails.TutorialIcon"
	526	[213]	LOADK    	R34 := 0.000000
	527	[213]	ADD      	R35 R30 K127 ; R35 := R30 + 19.000000
	528	[213]	UNM      	R35 R35 ; R35 := ^ R35
	529	[213]	CALL     	R31 5 1 ; R31(R32,R33,R34,R35)
	530	[216]	LOADK    	R31 K128 ; R31 := "<p><font size=\"40\" face=\"Ailerons Regular\" "
	531	[216]	MOVE     	R32 R9 ; R32 := R9
	532	[216]	LOADK    	R33 K94 ; R33 := ">"
	533	[217]	GETGLOBAL	R34 K25 ; R34 := 0x7f5022cf
	534	[217]	GETTABLE 	R34 R34 K26 ; R34 := R34[0x3f3e4d12]
	535	[217]	MOVE     	R35 R24 ; R35 := R24
	536	[217]	CALL     	R34 2 2 ; R34 := R34(R35)
	537	[218]	LOADK    	R35 K129 ; R35 := " ("
	538	[219]	GETGLOBAL	R36 K25 ; R36 := 0x7f5022cf
	539	[219]	GETTABLE 	R36 R36 K26 ; R36 := R36[0x3f3e4d12]
	540	[219]	GETGLOBAL	R37 K83 ; R37 := 0x603636ad
	541	[219]	MOVE     	R38 R26 ; R38 := R26
	542	[219]	NEWTABLE 	R39 0 0 ; R39 := {}
	543	[219]	CALL     	R37 3 0 ; R37,... := R37(R38,R39)
	544	[219]	CALL     	R36 0 2 ; R36 := R36(R37,...)
	545	[220]	LOADK    	R37 K130 ; R37 := ")<font size=\"19\" face=\"Roboto Condensed\" "
	546	[220]	MOVE     	R38 R10 ; R38 := R10
	547	[220]	LOADK    	R39 K131 ; R39 := "><br>"
	548	[221]	GETGLOBAL	R40 K25 ; R40 := 0x7f5022cf
	549	[221]	GETTABLE 	R40 R40 K26 ; R40 := R40[0x3f3e4d12]
	550	[221]	GETUPVAL 	R41 U3 ; R41 := U3
	551	[221]	GETTABLE 	R41 R41 K132 ; R41 := R41[0xc6c45c3a]
	552	[221]	GETTABLE 	R42 R23 K133 ; R42 := R23["faction"]
	553	[221]	CALL     	R41 2 0 ; R41,... := R41(R42)
	554	[221]	CALL     	R40 0 2 ; R40 := R40(R41,...)
	555	[222]	LOADK    	R41 K134 ; R41 := "<br>"
	556	[223]	MOVE     	R42 R28 ; R42 := R28
	557	[224]	LOADK    	R43 K135 ; R43 := "</font></font></p>"
	558	[224]	CONCAT   	R31 R31 R43 ; R31 := R31 .. R32 .. R33 .. R34 .. R35 .. R36 .. R37 .. R38 .. R39 .. R40 .. R41 .. R42 .. R43
	559	[226]	GETGLOBAL	R32 K0 ; R32 := 0xae91e43b
	560	[226]	SELF     	R32 R32 K55 ; R33 := R32; R32 := R32[0x5f56eeab]
	561	[226]	LOADK    	R34 K126 ; R34 := "Container.NodeDetails.Label"
	562	[226]	LOADK    	R35 := 29.000000
	563	[226]	MOVE     	R36 R31 ; R36 := R31
	564	[226]	CALL     	R32 5 1 ; R32(R33,R34,R35,R36)
	565	[227]	GETGLOBAL	R32 K0 ; R32 := 0xae91e43b
	566	[227]	SELF     	R32 R32 K59 ; R33 := R32; R32 := R32[0x67bc869f]
	567	[227]	LOADK    	R34 K136 ; R34 := "Container.NodeDetails"
	568	[227]	LOADK    	R35 := 1.000000
	569	[227]	MOVE     	R36 R11 ; R36 := R11
	570	[227]	CALL     	R32 5 1 ; R32(R33,R34,R35,R36)
	571	[227]	JMP      	578 ; PC := 578
	572	[229]	GETGLOBAL	R32 K0 ; R32 := 0xae91e43b
	573	[229]	SELF     	R32 R32 K67 ; R33 := R32; R32 := R32[0xaade900e]
	574	[229]	LOADK    	R34 K136 ; R34 := "Container.NodeDetails"
	575	[229]	LOADK    	R35 := 11.000000
	576	[229]	OP_LOADBOOL	R36 0 0 ; R36 := false
	577	[229]	CALL     	R32 5 1 ; R32(R33,R34,R35,R36)
	578	[231]	RETURN   	R0 1 ; return 

function #5 <?:233,235> (1 instruction, 4 bytes at 000001608B07BC30)
1 param, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[235]	RETURN   	R0 1 ; return 

function #6 <?:237,239> (1 instruction, 4 bytes at 000001608B07BD00)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[239]	RETURN   	R0 1 ; return 

function #7 <?:241,243> (3 instructions, 12 bytes at 000001608B07BDD0)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[242]	OP_LOADBOOL	R0 0 0 ; R0 := false
	2	[242]	RETURN   	R0 2 ; return R0 
	3	[243]	RETURN   	R0 1 ; return 

function #8 <?:245,246> (1 instruction, 4 bytes at 000001608B07BEA0)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[246]	RETURN   	R0 1 ; return 

function #9 <?:248,250> (3 instructions, 12 bytes at 000001608B07BF70)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[249]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[249]	CALL     	R0 1 1 ; R0()
	3	[250]	RETURN   	R0 1 ; return 

function #10 <?:252,254> (3 instructions, 12 bytes at 000001608B07C040)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[253]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[253]	CALL     	R1 1 1 ; R1()
	3	[254]	RETURN   	R0 1 ; return 

function #11 <?:256,273> (68 instructions, 272 bytes at 000001608B07C110)
0 params, 10 slots, 2 upvalues, 0 locals, 17 constants, 0 functions
	1	[257]	GETGLOBAL	R0 K0 ; R0 := 0xb693b6c1
	2	[257]	CALL     	R0 1 2 ; R0 := R0()
	3	[259]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	4	[259]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x8a8c8d5a]
	5	[259]	MOVE     	R3 R0 ; R3 := R0
	6	[259]	CALL     	R1 3 1 ; R1(R2,R3)
	7	[261]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	8	[261]	GETUPVAL 	R2 U0 ; R2 := U0
	9	[261]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[261]	TEST     	R1 0 ; if not R1 then PC := 16
	11	[261]	JMP      	16 ; PC := 16
	12	[262]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	13	[262]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x33abee92]
	14	[262]	CALL     	R1 2 2 ; R1 := R1(R2)
	15	[262]	SETUPVAL 	R1 U0 ; U0 := R1
	16	[264]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	17	[264]	GETUPVAL 	R2 U0 ; R2 := U0
	18	[264]	CALL     	R1 2 2 ; R1 := R1(R2)
	19	[264]	TEST     	R1 1 ; if R1 then PC := 32
	20	[264]	JMP      	32 ; PC := 32
	21	[264]	GETUPVAL 	R1 U0 ; R1 := U0
	22	[264]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0xd4cc05b4]
	23	[264]	CALL     	R1 2 2 ; R1 := R1(R2)
	24	[264]	TEST     	R1 0 ; if not R1 then PC := 34
	25	[264]	JMP      	34 ; PC := 34
	26	[264]	GETUPVAL 	R1 U0 ; R1 := U0
	27	[264]	GETGLOBAL	R2 K6 ; R2 := 0x9ba7909f
	28	[264]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0xc12c4f71]
	29	[264]	CALL     	R2 2 2 ; R2 := R2(R3)
	30	[264]	EQ       	1 R1 R2 ; if R1 == R2 then PC := 33
	31	[264]	JMP      	33 ; PC := 33
	32	[264]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 33
	33	[264]	OP_LOADBOOL	R1 1 0 ; R1 := true
	34	[265]	GETGLOBAL	R2 K8 ; R2 := 0x0032441c
	35	[265]	GETTABLE 	R2 R2 K9 ; R2 := R2["StalkerMode"]
	36	[265]	TEST     	R2 1 ; if R2 then PC := 40
	37	[265]	JMP      	40 ; PC := 40
	38	[265]	GETGLOBAL	R2 K10 ; R2 := _T
	39	[265]	GETTABLE 	R2 R2 K11 ; R2 := R2["WareframeChallenge"]
	40	[266]	GETGLOBAL	R3 K10 ; R3 := _T
	41	[266]	GETTABLE 	R3 R3 K12 ; R3 := R3["ResourceDroneVisible"]
	42	[266]	EQ       	1 R3 K13 ; if R3 == true then PC := 45
	43	[266]	JMP      	45 ; PC := 45
	44	[266]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 45
	45	[266]	OP_LOADBOOL	R3 1 0 ; R3 := true
	46	[267]	TESTSET  	R4 R1 0 ; if not R1 then PC := 54 else R4 := R1 
	47	[267]	JMP      	54 ; PC := 54
	48	[267]	TEST     	R2 1 ; if R2 then PC := 52
	49	[267]	JMP      	52 ; PC := 52
	50	[267]	NOT      	R4 R3 ; R4 := not R3
	51	[267]	JMP      	54 ; PC := 54
	52	[267]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 53
	53	[267]	OP_LOADBOOL	R4 1 0 ; R4 := true
	54	[268]	GETUPVAL 	R5 U1 ; R5 := U1
	55	[268]	EQ       	1 R5 R4 ; if R5 == R4 then PC := 68
	56	[268]	JMP      	68 ; PC := 68
	57	[269]	SETUPVAL 	R4 U1 ; U1 := R4
	58	[270]	GETGLOBAL	R5 K1 ; R5 := 0xae91e43b
	59	[270]	SELF     	R5 R5 K14 ; R6 := R5; R5 := R5[0x368ad758]
	60	[270]	MOVE     	R7 R4 ; R7 := R4
	61	[270]	CALL     	R5 3 1 ; R5(R6,R7)
	62	[271]	GETGLOBAL	R5 K1 ; R5 := 0xae91e43b
	63	[271]	SELF     	R5 R5 K15 ; R6 := R5; R5 := R5[0xaade900e]
	64	[271]	LOADK    	R7 K16 ; R7 := "_root"
	65	[271]	LOADK    	R8 := 11.000000
	66	[271]	MOVE     	R9 R4 ; R9 := R4
	67	[271]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	68	[273]	RETURN   	R0 1 ; return 

function #12 <?:275,279> (11 instructions, 44 bytes at 000001608B07C500)
1 param, 3 slots, 2 upvalues, 0 locals, 6 constants, 0 functions
	1	[276]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[276]	SETTABLE 	R1 K0 K1 ; R1["mFocused"] := true
	3	[277]	GETUPVAL 	R1 U0 ; R1 := U0
	4	[277]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x087cbd3f]
	5	[277]	CALL     	R1 2 1 ; R1(R2)
	6	[278]	GETUPVAL 	R1 U1 ; R1 := U1
	7	[278]	GETTABLE 	R1 R1 K3 ; R1 := R1[0x659d451f]
	8	[278]	GETGLOBAL	R2 K4 ; R2 := 0x0032441c
	9	[278]	GETTABLE 	R2 R2 K5 ; R2 := R2["UISound_Focus"]
	10	[278]	CALL     	R1 2 1 ; R1(R2)
	11	[279]	RETURN   	R0 1 ; return 

function #13 <?:281,284> (6 instructions, 24 bytes at 000001608B07C680)
1 param, 3 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[282]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[282]	SETTABLE 	R1 K0 K1 ; R1["mFocused"] := false
	3	[283]	GETUPVAL 	R1 U0 ; R1 := U0
	4	[283]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x087cbd3f]
	5	[283]	CALL     	R1 2 1 ; R1(R2)
	6	[284]	RETURN   	R0 1 ; return 

function #14 <?:286,290> (16 instructions, 64 bytes at 000001608B07C7B0)
1 param, 4 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[287]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[287]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x89e663e9]
	3	[287]	CALL     	R1 1 2 ; R1 := R1()
	4	[287]	TEST     	R1 0 ; if not R1 then PC := 16
	5	[287]	JMP      	16 ; PC := 16
	6	[287]	GETGLOBAL	R1 K1 ; R1 := 0x9ba7909f
	7	[287]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x5374b92e]
	8	[287]	GETGLOBAL	R3 K3 ; R3 := 0x58787947
	9	[287]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	10	[287]	TEST     	R1 1 ; if R1 then PC := 16
	11	[287]	JMP      	16 ; PC := 16
	12	[288]	GETGLOBAL	R1 K1 ; R1 := 0x9ba7909f
	13	[288]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x6dd7aa66]
	14	[288]	GETGLOBAL	R3 K3 ; R3 := 0x58787947
	15	[288]	CALL     	R1 3 1 ; R1(R2,R3)
	16	[290]	RETURN   	R0 1 ; return 

function #15 <?:292,297> (20 instructions, 80 bytes at 000001608B07C940)
0 params, 9 slots, 2 upvalues, 0 locals, 12 constants, 0 functions
	1	[293]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[293]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x659d451f]
	3	[293]	GETGLOBAL	R1 K1 ; R1 := 0x0032441c
	4	[293]	GETTABLE 	R1 R1 K2 ; R1 := R1["UISound_Focus"]
	5	[293]	CALL     	R0 2 1 ; R0(R1)
	6	[295]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[295]	GETTABLE 	R0 R0 K3 ; R0 := R0[0x8bcd12b6]
	8	[295]	GETUPVAL 	R1 U1 ; R1 := U1
	9	[295]	GETTABLE 	R1 R1 K4 ; R1 := R1["FOCUSED_STROKE"]
	10	[295]	CALL     	R0 2 2 ; R0 := R0(R1)
	11	[296]	GETGLOBAL	R1 K5 ; R1 := 0xae91e43b
	12	[296]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x91e13703]
	13	[296]	LOADK    	R3 K7 ; R3 := "Container.Nemesis.Bg"
	14	[296]	LOADK    	R4 K8 ; R4 := "RectEdgeColor"
	15	[296]	GETTABLE 	R5 R0 K9 ; R5 := R0["r"]
	16	[296]	GETTABLE 	R6 R0 K10 ; R6 := R0["g"]
	17	[296]	GETTABLE 	R7 R0 K11 ; R7 := R0["b"]
	18	[296]	LOADK    	R8 := 1.000000
	19	[296]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	20	[297]	RETURN   	R0 1 ; return 

function #16 <?:299,302> (15 instructions, 60 bytes at 000001608B07CB60)
0 params, 9 slots, 2 upvalues, 0 locals, 10 constants, 0 functions
	1	[300]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[300]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x8bcd12b6]
	3	[300]	GETUPVAL 	R1 U1 ; R1 := U1
	4	[300]	GETTABLE 	R1 R1 K1 ; R1 := R1["UNFOCUSED_STROKE"]
	5	[300]	CALL     	R0 2 2 ; R0 := R0(R1)
	6	[301]	GETGLOBAL	R1 K2 ; R1 := 0xae91e43b
	7	[301]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x91e13703]
	8	[301]	LOADK    	R3 K4 ; R3 := "Container.Nemesis.Bg"
	9	[301]	LOADK    	R4 K5 ; R4 := "RectEdgeColor"
	10	[301]	GETTABLE 	R5 R0 K6 ; R5 := R0["r"]
	11	[301]	GETTABLE 	R6 R0 K7 ; R6 := R0["g"]
	12	[301]	GETTABLE 	R7 R0 K8 ; R7 := R0["b"]
	13	[301]	LOADK    	R8 K9 ; R8 := 0.800000
	14	[301]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	15	[302]	RETURN   	R0 1 ; return 

function #17 <?:304,322> (24 instructions, 96 bytes at 000001608B07CD40)
0 params, 5 slots, 1 upvalue, 0 locals, 8 constants, 1 function
	1	[305]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[305]	GETGLOBAL	R1 K1 ; R1 := 0x96540e3a
	3	[305]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[305]	TEST     	R0 0 ; if not R0 then PC := 7
	5	[305]	JMP      	7 ; PC := 7
	6	[306]	RETURN   	R0 1 ; return 
	7	[309]	GETGLOBAL	R0 K2 ; R0 := 0x9ba7909f
	8	[309]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xcfba257f]
	9	[309]	GETGLOBAL	R2 K1 ; R2 := 0x96540e3a
	10	[309]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	11	[310]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	12	[310]	MOVE     	R2 R0 ; R2 := R0
	13	[310]	CALL     	R1 2 2 ; R1 := R1(R2)
	14	[310]	TEST     	R1 1 ; if R1 then PC := 24
	15	[310]	JMP      	24 ; PC := 24
	16	[311]	GETGLOBAL	R1 K4 ; R1 := _T
	17	[318]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	18	[318]	GETUPVAL 	R0 U0 ; R0 := U0
	19	[318]	SETTABLE 	R1 K5 R2 ; R1["OnNemesisTestClosed"] := R2
	20	[320]	SELF     	R1 R0 K6 ; R2 := R0; R1 := R0[0xe4162eed]
	21	[320]	LOADK    	R3 K7 ; R3 := "SetCallback"
	22	[320]	LOADK    	R4 K5 ; R4 := "OnNemesisTestClosed"
	23	[320]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	24	[322]	RETURN   	R0 1 ; return 

function #18 <?:324,330> (31 instructions, 124 bytes at 000001608B07D190)
1 param, 10 slots, 2 upvalues, 0 locals, 11 constants, 0 functions
	1	[325]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[325]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x659d451f]
	3	[325]	GETGLOBAL	R2 K1 ; R2 := 0x0032441c
	4	[325]	GETTABLE 	R2 R2 K2 ; R2 := R2["UISound_Focus"]
	5	[325]	CALL     	R1 2 1 ; R1(R2)
	6	[327]	GETUPVAL 	R1 U1 ; R1 := U1
	7	[327]	GETTABLE 	R1 R1 K3 ; R1 := R1[0x5d10207d]
	8	[327]	LOADK    	R2 := 10.000000
	9	[327]	OP_LOADBOOL	R3 1 0 ; R3 := true
	10	[327]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	11	[328]	GETGLOBAL	R2 K5 ; R2 := 0xae91e43b
	12	[328]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x67bc869f]
	13	[328]	LOADK    	R4 K7 ; R4 := "Container.NodeDetails.TutorialIcon"
	14	[328]	LOADK    	R5 := 9.000000
	15	[328]	MOVE     	R6 R1 ; R6 := R1
	16	[328]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	17	[329]	GETGLOBAL	R2 K8 ; R2 := 0x25312c9b
	18	[329]	GETGLOBAL	R3 K5 ; R3 := 0xae91e43b
	19	[329]	LOADK    	R4 K7 ; R4 := "Container.NodeDetails.TutorialIcon"
	20	[329]	LOADK    	R5 := 0.000000
	21	[329]	NEWTABLE 	R6 2 0 ; R6 := {}
	22	[329]	LOADK    	R7 := 12.000000
	23	[329]	LOADK    	R8 := 13.000000
	24	[329]	SETLIST  	R6 2 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
	25	[329]	NEWTABLE 	R7 2 0 ; R7 := {}
	26	[329]	LOADK    	R8 := 27.000000
	27	[329]	LOADK    	R9 := 27.000000
	28	[329]	SETLIST  	R7 2 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
	29	[329]	LOADK    	R8 K10 ; R8 := 0.150000
	30	[329]	CALL     	R2 7 1 ; R2(R3,R4,R5,R6,R7,R8)
	31	[330]	RETURN   	R0 1 ; return 

function #19 <?:332,336> (26 instructions, 104 bytes at 000001608B07D400)
1 param, 10 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[333]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[333]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x5d10207d]
	3	[333]	LOADK    	R2 := 9.000000
	4	[333]	OP_LOADBOOL	R3 1 0 ; R3 := true
	5	[333]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	6	[334]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	7	[334]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x67bc869f]
	8	[334]	LOADK    	R4 K4 ; R4 := "Container.NodeDetails.TutorialIcon"
	9	[334]	LOADK    	R5 := 9.000000
	10	[334]	MOVE     	R6 R1 ; R6 := R1
	11	[334]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	12	[335]	GETGLOBAL	R2 K5 ; R2 := 0x25312c9b
	13	[335]	GETGLOBAL	R3 K2 ; R3 := 0xae91e43b
	14	[335]	LOADK    	R4 K4 ; R4 := "Container.NodeDetails.TutorialIcon"
	15	[335]	LOADK    	R5 := 0.000000
	16	[335]	NEWTABLE 	R6 2 0 ; R6 := {}
	17	[335]	LOADK    	R7 := 12.000000
	18	[335]	LOADK    	R8 := 13.000000
	19	[335]	SETLIST  	R6 2 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
	20	[335]	NEWTABLE 	R7 2 0 ; R7 := {}
	21	[335]	LOADK    	R8 := 22.000000
	22	[335]	LOADK    	R9 := 22.000000
	23	[335]	SETLIST  	R7 2 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
	24	[335]	LOADK    	R8 K7 ; R8 := 0.150000
	25	[335]	CALL     	R2 7 1 ; R2(R3,R4,R5,R6,R7,R8)
	26	[336]	RETURN   	R0 1 ; return 

function #20 <?:338,347> (18 instructions, 72 bytes at 000001608B07D620)
1 param, 4 slots, 3 upvalues, 0 locals, 9 constants, 0 functions
	1	[339]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[339]	EQ       	0 R1 K0 ; if R1 ~= nil then PC := 5
	3	[339]	JMP      	5 ; PC := 5
	4	[340]	RETURN   	R0 1 ; return 
	5	[343]	GETUPVAL 	R1 U1 ; R1 := U1
	6	[343]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x659d451f]
	7	[343]	GETGLOBAL	R2 K2 ; R2 := 0x0032441c
	8	[343]	GETTABLE 	R2 R2 K3 ; R2 := R2["UISound_Select"]
	9	[343]	CALL     	R1 2 1 ; R1(R2)
	10	[345]	GETGLOBAL	R1 K4 ; R1 := _T
	11	[345]	GETUPVAL 	R2 U0 ; R2 := U0
	12	[345]	SETTABLE 	R1 K5 R2 ; R1["MissionTutorial_MissionType"] := R2
	13	[346]	GETGLOBAL	R1 K6 ; R1 := 0xae91e43b
	14	[346]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x1fd6abd0]
	15	[346]	GETGLOBAL	R3 K8 ; R3 := 0xd6ff7d0c
	16	[346]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	17	[346]	SETUPVAL 	R1 U2 ; U2 := R1
	18	[347]	RETURN   	R0 1 ; return 

function #21 <?:349,351> (3 instructions, 12 bytes at 000001608B07D810)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[350]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[350]	RETURN   	R0 2 ; return R0 
	3	[351]	RETURN   	R0 1 ; return 

function #22 <?:353,355> (3 instructions, 12 bytes at 000001608B07D8E0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[354]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[354]	CALL     	R0 1 1 ; R0()
	3	[355]	RETURN   	R0 1 ; return 
