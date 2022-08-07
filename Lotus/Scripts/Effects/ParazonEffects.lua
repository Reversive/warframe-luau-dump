
main <?:0,0> (5 instructions, 20 bytes at 0000021162D210B0)
0+ params, 2 slots, 0 upvalues, 0 locals, 2 constants, 2 functions
	1	[16]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[5]	SETGLOBAL	R0 K0 ; HackIdle := R0
	3	[73]	CLOSURE  	R0 1 ; R0 := closure(Function #2)
	4	[18]	SETGLOBAL	R0 K1 ; PositionMarker := R0
	5	[73]	RETURN   	R0 1 ; return 


function #1 <?:5,16> (33 instructions, 132 bytes at 0000021162D211C0)
1 param, 9 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[6]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x73a8846a]
	2	[6]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[7]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0x47901f07]
	4	[7]	GETGLOBAL	R4 K2 ; R4 := 0x8e471da2
	5	[7]	GETGLOBAL	R5 K3 ; R5 := EMPTY_SYMBOL
	6	[7]	GETGLOBAL	R6 K4 ; R6 := ZERO_VECTOR
	7	[7]	GETGLOBAL	R7 K5 ; R7 := ZERO_ROTATION
	8	[7]	MOVE     	R8 R1 ; R8 := R1
	9	[7]	CALL     	R2 7 2 ; R2 := R2(R3,R4,R5,R6,R7,R8)
	10	[8]	GETGLOBAL	R3 K6 ; R3 := 0xcbd666e1
	11	[8]	LOADK    	R4 := 1.000000
	12	[8]	CALL     	R3 2 1 ; R3(R4)
	13	[9]	GETGLOBAL	R3 K7 ; R3 := 0x7b998233
	14	[9]	MOVE     	R4 R2 ; R4 := R2
	15	[9]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[9]	TEST     	R3 1 ; if R3 then PC := 26
	17	[9]	JMP      	26 ; PC := 26
	18	[9]	SELF     	R3 R0 K8 ; R4 := R0; R3 := R0[0x7362acd4]
	19	[9]	CALL     	R3 2 2 ; R3 := R3(R4)
	20	[9]	TEST     	R3 0 ; if not R3 then PC := 26
	21	[9]	JMP      	26 ; PC := 26
	22	[11]	GETGLOBAL	R3 K6 ; R3 := 0xcbd666e1
	23	[11]	LOADK    	R4 := 0.000000
	24	[11]	CALL     	R3 2 1 ; R3(R4)
	25	[11]	JMP      	13 ; PC := 13
	26	[13]	GETGLOBAL	R3 K7 ; R3 := 0x7b998233
	27	[13]	MOVE     	R4 R2 ; R4 := R2
	28	[13]	CALL     	R3 2 2 ; R3 := R3(R4)
	29	[13]	TEST     	R3 1 ; if R3 then PC := 33
	30	[13]	JMP      	33 ; PC := 33
	31	[14]	SELF     	R3 R2 K9 ; R4 := R2; R3 := R2[0xa2880940]
	32	[14]	CALL     	R3 2 1 ; R3(R4)
	33	[16]	RETURN   	R0 1 ; return 

