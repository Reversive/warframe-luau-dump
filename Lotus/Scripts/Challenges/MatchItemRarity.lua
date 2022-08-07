
main <?:0,0> (3 instructions, 12 bytes at 000002119526EA80)
0+ params, 2 slots, 0 upvalues, 0 locals, 1 constant, 1 function
	1	[16]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[4]	SETGLOBAL	R0 K0 ; MatchTagEvent := R0
	3	[16]	RETURN   	R0 1 ; return 


function #1 <?:4,16> (48 instructions, 192 bytes at 000002119526EB10)
5 params, 10 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[5]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	2	[5]	MOVE     	R6 R4 ; R6 := R4
	3	[5]	CALL     	R5 2 2 ; R5 := R5(R6)
	4	[5]	TEST     	R5 1 ; if R5 then PC := 32
	5	[5]	JMP      	32 ; PC := 32
	6	[8]	GETGLOBAL	R5 K1 ; R5 := 0x7f5022cf
	7	[8]	GETTABLE 	R5 R5 K2 ; R5 := R5[0x66edf04f]
	8	[8]	GETGLOBAL	R6 K3 ; R6 := 0x64fb1586
	9	[8]	SELF     	R7 R4 K4 ; R8 := R4; R7 := R4[0xed4e0128]
	10	[8]	CALL     	R7 2 0 ; R7,... := R7(R8)
	11	[8]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	12	[8]	LOADK    	R7 K5 ; R7 := "/Lotus/"
	13	[8]	LOADK    	R8 K6 ; R8 := "/Lotus/StoreItems/"
	14	[8]	LOADK    	R9 := 1.000000
	15	[8]	CALL     	R5 5 2 ; R5 := R5(R6,R7,R8,R9)
	16	[9]	GETGLOBAL	R6 K7 ; R6 := 0xb009bbc6
	17	[9]	MOVE     	R7 R5 ; R7 := R5
	18	[9]	CALL     	R6 2 2 ; R6 := R6(R7)
	19	[10]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	20	[10]	MOVE     	R8 R6 ; R8 := R6
	21	[10]	CALL     	R7 2 2 ; R7 := R7(R8)
	22	[10]	TEST     	R7 1 ; if R7 then PC := 32
	23	[10]	JMP      	32 ; PC := 32
	24	[11]	SELF     	R7 R6 K8 ; R8 := R6; R7 := R6[0xb24acced]
	25	[11]	CALL     	R7 2 2 ; R7 := R7(R8)
	26	[11]	GETGLOBAL	R8 K9 ; R8 := 0x2bd2e169
	27	[11]	LE       	1 R8 R7 ; if R8 <= R7 then PC := 30
	28	[11]	JMP      	30 ; PC := 30
	29	[11]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 30
	30	[11]	OP_LOADBOOL	R7 1 0 ; R7 := true
	31	[11]	RETURN   	R7 2 ; return R7 
	32	[15]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	33	[15]	MOVE     	R8 R4 ; R8 := R4
	34	[15]	CALL     	R7 2 2 ; R7 := R7(R8)
	35	[15]	TEST     	R7 1 ; if R7 then PC := 45
	36	[15]	JMP      	45 ; PC := 45
	37	[15]	GETGLOBAL	R7 K7 ; R7 := 0xb009bbc6
	38	[15]	MOVE     	R8 R4 ; R8 := R4
	39	[15]	CALL     	R7 2 2 ; R7 := R7(R8)
	40	[15]	SELF     	R7 R7 K8 ; R8 := R7; R7 := R7[0xb24acced]
	41	[15]	CALL     	R7 2 2 ; R7 := R7(R8)
	42	[15]	GETGLOBAL	R8 K9 ; R8 := 0x2bd2e169
	43	[15]	LE       	1 R8 R7 ; if R8 <= R7 then PC := 46
	44	[15]	JMP      	46 ; PC := 46
	45	[15]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 46
	46	[15]	OP_LOADBOOL	R7 1 0 ; R7 := true
	47	[15]	RETURN   	R7 2 ; return R7 
	48	[16]	RETURN   	R0 1 ; return 
