
main <?:0,0> (3 instructions, 12 bytes at 000002117F069270)
0+ params, 2 slots, 0 upvalues, 0 locals, 1 constant, 1 function
	1	[5]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[1]	SETGLOBAL	R0 K0 ; CompleteBountyChallenge := R0
	3	[5]	RETURN   	R0 1 ; return 


function #1 <?:1,5> (8 instructions, 32 bytes at 000002117F0693A0)
0 params, 2 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[2]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[2]	GETTABLE 	R0 R0 K1 ; R0 := R0["CompleteActiveChallengeDebug"]
	3	[2]	TEST     	R0 0 ; if not R0 then PC := 8
	4	[2]	JMP      	8 ; PC := 8
	5	[3]	GETGLOBAL	R0 K0 ; R0 := _T
	6	[3]	GETTABLE 	R0 R0 K2 ; R0 := R0[0x1d39da27]
	7	[3]	CALL     	R0 1 1 ; R0()
	8	[5]	RETURN   	R0 1 ; return 
