
main <?:0,0> (24 instructions, 96 bytes at 00000211154CE4F0)
0+ params, 5 slots, 0 upvalues, 0 locals, 9 constants, 5 functions
	1	[11]	GETGLOBAL	R0 K0 ; R0 := 0x0469f296
	2	[11]	LOADK    	R1 K1 ; R1 := "BlueClipThreshold"
	3	[11]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[12]	GETGLOBAL	R1 K2 ; R1 := 0x2d0fad09
	5	[12]	LOADK    	R2 K3 ; R2 := "Lotus.Interface.LotusUtilities"
	6	[12]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[13]	GETGLOBAL	R2 K2 ; R2 := 0x2d0fad09
	8	[13]	LOADK    	R3 K4 ; R3 := "Lotus.Interface.Libs.DioramaLoader"
	9	[13]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[22]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	11	[78]	CLOSURE  	R4 1 ; R4 := closure(Function #2)
	12	[78]	MOVE     	R0 R1 ; R0 := R1
	13	[78]	MOVE     	R0 R3 ; R0 := R3
	14	[78]	MOVE     	R0 R0 ; R0 := R0
	15	[24]	SETGLOBAL	R4 K5 ; UpdateIcon := R4
	16	[114]	CLOSURE  	R4 2 ; R4 := closure(Function #3)
	17	[114]	MOVE     	R0 R1 ; R0 := R1
	18	[80]	SETGLOBAL	R4 K6 ; DisplayJar := R4
	19	[124]	CLOSURE  	R4 3 ; R4 := closure(Function #4)
	20	[124]	MOVE     	R0 R2 ; R0 := R2
	21	[116]	SETGLOBAL	R4 K7 ; DioramaSuit := R4
	22	[134]	CLOSURE  	R4 4 ; R4 := closure(Function #5)
	23	[126]	SETGLOBAL	R4 K8 ; OpenDiorama := R4
	24	[134]	RETURN   	R0 1 ; return 


function #1 <?:15,22> (20 instructions, 80 bytes at 00000211154CE7D0)
1 param, 4 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[17]	GETGLOBAL	R1 K0 ; R1 := 0x76ea806b
	2	[17]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x3f3ae64c]
	3	[17]	LOADK    	R3 := 0.000000
	4	[17]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	5	[17]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x80563238]
	6	[17]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[17]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x8ae58a2f]
	8	[17]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[18]	GETGLOBAL	R2 K4 ; R2 := 0x5bced4c4
	10	[18]	GETTABLE 	R2 R2 K5 ; R2 := R2[0x08abf508]
	11	[18]	ADD      	R3 R1 R0 ; R3 := R1 + R0
	12	[18]	CALL     	R2 2 1 ; R2(R3)
	13	[21]	GETGLOBAL	R2 K4 ; R2 := 0x5bced4c4
	14	[21]	GETTABLE 	R2 R2 K6 ; R2 := R2[0x3630e649]
	15	[21]	LOADK    	R3 := 3.000000
	16	[21]	CALL     	R2 2 2 ; R2 := R2(R3)
	17	[21]	MUL      	R3 R0 K7 ; R3 := R0 * 3.000000
	18	[21]	ADD      	R2 R2 R3 ; R2 := R2 + R3
	19	[21]	RETURN   	R2 2 ; return R2 
	20	[22]	RETURN   	R0 1 ; return 

function #2 <?:24,78> (130 instructions, 520 bytes at 00000211154CE9B0)
1 param, 20 slots, 3 upvalues, 0 locals, 30 constants, 0 functions
	1	[25]	GETGLOBAL	R1 K0 ; R1 := 0x76ea806b
	2	[25]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x8792aaab]
	3	[25]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[25]	TEST     	R1 1 ; if R1 then PC := 10
	5	[25]	JMP      	10 ; PC := 10
	6	[26]	GETGLOBAL	R1 K2 ; R1 := 0xcbd666e1
	7	[26]	LOADK    	R2 := 0.000000
	8	[26]	CALL     	R1 2 1 ; R1(R2)
	9	[26]	JMP      	1 ; PC := 1
	10	[29]	LOADNIL  	R1 R1 ; R1 := nil
	11	[30]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	12	[30]	MOVE     	R3 R1 ; R3 := R1
	13	[30]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[30]	TEST     	R2 0 ; if not R2 then PC := 24
	15	[30]	JMP      	24 ; PC := 24
	16	[31]	GETGLOBAL	R2 K4 ; R2 := 0x89326c93
	17	[31]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0x78298275]
	18	[31]	CALL     	R2 2 2 ; R2 := R2(R3)
	19	[31]	MOVE     	R1 R2 ; R1 := R2
	20	[32]	GETGLOBAL	R2 K2 ; R2 := 0xcbd666e1
	21	[32]	LOADK    	R3 := 0.000000
	22	[32]	CALL     	R2 2 1 ; R2(R3)
	23	[32]	JMP      	11 ; PC := 11
	24	[34]	SELF     	R2 R1 K6 ; R3 := R1; R2 := R1[0x5e651723]
	25	[34]	CALL     	R2 2 2 ; R2 := R2(R3)
	26	[35]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	27	[35]	MOVE     	R4 R2 ; R4 := R2
	28	[35]	CALL     	R3 2 2 ; R3 := R3(R4)
	29	[35]	TEST     	R3 0 ; if not R3 then PC := 39
	30	[35]	JMP      	39 ; PC := 39
	31	[36]	GETGLOBAL	R3 K4 ; R3 := 0x89326c93
	32	[36]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0xfb64e76c]
	33	[36]	CALL     	R3 2 2 ; R3 := R3(R4)
	34	[36]	MOVE     	R2 R3 ; R2 := R3
	35	[37]	GETGLOBAL	R3 K2 ; R3 := 0xcbd666e1
	36	[37]	LOADK    	R4 := 0.000000
	37	[37]	CALL     	R3 2 1 ; R3(R4)
	38	[37]	JMP      	26 ; PC := 26
	39	[40]	GETGLOBAL	R3 K8 ; R3 := _T
	40	[40]	GETTABLE 	R3 R3 K9 ; R3 := R3["ActiveQuestLoaded"]
	41	[40]	TEST     	R3 1 ; if R3 then PC := 47
	42	[40]	JMP      	47 ; PC := 47
	43	[41]	GETGLOBAL	R3 K2 ; R3 := 0xcbd666e1
	44	[41]	LOADK    	R4 := 0.000000
	45	[41]	CALL     	R3 2 1 ; R3(R4)
	46	[41]	JMP      	39 ; PC := 39
	47	[45]	LOADK    	R3 := 0.000000
	48	[47]	GETGLOBAL	R4 K0 ; R4 := 0x76ea806b
	49	[47]	SELF     	R4 R4 K10 ; R5 := R4; R4 := R4[0x3f3ae64c]
	50	[47]	LOADK    	R6 := 0.000000
	51	[47]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	52	[48]	SELF     	R5 R4 K11 ; R6 := R4; R5 := R4[0x80563238]
	53	[48]	CALL     	R5 2 2 ; R5 := R5(R6)
	54	[49]	GETUPVAL 	R6 U0 ; R6 := U0
	55	[49]	GETTABLE 	R6 R6 K12 ; R6 := R6[0x8e7c3b5e]
	56	[49]	MOVE     	R7 R5 ; R7 := R5
	57	[49]	CALL     	R6 2 4 ; R6,R7,R8 := R6(R7)
	58	[51]	GETGLOBAL	R9 K3 ; R9 := 0x7b998233
	59	[51]	MOVE     	R10 R6 ; R10 := R6
	60	[51]	CALL     	R9 2 2 ; R9 := R9(R10)
	61	[51]	TEST     	R9 1 ; if R9 then PC := 75
	62	[51]	JMP      	75 ; PC := 75
	63	[51]	GETGLOBAL	R9 K13 ; R9 := 0x020e47a9
	64	[51]	EQ       	0 R6 R9 ; if R6 ~= R9 then PC := 75
	65	[51]	JMP      	75 ; PC := 75
	66	[52]	LE       	0 K14 R7 ; if 6.000000 > R7 then PC := 72
	67	[52]	JMP      	72 ; PC := 72
	68	[52]	LT       	0 R7 K15 ; if R7 >= 9.000000 then PC := 72
	69	[52]	JMP      	72 ; PC := 72
	70	[53]	LOADK    	R3 := 1.000000
	71	[53]	JMP      	75 ; PC := 75
	72	[54]	LE       	0 K15 R7 ; if 9.000000 > R7 then PC := 75
	73	[54]	JMP      	75 ; PC := 75
	74	[55]	LOADK    	R3 := 2.000000
	75	[59]	GETUPVAL 	R9 U1 ; R9 := U1
	76	[59]	MOVE     	R10 R3 ; R10 := R3
	77	[59]	CALL     	R9 2 2 ; R9 := R9(R10)
	78	[60]	GETGLOBAL	R10 K16 ; R10 := 0xc461d4a4
	79	[60]	GETTABLE 	R10 R10 R9 ; R10 := R10[R9]
	80	[61]	GETGLOBAL	R11 K17 ; R11 := 0xcdeb224c
	81	[61]	GETTABLE 	R11 R11 R9 ; R11 := R11[R9]
	82	[63]	GETGLOBAL	R12 K3 ; R12 := 0x7b998233
	83	[63]	GETGLOBAL	R13 K18 ; R13 := 0xba7dfcd2
	84	[63]	CALL     	R12 2 2 ; R12 := R12(R13)
	85	[63]	TEST     	R12 0 ; if not R12 then PC := 91
	86	[63]	JMP      	91 ; PC := 91
	87	[64]	GETGLOBAL	R12 K2 ; R12 := 0xcbd666e1
	88	[64]	LOADK    	R13 := 0.000000
	89	[64]	CALL     	R12 2 1 ; R12(R13)
	90	[64]	JMP      	82 ; PC := 82
	91	[67]	GETGLOBAL	R12 K18 ; R12 := 0xba7dfcd2
	92	[67]	SELF     	R12 R12 K19 ; R13 := R12; R12 := R12[0xd87c0114]
	93	[67]	SELF     	R14 R11 K20 ; R15 := R11; R14 := R11[0xe223e2b1]
	94	[67]	CALL     	R14 2 0 ; R14,... := R14(R15)
	95	[67]	CALL     	R12 0 2 ; R12 := R12(R13,...)
	96	[67]	SELF     	R13 R11 K21 ; R14 := R11; R13 := R11[0x2f5d21d2]
	97	[67]	CALL     	R13 2 2 ; R13 := R13(R14)
	98	[67]	DIV      	R12 R12 R13 ; R12 := R12 / R13
	99	[69]	GETGLOBAL	R13 K3 ; R13 := 0x7b998233
	100	[69]	MOVE     	R14 R10 ; R14 := R10
	101	[69]	CALL     	R13 2 2 ; R13 := R13(R14)
	102	[69]	TEST     	R13 1 ; if R13 then PC := 130
	103	[69]	JMP      	130 ; PC := 130
	104	[70]	GETGLOBAL	R13 K22 ; R13 := 0xb009bbc6
	105	[70]	MOVE     	R14 R10 ; R14 := R10
	106	[70]	CALL     	R13 2 2 ; R13 := R13(R14)
	107	[71]	SELF     	R14 R0 K23 ; R15 := R0; R14 := R0[0x986d2ab8]
	108	[71]	GETUPVAL 	R16 U2 ; R16 := U2
	109	[71]	SUB      	R17 K24 R12 ; R17 := 1.000000 - R12
	110	[71]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	111	[72]	SELF     	R14 R0 K25 ; R15 := R0; R14 := R0[0x7186d639]
	112	[72]	LOADK    	R16 := 0.000000
	113	[72]	LOADK    	R17 K26 ; R17 := "DiffuseMap"
	114	[72]	MOVE     	R18 R13 ; R18 := R13
	115	[72]	CALL     	R14 5 1 ; R14(R15,R16,R17,R18)
	116	[73]	SELF     	R14 R0 K27 ; R15 := R0; R14 := R0[0x47901f07]
	117	[73]	GETGLOBAL	R16 K28 ; R16 := 0x50d89b1b
	118	[73]	GETGLOBAL	R17 K29 ; R17 := EMPTY_SYMBOL
	119	[73]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	120	[74]	GETGLOBAL	R15 K3 ; R15 := 0x7b998233
	121	[74]	MOVE     	R16 R14 ; R16 := R14
	122	[74]	CALL     	R15 2 2 ; R15 := R15(R16)
	123	[74]	TEST     	R15 1 ; if R15 then PC := 130
	124	[74]	JMP      	130 ; PC := 130
	125	[75]	SELF     	R15 R14 K25 ; R16 := R14; R15 := R14[0x7186d639]
	126	[75]	LOADK    	R17 := 0.000000
	127	[75]	LOADK    	R18 K26 ; R18 := "DiffuseMap"
	128	[75]	MOVE     	R19 R13 ; R19 := R13
	129	[75]	CALL     	R15 5 1 ; R15(R16,R17,R18,R19)
	130	[78]	RETURN   	R0 1 ; return 

