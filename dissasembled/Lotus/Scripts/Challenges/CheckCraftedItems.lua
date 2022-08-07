
main <?:0,0> (3 instructions, 12 bytes at 00000160F98E5E60)
0+ params, 2 slots, 0 upvalues, 0 locals, 1 constant, 1 function
	1	[17]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[3]	SETGLOBAL	R0 K0 ; MatchTagEvent := R0
	3	[17]	RETURN   	R0 1 ; return 


function #1 <?:3,17> (25 instructions, 100 bytes at 00000160F98E5F10)
5 params, 13 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[4]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	2	[4]	MOVE     	R6 R4 ; R6 := R4
	3	[4]	CALL     	R5 2 2 ; R5 := R5(R6)
	4	[4]	TEST     	R5 0 ; if not R5 then PC := 8
	5	[4]	JMP      	8 ; PC := 8
	6	[5]	OP_LOADBOOL	R5 0 0 ; R5 := false
	7	[5]	RETURN   	R5 2 ; return R5 
	8	[8]	LOADK    	R5 := 1.000000
	9	[8]	GETGLOBAL	R6 K1 ; R6 := 0xd1b24cb9
	10	[8]	LEN      	R6 R6 ; R6 := # R6
	11	[8]	LOADK    	R7 := 1.000000
	12	[8]	FORPREP  	R5 22 ; R5 -= R7; PC := 22
	13	[9]	GETGLOBAL	R9 K1 ; R9 := 0xd1b24cb9
	14	[9]	GETTABLE 	R9 R9 R8 ; R9 := R9[R8]
	15	[11]	SELF     	R10 R4 K2 ; R11 := R4; R10 := R4[0xf2deaf69]
	16	[11]	MOVE     	R12 R9 ; R12 := R9
	17	[11]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	18	[11]	TEST     	R10 0 ; if not R10 then PC := 22
	19	[11]	JMP      	22 ; PC := 22
	20	[12]	OP_LOADBOOL	R10 1 0 ; R10 := true
	21	[12]	RETURN   	R10 2 ; return R10 
	22	[8]	FORLOOP  	R5 13 ; R5 += R7; if R5 <= R6 then begin PC := 13; R8 := R5 end
	23	[16]	OP_LOADBOOL	R10 0 0 ; R10 := false
	24	[16]	RETURN   	R10 2 ; return R10 
	25	[17]	RETURN   	R0 1 ; return 
