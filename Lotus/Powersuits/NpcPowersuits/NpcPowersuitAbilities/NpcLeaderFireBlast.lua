
main <?:0,0> (7 instructions, 28 bytes at 000002112D89A0C0)
0+ params, 2 slots, 0 upvalues, 0 locals, 3 constants, 3 functions
	1	[34]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[16]	SETGLOBAL	R0 K0 ; NpcEvaluateAbility := R0
	3	[90]	CLOSURE  	R0 1 ; R0 := closure(Function #2)
	4	[36]	SETGLOBAL	R0 K1 ; ActivateAbility := R0
	5	[105]	CLOSURE  	R0 2 ; R0 := closure(Function #3)
	6	[92]	SETGLOBAL	R0 K2 ; OnOwnerSet := R0
	7	[105]	RETURN   	R0 1 ; return 


function #1 <?:16,34> (39 instructions, 156 bytes at 000002117FC6A1E0)
3 params, 12 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[17]	LOADK    	R3 := 0.000000
	2	[19]	SELF     	R4 R1 K0 ; R5 := R1; R4 := R1[0xfa9e477f]
	3	[19]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[19]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0xc0e06c5c]
	5	[19]	CALL     	R4 2 2 ; R4 := R4(R5)
	6	[21]	LOADK    	R5 := 1.000000
	7	[21]	LEN      	R6 R4 ; R6 := # R4
	8	[21]	LOADK    	R7 := 1.000000
	9	[21]	FORPREP  	R5 37 ; R5 -= R7; PC := 37
	10	[22]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	11	[22]	GETTABLE 	R10 R4 R8 ; R10 := R4[R8]
	12	[22]	GETTABLE 	R10 R10 K3 ; R10 := R10["avatar"]
	13	[22]	CALL     	R9 2 2 ; R9 := R9(R10)
	14	[22]	TEST     	R9 1 ; if R9 then PC := 37
	15	[22]	JMP      	37 ; PC := 37
	16	[22]	GETTABLE 	R9 R4 R8 ; R9 := R4[R8]
	17	[22]	GETTABLE 	R9 R9 K4 ; R9 := R9["visible"]
	18	[22]	TEST     	R9 0 ; if not R9 then PC := 37
	19	[22]	JMP      	37 ; PC := 37
	20	[22]	GETTABLE 	R9 R4 R8 ; R9 := R4[R8]
	21	[22]	GETTABLE 	R9 R9 K3 ; R9 := R9["avatar"]
	22	[22]	SELF     	R9 R9 K5 ; R10 := R9; R9 := R9[0x73901acf]
	23	[22]	CALL     	R9 2 2 ; R9 := R9(R10)
	24	[22]	TEST     	R9 1 ; if R9 then PC := 37
	25	[22]	JMP      	37 ; PC := 37
	26	[24]	GETTABLE 	R9 R4 R8 ; R9 := R4[R8]
	27	[24]	GETTABLE 	R9 R9 K6 ; R9 := R9["distanceToTarget"]
	28	[25]	GETGLOBAL	R10 K7 ; R10 := 0x7b17f407
	29	[25]	LE       	0 R9 R10 ; if R9 > R10 then PC := 37
	30	[25]	JMP      	37 ; PC := 37
	31	[26]	GETGLOBAL	R10 K7 ; R10 := 0x7b17f407
	32	[26]	DIV      	R10 R9 R10 ; R10 := R9 / R10
	33	[26]	SUB      	R10 K8 R10 ; R10 := 1.000000 - R10
	34	[26]	LEN      	R11 R4 ; R11 := # R4
	35	[26]	DIV      	R10 R10 R11 ; R10 := R10 / R11
	36	[26]	ADD      	R3 R3 R10 ; R3 := R3 + R10
	37	[21]	FORLOOP  	R5 10 ; R5 += R7; if R5 <= R6 then begin PC := 10; R8 := R5 end
	38	[33]	RETURN   	R3 2 ; return R3 
	39	[34]	RETURN   	R0 1 ; return 

function #2 <?:36,90> (114 instructions, 456 bytes at 0000021133398AC0)
4 params, 18 slots, 0 upvalues, 0 locals, 31 constants, 0 functions
	1	[37]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	2	[37]	MOVE     	R5 R1 ; R5 := R1
	3	[37]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[37]	TEST     	R4 0 ; if not R4 then PC := 7
	5	[37]	JMP      	7 ; PC := 7
	6	[38]	RETURN   	R0 1 ; return 
	7	[43]	SELF     	R4 R1 K1 ; R5 := R1; R4 := R1[0x0f89a4d4]
	8	[43]	GETGLOBAL	R6 K2 ; R6 := 0xc26ef028
	9	[43]	OP_LOADBOOL	R7 0 0 ; R7 := false
	10	[43]	LOADK    	R8 := 2.000000
	11	[43]	LOADK    	R9 := 1.000000
	12	[43]	OP_LOADBOOL	R10 1 0 ; R10 := true
	13	[43]	CALL     	R4 7 2 ; R4 := R4(R5,R6,R7,R8,R9,R10)
	14	[45]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	15	[45]	MOVE     	R6 R4 ; R6 := R4
	16	[45]	CALL     	R5 2 2 ; R5 := R5(R6)
	17	[45]	TEST     	R5 0 ; if not R5 then PC := 26
	18	[45]	JMP      	26 ; PC := 26
	19	[47]	SELF     	R5 R1 K4 ; R6 := R1; R5 := R1[0x7027c544]
	20	[47]	GETGLOBAL	R7 K5 ; R7 := 0x0ed8b456
	21	[47]	OP_LOADBOOL	R8 0 0 ; R8 := false
	22	[47]	LOADK    	R9 := 2.000000
	23	[47]	LOADK    	R10 := 1.000000
	24	[47]	OP_LOADBOOL	R11 1 0 ; R11 := true
	25	[47]	CALL     	R5 7 1 ; R5(R6,R7,R8,R9,R10,R11)
	26	[50]	SELF     	R5 R1 K6 ; R6 := R1; R5 := R1[0x21b4c60e]
	27	[50]	GETGLOBAL	R7 K7 ; R7 := 0x33b22b5f
	28	[50]	LOADK    	R8 := 5.000000
	29	[50]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	30	[52]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	31	[52]	MOVE     	R6 R1 ; R6 := R1
	32	[52]	CALL     	R5 2 2 ; R5 := R5(R6)
	33	[52]	TEST     	R5 0 ; if not R5 then PC := 36
	34	[52]	JMP      	36 ; PC := 36
	35	[53]	RETURN   	R0 1 ; return 
	36	[57]	GETGLOBAL	R5 K8 ; R5 := 0x89326c93
	37	[57]	SELF     	R5 R5 K9 ; R6 := R5; R5 := R5[0x18d05d30]
	38	[57]	CALL     	R5 2 2 ; R5 := R5(R6)
	39	[57]	TEST     	R5 0 ; if not R5 then PC := 49
	40	[57]	JMP      	49 ; PC := 49
	41	[58]	SELF     	R5 R1 K10 ; R6 := R1; R5 := R1[0xfa9e477f]
	42	[58]	CALL     	R5 2 2 ; R5 := R5(R6)
	43	[59]	SELF     	R6 R5 K11 ; R7 := R5; R6 := R5[0x31a3964d]
	44	[59]	LOADK    	R8 := 41.000000
	45	[59]	GETGLOBAL	R9 K12 ; R9 := 0x0469f296
	46	[59]	LOADK    	R10 K13 ; R10 := "Burn"
	47	[59]	CALL     	R9 2 0 ; R9,... := R9(R10)
	48	[59]	CALL     	R6 0 1 ; R6(R7,...)
	49	[62]	GETGLOBAL	R6 K8 ; R6 := 0x89326c93
	50	[62]	SELF     	R6 R6 K14 ; R7 := R6; R6 := R6[0x05909209]
	51	[62]	GETGLOBAL	R8 K15 ; R8 := 0x26ca892b
	52	[62]	SELF     	R9 R1 K16 ; R10 := R1; R9 := R1[0xf6ebd926]
	53	[62]	CALL     	R9 2 2 ; R9 := R9(R10)
	54	[62]	SELF     	R10 R1 K17 ; R11 := R1; R10 := R1[0xcb3851b8]
	55	[62]	CALL     	R10 2 2 ; R10 := R10(R11)
	56	[62]	MOVE     	R11 R1 ; R11 := R1
	57	[62]	CALL     	R6 6 2 ; R6 := R6(R7,R8,R9,R10,R11)
	58	[64]	SELF     	R7 R1 K18 ; R8 := R1; R7 := R1[0xc45c884b]
	59	[64]	CALL     	R7 2 2 ; R7 := R7(R8)
	60	[65]	LOADK    	R8 := 1.000000
	61	[65]	GETGLOBAL	R9 K19 ; R9 := 0xbcb085ab
	62	[65]	LEN      	R9 R9 ; R9 := # R9
	63	[65]	LOADK    	R10 := 1.000000
	64	[65]	FORPREP  	R8 79 ; R8 -= R10; PC := 79
	65	[66]	GETGLOBAL	R12 K19 ; R12 := 0xbcb085ab
	66	[66]	LEN      	R12 R12 ; R12 := # R12
	67	[66]	EQ       	1 R11 R12 ; if R11 == R12 then PC := 74
	68	[66]	JMP      	74 ; PC := 74
	69	[66]	GETGLOBAL	R12 K19 ; R12 := 0xbcb085ab
	70	[66]	ADD      	R13 R11 K20 ; R13 := R11 + 1.000000
	71	[66]	GETTABLE 	R12 R12 R13 ; R12 := R12[R13]
	72	[66]	LT       	0 R7 R12 ; if R7 >= R12 then PC := 79
	73	[66]	JMP      	79 ; PC := 79
	74	[67]	SELF     	R12 R6 K21 ; R13 := R6; R12 := R6[0x6b884107]
	75	[67]	GETGLOBAL	R14 K22 ; R14 := 0x523819e8
	76	[67]	GETTABLE 	R14 R14 R11 ; R14 := R14[R11]
	77	[67]	CALL     	R12 3 1 ; R12(R13,R14)
	78	[68]	JMP      	80 ; PC := 80
	79	[65]	FORLOOP  	R8 65 ; R8 += R10; if R8 <= R9 then begin PC := 65; R11 := R8 end
	80	[72]	GETGLOBAL	R12 K8 ; R12 := 0x89326c93
	81	[72]	SELF     	R12 R12 K14 ; R13 := R12; R12 := R12[0x05909209]
	82	[72]	GETGLOBAL	R14 K23 ; R14 := 0x945f9957
	83	[72]	SELF     	R15 R1 K16 ; R16 := R1; R15 := R1[0xf6ebd926]
	84	[72]	CALL     	R15 2 2 ; R15 := R15(R16)
	85	[72]	SELF     	R16 R1 K17 ; R17 := R1; R16 := R1[0xcb3851b8]
	86	[72]	CALL     	R16 2 2 ; R16 := R16(R17)
	87	[72]	MOVE     	R17 R1 ; R17 := R1
	88	[72]	CALL     	R12 6 1 ; R12(R13,R14,R15,R16,R17)
	89	[74]	SELF     	R12 R1 K24 ; R13 := R1; R12 := R1[0x659d451f]
	90	[74]	GETGLOBAL	R14 K25 ; R14 := 0x17517254
	91	[74]	OP_LOADBOOL	R15 0 0 ; R15 := false
	92	[74]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	93	[76]	GETGLOBAL	R12 K26 ; R12 := 0xd40f14e7
	94	[77]	OP_LOADBOOL	R13 1 0 ; R13 := true
	95	[79]	TEST     	R13 0 ; if not R13 then PC := 107
	96	[79]	JMP      	107 ; PC := 107
	97	[80]	GETGLOBAL	R14 K27 ; R14 := 0x67652851
	98	[80]	CALL     	R14 1 2 ; R14 := R14()
	99	[80]	SUB      	R12 R12 R14 ; R12 := R12 - R14
	100	[81]	LE       	0 R12 K28 ; if R12 > 0.000000 then PC := 103
	101	[81]	JMP      	103 ; PC := 103
	102	[82]	OP_LOADBOOL	R13 0 0 ; R13 := false
	103	[84]	GETGLOBAL	R14 K29 ; R14 := 0xcbd666e1
	104	[84]	LOADK    	R15 := 0.000000
	105	[84]	CALL     	R14 2 1 ; R14(R15)
	106	[84]	JMP      	95 ; PC := 95
	107	[87]	GETGLOBAL	R14 K0 ; R14 := 0x7b998233
	108	[87]	MOVE     	R15 R0 ; R15 := R0
	109	[87]	CALL     	R14 2 2 ; R14 := R14(R15)
	110	[87]	TEST     	R14 1 ; if R14 then PC := 114
	111	[87]	JMP      	114 ; PC := 114
	112	[88]	SELF     	R14 R0 K30 ; R15 := R0; R14 := R0[0x0d0482e0]
	113	[88]	CALL     	R14 2 1 ; R14(R15)
	114	[90]	RETURN   	R0 1 ; return 

function #3 <?:92,105> (27 instructions, 108 bytes at 00000211C748D390)
1 param, 10 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[94]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[94]	MOVE     	R2 R0 ; R2 := R0
	3	[94]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[94]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[94]	JMP      	7 ; PC := 7
	6	[95]	RETURN   	R0 1 ; return 
	7	[97]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x5163741e]
	8	[97]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[99]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	10	[99]	MOVE     	R3 R1 ; R3 := R1
	11	[99]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[99]	TEST     	R2 0 ; if not R2 then PC := 15
	13	[99]	JMP      	15 ; PC := 15
	14	[100]	RETURN   	R0 1 ; return 
	15	[103]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0x1ac1655c]
	16	[103]	CALL     	R2 2 2 ; R2 := R2(R3)
	17	[103]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x9eb6d632]
	18	[103]	LOADK    	R4 := 0.000000
	19	[103]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	20	[104]	SELF     	R3 R1 K5 ; R4 := R1; R3 := R1[0x47901f07]
	21	[104]	GETGLOBAL	R5 K6 ; R5 := 0xdc9938f1
	22	[104]	MOVE     	R6 R2 ; R6 := R2
	23	[104]	GETGLOBAL	R7 K7 ; R7 := ZERO_VECTOR
	24	[104]	GETGLOBAL	R8 K8 ; R8 := ZERO_ROTATION
	25	[104]	MOVE     	R9 R0 ; R9 := R0
	26	[104]	CALL     	R3 7 1 ; R3(R4,R5,R6,R7,R8,R9)
	27	[105]	RETURN   	R0 1 ; return 
