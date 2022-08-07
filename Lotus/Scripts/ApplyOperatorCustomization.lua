
main <?:0,0> (33 instructions, 132 bytes at 0000021129A436B0)
0+ params, 7 slots, 0 upvalues, 0 locals, 11 constants, 5 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0x0469f296
	2	[1]	LOADK    	R1 K1 ; R1 := "BattleBegins"
	3	[1]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[2]	GETGLOBAL	R1 K0 ; R1 := 0x0469f296
	5	[2]	LOADK    	R2 K2 ; R2 := "BattleConcluded"
	6	[2]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[4]	GETGLOBAL	R2 K3 ; R2 := 0x2d0fad09
	8	[4]	LOADK    	R3 K4 ; R3 := "Lotus.Interface.LotusUtilities"
	9	[4]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[5]	GETGLOBAL	R3 K3 ; R3 := 0x2d0fad09
	11	[5]	LOADK    	R4 K5 ; R4 := "Lotus.Interface.TransmissionUtilities"
	12	[5]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[6]	GETGLOBAL	R4 K3 ; R4 := 0x2d0fad09
	14	[6]	LOADK    	R5 K6 ; R5 := "Lotus.Powersuits.Operator.OperatorLib"
	15	[6]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[45]	CLOSURE  	R5 0 ; R5 := closure(Function #1)
	17	[45]	MOVE     	R0 R3 ; R0 := R3
	18	[45]	MOVE     	R0 R1 ; R0 := R1
	19	[45]	MOVE     	R0 R0 ; R0 := R0
	20	[12]	SETGLOBAL	R5 K7 ; DynMusicStateChanged := R5
	21	[49]	CLOSURE  	R5 1 ; R5 := closure(Function #2)
	22	[49]	MOVE     	R0 R4 ; R0 := R4
	23	[53]	CLOSURE  	R6 2 ; R6 := closure(Function #3)
	24	[53]	MOVE     	R0 R4 ; R0 := R4
	25	[51]	SETGLOBAL	R6 K8 ; ApplyOperatorCustomization := R6
	26	[65]	CLOSURE  	R6 3 ; R6 := closure(Function #4)
	27	[65]	MOVE     	R0 R4 ; R0 := R4
	28	[55]	SETGLOBAL	R6 K9 ; ApplyOperatorCustomizationAndRemoveHood := R6
	29	[135]	CLOSURE  	R6 4 ; R6 := closure(Function #5)
	30	[135]	MOVE     	R0 R5 ; R0 := R5
	31	[135]	MOVE     	R0 R2 ; R0 := R2
	32	[67]	SETGLOBAL	R6 K10 ; ApplyCustomizationAndUpdate := R6
	33	[135]	RETURN   	R0 1 ; return 


function #1 <?:12,45> (100 instructions, 400 bytes at 0000021129A439D0)
2 params, 14 slots, 3 upvalues, 0 locals, 16 constants, 0 functions
	1	[15]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	2	[15]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x78298275]
	3	[15]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[16]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	5	[16]	MOVE     	R4 R2 ; R4 := R2
	6	[16]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[16]	TEST     	R3 0 ; if not R3 then PC := 10
	8	[16]	JMP      	10 ; PC := 10
	9	[17]	RETURN   	R0 1 ; return 
	10	[20]	LOADNIL  	R3 R3 ; R3 := nil
	11	[21]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	12	[21]	GETGLOBAL	R5 K3 ; R5 := 0x76ea806b
	13	[21]	SELF     	R5 R5 K4 ; R6 := R5; R5 := R5[0x3f3ae64c]
	14	[21]	LOADK    	R7 := 0.000000
	15	[21]	CALL     	R5 3 0 ; R5,... := R5(R6,R7)
	16	[21]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	17	[21]	TEST     	R4 1 ; if R4 then PC := 27
	18	[21]	JMP      	27 ; PC := 27
	19	[22]	GETGLOBAL	R4 K3 ; R4 := 0x76ea806b
	20	[22]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0x3f3ae64c]
	21	[22]	LOADK    	R6 := 0.000000
	22	[22]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	23	[22]	SELF     	R4 R4 K5 ; R5 := R4; R4 := R4[0x80563238]
	24	[22]	CALL     	R4 2 2 ; R4 := R4(R5)
	25	[22]	MOVE     	R3 R4 ; R3 := R4
	26	[22]	JMP      	28 ; PC := 28
	27	[24]	RETURN   	R0 1 ; return 
	28	[27]	GETGLOBAL	R4 K6 ; R4 := 0x7f5022cf
	29	[27]	GETTABLE 	R4 R4 K7 ; R4 := R4[0xa5c556b9]
	30	[27]	MOVE     	R5 R0 ; R5 := R0
	31	[27]	LOADK    	R6 K8 ; R6 := "Combat"
	32	[27]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	33	[27]	EQ       	1 R4 K9 ; if R4 == nil then PC := 42
	34	[27]	JMP      	42 ; PC := 42
	35	[27]	GETGLOBAL	R4 K6 ; R4 := 0x7f5022cf
	36	[27]	GETTABLE 	R4 R4 K7 ; R4 := R4[0xa5c556b9]
	37	[27]	MOVE     	R5 R1 ; R5 := R1
	38	[27]	LOADK    	R6 K10 ; R6 := "Fallback"
	39	[27]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	40	[27]	EQ       	1 R4 K9 ; if R4 == nil then PC := 43
	41	[27]	JMP      	43 ; PC := 43
	42	[27]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 43
	43	[27]	OP_LOADBOOL	R4 1 0 ; R4 := true
	44	[28]	GETGLOBAL	R5 K6 ; R5 := 0x7f5022cf
	45	[28]	GETTABLE 	R5 R5 K7 ; R5 := R5[0xa5c556b9]
	46	[28]	MOVE     	R6 R1 ; R6 := R1
	47	[28]	LOADK    	R7 K8 ; R7 := "Combat"
	48	[28]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	49	[28]	EQ       	1 R5 K9 ; if R5 == nil then PC := 58
	50	[28]	JMP      	58 ; PC := 58
	51	[28]	GETGLOBAL	R5 K6 ; R5 := 0x7f5022cf
	52	[28]	GETTABLE 	R5 R5 K7 ; R5 := R5[0xa5c556b9]
	53	[28]	MOVE     	R6 R1 ; R6 := R1
	54	[28]	LOADK    	R7 K10 ; R7 := "Fallback"
	55	[28]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	56	[28]	EQ       	1 R5 K9 ; if R5 == nil then PC := 59
	57	[28]	JMP      	59 ; PC := 59
	58	[28]	OP_LOADBOOL	R5 0 1 ; R5 := false; PC := 59
	59	[28]	OP_LOADBOOL	R5 1 0 ; R5 := true
	60	[29]	NOT      	R6 R4 ; R6 := not R4
	61	[30]	NOT      	R7 R5 ; R7 := not R5
	62	[32]	LOADNIL  	R8 R8 ; R8 := nil
	63	[34]	TEST     	R4 0 ; if not R4 then PC := 78
	64	[34]	JMP      	78 ; PC := 78
	65	[34]	TEST     	R7 0 ; if not R7 then PC := 78
	66	[34]	JMP      	78 ; PC := 78
	67	[35]	GETGLOBAL	R9 K11 ; R9 := 0x3d106989
	68	[35]	LOADK    	R10 K12 ; R10 := "Combat -> idle"
	69	[35]	CALL     	R9 2 1 ; R9(R10)
	70	[36]	GETUPVAL 	R9 U0 ; R9 := U0
	71	[36]	SELF     	R9 R9 K13 ; R10 := R9; R9 := R9[0x92cabcc5]
	72	[36]	GETUPVAL 	R11 U1 ; R11 := U1
	73	[36]	MOVE     	R12 R3 ; R12 := R3
	74	[36]	MOVE     	R13 R2 ; R13 := R2
	75	[36]	CALL     	R9 5 2 ; R9 := R9(R10,R11,R12,R13)
	76	[36]	MOVE     	R8 R9 ; R8 := R9
	77	[36]	JMP      	92 ; PC := 92
	78	[37]	TEST     	R5 0 ; if not R5 then PC := 92
	79	[37]	JMP      	92 ; PC := 92
	80	[37]	TEST     	R6 0 ; if not R6 then PC := 92
	81	[37]	JMP      	92 ; PC := 92
	82	[38]	GETGLOBAL	R9 K11 ; R9 := 0x3d106989
	83	[38]	LOADK    	R10 K14 ; R10 := "Idle -> combat"
	84	[38]	CALL     	R9 2 1 ; R9(R10)
	85	[39]	GETUPVAL 	R9 U0 ; R9 := U0
	86	[39]	SELF     	R9 R9 K13 ; R10 := R9; R9 := R9[0x92cabcc5]
	87	[39]	GETUPVAL 	R11 U2 ; R11 := U2
	88	[39]	MOVE     	R12 R3 ; R12 := R3
	89	[39]	MOVE     	R13 R2 ; R13 := R2
	90	[39]	CALL     	R9 5 2 ; R9 := R9(R10,R11,R12,R13)
	91	[39]	MOVE     	R8 R9 ; R8 := R9
	92	[42]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	93	[42]	MOVE     	R10 R8 ; R10 := R8
	94	[42]	CALL     	R9 2 2 ; R9 := R9(R10)
	95	[42]	TEST     	R9 1 ; if R9 then PC := 100
	96	[42]	JMP      	100 ; PC := 100
	97	[43]	SELF     	R9 R2 K15 ; R10 := R2; R9 := R2[0x2a748f85]
	98	[43]	MOVE     	R11 R8 ; R11 := R8
	99	[43]	CALL     	R9 3 1 ; R9(R10,R11)
	100	[45]	RETURN   	R0 1 ; return 

function #2 <?:47,49> (5 instructions, 20 bytes at 0000021129A43A60)
1 param, 3 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[48]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[48]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x222e16f3]
	3	[48]	MOVE     	R2 R0 ; R2 := R0
	4	[48]	CALL     	R1 2 1 ; R1(R2)
	5	[49]	RETURN   	R0 1 ; return 

function #3 <?:51,53> (5 instructions, 20 bytes at 0000021129A43AF0)
0 params, 2 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[52]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[52]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x222e16f3]
	3	[52]	LOADNIL  	R1 R1 ; R1 := nil
	4	[52]	CALL     	R0 2 1 ; R0(R1)
	5	[53]	RETURN   	R0 1 ; return 

function #4 <?:55,65> (22 instructions, 88 bytes at 0000021129A43BB0)
0 params, 6 slots, 1 upvalue, 0 locals, 7 constants, 0 functions
	1	[56]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[56]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xfb64e76c]
	3	[56]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[57]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0xbb610e5b]
	5	[57]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[59]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	7	[59]	MOVE     	R3 R1 ; R3 := R1
	8	[59]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[59]	TEST     	R2 0 ; if not R2 then PC := 12
	10	[59]	JMP      	12 ; PC := 12
	11	[60]	RETURN   	R0 1 ; return 
	12	[63]	GETUPVAL 	R2 U0 ; R2 := U0
	13	[63]	GETTABLE 	R2 R2 K4 ; R2 := R2[0x222e16f3]
	14	[63]	MOVE     	R3 R1 ; R3 := R1
	15	[63]	SELF     	R4 R0 K5 ; R5 := R0; R4 := R0[0x62c81b76]
	16	[63]	CALL     	R4 2 0 ; R4,... := R4(R5)
	17	[63]	CALL     	R2 0 1 ; R2(R3,...)
	18	[64]	GETUPVAL 	R2 U0 ; R2 := U0
	19	[64]	GETTABLE 	R2 R2 K6 ; R2 := R2[0x101f906d]
	20	[64]	MOVE     	R3 R1 ; R3 := R1
	21	[64]	CALL     	R2 2 1 ; R2(R3)
	22	[65]	RETURN   	R0 1 ; return 

