
main <?:0,0> (11 instructions, 44 bytes at 00000211CC3D3D70)
0+ params, 3 slots, 0 upvalues, 0 locals, 3 constants, 5 functions
	1	[17]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[27]	CLOSURE  	R1 1 ; R1 := closure(Function #2)
	3	[38]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	4	[29]	SETGLOBAL	R2 K0 ; NpcEvaluateAbility := R2
	5	[134]	CLOSURE  	R2 3 ; R2 := closure(Function #4)
	6	[134]	MOVE     	R0 R0 ; R0 := R0
	7	[134]	MOVE     	R0 R1 ; R0 := R1
	8	[40]	SETGLOBAL	R2 K1 ; ActivateAbility := R2
	9	[141]	CLOSURE  	R2 4 ; R2 := closure(Function #5)
	10	[136]	SETGLOBAL	R2 K2 ; DeactivateAbility := R2
	11	[141]	RETURN   	R0 1 ; return 


function #1 <?:11,17> (14 instructions, 56 bytes at 00000211CDE13AB0)
2 params, 6 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[12]	GETGLOBAL	R2 K0 ; R2 := 0x20b7f774
	2	[12]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0xf6ebd926]
	3	[12]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[12]	SELF     	R4 R1 K1 ; R5 := R1; R4 := R1[0xf6ebd926]
	5	[12]	CALL     	R4 2 0 ; R4,... := R4(R5)
	6	[12]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	7	[14]	SETTABLE 	R2 K2 K3 ; R2["pitch"] := 0.000000
	8	[15]	SETTABLE 	R2 K4 K3 ; R2["bank"] := 0.000000
	9	[16]	GETGLOBAL	R3 K5 ; R3 := 0xf6c6e505
	10	[16]	MOVE     	R4 R2 ; R4 := R2
	11	[16]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[16]	MOVE     	R4 R2 ; R4 := R2
	13	[16]	RETURN   	R3 3 ; return R3, R4 
	14	[17]	RETURN   	R0 1 ; return 

function #2 <?:19,27> (13 instructions, 52 bytes at 000002111578FC90)
2 params, 7 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[20]	LOADK    	R2 := 1.000000
	2	[20]	LEN      	R3 R1 ; R3 := # R1
	3	[20]	LOADK    	R4 := 1.000000
	4	[20]	FORPREP  	R2 10 ; R2 -= R4; PC := 10
	5	[21]	GETTABLE 	R6 R1 R5 ; R6 := R1[R5]
	6	[21]	EQ       	0 R0 R6 ; if R0 ~= R6 then PC := 10
	7	[21]	JMP      	10 ; PC := 10
	8	[22]	OP_LOADBOOL	R6 1 0 ; R6 := true
	9	[22]	RETURN   	R6 2 ; return R6 
	10	[20]	FORLOOP  	R2 5 ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
	11	[26]	OP_LOADBOOL	R6 0 0 ; R6 := false
	12	[26]	RETURN   	R6 2 ; return R6 
	13	[27]	RETURN   	R0 1 ; return 

function #3 <?:29,38> (47 instructions, 188 bytes at 0000021119A46C90)
2 params, 6 slots, 0 upvalues, 0 locals, 15 constants, 0 functions
	1	[30]	SELF     	R2 R1 K0 ; R3 := R1; R2 := R1[0xfa9e477f]
	2	[30]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[30]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xa39bb54b]
	4	[30]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[31]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	6	[31]	GETTABLE 	R4 R2 K3 ; R4 := R2["avatar"]
	7	[31]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[31]	TEST     	R3 1 ; if R3 then PC := 45
	9	[31]	JMP      	45 ; PC := 45
	10	[31]	GETTABLE 	R3 R2 K3 ; R3 := R2["avatar"]
	11	[31]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0x73901acf]
	12	[31]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[31]	TEST     	R3 1 ; if R3 then PC := 45
	14	[31]	JMP      	45 ; PC := 45
	15	[31]	GETTABLE 	R3 R2 K5 ; R3 := R2["visible"]
	16	[31]	TEST     	R3 0 ; if not R3 then PC := 45
	17	[31]	JMP      	45 ; PC := 45
	18	[31]	SELF     	R3 R1 K6 ; R4 := R1; R3 := R1[0xc2582c51]
	19	[31]	CALL     	R3 2 2 ; R3 := R3(R4)
	20	[31]	LT       	0 K7 R3 ; if 0.000000 >= R3 then PC := 45
	21	[31]	JMP      	45 ; PC := 45
	22	[32]	GETTABLE 	R3 R2 K8 ; R3 := R2["distanceToTarget"]
	23	[32]	GETGLOBAL	R4 K9 ; R4 := 0xd84dd8f6
	24	[32]	LT       	0 R4 R3 ; if R4 >= R3 then PC := 45
	25	[32]	JMP      	45 ; PC := 45
	26	[32]	GETTABLE 	R3 R2 K8 ; R3 := R2["distanceToTarget"]
	27	[32]	GETGLOBAL	R4 K10 ; R4 := 0xca614aa4
	28	[32]	LT       	0 R3 R4 ; if R3 >= R4 then PC := 45
	29	[32]	JMP      	45 ; PC := 45
	30	[32]	GETTABLE 	R3 R2 K3 ; R3 := R2["avatar"]
	31	[32]	SELF     	R3 R3 K11 ; R4 := R3; R3 := R3[0xf6ebd926]
	32	[32]	CALL     	R3 2 2 ; R3 := R3(R4)
	33	[32]	GETTABLE 	R3 R3 K12 ; R3 := R3["y"]
	34	[32]	SELF     	R4 R1 K11 ; R5 := R1; R4 := R1[0xf6ebd926]
	35	[32]	CALL     	R4 2 2 ; R4 := R4(R5)
	36	[32]	GETTABLE 	R4 R4 K12 ; R4 := R4["y"]
	37	[32]	SUB      	R3 R3 R4 ; R3 := R3 - R4
	38	[32]	LT       	0 R3 K13 ; if R3 >= 1.000000 then PC := 45
	39	[32]	JMP      	45 ; PC := 45
	40	[33]	SELF     	R3 R0 K14 ; R4 := R0; R3 := R0[0x48d05257]
	41	[33]	GETTABLE 	R5 R2 K3 ; R5 := R2["avatar"]
	42	[33]	CALL     	R3 3 1 ; R3(R4,R5)
	43	[34]	LOADK    	R3 := 1.000000
	44	[34]	RETURN   	R3 2 ; return R3 
	45	[37]	LOADK    	R3 := 0.000000
	46	[37]	RETURN   	R3 2 ; return R3 
	47	[38]	RETURN   	R0 1 ; return 

