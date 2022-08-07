
main <?:0,0> (15 instructions, 60 bytes at 000002111FE2EB50)
0+ params, 4 slots, 0 upvalues, 0 locals, 4 constants, 3 functions
	1	[17]	GETGLOBAL	R0 K0 ; R0 := 0x0469f296
	2	[17]	LOADK    	R1 K1 ; R1 := "ExplosiveBurst"
	3	[17]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[18]	GETGLOBAL	R1 K0 ; R1 := 0x0469f296
	5	[18]	LOADK    	R2 K2 ; R2 := "BlitzExplosionHit"
	6	[18]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[25]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	8	[25]	MOVE     	R0 R0 ; R0 := R0
	9	[20]	SETGLOBAL	R2 K2 ; BlitzExplosionHit := R2
	10	[60]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	11	[60]	MOVE     	R0 R1 ; R0 := R1
	12	[134]	CLOSURE  	R3 2 ; R3 := closure(Function #3)
	13	[134]	MOVE     	R0 R2 ; R0 := R2
	14	[62]	SETGLOBAL	R3 K3 ; ActivateAbility := R3
	15	[134]	RETURN   	R0 1 ; return 


function #1 <?:20,25> (22 instructions, 88 bytes at 000002112D891BD0)
5 params, 14 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[21]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	2	[21]	MOVE     	R6 R1 ; R6 := R1
	3	[21]	CALL     	R5 2 2 ; R5 := R5(R6)
	4	[21]	TEST     	R5 1 ; if R5 then PC := 22
	5	[21]	JMP      	22 ; PC := 22
	6	[21]	SELF     	R5 R1 K1 ; R6 := R1; R5 := R1[0xf2deaf69]
	7	[21]	GETGLOBAL	R7 K2 ; R7 := gLotusAvatarType
	8	[21]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	9	[21]	TEST     	R5 0 ; if not R5 then PC := 22
	10	[21]	JMP      	22 ; PC := 22
	11	[23]	SELF     	R5 R1 K3 ; R6 := R1; R5 := R1[0xde321e6f]
	12	[23]	CALL     	R5 2 2 ; R5 := R5(R6)
	13	[23]	SELF     	R5 R5 K4 ; R6 := R5; R5 := R5[0xa3229281]
	14	[23]	GETUPVAL 	R7 U0 ; R7 := U0
	15	[23]	GETGLOBAL	R8 K5 ; R8 := 0xa9c850ef
	16	[23]	LOADK    	R9 := 33.000000
	17	[23]	LOADK    	R10 := 1.000000
	18	[23]	LOADK    	R11 := 0.000000
	19	[23]	LOADNIL  	R12 R12 ; R12 := nil
	20	[23]	MOVE     	R13 R4 ; R13 := R4
	21	[23]	CALL     	R5 9 1 ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
	22	[25]	RETURN   	R0 1 ; return 

function #2 <?:27,60> (82 instructions, 328 bytes at 000002113151C980)
3 params, 12 slots, 1 upvalue, 0 locals, 33 constants, 0 functions
	1	[30]	SELF     	R3 R0 K0 ; R4 := R0; R3 := R0[0x5163741e]
	2	[30]	CALL     	R3 2 2 ; R3 := R3(R4)
	3	[32]	EQ       	1 R1 K1 ; if R1 == nil then PC := 10
	4	[32]	JMP      	10 ; PC := 10
	5	[32]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	6	[32]	MOVE     	R5 R3 ; R5 := R3
	7	[32]	CALL     	R4 2 2 ; R4 := R4(R5)
	8	[32]	TEST     	R4 0 ; if not R4 then PC := 11
	9	[32]	JMP      	11 ; PC := 11
	10	[33]	RETURN   	R0 1 ; return 
	11	[37]	GETGLOBAL	R4 K3 ; R4 := 0x338861c5
	12	[37]	GETGLOBAL	R5 K4 ; R5 := 0x5bced4c4
	13	[37]	GETTABLE 	R5 R5 K5 ; R5 := R5[0x55f27c30]
	14	[37]	MOVE     	R6 R2 ; R6 := R2
	15	[37]	CALL     	R5 2 2 ; R5 := R5(R6)
	16	[37]	GETGLOBAL	R6 K3 ; R6 := 0x338861c5
	17	[37]	LEN      	R6 R6 ; R6 := # R6
	18	[37]	MOD      	R5 R5 R6 ; R5 := R5 % R6
	19	[37]	ADD      	R5 R5 K6 ; R5 := R5 + 1.000000
	20	[37]	GETTABLE 	R4 R4 R5 ; R4 := R4[R5]
	21	[38]	GETGLOBAL	R5 K7 ; R5 := 0x89326c93
	22	[38]	SELF     	R5 R5 K8 ; R6 := R5; R5 := R5[0x05909209]
	23	[38]	MOVE     	R7 R4 ; R7 := R4
	24	[38]	MOVE     	R8 R1 ; R8 := R1
	25	[38]	GETGLOBAL	R9 K9 ; R9 := ZERO_ROTATION
	26	[38]	MOVE     	R10 R0 ; R10 := R0
	27	[38]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	28	[42]	GETGLOBAL	R5 K10 ; R5 := 0xbe190284
	29	[42]	SELF     	R5 R5 K11 ; R6 := R5; R5 := R5[0x0d10e037]
	30	[42]	GETGLOBAL	R7 K12 ; R7 := 0x8bdc0525
	31	[42]	LOADK    	R8 := 0.000000
	32	[42]	GETGLOBAL	R9 K10 ; R9 := 0xbe190284
	33	[42]	SELF     	R9 R9 K14 ; R10 := R9; R9 := R9[0xd4ca862a]
	34	[42]	CALL     	R9 2 2 ; R9 := R9(R10)
	35	[42]	SELF     	R10 R3 K15 ; R11 := R3; R10 := R3[0xc45c884b]
	36	[42]	CALL     	R10 2 0 ; R10,... := R10(R11)
	37	[42]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	38	[44]	GETGLOBAL	R6 K13 ; R6 := 0x34291f5c
	39	[44]	GETTABLE 	R6 R6 K16 ; R6 := R6[0x5cb2adf8]
	40	[44]	CALL     	R6 1 2 ; R6 := R6()
	41	[45]	GETGLOBAL	R7 K18 ; R7 := 0x58808c02
	42	[45]	SETTABLE 	R6 K17 R7 ; R6["radius"] := R7
	43	[46]	SELF     	R7 R6 K19 ; R8 := R6; R7 := R6[0xf326045f]
	44	[46]	GETGLOBAL	R9 K13 ; R9 := 0x34291f5c
	45	[46]	GETTABLE 	R9 R9 K20 ; R9 := R9[0x7258f36f]
	46	[46]	MOVE     	R10 R5 ; R10 := R5
	47	[46]	CALL     	R9 2 0 ; R9,... := R9(R10)
	48	[46]	CALL     	R7 0 1 ; R7(R8,...)
	49	[47]	SELF     	R7 R6 K21 ; R8 := R6; R7 := R6[0x618938f0]
	50	[47]	MOVE     	R9 R1 ; R9 := R1
	51	[47]	CALL     	R7 3 1 ; R7(R8,R9)
	52	[48]	SETTABLE 	R6 K22 K23 ; R6["checkForCover"] := true
	53	[49]	SELF     	R7 R6 K24 ; R8 := R6; R7 := R6[0x86cd00cb]
	54	[49]	MOVE     	R9 R3 ; R9 := R3
	55	[49]	CALL     	R7 3 1 ; R7(R8,R9)
	56	[50]	SELF     	R7 R6 K25 ; R8 := R6; R7 := R6[0xcdb40c41]
	57	[50]	LOADK    	R9 := 200.000000
	58	[50]	CALL     	R7 3 1 ; R7(R8,R9)
	59	[51]	SELF     	R7 R6 K26 ; R8 := R6; R7 := R6[0x1586e35e]
	60	[51]	LOADK    	R9 := 7.000000
	61	[51]	LOADK    	R10 := 1.000000
	62	[51]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	63	[52]	SELF     	R7 R6 K27 ; R8 := R6; R7 := R6[0xfc0e440a]
	64	[52]	LOADK    	R9 := 19.000000
	65	[52]	OP_LOADBOOL	R10 1 0 ; R10 := true
	66	[52]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	67	[53]	SELF     	R7 R6 K27 ; R8 := R6; R7 := R6[0xfc0e440a]
	68	[53]	LOADK    	R9 := 7.000000
	69	[53]	OP_LOADBOOL	R10 1 0 ; R10 := true
	70	[53]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	71	[54]	SELF     	R7 R6 K28 ; R8 := R6; R7 := R6[0xf4dc3420]
	72	[54]	MOVE     	R9 R0 ; R9 := R0
	73	[54]	CALL     	R7 3 1 ; R7(R8,R9)
	74	[55]	SETTABLE 	R6 K29 K30 ; R6["fallOff"] := 0.000000
	75	[56]	SELF     	R7 R6 K31 ; R8 := R6; R7 := R6[0x458e8030]
	76	[56]	GETUPVAL 	R9 U0 ; R9 := U0
	77	[56]	CALL     	R7 3 1 ; R7(R8,R9)
	78	[58]	GETGLOBAL	R7 K7 ; R7 := 0x89326c93
	79	[58]	SELF     	R7 R7 K32 ; R8 := R7; R7 := R7[0x97dcff30]
	80	[58]	MOVE     	R9 R6 ; R9 := R6
	81	[58]	CALL     	R7 3 1 ; R7(R8,R9)
	82	[60]	RETURN   	R0 1 ; return 

function #3 <?:62,134> (195 instructions, 780 bytes at 00000211295452A0)
4 params, 29 slots, 1 upvalue, 0 locals, 42 constants, 0 functions
	1	[63]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	2	[63]	MOVE     	R5 R2 ; R5 := R2
	3	[63]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[63]	TEST     	R4 0 ; if not R4 then PC := 7
	5	[63]	JMP      	7 ; PC := 7
	6	[64]	RETURN   	R0 1 ; return 
	7	[67]	SELF     	R4 R2 K1 ; R5 := R2; R4 := R2[0xd1586535]
	8	[67]	CALL     	R4 2 2 ; R4 := R4(R5)
	9	[69]	SELF     	R5 R1 K2 ; R6 := R1; R5 := R1[0x47901f07]
	10	[69]	GETGLOBAL	R7 K3 ; R7 := 0x7cc23480
	11	[69]	GETGLOBAL	R8 K4 ; R8 := EMPTY_SYMBOL
	12	[69]	GETGLOBAL	R9 K5 ; R9 := ZERO_VECTOR
	13	[69]	GETGLOBAL	R10 K6 ; R10 := ZERO_ROTATION
	14	[69]	MOVE     	R11 R0 ; R11 := R0
	15	[69]	CALL     	R5 7 1 ; R5(R6,R7,R8,R9,R10,R11)
	16	[72]	LOADK    	R5 := 0.000000
	17	[73]	LT       	0 R5 K7 ; if R5 >= 1.000000 then PC := 51
	18	[73]	JMP      	51 ; PC := 51
	19	[73]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	20	[73]	MOVE     	R7 R1 ; R7 := R1
	21	[73]	CALL     	R6 2 2 ; R6 := R6(R7)
	22	[73]	TEST     	R6 1 ; if R6 then PC := 51
	23	[73]	JMP      	51 ; PC := 51
	24	[73]	SELF     	R6 R1 K8 ; R7 := R1; R6 := R1[0x10ba8e3e]
	25	[73]	CALL     	R6 2 2 ; R6 := R6(R7)
	26	[73]	TEST     	R6 1 ; if R6 then PC := 51
	27	[73]	JMP      	51 ; PC := 51
	28	[74]	GETGLOBAL	R6 K9 ; R6 := 0x67652851
	29	[74]	CALL     	R6 1 2 ; R6 := R6()
	30	[74]	ADD      	R5 R5 R6 ; R5 := R5 + R6
	31	[76]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	32	[76]	MOVE     	R7 R2 ; R7 := R2
	33	[76]	CALL     	R6 2 2 ; R6 := R6(R7)
	34	[76]	TEST     	R6 1 ; if R6 then PC := 47
	35	[76]	JMP      	47 ; PC := 47
	36	[77]	GETGLOBAL	R6 K10 ; R6 := 0x20b7f774
	37	[77]	SELF     	R7 R1 K1 ; R8 := R1; R7 := R1[0xd1586535]
	38	[77]	CALL     	R7 2 2 ; R7 := R7(R8)
	39	[77]	SELF     	R8 R2 K1 ; R9 := R2; R8 := R2[0xd1586535]
	40	[77]	CALL     	R8 2 0 ; R8,... := R8(R9)
	41	[77]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	42	[78]	SELF     	R7 R1 K11 ; R8 := R1; R7 := R1[0x020d4331]
	43	[78]	CALL     	R7 2 2 ; R7 := R7(R8)
	44	[78]	SELF     	R7 R7 K12 ; R8 := R7; R7 := R7[0x553549e8]
	45	[78]	MOVE     	R9 R6 ; R9 := R6
	46	[78]	CALL     	R7 3 1 ; R7(R8,R9)
	47	[81]	GETGLOBAL	R7 K13 ; R7 := 0xcbd666e1
	48	[81]	LOADK    	R8 := 0.000000
	49	[81]	CALL     	R7 2 1 ; R7(R8)
	50	[81]	JMP      	17 ; PC := 17
	51	[84]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	52	[84]	MOVE     	R8 R1 ; R8 := R1
	53	[84]	CALL     	R7 2 2 ; R7 := R7(R8)
	54	[84]	TEST     	R7 1 ; if R7 then PC := 68
	55	[84]	JMP      	68 ; PC := 68
	56	[84]	SELF     	R7 R1 K14 ; R8 := R1; R7 := R1[0x2047cfe7]
	57	[84]	CALL     	R7 2 2 ; R7 := R7(R8)
	58	[84]	TEST     	R7 1 ; if R7 then PC := 68
	59	[84]	JMP      	68 ; PC := 68
	60	[84]	SELF     	R7 R1 K15 ; R8 := R1; R7 := R1[0x73901acf]
	61	[84]	CALL     	R7 2 2 ; R7 := R7(R8)
	62	[84]	TEST     	R7 1 ; if R7 then PC := 68
	63	[84]	JMP      	68 ; PC := 68
	64	[84]	SELF     	R7 R1 K8 ; R8 := R1; R7 := R1[0x10ba8e3e]
	65	[84]	CALL     	R7 2 2 ; R7 := R7(R8)
	66	[84]	TEST     	R7 0 ; if not R7 then PC := 69
	67	[84]	JMP      	69 ; PC := 69
	68	[85]	RETURN   	R0 1 ; return 
	69	[88]	GETGLOBAL	R7 K16 ; R7 := 0x89326c93
	70	[88]	SELF     	R7 R7 K17 ; R8 := R7; R7 := R7[0x18d05d30]
	71	[88]	CALL     	R7 2 2 ; R7 := R7(R8)
	72	[88]	TEST     	R7 0 ; if not R7 then PC := 82
	73	[88]	JMP      	82 ; PC := 82
	74	[89]	SELF     	R7 R1 K18 ; R8 := R1; R7 := R1[0xfa9e477f]
	75	[89]	CALL     	R7 2 2 ; R7 := R7(R8)
	76	[90]	SELF     	R8 R7 K19 ; R9 := R7; R8 := R7[0x31a3964d]
	77	[90]	LOADK    	R10 := 41.000000
	78	[90]	GETGLOBAL	R11 K21 ; R11 := 0x0469f296
	79	[90]	LOADK    	R12 K22 ; R12 := "Blast"
	80	[90]	CALL     	R11 2 0 ; R11,... := R11(R12)
	81	[90]	CALL     	R8 0 1 ; R8(R9,...)
	82	[93]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	83	[93]	MOVE     	R9 R2 ; R9 := R2
	84	[93]	CALL     	R8 2 2 ; R8 := R8(R9)
	85	[93]	TEST     	R8 1 ; if R8 then PC := 90
	86	[93]	JMP      	90 ; PC := 90
	87	[94]	SELF     	R8 R2 K1 ; R9 := R2; R8 := R2[0xd1586535]
	88	[94]	CALL     	R8 2 2 ; R8 := R8(R9)
	89	[94]	MOVE     	R4 R8 ; R4 := R8
	90	[97]	SELF     	R8 R1 K23 ; R9 := R1; R8 := R1[0x0f89a4d4]
	91	[97]	GETGLOBAL	R10 K24 ; R10 := 0xc26ef028
	92	[97]	OP_LOADBOOL	R11 0 0 ; R11 := false
	93	[97]	LOADK    	R12 := 2.000000
	94	[97]	LOADK    	R13 := 1.000000
	95	[97]	OP_LOADBOOL	R14 1 0 ; R14 := true
	96	[97]	CALL     	R8 7 2 ; R8 := R8(R9,R10,R11,R12,R13,R14)
	97	[99]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	98	[99]	MOVE     	R10 R8 ; R10 := R8
	99	[99]	CALL     	R9 2 2 ; R9 := R9(R10)
	100	[99]	TEST     	R9 0 ; if not R9 then PC := 109
	101	[99]	JMP      	109 ; PC := 109
	102	[101]	SELF     	R9 R1 K25 ; R10 := R1; R9 := R1[0x7027c544]
	103	[101]	GETGLOBAL	R11 K26 ; R11 := 0x2428b3e0
	104	[101]	OP_LOADBOOL	R12 0 0 ; R12 := false
	105	[101]	LOADK    	R13 := 2.000000
	106	[101]	LOADK    	R14 := 1.000000
	107	[101]	OP_LOADBOOL	R15 1 0 ; R15 := true
	108	[101]	CALL     	R9 7 1 ; R9(R10,R11,R12,R13,R14,R15)
	109	[103]	SELF     	R9 R1 K27 ; R10 := R1; R9 := R1[0x21b4c60e]
	110	[103]	GETGLOBAL	R11 K28 ; R11 := 0x33b22b5f
	111	[103]	LOADK    	R12 := 2.000000
	112	[103]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	113	[105]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	114	[105]	MOVE     	R10 R1 ; R10 := R1
	115	[105]	CALL     	R9 2 2 ; R9 := R9(R10)
	116	[105]	TEST     	R9 1 ; if R9 then PC := 126
	117	[105]	JMP      	126 ; PC := 126
	118	[105]	SELF     	R9 R1 K14 ; R10 := R1; R9 := R1[0x2047cfe7]
	119	[105]	CALL     	R9 2 2 ; R9 := R9(R10)
	120	[105]	TEST     	R9 1 ; if R9 then PC := 126
	121	[105]	JMP      	126 ; PC := 126
	122	[105]	SELF     	R9 R1 K15 ; R10 := R1; R9 := R1[0x73901acf]
	123	[105]	CALL     	R9 2 2 ; R9 := R9(R10)
	124	[105]	TEST     	R9 0 ; if not R9 then PC := 127
	125	[105]	JMP      	127 ; PC := 127
	126	[106]	RETURN   	R0 1 ; return 
	127	[109]	SELF     	R9 R1 K1 ; R10 := R1; R9 := R1[0xd1586535]
	128	[109]	CALL     	R9 2 2 ; R9 := R9(R10)
	129	[110]	SUB      	R10 R4 R9 ; R10 := R4 - R9
	130	[111]	GETGLOBAL	R11 K29 ; R11 := 0xc2892f65
	131	[111]	MOVE     	R12 R10 ; R12 := R10
	132	[111]	CALL     	R11 2 1 ; R11(R12)
	133	[112]	GETGLOBAL	R11 K30 ; R11 := 0x443a8d0b
	134	[112]	MUL      	R11 R11 R10 ; R11 := R11 * R10
	135	[112]	ADD      	R11 R9 R11 ; R11 := R9 + R11
	136	[114]	GETGLOBAL	R12 K30 ; R12 := 0x443a8d0b
	137	[114]	GETGLOBAL	R13 K31 ; R13 := 0x654d780d
	138	[114]	DIV      	R12 R12 R13 ; R12 := R12 / R13
	139	[115]	GETGLOBAL	R13 K32 ; R13 := 0xa9c850ef
	140	[115]	DIV      	R13 R13 R12 ; R13 := R13 / R12
	141	[116]	LOADK    	R14 := 1.000000
	142	[116]	MOVE     	R15 R12 ; R15 := R12
	143	[116]	LOADK    	R16 := 1.000000
	144	[116]	FORPREP  	R14 194 ; R14 -= R16; PC := 194
	145	[117]	GETGLOBAL	R18 K0 ; R18 := 0x7b998233
	146	[117]	MOVE     	R19 R1 ; R19 := R1
	147	[117]	CALL     	R18 2 2 ; R18 := R18(R19)
	148	[117]	TEST     	R18 1 ; if R18 then PC := 155
	149	[117]	JMP      	155 ; PC := 155
	150	[117]	GETGLOBAL	R18 K0 ; R18 := 0x7b998233
	151	[117]	MOVE     	R19 R0 ; R19 := R0
	152	[117]	CALL     	R18 2 2 ; R18 := R18(R19)
	153	[117]	TEST     	R18 0 ; if not R18 then PC := 156
	154	[117]	JMP      	156 ; PC := 156
	155	[118]	RETURN   	R0 1 ; return 
	156	[121]	GETGLOBAL	R18 K33 ; R18 := 0x5db3ce80
	157	[121]	MOVE     	R19 R9 ; R19 := R9
	158	[121]	MOVE     	R20 R11 ; R20 := R11
	159	[121]	DIV      	R21 R17 R12 ; R21 := R17 / R12
	160	[121]	CALL     	R18 4 2 ; R18 := R18(R19,R20,R21)
	161	[123]	GETGLOBAL	R19 K34 ; R19 := 0xa421af95
	162	[123]	GETTABLE 	R20 R18 K35 ; R20 := R18["x"]
	163	[123]	GETTABLE 	R21 R18 K36 ; R21 := R18["y"]
	164	[123]	ADD      	R21 R21 K37 ; R21 := R21 + 2.000000
	165	[123]	GETTABLE 	R22 R18 K38 ; R22 := R18["z"]
	166	[123]	CALL     	R19 4 2 ; R19 := R19(R20,R21,R22)
	167	[124]	GETGLOBAL	R20 K34 ; R20 := 0xa421af95
	168	[124]	GETTABLE 	R21 R18 K35 ; R21 := R18["x"]
	169	[124]	GETTABLE 	R22 R18 K36 ; R22 := R18["y"]
	170	[124]	SUB      	R22 R22 K39 ; R22 := R22 - 8.000000
	171	[124]	GETTABLE 	R23 R18 K38 ; R23 := R18["z"]
	172	[124]	CALL     	R20 4 2 ; R20 := R20(R21,R22,R23)
	173	[125]	GETGLOBAL	R21 K34 ; R21 := 0xa421af95
	174	[125]	CALL     	R21 1 2 ; R21 := R21()
	175	[126]	GETGLOBAL	R22 K16 ; R22 := 0x89326c93
	176	[126]	SELF     	R22 R22 K40 ; R23 := R22; R22 := R22[0x722cd32c]
	177	[126]	MOVE     	R24 R19 ; R24 := R19
	178	[126]	MOVE     	R25 R20 ; R25 := R20
	179	[126]	GETGLOBAL	R26 K41 ; R26 := 0xc4e6b4cc
	180	[126]	LOADNIL  	R27 R27 ; R27 := nil
	181	[126]	MOVE     	R28 R21 ; R28 := R21
	182	[126]	CALL     	R22 7 2 ; R22 := R22(R23,R24,R25,R26,R27,R28)
	183	[126]	TEST     	R22 0 ; if not R22 then PC := 186
	184	[126]	JMP      	186 ; PC := 186
	185	[128]	MOVE     	R18 R21 ; R18 := R21
	186	[131]	GETUPVAL 	R22 U0 ; R22 := U0
	187	[131]	MOVE     	R23 R0 ; R23 := R0
	188	[131]	MOVE     	R24 R18 ; R24 := R18
	189	[131]	MOVE     	R25 R17 ; R25 := R17
	190	[131]	CALL     	R22 4 1 ; R22(R23,R24,R25)
	191	[132]	GETGLOBAL	R22 K13 ; R22 := 0xcbd666e1
	192	[132]	MOVE     	R23 R13 ; R23 := R13
	193	[132]	CALL     	R22 2 1 ; R22(R23)
	194	[116]	FORLOOP  	R14 145 ; R14 += R16; if R14 <= R15 then begin PC := 145; R17 := R14 end
	195	[134]	RETURN   	R0 1 ; return 
