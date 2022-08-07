
main <?:0,0> (86 instructions, 344 bytes at 000002111B312210)
0+ params, 22 slots, 0 upvalues, 0 locals, 13 constants, 16 functions
	1	[5]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[5]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.UIStyleUtilities"
	3	[5]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[6]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[6]	LOADK    	R2 K2 ; R2 := "Lotus.Interface.UIUtilities"
	6	[6]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[7]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[7]	LOADK    	R3 K3 ; R3 := "EE.Interface.Utilities"
	9	[7]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[9]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	11	[9]	LOADK    	R4 K4 ; R4 := "EE.Interface.AnchorMgr"
	12	[9]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[11]	OP_LOADBOOL	R4 0 0 ; R4 := false
	14	[12]	OP_LOADBOOL	R5 0 0 ; R5 := false
	15	[13]	NEWTABLE 	R6 0 0 ; R6 := {}
	16	[15]	LOADNIL  	R7 R8 ; R7 := R8 := nil
	17	[17]	OP_LOADBOOL	R9 0 0 ; R9 := false
	18	[18]	LOADK    	R10 := 720.000000
	19	[20]	OP_LOADBOOL	R11 0 0 ; R11 := false
	20	[21]	NEWTABLE 	R12 0 0 ; R12 := {}
	21	[29]	CLOSURE  	R13 0 ; R13 := closure(Function #1)
	22	[29]	MOVE     	R0 R5 ; R0 := R5
	23	[29]	MOVE     	R0 R6 ; R0 := R6
	24	[48]	CLOSURE  	R14 1 ; R14 := closure(Function #2)
	25	[48]	MOVE     	R0 R12 ; R0 := R12
	26	[48]	MOVE     	R0 R0 ; R0 := R0
	27	[48]	MOVE     	R0 R2 ; R0 := R2
	28	[48]	MOVE     	R0 R4 ; R0 := R4
	29	[144]	CLOSURE  	R15 2 ; R15 := closure(Function #3)
	30	[144]	MOVE     	R0 R4 ; R0 := R4
	31	[144]	MOVE     	R0 R8 ; R0 := R8
	32	[144]	MOVE     	R0 R12 ; R0 := R12
	33	[144]	MOVE     	R0 R2 ; R0 := R2
	34	[144]	MOVE     	R0 R1 ; R0 := R1
	35	[157]	CLOSURE  	R16 3 ; R16 := closure(Function #4)
	36	[157]	MOVE     	R0 R11 ; R0 := R11
	37	[157]	MOVE     	R0 R8 ; R0 := R8
	38	[157]	MOVE     	R0 R10 ; R0 := R10
	39	[165]	CLOSURE  	R17 4 ; R17 := closure(Function #5)
	40	[165]	MOVE     	R0 R9 ; R0 := R9
	41	[165]	MOVE     	R0 R10 ; R0 := R10
	42	[165]	MOVE     	R0 R7 ; R0 := R7
	43	[184]	CLOSURE  	R18 5 ; R18 := closure(Function #6)
	44	[184]	MOVE     	R0 R8 ; R0 := R8
	45	[184]	MOVE     	R0 R16 ; R0 := R16
	46	[184]	MOVE     	R0 R17 ; R0 := R17
	47	[230]	CLOSURE  	R19 6 ; R19 := closure(Function #7)
	48	[230]	MOVE     	R0 R18 ; R0 := R18
	49	[238]	CLOSURE  	R20 7 ; R20 := closure(Function #8)
	50	[238]	MOVE     	R0 R8 ; R0 := R8
	51	[238]	MOVE     	R0 R19 ; R0 := R19
	52	[243]	CLOSURE  	R21 8 ; R21 := closure(Function #9)
	53	[240]	SETGLOBAL	R21 K5 ; ShowTaskList := R21
	54	[250]	CLOSURE  	R21 9 ; R21 := closure(Function #10)
	55	[245]	SETGLOBAL	R21 K6 ; HideTaskList := R21
	56	[256]	CLOSURE  	R21 10 ; R21 := closure(Function #11)
	57	[256]	MOVE     	R0 R7 ; R0 := R7
	58	[252]	SETGLOBAL	R21 K7 ; onViewportSizeChanged := R21
	59	[261]	CLOSURE  	R21 11 ; R21 := closure(Function #12)
	60	[261]	MOVE     	R0 R9 ; R0 := R9
	61	[261]	MOVE     	R0 R17 ; R0 := R17
	62	[258]	SETGLOBAL	R21 K8 ; SetCenterY := R21
	63	[266]	CLOSURE  	R21 12 ; R21 := closure(Function #13)
	64	[266]	MOVE     	R0 R7 ; R0 := R7
	65	[263]	SETGLOBAL	R21 K9 ; SetPositionX := R21
	66	[286]	CLOSURE  	R21 13 ; R21 := closure(Function #14)
	67	[286]	MOVE     	R0 R11 ; R0 := R11
	68	[286]	MOVE     	R0 R2 ; R0 := R2
	69	[286]	MOVE     	R0 R16 ; R0 := R16
	70	[286]	MOVE     	R0 R17 ; R0 := R17
	71	[268]	SETGLOBAL	R21 K10 ; SetTitle := R21
	72	[306]	CLOSURE  	R21 14 ; R21 := closure(Function #15)
	73	[306]	MOVE     	R0 R14 ; R0 := R14
	74	[306]	MOVE     	R0 R7 ; R0 := R7
	75	[306]	MOVE     	R0 R3 ; R0 := R3
	76	[306]	MOVE     	R0 R15 ; R0 := R15
	77	[306]	MOVE     	R0 R13 ; R0 := R13
	78	[306]	MOVE     	R0 R20 ; R0 := R20
	79	[306]	MOVE     	R0 R19 ; R0 := R19
	80	[306]	MOVE     	R0 R18 ; R0 := R18
	81	[288]	SETGLOBAL	R21 K11 ; Initialize := R21
	82	[320]	CLOSURE  	R21 15 ; R21 := closure(Function #16)
	83	[320]	MOVE     	R0 R5 ; R0 := R5
	84	[320]	MOVE     	R0 R6 ; R0 := R6
	85	[308]	SETGLOBAL	R21 K12 ; Update := R21
	86	[320]	RETURN   	R0 1 ; return 


function #1 <?:23,29> (16 instructions, 64 bytes at 000002111B312680)
1+ param, 7 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[24]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[24]	TEST     	R2 0 ; if not R2 then PC := 8
	3	[24]	JMP      	8 ; PC := 8
	4	[25]	MOVE     	R2 R0 ; R2 := R0
	5	[25]	VARARG   	R3 0 ; R3 := ...
	6	[25]	CALL     	R2 0 1 ; R2(R3,...)
	7	[25]	JMP      	16 ; PC := 16
	8	[27]	GETGLOBAL	R2 K0 ; R2 := 0x33bdd652
	9	[27]	GETTABLE 	R2 R2 K1 ; R2 := R2[0x23d5322f]
	10	[27]	GETUPVAL 	R3 U1 ; R3 := U1
	11	[27]	NEWTABLE 	R4 1 0 ; R4 := {}
	12	[27]	MOVE     	R5 R0 ; R5 := R0
	13	[27]	VARARG   	R6 0 ; R6 := ...
	14	[27]	SETLIST  	R4 0 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
	15	[27]	CALL     	R2 3 1 ; R2(R3,R4)
	16	[29]	RETURN   	R0 1 ; return 

function #2 <?:31,48> (99 instructions, 396 bytes at 000002111B3127E0)
0 params, 9 slots, 4 upvalues, 0 locals, 26 constants, 0 functions
	1	[32]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[32]	GETUPVAL 	R1 U1 ; R1 := U1
	3	[32]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	4	[32]	LOADK    	R2 := 2.000000
	5	[32]	OP_LOADBOOL	R3 1 0 ; R3 := true
	6	[32]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	7	[32]	SETTABLE 	R0 K0 R1 ; R0["Background1"] := R1
	8	[33]	GETUPVAL 	R0 U0 ; R0 := U0
	9	[33]	GETUPVAL 	R1 U2 ; R1 := U2
	10	[33]	GETTABLE 	R1 R1 K4 ; R1 := R1[0x8bcd12b6]
	11	[33]	GETUPVAL 	R2 U0 ; R2 := U0
	12	[33]	GETTABLE 	R2 R2 K0 ; R2 := R2["Background1"]
	13	[33]	CALL     	R1 2 2 ; R1 := R1(R2)
	14	[33]	SETTABLE 	R0 K3 R1 ; R0[0x00000003] := R1
	15	[34]	GETUPVAL 	R0 U0 ; R0 := U0
	16	[34]	GETUPVAL 	R1 U1 ; R1 := U1
	17	[34]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	18	[34]	LOADK    	R2 := 6.000000
	19	[34]	OP_LOADBOOL	R3 1 0 ; R3 := true
	20	[34]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	21	[34]	SETTABLE 	R0 K5 R1 ; R0[0x0f000032] := R1
	22	[35]	GETUPVAL 	R0 U0 ; R0 := U0
	23	[35]	GETUPVAL 	R1 U1 ; R1 := U1
	24	[35]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	25	[35]	LOADK    	R2 := 9.000000
	26	[35]	OP_LOADBOOL	R3 1 0 ; R3 := true
	27	[35]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	28	[35]	SETTABLE 	R0 K6 R1 ; R0["FloatingContent"] := R1
	29	[36]	GETUPVAL 	R0 U0 ; R0 := U0
	30	[36]	GETUPVAL 	R1 U2 ; R1 := U2
	31	[36]	GETTABLE 	R1 R1 K4 ; R1 := R1[0x8bcd12b6]
	32	[36]	GETUPVAL 	R2 U0 ; R2 := U0
	33	[36]	GETTABLE 	R2 R2 K6 ; R2 := R2["FloatingContent"]
	34	[36]	CALL     	R1 2 2 ; R1 := R1(R2)
	35	[36]	SETTABLE 	R0 K7 R1 ; R0["FloatingContentObject"] := R1
	36	[37]	GETUPVAL 	R0 U0 ; R0 := U0
	37	[37]	GETUPVAL 	R1 U1 ; R1 := U1
	38	[37]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	39	[37]	LOADK    	R2 := 10.000000
	40	[37]	OP_LOADBOOL	R3 1 0 ; R3 := true
	41	[37]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	42	[37]	SETTABLE 	R0 K8 R1 ; R0["FloatingContentHighlight"] := R1
	43	[38]	GETUPVAL 	R0 U0 ; R0 := U0
	44	[38]	GETUPVAL 	R1 U2 ; R1 := U2
	45	[38]	GETTABLE 	R1 R1 K4 ; R1 := R1[0x8bcd12b6]
	46	[38]	GETUPVAL 	R2 U0 ; R2 := U0
	47	[38]	GETTABLE 	R2 R2 K8 ; R2 := R2["FloatingContentHighlight"]
	48	[38]	CALL     	R1 2 2 ; R1 := R1(R2)
	49	[38]	SETTABLE 	R0 K9 R1 ; R0["FloatingContentHighlightObject"] := R1
	50	[40]	GETGLOBAL	R0 K10 ; R0 := 0x0032441c
	51	[40]	GETTABLE 	R0 R0 K11 ; R0 := R0["UIMaterial_RectangleNoDepth"]
	52	[41]	GETUPVAL 	R1 U3 ; R1 := U3
	53	[41]	TEST     	R1 0 ; if not R1 then PC := 57
	54	[41]	JMP      	57 ; PC := 57
	55	[42]	GETGLOBAL	R1 K10 ; R1 := 0x0032441c
	56	[42]	GETTABLE 	R0 R1 K12 ; R0 := R1["UIMaterial_Rectangle"]
	57	[44]	GETGLOBAL	R1 K13 ; R1 := 0xae91e43b
	58	[44]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0xd5181643]
	59	[44]	LOADK    	R3 K15 ; R3 := "Panel.Bg"
	60	[44]	MOVE     	R4 R0 ; R4 := R0
	61	[44]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	62	[45]	GETGLOBAL	R1 K13 ; R1 := 0xae91e43b
	63	[45]	SELF     	R1 R1 K16 ; R2 := R1; R1 := R1[0x91e13703]
	64	[45]	LOADK    	R3 K15 ; R3 := "Panel.Bg"
	65	[45]	LOADK    	R4 K17 ; R4 := "RectInnerColor"
	66	[45]	GETUPVAL 	R5 U0 ; R5 := U0
	67	[45]	GETTABLE 	R5 R5 K3 ; R5 := R5["Background1Object"]
	68	[45]	GETTABLE 	R5 R5 K18 ; R5 := R5["r"]
	69	[45]	GETUPVAL 	R6 U0 ; R6 := U0
	70	[45]	GETTABLE 	R6 R6 K3 ; R6 := R6["Background1Object"]
	71	[45]	GETTABLE 	R6 R6 K19 ; R6 := R6["g"]
	72	[45]	GETUPVAL 	R7 U0 ; R7 := U0
	73	[45]	GETTABLE 	R7 R7 K3 ; R7 := R7["Background1Object"]
	74	[45]	GETTABLE 	R7 R7 K20 ; R7 := R7["b"]
	75	[45]	LOADK    	R8 K21 ; R8 := 0.900000
	76	[45]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	77	[46]	GETGLOBAL	R1 K13 ; R1 := 0xae91e43b
	78	[46]	SELF     	R1 R1 K16 ; R2 := R1; R1 := R1[0x91e13703]
	79	[46]	LOADK    	R3 K15 ; R3 := "Panel.Bg"
	80	[46]	LOADK    	R4 K22 ; R4 := "RectEdgeColor"
	81	[46]	GETUPVAL 	R5 U0 ; R5 := U0
	82	[46]	GETTABLE 	R5 R5 K7 ; R5 := R5["FloatingContentObject"]
	83	[46]	GETTABLE 	R5 R5 K18 ; R5 := R5["r"]
	84	[46]	GETUPVAL 	R6 U0 ; R6 := U0
	85	[46]	GETTABLE 	R6 R6 K7 ; R6 := R6["FloatingContentObject"]
	86	[46]	GETTABLE 	R6 R6 K19 ; R6 := R6["g"]
	87	[46]	GETUPVAL 	R7 U0 ; R7 := U0
	88	[46]	GETTABLE 	R7 R7 K7 ; R7 := R7["FloatingContentObject"]
	89	[46]	GETTABLE 	R7 R7 K20 ; R7 := R7["b"]
	90	[46]	LOADK    	R8 K23 ; R8 := 0.600000
	91	[46]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	92	[47]	GETGLOBAL	R1 K13 ; R1 := 0xae91e43b
	93	[47]	SELF     	R1 R1 K24 ; R2 := R1; R1 := R1[0x67bc869f]
	94	[47]	LOADK    	R3 K25 ; R3 := "Panel.Title"
	95	[47]	LOADK    	R4 := 36.000000
	96	[47]	GETUPVAL 	R5 U0 ; R5 := U0
	97	[47]	GETTABLE 	R5 R5 K8 ; R5 := R5["FloatingContentHighlight"]
	98	[47]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	99	[48]	RETURN   	R0 1 ; return 

function #3 <?:50,144> (38 instructions, 152 bytes at 000002111B312DA0)
0 params, 5 slots, 5 upvalues, 0 locals, 14 constants, 4 functions
	1	[51]	GETGLOBAL	R0 K0 ; R0 := 0x0032441c
	2	[51]	GETTABLE 	R0 R0 K1 ; R0 := R0["UIMaterial_RectangleNoDepth"]
	3	[52]	GETUPVAL 	R1 U0 ; R1 := U0
	4	[52]	TEST     	R1 0 ; if not R1 then PC := 8
	5	[52]	JMP      	8 ; PC := 8
	6	[53]	GETGLOBAL	R1 K0 ; R1 := 0x0032441c
	7	[53]	GETTABLE 	R0 R1 K2 ; R0 := R1["UIMaterial_Rectangle"]
	8	[56]	GETGLOBAL	R1 K3 ; R1 := 0x2d0fad09
	9	[56]	LOADK    	R2 K4 ; R2 := "EE.Interface.Components.List"
	10	[56]	CALL     	R1 2 2 ; R1 := R1(R2)
	11	[57]	GETTABLE 	R2 R1 K5 ; R2 := R1[0x9383bc56]
	12	[57]	GETGLOBAL	R3 K6 ; R3 := 0xae91e43b
	13	[57]	LOADK    	R4 K7 ; R4 := "Panel.TaskList.Task"
	14	[57]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	15	[57]	SETUPVAL 	R2 U1 ; U1 := R2
	16	[58]	GETUPVAL 	R2 U1 ; R2 := U1
	17	[58]	SETTABLE 	R2 K8 K9 ; R2["mVisibleElements"] := 6.000000
	18	[59]	GETUPVAL 	R2 U1 ; R2 := U1
	19	[80]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	20	[80]	MOVE     	R0 R0 ; R0 := R0
	21	[80]	GETUPVAL 	R0 U2 ; R0 := U2
	22	[80]	GETUPVAL 	R0 U3 ; R0 := U3
	23	[80]	GETUPVAL 	R0 U0 ; R0 := U0
	24	[80]	SETTABLE 	R2 K10 R3 ; R2["mClipCreatedCallback"] := R3
	25	[81]	GETUPVAL 	R2 U1 ; R2 := U1
	26	[123]	CLOSURE  	R3 1 ; R3 := closure(Function #2)
	27	[123]	GETUPVAL 	R0 U3 ; R0 := U3
	28	[123]	GETUPVAL 	R0 U4 ; R0 := U4
	29	[123]	GETUPVAL 	R0 U0 ; R0 := U0
	30	[123]	GETUPVAL 	R0 U2 ; R0 := U2
	31	[123]	SETTABLE 	R2 K11 R3 ; R2[0x0f000032] := R3
	32	[124]	GETUPVAL 	R2 U1 ; R2 := U1
	33	[134]	CLOSURE  	R3 2 ; R3 := closure(Function #3)
	34	[134]	SETTABLE 	R2 K12 R3 ; R2["GetHeight"] := R3
	35	[135]	GETUPVAL 	R2 U1 ; R2 := U1
	36	[143]	CLOSURE  	R3 3 ; R3 := closure(Function #4)
	37	[143]	SETTABLE 	R2 K13 R3 ; R2["CalculateY"] := R3
	38	[144]	RETURN   	R0 1 ; return 

function #4 <?:146,157> (30 instructions, 120 bytes at 00000211351589F0)
0 params, 7 slots, 3 upvalues, 0 locals, 8 constants, 0 functions
	1	[147]	LOADK    	R0 := 0.000000
	2	[148]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[148]	TEST     	R1 0 ; if not R1 then PC := 6
	4	[148]	JMP      	6 ; PC := 6
	5	[149]	ADD      	R0 R0 K0 ; R0 := R0 + 44.000000
	6	[151]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	7	[151]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x67bc869f]
	8	[151]	LOADK    	R3 K3 ; R3 := "Panel.TaskList"
	9	[151]	LOADK    	R4 := 1.000000
	10	[151]	MOVE     	R5 R0 ; R5 := R0
	11	[151]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	12	[152]	GETUPVAL 	R1 U1 ; R1 := U1
	13	[152]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xf95e8229]
	14	[152]	CALL     	R1 2 2 ; R1 := R1(R2)
	15	[154]	ADD      	R2 R0 R1 ; R2 := R0 + R1
	16	[154]	SUB      	R2 R2 K5 ; R2 := R2 - 1.000000
	17	[154]	SETUPVAL 	R2 U2 ; U2 := R2
	18	[155]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	19	[155]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x67bc869f]
	20	[155]	LOADK    	R4 K6 ; R4 := "Panel.Bg"
	21	[155]	LOADK    	R5 := 13.000000
	22	[155]	GETUPVAL 	R6 U2 ; R6 := U2
	23	[155]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	24	[156]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	25	[156]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x67bc869f]
	26	[156]	LOADK    	R4 K7 ; R4 := "Panel.Blurer"
	27	[156]	LOADK    	R5 := 13.000000
	28	[156]	GETUPVAL 	R6 U2 ; R6 := U2
	29	[156]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	30	[157]	RETURN   	R0 1 ; return 

function #5 <?:159,165> (25 instructions, 100 bytes at 0000021135158CB0)
0 params, 6 slots, 3 upvalues, 0 locals, 8 constants, 0 functions
	1	[160]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[160]	TEST     	R0 0 ; if not R0 then PC := 25
	3	[160]	JMP      	25 ; PC := 25
	4	[161]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	5	[161]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x2cc9d281]
	6	[161]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[161]	GETUPVAL 	R1 U1 ; R1 := U1
	8	[161]	SUB      	R0 R0 R1 ; R0 := R0 - R1
	9	[161]	DIV      	R0 R0 K2 ; R0 := R0 / 2.000000
	10	[162]	GETUPVAL 	R1 U2 ; R1 := U2
	11	[162]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x4bc5dc8b]
	12	[162]	LOADK    	R3 K4 ; R3 := "Panel"
	13	[162]	LOADNIL  	R4 R4 ; R4 := nil
	14	[162]	MOVE     	R5 R0 ; R5 := R0
	15	[162]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	16	[163]	GETUPVAL 	R1 U2 ; R1 := U2
	17	[163]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0xfaa69527]
	18	[163]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	19	[163]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0x6b837788]
	20	[163]	CALL     	R3 2 2 ; R3 := R3(R4)
	21	[163]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	22	[163]	SELF     	R4 R4 K7 ; R5 := R4; R4 := R4[0xaf9fda9f]
	23	[163]	CALL     	R4 2 0 ; R4,... := R4(R5)
	24	[163]	CALL     	R1 0 1 ; R1(R2,...)
	25	[165]	RETURN   	R0 1 ; return 

function #6 <?:167,184> (26 instructions, 104 bytes at 0000021135158ED0)
5 params, 10 slots, 3 upvalues, 0 locals, 7 constants, 0 functions
	1	[168]	GETUPVAL 	R5 U0 ; R5 := U0
	2	[168]	SELF     	R5 R5 K0 ; R6 := R5; R5 := R5[0xbad4316f]
	3	[168]	NEWTABLE 	R7 0 5 ; R7 := {}
	4	[170]	SETTABLE 	R7 K1 R0 ; R7["Desc"] := R0
	5	[171]	SETTABLE 	R7 K2 R2 ; R7["Progress"] := R2
	6	[172]	SETTABLE 	R7 K3 R3 ; R7["RequiredCount"] := R3
	7	[173]	LE       	1 R3 R2 ; if R3 <= R2 then PC := 10
	8	[173]	JMP      	10 ; PC := 10
	9	[173]	OP_LOADBOOL	R8 0 1 ; R8 := false; PC := 10
	10	[173]	OP_LOADBOOL	R8 1 0 ; R8 := true
	11	[173]	SETTABLE 	R7 K4 R8 ; R7["Completed"] := R8
	12	[174]	SETTABLE 	R7 K5 R1 ; R7["Hint"] := R1
	13	[176]	OP_LOADBOOL	R8 1 0 ; R8 := true
	14	[168]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	15	[178]	TEST     	R4 1 ; if R4 then PC := 26
	16	[178]	JMP      	26 ; PC := 26
	17	[179]	GETUPVAL 	R5 U0 ; R5 := U0
	18	[179]	SELF     	R5 R5 K6 ; R6 := R5; R5 := R5[0x71e9ac81]
	19	[179]	LOADNIL  	R7 R8 ; R7 := R8 := nil
	20	[179]	OP_LOADBOOL	R9 1 0 ; R9 := true
	21	[179]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	22	[181]	GETUPVAL 	R5 U1 ; R5 := U1
	23	[181]	CALL     	R5 1 1 ; R5()
	24	[182]	GETUPVAL 	R5 U2 ; R5 := U2
	25	[182]	CALL     	R5 1 1 ; R5()
	26	[184]	RETURN   	R0 1 ; return 

function #7 <?:186,230> (128 instructions, 512 bytes at 00000211351590E0)
4 params, 19 slots, 1 upvalue, 0 locals, 28 constants, 0 functions
	1	[187]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	2	[187]	MOVE     	R5 R0 ; R5 := R0
	3	[187]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[187]	TEST     	R4 0 ; if not R4 then PC := 7
	5	[187]	JMP      	7 ; PC := 7
	6	[188]	RETURN   	R0 1 ; return 
	7	[191]	SELF     	R4 R0 K1 ; R5 := R0; R4 := R0[0x38a90c33]
	8	[191]	CALL     	R4 2 2 ; R4 := R4(R5)
	9	[192]	LEN      	R5 R4 ; R5 := # R4
	10	[192]	EQ       	0 R5 K2 ; if R5 ~= 0.000000 then PC := 128
	11	[192]	JMP      	128 ; PC := 128
	12	[193]	SELF     	R5 R0 K3 ; R6 := R0; R5 := R0[0xe223e2b1]
	13	[193]	CALL     	R5 2 2 ; R5 := R5(R6)
	14	[194]	GETGLOBAL	R6 K4 ; R6 := 0xba7dfcd2
	15	[194]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0xd87c0114]
	16	[194]	MOVE     	R8 R5 ; R8 := R5
	17	[194]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	18	[195]	SELF     	R7 R0 K6 ; R8 := R0; R7 := R0[0x2f5d21d2]
	19	[195]	CALL     	R7 2 2 ; R7 := R7(R8)
	20	[196]	LE       	1 R7 R6 ; if R7 <= R6 then PC := 23
	21	[196]	JMP      	23 ; PC := 23
	22	[196]	OP_LOADBOOL	R8 0 1 ; R8 := false; PC := 23
	23	[196]	OP_LOADBOOL	R8 1 0 ; R8 := true
	24	[198]	EQ       	0 R2 K7 ; if R2 ~= nil then PC := 27
	25	[198]	JMP      	27 ; PC := 27
	26	[199]	LOADK    	R2 K8 ; R2 := "_Name"
	27	[201]	EQ       	0 R3 K7 ; if R3 ~= nil then PC := 30
	28	[201]	JMP      	30 ; PC := 30
	29	[202]	LOADK    	R3 K9 ; R3 := "_Hint"
	30	[205]	LOADK    	R9 K10 ; R9 := "/Lotus/Language/Challenges/Challenge_"
	31	[205]	MOVE     	R10 R5 ; R10 := R5
	32	[205]	MOVE     	R11 R3 ; R11 := R3
	33	[205]	CONCAT   	R9 R9 R11 ; R9 := R9 .. R10 .. R11
	34	[206]	GETGLOBAL	R10 K11 ; R10 := 0xae91e43b
	35	[206]	SELF     	R10 R10 K12 ; R11 := R10; R10 := R10[0x42b04007]
	36	[206]	MOVE     	R12 R9 ; R12 := R9
	37	[206]	OP_LOADBOOL	R13 0 0 ; R13 := false
	38	[206]	NEWTABLE 	R14 0 1 ; R14 := {}
	39	[206]	SETTABLE 	R14 K13 R7 ; R14["COUNT"] := R7
	40	[206]	CALL     	R10 5 2 ; R10 := R10(R11,R12,R13,R14)
	41	[207]	LEN      	R11 R10 ; R11 := # R10
	42	[207]	EQ       	1 R11 K2 ; if R11 == 0.000000 then PC := 52
	43	[207]	JMP      	52 ; PC := 52
	44	[207]	GETGLOBAL	R11 K14 ; R11 := 0x7f5022cf
	45	[207]	GETTABLE 	R11 R11 K15 ; R11 := R11[0x1a94c9cc]
	46	[207]	MOVE     	R12 R10 ; R12 := R10
	47	[207]	LOADK    	R13 := 1.000000
	48	[207]	LOADK    	R14 := 1.000000
	49	[207]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	50	[207]	EQ       	0 R11 K16 ; if R11 ~= "/" then PC := 78
	51	[207]	JMP      	78 ; PC := 78
	52	[210]	LOADK    	R11 K10 ; R11 := "/Lotus/Language/Challenges/Challenge_"
	53	[210]	GETGLOBAL	R12 K14 ; R12 := 0x7f5022cf
	54	[210]	GETTABLE 	R12 R12 K15 ; R12 := R12[0x1a94c9cc]
	55	[210]	MOVE     	R13 R5 ; R13 := R5
	56	[210]	LOADK    	R14 := 3.000000
	57	[210]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	58	[210]	MOVE     	R13 R3 ; R13 := R3
	59	[210]	CONCAT   	R11 R11 R13 ; R11 := R11 .. R12 .. R13
	60	[211]	GETGLOBAL	R12 K11 ; R12 := 0xae91e43b
	61	[211]	SELF     	R12 R12 K12 ; R13 := R12; R12 := R12[0x42b04007]
	62	[211]	MOVE     	R14 R11 ; R14 := R11
	63	[211]	OP_LOADBOOL	R15 0 0 ; R15 := false
	64	[211]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	65	[211]	MOVE     	R10 R12 ; R10 := R12
	66	[212]	LEN      	R12 R10 ; R12 := # R10
	67	[212]	LT       	0 K2 R12 ; if 0.000000 >= R12 then PC := 78
	68	[212]	JMP      	78 ; PC := 78
	69	[212]	GETGLOBAL	R12 K14 ; R12 := 0x7f5022cf
	70	[212]	GETTABLE 	R12 R12 K15 ; R12 := R12[0x1a94c9cc]
	71	[212]	MOVE     	R13 R10 ; R13 := R10
	72	[212]	LOADK    	R14 := 1.000000
	73	[212]	LOADK    	R15 := 1.000000
	74	[212]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	75	[212]	EQ       	1 R12 K16 ; if R12 == "/" then PC := 78
	76	[212]	JMP      	78 ; PC := 78
	77	[213]	MOVE     	R9 R11 ; R9 := R11
	78	[216]	GETGLOBAL	R12 K11 ; R12 := 0xae91e43b
	79	[216]	SELF     	R12 R12 K12 ; R13 := R12; R12 := R12[0x42b04007]
	80	[216]	LOADK    	R14 K10 ; R14 := "/Lotus/Language/Challenges/Challenge_"
	81	[216]	MOVE     	R15 R5 ; R15 := R5
	82	[216]	MOVE     	R16 R2 ; R16 := R2
	83	[216]	CONCAT   	R14 R14 R16 ; R14 := R14 .. R15 .. R16
	84	[216]	OP_LOADBOOL	R15 0 0 ; R15 := false
	85	[216]	NEWTABLE 	R16 0 1 ; R16 := {}
	86	[216]	SETTABLE 	R16 K13 R7 ; R16["COUNT"] := R7
	87	[216]	CALL     	R12 5 2 ; R12 := R12(R13,R14,R15,R16)
	88	[217]	GETGLOBAL	R13 K17 ; R13 := 0x34291f5c
	89	[217]	GETTABLE 	R13 R13 K18 ; R13 := R13[0x1467d5f4]
	90	[217]	CALL     	R13 1 2 ; R13 := R13()
	91	[217]	TEST     	R13 0 ; if not R13 then PC := 121
	92	[217]	JMP      	121 ; PC := 121
	93	[223]	GETGLOBAL	R13 K14 ; R13 := 0x7f5022cf
	94	[223]	GETTABLE 	R13 R13 K19 ; R13 := R13[0x66edf04f]
	95	[223]	MOVE     	R14 R12 ; R14 := R12
	96	[223]	LOADK    	R15 K20 ; R15 := "<MOVE_X:INVERT=1>"
	97	[223]	LOADK    	R16 K21 ; R16 := "<MOVE_X_LEFT>"
	98	[223]	CALL     	R13 4 2 ; R13 := R13(R14,R15,R16)
	99	[223]	MOVE     	R12 R13 ; R12 := R13
	100	[224]	GETGLOBAL	R13 K14 ; R13 := 0x7f5022cf
	101	[224]	GETTABLE 	R13 R13 K19 ; R13 := R13[0x66edf04f]
	102	[224]	MOVE     	R14 R12 ; R14 := R12
	103	[224]	LOADK    	R15 K22 ; R15 := "<MOVE_X>"
	104	[224]	LOADK    	R16 K23 ; R16 := "<MOVE_X_RIGHT>"
	105	[224]	CALL     	R13 4 2 ; R13 := R13(R14,R15,R16)
	106	[224]	MOVE     	R12 R13 ; R12 := R13
	107	[225]	GETGLOBAL	R13 K14 ; R13 := 0x7f5022cf
	108	[225]	GETTABLE 	R13 R13 K19 ; R13 := R13[0x66edf04f]
	109	[225]	MOVE     	R14 R12 ; R14 := R12
	110	[225]	LOADK    	R15 K24 ; R15 := "<MOVE_Z>"
	111	[225]	LOADK    	R16 K25 ; R16 := "<MOVE_Z_UP>"
	112	[225]	CALL     	R13 4 2 ; R13 := R13(R14,R15,R16)
	113	[225]	MOVE     	R12 R13 ; R12 := R13
	114	[226]	GETGLOBAL	R13 K14 ; R13 := 0x7f5022cf
	115	[226]	GETTABLE 	R13 R13 K19 ; R13 := R13[0x66edf04f]
	116	[226]	MOVE     	R14 R12 ; R14 := R12
	117	[226]	LOADK    	R15 K26 ; R15 := "<MOVE_Z:INVERT=1>"
	118	[226]	LOADK    	R16 K27 ; R16 := "<MOVE_Z_DOWN>"
	119	[226]	CALL     	R13 4 2 ; R13 := R13(R14,R15,R16)
	120	[226]	MOVE     	R12 R13 ; R12 := R13
	121	[228]	GETUPVAL 	R13 U0 ; R13 := U0
	122	[228]	MOVE     	R14 R12 ; R14 := R12
	123	[228]	MOVE     	R15 R9 ; R15 := R9
	124	[228]	MOVE     	R16 R6 ; R16 := R6
	125	[228]	MOVE     	R17 R7 ; R17 := R7
	126	[228]	MOVE     	R18 R1 ; R18 := R1
	127	[228]	CALL     	R13 6 1 ; R13(R14,R15,R16,R17,R18)
	128	[230]	RETURN   	R0 1 ; return 

function #8 <?:232,238> (22 instructions, 88 bytes at 0000021135159990)
3 params, 13 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[233]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[233]	SELF     	R3 R3 K0 ; R4 := R3; R3 := R3[0x7c09c373]
	3	[233]	OP_LOADBOOL	R5 1 0 ; R5 := true
	4	[233]	OP_LOADBOOL	R6 1 0 ; R6 := true
	5	[233]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	6	[235]	GETGLOBAL	R3 K1 ; R3 := 0xc8802016
	7	[235]	MOVE     	R4 R0 ; R4 := R0
	8	[235]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	9	[235]	JMP      	20 ; PC := 20
	10	[236]	GETUPVAL 	R8 U1 ; R8 := U1
	11	[236]	MOVE     	R9 R7 ; R9 := R7
	12	[236]	LEN      	R10 R0 ; R10 := # R0
	13	[236]	EQ       	0 R6 R10 ; if R6 ~= R10 then PC := 16
	14	[236]	JMP      	16 ; PC := 16
	15	[236]	OP_LOADBOOL	R10 0 1 ; R10 := false; PC := 16
	16	[236]	OP_LOADBOOL	R10 1 0 ; R10 := true
	17	[236]	MOVE     	R11 R1 ; R11 := R1
	18	[236]	MOVE     	R12 R2 ; R12 := R2
	19	[236]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	20	[235]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 10; R5 := R6 end
	21	[236]	JMP      	10 ; PC := 10
	22	[238]	RETURN   	R0 1 ; return 

function #9 <?:240,243> (21 instructions, 84 bytes at 0000021135159B30)
1 param, 9 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[241]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	2	[241]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xaade900e]
	3	[241]	LOADK    	R3 K2 ; R3 := "Panel"
	4	[241]	LOADK    	R4 := 11.000000
	5	[241]	OP_LOADBOOL	R5 1 0 ; R5 := true
	6	[241]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	7	[242]	GETGLOBAL	R1 K3 ; R1 := 0x25312c9b
	8	[242]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	9	[242]	LOADK    	R3 K2 ; R3 := "Panel"
	10	[242]	LOADK    	R4 := 2.000000
	11	[242]	NEWTABLE 	R5 1 0 ; R5 := {}
	12	[242]	LOADK    	R6 := 10.000000
	13	[242]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	14	[242]	NEWTABLE 	R6 1 0 ; R6 := {}
	15	[242]	LOADK    	R7 := 100.000000
	16	[242]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	17	[242]	GETGLOBAL	R7 K5 ; R7 := 0x03f57322
	18	[242]	MOVE     	R8 R0 ; R8 := R0
	19	[242]	CALL     	R7 2 0 ; R7,... := R7(R8)
	20	[242]	CALL     	R1 0 1 ; R1(R2,...)
	21	[243]	RETURN   	R0 1 ; return 

function #10 <?:245,250> (17 instructions, 68 bytes at 0000021135159D10)
1 param, 10 slots, 0 upvalues, 0 locals, 5 constants, 1 function
	1	[246]	GETGLOBAL	R1 K0 ; R1 := 0x25312c9b
	2	[246]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	3	[246]	LOADK    	R3 K2 ; R3 := "Panel"
	4	[246]	LOADK    	R4 := 2.000000
	5	[246]	NEWTABLE 	R5 1 0 ; R5 := {}
	6	[246]	LOADK    	R6 := 10.000000
	7	[246]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	8	[246]	NEWTABLE 	R6 1 0 ; R6 := {}
	9	[246]	LOADK    	R7 := 0.000000
	10	[246]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	11	[246]	GETGLOBAL	R7 K4 ; R7 := 0x03f57322
	12	[246]	MOVE     	R8 R0 ; R8 := R0
	13	[246]	CALL     	R7 2 2 ; R7 := R7(R8)
	14	[246]	LOADK    	R8 := 0.000000
	15	[249]	CLOSURE  	R9 0 ; R9 := closure(Function #1)
	16	[246]	CALL     	R1 9 1 ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
	17	[250]	RETURN   	R0 1 ; return 

function #11 <?:252,256> (15 instructions, 60 bytes at 000002113515A010)
0 params, 5 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[253]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[253]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[253]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[253]	TEST     	R0 1 ; if R0 then PC := 15
	5	[253]	JMP      	15 ; PC := 15
	6	[254]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[254]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xfaa69527]
	8	[254]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	9	[254]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x6b837788]
	10	[254]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[254]	GETGLOBAL	R3 K2 ; R3 := 0xae91e43b
	12	[254]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0xaf9fda9f]
	13	[254]	CALL     	R3 2 0 ; R3,... := R3(R4)
	14	[254]	CALL     	R0 0 1 ; R0(R1,...)
	15	[256]	RETURN   	R0 1 ; return 

function #12 <?:258,261> (8 instructions, 32 bytes at 000002113515A1A0)
1 param, 2 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[259]	EQ       	1 R0 K0 ; if R0 == "true" then PC := 4
	2	[259]	JMP      	4 ; PC := 4
	3	[259]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 4
	4	[259]	OP_LOADBOOL	R1 1 0 ; R1 := true
	5	[259]	SETUPVAL 	R1 U0 ; U0 := R1
	6	[260]	GETUPVAL 	R1 U1 ; R1 := U1
	7	[260]	CALL     	R1 1 1 ; R1()
	8	[261]	RETURN   	R0 1 ; return 

function #13 <?:263,266> (15 instructions, 60 bytes at 000002113515A2B0)
1 param, 6 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[264]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[264]	SELF     	R1 R1 K0 ; R2 := R1; R1 := R1[0x4bc5dc8b]
	3	[264]	LOADK    	R3 K1 ; R3 := "Panel"
	4	[264]	MOVE     	R4 R0 ; R4 := R0
	5	[264]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	6	[265]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[265]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xfaa69527]
	8	[265]	GETGLOBAL	R3 K3 ; R3 := 0xae91e43b
	9	[265]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0x6b837788]
	10	[265]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[265]	GETGLOBAL	R4 K3 ; R4 := 0xae91e43b
	12	[265]	SELF     	R4 R4 K5 ; R5 := R4; R4 := R4[0xaf9fda9f]
	13	[265]	CALL     	R4 2 0 ; R4,... := R4(R5)
	14	[265]	CALL     	R1 0 1 ; R1(R2,...)
	15	[266]	RETURN   	R0 1 ; return 

function #14 <?:268,286> (60 instructions, 240 bytes at 000002113515A450)
1 param, 13 slots, 4 upvalues, 0 locals, 13 constants, 0 functions
	1	[269]	EQ       	0 R0 K0 ; if R0 ~= "" then PC := 6
	2	[269]	JMP      	6 ; PC := 6
	3	[270]	OP_LOADBOOL	R1 0 0 ; R1 := false
	4	[270]	SETUPVAL 	R1 U0 ; U0 := R1
	5	[270]	JMP      	44 ; PC := 44
	6	[272]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	7	[272]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x20b98db3]
	8	[272]	LOADK    	R3 K3 ; R3 := "Panel.Title.text"
	9	[272]	MOVE     	R4 R0 ; R4 := R0
	10	[272]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	11	[273]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	12	[273]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x91a24e4b]
	13	[273]	LOADK    	R3 K5 ; R3 := "Panel.Title"
	14	[273]	LOADK    	R4 := 12.000000
	15	[273]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	16	[274]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	17	[274]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x91a24e4b]
	18	[274]	LOADK    	R4 K5 ; R4 := "Panel.Title"
	19	[274]	LOADK    	R5 := 33.000000
	20	[274]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	21	[274]	SUB      	R2 R1 R2 ; R2 := R1 - R2
	22	[274]	SUB      	R2 R2 K6 ; R2 := R2 - 6.000000
	23	[275]	LEN      	R3 R0 ; R3 := # R0
	24	[275]	SUB      	R3 R3 K7 ; R3 := R3 - 1.000000
	25	[276]	LOADK    	R4 := 0.000000
	26	[277]	LOADK    	R5 := 7.000000
	27	[278]	GETGLOBAL	R6 K8 ; R6 := 0x42dcc9f5
	28	[278]	GETGLOBAL	R7 K9 ; R7 := 0x5bced4c4
	29	[278]	GETTABLE 	R7 R7 K10 ; R7 := R7[0x55f27c30]
	30	[278]	DIV      	R8 R2 R3 ; R8 := R2 / R3
	31	[278]	CALL     	R7 2 2 ; R7 := R7(R8)
	32	[278]	ADD      	R7 R4 R7 ; R7 := R4 + R7
	33	[278]	MOVE     	R8 R4 ; R8 := R4
	34	[278]	MOVE     	R9 R5 ; R9 := R5
	35	[278]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	36	[279]	GETGLOBAL	R7 K1 ; R7 := 0xae91e43b
	37	[279]	SELF     	R7 R7 K11 ; R8 := R7; R7 := R7[0x67bc869f]
	38	[279]	LOADK    	R9 K5 ; R9 := "Panel.Title"
	39	[279]	LOADK    	R10 := 65.000000
	40	[279]	MOVE     	R11 R6 ; R11 := R6
	41	[279]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	42	[280]	OP_LOADBOOL	R7 1 0 ; R7 := true
	43	[280]	SETUPVAL 	R7 U0 ; U0 := R7
	44	[282]	GETUPVAL 	R7 U1 ; R7 := U1
	45	[282]	GETTABLE 	R7 R7 K12 ; R7 := R7[0x06d055f9]
	46	[282]	GETUPVAL 	R8 U0 ; R8 := U0
	47	[282]	LOADK    	R9 := 100.000000
	48	[282]	LOADK    	R10 := 0.000000
	49	[282]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	50	[283]	GETGLOBAL	R8 K1 ; R8 := 0xae91e43b
	51	[283]	SELF     	R8 R8 K11 ; R9 := R8; R8 := R8[0x67bc869f]
	52	[283]	LOADK    	R10 K5 ; R10 := "Panel.Title"
	53	[283]	LOADK    	R11 := 10.000000
	54	[283]	MOVE     	R12 R7 ; R12 := R7
	55	[283]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	56	[284]	GETUPVAL 	R8 U2 ; R8 := U2
	57	[284]	CALL     	R8 1 1 ; R8()
	58	[285]	GETUPVAL 	R8 U3 ; R8 := U3
	59	[285]	CALL     	R8 1 1 ; R8()
	60	[286]	RETURN   	R0 1 ; return 

function #15 <?:288,306> (69 instructions, 276 bytes at 000002113515A800)
0 params, 7 slots, 8 upvalues, 0 locals, 16 constants, 3 functions
	1	[289]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[289]	CALL     	R0 1 1 ; R0()
	3	[291]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	4	[291]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xaade900e]
	5	[291]	LOADK    	R2 K2 ; R2 := "Panel"
	6	[291]	LOADK    	R3 := 11.000000
	7	[291]	OP_LOADBOOL	R4 0 0 ; R4 := false
	8	[291]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	9	[292]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	10	[292]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x67bc869f]
	11	[292]	LOADK    	R2 K2 ; R2 := "Panel"
	12	[292]	LOADK    	R3 := 10.000000
	13	[292]	LOADK    	R4 := 0.000000
	14	[292]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	15	[293]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	16	[293]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x67bc869f]
	17	[293]	LOADK    	R2 K4 ; R2 := "Panel.Title"
	18	[293]	LOADK    	R3 := 10.000000
	19	[293]	LOADK    	R4 := 0.000000
	20	[293]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	21	[294]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	22	[294]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xaade900e]
	23	[294]	LOADK    	R2 K4 ; R2 := "Panel.Title"
	24	[294]	LOADK    	R3 := 46.000000
	25	[294]	OP_LOADBOOL	R4 1 0 ; R4 := true
	26	[294]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	27	[296]	GETUPVAL 	R0 U2 ; R0 := U2
	28	[296]	GETTABLE 	R0 R0 K5 ; R0 := R0[0xae6791ba]
	29	[296]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	30	[296]	CALL     	R0 2 2 ; R0 := R0(R1)
	31	[296]	SETUPVAL 	R0 U1 ; U1 := R0
	32	[298]	GETUPVAL 	R0 U1 ; R0 := U1
	33	[298]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x20ff29f7]
	34	[298]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	35	[298]	LOADK    	R3 K2 ; R3 := "Panel"
	36	[298]	NEWTABLE 	R4 2 0 ; R4 := {}
	37	[298]	GETUPVAL 	R5 U1 ; R5 := U1
	38	[298]	GETTABLE 	R5 R5 K7 ; R5 := R5["ANCHOR_H_CENTRE"]
	39	[298]	GETUPVAL 	R6 U1 ; R6 := U1
	40	[298]	GETTABLE 	R6 R6 K8 ; R6 := R6["ANCHOR_V_CENTRE"]
	41	[298]	SETLIST  	R4 2 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
	42	[298]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	43	[299]	GETUPVAL 	R0 U1 ; R0 := U1
	44	[299]	SELF     	R0 R0 K9 ; R1 := R0; R0 := R0[0xfaa69527]
	45	[299]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	46	[299]	SELF     	R2 R2 K10 ; R3 := R2; R2 := R2[0x6b837788]
	47	[299]	CALL     	R2 2 2 ; R2 := R2(R3)
	48	[299]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	49	[299]	SELF     	R3 R3 K11 ; R4 := R3; R3 := R3[0xaf9fda9f]
	50	[299]	CALL     	R3 2 0 ; R3,... := R3(R4)
	51	[299]	CALL     	R0 0 1 ; R0(R1,...)
	52	[301]	GETUPVAL 	R0 U3 ; R0 := U3
	53	[301]	CALL     	R0 1 1 ; R0()
	54	[303]	GETGLOBAL	R0 K12 ; R0 := _T
	55	[303]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	56	[303]	GETUPVAL 	R0 U4 ; R0 := U4
	57	[303]	GETUPVAL 	R0 U5 ; R0 := U5
	58	[303]	SETTABLE 	R0 K13 R1 ; R0[0x07000038] := R1
	59	[304]	GETGLOBAL	R0 K12 ; R0 := _T
	60	[304]	CLOSURE  	R1 1 ; R1 := closure(Function #2)
	61	[304]	GETUPVAL 	R0 U4 ; R0 := U4
	62	[304]	GETUPVAL 	R0 U6 ; R0 := U6
	63	[304]	SETTABLE 	R0 K14 R1 ; R0["TaskListAddChallenge"] := R1
	64	[305]	GETGLOBAL	R0 K12 ; R0 := _T
	65	[305]	CLOSURE  	R1 2 ; R1 := closure(Function #3)
	66	[305]	GETUPVAL 	R0 U4 ; R0 := U4
	67	[305]	GETUPVAL 	R0 U7 ; R0 := U7
	68	[305]	SETTABLE 	R0 K15 R1 ; R0["TaskListAddRawChallenge"] := R1
	69	[306]	RETURN   	R0 1 ; return 

function #16 <?:308,320> (41 instructions, 164 bytes at 000002113515AFC0)
0 params, 10 slots, 2 upvalues, 0 locals, 10 constants, 0 functions
	1	[309]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[309]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x8a8c8d5a]
	3	[309]	GETGLOBAL	R2 K2 ; R2 := 0xb693b6c1
	4	[309]	CALL     	R2 1 0 ; R2,... := R2()
	5	[309]	CALL     	R0 0 1 ; R0(R1,...)
	6	[312]	OP_LOADBOOL	R0 1 0 ; R0 := true
	7	[312]	SETUPVAL 	R0 U0 ; U0 := R0
	8	[313]	GETUPVAL 	R0 U1 ; R0 := U1
	9	[313]	LEN      	R0 R0 ; R0 := # R0
	10	[313]	LT       	0 K3 R0 ; if 0.000000 >= R0 then PC := 39
	11	[313]	JMP      	39 ; PC := 39
	12	[314]	LOADK    	R0 := 1.000000
	13	[314]	GETUPVAL 	R1 U1 ; R1 := U1
	14	[314]	LEN      	R1 R1 ; R1 := # R1
	15	[314]	LOADK    	R2 := 1.000000
	16	[314]	FORPREP  	R0 36 ; R0 -= R2; PC := 36
	17	[315]	GETUPVAL 	R4 U1 ; R4 := U1
	18	[315]	GETTABLE 	R4 R4 R3 ; R4 := R4[R3]
	19	[315]	GETTABLE 	R4 R4 K4 ; R4 := R4[1.000000]
	20	[315]	GETUPVAL 	R5 U1 ; R5 := U1
	21	[315]	GETTABLE 	R5 R5 R3 ; R5 := R5[R3]
	22	[315]	GETTABLE 	R5 R5 K5 ; R5 := R5[2.000000]
	23	[315]	GETUPVAL 	R6 U1 ; R6 := U1
	24	[315]	GETTABLE 	R6 R6 R3 ; R6 := R6[R3]
	25	[315]	GETTABLE 	R6 R6 K6 ; R6 := R6[3.000000]
	26	[315]	GETUPVAL 	R7 U1 ; R7 := U1
	27	[315]	GETTABLE 	R7 R7 R3 ; R7 := R7[R3]
	28	[315]	GETTABLE 	R7 R7 K7 ; R7 := R7[4.000000]
	29	[315]	GETUPVAL 	R8 U1 ; R8 := U1
	30	[315]	GETTABLE 	R8 R8 R3 ; R8 := R8[R3]
	31	[315]	GETTABLE 	R8 R8 K8 ; R8 := R8[5.000000]
	32	[315]	GETUPVAL 	R9 U1 ; R9 := U1
	33	[315]	GETTABLE 	R9 R9 R3 ; R9 := R9[R3]
	34	[315]	GETTABLE 	R9 R9 K9 ; R9 := R9[6.000000]
	35	[315]	CALL     	R4 6 1 ; R4(R5,R6,R7,R8,R9)
	36	[314]	FORLOOP  	R0 17 ; R0 += R2; if R0 <= R1 then begin PC := 17; R3 := R0 end
	37	[317]	NEWTABLE 	R4 0 0 ; R4 := {}
	38	[317]	SETUPVAL 	R4 U1 ; U1 := R4
	39	[319]	OP_LOADBOOL	R4 0 0 ; R4 := false
	40	[319]	SETUPVAL 	R4 U0 ; U0 := R4
	41	[320]	RETURN   	R0 1 ; return 
