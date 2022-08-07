
main <?:0,0> (11 instructions, 44 bytes at 000002111EB9C630)
0+ params, 2 slots, 0 upvalues, 0 locals, 4 constants, 5 functions
	1	[22]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[68]	CLOSURE  	R1 1 ; R1 := closure(Function #2)
	3	[24]	SETGLOBAL	R1 K0 ; NpcEvaluateAbility := R1
	4	[156]	CLOSURE  	R1 2 ; R1 := closure(Function #3)
	5	[156]	MOVE     	R0 R0 ; R0 := R0
	6	[70]	SETGLOBAL	R1 K1 ; ActivateAbility := R1
	7	[182]	CLOSURE  	R1 3 ; R1 := closure(Function #4)
	8	[158]	SETGLOBAL	R1 K2 ; GrinderDecoInit := R1
	9	[259]	CLOSURE  	R1 4 ; R1 := closure(Function #5)
	10	[184]	SETGLOBAL	R1 K3 ; ElectricGrinderDecoInit := R1
	11	[259]	RETURN   	R0 1 ; return 


function #1 <?:19,22> (12 instructions, 48 bytes at 000002111EF2DE20)
2 params, 5 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[20]	TESTSET  	R2 R1 1 ; if R1 then PC := 4 else R2 := R1 
	2	[20]	JMP      	4 ; PC := 4
	3	[20]	LOADK    	R2 := 0.000000
	4	[20]	POW      	R2 K0 R2 ; R2 := 10.000000 ^ R2
	5	[21]	GETGLOBAL	R3 K1 ; R3 := 0x5bced4c4
	6	[21]	GETTABLE 	R3 R3 K2 ; R3 := R3[0x55f27c30]
	7	[21]	MUL      	R4 R0 R2 ; R4 := R0 * R2
	8	[21]	ADD      	R4 R4 K3 ; R4 := R4 + 0.500000
	9	[21]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[21]	DIV      	R3 R3 R2 ; R3 := R3 / R2
	11	[21]	RETURN   	R3 2 ; return R3 
	12	[22]	RETURN   	R0 1 ; return 

function #2 <?:24,68> (90 instructions, 360 bytes at 00000211921FAE50)
3 params, 24 slots, 0 upvalues, 0 locals, 19 constants, 0 functions
	1	[25]	LOADK    	R3 := 0.000000
	2	[27]	LOADK    	R4 := 0.000000
	3	[28]	LOADK    	R5 := 1.000000
	4	[28]	GETGLOBAL	R6 K0 ; R6 := 0x7268c862
	5	[28]	LEN      	R6 R6 ; R6 := # R6
	6	[28]	LOADK    	R7 := 1.000000
	7	[28]	FORPREP  	R5 15 ; R5 -= R7; PC := 15
	8	[29]	GETGLOBAL	R9 K1 ; R9 := 0x89326c93
	9	[29]	SELF     	R9 R9 K2 ; R10 := R9; R9 := R9[0xfb669000]
	10	[29]	GETGLOBAL	R11 K0 ; R11 := 0x7268c862
	11	[29]	GETTABLE 	R11 R11 R8 ; R11 := R11[R8]
	12	[29]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	13	[29]	LEN      	R9 R9 ; R9 := # R9
	14	[29]	ADD      	R4 R4 R9 ; R4 := R4 + R9
	15	[28]	FORLOOP  	R5 8 ; R5 += R7; if R5 <= R6 then begin PC := 8; R8 := R5 end
	16	[32]	GETGLOBAL	R9 K1 ; R9 := 0x89326c93
	17	[32]	SELF     	R9 R9 K3 ; R10 := R9; R9 := R9[0x5d971903]
	18	[32]	CALL     	R9 2 2 ; R9 := R9(R10)
	19	[32]	MUL      	R9 K4 R9 ; R9 := 4.000000 * R9
	20	[32]	LE       	0 R9 R4 ; if R9 > R4 then PC := 23
	21	[32]	JMP      	23 ; PC := 23
	22	[33]	RETURN   	R3 2 ; return R3 
	23	[36]	SELF     	R9 R1 K5 ; R10 := R1; R9 := R1[0xfa9e477f]
	24	[36]	CALL     	R9 2 2 ; R9 := R9(R10)
	25	[36]	SELF     	R9 R9 K6 ; R10 := R9; R9 := R9[0xc0e06c5c]
	26	[36]	CALL     	R9 2 2 ; R9 := R9(R10)
	27	[38]	LOADK    	R10 := 1.000000
	28	[38]	LEN      	R11 R9 ; R11 := # R9
	29	[38]	LOADK    	R12 := 1.000000
	30	[38]	FORPREP  	R10 88 ; R10 -= R12; PC := 88
	31	[40]	GETTABLE 	R14 R9 R13 ; R14 := R9[R13]
	32	[40]	GETTABLE 	R14 R14 K7 ; R14 := R14["visible"]
	33	[40]	TEST     	R14 0 ; if not R14 then PC := 88
	34	[40]	JMP      	88 ; PC := 88
	35	[41]	GETGLOBAL	R14 K8 ; R14 := 0x7b998233
	36	[41]	GETTABLE 	R15 R9 R13 ; R15 := R9[R13]
	37	[41]	GETTABLE 	R15 R15 K9 ; R15 := R15["avatar"]
	38	[41]	CALL     	R14 2 2 ; R14 := R14(R15)
	39	[41]	TEST     	R14 1 ; if R14 then PC := 88
	40	[41]	JMP      	88 ; PC := 88
	41	[42]	GETTABLE 	R14 R9 R13 ; R14 := R9[R13]
	42	[42]	GETTABLE 	R14 R14 K9 ; R14 := R14["avatar"]
	43	[42]	SELF     	R14 R14 K10 ; R15 := R14; R14 := R14[0x5e651723]
	44	[42]	CALL     	R14 2 2 ; R14 := R14(R15)
	45	[42]	TEST     	R14 0 ; if not R14 then PC := 88
	46	[42]	JMP      	88 ; PC := 88
	47	[43]	GETTABLE 	R14 R9 R13 ; R14 := R9[R13]
	48	[43]	GETTABLE 	R14 R14 K9 ; R14 := R14["avatar"]
	49	[43]	SELF     	R14 R14 K11 ; R15 := R14; R14 := R14[0x73901acf]
	50	[43]	CALL     	R14 2 2 ; R14 := R14(R15)
	51	[43]	TEST     	R14 1 ; if R14 then PC := 88
	52	[43]	JMP      	88 ; PC := 88
	53	[46]	GETTABLE 	R14 R9 R13 ; R14 := R9[R13]
	54	[46]	GETTABLE 	R14 R14 K12 ; R14 := R14["distanceToTarget"]
	55	[48]	GETGLOBAL	R15 K13 ; R15 := 0x443a8d0b
	56	[48]	LE       	0 R15 R14 ; if R15 > R14 then PC := 88
	57	[48]	JMP      	88 ; PC := 88
	58	[49]	OP_LOADBOOL	R15 0 0 ; R15 := false
	59	[50]	LOADK    	R16 := 1.000000
	60	[50]	GETGLOBAL	R17 K14 ; R17 := 0xd6fc74ee
	61	[50]	LEN      	R17 R17 ; R17 := # R17
	62	[50]	LOADK    	R18 := 1.000000
	63	[50]	FORPREP  	R16 75 ; R16 -= R18; PC := 75
	64	[51]	GETGLOBAL	R20 K8 ; R20 := 0x7b998233
	65	[51]	GETTABLE 	R21 R9 R13 ; R21 := R9[R13]
	66	[51]	GETTABLE 	R21 R21 K9 ; R21 := R21["avatar"]
	67	[51]	SELF     	R21 R21 K15 ; R22 := R21; R21 := R21[0xc9f6a7d7]
	68	[51]	GETGLOBAL	R23 K14 ; R23 := 0xd6fc74ee
	69	[51]	GETTABLE 	R23 R23 R19 ; R23 := R23[R19]
	70	[51]	CALL     	R21 3 0 ; R21,... := R21(R22,R23)
	71	[51]	CALL     	R20 0 2 ; R20 := R20(R21,...)
	72	[51]	TEST     	R20 1 ; if R20 then PC := 75
	73	[51]	JMP      	75 ; PC := 75
	74	[52]	OP_LOADBOOL	R15 1 0 ; R15 := true
	75	[50]	FORLOOP  	R16 64 ; R16 += R18; if R16 <= R17 then begin PC := 64; R19 := R16 end
	76	[56]	TEST     	R15 1 ; if R15 then PC := 88
	77	[56]	JMP      	88 ; PC := 88
	78	[57]	SELF     	R20 R0 K16 ; R21 := R0; R20 := R0[0x48d05257]
	79	[57]	GETTABLE 	R22 R9 R13 ; R22 := R9[R13]
	80	[57]	GETTABLE 	R22 R22 K17 ; R22 := R22["entity"]
	81	[57]	CALL     	R20 3 1 ; R20(R21,R22)
	82	[59]	GETGLOBAL	R20 K13 ; R20 := 0x443a8d0b
	83	[59]	DIV      	R20 R20 R14 ; R20 := R20 / R14
	84	[59]	SUB      	R20 K18 R20 ; R20 := 1.000000 - R20
	85	[59]	LEN      	R21 R9 ; R21 := # R9
	86	[59]	DIV      	R20 R20 R21 ; R20 := R20 / R21
	87	[59]	ADD      	R3 R3 R20 ; R3 := R3 + R20
	88	[38]	FORLOOP  	R10 31 ; R10 += R12; if R10 <= R11 then begin PC := 31; R13 := R10 end
	89	[67]	RETURN   	R3 2 ; return R3 
	90	[68]	RETURN   	R0 1 ; return 

function #3 <?:70,156> (234 instructions, 936 bytes at 00000211953D42A0)
4 params, 33 slots, 1 upvalue, 0 locals, 59 constants, 0 functions
	1	[72]	SELF     	R4 R1 K0 ; R5 := R1; R4 := R1[0xf6ebd926]
	2	[72]	CALL     	R4 2 2 ; R4 := R4(R5)
	3	[73]	GETGLOBAL	R5 K1 ; R5 := ZERO_VECTOR
	4	[74]	GETGLOBAL	R6 K2 ; R6 := 0x7b998233
	5	[74]	MOVE     	R7 R2 ; R7 := R2
	6	[74]	CALL     	R6 2 2 ; R6 := R6(R7)
	7	[74]	TEST     	R6 1 ; if R6 then PC := 12
	8	[74]	JMP      	12 ; PC := 12
	9	[75]	SELF     	R6 R2 K0 ; R7 := R2; R6 := R2[0xf6ebd926]
	10	[75]	CALL     	R6 2 2 ; R6 := R6(R7)
	11	[75]	MOVE     	R5 R6 ; R5 := R6
	12	[78]	GETGLOBAL	R6 K3 ; R6 := 0x20b7f774
	13	[78]	MOVE     	R7 R4 ; R7 := R4
	14	[78]	MOVE     	R8 R5 ; R8 := R5
	15	[78]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	16	[79]	SELF     	R7 R1 K4 ; R8 := R1; R7 := R1[0x589ef1c1]
	17	[79]	MOVE     	R9 R4 ; R9 := R4
	18	[79]	MOVE     	R10 R6 ; R10 := R6
	19	[79]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	20	[81]	SELF     	R7 R1 K5 ; R8 := R1; R7 := R1[0x21b4c60e]
	21	[81]	LOADK    	R9 K6 ; R9 := "ReleaseDrone"
	22	[81]	SELF     	R10 R1 K7 ; R11 := R1; R10 := R1[0x5d985c7e]
	23	[81]	GETGLOBAL	R12 K8 ; R12 := 0xf8ecd368
	24	[81]	OP_LOADBOOL	R13 0 0 ; R13 := false
	25	[81]	LOADK    	R14 := 2.000000
	26	[81]	LOADK    	R15 := 1.000000
	27	[81]	OP_LOADBOOL	R16 1 0 ; R16 := true
	28	[81]	CALL     	R10 7 0 ; R10,... := R10(R11,R12,R13,R14,R15,R16)
	29	[81]	CALL     	R7 0 1 ; R7(R8,...)
	30	[83]	GETGLOBAL	R7 K10 ; R7 := 0x89326c93
	31	[83]	SELF     	R7 R7 K11 ; R8 := R7; R7 := R7[0x18d05d30]
	32	[83]	CALL     	R7 2 2 ; R7 := R7(R8)
	33	[83]	TEST     	R7 0 ; if not R7 then PC := 234
	34	[83]	JMP      	234 ; PC := 234
	35	[84]	LOADNIL  	R7 R7 ; R7 := nil
	36	[85]	GETGLOBAL	R8 K10 ; R8 := 0x89326c93
	37	[85]	SELF     	R8 R8 K12 ; R9 := R8; R8 := R8[0x7d108ddb]
	38	[85]	CALL     	R8 2 2 ; R8 := R8(R9)
	39	[86]	LOADK    	R9 := 0.000000
	40	[87]	SELF     	R10 R1 K13 ; R11 := R1; R10 := R1[0xc45c884b]
	41	[87]	CALL     	R10 2 2 ; R10 := R10(R11)
	42	[89]	LOADK    	R11 := 1.000000
	43	[89]	LEN      	R12 R8 ; R12 := # R8
	44	[89]	LOADK    	R13 := 1.000000
	45	[89]	FORPREP  	R11 94 ; R11 -= R13; PC := 94
	46	[91]	GETTABLE 	R15 R8 R14 ; R15 := R8[R14]
	47	[91]	SELF     	R15 R15 K14 ; R16 := R15; R15 := R15[0xd8140b94]
	48	[91]	CALL     	R15 2 2 ; R15 := R15(R16)
	49	[91]	TEST     	R15 0 ; if not R15 then PC := 94
	50	[91]	JMP      	94 ; PC := 94
	51	[92]	GETGLOBAL	R15 K2 ; R15 := 0x7b998233
	52	[92]	GETTABLE 	R16 R8 R14 ; R16 := R8[R14]
	53	[92]	SELF     	R16 R16 K15 ; R17 := R16; R16 := R16[0xbb610e5b]
	54	[92]	CALL     	R16 2 0 ; R16,... := R16(R17)
	55	[92]	CALL     	R15 0 2 ; R15 := R15(R16,...)
	56	[92]	TEST     	R15 1 ; if R15 then PC := 94
	57	[92]	JMP      	94 ; PC := 94
	58	[93]	GETTABLE 	R15 R8 R14 ; R15 := R8[R14]
	59	[93]	SELF     	R15 R15 K16 ; R16 := R15; R15 := R15[0x0b4bcfb6]
	60	[93]	CALL     	R15 2 2 ; R15 := R15(R16)
	61	[93]	SELF     	R15 R15 K17 ; R16 := R15; R15 := R15[0x174fdd85]
	62	[93]	CALL     	R15 2 2 ; R15 := R15(R16)
	63	[93]	TEST     	R15 1 ; if R15 then PC := 94
	64	[93]	JMP      	94 ; PC := 94
	65	[94]	GETTABLE 	R15 R8 R14 ; R15 := R8[R14]
	66	[94]	SELF     	R15 R15 K15 ; R16 := R15; R15 := R15[0xbb610e5b]
	67	[94]	CALL     	R15 2 2 ; R15 := R15(R16)
	68	[94]	SELF     	R15 R15 K18 ; R16 := R15; R15 := R15[0x73901acf]
	69	[94]	CALL     	R15 2 2 ; R15 := R15(R16)
	70	[94]	TEST     	R15 1 ; if R15 then PC := 94
	71	[94]	JMP      	94 ; PC := 94
	72	[96]	OP_LOADBOOL	R15 1 0 ; R15 := true
	73	[97]	LOADK    	R16 := 1.000000
	74	[97]	GETGLOBAL	R17 K19 ; R17 := 0xd6fc74ee
	75	[97]	LEN      	R17 R17 ; R17 := # R17
	76	[97]	LOADK    	R18 := 1.000000
	77	[97]	FORPREP  	R16 90 ; R16 -= R18; PC := 90
	78	[98]	GETGLOBAL	R20 K2 ; R20 := 0x7b998233
	79	[98]	GETTABLE 	R21 R8 R14 ; R21 := R8[R14]
	80	[98]	SELF     	R21 R21 K15 ; R22 := R21; R21 := R21[0xbb610e5b]
	81	[98]	CALL     	R21 2 2 ; R21 := R21(R22)
	82	[98]	SELF     	R21 R21 K20 ; R22 := R21; R21 := R21[0xc9f6a7d7]
	83	[98]	GETGLOBAL	R23 K19 ; R23 := 0xd6fc74ee
	84	[98]	GETTABLE 	R23 R23 R19 ; R23 := R23[R19]
	85	[98]	CALL     	R21 3 0 ; R21,... := R21(R22,R23)
	86	[98]	CALL     	R20 0 2 ; R20 := R20(R21,...)
	87	[98]	TEST     	R20 1 ; if R20 then PC := 90
	88	[98]	JMP      	90 ; PC := 90
	89	[99]	OP_LOADBOOL	R15 0 0 ; R15 := false
	90	[97]	FORLOOP  	R16 78 ; R16 += R18; if R16 <= R17 then begin PC := 78; R19 := R16 end
	91	[103]	TEST     	R15 0 ; if not R15 then PC := 94
	92	[103]	JMP      	94 ; PC := 94
	93	[104]	ADD      	R9 R9 K21 ; R9 := R9 + 1.000000
	94	[89]	FORLOOP  	R11 46 ; R11 += R13; if R11 <= R12 then begin PC := 46; R14 := R11 end
	95	[109]	LT       	0 K21 R9 ; if 1.000000 >= R9 then PC := 123
	96	[109]	JMP      	123 ; PC := 123
	97	[110]	GETGLOBAL	R20 K22 ; R20 := 0x7e4e7853
	98	[110]	GETGLOBAL	R21 K23 ; R21 := 0x55730e1a
	99	[110]	LOADK    	R22 := 1.000000
	100	[110]	GETGLOBAL	R23 K22 ; R23 := 0x7e4e7853
	101	[110]	LEN      	R23 R23 ; R23 := # R23
	102	[110]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	103	[110]	GETTABLE 	R7 R20 R21 ; R7 := R20[R21]
	104	[112]	GETGLOBAL	R20 K10 ; R20 := 0x89326c93
	105	[112]	SELF     	R20 R20 K24 ; R21 := R20; R20 := R20[0xfb669000]
	106	[112]	MOVE     	R22 R7 ; R22 := R7
	107	[112]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	108	[113]	LEN      	R21 R20 ; R21 := # R20
	109	[113]	GETGLOBAL	R22 K25 ; R22 := 0x5bced4c4
	110	[113]	GETTABLE 	R22 R22 K26 ; R22 := R22[0x55f27c30]
	111	[113]	DIV      	R23 R9 K27 ; R23 := R9 / 2.000000
	112	[113]	CALL     	R22 2 2 ; R22 := R22(R23)
	113	[113]	LE       	0 R22 R21 ; if R22 > R21 then PC := 130
	114	[113]	JMP      	130 ; PC := 130
	115	[115]	GETGLOBAL	R21 K28 ; R21 := 0x7268c862
	116	[115]	GETGLOBAL	R22 K23 ; R22 := 0x55730e1a
	117	[115]	LOADK    	R23 := 1.000000
	118	[115]	GETGLOBAL	R24 K28 ; R24 := 0x7268c862
	119	[115]	LEN      	R24 R24 ; R24 := # R24
	120	[115]	CALL     	R22 3 2 ; R22 := R22(R23,R24)
	121	[115]	GETTABLE 	R7 R21 R22 ; R7 := R21[R22]
	122	[116]	JMP      	130 ; PC := 130
	123	[118]	GETGLOBAL	R21 K28 ; R21 := 0x7268c862
	124	[118]	GETGLOBAL	R22 K23 ; R22 := 0x55730e1a
	125	[118]	LOADK    	R23 := 1.000000
	126	[118]	GETGLOBAL	R24 K28 ; R24 := 0x7268c862
	127	[118]	LEN      	R24 R24 ; R24 := # R24
	128	[118]	CALL     	R22 3 2 ; R22 := R22(R23,R24)
	129	[118]	GETTABLE 	R7 R21 R22 ; R7 := R21[R22]
	130	[121]	GETGLOBAL	R21 K29 ; R21 := 0x44d5b4fe
	131	[122]	GETGLOBAL	R22 K30 ; R22 := 0xf95f7eb8
	132	[122]	GETGLOBAL	R23 K29 ; R23 := 0x44d5b4fe
	133	[122]	LT       	0 R23 R22 ; if R23 >= R22 then PC := 143
	134	[122]	JMP      	143 ; PC := 143
	135	[124]	GETUPVAL 	R22 U0 ; R22 := U0
	136	[124]	GETGLOBAL	R23 K31 ; R23 := 0x9bafffe3
	137	[124]	GETGLOBAL	R24 K29 ; R24 := 0x44d5b4fe
	138	[124]	GETGLOBAL	R25 K30 ; R25 := 0xf95f7eb8
	139	[124]	LOADK    	R26 := 1.000000
	140	[124]	CALL     	R23 4 0 ; R23,... := R23(R24,R25,R26)
	141	[124]	CALL     	R22 0 2 ; R22 := R22(R23,...)
	142	[124]	MOVE     	R21 R22 ; R21 := R22
	143	[127]	LOADK    	R22 := 1.000000
	144	[127]	MOVE     	R23 R21 ; R23 := R21
	145	[127]	LOADK    	R24 := 1.000000
	146	[127]	FORPREP  	R22 233 ; R22 -= R24; PC := 233
	147	[128]	GETGLOBAL	R26 K10 ; R26 := 0x89326c93
	148	[128]	SELF     	R26 R26 K32 ; R27 := R26; R26 := R26[0x05909209]
	149	[128]	MOVE     	R28 R7 ; R28 := R7
	150	[128]	SELF     	R29 R1 K33 ; R30 := R1; R29 := R1[0x003c792f]
	151	[128]	GETGLOBAL	R31 K34 ; R31 := 0x0469f296
	152	[128]	LOADK    	R32 K35 ; R32 := "GAME_L1_WEAPON1"
	153	[128]	CALL     	R31 2 0 ; R31,... := R31(R32)
	154	[128]	CALL     	R29 0 2 ; R29 := R29(R30,...)
	155	[128]	SELF     	R30 R1 K36 ; R31 := R1; R30 := R1[0x5280b883]
	156	[128]	CALL     	R30 2 0 ; R30,... := R30(R31)
	157	[128]	CALL     	R26 0 2 ; R26 := R26(R27,...)
	158	[129]	SELF     	R27 R26 K4 ; R28 := R26; R27 := R26[0x589ef1c1]
	159	[129]	SELF     	R29 R26 K0 ; R30 := R26; R29 := R26[0xf6ebd926]
	160	[129]	CALL     	R29 2 2 ; R29 := R29(R30)
	161	[129]	SELF     	R30 R1 K36 ; R31 := R1; R30 := R1[0x5280b883]
	162	[129]	CALL     	R30 2 0 ; R30,... := R30(R31)
	163	[129]	CALL     	R27 0 1 ; R27(R28,...)
	164	[130]	SELF     	R27 R26 K37 ; R28 := R26; R27 := R26[0x89c6dbf7]
	165	[130]	SELF     	R29 R1 K36 ; R30 := R1; R29 := R1[0x5280b883]
	166	[130]	CALL     	R29 2 0 ; R29,... := R29(R30)
	167	[130]	CALL     	R27 0 1 ; R27(R28,...)
	168	[131]	SELF     	R27 R26 K38 ; R28 := R26; R27 := R26[0x47df6d5f]
	169	[131]	GETGLOBAL	R29 K39 ; R29 := 0x2715a65b
	170	[131]	SELF     	R30 R1 K40 ; R31 := R1; R30 := R1[0xfa9e477f]
	171	[131]	CALL     	R30 2 2 ; R30 := R30(R31)
	172	[131]	SELF     	R30 R30 K41 ; R31 := R30; R30 := R30[0xad1e0b4b]
	173	[131]	CALL     	R30 2 2 ; R30 := R30(R31)
	174	[131]	SELF     	R31 R1 K42 ; R32 := R1; R31 := R1[0x808b79e6]
	175	[131]	CALL     	R31 2 2 ; R31 := R31(R32)
	176	[131]	OP_LOADBOOL	R32 1 0 ; R32 := true
	177	[131]	CALL     	R27 6 1 ; R27(R28,R29,R30,R31,R32)
	178	[132]	SELF     	R27 R26 K43 ; R28 := R26; R27 := R26[0x74874678]
	179	[132]	MOVE     	R29 R1 ; R29 := R1
	180	[132]	CALL     	R27 3 1 ; R27(R28,R29)
	181	[134]	GETGLOBAL	R27 K44 ; R27 := 0x18a335db
	182	[134]	TEST     	R27 0 ; if not R27 then PC := 188
	183	[134]	JMP      	188 ; PC := 188
	184	[135]	SELF     	R27 R26 K45 ; R28 := R26; R27 := R26[0x8623cf14]
	185	[135]	MOVE     	R29 R10 ; R29 := R10
	186	[135]	CALL     	R27 3 1 ; R27(R28,R29)
	187	[135]	JMP      	191 ; PC := 191
	188	[137]	SELF     	R27 R26 K45 ; R28 := R26; R27 := R26[0x8623cf14]
	189	[137]	LOADK    	R29 := 1.000000
	190	[137]	CALL     	R27 3 1 ; R27(R28,R29)
	191	[140]	SELF     	R27 R26 K40 ; R28 := R26; R27 := R26[0xfa9e477f]
	192	[140]	CALL     	R27 2 2 ; R27 := R27(R28)
	193	[141]	GETGLOBAL	R28 K46 ; R28 := 0xc7ed40e7
	194	[141]	TEST     	R28 0 ; if not R28 then PC := 202
	195	[141]	JMP      	202 ; PC := 202
	196	[142]	SELF     	R28 R27 K47 ; R29 := R27; R28 := R27[0x555194bb]
	197	[142]	OP_LOADBOOL	R30 1 0 ; R30 := true
	198	[142]	CALL     	R28 3 1 ; R28(R29,R30)
	199	[143]	SELF     	R28 R26 K47 ; R29 := R26; R28 := R26[0x555194bb]
	200	[143]	OP_LOADBOOL	R30 1 0 ; R30 := true
	201	[143]	CALL     	R28 3 1 ; R28(R29,R30)
	202	[146]	GETGLOBAL	R28 K10 ; R28 := 0x89326c93
	203	[146]	SELF     	R28 R28 K48 ; R29 := R28; R28 := R28[0x29ef273d]
	204	[146]	CALL     	R28 2 2 ; R28 := R28(R29)
	205	[146]	SELF     	R28 R28 K49 ; R29 := R28; R28 := R28[0x66905cb0]
	206	[146]	CALL     	R28 2 2 ; R28 := R28(R29)
	207	[147]	GETGLOBAL	R29 K2 ; R29 := 0x7b998233
	208	[147]	MOVE     	R30 R28 ; R30 := R28
	209	[147]	CALL     	R29 2 2 ; R29 := R29(R30)
	210	[147]	TEST     	R29 1 ; if R29 then PC := 220
	211	[147]	JMP      	220 ; PC := 220
	212	[147]	SELF     	R29 R26 K40 ; R30 := R26; R29 := R26[0xfa9e477f]
	213	[147]	CALL     	R29 2 2 ; R29 := R29(R30)
	214	[147]	SELF     	R29 R29 K50 ; R30 := R29; R29 := R29[0xe287c223]
	215	[147]	CALL     	R29 2 2 ; R29 := R29(R30)
	216	[147]	TEST     	R29 1 ; if R29 then PC := 220
	217	[147]	JMP      	220 ; PC := 220
	218	[148]	SELF     	R29 R28 K51 ; R30 := R28; R29 := R28[0xf2d6020e]
	219	[148]	CALL     	R29 2 1 ; R29(R30)
	220	[151]	SELF     	R29 R27 K52 ; R30 := R27; R29 := R27[0x9e21e394]
	221	[151]	CALL     	R29 2 1 ; R29(R30)
	222	[152]	SELF     	R29 R26 K53 ; R30 := R26; R29 := R26[0x020d4331]
	223	[152]	CALL     	R29 2 2 ; R29 := R29(R30)
	224	[152]	SELF     	R29 R29 K54 ; R30 := R29; R29 := R29[0xcdadcd5d]
	225	[152]	SELF     	R31 R1 K55 ; R32 := R1; R31 := R1[0x0f82dd11]
	226	[152]	CALL     	R31 2 2 ; R31 := R31(R32)
	227	[152]	GETGLOBAL	R32 K56 ; R32 := 0x4a1c9317
	228	[152]	MUL      	R31 R31 R32 ; R31 := R31 * R32
	229	[152]	CALL     	R29 3 1 ; R29(R30,R31)
	230	[153]	GETGLOBAL	R29 K57 ; R29 := 0xcbd666e1
	231	[153]	GETGLOBAL	R30 K58 ; R30 := 0x829aafb0
	232	[153]	CALL     	R29 2 1 ; R29(R30)
	233	[127]	FORLOOP  	R22 147 ; R22 += R24; if R22 <= R23 then begin PC := 147; R25 := R22 end
	234	[156]	RETURN   	R0 1 ; return 

function #4 <?:158,182> (55 instructions, 220 bytes at 0000021117432FC0)
1 param, 6 slots, 0 upvalues, 0 locals, 19 constants, 0 functions
	1	[159]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x2b54251b]
	2	[159]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[160]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[160]	MOVE     	R3 R1 ; R3 := R1
	5	[160]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[160]	TEST     	R2 1 ; if R2 then PC := 25
	7	[160]	JMP      	25 ; PC := 25
	8	[160]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0xf2deaf69]
	9	[160]	GETGLOBAL	R4 K3 ; R4 := gBaseAvatarType
	10	[160]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	11	[160]	TEST     	R2 0 ; if not R2 then PC := 25
	12	[160]	JMP      	25 ; PC := 25
	13	[160]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0xc5b866c3]
	14	[160]	LOADK    	R4 := 2.000000
	15	[160]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	16	[160]	TEST     	R2 1 ; if R2 then PC := 25
	17	[160]	JMP      	25 ; PC := 25
	18	[162]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0x2b54251b]
	19	[162]	CALL     	R2 2 2 ; R2 := R2(R3)
	20	[162]	MOVE     	R1 R2 ; R1 := R2
	21	[163]	GETGLOBAL	R2 K6 ; R2 := 0xcbd666e1
	22	[163]	LOADK    	R3 := 0.000000
	23	[163]	CALL     	R2 2 1 ; R2(R3)
	24	[163]	JMP      	3 ; PC := 3
	25	[166]	SELF     	R2 R0 K7 ; R3 := R0; R2 := R0[0x467c327c]
	26	[166]	CALL     	R2 2 1 ; R2(R3)
	27	[167]	SELF     	R2 R0 K8 ; R3 := R0; R2 := R0[0x5b6a70fb]
	28	[167]	GETGLOBAL	R4 K9 ; R4 := 0x109fe1d7
	29	[167]	CALL     	R2 3 1 ; R2(R3,R4)
	30	[169]	GETGLOBAL	R2 K10 ; R2 := 0xa421af95
	31	[169]	CALL     	R2 1 2 ; R2 := R2()
	32	[170]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	33	[170]	MOVE     	R4 R1 ; R4 := R1
	34	[170]	CALL     	R3 2 2 ; R3 := R3(R4)
	35	[170]	TEST     	R3 1 ; if R3 then PC := 48
	36	[170]	JMP      	48 ; PC := 48
	37	[171]	SELF     	R3 R1 K11 ; R4 := R1; R3 := R1[0xf376adf1]
	38	[171]	CALL     	R3 2 2 ; R3 := R3(R4)
	39	[171]	MOVE     	R2 R3 ; R2 := R3
	40	[172]	GETTABLE 	R3 R2 K12 ; R3 := R2["x"]
	41	[172]	UNM      	R3 R3 ; R3 := ^ R3
	42	[172]	SETTABLE 	R2 K12 R3 ; R2["x"] := R3
	43	[173]	SETTABLE 	R2 K13 K14 ; R2["y"] := 1.000000
	44	[174]	GETTABLE 	R3 R2 K15 ; R3 := R2["z"]
	45	[174]	UNM      	R3 R3 ; R3 := ^ R3
	46	[174]	SETTABLE 	R2 K15 R3 ; R2["z"] := R3
	47	[174]	JMP      	51 ; PC := 51
	48	[176]	GETGLOBAL	R3 K16 ; R3 := 0xa91ba331
	49	[176]	MOVE     	R4 R2 ; R4 := R2
	50	[176]	CALL     	R3 2 1 ; R3(R4)
	51	[180]	MUL      	R2 R2 K17 ; R2 := R2 * 1500.000000
	52	[181]	SELF     	R3 R0 K18 ; R4 := R0; R3 := R0[0xa645aaad]
	53	[181]	MOVE     	R5 R2 ; R5 := R2
	54	[181]	CALL     	R3 3 1 ; R3(R4,R5)
	55	[182]	RETURN   	R0 1 ; return 

