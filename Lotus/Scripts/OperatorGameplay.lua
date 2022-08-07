
main <?:0,0> (38 instructions, 152 bytes at 000002111D330340)
0+ params, 7 slots, 0 upvalues, 0 locals, 13 constants, 16 functions
	1	[23]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[33]	CLOSURE  	R1 1 ; R1 := closure(Function #2)
	3	[127]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	4	[127]	MOVE     	R0 R1 ; R0 := R1
	5	[127]	MOVE     	R0 R0 ; R0 := R0
	6	[35]	SETGLOBAL	R2 K0 ; ContinousAction := R2
	7	[192]	CLOSURE  	R2 3 ; R2 := closure(Function #4)
	8	[192]	MOVE     	R0 R1 ; R0 := R1
	9	[130]	SETGLOBAL	R2 K1 ; OperatorDoorAction := R2
	10	[240]	CLOSURE  	R2 4 ; R2 := closure(Function #5)
	11	[240]	MOVE     	R0 R0 ; R0 := R0
	12	[195]	SETGLOBAL	R2 K2 ; MoveSculpture := R2
	13	[244]	CLOSURE  	R2 5 ; R2 := closure(Function #6)
	14	[284]	CLOSURE  	R3 6 ; R3 := closure(Function #7)
	15	[246]	SETGLOBAL	R3 K3 ; AnimateSculpture := R3
	16	[324]	CLOSURE  	R3 7 ; R3 := closure(Function #8)
	17	[286]	SETGLOBAL	R3 K4 ; TestAction := R3
	18	[327]	GETGLOBAL	R3 K5 ; R3 := 0x0469f296
	19	[327]	LOADK    	R4 K6 ; R4 := "EmissiveMapAtten"
	20	[327]	CALL     	R3 2 2 ; R3 := R3(R4)
	21	[344]	CLOSURE  	R4 8 ; R4 := closure(Function #9)
	22	[344]	MOVE     	R0 R3 ; R0 := R3
	23	[426]	CLOSURE  	R5 9 ; R5 := closure(Function #10)
	24	[426]	MOVE     	R0 R4 ; R0 := R4
	25	[346]	SETGLOBAL	R5 K7 ; OperatorLight := R5
	26	[434]	CLOSURE  	R5 10 ; R5 := closure(Function #11)
	27	[434]	MOVE     	R0 R3 ; R0 := R3
	28	[457]	CLOSURE  	R6 11 ; R6 := closure(Function #12)
	29	[436]	SETGLOBAL	R6 K8 ; ActivateOrokinEye := R6
	30	[464]	CLOSURE  	R6 12 ; R6 := closure(Function #13)
	31	[459]	SETGLOBAL	R6 K9 ; SetAmbientAnim := R6
	32	[470]	CLOSURE  	R6 13 ; R6 := closure(Function #14)
	33	[466]	SETGLOBAL	R6 K10 ; RemoveAmbientAnim := R6
	34	[489]	CLOSURE  	R6 14 ; R6 := closure(Function #15)
	35	[472]	SETGLOBAL	R6 K11 ; SetEmissiveAtten := R6
	36	[493]	CLOSURE  	R6 15 ; R6 := closure(Function #16)
	37	[491]	SETGLOBAL	R6 K12 ; EyeTint := R6
	38	[493]	RETURN   	R0 1 ; return 


function #1 <?:19,23> (10 instructions, 40 bytes at 0000021123DA5140)
2 params, 9 slots, 0 upvalues, 0 locals, 1 constant, 0 functions
	1	[20]	LOADK    	R2 := 1.000000
	2	[20]	LEN      	R3 R0 ; R3 := # R0
	3	[20]	LOADK    	R4 := 1.000000
	4	[20]	FORPREP  	R2 9 ; R2 -= R4; PC := 9
	5	[21]	GETTABLE 	R6 R0 R5 ; R6 := R0[R5]
	6	[21]	SELF     	R6 R6 K0 ; R7 := R6; R6 := R6[0xd3ac44e0]
	7	[21]	MOVE     	R8 R1 ; R8 := R1
	8	[21]	CALL     	R6 3 1 ; R6(R7,R8)
	9	[20]	FORLOOP  	R2 5 ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
	10	[23]	RETURN   	R0 1 ; return 

function #2 <?:25,33> (14 instructions, 56 bytes at 000002112CF50DC0)
2 params, 7 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[28]	MUL      	R1 R1 K0 ; R1 := R1 * 10.000000
	2	[29]	GETGLOBAL	R2 K1 ; R2 := 0x0469f296
	3	[29]	LOADK    	R3 K2 ; R3 := "EmissiveMapAtten"
	4	[29]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[30]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	6	[30]	MOVE     	R4 R0 ; R4 := R0
	7	[30]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[30]	TEST     	R3 1 ; if R3 then PC := 14
	9	[30]	JMP      	14 ; PC := 14
	10	[31]	SELF     	R3 R0 K4 ; R4 := R0; R3 := R0[0x986d2ab8]
	11	[31]	MOVE     	R5 R2 ; R5 := R2
	12	[31]	MOVE     	R6 R1 ; R6 := R1
	13	[31]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	14	[33]	RETURN   	R0 1 ; return 

function #3 <?:35,127> (195 instructions, 780 bytes at 0000021129494AF0)
1 param, 31 slots, 2 upvalues, 0 locals, 25 constants, 0 functions
	1	[36]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[36]	LOADK    	R2 := 1.000000
	3	[36]	CALL     	R1 2 1 ; R1(R2)
	4	[37]	GETGLOBAL	R1 K1 ; R1 := 0x89326c93
	5	[37]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xc7fcada9]
	6	[37]	GETGLOBAL	R3 K3 ; R3 := 0x39d4c86a
	7	[37]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	8	[38]	GETGLOBAL	R2 K1 ; R2 := 0x89326c93
	9	[38]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x46a0ebf5]
	10	[38]	GETGLOBAL	R4 K5 ; R4 := 0x61ea5ad3
	11	[38]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	12	[39]	GETGLOBAL	R3 K1 ; R3 := 0x89326c93
	13	[39]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0x46a0ebf5]
	14	[39]	GETGLOBAL	R5 K6 ; R5 := 0x3822eaa1
	15	[39]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	16	[40]	GETGLOBAL	R4 K1 ; R4 := 0x89326c93
	17	[40]	SELF     	R4 R4 K7 ; R5 := R4; R4 := R4[0xc7b81e8d]
	18	[40]	GETGLOBAL	R6 K8 ; R6 := 0x0469f296
	19	[40]	LOADK    	R7 K9 ; R7 := "DoorClosedSeq"
	20	[40]	CALL     	R6 2 2 ; R6 := R6(R7)
	21	[40]	SELF     	R7 R0 K10 ; R8 := R0; R7 := R0[0xd1586535]
	22	[40]	CALL     	R7 2 0 ; R7,... := R7(R8)
	23	[40]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	24	[42]	GETGLOBAL	R5 K1 ; R5 := 0x89326c93
	25	[42]	SELF     	R5 R5 K7 ; R6 := R5; R5 := R5[0xc7b81e8d]
	26	[42]	GETGLOBAL	R7 K11 ; R7 := 0xd6e20149
	27	[42]	SELF     	R8 R0 K10 ; R9 := R0; R8 := R0[0xd1586535]
	28	[42]	CALL     	R8 2 0 ; R8,... := R8(R9)
	29	[42]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	30	[45]	LOADK    	R6 := 1.000000
	31	[45]	LEN      	R7 R1 ; R7 := # R1
	32	[45]	LOADK    	R8 := 1.000000
	33	[45]	FORPREP  	R6 38 ; R6 -= R8; PC := 38
	34	[46]	GETTABLE 	R10 R1 R9 ; R10 := R1[R9]
	35	[46]	SELF     	R10 R10 K12 ; R11 := R10; R10 := R10[0x5c1f3942]
	36	[46]	OP_LOADBOOL	R12 1 0 ; R12 := true
	37	[46]	CALL     	R10 3 1 ; R10(R11,R12)
	38	[45]	FORLOOP  	R6 34 ; R6 += R8; if R6 <= R7 then begin PC := 34; R9 := R6 end
	39	[48]	MOVE     	R10 R0 ; R10 := R0
	40	[49]	SELF     	R11 R10 K13 ; R12 := R10; R11 := R10[0xd2715720]
	41	[49]	CALL     	R11 2 2 ; R11 := R11(R12)
	42	[50]	MOVE     	R12 R11 ; R12 := R11
	43	[51]	MOVE     	R13 R11 ; R13 := R11
	44	[52]	LOADK    	R14 := 5.000000
	45	[53]	LOADK    	R15 := 0.000000
	46	[54]	OP_LOADBOOL	R16 0 0 ; R16 := false
	47	[55]	OP_LOADBOOL	R17 0 0 ; R17 := false
	48	[57]	GETUPVAL 	R18 U0 ; R18 := U0
	49	[57]	MOVE     	R19 R5 ; R19 := R5
	50	[57]	LOADK    	R20 := 0.000000
	51	[57]	CALL     	R18 3 1 ; R18(R19,R20)
	52	[60]	SELF     	R18 R10 K13 ; R19 := R10; R18 := R10[0xd2715720]
	53	[60]	CALL     	R18 2 2 ; R18 := R18(R19)
	54	[60]	MOVE     	R12 R18 ; R12 := R18
	55	[62]	LT       	0 R12 R13 ; if R12 >= R13 then PC := 82
	56	[62]	JMP      	82 ; PC := 82
	57	[64]	DIV      	R18 R12 R11 ; R18 := R12 / R11
	58	[64]	SUB      	R18 K14 R18 ; R18 := 1.000000 - R18
	59	[66]	GETUPVAL 	R19 U1 ; R19 := U1
	60	[66]	MOVE     	R20 R1 ; R20 := R1
	61	[66]	MOVE     	R21 R18 ; R21 := R18
	62	[66]	CALL     	R19 3 1 ; R19(R20,R21)
	63	[67]	GETUPVAL 	R19 U0 ; R19 := U0
	64	[67]	MOVE     	R20 R5 ; R20 := R5
	65	[67]	MOVE     	R21 R18 ; R21 := R18
	66	[67]	CALL     	R19 3 1 ; R19(R20,R21)
	67	[68]	GETGLOBAL	R19 K15 ; R19 := 0x7b998233
	68	[68]	MOVE     	R20 R2 ; R20 := R2
	69	[68]	CALL     	R19 2 2 ; R19 := R19(R20)
	70	[68]	TEST     	R19 1 ; if R19 then PC := 78
	71	[68]	JMP      	78 ; PC := 78
	72	[68]	TEST     	R16 1 ; if R16 then PC := 78
	73	[68]	JMP      	78 ; PC := 78
	74	[69]	SELF     	R19 R2 K16 ; R20 := R2; R19 := R2[0x8eb2112d]
	75	[69]	LOADK    	R21 K17 ; R21 := "Enable"
	76	[69]	CALL     	R19 3 1 ; R19(R20,R21)
	77	[70]	OP_LOADBOOL	R16 1 0 ; R16 := true
	78	[73]	LE       	0 K18 R18 ; if 0.700000 > R18 then PC := 98
	79	[73]	JMP      	98 ; PC := 98
	80	[74]	JMP      	159 ; PC := 159
	81	[75]	JMP      	98 ; PC := 98
	82	[76]	LT       	0 R12 R11 ; if R12 >= R11 then PC := 98
	83	[76]	JMP      	98 ; PC := 98
	84	[76]	LT       	0 R15 R14 ; if R15 >= R14 then PC := 98
	85	[76]	JMP      	98 ; PC := 98
	86	[78]	GETGLOBAL	R19 K19 ; R19 := 0xb693b6c1
	87	[78]	CALL     	R19 1 2 ; R19 := R19()
	88	[78]	ADD      	R15 R15 R19 ; R15 := R15 + R19
	89	[79]	GETGLOBAL	R19 K15 ; R19 := 0x7b998233
	90	[79]	MOVE     	R20 R2 ; R20 := R2
	91	[79]	CALL     	R19 2 2 ; R19 := R19(R20)
	92	[79]	TEST     	R19 1 ; if R19 then PC := 98
	93	[79]	JMP      	98 ; PC := 98
	94	[80]	SELF     	R19 R2 K16 ; R20 := R2; R19 := R2[0x8eb2112d]
	95	[80]	LOADK    	R21 K20 ; R21 := "Disable"
	96	[80]	CALL     	R19 3 1 ; R19(R20,R21)
	97	[81]	OP_LOADBOOL	R16 0 0 ; R16 := false
	98	[85]	LT       	0 R14 R15 ; if R14 >= R15 then PC := 143
	99	[85]	JMP      	143 ; PC := 143
	100	[87]	ADD      	R19 R12 K21 ; R19 := R12 + 10.000000
	101	[88]	SELF     	R20 R10 K22 ; R21 := R10; R20 := R10[0x014db014]
	102	[88]	MOVE     	R22 R19 ; R22 := R19
	103	[88]	OP_LOADBOOL	R23 0 0 ; R23 := false
	104	[88]	CALL     	R20 4 1 ; R20(R21,R22,R23)
	105	[89]	DIV      	R20 R12 R11 ; R20 := R12 / R11
	106	[89]	SUB      	R20 K14 R20 ; R20 := 1.000000 - R20
	107	[90]	GETUPVAL 	R21 U1 ; R21 := U1
	108	[90]	MOVE     	R22 R1 ; R22 := R1
	109	[90]	MOVE     	R23 R20 ; R23 := R20
	110	[90]	CALL     	R21 3 1 ; R21(R22,R23)
	111	[91]	GETUPVAL 	R21 U0 ; R21 := U0
	112	[91]	MOVE     	R22 R5 ; R22 := R5
	113	[91]	MOVE     	R23 R20 ; R23 := R20
	114	[91]	CALL     	R21 3 1 ; R21(R22,R23)
	115	[95]	GETGLOBAL	R21 K15 ; R21 := 0x7b998233
	116	[95]	MOVE     	R22 R3 ; R22 := R3
	117	[95]	CALL     	R21 2 2 ; R21 := R21(R22)
	118	[95]	TEST     	R21 1 ; if R21 then PC := 129
	119	[95]	JMP      	129 ; PC := 129
	120	[95]	TEST     	R17 1 ; if R17 then PC := 129
	121	[95]	JMP      	129 ; PC := 129
	122	[95]	LT       	0 K23 R20 ; if 0.015000 >= R20 then PC := 129
	123	[95]	JMP      	129 ; PC := 129
	124	[96]	SELF     	R21 R3 K16 ; R22 := R3; R21 := R3[0x8eb2112d]
	125	[96]	LOADK    	R23 K17 ; R23 := "Enable"
	126	[96]	CALL     	R21 3 1 ; R21(R22,R23)
	127	[97]	OP_LOADBOOL	R17 1 0 ; R17 := true
	128	[97]	JMP      	143 ; PC := 143
	129	[98]	GETGLOBAL	R21 K15 ; R21 := 0x7b998233
	130	[98]	MOVE     	R22 R3 ; R22 := R3
	131	[98]	CALL     	R21 2 2 ; R21 := R21(R22)
	132	[98]	TEST     	R21 1 ; if R21 then PC := 143
	133	[98]	JMP      	143 ; PC := 143
	134	[98]	LE       	0 R20 K23 ; if R20 > 0.015000 then PC := 143
	135	[98]	JMP      	143 ; PC := 143
	136	[99]	SELF     	R21 R3 K16 ; R22 := R3; R21 := R3[0x8eb2112d]
	137	[99]	LOADK    	R23 K20 ; R23 := "Disable"
	138	[99]	CALL     	R21 3 1 ; R21(R22,R23)
	139	[100]	SELF     	R21 R4 K16 ; R22 := R4; R21 := R4[0x8eb2112d]
	140	[100]	LOADK    	R23 K17 ; R23 := "Enable"
	141	[100]	CALL     	R21 3 1 ; R21(R22,R23)
	142	[101]	OP_LOADBOOL	R17 0 0 ; R17 := false
	143	[105]	SELF     	R21 R10 K13 ; R22 := R10; R21 := R10[0xd2715720]
	144	[105]	CALL     	R21 2 2 ; R21 := R21(R22)
	145	[105]	MOVE     	R13 R21 ; R13 := R21
	146	[106]	LE       	0 R11 R13 ; if R11 > R13 then PC := 155
	147	[106]	JMP      	155 ; PC := 155
	148	[106]	LT       	0 R14 R15 ; if R14 >= R15 then PC := 155
	149	[106]	JMP      	155 ; PC := 155
	150	[107]	LOADK    	R15 := 0.000000
	151	[108]	SELF     	R21 R10 K22 ; R22 := R10; R21 := R10[0x014db014]
	152	[108]	MOVE     	R23 R11 ; R23 := R11
	153	[108]	OP_LOADBOOL	R24 0 0 ; R24 := false
	154	[108]	CALL     	R21 4 1 ; R21(R22,R23,R24)
	155	[111]	GETGLOBAL	R21 K0 ; R21 := 0xcbd666e1
	156	[111]	LOADK    	R22 := 0.000000
	157	[111]	CALL     	R21 2 1 ; R21(R22)
	158	[111]	JMP      	52 ; PC := 52
	159	[116]	GETUPVAL 	R21 U0 ; R21 := U0
	160	[116]	MOVE     	R22 R5 ; R22 := R5
	161	[116]	LOADK    	R23 := 70.000000
	162	[116]	CALL     	R21 3 1 ; R21(R22,R23)
	163	[117]	SELF     	R21 R2 K16 ; R22 := R2; R21 := R2[0x8eb2112d]
	164	[117]	LOADK    	R23 K20 ; R23 := "Disable"
	165	[117]	CALL     	R21 3 1 ; R21(R22,R23)
	166	[118]	GETGLOBAL	R21 K1 ; R21 := 0x89326c93
	167	[118]	SELF     	R21 R21 K2 ; R22 := R21; R21 := R21[0xc7fcada9]
	168	[118]	GETGLOBAL	R23 K24 ; R23 := 0x73fbd849
	169	[118]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	170	[119]	LOADK    	R22 := 1.000000
	171	[119]	LEN      	R23 R21 ; R23 := # R21
	172	[119]	LOADK    	R24 := 1.000000
	173	[119]	FORPREP  	R22 178 ; R22 -= R24; PC := 178
	174	[120]	GETTABLE 	R26 R21 R25 ; R26 := R21[R25]
	175	[120]	SELF     	R26 R26 K16 ; R27 := R26; R26 := R26[0x8eb2112d]
	176	[120]	LOADK    	R28 K20 ; R28 := "Disable"
	177	[120]	CALL     	R26 3 1 ; R26(R27,R28)
	178	[119]	FORLOOP  	R22 174 ; R22 += R24; if R22 <= R23 then begin PC := 174; R25 := R22 end
	179	[123]	GETGLOBAL	R26 K1 ; R26 := 0x89326c93
	180	[123]	SELF     	R26 R26 K7 ; R27 := R26; R26 := R26[0xc7b81e8d]
	181	[123]	GETGLOBAL	R28 K8 ; R28 := 0x0469f296
	182	[123]	LOADK    	R29 K9 ; R29 := "DoorClosedSeq"
	183	[123]	CALL     	R28 2 2 ; R28 := R28(R29)
	184	[123]	SELF     	R29 R0 K10 ; R30 := R0; R29 := R0[0xd1586535]
	185	[123]	CALL     	R29 2 0 ; R29,... := R29(R30)
	186	[123]	CALL     	R26 0 2 ; R26 := R26(R27,...)
	187	[124]	GETGLOBAL	R27 K15 ; R27 := 0x7b998233
	188	[124]	MOVE     	R28 R26 ; R28 := R26
	189	[124]	CALL     	R27 2 2 ; R27 := R27(R28)
	190	[124]	TEST     	R27 1 ; if R27 then PC := 195
	191	[124]	JMP      	195 ; PC := 195
	192	[125]	SELF     	R27 R26 K16 ; R28 := R26; R27 := R26[0x8eb2112d]
	193	[125]	LOADK    	R29 K17 ; R29 := "Enable"
	194	[125]	CALL     	R27 3 1 ; R27(R28,R29)
	195	[127]	RETURN   	R0 1 ; return 

function #4 <?:130,192> (111 instructions, 444 bytes at 00000211699540E0)
1 param, 27 slots, 1 upvalue, 0 locals, 22 constants, 0 functions
	1	[132]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[132]	LOADK    	R2 := 1.000000
	3	[132]	CALL     	R1 2 1 ; R1(R2)
	4	[134]	GETGLOBAL	R1 K1 ; R1 := 0x89326c93
	5	[134]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xf16592c8]
	6	[134]	GETGLOBAL	R3 K3 ; R3 := 0x39d4c86a
	7	[134]	SELF     	R4 R0 K4 ; R5 := R0; R4 := R0[0xd1586535]
	8	[134]	CALL     	R4 2 2 ; R4 := R4(R5)
	9	[134]	LOADK    	R5 := 0.000000
	10	[134]	LOADK    	R6 := 10.000000
	11	[134]	CALL     	R1 6 2 ; R1 := R1(R2,R3,R4,R5,R6)
	12	[135]	GETGLOBAL	R2 K1 ; R2 := 0x89326c93
	13	[135]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0x46a0ebf5]
	14	[135]	GETGLOBAL	R4 K6 ; R4 := 0x61ea5ad3
	15	[135]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	16	[136]	GETGLOBAL	R3 K1 ; R3 := 0x89326c93
	17	[136]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x46a0ebf5]
	18	[136]	GETGLOBAL	R5 K7 ; R5 := 0x3822eaa1
	19	[136]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	20	[137]	GETGLOBAL	R4 K1 ; R4 := 0x89326c93
	21	[137]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0xc7b81e8d]
	22	[137]	GETGLOBAL	R6 K9 ; R6 := 0x0469f296
	23	[137]	LOADK    	R7 K10 ; R7 := "DoorClosedSeq"
	24	[137]	CALL     	R6 2 2 ; R6 := R6(R7)
	25	[137]	SELF     	R7 R0 K4 ; R8 := R0; R7 := R0[0xd1586535]
	26	[137]	CALL     	R7 2 0 ; R7,... := R7(R8)
	27	[137]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	28	[139]	GETGLOBAL	R5 K1 ; R5 := 0x89326c93
	29	[139]	SELF     	R5 R5 K8 ; R6 := R5; R5 := R5[0xc7b81e8d]
	30	[139]	GETGLOBAL	R7 K11 ; R7 := 0xd6e20149
	31	[139]	SELF     	R8 R0 K4 ; R9 := R0; R8 := R0[0xd1586535]
	32	[139]	CALL     	R8 2 0 ; R8,... := R8(R9)
	33	[139]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	34	[141]	LOADK    	R6 := 1.000000
	35	[141]	LEN      	R7 R1 ; R7 := # R1
	36	[141]	LOADK    	R8 := 1.000000
	37	[141]	FORPREP  	R6 38 ; R6 -= R8; PC := 38
	38	[141]	FORLOOP  	R6 38 ; R6 += R8; if R6 <= R7 then begin PC := 38; R9 := R6 end
	39	[145]	MOVE     	R10 R0 ; R10 := R0
	40	[146]	SELF     	R11 R10 K12 ; R12 := R10; R11 := R10[0xd2715720]
	41	[146]	CALL     	R11 2 2 ; R11 := R11(R12)
	42	[147]	MOVE     	R12 R11 ; R12 := R11
	43	[148]	MOVE     	R13 R11 ; R13 := R11
	44	[151]	GETUPVAL 	R14 U0 ; R14 := U0
	45	[151]	MOVE     	R15 R5 ; R15 := R5
	46	[151]	LOADK    	R16 := 0.000000
	47	[151]	CALL     	R14 3 1 ; R14(R15,R16)
	48	[153]	SELF     	R14 R10 K12 ; R15 := R10; R14 := R10[0xd2715720]
	49	[153]	CALL     	R14 2 2 ; R14 := R14(R15)
	50	[153]	MOVE     	R12 R14 ; R12 := R14
	51	[155]	DIV      	R14 R12 R13 ; R14 := R12 / R13
	52	[155]	SUB      	R14 K13 R14 ; R14 := 1.000000 - R14
	53	[156]	LT       	0 R12 R11 ; if R12 >= R11 then PC := 59
	54	[156]	JMP      	59 ; PC := 59
	55	[159]	GETUPVAL 	R15 U0 ; R15 := U0
	56	[159]	MOVE     	R16 R5 ; R16 := R5
	57	[159]	MOVE     	R17 R14 ; R17 := R14
	58	[159]	CALL     	R15 3 1 ; R15(R16,R17)
	59	[162]	LE       	0 R12 K13 ; if R12 > 1.000000 then PC := 62
	60	[162]	JMP      	62 ; PC := 62
	61	[163]	JMP      	69 ; PC := 69
	62	[166]	SELF     	R15 R10 K12 ; R16 := R10; R15 := R10[0xd2715720]
	63	[166]	CALL     	R15 2 2 ; R15 := R15(R16)
	64	[166]	MOVE     	R11 R15 ; R11 := R15
	65	[168]	GETGLOBAL	R15 K0 ; R15 := 0xcbd666e1
	66	[168]	LOADK    	R16 := 0.000000
	67	[168]	CALL     	R15 2 1 ; R15(R16)
	68	[168]	JMP      	48 ; PC := 48
	69	[171]	GETUPVAL 	R15 U0 ; R15 := U0
	70	[171]	MOVE     	R16 R5 ; R16 := R5
	71	[171]	LOADK    	R17 := 5.000000
	72	[171]	CALL     	R15 3 1 ; R15(R16,R17)
	73	[173]	GETGLOBAL	R15 K14 ; R15 := 0x7b998233
	74	[173]	MOVE     	R16 R2 ; R16 := R2
	75	[173]	CALL     	R15 2 2 ; R15 := R15(R16)
	76	[173]	TEST     	R15 1 ; if R15 then PC := 80
	77	[173]	JMP      	80 ; PC := 80
	78	[174]	SELF     	R15 R2 K15 ; R16 := R2; R15 := R2[0x383d2e7d]
	79	[174]	CALL     	R15 2 1 ; R15(R16)
	80	[177]	LOADK    	R15 := 1.000000
	81	[177]	LEN      	R16 R1 ; R16 := # R1
	82	[177]	LOADK    	R17 := 1.000000
	83	[177]	FORPREP  	R15 87 ; R15 -= R17; PC := 87
	84	[178]	GETTABLE 	R19 R1 R18 ; R19 := R1[R18]
	85	[178]	SELF     	R19 R19 K16 ; R20 := R19; R19 := R19[0x7cdbbaaa]
	86	[178]	CALL     	R19 2 1 ; R19(R20)
	87	[177]	FORLOOP  	R15 84 ; R15 += R17; if R15 <= R16 then begin PC := 84; R18 := R15 end
	88	[181]	GETGLOBAL	R19 K1 ; R19 := 0x89326c93
	89	[181]	SELF     	R19 R19 K17 ; R20 := R19; R19 := R19[0xc7fcada9]
	90	[181]	GETGLOBAL	R21 K18 ; R21 := 0x73fbd849
	91	[181]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	92	[182]	LOADK    	R20 := 1.000000
	93	[182]	LEN      	R21 R19 ; R21 := # R19
	94	[182]	LOADK    	R22 := 1.000000
	95	[182]	FORPREP  	R20 100 ; R20 -= R22; PC := 100
	96	[183]	GETTABLE 	R24 R19 R23 ; R24 := R19[R23]
	97	[183]	SELF     	R24 R24 K19 ; R25 := R24; R24 := R24[0x8eb2112d]
	98	[183]	LOADK    	R26 K20 ; R26 := "Disable"
	99	[183]	CALL     	R24 3 1 ; R24(R25,R26)
	100	[182]	FORLOOP  	R20 96 ; R20 += R22; if R20 <= R21 then begin PC := 96; R23 := R20 end
	101	[186]	GETGLOBAL	R24 K0 ; R24 := 0xcbd666e1
	102	[186]	LOADK    	R25 := 2.500000
	103	[186]	CALL     	R24 2 1 ; R24(R25)
	104	[188]	GETGLOBAL	R24 K14 ; R24 := 0x7b998233
	105	[188]	MOVE     	R25 R2 ; R25 := R2
	106	[188]	CALL     	R24 2 2 ; R24 := R24(R25)
	107	[188]	TEST     	R24 1 ; if R24 then PC := 111
	108	[188]	JMP      	111 ; PC := 111
	109	[189]	SELF     	R24 R2 K21 ; R25 := R2; R24 := R2[0xf4e253b6]
	110	[189]	CALL     	R24 2 1 ; R24(R25)
	111	[192]	RETURN   	R0 1 ; return 

function #5 <?:195,240> (83 instructions, 332 bytes at 00000211255A36F0)
1 param, 23 slots, 1 upvalue, 0 locals, 12 constants, 0 functions
	1	[196]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[196]	LOADK    	R2 := 1.000000
	3	[196]	CALL     	R1 2 1 ; R1(R2)
	4	[197]	GETGLOBAL	R1 K1 ; R1 := 0x89326c93
	5	[197]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xc7fcada9]
	6	[197]	GETGLOBAL	R3 K3 ; R3 := 0x39d4c86a
	7	[197]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	8	[199]	LOADK    	R2 := 1.000000
	9	[199]	LEN      	R3 R1 ; R3 := # R1
	10	[199]	LOADK    	R4 := 1.000000
	11	[199]	FORPREP  	R2 16 ; R2 -= R4; PC := 16
	12	[200]	GETTABLE 	R6 R1 R5 ; R6 := R1[R5]
	13	[200]	SELF     	R6 R6 K4 ; R7 := R6; R6 := R6[0x5c1f3942]
	14	[200]	OP_LOADBOOL	R8 1 0 ; R8 := true
	15	[200]	CALL     	R6 3 1 ; R6(R7,R8)
	16	[199]	FORLOOP  	R2 12 ; R2 += R4; if R2 <= R3 then begin PC := 12; R5 := R2 end
	17	[203]	MOVE     	R6 R0 ; R6 := R0
	18	[204]	SELF     	R7 R6 K5 ; R8 := R6; R7 := R6[0xd2715720]
	19	[204]	CALL     	R7 2 2 ; R7 := R7(R8)
	20	[205]	MOVE     	R8 R7 ; R8 := R7
	21	[206]	MOVE     	R9 R7 ; R9 := R7
	22	[207]	LOADK    	R10 := 1.000000
	23	[208]	LOADK    	R11 := 0.000000
	24	[212]	LOADK    	R12 := 1.000000
	25	[212]	LEN      	R13 R1 ; R13 := # R1
	26	[212]	LOADK    	R14 := 1.000000
	27	[212]	FORPREP  	R12 34 ; R12 -= R14; PC := 34
	28	[213]	GETTABLE 	R16 R1 R15 ; R16 := R1[R15]
	29	[213]	SELF     	R16 R16 K6 ; R17 := R16; R16 := R16[0x1d75805c]
	30	[213]	CALL     	R16 2 2 ; R16 := R16(R17)
	31	[213]	LE       	0 K7 R16 ; if 0.990000 > R16 then PC := 34
	32	[213]	JMP      	34 ; PC := 34
	33	[214]	RETURN   	R0 1 ; return 
	34	[212]	FORLOOP  	R12 28 ; R12 += R14; if R12 <= R13 then begin PC := 28; R15 := R12 end
	35	[218]	SELF     	R16 R6 K5 ; R17 := R6; R16 := R6[0xd2715720]
	36	[218]	CALL     	R16 2 2 ; R16 := R16(R17)
	37	[218]	MOVE     	R8 R16 ; R8 := R16
	38	[220]	LT       	0 R8 R9 ; if R8 >= R9 then PC := 47
	39	[220]	JMP      	47 ; PC := 47
	40	[221]	DIV      	R16 R8 R7 ; R16 := R8 / R7
	41	[221]	SUB      	R16 K8 R16 ; R16 := 1.000000 - R16
	42	[222]	GETUPVAL 	R17 U0 ; R17 := U0
	43	[222]	MOVE     	R18 R1 ; R18 := R1
	44	[222]	MOVE     	R19 R16 ; R19 := R16
	45	[222]	CALL     	R17 3 1 ; R17(R18,R19)
	46	[222]	JMP      	54 ; PC := 54
	47	[223]	LT       	0 R8 R7 ; if R8 >= R7 then PC := 54
	48	[223]	JMP      	54 ; PC := 54
	49	[223]	LT       	0 R11 R10 ; if R11 >= R10 then PC := 54
	50	[223]	JMP      	54 ; PC := 54
	51	[224]	GETGLOBAL	R17 K9 ; R17 := 0x67652851
	52	[224]	CALL     	R17 1 2 ; R17 := R17()
	53	[224]	ADD      	R11 R11 R17 ; R11 := R11 + R17
	54	[227]	LT       	0 R10 R11 ; if R10 >= R11 then PC := 67
	55	[227]	JMP      	67 ; PC := 67
	56	[228]	ADD      	R17 R8 K10 ; R17 := R8 + 5.000000
	57	[229]	SELF     	R18 R6 K11 ; R19 := R6; R18 := R6[0x014db014]
	58	[229]	MOVE     	R20 R17 ; R20 := R17
	59	[229]	OP_LOADBOOL	R21 0 0 ; R21 := false
	60	[229]	CALL     	R18 4 1 ; R18(R19,R20,R21)
	61	[230]	DIV      	R18 R8 R7 ; R18 := R8 / R7
	62	[230]	SUB      	R18 K8 R18 ; R18 := 1.000000 - R18
	63	[231]	GETUPVAL 	R19 U0 ; R19 := U0
	64	[231]	MOVE     	R20 R1 ; R20 := R1
	65	[231]	MOVE     	R21 R18 ; R21 := R18
	66	[231]	CALL     	R19 3 1 ; R19(R20,R21)
	67	[233]	SELF     	R19 R6 K5 ; R20 := R6; R19 := R6[0xd2715720]
	68	[233]	CALL     	R19 2 2 ; R19 := R19(R20)
	69	[233]	MOVE     	R9 R19 ; R9 := R19
	70	[234]	LE       	0 R7 R9 ; if R7 > R9 then PC := 79
	71	[234]	JMP      	79 ; PC := 79
	72	[234]	LT       	0 R10 R11 ; if R10 >= R11 then PC := 79
	73	[234]	JMP      	79 ; PC := 79
	74	[235]	LOADK    	R11 := 0.000000
	75	[236]	SELF     	R19 R6 K11 ; R20 := R6; R19 := R6[0x014db014]
	76	[236]	MOVE     	R21 R7 ; R21 := R7
	77	[236]	OP_LOADBOOL	R22 0 0 ; R22 := false
	78	[236]	CALL     	R19 4 1 ; R19(R20,R21,R22)
	79	[238]	GETGLOBAL	R19 K0 ; R19 := 0xcbd666e1
	80	[238]	LOADK    	R20 := 0.000000
	81	[238]	CALL     	R19 2 1 ; R19(R20)
	82	[238]	JMP      	24 ; PC := 24
	83	[240]	RETURN   	R0 1 ; return 

function #6 <?:242,244> (5 instructions, 20 bytes at 00000211202DB400)
2 params, 6 slots, 0 upvalues, 0 locals, 1 constant, 0 functions
	1	[243]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0xe7fe0b05]
	2	[243]	LOADK    	R4 := 0.000000
	3	[243]	MOVE     	R5 R1 ; R5 := R1
	4	[243]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	5	[244]	RETURN   	R0 1 ; return 

function #7 <?:246,284> (56 instructions, 224 bytes at 0000021191A84AF0)
1 param, 17 slots, 0 upvalues, 0 locals, 14 constants, 0 functions
	1	[248]	GETGLOBAL	R1 K0 ; R1 := 0xb009bbc6
	2	[248]	LOADK    	R2 K1 ; R2 := "/Lotus/Objects/Orokin/Props/OrokinKineticSculpture_anim.fbx"
	3	[248]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[250]	GETGLOBAL	R2 K2 ; R2 := 0x89326c93
	5	[250]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x46a0ebf5]
	6	[250]	GETGLOBAL	R4 K4 ; R4 := 0x39d4c86a
	7	[250]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	8	[251]	MOVE     	R3 R0 ; R3 := R0
	9	[252]	SELF     	R4 R3 K5 ; R5 := R3; R4 := R3[0xd2715720]
	10	[252]	CALL     	R4 2 2 ; R4 := R4(R5)
	11	[253]	MOVE     	R5 R4 ; R5 := R4
	12	[254]	MOVE     	R6 R4 ; R6 := R4
	13	[255]	LOADK    	R7 := 1.000000
	14	[256]	LOADK    	R8 := 0.000000
	15	[258]	SELF     	R9 R2 K6 ; R10 := R2; R9 := R2[0x5d985c7e]
	16	[258]	MOVE     	R11 R1 ; R11 := R1
	17	[258]	OP_LOADBOOL	R12 0 0 ; R12 := false
	18	[258]	OP_LOADBOOL	R13 1 0 ; R13 := true
	19	[258]	LOADK    	R14 := 0.000000
	20	[258]	GETGLOBAL	R15 K7 ; R15 := 0x0469f296
	21	[258]	CALL     	R15 1 2 ; R15 := R15()
	22	[258]	LOADK    	R16 := 0.000000
	23	[258]	CALL     	R9 8 1 ; R9(R10,R11,R12,R13,R14,R15,R16)
	24	[262]	SELF     	R9 R3 K5 ; R10 := R3; R9 := R3[0xd2715720]
	25	[262]	CALL     	R9 2 2 ; R9 := R9(R10)
	26	[262]	MOVE     	R5 R9 ; R5 := R9
	27	[264]	LT       	0 R5 R6 ; if R5 >= R6 then PC := 40
	28	[264]	JMP      	40 ; PC := 40
	29	[265]	GETGLOBAL	R9 K8 ; R9 := 0x5bced4c4
	30	[265]	GETTABLE 	R9 R9 K9 ; R9 := R9[0xac1b386a]
	31	[265]	DIV      	R10 R5 R4 ; R10 := R5 / R4
	32	[265]	SUB      	R10 K10 R10 ; R10 := 1.000000 - R10
	33	[265]	LOADK    	R11 := 1.000000
	34	[265]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	35	[266]	SELF     	R10 R2 K11 ; R11 := R2; R10 := R2[0xe7fe0b05]
	36	[266]	LOADK    	R12 := 0.000000
	37	[266]	MOVE     	R13 R9 ; R13 := R9
	38	[266]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	39	[266]	JMP      	47 ; PC := 47
	40	[267]	LT       	0 R5 R4 ; if R5 >= R4 then PC := 47
	41	[267]	JMP      	47 ; PC := 47
	42	[267]	LT       	0 R8 R7 ; if R8 >= R7 then PC := 47
	43	[267]	JMP      	47 ; PC := 47
	44	[268]	GETGLOBAL	R10 K12 ; R10 := 0x67652851
	45	[268]	CALL     	R10 1 2 ; R10 := R10()
	46	[268]	ADD      	R8 R8 R10 ; R8 := R8 + R10
	47	[271]	LT       	0 R7 R8 ; if R7 >= R8 then PC := 49
	48	[271]	JMP      	49 ; PC := 49
	49	[277]	SELF     	R10 R3 K5 ; R11 := R3; R10 := R3[0xd2715720]
	50	[277]	CALL     	R10 2 2 ; R10 := R10(R11)
	51	[277]	MOVE     	R6 R10 ; R6 := R10
	52	[282]	GETGLOBAL	R10 K13 ; R10 := 0xcbd666e1
	53	[282]	LOADK    	R11 := 0.000000
	54	[282]	CALL     	R10 2 1 ; R10(R11)
	55	[282]	JMP      	24 ; PC := 24
	56	[284]	RETURN   	R0 1 ; return 

function #8 <?:286,324> (67 instructions, 268 bytes at 0000021120D79EA0)
1 param, 16 slots, 0 upvalues, 0 locals, 12 constants, 0 functions
	1	[287]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[287]	LOADK    	R2 := 1.000000
	3	[287]	CALL     	R1 2 1 ; R1(R2)
	4	[288]	GETGLOBAL	R1 K1 ; R1 := 0x89326c93
	5	[288]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xc7fcada9]
	6	[288]	GETGLOBAL	R3 K3 ; R3 := 0x0469f296
	7	[288]	LOADK    	R4 K4 ; R4 := "DoorTest"
	8	[288]	CALL     	R3 2 0 ; R3,... := R3(R4)
	9	[288]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	10	[289]	GETTABLE 	R2 R1 K5 ; R2 := R1[1.000000]
	11	[290]	SELF     	R3 R2 K6 ; R4 := R2; R3 := R2[0x5c1f3942]
	12	[290]	OP_LOADBOOL	R5 1 0 ; R5 := true
	13	[290]	CALL     	R3 3 1 ; R3(R4,R5)
	14	[291]	MOVE     	R3 R0 ; R3 := R0
	15	[293]	SELF     	R4 R3 K7 ; R5 := R3; R4 := R3[0xd2715720]
	16	[293]	CALL     	R4 2 2 ; R4 := R4(R5)
	17	[295]	MOVE     	R5 R4 ; R5 := R4
	18	[296]	MOVE     	R6 R4 ; R6 := R4
	19	[297]	LOADK    	R7 := 1.000000
	20	[298]	LOADK    	R8 := 0.000000
	21	[300]	SELF     	R9 R3 K7 ; R10 := R3; R9 := R3[0xd2715720]
	22	[300]	CALL     	R9 2 2 ; R9 := R9(R10)
	23	[300]	MOVE     	R5 R9 ; R5 := R9
	24	[302]	LT       	0 R5 R6 ; if R5 >= R6 then PC := 32
	25	[302]	JMP      	32 ; PC := 32
	26	[303]	DIV      	R9 R5 R4 ; R9 := R5 / R4
	27	[303]	SUB      	R9 K5 R9 ; R9 := 1.000000 - R9
	28	[304]	SELF     	R10 R2 K8 ; R11 := R2; R10 := R2[0xd3ac44e0]
	29	[304]	MOVE     	R12 R9 ; R12 := R9
	30	[304]	CALL     	R10 3 1 ; R10(R11,R12)
	31	[304]	JMP      	39 ; PC := 39
	32	[305]	LT       	0 R5 R4 ; if R5 >= R4 then PC := 39
	33	[305]	JMP      	39 ; PC := 39
	34	[305]	LT       	0 R8 R7 ; if R8 >= R7 then PC := 39
	35	[305]	JMP      	39 ; PC := 39
	36	[306]	GETGLOBAL	R10 K9 ; R10 := 0x67652851
	37	[306]	CALL     	R10 1 2 ; R10 := R10()
	38	[306]	ADD      	R8 R8 R10 ; R8 := R8 + R10
	39	[309]	LT       	0 R7 R8 ; if R7 >= R8 then PC := 51
	40	[309]	JMP      	51 ; PC := 51
	41	[310]	ADD      	R10 R5 K10 ; R10 := R5 + 50.000000
	42	[311]	SELF     	R11 R3 K11 ; R12 := R3; R11 := R3[0x014db014]
	43	[311]	MOVE     	R13 R10 ; R13 := R10
	44	[311]	OP_LOADBOOL	R14 0 0 ; R14 := false
	45	[311]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	46	[312]	DIV      	R11 R5 R4 ; R11 := R5 / R4
	47	[312]	SUB      	R11 K5 R11 ; R11 := 1.000000 - R11
	48	[313]	SELF     	R12 R2 K8 ; R13 := R2; R12 := R2[0xd3ac44e0]
	49	[313]	MOVE     	R14 R11 ; R14 := R11
	50	[313]	CALL     	R12 3 1 ; R12(R13,R14)
	51	[315]	SELF     	R12 R3 K7 ; R13 := R3; R12 := R3[0xd2715720]
	52	[315]	CALL     	R12 2 2 ; R12 := R12(R13)
	53	[315]	MOVE     	R6 R12 ; R6 := R12
	54	[316]	LE       	0 R4 R6 ; if R4 > R6 then PC := 63
	55	[316]	JMP      	63 ; PC := 63
	56	[316]	LT       	0 R7 R8 ; if R7 >= R8 then PC := 63
	57	[316]	JMP      	63 ; PC := 63
	58	[317]	LOADK    	R8 := 0.000000
	59	[318]	SELF     	R12 R3 K11 ; R13 := R3; R12 := R3[0x014db014]
	60	[318]	MOVE     	R14 R4 ; R14 := R4
	61	[318]	OP_LOADBOOL	R15 0 0 ; R15 := false
	62	[318]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	63	[320]	GETGLOBAL	R12 K0 ; R12 := 0xcbd666e1
	64	[320]	LOADK    	R13 := 0.000000
	65	[320]	CALL     	R12 2 1 ; R12(R13)
	66	[320]	JMP      	21 ; PC := 21
	67	[324]	RETURN   	R0 1 ; return 

function #9 <?:329,344> (35 instructions, 140 bytes at 000002112A1AB990)
4 params, 16 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[331]	GETGLOBAL	R4 K0 ; R4 := 0x8a33d7a4
	2	[331]	TEST     	R4 0 ; if not R4 then PC := 25
	3	[331]	JMP      	25 ; PC := 25
	4	[332]	LOADK    	R4 := 1.000000
	5	[332]	LEN      	R5 R0 ; R5 := # R0
	6	[332]	LOADK    	R6 := 1.000000
	7	[332]	FORPREP  	R4 12 ; R4 -= R6; PC := 12
	8	[333]	GETTABLE 	R8 R0 R7 ; R8 := R0[R7]
	9	[333]	SELF     	R8 R8 K1 ; R9 := R8; R8 := R8[0xe29e950d]
	10	[333]	MOVE     	R10 R3 ; R10 := R3
	11	[333]	CALL     	R8 3 1 ; R8(R9,R10)
	12	[332]	FORLOOP  	R4 8 ; R4 += R6; if R4 <= R5 then begin PC := 8; R7 := R4 end
	13	[336]	LOADK    	R8 := 1.000000
	14	[336]	LEN      	R9 R1 ; R9 := # R1
	15	[336]	LOADK    	R10 := 1.000000
	16	[336]	FORPREP  	R8 23 ; R8 -= R10; PC := 23
	17	[337]	GETTABLE 	R12 R1 R11 ; R12 := R1[R11]
	18	[337]	SELF     	R12 R12 K2 ; R13 := R12; R12 := R12[0x986d2ab8]
	19	[337]	GETUPVAL 	R14 U0 ; R14 := U0
	20	[337]	GETTABLE 	R15 R2 R11 ; R15 := R2[R11]
	21	[337]	MUL      	R15 R3 R15 ; R15 := R3 * R15
	22	[337]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	23	[336]	FORLOOP  	R8 17 ; R8 += R10; if R8 <= R9 then begin PC := 17; R11 := R8 end
	24	[338]	JMP      	35 ; PC := 35
	25	[340]	GETTABLE 	R12 R0 K3 ; R12 := R0[1.000000]
	26	[340]	SELF     	R12 R12 K1 ; R13 := R12; R12 := R12[0xe29e950d]
	27	[340]	MOVE     	R14 R3 ; R14 := R3
	28	[340]	CALL     	R12 3 1 ; R12(R13,R14)
	29	[341]	GETTABLE 	R12 R1 K3 ; R12 := R1[1.000000]
	30	[341]	SELF     	R12 R12 K2 ; R13 := R12; R12 := R12[0x986d2ab8]
	31	[341]	GETUPVAL 	R14 U0 ; R14 := U0
	32	[341]	GETTABLE 	R15 R2 K3 ; R15 := R2[1.000000]
	33	[341]	MUL      	R15 R3 R15 ; R15 := R3 * R15
	34	[341]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	35	[344]	RETURN   	R0 1 ; return 

function #10 <?:346,426> (161 instructions, 644 bytes at 00000211309D6A00)
1 param, 28 slots, 1 upvalue, 0 locals, 31 constants, 0 functions
	1	[347]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[347]	LOADK    	R2 := 0.000000
	3	[347]	CALL     	R1 2 1 ; R1(R2)
	4	[348]	MOVE     	R1 R0 ; R1 := R0
	5	[349]	NEWTABLE 	R2 0 0 ; R2 := {}
	6	[350]	NEWTABLE 	R3 0 0 ; R3 := {}
	7	[351]	NEWTABLE 	R4 0 0 ; R4 := {}
	8	[352]	GETGLOBAL	R5 K1 ; R5 := 0x89326c93
	9	[352]	SELF     	R5 R5 K2 ; R6 := R5; R5 := R5[0x46a0ebf5]
	10	[352]	GETGLOBAL	R7 K3 ; R7 := 0xe950af6b
	11	[352]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	12	[353]	OP_LOADBOOL	R6 0 0 ; R6 := false
	13	[355]	GETGLOBAL	R7 K4 ; R7 := 0x8a33d7a4
	14	[355]	TEST     	R7 0 ; if not R7 then PC := 27
	15	[355]	JMP      	27 ; PC := 27
	16	[356]	GETGLOBAL	R7 K1 ; R7 := 0x89326c93
	17	[356]	SELF     	R7 R7 K5 ; R8 := R7; R7 := R7[0xc7fcada9]
	18	[356]	GETGLOBAL	R9 K6 ; R9 := 0x3e3cf45a
	19	[356]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	20	[356]	MOVE     	R2 R7 ; R2 := R7
	21	[357]	GETGLOBAL	R7 K1 ; R7 := 0x89326c93
	22	[357]	SELF     	R7 R7 K5 ; R8 := R7; R7 := R7[0xc7fcada9]
	23	[357]	GETGLOBAL	R9 K7 ; R9 := 0x75c2e6a9
	24	[357]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	25	[357]	MOVE     	R3 R7 ; R3 := R7
	26	[357]	JMP      	35 ; PC := 35
	27	[359]	SELF     	R7 R1 K8 ; R8 := R1; R7 := R1[0xc1595bd5]
	28	[359]	GETGLOBAL	R9 K9 ; R9 := 0x3cd4bed2
	29	[359]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	30	[359]	MOVE     	R2 R7 ; R2 := R7
	31	[360]	SELF     	R7 R1 K8 ; R8 := R1; R7 := R1[0xc1595bd5]
	32	[360]	GETGLOBAL	R9 K10 ; R9 := 0x071dcbe3
	33	[360]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	34	[360]	MOVE     	R3 R7 ; R3 := R7
	35	[364]	LOADK    	R7 := 1.000000
	36	[364]	LEN      	R8 R3 ; R8 := # R3
	37	[364]	LOADK    	R9 := 1.000000
	38	[364]	FORPREP  	R7 52 ; R7 -= R9; PC := 52
	39	[365]	GETTABLE 	R11 R3 R10 ; R11 := R3[R10]
	40	[365]	SELF     	R11 R11 K11 ; R12 := R11; R11 := R11[0x819abd48]
	41	[365]	LOADK    	R13 := 0.000000
	42	[365]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	43	[366]	GETGLOBAL	R12 K12 ; R12 := 0x33bdd652
	44	[366]	GETTABLE 	R12 R12 K13 ; R12 := R12[0x23d5322f]
	45	[366]	MOVE     	R13 R4 ; R13 := R4
	46	[366]	SELF     	R14 R11 K14 ; R15 := R11; R14 := R11[0xae79653b]
	47	[366]	GETGLOBAL	R16 K15 ; R16 := 0x6c97a788
	48	[366]	GETTABLE 	R16 R16 K16 ; R16 := R16["EMISSIVE_MAP_ATTEN"]
	49	[366]	LOADK    	R17 := 1.000000
	50	[366]	CALL     	R14 4 0 ; R14,... := R14(R15,R16,R17)
	51	[366]	CALL     	R12 0 1 ; R12(R13,...)
	52	[364]	FORLOOP  	R7 39 ; R7 += R9; if R7 <= R8 then begin PC := 39; R10 := R7 end
	53	[369]	GETUPVAL 	R12 U0 ; R12 := U0
	54	[369]	MOVE     	R13 R2 ; R13 := R2
	55	[369]	MOVE     	R14 R3 ; R14 := R3
	56	[369]	MOVE     	R15 R4 ; R15 := R4
	57	[369]	LOADK    	R16 := 0.000000
	58	[369]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	59	[371]	MOVE     	R12 R0 ; R12 := R0
	60	[373]	SELF     	R13 R12 K17 ; R14 := R12; R13 := R12[0xd2715720]
	61	[373]	CALL     	R13 2 2 ; R13 := R13(R14)
	62	[374]	MOVE     	R14 R13 ; R14 := R13
	63	[375]	MOVE     	R15 R13 ; R15 := R13
	64	[376]	LOADK    	R16 := 3.000000
	65	[377]	MOVE     	R17 R16 ; R17 := R16
	66	[378]	LOADK    	R18 := 0.000000
	67	[379]	OP_LOADBOOL	R19 0 0 ; R19 := false
	68	[381]	SELF     	R20 R12 K17 ; R21 := R12; R20 := R12[0xd2715720]
	69	[381]	CALL     	R20 2 2 ; R20 := R20(R21)
	70	[381]	MOVE     	R14 R20 ; R14 := R20
	71	[382]	LT       	0 R14 R15 ; if R14 >= R15 then PC := 83
	72	[382]	JMP      	83 ; PC := 83
	73	[383]	DIV      	R20 R14 R13 ; R20 := R14 / R13
	74	[383]	SUB      	R20 K18 R20 ; R20 := 1.000000 - R20
	75	[384]	GETUPVAL 	R21 U0 ; R21 := U0
	76	[384]	MOVE     	R22 R2 ; R22 := R2
	77	[384]	MOVE     	R23 R3 ; R23 := R3
	78	[384]	MOVE     	R24 R4 ; R24 := R4
	79	[384]	MOVE     	R25 R20 ; R25 := R20
	80	[384]	CALL     	R21 5 1 ; R21(R22,R23,R24,R25)
	81	[385]	LOADK    	R18 := 0.000000
	82	[385]	JMP      	90 ; PC := 90
	83	[386]	LT       	0 R14 R13 ; if R14 >= R13 then PC := 90
	84	[386]	JMP      	90 ; PC := 90
	85	[386]	LT       	0 R18 R17 ; if R18 >= R17 then PC := 90
	86	[386]	JMP      	90 ; PC := 90
	87	[387]	GETGLOBAL	R21 K19 ; R21 := 0x67652851
	88	[387]	CALL     	R21 1 2 ; R21 := R21()
	89	[387]	ADD      	R18 R18 R21 ; R18 := R18 + R21
	90	[391]	LE       	0 R14 K20 ; if R14 > 5.000000 then PC := 128
	91	[391]	JMP      	128 ; PC := 128
	92	[391]	TEST     	R19 1 ; if R19 then PC := 128
	93	[391]	JMP      	128 ; PC := 128
	94	[392]	OP_LOADBOOL	R19 1 0 ; R19 := true
	95	[393]	MUL      	R17 R16 K21 ; R17 := R16 * 4.000000
	96	[394]	GETGLOBAL	R21 K22 ; R21 := 0x7b998233
	97	[394]	GETGLOBAL	R22 K23 ; R22 := 0x76646e60
	98	[394]	CALL     	R21 2 2 ; R21 := R21(R22)
	99	[394]	TEST     	R21 1 ; if R21 then PC := 108
	100	[394]	JMP      	108 ; PC := 108
	101	[395]	GETGLOBAL	R21 K1 ; R21 := 0x89326c93
	102	[395]	SELF     	R21 R21 K24 ; R22 := R21; R21 := R21[0x05909209]
	103	[395]	GETGLOBAL	R23 K23 ; R23 := 0x76646e60
	104	[395]	SELF     	R24 R0 K25 ; R25 := R0; R24 := R0[0xd1586535]
	105	[395]	CALL     	R24 2 2 ; R24 := R24(R25)
	106	[395]	GETGLOBAL	R25 K26 ; R25 := ZERO_ROTATION
	107	[395]	CALL     	R21 5 1 ; R21(R22,R23,R24,R25)
	108	[398]	GETGLOBAL	R21 K22 ; R21 := 0x7b998233
	109	[398]	MOVE     	R22 R5 ; R22 := R5
	110	[398]	CALL     	R21 2 2 ; R21 := R21(R22)
	111	[398]	TEST     	R21 1 ; if R21 then PC := 128
	112	[398]	JMP      	128 ; PC := 128
	113	[399]	TEST     	R6 1 ; if R6 then PC := 120
	114	[399]	JMP      	120 ; PC := 120
	115	[400]	OP_LOADBOOL	R6 1 0 ; R6 := true
	116	[401]	SELF     	R21 R5 K27 ; R22 := R5; R21 := R5[0x8eb2112d]
	117	[401]	LOADK    	R23 K28 ; R23 := "TriggerPort"
	118	[401]	CALL     	R21 3 1 ; R21(R22,R23)
	119	[401]	JMP      	128 ; PC := 128
	120	[402]	TEST     	R6 0 ; if not R6 then PC := 128
	121	[402]	JMP      	128 ; PC := 128
	122	[402]	GETGLOBAL	R21 K29 ; R21 := 0x74a43ab5
	123	[402]	TEST     	R21 1 ; if R21 then PC := 128
	124	[402]	JMP      	128 ; PC := 128
	125	[403]	SELF     	R21 R5 K27 ; R22 := R5; R21 := R5[0x8eb2112d]
	126	[403]	LOADK    	R23 K28 ; R23 := "TriggerPort"
	127	[403]	CALL     	R21 3 1 ; R21(R22,R23)
	128	[409]	LT       	0 R17 R18 ; if R17 >= R18 then PC := 145
	129	[409]	JMP      	145 ; PC := 145
	130	[410]	ADD      	R21 R14 K20 ; R21 := R14 + 5.000000
	131	[411]	SELF     	R22 R12 K30 ; R23 := R12; R22 := R12[0x014db014]
	132	[411]	MOVE     	R24 R21 ; R24 := R21
	133	[411]	OP_LOADBOOL	R25 0 0 ; R25 := false
	134	[411]	CALL     	R22 4 1 ; R22(R23,R24,R25)
	135	[412]	DIV      	R22 R14 R13 ; R22 := R14 / R13
	136	[412]	SUB      	R22 K18 R22 ; R22 := 1.000000 - R22
	137	[413]	GETUPVAL 	R23 U0 ; R23 := U0
	138	[413]	MOVE     	R24 R2 ; R24 := R2
	139	[413]	MOVE     	R25 R3 ; R25 := R3
	140	[413]	MOVE     	R26 R4 ; R26 := R4
	141	[413]	MOVE     	R27 R22 ; R27 := R22
	142	[413]	CALL     	R23 5 1 ; R23(R24,R25,R26,R27)
	143	[414]	OP_LOADBOOL	R19 0 0 ; R19 := false
	144	[415]	MOVE     	R17 R16 ; R17 := R16
	145	[417]	SELF     	R23 R12 K17 ; R24 := R12; R23 := R12[0xd2715720]
	146	[417]	CALL     	R23 2 2 ; R23 := R23(R24)
	147	[417]	MOVE     	R15 R23 ; R15 := R23
	148	[418]	LE       	0 R13 R15 ; if R13 > R15 then PC := 157
	149	[418]	JMP      	157 ; PC := 157
	150	[418]	LT       	0 R17 R18 ; if R17 >= R18 then PC := 157
	151	[418]	JMP      	157 ; PC := 157
	152	[419]	LOADK    	R18 := 0.000000
	153	[420]	SELF     	R23 R12 K30 ; R24 := R12; R23 := R12[0x014db014]
	154	[420]	MOVE     	R25 R13 ; R25 := R13
	155	[420]	OP_LOADBOOL	R26 0 0 ; R26 := false
	156	[420]	CALL     	R23 4 1 ; R23(R24,R25,R26)
	157	[422]	GETGLOBAL	R23 K0 ; R23 := 0xcbd666e1
	158	[422]	LOADK    	R24 := 0.000000
	159	[422]	CALL     	R23 2 1 ; R23(R24)
	160	[422]	JMP      	68 ; PC := 68
	161	[426]	RETURN   	R0 1 ; return 

function #11 <?:430,434> (10 instructions, 40 bytes at 000002113908F620)
2 params, 6 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[431]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[431]	MOVE     	R3 R0 ; R3 := R0
	3	[431]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[431]	TEST     	R2 1 ; if R2 then PC := 10
	5	[431]	JMP      	10 ; PC := 10
	6	[432]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0x986d2ab8]
	7	[432]	GETUPVAL 	R4 U0 ; R4 := U0
	8	[432]	MOVE     	R5 R1 ; R5 := R1
	9	[432]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	10	[434]	RETURN   	R0 1 ; return 

function #12 <?:436,457> (44 instructions, 176 bytes at 0000021125594670)
1 param, 7 slots, 0 upvalues, 0 locals, 13 constants, 0 functions
	1	[437]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xd2715720]
	2	[437]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[438]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0xd2715720]
	4	[438]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[441]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0x383d2e7d]
	6	[441]	CALL     	R3 2 1 ; R3(R4)
	7	[442]	SELF     	R3 R0 K0 ; R4 := R0; R3 := R0[0xd2715720]
	8	[442]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[442]	MOVE     	R2 R3 ; R2 := R3
	10	[443]	DIV      	R3 R2 R1 ; R3 := R2 / R1
	11	[443]	LT       	0 K2 R3 ; if 0.500000 >= R3 then PC := 20
	12	[443]	JMP      	20 ; PC := 20
	13	[444]	SELF     	R3 R0 K0 ; R4 := R0; R3 := R0[0xd2715720]
	14	[444]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[444]	MOVE     	R2 R3 ; R2 := R3
	16	[445]	GETGLOBAL	R3 K3 ; R3 := 0xcbd666e1
	17	[445]	LOADK    	R4 := 0.000000
	18	[445]	CALL     	R3 2 1 ; R3(R4)
	19	[445]	JMP      	10 ; PC := 10
	20	[448]	SELF     	R3 R0 K4 ; R4 := R0; R3 := R0[0xf4e253b6]
	21	[448]	CALL     	R3 2 1 ; R3(R4)
	22	[449]	SELF     	R3 R0 K5 ; R4 := R0; R3 := R0[0x014db014]
	23	[449]	MOVE     	R5 R1 ; R5 := R1
	24	[449]	OP_LOADBOOL	R6 1 0 ; R6 := true
	25	[449]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	26	[451]	GETGLOBAL	R3 K6 ; R3 := 0x89326c93
	27	[451]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x46a0ebf5]
	28	[451]	GETGLOBAL	R5 K8 ; R5 := 0x0469f296
	29	[451]	LOADK    	R6 K9 ; R6 := "EyeActivated"
	30	[451]	CALL     	R5 2 0 ; R5,... := R5(R6)
	31	[451]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	32	[452]	GETGLOBAL	R4 K10 ; R4 := 0x7b998233
	33	[452]	MOVE     	R5 R3 ; R5 := R3
	34	[452]	CALL     	R4 2 2 ; R4 := R4(R5)
	35	[452]	TEST     	R4 1 ; if R4 then PC := 40
	36	[452]	JMP      	40 ; PC := 40
	37	[453]	SELF     	R4 R3 K11 ; R5 := R3; R4 := R3[0x8eb2112d]
	38	[453]	LOADK    	R6 K12 ; R6 := "TriggerPort"
	39	[453]	CALL     	R4 3 1 ; R4(R5,R6)
	40	[455]	GETGLOBAL	R4 K3 ; R4 := 0xcbd666e1
	41	[455]	LOADK    	R5 := 0.000000
	42	[455]	CALL     	R4 2 1 ; R4(R5)
	43	[455]	JMP      	5 ; PC := 5
	44	[457]	RETURN   	R0 1 ; return 

