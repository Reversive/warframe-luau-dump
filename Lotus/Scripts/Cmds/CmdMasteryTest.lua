
main <?:0,0> (7 instructions, 28 bytes at 000002117F0695E0)
0+ params, 2 slots, 0 upvalues, 0 locals, 3 constants, 1 function
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[1]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.LotusUtilities"
	3	[1]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[9]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	5	[9]	MOVE     	R0 R0 ; R0 := R0
	6	[3]	SETGLOBAL	R1 K2 ; MasteryTest := R1
	7	[9]	RETURN   	R0 1 ; return 


function #1 <?:3,9> (12 instructions, 48 bytes at 000002117F069740)
1 param, 4 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[4]	LT       	0 K0 R0 ; if 0.000000 >= R0 then PC := 9
	2	[4]	JMP      	9 ; PC := 9
	3	[5]	GETUPVAL 	R1 U0 ; R1 := U0
	4	[5]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x0c9eedd2]
	5	[5]	MOVE     	R2 R0 ; R2 := R0
	6	[5]	OP_LOADBOOL	R3 1 0 ; R3 := true
	7	[5]	CALL     	R1 3 1 ; R1(R2,R3)
	8	[5]	JMP      	12 ; PC := 12
	9	[7]	GETGLOBAL	R1 K2 ; R1 := 0xd644c2f1
	10	[7]	LOADK    	R2 K3 ; R2 := "Rank must be positive"
	11	[7]	CALL     	R1 2 1 ; R1(R2)
	12	[9]	RETURN   	R0 1 ; return 
