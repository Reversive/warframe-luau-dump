
main <?:0,0> (9 instructions, 36 bytes at 0000021116300170)
0+ params, 2 slots, 0 upvalues, 0 locals, 4 constants, 4 functions
	1	[42]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[9]	SETGLOBAL	R0 K0 ; DropTable := R0
	3	[62]	CLOSURE  	R0 1 ; R0 := closure(Function #2)
	4	[44]	SETGLOBAL	R0 K1 ; DropTableSingle := R0
	5	[82]	CLOSURE  	R0 2 ; R0 := closure(Function #3)
	6	[64]	SETGLOBAL	R0 K2 ; SpaceDropTableSingle := R0
	7	[101]	CLOSURE  	R0 3 ; R0 := closure(Function #4)
	8	[85]	SETGLOBAL	R0 K3 ; EidolonScaledDropTable := R0
	9	[101]	RETURN   	R0 1 ; return 


function #1 <?:9,42> (141 instructions, 564 bytes at 00000211173A3740)
1 param, 14 slots, 0 upvalues, 0 locals, 33 constants, 0 functions
	1	[10]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[10]	GETTABLE 	R1 R1 K1 ; R1 := R1["disableCrateDroptables"]
	3	[10]	TEST     	R1 0 ; if not R1 then PC := 6
	4	[10]	JMP      	6 ; PC := 6
	5	[11]	RETURN   	R0 1 ; return 
	6	[13]	GETGLOBAL	R1 K2 ; R1 := 0xcbd666e1
	7	[13]	GETGLOBAL	R2 K3 ; R2 := 0x74b75231
	8	[13]	CALL     	R1 2 1 ; R1(R2)
	9	[16]	GETGLOBAL	R1 K4 ; R1 := 0x89326c93
	10	[16]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x18d05d30]
	11	[16]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[16]	TEST     	R1 0 ; if not R1 then PC := 141
	13	[16]	JMP      	141 ; PC := 141
	14	[17]	GETGLOBAL	R1 K4 ; R1 := 0x89326c93
	15	[17]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x29ef273d]
	16	[17]	CALL     	R1 2 2 ; R1 := R1(R2)
	17	[17]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x66905cb0]
	18	[17]	CALL     	R1 2 2 ; R1 := R1(R2)
	19	[18]	SELF     	R2 R1 K8 ; R3 := R1; R2 := R1[0x808b79e6]
	20	[18]	LOADK    	R4 := 0.000000
	21	[18]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	22	[19]	SELF     	R3 R1 K9 ; R4 := R1; R3 := R1[0xcea36880]
	23	[19]	CALL     	R3 2 2 ; R3 := R3(R4)
	24	[20]	SELF     	R4 R1 K10 ; R5 := R1; R4 := R1[0x6968ea36]
	25	[20]	CALL     	R4 2 2 ; R4 := R4(R5)
	26	[21]	GETGLOBAL	R5 K11 ; R5 := 0x55730e1a
	27	[21]	MOVE     	R6 R3 ; R6 := R3
	28	[21]	MOVE     	R7 R4 ; R7 := R4
	29	[21]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	30	[22]	GETGLOBAL	R6 K12 ; R6 := 0xbe190284
	31	[23]	SELF     	R7 R6 K13 ; R8 := R6; R7 := R6[0x5c390f04]
	32	[23]	CALL     	R7 2 2 ; R7 := R7(R8)
	33	[25]	GETGLOBAL	R8 K0 ; R8 := _T
	34	[25]	GETTABLE 	R8 R8 K14 ; R8 := R8["gTutorialMission"]
	35	[25]	TEST     	R8 1 ; if R8 then PC := 41
	36	[25]	JMP      	41 ; PC := 41
	37	[25]	GETGLOBAL	R8 K0 ; R8 := _T
	38	[25]	GETTABLE 	R8 R8 K15 ; R8 := R8["useBasicCrateDropTable"]
	39	[25]	TEST     	R8 0 ; if not R8 then PC := 54
	40	[25]	JMP      	54 ; PC := 54
	41	[25]	GETGLOBAL	R8 K16 ; R8 := 0x7b998233
	42	[25]	GETGLOBAL	R9 K17 ; R9 := 0x8a3dc363
	43	[25]	CALL     	R8 2 2 ; R8 := R8(R9)
	44	[25]	TEST     	R8 1 ; if R8 then PC := 54
	45	[25]	JMP      	54 ; PC := 54
	46	[26]	GETGLOBAL	R8 K17 ; R8 := 0x8a3dc363
	47	[26]	SELF     	R8 R8 K18 ; R9 := R8; R8 := R8[0xe4c98581]
	48	[26]	MOVE     	R10 R0 ; R10 := R0
	49	[26]	MOVE     	R11 R2 ; R11 := R2
	50	[26]	MOVE     	R12 R5 ; R12 := R5
	51	[26]	GETGLOBAL	R13 K19 ; R13 := 0xc49ed209
	52	[26]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	53	[26]	JMP      	139 ; PC := 139
	54	[27]	SELF     	R8 R6 K20 ; R9 := R6; R8 := R6[0x8364c9dc]
	55	[27]	CALL     	R8 2 2 ; R8 := R8(R9)
	56	[27]	TEST     	R8 0 ; if not R8 then PC := 71
	57	[27]	JMP      	71 ; PC := 71
	58	[27]	GETGLOBAL	R8 K16 ; R8 := 0x7b998233
	59	[27]	GETGLOBAL	R9 K21 ; R9 := 0x1868ee1f
	60	[27]	CALL     	R8 2 2 ; R8 := R8(R9)
	61	[27]	TEST     	R8 1 ; if R8 then PC := 71
	62	[27]	JMP      	71 ; PC := 71
	63	[28]	GETGLOBAL	R8 K21 ; R8 := 0x1868ee1f
	64	[28]	SELF     	R8 R8 K18 ; R9 := R8; R8 := R8[0xe4c98581]
	65	[28]	MOVE     	R10 R0 ; R10 := R0
	66	[28]	MOVE     	R11 R2 ; R11 := R2
	67	[28]	MOVE     	R12 R5 ; R12 := R5
	68	[28]	GETGLOBAL	R13 K19 ; R13 := 0xc49ed209
	69	[28]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	70	[28]	JMP      	139 ; PC := 139
	71	[29]	EQ       	0 R7 K23 ; if R7 ~= 2.000000 then PC := 107
	72	[29]	JMP      	107 ; PC := 107
	73	[29]	GETGLOBAL	R8 K16 ; R8 := 0x7b998233
	74	[29]	GETGLOBAL	R9 K24 ; R9 := 0xf7eb75c5
	75	[29]	CALL     	R8 2 2 ; R8 := R8(R9)
	76	[29]	TEST     	R8 1 ; if R8 then PC := 107
	77	[29]	JMP      	107 ; PC := 107
	78	[29]	GETGLOBAL	R8 K16 ; R8 := 0x7b998233
	79	[29]	GETGLOBAL	R9 K25 ; R9 := 0x646a04a3
	80	[29]	CALL     	R8 2 2 ; R8 := R8(R9)
	81	[29]	TEST     	R8 1 ; if R8 then PC := 107
	82	[29]	JMP      	107 ; PC := 107
	83	[30]	GETGLOBAL	R8 K0 ; R8 := _T
	84	[30]	GETTABLE 	R8 R8 K26 ; R8 := R8["SurvivalMissionState"]
	85	[30]	EQ       	0 R8 K27 ; if R8 ~= 3.000000 then PC := 99
	86	[30]	JMP      	99 ; PC := 99
	87	[30]	GETGLOBAL	R8 K0 ; R8 := _T
	88	[30]	GETTABLE 	R8 R8 K28 ; R8 := R8["SimpleSurvival"]
	89	[30]	TEST     	R8 1 ; if R8 then PC := 99
	90	[30]	JMP      	99 ; PC := 99
	91	[31]	GETGLOBAL	R8 K25 ; R8 := 0x646a04a3
	92	[31]	SELF     	R8 R8 K18 ; R9 := R8; R8 := R8[0xe4c98581]
	93	[31]	MOVE     	R10 R0 ; R10 := R0
	94	[31]	MOVE     	R11 R2 ; R11 := R2
	95	[31]	MOVE     	R12 R5 ; R12 := R5
	96	[31]	GETGLOBAL	R13 K19 ; R13 := 0xc49ed209
	97	[31]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	98	[31]	JMP      	139 ; PC := 139
	99	[33]	GETGLOBAL	R8 K24 ; R8 := 0xf7eb75c5
	100	[33]	SELF     	R8 R8 K18 ; R9 := R8; R8 := R8[0xe4c98581]
	101	[33]	MOVE     	R10 R0 ; R10 := R0
	102	[33]	MOVE     	R11 R2 ; R11 := R2
	103	[33]	MOVE     	R12 R5 ; R12 := R5
	104	[33]	GETGLOBAL	R13 K19 ; R13 := 0xc49ed209
	105	[33]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	106	[34]	JMP      	139 ; PC := 139
	107	[35]	EQ       	0 R7 K29 ; if R7 ~= 27.000000 then PC := 127
	108	[35]	JMP      	127 ; PC := 127
	109	[35]	GETGLOBAL	R8 K16 ; R8 := 0x7b998233
	110	[35]	GETGLOBAL	R9 K24 ; R9 := 0xf7eb75c5
	111	[35]	CALL     	R8 2 2 ; R8 := R8(R9)
	112	[35]	TEST     	R8 1 ; if R8 then PC := 127
	113	[35]	JMP      	127 ; PC := 127
	114	[35]	GETGLOBAL	R8 K16 ; R8 := 0x7b998233
	115	[35]	GETGLOBAL	R9 K30 ; R9 := 0x6d8c1918
	116	[35]	CALL     	R8 2 2 ; R8 := R8(R9)
	117	[35]	TEST     	R8 1 ; if R8 then PC := 127
	118	[35]	JMP      	127 ; PC := 127
	119	[36]	GETGLOBAL	R8 K30 ; R8 := 0x6d8c1918
	120	[36]	SELF     	R8 R8 K18 ; R9 := R8; R8 := R8[0xe4c98581]
	121	[36]	MOVE     	R10 R0 ; R10 := R0
	122	[36]	MOVE     	R11 R2 ; R11 := R2
	123	[36]	MOVE     	R12 R5 ; R12 := R5
	124	[36]	GETGLOBAL	R13 K19 ; R13 := 0xc49ed209
	125	[36]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	126	[36]	JMP      	139 ; PC := 139
	127	[37]	GETGLOBAL	R8 K16 ; R8 := 0x7b998233
	128	[37]	GETGLOBAL	R9 K24 ; R9 := 0xf7eb75c5
	129	[37]	CALL     	R8 2 2 ; R8 := R8(R9)
	130	[37]	TEST     	R8 1 ; if R8 then PC := 139
	131	[37]	JMP      	139 ; PC := 139
	132	[38]	GETGLOBAL	R8 K24 ; R8 := 0xf7eb75c5
	133	[38]	SELF     	R8 R8 K18 ; R9 := R8; R8 := R8[0xe4c98581]
	134	[38]	MOVE     	R10 R0 ; R10 := R0
	135	[38]	MOVE     	R11 R2 ; R11 := R2
	136	[38]	MOVE     	R12 R5 ; R12 := R5
	137	[38]	GETGLOBAL	R13 K19 ; R13 := 0xc49ed209
	138	[38]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	139	[40]	GETGLOBAL	R8 K0 ; R8 := _T
	140	[40]	SETTABLE 	R8 K31 K32 ; R8["idleTimoutReset"] := true
	141	[42]	RETURN   	R0 1 ; return 