function #4 <?:40,134> (250 instructions, 1000 bytes at 000002112A9C06B0)
3 params, 31 slots, 2 upvalues, 0 locals, 46 constants, 0 functions
	1	[41]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[41]	MOVE     	R4 R1 ; R4 := R1
	3	[41]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[41]	TEST     	R3 1 ; if R3 then PC := 11
	5	[41]	JMP      	11 ; PC := 11
	6	[41]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	7	[41]	MOVE     	R4 R2 ; R4 := R2
	8	[41]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[41]	TEST     	R3 0 ; if not R3 then PC := 12
	10	[41]	JMP      	12 ; PC := 12
	11	[42]	RETURN   	R0 1 ; return 
	12	[45]	LOADNIL  	R3 R4 ; R3 := R4 := nil
	13	[47]	SELF     	R5 R1 K1 ; R6 := R1; R5 := R1[0x020d4331]
	14	[47]	CALL     	R5 2 2 ; R5 := R5(R6)
	15	[48]	GETUPVAL 	R6 U0 ; R6 := U0
	16	[48]	MOVE     	R7 R1 ; R7 := R1
	17	[48]	MOVE     	R8 R2 ; R8 := R2
	18	[48]	CALL     	R6 3 3 ; R6,R7 := R6(R7,R8)
	19	[48]	MOVE     	R4 R7 ; R4 := R7
	20	[48]	MOVE     	R3 R6 ; R3 := R6
	21	[49]	SELF     	R6 R5 K2 ; R7 := R5; R6 := R5[0x553549e8]
	22	[49]	MOVE     	R8 R4 ; R8 := R4
	23	[49]	CALL     	R6 3 1 ; R6(R7,R8)
	24	[52]	SELF     	R6 R1 K3 ; R7 := R1; R6 := R1[0x7027c544]
	25	[52]	GETGLOBAL	R8 K4 ; R8 := 0x5178cd5d
	26	[52]	OP_LOADBOOL	R9 1 0 ; R9 := true
	27	[52]	LOADK    	R10 := 2.000000
	28	[52]	LOADK    	R11 := 1.000000
	29	[52]	OP_LOADBOOL	R12 1 0 ; R12 := true
	30	[52]	CALL     	R6 7 1 ; R6(R7,R8,R9,R10,R11,R12)
	31	[55]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	32	[55]	MOVE     	R7 R2 ; R7 := R2
	33	[55]	CALL     	R6 2 2 ; R6 := R6(R7)
	34	[55]	TEST     	R6 1 ; if R6 then PC := 45
	35	[55]	JMP      	45 ; PC := 45
	36	[56]	GETUPVAL 	R6 U0 ; R6 := U0
	37	[56]	MOVE     	R7 R1 ; R7 := R1
	38	[56]	MOVE     	R8 R2 ; R8 := R2
	39	[56]	CALL     	R6 3 3 ; R6,R7 := R6(R7,R8)
	40	[56]	MOVE     	R4 R7 ; R4 := R7
	41	[56]	MOVE     	R3 R6 ; R3 := R6
	42	[57]	SELF     	R6 R5 K2 ; R7 := R5; R6 := R5[0x553549e8]
	43	[57]	MOVE     	R8 R4 ; R8 := R4
	44	[57]	CALL     	R6 3 1 ; R6(R7,R8)
	45	[61]	SELF     	R6 R1 K3 ; R7 := R1; R6 := R1[0x7027c544]
	46	[61]	GETGLOBAL	R8 K6 ; R8 := 0x8dd4511d
	47	[61]	OP_LOADBOOL	R9 0 0 ; R9 := false
	48	[61]	LOADK    	R10 := 2.000000
	49	[61]	LOADK    	R11 := 2.000000
	50	[61]	OP_LOADBOOL	R12 0 0 ; R12 := false
	51	[61]	CALL     	R6 7 1 ; R6(R7,R8,R9,R10,R11,R12)
	52	[62]	SELF     	R6 R5 K7 ; R7 := R5; R6 := R5[0xa3ff8243]
	53	[62]	LOADK    	R8 := 500.000000
	54	[62]	CALL     	R6 3 1 ; R6(R7,R8)
	55	[64]	GETGLOBAL	R6 K8 ; R6 := 0xfa1ea1e1
	56	[64]	MUL      	R6 R3 R6 ; R6 := R3 * R6
	57	[65]	SELF     	R7 R1 K9 ; R8 := R1; R7 := R1[0xf6ebd926]
	58	[65]	CALL     	R7 2 2 ; R7 := R7(R8)
	59	[66]	SELF     	R8 R1 K9 ; R9 := R1; R8 := R1[0xf6ebd926]
	60	[66]	CALL     	R8 2 2 ; R8 := R8(R9)
	61	[67]	LOADK    	R9 := 4.000000
	62	[68]	LOADK    	R10 := 0.000000
	63	[69]	LOADK    	R11 := 0.500000
	64	[70]	LOADK    	R12 := 0.000000
	65	[72]	NEWTABLE 	R13 0 0 ; R13 := {}
	66	[73]	GETGLOBAL	R14 K10 ; R14 := 0xca614aa4
	67	[74]	GETGLOBAL	R15 K0 ; R15 := 0x7b998233
	68	[74]	MOVE     	R16 R2 ; R16 := R2
	69	[74]	CALL     	R15 2 2 ; R15 := R15(R16)
	70	[74]	TEST     	R15 1 ; if R15 then PC := 89
	71	[74]	JMP      	89 ; PC := 89
	72	[75]	GETGLOBAL	R15 K11 ; R15 := 0x03ea2485
	73	[75]	SELF     	R16 R1 K9 ; R17 := R1; R16 := R1[0xf6ebd926]
	74	[75]	CALL     	R16 2 2 ; R16 := R16(R17)
	75	[75]	GETGLOBAL	R17 K12 ; R17 := 0xa421af95
	76	[75]	SELF     	R18 R2 K9 ; R19 := R2; R18 := R2[0xf6ebd926]
	77	[75]	CALL     	R18 2 2 ; R18 := R18(R19)
	78	[75]	GETTABLE 	R18 R18 K13 ; R18 := R18["x"]
	79	[75]	SELF     	R19 R1 K9 ; R20 := R1; R19 := R1[0xf6ebd926]
	80	[75]	CALL     	R19 2 2 ; R19 := R19(R20)
	81	[75]	GETTABLE 	R19 R19 K14 ; R19 := R19["y"]
	82	[75]	SELF     	R20 R2 K9 ; R21 := R2; R20 := R2[0xf6ebd926]
	83	[75]	CALL     	R20 2 2 ; R20 := R20(R21)
	84	[75]	GETTABLE 	R20 R20 K15 ; R20 := R20["z"]
	85	[75]	CALL     	R17 4 0 ; R17,... := R17(R18,R19,R20)
	86	[75]	CALL     	R15 0 2 ; R15 := R15(R16,...)
	87	[75]	MOVE     	R14 R15 ; R14 := R15
	88	[76]	ADD      	R14 R14 K16 ; R14 := R14 + 3.000000
	89	[78]	LT       	0 R12 R14 ; if R12 >= R14 then PC := 250
	90	[78]	JMP      	250 ; PC := 250
	91	[78]	SELF     	R15 R1 K17 ; R16 := R1; R15 := R1[0x0e46e45b]
	92	[78]	LOADK    	R17 := 20.000000
	93	[78]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	94	[78]	TEST     	R15 1 ; if R15 then PC := 250
	95	[78]	JMP      	250 ; PC := 250
	96	[79]	GETGLOBAL	R15 K18 ; R15 := 0x89326c93
	97	[79]	SELF     	R15 R15 K19 ; R16 := R15; R15 := R15[0x18d05d30]
	98	[79]	CALL     	R15 2 2 ; R15 := R15(R16)
	99	[79]	TEST     	R15 0 ; if not R15 then PC := 217
	100	[79]	JMP      	217 ; PC := 217
	101	[80]	SELF     	R15 R5 K2 ; R16 := R5; R15 := R5[0x553549e8]
	102	[80]	MOVE     	R17 R4 ; R17 := R4
	103	[80]	CALL     	R15 3 1 ; R15(R16,R17)
	104	[81]	SELF     	R15 R5 K20 ; R16 := R5; R15 := R5[0xcdadcd5d]
	105	[81]	MOVE     	R17 R6 ; R17 := R6
	106	[81]	CALL     	R15 3 1 ; R15(R16,R17)
	107	[83]	MOVE     	R15 R7 ; R15 := R7
	108	[84]	SUB      	R16 R15 R7 ; R16 := R15 - R7
	109	[85]	GETTABLE 	R17 R16 K13 ; R17 := R16["x"]
	110	[85]	GETTABLE 	R18 R16 K13 ; R18 := R16["x"]
	111	[85]	MUL      	R17 R17 R18 ; R17 := R17 * R18
	112	[85]	GETTABLE 	R18 R16 K15 ; R18 := R16["z"]
	113	[85]	GETTABLE 	R19 R16 K15 ; R19 := R16["z"]
	114	[85]	MUL      	R18 R18 R19 ; R18 := R18 * R19
	115	[85]	ADD      	R17 R17 R18 ; R17 := R17 + R18
	116	[86]	GETGLOBAL	R18 K21 ; R18 := 0xb62815e0
	117	[86]	GETGLOBAL	R19 K21 ; R19 := 0xb62815e0
	118	[86]	MUL      	R18 R18 R19 ; R18 := R18 * R19
	119	[86]	LT       	0 R17 R18 ; if R17 >= R18 then PC := 217
	120	[86]	JMP      	217 ; PC := 217
	121	[87]	GETGLOBAL	R18 K18 ; R18 := 0x89326c93
	122	[87]	SELF     	R18 R18 K22 ; R19 := R18; R18 := R18[0xfb669000]
	123	[87]	GETGLOBAL	R20 K23 ; R20 := gLotusAvatarType
	124	[87]	MOVE     	R21 R15 ; R21 := R15
	125	[87]	LOADK    	R22 := 0.000000
	126	[87]	GETGLOBAL	R23 K21 ; R23 := 0xb62815e0
	127	[87]	CALL     	R18 6 2 ; R18 := R18(R19,R20,R21,R22,R23)
	128	[88]	LOADK    	R19 := 1.000000
	129	[88]	LEN      	R20 R18 ; R20 := # R18
	130	[88]	LOADK    	R21 := 1.000000
	131	[88]	FORPREP  	R19 204 ; R19 -= R21; PC := 204
	132	[90]	GETGLOBAL	R23 K0 ; R23 := 0x7b998233
	133	[90]	GETTABLE 	R24 R18 R22 ; R24 := R18[R22]
	134	[90]	CALL     	R23 2 2 ; R23 := R23(R24)
	135	[90]	TEST     	R23 1 ; if R23 then PC := 204
	136	[90]	JMP      	204 ; PC := 204
	137	[91]	GETUPVAL 	R23 U1 ; R23 := U1
	138	[91]	GETTABLE 	R24 R18 R22 ; R24 := R18[R22]
	139	[91]	MOVE     	R25 R13 ; R25 := R13
	140	[91]	CALL     	R23 3 2 ; R23 := R23(R24,R25)
	141	[91]	TEST     	R23 1 ; if R23 then PC := 204
	142	[91]	JMP      	204 ; PC := 204
	143	[92]	GETTABLE 	R23 R18 R22 ; R23 := R18[R22]
	144	[92]	SELF     	R23 R23 K24 ; R24 := R23; R23 := R23[0x01bab237]
	145	[92]	CALL     	R23 2 2 ; R23 := R23(R24)
	146	[92]	TEST     	R23 1 ; if R23 then PC := 204
	147	[92]	JMP      	204 ; PC := 204
	148	[93]	GETTABLE 	R23 R18 R22 ; R23 := R18[R22]
	149	[93]	SELF     	R23 R23 K25 ; R24 := R23; R23 := R23[0x13fe5c2e]
	150	[93]	CALL     	R23 2 2 ; R23 := R23(R24)
	151	[93]	SELF     	R24 R1 K25 ; R25 := R1; R24 := R1[0x13fe5c2e]
	152	[93]	CALL     	R24 2 2 ; R24 := R24(R25)
	153	[93]	EQ       	0 R23 R24 ; if R23 ~= R24 then PC := 204
	154	[93]	JMP      	204 ; PC := 204
	155	[95]	GETGLOBAL	R23 K5 ; R23 := 0x34291f5c
	156	[95]	GETTABLE 	R23 R23 K26 ; R23 := R23[0x35c16153]
	157	[95]	CALL     	R23 1 2 ; R23 := R23()
	158	[96]	GETGLOBAL	R24 K28 ; R24 := 0xeb29760b
	159	[96]	SETTABLE 	R23 K27 R24 ; R23["baseAmount"] := R24
	160	[97]	SELF     	R24 R23 K29 ; R25 := R23; R24 := R23[0x1586e35e]
	161	[97]	LOADK    	R26 := 0.000000
	162	[97]	LOADK    	R27 := 1.000000
	163	[97]	CALL     	R24 4 1 ; R24(R25,R26,R27)
	164	[98]	SELF     	R24 R23 K30 ; R25 := R23; R24 := R23[0xfc0e440a]
	165	[98]	LOADK    	R26 := 20.000000
	166	[98]	OP_LOADBOOL	R27 1 0 ; R27 := true
	167	[98]	CALL     	R24 4 1 ; R24(R25,R26,R27)
	168	[99]	SELF     	R24 R23 K31 ; R25 := R23; R24 := R23[0x86cd00cb]
	169	[99]	MOVE     	R26 R1 ; R26 := R1
	170	[99]	CALL     	R24 3 1 ; R24(R25,R26)
	171	[100]	SELF     	R24 R23 K32 ; R25 := R23; R24 := R23[0xf4dc3420]
	172	[100]	MOVE     	R26 R0 ; R26 := R0
	173	[100]	CALL     	R24 3 1 ; R24(R25,R26)
	174	[101]	SELF     	R24 R1 K33 ; R25 := R1; R24 := R1[0x9ba17154]
	175	[101]	CALL     	R24 2 2 ; R24 := R24(R25)
	176	[101]	GETGLOBAL	R25 K12 ; R25 := 0xa421af95
	177	[101]	LOADK    	R26 := 0.000000
	178	[101]	LOADK    	R27 K34 ; R27 := 0.550000
	179	[101]	LOADK    	R28 := 0.000000
	180	[101]	CALL     	R25 4 2 ; R25 := R25(R26,R27,R28)
	181	[101]	ADD      	R24 R24 R25 ; R24 := R24 + R25
	182	[102]	GETGLOBAL	R25 K35 ; R25 := 0xc2892f65
	183	[102]	MOVE     	R26 R24 ; R26 := R24
	184	[102]	CALL     	R25 2 1 ; R25(R26)
	185	[103]	SELF     	R25 R23 K36 ; R26 := R23; R25 := R23[0xcdb40c41]
	186	[103]	MUL      	R27 R24 K37 ; R27 := R24 * 500.000000
	187	[103]	CALL     	R25 3 1 ; R25(R26,R27)
	188	[104]	GETTABLE 	R25 R18 R22 ; R25 := R18[R22]
	189	[104]	SELF     	R25 R25 K38 ; R26 := R25; R25 := R25[0x479483bb]
	190	[104]	MOVE     	R27 R23 ; R27 := R23
	191	[104]	CALL     	R25 3 1 ; R25(R26,R27)
	192	[105]	GETTABLE 	R25 R18 R22 ; R25 := R18[R22]
	193	[105]	SELF     	R25 R25 K39 ; R26 := R25; R25 := R25[0x659d451f]
	194	[105]	GETGLOBAL	R27 K40 ; R27 := 0xb8e9bc1b
	195	[105]	OP_LOADBOOL	R28 0 0 ; R28 := false
	196	[105]	LOADK    	R29 := 0.000000
	197	[105]	OP_LOADBOOL	R30 1 0 ; R30 := true
	198	[105]	CALL     	R25 6 1 ; R25(R26,R27,R28,R29,R30)
	199	[106]	GETGLOBAL	R25 K41 ; R25 := 0x33bdd652
	200	[106]	GETTABLE 	R25 R25 K42 ; R25 := R25[0x23d5322f]
	201	[106]	MOVE     	R26 R13 ; R26 := R13
	202	[106]	GETTABLE 	R27 R18 R22 ; R27 := R18[R22]
	203	[106]	CALL     	R25 3 1 ; R25(R26,R27)
	204	[88]	FORLOOP  	R19 132 ; R19 += R21; if R19 <= R20 then begin PC := 132; R22 := R19 end
	205	[111]	GETGLOBAL	R25 K21 ; R25 := 0xb62815e0
	206	[111]	MUL      	R25 R3 R25 ; R25 := R3 * R25
	207	[111]	ADD      	R15 R15 R25 ; R15 := R15 + R25
	208	[112]	SUB      	R16 R15 R7 ; R16 := R15 - R7
	209	[113]	GETTABLE 	R25 R16 K13 ; R25 := R16["x"]
	210	[113]	GETTABLE 	R26 R16 K13 ; R26 := R16["x"]
	211	[113]	MUL      	R25 R25 R26 ; R25 := R25 * R26
	212	[113]	GETTABLE 	R26 R16 K15 ; R26 := R16["z"]
	213	[113]	GETTABLE 	R27 R16 K15 ; R27 := R16["z"]
	214	[113]	MUL      	R26 R26 R27 ; R26 := R26 * R27
	215	[113]	ADD      	R17 R25 R26 ; R17 := R25 + R26
	216	[113]	JMP      	116 ; PC := 116
	217	[117]	GETGLOBAL	R25 K43 ; R25 := 0xcbd666e1
	218	[117]	LOADK    	R26 := 0.000000
	219	[117]	CALL     	R25 2 1 ; R25(R26)
	220	[118]	SELF     	R25 R1 K9 ; R26 := R1; R25 := R1[0xf6ebd926]
	221	[118]	CALL     	R25 2 2 ; R25 := R25(R26)
	222	[118]	MOVE     	R7 R25 ; R7 := R25
	223	[121]	GETGLOBAL	R25 K44 ; R25 := 0xc0da2b81
	224	[121]	MOVE     	R26 R8 ; R26 := R8
	225	[121]	MOVE     	R27 R7 ; R27 := R7
	226	[121]	CALL     	R25 3 2 ; R25 := R25(R26,R27)
	227	[121]	GETGLOBAL	R26 K45 ; R26 := 0x67652851
	228	[121]	CALL     	R26 1 2 ; R26 := R26()
	229	[121]	GETGLOBAL	R27 K45 ; R27 := 0x67652851
	230	[121]	CALL     	R27 1 2 ; R27 := R27()
	231	[121]	MUL      	R26 R26 R27 ; R26 := R26 * R27
	232	[121]	DIV      	R25 R25 R26 ; R25 := R25 / R26
	233	[121]	LT       	0 R25 R9 ; if R25 >= R9 then PC := 242
	234	[121]	JMP      	242 ; PC := 242
	235	[122]	GETGLOBAL	R25 K45 ; R25 := 0x67652851
	236	[122]	CALL     	R25 1 2 ; R25 := R25()
	237	[122]	ADD      	R10 R10 R25 ; R10 := R10 + R25
	238	[123]	LE       	0 R11 R10 ; if R11 > R10 then PC := 243
	239	[123]	JMP      	243 ; PC := 243
	240	[124]	JMP      	250 ; PC := 250
	241	[125]	JMP      	243 ; PC := 243
	242	[127]	LOADK    	R10 := 0.000000
	243	[129]	MOVE     	R8 R7 ; R8 := R7
	244	[132]	GETGLOBAL	R25 K45 ; R25 := 0x67652851
	245	[132]	CALL     	R25 1 2 ; R25 := R25()
	246	[132]	GETGLOBAL	R26 K8 ; R26 := 0xfa1ea1e1
	247	[132]	MUL      	R25 R25 R26 ; R25 := R25 * R26
	248	[132]	ADD      	R12 R12 R25 ; R12 := R12 + R25
	249	[132]	JMP      	89 ; PC := 89
	250	[134]	RETURN   	R0 1 ; return 

