
main <?:0,0> (16 instructions, 64 bytes at 000002112F4325D0)
0+ params, 3 slots, 0 upvalues, 0 locals, 6 constants, 4 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[14]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	7	[23]	CLOSURE  	R1 1 ; R1 := closure(Function #2)
	8	[23]	MOVE     	R0 R0 ; R0 := R0
	9	[16]	SETGLOBAL	R1 K3 ; GetPosition := R1
	10	[28]	CLOSURE  	R1 2 ; R1 := closure(Function #3)
	11	[28]	MOVE     	R0 R0 ; R0 := R0
	12	[25]	SETGLOBAL	R1 K4 ; GetPositions := R1
	13	[39]	CLOSURE  	R1 3 ; R1 := closure(Function #4)
	14	[39]	MOVE     	R0 R0 ; R0 := R0
	15	[30]	SETGLOBAL	R1 K5 ; GetRandomPosition := R1
	16	[39]	RETURN   	R0 1 ; return 


function #1 <?:3,14> (17 instructions, 68 bytes at 000002112F433AC0)
1 param, 3 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[4]	EQ       	0 R0 K0 ; if R0 ~= nil then PC := 5
	2	[4]	JMP      	5 ; PC := 5
	3	[5]	LOADNIL  	R1 R1 ; R1 := nil
	4	[5]	RETURN   	R1 2 ; return R1 
	5	[8]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x6bfeac2e]
	6	[8]	CALL     	R1 2 1 ; R1(R2)
	7	[10]	GETGLOBAL	R1 K2 ; R1 := 0xcbd666e1
	8	[10]	LOADK    	R2 := 0.000000
	9	[10]	CALL     	R1 2 1 ; R1(R2)
	10	[11]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0xdefdef64]
	11	[11]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[11]	TEST     	R1 0 ; if not R1 then PC := 7
	13	[11]	JMP      	7 ; PC := 7
	14	[13]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0xf04f37dd]
	15	[13]	TAILCALL 	R1 2 0 ; R1,... := R1(R2)
	16	[13]	RETURN   	R1 0 ; return R1,... 
	17	[14]	RETURN   	R0 1 ; return 

function #2 <?:16,23> (14 instructions, 56 bytes at 000002112F433C70)
1 param, 4 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[17]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xf4c60cd6]
	2	[17]	LOADK    	R3 := 1.000000
	3	[17]	CALL     	R1 3 1 ; R1(R2,R3)
	4	[18]	GETUPVAL 	R1 U0 ; R1 := U0
	5	[18]	MOVE     	R2 R0 ; R2 := R0
	6	[18]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[19]	LEN      	R2 R1 ; R2 := # R1
	8	[19]	EQ       	0 R2 K1 ; if R2 ~= 0.000000 then PC := 12
	9	[19]	JMP      	12 ; PC := 12
	10	[20]	LOADNIL  	R2 R2 ; R2 := nil
	11	[20]	RETURN   	R2 2 ; return R2 
	12	[22]	GETTABLE 	R2 R1 K2 ; R2 := R1[1.000000]
	13	[22]	RETURN   	R2 2 ; return R2 
	14	[23]	RETURN   	R0 1 ; return 

function #3 <?:25,28> (8 instructions, 32 bytes at 000002112F433DE0)
2 params, 5 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[26]	SELF     	R2 R1 K0 ; R3 := R1; R2 := R1[0xf4c60cd6]
	2	[26]	MOVE     	R4 R0 ; R4 := R0
	3	[26]	CALL     	R2 3 1 ; R2(R3,R4)
	4	[27]	GETUPVAL 	R2 U0 ; R2 := U0
	5	[27]	MOVE     	R3 R1 ; R3 := R1
	6	[27]	TAILCALL 	R2 2 0 ; R2,... := R2(R3)
	7	[27]	RETURN   	R2 0 ; return R2,... 
	8	[28]	RETURN   	R0 1 ; return 

function #4 <?:30,39> (21 instructions, 84 bytes at 000002112F433ED0)
2 params, 6 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[31]	TEST     	R1 1 ; if R1 then PC := 4
	2	[31]	JMP      	4 ; PC := 4
	3	[31]	LOADK    	R1 := 10.000000
	4	[32]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0xf4c60cd6]
	5	[32]	MOVE     	R4 R1 ; R4 := R1
	6	[32]	CALL     	R2 3 1 ; R2(R3,R4)
	7	[33]	GETUPVAL 	R2 U0 ; R2 := U0
	8	[33]	MOVE     	R3 R0 ; R3 := R0
	9	[33]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[34]	LEN      	R3 R2 ; R3 := # R2
	11	[34]	EQ       	0 R3 K1 ; if R3 ~= 0.000000 then PC := 15
	12	[34]	JMP      	15 ; PC := 15
	13	[35]	LOADNIL  	R3 R3 ; R3 := nil
	14	[35]	RETURN   	R3 2 ; return R3 
	15	[37]	GETGLOBAL	R3 K2 ; R3 := 0x55730e1a
	16	[37]	LOADK    	R4 := 1.000000
	17	[37]	LEN      	R5 R2 ; R5 := # R2
	18	[37]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	19	[38]	GETTABLE 	R4 R2 R3 ; R4 := R2[R3]
	20	[38]	RETURN   	R4 2 ; return R4 
	21	[39]	RETURN   	R0 1 ; return 

