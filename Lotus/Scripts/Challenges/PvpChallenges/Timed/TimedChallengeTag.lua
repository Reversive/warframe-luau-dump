
main <?:0,0> (12 instructions, 48 bytes at 0000021114AA4AD0)
0+ params, 3 slots, 0 upvalues, 0 locals, 4 constants, 2 functions
	1	[8]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	2	[8]	LOADK    	R2 K1 ; R2 := "Lotus.Scripts.Challenges.PvpChallenges.Timed.TimedChallengeSimpleCounter"
	3	[8]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[12]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	5	[12]	MOVE     	R0 R0 ; R0 := R0
	6	[12]	MOVE     	R0 R1 ; R0 := R1
	7	[10]	SETGLOBAL	R2 K2 ; Start := R2
	8	[18]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	9	[18]	MOVE     	R0 R1 ; R0 := R1
	10	[18]	MOVE     	R0 R0 ; R0 := R0
	11	[14]	SETGLOBAL	R2 K3 ; MatchTagEvent := R2
	12	[18]	RETURN   	R0 1 ; return 


function #1 <?:10,12> (7 instructions, 28 bytes at 0000021169924DD0)
0 params, 3 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[11]	GETUPVAL 	R0 U1 ; R0 := U1
	2	[11]	GETTABLE 	R0 R0 K0 ; R0 := R0[0xb8ae375d]
	3	[11]	GETGLOBAL	R1 K1 ; R1 := 0x83062d09
	4	[11]	GETGLOBAL	R2 K2 ; R2 := 0x5bf84945
	5	[11]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	6	[11]	SETUPVAL 	R0 U0 ; U0 := R0
	7	[12]	RETURN   	R0 1 ; return 

function #2 <?:14,18> (13 instructions, 52 bytes at 0000021169924EA0)
4 params, 7 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[15]	GETGLOBAL	R4 K0 ; R4 := 0x703be01d
	2	[15]	EQ       	0 R1 R4 ; if R1 ~= R4 then PC := 13
	3	[15]	JMP      	13 ; PC := 13
	4	[15]	SELF     	R4 R0 K1 ; R5 := R0; R4 := R0[0x420402a9]
	5	[15]	CALL     	R4 2 2 ; R4 := R4(R5)
	6	[15]	TEST     	R4 0 ; if not R4 then PC := 13
	7	[15]	JMP      	13 ; PC := 13
	8	[16]	GETUPVAL 	R4 U0 ; R4 := U0
	9	[16]	GETTABLE 	R4 R4 K2 ; R4 := R4[0x098c2676]
	10	[16]	GETUPVAL 	R5 U1 ; R5 := U1
	11	[16]	MOVE     	R6 R2 ; R6 := R2
	12	[16]	CALL     	R4 3 1 ; R4(R5,R6)
	13	[18]	RETURN   	R0 1 ; return 
