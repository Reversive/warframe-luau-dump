
main <?:0,0> (14 instructions, 56 bytes at 000002112BC0C100)
0+ params, 3 slots, 0 upvalues, 0 locals, 4 constants, 5 functions
	1	[6]	LOADK    	R0 := 4.000000
	2	[15]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	3	[8]	SETGLOBAL	R1 K0 ; SheathWeapon := R1
	4	[24]	CLOSURE  	R1 1 ; R1 := closure(Function #2)
	5	[17]	SETGLOBAL	R1 K1 ; UnsheathWeapon := R1
	6	[75]	CLOSURE  	R1 2 ; R1 := closure(Function #3)
	7	[75]	MOVE     	R0 R0 ; R0 := R0
	8	[84]	CLOSURE  	R2 3 ; R2 := closure(Function #4)
	9	[84]	MOVE     	R0 R1 ; R0 := R1
	10	[77]	SETGLOBAL	R2 K2 ; FadeDown := R2
	11	[101]	CLOSURE  	R2 4 ; R2 := closure(Function #5)
	12	[101]	MOVE     	R0 R1 ; R0 := R1
	13	[86]	SETGLOBAL	R2 K3 ; FadeUp := R2
	14	[101]	RETURN   	R0 1 ; return 


function #1 <?:8,15> (16 instructions, 64 bytes at 000002112BC0C2F0)
1 param, 5 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[9]	GETGLOBAL	R1 K0 ; R1 := 0x691eca81
	2	[9]	TEST     	R1 0 ; if not R1 then PC := 7
	3	[9]	JMP      	7 ; PC := 7
	4	[10]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x28e744cf]
	5	[10]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[10]	MOVE     	R0 R1 ; R0 := R1
	7	[12]	GETGLOBAL	R1 K2 ; R1 := 0xd522826d
	8	[12]	TEST     	R1 0 ; if not R1 then PC := 16
	9	[12]	JMP      	16 ; PC := 16
	10	[13]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0xd5f7912b]
	11	[13]	GETGLOBAL	R3 K4 ; R3 := 0x0469f296
	12	[13]	LOADK    	R4 K5 ; R4 := "FadeDown"
	13	[13]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[13]	OP_LOADBOOL	R4 0 0 ; R4 := false
	15	[13]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	16	[15]	RETURN   	R0 1 ; return 

function #2 <?:17,24> (16 instructions, 64 bytes at 000002112BC0C420)
1 param, 5 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[18]	GETGLOBAL	R1 K0 ; R1 := 0x691eca81
	2	[18]	TEST     	R1 0 ; if not R1 then PC := 7
	3	[18]	JMP      	7 ; PC := 7
	4	[19]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x28e744cf]
	5	[19]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[19]	MOVE     	R0 R1 ; R0 := R1
	7	[21]	GETGLOBAL	R1 K2 ; R1 := 0xd522826d
	8	[21]	TEST     	R1 0 ; if not R1 then PC := 16
	9	[21]	JMP      	16 ; PC := 16
	10	[22]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0xd5f7912b]
	11	[22]	GETGLOBAL	R3 K4 ; R3 := 0x0469f296
	12	[22]	LOADK    	R4 K5 ; R4 := "FadeUp"
	13	[22]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[22]	OP_LOADBOOL	R4 0 0 ; R4 := false
	15	[22]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	16	[24]	RETURN   	R0 1 ; return 

