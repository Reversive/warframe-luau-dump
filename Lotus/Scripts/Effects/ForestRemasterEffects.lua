
main <?:0,0> (5 instructions, 20 bytes at 0000021137ACFD80)
0+ params, 2 slots, 0 upvalues, 0 locals, 2 constants, 2 functions
	1	[8]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[3]	SETGLOBAL	R0 K0 ; roachGang := R0
	3	[14]	CLOSURE  	R0 1 ; R0 := closure(Function #2)
	4	[10]	SETGLOBAL	R0 K1 ; triggerPlantPollen := R0
	5	[14]	RETURN   	R0 1 ; return 


function #1 <?:3,8> (10 instructions, 40 bytes at 00000211259E0310)
1 param, 6 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[4]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[4]	LOADK    	R2 := 0.000000
	3	[4]	CALL     	R1 2 1 ; R1(R2)
	4	[6]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x052a3a7c]
	5	[6]	LOADK    	R3 := 4.000000
	6	[6]	LOADK    	R4 := 8.000000
	7	[6]	OP_LOADBOOL	R5 1 0 ; R5 := true
	8	[6]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	9	[6]	JMP      	4 ; PC := 4
	10	[8]	RETURN   	R0 1 ; return 

function #2 <?:10,14> (12 instructions, 48 bytes at 000002112A1F9AF0)
1 param, 7 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[11]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[11]	LOADK    	R2 := 0.000000
	3	[11]	CALL     	R1 2 1 ; R1(R2)
	4	[12]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xd1586535]
	5	[12]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[13]	GETGLOBAL	R2 K2 ; R2 := 0x89326c93
	7	[13]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x21dbe06c]
	8	[13]	GETGLOBAL	R4 K4 ; R4 := 0xd306a4ff
	9	[13]	MOVE     	R5 R1 ; R5 := R1
	10	[13]	GETGLOBAL	R6 K5 ; R6 := ZERO_ROTATION
	11	[13]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	12	[14]	RETURN   	R0 1 ; return 
