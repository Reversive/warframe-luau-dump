
main <?:0,0> (16 instructions, 64 bytes at 0000021133C2AE40)
0+ params, 3 slots, 0 upvalues, 0 locals, 7 constants, 3 functions
	1	[11]	GETGLOBAL	R0 K0 ; R0 := 0x0469f296
	2	[11]	LOADK    	R1 K1 ; R1 := "MutatedSkates"
	3	[11]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[12]	GETGLOBAL	R1 K2 ; R1 := 0x2d0fad09
	5	[12]	LOADK    	R2 K3 ; R2 := "Lotus.Interface.LotusUtilities"
	6	[12]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[131]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	8	[131]	MOVE     	R0 R0 ; R0 := R0
	9	[14]	SETGLOBAL	R2 K4 ; StartSpawn := R2
	10	[158]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	11	[158]	MOVE     	R0 R1 ; R0 := R1
	12	[158]	MOVE     	R0 R0 ; R0 := R0
	13	[133]	SETGLOBAL	R2 K5 ; ApplyOverrideMaterial := R2
	14	[185]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	15	[160]	SETGLOBAL	R2 K6 ; SpawnerShake := R2
	16	[185]	RETURN   	R0 1 ; return 


function #1 <?:14,131> (293 instructions, 1172 bytes at 000002112C699C50)
1 param, 40 slots, 1 upvalue, 0 locals, 59 constants, 0 functions
	1	[16]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[16]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x18d05d30]
	3	[16]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[16]	TEST     	R1 1 ; if R1 then PC := 7
	5	[16]	JMP      	7 ; PC := 7
	6	[17]	RETURN   	R0 1 ; return 
	7	[20]	GETGLOBAL	R1 K2 ; R1 := 0xbe190284
	8	[21]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xef893aec]
	9	[21]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[23]	GETTABLE 	R3 R2 K4 ; R3 := R2["fxLayer"]
	11	[23]	GETUPVAL 	R4 U0 ; R4 := U0
	12	[23]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 28
	13	[23]	JMP      	28 ; PC := 28
	14	[23]	GETGLOBAL	R3 K5 ; R3 := 0x7b998233
	15	[23]	GETTABLE 	R4 R2 K6 ; R4 := R2["levelOverride"]
	16	[23]	CALL     	R3 2 2 ; R3 := R3(R4)
	17	[23]	TEST     	R3 1 ; if R3 then PC := 28
	18	[23]	JMP      	28 ; PC := 28
	19	[23]	GETGLOBAL	R3 K7 ; R3 := 0x7f5022cf
	20	[23]	GETTABLE 	R3 R3 K8 ; R3 := R3[0xa5c556b9]
	21	[23]	GETTABLE 	R4 R2 K6 ; R4 := R2["levelOverride"]
	22	[23]	SELF     	R4 R4 K9 ; R5 := R4; R4 := R4[0xed4e0128]
	23	[23]	CALL     	R4 2 2 ; R4 := R4(R5)
	24	[23]	LOADK    	R5 K10 ; R5 := "Settlement"
	25	[23]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	26	[23]	TEST     	R3 1 ; if R3 then PC := 32
	27	[23]	JMP      	32 ; PC := 32
	28	[23]	GETGLOBAL	R3 K11 ; R3 := 0x5a62706e
	29	[23]	TEST     	R3 1 ; if R3 then PC := 32
	30	[23]	JMP      	32 ; PC := 32
	31	[24]	RETURN   	R0 1 ; return 
	32	[27]	GETGLOBAL	R3 K12 ; R3 := _T
	33	[27]	GETTABLE 	R3 R3 K13 ; R3 := R3["SkatesKilled"]
	34	[27]	TEST     	R3 1 ; if R3 then PC := 38
	35	[27]	JMP      	38 ; PC := 38
	36	[28]	GETGLOBAL	R3 K12 ; R3 := _T
	37	[28]	SETTABLE 	R3 K13 K14 ; R3["SkatesKilled"] := 0.000000
	38	[31]	NEWTABLE 	R3 0 0 ; R3 := {}
	39	[32]	LOADK    	R4 := 15.000000
	40	[33]	GETGLOBAL	R5 K15 ; R5 := 0x0469f296
	41	[33]	LOADK    	R6 K16 ; R6 := "RandomTeam"
	42	[33]	CALL     	R5 2 2 ; R5 := R5(R6)
	43	[34]	LOADK    	R6 := 3.000000
	44	[36]	GETGLOBAL	R7 K0 ; R7 := 0x89326c93
	45	[36]	SELF     	R7 R7 K17 ; R8 := R7; R7 := R7[0x29ef273d]
	46	[36]	CALL     	R7 2 2 ; R7 := R7(R8)
	47	[37]	SELF     	R8 R7 K18 ; R9 := R7; R8 := R7[0x66905cb0]
	48	[37]	CALL     	R8 2 2 ; R8 := R8(R9)
	49	[38]	GETGLOBAL	R9 K19 ; R9 := 0x73286af6
	50	[38]	SELF     	R9 R9 K20 ; R10 := R9; R9 := R9[0x1e3535e5]
	51	[38]	CALL     	R9 2 2 ; R9 := R9(R10)
	52	[39]	GETGLOBAL	R10 K5 ; R10 := 0x7b998233
	53	[39]	MOVE     	R11 R9 ; R11 := R9
	54	[39]	CALL     	R10 2 2 ; R10 := R10(R11)
	55	[39]	TEST     	R10 0 ; if not R10 then PC := 58
	56	[39]	JMP      	58 ; PC := 58
	57	[40]	MOVE     	R9 R0 ; R9 := R0
	58	[44]	NEWTABLE 	R10 2 0 ; R10 := {}
	59	[44]	GETGLOBAL	R11 K21 ; R11 := 0x2c2a75cd
	60	[44]	SELF     	R11 R11 K9 ; R12 := R11; R11 := R11[0xed4e0128]
	61	[44]	CALL     	R11 2 2 ; R11 := R11(R12)
	62	[44]	GETGLOBAL	R12 K22 ; R12 := 0xf83ad275
	63	[44]	SELF     	R12 R12 K9 ; R13 := R12; R12 := R12[0xed4e0128]
	64	[44]	CALL     	R12 2 2 ; R12 := R12(R13)
	65	[44]	GETGLOBAL	R13 K23 ; R13 := 0x8ab5e1e5
	66	[44]	SELF     	R13 R13 K9 ; R14 := R13; R13 := R13[0xed4e0128]
	67	[44]	CALL     	R13 2 0 ; R13,... := R13(R14)
	68	[44]	SETLIST  	R10 0 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 0
	69	[45]	GETGLOBAL	R11 K5 ; R11 := 0x7b998233
	70	[45]	GETGLOBAL	R12 K24 ; R12 := 0xab29cced
	71	[45]	CALL     	R11 2 2 ; R11 := R11(R12)
	72	[45]	TEST     	R11 1 ; if R11 then PC := 81
	73	[45]	JMP      	81 ; PC := 81
	74	[46]	GETGLOBAL	R11 K25 ; R11 := 0x33bdd652
	75	[46]	GETTABLE 	R11 R11 K26 ; R11 := R11[0x23d5322f]
	76	[46]	MOVE     	R12 R10 ; R12 := R10
	77	[46]	GETGLOBAL	R13 K24 ; R13 := 0xab29cced
	78	[46]	SELF     	R13 R13 K9 ; R14 := R13; R13 := R13[0xed4e0128]
	79	[46]	CALL     	R13 2 0 ; R13,... := R13(R14)
	80	[46]	CALL     	R11 0 1 ; R11(R12,...)
	81	[48]	GETGLOBAL	R11 K2 ; R11 := 0xbe190284
	82	[48]	SELF     	R11 R11 K27 ; R12 := R11; R11 := R11[0xf91cabaa]
	83	[48]	MOVE     	R13 R10 ; R13 := R10
	84	[48]	CALL     	R11 3 1 ; R11(R12,R13)
	85	[52]	GETGLOBAL	R11 K28 ; R11 := 0xcbd666e1
	86	[52]	LOADK    	R12 := 8.000000
	87	[52]	CALL     	R11 2 1 ; R11(R12)
	88	[55]	GETGLOBAL	R11 K5 ; R11 := 0x7b998233
	89	[55]	GETGLOBAL	R12 K22 ; R12 := 0xf83ad275
	90	[55]	CALL     	R11 2 2 ; R11 := R11(R12)
	91	[55]	TEST     	R11 1 ; if R11 then PC := 110
	92	[55]	JMP      	110 ; PC := 110
	93	[55]	GETGLOBAL	R11 K5 ; R11 := 0x7b998233
	94	[55]	MOVE     	R12 R9 ; R12 := R9
	95	[55]	CALL     	R11 2 2 ; R11 := R11(R12)
	96	[55]	TEST     	R11 1 ; if R11 then PC := 110
	97	[55]	JMP      	110 ; PC := 110
	98	[56]	GETGLOBAL	R11 K0 ; R11 := 0x89326c93
	99	[56]	SELF     	R11 R11 K29 ; R12 := R11; R11 := R11[0x05909209]
	100	[56]	GETGLOBAL	R13 K30 ; R13 := 0xb009bbc6
	101	[56]	GETGLOBAL	R14 K22 ; R14 := 0xf83ad275
	102	[56]	CALL     	R13 2 2 ; R13 := R13(R14)
	103	[56]	SELF     	R14 R9 K31 ; R15 := R9; R14 := R9[0xd1586535]
	104	[56]	CALL     	R14 2 2 ; R14 := R14(R15)
	105	[56]	GETGLOBAL	R15 K32 ; R15 := ZERO_ROTATION
	106	[56]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	107	[57]	GETGLOBAL	R11 K28 ; R11 := 0xcbd666e1
	108	[57]	LOADK    	R12 := 3.000000
	109	[57]	CALL     	R11 2 1 ; R11(R12)
	110	[60]	GETGLOBAL	R11 K5 ; R11 := 0x7b998233
	111	[60]	MOVE     	R12 R9 ; R12 := R9
	112	[60]	CALL     	R11 2 2 ; R11 := R11(R12)
	113	[60]	TEST     	R11 1 ; if R11 then PC := 119
	114	[60]	JMP      	119 ; PC := 119
	115	[60]	SELF     	R11 R9 K33 ; R12 := R9; R11 := R9[0x2047cfe7]
	116	[60]	CALL     	R11 2 2 ; R11 := R11(R12)
	117	[60]	TEST     	R11 0 ; if not R11 then PC := 122
	118	[60]	JMP      	122 ; PC := 122
	119	[60]	GETGLOBAL	R11 K11 ; R11 := 0x5a62706e
	120	[60]	TEST     	R11 0 ; if not R11 then PC := 233
	121	[60]	JMP      	233 ; PC := 233
	122	[62]	LEN      	R11 R3 ; R11 := # R3
	123	[62]	LOADK    	R12 := 1.000000
	124	[62]	LOADK    	R13 := -1.000000
	125	[62]	FORPREP  	R11 148 ; R11 -= R13; PC := 148
	126	[63]	GETTABLE 	R15 R3 R14 ; R15 := R3[R14]
	127	[64]	GETGLOBAL	R16 K5 ; R16 := 0x7b998233
	128	[64]	MOVE     	R17 R15 ; R17 := R15
	129	[64]	CALL     	R16 2 2 ; R16 := R16(R17)
	130	[64]	TEST     	R16 1 ; if R16 then PC := 138
	131	[64]	JMP      	138 ; PC := 138
	132	[64]	SELF     	R16 R15 K34 ; R17 := R15; R16 := R15[0xbb610e5b]
	133	[64]	CALL     	R16 2 2 ; R16 := R16(R17)
	134	[64]	SELF     	R16 R16 K33 ; R17 := R16; R16 := R16[0x2047cfe7]
	135	[64]	CALL     	R16 2 2 ; R16 := R16(R17)
	136	[64]	TEST     	R16 0 ; if not R16 then PC := 148
	137	[64]	JMP      	148 ; PC := 148
	138	[65]	GETGLOBAL	R16 K25 ; R16 := 0x33bdd652
	139	[65]	GETTABLE 	R16 R16 K35 ; R16 := R16[0x9c1f3b5a]
	140	[65]	MOVE     	R17 R3 ; R17 := R3
	141	[65]	MOVE     	R18 R14 ; R18 := R14
	142	[65]	CALL     	R16 3 1 ; R16(R17,R18)
	143	[68]	GETGLOBAL	R16 K12 ; R16 := _T
	144	[68]	GETGLOBAL	R17 K12 ; R17 := _T
	145	[68]	GETTABLE 	R17 R17 K13 ; R17 := R17["SkatesKilled"]
	146	[68]	ADD      	R17 R17 K36 ; R17 := R17 + 1.000000
	147	[68]	SETTABLE 	R16 K13 R17 ; R16["SkatesKilled"] := R17
	148	[62]	FORLOOP  	R11 126 ; R11 += R13; if R11 <= R12 then begin PC := 126; R14 := R11 end
	149	[73]	GETGLOBAL	R16 K37 ; R16 := 0x5bced4c4
	150	[73]	GETTABLE 	R16 R16 K38 ; R16 := R16[0x99675e23]
	151	[73]	GETGLOBAL	R17 K0 ; R17 := 0x89326c93
	152	[73]	SELF     	R17 R17 K39 ; R18 := R17; R17 := R17[0x5d971903]
	153	[73]	CALL     	R17 2 2 ; R17 := R17(R18)
	154	[73]	POW      	R17 R17 K40 ; R17 := R17 ^ 0.850000
	155	[73]	MUL      	R17 K41 R17 ; R17 := 6.000000 * R17
	156	[73]	CALL     	R16 2 2 ; R16 := R16(R17)
	157	[74]	LEN      	R17 R3 ; R17 := # R3
	158	[74]	MOVE     	R18 R16 ; R18 := R16
	159	[74]	LOADK    	R19 := 1.000000
	160	[74]	FORPREP  	R17 224 ; R17 -= R19; PC := 224
	161	[75]	GETGLOBAL	R21 K28 ; R21 := 0xcbd666e1
	162	[75]	GETGLOBAL	R22 K42 ; R22 := 0xc163f229
	163	[75]	LOADK    	R23 := 0.000000
	164	[75]	LOADK    	R24 K43 ; R24 := 0.400000
	165	[75]	CALL     	R22 3 0 ; R22,... := R22(R23,R24)
	166	[75]	CALL     	R21 0 1 ; R21(R22,...)
	167	[77]	GETGLOBAL	R21 K44 ; R21 := 0xdf86f3e5
	168	[78]	GETGLOBAL	R22 K45 ; R22 := 0x55730e1a
	169	[78]	LOADK    	R23 := 0.000000
	170	[78]	LOADK    	R24 := 1.000000
	171	[78]	CALL     	R22 3 2 ; R22 := R22(R23,R24)
	172	[78]	EQ       	0 R22 K36 ; if R22 ~= 1.000000 then PC := 175
	173	[78]	JMP      	175 ; PC := 175
	174	[80]	GETGLOBAL	R21 K46 ; R21 := 0x4a17a27d
	175	[83]	GETGLOBAL	R22 K47 ; R22 := 0x42dcc9f5
	176	[83]	GETTABLE 	R23 R2 K48 ; R23 := R2["minEnemyLevel"]
	177	[83]	GETGLOBAL	R24 K37 ; R24 := 0x5bced4c4
	178	[83]	GETTABLE 	R24 R24 K38 ; R24 := R24[0x99675e23]
	179	[83]	GETGLOBAL	R25 K12 ; R25 := _T
	180	[83]	GETTABLE 	R25 R25 K13 ; R25 := R25["SkatesKilled"]
	181	[83]	DIV      	R25 R25 K49 ; R25 := R25 / 20.000000
	182	[83]	CALL     	R24 2 2 ; R24 := R24(R25)
	183	[83]	ADD      	R23 R23 R24 ; R23 := R23 + R24
	184	[83]	GETTABLE 	R24 R2 K48 ; R24 := R2["minEnemyLevel"]
	185	[83]	GETTABLE 	R25 R2 K48 ; R25 := R2["minEnemyLevel"]
	186	[83]	MUL      	R25 R25 K50 ; R25 := R25 * 1.500000
	187	[83]	CALL     	R22 4 2 ; R22 := R22(R23,R24,R25)
	188	[84]	SELF     	R23 R8 K51 ; R24 := R8; R23 := R8[0x2883e796]
	189	[84]	GETGLOBAL	R25 K52 ; R25 := 0x88efc25e
	190	[84]	GETGLOBAL	R26 K21 ; R26 := 0x2c2a75cd
	191	[84]	CALL     	R25 2 2 ; R25 := R25(R26)
	192	[84]	MOVE     	R26 R0 ; R26 := R0
	193	[84]	MOVE     	R27 R4 ; R27 := R4
	194	[84]	MOVE     	R28 R5 ; R28 := R5
	195	[84]	GETGLOBAL	R29 K45 ; R29 := 0x55730e1a
	196	[84]	LOADK    	R30 := 0.000000
	197	[84]	MOVE     	R31 R6 ; R31 := R6
	198	[84]	CALL     	R29 3 2 ; R29 := R29(R30,R31)
	199	[84]	ADD      	R29 R22 R29 ; R29 := R22 + R29
	200	[84]	MOVE     	R30 R21 ; R30 := R21
	201	[84]	CALL     	R23 8 2 ; R23 := R23(R24,R25,R26,R27,R28,R29,R30)
	202	[85]	GETGLOBAL	R24 K5 ; R24 := 0x7b998233
	203	[85]	MOVE     	R25 R23 ; R25 := R23
	204	[85]	CALL     	R24 2 2 ; R24 := R24(R25)
	205	[85]	TEST     	R24 1 ; if R24 then PC := 224
	206	[85]	JMP      	224 ; PC := 224
	207	[86]	SELF     	R24 R23 K53 ; R25 := R23; R24 := R23[0x9e21e394]
	208	[86]	CALL     	R24 2 1 ; R24(R25)
	209	[88]	SELF     	R24 R23 K34 ; R25 := R23; R24 := R23[0xbb610e5b]
	210	[88]	CALL     	R24 2 2 ; R24 := R24(R25)
	211	[89]	GETGLOBAL	R25 K5 ; R25 := 0x7b998233
	212	[89]	MOVE     	R26 R24 ; R26 := R24
	213	[89]	CALL     	R25 2 2 ; R25 := R25(R26)
	214	[89]	TEST     	R25 1 ; if R25 then PC := 219
	215	[89]	JMP      	219 ; PC := 219
	216	[91]	SELF     	R25 R24 K54 ; R26 := R24; R25 := R24[0x1fedcbcf]
	217	[91]	LOADK    	R27 := -5.000000
	218	[91]	CALL     	R25 3 1 ; R25(R26,R27)
	219	[94]	GETGLOBAL	R25 K25 ; R25 := 0x33bdd652
	220	[94]	GETTABLE 	R25 R25 K26 ; R25 := R25[0x23d5322f]
	221	[94]	MOVE     	R26 R3 ; R26 := R3
	222	[94]	MOVE     	R27 R23 ; R27 := R23
	223	[94]	CALL     	R25 3 1 ; R25(R26,R27)
	224	[74]	FORLOOP  	R17 161 ; R17 += R19; if R17 <= R18 then begin PC := 161; R20 := R17 end
	225	[99]	GETGLOBAL	R25 K45 ; R25 := 0x55730e1a
	226	[99]	LOADK    	R26 := 15.000000
	227	[99]	LOADK    	R27 := 25.000000
	228	[99]	CALL     	R25 3 2 ; R25 := R25(R26,R27)
	229	[100]	GETGLOBAL	R26 K28 ; R26 := 0xcbd666e1
	230	[100]	MOVE     	R27 R25 ; R27 := R25
	231	[100]	CALL     	R26 2 1 ; R26(R27)
	232	[100]	JMP      	110 ; PC := 110
	233	[104]	LEN      	R26 R3 ; R26 := # R3
	234	[104]	LT       	0 K14 R26 ; if 0.000000 >= R26 then PC := 293
	235	[104]	JMP      	293 ; PC := 293
	236	[106]	GETGLOBAL	R26 K28 ; R26 := 0xcbd666e1
	237	[106]	LOADK    	R27 := 2.000000
	238	[106]	CALL     	R26 2 1 ; R26(R27)
	239	[108]	LOADK    	R26 := 1.000000
	240	[108]	LEN      	R27 R3 ; R27 := # R3
	241	[108]	LOADK    	R28 := 1.000000
	242	[108]	FORPREP  	R26 269 ; R26 -= R28; PC := 269
	243	[109]	GETTABLE 	R30 R3 R29 ; R30 := R3[R29]
	244	[110]	GETGLOBAL	R31 K5 ; R31 := 0x7b998233
	245	[110]	MOVE     	R32 R30 ; R32 := R30
	246	[110]	CALL     	R31 2 2 ; R31 := R31(R32)
	247	[110]	TEST     	R31 1 ; if R31 then PC := 269
	248	[110]	JMP      	269 ; PC := 269
	249	[111]	SELF     	R31 R30 K34 ; R32 := R30; R31 := R30[0xbb610e5b]
	250	[111]	CALL     	R31 2 2 ; R31 := R31(R32)
	251	[112]	GETGLOBAL	R32 K5 ; R32 := 0x7b998233
	252	[112]	MOVE     	R33 R31 ; R33 := R31
	253	[112]	CALL     	R32 2 2 ; R32 := R32(R33)
	254	[112]	TEST     	R32 1 ; if R32 then PC := 269
	255	[112]	JMP      	269 ; PC := 269
	256	[113]	SELF     	R32 R31 K55 ; R33 := R31; R32 := R31[0x5d985c7e]
	257	[113]	GETGLOBAL	R34 K56 ; R34 := 0x1cef9bc1
	258	[113]	OP_LOADBOOL	R35 0 0 ; R35 := false
	259	[113]	LOADK    	R36 := 2.000000
	260	[113]	LOADK    	R37 := 3.000000
	261	[113]	OP_LOADBOOL	R38 1 0 ; R38 := true
	262	[113]	CALL     	R32 7 1 ; R32(R33,R34,R35,R36,R37,R38)
	263	[114]	GETGLOBAL	R32 K28 ; R32 := 0xcbd666e1
	264	[114]	GETGLOBAL	R33 K42 ; R33 := 0xc163f229
	265	[114]	LOADK    	R34 := 0.000000
	266	[114]	LOADK    	R35 K43 ; R35 := 0.400000
	267	[114]	CALL     	R33 3 0 ; R33,... := R33(R34,R35)
	268	[114]	CALL     	R32 0 1 ; R32(R33,...)
	269	[108]	FORLOOP  	R26 243 ; R26 += R28; if R26 <= R27 then begin PC := 243; R29 := R26 end
	270	[119]	GETGLOBAL	R32 K28 ; R32 := 0xcbd666e1
	271	[119]	LOADK    	R33 := 2.000000
	272	[119]	CALL     	R32 2 1 ; R32(R33)
	273	[121]	LOADK    	R32 := 1.000000
	274	[121]	LEN      	R33 R3 ; R33 := # R3
	275	[121]	LOADK    	R34 := 1.000000
	276	[121]	FORPREP  	R32 292 ; R32 -= R34; PC := 292
	277	[122]	GETTABLE 	R36 R3 R35 ; R36 := R3[R35]
	278	[123]	GETGLOBAL	R37 K5 ; R37 := 0x7b998233
	279	[123]	MOVE     	R38 R36 ; R38 := R36
	280	[123]	CALL     	R37 2 2 ; R37 := R37(R38)
	281	[123]	TEST     	R37 1 ; if R37 then PC := 292
	282	[123]	JMP      	292 ; PC := 292
	283	[124]	SELF     	R37 R36 K34 ; R38 := R36; R37 := R36[0xbb610e5b]
	284	[124]	CALL     	R37 2 2 ; R37 := R37(R38)
	285	[125]	GETGLOBAL	R38 K5 ; R38 := 0x7b998233
	286	[125]	MOVE     	R39 R37 ; R39 := R37
	287	[125]	CALL     	R38 2 2 ; R38 := R38(R39)
	288	[125]	TEST     	R38 1 ; if R38 then PC := 292
	289	[125]	JMP      	292 ; PC := 292
	290	[126]	SELF     	R38 R37 K58 ; R39 := R37; R38 := R37[0xa2880940]
	291	[126]	CALL     	R38 2 1 ; R38(R39)
	292	[121]	FORLOOP  	R32 277 ; R32 += R34; if R32 <= R33 then begin PC := 277; R35 := R32 end
	293	[131]	RETURN   	R0 1 ; return 