function #3 <?:80,114> (101 instructions, 404 bytes at 00000211154CEE90)
1 param, 11 slots, 1 upvalue, 0 locals, 21 constants, 0 functions
	1	[81]	GETGLOBAL	R1 K0 ; R1 := 0x76ea806b
	2	[81]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x8792aaab]
	3	[81]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[81]	TEST     	R1 1 ; if R1 then PC := 10
	5	[81]	JMP      	10 ; PC := 10
	6	[82]	GETGLOBAL	R1 K2 ; R1 := 0xcbd666e1
	7	[82]	LOADK    	R2 := 0.000000
	8	[82]	CALL     	R1 2 1 ; R1(R2)
	9	[82]	JMP      	1 ; PC := 1
	10	[84]	LOADNIL  	R1 R1 ; R1 := nil
	11	[85]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	12	[85]	MOVE     	R3 R1 ; R3 := R1
	13	[85]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[85]	TEST     	R2 0 ; if not R2 then PC := 24
	15	[85]	JMP      	24 ; PC := 24
	16	[86]	GETGLOBAL	R2 K4 ; R2 := 0x89326c93
	17	[86]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0x78298275]
	18	[86]	CALL     	R2 2 2 ; R2 := R2(R3)
	19	[86]	MOVE     	R1 R2 ; R1 := R2
	20	[87]	GETGLOBAL	R2 K2 ; R2 := 0xcbd666e1
	21	[87]	LOADK    	R3 := 0.000000
	22	[87]	CALL     	R2 2 1 ; R2(R3)
	23	[87]	JMP      	11 ; PC := 11
	24	[89]	SELF     	R2 R1 K6 ; R3 := R1; R2 := R1[0x5e651723]
	25	[89]	CALL     	R2 2 2 ; R2 := R2(R3)
	26	[90]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	27	[90]	MOVE     	R4 R2 ; R4 := R2
	28	[90]	CALL     	R3 2 2 ; R3 := R3(R4)
	29	[90]	TEST     	R3 0 ; if not R3 then PC := 39
	30	[90]	JMP      	39 ; PC := 39
	31	[91]	GETGLOBAL	R3 K4 ; R3 := 0x89326c93
	32	[91]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0xfb64e76c]
	33	[91]	CALL     	R3 2 2 ; R3 := R3(R4)
	34	[91]	MOVE     	R2 R3 ; R2 := R3
	35	[92]	GETGLOBAL	R3 K2 ; R3 := 0xcbd666e1
	36	[92]	LOADK    	R4 := 0.000000
	37	[92]	CALL     	R3 2 1 ; R3(R4)
	38	[92]	JMP      	26 ; PC := 26
	39	[95]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	40	[95]	MOVE     	R4 R2 ; R4 := R2
	41	[95]	CALL     	R3 2 2 ; R3 := R3(R4)
	42	[95]	TEST     	R3 1 ; if R3 then PC := 101
	43	[95]	JMP      	101 ; PC := 101
	44	[96]	GETGLOBAL	R3 K0 ; R3 := 0x76ea806b
	45	[96]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0x3f3ae64c]
	46	[96]	LOADK    	R5 := 0.000000
	47	[96]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	48	[97]	SELF     	R4 R3 K9 ; R5 := R3; R4 := R3[0x80563238]
	49	[97]	CALL     	R4 2 2 ; R4 := R4(R5)
	50	[98]	GETGLOBAL	R5 K10 ; R5 := _T
	51	[98]	GETTABLE 	R5 R5 K11 ; R5 := R5["ActiveQuestLoaded"]
	52	[98]	TEST     	R5 1 ; if R5 then PC := 58
	53	[98]	JMP      	58 ; PC := 58
	54	[99]	GETGLOBAL	R5 K2 ; R5 := 0xcbd666e1
	55	[99]	LOADK    	R6 := 0.000000
	56	[99]	CALL     	R5 2 1 ; R5(R6)
	57	[99]	JMP      	50 ; PC := 50
	58	[103]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	59	[103]	GETGLOBAL	R6 K12 ; R6 := 0xbe52bd26
	60	[103]	CALL     	R5 2 2 ; R5 := R5(R6)
	61	[103]	TEST     	R5 1 ; if R5 then PC := 101
	62	[103]	JMP      	101 ; PC := 101
	63	[103]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	64	[103]	GETGLOBAL	R6 K13 ; R6 := 0x3b7927d5
	65	[103]	CALL     	R5 2 2 ; R5 := R5(R6)
	66	[103]	TEST     	R5 1 ; if R5 then PC := 101
	67	[103]	JMP      	101 ; PC := 101
	68	[104]	GETUPVAL 	R5 U0 ; R5 := U0
	69	[104]	GETTABLE 	R5 R5 K14 ; R5 := R5[0x8e7c3b5e]
	70	[104]	MOVE     	R6 R4 ; R6 := R4
	71	[104]	CALL     	R5 2 3 ; R5,R6 := R5(R6)
	72	[105]	GETGLOBAL	R7 K3 ; R7 := 0x7b998233
	73	[105]	MOVE     	R8 R5 ; R8 := R5
	74	[105]	CALL     	R7 2 2 ; R7 := R7(R8)
	75	[105]	TEST     	R7 1 ; if R7 then PC := 93
	76	[105]	JMP      	93 ; PC := 93
	77	[105]	GETGLOBAL	R7 K15 ; R7 := 0x020e47a9
	78	[105]	EQ       	0 R5 R7 ; if R5 ~= R7 then PC := 93
	79	[105]	JMP      	93 ; PC := 93
	80	[105]	LT       	0 K16 R6 ; if 2.000000 >= R6 then PC := 93
	81	[105]	JMP      	93 ; PC := 93
	82	[105]	LT       	0 R6 K17 ; if R6 >= 12.000000 then PC := 93
	83	[105]	JMP      	93 ; PC := 93
	84	[106]	GETGLOBAL	R7 K12 ; R7 := 0xbe52bd26
	85	[106]	SELF     	R7 R7 K18 ; R8 := R7; R7 := R7[0x768274d6]
	86	[106]	OP_LOADBOOL	R9 1 0 ; R9 := true
	87	[106]	OP_LOADBOOL	R10 1 0 ; R10 := true
	88	[106]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	89	[107]	GETGLOBAL	R7 K13 ; R7 := 0x3b7927d5
	90	[107]	SELF     	R7 R7 K19 ; R8 := R7; R7 := R7[0x383d2e7d]
	91	[107]	CALL     	R7 2 1 ; R7(R8)
	92	[107]	JMP      	101 ; PC := 101
	93	[109]	GETGLOBAL	R7 K12 ; R7 := 0xbe52bd26
	94	[109]	SELF     	R7 R7 K18 ; R8 := R7; R7 := R7[0x768274d6]
	95	[109]	OP_LOADBOOL	R9 0 0 ; R9 := false
	96	[109]	OP_LOADBOOL	R10 1 0 ; R10 := true
	97	[109]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	98	[110]	GETGLOBAL	R7 K13 ; R7 := 0x3b7927d5
	99	[110]	SELF     	R7 R7 K20 ; R8 := R7; R7 := R7[0xf4e253b6]
	100	[110]	CALL     	R7 2 1 ; R7(R8)
	101	[114]	RETURN   	R0 1 ; return 

