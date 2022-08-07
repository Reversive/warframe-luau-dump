
main <?:0,0> (9 instructions, 36 bytes at 0000021114537030)
0+ params, 2 slots, 0 upvalues, 0 locals, 4 constants, 4 functions
	1	[17]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[8]	SETGLOBAL	R0 K0 ; ApplyCustomization := R0
	3	[26]	CLOSURE  	R0 1 ; R0 := closure(Function #2)
	4	[19]	SETGLOBAL	R0 K1 ; MakeInvisible := R0
	5	[35]	CLOSURE  	R0 2 ; R0 := closure(Function #3)
	6	[28]	SETGLOBAL	R0 K2 ; MakeVisibleAndPlayAnimation := R0
	7	[72]	CLOSURE  	R0 3 ; R0 := closure(Function #4)
	8	[37]	SETGLOBAL	R0 K3 ; SpinBasedOnCharge := R0
	9	[72]	RETURN   	R0 1 ; return 


function #1 <?:8,17> (20 instructions, 80 bytes at 000002111EC51FA0)
1 param, 7 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[9]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xed324116]
	2	[9]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[10]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[10]	MOVE     	R3 R1 ; R3 := R1
	5	[10]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[10]	TEST     	R2 1 ; if R2 then PC := 20
	7	[10]	JMP      	20 ; PC := 20
	8	[11]	SELF     	R2 R1 K0 ; R3 := R1; R2 := R1[0xed324116]
	9	[11]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[12]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	11	[12]	MOVE     	R4 R2 ; R4 := R2
	12	[12]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[12]	TEST     	R3 1 ; if R3 then PC := 20
	14	[12]	JMP      	20 ; PC := 20
	15	[13]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0x68d708a7]
	16	[13]	CALL     	R3 2 2 ; R3 := R3(R4)
	17	[14]	SELF     	R4 R3 K3 ; R5 := R3; R4 := R3[0x61b59a83]
	18	[14]	MOVE     	R6 R0 ; R6 := R0
	19	[14]	CALL     	R4 3 1 ; R4(R5,R6)
	20	[17]	RETURN   	R0 1 ; return 

function #2 <?:19,26> (12 instructions, 48 bytes at 000002117FC9FFD0)
1 param, 5 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[21]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xc9f6a7d7]
	2	[21]	GETGLOBAL	R3 K1 ; R3 := 0x6f88db17
	3	[21]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	4	[23]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	5	[23]	MOVE     	R3 R1 ; R3 := R1
	6	[23]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[23]	TEST     	R2 1 ; if R2 then PC := 12
	8	[23]	JMP      	12 ; PC := 12
	9	[24]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x768274d6]
	10	[24]	OP_LOADBOOL	R4 0 0 ; R4 := false
	11	[24]	CALL     	R2 3 1 ; R2(R3,R4)
	12	[26]	RETURN   	R0 1 ; return 

function #3 <?:28,35> (18 instructions, 72 bytes at 0000021124C15AE0)
1 param, 8 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[29]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xc9f6a7d7]
	2	[29]	GETGLOBAL	R3 K1 ; R3 := 0x6f88db17
	3	[29]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	4	[31]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	5	[31]	MOVE     	R3 R1 ; R3 := R1
	6	[31]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[31]	TEST     	R2 1 ; if R2 then PC := 18
	8	[31]	JMP      	18 ; PC := 18
	9	[32]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x768274d6]
	10	[32]	OP_LOADBOOL	R4 1 0 ; R4 := true
	11	[32]	CALL     	R2 3 1 ; R2(R3,R4)
	12	[33]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0x5d985c7e]
	13	[33]	GETGLOBAL	R4 K5 ; R4 := 0x9d649beb
	14	[33]	OP_LOADBOOL	R5 0 0 ; R5 := false
	15	[33]	OP_LOADBOOL	R6 0 0 ; R6 := false
	16	[33]	LOADK    	R7 := 0.000000
	17	[33]	CALL     	R2 6 1 ; R2(R3,R4,R5,R6,R7)
	18	[35]	RETURN   	R0 1 ; return 