function #2 <?:44,62> (39 instructions, 156 bytes at 00000211749AA650)
1 param, 12 slots, 0 upvalues, 0 locals, 17 constants, 0 functions
	1	[45]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[45]	GETTABLE 	R1 R1 K1 ; R1 := R1["disableCrateDroptables"]
	3	[45]	TEST     	R1 0 ; if not R1 then PC := 6
	4	[45]	JMP      	6 ; PC := 6
	5	[46]	RETURN   	R0 1 ; return 
	6	[48]	GETGLOBAL	R1 K2 ; R1 := 0xcbd666e1
	7	[48]	GETGLOBAL	R2 K3 ; R2 := 0x74b75231
	8	[48]	CALL     	R1 2 1 ; R1(R2)
	9	[51]	GETGLOBAL	R1 K4 ; R1 := 0x89326c93
	10	[51]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x18d05d30]
	11	[51]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[51]	TEST     	R1 0 ; if not R1 then PC := 39
	13	[51]	JMP      	39 ; PC := 39
	14	[52]	GETGLOBAL	R1 K4 ; R1 := 0x89326c93
	15	[52]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x29ef273d]
	16	[52]	CALL     	R1 2 2 ; R1 := R1(R2)
	17	[52]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x66905cb0]
	18	[52]	CALL     	R1 2 2 ; R1 := R1(R2)
	19	[53]	SELF     	R2 R1 K8 ; R3 := R1; R2 := R1[0x808b79e6]
	20	[53]	LOADK    	R4 := 0.000000
	21	[53]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	22	[54]	SELF     	R3 R1 K9 ; R4 := R1; R3 := R1[0xcea36880]
	23	[54]	CALL     	R3 2 2 ; R3 := R3(R4)
	24	[55]	SELF     	R4 R1 K10 ; R5 := R1; R4 := R1[0x6968ea36]
	25	[55]	CALL     	R4 2 2 ; R4 := R4(R5)
	26	[56]	GETGLOBAL	R5 K11 ; R5 := 0x55730e1a
	27	[56]	MOVE     	R6 R3 ; R6 := R3
	28	[56]	MOVE     	R7 R4 ; R7 := R4
	29	[56]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	30	[58]	GETGLOBAL	R6 K12 ; R6 := 0xf7eb75c5
	31	[58]	SELF     	R6 R6 K13 ; R7 := R6; R6 := R6[0xe4c98581]
	32	[58]	MOVE     	R8 R0 ; R8 := R0
	33	[58]	MOVE     	R9 R2 ; R9 := R2
	34	[58]	MOVE     	R10 R5 ; R10 := R5
	35	[58]	GETGLOBAL	R11 K14 ; R11 := 0xc49ed209
	36	[58]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	37	[60]	GETGLOBAL	R6 K0 ; R6 := _T
	38	[60]	SETTABLE 	R6 K15 K16 ; R6["idleTimoutReset"] := true
	39	[62]	RETURN   	R0 1 ; return 

