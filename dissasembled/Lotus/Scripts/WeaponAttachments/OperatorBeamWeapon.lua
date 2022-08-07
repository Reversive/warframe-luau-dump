
main <?:0,0> (9 instructions, 36 bytes at 000001608948F950)
0+ params, 2 slots, 0 upvalues, 0 locals, 4 constants, 2 functions
	1	[10]	GETGLOBAL	R0 K0 ; R0 := 0x0469f296
	2	[10]	LOADK    	R1 K1 ; R1 := "UnlitAtten"
	3	[10]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[116]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	5	[116]	MOVE     	R0 R0 ; R0 := R0
	6	[12]	SETGLOBAL	R1 K2 ; ChargedBeam := R1
	7	[160]	CLOSURE  	R1 1 ; R1 := closure(Function #2)
	8	[118]	SETGLOBAL	R1 K3 ; AmpBeam := R1
	9	[160]	RETURN   	R0 1 ; return 


function #1 <?:12,116> (299 instructions, 1196 bytes at 000001608948FA30)
1 param, 39 slots, 1 upvalue, 0 locals, 71 constants, 0 functions
	1	[13]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x28e744cf]
	2	[13]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[14]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[14]	MOVE     	R3 R1 ; R3 := R1
	5	[14]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[14]	TEST     	R2 1 ; if R2 then PC := 13
	7	[14]	JMP      	13 ; PC := 13
	8	[14]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0xf2deaf69]
	9	[14]	GETGLOBAL	R4 K3 ; R4 := gLotusOperatorAvatarType
	10	[14]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	11	[14]	TEST     	R2 1 ; if R2 then PC := 14
	12	[14]	JMP      	14 ; PC := 14
	13	[15]	RETURN   	R0 1 ; return 
	14	[17]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0x30eb0cc3]
	15	[17]	LOADK    	R4 := 20.000000
	16	[17]	OP_LOADBOOL	R5 0 0 ; R5 := false
	17	[17]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	18	[18]	SELF     	R2 R1 K6 ; R3 := R1; R2 := R1[0xde321e6f]
	19	[18]	CALL     	R2 2 2 ; R2 := R2(R3)
	20	[19]	SELF     	R3 R2 K7 ; R4 := R2; R3 := R2[0xf7d48ee0]
	21	[19]	CALL     	R3 2 2 ; R3 := R3(R4)
	22	[20]	SELF     	R4 R2 K8 ; R5 := R2; R4 := R2[0x881b6b90]
	23	[20]	LOADK    	R6 := 0.000000
	24	[20]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	25	[22]	SELF     	R5 R0 K9 ; R6 := R0; R5 := R0[0xf6ebd926]
	26	[22]	CALL     	R5 2 2 ; R5 := R5(R6)
	27	[23]	SELF     	R6 R2 K10 ; R7 := R2; R6 := R2[0xefd0fde2]
	28	[23]	CALL     	R6 2 2 ; R6 := R6(R7)
	29	[24]	GETGLOBAL	R7 K11 ; R7 := 0x20b7f774
	30	[24]	MOVE     	R8 R5 ; R8 := R5
	31	[24]	MOVE     	R9 R6 ; R9 := R6
	32	[24]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	33	[25]	GETGLOBAL	R8 K13 ; R8 := 0xc163f229
	34	[25]	LOADK    	R9 := -180.000000
	35	[25]	LOADK    	R10 := 180.000000
	36	[25]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	37	[25]	SETTABLE 	R7 K12 R8 ; R7["bank"] := R8
	38	[27]	LOADNIL  	R8 R8 ; R8 := nil
	39	[28]	GETGLOBAL	R9 K14 ; R9 := 0xae2294fa
	40	[28]	SUB      	R10 R6 R5 ; R10 := R6 - R5
	41	[28]	CALL     	R9 2 2 ; R9 := R9(R10)
	42	[28]	DIV      	R9 R9 K15 ; R9 := R9 / 16.000000
	43	[29]	GETGLOBAL	R10 K1 ; R10 := 0x7b998233
	44	[29]	MOVE     	R11 R8 ; R11 := R8
	45	[29]	CALL     	R10 2 2 ; R10 := R10(R11)
	46	[29]	TEST     	R10 1 ; if R10 then PC := 55
	47	[29]	JMP      	55 ; PC := 55
	48	[30]	SELF     	R10 R8 K16 ; R11 := R8; R10 := R8[0x986d2ab8]
	49	[30]	GETGLOBAL	R12 K17 ; R12 := 0x6c97a788
	50	[30]	GETTABLE 	R12 R12 K18 ; R12 := R12["V_SCALES"]
	51	[30]	LOADK    	R13 := 1.000000
	52	[30]	LOADK    	R14 := 1.000000
	53	[30]	MOVE     	R15 R9 ; R15 := R9
	54	[30]	CALL     	R10 6 1 ; R10(R11,R12,R13,R14,R15)
	55	[33]	NEWTABLE 	R10 0 0 ; R10 := {}
	56	[34]	LOADK    	R11 := 1.000000
	57	[34]	GETGLOBAL	R12 K19 ; R12 := 0x982cb413
	58	[34]	LEN      	R12 R12 ; R12 := # R12
	59	[34]	LOADK    	R13 := 1.000000
	60	[34]	FORPREP  	R11 79 ; R11 -= R13; PC := 79
	61	[35]	SELF     	R15 R0 K20 ; R16 := R0; R15 := R0[0x47901f07]
	62	[35]	GETGLOBAL	R17 K19 ; R17 := 0x982cb413
	63	[35]	GETTABLE 	R17 R17 R14 ; R17 := R17[R14]
	64	[35]	GETGLOBAL	R18 K21 ; R18 := EMPTY_SYMBOL
	65	[35]	GETGLOBAL	R19 K22 ; R19 := ZERO_VECTOR
	66	[35]	GETGLOBAL	R20 K23 ; R20 := ZERO_ROTATION
	67	[35]	MOVE     	R21 R4 ; R21 := R4
	68	[35]	CALL     	R15 7 2 ; R15 := R15(R16,R17,R18,R19,R20,R21)
	69	[36]	GETGLOBAL	R16 K1 ; R16 := 0x7b998233
	70	[36]	MOVE     	R17 R15 ; R17 := R15
	71	[36]	CALL     	R16 2 2 ; R16 := R16(R17)
	72	[36]	TEST     	R16 1 ; if R16 then PC := 79
	73	[36]	JMP      	79 ; PC := 79
	74	[37]	GETGLOBAL	R16 K24 ; R16 := 0x33bdd652
	75	[37]	GETTABLE 	R16 R16 K25 ; R16 := R16[0x23d5322f]
	76	[37]	MOVE     	R17 R10 ; R17 := R10
	77	[37]	MOVE     	R18 R15 ; R18 := R15
	78	[37]	CALL     	R16 3 1 ; R16(R17,R18)
	79	[34]	FORLOOP  	R11 61 ; R11 += R13; if R11 <= R12 then begin PC := 61; R14 := R11 end
	80	[40]	LOADNIL  	R16 R16 ; R16 := nil
	81	[43]	SELF     	R17 R1 K26 ; R18 := R1; R17 := R1[0xa5e492d4]
	82	[43]	CALL     	R17 2 2 ; R17 := R17(R18)
	83	[44]	GETGLOBAL	R18 K27 ; R18 := 0x89326c93
	84	[44]	SELF     	R18 R18 K28 ; R19 := R18; R18 := R18[0x18d05d30]
	85	[44]	CALL     	R18 2 2 ; R18 := R18(R19)
	86	[45]	SELF     	R19 R4 K29 ; R20 := R4; R19 := R4[0xffc1a73d]
	87	[45]	CALL     	R19 2 2 ; R19 := R19(R20)
	88	[47]	SELF     	R20 R1 K2 ; R21 := R1; R20 := R1[0xf2deaf69]
	89	[47]	GETGLOBAL	R22 K3 ; R22 := gLotusOperatorAvatarType
	90	[47]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	91	[47]	TEST     	R20 0 ; if not R20 then PC := 95
	92	[47]	JMP      	95 ; PC := 95
	93	[47]	SELF     	R20 R1 K30 ; R21 := R1; R20 := R1[0x9d09462e]
	94	[47]	CALL     	R20 2 2 ; R20 := R20(R21)
	95	[48]	TEST     	R20 0 ; if not R20 then PC := 105
	96	[48]	JMP      	105 ; PC := 105
	97	[49]	SELF     	R21 R1 K31 ; R22 := R1; R21 := R1[0x79b12672]
	98	[49]	CALL     	R21 2 1 ; R21(R22)
	99	[50]	GETGLOBAL	R21 K32 ; R21 := 0x51f5f1ce
	100	[50]	SELF     	R22 R1 K33 ; R23 := R1; R22 := R1[0x8f8675c6]
	101	[50]	CALL     	R22 2 2 ; R22 := R22(R23)
	102	[50]	ADD      	R21 R21 R22 ; R21 := R21 + R22
	103	[50]	SETGLOBALHASH	R21 K32 ; (0x51f5f1ce) := R21
	104	[50]	JMP      	112 ; PC := 112
	105	[52]	SELF     	R21 R3 K34 ; R22 := R3; R21 := R3[0x7f8cfb5e]
	106	[52]	CALL     	R21 2 1 ; R21(R22)
	107	[53]	GETGLOBAL	R21 K32 ; R21 := 0x51f5f1ce
	108	[53]	SELF     	R22 R3 K35 ; R23 := R3; R22 := R3[0x15016666]
	109	[53]	CALL     	R22 2 2 ; R22 := R22(R23)
	110	[53]	ADD      	R21 R21 R22 ; R21 := R21 + R22
	111	[53]	SETGLOBALHASH	R21 K32 ; (0x51f5f1ce) := R21
	112	[56]	LOADK    	R21 := 0.000000
	113	[57]	GETGLOBAL	R22 K1 ; R22 := 0x7b998233
	114	[57]	MOVE     	R23 R0 ; R23 := R0
	115	[57]	CALL     	R22 2 2 ; R22 := R22(R23)
	116	[57]	TEST     	R22 1 ; if R22 then PC := 290
	117	[57]	JMP      	290 ; PC := 290
	118	[57]	GETGLOBAL	R22 K1 ; R22 := 0x7b998233
	119	[57]	MOVE     	R23 R1 ; R23 := R1
	120	[57]	CALL     	R22 2 2 ; R22 := R22(R23)
	121	[57]	TEST     	R22 1 ; if R22 then PC := 290
	122	[57]	JMP      	290 ; PC := 290
	123	[58]	SELF     	R22 R0 K9 ; R23 := R0; R22 := R0[0xf6ebd926]
	124	[58]	CALL     	R22 2 2 ; R22 := R22(R23)
	125	[58]	MOVE     	R5 R22 ; R5 := R22
	126	[59]	SELF     	R22 R2 K10 ; R23 := R2; R22 := R2[0xefd0fde2]
	127	[59]	CALL     	R22 2 2 ; R22 := R22(R23)
	128	[59]	MOVE     	R6 R22 ; R6 := R22
	129	[60]	GETGLOBAL	R22 K14 ; R22 := 0xae2294fa
	130	[60]	SUB      	R23 R6 R5 ; R23 := R6 - R5
	131	[60]	CALL     	R22 2 2 ; R22 := R22(R23)
	132	[60]	DIV      	R9 R22 K15 ; R9 := R22 / 16.000000
	133	[61]	GETGLOBAL	R22 K1 ; R22 := 0x7b998233
	134	[61]	MOVE     	R23 R8 ; R23 := R8
	135	[61]	CALL     	R22 2 2 ; R22 := R22(R23)
	136	[61]	TEST     	R22 1 ; if R22 then PC := 152
	137	[61]	JMP      	152 ; PC := 152
	138	[62]	SELF     	R22 R8 K16 ; R23 := R8; R22 := R8[0x986d2ab8]
	139	[62]	GETGLOBAL	R24 K17 ; R24 := 0x6c97a788
	140	[62]	GETTABLE 	R24 R24 K18 ; R24 := R24["V_SCALES"]
	141	[62]	LOADK    	R25 K36 ; R25 := 0.240000
	142	[62]	LOADK    	R26 K36 ; R26 := 0.240000
	143	[62]	MUL      	R27 K37 R9 ; R27 := 0.250000 * R9
	144	[62]	CALL     	R22 6 1 ; R22(R23,R24,R25,R26,R27)
	145	[64]	SELF     	R22 R8 K38 ; R23 := R8; R22 := R8[0xe28aa928]
	146	[64]	GETGLOBAL	R24 K22 ; R24 := ZERO_VECTOR
	147	[64]	GETGLOBAL	R25 K11 ; R25 := 0x20b7f774
	148	[64]	MOVE     	R26 R5 ; R26 := R5
	149	[64]	MOVE     	R27 R6 ; R27 := R6
	150	[64]	CALL     	R25 3 0 ; R25,... := R25(R26,R27)
	151	[64]	CALL     	R22 0 1 ; R22(R23,...)
	152	[67]	LOADK    	R22 := 1.000000
	153	[67]	LEN      	R23 R10 ; R23 := # R10
	154	[67]	LOADK    	R24 := 1.000000
	155	[67]	FORPREP  	R22 160 ; R22 -= R24; PC := 160
	156	[68]	GETTABLE 	R26 R10 R25 ; R26 := R10[R25]
	157	[68]	SELF     	R26 R26 K39 ; R27 := R26; R26 := R26[0x9e9c67cb]
	158	[68]	MOVE     	R28 R6 ; R28 := R6
	159	[68]	CALL     	R26 3 1 ; R26(R27,R28)
	160	[67]	FORLOOP  	R22 156 ; R22 += R24; if R22 <= R23 then begin PC := 156; R25 := R22 end
	161	[71]	GETGLOBAL	R26 K40 ; R26 := 0x2171acb6
	162	[71]	TEST     	R26 0 ; if not R26 then PC := 200
	163	[71]	JMP      	200 ; PC := 200
	164	[72]	GETGLOBAL	R26 K41 ; R26 := 0x42dcc9f5
	165	[72]	GETGLOBAL	R27 K42 ; R27 := 0xdfebb754
	166	[72]	GETGLOBAL	R28 K43 ; R28 := 0x55156ff7
	167	[72]	CALL     	R28 1 2 ; R28 := R28()
	168	[72]	MUL      	R28 R28 K44 ; R28 := R28 * 2.000000
	169	[72]	CALL     	R27 2 2 ; R27 := R27(R28)
	170	[72]	SUB      	R27 R27 K45 ; R27 := R27 - 0.100000
	171	[72]	MUL      	R27 R27 K46 ; R27 := R27 * 5.000000
	172	[72]	LOADK    	R28 := 0.000000
	173	[72]	LOADK    	R29 := 1.000000
	174	[72]	CALL     	R26 4 2 ; R26 := R26(R27,R28,R29)
	175	[73]	SELF     	R27 R0 K47 ; R28 := R0; R27 := R0[0x5004be24]
	176	[73]	MUL      	R29 K48 R26 ; R29 := 0.080000 * R26
	177	[73]	CALL     	R27 3 1 ; R27(R28,R29)
	178	[74]	GETGLOBAL	R27 K1 ; R27 := 0x7b998233
	179	[74]	MOVE     	R28 R16 ; R28 := R16
	180	[74]	CALL     	R27 2 2 ; R27 := R27(R28)
	181	[74]	TEST     	R27 1 ; if R27 then PC := 187
	182	[74]	JMP      	187 ; PC := 187
	183	[75]	SELF     	R27 R16 K49 ; R28 := R16; R27 := R16[0x178d8b0f]
	184	[75]	MOVE     	R29 R26 ; R29 := R26
	185	[75]	CALL     	R27 3 1 ; R27(R28,R29)
	186	[75]	JMP      	191 ; PC := 191
	187	[77]	SELF     	R27 R0 K50 ; R28 := R0; R27 := R0[0xc9f6a7d7]
	188	[77]	GETGLOBAL	R29 K51 ; R29 := gLensFlareType
	189	[77]	CALL     	R27 3 2 ; R27 := R27(R28,R29)
	190	[77]	MOVE     	R16 R27 ; R16 := R27
	191	[79]	LOADK    	R27 := 1.000000
	192	[79]	LEN      	R28 R10 ; R28 := # R10
	193	[79]	LOADK    	R29 := 1.000000
	194	[79]	FORPREP  	R27 199 ; R27 -= R29; PC := 199
	195	[80]	GETTABLE 	R31 R10 R30 ; R31 := R10[R30]
	196	[80]	SELF     	R31 R31 K47 ; R32 := R31; R31 := R31[0x5004be24]
	197	[80]	MUL      	R33 K52 R26 ; R33 := 0.010000 * R26
	198	[80]	CALL     	R31 3 1 ; R31(R32,R33)
	199	[79]	FORLOOP  	R27 195 ; R27 += R29; if R27 <= R28 then begin PC := 195; R30 := R27 end
	200	[84]	GETGLOBAL	R31 K53 ; R31 := 0xefe28e6d
	201	[84]	TEST     	R31 0 ; if not R31 then PC := 283
	202	[84]	JMP      	283 ; PC := 283
	203	[84]	GETGLOBAL	R31 K1 ; R31 := 0x7b998233
	204	[84]	GETGLOBAL	R32 K54 ; R32 := 0xbe190284
	205	[84]	CALL     	R31 2 2 ; R31 := R31(R32)
	206	[84]	TEST     	R31 1 ; if R31 then PC := 214
	207	[84]	JMP      	214 ; PC := 214
	208	[84]	GETGLOBAL	R31 K54 ; R31 := 0xbe190284
	209	[84]	SELF     	R31 R31 K2 ; R32 := R31; R31 := R31[0xf2deaf69]
	210	[84]	GETGLOBAL	R33 K55 ; R33 := gLotusPhotoBoothGameRulesType
	211	[84]	CALL     	R31 3 2 ; R31 := R31(R32,R33)
	212	[84]	TEST     	R31 1 ; if R31 then PC := 283
	213	[84]	JMP      	283 ; PC := 283
	214	[85]	LOADK    	R31 := 0.000000
	215	[86]	TEST     	R20 0 ; if not R20 then PC := 234
	216	[86]	JMP      	234 ; PC := 234
	217	[87]	SELF     	R32 R2 K56 ; R33 := R2; R32 := R2[0xe9f54086]
	218	[87]	GETGLOBAL	R34 K32 ; R34 := 0x51f5f1ce
	219	[87]	UNM      	R34 R34 ; R34 := ^ R34
	220	[87]	GETGLOBAL	R35 K57 ; R35 := 0xfff641af
	221	[87]	CALL     	R35 1 2 ; R35 := R35()
	222	[87]	MUL      	R34 R34 R35 ; R34 := R34 * R35
	223	[87]	LOADK    	R35 := 189.000000
	224	[87]	CALL     	R32 4 2 ; R32 := R32(R33,R34,R35)
	225	[88]	SELF     	R33 R1 K59 ; R34 := R1; R33 := R1[0x2a217d6e]
	226	[88]	MOVE     	R35 R32 ; R35 := R32
	227	[88]	CALL     	R33 3 1 ; R33(R34,R35)
	228	[89]	SELF     	R33 R1 K31 ; R34 := R1; R33 := R1[0x79b12672]
	229	[89]	CALL     	R33 2 1 ; R33(R34)
	230	[90]	SELF     	R33 R1 K60 ; R34 := R1; R33 := R1[0x47363d30]
	231	[90]	CALL     	R33 2 2 ; R33 := R33(R34)
	232	[90]	MOVE     	R31 R33 ; R31 := R33
	233	[90]	JMP      	250 ; PC := 250
	234	[92]	SELF     	R33 R2 K56 ; R34 := R2; R33 := R2[0xe9f54086]
	235	[92]	GETGLOBAL	R35 K32 ; R35 := 0x51f5f1ce
	236	[92]	UNM      	R35 R35 ; R35 := ^ R35
	237	[92]	GETGLOBAL	R36 K57 ; R36 := 0xfff641af
	238	[92]	CALL     	R36 1 2 ; R36 := R36()
	239	[92]	MUL      	R35 R35 R36 ; R35 := R35 * R36
	240	[92]	LOADK    	R36 := 189.000000
	241	[92]	CALL     	R33 4 2 ; R33 := R33(R34,R35,R36)
	242	[93]	SELF     	R34 R3 K61 ; R35 := R3; R34 := R3[0xfc80301e]
	243	[93]	MOVE     	R36 R33 ; R36 := R33
	244	[93]	CALL     	R34 3 1 ; R34(R35,R36)
	245	[94]	SELF     	R34 R3 K34 ; R35 := R3; R34 := R3[0x7f8cfb5e]
	246	[94]	CALL     	R34 2 1 ; R34(R35)
	247	[95]	SELF     	R34 R3 K62 ; R35 := R3; R34 := R3[0x58a4d5ac]
	248	[95]	CALL     	R34 2 2 ; R34 := R34(R35)
	249	[95]	MOVE     	R31 R34 ; R31 := R34
	250	[97]	TEST     	R17 1 ; if R17 then PC := 254
	251	[97]	JMP      	254 ; PC := 254
	252	[97]	TEST     	R18 0 ; if not R18 then PC := 283
	253	[97]	JMP      	283 ; PC := 283
	254	[97]	LE       	0 R31 R19 ; if R31 > R19 then PC := 283
	255	[97]	JMP      	283 ; PC := 283
	256	[98]	TEST     	R17 0 ; if not R17 then PC := 275
	257	[98]	JMP      	275 ; PC := 275
	258	[98]	GETGLOBAL	R34 K1 ; R34 := 0x7b998233
	259	[98]	GETGLOBAL	R35 K54 ; R35 := 0xbe190284
	260	[98]	CALL     	R34 2 2 ; R34 := R34(R35)
	261	[98]	TEST     	R34 1 ; if R34 then PC := 275
	262	[98]	JMP      	275 ; PC := 275
	263	[99]	GETGLOBAL	R34 K54 ; R34 := 0xbe190284
	264	[99]	SELF     	R34 R34 K63 ; R35 := R34; R34 := R34[0x33307f92]
	265	[99]	CALL     	R34 2 2 ; R34 := R34(R35)
	266	[100]	GETGLOBAL	R35 K1 ; R35 := 0x7b998233
	267	[100]	MOVE     	R36 R34 ; R36 := R34
	268	[100]	CALL     	R35 2 2 ; R35 := R35(R36)
	269	[100]	TEST     	R35 1 ; if R35 then PC := 275
	270	[100]	JMP      	275 ; PC := 275
	271	[101]	SELF     	R35 R34 K64 ; R36 := R34; R35 := R34[0xe4162eed]
	272	[101]	LOADK    	R37 K65 ; R37 := "NotifyAbilityActivateError"
	273	[101]	LOADK    	R38 K66 ; R38 := "/Lotus/Language/Game/AbilityNeedMoreEnergy"
	274	[101]	CALL     	R35 4 1 ; R35(R36,R37,R38)
	275	[104]	SELF     	R35 R2 K67 ; R36 := R2; R35 := R2[0x6771a26f]
	276	[104]	CALL     	R35 2 1 ; R35(R36)
	277	[105]	SELF     	R35 R2 K68 ; R36 := R2; R35 := R2[0x3b832566]
	278	[105]	OP_LOADBOOL	R37 0 0 ; R37 := false
	279	[105]	CALL     	R35 3 1 ; R35(R36,R37)
	280	[106]	SELF     	R35 R2 K68 ; R36 := R2; R35 := R2[0x3b832566]
	281	[106]	OP_LOADBOOL	R37 1 0 ; R37 := true
	282	[106]	CALL     	R35 3 1 ; R35(R36,R37)
	283	[110]	GETGLOBAL	R35 K69 ; R35 := 0x67652851
	284	[110]	CALL     	R35 1 2 ; R35 := R35()
	285	[110]	ADD      	R21 R21 R35 ; R21 := R21 + R35
	286	[111]	GETGLOBAL	R35 K70 ; R35 := 0xcbd666e1
	287	[111]	LOADK    	R36 := 0.000000
	288	[111]	CALL     	R35 2 1 ; R35(R36)
	289	[111]	JMP      	113 ; PC := 113
	290	[113]	GETGLOBAL	R35 K1 ; R35 := 0x7b998233
	291	[113]	MOVE     	R36 R0 ; R36 := R0
	292	[113]	CALL     	R35 2 2 ; R35 := R35(R36)
	293	[113]	TEST     	R35 1 ; if R35 then PC := 299
	294	[113]	JMP      	299 ; PC := 299
	295	[114]	SELF     	R35 R0 K16 ; R36 := R0; R35 := R0[0x986d2ab8]
	296	[114]	GETUPVAL 	R37 U0 ; R37 := U0
	297	[114]	LOADK    	R38 := 0.000000
	298	[114]	CALL     	R35 4 1 ; R35(R36,R37,R38)
	299	[116]	RETURN   	R0 1 ; return 

