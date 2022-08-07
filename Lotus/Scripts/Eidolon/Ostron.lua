
main <?:0,0> (54 instructions, 216 bytes at 000002113802CC90)
0+ params, 18 slots, 0 upvalues, 0 locals, 5 constants, 5 functions
	1	[12]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[13]	LOADNIL  	R1 R1 ; R1 := nil
	3	[14]	OP_LOADBOOL	R2 0 0 ; R2 := false
	4	[16]	OP_LOADBOOL	R3 0 0 ; R3 := false
	5	[17]	LOADK    	R4 := 0.000000
	6	[18]	GETGLOBAL	R5 K0 ; R5 := 0x0469f296
	7	[18]	LOADK    	R6 K1 ; R6 := "GAME_C1_HEAD1"
	8	[18]	CALL     	R5 2 2 ; R5 := R5(R6)
	9	[21]	GETGLOBAL	R6 K0 ; R6 := 0x0469f296
	10	[21]	LOADK    	R7 K1 ; R7 := "GAME_C1_HEAD1"
	11	[21]	CALL     	R6 2 2 ; R6 := R6(R7)
	12	[23]	GETGLOBAL	R7 K2 ; R7 := 0x00046924
	13	[23]	CALL     	R7 1 2 ; R7 := R7()
	14	[24]	GETGLOBAL	R8 K2 ; R8 := 0x00046924
	15	[24]	CALL     	R8 1 2 ; R8 := R8()
	16	[25]	GETGLOBAL	R9 K2 ; R9 := 0x00046924
	17	[25]	CALL     	R9 1 2 ; R9 := R9()
	18	[26]	GETGLOBAL	R10 K2 ; R10 := 0x00046924
	19	[26]	CALL     	R10 1 2 ; R10 := R10()
	20	[27]	GETGLOBAL	R11 K3 ; R11 := 0xa421af95
	21	[27]	LOADK    	R12 := 0.000000
	22	[27]	LOADK    	R13 := 0.500000
	23	[27]	LOADK    	R14 := 0.000000
	24	[27]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	25	[28]	GETGLOBAL	R12 K3 ; R12 := 0xa421af95
	26	[28]	CALL     	R12 1 2 ; R12 := R12()
	27	[48]	CLOSURE  	R13 0 ; R13 := closure(Function #1)
	28	[48]	MOVE     	R0 R0 ; R0 := R0
	29	[96]	CLOSURE  	R14 1 ; R14 := closure(Function #2)
	30	[96]	MOVE     	R0 R6 ; R0 := R6
	31	[96]	MOVE     	R0 R12 ; R0 := R12
	32	[96]	MOVE     	R0 R5 ; R0 := R5
	33	[96]	MOVE     	R0 R11 ; R0 := R11
	34	[96]	MOVE     	R0 R10 ; R0 := R10
	35	[96]	MOVE     	R0 R8 ; R0 := R8
	36	[96]	MOVE     	R0 R9 ; R0 := R9
	37	[96]	MOVE     	R0 R7 ; R0 := R7
	38	[115]	CLOSURE  	R15 2 ; R15 := closure(Function #3)
	39	[115]	MOVE     	R0 R3 ; R0 := R3
	40	[115]	MOVE     	R0 R4 ; R0 := R4
	41	[136]	CLOSURE  	R16 3 ; R16 := closure(Function #4)
	42	[136]	MOVE     	R0 R3 ; R0 := R3
	43	[136]	MOVE     	R0 R4 ; R0 := R4
	44	[136]	MOVE     	R0 R2 ; R0 := R2
	45	[193]	CLOSURE  	R17 4 ; R17 := closure(Function #5)
	46	[193]	MOVE     	R0 R1 ; R0 := R1
	47	[193]	MOVE     	R0 R6 ; R0 := R6
	48	[193]	MOVE     	R0 R4 ; R0 := R4
	49	[193]	MOVE     	R0 R15 ; R0 := R15
	50	[193]	MOVE     	R0 R16 ; R0 := R16
	51	[193]	MOVE     	R0 R14 ; R0 := R14
	52	[193]	MOVE     	R0 R13 ; R0 := R13
	53	[138]	SETGLOBAL	R17 K4 ; Ostron := R17
	54	[193]	RETURN   	R0 1 ; return 


function #1 <?:30,48> (47 instructions, 188 bytes at 00000211185FD250)
1 param, 9 slots, 1 upvalue, 0 locals, 12 constants, 0 functions
	1	[31]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[31]	GETTABLE 	R1 R1 K0 ; R1 := R1["Blink"]
	3	[31]	TEST     	R1 1 ; if R1 then PC := 12
	4	[31]	JMP      	12 ; PC := 12
	5	[32]	GETUPVAL 	R1 U0 ; R1 := U0
	6	[32]	GETGLOBAL	R2 K1 ; R2 := 0x5bced4c4
	7	[32]	GETTABLE 	R2 R2 K2 ; R2 := R2[0x3630e649]
	8	[32]	LOADK    	R3 := 2.000000
	9	[32]	LOADK    	R4 := 7.000000
	10	[32]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	11	[32]	SETTABLE 	R1 K0 R2 ; R1["Blink"] := R2
	12	[35]	GETUPVAL 	R1 U0 ; R1 := U0
	13	[35]	GETTABLE 	R1 R1 K0 ; R1 := R1["Blink"]
	14	[36]	GETGLOBAL	R2 K3 ; R2 := 0x67652851
	15	[36]	CALL     	R2 1 2 ; R2 := R2()
	16	[36]	SUB      	R1 R1 R2 ; R1 := R1 - R2
	17	[38]	LT       	0 R1 K4 ; if R1 >= 0.200000 then PC := 37
	18	[38]	JMP      	37 ; PC := 37
	19	[39]	GETGLOBAL	R2 K5 ; R2 := 0x42dcc9f5
	20	[39]	DIV      	R3 R1 K4 ; R3 := R1 / 0.200000
	21	[39]	LOADK    	R4 := 0.000000
	22	[39]	LOADK    	R5 := 1.000000
	23	[39]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	24	[40]	GETGLOBAL	R3 K1 ; R3 := 0x5bced4c4
	25	[40]	GETTABLE 	R3 R3 K6 ; R3 := R3[0xe4a5b3ca]
	26	[40]	MUL      	R4 R2 K7 ; R4 := R2 * 2.000000
	27	[40]	SUB      	R4 R4 K8 ; R4 := R4 - 1.000000
	28	[40]	CALL     	R3 2 2 ; R3 := R3(R4)
	29	[40]	SUB      	R2 K8 R3 ; R2 := 1.000000 - R3
	30	[41]	SELF     	R3 R0 K9 ; R4 := R0; R3 := R0[0xdab6071b]
	31	[41]	LOADK    	R5 := 100.000000
	32	[41]	LOADK    	R6 := 1.000000
	33	[41]	GETGLOBAL	R7 K10 ; R7 := 0xa533083a
	34	[41]	MOVE     	R8 R2 ; R8 := R2
	35	[41]	CALL     	R7 2 0 ; R7,... := R7(R8)
	36	[41]	CALL     	R3 0 1 ; R3(R4,...)
	37	[44]	LE       	0 R1 K11 ; if R1 > 0.000000 then PC := 45
	38	[44]	JMP      	45 ; PC := 45
	39	[45]	GETGLOBAL	R3 K1 ; R3 := 0x5bced4c4
	40	[45]	GETTABLE 	R3 R3 K2 ; R3 := R3[0x3630e649]
	41	[45]	LOADK    	R4 := 2.000000
	42	[45]	LOADK    	R5 := 7.000000
	43	[45]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	44	[45]	MOVE     	R1 R3 ; R1 := R3
	45	[47]	GETUPVAL 	R3 U0 ; R3 := U0
	46	[47]	SETTABLE 	R3 K0 R1 ; R3["Blink"] := R1
	47	[48]	RETURN   	R0 1 ; return 

function #2 <?:50,96> (140 instructions, 560 bytes at 000002112AE89C70)
4 params, 10 slots, 8 upvalues, 0 locals, 23 constants, 0 functions
	1	[52]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	2	[52]	MOVE     	R5 R0 ; R5 := R0
	3	[52]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[52]	TEST     	R4 1 ; if R4 then PC := 11
	5	[52]	JMP      	11 ; PC := 11
	6	[52]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	7	[52]	MOVE     	R5 R1 ; R5 := R1
	8	[52]	CALL     	R4 2 2 ; R4 := R4(R5)
	9	[52]	TEST     	R4 0 ; if not R4 then PC := 12
	10	[52]	JMP      	12 ; PC := 12
	11	[53]	RETURN   	R0 1 ; return 
	12	[56]	TEST     	R3 1 ; if R3 then PC := 18
	13	[56]	JMP      	18 ; PC := 18
	14	[57]	SELF     	R4 R0 K1 ; R5 := R0; R4 := R0[0xa390a429]
	15	[57]	GETUPVAL 	R6 U0 ; R6 := U0
	16	[57]	OP_LOADBOOL	R7 1 0 ; R7 := true
	17	[57]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	18	[61]	GETGLOBAL	R4 K2 ; R4 := 0x808dc004
	19	[61]	GETUPVAL 	R5 U1 ; R5 := U1
	20	[61]	SELF     	R6 R1 K3 ; R7 := R1; R6 := R1[0x003c792f]
	21	[61]	GETUPVAL 	R8 U2 ; R8 := U2
	22	[61]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	23	[61]	GETUPVAL 	R7 U3 ; R7 := U3
	24	[61]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	25	[62]	SELF     	R4 R0 K3 ; R5 := R0; R4 := R0[0x003c792f]
	26	[62]	GETUPVAL 	R6 U0 ; R6 := U0
	27	[62]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	28	[63]	SELF     	R5 R0 K4 ; R6 := R0; R5 := R0[0x1c664afe]
	29	[63]	GETUPVAL 	R7 U4 ; R7 := U4
	30	[63]	CALL     	R5 3 1 ; R5(R6,R7)
	31	[65]	SELF     	R5 R1 K4 ; R6 := R1; R5 := R1[0x1c664afe]
	32	[65]	GETUPVAL 	R7 U5 ; R7 := U5
	33	[65]	CALL     	R5 3 1 ; R5(R6,R7)
	34	[66]	GETGLOBAL	R5 K5 ; R5 := 0x83a41541
	35	[66]	GETUPVAL 	R6 U6 ; R6 := U6
	36	[66]	MOVE     	R7 R4 ; R7 := R4
	37	[66]	GETUPVAL 	R8 U1 ; R8 := U1
	38	[66]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	39	[68]	GETUPVAL 	R5 U6 ; R5 := U6
	40	[68]	GETUPVAL 	R6 U6 ; R6 := U6
	41	[68]	GETTABLE 	R6 R6 K6 ; R6 := R6["heading"]
	42	[68]	GETUPVAL 	R7 U4 ; R7 := U4
	43	[68]	GETTABLE 	R7 R7 K6 ; R7 := R7["heading"]
	44	[68]	SUB      	R6 R6 R7 ; R6 := R6 - R7
	45	[68]	MOD      	R6 R6 K7 ; R6 := R6 % 360.000000
	46	[68]	SETTABLE 	R5 K6 R6 ; R5["heading"] := R6
	47	[69]	GETUPVAL 	R5 U6 ; R5 := U6
	48	[69]	GETUPVAL 	R6 U6 ; R6 := U6
	49	[69]	GETTABLE 	R6 R6 K8 ; R6 := R6["pitch"]
	50	[69]	GETUPVAL 	R7 U4 ; R7 := U4
	51	[69]	GETTABLE 	R7 R7 K8 ; R7 := R7["pitch"]
	52	[69]	SUB      	R6 R6 R7 ; R6 := R6 - R7
	53	[69]	SETTABLE 	R5 K8 R6 ; R5["pitch"] := R6
	54	[70]	GETUPVAL 	R5 U6 ; R5 := U6
	55	[70]	GETUPVAL 	R6 U6 ; R6 := U6
	56	[70]	GETTABLE 	R6 R6 K9 ; R6 := R6["bank"]
	57	[70]	GETUPVAL 	R7 U4 ; R7 := U4
	58	[70]	GETTABLE 	R7 R7 K9 ; R7 := R7["bank"]
	59	[70]	SUB      	R6 R6 R7 ; R6 := R6 - R7
	60	[70]	SETTABLE 	R5 K9 R6 ; R5["bank"] := R6
	61	[72]	GETUPVAL 	R5 U6 ; R5 := U6
	62	[72]	GETTABLE 	R5 R5 K6 ; R5 := R5["heading"]
	63	[72]	LT       	0 K10 R5 ; if 180.000000 >= R5 then PC := 71
	64	[72]	JMP      	71 ; PC := 71
	65	[73]	GETUPVAL 	R5 U6 ; R5 := U6
	66	[73]	GETUPVAL 	R6 U6 ; R6 := U6
	67	[73]	GETTABLE 	R6 R6 K6 ; R6 := R6["heading"]
	68	[73]	SUB      	R6 R6 K7 ; R6 := R6 - 360.000000
	69	[73]	SETTABLE 	R5 K6 R6 ; R5["heading"] := R6
	70	[73]	JMP      	80 ; PC := 80
	71	[74]	GETUPVAL 	R5 U6 ; R5 := U6
	72	[74]	GETTABLE 	R5 R5 K6 ; R5 := R5["heading"]
	73	[74]	LT       	0 R5 K11 ; if R5 >= -180.000000 then PC := 80
	74	[74]	JMP      	80 ; PC := 80
	75	[75]	GETUPVAL 	R5 U6 ; R5 := U6
	76	[75]	GETUPVAL 	R6 U6 ; R6 := U6
	77	[75]	GETTABLE 	R6 R6 K6 ; R6 := R6["heading"]
	78	[75]	ADD      	R6 R6 K7 ; R6 := R6 + 360.000000
	79	[75]	SETTABLE 	R5 K6 R6 ; R5["heading"] := R6
	80	[78]	TEST     	R3 1 ; if R3 then PC := 92
	81	[78]	JMP      	92 ; PC := 92
	82	[79]	GETGLOBAL	R5 K13 ; R5 := 0x5bced4c4
	83	[79]	GETTABLE 	R5 R5 K14 ; R5 := R5[0xac1b386a]
	84	[79]	LOADK    	R6 := 1.000000
	85	[79]	GETTABLE 	R7 R2 K12 ; R7 := R2["LerpAmount"]
	86	[79]	GETGLOBAL	R8 K15 ; R8 := 0x67652851
	87	[79]	CALL     	R8 1 2 ; R8 := R8()
	88	[79]	ADD      	R7 R7 R8 ; R7 := R7 + R8
	89	[79]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	90	[79]	SETTABLE 	R2 K12 R5 ; R2["LerpAmount"] := R5
	91	[79]	JMP      	102 ; PC := 102
	92	[81]	GETGLOBAL	R5 K13 ; R5 := 0x5bced4c4
	93	[81]	GETTABLE 	R5 R5 K16 ; R5 := R5[0xb62ecfe0]
	94	[81]	LOADK    	R6 := 0.000000
	95	[81]	GETTABLE 	R7 R2 K12 ; R7 := R2["LerpAmount"]
	96	[81]	GETGLOBAL	R8 K15 ; R8 := 0x67652851
	97	[81]	CALL     	R8 1 2 ; R8 := R8()
	98	[81]	MUL      	R8 R8 K17 ; R8 := R8 * 2.000000
	99	[81]	SUB      	R7 R7 R8 ; R7 := R7 - R8
	100	[81]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	101	[81]	SETTABLE 	R2 K12 R5 ; R2["LerpAmount"] := R5
	102	[84]	GETTABLE 	R5 R2 K18 ; R5 := R2["DesiredRot"]
	103	[84]	GETUPVAL 	R6 U6 ; R6 := U6
	104	[84]	GETTABLE 	R6 R6 K6 ; R6 := R6["heading"]
	105	[84]	SETTABLE 	R5 K6 R6 ; R5["heading"] := R6
	106	[85]	GETTABLE 	R5 R2 K18 ; R5 := R2["DesiredRot"]
	107	[85]	GETUPVAL 	R6 U6 ; R6 := U6
	108	[85]	GETTABLE 	R6 R6 K8 ; R6 := R6["pitch"]
	109	[85]	SETTABLE 	R5 K8 R6 ; R5["pitch"] := R6
	110	[86]	GETTABLE 	R5 R2 K18 ; R5 := R2["DesiredRot"]
	111	[86]	GETUPVAL 	R6 U6 ; R6 := U6
	112	[86]	GETTABLE 	R6 R6 K9 ; R6 := R6["bank"]
	113	[86]	SETTABLE 	R5 K9 R6 ; R5["bank"] := R6
	114	[88]	GETUPVAL 	R5 U6 ; R5 := U6
	115	[88]	GETGLOBAL	R6 K19 ; R6 := 0x42dcc9f5
	116	[88]	GETUPVAL 	R7 U6 ; R7 := U6
	117	[88]	GETTABLE 	R7 R7 K6 ; R7 := R7["heading"]
	118	[88]	LOADK    	R8 := -45.000000
	119	[88]	LOADK    	R9 := 45.000000
	120	[88]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	121	[88]	SETTABLE 	R5 K6 R6 ; R5["heading"] := R6
	122	[90]	GETGLOBAL	R5 K20 ; R5 := 0x5e223e7d
	123	[90]	GETUPVAL 	R6 U7 ; R6 := U7
	124	[90]	GETUPVAL 	R7 U6 ; R7 := U6
	125	[90]	GETTABLE 	R8 R2 K12 ; R8 := R2["LerpAmount"]
	126	[90]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	127	[91]	SELF     	R6 R0 K21 ; R7 := R0; R6 := R0[0xb63fc1d8]
	128	[91]	GETUPVAL 	R8 U0 ; R8 := U0
	129	[91]	MOVE     	R9 R5 ; R9 := R5
	130	[91]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	131	[93]	TEST     	R3 0 ; if not R3 then PC := 140
	132	[93]	JMP      	140 ; PC := 140
	133	[93]	GETTABLE 	R6 R2 K12 ; R6 := R2["LerpAmount"]
	134	[93]	EQ       	0 R6 K22 ; if R6 ~= 0.000000 then PC := 140
	135	[93]	JMP      	140 ; PC := 140
	136	[94]	SELF     	R6 R0 K1 ; R7 := R0; R6 := R0[0xa390a429]
	137	[94]	GETUPVAL 	R8 U0 ; R8 := U0
	138	[94]	OP_LOADBOOL	R9 0 0 ; R9 := false
	139	[94]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	140	[96]	RETURN   	R0 1 ; return 

function #3 <?:98,115> (46 instructions, 184 bytes at 0000021191E85950)
3 params, 9 slots, 2 upvalues, 0 locals, 7 constants, 0 functions
	1	[99]	GETGLOBAL	R3 K0 ; R3 := 0xf316ef24
	2	[99]	GETGLOBAL	R4 K1 ; R4 := 0x55730e1a
	3	[99]	LOADK    	R5 := 1.000000
	4	[99]	GETGLOBAL	R6 K0 ; R6 := 0xf316ef24
	5	[99]	LEN      	R6 R6 ; R6 := # R6
	6	[99]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	7	[99]	GETTABLE 	R3 R3 R4 ; R3 := R3[R4]
	8	[100]	GETGLOBAL	R4 K2 ; R4 := 0x8c56938b
	9	[100]	GETGLOBAL	R5 K1 ; R5 := 0x55730e1a
	10	[100]	LOADK    	R6 := 1.000000
	11	[100]	GETGLOBAL	R7 K2 ; R7 := 0x8c56938b
	12	[100]	LEN      	R7 R7 ; R7 := # R7
	13	[100]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	14	[100]	GETTABLE 	R4 R4 R5 ; R4 := R4[R5]
	15	[101]	OP_LOADBOOL	R5 0 0 ; R5 := false
	16	[101]	SETUPVAL 	R5 U0 ; U0 := R5
	17	[102]	LOADK    	R5 := 0.000000
	18	[102]	SETUPVAL 	R5 U1 ; U1 := R5
	19	[104]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	20	[104]	MOVE     	R6 R0 ; R6 := R0
	21	[104]	CALL     	R5 2 2 ; R5 := R5(R6)
	22	[104]	TEST     	R5 1 ; if R5 then PC := 46
	23	[104]	JMP      	46 ; PC := 46
	24	[106]	SELF     	R5 R0 K4 ; R6 := R0; R5 := R0[0x56a27c36]
	25	[106]	MOVE     	R7 R3 ; R7 := R3
	26	[106]	OP_LOADBOOL	R8 0 0 ; R8 := false
	27	[106]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	28	[107]	GETGLOBAL	R6 K3 ; R6 := 0x7b998233
	29	[107]	MOVE     	R7 R5 ; R7 := R5
	30	[107]	CALL     	R6 2 2 ; R6 := R6(R7)
	31	[107]	TEST     	R6 1 ; if R6 then PC := 46
	32	[107]	JMP      	46 ; PC := 46
	33	[108]	GETGLOBAL	R6 K3 ; R6 := 0x7b998233
	34	[108]	MOVE     	R7 R1 ; R7 := R1
	35	[108]	CALL     	R6 2 2 ; R6 := R6(R7)
	36	[108]	TEST     	R6 0 ; if not R6 then PC := 42
	37	[108]	JMP      	42 ; PC := 42
	38	[109]	SELF     	R6 R5 K5 ; R7 := R5; R6 := R5[0x6cf1e476]
	39	[109]	OP_LOADBOOL	R8 0 0 ; R8 := false
	40	[109]	CALL     	R6 3 1 ; R6(R7,R8)
	41	[110]	JMP      	46 ; PC := 46
	42	[112]	GETGLOBAL	R6 K6 ; R6 := 0xcbd666e1
	43	[112]	LOADK    	R7 := 0.000000
	44	[112]	CALL     	R6 2 1 ; R6(R7)
	45	[112]	JMP      	28 ; PC := 28
	46	[115]	RETURN   	R0 1 ; return 

function #4 <?:117,136> (51 instructions, 204 bytes at 0000021123D273E0)
3 params, 10 slots, 3 upvalues, 0 locals, 9 constants, 0 functions
	1	[118]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[118]	TEST     	R3 0 ; if not R3 then PC := 5
	3	[118]	JMP      	5 ; PC := 5
	4	[119]	RETURN   	R0 1 ; return 
	5	[122]	LOADK    	R3 := 0.000000
	6	[122]	SETUPVAL 	R3 U1 ; U1 := R3
	7	[123]	GETGLOBAL	R3 K0 ; R3 := 0x8393bfab
	8	[123]	GETGLOBAL	R4 K1 ; R4 := 0x55730e1a
	9	[123]	LOADK    	R5 := 1.000000
	10	[123]	GETGLOBAL	R6 K0 ; R6 := 0x8393bfab
	11	[123]	LEN      	R6 R6 ; R6 := # R6
	12	[123]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	13	[123]	GETTABLE 	R3 R3 R4 ; R3 := R3[R4]
	14	[124]	GETGLOBAL	R4 K2 ; R4 := 0x8c56938b
	15	[124]	GETGLOBAL	R5 K1 ; R5 := 0x55730e1a
	16	[124]	LOADK    	R6 := 1.000000
	17	[124]	GETGLOBAL	R7 K2 ; R7 := 0x8c56938b
	18	[124]	LEN      	R7 R7 ; R7 := # R7
	19	[124]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	20	[124]	GETTABLE 	R4 R4 R5 ; R4 := R4[R5]
	21	[125]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	22	[125]	MOVE     	R6 R0 ; R6 := R0
	23	[125]	CALL     	R5 2 2 ; R5 := R5(R6)
	24	[125]	TEST     	R5 1 ; if R5 then PC := 51
	25	[125]	JMP      	51 ; PC := 51
	26	[126]	GETUPVAL 	R5 U2 ; R5 := U2
	27	[126]	TEST     	R5 1 ; if R5 then PC := 51
	28	[126]	JMP      	51 ; PC := 51
	29	[126]	GETUPVAL 	R5 U0 ; R5 := U0
	30	[126]	EQ       	0 R5 K4 ; if R5 ~= false then PC := 51
	31	[126]	JMP      	51 ; PC := 51
	32	[127]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	33	[127]	MOVE     	R6 R4 ; R6 := R4
	34	[127]	CALL     	R5 2 2 ; R5 := R5(R6)
	35	[127]	TEST     	R5 1 ; if R5 then PC := 45
	36	[127]	JMP      	45 ; PC := 45
	37	[127]	GETGLOBAL	R5 K5 ; R5 := 0x6401c515
	38	[127]	EQ       	0 R5 K6 ; if R5 ~= true then PC := 45
	39	[127]	JMP      	45 ; PC := 45
	40	[129]	SELF     	R5 R0 K7 ; R6 := R0; R5 := R0[0x8ff3e684]
	41	[129]	OP_LOADBOOL	R7 0 0 ; R7 := false
	42	[129]	OP_LOADBOOL	R8 0 0 ; R8 := false
	43	[129]	OP_LOADBOOL	R9 0 0 ; R9 := false
	44	[129]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	45	[132]	SELF     	R5 R0 K8 ; R6 := R0; R5 := R0[0x56a27c36]
	46	[132]	MOVE     	R7 R3 ; R7 := R3
	47	[132]	OP_LOADBOOL	R8 0 0 ; R8 := false
	48	[132]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	49	[133]	OP_LOADBOOL	R5 1 0 ; R5 := true
	50	[133]	SETUPVAL 	R5 U0 ; U0 := R5
	51	[136]	RETURN   	R0 1 ; return 

function #5 <?:138,193> (156 instructions, 624 bytes at 0000021130277E20)
1 param, 13 slots, 7 upvalues, 0 locals, 35 constants, 0 functions
	1	[140]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[140]	LOADK    	R2 := 0.000000
	3	[140]	CALL     	R1 2 1 ; R1(R2)
	4	[142]	GETGLOBAL	R1 K1 ; R1 := 0xc163f229
	5	[142]	GETGLOBAL	R2 K2 ; R2 := 0xd868a720
	6	[142]	GETGLOBAL	R3 K3 ; R3 := 0xd8f1f6ba
	7	[142]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	8	[143]	MOVE     	R2 R0 ; R2 := R0
	9	[144]	SETUPVAL 	R0 U0 ; U0 := R0
	10	[145]	GETGLOBAL	R3 K4 ; R3 := 0x89326c93
	11	[145]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x78298275]
	12	[145]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[146]	GETGLOBAL	R4 K6 ; R4 := 0xa421af95
	14	[146]	CALL     	R4 1 2 ; R4 := R4()
	15	[147]	GETGLOBAL	R5 K6 ; R5 := 0xa421af95
	16	[147]	CALL     	R5 1 2 ; R5 := R5()
	17	[149]	GETGLOBAL	R6 K7 ; R6 := 0xbbf02aeb
	18	[149]	SELF     	R6 R6 K8 ; R7 := R6; R6 := R6[0x56c01834]
	19	[149]	CALL     	R6 2 2 ; R6 := R6(R7)
	20	[149]	TEST     	R6 0 ; if not R6 then PC := 26
	21	[149]	JMP      	26 ; PC := 26
	22	[150]	SELF     	R6 R0 K9 ; R7 := R0; R6 := R0[0x7337a2c1]
	23	[150]	GETGLOBAL	R8 K7 ; R8 := 0xbbf02aeb
	24	[150]	LOADK    	R9 := 1.000000
	25	[150]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	26	[153]	NEWTABLE 	R6 0 5 ; R6 := {}
	27	[153]	GETGLOBAL	R7 K11 ; R7 := 0x78ca68a2
	28	[153]	LOADK    	R8 := 0.000000
	29	[153]	LOADK    	R9 K12 ; R9 := 0.150000
	30	[153]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	31	[153]	SETTABLE 	R6 K10 R7 ; R6["X"] := R7
	32	[154]	GETGLOBAL	R7 K11 ; R7 := 0x78ca68a2
	33	[154]	LOADK    	R8 := 0.000000
	34	[154]	LOADK    	R9 K12 ; R9 := 0.150000
	35	[154]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	36	[154]	SETTABLE 	R6 K13 R7 ; R6["Y"] := R7
	37	[155]	SELF     	R7 R2 K15 ; R8 := R2; R7 := R2[0xea0832ea]
	38	[155]	GETUPVAL 	R9 U1 ; R9 := U1
	39	[155]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	40	[155]	SETTABLE 	R6 K14 R7 ; R6["InitialRot"] := R7
	41	[156]	GETGLOBAL	R7 K17 ; R7 := 0x00046924
	42	[156]	CALL     	R7 1 2 ; R7 := R7()
	43	[156]	SETTABLE 	R6 K16 R7 ; R6["DesiredRot"] := R7
	44	[157]	SETTABLE 	R6 K18 K19 ; R6["LerpAmount"] := 0.000000
	45	[159]	GETGLOBAL	R7 K20 ; R7 := 0x7b998233
	46	[159]	MOVE     	R8 R0 ; R8 := R0
	47	[159]	CALL     	R7 2 2 ; R7 := R7(R8)
	48	[159]	TEST     	R7 1 ; if R7 then PC := 156
	49	[159]	JMP      	156 ; PC := 156
	50	[160]	GETUPVAL 	R7 U2 ; R7 := U2
	51	[160]	GETGLOBAL	R8 K21 ; R8 := 0x67652851
	52	[160]	CALL     	R8 1 2 ; R8 := R8()
	53	[160]	ADD      	R7 R7 R8 ; R7 := R7 + R8
	54	[160]	SETUPVAL 	R7 U2 ; U2 := R7
	55	[162]	GETGLOBAL	R7 K4 ; R7 := 0x89326c93
	56	[162]	SELF     	R7 R7 K5 ; R8 := R7; R7 := R7[0x78298275]
	57	[162]	CALL     	R7 2 2 ; R7 := R7(R8)
	58	[162]	MOVE     	R3 R7 ; R3 := R7
	59	[163]	GETGLOBAL	R7 K20 ; R7 := 0x7b998233
	60	[163]	MOVE     	R8 R3 ; R8 := R3
	61	[163]	CALL     	R7 2 2 ; R7 := R7(R8)
	62	[163]	TEST     	R7 1 ; if R7 then PC := 149
	63	[163]	JMP      	149 ; PC := 149
	64	[164]	SELF     	R7 R3 K22 ; R8 := R3; R7 := R3[0x4078bbf8]
	65	[164]	MOVE     	R9 R4 ; R9 := R4
	66	[164]	CALL     	R7 3 1 ; R7(R8,R9)
	67	[165]	SELF     	R7 R2 K22 ; R8 := R2; R7 := R2[0x4078bbf8]
	68	[165]	MOVE     	R9 R5 ; R9 := R5
	69	[165]	CALL     	R7 3 1 ; R7(R8,R9)
	70	[166]	GETGLOBAL	R7 K23 ; R7 := 0x03ea2485
	71	[166]	MOVE     	R8 R4 ; R8 := R4
	72	[166]	MOVE     	R9 R5 ; R9 := R5
	73	[166]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	74	[167]	GETGLOBAL	R8 K24 ; R8 := 0xc7b793f0
	75	[167]	LT       	1 R8 R7 ; if R8 < R7 then PC := 81
	76	[167]	JMP      	81 ; PC := 81
	77	[167]	SELF     	R8 R0 K25 ; R9 := R0; R8 := R0[0xd4cc05b4]
	78	[167]	CALL     	R8 2 2 ; R8 := R8(R9)
	79	[167]	TEST     	R8 1 ; if R8 then PC := 88
	80	[167]	JMP      	88 ; PC := 88
	81	[168]	GETGLOBAL	R8 K0 ; R8 := 0xcbd666e1
	82	[168]	GETGLOBAL	R9 K1 ; R9 := 0xc163f229
	83	[168]	LOADK    	R10 := 1.000000
	84	[168]	LOADK    	R11 := 3.000000
	85	[168]	CALL     	R9 3 0 ; R9,... := R9(R10,R11)
	86	[168]	CALL     	R8 0 1 ; R8(R9,...)
	87	[168]	JMP      	149 ; PC := 149
	88	[171]	GETGLOBAL	R8 K26 ; R8 := _T
	89	[171]	GETTABLE 	R8 R8 K27 ; R8 := R8["CurrentConversation"]
	90	[171]	TEST     	R8 1 ; if R8 then PC := 120
	91	[171]	JMP      	120 ; PC := 120
	92	[172]	LT       	0 K28 R7 ; if 3.000000 >= R7 then PC := 108
	93	[172]	JMP      	108 ; PC := 108
	94	[172]	GETUPVAL 	R8 U2 ; R8 := U2
	95	[172]	LT       	0 R1 R8 ; if R1 >= R8 then PC := 108
	96	[172]	JMP      	108 ; PC := 108
	97	[173]	GETUPVAL 	R8 U3 ; R8 := U3
	98	[173]	MOVE     	R9 R2 ; R9 := R2
	99	[173]	MOVE     	R10 R3 ; R10 := R3
	100	[173]	MOVE     	R11 R6 ; R11 := R6
	101	[173]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	102	[174]	GETGLOBAL	R8 K1 ; R8 := 0xc163f229
	103	[174]	GETGLOBAL	R9 K2 ; R9 := 0xd868a720
	104	[174]	GETGLOBAL	R10 K3 ; R10 := 0xd8f1f6ba
	105	[174]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	106	[174]	MOVE     	R1 R8 ; R1 := R8
	107	[174]	JMP      	120 ; PC := 120
	108	[175]	LE       	0 R7 K28 ; if R7 > 3.000000 then PC := 120
	109	[175]	JMP      	120 ; PC := 120
	110	[176]	GETUPVAL 	R8 U4 ; R8 := U4
	111	[176]	MOVE     	R9 R2 ; R9 := R2
	112	[176]	MOVE     	R10 R3 ; R10 := R3
	113	[176]	MOVE     	R11 R6 ; R11 := R6
	114	[176]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	115	[177]	GETGLOBAL	R8 K1 ; R8 := 0xc163f229
	116	[177]	GETGLOBAL	R9 K2 ; R9 := 0xd868a720
	117	[177]	GETGLOBAL	R10 K3 ; R10 := 0xd8f1f6ba
	118	[177]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	119	[177]	MOVE     	R1 R8 ; R1 := R8
	120	[181]	LE       	0 R7 K28 ; if R7 > 3.000000 then PC := 143
	121	[181]	JMP      	143 ; PC := 143
	122	[181]	GETGLOBAL	R8 K29 ; R8 := 0x5bced4c4
	123	[181]	GETTABLE 	R8 R8 K30 ; R8 := R8[0xe4a5b3ca]
	124	[181]	GETTABLE 	R9 R6 K16 ; R9 := R6["DesiredRot"]
	125	[181]	GETTABLE 	R9 R9 K31 ; R9 := R9["heading"]
	126	[181]	CALL     	R8 2 2 ; R8 := R8(R9)
	127	[181]	LT       	0 R8 K32 ; if R8 >= 60.000000 then PC := 143
	128	[181]	JMP      	143 ; PC := 143
	129	[181]	GETGLOBAL	R8 K29 ; R8 := 0x5bced4c4
	130	[181]	GETTABLE 	R8 R8 K30 ; R8 := R8[0xe4a5b3ca]
	131	[181]	GETTABLE 	R9 R6 K16 ; R9 := R6["DesiredRot"]
	132	[181]	GETTABLE 	R9 R9 K33 ; R9 := R9["pitch"]
	133	[181]	CALL     	R8 2 2 ; R8 := R8(R9)
	134	[181]	LT       	0 R8 K34 ; if R8 >= 40.000000 then PC := 143
	135	[181]	JMP      	143 ; PC := 143
	136	[182]	GETUPVAL 	R8 U5 ; R8 := U5
	137	[182]	MOVE     	R9 R2 ; R9 := R2
	138	[182]	MOVE     	R10 R3 ; R10 := R3
	139	[182]	MOVE     	R11 R6 ; R11 := R6
	140	[182]	OP_LOADBOOL	R12 0 0 ; R12 := false
	141	[182]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	142	[182]	JMP      	149 ; PC := 149
	143	[184]	GETUPVAL 	R8 U5 ; R8 := U5
	144	[184]	MOVE     	R9 R2 ; R9 := R2
	145	[184]	MOVE     	R10 R3 ; R10 := R3
	146	[184]	MOVE     	R11 R6 ; R11 := R6
	147	[184]	OP_LOADBOOL	R12 1 0 ; R12 := true
	148	[184]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	149	[189]	GETUPVAL 	R8 U6 ; R8 := U6
	150	[189]	MOVE     	R9 R2 ; R9 := R2
	151	[189]	CALL     	R8 2 1 ; R8(R9)
	152	[191]	GETGLOBAL	R8 K0 ; R8 := 0xcbd666e1
	153	[191]	LOADK    	R9 := 0.000000
	154	[191]	CALL     	R8 2 1 ; R8(R9)
	155	[191]	JMP      	45 ; PC := 45
	156	[193]	RETURN   	R0 1 ; return 