function #3 <?:64,82> (39 instructions, 156 bytes at 000002112487B330)
1 param, 12 slots, 0 upvalues, 0 locals, 17 constants, 0 functions
	1	[65]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[65]	GETTABLE 	R1 R1 K1 ; R1 := R1["disableCrateDroptables"]
	3	[65]	TEST     	R1 0 ; if not R1 then PC := 6
	4	[65]	JMP      	6 ; PC := 6
	5	[66]	RETURN   	R0 1 ; return 
	6	[68]	GETGLOBAL	R1 K2 ; R1 := 0xcbd666e1
	7	[68]	GETGLOBAL	R2 K3 ; R2 := 0x74b75231
	8	[68]	CALL     	R1 2 1 ; R1(R2)
	9	[71]	GETGLOBAL	R1 K4 ; R1 := 0x89326c93
	10	[71]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x18d05d30]
	11	[71]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[71]	TEST     	R1 0 ; if not R1 then PC := 39
	13	[71]	JMP      	39 ; PC := 39
	14	[72]	GETGLOBAL	R1 K4 ; R1 := 0x89326c93
	15	[72]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x29ef273d]
	16	[72]	CALL     	R1 2 2 ; R1 := R1(R2)
	17	[72]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x66905cb0]
	18	[72]	CALL     	R1 2 2 ; R1 := R1(R2)
	19	[73]	SELF     	R2 R1 K8 ; R3 := R1; R2 := R1[0x808b79e6]
	20	[73]	LOADK    	R4 := 0.000000
	21	[73]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	22	[74]	SELF     	R3 R1 K9 ; R4 := R1; R3 := R1[0x21dc7f1a]
	23	[74]	CALL     	R3 2 2 ; R3 := R3(R4)
	24	[75]	SELF     	R4 R1 K10 ; R5 := R1; R4 := R1[0xb622250c]
	25	[75]	CALL     	R4 2 2 ; R4 := R4(R5)
	26	[76]	GETGLOBAL	R5 K11 ; R5 := 0x55730e1a
	27	[76]	MOVE     	R6 R3 ; R6 := R3
	28	[76]	MOVE     	R7 R4 ; R7 := R4
	29	[76]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	30	[78]	GETGLOBAL	R6 K12 ; R6 := 0xf7eb75c5
	31	[78]	SELF     	R6 R6 K13 ; R7 := R6; R6 := R6[0xe4c98581]
	32	[78]	MOVE     	R8 R0 ; R8 := R0
	33	[78]	MOVE     	R9 R2 ; R9 := R2
	34	[78]	MOVE     	R10 R5 ; R10 := R5
	35	[78]	GETGLOBAL	R11 K14 ; R11 := 0xc49ed209
	36	[78]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	37	[80]	GETGLOBAL	R6 K0 ; R6 := _T
	38	[80]	SETTABLE 	R6 K15 K16 ; R6["idleTimoutReset"] := true
	39	[82]	RETURN   	R0 1 ; return 

