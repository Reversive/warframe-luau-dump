
main <?:0,0> (15 instructions, 60 bytes at 00000160801924E0)
0+ params, 4 slots, 0 upvalues, 0 locals, 7 constants, 1 function
	1	[5]	GETGLOBAL	R0 K0 ; R0 := 0x0469f296
	2	[5]	LOADK    	R1 K1 ; R1 := "CloakHDR"
	3	[5]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[7]	GETGLOBAL	R1 K2 ; R1 := 0x88efc25e
	5	[7]	LOADK    	R2 K3 ; R2 := "/EE/Types/Physics/Ragdoll"
	6	[7]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[8]	GETGLOBAL	R2 K4 ; R2 := 0x7ed0a956
	8	[8]	LOADK    	R3 K5 ; R3 := "/Lotus/Types/Player/TennoAvatar"
	9	[8]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[120]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	11	[120]	MOVE     	R0 R1 ; R0 := R1
	12	[120]	MOVE     	R0 R0 ; R0 := R0
	13	[120]	MOVE     	R0 R2 ; R0 := R2
	14	[10]	SETGLOBAL	R3 K6 ; DissolveTheEnemy := R3
	15	[120]	RETURN   	R0 1 ; return 


function #1 <?:10,120> (252 instructions, 1008 bytes at 0000016098525AB0)
1 param, 35 slots, 3 upvalues, 0 locals, 34 constants, 0 functions
	1	[11]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[11]	LOADK    	R2 := 0.000000
	3	[11]	CALL     	R1 2 1 ; R1(R2)
	4	[12]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	5	[12]	MOVE     	R2 R0 ; R2 := R0
	6	[12]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[12]	TEST     	R1 0 ; if not R1 then PC := 10
	8	[12]	JMP      	10 ; PC := 10
	9	[13]	RETURN   	R0 1 ; return 
	10	[15]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x28e744cf]
	11	[15]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[16]	MOVE     	R2 R1 ; R2 := R1
	13	[17]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	14	[17]	MOVE     	R4 R2 ; R4 := R2
	15	[17]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[17]	TEST     	R3 0 ; if not R3 then PC := 19
	17	[17]	JMP      	19 ; PC := 19
	18	[18]	RETURN   	R0 1 ; return 
	19	[22]	SELF     	R3 R2 K3 ; R4 := R2; R3 := R2[0xf2deaf69]
	20	[22]	GETUPVAL 	R5 U0 ; R5 := U0
	21	[22]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	22	[22]	TEST     	R3 0 ; if not R3 then PC := 27
	23	[22]	JMP      	27 ; PC := 27
	24	[23]	SELF     	R3 R2 K4 ; R4 := R2; R3 := R2[0x5163741e]
	25	[23]	CALL     	R3 2 2 ; R3 := R3(R4)
	26	[23]	MOVE     	R1 R3 ; R1 := R3
	27	[26]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	28	[26]	MOVE     	R4 R1 ; R4 := R1
	29	[26]	CALL     	R3 2 2 ; R3 := R3(R4)
	30	[26]	TEST     	R3 1 ; if R3 then PC := 37
	31	[26]	JMP      	37 ; PC := 37
	32	[26]	SELF     	R3 R1 K3 ; R4 := R1; R3 := R1[0xf2deaf69]
	33	[26]	GETGLOBAL	R5 K5 ; R5 := gBaseAvatarType
	34	[26]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	35	[26]	TEST     	R3 1 ; if R3 then PC := 38
	36	[26]	JMP      	38 ; PC := 38
	37	[27]	RETURN   	R0 1 ; return 
	38	[30]	SELF     	R3 R0 K6 ; R4 := R0; R3 := R0[0xed324116]
	39	[30]	CALL     	R3 2 2 ; R3 := R3(R4)
	40	[31]	GETGLOBAL	R4 K7 ; R4 := 0x3991ec9e
	41	[32]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	42	[32]	MOVE     	R6 R3 ; R6 := R3
	43	[32]	CALL     	R5 2 2 ; R5 := R5(R6)
	44	[32]	TEST     	R5 1 ; if R5 then PC := 65
	45	[32]	JMP      	65 ; PC := 65
	46	[32]	SELF     	R5 R3 K3 ; R6 := R3; R5 := R3[0xf2deaf69]
	47	[32]	GETGLOBAL	R7 K8 ; R7 := gLotusWeaponType
	48	[32]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	49	[32]	TEST     	R5 0 ; if not R5 then PC := 65
	50	[32]	JMP      	65 ; PC := 65
	51	[33]	SELF     	R5 R3 K9 ; R6 := R3; R5 := R3[0x68d708a7]
	52	[33]	CALL     	R5 2 2 ; R5 := R5(R6)
	53	[34]	SELF     	R6 R5 K10 ; R7 := R5; R6 := R5[0x8e62760a]
	54	[34]	LOADK    	R8 := 0.000000
	55	[34]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	56	[35]	SELF     	R7 R6 K12 ; R8 := R6; R7 := R6[0x697019d0]
	57	[35]	LOADK    	R9 := 6.000000
	58	[35]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	59	[35]	TEST     	R7 0 ; if not R7 then PC := 65
	60	[35]	JMP      	65 ; PC := 65
	61	[36]	GETGLOBAL	R7 K13 ; R7 := 0x60130201
	62	[36]	GETTABLE 	R8 R6 K14 ; R8 := R6["mEnergyColor"]
	63	[36]	CALL     	R7 2 2 ; R7 := R7(R8)
	64	[36]	MOVE     	R4 R7 ; R4 := R7
	65	[40]	OP_LOADBOOL	R7 0 0 ; R7 := false
	66	[41]	LOADNIL  	R8 R8 ; R8 := nil
	67	[42]	SELF     	R9 R1 K15 ; R10 := R1; R9 := R1[0x986d2ab8]
	68	[42]	GETUPVAL 	R11 U1 ; R11 := U1
	69	[42]	GETTABLE 	R12 R4 K16 ; R12 := R4["red"]
	70	[42]	DIV      	R12 R12 K17 ; R12 := R12 / 50.000000
	71	[42]	GETTABLE 	R13 R4 K18 ; R13 := R4["green"]
	72	[42]	DIV      	R13 R13 K17 ; R13 := R13 / 50.000000
	73	[42]	GETTABLE 	R14 R4 K19 ; R14 := R4["blue"]
	74	[42]	DIV      	R14 R14 K17 ; R14 := R14 / 50.000000
	75	[42]	LOADK    	R15 := 1.000000
	76	[42]	CALL     	R9 7 1 ; R9(R10,R11,R12,R13,R14,R15)
	77	[44]	SELF     	R9 R1 K20 ; R10 := R1; R9 := R1[0xff7a9352]
	78	[44]	CALL     	R9 2 2 ; R9 := R9(R10)
	79	[45]	LT       	0 K21 R9 ; if 0.000000 >= R9 then PC := 105
	80	[45]	JMP      	105 ; PC := 105
	81	[46]	LOADK    	R10 := 0.000000
	82	[46]	SUB      	R11 R9 K22 ; R11 := R9 - 1.000000
	83	[46]	LOADK    	R12 := 1.000000
	84	[46]	FORPREP  	R10 104 ; R10 -= R12; PC := 104
	85	[47]	SELF     	R14 R1 K23 ; R15 := R1; R14 := R1[0xd008f0d8]
	86	[47]	MOVE     	R16 R13 ; R16 := R13
	87	[47]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	88	[47]	MOVE     	R8 R14 ; R8 := R14
	89	[48]	GETGLOBAL	R14 K1 ; R14 := 0x7b998233
	90	[48]	MOVE     	R15 R8 ; R15 := R8
	91	[48]	CALL     	R14 2 2 ; R14 := R14(R15)
	92	[48]	TEST     	R14 1 ; if R14 then PC := 104
	93	[48]	JMP      	104 ; PC := 104
	94	[49]	SELF     	R14 R8 K15 ; R15 := R8; R14 := R8[0x986d2ab8]
	95	[49]	GETUPVAL 	R16 U1 ; R16 := U1
	96	[49]	GETTABLE 	R17 R4 K16 ; R17 := R4["red"]
	97	[49]	DIV      	R17 R17 K17 ; R17 := R17 / 50.000000
	98	[49]	GETTABLE 	R18 R4 K18 ; R18 := R4["green"]
	99	[49]	DIV      	R18 R18 K17 ; R18 := R18 / 50.000000
	100	[49]	GETTABLE 	R19 R4 K19 ; R19 := R4["blue"]
	101	[49]	DIV      	R19 R19 K17 ; R19 := R19 / 50.000000
	102	[49]	LOADK    	R20 := 1.000000
	103	[49]	CALL     	R14 7 1 ; R14(R15,R16,R17,R18,R19,R20)
	104	[46]	FORLOOP  	R10 85 ; R10 += R12; if R10 <= R11 then begin PC := 85; R13 := R10 end
	105	[54]	LOADK    	R14 := 0.000000
	106	[55]	LOADK    	R15 := 0.000000
	107	[56]	GETGLOBAL	R16 K24 ; R16 := 0xffe5f3b7
	108	[56]	LT       	0 R14 R16 ; if R14 >= R16 then PC := 198
	109	[56]	JMP      	198 ; PC := 198
	110	[56]	GETGLOBAL	R16 K1 ; R16 := 0x7b998233
	111	[56]	MOVE     	R17 R1 ; R17 := R1
	112	[56]	CALL     	R16 2 2 ; R16 := R16(R17)
	113	[56]	TEST     	R16 1 ; if R16 then PC := 198
	114	[56]	JMP      	198 ; PC := 198
	115	[57]	GETGLOBAL	R16 K1 ; R16 := 0x7b998233
	116	[57]	MOVE     	R17 R1 ; R17 := R1
	117	[57]	CALL     	R16 2 2 ; R16 := R16(R17)
	118	[57]	TEST     	R16 1 ; if R16 then PC := 127
	119	[57]	JMP      	127 ; PC := 127
	120	[58]	SELF     	R16 R1 K25 ; R17 := R1; R16 := R1[0xd2715720]
	121	[58]	CALL     	R16 2 2 ; R16 := R16(R17)
	122	[58]	LE       	0 R16 K21 ; if R16 > 0.000000 then PC := 127
	123	[58]	JMP      	127 ; PC := 127
	124	[58]	TEST     	R7 1 ; if R7 then PC := 127
	125	[58]	JMP      	127 ; PC := 127
	126	[59]	OP_LOADBOOL	R7 1 0 ; R7 := true
	127	[62]	TEST     	R7 0 ; if not R7 then PC := 187
	128	[62]	JMP      	187 ; PC := 187
	129	[62]	GETGLOBAL	R16 K1 ; R16 := 0x7b998233
	130	[62]	MOVE     	R17 R1 ; R17 := R1
	131	[62]	CALL     	R16 2 2 ; R16 := R16(R17)
	132	[62]	TEST     	R16 1 ; if R16 then PC := 187
	133	[62]	JMP      	187 ; PC := 187
	134	[63]	SELF     	R16 R1 K20 ; R17 := R1; R16 := R1[0xff7a9352]
	135	[63]	CALL     	R16 2 2 ; R16 := R16(R17)
	136	[63]	MOVE     	R9 R16 ; R9 := R16
	137	[64]	LT       	0 K21 R9 ; if 0.000000 >= R9 then PC := 187
	138	[64]	JMP      	187 ; PC := 187
	139	[65]	LOADK    	R16 := 0.000000
	140	[65]	SUB      	R17 R9 K22 ; R17 := R9 - 1.000000
	141	[65]	LOADK    	R18 := 1.000000
	142	[65]	FORPREP  	R16 185 ; R16 -= R18; PC := 185
	143	[66]	SELF     	R20 R1 K23 ; R21 := R1; R20 := R1[0xd008f0d8]
	144	[66]	MOVE     	R22 R19 ; R22 := R19
	145	[66]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	146	[66]	MOVE     	R8 R20 ; R8 := R20
	147	[67]	GETGLOBAL	R20 K1 ; R20 := 0x7b998233
	148	[67]	MOVE     	R21 R8 ; R21 := R8
	149	[67]	CALL     	R20 2 2 ; R20 := R20(R21)
	150	[67]	TEST     	R20 1 ; if R20 then PC := 185
	151	[67]	JMP      	185 ; PC := 185
	152	[68]	LT       	0 R15 K26 ; if R15 >= 5.000000 then PC := 181
	153	[68]	JMP      	181 ; PC := 181
	154	[69]	SELF     	R20 R8 K15 ; R21 := R8; R20 := R8[0x986d2ab8]
	155	[69]	GETUPVAL 	R22 U1 ; R22 := U1
	156	[69]	GETTABLE 	R23 R4 K16 ; R23 := R4["red"]
	157	[69]	DIV      	R23 R23 K17 ; R23 := R23 / 50.000000
	158	[69]	GETTABLE 	R24 R4 K18 ; R24 := R4["green"]
	159	[69]	DIV      	R24 R24 K17 ; R24 := R24 / 50.000000
	160	[69]	GETTABLE 	R25 R4 K19 ; R25 := R4["blue"]
	161	[69]	DIV      	R25 R25 K17 ; R25 := R25 / 50.000000
	162	[69]	LOADK    	R26 := 1.000000
	163	[69]	CALL     	R20 7 1 ; R20(R21,R22,R23,R24,R25,R26)
	164	[70]	LOADK    	R20 := 1.000000
	165	[70]	GETGLOBAL	R21 K27 ; R21 := 0x0dbdcf5e
	166	[70]	LEN      	R21 R21 ; R21 := # R21
	167	[70]	LOADK    	R22 := 1.000000
	168	[70]	FORPREP  	R20 180 ; R20 -= R22; PC := 180
	169	[71]	SELF     	R24 R8 K28 ; R25 := R8; R24 := R8[0xc9f6a7d7]
	170	[71]	GETGLOBAL	R26 K27 ; R26 := 0x0dbdcf5e
	171	[71]	GETTABLE 	R26 R26 R23 ; R26 := R26[R23]
	172	[71]	CALL     	R24 3 2 ; R24 := R24(R25,R26)
	173	[72]	GETGLOBAL	R25 K1 ; R25 := 0x7b998233
	174	[72]	MOVE     	R26 R24 ; R26 := R24
	175	[72]	CALL     	R25 2 2 ; R25 := R25(R26)
	176	[72]	TEST     	R25 1 ; if R25 then PC := 180
	177	[72]	JMP      	180 ; PC := 180
	178	[73]	SELF     	R25 R24 K29 ; R26 := R24; R25 := R24[0xa2880940]
	179	[73]	CALL     	R25 2 1 ; R25(R26)
	180	[70]	FORLOOP  	R20 169 ; R20 += R22; if R20 <= R21 then begin PC := 169; R23 := R20 end
	181	[77]	SELF     	R25 R8 K30 ; R26 := R8; R25 := R8[0x66472bf5]
	182	[77]	GETGLOBAL	R27 K24 ; R27 := 0xffe5f3b7
	183	[77]	DIV      	R27 R14 R27 ; R27 := R14 / R27
	184	[77]	CALL     	R25 3 1 ; R25(R26,R27)
	185	[65]	FORLOOP  	R16 143 ; R16 += R18; if R16 <= R17 then begin PC := 143; R19 := R16 end
	186	[81]	ADD      	R15 R15 K22 ; R15 := R15 + 1.000000
	187	[84]	SELF     	R25 R1 K30 ; R26 := R1; R25 := R1[0x66472bf5]
	188	[84]	GETGLOBAL	R27 K24 ; R27 := 0xffe5f3b7
	189	[84]	DIV      	R27 R14 R27 ; R27 := R14 / R27
	190	[84]	CALL     	R25 3 1 ; R25(R26,R27)
	191	[85]	GETGLOBAL	R25 K31 ; R25 := 0x67652851
	192	[85]	CALL     	R25 1 2 ; R25 := R25()
	193	[85]	ADD      	R14 R14 R25 ; R14 := R14 + R25
	194	[86]	GETGLOBAL	R25 K0 ; R25 := 0xcbd666e1
	195	[86]	LOADK    	R26 := 0.000000
	196	[86]	CALL     	R25 2 1 ; R25(R26)
	197	[86]	JMP      	107 ; PC := 107
	198	[89]	GETGLOBAL	R25 K0 ; R25 := 0xcbd666e1
	199	[89]	LOADK    	R26 := 2.000000
	200	[89]	CALL     	R25 2 1 ; R25(R26)
	201	[90]	GETGLOBAL	R25 K1 ; R25 := 0x7b998233
	202	[90]	MOVE     	R26 R1 ; R26 := R1
	203	[90]	CALL     	R25 2 2 ; R25 := R25(R26)
	204	[90]	TEST     	R25 0 ; if not R25 then PC := 207
	205	[90]	JMP      	207 ; PC := 207
	206	[91]	RETURN   	R0 1 ; return 
	207	[93]	SELF     	R25 R1 K20 ; R26 := R1; R25 := R1[0xff7a9352]
	208	[93]	CALL     	R25 2 2 ; R25 := R25(R26)
	209	[93]	MOVE     	R9 R25 ; R9 := R25
	210	[94]	LT       	0 K21 R9 ; if 0.000000 >= R9 then PC := 223
	211	[94]	JMP      	223 ; PC := 223
	212	[95]	LOADK    	R25 := 0.000000
	213	[95]	SUB      	R26 R9 K22 ; R26 := R9 - 1.000000
	214	[95]	LOADK    	R27 := 1.000000
	215	[95]	FORPREP  	R25 221 ; R25 -= R27; PC := 221
	216	[96]	SELF     	R29 R1 K23 ; R30 := R1; R29 := R1[0xd008f0d8]
	217	[96]	MOVE     	R31 R28 ; R31 := R28
	218	[96]	CALL     	R29 3 2 ; R29 := R29(R30,R31)
	219	[97]	SELF     	R30 R29 K29 ; R31 := R29; R30 := R29[0xa2880940]
	220	[97]	CALL     	R30 2 1 ; R30(R31)
	221	[95]	FORLOOP  	R25 216 ; R25 += R27; if R25 <= R26 then begin PC := 216; R28 := R25 end
	222	[98]	JMP      	252 ; PC := 252
	223	[101]	SELF     	R30 R1 K32 ; R31 := R1; R30 := R1[0xfa9e477f]
	224	[101]	CALL     	R30 2 2 ; R30 := R30(R31)
	225	[102]	SELF     	R31 R1 K33 ; R32 := R1; R31 := R1[0x5e651723]
	226	[102]	CALL     	R31 2 2 ; R31 := R31(R32)
	227	[104]	GETGLOBAL	R32 K1 ; R32 := 0x7b998233
	228	[104]	MOVE     	R33 R30 ; R33 := R30
	229	[104]	CALL     	R32 2 2 ; R32 := R32(R33)
	230	[104]	TEST     	R32 0 ; if not R32 then PC := 233
	231	[104]	JMP      	233 ; PC := 233
	232	[105]	RETURN   	R0 1 ; return 
	233	[108]	GETGLOBAL	R32 K1 ; R32 := 0x7b998233
	234	[108]	MOVE     	R33 R31 ; R33 := R31
	235	[108]	CALL     	R32 2 2 ; R32 := R32(R33)
	236	[108]	TEST     	R32 1 ; if R32 then PC := 239
	237	[108]	JMP      	239 ; PC := 239
	238	[109]	RETURN   	R0 1 ; return 
	239	[112]	SELF     	R32 R1 K3 ; R33 := R1; R32 := R1[0xf2deaf69]
	240	[112]	GETUPVAL 	R34 U2 ; R34 := U2
	241	[112]	CALL     	R32 3 2 ; R32 := R32(R33,R34)
	242	[112]	TEST     	R32 0 ; if not R32 then PC := 245
	243	[112]	JMP      	245 ; PC := 245
	244	[113]	RETURN   	R0 1 ; return 
	245	[116]	GETGLOBAL	R32 K1 ; R32 := 0x7b998233
	246	[116]	MOVE     	R33 R1 ; R33 := R1
	247	[116]	CALL     	R32 2 2 ; R32 := R32(R33)
	248	[116]	TEST     	R32 1 ; if R32 then PC := 252
	249	[116]	JMP      	252 ; PC := 252
	250	[117]	SELF     	R32 R1 K29 ; R33 := R1; R32 := R1[0xa2880940]
	251	[117]	CALL     	R32 2 1 ; R32(R33)
	252	[120]	RETURN   	R0 1 ; return 
