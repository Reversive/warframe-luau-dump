
main <?:0,0> (9 instructions, 36 bytes at 00000160F5B24910)
0+ params, 2 slots, 0 upvalues, 0 locals, 4 constants, 2 functions
	1	[9]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[9]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.LotusUtilities"
	3	[9]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[82]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	5	[82]	MOVE     	R0 R0 ; R0 := R0
	6	[11]	SETGLOBAL	R1 K2 ; ShipSetup := R1
	7	[146]	CLOSURE  	R1 1 ; R1 := closure(Function #2)
	8	[85]	SETGLOBAL	R1 K3 ; FactionShipSetup := R1
	9	[146]	RETURN   	R0 1 ; return 


function #1 <?:11,82> (147 instructions, 588 bytes at 00000160F5B24A70)
0 params, 31 slots, 1 upvalue, 0 locals, 24 constants, 1 function
	1	[12]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[12]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x7d108ddb]
	3	[12]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[13]	NEWTABLE 	R1 7 0 ; R1 := {}
	5	[13]	GETGLOBAL	R2 K2 ; R2 := 0x0469f296
	6	[13]	LOADK    	R3 K3 ; R3 := "Player1"
	7	[13]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[13]	GETGLOBAL	R3 K2 ; R3 := 0x0469f296
	9	[13]	LOADK    	R4 K4 ; R4 := "Player2"
	10	[13]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[13]	GETGLOBAL	R4 K2 ; R4 := 0x0469f296
	12	[13]	LOADK    	R5 K5 ; R5 := "Player3"
	13	[13]	CALL     	R4 2 2 ; R4 := R4(R5)
	14	[13]	GETGLOBAL	R5 K2 ; R5 := 0x0469f296
	15	[13]	LOADK    	R6 K6 ; R6 := "Player4"
	16	[13]	CALL     	R5 2 2 ; R5 := R5(R6)
	17	[13]	GETGLOBAL	R6 K2 ; R6 := 0x0469f296
	18	[13]	LOADK    	R7 K7 ; R7 := "Player5"
	19	[13]	CALL     	R6 2 2 ; R6 := R6(R7)
	20	[13]	GETGLOBAL	R7 K2 ; R7 := 0x0469f296
	21	[13]	LOADK    	R8 K8 ; R8 := "Player6"
	22	[13]	CALL     	R7 2 2 ; R7 := R7(R8)
	23	[13]	GETGLOBAL	R8 K2 ; R8 := 0x0469f296
	24	[13]	LOADK    	R9 K9 ; R9 := "Player7"
	25	[13]	CALL     	R8 2 2 ; R8 := R8(R9)
	26	[13]	GETGLOBAL	R9 K2 ; R9 := 0x0469f296
	27	[13]	LOADK    	R10 K10 ; R10 := "Player8"
	28	[13]	CALL     	R9 2 0 ; R9,... := R9(R10)
	29	[13]	SETLIST  	R1 0 1 ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
	30	[15]	NEWTABLE 	R2 0 0 ; R2 := {}
	31	[16]	LOADK    	R3 := 1.000000
	32	[16]	LEN      	R4 R1 ; R4 := # R1
	33	[16]	LOADK    	R5 := 1.000000
	34	[16]	FORPREP  	R3 54 ; R3 -= R5; PC := 54
	35	[17]	GETGLOBAL	R7 K0 ; R7 := 0x89326c93
	36	[17]	SELF     	R7 R7 K11 ; R8 := R7; R7 := R7[0xc7fcada9]
	37	[17]	GETTABLE 	R9 R1 R6 ; R9 := R1[R6]
	38	[17]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	39	[18]	GETGLOBAL	R8 K12 ; R8 := 0x7b998233
	40	[18]	MOVE     	R9 R7 ; R9 := R7
	41	[18]	CALL     	R8 2 2 ; R8 := R8(R9)
	42	[18]	TEST     	R8 1 ; if R8 then PC := 54
	43	[18]	JMP      	54 ; PC := 54
	44	[19]	GETTABLE 	R8 R7 K13 ; R8 := R7[1.000000]
	45	[19]	SELF     	R8 R8 K14 ; R9 := R8; R8 := R8[0x768274d6]
	46	[19]	OP_LOADBOOL	R10 0 0 ; R10 := false
	47	[19]	OP_LOADBOOL	R11 1 0 ; R11 := true
	48	[19]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	49	[20]	GETGLOBAL	R8 K15 ; R8 := 0x33bdd652
	50	[20]	GETTABLE 	R8 R8 K16 ; R8 := R8[0x23d5322f]
	51	[20]	MOVE     	R9 R2 ; R9 := R2
	52	[20]	GETTABLE 	R10 R7 K13 ; R10 := R7[1.000000]
	53	[20]	CALL     	R8 3 1 ; R8(R9,R10)
	54	[16]	FORLOOP  	R3 35 ; R3 += R5; if R3 <= R4 then begin PC := 35; R6 := R3 end
	55	[25]	GETGLOBAL	R8 K15 ; R8 := 0x33bdd652
	56	[25]	GETTABLE 	R8 R8 K17 ; R8 := R8[0xf21b1d8e]
	57	[25]	MOVE     	R9 R2 ; R9 := R2
	58	[39]	CLOSURE  	R10 0 ; R10 := closure(Function #1)
	59	[25]	CALL     	R8 3 1 ; R8(R9,R10)
	60	[41]	LOADK    	R8 := 8.000000
	61	[42]	LOADK    	R9 := 0.000000
	62	[44]	GETGLOBAL	R10 K18 ; R10 := 0xc8802016
	63	[44]	MOVE     	R11 R0 ; R11 := R0
	64	[44]	CALL     	R10 2 4 ; R10,R11,R12 := R10(R11)
	65	[44]	JMP      	80 ; PC := 80
	66	[45]	LT       	0 R9 R8 ; if R9 >= R8 then PC := 80
	67	[45]	JMP      	80 ; PC := 80
	68	[45]	GETGLOBAL	R15 K12 ; R15 := 0x7b998233
	69	[45]	MOVE     	R16 R14 ; R16 := R14
	70	[45]	CALL     	R15 2 2 ; R15 := R15(R16)
	71	[45]	TEST     	R15 1 ; if R15 then PC := 80
	72	[45]	JMP      	80 ; PC := 80
	73	[45]	SELF     	R15 R14 K19 ; R16 := R14; R15 := R14[0x5ca33548]
	74	[45]	CALL     	R15 2 2 ; R15 := R15(R16)
	75	[45]	GETUPVAL 	R16 U0 ; R16 := U0
	76	[45]	GETTABLE 	R16 R16 K20 ; R16 := R16["HIDDEN_PLAYER_NAME"]
	77	[45]	EQ       	1 R15 R16 ; if R15 == R16 then PC := 80
	78	[45]	JMP      	80 ; PC := 80
	79	[46]	ADD      	R9 R9 K13 ; R9 := R9 + 1.000000
	80	[44]	TFORLOOP 	R10 2 ; R13,R14 := R10(R11,R12); if R13 ~= nil then begin PC = 66; R12 := R13 end
	81	[47]	JMP      	66 ; PC := 66
	82	[50]	LOADK    	R15 := 1.000000
	83	[50]	MOVE     	R16 R9 ; R16 := R9
	84	[50]	LOADK    	R17 := 1.000000
	85	[50]	FORPREP  	R15 96 ; R15 -= R17; PC := 96
	86	[51]	GETTABLE 	R19 R2 R18 ; R19 := R2[R18]
	87	[52]	GETGLOBAL	R20 K12 ; R20 := 0x7b998233
	88	[52]	MOVE     	R21 R19 ; R21 := R19
	89	[52]	CALL     	R20 2 2 ; R20 := R20(R21)
	90	[52]	TEST     	R20 1 ; if R20 then PC := 96
	91	[52]	JMP      	96 ; PC := 96
	92	[53]	SELF     	R20 R19 K14 ; R21 := R19; R20 := R19[0x768274d6]
	93	[53]	OP_LOADBOOL	R22 1 0 ; R22 := true
	94	[53]	OP_LOADBOOL	R23 1 0 ; R23 := true
	95	[53]	CALL     	R20 4 1 ; R20(R21,R22,R23)
	96	[50]	FORLOOP  	R15 86 ; R15 += R17; if R15 <= R16 then begin PC := 86; R18 := R15 end
	97	[57]	GETGLOBAL	R20 K0 ; R20 := 0x89326c93
	98	[57]	SELF     	R20 R20 K21 ; R21 := R20; R20 := R20[0xdd25e9d1]
	99	[57]	CALL     	R20 2 2 ; R20 := R20(R21)
	100	[58]	GETGLOBAL	R21 K12 ; R21 := 0x7b998233
	101	[58]	MOVE     	R22 R20 ; R22 := R20
	102	[58]	CALL     	R21 2 2 ; R21 := R21(R22)
	103	[59]	NOT      	R22 R21 ; R22 := not R21
	104	[60]	TEST     	R21 1 ; if R21 then PC := 108
	105	[60]	JMP      	108 ; PC := 108
	106	[60]	TEST     	R22 0 ; if not R22 then PC := 134
	107	[60]	JMP      	134 ; PC := 134
	108	[61]	TEST     	R21 0 ; if not R21 then PC := 118
	109	[61]	JMP      	118 ; PC := 118
	110	[62]	GETGLOBAL	R23 K0 ; R23 := 0x89326c93
	111	[62]	SELF     	R23 R23 K21 ; R24 := R23; R23 := R23[0xdd25e9d1]
	112	[62]	CALL     	R23 2 2 ; R23 := R23(R24)
	113	[62]	MOVE     	R20 R23 ; R20 := R23
	114	[63]	GETGLOBAL	R23 K12 ; R23 := 0x7b998233
	115	[63]	MOVE     	R24 R20 ; R24 := R20
	116	[63]	CALL     	R23 2 2 ; R23 := R23(R24)
	117	[63]	MOVE     	R21 R23 ; R21 := R23
	118	[66]	TEST     	R21 1 ; if R21 then PC := 130
	119	[66]	JMP      	130 ; PC := 130
	120	[67]	GETGLOBAL	R23 K0 ; R23 := 0x89326c93
	121	[67]	SELF     	R23 R23 K21 ; R24 := R23; R23 := R23[0xdd25e9d1]
	122	[67]	CALL     	R23 2 2 ; R23 := R23(R24)
	123	[68]	GETGLOBAL	R24 K12 ; R24 := 0x7b998233
	124	[68]	MOVE     	R25 R23 ; R25 := R23
	125	[68]	CALL     	R24 2 2 ; R24 := R24(R25)
	126	[68]	NOT      	R22 R24 ; R22 := not R24
	127	[69]	EQ       	1 R23 R20 ; if R23 == R20 then PC := 130
	128	[69]	JMP      	130 ; PC := 130
	129	[70]	JMP      	134 ; PC := 134
	130	[74]	GETGLOBAL	R24 K22 ; R24 := 0xcbd666e1
	131	[74]	LOADK    	R25 := 0.000000
	132	[74]	CALL     	R24 2 1 ; R24(R25)
	133	[74]	JMP      	104 ; PC := 104
	134	[77]	GETGLOBAL	R24 K18 ; R24 := 0xc8802016
	135	[77]	MOVE     	R25 R2 ; R25 := R2
	136	[77]	CALL     	R24 2 4 ; R24,R25,R26 := R24(R25)
	137	[77]	JMP      	145 ; PC := 145
	138	[78]	GETGLOBAL	R29 K12 ; R29 := 0x7b998233
	139	[78]	MOVE     	R30 R28 ; R30 := R28
	140	[78]	CALL     	R29 2 2 ; R29 := R29(R30)
	141	[78]	TEST     	R29 1 ; if R29 then PC := 145
	142	[78]	JMP      	145 ; PC := 145
	143	[79]	SELF     	R29 R28 K23 ; R30 := R28; R29 := R28[0x0b4855d5]
	144	[79]	CALL     	R29 2 1 ; R29(R30)
	145	[77]	TFORLOOP 	R24 2 ; R27,R28 := R24(R25,R26); if R27 ~= nil then begin PC = 138; R26 := R27 end
	146	[80]	JMP      	138 ; PC := 138
	147	[82]	RETURN   	R0 1 ; return 

function #2 <?:85,146> (195 instructions, 780 bytes at 00000160F5B24D20)
1 param, 18 slots, 0 upvalues, 0 locals, 35 constants, 0 functions
	1	[89]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[89]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xca9ea368]
	3	[89]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[89]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xed4e0128]
	5	[89]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[91]	GETGLOBAL	R2 K3 ; R2 := 0x3d106989
	7	[91]	LOADK    	R3 K4 ; R3 := "Level="
	8	[91]	GETGLOBAL	R4 K5 ; R4 := 0x64fb1586
	9	[91]	MOVE     	R5 R1 ; R5 := R1
	10	[91]	CALL     	R4 2 2 ; R4 := R4(R5)
	11	[91]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	12	[91]	CALL     	R2 2 1 ; R2(R3)
	13	[94]	LOADNIL  	R2 R2 ; R2 := nil
	14	[95]	GETGLOBAL	R3 K6 ; R3 := 0x7f5022cf
	15	[95]	GETTABLE 	R3 R3 K7 ; R3 := R3[0xa5c556b9]
	16	[95]	MOVE     	R4 R1 ; R4 := R1
	17	[95]	LOADK    	R5 K8 ; R5 := "Derelict"
	18	[95]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	19	[95]	EQ       	1 R3 K9 ; if R3 == nil then PC := 29
	20	[95]	JMP      	29 ; PC := 29
	21	[96]	GETGLOBAL	R3 K10 ; R3 := 0x55730e1a
	22	[96]	LOADK    	R4 := 1.000000
	23	[96]	GETGLOBAL	R5 K11 ; R5 := 0x14adf287
	24	[96]	LEN      	R5 R5 ; R5 := # R5
	25	[96]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	26	[97]	GETGLOBAL	R4 K11 ; R4 := 0x14adf287
	27	[97]	GETTABLE 	R2 R4 R3 ; R2 := R4[R3]
	28	[97]	JMP      	136 ; PC := 136
	29	[98]	GETGLOBAL	R4 K6 ; R4 := 0x7f5022cf
	30	[98]	GETTABLE 	R4 R4 K7 ; R4 := R4[0xa5c556b9]
	31	[98]	MOVE     	R5 R1 ; R5 := R1
	32	[98]	LOADK    	R6 K12 ; R6 := "Infested"
	33	[98]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	34	[98]	EQ       	1 R4 K9 ; if R4 == nil then PC := 62
	35	[98]	JMP      	62 ; PC := 62
	36	[99]	LOADNIL  	R4 R4 ; R4 := nil
	37	[100]	GETGLOBAL	R5 K6 ; R5 := 0x7f5022cf
	38	[100]	GETTABLE 	R5 R5 K7 ; R5 := R5[0xa5c556b9]
	39	[100]	MOVE     	R6 R1 ; R6 := R1
	40	[100]	LOADK    	R7 K13 ; R7 := "Grineer"
	41	[100]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	42	[100]	EQ       	1 R5 K9 ; if R5 == nil then PC := 53
	43	[100]	JMP      	53 ; PC := 53
	44	[101]	GETGLOBAL	R5 K10 ; R5 := 0x55730e1a
	45	[101]	LOADK    	R6 := 1.000000
	46	[101]	GETGLOBAL	R7 K14 ; R7 := 0xeaeea3f0
	47	[101]	LEN      	R7 R7 ; R7 := # R7
	48	[101]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	49	[101]	MOVE     	R4 R5 ; R4 := R5
	50	[102]	GETGLOBAL	R5 K14 ; R5 := 0xeaeea3f0
	51	[102]	GETTABLE 	R2 R5 R4 ; R2 := R5[R4]
	52	[102]	JMP      	136 ; PC := 136
	53	[104]	GETGLOBAL	R5 K10 ; R5 := 0x55730e1a
	54	[104]	LOADK    	R6 := 1.000000
	55	[104]	GETGLOBAL	R7 K15 ; R7 := 0x7487f68d
	56	[104]	LEN      	R7 R7 ; R7 := # R7
	57	[104]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	58	[104]	MOVE     	R4 R5 ; R4 := R5
	59	[105]	GETGLOBAL	R5 K15 ; R5 := 0x7487f68d
	60	[105]	GETTABLE 	R2 R5 R4 ; R2 := R5[R4]
	61	[106]	JMP      	136 ; PC := 136
	62	[107]	GETGLOBAL	R5 K6 ; R5 := 0x7f5022cf
	63	[107]	GETTABLE 	R5 R5 K7 ; R5 := R5[0xa5c556b9]
	64	[107]	MOVE     	R6 R1 ; R6 := R1
	65	[107]	LOADK    	R7 K16 ; R7 := "GrineerAsteroid"
	66	[107]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	67	[107]	EQ       	1 R5 K9 ; if R5 == nil then PC := 77
	68	[107]	JMP      	77 ; PC := 77
	69	[108]	GETGLOBAL	R5 K10 ; R5 := 0x55730e1a
	70	[108]	LOADK    	R6 := 1.000000
	71	[108]	GETGLOBAL	R7 K14 ; R7 := 0xeaeea3f0
	72	[108]	LEN      	R7 R7 ; R7 := # R7
	73	[108]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	74	[109]	GETGLOBAL	R6 K14 ; R6 := 0xeaeea3f0
	75	[109]	GETTABLE 	R2 R6 R5 ; R2 := R6[R5]
	76	[109]	JMP      	136 ; PC := 136
	77	[110]	GETGLOBAL	R6 K6 ; R6 := 0x7f5022cf
	78	[110]	GETTABLE 	R6 R6 K7 ; R6 := R6[0xa5c556b9]
	79	[110]	MOVE     	R7 R1 ; R7 := R1
	80	[110]	LOADK    	R8 K17 ; R8 := "Ocean"
	81	[110]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	82	[110]	EQ       	1 R6 K9 ; if R6 == nil then PC := 92
	83	[110]	JMP      	92 ; PC := 92
	84	[111]	GETGLOBAL	R6 K10 ; R6 := 0x55730e1a
	85	[111]	LOADK    	R7 := 1.000000
	86	[111]	GETGLOBAL	R8 K18 ; R8 := 0xf29f4463
	87	[111]	LEN      	R8 R8 ; R8 := # R8
	88	[111]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	89	[112]	GETGLOBAL	R7 K18 ; R7 := 0xf29f4463
	90	[112]	GETTABLE 	R2 R7 R6 ; R2 := R7[R6]
	91	[112]	JMP      	136 ; PC := 136
	92	[113]	GETGLOBAL	R7 K6 ; R7 := 0x7f5022cf
	93	[113]	GETTABLE 	R7 R7 K7 ; R7 := R7[0xa5c556b9]
	94	[113]	MOVE     	R8 R1 ; R8 := R1
	95	[113]	LOADK    	R9 K13 ; R9 := "Grineer"
	96	[113]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	97	[113]	EQ       	1 R7 K9 ; if R7 == nil then PC := 107
	98	[113]	JMP      	107 ; PC := 107
	99	[114]	GETGLOBAL	R7 K10 ; R7 := 0x55730e1a
	100	[114]	LOADK    	R8 := 1.000000
	101	[114]	GETGLOBAL	R9 K19 ; R9 := 0x1049d777
	102	[114]	LEN      	R9 R9 ; R9 := # R9
	103	[114]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	104	[115]	GETGLOBAL	R8 K19 ; R8 := 0x1049d777
	105	[115]	GETTABLE 	R2 R8 R7 ; R2 := R8[R7]
	106	[115]	JMP      	136 ; PC := 136
	107	[116]	GETGLOBAL	R8 K6 ; R8 := 0x7f5022cf
	108	[116]	GETTABLE 	R8 R8 K7 ; R8 := R8[0xa5c556b9]
	109	[116]	MOVE     	R9 R1 ; R9 := R1
	110	[116]	LOADK    	R10 K20 ; R10 := "Corpus"
	111	[116]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	112	[116]	EQ       	1 R8 K9 ; if R8 == nil then PC := 122
	113	[116]	JMP      	122 ; PC := 122
	114	[117]	GETGLOBAL	R8 K10 ; R8 := 0x55730e1a
	115	[117]	LOADK    	R9 := 1.000000
	116	[117]	GETGLOBAL	R10 K21 ; R10 := 0x67e4d599
	117	[117]	LEN      	R10 R10 ; R10 := # R10
	118	[117]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	119	[118]	GETGLOBAL	R9 K21 ; R9 := 0x67e4d599
	120	[118]	GETTABLE 	R2 R9 R8 ; R2 := R9[R8]
	121	[118]	JMP      	136 ; PC := 136
	122	[119]	GETGLOBAL	R9 K6 ; R9 := 0x7f5022cf
	123	[119]	GETTABLE 	R9 R9 K7 ; R9 := R9[0xa5c556b9]
	124	[119]	MOVE     	R10 R1 ; R10 := R1
	125	[119]	LOADK    	R11 K22 ; R11 := "OrokinTower"
	126	[119]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	127	[119]	EQ       	1 R9 K9 ; if R9 == nil then PC := 136
	128	[119]	JMP      	136 ; PC := 136
	129	[120]	GETGLOBAL	R9 K10 ; R9 := 0x55730e1a
	130	[120]	LOADK    	R10 := 1.000000
	131	[120]	GETGLOBAL	R11 K23 ; R11 := 0x2b1871c3
	132	[120]	LEN      	R11 R11 ; R11 := # R11
	133	[120]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	134	[121]	GETGLOBAL	R10 K23 ; R10 := 0x2b1871c3
	135	[121]	GETTABLE 	R2 R10 R9 ; R2 := R10[R9]
	136	[124]	GETGLOBAL	R10 K24 ; R10 := 0x7b998233
	137	[124]	MOVE     	R11 R2 ; R11 := R2
	138	[124]	CALL     	R10 2 2 ; R10 := R10(R11)
	139	[124]	TEST     	R10 0 ; if not R10 then PC := 145
	140	[124]	JMP      	145 ; PC := 145
	141	[125]	GETGLOBAL	R10 K3 ; R10 := 0x3d106989
	142	[125]	LOADK    	R11 K25 ; R11 := "FactionShipSetup - No mesh"
	143	[125]	CALL     	R10 2 1 ; R10(R11)
	144	[126]	RETURN   	R0 1 ; return 
	145	[129]	GETGLOBAL	R10 K26 ; R10 := 0xbd496aa1
	146	[129]	GETTABLE 	R10 R10 K27 ; R10 := R10[0x42645da3]
	147	[129]	NEWTABLE 	R11 0 0 ; R11 := {}
	148	[129]	SELF     	R12 R2 K2 ; R13 := R2; R12 := R2[0xed4e0128]
	149	[129]	CALL     	R12 2 0 ; R12,... := R12(R13)
	150	[129]	SETLIST  	R11 0 1 ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 0
	151	[129]	CALL     	R10 2 2 ; R10 := R10(R11)
	152	[130]	LOADK    	R11 := 0.000000
	153	[131]	GETGLOBAL	R12 K24 ; R12 := 0x7b998233
	154	[131]	MOVE     	R13 R10 ; R13 := R10
	155	[131]	CALL     	R12 2 2 ; R12 := R12(R13)
	156	[131]	TEST     	R12 1 ; if R12 then PC := 169
	157	[131]	JMP      	169 ; PC := 169
	158	[131]	SELF     	R12 R10 K28 ; R13 := R10; R12 := R10[0xd2d3875a]
	159	[131]	CALL     	R12 2 2 ; R12 := R12(R13)
	160	[131]	TEST     	R12 1 ; if R12 then PC := 169
	161	[131]	JMP      	169 ; PC := 169
	162	[132]	GETGLOBAL	R12 K29 ; R12 := 0xcbd666e1
	163	[132]	LOADK    	R13 := 0.000000
	164	[132]	CALL     	R12 2 1 ; R12(R13)
	165	[133]	GETGLOBAL	R12 K30 ; R12 := 0xb693b6c1
	166	[133]	CALL     	R12 1 2 ; R12 := R12()
	167	[133]	ADD      	R11 R11 R12 ; R11 := R11 + R12
	168	[133]	JMP      	153 ; PC := 153
	169	[136]	GETGLOBAL	R12 K31 ; R12 := 0xb009bbc6
	170	[136]	MOVE     	R13 R2 ; R13 := R2
	171	[136]	CALL     	R12 2 2 ; R12 := R12(R13)
	172	[138]	LT       	0 R11 K32 ; if R11 >= 1.000000 then PC := 177
	173	[138]	JMP      	177 ; PC := 177
	174	[139]	GETGLOBAL	R13 K29 ; R13 := 0xcbd666e1
	175	[139]	SUB      	R14 K32 R11 ; R14 := 1.000000 - R11
	176	[139]	CALL     	R13 2 1 ; R13(R14)
	177	[142]	GETGLOBAL	R13 K24 ; R13 := 0x7b998233
	178	[142]	MOVE     	R14 R0 ; R14 := R0
	179	[142]	CALL     	R13 2 2 ; R13 := R13(R14)
	180	[142]	TEST     	R13 1 ; if R13 then PC := 195
	181	[142]	JMP      	195 ; PC := 195
	182	[142]	GETGLOBAL	R13 K24 ; R13 := 0x7b998233
	183	[142]	MOVE     	R14 R12 ; R14 := R12
	184	[142]	CALL     	R13 2 2 ; R13 := R13(R14)
	185	[142]	TEST     	R13 1 ; if R13 then PC := 195
	186	[142]	JMP      	195 ; PC := 195
	187	[143]	SELF     	R13 R0 K33 ; R14 := R0; R13 := R0[0x2970f52f]
	188	[143]	MOVE     	R15 R12 ; R15 := R12
	189	[143]	OP_LOADBOOL	R16 0 0 ; R16 := false
	190	[143]	OP_LOADBOOL	R17 0 0 ; R17 := false
	191	[143]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	192	[144]	SELF     	R13 R0 K34 ; R14 := R0; R13 := R0[0x043dad9d]
	193	[144]	OP_LOADBOOL	R15 0 0 ; R15 := false
	194	[144]	CALL     	R13 3 1 ; R13(R14,R15)
	195	[146]	RETURN   	R0 1 ; return 