function #4 <?:85,101> (35 instructions, 140 bytes at 0000021120FF5F50)
1 param, 10 slots, 0 upvalues, 0 locals, 16 constants, 0 functions
	1	[86]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[86]	GETTABLE 	R1 R1 K1 ; R1 := R1["disableCrateDroptables"]
	3	[86]	TEST     	R1 0 ; if not R1 then PC := 6
	4	[86]	JMP      	6 ; PC := 6
	5	[87]	RETURN   	R0 1 ; return 
	6	[89]	GETGLOBAL	R1 K2 ; R1 := 0xcbd666e1
	7	[89]	GETGLOBAL	R2 K3 ; R2 := 0x74b75231
	8	[89]	CALL     	R1 2 1 ; R1(R2)
	9	[92]	GETGLOBAL	R1 K4 ; R1 := 0x89326c93
	10	[92]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x18d05d30]
	11	[92]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[92]	TEST     	R1 0 ; if not R1 then PC := 35
	13	[92]	JMP      	35 ; PC := 35
	14	[93]	GETGLOBAL	R1 K4 ; R1 := 0x89326c93
	15	[93]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x29ef273d]
	16	[93]	CALL     	R1 2 2 ; R1 := R1(R2)
	17	[93]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x66905cb0]
	18	[93]	CALL     	R1 2 2 ; R1 := R1(R2)
	19	[94]	SELF     	R2 R1 K8 ; R3 := R1; R2 := R1[0x808b79e6]
	20	[94]	LOADK    	R4 := 0.000000
	21	[94]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	22	[95]	SELF     	R3 R1 K9 ; R4 := R1; R3 := R1[0xc1088746]
	23	[95]	SELF     	R5 R0 K10 ; R6 := R0; R5 := R0[0xd1586535]
	24	[95]	CALL     	R5 2 0 ; R5,... := R5(R6)
	25	[95]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	26	[97]	GETGLOBAL	R4 K11 ; R4 := 0xf7eb75c5
	27	[97]	SELF     	R4 R4 K12 ; R5 := R4; R4 := R4[0xe4c98581]
	28	[97]	MOVE     	R6 R0 ; R6 := R0
	29	[97]	MOVE     	R7 R2 ; R7 := R2
	30	[97]	MOVE     	R8 R3 ; R8 := R3
	31	[97]	GETGLOBAL	R9 K13 ; R9 := 0xc49ed209
	32	[97]	CALL     	R4 6 1 ; R4(R5,R6,R7,R8,R9)
	33	[99]	GETGLOBAL	R4 K0 ; R4 := _T
	34	[99]	SETTABLE 	R4 K14 K15 ; R4["idleTimoutReset"] := true
	35	[101]	RETURN   	R0 1 ; return 

