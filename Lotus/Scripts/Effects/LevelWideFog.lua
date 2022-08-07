
main <?:0,0> (10 instructions, 40 bytes at 000002112CF04650)
0+ params, 3 slots, 0 upvalues, 0 locals, 2 constants, 4 functions
	1	[59]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[120]	CLOSURE  	R1 1 ; R1 := closure(Function #2)
	3	[120]	MOVE     	R0 R0 ; R0 := R0
	4	[124]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	5	[124]	MOVE     	R0 R1 ; R0 := R1
	6	[122]	SETGLOBAL	R2 K0 ; SetupFogFromScript := R2
	7	[128]	CLOSURE  	R2 3 ; R2 := closure(Function #4)
	8	[128]	MOVE     	R0 R1 ; R0 := R1
	9	[126]	SETGLOBAL	R2 K1 ; OnPlayerSpawned := R2
	10	[128]	RETURN   	R0 1 ; return 


function #1 <?:13,59> (116 instructions, 464 bytes at 0000021125D56E60)
0 params, 21 slots, 0 upvalues, 0 locals, 40 constants, 0 functions
	1	[15]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[15]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xfb669000]
	3	[15]	GETGLOBAL	R2 K2 ; R2 := gZoneAttribsType
	4	[15]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[16]	NEWTABLE 	R1 0 0 ; R1 := {}
	6	[19]	LOADK    	R2 := 1.000000
	7	[19]	LEN      	R3 R0 ; R3 := # R0
	8	[19]	LOADK    	R4 := 1.000000
	9	[19]	FORPREP  	R2 35 ; R2 -= R4; PC := 35
	10	[20]	GETGLOBAL	R6 K3 ; R6 := 0x7b998233
	11	[20]	GETTABLE 	R7 R0 R5 ; R7 := R0[R5]
	12	[20]	CALL     	R6 2 2 ; R6 := R6(R7)
	13	[20]	TEST     	R6 1 ; if R6 then PC := 35
	14	[20]	JMP      	35 ; PC := 35
	15	[21]	GETTABLE 	R6 R0 R5 ; R6 := R0[R5]
	16	[21]	SELF     	R6 R6 K4 ; R7 := R6; R6 := R6[0x22da1852]
	17	[21]	CALL     	R6 2 2 ; R6 := R6(R7)
	18	[22]	GETGLOBAL	R7 K5 ; R7 := 0x0469f296
	19	[22]	LOADK    	R8 K6 ; R8 := "Backdrop"
	20	[22]	CALL     	R7 2 2 ; R7 := R7(R8)
	21	[22]	EQ       	1 R6 R7 ; if R6 == R7 then PC := 35
	22	[22]	JMP      	35 ; PC := 35
	23	[22]	GETGLOBAL	R7 K5 ; R7 := 0x0469f296
	24	[22]	LOADK    	R8 K7 ; R8 := "Cinematics"
	25	[22]	CALL     	R7 2 2 ; R7 := R7(R8)
	26	[22]	EQ       	1 R6 R7 ; if R6 == R7 then PC := 35
	27	[22]	JMP      	35 ; PC := 35
	28	[23]	GETGLOBAL	R7 K8 ; R7 := 0x33bdd652
	29	[23]	GETTABLE 	R7 R7 K9 ; R7 := R7[0x23d5322f]
	30	[23]	MOVE     	R8 R1 ; R8 := R1
	31	[23]	GETTABLE 	R9 R0 R5 ; R9 := R0[R5]
	32	[23]	SELF     	R9 R9 K10 ; R10 := R9; R9 := R9[0xe79e7ef4]
	33	[23]	CALL     	R9 2 0 ; R9,... := R9(R10)
	34	[23]	CALL     	R7 0 1 ; R7(R8,...)
	35	[19]	FORLOOP  	R2 10 ; R2 += R4; if R2 <= R3 then begin PC := 10; R5 := R2 end
	36	[29]	GETGLOBAL	R7 K3 ; R7 := 0x7b998233
	37	[29]	GETGLOBAL	R8 K11 ; R8 := 0x677b6655
	38	[29]	CALL     	R7 2 2 ; R7 := R7(R8)
	39	[29]	TEST     	R7 1 ; if R7 then PC := 72
	40	[29]	JMP      	72 ; PC := 72
	41	[30]	GETGLOBAL	R7 K0 ; R7 := 0x89326c93
	42	[30]	SELF     	R7 R7 K1 ; R8 := R7; R7 := R7[0xfb669000]
	43	[30]	GETGLOBAL	R9 K11 ; R9 := 0x677b6655
	44	[30]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	45	[31]	GETGLOBAL	R8 K12 ; R8 := 0xc8802016
	46	[31]	MOVE     	R9 R7 ; R9 := R7
	47	[31]	CALL     	R8 2 4 ; R8,R9,R10 := R8(R9)
	48	[31]	JMP      	70 ; PC := 70
	49	[32]	SELF     	R13 R12 K13 ; R14 := R12; R13 := R12[0x986d2ab8]
	50	[32]	GETGLOBAL	R15 K14 ; R15 := 0x6c97a788
	51	[32]	GETTABLE 	R15 R15 K15 ; R15 := R15["TINT_COLOR"]
	52	[32]	GETGLOBAL	R16 K16 ; R16 := 0xe279a2fc
	53	[32]	GETTABLE 	R16 R16 K17 ; R16 := R16["red"]
	54	[32]	DIV      	R16 R16 K18 ; R16 := R16 / 255.000000
	55	[32]	GETGLOBAL	R17 K16 ; R17 := 0xe279a2fc
	56	[32]	GETTABLE 	R17 R17 K19 ; R17 := R17["green"]
	57	[32]	DIV      	R17 R17 K18 ; R17 := R17 / 255.000000
	58	[32]	GETGLOBAL	R18 K16 ; R18 := 0xe279a2fc
	59	[32]	GETTABLE 	R18 R18 K20 ; R18 := R18["blue"]
	60	[32]	DIV      	R18 R18 K18 ; R18 := R18 / 255.000000
	61	[32]	GETGLOBAL	R19 K16 ; R19 := 0xe279a2fc
	62	[32]	GETTABLE 	R19 R19 K21 ; R19 := R19["alpha"]
	63	[32]	DIV      	R19 R19 K18 ; R19 := R19 / 255.000000
	64	[32]	CALL     	R13 7 1 ; R13(R14,R15,R16,R17,R18,R19)
	65	[33]	SELF     	R13 R12 K13 ; R14 := R12; R13 := R12[0x986d2ab8]
	66	[33]	GETGLOBAL	R15 K14 ; R15 := 0x6c97a788
	67	[33]	GETTABLE 	R15 R15 K22 ; R15 := R15["UNLIT_ATTEN"]
	68	[33]	GETGLOBAL	R16 K23 ; R16 := 0x70da5b99
	69	[33]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	70	[31]	TFORLOOP 	R8 2 ; R11,R12 := R8(R9,R10); if R11 ~= nil then begin PC = 49; R10 := R11 end
	71	[33]	JMP      	49 ; PC := 49
	72	[38]	LOADK    	R13 := 1.000000
	73	[38]	LEN      	R14 R1 ; R14 := # R1
	74	[38]	LOADK    	R15 := 1.000000
	75	[38]	FORPREP  	R13 92 ; R13 -= R15; PC := 92
	76	[39]	GETGLOBAL	R17 K3 ; R17 := 0x7b998233
	77	[39]	GETTABLE 	R18 R1 R16 ; R18 := R1[R16]
	78	[39]	CALL     	R17 2 2 ; R17 := R17(R18)
	79	[39]	TEST     	R17 1 ; if R17 then PC := 92
	80	[39]	JMP      	92 ; PC := 92
	81	[41]	GETTABLE 	R17 R1 R16 ; R17 := R1[R16]
	82	[41]	SELF     	R17 R17 K24 ; R18 := R17; R17 := R17[0x16a61ad1]
	83	[41]	GETGLOBAL	R19 K25 ; R19 := 0x88fc99a9
	84	[41]	CALL     	R17 3 1 ; R17(R18,R19)
	85	[42]	GETTABLE 	R17 R1 R16 ; R17 := R1[R16]
	86	[42]	SELF     	R17 R17 K26 ; R18 := R17; R17 := R17[0x5e78b499]
	87	[42]	GETGLOBAL	R19 K27 ; R19 := 0x329ceb02
	88	[42]	CALL     	R17 3 1 ; R17(R18,R19)
	89	[43]	GETGLOBAL	R17 K28 ; R17 := 0xcbd666e1
	90	[43]	LOADK    	R18 := 0.000000
	91	[43]	CALL     	R17 2 1 ; R17(R18)
	92	[38]	FORLOOP  	R13 76 ; R13 += R15; if R13 <= R14 then begin PC := 76; R16 := R13 end
	93	[48]	GETGLOBAL	R17 K29 ; R17 := 0x78d35867
	94	[48]	TEST     	R17 0 ; if not R17 then PC := 116
	95	[48]	JMP      	116 ; PC := 116
	96	[49]	GETGLOBAL	R17 K0 ; R17 := 0x89326c93
	97	[49]	SELF     	R17 R17 K30 ; R18 := R17; R17 := R17[0x78298275]
	98	[49]	CALL     	R17 2 2 ; R17 := R17(R18)
	99	[50]	GETGLOBAL	R18 K3 ; R18 := 0x7b998233
	100	[50]	MOVE     	R19 R17 ; R19 := R17
	101	[50]	CALL     	R18 2 2 ; R18 := R18(R19)
	102	[50]	TEST     	R18 1 ; if R18 then PC := 116
	103	[50]	JMP      	116 ; PC := 116
	104	[51]	SELF     	R18 R17 K31 ; R19 := R17; R18 := R17[0x0b4bcfb6]
	105	[51]	CALL     	R18 2 2 ; R18 := R18(R19)
	106	[51]	SELF     	R18 R18 K32 ; R19 := R18; R18 := R18[0x8202c5ca]
	107	[51]	CALL     	R18 2 2 ; R18 := R18(R19)
	108	[52]	GETTABLE 	R19 R18 K33 ; R19 := R18["dynamicExposure"]
	109	[52]	SETTABLE 	R19 K34 K35 ; R19["minValue"] := 1.000000
	110	[53]	GETTABLE 	R19 R18 K33 ; R19 := R18["dynamicExposure"]
	111	[53]	SETTABLE 	R19 K36 K35 ; R19["maxValue"] := 1.000000
	112	[54]	SETTABLE 	R18 K37 K35 ; R18["horizonFog"] := 1.000000
	113	[55]	SETTABLE 	R18 K38 K35 ; R18["horizonFogRadius"] := 1.000000
	114	[56]	SELF     	R19 R18 K39 ; R20 := R18; R19 := R18[0xbdc5ce60]
	115	[56]	CALL     	R19 2 1 ; R19(R20)
	116	[59]	RETURN   	R0 1 ; return 

function #2 <?:61,120> (165 instructions, 660 bytes at 0000021174B110D0)
0 params, 29 slots, 1 upvalue, 0 locals, 37 constants, 0 functions
	1	[71]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[71]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xfb669000]
	3	[71]	GETGLOBAL	R2 K2 ; R2 := gZoneAttribsType
	4	[71]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[72]	LOADK    	R1 := 1.000000
	6	[72]	LEN      	R2 R0 ; R2 := # R0
	7	[72]	LOADK    	R3 := 1.000000
	8	[72]	FORPREP  	R1 39 ; R1 -= R3; PC := 39
	9	[73]	GETTABLE 	R5 R0 R4 ; R5 := R0[R4]
	10	[73]	SELF     	R5 R5 K3 ; R6 := R5; R5 := R5[0xe79e7ef4]
	11	[73]	CALL     	R5 2 2 ; R5 := R5(R6)
	12	[74]	GETTABLE 	R6 R0 R4 ; R6 := R0[R4]
	13	[74]	SELF     	R6 R6 K4 ; R7 := R6; R6 := R6[0x22da1852]
	14	[74]	CALL     	R6 2 2 ; R6 := R6(R7)
	15	[75]	GETGLOBAL	R7 K5 ; R7 := 0x7b998233
	16	[75]	MOVE     	R8 R5 ; R8 := R5
	17	[75]	CALL     	R7 2 2 ; R7 := R7(R8)
	18	[75]	TEST     	R7 1 ; if R7 then PC := 39
	19	[75]	JMP      	39 ; PC := 39
	20	[76]	GETGLOBAL	R7 K6 ; R7 := 0x0469f296
	21	[76]	LOADK    	R8 K7 ; R8 := "Backdrop"
	22	[76]	CALL     	R7 2 2 ; R7 := R7(R8)
	23	[76]	EQ       	1 R6 R7 ; if R6 == R7 then PC := 39
	24	[76]	JMP      	39 ; PC := 39
	25	[76]	GETGLOBAL	R7 K6 ; R7 := 0x0469f296
	26	[76]	LOADK    	R8 K8 ; R8 := "Cinematics"
	27	[76]	CALL     	R7 2 2 ; R7 := R7(R8)
	28	[76]	EQ       	1 R6 R7 ; if R6 == R7 then PC := 39
	29	[76]	JMP      	39 ; PC := 39
	30	[77]	SELF     	R7 R5 K9 ; R8 := R5; R7 := R5[0x31376c14]
	31	[77]	OP_LOADBOOL	R9 1 0 ; R9 := true
	32	[77]	CALL     	R7 3 1 ; R7(R8,R9)
	33	[78]	SELF     	R7 R5 K10 ; R8 := R5; R7 := R5[0x16a61ad1]
	34	[78]	GETGLOBAL	R9 K11 ; R9 := 0x88fc99a9
	35	[78]	CALL     	R7 3 1 ; R7(R8,R9)
	36	[79]	SELF     	R7 R5 K12 ; R8 := R5; R7 := R5[0x5e78b499]
	37	[79]	GETGLOBAL	R9 K13 ; R9 := 0x329ceb02
	38	[79]	CALL     	R7 3 1 ; R7(R8,R9)
	39	[72]	FORLOOP  	R1 9 ; R1 += R3; if R1 <= R2 then begin PC := 9; R4 := R1 end
	40	[85]	GETGLOBAL	R7 K5 ; R7 := 0x7b998233
	41	[85]	GETGLOBAL	R8 K14 ; R8 := 0x677b6655
	42	[85]	CALL     	R7 2 2 ; R7 := R7(R8)
	43	[85]	TEST     	R7 1 ; if R7 then PC := 156
	44	[85]	JMP      	156 ; PC := 156
	45	[86]	GETGLOBAL	R7 K0 ; R7 := 0x89326c93
	46	[86]	SELF     	R7 R7 K15 ; R8 := R7; R7 := R7[0x18d05d30]
	47	[86]	CALL     	R7 2 2 ; R7 := R7(R8)
	48	[86]	TEST     	R7 0 ; if not R7 then PC := 102
	49	[86]	JMP      	102 ; PC := 102
	50	[87]	LOADK    	R7 := 1.000000
	51	[87]	LEN      	R8 R0 ; R8 := # R0
	52	[87]	LOADK    	R9 := 1.000000
	53	[87]	FORPREP  	R7 100 ; R7 -= R9; PC := 100
	54	[88]	GETTABLE 	R11 R0 R10 ; R11 := R0[R10]
	55	[88]	SELF     	R11 R11 K4 ; R12 := R11; R11 := R11[0x22da1852]
	56	[88]	CALL     	R11 2 2 ; R11 := R11(R12)
	57	[89]	GETGLOBAL	R12 K6 ; R12 := 0x0469f296
	58	[89]	LOADK    	R13 K7 ; R13 := "Backdrop"
	59	[89]	CALL     	R12 2 2 ; R12 := R12(R13)
	60	[89]	EQ       	0 R11 R12 ; if R11 ~= R12 then PC := 100
	61	[89]	JMP      	100 ; PC := 100
	62	[89]	GETGLOBAL	R12 K6 ; R12 := 0x0469f296
	63	[89]	LOADK    	R13 K8 ; R13 := "Cinematics"
	64	[89]	CALL     	R12 2 2 ; R12 := R12(R13)
	65	[89]	EQ       	1 R11 R12 ; if R11 == R12 then PC := 100
	66	[89]	JMP      	100 ; PC := 100
	67	[90]	GETTABLE 	R12 R0 R10 ; R12 := R0[R10]
	68	[90]	SELF     	R12 R12 K16 ; R13 := R12; R12 := R12[0xd1586535]
	69	[90]	CALL     	R12 2 2 ; R12 := R12(R13)
	70	[91]	GETTABLE 	R13 R0 R10 ; R13 := R0[R10]
	71	[91]	SELF     	R13 R13 K17 ; R14 := R13; R13 := R13[0xcb3851b8]
	72	[91]	CALL     	R13 2 2 ; R13 := R13(R14)
	73	[92]	GETGLOBAL	R14 K0 ; R14 := 0x89326c93
	74	[92]	SELF     	R14 R14 K18 ; R15 := R14; R14 := R14[0x05909209]
	75	[92]	GETGLOBAL	R16 K14 ; R16 := 0x677b6655
	76	[92]	MOVE     	R17 R12 ; R17 := R12
	77	[92]	MOVE     	R18 R13 ; R18 := R13
	78	[92]	CALL     	R14 5 2 ; R14 := R14(R15,R16,R17,R18)
	79	[93]	SELF     	R15 R14 K19 ; R16 := R14; R15 := R14[0x986d2ab8]
	80	[93]	GETGLOBAL	R17 K20 ; R17 := 0x6c97a788
	81	[93]	GETTABLE 	R17 R17 K21 ; R17 := R17["TINT_COLOR"]
	82	[93]	GETGLOBAL	R18 K22 ; R18 := 0xe279a2fc
	83	[93]	GETTABLE 	R18 R18 K23 ; R18 := R18["red"]
	84	[93]	DIV      	R18 R18 K24 ; R18 := R18 / 255.000000
	85	[93]	GETGLOBAL	R19 K22 ; R19 := 0xe279a2fc
	86	[93]	GETTABLE 	R19 R19 K25 ; R19 := R19["green"]
	87	[93]	DIV      	R19 R19 K24 ; R19 := R19 / 255.000000
	88	[93]	GETGLOBAL	R20 K22 ; R20 := 0xe279a2fc
	89	[93]	GETTABLE 	R20 R20 K26 ; R20 := R20["blue"]
	90	[93]	DIV      	R20 R20 K24 ; R20 := R20 / 255.000000
	91	[93]	GETGLOBAL	R21 K22 ; R21 := 0xe279a2fc
	92	[93]	GETTABLE 	R21 R21 K27 ; R21 := R21["alpha"]
	93	[93]	DIV      	R21 R21 K24 ; R21 := R21 / 255.000000
	94	[93]	CALL     	R15 7 1 ; R15(R16,R17,R18,R19,R20,R21)
	95	[94]	SELF     	R15 R14 K19 ; R16 := R14; R15 := R14[0x986d2ab8]
	96	[94]	GETGLOBAL	R17 K20 ; R17 := 0x6c97a788
	97	[94]	GETTABLE 	R17 R17 K28 ; R17 := R17["UNLIT_ATTEN"]
	98	[94]	GETGLOBAL	R18 K29 ; R18 := 0x70da5b99
	99	[94]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	100	[87]	FORLOOP  	R7 54 ; R7 += R9; if R7 <= R8 then begin PC := 54; R10 := R7 end
	101	[96]	JMP      	156 ; PC := 156
	102	[98]	GETGLOBAL	R15 K0 ; R15 := 0x89326c93
	103	[98]	SELF     	R15 R15 K1 ; R16 := R15; R15 := R15[0xfb669000]
	104	[98]	GETGLOBAL	R17 K14 ; R17 := 0x677b6655
	105	[98]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	106	[99]	LOADK    	R16 := 0.000000
	107	[100]	GETGLOBAL	R17 K5 ; R17 := 0x7b998233
	108	[100]	MOVE     	R18 R15 ; R18 := R15
	109	[100]	CALL     	R17 2 2 ; R17 := R17(R18)
	110	[100]	TEST     	R17 1 ; if R17 then PC := 115
	111	[100]	JMP      	115 ; PC := 115
	112	[100]	LEN      	R17 R15 ; R17 := # R15
	113	[100]	EQ       	0 R17 K30 ; if R17 ~= 0.000000 then PC := 129
	114	[100]	JMP      	129 ; PC := 129
	115	[100]	LT       	0 R16 K31 ; if R16 >= 10.000000 then PC := 129
	116	[100]	JMP      	129 ; PC := 129
	117	[101]	GETGLOBAL	R17 K0 ; R17 := 0x89326c93
	118	[101]	SELF     	R17 R17 K1 ; R18 := R17; R17 := R17[0xfb669000]
	119	[101]	GETGLOBAL	R19 K14 ; R19 := 0x677b6655
	120	[101]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	121	[101]	MOVE     	R15 R17 ; R15 := R17
	122	[102]	GETGLOBAL	R17 K32 ; R17 := 0x67652851
	123	[102]	CALL     	R17 1 2 ; R17 := R17()
	124	[102]	ADD      	R16 R16 R17 ; R16 := R16 + R17
	125	[103]	GETGLOBAL	R17 K33 ; R17 := 0xcbd666e1
	126	[103]	LOADK    	R18 := 0.000000
	127	[103]	CALL     	R17 2 1 ; R17(R18)
	128	[103]	JMP      	107 ; PC := 107
	129	[105]	GETGLOBAL	R17 K34 ; R17 := 0xc8802016
	130	[105]	MOVE     	R18 R15 ; R18 := R15
	131	[105]	CALL     	R17 2 4 ; R17,R18,R19 := R17(R18)
	132	[105]	JMP      	154 ; PC := 154
	133	[106]	SELF     	R22 R21 K19 ; R23 := R21; R22 := R21[0x986d2ab8]
	134	[106]	GETGLOBAL	R24 K20 ; R24 := 0x6c97a788
	135	[106]	GETTABLE 	R24 R24 K21 ; R24 := R24["TINT_COLOR"]
	136	[106]	GETGLOBAL	R25 K11 ; R25 := 0x88fc99a9
	137	[106]	GETTABLE 	R25 R25 K23 ; R25 := R25["red"]
	138	[106]	DIV      	R25 R25 K24 ; R25 := R25 / 255.000000
	139	[106]	GETGLOBAL	R26 K11 ; R26 := 0x88fc99a9
	140	[106]	GETTABLE 	R26 R26 K25 ; R26 := R26["green"]
	141	[106]	DIV      	R26 R26 K24 ; R26 := R26 / 255.000000
	142	[106]	GETGLOBAL	R27 K11 ; R27 := 0x88fc99a9
	143	[106]	GETTABLE 	R27 R27 K26 ; R27 := R27["blue"]
	144	[106]	DIV      	R27 R27 K24 ; R27 := R27 / 255.000000
	145	[106]	GETGLOBAL	R28 K11 ; R28 := 0x88fc99a9
	146	[106]	GETTABLE 	R28 R28 K27 ; R28 := R28["alpha"]
	147	[106]	DIV      	R28 R28 K24 ; R28 := R28 / 255.000000
	148	[106]	CALL     	R22 7 1 ; R22(R23,R24,R25,R26,R27,R28)
	149	[107]	SELF     	R22 R21 K19 ; R23 := R21; R22 := R21[0x986d2ab8]
	150	[107]	GETGLOBAL	R24 K20 ; R24 := 0x6c97a788
	151	[107]	GETTABLE 	R24 R24 K28 ; R24 := R24["UNLIT_ATTEN"]
	152	[107]	GETGLOBAL	R25 K29 ; R25 := 0x70da5b99
	153	[107]	CALL     	R22 4 1 ; R22(R23,R24,R25)
	154	[105]	TFORLOOP 	R17 2 ; R20,R21 := R17(R18,R19); if R20 ~= nil then begin PC = 133; R19 := R20 end
	155	[107]	JMP      	133 ; PC := 133
	156	[113]	GETGLOBAL	R22 K35 ; R22 := 0x6e9ecadf
	157	[113]	TEST     	R22 0 ; if not R22 then PC := 165
	158	[113]	JMP      	165 ; PC := 165
	159	[115]	GETUPVAL 	R22 U0 ; R22 := U0
	160	[115]	CALL     	R22 1 1 ; R22()
	161	[117]	GETGLOBAL	R22 K33 ; R22 := 0xcbd666e1
	162	[117]	GETGLOBAL	R23 K36 ; R23 := 0x2ad56716
	163	[117]	CALL     	R22 2 1 ; R22(R23)
	164	[117]	JMP      	159 ; PC := 159
	165	[120]	RETURN   	R0 1 ; return 

function #3 <?:122,124> (3 instructions, 12 bytes at 000002112B075D00)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[123]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[123]	CALL     	R0 1 1 ; R0()
	3	[124]	RETURN   	R0 1 ; return 

function #4 <?:126,128> (3 instructions, 12 bytes at 0000021115B384C0)
2 params, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[127]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[127]	CALL     	R2 1 1 ; R2()
	3	[128]	RETURN   	R0 1 ; return 
