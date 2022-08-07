
main <?:0,0> (7 instructions, 28 bytes at 0000021191BE5100)
0+ params, 2 slots, 0 upvalues, 0 locals, 2 constants, 3 functions
	1	[22]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[13]	SETGLOBAL	R0 K0 ; NpcEvaluateAbility := R0
	3	[30]	CLOSURE  	R0 1 ; R0 := closure(Function #2)
	4	[52]	CLOSURE  	R1 2 ; R1 := closure(Function #3)
	5	[52]	MOVE     	R0 R0 ; R0 := R0
	6	[32]	SETGLOBAL	R1 K1 ; ActivateAbility := R1
	7	[52]	RETURN   	R0 1 ; return 


function #1 <?:13,22> (27 instructions, 108 bytes at 0000021117D36FC0)
4 params, 9 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[14]	SELF     	R4 R1 K0 ; R5 := R1; R4 := R1[0xfa9e477f]
	2	[14]	CALL     	R4 2 2 ; R4 := R4(R5)
	3	[15]	SELF     	R5 R4 K1 ; R6 := R4; R5 := R4[0xa39bb54b]
	4	[15]	CALL     	R5 2 2 ; R5 := R5(R6)
	5	[16]	GETGLOBAL	R6 K2 ; R6 := 0x7b998233
	6	[16]	GETTABLE 	R7 R5 K3 ; R7 := R5["entity"]
	7	[16]	CALL     	R6 2 2 ; R6 := R6(R7)
	8	[16]	TEST     	R6 1 ; if R6 then PC := 20
	9	[16]	JMP      	20 ; PC := 20
	10	[16]	GETTABLE 	R6 R5 K4 ; R6 := R5["distanceToTarget"]
	11	[16]	GETGLOBAL	R7 K5 ; R7 := 0x380507e8
	12	[16]	LT       	1 R6 R7 ; if R6 < R7 then PC := 20
	13	[16]	JMP      	20 ; PC := 20
	14	[16]	GETTABLE 	R6 R5 K4 ; R6 := R5["distanceToTarget"]
	15	[16]	GETGLOBAL	R7 K6 ; R7 := 0xb0a5ee7a
	16	[16]	LT       	1 R7 R6 ; if R7 < R6 then PC := 20
	17	[16]	JMP      	20 ; PC := 20
	18	[16]	LT       	0 R2 K7 ; if R2 >= 1.000000 then PC := 22
	19	[16]	JMP      	22 ; PC := 22
	20	[17]	LOADK    	R6 := 0.000000
	21	[17]	RETURN   	R6 2 ; return R6 
	22	[20]	SELF     	R6 R0 K8 ; R7 := R0; R6 := R0[0x48d05257]
	23	[20]	GETTABLE 	R8 R5 K3 ; R8 := R5["entity"]
	24	[20]	CALL     	R6 3 1 ; R6(R7,R8)
	25	[21]	LOADK    	R6 := 1.000000
	26	[21]	RETURN   	R6 2 ; return R6 
	27	[22]	RETURN   	R0 1 ; return 

function #2 <?:24,30> (10 instructions, 40 bytes at 0000021118595F60)
1 param, 4 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[25]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x2ec61863]
	2	[25]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[27]	SETTABLE 	R1 K1 K2 ; R1["pitch"] := 0.000000
	4	[28]	SETTABLE 	R1 K3 K2 ; R1["bank"] := 0.000000
	5	[29]	GETGLOBAL	R2 K4 ; R2 := 0xf6c6e505
	6	[29]	MOVE     	R3 R1 ; R3 := R1
	7	[29]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[29]	MOVE     	R3 R1 ; R3 := R1
	9	[29]	RETURN   	R2 3 ; return R2, R3 
	10	[30]	RETURN   	R0 1 ; return 

function #3 <?:32,52> (54 instructions, 216 bytes at 0000021191FD1CA0)
5 params, 14 slots, 1 upvalue, 0 locals, 19 constants, 0 functions
	1	[36]	SELF     	R5 R1 K0 ; R6 := R1; R5 := R1[0x768274d6]
	2	[36]	OP_LOADBOOL	R7 0 0 ; R7 := false
	3	[36]	CALL     	R5 3 1 ; R5(R6,R7)
	4	[38]	GETUPVAL 	R5 U0 ; R5 := U0
	5	[38]	MOVE     	R6 R1 ; R6 := R1
	6	[38]	CALL     	R5 2 3 ; R5,R6 := R5(R6)
	7	[39]	GETGLOBAL	R7 K1 ; R7 := 0xdd675412
	8	[39]	GETGLOBAL	R8 K2 ; R8 := 0x5bced4c4
	9	[39]	GETTABLE 	R8 R8 K3 ; R8 := R8[0xac1b386a]
	10	[39]	MOVE     	R9 R3 ; R9 := R3
	11	[39]	GETGLOBAL	R10 K1 ; R10 := 0xdd675412
	12	[39]	LEN      	R10 R10 ; R10 := # R10
	13	[39]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	14	[39]	GETTABLE 	R7 R7 R8 ; R7 := R7[R8]
	15	[40]	GETGLOBAL	R8 K4 ; R8 := 0x89326c93
	16	[40]	SELF     	R8 R8 K5 ; R9 := R8; R8 := R8[0x05909209]
	17	[40]	MOVE     	R10 R7 ; R10 := R7
	18	[40]	SELF     	R11 R1 K6 ; R12 := R1; R11 := R1[0xd1586535]
	19	[40]	CALL     	R11 2 2 ; R11 := R11(R12)
	20	[40]	MOVE     	R12 R6 ; R12 := R6
	21	[40]	MOVE     	R13 R0 ; R13 := R0
	22	[40]	CALL     	R8 6 2 ; R8 := R8(R9,R10,R11,R12,R13)
	23	[41]	SELF     	R9 R8 K7 ; R10 := R8; R9 := R8[0x263a3cc2]
	24	[41]	MOVE     	R11 R1 ; R11 := R1
	25	[41]	CALL     	R9 3 1 ; R9(R10,R11)
	26	[42]	SELF     	R9 R8 K8 ; R10 := R8; R9 := R8[0xfe447379]
	27	[42]	MOVE     	R11 R0 ; R11 := R0
	28	[42]	CALL     	R9 3 1 ; R9(R10,R11)
	29	[44]	SELF     	R9 R8 K9 ; R10 := R8; R9 := R8[0x419785d7]
	30	[44]	MOVE     	R11 R2 ; R11 := R2
	31	[44]	CALL     	R9 3 1 ; R9(R10,R11)
	32	[47]	GETGLOBAL	R9 K10 ; R9 := 0xcbd666e1
	33	[47]	GETGLOBAL	R10 K2 ; R10 := 0x5bced4c4
	34	[47]	GETTABLE 	R10 R10 K11 ; R10 := R10[0xb62ecfe0]
	35	[47]	GETGLOBAL	R11 K12 ; R11 := 0x5780416e
	36	[47]	SELF     	R12 R8 K13 ; R13 := R8; R12 := R8[0x836e6e66]
	37	[47]	CALL     	R12 2 0 ; R12,... := R12(R13)
	38	[47]	CALL     	R10 0 0 ; R10,... := R10(R11,...)
	39	[47]	CALL     	R9 0 1 ; R9(R10,...)
	40	[48]	GETGLOBAL	R9 K14 ; R9 := 0x7b998233
	41	[48]	MOVE     	R10 R1 ; R10 := R1
	42	[48]	CALL     	R9 2 2 ; R9 := R9(R10)
	43	[48]	TEST     	R9 1 ; if R9 then PC := 54
	44	[48]	JMP      	54 ; PC := 54
	45	[49]	SELF     	R9 R1 K15 ; R10 := R1; R9 := R1[0x47901f07]
	46	[49]	GETGLOBAL	R11 K16 ; R11 := 0xde71d058
	47	[49]	GETGLOBAL	R12 K17 ; R12 := 0x0469f296
	48	[49]	LOADK    	R13 K18 ; R13 := "GAME_C1_ROOT"
	49	[49]	CALL     	R12 2 0 ; R12,... := R12(R13)
	50	[49]	CALL     	R9 0 1 ; R9(R10,...)
	51	[50]	SELF     	R9 R1 K0 ; R10 := R1; R9 := R1[0x768274d6]
	52	[50]	OP_LOADBOOL	R11 1 0 ; R11 := true
	53	[50]	CALL     	R9 3 1 ; R9(R10,R11)
	54	[52]	RETURN   	R0 1 ; return 
