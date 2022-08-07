
main <?:0,0> (122 instructions, 488 bytes at 00000211270BA2B0)
0+ params, 31 slots, 0 upvalues, 0 locals, 15 constants, 18 functions
	1	[16]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[16]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.UIStyleUtilities"
	3	[16]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[17]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[17]	LOADK    	R2 K2 ; R2 := "Lotus.Interface.LotusUtilities"
	6	[17]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[18]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[18]	LOADK    	R3 K3 ; R3 := "Lotus.Interface.UIUtilities"
	9	[18]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[19]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	11	[19]	LOADK    	R4 K4 ; R4 := "Lotus.Interface.StoreItemUtilities"
	12	[19]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[20]	GETGLOBAL	R4 K0 ; R4 := 0x2d0fad09
	14	[20]	LOADK    	R5 K5 ; R5 := "EE.Interface.Utilities"
	15	[20]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[22]	OP_LOADBOOL	R5 0 0 ; R5 := false
	17	[24]	LOADNIL  	R6 R8 ; R6 := R7 := R8 := nil
	18	[27]	OP_LOADBOOL	R9 0 0 ; R9 := false
	19	[29]	NEWTABLE 	R10 0 0 ; R10 := {}
	20	[31]	LOADNIL  	R11 R11 ; R11 := nil
	21	[32]	OP_LOADBOOL	R12 0 0 ; R12 := false
	22	[34]	LOADK    	R13 := 100.000000
	23	[35]	LOADK    	R14 := 0.000000
	24	[37]	OP_LOADBOOL	R15 0 0 ; R15 := false
	25	[38]	LOADK    	R16 := 0.000000
	26	[39]	LOADK    	R17 := 0.000000
	27	[40]	LOADK    	R18 := 0.000000
	28	[41]	OP_LOADBOOL	R19 0 0 ; R19 := false
	29	[42]	LOADK    	R20 := 2.000000
	30	[50]	CLOSURE  	R21 0 ; R21 := closure(Function #1)
	31	[54]	CLOSURE  	R22 1 ; R22 := closure(Function #2)
	32	[54]	MOVE     	R0 R21 ; R0 := R21
	33	[52]	SETGLOBAL	R22 K6 ; Close := R22
	34	[58]	CLOSURE  	R22 2 ; R22 := closure(Function #3)
	35	[58]	MOVE     	R0 R2 ; R0 := R2
	36	[56]	SETGLOBAL	R22 K7 ; Shutdown := R22
	37	[98]	CLOSURE  	R22 3 ; R22 := closure(Function #4)
	38	[98]	MOVE     	R0 R10 ; R0 := R10
	39	[98]	MOVE     	R0 R0 ; R0 := R0
	40	[98]	MOVE     	R0 R4 ; R0 := R4
	41	[98]	MOVE     	R0 R11 ; R0 := R11
	42	[248]	CLOSURE  	R23 4 ; R23 := closure(Function #5)
	43	[248]	MOVE     	R0 R11 ; R0 := R11
	44	[248]	MOVE     	R0 R7 ; R0 := R7
	45	[248]	MOVE     	R0 R10 ; R0 := R10
	46	[248]	MOVE     	R0 R4 ; R0 := R4
	47	[248]	MOVE     	R0 R2 ; R0 := R2
	48	[248]	MOVE     	R0 R8 ; R0 := R8
	49	[248]	MOVE     	R0 R1 ; R0 := R1
	50	[285]	CLOSURE  	R24 5 ; R24 := closure(Function #6)
	51	[285]	MOVE     	R0 R8 ; R0 := R8
	52	[285]	MOVE     	R0 R13 ; R0 := R13
	53	[285]	MOVE     	R0 R4 ; R0 := R4
	54	[285]	MOVE     	R0 R14 ; R0 := R14
	55	[299]	CLOSURE  	R25 6 ; R25 := closure(Function #7)
	56	[299]	MOVE     	R0 R16 ; R0 := R16
	57	[299]	MOVE     	R0 R18 ; R0 := R18
	58	[299]	MOVE     	R0 R20 ; R0 := R20
	59	[299]	MOVE     	R0 R17 ; R0 := R17
	60	[299]	MOVE     	R0 R19 ; R0 := R19
	61	[463]	CLOSURE  	R26 7 ; R26 := closure(Function #8)
	62	[463]	MOVE     	R0 R6 ; R0 := R6
	63	[463]	MOVE     	R0 R1 ; R0 := R1
	64	[463]	MOVE     	R0 R8 ; R0 := R8
	65	[463]	MOVE     	R0 R3 ; R0 := R3
	66	[463]	MOVE     	R0 R15 ; R0 := R15
	67	[463]	MOVE     	R0 R16 ; R0 := R16
	68	[463]	MOVE     	R0 R17 ; R0 := R17
	69	[463]	MOVE     	R0 R18 ; R0 := R18
	70	[463]	MOVE     	R0 R19 ; R0 := R19
	71	[463]	MOVE     	R0 R24 ; R0 := R24
	72	[463]	MOVE     	R0 R2 ; R0 := R2
	73	[463]	MOVE     	R0 R7 ; R0 := R7
	74	[463]	MOVE     	R0 R4 ; R0 := R4
	75	[463]	MOVE     	R0 R9 ; R0 := R9
	76	[470]	CLOSURE  	R27 8 ; R27 := closure(Function #9)
	77	[470]	MOVE     	R0 R13 ; R0 := R13
	78	[470]	MOVE     	R0 R14 ; R0 := R14
	79	[470]	MOVE     	R0 R4 ; R0 := R4
	80	[470]	MOVE     	R0 R12 ; R0 := R12
	81	[505]	CLOSURE  	R28 9 ; R28 := closure(Function #10)
	82	[505]	MOVE     	R0 R6 ; R0 := R6
	83	[505]	MOVE     	R0 R1 ; R0 := R1
	84	[505]	MOVE     	R0 R22 ; R0 := R22
	85	[505]	MOVE     	R0 R17 ; R0 := R17
	86	[505]	MOVE     	R0 R4 ; R0 := R4
	87	[505]	MOVE     	R0 R23 ; R0 := R23
	88	[505]	MOVE     	R0 R26 ; R0 := R26
	89	[505]	MOVE     	R0 R27 ; R0 := R27
	90	[472]	SETGLOBAL	R28 K8 ; Initialize := R28
	91	[519]	CLOSURE  	R28 10 ; R28 := closure(Function #11)
	92	[519]	MOVE     	R0 R15 ; R0 := R15
	93	[519]	MOVE     	R0 R19 ; R0 := R19
	94	[519]	MOVE     	R0 R25 ; R0 := R25
	95	[519]	MOVE     	R0 R21 ; R0 := R21
	96	[507]	SETGLOBAL	R28 K9 ; Update := R28
	97	[524]	CLOSURE  	R28 11 ; R28 := closure(Function #12)
	98	[524]	MOVE     	R0 R5 ; R0 := R5
	99	[524]	MOVE     	R0 R21 ; R0 := R21
	100	[529]	CLOSURE  	R29 12 ; R29 := closure(Function #13)
	101	[529]	MOVE     	R0 R4 ; R0 := R4
	102	[529]	MOVE     	R0 R28 ; R0 := R28
	103	[537]	CLOSURE  	R30 13 ; R30 := closure(Function #14)
	104	[537]	MOVE     	R0 R5 ; R0 := R5
	105	[537]	MOVE     	R0 R29 ; R0 := R29
	106	[531]	SETGLOBAL	R30 K10 ; onKeyUp_MENU_CANCEL := R30
	107	[548]	CLOSURE  	R30 14 ; R30 := closure(Function #15)
	108	[548]	MOVE     	R0 R11 ; R0 := R11
	109	[548]	MOVE     	R0 R22 ; R0 := R22
	110	[539]	SETGLOBAL	R30 K11 ; SetTrigger := R30
	111	[554]	CLOSURE  	R30 15 ; R30 := closure(Function #16)
	112	[554]	MOVE     	R0 R12 ; R0 := R12
	113	[554]	MOVE     	R0 R27 ; R0 := R27
	114	[550]	SETGLOBAL	R30 K12 ; SetRightAligned := R30
	115	[558]	CLOSURE  	R30 16 ; R30 := closure(Function #17)
	116	[558]	MOVE     	R0 R27 ; R0 := R27
	117	[556]	SETGLOBAL	R30 K13 ; onViewportSizeChanged := R30
	118	[564]	CLOSURE  	R30 17 ; R30 := closure(Function #18)
	119	[564]	MOVE     	R0 R7 ; R0 := R7
	120	[564]	MOVE     	R0 R26 ; R0 := R26
	121	[560]	SETGLOBAL	R30 K14 ; OnWorldStateChanged := R30
	122	[564]	RETURN   	R0 1 ; return 


function #1 <?:44,50> (11 instructions, 44 bytes at 00000211270BA720)
0 params, 2 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[45]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[45]	SETTABLE 	R0 K1 K2 ; R0["JunctionTasksRelayReconstruction"] := nil
	3	[47]	GETGLOBAL	R0 K3 ; R0 := 0x7b998233
	4	[47]	GETGLOBAL	R1 K4 ; R1 := 0xae91e43b
	5	[47]	CALL     	R0 2 2 ; R0 := R0(R1)
	6	[47]	TEST     	R0 1 ; if R0 then PC := 11
	7	[47]	JMP      	11 ; PC := 11
	8	[48]	GETGLOBAL	R0 K4 ; R0 := 0xae91e43b
	9	[48]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x32302b4a]
	10	[48]	CALL     	R0 2 1 ; R0(R1)
	11	[50]	RETURN   	R0 1 ; return 

function #2 <?:52,54> (3 instructions, 12 bytes at 00000211270BA880)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[53]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[53]	CALL     	R0 1 1 ; R0()
	3	[54]	RETURN   	R0 1 ; return 

function #3 <?:56,58> (4 instructions, 16 bytes at 00000211270BA950)
0 params, 2 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[57]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[57]	GETTABLE 	R0 R0 K0 ; R0 := R0[0xc4b927cd]
	3	[57]	CALL     	R0 1 1 ; R0()
	4	[58]	RETURN   	R0 1 ; return 

function #4 <?:60,98> (245 instructions, 980 bytes at 00000211270BAA40)
0 params, 9 slots, 4 upvalues, 0 locals, 43 constants, 0 functions
	1	[61]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[61]	GETUPVAL 	R1 U1 ; R1 := U1
	3	[61]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	4	[61]	LOADK    	R2 := 2.000000
	5	[61]	OP_LOADBOOL	R3 1 0 ; R3 := true
	6	[61]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	7	[61]	SETTABLE 	R0 K0 R1 ; R0["Background1"] := R1
	8	[62]	GETUPVAL 	R0 U0 ; R0 := U0
	9	[62]	GETUPVAL 	R1 U2 ; R1 := U2
	10	[62]	GETTABLE 	R1 R1 K4 ; R1 := R1[0x8bcd12b6]
	11	[62]	GETUPVAL 	R2 U0 ; R2 := U0
	12	[62]	GETTABLE 	R2 R2 K0 ; R2 := R2["Background1"]
	13	[62]	CALL     	R1 2 2 ; R1 := R1(R2)
	14	[62]	SETTABLE 	R0 K3 R1 ; R0["Background1Object"] := R1
	15	[63]	GETUPVAL 	R0 U0 ; R0 := U0
	16	[63]	GETUPVAL 	R1 U1 ; R1 := U1
	17	[63]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	18	[63]	LOADK    	R2 := 5.000000
	19	[63]	OP_LOADBOOL	R3 1 0 ; R3 := true
	20	[63]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	21	[63]	SETTABLE 	R0 K5 R1 ; R0["Background4"] := R1
	22	[64]	GETUPVAL 	R0 U0 ; R0 := U0
	23	[64]	GETUPVAL 	R1 U1 ; R1 := U1
	24	[64]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	25	[64]	LOADK    	R2 := 6.000000
	26	[64]	OP_LOADBOOL	R3 1 0 ; R3 := true
	27	[64]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	28	[64]	SETTABLE 	R0 K6 R1 ; R0["Content"] := R1
	29	[65]	GETUPVAL 	R0 U0 ; R0 := U0
	30	[65]	GETUPVAL 	R1 U1 ; R1 := U1
	31	[65]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	32	[65]	LOADK    	R2 := 9.000000
	33	[65]	OP_LOADBOOL	R3 1 0 ; R3 := true
	34	[65]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	35	[65]	SETTABLE 	R0 K7 R1 ; R0["FloatingContent"] := R1
	36	[66]	GETUPVAL 	R0 U0 ; R0 := U0
	37	[66]	GETUPVAL 	R1 U2 ; R1 := U2
	38	[66]	GETTABLE 	R1 R1 K4 ; R1 := R1[0x8bcd12b6]
	39	[66]	GETUPVAL 	R2 U0 ; R2 := U0
	40	[66]	GETTABLE 	R2 R2 K7 ; R2 := R2["FloatingContent"]
	41	[66]	CALL     	R1 2 2 ; R1 := R1(R2)
	42	[66]	SETTABLE 	R0 K8 R1 ; R0["FloatingContentObject"] := R1
	43	[67]	GETUPVAL 	R0 U0 ; R0 := U0
	44	[67]	GETUPVAL 	R1 U1 ; R1 := U1
	45	[67]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	46	[67]	LOADK    	R2 := 10.000000
	47	[67]	OP_LOADBOOL	R3 1 0 ; R3 := true
	48	[67]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	49	[67]	SETTABLE 	R0 K9 R1 ; R0["FloatingContentHighlight"] := R1
	50	[68]	GETUPVAL 	R0 U0 ; R0 := U0
	51	[68]	GETUPVAL 	R1 U2 ; R1 := U2
	52	[68]	GETTABLE 	R1 R1 K4 ; R1 := R1[0x8bcd12b6]
	53	[68]	GETUPVAL 	R2 U0 ; R2 := U0
	54	[68]	GETTABLE 	R2 R2 K9 ; R2 := R2["FloatingContentHighlight"]
	55	[68]	CALL     	R1 2 2 ; R1 := R1(R2)
	56	[68]	SETTABLE 	R0 K10 R1 ; R0["FloatingContentHighlightObject"] := R1
	57	[69]	GETUPVAL 	R0 U0 ; R0 := U0
	58	[69]	GETUPVAL 	R1 U1 ; R1 := U1
	59	[69]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	60	[69]	LOADK    	R2 := 1.000000
	61	[69]	OP_LOADBOOL	R3 1 0 ; R3 := true
	62	[69]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	63	[69]	SETTABLE 	R0 K11 R1 ; R0["BackerHighlight"] := R1
	64	[70]	GETUPVAL 	R0 U0 ; R0 := U0
	65	[70]	GETUPVAL 	R1 U1 ; R1 := U1
	66	[70]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	67	[70]	LOADK    	R2 := 12.000000
	68	[70]	OP_LOADBOOL	R3 1 0 ; R3 := true
	69	[70]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	70	[70]	SETTABLE 	R0 K12 R1 ; R0["Negative"] := R1
	71	[73]	GETGLOBAL	R0 K13 ; R0 := 0x0032441c
	72	[73]	GETTABLE 	R0 R0 K14 ; R0 := R0["UIMaterial_RectangleNoDepth"]
	73	[74]	GETGLOBAL	R1 K15 ; R1 := 0x7b998233
	74	[74]	GETUPVAL 	R2 U3 ; R2 := U3
	75	[74]	CALL     	R1 2 2 ; R1 := R1(R2)
	76	[74]	TEST     	R1 1 ; if R1 then PC := 80
	77	[74]	JMP      	80 ; PC := 80
	78	[75]	GETGLOBAL	R1 K13 ; R1 := 0x0032441c
	79	[75]	GETTABLE 	R0 R1 K16 ; R0 := R1["UIMaterial_Rectangle"]
	80	[77]	GETGLOBAL	R1 K17 ; R1 := 0xae91e43b
	81	[77]	SELF     	R1 R1 K18 ; R2 := R1; R1 := R1[0xd5181643]
	82	[77]	LOADK    	R3 K19 ; R3 := "Junction.Bg"
	83	[77]	MOVE     	R4 R0 ; R4 := R0
	84	[77]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	85	[78]	GETGLOBAL	R1 K17 ; R1 := 0xae91e43b
	86	[78]	SELF     	R1 R1 K20 ; R2 := R1; R1 := R1[0x91e13703]
	87	[78]	LOADK    	R3 K19 ; R3 := "Junction.Bg"
	88	[78]	LOADK    	R4 K21 ; R4 := "RectInnerColor"
	89	[78]	GETUPVAL 	R5 U0 ; R5 := U0
	90	[78]	GETTABLE 	R5 R5 K3 ; R5 := R5["Background1Object"]
	91	[78]	GETTABLE 	R5 R5 K22 ; R5 := R5["r"]
	92	[78]	GETUPVAL 	R6 U0 ; R6 := U0
	93	[78]	GETTABLE 	R6 R6 K3 ; R6 := R6["Background1Object"]
	94	[78]	GETTABLE 	R6 R6 K23 ; R6 := R6["g"]
	95	[78]	GETUPVAL 	R7 U0 ; R7 := U0
	96	[78]	GETTABLE 	R7 R7 K3 ; R7 := R7["Background1Object"]
	97	[78]	GETTABLE 	R7 R7 K24 ; R7 := R7["b"]
	98	[78]	LOADK    	R8 K25 ; R8 := 0.900000
	99	[78]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	100	[79]	GETGLOBAL	R1 K17 ; R1 := 0xae91e43b
	101	[79]	SELF     	R1 R1 K20 ; R2 := R1; R1 := R1[0x91e13703]
	102	[79]	LOADK    	R3 K19 ; R3 := "Junction.Bg"
	103	[79]	LOADK    	R4 K26 ; R4 := "RectEdgeColor"
	104	[79]	GETUPVAL 	R5 U0 ; R5 := U0
	105	[79]	GETTABLE 	R5 R5 K8 ; R5 := R5["FloatingContentObject"]
	106	[79]	GETTABLE 	R5 R5 K22 ; R5 := R5["r"]
	107	[79]	GETUPVAL 	R6 U0 ; R6 := U0
	108	[79]	GETTABLE 	R6 R6 K8 ; R6 := R6["FloatingContentObject"]
	109	[79]	GETTABLE 	R6 R6 K23 ; R6 := R6["g"]
	110	[79]	GETUPVAL 	R7 U0 ; R7 := U0
	111	[79]	GETTABLE 	R7 R7 K8 ; R7 := R7["FloatingContentObject"]
	112	[79]	GETTABLE 	R7 R7 K24 ; R7 := R7["b"]
	113	[79]	LOADK    	R8 K27 ; R8 := 0.600000
	114	[79]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	115	[80]	GETGLOBAL	R1 K17 ; R1 := 0xae91e43b
	116	[80]	SELF     	R1 R1 K28 ; R2 := R1; R1 := R1[0x67bc869f]
	117	[80]	LOADK    	R3 K29 ; R3 := "Junction.JunctionIcon"
	118	[80]	LOADK    	R4 := 9.000000
	119	[80]	GETUPVAL 	R5 U0 ; R5 := U0
	120	[80]	GETTABLE 	R5 R5 K9 ; R5 := R5["FloatingContentHighlight"]
	121	[80]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	122	[81]	GETGLOBAL	R1 K17 ; R1 := 0xae91e43b
	123	[81]	SELF     	R1 R1 K28 ; R2 := R1; R1 := R1[0x67bc869f]
	124	[81]	LOADK    	R3 K30 ; R3 := "Junction.JunctionName"
	125	[81]	LOADK    	R4 := 36.000000
	126	[81]	GETUPVAL 	R5 U0 ; R5 := U0
	127	[81]	GETTABLE 	R5 R5 K9 ; R5 := R5["FloatingContentHighlight"]
	128	[81]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	129	[82]	GETGLOBAL	R1 K17 ; R1 := 0xae91e43b
	130	[82]	SELF     	R1 R1 K28 ; R2 := R1; R1 := R1[0x67bc869f]
	131	[82]	LOADK    	R3 K31 ; R3 := "Junction.JunctionDesc"
	132	[82]	LOADK    	R4 := 36.000000
	133	[82]	GETUPVAL 	R5 U0 ; R5 := U0
	134	[82]	GETTABLE 	R5 R5 K7 ; R5 := R5["FloatingContent"]
	135	[82]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	136	[83]	GETGLOBAL	R1 K17 ; R1 := 0xae91e43b
	137	[83]	SELF     	R1 R1 K28 ; R2 := R1; R1 := R1[0x67bc869f]
	138	[83]	LOADK    	R3 K32 ; R3 := "Junction.TitleSeparator"
	139	[83]	LOADK    	R4 := 9.000000
	140	[83]	GETUPVAL 	R5 U0 ; R5 := U0
	141	[83]	GETTABLE 	R5 R5 K9 ; R5 := R5["FloatingContentHighlight"]
	142	[83]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	143	[84]	GETGLOBAL	R1 K17 ; R1 := 0xae91e43b
	144	[84]	SELF     	R1 R1 K28 ; R2 := R1; R1 := R1[0x67bc869f]
	145	[84]	LOADK    	R3 K33 ; R3 := "Junction.TitleBanner"
	146	[84]	LOADK    	R4 := 9.000000
	147	[84]	GETUPVAL 	R5 U0 ; R5 := U0
	148	[84]	GETTABLE 	R5 R5 K7 ; R5 := R5["FloatingContent"]
	149	[84]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	150	[85]	GETGLOBAL	R1 K17 ; R1 := 0xae91e43b
	151	[85]	SELF     	R1 R1 K28 ; R2 := R1; R1 := R1[0x67bc869f]
	152	[85]	LOADK    	R3 K33 ; R3 := "Junction.TitleBanner"
	153	[85]	LOADK    	R4 := 10.000000
	154	[85]	LOADK    	R5 := 15.000000
	155	[85]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	156	[87]	GETGLOBAL	R1 K17 ; R1 := 0xae91e43b
	157	[87]	SELF     	R1 R1 K18 ; R2 := R1; R1 := R1[0xd5181643]
	158	[87]	LOADK    	R3 K34 ; R3 := "Junction.Rewards.Header.Bg"
	159	[87]	MOVE     	R4 R0 ; R4 := R0
	160	[87]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	161	[88]	GETGLOBAL	R1 K17 ; R1 := 0xae91e43b
	162	[88]	SELF     	R1 R1 K20 ; R2 := R1; R1 := R1[0x91e13703]
	163	[88]	LOADK    	R3 K34 ; R3 := "Junction.Rewards.Header.Bg"
	164	[88]	LOADK    	R4 K21 ; R4 := "RectInnerColor"
	165	[88]	GETUPVAL 	R5 U0 ; R5 := U0
	166	[88]	GETTABLE 	R5 R5 K3 ; R5 := R5["Background1Object"]
	167	[88]	GETTABLE 	R5 R5 K22 ; R5 := R5["r"]
	168	[88]	GETUPVAL 	R6 U0 ; R6 := U0
	169	[88]	GETTABLE 	R6 R6 K3 ; R6 := R6["Background1Object"]
	170	[88]	GETTABLE 	R6 R6 K23 ; R6 := R6["g"]
	171	[88]	GETUPVAL 	R7 U0 ; R7 := U0
	172	[88]	GETTABLE 	R7 R7 K3 ; R7 := R7["Background1Object"]
	173	[88]	GETTABLE 	R7 R7 K24 ; R7 := R7["b"]
	174	[88]	LOADK    	R8 K35 ; R8 := 0.700000
	175	[88]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	176	[89]	GETGLOBAL	R1 K17 ; R1 := 0xae91e43b
	177	[89]	SELF     	R1 R1 K20 ; R2 := R1; R1 := R1[0x91e13703]
	178	[89]	LOADK    	R3 K34 ; R3 := "Junction.Rewards.Header.Bg"
	179	[89]	LOADK    	R4 K26 ; R4 := "RectEdgeColor"
	180	[89]	GETUPVAL 	R5 U0 ; R5 := U0
	181	[89]	GETTABLE 	R5 R5 K8 ; R5 := R5["FloatingContentObject"]
	182	[89]	GETTABLE 	R5 R5 K22 ; R5 := R5["r"]
	183	[89]	GETUPVAL 	R6 U0 ; R6 := U0
	184	[89]	GETTABLE 	R6 R6 K8 ; R6 := R6["FloatingContentObject"]
	185	[89]	GETTABLE 	R6 R6 K23 ; R6 := R6["g"]
	186	[89]	GETUPVAL 	R7 U0 ; R7 := U0
	187	[89]	GETTABLE 	R7 R7 K8 ; R7 := R7["FloatingContentObject"]
	188	[89]	GETTABLE 	R7 R7 K24 ; R7 := R7["b"]
	189	[89]	LOADK    	R8 K36 ; R8 := 0.050000
	190	[89]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	191	[90]	GETGLOBAL	R1 K17 ; R1 := 0xae91e43b
	192	[90]	SELF     	R1 R1 K28 ; R2 := R1; R1 := R1[0x67bc869f]
	193	[90]	LOADK    	R3 K37 ; R3 := "Junction.Rewards.Header.Banner"
	194	[90]	LOADK    	R4 := 9.000000
	195	[90]	GETUPVAL 	R5 U0 ; R5 := U0
	196	[90]	GETTABLE 	R5 R5 K7 ; R5 := R5["FloatingContent"]
	197	[90]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	198	[91]	GETGLOBAL	R1 K17 ; R1 := 0xae91e43b
	199	[91]	SELF     	R1 R1 K28 ; R2 := R1; R1 := R1[0x67bc869f]
	200	[91]	LOADK    	R3 K37 ; R3 := "Junction.Rewards.Header.Banner"
	201	[91]	LOADK    	R4 := 10.000000
	202	[91]	LOADK    	R5 := 15.000000
	203	[91]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	204	[92]	GETGLOBAL	R1 K17 ; R1 := 0xae91e43b
	205	[92]	SELF     	R1 R1 K28 ; R2 := R1; R1 := R1[0x67bc869f]
	206	[92]	LOADK    	R3 K38 ; R3 := "Junction.Rewards.Header.Title"
	207	[92]	LOADK    	R4 := 36.000000
	208	[92]	GETUPVAL 	R5 U0 ; R5 := U0
	209	[92]	GETTABLE 	R5 R5 K7 ; R5 := R5["FloatingContent"]
	210	[92]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	211	[93]	GETGLOBAL	R1 K17 ; R1 := 0xae91e43b
	212	[93]	SELF     	R1 R1 K28 ; R2 := R1; R1 := R1[0x67bc869f]
	213	[93]	LOADK    	R3 K39 ; R3 := "Junction.Rewards.Header.RewardCount"
	214	[93]	LOADK    	R4 := 36.000000
	215	[93]	GETUPVAL 	R5 U0 ; R5 := U0
	216	[93]	GETTABLE 	R5 R5 K7 ; R5 := R5["FloatingContent"]
	217	[93]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	218	[94]	GETGLOBAL	R1 K17 ; R1 := 0xae91e43b
	219	[94]	SELF     	R1 R1 K28 ; R2 := R1; R1 := R1[0x67bc869f]
	220	[94]	LOADK    	R3 K40 ; R3 := "Junction.Rewards.Header.RewardCountOutline"
	221	[94]	LOADK    	R4 := 9.000000
	222	[94]	GETUPVAL 	R5 U0 ; R5 := U0
	223	[94]	GETTABLE 	R5 R5 K7 ; R5 := R5["FloatingContent"]
	224	[94]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	225	[95]	GETGLOBAL	R1 K17 ; R1 := 0xae91e43b
	226	[95]	SELF     	R1 R1 K28 ; R2 := R1; R1 := R1[0x67bc869f]
	227	[95]	LOADK    	R3 K40 ; R3 := "Junction.Rewards.Header.RewardCountOutline"
	228	[95]	LOADK    	R4 := 10.000000
	229	[95]	LOADK    	R5 := 50.000000
	230	[95]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	231	[96]	GETGLOBAL	R1 K17 ; R1 := 0xae91e43b
	232	[96]	SELF     	R1 R1 K28 ; R2 := R1; R1 := R1[0x67bc869f]
	233	[96]	LOADK    	R3 K41 ; R3 := "Junction.Rewards.BgLineLeft"
	234	[96]	LOADK    	R4 := 9.000000
	235	[96]	GETUPVAL 	R5 U0 ; R5 := U0
	236	[96]	GETTABLE 	R5 R5 K7 ; R5 := R5["FloatingContent"]
	237	[96]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	238	[97]	GETGLOBAL	R1 K17 ; R1 := 0xae91e43b
	239	[97]	SELF     	R1 R1 K28 ; R2 := R1; R1 := R1[0x67bc869f]
	240	[97]	LOADK    	R3 K42 ; R3 := "Junction.Rewards.BgLineRight"
	241	[97]	LOADK    	R4 := 9.000000
	242	[97]	GETUPVAL 	R5 U0 ; R5 := U0
	243	[97]	GETTABLE 	R5 R5 K7 ; R5 := R5["FloatingContent"]
	244	[97]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	245	[98]	RETURN   	R0 1 ; return 

function #5 <?:100,248> (135 instructions, 540 bytes at 0000021126E2CCF0)
0 params, 11 slots, 7 upvalues, 0 locals, 51 constants, 8 functions
	1	[101]	GETGLOBAL	R0 K0 ; R0 := 0x0032441c
	2	[101]	GETTABLE 	R0 R0 K1 ; R0 := R0["UIMaterial_RectangleNoDepth"]
	3	[102]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	4	[102]	GETUPVAL 	R2 U0 ; R2 := U0
	5	[102]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[102]	TEST     	R1 1 ; if R1 then PC := 10
	7	[102]	JMP      	10 ; PC := 10
	8	[103]	GETGLOBAL	R1 K0 ; R1 := 0x0032441c
	9	[103]	GETTABLE 	R0 R1 K3 ; R0 := R1["UIMaterial_Rectangle"]
	10	[106]	GETGLOBAL	R1 K4 ; R1 := 0x2d0fad09
	11	[106]	LOADK    	R2 K5 ; R2 := "EE.Interface.Components.List"
	12	[106]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[107]	GETTABLE 	R2 R1 K6 ; R2 := R1[0x9383bc56]
	14	[107]	GETGLOBAL	R3 K7 ; R3 := 0xae91e43b
	15	[107]	LOADK    	R4 K8 ; R4 := "Junction.MissionTaskList.MissionTask"
	16	[107]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	17	[107]	SETUPVAL 	R2 U1 ; U1 := R2
	18	[108]	GETUPVAL 	R2 U1 ; R2 := U1
	19	[108]	SETTABLE 	R2 K9 K10 ; R2["mVisibleElements"] := 6.000000
	20	[109]	GETUPVAL 	R2 U1 ; R2 := U1
	21	[130]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	22	[130]	MOVE     	R0 R0 ; R0 := R0
	23	[130]	GETUPVAL 	R0 U2 ; R0 := U2
	24	[130]	GETUPVAL 	R0 U3 ; R0 := U3
	25	[130]	GETUPVAL 	R0 U0 ; R0 := U0
	26	[130]	SETTABLE 	R2 K11 R3 ; R2["mClipCreatedCallback"] := R3
	27	[131]	GETUPVAL 	R2 U1 ; R2 := U1
	28	[175]	CLOSURE  	R3 1 ; R3 := closure(Function #2)
	29	[175]	GETUPVAL 	R0 U3 ; R0 := U3
	30	[175]	GETUPVAL 	R0 U4 ; R0 := U4
	31	[175]	GETUPVAL 	R0 U0 ; R0 := U0
	32	[175]	GETUPVAL 	R0 U2 ; R0 := U2
	33	[175]	SETTABLE 	R2 K12 R3 ; R2["mElementDrawCallback"] := R3
	34	[176]	GETUPVAL 	R2 U1 ; R2 := U1
	35	[186]	CLOSURE  	R3 2 ; R3 := closure(Function #3)
	36	[186]	SETTABLE 	R2 K13 R3 ; R2["GetHeight"] := R3
	37	[187]	GETUPVAL 	R2 U1 ; R2 := U1
	38	[195]	CLOSURE  	R3 3 ; R3 := closure(Function #4)
	39	[195]	SETTABLE 	R2 K14 R3 ; R2["CalculateY"] := R3
	40	[198]	GETGLOBAL	R2 K7 ; R2 := 0xae91e43b
	41	[198]	SELF     	R2 R2 K15 ; R3 := R2; R2 := R2[0x20b98db3]
	42	[198]	LOADK    	R4 K16 ; R4 := "Junction.Rewards.Header.Title.text"
	43	[198]	LOADK    	R5 K17 ; R5 := "/Lotus/Language/Menu/MissionStats_Rewards"
	44	[198]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	45	[200]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	46	[200]	GETUPVAL 	R3 U0 ; R3 := U0
	47	[200]	CALL     	R2 2 2 ; R2 := R2(R3)
	48	[200]	NOT      	R2 R2 ; R2 := not R2
	49	[202]	GETGLOBAL	R3 K4 ; R3 := 0x2d0fad09
	50	[202]	LOADK    	R4 K18 ; R4 := "Lotus.Interface.Components.CategorizedGrid"
	51	[202]	CALL     	R3 2 2 ; R3 := R3(R4)
	52	[203]	GETTABLE 	R4 R3 K19 ; R4 := R3[0x67d7b715]
	53	[203]	GETGLOBAL	R5 K7 ; R5 := 0xae91e43b
	54	[203]	LOADK    	R6 K20 ; R6 := "Junction.Rewards.RewardGrid.RewardItem"
	55	[203]	LOADK    	R7 := 1.000000
	56	[203]	LOADK    	R8 := 4.000000
	57	[203]	LOADNIL  	R9 R10 ; R9 := R10 := nil
	58	[203]	CALL     	R4 7 2 ; R4 := R4(R5,R6,R7,R8,R9,R10)
	59	[203]	SETUPVAL 	R4 U5 ; U5 := R4
	60	[204]	GETUPVAL 	R4 U5 ; R4 := U5
	61	[204]	SETTABLE 	R4 K21 K10 ; R4["ElementDimBuffer"] := 6.000000
	62	[205]	GETUPVAL 	R4 U5 ; R4 := U5
	63	[205]	SETTABLE 	R4 K22 K23 ; R4["ElementWidth"] := 142.000000
	64	[206]	GETUPVAL 	R4 U5 ; R4 := U5
	65	[206]	SETTABLE 	R4 K24 K23 ; R4["ElementHeight"] := 142.000000
	66	[207]	GETUPVAL 	R4 U5 ; R4 := U5
	67	[207]	SETTABLE 	R4 K25 K26 ; R4["Width"] := 2003.000000
	68	[208]	GETUPVAL 	R4 U5 ; R4 := U5
	69	[208]	SETTABLE 	R4 K27 K23 ; R4["Height"] := 142.000000
	70	[209]	GETUPVAL 	R4 U5 ; R4 := U5
	71	[209]	SETTABLE 	R4 K28 K29 ; R4["mSelectedScale"] := 100.000000
	72	[210]	GETUPVAL 	R4 U5 ; R4 := U5
	73	[210]	SETTABLE 	R4 K30 K31 ; R4["mAddFillerElements"] := false
	74	[211]	GETUPVAL 	R4 U5 ; R4 := U5
	75	[211]	SETTABLE 	R4 K32 K33 ; R4["Horizontal"] := true
	76	[212]	GETUPVAL 	R4 U5 ; R4 := U5
	77	[212]	GETUPVAL 	R5 U3 ; R5 := U3
	78	[212]	GETTABLE 	R5 R5 K35 ; R5 := R5[0x06d055f9]
	79	[212]	MOVE     	R6 R2 ; R6 := R2
	80	[212]	GETGLOBAL	R7 K36 ; R7 := 0xb3da39c4
	81	[212]	GETGLOBAL	R8 K37 ; R8 := 0x76fb6f6c
	82	[212]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	83	[212]	SETTABLE 	R4 K34 R5 ; R4["RectangleVisibleRangeMaterial"] := R5
	84	[213]	GETUPVAL 	R4 U5 ; R4 := U5
	85	[213]	GETUPVAL 	R5 U3 ; R5 := U3
	86	[213]	GETTABLE 	R5 R5 K35 ; R5 := R5[0x06d055f9]
	87	[213]	MOVE     	R6 R2 ; R6 := R2
	88	[213]	GETGLOBAL	R7 K39 ; R7 := 0xf60baa1f
	89	[213]	GETGLOBAL	R8 K40 ; R8 := 0x9741db59
	90	[213]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	91	[213]	SETTABLE 	R4 K38 R5 ; R4["VisibleRangeMaterial"] := R5
	92	[214]	GETUPVAL 	R4 U5 ; R4 := U5
	93	[214]	GETUPVAL 	R5 U3 ; R5 := U3
	94	[214]	GETTABLE 	R5 R5 K35 ; R5 := R5[0x06d055f9]
	95	[214]	MOVE     	R6 R2 ; R6 := R2
	96	[214]	GETGLOBAL	R7 K42 ; R7 := 0xc3c874b4
	97	[214]	GETGLOBAL	R8 K43 ; R8 := 0x1518ebbc
	98	[214]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	99	[214]	SETTABLE 	R4 K41 R5 ; R4[0xd5181643] := R5
	100	[215]	GETUPVAL 	R4 U5 ; R4 := U5
	101	[215]	GETUPVAL 	R5 U3 ; R5 := U3
	102	[215]	GETTABLE 	R5 R5 K35 ; R5 := R5[0x06d055f9]
	103	[215]	MOVE     	R6 R2 ; R6 := R2
	104	[215]	GETGLOBAL	R7 K45 ; R7 := 0xb4686125
	105	[215]	GETGLOBAL	R8 K46 ; R8 := 0xe436cb13
	106	[215]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	107	[215]	SETTABLE 	R4 K44 R5 ; R4[0x3ff65fe6] := R5
	108	[216]	GETUPVAL 	R4 U5 ; R4 := U5
	109	[216]	GETUPVAL 	R5 U6 ; R5 := U6
	110	[216]	GETTABLE 	R5 R5 K48 ; R5 := R5[0x0fcacd1a]
	111	[216]	CALL     	R5 1 2 ; R5 := R5()
	112	[216]	SETTABLE 	R4 K47 R5 ; R4["PurchasedItems"] := R5
	113	[217]	GETUPVAL 	R4 U4 ; R4 := U4
	114	[217]	GETTABLE 	R4 R4 K49 ; R4 := R4[0x27658fab]
	115	[217]	GETGLOBAL	R5 K7 ; R5 := 0xae91e43b
	116	[217]	GETUPVAL 	R6 U5 ; R6 := U5
	117	[217]	CALL     	R4 3 1 ; R4(R5,R6)
	118	[218]	GETUPVAL 	R4 U5 ; R4 := U5
	119	[228]	CLOSURE  	R5 4 ; R5 := closure(Function #5)
	120	[228]	SETTABLE 	R4 K50 R5 ; R4["CalculateX"] := R5
	121	[229]	GETUPVAL 	R4 U5 ; R4 := U5
	122	[232]	CLOSURE  	R5 5 ; R5 := closure(Function #6)
	123	[232]	SETTABLE 	R4 K14 R5 ; R4["CalculateY"] := R5
	124	[233]	GETUPVAL 	R4 U5 ; R4 := U5
	125	[237]	CLOSURE  	R5 6 ; R5 := closure(Function #7)
	126	[237]	GETUPVAL 	R0 U4 ; R0 := U4
	127	[237]	GETUPVAL 	R0 U5 ; R0 := U5
	128	[237]	SETTABLE 	R4 K11 R5 ; R4["mClipCreatedCallback"] := R5
	129	[238]	GETUPVAL 	R4 U5 ; R4 := U5
	130	[247]	CLOSURE  	R5 7 ; R5 := closure(Function #8)
	131	[247]	MOVE     	R0 R2 ; R0 := R2
	132	[247]	GETUPVAL 	R0 U4 ; R0 := U4
	133	[247]	GETUPVAL 	R0 U5 ; R0 := U5
	134	[247]	SETTABLE 	R4 K12 R5 ; R4["mElementDrawCallback"] := R5
	135	[248]	RETURN   	R0 1 ; return 

function #6 <?:250,285> (123 instructions, 492 bytes at 0000021126E2F380)
0 params, 41 slots, 4 upvalues, 0 locals, 28 constants, 0 functions
	1	[251]	NEWTABLE 	R0 8 0 ; R0 := {}
	2	[251]	GETGLOBAL	R1 K0 ; R1 := 0xf60baa1f
	3	[251]	GETGLOBAL	R2 K1 ; R2 := 0xb3da39c4
	4	[251]	GETGLOBAL	R3 K2 ; R3 := 0xc3c874b4
	5	[251]	GETGLOBAL	R4 K3 ; R4 := 0xb4686125
	6	[252]	GETGLOBAL	R5 K4 ; R5 := 0x9741db59
	7	[252]	GETGLOBAL	R6 K5 ; R6 := 0x76fb6f6c
	8	[252]	GETGLOBAL	R7 K6 ; R7 := 0x1518ebbc
	9	[252]	GETGLOBAL	R8 K7 ; R8 := 0xe436cb13
	10	[252]	SETLIST  	R0 8 1 ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 8
	11	[253]	GETGLOBAL	R1 K8 ; R1 := 0xcfc01047
	12	[253]	GETGLOBAL	R2 K9 ; R2 := 0x0032441c
	13	[253]	GETTABLE 	R2 R2 K10 ; R2 := R2["UIMaterial_Mods"]
	14	[253]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	15	[253]	JMP      	27 ; PC := 27
	16	[254]	GETGLOBAL	R6 K8 ; R6 := 0xcfc01047
	17	[254]	MOVE     	R7 R5 ; R7 := R5
	18	[254]	CALL     	R6 2 4 ; R6,R7,R8 := R6(R7)
	19	[254]	JMP      	25 ; PC := 25
	20	[255]	GETGLOBAL	R11 K11 ; R11 := 0x33bdd652
	21	[255]	GETTABLE 	R11 R11 K12 ; R11 := R11[0x23d5322f]
	22	[255]	MOVE     	R12 R0 ; R12 := R0
	23	[255]	MOVE     	R13 R10 ; R13 := R10
	24	[255]	CALL     	R11 3 1 ; R11(R12,R13)
	25	[254]	TFORLOOP 	R6 2 ; R9,R10 := R6(R7,R8); if R9 ~= nil then begin PC = 20; R8 := R9 end
	26	[255]	JMP      	20 ; PC := 20
	27	[253]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 16; R3 := R4 end
	28	[256]	JMP      	16 ; PC := 16
	29	[259]	GETGLOBAL	R11 K8 ; R11 := 0xcfc01047
	30	[259]	GETGLOBAL	R12 K9 ; R12 := 0x0032441c
	31	[259]	GETTABLE 	R12 R12 K13 ; R12 := R12["UIMaterial_ModsSyndicateIcons"]
	32	[259]	CALL     	R11 2 4 ; R11,R12,R13 := R11(R12)
	33	[259]	JMP      	45 ; PC := 45
	34	[260]	GETGLOBAL	R16 K8 ; R16 := 0xcfc01047
	35	[260]	MOVE     	R17 R15 ; R17 := R15
	36	[260]	CALL     	R16 2 4 ; R16,R17,R18 := R16(R17)
	37	[260]	JMP      	43 ; PC := 43
	38	[261]	GETGLOBAL	R21 K11 ; R21 := 0x33bdd652
	39	[261]	GETTABLE 	R21 R21 K12 ; R21 := R21[0x23d5322f]
	40	[261]	MOVE     	R22 R0 ; R22 := R0
	41	[261]	MOVE     	R23 R20 ; R23 := R20
	42	[261]	CALL     	R21 3 1 ; R21(R22,R23)
	43	[260]	TFORLOOP 	R16 2 ; R19,R20 := R16(R17,R18); if R19 ~= nil then begin PC = 38; R18 := R19 end
	44	[261]	JMP      	38 ; PC := 38
	45	[259]	TFORLOOP 	R11 2 ; R14,R15 := R11(R12,R13); if R14 ~= nil then begin PC = 34; R13 := R14 end
	46	[262]	JMP      	34 ; PC := 34
	47	[265]	GETGLOBAL	R21 K8 ; R21 := 0xcfc01047
	48	[265]	GETGLOBAL	R22 K9 ; R22 := 0x0032441c
	49	[265]	GETTABLE 	R22 R22 K14 ; R22 := R22["UIMaterial_CosmeticEnhancersStoreHorizontal"]
	50	[265]	CALL     	R21 2 4 ; R21,R22,R23 := R21(R22)
	51	[265]	JMP      	57 ; PC := 57
	52	[266]	GETGLOBAL	R26 K11 ; R26 := 0x33bdd652
	53	[266]	GETTABLE 	R26 R26 K12 ; R26 := R26[0x23d5322f]
	54	[266]	MOVE     	R27 R0 ; R27 := R0
	55	[266]	MOVE     	R28 R25 ; R28 := R25
	56	[266]	CALL     	R26 3 1 ; R26(R27,R28)
	57	[265]	TFORLOOP 	R21 2 ; R24,R25 := R21(R22,R23); if R24 ~= nil then begin PC = 52; R23 := R24 end
	58	[266]	JMP      	52 ; PC := 52
	59	[269]	OP_LOADBOOL	R26 0 0 ; R26 := false
	60	[270]	GETGLOBAL	R27 K15 ; R27 := 0x7b998233
	61	[270]	GETUPVAL 	R28 U0 ; R28 := U0
	62	[270]	CALL     	R27 2 2 ; R27 := R27(R28)
	63	[270]	TEST     	R27 1 ; if R27 then PC := 71
	64	[270]	JMP      	71 ; PC := 71
	65	[271]	GETUPVAL 	R27 U0 ; R27 := U0
	66	[271]	SELF     	R27 R27 K16 ; R28 := R27; R27 := R27[0x5fbddc1a]
	67	[271]	CALL     	R27 2 2 ; R27 := R27(R28)
	68	[271]	LE       	0 K17 R27 ; if 4.000000 > R27 then PC := 71
	69	[271]	JMP      	71 ; PC := 71
	70	[272]	OP_LOADBOOL	R26 1 0 ; R26 := true
	71	[275]	GETUPVAL 	R27 U1 ; R27 := U1
	72	[275]	GETUPVAL 	R28 U2 ; R28 := U2
	73	[275]	GETTABLE 	R28 R28 K18 ; R28 := R28[0x06d055f9]
	74	[275]	MOVE     	R29 R26 ; R29 := R26
	75	[275]	LOADK    	R30 := -100.000000
	76	[275]	LOADK    	R31 := 0.000000
	77	[275]	CALL     	R28 4 2 ; R28 := R28(R29,R30,R31)
	78	[275]	ADD      	R27 R27 R28 ; R27 := R27 + R28
	79	[276]	GETUPVAL 	R28 U3 ; R28 := U3
	80	[277]	GETUPVAL 	R29 U2 ; R29 := U2
	81	[277]	GETTABLE 	R29 R29 K19 ; R29 := R29[0xe5e5a417]
	82	[277]	GETGLOBAL	R30 K20 ; R30 := 0xae91e43b
	83	[277]	MOVE     	R31 R28 ; R31 := R28
	84	[277]	OP_LOADBOOL	R32 1 0 ; R32 := true
	85	[277]	CALL     	R29 4 2 ; R29 := R29(R30,R31,R32)
	86	[278]	GETUPVAL 	R30 U2 ; R30 := U2
	87	[278]	GETTABLE 	R30 R30 K21 ; R30 := R30[0xd718f59b]
	88	[278]	GETGLOBAL	R31 K20 ; R31 := 0xae91e43b
	89	[278]	MOVE     	R32 R27 ; R32 := R27
	90	[278]	OP_LOADBOOL	R33 1 0 ; R33 := true
	91	[278]	CALL     	R30 4 2 ; R30 := R30(R31,R32,R33)
	92	[279]	GETUPVAL 	R31 U2 ; R31 := U2
	93	[279]	GETTABLE 	R31 R31 K22 ; R31 := R31[0x0db7934d]
	94	[279]	GETGLOBAL	R32 K20 ; R32 := 0xae91e43b
	95	[279]	GETUPVAL 	R33 U2 ; R33 := U2
	96	[279]	GETTABLE 	R33 R33 K18 ; R33 := R33[0x06d055f9]
	97	[279]	MOVE     	R34 R26 ; R34 := R26
	98	[279]	LOADK    	R35 := 26.000000
	99	[279]	LOADK    	R36 := 0.000000
	100	[279]	CALL     	R33 4 0 ; R33,... := R33(R34,R35,R36)
	101	[279]	CALL     	R31 0 2 ; R31 := R31(R32,...)
	102	[280]	GETGLOBAL	R32 K8 ; R32 := 0xcfc01047
	103	[280]	MOVE     	R33 R0 ; R33 := R0
	104	[280]	CALL     	R32 2 4 ; R32,R33,R34 := R32(R33)
	105	[280]	JMP      	121 ; PC := 121
	106	[281]	SELF     	R37 R36 K23 ; R38 := R36; R37 := R36[0x830eea67]
	107	[281]	GETGLOBAL	R39 K24 ; R39 := 0x6c97a788
	108	[281]	GETTABLE 	R39 R39 K25 ; R39 := R39["VISIBILITY_CENTER"]
	109	[281]	MOVE     	R40 R29 ; R40 := R29
	110	[281]	CALL     	R37 4 1 ; R37(R38,R39,R40)
	111	[282]	SELF     	R37 R36 K23 ; R38 := R36; R37 := R36[0x830eea67]
	112	[282]	GETGLOBAL	R39 K24 ; R39 := 0x6c97a788
	113	[282]	GETTABLE 	R39 R39 K26 ; R39 := R39["VISIBILITY_SIZE"]
	114	[282]	MOVE     	R40 R30 ; R40 := R30
	115	[282]	CALL     	R37 4 1 ; R37(R38,R39,R40)
	116	[283]	SELF     	R37 R36 K23 ; R38 := R36; R37 := R36[0x830eea67]
	117	[283]	GETGLOBAL	R39 K24 ; R39 := 0x6c97a788
	118	[283]	GETTABLE 	R39 R39 K27 ; R39 := R39["VISIBILITY_FADE_SIZE"]
	119	[283]	MOVE     	R40 R31 ; R40 := R31
	120	[283]	CALL     	R37 4 1 ; R37(R38,R39,R40)
	121	[280]	TFORLOOP 	R32 2 ; R35,R36 := R32(R33,R34); if R35 ~= nil then begin PC = 106; R34 := R35 end
	122	[283]	JMP      	106 ; PC := 106
	123	[285]	RETURN   	R0 1 ; return 

function #7 <?:287,299> (18 instructions, 72 bytes at 0000021126E2F9E0)
0 params, 9 slots, 5 upvalues, 0 locals, 4 constants, 1 function
	1	[288]	GETGLOBAL	R0 K0 ; R0 := 0x25312c9b
	2	[288]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	3	[288]	LOADK    	R2 K2 ; R2 := "Junction.Rewards.RewardGrid"
	4	[288]	LOADK    	R3 := 0.000000
	5	[288]	NEWTABLE 	R4 1 0 ; R4 := {}
	6	[288]	LOADK    	R5 := 0.000000
	7	[288]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	8	[288]	NEWTABLE 	R5 1 0 ; R5 := {}
	9	[288]	GETUPVAL 	R6 U0 ; R6 := U0
	10	[288]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	11	[288]	GETUPVAL 	R6 U1 ; R6 := U1
	12	[288]	GETUPVAL 	R7 U2 ; R7 := U2
	13	[298]	CLOSURE  	R8 0 ; R8 := closure(Function #1)
	14	[298]	GETUPVAL 	R0 U2 ; R0 := U2
	15	[298]	GETUPVAL 	R0 U3 ; R0 := U3
	16	[298]	GETUPVAL 	R0 U4 ; R0 := U4
	17	[288]	CALL     	R0 9 1 ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
	18	[299]	RETURN   	R0 1 ; return 

function #8 <?:301,463> (488 instructions, 1952 bytes at 0000021126E30080)
0 params, 58 slots, 14 upvalues, 0 locals, 105 constants, 0 functions
	1	[303]	NEWTABLE 	R1 0 0 ; R1 := {}
	2	[304]	LOADK    	R2 K0 ; R2 := ""
	3	[305]	LOADK    	R3 K1 ; R3 := "/Lotus/Language/Junction/RegionDesc"
	4	[306]	OP_LOADBOOL	R4 0 0 ; R4 := false
	5	[308]	GETGLOBAL	R5 K2 ; R5 := _T
	6	[308]	GETTABLE 	R5 R5 K3 ; R5 := R5["JunctionTasksUIRadialSector"]
	7	[308]	TEST     	R5 0 ; if not R5 then PC := 12
	8	[308]	JMP      	12 ; PC := 12
	9	[309]	GETGLOBAL	R5 K2 ; R5 := _T
	10	[309]	GETTABLE 	R0 R5 K3 ; R0 := R5["JunctionTasksUIRadialSector"]
	11	[309]	JMP      	20 ; PC := 20
	12	[311]	GETUPVAL 	R5 U0 ; R5 := U0
	13	[311]	SELF     	R5 R5 K4 ; R6 := R5; R5 := R5[0x3ad9ed31]
	14	[311]	GETGLOBAL	R7 K5 ; R7 := 0xbe190284
	15	[311]	SELF     	R7 R7 K6 ; R8 := R7; R7 := R7[0xef893aec]
	16	[311]	CALL     	R7 2 2 ; R7 := R7(R8)
	17	[311]	GETTABLE 	R7 R7 K7 ; R7 := R7["location"]
	18	[311]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	19	[311]	MOVE     	R0 R5 ; R0 := R5
	20	[314]	GETGLOBAL	R5 K8 ; R5 := 0x603636ad
	21	[314]	GETTABLE 	R6 R0 K9 ; R6 := R0["locTag"]
	22	[314]	SELF     	R6 R6 K10 ; R7 := R6; R6 := R6[0x6d604ba7]
	23	[314]	CALL     	R6 2 2 ; R6 := R6(R7)
	24	[314]	LOADNIL  	R7 R7 ; R7 := nil
	25	[314]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	26	[314]	MOVE     	R2 R5 ; R2 := R5
	27	[315]	GETTABLE 	R5 R0 K11 ; R5 := R0["mission"]
	28	[317]	GETTABLE 	R1 R0 K12 ; R1 := R0["challenges"]
	29	[318]	GETGLOBAL	R6 K13 ; R6 := 0x7b998233
	30	[318]	MOVE     	R7 R1 ; R7 := R1
	31	[318]	CALL     	R6 2 2 ; R6 := R6(R7)
	32	[318]	TEST     	R6 1 ; if R6 then PC := 40
	33	[318]	JMP      	40 ; PC := 40
	34	[318]	GETGLOBAL	R6 K13 ; R6 := 0x7b998233
	35	[318]	GETGLOBAL	R7 K2 ; R7 := _T
	36	[318]	GETTABLE 	R7 R7 K14 ; R7 := R7["JunctionTasksRelayReconstruction"]
	37	[318]	CALL     	R6 2 2 ; R6 := R6(R7)
	38	[318]	TEST     	R6 1 ; if R6 then PC := 87
	39	[318]	JMP      	87 ; PC := 87
	40	[319]	NEWTABLE 	R6 0 0 ; R6 := {}
	41	[320]	NEWTABLE 	R7 0 0 ; R7 := {}
	42	[320]	MOVE     	R1 R7 ; R1 := R7
	43	[321]	GETGLOBAL	R7 K13 ; R7 := 0x7b998233
	44	[321]	GETGLOBAL	R8 K2 ; R8 := _T
	45	[321]	GETTABLE 	R8 R8 K14 ; R8 := R8["JunctionTasksRelayReconstruction"]
	46	[321]	CALL     	R7 2 2 ; R7 := R7(R8)
	47	[321]	TEST     	R7 1 ; if R7 then PC := 53
	48	[321]	JMP      	53 ; PC := 53
	49	[322]	GETGLOBAL	R7 K2 ; R7 := _T
	50	[322]	GETTABLE 	R7 R7 K14 ; R7 := R7["JunctionTasksRelayReconstruction"]
	51	[322]	GETTABLE 	R6 R7 K15 ; R6 := R7["mTasks"]
	52	[322]	JMP      	69 ; PC := 69
	53	[325]	GETGLOBAL	R7 K2 ; R7 := _T
	54	[325]	GETTABLE 	R7 R7 K16 ; R7 := R7["CachedConstructionProjects"]
	55	[326]	LOADK    	R8 := 1.000000
	56	[326]	LEN      	R9 R7 ; R9 := # R7
	57	[326]	LOADK    	R10 := 1.000000
	58	[326]	FORPREP  	R8 68 ; R8 -= R10; PC := 68
	59	[327]	GETTABLE 	R12 R7 R11 ; R12 := R7[R11]
	60	[327]	GETTABLE 	R12 R12 K17 ; R12 := R12["rebuildNode"]
	61	[328]	GETTABLE 	R13 R0 K18 ; R13 := R0["name"]
	62	[328]	EQ       	0 R12 R13 ; if R12 ~= R13 then PC := 68
	63	[328]	JMP      	68 ; PC := 68
	64	[329]	GETTABLE 	R13 R7 R11 ; R13 := R7[R11]
	65	[329]	GETTABLE 	R13 R13 K19 ; R13 := R13["info"]
	66	[329]	GETTABLE 	R6 R13 K15 ; R6 := R13["mTasks"]
	67	[330]	JMP      	69 ; PC := 69
	68	[326]	FORLOOP  	R8 59 ; R8 += R10; if R8 <= R9 then begin PC := 59; R11 := R8 end
	69	[335]	LEN      	R13 R6 ; R13 := # R6
	70	[335]	LT       	0 K20 R13 ; if 0.000000 >= R13 then PC := 74
	71	[335]	JMP      	74 ; PC := 74
	72	[336]	OP_LOADBOOL	R4 1 0 ; R4 := true
	73	[337]	LOADK    	R3 K21 ; R3 := "/Lotus/Language/Junction/RelayReconDesc"
	74	[340]	GETGLOBAL	R13 K22 ; R13 := 0xc8802016
	75	[340]	MOVE     	R14 R6 ; R14 := R6
	76	[340]	CALL     	R13 2 4 ; R13,R14,R15 := R13(R14)
	77	[340]	JMP      	85 ; PC := 85
	78	[341]	GETGLOBAL	R18 K23 ; R18 := 0x33bdd652
	79	[341]	GETTABLE 	R18 R18 K24 ; R18 := R18[0x23d5322f]
	80	[341]	MOVE     	R19 R1 ; R19 := R1
	81	[341]	GETGLOBAL	R20 K25 ; R20 := 0xb009bbc6
	82	[341]	MOVE     	R21 R17 ; R21 := R17
	83	[341]	CALL     	R20 2 0 ; R20,... := R20(R21)
	84	[341]	CALL     	R18 0 1 ; R18(R19,...)
	85	[340]	TFORLOOP 	R13 2 ; R16,R17 := R13(R14,R15); if R16 ~= nil then begin PC = 78; R15 := R16 end
	86	[341]	JMP      	78 ; PC := 78
	87	[345]	GETUPVAL 	R18 U1 ; R18 := U1
	88	[345]	GETTABLE 	R18 R18 K26 ; R18 := R18[0xda041955]
	89	[345]	GETTABLE 	R19 R5 K27 ; R19 := R5["missionReward"]
	90	[345]	CALL     	R18 2 2 ; R18 := R18(R19)
	91	[346]	GETUPVAL 	R19 U2 ; R19 := U2
	92	[346]	SELF     	R19 R19 K28 ; R20 := R19; R19 := R19[0x7c09c373]
	93	[346]	OP_LOADBOOL	R21 1 0 ; R21 := true
	94	[346]	OP_LOADBOOL	R22 1 0 ; R22 := true
	95	[346]	CALL     	R19 4 1 ; R19(R20,R21,R22)
	96	[347]	LOADK    	R19 := 1.000000
	97	[347]	LEN      	R20 R18 ; R20 := # R18
	98	[347]	LOADK    	R21 := 1.000000
	99	[347]	FORPREP  	R19 159 ; R19 -= R21; PC := 159
	100	[348]	LOADNIL  	R23 R23 ; R23 := nil
	101	[349]	GETGLOBAL	R24 K13 ; R24 := 0x7b998233
	102	[349]	GETTABLE 	R25 R18 R22 ; R25 := R18[R22]
	103	[349]	GETTABLE 	R25 R25 K29 ; R25 := R25["StoreItem"]
	104	[349]	CALL     	R24 2 2 ; R24 := R24(R25)
	105	[349]	TEST     	R24 1 ; if R24 then PC := 117
	106	[349]	JMP      	117 ; PC := 117
	107	[350]	GETUPVAL 	R24 U3 ; R24 := U3
	108	[350]	GETTABLE 	R24 R24 K30 ; R24 := R24[0x08681f50]
	109	[350]	GETGLOBAL	R25 K31 ; R25 := 0xae91e43b
	110	[350]	GETTABLE 	R26 R18 R22 ; R26 := R18[R22]
	111	[350]	GETTABLE 	R26 R26 K29 ; R26 := R26["StoreItem"]
	112	[350]	LOADNIL  	R27 R29 ; R27 := R28 := R29 := nil
	113	[350]	OP_LOADBOOL	R30 1 0 ; R30 := true
	114	[350]	CALL     	R24 7 2 ; R24 := R24(R25,R26,R27,R28,R29,R30)
	115	[350]	MOVE     	R23 R24 ; R23 := R24
	116	[350]	JMP      	147 ; PC := 147
	117	[351]	GETGLOBAL	R24 K13 ; R24 := 0x7b998233
	118	[351]	GETTABLE 	R25 R18 R22 ; R25 := R18[R22]
	119	[351]	GETTABLE 	R25 R25 K32 ; R25 := R25["ItemType"]
	120	[351]	CALL     	R24 2 2 ; R24 := R24(R25)
	121	[351]	TEST     	R24 1 ; if R24 then PC := 133
	122	[351]	JMP      	133 ; PC := 133
	123	[352]	GETUPVAL 	R24 U3 ; R24 := U3
	124	[352]	GETTABLE 	R24 R24 K33 ; R24 := R24[0x4eec6d11]
	125	[352]	GETGLOBAL	R25 K31 ; R25 := 0xae91e43b
	126	[352]	GETTABLE 	R26 R18 R22 ; R26 := R18[R22]
	127	[352]	GETTABLE 	R26 R26 K32 ; R26 := R26["ItemType"]
	128	[352]	LOADNIL  	R27 R27 ; R27 := nil
	129	[352]	OP_LOADBOOL	R28 1 0 ; R28 := true
	130	[352]	CALL     	R24 5 2 ; R24 := R24(R25,R26,R27,R28)
	131	[352]	MOVE     	R23 R24 ; R23 := R24
	132	[352]	JMP      	147 ; PC := 147
	133	[353]	GETGLOBAL	R24 K13 ; R24 := 0x7b998233
	134	[353]	GETTABLE 	R25 R18 R22 ; R25 := R18[R22]
	135	[353]	GETTABLE 	R25 R25 K34 ; R25 := R25["Icon"]
	136	[353]	CALL     	R24 2 2 ; R24 := R24(R25)
	137	[353]	TEST     	R24 1 ; if R24 then PC := 147
	138	[353]	JMP      	147 ; PC := 147
	139	[354]	NEWTABLE 	R24 0 2 ; R24 := {}
	140	[354]	GETTABLE 	R25 R18 R22 ; R25 := R18[R22]
	141	[354]	GETTABLE 	R25 R25 K34 ; R25 := R25["Icon"]
	142	[354]	SETTABLE 	R24 K34 R25 ; R24["Icon"] := R25
	143	[354]	GETTABLE 	R25 R18 R22 ; R25 := R18[R22]
	144	[354]	GETTABLE 	R25 R25 K35 ; R25 := R25["Themed"]
	145	[354]	SETTABLE 	R24 K35 R25 ; R24["Themed"] := R25
	146	[354]	MOVE     	R23 R24 ; R23 := R24
	147	[356]	EQ       	1 R23 K36 ; if R23 == nil then PC := 159
	148	[356]	JMP      	159 ; PC := 159
	149	[357]	GETTABLE 	R24 R18 R22 ; R24 := R18[R22]
	150	[357]	GETTABLE 	R24 R24 K37 ; R24 := R24["NameOverride"]
	151	[357]	SETTABLE 	R23 K37 R24 ; R23["NameOverride"] := R24
	152	[358]	GETTABLE 	R24 R18 R22 ; R24 := R18[R22]
	153	[358]	GETTABLE 	R24 R24 K38 ; R24 := R24["SkipTitleCase"]
	154	[358]	SETTABLE 	R23 K38 R24 ; R23["SkipTitleCase"] := R24
	155	[359]	GETUPVAL 	R24 U2 ; R24 := U2
	156	[359]	SELF     	R24 R24 K39 ; R25 := R24; R24 := R24[0xbad4316f]
	157	[359]	MOVE     	R26 R23 ; R26 := R23
	158	[359]	CALL     	R24 3 1 ; R24(R25,R26)
	159	[347]	FORLOOP  	R19 100 ; R19 += R21; if R19 <= R20 then begin PC := 100; R22 := R19 end
	160	[362]	GETUPVAL 	R24 U2 ; R24 := U2
	161	[362]	SELF     	R24 R24 K40 ; R25 := R24; R24 := R24[0x71e9ac81]
	162	[362]	LOADNIL  	R26 R26 ; R26 := nil
	163	[362]	OP_LOADBOOL	R27 1 0 ; R27 := true
	164	[362]	OP_LOADBOOL	R28 1 0 ; R28 := true
	165	[362]	CALL     	R24 5 1 ; R24(R25,R26,R27,R28)
	166	[363]	GETUPVAL 	R24 U2 ; R24 := U2
	167	[363]	SELF     	R24 R24 K41 ; R25 := R24; R24 := R24[0x5fbddc1a]
	168	[363]	CALL     	R24 2 2 ; R24 := R24(R25)
	169	[364]	GETGLOBAL	R25 K31 ; R25 := 0xae91e43b
	170	[364]	SELF     	R25 R25 K42 ; R26 := R25; R25 := R25[0x5f56eeab]
	171	[364]	LOADK    	R27 K43 ; R27 := "Junction.Rewards.Header.RewardCount"
	172	[364]	LOADK    	R28 := 29.000000
	173	[364]	MOVE     	R29 R24 ; R29 := R24
	174	[364]	CALL     	R25 5 1 ; R25(R26,R27,R28,R29)
	175	[365]	LT       	1 K44 R24 ; if 3.000000 < R24 then PC := 178
	176	[365]	JMP      	178 ; PC := 178
	177	[365]	OP_LOADBOOL	R25 0 1 ; R25 := false; PC := 178
	178	[365]	OP_LOADBOOL	R25 1 0 ; R25 := true
	179	[365]	SETUPVAL 	R25 U4 ; U4 := R25
	180	[366]	GETUPVAL 	R25 U4 ; R25 := U4
	181	[366]	TEST     	R25 0 ; if not R25 then PC := 199
	182	[366]	JMP      	199 ; PC := 199
	183	[367]	GETUPVAL 	R25 U6 ; R25 := U6
	184	[367]	SUB      	R26 R24 K45 ; R26 := R24 - 4.000000
	185	[367]	GETUPVAL 	R27 U2 ; R27 := U2
	186	[367]	GETTABLE 	R27 R27 K46 ; R27 := R27["ElementDimBuffer"]
	187	[367]	GETUPVAL 	R28 U2 ; R28 := U2
	188	[367]	GETTABLE 	R28 R28 K47 ; R28 := R28["ElementWidth"]
	189	[367]	ADD      	R27 R27 R28 ; R27 := R27 + R28
	190	[367]	MUL      	R26 R26 R27 ; R26 := R26 * R27
	191	[367]	SUB      	R25 R25 R26 ; R25 := R25 - R26
	192	[367]	SUB      	R25 R25 K48 ; R25 := R25 - 22.000000
	193	[367]	SETUPVAL 	R25 U5 ; U5 := R25
	194	[368]	SUB      	R25 R24 K49 ; R25 := R24 - 3.800000
	195	[368]	MUL      	R25 R25 K50 ; R25 := R25 * 2.000000
	196	[368]	SETUPVAL 	R25 U7 ; U7 := R25
	197	[369]	OP_LOADBOOL	R25 1 0 ; R25 := true
	198	[369]	SETUPVAL 	R25 U8 ; U8 := R25
	199	[371]	GETGLOBAL	R25 K31 ; R25 := 0xae91e43b
	200	[371]	SELF     	R25 R25 K51 ; R26 := R25; R25 := R25[0xaade900e]
	201	[371]	LOADK    	R27 K52 ; R27 := "Junction.Rewards.BgLineLeft"
	202	[371]	LOADK    	R28 := 11.000000
	203	[371]	LT       	0 K20 R24 ; if 0.000000 >= R24 then PC := 207
	204	[371]	JMP      	207 ; PC := 207
	205	[371]	LT       	1 R24 K45 ; if R24 < 4.000000 then PC := 208
	206	[371]	JMP      	208 ; PC := 208
	207	[371]	OP_LOADBOOL	R29 0 1 ; R29 := false; PC := 208
	208	[371]	OP_LOADBOOL	R29 1 0 ; R29 := true
	209	[371]	CALL     	R25 5 1 ; R25(R26,R27,R28,R29)
	210	[372]	GETGLOBAL	R25 K31 ; R25 := 0xae91e43b
	211	[372]	SELF     	R25 R25 K51 ; R26 := R25; R25 := R25[0xaade900e]
	212	[372]	LOADK    	R27 K53 ; R27 := "Junction.Rewards.BgLineRight"
	213	[372]	LOADK    	R28 := 11.000000
	214	[372]	LT       	0 K20 R24 ; if 0.000000 >= R24 then PC := 218
	215	[372]	JMP      	218 ; PC := 218
	216	[372]	LT       	1 R24 K45 ; if R24 < 4.000000 then PC := 219
	217	[372]	JMP      	219 ; PC := 219
	218	[372]	OP_LOADBOOL	R29 0 1 ; R29 := false; PC := 219
	219	[372]	OP_LOADBOOL	R29 1 0 ; R29 := true
	220	[372]	CALL     	R25 5 1 ; R25(R26,R27,R28,R29)
	221	[373]	GETUPVAL 	R25 U9 ; R25 := U9
	222	[373]	CALL     	R25 1 1 ; R25()
	223	[375]	GETGLOBAL	R25 K31 ; R25 := 0xae91e43b
	224	[375]	SELF     	R25 R25 K51 ; R26 := R25; R25 := R25[0xaade900e]
	225	[375]	LOADK    	R27 K54 ; R27 := "Junction.Rewards"
	226	[375]	LOADK    	R28 := 11.000000
	227	[375]	TEST     	R4 1 ; if R4 then PC := 231
	228	[375]	JMP      	231 ; PC := 231
	229	[375]	LT       	1 K20 R24 ; if 0.000000 < R24 then PC := 232
	230	[375]	JMP      	232 ; PC := 232
	231	[375]	OP_LOADBOOL	R29 0 1 ; R29 := false; PC := 232
	232	[375]	OP_LOADBOOL	R29 1 0 ; R29 := true
	233	[375]	CALL     	R25 5 1 ; R25(R26,R27,R28,R29)
	234	[376]	GETGLOBAL	R25 K31 ; R25 := 0xae91e43b
	235	[376]	SELF     	R25 R25 K42 ; R26 := R25; R25 := R25[0x5f56eeab]
	236	[376]	LOADK    	R27 K55 ; R27 := "Junction.JunctionName"
	237	[376]	LOADK    	R28 := 38.000000
	238	[376]	LOADK    	R29 K56 ; R29 := "center"
	239	[376]	CALL     	R25 5 1 ; R25(R26,R27,R28,R29)
	240	[377]	GETGLOBAL	R25 K31 ; R25 := 0xae91e43b
	241	[377]	SELF     	R25 R25 K57 ; R26 := R25; R25 := R25[0x20b98db3]
	242	[377]	LOADK    	R27 K58 ; R27 := "Junction.JunctionName.text"
	243	[377]	GETGLOBAL	R28 K59 ; R28 := 0x7f5022cf
	244	[377]	GETTABLE 	R28 R28 K60 ; R28 := R28[0x3f3e4d12]
	245	[377]	MOVE     	R29 R2 ; R29 := R2
	246	[377]	CALL     	R28 2 0 ; R28,... := R28(R29)
	247	[377]	CALL     	R25 0 1 ; R25(R26,...)
	248	[378]	GETGLOBAL	R25 K31 ; R25 := 0xae91e43b
	249	[378]	SELF     	R25 R25 K61 ; R26 := R25; R25 := R25[0x91a24e4b]
	250	[378]	LOADK    	R27 K55 ; R27 := "Junction.JunctionName"
	251	[378]	LOADK    	R28 := 33.000000
	252	[378]	CALL     	R25 4 2 ; R25 := R25(R26,R27,R28)
	253	[379]	GETGLOBAL	R26 K31 ; R26 := 0xae91e43b
	254	[379]	SELF     	R26 R26 K61 ; R27 := R26; R26 := R26[0x91a24e4b]
	255	[379]	LOADK    	R28 K62 ; R28 := "Junction.JunctionIcon"
	256	[379]	LOADK    	R29 := 12.000000
	257	[379]	CALL     	R26 4 2 ; R26 := R26(R27,R28,R29)
	258	[379]	SUB      	R26 R26 K63 ; R26 := R26 - 10.000000
	259	[380]	GETGLOBAL	R27 K31 ; R27 := 0xae91e43b
	260	[380]	SELF     	R27 R27 K61 ; R28 := R27; R27 := R27[0x91a24e4b]
	261	[380]	LOADK    	R29 K64 ; R29 := "Junction.Bg"
	262	[380]	LOADK    	R30 := 0.000000
	263	[380]	CALL     	R27 4 2 ; R27 := R27(R28,R29,R30)
	264	[381]	GETGLOBAL	R28 K31 ; R28 := 0xae91e43b
	265	[381]	SELF     	R28 R28 K65 ; R29 := R28; R28 := R28[0x67bc869f]
	266	[381]	LOADK    	R30 K55 ; R30 := "Junction.JunctionName"
	267	[381]	LOADK    	R31 := 0.000000
	268	[381]	DIV      	R32 R25 K50 ; R32 := R25 / 2.000000
	269	[381]	SUB      	R32 R27 R32 ; R32 := R27 - R32
	270	[381]	DIV      	R33 R26 K50 ; R33 := R26 / 2.000000
	271	[381]	ADD      	R32 R32 R33 ; R32 := R32 + R33
	272	[381]	ADD      	R32 R32 K66 ; R32 := R32 + 5.000000
	273	[381]	CALL     	R28 5 1 ; R28(R29,R30,R31,R32)
	274	[382]	GETGLOBAL	R28 K31 ; R28 := 0xae91e43b
	275	[382]	SELF     	R28 R28 K65 ; R29 := R28; R28 := R28[0x67bc869f]
	276	[382]	LOADK    	R30 K62 ; R30 := "Junction.JunctionIcon"
	277	[382]	LOADK    	R31 := 0.000000
	278	[382]	DIV      	R32 R25 K50 ; R32 := R25 / 2.000000
	279	[382]	SUB      	R32 R27 R32 ; R32 := R27 - R32
	280	[382]	SUB      	R32 R32 K66 ; R32 := R32 - 5.000000
	281	[382]	CALL     	R28 5 1 ; R28(R29,R30,R31,R32)
	282	[384]	GETGLOBAL	R28 K31 ; R28 := 0xae91e43b
	283	[384]	SELF     	R28 R28 K42 ; R29 := R28; R28 := R28[0x5f56eeab]
	284	[384]	LOADK    	R30 K67 ; R30 := "Junction.JunctionDesc"
	285	[384]	LOADK    	R31 := 38.000000
	286	[384]	LOADK    	R32 K56 ; R32 := "center"
	287	[384]	CALL     	R28 5 1 ; R28(R29,R30,R31,R32)
	288	[385]	GETGLOBAL	R28 K31 ; R28 := 0xae91e43b
	289	[385]	SELF     	R28 R28 K57 ; R29 := R28; R28 := R28[0x20b98db3]
	290	[385]	LOADK    	R30 K68 ; R30 := "Junction.JunctionDesc.text"
	291	[385]	MOVE     	R31 R3 ; R31 := R3
	292	[385]	CALL     	R28 4 1 ; R28(R29,R30,R31)
	293	[387]	GETGLOBAL	R28 K31 ; R28 := 0xae91e43b
	294	[387]	SELF     	R28 R28 K69 ; R29 := R28; R28 := R28[0x1cb415c1]
	295	[387]	LOADK    	R30 K62 ; R30 := "Junction.JunctionIcon"
	296	[387]	GETGLOBAL	R31 K70 ; R31 := 0x926c1cf3
	297	[387]	CALL     	R28 4 1 ; R28(R29,R30,R31)
	298	[389]	GETUPVAL 	R28 U10 ; R28 := U10
	299	[389]	GETTABLE 	R28 R28 K71 ; R28 := R28[0x00fa676f]
	300	[389]	GETGLOBAL	R29 K31 ; R29 := 0xae91e43b
	301	[389]	LOADK    	R30 K72 ; R30 := "Junction.TitleSeparator"
	302	[389]	LOADK    	R31 := 563.000000
	303	[389]	CALL     	R28 4 1 ; R28(R29,R30,R31)
	304	[391]	GETUPVAL 	R28 U11 ; R28 := U11
	305	[391]	SELF     	R28 R28 K28 ; R29 := R28; R28 := R28[0x7c09c373]
	306	[391]	OP_LOADBOOL	R30 1 0 ; R30 := true
	307	[391]	OP_LOADBOOL	R31 1 0 ; R31 := true
	308	[391]	CALL     	R28 4 1 ; R28(R29,R30,R31)
	309	[393]	LOADK    	R28 := 0.000000
	310	[394]	LOADK    	R29 := 0.000000
	311	[396]	LOADK    	R30 := 1.000000
	312	[396]	LEN      	R31 R1 ; R31 := # R1
	313	[396]	LOADK    	R32 := 1.000000
	314	[396]	FORPREP  	R30 426 ; R30 -= R32; PC := 426
	315	[397]	GETTABLE 	R34 R1 R33 ; R34 := R1[R33]
	316	[397]	SELF     	R34 R34 K73 ; R35 := R34; R34 := R34[0x38a90c33]
	317	[397]	CALL     	R34 2 2 ; R34 := R34(R35)
	318	[398]	LEN      	R35 R34 ; R35 := # R34
	319	[398]	EQ       	0 R35 K20 ; if R35 ~= 0.000000 then PC := 426
	320	[398]	JMP      	426 ; PC := 426
	321	[399]	ADD      	R29 R29 K74 ; R29 := R29 + 1.000000
	322	[401]	OP_LOADBOOL	R35 1 0 ; R35 := true
	323	[402]	GETTABLE 	R36 R1 R33 ; R36 := R1[R33]
	324	[402]	SELF     	R36 R36 K75 ; R37 := R36; R36 := R36[0x4077a684]
	325	[402]	CALL     	R36 2 2 ; R36 := R36(R37)
	326	[404]	GETGLOBAL	R37 K76 ; R37 := 0xcfc01047
	327	[404]	MOVE     	R38 R36 ; R38 := R36
	328	[404]	CALL     	R37 2 4 ; R37,R38,R39 := R37(R38)
	329	[404]	JMP      	341 ; PC := 341
	330	[405]	GETGLOBAL	R42 K77 ; R42 := 0xba7dfcd2
	331	[405]	SELF     	R42 R42 K78 ; R43 := R42; R42 := R42[0xd87c0114]
	332	[405]	SELF     	R44 R41 K79 ; R45 := R41; R44 := R41[0xe223e2b1]
	333	[405]	CALL     	R44 2 0 ; R44,... := R44(R45)
	334	[405]	CALL     	R42 0 2 ; R42 := R42(R43,...)
	335	[405]	SELF     	R43 R41 K80 ; R44 := R41; R43 := R41[0x2f5d21d2]
	336	[405]	CALL     	R43 2 2 ; R43 := R43(R44)
	337	[405]	LT       	0 R42 R43 ; if R42 >= R43 then PC := 341
	338	[405]	JMP      	341 ; PC := 341
	339	[406]	OP_LOADBOOL	R35 0 0 ; R35 := false
	340	[407]	JMP      	343 ; PC := 343
	341	[404]	TFORLOOP 	R37 2 ; R40,R41 := R37(R38,R39); if R40 ~= nil then begin PC = 330; R39 := R40 end
	342	[408]	JMP      	330 ; PC := 330
	343	[411]	TEST     	R35 0 ; if not R35 then PC := 426
	344	[411]	JMP      	426 ; PC := 426
	345	[412]	GETTABLE 	R42 R1 R33 ; R42 := R1[R33]
	346	[412]	SELF     	R42 R42 K79 ; R43 := R42; R42 := R42[0xe223e2b1]
	347	[412]	CALL     	R42 2 2 ; R42 := R42(R43)
	348	[413]	GETGLOBAL	R43 K77 ; R43 := 0xba7dfcd2
	349	[413]	SELF     	R43 R43 K78 ; R44 := R43; R43 := R43[0xd87c0114]
	350	[413]	MOVE     	R45 R42 ; R45 := R42
	351	[413]	CALL     	R43 3 2 ; R43 := R43(R44,R45)
	352	[414]	GETTABLE 	R44 R1 R33 ; R44 := R1[R33]
	353	[414]	SELF     	R44 R44 K80 ; R45 := R44; R44 := R44[0x2f5d21d2]
	354	[414]	CALL     	R44 2 2 ; R44 := R44(R45)
	355	[415]	LE       	1 R44 R43 ; if R44 <= R43 then PC := 358
	356	[415]	JMP      	358 ; PC := 358
	357	[415]	OP_LOADBOOL	R45 0 1 ; R45 := false; PC := 358
	358	[415]	OP_LOADBOOL	R45 1 0 ; R45 := true
	359	[416]	GETUPVAL 	R46 U12 ; R46 := U12
	360	[416]	GETTABLE 	R46 R46 K81 ; R46 := R46[0x06d055f9]
	361	[416]	MOVE     	R47 R45 ; R47 := R45
	362	[416]	ADD      	R48 R28 K74 ; R48 := R28 + 1.000000
	363	[416]	MOVE     	R49 R28 ; R49 := R28
	364	[416]	CALL     	R46 4 2 ; R46 := R46(R47,R48,R49)
	365	[416]	MOVE     	R28 R46 ; R28 := R46
	366	[418]	LOADK    	R46 K82 ; R46 := "/Lotus/Language/Challenges/Challenge_"
	367	[418]	MOVE     	R47 R42 ; R47 := R42
	368	[418]	LOADK    	R48 K83 ; R48 := "_Hint"
	369	[418]	CONCAT   	R46 R46 R48 ; R46 := R46 .. R47 .. R48
	370	[419]	GETGLOBAL	R47 K31 ; R47 := 0xae91e43b
	371	[419]	SELF     	R47 R47 K84 ; R48 := R47; R47 := R47[0x42b04007]
	372	[419]	MOVE     	R49 R46 ; R49 := R46
	373	[419]	OP_LOADBOOL	R50 0 0 ; R50 := false
	374	[419]	CALL     	R47 4 2 ; R47 := R47(R48,R49,R50)
	375	[420]	LEN      	R48 R47 ; R48 := # R47
	376	[420]	EQ       	1 R48 K20 ; if R48 == 0.000000 then PC := 386
	377	[420]	JMP      	386 ; PC := 386
	378	[420]	GETGLOBAL	R48 K59 ; R48 := 0x7f5022cf
	379	[420]	GETTABLE 	R48 R48 K85 ; R48 := R48[0x1a94c9cc]
	380	[420]	MOVE     	R49 R47 ; R49 := R47
	381	[420]	LOADK    	R50 := 1.000000
	382	[420]	LOADK    	R51 := 1.000000
	383	[420]	CALL     	R48 4 2 ; R48 := R48(R49,R50,R51)
	384	[420]	EQ       	0 R48 K86 ; if R48 ~= "/" then PC := 412
	385	[420]	JMP      	412 ; PC := 412
	386	[423]	LOADK    	R48 K82 ; R48 := "/Lotus/Language/Challenges/Challenge_"
	387	[423]	GETGLOBAL	R49 K59 ; R49 := 0x7f5022cf
	388	[423]	GETTABLE 	R49 R49 K85 ; R49 := R49[0x1a94c9cc]
	389	[423]	MOVE     	R50 R42 ; R50 := R42
	390	[423]	LOADK    	R51 := 3.000000
	391	[423]	CALL     	R49 3 2 ; R49 := R49(R50,R51)
	392	[423]	LOADK    	R50 K83 ; R50 := "_Hint"
	393	[423]	CONCAT   	R48 R48 R50 ; R48 := R48 .. R49 .. R50
	394	[424]	GETGLOBAL	R49 K31 ; R49 := 0xae91e43b
	395	[424]	SELF     	R49 R49 K84 ; R50 := R49; R49 := R49[0x42b04007]
	396	[424]	MOVE     	R51 R48 ; R51 := R48
	397	[424]	OP_LOADBOOL	R52 0 0 ; R52 := false
	398	[424]	CALL     	R49 4 2 ; R49 := R49(R50,R51,R52)
	399	[424]	MOVE     	R47 R49 ; R47 := R49
	400	[425]	LEN      	R49 R47 ; R49 := # R47
	401	[425]	LT       	0 K20 R49 ; if 0.000000 >= R49 then PC := 412
	402	[425]	JMP      	412 ; PC := 412
	403	[425]	GETGLOBAL	R49 K59 ; R49 := 0x7f5022cf
	404	[425]	GETTABLE 	R49 R49 K85 ; R49 := R49[0x1a94c9cc]
	405	[425]	MOVE     	R50 R47 ; R50 := R47
	406	[425]	LOADK    	R51 := 1.000000
	407	[425]	LOADK    	R52 := 1.000000
	408	[425]	CALL     	R49 4 2 ; R49 := R49(R50,R51,R52)
	409	[425]	EQ       	1 R49 K86 ; if R49 == "/" then PC := 412
	410	[425]	JMP      	412 ; PC := 412
	411	[426]	MOVE     	R46 R48 ; R46 := R48
	412	[430]	GETUPVAL 	R49 U11 ; R49 := U11
	413	[430]	SELF     	R49 R49 K39 ; R50 := R49; R49 := R49[0xbad4316f]
	414	[430]	NEWTABLE 	R51 0 5 ; R51 := {}
	415	[432]	LOADK    	R52 K82 ; R52 := "/Lotus/Language/Challenges/Challenge_"
	416	[432]	MOVE     	R53 R42 ; R53 := R42
	417	[432]	LOADK    	R54 K88 ; R54 := "_Name"
	418	[432]	CONCAT   	R52 R52 R54 ; R52 := R52 .. R53 .. R54
	419	[432]	SETTABLE 	R51 K87 R52 ; R51["Desc"] := R52
	420	[433]	SETTABLE 	R51 K89 R43 ; R51["Progress"] := R43
	421	[434]	SETTABLE 	R51 K90 R44 ; R51["RequiredCount"] := R44
	422	[435]	SETTABLE 	R51 K91 R45 ; R51["Completed"] := R45
	423	[436]	SETTABLE 	R51 K92 R46 ; R51["Hint"] := R46
	424	[438]	OP_LOADBOOL	R52 1 0 ; R52 := true
	425	[430]	CALL     	R49 4 1 ; R49(R50,R51,R52)
	426	[396]	FORLOOP  	R30 315 ; R30 += R32; if R30 <= R31 then begin PC := 315; R33 := R30 end
	427	[443]	LE       	1 R29 R28 ; if R29 <= R28 then PC := 432
	428	[443]	JMP      	432 ; PC := 432
	429	[443]	OP_LOADBOOL	R49 0 0 ; R49 := false
	430	[443]	TEST     	R49 0 ; if not R49 then PC := 434
	431	[443]	JMP      	434 ; PC := 434
	432	[444]	OP_LOADBOOL	R49 1 0 ; R49 := true
	433	[444]	SETUPVAL 	R49 U13 ; U13 := R49
	434	[447]	GETUPVAL 	R49 U13 ; R49 := U13
	435	[447]	TEST     	R49 0 ; if not R49 then PC := 451
	436	[447]	JMP      	451 ; PC := 451
	437	[448]	GETGLOBAL	R49 K93 ; R49 := 0x89326c93
	438	[448]	SELF     	R49 R49 K94 ; R50 := R49; R49 := R49[0x46a0ebf5]
	439	[448]	GETGLOBAL	R51 K95 ; R51 := 0x0469f296
	440	[448]	LOADK    	R52 K96 ; R52 := "JunctionTasksComplete"
	441	[448]	CALL     	R51 2 0 ; R51,... := R51(R52)
	442	[448]	CALL     	R49 0 2 ; R49 := R49(R50,...)
	443	[449]	GETGLOBAL	R50 K13 ; R50 := 0x7b998233
	444	[449]	MOVE     	R51 R49 ; R51 := R49
	445	[449]	CALL     	R50 2 2 ; R50 := R50(R51)
	446	[449]	TEST     	R50 1 ; if R50 then PC := 451
	447	[449]	JMP      	451 ; PC := 451
	448	[450]	SELF     	R50 R49 K97 ; R51 := R49; R50 := R49[0x8eb2112d]
	449	[450]	LOADK    	R52 K98 ; R52 := "TriggerPort"
	450	[450]	CALL     	R50 3 1 ; R50(R51,R52)
	451	[454]	GETUPVAL 	R50 U11 ; R50 := U11
	452	[454]	SELF     	R50 R50 K40 ; R51 := R50; R50 := R50[0x71e9ac81]
	453	[454]	LOADNIL  	R52 R53 ; R52 := R53 := nil
	454	[454]	OP_LOADBOOL	R54 1 0 ; R54 := true
	455	[454]	CALL     	R50 5 1 ; R50(R51,R52,R53,R54)
	456	[456]	GETGLOBAL	R50 K31 ; R50 := 0xae91e43b
	457	[456]	SELF     	R50 R50 K61 ; R51 := R50; R50 := R50[0x91a24e4b]
	458	[456]	LOADK    	R52 K99 ; R52 := "Junction.MissionTaskList"
	459	[456]	LOADK    	R53 := 1.000000
	460	[456]	CALL     	R50 4 2 ; R50 := R50(R51,R52,R53)
	461	[457]	GETUPVAL 	R51 U11 ; R51 := U11
	462	[457]	SELF     	R51 R51 K100 ; R52 := R51; R51 := R51[0xf95e8229]
	463	[457]	CALL     	R51 2 2 ; R51 := R51(R52)
	464	[458]	GETGLOBAL	R52 K31 ; R52 := 0xae91e43b
	465	[458]	SELF     	R52 R52 K65 ; R53 := R52; R52 := R52[0x67bc869f]
	466	[458]	LOADK    	R54 K54 ; R54 := "Junction.Rewards"
	467	[458]	LOADK    	R55 := 1.000000
	468	[458]	ADD      	R56 R50 R51 ; R56 := R50 + R51
	469	[458]	SUB      	R56 R56 K101 ; R56 := R56 - 6.000000
	470	[458]	CALL     	R52 5 1 ; R52(R53,R54,R55,R56)
	471	[460]	ADD      	R52 R50 R51 ; R52 := R50 + R51
	472	[460]	GETUPVAL 	R53 U2 ; R53 := U2
	473	[460]	GETTABLE 	R53 R53 K102 ; R53 := R53["Height"]
	474	[460]	ADD      	R52 R52 R53 ; R52 := R52 + R53
	475	[460]	ADD      	R52 R52 K103 ; R52 := R52 + 42.000000
	476	[461]	GETGLOBAL	R53 K31 ; R53 := 0xae91e43b
	477	[461]	SELF     	R53 R53 K65 ; R54 := R53; R53 := R53[0x67bc869f]
	478	[461]	LOADK    	R55 K64 ; R55 := "Junction.Bg"
	479	[461]	LOADK    	R56 := 13.000000
	480	[461]	ADD      	R57 R52 K66 ; R57 := R52 + 5.000000
	481	[461]	CALL     	R53 5 1 ; R53(R54,R55,R56,R57)
	482	[462]	GETGLOBAL	R53 K31 ; R53 := 0xae91e43b
	483	[462]	SELF     	R53 R53 K65 ; R54 := R53; R53 := R53[0x67bc869f]
	484	[462]	LOADK    	R55 K104 ; R55 := "Junction.Blurer"
	485	[462]	LOADK    	R56 := 13.000000
	486	[462]	MOVE     	R57 R52 ; R57 := R52
	487	[462]	CALL     	R53 5 1 ; R53(R54,R55,R56,R57)
	488	[463]	RETURN   	R0 1 ; return 

function #9 <?:465,470> (28 instructions, 112 bytes at 0000021136A5C970)
0 params, 5 slots, 4 upvalues, 0 locals, 9 constants, 0 functions
	1	[466]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[466]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x91a24e4b]
	3	[466]	LOADK    	R2 K2 ; R2 := "Junction.Bg"
	4	[466]	LOADK    	R3 := 12.000000
	5	[466]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	6	[466]	SETUPVAL 	R0 U0 ; U0 := R0
	7	[467]	GETUPVAL 	R0 U2 ; R0 := U2
	8	[467]	GETTABLE 	R0 R0 K3 ; R0 := R0[0x06d055f9]
	9	[467]	GETUPVAL 	R1 U3 ; R1 := U3
	10	[467]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	11	[467]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x091c120e]
	12	[467]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[467]	GETUPVAL 	R3 U0 ; R3 := U0
	14	[467]	DIV      	R3 R3 K5 ; R3 := R3 / 2.000000
	15	[467]	ADD      	R3 R3 K6 ; R3 := R3 + 80.000000
	16	[467]	SUB      	R2 R2 R3 ; R2 := R2 - R3
	17	[467]	GETUPVAL 	R3 U0 ; R3 := U0
	18	[467]	DIV      	R3 R3 K5 ; R3 := R3 / 2.000000
	19	[467]	ADD      	R3 R3 K6 ; R3 := R3 + 80.000000
	20	[467]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	21	[467]	SETUPVAL 	R0 U1 ; U1 := R0
	22	[469]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	23	[469]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0x67bc869f]
	24	[469]	LOADK    	R2 K8 ; R2 := "Junction"
	25	[469]	LOADK    	R3 := 0.000000
	26	[469]	GETUPVAL 	R4 U1 ; R4 := U1
	27	[469]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	28	[470]	RETURN   	R0 1 ; return 

function #10 <?:472,505> (89 instructions, 356 bytes at 0000021136A5CBE0)
0 params, 12 slots, 8 upvalues, 0 locals, 25 constants, 1 function
	1	[473]	GETGLOBAL	R0 K0 ; R0 := 0x3d106989
	2	[473]	LOADK    	R1 K1 ; R1 := "JunctionTasks initialize"
	3	[473]	CALL     	R0 2 1 ; R0(R1)
	4	[474]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[474]	GETTABLE 	R0 R0 K2 ; R0 := R0[0x5e35d4d6]
	6	[474]	CALL     	R0 1 2 ; R0 := R0()
	7	[474]	SETUPVAL 	R0 U0 ; U0 := R0
	8	[476]	GETGLOBAL	R0 K3 ; R0 := 0xae91e43b
	9	[476]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x67bc869f]
	10	[476]	LOADK    	R2 K5 ; R2 := "Junction.JunctionIcon"
	11	[476]	LOADK    	R3 := 4.000000
	12	[476]	LOADK    	R4 := -60.000000
	13	[476]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	14	[477]	GETGLOBAL	R0 K3 ; R0 := 0xae91e43b
	15	[477]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x67bc869f]
	16	[477]	LOADK    	R2 K6 ; R2 := "Junction.JunctionName"
	17	[477]	LOADK    	R3 := 4.000000
	18	[477]	LOADK    	R4 := -60.000000
	19	[477]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	20	[478]	GETGLOBAL	R0 K3 ; R0 := 0xae91e43b
	21	[478]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x67bc869f]
	22	[478]	LOADK    	R2 K7 ; R2 := "Junction.JunctionDesc"
	23	[478]	LOADK    	R3 := 4.000000
	24	[478]	LOADK    	R4 := -30.000000
	25	[478]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	26	[479]	GETGLOBAL	R0 K3 ; R0 := 0xae91e43b
	27	[479]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x67bc869f]
	28	[479]	LOADK    	R2 K8 ; R2 := "Junction.Rewards"
	29	[479]	LOADK    	R3 := 4.000000
	30	[479]	LOADK    	R4 := -15.000000
	31	[479]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	32	[481]	GETUPVAL 	R0 U2 ; R0 := U2
	33	[481]	CALL     	R0 1 1 ; R0()
	34	[483]	GETUPVAL 	R0 U1 ; R0 := U1
	35	[483]	GETTABLE 	R0 R0 K9 ; R0 := R0[0xb73d420f]
	36	[483]	CALL     	R0 1 2 ; R0 := R0()
	37	[484]	GETGLOBAL	R1 K10 ; R1 := 0x0032441c
	38	[484]	GETTABLE 	R1 R1 K11 ; R1 := R1["UIMaterial_DepthTestText"]
	39	[485]	GETUPVAL 	R2 U1 ; R2 := U1
	40	[485]	GETTABLE 	R2 R2 K12 ; R2 := R2["UI_MODE_IN_SPACE_SHIP"]
	41	[485]	EQ       	0 R0 R2 ; if R0 ~= R2 then PC := 45
	42	[485]	JMP      	45 ; PC := 45
	43	[486]	GETGLOBAL	R2 K10 ; R2 := 0x0032441c
	44	[486]	GETTABLE 	R1 R2 K13 ; R1 := R2["UIMaterial_PlainText"]
	45	[488]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	46	[488]	SELF     	R2 R2 K14 ; R3 := R2; R2 := R2[0x97f16b44]
	47	[488]	MOVE     	R4 R1 ; R4 := R1
	48	[488]	CALL     	R2 3 1 ; R2(R3,R4)
	49	[489]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	50	[489]	SELF     	R2 R2 K15 ; R3 := R2; R2 := R2[0xf5f4e9ac]
	51	[489]	MOVE     	R4 R1 ; R4 := R1
	52	[489]	CALL     	R2 3 1 ; R2(R3,R4)
	53	[491]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	54	[491]	SELF     	R2 R2 K16 ; R3 := R2; R2 := R2[0x91a24e4b]
	55	[491]	LOADK    	R4 K17 ; R4 := "Junction.Rewards.RewardGrid"
	56	[491]	LOADK    	R5 := 0.000000
	57	[491]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	58	[491]	SETUPVAL 	R2 U3 ; U3 := R2
	59	[494]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	60	[494]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x67bc869f]
	61	[494]	LOADK    	R4 K18 ; R4 := "_root"
	62	[494]	LOADK    	R5 := 10.000000
	63	[494]	LOADK    	R6 := 0.000000
	64	[494]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	65	[495]	GETGLOBAL	R2 K19 ; R2 := 0x25312c9b
	66	[495]	GETGLOBAL	R3 K3 ; R3 := 0xae91e43b
	67	[495]	LOADK    	R4 K18 ; R4 := "_root"
	68	[495]	LOADK    	R5 := 8.000000
	69	[495]	NEWTABLE 	R6 1 0 ; R6 := {}
	70	[495]	LOADK    	R7 := 10.000000
	71	[495]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	72	[495]	NEWTABLE 	R7 0 0 ; R7 := {}
	73	[495]	GETUPVAL 	R8 U4 ; R8 := U4
	74	[495]	GETTABLE 	R8 R8 K21 ; R8 := R8[0x06d055f9]
	75	[495]	GETGLOBAL	R9 K22 ; R9 := _T
	76	[495]	GETTABLE 	R9 R9 K23 ; R9 := R9["JunctionTasksInstant"]
	77	[495]	LOADK    	R10 := 100.000000
	78	[495]	LOADK    	R11 := 0.000000
	79	[495]	CALL     	R8 4 0 ; R8,... := R8(R9,R10,R11)
	80	[495]	SETLIST  	R7 0 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
	81	[495]	LOADK    	R8 K24 ; R8 := 0.010000
	82	[495]	LOADK    	R9 := 0.000000
	83	[502]	CLOSURE  	R10 0 ; R10 := closure(Function #1)
	84	[502]	GETUPVAL 	R0 U5 ; R0 := U5
	85	[502]	GETUPVAL 	R0 U6 ; R0 := U6
	86	[495]	CALL     	R2 9 1 ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
	87	[504]	GETUPVAL 	R2 U7 ; R2 := U7
	88	[504]	CALL     	R2 1 1 ; R2()
	89	[505]	RETURN   	R0 1 ; return 

function #11 <?:507,519> (24 instructions, 96 bytes at 0000021136A5D3B0)
0 params, 3 slots, 4 upvalues, 0 locals, 6 constants, 0 functions
	1	[508]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[508]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x8a8c8d5a]
	3	[508]	GETGLOBAL	R2 K2 ; R2 := 0xb693b6c1
	4	[508]	CALL     	R2 1 0 ; R2,... := R2()
	5	[508]	CALL     	R0 0 1 ; R0(R1,...)
	6	[511]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[511]	TEST     	R0 0 ; if not R0 then PC := 16
	8	[511]	JMP      	16 ; PC := 16
	9	[511]	GETUPVAL 	R0 U1 ; R0 := U1
	10	[511]	TEST     	R0 0 ; if not R0 then PC := 16
	11	[511]	JMP      	16 ; PC := 16
	12	[512]	OP_LOADBOOL	R0 0 0 ; R0 := false
	13	[512]	SETUPVAL 	R0 U1 ; U1 := R0
	14	[513]	GETUPVAL 	R0 U2 ; R0 := U2
	15	[513]	CALL     	R0 1 1 ; R0()
	16	[516]	GETGLOBAL	R0 K3 ; R0 := _T
	17	[516]	GETTABLE 	R0 R0 K4 ; R0 := R0[0x8e6a7b4e]
	18	[516]	LOADK    	R1 K5 ; R1 := "Inbox"
	19	[516]	CALL     	R0 2 2 ; R0 := R0(R1)
	20	[516]	TEST     	R0 0 ; if not R0 then PC := 24
	21	[516]	JMP      	24 ; PC := 24
	22	[517]	GETUPVAL 	R0 U3 ; R0 := U3
	23	[517]	CALL     	R0 1 1 ; R0()
	24	[519]	RETURN   	R0 1 ; return 

function #12 <?:521,524> (5 instructions, 20 bytes at 0000021136A5D590)
0 params, 2 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[522]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[522]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[523]	GETUPVAL 	R0 U1 ; R0 := U1
	4	[523]	CALL     	R0 1 1 ; R0()
	5	[524]	RETURN   	R0 1 ; return 

function #13 <?:526,529> (8 instructions, 32 bytes at 0000021136A5D680)
0 params, 2 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[527]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[527]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x659d451f]
	3	[527]	GETGLOBAL	R1 K1 ; R1 := 0x0032441c
	4	[527]	GETTABLE 	R1 R1 K2 ; R1 := R1["UISound_Close"]
	5	[527]	CALL     	R0 2 1 ; R0(R1)
	6	[528]	GETUPVAL 	R0 U1 ; R0 := U1
	7	[528]	CALL     	R0 1 1 ; R0()
	8	[529]	RETURN   	R0 1 ; return 

function #14 <?:531,537> (8 instructions, 32 bytes at 0000021136A5D7B0)
0 params, 2 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[532]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[532]	TEST     	R0 1 ; if R0 then PC := 6
	3	[532]	JMP      	6 ; PC := 6
	4	[533]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[533]	CALL     	R0 1 1 ; R0()
	6	[536]	OP_LOADBOOL	R0 1 0 ; R0 := true
	7	[536]	RETURN   	R0 2 ; return R0 
	8	[537]	RETURN   	R0 1 ; return 

function #15 <?:539,548> (13 instructions, 52 bytes at 0000021136A5D8A0)
1 param, 4 slots, 2 upvalues, 0 locals, 5 constants, 0 functions
	1	[540]	GETGLOBAL	R1 K0 ; R1 := 0x3d106989
	2	[540]	LOADK    	R2 K1 ; R2 := "JunctionTasks:SetTrigger"
	3	[540]	CALL     	R1 2 1 ; R1(R2)
	4	[541]	SETUPVAL 	R0 U0 ; U0 := R0
	5	[543]	GETGLOBAL	R1 K2 ; R1 := 0xae91e43b
	6	[543]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x2d6bad65]
	7	[543]	GETGLOBAL	R3 K4 ; R3 := 0xada7e97a
	8	[543]	CALL     	R1 3 1 ; R1(R2,R3)
	9	[545]	GETUPVAL 	R1 U1 ; R1 := U1
	10	[545]	CALL     	R1 1 1 ; R1()
	11	[547]	OP_LOADBOOL	R1 1 0 ; R1 := true
	12	[547]	RETURN   	R1 2 ; return R1 
	13	[548]	RETURN   	R0 1 ; return 

function #16 <?:550,554> (8 instructions, 32 bytes at 0000021136A5DA80)
1 param, 2 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[551]	EQ       	1 R0 K0 ; if R0 == "true" then PC := 4
	2	[551]	JMP      	4 ; PC := 4
	3	[551]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 4
	4	[551]	OP_LOADBOOL	R1 1 0 ; R1 := true
	5	[551]	SETUPVAL 	R1 U0 ; U0 := R1
	6	[553]	GETUPVAL 	R1 U1 ; R1 := U1
	7	[553]	CALL     	R1 1 1 ; R1()
	8	[554]	RETURN   	R0 1 ; return 

function #17 <?:556,558> (3 instructions, 12 bytes at 0000021136A5DB90)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[557]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[557]	CALL     	R0 1 1 ; R0()
	3	[558]	RETURN   	R0 1 ; return 

function #18 <?:560,564> (8 instructions, 32 bytes at 0000021136A5DC60)
0 params, 2 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[561]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[561]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[561]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[561]	TEST     	R0 1 ; if R0 then PC := 8
	5	[561]	JMP      	8 ; PC := 8
	6	[562]	GETUPVAL 	R0 U1 ; R0 := U1
	7	[562]	CALL     	R0 1 1 ; R0()
	8	[564]	RETURN   	R0 1 ; return 
