
main <?:0,0> (11 instructions, 44 bytes at 00000160E3B29580)
0+ params, 3 slots, 0 upvalues, 0 locals, 5 constants, 1 function
	1	[8]	GETGLOBAL	R0 K0 ; R0 := 0x88efc25e
	2	[8]	LOADK    	R1 K1 ; R1 := "/EE/Types/Physics/Ragdoll"
	3	[8]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[9]	GETGLOBAL	R1 K2 ; R1 := 0x0469f296
	5	[9]	LOADK    	R2 K3 ; R2 := "EffectsDeco"
	6	[9]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[131]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	8	[131]	MOVE     	R0 R0 ; R0 := R0
	9	[131]	MOVE     	R0 R1 ; R0 := R1
	10	[11]	SETGLOBAL	R2 K4 ; EnemyDeathByFire := R2
	11	[131]	RETURN   	R0 1 ; return 


function #1 <?:11,131> (279 instructions, 1116 bytes at 00000160E3B296F0)
1 param, 42 slots, 2 upvalues, 0 locals, 41 constants, 0 functions
	1	[12]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[12]	LOADK    	R2 := 0.000000
	3	[12]	CALL     	R1 2 1 ; R1(R2)
	4	[13]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	5	[13]	MOVE     	R2 R0 ; R2 := R0
	6	[13]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[13]	TEST     	R1 0 ; if not R1 then PC := 10
	8	[13]	JMP      	10 ; PC := 10
	9	[14]	RETURN   	R0 1 ; return 
	10	[16]	LOADNIL  	R1 R1 ; R1 := nil
	11	[17]	GETGLOBAL	R2 K2 ; R2 := 0x26903aeb
	12	[17]	TEST     	R2 0 ; if not R2 then PC := 18
	13	[17]	JMP      	18 ; PC := 18
	14	[18]	SELF     	R2 R0 K3 ; R3 := R0; R2 := R0[0xed324116]
	15	[18]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[18]	MOVE     	R1 R2 ; R1 := R2
	17	[18]	JMP      	21 ; PC := 21
	18	[20]	SELF     	R2 R0 K4 ; R3 := R0; R2 := R0[0x647915f6]
	19	[20]	CALL     	R2 2 2 ; R2 := R2(R3)
	20	[20]	MOVE     	R1 R2 ; R1 := R2
	21	[22]	LOADK    	R2 := 8.000000
	22	[23]	GETGLOBAL	R3 K5 ; R3 := 0x7ed0a956
	23	[23]	LOADK    	R4 K6 ; R4 := "/EE/Types/Effects/Spawner"
	24	[23]	CALL     	R3 2 2 ; R3 := R3(R4)
	25	[25]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	26	[25]	MOVE     	R5 R1 ; R5 := R1
	27	[25]	CALL     	R4 2 2 ; R4 := R4(R5)
	28	[25]	TEST     	R4 1 ; if R4 then PC := 35
	29	[25]	JMP      	35 ; PC := 35
	30	[25]	SELF     	R4 R1 K7 ; R5 := R1; R4 := R1[0xf2deaf69]
	31	[25]	MOVE     	R6 R3 ; R6 := R3
	32	[25]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	33	[25]	TEST     	R4 0 ; if not R4 then PC := 52
	34	[25]	JMP      	52 ; PC := 52
	35	[25]	LT       	0 K8 R2 ; if 0.000000 >= R2 then PC := 52
	36	[25]	JMP      	52 ; PC := 52
	37	[26]	GETGLOBAL	R4 K2 ; R4 := 0x26903aeb
	38	[26]	TEST     	R4 0 ; if not R4 then PC := 44
	39	[26]	JMP      	44 ; PC := 44
	40	[27]	SELF     	R4 R0 K3 ; R5 := R0; R4 := R0[0xed324116]
	41	[27]	CALL     	R4 2 2 ; R4 := R4(R5)
	42	[27]	MOVE     	R1 R4 ; R1 := R4
	43	[27]	JMP      	47 ; PC := 47
	44	[29]	SELF     	R4 R0 K9 ; R5 := R0; R4 := R0[0x28e744cf]
	45	[29]	CALL     	R4 2 2 ; R4 := R4(R5)
	46	[29]	MOVE     	R1 R4 ; R1 := R4
	47	[31]	SUB      	R2 R2 K10 ; R2 := R2 - 1.000000
	48	[32]	GETGLOBAL	R4 K0 ; R4 := 0xcbd666e1
	49	[32]	LOADK    	R5 := 0.000000
	50	[32]	CALL     	R4 2 1 ; R4(R5)
	51	[32]	JMP      	25 ; PC := 25
	52	[34]	MOVE     	R4 R1 ; R4 := R1
	53	[35]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	54	[35]	MOVE     	R6 R4 ; R6 := R4
	55	[35]	CALL     	R5 2 2 ; R5 := R5(R6)
	56	[35]	TEST     	R5 0 ; if not R5 then PC := 59
	57	[35]	JMP      	59 ; PC := 59
	58	[36]	RETURN   	R0 1 ; return 
	59	[39]	SELF     	R5 R4 K7 ; R6 := R4; R5 := R4[0xf2deaf69]
	60	[39]	GETUPVAL 	R7 U0 ; R7 := U0
	61	[39]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	62	[39]	TEST     	R5 0 ; if not R5 then PC := 67
	63	[39]	JMP      	67 ; PC := 67
	64	[40]	SELF     	R5 R4 K11 ; R6 := R4; R5 := R4[0x5163741e]
	65	[40]	CALL     	R5 2 2 ; R5 := R5(R6)
	66	[40]	MOVE     	R1 R5 ; R1 := R5
	67	[43]	GETGLOBAL	R5 K12 ; R5 := 0x0469f296
	68	[43]	LOADK    	R6 K13 ; R6 := "GAME_C1_HIP1"
	69	[43]	CALL     	R5 2 2 ; R5 := R5(R6)
	70	[44]	GETGLOBAL	R6 K1 ; R6 := 0x7b998233
	71	[44]	MOVE     	R7 R1 ; R7 := R1
	72	[44]	CALL     	R6 2 2 ; R6 := R6(R7)
	73	[44]	TEST     	R6 1 ; if R6 then PC := 80
	74	[44]	JMP      	80 ; PC := 80
	75	[44]	SELF     	R6 R1 K7 ; R7 := R1; R6 := R1[0xf2deaf69]
	76	[44]	GETGLOBAL	R8 K14 ; R8 := gBaseAvatarType
	77	[44]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	78	[44]	TEST     	R6 1 ; if R6 then PC := 81
	79	[44]	JMP      	81 ; PC := 81
	80	[45]	RETURN   	R0 1 ; return 
	81	[48]	SELF     	R6 R1 K15 ; R7 := R1; R6 := R1[0x1ac1655c]
	82	[48]	CALL     	R6 2 2 ; R6 := R6(R7)
	83	[48]	SELF     	R6 R6 K16 ; R7 := R6; R6 := R6[0x9eb6d632]
	84	[48]	LOADK    	R8 := 0.000000
	85	[48]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	86	[48]	MOVE     	R5 R6 ; R5 := R6
	87	[49]	LOADK    	R6 := 1.000000
	88	[49]	GETGLOBAL	R7 K18 ; R7 := 0xbcc6f074
	89	[49]	LEN      	R7 R7 ; R7 := # R7
	90	[49]	LOADK    	R8 := 1.000000
	91	[49]	FORPREP  	R6 97 ; R6 -= R8; PC := 97
	92	[50]	SELF     	R10 R4 K19 ; R11 := R4; R10 := R4[0x47901f07]
	93	[50]	GETGLOBAL	R12 K18 ; R12 := 0xbcc6f074
	94	[50]	GETTABLE 	R12 R12 R9 ; R12 := R12[R9]
	95	[50]	MOVE     	R13 R5 ; R13 := R5
	96	[50]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	97	[49]	FORLOOP  	R6 92 ; R6 += R8; if R6 <= R7 then begin PC := 92; R9 := R6 end
	98	[53]	OP_LOADBOOL	R10 0 0 ; R10 := false
	99	[54]	OP_LOADBOOL	R11 0 0 ; R11 := false
	100	[55]	LOADNIL  	R12 R12 ; R12 := nil
	101	[56]	LOADK    	R13 := 6.000000
	102	[57]	SELF     	R14 R4 K20 ; R15 := R4; R14 := R4[0x01883505]
	103	[57]	GETGLOBAL	R16 K21 ; R16 := 0x64a24a69
	104	[57]	OP_LOADBOOL	R17 0 0 ; R17 := false
	105	[57]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	106	[58]	SELF     	R14 R4 K22 ; R15 := R4; R14 := R4[0xc1595bd5]
	107	[58]	GETGLOBAL	R16 K23 ; R16 := gDecorationType
	108	[58]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	109	[59]	LOADK    	R15 := 1.000000
	110	[59]	LEN      	R16 R14 ; R16 := # R14
	111	[59]	LOADK    	R17 := 1.000000
	112	[59]	FORPREP  	R15 128 ; R15 -= R17; PC := 128
	113	[60]	GETTABLE 	R19 R14 R18 ; R19 := R14[R18]
	114	[61]	SELF     	R20 R19 K24 ; R21 := R19; R20 := R19[0x22da1852]
	115	[61]	CALL     	R20 2 2 ; R20 := R20(R21)
	116	[61]	GETUPVAL 	R21 U1 ; R21 := U1
	117	[61]	EQ       	1 R20 R21 ; if R20 == R21 then PC := 128
	118	[61]	JMP      	128 ; PC := 128
	119	[61]	SELF     	R20 R19 K7 ; R21 := R19; R20 := R19[0xf2deaf69]
	120	[61]	GETGLOBAL	R22 K25 ; R22 := gLotusEffectDecorationType
	121	[61]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	122	[61]	TEST     	R20 1 ; if R20 then PC := 128
	123	[61]	JMP      	128 ; PC := 128
	124	[62]	SELF     	R20 R19 K20 ; R21 := R19; R20 := R19[0x01883505]
	125	[62]	GETGLOBAL	R22 K21 ; R22 := 0x64a24a69
	126	[62]	OP_LOADBOOL	R23 0 0 ; R23 := false
	127	[62]	CALL     	R20 4 1 ; R20(R21,R22,R23)
	128	[59]	FORLOOP  	R15 113 ; R15 += R17; if R15 <= R16 then begin PC := 113; R18 := R15 end
	129	[65]	LOADK    	R20 := 0.000000
	130	[67]	LT       	0 R20 R13 ; if R20 >= R13 then PC := 229
	131	[67]	JMP      	229 ; PC := 229
	132	[68]	GETGLOBAL	R21 K1 ; R21 := 0x7b998233
	133	[68]	MOVE     	R22 R1 ; R22 := R1
	134	[68]	CALL     	R21 2 2 ; R21 := R21(R22)
	135	[68]	TEST     	R21 1 ; if R21 then PC := 144
	136	[68]	JMP      	144 ; PC := 144
	137	[69]	SELF     	R21 R1 K26 ; R22 := R1; R21 := R1[0xd2715720]
	138	[69]	CALL     	R21 2 2 ; R21 := R21(R22)
	139	[69]	LE       	0 R21 K8 ; if R21 > 0.000000 then PC := 144
	140	[69]	JMP      	144 ; PC := 144
	141	[69]	TEST     	R10 1 ; if R10 then PC := 144
	142	[69]	JMP      	144 ; PC := 144
	143	[70]	OP_LOADBOOL	R10 1 0 ; R10 := true
	144	[73]	TEST     	R10 0 ; if not R10 then PC := 208
	145	[73]	JMP      	208 ; PC := 208
	146	[73]	TEST     	R11 1 ; if R11 then PC := 208
	147	[73]	JMP      	208 ; PC := 208
	148	[73]	GETGLOBAL	R21 K1 ; R21 := 0x7b998233
	149	[73]	MOVE     	R22 R1 ; R22 := R1
	150	[73]	CALL     	R21 2 2 ; R21 := R21(R22)
	151	[73]	TEST     	R21 1 ; if R21 then PC := 208
	152	[73]	JMP      	208 ; PC := 208
	153	[74]	SELF     	R21 R1 K27 ; R22 := R1; R21 := R1[0xb3ed31dd]
	154	[74]	CALL     	R21 2 2 ; R21 := R21(R22)
	155	[74]	MOVE     	R12 R21 ; R12 := R21
	156	[75]	GETGLOBAL	R21 K1 ; R21 := 0x7b998233
	157	[75]	MOVE     	R22 R12 ; R22 := R12
	158	[75]	CALL     	R21 2 2 ; R21 := R21(R22)
	159	[75]	TEST     	R21 1 ; if R21 then PC := 208
	160	[75]	JMP      	208 ; PC := 208
	161	[76]	OP_LOADBOOL	R11 1 0 ; R11 := true
	162	[77]	MOVE     	R4 R12 ; R4 := R12
	163	[78]	SELF     	R21 R4 K20 ; R22 := R4; R21 := R4[0x01883505]
	164	[78]	GETGLOBAL	R23 K21 ; R23 := 0x64a24a69
	165	[78]	OP_LOADBOOL	R24 0 0 ; R24 := false
	166	[78]	CALL     	R21 4 1 ; R21(R22,R23,R24)
	167	[79]	SELF     	R21 R4 K22 ; R22 := R4; R21 := R4[0xc1595bd5]
	168	[79]	GETGLOBAL	R23 K23 ; R23 := gDecorationType
	169	[79]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	170	[79]	MOVE     	R14 R21 ; R14 := R21
	171	[80]	LOADK    	R21 := 1.000000
	172	[80]	LEN      	R22 R14 ; R22 := # R14
	173	[80]	LOADK    	R23 := 1.000000
	174	[80]	FORPREP  	R21 190 ; R21 -= R23; PC := 190
	175	[81]	GETTABLE 	R25 R14 R24 ; R25 := R14[R24]
	176	[82]	SELF     	R26 R25 K24 ; R27 := R25; R26 := R25[0x22da1852]
	177	[82]	CALL     	R26 2 2 ; R26 := R26(R27)
	178	[82]	GETUPVAL 	R27 U1 ; R27 := U1
	179	[82]	EQ       	1 R26 R27 ; if R26 == R27 then PC := 190
	180	[82]	JMP      	190 ; PC := 190
	181	[82]	SELF     	R26 R25 K7 ; R27 := R25; R26 := R25[0xf2deaf69]
	182	[82]	GETGLOBAL	R28 K25 ; R28 := gLotusEffectDecorationType
	183	[82]	CALL     	R26 3 2 ; R26 := R26(R27,R28)
	184	[82]	TEST     	R26 1 ; if R26 then PC := 190
	185	[82]	JMP      	190 ; PC := 190
	186	[83]	SELF     	R26 R25 K20 ; R27 := R25; R26 := R25[0x01883505]
	187	[83]	GETGLOBAL	R28 K21 ; R28 := 0x64a24a69
	188	[83]	OP_LOADBOOL	R29 0 0 ; R29 := false
	189	[83]	CALL     	R26 4 1 ; R26(R27,R28,R29)
	190	[80]	FORLOOP  	R21 175 ; R21 += R23; if R21 <= R22 then begin PC := 175; R24 := R21 end
	191	[86]	LOADK    	R26 := 1.000000
	192	[86]	GETGLOBAL	R27 K28 ; R27 := 0x0dbdcf5e
	193	[86]	LEN      	R27 R27 ; R27 := # R27
	194	[86]	LOADK    	R28 := 1.000000
	195	[86]	FORPREP  	R26 207 ; R26 -= R28; PC := 207
	196	[87]	SELF     	R30 R4 K29 ; R31 := R4; R30 := R4[0xc9f6a7d7]
	197	[87]	GETGLOBAL	R32 K28 ; R32 := 0x0dbdcf5e
	198	[87]	GETTABLE 	R32 R32 R29 ; R32 := R32[R29]
	199	[87]	CALL     	R30 3 2 ; R30 := R30(R31,R32)
	200	[88]	GETGLOBAL	R31 K1 ; R31 := 0x7b998233
	201	[88]	MOVE     	R32 R30 ; R32 := R30
	202	[88]	CALL     	R31 2 2 ; R31 := R31(R32)
	203	[88]	TEST     	R31 1 ; if R31 then PC := 207
	204	[88]	JMP      	207 ; PC := 207
	205	[89]	SELF     	R31 R30 K30 ; R32 := R30; R31 := R30[0xa2880940]
	206	[89]	CALL     	R31 2 1 ; R31(R32)
	207	[86]	FORLOOP  	R26 196 ; R26 += R28; if R26 <= R27 then begin PC := 196; R29 := R26 end
	208	[94]	GETGLOBAL	R31 K1 ; R31 := 0x7b998233
	209	[94]	MOVE     	R32 R4 ; R32 := R4
	210	[94]	CALL     	R31 2 2 ; R31 := R31(R32)
	211	[94]	TEST     	R31 1 ; if R31 then PC := 220
	212	[94]	JMP      	220 ; PC := 220
	213	[95]	SELF     	R31 R4 K31 ; R32 := R4; R31 := R4[0x66472bf5]
	214	[95]	GETGLOBAL	R33 K32 ; R33 := 0x5bced4c4
	215	[95]	GETTABLE 	R33 R33 K33 ; R33 := R33[0xa40531d8]
	216	[95]	DIV      	R34 R20 R13 ; R34 := R20 / R13
	217	[95]	LOADK    	R35 := 3.000000
	218	[95]	CALL     	R33 3 0 ; R33,... := R33(R34,R35)
	219	[95]	CALL     	R31 0 1 ; R31(R32,...)
	220	[97]	GETGLOBAL	R31 K34 ; R31 := 0x67652851
	221	[97]	CALL     	R31 1 2 ; R31 := R31()
	222	[97]	GETGLOBAL	R32 K35 ; R32 := 0x91be34e1
	223	[97]	MUL      	R31 R31 R32 ; R31 := R31 * R32
	224	[97]	ADD      	R20 R20 R31 ; R20 := R20 + R31
	225	[98]	GETGLOBAL	R31 K0 ; R31 := 0xcbd666e1
	226	[98]	LOADK    	R32 := 0.000000
	227	[98]	CALL     	R31 2 1 ; R31(R32)
	228	[98]	JMP      	130 ; PC := 130
	229	[101]	GETGLOBAL	R31 K1 ; R31 := 0x7b998233
	230	[101]	MOVE     	R32 R1 ; R32 := R1
	231	[101]	CALL     	R31 2 2 ; R31 := R31(R32)
	232	[101]	TEST     	R31 0 ; if not R31 then PC := 235
	233	[101]	JMP      	235 ; PC := 235
	234	[102]	RETURN   	R0 1 ; return 
	235	[104]	SELF     	R31 R1 K36 ; R32 := R1; R31 := R1[0xff7a9352]
	236	[104]	CALL     	R31 2 2 ; R31 := R31(R32)
	237	[105]	LT       	0 K8 R31 ; if 0.000000 >= R31 then PC := 250
	238	[105]	JMP      	250 ; PC := 250
	239	[106]	LOADK    	R32 := 0.000000
	240	[106]	SUB      	R33 R31 K10 ; R33 := R31 - 1.000000
	241	[106]	LOADK    	R34 := 1.000000
	242	[106]	FORPREP  	R32 248 ; R32 -= R34; PC := 248
	243	[107]	SELF     	R36 R1 K37 ; R37 := R1; R36 := R1[0xd008f0d8]
	244	[107]	MOVE     	R38 R35 ; R38 := R35
	245	[107]	CALL     	R36 3 2 ; R36 := R36(R37,R38)
	246	[108]	SELF     	R37 R36 K30 ; R38 := R36; R37 := R36[0xa2880940]
	247	[108]	CALL     	R37 2 1 ; R37(R38)
	248	[106]	FORLOOP  	R32 243 ; R32 += R34; if R32 <= R33 then begin PC := 243; R35 := R32 end
	249	[109]	JMP      	279 ; PC := 279
	250	[112]	SELF     	R37 R1 K38 ; R38 := R1; R37 := R1[0xfa9e477f]
	251	[112]	CALL     	R37 2 2 ; R37 := R37(R38)
	252	[113]	SELF     	R38 R1 K39 ; R39 := R1; R38 := R1[0x5e651723]
	253	[113]	CALL     	R38 2 2 ; R38 := R38(R39)
	254	[115]	GETGLOBAL	R39 K1 ; R39 := 0x7b998233
	255	[115]	MOVE     	R40 R37 ; R40 := R37
	256	[115]	CALL     	R39 2 2 ; R39 := R39(R40)
	257	[115]	TEST     	R39 0 ; if not R39 then PC := 260
	258	[115]	JMP      	260 ; PC := 260
	259	[116]	RETURN   	R0 1 ; return 
	260	[119]	GETGLOBAL	R39 K1 ; R39 := 0x7b998233
	261	[119]	MOVE     	R40 R38 ; R40 := R38
	262	[119]	CALL     	R39 2 2 ; R39 := R39(R40)
	263	[119]	TEST     	R39 1 ; if R39 then PC := 266
	264	[119]	JMP      	266 ; PC := 266
	265	[120]	RETURN   	R0 1 ; return 
	266	[123]	SELF     	R39 R1 K7 ; R40 := R1; R39 := R1[0xf2deaf69]
	267	[123]	GETGLOBAL	R41 K40 ; R41 := gTennoAvatarType
	268	[123]	CALL     	R39 3 2 ; R39 := R39(R40,R41)
	269	[123]	TEST     	R39 0 ; if not R39 then PC := 272
	270	[123]	JMP      	272 ; PC := 272
	271	[124]	RETURN   	R0 1 ; return 
	272	[127]	GETGLOBAL	R39 K1 ; R39 := 0x7b998233
	273	[127]	MOVE     	R40 R1 ; R40 := R1
	274	[127]	CALL     	R39 2 2 ; R39 := R39(R40)
	275	[127]	TEST     	R39 1 ; if R39 then PC := 279
	276	[127]	JMP      	279 ; PC := 279
	277	[128]	SELF     	R39 R1 K30 ; R40 := R1; R39 := R1[0xa2880940]
	278	[128]	CALL     	R39 2 1 ; R39(R40)
	279	[131]	RETURN   	R0 1 ; return 
