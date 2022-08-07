
main <?:0,0> (5 instructions, 20 bytes at 00000160994D3BD0)
0+ params, 2 slots, 0 upvalues, 0 locals, 1 constant, 2 functions
	1	[19]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[77]	CLOSURE  	R1 1 ; R1 := closure(Function #2)
	3	[77]	MOVE     	R0 R0 ; R0 := R0
	4	[21]	SETGLOBAL	R1 K0 ; AimGravityFX := R1
	5	[77]	RETURN   	R0 1 ; return 


function #1 <?:11,19> (38 instructions, 152 bytes at 00000160994D3D20)
1 param, 12 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[12]	LOADK    	R1 := 1.000000
	2	[12]	GETGLOBAL	R2 K0 ; R2 := 0x62bfc530
	3	[12]	LEN      	R2 R2 ; R2 := # R2
	4	[12]	LOADK    	R3 := 1.000000
	5	[12]	FORPREP  	R1 37 ; R1 -= R3; PC := 37
	6	[13]	GETGLOBAL	R5 K0 ; R5 := 0x62bfc530
	7	[13]	GETTABLE 	R5 R5 R4 ; R5 := R5[R4]
	8	[14]	GETGLOBAL	R6 K1 ; R6 := 0x7b998233
	9	[14]	MOVE     	R7 R5 ; R7 := R5
	10	[14]	CALL     	R6 2 2 ; R6 := R6(R7)
	11	[14]	TEST     	R6 1 ; if R6 then PC := 37
	12	[14]	JMP      	37 ; PC := 37
	13	[14]	GETGLOBAL	R6 K2 ; R6 := 0x9566cf90
	14	[14]	GETTABLE 	R6 R6 R4 ; R6 := R6[R4]
	15	[14]	TEST     	R6 0 ; if not R6 then PC := 37
	16	[14]	JMP      	37 ; PC := 37
	17	[14]	GETGLOBAL	R6 K3 ; R6 := 0x1c13336e
	18	[14]	GETTABLE 	R6 R6 R4 ; R6 := R6[R4]
	19	[14]	TEST     	R6 0 ; if not R6 then PC := 37
	20	[14]	JMP      	37 ; PC := 37
	21	[15]	SELF     	R6 R5 K4 ; R7 := R5; R6 := R5[0x2ccfe858]
	22	[15]	GETGLOBAL	R8 K5 ; R8 := 0x9bafffe3
	23	[15]	LOADK    	R9 := 0.000000
	24	[15]	GETGLOBAL	R10 K2 ; R10 := 0x9566cf90
	25	[15]	GETTABLE 	R10 R10 R4 ; R10 := R10[R4]
	26	[15]	MOVE     	R11 R0 ; R11 := R0
	27	[15]	CALL     	R8 4 0 ; R8,... := R8(R9,R10,R11)
	28	[15]	CALL     	R6 0 1 ; R6(R7,...)
	29	[16]	SELF     	R6 R5 K6 ; R7 := R5; R6 := R5[0x62d9cc22]
	30	[16]	GETGLOBAL	R8 K5 ; R8 := 0x9bafffe3
	31	[16]	LOADK    	R9 := 0.000000
	32	[16]	GETGLOBAL	R10 K3 ; R10 := 0x1c13336e
	33	[16]	GETTABLE 	R10 R10 R4 ; R10 := R10[R4]
	34	[16]	MOVE     	R11 R0 ; R11 := R0
	35	[16]	CALL     	R8 4 0 ; R8,... := R8(R9,R10,R11)
	36	[16]	CALL     	R6 0 1 ; R6(R7,...)
	37	[12]	FORLOOP  	R1 6 ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
	38	[19]	RETURN   	R0 1 ; return 

function #2 <?:21,77> (169 instructions, 676 bytes at 00000160994D3F90)
1 param, 14 slots, 1 upvalue, 0 locals, 32 constants, 0 functions
	1	[22]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xf2deaf69]
	2	[22]	GETGLOBAL	R3 K1 ; R3 := gTennoAvatarType
	3	[22]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	4	[23]	LOADNIL  	R2 R3 ; R2 := R3 := nil
	5	[26]	GETGLOBAL	R4 K2 ; R4 := 0xcbd666e1
	6	[26]	LOADK    	R5 K3 ; R5 := 0.100000
	7	[26]	CALL     	R4 2 1 ; R4(R5)
	8	[27]	SELF     	R4 R0 K4 ; R5 := R0; R4 := R0[0xe668799a]
	9	[27]	CALL     	R4 2 2 ; R4 := R4(R5)
	10	[27]	EQ       	1 R4 K6 ; if R4 == 20.000000 then PC := 20
	11	[27]	JMP      	20 ; PC := 20
	12	[27]	SELF     	R4 R0 K4 ; R5 := R0; R4 := R0[0xe668799a]
	13	[27]	CALL     	R4 2 2 ; R4 := R4(R5)
	14	[27]	EQ       	1 R4 K7 ; if R4 == 21.000000 then PC := 20
	15	[27]	JMP      	20 ; PC := 20
	16	[27]	SELF     	R4 R0 K4 ; R5 := R0; R4 := R0[0xe668799a]
	17	[27]	CALL     	R4 2 2 ; R4 := R4(R5)
	18	[27]	EQ       	0 R4 K8 ; if R4 ~= 22.000000 then PC := 21
	19	[27]	JMP      	21 ; PC := 21
	20	[28]	RETURN   	R0 1 ; return 
	21	[31]	SELF     	R4 R0 K9 ; R5 := R0; R4 := R0[0x659d451f]
	22	[31]	GETGLOBAL	R6 K10 ; R6 := 0xe451aec6
	23	[31]	OP_LOADBOOL	R7 0 0 ; R7 := false
	24	[31]	LOADK    	R8 := -1.000000
	25	[31]	OP_LOADBOOL	R9 0 0 ; R9 := false
	26	[31]	CALL     	R4 6 1 ; R4(R5,R6,R7,R8,R9)
	27	[32]	GETGLOBAL	R4 K11 ; R4 := 0x7b998233
	28	[32]	GETGLOBAL	R5 K12 ; R5 := 0x0a197cb9
	29	[32]	CALL     	R4 2 2 ; R4 := R4(R5)
	30	[32]	TEST     	R4 1 ; if R4 then PC := 37
	31	[32]	JMP      	37 ; PC := 37
	32	[33]	SELF     	R4 R0 K13 ; R5 := R0; R4 := R0[0x47901f07]
	33	[33]	GETGLOBAL	R6 K12 ; R6 := 0x0a197cb9
	34	[33]	GETGLOBAL	R7 K14 ; R7 := EMPTY_SYMBOL
	35	[33]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	36	[33]	MOVE     	R2 R4 ; R2 := R4
	37	[36]	GETGLOBAL	R4 K11 ; R4 := 0x7b998233
	38	[36]	GETGLOBAL	R5 K15 ; R5 := 0x431ae0dd
	39	[36]	CALL     	R4 2 2 ; R4 := R4(R5)
	40	[36]	TEST     	R4 1 ; if R4 then PC := 47
	41	[36]	JMP      	47 ; PC := 47
	42	[37]	SELF     	R4 R0 K13 ; R5 := R0; R4 := R0[0x47901f07]
	43	[37]	GETGLOBAL	R6 K15 ; R6 := 0x431ae0dd
	44	[37]	GETGLOBAL	R7 K14 ; R7 := EMPTY_SYMBOL
	45	[37]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	46	[37]	MOVE     	R3 R4 ; R3 := R4
	47	[40]	LOADK    	R4 := 0.000000
	48	[41]	SELF     	R5 R0 K16 ; R6 := R0; R5 := R0[0x77f7be62]
	49	[41]	CALL     	R5 2 2 ; R5 := R5(R6)
	50	[42]	GETGLOBAL	R6 K11 ; R6 := 0x7b998233
	51	[42]	MOVE     	R7 R0 ; R7 := R0
	52	[42]	CALL     	R6 2 2 ; R6 := R6(R7)
	53	[42]	TEST     	R6 1 ; if R6 then PC := 123
	54	[42]	JMP      	123 ; PC := 123
	55	[42]	SELF     	R6 R0 K17 ; R7 := R0; R6 := R0[0x2047cfe7]
	56	[42]	CALL     	R6 2 2 ; R6 := R6(R7)
	57	[42]	TEST     	R6 1 ; if R6 then PC := 123
	58	[42]	JMP      	123 ; PC := 123
	59	[42]	SELF     	R6 R0 K18 ; R7 := R0; R6 := R0[0x0e46e45b]
	60	[42]	LOADK    	R8 := 0.000000
	61	[42]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	62	[42]	TEST     	R6 1 ; if R6 then PC := 69
	63	[42]	JMP      	69 ; PC := 69
	64	[42]	SELF     	R6 R0 K18 ; R7 := R0; R6 := R0[0x0e46e45b]
	65	[42]	LOADK    	R8 := 26.000000
	66	[42]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	67	[42]	TEST     	R6 0 ; if not R6 then PC := 123
	68	[42]	JMP      	123 ; PC := 123
	69	[42]	SELF     	R6 R0 K18 ; R7 := R0; R6 := R0[0x0e46e45b]
	70	[42]	LOADK    	R8 := 15.000000
	71	[42]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	72	[42]	TEST     	R6 0 ; if not R6 then PC := 123
	73	[42]	JMP      	123 ; PC := 123
	74	[42]	SELF     	R6 R0 K16 ; R7 := R0; R6 := R0[0x77f7be62]
	75	[42]	CALL     	R6 2 2 ; R6 := R6(R7)
	76	[42]	LT       	0 K19 R6 ; if 0.000000 >= R6 then PC := 123
	77	[42]	JMP      	123 ; PC := 123
	78	[43]	TEST     	R1 0 ; if not R1 then PC := 85
	79	[43]	JMP      	85 ; PC := 85
	80	[43]	SELF     	R6 R0 K20 ; R7 := R0; R6 := R0[0x35844cf2]
	81	[43]	CALL     	R6 2 2 ; R6 := R6(R7)
	82	[43]	TEST     	R6 1 ; if R6 then PC := 85
	83	[43]	JMP      	85 ; PC := 85
	84	[44]	JMP      	123 ; PC := 123
	85	[47]	SELF     	R6 R0 K16 ; R7 := R0; R6 := R0[0x77f7be62]
	86	[47]	CALL     	R6 2 2 ; R6 := R6(R7)
	87	[47]	MOVE     	R5 R6 ; R5 := R6
	88	[48]	GETGLOBAL	R6 K11 ; R6 := 0x7b998233
	89	[48]	MOVE     	R7 R3 ; R7 := R3
	90	[48]	CALL     	R6 2 2 ; R6 := R6(R7)
	91	[48]	TEST     	R6 1 ; if R6 then PC := 106
	92	[48]	JMP      	106 ; PC := 106
	93	[49]	SELF     	R6 R3 K21 ; R7 := R3; R6 := R3[0x986d2ab8]
	94	[49]	GETGLOBAL	R8 K22 ; R8 := 0x6c97a788
	95	[49]	GETTABLE 	R8 R8 K23 ; R8 := R8["ALPHA_ATTEN"]
	96	[49]	GETGLOBAL	R9 K24 ; R9 := 0x5bced4c4
	97	[49]	GETTABLE 	R9 R9 K25 ; R9 := R9[0xa40531d8]
	98	[49]	GETGLOBAL	R10 K26 ; R10 := 0x42dcc9f5
	99	[49]	MUL      	R11 R5 K27 ; R11 := R5 * 2.000000
	100	[49]	LOADK    	R12 := 0.000000
	101	[49]	LOADK    	R13 := 1.000000
	102	[49]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	103	[49]	LOADK    	R11 := 0.500000
	104	[49]	CALL     	R9 3 0 ; R9,... := R9(R10,R11)
	105	[49]	CALL     	R6 0 1 ; R6(R7,...)
	106	[53]	GETGLOBAL	R6 K26 ; R6 := 0x42dcc9f5
	107	[53]	GETGLOBAL	R7 K28 ; R7 := 0x67652851
	108	[53]	CALL     	R7 1 2 ; R7 := R7()
	109	[53]	GETGLOBAL	R8 K29 ; R8 := 0xf2b8af9d
	110	[53]	MUL      	R7 R7 R8 ; R7 := R7 * R8
	111	[53]	ADD      	R7 R4 R7 ; R7 := R4 + R7
	112	[53]	LOADK    	R8 := 0.000000
	113	[53]	LOADK    	R9 := 1.000000
	114	[53]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	115	[53]	MOVE     	R4 R6 ; R4 := R6
	116	[54]	GETUPVAL 	R6 U0 ; R6 := U0
	117	[54]	MOVE     	R7 R4 ; R7 := R4
	118	[54]	CALL     	R6 2 1 ; R6(R7)
	119	[56]	GETGLOBAL	R6 K2 ; R6 := 0xcbd666e1
	120	[56]	LOADK    	R7 := 0.000000
	121	[56]	CALL     	R6 2 1 ; R6(R7)
	122	[56]	JMP      	50 ; PC := 50
	123	[60]	GETGLOBAL	R6 K11 ; R6 := 0x7b998233
	124	[60]	MOVE     	R7 R0 ; R7 := R0
	125	[60]	CALL     	R6 2 2 ; R6 := R6(R7)
	126	[60]	TEST     	R6 1 ; if R6 then PC := 138
	127	[60]	JMP      	138 ; PC := 138
	128	[60]	SELF     	R6 R0 K17 ; R7 := R0; R6 := R0[0x2047cfe7]
	129	[60]	CALL     	R6 2 2 ; R6 := R6(R7)
	130	[60]	TEST     	R6 1 ; if R6 then PC := 138
	131	[60]	JMP      	138 ; PC := 138
	132	[61]	SELF     	R6 R0 K9 ; R7 := R0; R6 := R0[0x659d451f]
	133	[61]	GETGLOBAL	R8 K30 ; R8 := 0x6cbb9aca
	134	[61]	OP_LOADBOOL	R9 0 0 ; R9 := false
	135	[61]	LOADK    	R10 := -1.000000
	136	[61]	OP_LOADBOOL	R11 0 0 ; R11 := false
	137	[61]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	138	[64]	GETGLOBAL	R6 K11 ; R6 := 0x7b998233
	139	[64]	MOVE     	R7 R2 ; R7 := R2
	140	[64]	CALL     	R6 2 2 ; R6 := R6(R7)
	141	[64]	TEST     	R6 1 ; if R6 then PC := 145
	142	[64]	JMP      	145 ; PC := 145
	143	[65]	SELF     	R6 R2 K31 ; R7 := R2; R6 := R2[0xa2880940]
	144	[65]	CALL     	R6 2 1 ; R6(R7)
	145	[68]	GETGLOBAL	R6 K11 ; R6 := 0x7b998233
	146	[68]	MOVE     	R7 R3 ; R7 := R3
	147	[68]	CALL     	R6 2 2 ; R6 := R6(R7)
	148	[68]	TEST     	R6 1 ; if R6 then PC := 152
	149	[68]	JMP      	152 ; PC := 152
	150	[69]	SELF     	R6 R3 K31 ; R7 := R3; R6 := R3[0xa2880940]
	151	[69]	CALL     	R6 2 1 ; R6(R7)
	152	[72]	LT       	0 K19 R4 ; if 0.000000 >= R4 then PC := 169
	153	[72]	JMP      	169 ; PC := 169
	154	[73]	GETGLOBAL	R6 K26 ; R6 := 0x42dcc9f5
	155	[73]	GETGLOBAL	R7 K28 ; R7 := 0x67652851
	156	[73]	CALL     	R7 1 2 ; R7 := R7()
	157	[73]	SUB      	R7 R4 R7 ; R7 := R4 - R7
	158	[73]	LOADK    	R8 := 0.000000
	159	[73]	LOADK    	R9 := 1.000000
	160	[73]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	161	[73]	MOVE     	R4 R6 ; R4 := R6
	162	[74]	GETUPVAL 	R6 U0 ; R6 := U0
	163	[74]	MOVE     	R7 R4 ; R7 := R4
	164	[74]	CALL     	R6 2 1 ; R6(R7)
	165	[75]	GETGLOBAL	R6 K2 ; R6 := 0xcbd666e1
	166	[75]	LOADK    	R7 := 0.000000
	167	[75]	CALL     	R6 2 1 ; R6(R7)
	168	[75]	JMP      	152 ; PC := 152
	169	[77]	RETURN   	R0 1 ; return 
