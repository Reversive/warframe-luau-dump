
main <?:0,0> (11 instructions, 44 bytes at 000002111DC3FA40)
0+ params, 3 slots, 0 upvalues, 0 locals, 4 constants, 2 functions
	1	[1]	LOADK    	R0 := 40.000000
	2	[3]	GETGLOBAL	R1 K0 ; R1 := 0x0469f296
	3	[3]	LOADK    	R2 K1 ; R2 := "Voxelize"
	4	[3]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[27]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	6	[27]	MOVE     	R0 R1 ; R0 := R1
	7	[5]	SETGLOBAL	R2 K2 ; Voxel := R2
	8	[68]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	9	[68]	MOVE     	R0 R0 ; R0 := R0
	10	[29]	SETGLOBAL	R2 K3 ; LotusUpdate := R2
	11	[68]	RETURN   	R0 1 ; return 


function #1 <?:5,27> (63 instructions, 252 bytes at 00000211309AE4B0)
1 param, 14 slots, 1 upvalue, 0 locals, 15 constants, 0 functions
	1	[6]	GETGLOBAL	R1 K0 ; R1 := 0x34291f5c
	2	[6]	GETTABLE 	R1 R1 K1 ; R1 := R1[0xe82b9b03]
	3	[6]	MOVE     	R2 R0 ; R2 := R0
	4	[6]	CALL     	R1 2 1 ; R1(R2)
	5	[8]	LOADK    	R1 := 0.000000
	6	[9]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0xc1595bd5]
	7	[9]	GETGLOBAL	R4 K3 ; R4 := gDecorationType
	8	[9]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	9	[11]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	10	[11]	MOVE     	R4 R0 ; R4 := R0
	11	[11]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[11]	TEST     	R3 1 ; if R3 then PC := 63
	13	[11]	JMP      	63 ; PC := 63
	14	[12]	GETGLOBAL	R3 K5 ; R3 := _T
	15	[12]	GETTABLE 	R3 R3 K6 ; R3 := R3["LotusGlitching"]
	16	[12]	TEST     	R3 0 ; if not R3 then PC := 28
	17	[12]	JMP      	28 ; PC := 28
	18	[13]	GETGLOBAL	R3 K7 ; R3 := 0x5bced4c4
	19	[13]	GETTABLE 	R3 R3 K8 ; R3 := R3[0xac1b386a]
	20	[13]	LOADK    	R4 := 1.000000
	21	[13]	GETGLOBAL	R5 K9 ; R5 := 0x67652851
	22	[13]	CALL     	R5 1 2 ; R5 := R5()
	23	[13]	MUL      	R5 R5 K10 ; R5 := R5 * 10.000000
	24	[13]	ADD      	R5 R1 R5 ; R5 := R1 + R5
	25	[13]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	26	[13]	MOVE     	R1 R3 ; R1 := R3
	27	[13]	JMP      	37 ; PC := 37
	28	[15]	GETGLOBAL	R3 K7 ; R3 := 0x5bced4c4
	29	[15]	GETTABLE 	R3 R3 K11 ; R3 := R3[0xb62ecfe0]
	30	[15]	LOADK    	R4 := 0.000000
	31	[15]	GETGLOBAL	R5 K9 ; R5 := 0x67652851
	32	[15]	CALL     	R5 1 2 ; R5 := R5()
	33	[15]	MUL      	R5 R5 K10 ; R5 := R5 * 10.000000
	34	[15]	SUB      	R5 R1 R5 ; R5 := R1 - R5
	35	[15]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	36	[15]	MOVE     	R1 R3 ; R1 := R3
	37	[18]	GETGLOBAL	R3 K5 ; R3 := _T
	38	[18]	SETTABLE 	R3 K12 R1 ; R3["LotusVoxelAmt"] := R1
	39	[20]	SELF     	R3 R0 K13 ; R4 := R0; R3 := R0[0x986d2ab8]
	40	[20]	GETUPVAL 	R5 U0 ; R5 := U0
	41	[20]	LOADK    	R6 := 50.000000
	42	[20]	LOADK    	R7 := 50.000000
	43	[20]	LOADK    	R8 := 50.000000
	44	[20]	MOVE     	R9 R1 ; R9 := R1
	45	[20]	CALL     	R3 7 1 ; R3(R4,R5,R6,R7,R8,R9)
	46	[21]	LOADK    	R3 := 1.000000
	47	[21]	LEN      	R4 R2 ; R4 := # R2
	48	[21]	LOADK    	R5 := 1.000000
	49	[21]	FORPREP  	R3 58 ; R3 -= R5; PC := 58
	50	[22]	GETTABLE 	R7 R2 R6 ; R7 := R2[R6]
	51	[22]	SELF     	R7 R7 K13 ; R8 := R7; R7 := R7[0x986d2ab8]
	52	[22]	GETUPVAL 	R9 U0 ; R9 := U0
	53	[22]	LOADK    	R10 := 50.000000
	54	[22]	LOADK    	R11 := 50.000000
	55	[22]	LOADK    	R12 := 50.000000
	56	[22]	MOVE     	R13 R1 ; R13 := R1
	57	[22]	CALL     	R7 7 1 ; R7(R8,R9,R10,R11,R12,R13)
	58	[21]	FORLOOP  	R3 50 ; R3 += R5; if R3 <= R4 then begin PC := 50; R6 := R3 end
	59	[24]	GETGLOBAL	R7 K14 ; R7 := 0xcbd666e1
	60	[24]	LOADK    	R8 := 0.000000
	61	[24]	CALL     	R7 2 1 ; R7(R8)
	62	[24]	JMP      	9 ; PC := 9
	63	[27]	RETURN   	R0 1 ; return 

