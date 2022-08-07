
main <?:0,0> (3 instructions, 12 bytes at 0000021119ECB830)
0+ params, 2 slots, 0 upvalues, 0 locals, 1 constant, 1 function
	1	[33]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[7]	SETGLOBAL	R0 K0 ; RandomizeAvatar := R0
	3	[33]	RETURN   	R0 1 ; return 


function #1 <?:7,33> (50 instructions, 200 bytes at 000002112BC709E0)
1 param, 7 slots, 0 upvalues, 0 locals, 11 constants, 0 functions
	1	[8]	GETGLOBAL	R1 K0 ; R1 := 0x55730e1a
	2	[8]	LOADK    	R2 := 1.000000
	3	[8]	GETGLOBAL	R3 K1 ; R3 := 0x54b947dc
	4	[8]	LEN      	R3 R3 ; R3 := # R3
	5	[8]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	6	[9]	GETGLOBAL	R2 K0 ; R2 := 0x55730e1a
	7	[9]	LOADK    	R3 := 1.000000
	8	[9]	GETGLOBAL	R4 K2 ; R4 := 0x7a5cbaed
	9	[9]	LEN      	R4 R4 ; R4 := # R4
	10	[9]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	11	[17]	GETGLOBAL	R3 K1 ; R3 := 0x54b947dc
	12	[17]	LEN      	R3 R3 ; R3 := # R3
	13	[17]	EQ       	1 R3 K3 ; if R3 == 0.000000 then PC := 20
	14	[17]	JMP      	20 ; PC := 20
	15	[18]	SELF     	R3 R0 K4 ; R4 := R0; R3 := R0[0x47901f07]
	16	[18]	GETGLOBAL	R5 K1 ; R5 := 0x54b947dc
	17	[18]	GETTABLE 	R5 R5 R1 ; R5 := R5[R1]
	18	[18]	GETGLOBAL	R6 K5 ; R6 := EMPTY_SYMBOL
	19	[18]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	20	[21]	GETGLOBAL	R3 K2 ; R3 := 0x7a5cbaed
	21	[21]	LEN      	R3 R3 ; R3 := # R3
	22	[21]	EQ       	1 R3 K3 ; if R3 == 0.000000 then PC := 29
	23	[21]	JMP      	29 ; PC := 29
	24	[22]	SELF     	R3 R0 K4 ; R4 := R0; R3 := R0[0x47901f07]
	25	[22]	GETGLOBAL	R5 K2 ; R5 := 0x7a5cbaed
	26	[22]	GETTABLE 	R5 R5 R2 ; R5 := R5[R2]
	27	[22]	GETGLOBAL	R6 K5 ; R6 := EMPTY_SYMBOL
	28	[22]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	29	[25]	GETGLOBAL	R3 K6 ; R3 := 0xcbd666e1
	30	[25]	LOADK    	R4 := 0.000000
	31	[25]	CALL     	R3 2 1 ; R3(R4)
	32	[27]	GETGLOBAL	R3 K7 ; R3 := 0x7b998233
	33	[27]	GETGLOBAL	R4 K8 ; R4 := 0x3e8b3e23
	34	[27]	CALL     	R3 2 2 ; R3 := R3(R4)
	35	[27]	TEST     	R3 1 ; if R3 then PC := 41
	36	[27]	JMP      	41 ; PC := 41
	37	[28]	SELF     	R3 R0 K9 ; R4 := R0; R3 := R0[0x01883505]
	38	[28]	GETGLOBAL	R5 K8 ; R5 := 0x3e8b3e23
	39	[28]	OP_LOADBOOL	R6 1 0 ; R6 := true
	40	[28]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	41	[30]	GETGLOBAL	R3 K7 ; R3 := 0x7b998233
	42	[30]	GETGLOBAL	R4 K10 ; R4 := 0x6309145b
	43	[30]	CALL     	R3 2 2 ; R3 := R3(R4)
	44	[30]	TEST     	R3 1 ; if R3 then PC := 50
	45	[30]	JMP      	50 ; PC := 50
	46	[31]	SELF     	R3 R0 K4 ; R4 := R0; R3 := R0[0x47901f07]
	47	[31]	GETGLOBAL	R5 K10 ; R5 := 0x6309145b
	48	[31]	GETGLOBAL	R6 K5 ; R6 := EMPTY_SYMBOL
	49	[31]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	50	[33]	RETURN   	R0 1 ; return 
