
main <?:0,0> (9 instructions, 36 bytes at 000002112F435E70)
0+ params, 2 slots, 0 upvalues, 0 locals, 3 constants, 3 functions
	1	[85]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	2	[85]	MOVE     	R0 R0 ; R0 := R0
	3	[8]	SETGLOBAL	R1 K0 ; DoSlow := R1
	4	[91]	CLOSURE  	R1 1 ; R1 := closure(Function #2)
	5	[87]	SETGLOBAL	R1 K1 ; OnExit := R1
	6	[108]	CLOSURE  	R1 2 ; R1 := closure(Function #3)
	7	[108]	MOVE     	R0 R0 ; R0 := R0
	8	[93]	SETGLOBAL	R1 K2 ; OnEnter := R1
	9	[108]	RETURN   	R0 1 ; return 


function #1 <?:8,85> (195 instructions, 780 bytes at 000002112F435FA0)
1 param, 15 slots, 1 upvalue, 0 locals, 29 constants, 0 functions
	1	[9]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[11]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	3	[11]	MOVE     	R3 R0 ; R3 := R0
	4	[11]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[11]	TEST     	R2 1 ; if R2 then PC := 195
	6	[11]	JMP      	195 ; PC := 195
	7	[11]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	8	[11]	MOVE     	R3 R1 ; R3 := R1
	9	[11]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[11]	TEST     	R2 1 ; if R2 then PC := 195
	11	[11]	JMP      	195 ; PC := 195
	12	[12]	OP_LOADBOOL	R2 0 0 ; R2 := false
	13	[13]	SELF     	R3 R1 K1 ; R4 := R1; R3 := R1[0xed4e0128]
	14	[13]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[13]	LOADK    	R4 K2 ; R4 := "Slow"
	16	[13]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	17	[14]	GETGLOBAL	R4 K3 ; R4 := 0x0469f296
	18	[14]	MOVE     	R5 R3 ; R5 := R3
	19	[14]	CALL     	R4 2 2 ; R4 := R4(R5)
	20	[15]	SELF     	R5 R0 K4 ; R6 := R0; R5 := R0[0x388577d5]
	21	[15]	CALL     	R5 2 2 ; R5 := R5(R6)
	22	[18]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	23	[18]	GETGLOBAL	R7 K5 ; R7 := _T
	24	[18]	GETTABLE 	R7 R7 K6 ; R7 := R7["OrokinTraps"]
	25	[18]	CALL     	R6 2 2 ; R6 := R6(R7)
	26	[18]	TEST     	R6 0 ; if not R6 then PC := 32
	27	[18]	JMP      	32 ; PC := 32
	28	[19]	GETGLOBAL	R6 K5 ; R6 := _T
	29	[19]	NEWTABLE 	R7 0 1 ; R7 := {}
	30	[19]	SETTABLE 	R7 K7 K8 ; R7["_refs"] := 0.000000
	31	[19]	SETTABLE 	R6 K6 R7 ; R6[0xbafe0df0] := R7
	32	[21]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	33	[21]	GETGLOBAL	R7 K5 ; R7 := _T
	34	[21]	GETTABLE 	R7 R7 K6 ; R7 := R7["OrokinTraps"]
	35	[21]	GETTABLE 	R7 R7 R5 ; R7 := R7[R5]
	36	[21]	CALL     	R6 2 2 ; R6 := R6(R7)
	37	[21]	TEST     	R6 0 ; if not R6 then PC := 53
	38	[21]	JMP      	53 ; PC := 53
	39	[22]	GETGLOBAL	R6 K5 ; R6 := _T
	40	[22]	GETTABLE 	R6 R6 K6 ; R6 := R6["OrokinTraps"]
	41	[22]	NEWTABLE 	R7 0 3 ; R7 := {}
	42	[22]	SETTABLE 	R7 K7 K8 ; R7["_refs"] := 0.000000
	43	[22]	SETTABLE 	R7 K9 K8 ; R7["_active"] := 0.000000
	44	[22]	SETTABLE 	R7 K10 K11 ; R7["_attenuation"] := nil
	45	[22]	SETTABLE 	R6 R5 R7 ; R6[R5] := R7
	46	[23]	GETGLOBAL	R6 K5 ; R6 := _T
	47	[23]	GETTABLE 	R6 R6 K6 ; R6 := R6["OrokinTraps"]
	48	[23]	GETGLOBAL	R7 K5 ; R7 := _T
	49	[23]	GETTABLE 	R7 R7 K6 ; R7 := R7["OrokinTraps"]
	50	[23]	GETTABLE 	R7 R7 K7 ; R7 := R7["_refs"]
	51	[23]	ADD      	R7 R7 K12 ; R7 := R7 + 1.000000
	52	[23]	SETTABLE 	R6 K7 R7 ; R6["_refs"] := R7
	53	[25]	GETGLOBAL	R6 K5 ; R6 := _T
	54	[25]	GETTABLE 	R6 R6 K6 ; R6 := R6["OrokinTraps"]
	55	[25]	GETTABLE 	R6 R6 R5 ; R6 := R6[R5]
	56	[26]	GETTABLE 	R7 R6 K7 ; R7 := R6["_refs"]
	57	[26]	ADD      	R7 R7 K12 ; R7 := R7 + 1.000000
	58	[26]	SETTABLE 	R6 K7 R7 ; R6["_refs"] := R7
	59	[28]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	60	[28]	MOVE     	R8 R1 ; R8 := R1
	61	[28]	CALL     	R7 2 2 ; R7 := R7(R8)
	62	[28]	TEST     	R7 1 ; if R7 then PC := 144
	63	[28]	JMP      	144 ; PC := 144
	64	[28]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	65	[28]	MOVE     	R8 R0 ; R8 := R0
	66	[28]	CALL     	R7 2 2 ; R7 := R7(R8)
	67	[28]	TEST     	R7 1 ; if R7 then PC := 144
	68	[28]	JMP      	144 ; PC := 144
	69	[28]	SELF     	R7 R1 K13 ; R8 := R1; R7 := R1[0x13d5d3fb]
	70	[28]	MOVE     	R9 R0 ; R9 := R0
	71	[28]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	72	[28]	TEST     	R7 0 ; if not R7 then PC := 144
	73	[28]	JMP      	144 ; PC := 144
	74	[29]	SELF     	R7 R1 K14 ; R8 := R1; R7 := R1[0xfc42dd43]
	75	[29]	CALL     	R7 2 2 ; R7 := R7(R8)
	76	[29]	EQ       	1 R7 K12 ; if R7 == 1.000000 then PC := 79
	77	[29]	JMP      	79 ; PC := 79
	78	[29]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 79
	79	[29]	OP_LOADBOOL	R7 1 0 ; R7 := true
	80	[30]	SELF     	R8 R0 K16 ; R9 := R0; R8 := R0[0x13fe5c2e]
	81	[30]	CALL     	R8 2 2 ; R8 := R8(R9)
	82	[31]	EQ       	0 R7 R8 ; if R7 ~= R8 then PC := 89
	83	[31]	JMP      	89 ; PC := 89
	84	[31]	SELF     	R9 R0 K17 ; R10 := R0; R9 := R0[0x9d6904c1]
	85	[31]	GETGLOBAL	R11 K18 ; R11 := 0x78cf4f10
	86	[31]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	87	[31]	NOT      	R9 R9 ; R9 := not R9
	88	[31]	JMP      	91 ; PC := 91
	89	[31]	OP_LOADBOOL	R9 0 1 ; R9 := false; PC := 90
	90	[31]	OP_LOADBOOL	R9 1 0 ; R9 := true
	91	[33]	EQ       	1 R2 R9 ; if R2 == R9 then PC := 140
	92	[33]	JMP      	140 ; PC := 140
	93	[34]	TEST     	R9 0 ; if not R9 then PC := 118
	94	[34]	JMP      	118 ; PC := 118
	95	[35]	GETTABLE 	R10 R6 K9 ; R10 := R6["_active"]
	96	[35]	ADD      	R10 R10 K12 ; R10 := R10 + 1.000000
	97	[35]	SETTABLE 	R6 K9 R10 ; R6["_active"] := R10
	98	[36]	GETTABLE 	R10 R6 K9 ; R10 := R6["_active"]
	99	[36]	EQ       	0 R10 K12 ; if R10 ~= 1.000000 then PC := 139
	100	[36]	JMP      	139 ; PC := 139
	101	[37]	GETGLOBAL	R10 K19 ; R10 := 0x19596e60
	102	[37]	TEST     	R10 0 ; if not R10 then PC := 112
	103	[37]	JMP      	112 ; PC := 112
	104	[38]	SELF     	R10 R0 K20 ; R11 := R0; R10 := R0[0xde321e6f]
	105	[38]	CALL     	R10 2 2 ; R10 := R10(R11)
	106	[38]	SELF     	R10 R10 K21 ; R11 := R10; R10 := R10[0x5e6704ff]
	107	[38]	LOADK    	R12 := 79.000000
	108	[38]	LOADK    	R13 := 1.000000
	109	[38]	GETGLOBAL	R14 K23 ; R14 := 0x36847ba7
	110	[38]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	111	[38]	JMP      	116 ; PC := 116
	112	[40]	SELF     	R10 R0 K24 ; R11 := R0; R10 := R0[0x9d668f53]
	113	[40]	MOVE     	R12 R4 ; R12 := R4
	114	[40]	GETGLOBAL	R13 K23 ; R13 := 0x36847ba7
	115	[40]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	116	[42]	SETTABLE 	R6 K10 R4 ; R6["_attenuation"] := R4
	117	[44]	JMP      	139 ; PC := 139
	118	[46]	GETTABLE 	R10 R6 K9 ; R10 := R6["_active"]
	119	[46]	SUB      	R10 R10 K12 ; R10 := R10 - 1.000000
	120	[46]	SETTABLE 	R6 K9 R10 ; R6["_active"] := R10
	121	[47]	GETTABLE 	R10 R6 K9 ; R10 := R6["_active"]
	122	[47]	EQ       	0 R10 K8 ; if R10 ~= 0.000000 then PC := 139
	123	[47]	JMP      	139 ; PC := 139
	124	[48]	GETGLOBAL	R10 K19 ; R10 := 0x19596e60
	125	[48]	TEST     	R10 0 ; if not R10 then PC := 135
	126	[48]	JMP      	135 ; PC := 135
	127	[49]	SELF     	R10 R0 K20 ; R11 := R0; R10 := R0[0xde321e6f]
	128	[49]	CALL     	R10 2 2 ; R10 := R10(R11)
	129	[49]	SELF     	R10 R10 K25 ; R11 := R10; R10 := R10[0x12dd9da2]
	130	[49]	LOADK    	R12 := 79.000000
	131	[49]	LOADK    	R13 := 1.000000
	132	[49]	GETGLOBAL	R14 K23 ; R14 := 0x36847ba7
	133	[49]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	134	[49]	JMP      	138 ; PC := 138
	135	[51]	SELF     	R10 R0 K26 ; R11 := R0; R10 := R0[0xd8ececcc]
	136	[51]	GETTABLE 	R12 R6 K10 ; R12 := R6["_attenuation"]
	137	[51]	CALL     	R10 3 1 ; R10(R11,R12)
	138	[53]	SETTABLE 	R6 K10 K11 ; R6["_attenuation"] := nil
	139	[57]	MOVE     	R2 R9 ; R2 := R9
	140	[59]	GETGLOBAL	R10 K27 ; R10 := 0xcbd666e1
	141	[59]	LOADK    	R11 K28 ; R11 := 0.100000
	142	[59]	CALL     	R10 2 1 ; R10(R11)
	143	[59]	JMP      	59 ; PC := 59
	144	[62]	TEST     	R2 0 ; if not R2 then PC := 172
	145	[62]	JMP      	172 ; PC := 172
	146	[62]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	147	[62]	MOVE     	R11 R0 ; R11 := R0
	148	[62]	CALL     	R10 2 2 ; R10 := R10(R11)
	149	[62]	TEST     	R10 1 ; if R10 then PC := 172
	150	[62]	JMP      	172 ; PC := 172
	151	[63]	GETTABLE 	R10 R6 K9 ; R10 := R6["_active"]
	152	[63]	SUB      	R10 R10 K12 ; R10 := R10 - 1.000000
	153	[63]	SETTABLE 	R6 K9 R10 ; R6["_active"] := R10
	154	[64]	GETTABLE 	R10 R6 K9 ; R10 := R6["_active"]
	155	[64]	EQ       	0 R10 K8 ; if R10 ~= 0.000000 then PC := 172
	156	[64]	JMP      	172 ; PC := 172
	157	[65]	GETGLOBAL	R10 K19 ; R10 := 0x19596e60
	158	[65]	TEST     	R10 0 ; if not R10 then PC := 168
	159	[65]	JMP      	168 ; PC := 168
	160	[66]	SELF     	R10 R0 K20 ; R11 := R0; R10 := R0[0xde321e6f]
	161	[66]	CALL     	R10 2 2 ; R10 := R10(R11)
	162	[66]	SELF     	R10 R10 K25 ; R11 := R10; R10 := R10[0x12dd9da2]
	163	[66]	LOADK    	R12 := 79.000000
	164	[66]	LOADK    	R13 := 1.000000
	165	[66]	GETGLOBAL	R14 K23 ; R14 := 0x36847ba7
	166	[66]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	167	[66]	JMP      	171 ; PC := 171
	168	[68]	SELF     	R10 R0 K26 ; R11 := R0; R10 := R0[0xd8ececcc]
	169	[68]	GETTABLE 	R12 R6 K10 ; R12 := R6["_attenuation"]
	170	[68]	CALL     	R10 3 1 ; R10(R11,R12)
	171	[70]	SETTABLE 	R6 K10 K11 ; R6["_attenuation"] := nil
	172	[75]	GETTABLE 	R10 R6 K7 ; R10 := R6["_refs"]
	173	[75]	SUB      	R10 R10 K12 ; R10 := R10 - 1.000000
	174	[75]	SETTABLE 	R6 K7 R10 ; R6["_refs"] := R10
	175	[77]	GETTABLE 	R10 R6 K7 ; R10 := R6["_refs"]
	176	[77]	EQ       	0 R10 K8 ; if R10 ~= 0.000000 then PC := 195
	177	[77]	JMP      	195 ; PC := 195
	178	[78]	GETGLOBAL	R10 K5 ; R10 := _T
	179	[78]	GETTABLE 	R10 R10 K6 ; R10 := R10["OrokinTraps"]
	180	[78]	SETTABLE 	R10 R5 K11 ; R10[R5] := nil
	181	[79]	GETGLOBAL	R10 K5 ; R10 := _T
	182	[79]	GETTABLE 	R10 R10 K6 ; R10 := R10["OrokinTraps"]
	183	[79]	GETGLOBAL	R11 K5 ; R11 := _T
	184	[79]	GETTABLE 	R11 R11 K6 ; R11 := R11["OrokinTraps"]
	185	[79]	GETTABLE 	R11 R11 K7 ; R11 := R11["_refs"]
	186	[79]	SUB      	R11 R11 K12 ; R11 := R11 - 1.000000
	187	[79]	SETTABLE 	R10 K7 R11 ; R10["_refs"] := R11
	188	[80]	GETGLOBAL	R10 K5 ; R10 := _T
	189	[80]	GETTABLE 	R10 R10 K6 ; R10 := R10["OrokinTraps"]
	190	[80]	GETTABLE 	R10 R10 K7 ; R10 := R10["_refs"]
	191	[80]	EQ       	0 R10 K8 ; if R10 ~= 0.000000 then PC := 195
	192	[80]	JMP      	195 ; PC := 195
	193	[81]	GETGLOBAL	R10 K5 ; R10 := _T
	194	[81]	SETTABLE 	R10 K6 K11 ; R10["OrokinTraps"] := nil
	195	[85]	RETURN   	R0 1 ; return 

function #2 <?:87,91> (14 instructions, 56 bytes at 000002112F436430)
2 params, 7 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[88]	SELF     	R2 R1 K0 ; R3 := R1; R2 := R1[0xf2deaf69]
	2	[88]	GETGLOBAL	R4 K1 ; R4 := gBaseAvatarType
	3	[88]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	4	[88]	TEST     	R2 1 ; if R2 then PC := 14
	5	[88]	JMP      	14 ; PC := 14
	6	[89]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0xd8ececcc]
	7	[89]	GETGLOBAL	R4 K3 ; R4 := 0x0469f296
	8	[89]	SELF     	R5 R0 K4 ; R6 := R0; R5 := R0[0xed4e0128]
	9	[89]	CALL     	R5 2 2 ; R5 := R5(R6)
	10	[89]	LOADK    	R6 K5 ; R6 := "Slow"
	11	[89]	CONCAT   	R5 R5 R6 ; R5 := R5 .. R6
	12	[89]	CALL     	R4 2 0 ; R4,... := R4(R5)
	13	[89]	CALL     	R2 0 1 ; R2(R3,...)
	14	[91]	RETURN   	R0 1 ; return 

function #3 <?:93,108> (43 instructions, 172 bytes at 0000021137335A70)
1 param, 8 slots, 1 upvalue, 0 locals, 13 constants, 0 functions
	1	[94]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xcd73323e]
	2	[94]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[95]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0xf2deaf69]
	4	[95]	GETGLOBAL	R4 K2 ; R4 := gBaseAvatarType
	5	[95]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	6	[95]	TEST     	R2 0 ; if not R2 then PC := 34
	7	[95]	JMP      	34 ; PC := 34
	8	[96]	SELF     	R2 R0 K3 ; R3 := R0; R2 := R0[0x3f384325]
	9	[96]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[97]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	11	[97]	MOVE     	R4 R2 ; R4 := R2
	12	[97]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[97]	TEST     	R3 1 ; if R3 then PC := 26
	14	[97]	JMP      	26 ; PC := 26
	15	[97]	SELF     	R3 R2 K1 ; R4 := R2; R3 := R2[0xf2deaf69]
	16	[97]	GETGLOBAL	R5 K2 ; R5 := gBaseAvatarType
	17	[97]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	18	[97]	TEST     	R3 0 ; if not R3 then PC := 26
	19	[97]	JMP      	26 ; PC := 26
	20	[98]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0xee0bc178]
	21	[98]	MOVE     	R5 R1 ; R5 := R1
	22	[98]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	23	[98]	TEST     	R3 0 ; if not R3 then PC := 26
	24	[98]	JMP      	26 ; PC := 26
	25	[99]	RETURN   	R0 1 ; return 
	26	[103]	SETUPVAL 	R0 U0 ; U0 := R0
	27	[104]	SELF     	R3 R1 K6 ; R4 := R1; R3 := R1[0xd5f7912b]
	28	[104]	GETGLOBAL	R5 K7 ; R5 := 0x0469f296
	29	[104]	LOADK    	R6 K8 ; R6 := "DoSlow"
	30	[104]	CALL     	R5 2 2 ; R5 := R5(R6)
	31	[104]	OP_LOADBOOL	R6 0 0 ; R6 := false
	32	[104]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	33	[104]	JMP      	43 ; PC := 43
	34	[106]	SELF     	R3 R1 K9 ; R4 := R1; R3 := R1[0x9d668f53]
	35	[106]	GETGLOBAL	R5 K7 ; R5 := 0x0469f296
	36	[106]	SELF     	R6 R0 K10 ; R7 := R0; R6 := R0[0xed4e0128]
	37	[106]	CALL     	R6 2 2 ; R6 := R6(R7)
	38	[106]	LOADK    	R7 K11 ; R7 := "Slow"
	39	[106]	CONCAT   	R6 R6 R7 ; R6 := R6 .. R7
	40	[106]	CALL     	R5 2 2 ; R5 := R5(R6)
	41	[106]	GETGLOBAL	R6 K12 ; R6 := 0x36847ba7
	42	[106]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	43	[108]	RETURN   	R0 1 ; return 