function #13 <?:459,464> (15 instructions, 60 bytes at 0000021124EE7650)
0 params, 7 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[460]	GETGLOBAL	R0 K0 ; R0 := 0xb009bbc6
	2	[460]	LOADK    	R1 K1 ; R1 := "/Lotus/Objects/Orokin/Props/OrokinKineticSculpture_anim.fbx"
	3	[460]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[461]	GETGLOBAL	R1 K2 ; R1 := 0x89326c93
	5	[461]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x46a0ebf5]
	6	[461]	GETGLOBAL	R3 K4 ; R3 := 0x0469f296
	7	[461]	LOADK    	R4 K5 ; R4 := "KineticSculpture"
	8	[461]	CALL     	R3 2 0 ; R3,... := R3(R4)
	9	[461]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	10	[462]	SELF     	R2 R1 K6 ; R3 := R1; R2 := R1[0x5d985c7e]
	11	[462]	MOVE     	R4 R0 ; R4 := R0
	12	[462]	OP_LOADBOOL	R5 0 0 ; R5 := false
	13	[462]	OP_LOADBOOL	R6 1 0 ; R6 := true
	14	[462]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	15	[464]	RETURN   	R0 1 ; return 

function #14 <?:466,470> (12 instructions, 48 bytes at 0000021122460760)
0 params, 6 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[467]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[467]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x46a0ebf5]
	3	[467]	GETGLOBAL	R2 K2 ; R2 := 0x0469f296
	4	[467]	LOADK    	R3 K3 ; R3 := "KineticSculpture"
	5	[467]	CALL     	R2 2 0 ; R2,... := R2(R3)
	6	[467]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	7	[468]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0x5d985c7e]
	8	[468]	LOADNIL  	R3 R3 ; R3 := nil
	9	[468]	OP_LOADBOOL	R4 0 0 ; R4 := false
	10	[468]	OP_LOADBOOL	R5 1 0 ; R5 := true
	11	[468]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	12	[470]	RETURN   	R0 1 ; return 

