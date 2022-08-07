
main <?:0,0> (3 instructions, 12 bytes at 00000160F6B23110)
0+ params, 2 slots, 0 upvalues, 0 locals, 1 constant, 1 function
	1	[15]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[3]	SETGLOBAL	R0 K0 ; MatchTagEvent := R0
	3	[15]	RETURN   	R0 1 ; return 


function #1 <?:3,15> (23 instructions, 92 bytes at 00000160F6B231A0)
4 params, 12 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[4]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	2	[4]	MOVE     	R5 R3 ; R5 := R3
	3	[4]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[4]	TEST     	R4 0 ; if not R4 then PC := 8
	5	[4]	JMP      	8 ; PC := 8
	6	[5]	OP_LOADBOOL	R4 0 0 ; R4 := false
	7	[5]	RETURN   	R4 2 ; return R4 
	8	[8]	GETGLOBAL	R4 K1 ; R4 := 0xcfc01047
	9	[8]	GETGLOBAL	R5 K2 ; R5 := 0xafb92662
	10	[8]	CALL     	R4 2 4 ; R4,R5,R6 := R4(R5)
	11	[8]	JMP      	19 ; PC := 19
	12	[9]	SELF     	R9 R3 K3 ; R10 := R3; R9 := R3[0xf2deaf69]
	13	[9]	MOVE     	R11 R8 ; R11 := R8
	14	[9]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	15	[9]	TEST     	R9 0 ; if not R9 then PC := 19
	16	[9]	JMP      	19 ; PC := 19
	17	[10]	OP_LOADBOOL	R9 1 0 ; R9 := true
	18	[10]	RETURN   	R9 2 ; return R9 
	19	[8]	TFORLOOP 	R4 2 ; R7,R8 := R4(R5,R6); if R7 ~= nil then begin PC = 12; R6 := R7 end
	20	[11]	JMP      	12 ; PC := 12
	21	[14]	OP_LOADBOOL	R9 0 0 ; R9 := false
	22	[14]	RETURN   	R9 2 ; return R9 
	23	[15]	RETURN   	R0 1 ; return 
