
main <?:0,0> (5 instructions, 20 bytes at 000002111FBD95A0)
0+ params, 2 slots, 0 upvalues, 0 locals, 2 constants, 2 functions
	1	[7]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[3]	SETGLOBAL	R0 K0 ; GrineerMineExpand := R0
	3	[17]	CLOSURE  	R0 1 ; R0 := closure(Function #2)
	4	[9]	SETGLOBAL	R0 K1 ; AttachRangeDeco := R0
	5	[17]	RETURN   	R0 1 ; return 


function #1 <?:3,7> (7 instructions, 28 bytes at 0000021130EA7730)
1 param, 5 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[5]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x7337a2c1]
	2	[5]	GETGLOBAL	R3 K1 ; R3 := 0x0469f296
	3	[5]	LOADK    	R4 K2 ; R4 := "ShrunkMeshShape"
	4	[5]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[5]	LOADK    	R4 := 1.000000
	6	[5]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	7	[7]	RETURN   	R0 1 ; return 

function #2 <?:9,17> (18 instructions, 72 bytes at 0000021123ECE690)
1 param, 7 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[10]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xc498ca15]
	2	[10]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[11]	LT       	0 K1 R1 ; if 0.000000 >= R1 then PC := 18
	4	[11]	JMP      	18 ; PC := 18
	5	[12]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0x47901f07]
	6	[12]	GETGLOBAL	R4 K3 ; R4 := 0x799abab3
	7	[12]	GETGLOBAL	R5 K4 ; R5 := EMPTY_SYMBOL
	8	[12]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	9	[13]	GETGLOBAL	R3 K5 ; R3 := 0x7b998233
	10	[13]	MOVE     	R4 R2 ; R4 := R2
	11	[13]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[13]	TEST     	R3 1 ; if R3 then PC := 18
	13	[13]	JMP      	18 ; PC := 18
	14	[14]	SELF     	R3 R2 K6 ; R4 := R2; R3 := R2[0x2d9ba74f]
	15	[14]	DIV      	R5 R1 K7 ; R5 := R1 / 5.000000
	16	[14]	OP_LOADBOOL	R6 1 0 ; R6 := true
	17	[14]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	18	[17]	RETURN   	R0 1 ; return 
