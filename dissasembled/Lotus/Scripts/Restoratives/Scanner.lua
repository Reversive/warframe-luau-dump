
main <?:0,0> (51 instructions, 204 bytes at 00000160927E5A80)
0+ params, 19 slots, 0 upvalues, 0 locals, 6 constants, 8 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[1]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.LotusUtilities"
	3	[1]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[2]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[2]	LOADK    	R2 K2 ; R2 := "Lotus.Scripts.Libs.GearLib"
	6	[2]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[25]	LOADNIL  	R2 R5 ; R2 := R3 := R4 := R5 := nil
	8	[29]	LOADK    	R6 := 0.000000
	9	[30]	LOADK    	R7 := 50.000000
	10	[31]	LOADNIL  	R8 R10 ; R8 := R9 := R10 := nil
	11	[34]	LOADK    	R11 := 10.000000
	12	[35]	NEWTABLE 	R12 0 0 ; R12 := {}
	13	[56]	CLOSURE  	R13 0 ; R13 := closure(Function #1)
	14	[56]	MOVE     	R0 R12 ; R0 := R12
	15	[134]	CLOSURE  	R14 1 ; R14 := closure(Function #2)
	16	[134]	MOVE     	R0 R3 ; R0 := R3
	17	[134]	MOVE     	R0 R6 ; R0 := R6
	18	[134]	MOVE     	R0 R7 ; R0 := R7
	19	[134]	MOVE     	R0 R0 ; R0 := R0
	20	[162]	CLOSURE  	R15 2 ; R15 := closure(Function #3)
	21	[162]	MOVE     	R0 R11 ; R0 := R11
	22	[162]	MOVE     	R0 R10 ; R0 := R10
	23	[194]	CLOSURE  	R16 3 ; R16 := closure(Function #4)
	24	[194]	MOVE     	R0 R0 ; R0 := R0
	25	[204]	CLOSURE  	R17 4 ; R17 := closure(Function #5)
	26	[204]	MOVE     	R0 R1 ; R0 := R1
	27	[204]	MOVE     	R0 R16 ; R0 := R16
	28	[212]	CLOSURE  	R18 5 ; R18 := closure(Function #6)
	29	[212]	MOVE     	R0 R17 ; R0 := R17
	30	[206]	SETGLOBAL	R18 K3 ; Deactivate := R18
	31	[533]	CLOSURE  	R18 6 ; R18 := closure(Function #7)
	32	[533]	MOVE     	R0 R1 ; R0 := R1
	33	[533]	MOVE     	R0 R16 ; R0 := R16
	34	[533]	MOVE     	R0 R17 ; R0 := R17
	35	[533]	MOVE     	R0 R2 ; R0 := R2
	36	[533]	MOVE     	R0 R3 ; R0 := R3
	37	[533]	MOVE     	R0 R5 ; R0 := R5
	38	[533]	MOVE     	R0 R0 ; R0 := R0
	39	[533]	MOVE     	R0 R4 ; R0 := R4
	40	[533]	MOVE     	R0 R6 ; R0 := R6
	41	[533]	MOVE     	R0 R13 ; R0 := R13
	42	[533]	MOVE     	R0 R8 ; R0 := R8
	43	[533]	MOVE     	R0 R15 ; R0 := R15
	44	[533]	MOVE     	R0 R14 ; R0 := R14
	45	[533]	MOVE     	R0 R10 ; R0 := R10
	46	[533]	MOVE     	R0 R9 ; R0 := R9
	47	[214]	SETGLOBAL	R18 K4 ; Scan := R18
	48	[557]	CLOSURE  	R18 7 ; R18 := closure(Function #8)
	49	[557]	MOVE     	R0 R0 ; R0 := R0
	50	[535]	SETGLOBAL	R18 K5 ; CanScan := R18
	51	[557]	RETURN   	R0 1 ; return 


function #1 <?:37,56> (50 instructions, 200 bytes at 00000160927E6160)
2 params, 16 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[38]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[38]	MOVE     	R3 R0 ; R3 := R0
	3	[38]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[38]	TEST     	R2 1 ; if R2 then PC := 50
	5	[38]	JMP      	50 ; PC := 50
	6	[39]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0xc1595bd5]
	7	[39]	GETGLOBAL	R4 K2 ; R4 := gEntityType
	8	[39]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	9	[40]	TEST     	R1 0 ; if not R1 then PC := 31
	10	[40]	JMP      	31 ; PC := 31
	11	[41]	GETGLOBAL	R3 K3 ; R3 := 0x33bdd652
	12	[41]	GETTABLE 	R3 R3 K4 ; R3 := R3[0xa41f744c]
	13	[41]	GETUPVAL 	R4 U0 ; R4 := U0
	14	[41]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[42]	LOADK    	R4 := 1.000000
	16	[42]	LEN      	R5 R2 ; R5 := # R2
	17	[42]	LOADK    	R6 := 1.000000
	18	[42]	FORPREP  	R4 27 ; R4 -= R6; PC := 27
	19	[43]	LE       	0 R7 R3 ; if R7 > R3 then PC := 27
	20	[43]	JMP      	27 ; PC := 27
	21	[44]	GETTABLE 	R8 R2 R7 ; R8 := R2[R7]
	22	[44]	SELF     	R8 R8 K5 ; R9 := R8; R8 := R8[0x768274d6]
	23	[44]	GETUPVAL 	R10 U0 ; R10 := U0
	24	[44]	GETTABLE 	R10 R10 R7 ; R10 := R10[R7]
	25	[44]	OP_LOADBOOL	R11 0 0 ; R11 := false
	26	[44]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	27	[42]	FORLOOP  	R4 19 ; R4 += R6; if R4 <= R5 then begin PC := 19; R7 := R4 end
	28	[47]	NEWTABLE 	R8 0 0 ; R8 := {}
	29	[47]	SETUPVAL 	R8 U0 ; U0 := R8
	30	[47]	JMP      	50 ; PC := 50
	31	[49]	NEWTABLE 	R8 0 0 ; R8 := {}
	32	[49]	SETUPVAL 	R8 U0 ; U0 := R8
	33	[50]	LOADK    	R8 := 1.000000
	34	[50]	LEN      	R9 R2 ; R9 := # R2
	35	[50]	LOADK    	R10 := 1.000000
	36	[50]	FORPREP  	R8 49 ; R8 -= R10; PC := 49
	37	[51]	GETGLOBAL	R12 K3 ; R12 := 0x33bdd652
	38	[51]	GETTABLE 	R12 R12 K6 ; R12 := R12[0x23d5322f]
	39	[51]	GETUPVAL 	R13 U0 ; R13 := U0
	40	[51]	GETTABLE 	R14 R2 R11 ; R14 := R2[R11]
	41	[51]	SELF     	R14 R14 K7 ; R15 := R14; R14 := R14[0xd4cc05b4]
	42	[51]	CALL     	R14 2 0 ; R14,... := R14(R15)
	43	[51]	CALL     	R12 0 1 ; R12(R13,...)
	44	[52]	GETTABLE 	R12 R2 R11 ; R12 := R2[R11]
	45	[52]	SELF     	R12 R12 K5 ; R13 := R12; R12 := R12[0x768274d6]
	46	[52]	MOVE     	R14 R1 ; R14 := R1
	47	[52]	OP_LOADBOOL	R15 0 0 ; R15 := false
	48	[52]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	49	[50]	FORLOOP  	R8 37 ; R8 += R10; if R8 <= R9 then begin PC := 37; R11 := R8 end
	50	[56]	RETURN   	R0 1 ; return 

function #2 <?:58,134> (167 instructions, 668 bytes at 0000016092808A80)
1 param, 23 slots, 4 upvalues, 0 locals, 35 constants, 0 functions
	1	[59]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[60]	GETUPVAL 	R1 U1 ; R1 := U1
	3	[60]	GETGLOBAL	R2 K0 ; R2 := 0x67652851
	4	[60]	CALL     	R2 1 2 ; R2 := R2()
	5	[60]	SUB      	R1 R1 R2 ; R1 := R1 - R2
	6	[60]	SETUPVAL 	R1 U1 ; U1 := R1
	7	[61]	GETUPVAL 	R1 U1 ; R1 := U1
	8	[61]	LT       	0 K1 R1 ; if 0.000000 >= R1 then PC := 11
	9	[61]	JMP      	11 ; PC := 11
	10	[62]	RETURN   	R0 1 ; return 
	11	[65]	LOADK    	R1 := 2.000000
	12	[65]	SETUPVAL 	R1 U1 ; U1 := R1
	13	[67]	OP_LOADBOOL	R1 0 0 ; R1 := false
	14	[68]	GETGLOBAL	R2 K2 ; R2 := 0x89326c93
	15	[68]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x5569e534]
	16	[68]	GETUPVAL 	R4 U0 ; R4 := U0
	17	[68]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0xd1586535]
	18	[68]	CALL     	R4 2 2 ; R4 := R4(R5)
	19	[68]	GETUPVAL 	R5 U2 ; R5 := U2
	20	[68]	GETUPVAL 	R6 U3 ; R6 := U3
	21	[68]	GETTABLE 	R6 R6 K5 ; R6 := R6["SCAN_ENTITY_TYPES"]
	22	[68]	CALL     	R2 5 2 ; R2 := R2(R3,R4,R5,R6)
	23	[69]	NEWTABLE 	R3 0 0 ; R3 := {}
	24	[70]	LOADK    	R4 := 1.000000
	25	[70]	LEN      	R5 R2 ; R5 := # R2
	26	[70]	LOADK    	R6 := 1.000000
	27	[70]	FORPREP  	R4 158 ; R4 -= R6; PC := 158
	28	[71]	GETGLOBAL	R8 K6 ; R8 := 0xce225efa
	29	[71]	LOADK    	R9 := 0.000000
	30	[71]	CALL     	R8 2 1 ; R8(R9)
	31	[72]	LOADNIL  	R8 R10 ; R8 := R9 := R10 := nil
	32	[76]	GETUPVAL 	R11 U0 ; R11 := U0
	33	[76]	SELF     	R11 R11 K7 ; R12 := R11; R11 := R11[0x6d84f48a]
	34	[76]	GETTABLE 	R13 R2 R7 ; R13 := R2[R7]
	35	[76]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	36	[76]	TEST     	R11 0 ; if not R11 then PC := 158
	37	[76]	JMP      	158 ; PC := 158
	38	[77]	GETUPVAL 	R11 U3 ; R11 := U3
	39	[77]	GETTABLE 	R11 R11 K8 ; R11 := R11[0xdb2e16e9]
	40	[77]	GETTABLE 	R12 R2 R7 ; R12 := R2[R7]
	41	[77]	CALL     	R11 2 4 ; R11,R12,R13 := R11(R12)
	42	[77]	MOVE     	R10 R13 ; R10 := R13
	43	[77]	MOVE     	R8 R12 ; R8 := R12
	44	[77]	MOVE     	R9 R11 ; R9 := R11
	45	[79]	GETGLOBAL	R11 K9 ; R11 := 0x7b998233
	46	[79]	MOVE     	R12 R9 ; R12 := R9
	47	[79]	CALL     	R11 2 2 ; R11 := R11(R12)
	48	[79]	TEST     	R11 0 ; if not R11 then PC := 60
	49	[79]	JMP      	60 ; PC := 60
	50	[79]	GETGLOBAL	R11 K9 ; R11 := 0x7b998233
	51	[79]	MOVE     	R12 R8 ; R12 := R8
	52	[79]	CALL     	R11 2 2 ; R11 := R11(R12)
	53	[79]	TEST     	R11 1 ; if R11 then PC := 59
	54	[79]	JMP      	59 ; PC := 59
	55	[79]	SELF     	R11 R8 K10 ; R12 := R8; R11 := R8[0x2047cfe7]
	56	[79]	CALL     	R11 2 2 ; R11 := R11(R12)
	57	[79]	NOT      	R11 R11 ; R11 := not R11
	58	[79]	JMP      	61 ; PC := 61
	59	[79]	OP_LOADBOOL	R11 0 1 ; R11 := false; PC := 60
	60	[79]	OP_LOADBOOL	R11 1 0 ; R11 := true
	61	[80]	GETGLOBAL	R12 K9 ; R12 := 0x7b998233
	62	[80]	MOVE     	R13 R8 ; R13 := R8
	63	[80]	CALL     	R12 2 2 ; R12 := R12(R13)
	64	[80]	TEST     	R12 1 ; if R12 then PC := 81
	65	[80]	JMP      	81 ; PC := 81
	66	[81]	SELF     	R12 R8 K11 ; R13 := R8; R12 := R8[0xee0bc178]
	67	[81]	GETUPVAL 	R14 U0 ; R14 := U0
	68	[81]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	69	[81]	TEST     	R12 1 ; if R12 then PC := 76
	70	[81]	JMP      	76 ; PC := 76
	71	[81]	SELF     	R12 R8 K12 ; R13 := R8; R12 := R8[0x388577d5]
	72	[81]	CALL     	R12 2 2 ; R12 := R12(R13)
	73	[81]	GETTABLE 	R12 R3 R12 ; R12 := R3[R12]
	74	[81]	EQ       	1 R12 K13 ; if R12 == nil then PC := 78
	75	[81]	JMP      	78 ; PC := 78
	76	[82]	OP_LOADBOOL	R11 0 0 ; R11 := false
	77	[82]	JMP      	81 ; PC := 81
	78	[84]	SELF     	R12 R8 K12 ; R13 := R8; R12 := R8[0x388577d5]
	79	[84]	CALL     	R12 2 2 ; R12 := R12(R13)
	80	[84]	SETTABLE 	R3 R12 K14 ; R3[R12] := true
	81	[88]	TEST     	R11 0 ; if not R11 then PC := 158
	82	[88]	JMP      	158 ; PC := 158
	83	[89]	GETUPVAL 	R12 U0 ; R12 := U0
	84	[89]	SELF     	R12 R12 K15 ; R13 := R12; R12 := R12[0xde321e6f]
	85	[89]	CALL     	R12 2 2 ; R12 := R12(R13)
	86	[89]	SELF     	R12 R12 K16 ; R13 := R12; R12 := R12[0x49a73085]
	87	[89]	GETTABLE 	R14 R2 R7 ; R14 := R2[R7]
	88	[89]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	89	[90]	OP_LOADBOOL	R13 0 0 ; R13 := false
	90	[92]	LOADNIL  	R14 R14 ; R14 := nil
	91	[93]	GETGLOBAL	R15 K9 ; R15 := 0x7b998233
	92	[93]	MOVE     	R16 R8 ; R16 := R8
	93	[93]	CALL     	R15 2 2 ; R15 := R15(R16)
	94	[93]	TEST     	R15 0 ; if not R15 then PC := 98
	95	[93]	JMP      	98 ; PC := 98
	96	[94]	MOVE     	R14 R9 ; R14 := R9
	97	[94]	JMP      	109 ; PC := 109
	98	[96]	GETGLOBAL	R15 K9 ; R15 := 0x7b998233
	99	[96]	SELF     	R16 R8 K17 ; R17 := R8; R16 := R8[0xb3ed31dd]
	100	[96]	CALL     	R16 2 0 ; R16,... := R16(R17)
	101	[96]	CALL     	R15 0 2 ; R15 := R15(R16,...)
	102	[96]	TEST     	R15 0 ; if not R15 then PC := 106
	103	[96]	JMP      	106 ; PC := 106
	104	[97]	MOVE     	R14 R8 ; R14 := R8
	105	[97]	JMP      	109 ; PC := 109
	106	[99]	SELF     	R15 R8 K17 ; R16 := R8; R15 := R8[0xb3ed31dd]
	107	[99]	CALL     	R15 2 2 ; R15 := R15(R16)
	108	[99]	MOVE     	R14 R15 ; R14 := R15
	109	[103]	SELF     	R15 R14 K18 ; R16 := R14; R15 := R14[0xcde10c4a]
	110	[103]	CALL     	R15 2 2 ; R15 := R15(R16)
	111	[103]	GETGLOBAL	R16 K19 ; R16 := 0x2a21b8c7
	112	[103]	EQ       	0 R15 R16 ; if R15 ~= R16 then PC := 115
	113	[103]	JMP      	115 ; PC := 115
	114	[104]	OP_LOADBOOL	R13 1 0 ; R13 := true
	115	[106]	LOADNIL  	R15 R15 ; R15 := nil
	116	[107]	EQ       	0 R12 K21 ; if R12 ~= 8.000000 then PC := 124
	117	[107]	JMP      	124 ; PC := 124
	118	[108]	GETGLOBAL	R15 K22 ; R15 := 0xd5276cb9
	119	[109]	TEST     	R13 0 ; if not R13 then PC := 122
	120	[109]	JMP      	122 ; PC := 122
	121	[110]	GETGLOBAL	R15 K23 ; R15 := 0x659f3f73
	122	[113]	OP_LOADBOOL	R1 1 0 ; R1 := true
	123	[113]	JMP      	132 ; PC := 132
	124	[114]	EQ       	0 R12 K24 ; if R12 ~= 3.000000 then PC := 129
	125	[114]	JMP      	129 ; PC := 129
	126	[115]	GETGLOBAL	R15 K25 ; R15 := 0xdd05ec78
	127	[116]	OP_LOADBOOL	R1 1 0 ; R1 := true
	128	[116]	JMP      	132 ; PC := 132
	129	[117]	EQ       	0 R12 K26 ; if R12 ~= 2.000000 then PC := 132
	130	[117]	JMP      	132 ; PC := 132
	131	[118]	GETGLOBAL	R15 K25 ; R15 := 0xdd05ec78
	132	[121]	GETGLOBAL	R16 K9 ; R16 := 0x7b998233
	133	[121]	MOVE     	R17 R15 ; R17 := R15
	134	[121]	CALL     	R16 2 2 ; R16 := R16(R17)
	135	[121]	TEST     	R16 1 ; if R16 then PC := 158
	136	[121]	JMP      	158 ; PC := 158
	137	[122]	SELF     	R16 R14 K27 ; R17 := R14; R16 := R14[0x47901f07]
	138	[122]	MOVE     	R18 R15 ; R18 := R15
	139	[122]	GETGLOBAL	R19 K28 ; R19 := EMPTY_SYMBOL
	140	[122]	CALL     	R16 4 2 ; R16 := R16(R17,R18,R19)
	141	[124]	GETGLOBAL	R17 K9 ; R17 := 0x7b998233
	142	[124]	MOVE     	R18 R16 ; R18 := R16
	143	[124]	CALL     	R17 2 2 ; R17 := R17(R18)
	144	[124]	TEST     	R17 1 ; if R17 then PC := 158
	145	[124]	JMP      	158 ; PC := 158
	146	[124]	SELF     	R17 R14 K29 ; R18 := R14; R17 := R14[0xf2deaf69]
	147	[124]	GETGLOBAL	R19 K30 ; R19 := gLotusAvatarType
	148	[124]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	149	[124]	TEST     	R17 0 ; if not R17 then PC := 158
	150	[124]	JMP      	158 ; PC := 158
	151	[124]	SELF     	R17 R14 K31 ; R18 := R14; R17 := R14[0x16ca5055]
	152	[124]	CALL     	R17 2 2 ; R17 := R17(R18)
	153	[124]	TEST     	R17 0 ; if not R17 then PC := 158
	154	[124]	JMP      	158 ; PC := 158
	155	[125]	SELF     	R17 R16 K32 ; R18 := R16; R17 := R16[0x47c04419]
	156	[125]	OP_LOADBOOL	R19 0 0 ; R19 := false
	157	[125]	CALL     	R17 3 1 ; R17(R18,R19)
	158	[70]	FORLOOP  	R4 28 ; R4 += R6; if R4 <= R5 then begin PC := 28; R7 := R4 end
	159	[131]	TEST     	R1 0 ; if not R1 then PC := 167
	160	[131]	JMP      	167 ; PC := 167
	161	[132]	SELF     	R17 R0 K33 ; R18 := R0; R17 := R0[0x659d451f]
	162	[132]	GETGLOBAL	R19 K34 ; R19 := 0x6ac5b4a6
	163	[132]	OP_LOADBOOL	R20 0 0 ; R20 := false
	164	[132]	LOADK    	R21 := 0.000000
	165	[132]	OP_LOADBOOL	R22 0 0 ; R22 := false
	166	[132]	CALL     	R17 6 1 ; R17(R18,R19,R20,R21,R22)
	167	[134]	RETURN   	R0 1 ; return 

function #3 <?:136,162> (103 instructions, 412 bytes at 0000016092808B10)
1 param, 14 slots, 2 upvalues, 0 locals, 21 constants, 0 functions
	1	[137]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xde321e6f]
	2	[137]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[137]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x7c09e541]
	4	[137]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[138]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0xde321e6f]
	6	[138]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[138]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xefd0fde2]
	8	[138]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[139]	GETGLOBAL	R3 K3 ; R3 := 0x7ed0a956
	10	[139]	LOADK    	R4 K4 ; R4 := "/Lotus/Types/LevelObjects/Attachments/SpacePurifierArmor"
	11	[139]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[140]	GETGLOBAL	R4 K3 ; R4 := 0x7ed0a956
	13	[140]	LOADK    	R5 K5 ; R5 := "/Lotus/Types/LevelObjects/Attachments/PurifierArmor"
	14	[140]	CALL     	R4 2 2 ; R4 := R4(R5)
	15	[141]	GETGLOBAL	R5 K3 ; R5 := 0x7ed0a956
	16	[141]	LOADK    	R6 K6 ; R6 := "/Lotus/Types/LevelObjects/Attachments/PurifierHitProxy"
	17	[141]	CALL     	R5 2 2 ; R5 := R5(R6)
	18	[142]	GETGLOBAL	R6 K3 ; R6 := 0x7ed0a956
	19	[142]	LOADK    	R7 K7 ; R7 := "/Lotus/Types/LevelObjects/Attachments/SpacePurifier"
	20	[142]	CALL     	R6 2 2 ; R6 := R6(R7)
	21	[143]	GETGLOBAL	R7 K3 ; R7 := 0x7ed0a956
	22	[143]	LOADK    	R8 K8 ; R8 := "/Lotus/Types/LevelObjects/Attachments/PurifierArmorHitProxy"
	23	[143]	CALL     	R7 2 2 ; R7 := R7(R8)
	24	[145]	GETGLOBAL	R8 K9 ; R8 := 0x03ea2485
	25	[145]	MOVE     	R9 R2 ; R9 := R2
	26	[145]	SELF     	R10 R0 K10 ; R11 := R0; R10 := R0[0xebfba9e4]
	27	[145]	CALL     	R10 2 0 ; R10,... := R10(R11)
	28	[145]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	29	[146]	GETUPVAL 	R9 U0 ; R9 := U0
	30	[146]	LE       	1 R9 R8 ; if R9 <= R8 then PC := 43
	31	[146]	JMP      	43 ; PC := 43
	32	[146]	GETGLOBAL	R9 K11 ; R9 := _T
	33	[146]	GETTABLE 	R9 R9 K12 ; R9 := R9[0x5dc36ea8]
	34	[146]	MOVE     	R10 R0 ; R10 := R0
	35	[146]	CALL     	R9 2 2 ; R9 := R9(R10)
	36	[146]	TEST     	R9 0 ; if not R9 then PC := 43
	37	[146]	JMP      	43 ; PC := 43
	38	[146]	GETGLOBAL	R9 K13 ; R9 := 0x7b998233
	39	[146]	MOVE     	R10 R1 ; R10 := R1
	40	[146]	CALL     	R9 2 2 ; R9 := R9(R10)
	41	[146]	TEST     	R9 0 ; if not R9 then PC := 46
	42	[146]	JMP      	46 ; PC := 46
	43	[147]	LOADNIL  	R9 R9 ; R9 := nil
	44	[147]	SETUPVAL 	R9 U1 ; U1 := R9
	45	[148]	RETURN   	R0 1 ; return 
	46	[151]	SELF     	R9 R1 K14 ; R10 := R1; R9 := R1[0xf2deaf69]
	47	[151]	GETGLOBAL	R11 K15 ; R11 := gBaseAvatarType
	48	[151]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	49	[151]	TEST     	R9 0 ; if not R9 then PC := 65
	50	[151]	JMP      	65 ; PC := 65
	51	[151]	GETGLOBAL	R9 K13 ; R9 := 0x7b998233
	52	[151]	SELF     	R10 R1 K16 ; R11 := R1; R10 := R1[0x5e651723]
	53	[151]	CALL     	R10 2 0 ; R10,... := R10(R11)
	54	[151]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	55	[151]	TEST     	R9 1 ; if R9 then PC := 65
	56	[151]	JMP      	65 ; PC := 65
	57	[152]	SELF     	R9 R1 K17 ; R10 := R1; R9 := R1[0x47901f07]
	58	[152]	GETGLOBAL	R11 K18 ; R11 := 0xd5276cb9
	59	[152]	GETGLOBAL	R12 K19 ; R12 := EMPTY_SYMBOL
	60	[152]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	61	[153]	SELF     	R9 R1 K16 ; R10 := R1; R9 := R1[0x5e651723]
	62	[153]	CALL     	R9 2 2 ; R9 := R9(R10)
	63	[153]	SETUPVAL 	R9 U1 ; U1 := R9
	64	[153]	JMP      	103 ; PC := 103
	65	[154]	SELF     	R9 R1 K14 ; R10 := R1; R9 := R1[0xf2deaf69]
	66	[154]	MOVE     	R11 R3 ; R11 := R3
	67	[154]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	68	[154]	TEST     	R9 1 ; if R9 then PC := 80
	69	[154]	JMP      	80 ; PC := 80
	70	[154]	SELF     	R9 R1 K14 ; R10 := R1; R9 := R1[0xf2deaf69]
	71	[154]	MOVE     	R11 R4 ; R11 := R4
	72	[154]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	73	[154]	TEST     	R9 1 ; if R9 then PC := 80
	74	[154]	JMP      	80 ; PC := 80
	75	[154]	SELF     	R9 R1 K14 ; R10 := R1; R9 := R1[0xf2deaf69]
	76	[154]	MOVE     	R11 R6 ; R11 := R6
	77	[154]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	78	[154]	TEST     	R9 0 ; if not R9 then PC := 86
	79	[154]	JMP      	86 ; PC := 86
	80	[155]	SELF     	R9 R1 K17 ; R10 := R1; R9 := R1[0x47901f07]
	81	[155]	GETGLOBAL	R11 K18 ; R11 := 0xd5276cb9
	82	[155]	GETGLOBAL	R12 K19 ; R12 := EMPTY_SYMBOL
	83	[155]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	84	[156]	SETUPVAL 	R1 U1 ; U1 := R1
	85	[156]	JMP      	103 ; PC := 103
	86	[157]	SELF     	R9 R1 K14 ; R10 := R1; R9 := R1[0xf2deaf69]
	87	[157]	MOVE     	R11 R5 ; R11 := R5
	88	[157]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	89	[157]	TEST     	R9 1 ; if R9 then PC := 96
	90	[157]	JMP      	96 ; PC := 96
	91	[157]	SELF     	R9 R1 K14 ; R10 := R1; R9 := R1[0xf2deaf69]
	92	[157]	MOVE     	R11 R7 ; R11 := R7
	93	[157]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	94	[157]	TEST     	R9 0 ; if not R9 then PC := 103
	95	[157]	JMP      	103 ; PC := 103
	96	[158]	SELF     	R9 R1 K20 ; R10 := R1; R9 := R1[0x2b54251b]
	97	[158]	CALL     	R9 2 2 ; R9 := R9(R10)
	98	[159]	SELF     	R10 R9 K17 ; R11 := R9; R10 := R9[0x47901f07]
	99	[159]	GETGLOBAL	R12 K18 ; R12 := 0xd5276cb9
	100	[159]	GETGLOBAL	R13 K19 ; R13 := EMPTY_SYMBOL
	101	[159]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	102	[160]	SETUPVAL 	R9 U1 ; U1 := R9
	103	[162]	RETURN   	R0 1 ; return 

function #4 <?:164,194> (78 instructions, 312 bytes at 000001608F30D220)
2 params, 6 slots, 1 upvalue, 0 locals, 15 constants, 0 functions
	1	[165]	OP_LOADBOOL	R2 0 0 ; R2 := false
	2	[166]	TEST     	R0 0 ; if not R0 then PC := 16
	3	[166]	JMP      	16 ; PC := 16
	4	[167]	GETGLOBAL	R3 K0 ; R3 := _T
	5	[167]	GETTABLE 	R3 R3 K1 ; R3 := R3["shipAndDojoException"]
	6	[167]	EQ       	0 R3 K2 ; if R3 ~= nil then PC := 12
	7	[167]	JMP      	12 ; PC := 12
	8	[168]	GETGLOBAL	R3 K0 ; R3 := _T
	9	[168]	NEWTABLE 	R4 0 0 ; R4 := {}
	10	[168]	SETTABLE 	R3 K1 R4 ; R3[0xde321e6f] := R4
	11	[169]	OP_LOADBOOL	R2 1 0 ; R2 := true
	12	[172]	GETGLOBAL	R3 K0 ; R3 := _T
	13	[172]	GETTABLE 	R3 R3 K1 ; R3 := R3["shipAndDojoException"]
	14	[172]	SETTABLE 	R3 K3 K4 ; R3["scanner"] := true
	15	[172]	JMP      	36 ; PC := 36
	16	[175]	GETGLOBAL	R3 K0 ; R3 := _T
	17	[175]	GETTABLE 	R3 R3 K1 ; R3 := R3["shipAndDojoException"]
	18	[175]	EQ       	1 R3 K2 ; if R3 == nil then PC := 23
	19	[175]	JMP      	23 ; PC := 23
	20	[176]	GETGLOBAL	R3 K0 ; R3 := _T
	21	[176]	GETTABLE 	R3 R3 K1 ; R3 := R3["shipAndDojoException"]
	22	[176]	SETTABLE 	R3 K3 K2 ; R3["scanner"] := nil
	23	[179]	GETGLOBAL	R3 K0 ; R3 := _T
	24	[179]	GETTABLE 	R3 R3 K1 ; R3 := R3["shipAndDojoException"]
	25	[179]	EQ       	1 R3 K2 ; if R3 == nil then PC := 33
	26	[179]	JMP      	33 ; PC := 33
	27	[179]	GETGLOBAL	R3 K5 ; R3 := 0x4ec73e73
	28	[179]	GETGLOBAL	R4 K0 ; R4 := _T
	29	[179]	GETTABLE 	R4 R4 K1 ; R4 := R4["shipAndDojoException"]
	30	[179]	CALL     	R3 2 2 ; R3 := R3(R4)
	31	[179]	EQ       	0 R3 K2 ; if R3 ~= nil then PC := 36
	32	[179]	JMP      	36 ; PC := 36
	33	[180]	GETGLOBAL	R3 K0 ; R3 := _T
	34	[180]	SETTABLE 	R3 K1 K2 ; R3["shipAndDojoException"] := nil
	35	[181]	OP_LOADBOOL	R2 1 0 ; R2 := true
	36	[185]	TEST     	R2 0 ; if not R2 then PC := 78
	37	[185]	JMP      	78 ; PC := 78
	38	[185]	GETGLOBAL	R3 K6 ; R3 := 0x7b998233
	39	[185]	MOVE     	R4 R1 ; R4 := R1
	40	[185]	CALL     	R3 2 2 ; R3 := R3(R4)
	41	[185]	TEST     	R3 1 ; if R3 then PC := 78
	42	[185]	JMP      	78 ; PC := 78
	43	[186]	GETUPVAL 	R3 U0 ; R3 := U0
	44	[186]	GETTABLE 	R3 R3 K7 ; R3 := R3[0xb73d420f]
	45	[186]	CALL     	R3 1 2 ; R3 := R3()
	46	[186]	GETUPVAL 	R4 U0 ; R4 := U0
	47	[186]	GETTABLE 	R4 R4 K8 ; R4 := R4["UI_MODE_IN_DOJO"]
	48	[186]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 56
	49	[186]	JMP      	56 ; PC := 56
	50	[187]	SELF     	R3 R1 K9 ; R4 := R1; R3 := R1[0xde321e6f]
	51	[187]	CALL     	R3 2 2 ; R3 := R3(R4)
	52	[187]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0xc7154a44]
	53	[187]	MOVE     	R5 R0 ; R5 := R0
	54	[187]	CALL     	R3 3 1 ; R3(R4,R5)
	55	[187]	JMP      	78 ; PC := 78
	56	[188]	GETUPVAL 	R3 U0 ; R3 := U0
	57	[188]	GETTABLE 	R3 R3 K7 ; R3 := R3[0xb73d420f]
	58	[188]	CALL     	R3 1 2 ; R3 := R3()
	59	[188]	GETUPVAL 	R4 U0 ; R4 := U0
	60	[188]	GETTABLE 	R4 R4 K11 ; R4 := R4["UI_MODE_IN_SPACE_SHIP"]
	61	[188]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 78
	62	[188]	JMP      	78 ; PC := 78
	63	[189]	SELF     	R3 R1 K9 ; R4 := R1; R3 := R1[0xde321e6f]
	64	[189]	CALL     	R3 2 2 ; R3 := R3(R4)
	65	[189]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0xc7154a44]
	66	[189]	MOVE     	R5 R0 ; R5 := R0
	67	[189]	CALL     	R3 3 1 ; R3(R4,R5)
	68	[190]	SELF     	R3 R1 K9 ; R4 := R1; R3 := R1[0xde321e6f]
	69	[190]	CALL     	R3 2 2 ; R3 := R3(R4)
	70	[190]	SELF     	R3 R3 K12 ; R4 := R3; R3 := R3[0x3b832566]
	71	[190]	MOVE     	R5 R0 ; R5 := R0
	72	[190]	CALL     	R3 3 1 ; R3(R4,R5)
	73	[191]	SELF     	R3 R1 K13 ; R4 := R1; R3 := R1[0xd3a01177]
	74	[191]	CALL     	R3 2 2 ; R3 := R3(R4)
	75	[191]	SELF     	R3 R3 K14 ; R4 := R3; R3 := R3[0x294e7c63]
	76	[191]	NOT      	R5 R0 ; R5 := not R0
	77	[191]	CALL     	R3 3 1 ; R3(R4,R5)
	78	[194]	RETURN   	R0 1 ; return 