function #4 <?:116,124> (20 instructions, 80 bytes at 00000211154CEF20)
1 param, 6 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[118]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[118]	MOVE     	R3 R1 ; R3 := R1
	3	[118]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[118]	TEST     	R2 0 ; if not R2 then PC := 14
	5	[118]	JMP      	14 ; PC := 14
	6	[119]	GETGLOBAL	R2 K1 ; R2 := 0x89326c93
	7	[119]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x78298275]
	8	[119]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[119]	MOVE     	R1 R2 ; R1 := R2
	10	[120]	GETGLOBAL	R2 K3 ; R2 := 0xcbd666e1
	11	[120]	LOADK    	R3 := 0.000000
	12	[120]	CALL     	R2 2 1 ; R2(R3)
	13	[120]	JMP      	1 ; PC := 1
	14	[123]	GETUPVAL 	R2 U0 ; R2 := U0
	15	[123]	GETTABLE 	R2 R2 K4 ; R2 := R2[0x18ea51f7]
	16	[123]	MOVE     	R3 R0 ; R3 := R0
	17	[123]	MOVE     	R4 R1 ; R4 := R1
	18	[123]	OP_LOADBOOL	R5 0 0 ; R5 := false
	19	[123]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	20	[124]	RETURN   	R0 1 ; return 

