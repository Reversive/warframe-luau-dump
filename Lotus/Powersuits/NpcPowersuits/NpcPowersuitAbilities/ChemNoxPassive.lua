
main <?:0,0> (5 instructions, 20 bytes at 000002112CDFF5C0)
0+ params, 2 slots, 0 upvalues, 0 locals, 2 constants, 2 functions
	1	[26]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[7]	SETGLOBAL	R0 K0 ; OnNoxArmourDestroyed := R0
	3	[44]	CLOSURE  	R0 1 ; R0 := closure(Function #2)
	4	[28]	SETGLOBAL	R0 K1 ; OnNoxArmourDamaged := R0
	5	[44]	RETURN   	R0 1 ; return 


function #1 <?:7,26> (52 instructions, 208 bytes at 000002112F659D30)
1 param, 10 slots, 0 upvalues, 0 locals, 16 constants, 0 functions
	1	[9]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[9]	MOVE     	R2 R0 ; R2 := R0
	3	[9]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[9]	TEST     	R1 1 ; if R1 then PC := 52
	5	[9]	JMP      	52 ; PC := 52
	6	[9]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x2047cfe7]
	7	[9]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[9]	TEST     	R1 1 ; if R1 then PC := 52
	9	[9]	JMP      	52 ; PC := 52
	10	[10]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x07f5b40d]
	11	[10]	GETGLOBAL	R3 K3 ; R3 := 0x4f0d1ba0
	12	[10]	CALL     	R1 3 1 ; R1(R2,R3)
	13	[11]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0xfa9e477f]
	14	[11]	CALL     	R1 2 2 ; R1 := R1(R2)
	15	[12]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	16	[12]	MOVE     	R3 R1 ; R3 := R1
	17	[12]	CALL     	R2 2 2 ; R2 := R2(R3)
	18	[12]	TEST     	R2 1 ; if R2 then PC := 24
	19	[12]	JMP      	24 ; PC := 24
	20	[13]	SELF     	R2 R1 K5 ; R3 := R1; R2 := R1[0x31a3964d]
	21	[13]	GETGLOBAL	R4 K6 ; R4 := 0x8a1fd4a4
	22	[13]	GETGLOBAL	R5 K7 ; R5 := 0x6cc4e386
	23	[13]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	24	[15]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	25	[15]	GETGLOBAL	R3 K8 ; R3 := 0x520e413d
	26	[15]	CALL     	R2 2 2 ; R2 := R2(R3)
	27	[15]	TEST     	R2 1 ; if R2 then PC := 33
	28	[15]	JMP      	33 ; PC := 33
	29	[16]	SELF     	R2 R0 K9 ; R3 := R0; R2 := R0[0x659d451f]
	30	[16]	GETGLOBAL	R4 K8 ; R4 := 0x520e413d
	31	[16]	OP_LOADBOOL	R5 0 0 ; R5 := false
	32	[16]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	33	[18]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	34	[18]	GETGLOBAL	R3 K10 ; R3 := 0xd2ee5c32
	35	[18]	CALL     	R2 2 2 ; R2 := R2(R3)
	36	[18]	TEST     	R2 1 ; if R2 then PC := 47
	37	[18]	JMP      	47 ; PC := 47
	38	[19]	SELF     	R2 R0 K11 ; R3 := R0; R2 := R0[0x47901f07]
	39	[19]	GETGLOBAL	R4 K10 ; R4 := 0xd2ee5c32
	40	[19]	GETGLOBAL	R5 K12 ; R5 := EMPTY_SYMBOL
	41	[19]	GETGLOBAL	R6 K13 ; R6 := 0xa421af95
	42	[19]	LOADK    	R7 := 0.000000
	43	[19]	LOADK    	R8 := 1.000000
	44	[19]	LOADK    	R9 := 0.000000
	45	[19]	CALL     	R6 4 0 ; R6,... := R6(R7,R8,R9)
	46	[19]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	47	[23]	SELF     	R3 R0 K14 ; R4 := R0; R3 := R0[0x1ac1655c]
	48	[23]	CALL     	R3 2 2 ; R3 := R3(R4)
	49	[24]	SELF     	R4 R3 K15 ; R5 := R3; R4 := R3[0xa963ee09]
	50	[24]	LOADK    	R6 := 0.000000
	51	[24]	CALL     	R4 3 1 ; R4(R5,R6)
	52	[26]	RETURN   	R0 1 ; return 

function #2 <?:28,44> (31 instructions, 124 bytes at 0000021191A80000)
2 params, 9 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[30]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[30]	MOVE     	R3 R0 ; R3 := R0
	3	[30]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[30]	TEST     	R2 0 ; if not R2 then PC := 7
	5	[30]	JMP      	7 ; PC := 7
	6	[31]	RETURN   	R0 1 ; return 
	7	[34]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0xbb610e5b]
	8	[34]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[35]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	10	[35]	MOVE     	R4 R2 ; R4 := R2
	11	[35]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[35]	TEST     	R3 0 ; if not R3 then PC := 15
	13	[35]	JMP      	15 ; PC := 15
	14	[36]	RETURN   	R0 1 ; return 
	15	[39]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0x659d451f]
	16	[39]	GETGLOBAL	R5 K3 ; R5 := 0x520e413d
	17	[39]	OP_LOADBOOL	R6 0 0 ; R6 := false
	18	[39]	LOADK    	R7 := 1.000000
	19	[39]	OP_LOADBOOL	R8 0 0 ; R8 := false
	20	[39]	CALL     	R3 6 2 ; R3 := R3(R4,R5,R6,R7,R8)
	21	[40]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	22	[40]	MOVE     	R5 R3 ; R5 := R3
	23	[40]	CALL     	R4 2 2 ; R4 := R4(R5)
	24	[40]	TEST     	R4 1 ; if R4 then PC := 30
	25	[40]	JMP      	30 ; PC := 30
	26	[41]	GETGLOBAL	R4 K5 ; R4 := 0xcbd666e1
	27	[41]	SELF     	R5 R3 K6 ; R6 := R3; R5 := R3[0x92107845]
	28	[41]	CALL     	R5 2 0 ; R5,... := R5(R6)
	29	[41]	CALL     	R4 0 1 ; R4(R5,...)
	30	[43]	RETURN   	R0 1 ; return 
	31	[44]	RETURN   	R0 1 ; return 
