
main <?:0,0> (51 instructions, 204 bytes at 000002112612C600)
0+ params, 11 slots, 0 upvalues, 0 locals, 17 constants, 7 functions
	1	[15]	GETGLOBAL	R0 K0 ; R0 := 0x0469f296
	2	[15]	LOADK    	R1 K1 ; R1 := "EmBlueTintColor"
	3	[15]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[16]	GETGLOBAL	R1 K0 ; R1 := 0x0469f296
	5	[16]	LOADK    	R2 K2 ; R2 := "EmBlueAtten"
	6	[16]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[17]	GETGLOBAL	R2 K0 ; R2 := 0x0469f296
	8	[17]	LOADK    	R3 K3 ; R3 := "TintColor0"
	9	[17]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[18]	GETGLOBAL	R3 K0 ; R3 := 0x0469f296
	11	[18]	LOADK    	R4 K4 ; R4 := "TintColor1"
	12	[18]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[19]	GETGLOBAL	R4 K0 ; R4 := 0x0469f296
	14	[19]	LOADK    	R5 K5 ; R5 := "TintColor2"
	15	[19]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[20]	GETGLOBAL	R5 K0 ; R5 := 0x0469f296
	17	[20]	LOADK    	R6 K6 ; R6 := "TintColor3"
	18	[20]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[21]	GETGLOBAL	R6 K0 ; R6 := 0x0469f296
	20	[21]	LOADK    	R7 K7 ; R7 := "EmissiveTintColorHi"
	21	[21]	CALL     	R6 2 2 ; R6 := R6(R7)
	22	[23]	GETGLOBAL	R7 K8 ; R7 := 0x7ed0a956
	23	[23]	LOADK    	R8 K9 ; R8 := "/Lotus/Characters/Tenno/Operator/Hair/HairMasterDeco"
	24	[23]	CALL     	R7 2 2 ; R7 := R7(R8)
	25	[24]	GETGLOBAL	R8 K8 ; R8 := 0x7ed0a956
	26	[24]	LOADK    	R9 K10 ; R9 := "/EE/Types/Effects/SkeletalClothEx"
	27	[24]	CALL     	R8 2 2 ; R8 := R8(R9)
	28	[53]	CLOSURE  	R9 0 ; R9 := closure(Function #1)
	29	[53]	MOVE     	R0 R0 ; R0 := R0
	30	[53]	MOVE     	R0 R1 ; R0 := R1
	31	[26]	SETGLOBAL	R9 K11 ; LotusIsComing := R9
	32	[67]	CLOSURE  	R9 1 ; R9 := closure(Function #2)
	33	[67]	MOVE     	R0 R8 ; R0 := R8
	34	[136]	CLOSURE  	R10 2 ; R10 := closure(Function #3)
	35	[136]	MOVE     	R0 R9 ; R0 := R9
	36	[136]	MOVE     	R0 R2 ; R0 := R2
	37	[136]	MOVE     	R0 R3 ; R0 := R3
	38	[136]	MOVE     	R0 R4 ; R0 := R4
	39	[136]	MOVE     	R0 R5 ; R0 := R5
	40	[136]	MOVE     	R0 R6 ; R0 := R6
	41	[136]	MOVE     	R0 R7 ; R0 := R7
	42	[69]	SETGLOBAL	R10 K12 ; AttachedEffects := R10
	43	[144]	CLOSURE  	R10 3 ; R10 := closure(Function #4)
	44	[138]	SETGLOBAL	R10 K13 ; SwordGrabbed := R10
	45	[151]	CLOSURE  	R10 4 ; R10 := closure(Function #5)
	46	[146]	SETGLOBAL	R10 K14 ; OperatorSwordGrab := R10
	47	[182]	CLOSURE  	R10 5 ; R10 := closure(Function #6)
	48	[153]	SETGLOBAL	R10 K15 ; FadeWhite := R10
	49	[210]	CLOSURE  	R10 6 ; R10 := closure(Function #7)
	50	[184]	SETGLOBAL	R10 K16 ; DissolveForPortal := R10
	51	[210]	RETURN   	R0 1 ; return 


function #1 <?:26,53> (104 instructions, 416 bytes at 00000211380B53A0)
1 param, 15 slots, 2 upvalues, 0 locals, 24 constants, 0 functions
	1	[27]	LOADK    	R1 := 0.000000
	2	[28]	GETGLOBAL	R2 K0 ; R2 := 0xa421af95
	3	[28]	LOADK    	R3 := 1.000000
	4	[28]	LOADK    	R4 K1 ; R4 := 0.680000
	5	[28]	LOADK    	R5 K2 ; R5 := 0.300000
	6	[28]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	7	[29]	GETGLOBAL	R3 K0 ; R3 := 0xa421af95
	8	[29]	CALL     	R3 1 2 ; R3 := R3()
	9	[30]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	10	[30]	GETGLOBAL	R5 K4 ; R5 := 0xdda6d683
	11	[30]	CALL     	R4 2 2 ; R4 := R4(R5)
	12	[30]	TEST     	R4 0 ; if not R4 then PC := 15
	13	[30]	JMP      	15 ; PC := 15
	14	[31]	RETURN   	R0 1 ; return 
	15	[33]	GETGLOBAL	R4 K0 ; R4 := 0xa421af95
	16	[33]	GETGLOBAL	R5 K4 ; R5 := 0xdda6d683
	17	[33]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0xae79653b]
	18	[33]	GETUPVAL 	R7 U0 ; R7 := U0
	19	[33]	LOADK    	R8 := 1.000000
	20	[33]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	21	[33]	GETGLOBAL	R6 K4 ; R6 := 0xdda6d683
	22	[33]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0xae79653b]
	23	[33]	GETUPVAL 	R8 U0 ; R8 := U0
	24	[33]	LOADK    	R9 := 2.000000
	25	[33]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	26	[33]	GETGLOBAL	R7 K4 ; R7 := 0xdda6d683
	27	[33]	SELF     	R7 R7 K5 ; R8 := R7; R7 := R7[0xae79653b]
	28	[33]	GETUPVAL 	R9 U0 ; R9 := U0
	29	[33]	LOADK    	R10 := 3.000000
	30	[33]	CALL     	R7 4 0 ; R7,... := R7(R8,R9,R10)
	31	[33]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	32	[34]	LT       	0 R1 K6 ; if R1 >= 1.000000 then PC := 77
	33	[34]	JMP      	77 ; PC := 77
	34	[35]	GETGLOBAL	R5 K7 ; R5 := 0x42dcc9f5
	35	[35]	GETGLOBAL	R6 K8 ; R6 := 0xf7f90318
	36	[35]	GETGLOBAL	R7 K9 ; R7 := 0x55156ff7
	37	[35]	CALL     	R7 1 2 ; R7 := R7()
	38	[35]	MUL      	R7 R7 K10 ; R7 := R7 * 4.000000
	39	[35]	CALL     	R6 2 2 ; R6 := R6(R7)
	40	[35]	MUL      	R6 R6 K11 ; R6 := R6 * 0.200000
	41	[35]	ADD      	R6 R1 R6 ; R6 := R1 + R6
	42	[35]	LOADK    	R7 := 0.000000
	43	[35]	LOADK    	R8 := 1.000000
	44	[35]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	45	[36]	GETGLOBAL	R6 K12 ; R6 := 0x5db3ce80
	46	[36]	MOVE     	R7 R4 ; R7 := R4
	47	[36]	MOVE     	R8 R2 ; R8 := R2
	48	[36]	MOVE     	R9 R5 ; R9 := R5
	49	[36]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	50	[36]	MOVE     	R3 R6 ; R3 := R6
	51	[37]	GETGLOBAL	R6 K4 ; R6 := 0xdda6d683
	52	[37]	SELF     	R6 R6 K13 ; R7 := R6; R6 := R6[0x830eea67]
	53	[37]	GETUPVAL 	R8 U0 ; R8 := U0
	54	[37]	GETTABLE 	R9 R3 K14 ; R9 := R3["x"]
	55	[37]	GETTABLE 	R10 R3 K15 ; R10 := R3["y"]
	56	[37]	GETTABLE 	R11 R3 K16 ; R11 := R3["z"]
	57	[37]	LOADK    	R12 := 1.000000
	58	[37]	CALL     	R6 7 1 ; R6(R7,R8,R9,R10,R11,R12)
	59	[39]	MUL      	R6 R5 K17 ; R6 := R5 * 30.000000
	60	[39]	ADD      	R6 K18 R6 ; R6 := 15.000000 + R6
	61	[40]	GETGLOBAL	R7 K4 ; R7 := 0xdda6d683
	62	[40]	SELF     	R7 R7 K13 ; R8 := R7; R7 := R7[0x830eea67]
	63	[40]	GETUPVAL 	R9 U1 ; R9 := U1
	64	[40]	MOVE     	R10 R6 ; R10 := R6
	65	[40]	LOADK    	R11 := 0.000000
	66	[40]	LOADK    	R12 := 0.000000
	67	[40]	LOADK    	R13 := 0.000000
	68	[40]	CALL     	R7 7 1 ; R7(R8,R9,R10,R11,R12,R13)
	69	[41]	GETGLOBAL	R7 K19 ; R7 := 0x67652851
	70	[41]	CALL     	R7 1 2 ; R7 := R7()
	71	[41]	MUL      	R7 R7 K20 ; R7 := R7 * 0.330000
	72	[41]	ADD      	R1 R1 R7 ; R1 := R1 + R7
	73	[42]	GETGLOBAL	R7 K21 ; R7 := 0xcbd666e1
	74	[42]	LOADK    	R8 := 0.000000
	75	[42]	CALL     	R7 2 1 ; R7(R8)
	76	[42]	JMP      	32 ; PC := 32
	77	[45]	SELF     	R7 R0 K22 ; R8 := R0; R7 := R0[0x6db920f3]
	78	[45]	CALL     	R7 2 2 ; R7 := R7(R8)
	79	[46]	LT       	0 R7 K23 ; if R7 >= 0.540000 then PC := 88
	80	[46]	JMP      	88 ; PC := 88
	81	[47]	GETGLOBAL	R8 K21 ; R8 := 0xcbd666e1
	82	[47]	LOADK    	R9 := 0.000000
	83	[47]	CALL     	R8 2 1 ; R8(R9)
	84	[48]	SELF     	R8 R0 K22 ; R9 := R0; R8 := R0[0x6db920f3]
	85	[48]	CALL     	R8 2 2 ; R8 := R8(R9)
	86	[48]	MOVE     	R7 R8 ; R7 := R8
	87	[48]	JMP      	79 ; PC := 79
	88	[51]	GETGLOBAL	R8 K4 ; R8 := 0xdda6d683
	89	[51]	SELF     	R8 R8 K13 ; R9 := R8; R8 := R8[0x830eea67]
	90	[51]	GETUPVAL 	R10 U1 ; R10 := U1
	91	[51]	LOADK    	R11 := 15.000000
	92	[51]	LOADK    	R12 := 0.000000
	93	[51]	LOADK    	R13 := 0.000000
	94	[51]	LOADK    	R14 := 0.000000
	95	[51]	CALL     	R8 7 1 ; R8(R9,R10,R11,R12,R13,R14)
	96	[52]	GETGLOBAL	R8 K4 ; R8 := 0xdda6d683
	97	[52]	SELF     	R8 R8 K13 ; R9 := R8; R8 := R8[0x830eea67]
	98	[52]	GETUPVAL 	R10 U0 ; R10 := U0
	99	[52]	GETTABLE 	R11 R4 K14 ; R11 := R4["x"]
	100	[52]	GETTABLE 	R12 R4 K15 ; R12 := R4["y"]
	101	[52]	GETTABLE 	R13 R4 K16 ; R13 := R4["z"]
	102	[52]	LOADK    	R14 := 1.000000
	103	[52]	CALL     	R8 7 1 ; R8(R9,R10,R11,R12,R13,R14)
	104	[53]	RETURN   	R0 1 ; return 

function #2 <?:55,67> (31 instructions, 124 bytes at 00000211380B5920)
1 param, 10 slots, 1 upvalue, 0 locals, 7 constants, 0 functions
	1	[56]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xc1595bd5]
	2	[56]	GETUPVAL 	R3 U0 ; R3 := U0
	3	[56]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	4	[57]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	5	[57]	MOVE     	R3 R1 ; R3 := R1
	6	[57]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[57]	TEST     	R2 0 ; if not R2 then PC := 11
	8	[57]	JMP      	11 ; PC := 11
	9	[58]	NEWTABLE 	R2 0 0 ; R2 := {}
	10	[58]	MOVE     	R1 R2 ; R1 := R2
	11	[60]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0xc1595bd5]
	12	[60]	GETGLOBAL	R4 K2 ; R4 := gDecorationType
	13	[60]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	14	[61]	LOADK    	R3 := 1.000000
	15	[61]	LEN      	R4 R2 ; R4 := # R2
	16	[61]	LOADK    	R5 := 1.000000
	17	[61]	FORPREP  	R3 29 ; R3 -= R5; PC := 29
	18	[62]	GETTABLE 	R7 R2 R6 ; R7 := R2[R6]
	19	[62]	SELF     	R7 R7 K3 ; R8 := R7; R7 := R7[0xf2deaf69]
	20	[62]	GETGLOBAL	R9 K4 ; R9 := gLotusEffectDecorationType
	21	[62]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	22	[62]	TEST     	R7 1 ; if R7 then PC := 29
	23	[62]	JMP      	29 ; PC := 29
	24	[63]	GETGLOBAL	R7 K5 ; R7 := 0x33bdd652
	25	[63]	GETTABLE 	R7 R7 K6 ; R7 := R7[0x23d5322f]
	26	[63]	MOVE     	R8 R1 ; R8 := R1
	27	[63]	GETTABLE 	R9 R2 R6 ; R9 := R2[R6]
	28	[63]	CALL     	R7 3 1 ; R7(R8,R9)
	29	[61]	FORLOOP  	R3 18 ; R3 += R5; if R3 <= R4 then begin PC := 18; R6 := R3 end
	30	[66]	RETURN   	R1 2 ; return R1 
	31	[67]	RETURN   	R0 1 ; return 

function #3 <?:69,136> (177 instructions, 708 bytes at 00000211380B5AD0)
1 param, 27 slots, 7 upvalues, 0 locals, 27 constants, 0 functions
	1	[70]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[70]	LOADK    	R2 := 0.000000
	3	[70]	CALL     	R1 2 1 ; R1(R2)
	4	[71]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x2b54251b]
	5	[71]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[77]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0x0542d42b]
	7	[77]	GETGLOBAL	R4 K3 ; R4 := 0xd3260324
	8	[77]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	9	[77]	TEST     	R2 1 ; if R2 then PC := 25
	10	[77]	JMP      	25 ; PC := 25
	11	[78]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0xcddc3abb]
	12	[78]	LOADK    	R4 := 0.000000
	13	[78]	GETGLOBAL	R5 K5 ; R5 := 0xbe78a1dc
	14	[78]	OP_LOADBOOL	R6 0 0 ; R6 := false
	15	[78]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	16	[79]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0xcddc3abb]
	17	[79]	LOADK    	R4 := 1.000000
	18	[79]	GETGLOBAL	R5 K5 ; R5 := 0xbe78a1dc
	19	[79]	OP_LOADBOOL	R6 0 0 ; R6 := false
	20	[79]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	21	[80]	SELF     	R2 R1 K6 ; R3 := R1; R2 := R1[0x47901f07]
	22	[80]	GETGLOBAL	R4 K3 ; R4 := 0xd3260324
	23	[80]	GETGLOBAL	R5 K7 ; R5 := EMPTY_SYMBOL
	24	[80]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	25	[83]	GETUPVAL 	R2 U0 ; R2 := U0
	26	[83]	MOVE     	R3 R1 ; R3 := R1
	27	[83]	CALL     	R2 2 2 ; R2 := R2(R3)
	28	[84]	GETGLOBAL	R3 K8 ; R3 := 0xc8802016
	29	[84]	MOVE     	R4 R2 ; R4 := R2
	30	[84]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	31	[84]	JMP      	65 ; PC := 65
	32	[85]	SELF     	R8 R7 K2 ; R9 := R7; R8 := R7[0x0542d42b]
	33	[85]	GETGLOBAL	R10 K9 ; R10 := 0x94c5dfbe
	34	[85]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	35	[85]	TEST     	R8 1 ; if R8 then PC := 41
	36	[85]	JMP      	41 ; PC := 41
	37	[86]	SELF     	R8 R7 K6 ; R9 := R7; R8 := R7[0x47901f07]
	38	[86]	GETGLOBAL	R10 K9 ; R10 := 0x94c5dfbe
	39	[86]	GETGLOBAL	R11 K7 ; R11 := EMPTY_SYMBOL
	40	[86]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	41	[88]	SELF     	R8 R7 K2 ; R9 := R7; R8 := R7[0x0542d42b]
	42	[88]	GETGLOBAL	R10 K3 ; R10 := 0xd3260324
	43	[88]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	44	[88]	TEST     	R8 1 ; if R8 then PC := 50
	45	[88]	JMP      	50 ; PC := 50
	46	[89]	SELF     	R8 R7 K6 ; R9 := R7; R8 := R7[0x47901f07]
	47	[89]	GETGLOBAL	R10 K3 ; R10 := 0xd3260324
	48	[89]	GETGLOBAL	R11 K7 ; R11 := EMPTY_SYMBOL
	49	[89]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	50	[92]	SELF     	R8 R7 K10 ; R9 := R7; R8 := R7[0x5b65edac]
	51	[92]	GETUPVAL 	R10 U1 ; R10 := U1
	52	[92]	CALL     	R8 3 1 ; R8(R9,R10)
	53	[93]	SELF     	R8 R7 K10 ; R9 := R7; R8 := R7[0x5b65edac]
	54	[93]	GETUPVAL 	R10 U2 ; R10 := U2
	55	[93]	CALL     	R8 3 1 ; R8(R9,R10)
	56	[94]	SELF     	R8 R7 K10 ; R9 := R7; R8 := R7[0x5b65edac]
	57	[94]	GETUPVAL 	R10 U3 ; R10 := U3
	58	[94]	CALL     	R8 3 1 ; R8(R9,R10)
	59	[95]	SELF     	R8 R7 K10 ; R9 := R7; R8 := R7[0x5b65edac]
	60	[95]	GETUPVAL 	R10 U4 ; R10 := U4
	61	[95]	CALL     	R8 3 1 ; R8(R9,R10)
	62	[96]	SELF     	R8 R7 K10 ; R9 := R7; R8 := R7[0x5b65edac]
	63	[96]	GETUPVAL 	R10 U5 ; R10 := U5
	64	[96]	CALL     	R8 3 1 ; R8(R9,R10)
	65	[84]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 32; R5 := R6 end
	66	[96]	JMP      	32 ; PC := 32
	67	[99]	SELF     	R8 R1 K11 ; R9 := R1; R8 := R1[0xc9f6a7d7]
	68	[99]	GETUPVAL 	R10 U6 ; R10 := U6
	69	[99]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	70	[100]	GETGLOBAL	R9 K12 ; R9 := 0x7b998233
	71	[100]	MOVE     	R10 R8 ; R10 := R8
	72	[100]	CALL     	R9 2 2 ; R9 := R9(R10)
	73	[100]	TEST     	R9 1 ; if R9 then PC := 126
	74	[100]	JMP      	126 ; PC := 126
	75	[101]	SELF     	R9 R1 K2 ; R10 := R1; R9 := R1[0x0542d42b]
	76	[101]	GETGLOBAL	R11 K13 ; R11 := 0x5885f751
	77	[101]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	78	[101]	TEST     	R9 1 ; if R9 then PC := 126
	79	[101]	JMP      	126 ; PC := 126
	80	[102]	SELF     	R9 R8 K14 ; R10 := R8; R9 := R8[0xe860af53]
	81	[102]	CALL     	R9 2 2 ; R9 := R9(R10)
	82	[104]	SELF     	R10 R1 K6 ; R11 := R1; R10 := R1[0x47901f07]
	83	[104]	GETGLOBAL	R12 K13 ; R12 := 0x5885f751
	84	[104]	GETGLOBAL	R13 K15 ; R13 := 0x0469f296
	85	[104]	LOADK    	R14 K16 ; R14 := "GAME_C1_HEAD1"
	86	[104]	CALL     	R13 2 0 ; R13,... := R13(R14)
	87	[104]	CALL     	R10 0 2 ; R10 := R10(R11,...)
	88	[105]	GETGLOBAL	R11 K12 ; R11 := 0x7b998233
	89	[105]	MOVE     	R12 R10 ; R12 := R10
	90	[105]	CALL     	R11 2 2 ; R11 := R11(R12)
	91	[105]	TEST     	R11 1 ; if R11 then PC := 106
	92	[105]	JMP      	106 ; PC := 106
	93	[106]	SELF     	R11 R10 K17 ; R12 := R10; R11 := R10[0x2970f52f]
	94	[106]	MOVE     	R13 R9 ; R13 := R9
	95	[106]	OP_LOADBOOL	R14 0 0 ; R14 := false
	96	[106]	OP_LOADBOOL	R15 0 0 ; R15 := false
	97	[106]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	98	[107]	SELF     	R11 R10 K6 ; R12 := R10; R11 := R10[0x47901f07]
	99	[107]	GETGLOBAL	R13 K18 ; R13 := 0x2353d0f0
	100	[107]	GETGLOBAL	R14 K7 ; R14 := EMPTY_SYMBOL
	101	[107]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	102	[108]	SELF     	R11 R10 K19 ; R12 := R10; R11 := R10[0x01883505]
	103	[108]	GETGLOBAL	R13 K20 ; R13 := 0x834cd6da
	104	[108]	OP_LOADBOOL	R14 0 0 ; R14 := false
	105	[108]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	106	[111]	SELF     	R11 R8 K21 ; R12 := R8; R11 := R8[0xc1595bd5]
	107	[111]	GETGLOBAL	R13 K22 ; R13 := gDecorationType
	108	[111]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	109	[112]	GETGLOBAL	R12 K8 ; R12 := 0xc8802016
	110	[112]	MOVE     	R13 R11 ; R13 := R11
	111	[112]	CALL     	R12 2 4 ; R12,R13,R14 := R12(R13)
	112	[112]	JMP      	120 ; PC := 120
	113	[113]	SELF     	R17 R16 K19 ; R18 := R16; R17 := R16[0x01883505]
	114	[113]	GETGLOBAL	R19 K20 ; R19 := 0x834cd6da
	115	[113]	OP_LOADBOOL	R20 0 0 ; R20 := false
	116	[113]	CALL     	R17 4 1 ; R17(R18,R19,R20)
	117	[114]	SELF     	R17 R16 K23 ; R18 := R16; R17 := R16[0x47c04419]
	118	[114]	OP_LOADBOOL	R19 0 0 ; R19 := false
	119	[114]	CALL     	R17 3 1 ; R17(R18,R19)
	120	[112]	TFORLOOP 	R12 2 ; R15,R16 := R12(R13,R14); if R15 ~= nil then begin PC = 113; R14 := R15 end
	121	[114]	JMP      	113 ; PC := 113
	122	[116]	SELF     	R17 R8 K24 ; R18 := R8; R17 := R8[0x768274d6]
	123	[116]	OP_LOADBOOL	R19 0 0 ; R19 := false
	124	[116]	OP_LOADBOOL	R20 0 0 ; R20 := false
	125	[116]	CALL     	R17 4 1 ; R17(R18,R19,R20)
	126	[121]	GETGLOBAL	R17 K0 ; R17 := 0xcbd666e1
	127	[121]	LOADK    	R18 K25 ; R18 := 0.100000
	128	[121]	CALL     	R17 2 1 ; R17(R18)
	129	[122]	GETGLOBAL	R17 K8 ; R17 := 0xc8802016
	130	[122]	MOVE     	R18 R2 ; R18 := R2
	131	[122]	CALL     	R17 2 4 ; R17,R18,R19 := R17(R18)
	132	[122]	JMP      	137 ; PC := 137
	133	[123]	SELF     	R22 R21 K19 ; R23 := R21; R22 := R21[0x01883505]
	134	[123]	GETGLOBAL	R24 K20 ; R24 := 0x834cd6da
	135	[123]	OP_LOADBOOL	R25 0 0 ; R25 := false
	136	[123]	CALL     	R22 4 1 ; R22(R23,R24,R25)
	137	[122]	TFORLOOP 	R17 2 ; R20,R21 := R17(R18,R19); if R20 ~= nil then begin PC = 133; R19 := R20 end
	138	[123]	JMP      	133 ; PC := 133
	139	[126]	SELF     	R22 R1 K4 ; R23 := R1; R22 := R1[0xcddc3abb]
	140	[126]	LOADK    	R24 := 2.000000
	141	[126]	GETGLOBAL	R25 K20 ; R25 := 0x834cd6da
	142	[126]	OP_LOADBOOL	R26 0 0 ; R26 := false
	143	[126]	CALL     	R22 5 1 ; R22(R23,R24,R25,R26)
	144	[127]	SELF     	R22 R1 K4 ; R23 := R1; R22 := R1[0xcddc3abb]
	145	[127]	LOADK    	R24 := 3.000000
	146	[127]	GETGLOBAL	R25 K20 ; R25 := 0x834cd6da
	147	[127]	OP_LOADBOOL	R26 0 0 ; R26 := false
	148	[127]	CALL     	R22 5 1 ; R22(R23,R24,R25,R26)
	149	[128]	SELF     	R22 R1 K10 ; R23 := R1; R22 := R1[0x5b65edac]
	150	[128]	GETUPVAL 	R24 U1 ; R24 := U1
	151	[128]	CALL     	R22 3 1 ; R22(R23,R24)
	152	[129]	SELF     	R22 R1 K10 ; R23 := R1; R22 := R1[0x5b65edac]
	153	[129]	GETUPVAL 	R24 U2 ; R24 := U2
	154	[129]	CALL     	R22 3 1 ; R22(R23,R24)
	155	[130]	SELF     	R22 R1 K10 ; R23 := R1; R22 := R1[0x5b65edac]
	156	[130]	GETUPVAL 	R24 U3 ; R24 := U3
	157	[130]	CALL     	R22 3 1 ; R22(R23,R24)
	158	[131]	SELF     	R22 R1 K10 ; R23 := R1; R22 := R1[0x5b65edac]
	159	[131]	GETUPVAL 	R24 U4 ; R24 := U4
	160	[131]	CALL     	R22 3 1 ; R22(R23,R24)
	161	[132]	SELF     	R22 R1 K26 ; R23 := R1; R22 := R1[0x6a0178c9]
	162	[132]	GETUPVAL 	R24 U5 ; R24 := U5
	163	[132]	LOADK    	R25 := 0.000000
	164	[132]	CALL     	R22 4 1 ; R22(R23,R24,R25)
	165	[133]	SELF     	R22 R1 K26 ; R23 := R1; R22 := R1[0x6a0178c9]
	166	[133]	GETUPVAL 	R24 U5 ; R24 := U5
	167	[133]	LOADK    	R25 := 1.000000
	168	[133]	CALL     	R22 4 1 ; R22(R23,R24,R25)
	169	[134]	SELF     	R22 R1 K26 ; R23 := R1; R22 := R1[0x6a0178c9]
	170	[134]	GETUPVAL 	R24 U5 ; R24 := U5
	171	[134]	LOADK    	R25 := 2.000000
	172	[134]	CALL     	R22 4 1 ; R22(R23,R24,R25)
	173	[135]	SELF     	R22 R1 K26 ; R23 := R1; R22 := R1[0x6a0178c9]
	174	[135]	GETUPVAL 	R24 U5 ; R24 := U5
	175	[135]	LOADK    	R25 := 3.000000
	176	[135]	CALL     	R22 4 1 ; R22(R23,R24,R25)
	177	[136]	RETURN   	R0 1 ; return 