main <?:0,0> (16 instructions, 64 bytes at 0000021135094D90)
0+ params, 3 slots, 0 upvalues, 0 locals, 6 constants, 4 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[14]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	7	[23]	CLOSURE  	R1 1 ; R1 := closure(Function #2)
	8	[23]	MOVE     	R0 R0 ; R0 := R0
	9	[16]	SETGLOBAL	R1 K3 ; GetPosition := R1
	10	[28]	CLOSURE  	R1 2 ; R1 := closure(Function #3)
	11	[28]	MOVE     	R0 R0 ; R0 := R0
	12	[25]	SETGLOBAL	R1 K4 ; GetPositions := R1
	13	[39]	CLOSURE  	R1 3 ; R1 := closure(Function #4)
	14	[39]	MOVE     	R0 R0 ; R0 := R0
	15	[30]	SETGLOBAL	R1 K5 ; GetRandomPosition := R1
	16	[39]	RETURN   	R0 1 ; return 


function #1 <?:3,14> (17 instructions, 68 bytes at 000002112FDBB1F0)
1 param, 3 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[4]	EQ       	0 R0 K0 ; if R0 ~= nil then PC := 5
	2	[4]	JMP      	5 ; PC := 5
	3	[5]	LOADNIL  	R1 R1 ; R1 := nil
	4	[5]	RETURN   	R1 2 ; return R1 
	5	[8]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x6bfeac2e]
	6	[8]	CALL     	R1 2 1 ; R1(R2)
	7	[10]	GETGLOBAL	R1 K2 ; R1 := 0xcbd666e1
	8	[10]	LOADK    	R2 := 0.000000
	9	[10]	CALL     	R1 2 1 ; R1(R2)
	10	[11]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0xdefdef64]
	11	[11]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[11]	TEST     	R1 0 ; if not R1 then PC := 7
	13	[11]	JMP      	7 ; PC := 7
	14	[13]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0xf04f37dd]
	15	[13]	TAILCALL 	R1 2 0 ; R1,... := R1(R2)
	16	[13]	RETURN   	R1 0 ; return R1,... 
	17	[14]	RETURN   	R0 1 ; return 

function #2 <?:16,23> (14 instructions, 56 bytes at 0000021125C05B40)
1 param, 4 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[17]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xf4c60cd6]
	2	[17]	LOADK    	R3 := 1.000000
	3	[17]	CALL     	R1 3 1 ; R1(R2,R3)
	4	[18]	GETUPVAL 	R1 U0 ; R1 := U0
	5	[18]	MOVE     	R2 R0 ; R2 := R0
	6	[18]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[19]	LEN      	R2 R1 ; R2 := # R1
	8	[19]	EQ       	0 R2 K1 ; if R2 ~= 0.000000 then PC := 12
	9	[19]	JMP      	12 ; PC := 12
	10	[20]	LOADNIL  	R2 R2 ; R2 := nil
	11	[20]	RETURN   	R2 2 ; return R2 
	12	[22]	GETTABLE 	R2 R1 K2 ; R2 := R1[1.000000]
	13	[22]	RETURN   	R2 2 ; return R2 
	14	[23]	RETURN   	R0 1 ; return 

function #3 <?:25,28> (8 instructions, 32 bytes at 000002112159D670)
2 params, 5 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[26]	SELF     	R2 R1 K0 ; R3 := R1; R2 := R1[0xf4c60cd6]
	2	[26]	MOVE     	R4 R0 ; R4 := R0
	3	[26]	CALL     	R2 3 1 ; R2(R3,R4)
	4	[27]	GETUPVAL 	R2 U0 ; R2 := U0
	5	[27]	MOVE     	R3 R1 ; R3 := R1
	6	[27]	TAILCALL 	R2 2 0 ; R2,... := R2(R3)
	7	[27]	RETURN   	R2 0 ; return R2,... 
	8	[28]	RETURN   	R0 1 ; return 

function #4 <?:30,39> (21 instructions, 84 bytes at 000002111F4B37C0)
2 params, 6 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[31]	TEST     	R1 1 ; if R1 then PC := 4
	2	[31]	JMP      	4 ; PC := 4
	3	[31]	LOADK    	R1 := 10.000000
	4	[32]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0xf4c60cd6]
	5	[32]	MOVE     	R4 R1 ; R4 := R1
	6	[32]	CALL     	R2 3 1 ; R2(R3,R4)
	7	[33]	GETUPVAL 	R2 U0 ; R2 := U0
	8	[33]	MOVE     	R3 R0 ; R3 := R0
	9	[33]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[34]	LEN      	R3 R2 ; R3 := # R2
	11	[34]	EQ       	0 R3 K1 ; if R3 ~= 0.000000 then PC := 15
	12	[34]	JMP      	15 ; PC := 15
	13	[35]	LOADNIL  	R3 R3 ; R3 := nil
	14	[35]	RETURN   	R3 2 ; return R3 
	15	[37]	GETGLOBAL	R3 K2 ; R3 := 0x55730e1a
	16	[37]	LOADK    	R4 := 1.000000
	17	[37]	LEN      	R5 R2 ; R5 := # R2
	18	[37]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	19	[38]	GETTABLE 	R4 R2 R3 ; R4 := R2[R3]
	20	[38]	RETURN   	R4 2 ; return R4 
	21	[39]	RETURN   	R0 1 ; return 
