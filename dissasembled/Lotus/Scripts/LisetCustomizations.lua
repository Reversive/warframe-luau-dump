
main <?:0,0> (16 instructions, 64 bytes at 00000160FCEF08A0)
0+ params, 2 slots, 0 upvalues, 0 locals, 6 constants, 4 functions
	1	[10]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[10]	LOADK    	R1 K1 ; R1 := "Lotus.Scripts.LisetCustomizationsUtilities"
	3	[10]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[20]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	5	[20]	MOVE     	R0 R0 ; R0 := R0
	6	[15]	SETGLOBAL	R1 K2 ; ApplyLocalCustomizations := R1
	7	[24]	CLOSURE  	R1 1 ; R1 := closure(Function #2)
	8	[24]	MOVE     	R0 R0 ; R0 := R0
	9	[22]	SETGLOBAL	R1 K3 ; ApplySquadCustomizations := R1
	10	[28]	CLOSURE  	R1 2 ; R1 := closure(Function #3)
	11	[28]	MOVE     	R0 R0 ; R0 := R0
	12	[26]	SETGLOBAL	R1 K4 ; ApplyLocalCustomizationsToEffect := R1
	13	[32]	CLOSURE  	R1 3 ; R1 := closure(Function #4)
	14	[32]	MOVE     	R0 R0 ; R0 := R0
	15	[30]	SETGLOBAL	R1 K5 ; ApplyStoredCustomization := R1
	16	[32]	RETURN   	R0 1 ; return 


function #1 <?:15,20> (19 instructions, 76 bytes at 000001608B124DC0)
1 param, 9 slots, 1 upvalue, 0 locals, 10 constants, 0 functions
	1	[16]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xf2deaf69]
	2	[16]	GETGLOBAL	R3 K1 ; R3 := gScriptTriggerType
	3	[16]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	4	[16]	TEST     	R1 0 ; if not R1 then PC := 9
	5	[16]	JMP      	9 ; PC := 9
	6	[17]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x28e744cf]
	7	[17]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[17]	MOVE     	R0 R1 ; R0 := R1
	9	[19]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[19]	GETTABLE 	R1 R1 K3 ; R1 := R1[0xec2d42d7]
	11	[19]	MOVE     	R2 R0 ; R2 := R0
	12	[19]	GETGLOBAL	R3 K4 ; R3 := 0xd6e0c807
	13	[19]	GETGLOBAL	R4 K5 ; R4 := 0xf2b2830b
	14	[19]	GETGLOBAL	R5 K6 ; R5 := 0xc07b5385
	15	[19]	GETGLOBAL	R6 K7 ; R6 := 0x4a703719
	16	[19]	GETGLOBAL	R7 K8 ; R7 := 0x5e0bd6e7
	17	[19]	GETGLOBAL	R8 K9 ; R8 := 0x2337257e
	18	[19]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	19	[20]	RETURN   	R0 1 ; return 

function #2 <?:22,24> (7 instructions, 28 bytes at 000001608B124F60)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[23]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[23]	GETTABLE 	R1 R1 K0 ; R1 := R1[0xb7d49716]
	3	[23]	MOVE     	R2 R0 ; R2 := R0
	4	[23]	GETGLOBAL	R3 K1 ; R3 := 0xd6e0c807
	5	[23]	GETGLOBAL	R4 K2 ; R4 := 0xf2b2830b
	6	[23]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	7	[24]	RETURN   	R0 1 ; return 

function #3 <?:26,28> (5 instructions, 20 bytes at 000001608B125090)
1 param, 3 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[27]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[27]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x2ae2daef]
	3	[27]	MOVE     	R2 R0 ; R2 := R0
	4	[27]	CALL     	R1 2 1 ; R1(R2)
	5	[28]	RETURN   	R0 1 ; return 

function #4 <?:30,32> (6 instructions, 24 bytes at 000001608B125180)
1 param, 4 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[31]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[31]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x452d12fa]
	3	[31]	MOVE     	R2 R0 ; R2 := R0
	4	[31]	GETGLOBAL	R3 K1 ; R3 := 0xd6e0c807
	5	[31]	CALL     	R1 3 1 ; R1(R2,R3)
	6	[32]	RETURN   	R0 1 ; return 