function #4 <?:138,144> (17 instructions, 68 bytes at 00000211380B62E0)
1 param, 5 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[139]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[139]	LOADK    	R2 := 0.500000
	3	[139]	CALL     	R1 2 1 ; R1(R2)
	4	[140]	GETGLOBAL	R1 K1 ; R1 := 0x89326c93
	5	[140]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x46a0ebf5]
	6	[140]	GETGLOBAL	R3 K3 ; R3 := 0x0469f296
	7	[140]	LOADK    	R4 K4 ; R4 := "SwordBaseEffect"
	8	[140]	CALL     	R3 2 0 ; R3,... := R3(R4)
	9	[140]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	10	[141]	GETGLOBAL	R2 K5 ; R2 := 0x7b998233
	11	[141]	MOVE     	R3 R1 ; R3 := R1
	12	[141]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[141]	TEST     	R2 1 ; if R2 then PC := 17
	14	[141]	JMP      	17 ; PC := 17
	15	[142]	SELF     	R2 R1 K6 ; R3 := R1; R2 := R1[0xa2880940]
	16	[142]	CALL     	R2 2 1 ; R2(R3)
	17	[144]	RETURN   	R0 1 ; return 

function #5 <?:146,151> (16 instructions, 64 bytes at 0000021116592AC0)
1 param, 6 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[147]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[147]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x46a0ebf5]
	3	[147]	GETGLOBAL	R3 K2 ; R3 := 0x0469f296
	4	[147]	LOADK    	R4 K3 ; R4 := "ChimeraSword"
	5	[147]	CALL     	R3 2 0 ; R3,... := R3(R4)
	6	[147]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	7	[148]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	8	[148]	MOVE     	R3 R1 ; R3 := R1
	9	[148]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[148]	TEST     	R2 1 ; if R2 then PC := 16
	11	[148]	JMP      	16 ; PC := 16
	12	[149]	SELF     	R2 R1 K5 ; R3 := R1; R2 := R1[0x47901f07]
	13	[149]	GETGLOBAL	R4 K6 ; R4 := 0x19a4c99e
	14	[149]	GETGLOBAL	R5 K7 ; R5 := EMPTY_SYMBOL
	15	[149]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	16	[151]	RETURN   	R0 1 ; return 

