
main <?:0,0> (16 instructions, 64 bytes at 000002112C6274F0)
0+ params, 3 slots, 0 upvalues, 0 locals, 6 constants, 4 functions
	1	[6]	GETGLOBAL	R0 K0 ; R0 := 0x0469f296
	2	[6]	LOADK    	R1 K1 ; R1 := "FactionHunterSpawned"
	3	[6]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[7]	NEWTABLE 	R1 0 0 ; R1 := {}
	5	[77]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	6	[77]	MOVE     	R0 R1 ; R0 := R1
	7	[24]	SETGLOBAL	R2 K2 ; OnUpdate := R2
	8	[89]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	9	[89]	MOVE     	R0 R1 ; R0 := R1
	10	[83]	SETGLOBAL	R2 K3 ; OnPlayerConnected := R2
	11	[134]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	12	[134]	MOVE     	R0 R0 ; R0 := R0
	13	[94]	SETGLOBAL	R2 K4 ; OnPlayerSpawned := R2
	14	[154]	CLOSURE  	R2 3 ; R2 := closure(Function #4)
	15	[152]	SETGLOBAL	R2 K5 ; OnRoundStarted := R2
	16	[154]	RETURN   	R0 1 ; return 


function #1 <?:24,77> (112 instructions, 448 bytes at 00000211236B5C80)
2 params, 38 slots, 1 upvalue, 0 locals, 18 constants, 0 functions
	1	[25]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	2	[25]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x18d05d30]
	3	[25]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[25]	TEST     	R2 0 ; if not R2 then PC := 10
	5	[25]	JMP      	10 ; PC := 10
	6	[25]	GETUPVAL 	R2 U0 ; R2 := U0
	7	[25]	LEN      	R2 R2 ; R2 := # R2
	8	[25]	EQ       	0 R2 K2 ; if R2 ~= 0.000000 then PC := 11
	9	[25]	JMP      	11 ; PC := 11
	10	[26]	RETURN   	R0 1 ; return 
	11	[29]	GETUPVAL 	R2 U0 ; R2 := U0
	12	[29]	LEN      	R2 R2 ; R2 := # R2
	13	[29]	LOADK    	R3 := 1.000000
	14	[29]	LOADK    	R4 := -1.000000
	15	[29]	FORPREP  	R2 111 ; R2 -= R4; PC := 111
	16	[30]	GETUPVAL 	R6 U0 ; R6 := U0
	17	[30]	GETTABLE 	R6 R6 R5 ; R6 := R6[R5]
	18	[32]	GETGLOBAL	R7 K3 ; R7 := 0x7b998233
	19	[32]	MOVE     	R8 R6 ; R8 := R6
	20	[32]	CALL     	R7 2 2 ; R7 := R7(R8)
	21	[32]	TEST     	R7 0 ; if not R7 then PC := 29
	22	[32]	JMP      	29 ; PC := 29
	23	[33]	GETGLOBAL	R7 K4 ; R7 := 0x33bdd652
	24	[33]	GETTABLE 	R7 R7 K5 ; R7 := R7[0x9c1f3b5a]
	25	[33]	GETUPVAL 	R8 U0 ; R8 := U0
	26	[33]	MOVE     	R9 R5 ; R9 := R5
	27	[33]	CALL     	R7 3 1 ; R7(R8,R9)
	28	[33]	JMP      	111 ; PC := 111
	29	[35]	SELF     	R7 R6 K6 ; R8 := R6; R7 := R6[0x0e74e73b]
	30	[35]	CALL     	R7 2 2 ; R7 := R7(R8)
	31	[35]	TEST     	R7 0 ; if not R7 then PC := 111
	32	[35]	JMP      	111 ; PC := 111
	33	[37]	SELF     	R7 R6 K7 ; R8 := R6; R7 := R6[0x62c81b76]
	34	[37]	CALL     	R7 2 2 ; R7 := R7(R8)
	35	[38]	NEWTABLE 	R8 0 0 ; R8 := {}
	36	[40]	LOADK    	R9 := 1.000000
	37	[40]	LOADK    	R10 := 10.000000
	38	[40]	LOADK    	R11 := 1.000000
	39	[40]	FORPREP  	R9 79 ; R9 -= R11; PC := 79
	40	[41]	LOADK    	R13 := 1.000000
	41	[41]	LOADK    	R14 := 7.000000
	42	[41]	LOADK    	R15 := 1.000000
	43	[41]	FORPREP  	R13 78 ; R13 -= R15; PC := 78
	44	[42]	SELF     	R17 R7 K9 ; R18 := R7; R17 := R7[0xb61abfd2]
	45	[42]	SUB      	R19 R12 K10 ; R19 := R12 - 1.000000
	46	[42]	SUB      	R20 R16 K10 ; R20 := R16 - 1.000000
	47	[42]	CALL     	R17 4 2 ; R17 := R17(R18,R19,R20)
	48	[43]	GETGLOBAL	R18 K3 ; R18 := 0x7b998233
	49	[43]	GETTABLE 	R19 R17 K11 ; R19 := R17["mItemType"]
	50	[43]	CALL     	R18 2 2 ; R18 := R18(R19)
	51	[43]	TEST     	R18 1 ; if R18 then PC := 58
	52	[43]	JMP      	58 ; PC := 58
	53	[44]	GETGLOBAL	R18 K4 ; R18 := 0x33bdd652
	54	[44]	GETTABLE 	R18 R18 K12 ; R18 := R18[0x23d5322f]
	55	[44]	MOVE     	R19 R8 ; R19 := R8
	56	[44]	GETTABLE 	R20 R17 K11 ; R20 := R17["mItemType"]
	57	[44]	CALL     	R18 3 1 ; R18(R19,R20)
	58	[47]	SELF     	R18 R17 K13 ; R19 := R17; R18 := R17[0x68d708a7]
	59	[47]	CALL     	R18 2 2 ; R18 := R18(R19)
	60	[48]	LOADK    	R19 := 1.000000
	61	[48]	LOADK    	R20 := 21.000000
	62	[48]	LOADK    	R21 := 1.000000
	63	[48]	FORPREP  	R19 77 ; R19 -= R21; PC := 77
	64	[49]	SELF     	R23 R18 K14 ; R24 := R18; R23 := R18[0x2540510f]
	65	[49]	SUB      	R25 R22 K10 ; R25 := R22 - 1.000000
	66	[49]	CALL     	R23 3 2 ; R23 := R23(R24,R25)
	67	[50]	GETGLOBAL	R24 K3 ; R24 := 0x7b998233
	68	[50]	MOVE     	R25 R23 ; R25 := R23
	69	[50]	CALL     	R24 2 2 ; R24 := R24(R25)
	70	[50]	TEST     	R24 1 ; if R24 then PC := 77
	71	[50]	JMP      	77 ; PC := 77
	72	[51]	GETGLOBAL	R24 K4 ; R24 := 0x33bdd652
	73	[51]	GETTABLE 	R24 R24 K12 ; R24 := R24[0x23d5322f]
	74	[51]	MOVE     	R25 R8 ; R25 := R8
	75	[51]	MOVE     	R26 R23 ; R26 := R23
	76	[51]	CALL     	R24 3 1 ; R24(R25,R26)
	77	[48]	FORLOOP  	R19 64 ; R19 += R21; if R19 <= R20 then begin PC := 64; R22 := R19 end
	78	[41]	FORLOOP  	R13 44 ; R13 += R15; if R13 <= R14 then begin PC := 44; R16 := R13 end
	79	[40]	FORLOOP  	R9 40 ; R9 += R11; if R9 <= R10 then begin PC := 40; R12 := R9 end
	80	[58]	GETGLOBAL	R24 K0 ; R24 := 0x89326c93
	81	[58]	SELF     	R24 R24 K15 ; R25 := R24; R24 := R24[0x98f20ca5]
	82	[58]	CALL     	R24 2 2 ; R24 := R24(R25)
	83	[59]	GETTABLE 	R25 R24 K16 ; R25 := R24["contextObjects"]
	84	[60]	LOADK    	R26 := 1.000000
	85	[60]	LEN      	R27 R8 ; R27 := # R8
	86	[60]	LOADK    	R28 := 1.000000
	87	[60]	FORPREP  	R26 105 ; R26 -= R28; PC := 105
	88	[61]	OP_LOADBOOL	R30 0 0 ; R30 := false
	89	[62]	LOADK    	R31 := 1.000000
	90	[62]	LEN      	R32 R25 ; R32 := # R25
	91	[62]	LOADK    	R33 := 1.000000
	92	[62]	FORPREP  	R31 99 ; R31 -= R33; PC := 99
	93	[63]	GETTABLE 	R35 R25 R34 ; R35 := R25[R34]
	94	[63]	GETTABLE 	R36 R8 R29 ; R36 := R8[R29]
	95	[63]	EQ       	0 R35 R36 ; if R35 ~= R36 then PC := 99
	96	[63]	JMP      	99 ; PC := 99
	97	[64]	OP_LOADBOOL	R30 1 0 ; R30 := true
	98	[65]	JMP      	100 ; PC := 100
	99	[62]	FORLOOP  	R31 93 ; R31 += R33; if R31 <= R32 then begin PC := 93; R34 := R31 end
	100	[69]	TEST     	R30 1 ; if R30 then PC := 105
	101	[69]	JMP      	105 ; PC := 105
	102	[70]	SELF     	R35 R24 K17 ; R36 := R24; R35 := R24[0x0f690d63]
	103	[70]	GETTABLE 	R37 R8 R29 ; R37 := R8[R29]
	104	[70]	CALL     	R35 3 1 ; R35(R36,R37)
	105	[60]	FORLOOP  	R26 88 ; R26 += R28; if R26 <= R27 then begin PC := 88; R29 := R26 end
	106	[74]	GETGLOBAL	R35 K4 ; R35 := 0x33bdd652
	107	[74]	GETTABLE 	R35 R35 K5 ; R35 := R35[0x9c1f3b5a]
	108	[74]	GETUPVAL 	R36 U0 ; R36 := U0
	109	[74]	MOVE     	R37 R5 ; R37 := R5
	110	[74]	CALL     	R35 3 1 ; R35(R36,R37)
	111	[29]	FORLOOP  	R2 16 ; R2 += R4; if R2 <= R3 then begin PC := 16; R5 := R2 end
	112	[77]	RETURN   	R0 1 ; return 

