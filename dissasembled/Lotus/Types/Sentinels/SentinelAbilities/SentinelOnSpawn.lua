
main <?:0,0> (4 instructions, 16 bytes at 0000016094B17A70)
0+ params, 2 slots, 0 upvalues, 0 locals, 1 constant, 1 function
	1	[39]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	2	[39]	MOVE     	R0 R0 ; R0 := R0
	3	[7]	SETGLOBAL	R1 K0 ; DroneHover := R1
	4	[39]	RETURN   	R0 1 ; return 


function #1 <?:7,39> (77 instructions, 308 bytes at 00000160FFF0CFE0)
1 param, 10 slots, 1 upvalue, 0 locals, 22 constants, 0 functions
	1	[8]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[8]	GETGLOBAL	R2 K1 ; R2 := 0xbe190284
	3	[8]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[8]	TEST     	R1 1 ; if R1 then PC := 13
	5	[8]	JMP      	13 ; PC := 13
	6	[8]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	7	[8]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xffe25891]
	8	[8]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[8]	TEST     	R1 0 ; if not R1 then PC := 13
	10	[8]	JMP      	13 ; PC := 13
	11	[9]	GETGLOBAL	R1 K3 ; R1 := _T
	12	[9]	SETTABLE 	R1 K4 K5 ; R1["sentinelRegens"] := nil
	13	[12]	SELF     	R1 R0 K6 ; R2 := R0; R1 := R0[0x659d451f]
	14	[12]	GETGLOBAL	R3 K7 ; R3 := 0xed1834ff
	15	[12]	OP_LOADBOOL	R4 0 0 ; R4 := false
	16	[12]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	17	[12]	SETUPVAL 	R1 U0 ; U0 := R1
	18	[13]	LOADK    	R1 := 1.000000
	19	[14]	LOADK    	R2 := 1.000000
	20	[16]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	21	[16]	GETUPVAL 	R4 U0 ; R4 := U0
	22	[16]	CALL     	R3 2 2 ; R3 := R3(R4)
	23	[16]	TEST     	R3 1 ; if R3 then PC := 68
	24	[16]	JMP      	68 ; PC := 68
	25	[16]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	26	[16]	MOVE     	R4 R0 ; R4 := R0
	27	[16]	CALL     	R3 2 2 ; R3 := R3(R4)
	28	[16]	TEST     	R3 1 ; if R3 then PC := 68
	29	[16]	JMP      	68 ; PC := 68
	30	[18]	SELF     	R3 R0 K8 ; R4 := R0; R3 := R0[0xf376adf1]
	31	[18]	CALL     	R3 2 2 ; R3 := R3(R4)
	32	[19]	GETGLOBAL	R4 K10 ; R4 := 0x5bced4c4
	33	[19]	GETTABLE 	R4 R4 K11 ; R4 := R4[0xb62ecfe0]
	34	[19]	GETTABLE 	R5 R3 K9 ; R5 := R3["y"]
	35	[19]	LOADK    	R6 := 0.000000
	36	[19]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	37	[19]	SETTABLE 	R3 K9 R4 ; R3["y"] := R4
	38	[20]	GETGLOBAL	R4 K12 ; R4 := 0xae2294fa
	39	[20]	MOVE     	R5 R3 ; R5 := R3
	40	[20]	CALL     	R4 2 2 ; R4 := R4(R5)
	41	[21]	MUL      	R4 R4 K13 ; R4 := R4 * 2.000000
	42	[23]	GETGLOBAL	R5 K14 ; R5 := 0x42dcc9f5
	43	[23]	MOVE     	R6 R4 ; R6 := R4
	44	[23]	LOADK    	R7 := 0.000000
	45	[23]	LOADK    	R8 := 1.000000
	46	[23]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	47	[25]	GETGLOBAL	R6 K15 ; R6 := 0x9bafffe3
	48	[25]	GETGLOBAL	R7 K16 ; R7 := 0xd5f1a190
	49	[25]	GETGLOBAL	R8 K17 ; R8 := 0xcbde0a1a
	50	[25]	MOVE     	R9 R5 ; R9 := R5
	51	[25]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	52	[25]	MOVE     	R2 R6 ; R2 := R6
	53	[27]	GETGLOBAL	R6 K15 ; R6 := 0x9bafffe3
	54	[27]	MOVE     	R7 R1 ; R7 := R1
	55	[27]	MOVE     	R8 R2 ; R8 := R2
	56	[27]	GETGLOBAL	R9 K18 ; R9 := 0x67652851
	57	[27]	CALL     	R9 1 0 ; R9,... := R9()
	58	[27]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	59	[27]	MOVE     	R1 R6 ; R1 := R6
	60	[29]	GETUPVAL 	R6 U0 ; R6 := U0
	61	[29]	SELF     	R6 R6 K19 ; R7 := R6; R6 := R6[0xf96848d4]
	62	[29]	MOVE     	R8 R2 ; R8 := R2
	63	[29]	CALL     	R6 3 1 ; R6(R7,R8)
	64	[31]	GETGLOBAL	R6 K20 ; R6 := 0xcbd666e1
	65	[31]	LOADK    	R7 := 0.000000
	66	[31]	CALL     	R6 2 1 ; R6(R7)
	67	[31]	JMP      	20 ; PC := 20
	68	[35]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	69	[35]	GETUPVAL 	R7 U0 ; R7 := U0
	70	[35]	CALL     	R6 2 2 ; R6 := R6(R7)
	71	[35]	TEST     	R6 1 ; if R6 then PC := 77
	72	[35]	JMP      	77 ; PC := 77
	73	[36]	GETUPVAL 	R6 U0 ; R6 := U0
	74	[36]	SELF     	R6 R6 K21 ; R7 := R6; R6 := R6[0x6cf1e476]
	75	[36]	OP_LOADBOOL	R8 0 0 ; R8 := false
	76	[36]	CALL     	R6 3 1 ; R6(R7,R8)
	77	[39]	RETURN   	R0 1 ; return 