function #6 <?:153,182> (57 instructions, 228 bytes at 0000021116592CC0)
0 params, 7 slots, 0 upvalues, 0 locals, 13 constants, 0 functions
	1	[154]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[154]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x7c1a0374]
	3	[154]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[155]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	5	[155]	MOVE     	R2 R0 ; R2 := R0
	6	[155]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[155]	TEST     	R1 0 ; if not R1 then PC := 10
	8	[155]	JMP      	10 ; PC := 10
	9	[156]	RETURN   	R0 1 ; return 
	10	[159]	GETGLOBAL	R1 K3 ; R1 := 0xba7d82a1
	11	[159]	TEST     	R1 0 ; if not R1 then PC := 16
	12	[159]	JMP      	16 ; PC := 16
	13	[159]	GETGLOBAL	R1 K3 ; R1 := 0xba7d82a1
	14	[159]	LE       	0 R1 K4 ; if R1 > 0.000000 then PC := 18
	15	[159]	JMP      	18 ; PC := 18
	16	[160]	LOADK    	R1 := 1.000000
	17	[160]	SETGLOBALHASH	R1 K3 ; (0xba7d82a1) := R1
	18	[163]	LOADK    	R1 := 0.000000
	19	[164]	LT       	0 R1 K5 ; if R1 >= 1.000000 then PC := 47
	20	[164]	JMP      	47 ; PC := 47
	21	[165]	GETGLOBAL	R2 K6 ; R2 := 0xa533083a
	22	[165]	GETGLOBAL	R3 K7 ; R3 := 0x42dcc9f5
	23	[165]	MOVE     	R4 R1 ; R4 := R1
	24	[165]	LOADK    	R5 := 0.000000
	25	[165]	LOADK    	R6 := 1.000000
	26	[165]	CALL     	R3 4 0 ; R3,... := R3(R4,R5,R6)
	27	[165]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	28	[167]	GETGLOBAL	R3 K8 ; R3 := 0x1641bbc7
	29	[167]	TEST     	R3 0 ; if not R3 then PC := 35
	30	[167]	JMP      	35 ; PC := 35
	31	[168]	SELF     	R3 R0 K9 ; R4 := R0; R3 := R0[0xb6df3e50]
	32	[168]	ADD      	R5 K10 R2 ; R5 := -1.000000 + R2
	33	[168]	CALL     	R3 3 1 ; R3(R4,R5)
	34	[168]	JMP      	38 ; PC := 38
	35	[170]	SELF     	R3 R0 K9 ; R4 := R0; R3 := R0[0xb6df3e50]
	36	[170]	UNM      	R5 R2 ; R5 := ^ R2
	37	[170]	CALL     	R3 3 1 ; R3(R4,R5)
	38	[173]	GETGLOBAL	R3 K11 ; R3 := 0xcbd666e1
	39	[173]	LOADK    	R4 := 0.000000
	40	[173]	CALL     	R3 2 1 ; R3(R4)
	41	[174]	GETGLOBAL	R3 K12 ; R3 := 0x67652851
	42	[174]	CALL     	R3 1 2 ; R3 := R3()
	43	[174]	GETGLOBAL	R4 K3 ; R4 := 0xba7d82a1
	44	[174]	DIV      	R3 R3 R4 ; R3 := R3 / R4
	45	[174]	ADD      	R1 R1 R3 ; R1 := R1 + R3
	46	[174]	JMP      	19 ; PC := 19
	47	[177]	GETGLOBAL	R3 K8 ; R3 := 0x1641bbc7
	48	[177]	TEST     	R3 0 ; if not R3 then PC := 54
	49	[177]	JMP      	54 ; PC := 54
	50	[178]	SELF     	R3 R0 K9 ; R4 := R0; R3 := R0[0xb6df3e50]
	51	[178]	LOADK    	R5 := 0.000000
	52	[178]	CALL     	R3 3 1 ; R3(R4,R5)
	53	[178]	JMP      	57 ; PC := 57
	54	[180]	SELF     	R3 R0 K9 ; R4 := R0; R3 := R0[0xb6df3e50]
	55	[180]	LOADK    	R5 := -1.000000
	56	[180]	CALL     	R3 3 1 ; R3(R4,R5)
	57	[182]	RETURN   	R0 1 ; return 

