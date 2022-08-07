
main <?:0,0> (10 instructions, 40 bytes at 00000211920A8910)
0+ params, 2 slots, 0 upvalues, 0 locals, 3 constants, 4 functions
	1	[11]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[15]	CLOSURE  	R1 1 ; R1 := closure(Function #2)
	3	[15]	MOVE     	R0 R0 ; R0 := R0
	4	[13]	SETGLOBAL	R1 K0 ; OnThrowMain := R1
	5	[19]	CLOSURE  	R1 2 ; R1 := closure(Function #3)
	6	[19]	MOVE     	R0 R0 ; R0 := R0
	7	[17]	SETGLOBAL	R1 K1 ; OnThrowOff := R1
	8	[36]	CLOSURE  	R1 3 ; R1 := closure(Function #4)
	9	[21]	SETGLOBAL	R1 K2 ; OnReload := R1
	10	[36]	RETURN   	R0 1 ; return 


function #1 <?:4,11> (14 instructions, 56 bytes at 000002112CEFF830)
2 params, 7 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[5]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0x73a8846a]
	2	[5]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[7]	SELF     	R3 R2 K1 ; R4 := R2; R3 := R2[0x7a7373f5]
	4	[7]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[8]	EQ       	0 R3 K2 ; if R3 ~= 1.000000 then PC := 9
	6	[8]	JMP      	9 ; PC := 9
	7	[8]	TEST     	R1 1 ; if R1 then PC := 11
	8	[8]	JMP      	11 ; PC := 11
	9	[8]	EQ       	0 R3 K3 ; if R3 ~= 0.000000 then PC := 14
	10	[8]	JMP      	14 ; PC := 14
	11	[9]	SELF     	R4 R0 K4 ; R5 := R0; R4 := R0[0x2d9ba74f]
	12	[9]	LOADK    	R6 K5 ; R6 := 0.010000
	13	[9]	CALL     	R4 3 1 ; R4(R5,R6)
	14	[11]	RETURN   	R0 1 ; return 

function #2 <?:13,15> (5 instructions, 20 bytes at 000002112CEFFDB0)
1 param, 4 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[14]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[14]	MOVE     	R2 R0 ; R2 := R0
	3	[14]	GETGLOBAL	R3 K0 ; R3 := 0x58417e12
	4	[14]	CALL     	R1 3 1 ; R1(R2,R3)
	5	[15]	RETURN   	R0 1 ; return 

function #3 <?:17,19> (6 instructions, 24 bytes at 0000021192081040)
1 param, 4 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[18]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[18]	MOVE     	R2 R0 ; R2 := R0
	3	[18]	GETGLOBAL	R3 K0 ; R3 := 0x58417e12
	4	[18]	NOT      	R3 R3 ; R3 := not R3
	5	[18]	CALL     	R1 3 1 ; R1(R2,R3)
	6	[19]	RETURN   	R0 1 ; return 

function #4 <?:21,36> (25 instructions, 100 bytes at 000002112CF00E30)
1 param, 8 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[22]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x73a8846a]
	2	[22]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[24]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0xd6bd1155]
	4	[24]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[25]	SELF     	R3 R1 K2 ; R4 := R1; R3 := R1[0x7a7373f5]
	6	[25]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[27]	EQ       	1 R2 R3 ; if R2 == R3 then PC := 22
	8	[27]	JMP      	22 ; PC := 22
	9	[28]	SELF     	R4 R1 K2 ; R5 := R1; R4 := R1[0x7a7373f5]
	10	[28]	CALL     	R4 2 2 ; R4 := R4(R5)
	11	[29]	EQ       	0 R4 R3 ; if R4 ~= R3 then PC := 22
	12	[29]	JMP      	22 ; PC := 22
	13	[29]	EQ       	1 R4 R2 ; if R4 == R2 then PC := 22
	14	[29]	JMP      	22 ; PC := 22
	15	[30]	GETGLOBAL	R5 K3 ; R5 := 0xcbd666e1
	16	[30]	LOADK    	R6 := 0.000000
	17	[30]	CALL     	R5 2 1 ; R5(R6)
	18	[31]	SELF     	R5 R1 K2 ; R6 := R1; R5 := R1[0x7a7373f5]
	19	[31]	CALL     	R5 2 2 ; R5 := R5(R6)
	20	[31]	MOVE     	R4 R5 ; R4 := R5
	21	[31]	JMP      	11 ; PC := 11
	22	[35]	SELF     	R5 R0 K4 ; R6 := R0; R5 := R0[0x2d9ba74f]
	23	[35]	GETGLOBAL	R7 K5 ; R7 := 0x59659827
	24	[35]	CALL     	R5 3 1 ; R5(R6,R7)
	25	[36]	RETURN   	R0 1 ; return 
