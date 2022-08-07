
main <?:0,0> (5 instructions, 20 bytes at 000002111AB77950)
0+ params, 2 slots, 0 upvalues, 0 locals, 2 constants, 2 functions
	1	[38]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[9]	SETGLOBAL	R0 K0 ; DrainHealth := R0
	3	[51]	CLOSURE  	R0 1 ; R0 := closure(Function #2)
	4	[40]	SETGLOBAL	R0 K1 ; SetEnergyShieldVisibility := R0
	5	[51]	RETURN   	R0 1 ; return 


function #1 <?:9,38> (72 instructions, 288 bytes at 000002111A0AB080)
1 param, 9 slots, 0 upvalues, 0 locals, 19 constants, 0 functions
	1	[12]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xd2715720]
	2	[12]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[13]	GETGLOBAL	R2 K1 ; R2 := 0xcbd666e1
	4	[13]	GETGLOBAL	R3 K2 ; R3 := 0x9d87bb3d
	5	[13]	CALL     	R2 2 1 ; R2(R3)
	6	[15]	GETGLOBAL	R2 K3 ; R2 := 0x133fdc3b
	7	[15]	DIV      	R2 R2 K4 ; R2 := R2 / 100.000000
	8	[15]	MUL      	R2 R1 R2 ; R2 := R1 * R2
	9	[17]	GETGLOBAL	R3 K5 ; R3 := 0x7b998233
	10	[17]	MOVE     	R4 R0 ; R4 := R0
	11	[17]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[17]	TEST     	R3 1 ; if R3 then PC := 30
	13	[17]	JMP      	30 ; PC := 30
	14	[17]	SELF     	R3 R0 K0 ; R4 := R0; R3 := R0[0xd2715720]
	15	[17]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[17]	LT       	0 K6 R3 ; if 0.000000 >= R3 then PC := 30
	17	[17]	JMP      	30 ; PC := 30
	18	[18]	SELF     	R3 R0 K0 ; R4 := R0; R3 := R0[0xd2715720]
	19	[18]	CALL     	R3 2 2 ; R3 := R3(R4)
	20	[19]	GETGLOBAL	R4 K7 ; R4 := 0xa6348422
	21	[19]	TEST     	R4 0 ; if not R4 then PC := 26
	22	[19]	JMP      	26 ; PC := 26
	23	[20]	SELF     	R4 R0 K8 ; R5 := R0; R4 := R0[0x014db014]
	24	[20]	SUB      	R6 R3 R2 ; R6 := R3 - R2
	25	[20]	CALL     	R4 3 1 ; R4(R5,R6)
	26	[22]	GETGLOBAL	R4 K1 ; R4 := 0xcbd666e1
	27	[22]	GETGLOBAL	R5 K9 ; R5 := 0x3c786bb5
	28	[22]	CALL     	R4 2 1 ; R4(R5)
	29	[22]	JMP      	9 ; PC := 9
	30	[25]	LOADK    	R4 := 0.500000
	31	[26]	GETGLOBAL	R5 K1 ; R5 := 0xcbd666e1
	32	[26]	GETGLOBAL	R6 K10 ; R6 := 0x5bced4c4
	33	[26]	GETTABLE 	R6 R6 K11 ; R6 := R6[0xb62ecfe0]
	34	[26]	LOADK    	R7 := 0.000000
	35	[26]	GETGLOBAL	R8 K12 ; R8 := 0xd27a04f1
	36	[26]	SUB      	R8 R8 R4 ; R8 := R8 - R4
	37	[26]	CALL     	R6 3 0 ; R6,... := R6(R7,R8)
	38	[26]	CALL     	R5 0 1 ; R5(R6,...)
	39	[27]	LOADK    	R5 := 0.000000
	40	[28]	GETGLOBAL	R6 K5 ; R6 := 0x7b998233
	41	[28]	MOVE     	R7 R0 ; R7 := R0
	42	[28]	CALL     	R6 2 2 ; R6 := R6(R7)
	43	[28]	TEST     	R6 1 ; if R6 then PC := 58
	44	[28]	JMP      	58 ; PC := 58
	45	[28]	LT       	0 R5 K13 ; if R5 >= 1.000000 then PC := 58
	46	[28]	JMP      	58 ; PC := 58
	47	[29]	SELF     	R6 R0 K14 ; R7 := R0; R6 := R0[0x66472bf5]
	48	[29]	MOVE     	R8 R5 ; R8 := R5
	49	[29]	CALL     	R6 3 1 ; R6(R7,R8)
	50	[30]	GETGLOBAL	R6 K1 ; R6 := 0xcbd666e1
	51	[30]	LOADK    	R7 := 0.000000
	52	[30]	CALL     	R6 2 1 ; R6(R7)
	53	[31]	GETGLOBAL	R6 K15 ; R6 := 0x67652851
	54	[31]	CALL     	R6 1 2 ; R6 := R6()
	55	[31]	DIV      	R6 R6 R4 ; R6 := R6 / R4
	56	[31]	ADD      	R5 R5 R6 ; R5 := R5 + R6
	57	[31]	JMP      	40 ; PC := 40
	58	[33]	GETGLOBAL	R6 K5 ; R6 := 0x7b998233
	59	[33]	MOVE     	R7 R0 ; R7 := R0
	60	[33]	CALL     	R6 2 2 ; R6 := R6(R7)
	61	[33]	TEST     	R6 1 ; if R6 then PC := 72
	62	[33]	JMP      	72 ; PC := 72
	63	[34]	SELF     	R6 R0 K16 ; R7 := R0; R6 := R0[0xa2880940]
	64	[34]	CALL     	R6 2 1 ; R6(R7)
	65	[35]	SELF     	R6 R0 K14 ; R7 := R0; R6 := R0[0x66472bf5]
	66	[35]	LOADK    	R8 := 1.000000
	67	[35]	CALL     	R6 3 1 ; R6(R7,R8)
	68	[36]	GETGLOBAL	R6 K17 ; R6 := 0x89326c93
	69	[36]	SELF     	R6 R6 K18 ; R7 := R6; R6 := R6[0x59c96e77]
	70	[36]	MOVE     	R8 R0 ; R8 := R0
	71	[36]	CALL     	R6 3 1 ; R6(R7,R8)
	72	[38]	RETURN   	R0 1 ; return 

