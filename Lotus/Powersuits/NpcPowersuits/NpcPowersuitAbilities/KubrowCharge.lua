
main <?:0,0> (9 instructions, 36 bytes at 0000021125593090)
0+ params, 2 slots, 0 upvalues, 0 locals, 3 constants, 4 functions
	1	[62]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[28]	SETGLOBAL	R0 K0 ; NpcEvaluateAbility := R0
	3	[70]	CLOSURE  	R0 1 ; R0 := closure(Function #2)
	4	[155]	CLOSURE  	R1 2 ; R1 := closure(Function #3)
	5	[155]	MOVE     	R0 R0 ; R0 := R0
	6	[72]	SETGLOBAL	R1 K1 ; ActivateAbility := R1
	7	[161]	CLOSURE  	R1 3 ; R1 := closure(Function #4)
	8	[157]	SETGLOBAL	R1 K2 ; DeactivateAbility := R1
	9	[161]	RETURN   	R0 1 ; return 


function #1 <?:28,62> (90 instructions, 360 bytes at 000002111A872160)
2 params, 19 slots, 0 upvalues, 0 locals, 23 constants, 0 functions
	1	[30]	SELF     	R2 R1 K0 ; R3 := R1; R2 := R1[0xfa9e477f]
	2	[30]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[31]	SELF     	R3 R2 K1 ; R4 := R2; R3 := R2[0xc733a04b]
	4	[31]	LOADK    	R5 := 24.000000
	5	[31]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	6	[32]	EQ       	1 R3 K3 ; if R3 == nil then PC := 16
	7	[32]	JMP      	16 ; PC := 16
	8	[32]	GETGLOBAL	R4 K4 ; R4 := 0x55156ff7
	9	[32]	CALL     	R4 1 2 ; R4 := R4()
	10	[32]	SUB      	R4 R4 R3 ; R4 := R4 - R3
	11	[32]	GETGLOBAL	R5 K5 ; R5 := 0xbfb862b7
	12	[32]	LT       	0 R4 R5 ; if R4 >= R5 then PC := 16
	13	[32]	JMP      	16 ; PC := 16
	14	[33]	LOADK    	R4 := 0.000000
	15	[33]	RETURN   	R4 2 ; return R4 
	16	[36]	LOADK    	R4 := 0.000000
	17	[38]	SELF     	R5 R1 K0 ; R6 := R1; R5 := R1[0xfa9e477f]
	18	[38]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[38]	SELF     	R5 R5 K6 ; R6 := R5; R5 := R5[0xc0e06c5c]
	20	[38]	CALL     	R5 2 2 ; R5 := R5(R6)
	21	[40]	SELF     	R6 R1 K7 ; R7 := R1; R6 := R1[0xf6ebd926]
	22	[40]	CALL     	R6 2 2 ; R6 := R6(R7)
	23	[41]	SELF     	R7 R1 K8 ; R8 := R1; R7 := R1[0x2ec61863]
	24	[41]	CALL     	R7 2 2 ; R7 := R7(R8)
	25	[42]	GETGLOBAL	R8 K9 ; R8 := 0xf6c6e505
	26	[42]	MOVE     	R9 R7 ; R9 := R7
	27	[42]	CALL     	R8 2 2 ; R8 := R8(R9)
	28	[43]	GETGLOBAL	R9 K10 ; R9 := 0xc2892f65
	29	[43]	MOVE     	R10 R8 ; R10 := R8
	30	[43]	CALL     	R9 2 1 ; R9(R10)
	31	[45]	LOADK    	R9 := 1.000000
	32	[45]	LEN      	R10 R5 ; R10 := # R5
	33	[45]	LOADK    	R11 := 1.000000
	34	[45]	FORPREP  	R9 88 ; R9 -= R11; PC := 88
	35	[46]	GETTABLE 	R13 R5 R12 ; R13 := R5[R12]
	36	[46]	GETTABLE 	R13 R13 K11 ; R13 := R13["visible"]
	37	[46]	TEST     	R13 0 ; if not R13 then PC := 88
	38	[46]	JMP      	88 ; PC := 88
	39	[47]	GETGLOBAL	R13 K12 ; R13 := 0x7b998233
	40	[47]	GETTABLE 	R14 R5 R12 ; R14 := R5[R12]
	41	[47]	GETTABLE 	R14 R14 K13 ; R14 := R14["avatar"]
	42	[47]	CALL     	R13 2 2 ; R13 := R13(R14)
	43	[47]	TEST     	R13 1 ; if R13 then PC := 88
	44	[47]	JMP      	88 ; PC := 88
	45	[48]	GETTABLE 	R13 R5 R12 ; R13 := R5[R12]
	46	[48]	GETTABLE 	R13 R13 K13 ; R13 := R13["avatar"]
	47	[48]	SELF     	R13 R13 K14 ; R14 := R13; R13 := R13[0x73901acf]
	48	[48]	CALL     	R13 2 2 ; R13 := R13(R14)
	49	[48]	TEST     	R13 1 ; if R13 then PC := 88
	50	[48]	JMP      	88 ; PC := 88
	51	[49]	GETTABLE 	R13 R5 R12 ; R13 := R5[R12]
	52	[49]	GETTABLE 	R13 R13 K13 ; R13 := R13["avatar"]
	53	[49]	SELF     	R13 R13 K7 ; R14 := R13; R13 := R13[0xf6ebd926]
	54	[49]	CALL     	R13 2 2 ; R13 := R13(R14)
	55	[49]	SUB      	R13 R13 R6 ; R13 := R13 - R6
	56	[50]	GETGLOBAL	R14 K10 ; R14 := 0xc2892f65
	57	[50]	MOVE     	R15 R13 ; R15 := R13
	58	[50]	CALL     	R14 2 1 ; R14(R15)
	59	[52]	GETTABLE 	R14 R5 R12 ; R14 := R5[R12]
	60	[52]	GETTABLE 	R14 R14 K15 ; R14 := R14["distanceToTarget"]
	61	[53]	GETTABLE 	R15 R5 R12 ; R15 := R5[R12]
	62	[53]	GETTABLE 	R15 R15 K13 ; R15 := R15["avatar"]
	63	[53]	SELF     	R15 R15 K7 ; R16 := R15; R15 := R15[0xf6ebd926]
	64	[53]	CALL     	R15 2 2 ; R15 := R15(R16)
	65	[53]	GETTABLE 	R15 R15 K16 ; R15 := R15["y"]
	66	[53]	GETTABLE 	R16 R6 K16 ; R16 := R6["y"]
	67	[53]	SUB      	R15 R15 R16 ; R15 := R15 - R16
	68	[54]	GETGLOBAL	R16 K17 ; R16 := 0x4fd57545
	69	[54]	MOVE     	R17 R8 ; R17 := R8
	70	[54]	MOVE     	R18 R13 ; R18 := R13
	71	[54]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	72	[55]	GETGLOBAL	R17 K18 ; R17 := 0x380507e8
	73	[55]	LE       	0 R17 R14 ; if R17 > R14 then PC := 88
	74	[55]	JMP      	88 ; PC := 88
	75	[55]	GETGLOBAL	R17 K19 ; R17 := 0xb0a5ee7a
	76	[55]	LE       	0 R14 R17 ; if R14 > R17 then PC := 88
	77	[55]	JMP      	88 ; PC := 88
	78	[55]	LE       	0 R15 K20 ; if R15 > 2.500000 then PC := 88
	79	[55]	JMP      	88 ; PC := 88
	80	[55]	LE       	0 K21 R16 ; if 0.970000 > R16 then PC := 88
	81	[55]	JMP      	88 ; PC := 88
	82	[56]	GETGLOBAL	R17 K19 ; R17 := 0xb0a5ee7a
	83	[56]	DIV      	R17 R14 R17 ; R17 := R14 / R17
	84	[56]	SUB      	R17 K22 R17 ; R17 := 1.000000 - R17
	85	[56]	LEN      	R18 R5 ; R18 := # R5
	86	[56]	DIV      	R17 R17 R18 ; R17 := R17 / R18
	87	[56]	ADD      	R4 R4 R17 ; R4 := R4 + R17
	88	[45]	FORLOOP  	R9 35 ; R9 += R11; if R9 <= R10 then begin PC := 35; R12 := R9 end
	89	[61]	RETURN   	R4 2 ; return R4 
	90	[62]	RETURN   	R0 1 ; return 

function #2 <?:64,70> (10 instructions, 40 bytes at 000002111758EFB0)
1 param, 4 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[65]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x2ec61863]
	2	[65]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[67]	SETTABLE 	R1 K1 K2 ; R1["pitch"] := 0.000000
	4	[68]	SETTABLE 	R1 K3 K2 ; R1["bank"] := 0.000000
	5	[69]	GETGLOBAL	R2 K4 ; R2 := 0xf6c6e505
	6	[69]	MOVE     	R3 R1 ; R3 := R1
	7	[69]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[69]	MOVE     	R3 R1 ; R3 := R1
	9	[69]	RETURN   	R2 3 ; return R2, R3 
	10	[70]	RETURN   	R0 1 ; return 

function #3 <?:72,155> (176 instructions, 704 bytes at 0000021131A9A480)
4 params, 38 slots, 1 upvalue, 0 locals, 46 constants, 0 functions
	1	[74]	SELF     	R4 R1 K0 ; R5 := R1; R4 := R1[0xfa9e477f]
	2	[74]	CALL     	R4 2 2 ; R4 := R4(R5)
	3	[75]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	4	[75]	MOVE     	R6 R4 ; R6 := R4
	5	[75]	CALL     	R5 2 2 ; R5 := R5(R6)
	6	[75]	TEST     	R5 0 ; if not R5 then PC := 9
	7	[75]	JMP      	9 ; PC := 9
	8	[76]	RETURN   	R0 1 ; return 
	9	[79]	SELF     	R5 R4 K2 ; R6 := R4; R5 := R4[0xc45c884b]
	10	[79]	CALL     	R5 2 2 ; R5 := R5(R6)
	11	[80]	GETGLOBAL	R6 K3 ; R6 := 0x661d93df
	12	[80]	MUL      	R6 R5 R6 ; R6 := R5 * R6
	13	[80]	GETGLOBAL	R7 K4 ; R7 := 0xf2f9ec30
	14	[80]	ADD      	R6 R6 R7 ; R6 := R6 + R7
	15	[82]	SELF     	R7 R1 K5 ; R8 := R1; R7 := R1[0x7027c544]
	16	[82]	GETGLOBAL	R9 K6 ; R9 := 0xc5321a17
	17	[82]	OP_LOADBOOL	R10 1 0 ; R10 := true
	18	[82]	LOADK    	R11 := 2.000000
	19	[82]	LOADK    	R12 := 1.000000
	20	[82]	OP_LOADBOOL	R13 1 0 ; R13 := true
	21	[82]	CALL     	R7 7 1 ; R7(R8,R9,R10,R11,R12,R13)
	22	[84]	SELF     	R7 R4 K8 ; R8 := R4; R7 := R4[0x06c7d10f]
	23	[84]	LOADK    	R9 := 24.000000
	24	[84]	GETGLOBAL	R10 K10 ; R10 := 0x55156ff7
	25	[84]	CALL     	R10 1 0 ; R10,... := R10()
	26	[84]	CALL     	R7 0 1 ; R7(R8,...)
	27	[86]	LOADNIL  	R7 R8 ; R7 := R8 := nil
	28	[88]	GETUPVAL 	R9 U0 ; R9 := U0
	29	[88]	MOVE     	R10 R1 ; R10 := R1
	30	[88]	MOVE     	R11 R2 ; R11 := R2
	31	[88]	CALL     	R9 3 3 ; R9,R10 := R9(R10,R11)
	32	[88]	MOVE     	R8 R10 ; R8 := R10
	33	[88]	MOVE     	R7 R9 ; R7 := R9
	34	[90]	SELF     	R9 R1 K11 ; R10 := R1; R9 := R1[0x020d4331]
	35	[90]	CALL     	R9 2 2 ; R9 := R9(R10)
	36	[91]	SELF     	R10 R9 K12 ; R11 := R9; R10 := R9[0xa3ff8243]
	37	[91]	LOADK    	R12 := 500.000000
	38	[91]	CALL     	R10 3 1 ; R10(R11,R12)
	39	[92]	SELF     	R10 R9 K13 ; R11 := R9; R10 := R9[0x553549e8]
	40	[92]	MOVE     	R12 R8 ; R12 := R8
	41	[92]	CALL     	R10 3 1 ; R10(R11,R12)
	42	[94]	SELF     	R10 R1 K14 ; R11 := R1; R10 := R1[0x47901f07]
	43	[94]	GETGLOBAL	R12 K15 ; R12 := 0x618c8df6
	44	[94]	GETGLOBAL	R13 K16 ; R13 := EMPTY_SYMBOL
	45	[94]	SELF     	R14 R1 K17 ; R15 := R1; R14 := R1[0xd1586535]
	46	[94]	CALL     	R14 2 2 ; R14 := R14(R15)
	47	[94]	SELF     	R15 R1 K18 ; R16 := R1; R15 := R1[0xcb3851b8]
	48	[94]	CALL     	R15 2 0 ; R15,... := R15(R16)
	49	[94]	CALL     	R10 0 1 ; R10(R11,...)
	50	[95]	GETGLOBAL	R10 K19 ; R10 := 0x89326c93
	51	[95]	SELF     	R10 R10 K20 ; R11 := R10; R10 := R10[0x05909209]
	52	[95]	GETGLOBAL	R12 K21 ; R12 := 0x945f9957
	53	[95]	SELF     	R13 R1 K22 ; R14 := R1; R13 := R1[0xf6ebd926]
	54	[95]	CALL     	R13 2 2 ; R13 := R13(R14)
	55	[95]	SELF     	R14 R1 K18 ; R15 := R1; R14 := R1[0xcb3851b8]
	56	[95]	CALL     	R14 2 0 ; R14,... := R14(R15)
	57	[95]	CALL     	R10 0 1 ; R10(R11,...)
	58	[96]	SELF     	R10 R1 K23 ; R11 := R1; R10 := R1[0x659d451f]
	59	[96]	GETGLOBAL	R12 K24 ; R12 := 0x520e413d
	60	[96]	OP_LOADBOOL	R13 0 0 ; R13 := false
	61	[96]	LOADK    	R14 := 0.000000
	62	[96]	OP_LOADBOOL	R15 1 0 ; R15 := true
	63	[96]	CALL     	R10 6 1 ; R10(R11,R12,R13,R14,R15)
	64	[98]	SELF     	R10 R9 K13 ; R11 := R9; R10 := R9[0x553549e8]
	65	[98]	MOVE     	R12 R8 ; R12 := R8
	66	[98]	CALL     	R10 3 1 ; R10(R11,R12)
	67	[100]	SELF     	R10 R1 K5 ; R11 := R1; R10 := R1[0x7027c544]
	68	[100]	GETGLOBAL	R12 K25 ; R12 := 0x722d16e7
	69	[100]	OP_LOADBOOL	R13 0 0 ; R13 := false
	70	[100]	LOADK    	R14 := 2.000000
	71	[100]	LOADK    	R15 := 2.000000
	72	[100]	OP_LOADBOOL	R16 1 0 ; R16 := true
	73	[100]	CALL     	R10 7 1 ; R10(R11,R12,R13,R14,R15,R16)
	74	[102]	GETGLOBAL	R10 K26 ; R10 := 0x91be34e1
	75	[102]	MUL      	R10 R7 R10 ; R10 := R7 * R10
	76	[103]	SELF     	R11 R9 K27 ; R12 := R9; R11 := R9[0xcdadcd5d]
	77	[103]	MOVE     	R13 R10 ; R13 := R10
	78	[103]	CALL     	R11 3 1 ; R11(R12,R13)
	79	[105]	SELF     	R11 R1 K17 ; R12 := R1; R11 := R1[0xd1586535]
	80	[105]	CALL     	R11 2 2 ; R11 := R11(R12)
	81	[106]	OP_LOADBOOL	R12 1 0 ; R12 := true
	82	[107]	LOADK    	R13 := 0.000000
	83	[108]	LOADK    	R14 := 0.000000
	84	[109]	LOADK    	R15 := 0.000000
	85	[110]	MOVE     	R16 R11 ; R16 := R11
	86	[111]	MOVE     	R17 R11 ; R17 := R11
	87	[112]	LOADK    	R18 := 0.000000
	88	[114]	TEST     	R12 0 ; if not R12 then PC := 169
	89	[114]	JMP      	169 ; PC := 169
	90	[116]	LE       	0 R18 K28 ; if R18 > 0.000000 then PC := 124
	91	[116]	JMP      	124 ; PC := 124
	92	[117]	LOADK    	R19 := 0.000000
	93	[118]	SELF     	R20 R1 K29 ; R21 := R1; R20 := R1[0x35844cf2]
	94	[118]	CALL     	R20 2 2 ; R20 := R20(R21)
	95	[118]	TEST     	R20 1 ; if R20 then PC := 104
	96	[118]	JMP      	104 ; PC := 104
	97	[119]	SELF     	R20 R1 K30 ; R21 := R1; R20 := R1[0x13fe5c2e]
	98	[119]	CALL     	R20 2 2 ; R20 := R20(R21)
	99	[119]	TEST     	R20 0 ; if not R20 then PC := 103
	100	[119]	JMP      	103 ; PC := 103
	101	[120]	LOADK    	R19 := 1.000000
	102	[120]	JMP      	104 ; PC := 104
	103	[122]	LOADK    	R19 := 2.000000
	104	[125]	GETGLOBAL	R20 K19 ; R20 := 0x89326c93
	105	[125]	SELF     	R20 R20 K31 ; R21 := R20; R20 := R20[0x97dcff30]
	106	[125]	MOVE     	R22 R1 ; R22 := R1
	107	[125]	MOVE     	R23 R17 ; R23 := R17
	108	[125]	MOVE     	R24 R6 ; R24 := R6
	109	[125]	GETGLOBAL	R25 K32 ; R25 := 0xf5234725
	110	[125]	LOADK    	R26 := 20.000000
	111	[125]	GETGLOBAL	R27 K33 ; R27 := 0x0c212cb3
	112	[125]	LOADNIL  	R28 R28 ; R28 := nil
	113	[125]	MOVE     	R29 R0 ; R29 := R0
	114	[125]	GETGLOBAL	R30 K34 ; R30 := 0x5ebb02a2
	115	[125]	OP_LOADBOOL	R31 1 0 ; R31 := true
	116	[125]	OP_LOADBOOL	R32 1 0 ; R32 := true
	117	[125]	OP_LOADBOOL	R33 0 0 ; R33 := false
	118	[125]	LOADK    	R34 := 1.000000
	119	[125]	OP_LOADBOOL	R35 0 0 ; R35 := false
	120	[125]	GETGLOBAL	R36 K35 ; R36 := 0x5353cdba
	121	[125]	MOVE     	R37 R19 ; R37 := R19
	122	[125]	CALL     	R20 18 1 ; R20(R21,R22,R23,R24,R25,R26,R27,R28,R29,R30,R31,R32,R33,R34,R35,R36,R37)
	123	[126]	GETGLOBAL	R18 K36 ; R18 := 0x5c277b71
	124	[129]	GETGLOBAL	R20 K37 ; R20 := 0x67652851
	125	[129]	CALL     	R20 1 2 ; R20 := R20()
	126	[129]	SUB      	R18 R18 R20 ; R18 := R18 - R20
	127	[131]	SELF     	R20 R1 K17 ; R21 := R1; R20 := R1[0xd1586535]
	128	[131]	CALL     	R20 2 2 ; R20 := R20(R21)
	129	[131]	MOVE     	R17 R20 ; R17 := R20
	130	[132]	GETGLOBAL	R20 K38 ; R20 := 0x03ea2485
	131	[132]	MOVE     	R21 R11 ; R21 := R11
	132	[132]	MOVE     	R22 R17 ; R22 := R17
	133	[132]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	134	[132]	MOVE     	R14 R20 ; R14 := R20
	135	[133]	GETGLOBAL	R20 K38 ; R20 := 0x03ea2485
	136	[133]	MOVE     	R21 R17 ; R21 := R17
	137	[133]	MOVE     	R22 R16 ; R22 := R16
	138	[133]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	139	[133]	MOVE     	R15 R20 ; R15 := R20
	140	[134]	MOVE     	R16 R17 ; R16 := R17
	141	[137]	GETGLOBAL	R20 K39 ; R20 := 0xb9fb1f2c
	142	[137]	LT       	0 R20 R14 ; if R20 >= R14 then PC := 151
	143	[137]	JMP      	151 ; PC := 151
	144	[138]	SELF     	R20 R1 K11 ; R21 := R1; R20 := R1[0x020d4331]
	145	[138]	CALL     	R20 2 2 ; R20 := R20(R21)
	146	[138]	SELF     	R20 R20 K27 ; R21 := R20; R20 := R20[0xcdadcd5d]
	147	[138]	GETGLOBAL	R22 K40 ; R22 := ZERO_VECTOR
	148	[138]	CALL     	R20 3 1 ; R20(R21,R22)
	149	[139]	OP_LOADBOOL	R12 0 0 ; R12 := false
	150	[139]	JMP      	165 ; PC := 165
	151	[140]	GETGLOBAL	R20 K41 ; R20 := 0x3bd062e9
	152	[140]	LT       	0 R15 R20 ; if R15 >= R20 then PC := 164
	153	[140]	JMP      	164 ; PC := 164
	154	[141]	ADD      	R13 R13 K42 ; R13 := R13 + 1.000000
	155	[142]	LE       	0 K43 R13 ; if 5.000000 > R13 then PC := 165
	156	[142]	JMP      	165 ; PC := 165
	157	[143]	SELF     	R20 R1 K11 ; R21 := R1; R20 := R1[0x020d4331]
	158	[143]	CALL     	R20 2 2 ; R20 := R20(R21)
	159	[143]	SELF     	R20 R20 K27 ; R21 := R20; R20 := R20[0xcdadcd5d]
	160	[143]	GETGLOBAL	R22 K40 ; R22 := ZERO_VECTOR
	161	[143]	CALL     	R20 3 1 ; R20(R21,R22)
	162	[144]	OP_LOADBOOL	R12 0 0 ; R12 := false
	163	[145]	JMP      	165 ; PC := 165
	164	[147]	LOADK    	R13 := 0.000000
	165	[150]	GETGLOBAL	R20 K44 ; R20 := 0xcbd666e1
	166	[150]	LOADK    	R21 := 0.000000
	167	[150]	CALL     	R20 2 1 ; R20(R21)
	168	[150]	JMP      	88 ; PC := 88
	169	[153]	SELF     	R20 R1 K5 ; R21 := R1; R20 := R1[0x7027c544]
	170	[153]	GETGLOBAL	R22 K45 ; R22 := 0x91e0d2b4
	171	[153]	OP_LOADBOOL	R23 1 0 ; R23 := true
	172	[153]	LOADK    	R24 := 2.000000
	173	[153]	LOADK    	R25 := 1.000000
	174	[153]	OP_LOADBOOL	R26 1 0 ; R26 := true
	175	[153]	CALL     	R20 7 1 ; R20(R21,R22,R23,R24,R25,R26)
	176	[155]	RETURN   	R0 1 ; return 

function #4 <?:157,161> (6 instructions, 24 bytes at 000002112BC5CAD0)
2 params, 5 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[159]	SELF     	R2 R1 K0 ; R3 := R1; R2 := R1[0x020d4331]
	2	[159]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[159]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xcdadcd5d]
	4	[159]	GETGLOBAL	R4 K2 ; R4 := ZERO_VECTOR
	5	[159]	CALL     	R2 3 1 ; R2(R3,R4)
	6	[161]	RETURN   	R0 1 ; return 