function #7 <?:184,210> (69 instructions, 276 bytes at 0000021116593030)
0 params, 24 slots, 0 upvalues, 0 locals, 16 constants, 0 functions
	1	[185]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[187]	NEWTABLE 	R1 0 0 ; R1 := {}
	3	[189]	GETGLOBAL	R2 K0 ; R2 := 0xc8802016
	4	[189]	GETGLOBAL	R3 K1 ; R3 := 0xb7db8e9c
	5	[189]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	6	[189]	JMP      	34 ; PC := 34
	7	[190]	GETGLOBAL	R7 K2 ; R7 := 0x89326c93
	8	[190]	SELF     	R7 R7 K3 ; R8 := R7; R7 := R7[0x1e12774a]
	9	[190]	MOVE     	R9 R6 ; R9 := R6
	10	[190]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	11	[190]	TEST     	R7 1 ; if R7 then PC := 14
	12	[190]	JMP      	14 ; PC := 14
	13	[190]	MOVE     	R7 R1 ; R7 := R1
	14	[190]	GETTABLE 	R7 R7 K4 ; R7 := R7[1.000000]
	15	[191]	GETGLOBAL	R8 K5 ; R8 := 0x33bdd652
	16	[191]	GETTABLE 	R8 R8 K6 ; R8 := R8[0x23d5322f]
	17	[191]	MOVE     	R9 R0 ; R9 := R0
	18	[191]	MOVE     	R10 R7 ; R10 := R7
	19	[191]	CALL     	R8 3 1 ; R8(R9,R10)
	20	[192]	SELF     	R8 R7 K7 ; R9 := R7; R8 := R7[0xc1595bd5]
	21	[192]	GETGLOBAL	R10 K8 ; R10 := gDecorationType
	22	[192]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	23	[193]	GETGLOBAL	R9 K0 ; R9 := 0xc8802016
	24	[193]	MOVE     	R10 R8 ; R10 := R8
	25	[193]	CALL     	R9 2 4 ; R9,R10,R11 := R9(R10)
	26	[193]	JMP      	32 ; PC := 32
	27	[194]	GETGLOBAL	R14 K5 ; R14 := 0x33bdd652
	28	[194]	GETTABLE 	R14 R14 K6 ; R14 := R14[0x23d5322f]
	29	[194]	MOVE     	R15 R0 ; R15 := R0
	30	[194]	MOVE     	R16 R13 ; R16 := R13
	31	[194]	CALL     	R14 3 1 ; R14(R15,R16)
	32	[193]	TFORLOOP 	R9 2 ; R12,R13 := R9(R10,R11); if R12 ~= nil then begin PC = 27; R11 := R12 end
	33	[194]	JMP      	27 ; PC := 27
	34	[189]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 7; R4 := R5 end
	35	[195]	JMP      	7 ; PC := 7
	36	[198]	LOADK    	R14 := 0.000000
	37	[199]	LT       	0 R14 K4 ; if R14 >= 1.000000 then PC := 69
	38	[199]	JMP      	69 ; PC := 69
	39	[200]	GETGLOBAL	R15 K9 ; R15 := 0xcbd666e1
	40	[200]	LOADK    	R16 := 0.000000
	41	[200]	CALL     	R15 2 1 ; R15(R16)
	42	[201]	GETGLOBAL	R15 K10 ; R15 := 0x67652851
	43	[201]	CALL     	R15 1 2 ; R15 := R15()
	44	[201]	GETGLOBAL	R16 K11 ; R16 := 0xba7d82a1
	45	[201]	DIV      	R15 R15 R16 ; R15 := R15 / R16
	46	[201]	ADD      	R14 R14 R15 ; R14 := R14 + R15
	47	[202]	GETGLOBAL	R15 K12 ; R15 := 0xa533083a
	48	[202]	GETGLOBAL	R16 K13 ; R16 := 0x42dcc9f5
	49	[202]	MOVE     	R17 R14 ; R17 := R14
	50	[202]	LOADK    	R18 := 0.000000
	51	[202]	LOADK    	R19 := 1.000000
	52	[202]	CALL     	R16 4 0 ; R16,... := R16(R17,R18,R19)
	53	[202]	CALL     	R15 0 2 ; R15 := R15(R16,...)
	54	[204]	GETGLOBAL	R16 K0 ; R16 := 0xc8802016
	55	[204]	MOVE     	R17 R0 ; R17 := R0
	56	[204]	CALL     	R16 2 4 ; R16,R17,R18 := R16(R17)
	57	[204]	JMP      	66 ; PC := 66
	58	[205]	GETGLOBAL	R21 K14 ; R21 := 0x7b998233
	59	[205]	MOVE     	R22 R20 ; R22 := R20
	60	[205]	CALL     	R21 2 2 ; R21 := R21(R22)
	61	[205]	TEST     	R21 1 ; if R21 then PC := 66
	62	[205]	JMP      	66 ; PC := 66
	63	[206]	SELF     	R21 R20 K15 ; R22 := R20; R21 := R20[0x66472bf5]
	64	[206]	MOVE     	R23 R15 ; R23 := R15
	65	[206]	CALL     	R21 3 1 ; R21(R22,R23)
	66	[204]	TFORLOOP 	R16 2 ; R19,R20 := R16(R17,R18); if R19 ~= nil then begin PC = 58; R18 := R19 end
	67	[207]	JMP      	58 ; PC := 58
	68	[208]	JMP      	37 ; PC := 37
	69	[210]	RETURN   	R0 1 ; return 

