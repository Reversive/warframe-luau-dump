
main <?:0,0> (99 instructions, 396 bytes at 000001608BE858D0)
0+ params, 25 slots, 0 upvalues, 0 locals, 17 constants, 21 functions
	1	[8]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[8]	LOADK    	R1 K1 ; R1 := "EE.Interface.Utilities"
	3	[8]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[9]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[9]	LOADK    	R2 K2 ; R2 := "Lotus.Interface.UIUtilities"
	6	[9]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[10]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[10]	LOADK    	R3 K3 ; R3 := "Lotus.Interface.UIStyleUtilities"
	9	[10]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[11]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	11	[11]	LOADK    	R4 K4 ; R4 := "Lotus.Interface.Components.AbilityList"
	12	[11]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[13]	LOADK    	R4 K5 ; R4 := 0.900000
	14	[15]	LOADNIL  	R5 R6 ; R5 := R6 := nil
	15	[17]	NEWTABLE 	R7 0 0 ; R7 := {}
	16	[18]	LOADNIL  	R8 R9 ; R8 := R9 := nil
	17	[20]	OP_LOADBOOL	R10 1 0 ; R10 := true
	18	[21]	LOADNIL  	R11 R11 ; R11 := nil
	19	[22]	OP_LOADBOOL	R12 0 0 ; R12 := false
	20	[23]	OP_LOADBOOL	R13 0 0 ; R13 := false
	21	[59]	CLOSURE  	R14 0 ; R14 := closure(Function #1)
	22	[59]	MOVE     	R0 R7 ; R0 := R7
	23	[59]	MOVE     	R0 R2 ; R0 := R2
	24	[59]	MOVE     	R0 R0 ; R0 := R0
	25	[66]	CLOSURE  	R15 1 ; R15 := closure(Function #2)
	26	[66]	MOVE     	R0 R0 ; R0 := R0
	27	[116]	CLOSURE  	R16 2 ; R16 := closure(Function #3)
	28	[116]	MOVE     	R0 R0 ; R0 := R0
	29	[120]	CLOSURE  	R17 3 ; R17 := closure(Function #4)
	30	[120]	MOVE     	R0 R10 ; R0 := R10
	31	[132]	CLOSURE  	R18 4 ; R18 := closure(Function #5)
	32	[132]	MOVE     	R0 R15 ; R0 := R15
	33	[132]	MOVE     	R0 R4 ; R0 := R4
	34	[132]	MOVE     	R0 R16 ; R0 := R16
	35	[132]	MOVE     	R0 R6 ; R0 := R6
	36	[132]	MOVE     	R0 R17 ; R0 := R17
	37	[136]	CLOSURE  	R19 5 ; R19 := closure(Function #6)
	38	[145]	CLOSURE  	R20 6 ; R20 := closure(Function #7)
	39	[145]	MOVE     	R0 R0 ; R0 := R0
	40	[145]	MOVE     	R0 R10 ; R0 := R10
	41	[145]	MOVE     	R0 R16 ; R0 := R16
	42	[145]	MOVE     	R0 R19 ; R0 := R19
	43	[156]	CLOSURE  	R21 7 ; R21 := closure(Function #8)
	44	[156]	MOVE     	R0 R11 ; R0 := R11
	45	[156]	MOVE     	R0 R20 ; R0 := R20
	46	[147]	SETGLOBAL	R21 K6 ; OnAccept := R21
	47	[165]	CLOSURE  	R21 8 ; R21 := closure(Function #9)
	48	[165]	MOVE     	R0 R20 ; R0 := R20
	49	[158]	SETGLOBAL	R21 K7 ; OnDecline := R21
	50	[177]	CLOSURE  	R21 9 ; R21 := closure(Function #10)
	51	[191]	CLOSURE  	R22 10 ; R22 := closure(Function #11)
	52	[271]	CLOSURE  	R23 11 ; R23 := closure(Function #12)
	53	[271]	MOVE     	R0 R11 ; R0 := R11
	54	[271]	MOVE     	R0 R1 ; R0 := R1
	55	[271]	MOVE     	R0 R12 ; R0 := R12
	56	[271]	MOVE     	R0 R8 ; R0 := R8
	57	[271]	MOVE     	R0 R3 ; R0 := R3
	58	[271]	MOVE     	R0 R22 ; R0 := R22
	59	[271]	MOVE     	R0 R13 ; R0 := R13
	60	[335]	CLOSURE  	R24 12 ; R24 := closure(Function #13)
	61	[335]	MOVE     	R0 R5 ; R0 := R5
	62	[335]	MOVE     	R0 R6 ; R0 := R6
	63	[335]	MOVE     	R0 R23 ; R0 := R23
	64	[335]	MOVE     	R0 R22 ; R0 := R22
	65	[335]	MOVE     	R0 R12 ; R0 := R12
	66	[335]	MOVE     	R0 R13 ; R0 := R13
	67	[335]	MOVE     	R0 R11 ; R0 := R11
	68	[335]	MOVE     	R0 R8 ; R0 := R8
	69	[335]	MOVE     	R0 R21 ; R0 := R21
	70	[335]	MOVE     	R0 R9 ; R0 := R9
	71	[335]	MOVE     	R0 R0 ; R0 := R0
	72	[335]	MOVE     	R0 R14 ; R0 := R14
	73	[335]	MOVE     	R0 R18 ; R0 := R18
	74	[273]	SETGLOBAL	R24 K8 ; Initialize := R24
	75	[348]	CLOSURE  	R24 13 ; R24 := closure(Function #14)
	76	[348]	MOVE     	R0 R6 ; R0 := R6
	77	[348]	MOVE     	R0 R5 ; R0 := R5
	78	[337]	SETGLOBAL	R24 K9 ; Update := R24
	79	[352]	CLOSURE  	R24 14 ; R24 := closure(Function #15)
	80	[350]	SETGLOBAL	R24 K10 ; Shutdown := R24
	81	[358]	CLOSURE  	R24 15 ; R24 := closure(Function #16)
	82	[358]	MOVE     	R0 R11 ; R0 := R11
	83	[354]	SETGLOBAL	R24 K11 ; AbilityFocused := R24
	84	[364]	CLOSURE  	R24 16 ; R24 := closure(Function #17)
	85	[364]	MOVE     	R0 R11 ; R0 := R11
	86	[360]	SETGLOBAL	R24 K12 ; AbilityUnfocused := R24
	87	[371]	CLOSURE  	R24 17 ; R24 := closure(Function #18)
	88	[371]	MOVE     	R0 R10 ; R0 := R10
	89	[371]	MOVE     	R0 R11 ; R0 := R11
	90	[371]	MOVE     	R0 R0 ; R0 := R0
	91	[366]	SETGLOBAL	R24 K13 ; AbilityPressed := R24
	92	[375]	CLOSURE  	R24 18 ; R24 := closure(Function #19)
	93	[373]	SETGLOBAL	R24 K14 ; MouseCatcherPressed := R24
	94	[380]	CLOSURE  	R24 19 ; R24 := closure(Function #20)
	95	[380]	MOVE     	R0 R15 ; R0 := R15
	96	[377]	SETGLOBAL	R24 K15 ; onViewportSizeChanged := R24
	97	[384]	CLOSURE  	R24 20 ; R24 := closure(Function #21)
	98	[382]	SETGLOBAL	R24 K16 ; SupportsThemes := R24
	99	[384]	RETURN   	R0 1 ; return 


function #1 <?:25,59> (135 instructions, 540 bytes at 000001608BE85A60)
0 params, 17 slots, 3 upvalues, 0 locals, 36 constants, 0 functions
	1	[26]	NEWTABLE 	R0 0 3 ; R0 := {}
	2	[28]	GETUPVAL 	R1 U1 ; R1 := U1
	3	[28]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	4	[28]	LOADK    	R2 := 2.000000
	5	[28]	OP_LOADBOOL	R3 1 0 ; R3 := true
	6	[28]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	7	[28]	SETTABLE 	R0 K0 R1 ; R0["Background1"] := R1
	8	[29]	GETUPVAL 	R1 U1 ; R1 := U1
	9	[29]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	10	[29]	LOADK    	R2 := 9.000000
	11	[29]	OP_LOADBOOL	R3 1 0 ; R3 := true
	12	[29]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	13	[29]	SETTABLE 	R0 K3 R1 ; R0["FloatingContent"] := R1
	14	[30]	GETUPVAL 	R1 U1 ; R1 := U1
	15	[30]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	16	[30]	LOADK    	R2 := 6.000000
	17	[30]	OP_LOADBOOL	R3 1 0 ; R3 := true
	18	[30]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	19	[30]	SETTABLE 	R0 K4 R1 ; R0["Content"] := R1
	20	[31]	SETUPVAL 	R0 U0 ; U0 := R0
	21	[33]	GETUPVAL 	R0 U0 ; R0 := U0
	22	[33]	GETUPVAL 	R1 U2 ; R1 := U2
	23	[33]	GETTABLE 	R1 R1 K6 ; R1 := R1[0x8bcd12b6]
	24	[33]	GETUPVAL 	R2 U0 ; R2 := U0
	25	[33]	GETTABLE 	R2 R2 K0 ; R2 := R2["Background1"]
	26	[33]	CALL     	R1 2 2 ; R1 := R1(R2)
	27	[33]	SETTABLE 	R0 K5 R1 ; R0["Background1Object"] := R1
	28	[34]	GETUPVAL 	R0 U0 ; R0 := U0
	29	[34]	GETUPVAL 	R1 U2 ; R1 := U2
	30	[34]	GETTABLE 	R1 R1 K6 ; R1 := R1[0x8bcd12b6]
	31	[34]	GETUPVAL 	R2 U0 ; R2 := U0
	32	[34]	GETTABLE 	R2 R2 K3 ; R2 := R2["FloatingContent"]
	33	[34]	CALL     	R1 2 2 ; R1 := R1(R2)
	34	[34]	SETTABLE 	R0 K7 R1 ; R0["FloatingContentObject"] := R1
	35	[36]	GETGLOBAL	R0 K8 ; R0 := 0xae91e43b
	36	[36]	SELF     	R0 R0 K9 ; R1 := R0; R0 := R0[0x67bc869f]
	37	[36]	LOADK    	R2 K10 ; R2 := "Dialog.Label"
	38	[36]	LOADK    	R3 := 36.000000
	39	[36]	GETUPVAL 	R4 U0 ; R4 := U0
	40	[36]	GETTABLE 	R4 R4 K3 ; R4 := R4["FloatingContent"]
	41	[36]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	42	[37]	GETGLOBAL	R0 K8 ; R0 := 0xae91e43b
	43	[37]	SELF     	R0 R0 K9 ; R1 := R0; R0 := R0[0x67bc869f]
	44	[37]	LOADK    	R2 K11 ; R2 := "Dialog.Warning"
	45	[37]	LOADK    	R3 := 36.000000
	46	[37]	GETUPVAL 	R4 U0 ; R4 := U0
	47	[37]	GETTABLE 	R4 R4 K3 ; R4 := R4["FloatingContent"]
	48	[37]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	49	[39]	NEWTABLE 	R0 8 0 ; R0 := {}
	50	[40]	LOADK    	R1 K12 ; R1 := "FancyBits.LeftLines"
	51	[40]	LOADK    	R2 K13 ; R2 := "FancyBits.RightLines"
	52	[41]	LOADK    	R3 K14 ; R3 := "Dialog.LeftLines.FadeLineTop"
	53	[41]	LOADK    	R4 K15 ; R4 := "Dialog.LeftLines.FadeLineMiddle"
	54	[41]	LOADK    	R5 K16 ; R5 := "Dialog.LeftLines.FadeLineBottom"
	55	[42]	LOADK    	R6 K17 ; R6 := "Dialog.RightLines.FadeLineTop"
	56	[42]	LOADK    	R7 K18 ; R7 := "Dialog.RightLines.FadeLineMiddle"
	57	[43]	LOADK    	R8 K19 ; R8 := "Dialog.RightLines.FadeLineBottom"
	58	[43]	SETLIST  	R0 8 1 ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 8
	59	[44]	GETUPVAL 	R1 U1 ; R1 := U1
	60	[44]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	61	[44]	LOADK    	R2 := 6.000000
	62	[44]	CALL     	R1 2 2 ; R1 := R1(R2)
	63	[45]	LOADK    	R2 := 1.000000
	64	[45]	LEN      	R3 R0 ; R3 := # R0
	65	[45]	LOADK    	R4 := 1.000000
	66	[45]	FORPREP  	R2 87 ; R2 -= R4; PC := 87
	67	[46]	GETTABLE 	R6 R0 R5 ; R6 := R0[R5]
	68	[47]	GETGLOBAL	R7 K8 ; R7 := 0xae91e43b
	69	[47]	SELF     	R7 R7 K9 ; R8 := R7; R7 := R7[0x67bc869f]
	70	[47]	MOVE     	R9 R6 ; R9 := R6
	71	[47]	LOADK    	R10 := 9.000000
	72	[47]	GETUPVAL 	R11 U0 ; R11 := U0
	73	[47]	GETTABLE 	R11 R11 K3 ; R11 := R11["FloatingContent"]
	74	[47]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	75	[48]	GETGLOBAL	R7 K8 ; R7 := 0xae91e43b
	76	[48]	SELF     	R7 R7 K20 ; R8 := R7; R7 := R7[0x91e13703]
	77	[48]	MOVE     	R9 R6 ; R9 := R6
	78	[48]	LOADK    	R10 K21 ; R10 := "RipplesColor"
	79	[48]	GETTABLE 	R11 R1 K22 ; R11 := R1["red"]
	80	[48]	DIV      	R11 R11 K23 ; R11 := R11 / 255.000000
	81	[48]	GETTABLE 	R12 R1 K24 ; R12 := R1["green"]
	82	[48]	DIV      	R12 R12 K23 ; R12 := R12 / 255.000000
	83	[48]	GETTABLE 	R13 R1 K25 ; R13 := R1["blue"]
	84	[48]	DIV      	R13 R13 K23 ; R13 := R13 / 255.000000
	85	[48]	LOADK    	R14 K26 ; R14 := 0.900000
	86	[48]	CALL     	R7 8 1 ; R7(R8,R9,R10,R11,R12,R13,R14)
	87	[45]	FORLOOP  	R2 67 ; R2 += R4; if R2 <= R3 then begin PC := 67; R5 := R2 end
	88	[51]	GETUPVAL 	R7 U0 ; R7 := U0
	89	[51]	GETTABLE 	R7 R7 K7 ; R7 := R7["FloatingContentObject"]
	90	[52]	GETUPVAL 	R8 U0 ; R8 := U0
	91	[52]	GETTABLE 	R8 R8 K5 ; R8 := R8["Background1Object"]
	92	[53]	GETGLOBAL	R9 K8 ; R9 := 0xae91e43b
	93	[53]	SELF     	R9 R9 K20 ; R10 := R9; R9 := R9[0x91e13703]
	94	[53]	LOADK    	R11 K27 ; R11 := "Dialog.BGPanel"
	95	[53]	LOADK    	R12 K28 ; R12 := "RectEdgeColor"
	96	[53]	GETTABLE 	R13 R7 K29 ; R13 := R7["r"]
	97	[53]	GETTABLE 	R14 R7 K30 ; R14 := R7["g"]
	98	[53]	GETTABLE 	R15 R7 K31 ; R15 := R7["b"]
	99	[53]	LOADK    	R16 K32 ; R16 := 0.100000
	100	[53]	CALL     	R9 8 1 ; R9(R10,R11,R12,R13,R14,R15,R16)
	101	[54]	GETGLOBAL	R9 K8 ; R9 := 0xae91e43b
	102	[54]	SELF     	R9 R9 K20 ; R10 := R9; R9 := R9[0x91e13703]
	103	[54]	LOADK    	R11 K27 ; R11 := "Dialog.BGPanel"
	104	[54]	LOADK    	R12 K33 ; R12 := "RectInnerColor"
	105	[54]	GETTABLE 	R13 R8 K29 ; R13 := R8["r"]
	106	[54]	GETTABLE 	R14 R8 K30 ; R14 := R8["g"]
	107	[54]	GETTABLE 	R15 R8 K31 ; R15 := R8["b"]
	108	[54]	LOADK    	R16 := 1.000000
	109	[54]	CALL     	R9 8 1 ; R9(R10,R11,R12,R13,R14,R15,R16)
	110	[55]	GETGLOBAL	R9 K8 ; R9 := 0xae91e43b
	111	[55]	SELF     	R9 R9 K20 ; R10 := R9; R9 := R9[0x91e13703]
	112	[55]	LOADK    	R11 K34 ; R11 := "Dialog.BGPanel2"
	113	[55]	LOADK    	R12 K28 ; R12 := "RectEdgeColor"
	114	[55]	GETTABLE 	R13 R7 K29 ; R13 := R7["r"]
	115	[55]	GETTABLE 	R14 R7 K30 ; R14 := R7["g"]
	116	[55]	GETTABLE 	R15 R7 K31 ; R15 := R7["b"]
	117	[55]	LOADK    	R16 := 0.000000
	118	[55]	CALL     	R9 8 1 ; R9(R10,R11,R12,R13,R14,R15,R16)
	119	[56]	GETGLOBAL	R9 K8 ; R9 := 0xae91e43b
	120	[56]	SELF     	R9 R9 K20 ; R10 := R9; R9 := R9[0x91e13703]
	121	[56]	LOADK    	R11 K34 ; R11 := "Dialog.BGPanel2"
	122	[56]	LOADK    	R12 K33 ; R12 := "RectInnerColor"
	123	[56]	GETTABLE 	R13 R7 K29 ; R13 := R7["r"]
	124	[56]	GETTABLE 	R14 R7 K30 ; R14 := R7["g"]
	125	[56]	GETTABLE 	R15 R7 K31 ; R15 := R7["b"]
	126	[56]	LOADK    	R16 := 1.000000
	127	[56]	CALL     	R9 8 1 ; R9(R10,R11,R12,R13,R14,R15,R16)
	128	[58]	GETGLOBAL	R9 K8 ; R9 := 0xae91e43b
	129	[58]	SELF     	R9 R9 K9 ; R10 := R9; R9 := R9[0x67bc869f]
	130	[58]	LOADK    	R11 K35 ; R11 := "MouseCatcherBtn"
	131	[58]	LOADK    	R12 := 9.000000
	132	[58]	GETUPVAL 	R13 U0 ; R13 := U0
	133	[58]	GETTABLE 	R13 R13 K0 ; R13 := R13["Background1"]
	134	[58]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	135	[59]	RETURN   	R0 1 ; return 

function #2 <?:61,66> (17 instructions, 68 bytes at 000001608BE85B30)
0 params, 7 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[62]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[62]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x44537adf]
	3	[62]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	4	[62]	CALL     	R0 2 3 ; R0,R1 := R0(R1)
	5	[64]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	6	[64]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x67bc869f]
	7	[64]	LOADK    	R4 K3 ; R4 := "MouseCatcherBtn"
	8	[64]	LOADK    	R5 := 12.000000
	9	[64]	MOVE     	R6 R0 ; R6 := R0
	10	[64]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	11	[65]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	12	[65]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x67bc869f]
	13	[65]	LOADK    	R4 K3 ; R4 := "MouseCatcherBtn"
	14	[65]	LOADK    	R5 := 13.000000
	15	[65]	MOVE     	R6 R1 ; R6 := R1
	16	[65]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	17	[66]	RETURN   	R0 1 ; return 

function #3 <?:68,116> (114 instructions, 456 bytes at 000001608BE85CD0)
3 params, 19 slots, 1 upvalue, 0 locals, 15 constants, 7 functions
	1	[69]	LOADK    	R3 K0 ; R3 := 0.010000
	2	[77]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	3	[77]	MOVE     	R0 R0 ; R0 := R0
	4	[78]	TEST     	R0 0 ; if not R0 then PC := 38
	5	[78]	JMP      	38 ; PC := 38
	6	[79]	GETGLOBAL	R5 K1 ; R5 := 0x25312c9b
	7	[79]	GETGLOBAL	R6 K2 ; R6 := 0xae91e43b
	8	[79]	LOADK    	R7 K3 ; R7 := "Dialog.BGPanel"
	9	[79]	LOADK    	R8 := 2.000000
	10	[79]	NEWTABLE 	R9 1 0 ; R9 := {}
	11	[80]	CLOSURE  	R10 1 ; R10 := closure(Function #2)
	12	[80]	MOVE     	R0 R4 ; R0 := R4
	13	[80]	SETLIST  	R9 1 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
	14	[80]	NEWTABLE 	R10 1 0 ; R10 := {}
	15	[80]	LOADK    	R11 := 1.000000
	16	[80]	SETLIST  	R10 1 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
	17	[80]	MOVE     	R11 R1 ; R11 := R1
	18	[80]	MOVE     	R12 R3 ; R12 := R3
	19	[81]	CLOSURE  	R13 2 ; R13 := closure(Function #3)
	20	[81]	MOVE     	R0 R1 ; R0 := R1
	21	[79]	CALL     	R5 9 1 ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
	22	[82]	GETGLOBAL	R5 K1 ; R5 := 0x25312c9b
	23	[82]	GETGLOBAL	R6 K2 ; R6 := 0xae91e43b
	24	[82]	LOADK    	R7 K5 ; R7 := "Dialog.BGPanel2"
	25	[82]	LOADK    	R8 := 2.000000
	26	[82]	NEWTABLE 	R9 1 0 ; R9 := {}
	27	[83]	CLOSURE  	R10 3 ; R10 := closure(Function #4)
	28	[83]	MOVE     	R0 R4 ; R0 := R4
	29	[83]	SETLIST  	R9 1 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
	30	[83]	NEWTABLE 	R10 1 0 ; R10 := {}
	31	[83]	LOADK    	R11 := 1.000000
	32	[83]	SETLIST  	R10 1 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
	33	[83]	MOVE     	R11 R1 ; R11 := R1
	34	[83]	LOADK    	R12 := 0.000000
	35	[87]	CLOSURE  	R13 4 ; R13 := closure(Function #5)
	36	[82]	CALL     	R5 9 1 ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
	37	[87]	JMP      	57 ; PC := 57
	38	[89]	GETGLOBAL	R5 K2 ; R5 := 0xae91e43b
	39	[89]	SELF     	R5 R5 K6 ; R6 := R5; R5 := R5[0x67bc869f]
	40	[89]	LOADK    	R7 K7 ; R7 := "Dialog.Blurer"
	41	[89]	LOADK    	R8 := 10.000000
	42	[89]	LOADK    	R9 := 0.000000
	43	[89]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	44	[90]	GETGLOBAL	R5 K1 ; R5 := 0x25312c9b
	45	[90]	GETGLOBAL	R6 K2 ; R6 := 0xae91e43b
	46	[90]	LOADK    	R7 K3 ; R7 := "Dialog.BGPanel"
	47	[90]	LOADK    	R8 := 1.000000
	48	[90]	NEWTABLE 	R9 1 0 ; R9 := {}
	49	[91]	CLOSURE  	R10 5 ; R10 := closure(Function #6)
	50	[91]	MOVE     	R0 R4 ; R0 := R4
	51	[91]	SETLIST  	R9 1 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
	52	[91]	NEWTABLE 	R10 1 0 ; R10 := {}
	53	[91]	LOADK    	R11 := 1.000000
	54	[91]	SETLIST  	R10 1 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
	55	[91]	MOVE     	R11 R1 ; R11 := R1
	56	[90]	CALL     	R5 7 1 ; R5(R6,R7,R8,R9,R10,R11)
	57	[94]	LOADK    	R5 K8 ; R5 := 0.700000
	58	[108]	CLOSURE  	R6 6 ; R6 := closure(Function #7)
	59	[108]	MOVE     	R0 R0 ; R0 := R0
	60	[108]	MOVE     	R0 R5 ; R0 := R5
	61	[109]	GETGLOBAL	R7 K1 ; R7 := 0x25312c9b
	62	[109]	GETGLOBAL	R8 K2 ; R8 := 0xae91e43b
	63	[109]	LOADK    	R9 K9 ; R9 := "FancyBits"
	64	[109]	LOADK    	R10 := 2.000000
	65	[109]	NEWTABLE 	R11 1 0 ; R11 := {}
	66	[109]	MOVE     	R12 R6 ; R12 := R6
	67	[109]	SETLIST  	R11 1 1 ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
	68	[109]	NEWTABLE 	R12 1 0 ; R12 := {}
	69	[109]	MOVE     	R13 R5 ; R13 := R5
	70	[109]	SETLIST  	R12 1 1 ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
	71	[109]	MOVE     	R13 R1 ; R13 := R1
	72	[109]	LOADK    	R14 := 0.000000
	73	[109]	CALL     	R7 8 1 ; R7(R8,R9,R10,R11,R12,R13,R14)
	74	[111]	DIV      	R7 R1 K10 ; R7 := R1 / 2.000000
	75	[112]	GETUPVAL 	R8 U0 ; R8 := U0
	76	[112]	GETTABLE 	R8 R8 K11 ; R8 := R8[0x06d055f9]
	77	[112]	MOVE     	R9 R0 ; R9 := R0
	78	[112]	LOADK    	R10 K12 ; R10 := 0.050000
	79	[112]	LOADK    	R11 := 0.000000
	80	[112]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	81	[113]	GETUPVAL 	R9 U0 ; R9 := U0
	82	[113]	GETTABLE 	R9 R9 K11 ; R9 := R9[0x06d055f9]
	83	[113]	MOVE     	R10 R0 ; R10 := R0
	84	[113]	LOADK    	R11 := 100.000000
	85	[113]	LOADK    	R12 := 0.000000
	86	[113]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	87	[114]	GETGLOBAL	R10 K1 ; R10 := 0x25312c9b
	88	[114]	GETGLOBAL	R11 K2 ; R11 := 0xae91e43b
	89	[114]	LOADK    	R12 K13 ; R12 := "Dialog.Label"
	90	[114]	LOADK    	R13 := 2.000000
	91	[114]	NEWTABLE 	R14 1 0 ; R14 := {}
	92	[114]	LOADK    	R15 := 10.000000
	93	[114]	SETLIST  	R14 1 1 ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
	94	[114]	NEWTABLE 	R15 1 0 ; R15 := {}
	95	[114]	MOVE     	R16 R9 ; R16 := R9
	96	[114]	SETLIST  	R15 1 1 ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
	97	[114]	MOVE     	R16 R7 ; R16 := R7
	98	[114]	MOVE     	R17 R8 ; R17 := R8
	99	[114]	CALL     	R10 8 1 ; R10(R11,R12,R13,R14,R15,R16,R17)
	100	[115]	GETGLOBAL	R10 K1 ; R10 := 0x25312c9b
	101	[115]	GETGLOBAL	R11 K2 ; R11 := 0xae91e43b
	102	[115]	LOADK    	R12 K14 ; R12 := "Dialog.Buttons"
	103	[115]	LOADK    	R13 := 2.000000
	104	[115]	NEWTABLE 	R14 1 0 ; R14 := {}
	105	[115]	LOADK    	R15 := 10.000000
	106	[115]	SETLIST  	R14 1 1 ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
	107	[115]	NEWTABLE 	R15 1 0 ; R15 := {}
	108	[115]	MOVE     	R16 R9 ; R16 := R9
	109	[115]	SETLIST  	R15 1 1 ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
	110	[115]	MOVE     	R16 R7 ; R16 := R7
	111	[115]	MOVE     	R17 R8 ; R17 := R8
	112	[115]	MOVE     	R18 R2 ; R18 := R2
	113	[115]	CALL     	R10 9 1 ; R10(R11,R12,R13,R14,R15,R16,R17,R18)
	114	[116]	RETURN   	R0 1 ; return 

function #4 <?:118,120> (3 instructions, 12 bytes at 000001608BE867D0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[119]	OP_LOADBOOL	R0 0 0 ; R0 := false
	2	[119]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[120]	RETURN   	R0 1 ; return 

function #5 <?:122,132> (32 instructions, 128 bytes at 000001608BE868A0)
0 params, 8 slots, 5 upvalues, 0 locals, 10 constants, 0 functions
	1	[123]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[123]	CALL     	R0 1 1 ; R0()
	3	[125]	GETGLOBAL	R0 K0 ; R0 := 0x25312c9b
	4	[125]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	5	[125]	LOADK    	R2 K2 ; R2 := "MouseCatcherBtn"
	6	[125]	LOADK    	R3 := 0.000000
	7	[125]	NEWTABLE 	R4 1 0 ; R4 := {}
	8	[125]	LOADK    	R5 := 10.000000
	9	[125]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	10	[125]	NEWTABLE 	R5 1 0 ; R5 := {}
	11	[125]	GETUPVAL 	R6 U1 ; R6 := U1
	12	[125]	MUL      	R6 R6 K4 ; R6 := R6 * 100.000000
	13	[125]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	14	[125]	LOADK    	R6 K5 ; R6 := 0.200000
	15	[125]	LOADK    	R7 K6 ; R7 := 0.100000
	16	[125]	CALL     	R0 8 1 ; R0(R1,R2,R3,R4,R5,R6,R7)
	17	[127]	GETUPVAL 	R0 U2 ; R0 := U2
	18	[127]	OP_LOADBOOL	R1 1 0 ; R1 := true
	19	[127]	LOADK    	R2 := 0.500000
	20	[127]	CALL     	R0 3 1 ; R0(R1,R2)
	21	[129]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	22	[129]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0x67bc869f]
	23	[129]	LOADK    	R2 K8 ; R2 := "_root"
	24	[129]	LOADK    	R3 := 10.000000
	25	[129]	LOADK    	R4 := 100.000000
	26	[129]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	27	[131]	GETUPVAL 	R0 U3 ; R0 := U3
	28	[131]	SELF     	R0 R0 K9 ; R1 := R0; R0 := R0[0xbd2e96ea]
	29	[131]	LOADK    	R2 K5 ; R2 := 0.200000
	30	[131]	GETUPVAL 	R3 U4 ; R3 := U4
	31	[131]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	32	[132]	RETURN   	R0 1 ; return 

function #6 <?:134,136> (4 instructions, 16 bytes at 000001608BE86B00)
0 params, 2 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[135]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[135]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x32302b4a]
	3	[135]	CALL     	R0 2 1 ; R0(R1)
	4	[136]	RETURN   	R0 1 ; return 

function #7 <?:138,145> (25 instructions, 100 bytes at 000001608BE86C00)
0 params, 7 slots, 4 upvalues, 0 locals, 8 constants, 0 functions
	1	[139]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[139]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x659d451f]
	3	[139]	GETGLOBAL	R1 K1 ; R1 := 0x0032441c
	4	[139]	GETTABLE 	R1 R1 K2 ; R1 := R1["UISound_WindowClose"]
	5	[139]	CALL     	R0 2 1 ; R0(R1)
	6	[140]	OP_LOADBOOL	R0 1 0 ; R0 := true
	7	[140]	SETUPVAL 	R0 U1 ; U1 := R0
	8	[142]	GETGLOBAL	R0 K3 ; R0 := 0x25312c9b
	9	[142]	GETGLOBAL	R1 K4 ; R1 := 0xae91e43b
	10	[142]	LOADK    	R2 K5 ; R2 := "MouseCatcherBtn"
	11	[142]	LOADK    	R3 := 0.000000
	12	[142]	NEWTABLE 	R4 1 0 ; R4 := {}
	13	[142]	LOADK    	R5 := 10.000000
	14	[142]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	15	[142]	NEWTABLE 	R5 1 0 ; R5 := {}
	16	[142]	LOADK    	R6 := 0.000000
	17	[142]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	18	[142]	LOADK    	R6 K7 ; R6 := 0.200000
	19	[142]	CALL     	R0 7 1 ; R0(R1,R2,R3,R4,R5,R6)
	20	[144]	GETUPVAL 	R0 U2 ; R0 := U2
	21	[144]	OP_LOADBOOL	R1 0 0 ; R1 := false
	22	[144]	LOADK    	R2 := 0.250000
	23	[144]	GETUPVAL 	R3 U3 ; R3 := U3
	24	[144]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	25	[145]	RETURN   	R0 1 ; return 

function #8 <?:147,156> (16 instructions, 64 bytes at 000001608BE86E20)
0 params, 4 slots, 2 upvalues, 0 locals, 6 constants, 0 functions
	1	[148]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[148]	GETTABLE 	R0 R0 K1 ; R0 := R0["AbilitySelectionInfo"]
	3	[148]	GETTABLE 	R0 R0 K2 ; R0 := R0["Callback"]
	4	[149]	GETGLOBAL	R1 K0 ; R1 := _T
	5	[149]	GETTABLE 	R1 R1 R0 ; R1 := R1[R0]
	6	[149]	EQ       	1 R1 K3 ; if R1 == nil then PC := 14
	7	[149]	JMP      	14 ; PC := 14
	8	[150]	GETUPVAL 	R1 U0 ; R1 := U0
	9	[150]	GETTABLE 	R1 R1 K4 ; R1 := R1["mSelectedElement"]
	10	[152]	GETGLOBAL	R2 K0 ; R2 := _T
	11	[152]	GETTABLE 	R2 R2 R0 ; R2 := R2[R0]
	12	[152]	GETTABLE 	R3 R1 K5 ; R3 := R1["Id"]
	13	[152]	CALL     	R2 2 1 ; R2(R3)
	14	[155]	GETUPVAL 	R2 U1 ; R2 := U1
	15	[155]	CALL     	R2 1 1 ; R2()
	16	[156]	RETURN   	R0 1 ; return 

function #9 <?:158,165> (13 instructions, 52 bytes at 0000016092BCA340)
0 params, 2 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[159]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[159]	GETTABLE 	R0 R0 K1 ; R0 := R0["AbilitySelectionInfo"]
	3	[159]	GETTABLE 	R0 R0 K2 ; R0 := R0["Callback"]
	4	[160]	GETGLOBAL	R1 K0 ; R1 := _T
	5	[160]	GETTABLE 	R1 R1 R0 ; R1 := R1[R0]
	6	[160]	EQ       	1 R1 K3 ; if R1 == nil then PC := 11
	7	[160]	JMP      	11 ; PC := 11
	8	[161]	GETGLOBAL	R1 K0 ; R1 := _T
	9	[161]	GETTABLE 	R1 R1 R0 ; R1 := R1[R0]
	10	[161]	CALL     	R1 1 1 ; R1()
	11	[164]	GETUPVAL 	R1 U0 ; R1 := U0
	12	[164]	CALL     	R1 1 1 ; R1()
	13	[165]	RETURN   	R0 1 ; return 

function #10 <?:167,177> (21 instructions, 84 bytes at 000001608DC33450)
4 params, 12 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[168]	GETGLOBAL	R4 K0 ; R4 := 0x2d0fad09
	2	[168]	LOADK    	R5 K1 ; R5 := "Lotus.Interface.Components.ThemedButton"
	3	[168]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[169]	LOADNIL  	R5 R5 ; R5 := nil
	5	[171]	GETTABLE 	R6 R4 K2 ; R6 := R4[0xae6791ba]
	6	[171]	GETGLOBAL	R7 K3 ; R7 := 0xae91e43b
	7	[171]	MOVE     	R8 R0 ; R8 := R0
	8	[171]	MOVE     	R9 R1 ; R9 := R1
	9	[171]	MOVE     	R10 R2 ; R10 := R2
	10	[171]	MOVE     	R11 R3 ; R11 := R3
	11	[171]	CALL     	R6 6 2 ; R6 := R6(R7,R8,R9,R10,R11)
	12	[171]	MOVE     	R5 R6 ; R5 := R6
	13	[172]	SELF     	R6 R5 K4 ; R7 := R5; R6 := R5[0x8d77b2b2]
	14	[172]	LOADK    	R8 := 200.000000
	15	[172]	CALL     	R6 3 1 ; R6(R7,R8)
	16	[173]	GETGLOBAL	R6 K6 ; R6 := 0x9f916ce3
	17	[173]	SETTABLE 	R5 K5 R6 ; R5["mBackerMaterial"] := R6
	18	[174]	SELF     	R6 R5 K7 ; R7 := R5; R6 := R5[0x71e9ac81]
	19	[174]	CALL     	R6 2 1 ; R6(R7)
	20	[176]	RETURN   	R5 2 ; return R5 
	21	[177]	RETURN   	R0 1 ; return 

function #11 <?:179,191> (18 instructions, 72 bytes at 000001608DC33650)
1 param, 8 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[180]	OP_LOADBOOL	R1 0 0 ; R1 := false
	2	[182]	LOADK    	R2 := 1.000000
	3	[182]	GETGLOBAL	R3 K0 ; R3 := 0x504620d8
	4	[182]	LEN      	R3 R3 ; R3 := # R3
	5	[182]	LOADK    	R4 := 1.000000
	6	[182]	FORPREP  	R2 16 ; R2 -= R4; PC := 16
	7	[183]	GETGLOBAL	R6 K1 ; R6 := 0x7ed0a956
	8	[183]	MOVE     	R7 R0 ; R7 := R0
	9	[183]	CALL     	R6 2 2 ; R6 := R6(R7)
	10	[183]	GETGLOBAL	R7 K0 ; R7 := 0x504620d8
	11	[183]	GETTABLE 	R7 R7 R5 ; R7 := R7[R5]
	12	[183]	EQ       	0 R6 R7 ; if R6 ~= R7 then PC := 16
	13	[183]	JMP      	16 ; PC := 16
	14	[184]	OP_LOADBOOL	R1 1 0 ; R1 := true
	15	[186]	JMP      	17 ; PC := 17
	16	[182]	FORLOOP  	R2 7 ; R2 += R4; if R2 <= R3 then begin PC := 7; R5 := R2 end
	17	[190]	RETURN   	R1 2 ; return R1 
	18	[191]	RETURN   	R0 1 ; return 

function #12 <?:193,271> (103 instructions, 412 bytes at 000001608DC337A0)
0 params, 14 slots, 7 upvalues, 0 locals, 35 constants, 6 functions
	1	[194]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[194]	LOADK    	R1 K1 ; R1 := "EE.Interface.Components.Grid"
	3	[194]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[195]	GETTABLE 	R1 R0 K2 ; R1 := R0[0xda0c93a2]
	5	[195]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	6	[195]	LOADK    	R3 K4 ; R3 := "Dialog.Grid.Ability"
	7	[195]	LOADNIL  	R4 R4 ; R4 := nil
	8	[195]	LOADK    	R5 := 1.000000
	9	[195]	LOADK    	R6 := 4.000000
	10	[195]	CALL     	R1 6 2 ; R1 := R1(R2,R3,R4,R5,R6)
	11	[195]	SETUPVAL 	R1 U0 ; U0 := R1
	12	[196]	GETUPVAL 	R1 U0 ; R1 := U0
	13	[196]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x1e5b5cfe]
	14	[196]	LOADK    	R3 K6 ; R3 := "AbilityPressed"
	15	[196]	LOADK    	R4 K7 ; R4 := "AbilityFocused"
	16	[196]	LOADK    	R5 K8 ; R5 := "AbilityUnfocused"
	17	[196]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	18	[197]	GETUPVAL 	R1 U0 ; R1 := U0
	19	[197]	SETTABLE 	R1 K9 K10 ; R1["ElementDimBuffer"] := 15.000000
	20	[198]	GETUPVAL 	R1 U0 ; R1 := U0
	21	[198]	SETTABLE 	R1 K11 K12 ; R1["ElementWidth"] := 142.000000
	22	[199]	GETUPVAL 	R1 U0 ; R1 := U0
	23	[199]	SETTABLE 	R1 K13 K12 ; R1["ElementHeight"] := 142.000000
	24	[200]	GETUPVAL 	R1 U0 ; R1 := U0
	25	[200]	SETTABLE 	R1 K14 K15 ; R1["mUseCornerForSelected"] := true
	26	[201]	GETUPVAL 	R1 U0 ; R1 := U0
	27	[201]	SETTABLE 	R1 K16 K17 ; R1["mPrevSelected"] := nil
	28	[202]	GETUPVAL 	R1 U1 ; R1 := U1
	29	[202]	GETTABLE 	R1 R1 K18 ; R1 := R1[0x27658fab]
	30	[202]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	31	[202]	GETUPVAL 	R3 U0 ; R3 := U0
	32	[202]	CALL     	R1 3 1 ; R1(R2,R3)
	33	[203]	GETUPVAL 	R1 U0 ; R1 := U0
	34	[206]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	35	[206]	GETUPVAL 	R0 U1 ; R0 := U1
	36	[206]	GETUPVAL 	R0 U0 ; R0 := U0
	37	[206]	SETTABLE 	R1 K19 R2 ; R1["mClipCreatedCallback"] := R2
	38	[207]	GETUPVAL 	R1 U0 ; R1 := U0
	39	[216]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	40	[216]	GETUPVAL 	R0 U0 ; R0 := U0
	41	[216]	GETUPVAL 	R0 U1 ; R0 := U1
	42	[216]	SETTABLE 	R1 K20 R2 ; R1["mOnFocusedCallback"] := R2
	43	[217]	GETUPVAL 	R1 U0 ; R1 := U0
	44	[226]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	45	[226]	GETUPVAL 	R0 U0 ; R0 := U0
	46	[226]	GETUPVAL 	R0 U1 ; R0 := U1
	47	[226]	SETTABLE 	R1 K21 R2 ; R1["mOnUnfocusedCallback"] := R2
	48	[227]	GETUPVAL 	R1 U0 ; R1 := U0
	49	[240]	CLOSURE  	R2 3 ; R2 := closure(Function #4)
	50	[240]	GETUPVAL 	R0 U0 ; R0 := U0
	51	[240]	GETUPVAL 	R0 U2 ; R0 := U2
	52	[240]	GETUPVAL 	R0 U1 ; R0 := U1
	53	[240]	SETTABLE 	R1 K22 R2 ; R1["mElementDrawCallback"] := R2
	54	[241]	GETUPVAL 	R1 U0 ; R1 := U0
	55	[241]	GETUPVAL 	R2 U0 ; R2 := U0
	56	[241]	GETTABLE 	R2 R2 K24 ; R2 := R2["OnSelected"]
	57	[241]	SETTABLE 	R1 K23 R2 ; R1["_AbilityGrid_OnSelected"] := R2
	58	[242]	GETUPVAL 	R1 U0 ; R1 := U0
	59	[249]	CLOSURE  	R2 4 ; R2 := closure(Function #5)
	60	[249]	GETUPVAL 	R0 U2 ; R0 := U2
	61	[249]	SETTABLE 	R1 K24 R2 ; R1["OnSelected"] := R2
	62	[250]	GETUPVAL 	R1 U0 ; R1 := U0
	63	[260]	CLOSURE  	R2 5 ; R2 := closure(Function #6)
	64	[260]	GETUPVAL 	R0 U3 ; R0 := U3
	65	[260]	GETUPVAL 	R0 U0 ; R0 := U0
	66	[260]	SETTABLE 	R1 K25 R2 ; R1["mOnSelectedCallback"] := R2
	67	[262]	GETGLOBAL	R1 K26 ; R1 := 0xb009bbc6
	68	[262]	GETGLOBAL	R2 K27 ; R2 := _T
	69	[262]	GETTABLE 	R2 R2 K28 ; R2 := R2["AbilitySelectionInfo"]
	70	[262]	GETTABLE 	R2 R2 K29 ; R2 := R2["Suit"]
	71	[262]	SELF     	R2 R2 K30 ; R3 := R2; R2 := R2[0xcde10c4a]
	72	[262]	CALL     	R2 2 0 ; R2,... := R2(R3)
	73	[262]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	74	[263]	LOADK    	R2 := 1.000000
	75	[263]	LOADK    	R3 := 4.000000
	76	[263]	LOADK    	R4 := 1.000000
	77	[263]	FORPREP  	R2 102 ; R2 -= R4; PC := 102
	78	[264]	GETUPVAL 	R6 U4 ; R6 := U4
	79	[264]	GETTABLE 	R6 R6 K31 ; R6 := R6[0xdb22ecd5]
	80	[264]	GETGLOBAL	R7 K3 ; R7 := 0xae91e43b
	81	[264]	MOVE     	R8 R5 ; R8 := R5
	82	[264]	OP_LOADBOOL	R9 0 0 ; R9 := false
	83	[264]	MOVE     	R10 R1 ; R10 := R1
	84	[264]	OP_LOADBOOL	R11 0 0 ; R11 := false
	85	[264]	OP_LOADBOOL	R12 0 0 ; R12 := false
	86	[264]	OP_LOADBOOL	R13 1 0 ; R13 := true
	87	[264]	CALL     	R6 8 2 ; R6 := R6(R7,R8,R9,R10,R11,R12,R13)
	88	[265]	GETUPVAL 	R7 U5 ; R7 := U5
	89	[265]	GETTABLE 	R8 R6 K33 ; R8 := R6["Resource"]
	90	[265]	CALL     	R7 2 2 ; R7 := R7(R8)
	91	[265]	SETTABLE 	R6 K32 R7 ; R6["IsExclusive"] := R7
	92	[267]	GETUPVAL 	R7 U6 ; R7 := U6
	93	[267]	TEST     	R7 1 ; if R7 then PC := 96
	94	[267]	JMP      	96 ; PC := 96
	95	[267]	GETTABLE 	R7 R6 K32 ; R7 := R6["IsExclusive"]
	96	[267]	SETUPVAL 	R7 U6 ; U6 := R7
	97	[269]	GETUPVAL 	R7 U0 ; R7 := U0
	98	[269]	SELF     	R7 R7 K34 ; R8 := R7; R7 := R7[0xbad4316f]
	99	[269]	MOVE     	R9 R6 ; R9 := R6
	100	[269]	OP_LOADBOOL	R10 1 0 ; R10 := true
	101	[269]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	102	[263]	FORLOOP  	R2 78 ; R2 += R4; if R2 <= R3 then begin PC := 78; R5 := R2 end
	103	[271]	RETURN   	R0 1 ; return 

function #13 <?:273,335> (196 instructions, 784 bytes at 000001608DC34BA0)
0 params, 20 slots, 13 upvalues, 0 locals, 58 constants, 0 functions
	1	[274]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[274]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	3	[274]	LOADK    	R2 K2 ; R2 := "_root"
	4	[274]	LOADK    	R3 := 10.000000
	5	[274]	LOADK    	R4 := 0.000000
	6	[274]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	7	[276]	GETGLOBAL	R0 K3 ; R0 := _T
	8	[276]	GETTABLE 	R0 R0 K4 ; R0 := R0["SetButtons"]
	9	[276]	TEST     	R0 0 ; if not R0 then PC := 19
	10	[276]	JMP      	19 ; PC := 19
	11	[277]	GETGLOBAL	R0 K3 ; R0 := _T
	12	[277]	GETTABLE 	R0 R0 K5 ; R0 := R0[0x1c5b546f]
	13	[277]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	14	[277]	NEWTABLE 	R2 0 0 ; R2 := {}
	15	[277]	GETGLOBAL	R3 K6 ; R3 := 0xcd0165a3
	16	[277]	LOADK    	R4 := 1.000000
	17	[277]	CALL     	R3 2 0 ; R3,... := R3(R4)
	18	[277]	CALL     	R0 0 1 ; R0(R1,...)
	19	[280]	GETGLOBAL	R0 K7 ; R0 := 0x2d0fad09
	20	[280]	LOADK    	R1 K8 ; R1 := "Lotus.Interface.Components.ThemedSpinner"
	21	[280]	CALL     	R0 2 2 ; R0 := R0(R1)
	22	[281]	GETTABLE 	R1 R0 K9 ; R1 := R0[0xae6791ba]
	23	[281]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	24	[281]	LOADK    	R3 K10 ; R3 := "Dialog.Spinner"
	25	[281]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	26	[281]	SETUPVAL 	R1 U0 ; U0 := R1
	27	[282]	GETUPVAL 	R1 U0 ; R1 := U0
	28	[282]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0x46610c50]
	29	[282]	OP_LOADBOOL	R3 0 0 ; R3 := false
	30	[282]	CALL     	R1 3 1 ; R1(R2,R3)
	31	[284]	GETGLOBAL	R1 K7 ; R1 := 0x2d0fad09
	32	[284]	LOADK    	R2 K12 ; R2 := "Lotus.Interface.Libs.TimerMgr"
	33	[284]	CALL     	R1 2 2 ; R1 := R1(R2)
	34	[285]	GETTABLE 	R2 R1 K13 ; R2 := R1[0xde474187]
	35	[285]	CALL     	R2 1 2 ; R2 := R2()
	36	[285]	SETUPVAL 	R2 U1 ; U1 := R2
	37	[287]	NEWTABLE 	R2 4 0 ; R2 := {}
	38	[287]	LOADK    	R3 K14 ; R3 := "FancyBits.LeftLines"
	39	[287]	LOADK    	R4 K15 ; R4 := "Dialog.LeftLines.FadeLineTop"
	40	[287]	LOADK    	R5 K16 ; R5 := "Dialog.LeftLines.FadeLineMiddle"
	41	[287]	LOADK    	R6 K17 ; R6 := "Dialog.LeftLines.FadeLineBottom"
	42	[287]	SETLIST  	R2 4 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
	43	[288]	LOADK    	R3 := 1.000000
	44	[288]	LEN      	R4 R2 ; R4 := # R2
	45	[288]	LOADK    	R5 := 1.000000
	46	[288]	FORPREP  	R3 52 ; R3 -= R5; PC := 52
	47	[289]	GETGLOBAL	R7 K0 ; R7 := 0xae91e43b
	48	[289]	SELF     	R7 R7 K18 ; R8 := R7; R7 := R7[0xd5181643]
	49	[289]	GETTABLE 	R9 R2 R6 ; R9 := R2[R6]
	50	[289]	GETGLOBAL	R10 K19 ; R10 := 0x996808cc
	51	[289]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	52	[288]	FORLOOP  	R3 47 ; R3 += R5; if R3 <= R4 then begin PC := 47; R6 := R3 end
	53	[291]	NEWTABLE 	R7 4 0 ; R7 := {}
	54	[291]	LOADK    	R8 K20 ; R8 := "FancyBits.RightLines"
	55	[291]	LOADK    	R9 K21 ; R9 := "Dialog.RightLines.FadeLineTop"
	56	[291]	LOADK    	R10 K22 ; R10 := "Dialog.RightLines.FadeLineMiddle"
	57	[291]	LOADK    	R11 K23 ; R11 := "Dialog.RightLines.FadeLineBottom"
	58	[291]	SETLIST  	R7 4 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 4
	59	[291]	MOVE     	R2 R7 ; R2 := R7
	60	[292]	LOADK    	R7 := 1.000000
	61	[292]	LEN      	R8 R2 ; R8 := # R2
	62	[292]	LOADK    	R9 := 1.000000
	63	[292]	FORPREP  	R7 69 ; R7 -= R9; PC := 69
	64	[293]	GETGLOBAL	R11 K0 ; R11 := 0xae91e43b
	65	[293]	SELF     	R11 R11 K18 ; R12 := R11; R11 := R11[0xd5181643]
	66	[293]	GETTABLE 	R13 R2 R10 ; R13 := R2[R10]
	67	[293]	GETGLOBAL	R14 K24 ; R14 := 0xc9e06d1b
	68	[293]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	69	[292]	FORLOOP  	R7 64 ; R7 += R9; if R7 <= R8 then begin PC := 64; R10 := R7 end
	70	[296]	GETGLOBAL	R11 K0 ; R11 := 0xae91e43b
	71	[296]	SELF     	R11 R11 K25 ; R12 := R11; R11 := R11[0x1e5b5cfe]
	72	[296]	LOADK    	R13 K26 ; R13 := "MouseCatcherBtn"
	73	[296]	LOADNIL  	R14 R16 ; R14 := R15 := R16 := nil
	74	[296]	LOADK    	R17 K27 ; R17 := "MouseCatcherPressed"
	75	[296]	CALL     	R11 7 1 ; R11(R12,R13,R14,R15,R16,R17)
	76	[298]	GETUPVAL 	R11 U2 ; R11 := U2
	77	[298]	CALL     	R11 1 1 ; R11()
	78	[300]	GETUPVAL 	R11 U3 ; R11 := U3
	79	[300]	GETGLOBAL	R12 K3 ; R12 := _T
	80	[300]	GETTABLE 	R12 R12 K28 ; R12 := R12["AbilitySelectionInfo"]
	81	[300]	GETTABLE 	R12 R12 K29 ; R12 := R12["Ability"]
	82	[300]	CALL     	R11 2 2 ; R11 := R11(R12)
	83	[301]	TESTSET  	R12 R11 0 ; if not R11 then PC := 86 else R12 := R11 
	84	[301]	JMP      	86 ; PC := 86
	85	[301]	GETUPVAL 	R12 U5 ; R12 := U5
	86	[301]	SETUPVAL 	R12 U4 ; U4 := R12
	87	[302]	GETUPVAL 	R12 U6 ; R12 := U6
	88	[302]	SELF     	R12 R12 K30 ; R13 := R12; R12 := R12[0x71e9ac81]
	89	[302]	CALL     	R12 2 1 ; R12(R13)
	90	[304]	GETGLOBAL	R12 K0 ; R12 := 0xae91e43b
	91	[304]	SELF     	R12 R12 K31 ; R13 := R12; R12 := R12[0x20b98db3]
	92	[304]	LOADK    	R14 K32 ; R14 := "Dialog.Label.text"
	93	[304]	LOADK    	R15 K33 ; R15 := "/Lotus/Language/Alchemy/AbilitySelection_Title"
	94	[304]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	95	[305]	GETGLOBAL	R12 K0 ; R12 := 0xae91e43b
	96	[305]	SELF     	R12 R12 K31 ; R13 := R12; R12 := R12[0x20b98db3]
	97	[305]	LOADK    	R14 K34 ; R14 := "Dialog.Warning.text"
	98	[305]	LOADK    	R15 K35 ; R15 := "/Lotus/Language/Alchemy/AbilitySelection_Exclusive"
	99	[305]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	100	[306]	GETGLOBAL	R12 K0 ; R12 := 0xae91e43b
	101	[306]	SELF     	R12 R12 K36 ; R13 := R12; R12 := R12[0xaade900e]
	102	[306]	LOADK    	R14 K37 ; R14 := "Dialog.Warning"
	103	[306]	LOADK    	R15 := 11.000000
	104	[306]	GETUPVAL 	R16 U4 ; R16 := U4
	105	[306]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	106	[307]	LOADK    	R12 := 294.000000
	107	[308]	LOADK    	R13 := 0.000000
	108	[309]	GETUPVAL 	R14 U4 ; R14 := U4
	109	[309]	TEST     	R14 0 ; if not R14 then PC := 117
	110	[309]	JMP      	117 ; PC := 117
	111	[310]	GETGLOBAL	R14 K0 ; R14 := 0xae91e43b
	112	[310]	SELF     	R14 R14 K38 ; R15 := R14; R14 := R14[0x91a24e4b]
	113	[310]	LOADK    	R16 K37 ; R16 := "Dialog.Warning"
	114	[310]	LOADK    	R17 := 35.000000
	115	[310]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	116	[311]	MUL      	R13 R14 K39 ; R13 := R14 * 20.000000
	117	[314]	GETGLOBAL	R15 K0 ; R15 := 0xae91e43b
	118	[314]	SELF     	R15 R15 K1 ; R16 := R15; R15 := R15[0x67bc869f]
	119	[314]	LOADK    	R17 K40 ; R17 := "Dialog.BgPanel"
	120	[314]	LOADK    	R18 := 13.000000
	121	[314]	ADD      	R19 R12 R13 ; R19 := R12 + R13
	122	[314]	CALL     	R15 5 1 ; R15(R16,R17,R18,R19)
	123	[315]	GETGLOBAL	R15 K0 ; R15 := 0xae91e43b
	124	[315]	SELF     	R15 R15 K1 ; R16 := R15; R15 := R15[0x67bc869f]
	125	[315]	LOADK    	R17 K41 ; R17 := "Dialog.BgPanel2"
	126	[315]	LOADK    	R18 := 13.000000
	127	[315]	ADD      	R19 R12 R13 ; R19 := R12 + R13
	128	[315]	CALL     	R15 5 1 ; R15(R16,R17,R18,R19)
	129	[316]	GETGLOBAL	R15 K0 ; R15 := 0xae91e43b
	130	[316]	SELF     	R15 R15 K18 ; R16 := R15; R15 := R15[0xd5181643]
	131	[316]	LOADK    	R17 K40 ; R17 := "Dialog.BgPanel"
	132	[316]	GETGLOBAL	R18 K42 ; R18 := 0xdb848e18
	133	[316]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	134	[317]	GETGLOBAL	R15 K0 ; R15 := 0xae91e43b
	135	[317]	SELF     	R15 R15 K18 ; R16 := R15; R15 := R15[0xd5181643]
	136	[317]	LOADK    	R17 K41 ; R17 := "Dialog.BgPanel2"
	137	[317]	GETGLOBAL	R18 K42 ; R18 := 0xdb848e18
	138	[317]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	139	[319]	GETGLOBAL	R15 K0 ; R15 := 0xae91e43b
	140	[319]	SELF     	R15 R15 K1 ; R16 := R15; R15 := R15[0x67bc869f]
	141	[319]	LOADK    	R17 K43 ; R17 := "Dialog.Grid"
	142	[319]	LOADK    	R18 := 1.000000
	143	[319]	ADD      	R19 K44 R13 ; R19 := 62.000000 + R13
	144	[319]	CALL     	R15 5 1 ; R15(R16,R17,R18,R19)
	145	[320]	GETGLOBAL	R15 K0 ; R15 := 0xae91e43b
	146	[320]	SELF     	R15 R15 K1 ; R16 := R15; R15 := R15[0x67bc869f]
	147	[320]	LOADK    	R17 K45 ; R17 := "Dialog.AcceptBtn"
	148	[320]	LOADK    	R18 := 1.000000
	149	[320]	ADD      	R19 K46 R13 ; R19 := 232.000000 + R13
	150	[320]	CALL     	R15 5 1 ; R15(R16,R17,R18,R19)
	151	[321]	GETGLOBAL	R15 K0 ; R15 := 0xae91e43b
	152	[321]	SELF     	R15 R15 K1 ; R16 := R15; R15 := R15[0x67bc869f]
	153	[321]	LOADK    	R17 K47 ; R17 := "Dialog.DeclineBtn"
	154	[321]	LOADK    	R18 := 1.000000
	155	[321]	ADD      	R19 K46 R13 ; R19 := 232.000000 + R13
	156	[321]	CALL     	R15 5 1 ; R15(R16,R17,R18,R19)
	157	[323]	GETGLOBAL	R15 K0 ; R15 := 0xae91e43b
	158	[323]	SELF     	R15 R15 K1 ; R16 := R15; R15 := R15[0x67bc869f]
	159	[323]	LOADK    	R17 K48 ; R17 := "Dialog.Blurer"
	160	[323]	LOADK    	R18 := 10.000000
	161	[323]	LOADK    	R19 := 0.000000
	162	[323]	CALL     	R15 5 1 ; R15(R16,R17,R18,R19)
	163	[324]	GETGLOBAL	R15 K0 ; R15 := 0xae91e43b
	164	[324]	SELF     	R15 R15 K1 ; R16 := R15; R15 := R15[0x67bc869f]
	165	[324]	LOADK    	R17 K26 ; R17 := "MouseCatcherBtn"
	166	[324]	LOADK    	R18 := 10.000000
	167	[324]	LOADK    	R19 := 0.000000
	168	[324]	CALL     	R15 5 1 ; R15(R16,R17,R18,R19)
	169	[326]	GETUPVAL 	R15 U8 ; R15 := U8
	170	[326]	LOADK    	R16 K45 ; R16 := "Dialog.AcceptBtn"
	171	[326]	LOADK    	R17 K49 ; R17 := "/Lotus/Language/Menu/Global_Confirm"
	172	[326]	LOADK    	R18 K50 ; R18 := "OnAccept"
	173	[326]	LOADK    	R19 K51 ; R19 := "<MENU_GENERIC1>"
	174	[326]	CALL     	R15 5 2 ; R15 := R15(R16,R17,R18,R19)
	175	[326]	SETUPVAL 	R15 U7 ; U7 := R15
	176	[327]	GETUPVAL 	R15 U7 ; R15 := U7
	177	[327]	SELF     	R15 R15 K11 ; R16 := R15; R15 := R15[0x46610c50]
	178	[327]	OP_LOADBOOL	R17 0 0 ; R17 := false
	179	[327]	CALL     	R15 3 1 ; R15(R16,R17)
	180	[328]	GETUPVAL 	R15 U8 ; R15 := U8
	181	[328]	LOADK    	R16 K47 ; R16 := "Dialog.DeclineBtn"
	182	[328]	LOADK    	R17 K52 ; R17 := "/Lotus/Language/Menu/NavBar_Cancel"
	183	[328]	LOADK    	R18 K53 ; R18 := "OnDecline"
	184	[328]	LOADK    	R19 K54 ; R19 := "<MENU_CANCEL>"
	185	[328]	CALL     	R15 5 2 ; R15 := R15(R16,R17,R18,R19)
	186	[328]	SETUPVAL 	R15 U9 ; U9 := R15
	187	[330]	GETUPVAL 	R15 U10 ; R15 := U10
	188	[330]	GETTABLE 	R15 R15 K55 ; R15 := R15[0x659d451f]
	189	[330]	GETGLOBAL	R16 K56 ; R16 := 0x0032441c
	190	[330]	GETTABLE 	R16 R16 K57 ; R16 := R16["UISound_WindowOpen"]
	191	[330]	CALL     	R15 2 1 ; R15(R16)
	192	[332]	GETUPVAL 	R15 U11 ; R15 := U11
	193	[332]	CALL     	R15 1 1 ; R15()
	194	[334]	GETUPVAL 	R15 U12 ; R15 := U12
	195	[334]	CALL     	R15 1 1 ; R15()
	196	[335]	RETURN   	R0 1 ; return 

function #14 <?:337,348> (24 instructions, 96 bytes at 000001608DC35820)
0 params, 4 slots, 2 upvalues, 0 locals, 5 constants, 0 functions
	1	[338]	GETGLOBAL	R0 K0 ; R0 := 0xb693b6c1
	2	[338]	CALL     	R0 1 2 ; R0 := R0()
	3	[339]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	4	[339]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x8a8c8d5a]
	5	[339]	MOVE     	R3 R0 ; R3 := R0
	6	[339]	CALL     	R1 3 1 ; R1(R2,R3)
	7	[341]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	8	[341]	GETUPVAL 	R2 U0 ; R2 := U0
	9	[341]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[341]	TEST     	R1 1 ; if R1 then PC := 16
	11	[341]	JMP      	16 ; PC := 16
	12	[342]	GETUPVAL 	R1 U0 ; R1 := U0
	13	[342]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xfaa69527]
	14	[342]	MOVE     	R3 R0 ; R3 := R0
	15	[342]	CALL     	R1 3 1 ; R1(R2,R3)
	16	[345]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	17	[345]	GETUPVAL 	R2 U1 ; R2 := U1
	18	[345]	CALL     	R1 2 2 ; R1 := R1(R2)
	19	[345]	TEST     	R1 1 ; if R1 then PC := 24
	20	[345]	JMP      	24 ; PC := 24
	21	[346]	GETUPVAL 	R1 U1 ; R1 := U1
	22	[346]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xfaa69527]
	23	[346]	CALL     	R1 2 1 ; R1(R2)
	24	[348]	RETURN   	R0 1 ; return 

function #15 <?:350,352> (3 instructions, 12 bytes at 000001608DC359F0)
0 params, 2 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[351]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[351]	SETTABLE 	R0 K1 K2 ; R0["InfoPopup_Data"] := nil
	3	[352]	RETURN   	R0 1 ; return 

function #16 <?:354,358> (12 instructions, 48 bytes at 000001608DC35B00)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[355]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[355]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[355]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[355]	TEST     	R1 1 ; if R1 then PC := 12
	5	[355]	JMP      	12 ; PC := 12
	6	[356]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[356]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xdf42446e]
	8	[356]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[356]	MOVE     	R4 R0 ; R4 := R0
	10	[356]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[356]	CALL     	R1 0 1 ; R1(R2,...)
	12	[358]	RETURN   	R0 1 ; return 

function #17 <?:360,364> (12 instructions, 48 bytes at 000001608DC35C50)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[361]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[361]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[361]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[361]	TEST     	R1 1 ; if R1 then PC := 12
	5	[361]	JMP      	12 ; PC := 12
	6	[362]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[362]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xbce5a201]
	8	[362]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[362]	MOVE     	R4 R0 ; R4 := R0
	10	[362]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[362]	CALL     	R1 0 1 ; R1(R2,...)
	12	[364]	RETURN   	R0 1 ; return 

function #18 <?:366,371> (21 instructions, 84 bytes at 000001608DC35DA0)
1 param, 5 slots, 3 upvalues, 0 locals, 6 constants, 0 functions
	1	[367]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[367]	TEST     	R1 1 ; if R1 then PC := 16
	3	[367]	JMP      	16 ; PC := 16
	4	[367]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	5	[367]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[367]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[367]	TEST     	R1 1 ; if R1 then PC := 16
	8	[367]	JMP      	16 ; PC := 16
	9	[368]	GETUPVAL 	R1 U1 ; R1 := U1
	10	[368]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x070daa5a]
	11	[368]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	12	[368]	MOVE     	R4 R0 ; R4 := R0
	13	[368]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[368]	OP_LOADBOOL	R4 1 0 ; R4 := true
	15	[368]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	16	[370]	GETUPVAL 	R1 U2 ; R1 := U2
	17	[370]	GETTABLE 	R1 R1 K3 ; R1 := R1[0x659d451f]
	18	[370]	GETGLOBAL	R2 K4 ; R2 := 0x0032441c
	19	[370]	GETTABLE 	R2 R2 K5 ; R2 := R2["UISound_Select"]
	20	[370]	CALL     	R1 2 1 ; R1(R2)
	21	[371]	RETURN   	R0 1 ; return 

function #19 <?:373,375> (1 instruction, 4 bytes at 000001608DC35F80)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[375]	RETURN   	R0 1 ; return 

function #20 <?:377,380> (3 instructions, 12 bytes at 000001608DC36050)
2 params, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[379]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[379]	CALL     	R2 1 1 ; R2()
	3	[380]	RETURN   	R0 1 ; return 

function #21 <?:382,384> (3 instructions, 12 bytes at 000001608DC36120)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[383]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[383]	RETURN   	R0 2 ; return R0 
	3	[384]	RETURN   	R0 1 ; return 
