
main <?:0,0> (11 instructions, 44 bytes at 00000160FD73DC10)
0+ params, 2 slots, 0 upvalues, 0 locals, 5 constants, 3 functions
	1	[5]	GETGLOBAL	R0 K0 ; R0 := 0x0469f296
	2	[5]	LOADK    	R1 K1 ; R1 := "uvOffsets"
	3	[5]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[11]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	5	[7]	SETGLOBAL	R1 K2 ; RandomRot := R1
	6	[19]	CLOSURE  	R1 1 ; R1 := closure(Function #2)
	7	[13]	SETGLOBAL	R1 K3 ; RandomMesh := R1
	8	[28]	CLOSURE  	R1 2 ; R1 := closure(Function #3)
	9	[28]	MOVE     	R0 R0 ; R0 := R0
	10	[21]	SETGLOBAL	R1 K4 ; RandomUVForTrailSmoke := R1
	11	[28]	RETURN   	R0 1 ; return 


function #1 <?:7,11> (33 instructions, 132 bytes at 00000160FD73D740)
1 param, 7 slots, 0 upvalues, 0 locals, 11 constants, 0 functions
	1	[8]	GETGLOBAL	R1 K0 ; R1 := 0x00046924
	2	[8]	GETGLOBAL	R2 K1 ; R2 := 0x5bced4c4
	3	[8]	GETTABLE 	R2 R2 K2 ; R2 := R2[0x3630e649]
	4	[8]	GETGLOBAL	R3 K3 ; R3 := 0x0f6d070b
	5	[8]	GETTABLE 	R3 R3 K4 ; R3 := R3["y"]
	6	[8]	GETGLOBAL	R4 K5 ; R4 := 0xb84d8167
	7	[8]	GETTABLE 	R4 R4 K4 ; R4 := R4["y"]
	8	[8]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	9	[8]	GETGLOBAL	R3 K1 ; R3 := 0x5bced4c4
	10	[8]	GETTABLE 	R3 R3 K2 ; R3 := R3[0x3630e649]
	11	[8]	GETGLOBAL	R4 K3 ; R4 := 0x0f6d070b
	12	[8]	GETTABLE 	R4 R4 K6 ; R4 := R4["x"]
	13	[8]	GETGLOBAL	R5 K5 ; R5 := 0xb84d8167
	14	[8]	GETTABLE 	R5 R5 K6 ; R5 := R5["x"]
	15	[8]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	16	[8]	GETGLOBAL	R4 K1 ; R4 := 0x5bced4c4
	17	[8]	GETTABLE 	R4 R4 K2 ; R4 := R4[0x3630e649]
	18	[8]	GETGLOBAL	R5 K3 ; R5 := 0x0f6d070b
	19	[8]	GETTABLE 	R5 R5 K7 ; R5 := R5["z"]
	20	[8]	GETGLOBAL	R6 K5 ; R6 := 0xb84d8167
	21	[8]	GETTABLE 	R6 R6 K7 ; R6 := R6["z"]
	22	[8]	CALL     	R4 3 0 ; R4,... := R4(R5,R6)
	23	[8]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	24	[9]	SELF     	R2 R0 K8 ; R3 := R0; R2 := R0[0x70b8836c]
	25	[9]	MOVE     	R4 R1 ; R4 := R1
	26	[9]	CALL     	R2 3 1 ; R2(R3,R4)
	27	[10]	GETGLOBAL	R2 K9 ; R2 := 0x88d5efc5
	28	[10]	TEST     	R2 0 ; if not R2 then PC := 33
	29	[10]	JMP      	33 ; PC := 33
	30	[10]	GETGLOBAL	R2 K10 ; R2 := 0x3d106989
	31	[10]	MOVE     	R3 R1 ; R3 := R1
	32	[10]	CALL     	R2 2 1 ; R2(R3)
	33	[11]	RETURN   	R0 1 ; return 

function #2 <?:13,19> (24 instructions, 96 bytes at 00000160FD7142B0)
1 param, 8 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[14]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[14]	MOVE     	R2 R0 ; R2 := R0
	3	[14]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[14]	TEST     	R1 1 ; if R1 then PC := 24
	5	[14]	JMP      	24 ; PC := 24
	6	[14]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	7	[14]	GETGLOBAL	R2 K1 ; R2 := 0xe795e87d
	8	[14]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[14]	TEST     	R1 1 ; if R1 then PC := 24
	10	[14]	JMP      	24 ; PC := 24
	11	[15]	GETGLOBAL	R1 K1 ; R1 := 0xe795e87d
	12	[15]	LEN      	R1 R1 ; R1 := # R1
	13	[16]	GETGLOBAL	R2 K2 ; R2 := 0x5bced4c4
	14	[16]	GETTABLE 	R2 R2 K3 ; R2 := R2[0x3630e649]
	15	[16]	LOADK    	R3 := 1.000000
	16	[16]	MOVE     	R4 R1 ; R4 := R1
	17	[16]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	18	[17]	SELF     	R3 R0 K4 ; R4 := R0; R3 := R0[0x2970f52f]
	19	[17]	GETGLOBAL	R5 K1 ; R5 := 0xe795e87d
	20	[17]	GETTABLE 	R5 R5 R2 ; R5 := R5[R2]
	21	[17]	OP_LOADBOOL	R6 0 0 ; R6 := false
	22	[17]	OP_LOADBOOL	R7 0 0 ; R7 := false
	23	[17]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	24	[19]	RETURN   	R0 1 ; return 

function #3 <?:21,28> (27 instructions, 108 bytes at 00000160FD69A670)
1 param, 10 slots, 1 upvalue, 0 locals, 9 constants, 0 functions
	1	[22]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[22]	MOVE     	R2 R0 ; R2 := R0
	3	[22]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[22]	TEST     	R1 1 ; if R1 then PC := 27
	5	[22]	JMP      	27 ; PC := 27
	6	[23]	GETGLOBAL	R1 K1 ; R1 := 0x5bced4c4
	7	[23]	GETTABLE 	R1 R1 K2 ; R1 := R1[0x3630e649]
	8	[23]	LOADK    	R2 := 0.000000
	9	[23]	LOADK    	R3 := 100.000000
	10	[23]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	11	[24]	MUL      	R1 R1 K3 ; R1 := R1 * 0.010000
	12	[25]	GETGLOBAL	R2 K4 ; R2 := 0x88d5efc5
	13	[25]	TEST     	R2 0 ; if not R2 then PC := 19
	14	[25]	JMP      	19 ; PC := 19
	15	[25]	GETGLOBAL	R2 K5 ; R2 := 0x3d106989
	16	[25]	LOADK    	R3 K6 ; R3 := "Uv offset:"
	17	[25]	MOVE     	R4 R1 ; R4 := R1
	18	[25]	CALL     	R2 3 1 ; R2(R3,R4)
	19	[26]	SELF     	R2 R0 K7 ; R3 := R0; R2 := R0[0x986d2ab8]
	20	[26]	GETUPVAL 	R4 U0 ; R4 := U0
	21	[26]	MOVE     	R5 R1 ; R5 := R1
	22	[26]	LOADK    	R6 := 0.000000
	23	[26]	LOADK    	R7 K8 ; R7 := 0.030000
	24	[26]	LOADK    	R8 := 0.000000
	25	[26]	OP_LOADBOOL	R9 0 0 ; R9 := false
	26	[26]	CALL     	R2 8 1 ; R2(R3,R4,R5,R6,R7,R8,R9)
	27	[28]	RETURN   	R0 1 ; return 