main <?:0,0> (51 instructions, 204 bytes at 0000021118570BE0)
0+ params, 11 slots, 0 upvalues, 0 locals, 17 constants, 7 functions
	1	[15]	GETGLOBAL	R0 K0 ; R0 := 0x0469f296
	2	[15]	LOADK    	R1 K1 ; R1 := "EmBlueTintColor"
	3	[15]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[16]	GETGLOBAL	R1 K0 ; R1 := 0x0469f296
	5	[16]	LOADK    	R2 K2 ; R2 := "EmBlueAtten"
	6	[16]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[17]	GETGLOBAL	R2 K0 ; R2 := 0x0469f296
	8	[17]	LOADK    	R3 K3 ; R3 := "TintColor0"
	9	[17]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[18]	GETGLOBAL	R3 K0 ; R3 := 0x0469f296
	11	[18]	LOADK    	R4 K4 ; R4 := "TintColor1"
	12	[18]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[19]	GETGLOBAL	R4 K0 ; R4 := 0x0469f296
	14	[19]	LOADK    	R5 K5 ; R5 := "TintColor2"
	15	[19]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[20]	GETGLOBAL	R5 K0 ; R5 := 0x0469f296
	17	[20]	LOADK    	R6 K6 ; R6 := "TintColor3"
	18	[20]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[21]	GETGLOBAL	R6 K0 ; R6 := 0x0469f296
	20	[21]	LOADK    	R7 K7 ; R7 := "EmissiveTintColorHi"
	21	[21]	CALL     	R6 2 2 ; R6 := R6(R7)
	22	[23]	GETGLOBAL	R7 K8 ; R7 := 0x7ed0a956
	23	[23]	LOADK    	R8 K9 ; R8 := "/Lotus/Characters/Tenno/Operator/Hair/HairMasterDeco"
	24	[23]	CALL     	R7 2 2 ; R7 := R7(R8)
	25	[24]	GETGLOBAL	R8 K8 ; R8 := 0x7ed0a956
	26	[24]	LOADK    	R9 K10 ; R9 := "/EE/Types/Effects/SkeletalClothEx"
	27	[24]	CALL     	R8 2 2 ; R8 := R8(R9)
	28	[53]	CLOSURE  	R9 0 ; R9 := closure(Function #1)
	29	[53]	MOVE     	R0 R0 ; R0 := R0
	30	[53]	MOVE     	R0 R1 ; R0 := R1
	31	[26]	SETGLOBAL	R9 K11 ; LotusIsComing := R9
	32	[67]	CLOSURE  	R9 1 ; R9 := closure(Function #2)
	33	[67]	MOVE     	R0 R8 ; R0 := R8
	34	[136]	CLOSURE  	R10 2 ; R10 := closure(Function #3)
	35	[136]	MOVE     	R0 R9 ; R0 := R9
	36	[136]	MOVE     	R0 R2 ; R0 := R2
	37	[136]	MOVE     	R0 R3 ; R0 := R3
	38	[136]	MOVE     	R0 R4 ; R0 := R4
	39	[136]	MOVE     	R0 R5 ; R0 := R5
	40	[136]	MOVE     	R0 R6 ; R0 := R6
	41	[136]	MOVE     	R0 R7 ; R0 := R7
	42	[69]	SETGLOBAL	R10 K12 ; AttachedEffects := R10
	43	[144]	CLOSURE  	R10 3 ; R10 := closure(Function #4)
	44	[138]	SETGLOBAL	R10 K13 ; SwordGrabbed := R10
	45	[151]	CLOSURE  	R10 4 ; R10 := closure(Function #5)
	46	[146]	SETGLOBAL	R10 K14 ; OperatorSwordGrab := R10
	47	[182]	CLOSURE  	R10 5 ; R10 := closure(Function #6)
	48	[153]	SETGLOBAL	R10 K15 ; FadeWhite := R10
	49	[210]	CLOSURE  	R10 6 ; R10 := closure(Function #7)
	50	[184]	SETGLOBAL	R10 K16 ; DissolveForPortal := R10
	51	[210]	RETURN   	R0 1 ; return 


function #1 <?:26,53> (104 instructions, 416 bytes at 0000021123803DE0)
1 param, 15 slots, 2 upvalues, 0 locals, 24 constants, 0 functions
	1	[27]	LOADK    	R1 := 0.000000
	2	[28]	GETGLOBAL	R2 K0 ; R2 := 0xa421af95
	3	[28]	LOADK    	R3 := 1.000000
	4	[28]	LOADK    	R4 K1 ; R4 := 0.680000
	5	[28]	LOADK    	R5 K2 ; R5 := 0.300000
	6	[28]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	7	[29]	GETGLOBAL	R3 K0 ; R3 := 0xa421af95
	8	[29]	CALL     	R3 1 2 ; R3 := R3()
	9	[30]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	10	[30]	GETGLOBAL	R5 K4 ; R5 := 0xdda6d683
	11	[30]	CALL     	R4 2 2 ; R4 := R4(R5)
	12	[30]	TEST     	R4 0 ; if not R4 then PC := 15
	13	[30]	JMP      	15 ; PC := 15
	14	[31]	RETURN   	R0 1 ; return 
	15	[33]	GETGLOBAL	R4 K0 ; R4 := 0xa421af95
	16	[33]	GETGLOBAL	R5 K4 ; R5 := 0xdda6d683
	17	[33]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0xae79653b]
	18	[33]	GETUPVAL 	R7 U0 ; R7 := U0
	19	[33]	LOADK    	R8 := 1.000000
	20	[33]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	21	[33]	GETGLOBAL	R6 K4 ; R6 := 0xdda6d683
	22	[33]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0xae79653b]
	23	[33]	GETUPVAL 	R8 U0 ; R8 := U0
	24	[33]	LOADK    	R9 := 2.000000
	25	[33]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	26	[33]	GETGLOBAL	R7 K4 ; R7 := 0xdda6d683
	27	[33]	SELF     	R7 R7 K5 ; R8 := R7; R7 := R7[0xae79653b]
	28	[33]	GETUPVAL 	R9 U0 ; R9 := U0
	29	[33]	LOADK    	R10 := 3.000000
	30	[33]	CALL     	R7 4 0 ; R7,... := R7(R8,R9,R10)
	31	[33]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	32	[34]	LT       	0 R1 K6 ; if R1 >= 1.000000 then PC := 77
	33	[34]	JMP      	77 ; PC := 77
	34	[35]	GETGLOBAL	R5 K7 ; R5 := 0x42dcc9f5
	35	[35]	GETGLOBAL	R6 K8 ; R6 := 0xf7f90318
	36	[35]	GETGLOBAL	R7 K9 ; R7 := 0x55156ff7
	37	[35]	CALL     	R7 1 2 ; R7 := R7()
	38	[35]	MUL      	R7 R7 K10 ; R7 := R7 * 4.000000
	39	[35]	CALL     	R6 2 2 ; R6 := R6(R7)
	40	[35]	MUL      	R6 R6 K11 ; R6 := R6 * 0.200000
	41	[35]	ADD      	R6 R1 R6 ; R6 := R1 + R6
	42	[35]	LOADK    	R7 := 0.000000
	43	[35]	LOADK    	R8 := 1.000000
	44	[35]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	45	[36]	GETGLOBAL	R6 K12 ; R6 := 0x5db3ce80
	46	[36]	MOVE     	R7 R4 ; R7 := R4
	47	[36]	MOVE     	R8 R2 ; R8 := R2
	48	[36]	MOVE     	R9 R5 ; R9 := R5
	49	[36]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	50	[36]	MOVE     	R3 R6 ; R3 := R6
	51	[37]	GETGLOBAL	R6 K4 ; R6 := 0xdda6d683
	52	[37]	SELF     	R6 R6 K13 ; R7 := R6; R6 := R6[0x830eea67]
	53	[37]	GETUPVAL 	R8 U0 ; R8 := U0
	54	[37]	GETTABLE 	R9 R3 K14 ; R9 := R3["x"]
	55	[37]	GETTABLE 	R10 R3 K15 ; R10 := R3["y"]
	56	[37]	GETTABLE 	R11 R3 K16 ; R11 := R3["z"]
	57	[37]	LOADK    	R12 := 1.000000
	58	[37]	CALL     	R6 7 1 ; R6(R7,R8,R9,R10,R11,R12)
	59	[39]	MUL      	R6 R5 K17 ; R6 := R5 * 30.000000
	60	[39]	ADD      	R6 K18 R6 ; R6 := 15.000000 + R6
	61	[40]	GETGLOBAL	R7 K4 ; R7 := 0xdda6d683
	62	[40]	SELF     	R7 R7 K13 ; R8 := R7; R7 := R7[0x830eea67]
	63	[40]	GETUPVAL 	R9 U1 ; R9 := U1
	64	[40]	MOVE     	R10 R6 ; R10 := R6
	65	[40]	LOADK    	R11 := 0.000000
	66	[40]	LOADK    	R12 := 0.000000
	67	[40]	LOADK    	R13 := 0.000000
	68	[40]	CALL     	R7 7 1 ; R7(R8,R9,R10,R11,R12,R13)
	69	[41]	GETGLOBAL	R7 K19 ; R7 := 0x67652851
	70	[41]	CALL     	R7 1 2 ; R7 := R7()
	71	[41]	MUL      	R7 R7 K20 ; R7 := R7 * 0.330000
	72	[41]	ADD      	R1 R1 R7 ; R1 := R1 + R7
	73	[42]	GETGLOBAL	R7 K21 ; R7 := 0xcbd666e1
	74	[42]	LOADK    	R8 := 0.000000
	75	[42]	CALL     	R7 2 1 ; R7(R8)
	76	[42]	JMP      	32 ; PC := 32
	77	[45]	SELF     	R7 R0 K22 ; R8 := R0; R7 := R0[0x6db920f3]
	78	[45]	CALL     	R7 2 2 ; R7 := R7(R8)
	79	[46]	LT       	0 R7 K23 ; if R7 >= 0.540000 then PC := 88
	80	[46]	JMP      	88 ; PC := 88
	81	[47]	GETGLOBAL	R8 K21 ; R8 := 0xcbd666e1
	82	[47]	LOADK    	R9 := 0.000000
	83	[47]	CALL     	R8 2 1 ; R8(R9)
	84	[48]	SELF     	R8 R0 K22 ; R9 := R0; R8 := R0[0x6db920f3]
	85	[48]	CALL     	R8 2 2 ; R8 := R8(R9)
	86	[48]	MOVE     	R7 R8 ; R7 := R8
	87	[48]	JMP      	79 ; PC := 79
	88	[51]	GETGLOBAL	R8 K4 ; R8 := 0xdda6d683
	89	[51]	SELF     	R8 R8 K13 ; R9 := R8; R8 := R8[0x830eea67]
	90	[51]	GETUPVAL 	R10 U1 ; R10 := U1
	91	[51]	LOADK    	R11 := 15.000000
	92	[51]	LOADK    	R12 := 0.000000
	93	[51]	LOADK    	R13 := 0.000000
	94	[51]	LOADK    	R14 := 0.000000
	95	[51]	CALL     	R8 7 1 ; R8(R9,R10,R11,R12,R13,R14)
	96	[52]	GETGLOBAL	R8 K4 ; R8 := 0xdda6d683
	97	[52]	SELF     	R8 R8 K13 ; R9 := R8; R8 := R8[0x830eea67]
	98	[52]	GETUPVAL 	R10 U0 ; R10 := U0
	99	[52]	GETTABLE 	R11 R4 K14 ; R11 := R4["x"]
	100	[52]	GETTABLE 	R12 R4 K15 ; R12 := R4["y"]
	101	[52]	GETTABLE 	R13 R4 K16 ; R13 := R4["z"]
	102	[52]	LOADK    	R14 := 1.000000
	103	[52]	CALL     	R8 7 1 ; R8(R9,R10,R11,R12,R13,R14)
	104	[53]	RETURN   	R0 1 ; return 

function #2 <?:55,67> (31 instructions, 124 bytes at 000002111DC34440)
1 param, 10 slots, 1 upvalue, 0 locals, 7 constants, 0 functions
	1	[56]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xc1595bd5]
	2	[56]	GETUPVAL 	R3 U0 ; R3 := U0
	3	[56]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	4	[57]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	5	[57]	MOVE     	R3 R1 ; R3 := R1
	6	[57]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[57]	TEST     	R2 0 ; if not R2 then PC := 11
	8	[57]	JMP      	11 ; PC := 11
	9	[58]	NEWTABLE 	R2 0 0 ; R2 := {}
	10	[58]	MOVE     	R1 R2 ; R1 := R2
	11	[60]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0xc1595bd5]
	12	[60]	GETGLOBAL	R4 K2 ; R4 := gDecorationType
	13	[60]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	14	[61]	LOADK    	R3 := 1.000000
	15	[61]	LEN      	R4 R2 ; R4 := # R2
	16	[61]	LOADK    	R5 := 1.000000
	17	[61]	FORPREP  	R3 29 ; R3 -= R5; PC := 29
	18	[62]	GETTABLE 	R7 R2 R6 ; R7 := R2[R6]
	19	[62]	SELF     	R7 R7 K3 ; R8 := R7; R7 := R7[0xf2deaf69]
	20	[62]	GETGLOBAL	R9 K4 ; R9 := gLotusEffectDecorationType
	21	[62]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	22	[62]	TEST     	R7 1 ; if R7 then PC := 29
	23	[62]	JMP      	29 ; PC := 29
	24	[63]	GETGLOBAL	R7 K5 ; R7 := 0x33bdd652
	25	[63]	GETTABLE 	R7 R7 K6 ; R7 := R7[0x23d5322f]
	26	[63]	MOVE     	R8 R1 ; R8 := R1
	27	[63]	GETTABLE 	R9 R2 R6 ; R9 := R2[R6]
	28	[63]	CALL     	R7 3 1 ; R7(R8,R9)
	29	[61]	FORLOOP  	R3 18 ; R3 += R5; if R3 <= R4 then begin PC := 18; R6 := R3 end
	30	[66]	RETURN   	R1 2 ; return R1 
	31	[67]	RETURN   	R0 1 ; return 

function #3 <?:69,136> (177 instructions, 708 bytes at 0000021134768160)
1 param, 27 slots, 7 upvalues, 0 locals, 27 constants, 0 functions
	1	[70]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[70]	LOADK    	R2 := 0.000000
	3	[70]	CALL     	R1 2 1 ; R1(R2)
	4	[71]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x2b54251b]
	5	[71]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[77]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0x0542d42b]
	7	[77]	GETGLOBAL	R4 K3 ; R4 := 0xd3260324
	8	[77]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	9	[77]	TEST     	R2 1 ; if R2 then PC := 25
	10	[77]	JMP      	25 ; PC := 25
	11	[78]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0xcddc3abb]
	12	[78]	LOADK    	R4 := 0.000000
	13	[78]	GETGLOBAL	R5 K5 ; R5 := 0xbe78a1dc
	14	[78]	OP_LOADBOOL	R6 0 0 ; R6 := false
	15	[78]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	16	[79]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0xcddc3abb]
	17	[79]	LOADK    	R4 := 1.000000
	18	[79]	GETGLOBAL	R5 K5 ; R5 := 0xbe78a1dc
	19	[79]	OP_LOADBOOL	R6 0 0 ; R6 := false
	20	[79]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	21	[80]	SELF     	R2 R1 K6 ; R3 := R1; R2 := R1[0x47901f07]
	22	[80]	GETGLOBAL	R4 K3 ; R4 := 0xd3260324
	23	[80]	GETGLOBAL	R5 K7 ; R5 := EMPTY_SYMBOL
	24	[80]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	25	[83]	GETUPVAL 	R2 U0 ; R2 := U0
	26	[83]	MOVE     	R3 R1 ; R3 := R1
	27	[83]	CALL     	R2 2 2 ; R2 := R2(R3)
	28	[84]	GETGLOBAL	R3 K8 ; R3 := 0xc8802016
	29	[84]	MOVE     	R4 R2 ; R4 := R2
	30	[84]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	31	[84]	JMP      	65 ; PC := 65
	32	[85]	SELF     	R8 R7 K2 ; R9 := R7; R8 := R7[0x0542d42b]
	33	[85]	GETGLOBAL	R10 K9 ; R10 := 0x94c5dfbe
	34	[85]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	35	[85]	TEST     	R8 1 ; if R8 then PC := 41
	36	[85]	JMP      	41 ; PC := 41
	37	[86]	SELF     	R8 R7 K6 ; R9 := R7; R8 := R7[0x47901f07]
	38	[86]	GETGLOBAL	R10 K9 ; R10 := 0x94c5dfbe
	39	[86]	GETGLOBAL	R11 K7 ; R11 := EMPTY_SYMBOL
	40	[86]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	41	[88]	SELF     	R8 R7 K2 ; R9 := R7; R8 := R7[0x0542d42b]
	42	[88]	GETGLOBAL	R10 K3 ; R10 := 0xd3260324
	43	[88]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	44	[88]	TEST     	R8 1 ; if R8 then PC := 50
	45	[88]	JMP      	50 ; PC := 50
	46	[89]	SELF     	R8 R7 K6 ; R9 := R7; R8 := R7[0x47901f07]
	47	[89]	GETGLOBAL	R10 K3 ; R10 := 0xd3260324
	48	[89]	GETGLOBAL	R11 K7 ; R11 := EMPTY_SYMBOL
	49	[89]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	50	[92]	SELF     	R8 R7 K10 ; R9 := R7; R8 := R7[0x5b65edac]
	51	[92]	GETUPVAL 	R10 U1 ; R10 := U1
	52	[92]	CALL     	R8 3 1 ; R8(R9,R10)
	53	[93]	SELF     	R8 R7 K10 ; R9 := R7; R8 := R7[0x5b65edac]
	54	[93]	GETUPVAL 	R10 U2 ; R10 := U2
	55	[93]	CALL     	R8 3 1 ; R8(R9,R10)
	56	[94]	SELF     	R8 R7 K10 ; R9 := R7; R8 := R7[0x5b65edac]
	57	[94]	GETUPVAL 	R10 U3 ; R10 := U3
	58	[94]	CALL     	R8 3 1 ; R8(R9,R10)
	59	[95]	SELF     	R8 R7 K10 ; R9 := R7; R8 := R7[0x5b65edac]
	60	[95]	GETUPVAL 	R10 U4 ; R10 := U4
	61	[95]	CALL     	R8 3 1 ; R8(R9,R10)
	62	[96]	SELF     	R8 R7 K10 ; R9 := R7; R8 := R7[0x5b65edac]
	63	[96]	GETUPVAL 	R10 U5 ; R10 := U5
	64	[96]	CALL     	R8 3 1 ; R8(R9,R10)
	65	[84]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 32; R5 := R6 end
	66	[96]	JMP      	32 ; PC := 32
	67	[99]	SELF     	R8 R1 K11 ; R9 := R1; R8 := R1[0xc9f6a7d7]
	68	[99]	GETUPVAL 	R10 U6 ; R10 := U6
	69	[99]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	70	[100]	GETGLOBAL	R9 K12 ; R9 := 0x7b998233
	71	[100]	MOVE     	R10 R8 ; R10 := R8
	72	[100]	CALL     	R9 2 2 ; R9 := R9(R10)
	73	[100]	TEST     	R9 1 ; if R9 then PC := 126
	74	[100]	JMP      	126 ; PC := 126
	75	[101]	SELF     	R9 R1 K2 ; R10 := R1; R9 := R1[0x0542d42b]
	76	[101]	GETGLOBAL	R11 K13 ; R11 := 0x5885f751
	77	[101]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	78	[101]	TEST     	R9 1 ; if R9 then PC := 126
	79	[101]	JMP      	126 ; PC := 126
	80	[102]	SELF     	R9 R8 K14 ; R10 := R8; R9 := R8[0xe860af53]
	81	[102]	CALL     	R9 2 2 ; R9 := R9(R10)
	82	[104]	SELF     	R10 R1 K6 ; R11 := R1; R10 := R1[0x47901f07]
	83	[104]	GETGLOBAL	R12 K13 ; R12 := 0x5885f751
	84	[104]	GETGLOBAL	R13 K15 ; R13 := 0x0469f296
	85	[104]	LOADK    	R14 K16 ; R14 := "GAME_C1_HEAD1"
	86	[104]	CALL     	R13 2 0 ; R13,... := R13(R14)
	87	[104]	CALL     	R10 0 2 ; R10 := R10(R11,...)
	88	[105]	GETGLOBAL	R11 K12 ; R11 := 0x7b998233
	89	[105]	MOVE     	R12 R10 ; R12 := R10
	90	[105]	CALL     	R11 2 2 ; R11 := R11(R12)
	91	[105]	TEST     	R11 1 ; if R11 then PC := 106
	92	[105]	JMP      	106 ; PC := 106
	93	[106]	SELF     	R11 R10 K17 ; R12 := R10; R11 := R10[0x2970f52f]
	94	[106]	MOVE     	R13 R9 ; R13 := R9
	95	[106]	OP_LOADBOOL	R14 0 0 ; R14 := false
	96	[106]	OP_LOADBOOL	R15 0 0 ; R15 := false
	97	[106]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	98	[107]	SELF     	R11 R10 K6 ; R12 := R10; R11 := R10[0x47901f07]
	99	[107]	GETGLOBAL	R13 K18 ; R13 := 0x2353d0f0
	100	[107]	GETGLOBAL	R14 K7 ; R14 := EMPTY_SYMBOL
	101	[107]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	102	[108]	SELF     	R11 R10 K19 ; R12 := R10; R11 := R10[0x01883505]
	103	[108]	GETGLOBAL	R13 K20 ; R13 := 0x834cd6da
	104	[108]	OP_LOADBOOL	R14 0 0 ; R14 := false
	105	[108]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	106	[111]	SELF     	R11 R8 K21 ; R12 := R8; R11 := R8[0xc1595bd5]
	107	[111]	GETGLOBAL	R13 K22 ; R13 := gDecorationType
	108	[111]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	109	[112]	GETGLOBAL	R12 K8 ; R12 := 0xc8802016
	110	[112]	MOVE     	R13 R11 ; R13 := R11
	111	[112]	CALL     	R12 2 4 ; R12,R13,R14 := R12(R13)
	112	[112]	JMP      	120 ; PC := 120
	113	[113]	SELF     	R17 R16 K19 ; R18 := R16; R17 := R16[0x01883505]
	114	[113]	GETGLOBAL	R19 K20 ; R19 := 0x834cd6da
	115	[113]	OP_LOADBOOL	R20 0 0 ; R20 := false
	116	[113]	CALL     	R17 4 1 ; R17(R18,R19,R20)
	117	[114]	SELF     	R17 R16 K23 ; R18 := R16; R17 := R16[0x47c04419]
	118	[114]	OP_LOADBOOL	R19 0 0 ; R19 := false
	119	[114]	CALL     	R17 3 1 ; R17(R18,R19)
	120	[112]	TFORLOOP 	R12 2 ; R15,R16 := R12(R13,R14); if R15 ~= nil then begin PC = 113; R14 := R15 end
	121	[114]	JMP      	113 ; PC := 113
	122	[116]	SELF     	R17 R8 K24 ; R18 := R8; R17 := R8[0x768274d6]
	123	[116]	OP_LOADBOOL	R19 0 0 ; R19 := false
	124	[116]	OP_LOADBOOL	R20 0 0 ; R20 := false
	125	[116]	CALL     	R17 4 1 ; R17(R18,R19,R20)
	126	[121]	GETGLOBAL	R17 K0 ; R17 := 0xcbd666e1
	127	[121]	LOADK    	R18 K25 ; R18 := 0.100000
	128	[121]	CALL     	R17 2 1 ; R17(R18)
	129	[122]	GETGLOBAL	R17 K8 ; R17 := 0xc8802016
	130	[122]	MOVE     	R18 R2 ; R18 := R2
	131	[122]	CALL     	R17 2 4 ; R17,R18,R19 := R17(R18)
	132	[122]	JMP      	137 ; PC := 137
	133	[123]	SELF     	R22 R21 K19 ; R23 := R21; R22 := R21[0x01883505]
	134	[123]	GETGLOBAL	R24 K20 ; R24 := 0x834cd6da
	135	[123]	OP_LOADBOOL	R25 0 0 ; R25 := false
	136	[123]	CALL     	R22 4 1 ; R22(R23,R24,R25)
	137	[122]	TFORLOOP 	R17 2 ; R20,R21 := R17(R18,R19); if R20 ~= nil then begin PC = 133; R19 := R20 end
	138	[123]	JMP      	133 ; PC := 133
	139	[126]	SELF     	R22 R1 K4 ; R23 := R1; R22 := R1[0xcddc3abb]
	140	[126]	LOADK    	R24 := 2.000000
	141	[126]	GETGLOBAL	R25 K20 ; R25 := 0x834cd6da
	142	[126]	OP_LOADBOOL	R26 0 0 ; R26 := false
	143	[126]	CALL     	R22 5 1 ; R22(R23,R24,R25,R26)
	144	[127]	SELF     	R22 R1 K4 ; R23 := R1; R22 := R1[0xcddc3abb]
	145	[127]	LOADK    	R24 := 3.000000
	146	[127]	GETGLOBAL	R25 K20 ; R25 := 0x834cd6da
	147	[127]	OP_LOADBOOL	R26 0 0 ; R26 := false
	148	[127]	CALL     	R22 5 1 ; R22(R23,R24,R25,R26)
	149	[128]	SELF     	R22 R1 K10 ; R23 := R1; R22 := R1[0x5b65edac]
	150	[128]	GETUPVAL 	R24 U1 ; R24 := U1
	151	[128]	CALL     	R22 3 1 ; R22(R23,R24)
	152	[129]	SELF     	R22 R1 K10 ; R23 := R1; R22 := R1[0x5b65edac]
	153	[129]	GETUPVAL 	R24 U2 ; R24 := U2
	154	[129]	CALL     	R22 3 1 ; R22(R23,R24)
	155	[130]	SELF     	R22 R1 K10 ; R23 := R1; R22 := R1[0x5b65edac]
	156	[130]	GETUPVAL 	R24 U3 ; R24 := U3
	157	[130]	CALL     	R22 3 1 ; R22(R23,R24)
	158	[131]	SELF     	R22 R1 K10 ; R23 := R1; R22 := R1[0x5b65edac]
	159	[131]	GETUPVAL 	R24 U4 ; R24 := U4
	160	[131]	CALL     	R22 3 1 ; R22(R23,R24)
	161	[132]	SELF     	R22 R1 K26 ; R23 := R1; R22 := R1[0x6a0178c9]
	162	[132]	GETUPVAL 	R24 U5 ; R24 := U5
	163	[132]	LOADK    	R25 := 0.000000
	164	[132]	CALL     	R22 4 1 ; R22(R23,R24,R25)
	165	[133]	SELF     	R22 R1 K26 ; R23 := R1; R22 := R1[0x6a0178c9]
	166	[133]	GETUPVAL 	R24 U5 ; R24 := U5
	167	[133]	LOADK    	R25 := 1.000000
	168	[133]	CALL     	R22 4 1 ; R22(R23,R24,R25)
	169	[134]	SELF     	R22 R1 K26 ; R23 := R1; R22 := R1[0x6a0178c9]
	170	[134]	GETUPVAL 	R24 U5 ; R24 := U5
	171	[134]	LOADK    	R25 := 2.000000
	172	[134]	CALL     	R22 4 1 ; R22(R23,R24,R25)
	173	[135]	SELF     	R22 R1 K26 ; R23 := R1; R22 := R1[0x6a0178c9]
	174	[135]	GETUPVAL 	R24 U5 ; R24 := U5
	175	[135]	LOADK    	R25 := 3.000000
	176	[135]	CALL     	R22 4 1 ; R22(R23,R24,R25)
	177	[136]	RETURN   	R0 1 ; return 