function #2 <?:133,158> (66 instructions, 264 bytes at 000002112C699D20)
1 param, 12 slots, 2 upvalues, 0 locals, 23 constants, 0 functions
	1	[134]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[134]	GETGLOBAL	R2 K1 ; R2 := 0xbe190284
	3	[134]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[134]	TEST     	R1 0 ; if not R1 then PC := 10
	5	[134]	JMP      	10 ; PC := 10
	6	[135]	GETGLOBAL	R1 K2 ; R1 := 0xcbd666e1
	7	[135]	LOADK    	R2 := 0.000000
	8	[135]	CALL     	R1 2 1 ; R1(R2)
	9	[135]	JMP      	1 ; PC := 1
	10	[138]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	11	[139]	GETUPVAL 	R2 U0 ; R2 := U0
	12	[139]	GETTABLE 	R2 R2 K3 ; R2 := R2[0xb73d420f]
	13	[139]	CALL     	R2 1 2 ; R2 := R2()
	14	[139]	GETUPVAL 	R3 U0 ; R3 := U0
	15	[139]	GETTABLE 	R3 R3 K4 ; R3 := R3["UI_MODE_IN_SPACE_SHIP"]
	16	[139]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 19
	17	[139]	JMP      	19 ; PC := 19
	18	[140]	RETURN   	R0 1 ; return 
	19	[142]	SELF     	R2 R1 K5 ; R3 := R1; R2 := R1[0xef893aec]
	20	[142]	CALL     	R2 2 2 ; R2 := R2(R3)
	21	[144]	GETTABLE 	R3 R2 K6 ; R3 := R2["fxLayer"]
	22	[144]	GETUPVAL 	R4 U1 ; R4 := U1
	23	[144]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 39
	24	[144]	JMP      	39 ; PC := 39
	25	[144]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	26	[144]	GETTABLE 	R4 R2 K7 ; R4 := R2["levelOverride"]
	27	[144]	CALL     	R3 2 2 ; R3 := R3(R4)
	28	[144]	TEST     	R3 1 ; if R3 then PC := 39
	29	[144]	JMP      	39 ; PC := 39
	30	[144]	GETGLOBAL	R3 K8 ; R3 := 0x7f5022cf
	31	[144]	GETTABLE 	R3 R3 K9 ; R3 := R3[0xa5c556b9]
	32	[144]	GETTABLE 	R4 R2 K7 ; R4 := R2["levelOverride"]
	33	[144]	SELF     	R4 R4 K10 ; R5 := R4; R4 := R4[0xed4e0128]
	34	[144]	CALL     	R4 2 2 ; R4 := R4(R5)
	35	[144]	LOADK    	R5 K11 ; R5 := "Settlement"
	36	[144]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	37	[144]	TEST     	R3 1 ; if R3 then PC := 43
	38	[144]	JMP      	43 ; PC := 43
	39	[144]	GETGLOBAL	R3 K12 ; R3 := 0x5a62706e
	40	[144]	TEST     	R3 1 ; if R3 then PC := 43
	41	[144]	JMP      	43 ; PC := 43
	42	[145]	RETURN   	R0 1 ; return 
	43	[148]	SELF     	R3 R0 K13 ; R4 := R0; R3 := R0[0xcddc3abb]
	44	[148]	LOADK    	R5 := 0.000000
	45	[148]	GETGLOBAL	R6 K14 ; R6 := 0xb009bbc6
	46	[148]	GETGLOBAL	R7 K15 ; R7 := 0x8ab5e1e5
	47	[148]	CALL     	R6 2 0 ; R6,... := R6(R7)
	48	[148]	CALL     	R3 0 1 ; R3(R4,...)
	49	[150]	SELF     	R3 R0 K16 ; R4 := R0; R3 := R0[0xde321e6f]
	50	[150]	CALL     	R3 2 2 ; R3 := R3(R4)
	51	[151]	SELF     	R4 R3 K17 ; R5 := R3; R4 := R3[0x5e6704ff]
	52	[151]	LOADK    	R6 := 254.000000
	53	[151]	LOADK    	R7 := 0.000000
	54	[151]	LOADK    	R8 := 1.000000
	55	[151]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	56	[153]	SELF     	R4 R3 K17 ; R5 := R3; R4 := R3[0x5e6704ff]
	57	[153]	LOADK    	R6 := 300.000000
	58	[153]	LOADK    	R7 := 0.000000
	59	[153]	LOADK    	R8 K20 ; R8 := 0.300000
	60	[153]	GETGLOBAL	R9 K21 ; R9 := gLotusWeaponType
	61	[153]	LOADNIL  	R10 R10 ; R10 := nil
	62	[153]	LOADK    	R11 := 6.000000
	63	[153]	CALL     	R4 8 1 ; R4(R5,R6,R7,R8,R9,R10,R11)
	64	[156]	SELF     	R4 R0 K22 ; R5 := R0; R4 := R0[0x0a12d915]
	65	[156]	CALL     	R4 2 1 ; R4(R5)
	66	[158]	RETURN   	R0 1 ; return 

