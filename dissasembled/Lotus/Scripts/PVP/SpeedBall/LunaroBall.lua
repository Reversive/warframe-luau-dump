
main <?:0,0> (3 instructions, 12 bytes at 00000160F64F6BD0)
0+ params, 2 slots, 0 upvalues, 0 locals, 1 constant, 1 function
	1	[46]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[6]	SETGLOBAL	R0 K0 ; UpdateBall := R0
	3	[46]	RETURN   	R0 1 ; return 


function #1 <?:6,46> (93 instructions, 372 bytes at 0000016087F4BCB0)
1 param, 11 slots, 0 upvalues, 0 locals, 21 constants, 0 functions
	1	[7]	LOADK    	R1 K0 ; R1 := 0.000001
	2	[10]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	3	[10]	MOVE     	R3 R0 ; R3 := R0
	4	[10]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[10]	TEST     	R2 0 ; if not R2 then PC := 11
	6	[10]	JMP      	11 ; PC := 11
	7	[11]	GETGLOBAL	R2 K2 ; R2 := 0xcbd666e1
	8	[11]	LOADK    	R3 := 0.000000
	9	[11]	CALL     	R2 2 1 ; R2(R3)
	10	[11]	JMP      	2 ; PC := 2
	11	[15]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	12	[15]	MOVE     	R3 R0 ; R3 := R0
	13	[15]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[15]	TEST     	R2 1 ; if R2 then PC := 93
	15	[15]	JMP      	93 ; PC := 93
	16	[15]	SELF     	R2 R0 K3 ; R3 := R0; R2 := R0[0x1fc4da58]
	17	[15]	CALL     	R2 2 2 ; R2 := R2(R3)
	18	[15]	TEST     	R2 1 ; if R2 then PC := 93
	19	[15]	JMP      	93 ; PC := 93
	20	[16]	LOADNIL  	R2 R2 ; R2 := nil
	21	[18]	GETGLOBAL	R3 K4 ; R3 := 0x89326c93
	22	[18]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x18d05d30]
	23	[18]	CALL     	R3 2 2 ; R3 := R3(R4)
	24	[18]	TEST     	R3 0 ; if not R3 then PC := 32
	25	[18]	JMP      	32 ; PC := 32
	26	[19]	SELF     	R3 R0 K6 ; R4 := R0; R3 := R0[0xf376adf1]
	27	[19]	CALL     	R3 2 2 ; R3 := R3(R4)
	28	[19]	MOVE     	R2 R3 ; R2 := R3
	29	[21]	SELF     	R3 R0 K7 ; R4 := R0; R3 := R0[0xeba8de54]
	30	[21]	CALL     	R3 2 1 ; R3(R4)
	31	[21]	JMP      	35 ; PC := 35
	32	[23]	SELF     	R3 R0 K8 ; R4 := R0; R3 := R0[0xa0dd18b6]
	33	[23]	CALL     	R3 2 2 ; R3 := R3(R4)
	34	[23]	MOVE     	R2 R3 ; R2 := R3
	35	[26]	GETGLOBAL	R3 K9 ; R3 := 0xae2294fa
	36	[26]	MOVE     	R4 R2 ; R4 := R2
	37	[26]	CALL     	R3 2 2 ; R3 := R3(R4)
	38	[27]	SELF     	R4 R0 K10 ; R5 := R0; R4 := R0[0x6a03251e]
	39	[27]	CALL     	R4 2 2 ; R4 := R4(R5)
	40	[30]	GETGLOBAL	R5 K4 ; R5 := 0x89326c93
	41	[30]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0x18d05d30]
	42	[30]	CALL     	R5 2 2 ; R5 := R5(R6)
	43	[30]	TEST     	R5 0 ; if not R5 then PC := 89
	44	[30]	JMP      	89 ; PC := 89
	45	[30]	GETGLOBAL	R5 K11 ; R5 := 0x54b47728
	46	[30]	TEST     	R5 0 ; if not R5 then PC := 89
	47	[30]	JMP      	89 ; PC := 89
	48	[30]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	49	[30]	MOVE     	R6 R4 ; R6 := R4
	50	[30]	CALL     	R5 2 2 ; R5 := R5(R6)
	51	[30]	TEST     	R5 1 ; if R5 then PC := 89
	52	[30]	JMP      	89 ; PC := 89
	53	[30]	SELF     	R5 R0 K12 ; R6 := R0; R5 := R0[0x7b19cc90]
	54	[30]	CALL     	R5 2 2 ; R5 := R5(R6)
	55	[30]	TEST     	R5 1 ; if R5 then PC := 89
	56	[30]	JMP      	89 ; PC := 89
	57	[30]	SELF     	R5 R0 K13 ; R6 := R0; R5 := R0[0xc94e1e23]
	58	[30]	CALL     	R5 2 2 ; R5 := R5(R6)
	59	[30]	LT       	0 R5 K14 ; if R5 >= 1.000000 then PC := 89
	60	[30]	JMP      	89 ; PC := 89
	61	[31]	LT       	0 R1 R3 ; if R1 >= R3 then PC := 89
	62	[31]	JMP      	89 ; PC := 89
	63	[33]	GETGLOBAL	R5 K15 ; R5 := 0xc2892f65
	64	[33]	MOVE     	R6 R2 ; R6 := R2
	65	[33]	CALL     	R5 2 1 ; R5(R6)
	66	[34]	SELF     	R5 R4 K16 ; R6 := R4; R5 := R4[0xd1586535]
	67	[34]	CALL     	R5 2 2 ; R5 := R5(R6)
	68	[34]	SELF     	R6 R0 K16 ; R7 := R0; R6 := R0[0xd1586535]
	69	[34]	CALL     	R6 2 2 ; R6 := R6(R7)
	70	[34]	SUB      	R5 R5 R6 ; R5 := R5 - R6
	71	[35]	GETGLOBAL	R6 K15 ; R6 := 0xc2892f65
	72	[35]	MOVE     	R7 R5 ; R7 := R5
	73	[35]	CALL     	R6 2 1 ; R6(R7)
	74	[36]	SUB      	R6 R5 R2 ; R6 := R5 - R2
	75	[37]	GETGLOBAL	R7 K17 ; R7 := 0x4fd57545
	76	[37]	MOVE     	R8 R5 ; R8 := R5
	77	[37]	MOVE     	R9 R2 ; R9 := R2
	78	[37]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	79	[38]	GETGLOBAL	R8 K18 ; R8 := 0x1ee0810e
	80	[38]	MUL      	R6 R6 R8 ; R6 := R6 * R8
	81	[39]	GETGLOBAL	R8 K19 ; R8 := 0x7fa0b32a
	82	[39]	MOVE     	R9 R7 ; R9 := R7
	83	[39]	CALL     	R8 2 2 ; R8 := R8(R9)
	84	[39]	SUB      	R8 K14 R8 ; R8 := 1.000000 - R8
	85	[39]	MUL      	R6 R6 R8 ; R6 := R6 * R8
	86	[40]	SELF     	R8 R0 K20 ; R9 := R0; R8 := R0[0xa645aaad]
	87	[40]	MOVE     	R10 R6 ; R10 := R6
	88	[40]	CALL     	R8 3 1 ; R8(R9,R10)
	89	[44]	GETGLOBAL	R8 K2 ; R8 := 0xcbd666e1
	90	[44]	LOADK    	R9 := 0.000000
	91	[44]	CALL     	R8 2 1 ; R8(R9)
	92	[44]	JMP      	11 ; PC := 11
	93	[46]	RETURN   	R0 1 ; return 