main <?:0,0> (9 instructions, 36 bytes at 0000021137BEA550)
0+ params, 2 slots, 0 upvalues, 0 locals, 4 constants, 4 functions
	1	[42]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[9]	SETGLOBAL	R0 K0 ; DropTable := R0
	3	[62]	CLOSURE  	R0 1 ; R0 := closure(Function #2)
	4	[44]	SETGLOBAL	R0 K1 ; DropTableSingle := R0
	5	[82]	CLOSURE  	R0 2 ; R0 := closure(Function #3)
	6	[64]	SETGLOBAL	R0 K2 ; SpaceDropTableSingle := R0
	7	[101]	CLOSURE  	R0 3 ; R0 := closure(Function #4)
	8	[85]	SETGLOBAL	R0 K3 ; EidolonScaledDropTable := R0
	9	[101]	RETURN   	R0 1 ; return 


function #1 <?:9,42> (141 instructions, 564 bytes at 0000021138D24290)
1 param, 14 slots, 0 upvalues, 0 locals, 33 constants, 0 functions
	1	[10]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[10]	GETTABLE 	R1 R1 K1 ; R1 := R1["disableCrateDroptables"]
	3	[10]	TEST     	R1 0 ; if not R1 then PC := 6
	4	[10]	JMP      	6 ; PC := 6
	5	[11]	RETURN   	R0 1 ; return 
	6	[13]	GETGLOBAL	R1 K2 ; R1 := 0xcbd666e1
	7	[13]	GETGLOBAL	R2 K3 ; R2 := 0x74b75231
	8	[13]	CALL     	R1 2 1 ; R1(R2)
	9	[16]	GETGLOBAL	R1 K4 ; R1 := 0x89326c93
	10	[16]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x18d05d30]
	11	[16]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[16]	TEST     	R1 0 ; if not R1 then PC := 141
	13	[16]	JMP      	141 ; PC := 141
	14	[17]	GETGLOBAL	R1 K4 ; R1 := 0x89326c93
	15	[17]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x29ef273d]
	16	[17]	CALL     	R1 2 2 ; R1 := R1(R2)
	17	[17]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x66905cb0]
	18	[17]	CALL     	R1 2 2 ; R1 := R1(R2)
	19	[18]	SELF     	R2 R1 K8 ; R3 := R1; R2 := R1[0x808b79e6]
	20	[18]	LOADK    	R4 := 0.000000
	21	[18]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	22	[19]	SELF     	R3 R1 K9 ; R4 := R1; R3 := R1[0xcea36880]
	23	[19]	CALL     	R3 2 2 ; R3 := R3(R4)
	24	[20]	SELF     	R4 R1 K10 ; R5 := R1; R4 := R1[0x6968ea36]
	25	[20]	CALL     	R4 2 2 ; R4 := R4(R5)
	26	[21]	GETGLOBAL	R5 K11 ; R5 := 0x55730e1a
	27	[21]	MOVE     	R6 R3 ; R6 := R3
	28	[21]	MOVE     	R7 R4 ; R7 := R4
	29	[21]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	30	[22]	GETGLOBAL	R6 K12 ; R6 := 0xbe190284
	31	[23]	SELF     	R7 R6 K13 ; R8 := R6; R7 := R6[0x5c390f04]
	32	[23]	CALL     	R7 2 2 ; R7 := R7(R8)
	33	[25]	GETGLOBAL	R8 K0 ; R8 := _T
	34	[25]	GETTABLE 	R8 R8 K14 ; R8 := R8["gTutorialMission"]
	35	[25]	TEST     	R8 1 ; if R8 then PC := 41
	36	[25]	JMP      	41 ; PC := 41
	37	[25]	GETGLOBAL	R8 K0 ; R8 := _T
	38	[25]	GETTABLE 	R8 R8 K15 ; R8 := R8["useBasicCrateDropTable"]
	39	[25]	TEST     	R8 0 ; if not R8 then PC := 54
	40	[25]	JMP      	54 ; PC := 54
	41	[25]	GETGLOBAL	R8 K16 ; R8 := 0x7b998233
	42	[25]	GETGLOBAL	R9 K17 ; R9 := 0x8a3dc363
	43	[25]	CALL     	R8 2 2 ; R8 := R8(R9)
	44	[25]	TEST     	R8 1 ; if R8 then PC := 54
	45	[25]	JMP      	54 ; PC := 54
	46	[26]	GETGLOBAL	R8 K17 ; R8 := 0x8a3dc363
	47	[26]	SELF     	R8 R8 K18 ; R9 := R8; R8 := R8[0xe4c98581]
	48	[26]	MOVE     	R10 R0 ; R10 := R0
	49	[26]	MOVE     	R11 R2 ; R11 := R2
	50	[26]	MOVE     	R12 R5 ; R12 := R5
	51	[26]	GETGLOBAL	R13 K19 ; R13 := 0xc49ed209
	52	[26]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	53	[26]	JMP      	139 ; PC := 139
	54	[27]	SELF     	R8 R6 K20 ; R9 := R6; R8 := R6[0x8364c9dc]
	55	[27]	CALL     	R8 2 2 ; R8 := R8(R9)
	56	[27]	TEST     	R8 0 ; if not R8 then PC := 71
	57	[27]	JMP      	71 ; PC := 71
	58	[27]	GETGLOBAL	R8 K16 ; R8 := 0x7b998233
	59	[27]	GETGLOBAL	R9 K21 ; R9 := 0x1868ee1f
	60	[27]	CALL     	R8 2 2 ; R8 := R8(R9)
	61	[27]	TEST     	R8 1 ; if R8 then PC := 71
	62	[27]	JMP      	71 ; PC := 71
	63	[28]	GETGLOBAL	R8 K21 ; R8 := 0x1868ee1f
	64	[28]	SELF     	R8 R8 K18 ; R9 := R8; R8 := R8[0xe4c98581]
	65	[28]	MOVE     	R10 R0 ; R10 := R0
	66	[28]	MOVE     	R11 R2 ; R11 := R2
	67	[28]	MOVE     	R12 R5 ; R12 := R5
	68	[28]	GETGLOBAL	R13 K19 ; R13 := 0xc49ed209
	69	[28]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	70	[28]	JMP      	139 ; PC := 139
	71	[29]	EQ       	0 R7 K23 ; if R7 ~= 2.000000 then PC := 107
	72	[29]	JMP      	107 ; PC := 107
	73	[29]	GETGLOBAL	R8 K16 ; R8 := 0x7b998233
	74	[29]	GETGLOBAL	R9 K24 ; R9 := 0xf7eb75c5
	75	[29]	CALL     	R8 2 2 ; R8 := R8(R9)
	76	[29]	TEST     	R8 1 ; if R8 then PC := 107
	77	[29]	JMP      	107 ; PC := 107
	78	[29]	GETGLOBAL	R8 K16 ; R8 := 0x7b998233
	79	[29]	GETGLOBAL	R9 K25 ; R9 := 0x646a04a3
	80	[29]	CALL     	R8 2 2 ; R8 := R8(R9)
	81	[29]	TEST     	R8 1 ; if R8 then PC := 107
	82	[29]	JMP      	107 ; PC := 107
	83	[30]	GETGLOBAL	R8 K0 ; R8 := _T
	84	[30]	GETTABLE 	R8 R8 K26 ; R8 := R8["SurvivalMissionState"]
	85	[30]	EQ       	0 R8 K27 ; if R8 ~= 3.000000 then PC := 99
	86	[30]	JMP      	99 ; PC := 99
	87	[30]	GETGLOBAL	R8 K0 ; R8 := _T
	88	[30]	GETTABLE 	R8 R8 K28 ; R8 := R8["SimpleSurvival"]
	89	[30]	TEST     	R8 1 ; if R8 then PC := 99
	90	[30]	JMP      	99 ; PC := 99
	91	[31]	GETGLOBAL	R8 K25 ; R8 := 0x646a04a3
	92	[31]	SELF     	R8 R8 K18 ; R9 := R8; R8 := R8[0xe4c98581]
	93	[31]	MOVE     	R10 R0 ; R10 := R0
	94	[31]	MOVE     	R11 R2 ; R11 := R2
	95	[31]	MOVE     	R12 R5 ; R12 := R5
	96	[31]	GETGLOBAL	R13 K19 ; R13 := 0xc49ed209
	97	[31]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	98	[31]	JMP      	139 ; PC := 139
	99	[33]	GETGLOBAL	R8 K24 ; R8 := 0xf7eb75c5
	100	[33]	SELF     	R8 R8 K18 ; R9 := R8; R8 := R8[0xe4c98581]
	101	[33]	MOVE     	R10 R0 ; R10 := R0
	102	[33]	MOVE     	R11 R2 ; R11 := R2
	103	[33]	MOVE     	R12 R5 ; R12 := R5
	104	[33]	GETGLOBAL	R13 K19 ; R13 := 0xc49ed209
	105	[33]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	106	[34]	JMP      	139 ; PC := 139
	107	[35]	EQ       	0 R7 K29 ; if R7 ~= 27.000000 then PC := 127
	108	[35]	JMP      	127 ; PC := 127
	109	[35]	GETGLOBAL	R8 K16 ; R8 := 0x7b998233
	110	[35]	GETGLOBAL	R9 K24 ; R9 := 0xf7eb75c5
	111	[35]	CALL     	R8 2 2 ; R8 := R8(R9)
	112	[35]	TEST     	R8 1 ; if R8 then PC := 127
	113	[35]	JMP      	127 ; PC := 127
	114	[35]	GETGLOBAL	R8 K16 ; R8 := 0x7b998233
	115	[35]	GETGLOBAL	R9 K30 ; R9 := 0x6d8c1918
	116	[35]	CALL     	R8 2 2 ; R8 := R8(R9)
	117	[35]	TEST     	R8 1 ; if R8 then PC := 127
	118	[35]	JMP      	127 ; PC := 127
	119	[36]	GETGLOBAL	R8 K30 ; R8 := 0x6d8c1918
	120	[36]	SELF     	R8 R8 K18 ; R9 := R8; R8 := R8[0xe4c98581]
	121	[36]	MOVE     	R10 R0 ; R10 := R0
	122	[36]	MOVE     	R11 R2 ; R11 := R2
	123	[36]	MOVE     	R12 R5 ; R12 := R5
	124	[36]	GETGLOBAL	R13 K19 ; R13 := 0xc49ed209
	125	[36]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	126	[36]	JMP      	139 ; PC := 139
	127	[37]	GETGLOBAL	R8 K16 ; R8 := 0x7b998233
	128	[37]	GETGLOBAL	R9 K24 ; R9 := 0xf7eb75c5
	129	[37]	CALL     	R8 2 2 ; R8 := R8(R9)
	130	[37]	TEST     	R8 1 ; if R8 then PC := 139
	131	[37]	JMP      	139 ; PC := 139
	132	[38]	GETGLOBAL	R8 K24 ; R8 := 0xf7eb75c5
	133	[38]	SELF     	R8 R8 K18 ; R9 := R8; R8 := R8[0xe4c98581]
	134	[38]	MOVE     	R10 R0 ; R10 := R0
	135	[38]	MOVE     	R11 R2 ; R11 := R2
	136	[38]	MOVE     	R12 R5 ; R12 := R5
	137	[38]	GETGLOBAL	R13 K19 ; R13 := 0xc49ed209
	138	[38]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	139	[40]	GETGLOBAL	R8 K0 ; R8 := _T
	140	[40]	SETTABLE 	R8 K31 K32 ; R8["idleTimoutReset"] := true
	141	[42]	RETURN   	R0 1 ; return 

