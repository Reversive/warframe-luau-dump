
main <?:0,0> (5 instructions, 20 bytes at 0000021114EF1860)
0+ params, 2 slots, 0 upvalues, 0 locals, 1 constant, 2 functions
	1	[11]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[34]	CLOSURE  	R1 1 ; R1 := closure(Function #2)
	3	[34]	MOVE     	R0 R0 ; R0 := R0
	4	[13]	SETGLOBAL	R1 K0 ; InfestedShipMass := R1
	5	[34]	RETURN   	R0 1 ; return 


function #1 <?:2,11> (29 instructions, 116 bytes at 0000021114EF19D0)
0 params, 5 slots, 0 upvalues, 0 locals, 12 constants, 0 functions
	1	[6]	GETGLOBAL	R0 K0 ; R0 := 0x5bced4c4
	2	[6]	GETTABLE 	R0 R0 K1 ; R0 := R0[0xc62a6be2]
	3	[6]	GETGLOBAL	R1 K2 ; R1 := 0x55156ff7
	4	[6]	CALL     	R1 1 2 ; R1 := R1()
	5	[6]	LOADK    	R2 := 1.500000
	6	[6]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	7	[6]	DIV      	R0 R0 K3 ; R0 := R0 / 1.500000
	8	[7]	GETGLOBAL	R1 K0 ; R1 := 0x5bced4c4
	9	[7]	GETTABLE 	R1 R1 K4 ; R1 := R1[0xa40531d8]
	10	[7]	MOVE     	R2 R0 ; R2 := R0
	11	[7]	LOADK    	R3 K5 ; R3 := 0.200000
	12	[7]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	13	[7]	MUL      	R1 R1 K6 ; R1 := R1 * 0.500000
	14	[7]	ADD      	R1 R1 K6 ; R1 := R1 + 0.500000
	15	[8]	MUL      	R2 R1 K6 ; R2 := R1 * 0.500000
	16	[8]	GETGLOBAL	R3 K0 ; R3 := 0x5bced4c4
	17	[8]	GETTABLE 	R3 R3 K7 ; R3 := R3[0x3eda26fc]
	18	[8]	MUL      	R4 R0 K8 ; R4 := R0 * 6.283100
	19	[8]	MUL      	R4 R4 K9 ; R4 := R4 * 3.000000
	20	[8]	CALL     	R3 2 2 ; R3 := R3(R4)
	21	[8]	MUL      	R2 R2 R3 ; R2 := R2 * R3
	22	[8]	GETGLOBAL	R3 K0 ; R3 := 0x5bced4c4
	23	[8]	GETTABLE 	R3 R3 K10 ; R3 := R3[0x2b043591]
	24	[8]	UNM      	R4 R0 ; R4 := ^ R0
	25	[8]	MUL      	R4 R4 K11 ; R4 := R4 * 4.000000
	26	[8]	CALL     	R3 2 2 ; R3 := R3(R4)
	27	[8]	MUL      	R1 R2 R3 ; R1 := R2 * R3
	28	[9]	RETURN   	R1 2 ; return R1 
	29	[11]	RETURN   	R0 1 ; return 

function #2 <?:13,34> (39 instructions, 156 bytes at 0000021114EF1C50)
1 param, 12 slots, 1 upvalue, 0 locals, 11 constants, 0 functions
	1	[15]	GETGLOBAL	R1 K0 ; R1 := 0x0469f296
	2	[15]	LOADK    	R2 K1 ; R2 := "EmGreenAtten"
	3	[15]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[16]	GETGLOBAL	R2 K2 ; R2 := 0x34291f5c
	5	[16]	GETTABLE 	R2 R2 K3 ; R2 := R2[0xe82b9b03]
	6	[16]	MOVE     	R3 R0 ; R3 := R0
	7	[16]	CALL     	R2 2 1 ; R2(R3)
	8	[18]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	9	[18]	MOVE     	R3 R0 ; R3 := R0
	10	[18]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[18]	TEST     	R2 1 ; if R2 then PC := 39
	12	[18]	JMP      	39 ; PC := 39
	13	[19]	GETUPVAL 	R2 U0 ; R2 := U0
	14	[19]	CALL     	R2 1 2 ; R2 := R2()
	15	[21]	GETGLOBAL	R3 K5 ; R3 := _T
	16	[21]	GETTABLE 	R3 R3 K6 ; R3 := R3["HelminthSpeaking"]
	17	[22]	TEST     	R3 1 ; if R3 then PC := 20
	18	[22]	JMP      	20 ; PC := 20
	19	[23]	LOADK    	R3 := 0.000000
	20	[26]	LT       	0 K7 R3 ; if 0.000100 >= R3 then PC := 23
	21	[26]	JMP      	23 ; PC := 23
	22	[27]	MOVE     	R2 R3 ; R2 := R3
	23	[30]	GETGLOBAL	R4 K8 ; R4 := 0x9bafffe3
	24	[30]	LOADK    	R5 := 2.000000
	25	[30]	LOADK    	R6 := 8.000000
	26	[30]	MOVE     	R7 R2 ; R7 := R2
	27	[30]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	28	[31]	SELF     	R5 R0 K9 ; R6 := R0; R5 := R0[0x986d2ab8]
	29	[31]	MOVE     	R7 R1 ; R7 := R1
	30	[31]	MOVE     	R8 R4 ; R8 := R4
	31	[31]	MOVE     	R9 R4 ; R9 := R4
	32	[31]	MOVE     	R10 R4 ; R10 := R4
	33	[31]	MOVE     	R11 R4 ; R11 := R4
	34	[31]	CALL     	R5 7 1 ; R5(R6,R7,R8,R9,R10,R11)
	35	[32]	GETGLOBAL	R5 K10 ; R5 := 0xcbd666e1
	36	[32]	LOADK    	R6 := 0.000000
	37	[32]	CALL     	R5 2 1 ; R5(R6)
	38	[32]	JMP      	8 ; PC := 8
	39	[34]	RETURN   	R0 1 ; return 

main <?:0,0> (5 instructions, 20 bytes at 00000211259CA3C0)
0+ params, 2 slots, 0 upvalues, 0 locals, 1 constant, 2 functions
	1	[11]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[34]	CLOSURE  	R1 1 ; R1 := closure(Function #2)
	3	[34]	MOVE     	R0 R0 ; R0 := R0
	4	[13]	SETGLOBAL	R1 K0 ; InfestedShipMass := R1
	5	[34]	RETURN   	R0 1 ; return 


function #1 <?:2,11> (29 instructions, 116 bytes at 00000211202DEEC0)
0 params, 5 slots, 0 upvalues, 0 locals, 12 constants, 0 functions
	1	[6]	GETGLOBAL	R0 K0 ; R0 := 0x5bced4c4
	2	[6]	GETTABLE 	R0 R0 K1 ; R0 := R0[0xc62a6be2]
	3	[6]	GETGLOBAL	R1 K2 ; R1 := 0x55156ff7
	4	[6]	CALL     	R1 1 2 ; R1 := R1()
	5	[6]	LOADK    	R2 := 1.500000
	6	[6]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	7	[6]	DIV      	R0 R0 K3 ; R0 := R0 / 1.500000
	8	[7]	GETGLOBAL	R1 K0 ; R1 := 0x5bced4c4
	9	[7]	GETTABLE 	R1 R1 K4 ; R1 := R1[0xa40531d8]
	10	[7]	MOVE     	R2 R0 ; R2 := R0
	11	[7]	LOADK    	R3 K5 ; R3 := 0.200000
	12	[7]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	13	[7]	MUL      	R1 R1 K6 ; R1 := R1 * 0.500000
	14	[7]	ADD      	R1 R1 K6 ; R1 := R1 + 0.500000
	15	[8]	MUL      	R2 R1 K6 ; R2 := R1 * 0.500000
	16	[8]	GETGLOBAL	R3 K0 ; R3 := 0x5bced4c4
	17	[8]	GETTABLE 	R3 R3 K7 ; R3 := R3[0x3eda26fc]
	18	[8]	MUL      	R4 R0 K8 ; R4 := R0 * 6.283100
	19	[8]	MUL      	R4 R4 K9 ; R4 := R4 * 3.000000
	20	[8]	CALL     	R3 2 2 ; R3 := R3(R4)
	21	[8]	MUL      	R2 R2 R3 ; R2 := R2 * R3
	22	[8]	GETGLOBAL	R3 K0 ; R3 := 0x5bced4c4
	23	[8]	GETTABLE 	R3 R3 K10 ; R3 := R3[0x2b043591]
	24	[8]	UNM      	R4 R0 ; R4 := ^ R0
	25	[8]	MUL      	R4 R4 K11 ; R4 := R4 * 4.000000
	26	[8]	CALL     	R3 2 2 ; R3 := R3(R4)
	27	[8]	MUL      	R1 R2 R3 ; R1 := R2 * R3
	28	[9]	RETURN   	R1 2 ; return R1 
	29	[11]	RETURN   	R0 1 ; return 

function #2 <?:13,34> (39 instructions, 156 bytes at 000002119317C4E0)
1 param, 12 slots, 1 upvalue, 0 locals, 11 constants, 0 functions
	1	[15]	GETGLOBAL	R1 K0 ; R1 := 0x0469f296
	2	[15]	LOADK    	R2 K1 ; R2 := "EmGreenAtten"
	3	[15]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[16]	GETGLOBAL	R2 K2 ; R2 := 0x34291f5c
	5	[16]	GETTABLE 	R2 R2 K3 ; R2 := R2[0xe82b9b03]
	6	[16]	MOVE     	R3 R0 ; R3 := R0
	7	[16]	CALL     	R2 2 1 ; R2(R3)
	8	[18]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	9	[18]	MOVE     	R3 R0 ; R3 := R0
	10	[18]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[18]	TEST     	R2 1 ; if R2 then PC := 39
	12	[18]	JMP      	39 ; PC := 39
	13	[19]	GETUPVAL 	R2 U0 ; R2 := U0
	14	[19]	CALL     	R2 1 2 ; R2 := R2()
	15	[21]	GETGLOBAL	R3 K5 ; R3 := _T
	16	[21]	GETTABLE 	R3 R3 K6 ; R3 := R3["HelminthSpeaking"]
	17	[22]	TEST     	R3 1 ; if R3 then PC := 20
	18	[22]	JMP      	20 ; PC := 20
	19	[23]	LOADK    	R3 := 0.000000
	20	[26]	LT       	0 K7 R3 ; if 0.000100 >= R3 then PC := 23
	21	[26]	JMP      	23 ; PC := 23
	22	[27]	MOVE     	R2 R3 ; R2 := R3
	23	[30]	GETGLOBAL	R4 K8 ; R4 := 0x9bafffe3
	24	[30]	LOADK    	R5 := 2.000000
	25	[30]	LOADK    	R6 := 8.000000
	26	[30]	MOVE     	R7 R2 ; R7 := R2
	27	[30]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	28	[31]	SELF     	R5 R0 K9 ; R6 := R0; R5 := R0[0x986d2ab8]
	29	[31]	MOVE     	R7 R1 ; R7 := R1
	30	[31]	MOVE     	R8 R4 ; R8 := R4
	31	[31]	MOVE     	R9 R4 ; R9 := R4
	32	[31]	MOVE     	R10 R4 ; R10 := R4
	33	[31]	MOVE     	R11 R4 ; R11 := R4
	34	[31]	CALL     	R5 7 1 ; R5(R6,R7,R8,R9,R10,R11)
	35	[32]	GETGLOBAL	R5 K10 ; R5 := 0xcbd666e1
	36	[32]	LOADK    	R6 := 0.000000
	37	[32]	CALL     	R5 2 1 ; R5(R6)
	38	[32]	JMP      	8 ; PC := 8
	39	[34]	RETURN   	R0 1 ; return 
