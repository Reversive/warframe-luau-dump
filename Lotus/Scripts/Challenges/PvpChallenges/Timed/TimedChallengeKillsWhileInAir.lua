
main <?:0,0> (13 instructions, 52 bytes at 000002111383E420)
0+ params, 3 slots, 0 upvalues, 0 locals, 4 constants, 2 functions
	1	[4]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[4]	LOADK    	R1 K1 ; R1 := "Lotus.Scripts.Challenges.PvpChallenges.Timed.TimedChallengeKillsCommon"
	3	[4]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[6]	LOADNIL  	R1 R1 ; R1 := nil
	5	[24]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	6	[24]	MOVE     	R0 R1 ; R0 := R1
	7	[24]	MOVE     	R0 R0 ; R0 := R0
	8	[8]	SETGLOBAL	R2 K2 ; Start := R2
	9	[30]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	10	[30]	MOVE     	R0 R1 ; R0 := R1
	11	[30]	MOVE     	R0 R0 ; R0 := R0
	12	[26]	SETGLOBAL	R2 K3 ; MatchAttackEvent := R2
	13	[30]	RETURN   	R0 1 ; return 


function #1 <?:8,24> (19 instructions, 76 bytes at 000002111383E550)
0 params, 3 slots, 2 upvalues, 0 locals, 6 constants, 2 functions
	1	[9]	GETUPVAL 	R0 U1 ; R0 := U1
	2	[9]	GETTABLE 	R0 R0 K0 ; R0 := R0[0xb8ae375d]
	3	[9]	GETGLOBAL	R1 K1 ; R1 := 0x83062d09
	4	[9]	GETGLOBAL	R2 K2 ; R2 := 0x5bf84945
	5	[9]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	6	[9]	SETUPVAL 	R0 U0 ; U0 := R0
	7	[10]	GETUPVAL 	R0 U0 ; R0 := U0
	8	[10]	NEWTABLE 	R1 0 0 ; R1 := {}
	9	[10]	SETTABLE 	R0 K3 R1 ; R0["lastHitWhileFalling"] := R1
	10	[11]	GETUPVAL 	R0 U0 ; R0 := U0
	11	[17]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	12	[17]	GETUPVAL 	R0 U0 ; R0 := U0
	13	[17]	GETUPVAL 	R0 U1 ; R0 := U1
	14	[17]	SETTABLE 	R0 K4 R1 ; R0["CallBackOnKill"] := R1
	15	[19]	GETUPVAL 	R0 U0 ; R0 := U0
	16	[23]	CLOSURE  	R1 1 ; R1 := closure(Function #2)
	17	[23]	GETUPVAL 	R0 U0 ; R0 := U0
	18	[23]	SETTABLE 	R0 K5 R1 ; R0["CallBackOnDamageEx"] := R1
	19	[24]	RETURN   	R0 1 ; return 

function #2 <?:26,30> (11 instructions, 44 bytes at 00000211953D7980)
3 params, 8 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[27]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[27]	TEST     	R3 0 ; if not R3 then PC := 11
	3	[27]	JMP      	11 ; PC := 11
	4	[28]	GETUPVAL 	R3 U1 ; R3 := U1
	5	[28]	GETTABLE 	R3 R3 K0 ; R3 := R3[0xb35033fd]
	6	[28]	GETUPVAL 	R4 U0 ; R4 := U0
	7	[28]	MOVE     	R5 R0 ; R5 := R0
	8	[28]	MOVE     	R6 R1 ; R6 := R1
	9	[28]	MOVE     	R7 R2 ; R7 := R2
	10	[28]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	11	[30]	RETURN   	R0 1 ; return 
