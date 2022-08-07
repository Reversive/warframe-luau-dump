
main <?:0,0> (20 instructions, 80 bytes at 000001608DCE8B40)
0+ params, 3 slots, 0 upvalues, 0 locals, 7 constants, 9 functions
	1	[24]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[18]	SETGLOBAL	R0 K0 ; GetDescriptionInfo := R0
	3	[35]	CLOSURE  	R0 1 ; R0 := closure(Function #2)
	4	[51]	CLOSURE  	R1 2 ; R1 := closure(Function #3)
	5	[51]	MOVE     	R0 R0 ; R0 := R0
	6	[37]	SETGLOBAL	R1 K1 ; NpcEvaluateAbility := R1
	7	[96]	CLOSURE  	R1 3 ; R1 := closure(Function #4)
	8	[96]	MOVE     	R0 R0 ; R0 := R0
	9	[53]	SETGLOBAL	R1 K2 ; ActivateAbility := R1
	10	[109]	CLOSURE  	R1 4 ; R1 := closure(Function #5)
	11	[98]	SETGLOBAL	R1 K3 ; DeactivateAbility := R1
	12	[202]	CLOSURE  	R1 5 ; R1 := closure(Function #6)
	13	[111]	SETGLOBAL	R1 K4 ; ApplyVampireEffects := R1
	14	[222]	CLOSURE  	R1 6 ; R1 := closure(Function #7)
	15	[204]	SETGLOBAL	R1 K5 ; OnInfected := R1
	16	[230]	CLOSURE  	R1 7 ; R1 := closure(Function #8)
	17	[260]	CLOSURE  	R2 8 ; R2 := closure(Function #9)
	18	[260]	MOVE     	R0 R1 ; R0 := R1
	19	[232]	SETGLOBAL	R2 K6 ; Disinfect := R2
	20	[260]	RETURN   	R0 1 ; return 


function #1 <?:18,24> (29 instructions, 116 bytes at 000001608BDBA470)
1 param, 7 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[19]	NEWTABLE 	R1 0 2 ; R1 := {}
	2	[20]	GETGLOBAL	R2 K1 ; R2 := 0xcf64b7ba
	3	[20]	GETGLOBAL	R3 K2 ; R3 := 0x5bced4c4
	4	[20]	GETTABLE 	R3 R3 K3 ; R3 := R3[0xac1b386a]
	5	[20]	GETGLOBAL	R4 K1 ; R4 := 0xcf64b7ba
	6	[20]	LEN      	R4 R4 ; R4 := # R4
	7	[20]	MOVE     	R5 R0 ; R5 := R0
	8	[20]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	9	[20]	GETTABLE 	R2 R2 R3 ; R2 := R2[R3]
	10	[20]	SETTABLE 	R1 K0 R2 ; R1["DAMAGE"] := R2
	11	[21]	GETGLOBAL	R2 K2 ; R2 := 0x5bced4c4
	12	[21]	GETTABLE 	R2 R2 K5 ; R2 := R2[0x55f27c30]
	13	[21]	GETGLOBAL	R3 K6 ; R3 := 0x1bfda8a7
	14	[21]	GETGLOBAL	R4 K2 ; R4 := 0x5bced4c4
	15	[21]	GETTABLE 	R4 R4 K3 ; R4 := R4[0xac1b386a]
	16	[21]	GETGLOBAL	R5 K6 ; R5 := 0x1bfda8a7
	17	[21]	LEN      	R5 R5 ; R5 := # R5
	18	[21]	MOVE     	R6 R0 ; R6 := R0
	19	[21]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	20	[21]	GETTABLE 	R3 R3 R4 ; R3 := R3[R4]
	21	[21]	MUL      	R3 R3 K7 ; R3 := R3 * 100.000000
	22	[21]	CALL     	R2 2 2 ; R2 := R2(R3)
	23	[21]	SETTABLE 	R1 K4 R2 ; R1["HEAL"] := R2
	24	[23]	GETGLOBAL	R2 K8 ; R2 := cjson
	25	[23]	GETTABLE 	R2 R2 K9 ; R2 := R2[0xb139d7bc]
	26	[23]	MOVE     	R3 R1 ; R3 := R1
	27	[23]	TAILCALL 	R2 2 0 ; R2,... := R2(R3)
	28	[23]	RETURN   	R2 0 ; return R2,... 
	29	[24]	RETURN   	R0 1 ; return 

function #2 <?:26,35> (32 instructions, 128 bytes at 000001608221BAB0)
2 params, 5 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[28]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[28]	MOVE     	R3 R0 ; R3 := R0
	3	[28]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[28]	TEST     	R2 1 ; if R2 then PC := 29
	5	[28]	JMP      	29 ; PC := 29
	6	[29]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	7	[29]	MOVE     	R3 R1 ; R3 := R1
	8	[29]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[29]	TEST     	R2 1 ; if R2 then PC := 29
	10	[29]	JMP      	29 ; PC := 29
	11	[30]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0x2047cfe7]
	12	[30]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[30]	TEST     	R2 1 ; if R2 then PC := 29
	14	[30]	JMP      	29 ; PC := 29
	15	[31]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0x73901acf]
	16	[31]	CALL     	R2 2 2 ; R2 := R2(R3)
	17	[31]	TEST     	R2 1 ; if R2 then PC := 29
	18	[31]	JMP      	29 ; PC := 29
	19	[32]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xee0bc178]
	20	[32]	MOVE     	R4 R0 ; R4 := R0
	21	[32]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	22	[32]	TEST     	R2 1 ; if R2 then PC := 29
	23	[32]	JMP      	29 ; PC := 29
	24	[33]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0xc4dff581]
	25	[33]	LOADK    	R4 := 0.000000
	26	[33]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	27	[34]	NOT      	R2 R2 ; R2 := not R2
	28	[34]	JMP      	31 ; PC := 31
	29	[34]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 30
	30	[34]	OP_LOADBOOL	R2 1 0 ; R2 := true
	31	[34]	RETURN   	R2 2 ; return R2 
	32	[35]	RETURN   	R0 1 ; return 

function #3 <?:37,51> (27 instructions, 108 bytes at 0000016098C5BFE0)
3 params, 8 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[39]	SELF     	R4 R1 K0 ; R5 := R1; R4 := R1[0xfa9e477f]
	2	[39]	CALL     	R4 2 2 ; R4 := R4(R5)
	3	[39]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0xa39bb54b]
	4	[39]	CALL     	R4 2 2 ; R4 := R4(R5)
	5	[40]	GETTABLE 	R5 R4 K2 ; R5 := R4["visible"]
	6	[40]	TEST     	R5 0 ; if not R5 then PC := 15
	7	[40]	JMP      	15 ; PC := 15
	8	[40]	GETUPVAL 	R5 U0 ; R5 := U0
	9	[40]	MOVE     	R6 R1 ; R6 := R1
	10	[40]	GETTABLE 	R7 R4 K3 ; R7 := R4["avatar"]
	11	[40]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	12	[40]	TEST     	R5 0 ; if not R5 then PC := 15
	13	[40]	JMP      	15 ; PC := 15
	14	[41]	GETTABLE 	R3 R4 K3 ; R3 := R4["avatar"]
	15	[45]	GETGLOBAL	R5 K4 ; R5 := 0x7b998233
	16	[45]	MOVE     	R6 R3 ; R6 := R3
	17	[45]	CALL     	R5 2 2 ; R5 := R5(R6)
	18	[45]	TEST     	R5 1 ; if R5 then PC := 25
	19	[45]	JMP      	25 ; PC := 25
	20	[46]	SELF     	R5 R0 K5 ; R6 := R0; R5 := R0[0x48d05257]
	21	[46]	MOVE     	R7 R3 ; R7 := R3
	22	[46]	CALL     	R5 3 1 ; R5(R6,R7)
	23	[47]	LOADK    	R5 := 1.000000
	24	[47]	RETURN   	R5 2 ; return R5 
	25	[50]	LOADK    	R5 := 0.000000
	26	[50]	RETURN   	R5 2 ; return R5 
	27	[51]	RETURN   	R0 1 ; return 

function #4 <?:53,96> (127 instructions, 508 bytes at 0000016098C5C070)
4 params, 19 slots, 1 upvalue, 0 locals, 31 constants, 0 functions
	1	[54]	LOADK    	R4 := 5.000000
	2	[55]	LOADK    	R5 := 4.000000
	3	[56]	GETGLOBAL	R6 K0 ; R6 := 0x89326c93
	4	[56]	SELF     	R6 R6 K1 ; R7 := R6; R6 := R6[0x18d05d30]
	5	[56]	CALL     	R6 2 2 ; R6 := R6(R7)
	6	[56]	NOT      	R6 R6 ; R6 := not R6
	7	[57]	GETUPVAL 	R7 U0 ; R7 := U0
	8	[57]	MOVE     	R8 R1 ; R8 := R1
	9	[57]	MOVE     	R9 R2 ; R9 := R2
	10	[57]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	11	[57]	TEST     	R7 0 ; if not R7 then PC := 54
	12	[57]	JMP      	54 ; PC := 54
	13	[57]	LT       	0 K2 R4 ; if 0.000000 >= R4 then PC := 54
	14	[57]	JMP      	54 ; PC := 54
	15	[58]	TEST     	R6 1 ; if R6 then PC := 38
	16	[58]	JMP      	38 ; PC := 38
	17	[59]	OP_LOADBOOL	R6 1 0 ; R6 := true
	18	[60]	SELF     	R7 R1 K3 ; R8 := R1; R7 := R1[0xfa9e477f]
	19	[60]	CALL     	R7 2 2 ; R7 := R7(R8)
	20	[61]	GETGLOBAL	R8 K4 ; R8 := 0x7b998233
	21	[61]	MOVE     	R9 R7 ; R9 := R7
	22	[61]	CALL     	R8 2 2 ; R8 := R8(R9)
	23	[61]	TEST     	R8 1 ; if R8 then PC := 38
	24	[61]	JMP      	38 ; PC := 38
	25	[62]	SELF     	R8 R7 K5 ; R9 := R7; R8 := R7[0x7406c443]
	26	[62]	CALL     	R8 2 1 ; R8(R9)
	27	[63]	SELF     	R8 R7 K6 ; R9 := R7; R8 := R7[0xf433d122]
	28	[63]	OP_LOADBOOL	R10 0 0 ; R10 := false
	29	[63]	CALL     	R8 3 1 ; R8(R9,R10)
	30	[64]	SELF     	R8 R7 K7 ; R9 := R7; R8 := R7[0xb7384494]
	31	[64]	MOVE     	R10 R2 ; R10 := R2
	32	[64]	OP_LOADBOOL	R11 1 0 ; R11 := true
	33	[64]	OP_LOADBOOL	R12 1 0 ; R12 := true
	34	[64]	OP_LOADBOOL	R13 0 0 ; R13 := false
	35	[64]	LOADK    	R14 := 2.000000
	36	[64]	OP_LOADBOOL	R15 0 0 ; R15 := false
	37	[64]	CALL     	R8 8 1 ; R8(R9,R10,R11,R12,R13,R14,R15)
	38	[68]	GETGLOBAL	R8 K8 ; R8 := 0xc0da2b81
	39	[68]	SELF     	R9 R1 K9 ; R10 := R1; R9 := R1[0xf6ebd926]
	40	[68]	CALL     	R9 2 2 ; R9 := R9(R10)
	41	[68]	SELF     	R10 R2 K9 ; R11 := R2; R10 := R2[0xf6ebd926]
	42	[68]	CALL     	R10 2 0 ; R10,... := R10(R11)
	43	[68]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	44	[69]	LT       	0 R8 R5 ; if R8 >= R5 then PC := 47
	45	[69]	JMP      	47 ; PC := 47
	46	[70]	JMP      	54 ; PC := 54
	47	[73]	GETGLOBAL	R9 K10 ; R9 := 0x67652851
	48	[73]	CALL     	R9 1 2 ; R9 := R9()
	49	[73]	SUB      	R4 R4 R9 ; R4 := R4 - R9
	50	[75]	GETGLOBAL	R9 K11 ; R9 := 0xcbd666e1
	51	[75]	LOADK    	R10 := 0.000000
	52	[75]	CALL     	R9 2 1 ; R9(R10)
	53	[75]	JMP      	7 ; PC := 7
	54	[78]	GETUPVAL 	R9 U0 ; R9 := U0
	55	[78]	MOVE     	R10 R1 ; R10 := R1
	56	[78]	MOVE     	R11 R2 ; R11 := R2
	57	[78]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	58	[78]	TEST     	R9 0 ; if not R9 then PC := 127
	59	[78]	JMP      	127 ; PC := 127
	60	[79]	SELF     	R9 R1 K12 ; R10 := R1; R9 := R1[0x21b4c60e]
	61	[79]	GETGLOBAL	R11 K13 ; R11 := 0x8d13aee3
	62	[79]	SELF     	R12 R1 K14 ; R13 := R1; R12 := R1[0x7027c544]
	63	[79]	GETGLOBAL	R14 K15 ; R14 := 0x0ed8b456
	64	[79]	OP_LOADBOOL	R15 0 0 ; R15 := false
	65	[79]	LOADK    	R16 := 3.000000
	66	[79]	LOADK    	R17 := 1.000000
	67	[79]	OP_LOADBOOL	R18 1 0 ; R18 := true
	68	[79]	CALL     	R12 7 0 ; R12,... := R12(R13,R14,R15,R16,R17,R18)
	69	[79]	CALL     	R9 0 1 ; R9(R10,...)
	70	[80]	GETGLOBAL	R9 K0 ; R9 := 0x89326c93
	71	[80]	SELF     	R9 R9 K1 ; R10 := R9; R9 := R9[0x18d05d30]
	72	[80]	CALL     	R9 2 2 ; R9 := R9(R10)
	73	[80]	TEST     	R9 0 ; if not R9 then PC := 127
	74	[80]	JMP      	127 ; PC := 127
	75	[80]	GETGLOBAL	R9 K4 ; R9 := 0x7b998233
	76	[80]	MOVE     	R10 R2 ; R10 := R2
	77	[80]	CALL     	R9 2 2 ; R9 := R9(R10)
	78	[80]	TEST     	R9 1 ; if R9 then PC := 127
	79	[80]	JMP      	127 ; PC := 127
	80	[81]	GETGLOBAL	R9 K17 ; R9 := 0xcf64b7ba
	81	[81]	GETGLOBAL	R10 K18 ; R10 := 0x5bced4c4
	82	[81]	GETTABLE 	R10 R10 K19 ; R10 := R10[0xac1b386a]
	83	[81]	GETGLOBAL	R11 K17 ; R11 := 0xcf64b7ba
	84	[81]	LEN      	R11 R11 ; R11 := # R11
	85	[81]	MOVE     	R12 R3 ; R12 := R3
	86	[81]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	87	[81]	GETTABLE 	R9 R9 R10 ; R9 := R9[R10]
	88	[83]	GETGLOBAL	R10 K16 ; R10 := 0x34291f5c
	89	[83]	GETTABLE 	R10 R10 K20 ; R10 := R10[0x35c16153]
	90	[83]	CALL     	R10 1 2 ; R10 := R10()
	91	[84]	SETTABLE 	R10 K21 R9 ; R10["baseAmount"] := R9
	92	[85]	SELF     	R11 R10 K22 ; R12 := R10; R11 := R10[0x1586e35e]
	93	[85]	LOADK    	R13 := 2.000000
	94	[85]	LOADK    	R14 := 1.000000
	95	[85]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	96	[86]	SELF     	R11 R10 K23 ; R12 := R10; R11 := R10[0x86cd00cb]
	97	[86]	MOVE     	R13 R1 ; R13 := R1
	98	[86]	CALL     	R11 3 1 ; R11(R12,R13)
	99	[87]	SELF     	R11 R10 K24 ; R12 := R10; R11 := R10[0xf4dc3420]
	100	[87]	MOVE     	R13 R0 ; R13 := R0
	101	[87]	CALL     	R11 3 1 ; R11(R12,R13)
	102	[89]	SELF     	R11 R2 K25 ; R12 := R2; R11 := R2[0x479483bb]
	103	[89]	MOVE     	R13 R10 ; R13 := R10
	104	[89]	CALL     	R11 3 1 ; R11(R12,R13)
	105	[91]	SELF     	R11 R1 K26 ; R12 := R1; R11 := R1[0x2047cfe7]
	106	[91]	CALL     	R11 2 2 ; R11 := R11(R12)
	107	[91]	TEST     	R11 1 ; if R11 then PC := 127
	108	[91]	JMP      	127 ; PC := 127
	109	[91]	SELF     	R11 R1 K27 ; R12 := R1; R11 := R1[0x73901acf]
	110	[91]	CALL     	R11 2 2 ; R11 := R11(R12)
	111	[91]	TEST     	R11 1 ; if R11 then PC := 127
	112	[91]	JMP      	127 ; PC := 127
	113	[92]	SELF     	R11 R1 K28 ; R12 := R1; R11 := R1[0x1f135de0]
	114	[92]	MOVE     	R13 R1 ; R13 := R1
	115	[92]	SELF     	R14 R1 K29 ; R15 := R1; R14 := R1[0xb40c191a]
	116	[92]	CALL     	R14 2 2 ; R14 := R14(R15)
	117	[92]	GETGLOBAL	R15 K30 ; R15 := 0x1bfda8a7
	118	[92]	GETGLOBAL	R16 K18 ; R16 := 0x5bced4c4
	119	[92]	GETTABLE 	R16 R16 K19 ; R16 := R16[0xac1b386a]
	120	[92]	GETGLOBAL	R17 K30 ; R17 := 0x1bfda8a7
	121	[92]	LEN      	R17 R17 ; R17 := # R17
	122	[92]	MOVE     	R18 R3 ; R18 := R3
	123	[92]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	124	[92]	GETTABLE 	R15 R15 R16 ; R15 := R15[R16]
	125	[92]	MUL      	R14 R14 R15 ; R14 := R14 * R15
	126	[92]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	127	[96]	RETURN   	R0 1 ; return 

function #5 <?:98,109> (34 instructions, 136 bytes at 0000016098C5C100)
4 params, 8 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[99]	GETGLOBAL	R4 K0 ; R4 := 0x89326c93
	2	[99]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0x18d05d30]
	3	[99]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[99]	TEST     	R4 0 ; if not R4 then PC := 20
	5	[99]	JMP      	20 ; PC := 20
	6	[99]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	7	[99]	MOVE     	R5 R1 ; R5 := R1
	8	[99]	CALL     	R4 2 2 ; R4 := R4(R5)
	9	[99]	TEST     	R4 1 ; if R4 then PC := 20
	10	[99]	JMP      	20 ; PC := 20
	11	[100]	SELF     	R4 R1 K3 ; R5 := R1; R4 := R1[0xfa9e477f]
	12	[100]	CALL     	R4 2 2 ; R4 := R4(R5)
	13	[101]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	14	[101]	MOVE     	R6 R4 ; R6 := R4
	15	[101]	CALL     	R5 2 2 ; R5 := R5(R6)
	16	[101]	TEST     	R5 1 ; if R5 then PC := 20
	17	[101]	JMP      	20 ; PC := 20
	18	[102]	SELF     	R5 R4 K4 ; R6 := R4; R5 := R4[0xd426c48c]
	19	[102]	CALL     	R5 2 1 ; R5(R6)
	20	[106]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	21	[106]	MOVE     	R6 R1 ; R6 := R1
	22	[106]	CALL     	R5 2 2 ; R5 := R5(R6)
	23	[106]	TEST     	R5 1 ; if R5 then PC := 34
	24	[106]	JMP      	34 ; PC := 34
	25	[106]	SELF     	R5 R1 K5 ; R6 := R1; R5 := R1[0x16e0b3da]
	26	[106]	GETGLOBAL	R7 K6 ; R7 := 0x0ed8b456
	27	[106]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	28	[106]	TEST     	R5 0 ; if not R5 then PC := 34
	29	[106]	JMP      	34 ; PC := 34
	30	[107]	GETGLOBAL	R5 K7 ; R5 := 0xcbd666e1
	31	[107]	LOADK    	R6 := 0.000000
	32	[107]	CALL     	R5 2 1 ; R5(R6)
	33	[107]	JMP      	20 ; PC := 20
	34	[109]	RETURN   	R0 1 ; return 

function #6 <?:111,202> (191 instructions, 764 bytes at 0000016098C5C220)
1 param, 30 slots, 0 upvalues, 0 locals, 54 constants, 0 functions
	1	[112]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[112]	LOADK    	R2 := 0.000000
	3	[112]	CALL     	R1 2 1 ; R1(R2)
	4	[115]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xde321e6f]
	5	[115]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[115]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xf7d48ee0]
	7	[115]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[116]	SELF     	R2 R0 K3 ; R3 := R0; R2 := R0[0x67734e37]
	9	[116]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[117]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	11	[117]	MOVE     	R4 R2 ; R4 := R2
	12	[117]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[117]	TEST     	R3 1 ; if R3 then PC := 57
	14	[117]	JMP      	57 ; PC := 57
	15	[117]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	16	[117]	MOVE     	R4 R1 ; R4 := R1
	17	[117]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[117]	TEST     	R3 1 ; if R3 then PC := 57
	19	[117]	JMP      	57 ; PC := 57
	20	[118]	GETTABLE 	R3 R2 K5 ; R3 := R2["mIsPuppy"]
	21	[118]	TEST     	R3 0 ; if not R3 then PC := 57
	22	[118]	JMP      	57 ; PC := 57
	23	[118]	SELF     	R3 R1 K6 ; R4 := R1; R3 := R1[0x81f3a598]
	24	[118]	CALL     	R3 2 2 ; R3 := R3(R4)
	25	[118]	TEST     	R3 0 ; if not R3 then PC := 57
	26	[118]	JMP      	57 ; PC := 57
	27	[119]	GETGLOBAL	R3 K7 ; R3 := _T
	28	[119]	GETTABLE 	R3 R3 K8 ; R3 := R3["ArsenalOpen"]
	29	[119]	TEST     	R3 0 ; if not R3 then PC := 45
	30	[119]	JMP      	45 ; PC := 45
	31	[120]	SELF     	R3 R1 K9 ; R4 := R1; R3 := R1[0xeae4f533]
	32	[120]	GETGLOBAL	R5 K10 ; R5 := 0x0cc515cb
	33	[120]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	34	[121]	GETGLOBAL	R4 K4 ; R4 := 0x7b998233
	35	[121]	MOVE     	R5 R3 ; R5 := R3
	36	[121]	CALL     	R4 2 2 ; R4 := R4(R5)
	37	[121]	TEST     	R4 1 ; if R4 then PC := 45
	38	[121]	JMP      	45 ; PC := 45
	39	[122]	SELF     	R4 R1 K11 ; R5 := R1; R4 := R1[0x12dd9da2]
	40	[122]	MOVE     	R6 R3 ; R6 := R3
	41	[122]	CALL     	R4 3 1 ; R4(R5,R6)
	42	[123]	SELF     	R4 R1 K12 ; R5 := R1; R4 := R1[0x5e6704ff]
	43	[123]	MOVE     	R6 R3 ; R6 := R3
	44	[123]	CALL     	R4 3 1 ; R4(R5,R6)
	45	[128]	SELF     	R4 R0 K13 ; R5 := R0; R4 := R0[0xc9f6a7d7]
	46	[128]	GETGLOBAL	R6 K14 ; R6 := 0xcf99cd36
	47	[128]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	48	[129]	GETGLOBAL	R5 K4 ; R5 := 0x7b998233
	49	[129]	MOVE     	R6 R4 ; R6 := R4
	50	[129]	CALL     	R5 2 2 ; R5 := R5(R6)
	51	[129]	TEST     	R5 1 ; if R5 then PC := 57
	52	[129]	JMP      	57 ; PC := 57
	53	[130]	SELF     	R5 R4 K15 ; R6 := R4; R5 := R4[0x467c327c]
	54	[130]	CALL     	R5 2 1 ; R5(R6)
	55	[131]	SELF     	R5 R4 K16 ; R6 := R4; R5 := R4[0xa2880940]
	56	[131]	CALL     	R5 2 1 ; R5(R6)
	57	[136]	LOADK    	R5 := 1.000000
	58	[136]	GETGLOBAL	R6 K17 ; R6 := 0x488bc30b
	59	[136]	LEN      	R6 R6 ; R6 := # R6
	60	[136]	LOADK    	R7 := 1.000000
	61	[136]	FORPREP  	R5 77 ; R5 -= R7; PC := 77
	62	[137]	GETGLOBAL	R9 K4 ; R9 := 0x7b998233
	63	[137]	MOVE     	R10 R1 ; R10 := R1
	64	[137]	CALL     	R9 2 2 ; R9 := R9(R10)
	65	[137]	TEST     	R9 1 ; if R9 then PC := 77
	66	[137]	JMP      	77 ; PC := 77
	67	[137]	SELF     	R9 R1 K18 ; R10 := R1; R9 := R1[0xf2deaf69]
	68	[137]	GETGLOBAL	R11 K17 ; R11 := 0x488bc30b
	69	[137]	GETTABLE 	R11 R11 R8 ; R11 := R11[R8]
	70	[137]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	71	[137]	TEST     	R9 0 ; if not R9 then PC := 77
	72	[137]	JMP      	77 ; PC := 77
	73	[138]	SELF     	R9 R0 K19 ; R10 := R0; R9 := R0[0x57c3f5e1]
	74	[138]	GETGLOBAL	R11 K20 ; R11 := 0x70586f06
	75	[138]	GETTABLE 	R11 R11 R8 ; R11 := R11[R8]
	76	[138]	CALL     	R9 3 1 ; R9(R10,R11)
	77	[136]	FORLOOP  	R5 62 ; R5 += R7; if R5 <= R6 then begin PC := 62; R8 := R5 end
	78	[142]	GETGLOBAL	R9 K21 ; R9 := 0x89326c93
	79	[142]	SELF     	R9 R9 K22 ; R10 := R9; R9 := R9[0x18d05d30]
	80	[142]	CALL     	R9 2 2 ; R9 := R9(R10)
	81	[142]	TEST     	R9 1 ; if R9 then PC := 84
	82	[142]	JMP      	84 ; PC := 84
	83	[143]	RETURN   	R0 1 ; return 
	84	[146]	OP_LOADBOOL	R9 0 0 ; R9 := false
	85	[147]	LOADNIL  	R10 R10 ; R10 := nil
	86	[148]	GETGLOBAL	R11 K23 ; R11 := 0xbe190284
	87	[148]	SELF     	R11 R11 K18 ; R12 := R11; R11 := R11[0xf2deaf69]
	88	[148]	GETGLOBAL	R13 K24 ; R13 := gLotusAttractModeGameRulesType
	89	[148]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	90	[148]	TEST     	R11 1 ; if R11 then PC := 129
	91	[148]	JMP      	129 ; PC := 129
	92	[149]	SELF     	R11 R0 K25 ; R12 := R0; R11 := R0[0x1c881607]
	93	[149]	CALL     	R11 2 2 ; R11 := R11(R12)
	94	[150]	GETGLOBAL	R12 K4 ; R12 := 0x7b998233
	95	[150]	MOVE     	R13 R11 ; R13 := R11
	96	[150]	CALL     	R12 2 2 ; R12 := R12(R13)
	97	[150]	TEST     	R12 0 ; if not R12 then PC := 100
	98	[150]	JMP      	100 ; PC := 100
	99	[151]	RETURN   	R0 1 ; return 
	100	[154]	SELF     	R12 R11 K26 ; R13 := R11; R12 := R11[0x5b89142c]
	101	[154]	CALL     	R12 2 2 ; R12 := R12(R13)
	102	[155]	GETGLOBAL	R13 K4 ; R13 := 0x7b998233
	103	[155]	MOVE     	R14 R12 ; R14 := R12
	104	[155]	CALL     	R13 2 2 ; R13 := R13(R14)
	105	[155]	TEST     	R13 0 ; if not R13 then PC := 108
	106	[155]	JMP      	108 ; PC := 108
	107	[156]	RETURN   	R0 1 ; return 
	108	[159]	SELF     	R13 R12 K27 ; R14 := R12; R13 := R12[0x62c81b76]
	109	[159]	CALL     	R13 2 2 ; R13 := R13(R14)
	110	[160]	GETGLOBAL	R14 K4 ; R14 := 0x7b998233
	111	[160]	MOVE     	R15 R13 ; R15 := R13
	112	[160]	CALL     	R14 2 2 ; R14 := R14(R15)
	113	[160]	TEST     	R14 0 ; if not R14 then PC := 116
	114	[160]	JMP      	116 ; PC := 116
	115	[161]	RETURN   	R0 1 ; return 
	116	[164]	SELF     	R14 R13 K28 ; R15 := R13; R14 := R13[0xb61abfd2]
	117	[164]	LOADK    	R16 := 1.000000
	118	[164]	LOADK    	R17 := 0.000000
	119	[164]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	120	[164]	MOVE     	R10 R14 ; R10 := R14
	121	[165]	GETTABLE 	R14 R10 K30 ; R14 := R10["mInfestationDate"]
	122	[165]	SELF     	R14 R14 K31 ; R15 := R14; R14 := R14[0x56c01834]
	123	[165]	CALL     	R14 2 2 ; R14 := R14(R15)
	124	[165]	TEST     	R14 1 ; if R14 then PC := 127
	125	[165]	JMP      	127 ; PC := 127
	126	[166]	RETURN   	R0 1 ; return 
	127	[169]	OP_LOADBOOL	R9 1 0 ; R9 := true
	128	[169]	JMP      	166 ; PC := 166
	129	[171]	GETGLOBAL	R14 K7 ; R14 := _T
	130	[171]	GETTABLE 	R14 R14 K32 ; R14 := R14["KubrowPreviewOpen"]
	131	[171]	TEST     	R14 0 ; if not R14 then PC := 134
	132	[171]	JMP      	134 ; PC := 134
	133	[172]	RETURN   	R0 1 ; return 
	134	[175]	GETGLOBAL	R14 K33 ; R14 := 0x25d99d89
	135	[175]	SELF     	R14 R14 K34 ; R15 := R14; R14 := R14[0x25a6e75e]
	136	[175]	CALL     	R14 2 2 ; R14 := R14(R15)
	137	[175]	SELF     	R14 R14 K35 ; R15 := R14; R14 := R14[0xa855881a]
	138	[175]	CALL     	R14 2 2 ; R14 := R14(R15)
	139	[176]	GETGLOBAL	R15 K36 ; R15 := 0xcfc01047
	140	[176]	MOVE     	R16 R14 ; R16 := R14
	141	[176]	CALL     	R15 2 4 ; R15,R16,R17 := R15(R16)
	142	[176]	JMP      	164 ; PC := 164
	143	[179]	GETTABLE 	R20 R19 K37 ; R20 := R19["mDetails"]
	144	[179]	GETTABLE 	R20 R20 K38 ; R20 := R20["mStatus"]
	145	[179]	EQ       	1 R20 K39 ; if R20 == 0.000000 then PC := 164
	146	[179]	JMP      	164 ; PC := 164
	147	[180]	GETTABLE 	R20 R19 K37 ; R20 := R19["mDetails"]
	148	[180]	GETTABLE 	R20 R20 K38 ; R20 := R20["mStatus"]
	149	[180]	EQ       	1 R20 K40 ; if R20 == 1.000000 then PC := 164
	150	[180]	JMP      	164 ; PC := 164
	151	[181]	GETTABLE 	R20 R19 K37 ; R20 := R19["mDetails"]
	152	[181]	GETTABLE 	R20 R20 K38 ; R20 := R20["mStatus"]
	153	[181]	EQ       	1 R20 K41 ; if R20 == 3.000000 then PC := 164
	154	[181]	JMP      	164 ; PC := 164
	155	[183]	MOVE     	R10 R19 ; R10 := R19
	156	[185]	GETTABLE 	R20 R10 K30 ; R20 := R10["mInfestationDate"]
	157	[185]	SELF     	R20 R20 K31 ; R21 := R20; R20 := R20[0x56c01834]
	158	[185]	CALL     	R20 2 2 ; R20 := R20(R21)
	159	[185]	TEST     	R20 1 ; if R20 then PC := 162
	160	[185]	JMP      	162 ; PC := 162
	161	[186]	RETURN   	R0 1 ; return 
	162	[189]	OP_LOADBOOL	R9 1 0 ; R9 := true
	163	[191]	JMP      	166 ; PC := 166
	164	[176]	TFORLOOP 	R15 2 ; R18,R19 := R15(R16,R17); if R18 ~= nil then begin PC = 143; R17 := R18 end
	165	[192]	JMP      	143 ; PC := 143
	166	[196]	TEST     	R9 0 ; if not R9 then PC := 191
	167	[196]	JMP      	191 ; PC := 191
	168	[197]	GETGLOBAL	R20 K42 ; R20 := 0x5bced4c4
	169	[197]	GETTABLE 	R20 R20 K43 ; R20 := R20[0xac1b386a]
	170	[197]	GETGLOBAL	R21 K44 ; R21 := 0x0fd1e4d4
	171	[197]	GETTABLE 	R22 R10 K45 ; R22 := R10["mInfestationDays"]
	172	[197]	ADD      	R22 K40 R22 ; R22 := 1.000000 + R22
	173	[197]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	174	[198]	SELF     	R21 R0 K1 ; R22 := R0; R21 := R0[0xde321e6f]
	175	[198]	CALL     	R21 2 2 ; R21 := R21(R22)
	176	[199]	SELF     	R22 R21 K12 ; R23 := R21; R22 := R21[0x5e6704ff]
	177	[199]	LOADK    	R24 := 216.000000
	178	[199]	LOADK    	R25 := 1.000000
	179	[199]	GETGLOBAL	R26 K48 ; R26 := 0xd92d72a4
	180	[199]	MUL      	R26 R20 R26 ; R26 := R20 * R26
	181	[199]	SUB      	R26 K40 R26 ; R26 := 1.000000 - R26
	182	[199]	CALL     	R22 5 1 ; R22(R23,R24,R25,R26)
	183	[200]	SELF     	R22 R0 K49 ; R23 := R0; R22 := R0[0x47901f07]
	184	[200]	GETGLOBAL	R24 K50 ; R24 := 0x88c8b895
	185	[200]	GETGLOBAL	R25 K51 ; R25 := EMPTY_SYMBOL
	186	[200]	GETGLOBAL	R26 K52 ; R26 := ZERO_VECTOR
	187	[200]	GETGLOBAL	R27 K53 ; R27 := ZERO_ROTATION
	188	[200]	SELF     	R28 R21 K2 ; R29 := R21; R28 := R21[0xf7d48ee0]
	189	[200]	CALL     	R28 2 0 ; R28,... := R28(R29)
	190	[200]	CALL     	R22 0 1 ; R22(R23,...)
	191	[202]	RETURN   	R0 1 ; return 