function #15 <?:472,489> (41 instructions, 164 bytes at 000002112A56D5B0)
1 param, 13 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[473]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[473]	MOVE     	R2 R0 ; R2 := R0
	3	[473]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[473]	TEST     	R1 1 ; if R1 then PC := 23
	5	[473]	JMP      	23 ; PC := 23
	6	[475]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x819abd48]
	7	[475]	LOADK    	R3 := 0.000000
	8	[475]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	9	[476]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0x830eea67]
	10	[476]	GETGLOBAL	R4 K3 ; R4 := 0x6c97a788
	11	[476]	GETTABLE 	R4 R4 K4 ; R4 := R4["EMISSIVE_MAP_ATTEN"]
	12	[476]	GETGLOBAL	R5 K5 ; R5 := 0x68fce916
	13	[476]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	14	[477]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0x819abd48]
	15	[477]	LOADK    	R4 := 2.000000
	16	[477]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	17	[478]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0x830eea67]
	18	[478]	GETGLOBAL	R5 K3 ; R5 := 0x6c97a788
	19	[478]	GETTABLE 	R5 R5 K4 ; R5 := R5["EMISSIVE_MAP_ATTEN"]
	20	[478]	GETGLOBAL	R6 K6 ; R6 := 0x54ff61ac
	21	[478]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	22	[478]	JMP      	41 ; PC := 41
	23	[480]	GETGLOBAL	R3 K7 ; R3 := 0x89326c93
	24	[480]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0xc7fcada9]
	25	[480]	GETGLOBAL	R5 K9 ; R5 := 0x44b5b6c7
	26	[480]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	27	[481]	LOADK    	R4 := 1.000000
	28	[481]	LEN      	R5 R3 ; R5 := # R3
	29	[481]	LOADK    	R6 := 1.000000
	30	[481]	FORPREP  	R4 40 ; R4 -= R6; PC := 40
	31	[483]	GETTABLE 	R8 R3 R7 ; R8 := R3[R7]
	32	[483]	SELF     	R8 R8 K1 ; R9 := R8; R8 := R8[0x819abd48]
	33	[483]	LOADK    	R10 := 0.000000
	34	[483]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	35	[484]	SELF     	R9 R8 K2 ; R10 := R8; R9 := R8[0x830eea67]
	36	[484]	GETGLOBAL	R11 K3 ; R11 := 0x6c97a788
	37	[484]	GETTABLE 	R11 R11 K4 ; R11 := R11["EMISSIVE_MAP_ATTEN"]
	38	[484]	GETGLOBAL	R12 K5 ; R12 := 0x68fce916
	39	[484]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	40	[481]	FORLOOP  	R4 31 ; R4 += R6; if R4 <= R5 then begin PC := 31; R7 := R4 end
	41	[489]	RETURN   	R0 1 ; return 

function #16 <?:491,493> (9 instructions, 36 bytes at 0000021128940F40)
1 param, 8 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[492]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x986d2ab8]
	2	[492]	GETGLOBAL	R3 K1 ; R3 := 0x6c97a788
	3	[492]	GETTABLE 	R3 R3 K2 ; R3 := R3["TINT_COLOR"]
	4	[492]	LOADK    	R4 := 31.000000
	5	[492]	LOADK    	R5 := 124.000000
	6	[492]	LOADK    	R6 := 213.000000
	7	[492]	LOADK    	R7 := 1.000000
	8	[492]	CALL     	R1 7 1 ; R1(R2,R3,R4,R5,R6,R7)
	9	[493]	RETURN   	R0 1 ; return 