function #2 <?:44,62> (39 instructions, 156 bytes at 0000021191C59120)
1 param, 12 slots, 0 upvalues, 0 locals, 17 constants, 0 functions
	1	[45]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[45]	GETTABLE 	R1 R1 K1 ; R1 := R1["disableCrateDroptables"]
	3	[45]	TEST     	R1 0 ; if not R1 then PC := 6
	4	[45]	JMP      	6 ; PC := 6
	5	[46]	RETURN   	R0 1 ; return 
	6	[48]	GETGLOBAL	R1 K2 ; R1 := 0xcbd666e1
	7	[48]	GETGLOBAL	R2 K3 ; R2 := 0x74b75231
	8	[48]	CALL     	R1 2 1 ; R1(R2)
	9	[51]	GETGLOBAL	R1 K4 ; R1 := 0x89326c93
	10	[51]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x18d05d30]
	11	[51]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[51]	TEST     	R1 0 ; if not R1 then PC := 39
	13	[51]	JMP      	39 ; PC := 39
	14	[52]	GETGLOBAL	R1 K4 ; R1 := 0x89326c93
	15	[52]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x29ef273d]
	16	[52]	CALL     	R1 2 2 ; R1 := R1(R2)
	17	[52]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x66905cb0]
	18	[52]	CALL     	R1 2 2 ; R1 := R1(R2)
	19	[53]	SELF     	R2 R1 K8 ; R3 := R1; R2 := R1[0x808b79e6]
	20	[53]	LOADK    	R4 := 0.000000
	21	[53]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	22	[54]	SELF     	R3 R1 K9 ; R4 := R1; R3 := R1[0xcea36880]
	23	[54]	CALL     	R3 2 2 ; R3 := R3(R4)
	24	[55]	SELF     	R4 R1 K10 ; R5 := R1; R4 := R1[0x6968ea36]
	25	[55]	CALL     	R4 2 2 ; R4 := R4(R5)
	26	[56]	GETGLOBAL	R5 K11 ; R5 := 0x55730e1a
	27	[56]	MOVE     	R6 R3 ; R6 := R3
	28	[56]	MOVE     	R7 R4 ; R7 := R4
	29	[56]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	30	[58]	GETGLOBAL	R6 K12 ; R6 := 0xf7eb75c5
	31	[58]	SELF     	R6 R6 K13 ; R7 := R6; R6 := R6[0xe4c98581]
	32	[58]	MOVE     	R8 R0 ; R8 := R0
	33	[58]	MOVE     	R9 R2 ; R9 := R2
	34	[58]	MOVE     	R10 R5 ; R10 := R5
	35	[58]	GETGLOBAL	R11 K14 ; R11 := 0xc49ed209
	36	[58]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	37	[60]	GETGLOBAL	R6 K0 ; R6 := _T
	38	[60]	SETTABLE 	R6 K15 K16 ; R6["idleTimoutReset"] := true
	39	[62]	RETURN   	R0 1 ; return 

