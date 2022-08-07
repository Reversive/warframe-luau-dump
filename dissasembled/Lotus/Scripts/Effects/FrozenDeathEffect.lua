
main <?:0,0> (31 instructions, 124 bytes at 0000025274C21E50)
0+ params, 6 slots, 0 upvalues, 0 locals, 9 constants, 9 functions
	1	[10]	GETGLOBAL	R0 K0 ; R0 := 0x0469f296
	2	[10]	LOADK    	R1 K1 ; R1 := "HeightTotal"
	3	[10]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[11]	GETGLOBAL	R1 K0 ; R1 := 0x0469f296
	5	[11]	LOADK    	R2 K2 ; R2 := "HeightThreshold"
	6	[11]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[18]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	8	[28]	CLOSURE  	R3 1 ; R3 := closure(Function #2)
	9	[28]	MOVE     	R0 R1 ; R0 := R1
	10	[32]	CLOSURE  	R4 2 ; R4 := closure(Function #3)
	11	[44]	CLOSURE  	R5 3 ; R5 := closure(Function #4)
	12	[34]	SETGLOBAL	R5 K3 ; FxMonitor := R5
	13	[127]	CLOSURE  	R5 4 ; R5 := closure(Function #5)
	14	[127]	MOVE     	R0 R2 ; R0 := R2
	15	[127]	MOVE     	R0 R3 ; R0 := R3
	16	[127]	MOVE     	R0 R0 ; R0 := R0
	17	[127]	MOVE     	R0 R4 ; R0 := R4
	18	[127]	MOVE     	R0 R1 ; R0 := R1
	19	[46]	SETGLOBAL	R5 K4 ; Dissolve := R5
	20	[188]	CLOSURE  	R5 5 ; R5 := closure(Function #6)
	21	[188]	MOVE     	R0 R2 ; R0 := R2
	22	[130]	SETGLOBAL	R5 K5 ; DissolveStone := R5
	23	[201]	CLOSURE  	R5 6 ; R5 := closure(Function #7)
	24	[190]	SETGLOBAL	R5 K6 ; LeadUpFrozenCheck := R5
	25	[215]	CLOSURE  	R5 7 ; R5 := closure(Function #8)
	26	[215]	MOVE     	R0 R0 ; R0 := R0
	27	[215]	MOVE     	R0 R1 ; R0 := R1
	28	[203]	SETGLOBAL	R5 K7 ; SmallShatterFade := R5
	29	[228]	CLOSURE  	R5 8 ; R5 := closure(Function #9)
	30	[217]	SETGLOBAL	R5 K8 ; SmallStoneShatterFade := R5
	31	[228]	RETURN   	R0 1 ; return 


function #1 <?:13,18> (9 instructions, 36 bytes at 0000025274C20E90)
1 param, 5 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[14]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x8fbd942d]
	2	[14]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[15]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0x79a9e9d3]
	4	[15]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[16]	GETTABLE 	R3 R2 K2 ; R3 := R2["y"]
	6	[16]	GETTABLE 	R4 R1 K2 ; R4 := R1["y"]
	7	[16]	SUB      	R3 R3 R4 ; R3 := R3 - R4
	8	[17]	RETURN   	R3 2 ; return R3 
	9	[18]	RETURN   	R0 1 ; return 

function #2 <?:20,28> (26 instructions, 104 bytes at 0000025274C20F50)
3 params, 15 slots, 1 upvalue, 0 locals, 9 constants, 0 functions
	1	[21]	SELF     	R3 R0 K0 ; R4 := R0; R3 := R0[0x986d2ab8]
	2	[21]	MOVE     	R5 R1 ; R5 := R1
	3	[21]	MOVE     	R6 R2 ; R6 := R2
	4	[21]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	5	[22]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0xc1595bd5]
	6	[22]	GETGLOBAL	R5 K2 ; R5 := gDecorationType
	7	[22]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	8	[23]	GETGLOBAL	R4 K3 ; R4 := 0xc8802016
	9	[23]	MOVE     	R5 R3 ; R5 := R3
	10	[23]	CALL     	R4 2 4 ; R4,R5,R6 := R4(R5)
	11	[23]	JMP      	24 ; PC := 24
	12	[24]	SELF     	R9 R8 K4 ; R10 := R8; R9 := R8[0xef8e8f7f]
	13	[24]	CALL     	R9 2 2 ; R9 := R9(R10)
	14	[25]	GETGLOBAL	R10 K5 ; R10 := 0x89326c93
	15	[25]	SELF     	R10 R10 K6 ; R11 := R10; R10 := R10[0x05909209]
	16	[25]	GETGLOBAL	R12 K7 ; R12 := 0x3ebce206
	17	[25]	MOVE     	R13 R9 ; R13 := R9
	18	[25]	GETGLOBAL	R14 K8 ; R14 := ZERO_ROTATION
	19	[25]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	20	[26]	SELF     	R10 R8 K0 ; R11 := R8; R10 := R8[0x986d2ab8]
	21	[26]	GETUPVAL 	R12 U0 ; R12 := U0
	22	[26]	LOADK    	R13 := 1.000000
	23	[26]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	24	[23]	TFORLOOP 	R4 2 ; R7,R8 := R4(R5,R6); if R7 ~= nil then begin PC = 12; R6 := R7 end
	25	[26]	JMP      	12 ; PC := 12
	26	[28]	RETURN   	R0 1 ; return 

function #3 <?:30,32> (5 instructions, 20 bytes at 0000025274C1D5A0)
3 params, 7 slots, 0 upvalues, 0 locals, 1 constant, 0 functions
	1	[31]	SELF     	R3 R0 K0 ; R4 := R0; R3 := R0[0x986d2ab8]
	2	[31]	MOVE     	R5 R1 ; R5 := R1
	3	[31]	MOVE     	R6 R2 ; R6 := R2
	4	[31]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	5	[32]	RETURN   	R0 1 ; return 

function #4 <?:34,44> (30 instructions, 120 bytes at 0000025274C1D690)
1 param, 5 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[35]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[35]	LOADK    	R2 := 0.000000
	3	[35]	CALL     	R1 2 1 ; R1(R2)
	4	[36]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xed324116]
	5	[36]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[37]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	7	[37]	MOVE     	R3 R1 ; R3 := R1
	8	[37]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[37]	TEST     	R2 1 ; if R2 then PC := 28
	10	[37]	JMP      	28 ; PC := 28
	11	[38]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xf2deaf69]
	12	[38]	GETGLOBAL	R4 K4 ; R4 := gBaseAvatarType
	13	[38]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	14	[38]	TEST     	R2 0 ; if not R2 then PC := 24
	15	[38]	JMP      	24 ; PC := 24
	16	[38]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	17	[38]	SELF     	R3 R1 K5 ; R4 := R1; R3 := R1[0xb3ed31dd]
	18	[38]	CALL     	R3 2 0 ; R3,... := R3(R4)
	19	[38]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	20	[38]	TEST     	R2 1 ; if R2 then PC := 24
	21	[38]	JMP      	24 ; PC := 24
	22	[39]	SELF     	R2 R0 K6 ; R3 := R0; R2 := R0[0xa2880940]
	23	[39]	CALL     	R2 2 1 ; R2(R3)
	24	[41]	GETGLOBAL	R2 K0 ; R2 := 0xcbd666e1
	25	[41]	LOADK    	R3 := 0.000000
	26	[41]	CALL     	R2 2 1 ; R2(R3)
	27	[41]	JMP      	6 ; PC := 6
	28	[43]	SELF     	R2 R0 K6 ; R3 := R0; R2 := R0[0xa2880940]
	29	[43]	CALL     	R2 2 1 ; R2(R3)
	30	[44]	RETURN   	R0 1 ; return 

function #5 <?:46,127> (225 instructions, 900 bytes at 0000025274C35520)
1 param, 37 slots, 5 upvalues, 0 locals, 37 constants, 0 functions
	1	[47]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[47]	LOADK    	R2 := 2.000000
	3	[47]	CALL     	R1 2 1 ; R1(R2)
	4	[48]	LOADK    	R1 := 0.000000
	5	[49]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0x2b54251b]
	6	[49]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[51]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	8	[51]	MOVE     	R4 R2 ; R4 := R2
	9	[51]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[51]	TEST     	R3 1 ; if R3 then PC := 225
	11	[51]	JMP      	225 ; PC := 225
	12	[53]	SELF     	R3 R2 K3 ; R4 := R2; R3 := R2[0xc1595bd5]
	13	[53]	GETGLOBAL	R5 K4 ; R5 := gDynamicProjectorType
	14	[53]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	15	[54]	LOADK    	R4 := 1.000000
	16	[54]	LEN      	R5 R3 ; R5 := # R3
	17	[54]	LOADK    	R6 := 1.000000
	18	[54]	FORPREP  	R4 22 ; R4 -= R6; PC := 22
	19	[55]	GETTABLE 	R8 R3 R7 ; R8 := R3[R7]
	20	[56]	SELF     	R9 R8 K5 ; R10 := R8; R9 := R8[0xa2880940]
	21	[56]	CALL     	R9 2 1 ; R9(R10)
	22	[54]	FORLOOP  	R4 19 ; R4 += R6; if R4 <= R5 then begin PC := 19; R7 := R4 end
	23	[59]	GETUPVAL 	R9 U0 ; R9 := U0
	24	[59]	MOVE     	R10 R2 ; R10 := R2
	25	[59]	CALL     	R9 2 2 ; R9 := R9(R10)
	26	[60]	GETUPVAL 	R10 U1 ; R10 := U1
	27	[60]	MOVE     	R11 R2 ; R11 := R2
	28	[60]	GETUPVAL 	R12 U2 ; R12 := U2
	29	[60]	MOVE     	R13 R9 ; R13 := R9
	30	[60]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	31	[62]	SELF     	R10 R2 K6 ; R11 := R2; R10 := R2[0xf6ebd926]
	32	[62]	CALL     	R10 2 2 ; R10 := R10(R11)
	33	[63]	GETGLOBAL	R11 K7 ; R11 := 0xa421af95
	34	[63]	LOADK    	R12 := 0.000000
	35	[63]	MOVE     	R13 R9 ; R13 := R9
	36	[63]	LOADK    	R14 := 0.000000
	37	[63]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	38	[63]	ADD      	R11 R10 R11 ; R11 := R10 + R11
	39	[64]	NEWTABLE 	R12 0 0 ; R12 := {}
	40	[65]	GETGLOBAL	R13 K8 ; R13 := 0x0469f296
	41	[65]	LOADK    	R14 K9 ; R14 := "FxMonitor"
	42	[65]	CALL     	R13 2 2 ; R13 := R13(R14)
	43	[66]	LOADK    	R14 := 1.000000
	44	[66]	GETGLOBAL	R15 K10 ; R15 := 0xb3348699
	45	[66]	LEN      	R15 R15 ; R15 := # R15
	46	[66]	LOADK    	R16 := 1.000000
	47	[66]	FORPREP  	R14 70 ; R14 -= R16; PC := 70
	48	[67]	GETGLOBAL	R18 K11 ; R18 := 0x89326c93
	49	[67]	SELF     	R18 R18 K12 ; R19 := R18; R18 := R18[0x05909209]
	50	[67]	GETGLOBAL	R20 K10 ; R20 := 0xb3348699
	51	[67]	GETTABLE 	R20 R20 R17 ; R20 := R20[R17]
	52	[67]	MOVE     	R21 R11 ; R21 := R11
	53	[67]	GETGLOBAL	R22 K13 ; R22 := ZERO_ROTATION
	54	[67]	MOVE     	R23 R2 ; R23 := R2
	55	[67]	CALL     	R18 6 2 ; R18 := R18(R19,R20,R21,R22,R23)
	56	[68]	GETGLOBAL	R19 K2 ; R19 := 0x7b998233
	57	[68]	MOVE     	R20 R18 ; R20 := R18
	58	[68]	CALL     	R19 2 2 ; R19 := R19(R20)
	59	[68]	TEST     	R19 1 ; if R19 then PC := 70
	60	[68]	JMP      	70 ; PC := 70
	61	[69]	SELF     	R19 R18 K14 ; R20 := R18; R19 := R18[0xd5f7912b]
	62	[69]	MOVE     	R21 R13 ; R21 := R13
	63	[69]	OP_LOADBOOL	R22 0 0 ; R22 := false
	64	[69]	CALL     	R19 4 1 ; R19(R20,R21,R22)
	65	[70]	GETGLOBAL	R19 K15 ; R19 := 0x33bdd652
	66	[70]	GETTABLE 	R19 R19 K16 ; R19 := R19[0x23d5322f]
	67	[70]	MOVE     	R20 R12 ; R20 := R12
	68	[70]	MOVE     	R21 R18 ; R21 := R18
	69	[70]	CALL     	R19 3 1 ; R19(R20,R21)
	70	[66]	FORLOOP  	R14 48 ; R14 += R16; if R14 <= R15 then begin PC := 48; R17 := R14 end
	71	[73]	GETGLOBAL	R19 K11 ; R19 := 0x89326c93
	72	[73]	SELF     	R19 R19 K12 ; R20 := R19; R19 := R19[0x05909209]
	73	[73]	GETGLOBAL	R21 K17 ; R21 := 0xd1026012
	74	[73]	GETGLOBAL	R22 K7 ; R22 := 0xa421af95
	75	[73]	LOADK    	R23 := 0.000000
	76	[73]	LOADK    	R24 := 0.000000
	77	[73]	LOADK    	R25 := 0.500000
	78	[73]	CALL     	R22 4 2 ; R22 := R22(R23,R24,R25)
	79	[73]	ADD      	R22 R10 R22 ; R22 := R10 + R22
	80	[73]	GETGLOBAL	R23 K18 ; R23 := 0x00046924
	81	[73]	LOADK    	R24 := 0.000000
	82	[73]	LOADK    	R25 := 90.000000
	83	[73]	LOADK    	R26 := 0.000000
	84	[73]	CALL     	R23 4 0 ; R23,... := R23(R24,R25,R26)
	85	[73]	CALL     	R19 0 2 ; R19 := R19(R20,...)
	86	[74]	GETGLOBAL	R20 K2 ; R20 := 0x7b998233
	87	[74]	MOVE     	R21 R19 ; R21 := R19
	88	[74]	CALL     	R20 2 2 ; R20 := R20(R21)
	89	[74]	TEST     	R20 1 ; if R20 then PC := 100
	90	[74]	JMP      	100 ; PC := 100
	91	[75]	SELF     	R20 R19 K14 ; R21 := R19; R20 := R19[0xd5f7912b]
	92	[75]	MOVE     	R22 R13 ; R22 := R13
	93	[75]	OP_LOADBOOL	R23 0 0 ; R23 := false
	94	[75]	CALL     	R20 4 1 ; R20(R21,R22,R23)
	95	[76]	GETGLOBAL	R20 K15 ; R20 := 0x33bdd652
	96	[76]	GETTABLE 	R20 R20 K16 ; R20 := R20[0x23d5322f]
	97	[76]	MOVE     	R21 R12 ; R21 := R12
	98	[76]	MOVE     	R22 R19 ; R22 := R19
	99	[76]	CALL     	R20 3 1 ; R20(R21,R22)
	100	[79]	LOADK    	R20 := 0.000000
	101	[80]	OP_LOADBOOL	R21 0 0 ; R21 := false
	102	[81]	OP_LOADBOOL	R22 0 0 ; R22 := false
	103	[82]	SELF     	R23 R2 K19 ; R24 := R2; R23 := R2[0xf2deaf69]
	104	[82]	GETGLOBAL	R25 K20 ; R25 := gBaseAvatarType
	105	[82]	CALL     	R23 3 2 ; R23 := R23(R24,R25)
	106	[82]	TEST     	R23 0 ; if not R23 then PC := 120
	107	[82]	JMP      	120 ; PC := 120
	108	[83]	SELF     	R23 R2 K21 ; R24 := R2; R23 := R2[0x1ac1655c]
	109	[83]	CALL     	R23 2 2 ; R23 := R23(R24)
	110	[83]	SELF     	R23 R23 K22 ; R24 := R23; R23 := R23[0xd7adaea7]
	111	[83]	OP_LOADBOOL	R25 0 0 ; R25 := false
	112	[83]	CALL     	R23 3 1 ; R23(R24,R25)
	113	[84]	SELF     	R23 R2 K23 ; R24 := R2; R23 := R2[0xd2715720]
	114	[84]	CALL     	R23 2 2 ; R23 := R23(R24)
	115	[84]	MOVE     	R20 R23 ; R20 := R23
	116	[85]	OP_LOADBOOL	R21 1 0 ; R21 := true
	117	[86]	SELF     	R23 R2 K24 ; R24 := R2; R23 := R2[0x5e651723]
	118	[86]	CALL     	R23 2 2 ; R23 := R23(R24)
	119	[86]	MOVE     	R22 R23 ; R22 := R23
	120	[89]	LT       	0 R1 K25 ; if R1 >= 1.000000 then PC := 205
	121	[89]	JMP      	205 ; PC := 205
	122	[89]	GETGLOBAL	R23 K2 ; R23 := 0x7b998233
	123	[89]	MOVE     	R24 R2 ; R24 := R2
	124	[89]	CALL     	R23 2 2 ; R23 := R23(R24)
	125	[89]	TEST     	R23 1 ; if R23 then PC := 205
	126	[89]	JMP      	205 ; PC := 205
	127	[90]	GETUPVAL 	R23 U3 ; R23 := U3
	128	[90]	MOVE     	R24 R2 ; R24 := R2
	129	[90]	GETUPVAL 	R25 U4 ; R25 := U4
	130	[90]	MOVE     	R26 R1 ; R26 := R1
	131	[90]	CALL     	R23 4 1 ; R23(R24,R25,R26)
	132	[91]	GETGLOBAL	R23 K26 ; R23 := 0x808dc004
	133	[91]	MOVE     	R24 R11 ; R24 := R11
	134	[91]	MOVE     	R25 R10 ; R25 := R10
	135	[91]	GETGLOBAL	R26 K7 ; R26 := 0xa421af95
	136	[91]	LOADK    	R27 := 0.000000
	137	[91]	SUB      	R28 K25 R1 ; R28 := 1.000000 - R1
	138	[91]	MUL      	R28 R9 R28 ; R28 := R9 * R28
	139	[91]	SUB      	R28 R28 K27 ; R28 := R28 - 0.300000
	140	[91]	LOADK    	R29 := 0.000000
	141	[91]	CALL     	R26 4 0 ; R26,... := R26(R27,R28,R29)
	142	[91]	CALL     	R23 0 1 ; R23(R24,...)
	143	[92]	GETGLOBAL	R23 K28 ; R23 := 0xc8802016
	144	[92]	MOVE     	R24 R12 ; R24 := R12
	145	[92]	CALL     	R23 2 4 ; R23,R24,R25 := R23(R24)
	146	[92]	JMP      	155 ; PC := 155
	147	[93]	GETGLOBAL	R28 K2 ; R28 := 0x7b998233
	148	[93]	MOVE     	R29 R27 ; R29 := R27
	149	[93]	CALL     	R28 2 2 ; R28 := R28(R29)
	150	[93]	TEST     	R28 1 ; if R28 then PC := 155
	151	[93]	JMP      	155 ; PC := 155
	152	[94]	SELF     	R28 R27 K29 ; R29 := R27; R28 := R27[0x9307aa51]
	153	[94]	MOVE     	R30 R11 ; R30 := R11
	154	[94]	CALL     	R28 3 1 ; R28(R29,R30)
	155	[92]	TFORLOOP 	R23 2 ; R26,R27 := R23(R24,R25); if R26 ~= nil then begin PC = 147; R25 := R26 end
	156	[95]	JMP      	147 ; PC := 147
	157	[98]	TEST     	R21 0 ; if not R21 then PC := 197
	158	[98]	JMP      	197 ; PC := 197
	159	[99]	SELF     	R28 R2 K23 ; R29 := R2; R28 := R2[0xd2715720]
	160	[99]	CALL     	R28 2 2 ; R28 := R28(R29)
	161	[99]	LT       	0 R28 R20 ; if R28 >= R20 then PC := 197
	162	[99]	JMP      	197 ; PC := 197
	163	[100]	LT       	0 K30 R1 ; if 0.600000 >= R1 then PC := 180
	164	[100]	JMP      	180 ; PC := 180
	165	[101]	GETGLOBAL	R28 K11 ; R28 := 0x89326c93
	166	[101]	SELF     	R28 R28 K12 ; R29 := R28; R28 := R28[0x05909209]
	167	[101]	GETGLOBAL	R30 K31 ; R30 := 0x3ebce206
	168	[101]	GETGLOBAL	R31 K7 ; R31 := 0xa421af95
	169	[101]	LOADK    	R32 := 0.000000
	170	[101]	MUL      	R33 K32 R9 ; R33 := 0.500000 * R9
	171	[101]	SUB      	R34 K25 R1 ; R34 := 1.000000 - R1
	172	[101]	MUL      	R33 R33 R34 ; R33 := R33 * R34
	173	[101]	SUB      	R33 R33 K27 ; R33 := R33 - 0.300000
	174	[101]	LOADK    	R34 := 0.000000
	175	[101]	CALL     	R31 4 2 ; R31 := R31(R32,R33,R34)
	176	[101]	ADD      	R31 R10 R31 ; R31 := R10 + R31
	177	[101]	GETGLOBAL	R32 K13 ; R32 := ZERO_ROTATION
	178	[101]	CALL     	R28 5 1 ; R28(R29,R30,R31,R32)
	179	[101]	JMP      	193 ; PC := 193
	180	[103]	GETGLOBAL	R28 K11 ; R28 := 0x89326c93
	181	[103]	SELF     	R28 R28 K12 ; R29 := R28; R28 := R28[0x05909209]
	182	[103]	GETGLOBAL	R30 K33 ; R30 := 0x794905f2
	183	[103]	GETGLOBAL	R31 K7 ; R31 := 0xa421af95
	184	[103]	LOADK    	R32 := 0.000000
	185	[103]	MUL      	R33 K32 R9 ; R33 := 0.500000 * R9
	186	[103]	SUB      	R34 K25 R1 ; R34 := 1.000000 - R1
	187	[103]	MUL      	R33 R33 R34 ; R33 := R33 * R34
	188	[103]	LOADK    	R34 := 0.000000
	189	[103]	CALL     	R31 4 2 ; R31 := R31(R32,R33,R34)
	190	[103]	ADD      	R31 R10 R31 ; R31 := R10 + R31
	191	[103]	GETGLOBAL	R32 K13 ; R32 := ZERO_ROTATION
	192	[103]	CALL     	R28 5 1 ; R28(R29,R30,R31,R32)
	193	[105]	TEST     	R22 1 ; if R22 then PC := 197
	194	[105]	JMP      	197 ; PC := 197
	195	[106]	SELF     	R28 R2 K5 ; R29 := R2; R28 := R2[0xa2880940]
	196	[106]	CALL     	R28 2 1 ; R28(R29)
	197	[110]	GETGLOBAL	R28 K0 ; R28 := 0xcbd666e1
	198	[110]	LOADK    	R29 := 0.000000
	199	[110]	CALL     	R28 2 1 ; R28(R29)
	200	[111]	GETGLOBAL	R28 K34 ; R28 := 0x67652851
	201	[111]	CALL     	R28 1 2 ; R28 := R28()
	202	[111]	MUL      	R28 R28 K35 ; R28 := R28 * 0.250000
	203	[111]	ADD      	R1 R1 R28 ; R1 := R1 + R28
	204	[111]	JMP      	120 ; PC := 120
	205	[114]	GETGLOBAL	R28 K28 ; R28 := 0xc8802016
	206	[114]	MOVE     	R29 R12 ; R29 := R12
	207	[114]	CALL     	R28 2 4 ; R28,R29,R30 := R28(R29)
	208	[114]	JMP      	209 ; PC := 209
	209	[114]	TFORLOOP 	R28 2 ; R31,R32 := R28(R29,R30); if R31 ~= nil then begin PC = 209; R30 := R31 end
	210	[114]	JMP      	209 ; PC := 209
	211	[118]	GETGLOBAL	R33 K2 ; R33 := 0x7b998233
	212	[118]	MOVE     	R34 R2 ; R34 := R2
	213	[118]	CALL     	R33 2 2 ; R33 := R33(R34)
	214	[118]	TEST     	R33 1 ; if R33 then PC := 225
	215	[118]	JMP      	225 ; PC := 225
	216	[119]	TEST     	R22 0 ; if not R22 then PC := 223
	217	[119]	JMP      	223 ; PC := 223
	218	[121]	SELF     	R33 R2 K36 ; R34 := R2; R33 := R2[0x768274d6]
	219	[121]	OP_LOADBOOL	R35 0 0 ; R35 := false
	220	[121]	OP_LOADBOOL	R36 1 0 ; R36 := true
	221	[121]	CALL     	R33 4 1 ; R33(R34,R35,R36)
	222	[121]	JMP      	225 ; PC := 225
	223	[123]	SELF     	R33 R2 K5 ; R34 := R2; R33 := R2[0xa2880940]
	224	[123]	CALL     	R33 2 1 ; R33(R34)
	225	[127]	RETURN   	R0 1 ; return 

function #6 <?:130,188> (133 instructions, 532 bytes at 0000025274C355B0)
1 param, 21 slots, 1 upvalue, 0 locals, 28 constants, 0 functions
	1	[131]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[131]	GETGLOBAL	R2 K1 ; R2 := 0x79862ed8
	3	[131]	CALL     	R1 2 1 ; R1(R2)
	4	[132]	LOADK    	R1 := 0.000000
	5	[133]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0x2b54251b]
	6	[133]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[134]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	8	[134]	MOVE     	R4 R2 ; R4 := R2
	9	[134]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[134]	TEST     	R3 0 ; if not R3 then PC := 19
	11	[134]	JMP      	19 ; PC := 19
	12	[135]	GETGLOBAL	R3 K0 ; R3 := 0xcbd666e1
	13	[135]	LOADK    	R4 := 0.000000
	14	[135]	CALL     	R3 2 1 ; R3(R4)
	15	[136]	SELF     	R3 R0 K2 ; R4 := R0; R3 := R0[0x2b54251b]
	16	[136]	CALL     	R3 2 2 ; R3 := R3(R4)
	17	[136]	MOVE     	R2 R3 ; R2 := R3
	18	[136]	JMP      	7 ; PC := 7
	19	[138]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	20	[138]	MOVE     	R4 R2 ; R4 := R2
	21	[138]	CALL     	R3 2 2 ; R3 := R3(R4)
	22	[138]	TEST     	R3 1 ; if R3 then PC := 133
	23	[138]	JMP      	133 ; PC := 133
	24	[140]	SELF     	R3 R2 K4 ; R4 := R2; R3 := R2[0xc1595bd5]
	25	[140]	GETGLOBAL	R5 K5 ; R5 := gDynamicProjectorType
	26	[140]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	27	[141]	LOADK    	R4 := 1.000000
	28	[141]	LEN      	R5 R3 ; R5 := # R3
	29	[141]	LOADK    	R6 := 1.000000
	30	[141]	FORPREP  	R4 34 ; R4 -= R6; PC := 34
	31	[142]	GETTABLE 	R8 R3 R7 ; R8 := R3[R7]
	32	[143]	SELF     	R9 R8 K6 ; R10 := R8; R9 := R8[0xa2880940]
	33	[143]	CALL     	R9 2 1 ; R9(R10)
	34	[141]	FORLOOP  	R4 31 ; R4 += R6; if R4 <= R5 then begin PC := 31; R7 := R4 end
	35	[146]	GETUPVAL 	R9 U0 ; R9 := U0
	36	[146]	MOVE     	R10 R2 ; R10 := R2
	37	[146]	CALL     	R9 2 2 ; R9 := R9(R10)
	38	[148]	SELF     	R10 R2 K7 ; R11 := R2; R10 := R2[0xf6ebd926]
	39	[148]	CALL     	R10 2 2 ; R10 := R10(R11)
	40	[150]	LOADK    	R11 := 0.000000
	41	[151]	OP_LOADBOOL	R12 0 0 ; R12 := false
	42	[152]	OP_LOADBOOL	R13 0 0 ; R13 := false
	43	[153]	SELF     	R14 R2 K8 ; R15 := R2; R14 := R2[0xf2deaf69]
	44	[153]	GETGLOBAL	R16 K9 ; R16 := gBaseAvatarType
	45	[153]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	46	[153]	TEST     	R14 0 ; if not R14 then PC := 60
	47	[153]	JMP      	60 ; PC := 60
	48	[154]	SELF     	R14 R2 K10 ; R15 := R2; R14 := R2[0x1ac1655c]
	49	[154]	CALL     	R14 2 2 ; R14 := R14(R15)
	50	[154]	SELF     	R14 R14 K11 ; R15 := R14; R14 := R14[0xd7adaea7]
	51	[154]	OP_LOADBOOL	R16 0 0 ; R16 := false
	52	[154]	CALL     	R14 3 1 ; R14(R15,R16)
	53	[155]	SELF     	R14 R2 K12 ; R15 := R2; R14 := R2[0xd2715720]
	54	[155]	CALL     	R14 2 2 ; R14 := R14(R15)
	55	[155]	MOVE     	R11 R14 ; R11 := R14
	56	[156]	OP_LOADBOOL	R12 1 0 ; R12 := true
	57	[157]	SELF     	R14 R2 K13 ; R15 := R2; R14 := R2[0x5e651723]
	58	[157]	CALL     	R14 2 2 ; R14 := R14(R15)
	59	[157]	MOVE     	R13 R14 ; R13 := R14
	60	[160]	LT       	0 R1 K14 ; if R1 >= 1.000000 then PC := 119
	61	[160]	JMP      	119 ; PC := 119
	62	[160]	GETGLOBAL	R14 K3 ; R14 := 0x7b998233
	63	[160]	MOVE     	R15 R2 ; R15 := R2
	64	[160]	CALL     	R14 2 2 ; R14 := R14(R15)
	65	[160]	TEST     	R14 1 ; if R14 then PC := 119
	66	[160]	JMP      	119 ; PC := 119
	67	[161]	SELF     	R14 R2 K15 ; R15 := R2; R14 := R2[0x66472bf5]
	68	[161]	MOVE     	R16 R1 ; R16 := R1
	69	[161]	CALL     	R14 3 1 ; R14(R15,R16)
	70	[163]	TEST     	R12 0 ; if not R12 then PC := 110
	71	[163]	JMP      	110 ; PC := 110
	72	[164]	SELF     	R14 R2 K12 ; R15 := R2; R14 := R2[0xd2715720]
	73	[164]	CALL     	R14 2 2 ; R14 := R14(R15)
	74	[164]	LT       	0 R14 R11 ; if R14 >= R11 then PC := 110
	75	[164]	JMP      	110 ; PC := 110
	76	[165]	LT       	0 K16 R1 ; if 0.600000 >= R1 then PC := 93
	77	[165]	JMP      	93 ; PC := 93
	78	[166]	GETGLOBAL	R14 K17 ; R14 := 0x89326c93
	79	[166]	SELF     	R14 R14 K18 ; R15 := R14; R14 := R14[0x05909209]
	80	[166]	GETGLOBAL	R16 K19 ; R16 := 0x3ebce206
	81	[166]	GETGLOBAL	R17 K20 ; R17 := 0xa421af95
	82	[166]	LOADK    	R18 := 0.000000
	83	[166]	MUL      	R19 K21 R9 ; R19 := 0.500000 * R9
	84	[166]	SUB      	R20 K14 R1 ; R20 := 1.000000 - R1
	85	[166]	MUL      	R19 R19 R20 ; R19 := R19 * R20
	86	[166]	SUB      	R19 R19 K22 ; R19 := R19 - 0.300000
	87	[166]	LOADK    	R20 := 0.000000
	88	[166]	CALL     	R17 4 2 ; R17 := R17(R18,R19,R20)
	89	[166]	ADD      	R17 R10 R17 ; R17 := R10 + R17
	90	[166]	GETGLOBAL	R18 K23 ; R18 := ZERO_ROTATION
	91	[166]	CALL     	R14 5 1 ; R14(R15,R16,R17,R18)
	92	[166]	JMP      	106 ; PC := 106
	93	[168]	GETGLOBAL	R14 K17 ; R14 := 0x89326c93
	94	[168]	SELF     	R14 R14 K18 ; R15 := R14; R14 := R14[0x05909209]
	95	[168]	GETGLOBAL	R16 K24 ; R16 := 0x794905f2
	96	[168]	GETGLOBAL	R17 K20 ; R17 := 0xa421af95
	97	[168]	LOADK    	R18 := 0.000000
	98	[168]	MUL      	R19 K21 R9 ; R19 := 0.500000 * R9
	99	[168]	SUB      	R20 K14 R1 ; R20 := 1.000000 - R1
	100	[168]	MUL      	R19 R19 R20 ; R19 := R19 * R20
	101	[168]	LOADK    	R20 := 0.000000
	102	[168]	CALL     	R17 4 2 ; R17 := R17(R18,R19,R20)
	103	[168]	ADD      	R17 R10 R17 ; R17 := R10 + R17
	104	[168]	GETGLOBAL	R18 K23 ; R18 := ZERO_ROTATION
	105	[168]	CALL     	R14 5 1 ; R14(R15,R16,R17,R18)
	106	[170]	TEST     	R13 1 ; if R13 then PC := 110
	107	[170]	JMP      	110 ; PC := 110
	108	[171]	SELF     	R14 R2 K6 ; R15 := R2; R14 := R2[0xa2880940]
	109	[171]	CALL     	R14 2 1 ; R14(R15)
	110	[175]	GETGLOBAL	R14 K0 ; R14 := 0xcbd666e1
	111	[175]	LOADK    	R15 := 0.000000
	112	[175]	CALL     	R14 2 1 ; R14(R15)
	113	[176]	GETGLOBAL	R14 K25 ; R14 := 0x67652851
	114	[176]	CALL     	R14 1 2 ; R14 := R14()
	115	[176]	GETGLOBAL	R15 K26 ; R15 := 0xd8f44b48
	116	[176]	MUL      	R14 R14 R15 ; R14 := R14 * R15
	117	[176]	ADD      	R1 R1 R14 ; R1 := R1 + R14
	118	[176]	JMP      	60 ; PC := 60
	119	[179]	GETGLOBAL	R14 K3 ; R14 := 0x7b998233
	120	[179]	MOVE     	R15 R2 ; R15 := R2
	121	[179]	CALL     	R14 2 2 ; R14 := R14(R15)
	122	[179]	TEST     	R14 1 ; if R14 then PC := 133
	123	[179]	JMP      	133 ; PC := 133
	124	[180]	TEST     	R13 0 ; if not R13 then PC := 131
	125	[180]	JMP      	131 ; PC := 131
	126	[182]	SELF     	R14 R2 K27 ; R15 := R2; R14 := R2[0x768274d6]
	127	[182]	OP_LOADBOOL	R16 0 0 ; R16 := false
	128	[182]	OP_LOADBOOL	R17 1 0 ; R17 := true
	129	[182]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	130	[182]	JMP      	133 ; PC := 133
	131	[184]	SELF     	R14 R2 K6 ; R15 := R2; R14 := R2[0xa2880940]
	132	[184]	CALL     	R14 2 1 ; R14(R15)
	133	[188]	RETURN   	R0 1 ; return 

function #7 <?:190,201> (24 instructions, 96 bytes at 0000025274C35640)
1 param, 6 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[191]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x28e744cf]
	2	[191]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[192]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[192]	MOVE     	R3 R1 ; R3 := R1
	5	[192]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[192]	TEST     	R2 1 ; if R2 then PC := 24
	7	[192]	JMP      	24 ; PC := 24
	8	[193]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0x819abd48]
	9	[193]	LOADK    	R4 := 0.000000
	10	[193]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	11	[194]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	12	[194]	MOVE     	R4 R2 ; R4 := R2
	13	[194]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[194]	TEST     	R3 0 ; if not R3 then PC := 17
	15	[194]	JMP      	17 ; PC := 17
	16	[195]	RETURN   	R0 1 ; return 
	17	[197]	SELF     	R3 R2 K3 ; R4 := R2; R3 := R2[0xf2deaf69]
	18	[197]	GETGLOBAL	R5 K4 ; R5 := 0xe7318e65
	19	[197]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	20	[197]	TEST     	R3 0 ; if not R3 then PC := 24
	21	[197]	JMP      	24 ; PC := 24
	22	[198]	SELF     	R3 R0 K5 ; R4 := R0; R3 := R0[0xa2880940]
	23	[198]	CALL     	R3 2 1 ; R3(R4)
	24	[201]	RETURN   	R0 1 ; return 

