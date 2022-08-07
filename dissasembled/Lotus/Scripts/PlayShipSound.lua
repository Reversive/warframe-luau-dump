
main <?:0,0> (16 instructions, 64 bytes at 00000160F5C75B10)
0+ params, 2 slots, 0 upvalues, 0 locals, 6 constants, 4 functions
	1	[5]	GETGLOBAL	R0 K0 ; R0 := 0x7ed0a956
	2	[5]	LOADK    	R1 K1 ; R1 := "/Lotus/Types/Game/LandingCraftDeco"
	3	[5]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[12]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	5	[12]	MOVE     	R0 R0 ; R0 := R0
	6	[7]	SETGLOBAL	R1 K2 ; PlayShipSound := R1
	7	[18]	CLOSURE  	R1 1 ; R1 := closure(Function #2)
	8	[18]	MOVE     	R0 R0 ; R0 := R0
	9	[14]	SETGLOBAL	R1 K3 ; StopAllShipSounds := R1
	10	[24]	CLOSURE  	R1 2 ; R1 := closure(Function #3)
	11	[24]	MOVE     	R0 R0 ; R0 := R0
	12	[20]	SETGLOBAL	R1 K4 ; CreateShipAttachments := R1
	13	[30]	CLOSURE  	R1 3 ; R1 := closure(Function #4)
	14	[30]	MOVE     	R0 R0 ; R0 := R0
	15	[26]	SETGLOBAL	R1 K5 ; RemoveShipAttachments := R1
	16	[30]	RETURN   	R0 1 ; return 


function #1 <?:7,12> (14 instructions, 56 bytes at 00000160F5C75DA0)
2 params, 5 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[9]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[9]	MOVE     	R3 R1 ; R3 := R1
	3	[9]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[9]	TEST     	R2 1 ; if R2 then PC := 14
	5	[9]	JMP      	14 ; PC := 14
	6	[9]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0xf2deaf69]
	7	[9]	GETUPVAL 	R4 U0 ; R4 := U0
	8	[9]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	9	[9]	TEST     	R2 0 ; if not R2 then PC := 14
	10	[9]	JMP      	14 ; PC := 14
	11	[10]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0xece897a4]
	12	[10]	GETGLOBAL	R4 K3 ; R4 := 0xa5b5d21e
	13	[10]	CALL     	R2 3 1 ; R2(R3,R4)
	14	[12]	RETURN   	R0 1 ; return 

function #2 <?:14,18> (13 instructions, 52 bytes at 00000160F5C75F20)
2 params, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[15]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[15]	MOVE     	R3 R1 ; R3 := R1
	3	[15]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[15]	TEST     	R2 1 ; if R2 then PC := 13
	5	[15]	JMP      	13 ; PC := 13
	6	[15]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0xf2deaf69]
	7	[15]	GETUPVAL 	R4 U0 ; R4 := U0
	8	[15]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	9	[15]	TEST     	R2 0 ; if not R2 then PC := 13
	10	[15]	JMP      	13 ; PC := 13
	11	[16]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0x0b4855d5]
	12	[16]	CALL     	R2 2 1 ; R2(R3)
	13	[18]	RETURN   	R0 1 ; return 

function #3 <?:20,24> (20 instructions, 80 bytes at 00000160F5C76090)
2 params, 6 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[21]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[21]	MOVE     	R3 R1 ; R3 := R1
	3	[21]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[21]	TEST     	R2 1 ; if R2 then PC := 20
	5	[21]	JMP      	20 ; PC := 20
	6	[21]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0xf2deaf69]
	7	[21]	GETUPVAL 	R4 U0 ; R4 := U0
	8	[21]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	9	[21]	TEST     	R2 0 ; if not R2 then PC := 20
	10	[21]	JMP      	20 ; PC := 20
	11	[21]	GETGLOBAL	R2 K2 ; R2 := 0xf2b2830b
	12	[21]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x56c01834]
	13	[21]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[21]	TEST     	R2 0 ; if not R2 then PC := 20
	15	[21]	JMP      	20 ; PC := 20
	16	[22]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0x55832f30]
	17	[22]	GETGLOBAL	R4 K2 ; R4 := 0xf2b2830b
	18	[22]	GETGLOBAL	R5 K5 ; R5 := 0x93d51fae
	19	[22]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	20	[24]	RETURN   	R0 1 ; return 

function #4 <?:26,30> (19 instructions, 76 bytes at 00000160F5C76250)
2 params, 5 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[27]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[27]	MOVE     	R3 R1 ; R3 := R1
	3	[27]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[27]	TEST     	R2 1 ; if R2 then PC := 19
	5	[27]	JMP      	19 ; PC := 19
	6	[27]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0xf2deaf69]
	7	[27]	GETUPVAL 	R4 U0 ; R4 := U0
	8	[27]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	9	[27]	TEST     	R2 0 ; if not R2 then PC := 19
	10	[27]	JMP      	19 ; PC := 19
	11	[27]	GETGLOBAL	R2 K2 ; R2 := 0xf2b2830b
	12	[27]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x56c01834]
	13	[27]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[27]	TEST     	R2 0 ; if not R2 then PC := 19
	15	[27]	JMP      	19 ; PC := 19
	16	[28]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0x237fa33c]
	17	[28]	GETGLOBAL	R4 K2 ; R4 := 0xf2b2830b
	18	[28]	CALL     	R2 3 1 ; R2(R3,R4)
	19	[30]	RETURN   	R0 1 ; return 
