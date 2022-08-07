
main <?:0,0> (10 instructions, 40 bytes at 00000211349B8560)
0+ params, 3 slots, 0 upvalues, 0 locals, 5 constants, 2 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[15]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	7	[3]	SETGLOBAL	R0 K3 ; Piecewise := R0
	8	[26]	CLOSURE  	R0 1 ; R0 := closure(Function #2)
	9	[17]	SETGLOBAL	R0 K4 ; UpdateWorldPos := R0
	10	[26]	RETURN   	R0 1 ; return 


function #1 <?:3,15> (25 instructions, 100 bytes at 00000211350D1CF0)
2 params, 10 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[4]	LEN      	R2 R1 ; R2 := # R1
	2	[5]	SUB      	R3 R2 K0 ; R3 := R2 - 1.000000
	3	[5]	DIV      	R3 K0 R3 ; R3 := 1.000000 / R3
	4	[6]	DIV      	R4 K0 R3 ; R4 := 1.000000 / R3
	5	[7]	LOADK    	R5 := 1.000000
	6	[8]	LT       	0 R5 R2 ; if R5 >= R2 then PC := 23
	7	[8]	JMP      	23 ; PC := 23
	8	[9]	MUL      	R6 R3 R5 ; R6 := R3 * R5
	9	[9]	LT       	0 R0 R6 ; if R0 >= R6 then PC := 21
	10	[9]	JMP      	21 ; PC := 21
	11	[10]	GETGLOBAL	R6 K1 ; R6 := 0x9bafffe3
	12	[10]	GETTABLE 	R7 R1 R5 ; R7 := R1[R5]
	13	[10]	ADD      	R8 R5 K0 ; R8 := R5 + 1.000000
	14	[10]	GETTABLE 	R8 R1 R8 ; R8 := R1[R8]
	15	[10]	SUB      	R9 R5 K0 ; R9 := R5 - 1.000000
	16	[10]	MUL      	R9 R3 R9 ; R9 := R3 * R9
	17	[10]	SUB      	R9 R0 R9 ; R9 := R0 - R9
	18	[10]	MUL      	R9 R9 R4 ; R9 := R9 * R4
	19	[10]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	20	[10]	RETURN   	R6 2 ; return R6 
	21	[12]	ADD      	R5 R5 K0 ; R5 := R5 + 1.000000
	22	[12]	JMP      	6 ; PC := 6
	23	[14]	GETTABLE 	R6 R1 R2 ; R6 := R1[R2]
	24	[14]	RETURN   	R6 2 ; return R6 
	25	[15]	RETURN   	R0 1 ; return 

function #2 <?:17,26> (24 instructions, 96 bytes at 00000211269E9930)
2 params, 9 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[18]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[18]	MOVE     	R3 R0 ; R3 := R0
	3	[18]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[18]	TEST     	R2 0 ; if not R2 then PC := 7
	5	[18]	JMP      	7 ; PC := 7
	6	[19]	RETURN   	R0 1 ; return 
	7	[21]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	8	[21]	MOVE     	R3 R0 ; R3 := R0
	9	[21]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[21]	TEST     	R2 1 ; if R2 then PC := 24
	11	[21]	JMP      	24 ; PC := 24
	12	[22]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0xf6ebd926]
	13	[22]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[23]	SELF     	R3 R0 K2 ; R4 := R0; R3 := R0[0x986d2ab8]
	15	[23]	MOVE     	R5 R1 ; R5 := R1
	16	[23]	GETTABLE 	R6 R2 K3 ; R6 := R2["x"]
	17	[23]	GETTABLE 	R7 R2 K4 ; R7 := R2["y"]
	18	[23]	GETTABLE 	R8 R2 K5 ; R8 := R2["z"]
	19	[23]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	20	[24]	GETGLOBAL	R3 K6 ; R3 := 0xcbd666e1
	21	[24]	LOADK    	R4 := 0.000000
	22	[24]	CALL     	R3 2 1 ; R3(R4)
	23	[24]	JMP      	7 ; PC := 7
	24	[26]	RETURN   	R0 1 ; return 
