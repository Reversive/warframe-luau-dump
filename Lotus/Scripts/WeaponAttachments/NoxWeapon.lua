
main <?:0,0> (9 instructions, 36 bytes at 0000021191A82A30)
0+ params, 2 slots, 0 upvalues, 0 locals, 4 constants, 4 functions
	1	[56]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[9]	SETGLOBAL	R0 K0 ; OnStop := R0
	3	[67]	CLOSURE  	R0 1 ; R0 := closure(Function #2)
	4	[58]	SETGLOBAL	R0 K1 ; OnDeath := R0
	5	[74]	CLOSURE  	R0 2 ; R0 := closure(Function #3)
	6	[69]	SETGLOBAL	R0 K2 ; OnOverlap := R0
	7	[87]	CLOSURE  	R0 3 ; R0 := closure(Function #4)
	8	[76]	SETGLOBAL	R0 K3 ; OnStart := R0
	9	[87]	RETURN   	R0 1 ; return 


function #1 <?:9,56> (144 instructions, 576 bytes at 0000021191CDD950)
1 param, 12 slots, 0 upvalues, 0 locals, 40 constants, 0 functions
	1	[10]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xf3d30cda]
	2	[10]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[11]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[11]	MOVE     	R3 R1 ; R3 := R1
	5	[11]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[11]	TEST     	R2 1 ; if R2 then PC := 96
	7	[11]	JMP      	96 ; PC := 96
	8	[11]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0xf2deaf69]
	9	[11]	GETGLOBAL	R4 K3 ; R4 := gAvatarType
	10	[11]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	11	[11]	TEST     	R2 0 ; if not R2 then PC := 96
	12	[11]	JMP      	96 ; PC := 96
	13	[11]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0x2047cfe7]
	14	[11]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[11]	TEST     	R2 1 ; if R2 then PC := 96
	16	[11]	JMP      	96 ; PC := 96
	17	[12]	SELF     	R2 R1 K5 ; R3 := R1; R2 := R1[0x388577d5]
	18	[12]	CALL     	R2 2 2 ; R2 := R2(R3)
	19	[13]	GETGLOBAL	R3 K6 ; R3 := _T
	20	[13]	GETTABLE 	R3 R3 K7 ; R3 := R3["NoxSlowGoo"]
	21	[13]	EQ       	0 R3 K8 ; if R3 ~= nil then PC := 26
	22	[13]	JMP      	26 ; PC := 26
	23	[14]	GETGLOBAL	R3 K6 ; R3 := _T
	24	[14]	NEWTABLE 	R4 0 0 ; R4 := {}
	25	[14]	SETTABLE 	R3 K7 R4 ; R3["NoxSlowGoo"] := R4
	26	[16]	GETGLOBAL	R3 K6 ; R3 := _T
	27	[16]	GETTABLE 	R3 R3 K7 ; R3 := R3["NoxSlowGoo"]
	28	[16]	GETTABLE 	R3 R3 R2 ; R3 := R3[R2]
	29	[16]	EQ       	0 R3 K8 ; if R3 ~= nil then PC := 34
	30	[16]	JMP      	34 ; PC := 34
	31	[17]	GETGLOBAL	R3 K6 ; R3 := _T
	32	[17]	GETTABLE 	R3 R3 K7 ; R3 := R3["NoxSlowGoo"]
	33	[17]	SETTABLE 	R3 R2 K9 ; R3[R2] := 0.000000
	34	[20]	SELF     	R3 R1 K10 ; R4 := R1; R3 := R1[0x9d668f53]
	35	[20]	GETGLOBAL	R5 K11 ; R5 := 0x0469f296
	36	[20]	LOADK    	R6 K12 ; R6 := "NoxSlowGoo_"
	37	[20]	GETGLOBAL	R7 K6 ; R7 := _T
	38	[20]	GETTABLE 	R7 R7 K7 ; R7 := R7["NoxSlowGoo"]
	39	[20]	GETTABLE 	R7 R7 R2 ; R7 := R7[R2]
	40	[20]	CONCAT   	R6 R6 R7 ; R6 := R6 .. R7
	41	[20]	CALL     	R5 2 2 ; R5 := R5(R6)
	42	[20]	GETGLOBAL	R6 K13 ; R6 := 0xd382d2e1
	43	[20]	SUB      	R6 K14 R6 ; R6 := 1.000000 - R6
	44	[20]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	45	[21]	GETGLOBAL	R3 K6 ; R3 := _T
	46	[21]	GETTABLE 	R3 R3 K7 ; R3 := R3["NoxSlowGoo"]
	47	[21]	GETGLOBAL	R4 K6 ; R4 := _T
	48	[21]	GETTABLE 	R4 R4 K7 ; R4 := R4["NoxSlowGoo"]
	49	[21]	GETTABLE 	R4 R4 R2 ; R4 := R4[R2]
	50	[21]	ADD      	R4 R4 K14 ; R4 := R4 + 1.000000
	51	[21]	SETTABLE 	R3 R2 R4 ; R3[R2] := R4
	52	[24]	SELF     	R3 R1 K15 ; R4 := R1; R3 := R1[0x13fe5c2e]
	53	[24]	CALL     	R3 2 2 ; R3 := R3(R4)
	54	[25]	SELF     	R4 R1 K16 ; R5 := R1; R4 := R1[0xde321e6f]
	55	[25]	CALL     	R4 2 2 ; R4 := R4(R5)
	56	[26]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	57	[26]	MOVE     	R6 R0 ; R6 := R0
	58	[26]	CALL     	R5 2 2 ; R5 := R5(R6)
	59	[26]	TEST     	R5 1 ; if R5 then PC := 144
	60	[26]	JMP      	144 ; PC := 144
	61	[26]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	62	[26]	MOVE     	R6 R1 ; R6 := R1
	63	[26]	CALL     	R5 2 2 ; R5 := R5(R6)
	64	[26]	TEST     	R5 1 ; if R5 then PC := 144
	65	[26]	JMP      	144 ; PC := 144
	66	[28]	SELF     	R5 R1 K17 ; R6 := R1; R5 := R1[0xc5b866c3]
	67	[28]	LOADK    	R7 := 2.000000
	68	[28]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	69	[28]	TEST     	R5 1 ; if R5 then PC := 83
	70	[28]	JMP      	83 ; PC := 83
	71	[29]	SELF     	R5 R4 K19 ; R6 := R4; R5 := R4[0x804b6fe6]
	72	[29]	CALL     	R5 2 2 ; R5 := R5(R6)
	73	[29]	TEST     	R5 1 ; if R5 then PC := 83
	74	[29]	JMP      	83 ; PC := 83
	75	[30]	SELF     	R5 R1 K15 ; R6 := R1; R5 := R1[0x13fe5c2e]
	76	[30]	CALL     	R5 2 2 ; R5 := R5(R6)
	77	[30]	EQ       	0 R3 R5 ; if R3 ~= R5 then PC := 83
	78	[30]	JMP      	83 ; PC := 83
	79	[31]	SELF     	R5 R0 K20 ; R6 := R0; R5 := R0[0x2b54251b]
	80	[31]	CALL     	R5 2 2 ; R5 := R5(R6)
	81	[31]	EQ       	1 R5 R1 ; if R5 == R1 then PC := 91
	82	[31]	JMP      	91 ; PC := 91
	83	[33]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	84	[33]	MOVE     	R6 R0 ; R6 := R0
	85	[33]	CALL     	R5 2 2 ; R5 := R5(R6)
	86	[33]	TEST     	R5 1 ; if R5 then PC := 144
	87	[33]	JMP      	144 ; PC := 144
	88	[34]	SELF     	R5 R0 K21 ; R6 := R0; R5 := R0[0xa2880940]
	89	[34]	CALL     	R5 2 1 ; R5(R6)
	90	[36]	JMP      	144 ; PC := 144
	91	[38]	GETGLOBAL	R5 K22 ; R5 := 0xcbd666e1
	92	[38]	LOADK    	R6 := 0.000000
	93	[38]	CALL     	R5 2 1 ; R5(R6)
	94	[38]	JMP      	56 ; PC := 56
	95	[39]	JMP      	144 ; PC := 144
	96	[42]	GETGLOBAL	R5 K23 ; R5 := 0x89326c93
	97	[42]	SELF     	R5 R5 K24 ; R6 := R5; R5 := R5[0x18d05d30]
	98	[42]	CALL     	R5 2 2 ; R5 := R5(R6)
	99	[42]	TEST     	R5 0 ; if not R5 then PC := 105
	100	[42]	JMP      	105 ; PC := 105
	101	[43]	SELF     	R5 R0 K25 ; R6 := R0; R5 := R0[0x47901f07]
	102	[43]	GETGLOBAL	R7 K26 ; R7 := 0xa9ee3e7b
	103	[43]	GETGLOBAL	R8 K27 ; R8 := EMPTY_SYMBOL
	104	[43]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	105	[45]	SELF     	R5 R0 K28 ; R6 := R0; R5 := R0[0x76ce1fd1]
	106	[45]	GETGLOBAL	R7 K29 ; R7 := 0xe10297fe
	107	[45]	CALL     	R5 3 1 ; R5(R6,R7)
	108	[46]	LOADK    	R5 := 0.000000
	109	[47]	LOADK    	R6 := 0.000000
	110	[48]	GETGLOBAL	R7 K30 ; R7 := 0xc163f229
	111	[48]	GETGLOBAL	R8 K31 ; R8 := 0xdf2aca01
	112	[48]	GETGLOBAL	R9 K32 ; R9 := 0xd13fceaf
	113	[48]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	114	[49]	GETGLOBAL	R8 K1 ; R8 := 0x7b998233
	115	[49]	MOVE     	R9 R0 ; R9 := R0
	116	[49]	CALL     	R8 2 2 ; R8 := R8(R9)
	117	[49]	TEST     	R8 1 ; if R8 then PC := 144
	118	[49]	JMP      	144 ; PC := 144
	119	[49]	GETGLOBAL	R8 K32 ; R8 := 0xd13fceaf
	120	[49]	LT       	0 R6 R8 ; if R6 >= R8 then PC := 144
	121	[49]	JMP      	144 ; PC := 144
	122	[50]	GETGLOBAL	R8 K33 ; R8 := 0x9bafffe3
	123	[50]	GETGLOBAL	R9 K34 ; R9 := 0x7a682c8d
	124	[50]	MOVE     	R10 R7 ; R10 := R7
	125	[50]	GETGLOBAL	R11 K35 ; R11 := 0xcb1118b4
	126	[50]	DIV      	R11 R5 R11 ; R11 := R5 / R11
	127	[50]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	128	[50]	MOVE     	R6 R8 ; R6 := R8
	129	[51]	SELF     	R8 R0 K36 ; R9 := R0; R8 := R0[0x2d9ba74f]
	130	[51]	MOVE     	R10 R6 ; R10 := R6
	131	[51]	CALL     	R8 3 1 ; R8(R9,R10)
	132	[52]	GETGLOBAL	R8 K22 ; R8 := 0xcbd666e1
	133	[52]	LOADK    	R9 := 0.000000
	134	[52]	CALL     	R8 2 1 ; R8(R9)
	135	[53]	GETGLOBAL	R8 K37 ; R8 := 0x5bced4c4
	136	[53]	GETTABLE 	R8 R8 K38 ; R8 := R8[0xac1b386a]
	137	[53]	GETGLOBAL	R9 K39 ; R9 := 0x67652851
	138	[53]	CALL     	R9 1 2 ; R9 := R9()
	139	[53]	ADD      	R9 R5 R9 ; R9 := R5 + R9
	140	[53]	GETGLOBAL	R10 K35 ; R10 := 0xcb1118b4
	141	[53]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	142	[53]	MOVE     	R5 R8 ; R5 := R8
	143	[53]	JMP      	114 ; PC := 114
	144	[56]	RETURN   	R0 1 ; return 

