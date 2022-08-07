
main <?:0,0> (20 instructions, 80 bytes at 00000160DAC7C020)
0+ params, 4 slots, 0 upvalues, 0 locals, 7 constants, 4 functions
	1	[6]	LOADK    	R0 := 3.500000
	2	[25]	GETGLOBAL	R1 K0 ; R1 := 0x0469f296
	3	[25]	LOADK    	R2 K1 ; R2 := "AlphaAtten"
	4	[25]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[26]	GETGLOBAL	R2 K0 ; R2 := 0x0469f296
	6	[26]	LOADK    	R3 K2 ; R3 := "RotateAmount"
	7	[26]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[135]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	9	[135]	MOVE     	R0 R0 ; R0 := R0
	10	[135]	MOVE     	R0 R2 ; R0 := R2
	11	[135]	MOVE     	R0 R1 ; R0 := R1
	12	[28]	SETGLOBAL	R3 K3 ; ConstantGlow := R3
	13	[150]	CLOSURE  	R3 1 ; R3 := closure(Function #2)
	14	[150]	MOVE     	R0 R0 ; R0 := R0
	15	[137]	SETGLOBAL	R3 K4 ; WeaponAttack := R3
	16	[171]	CLOSURE  	R3 2 ; R3 := closure(Function #3)
	17	[152]	SETGLOBAL	R3 K5 ; ScanFXOnKill := R3
	18	[183]	CLOSURE  	R3 3 ; R3 := closure(Function #4)
	19	[173]	SETGLOBAL	R3 K6 ; OnDamageDone := R3
	20	[183]	RETURN   	R0 1 ; return 


function #1 <?:28,135> (310 instructions, 1240 bytes at 00000160DAD08D50)
1 param, 24 slots, 3 upvalues, 0 locals, 42 constants, 0 functions
	1	[29]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[29]	LOADK    	R2 := 0.000000
	3	[29]	CALL     	R1 2 1 ; R1(R2)
	4	[30]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x73a8846a]
	5	[30]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[31]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	7	[31]	MOVE     	R3 R1 ; R3 := R1
	8	[31]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[31]	TEST     	R2 0 ; if not R2 then PC := 12
	10	[31]	JMP      	12 ; PC := 12
	11	[32]	RETURN   	R0 1 ; return 
	12	[34]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x5163741e]
	13	[34]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[36]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	15	[36]	MOVE     	R4 R2 ; R4 := R2
	16	[36]	CALL     	R3 2 2 ; R3 := R3(R4)
	17	[36]	TEST     	R3 0 ; if not R3 then PC := 20
	18	[36]	JMP      	20 ; PC := 20
	19	[37]	RETURN   	R0 1 ; return 
	20	[40]	GETGLOBAL	R3 K4 ; R3 := _T
	21	[40]	GETTABLE 	R3 R3 K5 ; R3 := R3["cephHammer"]
	22	[40]	EQ       	0 R3 K6 ; if R3 ~= nil then PC := 27
	23	[40]	JMP      	27 ; PC := 27
	24	[41]	GETGLOBAL	R3 K4 ; R3 := _T
	25	[41]	NEWTABLE 	R4 0 0 ; R4 := {}
	26	[41]	SETTABLE 	R3 K5 R4 ; R3["cephHammer"] := R4
	27	[44]	GETGLOBAL	R3 K4 ; R3 := _T
	28	[44]	GETTABLE 	R3 R3 K5 ; R3 := R3["cephHammer"]
	29	[44]	SELF     	R4 R2 K7 ; R5 := R2; R4 := R2[0x388577d5]
	30	[44]	CALL     	R4 2 2 ; R4 := R4(R5)
	31	[44]	GETTABLE 	R3 R3 R4 ; R3 := R3[R4]
	32	[44]	EQ       	0 R3 K6 ; if R3 ~= nil then PC := 39
	33	[44]	JMP      	39 ; PC := 39
	34	[45]	GETGLOBAL	R3 K4 ; R3 := _T
	35	[45]	GETTABLE 	R3 R3 K5 ; R3 := R3["cephHammer"]
	36	[45]	SELF     	R4 R2 K7 ; R5 := R2; R4 := R2[0x388577d5]
	37	[45]	CALL     	R4 2 2 ; R4 := R4(R5)
	38	[45]	SETTABLE 	R3 R4 K8 ; R3[R4] := 0.050000
	39	[48]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	40	[48]	GETGLOBAL	R4 K9 ; R4 := 0xbe190284
	41	[48]	CALL     	R3 2 2 ; R3 := R3(R4)
	42	[48]	TEST     	R3 0 ; if not R3 then PC := 48
	43	[48]	JMP      	48 ; PC := 48
	44	[49]	GETGLOBAL	R3 K0 ; R3 := 0xcbd666e1
	45	[49]	LOADK    	R4 := 0.000000
	46	[49]	CALL     	R3 2 1 ; R3(R4)
	47	[49]	JMP      	39 ; PC := 39
	48	[52]	GETGLOBAL	R3 K9 ; R3 := 0xbe190284
	49	[52]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0xf2deaf69]
	50	[52]	GETGLOBAL	R5 K11 ; R5 := gLotusHubGameRulesType
	51	[52]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	52	[54]	GETGLOBAL	R4 K4 ; R4 := _T
	53	[54]	GETTABLE 	R4 R4 K5 ; R4 := R4["cephHammer"]
	54	[54]	SELF     	R5 R2 K7 ; R6 := R2; R5 := R2[0x388577d5]
	55	[54]	CALL     	R5 2 2 ; R5 := R5(R6)
	56	[54]	SETTABLE 	R4 R5 K8 ; R4[R5] := 0.050000
	57	[56]	SELF     	R4 R2 K12 ; R5 := R2; R4 := R2[0xde321e6f]
	58	[56]	CALL     	R4 2 2 ; R4 := R4(R5)
	59	[57]	GETGLOBAL	R5 K9 ; R5 := 0xbe190284
	60	[57]	SELF     	R5 R5 K10 ; R6 := R5; R5 := R5[0xf2deaf69]
	61	[57]	GETGLOBAL	R7 K13 ; R7 := gLotusAttractModeGameRulesType
	62	[57]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	63	[58]	SELF     	R6 R0 K14 ; R7 := R0; R6 := R0[0xc1595bd5]
	64	[58]	GETGLOBAL	R8 K15 ; R8 := gWeaponTrailType
	65	[58]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	66	[59]	OP_LOADBOOL	R7 1 0 ; R7 := true
	67	[60]	OP_LOADBOOL	R8 0 0 ; R8 := false
	68	[61]	SELF     	R9 R0 K16 ; R10 := R0; R9 := R0[0xc9f6a7d7]
	69	[61]	GETGLOBAL	R11 K17 ; R11 := 0x4e66420e
	70	[61]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	71	[62]	GETGLOBAL	R10 K2 ; R10 := 0x7b998233
	72	[62]	MOVE     	R11 R9 ; R11 := R9
	73	[62]	CALL     	R10 2 2 ; R10 := R10(R11)
	74	[62]	TEST     	R10 1 ; if R10 then PC := 79
	75	[62]	JMP      	79 ; PC := 79
	76	[63]	SELF     	R10 R9 K18 ; R11 := R9; R10 := R9[0x178d8b0f]
	77	[63]	LOADK    	R12 := 0.000000
	78	[63]	CALL     	R10 3 1 ; R10(R11,R12)
	79	[66]	GETGLOBAL	R10 K2 ; R10 := 0x7b998233
	80	[66]	MOVE     	R11 R2 ; R11 := R2
	81	[66]	CALL     	R10 2 2 ; R10 := R10(R11)
	82	[66]	TEST     	R10 1 ; if R10 then PC := 310
	83	[66]	JMP      	310 ; PC := 310
	84	[66]	GETGLOBAL	R10 K2 ; R10 := 0x7b998233
	85	[66]	MOVE     	R11 R0 ; R11 := R0
	86	[66]	CALL     	R10 2 2 ; R10 := R10(R11)
	87	[66]	TEST     	R10 1 ; if R10 then PC := 310
	88	[66]	JMP      	310 ; PC := 310
	89	[67]	GETGLOBAL	R10 K19 ; R10 := 0x5bced4c4
	90	[67]	GETTABLE 	R10 R10 K20 ; R10 := R10[0xb62ecfe0]
	91	[67]	GETGLOBAL	R11 K21 ; R11 := 0xba348193
	92	[67]	SUB      	R11 R11 K22 ; R11 := R11 - 0.200000
	93	[67]	GETGLOBAL	R12 K4 ; R12 := _T
	94	[67]	GETTABLE 	R12 R12 K5 ; R12 := R12["cephHammer"]
	95	[67]	SELF     	R13 R2 K7 ; R14 := R2; R13 := R2[0x388577d5]
	96	[67]	CALL     	R13 2 2 ; R13 := R13(R14)
	97	[67]	GETTABLE 	R12 R12 R13 ; R12 := R12[R13]
	98	[67]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	99	[69]	GETGLOBAL	R11 K23 ; R11 := 0x9e698300
	100	[69]	TEST     	R11 0 ; if not R11 then PC := 118
	101	[69]	JMP      	118 ; PC := 118
	102	[69]	GETGLOBAL	R11 K2 ; R11 := 0x7b998233
	103	[69]	MOVE     	R12 R1 ; R12 := R1
	104	[69]	CALL     	R11 2 2 ; R11 := R11(R12)
	105	[69]	TEST     	R11 1 ; if R11 then PC := 118
	106	[69]	JMP      	118 ; PC := 118
	107	[69]	SELF     	R11 R1 K24 ; R12 := R1; R11 := R1[0x68f619a3]
	108	[69]	CALL     	R11 2 2 ; R11 := R11(R12)
	109	[69]	TEST     	R11 0 ; if not R11 then PC := 118
	110	[69]	JMP      	118 ; PC := 118
	111	[70]	GETUPVAL 	R10 U0 ; R10 := U0
	112	[71]	GETGLOBAL	R11 K4 ; R11 := _T
	113	[71]	GETTABLE 	R11 R11 K5 ; R11 := R11["cephHammer"]
	114	[71]	SELF     	R12 R2 K7 ; R13 := R2; R12 := R2[0x388577d5]
	115	[71]	CALL     	R12 2 2 ; R12 := R12(R13)
	116	[71]	GETUPVAL 	R13 U0 ; R13 := U0
	117	[71]	SETTABLE 	R11 R12 R13 ; R11[R12] := R13
	118	[74]	SELF     	R11 R4 K25 ; R12 := R4; R11 := R4[0xc4bae1d8]
	119	[74]	LOADK    	R13 := 0.000000
	120	[74]	MOVE     	R14 R1 ; R14 := R1
	121	[74]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	122	[74]	MOVE     	R8 R11 ; R8 := R11
	123	[76]	TEST     	R5 0 ; if not R5 then PC := 136
	124	[76]	JMP      	136 ; PC := 136
	125	[76]	GETGLOBAL	R11 K27 ; R11 := 0x247e05d4
	126	[76]	LT       	0 K28 R11 ; if 0.000000 >= R11 then PC := 136
	127	[76]	JMP      	136 ; PC := 136
	128	[76]	TEST     	R8 0 ; if not R8 then PC := 136
	129	[76]	JMP      	136 ; PC := 136
	130	[77]	GETGLOBAL	R10 K27 ; R10 := 0x247e05d4
	131	[78]	GETGLOBAL	R11 K4 ; R11 := _T
	132	[78]	GETTABLE 	R11 R11 K5 ; R11 := R11["cephHammer"]
	133	[78]	SELF     	R12 R2 K7 ; R13 := R2; R12 := R2[0x388577d5]
	134	[78]	CALL     	R12 2 2 ; R12 := R12(R13)
	135	[78]	SETTABLE 	R11 R12 R10 ; R11[R12] := R10
	136	[81]	TEST     	R8 0 ; if not R8 then PC := 157
	137	[81]	JMP      	157 ; PC := 157
	138	[82]	TEST     	R7 1 ; if R7 then PC := 175
	139	[82]	JMP      	175 ; PC := 175
	140	[83]	SELF     	R11 R0 K29 ; R12 := R0; R11 := R0[0x673d272d]
	141	[83]	GETGLOBAL	R13 K30 ; R13 := 0x74d00f85
	142	[83]	LOADK    	R14 := 3.000000
	143	[83]	LOADK    	R15 := 1.000000
	144	[83]	LOADK    	R16 := 0.000000
	145	[83]	LOADK    	R17 := 0.000000
	146	[83]	LOADK    	R18 := 0.000000
	147	[83]	CALL     	R11 8 1 ; R11(R12,R13,R14,R15,R16,R17,R18)
	148	[84]	GETGLOBAL	R11 K2 ; R11 := 0x7b998233
	149	[84]	MOVE     	R12 R9 ; R12 := R9
	150	[84]	CALL     	R11 2 2 ; R11 := R11(R12)
	151	[84]	TEST     	R11 1 ; if R11 then PC := 175
	152	[84]	JMP      	175 ; PC := 175
	153	[85]	SELF     	R11 R9 K18 ; R12 := R9; R11 := R9[0x178d8b0f]
	154	[85]	LOADK    	R13 := 0.000000
	155	[85]	CALL     	R11 3 1 ; R11(R12,R13)
	156	[87]	JMP      	175 ; PC := 175
	157	[89]	TEST     	R7 0 ; if not R7 then PC := 175
	158	[89]	JMP      	175 ; PC := 175
	159	[90]	SELF     	R11 R0 K29 ; R12 := R0; R11 := R0[0x673d272d]
	160	[90]	GETGLOBAL	R13 K30 ; R13 := 0x74d00f85
	161	[90]	LOADK    	R14 := 3.000000
	162	[90]	LOADK    	R15 := 0.000000
	163	[90]	LOADK    	R16 := 0.000000
	164	[90]	LOADK    	R17 := 0.000000
	165	[90]	LOADK    	R18 := 0.000000
	166	[90]	CALL     	R11 8 1 ; R11(R12,R13,R14,R15,R16,R17,R18)
	167	[91]	GETGLOBAL	R11 K2 ; R11 := 0x7b998233
	168	[91]	MOVE     	R12 R9 ; R12 := R9
	169	[91]	CALL     	R11 2 2 ; R11 := R11(R12)
	170	[91]	TEST     	R11 1 ; if R11 then PC := 175
	171	[91]	JMP      	175 ; PC := 175
	172	[92]	SELF     	R11 R9 K18 ; R12 := R9; R11 := R9[0x178d8b0f]
	173	[92]	LOADK    	R13 := 1.000000
	174	[92]	CALL     	R11 3 1 ; R11(R12,R13)
	175	[97]	MOVE     	R7 R8 ; R7 := R8
	176	[99]	GETGLOBAL	R11 K21 ; R11 := 0xba348193
	177	[99]	SUB      	R11 R11 K22 ; R11 := R11 - 0.200000
	178	[99]	LT       	0 R11 R10 ; if R11 >= R10 then PC := 296
	179	[99]	JMP      	296 ; PC := 296
	180	[100]	GETGLOBAL	R11 K21 ; R11 := 0xba348193
	181	[100]	LT       	0 R10 R11 ; if R10 >= R11 then PC := 184
	182	[100]	JMP      	184 ; PC := 184
	183	[101]	GETGLOBAL	R10 K21 ; R10 := 0xba348193
	184	[103]	LOADK    	R11 := 0.000000
	185	[104]	SELF     	R12 R0 K29 ; R13 := R0; R12 := R0[0x673d272d]
	186	[104]	GETGLOBAL	R14 K30 ; R14 := 0x74d00f85
	187	[104]	LOADK    	R15 := 1.000000
	188	[104]	MOVE     	R16 R10 ; R16 := R10
	189	[104]	LOADK    	R17 := 0.000000
	190	[104]	LOADK    	R18 := 0.000000
	191	[104]	LOADK    	R19 := 0.000000
	192	[104]	CALL     	R12 8 1 ; R12(R13,R14,R15,R16,R17,R18,R19)
	193	[105]	SELF     	R12 R0 K31 ; R13 := R0; R12 := R0[0x986d2ab8]
	194	[105]	GETUPVAL 	R14 U1 ; R14 := U1
	195	[105]	GETGLOBAL	R15 K19 ; R15 := 0x5bced4c4
	196	[105]	GETTABLE 	R15 R15 K32 ; R15 := R15[0xa40531d8]
	197	[105]	MOVE     	R16 R10 ; R16 := R10
	198	[105]	LOADK    	R17 := 3.000000
	199	[105]	CALL     	R15 3 0 ; R15,... := R15(R16,R17)
	200	[105]	CALL     	R12 0 1 ; R12(R13,...)
	201	[106]	LEN      	R12 R6 ; R12 := # R6
	202	[106]	LT       	0 K28 R12 ; if 0.000000 >= R12 then PC := 229
	203	[106]	JMP      	229 ; PC := 229
	204	[107]	LEN      	R12 R6 ; R12 := # R6
	205	[107]	LOADK    	R13 := 1.000000
	206	[107]	LOADK    	R14 := -1.000000
	207	[107]	FORPREP  	R12 228 ; R12 -= R14; PC := 228
	208	[108]	GETTABLE 	R16 R6 R15 ; R16 := R6[R15]
	209	[109]	GETGLOBAL	R17 K2 ; R17 := 0x7b998233
	210	[109]	MOVE     	R18 R16 ; R18 := R16
	211	[109]	CALL     	R17 2 2 ; R17 := R17(R18)
	212	[109]	TEST     	R17 0 ; if not R17 then PC := 220
	213	[109]	JMP      	220 ; PC := 220
	214	[110]	GETGLOBAL	R17 K33 ; R17 := 0x33bdd652
	215	[110]	GETTABLE 	R17 R17 K34 ; R17 := R17[0x9c1f3b5a]
	216	[110]	MOVE     	R18 R6 ; R18 := R6
	217	[110]	MOVE     	R19 R15 ; R19 := R15
	218	[110]	CALL     	R17 3 1 ; R17(R18,R19)
	219	[110]	JMP      	228 ; PC := 228
	220	[112]	SELF     	R17 R16 K31 ; R18 := R16; R17 := R16[0x986d2ab8]
	221	[112]	GETUPVAL 	R19 U2 ; R19 := U2
	222	[112]	GETGLOBAL	R20 K19 ; R20 := 0x5bced4c4
	223	[112]	GETTABLE 	R20 R20 K35 ; R20 := R20[0xac1b386a]
	224	[112]	MOVE     	R21 R10 ; R21 := R10
	225	[112]	LOADK    	R22 := 1.000000
	226	[112]	CALL     	R20 3 0 ; R20,... := R20(R21,R22)
	227	[112]	CALL     	R17 0 1 ; R17(R18,...)
	228	[107]	FORLOOP  	R12 208 ; R12 += R14; if R12 <= R13 then begin PC := 208; R15 := R12 end
	229	[116]	GETGLOBAL	R17 K0 ; R17 := 0xcbd666e1
	230	[116]	LOADK    	R18 := 0.000000
	231	[116]	CALL     	R17 2 1 ; R17(R18)
	232	[117]	GETGLOBAL	R17 K36 ; R17 := 0x67652851
	233	[117]	CALL     	R17 1 2 ; R17 := R17()
	234	[117]	MOVE     	R11 R17 ; R11 := R17
	235	[118]	GETGLOBAL	R17 K37 ; R17 := 0xfb2a88a5
	236	[118]	TEST     	R17 0 ; if not R17 then PC := 299
	237	[118]	JMP      	299 ; PC := 299
	238	[119]	GETGLOBAL	R17 K4 ; R17 := _T
	239	[119]	GETTABLE 	R17 R17 K5 ; R17 := R17["cephHammer"]
	240	[119]	SELF     	R18 R2 K7 ; R19 := R2; R18 := R2[0x388577d5]
	241	[119]	CALL     	R18 2 2 ; R18 := R18(R19)
	242	[119]	GETGLOBAL	R19 K19 ; R19 := 0x5bced4c4
	243	[119]	GETTABLE 	R19 R19 K20 ; R19 := R19[0xb62ecfe0]
	244	[119]	GETGLOBAL	R20 K21 ; R20 := 0xba348193
	245	[119]	SUB      	R20 R20 K22 ; R20 := R20 - 0.200000
	246	[119]	GETGLOBAL	R21 K4 ; R21 := _T
	247	[119]	GETTABLE 	R21 R21 K5 ; R21 := R21["cephHammer"]
	248	[119]	SELF     	R22 R2 K7 ; R23 := R2; R22 := R2[0x388577d5]
	249	[119]	CALL     	R22 2 2 ; R22 := R22(R23)
	250	[119]	GETTABLE 	R21 R21 R22 ; R21 := R21[R22]
	251	[119]	GETGLOBAL	R22 K38 ; R22 := 0xf1e60f76
	252	[119]	MUL      	R22 R11 R22 ; R22 := R11 * R22
	253	[119]	SUB      	R21 R21 R22 ; R21 := R21 - R22
	254	[119]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	255	[119]	SETTABLE 	R17 R18 R19 ; R17[R18] := R19
	256	[121]	GETGLOBAL	R17 K27 ; R17 := 0x247e05d4
	257	[121]	LT       	0 K28 R17 ; if 0.000000 >= R17 then PC := 299
	258	[121]	JMP      	299 ; PC := 299
	259	[121]	GETGLOBAL	R17 K4 ; R17 := _T
	260	[121]	GETTABLE 	R17 R17 K5 ; R17 := R17["cephHammer"]
	261	[121]	SELF     	R18 R2 K7 ; R19 := R2; R18 := R2[0x388577d5]
	262	[121]	CALL     	R18 2 2 ; R18 := R18(R19)
	263	[121]	GETTABLE 	R17 R17 R18 ; R17 := R17[R18]
	264	[121]	GETGLOBAL	R18 K27 ; R18 := 0x247e05d4
	265	[121]	LT       	0 R17 R18 ; if R17 >= R18 then PC := 299
	266	[121]	JMP      	299 ; PC := 299
	267	[122]	SELF     	R17 R4 K25 ; R18 := R4; R17 := R4[0xc4bae1d8]
	268	[122]	LOADK    	R19 := 0.000000
	269	[122]	MOVE     	R20 R1 ; R20 := R1
	270	[122]	CALL     	R17 4 2 ; R17 := R17(R18,R19,R20)
	271	[122]	TEST     	R17 1 ; if R17 then PC := 277
	272	[122]	JMP      	277 ; PC := 277
	273	[122]	SELF     	R17 R2 K39 ; R18 := R2; R17 := R2[0x6f8babf9]
	274	[122]	CALL     	R17 2 2 ; R17 := R17(R18)
	275	[122]	TEST     	R17 0 ; if not R17 then PC := 299
	276	[122]	JMP      	299 ; PC := 299
	277	[123]	GETGLOBAL	R17 K4 ; R17 := _T
	278	[123]	GETTABLE 	R17 R17 K5 ; R17 := R17["cephHammer"]
	279	[123]	SELF     	R18 R2 K7 ; R19 := R2; R18 := R2[0x388577d5]
	280	[123]	CALL     	R18 2 2 ; R18 := R18(R19)
	281	[123]	GETGLOBAL	R19 K19 ; R19 := 0x5bced4c4
	282	[123]	GETTABLE 	R19 R19 K35 ; R19 := R19[0xac1b386a]
	283	[123]	GETGLOBAL	R20 K27 ; R20 := 0x247e05d4
	284	[123]	GETGLOBAL	R21 K4 ; R21 := _T
	285	[123]	GETTABLE 	R21 R21 K5 ; R21 := R21["cephHammer"]
	286	[123]	SELF     	R22 R2 K7 ; R23 := R2; R22 := R2[0x388577d5]
	287	[123]	CALL     	R22 2 2 ; R22 := R22(R23)
	288	[123]	GETTABLE 	R21 R21 R22 ; R21 := R21[R22]
	289	[123]	GETGLOBAL	R22 K38 ; R22 := 0xf1e60f76
	290	[123]	MUL      	R22 R11 R22 ; R22 := R11 * R22
	291	[123]	MUL      	R22 R22 K40 ; R22 := R22 * 2.000000
	292	[123]	ADD      	R21 R21 R22 ; R21 := R21 + R22
	293	[123]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	294	[123]	SETTABLE 	R17 R18 R19 ; R17[R18] := R19
	295	[126]	JMP      	299 ; PC := 299
	296	[128]	GETGLOBAL	R17 K0 ; R17 := 0xcbd666e1
	297	[128]	LOADK    	R18 := 0.000000
	298	[128]	CALL     	R17 2 1 ; R17(R18)
	299	[131]	TEST     	R3 0 ; if not R3 then PC := 79
	300	[131]	JMP      	79 ; PC := 79
	301	[131]	GETGLOBAL	R17 K4 ; R17 := _T
	302	[131]	GETTABLE 	R17 R17 K41 ; R17 := R17["ArsenalOpen"]
	303	[131]	TEST     	R17 1 ; if R17 then PC := 79
	304	[131]	JMP      	79 ; PC := 79
	305	[131]	GETGLOBAL	R17 K21 ; R17 := 0xba348193
	306	[131]	LE       	0 R10 R17 ; if R10 > R17 then PC := 79
	307	[131]	JMP      	79 ; PC := 79
	308	[132]	RETURN   	R0 1 ; return 
	309	[133]	JMP      	79 ; PC := 79
	310	[135]	RETURN   	R0 1 ; return 