function #5 <?:126,134> (28 instructions, 112 bytes at 00000211217B0F00)
0 params, 7 slots, 0 upvalues, 0 locals, 13 constants, 0 functions
	1	[127]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[127]	GETGLOBAL	R1 K1 ; R1 := _T
	3	[127]	GETTABLE 	R1 R1 K2 ; R1 := R1["gAboutToForceShowDiorama"]
	4	[127]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[127]	TEST     	R0 1 ; if R0 then PC := 12
	6	[127]	JMP      	12 ; PC := 12
	7	[127]	GETGLOBAL	R0 K1 ; R0 := _T
	8	[127]	GETTABLE 	R0 R0 K2 ; R0 := R0["gAboutToForceShowDiorama"]
	9	[127]	TEST     	R0 0 ; if not R0 then PC := 12
	10	[127]	JMP      	12 ; PC := 12
	11	[128]	RETURN   	R0 1 ; return 
	12	[131]	GETGLOBAL	R0 K3 ; R0 := 0x9ba7909f
	13	[131]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xcfba257f]
	14	[131]	GETGLOBAL	R2 K5 ; R2 := 0x5397c1bf
	15	[131]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	16	[132]	SELF     	R1 R0 K6 ; R2 := R0; R1 := R0[0xe4162eed]
	17	[132]	LOADK    	R3 K7 ; R3 := "EnableManualClose"
	18	[132]	LOADK    	R4 K8 ; R4 := ""
	19	[132]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	20	[133]	SELF     	R1 R0 K6 ; R2 := R0; R1 := R0[0xe4162eed]
	21	[133]	LOADK    	R3 K9 ; R3 := "LoadDiorama"
	22	[133]	GETGLOBAL	R4 K10 ; R4 := 0x64fb1586
	23	[133]	GETGLOBAL	R5 K11 ; R5 := 0xd2dfa115
	24	[133]	SELF     	R5 R5 K12 ; R6 := R5; R5 := R5[0xed4e0128]
	25	[133]	CALL     	R5 2 0 ; R5,... := R5(R6)
	26	[133]	CALL     	R4 0 0 ; R4,... := R4(R5,...)
	27	[133]	CALL     	R1 0 1 ; R1(R2,...)
	28	[134]	RETURN   	R0 1 ; return 