function #2 <?:118,160> (138 instructions, 552 bytes at 0000016089490070)
1 param, 17 slots, 0 upvalues, 0 locals, 37 constants, 0 functions
	1	[119]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x28e744cf]
	2	[119]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[121]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0xf2deaf69]
	4	[121]	GETGLOBAL	R4 K2 ; R4 := gLotusOperatorAvatarType
	5	[121]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	6	[121]	TEST     	R2 0 ; if not R2 then PC := 16
	7	[121]	JMP      	16 ; PC := 16
	8	[121]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x5963daba]
	9	[121]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[121]	EQ       	0 R2 K5 ; if R2 ~= 4.000000 then PC := 16
	11	[121]	JMP      	16 ; PC := 16
	12	[122]	SELF     	R2 R0 K6 ; R3 := R0; R2 := R0[0xe28aa928]
	13	[122]	GETGLOBAL	R4 K7 ; R4 := 0x103a6f2d
	14	[122]	GETGLOBAL	R5 K8 ; R5 := 0x58419fcf
	15	[122]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	16	[125]	SELF     	R2 R1 K9 ; R3 := R1; R2 := R1[0xa5e492d4]
	17	[125]	CALL     	R2 2 2 ; R2 := R2(R3)
	18	[126]	GETGLOBAL	R3 K10 ; R3 := 0x89326c93
	19	[126]	SELF     	R3 R3 K11 ; R4 := R3; R3 := R3[0x18d05d30]
	20	[126]	CALL     	R3 2 2 ; R3 := R3(R4)
	21	[127]	SELF     	R4 R1 K12 ; R5 := R1; R4 := R1[0xde321e6f]
	22	[127]	CALL     	R4 2 2 ; R4 := R4(R5)
	23	[128]	GETGLOBAL	R5 K13 ; R5 := 0xc163f229
	24	[128]	LOADK    	R6 K14 ; R6 := 0.400000
	25	[128]	LOADK    	R7 K15 ; R7 := 0.800000
	26	[128]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	27	[129]	LOADK    	R6 := 0.000000
	28	[130]	GETGLOBAL	R7 K16 ; R7 := 0xa421af95
	29	[130]	GETGLOBAL	R8 K13 ; R8 := 0xc163f229
	30	[130]	LOADK    	R9 K17 ; R9 := -0.150000
	31	[130]	LOADK    	R10 K18 ; R10 := 0.150000
	32	[130]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	33	[130]	GETGLOBAL	R9 K13 ; R9 := 0xc163f229
	34	[130]	LOADK    	R10 K17 ; R10 := -0.150000
	35	[130]	LOADK    	R11 K18 ; R11 := 0.150000
	36	[130]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	37	[130]	GETGLOBAL	R10 K13 ; R10 := 0xc163f229
	38	[130]	LOADK    	R11 K17 ; R11 := -0.150000
	39	[130]	LOADK    	R12 K18 ; R12 := 0.150000
	40	[130]	CALL     	R10 3 0 ; R10,... := R10(R11,R12)
	41	[130]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	42	[131]	SELF     	R8 R0 K19 ; R9 := R0; R8 := R0[0xa3dade58]
	43	[131]	MOVE     	R10 R7 ; R10 := R7
	44	[131]	CALL     	R8 3 1 ; R8(R9,R10)
	45	[132]	GETGLOBAL	R8 K20 ; R8 := 0x7b998233
	46	[132]	MOVE     	R9 R0 ; R9 := R0
	47	[132]	CALL     	R8 2 2 ; R8 := R8(R9)
	48	[132]	TEST     	R8 1 ; if R8 then PC := 138
	49	[132]	JMP      	138 ; PC := 138
	50	[132]	GETGLOBAL	R8 K20 ; R8 := 0x7b998233
	51	[132]	MOVE     	R9 R1 ; R9 := R1
	52	[132]	CALL     	R8 2 2 ; R8 := R8(R9)
	53	[132]	TEST     	R8 1 ; if R8 then PC := 138
	54	[132]	JMP      	138 ; PC := 138
	55	[133]	LOADK    	R8 := 0.000000
	56	[134]	SELF     	R9 R4 K21 ; R10 := R4; R9 := R4[0xe9f54086]
	57	[134]	GETGLOBAL	R11 K22 ; R11 := 0x51f5f1ce
	58	[134]	UNM      	R11 R11 ; R11 := ^ R11
	59	[134]	GETGLOBAL	R12 K23 ; R12 := 0x67652851
	60	[134]	CALL     	R12 1 2 ; R12 := R12()
	61	[134]	MUL      	R11 R11 R12 ; R11 := R11 * R12
	62	[134]	LOADK    	R12 := 189.000000
	63	[134]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	64	[135]	SELF     	R10 R1 K25 ; R11 := R1; R10 := R1[0x2a217d6e]
	65	[135]	MOVE     	R12 R9 ; R12 := R9
	66	[135]	CALL     	R10 3 1 ; R10(R11,R12)
	67	[136]	SELF     	R10 R1 K26 ; R11 := R1; R10 := R1[0x79b12672]
	68	[136]	CALL     	R10 2 1 ; R10(R11)
	69	[137]	SELF     	R10 R1 K27 ; R11 := R1; R10 := R1[0x47363d30]
	70	[137]	CALL     	R10 2 2 ; R10 := R10(R11)
	71	[137]	MOVE     	R8 R10 ; R8 := R10
	72	[139]	TEST     	R2 1 ; if R2 then PC := 76
	73	[139]	JMP      	76 ; PC := 76
	74	[139]	TEST     	R3 0 ; if not R3 then PC := 105
	75	[139]	JMP      	105 ; PC := 105
	76	[139]	LE       	0 R8 K28 ; if R8 > 0.000000 then PC := 105
	77	[139]	JMP      	105 ; PC := 105
	78	[140]	TEST     	R2 0 ; if not R2 then PC := 97
	79	[140]	JMP      	97 ; PC := 97
	80	[140]	GETGLOBAL	R10 K20 ; R10 := 0x7b998233
	81	[140]	GETGLOBAL	R11 K29 ; R11 := 0xbe190284
	82	[140]	CALL     	R10 2 2 ; R10 := R10(R11)
	83	[140]	TEST     	R10 1 ; if R10 then PC := 97
	84	[140]	JMP      	97 ; PC := 97
	85	[141]	GETGLOBAL	R10 K29 ; R10 := 0xbe190284
	86	[141]	SELF     	R10 R10 K30 ; R11 := R10; R10 := R10[0x33307f92]
	87	[141]	CALL     	R10 2 2 ; R10 := R10(R11)
	88	[142]	GETGLOBAL	R11 K20 ; R11 := 0x7b998233
	89	[142]	MOVE     	R12 R10 ; R12 := R10
	90	[142]	CALL     	R11 2 2 ; R11 := R11(R12)
	91	[142]	TEST     	R11 1 ; if R11 then PC := 97
	92	[142]	JMP      	97 ; PC := 97
	93	[143]	SELF     	R11 R10 K31 ; R12 := R10; R11 := R10[0xe4162eed]
	94	[143]	LOADK    	R13 K32 ; R13 := "NotifyAbilityActivateError"
	95	[143]	LOADK    	R14 K33 ; R14 := "/Lotus/Language/Game/AbilityNeedMoreEnergy"
	96	[143]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	97	[146]	SELF     	R11 R4 K34 ; R12 := R4; R11 := R4[0x6771a26f]
	98	[146]	CALL     	R11 2 1 ; R11(R12)
	99	[147]	SELF     	R11 R4 K35 ; R12 := R4; R11 := R4[0x3b832566]
	100	[147]	OP_LOADBOOL	R13 0 0 ; R13 := false
	101	[147]	CALL     	R11 3 1 ; R11(R12,R13)
	102	[148]	SELF     	R11 R4 K35 ; R12 := R4; R11 := R4[0x3b832566]
	103	[148]	OP_LOADBOOL	R13 1 0 ; R13 := true
	104	[148]	CALL     	R11 3 1 ; R11(R12,R13)
	105	[151]	GETGLOBAL	R11 K23 ; R11 := 0x67652851
	106	[151]	CALL     	R11 1 2 ; R11 := R11()
	107	[151]	ADD      	R6 R6 R11 ; R6 := R6 + R11
	108	[152]	LE       	0 R5 R6 ; if R5 > R6 then PC := 134
	109	[152]	JMP      	134 ; PC := 134
	110	[153]	GETGLOBAL	R11 K13 ; R11 := 0xc163f229
	111	[153]	LOADK    	R12 K14 ; R12 := 0.400000
	112	[153]	LOADK    	R13 K15 ; R13 := 0.800000
	113	[153]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	114	[153]	MOVE     	R5 R11 ; R5 := R11
	115	[154]	GETGLOBAL	R11 K16 ; R11 := 0xa421af95
	116	[154]	GETGLOBAL	R12 K13 ; R12 := 0xc163f229
	117	[154]	LOADK    	R13 K17 ; R13 := -0.150000
	118	[154]	LOADK    	R14 K18 ; R14 := 0.150000
	119	[154]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	120	[154]	GETGLOBAL	R13 K13 ; R13 := 0xc163f229
	121	[154]	LOADK    	R14 K17 ; R14 := -0.150000
	122	[154]	LOADK    	R15 K18 ; R15 := 0.150000
	123	[154]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	124	[154]	GETGLOBAL	R14 K13 ; R14 := 0xc163f229
	125	[154]	LOADK    	R15 K17 ; R15 := -0.150000
	126	[154]	LOADK    	R16 K18 ; R16 := 0.150000
	127	[154]	CALL     	R14 3 0 ; R14,... := R14(R15,R16)
	128	[154]	CALL     	R11 0 2 ; R11 := R11(R12,...)
	129	[154]	MOVE     	R7 R11 ; R7 := R11
	130	[155]	SELF     	R11 R0 K19 ; R12 := R0; R11 := R0[0xa3dade58]
	131	[155]	MOVE     	R13 R7 ; R13 := R7
	132	[155]	CALL     	R11 3 1 ; R11(R12,R13)
	133	[156]	LOADK    	R6 := 0.000000
	134	[158]	GETGLOBAL	R11 K36 ; R11 := 0xcbd666e1
	135	[158]	LOADK    	R12 := 0.000000
	136	[158]	CALL     	R11 2 1 ; R11(R12)
	137	[158]	JMP      	45 ; PC := 45
	138	[160]	RETURN   	R0 1 ; return 
