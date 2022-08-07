
main <?:0,0> (13 instructions, 52 bytes at 00000160F5C736B0)
0+ params, 2 slots, 0 upvalues, 0 locals, 5 constants, 6 functions
	1	[88]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[21]	SETGLOBAL	R0 K0 ; AnimateDoor := R0
	3	[161]	CLOSURE  	R0 1 ; R0 := closure(Function #2)
	4	[90]	SETGLOBAL	R0 K1 ; AnimateDoors := R0
	5	[175]	CLOSURE  	R0 2 ; R0 := closure(Function #3)
	6	[164]	SETGLOBAL	R0 K2 ; ApplyIdleToDoor := R0
	7	[190]	CLOSURE  	R0 3 ; R0 := closure(Function #4)
	8	[257]	CLOSURE  	R1 4 ; R1 := closure(Function #5)
	9	[257]	MOVE     	R0 R0 ; R0 := R0
	10	[192]	SETGLOBAL	R1 K3 ; AnimateInfestedMonsterDoor := R1
	11	[264]	CLOSURE  	R1 5 ; R1 := closure(Function #6)
	12	[260]	SETGLOBAL	R1 K4 ; UnlockDoorAnimation := R1
	13	[264]	RETURN   	R0 1 ; return 


function #1 <?:21,88> (158 instructions, 632 bytes at 00000160F5C73980)
2 params, 19 slots, 0 upvalues, 0 locals, 33 constants, 0 functions
	1	[23]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0xfae9f648]
	2	[23]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[27]	GETGLOBAL	R3 K1 ; R3 := 0xc8802016
	4	[27]	GETGLOBAL	R4 K2 ; R4 := 0x11282c44
	5	[27]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	6	[27]	JMP      	17 ; PC := 17
	7	[28]	GETGLOBAL	R8 K3 ; R8 := 0x7b998233
	8	[28]	MOVE     	R9 R7 ; R9 := R7
	9	[28]	CALL     	R8 2 2 ; R8 := R8(R9)
	10	[28]	TEST     	R8 1 ; if R8 then PC := 17
	11	[28]	JMP      	17 ; PC := 17
	12	[29]	EQ       	0 R2 K5 ; if R2 ~= 5.000000 then PC := 17
	13	[29]	JMP      	17 ; PC := 17
	14	[30]	SELF     	R8 R7 K6 ; R9 := R7; R8 := R7[0x768274d6]
	15	[30]	OP_LOADBOOL	R10 0 0 ; R10 := false
	16	[30]	CALL     	R8 3 1 ; R8(R9,R10)
	17	[27]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 7; R5 := R6 end
	18	[32]	JMP      	7 ; PC := 7
	19	[35]	GETGLOBAL	R8 K7 ; R8 := 0x79cfa102
	20	[38]	GETGLOBAL	R9 K3 ; R9 := 0x7b998233
	21	[38]	GETGLOBAL	R10 K8 ; R10 := 0xa611624d
	22	[38]	CALL     	R9 2 2 ; R9 := R9(R10)
	23	[38]	TEST     	R9 1 ; if R9 then PC := 62
	24	[38]	JMP      	62 ; PC := 62
	25	[38]	GETGLOBAL	R9 K3 ; R9 := 0x7b998233
	26	[38]	GETGLOBAL	R10 K9 ; R10 := 0xa6affc49
	27	[38]	CALL     	R9 2 2 ; R9 := R9(R10)
	28	[38]	TEST     	R9 1 ; if R9 then PC := 62
	29	[38]	JMP      	62 ; PC := 62
	30	[38]	GETGLOBAL	R9 K3 ; R9 := 0x7b998233
	31	[38]	GETGLOBAL	R10 K10 ; R10 := 0x1419efc3
	32	[38]	CALL     	R9 2 2 ; R9 := R9(R10)
	33	[38]	TEST     	R9 1 ; if R9 then PC := 62
	34	[38]	JMP      	62 ; PC := 62
	35	[39]	GETGLOBAL	R9 K10 ; R9 := 0x1419efc3
	36	[40]	GETGLOBAL	R10 K11 ; R10 := 0x25d40813
	37	[41]	EQ       	0 R2 K12 ; if R2 ~= 0.000000 then PC := 47
	38	[41]	JMP      	47 ; PC := 47
	39	[42]	GETGLOBAL	R9 K9 ; R9 := 0xa6affc49
	40	[43]	GETGLOBAL	R8 K13 ; R8 := 0x84f515b5
	41	[44]	GETGLOBAL	R11 K3 ; R11 := 0x7b998233
	42	[44]	GETGLOBAL	R12 K14 ; R12 := 0x7209c551
	43	[44]	CALL     	R11 2 2 ; R11 := R11(R12)
	44	[44]	TEST     	R11 1 ; if R11 then PC := 47
	45	[44]	JMP      	47 ; PC := 47
	46	[45]	GETGLOBAL	R10 K14 ; R10 := 0x7209c551
	47	[48]	GETGLOBAL	R11 K8 ; R11 := 0xa611624d
	48	[48]	SELF     	R11 R11 K15 ; R12 := R11; R11 := R11[0xcddc3abb]
	49	[48]	GETGLOBAL	R13 K16 ; R13 := 0x8dfe314f
	50	[48]	MOVE     	R14 R9 ; R14 := R9
	51	[48]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	52	[49]	GETGLOBAL	R11 K3 ; R11 := 0x7b998233
	53	[49]	MOVE     	R12 R10 ; R12 := R10
	54	[49]	CALL     	R11 2 2 ; R11 := R11(R12)
	55	[49]	TEST     	R11 1 ; if R11 then PC := 62
	56	[49]	JMP      	62 ; PC := 62
	57	[50]	GETGLOBAL	R11 K8 ; R11 := 0xa611624d
	58	[50]	SELF     	R11 R11 K15 ; R12 := R11; R11 := R11[0xcddc3abb]
	59	[50]	GETGLOBAL	R13 K17 ; R13 := 0x94273777
	60	[50]	MOVE     	R14 R10 ; R14 := R10
	61	[50]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	62	[55]	EQ       	0 R2 K5 ; if R2 ~= 5.000000 then PC := 101
	63	[55]	JMP      	101 ; PC := 101
	64	[55]	EQ       	1 R1 K18 ; if R1 == 3.000000 then PC := 68
	65	[55]	JMP      	68 ; PC := 68
	66	[55]	EQ       	0 R1 K12 ; if R1 ~= 0.000000 then PC := 101
	67	[55]	JMP      	101 ; PC := 101
	68	[56]	GETGLOBAL	R11 K19 ; R11 := 0x9cc69edd
	69	[56]	LT       	0 K20 R11 ; if 0.010000 >= R11 then PC := 74
	70	[56]	JMP      	74 ; PC := 74
	71	[57]	GETGLOBAL	R11 K21 ; R11 := 0xcbd666e1
	72	[57]	GETGLOBAL	R12 K19 ; R12 := 0x9cc69edd
	73	[57]	CALL     	R11 2 1 ; R11(R12)
	74	[59]	GETGLOBAL	R11 K3 ; R11 := 0x7b998233
	75	[59]	GETGLOBAL	R12 K8 ; R12 := 0xa611624d
	76	[59]	CALL     	R11 2 2 ; R11 := R11(R12)
	77	[59]	TEST     	R11 1 ; if R11 then PC := 142
	78	[59]	JMP      	142 ; PC := 142
	79	[60]	GETGLOBAL	R11 K8 ; R11 := 0xa611624d
	80	[60]	SELF     	R11 R11 K22 ; R12 := R11; R11 := R11[0x8eb2112d]
	81	[60]	LOADK    	R13 K23 ; R13 := "OpenOccluder"
	82	[60]	CALL     	R11 3 1 ; R11(R12,R13)
	83	[61]	GETGLOBAL	R11 K3 ; R11 := 0x7b998233
	84	[61]	MOVE     	R12 R8 ; R12 := R8
	85	[61]	CALL     	R11 2 2 ; R11 := R11(R12)
	86	[61]	TEST     	R11 1 ; if R11 then PC := 91
	87	[61]	JMP      	91 ; PC := 91
	88	[62]	GETGLOBAL	R11 K8 ; R11 := 0xa611624d
	89	[62]	SELF     	R11 R11 K24 ; R12 := R11; R11 := R11[0x7a773df4]
	90	[62]	CALL     	R11 2 1 ; R11(R12)
	91	[64]	GETGLOBAL	R11 K8 ; R11 := 0xa611624d
	92	[64]	SELF     	R11 R11 K25 ; R12 := R11; R11 := R11[0x5d985c7e]
	93	[64]	GETGLOBAL	R13 K26 ; R13 := 0x2a7d6c87
	94	[64]	OP_LOADBOOL	R14 1 0 ; R14 := true
	95	[64]	OP_LOADBOOL	R15 0 0 ; R15 := false
	96	[64]	LOADK    	R16 := 0.000000
	97	[64]	GETGLOBAL	R17 K27 ; R17 := EMPTY_SYMBOL
	98	[64]	GETGLOBAL	R18 K28 ; R18 := 0x37be4d85
	99	[64]	CALL     	R11 8 1 ; R11(R12,R13,R14,R15,R16,R17,R18)
	100	[65]	JMP      	142 ; PC := 142
	101	[66]	EQ       	1 R2 K18 ; if R2 == 3.000000 then PC := 105
	102	[66]	JMP      	105 ; PC := 105
	103	[66]	EQ       	0 R2 K12 ; if R2 ~= 0.000000 then PC := 142
	104	[66]	JMP      	142 ; PC := 142
	105	[66]	EQ       	0 R1 K5 ; if R1 ~= 5.000000 then PC := 142
	106	[66]	JMP      	142 ; PC := 142
	107	[67]	GETGLOBAL	R11 K29 ; R11 := 0xaf7d759f
	108	[67]	LT       	0 K20 R11 ; if 0.010000 >= R11 then PC := 113
	109	[67]	JMP      	113 ; PC := 113
	110	[68]	GETGLOBAL	R11 K21 ; R11 := 0xcbd666e1
	111	[68]	GETGLOBAL	R12 K29 ; R12 := 0xaf7d759f
	112	[68]	CALL     	R11 2 1 ; R11(R12)
	113	[70]	GETGLOBAL	R11 K3 ; R11 := 0x7b998233
	114	[70]	GETGLOBAL	R12 K8 ; R12 := 0xa611624d
	115	[70]	CALL     	R11 2 2 ; R11 := R11(R12)
	116	[70]	TEST     	R11 1 ; if R11 then PC := 142
	117	[70]	JMP      	142 ; PC := 142
	118	[71]	GETGLOBAL	R11 K8 ; R11 := 0xa611624d
	119	[71]	SELF     	R11 R11 K25 ; R12 := R11; R11 := R11[0x5d985c7e]
	120	[71]	GETGLOBAL	R13 K30 ; R13 := 0xd2da9e13
	121	[71]	OP_LOADBOOL	R14 1 0 ; R14 := true
	122	[71]	OP_LOADBOOL	R15 0 0 ; R15 := false
	123	[71]	LOADK    	R16 := 0.000000
	124	[71]	GETGLOBAL	R17 K27 ; R17 := EMPTY_SYMBOL
	125	[71]	GETGLOBAL	R18 K31 ; R18 := 0x2f208a09
	126	[71]	CALL     	R11 8 1 ; R11(R12,R13,R14,R15,R16,R17,R18)
	127	[72]	GETGLOBAL	R11 K8 ; R11 := 0xa611624d
	128	[72]	SELF     	R11 R11 K22 ; R12 := R11; R11 := R11[0x8eb2112d]
	129	[72]	LOADK    	R13 K32 ; R13 := "CloseOccluder"
	130	[72]	CALL     	R11 3 1 ; R11(R12,R13)
	131	[74]	GETGLOBAL	R11 K3 ; R11 := 0x7b998233
	132	[74]	MOVE     	R12 R8 ; R12 := R8
	133	[74]	CALL     	R11 2 2 ; R11 := R11(R12)
	134	[74]	TEST     	R11 1 ; if R11 then PC := 142
	135	[74]	JMP      	142 ; PC := 142
	136	[75]	GETGLOBAL	R11 K8 ; R11 := 0xa611624d
	137	[75]	SELF     	R11 R11 K25 ; R12 := R11; R11 := R11[0x5d985c7e]
	138	[75]	MOVE     	R13 R8 ; R13 := R8
	139	[75]	OP_LOADBOOL	R14 0 0 ; R14 := false
	140	[75]	OP_LOADBOOL	R15 1 0 ; R15 := true
	141	[75]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	142	[81]	GETGLOBAL	R11 K1 ; R11 := 0xc8802016
	143	[81]	GETGLOBAL	R12 K2 ; R12 := 0x11282c44
	144	[81]	CALL     	R11 2 4 ; R11,R12,R13 := R11(R12)
	145	[81]	JMP      	156 ; PC := 156
	146	[82]	GETGLOBAL	R16 K3 ; R16 := 0x7b998233
	147	[82]	MOVE     	R17 R15 ; R17 := R15
	148	[82]	CALL     	R16 2 2 ; R16 := R16(R17)
	149	[82]	TEST     	R16 1 ; if R16 then PC := 156
	150	[82]	JMP      	156 ; PC := 156
	151	[83]	EQ       	1 R2 K5 ; if R2 == 5.000000 then PC := 156
	152	[83]	JMP      	156 ; PC := 156
	153	[84]	SELF     	R16 R15 K6 ; R17 := R15; R16 := R15[0x768274d6]
	154	[84]	OP_LOADBOOL	R18 1 0 ; R18 := true
	155	[84]	CALL     	R16 3 1 ; R16(R17,R18)
	156	[81]	TFORLOOP 	R11 2 ; R14,R15 := R11(R12,R13); if R14 ~= nil then begin PC = 146; R13 := R14 end
	157	[86]	JMP      	146 ; PC := 146
	158	[88]	RETURN   	R0 1 ; return 

function #2 <?:90,161> (156 instructions, 624 bytes at 00000160F5C741D0)
2 params, 40 slots, 0 upvalues, 0 locals, 29 constants, 0 functions
	1	[91]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0xfae9f648]
	2	[91]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[94]	GETGLOBAL	R3 K1 ; R3 := 0xc8802016
	4	[94]	GETGLOBAL	R4 K2 ; R4 := 0x11282c44
	5	[94]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	6	[94]	JMP      	17 ; PC := 17
	7	[95]	GETGLOBAL	R8 K3 ; R8 := 0x7b998233
	8	[95]	MOVE     	R9 R7 ; R9 := R7
	9	[95]	CALL     	R8 2 2 ; R8 := R8(R9)
	10	[95]	TEST     	R8 1 ; if R8 then PC := 17
	11	[95]	JMP      	17 ; PC := 17
	12	[96]	EQ       	0 R2 K5 ; if R2 ~= 5.000000 then PC := 17
	13	[96]	JMP      	17 ; PC := 17
	14	[97]	SELF     	R8 R7 K6 ; R9 := R7; R8 := R7[0x768274d6]
	15	[97]	OP_LOADBOOL	R10 0 0 ; R10 := false
	16	[97]	CALL     	R8 3 1 ; R8(R9,R10)
	17	[94]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 7; R5 := R6 end
	18	[99]	JMP      	7 ; PC := 7
	19	[103]	GETGLOBAL	R8 K3 ; R8 := 0x7b998233
	20	[103]	GETGLOBAL	R9 K7 ; R9 := 0xab5da79a
	21	[103]	CALL     	R8 2 2 ; R8 := R8(R9)
	22	[103]	TEST     	R8 1 ; if R8 then PC := 64
	23	[103]	JMP      	64 ; PC := 64
	24	[103]	GETGLOBAL	R8 K3 ; R8 := 0x7b998233
	25	[103]	GETGLOBAL	R9 K8 ; R9 := 0xa6affc49
	26	[103]	CALL     	R8 2 2 ; R8 := R8(R9)
	27	[103]	TEST     	R8 1 ; if R8 then PC := 64
	28	[103]	JMP      	64 ; PC := 64
	29	[103]	GETGLOBAL	R8 K3 ; R8 := 0x7b998233
	30	[103]	GETGLOBAL	R9 K9 ; R9 := 0x1419efc3
	31	[103]	CALL     	R8 2 2 ; R8 := R8(R9)
	32	[103]	TEST     	R8 1 ; if R8 then PC := 64
	33	[103]	JMP      	64 ; PC := 64
	34	[104]	GETGLOBAL	R8 K9 ; R8 := 0x1419efc3
	35	[105]	GETGLOBAL	R9 K10 ; R9 := 0x25d40813
	36	[106]	EQ       	0 R2 K11 ; if R2 ~= 0.000000 then PC := 45
	37	[106]	JMP      	45 ; PC := 45
	38	[107]	GETGLOBAL	R8 K8 ; R8 := 0xa6affc49
	39	[108]	GETGLOBAL	R10 K3 ; R10 := 0x7b998233
	40	[108]	GETGLOBAL	R11 K12 ; R11 := 0x7209c551
	41	[108]	CALL     	R10 2 2 ; R10 := R10(R11)
	42	[108]	TEST     	R10 1 ; if R10 then PC := 45
	43	[108]	JMP      	45 ; PC := 45
	44	[109]	GETGLOBAL	R9 K12 ; R9 := 0x7209c551
	45	[112]	GETGLOBAL	R10 K1 ; R10 := 0xc8802016
	46	[112]	GETGLOBAL	R11 K7 ; R11 := 0xab5da79a
	47	[112]	CALL     	R10 2 4 ; R10,R11,R12 := R10(R11)
	48	[112]	JMP      	62 ; PC := 62
	49	[113]	SELF     	R15 R14 K13 ; R16 := R14; R15 := R14[0xcddc3abb]
	50	[113]	GETGLOBAL	R17 K14 ; R17 := 0x8dfe314f
	51	[113]	MOVE     	R18 R8 ; R18 := R8
	52	[113]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	53	[114]	GETGLOBAL	R15 K3 ; R15 := 0x7b998233
	54	[114]	MOVE     	R16 R9 ; R16 := R9
	55	[114]	CALL     	R15 2 2 ; R15 := R15(R16)
	56	[114]	TEST     	R15 1 ; if R15 then PC := 62
	57	[114]	JMP      	62 ; PC := 62
	58	[115]	SELF     	R15 R14 K13 ; R16 := R14; R15 := R14[0xcddc3abb]
	59	[115]	GETGLOBAL	R17 K15 ; R17 := 0x94273777
	60	[115]	MOVE     	R18 R9 ; R18 := R9
	61	[115]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	62	[112]	TFORLOOP 	R10 2 ; R13,R14 := R10(R11,R12); if R13 ~= nil then begin PC = 49; R12 := R13 end
	63	[116]	JMP      	49 ; PC := 49
	64	[120]	EQ       	1 R2 R1 ; if R2 == R1 then PC := 140
	65	[120]	JMP      	140 ; PC := 140
	66	[121]	EQ       	0 R2 K5 ; if R2 ~= 5.000000 then PC := 102
	67	[121]	JMP      	102 ; PC := 102
	68	[121]	EQ       	1 R1 K16 ; if R1 == 3.000000 then PC := 72
	69	[121]	JMP      	72 ; PC := 72
	70	[121]	EQ       	0 R1 K11 ; if R1 ~= 0.000000 then PC := 102
	71	[121]	JMP      	102 ; PC := 102
	72	[122]	GETGLOBAL	R15 K17 ; R15 := 0x9cc69edd
	73	[122]	LT       	0 K18 R15 ; if 0.010000 >= R15 then PC := 78
	74	[122]	JMP      	78 ; PC := 78
	75	[123]	GETGLOBAL	R15 K19 ; R15 := 0xcbd666e1
	76	[123]	GETGLOBAL	R16 K17 ; R16 := 0x9cc69edd
	77	[123]	CALL     	R15 2 1 ; R15(R16)
	78	[126]	GETGLOBAL	R15 K1 ; R15 := 0xc8802016
	79	[126]	GETGLOBAL	R16 K7 ; R16 := 0xab5da79a
	80	[126]	CALL     	R15 2 4 ; R15,R16,R17 := R15(R16)
	81	[126]	JMP      	99 ; PC := 99
	82	[127]	SELF     	R20 R19 K20 ; R21 := R19; R20 := R19[0x8eb2112d]
	83	[127]	LOADK    	R22 K21 ; R22 := "OpenOccluder"
	84	[127]	CALL     	R20 3 1 ; R20(R21,R22)
	85	[128]	OP_LOADBOOL	R20 0 0 ; R20 := false
	86	[129]	GETGLOBAL	R21 K7 ; R21 := 0xab5da79a
	87	[129]	LEN      	R21 R21 ; R21 := # R21
	88	[129]	EQ       	0 R18 R21 ; if R18 ~= R21 then PC := 91
	89	[129]	JMP      	91 ; PC := 91
	90	[130]	OP_LOADBOOL	R20 1 0 ; R20 := true
	91	[132]	SELF     	R21 R19 K22 ; R22 := R19; R21 := R19[0x5d985c7e]
	92	[132]	GETGLOBAL	R23 K23 ; R23 := 0x2a7d6c87
	93	[132]	MOVE     	R24 R20 ; R24 := R20
	94	[132]	OP_LOADBOOL	R25 0 0 ; R25 := false
	95	[132]	LOADK    	R26 := 0.000000
	96	[132]	GETGLOBAL	R27 K24 ; R27 := EMPTY_SYMBOL
	97	[132]	GETGLOBAL	R28 K25 ; R28 := 0x37be4d85
	98	[132]	CALL     	R21 8 1 ; R21(R22,R23,R24,R25,R26,R27,R28)
	99	[126]	TFORLOOP 	R15 2 ; R18,R19 := R15(R16,R17); if R18 ~= nil then begin PC = 82; R17 := R18 end
	100	[132]	JMP      	82 ; PC := 82
	101	[133]	JMP      	140 ; PC := 140
	102	[135]	EQ       	1 R2 K16 ; if R2 == 3.000000 then PC := 106
	103	[135]	JMP      	106 ; PC := 106
	104	[135]	EQ       	0 R2 K11 ; if R2 ~= 0.000000 then PC := 140
	105	[135]	JMP      	140 ; PC := 140
	106	[135]	EQ       	0 R1 K5 ; if R1 ~= 5.000000 then PC := 140
	107	[135]	JMP      	140 ; PC := 140
	108	[136]	GETGLOBAL	R21 K26 ; R21 := 0xaf7d759f
	109	[136]	LT       	0 K18 R21 ; if 0.010000 >= R21 then PC := 114
	110	[136]	JMP      	114 ; PC := 114
	111	[137]	GETGLOBAL	R21 K19 ; R21 := 0xcbd666e1
	112	[137]	GETGLOBAL	R22 K26 ; R22 := 0xaf7d759f
	113	[137]	CALL     	R21 2 1 ; R21(R22)
	114	[140]	GETGLOBAL	R21 K1 ; R21 := 0xc8802016
	115	[140]	GETGLOBAL	R22 K7 ; R22 := 0xab5da79a
	116	[140]	CALL     	R21 2 4 ; R21,R22,R23 := R21(R22)
	117	[140]	JMP      	132 ; PC := 132
	118	[141]	OP_LOADBOOL	R26 0 0 ; R26 := false
	119	[142]	GETGLOBAL	R27 K7 ; R27 := 0xab5da79a
	120	[142]	LEN      	R27 R27 ; R27 := # R27
	121	[142]	EQ       	0 R24 R27 ; if R24 ~= R27 then PC := 124
	122	[142]	JMP      	124 ; PC := 124
	123	[143]	OP_LOADBOOL	R26 1 0 ; R26 := true
	124	[145]	SELF     	R27 R25 K22 ; R28 := R25; R27 := R25[0x5d985c7e]
	125	[145]	GETGLOBAL	R29 K27 ; R29 := 0xd2da9e13
	126	[145]	MOVE     	R30 R26 ; R30 := R26
	127	[145]	OP_LOADBOOL	R31 0 0 ; R31 := false
	128	[145]	LOADK    	R32 := 0.000000
	129	[145]	GETGLOBAL	R33 K24 ; R33 := EMPTY_SYMBOL
	130	[145]	GETGLOBAL	R34 K28 ; R34 := 0x2f208a09
	131	[145]	CALL     	R27 8 1 ; R27(R28,R29,R30,R31,R32,R33,R34)
	132	[140]	TFORLOOP 	R21 2 ; R24,R25 := R21(R22,R23); if R24 ~= nil then begin PC = 118; R23 := R24 end
	133	[145]	JMP      	118 ; PC := 118
	134	[147]	GETGLOBAL	R27 K1 ; R27 := 0xc8802016
	135	[147]	GETGLOBAL	R28 K7 ; R28 := 0xab5da79a
	136	[147]	CALL     	R27 2 4 ; R27,R28,R29 := R27(R28)
	137	[147]	JMP      	138 ; PC := 138
	138	[147]	TFORLOOP 	R27 2 ; R30,R31 := R27(R28,R29); if R30 ~= nil then begin PC = 138; R29 := R30 end
	139	[147]	JMP      	138 ; PC := 138
	140	[154]	GETGLOBAL	R32 K1 ; R32 := 0xc8802016
	141	[154]	GETGLOBAL	R33 K2 ; R33 := 0x11282c44
	142	[154]	CALL     	R32 2 4 ; R32,R33,R34 := R32(R33)
	143	[154]	JMP      	154 ; PC := 154
	144	[155]	GETGLOBAL	R37 K3 ; R37 := 0x7b998233
	145	[155]	MOVE     	R38 R36 ; R38 := R36
	146	[155]	CALL     	R37 2 2 ; R37 := R37(R38)
	147	[155]	TEST     	R37 1 ; if R37 then PC := 154
	148	[155]	JMP      	154 ; PC := 154
	149	[156]	EQ       	1 R2 K5 ; if R2 == 5.000000 then PC := 154
	150	[156]	JMP      	154 ; PC := 154
	151	[157]	SELF     	R37 R36 K6 ; R38 := R36; R37 := R36[0x768274d6]
	152	[157]	OP_LOADBOOL	R39 1 0 ; R39 := true
	153	[157]	CALL     	R37 3 1 ; R37(R38,R39)
	154	[154]	TFORLOOP 	R32 2 ; R35,R36 := R32(R33,R34); if R35 ~= nil then begin PC = 144; R34 := R35 end
	155	[159]	JMP      	144 ; PC := 144
	156	[161]	RETURN   	R0 1 ; return 

function #3 <?:164,175> (28 instructions, 112 bytes at 00000160F5C74940)
1 param, 8 slots, 0 upvalues, 0 locals, 12 constants, 0 functions
	1	[166]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[166]	MOVE     	R3 R1 ; R3 := R1
	3	[166]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[166]	TEST     	R2 0 ; if not R2 then PC := 17
	5	[166]	JMP      	17 ; PC := 17
	6	[167]	GETGLOBAL	R2 K1 ; R2 := 0xcbd666e1
	7	[167]	LOADK    	R3 := 0.000000
	8	[167]	CALL     	R2 2 1 ; R2(R3)
	9	[168]	GETGLOBAL	R2 K2 ; R2 := 0x89326c93
	10	[168]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xc7b81e8d]
	11	[168]	GETGLOBAL	R4 K4 ; R4 := 0x6a1d40e9
	12	[168]	SELF     	R5 R0 K5 ; R6 := R0; R5 := R0[0xd1586535]
	13	[168]	CALL     	R5 2 0 ; R5,... := R5(R6)
	14	[168]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	15	[168]	MOVE     	R1 R2 ; R1 := R2
	16	[168]	JMP      	1 ; PC := 1
	17	[171]	SELF     	R2 R1 K6 ; R3 := R1; R2 := R1[0xfae9f648]
	18	[171]	CALL     	R2 2 2 ; R2 := R2(R3)
	19	[172]	EQ       	1 R2 K8 ; if R2 == 3.000000 then PC := 23
	20	[172]	JMP      	23 ; PC := 23
	21	[172]	EQ       	0 R2 K9 ; if R2 ~= 0.000000 then PC := 28
	22	[172]	JMP      	28 ; PC := 28
	23	[173]	SELF     	R3 R0 K10 ; R4 := R0; R3 := R0[0x5d985c7e]
	24	[173]	GETGLOBAL	R5 K11 ; R5 := 0x84f515b5
	25	[173]	OP_LOADBOOL	R6 0 0 ; R6 := false
	26	[173]	OP_LOADBOOL	R7 1 0 ; R7 := true
	27	[173]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	28	[175]	RETURN   	R0 1 ; return 

function #4 <?:177,190> (52 instructions, 208 bytes at 00000160F5C74B20)
1 param, 4 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[178]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[178]	GETGLOBAL	R2 K1 ; R2 := _T
	3	[178]	GETTABLE 	R2 R2 K2 ; R2 := R2["MonsterDoorAnimPlaying"]
	4	[178]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[178]	TEST     	R1 0 ; if not R1 then PC := 10
	6	[178]	JMP      	10 ; PC := 10
	7	[179]	GETGLOBAL	R1 K1 ; R1 := _T
	8	[179]	NEWTABLE 	R2 0 0 ; R2 := {}
	9	[179]	SETTABLE 	R1 K2 R2 ; R1["MonsterDoorAnimPlaying"] := R2
	10	[181]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	11	[181]	GETGLOBAL	R2 K1 ; R2 := _T
	12	[181]	GETTABLE 	R2 R2 K2 ; R2 := R2["MonsterDoorAnimPlaying"]
	13	[181]	GETTABLE 	R2 R2 R0 ; R2 := R2[R0]
	14	[181]	CALL     	R1 2 2 ; R1 := R1(R2)
	15	[181]	TEST     	R1 0 ; if not R1 then PC := 20
	16	[181]	JMP      	20 ; PC := 20
	17	[182]	GETGLOBAL	R1 K1 ; R1 := _T
	18	[182]	GETTABLE 	R1 R1 K2 ; R1 := R1["MonsterDoorAnimPlaying"]
	19	[182]	SETTABLE 	R1 R0 K3 ; R1[R0] := 0.000000
	20	[184]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	21	[184]	GETGLOBAL	R2 K1 ; R2 := _T
	22	[184]	GETTABLE 	R2 R2 K2 ; R2 := R2["MonsterDoorAnimPlaying"]
	23	[184]	GETTABLE 	R2 R2 R0 ; R2 := R2[R0]
	24	[184]	CALL     	R1 2 2 ; R1 := R1(R2)
	25	[184]	TEST     	R1 1 ; if R1 then PC := 52
	26	[184]	JMP      	52 ; PC := 52
	27	[184]	GETGLOBAL	R1 K1 ; R1 := _T
	28	[184]	GETTABLE 	R1 R1 K2 ; R1 := R1["MonsterDoorAnimPlaying"]
	29	[184]	GETTABLE 	R1 R1 R0 ; R1 := R1[R0]
	30	[184]	LT       	0 K3 R1 ; if 0.000000 >= R1 then PC := 52
	31	[184]	JMP      	52 ; PC := 52
	32	[185]	GETGLOBAL	R1 K4 ; R1 := 0xcbd666e1
	33	[185]	LOADK    	R2 := 0.000000
	34	[185]	CALL     	R1 2 1 ; R1(R2)
	35	[186]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	36	[186]	GETGLOBAL	R2 K1 ; R2 := _T
	37	[186]	GETTABLE 	R2 R2 K2 ; R2 := R2["MonsterDoorAnimPlaying"]
	38	[186]	GETTABLE 	R2 R2 R0 ; R2 := R2[R0]
	39	[186]	CALL     	R1 2 2 ; R1 := R1(R2)
	40	[186]	TEST     	R1 1 ; if R1 then PC := 20
	41	[186]	JMP      	20 ; PC := 20
	42	[187]	GETGLOBAL	R1 K1 ; R1 := _T
	43	[187]	GETTABLE 	R1 R1 K2 ; R1 := R1["MonsterDoorAnimPlaying"]
	44	[187]	GETGLOBAL	R2 K1 ; R2 := _T
	45	[187]	GETTABLE 	R2 R2 K2 ; R2 := R2["MonsterDoorAnimPlaying"]
	46	[187]	GETTABLE 	R2 R2 R0 ; R2 := R2[R0]
	47	[187]	GETGLOBAL	R3 K5 ; R3 := 0x67652851
	48	[187]	CALL     	R3 1 2 ; R3 := R3()
	49	[187]	SUB      	R2 R2 R3 ; R2 := R2 - R3
	50	[187]	SETTABLE 	R1 R0 R2 ; R1[R0] := R2
	51	[188]	JMP      	20 ; PC := 20
	52	[190]	RETURN   	R0 1 ; return 

function #5 <?:192,257> (190 instructions, 760 bytes at 00000160F5C74E20)
2 params, 15 slots, 1 upvalue, 0 locals, 37 constants, 0 functions
	1	[193]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[193]	GETGLOBAL	R3 K1 ; R3 := 0xbe190284
	3	[193]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[193]	TEST     	R2 1 ; if R2 then PC := 17
	5	[193]	JMP      	17 ; PC := 17
	6	[193]	GETGLOBAL	R2 K1 ; R2 := 0xbe190284
	7	[193]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xf2deaf69]
	8	[193]	GETGLOBAL	R4 K3 ; R4 := gLotusHubGameRulesType
	9	[193]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	10	[193]	TEST     	R2 1 ; if R2 then PC := 17
	11	[193]	JMP      	17 ; PC := 17
	12	[193]	GETGLOBAL	R2 K1 ; R2 := 0xbe190284
	13	[193]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0xc1f9f0d9]
	14	[193]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[193]	TEST     	R2 1 ; if R2 then PC := 21
	16	[193]	JMP      	21 ; PC := 21
	17	[194]	GETGLOBAL	R2 K5 ; R2 := 0xcbd666e1
	18	[194]	LOADK    	R3 := 0.000000
	19	[194]	CALL     	R2 2 1 ; R2(R3)
	20	[194]	JMP      	1 ; PC := 1
	21	[197]	SELF     	R2 R0 K6 ; R3 := R0; R2 := R0[0xfae9f648]
	22	[197]	CALL     	R2 2 2 ; R2 := R2(R3)
	23	[198]	SELF     	R3 R0 K7 ; R4 := R0; R3 := R0[0xed4e0128]
	24	[198]	CALL     	R3 2 2 ; R3 := R3(R4)
	25	[199]	GETGLOBAL	R4 K8 ; R4 := 0x79cfa102
	26	[200]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	27	[200]	GETGLOBAL	R6 K9 ; R6 := 0xa611624d
	28	[200]	CALL     	R5 2 2 ; R5 := R5(R6)
	29	[200]	TEST     	R5 0 ; if not R5 then PC := 32
	30	[200]	JMP      	32 ; PC := 32
	31	[201]	RETURN   	R0 1 ; return 
	32	[204]	GETUPVAL 	R5 U0 ; R5 := U0
	33	[204]	MOVE     	R6 R3 ; R6 := R3
	34	[204]	CALL     	R5 2 1 ; R5(R6)
	35	[206]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	36	[206]	GETGLOBAL	R6 K9 ; R6 := 0xa611624d
	37	[206]	CALL     	R5 2 2 ; R5 := R5(R6)
	38	[206]	TEST     	R5 0 ; if not R5 then PC := 41
	39	[206]	JMP      	41 ; PC := 41
	40	[207]	RETURN   	R0 1 ; return 
	41	[211]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	42	[211]	GETGLOBAL	R6 K10 ; R6 := 0xa6affc49
	43	[211]	CALL     	R5 2 2 ; R5 := R5(R6)
	44	[211]	TEST     	R5 1 ; if R5 then PC := 78
	45	[211]	JMP      	78 ; PC := 78
	46	[211]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	47	[211]	GETGLOBAL	R6 K11 ; R6 := 0x1419efc3
	48	[211]	CALL     	R5 2 2 ; R5 := R5(R6)
	49	[211]	TEST     	R5 1 ; if R5 then PC := 78
	50	[211]	JMP      	78 ; PC := 78
	51	[212]	GETGLOBAL	R5 K11 ; R5 := 0x1419efc3
	52	[213]	GETGLOBAL	R6 K12 ; R6 := 0x25d40813
	53	[214]	EQ       	0 R2 K14 ; if R2 ~= 0.000000 then PC := 63
	54	[214]	JMP      	63 ; PC := 63
	55	[215]	GETGLOBAL	R5 K10 ; R5 := 0xa6affc49
	56	[216]	GETGLOBAL	R4 K15 ; R4 := 0x84f515b5
	57	[217]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	58	[217]	GETGLOBAL	R8 K16 ; R8 := 0x7209c551
	59	[217]	CALL     	R7 2 2 ; R7 := R7(R8)
	60	[217]	TEST     	R7 1 ; if R7 then PC := 63
	61	[217]	JMP      	63 ; PC := 63
	62	[218]	GETGLOBAL	R6 K16 ; R6 := 0x7209c551
	63	[221]	GETGLOBAL	R7 K9 ; R7 := 0xa611624d
	64	[221]	SELF     	R7 R7 K17 ; R8 := R7; R7 := R7[0xcddc3abb]
	65	[221]	GETGLOBAL	R9 K18 ; R9 := 0x8dfe314f
	66	[221]	MOVE     	R10 R5 ; R10 := R5
	67	[221]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	68	[222]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	69	[222]	MOVE     	R8 R6 ; R8 := R6
	70	[222]	CALL     	R7 2 2 ; R7 := R7(R8)
	71	[222]	TEST     	R7 1 ; if R7 then PC := 78
	72	[222]	JMP      	78 ; PC := 78
	73	[223]	GETGLOBAL	R7 K9 ; R7 := 0xa611624d
	74	[223]	SELF     	R7 R7 K17 ; R8 := R7; R7 := R7[0xcddc3abb]
	75	[223]	GETGLOBAL	R9 K19 ; R9 := 0x94273777
	76	[223]	MOVE     	R10 R6 ; R10 := R6
	77	[223]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	78	[228]	EQ       	0 R2 K20 ; if R2 ~= 5.000000 then PC := 110
	79	[228]	JMP      	110 ; PC := 110
	80	[228]	EQ       	1 R1 K21 ; if R1 == 7.000000 then PC := 110
	81	[228]	JMP      	110 ; PC := 110
	82	[229]	GETGLOBAL	R7 K9 ; R7 := 0xa611624d
	83	[229]	SELF     	R7 R7 K22 ; R8 := R7; R7 := R7[0x8eb2112d]
	84	[229]	LOADK    	R9 K23 ; R9 := "OpenOccluder"
	85	[229]	CALL     	R7 3 1 ; R7(R8,R9)
	86	[230]	GETGLOBAL	R7 K9 ; R7 := 0xa611624d
	87	[230]	SELF     	R7 R7 K24 ; R8 := R7; R7 := R7[0x7a773df4]
	88	[230]	CALL     	R7 2 1 ; R7(R8)
	89	[231]	GETGLOBAL	R7 K9 ; R7 := 0xa611624d
	90	[231]	SELF     	R7 R7 K25 ; R8 := R7; R7 := R7[0x5d985c7e]
	91	[231]	GETGLOBAL	R9 K26 ; R9 := 0x2a7d6c87
	92	[231]	OP_LOADBOOL	R10 0 0 ; R10 := false
	93	[231]	OP_LOADBOOL	R11 0 0 ; R11 := false
	94	[231]	LOADK    	R12 := 0.000000
	95	[231]	GETGLOBAL	R13 K27 ; R13 := EMPTY_SYMBOL
	96	[231]	GETGLOBAL	R14 K28 ; R14 := 0x37be4d85
	97	[231]	CALL     	R7 8 1 ; R7(R8,R9,R10,R11,R12,R13,R14)
	98	[232]	GETGLOBAL	R7 K29 ; R7 := _T
	99	[232]	GETTABLE 	R7 R7 K30 ; R7 := R7["MonsterDoorAnimPlaying"]
	100	[232]	GETGLOBAL	R8 K26 ; R8 := 0x2a7d6c87
	101	[232]	SELF     	R8 R8 K31 ; R9 := R8; R8 := R8[0xf0267db4]
	102	[232]	CALL     	R8 2 2 ; R8 := R8(R9)
	103	[232]	GETGLOBAL	R9 K28 ; R9 := 0x37be4d85
	104	[232]	DIV      	R8 R8 R9 ; R8 := R8 / R9
	105	[232]	SETTABLE 	R7 R3 R8 ; R7[R3] := R8
	106	[233]	GETUPVAL 	R7 U0 ; R7 := U0
	107	[233]	MOVE     	R8 R3 ; R8 := R3
	108	[233]	CALL     	R7 2 1 ; R7(R8)
	109	[233]	JMP      	190 ; PC := 190
	110	[235]	EQ       	0 R2 K32 ; if R2 ~= 3.000000 then PC := 153
	111	[235]	JMP      	153 ; PC := 153
	112	[235]	EQ       	0 R1 K20 ; if R1 ~= 5.000000 then PC := 153
	113	[235]	JMP      	153 ; PC := 153
	114	[236]	GETGLOBAL	R7 K9 ; R7 := 0xa611624d
	115	[236]	SELF     	R7 R7 K24 ; R8 := R7; R7 := R7[0x7a773df4]
	116	[236]	CALL     	R7 2 1 ; R7(R8)
	117	[237]	GETGLOBAL	R7 K9 ; R7 := 0xa611624d
	118	[237]	SELF     	R7 R7 K25 ; R8 := R7; R7 := R7[0x5d985c7e]
	119	[237]	GETGLOBAL	R9 K33 ; R9 := 0xd2da9e13
	120	[237]	OP_LOADBOOL	R10 0 0 ; R10 := false
	121	[237]	OP_LOADBOOL	R11 0 0 ; R11 := false
	122	[237]	LOADK    	R12 := 0.000000
	123	[237]	GETGLOBAL	R13 K27 ; R13 := EMPTY_SYMBOL
	124	[237]	GETGLOBAL	R14 K34 ; R14 := 0x2f208a09
	125	[237]	CALL     	R7 8 1 ; R7(R8,R9,R10,R11,R12,R13,R14)
	126	[238]	GETGLOBAL	R7 K29 ; R7 := _T
	127	[238]	GETTABLE 	R7 R7 K30 ; R7 := R7["MonsterDoorAnimPlaying"]
	128	[238]	GETGLOBAL	R8 K33 ; R8 := 0xd2da9e13
	129	[238]	SELF     	R8 R8 K31 ; R9 := R8; R8 := R8[0xf0267db4]
	130	[238]	CALL     	R8 2 2 ; R8 := R8(R9)
	131	[238]	GETGLOBAL	R9 K34 ; R9 := 0x2f208a09
	132	[238]	DIV      	R8 R8 R9 ; R8 := R8 / R9
	133	[238]	SETTABLE 	R7 R3 R8 ; R7[R3] := R8
	134	[239]	GETUPVAL 	R7 U0 ; R7 := U0
	135	[239]	MOVE     	R8 R3 ; R8 := R3
	136	[239]	CALL     	R7 2 1 ; R7(R8)
	137	[241]	GETGLOBAL	R7 K9 ; R7 := 0xa611624d
	138	[241]	SELF     	R7 R7 K22 ; R8 := R7; R7 := R7[0x8eb2112d]
	139	[241]	LOADK    	R9 K35 ; R9 := "CloseOccluder"
	140	[241]	CALL     	R7 3 1 ; R7(R8,R9)
	141	[242]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	142	[242]	MOVE     	R8 R4 ; R8 := R4
	143	[242]	CALL     	R7 2 2 ; R7 := R7(R8)
	144	[242]	TEST     	R7 1 ; if R7 then PC := 190
	145	[242]	JMP      	190 ; PC := 190
	146	[243]	GETGLOBAL	R7 K9 ; R7 := 0xa611624d
	147	[243]	SELF     	R7 R7 K25 ; R8 := R7; R7 := R7[0x5d985c7e]
	148	[243]	MOVE     	R9 R4 ; R9 := R4
	149	[243]	OP_LOADBOOL	R10 0 0 ; R10 := false
	150	[243]	OP_LOADBOOL	R11 1 0 ; R11 := true
	151	[243]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	152	[244]	JMP      	190 ; PC := 190
	153	[246]	EQ       	0 R1 K14 ; if R1 ~= 0.000000 then PC := 190
	154	[246]	JMP      	190 ; PC := 190
	155	[247]	GETGLOBAL	R7 K9 ; R7 := 0xa611624d
	156	[247]	SELF     	R7 R7 K22 ; R8 := R7; R7 := R7[0x8eb2112d]
	157	[247]	LOADK    	R9 K23 ; R9 := "OpenOccluder"
	158	[247]	CALL     	R7 3 1 ; R7(R8,R9)
	159	[248]	GETGLOBAL	R7 K9 ; R7 := 0xa611624d
	160	[248]	SELF     	R7 R7 K24 ; R8 := R7; R7 := R7[0x7a773df4]
	161	[248]	CALL     	R7 2 1 ; R7(R8)
	162	[249]	GETGLOBAL	R7 K9 ; R7 := 0xa611624d
	163	[249]	SELF     	R7 R7 K25 ; R8 := R7; R7 := R7[0x5d985c7e]
	164	[249]	GETGLOBAL	R9 K36 ; R9 := 0xdc9d97a3
	165	[249]	OP_LOADBOOL	R10 0 0 ; R10 := false
	166	[249]	OP_LOADBOOL	R11 0 0 ; R11 := false
	167	[249]	LOADK    	R12 := 0.000000
	168	[249]	GETGLOBAL	R13 K27 ; R13 := EMPTY_SYMBOL
	169	[249]	CALL     	R7 7 1 ; R7(R8,R9,R10,R11,R12,R13)
	170	[250]	GETGLOBAL	R7 K29 ; R7 := _T
	171	[250]	GETTABLE 	R7 R7 K30 ; R7 := R7["MonsterDoorAnimPlaying"]
	172	[250]	GETGLOBAL	R8 K36 ; R8 := 0xdc9d97a3
	173	[250]	SELF     	R8 R8 K31 ; R9 := R8; R8 := R8[0xf0267db4]
	174	[250]	CALL     	R8 2 2 ; R8 := R8(R9)
	175	[250]	SETTABLE 	R7 R3 R8 ; R7[R3] := R8
	176	[251]	GETUPVAL 	R7 U0 ; R7 := U0
	177	[251]	MOVE     	R8 R3 ; R8 := R3
	178	[251]	CALL     	R7 2 1 ; R7(R8)
	179	[252]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	180	[252]	MOVE     	R8 R4 ; R8 := R4
	181	[252]	CALL     	R7 2 2 ; R7 := R7(R8)
	182	[252]	TEST     	R7 1 ; if R7 then PC := 190
	183	[252]	JMP      	190 ; PC := 190
	184	[253]	GETGLOBAL	R7 K9 ; R7 := 0xa611624d
	185	[253]	SELF     	R7 R7 K25 ; R8 := R7; R7 := R7[0x5d985c7e]
	186	[253]	MOVE     	R9 R4 ; R9 := R4
	187	[253]	OP_LOADBOOL	R10 0 0 ; R10 := false
	188	[253]	OP_LOADBOOL	R11 1 0 ; R11 := true
	189	[253]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	190	[257]	RETURN   	R0 1 ; return 

function #6 <?:260,264> (1 instruction, 4 bytes at 00000160F5C75730)
1 param, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[264]	RETURN   	R0 1 ; return 
