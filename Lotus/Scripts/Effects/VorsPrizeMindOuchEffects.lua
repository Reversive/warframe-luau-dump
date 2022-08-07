
main <?:0,0> (3 instructions, 12 bytes at 00000211202E38F0)
0+ params, 2 slots, 0 upvalues, 0 locals, 1 constant, 1 function
	1	[37]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[4]	SETGLOBAL	R0 K0 ; MindOuchScreenEffects := R0
	3	[37]	RETURN   	R0 1 ; return 


function #1 <?:4,37> (90 instructions, 360 bytes at 0000021120CFA230)
1 param, 14 slots, 0 upvalues, 0 locals, 24 constants, 0 functions
	1	[5]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[5]	LOADK    	R2 := 0.000000
	3	[5]	CALL     	R1 2 1 ; R1(R2)
	4	[6]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x2b54251b]
	5	[6]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[7]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	7	[7]	MOVE     	R3 R1 ; R3 := R1
	8	[7]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[7]	TEST     	R2 0 ; if not R2 then PC := 18
	10	[7]	JMP      	18 ; PC := 18
	11	[8]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0x2b54251b]
	12	[8]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[8]	MOVE     	R1 R2 ; R1 := R2
	14	[9]	GETGLOBAL	R2 K0 ; R2 := 0xcbd666e1
	15	[9]	LOADK    	R3 := 0.000000
	16	[9]	CALL     	R2 2 1 ; R2(R3)
	17	[9]	JMP      	6 ; PC := 6
	18	[15]	LOADNIL  	R2 R2 ; R2 := nil
	19	[16]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	20	[16]	GETGLOBAL	R4 K3 ; R4 := 0x7099039c
	21	[16]	CALL     	R3 2 2 ; R3 := R3(R4)
	22	[16]	TEST     	R3 1 ; if R3 then PC := 29
	23	[16]	JMP      	29 ; PC := 29
	24	[17]	SELF     	R3 R1 K4 ; R4 := R1; R3 := R1[0x659d451f]
	25	[17]	GETGLOBAL	R5 K3 ; R5 := 0x7099039c
	26	[17]	OP_LOADBOOL	R6 0 0 ; R6 := false
	27	[17]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	28	[17]	MOVE     	R2 R3 ; R2 := R3
	29	[19]	GETGLOBAL	R3 K5 ; R3 := 0x89326c93
	30	[19]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0x7c1a0374]
	31	[19]	CALL     	R3 2 2 ; R3 := R3(R4)
	32	[19]	GETTABLE 	R3 R3 K7 ; R3 := R3["postProcess"]
	33	[20]	GETGLOBAL	R4 K5 ; R4 := 0x89326c93
	34	[20]	SELF     	R4 R4 K6 ; R5 := R4; R4 := R4[0x7c1a0374]
	35	[20]	CALL     	R4 2 2 ; R4 := R4(R5)
	36	[21]	LOADK    	R5 := 0.000000
	37	[22]	GETGLOBAL	R6 K8 ; R6 := 0xffe5f3b7
	38	[22]	LT       	0 R5 R6 ; if R5 >= R6 then PC := 76
	39	[22]	JMP      	76 ; PC := 76
	40	[22]	GETGLOBAL	R6 K2 ; R6 := 0x7b998233
	41	[22]	MOVE     	R7 R1 ; R7 := R1
	42	[22]	CALL     	R6 2 2 ; R6 := R6(R7)
	43	[22]	TEST     	R6 1 ; if R6 then PC := 76
	44	[22]	JMP      	76 ; PC := 76
	45	[23]	GETGLOBAL	R6 K8 ; R6 := 0xffe5f3b7
	46	[23]	DIV      	R6 R5 R6 ; R6 := R5 / R6
	47	[23]	SUB      	R6 K9 R6 ; R6 := 1.000000 - R6
	48	[24]	GETGLOBAL	R7 K10 ; R7 := 0xdfebb754
	49	[24]	GETGLOBAL	R8 K11 ; R8 := 0x107bf6da
	50	[24]	MUL      	R9 R5 K12 ; R9 := R5 * 0.100000
	51	[24]	CALL     	R8 2 0 ; R8,... := R8(R9)
	52	[24]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	53	[25]	GETGLOBAL	R8 K10 ; R8 := 0xdfebb754
	54	[25]	GETGLOBAL	R9 K11 ; R9 := 0x107bf6da
	55	[25]	MUL      	R10 R5 K13 ; R10 := R5 * 0.600000
	56	[25]	CALL     	R9 2 0 ; R9,... := R9(R10)
	57	[25]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	58	[26]	SELF     	R9 R4 K14 ; R10 := R4; R9 := R4[0xb6df3e50]
	59	[26]	GETGLOBAL	R11 K15 ; R11 := 0x5bced4c4
	60	[26]	GETTABLE 	R11 R11 K16 ; R11 := R11[0xac1b386a]
	61	[26]	LOADK    	R12 := 1.000000
	62	[26]	MUL      	R13 R8 R6 ; R13 := R8 * R6
	63	[26]	MUL      	R13 R13 K17 ; R13 := R13 * 2.000000
	64	[26]	CALL     	R11 3 0 ; R11,... := R11(R12,R13)
	65	[26]	CALL     	R9 0 1 ; R9(R10,...)
	66	[27]	MUL      	R9 R7 R6 ; R9 := R7 * R6
	67	[27]	MUL      	R9 R9 K19 ; R9 := R9 * 5.000000
	68	[27]	SETTABLE 	R3 K18 R9 ; R3["radialBlurStrength"] := R9
	69	[28]	GETGLOBAL	R9 K20 ; R9 := 0x67652851
	70	[28]	CALL     	R9 1 2 ; R9 := R9()
	71	[28]	ADD      	R5 R5 R9 ; R5 := R5 + R9
	72	[29]	GETGLOBAL	R9 K0 ; R9 := 0xcbd666e1
	73	[29]	LOADK    	R10 := 0.000000
	74	[29]	CALL     	R9 2 1 ; R9(R10)
	75	[29]	JMP      	37 ; PC := 37
	76	[31]	SELF     	R9 R4 K14 ; R10 := R4; R9 := R4[0xb6df3e50]
	77	[31]	LOADK    	R11 := 0.000000
	78	[31]	CALL     	R9 3 1 ; R9(R10,R11)
	79	[32]	SETTABLE 	R3 K18 K21 ; R3["radialBlurStrength"] := 0.000000
	80	[33]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	81	[33]	MOVE     	R10 R2 ; R10 := R2
	82	[33]	CALL     	R9 2 2 ; R9 := R9(R10)
	83	[33]	TEST     	R9 1 ; if R9 then PC := 88
	84	[33]	JMP      	88 ; PC := 88
	85	[34]	SELF     	R9 R2 K22 ; R10 := R2; R9 := R2[0x6cf1e476]
	86	[34]	OP_LOADBOOL	R11 0 0 ; R11 := false
	87	[34]	CALL     	R9 3 1 ; R9(R10,R11)
	88	[36]	SELF     	R9 R0 K23 ; R10 := R0; R9 := R0[0xa2880940]
	89	[36]	CALL     	R9 2 1 ; R9(R10)
	90	[37]	RETURN   	R0 1 ; return 

