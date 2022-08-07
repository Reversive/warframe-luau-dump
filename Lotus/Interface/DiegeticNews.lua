
main <?:0,0> (142 instructions, 568 bytes at 00000211329DD370)
0+ params, 31 slots, 0 upvalues, 0 locals, 20 constants, 26 functions
	1	[3]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[3]	LOADK    	R1 K1 ; R1 := "EE.Interface.Utilities"
	3	[3]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[4]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[4]	LOADK    	R2 K2 ; R2 := "Lotus.Interface.LotusUtilities"
	6	[4]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[6]	OP_LOADBOOL	R2 0 0 ; R2 := false
	8	[7]	LOADNIL  	R3 R6 ; R3 := R4 := R5 := R6 := nil
	9	[11]	OP_LOADBOOL	R7 0 0 ; R7 := false
	10	[12]	LOADNIL  	R8 R10 ; R8 := R9 := R10 := nil
	11	[15]	NEWTABLE 	R11 0 0 ; R11 := {}
	12	[16]	OP_LOADBOOL	R12 0 0 ; R12 := false
	13	[18]	LOADNIL  	R13 R14 ; R13 := R14 := nil
	14	[21]	LOADK    	R15 := 86400.000000
	15	[23]	LOADK    	R16 := 450.000000
	16	[26]	NEWTABLE 	R17 7 0 ; R17 := {}
	17	[26]	LOADK    	R18 := 86400.000000
	18	[26]	LOADK    	R19 := 43200.000000
	19	[26]	LOADK    	R20 := 3600.000000
	20	[26]	LOADK    	R21 := 1800.000000
	21	[26]	LOADK    	R22 := 900.000000
	22	[26]	LOADK    	R23 := 300.000000
	23	[26]	LOADK    	R24 := 0.000000
	24	[26]	SETLIST  	R17 7 1 ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 7
	25	[27]	NEWTABLE 	R18 0 2 ; R18 := {}
	26	[27]	SETTABLE 	R18 K3 K4 ; R18["NEWS"] := 0.000000
	27	[27]	SETTABLE 	R18 K5 K6 ; R18["COMMUNITY"] := 1.000000
	28	[32]	CLOSURE  	R19 0 ; R19 := closure(Function #1)
	29	[36]	CLOSURE  	R20 1 ; R20 := closure(Function #2)
	30	[36]	MOVE     	R0 R19 ; R0 := R19
	31	[34]	SETGLOBAL	R20 K7 ; Close := R20
	32	[47]	CLOSURE  	R14 2 ; R14 := closure(Function #3)
	33	[47]	MOVE     	R0 R10 ; R0 := R10
	34	[47]	MOVE     	R0 R19 ; R0 := R19
	35	[87]	CLOSURE  	R20 3 ; R20 := closure(Function #4)
	36	[87]	MOVE     	R0 R10 ; R0 := R10
	37	[87]	MOVE     	R0 R9 ; R0 := R9
	38	[87]	MOVE     	R0 R14 ; R0 := R14
	39	[87]	MOVE     	R0 R0 ; R0 := R0
	40	[87]	MOVE     	R0 R5 ; R0 := R5
	41	[87]	MOVE     	R0 R11 ; R0 := R11
	42	[87]	MOVE     	R0 R6 ; R0 := R6
	43	[94]	CLOSURE  	R21 4 ; R21 := closure(Function #5)
	44	[127]	CLOSURE  	R22 5 ; R22 := closure(Function #6)
	45	[127]	MOVE     	R0 R5 ; R0 := R5
	46	[127]	MOVE     	R0 R8 ; R0 := R8
	47	[141]	CLOSURE  	R23 6 ; R23 := closure(Function #7)
	48	[141]	MOVE     	R0 R5 ; R0 := R5
	49	[141]	MOVE     	R0 R11 ; R0 := R11
	50	[186]	CLOSURE  	R13 7 ; R13 := closure(Function #8)
	51	[186]	MOVE     	R0 R5 ; R0 := R5
	52	[186]	MOVE     	R0 R6 ; R0 := R6
	53	[186]	MOVE     	R0 R1 ; R0 := R1
	54	[186]	MOVE     	R0 R4 ; R0 := R4
	55	[186]	MOVE     	R0 R18 ; R0 := R18
	56	[186]	MOVE     	R0 R15 ; R0 := R15
	57	[186]	MOVE     	R0 R21 ; R0 := R21
	58	[186]	MOVE     	R0 R23 ; R0 := R23
	59	[186]	MOVE     	R0 R22 ; R0 := R22
	60	[305]	CLOSURE  	R24 8 ; R24 := closure(Function #9)
	61	[305]	MOVE     	R0 R5 ; R0 := R5
	62	[305]	MOVE     	R0 R16 ; R0 := R16
	63	[305]	MOVE     	R0 R0 ; R0 := R0
	64	[305]	MOVE     	R0 R21 ; R0 := R21
	65	[305]	MOVE     	R0 R19 ; R0 := R19
	66	[305]	MOVE     	R0 R1 ; R0 := R1
	67	[305]	MOVE     	R0 R17 ; R0 := R17
	68	[305]	MOVE     	R0 R23 ; R0 := R23
	69	[305]	MOVE     	R0 R22 ; R0 := R22
	70	[310]	CLOSURE  	R25 9 ; R25 := closure(Function #10)
	71	[310]	MOVE     	R0 R7 ; R0 := R7
	72	[310]	MOVE     	R0 R13 ; R0 := R13
	73	[321]	CLOSURE  	R26 10 ; R26 := closure(Function #11)
	74	[321]	MOVE     	R0 R16 ; R0 := R16
	75	[321]	MOVE     	R0 R1 ; R0 := R1
	76	[321]	MOVE     	R0 R25 ; R0 := R25
	77	[394]	CLOSURE  	R27 11 ; R27 := closure(Function #12)
	78	[394]	MOVE     	R0 R16 ; R0 := R16
	79	[394]	MOVE     	R0 R18 ; R0 := R18
	80	[394]	MOVE     	R0 R3 ; R0 := R3
	81	[394]	MOVE     	R0 R0 ; R0 := R0
	82	[394]	MOVE     	R0 R4 ; R0 := R4
	83	[394]	MOVE     	R0 R13 ; R0 := R13
	84	[394]	MOVE     	R0 R1 ; R0 := R1
	85	[414]	CLOSURE  	R28 12 ; R28 := closure(Function #13)
	86	[414]	MOVE     	R0 R6 ; R0 := R6
	87	[414]	MOVE     	R0 R4 ; R0 := R4
	88	[414]	MOVE     	R0 R18 ; R0 := R18
	89	[414]	MOVE     	R0 R27 ; R0 := R27
	90	[414]	MOVE     	R0 R24 ; R0 := R24
	91	[414]	MOVE     	R0 R26 ; R0 := R26
	92	[414]	MOVE     	R0 R2 ; R0 := R2
	93	[396]	SETGLOBAL	R28 K8 ; Initialize := R28
	94	[418]	CLOSURE  	R28 13 ; R28 := closure(Function #14)
	95	[418]	MOVE     	R0 R5 ; R0 := R5
	96	[447]	CLOSURE  	R29 14 ; R29 := closure(Function #15)
	97	[447]	MOVE     	R0 R2 ; R0 := R2
	98	[447]	MOVE     	R0 R10 ; R0 := R10
	99	[447]	MOVE     	R0 R5 ; R0 := R5
	100	[447]	MOVE     	R0 R28 ; R0 := R28
	101	[447]	MOVE     	R0 R11 ; R0 := R11
	102	[447]	MOVE     	R0 R0 ; R0 := R0
	103	[420]	SETGLOBAL	R29 K9 ; Update := R29
	104	[453]	CLOSURE  	R29 15 ; R29 := closure(Function #16)
	105	[453]	MOVE     	R0 R6 ; R0 := R6
	106	[460]	CLOSURE  	R30 16 ; R30 := closure(Function #17)
	107	[460]	MOVE     	R0 R7 ; R0 := R7
	108	[460]	MOVE     	R0 R29 ; R0 := R29
	109	[460]	MOVE     	R0 R13 ; R0 := R13
	110	[455]	SETGLOBAL	R30 K10 ; OnWorldStateChanged := R30
	111	[464]	CLOSURE  	R30 17 ; R30 := closure(Function #18)
	112	[464]	MOVE     	R0 R20 ; R0 := R20
	113	[462]	SETGLOBAL	R30 K11 ; SetLiteMode := R30
	114	[468]	CLOSURE  	R30 18 ; R30 := closure(Function #19)
	115	[468]	MOVE     	R0 R10 ; R0 := R10
	116	[468]	MOVE     	R0 R9 ; R0 := R9
	117	[466]	SETGLOBAL	R30 K12 ; IsInputBlocked := R30
	118	[474]	CLOSURE  	R30 19 ; R30 := closure(Function #20)
	119	[474]	MOVE     	R0 R5 ; R0 := R5
	120	[470]	SETGLOBAL	R30 K13 ; MenuItemFocused := R30
	121	[480]	CLOSURE  	R30 20 ; R30 := closure(Function #21)
	122	[480]	MOVE     	R0 R5 ; R0 := R5
	123	[476]	SETGLOBAL	R30 K14 ; MenuItemUnfocused := R30
	124	[486]	CLOSURE  	R30 21 ; R30 := closure(Function #22)
	125	[486]	MOVE     	R0 R9 ; R0 := R9
	126	[486]	MOVE     	R0 R5 ; R0 := R5
	127	[482]	SETGLOBAL	R30 K15 ; MenuItemPressed := R30
	128	[492]	CLOSURE  	R30 22 ; R30 := closure(Function #23)
	129	[492]	MOVE     	R0 R3 ; R0 := R3
	130	[488]	SETGLOBAL	R30 K16 ; TabFocused := R30
	131	[498]	CLOSURE  	R30 23 ; R30 := closure(Function #24)
	132	[498]	MOVE     	R0 R3 ; R0 := R3
	133	[494]	SETGLOBAL	R30 K17 ; TabUnfocused := R30
	134	[504]	CLOSURE  	R30 24 ; R30 := closure(Function #25)
	135	[504]	MOVE     	R0 R9 ; R0 := R9
	136	[504]	MOVE     	R0 R3 ; R0 := R3
	137	[500]	SETGLOBAL	R30 K18 ; TabPressed := R30
	138	[510]	CLOSURE  	R30 25 ; R30 := closure(Function #26)
	139	[510]	MOVE     	R0 R9 ; R0 := R9
	140	[510]	MOVE     	R0 R5 ; R0 := R5
	141	[506]	SETGLOBAL	R30 K19 ; onKeyDown_MENU_SELECT := R30
	142	[510]	RETURN   	R0 1 ; return 


function #1 <?:29,32> (7 instructions, 28 bytes at 00000211329DD9B0)
0 params, 4 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[30]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[30]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xa1653871]
	3	[30]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[31]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x8eb2112d]
	5	[31]	LOADK    	R3 K3 ; R3 := "Close"
	6	[31]	CALL     	R1 3 1 ; R1(R2,R3)
	7	[32]	RETURN   	R0 1 ; return 

function #2 <?:34,36> (3 instructions, 12 bytes at 00000211329DDAF0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[35]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[35]	CALL     	R0 1 1 ; R0()
	3	[36]	RETURN   	R0 1 ; return 

function #3 <?:38,47> (28 instructions, 112 bytes at 00000211329DDBC0)
0 params, 6 slots, 2 upvalues, 0 locals, 13 constants, 0 functions
	1	[39]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[40]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[40]	TEST     	R1 1 ; if R1 then PC := 14
	4	[40]	JMP      	14 ; PC := 14
	5	[41]	GETGLOBAL	R1 K0 ; R1 := 0x33bdd652
	6	[41]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x23d5322f]
	7	[41]	MOVE     	R2 R0 ; R2 := R0
	8	[41]	NEWTABLE 	R3 0 3 ; R3 := {}
	9	[41]	SETTABLE 	R3 K2 K3 ; R3["Label"] := "/Lotus/Language/Menu/Exit"
	10	[41]	GETUPVAL 	R4 U1 ; R4 := U1
	11	[41]	SETTABLE 	R3 K4 R4 ; R3["CallBack"] := R4
	12	[41]	SETTABLE 	R3 K5 K6 ; R3["CallOut"] := "MENU_CANCEL"
	13	[41]	CALL     	R1 3 1 ; R1(R2,R3)
	14	[44]	GETGLOBAL	R1 K7 ; R1 := 0x7b998233
	15	[44]	GETGLOBAL	R2 K8 ; R2 := _T
	16	[44]	GETTABLE 	R2 R2 K9 ; R2 := R2["SetButtons"]
	17	[44]	CALL     	R1 2 2 ; R1 := R1(R2)
	18	[44]	TEST     	R1 1 ; if R1 then PC := 28
	19	[44]	JMP      	28 ; PC := 28
	20	[45]	GETGLOBAL	R1 K8 ; R1 := _T
	21	[45]	GETTABLE 	R1 R1 K10 ; R1 := R1[0x1c5b546f]
	22	[45]	GETGLOBAL	R2 K11 ; R2 := 0xae91e43b
	23	[45]	MOVE     	R3 R0 ; R3 := R0
	24	[45]	GETGLOBAL	R4 K12 ; R4 := 0xcd0165a3
	25	[45]	LOADK    	R5 := 1.000000
	26	[45]	CALL     	R4 2 0 ; R4,... := R4(R5)
	27	[45]	CALL     	R1 0 1 ; R1(R2,...)
	28	[47]	RETURN   	R0 1 ; return 

function #4 <?:49,87> (94 instructions, 376 bytes at 00000211329DDDB0)
1 param, 12 slots, 7 upvalues, 0 locals, 25 constants, 0 functions
	1	[50]	GETGLOBAL	R1 K0 ; R1 := 0x3d106989
	2	[50]	LOADK    	R2 K1 ; R2 := "DiegeticNews:SetLiteMode("
	3	[50]	GETGLOBAL	R3 K2 ; R3 := 0x64fb1586
	4	[50]	MOVE     	R4 R0 ; R4 := R0
	5	[50]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[50]	LOADK    	R4 K3 ; R4 := ")"
	7	[50]	CONCAT   	R2 R2 R4 ; R2 := R2 .. R3 .. R4
	8	[50]	CALL     	R1 2 1 ; R1(R2)
	9	[51]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[51]	EQ       	1 R1 R0 ; if R1 == R0 then PC := 94
	11	[51]	JMP      	94 ; PC := 94
	12	[52]	GETUPVAL 	R1 U0 ; R1 := U0
	13	[53]	SETUPVAL 	R0 U0 ; U0 := R0
	14	[54]	GETUPVAL 	R2 U0 ; R2 := U0
	15	[54]	SETUPVAL 	R2 U1 ; U1 := R2
	16	[56]	EQ       	1 R1 K4 ; if R1 == nil then PC := 20
	17	[56]	JMP      	20 ; PC := 20
	18	[57]	GETUPVAL 	R2 U2 ; R2 := U2
	19	[57]	CALL     	R2 1 1 ; R2()
	20	[60]	GETUPVAL 	R2 U0 ; R2 := U0
	21	[60]	TEST     	R2 1 ; if R2 then PC := 41
	22	[60]	JMP      	41 ; PC := 41
	23	[61]	GETGLOBAL	R2 K5 ; R2 := _T
	24	[61]	GETTABLE 	R2 R2 K6 ; R2 := R2[0x3b0face1]
	25	[61]	CALL     	R2 1 1 ; R2()
	26	[62]	GETUPVAL 	R2 U3 ; R2 := U3
	27	[62]	GETTABLE 	R2 R2 K7 ; R2 := R2[0x659d451f]
	28	[62]	GETGLOBAL	R3 K8 ; R3 := 0x0032441c
	29	[62]	GETTABLE 	R3 R3 K9 ; R3 := R3["UISound_DialogOpen"]
	30	[62]	CALL     	R2 2 1 ; R2(R3)
	31	[64]	GETGLOBAL	R2 K10 ; R2 := 0x34291f5c
	32	[64]	GETTABLE 	R2 R2 K11 ; R2 := R2[0x1467d5f4]
	33	[64]	CALL     	R2 1 2 ; R2 := R2()
	34	[64]	TEST     	R2 0 ; if not R2 then PC := 94
	35	[64]	JMP      	94 ; PC := 94
	36	[65]	GETUPVAL 	R2 U4 ; R2 := U4
	37	[65]	SELF     	R2 R2 K12 ; R3 := R2; R2 := R2[0x1e63ac7a]
	38	[65]	LOADK    	R4 := 1.000000
	39	[65]	CALL     	R2 3 1 ; R2(R3,R4)
	40	[66]	JMP      	94 ; PC := 94
	41	[67]	EQ       	1 R1 K4 ; if R1 == nil then PC := 94
	42	[67]	JMP      	94 ; PC := 94
	43	[68]	GETGLOBAL	R2 K5 ; R2 := _T
	44	[68]	SETTABLE 	R2 K13 K4 ; R2["DiegeticPosition"] := nil
	45	[69]	GETGLOBAL	R2 K5 ; R2 := _T
	46	[69]	GETTABLE 	R2 R2 K14 ; R2 := R2[0x80172c74]
	47	[69]	CALL     	R2 1 1 ; R2()
	48	[70]	GETUPVAL 	R2 U3 ; R2 := U3
	49	[70]	GETTABLE 	R2 R2 K7 ; R2 := R2[0x659d451f]
	50	[70]	GETGLOBAL	R3 K8 ; R3 := 0x0032441c
	51	[70]	GETTABLE 	R3 R3 K15 ; R3 := R3["UISound_DialogClose"]
	52	[70]	CALL     	R2 2 1 ; R2(R3)
	53	[72]	GETGLOBAL	R2 K10 ; R2 := 0x34291f5c
	54	[72]	GETTABLE 	R2 R2 K11 ; R2 := R2[0x1467d5f4]
	55	[72]	CALL     	R2 1 2 ; R2 := R2()
	56	[72]	TEST     	R2 0 ; if not R2 then PC := 63
	57	[72]	JMP      	63 ; PC := 63
	58	[73]	GETUPVAL 	R2 U4 ; R2 := U4
	59	[73]	SELF     	R2 R2 K16 ; R3 := R2; R2 := R2[0x0cf73b8d]
	60	[73]	GETUPVAL 	R4 U4 ; R4 := U4
	61	[73]	GETTABLE 	R4 R4 K17 ; R4 := R4["mCurrentElementIndex"]
	62	[73]	CALL     	R2 3 1 ; R2(R3,R4)
	63	[76]	GETUPVAL 	R2 U5 ; R2 := U5
	64	[76]	LEN      	R2 R2 ; R2 := # R2
	65	[76]	LT       	0 K18 R2 ; if 0.000000 >= R2 then PC := 94
	66	[76]	JMP      	94 ; PC := 94
	67	[77]	LOADK    	R2 := 1.000000
	68	[77]	GETUPVAL 	R3 U5 ; R3 := U5
	69	[77]	LEN      	R3 R3 ; R3 := # R3
	70	[77]	LOADK    	R4 := 1.000000
	71	[77]	FORPREP  	R2 88 ; R2 -= R4; PC := 88
	72	[78]	GETGLOBAL	R6 K19 ; R6 := 0xae91e43b
	73	[78]	SELF     	R6 R6 K20 ; R7 := R6; R6 := R6[0x67bc869f]
	74	[78]	GETUPVAL 	R8 U5 ; R8 := U5
	75	[78]	GETTABLE 	R8 R8 R5 ; R8 := R8[R5]
	76	[78]	LOADK    	R9 := 10.000000
	77	[78]	LOADK    	R10 := 100.000000
	78	[78]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	79	[79]	GETGLOBAL	R6 K19 ; R6 := 0xae91e43b
	80	[79]	SELF     	R6 R6 K21 ; R7 := R6; R6 := R6[0xf64b7262]
	81	[79]	GETUPVAL 	R8 U5 ; R8 := U5
	82	[79]	GETTABLE 	R8 R8 R5 ; R8 := R8[R5]
	83	[79]	LOADK    	R9 K22 ; R9 := "Label"
	84	[79]	LOADK    	R10 := 36.000000
	85	[79]	GETGLOBAL	R11 K8 ; R11 := 0x0032441c
	86	[79]	GETTABLE 	R11 R11 K23 ; R11 := R11["UIColor_White"]
	87	[79]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	88	[77]	FORLOOP  	R2 72 ; R2 += R4; if R2 <= R3 then begin PC := 72; R5 := R2 end
	89	[81]	NEWTABLE 	R6 0 0 ; R6 := {}
	90	[81]	SETUPVAL 	R6 U5 ; U5 := R6
	91	[83]	GETUPVAL 	R6 U6 ; R6 := U6
	92	[83]	SELF     	R6 R6 K24 ; R7 := R6; R6 := R6[0x71b6cc88]
	93	[83]	CALL     	R6 2 1 ; R6(R7)
	94	[87]	RETURN   	R0 1 ; return 

function #5 <?:89,94> (12 instructions, 48 bytes at 0000021114141690)
2 params, 6 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[90]	GETGLOBAL	R2 K0 ; R2 := 0x34291f5c
	2	[90]	GETTABLE 	R2 R2 K1 ; R2 := R2[0xc6fa2eba]
	3	[90]	MOVE     	R3 R0 ; R3 := R0
	4	[90]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[91]	GETGLOBAL	R3 K0 ; R3 := 0x34291f5c
	6	[91]	GETTABLE 	R3 R3 K1 ; R3 := R3[0xc6fa2eba]
	7	[91]	MOVE     	R4 R1 ; R4 := R1
	8	[91]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[93]	MOVE     	R4 R2 ; R4 := R2
	10	[93]	MOVE     	R5 R3 ; R5 := R3
	11	[93]	RETURN   	R4 3 ; return R4, R5 
	12	[94]	RETURN   	R0 1 ; return 

function #6 <?:96,127> (109 instructions, 436 bytes at 00000211141417D0)
0 params, 22 slots, 2 upvalues, 0 locals, 18 constants, 0 functions
	1	[97]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[97]	EQ       	0 R0 K0 ; if R0 ~= nil then PC := 5
	3	[97]	JMP      	5 ; PC := 5
	4	[98]	RETURN   	R0 1 ; return 
	5	[101]	LOADK    	R0 := 10.000000
	6	[103]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[103]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x5fbddc1a]
	8	[103]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[104]	LOADNIL  	R2 R2 ; R2 := nil
	10	[105]	LOADK    	R3 := 0.000000
	11	[105]	SUB      	R4 R1 K2 ; R4 := R1 - 1.000000
	12	[105]	LOADK    	R5 := 1.000000
	13	[105]	FORPREP  	R3 23 ; R3 -= R5; PC := 23
	14	[106]	GETUPVAL 	R7 U0 ; R7 := U0
	15	[106]	GETTABLE 	R7 R7 K3 ; R7 := R7["mElements"]
	16	[106]	SUB      	R8 R1 R6 ; R8 := R1 - R6
	17	[106]	GETTABLE 	R2 R7 R8 ; R2 := R7[R8]
	18	[107]	GETTABLE 	R7 R2 K4 ; R7 := R2["TextHeight"]
	19	[107]	ADD      	R0 R0 R7 ; R0 := R0 + R7
	20	[108]	GETUPVAL 	R7 U0 ; R7 := U0
	21	[108]	GETTABLE 	R7 R7 K5 ; R7 := R7["mForcedVerticalSeparation"]
	22	[108]	ADD      	R0 R0 R7 ; R0 := R0 + R7
	23	[105]	FORLOOP  	R3 14 ; R3 += R5; if R3 <= R4 then begin PC := 14; R6 := R3 end
	24	[111]	GETGLOBAL	R7 K6 ; R7 := 0xae91e43b
	25	[111]	SELF     	R7 R7 K7 ; R8 := R7; R7 := R7[0x2cc9d281]
	26	[111]	CALL     	R7 2 2 ; R7 := R7(R8)
	27	[111]	MUL      	R7 R7 K8 ; R7 := R7 * 0.500000
	28	[112]	MUL      	R8 R0 K8 ; R8 := R0 * 0.500000
	29	[112]	ADD      	R7 R7 R8 ; R7 := R7 + R8
	30	[113]	GETGLOBAL	R8 K6 ; R8 := 0xae91e43b
	31	[113]	SELF     	R8 R8 K9 ; R9 := R8; R8 := R8[0x67bc869f]
	32	[113]	LOADK    	R10 K10 ; R10 := "Panel"
	33	[113]	LOADK    	R11 := 1.000000
	34	[113]	SUB      	R12 R7 K11 ; R12 := R7 - 10.000000
	35	[113]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	36	[114]	LOADK    	R8 := 0.000000
	37	[114]	SUB      	R9 R1 K2 ; R9 := R1 - 1.000000
	38	[114]	LOADK    	R10 := 1.000000
	39	[114]	FORPREP  	R8 55 ; R8 -= R10; PC := 55
	40	[115]	GETUPVAL 	R12 U0 ; R12 := U0
	41	[115]	GETTABLE 	R12 R12 K3 ; R12 := R12["mElements"]
	42	[115]	SUB      	R13 R1 R11 ; R13 := R1 - R11
	43	[115]	GETTABLE 	R2 R12 R13 ; R2 := R12[R13]
	44	[116]	GETTABLE 	R12 R2 K4 ; R12 := R2["TextHeight"]
	45	[116]	SUB      	R7 R7 R12 ; R7 := R7 - R12
	46	[117]	GETUPVAL 	R12 U0 ; R12 := U0
	47	[117]	GETTABLE 	R12 R12 K5 ; R12 := R12["mForcedVerticalSeparation"]
	48	[117]	SUB      	R7 R7 R12 ; R7 := R7 - R12
	49	[118]	GETGLOBAL	R12 K6 ; R12 := 0xae91e43b
	50	[118]	SELF     	R12 R12 K9 ; R13 := R12; R12 := R12[0x67bc869f]
	51	[118]	GETTABLE 	R14 R2 K12 ; R14 := R2["mClipName"]
	52	[118]	LOADK    	R15 := 1.000000
	53	[118]	MOVE     	R16 R7 ; R16 := R7
	54	[118]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	55	[114]	FORLOOP  	R8 40 ; R8 += R10; if R8 <= R9 then begin PC := 40; R11 := R8 end
	56	[120]	GETUPVAL 	R12 U1 ; R12 := U1
	57	[120]	EQ       	0 R12 K0 ; if R12 ~= nil then PC := 65
	58	[120]	JMP      	65 ; PC := 65
	59	[121]	GETGLOBAL	R12 K6 ; R12 := 0xae91e43b
	60	[121]	SELF     	R12 R12 K13 ; R13 := R12; R12 := R12[0x91a24e4b]
	61	[121]	LOADK    	R14 K10 ; R14 := "Panel"
	62	[121]	LOADK    	R15 := 12.000000
	63	[121]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	64	[121]	SETUPVAL 	R12 U1 ; U1 := R12
	65	[124]	GETGLOBAL	R12 K6 ; R12 := 0xae91e43b
	66	[124]	SELF     	R12 R12 K9 ; R13 := R12; R12 := R12[0x67bc869f]
	67	[124]	LOADK    	R14 K10 ; R14 := "Panel"
	68	[124]	LOADK    	R15 := 13.000000
	69	[124]	MOVE     	R16 R0 ; R16 := R0
	70	[124]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	71	[125]	GETGLOBAL	R12 K14 ; R12 := 0x25312c9b
	72	[125]	GETGLOBAL	R13 K6 ; R13 := 0xae91e43b
	73	[125]	LOADK    	R14 K15 ; R14 := "TabList"
	74	[125]	LOADK    	R15 := 8.000000
	75	[125]	NEWTABLE 	R16 2 0 ; R16 := {}
	76	[125]	LOADK    	R17 := 10.000000
	77	[125]	LOADK    	R18 := 1.000000
	78	[125]	SETLIST  	R16 2 1 ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 2
	79	[125]	NEWTABLE 	R17 2 0 ; R17 := {}
	80	[125]	LOADK    	R18 := 100.000000
	81	[125]	GETGLOBAL	R19 K6 ; R19 := 0xae91e43b
	82	[125]	SELF     	R19 R19 K7 ; R20 := R19; R19 := R19[0x2cc9d281]
	83	[125]	CALL     	R19 2 2 ; R19 := R19(R20)
	84	[125]	MUL      	R19 R19 K8 ; R19 := R19 * 0.500000
	85	[125]	MUL      	R20 R0 K8 ; R20 := R0 * 0.500000
	86	[125]	SUB      	R19 R19 R20 ; R19 := R19 - R20
	87	[125]	SUB      	R19 R19 K17 ; R19 := R19 - 50.000000
	88	[125]	SETLIST  	R17 2 1 ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 2
	89	[125]	LOADK    	R18 := 0.250000
	90	[125]	CALL     	R12 7 1 ; R12(R13,R14,R15,R16,R17,R18)
	91	[126]	GETGLOBAL	R12 K14 ; R12 := 0x25312c9b
	92	[126]	GETGLOBAL	R13 K6 ; R13 := 0xae91e43b
	93	[126]	LOADK    	R14 K10 ; R14 := "Panel"
	94	[126]	LOADK    	R15 := 8.000000
	95	[126]	NEWTABLE 	R16 4 0 ; R16 := {}
	96	[126]	LOADK    	R17 := 10.000000
	97	[126]	LOADK    	R18 := 4.000000
	98	[126]	LOADK    	R19 := 12.000000
	99	[126]	LOADK    	R20 := 13.000000
	100	[126]	SETLIST  	R16 4 1 ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 4
	101	[126]	NEWTABLE 	R17 4 0 ; R17 := {}
	102	[126]	LOADK    	R18 := 100.000000
	103	[126]	LOADK    	R19 := 0.000000
	104	[126]	GETUPVAL 	R20 U1 ; R20 := U1
	105	[126]	MOVE     	R21 R0 ; R21 := R0
	106	[126]	SETLIST  	R17 4 1 ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 4
	107	[126]	LOADK    	R18 := 0.250000
	108	[126]	CALL     	R12 7 1 ; R12(R13,R14,R15,R16,R17,R18)
	109	[127]	RETURN   	R0 1 ; return 

function #7 <?:129,141> (12 instructions, 48 bytes at 0000021114141DA0)
0 params, 3 slots, 2 upvalues, 0 locals, 2 constants, 1 function
	1	[130]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[130]	EQ       	0 R0 K0 ; if R0 ~= nil then PC := 5
	3	[130]	JMP      	5 ; PC := 5
	4	[131]	RETURN   	R0 1 ; return 
	5	[134]	NEWTABLE 	R0 0 0 ; R0 := {}
	6	[134]	SETUPVAL 	R0 U1 ; U1 := R0
	7	[135]	GETUPVAL 	R0 U0 ; R0 := U0
	8	[135]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xea061e98]
	9	[140]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	10	[140]	GETUPVAL 	R0 U1 ; R0 := U1
	11	[135]	CALL     	R0 3 1 ; R0(R1,R2)
	12	[141]	RETURN   	R0 1 ; return 

function #8 <?:143,186> (142 instructions, 568 bytes at 00000211141420A0)
0 params, 19 slots, 9 upvalues, 0 locals, 41 constants, 0 functions
	1	[144]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[144]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0x5fbddc1a]
	3	[144]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[144]	LT       	0 K1 R0 ; if 0.000000 >= R0 then PC := 11
	5	[144]	JMP      	11 ; PC := 11
	6	[145]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[145]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x7c09c373]
	8	[145]	OP_LOADBOOL	R2 1 0 ; R2 := true
	9	[145]	OP_LOADBOOL	R3 1 0 ; R3 := true
	10	[145]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	11	[148]	GETGLOBAL	R0 K3 ; R0 := 0x7b998233
	12	[148]	GETUPVAL 	R1 U1 ; R1 := U1
	13	[148]	CALL     	R0 2 2 ; R0 := R0(R1)
	14	[148]	TEST     	R0 1 ; if R0 then PC := 21
	15	[148]	JMP      	21 ; PC := 21
	16	[148]	GETUPVAL 	R0 U2 ; R0 := U2
	17	[148]	GETTABLE 	R0 R0 K4 ; R0 := R0[0xc00479a5]
	18	[148]	CALL     	R0 1 2 ; R0 := R0()
	19	[148]	TEST     	R0 1 ; if R0 then PC := 22
	20	[148]	JMP      	22 ; PC := 22
	21	[149]	RETURN   	R0 1 ; return 
	22	[152]	GETUPVAL 	R0 U1 ; R0 := U1
	23	[152]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0xa1bacfd1]
	24	[152]	CALL     	R0 2 2 ; R0 := R0(R1)
	25	[153]	GETUPVAL 	R1 U1 ; R1 := U1
	26	[153]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x69727e0b]
	27	[153]	CALL     	R1 2 2 ; R1 := R1(R2)
	28	[155]	LOADK    	R2 := 1.000000
	29	[155]	GETTABLE 	R3 R1 K7 ; R3 := R1["mEvents"]
	30	[155]	LEN      	R3 R3 ; R3 := # R3
	31	[155]	LOADK    	R4 := 1.000000
	32	[155]	FORPREP  	R2 134 ; R2 -= R4; PC := 134
	33	[156]	GETTABLE 	R6 R1 K7 ; R6 := R1["mEvents"]
	34	[156]	GETTABLE 	R6 R6 R5 ; R6 := R6[R5]
	35	[157]	OP_LOADBOOL	R7 0 0 ; R7 := false
	36	[158]	GETTABLE 	R8 R6 K8 ; R8 := R6["mCommunity"]
	37	[158]	TEST     	R8 1 ; if R8 then PC := 44
	38	[158]	JMP      	44 ; PC := 44
	39	[158]	GETUPVAL 	R8 U3 ; R8 := U3
	40	[158]	GETUPVAL 	R9 U4 ; R9 := U4
	41	[158]	GETTABLE 	R9 R9 K9 ; R9 := R9["NEWS"]
	42	[158]	EQ       	1 R8 R9 ; if R8 == R9 then PC := 52
	43	[158]	JMP      	52 ; PC := 52
	44	[159]	GETTABLE 	R8 R6 K8 ; R8 := R6["mCommunity"]
	45	[159]	TEST     	R8 0 ; if not R8 then PC := 53
	46	[159]	JMP      	53 ; PC := 53
	47	[159]	GETUPVAL 	R8 U3 ; R8 := U3
	48	[159]	GETUPVAL 	R9 U4 ; R9 := U4
	49	[159]	GETTABLE 	R9 R9 K10 ; R9 := R9["COMMUNITY"]
	50	[159]	EQ       	0 R8 R9 ; if R8 ~= R9 then PC := 53
	51	[159]	JMP      	53 ; PC := 53
	52	[160]	OP_LOADBOOL	R7 1 0 ; R7 := true
	53	[162]	GETTABLE 	R8 R6 K11 ; R8 := R6["mMobileOnly"]
	54	[162]	EQ       	0 R8 K12 ; if R8 ~= false then PC := 134
	55	[162]	JMP      	134 ; PC := 134
	56	[162]	TEST     	R7 0 ; if not R7 then PC := 134
	57	[162]	JMP      	134 ; PC := 134
	58	[163]	GETTABLE 	R8 R6 K13 ; R8 := R6["mMsg"]
	59	[163]	EQ       	1 R8 K14 ; if R8 == "" then PC := 134
	60	[163]	JMP      	134 ; PC := 134
	61	[164]	GETGLOBAL	R8 K15 ; R8 := 0x34291f5c
	62	[164]	GETTABLE 	R8 R8 K16 ; R8 := R8[0x397b920f]
	63	[164]	GETTABLE 	R9 R6 K17 ; R9 := R6["mDate"]
	64	[164]	CALL     	R8 2 2 ; R8 := R8(R9)
	65	[165]	LOADNIL  	R9 R9 ; R9 := nil
	66	[166]	OP_LOADBOOL	R10 0 0 ; R10 := false
	67	[167]	GETTABLE 	R11 R6 K17 ; R11 := R6["mDate"]
	68	[167]	GETTABLE 	R11 R11 K18 ; R11 := R11["sec"]
	69	[167]	LEN      	R11 R11 ; R11 := # R11
	70	[167]	LT       	0 K1 R11 ; if 0.000000 >= R11 then PC := 90
	71	[167]	JMP      	90 ; PC := 90
	72	[168]	GETUPVAL 	R11 U2 ; R11 := U2
	73	[168]	GETTABLE 	R11 R11 K19 ; R11 := R11[0xcfe63447]
	74	[168]	UNM      	R12 R8 ; R12 := ^ R8
	75	[168]	OP_LOADBOOL	R13 0 0 ; R13 := false
	76	[168]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	77	[168]	MOVE     	R9 R11 ; R9 := R11
	78	[169]	GETTABLE 	R11 R0 K18 ; R11 := R0["sec"]
	79	[169]	GETTABLE 	R12 R6 K17 ; R12 := R6["mDate"]
	80	[169]	GETTABLE 	R12 R12 K18 ; R12 := R12["sec"]
	81	[169]	LT       	0 R11 R12 ; if R11 >= R12 then PC := 88
	82	[169]	JMP      	88 ; PC := 88
	83	[169]	GETUPVAL 	R11 U5 ; R11 := U5
	84	[169]	MUL      	R11 R11 K20 ; R11 := R11 * 7.000000
	85	[169]	UNM      	R11 R11 ; R11 := ^ R11
	86	[169]	LT       	1 R11 R8 ; if R11 < R8 then PC := 89
	87	[169]	JMP      	89 ; PC := 89
	88	[169]	OP_LOADBOOL	R10 0 1 ; R10 := false; PC := 89
	89	[169]	OP_LOADBOOL	R10 1 0 ; R10 := true
	90	[172]	GETUPVAL 	R11 U6 ; R11 := U6
	91	[172]	GETTABLE 	R12 R6 K21 ; R12 := R6["mEventStartDate"]
	92	[172]	GETTABLE 	R12 R12 K18 ; R12 := R12["sec"]
	93	[172]	GETTABLE 	R13 R6 K22 ; R13 := R6["mEventEndDate"]
	94	[172]	GETTABLE 	R13 R13 K18 ; R13 := R13["sec"]
	95	[172]	CALL     	R11 3 3 ; R11,R12 := R11(R12,R13)
	96	[173]	LT       	0 K1 R12 ; if 0.000000 >= R12 then PC := 107
	97	[173]	JMP      	107 ; PC := 107
	98	[173]	LT       	0 R11 K1 ; if R11 >= 0.000000 then PC := 107
	99	[173]	JMP      	107 ; PC := 107
	100	[175]	GETTABLE 	R13 R0 K18 ; R13 := R0["sec"]
	101	[175]	GETTABLE 	R14 R6 K21 ; R14 := R6["mEventStartDate"]
	102	[175]	GETTABLE 	R14 R14 K18 ; R14 := R14["sec"]
	103	[175]	LT       	1 R13 R14 ; if R13 < R14 then PC := 106
	104	[175]	JMP      	106 ; PC := 106
	105	[175]	OP_LOADBOOL	R10 0 1 ; R10 := false; PC := 106
	106	[175]	OP_LOADBOOL	R10 1 0 ; R10 := true
	107	[178]	GETUPVAL 	R13 U0 ; R13 := U0
	108	[178]	SELF     	R13 R13 K23 ; R14 := R13; R13 := R13[0xbad4316f]
	109	[178]	NEWTABLE 	R15 0 10 ; R15 := {}
	110	[178]	GETGLOBAL	R16 K25 ; R16 := 0x603636ad
	111	[178]	GETTABLE 	R17 R6 K13 ; R17 := R6["mMsg"]
	112	[178]	NEWTABLE 	R18 0 0 ; R18 := {}
	113	[178]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	114	[178]	SETTABLE 	R15 K24 R16 ; R15["Label"] := R16
	115	[178]	SETTABLE 	R15 K26 K27 ; R15["TextHeight"] := 20.000000
	116	[178]	GETTABLE 	R16 R6 K29 ; R16 := R6["mProp"]
	117	[178]	SETTABLE 	R15 K28 R16 ; R15[0x25312c9b] := R16
	118	[178]	SETTABLE 	R15 K30 R9 ; R15[0xbd496aa1] := R9
	119	[178]	GETTABLE 	R16 R6 K21 ; R16 := R6["mEventStartDate"]
	120	[178]	GETTABLE 	R16 R16 K18 ; R16 := R16["sec"]
	121	[178]	SETTABLE 	R15 K31 R16 ; R15["eventStart"] := R16
	122	[178]	GETTABLE 	R16 R6 K22 ; R16 := R6["mEventEndDate"]
	123	[178]	GETTABLE 	R16 R16 K18 ; R16 := R16["sec"]
	124	[178]	SETTABLE 	R15 K32 R16 ; R15["eventEnd"] := R16
	125	[178]	GETTABLE 	R16 R6 K34 ; R16 := R6["mEventLiveUrl"]
	126	[178]	SETTABLE 	R15 K33 R16 ; R15["eventLiveUrl"] := R16
	127	[178]	GETTABLE 	R16 R6 K36 ; R16 := R6["mIcon"]
	128	[178]	SETTABLE 	R15 K35 R16 ; R15["icon"] := R16
	129	[178]	SETTABLE 	R15 K37 R10 ; R15["isUnread"] := R10
	130	[178]	GETTABLE 	R16 R6 K39 ; R16 := R6["mHideEndDateModifier"]
	131	[178]	SETTABLE 	R15 K38 R16 ; R15["hideEndModifier"] := R16
	132	[178]	OP_LOADBOOL	R16 1 0 ; R16 := true
	133	[178]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	134	[155]	FORLOOP  	R2 33 ; R2 += R4; if R2 <= R3 then begin PC := 33; R5 := R2 end
	135	[183]	GETUPVAL 	R13 U0 ; R13 := U0
	136	[183]	SELF     	R13 R13 K40 ; R14 := R13; R13 := R13[0x71e9ac81]
	137	[183]	CALL     	R13 2 1 ; R13(R14)
	138	[184]	GETUPVAL 	R13 U7 ; R13 := U7
	139	[184]	CALL     	R13 1 1 ; R13()
	140	[185]	GETUPVAL 	R13 U8 ; R13 := U8
	141	[185]	CALL     	R13 1 1 ; R13()
	142	[186]	RETURN   	R0 1 ; return 

function #9 <?:188,305> (77 instructions, 308 bytes at 0000021114142C20)
0 params, 6 slots, 9 upvalues, 0 locals, 32 constants, 6 functions
	1	[189]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[189]	LOADK    	R1 K1 ; R1 := "EE.Interface.Components.List"
	3	[189]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[190]	GETTABLE 	R1 R0 K2 ; R1 := R0[0x9383bc56]
	5	[190]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	6	[190]	LOADK    	R3 K4 ; R3 := "QuestLine"
	7	[190]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	8	[190]	SETUPVAL 	R1 U0 ; U0 := R1
	9	[191]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[191]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x1e5b5cfe]
	11	[191]	LOADK    	R3 K6 ; R3 := "MenuItemPressed"
	12	[191]	LOADK    	R4 K7 ; R4 := "MenuItemFocused"
	13	[191]	LOADK    	R5 K8 ; R5 := "MenuItemUnfocused"
	14	[191]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	15	[192]	GETUPVAL 	R1 U0 ; R1 := U0
	16	[192]	SETTABLE 	R1 K9 K10 ; R1["mForcedVerticalSeparation"] := 12.000000
	17	[193]	GETUPVAL 	R1 U0 ; R1 := U0
	18	[193]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	19	[193]	SELF     	R2 R2 K12 ; R3 := R2; R2 := R2[0x91a24e4b]
	20	[193]	LOADK    	R4 K13 ; R4 := "QuestLine.Label"
	21	[193]	LOADK    	R5 := 5.000000
	22	[193]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	23	[193]	SETTABLE 	R1 K11 R2 ; R1["mLabelScale"] := R2
	24	[194]	GETUPVAL 	R1 U0 ; R1 := U0
	25	[194]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	26	[194]	SELF     	R2 R2 K12 ; R3 := R2; R2 := R2[0x91a24e4b]
	27	[194]	LOADK    	R4 K13 ; R4 := "QuestLine.Label"
	28	[194]	LOADK    	R5 := 12.000000
	29	[194]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	30	[194]	SETTABLE 	R1 K14 R2 ; R1["mLabelWidth"] := R2
	31	[195]	GETUPVAL 	R1 U0 ; R1 := U0
	32	[195]	SETTABLE 	R1 K15 K16 ; R1["mElementTransitionTime"] := 0.350000
	33	[196]	GETUPVAL 	R1 U0 ; R1 := U0
	34	[196]	SETTABLE 	R1 K17 K18 ; R1["mElementDelayTime"] := 0.100000
	35	[197]	GETUPVAL 	R1 U0 ; R1 := U0
	36	[197]	SETTABLE 	R1 K19 K20 ; R1["mTransitionInDeltaY"] := 0.000000
	37	[198]	GETUPVAL 	R1 U0 ; R1 := U0
	38	[198]	SETTABLE 	R1 K21 K20 ; R1["mTransitionOutDeltaY"] := 0.000000
	39	[199]	GETUPVAL 	R1 U0 ; R1 := U0
	40	[199]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	41	[199]	SELF     	R2 R2 K23 ; R3 := R2; R2 := R2[0x091c120e]
	42	[199]	CALL     	R2 2 2 ; R2 := R2(R3)
	43	[199]	MUL      	R2 R2 K24 ; R2 := R2 * 0.500000
	44	[199]	GETUPVAL 	R3 U1 ; R3 := U1
	45	[199]	MUL      	R3 R3 K24 ; R3 := R3 * 0.500000
	46	[199]	SUB      	R2 R2 R3 ; R2 := R2 - R3
	47	[199]	ADD      	R2 R2 K25 ; R2 := R2 + 45.000000
	48	[199]	SETTABLE 	R1 K22 R2 ; R1["mInitialX"] := R2
	49	[200]	GETUPVAL 	R1 U0 ; R1 := U0
	50	[209]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	51	[209]	GETUPVAL 	R0 U2 ; R0 := U2
	52	[209]	SETTABLE 	R1 K26 R2 ; R1[0x1cb415c1] := R2
	53	[210]	GETUPVAL 	R1 U0 ; R1 := U0
	54	[216]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	55	[216]	SETTABLE 	R1 K27 R2 ; R1["mOnUnfocusedCallback"] := R2
	56	[217]	GETUPVAL 	R1 U0 ; R1 := U0
	57	[234]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	58	[234]	GETUPVAL 	R0 U3 ; R0 := U3
	59	[234]	GETUPVAL 	R0 U2 ; R0 := U2
	60	[234]	GETUPVAL 	R0 U4 ; R0 := U4
	61	[234]	SETTABLE 	R1 K28 R2 ; R1["mOnSelectedCallback"] := R2
	62	[235]	GETUPVAL 	R1 U0 ; R1 := U0
	63	[296]	CLOSURE  	R2 3 ; R2 := closure(Function #4)
	64	[296]	GETUPVAL 	R0 U3 ; R0 := U3
	65	[296]	GETUPVAL 	R0 U5 ; R0 := U5
	66	[296]	GETUPVAL 	R0 U6 ; R0 := U6
	67	[296]	GETUPVAL 	R0 U7 ; R0 := U7
	68	[296]	GETUPVAL 	R0 U1 ; R0 := U1
	69	[296]	GETUPVAL 	R0 U8 ; R0 := U8
	70	[296]	SETTABLE 	R1 K29 R2 ; R1["mElementDrawCallback"] := R2
	71	[297]	GETUPVAL 	R1 U0 ; R1 := U0
	72	[300]	CLOSURE  	R2 4 ; R2 := closure(Function #5)
	73	[300]	SETTABLE 	R1 K30 R2 ; R1["SetupPreInterpolationValues"] := R2
	74	[301]	GETUPVAL 	R1 U0 ; R1 := U0
	75	[304]	CLOSURE  	R2 5 ; R2 := closure(Function #6)
	76	[304]	SETTABLE 	R1 K31 R2 ; R1["GetInterpolationProperties"] := R2
	77	[305]	RETURN   	R0 1 ; return 

function #10 <?:307,310> (5 instructions, 20 bytes at 00000211141448C0)
0 params, 2 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[308]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[308]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[309]	GETUPVAL 	R0 U1 ; R0 := U1
	4	[309]	CALL     	R0 1 1 ; R0()
	5	[310]	RETURN   	R0 1 ; return 

function #11 <?:312,321> (44 instructions, 176 bytes at 00000211141449B0)
0 params, 9 slots, 3 upvalues, 0 locals, 8 constants, 0 functions
	1	[313]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[313]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	3	[313]	LOADK    	R2 K2 ; R2 := "Title"
	4	[313]	LOADK    	R3 := 10.000000
	5	[313]	LOADK    	R4 := 0.000000
	6	[313]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	7	[314]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	8	[314]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	9	[314]	LOADK    	R2 K3 ; R2 := "Panel"
	10	[314]	LOADK    	R3 := 10.000000
	11	[314]	LOADK    	R4 := 0.000000
	12	[314]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	13	[315]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	14	[315]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	15	[315]	LOADK    	R2 K3 ; R2 := "Panel"
	16	[315]	LOADK    	R3 := 4.000000
	17	[315]	LOADK    	R4 := 3000.000000
	18	[315]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	19	[316]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	20	[316]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	21	[316]	LOADK    	R2 K3 ; R2 := "Panel"
	22	[316]	LOADK    	R3 := 12.000000
	23	[316]	GETUPVAL 	R4 U0 ; R4 := U0
	24	[316]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	25	[318]	GETUPVAL 	R0 U1 ; R0 := U1
	26	[318]	GETTABLE 	R0 R0 K4 ; R0 := R0[0x2a28b53a]
	27	[318]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	28	[318]	LOADK    	R2 K3 ; R2 := "Panel"
	29	[318]	CALL     	R0 3 1 ; R0(R1,R2)
	30	[320]	GETGLOBAL	R0 K5 ; R0 := 0x25312c9b
	31	[320]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	32	[320]	LOADK    	R2 K6 ; R2 := "_root"
	33	[320]	LOADK    	R3 := 8.000000
	34	[320]	NEWTABLE 	R4 1 0 ; R4 := {}
	35	[320]	LOADK    	R5 := 10.000000
	36	[320]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	37	[320]	NEWTABLE 	R5 1 0 ; R5 := {}
	38	[320]	LOADK    	R6 := 100.000000
	39	[320]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	40	[320]	LOADK    	R6 := 0.250000
	41	[320]	LOADK    	R7 := 0.000000
	42	[320]	GETUPVAL 	R8 U2 ; R8 := U2
	43	[320]	CALL     	R0 9 1 ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
	44	[321]	RETURN   	R0 1 ; return 

function #12 <?:323,394> (88 instructions, 352 bytes at 0000021114144C50)
0 params, 8 slots, 7 upvalues, 0 locals, 30 constants, 4 functions
	1	[324]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[324]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	3	[324]	LOADK    	R2 K2 ; R2 := "TabList"
	4	[324]	LOADK    	R3 := 0.000000
	5	[324]	GETUPVAL 	R4 U0 ; R4 := U0
	6	[324]	DIV      	R4 R4 K3 ; R4 := R4 / 2.000000
	7	[324]	SUB      	R4 K4 R4 ; R4 := 640.000000 - R4
	8	[324]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	9	[325]	NEWTABLE 	R0 2 0 ; R0 := {}
	10	[326]	NEWTABLE 	R1 0 2 ; R1 := {}
	11	[327]	SETTABLE 	R1 K5 K6 ; R1["Title"] := "/Lotus/Language/Menu/MainMenu_News"
	12	[327]	GETUPVAL 	R2 U1 ; R2 := U1
	13	[327]	GETTABLE 	R2 R2 K8 ; R2 := R2["NEWS"]
	14	[327]	SETTABLE 	R1 K7 R2 ; R1["TabId"] := R2
	15	[327]	NEWTABLE 	R2 0 2 ; R2 := {}
	16	[328]	SETTABLE 	R2 K5 K9 ; R2["Title"] := "/Lotus/Language/Webpage/WP_MenuCommunity"
	17	[328]	GETUPVAL 	R3 U1 ; R3 := U1
	18	[328]	GETTABLE 	R3 R3 K10 ; R3 := R3["COMMUNITY"]
	19	[328]	SETTABLE 	R2 K7 R3 ; R2["TabId"] := R3
	20	[329]	SETLIST  	R0 2 1 ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 2
	21	[330]	GETUPVAL 	R1 U0 ; R1 := U0
	22	[330]	LEN      	R2 R0 ; R2 := # R0
	23	[330]	DIV      	R1 R1 R2 ; R1 := R1 / R2
	24	[332]	GETGLOBAL	R2 K11 ; R2 := 0x2d0fad09
	25	[332]	LOADK    	R3 K12 ; R3 := "EE.Interface.Components.List"
	26	[332]	CALL     	R2 2 2 ; R2 := R2(R3)
	27	[333]	GETTABLE 	R3 R2 K13 ; R3 := R2[0x9383bc56]
	28	[333]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	29	[333]	LOADK    	R5 K14 ; R5 := "TabList.Tab"
	30	[333]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	31	[333]	SETUPVAL 	R3 U2 ; U2 := R3
	32	[334]	GETUPVAL 	R3 U2 ; R3 := U2
	33	[334]	SELF     	R3 R3 K15 ; R4 := R3; R3 := R3[0x1e5b5cfe]
	34	[334]	LOADK    	R5 K16 ; R5 := "TabPressed"
	35	[334]	LOADK    	R6 K17 ; R6 := "TabFocused"
	36	[334]	LOADK    	R7 K18 ; R7 := "TabUnfocused"
	37	[334]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	38	[335]	GETUPVAL 	R3 U2 ; R3 := U2
	39	[335]	SETTABLE 	R3 K19 K20 ; R3["mForcedVerticalSeparation"] := 0.000000
	40	[336]	GETUPVAL 	R3 U2 ; R3 := U2
	41	[336]	SETTABLE 	R3 K21 R1 ; R3["mForcedHorizontalSeparation"] := R1
	42	[337]	GETUPVAL 	R3 U2 ; R3 := U2
	43	[337]	SETTABLE 	R3 K22 K3 ; R3["mVisibleElements"] := 2.000000
	44	[338]	GETUPVAL 	R3 U2 ; R3 := U2
	45	[343]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	46	[343]	GETUPVAL 	R0 U3 ; R0 := U3
	47	[343]	SETTABLE 	R3 K23 R4 ; R3["mOnFocusedCallback"] := R4
	48	[344]	GETUPVAL 	R3 U2 ; R3 := U2
	49	[349]	CLOSURE  	R4 1 ; R4 := closure(Function #2)
	50	[349]	GETUPVAL 	R0 U3 ; R0 := U3
	51	[349]	SETTABLE 	R3 K24 R4 ; R3["mOnUnfocusedCallback"] := R4
	52	[350]	GETUPVAL 	R3 U2 ; R3 := U2
	53	[367]	CLOSURE  	R4 2 ; R4 := closure(Function #3)
	54	[367]	GETUPVAL 	R0 U4 ; R0 := U4
	55	[367]	GETUPVAL 	R0 U3 ; R0 := U3
	56	[367]	GETUPVAL 	R0 U2 ; R0 := U2
	57	[367]	GETUPVAL 	R0 U5 ; R0 := U5
	58	[367]	SETTABLE 	R3 K25 R4 ; R3["mOnSelectedCallback"] := R4
	59	[368]	GETUPVAL 	R3 U2 ; R3 := U2
	60	[388]	CLOSURE  	R4 3 ; R4 := closure(Function #4)
	61	[388]	GETUPVAL 	R0 U2 ; R0 := U2
	62	[388]	GETUPVAL 	R0 U4 ; R0 := U4
	63	[388]	MOVE     	R0 R1 ; R0 := R1
	64	[388]	GETUPVAL 	R0 U6 ; R0 := U6
	65	[388]	GETUPVAL 	R0 U3 ; R0 := U3
	66	[388]	SETTABLE 	R3 K26 R4 ; R3["mElementDrawCallback"] := R4
	67	[390]	GETUPVAL 	R3 U2 ; R3 := U2
	68	[390]	SELF     	R3 R3 K27 ; R4 := R3; R3 := R3[0xbad4316f]
	69	[390]	NEWTABLE 	R5 0 2 ; R5 := {}
	70	[390]	SETTABLE 	R5 K5 K6 ; R5["Title"] := "/Lotus/Language/Menu/MainMenu_News"
	71	[390]	GETUPVAL 	R6 U1 ; R6 := U1
	72	[390]	GETTABLE 	R6 R6 K8 ; R6 := R6["NEWS"]
	73	[390]	SETTABLE 	R5 K28 R6 ; R5["Id"] := R6
	74	[390]	OP_LOADBOOL	R6 1 0 ; R6 := true
	75	[390]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	76	[391]	GETUPVAL 	R3 U2 ; R3 := U2
	77	[391]	SELF     	R3 R3 K27 ; R4 := R3; R3 := R3[0xbad4316f]
	78	[391]	NEWTABLE 	R5 0 2 ; R5 := {}
	79	[391]	SETTABLE 	R5 K5 K9 ; R5["Title"] := "/Lotus/Language/Webpage/WP_MenuCommunity"
	80	[391]	GETUPVAL 	R6 U1 ; R6 := U1
	81	[391]	GETTABLE 	R6 R6 K10 ; R6 := R6["COMMUNITY"]
	82	[391]	SETTABLE 	R5 K28 R6 ; R5["Id"] := R6
	83	[391]	OP_LOADBOOL	R6 1 0 ; R6 := true
	84	[391]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	85	[393]	GETUPVAL 	R3 U2 ; R3 := U2
	86	[393]	SELF     	R3 R3 K29 ; R4 := R3; R3 := R3[0x71e9ac81]
	87	[393]	CALL     	R3 2 1 ; R3(R4)
	88	[394]	RETURN   	R0 1 ; return 

function #13 <?:396,414> (39 instructions, 156 bytes at 000002111E8A9220)
0 params, 3 slots, 7 upvalues, 0 locals, 10 constants, 0 functions
	1	[397]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[397]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	3	[397]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[397]	TEST     	R0 1 ; if R0 then PC := 16
	5	[397]	JMP      	16 ; PC := 16
	6	[397]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	7	[397]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xf2deaf69]
	8	[397]	GETGLOBAL	R2 K3 ; R2 := gLotusPhotoBoothGameRulesType
	9	[397]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	10	[397]	TEST     	R0 0 ; if not R0 then PC := 16
	11	[397]	JMP      	16 ; PC := 16
	12	[398]	GETGLOBAL	R0 K4 ; R0 := 0xae91e43b
	13	[398]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x32302b4a]
	14	[398]	CALL     	R0 2 1 ; R0(R1)
	15	[399]	RETURN   	R0 1 ; return 
	16	[401]	GETGLOBAL	R0 K6 ; R0 := 0x76ea806b
	17	[401]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0x3f3ae64c]
	18	[401]	LOADK    	R2 := 0.000000
	19	[401]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	20	[402]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	21	[402]	MOVE     	R2 R0 ; R2 := R0
	22	[402]	CALL     	R1 2 2 ; R1 := R1(R2)
	23	[402]	TEST     	R1 1 ; if R1 then PC := 28
	24	[402]	JMP      	28 ; PC := 28
	25	[403]	SELF     	R1 R0 K8 ; R2 := R0; R1 := R0[0x80563238]
	26	[403]	CALL     	R1 2 2 ; R1 := R1(R2)
	27	[403]	SETUPVAL 	R1 U0 ; U0 := R1
	28	[406]	GETUPVAL 	R1 U2 ; R1 := U2
	29	[406]	GETTABLE 	R1 R1 K9 ; R1 := R1["NEWS"]
	30	[406]	SETUPVAL 	R1 U1 ; U1 := R1
	31	[408]	GETUPVAL 	R1 U3 ; R1 := U3
	32	[408]	CALL     	R1 1 1 ; R1()
	33	[409]	GETUPVAL 	R1 U4 ; R1 := U4
	34	[409]	CALL     	R1 1 1 ; R1()
	35	[411]	GETUPVAL 	R1 U5 ; R1 := U5
	36	[411]	CALL     	R1 1 1 ; R1()
	37	[413]	OP_LOADBOOL	R1 1 0 ; R1 := true
	38	[413]	SETUPVAL 	R1 U6 ; U6 := R1
	39	[414]	RETURN   	R0 1 ; return 

function #14 <?:416,418> (6 instructions, 24 bytes at 000002111E8A94C0)
1 param, 4 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[417]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[417]	GETTABLE 	R1 R1 K0 ; R1 := R1[0xb15e6aca]
	3	[417]	MOVE     	R2 R0 ; R2 := R0
	4	[417]	OP_LOADBOOL	R3 1 0 ; R3 := true
	5	[417]	CALL     	R1 3 1 ; R1(R2,R3)
	6	[418]	RETURN   	R0 1 ; return 

function #15 <?:420,447> (86 instructions, 344 bytes at 000002111E8A95D0)
0 params, 15 slots, 6 upvalues, 0 locals, 22 constants, 0 functions
	1	[421]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[421]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	3	[421]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[421]	TEST     	R0 1 ; if R0 then PC := 9
	5	[421]	JMP      	9 ; PC := 9
	6	[421]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[421]	TEST     	R0 1 ; if R0 then PC := 10
	8	[421]	JMP      	10 ; PC := 10
	9	[422]	RETURN   	R0 1 ; return 
	10	[425]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	11	[425]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x8a8c8d5a]
	12	[425]	GETGLOBAL	R2 K3 ; R2 := 0xb693b6c1
	13	[425]	CALL     	R2 1 0 ; R2,... := R2()
	14	[425]	CALL     	R0 0 1 ; R0(R1,...)
	15	[427]	GETUPVAL 	R0 U1 ; R0 := U1
	16	[427]	TEST     	R0 1 ; if R0 then PC := 27
	17	[427]	JMP      	27 ; PC := 27
	18	[427]	GETGLOBAL	R0 K4 ; R0 := _T
	19	[427]	GETTABLE 	R0 R0 K5 ; R0 := R0["TopMenuOpen"]
	20	[427]	TEST     	R0 1 ; if R0 then PC := 27
	21	[427]	JMP      	27 ; PC := 27
	22	[428]	GETGLOBAL	R0 K4 ; R0 := _T
	23	[428]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	24	[428]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x33bfb108]
	25	[428]	CALL     	R1 2 2 ; R1 := R1(R2)
	26	[428]	SETTABLE 	R0 K6 R1 ; R0["DiegeticPosition"] := R1
	27	[432]	GETUPVAL 	R0 U2 ; R0 := U2
	28	[432]	EQ       	1 R0 K8 ; if R0 == nil then PC := 34
	29	[432]	JMP      	34 ; PC := 34
	30	[433]	GETUPVAL 	R0 U2 ; R0 := U2
	31	[433]	SELF     	R0 R0 K9 ; R1 := R0; R0 := R0[0xea061e98]
	32	[433]	GETUPVAL 	R2 U3 ; R2 := U3
	33	[433]	CALL     	R0 3 1 ; R0(R1,R2)
	34	[436]	GETUPVAL 	R0 U4 ; R0 := U4
	35	[436]	LEN      	R0 R0 ; R0 := # R0
	36	[436]	LT       	0 K10 R0 ; if 0.000000 >= R0 then PC := 86
	37	[436]	JMP      	86 ; PC := 86
	38	[437]	GETGLOBAL	R0 K11 ; R0 := 0x5bced4c4
	39	[437]	GETTABLE 	R0 R0 K12 ; R0 := R0[0xe4a5b3ca]
	40	[437]	GETGLOBAL	R1 K13 ; R1 := 0x107bf6da
	41	[437]	GETGLOBAL	R2 K14 ; R2 := 0x55156ff7
	42	[437]	CALL     	R2 1 0 ; R2,... := R2()
	43	[437]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	44	[437]	SUB      	R1 R1 K15 ; R1 := R1 - 0.500000
	45	[437]	DIV      	R1 R1 K15 ; R1 := R1 / 0.500000
	46	[437]	CALL     	R0 2 2 ; R0 := R0(R1)
	47	[438]	GETGLOBAL	R1 K16 ; R1 := 0x9bafffe3
	48	[438]	LOADK    	R2 := 7.000000
	49	[438]	LOADK    	R3 := 255.000000
	50	[438]	MOVE     	R4 R0 ; R4 := R0
	51	[438]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	52	[439]	GETGLOBAL	R2 K16 ; R2 := 0x9bafffe3
	53	[439]	LOADK    	R3 := 149.000000
	54	[439]	LOADK    	R4 := 255.000000
	55	[439]	MOVE     	R5 R0 ; R5 := R0
	56	[439]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	57	[440]	GETGLOBAL	R3 K16 ; R3 := 0x9bafffe3
	58	[440]	LOADK    	R4 := 215.000000
	59	[440]	LOADK    	R5 := 255.000000
	60	[440]	MOVE     	R6 R0 ; R6 := R0
	61	[440]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	62	[441]	GETGLOBAL	R4 K17 ; R4 := 0x03f57322
	63	[441]	LOADK    	R5 K18 ; R5 := "0x"
	64	[441]	GETUPVAL 	R6 U5 ; R6 := U5
	65	[441]	GETTABLE 	R6 R6 K19 ; R6 := R6[0x2d56ab0b]
	66	[441]	MOVE     	R7 R1 ; R7 := R1
	67	[441]	MOVE     	R8 R2 ; R8 := R2
	68	[441]	MOVE     	R9 R3 ; R9 := R3
	69	[441]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	70	[441]	CONCAT   	R5 R5 R6 ; R5 := R5 .. R6
	71	[441]	CALL     	R4 2 2 ; R4 := R4(R5)
	72	[443]	LOADK    	R5 := 1.000000
	73	[443]	GETUPVAL 	R6 U4 ; R6 := U4
	74	[443]	LEN      	R6 R6 ; R6 := # R6
	75	[443]	LOADK    	R7 := 1.000000
	76	[443]	FORPREP  	R5 85 ; R5 -= R7; PC := 85
	77	[444]	GETGLOBAL	R9 K1 ; R9 := 0xae91e43b
	78	[444]	SELF     	R9 R9 K20 ; R10 := R9; R9 := R9[0xf64b7262]
	79	[444]	GETUPVAL 	R11 U4 ; R11 := U4
	80	[444]	GETTABLE 	R11 R11 R8 ; R11 := R11[R8]
	81	[444]	LOADK    	R12 K21 ; R12 := "Label"
	82	[444]	LOADK    	R13 := 36.000000
	83	[444]	MOVE     	R14 R4 ; R14 := R4
	84	[444]	CALL     	R9 6 1 ; R9(R10,R11,R12,R13,R14)
	85	[443]	FORLOOP  	R5 77 ; R5 += R7; if R5 <= R6 then begin PC := 77; R8 := R5 end
	86	[447]	RETURN   	R0 1 ; return 

function #16 <?:449,453> (21 instructions, 84 bytes at 000002111E8A9AB0)
0 params, 4 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[450]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[450]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[450]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[450]	TEST     	R0 0 ; if not R0 then PC := 21
	5	[450]	JMP      	21 ; PC := 21
	6	[450]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	7	[450]	GETGLOBAL	R1 K1 ; R1 := 0x76ea806b
	8	[450]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x3f3ae64c]
	9	[450]	LOADK    	R3 := 0.000000
	10	[450]	CALL     	R1 3 0 ; R1,... := R1(R2,R3)
	11	[450]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	12	[450]	TEST     	R0 1 ; if R0 then PC := 21
	13	[450]	JMP      	21 ; PC := 21
	14	[451]	GETGLOBAL	R0 K1 ; R0 := 0x76ea806b
	15	[451]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x3f3ae64c]
	16	[451]	LOADK    	R2 := 0.000000
	17	[451]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	18	[451]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x80563238]
	19	[451]	CALL     	R0 2 2 ; R0 := R0(R1)
	20	[451]	SETUPVAL 	R0 U0 ; U0 := R0
	21	[453]	RETURN   	R0 1 ; return 

function #17 <?:455,460> (8 instructions, 32 bytes at 000002111E8A9C70)
0 params, 2 slots, 3 upvalues, 0 locals, 0 constants, 0 functions
	1	[456]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[456]	TEST     	R0 0 ; if not R0 then PC := 8
	3	[456]	JMP      	8 ; PC := 8
	4	[457]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[457]	CALL     	R0 1 1 ; R0()
	6	[458]	GETUPVAL 	R0 U2 ; R0 := U2
	7	[458]	CALL     	R0 1 1 ; R0()
	8	[460]	RETURN   	R0 1 ; return 

function #18 <?:462,464> (7 instructions, 28 bytes at 000002111E8A9D60)
1 param, 3 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[463]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[463]	EQ       	1 R0 K0 ; if R0 == "true" then PC := 5
	3	[463]	JMP      	5 ; PC := 5
	4	[463]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 5
	5	[463]	OP_LOADBOOL	R2 1 0 ; R2 := true
	6	[463]	CALL     	R1 2 1 ; R1(R2)
	7	[464]	RETURN   	R0 1 ; return 

function #19 <?:466,468> (9 instructions, 36 bytes at 000002111E8A9E70)
0 params, 2 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[467]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[467]	TEST     	R0 1 ; if R0 then PC := 6
	3	[467]	JMP      	6 ; PC := 6
	4	[467]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[467]	JMP      	8 ; PC := 8
	6	[467]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 7
	7	[467]	OP_LOADBOOL	R0 1 0 ; R0 := true
	8	[467]	RETURN   	R0 2 ; return R0 
	9	[468]	RETURN   	R0 1 ; return 

function #20 <?:470,474> (12 instructions, 48 bytes at 000002111E8A9F80)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[471]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[471]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[471]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[471]	TEST     	R1 1 ; if R1 then PC := 12
	5	[471]	JMP      	12 ; PC := 12
	6	[472]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[472]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xdf42446e]
	8	[472]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[472]	MOVE     	R4 R0 ; R4 := R0
	10	[472]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[472]	CALL     	R1 0 1 ; R1(R2,...)
	12	[474]	RETURN   	R0 1 ; return 

function #21 <?:476,480> (12 instructions, 48 bytes at 000002111E8AA0D0)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[477]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[477]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[477]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[477]	TEST     	R1 1 ; if R1 then PC := 12
	5	[477]	JMP      	12 ; PC := 12
	6	[478]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[478]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xbce5a201]
	8	[478]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[478]	MOVE     	R4 R0 ; R4 := R0
	10	[478]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[478]	CALL     	R1 0 1 ; R1(R2,...)
	12	[480]	RETURN   	R0 1 ; return 

function #22 <?:482,486> (15 instructions, 60 bytes at 000002111E8AA220)
1 param, 5 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[483]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[483]	TEST     	R1 1 ; if R1 then PC := 15
	3	[483]	JMP      	15 ; PC := 15
	4	[483]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	5	[483]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[483]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[483]	TEST     	R1 1 ; if R1 then PC := 15
	8	[483]	JMP      	15 ; PC := 15
	9	[484]	GETUPVAL 	R1 U1 ; R1 := U1
	10	[484]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x070daa5a]
	11	[484]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	12	[484]	MOVE     	R4 R0 ; R4 := R0
	13	[484]	CALL     	R3 2 0 ; R3,... := R3(R4)
	14	[484]	CALL     	R1 0 1 ; R1(R2,...)
	15	[486]	RETURN   	R0 1 ; return 

function #23 <?:488,492> (12 instructions, 48 bytes at 000002111E8AA390)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[489]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[489]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[489]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[489]	TEST     	R1 1 ; if R1 then PC := 12
	5	[489]	JMP      	12 ; PC := 12
	6	[490]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[490]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xdf42446e]
	8	[490]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[490]	MOVE     	R4 R0 ; R4 := R0
	10	[490]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[490]	CALL     	R1 0 1 ; R1(R2,...)
	12	[492]	RETURN   	R0 1 ; return 

function #24 <?:494,498> (12 instructions, 48 bytes at 000002111E8AA4E0)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[495]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[495]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[495]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[495]	TEST     	R1 1 ; if R1 then PC := 12
	5	[495]	JMP      	12 ; PC := 12
	6	[496]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[496]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xbce5a201]
	8	[496]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[496]	MOVE     	R4 R0 ; R4 := R0
	10	[496]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[496]	CALL     	R1 0 1 ; R1(R2,...)
	12	[498]	RETURN   	R0 1 ; return 

function #25 <?:500,504> (15 instructions, 60 bytes at 000002111E8AA630)
1 param, 5 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[501]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[501]	TEST     	R1 1 ; if R1 then PC := 15
	3	[501]	JMP      	15 ; PC := 15
	4	[501]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	5	[501]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[501]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[501]	TEST     	R1 1 ; if R1 then PC := 15
	8	[501]	JMP      	15 ; PC := 15
	9	[502]	GETUPVAL 	R1 U1 ; R1 := U1
	10	[502]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x070daa5a]
	11	[502]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	12	[502]	MOVE     	R4 R0 ; R4 := R0
	13	[502]	CALL     	R3 2 0 ; R3,... := R3(R4)
	14	[502]	CALL     	R1 0 1 ; R1(R2,...)
	15	[504]	RETURN   	R0 1 ; return 

function #26 <?:506,510> (7 instructions, 28 bytes at 000002111E8AA7A0)
0 params, 2 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[507]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[507]	TEST     	R0 1 ; if R0 then PC := 7
	3	[507]	JMP      	7 ; PC := 7
	4	[508]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[508]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0x8b24ce41]
	6	[508]	CALL     	R0 2 1 ; R0(R1)
	7	[510]	RETURN   	R0 1 ; return 

main <?:0,0> (142 instructions, 568 bytes at 000002111F5BF5E0)
0+ params, 31 slots, 0 upvalues, 0 locals, 20 constants, 26 functions
	1	[3]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[3]	LOADK    	R1 K1 ; R1 := "EE.Interface.Utilities"
	3	[3]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[4]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[4]	LOADK    	R2 K2 ; R2 := "Lotus.Interface.LotusUtilities"
	6	[4]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[6]	OP_LOADBOOL	R2 0 0 ; R2 := false
	8	[7]	LOADNIL  	R3 R6 ; R3 := R4 := R5 := R6 := nil
	9	[11]	OP_LOADBOOL	R7 0 0 ; R7 := false
	10	[12]	LOADNIL  	R8 R10 ; R8 := R9 := R10 := nil
	11	[15]	NEWTABLE 	R11 0 0 ; R11 := {}
	12	[16]	OP_LOADBOOL	R12 0 0 ; R12 := false
	13	[18]	LOADNIL  	R13 R14 ; R13 := R14 := nil
	14	[21]	LOADK    	R15 := 86400.000000
	15	[23]	LOADK    	R16 := 450.000000
	16	[26]	NEWTABLE 	R17 7 0 ; R17 := {}
	17	[26]	LOADK    	R18 := 86400.000000
	18	[26]	LOADK    	R19 := 43200.000000
	19	[26]	LOADK    	R20 := 3600.000000
	20	[26]	LOADK    	R21 := 1800.000000
	21	[26]	LOADK    	R22 := 900.000000
	22	[26]	LOADK    	R23 := 300.000000
	23	[26]	LOADK    	R24 := 0.000000
	24	[26]	SETLIST  	R17 7 1 ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 7
	25	[27]	NEWTABLE 	R18 0 2 ; R18 := {}
	26	[27]	SETTABLE 	R18 K3 K4 ; R18["NEWS"] := 0.000000
	27	[27]	SETTABLE 	R18 K5 K6 ; R18["COMMUNITY"] := 1.000000
	28	[32]	CLOSURE  	R19 0 ; R19 := closure(Function #1)
	29	[36]	CLOSURE  	R20 1 ; R20 := closure(Function #2)
	30	[36]	MOVE     	R0 R19 ; R0 := R19
	31	[34]	SETGLOBAL	R20 K7 ; Close := R20
	32	[47]	CLOSURE  	R14 2 ; R14 := closure(Function #3)
	33	[47]	MOVE     	R0 R10 ; R0 := R10
	34	[47]	MOVE     	R0 R19 ; R0 := R19
	35	[87]	CLOSURE  	R20 3 ; R20 := closure(Function #4)
	36	[87]	MOVE     	R0 R10 ; R0 := R10
	37	[87]	MOVE     	R0 R9 ; R0 := R9
	38	[87]	MOVE     	R0 R14 ; R0 := R14
	39	[87]	MOVE     	R0 R0 ; R0 := R0
	40	[87]	MOVE     	R0 R5 ; R0 := R5
	41	[87]	MOVE     	R0 R11 ; R0 := R11
	42	[87]	MOVE     	R0 R6 ; R0 := R6
	43	[94]	CLOSURE  	R21 4 ; R21 := closure(Function #5)
	44	[127]	CLOSURE  	R22 5 ; R22 := closure(Function #6)
	45	[127]	MOVE     	R0 R5 ; R0 := R5
	46	[127]	MOVE     	R0 R8 ; R0 := R8
	47	[141]	CLOSURE  	R23 6 ; R23 := closure(Function #7)
	48	[141]	MOVE     	R0 R5 ; R0 := R5
	49	[141]	MOVE     	R0 R11 ; R0 := R11
	50	[186]	CLOSURE  	R13 7 ; R13 := closure(Function #8)
	51	[186]	MOVE     	R0 R5 ; R0 := R5
	52	[186]	MOVE     	R0 R6 ; R0 := R6
	53	[186]	MOVE     	R0 R1 ; R0 := R1
	54	[186]	MOVE     	R0 R4 ; R0 := R4
	55	[186]	MOVE     	R0 R18 ; R0 := R18
	56	[186]	MOVE     	R0 R15 ; R0 := R15
	57	[186]	MOVE     	R0 R21 ; R0 := R21
	58	[186]	MOVE     	R0 R23 ; R0 := R23
	59	[186]	MOVE     	R0 R22 ; R0 := R22
	60	[305]	CLOSURE  	R24 8 ; R24 := closure(Function #9)
	61	[305]	MOVE     	R0 R5 ; R0 := R5
	62	[305]	MOVE     	R0 R16 ; R0 := R16
	63	[305]	MOVE     	R0 R0 ; R0 := R0
	64	[305]	MOVE     	R0 R21 ; R0 := R21
	65	[305]	MOVE     	R0 R19 ; R0 := R19
	66	[305]	MOVE     	R0 R1 ; R0 := R1
	67	[305]	MOVE     	R0 R17 ; R0 := R17
	68	[305]	MOVE     	R0 R23 ; R0 := R23
	69	[305]	MOVE     	R0 R22 ; R0 := R22
	70	[310]	CLOSURE  	R25 9 ; R25 := closure(Function #10)
	71	[310]	MOVE     	R0 R7 ; R0 := R7
	72	[310]	MOVE     	R0 R13 ; R0 := R13
	73	[321]	CLOSURE  	R26 10 ; R26 := closure(Function #11)
	74	[321]	MOVE     	R0 R16 ; R0 := R16
	75	[321]	MOVE     	R0 R1 ; R0 := R1
	76	[321]	MOVE     	R0 R25 ; R0 := R25
	77	[394]	CLOSURE  	R27 11 ; R27 := closure(Function #12)
	78	[394]	MOVE     	R0 R16 ; R0 := R16
	79	[394]	MOVE     	R0 R18 ; R0 := R18
	80	[394]	MOVE     	R0 R3 ; R0 := R3
	81	[394]	MOVE     	R0 R0 ; R0 := R0
	82	[394]	MOVE     	R0 R4 ; R0 := R4
	83	[394]	MOVE     	R0 R13 ; R0 := R13
	84	[394]	MOVE     	R0 R1 ; R0 := R1
	85	[414]	CLOSURE  	R28 12 ; R28 := closure(Function #13)
	86	[414]	MOVE     	R0 R6 ; R0 := R6
	87	[414]	MOVE     	R0 R4 ; R0 := R4
	88	[414]	MOVE     	R0 R18 ; R0 := R18
	89	[414]	MOVE     	R0 R27 ; R0 := R27
	90	[414]	MOVE     	R0 R24 ; R0 := R24
	91	[414]	MOVE     	R0 R26 ; R0 := R26
	92	[414]	MOVE     	R0 R2 ; R0 := R2
	93	[396]	SETGLOBAL	R28 K8 ; Initialize := R28
	94	[418]	CLOSURE  	R28 13 ; R28 := closure(Function #14)
	95	[418]	MOVE     	R0 R5 ; R0 := R5
	96	[447]	CLOSURE  	R29 14 ; R29 := closure(Function #15)
	97	[447]	MOVE     	R0 R2 ; R0 := R2
	98	[447]	MOVE     	R0 R10 ; R0 := R10
	99	[447]	MOVE     	R0 R5 ; R0 := R5
	100	[447]	MOVE     	R0 R28 ; R0 := R28
	101	[447]	MOVE     	R0 R11 ; R0 := R11
	102	[447]	MOVE     	R0 R0 ; R0 := R0
	103	[420]	SETGLOBAL	R29 K9 ; Update := R29
	104	[453]	CLOSURE  	R29 15 ; R29 := closure(Function #16)
	105	[453]	MOVE     	R0 R6 ; R0 := R6
	106	[460]	CLOSURE  	R30 16 ; R30 := closure(Function #17)
	107	[460]	MOVE     	R0 R7 ; R0 := R7
	108	[460]	MOVE     	R0 R29 ; R0 := R29
	109	[460]	MOVE     	R0 R13 ; R0 := R13
	110	[455]	SETGLOBAL	R30 K10 ; OnWorldStateChanged := R30
	111	[464]	CLOSURE  	R30 17 ; R30 := closure(Function #18)
	112	[464]	MOVE     	R0 R20 ; R0 := R20
	113	[462]	SETGLOBAL	R30 K11 ; SetLiteMode := R30
	114	[468]	CLOSURE  	R30 18 ; R30 := closure(Function #19)
	115	[468]	MOVE     	R0 R10 ; R0 := R10
	116	[468]	MOVE     	R0 R9 ; R0 := R9
	117	[466]	SETGLOBAL	R30 K12 ; IsInputBlocked := R30
	118	[474]	CLOSURE  	R30 19 ; R30 := closure(Function #20)
	119	[474]	MOVE     	R0 R5 ; R0 := R5
	120	[470]	SETGLOBAL	R30 K13 ; MenuItemFocused := R30
	121	[480]	CLOSURE  	R30 20 ; R30 := closure(Function #21)
	122	[480]	MOVE     	R0 R5 ; R0 := R5
	123	[476]	SETGLOBAL	R30 K14 ; MenuItemUnfocused := R30
	124	[486]	CLOSURE  	R30 21 ; R30 := closure(Function #22)
	125	[486]	MOVE     	R0 R9 ; R0 := R9
	126	[486]	MOVE     	R0 R5 ; R0 := R5
	127	[482]	SETGLOBAL	R30 K15 ; MenuItemPressed := R30
	128	[492]	CLOSURE  	R30 22 ; R30 := closure(Function #23)
	129	[492]	MOVE     	R0 R3 ; R0 := R3
	130	[488]	SETGLOBAL	R30 K16 ; TabFocused := R30
	131	[498]	CLOSURE  	R30 23 ; R30 := closure(Function #24)
	132	[498]	MOVE     	R0 R3 ; R0 := R3
	133	[494]	SETGLOBAL	R30 K17 ; TabUnfocused := R30
	134	[504]	CLOSURE  	R30 24 ; R30 := closure(Function #25)
	135	[504]	MOVE     	R0 R9 ; R0 := R9
	136	[504]	MOVE     	R0 R3 ; R0 := R3
	137	[500]	SETGLOBAL	R30 K18 ; TabPressed := R30
	138	[510]	CLOSURE  	R30 25 ; R30 := closure(Function #26)
	139	[510]	MOVE     	R0 R9 ; R0 := R9
	140	[510]	MOVE     	R0 R5 ; R0 := R5
	141	[506]	SETGLOBAL	R30 K19 ; onKeyDown_MENU_SELECT := R30
	142	[510]	RETURN   	R0 1 ; return 


function #1 <?:29,32> (7 instructions, 28 bytes at 000002112B2F74F0)
0 params, 4 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[30]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[30]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xa1653871]
	3	[30]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[31]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x8eb2112d]
	5	[31]	LOADK    	R3 K3 ; R3 := "Close"
	6	[31]	CALL     	R1 3 1 ; R1(R2,R3)
	7	[32]	RETURN   	R0 1 ; return 

function #2 <?:34,36> (3 instructions, 12 bytes at 0000021120DAB490)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[35]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[35]	CALL     	R0 1 1 ; R0()
	3	[36]	RETURN   	R0 1 ; return 

function #3 <?:38,47> (28 instructions, 112 bytes at 0000021125590E50)
0 params, 6 slots, 2 upvalues, 0 locals, 13 constants, 0 functions
	1	[39]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[40]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[40]	TEST     	R1 1 ; if R1 then PC := 14
	4	[40]	JMP      	14 ; PC := 14
	5	[41]	GETGLOBAL	R1 K0 ; R1 := 0x33bdd652
	6	[41]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x23d5322f]
	7	[41]	MOVE     	R2 R0 ; R2 := R0
	8	[41]	NEWTABLE 	R3 0 3 ; R3 := {}
	9	[41]	SETTABLE 	R3 K2 K3 ; R3["Label"] := "/Lotus/Language/Menu/Exit"
	10	[41]	GETUPVAL 	R4 U1 ; R4 := U1
	11	[41]	SETTABLE 	R3 K4 R4 ; R3["CallBack"] := R4
	12	[41]	SETTABLE 	R3 K5 K6 ; R3["CallOut"] := "MENU_CANCEL"
	13	[41]	CALL     	R1 3 1 ; R1(R2,R3)
	14	[44]	GETGLOBAL	R1 K7 ; R1 := 0x7b998233
	15	[44]	GETGLOBAL	R2 K8 ; R2 := _T
	16	[44]	GETTABLE 	R2 R2 K9 ; R2 := R2["SetButtons"]
	17	[44]	CALL     	R1 2 2 ; R1 := R1(R2)
	18	[44]	TEST     	R1 1 ; if R1 then PC := 28
	19	[44]	JMP      	28 ; PC := 28
	20	[45]	GETGLOBAL	R1 K8 ; R1 := _T
	21	[45]	GETTABLE 	R1 R1 K10 ; R1 := R1[0x1c5b546f]
	22	[45]	GETGLOBAL	R2 K11 ; R2 := 0xae91e43b
	23	[45]	MOVE     	R3 R0 ; R3 := R0
	24	[45]	GETGLOBAL	R4 K12 ; R4 := 0xcd0165a3
	25	[45]	LOADK    	R5 := 1.000000
	26	[45]	CALL     	R4 2 0 ; R4,... := R4(R5)
	27	[45]	CALL     	R1 0 1 ; R1(R2,...)
	28	[47]	RETURN   	R0 1 ; return 

function #4 <?:49,87> (94 instructions, 376 bytes at 000002111ADC4610)
1 param, 12 slots, 7 upvalues, 0 locals, 25 constants, 0 functions
	1	[50]	GETGLOBAL	R1 K0 ; R1 := 0x3d106989
	2	[50]	LOADK    	R2 K1 ; R2 := "DiegeticNews:SetLiteMode("
	3	[50]	GETGLOBAL	R3 K2 ; R3 := 0x64fb1586
	4	[50]	MOVE     	R4 R0 ; R4 := R0
	5	[50]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[50]	LOADK    	R4 K3 ; R4 := ")"
	7	[50]	CONCAT   	R2 R2 R4 ; R2 := R2 .. R3 .. R4
	8	[50]	CALL     	R1 2 1 ; R1(R2)
	9	[51]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[51]	EQ       	1 R1 R0 ; if R1 == R0 then PC := 94
	11	[51]	JMP      	94 ; PC := 94
	12	[52]	GETUPVAL 	R1 U0 ; R1 := U0
	13	[53]	SETUPVAL 	R0 U0 ; U0 := R0
	14	[54]	GETUPVAL 	R2 U0 ; R2 := U0
	15	[54]	SETUPVAL 	R2 U1 ; U1 := R2
	16	[56]	EQ       	1 R1 K4 ; if R1 == nil then PC := 20
	17	[56]	JMP      	20 ; PC := 20
	18	[57]	GETUPVAL 	R2 U2 ; R2 := U2
	19	[57]	CALL     	R2 1 1 ; R2()
	20	[60]	GETUPVAL 	R2 U0 ; R2 := U0
	21	[60]	TEST     	R2 1 ; if R2 then PC := 41
	22	[60]	JMP      	41 ; PC := 41
	23	[61]	GETGLOBAL	R2 K5 ; R2 := _T
	24	[61]	GETTABLE 	R2 R2 K6 ; R2 := R2[0x3b0face1]
	25	[61]	CALL     	R2 1 1 ; R2()
	26	[62]	GETUPVAL 	R2 U3 ; R2 := U3
	27	[62]	GETTABLE 	R2 R2 K7 ; R2 := R2[0x659d451f]
	28	[62]	GETGLOBAL	R3 K8 ; R3 := 0x0032441c
	29	[62]	GETTABLE 	R3 R3 K9 ; R3 := R3["UISound_DialogOpen"]
	30	[62]	CALL     	R2 2 1 ; R2(R3)
	31	[64]	GETGLOBAL	R2 K10 ; R2 := 0x34291f5c
	32	[64]	GETTABLE 	R2 R2 K11 ; R2 := R2[0x1467d5f4]
	33	[64]	CALL     	R2 1 2 ; R2 := R2()
	34	[64]	TEST     	R2 0 ; if not R2 then PC := 94
	35	[64]	JMP      	94 ; PC := 94
	36	[65]	GETUPVAL 	R2 U4 ; R2 := U4
	37	[65]	SELF     	R2 R2 K12 ; R3 := R2; R2 := R2[0x1e63ac7a]
	38	[65]	LOADK    	R4 := 1.000000
	39	[65]	CALL     	R2 3 1 ; R2(R3,R4)
	40	[66]	JMP      	94 ; PC := 94
	41	[67]	EQ       	1 R1 K4 ; if R1 == nil then PC := 94
	42	[67]	JMP      	94 ; PC := 94
	43	[68]	GETGLOBAL	R2 K5 ; R2 := _T
	44	[68]	SETTABLE 	R2 K13 K4 ; R2["DiegeticPosition"] := nil
	45	[69]	GETGLOBAL	R2 K5 ; R2 := _T
	46	[69]	GETTABLE 	R2 R2 K14 ; R2 := R2[0x80172c74]
	47	[69]	CALL     	R2 1 1 ; R2()
	48	[70]	GETUPVAL 	R2 U3 ; R2 := U3
	49	[70]	GETTABLE 	R2 R2 K7 ; R2 := R2[0x659d451f]
	50	[70]	GETGLOBAL	R3 K8 ; R3 := 0x0032441c
	51	[70]	GETTABLE 	R3 R3 K15 ; R3 := R3["UISound_DialogClose"]
	52	[70]	CALL     	R2 2 1 ; R2(R3)
	53	[72]	GETGLOBAL	R2 K10 ; R2 := 0x34291f5c
	54	[72]	GETTABLE 	R2 R2 K11 ; R2 := R2[0x1467d5f4]
	55	[72]	CALL     	R2 1 2 ; R2 := R2()
	56	[72]	TEST     	R2 0 ; if not R2 then PC := 63
	57	[72]	JMP      	63 ; PC := 63
	58	[73]	GETUPVAL 	R2 U4 ; R2 := U4
	59	[73]	SELF     	R2 R2 K16 ; R3 := R2; R2 := R2[0x0cf73b8d]
	60	[73]	GETUPVAL 	R4 U4 ; R4 := U4
	61	[73]	GETTABLE 	R4 R4 K17 ; R4 := R4["mCurrentElementIndex"]
	62	[73]	CALL     	R2 3 1 ; R2(R3,R4)
	63	[76]	GETUPVAL 	R2 U5 ; R2 := U5
	64	[76]	LEN      	R2 R2 ; R2 := # R2
	65	[76]	LT       	0 K18 R2 ; if 0.000000 >= R2 then PC := 94
	66	[76]	JMP      	94 ; PC := 94
	67	[77]	LOADK    	R2 := 1.000000
	68	[77]	GETUPVAL 	R3 U5 ; R3 := U5
	69	[77]	LEN      	R3 R3 ; R3 := # R3
	70	[77]	LOADK    	R4 := 1.000000
	71	[77]	FORPREP  	R2 88 ; R2 -= R4; PC := 88
	72	[78]	GETGLOBAL	R6 K19 ; R6 := 0xae91e43b
	73	[78]	SELF     	R6 R6 K20 ; R7 := R6; R6 := R6[0x67bc869f]
	74	[78]	GETUPVAL 	R8 U5 ; R8 := U5
	75	[78]	GETTABLE 	R8 R8 R5 ; R8 := R8[R5]
	76	[78]	LOADK    	R9 := 10.000000
	77	[78]	LOADK    	R10 := 100.000000
	78	[78]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	79	[79]	GETGLOBAL	R6 K19 ; R6 := 0xae91e43b
	80	[79]	SELF     	R6 R6 K21 ; R7 := R6; R6 := R6[0xf64b7262]
	81	[79]	GETUPVAL 	R8 U5 ; R8 := U5
	82	[79]	GETTABLE 	R8 R8 R5 ; R8 := R8[R5]
	83	[79]	LOADK    	R9 K22 ; R9 := "Label"
	84	[79]	LOADK    	R10 := 36.000000
	85	[79]	GETGLOBAL	R11 K8 ; R11 := 0x0032441c
	86	[79]	GETTABLE 	R11 R11 K23 ; R11 := R11["UIColor_White"]
	87	[79]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	88	[77]	FORLOOP  	R2 72 ; R2 += R4; if R2 <= R3 then begin PC := 72; R5 := R2 end
	89	[81]	NEWTABLE 	R6 0 0 ; R6 := {}
	90	[81]	SETUPVAL 	R6 U5 ; U5 := R6
	91	[83]	GETUPVAL 	R6 U6 ; R6 := U6
	92	[83]	SELF     	R6 R6 K24 ; R7 := R6; R6 := R6[0x71b6cc88]
	93	[83]	CALL     	R6 2 1 ; R6(R7)
	94	[87]	RETURN   	R0 1 ; return 

function #5 <?:89,94> (12 instructions, 48 bytes at 0000021191EF8260)
2 params, 6 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[90]	GETGLOBAL	R2 K0 ; R2 := 0x34291f5c
	2	[90]	GETTABLE 	R2 R2 K1 ; R2 := R2[0xc6fa2eba]
	3	[90]	MOVE     	R3 R0 ; R3 := R0
	4	[90]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[91]	GETGLOBAL	R3 K0 ; R3 := 0x34291f5c
	6	[91]	GETTABLE 	R3 R3 K1 ; R3 := R3[0xc6fa2eba]
	7	[91]	MOVE     	R4 R1 ; R4 := R1
	8	[91]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[93]	MOVE     	R4 R2 ; R4 := R2
	10	[93]	MOVE     	R5 R3 ; R5 := R3
	11	[93]	RETURN   	R4 3 ; return R4, R5 
	12	[94]	RETURN   	R0 1 ; return 

function #6 <?:96,127> (109 instructions, 436 bytes at 0000021191A80360)
0 params, 22 slots, 2 upvalues, 0 locals, 18 constants, 0 functions
	1	[97]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[97]	EQ       	0 R0 K0 ; if R0 ~= nil then PC := 5
	3	[97]	JMP      	5 ; PC := 5
	4	[98]	RETURN   	R0 1 ; return 
	5	[101]	LOADK    	R0 := 10.000000
	6	[103]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[103]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x5fbddc1a]
	8	[103]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[104]	LOADNIL  	R2 R2 ; R2 := nil
	10	[105]	LOADK    	R3 := 0.000000
	11	[105]	SUB      	R4 R1 K2 ; R4 := R1 - 1.000000
	12	[105]	LOADK    	R5 := 1.000000
	13	[105]	FORPREP  	R3 23 ; R3 -= R5; PC := 23
	14	[106]	GETUPVAL 	R7 U0 ; R7 := U0
	15	[106]	GETTABLE 	R7 R7 K3 ; R7 := R7["mElements"]
	16	[106]	SUB      	R8 R1 R6 ; R8 := R1 - R6
	17	[106]	GETTABLE 	R2 R7 R8 ; R2 := R7[R8]
	18	[107]	GETTABLE 	R7 R2 K4 ; R7 := R2["TextHeight"]
	19	[107]	ADD      	R0 R0 R7 ; R0 := R0 + R7
	20	[108]	GETUPVAL 	R7 U0 ; R7 := U0
	21	[108]	GETTABLE 	R7 R7 K5 ; R7 := R7["mForcedVerticalSeparation"]
	22	[108]	ADD      	R0 R0 R7 ; R0 := R0 + R7
	23	[105]	FORLOOP  	R3 14 ; R3 += R5; if R3 <= R4 then begin PC := 14; R6 := R3 end
	24	[111]	GETGLOBAL	R7 K6 ; R7 := 0xae91e43b
	25	[111]	SELF     	R7 R7 K7 ; R8 := R7; R7 := R7[0x2cc9d281]
	26	[111]	CALL     	R7 2 2 ; R7 := R7(R8)
	27	[111]	MUL      	R7 R7 K8 ; R7 := R7 * 0.500000
	28	[112]	MUL      	R8 R0 K8 ; R8 := R0 * 0.500000
	29	[112]	ADD      	R7 R7 R8 ; R7 := R7 + R8
	30	[113]	GETGLOBAL	R8 K6 ; R8 := 0xae91e43b
	31	[113]	SELF     	R8 R8 K9 ; R9 := R8; R8 := R8[0x67bc869f]
	32	[113]	LOADK    	R10 K10 ; R10 := "Panel"
	33	[113]	LOADK    	R11 := 1.000000
	34	[113]	SUB      	R12 R7 K11 ; R12 := R7 - 10.000000
	35	[113]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	36	[114]	LOADK    	R8 := 0.000000
	37	[114]	SUB      	R9 R1 K2 ; R9 := R1 - 1.000000
	38	[114]	LOADK    	R10 := 1.000000
	39	[114]	FORPREP  	R8 55 ; R8 -= R10; PC := 55
	40	[115]	GETUPVAL 	R12 U0 ; R12 := U0
	41	[115]	GETTABLE 	R12 R12 K3 ; R12 := R12["mElements"]
	42	[115]	SUB      	R13 R1 R11 ; R13 := R1 - R11
	43	[115]	GETTABLE 	R2 R12 R13 ; R2 := R12[R13]
	44	[116]	GETTABLE 	R12 R2 K4 ; R12 := R2["TextHeight"]
	45	[116]	SUB      	R7 R7 R12 ; R7 := R7 - R12
	46	[117]	GETUPVAL 	R12 U0 ; R12 := U0
	47	[117]	GETTABLE 	R12 R12 K5 ; R12 := R12["mForcedVerticalSeparation"]
	48	[117]	SUB      	R7 R7 R12 ; R7 := R7 - R12
	49	[118]	GETGLOBAL	R12 K6 ; R12 := 0xae91e43b
	50	[118]	SELF     	R12 R12 K9 ; R13 := R12; R12 := R12[0x67bc869f]
	51	[118]	GETTABLE 	R14 R2 K12 ; R14 := R2["mClipName"]
	52	[118]	LOADK    	R15 := 1.000000
	53	[118]	MOVE     	R16 R7 ; R16 := R7
	54	[118]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	55	[114]	FORLOOP  	R8 40 ; R8 += R10; if R8 <= R9 then begin PC := 40; R11 := R8 end
	56	[120]	GETUPVAL 	R12 U1 ; R12 := U1
	57	[120]	EQ       	0 R12 K0 ; if R12 ~= nil then PC := 65
	58	[120]	JMP      	65 ; PC := 65
	59	[121]	GETGLOBAL	R12 K6 ; R12 := 0xae91e43b
	60	[121]	SELF     	R12 R12 K13 ; R13 := R12; R12 := R12[0x91a24e4b]
	61	[121]	LOADK    	R14 K10 ; R14 := "Panel"
	62	[121]	LOADK    	R15 := 12.000000
	63	[121]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	64	[121]	SETUPVAL 	R12 U1 ; U1 := R12
	65	[124]	GETGLOBAL	R12 K6 ; R12 := 0xae91e43b
	66	[124]	SELF     	R12 R12 K9 ; R13 := R12; R12 := R12[0x67bc869f]
	67	[124]	LOADK    	R14 K10 ; R14 := "Panel"
	68	[124]	LOADK    	R15 := 13.000000
	69	[124]	MOVE     	R16 R0 ; R16 := R0
	70	[124]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	71	[125]	GETGLOBAL	R12 K14 ; R12 := 0x25312c9b
	72	[125]	GETGLOBAL	R13 K6 ; R13 := 0xae91e43b
	73	[125]	LOADK    	R14 K15 ; R14 := "TabList"
	74	[125]	LOADK    	R15 := 8.000000
	75	[125]	NEWTABLE 	R16 2 0 ; R16 := {}
	76	[125]	LOADK    	R17 := 10.000000
	77	[125]	LOADK    	R18 := 1.000000
	78	[125]	SETLIST  	R16 2 1 ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 2
	79	[125]	NEWTABLE 	R17 2 0 ; R17 := {}
	80	[125]	LOADK    	R18 := 100.000000
	81	[125]	GETGLOBAL	R19 K6 ; R19 := 0xae91e43b
	82	[125]	SELF     	R19 R19 K7 ; R20 := R19; R19 := R19[0x2cc9d281]
	83	[125]	CALL     	R19 2 2 ; R19 := R19(R20)
	84	[125]	MUL      	R19 R19 K8 ; R19 := R19 * 0.500000
	85	[125]	MUL      	R20 R0 K8 ; R20 := R0 * 0.500000
	86	[125]	SUB      	R19 R19 R20 ; R19 := R19 - R20
	87	[125]	SUB      	R19 R19 K17 ; R19 := R19 - 50.000000
	88	[125]	SETLIST  	R17 2 1 ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 2
	89	[125]	LOADK    	R18 := 0.250000
	90	[125]	CALL     	R12 7 1 ; R12(R13,R14,R15,R16,R17,R18)
	91	[126]	GETGLOBAL	R12 K14 ; R12 := 0x25312c9b
	92	[126]	GETGLOBAL	R13 K6 ; R13 := 0xae91e43b
	93	[126]	LOADK    	R14 K10 ; R14 := "Panel"
	94	[126]	LOADK    	R15 := 8.000000
	95	[126]	NEWTABLE 	R16 4 0 ; R16 := {}
	96	[126]	LOADK    	R17 := 10.000000
	97	[126]	LOADK    	R18 := 4.000000
	98	[126]	LOADK    	R19 := 12.000000
	99	[126]	LOADK    	R20 := 13.000000
	100	[126]	SETLIST  	R16 4 1 ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 4
	101	[126]	NEWTABLE 	R17 4 0 ; R17 := {}
	102	[126]	LOADK    	R18 := 100.000000
	103	[126]	LOADK    	R19 := 0.000000
	104	[126]	GETUPVAL 	R20 U1 ; R20 := U1
	105	[126]	MOVE     	R21 R0 ; R21 := R0
	106	[126]	SETLIST  	R17 4 1 ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 4
	107	[126]	LOADK    	R18 := 0.250000
	108	[126]	CALL     	R12 7 1 ; R12(R13,R14,R15,R16,R17,R18)
	109	[127]	RETURN   	R0 1 ; return 

function #7 <?:129,141> (12 instructions, 48 bytes at 0000021161D02E00)
0 params, 3 slots, 2 upvalues, 0 locals, 2 constants, 1 function
	1	[130]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[130]	EQ       	0 R0 K0 ; if R0 ~= nil then PC := 5
	3	[130]	JMP      	5 ; PC := 5
	4	[131]	RETURN   	R0 1 ; return 
	5	[134]	NEWTABLE 	R0 0 0 ; R0 := {}
	6	[134]	SETUPVAL 	R0 U1 ; U1 := R0
	7	[135]	GETUPVAL 	R0 U0 ; R0 := U0
	8	[135]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xea061e98]
	9	[140]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	10	[140]	GETUPVAL 	R0 U1 ; R0 := U1
	11	[135]	CALL     	R0 3 1 ; R0(R1,R2)
	12	[141]	RETURN   	R0 1 ; return 

function #8 <?:143,186> (142 instructions, 568 bytes at 000002113192D060)
0 params, 19 slots, 9 upvalues, 0 locals, 41 constants, 0 functions
	1	[144]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[144]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0x5fbddc1a]
	3	[144]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[144]	LT       	0 K1 R0 ; if 0.000000 >= R0 then PC := 11
	5	[144]	JMP      	11 ; PC := 11
	6	[145]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[145]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x7c09c373]
	8	[145]	OP_LOADBOOL	R2 1 0 ; R2 := true
	9	[145]	OP_LOADBOOL	R3 1 0 ; R3 := true
	10	[145]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	11	[148]	GETGLOBAL	R0 K3 ; R0 := 0x7b998233
	12	[148]	GETUPVAL 	R1 U1 ; R1 := U1
	13	[148]	CALL     	R0 2 2 ; R0 := R0(R1)
	14	[148]	TEST     	R0 1 ; if R0 then PC := 21
	15	[148]	JMP      	21 ; PC := 21
	16	[148]	GETUPVAL 	R0 U2 ; R0 := U2
	17	[148]	GETTABLE 	R0 R0 K4 ; R0 := R0[0xc00479a5]
	18	[148]	CALL     	R0 1 2 ; R0 := R0()
	19	[148]	TEST     	R0 1 ; if R0 then PC := 22
	20	[148]	JMP      	22 ; PC := 22
	21	[149]	RETURN   	R0 1 ; return 
	22	[152]	GETUPVAL 	R0 U1 ; R0 := U1
	23	[152]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0xa1bacfd1]
	24	[152]	CALL     	R0 2 2 ; R0 := R0(R1)
	25	[153]	GETUPVAL 	R1 U1 ; R1 := U1
	26	[153]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x69727e0b]
	27	[153]	CALL     	R1 2 2 ; R1 := R1(R2)
	28	[155]	LOADK    	R2 := 1.000000
	29	[155]	GETTABLE 	R3 R1 K7 ; R3 := R1["mEvents"]
	30	[155]	LEN      	R3 R3 ; R3 := # R3
	31	[155]	LOADK    	R4 := 1.000000
	32	[155]	FORPREP  	R2 134 ; R2 -= R4; PC := 134
	33	[156]	GETTABLE 	R6 R1 K7 ; R6 := R1["mEvents"]
	34	[156]	GETTABLE 	R6 R6 R5 ; R6 := R6[R5]
	35	[157]	OP_LOADBOOL	R7 0 0 ; R7 := false
	36	[158]	GETTABLE 	R8 R6 K8 ; R8 := R6["mCommunity"]
	37	[158]	TEST     	R8 1 ; if R8 then PC := 44
	38	[158]	JMP      	44 ; PC := 44
	39	[158]	GETUPVAL 	R8 U3 ; R8 := U3
	40	[158]	GETUPVAL 	R9 U4 ; R9 := U4
	41	[158]	GETTABLE 	R9 R9 K9 ; R9 := R9["NEWS"]
	42	[158]	EQ       	1 R8 R9 ; if R8 == R9 then PC := 52
	43	[158]	JMP      	52 ; PC := 52
	44	[159]	GETTABLE 	R8 R6 K8 ; R8 := R6["mCommunity"]
	45	[159]	TEST     	R8 0 ; if not R8 then PC := 53
	46	[159]	JMP      	53 ; PC := 53
	47	[159]	GETUPVAL 	R8 U3 ; R8 := U3
	48	[159]	GETUPVAL 	R9 U4 ; R9 := U4
	49	[159]	GETTABLE 	R9 R9 K10 ; R9 := R9["COMMUNITY"]
	50	[159]	EQ       	0 R8 R9 ; if R8 ~= R9 then PC := 53
	51	[159]	JMP      	53 ; PC := 53
	52	[160]	OP_LOADBOOL	R7 1 0 ; R7 := true
	53	[162]	GETTABLE 	R8 R6 K11 ; R8 := R6["mMobileOnly"]
	54	[162]	EQ       	0 R8 K12 ; if R8 ~= false then PC := 134
	55	[162]	JMP      	134 ; PC := 134
	56	[162]	TEST     	R7 0 ; if not R7 then PC := 134
	57	[162]	JMP      	134 ; PC := 134
	58	[163]	GETTABLE 	R8 R6 K13 ; R8 := R6["mMsg"]
	59	[163]	EQ       	1 R8 K14 ; if R8 == "" then PC := 134
	60	[163]	JMP      	134 ; PC := 134
	61	[164]	GETGLOBAL	R8 K15 ; R8 := 0x34291f5c
	62	[164]	GETTABLE 	R8 R8 K16 ; R8 := R8[0x397b920f]
	63	[164]	GETTABLE 	R9 R6 K17 ; R9 := R6["mDate"]
	64	[164]	CALL     	R8 2 2 ; R8 := R8(R9)
	65	[165]	LOADNIL  	R9 R9 ; R9 := nil
	66	[166]	OP_LOADBOOL	R10 0 0 ; R10 := false
	67	[167]	GETTABLE 	R11 R6 K17 ; R11 := R6["mDate"]
	68	[167]	GETTABLE 	R11 R11 K18 ; R11 := R11["sec"]
	69	[167]	LEN      	R11 R11 ; R11 := # R11
	70	[167]	LT       	0 K1 R11 ; if 0.000000 >= R11 then PC := 90
	71	[167]	JMP      	90 ; PC := 90
	72	[168]	GETUPVAL 	R11 U2 ; R11 := U2
	73	[168]	GETTABLE 	R11 R11 K19 ; R11 := R11[0xcfe63447]
	74	[168]	UNM      	R12 R8 ; R12 := ^ R8
	75	[168]	OP_LOADBOOL	R13 0 0 ; R13 := false
	76	[168]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	77	[168]	MOVE     	R9 R11 ; R9 := R11
	78	[169]	GETTABLE 	R11 R0 K18 ; R11 := R0["sec"]
	79	[169]	GETTABLE 	R12 R6 K17 ; R12 := R6["mDate"]
	80	[169]	GETTABLE 	R12 R12 K18 ; R12 := R12["sec"]
	81	[169]	LT       	0 R11 R12 ; if R11 >= R12 then PC := 88
	82	[169]	JMP      	88 ; PC := 88
	83	[169]	GETUPVAL 	R11 U5 ; R11 := U5
	84	[169]	MUL      	R11 R11 K20 ; R11 := R11 * 7.000000
	85	[169]	UNM      	R11 R11 ; R11 := ^ R11
	86	[169]	LT       	1 R11 R8 ; if R11 < R8 then PC := 89
	87	[169]	JMP      	89 ; PC := 89
	88	[169]	OP_LOADBOOL	R10 0 1 ; R10 := false; PC := 89
	89	[169]	OP_LOADBOOL	R10 1 0 ; R10 := true
	90	[172]	GETUPVAL 	R11 U6 ; R11 := U6
	91	[172]	GETTABLE 	R12 R6 K21 ; R12 := R6["mEventStartDate"]
	92	[172]	GETTABLE 	R12 R12 K18 ; R12 := R12["sec"]
	93	[172]	GETTABLE 	R13 R6 K22 ; R13 := R6["mEventEndDate"]
	94	[172]	GETTABLE 	R13 R13 K18 ; R13 := R13["sec"]
	95	[172]	CALL     	R11 3 3 ; R11,R12 := R11(R12,R13)
	96	[173]	LT       	0 K1 R12 ; if 0.000000 >= R12 then PC := 107
	97	[173]	JMP      	107 ; PC := 107
	98	[173]	LT       	0 R11 K1 ; if R11 >= 0.000000 then PC := 107
	99	[173]	JMP      	107 ; PC := 107
	100	[175]	GETTABLE 	R13 R0 K18 ; R13 := R0["sec"]
	101	[175]	GETTABLE 	R14 R6 K21 ; R14 := R6["mEventStartDate"]
	102	[175]	GETTABLE 	R14 R14 K18 ; R14 := R14["sec"]
	103	[175]	LT       	1 R13 R14 ; if R13 < R14 then PC := 106
	104	[175]	JMP      	106 ; PC := 106
	105	[175]	OP_LOADBOOL	R10 0 1 ; R10 := false; PC := 106
	106	[175]	OP_LOADBOOL	R10 1 0 ; R10 := true
	107	[178]	GETUPVAL 	R13 U0 ; R13 := U0
	108	[178]	SELF     	R13 R13 K23 ; R14 := R13; R13 := R13[0xbad4316f]
	109	[178]	NEWTABLE 	R15 0 10 ; R15 := {}
	110	[178]	GETGLOBAL	R16 K25 ; R16 := 0x603636ad
	111	[178]	GETTABLE 	R17 R6 K13 ; R17 := R6["mMsg"]
	112	[178]	NEWTABLE 	R18 0 0 ; R18 := {}
	113	[178]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	114	[178]	SETTABLE 	R15 K24 R16 ; R15["Label"] := R16
	115	[178]	SETTABLE 	R15 K26 K27 ; R15["TextHeight"] := 20.000000
	116	[178]	GETTABLE 	R16 R6 K29 ; R16 := R6["mProp"]
	117	[178]	SETTABLE 	R15 K28 R16 ; R15["Url"] := R16
	118	[178]	SETTABLE 	R15 K30 R9 ; R15["postTime"] := R9
	119	[178]	GETTABLE 	R16 R6 K21 ; R16 := R6["mEventStartDate"]
	120	[178]	GETTABLE 	R16 R16 K18 ; R16 := R16["sec"]
	121	[178]	SETTABLE 	R15 K31 R16 ; R15["eventStart"] := R16
	122	[178]	GETTABLE 	R16 R6 K22 ; R16 := R6["mEventEndDate"]
	123	[178]	GETTABLE 	R16 R16 K18 ; R16 := R16["sec"]
	124	[178]	SETTABLE 	R15 K32 R16 ; R15["eventEnd"] := R16
	125	[178]	GETTABLE 	R16 R6 K34 ; R16 := R6["mEventLiveUrl"]
	126	[178]	SETTABLE 	R15 K33 R16 ; R15["eventLiveUrl"] := R16
	127	[178]	GETTABLE 	R16 R6 K36 ; R16 := R6["mIcon"]
	128	[178]	SETTABLE 	R15 K35 R16 ; R15["icon"] := R16
	129	[178]	SETTABLE 	R15 K37 R10 ; R15["isUnread"] := R10
	130	[178]	GETTABLE 	R16 R6 K39 ; R16 := R6["mHideEndDateModifier"]
	131	[178]	SETTABLE 	R15 K38 R16 ; R15["hideEndModifier"] := R16
	132	[178]	OP_LOADBOOL	R16 1 0 ; R16 := true
	133	[178]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	134	[155]	FORLOOP  	R2 33 ; R2 += R4; if R2 <= R3 then begin PC := 33; R5 := R2 end
	135	[183]	GETUPVAL 	R13 U0 ; R13 := U0
	136	[183]	SELF     	R13 R13 K40 ; R14 := R13; R13 := R13[0x71e9ac81]
	137	[183]	CALL     	R13 2 1 ; R13(R14)
	138	[184]	GETUPVAL 	R13 U7 ; R13 := U7
	139	[184]	CALL     	R13 1 1 ; R13()
	140	[185]	GETUPVAL 	R13 U8 ; R13 := U8
	141	[185]	CALL     	R13 1 1 ; R13()
	142	[186]	RETURN   	R0 1 ; return 

function #9 <?:188,305> (77 instructions, 308 bytes at 0000021134230F90)
0 params, 6 slots, 9 upvalues, 0 locals, 32 constants, 6 functions
	1	[189]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[189]	LOADK    	R1 K1 ; R1 := "EE.Interface.Components.List"
	3	[189]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[190]	GETTABLE 	R1 R0 K2 ; R1 := R0[0x9383bc56]
	5	[190]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	6	[190]	LOADK    	R3 K4 ; R3 := "QuestLine"
	7	[190]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	8	[190]	SETUPVAL 	R1 U0 ; U0 := R1
	9	[191]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[191]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x1e5b5cfe]
	11	[191]	LOADK    	R3 K6 ; R3 := "MenuItemPressed"
	12	[191]	LOADK    	R4 K7 ; R4 := "MenuItemFocused"
	13	[191]	LOADK    	R5 K8 ; R5 := "MenuItemUnfocused"
	14	[191]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	15	[192]	GETUPVAL 	R1 U0 ; R1 := U0
	16	[192]	SETTABLE 	R1 K9 K10 ; R1["mForcedVerticalSeparation"] := 12.000000
	17	[193]	GETUPVAL 	R1 U0 ; R1 := U0
	18	[193]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	19	[193]	SELF     	R2 R2 K12 ; R3 := R2; R2 := R2[0x91a24e4b]
	20	[193]	LOADK    	R4 K13 ; R4 := "QuestLine.Label"
	21	[193]	LOADK    	R5 := 5.000000
	22	[193]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	23	[193]	SETTABLE 	R1 K11 R2 ; R1["mLabelScale"] := R2
	24	[194]	GETUPVAL 	R1 U0 ; R1 := U0
	25	[194]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	26	[194]	SELF     	R2 R2 K12 ; R3 := R2; R2 := R2[0x91a24e4b]
	27	[194]	LOADK    	R4 K13 ; R4 := "QuestLine.Label"
	28	[194]	LOADK    	R5 := 12.000000
	29	[194]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	30	[194]	SETTABLE 	R1 K14 R2 ; R1["mLabelWidth"] := R2
	31	[195]	GETUPVAL 	R1 U0 ; R1 := U0
	32	[195]	SETTABLE 	R1 K15 K16 ; R1["mElementTransitionTime"] := 0.350000
	33	[196]	GETUPVAL 	R1 U0 ; R1 := U0
	34	[196]	SETTABLE 	R1 K17 K18 ; R1["mElementDelayTime"] := 0.100000
	35	[197]	GETUPVAL 	R1 U0 ; R1 := U0
	36	[197]	SETTABLE 	R1 K19 K20 ; R1["mTransitionInDeltaY"] := 0.000000
	37	[198]	GETUPVAL 	R1 U0 ; R1 := U0
	38	[198]	SETTABLE 	R1 K21 K20 ; R1["mTransitionOutDeltaY"] := 0.000000
	39	[199]	GETUPVAL 	R1 U0 ; R1 := U0
	40	[199]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	41	[199]	SELF     	R2 R2 K23 ; R3 := R2; R2 := R2[0x091c120e]
	42	[199]	CALL     	R2 2 2 ; R2 := R2(R3)
	43	[199]	MUL      	R2 R2 K24 ; R2 := R2 * 0.500000
	44	[199]	GETUPVAL 	R3 U1 ; R3 := U1
	45	[199]	MUL      	R3 R3 K24 ; R3 := R3 * 0.500000
	46	[199]	SUB      	R2 R2 R3 ; R2 := R2 - R3
	47	[199]	ADD      	R2 R2 K25 ; R2 := R2 + 45.000000
	48	[199]	SETTABLE 	R1 K22 R2 ; R1["mInitialX"] := R2
	49	[200]	GETUPVAL 	R1 U0 ; R1 := U0
	50	[209]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	51	[209]	GETUPVAL 	R0 U2 ; R0 := U2
	52	[209]	SETTABLE 	R1 K26 R2 ; R1["mOnFocusedCallback"] := R2
	53	[210]	GETUPVAL 	R1 U0 ; R1 := U0
	54	[216]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	55	[216]	SETTABLE 	R1 K27 R2 ; R1["mOnUnfocusedCallback"] := R2
	56	[217]	GETUPVAL 	R1 U0 ; R1 := U0
	57	[234]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	58	[234]	GETUPVAL 	R0 U3 ; R0 := U3
	59	[234]	GETUPVAL 	R0 U2 ; R0 := U2
	60	[234]	GETUPVAL 	R0 U4 ; R0 := U4
	61	[234]	SETTABLE 	R1 K28 R2 ; R1["mOnSelectedCallback"] := R2
	62	[235]	GETUPVAL 	R1 U0 ; R1 := U0
	63	[296]	CLOSURE  	R2 3 ; R2 := closure(Function #4)
	64	[296]	GETUPVAL 	R0 U3 ; R0 := U3
	65	[296]	GETUPVAL 	R0 U5 ; R0 := U5
	66	[296]	GETUPVAL 	R0 U6 ; R0 := U6
	67	[296]	GETUPVAL 	R0 U7 ; R0 := U7
	68	[296]	GETUPVAL 	R0 U1 ; R0 := U1
	69	[296]	GETUPVAL 	R0 U8 ; R0 := U8
	70	[296]	SETTABLE 	R1 K29 R2 ; R1["mElementDrawCallback"] := R2
	71	[297]	GETUPVAL 	R1 U0 ; R1 := U0
	72	[300]	CLOSURE  	R2 4 ; R2 := closure(Function #5)
	73	[300]	SETTABLE 	R1 K30 R2 ; R1["SetupPreInterpolationValues"] := R2
	74	[301]	GETUPVAL 	R1 U0 ; R1 := U0
	75	[304]	CLOSURE  	R2 5 ; R2 := closure(Function #6)
	76	[304]	SETTABLE 	R1 K31 R2 ; R1["GetInterpolationProperties"] := R2
	77	[305]	RETURN   	R0 1 ; return 

function #10 <?:307,310> (5 instructions, 20 bytes at 0000021130BD81E0)
0 params, 2 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[308]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[308]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[309]	GETUPVAL 	R0 U1 ; R0 := U1
	4	[309]	CALL     	R0 1 1 ; R0()
	5	[310]	RETURN   	R0 1 ; return 

function #11 <?:312,321> (44 instructions, 176 bytes at 0000021128E95450)
0 params, 9 slots, 3 upvalues, 0 locals, 8 constants, 0 functions
	1	[313]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[313]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	3	[313]	LOADK    	R2 K2 ; R2 := "Title"
	4	[313]	LOADK    	R3 := 10.000000
	5	[313]	LOADK    	R4 := 0.000000
	6	[313]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	7	[314]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	8	[314]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	9	[314]	LOADK    	R2 K3 ; R2 := "Panel"
	10	[314]	LOADK    	R3 := 10.000000
	11	[314]	LOADK    	R4 := 0.000000
	12	[314]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	13	[315]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	14	[315]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	15	[315]	LOADK    	R2 K3 ; R2 := "Panel"
	16	[315]	LOADK    	R3 := 4.000000
	17	[315]	LOADK    	R4 := 3000.000000
	18	[315]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	19	[316]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	20	[316]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	21	[316]	LOADK    	R2 K3 ; R2 := "Panel"
	22	[316]	LOADK    	R3 := 12.000000
	23	[316]	GETUPVAL 	R4 U0 ; R4 := U0
	24	[316]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	25	[318]	GETUPVAL 	R0 U1 ; R0 := U1
	26	[318]	GETTABLE 	R0 R0 K4 ; R0 := R0[0x2a28b53a]
	27	[318]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	28	[318]	LOADK    	R2 K3 ; R2 := "Panel"
	29	[318]	CALL     	R0 3 1 ; R0(R1,R2)
	30	[320]	GETGLOBAL	R0 K5 ; R0 := 0x25312c9b
	31	[320]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	32	[320]	LOADK    	R2 K6 ; R2 := "_root"
	33	[320]	LOADK    	R3 := 8.000000
	34	[320]	NEWTABLE 	R4 1 0 ; R4 := {}
	35	[320]	LOADK    	R5 := 10.000000
	36	[320]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	37	[320]	NEWTABLE 	R5 1 0 ; R5 := {}
	38	[320]	LOADK    	R6 := 100.000000
	39	[320]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	40	[320]	LOADK    	R6 := 0.250000
	41	[320]	LOADK    	R7 := 0.000000
	42	[320]	GETUPVAL 	R8 U2 ; R8 := U2
	43	[320]	CALL     	R0 9 1 ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
	44	[321]	RETURN   	R0 1 ; return 

function #12 <?:323,394> (88 instructions, 352 bytes at 000002112D2D8330)
0 params, 8 slots, 7 upvalues, 0 locals, 30 constants, 4 functions
	1	[324]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[324]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	3	[324]	LOADK    	R2 K2 ; R2 := "TabList"
	4	[324]	LOADK    	R3 := 0.000000
	5	[324]	GETUPVAL 	R4 U0 ; R4 := U0
	6	[324]	DIV      	R4 R4 K3 ; R4 := R4 / 2.000000
	7	[324]	SUB      	R4 K4 R4 ; R4 := 640.000000 - R4
	8	[324]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	9	[325]	NEWTABLE 	R0 2 0 ; R0 := {}
	10	[326]	NEWTABLE 	R1 0 2 ; R1 := {}
	11	[327]	SETTABLE 	R1 K5 K6 ; R1["Title"] := "/Lotus/Language/Menu/MainMenu_News"
	12	[327]	GETUPVAL 	R2 U1 ; R2 := U1
	13	[327]	GETTABLE 	R2 R2 K8 ; R2 := R2["NEWS"]
	14	[327]	SETTABLE 	R1 K7 R2 ; R1["TabId"] := R2
	15	[327]	NEWTABLE 	R2 0 2 ; R2 := {}
	16	[328]	SETTABLE 	R2 K5 K9 ; R2["Title"] := "/Lotus/Language/Webpage/WP_MenuCommunity"
	17	[328]	GETUPVAL 	R3 U1 ; R3 := U1
	18	[328]	GETTABLE 	R3 R3 K10 ; R3 := R3["COMMUNITY"]
	19	[328]	SETTABLE 	R2 K7 R3 ; R2["TabId"] := R3
	20	[329]	SETLIST  	R0 2 1 ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 2
	21	[330]	GETUPVAL 	R1 U0 ; R1 := U0
	22	[330]	LEN      	R2 R0 ; R2 := # R0
	23	[330]	DIV      	R1 R1 R2 ; R1 := R1 / R2
	24	[332]	GETGLOBAL	R2 K11 ; R2 := 0x2d0fad09
	25	[332]	LOADK    	R3 K12 ; R3 := "EE.Interface.Components.List"
	26	[332]	CALL     	R2 2 2 ; R2 := R2(R3)
	27	[333]	GETTABLE 	R3 R2 K13 ; R3 := R2[0x9383bc56]
	28	[333]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	29	[333]	LOADK    	R5 K14 ; R5 := "TabList.Tab"
	30	[333]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	31	[333]	SETUPVAL 	R3 U2 ; U2 := R3
	32	[334]	GETUPVAL 	R3 U2 ; R3 := U2
	33	[334]	SELF     	R3 R3 K15 ; R4 := R3; R3 := R3[0x1e5b5cfe]
	34	[334]	LOADK    	R5 K16 ; R5 := "TabPressed"
	35	[334]	LOADK    	R6 K17 ; R6 := "TabFocused"
	36	[334]	LOADK    	R7 K18 ; R7 := "TabUnfocused"
	37	[334]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	38	[335]	GETUPVAL 	R3 U2 ; R3 := U2
	39	[335]	SETTABLE 	R3 K19 K20 ; R3["mForcedVerticalSeparation"] := 0.000000
	40	[336]	GETUPVAL 	R3 U2 ; R3 := U2
	41	[336]	SETTABLE 	R3 K21 R1 ; R3["mForcedHorizontalSeparation"] := R1
	42	[337]	GETUPVAL 	R3 U2 ; R3 := U2
	43	[337]	SETTABLE 	R3 K22 K3 ; R3["mVisibleElements"] := 2.000000
	44	[338]	GETUPVAL 	R3 U2 ; R3 := U2
	45	[343]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	46	[343]	GETUPVAL 	R0 U3 ; R0 := U3
	47	[343]	SETTABLE 	R3 K23 R4 ; R3["mOnFocusedCallback"] := R4
	48	[344]	GETUPVAL 	R3 U2 ; R3 := U2
	49	[349]	CLOSURE  	R4 1 ; R4 := closure(Function #2)
	50	[349]	GETUPVAL 	R0 U3 ; R0 := U3
	51	[349]	SETTABLE 	R3 K24 R4 ; R3["mOnUnfocusedCallback"] := R4
	52	[350]	GETUPVAL 	R3 U2 ; R3 := U2
	53	[367]	CLOSURE  	R4 2 ; R4 := closure(Function #3)
	54	[367]	GETUPVAL 	R0 U4 ; R0 := U4
	55	[367]	GETUPVAL 	R0 U3 ; R0 := U3
	56	[367]	GETUPVAL 	R0 U2 ; R0 := U2
	57	[367]	GETUPVAL 	R0 U5 ; R0 := U5
	58	[367]	SETTABLE 	R3 K25 R4 ; R3["mOnSelectedCallback"] := R4
	59	[368]	GETUPVAL 	R3 U2 ; R3 := U2
	60	[388]	CLOSURE  	R4 3 ; R4 := closure(Function #4)
	61	[388]	GETUPVAL 	R0 U2 ; R0 := U2
	62	[388]	GETUPVAL 	R0 U4 ; R0 := U4
	63	[388]	MOVE     	R0 R1 ; R0 := R1
	64	[388]	GETUPVAL 	R0 U6 ; R0 := U6
	65	[388]	GETUPVAL 	R0 U3 ; R0 := U3
	66	[388]	SETTABLE 	R3 K26 R4 ; R3["mElementDrawCallback"] := R4
	67	[390]	GETUPVAL 	R3 U2 ; R3 := U2
	68	[390]	SELF     	R3 R3 K27 ; R4 := R3; R3 := R3[0xbad4316f]
	69	[390]	NEWTABLE 	R5 0 2 ; R5 := {}
	70	[390]	SETTABLE 	R5 K5 K6 ; R5["Title"] := "/Lotus/Language/Menu/MainMenu_News"
	71	[390]	GETUPVAL 	R6 U1 ; R6 := U1
	72	[390]	GETTABLE 	R6 R6 K8 ; R6 := R6["NEWS"]
	73	[390]	SETTABLE 	R5 K28 R6 ; R5["Id"] := R6
	74	[390]	OP_LOADBOOL	R6 1 0 ; R6 := true
	75	[390]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	76	[391]	GETUPVAL 	R3 U2 ; R3 := U2
	77	[391]	SELF     	R3 R3 K27 ; R4 := R3; R3 := R3[0xbad4316f]
	78	[391]	NEWTABLE 	R5 0 2 ; R5 := {}
	79	[391]	SETTABLE 	R5 K5 K9 ; R5["Title"] := "/Lotus/Language/Webpage/WP_MenuCommunity"
	80	[391]	GETUPVAL 	R6 U1 ; R6 := U1
	81	[391]	GETTABLE 	R6 R6 K10 ; R6 := R6["COMMUNITY"]
	82	[391]	SETTABLE 	R5 K28 R6 ; R5["Id"] := R6
	83	[391]	OP_LOADBOOL	R6 1 0 ; R6 := true
	84	[391]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	85	[393]	GETUPVAL 	R3 U2 ; R3 := U2
	86	[393]	SELF     	R3 R3 K29 ; R4 := R3; R3 := R3[0x71e9ac81]
	87	[393]	CALL     	R3 2 1 ; R3(R4)
	88	[394]	RETURN   	R0 1 ; return 

function #13 <?:396,414> (39 instructions, 156 bytes at 00000211134C3BF0)
0 params, 3 slots, 7 upvalues, 0 locals, 10 constants, 0 functions
	1	[397]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[397]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	3	[397]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[397]	TEST     	R0 1 ; if R0 then PC := 16
	5	[397]	JMP      	16 ; PC := 16
	6	[397]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	7	[397]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xf2deaf69]
	8	[397]	GETGLOBAL	R2 K3 ; R2 := gLotusPhotoBoothGameRulesType
	9	[397]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	10	[397]	TEST     	R0 0 ; if not R0 then PC := 16
	11	[397]	JMP      	16 ; PC := 16
	12	[398]	GETGLOBAL	R0 K4 ; R0 := 0xae91e43b
	13	[398]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x32302b4a]
	14	[398]	CALL     	R0 2 1 ; R0(R1)
	15	[399]	RETURN   	R0 1 ; return 
	16	[401]	GETGLOBAL	R0 K6 ; R0 := 0x76ea806b
	17	[401]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0x3f3ae64c]
	18	[401]	LOADK    	R2 := 0.000000
	19	[401]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	20	[402]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	21	[402]	MOVE     	R2 R0 ; R2 := R0
	22	[402]	CALL     	R1 2 2 ; R1 := R1(R2)
	23	[402]	TEST     	R1 1 ; if R1 then PC := 28
	24	[402]	JMP      	28 ; PC := 28
	25	[403]	SELF     	R1 R0 K8 ; R2 := R0; R1 := R0[0x80563238]
	26	[403]	CALL     	R1 2 2 ; R1 := R1(R2)
	27	[403]	SETUPVAL 	R1 U0 ; U0 := R1
	28	[406]	GETUPVAL 	R1 U2 ; R1 := U2
	29	[406]	GETTABLE 	R1 R1 K9 ; R1 := R1["NEWS"]
	30	[406]	SETUPVAL 	R1 U1 ; U1 := R1
	31	[408]	GETUPVAL 	R1 U3 ; R1 := U3
	32	[408]	CALL     	R1 1 1 ; R1()
	33	[409]	GETUPVAL 	R1 U4 ; R1 := U4
	34	[409]	CALL     	R1 1 1 ; R1()
	35	[411]	GETUPVAL 	R1 U5 ; R1 := U5
	36	[411]	CALL     	R1 1 1 ; R1()
	37	[413]	OP_LOADBOOL	R1 1 0 ; R1 := true
	38	[413]	SETUPVAL 	R1 U6 ; U6 := R1
	39	[414]	RETURN   	R0 1 ; return 

function #14 <?:416,418> (6 instructions, 24 bytes at 0000021118301D60)
1 param, 4 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[417]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[417]	GETTABLE 	R1 R1 K0 ; R1 := R1[0xb15e6aca]
	3	[417]	MOVE     	R2 R0 ; R2 := R0
	4	[417]	OP_LOADBOOL	R3 1 0 ; R3 := true
	5	[417]	CALL     	R1 3 1 ; R1(R2,R3)
	6	[418]	RETURN   	R0 1 ; return 

function #15 <?:420,447> (86 instructions, 344 bytes at 0000021127DFC990)
0 params, 15 slots, 6 upvalues, 0 locals, 22 constants, 0 functions
	1	[421]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[421]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	3	[421]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[421]	TEST     	R0 1 ; if R0 then PC := 9
	5	[421]	JMP      	9 ; PC := 9
	6	[421]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[421]	TEST     	R0 1 ; if R0 then PC := 10
	8	[421]	JMP      	10 ; PC := 10
	9	[422]	RETURN   	R0 1 ; return 
	10	[425]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	11	[425]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x8a8c8d5a]
	12	[425]	GETGLOBAL	R2 K3 ; R2 := 0xb693b6c1
	13	[425]	CALL     	R2 1 0 ; R2,... := R2()
	14	[425]	CALL     	R0 0 1 ; R0(R1,...)
	15	[427]	GETUPVAL 	R0 U1 ; R0 := U1
	16	[427]	TEST     	R0 1 ; if R0 then PC := 27
	17	[427]	JMP      	27 ; PC := 27
	18	[427]	GETGLOBAL	R0 K4 ; R0 := _T
	19	[427]	GETTABLE 	R0 R0 K5 ; R0 := R0["TopMenuOpen"]
	20	[427]	TEST     	R0 1 ; if R0 then PC := 27
	21	[427]	JMP      	27 ; PC := 27
	22	[428]	GETGLOBAL	R0 K4 ; R0 := _T
	23	[428]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	24	[428]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x33bfb108]
	25	[428]	CALL     	R1 2 2 ; R1 := R1(R2)
	26	[428]	SETTABLE 	R0 K6 R1 ; R0["DiegeticPosition"] := R1
	27	[432]	GETUPVAL 	R0 U2 ; R0 := U2
	28	[432]	EQ       	1 R0 K8 ; if R0 == nil then PC := 34
	29	[432]	JMP      	34 ; PC := 34
	30	[433]	GETUPVAL 	R0 U2 ; R0 := U2
	31	[433]	SELF     	R0 R0 K9 ; R1 := R0; R0 := R0[0xea061e98]
	32	[433]	GETUPVAL 	R2 U3 ; R2 := U3
	33	[433]	CALL     	R0 3 1 ; R0(R1,R2)
	34	[436]	GETUPVAL 	R0 U4 ; R0 := U4
	35	[436]	LEN      	R0 R0 ; R0 := # R0
	36	[436]	LT       	0 K10 R0 ; if 0.000000 >= R0 then PC := 86
	37	[436]	JMP      	86 ; PC := 86
	38	[437]	GETGLOBAL	R0 K11 ; R0 := 0x5bced4c4
	39	[437]	GETTABLE 	R0 R0 K12 ; R0 := R0[0xe4a5b3ca]
	40	[437]	GETGLOBAL	R1 K13 ; R1 := 0x107bf6da
	41	[437]	GETGLOBAL	R2 K14 ; R2 := 0x55156ff7
	42	[437]	CALL     	R2 1 0 ; R2,... := R2()
	43	[437]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	44	[437]	SUB      	R1 R1 K15 ; R1 := R1 - 0.500000
	45	[437]	DIV      	R1 R1 K15 ; R1 := R1 / 0.500000
	46	[437]	CALL     	R0 2 2 ; R0 := R0(R1)
	47	[438]	GETGLOBAL	R1 K16 ; R1 := 0x9bafffe3
	48	[438]	LOADK    	R2 := 7.000000
	49	[438]	LOADK    	R3 := 255.000000
	50	[438]	MOVE     	R4 R0 ; R4 := R0
	51	[438]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	52	[439]	GETGLOBAL	R2 K16 ; R2 := 0x9bafffe3
	53	[439]	LOADK    	R3 := 149.000000
	54	[439]	LOADK    	R4 := 255.000000
	55	[439]	MOVE     	R5 R0 ; R5 := R0
	56	[439]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	57	[440]	GETGLOBAL	R3 K16 ; R3 := 0x9bafffe3
	58	[440]	LOADK    	R4 := 215.000000
	59	[440]	LOADK    	R5 := 255.000000
	60	[440]	MOVE     	R6 R0 ; R6 := R0
	61	[440]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	62	[441]	GETGLOBAL	R4 K17 ; R4 := 0x03f57322
	63	[441]	LOADK    	R5 K18 ; R5 := "0x"
	64	[441]	GETUPVAL 	R6 U5 ; R6 := U5
	65	[441]	GETTABLE 	R6 R6 K19 ; R6 := R6[0x2d56ab0b]
	66	[441]	MOVE     	R7 R1 ; R7 := R1
	67	[441]	MOVE     	R8 R2 ; R8 := R2
	68	[441]	MOVE     	R9 R3 ; R9 := R3
	69	[441]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	70	[441]	CONCAT   	R5 R5 R6 ; R5 := R5 .. R6
	71	[441]	CALL     	R4 2 2 ; R4 := R4(R5)
	72	[443]	LOADK    	R5 := 1.000000
	73	[443]	GETUPVAL 	R6 U4 ; R6 := U4
	74	[443]	LEN      	R6 R6 ; R6 := # R6
	75	[443]	LOADK    	R7 := 1.000000
	76	[443]	FORPREP  	R5 85 ; R5 -= R7; PC := 85
	77	[444]	GETGLOBAL	R9 K1 ; R9 := 0xae91e43b
	78	[444]	SELF     	R9 R9 K20 ; R10 := R9; R9 := R9[0xf64b7262]
	79	[444]	GETUPVAL 	R11 U4 ; R11 := U4
	80	[444]	GETTABLE 	R11 R11 R8 ; R11 := R11[R8]
	81	[444]	LOADK    	R12 K21 ; R12 := "Label"
	82	[444]	LOADK    	R13 := 36.000000
	83	[444]	MOVE     	R14 R4 ; R14 := R4
	84	[444]	CALL     	R9 6 1 ; R9(R10,R11,R12,R13,R14)
	85	[443]	FORLOOP  	R5 77 ; R5 += R7; if R5 <= R6 then begin PC := 77; R8 := R5 end
	86	[447]	RETURN   	R0 1 ; return 

function #16 <?:449,453> (21 instructions, 84 bytes at 000002117FBA4670)
0 params, 4 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[450]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[450]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[450]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[450]	TEST     	R0 0 ; if not R0 then PC := 21
	5	[450]	JMP      	21 ; PC := 21
	6	[450]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	7	[450]	GETGLOBAL	R1 K1 ; R1 := 0x76ea806b
	8	[450]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x3f3ae64c]
	9	[450]	LOADK    	R3 := 0.000000
	10	[450]	CALL     	R1 3 0 ; R1,... := R1(R2,R3)
	11	[450]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	12	[450]	TEST     	R0 1 ; if R0 then PC := 21
	13	[450]	JMP      	21 ; PC := 21
	14	[451]	GETGLOBAL	R0 K1 ; R0 := 0x76ea806b
	15	[451]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x3f3ae64c]
	16	[451]	LOADK    	R2 := 0.000000
	17	[451]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	18	[451]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x80563238]
	19	[451]	CALL     	R0 2 2 ; R0 := R0(R1)
	20	[451]	SETUPVAL 	R0 U0 ; U0 := R0
	21	[453]	RETURN   	R0 1 ; return 

function #17 <?:455,460> (8 instructions, 32 bytes at 0000021125698760)
0 params, 2 slots, 3 upvalues, 0 locals, 0 constants, 0 functions
	1	[456]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[456]	TEST     	R0 0 ; if not R0 then PC := 8
	3	[456]	JMP      	8 ; PC := 8
	4	[457]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[457]	CALL     	R0 1 1 ; R0()
	6	[458]	GETUPVAL 	R0 U2 ; R0 := U2
	7	[458]	CALL     	R0 1 1 ; R0()
	8	[460]	RETURN   	R0 1 ; return 

function #18 <?:462,464> (7 instructions, 28 bytes at 000002111316DA30)
1 param, 3 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[463]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[463]	EQ       	1 R0 K0 ; if R0 == "true" then PC := 5
	3	[463]	JMP      	5 ; PC := 5
	4	[463]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 5
	5	[463]	OP_LOADBOOL	R2 1 0 ; R2 := true
	6	[463]	CALL     	R1 2 1 ; R1(R2)
	7	[464]	RETURN   	R0 1 ; return 

function #19 <?:466,468> (9 instructions, 36 bytes at 000002113257A9C0)
0 params, 2 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[467]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[467]	TEST     	R0 1 ; if R0 then PC := 6
	3	[467]	JMP      	6 ; PC := 6
	4	[467]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[467]	JMP      	8 ; PC := 8
	6	[467]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 7
	7	[467]	OP_LOADBOOL	R0 1 0 ; R0 := true
	8	[467]	RETURN   	R0 2 ; return R0 
	9	[468]	RETURN   	R0 1 ; return 

function #20 <?:470,474> (12 instructions, 48 bytes at 000002113099C5A0)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[471]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[471]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[471]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[471]	TEST     	R1 1 ; if R1 then PC := 12
	5	[471]	JMP      	12 ; PC := 12
	6	[472]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[472]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xdf42446e]
	8	[472]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[472]	MOVE     	R4 R0 ; R4 := R0
	10	[472]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[472]	CALL     	R1 0 1 ; R1(R2,...)
	12	[474]	RETURN   	R0 1 ; return 

function #21 <?:476,480> (12 instructions, 48 bytes at 0000021130E71C10)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[477]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[477]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[477]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[477]	TEST     	R1 1 ; if R1 then PC := 12
	5	[477]	JMP      	12 ; PC := 12
	6	[478]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[478]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xbce5a201]
	8	[478]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[478]	MOVE     	R4 R0 ; R4 := R0
	10	[478]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[478]	CALL     	R1 0 1 ; R1(R2,...)
	12	[480]	RETURN   	R0 1 ; return 

function #22 <?:482,486> (15 instructions, 60 bytes at 000002111FAFDC70)
1 param, 5 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[483]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[483]	TEST     	R1 1 ; if R1 then PC := 15
	3	[483]	JMP      	15 ; PC := 15
	4	[483]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	5	[483]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[483]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[483]	TEST     	R1 1 ; if R1 then PC := 15
	8	[483]	JMP      	15 ; PC := 15
	9	[484]	GETUPVAL 	R1 U1 ; R1 := U1
	10	[484]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x070daa5a]
	11	[484]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	12	[484]	MOVE     	R4 R0 ; R4 := R0
	13	[484]	CALL     	R3 2 0 ; R3,... := R3(R4)
	14	[484]	CALL     	R1 0 1 ; R1(R2,...)
	15	[486]	RETURN   	R0 1 ; return 

function #23 <?:488,492> (12 instructions, 48 bytes at 00000211636D5180)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[489]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[489]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[489]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[489]	TEST     	R1 1 ; if R1 then PC := 12
	5	[489]	JMP      	12 ; PC := 12
	6	[490]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[490]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xdf42446e]
	8	[490]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[490]	MOVE     	R4 R0 ; R4 := R0
	10	[490]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[490]	CALL     	R1 0 1 ; R1(R2,...)
	12	[492]	RETURN   	R0 1 ; return 

function #24 <?:494,498> (12 instructions, 48 bytes at 000002112DF7D400)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[495]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[495]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[495]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[495]	TEST     	R1 1 ; if R1 then PC := 12
	5	[495]	JMP      	12 ; PC := 12
	6	[496]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[496]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xbce5a201]
	8	[496]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[496]	MOVE     	R4 R0 ; R4 := R0
	10	[496]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[496]	CALL     	R1 0 1 ; R1(R2,...)
	12	[498]	RETURN   	R0 1 ; return 

function #25 <?:500,504> (15 instructions, 60 bytes at 0000021124DB7970)
1 param, 5 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[501]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[501]	TEST     	R1 1 ; if R1 then PC := 15
	3	[501]	JMP      	15 ; PC := 15
	4	[501]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	5	[501]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[501]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[501]	TEST     	R1 1 ; if R1 then PC := 15
	8	[501]	JMP      	15 ; PC := 15
	9	[502]	GETUPVAL 	R1 U1 ; R1 := U1
	10	[502]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x070daa5a]
	11	[502]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	12	[502]	MOVE     	R4 R0 ; R4 := R0
	13	[502]	CALL     	R3 2 0 ; R3,... := R3(R4)
	14	[502]	CALL     	R1 0 1 ; R1(R2,...)
	15	[504]	RETURN   	R0 1 ; return 

function #26 <?:506,510> (7 instructions, 28 bytes at 0000021127D2EC20)
0 params, 2 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[507]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[507]	TEST     	R0 1 ; if R0 then PC := 7
	3	[507]	JMP      	7 ; PC := 7
	4	[508]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[508]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0x8b24ce41]
	6	[508]	CALL     	R0 2 1 ; R0(R1)
	7	[510]	RETURN   	R0 1 ; return 
