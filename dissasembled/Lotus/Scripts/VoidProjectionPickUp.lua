
main <?:0,0> (3 instructions, 12 bytes at 0000016087DCA350)
0+ params, 2 slots, 0 upvalues, 0 locals, 1 constant, 1 function
	1	[32]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[10]	SETGLOBAL	R0 K0 ; SetOverrides := R0
	3	[32]	RETURN   	R0 1 ; return 


function #1 <?:10,32> (46 instructions, 184 bytes at 00000160F5542D60)
1 param, 8 slots, 0 upvalues, 0 locals, 12 constants, 0 functions
	1	[14]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[14]	MOVE     	R3 R1 ; R3 := R1
	3	[14]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[14]	TEST     	R2 0 ; if not R2 then PC := 13
	5	[14]	JMP      	13 ; PC := 13
	6	[15]	GETGLOBAL	R2 K1 ; R2 := 0xcbd666e1
	7	[15]	LOADK    	R3 := 0.000000
	8	[15]	CALL     	R2 2 1 ; R2(R3)
	9	[16]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0x4528012d]
	10	[16]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[16]	MOVE     	R1 R2 ; R1 := R2
	12	[16]	JMP      	1 ; PC := 1
	13	[19]	LOADNIL  	R2 R2 ; R2 := nil
	14	[20]	SELF     	R3 R1 K3 ; R4 := R1; R3 := R1[0xf2deaf69]
	15	[20]	GETGLOBAL	R5 K4 ; R5 := 0xe7fc845a
	16	[20]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	17	[20]	TEST     	R3 0 ; if not R3 then PC := 21
	18	[20]	JMP      	21 ; PC := 21
	19	[21]	GETGLOBAL	R2 K5 ; R2 := 0x8c2f0585
	20	[21]	JMP      	36 ; PC := 36
	21	[22]	SELF     	R3 R1 K3 ; R4 := R1; R3 := R1[0xf2deaf69]
	22	[22]	GETGLOBAL	R5 K6 ; R5 := 0x74ce51eb
	23	[22]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	24	[22]	TEST     	R3 0 ; if not R3 then PC := 28
	25	[22]	JMP      	28 ; PC := 28
	26	[23]	GETGLOBAL	R2 K7 ; R2 := 0x35c9ae36
	27	[23]	JMP      	36 ; PC := 36
	28	[24]	SELF     	R3 R1 K3 ; R4 := R1; R3 := R1[0xf2deaf69]
	29	[24]	GETGLOBAL	R5 K8 ; R5 := 0xc1a63134
	30	[24]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	31	[24]	TEST     	R3 0 ; if not R3 then PC := 35
	32	[24]	JMP      	35 ; PC := 35
	33	[25]	GETGLOBAL	R2 K9 ; R2 := 0xccf0e50b
	34	[25]	JMP      	36 ; PC := 36
	35	[27]	RETURN   	R0 1 ; return 
	36	[30]	SELF     	R3 R0 K10 ; R4 := R0; R3 := R0[0xcddc3abb]
	37	[30]	LOADK    	R5 := 0.000000
	38	[30]	GETGLOBAL	R6 K11 ; R6 := 0x14d72f3b
	39	[30]	OP_LOADBOOL	R7 0 0 ; R7 := false
	40	[30]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	41	[31]	SELF     	R3 R0 K10 ; R4 := R0; R3 := R0[0xcddc3abb]
	42	[31]	LOADK    	R5 := 1.000000
	43	[31]	MOVE     	R6 R2 ; R6 := R2
	44	[31]	OP_LOADBOOL	R7 0 0 ; R7 := false
	45	[31]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	46	[32]	RETURN   	R0 1 ; return 
