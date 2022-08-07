
main <?:0,0> (7 instructions, 28 bytes at 000002111D684750)
0+ params, 2 slots, 0 upvalues, 0 locals, 3 constants, 3 functions
	1	[14]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[9]	SETGLOBAL	R0 K0 ; SelfSetMorph := R0
	3	[24]	CLOSURE  	R0 1 ; R0 := closure(Function #2)
	4	[18]	SETGLOBAL	R0 K1 ; SetMorph := R0
	5	[70]	CLOSURE  	R0 2 ; R0 := closure(Function #3)
	6	[27]	SETGLOBAL	R0 K2 ; blades := R0
	7	[70]	RETURN   	R0 1 ; return 


function #1 <?:9,14> (13 instructions, 52 bytes at 00000211931E4460)
1 param, 5 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[10]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[10]	LOADK    	R2 := 0.000000
	3	[10]	CALL     	R1 2 1 ; R1(R2)
	4	[11]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	5	[11]	MOVE     	R2 R0 ; R2 := R0
	6	[11]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[11]	TEST     	R1 1 ; if R1 then PC := 13
	8	[11]	JMP      	13 ; PC := 13
	9	[12]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x7337a2c1]
	10	[12]	GETGLOBAL	R3 K3 ; R3 := 0xbbf02aeb
	11	[12]	LOADK    	R4 := 0.000000
	12	[12]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	13	[14]	RETURN   	R0 1 ; return 

function #2 <?:18,24> (16 instructions, 64 bytes at 0000021128E462C0)
1 param, 6 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[19]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[19]	LOADK    	R2 := 0.000000
	3	[19]	CALL     	R1 2 1 ; R1(R2)
	4	[20]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xc9f6a7d7]
	5	[20]	GETGLOBAL	R3 K2 ; R3 := 0x6bdd0bdf
	6	[20]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	7	[21]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	8	[21]	MOVE     	R3 R1 ; R3 := R1
	9	[21]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[21]	TEST     	R2 1 ; if R2 then PC := 16
	11	[21]	JMP      	16 ; PC := 16
	12	[22]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0x7337a2c1]
	13	[22]	GETGLOBAL	R4 K5 ; R4 := 0xbbf02aeb
	14	[22]	LOADK    	R5 := 0.000000
	15	[22]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	16	[24]	RETURN   	R0 1 ; return 