function #4 <?:138,144> (17 instructions, 68 bytes at 000002111FF8A920)
1 param, 5 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[139]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[139]	LOADK    	R2 := 0.500000
	3	[139]	CALL     	R1 2 1 ; R1(R2)
	4	[140]	GETGLOBAL	R1 K1 ; R1 := 0x89326c93
	5	[140]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x46a0ebf5]
	6	[140]	GETGLOBAL	R3 K3 ; R3 := 0x0469f296
	7	[140]	LOADK    	R4 K4 ; R4 := "SwordBaseEffect"
	8	[140]	CALL     	R3 2 0 ; R3,... := R3(R4)
	9	[140]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	10	[141]	GETGLOBAL	R2 K5 ; R2 := 0x7b998233
	11	[141]	MOVE     	R3 R1 ; R3 := R1
	12	[141]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[141]	TEST     	R2 1 ; if R2 then PC := 17
	14	[141]	JMP      	17 ; PC := 17
	15	[142]	SELF     	R2 R1 K6 ; R3 := R1; R2 := R1[0xa2880940]
	16	[142]	CALL     	R2 2 1 ; R2(R3)
	17	[144]	RETURN   	R0 1 ; return 

function #5 <?:146,151> (16 instructions, 64 bytes at 0000021128EAE3F0)
1 param, 6 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[147]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[147]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x46a0ebf5]
	3	[147]	GETGLOBAL	R3 K2 ; R3 := 0x0469f296
	4	[147]	LOADK    	R4 K3 ; R4 := "ChimeraSword"
	5	[147]	CALL     	R3 2 0 ; R3,... := R3(R4)
	6	[147]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	7	[148]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	8	[148]	MOVE     	R3 R1 ; R3 := R1
	9	[148]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[148]	TEST     	R2 1 ; if R2 then PC := 16
	11	[148]	JMP      	16 ; PC := 16
	12	[149]	SELF     	R2 R1 K5 ; R3 := R1; R2 := R1[0x47901f07]
	13	[149]	GETGLOBAL	R4 K6 ; R4 := 0x19a4c99e
	14	[149]	GETGLOBAL	R5 K7 ; R5 := EMPTY_SYMBOL
	15	[149]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	16	[151]	RETURN   	R0 1 ; return 

