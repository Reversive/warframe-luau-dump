
main <?:0,0> (8 instructions, 32 bytes at 0000021122938C50)
0+ params, 2 slots, 0 upvalues, 0 locals, 2 constants, 3 functions
	1	[33]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[60]	CLOSURE  	R1 1 ; R1 := closure(Function #2)
	3	[60]	MOVE     	R0 R0 ; R0 := R0
	4	[35]	SETGLOBAL	R1 K0 ; NpcEvaluateAbility := R1
	5	[112]	CLOSURE  	R1 2 ; R1 := closure(Function #3)
	6	[112]	MOVE     	R0 R0 ; R0 := R0
	7	[62]	SETGLOBAL	R1 K1 ; ActivateAbility := R1
	8	[112]	RETURN   	R0 1 ; return 


function #1 <?:12,33> (43 instructions, 172 bytes at 000002113194BF00)
3 params, 11 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[13]	GETGLOBAL	R3 K0 ; R3 := 0x4da5c118
	2	[14]	GETGLOBAL	R4 K1 ; R4 := 0x9d22b6b2
	3	[15]	LE       	0 R2 K2 ; if R2 > 1.000000 then PC := 8
	4	[15]	JMP      	8 ; PC := 8
	5	[16]	LOADK    	R3 := 5.000000
	6	[17]	LOADK    	R4 := 75.000000
	7	[17]	JMP      	20 ; PC := 20
	8	[18]	EQ       	0 R2 K3 ; if R2 ~= 2.000000 then PC := 13
	9	[18]	JMP      	13 ; PC := 13
	10	[19]	LOADK    	R3 := 7.000000
	11	[20]	LOADK    	R4 := 150.000000
	12	[20]	JMP      	20 ; PC := 20
	13	[21]	EQ       	0 R2 K4 ; if R2 ~= 3.000000 then PC := 18
	14	[21]	JMP      	18 ; PC := 18
	15	[22]	LOADK    	R3 := 10.000000
	16	[23]	LOADK    	R4 := 250.000000
	17	[23]	JMP      	20 ; PC := 20
	18	[25]	LOADK    	R3 := 12.000000
	19	[26]	LOADK    	R4 := 500.000000
	20	[29]	SELF     	R5 R1 K5 ; R6 := R1; R5 := R1[0xde321e6f]
	21	[29]	CALL     	R5 2 2 ; R5 := R5(R6)
	22	[29]	SELF     	R5 R5 K6 ; R6 := R5; R5 := R5[0xe9f54086]
	23	[29]	MOVE     	R7 R3 ; R7 := R3
	24	[29]	LOADK    	R8 := 9.000000
	25	[29]	SELF     	R9 R0 K8 ; R10 := R0; R9 := R0[0xcde10c4a]
	26	[29]	CALL     	R9 2 2 ; R9 := R9(R10)
	27	[29]	MOVE     	R10 R0 ; R10 := R0
	28	[29]	CALL     	R5 6 2 ; R5 := R5(R6,R7,R8,R9,R10)
	29	[29]	MOVE     	R3 R5 ; R3 := R5
	30	[30]	SELF     	R5 R1 K5 ; R6 := R1; R5 := R1[0xde321e6f]
	31	[30]	CALL     	R5 2 2 ; R5 := R5(R6)
	32	[30]	SELF     	R5 R5 K6 ; R6 := R5; R5 := R5[0xe9f54086]
	33	[30]	MOVE     	R7 R4 ; R7 := R4
	34	[30]	LOADK    	R8 := 10.000000
	35	[30]	SELF     	R9 R0 K8 ; R10 := R0; R9 := R0[0xcde10c4a]
	36	[30]	CALL     	R9 2 2 ; R9 := R9(R10)
	37	[30]	MOVE     	R10 R0 ; R10 := R0
	38	[30]	CALL     	R5 6 2 ; R5 := R5(R6,R7,R8,R9,R10)
	39	[30]	MOVE     	R4 R5 ; R4 := R5
	40	[32]	MOVE     	R5 R3 ; R5 := R3
	41	[32]	MOVE     	R6 R4 ; R6 := R4
	42	[32]	RETURN   	R5 3 ; return R5, R6 
	43	[33]	RETURN   	R0 1 ; return 

function #2 <?:35,60> (39 instructions, 156 bytes at 0000021120B59C80)
3 params, 13 slots, 1 upvalue, 0 locals, 7 constants, 0 functions
	1	[36]	LOADK    	R3 := 0.000000
	2	[38]	SELF     	R4 R1 K0 ; R5 := R1; R4 := R1[0xfa9e477f]
	3	[38]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[38]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0xc0e06c5c]
	5	[38]	CALL     	R4 2 2 ; R4 := R4(R5)
	6	[40]	LEN      	R5 R4 ; R5 := # R4
	7	[40]	EQ       	0 R5 K2 ; if R5 ~= 0.000000 then PC := 10
	8	[40]	JMP      	10 ; PC := 10
	9	[41]	RETURN   	R3 2 ; return R3 
	10	[44]	GETUPVAL 	R5 U0 ; R5 := U0
	11	[44]	MOVE     	R6 R0 ; R6 := R0
	12	[44]	MOVE     	R7 R1 ; R7 := R1
	13	[44]	MOVE     	R8 R2 ; R8 := R2
	14	[44]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	15	[46]	LOADK    	R6 := 1.000000
	16	[46]	LEN      	R7 R4 ; R7 := # R4
	17	[46]	LOADK    	R8 := 1.000000
	18	[46]	FORPREP  	R6 37 ; R6 -= R8; PC := 37
	19	[47]	GETTABLE 	R10 R4 R9 ; R10 := R4[R9]
	20	[47]	GETTABLE 	R10 R10 K3 ; R10 := R10["visible"]
	21	[47]	TEST     	R10 0 ; if not R10 then PC := 37
	22	[47]	JMP      	37 ; PC := 37
	23	[47]	GETTABLE 	R10 R4 R9 ; R10 := R4[R9]
	24	[47]	SELF     	R10 R10 K4 ; R11 := R10; R10 := R10[0x37e4785a]
	25	[47]	CALL     	R10 2 2 ; R10 := R10(R11)
	26	[47]	TEST     	R10 0 ; if not R10 then PC := 37
	27	[47]	JMP      	37 ; PC := 37
	28	[49]	GETTABLE 	R10 R4 R9 ; R10 := R4[R9]
	29	[49]	GETTABLE 	R10 R10 K5 ; R10 := R10["distanceToTarget"]
	30	[51]	LE       	0 R10 R5 ; if R10 > R5 then PC := 37
	31	[51]	JMP      	37 ; PC := 37
	32	[52]	DIV      	R11 R10 R5 ; R11 := R10 / R5
	33	[52]	SUB      	R11 K6 R11 ; R11 := 1.000000 - R11
	34	[52]	LEN      	R12 R4 ; R12 := # R4
	35	[52]	DIV      	R11 R11 R12 ; R11 := R11 / R12
	36	[52]	ADD      	R3 R3 R11 ; R3 := R3 + R11
	37	[46]	FORLOOP  	R6 19 ; R6 += R8; if R6 <= R7 then begin PC := 19; R9 := R6 end
	38	[59]	RETURN   	R3 2 ; return R3 
	39	[60]	RETURN   	R0 1 ; return 

function #3 <?:62,112> (141 instructions, 564 bytes at 0000021117576B90)
4 params, 27 slots, 1 upvalue, 0 locals, 29 constants, 0 functions
	1	[63]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[63]	MOVE     	R5 R0 ; R5 := R0
	3	[63]	MOVE     	R6 R1 ; R6 := R1
	4	[63]	MOVE     	R7 R3 ; R7 := R3
	5	[63]	CALL     	R4 4 3 ; R4,R5 := R4(R5,R6,R7)
	6	[65]	SELF     	R6 R1 K0 ; R7 := R1; R6 := R1[0xde321e6f]
	7	[65]	CALL     	R6 2 2 ; R6 := R6(R7)
	8	[65]	SELF     	R6 R6 K1 ; R7 := R6; R6 := R6[0xe9f54086]
	9	[65]	LOADK    	R8 := 1.000000
	10	[65]	LOADK    	R9 := 23.000000
	11	[65]	SELF     	R10 R0 K3 ; R11 := R0; R10 := R0[0xcde10c4a]
	12	[65]	CALL     	R10 2 2 ; R10 := R10(R11)
	13	[65]	MOVE     	R11 R0 ; R11 := R0
	14	[65]	CALL     	R6 6 2 ; R6 := R6(R7,R8,R9,R10,R11)
	15	[67]	GETGLOBAL	R7 K4 ; R7 := 0xf0ef3646
	16	[67]	TEST     	R7 0 ; if not R7 then PC := 19
	17	[67]	JMP      	19 ; PC := 19
	18	[68]	GETGLOBAL	R6 K5 ; R6 := 0x6b77ef40
	19	[71]	SELF     	R7 R1 K6 ; R8 := R1; R7 := R1[0xc43eaca2]
	20	[71]	GETGLOBAL	R9 K7 ; R9 := 0xc26ef028
	21	[71]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	22	[72]	GETGLOBAL	R8 K8 ; R8 := 0x7b998233
	23	[72]	MOVE     	R9 R7 ; R9 := R7
	24	[72]	CALL     	R8 2 2 ; R8 := R8(R9)
	25	[72]	TEST     	R8 1 ; if R8 then PC := 39
	26	[72]	JMP      	39 ; PC := 39
	27	[73]	SELF     	R8 R1 K9 ; R9 := R1; R8 := R1[0x21b4c60e]
	28	[73]	GETGLOBAL	R10 K10 ; R10 := 0xcc79ff20
	29	[73]	SELF     	R11 R1 K11 ; R12 := R1; R11 := R1[0x7027c544]
	30	[73]	MOVE     	R13 R7 ; R13 := R7
	31	[73]	OP_LOADBOOL	R14 0 0 ; R14 := false
	32	[73]	LOADK    	R15 := 2.000000
	33	[73]	LOADK    	R16 := 1.000000
	34	[73]	OP_LOADBOOL	R17 1 0 ; R17 := true
	35	[73]	MOVE     	R18 R6 ; R18 := R6
	36	[73]	CALL     	R11 8 0 ; R11,... := R11(R12,R13,R14,R15,R16,R17,R18)
	37	[73]	CALL     	R8 0 1 ; R8(R9,...)
	38	[73]	JMP      	50 ; PC := 50
	39	[76]	SELF     	R8 R1 K9 ; R9 := R1; R8 := R1[0x21b4c60e]
	40	[76]	GETGLOBAL	R10 K10 ; R10 := 0xcc79ff20
	41	[76]	SELF     	R11 R1 K11 ; R12 := R1; R11 := R1[0x7027c544]
	42	[76]	GETGLOBAL	R13 K13 ; R13 := 0x0ed8b456
	43	[76]	OP_LOADBOOL	R14 0 0 ; R14 := false
	44	[76]	LOADK    	R15 := 2.000000
	45	[76]	LOADK    	R16 := 1.000000
	46	[76]	OP_LOADBOOL	R17 1 0 ; R17 := true
	47	[76]	MOVE     	R18 R6 ; R18 := R6
	48	[76]	CALL     	R11 8 0 ; R11,... := R11(R12,R13,R14,R15,R16,R17,R18)
	49	[76]	CALL     	R8 0 1 ; R8(R9,...)
	50	[79]	GETGLOBAL	R8 K8 ; R8 := 0x7b998233
	51	[79]	MOVE     	R9 R1 ; R9 := R1
	52	[79]	CALL     	R8 2 2 ; R8 := R8(R9)
	53	[79]	TEST     	R8 0 ; if not R8 then PC := 56
	54	[79]	JMP      	56 ; PC := 56
	55	[80]	RETURN   	R0 1 ; return 
	56	[83]	LOADK    	R8 := 0.000000
	57	[84]	SELF     	R9 R1 K14 ; R10 := R1; R9 := R1[0x35844cf2]
	58	[84]	CALL     	R9 2 2 ; R9 := R9(R10)
	59	[84]	TEST     	R9 1 ; if R9 then PC := 68
	60	[84]	JMP      	68 ; PC := 68
	61	[85]	SELF     	R9 R1 K15 ; R10 := R1; R9 := R1[0x13fe5c2e]
	62	[85]	CALL     	R9 2 2 ; R9 := R9(R10)
	63	[85]	TEST     	R9 0 ; if not R9 then PC := 67
	64	[85]	JMP      	67 ; PC := 67
	65	[86]	LOADK    	R8 := 1.000000
	66	[86]	JMP      	68 ; PC := 68
	67	[88]	LOADK    	R8 := 2.000000
	68	[91]	GETGLOBAL	R9 K16 ; R9 := 0x89326c93
	69	[91]	SELF     	R9 R9 K17 ; R10 := R9; R9 := R9[0x97dcff30]
	70	[91]	MOVE     	R11 R1 ; R11 := R1
	71	[91]	SELF     	R12 R1 K18 ; R13 := R1; R12 := R1[0xf6ebd926]
	72	[91]	CALL     	R12 2 2 ; R12 := R12(R13)
	73	[91]	MOVE     	R13 R5 ; R13 := R5
	74	[91]	MOVE     	R14 R4 ; R14 := R4
	75	[91]	LOADK    	R15 := 200.000000
	76	[91]	LOADK    	R16 := 0.000000
	77	[91]	LOADNIL  	R17 R17 ; R17 := nil
	78	[91]	MOVE     	R18 R0 ; R18 := R0
	79	[91]	LOADK    	R19 := 19.000000
	80	[91]	OP_LOADBOOL	R20 1 0 ; R20 := true
	81	[91]	OP_LOADBOOL	R21 1 0 ; R21 := true
	82	[91]	OP_LOADBOOL	R22 0 0 ; R22 := false
	83	[91]	LOADK    	R23 := 1.000000
	84	[91]	OP_LOADBOOL	R24 0 0 ; R24 := false
	85	[91]	LOADNIL  	R25 R25 ; R25 := nil
	86	[91]	MOVE     	R26 R8 ; R26 := R8
	87	[91]	CALL     	R9 18 1 ; R9(R10,R11,R12,R13,R14,R15,R16,R17,R18,R19,R20,R21,R22,R23,R24,R25,R26)
	88	[93]	SELF     	R9 R1 K19 ; R10 := R1; R9 := R1[0x47901f07]
	89	[93]	GETGLOBAL	R11 K20 ; R11 := 0x945f9957
	90	[93]	GETGLOBAL	R12 K21 ; R12 := EMPTY_SYMBOL
	91	[93]	GETGLOBAL	R13 K22 ; R13 := ZERO_VECTOR
	92	[93]	GETGLOBAL	R14 K23 ; R14 := ZERO_ROTATION
	93	[93]	MOVE     	R15 R1 ; R15 := R1
	94	[93]	CALL     	R9 7 1 ; R9(R10,R11,R12,R13,R14,R15)
	95	[96]	GETGLOBAL	R9 K8 ; R9 := 0x7b998233
	96	[96]	MOVE     	R10 R7 ; R10 := R7
	97	[96]	CALL     	R9 2 2 ; R9 := R9(R10)
	98	[96]	TEST     	R9 0 ; if not R9 then PC := 141
	99	[96]	JMP      	141 ; PC := 141
	100	[98]	GETGLOBAL	R9 K8 ; R9 := 0x7b998233
	101	[98]	MOVE     	R10 R1 ; R10 := R1
	102	[98]	CALL     	R9 2 2 ; R9 := R9(R10)
	103	[98]	TEST     	R9 1 ; if R9 then PC := 114
	104	[98]	JMP      	114 ; PC := 114
	105	[98]	SELF     	R9 R1 K24 ; R10 := R1; R9 := R1[0x16e0b3da]
	106	[98]	GETGLOBAL	R11 K13 ; R11 := 0x0ed8b456
	107	[98]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	108	[98]	TEST     	R9 0 ; if not R9 then PC := 114
	109	[98]	JMP      	114 ; PC := 114
	110	[99]	GETGLOBAL	R9 K25 ; R9 := 0xcbd666e1
	111	[99]	LOADK    	R10 := 0.000000
	112	[99]	CALL     	R9 2 1 ; R9(R10)
	113	[99]	JMP      	100 ; PC := 100
	114	[102]	GETGLOBAL	R9 K8 ; R9 := 0x7b998233
	115	[102]	MOVE     	R10 R1 ; R10 := R1
	116	[102]	CALL     	R9 2 2 ; R9 := R9(R10)
	117	[102]	TEST     	R9 0 ; if not R9 then PC := 120
	118	[102]	JMP      	120 ; PC := 120
	119	[103]	RETURN   	R0 1 ; return 
	120	[106]	GETGLOBAL	R9 K8 ; R9 := 0x7b998233
	121	[106]	SELF     	R10 R1 K26 ; R11 := R1; R10 := R1[0x5e651723]
	122	[106]	CALL     	R10 2 0 ; R10,... := R10(R11)
	123	[106]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	124	[106]	TEST     	R9 0 ; if not R9 then PC := 134
	125	[106]	JMP      	134 ; PC := 134
	126	[107]	SELF     	R9 R1 K27 ; R10 := R1; R9 := R1[0x5d985c7e]
	127	[107]	GETGLOBAL	R11 K28 ; R11 := 0x701f5e21
	128	[107]	OP_LOADBOOL	R12 1 0 ; R12 := true
	129	[107]	LOADK    	R13 := 2.000000
	130	[107]	LOADK    	R14 := 1.000000
	131	[107]	OP_LOADBOOL	R15 1 0 ; R15 := true
	132	[107]	CALL     	R9 7 1 ; R9(R10,R11,R12,R13,R14,R15)
	133	[107]	JMP      	141 ; PC := 141
	134	[109]	SELF     	R9 R1 K11 ; R10 := R1; R9 := R1[0x7027c544]
	135	[109]	GETGLOBAL	R11 K28 ; R11 := 0x701f5e21
	136	[109]	OP_LOADBOOL	R12 1 0 ; R12 := true
	137	[109]	LOADK    	R13 := 2.000000
	138	[109]	LOADK    	R14 := 1.000000
	139	[109]	OP_LOADBOOL	R15 1 0 ; R15 := true
	140	[109]	CALL     	R9 7 1 ; R9(R10,R11,R12,R13,R14,R15)
	141	[112]	RETURN   	R0 1 ; return 