function #2 <?:18,73> (158 instructions, 632 bytes at 0000021162D184A0)
1 param, 19 slots, 0 upvalues, 0 locals, 50 constants, 0 functions
	1	[21]	GETGLOBAL	R1 K0 ; R1 := 0xbe190284
	2	[21]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xf2deaf69]
	3	[21]	GETGLOBAL	R3 K2 ; R3 := gLotusDojoGameRulesType
	4	[21]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	5	[21]	TEST     	R1 0 ; if not R1 then PC := 15
	6	[21]	JMP      	15 ; PC := 15
	7	[22]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	8	[22]	MOVE     	R2 R0 ; R2 := R0
	9	[22]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[22]	TEST     	R1 1 ; if R1 then PC := 14
	11	[22]	JMP      	14 ; PC := 14
	12	[23]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0xa2880940]
	13	[23]	CALL     	R1 2 1 ; R1(R2)
	14	[25]	RETURN   	R0 1 ; return 
	15	[28]	SELF     	R1 R0 K5 ; R2 := R0; R1 := R0[0x28e744cf]
	16	[28]	CALL     	R1 2 2 ; R1 := R1(R2)
	17	[29]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	18	[29]	MOVE     	R3 R1 ; R3 := R1
	19	[29]	CALL     	R2 2 2 ; R2 := R2(R3)
	20	[29]	TEST     	R2 1 ; if R2 then PC := 27
	21	[29]	JMP      	27 ; PC := 27
	22	[29]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0xf2deaf69]
	23	[29]	GETGLOBAL	R4 K6 ; R4 := gBaseAvatarType
	24	[29]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	25	[29]	TEST     	R2 1 ; if R2 then PC := 28
	26	[29]	JMP      	28 ; PC := 28
	27	[30]	RETURN   	R0 1 ; return 
	28	[33]	SELF     	R2 R0 K7 ; R3 := R0; R2 := R0[0x2b54251b]
	29	[33]	CALL     	R2 2 2 ; R2 := R2(R3)
	30	[33]	EQ       	1 R1 R2 ; if R1 == R2 then PC := 37
	31	[33]	JMP      	37 ; PC := 37
	32	[34]	SELF     	R2 R0 K8 ; R3 := R0; R2 := R0[0xb6b094b2]
	33	[34]	MOVE     	R4 R1 ; R4 := R1
	34	[34]	GETGLOBAL	R5 K9 ; R5 := 0x0469f296
	35	[34]	CALL     	R5 1 0 ; R5,... := R5()
	36	[34]	CALL     	R2 0 1 ; R2(R3,...)
	37	[37]	SELF     	R2 R1 K10 ; R3 := R1; R2 := R1[0xd1586535]
	38	[37]	CALL     	R2 2 2 ; R2 := R2(R3)
	39	[38]	SELF     	R3 R1 K11 ; R4 := R1; R3 := R1[0x1ac1655c]
	40	[38]	CALL     	R3 2 2 ; R3 := R3(R4)
	41	[39]	SELF     	R4 R3 K12 ; R5 := R3; R4 := R3[0x9eb6d632]
	42	[39]	LOADK    	R6 := 1.000000
	43	[39]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	44	[40]	GETGLOBAL	R5 K14 ; R5 := 0x5bced4c4
	45	[40]	GETTABLE 	R5 R5 K15 ; R5 := R5[0xb62ecfe0]
	46	[40]	SELF     	R6 R1 K16 ; R7 := R1; R6 := R1[0xebfba9e4]
	47	[40]	CALL     	R6 2 2 ; R6 := R6(R7)
	48	[40]	GETTABLE 	R6 R6 K17 ; R6 := R6["y"]
	49	[40]	SELF     	R7 R1 K18 ; R8 := R1; R7 := R1[0x003c792f]
	50	[40]	MOVE     	R9 R4 ; R9 := R4
	51	[40]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	52	[40]	GETTABLE 	R7 R7 K17 ; R7 := R7["y"]
	53	[40]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	54	[40]	ADD      	R5 R5 K19 ; R5 := R5 + 0.300000
	55	[41]	GETTABLE 	R6 R2 K17 ; R6 := R2["y"]
	56	[41]	SUB      	R6 R5 R6 ; R6 := R5 - R6
	57	[41]	SELF     	R7 R1 K20 ; R8 := R1; R7 := R1[0x65d389cb]
	58	[41]	CALL     	R7 2 2 ; R7 := R7(R8)
	59	[41]	DIV      	R5 R6 R7 ; R5 := R6 / R7
	60	[42]	SELF     	R6 R1 K21 ; R7 := R1; R6 := R1[0x0542d42b]
	61	[42]	GETGLOBAL	R8 K22 ; R8 := 0x7ed0a956
	62	[42]	LOADK    	R9 K23 ; R9 := "/Lotus/Types/Enemies/Corpus/Spaceman/AIWeek/NullifierCapBaseHitProxy"
	63	[42]	CALL     	R8 2 0 ; R8,... := R8(R9)
	64	[42]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	65	[42]	TEST     	R6 0 ; if not R6 then PC := 68
	66	[42]	JMP      	68 ; PC := 68
	67	[43]	ADD      	R5 R5 K24 ; R5 := R5 + 0.500000
	68	[45]	GETGLOBAL	R6 K25 ; R6 := 0x89326c93
	69	[45]	SELF     	R6 R6 K26 ; R7 := R6; R6 := R6[0x78298275]
	70	[45]	CALL     	R6 2 2 ; R6 := R6(R7)
	71	[46]	GETGLOBAL	R7 K3 ; R7 := 0x7b998233
	72	[46]	MOVE     	R8 R6 ; R8 := R6
	73	[46]	CALL     	R7 2 2 ; R7 := R7(R8)
	74	[46]	TEST     	R7 1 ; if R7 then PC := 83
	75	[46]	JMP      	83 ; PC := 83
	76	[46]	SELF     	R7 R6 K27 ; R8 := R6; R7 := R6[0xde321e6f]
	77	[46]	CALL     	R7 2 2 ; R7 := R7(R8)
	78	[46]	SELF     	R7 R7 K28 ; R8 := R7; R7 := R7[0xac03381f]
	79	[46]	CALL     	R7 2 2 ; R7 := R7(R8)
	80	[46]	TEST     	R7 0 ; if not R7 then PC := 83
	81	[46]	JMP      	83 ; PC := 83
	82	[47]	LOADK    	R5 := 5.000000
	83	[49]	SELF     	R7 R0 K29 ; R8 := R0; R7 := R0[0xe28aa928]
	84	[49]	GETGLOBAL	R9 K30 ; R9 := 0xa421af95
	85	[49]	LOADK    	R10 := 0.000000
	86	[49]	MOVE     	R11 R5 ; R11 := R5
	87	[49]	LOADK    	R12 := 0.000000
	88	[49]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	89	[49]	GETGLOBAL	R10 K31 ; R10 := ZERO_ROTATION
	90	[49]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	91	[50]	SELF     	R7 R0 K32 ; R8 := R0; R7 := R0[0x47901f07]
	92	[50]	GETGLOBAL	R9 K33 ; R9 := 0x6c5c3bd3
	93	[50]	GETGLOBAL	R10 K34 ; R10 := EMPTY_SYMBOL
	94	[50]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	95	[51]	SELF     	R7 R0 K35 ; R8 := R0; R7 := R0[0x659d451f]
	96	[51]	GETGLOBAL	R9 K36 ; R9 := 0x0a8bc95e
	97	[51]	OP_LOADBOOL	R10 0 0 ; R10 := false
	98	[51]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	99	[52]	LOADK    	R7 := 0.000000
	100	[54]	GETGLOBAL	R8 K3 ; R8 := 0x7b998233
	101	[54]	MOVE     	R9 R1 ; R9 := R1
	102	[54]	CALL     	R8 2 2 ; R8 := R8(R9)
	103	[54]	TEST     	R8 1 ; if R8 then PC := 158
	104	[54]	JMP      	158 ; PC := 158
	105	[54]	GETGLOBAL	R8 K3 ; R8 := 0x7b998233
	106	[54]	MOVE     	R9 R3 ; R9 := R3
	107	[54]	CALL     	R8 2 2 ; R8 := R8(R9)
	108	[54]	TEST     	R8 1 ; if R8 then PC := 158
	109	[54]	JMP      	158 ; PC := 158
	110	[55]	SELF     	R8 R3 K37 ; R9 := R3; R8 := R3[0x155967b6]
	111	[55]	CALL     	R8 2 2 ; R8 := R8(R9)
	112	[56]	SELF     	R9 R3 K38 ; R10 := R3; R9 := R3[0x73901acf]
	113	[56]	CALL     	R9 2 2 ; R9 := R9(R10)
	114	[57]	LE       	1 R8 K39 ; if R8 <= 3.000000 then PC := 118
	115	[57]	JMP      	118 ; PC := 118
	116	[57]	TEST     	R9 0 ; if not R9 then PC := 151
	117	[57]	JMP      	151 ; PC := 151
	118	[58]	SUB      	R10 R8 K39 ; R10 := R8 - 3.000000
	119	[59]	TEST     	R9 0 ; if not R9 then PC := 122
	120	[59]	JMP      	122 ; PC := 122
	121	[60]	MUL      	R10 R7 K24 ; R10 := R7 * 0.500000
	122	[62]	GETGLOBAL	R11 K14 ; R11 := 0x5bced4c4
	123	[62]	GETTABLE 	R11 R11 K40 ; R11 := R11[0xe4a5b3ca]
	124	[62]	GETGLOBAL	R12 K14 ; R12 := 0x5bced4c4
	125	[62]	GETTABLE 	R12 R12 K41 ; R12 := R12[0x3eda26fc]
	126	[62]	MUL      	R13 R10 K42 ; R13 := R10 * 2.000000
	127	[62]	MUL      	R13 R13 K43 ; R13 := R13 * 3.141593
	128	[62]	CALL     	R12 2 0 ; R12,... := R12(R13)
	129	[62]	CALL     	R11 0 2 ; R11 := R11(R12,...)
	130	[62]	SUB      	R11 K44 R11 ; R11 := 1.000000 - R11
	131	[65]	GETGLOBAL	R12 K45 ; R12 := 0x60130201
	132	[65]	LOADK    	R13 := 255.000000
	133	[65]	LOADK    	R14 := 56.000000
	134	[65]	LOADK    	R15 := 52.000000
	135	[65]	LOADK    	R16 := 255.000000
	136	[65]	CALL     	R12 5 2 ; R12 := R12(R13,R14,R15,R16)
	137	[66]	GETGLOBAL	R13 K45 ; R13 := 0x60130201
	138	[66]	LOADK    	R14 := 0.000000
	139	[66]	LOADK    	R15 := 0.000000
	140	[66]	LOADK    	R16 := 0.000000
	141	[66]	LOADK    	R17 := 0.000000
	142	[66]	CALL     	R13 5 2 ; R13 := R13(R14,R15,R16,R17)
	143	[67]	SELF     	R14 R13 K46 ; R15 := R13; R14 := R13[0x9bafffe3]
	144	[67]	MOVE     	R16 R12 ; R16 := R12
	145	[67]	MOVE     	R17 R11 ; R17 := R11
	146	[67]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	147	[68]	SELF     	R15 R0 K47 ; R16 := R0; R15 := R0[0x8feccd8b]
	148	[68]	MOVE     	R17 R14 ; R17 := R14
	149	[68]	MOVE     	R18 R14 ; R18 := R14
	150	[68]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	151	[70]	GETGLOBAL	R15 K48 ; R15 := 0x67652851
	152	[70]	CALL     	R15 1 2 ; R15 := R15()
	153	[70]	ADD      	R7 R7 R15 ; R7 := R7 + R15
	154	[71]	GETGLOBAL	R15 K49 ; R15 := 0xcbd666e1
	155	[71]	LOADK    	R16 := 0.000000
	156	[71]	CALL     	R15 2 1 ; R15(R16)
	157	[71]	JMP      	100 ; PC := 100
	158	[73]	RETURN   	R0 1 ; return 