function #2 <?:58,67> (44 instructions, 176 bytes at 0000021137B073D0)
1 param, 8 slots, 0 upvalues, 0 locals, 11 constants, 0 functions
	1	[59]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xf3d30cda]
	2	[59]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[60]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[60]	MOVE     	R3 R1 ; R3 := R1
	5	[60]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[60]	TEST     	R2 1 ; if R2 then PC := 44
	7	[60]	JMP      	44 ; PC := 44
	8	[60]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0xf2deaf69]
	9	[60]	GETGLOBAL	R4 K3 ; R4 := gAvatarType
	10	[60]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	11	[60]	TEST     	R2 0 ; if not R2 then PC := 44
	12	[60]	JMP      	44 ; PC := 44
	13	[61]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0x388577d5]
	14	[61]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[62]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	16	[62]	GETGLOBAL	R4 K5 ; R4 := _T
	17	[62]	GETTABLE 	R4 R4 K6 ; R4 := R4["NoxSlowGoo"]
	18	[62]	CALL     	R3 2 2 ; R3 := R3(R4)
	19	[62]	TEST     	R3 1 ; if R3 then PC := 44
	20	[62]	JMP      	44 ; PC := 44
	21	[62]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	22	[62]	GETGLOBAL	R4 K5 ; R4 := _T
	23	[62]	GETTABLE 	R4 R4 K6 ; R4 := R4["NoxSlowGoo"]
	24	[62]	GETTABLE 	R4 R4 R2 ; R4 := R4[R2]
	25	[62]	CALL     	R3 2 2 ; R3 := R3(R4)
	26	[62]	TEST     	R3 1 ; if R3 then PC := 44
	27	[62]	JMP      	44 ; PC := 44
	28	[63]	GETGLOBAL	R3 K5 ; R3 := _T
	29	[63]	GETTABLE 	R3 R3 K6 ; R3 := R3["NoxSlowGoo"]
	30	[63]	GETGLOBAL	R4 K5 ; R4 := _T
	31	[63]	GETTABLE 	R4 R4 K6 ; R4 := R4["NoxSlowGoo"]
	32	[63]	GETTABLE 	R4 R4 R2 ; R4 := R4[R2]
	33	[63]	SUB      	R4 R4 K7 ; R4 := R4 - 1.000000
	34	[63]	SETTABLE 	R3 R2 R4 ; R3[R2] := R4
	35	[64]	SELF     	R3 R1 K8 ; R4 := R1; R3 := R1[0xd8ececcc]
	36	[64]	GETGLOBAL	R5 K9 ; R5 := 0x0469f296
	37	[64]	LOADK    	R6 K10 ; R6 := "NoxSlowGoo_"
	38	[64]	GETGLOBAL	R7 K5 ; R7 := _T
	39	[64]	GETTABLE 	R7 R7 K6 ; R7 := R7["NoxSlowGoo"]
	40	[64]	GETTABLE 	R7 R7 R2 ; R7 := R7[R2]
	41	[64]	CONCAT   	R6 R6 R7 ; R6 := R6 .. R7
	42	[64]	CALL     	R5 2 0 ; R5,... := R5(R6)
	43	[64]	CALL     	R3 0 1 ; R3(R4,...)
	44	[67]	RETURN   	R0 1 ; return 

