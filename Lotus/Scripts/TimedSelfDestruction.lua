
main <?:0,0> (7 instructions, 28 bytes at 000002112E164FC0)
0+ params, 2 slots, 0 upvalues, 0 locals, 2 constants, 2 functions
	1	[6]	LOADK    	R0 := 60.000000
	2	[23]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	3	[23]	MOVE     	R0 R0 ; R0 := R0
	4	[8]	SETGLOBAL	R1 K0 ; TimedSelfDestruction := R1
	5	[33]	CLOSURE  	R1 1 ; R1 := closure(Function #2)
	6	[25]	SETGLOBAL	R1 K1 ; TriggerSelfDestruction := R1
	7	[33]	RETURN   	R0 1 ; return 


function #1 <?:8,23> (39 instructions, 156 bytes at 000002112E1650F0)
1 param, 9 slots, 1 upvalue, 0 locals, 12 constants, 0 functions
	1	[9]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[9]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x18d05d30]
	3	[9]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[9]	TEST     	R1 1 ; if R1 then PC := 9
	5	[9]	JMP      	9 ; PC := 9
	6	[9]	GETGLOBAL	R1 K2 ; R1 := 0x62316a1a
	7	[9]	TEST     	R1 1 ; if R1 then PC := 39
	8	[9]	JMP      	39 ; PC := 39
	9	[10]	GETGLOBAL	R1 K3 ; R1 := 0xc2aa59ae
	10	[10]	GETUPVAL 	R2 U0 ; R2 := U0
	11	[10]	MUL      	R1 R1 R2 ; R1 := R1 * R2
	12	[12]	LOADK    	R2 := 0.000000
	13	[13]	LT       	0 R2 R1 ; if R2 >= R1 then PC := 22
	14	[13]	JMP      	22 ; PC := 22
	15	[14]	GETGLOBAL	R3 K4 ; R3 := 0x67652851
	16	[14]	CALL     	R3 1 2 ; R3 := R3()
	17	[14]	ADD      	R2 R2 R3 ; R2 := R2 + R3
	18	[15]	GETGLOBAL	R3 K5 ; R3 := 0xcbd666e1
	19	[15]	LOADK    	R4 := 0.000000
	20	[15]	CALL     	R3 2 1 ; R3(R4)
	21	[15]	JMP      	13 ; PC := 13
	22	[18]	GETGLOBAL	R3 K6 ; R3 := 0x7b998233
	23	[18]	GETGLOBAL	R4 K7 ; R4 := 0xf143f69c
	24	[18]	CALL     	R3 2 2 ; R3 := R3(R4)
	25	[18]	TEST     	R3 1 ; if R3 then PC := 35
	26	[18]	JMP      	35 ; PC := 35
	27	[19]	GETGLOBAL	R3 K0 ; R3 := 0x89326c93
	28	[19]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0x05909209]
	29	[19]	GETGLOBAL	R5 K7 ; R5 := 0xf143f69c
	30	[19]	SELF     	R6 R0 K9 ; R7 := R0; R6 := R0[0xd1586535]
	31	[19]	CALL     	R6 2 2 ; R6 := R6(R7)
	32	[19]	SELF     	R7 R0 K10 ; R8 := R0; R7 := R0[0xcb3851b8]
	33	[19]	CALL     	R7 2 0 ; R7,... := R7(R8)
	34	[19]	CALL     	R3 0 1 ; R3(R4,...)
	35	[21]	GETGLOBAL	R3 K0 ; R3 := 0x89326c93
	36	[21]	SELF     	R3 R3 K11 ; R4 := R3; R3 := R3[0x59c96e77]
	37	[21]	MOVE     	R5 R0 ; R5 := R0
	38	[21]	CALL     	R3 3 1 ; R3(R4,R5)
	39	[23]	RETURN   	R0 1 ; return 

function #2 <?:25,33> (26 instructions, 104 bytes at 000002112E1652E0)
1 param, 7 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[26]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[26]	GETGLOBAL	R2 K1 ; R2 := 0x74b75231
	3	[26]	CALL     	R1 2 1 ; R1(R2)
	4	[27]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	5	[27]	MOVE     	R2 R0 ; R2 := R0
	6	[27]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[27]	TEST     	R1 1 ; if R1 then PC := 26
	8	[27]	JMP      	26 ; PC := 26
	9	[28]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	10	[28]	GETGLOBAL	R2 K3 ; R2 := 0xf143f69c
	11	[28]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[28]	TEST     	R1 1 ; if R1 then PC := 22
	13	[28]	JMP      	22 ; PC := 22
	14	[29]	GETGLOBAL	R1 K4 ; R1 := 0x89326c93
	15	[29]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x05909209]
	16	[29]	GETGLOBAL	R3 K3 ; R3 := 0xf143f69c
	17	[29]	SELF     	R4 R0 K6 ; R5 := R0; R4 := R0[0xd1586535]
	18	[29]	CALL     	R4 2 2 ; R4 := R4(R5)
	19	[29]	SELF     	R5 R0 K7 ; R6 := R0; R5 := R0[0xcb3851b8]
	20	[29]	CALL     	R5 2 0 ; R5,... := R5(R6)
	21	[29]	CALL     	R1 0 1 ; R1(R2,...)
	22	[31]	GETGLOBAL	R1 K4 ; R1 := 0x89326c93
	23	[31]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0x59c96e77]
	24	[31]	MOVE     	R3 R0 ; R3 := R0
	25	[31]	CALL     	R1 3 1 ; R1(R2,R3)
	26	[33]	RETURN   	R0 1 ; return 