function #4 <?:37,72> (88 instructions, 352 bytes at 0000021120D75A50)
1 param, 13 slots, 0 upvalues, 0 locals, 21 constants, 0 functions
	1	[38]	GETGLOBAL	R1 K0 ; R1 := 0xbe190284
	2	[38]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xf2deaf69]
	3	[38]	GETGLOBAL	R3 K2 ; R3 := gLotusHubGameRulesType
	4	[38]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	5	[38]	TEST     	R1 0 ; if not R1 then PC := 8
	6	[38]	JMP      	8 ; PC := 8
	7	[39]	RETURN   	R0 1 ; return 
	8	[42]	GETGLOBAL	R1 K3 ; R1 := 0xcbd666e1
	9	[42]	LOADK    	R2 := 0.000000
	10	[42]	CALL     	R1 2 1 ; R1(R2)
	11	[43]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0xc9f6a7d7]
	12	[43]	GETGLOBAL	R3 K5 ; R3 := 0x6f88db17
	13	[43]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	14	[44]	SELF     	R2 R0 K6 ; R3 := R0; R2 := R0[0x73a8846a]
	15	[44]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[46]	LOADK    	R3 := 0.000000
	17	[48]	GETGLOBAL	R4 K7 ; R4 := 0x7b998233
	18	[48]	MOVE     	R5 R1 ; R5 := R1
	19	[48]	CALL     	R4 2 2 ; R4 := R4(R5)
	20	[48]	TEST     	R4 1 ; if R4 then PC := 88
	21	[48]	JMP      	88 ; PC := 88
	22	[48]	GETGLOBAL	R4 K7 ; R4 := 0x7b998233
	23	[48]	MOVE     	R5 R2 ; R5 := R2
	24	[48]	CALL     	R4 2 2 ; R4 := R4(R5)
	25	[48]	TEST     	R4 1 ; if R4 then PC := 88
	26	[48]	JMP      	88 ; PC := 88
	27	[49]	SELF     	R4 R2 K8 ; R5 := R2; R4 := R2[0x6bb20d05]
	28	[49]	CALL     	R4 2 2 ; R4 := R4(R5)
	29	[50]	LOADK    	R5 := 0.000000
	30	[51]	TEST     	R4 0 ; if not R4 then PC := 35
	31	[51]	JMP      	35 ; PC := 35
	32	[52]	SELF     	R6 R2 K9 ; R7 := R2; R6 := R2[0x46afa846]
	33	[52]	CALL     	R6 2 2 ; R6 := R6(R7)
	34	[52]	MOVE     	R5 R6 ; R5 := R6
	35	[55]	GETGLOBAL	R6 K10 ; R6 := 0x2f31572d
	36	[55]	MUL      	R6 R5 R6 ; R6 := R5 * R6
	37	[56]	LT       	0 R3 R6 ; if R3 >= R6 then PC := 50
	38	[56]	JMP      	50 ; PC := 50
	39	[57]	GETGLOBAL	R7 K11 ; R7 := 0x5bced4c4
	40	[57]	GETTABLE 	R7 R7 K12 ; R7 := R7[0xac1b386a]
	41	[57]	MOVE     	R8 R6 ; R8 := R6
	42	[57]	GETGLOBAL	R9 K13 ; R9 := 0x434f3c64
	43	[57]	GETGLOBAL	R10 K14 ; R10 := 0x67652851
	44	[57]	CALL     	R10 1 2 ; R10 := R10()
	45	[57]	MUL      	R9 R9 R10 ; R9 := R9 * R10
	46	[57]	ADD      	R9 R3 R9 ; R9 := R3 + R9
	47	[57]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	48	[57]	MOVE     	R3 R7 ; R3 := R7
	49	[57]	JMP      	60 ; PC := 60
	50	[59]	GETGLOBAL	R7 K11 ; R7 := 0x5bced4c4
	51	[59]	GETTABLE 	R7 R7 K15 ; R7 := R7[0xb62ecfe0]
	52	[59]	MOVE     	R8 R6 ; R8 := R6
	53	[59]	GETGLOBAL	R9 K16 ; R9 := 0xe68a994c
	54	[59]	GETGLOBAL	R10 K14 ; R10 := 0x67652851
	55	[59]	CALL     	R10 1 2 ; R10 := R10()
	56	[59]	MUL      	R9 R9 R10 ; R9 := R9 * R10
	57	[59]	SUB      	R9 R3 R9 ; R9 := R3 - R9
	58	[59]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	59	[59]	MOVE     	R3 R7 ; R3 := R7
	60	[62]	GETGLOBAL	R7 K11 ; R7 := 0x5bced4c4
	61	[62]	GETTABLE 	R7 R7 K15 ; R7 := R7[0xb62ecfe0]
	62	[62]	LOADK    	R8 := 0.000000
	63	[62]	GETGLOBAL	R9 K11 ; R9 := 0x5bced4c4
	64	[62]	GETTABLE 	R9 R9 K12 ; R9 := R9[0xac1b386a]
	65	[62]	GETGLOBAL	R10 K10 ; R10 := 0x2f31572d
	66	[62]	MOVE     	R11 R3 ; R11 := R3
	67	[62]	CALL     	R9 3 0 ; R9,... := R9(R10,R11)
	68	[62]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	69	[62]	MOVE     	R3 R7 ; R3 := R7
	70	[64]	SELF     	R7 R1 K17 ; R8 := R1; R7 := R1[0x89531483]
	71	[64]	CALL     	R7 2 2 ; R7 := R7(R8)
	72	[65]	SELF     	R8 R1 K18 ; R9 := R1; R8 := R1[0xc6ddbc86]
	73	[65]	CALL     	R8 2 2 ; R8 := R8(R9)
	74	[66]	GETTABLE 	R9 R8 K19 ; R9 := R8["bank"]
	75	[66]	GETGLOBAL	R10 K14 ; R10 := 0x67652851
	76	[66]	CALL     	R10 1 2 ; R10 := R10()
	77	[66]	MUL      	R10 R3 R10 ; R10 := R3 * R10
	78	[66]	ADD      	R9 R9 R10 ; R9 := R9 + R10
	79	[66]	SETTABLE 	R8 K19 R9 ; R8["bank"] := R9
	80	[68]	SELF     	R9 R1 K20 ; R10 := R1; R9 := R1[0xe28aa928]
	81	[68]	MOVE     	R11 R7 ; R11 := R7
	82	[68]	MOVE     	R12 R8 ; R12 := R8
	83	[68]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	84	[70]	GETGLOBAL	R9 K3 ; R9 := 0xcbd666e1
	85	[70]	LOADK    	R10 := 0.000000
	86	[70]	CALL     	R9 2 1 ; R9(R10)
	87	[70]	JMP      	17 ; PC := 17
	88	[72]	RETURN   	R0 1 ; return 