function #2 <?:137,150> (48 instructions, 192 bytes at 00000160E1F51AF0)
1 param, 10 slots, 1 upvalue, 0 locals, 12 constants, 0 functions
	1	[138]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x73a8846a]
	2	[138]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[139]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0x5163741e]
	4	[139]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[141]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	6	[141]	MOVE     	R4 R2 ; R4 := R2
	7	[141]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[141]	TEST     	R3 1 ; if R3 then PC := 17
	9	[141]	JMP      	17 ; PC := 17
	10	[141]	GETGLOBAL	R3 K3 ; R3 := 0xfb2a88a5
	11	[141]	TEST     	R3 0 ; if not R3 then PC := 17
	12	[141]	JMP      	17 ; PC := 17
	13	[141]	GETGLOBAL	R3 K4 ; R3 := _T
	14	[141]	GETTABLE 	R3 R3 K5 ; R3 := R3["cephHammer"]
	15	[141]	EQ       	0 R3 K6 ; if R3 ~= nil then PC := 18
	16	[141]	JMP      	18 ; PC := 18
	17	[142]	RETURN   	R0 1 ; return 
	18	[145]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	19	[145]	GETGLOBAL	R4 K4 ; R4 := _T
	20	[145]	GETTABLE 	R4 R4 K5 ; R4 := R4["cephHammer"]
	21	[145]	SELF     	R5 R2 K7 ; R6 := R2; R5 := R2[0x388577d5]
	22	[145]	CALL     	R5 2 2 ; R5 := R5(R6)
	23	[145]	GETTABLE 	R4 R4 R5 ; R4 := R4[R5]
	24	[145]	CALL     	R3 2 2 ; R3 := R3(R4)
	25	[145]	TEST     	R3 0 ; if not R3 then PC := 32
	26	[145]	JMP      	32 ; PC := 32
	27	[146]	GETGLOBAL	R3 K4 ; R3 := _T
	28	[146]	GETTABLE 	R3 R3 K5 ; R3 := R3["cephHammer"]
	29	[146]	SELF     	R4 R2 K7 ; R5 := R2; R4 := R2[0x388577d5]
	30	[146]	CALL     	R4 2 2 ; R4 := R4(R5)
	31	[146]	SETTABLE 	R3 R4 K8 ; R3[R4] := 0.000000
	32	[149]	GETGLOBAL	R3 K4 ; R3 := _T
	33	[149]	GETTABLE 	R3 R3 K5 ; R3 := R3["cephHammer"]
	34	[149]	SELF     	R4 R2 K7 ; R5 := R2; R4 := R2[0x388577d5]
	35	[149]	CALL     	R4 2 2 ; R4 := R4(R5)
	36	[149]	GETGLOBAL	R5 K9 ; R5 := 0x5bced4c4
	37	[149]	GETTABLE 	R5 R5 K10 ; R5 := R5[0xac1b386a]
	38	[149]	GETUPVAL 	R6 U0 ; R6 := U0
	39	[149]	GETGLOBAL	R7 K4 ; R7 := _T
	40	[149]	GETTABLE 	R7 R7 K5 ; R7 := R7["cephHammer"]
	41	[149]	SELF     	R8 R2 K7 ; R9 := R2; R8 := R2[0x388577d5]
	42	[149]	CALL     	R8 2 2 ; R8 := R8(R9)
	43	[149]	GETTABLE 	R7 R7 R8 ; R7 := R7[R8]
	44	[149]	GETGLOBAL	R8 K11 ; R8 := 0xab4a015f
	45	[149]	ADD      	R7 R7 R8 ; R7 := R7 + R8
	46	[149]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	47	[149]	SETTABLE 	R3 R4 R5 ; R3[R4] := R5
	48	[150]	RETURN   	R0 1 ; return 