function #6 <?:153,182> (57 instructions, 228 bytes at 000002113187ACC0)
0 params, 7 slots, 0 upvalues, 0 locals, 13 constants, 0 functions
	1	[154]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[154]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x7c1a0374]
	3	[154]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[155]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	5	[155]	MOVE     	R2 R0 ; R2 := R0
	6	[155]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[155]	TEST     	R1 0 ; if not R1 then PC := 10
	8	[155]	JMP      	10 ; PC := 10
	9	[156]	RETURN   	R0 1 ; return 
	10	[159]	GETGLOBAL	R1 K3 ; R1 := 0xba7d82a1
	11	[159]	TEST     	R1 0 ; if not R1 then PC := 16
	12	[159]	JMP      	16 ; PC := 16
	13	[159]	GETGLOBAL	R1 K3 ; R1 := 0xba7d82a1
	14	[159]	LE       	0 R1 K4 ; if R1 > 0.000000 then PC := 18
	15	[159]	JMP      	18 ; PC := 18
	16	[160]	LOADK    	R1 := 1.000000
	17	[160]	SETGLOBALHASH	R1 K3 ; (0xba7d82a1) := R1
	18	[163]	LOADK    	R1 := 0.000000
	19	[164]	LT       	0 R1 K5 ; if R1 >= 1.000000 then PC := 47
	20	[164]	JMP      	47 ; PC := 47
	21	[165]	GETGLOBAL	R2 K6 ; R2 := 0xa533083a
	22	[165]	GETGLOBAL	R3 K7 ; R3 := 0x42dcc9f5
	23	[165]	MOVE     	R4 R1 ; R4 := R1
	24	[165]	LOADK    	R5 := 0.000000
	25	[165]	LOADK    	R6 := 1.000000
	26	[165]	CALL     	R3 4 0 ; R3,... := R3(R4,R5,R6)
	27	[165]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	28	[167]	GETGLOBAL	R3 K8 ; R3 := 0x1641bbc7
	29	[167]	TEST     	R3 0 ; if not R3 then PC := 35
	30	[167]	JMP      	35 ; PC := 35
	31	[168]	SELF     	R3 R0 K9 ; R4 := R0; R3 := R0[0xb6df3e50]
	32	[168]	ADD      	R5 K10 R2 ; R5 := -1.000000 + R2
	33	[168]	CALL     	R3 3 1 ; R3(R4,R5)
	34	[168]	JMP      	38 ; PC := 38
	35	[170]	SELF     	R3 R0 K9 ; R4 := R0; R3 := R0[0xb6df3e50]
	36	[170]	UNM      	R5 R2 ; R5 := ^ R2
	37	[170]	CALL     	R3 3 1 ; R3(R4,R5)
	38	[173]	GETGLOBAL	R3 K11 ; R3 := 0xcbd666e1
	39	[173]	LOADK    	R4 := 0.000000
	40	[173]	CALL     	R3 2 1 ; R3(R4)
	41	[174]	GETGLOBAL	R3 K12 ; R3 := 0x67652851
	42	[174]	CALL     	R3 1 2 ; R3 := R3()
	43	[174]	GETGLOBAL	R4 K3 ; R4 := 0xba7d82a1
	44	[174]	DIV      	R3 R3 R4 ; R3 := R3 / R4
	45	[174]	ADD      	R1 R1 R3 ; R1 := R1 + R3
	46	[174]	JMP      	19 ; PC := 19
	47	[177]	GETGLOBAL	R3 K8 ; R3 := 0x1641bbc7
	48	[177]	TEST     	R3 0 ; if not R3 then PC := 54
	49	[177]	JMP      	54 ; PC := 54
	50	[178]	SELF     	R3 R0 K9 ; R4 := R0; R3 := R0[0xb6df3e50]
	51	[178]	LOADK    	R5 := 0.000000
	52	[178]	CALL     	R3 3 1 ; R3(R4,R5)
	53	[178]	JMP      	57 ; PC := 57
	54	[180]	SELF     	R3 R0 K9 ; R4 := R0; R3 := R0[0xb6df3e50]
	55	[180]	LOADK    	R5 := -1.000000
	56	[180]	CALL     	R3 3 1 ; R3(R4,R5)
	57	[182]	RETURN   	R0 1 ; return 