function #3 <?:26,75> (128 instructions, 512 bytes at 000002112BC0C550)
3 params, 23 slots, 1 upvalue, 0 locals, 18 constants, 0 functions
	1	[27]	GETGLOBAL	R3 K0 ; R3 := _T
	2	[27]	SELF     	R4 R0 K1 ; R5 := R0; R4 := R0[0xed4e0128]
	3	[27]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[27]	GETTABLE 	R3 R3 R4 ; R3 := R3[R4]
	5	[27]	EQ       	0 R3 K2 ; if R3 ~= nil then PC := 11
	6	[27]	JMP      	11 ; PC := 11
	7	[28]	GETGLOBAL	R3 K0 ; R3 := _T
	8	[28]	SELF     	R4 R0 K1 ; R5 := R0; R4 := R0[0xed4e0128]
	9	[28]	CALL     	R4 2 2 ; R4 := R4(R5)
	10	[28]	SETTABLE 	R3 R4 K3 ; R3[R4] := 0.000000
	11	[31]	GETGLOBAL	R3 K0 ; R3 := _T
	12	[31]	SELF     	R4 R0 K1 ; R5 := R0; R4 := R0[0xed4e0128]
	13	[31]	CALL     	R4 2 2 ; R4 := R4(R5)
	14	[31]	GETGLOBAL	R5 K0 ; R5 := _T
	15	[31]	SELF     	R6 R0 K1 ; R7 := R0; R6 := R0[0xed4e0128]
	16	[31]	CALL     	R6 2 2 ; R6 := R6(R7)
	17	[31]	GETTABLE 	R5 R5 R6 ; R5 := R5[R6]
	18	[31]	ADD      	R5 R5 K4 ; R5 := R5 + 1.000000
	19	[31]	SETTABLE 	R3 R4 R5 ; R3[R4] := R5
	20	[33]	GETGLOBAL	R3 K0 ; R3 := _T
	21	[33]	SELF     	R4 R0 K1 ; R5 := R0; R4 := R0[0xed4e0128]
	22	[33]	CALL     	R4 2 2 ; R4 := R4(R5)
	23	[33]	GETTABLE 	R3 R3 R4 ; R3 := R3[R4]
	24	[35]	SELF     	R4 R0 K5 ; R5 := R0; R4 := R0[0xc1595bd5]
	25	[35]	GETGLOBAL	R6 K6 ; R6 := gDecorationType
	26	[35]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	27	[36]	GETGLOBAL	R5 K7 ; R5 := 0xc0013caa
	28	[36]	TEST     	R5 0 ; if not R5 then PC := 44
	29	[36]	JMP      	44 ; PC := 44
	30	[37]	LOADK    	R5 := 1.000000
	31	[37]	LEN      	R6 R4 ; R6 := # R4
	32	[37]	LOADK    	R7 := 1.000000
	33	[37]	FORPREP  	R5 43 ; R5 -= R7; PC := 43
	34	[38]	GETGLOBAL	R9 K8 ; R9 := 0x7b998233
	35	[38]	GETTABLE 	R10 R4 R8 ; R10 := R4[R8]
	36	[38]	CALL     	R9 2 2 ; R9 := R9(R10)
	37	[38]	TEST     	R9 1 ; if R9 then PC := 43
	38	[38]	JMP      	43 ; PC := 43
	39	[39]	GETTABLE 	R9 R4 R8 ; R9 := R4[R8]
	40	[39]	SELF     	R9 R9 K9 ; R10 := R9; R9 := R9[0x66472bf5]
	41	[39]	SUB      	R11 K4 R2 ; R11 := 1.000000 - R2
	42	[39]	CALL     	R9 3 1 ; R9(R10,R11)
	43	[37]	FORLOOP  	R5 34 ; R5 += R7; if R5 <= R6 then begin PC := 34; R8 := R5 end
	44	[44]	SUB      	R9 K4 R2 ; R9 := 1.000000 - R2
	45	[45]	LT       	0 K3 R2 ; if 0.000000 >= R2 then PC := 48
	46	[45]	JMP      	48 ; PC := 48
	47	[46]	SUB      	R9 K4 R2 ; R9 := 1.000000 - R2
	48	[49]	LOADK    	R10 := 0.000000
	49	[50]	LT       	0 R10 K4 ; if R10 >= 1.000000 then PC := 100
	50	[50]	JMP      	100 ; PC := 100
	51	[51]	GETGLOBAL	R11 K0 ; R11 := _T
	52	[51]	SELF     	R12 R0 K1 ; R13 := R0; R12 := R0[0xed4e0128]
	53	[51]	CALL     	R12 2 2 ; R12 := R12(R13)
	54	[51]	GETTABLE 	R11 R11 R12 ; R11 := R11[R12]
	55	[51]	EQ       	1 R11 R3 ; if R11 == R3 then PC := 58
	56	[51]	JMP      	58 ; PC := 58
	57	[52]	RETURN   	R0 1 ; return 
	58	[54]	SELF     	R11 R0 K10 ; R12 := R0; R11 := R0[0x986d2ab8]
	59	[54]	GETGLOBAL	R13 K11 ; R13 := 0x6c97a788
	60	[54]	GETTABLE 	R13 R13 K12 ; R13 := R13["UNLIT_ATTEN"]
	61	[54]	GETGLOBAL	R14 K13 ; R14 := 0x9bafffe3
	62	[54]	MOVE     	R15 R1 ; R15 := R1
	63	[54]	MOVE     	R16 R2 ; R16 := R2
	64	[54]	MOVE     	R17 R10 ; R17 := R10
	65	[54]	CALL     	R14 4 0 ; R14,... := R14(R15,R16,R17)
	66	[54]	CALL     	R11 0 1 ; R11(R12,...)
	67	[55]	GETGLOBAL	R11 K14 ; R11 := 0xa535d6a7
	68	[55]	TEST     	R11 0 ; if not R11 then PC := 90
	69	[55]	JMP      	90 ; PC := 90
	70	[56]	LOADK    	R11 := 1.000000
	71	[56]	LEN      	R12 R4 ; R12 := # R4
	72	[56]	LOADK    	R13 := 1.000000
	73	[56]	FORPREP  	R11 89 ; R11 -= R13; PC := 89
	74	[57]	GETGLOBAL	R15 K8 ; R15 := 0x7b998233
	75	[57]	GETTABLE 	R16 R4 R14 ; R16 := R4[R14]
	76	[57]	CALL     	R15 2 2 ; R15 := R15(R16)
	77	[57]	TEST     	R15 1 ; if R15 then PC := 89
	78	[57]	JMP      	89 ; PC := 89
	79	[58]	GETTABLE 	R15 R4 R14 ; R15 := R4[R14]
	80	[58]	SELF     	R15 R15 K10 ; R16 := R15; R15 := R15[0x986d2ab8]
	81	[58]	GETGLOBAL	R17 K11 ; R17 := 0x6c97a788
	82	[58]	GETTABLE 	R17 R17 K12 ; R17 := R17["UNLIT_ATTEN"]
	83	[58]	GETGLOBAL	R18 K13 ; R18 := 0x9bafffe3
	84	[58]	MOVE     	R19 R1 ; R19 := R1
	85	[58]	MOVE     	R20 R2 ; R20 := R2
	86	[58]	MOVE     	R21 R10 ; R21 := R10
	87	[58]	CALL     	R18 4 0 ; R18,... := R18(R19,R20,R21)
	88	[58]	CALL     	R15 0 1 ; R15(R16,...)
	89	[56]	FORLOOP  	R11 74 ; R11 += R13; if R11 <= R12 then begin PC := 74; R14 := R11 end
	90	[62]	GETGLOBAL	R15 K15 ; R15 := 0x67652851
	91	[62]	CALL     	R15 1 2 ; R15 := R15()
	92	[62]	GETUPVAL 	R16 U0 ; R16 := U0
	93	[62]	MUL      	R15 R15 R16 ; R15 := R15 * R16
	94	[62]	MUL      	R15 R15 K16 ; R15 := R15 * 0.500000
	95	[62]	ADD      	R10 R10 R15 ; R10 := R10 + R15
	96	[63]	GETGLOBAL	R15 K17 ; R15 := 0xcbd666e1
	97	[63]	LOADK    	R16 := 0.000000
	98	[63]	CALL     	R15 2 1 ; R15(R16)
	99	[63]	JMP      	49 ; PC := 49
	100	[66]	SELF     	R15 R0 K10 ; R16 := R0; R15 := R0[0x986d2ab8]
	101	[66]	GETGLOBAL	R17 K11 ; R17 := 0x6c97a788
	102	[66]	GETTABLE 	R17 R17 K12 ; R17 := R17["UNLIT_ATTEN"]
	103	[66]	MOVE     	R18 R2 ; R18 := R2
	104	[66]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	105	[67]	GETGLOBAL	R15 K14 ; R15 := 0xa535d6a7
	106	[67]	TEST     	R15 0 ; if not R15 then PC := 124
	107	[67]	JMP      	124 ; PC := 124
	108	[68]	LOADK    	R15 := 1.000000
	109	[68]	LEN      	R16 R4 ; R16 := # R4
	110	[68]	LOADK    	R17 := 1.000000
	111	[68]	FORPREP  	R15 123 ; R15 -= R17; PC := 123
	112	[69]	GETGLOBAL	R19 K8 ; R19 := 0x7b998233
	113	[69]	GETTABLE 	R20 R4 R18 ; R20 := R4[R18]
	114	[69]	CALL     	R19 2 2 ; R19 := R19(R20)
	115	[69]	TEST     	R19 1 ; if R19 then PC := 123
	116	[69]	JMP      	123 ; PC := 123
	117	[70]	GETTABLE 	R19 R4 R18 ; R19 := R4[R18]
	118	[70]	SELF     	R19 R19 K10 ; R20 := R19; R19 := R19[0x986d2ab8]
	119	[70]	GETGLOBAL	R21 K11 ; R21 := 0x6c97a788
	120	[70]	GETTABLE 	R21 R21 K12 ; R21 := R21["UNLIT_ATTEN"]
	121	[70]	MOVE     	R22 R2 ; R22 := R2
	122	[70]	CALL     	R19 4 1 ; R19(R20,R21,R22)
	123	[68]	FORLOOP  	R15 112 ; R15 += R17; if R15 <= R16 then begin PC := 112; R18 := R15 end
	124	[74]	GETGLOBAL	R19 K0 ; R19 := _T
	125	[74]	SELF     	R20 R0 K1 ; R21 := R0; R20 := R0[0xed4e0128]
	126	[74]	CALL     	R20 2 2 ; R20 := R20(R21)
	127	[74]	SETTABLE 	R19 R20 K2 ; R19[R20] := nil
	128	[75]	RETURN   	R0 1 ; return 

