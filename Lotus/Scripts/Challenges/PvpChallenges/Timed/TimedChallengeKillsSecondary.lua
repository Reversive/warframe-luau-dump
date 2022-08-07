
main <?:0,0> (13 instructions, 52 bytes at 0000021162D858E0)
0+ params, 3 slots, 0 upvalues, 0 locals, 4 constants, 2 functions
	1	[4]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[4]	LOADK    	R1 K1 ; R1 := "Lotus.Scripts.Challenges.PvpChallenges.Timed.TimedChallengeKillsCommon"
	3	[4]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[6]	LOADNIL  	R1 R1 ; R1 := nil
	5	[17]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	6	[17]	MOVE     	R0 R1 ; R0 := R1
	7	[17]	MOVE     	R0 R0 ; R0 := R0
	8	[8]	SETGLOBAL	R2 K2 ; Start := R2
	9	[23]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	10	[23]	MOVE     	R0 R1 ; R0 := R1
	11	[23]	MOVE     	R0 R0 ; R0 := R0
	12	[19]	SETGLOBAL	R2 K3 ; MatchAttackEvent := R2
	13	[23]	RETURN   	R0 1 ; return 


function #1 <?:8,17> (12 instructions, 48 bytes at 0000021162D85A10)
0 params, 3 slots, 2 upvalues, 0 locals, 4 constants, 1 function
	1	[9]	GETUPVAL 	R0 U1 ; R0 := U1
	2	[9]	GETTABLE 	R0 R0 K0 ; R0 := R0[0xb8ae375d]
	3	[9]	GETGLOBAL	R1 K1 ; R1 := 0x83062d09
	4	[9]	GETGLOBAL	R2 K2 ; R2 := 0x5bf84945
	5	[9]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	6	[9]	SETUPVAL 	R0 U0 ; U0 := R0
	7	[10]	GETUPVAL 	R0 U0 ; R0 := U0
	8	[16]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	9	[16]	GETUPVAL 	R0 U1 ; R0 := U1
	10	[16]	GETUPVAL 	R0 U0 ; R0 := U0
	11	[16]	SETTABLE 	R0 K3 R1 ; R0["CallBackOnKill"] := R1
	12	[17]	RETURN   	R0 1 ; return 

function #2 <?:19,23> (11 instructions, 44 bytes at 0000021104236A00)
3 params, 8 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[20]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[20]	TEST     	R3 0 ; if not R3 then PC := 11
	3	[20]	JMP      	11 ; PC := 11
	4	[21]	GETUPVAL 	R3 U1 ; R3 := U1
	5	[21]	GETTABLE 	R3 R3 K0 ; R3 := R3[0xb35033fd]
	6	[21]	GETUPVAL 	R4 U0 ; R4 := U0
	7	[21]	MOVE     	R5 R0 ; R5 := R0
	8	[21]	MOVE     	R6 R1 ; R6 := R1
	9	[21]	MOVE     	R7 R2 ; R7 := R2
	10	[21]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	11	[23]	RETURN   	R0 1 ; return 
