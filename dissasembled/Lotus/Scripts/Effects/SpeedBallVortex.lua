
main <?:0,0> (12 instructions, 48 bytes at 0000016112E358C0)
0+ params, 4 slots, 0 upvalues, 0 locals, 5 constants, 2 functions
	1	[7]	GETGLOBAL	R0 K0 ; R0 := 0xa421af95
	2	[7]	LOADK    	R1 K1 ; R1 := 0.120000
	3	[7]	LOADK    	R2 K2 ; R2 := -0.120000
	4	[7]	LOADK    	R3 := 0.250000
	5	[7]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	6	[57]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	7	[57]	MOVE     	R0 R0 ; R0 := R0
	8	[9]	SETGLOBAL	R1 K3 ; SpeedBallVortex := R1
	9	[100]	CLOSURE  	R1 1 ; R1 := closure(Function #2)
	10	[100]	MOVE     	R0 R0 ; R0 := R0
	11	[59]	SETGLOBAL	R1 K4 ; PveSpeedBallVortex := R1
	12	[100]	RETURN   	R0 1 ; return 


function #1 <?:9,57> (136 instructions, 544 bytes at 0000016112E35A70)
1 param, 15 slots, 1 upvalue, 0 locals, 22 constants, 0 functions
	1	[14]	SELF     	R4 R0 K0 ; R5 := R0; R4 := R0[0x28e744cf]
	2	[14]	CALL     	R4 2 2 ; R4 := R4(R5)
	3	[15]	SELF     	R5 R0 K1 ; R6 := R0; R5 := R0[0x2b54251b]
	4	[15]	CALL     	R5 2 2 ; R5 := R5(R6)
	5	[17]	GETGLOBAL	R6 K2 ; R6 := 0x7b998233
	6	[17]	MOVE     	R7 R4 ; R7 := R4
	7	[17]	CALL     	R6 2 2 ; R6 := R6(R7)
	8	[17]	TEST     	R6 1 ; if R6 then PC := 136
	9	[17]	JMP      	136 ; PC := 136
	10	[17]	SELF     	R6 R4 K3 ; R7 := R4; R6 := R4[0xf2deaf69]
	11	[17]	GETGLOBAL	R8 K4 ; R8 := gLotusAvatarType
	12	[17]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	13	[17]	TEST     	R6 0 ; if not R6 then PC := 136
	14	[17]	JMP      	136 ; PC := 136
	15	[18]	SELF     	R6 R4 K5 ; R7 := R4; R6 := R4[0xde321e6f]
	16	[18]	CALL     	R6 2 2 ; R6 := R6(R7)
	17	[19]	SELF     	R7 R6 K6 ; R8 := R6; R7 := R6[0xe85a2361]
	18	[19]	LOADK    	R9 := 5.000000
	19	[19]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	20	[21]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	21	[21]	MOVE     	R9 R0 ; R9 := R0
	22	[21]	CALL     	R8 2 2 ; R8 := R8(R9)
	23	[21]	TEST     	R8 1 ; if R8 then PC := 136
	24	[21]	JMP      	136 ; PC := 136
	25	[21]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	26	[21]	MOVE     	R9 R5 ; R9 := R5
	27	[21]	CALL     	R8 2 2 ; R8 := R8(R9)
	28	[21]	TEST     	R8 1 ; if R8 then PC := 136
	29	[21]	JMP      	136 ; PC := 136
	30	[21]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	31	[21]	MOVE     	R9 R4 ; R9 := R4
	32	[21]	CALL     	R8 2 2 ; R8 := R8(R9)
	33	[21]	TEST     	R8 1 ; if R8 then PC := 136
	34	[21]	JMP      	136 ; PC := 136
	35	[21]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	36	[21]	MOVE     	R9 R7 ; R9 := R7
	37	[21]	CALL     	R8 2 2 ; R8 := R8(R9)
	38	[21]	TEST     	R8 1 ; if R8 then PC := 136
	39	[21]	JMP      	136 ; PC := 136
	40	[22]	SELF     	R8 R7 K8 ; R9 := R7; R8 := R7[0x1a61ec44]
	41	[22]	CALL     	R8 2 2 ; R8 := R8(R9)
	42	[22]	TEST     	R8 0 ; if not R8 then PC := 107
	43	[22]	JMP      	107 ; PC := 107
	44	[23]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	45	[23]	MOVE     	R9 R1 ; R9 := R1
	46	[23]	CALL     	R8 2 2 ; R8 := R8(R9)
	47	[23]	TEST     	R8 0 ; if not R8 then PC := 64
	48	[23]	JMP      	64 ; PC := 64
	49	[24]	SELF     	R8 R7 K9 ; R9 := R7; R8 := R7[0x2c3b30e1]
	50	[24]	CALL     	R8 2 2 ; R8 := R8(R9)
	51	[24]	TEST     	R8 0 ; if not R8 then PC := 59
	52	[24]	JMP      	59 ; PC := 59
	53	[25]	SELF     	R8 R0 K10 ; R9 := R0; R8 := R0[0x47901f07]
	54	[25]	GETGLOBAL	R10 K11 ; R10 := 0x6b015e50
	55	[25]	GETGLOBAL	R11 K12 ; R11 := EMPTY_SYMBOL
	56	[25]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	57	[25]	MOVE     	R1 R8 ; R1 := R8
	58	[25]	JMP      	64 ; PC := 64
	59	[27]	SELF     	R8 R0 K10 ; R9 := R0; R8 := R0[0x47901f07]
	60	[27]	GETGLOBAL	R10 K13 ; R10 := 0x608dd73f
	61	[27]	GETGLOBAL	R11 K12 ; R11 := EMPTY_SYMBOL
	62	[27]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	63	[27]	MOVE     	R1 R8 ; R1 := R8
	64	[30]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	65	[30]	MOVE     	R9 R3 ; R9 := R3
	66	[30]	CALL     	R8 2 2 ; R8 := R8(R9)
	67	[30]	TEST     	R8 0 ; if not R8 then PC := 80
	68	[30]	JMP      	80 ; PC := 80
	69	[30]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	70	[30]	MOVE     	R9 R5 ; R9 := R5
	71	[30]	CALL     	R8 2 2 ; R8 := R8(R9)
	72	[30]	TEST     	R8 1 ; if R8 then PC := 80
	73	[30]	JMP      	80 ; PC := 80
	74	[31]	SELF     	R8 R5 K10 ; R9 := R5; R8 := R5[0x47901f07]
	75	[31]	GETGLOBAL	R10 K14 ; R10 := 0xc2378216
	76	[31]	GETGLOBAL	R11 K12 ; R11 := EMPTY_SYMBOL
	77	[31]	GETUPVAL 	R12 U0 ; R12 := U0
	78	[31]	CALL     	R8 5 2 ; R8 := R8(R9,R10,R11,R12)
	79	[31]	MOVE     	R3 R8 ; R3 := R8
	80	[33]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	81	[33]	MOVE     	R9 R2 ; R9 := R2
	82	[33]	CALL     	R8 2 2 ; R8 := R8(R9)
	83	[33]	TEST     	R8 0 ; if not R8 then PC := 132
	84	[33]	JMP      	132 ; PC := 132
	85	[34]	SELF     	R8 R7 K9 ; R9 := R7; R8 := R7[0x2c3b30e1]
	86	[34]	CALL     	R8 2 2 ; R8 := R8(R9)
	87	[34]	TEST     	R8 0 ; if not R8 then PC := 98
	88	[34]	JMP      	98 ; PC := 98
	89	[35]	SELF     	R8 R5 K10 ; R9 := R5; R8 := R5[0x47901f07]
	90	[35]	GETGLOBAL	R10 K15 ; R10 := 0x91aa98ca
	91	[35]	GETGLOBAL	R11 K12 ; R11 := EMPTY_SYMBOL
	92	[35]	GETUPVAL 	R12 U0 ; R12 := U0
	93	[35]	GETGLOBAL	R13 K16 ; R13 := ZERO_ROTATION
	94	[35]	MOVE     	R14 R4 ; R14 := R4
	95	[35]	CALL     	R8 7 2 ; R8 := R8(R9,R10,R11,R12,R13,R14)
	96	[35]	MOVE     	R2 R8 ; R2 := R8
	97	[35]	JMP      	132 ; PC := 132
	98	[37]	SELF     	R8 R5 K10 ; R9 := R5; R8 := R5[0x47901f07]
	99	[37]	GETGLOBAL	R10 K17 ; R10 := 0x071dcbe3
	100	[37]	GETGLOBAL	R11 K12 ; R11 := EMPTY_SYMBOL
	101	[37]	GETUPVAL 	R12 U0 ; R12 := U0
	102	[37]	GETGLOBAL	R13 K16 ; R13 := ZERO_ROTATION
	103	[37]	MOVE     	R14 R4 ; R14 := R4
	104	[37]	CALL     	R8 7 2 ; R8 := R8(R9,R10,R11,R12,R13,R14)
	105	[37]	MOVE     	R2 R8 ; R2 := R8
	106	[39]	JMP      	132 ; PC := 132
	107	[41]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	108	[41]	MOVE     	R9 R1 ; R9 := R1
	109	[41]	CALL     	R8 2 2 ; R8 := R8(R9)
	110	[41]	TEST     	R8 1 ; if R8 then PC := 115
	111	[41]	JMP      	115 ; PC := 115
	112	[42]	SELF     	R8 R1 K18 ; R9 := R1; R8 := R1[0xa2880940]
	113	[42]	CALL     	R8 2 1 ; R8(R9)
	114	[43]	LOADNIL  	R1 R1 ; R1 := nil
	115	[45]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	116	[45]	MOVE     	R9 R3 ; R9 := R3
	117	[45]	CALL     	R8 2 2 ; R8 := R8(R9)
	118	[45]	TEST     	R8 1 ; if R8 then PC := 122
	119	[45]	JMP      	122 ; PC := 122
	120	[46]	SELF     	R8 R3 K18 ; R9 := R3; R8 := R3[0xa2880940]
	121	[46]	CALL     	R8 2 1 ; R8(R9)
	122	[48]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	123	[48]	MOVE     	R9 R2 ; R9 := R2
	124	[48]	CALL     	R8 2 2 ; R8 := R8(R9)
	125	[48]	TEST     	R8 1 ; if R8 then PC := 132
	126	[48]	JMP      	132 ; PC := 132
	127	[49]	SELF     	R8 R2 K19 ; R9 := R2; R8 := R2[0x1db57c6b]
	128	[49]	CALL     	R8 2 1 ; R8(R9)
	129	[50]	SELF     	R8 R2 K20 ; R9 := R2; R8 := R2[0x467c327c]
	130	[50]	CALL     	R8 2 1 ; R8(R9)
	131	[51]	LOADNIL  	R2 R2 ; R2 := nil
	132	[54]	GETGLOBAL	R8 K21 ; R8 := 0xcbd666e1
	133	[54]	LOADK    	R9 := 0.000000
	134	[54]	CALL     	R8 2 1 ; R8(R9)
	135	[54]	JMP      	20 ; PC := 20
	136	[57]	RETURN   	R0 1 ; return 

function #2 <?:59,100> (120 instructions, 480 bytes at 0000016112E35B00)
1 param, 16 slots, 1 upvalue, 0 locals, 21 constants, 0 functions
	1	[64]	SELF     	R4 R0 K0 ; R5 := R0; R4 := R0[0x28e744cf]
	2	[64]	CALL     	R4 2 2 ; R4 := R4(R5)
	3	[65]	SELF     	R5 R0 K1 ; R6 := R0; R5 := R0[0x2b54251b]
	4	[65]	CALL     	R5 2 2 ; R5 := R5(R6)
	5	[67]	GETGLOBAL	R6 K2 ; R6 := 0x7b998233
	6	[67]	MOVE     	R7 R4 ; R7 := R4
	7	[67]	CALL     	R6 2 2 ; R6 := R6(R7)
	8	[67]	TEST     	R6 1 ; if R6 then PC := 120
	9	[67]	JMP      	120 ; PC := 120
	10	[67]	SELF     	R6 R4 K3 ; R7 := R4; R6 := R4[0xf2deaf69]
	11	[67]	GETGLOBAL	R8 K4 ; R8 := gLotusAvatarType
	12	[67]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	13	[67]	TEST     	R6 0 ; if not R6 then PC := 120
	14	[67]	JMP      	120 ; PC := 120
	15	[68]	SELF     	R6 R4 K5 ; R7 := R4; R6 := R4[0xde321e6f]
	16	[68]	CALL     	R6 2 2 ; R6 := R6(R7)
	17	[69]	SELF     	R7 R6 K6 ; R8 := R6; R7 := R6[0xe85a2361]
	18	[69]	LOADK    	R9 := 5.000000
	19	[69]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	20	[70]	SELF     	R8 R7 K8 ; R9 := R7; R8 := R7[0xc8e7e8f9]
	21	[70]	LOADK    	R10 := 1.000000
	22	[70]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	23	[72]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	24	[72]	MOVE     	R10 R0 ; R10 := R0
	25	[72]	CALL     	R9 2 2 ; R9 := R9(R10)
	26	[72]	TEST     	R9 1 ; if R9 then PC := 120
	27	[72]	JMP      	120 ; PC := 120
	28	[72]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	29	[72]	MOVE     	R10 R5 ; R10 := R5
	30	[72]	CALL     	R9 2 2 ; R9 := R9(R10)
	31	[72]	TEST     	R9 1 ; if R9 then PC := 120
	32	[72]	JMP      	120 ; PC := 120
	33	[72]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	34	[72]	MOVE     	R10 R4 ; R10 := R4
	35	[72]	CALL     	R9 2 2 ; R9 := R9(R10)
	36	[72]	TEST     	R9 1 ; if R9 then PC := 120
	37	[72]	JMP      	120 ; PC := 120
	38	[72]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	39	[72]	MOVE     	R10 R7 ; R10 := R7
	40	[72]	CALL     	R9 2 2 ; R9 := R9(R10)
	41	[72]	TEST     	R9 1 ; if R9 then PC := 120
	42	[72]	JMP      	120 ; PC := 120
	43	[73]	SELF     	R9 R7 K9 ; R10 := R7; R9 := R7[0x1a61ec44]
	44	[73]	CALL     	R9 2 2 ; R9 := R9(R10)
	45	[73]	TEST     	R9 0 ; if not R9 then PC := 91
	46	[73]	JMP      	91 ; PC := 91
	47	[73]	SELF     	R9 R8 K10 ; R10 := R8; R9 := R8[0x2c3b30e1]
	48	[73]	CALL     	R9 2 2 ; R9 := R9(R10)
	49	[73]	TEST     	R9 1 ; if R9 then PC := 91
	50	[73]	JMP      	91 ; PC := 91
	51	[74]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	52	[74]	MOVE     	R10 R1 ; R10 := R1
	53	[74]	CALL     	R9 2 2 ; R9 := R9(R10)
	54	[74]	TEST     	R9 0 ; if not R9 then PC := 61
	55	[74]	JMP      	61 ; PC := 61
	56	[75]	SELF     	R9 R0 K11 ; R10 := R0; R9 := R0[0x47901f07]
	57	[75]	GETGLOBAL	R11 K12 ; R11 := 0x608dd73f
	58	[75]	GETGLOBAL	R12 K13 ; R12 := EMPTY_SYMBOL
	59	[75]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	60	[75]	MOVE     	R1 R9 ; R1 := R9
	61	[77]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	62	[77]	MOVE     	R10 R3 ; R10 := R3
	63	[77]	CALL     	R9 2 2 ; R9 := R9(R10)
	64	[77]	TEST     	R9 0 ; if not R9 then PC := 77
	65	[77]	JMP      	77 ; PC := 77
	66	[77]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	67	[77]	MOVE     	R10 R5 ; R10 := R5
	68	[77]	CALL     	R9 2 2 ; R9 := R9(R10)
	69	[77]	TEST     	R9 1 ; if R9 then PC := 77
	70	[77]	JMP      	77 ; PC := 77
	71	[78]	SELF     	R9 R5 K11 ; R10 := R5; R9 := R5[0x47901f07]
	72	[78]	GETGLOBAL	R11 K14 ; R11 := 0xc2378216
	73	[78]	GETGLOBAL	R12 K13 ; R12 := EMPTY_SYMBOL
	74	[78]	GETUPVAL 	R13 U0 ; R13 := U0
	75	[78]	CALL     	R9 5 2 ; R9 := R9(R10,R11,R12,R13)
	76	[78]	MOVE     	R3 R9 ; R3 := R9
	77	[80]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	78	[80]	MOVE     	R10 R2 ; R10 := R2
	79	[80]	CALL     	R9 2 2 ; R9 := R9(R10)
	80	[80]	TEST     	R9 0 ; if not R9 then PC := 116
	81	[80]	JMP      	116 ; PC := 116
	82	[81]	SELF     	R9 R5 K11 ; R10 := R5; R9 := R5[0x47901f07]
	83	[81]	GETGLOBAL	R11 K15 ; R11 := 0x071dcbe3
	84	[81]	GETGLOBAL	R12 K13 ; R12 := EMPTY_SYMBOL
	85	[81]	GETUPVAL 	R13 U0 ; R13 := U0
	86	[81]	GETGLOBAL	R14 K16 ; R14 := ZERO_ROTATION
	87	[81]	MOVE     	R15 R4 ; R15 := R4
	88	[81]	CALL     	R9 7 2 ; R9 := R9(R10,R11,R12,R13,R14,R15)
	89	[81]	MOVE     	R2 R9 ; R2 := R9
	90	[82]	JMP      	116 ; PC := 116
	91	[84]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	92	[84]	MOVE     	R10 R1 ; R10 := R1
	93	[84]	CALL     	R9 2 2 ; R9 := R9(R10)
	94	[84]	TEST     	R9 1 ; if R9 then PC := 99
	95	[84]	JMP      	99 ; PC := 99
	96	[85]	SELF     	R9 R1 K17 ; R10 := R1; R9 := R1[0xa2880940]
	97	[85]	CALL     	R9 2 1 ; R9(R10)
	98	[86]	LOADNIL  	R1 R1 ; R1 := nil
	99	[88]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	100	[88]	MOVE     	R10 R3 ; R10 := R3
	101	[88]	CALL     	R9 2 2 ; R9 := R9(R10)
	102	[88]	TEST     	R9 1 ; if R9 then PC := 106
	103	[88]	JMP      	106 ; PC := 106
	104	[89]	SELF     	R9 R3 K17 ; R10 := R3; R9 := R3[0xa2880940]
	105	[89]	CALL     	R9 2 1 ; R9(R10)
	106	[91]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	107	[91]	MOVE     	R10 R2 ; R10 := R2
	108	[91]	CALL     	R9 2 2 ; R9 := R9(R10)
	109	[91]	TEST     	R9 1 ; if R9 then PC := 116
	110	[91]	JMP      	116 ; PC := 116
	111	[92]	SELF     	R9 R2 K18 ; R10 := R2; R9 := R2[0x1db57c6b]
	112	[92]	CALL     	R9 2 1 ; R9(R10)
	113	[93]	SELF     	R9 R2 K19 ; R10 := R2; R9 := R2[0x467c327c]
	114	[93]	CALL     	R9 2 1 ; R9(R10)
	115	[94]	LOADNIL  	R2 R2 ; R2 := nil
	116	[97]	GETGLOBAL	R9 K20 ; R9 := 0xcbd666e1
	117	[97]	LOADK    	R10 := 0.000000
	118	[97]	CALL     	R9 2 1 ; R9(R10)
	119	[97]	JMP      	23 ; PC := 23
	120	[100]	RETURN   	R0 1 ; return 