function #8 <?:203,215> (28 instructions, 112 bytes at 0000025274C1B970)
1 param, 7 slots, 2 upvalues, 0 locals, 7 constants, 0 functions
	1	[204]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x28e744cf]
	2	[204]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[205]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[205]	MOVE     	R3 R1 ; R3 := R1
	5	[205]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[205]	TEST     	R2 0 ; if not R2 then PC := 9
	7	[205]	JMP      	9 ; PC := 9
	8	[206]	RETURN   	R0 1 ; return 
	9	[208]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0x986d2ab8]
	10	[208]	GETUPVAL 	R4 U0 ; R4 := U0
	11	[208]	LOADK    	R5 := 1.000000
	12	[208]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	13	[209]	LOADK    	R2 := 0.000000
	14	[210]	LT       	0 R2 K3 ; if R2 >= 1.000000 then PC := 28
	15	[210]	JMP      	28 ; PC := 28
	16	[211]	SELF     	R3 R1 K2 ; R4 := R1; R3 := R1[0x986d2ab8]
	17	[211]	GETUPVAL 	R5 U1 ; R5 := U1
	18	[211]	MOVE     	R6 R2 ; R6 := R2
	19	[211]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	20	[212]	GETGLOBAL	R3 K4 ; R3 := 0x67652851
	21	[212]	CALL     	R3 1 2 ; R3 := R3()
	22	[212]	MUL      	R3 R3 K5 ; R3 := R3 * 3.000000
	23	[212]	ADD      	R2 R2 R3 ; R2 := R2 + R3
	24	[213]	GETGLOBAL	R3 K6 ; R3 := 0xcbd666e1
	25	[213]	LOADK    	R4 := 0.000000
	26	[213]	CALL     	R3 2 1 ; R3(R4)
	27	[213]	JMP      	14 ; PC := 14
	28	[215]	RETURN   	R0 1 ; return 

