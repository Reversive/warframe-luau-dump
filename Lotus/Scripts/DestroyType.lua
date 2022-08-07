
main <?:0,0> (7 instructions, 28 bytes at 000002111C79B8A0)
0+ params, 2 slots, 0 upvalues, 0 locals, 3 constants, 3 functions
	1	[13]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[5]	SETGLOBAL	R0 K0 ; DestroyType := R0
	3	[23]	CLOSURE  	R0 1 ; R0 := closure(Function #2)
	4	[15]	SETGLOBAL	R0 K1 ; ContextActionDestroyType := R0
	5	[32]	CLOSURE  	R0 2 ; R0 := closure(Function #3)
	6	[25]	SETGLOBAL	R0 K2 ; DestroyAttachedType := R0
	7	[32]	RETURN   	R0 1 ; return 


function #1 <?:5,13> (18 instructions, 72 bytes at 00000211B8612C20)
1 param, 9 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[7]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xd1586535]
	2	[7]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[8]	GETGLOBAL	R2 K1 ; R2 := 0x89326c93
	4	[8]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xfb669000]
	5	[8]	GETGLOBAL	R4 K3 ; R4 := 0xde8eb47b
	6	[8]	MOVE     	R5 R1 ; R5 := R1
	7	[8]	GETGLOBAL	R6 K4 ; R6 := 0xb2412cb1
	8	[8]	GETGLOBAL	R7 K5 ; R7 := 0xf4c4639b
	9	[8]	CALL     	R2 6 2 ; R2 := R2(R3,R4,R5,R6,R7)
	10	[10]	LOADK    	R3 := 1.000000
	11	[10]	LEN      	R4 R2 ; R4 := # R2
	12	[10]	LOADK    	R5 := 1.000000
	13	[10]	FORPREP  	R3 17 ; R3 -= R5; PC := 17
	14	[11]	GETTABLE 	R7 R2 R6 ; R7 := R2[R6]
	15	[11]	SELF     	R7 R7 K6 ; R8 := R7; R7 := R7[0xa2880940]
	16	[11]	CALL     	R7 2 1 ; R7(R8)
	17	[10]	FORLOOP  	R3 14 ; R3 += R5; if R3 <= R4 then begin PC := 14; R6 := R3 end
	18	[13]	RETURN   	R0 1 ; return 

function #2 <?:15,23> (18 instructions, 72 bytes at 00000211638C0CD0)
2 params, 10 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[17]	SELF     	R2 R1 K0 ; R3 := R1; R2 := R1[0xd1586535]
	2	[17]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[18]	GETGLOBAL	R3 K1 ; R3 := 0x89326c93
	4	[18]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0xfb669000]
	5	[18]	GETGLOBAL	R5 K3 ; R5 := 0xde8eb47b
	6	[18]	MOVE     	R6 R2 ; R6 := R2
	7	[18]	GETGLOBAL	R7 K4 ; R7 := 0xb2412cb1
	8	[18]	GETGLOBAL	R8 K5 ; R8 := 0xf4c4639b
	9	[18]	CALL     	R3 6 2 ; R3 := R3(R4,R5,R6,R7,R8)
	10	[20]	LOADK    	R4 := 1.000000
	11	[20]	LEN      	R5 R3 ; R5 := # R3
	12	[20]	LOADK    	R6 := 1.000000
	13	[20]	FORPREP  	R4 17 ; R4 -= R6; PC := 17
	14	[21]	GETTABLE 	R8 R3 R7 ; R8 := R3[R7]
	15	[21]	SELF     	R8 R8 K6 ; R9 := R8; R8 := R8[0xa2880940]
	16	[21]	CALL     	R8 2 1 ; R8(R9)
	17	[20]	FORLOOP  	R4 14 ; R4 += R6; if R4 <= R5 then begin PC := 14; R7 := R4 end
	18	[23]	RETURN   	R0 1 ; return 

function #3 <?:25,32> (11 instructions, 44 bytes at 0000021132578050)
1 param, 4 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[27]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xc9f6a7d7]
	2	[27]	GETGLOBAL	R3 K1 ; R3 := 0xde8eb47b
	3	[27]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	4	[29]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	5	[29]	MOVE     	R3 R1 ; R3 := R1
	6	[29]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[29]	TEST     	R2 1 ; if R2 then PC := 11
	8	[29]	JMP      	11 ; PC := 11
	9	[30]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xa2880940]
	10	[30]	CALL     	R2 2 1 ; R2(R3)
	11	[32]	RETURN   	R0 1 ; return 