function #2 <?:83,89> (17 instructions, 68 bytes at 000002111D0F3760)
2 params, 5 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[84]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	2	[84]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x18d05d30]
	3	[84]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[84]	TEST     	R2 0 ; if not R2 then PC := 11
	5	[84]	JMP      	11 ; PC := 11
	6	[84]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	7	[84]	MOVE     	R3 R1 ; R3 := R1
	8	[84]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[84]	TEST     	R2 0 ; if not R2 then PC := 12
	10	[84]	JMP      	12 ; PC := 12
	11	[85]	RETURN   	R0 1 ; return 
	12	[88]	GETGLOBAL	R2 K3 ; R2 := 0x33bdd652
	13	[88]	GETTABLE 	R2 R2 K4 ; R2 := R2[0x23d5322f]
	14	[88]	GETUPVAL 	R3 U0 ; R3 := U0
	15	[88]	MOVE     	R4 R1 ; R4 := R1
	16	[88]	CALL     	R2 3 1 ; R2(R3,R4)
	17	[89]	RETURN   	R0 1 ; return 

function #3 <?:94,134> (127 instructions, 508 bytes at 000002111F932160)
2 params, 30 slots, 1 upvalue, 0 locals, 27 constants, 0 functions
	1	[95]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0x0eb34c69]
	2	[95]	GETUPVAL 	R4 U0 ; R4 := U0
	3	[95]	LOADK    	R5 := 999.000000
	4	[95]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	5	[96]	EQ       	0 R2 K2 ; if R2 ~= 0.000000 then PC := 12
	6	[96]	JMP      	12 ; PC := 12
	7	[97]	SELF     	R3 R1 K3 ; R4 := R1; R3 := R1[0xbb610e5b]
	8	[97]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[97]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0x683d1152]
	10	[97]	OP_LOADBOOL	R5 1 0 ; R5 := true
	11	[97]	CALL     	R3 3 1 ; R3(R4,R5)
	12	[100]	GETGLOBAL	R3 K5 ; R3 := 0xbe190284
	13	[100]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0xfbadf80b]
	14	[100]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[101]	GETGLOBAL	R4 K7 ; R4 := 0x0469f296
	16	[101]	LOADK    	R5 K8 ; R5 := "TennoConHUB2"
	17	[101]	CALL     	R4 2 2 ; R4 := R4(R5)
	18	[101]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 127
	19	[101]	JMP      	127 ; PC := 127
	20	[102]	GETGLOBAL	R4 K9 ; R4 := 0x7ed0a956
	21	[102]	LOADK    	R5 K10 ; R5 := "/EE/Types/Alias/Decoration"
	22	[102]	CALL     	R4 2 2 ; R4 := R4(R5)
	23	[103]	GETGLOBAL	R5 K11 ; R5 := 0x89326c93
	24	[103]	SELF     	R5 R5 K12 ; R6 := R5; R5 := R5[0x7f8e810c]
	25	[103]	MOVE     	R7 R4 ; R7 := R4
	26	[103]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	27	[104]	LOADK    	R6 := 1.000000
	28	[104]	LEN      	R7 R5 ; R7 := # R5
	29	[104]	LOADK    	R8 := 1.000000
	30	[104]	FORPREP  	R6 50 ; R6 -= R8; PC := 50
	31	[105]	GETTABLE 	R10 R5 R9 ; R10 := R5[R9]
	32	[105]	SELF     	R10 R10 K13 ; R11 := R10; R10 := R10[0x819abd48]
	33	[105]	LOADK    	R12 := 0.000000
	34	[105]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	35	[106]	GETGLOBAL	R11 K14 ; R11 := 0x7b998233
	36	[106]	MOVE     	R12 R10 ; R12 := R10
	37	[106]	CALL     	R11 2 2 ; R11 := R11(R12)
	38	[106]	TEST     	R11 1 ; if R11 then PC := 50
	39	[106]	JMP      	50 ; PC := 50
	40	[106]	SELF     	R11 R10 K15 ; R12 := R10; R11 := R10[0xf2deaf69]
	41	[106]	GETGLOBAL	R13 K16 ; R13 := 0x18661b99
	42	[106]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	43	[106]	TEST     	R11 0 ; if not R11 then PC := 50
	44	[106]	JMP      	50 ; PC := 50
	45	[107]	GETGLOBAL	R11 K1 ; R11 := 0x6c97a788
	46	[107]	GETTABLE 	R11 R11 K17 ; R11 := R11[0x118303e2]
	47	[107]	GETTABLE 	R12 R5 R9 ; R12 := R5[R9]
	48	[107]	GETGLOBAL	R13 K18 ; R13 := 0x01d8b961
	49	[107]	CALL     	R11 3 1 ; R11(R12,R13)
	50	[104]	FORLOOP  	R6 31 ; R6 += R8; if R6 <= R7 then begin PC := 31; R9 := R6 end
	51	[111]	GETGLOBAL	R11 K11 ; R11 := 0x89326c93
	52	[111]	SELF     	R11 R11 K12 ; R12 := R11; R11 := R11[0x7f8e810c]
	53	[111]	GETGLOBAL	R13 K19 ; R13 := gDecorationType
	54	[111]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	55	[111]	MOVE     	R5 R11 ; R5 := R11
	56	[112]	LOADK    	R11 := 1.000000
	57	[112]	LEN      	R12 R5 ; R12 := # R5
	58	[112]	LOADK    	R13 := 1.000000
	59	[112]	FORPREP  	R11 79 ; R11 -= R13; PC := 79
	60	[113]	GETTABLE 	R15 R5 R14 ; R15 := R5[R14]
	61	[113]	SELF     	R15 R15 K13 ; R16 := R15; R15 := R15[0x819abd48]
	62	[113]	LOADK    	R17 := 0.000000
	63	[113]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	64	[114]	GETGLOBAL	R16 K14 ; R16 := 0x7b998233
	65	[114]	MOVE     	R17 R15 ; R17 := R15
	66	[114]	CALL     	R16 2 2 ; R16 := R16(R17)
	67	[114]	TEST     	R16 1 ; if R16 then PC := 79
	68	[114]	JMP      	79 ; PC := 79
	69	[114]	SELF     	R16 R15 K15 ; R17 := R15; R16 := R15[0xf2deaf69]
	70	[114]	GETGLOBAL	R18 K16 ; R18 := 0x18661b99
	71	[114]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	72	[114]	TEST     	R16 0 ; if not R16 then PC := 79
	73	[114]	JMP      	79 ; PC := 79
	74	[115]	GETGLOBAL	R16 K1 ; R16 := 0x6c97a788
	75	[115]	GETTABLE 	R16 R16 K17 ; R16 := R16[0x118303e2]
	76	[115]	GETTABLE 	R17 R5 R14 ; R17 := R5[R14]
	77	[115]	GETGLOBAL	R18 K18 ; R18 := 0x01d8b961
	78	[115]	CALL     	R16 3 1 ; R16(R17,R18)
	79	[112]	FORLOOP  	R11 60 ; R11 += R13; if R11 <= R12 then begin PC := 60; R14 := R11 end
	80	[119]	GETGLOBAL	R16 K11 ; R16 := 0x89326c93
	81	[119]	SELF     	R16 R16 K20 ; R17 := R16; R16 := R16[0x46a0ebf5]
	82	[119]	GETGLOBAL	R18 K7 ; R18 := 0x0469f296
	83	[119]	LOADK    	R19 K21 ; R19 := "TennoConShow"
	84	[119]	CALL     	R18 2 0 ; R18,... := R18(R19)
	85	[119]	CALL     	R16 0 2 ; R16 := R16(R17,...)
	86	[120]	GETGLOBAL	R17 K14 ; R17 := 0x7b998233
	87	[120]	MOVE     	R18 R16 ; R18 := R16
	88	[120]	CALL     	R17 2 2 ; R17 := R17(R18)
	89	[120]	TEST     	R17 1 ; if R17 then PC := 95
	90	[120]	JMP      	95 ; PC := 95
	91	[121]	SELF     	R17 R16 K22 ; R18 := R16; R17 := R16[0x768274d6]
	92	[121]	OP_LOADBOOL	R19 1 0 ; R19 := true
	93	[121]	OP_LOADBOOL	R20 1 0 ; R20 := true
	94	[121]	CALL     	R17 4 1 ; R17(R18,R19,R20)
	95	[124]	GETGLOBAL	R17 K11 ; R17 := 0x89326c93
	96	[124]	SELF     	R17 R17 K23 ; R18 := R17; R17 := R17[0xc7fcada9]
	97	[124]	GETGLOBAL	R19 K7 ; R19 := 0x0469f296
	98	[124]	LOADK    	R20 K24 ; R20 := "TennoConHide"
	99	[124]	CALL     	R19 2 0 ; R19,... := R19(R20)
	100	[124]	CALL     	R17 0 2 ; R17 := R17(R18,...)
	101	[125]	LOADK    	R18 := 1.000000
	102	[125]	LEN      	R19 R17 ; R19 := # R17
	103	[125]	LOADK    	R20 := 1.000000
	104	[125]	FORPREP  	R18 110 ; R18 -= R20; PC := 110
	105	[126]	GETTABLE 	R22 R17 R21 ; R22 := R17[R21]
	106	[126]	SELF     	R22 R22 K22 ; R23 := R22; R22 := R22[0x768274d6]
	107	[126]	OP_LOADBOOL	R24 0 0 ; R24 := false
	108	[126]	OP_LOADBOOL	R25 1 0 ; R25 := true
	109	[126]	CALL     	R22 4 1 ; R22(R23,R24,R25)
	110	[125]	FORLOOP  	R18 105 ; R18 += R20; if R18 <= R19 then begin PC := 105; R21 := R18 end
	111	[129]	GETGLOBAL	R22 K11 ; R22 := 0x89326c93
	112	[129]	SELF     	R22 R22 K23 ; R23 := R22; R22 := R22[0xc7fcada9]
	113	[129]	GETGLOBAL	R24 K7 ; R24 := 0x0469f296
	114	[129]	LOADK    	R25 K25 ; R25 := "EmblemBanner"
	115	[129]	CALL     	R24 2 0 ; R24,... := R24(R25)
	116	[129]	CALL     	R22 0 2 ; R22 := R22(R23,...)
	117	[130]	LOADK    	R23 := 1.000000
	118	[130]	LEN      	R24 R22 ; R24 := # R22
	119	[130]	LOADK    	R25 := 1.000000
	120	[130]	FORPREP  	R23 126 ; R23 -= R25; PC := 126
	121	[131]	GETGLOBAL	R27 K1 ; R27 := 0x6c97a788
	122	[131]	GETTABLE 	R27 R27 K17 ; R27 := R27[0x118303e2]
	123	[131]	GETTABLE 	R28 R22 R26 ; R28 := R22[R26]
	124	[131]	GETGLOBAL	R29 K26 ; R29 := 0x43c483e5
	125	[131]	CALL     	R27 3 1 ; R27(R28,R29)
	126	[130]	FORLOOP  	R23 121 ; R23 += R25; if R23 <= R24 then begin PC := 121; R26 := R23 end
	127	[134]	RETURN   	R0 1 ; return 

function #4 <?:152,154> (1 instruction, 4 bytes at 000002111F8EFCE0)
1 param, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[154]	RETURN   	R0 1 ; return 