main <?:0,0> (3 instructions, 12 bytes at 0000021119A9C940)
0+ params, 2 slots, 0 upvalues, 0 locals, 1 constant, 1 function
	1	[37]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[4]	SETGLOBAL	R0 K0 ; MindOuchScreenEffects := R0
	3	[37]	RETURN   	R0 1 ; return 


function #1 <?:4,37> (90 instructions, 360 bytes at 00000211191F2300)
1 param, 14 slots, 0 upvalues, 0 locals, 24 constants, 0 functions
	1	[5]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[5]	LOADK    	R2 := 0.000000
	3	[5]	CALL     	R1 2 1 ; R1(R2)
	4	[6]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x2b54251b]
	5	[6]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[7]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	7	[7]	MOVE     	R3 R1 ; R3 := R1
	8	[7]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[7]	TEST     	R2 0 ; if not R2 then PC := 18
	10	[7]	JMP      	18 ; PC := 18
	11	[8]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0x2b54251b]
	12	[8]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[8]	MOVE     	R1 R2 ; R1 := R2
	14	[9]	GETGLOBAL	R2 K0 ; R2 := 0xcbd666e1
	15	[9]	LOADK    	R3 := 0.000000
	16	[9]	CALL     	R2 2 1 ; R2(R3)
	17	[9]	JMP      	6 ; PC := 6
	18	[15]	LOADNIL  	R2 R2 ; R2 := nil
	19	[16]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	20	[16]	GETGLOBAL	R4 K3 ; R4 := 0x7099039c
	21	[16]	CALL     	R3 2 2 ; R3 := R3(R4)
	22	[16]	TEST     	R3 1 ; if R3 then PC := 29
	23	[16]	JMP      	29 ; PC := 29
	24	[17]	SELF     	R3 R1 K4 ; R4 := R1; R3 := R1[0x659d451f]
	25	[17]	GETGLOBAL	R5 K3 ; R5 := 0x7099039c
	26	[17]	OP_LOADBOOL	R6 0 0 ; R6 := false
	27	[17]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	28	[17]	MOVE     	R2 R3 ; R2 := R3
	29	[19]	GETGLOBAL	R3 K5 ; R3 := 0x89326c93
	30	[19]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0x7c1a0374]
	31	[19]	CALL     	R3 2 2 ; R3 := R3(R4)
	32	[19]	GETTABLE 	R3 R3 K7 ; R3 := R3["postProcess"]
	33	[20]	GETGLOBAL	R4 K5 ; R4 := 0x89326c93
	34	[20]	SELF     	R4 R4 K6 ; R5 := R4; R4 := R4[0x7c1a0374]
	35	[20]	CALL     	R4 2 2 ; R4 := R4(R5)
	36	[21]	LOADK    	R5 := 0.000000
	37	[22]	GETGLOBAL	R6 K8 ; R6 := 0xffe5f3b7
	38	[22]	LT       	0 R5 R6 ; if R5 >= R6 then PC := 76
	39	[22]	JMP      	76 ; PC := 76
	40	[22]	GETGLOBAL	R6 K2 ; R6 := 0x7b998233
	41	[22]	MOVE     	R7 R1 ; R7 := R1
	42	[22]	CALL     	R6 2 2 ; R6 := R6(R7)
	43	[22]	TEST     	R6 1 ; if R6 then PC := 76
	44	[22]	JMP      	76 ; PC := 76
	45	[23]	GETGLOBAL	R6 K8 ; R6 := 0xffe5f3b7
	46	[23]	DIV      	R6 R5 R6 ; R6 := R5 / R6
	47	[23]	SUB      	R6 K9 R6 ; R6 := 1.000000 - R6
	48	[24]	GETGLOBAL	R7 K10 ; R7 := 0xdfebb754
	49	[24]	GETGLOBAL	R8 K11 ; R8 := 0x107bf6da
	50	[24]	MUL      	R9 R5 K12 ; R9 := R5 * 0.100000
	51	[24]	CALL     	R8 2 0 ; R8,... := R8(R9)
	52	[24]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	53	[25]	GETGLOBAL	R8 K10 ; R8 := 0xdfebb754
	54	[25]	GETGLOBAL	R9 K11 ; R9 := 0x107bf6da
	55	[25]	MUL      	R10 R5 K13 ; R10 := R5 * 0.600000
	56	[25]	CALL     	R9 2 0 ; R9,... := R9(R10)
	57	[25]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	58	[26]	SELF     	R9 R4 K14 ; R10 := R4; R9 := R4[0xb6df3e50]
	59	[26]	GETGLOBAL	R11 K15 ; R11 := 0x5bced4c4
	60	[26]	GETTABLE 	R11 R11 K16 ; R11 := R11[0xac1b386a]
	61	[26]	LOADK    	R12 := 1.000000
	62	[26]	MUL      	R13 R8 R6 ; R13 := R8 * R6
	63	[26]	MUL      	R13 R13 K17 ; R13 := R13 * 2.000000
	64	[26]	CALL     	R11 3 0 ; R11,... := R11(R12,R13)
	65	[26]	CALL     	R9 0 1 ; R9(R10,...)
	66	[27]	MUL      	R9 R7 R6 ; R9 := R7 * R6
	67	[27]	MUL      	R9 R9 K19 ; R9 := R9 * 5.000000
	68	[27]	SETTABLE 	R3 K18 R9 ; R3["radialBlurStrength"] := R9
	69	[28]	GETGLOBAL	R9 K20 ; R9 := 0x67652851
	70	[28]	CALL     	R9 1 2 ; R9 := R9()
	71	[28]	ADD      	R5 R5 R9 ; R5 := R5 + R9
	72	[29]	GETGLOBAL	R9 K0 ; R9 := 0xcbd666e1
	73	[29]	LOADK    	R10 := 0.000000
	74	[29]	CALL     	R9 2 1 ; R9(R10)
	75	[29]	JMP      	37 ; PC := 37
	76	[31]	SELF     	R9 R4 K14 ; R10 := R4; R9 := R4[0xb6df3e50]
	77	[31]	LOADK    	R11 := 0.000000
	78	[31]	CALL     	R9 3 1 ; R9(R10,R11)
	79	[32]	SETTABLE 	R3 K18 K21 ; R3["radialBlurStrength"] := 0.000000
	80	[33]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	81	[33]	MOVE     	R10 R2 ; R10 := R2
	82	[33]	CALL     	R9 2 2 ; R9 := R9(R10)
	83	[33]	TEST     	R9 1 ; if R9 then PC := 88
	84	[33]	JMP      	88 ; PC := 88
	85	[34]	SELF     	R9 R2 K22 ; R10 := R2; R9 := R2[0x6cf1e476]
	86	[34]	OP_LOADBOOL	R11 0 0 ; R11 := false
	87	[34]	CALL     	R9 3 1 ; R9(R10,R11)
	88	[36]	SELF     	R9 R0 K23 ; R10 := R0; R9 := R0[0xa2880940]
	89	[36]	CALL     	R9 2 1 ; R9(R10)
	90	[37]	RETURN   	R0 1 ; return 