function #3 <?:152,171> (48 instructions, 192 bytes at 00000160DAB10D20)
3 params, 11 slots, 0 upvalues, 0 locals, 16 constants, 0 functions
	1	[154]	EQ       	0 R2 K1 ; if R2 ~= 8.000000 then PC := 5
	2	[154]	JMP      	5 ; PC := 5
	3	[155]	GETGLOBAL	R3 K2 ; R3 := 0x724e25dd
	4	[155]	JMP      	10 ; PC := 10
	5	[156]	EQ       	1 R2 K3 ; if R2 == 3.000000 then PC := 9
	6	[156]	JMP      	9 ; PC := 9
	7	[156]	EQ       	0 R2 K4 ; if R2 ~= 2.000000 then PC := 10
	8	[156]	JMP      	10 ; PC := 10
	9	[157]	GETGLOBAL	R3 K5 ; R3 := 0xdd05ec78
	10	[160]	GETGLOBAL	R4 K6 ; R4 := 0x7b998233
	11	[160]	MOVE     	R5 R3 ; R5 := R3
	12	[160]	CALL     	R4 2 2 ; R4 := R4(R5)
	13	[160]	TEST     	R4 1 ; if R4 then PC := 36
	14	[160]	JMP      	36 ; PC := 36
	15	[161]	SELF     	R4 R1 K7 ; R5 := R1; R4 := R1[0x47901f07]
	16	[161]	MOVE     	R6 R3 ; R6 := R3
	17	[161]	GETGLOBAL	R7 K8 ; R7 := EMPTY_SYMBOL
	18	[161]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	19	[163]	GETGLOBAL	R5 K6 ; R5 := 0x7b998233
	20	[163]	MOVE     	R6 R4 ; R6 := R4
	21	[163]	CALL     	R5 2 2 ; R5 := R5(R6)
	22	[163]	TEST     	R5 1 ; if R5 then PC := 36
	23	[163]	JMP      	36 ; PC := 36
	24	[163]	SELF     	R5 R1 K9 ; R6 := R1; R5 := R1[0xf2deaf69]
	25	[163]	GETGLOBAL	R7 K10 ; R7 := gLotusAvatarType
	26	[163]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	27	[163]	TEST     	R5 0 ; if not R5 then PC := 36
	28	[163]	JMP      	36 ; PC := 36
	29	[163]	SELF     	R5 R1 K11 ; R6 := R1; R5 := R1[0x16ca5055]
	30	[163]	CALL     	R5 2 2 ; R5 := R5(R6)
	31	[163]	TEST     	R5 0 ; if not R5 then PC := 36
	32	[163]	JMP      	36 ; PC := 36
	33	[164]	SELF     	R5 R4 K12 ; R6 := R4; R5 := R4[0x47c04419]
	34	[164]	OP_LOADBOOL	R7 0 0 ; R7 := false
	35	[164]	CALL     	R5 3 1 ; R5(R6,R7)
	36	[167]	SELF     	R5 R0 K13 ; R6 := R0; R5 := R0[0x5163741e]
	37	[167]	CALL     	R5 2 2 ; R5 := R5(R6)
	38	[167]	TEST     	R5 0 ; if not R5 then PC := 48
	39	[167]	JMP      	48 ; PC := 48
	40	[168]	SELF     	R5 R0 K13 ; R6 := R0; R5 := R0[0x5163741e]
	41	[168]	CALL     	R5 2 2 ; R5 := R5(R6)
	42	[168]	SELF     	R5 R5 K14 ; R6 := R5; R5 := R5[0x659d451f]
	43	[168]	GETGLOBAL	R7 K15 ; R7 := 0xccebf55a
	44	[168]	OP_LOADBOOL	R8 0 0 ; R8 := false
	45	[168]	LOADK    	R9 := 0.000000
	46	[168]	OP_LOADBOOL	R10 0 0 ; R10 := false
	47	[168]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	48	[171]	RETURN   	R0 1 ; return 