function #5 <?:67,135> (171 instructions, 684 bytes at 0000021129A43DA0)
1 param, 11 slots, 2 upvalues, 0 locals, 34 constants, 0 functions
	1	[68]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x2e9b92e3]
	2	[68]	LOADK    	R3 := 1.000000
	3	[68]	CALL     	R1 3 1 ; R1(R2,R3)
	4	[70]	GETGLOBAL	R1 K1 ; R1 := 0xcbd666e1
	5	[70]	LOADK    	R2 := 0.000000
	6	[70]	CALL     	R1 2 1 ; R1(R2)
	7	[72]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	8	[72]	GETGLOBAL	R2 K3 ; R2 := 0xbe190284
	9	[72]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[72]	TEST     	R1 1 ; if R1 then PC := 30
	11	[72]	JMP      	30 ; PC := 30
	12	[72]	GETGLOBAL	R1 K3 ; R1 := 0xbe190284
	13	[72]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xffe25891]
	14	[72]	CALL     	R1 2 2 ; R1 := R1(R2)
	15	[72]	TEST     	R1 0 ; if not R1 then PC := 30
	16	[72]	JMP      	30 ; PC := 30
	17	[73]	SELF     	R1 R0 K5 ; R2 := R0; R1 := R0[0xde321e6f]
	18	[73]	CALL     	R1 2 2 ; R1 := R1(R2)
	19	[73]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0xe85a2361]
	20	[73]	LOADK    	R3 := 1.000000
	21	[73]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	22	[74]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	23	[74]	MOVE     	R3 R1 ; R3 := R1
	24	[74]	CALL     	R2 2 2 ; R2 := R2(R3)
	25	[74]	TEST     	R2 1 ; if R2 then PC := 30
	26	[74]	JMP      	30 ; PC := 30
	27	[75]	SELF     	R2 R1 K8 ; R3 := R1; R2 := R1[0x99fddba0]
	28	[75]	OP_LOADBOOL	R4 1 0 ; R4 := true
	29	[75]	CALL     	R2 3 1 ; R2(R3,R4)
	30	[79]	GETGLOBAL	R2 K9 ; R2 := 0x89326c93
	31	[79]	SELF     	R2 R2 K10 ; R3 := R2; R2 := R2[0x18d05d30]
	32	[79]	CALL     	R2 2 2 ; R2 := R2(R3)
	33	[79]	TEST     	R2 1 ; if R2 then PC := 92
	34	[79]	JMP      	92 ; PC := 92
	35	[80]	GETGLOBAL	R2 K11 ; R2 := 0xa9d3dbaf
	36	[80]	TEST     	R2 0 ; if not R2 then PC := 41
	37	[80]	JMP      	41 ; PC := 41
	38	[81]	SELF     	R2 R0 K12 ; R3 := R0; R2 := R0[0x2abc8ecd]
	39	[81]	OP_LOADBOOL	R4 0 0 ; R4 := false
	40	[81]	CALL     	R2 3 1 ; R2(R3,R4)
	41	[83]	GETUPVAL 	R2 U0 ; R2 := U0
	42	[83]	MOVE     	R3 R0 ; R3 := R0
	43	[83]	CALL     	R2 2 1 ; R2(R3)
	44	[84]	SELF     	R2 R0 K13 ; R3 := R0; R2 := R0[0x5e651723]
	45	[84]	CALL     	R2 2 2 ; R2 := R2(R3)
	46	[85]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	47	[85]	MOVE     	R4 R2 ; R4 := R2
	48	[85]	CALL     	R3 2 2 ; R3 := R3(R4)
	49	[85]	TEST     	R3 0 ; if not R3 then PC := 58
	50	[85]	JMP      	58 ; PC := 58
	51	[86]	SELF     	R3 R0 K13 ; R4 := R0; R3 := R0[0x5e651723]
	52	[86]	CALL     	R3 2 2 ; R3 := R3(R4)
	53	[86]	MOVE     	R2 R3 ; R2 := R3
	54	[87]	GETGLOBAL	R3 K1 ; R3 := 0xcbd666e1
	55	[87]	LOADK    	R4 := 0.000000
	56	[87]	CALL     	R3 2 1 ; R3(R4)
	57	[87]	JMP      	46 ; PC := 46
	58	[89]	SELF     	R3 R0 K12 ; R4 := R0; R3 := R0[0x2abc8ecd]
	59	[89]	OP_LOADBOOL	R5 1 0 ; R5 := true
	60	[89]	CALL     	R3 3 1 ; R3(R4,R5)
	61	[90]	GETGLOBAL	R3 K9 ; R3 := 0x89326c93
	62	[90]	SELF     	R3 R3 K14 ; R4 := R3; R3 := R3[0x05909209]
	63	[90]	GETGLOBAL	R5 K15 ; R5 := 0x99114fa3
	64	[90]	SELF     	R6 R0 K16 ; R7 := R0; R6 := R0[0xf6ebd926]
	65	[90]	CALL     	R6 2 2 ; R6 := R6(R7)
	66	[90]	SELF     	R7 R0 K17 ; R8 := R0; R7 := R0[0xcb3851b8]
	67	[90]	CALL     	R7 2 0 ; R7,... := R7(R8)
	68	[90]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	69	[91]	SELF     	R4 R0 K18 ; R5 := R0; R4 := R0[0x47901f07]
	70	[91]	MOVE     	R6 R3 ; R6 := R3
	71	[91]	GETGLOBAL	R7 K19 ; R7 := EMPTY_SYMBOL
	72	[91]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	73	[92]	SELF     	R4 R2 K20 ; R5 := R2; R4 := R2[0xa534c3ac]
	74	[92]	CALL     	R4 2 2 ; R4 := R4(R5)
	75	[93]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	76	[93]	MOVE     	R6 R4 ; R6 := R4
	77	[93]	CALL     	R5 2 2 ; R5 := R5(R6)
	78	[93]	TEST     	R5 1 ; if R5 then PC := 92
	79	[93]	JMP      	92 ; PC := 92
	80	[94]	GETGLOBAL	R5 K9 ; R5 := 0x89326c93
	81	[94]	SELF     	R5 R5 K14 ; R6 := R5; R5 := R5[0x05909209]
	82	[94]	GETGLOBAL	R7 K21 ; R7 := 0x9319f58e
	83	[94]	SELF     	R8 R4 K16 ; R9 := R4; R8 := R4[0xf6ebd926]
	84	[94]	CALL     	R8 2 2 ; R8 := R8(R9)
	85	[94]	SELF     	R9 R4 K17 ; R10 := R4; R9 := R4[0xcb3851b8]
	86	[94]	CALL     	R9 2 0 ; R9,... := R9(R10)
	87	[94]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	88	[95]	SELF     	R6 R4 K18 ; R7 := R4; R6 := R4[0x47901f07]
	89	[95]	MOVE     	R8 R5 ; R8 := R5
	90	[95]	GETGLOBAL	R9 K19 ; R9 := EMPTY_SYMBOL
	91	[95]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	92	[99]	GETGLOBAL	R6 K2 ; R6 := 0x7b998233
	93	[99]	GETGLOBAL	R7 K22 ; R7 := _T
	94	[99]	GETTABLE 	R7 R7 K23 ; R7 := R7["spawningOperator"]
	95	[99]	CALL     	R6 2 2 ; R6 := R6(R7)
	96	[99]	TEST     	R6 1 ; if R6 then PC := 108
	97	[99]	JMP      	108 ; PC := 108
	98	[100]	SELF     	R6 R0 K24 ; R7 := R0; R6 := R0[0xa5e492d4]
	99	[100]	CALL     	R6 2 2 ; R6 := R6(R7)
	100	[100]	TEST     	R6 0 ; if not R6 then PC := 104
	101	[100]	JMP      	104 ; PC := 104
	102	[101]	GETGLOBAL	R6 K22 ; R6 := _T
	103	[101]	SETTABLE 	R6 K23 K25 ; R6["spawningOperator"] := nil
	104	[103]	GETGLOBAL	R6 K1 ; R6 := 0xcbd666e1
	105	[103]	LOADK    	R7 := 0.000000
	106	[103]	CALL     	R6 2 1 ; R6(R7)
	107	[103]	JMP      	92 ; PC := 92
	108	[106]	GETGLOBAL	R6 K9 ; R6 := 0x89326c93
	109	[106]	SELF     	R6 R6 K10 ; R7 := R6; R6 := R6[0x18d05d30]
	110	[106]	CALL     	R6 2 2 ; R6 := R6(R7)
	111	[106]	TEST     	R6 0 ; if not R6 then PC := 171
	112	[106]	JMP      	171 ; PC := 171
	113	[107]	GETGLOBAL	R6 K1 ; R6 := 0xcbd666e1
	114	[107]	LOADK    	R7 := 1.000000
	115	[107]	CALL     	R6 2 1 ; R6(R7)
	116	[108]	GETUPVAL 	R6 U1 ; R6 := U1
	117	[108]	GETTABLE 	R6 R6 K26 ; R6 := R6[0xb73d420f]
	118	[108]	CALL     	R6 1 2 ; R6 := R6()
	119	[108]	GETUPVAL 	R7 U1 ; R7 := U1
	120	[108]	GETTABLE 	R7 R7 K27 ; R7 := R7["UI_MODE_IN_GAME"]
	121	[108]	EQ       	0 R6 R7 ; if R6 ~= R7 then PC := 132
	122	[108]	JMP      	132 ; PC := 132
	123	[108]	GETGLOBAL	R6 K2 ; R6 := 0x7b998233
	124	[108]	MOVE     	R7 R0 ; R7 := R0
	125	[108]	CALL     	R6 2 2 ; R6 := R6(R7)
	126	[108]	TEST     	R6 1 ; if R6 then PC := 132
	127	[108]	JMP      	132 ; PC := 132
	128	[108]	SELF     	R6 R0 K24 ; R7 := R0; R6 := R0[0xa5e492d4]
	129	[108]	CALL     	R6 2 2 ; R6 := R6(R7)
	130	[108]	TEST     	R6 1 ; if R6 then PC := 133
	131	[108]	JMP      	133 ; PC := 133
	132	[109]	RETURN   	R0 1 ; return 
	133	[112]	GETGLOBAL	R6 K22 ; R6 := _T
	134	[112]	GETTABLE 	R6 R6 K28 ; R6 := R6["MusicStateChangeRegistered"]
	135	[112]	TEST     	R6 1 ; if R6 then PC := 150
	136	[112]	JMP      	150 ; PC := 150
	137	[114]	GETGLOBAL	R6 K3 ; R6 := 0xbe190284
	138	[115]	SELF     	R7 R6 K29 ; R8 := R6; R7 := R6[0xabf50b1c]
	139	[115]	CALL     	R7 2 2 ; R7 := R7(R8)
	140	[117]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	141	[117]	MOVE     	R9 R7 ; R9 := R7
	142	[117]	CALL     	R8 2 2 ; R8 := R8(R9)
	143	[117]	TEST     	R8 1 ; if R8 then PC := 150
	144	[117]	JMP      	150 ; PC := 150
	145	[118]	SELF     	R8 R7 K30 ; R9 := R7; R8 := R7[0x480f186b]
	146	[118]	LOADK    	R10 K31 ; R10 := "DynMusicStateChanged"
	147	[118]	CALL     	R8 3 1 ; R8(R9,R10)
	148	[120]	GETGLOBAL	R8 K22 ; R8 := _T
	149	[120]	SETTABLE 	R8 K28 K32 ; R8["MusicStateChangeRegistered"] := true
	150	[125]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	151	[125]	MOVE     	R9 R0 ; R9 := R0
	152	[125]	CALL     	R8 2 2 ; R8 := R8(R9)
	153	[125]	TEST     	R8 1 ; if R8 then PC := 171
	154	[125]	JMP      	171 ; PC := 171
	155	[126]	GETUPVAL 	R8 U1 ; R8 := U1
	156	[126]	GETTABLE 	R8 R8 K26 ; R8 := R8[0xb73d420f]
	157	[126]	CALL     	R8 1 2 ; R8 := R8()
	158	[126]	GETUPVAL 	R9 U1 ; R9 := U1
	159	[126]	GETTABLE 	R9 R9 K27 ; R9 := R9["UI_MODE_IN_GAME"]
	160	[126]	EQ       	0 R8 R9 ; if R8 ~= R9 then PC := 167
	161	[126]	JMP      	167 ; PC := 167
	162	[127]	GETUPVAL 	R8 U1 ; R8 := U1
	163	[127]	GETTABLE 	R8 R8 K33 ; R8 := R8[0xfd7bb484]
	164	[127]	MOVE     	R9 R0 ; R9 := R0
	165	[127]	OP_LOADBOOL	R10 1 0 ; R10 := true
	166	[127]	CALL     	R8 3 1 ; R8(R9,R10)
	167	[132]	GETGLOBAL	R8 K1 ; R8 := 0xcbd666e1
	168	[132]	LOADK    	R9 := 0.000000
	169	[132]	CALL     	R8 2 1 ; R8(R9)
	170	[132]	JMP      	150 ; PC := 150
	171	[135]	RETURN   	R0 1 ; return 
