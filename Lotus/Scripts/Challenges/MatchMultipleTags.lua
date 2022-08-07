
main <?:0,0> (3 instructions, 12 bytes at 00000211314F6B80)
0+ params, 2 slots, 0 upvalues, 0 locals, 1 constant, 1 function
	1	[14]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[4]	SETGLOBAL	R0 K0 ; MatchTagEvent := R0
	3	[14]	RETURN   	R0 1 ; return 


function #1 <?:4,14> (21 instructions, 84 bytes at 000002119526E7B0)
2 params, 8 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[5]	TEST     	R1 0 ; if not R1 then PC := 19
	2	[5]	JMP      	19 ; PC := 19
	3	[5]	EQ       	1 R1 K0 ; if R1 == "" then PC := 19
	4	[5]	JMP      	19 ; PC := 19
	5	[6]	LOADK    	R2 := 1.000000
	6	[6]	GETGLOBAL	R3 K1 ; R3 := 0x51cb4e17
	7	[6]	LEN      	R3 R3 ; R3 := # R3
	8	[6]	LOADK    	R4 := 1.000000
	9	[6]	FORPREP  	R2 18 ; R2 -= R4; PC := 18
	10	[7]	GETGLOBAL	R6 K1 ; R6 := 0x51cb4e17
	11	[7]	GETTABLE 	R6 R6 R5 ; R6 := R6[R5]
	12	[7]	SELF     	R6 R6 K2 ; R7 := R6; R6 := R6[0x6d604ba7]
	13	[7]	CALL     	R6 2 2 ; R6 := R6(R7)
	14	[7]	EQ       	0 R1 R6 ; if R1 ~= R6 then PC := 18
	15	[7]	JMP      	18 ; PC := 18
	16	[8]	OP_LOADBOOL	R6 1 0 ; R6 := true
	17	[8]	RETURN   	R6 2 ; return R6 
	18	[6]	FORLOOP  	R2 10 ; R2 += R4; if R2 <= R3 then begin PC := 10; R5 := R2 end
	19	[13]	OP_LOADBOOL	R6 0 0 ; R6 := false
	20	[13]	RETURN   	R6 2 ; return R6 
	21	[14]	RETURN   	R0 1 ; return 