function #3 <?:64,82> (39 instructions, 156 bytes at 000002115FF73580)
1 param, 12 slots, 0 upvalues, 0 locals, 17 constants, 0 functions
	1	[65]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[65]	GETTABLE 	R1 R1 K1 ; R1 := R1["disableCrateDroptables"]
	3	[65]	TEST     	R1 0 ; if not R1 then PC := 6
	4	[65]	JMP      	6 ; PC := 6
	5	[66]	RETURN   	R0 1 ; return 
	6	[68]	GETGLOBAL	R1 K2 ; R1 := 0xcbd666e1
	7	[68]	GETGLOBAL	R2 K3 ; R2 := 0x74b75231
	8	[68]	CALL     	R1 2 1 ; R1(R2)
	9	[71]	GETGLOBAL	R1 K4 ; R1 := 0x89326c93
	10	[71]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x18d05d30]
	11	[71]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[71]	TEST     	R1 0 ; if not R1 then PC := 39
	13	[71]	JMP      	39 ; PC := 39
	14	[72]	GETGLOBAL	R1 K4 ; R1 := 0x89326c93
	15	[72]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x29ef273d]
	16	[72]	CALL     	R1 2 2 ; R1 := R1(R2)
	17	[72]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x66905cb0]
	18	[72]	CALL     	R1 2 2 ; R1 := R1(R2)
	19	[73]	SELF     	R2 R1 K8 ; R3 := R1; R2 := R1[0x808b79e6]
	20	[73]	LOADK    	R4 := 0.000000
	21	[73]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	22	[74]	SELF     	R3 R1 K9 ; R4 := R1; R3 := R1[0x21dc7f1a]
	23	[74]	CALL     	R3 2 2 ; R3 := R3(R4)
	24	[75]	SELF     	R4 R1 K10 ; R5 := R1; R4 := R1[0xb622250c]
	25	[75]	CALL     	R4 2 2 ; R4 := R4(R5)
	26	[76]	GETGLOBAL	R5 K11 ; R5 := 0x55730e1a
	27	[76]	MOVE     	R6 R3 ; R6 := R3
	28	[76]	MOVE     	R7 R4 ; R7 := R4
	29	[76]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	30	[78]	GETGLOBAL	R6 K12 ; R6 := 0xf7eb75c5
	31	[78]	SELF     	R6 R6 K13 ; R7 := R6; R6 := R6[0xe4c98581]
	32	[78]	MOVE     	R8 R0 ; R8 := R0
	33	[78]	MOVE     	R9 R2 ; R9 := R2
	34	[78]	MOVE     	R10 R5 ; R10 := R5
	35	[78]	GETGLOBAL	R11 K14 ; R11 := 0xc49ed209
	36	[78]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	37	[80]	GETGLOBAL	R6 K0 ; R6 := _T
	38	[80]	SETTABLE 	R6 K15 K16 ; R6["idleTimoutReset"] := true
	39	[82]	RETURN   	R0 1 ; return 