function #9 <?:217,228> (23 instructions, 92 bytes at 0000025274C28090)
1 param, 6 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[218]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x28e744cf]
	2	[218]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[219]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[219]	MOVE     	R3 R1 ; R3 := R1
	5	[219]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[219]	TEST     	R2 0 ; if not R2 then PC := 9
	7	[219]	JMP      	9 ; PC := 9
	8	[220]	RETURN   	R0 1 ; return 
	9	[222]	LOADK    	R2 := 0.000000
	10	[223]	LT       	0 R2 K2 ; if R2 >= 1.000000 then PC := 23
	11	[223]	JMP      	23 ; PC := 23
	12	[224]	SELF     	R3 R1 K3 ; R4 := R1; R3 := R1[0x66472bf5]
	13	[224]	MOVE     	R5 R2 ; R5 := R2
	14	[224]	CALL     	R3 3 1 ; R3(R4,R5)
	15	[225]	GETGLOBAL	R3 K4 ; R3 := 0x67652851
	16	[225]	CALL     	R3 1 2 ; R3 := R3()
	17	[225]	MUL      	R3 R3 K5 ; R3 := R3 * 3.000000
	18	[225]	ADD      	R2 R2 R3 ; R2 := R2 + R3
	19	[226]	GETGLOBAL	R3 K6 ; R3 := 0xcbd666e1
	20	[226]	LOADK    	R4 := 0.000000
	21	[226]	CALL     	R3 2 1 ; R3(R4)
	22	[226]	JMP      	10 ; PC := 10
	23	[228]	RETURN   	R0 1 ; return 

