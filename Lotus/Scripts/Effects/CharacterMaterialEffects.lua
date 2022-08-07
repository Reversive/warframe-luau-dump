
main <?:0,0> (5 instructions, 20 bytes at 000002112CEFF1D0)
0+ params, 2 slots, 0 upvalues, 0 locals, 2 constants, 1 function
	1	[4]	LOADK    	R0 K0 ; R0 := "HeightMap"
	2	[11]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	3	[11]	MOVE     	R0 R0 ; R0 := R0
	4	[6]	SETGLOBAL	R1 K1 ; ApplyTextureOverrides := R1
	5	[11]	RETURN   	R0 1 ; return 


function #1 <?:6,11> (19 instructions, 76 bytes at 000002117FC130E0)
1 param, 6 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[7]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[7]	LOADK    	R2 := 0.000000
	3	[7]	CALL     	R1 2 1 ; R1(R2)
	4	[8]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	5	[8]	MOVE     	R2 R0 ; R2 := R0
	6	[8]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[8]	TEST     	R1 1 ; if R1 then PC := 19
	8	[8]	JMP      	19 ; PC := 19
	9	[8]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	10	[8]	GETGLOBAL	R2 K2 ; R2 := 0xd534fe01
	11	[8]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[8]	TEST     	R1 1 ; if R1 then PC := 19
	13	[8]	JMP      	19 ; PC := 19
	14	[9]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x7186d639]
	15	[9]	GETGLOBAL	R3 K4 ; R3 := 0x37847d3a
	16	[9]	GETUPVAL 	R4 U0 ; R4 := U0
	17	[9]	GETGLOBAL	R5 K2 ; R5 := 0xd534fe01
	18	[9]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	19	[11]	RETURN   	R0 1 ; return 