function #7 <?:184,210> (69 instructions, 276 bytes at 000002117F8DA6C0)
0 params, 24 slots, 0 upvalues, 0 locals, 16 constants, 0 functions
	1	[185]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[187]	NEWTABLE 	R1 0 0 ; R1 := {}
	3	[189]	GETGLOBAL	R2 K0 ; R2 := 0xc8802016
	4	[189]	GETGLOBAL	R3 K1 ; R3 := 0xb7db8e9c
	5	[189]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	6	[189]	JMP      	34 ; PC := 34
	7	[190]	GETGLOBAL	R7 K2 ; R7 := 0x89326c93
	8	[190]	SELF     	R7 R7 K3 ; R8 := R7; R7 := R7[0x1e12774a]
	9	[190]	MOVE     	R9 R6 ; R9 := R6
	10	[190]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	11	[190]	TEST     	R7 1 ; if R7 then PC := 14
	12	[190]	JMP      	14 ; PC := 14
	13	[190]	MOVE     	R7 R1 ; R7 := R1
	14	[190]	GETTABLE 	R7 R7 K4 ; R7 := R7[1.000000]
	15	[191]	GETGLOBAL	R8 K5 ; R8 := 0x33bdd652
	16	[191]	GETTABLE 	R8 R8 K6 ; R8 := R8[0x23d5322f]
	17	[191]	MOVE     	R9 R0 ; R9 := R0
	18	[191]	MOVE     	R10 R7 ; R10 := R7
	19	[191]	CALL     	R8 3 1 ; R8(R9,R10)
	20	[192]	SELF     	R8 R7 K7 ; R9 := R7; R8 := R7[0xc1595bd5]
	21	[192]	GETGLOBAL	R10 K8 ; R10 := gDecorationType
	22	[192]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	23	[193]	GETGLOBAL	R9 K0 ; R9 := 0xc8802016
	24	[193]	MOVE     	R10 R8 ; R10 := R8
	25	[193]	CALL     	R9 2 4 ; R9,R10,R11 := R9(R10)
	26	[193]	JMP      	32 ; PC := 32
	27	[194]	GETGLOBAL	R14 K5 ; R14 := 0x33bdd652
	28	[194]	GETTABLE 	R14 R14 K6 ; R14 := R14[0x23d5322f]
	29	[194]	MOVE     	R15 R0 ; R15 := R0
	30	[194]	MOVE     	R16 R13 ; R16 := R13
	31	[194]	CALL     	R14 3 1 ; R14(R15,R16)
	32	[193]	TFORLOOP 	R9 2 ; R12,R13 := R9(R10,R11); if R12 ~= nil then begin PC = 27; R11 := R12 end
	33	[194]	JMP      	27 ; PC := 27
	34	[189]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 7; R4 := R5 end
	35	[195]	JMP      	7 ; PC := 7
	36	[198]	LOADK    	R14 := 0.000000
	37	[199]	LT       	0 R14 K4 ; if R14 >= 1.000000 then PC := 69
	38	[199]	JMP      	69 ; PC := 69
	39	[200]	GETGLOBAL	R15 K9 ; R15 := 0xcbd666e1
	40	[200]	LOADK    	R16 := 0.000000
	41	[200]	CALL     	R15 2 1 ; R15(R16)
	42	[201]	GETGLOBAL	R15 K10 ; R15 := 0x67652851
	43	[201]	CALL     	R15 1 2 ; R15 := R15()
	44	[201]	GETGLOBAL	R16 K11 ; R16 := 0xba7d82a1
	45	[201]	DIV      	R15 R15 R16 ; R15 := R15 / R16
	46	[201]	ADD      	R14 R14 R15 ; R14 := R14 + R15
	47	[202]	GETGLOBAL	R15 K12 ; R15 := 0xa533083a
	48	[202]	GETGLOBAL	R16 K13 ; R16 := 0x42dcc9f5
	49	[202]	MOVE     	R17 R14 ; R17 := R14
	50	[202]	LOADK    	R18 := 0.000000
	51	[202]	LOADK    	R19 := 1.000000
	52	[202]	CALL     	R16 4 0 ; R16,... := R16(R17,R18,R19)
	53	[202]	CALL     	R15 0 2 ; R15 := R15(R16,...)
	54	[204]	GETGLOBAL	R16 K0 ; R16 := 0xc8802016
	55	[204]	MOVE     	R17 R0 ; R17 := R0
	56	[204]	CALL     	R16 2 4 ; R16,R17,R18 := R16(R17)
	57	[204]	JMP      	66 ; PC := 66
	58	[205]	GETGLOBAL	R21 K14 ; R21 := 0x7b998233
	59	[205]	MOVE     	R22 R20 ; R22 := R20
	60	[205]	CALL     	R21 2 2 ; R21 := R21(R22)
	61	[205]	TEST     	R21 1 ; if R21 then PC := 66
	62	[205]	JMP      	66 ; PC := 66
	63	[206]	SELF     	R21 R20 K15 ; R22 := R20; R21 := R20[0x66472bf5]
	64	[206]	MOVE     	R23 R15 ; R23 := R15
	65	[206]	CALL     	R21 3 1 ; R21(R22,R23)
	66	[204]	TFORLOOP 	R16 2 ; R19,R20 := R16(R17,R18); if R19 ~= nil then begin PC = 58; R18 := R19 end
	67	[207]	JMP      	58 ; PC := 58
	68	[208]	JMP      	37 ; PC := 37
	69	[210]	RETURN   	R0 1 ; return 
