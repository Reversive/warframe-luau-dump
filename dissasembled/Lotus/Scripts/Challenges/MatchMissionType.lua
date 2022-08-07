
main <?:0,0> (3 instructions, 12 bytes at 00000160E38BF4B0)
0+ params, 2 slots, 0 upvalues, 0 locals, 1 constant, 1 function
	1	[5]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[3]	SETGLOBAL	R0 K0 ; MatchAttackEvent := R0
	3	[5]	RETURN   	R0 1 ; return 


function #1 <?:3,5> (15 instructions, 60 bytes at 00000160E38BF540)
2 params, 4 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[4]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[4]	GETGLOBAL	R3 K1 ; R3 := 0xbe190284
	3	[4]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[4]	TEST     	R2 1 ; if R2 then PC := 12
	5	[4]	JMP      	12 ; PC := 12
	6	[4]	GETGLOBAL	R2 K1 ; R2 := 0xbe190284
	7	[4]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x5c390f04]
	8	[4]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[4]	GETGLOBAL	R3 K3 ; R3 := 0xa62e0b58
	10	[4]	EQ       	1 R2 R3 ; if R2 == R3 then PC := 13
	11	[4]	JMP      	13 ; PC := 13
	12	[4]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 13
	13	[4]	OP_LOADBOOL	R2 1 0 ; R2 := true
	14	[4]	RETURN   	R2 2 ; return R2 
	15	[5]	RETURN   	R0 1 ; return 