function #7 <?:204,222> (54 instructions, 216 bytes at 0000016098C5C2B0)
2 params, 12 slots, 0 upvalues, 0 locals, 16 constants, 0 functions
	1	[205]	SELF     	R2 R1 K0 ; R3 := R1; R2 := R1[0x1c881607]
	2	[205]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[206]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	4	[206]	MOVE     	R4 R2 ; R4 := R2
	5	[206]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[206]	TEST     	R3 1 ; if R3 then PC := 13
	7	[206]	JMP      	13 ; PC := 13
	8	[206]	SELF     	R3 R0 K2 ; R4 := R0; R3 := R0[0xf2deaf69]
	9	[206]	GETGLOBAL	R5 K3 ; R5 := 0x4870b3b7
	10	[206]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	11	[206]	TEST     	R3 0 ; if not R3 then PC := 14
	12	[206]	JMP      	14 ; PC := 14
	13	[207]	RETURN   	R0 1 ; return 
	14	[210]	SELF     	R3 R2 K4 ; R4 := R2; R3 := R2[0x5b89142c]
	15	[210]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[211]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	17	[211]	MOVE     	R5 R3 ; R5 := R3
	18	[211]	CALL     	R4 2 2 ; R4 := R4(R5)
	19	[211]	TEST     	R4 0 ; if not R4 then PC := 22
	20	[211]	JMP      	22 ; PC := 22
	21	[212]	RETURN   	R0 1 ; return 
	22	[215]	SELF     	R4 R3 K5 ; R5 := R3; R4 := R3[0x5ca33548]
	23	[215]	CALL     	R4 2 2 ; R4 := R4(R5)
	24	[216]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	25	[216]	GETGLOBAL	R6 K6 ; R6 := _T
	26	[216]	GETTABLE 	R6 R6 K7 ; R6 := R6["infectedKavatType"]
	27	[216]	CALL     	R5 2 2 ; R5 := R5(R6)
	28	[216]	TEST     	R5 1 ; if R5 then PC := 47
	29	[216]	JMP      	47 ; PC := 47
	30	[216]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	31	[216]	GETGLOBAL	R6 K6 ; R6 := _T
	32	[216]	GETTABLE 	R6 R6 K7 ; R6 := R6["infectedKavatType"]
	33	[216]	GETTABLE 	R6 R6 R4 ; R6 := R6[R4]
	34	[216]	CALL     	R5 2 2 ; R5 := R5(R6)
	35	[216]	TEST     	R5 1 ; if R5 then PC := 47
	36	[216]	JMP      	47 ; PC := 47
	37	[217]	SELF     	R5 R2 K8 ; R6 := R2; R5 := R2[0xde321e6f]
	38	[217]	CALL     	R5 2 2 ; R5 := R5(R6)
	39	[217]	SELF     	R5 R5 K9 ; R6 := R5; R5 := R5[0x79cde467]
	40	[217]	GETGLOBAL	R7 K6 ; R7 := _T
	41	[217]	GETTABLE 	R7 R7 K7 ; R7 := R7["infectedKavatType"]
	42	[217]	GETTABLE 	R7 R7 R4 ; R7 := R7[R4]
	43	[217]	CALL     	R5 3 1 ; R5(R6,R7)
	44	[218]	GETGLOBAL	R5 K6 ; R5 := _T
	45	[218]	GETTABLE 	R5 R5 K7 ; R5 := R5["infectedKavatType"]
	46	[218]	SETTABLE 	R5 R4 K10 ; R5[R4] := nil
	47	[221]	SELF     	R5 R1 K11 ; R6 := R1; R5 := R1[0x47901f07]
	48	[221]	GETGLOBAL	R7 K12 ; R7 := 0x88c8b895
	49	[221]	GETGLOBAL	R8 K13 ; R8 := EMPTY_SYMBOL
	50	[221]	GETGLOBAL	R9 K14 ; R9 := ZERO_VECTOR
	51	[221]	GETGLOBAL	R10 K15 ; R10 := ZERO_ROTATION
	52	[221]	MOVE     	R11 R0 ; R11 := R0
	53	[221]	CALL     	R5 7 1 ; R5(R6,R7,R8,R9,R10,R11)
	54	[222]	RETURN   	R0 1 ; return 