main <?:0,0> (24 instructions, 96 bytes at 000002111ECAC5B0)
0+ params, 5 slots, 0 upvalues, 0 locals, 9 constants, 5 functions
	1	[11]	GETGLOBAL	R0 K0 ; R0 := 0x0469f296
	2	[11]	LOADK    	R1 K1 ; R1 := "BlueClipThreshold"
	3	[11]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[12]	GETGLOBAL	R1 K2 ; R1 := 0x2d0fad09
	5	[12]	LOADK    	R2 K3 ; R2 := "Lotus.Interface.LotusUtilities"
	6	[12]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[13]	GETGLOBAL	R2 K2 ; R2 := 0x2d0fad09
	8	[13]	LOADK    	R3 K4 ; R3 := "Lotus.Interface.Libs.DioramaLoader"
	9	[13]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[22]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	11	[78]	CLOSURE  	R4 1 ; R4 := closure(Function #2)
	12	[78]	MOVE     	R0 R1 ; R0 := R1
	13	[78]	MOVE     	R0 R3 ; R0 := R3
	14	[78]	MOVE     	R0 R0 ; R0 := R0
	15	[24]	SETGLOBAL	R4 K5 ; UpdateIcon := R4
	16	[114]	CLOSURE  	R4 2 ; R4 := closure(Function #3)
	17	[114]	MOVE     	R0 R1 ; R0 := R1
	18	[80]	SETGLOBAL	R4 K6 ; DisplayJar := R4
	19	[124]	CLOSURE  	R4 3 ; R4 := closure(Function #4)
	20	[124]	MOVE     	R0 R2 ; R0 := R2
	21	[116]	SETGLOBAL	R4 K7 ; DioramaSuit := R4
	22	[134]	CLOSURE  	R4 4 ; R4 := closure(Function #5)
	23	[126]	SETGLOBAL	R4 K8 ; OpenDiorama := R4
	24	[134]	RETURN   	R0 1 ; return 


function #1 <?:15,22> (20 instructions, 80 bytes at 000002111684D480)
1 param, 4 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[17]	GETGLOBAL	R1 K0 ; R1 := 0x76ea806b
	2	[17]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x3f3ae64c]
	3	[17]	LOADK    	R3 := 0.000000
	4	[17]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	5	[17]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x80563238]
	6	[17]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[17]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x8ae58a2f]
	8	[17]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[18]	GETGLOBAL	R2 K4 ; R2 := 0x5bced4c4
	10	[18]	GETTABLE 	R2 R2 K5 ; R2 := R2[0x08abf508]
	11	[18]	ADD      	R3 R1 R0 ; R3 := R1 + R0
	12	[18]	CALL     	R2 2 1 ; R2(R3)
	13	[21]	GETGLOBAL	R2 K4 ; R2 := 0x5bced4c4
	14	[21]	GETTABLE 	R2 R2 K6 ; R2 := R2[0x3630e649]
	15	[21]	LOADK    	R3 := 3.000000
	16	[21]	CALL     	R2 2 2 ; R2 := R2(R3)
	17	[21]	MUL      	R3 R0 K7 ; R3 := R0 * 3.000000
	18	[21]	ADD      	R2 R2 R3 ; R2 := R2 + R3
	19	[21]	RETURN   	R2 2 ; return R2 
	20	[22]	RETURN   	R0 1 ; return 

function #2 <?:24,78> (130 instructions, 520 bytes at 0000021125699310)
1 param, 20 slots, 3 upvalues, 0 locals, 30 constants, 0 functions
	1	[25]	GETGLOBAL	R1 K0 ; R1 := 0x76ea806b
	2	[25]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x8792aaab]
	3	[25]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[25]	TEST     	R1 1 ; if R1 then PC := 10
	5	[25]	JMP      	10 ; PC := 10
	6	[26]	GETGLOBAL	R1 K2 ; R1 := 0xcbd666e1
	7	[26]	LOADK    	R2 := 0.000000
	8	[26]	CALL     	R1 2 1 ; R1(R2)
	9	[26]	JMP      	1 ; PC := 1
	10	[29]	LOADNIL  	R1 R1 ; R1 := nil
	11	[30]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	12	[30]	MOVE     	R3 R1 ; R3 := R1
	13	[30]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[30]	TEST     	R2 0 ; if not R2 then PC := 24
	15	[30]	JMP      	24 ; PC := 24
	16	[31]	GETGLOBAL	R2 K4 ; R2 := 0x89326c93
	17	[31]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0x78298275]
	18	[31]	CALL     	R2 2 2 ; R2 := R2(R3)
	19	[31]	MOVE     	R1 R2 ; R1 := R2
	20	[32]	GETGLOBAL	R2 K2 ; R2 := 0xcbd666e1
	21	[32]	LOADK    	R3 := 0.000000
	22	[32]	CALL     	R2 2 1 ; R2(R3)
	23	[32]	JMP      	11 ; PC := 11
	24	[34]	SELF     	R2 R1 K6 ; R3 := R1; R2 := R1[0x5e651723]
	25	[34]	CALL     	R2 2 2 ; R2 := R2(R3)
	26	[35]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	27	[35]	MOVE     	R4 R2 ; R4 := R2
	28	[35]	CALL     	R3 2 2 ; R3 := R3(R4)
	29	[35]	TEST     	R3 0 ; if not R3 then PC := 39
	30	[35]	JMP      	39 ; PC := 39
	31	[36]	GETGLOBAL	R3 K4 ; R3 := 0x89326c93
	32	[36]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0xfb64e76c]
	33	[36]	CALL     	R3 2 2 ; R3 := R3(R4)
	34	[36]	MOVE     	R2 R3 ; R2 := R3
	35	[37]	GETGLOBAL	R3 K2 ; R3 := 0xcbd666e1
	36	[37]	LOADK    	R4 := 0.000000
	37	[37]	CALL     	R3 2 1 ; R3(R4)
	38	[37]	JMP      	26 ; PC := 26
	39	[40]	GETGLOBAL	R3 K8 ; R3 := _T
	40	[40]	GETTABLE 	R3 R3 K9 ; R3 := R3["ActiveQuestLoaded"]
	41	[40]	TEST     	R3 1 ; if R3 then PC := 47
	42	[40]	JMP      	47 ; PC := 47
	43	[41]	GETGLOBAL	R3 K2 ; R3 := 0xcbd666e1
	44	[41]	LOADK    	R4 := 0.000000
	45	[41]	CALL     	R3 2 1 ; R3(R4)
	46	[41]	JMP      	39 ; PC := 39
	47	[45]	LOADK    	R3 := 0.000000
	48	[47]	GETGLOBAL	R4 K0 ; R4 := 0x76ea806b
	49	[47]	SELF     	R4 R4 K10 ; R5 := R4; R4 := R4[0x3f3ae64c]
	50	[47]	LOADK    	R6 := 0.000000
	51	[47]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	52	[48]	SELF     	R5 R4 K11 ; R6 := R4; R5 := R4[0x80563238]
	53	[48]	CALL     	R5 2 2 ; R5 := R5(R6)
	54	[49]	GETUPVAL 	R6 U0 ; R6 := U0
	55	[49]	GETTABLE 	R6 R6 K12 ; R6 := R6[0x8e7c3b5e]
	56	[49]	MOVE     	R7 R5 ; R7 := R5
	57	[49]	CALL     	R6 2 4 ; R6,R7,R8 := R6(R7)
	58	[51]	GETGLOBAL	R9 K3 ; R9 := 0x7b998233
	59	[51]	MOVE     	R10 R6 ; R10 := R6
	60	[51]	CALL     	R9 2 2 ; R9 := R9(R10)
	61	[51]	TEST     	R9 1 ; if R9 then PC := 75
	62	[51]	JMP      	75 ; PC := 75
	63	[51]	GETGLOBAL	R9 K13 ; R9 := 0x020e47a9
	64	[51]	EQ       	0 R6 R9 ; if R6 ~= R9 then PC := 75
	65	[51]	JMP      	75 ; PC := 75
	66	[52]	LE       	0 K14 R7 ; if 6.000000 > R7 then PC := 72
	67	[52]	JMP      	72 ; PC := 72
	68	[52]	LT       	0 R7 K15 ; if R7 >= 9.000000 then PC := 72
	69	[52]	JMP      	72 ; PC := 72
	70	[53]	LOADK    	R3 := 1.000000
	71	[53]	JMP      	75 ; PC := 75
	72	[54]	LE       	0 K15 R7 ; if 9.000000 > R7 then PC := 75
	73	[54]	JMP      	75 ; PC := 75
	74	[55]	LOADK    	R3 := 2.000000
	75	[59]	GETUPVAL 	R9 U1 ; R9 := U1
	76	[59]	MOVE     	R10 R3 ; R10 := R3
	77	[59]	CALL     	R9 2 2 ; R9 := R9(R10)
	78	[60]	GETGLOBAL	R10 K16 ; R10 := 0xc461d4a4
	79	[60]	GETTABLE 	R10 R10 R9 ; R10 := R10[R9]
	80	[61]	GETGLOBAL	R11 K17 ; R11 := 0xcdeb224c
	81	[61]	GETTABLE 	R11 R11 R9 ; R11 := R11[R9]
	82	[63]	GETGLOBAL	R12 K3 ; R12 := 0x7b998233
	83	[63]	GETGLOBAL	R13 K18 ; R13 := 0xba7dfcd2
	84	[63]	CALL     	R12 2 2 ; R12 := R12(R13)
	85	[63]	TEST     	R12 0 ; if not R12 then PC := 91
	86	[63]	JMP      	91 ; PC := 91
	87	[64]	GETGLOBAL	R12 K2 ; R12 := 0xcbd666e1
	88	[64]	LOADK    	R13 := 0.000000
	89	[64]	CALL     	R12 2 1 ; R12(R13)
	90	[64]	JMP      	82 ; PC := 82
	91	[67]	GETGLOBAL	R12 K18 ; R12 := 0xba7dfcd2
	92	[67]	SELF     	R12 R12 K19 ; R13 := R12; R12 := R12[0xd87c0114]
	93	[67]	SELF     	R14 R11 K20 ; R15 := R11; R14 := R11[0xe223e2b1]
	94	[67]	CALL     	R14 2 0 ; R14,... := R14(R15)
	95	[67]	CALL     	R12 0 2 ; R12 := R12(R13,...)
	96	[67]	SELF     	R13 R11 K21 ; R14 := R11; R13 := R11[0x2f5d21d2]
	97	[67]	CALL     	R13 2 2 ; R13 := R13(R14)
	98	[67]	DIV      	R12 R12 R13 ; R12 := R12 / R13
	99	[69]	GETGLOBAL	R13 K3 ; R13 := 0x7b998233
	100	[69]	MOVE     	R14 R10 ; R14 := R10
	101	[69]	CALL     	R13 2 2 ; R13 := R13(R14)
	102	[69]	TEST     	R13 1 ; if R13 then PC := 130
	103	[69]	JMP      	130 ; PC := 130
	104	[70]	GETGLOBAL	R13 K22 ; R13 := 0xb009bbc6
	105	[70]	MOVE     	R14 R10 ; R14 := R10
	106	[70]	CALL     	R13 2 2 ; R13 := R13(R14)
	107	[71]	SELF     	R14 R0 K23 ; R15 := R0; R14 := R0[0x986d2ab8]
	108	[71]	GETUPVAL 	R16 U2 ; R16 := U2
	109	[71]	SUB      	R17 K24 R12 ; R17 := 1.000000 - R12
	110	[71]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	111	[72]	SELF     	R14 R0 K25 ; R15 := R0; R14 := R0[0x7186d639]
	112	[72]	LOADK    	R16 := 0.000000
	113	[72]	LOADK    	R17 K26 ; R17 := "DiffuseMap"
	114	[72]	MOVE     	R18 R13 ; R18 := R13
	115	[72]	CALL     	R14 5 1 ; R14(R15,R16,R17,R18)
	116	[73]	SELF     	R14 R0 K27 ; R15 := R0; R14 := R0[0x47901f07]
	117	[73]	GETGLOBAL	R16 K28 ; R16 := 0x50d89b1b
	118	[73]	GETGLOBAL	R17 K29 ; R17 := EMPTY_SYMBOL
	119	[73]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	120	[74]	GETGLOBAL	R15 K3 ; R15 := 0x7b998233
	121	[74]	MOVE     	R16 R14 ; R16 := R14
	122	[74]	CALL     	R15 2 2 ; R15 := R15(R16)
	123	[74]	TEST     	R15 1 ; if R15 then PC := 130
	124	[74]	JMP      	130 ; PC := 130
	125	[75]	SELF     	R15 R14 K25 ; R16 := R14; R15 := R14[0x7186d639]
	126	[75]	LOADK    	R17 := 0.000000
	127	[75]	LOADK    	R18 K26 ; R18 := "DiffuseMap"
	128	[75]	MOVE     	R19 R13 ; R19 := R13
	129	[75]	CALL     	R15 5 1 ; R15(R16,R17,R18,R19)
	130	[78]	RETURN   	R0 1 ; return 