function #5 <?:184,259> (213 instructions, 852 bytes at 00000211202FD640)
1 param, 18 slots, 0 upvalues, 0 locals, 35 constants, 0 functions
	1	[186]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[186]	MOVE     	R3 R1 ; R3 := R1
	3	[186]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[186]	TEST     	R2 0 ; if not R2 then PC := 13
	5	[186]	JMP      	13 ; PC := 13
	6	[187]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0x2b54251b]
	7	[187]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[187]	MOVE     	R1 R2 ; R1 := R2
	9	[188]	GETGLOBAL	R2 K2 ; R2 := 0xcbd666e1
	10	[188]	LOADK    	R3 := 0.000000
	11	[188]	CALL     	R2 2 1 ; R2(R3)
	12	[188]	JMP      	1 ; PC := 1
	13	[191]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xf2deaf69]
	14	[191]	GETGLOBAL	R4 K4 ; R4 := gBaseAvatarType
	15	[191]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	16	[191]	TEST     	R2 1 ; if R2 then PC := 19
	17	[191]	JMP      	19 ; PC := 19
	18	[192]	RETURN   	R0 1 ; return 
	19	[195]	GETGLOBAL	R2 K5 ; R2 := 0x89326c93
	20	[195]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x78298275]
	21	[195]	CALL     	R2 2 2 ; R2 := R2(R3)
	22	[196]	NEWTABLE 	R3 0 1 ; R3 := {}
	23	[196]	SELF     	R4 R1 K8 ; R5 := R1; R4 := R1[0x5e651723]
	24	[196]	CALL     	R4 2 2 ; R4 := R4(R5)
	25	[196]	SELF     	R4 R4 K9 ; R5 := R4; R4 := R4[0x5ca33548]
	26	[196]	CALL     	R4 2 2 ; R4 := R4(R5)
	27	[196]	SETTABLE 	R3 K7 R4 ; R3["playerName"] := R4
	28	[197]	GETGLOBAL	R4 K10 ; R4 := 0x603636ad
	29	[197]	LOADK    	R5 K11 ; R5 := "/Lotus/Language/Game/HelpElectrifiedBuddy"
	30	[197]	MOVE     	R6 R3 ; R6 := R3
	31	[197]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	32	[199]	GETGLOBAL	R5 K5 ; R5 := 0x89326c93
	33	[199]	SELF     	R5 R5 K12 ; R6 := R5; R5 := R5[0x18d05d30]
	34	[199]	CALL     	R5 2 2 ; R5 := R5(R6)
	35	[199]	TEST     	R5 0 ; if not R5 then PC := 148
	36	[199]	JMP      	148 ; PC := 148
	37	[200]	OP_LOADBOOL	R5 0 0 ; R5 := false
	38	[201]	LOADK    	R6 := 0.000000
	39	[202]	LOADK    	R7 := 0.000000
	40	[203]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	41	[203]	MOVE     	R9 R1 ; R9 := R1
	42	[203]	CALL     	R8 2 2 ; R8 := R8(R9)
	43	[203]	TEST     	R8 1 ; if R8 then PC := 119
	44	[203]	JMP      	119 ; PC := 119
	45	[203]	SELF     	R8 R0 K13 ; R9 := R0; R8 := R0[0xd2715720]
	46	[203]	CALL     	R8 2 2 ; R8 := R8(R9)
	47	[203]	LT       	0 K14 R8 ; if 0.000000 >= R8 then PC := 119
	48	[203]	JMP      	119 ; PC := 119
	49	[204]	TEST     	R5 1 ; if R5 then PC := 64
	50	[204]	JMP      	64 ; PC := 64
	51	[204]	SELF     	R8 R1 K15 ; R9 := R1; R8 := R1[0x0e46e45b]
	52	[204]	LOADK    	R10 := 5.000000
	53	[204]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	54	[204]	TEST     	R8 1 ; if R8 then PC := 64
	55	[204]	JMP      	64 ; PC := 64
	56	[205]	SELF     	R8 R1 K17 ; R9 := R1; R8 := R1[0x5d985c7e]
	57	[205]	GETGLOBAL	R10 K18 ; R10 := 0xdc240827
	58	[205]	OP_LOADBOOL	R11 0 0 ; R11 := false
	59	[205]	LOADK    	R12 := 2.000000
	60	[205]	LOADK    	R13 := 2.000000
	61	[205]	OP_LOADBOOL	R14 1 0 ; R14 := true
	62	[205]	CALL     	R8 7 1 ; R8(R9,R10,R11,R12,R13,R14)
	63	[206]	OP_LOADBOOL	R5 1 0 ; R5 := true
	64	[209]	GETGLOBAL	R8 K19 ; R8 := 0x67652851
	65	[209]	CALL     	R8 1 2 ; R8 := R8()
	66	[210]	GETGLOBAL	R9 K20 ; R9 := 0x147aebc6
	67	[210]	MUL      	R9 R8 R9 ; R9 := R8 * R9
	68	[210]	ADD      	R6 R6 R9 ; R6 := R6 + R9
	69	[211]	ADD      	R7 R7 R8 ; R7 := R7 + R8
	70	[213]	GETGLOBAL	R9 K21 ; R9 := 0x14b6bc19
	71	[213]	LE       	0 R9 R7 ; if R9 > R7 then PC := 77
	72	[213]	JMP      	77 ; PC := 77
	73	[214]	SELF     	R9 R0 K22 ; R10 := R0; R9 := R0[0xa2880940]
	74	[214]	CALL     	R9 2 1 ; R9(R10)
	75	[215]	JMP      	119 ; PC := 119
	76	[215]	JMP      	93 ; PC := 93
	77	[216]	LT       	0 K23 R6 ; if 1.000000 >= R6 then PC := 93
	78	[216]	JMP      	93 ; PC := 93
	79	[217]	GETGLOBAL	R9 K24 ; R9 := 0x5bced4c4
	80	[217]	GETTABLE 	R9 R9 K25 ; R9 := R9[0x71e5d13c]
	81	[217]	MOVE     	R10 R6 ; R10 := R6
	82	[217]	LOADK    	R11 := 1.000000
	83	[217]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	84	[218]	SELF     	R10 R1 K26 ; R11 := R1; R10 := R1[0x0d91e9d6]
	85	[218]	MOVE     	R12 R6 ; R12 := R6
	86	[218]	LOADK    	R13 := 16.000000
	87	[218]	LOADK    	R14 := 6.000000
	88	[218]	LOADK    	R15 := 0.000000
	89	[218]	MOVE     	R16 R0 ; R16 := R0
	90	[218]	MOVE     	R17 R0 ; R17 := R0
	91	[218]	CALL     	R10 8 1 ; R10(R11,R12,R13,R14,R15,R16,R17)
	92	[219]	MOVE     	R6 R9 ; R6 := R9
	93	[222]	GETGLOBAL	R10 K5 ; R10 := 0x89326c93
	94	[222]	SELF     	R10 R10 K6 ; R11 := R10; R10 := R10[0x78298275]
	95	[222]	CALL     	R10 2 2 ; R10 := R10(R11)
	96	[222]	MOVE     	R2 R10 ; R2 := R10
	97	[223]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	98	[223]	MOVE     	R11 R2 ; R11 := R2
	99	[223]	CALL     	R10 2 2 ; R10 := R10(R11)
	100	[223]	TEST     	R10 1 ; if R10 then PC := 115
	101	[223]	JMP      	115 ; PC := 115
	102	[223]	EQ       	1 R2 R1 ; if R2 == R1 then PC := 115
	103	[223]	JMP      	115 ; PC := 115
	104	[223]	SELF     	R10 R0 K13 ; R11 := R0; R10 := R0[0xd2715720]
	105	[223]	CALL     	R10 2 2 ; R10 := R10(R11)
	106	[223]	LT       	0 K14 R10 ; if 0.000000 >= R10 then PC := 115
	107	[223]	JMP      	115 ; PC := 115
	108	[224]	SELF     	R10 R2 K8 ; R11 := R2; R10 := R2[0x5e651723]
	109	[224]	CALL     	R10 2 2 ; R10 := R10(R11)
	110	[224]	SELF     	R10 R10 K27 ; R11 := R10; R10 := R10[0x0803eee1]
	111	[224]	CALL     	R10 2 2 ; R10 := R10(R11)
	112	[224]	SELF     	R10 R10 K28 ; R11 := R10; R10 := R10[0x89212ed6]
	113	[224]	MOVE     	R12 R4 ; R12 := R4
	114	[224]	CALL     	R10 3 1 ; R10(R11,R12)
	115	[227]	GETGLOBAL	R10 K2 ; R10 := 0xcbd666e1
	116	[227]	LOADK    	R11 := 0.000000
	117	[227]	CALL     	R10 2 1 ; R10(R11)
	118	[227]	JMP      	40 ; PC := 40
	119	[230]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	120	[230]	MOVE     	R11 R1 ; R11 := R1
	121	[230]	CALL     	R10 2 2 ; R10 := R10(R11)
	122	[230]	TEST     	R10 1 ; if R10 then PC := 184
	123	[230]	JMP      	184 ; PC := 184
	124	[232]	TEST     	R5 1 ; if R5 then PC := 136
	125	[232]	JMP      	136 ; PC := 136
	126	[232]	SELF     	R10 R1 K29 ; R11 := R1; R10 := R1[0x22eb4bbc]
	127	[232]	GETGLOBAL	R12 K18 ; R12 := 0xdc240827
	128	[232]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	129	[232]	TEST     	R10 1 ; if R10 then PC := 136
	130	[232]	JMP      	136 ; PC := 136
	131	[232]	SELF     	R10 R1 K30 ; R11 := R1; R10 := R1[0x16e0b3da]
	132	[232]	GETGLOBAL	R12 K18 ; R12 := 0xdc240827
	133	[232]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	134	[232]	TEST     	R10 0 ; if not R10 then PC := 184
	135	[232]	JMP      	184 ; PC := 184
	136	[233]	SELF     	R10 R1 K31 ; R11 := R1; R10 := R1[0xc1595bd5]
	137	[233]	SELF     	R12 R0 K32 ; R13 := R0; R12 := R0[0x24b019ac]
	138	[233]	CALL     	R12 2 0 ; R12,... := R12(R13)
	139	[233]	CALL     	R10 0 2 ; R10 := R10(R11,...)
	140	[234]	LEN      	R11 R10 ; R11 := # R10
	141	[234]	EQ       	0 R11 K23 ; if R11 ~= 1.000000 then PC := 184
	142	[234]	JMP      	184 ; PC := 184
	143	[235]	SELF     	R11 R1 K17 ; R12 := R1; R11 := R1[0x5d985c7e]
	144	[235]	LOADNIL  	R13 R13 ; R13 := nil
	145	[235]	OP_LOADBOOL	R14 0 0 ; R14 := false
	146	[235]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	147	[238]	JMP      	184 ; PC := 184
	148	[240]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	149	[240]	MOVE     	R12 R2 ; R12 := R2
	150	[240]	CALL     	R11 2 2 ; R11 := R11(R12)
	151	[240]	TEST     	R11 1 ; if R11 then PC := 184
	152	[240]	JMP      	184 ; PC := 184
	153	[240]	EQ       	1 R2 R1 ; if R2 == R1 then PC := 184
	154	[240]	JMP      	184 ; PC := 184
	155	[241]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	156	[241]	MOVE     	R12 R1 ; R12 := R1
	157	[241]	CALL     	R11 2 2 ; R11 := R11(R12)
	158	[241]	TEST     	R11 1 ; if R11 then PC := 184
	159	[241]	JMP      	184 ; PC := 184
	160	[241]	SELF     	R11 R0 K13 ; R12 := R0; R11 := R0[0xd2715720]
	161	[241]	CALL     	R11 2 2 ; R11 := R11(R12)
	162	[241]	LT       	0 K14 R11 ; if 0.000000 >= R11 then PC := 184
	163	[241]	JMP      	184 ; PC := 184
	164	[242]	GETGLOBAL	R11 K5 ; R11 := 0x89326c93
	165	[242]	SELF     	R11 R11 K6 ; R12 := R11; R11 := R11[0x78298275]
	166	[242]	CALL     	R11 2 2 ; R11 := R11(R12)
	167	[242]	MOVE     	R2 R11 ; R2 := R11
	168	[243]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	169	[243]	MOVE     	R12 R2 ; R12 := R2
	170	[243]	CALL     	R11 2 2 ; R11 := R11(R12)
	171	[243]	TEST     	R11 1 ; if R11 then PC := 180
	172	[243]	JMP      	180 ; PC := 180
	173	[244]	SELF     	R11 R2 K8 ; R12 := R2; R11 := R2[0x5e651723]
	174	[244]	CALL     	R11 2 2 ; R11 := R11(R12)
	175	[244]	SELF     	R11 R11 K27 ; R12 := R11; R11 := R11[0x0803eee1]
	176	[244]	CALL     	R11 2 2 ; R11 := R11(R12)
	177	[244]	SELF     	R11 R11 K28 ; R12 := R11; R11 := R11[0x89212ed6]
	178	[244]	MOVE     	R13 R4 ; R13 := R4
	179	[244]	CALL     	R11 3 1 ; R11(R12,R13)
	180	[246]	GETGLOBAL	R11 K2 ; R11 := 0xcbd666e1
	181	[246]	LOADK    	R12 := 0.000000
	182	[246]	CALL     	R11 2 1 ; R11(R12)
	183	[246]	JMP      	155 ; PC := 155
	184	[251]	GETGLOBAL	R11 K5 ; R11 := 0x89326c93
	185	[251]	SELF     	R11 R11 K6 ; R12 := R11; R11 := R11[0x78298275]
	186	[251]	CALL     	R11 2 2 ; R11 := R11(R12)
	187	[251]	MOVE     	R2 R11 ; R2 := R11
	188	[252]	NEWTABLE 	R11 0 1 ; R11 := {}
	189	[252]	SELF     	R12 R1 K8 ; R13 := R1; R12 := R1[0x5e651723]
	190	[252]	CALL     	R12 2 2 ; R12 := R12(R13)
	191	[252]	SELF     	R12 R12 K9 ; R13 := R12; R12 := R12[0x5ca33548]
	192	[252]	CALL     	R12 2 2 ; R12 := R12(R13)
	193	[252]	SETTABLE 	R11 K7 R12 ; R11["playerName"] := R12
	194	[253]	GETGLOBAL	R12 K10 ; R12 := 0x603636ad
	195	[253]	LOADK    	R13 K11 ; R13 := "/Lotus/Language/Game/HelpElectrifiedBuddy"
	196	[253]	MOVE     	R14 R11 ; R14 := R11
	197	[253]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	198	[254]	SELF     	R13 R2 K8 ; R14 := R2; R13 := R2[0x5e651723]
	199	[254]	CALL     	R13 2 2 ; R13 := R13(R14)
	200	[254]	SELF     	R13 R13 K27 ; R14 := R13; R13 := R13[0x0803eee1]
	201	[254]	CALL     	R13 2 2 ; R13 := R13(R14)
	202	[254]	SELF     	R13 R13 K33 ; R14 := R13; R13 := R13[0xf017005a]
	203	[254]	CALL     	R13 2 2 ; R13 := R13(R14)
	204	[256]	EQ       	0 R13 R12 ; if R13 ~= R12 then PC := 213
	205	[256]	JMP      	213 ; PC := 213
	206	[257]	SELF     	R14 R2 K8 ; R15 := R2; R14 := R2[0x5e651723]
	207	[257]	CALL     	R14 2 2 ; R14 := R14(R15)
	208	[257]	SELF     	R14 R14 K27 ; R15 := R14; R14 := R14[0x0803eee1]
	209	[257]	CALL     	R14 2 2 ; R14 := R14(R15)
	210	[257]	SELF     	R14 R14 K28 ; R15 := R14; R14 := R14[0x89212ed6]
	211	[257]	LOADK    	R16 K34 ; R16 := ""
	212	[257]	CALL     	R14 3 1 ; R14(R15,R16)
	213	[259]	RETURN   	R0 1 ; return 