main <?:0,0> (31 instructions, 124 bytes at 00000160C64D7140)
0+ params, 6 slots, 0 upvalues, 0 locals, 9 constants, 9 functions
	1	[10]	GETGLOBAL	R0 K0 ; R0 := 0x0469f296
	2	[10]	LOADK    	R1 K1 ; R1 := "HeightTotal"
	3	[10]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[11]	GETGLOBAL	R1 K0 ; R1 := 0x0469f296
	5	[11]	LOADK    	R2 K2 ; R2 := "HeightThreshold"
	6	[11]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[18]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	8	[28]	CLOSURE  	R3 1 ; R3 := closure(Function #2)
	9	[28]	MOVE     	R0 R1 ; R0 := R1
	10	[32]	CLOSURE  	R4 2 ; R4 := closure(Function #3)
	11	[44]	CLOSURE  	R5 3 ; R5 := closure(Function #4)
	12	[34]	SETGLOBAL	R5 K3 ; FxMonitor := R5
	13	[127]	CLOSURE  	R5 4 ; R5 := closure(Function #5)
	14	[127]	MOVE     	R0 R2 ; R0 := R2
	15	[127]	MOVE     	R0 R3 ; R0 := R3
	16	[127]	MOVE     	R0 R0 ; R0 := R0
	17	[127]	MOVE     	R0 R4 ; R0 := R4
	18	[127]	MOVE     	R0 R1 ; R0 := R1
	19	[46]	SETGLOBAL	R5 K4 ; Dissolve := R5
	20	[188]	CLOSURE  	R5 5 ; R5 := closure(Function #6)
	21	[188]	MOVE     	R0 R2 ; R0 := R2
	22	[130]	SETGLOBAL	R5 K5 ; DissolveStone := R5
	23	[201]	CLOSURE  	R5 6 ; R5 := closure(Function #7)
	24	[190]	SETGLOBAL	R5 K6 ; LeadUpFrozenCheck := R5
	25	[215]	CLOSURE  	R5 7 ; R5 := closure(Function #8)
	26	[215]	MOVE     	R0 R0 ; R0 := R0
	27	[215]	MOVE     	R0 R1 ; R0 := R1
	28	[203]	SETGLOBAL	R5 K7 ; SmallShatterFade := R5
	29	[228]	CLOSURE  	R5 8 ; R5 := closure(Function #9)
	30	[217]	SETGLOBAL	R5 K8 ; SmallStoneShatterFade := R5
	31	[228]	RETURN   	R0 1 ; return 


function #1 <?:13,18> (9 instructions, 36 bytes at 00000160C6533D90)
1 param, 5 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[14]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x8fbd942d]
	2	[14]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[15]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0x79a9e9d3]
	4	[15]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[16]	GETTABLE 	R3 R2 K2 ; R3 := R2["y"]
	6	[16]	GETTABLE 	R4 R1 K2 ; R4 := R1["y"]
	7	[16]	SUB      	R3 R3 R4 ; R3 := R3 - R4
	8	[17]	RETURN   	R3 2 ; return R3 
	9	[18]	RETURN   	R0 1 ; return 

function #2 <?:20,28> (26 instructions, 104 bytes at 00000160C6533E50)
3 params, 15 slots, 1 upvalue, 0 locals, 9 constants, 0 functions
	1	[21]	SELF     	R3 R0 K0 ; R4 := R0; R3 := R0[0x986d2ab8]
	2	[21]	MOVE     	R5 R1 ; R5 := R1
	3	[21]	MOVE     	R6 R2 ; R6 := R2
	4	[21]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	5	[22]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0xc1595bd5]
	6	[22]	GETGLOBAL	R5 K2 ; R5 := gDecorationType
	7	[22]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	8	[23]	GETGLOBAL	R4 K3 ; R4 := 0xc8802016
	9	[23]	MOVE     	R5 R3 ; R5 := R3
	10	[23]	CALL     	R4 2 4 ; R4,R5,R6 := R4(R5)
	11	[23]	JMP      	24 ; PC := 24
	12	[24]	SELF     	R9 R8 K4 ; R10 := R8; R9 := R8[0xef8e8f7f]
	13	[24]	CALL     	R9 2 2 ; R9 := R9(R10)
	14	[25]	GETGLOBAL	R10 K5 ; R10 := 0x89326c93
	15	[25]	SELF     	R10 R10 K6 ; R11 := R10; R10 := R10[0x05909209]
	16	[25]	GETGLOBAL	R12 K7 ; R12 := 0x3ebce206
	17	[25]	MOVE     	R13 R9 ; R13 := R9
	18	[25]	GETGLOBAL	R14 K8 ; R14 := ZERO_ROTATION
	19	[25]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	20	[26]	SELF     	R10 R8 K0 ; R11 := R8; R10 := R8[0x986d2ab8]
	21	[26]	GETUPVAL 	R12 U0 ; R12 := U0
	22	[26]	LOADK    	R13 := 1.000000
	23	[26]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	24	[23]	TFORLOOP 	R4 2 ; R7,R8 := R4(R5,R6); if R7 ~= nil then begin PC = 12; R6 := R7 end
	25	[26]	JMP      	12 ; PC := 12
	26	[28]	RETURN   	R0 1 ; return 

function #3 <?:30,32> (5 instructions, 20 bytes at 00000160C6533EE0)
3 params, 7 slots, 0 upvalues, 0 locals, 1 constant, 0 functions
	1	[31]	SELF     	R3 R0 K0 ; R4 := R0; R3 := R0[0x986d2ab8]
	2	[31]	MOVE     	R5 R1 ; R5 := R1
	3	[31]	MOVE     	R6 R2 ; R6 := R2
	4	[31]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	5	[32]	RETURN   	R0 1 ; return 

function #4 <?:34,44> (30 instructions, 120 bytes at 00000160C64BB770)
1 param, 5 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[35]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[35]	LOADK    	R2 := 0.000000
	3	[35]	CALL     	R1 2 1 ; R1(R2)
	4	[36]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xed324116]
	5	[36]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[37]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	7	[37]	MOVE     	R3 R1 ; R3 := R1
	8	[37]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[37]	TEST     	R2 1 ; if R2 then PC := 28
	10	[37]	JMP      	28 ; PC := 28
	11	[38]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xf2deaf69]
	12	[38]	GETGLOBAL	R4 K4 ; R4 := gBaseAvatarType
	13	[38]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	14	[38]	TEST     	R2 0 ; if not R2 then PC := 24
	15	[38]	JMP      	24 ; PC := 24
	16	[38]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	17	[38]	SELF     	R3 R1 K5 ; R4 := R1; R3 := R1[0xb3ed31dd]
	18	[38]	CALL     	R3 2 0 ; R3,... := R3(R4)
	19	[38]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	20	[38]	TEST     	R2 1 ; if R2 then PC := 24
	21	[38]	JMP      	24 ; PC := 24
	22	[39]	SELF     	R2 R0 K6 ; R3 := R0; R2 := R0[0xa2880940]
	23	[39]	CALL     	R2 2 1 ; R2(R3)
	24	[41]	GETGLOBAL	R2 K0 ; R2 := 0xcbd666e1
	25	[41]	LOADK    	R3 := 0.000000
	26	[41]	CALL     	R2 2 1 ; R2(R3)
	27	[41]	JMP      	6 ; PC := 6
	28	[43]	SELF     	R2 R0 K6 ; R3 := R0; R2 := R0[0xa2880940]
	29	[43]	CALL     	R2 2 1 ; R2(R3)
	30	[44]	RETURN   	R0 1 ; return 

function #5 <?:46,127> (225 instructions, 900 bytes at 00000160C6527200)
1 param, 37 slots, 5 upvalues, 0 locals, 37 constants, 0 functions
	1	[47]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[47]	LOADK    	R2 := 2.000000
	3	[47]	CALL     	R1 2 1 ; R1(R2)
	4	[48]	LOADK    	R1 := 0.000000
	5	[49]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0x2b54251b]
	6	[49]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[51]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	8	[51]	MOVE     	R4 R2 ; R4 := R2
	9	[51]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[51]	TEST     	R3 1 ; if R3 then PC := 225
	11	[51]	JMP      	225 ; PC := 225
	12	[53]	SELF     	R3 R2 K3 ; R4 := R2; R3 := R2[0xc1595bd5]
	13	[53]	GETGLOBAL	R5 K4 ; R5 := gDynamicProjectorType
	14	[53]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	15	[54]	LOADK    	R4 := 1.000000
	16	[54]	LEN      	R5 R3 ; R5 := # R3
	17	[54]	LOADK    	R6 := 1.000000
	18	[54]	FORPREP  	R4 22 ; R4 -= R6; PC := 22
	19	[55]	GETTABLE 	R8 R3 R7 ; R8 := R3[R7]
	20	[56]	SELF     	R9 R8 K5 ; R10 := R8; R9 := R8[0xa2880940]
	21	[56]	CALL     	R9 2 1 ; R9(R10)
	22	[54]	FORLOOP  	R4 19 ; R4 += R6; if R4 <= R5 then begin PC := 19; R7 := R4 end
	23	[59]	GETUPVAL 	R9 U0 ; R9 := U0
	24	[59]	MOVE     	R10 R2 ; R10 := R2
	25	[59]	CALL     	R9 2 2 ; R9 := R9(R10)
	26	[60]	GETUPVAL 	R10 U1 ; R10 := U1
	27	[60]	MOVE     	R11 R2 ; R11 := R2
	28	[60]	GETUPVAL 	R12 U2 ; R12 := U2
	29	[60]	MOVE     	R13 R9 ; R13 := R9
	30	[60]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	31	[62]	SELF     	R10 R2 K6 ; R11 := R2; R10 := R2[0xf6ebd926]
	32	[62]	CALL     	R10 2 2 ; R10 := R10(R11)
	33	[63]	GETGLOBAL	R11 K7 ; R11 := 0xa421af95
	34	[63]	LOADK    	R12 := 0.000000
	35	[63]	MOVE     	R13 R9 ; R13 := R9
	36	[63]	LOADK    	R14 := 0.000000
	37	[63]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	38	[63]	ADD      	R11 R10 R11 ; R11 := R10 + R11
	39	[64]	NEWTABLE 	R12 0 0 ; R12 := {}
	40	[65]	GETGLOBAL	R13 K8 ; R13 := 0x0469f296
	41	[65]	LOADK    	R14 K9 ; R14 := "FxMonitor"
	42	[65]	CALL     	R13 2 2 ; R13 := R13(R14)
	43	[66]	LOADK    	R14 := 1.000000
	44	[66]	GETGLOBAL	R15 K10 ; R15 := 0xb3348699
	45	[66]	LEN      	R15 R15 ; R15 := # R15
	46	[66]	LOADK    	R16 := 1.000000
	47	[66]	FORPREP  	R14 70 ; R14 -= R16; PC := 70
	48	[67]	GETGLOBAL	R18 K11 ; R18 := 0x89326c93
	49	[67]	SELF     	R18 R18 K12 ; R19 := R18; R18 := R18[0x05909209]
	50	[67]	GETGLOBAL	R20 K10 ; R20 := 0xb3348699
	51	[67]	GETTABLE 	R20 R20 R17 ; R20 := R20[R17]
	52	[67]	MOVE     	R21 R11 ; R21 := R11
	53	[67]	GETGLOBAL	R22 K13 ; R22 := ZERO_ROTATION
	54	[67]	MOVE     	R23 R2 ; R23 := R2
	55	[67]	CALL     	R18 6 2 ; R18 := R18(R19,R20,R21,R22,R23)
	56	[68]	GETGLOBAL	R19 K2 ; R19 := 0x7b998233
	57	[68]	MOVE     	R20 R18 ; R20 := R18
	58	[68]	CALL     	R19 2 2 ; R19 := R19(R20)
	59	[68]	TEST     	R19 1 ; if R19 then PC := 70
	60	[68]	JMP      	70 ; PC := 70
	61	[69]	SELF     	R19 R18 K14 ; R20 := R18; R19 := R18[0xd5f7912b]
	62	[69]	MOVE     	R21 R13 ; R21 := R13
	63	[69]	OP_LOADBOOL	R22 0 0 ; R22 := false
	64	[69]	CALL     	R19 4 1 ; R19(R20,R21,R22)
	65	[70]	GETGLOBAL	R19 K15 ; R19 := 0x33bdd652
	66	[70]	GETTABLE 	R19 R19 K16 ; R19 := R19[0x23d5322f]
	67	[70]	MOVE     	R20 R12 ; R20 := R12
	68	[70]	MOVE     	R21 R18 ; R21 := R18
	69	[70]	CALL     	R19 3 1 ; R19(R20,R21)
	70	[66]	FORLOOP  	R14 48 ; R14 += R16; if R14 <= R15 then begin PC := 48; R17 := R14 end
	71	[73]	GETGLOBAL	R19 K11 ; R19 := 0x89326c93
	72	[73]	SELF     	R19 R19 K12 ; R20 := R19; R19 := R19[0x05909209]
	73	[73]	GETGLOBAL	R21 K17 ; R21 := 0xd1026012
	74	[73]	GETGLOBAL	R22 K7 ; R22 := 0xa421af95
	75	[73]	LOADK    	R23 := 0.000000
	76	[73]	LOADK    	R24 := 0.000000
	77	[73]	LOADK    	R25 := 0.500000
	78	[73]	CALL     	R22 4 2 ; R22 := R22(R23,R24,R25)
	79	[73]	ADD      	R22 R10 R22 ; R22 := R10 + R22
	80	[73]	GETGLOBAL	R23 K18 ; R23 := 0x00046924
	81	[73]	LOADK    	R24 := 0.000000
	82	[73]	LOADK    	R25 := 90.000000
	83	[73]	LOADK    	R26 := 0.000000
	84	[73]	CALL     	R23 4 0 ; R23,... := R23(R24,R25,R26)
	85	[73]	CALL     	R19 0 2 ; R19 := R19(R20,...)
	86	[74]	GETGLOBAL	R20 K2 ; R20 := 0x7b998233
	87	[74]	MOVE     	R21 R19 ; R21 := R19
	88	[74]	CALL     	R20 2 2 ; R20 := R20(R21)
	89	[74]	TEST     	R20 1 ; if R20 then PC := 100
	90	[74]	JMP      	100 ; PC := 100
	91	[75]	SELF     	R20 R19 K14 ; R21 := R19; R20 := R19[0xd5f7912b]
	92	[75]	MOVE     	R22 R13 ; R22 := R13
	93	[75]	OP_LOADBOOL	R23 0 0 ; R23 := false
	94	[75]	CALL     	R20 4 1 ; R20(R21,R22,R23)
	95	[76]	GETGLOBAL	R20 K15 ; R20 := 0x33bdd652
	96	[76]	GETTABLE 	R20 R20 K16 ; R20 := R20[0x23d5322f]
	97	[76]	MOVE     	R21 R12 ; R21 := R12
	98	[76]	MOVE     	R22 R19 ; R22 := R19
	99	[76]	CALL     	R20 3 1 ; R20(R21,R22)
	100	[79]	LOADK    	R20 := 0.000000
	101	[80]	OP_LOADBOOL	R21 0 0 ; R21 := false
	102	[81]	OP_LOADBOOL	R22 0 0 ; R22 := false
	103	[82]	SELF     	R23 R2 K19 ; R24 := R2; R23 := R2[0xf2deaf69]
	104	[82]	GETGLOBAL	R25 K20 ; R25 := gBaseAvatarType
	105	[82]	CALL     	R23 3 2 ; R23 := R23(R24,R25)
	106	[82]	TEST     	R23 0 ; if not R23 then PC := 120
	107	[82]	JMP      	120 ; PC := 120
	108	[83]	SELF     	R23 R2 K21 ; R24 := R2; R23 := R2[0x1ac1655c]
	109	[83]	CALL     	R23 2 2 ; R23 := R23(R24)
	110	[83]	SELF     	R23 R23 K22 ; R24 := R23; R23 := R23[0xd7adaea7]
	111	[83]	OP_LOADBOOL	R25 0 0 ; R25 := false
	112	[83]	CALL     	R23 3 1 ; R23(R24,R25)
	113	[84]	SELF     	R23 R2 K23 ; R24 := R2; R23 := R2[0xd2715720]
	114	[84]	CALL     	R23 2 2 ; R23 := R23(R24)
	115	[84]	MOVE     	R20 R23 ; R20 := R23
	116	[85]	OP_LOADBOOL	R21 1 0 ; R21 := true
	117	[86]	SELF     	R23 R2 K24 ; R24 := R2; R23 := R2[0x5e651723]
	118	[86]	CALL     	R23 2 2 ; R23 := R23(R24)
	119	[86]	MOVE     	R22 R23 ; R22 := R23
	120	[89]	LT       	0 R1 K25 ; if R1 >= 1.000000 then PC := 205
	121	[89]	JMP      	205 ; PC := 205
	122	[89]	GETGLOBAL	R23 K2 ; R23 := 0x7b998233
	123	[89]	MOVE     	R24 R2 ; R24 := R2
	124	[89]	CALL     	R23 2 2 ; R23 := R23(R24)
	125	[89]	TEST     	R23 1 ; if R23 then PC := 205
	126	[89]	JMP      	205 ; PC := 205
	127	[90]	GETUPVAL 	R23 U3 ; R23 := U3
	128	[90]	MOVE     	R24 R2 ; R24 := R2
	129	[90]	GETUPVAL 	R25 U4 ; R25 := U4
	130	[90]	MOVE     	R26 R1 ; R26 := R1
	131	[90]	CALL     	R23 4 1 ; R23(R24,R25,R26)
	132	[91]	GETGLOBAL	R23 K26 ; R23 := 0x808dc004
	133	[91]	MOVE     	R24 R11 ; R24 := R11
	134	[91]	MOVE     	R25 R10 ; R25 := R10
	135	[91]	GETGLOBAL	R26 K7 ; R26 := 0xa421af95
	136	[91]	LOADK    	R27 := 0.000000
	137	[91]	SUB      	R28 K25 R1 ; R28 := 1.000000 - R1
	138	[91]	MUL      	R28 R9 R28 ; R28 := R9 * R28
	139	[91]	SUB      	R28 R28 K27 ; R28 := R28 - 0.300000
	140	[91]	LOADK    	R29 := 0.000000
	141	[91]	CALL     	R26 4 0 ; R26,... := R26(R27,R28,R29)
	142	[91]	CALL     	R23 0 1 ; R23(R24,...)
	143	[92]	GETGLOBAL	R23 K28 ; R23 := 0xc8802016
	144	[92]	MOVE     	R24 R12 ; R24 := R12
	145	[92]	CALL     	R23 2 4 ; R23,R24,R25 := R23(R24)
	146	[92]	JMP      	155 ; PC := 155
	147	[93]	GETGLOBAL	R28 K2 ; R28 := 0x7b998233
	148	[93]	MOVE     	R29 R27 ; R29 := R27
	149	[93]	CALL     	R28 2 2 ; R28 := R28(R29)
	150	[93]	TEST     	R28 1 ; if R28 then PC := 155
	151	[93]	JMP      	155 ; PC := 155
	152	[94]	SELF     	R28 R27 K29 ; R29 := R27; R28 := R27[0x9307aa51]
	153	[94]	MOVE     	R30 R11 ; R30 := R11
	154	[94]	CALL     	R28 3 1 ; R28(R29,R30)
	155	[92]	TFORLOOP 	R23 2 ; R26,R27 := R23(R24,R25); if R26 ~= nil then begin PC = 147; R25 := R26 end
	156	[95]	JMP      	147 ; PC := 147
	157	[98]	TEST     	R21 0 ; if not R21 then PC := 197
	158	[98]	JMP      	197 ; PC := 197
	159	[99]	SELF     	R28 R2 K23 ; R29 := R2; R28 := R2[0xd2715720]
	160	[99]	CALL     	R28 2 2 ; R28 := R28(R29)
	161	[99]	LT       	0 R28 R20 ; if R28 >= R20 then PC := 197
	162	[99]	JMP      	197 ; PC := 197
	163	[100]	LT       	0 K30 R1 ; if 0.600000 >= R1 then PC := 180
	164	[100]	JMP      	180 ; PC := 180
	165	[101]	GETGLOBAL	R28 K11 ; R28 := 0x89326c93
	166	[101]	SELF     	R28 R28 K12 ; R29 := R28; R28 := R28[0x05909209]
	167	[101]	GETGLOBAL	R30 K31 ; R30 := 0x3ebce206
	168	[101]	GETGLOBAL	R31 K7 ; R31 := 0xa421af95
	169	[101]	LOADK    	R32 := 0.000000
	170	[101]	MUL      	R33 K32 R9 ; R33 := 0.500000 * R9
	171	[101]	SUB      	R34 K25 R1 ; R34 := 1.000000 - R1
	172	[101]	MUL      	R33 R33 R34 ; R33 := R33 * R34
	173	[101]	SUB      	R33 R33 K27 ; R33 := R33 - 0.300000
	174	[101]	LOADK    	R34 := 0.000000
	175	[101]	CALL     	R31 4 2 ; R31 := R31(R32,R33,R34)
	176	[101]	ADD      	R31 R10 R31 ; R31 := R10 + R31
	177	[101]	GETGLOBAL	R32 K13 ; R32 := ZERO_ROTATION
	178	[101]	CALL     	R28 5 1 ; R28(R29,R30,R31,R32)
	179	[101]	JMP      	193 ; PC := 193
	180	[103]	GETGLOBAL	R28 K11 ; R28 := 0x89326c93
	181	[103]	SELF     	R28 R28 K12 ; R29 := R28; R28 := R28[0x05909209]
	182	[103]	GETGLOBAL	R30 K33 ; R30 := 0x794905f2
	183	[103]	GETGLOBAL	R31 K7 ; R31 := 0xa421af95
	184	[103]	LOADK    	R32 := 0.000000
	185	[103]	MUL      	R33 K32 R9 ; R33 := 0.500000 * R9
	186	[103]	SUB      	R34 K25 R1 ; R34 := 1.000000 - R1
	187	[103]	MUL      	R33 R33 R34 ; R33 := R33 * R34
	188	[103]	LOADK    	R34 := 0.000000
	189	[103]	CALL     	R31 4 2 ; R31 := R31(R32,R33,R34)
	190	[103]	ADD      	R31 R10 R31 ; R31 := R10 + R31
	191	[103]	GETGLOBAL	R32 K13 ; R32 := ZERO_ROTATION
	192	[103]	CALL     	R28 5 1 ; R28(R29,R30,R31,R32)
	193	[105]	TEST     	R22 1 ; if R22 then PC := 197
	194	[105]	JMP      	197 ; PC := 197
	195	[106]	SELF     	R28 R2 K5 ; R29 := R2; R28 := R2[0xa2880940]
	196	[106]	CALL     	R28 2 1 ; R28(R29)
	197	[110]	GETGLOBAL	R28 K0 ; R28 := 0xcbd666e1
	198	[110]	LOADK    	R29 := 0.000000
	199	[110]	CALL     	R28 2 1 ; R28(R29)
	200	[111]	GETGLOBAL	R28 K34 ; R28 := 0x67652851
	201	[111]	CALL     	R28 1 2 ; R28 := R28()
	202	[111]	MUL      	R28 R28 K35 ; R28 := R28 * 0.250000
	203	[111]	ADD      	R1 R1 R28 ; R1 := R1 + R28
	204	[111]	JMP      	120 ; PC := 120
	205	[114]	GETGLOBAL	R28 K28 ; R28 := 0xc8802016
	206	[114]	MOVE     	R29 R12 ; R29 := R12
	207	[114]	CALL     	R28 2 4 ; R28,R29,R30 := R28(R29)
	208	[114]	JMP      	209 ; PC := 209
	209	[114]	TFORLOOP 	R28 2 ; R31,R32 := R28(R29,R30); if R31 ~= nil then begin PC = 209; R30 := R31 end
	210	[114]	JMP      	209 ; PC := 209
	211	[118]	GETGLOBAL	R33 K2 ; R33 := 0x7b998233
	212	[118]	MOVE     	R34 R2 ; R34 := R2
	213	[118]	CALL     	R33 2 2 ; R33 := R33(R34)
	214	[118]	TEST     	R33 1 ; if R33 then PC := 225
	215	[118]	JMP      	225 ; PC := 225
	216	[119]	TEST     	R22 0 ; if not R22 then PC := 223
	217	[119]	JMP      	223 ; PC := 223
	218	[121]	SELF     	R33 R2 K36 ; R34 := R2; R33 := R2[0x768274d6]
	219	[121]	OP_LOADBOOL	R35 0 0 ; R35 := false
	220	[121]	OP_LOADBOOL	R36 1 0 ; R36 := true
	221	[121]	CALL     	R33 4 1 ; R33(R34,R35,R36)
	222	[121]	JMP      	225 ; PC := 225
	223	[123]	SELF     	R33 R2 K5 ; R34 := R2; R33 := R2[0xa2880940]
	224	[123]	CALL     	R33 2 1 ; R33(R34)
	225	[127]	RETURN   	R0 1 ; return 

function #6 <?:130,188> (133 instructions, 532 bytes at 00000160C6527290)
1 param, 21 slots, 1 upvalue, 0 locals, 28 constants, 0 functions
	1	[131]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[131]	GETGLOBAL	R2 K1 ; R2 := 0x79862ed8
	3	[131]	CALL     	R1 2 1 ; R1(R2)
	4	[132]	LOADK    	R1 := 0.000000
	5	[133]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0x2b54251b]
	6	[133]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[134]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	8	[134]	MOVE     	R4 R2 ; R4 := R2
	9	[134]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[134]	TEST     	R3 0 ; if not R3 then PC := 19
	11	[134]	JMP      	19 ; PC := 19
	12	[135]	GETGLOBAL	R3 K0 ; R3 := 0xcbd666e1
	13	[135]	LOADK    	R4 := 0.000000
	14	[135]	CALL     	R3 2 1 ; R3(R4)
	15	[136]	SELF     	R3 R0 K2 ; R4 := R0; R3 := R0[0x2b54251b]
	16	[136]	CALL     	R3 2 2 ; R3 := R3(R4)
	17	[136]	MOVE     	R2 R3 ; R2 := R3
	18	[136]	JMP      	7 ; PC := 7
	19	[138]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	20	[138]	MOVE     	R4 R2 ; R4 := R2
	21	[138]	CALL     	R3 2 2 ; R3 := R3(R4)
	22	[138]	TEST     	R3 1 ; if R3 then PC := 133
	23	[138]	JMP      	133 ; PC := 133
	24	[140]	SELF     	R3 R2 K4 ; R4 := R2; R3 := R2[0xc1595bd5]
	25	[140]	GETGLOBAL	R5 K5 ; R5 := gDynamicProjectorType
	26	[140]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	27	[141]	LOADK    	R4 := 1.000000
	28	[141]	LEN      	R5 R3 ; R5 := # R3
	29	[141]	LOADK    	R6 := 1.000000
	30	[141]	FORPREP  	R4 34 ; R4 -= R6; PC := 34
	31	[142]	GETTABLE 	R8 R3 R7 ; R8 := R3[R7]
	32	[143]	SELF     	R9 R8 K6 ; R10 := R8; R9 := R8[0xa2880940]
	33	[143]	CALL     	R9 2 1 ; R9(R10)
	34	[141]	FORLOOP  	R4 31 ; R4 += R6; if R4 <= R5 then begin PC := 31; R7 := R4 end
	35	[146]	GETUPVAL 	R9 U0 ; R9 := U0
	36	[146]	MOVE     	R10 R2 ; R10 := R2
	37	[146]	CALL     	R9 2 2 ; R9 := R9(R10)
	38	[148]	SELF     	R10 R2 K7 ; R11 := R2; R10 := R2[0xf6ebd926]
	39	[148]	CALL     	R10 2 2 ; R10 := R10(R11)
	40	[150]	LOADK    	R11 := 0.000000
	41	[151]	OP_LOADBOOL	R12 0 0 ; R12 := false
	42	[152]	OP_LOADBOOL	R13 0 0 ; R13 := false
	43	[153]	SELF     	R14 R2 K8 ; R15 := R2; R14 := R2[0xf2deaf69]
	44	[153]	GETGLOBAL	R16 K9 ; R16 := gBaseAvatarType
	45	[153]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	46	[153]	TEST     	R14 0 ; if not R14 then PC := 60
	47	[153]	JMP      	60 ; PC := 60
	48	[154]	SELF     	R14 R2 K10 ; R15 := R2; R14 := R2[0x1ac1655c]
	49	[154]	CALL     	R14 2 2 ; R14 := R14(R15)
	50	[154]	SELF     	R14 R14 K11 ; R15 := R14; R14 := R14[0xd7adaea7]
	51	[154]	OP_LOADBOOL	R16 0 0 ; R16 := false
	52	[154]	CALL     	R14 3 1 ; R14(R15,R16)
	53	[155]	SELF     	R14 R2 K12 ; R15 := R2; R14 := R2[0xd2715720]
	54	[155]	CALL     	R14 2 2 ; R14 := R14(R15)
	55	[155]	MOVE     	R11 R14 ; R11 := R14
	56	[156]	OP_LOADBOOL	R12 1 0 ; R12 := true
	57	[157]	SELF     	R14 R2 K13 ; R15 := R2; R14 := R2[0x5e651723]
	58	[157]	CALL     	R14 2 2 ; R14 := R14(R15)
	59	[157]	MOVE     	R13 R14 ; R13 := R14
	60	[160]	LT       	0 R1 K14 ; if R1 >= 1.000000 then PC := 119
	61	[160]	JMP      	119 ; PC := 119
	62	[160]	GETGLOBAL	R14 K3 ; R14 := 0x7b998233
	63	[160]	MOVE     	R15 R2 ; R15 := R2
	64	[160]	CALL     	R14 2 2 ; R14 := R14(R15)
	65	[160]	TEST     	R14 1 ; if R14 then PC := 119
	66	[160]	JMP      	119 ; PC := 119
	67	[161]	SELF     	R14 R2 K15 ; R15 := R2; R14 := R2[0x66472bf5]
	68	[161]	MOVE     	R16 R1 ; R16 := R1
	69	[161]	CALL     	R14 3 1 ; R14(R15,R16)
	70	[163]	TEST     	R12 0 ; if not R12 then PC := 110
	71	[163]	JMP      	110 ; PC := 110
	72	[164]	SELF     	R14 R2 K12 ; R15 := R2; R14 := R2[0xd2715720]
	73	[164]	CALL     	R14 2 2 ; R14 := R14(R15)
	74	[164]	LT       	0 R14 R11 ; if R14 >= R11 then PC := 110
	75	[164]	JMP      	110 ; PC := 110
	76	[165]	LT       	0 K16 R1 ; if 0.600000 >= R1 then PC := 93
	77	[165]	JMP      	93 ; PC := 93
	78	[166]	GETGLOBAL	R14 K17 ; R14 := 0x89326c93
	79	[166]	SELF     	R14 R14 K18 ; R15 := R14; R14 := R14[0x05909209]
	80	[166]	GETGLOBAL	R16 K19 ; R16 := 0x3ebce206
	81	[166]	GETGLOBAL	R17 K20 ; R17 := 0xa421af95
	82	[166]	LOADK    	R18 := 0.000000
	83	[166]	MUL      	R19 K21 R9 ; R19 := 0.500000 * R9
	84	[166]	SUB      	R20 K14 R1 ; R20 := 1.000000 - R1
	85	[166]	MUL      	R19 R19 R20 ; R19 := R19 * R20
	86	[166]	SUB      	R19 R19 K22 ; R19 := R19 - 0.300000
	87	[166]	LOADK    	R20 := 0.000000
	88	[166]	CALL     	R17 4 2 ; R17 := R17(R18,R19,R20)
	89	[166]	ADD      	R17 R10 R17 ; R17 := R10 + R17
	90	[166]	GETGLOBAL	R18 K23 ; R18 := ZERO_ROTATION
	91	[166]	CALL     	R14 5 1 ; R14(R15,R16,R17,R18)
	92	[166]	JMP      	106 ; PC := 106
	93	[168]	GETGLOBAL	R14 K17 ; R14 := 0x89326c93
	94	[168]	SELF     	R14 R14 K18 ; R15 := R14; R14 := R14[0x05909209]
	95	[168]	GETGLOBAL	R16 K24 ; R16 := 0x794905f2
	96	[168]	GETGLOBAL	R17 K20 ; R17 := 0xa421af95
	97	[168]	LOADK    	R18 := 0.000000
	98	[168]	MUL      	R19 K21 R9 ; R19 := 0.500000 * R9
	99	[168]	SUB      	R20 K14 R1 ; R20 := 1.000000 - R1
	100	[168]	MUL      	R19 R19 R20 ; R19 := R19 * R20
	101	[168]	LOADK    	R20 := 0.000000
	102	[168]	CALL     	R17 4 2 ; R17 := R17(R18,R19,R20)
	103	[168]	ADD      	R17 R10 R17 ; R17 := R10 + R17
	104	[168]	GETGLOBAL	R18 K23 ; R18 := ZERO_ROTATION
	105	[168]	CALL     	R14 5 1 ; R14(R15,R16,R17,R18)
	106	[170]	TEST     	R13 1 ; if R13 then PC := 110
	107	[170]	JMP      	110 ; PC := 110
	108	[171]	SELF     	R14 R2 K6 ; R15 := R2; R14 := R2[0xa2880940]
	109	[171]	CALL     	R14 2 1 ; R14(R15)
	110	[175]	GETGLOBAL	R14 K0 ; R14 := 0xcbd666e1
	111	[175]	LOADK    	R15 := 0.000000
	112	[175]	CALL     	R14 2 1 ; R14(R15)
	113	[176]	GETGLOBAL	R14 K25 ; R14 := 0x67652851
	114	[176]	CALL     	R14 1 2 ; R14 := R14()
	115	[176]	GETGLOBAL	R15 K26 ; R15 := 0xd8f44b48
	116	[176]	MUL      	R14 R14 R15 ; R14 := R14 * R15
	117	[176]	ADD      	R1 R1 R14 ; R1 := R1 + R14
	118	[176]	JMP      	60 ; PC := 60
	119	[179]	GETGLOBAL	R14 K3 ; R14 := 0x7b998233
	120	[179]	MOVE     	R15 R2 ; R15 := R2
	121	[179]	CALL     	R14 2 2 ; R14 := R14(R15)
	122	[179]	TEST     	R14 1 ; if R14 then PC := 133
	123	[179]	JMP      	133 ; PC := 133
	124	[180]	TEST     	R13 0 ; if not R13 then PC := 131
	125	[180]	JMP      	131 ; PC := 131
	126	[182]	SELF     	R14 R2 K27 ; R15 := R2; R14 := R2[0x768274d6]
	127	[182]	OP_LOADBOOL	R16 0 0 ; R16 := false
	128	[182]	OP_LOADBOOL	R17 1 0 ; R17 := true
	129	[182]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	130	[182]	JMP      	133 ; PC := 133
	131	[184]	SELF     	R14 R2 K6 ; R15 := R2; R14 := R2[0xa2880940]
	132	[184]	CALL     	R14 2 1 ; R14(R15)
	133	[188]	RETURN   	R0 1 ; return 

function #7 <?:190,201> (24 instructions, 96 bytes at 00000160C6527320)
1 param, 6 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[191]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x28e744cf]
	2	[191]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[192]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[192]	MOVE     	R3 R1 ; R3 := R1
	5	[192]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[192]	TEST     	R2 1 ; if R2 then PC := 24
	7	[192]	JMP      	24 ; PC := 24
	8	[193]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0x819abd48]
	9	[193]	LOADK    	R4 := 0.000000
	10	[193]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	11	[194]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	12	[194]	MOVE     	R4 R2 ; R4 := R2
	13	[194]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[194]	TEST     	R3 0 ; if not R3 then PC := 17
	15	[194]	JMP      	17 ; PC := 17
	16	[195]	RETURN   	R0 1 ; return 
	17	[197]	SELF     	R3 R2 K3 ; R4 := R2; R3 := R2[0xf2deaf69]
	18	[197]	GETGLOBAL	R5 K4 ; R5 := 0xe7318e65
	19	[197]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	20	[197]	TEST     	R3 0 ; if not R3 then PC := 24
	21	[197]	JMP      	24 ; PC := 24
	22	[198]	SELF     	R3 R0 K5 ; R4 := R0; R3 := R0[0xa2880940]
	23	[198]	CALL     	R3 2 1 ; R3(R4)
	24	[201]	RETURN   	R0 1 ; return 