function #3 <?:69,74> (10 instructions, 40 bytes at 000002111D334260)
2 params, 5 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[70]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0x2b54251b]
	2	[70]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[71]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	4	[71]	MOVE     	R4 R2 ; R4 := R2
	5	[71]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[71]	TEST     	R3 1 ; if R3 then PC := 10
	7	[71]	JMP      	10 ; PC := 10
	8	[72]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0xa2880940]
	9	[72]	CALL     	R3 2 1 ; R3(R4)
	10	[74]	RETURN   	R0 1 ; return 

function #4 <?:76,87> (38 instructions, 152 bytes at 000002111B896930)
1 param, 9 slots, 0 upvalues, 0 locals, 12 constants, 0 functions
	1	[77]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x65d389cb]
	2	[77]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[78]	LOADK    	R2 := 0.000000
	4	[79]	LOADK    	R3 := 0.000000
	5	[80]	GETGLOBAL	R4 K1 ; R4 := 0xc163f229
	6	[80]	GETGLOBAL	R5 K2 ; R5 := 0xdf2aca01
	7	[80]	GETGLOBAL	R6 K3 ; R6 := 0xd13fceaf
	8	[80]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	9	[81]	GETGLOBAL	R5 K4 ; R5 := 0x7b998233
	10	[81]	MOVE     	R6 R0 ; R6 := R0
	11	[81]	CALL     	R5 2 2 ; R5 := R5(R6)
	12	[81]	TEST     	R5 1 ; if R5 then PC := 38
	13	[81]	JMP      	38 ; PC := 38
	14	[81]	LT       	0 R3 R4 ; if R3 >= R4 then PC := 38
	15	[81]	JMP      	38 ; PC := 38
	16	[82]	GETGLOBAL	R5 K5 ; R5 := 0x9bafffe3
	17	[82]	MOVE     	R6 R1 ; R6 := R1
	18	[82]	MOVE     	R7 R4 ; R7 := R4
	19	[82]	GETGLOBAL	R8 K6 ; R8 := 0xcb1118b4
	20	[82]	DIV      	R8 R2 R8 ; R8 := R2 / R8
	21	[82]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	22	[82]	MOVE     	R3 R5 ; R3 := R5
	23	[83]	SELF     	R5 R0 K7 ; R6 := R0; R5 := R0[0x2d9ba74f]
	24	[83]	MOVE     	R7 R3 ; R7 := R3
	25	[83]	CALL     	R5 3 1 ; R5(R6,R7)
	26	[84]	GETGLOBAL	R5 K8 ; R5 := 0xcbd666e1
	27	[84]	LOADK    	R6 := 0.000000
	28	[84]	CALL     	R5 2 1 ; R5(R6)
	29	[85]	GETGLOBAL	R5 K9 ; R5 := 0x5bced4c4
	30	[85]	GETTABLE 	R5 R5 K10 ; R5 := R5[0xac1b386a]
	31	[85]	GETGLOBAL	R6 K11 ; R6 := 0x67652851
	32	[85]	CALL     	R6 1 2 ; R6 := R6()
	33	[85]	ADD      	R6 R2 R6 ; R6 := R2 + R6
	34	[85]	GETGLOBAL	R7 K6 ; R7 := 0xcb1118b4
	35	[85]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	36	[85]	MOVE     	R2 R5 ; R2 := R5
	37	[85]	JMP      	9 ; PC := 9
	38	[87]	RETURN   	R0 1 ; return 
