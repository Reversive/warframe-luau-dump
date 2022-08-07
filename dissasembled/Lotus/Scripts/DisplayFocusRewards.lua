
main <?:0,0> (5 instructions, 20 bytes at 0000016084716CC0)
0+ params, 2 slots, 0 upvalues, 0 locals, 1 constant, 2 functions
	1	[19]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[77]	CLOSURE  	R1 1 ; R1 := closure(Function #2)
	3	[77]	MOVE     	R0 R0 ; R0 := R0
	4	[21]	SETGLOBAL	R1 K0 ; DisplayFocusRewards := R1
	5	[77]	RETURN   	R0 1 ; return 


function #1 <?:3,19> (33 instructions, 132 bytes at 0000016084716DA0)
1 param, 12 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[4]	NEWTABLE 	R1 0 0 ; R1 := {}
	2	[5]	LOADK    	R2 K0 ; R2 := ""
	3	[6]	LOADK    	R3 := 1.000000
	4	[6]	LEN      	R4 R0 ; R4 := # R0
	5	[6]	LOADK    	R5 := 1.000000
	6	[6]	FORPREP  	R3 31 ; R3 -= R5; PC := 31
	7	[7]	SELF     	R7 R0 K1 ; R8 := R0; R7 := R0[0x1a94c9cc]
	8	[7]	MOVE     	R9 R6 ; R9 := R6
	9	[7]	MOVE     	R10 R6 ; R10 := R6
	10	[7]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	11	[8]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	12	[8]	MOVE     	R9 R7 ; R9 := R7
	13	[8]	CALL     	R8 2 2 ; R8 := R8(R9)
	14	[8]	TEST     	R8 1 ; if R8 then PC := 31
	15	[8]	JMP      	31 ; PC := 31
	16	[9]	EQ       	1 R7 K3 ; if R7 == " " then PC := 22
	17	[9]	JMP      	22 ; PC := 22
	18	[10]	MOVE     	R8 R2 ; R8 := R2
	19	[10]	MOVE     	R9 R7 ; R9 := R7
	20	[10]	CONCAT   	R2 R8 R9 ; R2 := R8 .. R9
	21	[10]	JMP      	31 ; PC := 31
	22	[12]	GETGLOBAL	R8 K4 ; R8 := 0x03f57322
	23	[12]	MOVE     	R9 R2 ; R9 := R2
	24	[12]	CALL     	R8 2 2 ; R8 := R8(R9)
	25	[13]	GETGLOBAL	R9 K5 ; R9 := 0x33bdd652
	26	[13]	GETTABLE 	R9 R9 K6 ; R9 := R9[0x23d5322f]
	27	[13]	MOVE     	R10 R1 ; R10 := R1
	28	[13]	MOVE     	R11 R8 ; R11 := R8
	29	[13]	CALL     	R9 3 1 ; R9(R10,R11)
	30	[14]	LOADK    	R2 K0 ; R2 := ""
	31	[6]	FORLOOP  	R3 7 ; R3 += R5; if R3 <= R4 then begin PC := 7; R6 := R3 end
	32	[18]	RETURN   	R1 2 ; return R1 
	33	[19]	RETURN   	R0 1 ; return 

function #2 <?:21,77> (122 instructions, 488 bytes at 0000016084716FF0)
1 param, 16 slots, 1 upvalue, 0 locals, 24 constants, 0 functions
	1	[22]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[22]	GETGLOBAL	R2 K1 ; R2 := 0x968c0911
	3	[22]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[22]	TEST     	R1 0 ; if not R1 then PC := 10
	5	[22]	JMP      	10 ; PC := 10
	6	[23]	GETGLOBAL	R1 K2 ; R1 := 0x3d106989
	7	[23]	LOADK    	R2 K3 ; R2 := "ERROR - focusGainScreen is nil"
	8	[23]	CALL     	R1 2 1 ; R1(R2)
	9	[24]	RETURN   	R0 1 ; return 
	10	[27]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	11	[27]	GETGLOBAL	R2 K4 ; R2 := 0x89326c93
	12	[27]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0xdd25e9d1]
	13	[27]	CALL     	R2 2 0 ; R2,... := R2(R3)
	14	[27]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	15	[27]	TEST     	R1 1 ; if R1 then PC := 21
	16	[27]	JMP      	21 ; PC := 21
	17	[28]	GETGLOBAL	R1 K2 ; R1 := 0x3d106989
	18	[28]	LOADK    	R2 K6 ; R2 := "Cinematic is playing, cannot display focus rewards"
	19	[28]	CALL     	R1 2 1 ; R1(R2)
	20	[29]	RETURN   	R0 1 ; return 
	21	[32]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	22	[32]	MOVE     	R2 R0 ; R2 := R0
	23	[32]	CALL     	R1 2 2 ; R1 := R1(R2)
	24	[32]	TEST     	R1 0 ; if not R1 then PC := 30
	25	[32]	JMP      	30 ; PC := 30
	26	[33]	GETGLOBAL	R1 K2 ; R1 := 0x3d106989
	27	[33]	LOADK    	R2 K7 ; R2 := "ERROR - parameter focusXpGainsString is nil"
	28	[33]	CALL     	R1 2 1 ; R1(R2)
	29	[34]	RETURN   	R0 1 ; return 
	30	[37]	GETUPVAL 	R1 U0 ; R1 := U0
	31	[37]	MOVE     	R2 R0 ; R2 := R0
	32	[37]	CALL     	R1 2 2 ; R1 := R1(R2)
	33	[39]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	34	[39]	MOVE     	R3 R1 ; R3 := R1
	35	[39]	CALL     	R2 2 2 ; R2 := R2(R3)
	36	[39]	TEST     	R2 1 ; if R2 then PC := 41
	37	[39]	JMP      	41 ; PC := 41
	38	[39]	LEN      	R2 R1 ; R2 := # R1
	39	[39]	EQ       	1 R2 K9 ; if R2 == 10.000000 then PC := 49
	40	[39]	JMP      	49 ; PC := 49
	41	[40]	GETGLOBAL	R2 K2 ; R2 := 0x3d106989
	42	[40]	LOADK    	R3 K10 ; R3 := "ERROR - parameter focusXpGainsString cannot be converted into an array of size "
	43	[40]	GETGLOBAL	R4 K11 ; R4 := 0x64fb1586
	44	[40]	LOADK    	R5 := 10.000000
	45	[40]	CALL     	R4 2 2 ; R4 := R4(R5)
	46	[40]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	47	[40]	CALL     	R2 2 1 ; R2(R3)
	48	[41]	RETURN   	R0 1 ; return 
	49	[44]	OP_LOADBOOL	R2 0 0 ; R2 := false
	50	[45]	LOADK    	R3 := 1.000000
	51	[45]	LEN      	R4 R1 ; R4 := # R1
	52	[45]	LOADK    	R5 := 1.000000
	53	[45]	FORPREP  	R3 62 ; R3 -= R5; PC := 62
	54	[46]	GETTABLE 	R7 R1 R6 ; R7 := R1[R6]
	55	[46]	EQ       	1 R7 K12 ; if R7 == nil then PC := 62
	56	[46]	JMP      	62 ; PC := 62
	57	[46]	GETTABLE 	R7 R1 R6 ; R7 := R1[R6]
	58	[46]	LT       	0 K13 R7 ; if 0.000000 >= R7 then PC := 62
	59	[46]	JMP      	62 ; PC := 62
	60	[47]	OP_LOADBOOL	R2 1 0 ; R2 := true
	61	[48]	JMP      	63 ; PC := 63
	62	[45]	FORLOOP  	R3 54 ; R3 += R5; if R3 <= R4 then begin PC := 54; R6 := R3 end
	63	[52]	TEST     	R2 1 ; if R2 then PC := 69
	64	[52]	JMP      	69 ; PC := 69
	65	[53]	GETGLOBAL	R7 K2 ; R7 := 0x3d106989
	66	[53]	LOADK    	R8 K14 ; R8 := "No focus xp reward to be displayed (focusXpGains is all zeros)"
	67	[53]	CALL     	R7 2 1 ; R7(R8)
	68	[54]	RETURN   	R0 1 ; return 
	69	[57]	GETGLOBAL	R7 K15 ; R7 := 0x9ba7909f
	70	[57]	SELF     	R7 R7 K16 ; R8 := R7; R7 := R7[0xbcfb64ab]
	71	[57]	GETGLOBAL	R9 K1 ; R9 := 0x968c0911
	72	[57]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	73	[59]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	74	[59]	MOVE     	R9 R7 ; R9 := R7
	75	[59]	CALL     	R8 2 2 ; R8 := R8(R9)
	76	[59]	TEST     	R8 0 ; if not R8 then PC := 86
	77	[59]	JMP      	86 ; PC := 86
	78	[60]	GETGLOBAL	R8 K15 ; R8 := 0x9ba7909f
	79	[60]	SELF     	R8 R8 K17 ; R9 := R8; R8 := R8[0xcfba257f]
	80	[60]	GETGLOBAL	R10 K1 ; R10 := 0x968c0911
	81	[60]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	82	[60]	MOVE     	R7 R8 ; R7 := R8
	83	[61]	GETGLOBAL	R8 K18 ; R8 := _T
	84	[61]	SETTABLE 	R8 K19 R1 ; R8["AccumulatedFocusXpGains"] := R1
	85	[61]	JMP      	114 ; PC := 114
	86	[64]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	87	[64]	GETGLOBAL	R9 K18 ; R9 := _T
	88	[64]	GETTABLE 	R9 R9 K19 ; R9 := R9["AccumulatedFocusXpGains"]
	89	[64]	CALL     	R8 2 2 ; R8 := R8(R9)
	90	[64]	TEST     	R8 0 ; if not R8 then PC := 95
	91	[64]	JMP      	95 ; PC := 95
	92	[65]	GETGLOBAL	R8 K18 ; R8 := _T
	93	[65]	SETTABLE 	R8 K19 R1 ; R8["AccumulatedFocusXpGains"] := R1
	94	[65]	JMP      	114 ; PC := 114
	95	[67]	LOADK    	R8 := 1.000000
	96	[67]	LEN      	R9 R1 ; R9 := # R1
	97	[67]	LOADK    	R10 := 1.000000
	98	[67]	FORPREP  	R8 113 ; R8 -= R10; PC := 113
	99	[68]	GETTABLE 	R12 R1 R11 ; R12 := R1[R11]
	100	[68]	EQ       	1 R12 K12 ; if R12 == nil then PC := 113
	101	[68]	JMP      	113 ; PC := 113
	102	[68]	GETTABLE 	R12 R1 R11 ; R12 := R1[R11]
	103	[68]	LT       	0 K13 R12 ; if 0.000000 >= R12 then PC := 113
	104	[68]	JMP      	113 ; PC := 113
	105	[69]	GETGLOBAL	R12 K18 ; R12 := _T
	106	[69]	GETTABLE 	R12 R12 K19 ; R12 := R12["AccumulatedFocusXpGains"]
	107	[69]	GETGLOBAL	R13 K18 ; R13 := _T
	108	[69]	GETTABLE 	R13 R13 K19 ; R13 := R13["AccumulatedFocusXpGains"]
	109	[69]	GETTABLE 	R13 R13 R11 ; R13 := R13[R11]
	110	[69]	GETTABLE 	R14 R1 R11 ; R14 := R1[R11]
	111	[69]	ADD      	R13 R13 R14 ; R13 := R13 + R14
	112	[69]	SETTABLE 	R12 R11 R13 ; R12[R11] := R13
	113	[67]	FORLOOP  	R8 99 ; R8 += R10; if R8 <= R9 then begin PC := 99; R11 := R8 end
	114	[75]	GETGLOBAL	R12 K18 ; R12 := _T
	115	[75]	GETGLOBAL	R13 K18 ; R13 := _T
	116	[75]	GETTABLE 	R13 R13 K19 ; R13 := R13["AccumulatedFocusXpGains"]
	117	[75]	SETTABLE 	R12 K20 R13 ; R12["FocusBoostGains"] := R13
	118	[76]	SELF     	R12 R7 K21 ; R13 := R7; R12 := R7[0xe4162eed]
	119	[76]	LOADK    	R14 K22 ; R14 := "ShowGains"
	120	[76]	LOADK    	R15 K23 ; R15 := "quick"
	121	[76]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	122	[77]	RETURN   	R0 1 ; return 