function #3 <?:160,185> (76 instructions, 304 bytes at 000002112DFA3590)
1 param, 13 slots, 0 upvalues, 0 locals, 24 constants, 0 functions
	1	[161]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[161]	GETGLOBAL	R2 K1 ; R2 := 0xab29cced
	3	[161]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[161]	TEST     	R1 1 ; if R1 then PC := 15
	5	[161]	JMP      	15 ; PC := 15
	6	[162]	NEWTABLE 	R1 0 0 ; R1 := {}
	7	[162]	GETGLOBAL	R2 K1 ; R2 := 0xab29cced
	8	[162]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xed4e0128]
	9	[162]	CALL     	R2 2 0 ; R2,... := R2(R3)
	10	[162]	SETLIST  	R1 0 1 ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
	11	[163]	GETGLOBAL	R2 K3 ; R2 := 0xbe190284
	12	[163]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0xf91cabaa]
	13	[163]	MOVE     	R4 R1 ; R4 := R1
	14	[163]	CALL     	R2 3 1 ; R2(R3,R4)
	15	[166]	GETGLOBAL	R2 K5 ; R2 := 0xcbd666e1
	16	[166]	LOADK    	R3 := 0.000000
	17	[166]	CALL     	R2 2 1 ; R2(R3)
	18	[167]	GETGLOBAL	R2 K6 ; R2 := 0x89326c93
	19	[167]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x7c1a0374]
	20	[167]	CALL     	R2 2 2 ; R2 := R2(R3)
	21	[167]	GETTABLE 	R2 R2 K8 ; R2 := R2["postProcess"]
	22	[168]	LOADK    	R3 := 8.000000
	23	[169]	LOADK    	R4 := -1.000000
	24	[170]	GETGLOBAL	R5 K9 ; R5 := 0x00046924
	25	[170]	CALL     	R5 1 2 ; R5 := R5()
	26	[171]	SETTABLE 	R5 K10 K11 ; R5["pitch"] := -90.000000
	27	[172]	LT       	0 K12 R3 ; if 0.000000 >= R3 then PC := 71
	28	[172]	JMP      	71 ; PC := 71
	29	[173]	LT       	0 R4 K12 ; if R4 >= 0.000000 then PC := 58
	30	[173]	JMP      	58 ; PC := 58
	31	[174]	SELF     	R6 R0 K13 ; R7 := R0; R6 := R0[0xf6ebd926]
	32	[174]	CALL     	R6 2 2 ; R6 := R6(R7)
	33	[174]	GETGLOBAL	R7 K14 ; R7 := 0xa421af95
	34	[174]	GETGLOBAL	R8 K15 ; R8 := 0xc163f229
	35	[174]	LOADK    	R9 := -8.000000
	36	[174]	LOADK    	R10 := 8.000000
	37	[174]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	38	[174]	LOADK    	R9 := 0.000000
	39	[174]	GETGLOBAL	R10 K15 ; R10 := 0xc163f229
	40	[174]	LOADK    	R11 := -8.000000
	41	[174]	LOADK    	R12 := 8.000000
	42	[174]	CALL     	R10 3 0 ; R10,... := R10(R11,R12)
	43	[174]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	44	[174]	ADD      	R6 R6 R7 ; R6 := R6 + R7
	45	[175]	GETGLOBAL	R7 K6 ; R7 := 0x89326c93
	46	[175]	SELF     	R7 R7 K16 ; R8 := R7; R7 := R7[0x05909209]
	47	[175]	GETGLOBAL	R9 K17 ; R9 := 0x88efc25e
	48	[175]	GETGLOBAL	R10 K1 ; R10 := 0xab29cced
	49	[175]	CALL     	R9 2 2 ; R9 := R9(R10)
	50	[175]	MOVE     	R10 R6 ; R10 := R6
	51	[175]	MOVE     	R11 R5 ; R11 := R5
	52	[175]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	53	[176]	GETGLOBAL	R7 K15 ; R7 := 0xc163f229
	54	[176]	LOADK    	R8 K18 ; R8 := 0.300000
	55	[176]	LOADK    	R9 K19 ; R9 := 0.600000
	56	[176]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	57	[176]	MOVE     	R4 R7 ; R4 := R7
	58	[178]	SELF     	R7 R2 K20 ; R8 := R2; R7 := R2[0xc7bdb630]
	59	[178]	MUL      	R9 R3 K21 ; R9 := R3 * 2.000000
	60	[178]	CALL     	R7 3 1 ; R7(R8,R9)
	61	[179]	GETGLOBAL	R7 K22 ; R7 := 0x67652851
	62	[179]	CALL     	R7 1 2 ; R7 := R7()
	63	[179]	SUB      	R3 R3 R7 ; R3 := R3 - R7
	64	[180]	GETGLOBAL	R7 K22 ; R7 := 0x67652851
	65	[180]	CALL     	R7 1 2 ; R7 := R7()
	66	[180]	SUB      	R4 R4 R7 ; R4 := R4 - R7
	67	[181]	GETGLOBAL	R7 K5 ; R7 := 0xcbd666e1
	68	[181]	LOADK    	R8 := 0.000000
	69	[181]	CALL     	R7 2 1 ; R7(R8)
	70	[181]	JMP      	27 ; PC := 27
	71	[183]	SELF     	R7 R2 K20 ; R8 := R2; R7 := R2[0xc7bdb630]
	72	[183]	LOADK    	R9 := 0.000000
	73	[183]	CALL     	R7 3 1 ; R7(R8,R9)
	74	[184]	SELF     	R7 R0 K23 ; R8 := R0; R7 := R0[0xa2880940]
	75	[184]	CALL     	R7 2 1 ; R7(R8)
	76	[185]	RETURN   	R0 1 ; return 