function #8 <?:203,215> (28 instructions, 112 bytes at 00000160C6523F50)
1 param, 7 slots, 2 upvalues, 0 locals, 7 constants, 0 functions
	1	[204]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x28e744cf]
	2	[204]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[205]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[205]	MOVE     	R3 R1 ; R3 := R1
	5	[205]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[205]	TEST     	R2 0 ; if not R2 then PC := 9
	7	[205]	JMP      	9 ; PC := 9
	8	[206]	RETURN   	R0 1 ; return 
	9	[208]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0x986d2ab8]
	10	[208]	GETUPVAL 	R4 U0 ; R4 := U0
	11	[208]	LOADK    	R5 := 1.000000
	12	[208]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	13	[209]	LOADK    	R2 := 0.000000
	14	[210]	LT       	0 R2 K3 ; if R2 >= 1.000000 then PC := 28
	15	[210]	JMP      	28 ; PC := 28
	16	[211]	SELF     	R3 R1 K2 ; R4 := R1; R3 := R1[0x986d2ab8]
	17	[211]	GETUPVAL 	R5 U1 ; R5 := U1
	18	[211]	MOVE     	R6 R2 ; R6 := R2
	19	[211]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	20	[212]	GETGLOBAL	R3 K4 ; R3 := 0x67652851
	21	[212]	CALL     	R3 1 2 ; R3 := R3()
	22	[212]	MUL      	R3 R3 K5 ; R3 := R3 * 3.000000
	23	[212]	ADD      	R2 R2 R3 ; R2 := R2 + R3
	24	[213]	GETGLOBAL	R3 K6 ; R3 := 0xcbd666e1
	25	[213]	LOADK    	R4 := 0.000000
	26	[213]	CALL     	R3 2 1 ; R3(R4)
	27	[213]	JMP      	14 ; PC := 14
	28	[215]	RETURN   	R0 1 ; return 