function #2 <?:29,68> (153 instructions, 612 bytes at 0000021137305C30)
1 param, 10 slots, 1 upvalue, 0 locals, 26 constants, 0 functions
	1	[30]	GETGLOBAL	R1 K0 ; R1 := 0x34291f5c
	2	[30]	GETTABLE 	R1 R1 K1 ; R1 := R1[0xe82b9b03]
	3	[30]	MOVE     	R2 R0 ; R2 := R0
	4	[30]	CALL     	R1 2 1 ; R1(R2)
	5	[31]	GETGLOBAL	R1 K2 ; R1 := 0xcbd666e1
	6	[31]	LOADK    	R2 := 0.000000
	7	[31]	CALL     	R1 2 1 ; R1(R2)
	8	[33]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0xd5f7912b]
	9	[33]	GETGLOBAL	R3 K4 ; R3 := 0x0469f296
	10	[33]	LOADK    	R4 K5 ; R4 := "Voxel"
	11	[33]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[33]	OP_LOADBOOL	R4 0 0 ; R4 := false
	13	[33]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	14	[35]	SELF     	R1 R0 K6 ; R2 := R0; R1 := R0[0x0cda32ba]
	15	[35]	LOADK    	R3 := 1.000000
	16	[35]	CALL     	R1 3 1 ; R1(R2,R3)
	17	[36]	LOADK    	R1 := 0.000000
	18	[37]	LOADK    	R2 := 0.000000
	19	[38]	LOADK    	R3 := 0.000000
	20	[39]	LOADK    	R4 := 0.000000
	21	[40]	GETGLOBAL	R5 K7 ; R5 := 0xc163f229
	22	[40]	LOADK    	R6 := 1.000000
	23	[40]	LOADK    	R7 := 3.000000
	24	[40]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	25	[41]	GETGLOBAL	R6 K8 ; R6 := 0x7b998233
	26	[41]	MOVE     	R7 R0 ; R7 := R0
	27	[41]	CALL     	R6 2 2 ; R6 := R6(R7)
	28	[41]	TEST     	R6 1 ; if R6 then PC := 153
	29	[41]	JMP      	153 ; PC := 153
	30	[42]	GETGLOBAL	R6 K9 ; R6 := 0x5bced4c4
	31	[42]	GETTABLE 	R6 R6 K10 ; R6 := R6[0x00fa6bf1]
	32	[42]	MUL      	R7 R1 K11 ; R7 := R1 * 0.200000
	33	[42]	GETGLOBAL	R8 K9 ; R8 := 0x5bced4c4
	34	[42]	GETTABLE 	R8 R8 K12 ; R8 := R8[0x3eda26fc]
	35	[42]	MUL      	R9 R1 K13 ; R9 := R1 * 0.440000
	36	[42]	CALL     	R8 2 2 ; R8 := R8(R9)
	37	[42]	ADD      	R7 R7 R8 ; R7 := R7 + R8
	38	[42]	CALL     	R6 2 2 ; R6 := R6(R7)
	39	[42]	MUL      	R6 R6 K14 ; R6 := R6 * 0.070000
	40	[42]	GETGLOBAL	R7 K9 ; R7 := 0x5bced4c4
	41	[42]	GETTABLE 	R7 R7 K15 ; R7 := R7[0xe4a5b3ca]
	42	[42]	GETGLOBAL	R8 K9 ; R8 := 0x5bced4c4
	43	[42]	GETTABLE 	R8 R8 K12 ; R8 := R8[0x3eda26fc]
	44	[42]	MUL      	R9 R1 K16 ; R9 := R1 * 0.770000
	45	[42]	CALL     	R8 2 0 ; R8,... := R8(R9)
	46	[42]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	47	[42]	MUL      	R3 R6 R7 ; R3 := R6 * R7
	48	[43]	LT       	0 R5 K17 ; if R5 >= 0.000000 then PC := 143
	49	[43]	JMP      	143 ; PC := 143
	50	[44]	GETGLOBAL	R6 K18 ; R6 := _T
	51	[44]	SETTABLE 	R6 K19 K20 ; R6["LotusGlitching"] := true
	52	[46]	GETGLOBAL	R6 K7 ; R6 := 0xc163f229
	53	[46]	LOADK    	R7 K21 ; R7 := 0.050000
	54	[46]	LOADK    	R8 := 1.000000
	55	[46]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	56	[46]	GETUPVAL 	R7 U0 ; R7 := U0
	57	[46]	DIV      	R4 R6 R7 ; R4 := R6 / R7
	58	[47]	SELF     	R6 R0 K22 ; R7 := R0; R6 := R0[0x45c31347]
	59	[47]	LOADK    	R8 := 0.000000
	60	[47]	GETUPVAL 	R9 U0 ; R9 := U0
	61	[47]	DIV      	R9 R2 R9 ; R9 := R2 / R9
	62	[47]	ADD      	R9 R4 R9 ; R9 := R4 + R9
	63	[47]	MOD      	R9 R9 K23 ; R9 := R9 % 1.000000
	64	[47]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	65	[48]	GETGLOBAL	R6 K2 ; R6 := 0xcbd666e1
	66	[48]	GETGLOBAL	R7 K7 ; R7 := 0xc163f229
	67	[48]	LOADK    	R8 := 0.000000
	68	[48]	LOADK    	R9 K11 ; R9 := 0.200000
	69	[48]	CALL     	R7 3 0 ; R7,... := R7(R8,R9)
	70	[48]	CALL     	R6 0 1 ; R6(R7,...)
	71	[49]	GETGLOBAL	R6 K7 ; R6 := 0xc163f229
	72	[49]	LOADK    	R7 K21 ; R7 := 0.050000
	73	[49]	LOADK    	R8 := 1.000000
	74	[49]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	75	[49]	GETUPVAL 	R7 U0 ; R7 := U0
	76	[49]	DIV      	R6 R6 R7 ; R6 := R6 / R7
	77	[49]	ADD      	R4 R4 R6 ; R4 := R4 + R6
	78	[50]	SELF     	R6 R0 K22 ; R7 := R0; R6 := R0[0x45c31347]
	79	[50]	LOADK    	R8 := 0.000000
	80	[50]	GETUPVAL 	R9 U0 ; R9 := U0
	81	[50]	DIV      	R9 R2 R9 ; R9 := R2 / R9
	82	[50]	ADD      	R9 R4 R9 ; R9 := R4 + R9
	83	[50]	MOD      	R9 R9 K23 ; R9 := R9 % 1.000000
	84	[50]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	85	[51]	GETGLOBAL	R6 K2 ; R6 := 0xcbd666e1
	86	[51]	GETGLOBAL	R7 K7 ; R7 := 0xc163f229
	87	[51]	LOADK    	R8 := 0.000000
	88	[51]	LOADK    	R9 K11 ; R9 := 0.200000
	89	[51]	CALL     	R7 3 0 ; R7,... := R7(R8,R9)
	90	[51]	CALL     	R6 0 1 ; R6(R7,...)
	91	[52]	GETGLOBAL	R6 K7 ; R6 := 0xc163f229
	92	[52]	LOADK    	R7 K21 ; R7 := 0.050000
	93	[52]	LOADK    	R8 := 1.000000
	94	[52]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	95	[52]	GETUPVAL 	R7 U0 ; R7 := U0
	96	[52]	DIV      	R6 R6 R7 ; R6 := R6 / R7
	97	[52]	ADD      	R4 R4 R6 ; R4 := R4 + R6
	98	[53]	SELF     	R6 R0 K22 ; R7 := R0; R6 := R0[0x45c31347]
	99	[53]	LOADK    	R8 := 0.000000
	100	[53]	GETUPVAL 	R9 U0 ; R9 := U0
	101	[53]	DIV      	R9 R2 R9 ; R9 := R2 / R9
	102	[53]	ADD      	R9 R4 R9 ; R9 := R4 + R9
	103	[53]	MOD      	R9 R9 K23 ; R9 := R9 % 1.000000
	104	[53]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	105	[54]	GETGLOBAL	R6 K2 ; R6 := 0xcbd666e1
	106	[54]	GETGLOBAL	R7 K7 ; R7 := 0xc163f229
	107	[54]	LOADK    	R8 := 0.000000
	108	[54]	LOADK    	R9 K11 ; R9 := 0.200000
	109	[54]	CALL     	R7 3 0 ; R7,... := R7(R8,R9)
	110	[54]	CALL     	R6 0 1 ; R6(R7,...)
	111	[55]	GETGLOBAL	R6 K7 ; R6 := 0xc163f229
	112	[55]	LOADK    	R7 K21 ; R7 := 0.050000
	113	[55]	LOADK    	R8 := 1.000000
	114	[55]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	115	[55]	GETUPVAL 	R7 U0 ; R7 := U0
	116	[55]	DIV      	R6 R6 R7 ; R6 := R6 / R7
	117	[55]	ADD      	R4 R4 R6 ; R4 := R4 + R6
	118	[56]	SELF     	R6 R0 K22 ; R7 := R0; R6 := R0[0x45c31347]
	119	[56]	LOADK    	R8 := 0.000000
	120	[56]	GETUPVAL 	R9 U0 ; R9 := U0
	121	[56]	DIV      	R9 R2 R9 ; R9 := R2 / R9
	122	[56]	ADD      	R9 R4 R9 ; R9 := R4 + R9
	123	[56]	MOD      	R9 R9 K23 ; R9 := R9 % 1.000000
	124	[56]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	125	[57]	GETGLOBAL	R6 K2 ; R6 := 0xcbd666e1
	126	[57]	GETGLOBAL	R7 K7 ; R7 := 0xc163f229
	127	[57]	LOADK    	R8 := 0.000000
	128	[57]	LOADK    	R9 K11 ; R9 := 0.200000
	129	[57]	CALL     	R7 3 0 ; R7,... := R7(R8,R9)
	130	[57]	CALL     	R6 0 1 ; R6(R7,...)
	131	[58]	ADD      	R2 R2 R4 ; R2 := R2 + R4
	132	[59]	LOADK    	R4 := 0.000000
	133	[60]	GETGLOBAL	R6 K18 ; R6 := _T
	134	[60]	SETTABLE 	R6 K19 K24 ; R6["LotusGlitching"] := false
	135	[61]	GETGLOBAL	R6 K7 ; R6 := 0xc163f229
	136	[61]	LOADK    	R7 := 3.000000
	137	[61]	LOADK    	R8 := 6.000000
	138	[61]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	139	[61]	MOVE     	R5 R6 ; R5 := R6
	140	[62]	GETGLOBAL	R6 K2 ; R6 := 0xcbd666e1
	141	[62]	LOADK    	R7 := 0.000000
	142	[62]	CALL     	R6 2 1 ; R6(R7)
	143	[64]	GETGLOBAL	R6 K2 ; R6 := 0xcbd666e1
	144	[64]	LOADK    	R7 := 0.000000
	145	[64]	CALL     	R6 2 1 ; R6(R7)
	146	[65]	GETGLOBAL	R6 K25 ; R6 := 0x67652851
	147	[65]	CALL     	R6 1 2 ; R6 := R6()
	148	[65]	ADD      	R1 R1 R6 ; R1 := R1 + R6
	149	[66]	GETGLOBAL	R6 K25 ; R6 := 0x67652851
	150	[66]	CALL     	R6 1 2 ; R6 := R6()
	151	[66]	SUB      	R5 R5 R6 ; R5 := R5 - R6
	152	[66]	JMP      	25 ; PC := 25
	153	[68]	RETURN   	R0 1 ; return 

