
main <?:0,0> (13 instructions, 52 bytes at 00000211638C18A0)
0+ params, 3 slots, 0 upvalues, 0 locals, 4 constants, 2 functions
	1	[4]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[4]	LOADK    	R1 K1 ; R1 := "Lotus.Scripts.Challenges.PvpChallenges.Timed.TimedChallengeKillsCommon"
	3	[4]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[6]	LOADNIL  	R1 R1 ; R1 := nil
	5	[16]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	6	[16]	MOVE     	R0 R1 ; R0 := R1
	7	[16]	MOVE     	R0 R0 ; R0 := R0
	8	[8]	SETGLOBAL	R2 K2 ; Start := R2
	9	[22]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	10	[22]	MOVE     	R0 R1 ; R0 := R1
	11	[22]	MOVE     	R0 R0 ; R0 := R0
	12	[18]	SETGLOBAL	R2 K3 ; MatchAttackEvent := R2
	13	[22]	RETURN   	R0 1 ; return 


function #1 <?:8,16> (12 instructions, 48 bytes at 00000211638C15D0)
0 params, 3 slots, 2 upvalues, 0 locals, 4 constants, 1 function
	1	[9]	GETUPVAL 	R0 U1 ; R0 := U1
	2	[9]	GETTABLE 	R0 R0 K0 ; R0 := R0[0xb8ae375d]
	3	[9]	GETGLOBAL	R1 K1 ; R1 := 0x83062d09
	4	[9]	GETGLOBAL	R2 K2 ; R2 := 0x5bf84945
	5	[9]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	6	[9]	SETUPVAL 	R0 U0 ; U0 := R0
	7	[10]	GETUPVAL 	R0 U0 ; R0 := U0
	8	[15]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	9	[15]	GETUPVAL 	R0 U1 ; R0 := U1
	10	[15]	GETUPVAL 	R0 U0 ; R0 := U0
	11	[15]	SETTABLE 	R0 K3 R1 ; R0["CallBackOnKill"] := R1
	12	[16]	RETURN   	R0 1 ; return 

function #2 <?:18,22> (11 instructions, 44 bytes at 0000021191E85480)
3 params, 8 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[19]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[19]	TEST     	R3 0 ; if not R3 then PC := 11
	3	[19]	JMP      	11 ; PC := 11
	4	[20]	GETUPVAL 	R3 U1 ; R3 := U1
	5	[20]	GETTABLE 	R3 R3 K0 ; R3 := R3[0xb35033fd]
	6	[20]	GETUPVAL 	R4 U0 ; R4 := U0
	7	[20]	MOVE     	R5 R0 ; R5 := R0
	8	[20]	MOVE     	R6 R1 ; R6 := R1
	9	[20]	MOVE     	R7 R2 ; R7 := R2
	10	[20]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	11	[22]	RETURN   	R0 1 ; return 