function #5 <?:196,204> (19 instructions, 76 bytes at 00000160927F6CF0)
1 param, 5 slots, 2 upvalues, 0 locals, 5 constants, 0 functions
	1	[197]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[197]	MOVE     	R2 R0 ; R2 := R0
	3	[197]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[197]	TEST     	R1 1 ; if R1 then PC := 19
	5	[197]	JMP      	19 ; PC := 19
	6	[198]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x30eb0cc3]
	7	[198]	LOADK    	R3 := 20.000000
	8	[198]	OP_LOADBOOL	R4 0 0 ; R4 := false
	9	[198]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	10	[200]	GETUPVAL 	R1 U0 ; R1 := U0
	11	[200]	GETTABLE 	R1 R1 K3 ; R1 := R1[0x3f0663bc]
	12	[200]	MOVE     	R2 R0 ; R2 := R0
	13	[200]	GETGLOBAL	R3 K4 ; R3 := 0x638f3475
	14	[200]	CALL     	R1 3 1 ; R1(R2,R3)
	15	[202]	GETUPVAL 	R1 U1 ; R1 := U1
	16	[202]	OP_LOADBOOL	R2 0 0 ; R2 := false
	17	[202]	MOVE     	R3 R0 ; R3 := R0
	18	[202]	CALL     	R1 3 1 ; R1(R2,R3)
	19	[204]	RETURN   	R0 1 ; return 

