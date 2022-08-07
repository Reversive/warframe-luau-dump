
main <?:0,0> (3 instructions, 12 bytes at 0000021128AC3B90)
0+ params, 2 slots, 0 upvalues, 0 locals, 1 constant, 1 function
	1	[73]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[6]	SETGLOBAL	R0 K0 ; MovePickupToNav := R0
	3	[73]	RETURN   	R0 1 ; return 


function #1 <?:6,73> (190 instructions, 760 bytes at 0000021128AC3C80)
1 param, 30 slots, 0 upvalues, 0 locals, 40 constants, 0 functions
	1	[7]	GETGLOBAL	R1 K0 ; R1 := 0x55fa50ad
	2	[7]	TEST     	R1 0 ; if not R1 then PC := 6
	3	[7]	JMP      	6 ; PC := 6
	4	[8]	GETGLOBAL	R1 K1 ; R1 := _T
	5	[8]	SETTABLE 	R1 K2 R0 ; R1[0x0a000032] := R0
	6	[11]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0xf2deaf69]
	7	[11]	GETGLOBAL	R3 K4 ; R3 := 0x7ed0a956
	8	[11]	LOADK    	R4 K5 ; R4 := "/Lotus/Types/Items/Tokens/GreedTokens/GreedTokenBasePickup"
	9	[11]	CALL     	R3 2 0 ; R3,... := R3(R4)
	10	[11]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	11	[11]	TEST     	R1 0 ; if not R1 then PC := 17
	12	[11]	JMP      	17 ; PC := 17
	13	[12]	GETGLOBAL	R1 K1 ; R1 := _T
	14	[12]	SETTABLE 	R1 K6 R0 ; R1["CorpusGreedToken"] := R0
	15	[13]	GETGLOBAL	R1 K1 ; R1 := _T
	16	[13]	SETTABLE 	R1 K7 K8 ; R1["CorpusGreedTokenDropped"] := true
	17	[16]	LOADNIL  	R1 R2 ; R1 := R2 := nil
	18	[18]	GETGLOBAL	R3 K9 ; R3 := 0xc1dd7d1e
	19	[18]	TEST     	R3 0 ; if not R3 then PC := 102
	20	[18]	JMP      	102 ; PC := 102
	21	[19]	GETGLOBAL	R3 K10 ; R3 := 0x89326c93
	22	[19]	SELF     	R3 R3 K11 ; R4 := R3; R3 := R3[0xc7fcada9]
	23	[19]	GETGLOBAL	R5 K12 ; R5 := 0x0469f296
	24	[19]	LOADK    	R6 K13 ; R6 := "ExtractionTrigger"
	25	[19]	CALL     	R5 2 0 ; R5,... := R5(R6)
	26	[19]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	27	[20]	GETGLOBAL	R4 K14 ; R4 := 0xc8802016
	28	[20]	MOVE     	R5 R3 ; R5 := R3
	29	[20]	CALL     	R4 2 4 ; R4,R5,R6 := R4(R5)
	30	[20]	JMP      	50 ; PC := 50
	31	[21]	SELF     	R9 R8 K15 ; R10 := R8; R9 := R8[0xe79e7ef4]
	32	[21]	CALL     	R9 2 2 ; R9 := R9(R10)
	33	[22]	GETGLOBAL	R10 K16 ; R10 := 0x7b998233
	34	[22]	MOVE     	R11 R9 ; R11 := R9
	35	[22]	CALL     	R10 2 2 ; R10 := R10(R11)
	36	[22]	TEST     	R10 1 ; if R10 then PC := 50
	37	[22]	JMP      	50 ; PC := 50
	38	[22]	SELF     	R10 R9 K17 ; R11 := R9; R10 := R9[0x22da1852]
	39	[22]	CALL     	R10 2 2 ; R10 := R10(R11)
	40	[22]	GETGLOBAL	R11 K12 ; R11 := 0x0469f296
	41	[22]	LOADK    	R12 K18 ; R12 := "Exit"
	42	[22]	CALL     	R11 2 2 ; R11 := R11(R12)
	43	[22]	EQ       	1 R10 R11 ; if R10 == R11 then PC := 48
	44	[22]	JMP      	48 ; PC := 48
	45	[22]	LEN      	R10 R3 ; R10 := # R3
	46	[22]	EQ       	0 R10 K19 ; if R10 ~= 1.000000 then PC := 50
	47	[22]	JMP      	50 ; PC := 50
	48	[23]	MOVE     	R1 R8 ; R1 := R8
	49	[24]	JMP      	52 ; PC := 52
	50	[20]	TFORLOOP 	R4 2 ; R7,R8 := R4(R5,R6); if R7 ~= nil then begin PC = 31; R6 := R7 end
	51	[25]	JMP      	31 ; PC := 31
	52	[27]	GETGLOBAL	R10 K16 ; R10 := 0x7b998233
	53	[27]	MOVE     	R11 R1 ; R11 := R1
	54	[27]	CALL     	R10 2 2 ; R10 := R10(R11)
	55	[27]	TEST     	R10 1 ; if R10 then PC := 102
	56	[27]	JMP      	102 ; PC := 102
	57	[28]	GETGLOBAL	R10 K10 ; R10 := 0x89326c93
	58	[28]	SELF     	R10 R10 K20 ; R11 := R10; R10 := R10[0x7d571e53]
	59	[28]	GETGLOBAL	R12 K21 ; R12 := gNpcSpawnPointType
	60	[28]	SELF     	R13 R1 K22 ; R14 := R1; R13 := R1[0xd1586535]
	61	[28]	CALL     	R13 2 2 ; R13 := R13(R14)
	62	[28]	LOADK    	R14 := 30.000000
	63	[28]	LOADK    	R15 := 60.000000
	64	[28]	CALL     	R10 6 2 ; R10 := R10(R11,R12,R13,R14,R15)
	65	[29]	LEN      	R11 R10 ; R11 := # R10
	66	[29]	LOADK    	R12 := 1.000000
	67	[29]	LOADK    	R13 := -1.000000
	68	[29]	FORPREP  	R11 89 ; R11 -= R13; PC := 89
	69	[30]	GETTABLE 	R15 R10 R14 ; R15 := R10[R14]
	70	[30]	SELF     	R15 R15 K15 ; R16 := R15; R15 := R15[0xe79e7ef4]
	71	[30]	CALL     	R15 2 2 ; R15 := R15(R16)
	72	[31]	GETGLOBAL	R16 K16 ; R16 := 0x7b998233
	73	[31]	MOVE     	R17 R15 ; R17 := R15
	74	[31]	CALL     	R16 2 2 ; R16 := R16(R17)
	75	[31]	TEST     	R16 1 ; if R16 then PC := 84
	76	[31]	JMP      	84 ; PC := 84
	77	[31]	SELF     	R16 R15 K17 ; R17 := R15; R16 := R15[0x22da1852]
	78	[31]	CALL     	R16 2 2 ; R16 := R16(R17)
	79	[31]	GETGLOBAL	R17 K12 ; R17 := 0x0469f296
	80	[31]	LOADK    	R18 K18 ; R18 := "Exit"
	81	[31]	CALL     	R17 2 2 ; R17 := R17(R18)
	82	[31]	EQ       	1 R16 R17 ; if R16 == R17 then PC := 89
	83	[31]	JMP      	89 ; PC := 89
	84	[32]	GETGLOBAL	R16 K23 ; R16 := 0x33bdd652
	85	[32]	GETTABLE 	R16 R16 K24 ; R16 := R16[0x9c1f3b5a]
	86	[32]	MOVE     	R17 R10 ; R17 := R10
	87	[32]	MOVE     	R18 R14 ; R18 := R14
	88	[32]	CALL     	R16 3 1 ; R16(R17,R18)
	89	[29]	FORLOOP  	R11 69 ; R11 += R13; if R11 <= R12 then begin PC := 69; R14 := R11 end
	90	[35]	GETGLOBAL	R16 K16 ; R16 := 0x7b998233
	91	[35]	MOVE     	R17 R10 ; R17 := R10
	92	[35]	CALL     	R16 2 2 ; R16 := R16(R17)
	93	[35]	TEST     	R16 1 ; if R16 then PC := 102
	94	[35]	JMP      	102 ; PC := 102
	95	[35]	LEN      	R16 R10 ; R16 := # R10
	96	[35]	LT       	0 K25 R16 ; if 0.000000 >= R16 then PC := 102
	97	[35]	JMP      	102 ; PC := 102
	98	[36]	GETTABLE 	R16 R10 K19 ; R16 := R10[1.000000]
	99	[36]	SELF     	R16 R16 K22 ; R17 := R16; R16 := R16[0xd1586535]
	100	[36]	CALL     	R16 2 2 ; R16 := R16(R17)
	101	[36]	MOVE     	R2 R16 ; R2 := R16
	102	[41]	GETGLOBAL	R16 K10 ; R16 := 0x89326c93
	103	[41]	SELF     	R16 R16 K26 ; R17 := R16; R16 := R16[0x18d05d30]
	104	[41]	CALL     	R16 2 2 ; R16 := R16(R17)
	105	[41]	TEST     	R16 0 ; if not R16 then PC := 190
	106	[41]	JMP      	190 ; PC := 190
	107	[42]	LOADK    	R16 K27 ; R16 := 0.700000
	108	[43]	LOADK    	R17 := 10.000000
	109	[44]	LOADK    	R18 := 1.000000
	110	[45]	GETGLOBAL	R19 K10 ; R19 := 0x89326c93
	111	[45]	SELF     	R19 R19 K28 ; R20 := R19; R19 := R19[0x29ef273d]
	112	[45]	CALL     	R19 2 2 ; R19 := R19(R20)
	113	[45]	SELF     	R19 R19 K29 ; R20 := R19; R19 := R19[0x66905cb0]
	114	[45]	CALL     	R19 2 2 ; R19 := R19(R20)
	115	[47]	LOADK    	R20 := 0.000000
	116	[48]	LOADK    	R21 := 0.000000
	117	[49]	GETGLOBAL	R22 K16 ; R22 := 0x7b998233
	118	[49]	MOVE     	R23 R0 ; R23 := R0
	119	[49]	CALL     	R22 2 2 ; R22 := R22(R23)
	120	[49]	TEST     	R22 1 ; if R22 then PC := 190
	121	[49]	JMP      	190 ; PC := 190
	122	[50]	SELF     	R22 R0 K30 ; R23 := R0; R22 := R0[0x664094b3]
	123	[50]	CALL     	R22 2 2 ; R22 := R22(R23)
	124	[50]	TEST     	R22 0 ; if not R22 then PC := 129
	125	[50]	JMP      	129 ; PC := 129
	126	[51]	ADD      	R20 R20 R18 ; R20 := R20 + R18
	127	[52]	LOADK    	R21 := 0.000000
	128	[52]	JMP      	131 ; PC := 131
	129	[54]	ADD      	R21 R21 R18 ; R21 := R21 + R18
	130	[55]	LOADK    	R20 := 0.000000
	131	[58]	GETGLOBAL	R22 K9 ; R22 := 0xc1dd7d1e
	132	[58]	TEST     	R22 0 ; if not R22 then PC := 159
	133	[58]	JMP      	159 ; PC := 159
	134	[58]	LT       	1 K31 R20 ; if 2.000000 < R20 then PC := 138
	135	[58]	JMP      	138 ; PC := 138
	136	[58]	LT       	0 K31 R21 ; if 2.000000 >= R21 then PC := 159
	137	[58]	JMP      	159 ; PC := 159
	138	[58]	GETGLOBAL	R22 K16 ; R22 := 0x7b998233
	139	[58]	MOVE     	R23 R2 ; R23 := R2
	140	[58]	CALL     	R22 2 2 ; R22 := R22(R23)
	141	[58]	TEST     	R22 1 ; if R22 then PC := 159
	142	[58]	JMP      	159 ; PC := 159
	143	[58]	SELF     	R22 R1 K32 ; R23 := R1; R22 := R1[0xbebad19f]
	144	[58]	MOVE     	R24 R0 ; R24 := R0
	145	[58]	CALL     	R22 3 2 ; R22 := R22(R23,R24)
	146	[58]	LE       	0 R22 K33 ; if R22 > 25.000000 then PC := 159
	147	[58]	JMP      	159 ; PC := 159
	148	[59]	SELF     	R22 R0 K34 ; R23 := R0; R22 := R0[0x589ef1c1]
	149	[59]	GETGLOBAL	R24 K35 ; R24 := 0xa421af95
	150	[59]	LOADK    	R25 := 0.000000
	151	[59]	LOADK    	R26 := 0.500000
	152	[59]	LOADK    	R27 := 0.000000
	153	[59]	CALL     	R24 4 2 ; R24 := R24(R25,R26,R27)
	154	[59]	ADD      	R24 R2 R24 ; R24 := R2 + R24
	155	[59]	GETGLOBAL	R25 K36 ; R25 := 0x00046924
	156	[59]	CALL     	R25 1 0 ; R25,... := R25()
	157	[59]	CALL     	R22 0 1 ; R22(R23,...)
	158	[59]	JMP      	186 ; PC := 186
	159	[61]	LE       	1 R17 R20 ; if R17 <= R20 then PC := 163
	160	[61]	JMP      	163 ; PC := 163
	161	[61]	LE       	0 R17 R21 ; if R17 > R21 then PC := 186
	162	[61]	JMP      	186 ; PC := 186
	163	[62]	SELF     	R22 R0 K22 ; R23 := R0; R22 := R0[0xd1586535]
	164	[62]	CALL     	R22 2 2 ; R22 := R22(R23)
	165	[63]	SELF     	R23 R19 K37 ; R24 := R19; R23 := R19[0x0e8c38e5]
	166	[63]	MOVE     	R25 R22 ; R25 := R22
	167	[63]	CALL     	R23 3 2 ; R23 := R23(R24,R25)
	168	[64]	GETGLOBAL	R24 K38 ; R24 := 0x03ea2485
	169	[64]	MOVE     	R25 R22 ; R25 := R22
	170	[64]	MOVE     	R26 R23 ; R26 := R23
	171	[64]	CALL     	R24 3 2 ; R24 := R24(R25,R26)
	172	[64]	LE       	0 R16 R24 ; if R16 > R24 then PC := 184
	173	[64]	JMP      	184 ; PC := 184
	174	[65]	SELF     	R24 R0 K34 ; R25 := R0; R24 := R0[0x589ef1c1]
	175	[65]	GETGLOBAL	R26 K35 ; R26 := 0xa421af95
	176	[65]	LOADK    	R27 := 0.000000
	177	[65]	LOADK    	R28 := 0.500000
	178	[65]	LOADK    	R29 := 0.000000
	179	[65]	CALL     	R26 4 2 ; R26 := R26(R27,R28,R29)
	180	[65]	ADD      	R26 R23 R26 ; R26 := R23 + R26
	181	[65]	GETGLOBAL	R27 K36 ; R27 := 0x00046924
	182	[65]	CALL     	R27 1 0 ; R27,... := R27()
	183	[65]	CALL     	R24 0 1 ; R24(R25,...)
	184	[67]	LOADK    	R20 := 0.000000
	185	[68]	LOADK    	R21 := 0.000000
	186	[70]	GETGLOBAL	R24 K39 ; R24 := 0xcbd666e1
	187	[70]	MOVE     	R25 R18 ; R25 := R18
	188	[70]	CALL     	R24 2 1 ; R24(R25)
	189	[70]	JMP      	117 ; PC := 117
	190	[73]	RETURN   	R0 1 ; return 