function #3 <?:80,114> (101 instructions, 404 bytes at 000002112D955B30)
1 param, 11 slots, 1 upvalue, 0 locals, 21 constants, 0 functions
	1	[81]	GETGLOBAL	R1 K0 ; R1 := 0x76ea806b
	2	[81]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x8792aaab]
	3	[81]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[81]	TEST     	R1 1 ; if R1 then PC := 10
	5	[81]	JMP      	10 ; PC := 10
	6	[82]	GETGLOBAL	R1 K2 ; R1 := 0xcbd666e1
	7	[82]	LOADK    	R2 := 0.000000
	8	[82]	CALL     	R1 2 1 ; R1(R2)
	9	[82]	JMP      	1 ; PC := 1
	10	[84]	LOADNIL  	R1 R1 ; R1 := nil
	11	[85]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	12	[85]	MOVE     	R3 R1 ; R3 := R1
	13	[85]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[85]	TEST     	R2 0 ; if not R2 then PC := 24
	15	[85]	JMP      	24 ; PC := 24
	16	[86]	GETGLOBAL	R2 K4 ; R2 := 0x89326c93
	17	[86]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0x78298275]
	18	[86]	CALL     	R2 2 2 ; R2 := R2(R3)
	19	[86]	MOVE     	R1 R2 ; R1 := R2
	20	[87]	GETGLOBAL	R2 K2 ; R2 := 0xcbd666e1
	21	[87]	LOADK    	R3 := 0.000000
	22	[87]	CALL     	R2 2 1 ; R2(R3)
	23	[87]	JMP      	11 ; PC := 11
	24	[89]	SELF     	R2 R1 K6 ; R3 := R1; R2 := R1[0x5e651723]
	25	[89]	CALL     	R2 2 2 ; R2 := R2(R3)
	26	[90]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	27	[90]	MOVE     	R4 R2 ; R4 := R2
	28	[90]	CALL     	R3 2 2 ; R3 := R3(R4)
	29	[90]	TEST     	R3 0 ; if not R3 then PC := 39
	30	[90]	JMP      	39 ; PC := 39
	31	[91]	GETGLOBAL	R3 K4 ; R3 := 0x89326c93
	32	[91]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0xfb64e76c]
	33	[91]	CALL     	R3 2 2 ; R3 := R3(R4)
	34	[91]	MOVE     	R2 R3 ; R2 := R3
	35	[92]	GETGLOBAL	R3 K2 ; R3 := 0xcbd666e1
	36	[92]	LOADK    	R4 := 0.000000
	37	[92]	CALL     	R3 2 1 ; R3(R4)
	38	[92]	JMP      	26 ; PC := 26
	39	[95]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	40	[95]	MOVE     	R4 R2 ; R4 := R2
	41	[95]	CALL     	R3 2 2 ; R3 := R3(R4)
	42	[95]	TEST     	R3 1 ; if R3 then PC := 101
	43	[95]	JMP      	101 ; PC := 101
	44	[96]	GETGLOBAL	R3 K0 ; R3 := 0x76ea806b
	45	[96]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0x3f3ae64c]
	46	[96]	LOADK    	R5 := 0.000000
	47	[96]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	48	[97]	SELF     	R4 R3 K9 ; R5 := R3; R4 := R3[0x80563238]
	49	[97]	CALL     	R4 2 2 ; R4 := R4(R5)
	50	[98]	GETGLOBAL	R5 K10 ; R5 := _T
	51	[98]	GETTABLE 	R5 R5 K11 ; R5 := R5["ActiveQuestLoaded"]
	52	[98]	TEST     	R5 1 ; if R5 then PC := 58
	53	[98]	JMP      	58 ; PC := 58
	54	[99]	GETGLOBAL	R5 K2 ; R5 := 0xcbd666e1
	55	[99]	LOADK    	R6 := 0.000000
	56	[99]	CALL     	R5 2 1 ; R5(R6)
	57	[99]	JMP      	50 ; PC := 50
	58	[103]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	59	[103]	GETGLOBAL	R6 K12 ; R6 := 0xbe52bd26
	60	[103]	CALL     	R5 2 2 ; R5 := R5(R6)
	61	[103]	TEST     	R5 1 ; if R5 then PC := 101
	62	[103]	JMP      	101 ; PC := 101
	63	[103]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	64	[103]	GETGLOBAL	R6 K13 ; R6 := 0x3b7927d5
	65	[103]	CALL     	R5 2 2 ; R5 := R5(R6)
	66	[103]	TEST     	R5 1 ; if R5 then PC := 101
	67	[103]	JMP      	101 ; PC := 101
	68	[104]	GETUPVAL 	R5 U0 ; R5 := U0
	69	[104]	GETTABLE 	R5 R5 K14 ; R5 := R5[0x8e7c3b5e]
	70	[104]	MOVE     	R6 R4 ; R6 := R4
	71	[104]	CALL     	R5 2 3 ; R5,R6 := R5(R6)
	72	[105]	GETGLOBAL	R7 K3 ; R7 := 0x7b998233
	73	[105]	MOVE     	R8 R5 ; R8 := R5
	74	[105]	CALL     	R7 2 2 ; R7 := R7(R8)
	75	[105]	TEST     	R7 1 ; if R7 then PC := 93
	76	[105]	JMP      	93 ; PC := 93
	77	[105]	GETGLOBAL	R7 K15 ; R7 := 0x020e47a9
	78	[105]	EQ       	0 R5 R7 ; if R5 ~= R7 then PC := 93
	79	[105]	JMP      	93 ; PC := 93
	80	[105]	LT       	0 K16 R6 ; if 2.000000 >= R6 then PC := 93
	81	[105]	JMP      	93 ; PC := 93
	82	[105]	LT       	0 R6 K17 ; if R6 >= 12.000000 then PC := 93
	83	[105]	JMP      	93 ; PC := 93
	84	[106]	GETGLOBAL	R7 K12 ; R7 := 0xbe52bd26
	85	[106]	SELF     	R7 R7 K18 ; R8 := R7; R7 := R7[0x768274d6]
	86	[106]	OP_LOADBOOL	R9 1 0 ; R9 := true
	87	[106]	OP_LOADBOOL	R10 1 0 ; R10 := true
	88	[106]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	89	[107]	GETGLOBAL	R7 K13 ; R7 := 0x3b7927d5
	90	[107]	SELF     	R7 R7 K19 ; R8 := R7; R7 := R7[0x383d2e7d]
	91	[107]	CALL     	R7 2 1 ; R7(R8)
	92	[107]	JMP      	101 ; PC := 101
	93	[109]	GETGLOBAL	R7 K12 ; R7 := 0xbe52bd26
	94	[109]	SELF     	R7 R7 K18 ; R8 := R7; R7 := R7[0x768274d6]
	95	[109]	OP_LOADBOOL	R9 0 0 ; R9 := false
	96	[109]	OP_LOADBOOL	R10 1 0 ; R10 := true
	97	[109]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	98	[110]	GETGLOBAL	R7 K13 ; R7 := 0x3b7927d5
	99	[110]	SELF     	R7 R7 K20 ; R8 := R7; R7 := R7[0xf4e253b6]
	100	[110]	CALL     	R7 2 1 ; R7(R8)
	101	[114]	RETURN   	R0 1 ; return 