function #4 <?:85,101> (35 instructions, 140 bytes at 0000021132F80FD0)
1 param, 10 slots, 0 upvalues, 0 locals, 16 constants, 0 functions
	1	[86]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[86]	GETTABLE 	R1 R1 K1 ; R1 := R1["disableCrateDroptables"]
	3	[86]	TEST     	R1 0 ; if not R1 then PC := 6
	4	[86]	JMP      	6 ; PC := 6
	5	[87]	RETURN   	R0 1 ; return 
	6	[89]	GETGLOBAL	R1 K2 ; R1 := 0xcbd666e1
	7	[89]	GETGLOBAL	R2 K3 ; R2 := 0x74b75231
	8	[89]	CALL     	R1 2 1 ; R1(R2)
	9	[92]	GETGLOBAL	R1 K4 ; R1 := 0x89326c93
	10	[92]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x18d05d30]
	11	[92]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[92]	TEST     	R1 0 ; if not R1 then PC := 35
	13	[92]	JMP      	35 ; PC := 35
	14	[93]	GETGLOBAL	R1 K4 ; R1 := 0x89326c93
	15	[93]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x29ef273d]
	16	[93]	CALL     	R1 2 2 ; R1 := R1(R2)
	17	[93]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x66905cb0]
	18	[93]	CALL     	R1 2 2 ; R1 := R1(R2)
	19	[94]	SELF     	R2 R1 K8 ; R3 := R1; R2 := R1[0x808b79e6]
	20	[94]	LOADK    	R4 := 0.000000
	21	[94]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	22	[95]	SELF     	R3 R1 K9 ; R4 := R1; R3 := R1[0xc1088746]
	23	[95]	SELF     	R5 R0 K10 ; R6 := R0; R5 := R0[0xd1586535]
	24	[95]	CALL     	R5 2 0 ; R5,... := R5(R6)
	25	[95]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	26	[97]	GETGLOBAL	R4 K11 ; R4 := 0xf7eb75c5
	27	[97]	SELF     	R4 R4 K12 ; R5 := R4; R4 := R4[0xe4c98581]
	28	[97]	MOVE     	R6 R0 ; R6 := R0
	29	[97]	MOVE     	R7 R2 ; R7 := R2
	30	[97]	MOVE     	R8 R3 ; R8 := R3
	31	[97]	GETGLOBAL	R9 K13 ; R9 := 0xc49ed209
	32	[97]	CALL     	R4 6 1 ; R4(R5,R6,R7,R8,R9)
	33	[99]	GETGLOBAL	R4 K0 ; R4 := _T
	34	[99]	SETTABLE 	R4 K14 K15 ; R4["idleTimoutReset"] := true
	35	[101]	RETURN   	R0 1 ; return 