function #5 <?:136,141> (18 instructions, 72 bytes at 0000021135ACBF40)
3 params, 10 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[137]	SELF     	R3 R1 K0 ; R4 := R1; R3 := R1[0x020d4331]
	2	[137]	CALL     	R3 2 2 ; R3 := R3(R4)
	3	[137]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0xcdadcd5d]
	4	[137]	GETGLOBAL	R5 K2 ; R5 := ZERO_VECTOR
	5	[137]	CALL     	R3 3 1 ; R3(R4,R5)
	6	[138]	SELF     	R3 R1 K3 ; R4 := R1; R3 := R1[0x0e46e45b]
	7	[138]	LOADK    	R5 := 20.000000
	8	[138]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	9	[138]	TEST     	R3 1 ; if R3 then PC := 18
	10	[138]	JMP      	18 ; PC := 18
	11	[139]	SELF     	R3 R1 K5 ; R4 := R1; R3 := R1[0x7027c544]
	12	[139]	GETGLOBAL	R5 K6 ; R5 := 0x473634f0
	13	[139]	OP_LOADBOOL	R6 1 0 ; R6 := true
	14	[139]	LOADK    	R7 := 2.000000
	15	[139]	LOADK    	R8 := 1.000000
	16	[139]	OP_LOADBOOL	R9 1 0 ; R9 := true
	17	[139]	CALL     	R3 7 1 ; R3(R4,R5,R6,R7,R8,R9)
	18	[141]	RETURN   	R0 1 ; return 