main <?:0,0> (11 instructions, 44 bytes at 0000021133FF8020)
0+ params, 3 slots, 0 upvalues, 0 locals, 4 constants, 2 functions
	1	[1]	LOADK    	R0 := 40.000000
	2	[3]	GETGLOBAL	R1 K0 ; R1 := 0x0469f296
	3	[3]	LOADK    	R2 K1 ; R2 := "Voxelize"
	4	[3]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[27]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	6	[27]	MOVE     	R0 R1 ; R0 := R1
	7	[5]	SETGLOBAL	R2 K2 ; Voxel := R2
	8	[68]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	9	[68]	MOVE     	R0 R0 ; R0 := R0
	10	[29]	SETGLOBAL	R2 K3 ; LotusUpdate := R2
	11	[68]	RETURN   	R0 1 ; return 


function #1 <?:5,27> (63 instructions, 252 bytes at 00000211C848D440)
1 param, 14 slots, 1 upvalue, 0 locals, 15 constants, 0 functions
	1	[6]	GETGLOBAL	R1 K0 ; R1 := 0x34291f5c
	2	[6]	GETTABLE 	R1 R1 K1 ; R1 := R1[0xe82b9b03]
	3	[6]	MOVE     	R2 R0 ; R2 := R0
	4	[6]	CALL     	R1 2 1 ; R1(R2)
	5	[8]	LOADK    	R1 := 0.000000
	6	[9]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0xc1595bd5]
	7	[9]	GETGLOBAL	R4 K3 ; R4 := gDecorationType
	8	[9]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	9	[11]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	10	[11]	MOVE     	R4 R0 ; R4 := R0
	11	[11]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[11]	TEST     	R3 1 ; if R3 then PC := 63
	13	[11]	JMP      	63 ; PC := 63
	14	[12]	GETGLOBAL	R3 K5 ; R3 := _T
	15	[12]	GETTABLE 	R3 R3 K6 ; R3 := R3["LotusGlitching"]
	16	[12]	TEST     	R3 0 ; if not R3 then PC := 28
	17	[12]	JMP      	28 ; PC := 28
	18	[13]	GETGLOBAL	R3 K7 ; R3 := 0x5bced4c4
	19	[13]	GETTABLE 	R3 R3 K8 ; R3 := R3[0xac1b386a]
	20	[13]	LOADK    	R4 := 1.000000
	21	[13]	GETGLOBAL	R5 K9 ; R5 := 0x67652851
	22	[13]	CALL     	R5 1 2 ; R5 := R5()
	23	[13]	MUL      	R5 R5 K10 ; R5 := R5 * 10.000000
	24	[13]	ADD      	R5 R1 R5 ; R5 := R1 + R5
	25	[13]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	26	[13]	MOVE     	R1 R3 ; R1 := R3
	27	[13]	JMP      	37 ; PC := 37
	28	[15]	GETGLOBAL	R3 K7 ; R3 := 0x5bced4c4
	29	[15]	GETTABLE 	R3 R3 K11 ; R3 := R3[0xb62ecfe0]
	30	[15]	LOADK    	R4 := 0.000000
	31	[15]	GETGLOBAL	R5 K9 ; R5 := 0x67652851
	32	[15]	CALL     	R5 1 2 ; R5 := R5()
	33	[15]	MUL      	R5 R5 K10 ; R5 := R5 * 10.000000
	34	[15]	SUB      	R5 R1 R5 ; R5 := R1 - R5
	35	[15]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	36	[15]	MOVE     	R1 R3 ; R1 := R3
	37	[18]	GETGLOBAL	R3 K5 ; R3 := _T
	38	[18]	SETTABLE 	R3 K12 R1 ; R3["LotusVoxelAmt"] := R1
	39	[20]	SELF     	R3 R0 K13 ; R4 := R0; R3 := R0[0x986d2ab8]
	40	[20]	GETUPVAL 	R5 U0 ; R5 := U0
	41	[20]	LOADK    	R6 := 50.000000
	42	[20]	LOADK    	R7 := 50.000000
	43	[20]	LOADK    	R8 := 50.000000
	44	[20]	MOVE     	R9 R1 ; R9 := R1
	45	[20]	CALL     	R3 7 1 ; R3(R4,R5,R6,R7,R8,R9)
	46	[21]	LOADK    	R3 := 1.000000
	47	[21]	LEN      	R4 R2 ; R4 := # R2
	48	[21]	LOADK    	R5 := 1.000000
	49	[21]	FORPREP  	R3 58 ; R3 -= R5; PC := 58
	50	[22]	GETTABLE 	R7 R2 R6 ; R7 := R2[R6]
	51	[22]	SELF     	R7 R7 K13 ; R8 := R7; R7 := R7[0x986d2ab8]
	52	[22]	GETUPVAL 	R9 U0 ; R9 := U0
	53	[22]	LOADK    	R10 := 50.000000
	54	[22]	LOADK    	R11 := 50.000000
	55	[22]	LOADK    	R12 := 50.000000
	56	[22]	MOVE     	R13 R1 ; R13 := R1
	57	[22]	CALL     	R7 7 1 ; R7(R8,R9,R10,R11,R12,R13)
	58	[21]	FORLOOP  	R3 50 ; R3 += R5; if R3 <= R4 then begin PC := 50; R6 := R3 end
	59	[24]	GETGLOBAL	R7 K14 ; R7 := 0xcbd666e1
	60	[24]	LOADK    	R8 := 0.000000
	61	[24]	CALL     	R7 2 1 ; R7(R8)
	62	[24]	JMP      	9 ; PC := 9
	63	[27]	RETURN   	R0 1 ; return 