function #4 <?:173,183> (57 instructions, 228 bytes at 00000160C6E226D0)
3 params, 12 slots, 0 upvalues, 0 locals, 17 constants, 0 functions
	1	[174]	SELF     	R3 R0 K0 ; R4 := R0; R3 := R0[0x5163741e]
	2	[174]	CALL     	R3 2 2 ; R3 := R3(R4)
	3	[175]	GETGLOBAL	R4 K1 ; R4 := 0x89326c93
	4	[175]	SELF     	R4 R4 K2 ; R5 := R4; R4 := R4[0x18d05d30]
	5	[175]	CALL     	R4 2 2 ; R4 := R4(R5)
	6	[175]	TEST     	R4 0 ; if not R4 then PC := 57
	7	[175]	JMP      	57 ; PC := 57
	8	[175]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	9	[175]	MOVE     	R5 R2 ; R5 := R2
	10	[175]	CALL     	R4 2 2 ; R4 := R4(R5)
	11	[175]	TEST     	R4 1 ; if R4 then PC := 57
	12	[175]	JMP      	57 ; PC := 57
	13	[175]	SELF     	R4 R2 K4 ; R5 := R2; R4 := R2[0x2047cfe7]
	14	[175]	CALL     	R4 2 2 ; R4 := R4(R5)
	15	[175]	TEST     	R4 0 ; if not R4 then PC := 57
	16	[175]	JMP      	57 ; PC := 57
	17	[175]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	18	[175]	MOVE     	R5 R3 ; R5 := R3
	19	[175]	CALL     	R4 2 2 ; R4 := R4(R5)
	20	[175]	TEST     	R4 1 ; if R4 then PC := 57
	21	[175]	JMP      	57 ; PC := 57
	22	[175]	SELF     	R4 R3 K5 ; R5 := R3; R4 := R3[0x0e46e45b]
	23	[175]	LOADK    	R6 := 30.000000
	24	[175]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	25	[175]	TEST     	R4 0 ; if not R4 then PC := 57
	26	[175]	JMP      	57 ; PC := 57
	27	[176]	SELF     	R4 R3 K7 ; R5 := R3; R4 := R3[0xde321e6f]
	28	[176]	CALL     	R4 2 2 ; R4 := R4(R5)
	29	[176]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0x0af3d864]
	30	[176]	CALL     	R4 2 2 ; R4 := R4(R5)
	31	[178]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	32	[178]	MOVE     	R6 R4 ; R6 := R4
	33	[178]	CALL     	R5 2 2 ; R5 := R5(R6)
	34	[178]	TEST     	R5 1 ; if R5 then PC := 57
	35	[178]	JMP      	57 ; PC := 57
	36	[178]	SELF     	R5 R4 K4 ; R6 := R4; R5 := R4[0x2047cfe7]
	37	[178]	CALL     	R5 2 2 ; R5 := R5(R6)
	38	[178]	TEST     	R5 1 ; if R5 then PC := 57
	39	[178]	JMP      	57 ; PC := 57
	40	[179]	SELF     	R5 R1 K9 ; R6 := R1; R5 := R1[0xfbe77371]
	41	[179]	CALL     	R5 2 2 ; R5 := R5(R6)
	42	[179]	SELF     	R6 R1 K10 ; R7 := R1; R6 := R1[0x32466c36]
	43	[179]	CALL     	R6 2 2 ; R6 := R6(R7)
	44	[179]	ADD      	R5 R5 R6 ; R5 := R5 + R6
	45	[179]	GETGLOBAL	R6 K11 ; R6 := 0x1bfda8a7
	46	[179]	MUL      	R5 R5 R6 ; R5 := R5 * R6
	47	[180]	SELF     	R6 R4 K12 ; R7 := R4; R6 := R4[0x014db014]
	48	[180]	GETGLOBAL	R8 K13 ; R8 := 0x5bced4c4
	49	[180]	GETTABLE 	R8 R8 K14 ; R8 := R8[0xac1b386a]
	50	[180]	SELF     	R9 R4 K15 ; R10 := R4; R9 := R4[0xb40c191a]
	51	[180]	CALL     	R9 2 2 ; R9 := R9(R10)
	52	[180]	SELF     	R10 R4 K16 ; R11 := R4; R10 := R4[0xd2715720]
	53	[180]	CALL     	R10 2 2 ; R10 := R10(R11)
	54	[180]	ADD      	R10 R10 R5 ; R10 := R10 + R5
	55	[180]	CALL     	R8 3 0 ; R8,... := R8(R9,R10)
	56	[180]	CALL     	R6 0 1 ; R6(R7,...)
	57	[183]	RETURN   	R0 1 ; return 