function #4 <?:116,124> (20 instructions, 80 bytes at 000002112BCC4940)
1 param, 6 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[118]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[118]	MOVE     	R3 R1 ; R3 := R1
	3	[118]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[118]	TEST     	R2 0 ; if not R2 then PC := 14
	5	[118]	JMP      	14 ; PC := 14
	6	[119]	GETGLOBAL	R2 K1 ; R2 := 0x89326c93
	7	[119]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x78298275]
	8	[119]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[119]	MOVE     	R1 R2 ; R1 := R2
	10	[120]	GETGLOBAL	R2 K3 ; R2 := 0xcbd666e1
	11	[120]	LOADK    	R3 := 0.000000
	12	[120]	CALL     	R2 2 1 ; R2(R3)
	13	[120]	JMP      	1 ; PC := 1
	14	[123]	GETUPVAL 	R2 U0 ; R2 := U0
	15	[123]	GETTABLE 	R2 R2 K4 ; R2 := R2[0x18ea51f7]
	16	[123]	MOVE     	R3 R0 ; R3 := R0
	17	[123]	MOVE     	R4 R1 ; R4 := R1
	18	[123]	OP_LOADBOOL	R5 0 0 ; R5 := false
	19	[123]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	20	[124]	RETURN   	R0 1 ; return 

