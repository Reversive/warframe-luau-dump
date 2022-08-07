
main <?:0,0> (5 instructions, 20 bytes at 0000016092809400)
0+ params, 2 slots, 0 upvalues, 0 locals, 2 constants, 2 functions
	1	[29]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[8]	SETGLOBAL	R0 K0 ; CreateTrap := R0
	3	[41]	CLOSURE  	R0 1 ; R0 := closure(Function #2)
	4	[31]	SETGLOBAL	R0 K1 ; AnimateTrap := R0
	5	[41]	RETURN   	R0 1 ; return 


function #1 <?:8,29> (66 instructions, 264 bytes at 0000016092809540)
2 params, 13 slots, 0 upvalues, 0 locals, 22 constants, 0 functions
	1	[9]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[9]	MOVE     	R3 R0 ; R3 := R0
	3	[9]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[9]	TEST     	R2 1 ; if R2 then PC := 11
	5	[9]	JMP      	11 ; PC := 11
	6	[9]	GETGLOBAL	R2 K1 ; R2 := 0x89326c93
	7	[9]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x18d05d30]
	8	[9]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[9]	TEST     	R2 1 ; if R2 then PC := 12
	10	[9]	JMP      	12 ; PC := 12
	11	[10]	RETURN   	R0 1 ; return 
	12	[13]	SELF     	R2 R0 K3 ; R3 := R0; R2 := R0[0x5d985c7e]
	13	[13]	GETGLOBAL	R4 K4 ; R4 := 0x9bc624c1
	14	[13]	OP_LOADBOOL	R5 1 0 ; R5 := true
	15	[13]	LOADK    	R6 := 3.000000
	16	[13]	LOADK    	R7 := 1.000000
	17	[13]	OP_LOADBOOL	R8 0 0 ; R8 := false
	18	[13]	LOADK    	R9 := 2.000000
	19	[13]	CALL     	R2 8 1 ; R2(R3,R4,R5,R6,R7,R8,R9)
	20	[14]	SELF     	R2 R0 K6 ; R3 := R0; R2 := R0[0xde321e6f]
	21	[14]	CALL     	R2 2 2 ; R2 := R2(R3)
	22	[14]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0xefd0fde2]
	23	[14]	CALL     	R2 2 2 ; R2 := R2(R3)
	24	[15]	SELF     	R3 R0 K8 ; R4 := R0; R3 := R0[0xf6ebd926]
	25	[15]	CALL     	R3 2 2 ; R3 := R3(R4)
	26	[16]	GETGLOBAL	R4 K9 ; R4 := 0xa421af95
	27	[16]	GETTABLE 	R5 R2 K10 ; R5 := R2["x"]
	28	[16]	GETTABLE 	R6 R3 K11 ; R6 := R3["y"]
	29	[16]	GETTABLE 	R7 R2 K12 ; R7 := R2["z"]
	30	[16]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	31	[16]	SUB      	R4 R4 R3 ; R4 := R4 - R3
	32	[17]	GETGLOBAL	R5 K13 ; R5 := 0xc2892f65
	33	[17]	MOVE     	R6 R4 ; R6 := R4
	34	[17]	CALL     	R5 2 1 ; R5(R6)
	35	[18]	MUL      	R5 R4 K14 ; R5 := R4 * 2.000000
	36	[18]	ADD      	R5 R3 R5 ; R5 := R3 + R5
	37	[20]	SELF     	R6 R0 K15 ; R7 := R0; R6 := R0[0xcb3851b8]
	38	[20]	CALL     	R6 2 2 ; R6 := R6(R7)
	39	[21]	GETGLOBAL	R7 K1 ; R7 := 0x89326c93
	40	[21]	SELF     	R7 R7 K16 ; R8 := R7; R7 := R7[0x05909209]
	41	[21]	GETGLOBAL	R9 K17 ; R9 := 0x712b2ede
	42	[21]	MOVE     	R10 R5 ; R10 := R5
	43	[21]	MOVE     	R11 R6 ; R11 := R6
	44	[21]	MOVE     	R12 R0 ; R12 := R0
	45	[21]	CALL     	R7 6 2 ; R7 := R7(R8,R9,R10,R11,R12)
	46	[23]	GETGLOBAL	R8 K18 ; R8 := _T
	47	[23]	GETTABLE 	R8 R8 K19 ; R8 := R8["HunterTraps"]
	48	[23]	EQ       	0 R8 K20 ; if R8 ~= nil then PC := 53
	49	[23]	JMP      	53 ; PC := 53
	50	[24]	GETGLOBAL	R8 K18 ; R8 := _T
	51	[24]	NEWTABLE 	R9 0 0 ; R9 := {}
	52	[24]	SETTABLE 	R8 K19 R9 ; R8["HunterTraps"] := R9
	53	[26]	GETGLOBAL	R8 K18 ; R8 := _T
	54	[26]	GETTABLE 	R8 R8 K19 ; R8 := R8["HunterTraps"]
	55	[26]	SELF     	R9 R0 K21 ; R10 := R0; R9 := R0[0x388577d5]
	56	[26]	CALL     	R9 2 2 ; R9 := R9(R10)
	57	[26]	GETTABLE 	R8 R8 R9 ; R8 := R8[R9]
	58	[26]	EQ       	0 R8 K20 ; if R8 ~= nil then PC := 66
	59	[26]	JMP      	66 ; PC := 66
	60	[27]	GETGLOBAL	R8 K18 ; R8 := _T
	61	[27]	GETTABLE 	R8 R8 K19 ; R8 := R8["HunterTraps"]
	62	[27]	SELF     	R9 R0 K21 ; R10 := R0; R9 := R0[0x388577d5]
	63	[27]	CALL     	R9 2 2 ; R9 := R9(R10)
	64	[27]	NEWTABLE 	R10 0 0 ; R10 := {}
	65	[27]	SETTABLE 	R8 R9 R10 ; R8[R9] := R10
	66	[29]	RETURN   	R0 1 ; return 