function #2 <?:29,68> (153 instructions, 612 bytes at 00000211CD80FCB0)
1 param, 10 slots, 1 upvalue, 0 locals, 26 constants, 0 functions
	1	[30]	GETGLOBAL	R1 K0 ; R1 := 0x34291f5c
	2	[30]	GETTABLE 	R1 R1 K1 ; R1 := R1[0xe82b9b03]
	3	[30]	MOVE     	R2 R0 ; R2 := R0
	4	[30]	CALL     	R1 2 1 ; R1(R2)
	5	[31]	GETGLOBAL	R1 K2 ; R1 := 0xcbd666e1
	6	[31]	LOADK    	R2 := 0.000000
	7	[31]	CALL     	R1 2 1 ; R1(R2)
	8	[33]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0xd5f7912b]
	9	[33]	GETGLOBAL	R3 K4 ; R3 := 0x0469f296
	10	[33]	LOADK    	R4 K5 ; R4 := "Voxel"
	11	[33]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[33]	OP_LOADBOOL	R4 0 0 ; R4 := false
	13	[33]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	14	[35]	SELF     	R1 R0 K6 ; R2 := R0; R1 := R0[0x0cda32ba]
	15	[35]	LOADK    	R3 := 1.000000
	16	[35]	CALL     	R1 3 1 ; R1(R2,R3)
	17	[36]	LOADK    	R1 := 0.000000
	18	[37]	LOADK    	R2 := 0.000000
	19	[38]	LOADK    	R3 := 0.000000
	20	[39]	LOADK    	R4 := 0.000000
	21	[40]	GETGLOBAL	R5 K7 ; R5 := 0xc163f229
	22	[40]	LOADK    	R6 := 1.000000
	23	[40]	LOADK    	R7 := 3.000000
	24	[40]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	25	[41]	GETGLOBAL	R6 K8 ; R6 := 0x7b998233
	26	[41]	MOVE     	R7 R0 ; R7 := R0
	27	[41]	CALL     	R6 2 2 ; R6 := R6(R7)
	28	[41]	TEST     	R6 1 ; if R6 then PC := 153
	29	[41]	JMP      	153 ; PC := 153
	30	[42]	GETGLOBAL	R6 K9 ; R6 := 0x5bced4c4
	31	[42]	GETTABLE 	R6 R6 K10 ; R6 := R6[0x00fa6bf1]
	32	[42]	MUL      	R7 R1 K11 ; R7 := R1 * 0.200000
	33	[42]	GETGLOBAL	R8 K9 ; R8 := 0x5bced4c4
	34	[42]	GETTABLE 	R8 R8 K12 ; R8 := R8[0x3eda26fc]
	35	[42]	MUL      	R9 R1 K13 ; R9 := R1 * 0.440000
	36	[42]	CALL     	R8 2 2 ; R8 := R8(R9)
	37	[42]	ADD      	R7 R7 R8 ; R7 := R7 + R8
	38	[42]	CALL     	R6 2 2 ; R6 := R6(R7)
	39	[42]	MUL      	R6 R6 K14 ; R6 := R6 * 0.070000
	40	[42]	GETGLOBAL	R7 K9 ; R7 := 0x5bced4c4
	41	[42]	GETTABLE 	R7 R7 K15 ; R7 := R7[0xe4a5b3ca]
	42	[42]	GETGLOBAL	R8 K9 ; R8 := 0x5bced4c4
	43	[42]	GETTABLE 	R8 R8 K12 ; R8 := R8[0x3eda26fc]
	44	[42]	MUL      	R9 R1 K16 ; R9 := R1 * 0.770000
	45	[42]	CALL     	R8 2 0 ; R8,... := R8(R9)
	46	[42]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	47	[42]	MUL      	R3 R6 R7 ; R3 := R6 * R7
	48	[43]	LT       	0 R5 K17 ; if R5 >= 0.000000 then PC := 143
	49	[43]	JMP      	143 ; PC := 143
	50	[44]	GETGLOBAL	R6 K18 ; R6 := _T
	51	[44]	SETTABLE 	R6 K19 K20 ; R6["LotusGlitching"] := true
	52	[46]	GETGLOBAL	R6 K7 ; R6 := 0xc163f229
	53	[46]	LOADK    	R7 K21 ; R7 := 0.050000
	54	[46]	LOADK    	R8 := 1.000000
	55	[46]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	56	[46]	GETUPVAL 	R7 U0 ; R7 := U0
	57	[46]	DIV      	R4 R6 R7 ; R4 := R6 / R7
	58	[47]	SELF     	R6 R0 K22 ; R7 := R0; R6 := R0[0x45c31347]
	59	[47]	LOADK    	R8 := 0.000000
	60	[47]	GETUPVAL 	R9 U0 ; R9 := U0
	61	[47]	DIV      	R9 R2 R9 ; R9 := R2 / R9
	62	[47]	ADD      	R9 R4 R9 ; R9 := R4 + R9
	63	[47]	MOD      	R9 R9 K23 ; R9 := R9 % 1.000000
	64	[47]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	65	[48]	GETGLOBAL	R6 K2 ; R6 := 0xcbd666e1
	66	[48]	GETGLOBAL	R7 K7 ; R7 := 0xc163f229
	67	[48]	LOADK    	R8 := 0.000000
	68	[48]	LOADK    	R9 K11 ; R9 := 0.200000
	69	[48]	CALL     	R7 3 0 ; R7,... := R7(R8,R9)
	70	[48]	CALL     	R6 0 1 ; R6(R7,...)
	71	[49]	GETGLOBAL	R6 K7 ; R6 := 0xc163f229
	72	[49]	LOADK    	R7 K21 ; R7 := 0.050000
	73	[49]	LOADK    	R8 := 1.000000
	74	[49]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	75	[49]	GETUPVAL 	R7 U0 ; R7 := U0
	76	[49]	DIV      	R6 R6 R7 ; R6 := R6 / R7
	77	[49]	ADD      	R4 R4 R6 ; R4 := R4 + R6
	78	[50]	SELF     	R6 R0 K22 ; R7 := R0; R6 := R0[0x45c31347]
	79	[50]	LOADK    	R8 := 0.000000
	80	[50]	GETUPVAL 	R9 U0 ; R9 := U0
	81	[50]	DIV      	R9 R2 R9 ; R9 := R2 / R9
	82	[50]	ADD      	R9 R4 R9 ; R9 := R4 + R9
	83	[50]	MOD      	R9 R9 K23 ; R9 := R9 % 1.000000
	84	[50]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	85	[51]	GETGLOBAL	R6 K2 ; R6 := 0xcbd666e1
	86	[51]	GETGLOBAL	R7 K7 ; R7 := 0xc163f229
	87	[51]	LOADK    	R8 := 0.000000
	88	[51]	LOADK    	R9 K11 ; R9 := 0.200000
	89	[51]	CALL     	R7 3 0 ; R7,... := R7(R8,R9)
	90	[51]	CALL     	R6 0 1 ; R6(R7,...)
	91	[52]	GETGLOBAL	R6 K7 ; R6 := 0xc163f229
	92	[52]	LOADK    	R7 K21 ; R7 := 0.050000
	93	[52]	LOADK    	R8 := 1.000000
	94	[52]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	95	[52]	GETUPVAL 	R7 U0 ; R7 := U0
	96	[52]	DIV      	R6 R6 R7 ; R6 := R6 / R7
	97	[52]	ADD      	R4 R4 R6 ; R4 := R4 + R6
	98	[53]	SELF     	R6 R0 K22 ; R7 := R0; R6 := R0[0x45c31347]
	99	[53]	LOADK    	R8 := 0.000000
	100	[53]	GETUPVAL 	R9 U0 ; R9 := U0
	101	[53]	DIV      	R9 R2 R9 ; R9 := R2 / R9
	102	[53]	ADD      	R9 R4 R9 ; R9 := R4 + R9
	103	[53]	MOD      	R9 R9 K23 ; R9 := R9 % 1.000000
	104	[53]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	105	[54]	GETGLOBAL	R6 K2 ; R6 := 0xcbd666e1
	106	[54]	GETGLOBAL	R7 K7 ; R7 := 0xc163f229
	107	[54]	LOADK    	R8 := 0.000000
	108	[54]	LOADK    	R9 K11 ; R9 := 0.200000
	109	[54]	CALL     	R7 3 0 ; R7,... := R7(R8,R9)
	110	[54]	CALL     	R6 0 1 ; R6(R7,...)
	111	[55]	GETGLOBAL	R6 K7 ; R6 := 0xc163f229
	112	[55]	LOADK    	R7 K21 ; R7 := 0.050000
	113	[55]	LOADK    	R8 := 1.000000
	114	[55]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	115	[55]	GETUPVAL 	R7 U0 ; R7 := U0
	116	[55]	DIV      	R6 R6 R7 ; R6 := R6 / R7
	117	[55]	ADD      	R4 R4 R6 ; R4 := R4 + R6
	118	[56]	SELF     	R6 R0 K22 ; R7 := R0; R6 := R0[0x45c31347]
	119	[56]	LOADK    	R8 := 0.000000
	120	[56]	GETUPVAL 	R9 U0 ; R9 := U0
	121	[56]	DIV      	R9 R2 R9 ; R9 := R2 / R9
	122	[56]	ADD      	R9 R4 R9 ; R9 := R4 + R9
	123	[56]	MOD      	R9 R9 K23 ; R9 := R9 % 1.000000
	124	[56]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	125	[57]	GETGLOBAL	R6 K2 ; R6 := 0xcbd666e1
	126	[57]	GETGLOBAL	R7 K7 ; R7 := 0xc163f229
	127	[57]	LOADK    	R8 := 0.000000
	128	[57]	LOADK    	R9 K11 ; R9 := 0.200000
	129	[57]	CALL     	R7 3 0 ; R7,... := R7(R8,R9)
	130	[57]	CALL     	R6 0 1 ; R6(R7,...)
	131	[58]	ADD      	R2 R2 R4 ; R2 := R2 + R4
	132	[59]	LOADK    	R4 := 0.000000
	133	[60]	GETGLOBAL	R6 K18 ; R6 := _T
	134	[60]	SETTABLE 	R6 K19 K24 ; R6["LotusGlitching"] := false
	135	[61]	GETGLOBAL	R6 K7 ; R6 := 0xc163f229
	136	[61]	LOADK    	R7 := 3.000000
	137	[61]	LOADK    	R8 := 6.000000
	138	[61]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	139	[61]	MOVE     	R5 R6 ; R5 := R6
	140	[62]	GETGLOBAL	R6 K2 ; R6 := 0xcbd666e1
	141	[62]	LOADK    	R7 := 0.000000
	142	[62]	CALL     	R6 2 1 ; R6(R7)
	143	[64]	GETGLOBAL	R6 K2 ; R6 := 0xcbd666e1
	144	[64]	LOADK    	R7 := 0.000000
	145	[64]	CALL     	R6 2 1 ; R6(R7)
	146	[65]	GETGLOBAL	R6 K25 ; R6 := 0x67652851
	147	[65]	CALL     	R6 1 2 ; R6 := R6()
	148	[65]	ADD      	R1 R1 R6 ; R1 := R1 + R6
	149	[66]	GETGLOBAL	R6 K25 ; R6 := 0x67652851
	150	[66]	CALL     	R6 1 2 ; R6 := R6()
	151	[66]	SUB      	R5 R5 R6 ; R5 := R5 - R6
	152	[66]	JMP      	25 ; PC := 25
	153	[68]	RETURN   	R0 1 ; return 