function #5 <?:126,134> (28 instructions, 112 bytes at 000002111EDE00E0)
0 params, 7 slots, 0 upvalues, 0 locals, 13 constants, 0 functions
	1	[127]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[127]	GETGLOBAL	R1 K1 ; R1 := _T
	3	[127]	GETTABLE 	R1 R1 K2 ; R1 := R1["gAboutToForceShowDiorama"]
	4	[127]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[127]	TEST     	R0 1 ; if R0 then PC := 12
	6	[127]	JMP      	12 ; PC := 12
	7	[127]	GETGLOBAL	R0 K1 ; R0 := _T
	8	[127]	GETTABLE 	R0 R0 K2 ; R0 := R0["gAboutToForceShowDiorama"]
	9	[127]	TEST     	R0 0 ; if not R0 then PC := 12
	10	[127]	JMP      	12 ; PC := 12
	11	[128]	RETURN   	R0 1 ; return 
	12	[131]	GETGLOBAL	R0 K3 ; R0 := 0x9ba7909f
	13	[131]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xcfba257f]
	14	[131]	GETGLOBAL	R2 K5 ; R2 := 0x5397c1bf
	15	[131]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	16	[132]	SELF     	R1 R0 K6 ; R2 := R0; R1 := R0[0xe4162eed]
	17	[132]	LOADK    	R3 K7 ; R3 := "EnableManualClose"
	18	[132]	LOADK    	R4 K8 ; R4 := ""
	19	[132]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	20	[133]	SELF     	R1 R0 K6 ; R2 := R0; R1 := R0[0xe4162eed]
	21	[133]	LOADK    	R3 K9 ; R3 := "LoadDiorama"
	22	[133]	GETGLOBAL	R4 K10 ; R4 := 0x64fb1586
	23	[133]	GETGLOBAL	R5 K11 ; R5 := 0xd2dfa115
	24	[133]	SELF     	R5 R5 K12 ; R6 := R5; R5 := R5[0xed4e0128]
	25	[133]	CALL     	R5 2 0 ; R5,... := R5(R6)
	26	[133]	CALL     	R4 0 0 ; R4,... := R4(R5,...)
	27	[133]	CALL     	R1 0 1 ; R1(R2,...)
	28	[134]	RETURN   	R0 1 ; return 