function #2 <?:31,41> (35 instructions, 140 bytes at 0000016092809610)
1 param, 9 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[32]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[32]	LOADK    	R2 := 0.000000
	3	[32]	CALL     	R1 2 1 ; R1(R2)
	4	[33]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	5	[33]	MOVE     	R2 R0 ; R2 := R0
	6	[33]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[33]	TEST     	R1 1 ; if R1 then PC := 35
	8	[33]	JMP      	35 ; PC := 35
	9	[34]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x5d985c7e]
	10	[34]	GETGLOBAL	R3 K3 ; R3 := 0x152e0b9c
	11	[34]	OP_LOADBOOL	R4 0 0 ; R4 := false
	12	[34]	OP_LOADBOOL	R5 0 0 ; R5 := false
	13	[34]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	14	[35]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	15	[35]	LOADK    	R2 K4 ; R2 := 0.100000
	16	[35]	CALL     	R1 2 1 ; R1(R2)
	17	[36]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x5d985c7e]
	18	[36]	GETGLOBAL	R3 K5 ; R3 := 0xb85b412c
	19	[36]	OP_LOADBOOL	R4 1 0 ; R4 := true
	20	[36]	OP_LOADBOOL	R5 0 0 ; R5 := false
	21	[36]	LOADK    	R6 := 0.000000
	22	[36]	GETGLOBAL	R7 K6 ; R7 := 0x0469f296
	23	[36]	CALL     	R7 1 2 ; R7 := R7()
	24	[36]	GETGLOBAL	R8 K7 ; R8 := 0xc4197dbc
	25	[36]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	26	[37]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x5d985c7e]
	27	[37]	GETGLOBAL	R3 K8 ; R3 := 0x411a7ed2
	28	[37]	OP_LOADBOOL	R4 0 0 ; R4 := false
	29	[37]	OP_LOADBOOL	R5 1 0 ; R5 := true
	30	[37]	LOADK    	R6 := 0.000000
	31	[37]	GETGLOBAL	R7 K6 ; R7 := 0x0469f296
	32	[37]	CALL     	R7 1 2 ; R7 := R7()
	33	[37]	LOADK    	R8 := 1.000000
	34	[37]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	35	[41]	RETURN   	R0 1 ; return 
