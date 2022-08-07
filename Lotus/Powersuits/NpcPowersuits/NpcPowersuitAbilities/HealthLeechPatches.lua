
main <?:0,0> (30 instructions, 120 bytes at 0000021120955CE0)
0+ params, 8 slots, 0 upvalues, 0 locals, 7 constants, 10 functions
	1	[35]	GETGLOBAL	R0 K0 ; R0 := 0x0469f296
	2	[35]	LOADK    	R1 K1 ; R1 := "TENNO"
	3	[35]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[36]	LOADNIL  	R1 R1 ; R1 := nil
	5	[40]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	6	[109]	CLOSURE  	R3 1 ; R3 := closure(Function #2)
	7	[109]	MOVE     	R0 R0 ; R0 := R0
	8	[109]	MOVE     	R0 R2 ; R0 := R2
	9	[42]	SETGLOBAL	R3 K2 ; Leeched := R3
	10	[136]	CLOSURE  	R3 2 ; R3 := closure(Function #3)
	11	[111]	SETGLOBAL	R3 K3 ; LeechStart := R3
	12	[147]	CLOSURE  	R3 3 ; R3 := closure(Function #4)
	13	[230]	CLOSURE  	R4 4 ; R4 := closure(Function #5)
	14	[230]	MOVE     	R0 R1 ; R0 := R1
	15	[230]	MOVE     	R0 R3 ; R0 := R3
	16	[242]	CLOSURE  	R5 5 ; R5 := closure(Function #6)
	17	[328]	CLOSURE  	R6 6 ; R6 := closure(Function #7)
	18	[328]	MOVE     	R0 R1 ; R0 := R1
	19	[328]	MOVE     	R0 R0 ; R0 := R0
	20	[328]	MOVE     	R0 R4 ; R0 := R4
	21	[328]	MOVE     	R0 R5 ; R0 := R5
	22	[332]	CLOSURE  	R7 7 ; R7 := closure(Function #8)
	23	[332]	MOVE     	R0 R6 ; R0 := R6
	24	[330]	SETGLOBAL	R7 K4 ; EximusLeech := R7
	25	[339]	CLOSURE  	R7 8 ; R7 := closure(Function #9)
	26	[339]	MOVE     	R0 R6 ; R0 := R6
	27	[334]	SETGLOBAL	R7 K5 ; ZanukaLeech := R7
	28	[349]	CLOSURE  	R7 9 ; R7 := closure(Function #10)
	29	[341]	SETGLOBAL	R7 K6 ; ActivateAbility := R7
	30	[349]	RETURN   	R0 1 ; return 


function #1 <?:38,40> (13 instructions, 52 bytes at 000002112F2B21F0)
5 params, 9 slots, 0 upvalues, 0 locals, 1 constant, 0 functions
	1	[39]	GETGLOBAL	R5 K0 ; R5 := 0x42dcc9f5
	2	[39]	MOVE     	R6 R0 ; R6 := R0
	3	[39]	MOVE     	R7 R1 ; R7 := R1
	4	[39]	MOVE     	R8 R2 ; R8 := R2
	5	[39]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	6	[39]	SUB      	R5 R5 R1 ; R5 := R5 - R1
	7	[39]	SUB      	R6 R4 R3 ; R6 := R4 - R3
	8	[39]	MUL      	R5 R5 R6 ; R5 := R5 * R6
	9	[39]	SUB      	R6 R2 R1 ; R6 := R2 - R1
	10	[39]	DIV      	R5 R5 R6 ; R5 := R5 / R6
	11	[39]	ADD      	R5 R5 R3 ; R5 := R5 + R3
	12	[39]	RETURN   	R5 2 ; return R5 
	13	[40]	RETURN   	R0 1 ; return 

function #2 <?:42,109> (207 instructions, 828 bytes at 0000021125C5AA10)
2 params, 21 slots, 2 upvalues, 0 locals, 49 constants, 0 functions
	1	[43]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0xed324116]
	2	[43]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[45]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	4	[45]	MOVE     	R4 R2 ; R4 := R2
	5	[45]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[45]	TEST     	R3 1 ; if R3 then PC := 19
	7	[45]	JMP      	19 ; PC := 19
	8	[45]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	9	[45]	MOVE     	R4 R1 ; R4 := R1
	10	[45]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[45]	TEST     	R3 1 ; if R3 then PC := 19
	12	[45]	JMP      	19 ; PC := 19
	13	[45]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0x9d6904c1]
	14	[45]	SELF     	R5 R1 K3 ; R6 := R1; R5 := R1[0x808b79e6]
	15	[45]	CALL     	R5 2 0 ; R5,... := R5(R6)
	16	[45]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	17	[45]	TEST     	R3 0 ; if not R3 then PC := 20
	18	[45]	JMP      	20 ; PC := 20
	19	[46]	RETURN   	R0 1 ; return 
	20	[49]	LOADNIL  	R3 R4 ; R3 := R4 := nil
	21	[51]	SELF     	R5 R2 K2 ; R6 := R2; R5 := R2[0x9d6904c1]
	22	[51]	GETUPVAL 	R7 U0 ; R7 := U0
	23	[51]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	24	[51]	TEST     	R5 0 ; if not R5 then PC := 45
	25	[51]	JMP      	45 ; PC := 45
	26	[52]	GETUPVAL 	R5 U1 ; R5 := U1
	27	[52]	SELF     	R6 R2 K4 ; R7 := R2; R6 := R2[0xc45c884b]
	28	[52]	CALL     	R6 2 2 ; R6 := R6(R7)
	29	[52]	GETGLOBAL	R7 K5 ; R7 := 0xb56fda48
	30	[52]	GETGLOBAL	R8 K6 ; R8 := 0x9aeb4406
	31	[52]	GETGLOBAL	R9 K7 ; R9 := 0x398ed919
	32	[52]	GETGLOBAL	R10 K8 ; R10 := 0x8941eacb
	33	[52]	CALL     	R5 6 2 ; R5 := R5(R6,R7,R8,R9,R10)
	34	[52]	MOVE     	R3 R5 ; R3 := R5
	35	[53]	GETUPVAL 	R5 U1 ; R5 := U1
	36	[53]	SELF     	R6 R2 K4 ; R7 := R2; R6 := R2[0xc45c884b]
	37	[53]	CALL     	R6 2 2 ; R6 := R6(R7)
	38	[53]	GETGLOBAL	R7 K5 ; R7 := 0xb56fda48
	39	[53]	GETGLOBAL	R8 K6 ; R8 := 0x9aeb4406
	40	[53]	GETGLOBAL	R9 K9 ; R9 := 0x0d491fab
	41	[53]	GETGLOBAL	R10 K10 ; R10 := 0xfde38609
	42	[53]	CALL     	R5 6 2 ; R5 := R5(R6,R7,R8,R9,R10)
	43	[53]	MOVE     	R4 R5 ; R4 := R5
	44	[53]	JMP      	70 ; PC := 70
	45	[55]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	46	[55]	SELF     	R6 R1 K11 ; R7 := R1; R6 := R1[0x5e651723]
	47	[55]	CALL     	R6 2 0 ; R6,... := R6(R7)
	48	[55]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	49	[55]	TEST     	R5 0 ; if not R5 then PC := 52
	50	[55]	JMP      	52 ; PC := 52
	51	[57]	RETURN   	R0 1 ; return 
	52	[59]	GETUPVAL 	R5 U1 ; R5 := U1
	53	[59]	SELF     	R6 R2 K4 ; R7 := R2; R6 := R2[0xc45c884b]
	54	[59]	CALL     	R6 2 2 ; R6 := R6(R7)
	55	[59]	GETGLOBAL	R7 K5 ; R7 := 0xb56fda48
	56	[59]	GETGLOBAL	R8 K6 ; R8 := 0x9aeb4406
	57	[59]	GETGLOBAL	R9 K12 ; R9 := 0x75f49f0c
	58	[59]	GETGLOBAL	R10 K13 ; R10 := 0x39617e7a
	59	[59]	CALL     	R5 6 2 ; R5 := R5(R6,R7,R8,R9,R10)
	60	[59]	MOVE     	R3 R5 ; R3 := R5
	61	[60]	GETUPVAL 	R5 U1 ; R5 := U1
	62	[60]	SELF     	R6 R2 K4 ; R7 := R2; R6 := R2[0xc45c884b]
	63	[60]	CALL     	R6 2 2 ; R6 := R6(R7)
	64	[60]	GETGLOBAL	R7 K5 ; R7 := 0xb56fda48
	65	[60]	GETGLOBAL	R8 K6 ; R8 := 0x9aeb4406
	66	[60]	GETGLOBAL	R9 K14 ; R9 := 0x600e0df8
	67	[60]	GETGLOBAL	R10 K15 ; R10 := 0xc741dde2
	68	[60]	CALL     	R5 6 2 ; R5 := R5(R6,R7,R8,R9,R10)
	69	[60]	MOVE     	R4 R5 ; R4 := R5
	70	[64]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	71	[64]	MOVE     	R6 R1 ; R6 := R1
	72	[64]	CALL     	R5 2 2 ; R5 := R5(R6)
	73	[64]	TEST     	R5 1 ; if R5 then PC := 207
	74	[64]	JMP      	207 ; PC := 207
	75	[64]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	76	[64]	MOVE     	R6 R2 ; R6 := R2
	77	[64]	CALL     	R5 2 2 ; R5 := R5(R6)
	78	[64]	TEST     	R5 1 ; if R5 then PC := 207
	79	[64]	JMP      	207 ; PC := 207
	80	[64]	SELF     	R5 R0 K16 ; R6 := R0; R5 := R0[0x4b7b7016]
	81	[64]	MOVE     	R7 R1 ; R7 := R1
	82	[64]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	83	[64]	TEST     	R5 0 ; if not R5 then PC := 207
	84	[64]	JMP      	207 ; PC := 207
	85	[67]	GETGLOBAL	R5 K17 ; R5 := 0x89326c93
	86	[67]	SELF     	R5 R5 K18 ; R6 := R5; R5 := R5[0x18d05d30]
	87	[67]	CALL     	R5 2 2 ; R5 := R5(R6)
	88	[67]	TEST     	R5 0 ; if not R5 then PC := 113
	89	[67]	JMP      	113 ; PC := 113
	90	[68]	SELF     	R5 R1 K19 ; R6 := R1; R5 := R1[0xb40c191a]
	91	[68]	CALL     	R5 2 2 ; R5 := R5(R6)
	92	[68]	MUL      	R5 R5 R4 ; R5 := R5 * R4
	93	[69]	GETGLOBAL	R6 K20 ; R6 := 0x34291f5c
	94	[69]	GETTABLE 	R6 R6 K21 ; R6 := R6[0x35c16153]
	95	[69]	CALL     	R6 1 2 ; R6 := R6()
	96	[70]	SETTABLE 	R6 K22 R5 ; R6["baseAmount"] := R5
	97	[71]	SELF     	R7 R6 K23 ; R8 := R6; R7 := R6[0xca73dd2a]
	98	[71]	LOADK    	R9 := 0.000000
	99	[71]	CALL     	R7 3 1 ; R7(R8,R9)
	100	[72]	SELF     	R7 R6 K24 ; R8 := R6; R7 := R6[0x1586e35e]
	101	[72]	LOADK    	R9 := 17.000000
	102	[72]	LOADK    	R10 := 1.000000
	103	[72]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	104	[73]	SELF     	R7 R6 K25 ; R8 := R6; R7 := R6[0x86cd00cb]
	105	[73]	MOVE     	R9 R2 ; R9 := R2
	106	[73]	CALL     	R7 3 1 ; R7(R8,R9)
	107	[74]	SELF     	R7 R6 K26 ; R8 := R6; R7 := R6[0xf4dc3420]
	108	[74]	MOVE     	R9 R0 ; R9 := R0
	109	[74]	CALL     	R7 3 1 ; R7(R8,R9)
	110	[75]	SELF     	R7 R1 K27 ; R8 := R1; R7 := R1[0x479483bb]
	111	[75]	MOVE     	R9 R6 ; R9 := R6
	112	[75]	CALL     	R7 3 1 ; R7(R8,R9)
	113	[77]	SELF     	R7 R1 K28 ; R8 := R1; R7 := R1[0x47901f07]
	114	[77]	GETGLOBAL	R9 K29 ; R9 := 0xecec3906
	115	[77]	GETGLOBAL	R10 K30 ; R10 := EMPTY_SYMBOL
	116	[77]	GETGLOBAL	R11 K31 ; R11 := ZERO_VECTOR
	117	[77]	GETGLOBAL	R12 K32 ; R12 := ZERO_ROTATION
	118	[77]	MOVE     	R13 R2 ; R13 := R2
	119	[77]	CALL     	R7 7 1 ; R7(R8,R9,R10,R11,R12,R13)
	120	[78]	SELF     	R7 R2 K28 ; R8 := R2; R7 := R2[0x47901f07]
	121	[78]	GETGLOBAL	R9 K33 ; R9 := 0x24d06843
	122	[78]	GETGLOBAL	R10 K30 ; R10 := EMPTY_SYMBOL
	123	[78]	GETGLOBAL	R11 K31 ; R11 := ZERO_VECTOR
	124	[78]	GETGLOBAL	R12 K32 ; R12 := ZERO_ROTATION
	125	[78]	MOVE     	R13 R2 ; R13 := R2
	126	[78]	CALL     	R7 7 1 ; R7(R8,R9,R10,R11,R12,R13)
	127	[82]	GETGLOBAL	R7 K17 ; R7 := 0x89326c93
	128	[82]	SELF     	R7 R7 K34 ; R8 := R7; R7 := R7[0xa59b978b]
	129	[82]	SELF     	R9 R2 K3 ; R10 := R2; R9 := R2[0x808b79e6]
	130	[82]	CALL     	R9 2 0 ; R9,... := R9(R10)
	131	[82]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	132	[83]	GETGLOBAL	R8 K35 ; R8 := 0xc8802016
	133	[83]	MOVE     	R9 R7 ; R9 := R7
	134	[83]	CALL     	R8 2 4 ; R8,R9,R10 := R8(R9)
	135	[83]	JMP      	201 ; PC := 201
	136	[85]	GETGLOBAL	R13 K1 ; R13 := 0x7b998233
	137	[85]	MOVE     	R14 R12 ; R14 := R12
	138	[85]	CALL     	R13 2 2 ; R13 := R13(R14)
	139	[85]	TEST     	R13 1 ; if R13 then PC := 201
	140	[85]	JMP      	201 ; PC := 201
	141	[86]	EQ       	1 R12 R1 ; if R12 == R1 then PC := 201
	142	[86]	JMP      	201 ; PC := 201
	143	[87]	SELF     	R13 R2 K36 ; R14 := R2; R13 := R2[0x6d6734dc]
	144	[87]	MOVE     	R15 R12 ; R15 := R12
	145	[87]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	146	[87]	TEST     	R13 0 ; if not R13 then PC := 201
	147	[87]	JMP      	201 ; PC := 201
	148	[88]	SELF     	R13 R12 K37 ; R14 := R12; R13 := R12[0x278b099d]
	149	[88]	CALL     	R13 2 2 ; R13 := R13(R14)
	150	[88]	TEST     	R13 1 ; if R13 then PC := 201
	151	[88]	JMP      	201 ; PC := 201
	152	[89]	GETGLOBAL	R13 K38 ; R13 := 0x63bc2b0f
	153	[89]	TEST     	R13 1 ; if R13 then PC := 161
	154	[89]	JMP      	161 ; PC := 161
	155	[89]	SELF     	R13 R1 K39 ; R14 := R1; R13 := R1[0xbebad19f]
	156	[89]	MOVE     	R15 R12 ; R15 := R12
	157	[89]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	158	[89]	GETGLOBAL	R14 K40 ; R14 := 0xf20a12b5
	159	[89]	LE       	1 R13 R14 ; if R13 <= R14 then PC := 170
	160	[89]	JMP      	170 ; PC := 170
	161	[90]	GETGLOBAL	R13 K38 ; R13 := 0x63bc2b0f
	162	[90]	TEST     	R13 0 ; if not R13 then PC := 201
	163	[90]	JMP      	201 ; PC := 201
	164	[90]	SELF     	R13 R2 K39 ; R14 := R2; R13 := R2[0xbebad19f]
	165	[90]	MOVE     	R15 R12 ; R15 := R12
	166	[90]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	167	[90]	GETGLOBAL	R14 K40 ; R14 := 0xf20a12b5
	168	[90]	LE       	0 R13 R14 ; if R13 > R14 then PC := 201
	169	[90]	JMP      	201 ; PC := 201
	170	[92]	GETGLOBAL	R13 K17 ; R13 := 0x89326c93
	171	[92]	SELF     	R13 R13 K18 ; R14 := R13; R13 := R13[0x18d05d30]
	172	[92]	CALL     	R13 2 2 ; R13 := R13(R14)
	173	[92]	TEST     	R13 0 ; if not R13 then PC := 189
	174	[92]	JMP      	189 ; PC := 189
	175	[93]	GETGLOBAL	R13 K41 ; R13 := 0x5bced4c4
	176	[93]	GETTABLE 	R13 R13 K42 ; R13 := R13[0xac1b386a]
	177	[93]	SELF     	R14 R12 K19 ; R15 := R12; R14 := R12[0xb40c191a]
	178	[93]	CALL     	R14 2 2 ; R14 := R14(R15)
	179	[93]	SELF     	R15 R12 K43 ; R16 := R12; R15 := R12[0xd2715720]
	180	[93]	CALL     	R15 2 2 ; R15 := R15(R16)
	181	[93]	SELF     	R16 R12 K19 ; R17 := R12; R16 := R12[0xb40c191a]
	182	[93]	CALL     	R16 2 2 ; R16 := R16(R17)
	183	[93]	MUL      	R16 R16 R3 ; R16 := R16 * R3
	184	[93]	ADD      	R15 R15 R16 ; R15 := R15 + R16
	185	[93]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	186	[94]	SELF     	R14 R12 K44 ; R15 := R12; R14 := R12[0x014db014]
	187	[94]	MOVE     	R16 R13 ; R16 := R13
	188	[94]	CALL     	R14 3 1 ; R14(R15,R16)
	189	[97]	SELF     	R14 R12 K45 ; R15 := R12; R14 := R12[0x0542d42b]
	190	[97]	GETGLOBAL	R16 K46 ; R16 := 0x9d7b7644
	191	[97]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	192	[97]	TEST     	R14 1 ; if R14 then PC := 201
	193	[97]	JMP      	201 ; PC := 201
	194	[98]	SELF     	R14 R12 K28 ; R15 := R12; R14 := R12[0x47901f07]
	195	[98]	GETGLOBAL	R16 K46 ; R16 := 0x9d7b7644
	196	[98]	GETGLOBAL	R17 K30 ; R17 := EMPTY_SYMBOL
	197	[98]	GETGLOBAL	R18 K31 ; R18 := ZERO_VECTOR
	198	[98]	GETGLOBAL	R19 K32 ; R19 := ZERO_ROTATION
	199	[98]	MOVE     	R20 R2 ; R20 := R2
	200	[98]	CALL     	R14 7 1 ; R14(R15,R16,R17,R18,R19,R20)
	201	[83]	TFORLOOP 	R8 2 ; R11,R12 := R8(R9,R10); if R11 ~= nil then begin PC = 136; R10 := R11 end
	202	[102]	JMP      	136 ; PC := 136
	203	[106]	GETGLOBAL	R14 K47 ; R14 := 0xcbd666e1
	204	[106]	GETGLOBAL	R15 K48 ; R15 := 0xd1b3b9a9
	205	[106]	CALL     	R14 2 1 ; R14(R15)
	206	[106]	JMP      	70 ; PC := 70
	207	[109]	RETURN   	R0 1 ; return 

function #3 <?:111,136> (85 instructions, 340 bytes at 000002111C055100)
1 param, 11 slots, 0 upvalues, 0 locals, 19 constants, 0 functions
	1	[112]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xed324116]
	2	[112]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[113]	GETGLOBAL	R2 K1 ; R2 := 0x5442f942
	4	[114]	LT       	0 K2 R2 ; if 0.000000 >= R2 then PC := 30
	5	[114]	JMP      	30 ; PC := 30
	6	[114]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	7	[114]	MOVE     	R4 R1 ; R4 := R1
	8	[114]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[114]	TEST     	R3 1 ; if R3 then PC := 30
	10	[114]	JMP      	30 ; PC := 30
	11	[114]	SELF     	R3 R1 K4 ; R4 := R1; R3 := R1[0x2047cfe7]
	12	[114]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[114]	TEST     	R3 1 ; if R3 then PC := 30
	14	[114]	JMP      	30 ; PC := 30
	15	[114]	SELF     	R3 R1 K5 ; R4 := R1; R3 := R1[0x73901acf]
	16	[114]	CALL     	R3 2 2 ; R3 := R3(R4)
	17	[114]	TEST     	R3 1 ; if R3 then PC := 30
	18	[114]	JMP      	30 ; PC := 30
	19	[114]	SELF     	R3 R1 K6 ; R4 := R1; R3 := R1[0x10ba8e3e]
	20	[114]	CALL     	R3 2 2 ; R3 := R3(R4)
	21	[114]	TEST     	R3 1 ; if R3 then PC := 30
	22	[114]	JMP      	30 ; PC := 30
	23	[115]	GETGLOBAL	R3 K7 ; R3 := 0x67652851
	24	[115]	CALL     	R3 1 2 ; R3 := R3()
	25	[115]	SUB      	R2 R2 R3 ; R2 := R2 - R3
	26	[116]	GETGLOBAL	R3 K8 ; R3 := 0xcbd666e1
	27	[116]	LOADK    	R4 := 0.000000
	28	[116]	CALL     	R3 2 1 ; R3(R4)
	29	[116]	JMP      	4 ; PC := 4
	30	[119]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	31	[119]	MOVE     	R4 R1 ; R4 := R1
	32	[119]	CALL     	R3 2 2 ; R3 := R3(R4)
	33	[119]	TEST     	R3 1 ; if R3 then PC := 41
	34	[119]	JMP      	41 ; PC := 41
	35	[120]	GETGLOBAL	R3 K9 ; R3 := 0x11a19c5e
	36	[120]	MOVE     	R4 R0 ; R4 := R0
	37	[120]	LOADK    	R5 K10 ; R5 := "OnTouched"
	38	[120]	CALL     	R3 3 1 ; R3(R4,R5)
	39	[121]	SELF     	R3 R0 K11 ; R4 := R0; R3 := R0[0x383d2e7d]
	40	[121]	CALL     	R3 2 1 ; R3(R4)
	41	[124]	GETGLOBAL	R2 K12 ; R2 := 0xc5dcc214
	42	[125]	LT       	0 K2 R2 ; if 0.000000 >= R2 then PC := 68
	43	[125]	JMP      	68 ; PC := 68
	44	[125]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	45	[125]	MOVE     	R4 R1 ; R4 := R1
	46	[125]	CALL     	R3 2 2 ; R3 := R3(R4)
	47	[125]	TEST     	R3 1 ; if R3 then PC := 68
	48	[125]	JMP      	68 ; PC := 68
	49	[125]	SELF     	R3 R1 K4 ; R4 := R1; R3 := R1[0x2047cfe7]
	50	[125]	CALL     	R3 2 2 ; R3 := R3(R4)
	51	[125]	TEST     	R3 1 ; if R3 then PC := 68
	52	[125]	JMP      	68 ; PC := 68
	53	[125]	SELF     	R3 R1 K5 ; R4 := R1; R3 := R1[0x73901acf]
	54	[125]	CALL     	R3 2 2 ; R3 := R3(R4)
	55	[125]	TEST     	R3 1 ; if R3 then PC := 68
	56	[125]	JMP      	68 ; PC := 68
	57	[125]	SELF     	R3 R1 K6 ; R4 := R1; R3 := R1[0x10ba8e3e]
	58	[125]	CALL     	R3 2 2 ; R3 := R3(R4)
	59	[125]	TEST     	R3 1 ; if R3 then PC := 68
	60	[125]	JMP      	68 ; PC := 68
	61	[126]	GETGLOBAL	R3 K7 ; R3 := 0x67652851
	62	[126]	CALL     	R3 1 2 ; R3 := R3()
	63	[126]	SUB      	R2 R2 R3 ; R2 := R2 - R3
	64	[127]	GETGLOBAL	R3 K8 ; R3 := 0xcbd666e1
	65	[127]	LOADK    	R4 := 0.000000
	66	[127]	CALL     	R3 2 1 ; R3(R4)
	67	[127]	JMP      	42 ; PC := 42
	68	[130]	GETGLOBAL	R3 K13 ; R3 := 0xc8802016
	69	[130]	GETGLOBAL	R4 K14 ; R4 := _T
	70	[130]	GETTABLE 	R4 R4 K15 ; R4 := R4["HealthLeechEximusPatches"]
	71	[130]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	72	[130]	JMP      	81 ; PC := 81
	73	[131]	EQ       	0 R0 R7 ; if R0 ~= R7 then PC := 81
	74	[131]	JMP      	81 ; PC := 81
	75	[132]	GETGLOBAL	R8 K16 ; R8 := 0x33bdd652
	76	[132]	GETTABLE 	R8 R8 K17 ; R8 := R8[0x9c1f3b5a]
	77	[132]	GETGLOBAL	R9 K14 ; R9 := _T
	78	[132]	GETTABLE 	R9 R9 K15 ; R9 := R9["HealthLeechEximusPatches"]
	79	[132]	MOVE     	R10 R6 ; R10 := R6
	80	[132]	CALL     	R8 3 1 ; R8(R9,R10)
	81	[130]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 73; R5 := R6 end
	82	[133]	JMP      	73 ; PC := 73
	83	[135]	SELF     	R8 R0 K18 ; R9 := R0; R8 := R0[0xa2880940]
	84	[135]	CALL     	R8 2 1 ; R8(R9)
	85	[136]	RETURN   	R0 1 ; return 

function #4 <?:138,147> (28 instructions, 112 bytes at 0000021192987B80)
1 param, 10 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[140]	GETGLOBAL	R1 K0 ; R1 := 0xc8802016
	2	[140]	GETGLOBAL	R2 K1 ; R2 := _T
	3	[140]	GETTABLE 	R2 R2 K2 ; R2 := R2["HealthLeechEximusPatches"]
	4	[140]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	5	[140]	JMP      	26 ; PC := 26
	6	[141]	GETGLOBAL	R6 K3 ; R6 := 0x7b998233
	7	[141]	MOVE     	R7 R5 ; R7 := R5
	8	[141]	CALL     	R6 2 2 ; R6 := R6(R7)
	9	[141]	TEST     	R6 0 ; if not R6 then PC := 17
	10	[141]	JMP      	17 ; PC := 17
	11	[142]	GETGLOBAL	R6 K4 ; R6 := 0x33bdd652
	12	[142]	GETTABLE 	R6 R6 K5 ; R6 := R6[0x9c1f3b5a]
	13	[142]	GETGLOBAL	R7 K1 ; R7 := _T
	14	[142]	GETTABLE 	R7 R7 K2 ; R7 := R7["HealthLeechEximusPatches"]
	15	[142]	CALL     	R6 2 1 ; R6(R7)
	16	[142]	JMP      	26 ; PC := 26
	17	[143]	GETGLOBAL	R6 K6 ; R6 := 0x03ea2485
	18	[143]	MOVE     	R7 R0 ; R7 := R0
	19	[143]	SELF     	R8 R5 K7 ; R9 := R5; R8 := R5[0xd1586535]
	20	[143]	CALL     	R8 2 0 ; R8,... := R8(R9)
	21	[143]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	22	[143]	LT       	0 R6 K8 ; if R6 >= 5.000000 then PC := 26
	23	[143]	JMP      	26 ; PC := 26
	24	[144]	OP_LOADBOOL	R6 1 0 ; R6 := true
	25	[144]	RETURN   	R6 2 ; return R6 
	26	[140]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
	27	[145]	JMP      	6 ; PC := 6
	28	[147]	RETURN   	R0 1 ; return 

function #5 <?:149,230> (189 instructions, 756 bytes at 0000021114FE8750)
3 params, 25 slots, 2 upvalues, 0 locals, 42 constants, 0 functions
	1	[152]	GETGLOBAL	R4 K0 ; R4 := _T
	2	[152]	GETTABLE 	R4 R4 K1 ; R4 := R4["HealthLeechEximusPatches"]
	3	[152]	EQ       	0 R4 K2 ; if R4 ~= nil then PC := 8
	4	[152]	JMP      	8 ; PC := 8
	5	[153]	GETGLOBAL	R4 K0 ; R4 := _T
	6	[153]	NEWTABLE 	R5 0 0 ; R5 := {}
	7	[153]	SETTABLE 	R4 K1 R5 ; R4["HealthLeechEximusPatches"] := R5
	8	[156]	EQ       	0 R0 K3 ; if R0 ~= 1.000000 then PC := 109
	9	[156]	JMP      	109 ; PC := 109
	10	[159]	GETUPVAL 	R4 U0 ; R4 := U0
	11	[159]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0x4f5a2d3b]
	12	[159]	CALL     	R4 2 2 ; R4 := R4(R5)
	13	[160]	SELF     	R5 R4 K5 ; R6 := R4; R5 := R4[0x47f15019]
	14	[160]	SELF     	R7 R1 K6 ; R8 := R1; R7 := R1[0xd1586535]
	15	[160]	CALL     	R7 2 2 ; R7 := R7(R8)
	16	[160]	GETGLOBAL	R8 K7 ; R8 := 0xb7cbd06b
	17	[160]	LOADK    	R9 := 3.000000
	18	[160]	LOADK    	R10 := 15.000000
	19	[160]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	20	[160]	LOADK    	R9 := 1.000000
	21	[160]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	22	[161]	SELF     	R5 R4 K8 ; R6 := R4; R5 := R4[0x01ebb35e]
	23	[161]	CALL     	R5 2 1 ; R5(R6)
	24	[163]	SELF     	R5 R4 K9 ; R6 := R4; R5 := R4[0x4744977b]
	25	[163]	CALL     	R5 2 1 ; R5(R6)
	26	[164]	SELF     	R5 R4 K10 ; R6 := R4; R5 := R4[0x801dc08a]
	27	[164]	OP_LOADBOOL	R7 0 0 ; R7 := false
	28	[164]	CALL     	R5 3 1 ; R5(R6,R7)
	29	[166]	SELF     	R5 R4 K11 ; R6 := R4; R5 := R4[0xf4c60cd6]
	30	[166]	LOADK    	R7 := 5.000000
	31	[166]	CALL     	R5 3 1 ; R5(R6,R7)
	32	[167]	SELF     	R5 R4 K12 ; R6 := R4; R5 := R4[0xc8ce3fdb]
	33	[167]	CALL     	R5 2 1 ; R5(R6)
	34	[169]	GETGLOBAL	R5 K13 ; R5 := 0xc8802016
	35	[169]	GETGLOBAL	R6 K0 ; R6 := _T
	36	[169]	GETTABLE 	R6 R6 K1 ; R6 := R6["HealthLeechEximusPatches"]
	37	[169]	CALL     	R5 2 4 ; R5,R6,R7 := R5(R6)
	38	[169]	JMP      	52 ; PC := 52
	39	[170]	GETGLOBAL	R10 K14 ; R10 := 0x7b998233
	40	[170]	MOVE     	R11 R9 ; R11 := R9
	41	[170]	CALL     	R10 2 2 ; R10 := R10(R11)
	42	[170]	TEST     	R10 1 ; if R10 then PC := 52
	43	[170]	JMP      	52 ; PC := 52
	44	[171]	SELF     	R10 R4 K15 ; R11 := R4; R10 := R4[0x0e33bbf4]
	45	[171]	SELF     	R12 R9 K6 ; R13 := R9; R12 := R9[0xd1586535]
	46	[171]	CALL     	R12 2 2 ; R12 := R12(R13)
	47	[171]	GETGLOBAL	R13 K7 ; R13 := 0xb7cbd06b
	48	[171]	LOADK    	R14 := 5.000000
	49	[171]	LOADK    	R15 := 30.000000
	50	[171]	CALL     	R13 3 0 ; R13,... := R13(R14,R15)
	51	[171]	CALL     	R10 0 1 ; R10(R11,...)
	52	[169]	TFORLOOP 	R5 2 ; R8,R9 := R5(R6,R7); if R8 ~= nil then begin PC = 39; R7 := R8 end
	53	[172]	JMP      	39 ; PC := 39
	54	[174]	SELF     	R10 R4 K15 ; R11 := R4; R10 := R4[0x0e33bbf4]
	55	[174]	SELF     	R12 R2 K6 ; R13 := R2; R12 := R2[0xd1586535]
	56	[174]	CALL     	R12 2 2 ; R12 := R12(R13)
	57	[174]	GETGLOBAL	R13 K7 ; R13 := 0xb7cbd06b
	58	[174]	LOADK    	R14 := 5.000000
	59	[174]	LOADK    	R15 := 25.000000
	60	[174]	CALL     	R13 3 0 ; R13,... := R13(R14,R15)
	61	[174]	CALL     	R10 0 1 ; R10(R11,...)
	62	[176]	SELF     	R10 R4 K16 ; R11 := R4; R10 := R4[0x0406179e]
	63	[176]	GETGLOBAL	R12 K17 ; R12 := 0x0469f296
	64	[176]	LOADK    	R13 K18 ; R13 := "Leech"
	65	[176]	CALL     	R12 2 2 ; R12 := R12(R13)
	66	[176]	GETGLOBAL	R13 K19 ; R13 := 0x60130201
	67	[176]	LOADK    	R14 := 0.000000
	68	[176]	LOADK    	R15 := 255.000000
	69	[176]	LOADK    	R16 := 0.000000
	70	[176]	CALL     	R13 4 0 ; R13,... := R13(R14,R15,R16)
	71	[176]	CALL     	R10 0 1 ; R10(R11,...)
	72	[178]	SELF     	R10 R4 K20 ; R11 := R4; R10 := R4[0x6bfeac2e]
	73	[178]	CALL     	R10 2 1 ; R10(R11)
	74	[180]	SELF     	R10 R4 K21 ; R11 := R4; R10 := R4[0xdefdef64]
	75	[180]	CALL     	R10 2 2 ; R10 := R10(R11)
	76	[180]	TEST     	R10 1 ; if R10 then PC := 82
	77	[180]	JMP      	82 ; PC := 82
	78	[181]	GETGLOBAL	R10 K22 ; R10 := 0xcbd666e1
	79	[181]	LOADK    	R11 K23 ; R11 := 0.100000
	80	[181]	CALL     	R10 2 1 ; R10(R11)
	81	[181]	JMP      	74 ; PC := 74
	82	[184]	SELF     	R10 R4 K24 ; R11 := R4; R10 := R4[0xf04f37dd]
	83	[184]	CALL     	R10 2 2 ; R10 := R10(R11)
	84	[186]	GETGLOBAL	R11 K13 ; R11 := 0xc8802016
	85	[186]	MOVE     	R12 R10 ; R12 := R10
	86	[186]	CALL     	R11 2 4 ; R11,R12,R13 := R11(R12)
	87	[186]	JMP      	98 ; PC := 98
	88	[187]	GETUPVAL 	R16 U1 ; R16 := U1
	89	[187]	MOVE     	R17 R15 ; R17 := R15
	90	[187]	CALL     	R16 2 2 ; R16 := R16(R17)
	91	[187]	TEST     	R16 0 ; if not R16 then PC := 98
	92	[187]	JMP      	98 ; PC := 98
	93	[188]	GETGLOBAL	R16 K25 ; R16 := 0x33bdd652
	94	[188]	GETTABLE 	R16 R16 K26 ; R16 := R16[0x9c1f3b5a]
	95	[188]	MOVE     	R17 R10 ; R17 := R10
	96	[188]	MOVE     	R18 R14 ; R18 := R14
	97	[188]	CALL     	R16 3 1 ; R16(R17,R18)
	98	[186]	TFORLOOP 	R11 2 ; R14,R15 := R11(R12,R13); if R14 ~= nil then begin PC = 88; R13 := R14 end
	99	[189]	JMP      	88 ; PC := 88
	100	[192]	LEN      	R16 R10 ; R16 := # R10
	101	[192]	LT       	0 K27 R16 ; if 0.000000 >= R16 then PC := 154
	102	[192]	JMP      	154 ; PC := 154
	103	[193]	GETGLOBAL	R16 K28 ; R16 := 0x0c5e62f9
	104	[193]	LOADK    	R17 := 1.000000
	105	[193]	LEN      	R18 R10 ; R18 := # R10
	106	[193]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	107	[193]	GETTABLE 	R3 R10 R16 ; R3 := R10[R16]
	108	[194]	JMP      	154 ; PC := 154
	109	[197]	EQ       	0 R0 K29 ; if R0 ~= 2.000000 then PC := 145
	110	[197]	JMP      	145 ; PC := 145
	111	[199]	SELF     	R16 R1 K6 ; R17 := R1; R16 := R1[0xd1586535]
	112	[199]	CALL     	R16 2 2 ; R16 := R16(R17)
	113	[202]	SELF     	R17 R1 K30 ; R18 := R1; R17 := R1[0xf376adf1]
	114	[202]	CALL     	R17 2 2 ; R17 := R17(R18)
	115	[202]	GETGLOBAL	R18 K31 ; R18 := 0x5442f942
	116	[202]	MUL      	R17 R17 R18 ; R17 := R17 * R18
	117	[202]	ADD      	R3 R16 R17 ; R3 := R16 + R17
	118	[205]	GETGLOBAL	R17 K32 ; R17 := 0x03ea2485
	119	[205]	MOVE     	R18 R3 ; R18 := R3
	120	[205]	MOVE     	R19 R16 ; R19 := R16
	121	[205]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	122	[205]	LT       	0 R17 K33 ; if R17 >= 5.000000 then PC := 125
	123	[205]	JMP      	125 ; PC := 125
	124	[206]	RETURN   	R0 1 ; return 
	125	[209]	GETUPVAL 	R17 U0 ; R17 := U0
	126	[209]	SELF     	R17 R17 K34 ; R18 := R17; R17 := R17[0x0e8c38e5]
	127	[209]	MOVE     	R19 R3 ; R19 := R3
	128	[209]	LOADK    	R20 := 10.000000
	129	[209]	LOADK    	R21 := 30.000000
	130	[209]	CALL     	R17 5 2 ; R17 := R17(R18,R19,R20,R21)
	131	[209]	MOVE     	R3 R17 ; R3 := R17
	132	[212]	GETGLOBAL	R17 K32 ; R17 := 0x03ea2485
	133	[212]	MOVE     	R18 R3 ; R18 := R3
	134	[212]	MOVE     	R19 R16 ; R19 := R16
	135	[212]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	136	[212]	LT       	1 R17 K33 ; if R17 < 5.000000 then PC := 143
	137	[212]	JMP      	143 ; PC := 143
	138	[212]	GETUPVAL 	R17 U1 ; R17 := U1
	139	[212]	MOVE     	R18 R3 ; R18 := R3
	140	[212]	CALL     	R17 2 2 ; R17 := R17(R18)
	141	[212]	TEST     	R17 0 ; if not R17 then PC := 154
	142	[212]	JMP      	154 ; PC := 154
	143	[213]	RETURN   	R0 1 ; return 
	144	[214]	JMP      	154 ; PC := 154
	145	[217]	SELF     	R17 R1 K6 ; R18 := R1; R17 := R1[0xd1586535]
	146	[217]	CALL     	R17 2 2 ; R17 := R17(R18)
	147	[217]	MOVE     	R3 R17 ; R3 := R17
	148	[218]	GETUPVAL 	R17 U1 ; R17 := U1
	149	[218]	MOVE     	R18 R3 ; R18 := R3
	150	[218]	CALL     	R17 2 2 ; R17 := R17(R18)
	151	[218]	TEST     	R17 0 ; if not R17 then PC := 154
	152	[218]	JMP      	154 ; PC := 154
	153	[219]	RETURN   	R0 1 ; return 
	154	[222]	GETGLOBAL	R17 K14 ; R17 := 0x7b998233
	155	[222]	MOVE     	R18 R3 ; R18 := R3
	156	[222]	CALL     	R17 2 2 ; R17 := R17(R18)
	157	[222]	TEST     	R17 1 ; if R17 then PC := 189
	158	[222]	JMP      	189 ; PC := 189
	159	[222]	GETGLOBAL	R17 K14 ; R17 := 0x7b998233
	160	[222]	MOVE     	R18 R2 ; R18 := R2
	161	[222]	CALL     	R17 2 2 ; R17 := R17(R18)
	162	[222]	TEST     	R17 1 ; if R17 then PC := 189
	163	[222]	JMP      	189 ; PC := 189
	164	[223]	GETGLOBAL	R17 K35 ; R17 := 0x89326c93
	165	[223]	SELF     	R17 R17 K36 ; R18 := R17; R17 := R17[0x05909209]
	166	[223]	GETGLOBAL	R19 K37 ; R19 := 0xb94de64f
	167	[223]	MOVE     	R20 R3 ; R20 := R3
	168	[223]	GETGLOBAL	R21 K38 ; R21 := ZERO_ROTATION
	169	[223]	MOVE     	R22 R2 ; R22 := R2
	170	[223]	MOVE     	R23 R2 ; R23 := R2
	171	[223]	LOADK    	R24 := 1.000000
	172	[223]	CALL     	R17 8 2 ; R17 := R17(R18,R19,R20,R21,R22,R23,R24)
	173	[224]	GETGLOBAL	R18 K35 ; R18 := 0x89326c93
	174	[224]	SELF     	R18 R18 K36 ; R19 := R18; R18 := R18[0x05909209]
	175	[224]	GETGLOBAL	R20 K40 ; R20 := 0xaec76469
	176	[224]	MOVE     	R21 R3 ; R21 := R3
	177	[224]	GETGLOBAL	R22 K38 ; R22 := ZERO_ROTATION
	178	[224]	MOVE     	R23 R2 ; R23 := R2
	179	[224]	MOVE     	R24 R17 ; R24 := R17
	180	[224]	CALL     	R18 7 1 ; R18(R19,R20,R21,R22,R23,R24)
	181	[226]	GETGLOBAL	R18 K25 ; R18 := 0x33bdd652
	182	[226]	GETTABLE 	R18 R18 K41 ; R18 := R18[0x23d5322f]
	183	[226]	GETGLOBAL	R19 K0 ; R19 := _T
	184	[226]	GETTABLE 	R19 R19 K1 ; R19 := R19["HealthLeechEximusPatches"]
	185	[226]	MOVE     	R20 R17 ; R20 := R17
	186	[226]	CALL     	R18 3 1 ; R18(R19,R20)
	187	[228]	OP_LOADBOOL	R18 1 0 ; R18 := true
	188	[228]	RETURN   	R18 2 ; return R18 
	189	[230]	RETURN   	R0 1 ; return 

function #6 <?:232,242> (42 instructions, 168 bytes at 000002111B21C690)
3 params, 6 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[233]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[233]	MOVE     	R4 R0 ; R4 := R0
	3	[233]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[233]	TEST     	R3 1 ; if R3 then PC := 38
	5	[233]	JMP      	38 ; PC := 38
	6	[233]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	7	[233]	MOVE     	R4 R2 ; R4 := R2
	8	[233]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[233]	TEST     	R3 1 ; if R3 then PC := 38
	10	[233]	JMP      	38 ; PC := 38
	11	[233]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	12	[233]	MOVE     	R4 R1 ; R4 := R1
	13	[233]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[233]	TEST     	R3 1 ; if R3 then PC := 38
	15	[233]	JMP      	38 ; PC := 38
	16	[234]	SELF     	R3 R2 K1 ; R4 := R2; R3 := R2[0xee0bc178]
	17	[234]	MOVE     	R5 R0 ; R5 := R0
	18	[234]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	19	[234]	TEST     	R3 1 ; if R3 then PC := 38
	20	[234]	JMP      	38 ; PC := 38
	21	[235]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	22	[235]	SELF     	R4 R2 K2 ; R5 := R2; R4 := R2[0x5e651723]
	23	[235]	CALL     	R4 2 0 ; R4,... := R4(R5)
	24	[235]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	25	[235]	TEST     	R3 1 ; if R3 then PC := 38
	26	[235]	JMP      	38 ; PC := 38
	27	[236]	SELF     	R3 R0 K3 ; R4 := R0; R3 := R0[0xbebad19f]
	28	[236]	MOVE     	R5 R2 ; R5 := R2
	29	[236]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	30	[236]	GETGLOBAL	R4 K4 ; R4 := 0xf4c4639b
	31	[236]	LT       	1 R4 R3 ; if R4 < R3 then PC := 38
	32	[236]	JMP      	38 ; PC := 38
	33	[237]	SELF     	R3 R1 K5 ; R4 := R1; R3 := R1[0xd3382246]
	34	[237]	MOVE     	R5 R2 ; R5 := R2
	35	[237]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	36	[237]	TEST     	R3 1 ; if R3 then PC := 40
	37	[237]	JMP      	40 ; PC := 40
	38	[239]	OP_LOADBOOL	R3 0 0 ; R3 := false
	39	[239]	RETURN   	R3 2 ; return R3 
	40	[241]	OP_LOADBOOL	R3 1 0 ; R3 := true
	41	[241]	RETURN   	R3 2 ; return R3 
	42	[242]	RETURN   	R0 1 ; return 

function #7 <?:244,328> (239 instructions, 956 bytes at 0000021132A77270)
1 param, 27 slots, 4 upvalues, 0 locals, 42 constants, 0 functions
	1	[245]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[245]	MOVE     	R2 R0 ; R2 := R0
	3	[245]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[245]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[245]	JMP      	7 ; PC := 7
	6	[246]	RETURN   	R0 1 ; return 
	7	[248]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x5163741e]
	8	[248]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[250]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	10	[250]	MOVE     	R3 R1 ; R3 := R1
	11	[250]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[250]	TEST     	R2 0 ; if not R2 then PC := 15
	13	[250]	JMP      	15 ; PC := 15
	14	[251]	RETURN   	R0 1 ; return 
	15	[254]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0x1ac1655c]
	16	[254]	CALL     	R2 2 2 ; R2 := R2(R3)
	17	[254]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x9eb6d632]
	18	[254]	LOADK    	R4 := 0.000000
	19	[254]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	20	[255]	SELF     	R3 R1 K5 ; R4 := R1; R3 := R1[0x47901f07]
	21	[255]	GETGLOBAL	R5 K6 ; R5 := 0xdc9938f1
	22	[255]	MOVE     	R6 R2 ; R6 := R2
	23	[255]	GETGLOBAL	R7 K7 ; R7 := ZERO_VECTOR
	24	[255]	GETGLOBAL	R8 K8 ; R8 := ZERO_ROTATION
	25	[255]	MOVE     	R9 R0 ; R9 := R0
	26	[255]	CALL     	R3 7 1 ; R3(R4,R5,R6,R7,R8,R9)
	27	[257]	GETGLOBAL	R3 K9 ; R3 := 0x89326c93
	28	[257]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0x18d05d30]
	29	[257]	CALL     	R3 2 2 ; R3 := R3(R4)
	30	[257]	TEST     	R3 1 ; if R3 then PC := 33
	31	[257]	JMP      	33 ; PC := 33
	32	[258]	RETURN   	R0 1 ; return 
	33	[261]	LOADK    	R3 := 1.000000
	34	[263]	GETGLOBAL	R4 K9 ; R4 := 0x89326c93
	35	[263]	SELF     	R4 R4 K11 ; R5 := R4; R4 := R4[0x29ef273d]
	36	[263]	CALL     	R4 2 2 ; R4 := R4(R5)
	37	[263]	SELF     	R4 R4 K12 ; R5 := R4; R4 := R4[0x66905cb0]
	38	[263]	CALL     	R4 2 2 ; R4 := R4(R5)
	39	[263]	SETUPVAL 	R4 U0 ; U0 := R4
	40	[264]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	41	[264]	GETUPVAL 	R5 U0 ; R5 := U0
	42	[264]	CALL     	R4 2 2 ; R4 := R4(R5)
	43	[264]	TEST     	R4 1 ; if R4 then PC := 239
	44	[264]	JMP      	239 ; PC := 239
	45	[264]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	46	[264]	MOVE     	R5 R1 ; R5 := R1
	47	[264]	CALL     	R4 2 2 ; R4 := R4(R5)
	48	[264]	TEST     	R4 1 ; if R4 then PC := 239
	49	[264]	JMP      	239 ; PC := 239
	50	[264]	SELF     	R4 R1 K13 ; R5 := R1; R4 := R1[0x73901acf]
	51	[264]	CALL     	R4 2 2 ; R4 := R4(R5)
	52	[264]	TEST     	R4 1 ; if R4 then PC := 239
	53	[264]	JMP      	239 ; PC := 239
	54	[264]	SELF     	R4 R1 K14 ; R5 := R1; R4 := R1[0x2047cfe7]
	55	[264]	CALL     	R4 2 2 ; R4 := R4(R5)
	56	[264]	TEST     	R4 1 ; if R4 then PC := 239
	57	[264]	JMP      	239 ; PC := 239
	58	[264]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	59	[264]	MOVE     	R5 R0 ; R5 := R0
	60	[264]	CALL     	R4 2 2 ; R4 := R4(R5)
	61	[264]	TEST     	R4 1 ; if R4 then PC := 239
	62	[264]	JMP      	239 ; PC := 239
	63	[266]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	64	[266]	GETGLOBAL	R5 K15 ; R5 := 0xab161edc
	65	[266]	CALL     	R4 2 2 ; R4 := R4(R5)
	66	[266]	TEST     	R4 1 ; if R4 then PC := 76
	67	[266]	JMP      	76 ; PC := 76
	68	[267]	SELF     	R4 R0 K16 ; R5 := R0; R4 := R0[0xa2356091]
	69	[267]	GETGLOBAL	R6 K15 ; R6 := 0xab161edc
	70	[267]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	71	[268]	SELF     	R5 R0 K17 ; R6 := R0; R5 := R0[0xd836367c]
	72	[268]	CALL     	R5 2 2 ; R5 := R5(R6)
	73	[268]	LE       	0 R5 R4 ; if R5 > R4 then PC := 76
	74	[268]	JMP      	76 ; PC := 76
	75	[270]	JMP      	239 ; PC := 239
	76	[274]	OP_LOADBOOL	R5 0 0 ; R5 := false
	77	[276]	SELF     	R6 R1 K18 ; R7 := R1; R6 := R1[0xfa9e477f]
	78	[276]	CALL     	R6 2 2 ; R6 := R6(R7)
	79	[278]	SELF     	R7 R1 K19 ; R8 := R1; R7 := R1[0xcfd0acbf]
	80	[278]	CALL     	R7 2 2 ; R7 := R7(R8)
	81	[278]	TEST     	R7 0 ; if not R7 then PC := 229
	82	[278]	JMP      	229 ; PC := 229
	83	[278]	SELF     	R7 R1 K20 ; R8 := R1; R7 := R1[0x10ba8e3e]
	84	[278]	CALL     	R7 2 2 ; R7 := R7(R8)
	85	[278]	TEST     	R7 1 ; if R7 then PC := 229
	86	[278]	JMP      	229 ; PC := 229
	87	[278]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	88	[278]	MOVE     	R8 R6 ; R8 := R6
	89	[278]	CALL     	R7 2 2 ; R7 := R7(R8)
	90	[278]	TEST     	R7 1 ; if R7 then PC := 229
	91	[278]	JMP      	229 ; PC := 229
	92	[278]	SELF     	R7 R6 K21 ; R8 := R6; R7 := R6[0x5e81fe30]
	93	[278]	CALL     	R7 2 2 ; R7 := R7(R8)
	94	[278]	TEST     	R7 1 ; if R7 then PC := 229
	95	[278]	JMP      	229 ; PC := 229
	96	[278]	SELF     	R7 R0 K22 ; R8 := R0; R7 := R0[0xbc642d35]
	97	[278]	CALL     	R7 2 2 ; R7 := R7(R8)
	98	[278]	TEST     	R7 0 ; if not R7 then PC := 229
	99	[278]	JMP      	229 ; PC := 229
	100	[280]	SELF     	R7 R1 K23 ; R8 := R1; R7 := R1[0x808b79e6]
	101	[280]	CALL     	R7 2 2 ; R7 := R7(R8)
	102	[280]	GETUPVAL 	R8 U1 ; R8 := U1
	103	[280]	EQ       	0 R7 R8 ; if R7 ~= R8 then PC := 155
	104	[280]	JMP      	155 ; PC := 155
	105	[281]	SELF     	R7 R6 K24 ; R8 := R6; R7 := R6[0x73b724a7]
	106	[281]	CALL     	R7 2 2 ; R7 := R7(R8)
	107	[282]	LOADK    	R8 := 0.000000
	108	[283]	LOADK    	R9 := 1.000000
	109	[283]	LEN      	R10 R7 ; R10 := # R7
	110	[283]	LOADK    	R11 := 1.000000
	111	[283]	FORPREP  	R9 153 ; R9 -= R11; PC := 153
	112	[284]	GETTABLE 	R13 R7 R12 ; R13 := R7[R12]
	113	[285]	GETGLOBAL	R14 K25 ; R14 := 0xc7ac3f3b
	114	[285]	EQ       	0 R8 R14 ; if R8 ~= R14 then PC := 118
	115	[285]	JMP      	118 ; PC := 118
	116	[286]	JMP      	196 ; PC := 196
	117	[286]	JMP      	153 ; PC := 153
	118	[287]	GETGLOBAL	R14 K0 ; R14 := 0x7b998233
	119	[287]	MOVE     	R15 R13 ; R15 := R13
	120	[287]	CALL     	R14 2 2 ; R14 := R14(R15)
	121	[287]	TEST     	R14 1 ; if R14 then PC := 153
	122	[287]	JMP      	153 ; PC := 153
	123	[287]	SELF     	R14 R1 K26 ; R15 := R1; R14 := R1[0xbebad19f]
	124	[287]	MOVE     	R16 R13 ; R16 := R13
	125	[287]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	126	[287]	GETGLOBAL	R15 K27 ; R15 := 0xf4c4639b
	127	[287]	LE       	0 R14 R15 ; if R14 > R15 then PC := 153
	128	[287]	JMP      	153 ; PC := 153
	129	[287]	SELF     	R14 R13 K14 ; R15 := R13; R14 := R13[0x2047cfe7]
	130	[287]	CALL     	R14 2 2 ; R14 := R14(R15)
	131	[287]	TEST     	R14 1 ; if R14 then PC := 153
	132	[287]	JMP      	153 ; PC := 153
	133	[287]	SELF     	R14 R13 K13 ; R15 := R13; R14 := R13[0x73901acf]
	134	[287]	CALL     	R14 2 2 ; R14 := R14(R15)
	135	[287]	TEST     	R14 1 ; if R14 then PC := 153
	136	[287]	JMP      	153 ; PC := 153
	137	[287]	SELF     	R14 R13 K28 ; R15 := R13; R14 := R13[0x278b099d]
	138	[287]	CALL     	R14 2 2 ; R14 := R14(R15)
	139	[287]	TEST     	R14 1 ; if R14 then PC := 153
	140	[287]	JMP      	153 ; PC := 153
	141	[287]	SELF     	R14 R6 K29 ; R15 := R6; R14 := R6[0xd3382246]
	142	[287]	MOVE     	R16 R13 ; R16 := R13
	143	[287]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	144	[287]	TEST     	R14 0 ; if not R14 then PC := 153
	145	[287]	JMP      	153 ; PC := 153
	146	[288]	GETUPVAL 	R14 U2 ; R14 := U2
	147	[288]	LOADK    	R15 := 3.000000
	148	[288]	MOVE     	R16 R13 ; R16 := R13
	149	[288]	MOVE     	R17 R1 ; R17 := R1
	150	[288]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	151	[289]	OP_LOADBOOL	R5 1 0 ; R5 := true
	152	[290]	ADD      	R8 R8 K30 ; R8 := R8 + 1.000000
	153	[283]	FORLOOP  	R9 112 ; R9 += R11; if R9 <= R10 then begin PC := 112; R12 := R9 end
	154	[292]	JMP      	196 ; PC := 196
	155	[294]	GETGLOBAL	R14 K9 ; R14 := 0x89326c93
	156	[294]	SELF     	R14 R14 K31 ; R15 := R14; R14 := R14[0x8b5b1f58]
	157	[294]	CALL     	R14 2 2 ; R14 := R14(R15)
	158	[296]	LOADK    	R15 := 1.000000
	159	[296]	LEN      	R16 R14 ; R16 := # R14
	160	[296]	LOADK    	R17 := 1.000000
	161	[296]	FORPREP  	R15 195 ; R15 -= R17; PC := 195
	162	[297]	GETTABLE 	R19 R14 R18 ; R19 := R14[R18]
	163	[298]	GETUPVAL 	R20 U3 ; R20 := U3
	164	[298]	MOVE     	R21 R1 ; R21 := R1
	165	[298]	MOVE     	R22 R6 ; R22 := R6
	166	[298]	MOVE     	R23 R19 ; R23 := R19
	167	[298]	CALL     	R20 4 2 ; R20 := R20(R21,R22,R23)
	168	[298]	TEST     	R20 0 ; if not R20 then PC := 195
	169	[298]	JMP      	195 ; PC := 195
	170	[300]	GETUPVAL 	R20 U2 ; R20 := U2
	171	[300]	LOADK    	R21 := 3.000000
	172	[300]	MOVE     	R22 R19 ; R22 := R19
	173	[300]	MOVE     	R23 R1 ; R23 := R1
	174	[300]	CALL     	R20 4 2 ; R20 := R20(R21,R22,R23)
	175	[300]	TESTSET  	R5 R20 1 ; if R20 then PC := 177 else R5 := R20 
	176	[300]	JMP      	177 ; PC := 177
	177	[301]	SELF     	R20 R19 K32 ; R21 := R19; R20 := R19[0xc69299ed]
	178	[301]	CALL     	R20 2 2 ; R20 := R20(R21)
	179	[301]	LT       	0 K33 R20 ; if 0.000000 >= R20 then PC := 188
	180	[301]	JMP      	188 ; PC := 188
	181	[302]	GETUPVAL 	R20 U2 ; R20 := U2
	182	[302]	LOADK    	R21 := 2.000000
	183	[302]	MOVE     	R22 R19 ; R22 := R19
	184	[302]	MOVE     	R23 R1 ; R23 := R1
	185	[302]	CALL     	R20 4 2 ; R20 := R20(R21,R22,R23)
	186	[302]	TESTSET  	R5 R20 1 ; if R20 then PC := 188 else R5 := R20 
	187	[302]	JMP      	188 ; PC := 188
	188	[304]	GETUPVAL 	R20 U2 ; R20 := U2
	189	[304]	LOADK    	R21 := 1.000000
	190	[304]	MOVE     	R22 R19 ; R22 := R19
	191	[304]	MOVE     	R23 R1 ; R23 := R1
	192	[304]	CALL     	R20 4 2 ; R20 := R20(R21,R22,R23)
	193	[304]	TESTSET  	R5 R20 1 ; if R20 then PC := 195 else R5 := R20 
	194	[304]	JMP      	195 ; PC := 195
	195	[296]	FORLOOP  	R15 162 ; R15 += R17; if R15 <= R16 then begin PC := 162; R18 := R15 end
	196	[310]	TEST     	R5 0 ; if not R5 then PC := 229
	197	[310]	JMP      	229 ; PC := 229
	198	[310]	GETGLOBAL	R20 K0 ; R20 := 0x7b998233
	199	[310]	MOVE     	R21 R1 ; R21 := R1
	200	[310]	CALL     	R20 2 2 ; R20 := R20(R21)
	201	[310]	TEST     	R20 1 ; if R20 then PC := 229
	202	[310]	JMP      	229 ; PC := 229
	203	[310]	SELF     	R20 R1 K13 ; R21 := R1; R20 := R1[0x73901acf]
	204	[310]	CALL     	R20 2 2 ; R20 := R20(R21)
	205	[310]	TEST     	R20 1 ; if R20 then PC := 229
	206	[310]	JMP      	229 ; PC := 229
	207	[310]	SELF     	R20 R1 K14 ; R21 := R1; R20 := R1[0x2047cfe7]
	208	[310]	CALL     	R20 2 2 ; R20 := R20(R21)
	209	[310]	TEST     	R20 1 ; if R20 then PC := 229
	210	[310]	JMP      	229 ; PC := 229
	211	[311]	GETGLOBAL	R20 K34 ; R20 := 0x5bced4c4
	212	[311]	GETTABLE 	R20 R20 K35 ; R20 := R20[0x3630e649]
	213	[311]	CALL     	R20 1 2 ; R20 := R20()
	214	[312]	LT       	0 K36 R20 ; if 0.600000 >= R20 then PC := 229
	215	[312]	JMP      	229 ; PC := 229
	216	[313]	SELF     	R21 R1 K18 ; R22 := R1; R21 := R1[0xfa9e477f]
	217	[313]	CALL     	R21 2 2 ; R21 := R21(R22)
	218	[314]	GETGLOBAL	R22 K0 ; R22 := 0x7b998233
	219	[314]	MOVE     	R23 R21 ; R23 := R21
	220	[314]	CALL     	R22 2 2 ; R22 := R22(R23)
	221	[314]	TEST     	R22 1 ; if R22 then PC := 229
	222	[314]	JMP      	229 ; PC := 229
	223	[315]	SELF     	R22 R21 K37 ; R23 := R21; R22 := R21[0x31a3964d]
	224	[315]	LOADK    	R24 := 41.000000
	225	[315]	GETGLOBAL	R25 K38 ; R25 := 0x0469f296
	226	[315]	LOADK    	R26 K39 ; R26 := "Decay"
	227	[315]	CALL     	R25 2 0 ; R25,... := R25(R26)
	228	[315]	CALL     	R22 0 1 ; R22(R23,...)
	229	[321]	TEST     	R5 0 ; if not R5 then PC := 235
	230	[321]	JMP      	235 ; PC := 235
	231	[322]	GETGLOBAL	R22 K40 ; R22 := 0xcbd666e1
	232	[322]	GETGLOBAL	R23 K41 ; R23 := 0xeae0b3fc
	233	[322]	CALL     	R22 2 1 ; R22(R23)
	234	[322]	JMP      	40 ; PC := 40
	235	[325]	GETGLOBAL	R22 K40 ; R22 := 0xcbd666e1
	236	[325]	MOVE     	R23 R3 ; R23 := R3
	237	[325]	CALL     	R22 2 1 ; R22(R23)
	238	[326]	JMP      	40 ; PC := 40
	239	[328]	RETURN   	R0 1 ; return 

function #8 <?:330,332> (4 instructions, 16 bytes at 0000021117EB3450)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[331]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[331]	MOVE     	R2 R0 ; R2 := R0
	3	[331]	CALL     	R1 2 1 ; R1(R2)
	4	[332]	RETURN   	R0 1 ; return 

function #9 <?:334,339> (13 instructions, 52 bytes at 00000211042B9730)
1 param, 4 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[335]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[335]	MOVE     	R2 R0 ; R2 := R0
	3	[335]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[335]	TEST     	R1 1 ; if R1 then PC := 13
	5	[335]	JMP      	13 ; PC := 13
	6	[336]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xde321e6f]
	7	[336]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[336]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xf7d48ee0]
	9	[336]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[337]	GETUPVAL 	R2 U0 ; R2 := U0
	11	[337]	MOVE     	R3 R1 ; R3 := R1
	12	[337]	CALL     	R2 2 1 ; R2(R3)
	13	[339]	RETURN   	R0 1 ; return 

function #10 <?:341,349> (19 instructions, 76 bytes at 00000211C69B2B40)
1 param, 6 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[343]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[343]	MOVE     	R2 R0 ; R2 := R0
	3	[343]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[343]	TEST     	R1 1 ; if R1 then PC := 19
	5	[343]	JMP      	19 ; PC := 19
	6	[344]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x5163741e]
	7	[344]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[345]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	9	[345]	MOVE     	R3 R1 ; R3 := R1
	10	[345]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[345]	TEST     	R2 1 ; if R2 then PC := 19
	12	[345]	JMP      	19 ; PC := 19
	13	[346]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0xd5f7912b]
	14	[346]	GETGLOBAL	R4 K3 ; R4 := 0x0469f296
	15	[346]	LOADK    	R5 K4 ; R5 := "ZanukaLeech"
	16	[346]	CALL     	R4 2 2 ; R4 := R4(R5)
	17	[346]	OP_LOADBOOL	R5 0 0 ; R5 := false
	18	[346]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	19	[349]	RETURN   	R0 1 ; return 