function #3 <?:27,70> (144 instructions, 576 bytes at 0000021124DB7550)
1 param, 13 slots, 0 upvalues, 0 locals, 29 constants, 0 functions
	1	[30]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[30]	GETGLOBAL	R2 K1 ; R2 := 0x83f4e77c
	3	[30]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[30]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[30]	JMP      	7 ; PC := 7
	6	[31]	RETURN   	R0 1 ; return 
	7	[34]	GETGLOBAL	R1 K2 ; R1 := 0xcbd666e1
	8	[34]	LOADK    	R2 := 0.000000
	9	[34]	CALL     	R1 2 1 ; R1(R2)
	10	[35]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0xc9f6a7d7]
	11	[35]	GETGLOBAL	R3 K4 ; R3 := 0x6bdd0bdf
	12	[35]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	13	[36]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	14	[36]	MOVE     	R3 R1 ; R3 := R1
	15	[36]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[36]	TEST     	R2 1 ; if R2 then PC := 22
	17	[36]	JMP      	22 ; PC := 22
	18	[37]	SELF     	R2 R1 K5 ; R3 := R1; R2 := R1[0x7337a2c1]
	19	[37]	GETGLOBAL	R4 K6 ; R4 := 0xbbf02aeb
	20	[37]	LOADK    	R5 := 0.000000
	21	[37]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	22	[40]	OP_LOADBOOL	R2 0 0 ; R2 := false
	23	[41]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	24	[41]	MOVE     	R4 R0 ; R4 := R0
	25	[41]	CALL     	R3 2 2 ; R3 := R3(R4)
	26	[41]	TEST     	R3 1 ; if R3 then PC := 124
	27	[41]	JMP      	124 ; PC := 124
	28	[41]	SELF     	R3 R0 K7 ; R4 := R0; R3 := R0[0x2047cfe7]
	29	[41]	CALL     	R3 2 2 ; R3 := R3(R4)
	30	[41]	TEST     	R3 1 ; if R3 then PC := 124
	31	[41]	JMP      	124 ; PC := 124
	32	[42]	SELF     	R3 R0 K8 ; R4 := R0; R3 := R0[0x0e46e45b]
	33	[42]	LOADK    	R5 := 20.000000
	34	[42]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	35	[42]	TEST     	R3 0 ; if not R3 then PC := 89
	36	[42]	JMP      	89 ; PC := 89
	37	[42]	EQ       	0 R2 K10 ; if R2 ~= false then PC := 89
	38	[42]	JMP      	89 ; PC := 89
	39	[43]	SELF     	R3 R1 K5 ; R4 := R1; R3 := R1[0x7337a2c1]
	40	[43]	GETGLOBAL	R5 K6 ; R5 := 0xbbf02aeb
	41	[43]	LOADK    	R6 K11 ; R6 := 0.200000
	42	[43]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	43	[44]	SELF     	R3 R1 K12 ; R4 := R1; R3 := R1[0x659d451f]
	44	[44]	GETGLOBAL	R5 K13 ; R5 := 0x6f77f573
	45	[44]	OP_LOADBOOL	R6 0 0 ; R6 := false
	46	[44]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	47	[45]	GETGLOBAL	R3 K14 ; R3 := 0x89326c93
	48	[45]	SELF     	R3 R3 K15 ; R4 := R3; R3 := R3[0x05909209]
	49	[45]	GETGLOBAL	R5 K16 ; R5 := 0xe383de90
	50	[45]	SELF     	R6 R0 K17 ; R7 := R0; R6 := R0[0xf6ebd926]
	51	[45]	CALL     	R6 2 2 ; R6 := R6(R7)
	52	[45]	SELF     	R7 R0 K18 ; R8 := R0; R7 := R0[0xcb3851b8]
	53	[45]	CALL     	R7 2 2 ; R7 := R7(R8)
	54	[45]	MOVE     	R8 R0 ; R8 := R0
	55	[45]	MOVE     	R9 R0 ; R9 := R0
	56	[45]	CALL     	R3 7 2 ; R3 := R3(R4,R5,R6,R7,R8,R9)
	57	[46]	SELF     	R4 R0 K19 ; R5 := R0; R4 := R0[0x3bb4f460]
	58	[46]	MOVE     	R6 R3 ; R6 := R3
	59	[46]	GETGLOBAL	R7 K20 ; R7 := 0x6980aacd
	60	[46]	GETGLOBAL	R8 K21 ; R8 := 0xa421af95
	61	[46]	LOADK    	R9 := 0.000000
	62	[46]	LOADK    	R10 K22 ; R10 := -0.350000
	63	[46]	LOADK    	R11 K23 ; R11 := 0.800000
	64	[46]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	65	[46]	GETGLOBAL	R9 K24 ; R9 := ZERO_ROTATION
	66	[46]	CALL     	R4 6 1 ; R4(R5,R6,R7,R8,R9)
	67	[47]	GETGLOBAL	R4 K14 ; R4 := 0x89326c93
	68	[47]	SELF     	R4 R4 K15 ; R5 := R4; R4 := R4[0x05909209]
	69	[47]	GETGLOBAL	R6 K16 ; R6 := 0xe383de90
	70	[47]	SELF     	R7 R0 K17 ; R8 := R0; R7 := R0[0xf6ebd926]
	71	[47]	CALL     	R7 2 2 ; R7 := R7(R8)
	72	[47]	SELF     	R8 R0 K18 ; R9 := R0; R8 := R0[0xcb3851b8]
	73	[47]	CALL     	R8 2 2 ; R8 := R8(R9)
	74	[47]	MOVE     	R9 R0 ; R9 := R0
	75	[47]	MOVE     	R10 R0 ; R10 := R0
	76	[47]	CALL     	R4 7 2 ; R4 := R4(R5,R6,R7,R8,R9,R10)
	77	[48]	SELF     	R5 R0 K19 ; R6 := R0; R5 := R0[0x3bb4f460]
	78	[48]	MOVE     	R7 R4 ; R7 := R4
	79	[48]	GETGLOBAL	R8 K20 ; R8 := 0x6980aacd
	80	[48]	GETGLOBAL	R9 K21 ; R9 := 0xa421af95
	81	[48]	LOADK    	R10 := 0.000000
	82	[48]	LOADK    	R11 K22 ; R11 := -0.350000
	83	[48]	LOADK    	R12 K25 ; R12 := -0.800000
	84	[48]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	85	[48]	GETGLOBAL	R10 K24 ; R10 := ZERO_ROTATION
	86	[48]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	87	[49]	OP_LOADBOOL	R2 1 0 ; R2 := true
	88	[49]	JMP      	120 ; PC := 120
	89	[50]	EQ       	0 R2 K26 ; if R2 ~= true then PC := 120
	90	[50]	JMP      	120 ; PC := 120
	91	[50]	SELF     	R5 R0 K8 ; R6 := R0; R5 := R0[0x0e46e45b]
	92	[50]	LOADK    	R7 := 20.000000
	93	[50]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	94	[50]	TEST     	R5 1 ; if R5 then PC := 120
	95	[50]	JMP      	120 ; PC := 120
	96	[51]	SELF     	R5 R1 K5 ; R6 := R1; R5 := R1[0x7337a2c1]
	97	[51]	GETGLOBAL	R7 K6 ; R7 := 0xbbf02aeb
	98	[51]	LOADK    	R8 := 0.000000
	99	[51]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	100	[52]	SELF     	R5 R1 K12 ; R6 := R1; R5 := R1[0x659d451f]
	101	[52]	GETGLOBAL	R7 K27 ; R7 := 0xca1761de
	102	[52]	OP_LOADBOOL	R8 0 0 ; R8 := false
	103	[52]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	104	[53]	SELF     	R5 R0 K3 ; R6 := R0; R5 := R0[0xc9f6a7d7]
	105	[53]	GETGLOBAL	R7 K16 ; R7 := 0xe383de90
	106	[53]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	107	[54]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	108	[54]	MOVE     	R7 R5 ; R7 := R5
	109	[54]	CALL     	R6 2 2 ; R6 := R6(R7)
	110	[54]	TEST     	R6 1 ; if R6 then PC := 119
	111	[54]	JMP      	119 ; PC := 119
	112	[55]	SELF     	R6 R5 K28 ; R7 := R5; R6 := R5[0xa2880940]
	113	[55]	CALL     	R6 2 1 ; R6(R7)
	114	[56]	SELF     	R6 R0 K3 ; R7 := R0; R6 := R0[0xc9f6a7d7]
	115	[56]	GETGLOBAL	R8 K16 ; R8 := 0xe383de90
	116	[56]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	117	[56]	MOVE     	R5 R6 ; R5 := R6
	118	[56]	JMP      	107 ; PC := 107
	119	[58]	OP_LOADBOOL	R2 0 0 ; R2 := false
	120	[60]	GETGLOBAL	R6 K2 ; R6 := 0xcbd666e1
	121	[60]	LOADK    	R7 := 0.000000
	122	[60]	CALL     	R6 2 1 ; R6(R7)
	123	[60]	JMP      	23 ; PC := 23
	124	[63]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	125	[63]	MOVE     	R7 R0 ; R7 := R0
	126	[63]	CALL     	R6 2 2 ; R6 := R6(R7)
	127	[63]	TEST     	R6 1 ; if R6 then PC := 144
	128	[63]	JMP      	144 ; PC := 144
	129	[64]	SELF     	R6 R0 K3 ; R7 := R0; R6 := R0[0xc9f6a7d7]
	130	[64]	GETGLOBAL	R8 K16 ; R8 := 0xe383de90
	131	[64]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	132	[65]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	133	[65]	MOVE     	R8 R6 ; R8 := R6
	134	[65]	CALL     	R7 2 2 ; R7 := R7(R8)
	135	[65]	TEST     	R7 1 ; if R7 then PC := 144
	136	[65]	JMP      	144 ; PC := 144
	137	[66]	SELF     	R7 R6 K28 ; R8 := R6; R7 := R6[0xa2880940]
	138	[66]	CALL     	R7 2 1 ; R7(R8)
	139	[67]	SELF     	R7 R0 K3 ; R8 := R0; R7 := R0[0xc9f6a7d7]
	140	[67]	GETGLOBAL	R9 K16 ; R9 := 0xe383de90
	141	[67]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	142	[67]	MOVE     	R6 R7 ; R6 := R7
	143	[67]	JMP      	132 ; PC := 132
	144	[70]	RETURN   	R0 1 ; return 