function #2 <?:40,51> (24 instructions, 96 bytes at 0000021124EEB3A0)
1 param, 6 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[41]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xc9f6a7d7]
	2	[41]	GETGLOBAL	R3 K1 ; R3 := 0x925abaf6
	3	[41]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	4	[42]	GETGLOBAL	R2 K2 ; R2 := 0x77f4180e
	5	[42]	TEST     	R2 0 ; if not R2 then PC := 17
	6	[42]	JMP      	17 ; PC := 17
	7	[43]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	8	[43]	MOVE     	R3 R1 ; R3 := R1
	9	[43]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[43]	TEST     	R2 0 ; if not R2 then PC := 24
	11	[43]	JMP      	24 ; PC := 24
	12	[44]	SELF     	R2 R0 K4 ; R3 := R0; R2 := R0[0x47901f07]
	13	[44]	GETGLOBAL	R4 K1 ; R4 := 0x925abaf6
	14	[44]	GETGLOBAL	R5 K5 ; R5 := EMPTY_SYMBOL
	15	[44]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	16	[45]	JMP      	24 ; PC := 24
	17	[47]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	18	[47]	MOVE     	R3 R1 ; R3 := R1
	19	[47]	CALL     	R2 2 2 ; R2 := R2(R3)
	20	[47]	TEST     	R2 1 ; if R2 then PC := 24
	21	[47]	JMP      	24 ; PC := 24
	22	[48]	SELF     	R2 R1 K6 ; R3 := R1; R2 := R1[0x1db57c6b]
	23	[48]	CALL     	R2 2 1 ; R2(R3)
	24	[51]	RETURN   	R0 1 ; return 