function #6 <?:206,212> (10 instructions, 40 bytes at 00000160927F6D80)
2 params, 4 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[207]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	2	[207]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x18d05d30]
	3	[207]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[207]	TEST     	R2 1 ; if R2 then PC := 7
	5	[207]	JMP      	7 ; PC := 7
	6	[208]	RETURN   	R0 1 ; return 
	7	[211]	GETUPVAL 	R2 U0 ; R2 := U0
	8	[211]	MOVE     	R3 R0 ; R3 := R0
	9	[211]	CALL     	R2 2 1 ; R2(R3)
	10	[212]	RETURN   	R0 1 ; return 

function #7 <?:214,533> (736 instructions, 2944 bytes at 00000160927F6E50)
2 params, 50 slots, 15 upvalues, 0 locals, 89 constants, 0 functions
	1	[215]	MOVE     	R2 R0 ; R2 := R0
	2	[216]	SELF     	R3 R2 K0 ; R4 := R2; R3 := R2[0xf2deaf69]
	3	[216]	GETGLOBAL	R5 K1 ; R5 := gLotusVehicleAvatarType
	4	[216]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	5	[216]	TEST     	R3 0 ; if not R3 then PC := 15
	6	[216]	JMP      	15 ; PC := 15
	7	[217]	SELF     	R3 R0 K2 ; R4 := R0; R3 := R0[0xff005826]
	8	[217]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[219]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	10	[219]	MOVE     	R5 R3 ; R5 := R3
	11	[219]	CALL     	R4 2 2 ; R4 := R4(R5)
	12	[219]	TEST     	R4 1 ; if R4 then PC := 15
	13	[219]	JMP      	15 ; PC := 15
	14	[220]	MOVE     	R2 R3 ; R2 := R3
	15	[224]	SELF     	R4 R0 K4 ; R5 := R0; R4 := R0[0xde321e6f]
	16	[224]	CALL     	R4 2 2 ; R4 := R4(R5)
	17	[225]	SELF     	R5 R2 K4 ; R6 := R2; R5 := R2[0xde321e6f]
	18	[225]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[227]	GETUPVAL 	R6 U0 ; R6 := U0
	20	[227]	GETTABLE 	R6 R6 K5 ; R6 := R6[0x076d4cea]
	21	[227]	MOVE     	R7 R2 ; R7 := R2
	22	[227]	GETGLOBAL	R8 K6 ; R8 := 0x638f3475
	23	[227]	LOADNIL  	R9 R9 ; R9 := nil
	24	[227]	GETUPVAL 	R10 U1 ; R10 := U1
	25	[227]	CALL     	R6 5 2 ; R6 := R6(R7,R8,R9,R10)
	26	[228]	GETUPVAL 	R7 U0 ; R7 := U0
	27	[228]	GETTABLE 	R7 R7 K7 ; R7 := R7["EquipResult"]
	28	[228]	GETTABLE 	R7 R7 K8 ; R7 := R7["ALREADY_EQUIPPED"]
	29	[228]	EQ       	0 R6 R7 ; if R6 ~= R7 then PC := 42
	30	[228]	JMP      	42 ; PC := 42
	31	[229]	GETGLOBAL	R7 K9 ; R7 := 0x89326c93
	32	[229]	SELF     	R7 R7 K10 ; R8 := R7; R7 := R7[0x18d05d30]
	33	[229]	CALL     	R7 2 2 ; R7 := R7(R8)
	34	[229]	TEST     	R7 0 ; if not R7 then PC := 39
	35	[229]	JMP      	39 ; PC := 39
	36	[231]	GETUPVAL 	R7 U2 ; R7 := U2
	37	[231]	MOVE     	R8 R2 ; R8 := R2
	38	[231]	CALL     	R7 2 1 ; R7(R8)
	39	[234]	OP_LOADBOOL	R7 0 0 ; R7 := false
	40	[234]	RETURN   	R7 2 ; return R7 
	41	[234]	JMP      	49 ; PC := 49
	42	[235]	GETUPVAL 	R7 U0 ; R7 := U0
	43	[235]	GETTABLE 	R7 R7 K7 ; R7 := R7["EquipResult"]
	44	[235]	GETTABLE 	R7 R7 K11 ; R7 := R7["FAIL"]
	45	[235]	EQ       	0 R6 R7 ; if R6 ~= R7 then PC := 49
	46	[235]	JMP      	49 ; PC := 49
	47	[236]	OP_LOADBOOL	R7 0 0 ; R7 := false
	48	[236]	RETURN   	R7 2 ; return R7 
	49	[239]	SELF     	R7 R5 K12 ; R8 := R5; R7 := R5[0x881b6b90]
	50	[239]	LOADK    	R9 := 0.000000
	51	[239]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	52	[240]	GETGLOBAL	R8 K3 ; R8 := 0x7b998233
	53	[240]	MOVE     	R9 R7 ; R9 := R7
	54	[240]	CALL     	R8 2 2 ; R8 := R8(R9)
	55	[240]	TEST     	R8 1 ; if R8 then PC := 62
	56	[240]	JMP      	62 ; PC := 62
	57	[240]	SELF     	R8 R7 K0 ; R9 := R7; R8 := R7[0xf2deaf69]
	58	[240]	GETGLOBAL	R10 K6 ; R10 := 0x638f3475
	59	[240]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	60	[240]	TEST     	R8 1 ; if R8 then PC := 77
	61	[240]	JMP      	77 ; PC := 77
	62	[242]	GETGLOBAL	R8 K14 ; R8 := 0xcbd666e1
	63	[242]	LOADK    	R9 := 0.000000
	64	[242]	CALL     	R8 2 1 ; R8(R9)
	65	[243]	GETGLOBAL	R8 K3 ; R8 := 0x7b998233
	66	[243]	MOVE     	R9 R2 ; R9 := R2
	67	[243]	CALL     	R8 2 2 ; R8 := R8(R9)
	68	[243]	TEST     	R8 1 ; if R8 then PC := 75
	69	[243]	JMP      	75 ; PC := 75
	70	[244]	SELF     	R8 R5 K12 ; R9 := R5; R8 := R5[0x881b6b90]
	71	[244]	LOADK    	R10 := 0.000000
	72	[244]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	73	[244]	MOVE     	R7 R8 ; R7 := R8
	74	[244]	JMP      	52 ; PC := 52
	75	[247]	RETURN   	R0 1 ; return 
	76	[248]	JMP      	52 ; PC := 52
	77	[251]	GETUPVAL 	R8 U0 ; R8 := U0
	78	[251]	GETTABLE 	R8 R8 K15 ; R8 := R8["GetEquipStatus"]
	79	[252]	GETUPVAL 	R9 U0 ; R9 := U0
	80	[252]	GETTABLE 	R9 R9 K16 ; R9 := R9["EquipStatus"]
	81	[252]	GETTABLE 	R9 R9 K17 ; R9 := R9["UNEQUIPPED"]
	82	[253]	GETUPVAL 	R10 U0 ; R10 := U0
	83	[253]	GETTABLE 	R10 R10 K16 ; R10 := R10["EquipStatus"]
	84	[253]	GETTABLE 	R10 R10 K18 ; R10 := R10["PAUSED"]
	85	[254]	SELF     	R11 R0 K19 ; R12 := R0; R11 := R0[0x5e651723]
	86	[254]	CALL     	R11 2 2 ; R11 := R11(R12)
	87	[254]	SETUPVAL 	R11 U3 ; U3 := R11
	88	[256]	SELF     	R11 R0 K20 ; R12 := R0; R11 := R0[0xa5e492d4]
	89	[256]	CALL     	R11 2 2 ; R11 := R11(R12)
	90	[256]	TEST     	R11 1 ; if R11 then PC := 142
	91	[256]	JMP      	142 ; PC := 142
	92	[257]	GETGLOBAL	R11 K9 ; R11 := 0x89326c93
	93	[257]	SELF     	R11 R11 K10 ; R12 := R11; R11 := R11[0x18d05d30]
	94	[257]	CALL     	R11 2 2 ; R11 := R11(R12)
	95	[257]	TEST     	R11 0 ; if not R11 then PC := 141
	96	[257]	JMP      	141 ; PC := 141
	97	[258]	SELF     	R11 R2 K0 ; R12 := R2; R11 := R2[0xf2deaf69]
	98	[258]	GETGLOBAL	R13 K21 ; R13 := gLotusOperatorAvatarType
	99	[258]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	100	[261]	OP_LOADBOOL	R12 0 0 ; R12 := false
	101	[262]	GETGLOBAL	R13 K3 ; R13 := 0x7b998233
	102	[262]	MOVE     	R14 R2 ; R14 := R2
	103	[262]	CALL     	R13 2 2 ; R13 := R13(R14)
	104	[262]	TEST     	R13 1 ; if R13 then PC := 138
	105	[262]	JMP      	138 ; PC := 138
	106	[262]	SELF     	R13 R2 K22 ; R14 := R2; R13 := R2[0x2047cfe7]
	107	[262]	CALL     	R13 2 2 ; R13 := R13(R14)
	108	[262]	TEST     	R13 1 ; if R13 then PC := 138
	109	[262]	JMP      	138 ; PC := 138
	110	[262]	SELF     	R13 R2 K23 ; R14 := R2; R13 := R2[0x73901acf]
	111	[262]	CALL     	R13 2 2 ; R13 := R13(R14)
	112	[262]	TEST     	R13 1 ; if R13 then PC := 138
	113	[262]	JMP      	138 ; PC := 138
	114	[263]	MOVE     	R13 R8 ; R13 := R8
	115	[263]	MOVE     	R14 R5 ; R14 := R5
	116	[263]	GETGLOBAL	R15 K6 ; R15 := 0x638f3475
	117	[263]	GETUPVAL 	R16 U3 ; R16 := U3
	118	[263]	CALL     	R13 4 2 ; R13 := R13(R14,R15,R16)
	119	[264]	EQ       	0 R13 R9 ; if R13 ~= R9 then PC := 122
	120	[264]	JMP      	122 ; PC := 122
	121	[265]	JMP      	138 ; PC := 138
	122	[268]	TEST     	R11 0 ; if not R11 then PC := 134
	123	[268]	JMP      	134 ; PC := 134
	124	[269]	SELF     	R14 R0 K24 ; R15 := R0; R14 := R0[0x0e46e45b]
	125	[269]	LOADK    	R16 := 0.000000
	126	[269]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	127	[270]	EQ       	1 R14 R12 ; if R14 == R12 then PC := 134
	128	[270]	JMP      	134 ; PC := 134
	129	[271]	SELF     	R15 R0 K25 ; R16 := R0; R15 := R0[0x30eb0cc3]
	130	[271]	LOADK    	R17 := 20.000000
	131	[271]	MOVE     	R18 R14 ; R18 := R14
	132	[271]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	133	[272]	MOVE     	R12 R14 ; R12 := R14
	134	[276]	GETGLOBAL	R15 K14 ; R15 := 0xcbd666e1
	135	[276]	LOADK    	R16 := 0.000000
	136	[276]	CALL     	R15 2 1 ; R15(R16)
	137	[276]	JMP      	101 ; PC := 101
	138	[280]	GETUPVAL 	R15 U2 ; R15 := U2
	139	[280]	MOVE     	R16 R2 ; R16 := R2
	140	[280]	CALL     	R15 2 1 ; R15(R16)
	141	[283]	RETURN   	R0 1 ; return 
	142	[286]	SETUPVAL 	R2 U4 ; U4 := R2
	143	[287]	SETUPVAL 	R1 U5 ; U5 := R1
	144	[288]	SELF     	R15 R0 K26 ; R16 := R0; R15 := R0[0x0b4bcfb6]
	145	[288]	CALL     	R15 2 2 ; R15 := R15(R16)
	146	[291]	SELF     	R16 R15 K27 ; R17 := R15; R16 := R15[0x17455bde]
	147	[291]	GETGLOBAL	R18 K28 ; R18 := 0x8f6a48eb
	148	[291]	LOADK    	R19 := 0.000000
	149	[291]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	150	[292]	GETUPVAL 	R16 U6 ; R16 := U6
	151	[292]	GETTABLE 	R16 R16 K29 ; R16 := R16[0xb73d420f]
	152	[292]	CALL     	R16 1 2 ; R16 := R16()
	153	[292]	GETUPVAL 	R17 U6 ; R17 := U6
	154	[292]	GETTABLE 	R17 R17 K30 ; R17 := R17["UI_MODE_IN_SPACE_SHIP"]
	155	[292]	EQ       	1 R16 R17 ; if R16 == R17 then PC := 164
	156	[292]	JMP      	164 ; PC := 164
	157	[292]	GETUPVAL 	R16 U6 ; R16 := U6
	158	[292]	GETTABLE 	R16 R16 K29 ; R16 := R16[0xb73d420f]
	159	[292]	CALL     	R16 1 2 ; R16 := R16()
	160	[292]	GETUPVAL 	R17 U6 ; R17 := U6
	161	[292]	GETTABLE 	R17 R17 K31 ; R17 := R17["UI_MODE_IN_DOJO"]
	162	[292]	EQ       	0 R16 R17 ; if R16 ~= R17 then PC := 184
	163	[292]	JMP      	184 ; PC := 184
	164	[293]	SELF     	R16 R0 K19 ; R17 := R0; R16 := R0[0x5e651723]
	165	[293]	CALL     	R16 2 2 ; R16 := R16(R17)
	166	[294]	SELF     	R17 R16 K32 ; R18 := R16; R17 := R16[0x0803eee1]
	167	[294]	CALL     	R17 2 2 ; R17 := R17(R18)
	168	[294]	SETUPVAL 	R17 U7 ; U7 := R17
	169	[295]	GETGLOBAL	R17 K3 ; R17 := 0x7b998233
	170	[295]	GETUPVAL 	R18 U7 ; R18 := U7
	171	[295]	CALL     	R17 2 2 ; R17 := R17(R18)
	172	[295]	TEST     	R17 1 ; if R17 then PC := 184
	173	[295]	JMP      	184 ; PC := 184
	174	[296]	GETUPVAL 	R17 U7 ; R17 := U7
	175	[296]	SELF     	R17 R17 K33 ; R18 := R17; R17 := R17[0x3583ccf1]
	176	[296]	GETGLOBAL	R19 K34 ; R19 := 0x67652851
	177	[296]	CALL     	R19 1 2 ; R19 := R19()
	178	[296]	MOVE     	R20 R0 ; R20 := R0
	179	[296]	OP_LOADBOOL	R21 0 0 ; R21 := false
	180	[296]	SELF     	R22 R0 K35 ; R23 := R0; R22 := R0[0x1bda579e]
	181	[296]	CALL     	R22 2 2 ; R22 := R22(R23)
	182	[296]	OP_LOADBOOL	R23 1 0 ; R23 := true
	183	[296]	CALL     	R17 7 1 ; R17(R18,R19,R20,R21,R22,R23)
	184	[300]	LOADK    	R17 := 1.000000
	185	[301]	LOADK    	R18 := 1.000000
	186	[301]	SELF     	R19 R5 K36 ; R20 := R5; R19 := R5[0x4056d183]
	187	[301]	LOADK    	R21 := 0.000000
	188	[301]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	189	[301]	LOADK    	R20 := 1.000000
	190	[301]	FORPREP  	R18 200 ; R18 -= R20; PC := 200
	191	[302]	SELF     	R22 R5 K38 ; R23 := R5; R22 := R5[0xe6e56442]
	192	[302]	SUB      	R24 R21 K39 ; R24 := R21 - 1.000000
	193	[302]	LOADK    	R25 := 0.000000
	194	[302]	CALL     	R22 4 2 ; R22 := R22(R23,R24,R25)
	195	[303]	GETUPVAL 	R23 U5 ; R23 := U5
	196	[303]	EQ       	0 R22 R23 ; if R22 ~= R23 then PC := 200
	197	[303]	JMP      	200 ; PC := 200
	198	[304]	SUB      	R17 R21 K39 ; R17 := R21 - 1.000000
	199	[305]	JMP      	201 ; PC := 201
	200	[301]	FORLOOP  	R18 191 ; R18 += R20; if R18 <= R19 then begin PC := 191; R21 := R18 end
	201	[309]	OP_LOADBOOL	R23 0 0 ; R23 := false
	202	[310]	LOADK    	R24 := 0.000000
	203	[311]	LOADK    	R25 := 0.000000
	204	[312]	OP_LOADBOOL	R26 0 0 ; R26 := false
	205	[313]	LOADK    	R27 := -1.000000
	206	[314]	OP_LOADBOOL	R28 0 0 ; R28 := false
	207	[316]	SELF     	R29 R15 K40 ; R30 := R15; R29 := R15[0x758c046d]
	208	[316]	GETGLOBAL	R31 K28 ; R31 := 0x8f6a48eb
	209	[316]	LOADK    	R32 := 0.000000
	210	[316]	LOADK    	R33 := -1.000000
	211	[316]	LOADK    	R34 := 0.000000
	212	[316]	CALL     	R29 6 1 ; R29(R30,R31,R32,R33,R34)
	213	[318]	LOADNIL  	R29 R30 ; R29 := R30 := nil
	214	[320]	OP_LOADBOOL	R31 0 0 ; R31 := false
	215	[321]	OP_LOADBOOL	R32 0 0 ; R32 := false
	216	[322]	OP_LOADBOOL	R33 0 0 ; R33 := false
	217	[324]	GETGLOBAL	R34 K3 ; R34 := 0x7b998233
	218	[324]	MOVE     	R35 R0 ; R35 := R0
	219	[324]	CALL     	R34 2 2 ; R34 := R34(R35)
	220	[324]	TEST     	R34 1 ; if R34 then PC := 690
	221	[324]	JMP      	690 ; PC := 690
	222	[324]	GETGLOBAL	R34 K3 ; R34 := 0x7b998233
	223	[324]	MOVE     	R35 R2 ; R35 := R2
	224	[324]	CALL     	R34 2 2 ; R34 := R34(R35)
	225	[324]	TEST     	R34 1 ; if R34 then PC := 690
	226	[324]	JMP      	690 ; PC := 690
	227	[325]	MOVE     	R34 R8 ; R34 := R8
	228	[325]	MOVE     	R35 R5 ; R35 := R5
	229	[325]	GETGLOBAL	R36 K6 ; R36 := 0x638f3475
	230	[325]	GETUPVAL 	R37 U3 ; R37 := U3
	231	[325]	CALL     	R34 4 2 ; R34 := R34(R35,R36,R37)
	232	[326]	SELF     	R35 R0 K26 ; R36 := R0; R35 := R0[0x0b4bcfb6]
	233	[326]	CALL     	R35 2 2 ; R35 := R35(R36)
	234	[326]	MOVE     	R15 R35 ; R15 := R35
	235	[328]	EQ       	1 R34 R10 ; if R34 == R10 then PC := 242
	236	[328]	JMP      	242 ; PC := 242
	237	[328]	GETGLOBAL	R35 K3 ; R35 := 0x7b998233
	238	[328]	MOVE     	R36 R15 ; R36 := R15
	239	[328]	CALL     	R35 2 2 ; R35 := R35(R36)
	240	[328]	TEST     	R35 0 ; if not R35 then PC := 246
	241	[328]	JMP      	246 ; PC := 246
	242	[329]	GETGLOBAL	R35 K14 ; R35 := 0xcbd666e1
	243	[329]	LOADK    	R36 := 0.000000
	244	[329]	CALL     	R35 2 1 ; R35(R36)
	245	[329]	JMP      	217 ; PC := 217
	246	[331]	GETUPVAL 	R35 U6 ; R35 := U6
	247	[331]	GETTABLE 	R35 R35 K41 ; R35 := R35[0x240aa303]
	248	[331]	GETUPVAL 	R36 U4 ; R36 := U4
	249	[331]	GETUPVAL 	R37 U7 ; R37 := U7
	250	[331]	CALL     	R35 3 1 ; R35(R36,R37)
	251	[333]	SELF     	R35 R2 K23 ; R36 := R2; R35 := R2[0x73901acf]
	252	[333]	CALL     	R35 2 2 ; R35 := R35(R36)
	253	[333]	TEST     	R35 1 ; if R35 then PC := 690
	254	[333]	JMP      	690 ; PC := 690
	255	[333]	SELF     	R35 R2 K22 ; R36 := R2; R35 := R2[0x2047cfe7]
	256	[333]	CALL     	R35 2 2 ; R35 := R35(R36)
	257	[333]	TEST     	R35 0 ; if not R35 then PC := 260
	258	[333]	JMP      	260 ; PC := 260
	259	[334]	JMP      	690 ; PC := 690
	260	[337]	SELF     	R35 R5 K42 ; R36 := R5; R35 := R5[0x3dc59189]
	261	[337]	MOVE     	R37 R17 ; R37 := R17
	262	[337]	LOADK    	R38 := 0.000000
	263	[337]	CALL     	R35 4 2 ; R35 := R35(R36,R37,R38)
	264	[338]	LT       	0 R35 K39 ; if R35 >= 1.000000 then PC := 267
	265	[338]	JMP      	267 ; PC := 267
	266	[339]	JMP      	690 ; PC := 690
	267	[342]	SELF     	R36 R4 K43 ; R37 := R4; R36 := R4[0x7c09e541]
	268	[342]	CALL     	R36 2 2 ; R36 := R36(R37)
	269	[343]	SELF     	R37 R5 K44 ; R38 := R5; R37 := R5[0x68e45913]
	270	[343]	CALL     	R37 2 2 ; R37 := R37(R38)
	271	[345]	TEST     	R37 0 ; if not R37 then PC := 314
	272	[345]	JMP      	314 ; PC := 314
	273	[346]	GETGLOBAL	R38 K3 ; R38 := 0x7b998233
	274	[346]	MOVE     	R39 R36 ; R39 := R36
	275	[346]	CALL     	R38 2 2 ; R38 := R38(R39)
	276	[346]	TEST     	R38 1 ; if R38 then PC := 298
	277	[346]	JMP      	298 ; PC := 298
	278	[347]	SELF     	R38 R36 K45 ; R39 := R36; R38 := R36[0x47901f07]
	279	[347]	GETGLOBAL	R40 K46 ; R40 := 0x9610a5b0
	280	[347]	GETGLOBAL	R41 K47 ; R41 := EMPTY_SYMBOL
	281	[347]	CALL     	R38 4 1 ; R38(R39,R40,R41)
	282	[348]	SELF     	R38 R5 K48 ; R39 := R5; R38 := R5[0xfd52fd85]
	283	[348]	MOVE     	R40 R17 ; R40 := R17
	284	[348]	LOADK    	R41 := 0.000000
	285	[348]	OP_LOADBOOL	R42 1 0 ; R42 := true
	286	[348]	CALL     	R38 5 1 ; R38(R39,R40,R41,R42)
	287	[349]	SELF     	R38 R36 K0 ; R39 := R36; R38 := R36[0xf2deaf69]
	288	[349]	GETGLOBAL	R40 K49 ; R40 := 0x5a6426c5
	289	[349]	CALL     	R38 3 2 ; R38 := R38(R39,R40)
	290	[349]	TEST     	R38 0 ; if not R38 then PC := 298
	291	[349]	JMP      	298 ; PC := 298
	292	[350]	SELF     	R38 R36 K45 ; R39 := R36; R38 := R36[0x47901f07]
	293	[350]	GETGLOBAL	R40 K50 ; R40 := 0xbe84e345
	294	[350]	GETGLOBAL	R41 K51 ; R41 := 0x0469f296
	295	[350]	LOADK    	R42 K52 ; R42 := "GAME_C1_HIP1"
	296	[350]	CALL     	R41 2 0 ; R41,... := R41(R42)
	297	[350]	CALL     	R38 0 1 ; R38(R39,...)
	298	[353]	SELF     	R38 R5 K53 ; R39 := R5; R38 := R5[0x23143087]
	299	[353]	OP_LOADBOOL	R40 0 0 ; R40 := false
	300	[353]	CALL     	R38 3 1 ; R38(R39,R40)
	301	[354]	SELF     	R38 R15 K54 ; R39 := R15; R38 := R15[0xb1c85409]
	302	[354]	SELF     	R40 R0 K55 ; R41 := R0; R40 := R0[0xebfba9e4]
	303	[354]	CALL     	R40 2 2 ; R40 := R40(R41)
	304	[354]	LOADK    	R41 := -1.000000
	305	[354]	LOADK    	R42 := 10.000000
	306	[354]	LOADK    	R43 := 1.000000
	307	[354]	CALL     	R38 6 1 ; R38(R39,R40,R41,R42,R43)
	308	[355]	SELF     	R38 R0 K56 ; R39 := R0; R38 := R0[0x659d451f]
	309	[355]	GETGLOBAL	R40 K57 ; R40 := 0x93f5e57d
	310	[355]	OP_LOADBOOL	R41 0 0 ; R41 := false
	311	[355]	LOADK    	R42 := 0.000000
	312	[355]	OP_LOADBOOL	R43 0 0 ; R43 := false
	313	[355]	CALL     	R38 6 1 ; R38(R39,R40,R41,R42,R43)
	314	[358]	SELF     	R38 R0 K24 ; R39 := R0; R38 := R0[0x0e46e45b]
	315	[358]	LOADK    	R40 := 0.000000
	316	[358]	CALL     	R38 3 2 ; R38 := R38(R39,R40)
	317	[359]	EQ       	1 R38 R23 ; if R38 == R23 then PC := 385
	318	[359]	JMP      	385 ; PC := 385
	319	[360]	SELF     	R39 R0 K0 ; R40 := R0; R39 := R0[0xf2deaf69]
	320	[360]	GETGLOBAL	R41 K21 ; R41 := gLotusOperatorAvatarType
	321	[360]	CALL     	R39 3 2 ; R39 := R39(R40,R41)
	322	[360]	TEST     	R39 0 ; if not R39 then PC := 328
	323	[360]	JMP      	328 ; PC := 328
	324	[361]	SELF     	R39 R0 K25 ; R40 := R0; R39 := R0[0x30eb0cc3]
	325	[361]	LOADK    	R41 := 20.000000
	326	[361]	MOVE     	R42 R38 ; R42 := R38
	327	[361]	CALL     	R39 4 1 ; R39(R40,R41,R42)
	328	[364]	MOVE     	R23 R38 ; R23 := R38
	329	[365]	TEST     	R23 0 ; if not R23 then PC := 359
	330	[365]	JMP      	359 ; PC := 359
	331	[366]	LOADK    	R25 := 1.000000
	332	[367]	LOADK    	R39 := 0.000000
	333	[367]	SETUPVAL 	R39 U8 ; U8 := R39
	334	[368]	TEST     	R31 1 ; if R31 then PC := 349
	335	[368]	JMP      	349 ; PC := 349
	336	[368]	GETGLOBAL	R39 K3 ; R39 := 0x7b998233
	337	[368]	MOVE     	R40 R29 ; R40 := R29
	338	[368]	CALL     	R39 2 2 ; R39 := R39(R40)
	339	[368]	TEST     	R39 0 ; if not R39 then PC := 349
	340	[368]	JMP      	349 ; PC := 349
	341	[369]	SELF     	R39 R0 K56 ; R40 := R0; R39 := R0[0x659d451f]
	342	[369]	GETGLOBAL	R41 K58 ; R41 := 0x5629d245
	343	[369]	OP_LOADBOOL	R42 0 0 ; R42 := false
	344	[369]	LOADK    	R43 := 0.000000
	345	[369]	OP_LOADBOOL	R44 0 0 ; R44 := false
	346	[369]	CALL     	R39 6 2 ; R39 := R39(R40,R41,R42,R43,R44)
	347	[369]	MOVE     	R29 R39 ; R29 := R39
	348	[370]	OP_LOADBOOL	R31 1 0 ; R31 := true
	349	[372]	GETGLOBAL	R39 K3 ; R39 := 0x7b998233
	350	[372]	MOVE     	R40 R30 ; R40 := R30
	351	[372]	CALL     	R39 2 2 ; R39 := R39(R40)
	352	[372]	TEST     	R39 1 ; if R39 then PC := 357
	353	[372]	JMP      	357 ; PC := 357
	354	[373]	SELF     	R39 R30 K59 ; R40 := R30; R39 := R30[0x6cf1e476]
	355	[373]	OP_LOADBOOL	R41 0 0 ; R41 := false
	356	[373]	CALL     	R39 3 1 ; R39(R40,R41)
	357	[375]	OP_LOADBOOL	R32 0 0 ; R32 := false
	358	[375]	JMP      	385 ; PC := 385
	359	[377]	LOADK    	R25 := -1.000000
	360	[378]	TEST     	R32 1 ; if R32 then PC := 375
	361	[378]	JMP      	375 ; PC := 375
	362	[378]	GETGLOBAL	R39 K3 ; R39 := 0x7b998233
	363	[378]	MOVE     	R40 R30 ; R40 := R30
	364	[378]	CALL     	R39 2 2 ; R39 := R39(R40)
	365	[378]	TEST     	R39 0 ; if not R39 then PC := 375
	366	[378]	JMP      	375 ; PC := 375
	367	[379]	SELF     	R39 R0 K56 ; R40 := R0; R39 := R0[0x659d451f]
	368	[379]	GETGLOBAL	R41 K60 ; R41 := 0xe0344d6e
	369	[379]	OP_LOADBOOL	R42 0 0 ; R42 := false
	370	[379]	LOADK    	R43 := 0.000000
	371	[379]	OP_LOADBOOL	R44 0 0 ; R44 := false
	372	[379]	CALL     	R39 6 2 ; R39 := R39(R40,R41,R42,R43,R44)
	373	[379]	MOVE     	R30 R39 ; R30 := R39
	374	[380]	OP_LOADBOOL	R32 1 0 ; R32 := true
	375	[382]	GETGLOBAL	R39 K3 ; R39 := 0x7b998233
	376	[382]	MOVE     	R40 R29 ; R40 := R29
	377	[382]	CALL     	R39 2 2 ; R39 := R39(R40)
	378	[382]	TEST     	R39 1 ; if R39 then PC := 384
	379	[382]	JMP      	384 ; PC := 384
	380	[383]	SELF     	R39 R29 K59 ; R40 := R29; R39 := R29[0x6cf1e476]
	381	[383]	OP_LOADBOOL	R41 0 0 ; R41 := false
	382	[383]	CALL     	R39 3 1 ; R39(R40,R41)
	383	[384]	LOADNIL  	R29 R29 ; R29 := nil
	384	[386]	OP_LOADBOOL	R31 0 0 ; R31 := false
	385	[390]	SELF     	R39 R5 K61 ; R40 := R5; R39 := R5[0x49a73085]
	386	[390]	MOVE     	R41 R36 ; R41 := R36
	387	[390]	CALL     	R39 3 2 ; R39 := R39(R40,R41)
	388	[391]	EQ       	1 R39 K62 ; if R39 == 8.000000 then PC := 393
	389	[391]	JMP      	393 ; PC := 393
	390	[392]	EQ       	1 R39 K63 ; if R39 == 3.000000 then PC := 393
	391	[392]	JMP      	393 ; PC := 393
	392	[392]	OP_LOADBOOL	R40 0 1 ; R40 := false; PC := 393
	393	[392]	OP_LOADBOOL	R40 1 0 ; R40 := true
	394	[394]	GETGLOBAL	R41 K3 ; R41 := 0x7b998233
	395	[394]	MOVE     	R42 R0 ; R42 := R0
	396	[394]	CALL     	R41 2 2 ; R41 := R41(R42)
	397	[394]	TEST     	R41 1 ; if R41 then PC := 404
	398	[394]	JMP      	404 ; PC := 404
	399	[394]	SELF     	R41 R0 K64 ; R42 := R0; R41 := R0[0xd4cc05b4]
	400	[394]	CALL     	R41 2 2 ; R41 := R41(R42)
	401	[394]	TEST     	R41 0 ; if not R41 then PC := 404
	402	[394]	JMP      	404 ; PC := 404
	403	[395]	OP_LOADBOOL	R33 0 0 ; R33 := false
	404	[398]	TEST     	R38 0 ; if not R38 then PC := 464
	405	[398]	JMP      	464 ; PC := 464
	406	[400]	GETGLOBAL	R41 K3 ; R41 := 0x7b998233
	407	[400]	MOVE     	R42 R0 ; R42 := R0
	408	[400]	CALL     	R41 2 2 ; R41 := R41(R42)
	409	[400]	TEST     	R41 1 ; if R41 then PC := 422
	410	[400]	JMP      	422 ; PC := 422
	411	[400]	SELF     	R41 R0 K64 ; R42 := R0; R41 := R0[0xd4cc05b4]
	412	[400]	CALL     	R41 2 2 ; R41 := R41(R42)
	413	[400]	TEST     	R41 1 ; if R41 then PC := 422
	414	[400]	JMP      	422 ; PC := 422
	415	[400]	TEST     	R33 1 ; if R33 then PC := 422
	416	[400]	JMP      	422 ; PC := 422
	417	[401]	GETUPVAL 	R41 U9 ; R41 := U9
	418	[401]	MOVE     	R42 R0 ; R42 := R0
	419	[401]	NOT      	R43 R38 ; R43 := not R38
	420	[401]	CALL     	R41 3 1 ; R41(R42,R43)
	421	[402]	OP_LOADBOOL	R33 1 0 ; R33 := true
	422	[404]	EQ       	1 R39 R27 ; if R39 == R27 then PC := 462
	423	[404]	JMP      	462 ; PC := 462
	424	[405]	TEST     	R40 1 ; if R40 then PC := 462
	425	[405]	JMP      	462 ; PC := 462
	426	[406]	GETGLOBAL	R41 K3 ; R41 := 0x7b998233
	427	[406]	GETUPVAL 	R42 U10 ; R42 := U10
	428	[406]	CALL     	R41 2 2 ; R41 := R41(R42)
	429	[406]	TEST     	R41 1 ; if R41 then PC := 441
	430	[406]	JMP      	441 ; PC := 441
	431	[406]	TEST     	R26 0 ; if not R26 then PC := 435
	432	[406]	JMP      	435 ; PC := 435
	433	[406]	EQ       	1 R39 K39 ; if R39 == 1.000000 then PC := 441
	434	[406]	JMP      	441 ; PC := 441
	435	[407]	GETUPVAL 	R41 U10 ; R41 := U10
	436	[407]	SELF     	R41 R41 K59 ; R42 := R41; R41 := R41[0x6cf1e476]
	437	[407]	OP_LOADBOOL	R43 0 0 ; R43 := false
	438	[407]	CALL     	R41 3 1 ; R41(R42,R43)
	439	[408]	LOADNIL  	R41 R41 ; R41 := nil
	440	[408]	SETUPVAL 	R41 U10 ; U10 := R41
	441	[410]	EQ       	0 R39 K39 ; if R39 ~= 1.000000 then PC := 454
	442	[410]	JMP      	454 ; PC := 454
	443	[410]	TEST     	R26 1 ; if R26 then PC := 447
	444	[410]	JMP      	447 ; PC := 447
	445	[410]	LE       	0 R27 K65 ; if R27 > 0.000000 then PC := 454
	446	[410]	JMP      	454 ; PC := 454
	447	[411]	SELF     	R41 R0 K56 ; R42 := R0; R41 := R0[0x659d451f]
	448	[411]	GETGLOBAL	R43 K66 ; R43 := 0x18b01cf9
	449	[411]	OP_LOADBOOL	R44 0 0 ; R44 := false
	450	[411]	LOADK    	R45 := 0.000000
	451	[411]	OP_LOADBOOL	R46 0 0 ; R46 := false
	452	[411]	CALL     	R41 6 1 ; R41(R42,R43,R44,R45,R46)
	453	[411]	JMP      	462 ; PC := 462
	454	[412]	EQ       	0 R39 K67 ; if R39 ~= 2.000000 then PC := 462
	455	[412]	JMP      	462 ; PC := 462
	456	[413]	SELF     	R41 R0 K56 ; R42 := R0; R41 := R0[0x659d451f]
	457	[413]	GETGLOBAL	R43 K68 ; R43 := 0x038bf6e7
	458	[413]	OP_LOADBOOL	R44 0 0 ; R44 := false
	459	[413]	LOADK    	R45 := 0.000000
	460	[413]	OP_LOADBOOL	R46 0 0 ; R46 := false
	461	[413]	CALL     	R41 6 1 ; R41(R42,R43,R44,R45,R46)
	462	[417]	MOVE     	R27 R39 ; R27 := R39
	463	[417]	JMP      	492 ; PC := 492
	464	[420]	GETGLOBAL	R41 K3 ; R41 := 0x7b998233
	465	[420]	MOVE     	R42 R0 ; R42 := R0
	466	[420]	CALL     	R41 2 2 ; R41 := R41(R42)
	467	[420]	TEST     	R41 1 ; if R41 then PC := 480
	468	[420]	JMP      	480 ; PC := 480
	469	[420]	SELF     	R41 R0 K64 ; R42 := R0; R41 := R0[0xd4cc05b4]
	470	[420]	CALL     	R41 2 2 ; R41 := R41(R42)
	471	[420]	TEST     	R41 1 ; if R41 then PC := 480
	472	[420]	JMP      	480 ; PC := 480
	473	[420]	TEST     	R33 0 ; if not R33 then PC := 480
	474	[420]	JMP      	480 ; PC := 480
	475	[421]	GETUPVAL 	R41 U9 ; R41 := U9
	476	[421]	MOVE     	R42 R0 ; R42 := R0
	477	[421]	NOT      	R43 R38 ; R43 := not R38
	478	[421]	CALL     	R41 3 1 ; R41(R42,R43)
	479	[422]	OP_LOADBOOL	R33 0 0 ; R33 := false
	480	[424]	LOADK    	R27 := -1.000000
	481	[425]	GETGLOBAL	R41 K3 ; R41 := 0x7b998233
	482	[425]	GETUPVAL 	R42 U10 ; R42 := U10
	483	[425]	CALL     	R41 2 2 ; R41 := R41(R42)
	484	[425]	TEST     	R41 1 ; if R41 then PC := 492
	485	[425]	JMP      	492 ; PC := 492
	486	[426]	GETUPVAL 	R41 U10 ; R41 := U10
	487	[426]	SELF     	R41 R41 K59 ; R42 := R41; R41 := R41[0x6cf1e476]
	488	[426]	OP_LOADBOOL	R43 0 0 ; R43 := false
	489	[426]	CALL     	R41 3 1 ; R41(R42,R43)
	490	[427]	LOADNIL  	R41 R41 ; R41 := nil
	491	[427]	SETUPVAL 	R41 U10 ; U10 := R41
	492	[431]	EQ       	1 R40 R26 ; if R40 == R26 then PC := 503
	493	[431]	JMP      	503 ; PC := 503
	494	[432]	MOVE     	R26 R40 ; R26 := R40
	495	[433]	TEST     	R40 0 ; if not R40 then PC := 503
	496	[433]	JMP      	503 ; PC := 503
	497	[434]	SELF     	R41 R0 K56 ; R42 := R0; R41 := R0[0x659d451f]
	498	[434]	GETGLOBAL	R43 K69 ; R43 := 0x98dca916
	499	[434]	OP_LOADBOOL	R44 0 0 ; R44 := false
	500	[434]	LOADK    	R45 := 0.000000
	501	[434]	OP_LOADBOOL	R46 0 0 ; R46 := false
	502	[434]	CALL     	R41 6 1 ; R41(R42,R43,R44,R45,R46)
	503	[438]	GETGLOBAL	R41 K70 ; R41 := 0x42dcc9f5
	504	[438]	GETGLOBAL	R42 K34 ; R42 := 0x67652851
	505	[438]	CALL     	R42 1 2 ; R42 := R42()
	506	[438]	MUL      	R42 R42 R25 ; R42 := R42 * R25
	507	[438]	MUL      	R42 R42 K63 ; R42 := R42 * 3.000000
	508	[438]	ADD      	R42 R24 R42 ; R42 := R24 + R42
	509	[438]	LOADK    	R43 := 0.000000
	510	[438]	LOADK    	R44 := 1.000000
	511	[438]	CALL     	R41 4 2 ; R41 := R41(R42,R43,R44)
	512	[438]	MOVE     	R24 R41 ; R24 := R41
	513	[439]	SELF     	R41 R15 K27 ; R42 := R15; R41 := R15[0x17455bde]
	514	[439]	GETGLOBAL	R43 K28 ; R43 := 0x8f6a48eb
	515	[439]	MOVE     	R44 R24 ; R44 := R24
	516	[439]	CALL     	R41 4 1 ; R41(R42,R43,R44)
	517	[440]	LE       	0 K39 R24 ; if 1.000000 > R24 then PC := 529
	518	[440]	JMP      	529 ; PC := 529
	519	[441]	GETGLOBAL	R41 K71 ; R41 := 0x93d12c83
	520	[441]	TEST     	R41 0 ; if not R41 then PC := 526
	521	[441]	JMP      	526 ; PC := 526
	522	[442]	GETUPVAL 	R41 U11 ; R41 := U11
	523	[442]	MOVE     	R42 R0 ; R42 := R0
	524	[442]	CALL     	R41 2 1 ; R41(R42)
	525	[442]	JMP      	529 ; PC := 529
	526	[444]	GETUPVAL 	R41 U12 ; R41 := U12
	527	[444]	MOVE     	R42 R0 ; R42 := R0
	528	[444]	CALL     	R41 2 1 ; R41(R42)
	529	[448]	GETGLOBAL	R41 K14 ; R41 := 0xcbd666e1
	530	[448]	LOADK    	R42 := 0.000000
	531	[448]	CALL     	R41 2 1 ; R41(R42)
	532	[450]	MOVE     	R41 R8 ; R41 := R8
	533	[450]	MOVE     	R42 R5 ; R42 := R5
	534	[450]	GETGLOBAL	R43 K6 ; R43 := 0x638f3475
	535	[450]	GETUPVAL 	R44 U3 ; R44 := U3
	536	[450]	CALL     	R41 4 2 ; R41 := R41(R42,R43,R44)
	537	[450]	MOVE     	R34 R41 ; R34 := R41
	538	[452]	GETUPVAL 	R41 U0 ; R41 := U0
	539	[452]	GETTABLE 	R41 R41 K16 ; R41 := R41["EquipStatus"]
	540	[452]	GETTABLE 	R41 R41 K17 ; R41 := R41["UNEQUIPPED"]
	541	[452]	EQ       	0 R34 R41 ; if R34 ~= R41 then PC := 545
	542	[452]	JMP      	545 ; PC := 545
	543	[453]	JMP      	690 ; PC := 690
	544	[453]	JMP      	217 ; PC := 217
	545	[454]	GETUPVAL 	R41 U0 ; R41 := U0
	546	[454]	GETTABLE 	R41 R41 K16 ; R41 := R41["EquipStatus"]
	547	[454]	GETTABLE 	R41 R41 K18 ; R41 := R41["PAUSED"]
	548	[454]	EQ       	0 R34 R41 ; if R34 ~= R41 then PC := 551
	549	[454]	JMP      	551 ; PC := 551
	550	[454]	JMP      	217 ; PC := 217
	551	[457]	SELF     	R41 R5 K72 ; R42 := R5; R41 := R5[0xe85a2361]
	552	[457]	LOADK    	R43 := 2.000000
	553	[457]	CALL     	R41 3 2 ; R41 := R41(R42,R43)
	554	[459]	GETGLOBAL	R42 K3 ; R42 := 0x7b998233
	555	[459]	MOVE     	R43 R41 ; R43 := R41
	556	[459]	CALL     	R42 2 2 ; R42 := R42(R43)
	557	[459]	TEST     	R42 1 ; if R42 then PC := 217
	558	[459]	JMP      	217 ; PC := 217
	559	[461]	GETGLOBAL	R42 K71 ; R42 := 0x93d12c83
	560	[461]	TEST     	R42 0 ; if not R42 then PC := 570
	561	[461]	JMP      	570 ; PC := 570
	562	[462]	SELF     	R42 R41 K73 ; R43 := R41; R42 := R41[0xf37d6f59]
	563	[462]	SELF     	R44 R5 K74 ; R45 := R5; R44 := R5[0xbadb2a78]
	564	[462]	GETGLOBAL	R46 K75 ; R46 := 0x7ed0a956
	565	[462]	LOADK    	R47 K76 ; R47 := "/Lotus/Types/PickUps/RaidInfestedAntidoteItem"
	566	[462]	CALL     	R46 2 0 ; R46,... := R46(R47)
	567	[462]	CALL     	R44 0 0 ; R44,... := R44(R45,...)
	568	[462]	CALL     	R42 0 1 ; R42(R43,...)
	569	[462]	JMP      	573 ; PC := 573
	570	[464]	SELF     	R42 R41 K73 ; R43 := R41; R42 := R41[0xf37d6f59]
	571	[464]	MOVE     	R44 R35 ; R44 := R35
	572	[464]	CALL     	R42 3 1 ; R42(R43,R44)
	573	[466]	SELF     	R42 R41 K77 ; R43 := R41; R42 := R41[0x52f99739]
	574	[466]	CALL     	R42 2 2 ; R42 := R42(R43)
	575	[466]	TEST     	R42 0 ; if not R42 then PC := 578
	576	[466]	JMP      	578 ; PC := 578
	577	[467]	OP_LOADBOOL	R28 0 0 ; R28 := false
	578	[470]	SELF     	R42 R41 K78 ; R43 := R41; R42 := R41[0x327f2778]
	579	[470]	CALL     	R42 2 2 ; R42 := R42(R43)
	580	[471]	LOADK    	R43 := 0.000000
	581	[472]	GETGLOBAL	R44 K3 ; R44 := 0x7b998233
	582	[472]	MOVE     	R45 R36 ; R45 := R36
	583	[472]	CALL     	R44 2 2 ; R44 := R44(R45)
	584	[472]	TEST     	R44 1 ; if R44 then PC := 590
	585	[472]	JMP      	590 ; PC := 590
	586	[473]	SELF     	R44 R42 K79 ; R45 := R42; R44 := R42[0x020d3c80]
	587	[473]	MOVE     	R46 R36 ; R46 := R36
	588	[473]	CALL     	R44 3 2 ; R44 := R44(R45,R46)
	589	[473]	MOVE     	R43 R44 ; R43 := R44
	590	[475]	LT       	0 K65 R43 ; if 0.000000 >= R43 then PC := 678
	591	[475]	JMP      	678 ; PC := 678
	592	[476]	GETGLOBAL	R44 K3 ; R44 := 0x7b998233
	593	[476]	GETUPVAL 	R45 U10 ; R45 := U10
	594	[476]	CALL     	R44 2 2 ; R44 := R44(R45)
	595	[476]	TEST     	R44 0 ; if not R44 then PC := 217
	596	[476]	JMP      	217 ; PC := 217
	597	[477]	GETGLOBAL	R44 K71 ; R44 := 0x93d12c83
	598	[477]	TEST     	R44 0 ; if not R44 then PC := 627
	599	[477]	JMP      	627 ; PC := 627
	600	[478]	LE       	0 K80 R43 ; if 0.500000 > R43 then PC := 217
	601	[478]	JMP      	217 ; PC := 217
	602	[478]	GETGLOBAL	R44 K3 ; R44 := 0x7b998233
	603	[478]	GETUPVAL 	R45 U13 ; R45 := U13
	604	[478]	CALL     	R44 2 2 ; R44 := R44(R45)
	605	[478]	TEST     	R44 1 ; if R44 then PC := 217
	606	[478]	JMP      	217 ; PC := 217
	607	[479]	GETGLOBAL	R44 K9 ; R44 := 0x89326c93
	608	[479]	SELF     	R44 R44 K10 ; R45 := R44; R44 := R44[0x18d05d30]
	609	[479]	CALL     	R44 2 2 ; R44 := R44(R45)
	610	[479]	TEST     	R44 0 ; if not R44 then PC := 619
	611	[479]	JMP      	619 ; PC := 619
	612	[480]	GETGLOBAL	R44 K81 ; R44 := _T
	613	[480]	GETTABLE 	R44 R44 K82 ; R44 := R44[0x6bc0c669]
	614	[480]	SELF     	R45 R0 K19 ; R46 := R0; R45 := R0[0x5e651723]
	615	[480]	CALL     	R45 2 2 ; R45 := R45(R46)
	616	[480]	GETUPVAL 	R46 U13 ; R46 := U13
	617	[480]	CALL     	R44 3 1 ; R44(R45,R46)
	618	[480]	JMP      	690 ; PC := 690
	619	[482]	GETGLOBAL	R44 K83 ; R44 := 0xbe190284
	620	[482]	SELF     	R44 R44 K84 ; R45 := R44; R44 := R44[0x8fd98f97]
	621	[482]	SELF     	R46 R0 K19 ; R47 := R0; R46 := R0[0x5e651723]
	622	[482]	CALL     	R46 2 2 ; R46 := R46(R47)
	623	[482]	GETUPVAL 	R47 U13 ; R47 := U13
	624	[482]	CALL     	R44 4 1 ; R44(R45,R46,R47)
	625	[484]	JMP      	690 ; PC := 690
	626	[485]	JMP      	217 ; PC := 217
	627	[487]	TEST     	R40 0 ; if not R40 then PC := 652
	628	[487]	JMP      	652 ; PC := 652
	629	[488]	GETGLOBAL	R44 K3 ; R44 := 0x7b998233
	630	[488]	MOVE     	R45 R29 ; R45 := R29
	631	[488]	CALL     	R44 2 2 ; R44 := R44(R45)
	632	[488]	TEST     	R44 1 ; if R44 then PC := 638
	633	[488]	JMP      	638 ; PC := 638
	634	[489]	SELF     	R44 R29 K59 ; R45 := R29; R44 := R29[0x6cf1e476]
	635	[489]	OP_LOADBOOL	R46 0 0 ; R46 := false
	636	[489]	CALL     	R44 3 1 ; R44(R45,R46)
	637	[490]	LOADNIL  	R29 R29 ; R29 := nil
	638	[492]	SELF     	R44 R0 K56 ; R45 := R0; R44 := R0[0x659d451f]
	639	[492]	GETGLOBAL	R46 K85 ; R46 := 0xbda8d1d0
	640	[492]	OP_LOADBOOL	R47 0 0 ; R47 := false
	641	[492]	LOADK    	R48 := 0.000000
	642	[492]	OP_LOADBOOL	R49 0 0 ; R49 := false
	643	[492]	CALL     	R44 6 1 ; R44(R45,R46,R47,R48,R49)
	644	[493]	SELF     	R44 R0 K56 ; R45 := R0; R44 := R0[0x659d451f]
	645	[493]	GETGLOBAL	R46 K86 ; R46 := 0xfd3ad5f0
	646	[493]	OP_LOADBOOL	R47 0 0 ; R47 := false
	647	[493]	LOADK    	R48 := 0.000000
	648	[493]	OP_LOADBOOL	R49 0 0 ; R49 := false
	649	[493]	CALL     	R44 6 2 ; R44 := R44(R45,R46,R47,R48,R49)
	650	[493]	SETUPVAL 	R44 U10 ; U10 := R44
	651	[493]	JMP      	217 ; PC := 217
	652	[494]	TEST     	R28 1 ; if R28 then PC := 217
	653	[494]	JMP      	217 ; PC := 217
	654	[495]	SELF     	R44 R0 K56 ; R45 := R0; R44 := R0[0x659d451f]
	655	[495]	GETGLOBAL	R46 K87 ; R46 := 0x4a4948a3
	656	[495]	OP_LOADBOOL	R47 0 0 ; R47 := false
	657	[495]	LOADK    	R48 := 0.000000
	658	[495]	OP_LOADBOOL	R49 0 0 ; R49 := false
	659	[495]	CALL     	R44 6 2 ; R44 := R44(R45,R46,R47,R48,R49)
	660	[495]	SETUPVAL 	R44 U14 ; U14 := R44
	661	[499]	SELF     	R44 R0 K26 ; R45 := R0; R44 := R0[0x0b4bcfb6]
	662	[499]	CALL     	R44 2 2 ; R44 := R44(R45)
	663	[499]	MOVE     	R15 R44 ; R15 := R44
	664	[500]	GETGLOBAL	R44 K3 ; R44 := 0x7b998233
	665	[500]	MOVE     	R45 R15 ; R45 := R15
	666	[500]	CALL     	R44 2 2 ; R44 := R44(R45)
	667	[500]	TEST     	R44 1 ; if R44 then PC := 676
	668	[500]	JMP      	676 ; PC := 676
	669	[501]	SELF     	R44 R15 K54 ; R45 := R15; R44 := R15[0xb1c85409]
	670	[501]	SELF     	R46 R0 K55 ; R47 := R0; R46 := R0[0xebfba9e4]
	671	[501]	CALL     	R46 2 2 ; R46 := R46(R47)
	672	[501]	LOADK    	R47 := -1.000000
	673	[501]	LOADK    	R48 := 5.000000
	674	[501]	LOADK    	R49 := 1.000000
	675	[501]	CALL     	R44 6 1 ; R44(R45,R46,R47,R48,R49)
	676	[503]	OP_LOADBOOL	R28 1 0 ; R28 := true
	677	[506]	JMP      	217 ; PC := 217
	678	[507]	GETGLOBAL	R44 K3 ; R44 := 0x7b998233
	679	[507]	GETUPVAL 	R45 U10 ; R45 := U10
	680	[507]	CALL     	R44 2 2 ; R44 := R44(R45)
	681	[507]	TEST     	R44 1 ; if R44 then PC := 217
	682	[507]	JMP      	217 ; PC := 217
	683	[508]	GETUPVAL 	R44 U10 ; R44 := U10
	684	[508]	SELF     	R44 R44 K59 ; R45 := R44; R44 := R44[0x6cf1e476]
	685	[508]	OP_LOADBOOL	R46 0 0 ; R46 := false
	686	[508]	CALL     	R44 3 1 ; R44(R45,R46)
	687	[509]	LOADNIL  	R44 R44 ; R44 := nil
	688	[509]	SETUPVAL 	R44 U10 ; U10 := R44
	689	[513]	JMP      	217 ; PC := 217
	690	[516]	GETGLOBAL	R44 K3 ; R44 := 0x7b998233
	691	[516]	MOVE     	R45 R0 ; R45 := R0
	692	[516]	CALL     	R44 2 2 ; R44 := R44(R45)
	693	[516]	TEST     	R44 1 ; if R44 then PC := 717
	694	[516]	JMP      	717 ; PC := 717
	695	[516]	GETGLOBAL	R44 K3 ; R44 := 0x7b998233
	696	[516]	SELF     	R45 R0 K26 ; R46 := R0; R45 := R0[0x0b4bcfb6]
	697	[516]	CALL     	R45 2 0 ; R45,... := R45(R46)
	698	[516]	CALL     	R44 0 2 ; R44 := R44(R45,...)
	699	[516]	TEST     	R44 1 ; if R44 then PC := 717
	700	[516]	JMP      	717 ; PC := 717
	701	[517]	SELF     	R44 R0 K26 ; R45 := R0; R44 := R0[0x0b4bcfb6]
	702	[517]	CALL     	R44 2 2 ; R44 := R44(R45)
	703	[517]	SELF     	R44 R44 K88 ; R45 := R44; R44 := R44[0xbd5007d9]
	704	[517]	GETGLOBAL	R46 K28 ; R46 := 0x8f6a48eb
	705	[517]	CALL     	R44 3 1 ; R44(R45,R46)
	706	[518]	GETGLOBAL	R44 K3 ; R44 := 0x7b998233
	707	[518]	GETUPVAL 	R45 U10 ; R45 := U10
	708	[518]	CALL     	R44 2 2 ; R44 := R44(R45)
	709	[518]	TEST     	R44 1 ; if R44 then PC := 717
	710	[518]	JMP      	717 ; PC := 717
	711	[519]	GETUPVAL 	R44 U10 ; R44 := U10
	712	[519]	SELF     	R44 R44 K59 ; R45 := R44; R44 := R44[0x6cf1e476]
	713	[519]	OP_LOADBOOL	R46 0 0 ; R46 := false
	714	[519]	CALL     	R44 3 1 ; R44(R45,R46)
	715	[520]	LOADNIL  	R44 R44 ; R44 := nil
	716	[520]	SETUPVAL 	R44 U10 ; U10 := R44
	717	[524]	GETGLOBAL	R44 K3 ; R44 := 0x7b998233
	718	[524]	GETUPVAL 	R45 U10 ; R45 := U10
	719	[524]	CALL     	R44 2 2 ; R44 := R44(R45)
	720	[524]	TEST     	R44 1 ; if R44 then PC := 728
	721	[524]	JMP      	728 ; PC := 728
	722	[525]	GETUPVAL 	R44 U10 ; R44 := U10
	723	[525]	SELF     	R44 R44 K59 ; R45 := R44; R44 := R44[0x6cf1e476]
	724	[525]	OP_LOADBOOL	R46 0 0 ; R46 := false
	725	[525]	CALL     	R44 3 1 ; R44(R45,R46)
	726	[526]	LOADNIL  	R44 R44 ; R44 := nil
	727	[526]	SETUPVAL 	R44 U10 ; U10 := R44
	728	[529]	GETGLOBAL	R44 K9 ; R44 := 0x89326c93
	729	[529]	SELF     	R44 R44 K10 ; R45 := R44; R44 := R44[0x18d05d30]
	730	[529]	CALL     	R44 2 2 ; R44 := R44(R45)
	731	[529]	TEST     	R44 0 ; if not R44 then PC := 736
	732	[529]	JMP      	736 ; PC := 736
	733	[531]	GETUPVAL 	R44 U2 ; R44 := U2
	734	[531]	MOVE     	R45 R2 ; R45 := R2
	735	[531]	CALL     	R44 2 1 ; R44(R45)
	736	[533]	RETURN   	R0 1 ; return 

