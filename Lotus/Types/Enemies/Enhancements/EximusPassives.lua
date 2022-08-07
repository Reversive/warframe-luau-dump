
main <?:0,0> (15 instructions, 60 bytes at 0000021122B1AD70)
0+ params, 5 slots, 0 upvalues, 0 locals, 5 constants, 3 functions
	1	[23]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[23]	LOADK    	R1 K1 ; R1 := "Lotus.Scripts.Libs.TransmissionSet"
	3	[23]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[25]	GETGLOBAL	R1 K2 ; R1 := 0x0469f296
	5	[25]	LOADK    	R2 K3 ; R2 := "TENNO"
	6	[25]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[29]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	8	[48]	CLOSURE  	R3 1 ; R3 := closure(Function #2)
	9	[48]	MOVE     	R0 R2 ; R0 := R2
	10	[149]	CLOSURE  	R4 2 ; R4 := closure(Function #3)
	11	[149]	MOVE     	R0 R3 ; R0 := R3
	12	[149]	MOVE     	R0 R1 ; R0 := R1
	13	[149]	MOVE     	R0 R0 ; R0 := R0
	14	[50]	SETGLOBAL	R4 K4 ; EximusUpgrades := R4
	15	[149]	RETURN   	R0 1 ; return 


function #1 <?:27,29> (13 instructions, 52 bytes at 000002117FC1B420)
5 params, 9 slots, 0 upvalues, 0 locals, 1 constant, 0 functions
	1	[28]	GETGLOBAL	R5 K0 ; R5 := 0x42dcc9f5
	2	[28]	MOVE     	R6 R0 ; R6 := R0
	3	[28]	MOVE     	R7 R1 ; R7 := R1
	4	[28]	MOVE     	R8 R2 ; R8 := R2
	5	[28]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	6	[28]	SUB      	R5 R5 R1 ; R5 := R5 - R1
	7	[28]	SUB      	R6 R4 R3 ; R6 := R4 - R3
	8	[28]	MUL      	R5 R5 R6 ; R5 := R5 * R6
	9	[28]	SUB      	R6 R2 R1 ; R6 := R2 - R1
	10	[28]	DIV      	R5 R5 R6 ; R5 := R5 / R6
	11	[28]	ADD      	R5 R5 R3 ; R5 := R5 + R3
	12	[28]	RETURN   	R5 2 ; return R5 
	13	[29]	RETURN   	R0 1 ; return 

function #2 <?:31,48> (53 instructions, 212 bytes at 000002112AC1E600)
2 params, 16 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[32]	GETGLOBAL	R2 K0 ; R2 := 0xe6fcfb13
	2	[32]	LEN      	R2 R2 ; R2 := # R2
	3	[32]	SUB      	R2 R2 K1 ; R2 := R2 - 1.000000
	4	[33]	LOADK    	R3 := 1.000000
	5	[34]	LT       	0 K2 R2 ; if 0.000000 >= R2 then PC := 41
	6	[34]	JMP      	41 ; PC := 41
	7	[35]	LOADK    	R4 := 1.000000
	8	[35]	MOVE     	R5 R2 ; R5 := R2
	9	[35]	LOADK    	R6 := 1.000000
	10	[35]	FORPREP  	R4 18 ; R4 -= R6; PC := 18
	11	[36]	MOVE     	R3 R7 ; R3 := R7
	12	[37]	GETGLOBAL	R8 K0 ; R8 := 0xe6fcfb13
	13	[37]	ADD      	R9 R7 K1 ; R9 := R7 + 1.000000
	14	[37]	GETTABLE 	R8 R8 R9 ; R8 := R8[R9]
	15	[37]	LT       	0 R0 R8 ; if R0 >= R8 then PC := 18
	16	[37]	JMP      	18 ; PC := 18
	17	[38]	JMP      	19 ; PC := 19
	18	[35]	FORLOOP  	R4 11 ; R4 += R6; if R4 <= R5 then begin PC := 11; R7 := R4 end
	19	[42]	GETUPVAL 	R8 U0 ; R8 := U0
	20	[42]	MOVE     	R9 R0 ; R9 := R0
	21	[42]	GETGLOBAL	R10 K0 ; R10 := 0xe6fcfb13
	22	[42]	GETTABLE 	R10 R10 R3 ; R10 := R10[R3]
	23	[42]	GETGLOBAL	R11 K0 ; R11 := 0xe6fcfb13
	24	[42]	ADD      	R12 R3 K1 ; R12 := R3 + 1.000000
	25	[42]	GETTABLE 	R11 R11 R12 ; R11 := R11[R12]
	26	[42]	GETGLOBAL	R12 K3 ; R12 := 0x5bced4c4
	27	[42]	GETTABLE 	R12 R12 K4 ; R12 := R12[0xac1b386a]
	28	[42]	MOVE     	R13 R3 ; R13 := R3
	29	[42]	LEN      	R14 R1 ; R14 := # R1
	30	[42]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	31	[42]	GETTABLE 	R12 R1 R12 ; R12 := R1[R12]
	32	[42]	GETGLOBAL	R13 K3 ; R13 := 0x5bced4c4
	33	[42]	GETTABLE 	R13 R13 K4 ; R13 := R13[0xac1b386a]
	34	[42]	ADD      	R14 R3 K1 ; R14 := R3 + 1.000000
	35	[42]	LEN      	R15 R1 ; R15 := # R1
	36	[42]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	37	[42]	GETTABLE 	R13 R1 R13 ; R13 := R1[R13]
	38	[42]	TAILCALL 	R8 6 0 ; R8,... := R8(R9,R10,R11,R12,R13)
	39	[42]	RETURN   	R8 0 ; return R8,... 
	40	[42]	JMP      	53 ; PC := 53
	41	[43]	GETGLOBAL	R8 K0 ; R8 := 0xe6fcfb13
	42	[43]	LEN      	R8 R8 ; R8 := # R8
	43	[43]	EQ       	0 R8 K1 ; if R8 ~= 1.000000 then PC := 51
	44	[43]	JMP      	51 ; PC := 51
	45	[43]	LEN      	R8 R1 ; R8 := # R1
	46	[43]	LT       	0 K2 R8 ; if 0.000000 >= R8 then PC := 51
	47	[43]	JMP      	51 ; PC := 51
	48	[44]	GETTABLE 	R8 R1 K1 ; R8 := R1[1.000000]
	49	[44]	RETURN   	R8 2 ; return R8 
	50	[44]	JMP      	53 ; PC := 53
	51	[46]	LOADK    	R8 := 1.000000
	52	[46]	RETURN   	R8 2 ; return R8 
	53	[48]	RETURN   	R0 1 ; return 

function #3 <?:50,149> (274 instructions, 1096 bytes at 0000021114653D20)
1 param, 28 slots, 3 upvalues, 0 locals, 65 constants, 0 functions
	1	[51]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[51]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x18d05d30]
	3	[51]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[51]	TEST     	R1 1 ; if R1 then PC := 7
	5	[51]	JMP      	7 ; PC := 7
	6	[52]	RETURN   	R0 1 ; return 
	7	[55]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x1ac1655c]
	8	[55]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[60]	GETGLOBAL	R2 K3 ; R2 := 0x862708a5
	10	[60]	TEST     	R2 0 ; if not R2 then PC := 18
	11	[60]	JMP      	18 ; PC := 18
	12	[61]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0xd61b73d9]
	13	[61]	GETGLOBAL	R4 K5 ; R4 := 0x810fcc70
	14	[61]	CALL     	R2 3 1 ; R2(R3,R4)
	15	[62]	SELF     	R2 R1 K6 ; R3 := R1; R2 := R1[0xa963ee09]
	16	[62]	GETGLOBAL	R4 K5 ; R4 := 0x810fcc70
	17	[62]	CALL     	R2 3 1 ; R2(R3,R4)
	18	[65]	GETGLOBAL	R2 K7 ; R2 := 0x3a9cfcc6
	19	[65]	TEST     	R2 0 ; if not R2 then PC := 131
	20	[65]	JMP      	131 ; PC := 131
	21	[67]	GETUPVAL 	R2 U0 ; R2 := U0
	22	[67]	SELF     	R3 R0 K8 ; R4 := R0; R3 := R0[0xc45c884b]
	23	[67]	CALL     	R3 2 2 ; R3 := R3(R4)
	24	[67]	GETGLOBAL	R4 K9 ; R4 := 0xee8b9ec9
	25	[67]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	26	[68]	SELF     	R3 R1 K10 ; R4 := R1; R3 := R1[0x76aa1e1b]
	27	[68]	OP_LOADBOOL	R5 0 0 ; R5 := false
	28	[68]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	29	[69]	SELF     	R4 R1 K11 ; R5 := R1; R4 := R1[0xb87f958d]
	30	[69]	CALL     	R4 2 2 ; R4 := R4(R5)
	31	[70]	EQ       	0 R3 K12 ; if R3 ~= 0.000000 then PC := 37
	32	[70]	JMP      	37 ; PC := 37
	33	[70]	EQ       	0 R4 K12 ; if R4 ~= 0.000000 then PC := 37
	34	[70]	JMP      	37 ; PC := 37
	35	[71]	GETGLOBAL	R5 K13 ; R5 := 0x34720e74
	36	[71]	MUL      	R2 R2 R5 ; R2 := R2 * R5
	37	[73]	GETGLOBAL	R5 K14 ; R5 := 0xc22df2a5
	38	[74]	SELF     	R6 R0 K15 ; R7 := R0; R6 := R0[0xcf7a697e]
	39	[74]	OP_LOADBOOL	R8 0 0 ; R8 := false
	40	[74]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	41	[74]	GETGLOBAL	R7 K16 ; R7 := 0xef2dcd69
	42	[74]	MUL      	R6 R6 R7 ; R6 := R6 * R7
	43	[74]	ADD      	R6 R5 R6 ; R6 := R5 + R6
	44	[74]	MUL      	R6 R6 R2 ; R6 := R6 * R2
	45	[76]	SELF     	R7 R0 K17 ; R8 := R0; R7 := R0[0xa31ba7ee]
	46	[76]	MOVE     	R9 R6 ; R9 := R6
	47	[76]	OP_LOADBOOL	R10 1 0 ; R10 := true
	48	[76]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	49	[78]	GETGLOBAL	R7 K18 ; R7 := 0xbe190284
	50	[78]	SELF     	R7 R7 K19 ; R8 := R7; R7 := R7[0x0d10e037]
	51	[78]	MOVE     	R9 R6 ; R9 := R6
	52	[78]	LOADK    	R10 := 1.000000
	53	[78]	GETGLOBAL	R11 K18 ; R11 := 0xbe190284
	54	[78]	SELF     	R11 R11 K21 ; R12 := R11; R11 := R11[0xd4ca862a]
	55	[78]	CALL     	R11 2 2 ; R11 := R11(R12)
	56	[78]	SELF     	R12 R0 K8 ; R13 := R0; R12 := R0[0xc45c884b]
	57	[78]	CALL     	R12 2 0 ; R12,... := R12(R13)
	58	[78]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	59	[79]	SELF     	R8 R0 K17 ; R9 := R0; R8 := R0[0xa31ba7ee]
	60	[79]	MOVE     	R10 R7 ; R10 := R7
	61	[79]	OP_LOADBOOL	R11 0 0 ; R11 := false
	62	[79]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	63	[81]	SUB      	R8 R2 K22 ; R8 := R2 - 1.000000
	64	[81]	GETGLOBAL	R9 K23 ; R9 := 0xdd81fd0c
	65	[81]	MUL      	R8 R8 R9 ; R8 := R8 * R9
	66	[81]	ADD      	R8 K22 R8 ; R8 := 1.000000 + R8
	67	[82]	MUL      	R9 R4 R8 ; R9 := R4 * R8
	68	[83]	SELF     	R10 R1 K24 ; R11 := R1; R10 := R1[0x7b1c3d01]
	69	[83]	MOVE     	R12 R9 ; R12 := R9
	70	[83]	CALL     	R10 3 1 ; R10(R11,R12)
	71	[85]	SELF     	R10 R0 K25 ; R11 := R0; R10 := R0[0x014db014]
	72	[85]	SELF     	R12 R0 K26 ; R13 := R0; R12 := R0[0xb40c191a]
	73	[85]	CALL     	R12 2 2 ; R12 := R12(R13)
	74	[85]	OP_LOADBOOL	R13 0 0 ; R13 := false
	75	[85]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	76	[87]	LT       	0 K12 R3 ; if 0.000000 >= R3 then PC := 131
	77	[87]	JMP      	131 ; PC := 131
	78	[89]	GETGLOBAL	R10 K18 ; R10 := 0xbe190284
	79	[89]	SELF     	R10 R10 K19 ; R11 := R10; R10 := R10[0x0d10e037]
	80	[89]	LOADK    	R12 := 1.000000
	81	[89]	LOADK    	R13 := 2.000000
	82	[89]	MOVE     	R14 R0 ; R14 := R0
	83	[89]	CALL     	R10 5 2 ; R10 := R10(R11,R12,R13,R14)
	84	[90]	DIV      	R11 R3 R10 ; R11 := R3 / R10
	85	[91]	GETUPVAL 	R12 U0 ; R12 := U0
	86	[91]	SELF     	R13 R0 K8 ; R14 := R0; R13 := R0[0xc45c884b]
	87	[91]	CALL     	R13 2 2 ; R13 := R13(R14)
	88	[91]	GETGLOBAL	R14 K27 ; R14 := 0x1606f416
	89	[91]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	90	[92]	GETGLOBAL	R13 K18 ; R13 := 0xbe190284
	91	[92]	SELF     	R13 R13 K19 ; R14 := R13; R13 := R13[0x0d10e037]
	92	[92]	LOADK    	R15 := 1.000000
	93	[92]	LOADK    	R16 := 2.000000
	94	[92]	GETGLOBAL	R17 K18 ; R17 := 0xbe190284
	95	[92]	SELF     	R17 R17 K21 ; R18 := R17; R17 := R17[0xd4ca862a]
	96	[92]	CALL     	R17 2 2 ; R17 := R17(R18)
	97	[92]	SELF     	R18 R0 K8 ; R19 := R0; R18 := R0[0xc45c884b]
	98	[92]	CALL     	R18 2 0 ; R18,... := R18(R19)
	99	[92]	CALL     	R13 0 2 ; R13 := R13(R14,...)
	100	[93]	GETGLOBAL	R14 K18 ; R14 := 0xbe190284
	101	[93]	SELF     	R14 R14 K19 ; R15 := R14; R14 := R14[0x0d10e037]
	102	[93]	GETGLOBAL	R16 K28 ; R16 := 0x7b92107f
	103	[93]	LOADK    	R17 := 2.000000
	104	[93]	GETGLOBAL	R18 K18 ; R18 := 0xbe190284
	105	[93]	SELF     	R18 R18 K21 ; R19 := R18; R18 := R18[0xd4ca862a]
	106	[93]	CALL     	R18 2 2 ; R18 := R18(R19)
	107	[93]	SELF     	R19 R0 K8 ; R20 := R0; R19 := R0[0xc45c884b]
	108	[93]	CALL     	R19 2 0 ; R19,... := R19(R20)
	109	[93]	CALL     	R14 0 2 ; R14 := R14(R15,...)
	110	[93]	MUL      	R14 R14 R13 ; R14 := R14 * R13
	111	[93]	POW      	R15 R10 K29 ; R15 := R10 ^ 2.000000
	112	[93]	DIV      	R14 R14 R15 ; R14 := R14 / R15
	113	[94]	GETGLOBAL	R15 K30 ; R15 := 0x3b5fb6bb
	114	[94]	MUL      	R15 R11 R15 ; R15 := R11 * R15
	115	[94]	ADD      	R15 R14 R15 ; R15 := R14 + R15
	116	[94]	MUL      	R15 R15 R12 ; R15 := R15 * R12
	117	[95]	GETGLOBAL	R16 K31 ; R16 := 0xd33713b1
	118	[95]	TEST     	R16 1 ; if R16 then PC := 124
	119	[95]	JMP      	124 ; PC := 124
	120	[96]	SELF     	R16 R1 K32 ; R17 := R1; R16 := R1[0x583c2ed7]
	121	[96]	MOVE     	R18 R15 ; R18 := R15
	122	[96]	CALL     	R16 3 1 ; R16(R17,R18)
	123	[96]	JMP      	131 ; PC := 131
	124	[98]	SELF     	R16 R1 K32 ; R17 := R1; R16 := R1[0x583c2ed7]
	125	[98]	GETGLOBAL	R18 K33 ; R18 := 0x5bced4c4
	126	[98]	GETTABLE 	R18 R18 K34 ; R18 := R18[0xb62ecfe0]
	127	[98]	MOVE     	R19 R15 ; R19 := R15
	128	[98]	MOVE     	R20 R11 ; R20 := R11
	129	[98]	CALL     	R18 3 0 ; R18,... := R18(R19,R20)
	130	[98]	CALL     	R16 0 1 ; R16(R17,...)
	131	[103]	SELF     	R16 R0 K35 ; R17 := R0; R16 := R0[0xadbdc520]
	132	[103]	CALL     	R16 2 2 ; R16 := R16(R17)
	133	[104]	SELF     	R17 R16 K36 ; R18 := R16; R17 := R16[0x8bc791de]
	134	[104]	CALL     	R17 2 2 ; R17 := R17(R18)
	135	[104]	TEST     	R17 0 ; if not R17 then PC := 138
	136	[104]	JMP      	138 ; PC := 138
	137	[106]	RETURN   	R0 1 ; return 
	138	[109]	SELF     	R17 R0 K37 ; R18 := R0; R17 := R0[0x9d6904c1]
	139	[109]	GETUPVAL 	R19 U1 ; R19 := U1
	140	[109]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	141	[109]	TEST     	R17 1 ; if R17 then PC := 159
	142	[109]	JMP      	159 ; PC := 159
	143	[109]	GETGLOBAL	R17 K18 ; R17 := 0xbe190284
	144	[109]	SELF     	R17 R17 K38 ; R18 := R17; R17 := R17[0x0eb34c69]
	145	[109]	GETGLOBAL	R19 K39 ; R19 := 0x0469f296
	146	[109]	LOADK    	R20 K40 ; R20 := "StopNormalTransmissions"
	147	[109]	CALL     	R19 2 0 ; R19,... := R19(R20)
	148	[109]	CALL     	R17 0 2 ; R17 := R17(R18,...)
	149	[109]	EQ       	0 R17 K12 ; if R17 ~= 0.000000 then PC := 159
	150	[109]	JMP      	159 ; PC := 159
	151	[110]	GETUPVAL 	R17 U2 ; R17 := U2
	152	[110]	GETTABLE 	R17 R17 K41 ; R17 := R17[0x9742b85b]
	153	[110]	GETGLOBAL	R18 K42 ; R18 := _T
	154	[110]	GETTABLE 	R18 R18 K43 ; R18 := R18["AmbientMissionTransmissionSet"]
	155	[110]	GETGLOBAL	R19 K39 ; R19 := 0x0469f296
	156	[110]	LOADK    	R20 K44 ; R20 := "HeavyEnemyIncoming"
	157	[110]	CALL     	R19 2 0 ; R19,... := R19(R20)
	158	[110]	CALL     	R17 0 1 ; R17(R18,...)
	159	[113]	SELF     	R17 R0 K45 ; R18 := R0; R17 := R0[0xde321e6f]
	160	[113]	CALL     	R17 2 2 ; R17 := R17(R18)
	161	[113]	SELF     	R17 R17 K46 ; R18 := R17; R17 := R17[0xf7d48ee0]
	162	[113]	CALL     	R17 2 2 ; R17 := R17(R18)
	163	[117]	GETGLOBAL	R18 K47 ; R18 := 0x7b998233
	164	[117]	MOVE     	R19 R17 ; R19 := R17
	165	[117]	CALL     	R18 2 2 ; R18 := R18(R19)
	166	[117]	TEST     	R18 1 ; if R18 then PC := 274
	167	[117]	JMP      	274 ; PC := 274
	168	[118]	GETGLOBAL	R18 K48 ; R18 := EMPTY_SYMBOL
	169	[119]	SELF     	R19 R17 K49 ; R20 := R17; R19 := R17[0x68d708a7]
	170	[119]	CALL     	R19 2 2 ; R19 := R19(R20)
	171	[120]	SELF     	R20 R19 K50 ; R21 := R19; R20 := R19[0x8e62760a]
	172	[120]	LOADK    	R22 := 0.000000
	173	[120]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	174	[121]	GETGLOBAL	R21 K52 ; R21 := 0x60130201
	175	[121]	SELF     	R22 R20 K53 ; R23 := R20; R22 := R20[0x5d10207d]
	176	[121]	LOADK    	R24 := 6.000000
	177	[121]	CALL     	R22 3 0 ; R22,... := R22(R23,R24)
	178	[121]	CALL     	R21 0 2 ; R21 := R21(R22,...)
	179	[122]	GETGLOBAL	R22 K52 ; R22 := 0x60130201
	180	[122]	SELF     	R23 R20 K53 ; R24 := R20; R23 := R20[0x5d10207d]
	181	[122]	LOADK    	R25 := 7.000000
	182	[122]	CALL     	R23 3 0 ; R23,... := R23(R24,R25)
	183	[122]	CALL     	R22 0 2 ; R22 := R22(R23,...)
	184	[123]	SELF     	R23 R17 K54 ; R24 := R17; R23 := R17[0xa3ef5d65]
	185	[123]	MOVE     	R25 R21 ; R25 := R21
	186	[123]	OP_LOADBOOL	R26 0 0 ; R26 := false
	187	[123]	CALL     	R23 4 1 ; R23(R24,R25,R26)
	188	[124]	SELF     	R23 R17 K54 ; R24 := R17; R23 := R17[0xa3ef5d65]
	189	[124]	MOVE     	R25 R22 ; R25 := R22
	190	[124]	OP_LOADBOOL	R26 1 0 ; R26 := true
	191	[124]	CALL     	R23 4 1 ; R23(R24,R25,R26)
	192	[125]	GETGLOBAL	R23 K47 ; R23 := 0x7b998233
	193	[125]	MOVE     	R24 R17 ; R24 := R17
	194	[125]	CALL     	R23 2 2 ; R23 := R23(R24)
	195	[125]	TEST     	R23 1 ; if R23 then PC := 274
	196	[125]	JMP      	274 ; PC := 274
	197	[126]	SELF     	R23 R0 K55 ; R24 := R0; R23 := R0[0x808b79e6]
	198	[126]	CALL     	R23 2 2 ; R23 := R23(R24)
	199	[127]	EQ       	1 R23 R18 ; if R23 == R18 then PC := 235
	200	[127]	JMP      	235 ; PC := 235
	201	[127]	SELF     	R24 R0 K37 ; R25 := R0; R24 := R0[0x9d6904c1]
	202	[127]	GETUPVAL 	R26 U1 ; R26 := U1
	203	[127]	CALL     	R24 3 2 ; R24 := R24(R25,R26)
	204	[127]	TEST     	R24 0 ; if not R24 then PC := 235
	205	[127]	JMP      	235 ; PC := 235
	206	[128]	SELF     	R24 R20 K56 ; R25 := R20; R24 := R20[0xa3927fe9]
	207	[128]	LOADK    	R26 := 6.000000
	208	[128]	GETGLOBAL	R27 K57 ; R27 := 0x1e04f8b4
	209	[128]	CALL     	R24 4 1 ; R24(R25,R26,R27)
	210	[129]	SELF     	R24 R20 K56 ; R25 := R20; R24 := R20[0xa3927fe9]
	211	[129]	LOADK    	R26 := 7.000000
	212	[129]	GETGLOBAL	R27 K58 ; R27 := 0xe1058188
	213	[129]	CALL     	R24 4 1 ; R24(R25,R26,R27)
	214	[130]	SELF     	R24 R20 K59 ; R25 := R20; R24 := R20[0xfc5d7158]
	215	[130]	LOADK    	R26 := 6.000000
	216	[130]	OP_LOADBOOL	R27 1 0 ; R27 := true
	217	[130]	CALL     	R24 4 1 ; R24(R25,R26,R27)
	218	[131]	SELF     	R24 R20 K59 ; R25 := R20; R24 := R20[0xfc5d7158]
	219	[131]	LOADK    	R26 := 7.000000
	220	[131]	OP_LOADBOOL	R27 1 0 ; R27 := true
	221	[131]	CALL     	R24 4 1 ; R24(R25,R26,R27)
	222	[132]	SELF     	R24 R19 K60 ; R25 := R19; R24 := R19[0x199edf6e]
	223	[132]	LOADK    	R26 := 0.000000
	224	[132]	MOVE     	R27 R20 ; R27 := R20
	225	[132]	CALL     	R24 4 1 ; R24(R25,R26,R27)
	226	[133]	SELF     	R24 R17 K61 ; R25 := R17; R24 := R17[0xaa041663]
	227	[133]	MOVE     	R26 R19 ; R26 := R19
	228	[133]	CALL     	R24 3 1 ; R24(R25,R26)
	229	[134]	SELF     	R24 R19 K62 ; R25 := R19; R24 := R19[0x61b59a83]
	230	[134]	MOVE     	R26 R0 ; R26 := R0
	231	[134]	OP_LOADBOOL	R27 1 0 ; R27 := true
	232	[134]	CALL     	R24 4 1 ; R24(R25,R26,R27)
	233	[135]	MOVE     	R18 R23 ; R18 := R23
	234	[135]	JMP      	270 ; PC := 270
	235	[136]	EQ       	1 R23 R18 ; if R23 == R18 then PC := 270
	236	[136]	JMP      	270 ; PC := 270
	237	[136]	SELF     	R24 R0 K37 ; R25 := R0; R24 := R0[0x9d6904c1]
	238	[136]	GETUPVAL 	R26 U1 ; R26 := U1
	239	[136]	CALL     	R24 3 2 ; R24 := R24(R25,R26)
	240	[136]	TEST     	R24 1 ; if R24 then PC := 270
	241	[136]	JMP      	270 ; PC := 270
	242	[137]	SELF     	R24 R20 K56 ; R25 := R20; R24 := R20[0xa3927fe9]
	243	[137]	LOADK    	R26 := 6.000000
	244	[137]	MOVE     	R27 R21 ; R27 := R21
	245	[137]	CALL     	R24 4 1 ; R24(R25,R26,R27)
	246	[138]	SELF     	R24 R20 K56 ; R25 := R20; R24 := R20[0xa3927fe9]
	247	[138]	LOADK    	R26 := 7.000000
	248	[138]	MOVE     	R27 R22 ; R27 := R22
	249	[138]	CALL     	R24 4 1 ; R24(R25,R26,R27)
	250	[139]	SELF     	R24 R20 K59 ; R25 := R20; R24 := R20[0xfc5d7158]
	251	[139]	LOADK    	R26 := 6.000000
	252	[139]	OP_LOADBOOL	R27 1 0 ; R27 := true
	253	[139]	CALL     	R24 4 1 ; R24(R25,R26,R27)
	254	[140]	SELF     	R24 R20 K59 ; R25 := R20; R24 := R20[0xfc5d7158]
	255	[140]	LOADK    	R26 := 7.000000
	256	[140]	OP_LOADBOOL	R27 1 0 ; R27 := true
	257	[140]	CALL     	R24 4 1 ; R24(R25,R26,R27)
	258	[141]	SELF     	R24 R19 K60 ; R25 := R19; R24 := R19[0x199edf6e]
	259	[141]	LOADK    	R26 := 0.000000
	260	[141]	MOVE     	R27 R20 ; R27 := R20
	261	[141]	CALL     	R24 4 1 ; R24(R25,R26,R27)
	262	[142]	SELF     	R24 R17 K61 ; R25 := R17; R24 := R17[0xaa041663]
	263	[142]	MOVE     	R26 R19 ; R26 := R19
	264	[142]	CALL     	R24 3 1 ; R24(R25,R26)
	265	[143]	SELF     	R24 R19 K62 ; R25 := R19; R24 := R19[0x61b59a83]
	266	[143]	MOVE     	R26 R0 ; R26 := R0
	267	[143]	OP_LOADBOOL	R27 1 0 ; R27 := true
	268	[143]	CALL     	R24 4 1 ; R24(R25,R26,R27)
	269	[144]	MOVE     	R18 R23 ; R18 := R23
	270	[146]	GETGLOBAL	R24 K63 ; R24 := 0xcbd666e1
	271	[146]	LOADK    	R25 K64 ; R25 := 0.100000
	272	[146]	CALL     	R24 2 1 ; R24(R25)
	273	[146]	JMP      	192 ; PC := 192
	274	[149]	RETURN   	R0 1 ; return 