main <?:0,0> (9 instructions, 36 bytes at 00000211312389E0)
0+ params, 2 slots, 0 upvalues, 0 locals, 3 constants, 3 functions
	1	[85]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	2	[85]	MOVE     	R0 R0 ; R0 := R0
	3	[8]	SETGLOBAL	R1 K0 ; DoSlow := R1
	4	[91]	CLOSURE  	R1 1 ; R1 := closure(Function #2)
	5	[87]	SETGLOBAL	R1 K1 ; OnExit := R1
	6	[108]	CLOSURE  	R1 2 ; R1 := closure(Function #3)
	7	[108]	MOVE     	R0 R0 ; R0 := R0
	8	[93]	SETGLOBAL	R1 K2 ; OnEnter := R1
	9	[108]	RETURN   	R0 1 ; return 


function #1 <?:8,85> (195 instructions, 780 bytes at 0000021125C04900)
1 param, 15 slots, 1 upvalue, 0 locals, 29 constants, 0 functions
	1	[9]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[11]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	3	[11]	MOVE     	R3 R0 ; R3 := R0
	4	[11]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[11]	TEST     	R2 1 ; if R2 then PC := 195
	6	[11]	JMP      	195 ; PC := 195
	7	[11]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	8	[11]	MOVE     	R3 R1 ; R3 := R1
	9	[11]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[11]	TEST     	R2 1 ; if R2 then PC := 195
	11	[11]	JMP      	195 ; PC := 195
	12	[12]	OP_LOADBOOL	R2 0 0 ; R2 := false
	13	[13]	SELF     	R3 R1 K1 ; R4 := R1; R3 := R1[0xed4e0128]
	14	[13]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[13]	LOADK    	R4 K2 ; R4 := "Slow"
	16	[13]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	17	[14]	GETGLOBAL	R4 K3 ; R4 := 0x0469f296
	18	[14]	MOVE     	R5 R3 ; R5 := R3
	19	[14]	CALL     	R4 2 2 ; R4 := R4(R5)
	20	[15]	SELF     	R5 R0 K4 ; R6 := R0; R5 := R0[0x388577d5]
	21	[15]	CALL     	R5 2 2 ; R5 := R5(R6)
	22	[18]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	23	[18]	GETGLOBAL	R7 K5 ; R7 := _T
	24	[18]	GETTABLE 	R7 R7 K6 ; R7 := R7["OrokinTraps"]
	25	[18]	CALL     	R6 2 2 ; R6 := R6(R7)
	26	[18]	TEST     	R6 0 ; if not R6 then PC := 32
	27	[18]	JMP      	32 ; PC := 32
	28	[19]	GETGLOBAL	R6 K5 ; R6 := _T
	29	[19]	NEWTABLE 	R7 0 1 ; R7 := {}
	30	[19]	SETTABLE 	R7 K7 K8 ; R7["_refs"] := 0.000000
	31	[19]	SETTABLE 	R6 K6 R7 ; R6["OrokinTraps"] := R7
	32	[21]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	33	[21]	GETGLOBAL	R7 K5 ; R7 := _T
	34	[21]	GETTABLE 	R7 R7 K6 ; R7 := R7["OrokinTraps"]
	35	[21]	GETTABLE 	R7 R7 R5 ; R7 := R7[R5]
	36	[21]	CALL     	R6 2 2 ; R6 := R6(R7)
	37	[21]	TEST     	R6 0 ; if not R6 then PC := 53
	38	[21]	JMP      	53 ; PC := 53
	39	[22]	GETGLOBAL	R6 K5 ; R6 := _T
	40	[22]	GETTABLE 	R6 R6 K6 ; R6 := R6["OrokinTraps"]
	41	[22]	NEWTABLE 	R7 0 3 ; R7 := {}
	42	[22]	SETTABLE 	R7 K7 K8 ; R7["_refs"] := 0.000000
	43	[22]	SETTABLE 	R7 K9 K8 ; R7["_active"] := 0.000000
	44	[22]	SETTABLE 	R7 K10 K11 ; R7["_attenuation"] := nil
	45	[22]	SETTABLE 	R6 R5 R7 ; R6[R5] := R7
	46	[23]	GETGLOBAL	R6 K5 ; R6 := _T
	47	[23]	GETTABLE 	R6 R6 K6 ; R6 := R6["OrokinTraps"]
	48	[23]	GETGLOBAL	R7 K5 ; R7 := _T
	49	[23]	GETTABLE 	R7 R7 K6 ; R7 := R7["OrokinTraps"]
	50	[23]	GETTABLE 	R7 R7 K7 ; R7 := R7["_refs"]
	51	[23]	ADD      	R7 R7 K12 ; R7 := R7 + 1.000000
	52	[23]	SETTABLE 	R6 K7 R7 ; R6["_refs"] := R7
	53	[25]	GETGLOBAL	R6 K5 ; R6 := _T
	54	[25]	GETTABLE 	R6 R6 K6 ; R6 := R6["OrokinTraps"]
	55	[25]	GETTABLE 	R6 R6 R5 ; R6 := R6[R5]
	56	[26]	GETTABLE 	R7 R6 K7 ; R7 := R6["_refs"]
	57	[26]	ADD      	R7 R7 K12 ; R7 := R7 + 1.000000
	58	[26]	SETTABLE 	R6 K7 R7 ; R6["_refs"] := R7
	59	[28]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	60	[28]	MOVE     	R8 R1 ; R8 := R1
	61	[28]	CALL     	R7 2 2 ; R7 := R7(R8)
	62	[28]	TEST     	R7 1 ; if R7 then PC := 144
	63	[28]	JMP      	144 ; PC := 144
	64	[28]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	65	[28]	MOVE     	R8 R0 ; R8 := R0
	66	[28]	CALL     	R7 2 2 ; R7 := R7(R8)
	67	[28]	TEST     	R7 1 ; if R7 then PC := 144
	68	[28]	JMP      	144 ; PC := 144
	69	[28]	SELF     	R7 R1 K13 ; R8 := R1; R7 := R1[0x13d5d3fb]
	70	[28]	MOVE     	R9 R0 ; R9 := R0
	71	[28]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	72	[28]	TEST     	R7 0 ; if not R7 then PC := 144
	73	[28]	JMP      	144 ; PC := 144
	74	[29]	SELF     	R7 R1 K14 ; R8 := R1; R7 := R1[0xfc42dd43]
	75	[29]	CALL     	R7 2 2 ; R7 := R7(R8)
	76	[29]	EQ       	1 R7 K12 ; if R7 == 1.000000 then PC := 79
	77	[29]	JMP      	79 ; PC := 79
	78	[29]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 79
	79	[29]	OP_LOADBOOL	R7 1 0 ; R7 := true
	80	[30]	SELF     	R8 R0 K16 ; R9 := R0; R8 := R0[0x13fe5c2e]
	81	[30]	CALL     	R8 2 2 ; R8 := R8(R9)
	82	[31]	EQ       	0 R7 R8 ; if R7 ~= R8 then PC := 89
	83	[31]	JMP      	89 ; PC := 89
	84	[31]	SELF     	R9 R0 K17 ; R10 := R0; R9 := R0[0x9d6904c1]
	85	[31]	GETGLOBAL	R11 K18 ; R11 := 0x78cf4f10
	86	[31]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	87	[31]	NOT      	R9 R9 ; R9 := not R9
	88	[31]	JMP      	91 ; PC := 91
	89	[31]	OP_LOADBOOL	R9 0 1 ; R9 := false; PC := 90
	90	[31]	OP_LOADBOOL	R9 1 0 ; R9 := true
	91	[33]	EQ       	1 R2 R9 ; if R2 == R9 then PC := 140
	92	[33]	JMP      	140 ; PC := 140
	93	[34]	TEST     	R9 0 ; if not R9 then PC := 118
	94	[34]	JMP      	118 ; PC := 118
	95	[35]	GETTABLE 	R10 R6 K9 ; R10 := R6["_active"]
	96	[35]	ADD      	R10 R10 K12 ; R10 := R10 + 1.000000
	97	[35]	SETTABLE 	R6 K9 R10 ; R6["_active"] := R10
	98	[36]	GETTABLE 	R10 R6 K9 ; R10 := R6["_active"]
	99	[36]	EQ       	0 R10 K12 ; if R10 ~= 1.000000 then PC := 139
	100	[36]	JMP      	139 ; PC := 139
	101	[37]	GETGLOBAL	R10 K19 ; R10 := 0x19596e60
	102	[37]	TEST     	R10 0 ; if not R10 then PC := 112
	103	[37]	JMP      	112 ; PC := 112
	104	[38]	SELF     	R10 R0 K20 ; R11 := R0; R10 := R0[0xde321e6f]
	105	[38]	CALL     	R10 2 2 ; R10 := R10(R11)
	106	[38]	SELF     	R10 R10 K21 ; R11 := R10; R10 := R10[0x5e6704ff]
	107	[38]	LOADK    	R12 := 79.000000
	108	[38]	LOADK    	R13 := 1.000000
	109	[38]	GETGLOBAL	R14 K23 ; R14 := 0x36847ba7
	110	[38]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	111	[38]	JMP      	116 ; PC := 116
	112	[40]	SELF     	R10 R0 K24 ; R11 := R0; R10 := R0[0x9d668f53]
	113	[40]	MOVE     	R12 R4 ; R12 := R4
	114	[40]	GETGLOBAL	R13 K23 ; R13 := 0x36847ba7
	115	[40]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	116	[42]	SETTABLE 	R6 K10 R4 ; R6["_attenuation"] := R4
	117	[44]	JMP      	139 ; PC := 139
	118	[46]	GETTABLE 	R10 R6 K9 ; R10 := R6["_active"]
	119	[46]	SUB      	R10 R10 K12 ; R10 := R10 - 1.000000
	120	[46]	SETTABLE 	R6 K9 R10 ; R6["_active"] := R10
	121	[47]	GETTABLE 	R10 R6 K9 ; R10 := R6["_active"]
	122	[47]	EQ       	0 R10 K8 ; if R10 ~= 0.000000 then PC := 139
	123	[47]	JMP      	139 ; PC := 139
	124	[48]	GETGLOBAL	R10 K19 ; R10 := 0x19596e60
	125	[48]	TEST     	R10 0 ; if not R10 then PC := 135
	126	[48]	JMP      	135 ; PC := 135
	127	[49]	SELF     	R10 R0 K20 ; R11 := R0; R10 := R0[0xde321e6f]
	128	[49]	CALL     	R10 2 2 ; R10 := R10(R11)
	129	[49]	SELF     	R10 R10 K25 ; R11 := R10; R10 := R10[0x12dd9da2]
	130	[49]	LOADK    	R12 := 79.000000
	131	[49]	LOADK    	R13 := 1.000000
	132	[49]	GETGLOBAL	R14 K23 ; R14 := 0x36847ba7
	133	[49]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	134	[49]	JMP      	138 ; PC := 138
	135	[51]	SELF     	R10 R0 K26 ; R11 := R0; R10 := R0[0xd8ececcc]
	136	[51]	GETTABLE 	R12 R6 K10 ; R12 := R6["_attenuation"]
	137	[51]	CALL     	R10 3 1 ; R10(R11,R12)
	138	[53]	SETTABLE 	R6 K10 K11 ; R6["_attenuation"] := nil
	139	[57]	MOVE     	R2 R9 ; R2 := R9
	140	[59]	GETGLOBAL	R10 K27 ; R10 := 0xcbd666e1
	141	[59]	LOADK    	R11 K28 ; R11 := 0.100000
	142	[59]	CALL     	R10 2 1 ; R10(R11)
	143	[59]	JMP      	59 ; PC := 59
	144	[62]	TEST     	R2 0 ; if not R2 then PC := 172
	145	[62]	JMP      	172 ; PC := 172
	146	[62]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	147	[62]	MOVE     	R11 R0 ; R11 := R0
	148	[62]	CALL     	R10 2 2 ; R10 := R10(R11)
	149	[62]	TEST     	R10 1 ; if R10 then PC := 172
	150	[62]	JMP      	172 ; PC := 172
	151	[63]	GETTABLE 	R10 R6 K9 ; R10 := R6["_active"]
	152	[63]	SUB      	R10 R10 K12 ; R10 := R10 - 1.000000
	153	[63]	SETTABLE 	R6 K9 R10 ; R6["_active"] := R10
	154	[64]	GETTABLE 	R10 R6 K9 ; R10 := R6["_active"]
	155	[64]	EQ       	0 R10 K8 ; if R10 ~= 0.000000 then PC := 172
	156	[64]	JMP      	172 ; PC := 172
	157	[65]	GETGLOBAL	R10 K19 ; R10 := 0x19596e60
	158	[65]	TEST     	R10 0 ; if not R10 then PC := 168
	159	[65]	JMP      	168 ; PC := 168
	160	[66]	SELF     	R10 R0 K20 ; R11 := R0; R10 := R0[0xde321e6f]
	161	[66]	CALL     	R10 2 2 ; R10 := R10(R11)
	162	[66]	SELF     	R10 R10 K25 ; R11 := R10; R10 := R10[0x12dd9da2]
	163	[66]	LOADK    	R12 := 79.000000
	164	[66]	LOADK    	R13 := 1.000000
	165	[66]	GETGLOBAL	R14 K23 ; R14 := 0x36847ba7
	166	[66]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	167	[66]	JMP      	171 ; PC := 171
	168	[68]	SELF     	R10 R0 K26 ; R11 := R0; R10 := R0[0xd8ececcc]
	169	[68]	GETTABLE 	R12 R6 K10 ; R12 := R6["_attenuation"]
	170	[68]	CALL     	R10 3 1 ; R10(R11,R12)
	171	[70]	SETTABLE 	R6 K10 K11 ; R6["_attenuation"] := nil
	172	[75]	GETTABLE 	R10 R6 K7 ; R10 := R6["_refs"]
	173	[75]	SUB      	R10 R10 K12 ; R10 := R10 - 1.000000
	174	[75]	SETTABLE 	R6 K7 R10 ; R6["_refs"] := R10
	175	[77]	GETTABLE 	R10 R6 K7 ; R10 := R6["_refs"]
	176	[77]	EQ       	0 R10 K8 ; if R10 ~= 0.000000 then PC := 195
	177	[77]	JMP      	195 ; PC := 195
	178	[78]	GETGLOBAL	R10 K5 ; R10 := _T
	179	[78]	GETTABLE 	R10 R10 K6 ; R10 := R10["OrokinTraps"]
	180	[78]	SETTABLE 	R10 R5 K11 ; R10[R5] := nil
	181	[79]	GETGLOBAL	R10 K5 ; R10 := _T
	182	[79]	GETTABLE 	R10 R10 K6 ; R10 := R10["OrokinTraps"]
	183	[79]	GETGLOBAL	R11 K5 ; R11 := _T
	184	[79]	GETTABLE 	R11 R11 K6 ; R11 := R11["OrokinTraps"]
	185	[79]	GETTABLE 	R11 R11 K7 ; R11 := R11["_refs"]
	186	[79]	SUB      	R11 R11 K12 ; R11 := R11 - 1.000000
	187	[79]	SETTABLE 	R10 K7 R11 ; R10["_refs"] := R11
	188	[80]	GETGLOBAL	R10 K5 ; R10 := _T
	189	[80]	GETTABLE 	R10 R10 K6 ; R10 := R10["OrokinTraps"]
	190	[80]	GETTABLE 	R10 R10 K7 ; R10 := R10["_refs"]
	191	[80]	EQ       	0 R10 K8 ; if R10 ~= 0.000000 then PC := 195
	192	[80]	JMP      	195 ; PC := 195
	193	[81]	GETGLOBAL	R10 K5 ; R10 := _T
	194	[81]	SETTABLE 	R10 K6 K11 ; R10["OrokinTraps"] := nil
	195	[85]	RETURN   	R0 1 ; return 

function #2 <?:87,91> (14 instructions, 56 bytes at 00000211CA061B50)
2 params, 7 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[88]	SELF     	R2 R1 K0 ; R3 := R1; R2 := R1[0xf2deaf69]
	2	[88]	GETGLOBAL	R4 K1 ; R4 := gBaseAvatarType
	3	[88]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	4	[88]	TEST     	R2 1 ; if R2 then PC := 14
	5	[88]	JMP      	14 ; PC := 14
	6	[89]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0xd8ececcc]
	7	[89]	GETGLOBAL	R4 K3 ; R4 := 0x0469f296
	8	[89]	SELF     	R5 R0 K4 ; R6 := R0; R5 := R0[0xed4e0128]
	9	[89]	CALL     	R5 2 2 ; R5 := R5(R6)
	10	[89]	LOADK    	R6 K5 ; R6 := "Slow"
	11	[89]	CONCAT   	R5 R5 R6 ; R5 := R5 .. R6
	12	[89]	CALL     	R4 2 0 ; R4,... := R4(R5)
	13	[89]	CALL     	R2 0 1 ; R2(R3,...)
	14	[91]	RETURN   	R0 1 ; return 

function #3 <?:93,108> (43 instructions, 172 bytes at 00000211CA061CF0)
1 param, 8 slots, 1 upvalue, 0 locals, 13 constants, 0 functions
	1	[94]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xcd73323e]
	2	[94]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[95]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0xf2deaf69]
	4	[95]	GETGLOBAL	R4 K2 ; R4 := gBaseAvatarType
	5	[95]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	6	[95]	TEST     	R2 0 ; if not R2 then PC := 34
	7	[95]	JMP      	34 ; PC := 34
	8	[96]	SELF     	R2 R0 K3 ; R3 := R0; R2 := R0[0x3f384325]
	9	[96]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[97]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	11	[97]	MOVE     	R4 R2 ; R4 := R2
	12	[97]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[97]	TEST     	R3 1 ; if R3 then PC := 26
	14	[97]	JMP      	26 ; PC := 26
	15	[97]	SELF     	R3 R2 K1 ; R4 := R2; R3 := R2[0xf2deaf69]
	16	[97]	GETGLOBAL	R5 K2 ; R5 := gBaseAvatarType
	17	[97]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	18	[97]	TEST     	R3 0 ; if not R3 then PC := 26
	19	[97]	JMP      	26 ; PC := 26
	20	[98]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0xee0bc178]
	21	[98]	MOVE     	R5 R1 ; R5 := R1
	22	[98]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	23	[98]	TEST     	R3 0 ; if not R3 then PC := 26
	24	[98]	JMP      	26 ; PC := 26
	25	[99]	RETURN   	R0 1 ; return 
	26	[103]	SETUPVAL 	R0 U0 ; U0 := R0
	27	[104]	SELF     	R3 R1 K6 ; R4 := R1; R3 := R1[0xd5f7912b]
	28	[104]	GETGLOBAL	R5 K7 ; R5 := 0x0469f296
	29	[104]	LOADK    	R6 K8 ; R6 := "DoSlow"
	30	[104]	CALL     	R5 2 2 ; R5 := R5(R6)
	31	[104]	OP_LOADBOOL	R6 0 0 ; R6 := false
	32	[104]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	33	[104]	JMP      	43 ; PC := 43
	34	[106]	SELF     	R3 R1 K9 ; R4 := R1; R3 := R1[0x9d668f53]
	35	[106]	GETGLOBAL	R5 K7 ; R5 := 0x0469f296
	36	[106]	SELF     	R6 R0 K10 ; R7 := R0; R6 := R0[0xed4e0128]
	37	[106]	CALL     	R6 2 2 ; R6 := R6(R7)
	38	[106]	LOADK    	R7 K11 ; R7 := "Slow"
	39	[106]	CONCAT   	R6 R6 R7 ; R6 := R6 .. R7
	40	[106]	CALL     	R5 2 2 ; R5 := R5(R6)
	41	[106]	GETGLOBAL	R6 K12 ; R6 := 0x36847ba7
	42	[106]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	43	[108]	RETURN   	R0 1 ; return 
