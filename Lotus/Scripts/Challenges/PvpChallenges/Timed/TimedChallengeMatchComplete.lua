
main <?:0,0> (12 instructions, 48 bytes at 0000021114AA44B0)
0+ params, 3 slots, 0 upvalues, 0 locals, 4 constants, 2 functions
	1	[6]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	2	[6]	LOADK    	R2 K1 ; R2 := "Lotus.Scripts.Challenges.PvpChallenges.Timed.TimedChallengeSimpleCounter"
	3	[6]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[10]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	5	[10]	MOVE     	R0 R0 ; R0 := R0
	6	[10]	MOVE     	R0 R1 ; R0 := R1
	7	[8]	SETGLOBAL	R2 K2 ; Start := R2
	8	[17]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	9	[17]	MOVE     	R0 R1 ; R0 := R1
	10	[17]	MOVE     	R0 R0 ; R0 := R0
	11	[13]	SETGLOBAL	R2 K3 ; MatchTagEvent := R2
	12	[17]	RETURN   	R0 1 ; return 


function #1 <?:8,10> (7 instructions, 28 bytes at 0000021114AA4580)
0 params, 3 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[9]	GETUPVAL 	R0 U1 ; R0 := U1
	2	[9]	GETTABLE 	R0 R0 K0 ; R0 := R0[0xb8ae375d]
	3	[9]	GETGLOBAL	R1 K1 ; R1 := 0x83062d09
	4	[9]	GETGLOBAL	R2 K2 ; R2 := 0x5bf84945
	5	[9]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	6	[9]	SETUPVAL 	R0 U0 ; U0 := R0
	7	[10]	RETURN   	R0 1 ; return 

function #2 <?:13,17> (11 instructions, 44 bytes at 0000021114AA4650)
4 params, 6 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[14]	EQ       	0 R1 K0 ; if R1 ~= "ROUND_ENDED" then PC := 11
	2	[14]	JMP      	11 ; PC := 11
	3	[14]	SELF     	R4 R0 K1 ; R5 := R0; R4 := R0[0x420402a9]
	4	[14]	CALL     	R4 2 2 ; R4 := R4(R5)
	5	[14]	TEST     	R4 0 ; if not R4 then PC := 11
	6	[14]	JMP      	11 ; PC := 11
	7	[15]	GETUPVAL 	R4 U0 ; R4 := U0
	8	[15]	GETTABLE 	R4 R4 K2 ; R4 := R4[0x098c2676]
	9	[15]	GETUPVAL 	R5 U1 ; R5 := U1
	10	[15]	CALL     	R4 2 1 ; R4(R5)
	11	[17]	RETURN   	R0 1 ; return 