function #8 <?:535,557> (51 instructions, 204 bytes at 00000160927F8010)
2 params, 6 slots, 1 upvalue, 0 locals, 12 constants, 0 functions
	1	[536]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[536]	GETTABLE 	R2 R2 K0 ; R2 := R2[0xb73d420f]
	3	[536]	CALL     	R2 1 2 ; R2 := R2()
	4	[536]	GETUPVAL 	R3 U0 ; R3 := U0
	5	[536]	GETTABLE 	R3 R3 K1 ; R3 := R3["UI_MODE_IN_SPACE_SHIP"]
	6	[536]	EQ       	1 R2 R3 ; if R2 == R3 then PC := 15
	7	[536]	JMP      	15 ; PC := 15
	8	[537]	GETGLOBAL	R2 K2 ; R2 := 0xbe190284
	9	[537]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x5c390f04]
	10	[537]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[537]	EQ       	0 R2 K5 ; if R2 ~= 11.000000 then PC := 15
	12	[537]	JMP      	15 ; PC := 15
	13	[539]	OP_LOADBOOL	R2 0 0 ; R2 := false
	14	[539]	RETURN   	R2 2 ; return R2 
	15	[543]	SELF     	R2 R0 K6 ; R3 := R0; R2 := R0[0xde321e6f]
	16	[543]	CALL     	R2 2 2 ; R2 := R2(R3)
	17	[544]	SELF     	R3 R2 K7 ; R4 := R2; R3 := R2[0x02a0d8e1]
	18	[544]	CALL     	R3 2 2 ; R3 := R3(R4)
	19	[544]	TEST     	R3 0 ; if not R3 then PC := 26
	20	[544]	JMP      	26 ; PC := 26
	21	[544]	SELF     	R3 R0 K8 ; R4 := R0; R3 := R0[0x0e46e45b]
	22	[544]	LOADK    	R5 := 5.000000
	23	[544]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	24	[544]	TEST     	R3 0 ; if not R3 then PC := 28
	25	[544]	JMP      	28 ; PC := 28
	26	[545]	OP_LOADBOOL	R3 0 0 ; R3 := false
	27	[545]	RETURN   	R3 2 ; return R3 
	28	[548]	GETUPVAL 	R3 U0 ; R3 := U0
	29	[548]	GETTABLE 	R3 R3 K10 ; R3 := R3[0x5c4a54a6]
	30	[548]	MOVE     	R4 R0 ; R4 := R0
	31	[548]	CALL     	R3 2 2 ; R3 := R3(R4)
	32	[548]	TEST     	R3 0 ; if not R3 then PC := 36
	33	[548]	JMP      	36 ; PC := 36
	34	[549]	OP_LOADBOOL	R3 0 0 ; R3 := false
	35	[549]	RETURN   	R3 2 ; return R3 
	36	[552]	SELF     	R3 R0 K8 ; R4 := R0; R3 := R0[0x0e46e45b]
	37	[552]	LOADK    	R5 := 5.000000
	38	[552]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	39	[552]	TEST     	R3 1 ; if R3 then PC := 47
	40	[552]	JMP      	47 ; PC := 47
	41	[552]	SELF     	R3 R0 K6 ; R4 := R0; R3 := R0[0xde321e6f]
	42	[552]	CALL     	R3 2 2 ; R3 := R3(R4)
	43	[552]	SELF     	R3 R3 K11 ; R4 := R3; R3 := R3[0x804b6fe6]
	44	[552]	CALL     	R3 2 2 ; R3 := R3(R4)
	45	[552]	TEST     	R3 0 ; if not R3 then PC := 49
	46	[552]	JMP      	49 ; PC := 49
	47	[553]	OP_LOADBOOL	R3 0 0 ; R3 := false
	48	[553]	RETURN   	R3 2 ; return R3 
	49	[556]	OP_LOADBOOL	R3 1 0 ; R3 := true
	50	[556]	RETURN   	R3 2 ; return R3 
	51	[557]	RETURN   	R0 1 ; return 