function #9 <?:217,228> (23 instructions, 92 bytes at 00000160C64B7AB0)
1 param, 6 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[218]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x28e744cf]
	2	[218]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[219]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[219]	MOVE     	R3 R1 ; R3 := R1
	5	[219]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[219]	TEST     	R2 0 ; if not R2 then PC := 9
	7	[219]	JMP      	9 ; PC := 9
	8	[220]	RETURN   	R0 1 ; return 
	9	[222]	LOADK    	R2 := 0.000000
	10	[223]	LT       	0 R2 K2 ; if R2 >= 1.000000 then PC := 23
	11	[223]	JMP      	23 ; PC := 23
	12	[224]	SELF     	R3 R1 K3 ; R4 := R1; R3 := R1[0x66472bf5]
	13	[224]	MOVE     	R5 R2 ; R5 := R2
	14	[224]	CALL     	R3 3 1 ; R3(R4,R5)
	15	[225]	GETGLOBAL	R3 K4 ; R3 := 0x67652851
	16	[225]	CALL     	R3 1 2 ; R3 := R3()
	17	[225]	MUL      	R3 R3 K5 ; R3 := R3 * 3.000000
	18	[225]	ADD      	R2 R2 R3 ; R2 := R2 + R3
	19	[226]	GETGLOBAL	R3 K6 ; R3 := 0xcbd666e1
	20	[226]	LOADK    	R4 := 0.000000
	21	[226]	CALL     	R3 2 1 ; R3(R4)
	22	[226]	JMP      	10 ; PC := 10
	23	[228]	RETURN   	R0 1 ; return 