function #8 <?:224,230> (15 instructions, 60 bytes at 0000016098C5C340)
1 param, 5 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[225]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x47901f07]
	2	[225]	GETGLOBAL	R3 K1 ; R3 := 0x5bc5303b
	3	[225]	GETGLOBAL	R4 K2 ; R4 := EMPTY_SYMBOL
	4	[225]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	5	[226]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0xc9f6a7d7]
	6	[226]	GETGLOBAL	R3 K4 ; R3 := 0x88c8b895
	7	[226]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	8	[227]	GETGLOBAL	R2 K5 ; R2 := 0x7b998233
	9	[227]	MOVE     	R3 R1 ; R3 := R1
	10	[227]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[227]	TEST     	R2 1 ; if R2 then PC := 15
	12	[227]	JMP      	15 ; PC := 15
	13	[228]	SELF     	R2 R1 K6 ; R3 := R1; R2 := R1[0xa2880940]
	14	[228]	CALL     	R2 2 1 ; R2(R3)
	15	[230]	RETURN   	R0 1 ; return 

function #9 <?:232,260> (93 instructions, 372 bytes at 0000016098C5C470)
2 params, 15 slots, 1 upvalue, 0 locals, 24 constants, 0 functions
	1	[233]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	2	[233]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x05909209]
	3	[233]	GETGLOBAL	R4 K2 ; R4 := 0x9a71977d
	4	[233]	SELF     	R5 R0 K3 ; R6 := R0; R5 := R0[0xf6ebd926]
	5	[233]	CALL     	R5 2 2 ; R5 := R5(R6)
	6	[233]	GETGLOBAL	R6 K4 ; R6 := 0x00046924
	7	[233]	LOADK    	R7 := 0.000000
	8	[233]	LOADK    	R8 := 90.000000
	9	[233]	LOADK    	R9 := 0.000000
	10	[233]	CALL     	R6 4 0 ; R6,... := R6(R7,R8,R9)
	11	[233]	CALL     	R2 0 1 ; R2(R3,...)
	12	[235]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	13	[235]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0xfb669000]
	14	[235]	GETGLOBAL	R4 K6 ; R4 := gPetAvatarType
	15	[235]	SELF     	R5 R0 K3 ; R6 := R0; R5 := R0[0xf6ebd926]
	16	[235]	CALL     	R5 2 2 ; R5 := R5(R6)
	17	[235]	LOADK    	R6 := 0.000000
	18	[235]	GETGLOBAL	R7 K7 ; R7 := 0xc6db49c9
	19	[235]	CALL     	R2 6 2 ; R2 := R2(R3,R4,R5,R6,R7)
	20	[236]	LOADK    	R3 := 1.000000
	21	[236]	LEN      	R4 R2 ; R4 := # R2
	22	[236]	LOADK    	R5 := 1.000000
	23	[236]	FORPREP  	R3 92 ; R3 -= R5; PC := 92
	24	[237]	GETTABLE 	R7 R2 R6 ; R7 := R2[R6]
	25	[237]	SELF     	R7 R7 K8 ; R8 := R7; R7 := R7[0xf2deaf69]
	26	[237]	GETGLOBAL	R9 K9 ; R9 := 0x7343fddc
	27	[237]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	28	[237]	TEST     	R7 0 ; if not R7 then PC := 92
	29	[237]	JMP      	92 ; PC := 92
	30	[238]	GETTABLE 	R7 R2 R6 ; R7 := R2[R6]
	31	[238]	SELF     	R7 R7 K10 ; R8 := R7; R7 := R7[0x1c881607]
	32	[238]	CALL     	R7 2 2 ; R7 := R7(R8)
	33	[239]	GETGLOBAL	R8 K11 ; R8 := 0x7b998233
	34	[239]	MOVE     	R9 R7 ; R9 := R7
	35	[239]	CALL     	R8 2 2 ; R8 := R8(R9)
	36	[239]	TEST     	R8 1 ; if R8 then PC := 92
	37	[239]	JMP      	92 ; PC := 92
	38	[240]	SELF     	R8 R7 K12 ; R9 := R7; R8 := R7[0x5b89142c]
	39	[240]	CALL     	R8 2 2 ; R8 := R8(R9)
	40	[241]	GETGLOBAL	R9 K11 ; R9 := 0x7b998233
	41	[241]	MOVE     	R10 R8 ; R10 := R8
	42	[241]	CALL     	R9 2 2 ; R9 := R9(R10)
	43	[241]	TEST     	R9 1 ; if R9 then PC := 92
	44	[241]	JMP      	92 ; PC := 92
	45	[242]	SELF     	R9 R8 K13 ; R10 := R8; R9 := R8[0x62c81b76]
	46	[242]	CALL     	R9 2 2 ; R9 := R9(R10)
	47	[243]	GETGLOBAL	R10 K11 ; R10 := 0x7b998233
	48	[243]	MOVE     	R11 R9 ; R11 := R9
	49	[243]	CALL     	R10 2 2 ; R10 := R10(R11)
	50	[243]	TEST     	R10 1 ; if R10 then PC := 92
	51	[243]	JMP      	92 ; PC := 92
	52	[244]	SELF     	R10 R9 K14 ; R11 := R9; R10 := R9[0xb61abfd2]
	53	[244]	LOADK    	R12 := 1.000000
	54	[244]	LOADK    	R13 := 0.000000
	55	[244]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	56	[245]	GETTABLE 	R11 R10 K16 ; R11 := R10["mInfestationDate"]
	57	[245]	SELF     	R11 R11 K17 ; R12 := R11; R11 := R11[0x56c01834]
	58	[245]	CALL     	R11 2 2 ; R11 := R11(R12)
	59	[245]	TEST     	R11 0 ; if not R11 then PC := 70
	60	[245]	JMP      	70 ; PC := 70
	61	[246]	SELF     	R11 R7 K18 ; R12 := R7; R11 := R7[0xde321e6f]
	62	[246]	CALL     	R11 2 2 ; R11 := R11(R12)
	63	[246]	SELF     	R11 R11 K19 ; R12 := R11; R11 := R11[0x79cde467]
	64	[246]	LOADK    	R13 K20 ; R13 := "true"
	65	[246]	CALL     	R11 3 1 ; R11(R12,R13)
	66	[247]	GETUPVAL 	R11 U0 ; R11 := U0
	67	[247]	GETTABLE 	R12 R2 R6 ; R12 := R2[R6]
	68	[247]	CALL     	R11 2 1 ; R11(R12)
	69	[247]	JMP      	92 ; PC := 92
	70	[249]	GETTABLE 	R11 R2 R6 ; R11 := R2[R6]
	71	[249]	SELF     	R11 R11 K18 ; R12 := R11; R11 := R11[0xde321e6f]
	72	[249]	CALL     	R11 2 2 ; R11 := R11(R12)
	73	[249]	SELF     	R11 R11 K21 ; R12 := R11; R11 := R11[0xf7d48ee0]
	74	[249]	CALL     	R11 2 2 ; R11 := R11(R12)
	75	[250]	GETGLOBAL	R12 K11 ; R12 := 0x7b998233
	76	[250]	MOVE     	R13 R11 ; R13 := R11
	77	[250]	CALL     	R12 2 2 ; R12 := R12(R13)
	78	[250]	TEST     	R12 1 ; if R12 then PC := 92
	79	[250]	JMP      	92 ; PC := 92
	80	[250]	SELF     	R12 R11 K22 ; R13 := R11; R12 := R11[0xc82e7d53]
	81	[250]	CALL     	R12 2 2 ; R12 := R12(R13)
	82	[250]	TEST     	R12 0 ; if not R12 then PC := 92
	83	[250]	JMP      	92 ; PC := 92
	84	[251]	SELF     	R12 R7 K18 ; R13 := R7; R12 := R7[0xde321e6f]
	85	[251]	CALL     	R12 2 2 ; R12 := R12(R13)
	86	[251]	SELF     	R12 R12 K19 ; R13 := R12; R12 := R12[0x79cde467]
	87	[251]	LOADK    	R14 K23 ; R14 := ""
	88	[251]	CALL     	R12 3 1 ; R12(R13,R14)
	89	[252]	GETUPVAL 	R12 U0 ; R12 := U0
	90	[252]	GETTABLE 	R13 R2 R6 ; R13 := R2[R6]
	91	[252]	CALL     	R12 2 1 ; R12(R13)
	92	[236]	FORLOOP  	R3 24 ; R3 += R5; if R3 <= R4 then begin PC := 24; R6 := R3 end
	93	[260]	RETURN   	R0 1 ; return 