function #4 <?:77,84> (14 instructions, 56 bytes at 00000211267B2BD0)
1 param, 6 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[78]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x6af8445c]
	2	[78]	GETGLOBAL	R3 K1 ; R3 := 0x6c97a788
	3	[78]	GETTABLE 	R3 R3 K2 ; R3 := R3["UNLIT_ATTEN"]
	4	[78]	LOADK    	R4 := 1.000000
	5	[78]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	6	[79]	EQ       	0 R1 K3 ; if R1 ~= 0.000000 then PC := 9
	7	[79]	JMP      	9 ; PC := 9
	8	[80]	RETURN   	R0 1 ; return 
	9	[83]	GETUPVAL 	R2 U0 ; R2 := U0
	10	[83]	MOVE     	R3 R0 ; R3 := R0
	11	[83]	MOVE     	R4 R1 ; R4 := R1
	12	[83]	LOADK    	R5 := 0.000000
	13	[83]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	14	[84]	RETURN   	R0 1 ; return 

function #5 <?:86,101> (47 instructions, 188 bytes at 000002111AB5FA60)
1 param, 9 slots, 1 upvalue, 0 locals, 14 constants, 0 functions
	1	[87]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x28e744cf]
	2	[87]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[88]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[88]	MOVE     	R3 R1 ; R3 := R1
	5	[88]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[88]	TEST     	R2 1 ; if R2 then PC := 34
	7	[88]	JMP      	34 ; PC := 34
	8	[88]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0xf2deaf69]
	9	[88]	GETGLOBAL	R4 K3 ; R4 := gBaseAvatarType
	10	[88]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	11	[88]	TEST     	R2 0 ; if not R2 then PC := 34
	12	[88]	JMP      	34 ; PC := 34
	13	[88]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0xf2deaf69]
	14	[88]	GETGLOBAL	R4 K4 ; R4 := 0x1bd9757d
	15	[88]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	16	[88]	TEST     	R2 1 ; if R2 then PC := 34
	17	[88]	JMP      	34 ; PC := 34
	18	[89]	SELF     	R2 R1 K5 ; R3 := R1; R2 := R1[0xde321e6f]
	19	[89]	CALL     	R2 2 2 ; R2 := R2(R3)
	20	[89]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x881b6b90]
	21	[89]	LOADK    	R4 := 0.000000
	22	[89]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	23	[90]	SELF     	R3 R0 K8 ; R4 := R0; R3 := R0[0x73a8846a]
	24	[90]	CALL     	R3 2 2 ; R3 := R3(R4)
	25	[91]	SELF     	R4 R1 K5 ; R5 := R1; R4 := R1[0xde321e6f]
	26	[91]	CALL     	R4 2 2 ; R4 := R4(R5)
	27	[91]	SELF     	R4 R4 K9 ; R5 := R4; R4 := R4[0x804b6fe6]
	28	[91]	CALL     	R4 2 2 ; R4 := R4(R5)
	29	[91]	TEST     	R4 1 ; if R4 then PC := 34
	30	[91]	JMP      	34 ; PC := 34
	31	[91]	EQ       	1 R3 R2 ; if R3 == R2 then PC := 34
	32	[91]	JMP      	34 ; PC := 34
	33	[92]	RETURN   	R0 1 ; return 
	34	[95]	SELF     	R4 R0 K10 ; R5 := R0; R4 := R0[0x6af8445c]
	35	[95]	GETGLOBAL	R6 K11 ; R6 := 0x6c97a788
	36	[95]	GETTABLE 	R6 R6 K12 ; R6 := R6["UNLIT_ATTEN"]
	37	[95]	LOADK    	R7 := 1.000000
	38	[95]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	39	[96]	EQ       	0 R4 K13 ; if R4 ~= 1.000000 then PC := 42
	40	[96]	JMP      	42 ; PC := 42
	41	[97]	RETURN   	R0 1 ; return 
	42	[100]	GETUPVAL 	R5 U0 ; R5 := U0
	43	[100]	MOVE     	R6 R0 ; R6 := R0
	44	[100]	MOVE     	R7 R4 ; R7 := R4
	45	[100]	LOADK    	R8 := 1.000000
	46	[100]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	47	[101]	RETURN   	R0 1 ; return 
