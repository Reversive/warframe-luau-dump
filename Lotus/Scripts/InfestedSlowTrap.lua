
main <?:0,0> (14 instructions, 56 bytes at 00000211922A8EF0)
0+ params, 3 slots, 0 upvalues, 0 locals, 6 constants, 2 functions
	1	[6]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[6]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x29ef273d]
	3	[6]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[8]	GETGLOBAL	R1 K2 ; R1 := 0x0469f296
	5	[8]	LOADK    	R2 K3 ; R2 := "Hardness"
	6	[8]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[66]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	8	[66]	MOVE     	R0 R0 ; R0 := R0
	9	[66]	MOVE     	R0 R1 ; R0 := R1
	10	[10]	SETGLOBAL	R2 K4 ; PlaceGoo := R2
	11	[85]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	12	[85]	MOVE     	R0 R1 ; R0 := R1
	13	[68]	SETGLOBAL	R2 K5 ; DestroyGoo := R2
	14	[85]	RETURN   	R0 1 ; return 


function #1 <?:10,66> (163 instructions, 652 bytes at 00000211240094F0)
2 params, 23 slots, 2 upvalues, 0 locals, 43 constants, 0 functions
	1	[13]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[13]	GETUPVAL 	R4 U0 ; R4 := U0
	3	[13]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[13]	TEST     	R3 1 ; if R3 then PC := 10
	5	[13]	JMP      	10 ; PC := 10
	6	[14]	GETUPVAL 	R3 U0 ; R3 := U0
	7	[14]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0x66905cb0]
	8	[14]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[14]	MOVE     	R2 R3 ; R2 := R3
	10	[17]	GETGLOBAL	R3 K2 ; R3 := 0xa421af95
	11	[17]	CALL     	R3 1 2 ; R3 := R3()
	12	[18]	GETGLOBAL	R4 K3 ; R4 := 0x00046924
	13	[18]	CALL     	R4 1 2 ; R4 := R4()
	14	[20]	SELF     	R5 R2 K4 ; R6 := R2; R5 := R2[0x0e8c38e5]
	15	[20]	SELF     	R7 R0 K5 ; R8 := R0; R7 := R0[0xd1586535]
	16	[20]	CALL     	R7 2 0 ; R7,... := R7(R8)
	17	[20]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	18	[21]	SELF     	R6 R0 K6 ; R7 := R0; R6 := R0[0x9ba17154]
	19	[21]	CALL     	R6 2 2 ; R6 := R6(R7)
	20	[22]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	21	[22]	MOVE     	R8 R1 ; R8 := R1
	22	[22]	CALL     	R7 2 2 ; R7 := R7(R8)
	23	[22]	TEST     	R7 1 ; if R7 then PC := 31
	24	[22]	JMP      	31 ; PC := 31
	25	[23]	GETGLOBAL	R7 K2 ; R7 := 0xa421af95
	26	[23]	LOADK    	R8 := 0.000000
	27	[23]	LOADK    	R9 := -1.000000
	28	[23]	LOADK    	R10 := 0.000000
	29	[23]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	30	[23]	MOVE     	R6 R7 ; R6 := R7
	31	[26]	GETGLOBAL	R7 K7 ; R7 := 0x89326c93
	32	[26]	SELF     	R7 R7 K8 ; R8 := R7; R7 := R7[0xb415004b]
	33	[26]	MOVE     	R9 R5 ; R9 := R5
	34	[26]	MOVE     	R10 R6 ; R10 := R6
	35	[26]	NEWTABLE 	R11 3 0 ; R11 := {}
	36	[27]	GETGLOBAL	R12 K9 ; R12 := gBaseAvatarType
	37	[27]	GETGLOBAL	R13 K10 ; R13 := gHitProxyType
	38	[27]	GETGLOBAL	R14 K11 ; R14 := 0x9191fc01
	39	[27]	SETLIST  	R11 3 1 ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 3
	40	[28]	MOVE     	R12 R3 ; R12 := R3
	41	[28]	MOVE     	R13 R4 ; R13 := R4
	42	[26]	CALL     	R7 7 1 ; R7(R8,R9,R10,R11,R12,R13)
	43	[30]	GETGLOBAL	R7 K3 ; R7 := 0x00046924
	44	[30]	GETTABLE 	R8 R4 K12 ; R8 := R4["heading"]
	45	[30]	GETGLOBAL	R9 K13 ; R9 := 0x1b3d238f
	46	[30]	GETTABLE 	R9 R9 K12 ; R9 := R9["heading"]
	47	[30]	ADD      	R8 R8 R9 ; R8 := R8 + R9
	48	[30]	GETTABLE 	R9 R4 K14 ; R9 := R4["pitch"]
	49	[30]	GETGLOBAL	R10 K13 ; R10 := 0x1b3d238f
	50	[30]	GETTABLE 	R10 R10 K14 ; R10 := R10["pitch"]
	51	[30]	ADD      	R9 R9 R10 ; R9 := R9 + R10
	52	[30]	GETTABLE 	R10 R4 K15 ; R10 := R4["bank"]
	53	[30]	GETGLOBAL	R11 K13 ; R11 := 0x1b3d238f
	54	[30]	GETTABLE 	R11 R11 K15 ; R11 := R11["bank"]
	55	[30]	ADD      	R10 R10 R11 ; R10 := R10 + R11
	56	[30]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	57	[30]	MOVE     	R4 R7 ; R4 := R7
	58	[31]	SELF     	R7 R0 K16 ; R8 := R0; R7 := R0[0xed324116]
	59	[31]	CALL     	R7 2 2 ; R7 := R7(R8)
	60	[32]	SELF     	R8 R0 K17 ; R9 := R0; R8 := R0[0xf2deaf69]
	61	[32]	GETGLOBAL	R10 K18 ; R10 := gProjectileType
	62	[32]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	63	[32]	TEST     	R8 0 ; if not R8 then PC := 68
	64	[32]	JMP      	68 ; PC := 68
	65	[33]	SELF     	R8 R0 K19 ; R9 := R0; R8 := R0[0xcd73323e]
	66	[33]	CALL     	R8 2 2 ; R8 := R8(R9)
	67	[33]	MOVE     	R7 R8 ; R7 := R8
	68	[35]	GETGLOBAL	R8 K7 ; R8 := 0x89326c93
	69	[35]	SELF     	R8 R8 K20 ; R9 := R8; R8 := R8[0x18d05d30]
	70	[35]	CALL     	R8 2 2 ; R8 := R8(R9)
	71	[35]	TEST     	R8 1 ; if R8 then PC := 74
	72	[35]	JMP      	74 ; PC := 74
	73	[36]	RETURN   	R0 1 ; return 
	74	[38]	GETGLOBAL	R8 K7 ; R8 := 0x89326c93
	75	[38]	SELF     	R8 R8 K21 ; R9 := R8; R8 := R8[0x05909209]
	76	[38]	GETGLOBAL	R10 K11 ; R10 := 0x9191fc01
	77	[38]	MOVE     	R11 R3 ; R11 := R3
	78	[38]	MOVE     	R12 R4 ; R12 := R4
	79	[38]	MOVE     	R13 R7 ; R13 := R7
	80	[38]	CALL     	R8 6 2 ; R8 := R8(R9,R10,R11,R12,R13)
	81	[41]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	82	[41]	MOVE     	R10 R7 ; R10 := R7
	83	[41]	CALL     	R9 2 2 ; R9 := R9(R10)
	84	[41]	TEST     	R9 1 ; if R9 then PC := 97
	85	[41]	JMP      	97 ; PC := 97
	86	[42]	SELF     	R9 R8 K22 ; R10 := R8; R9 := R8[0x014db014]
	87	[42]	SELF     	R11 R8 K23 ; R12 := R8; R11 := R8[0xd2715720]
	88	[42]	CALL     	R11 2 2 ; R11 := R11(R12)
	89	[42]	SELF     	R12 R7 K24 ; R13 := R7; R12 := R7[0xc45c884b]
	90	[42]	CALL     	R12 2 2 ; R12 := R12(R13)
	91	[42]	POW      	R12 R12 K25 ; R12 := R12 ^ 2.000000
	92	[42]	MUL      	R11 R11 R12 ; R11 := R11 * R12
	93	[42]	MUL      	R11 R11 K26 ; R11 := R11 * 0.015000
	94	[42]	OP_LOADBOOL	R12 1 0 ; R12 := true
	95	[42]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	96	[42]	JMP      	100 ; PC := 100
	97	[44]	SELF     	R9 R8 K22 ; R10 := R8; R9 := R8[0x014db014]
	98	[44]	LOADK    	R11 := 500.000000
	99	[44]	CALL     	R9 3 1 ; R9(R10,R11)
	100	[47]	SELF     	R9 R8 K27 ; R10 := R8; R9 := R8[0x65d389cb]
	101	[47]	CALL     	R9 2 2 ; R9 := R9(R10)
	102	[48]	GETGLOBAL	R10 K28 ; R10 := 0xcdd0c718
	103	[49]	SELF     	R11 R8 K29 ; R12 := R8; R11 := R8[0x66472bf5]
	104	[49]	LOADK    	R13 := 1.000000
	105	[49]	CALL     	R11 3 1 ; R11(R12,R13)
	106	[50]	SELF     	R11 R8 K30 ; R12 := R8; R11 := R8[0xc1595bd5]
	107	[50]	GETGLOBAL	R13 K31 ; R13 := gTriggerType
	108	[50]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	109	[51]	GETGLOBAL	R12 K32 ; R12 := 0xc8802016
	110	[51]	MOVE     	R13 R11 ; R13 := R11
	111	[51]	CALL     	R12 2 4 ; R12,R13,R14 := R12(R13)
	112	[51]	JMP      	116 ; PC := 116
	113	[52]	SELF     	R17 R16 K33 ; R18 := R16; R17 := R16[0xa9365339]
	114	[52]	MOVE     	R19 R7 ; R19 := R7
	115	[52]	CALL     	R17 3 1 ; R17(R18,R19)
	116	[51]	TFORLOOP 	R12 2 ; R15,R16 := R12(R13,R14); if R15 ~= nil then begin PC = 113; R14 := R15 end
	117	[52]	JMP      	113 ; PC := 113
	118	[55]	LT       	0 K34 R10 ; if 0.000000 >= R10 then PC := 151
	119	[55]	JMP      	151 ; PC := 151
	120	[55]	GETGLOBAL	R17 K0 ; R17 := 0x7b998233
	121	[55]	MOVE     	R18 R8 ; R18 := R8
	122	[55]	CALL     	R17 2 2 ; R17 := R17(R18)
	123	[55]	TEST     	R17 1 ; if R17 then PC := 151
	124	[55]	JMP      	151 ; PC := 151
	125	[56]	GETGLOBAL	R17 K35 ; R17 := 0x67652851
	126	[56]	CALL     	R17 1 2 ; R17 := R17()
	127	[56]	SUB      	R10 R10 R17 ; R10 := R10 - R17
	128	[57]	SELF     	R17 R8 K36 ; R18 := R8; R17 := R8[0x2d9ba74f]
	129	[57]	GETGLOBAL	R19 K37 ; R19 := 0x9bafffe3
	130	[57]	GETGLOBAL	R20 K38 ; R20 := 0xa6d4eafe
	131	[57]	MOVE     	R21 R9 ; R21 := R9
	132	[57]	GETGLOBAL	R22 K28 ; R22 := 0xcdd0c718
	133	[57]	DIV      	R22 R10 R22 ; R22 := R10 / R22
	134	[57]	CALL     	R19 4 0 ; R19,... := R19(R20,R21,R22)
	135	[57]	CALL     	R17 0 1 ; R17(R18,...)
	136	[58]	SELF     	R17 R8 K29 ; R18 := R8; R17 := R8[0x66472bf5]
	137	[58]	GETGLOBAL	R19 K28 ; R19 := 0xcdd0c718
	138	[58]	DIV      	R19 R10 R19 ; R19 := R10 / R19
	139	[58]	CALL     	R17 3 1 ; R17(R18,R19)
	140	[59]	SELF     	R17 R8 K39 ; R18 := R8; R17 := R8[0x986d2ab8]
	141	[59]	GETUPVAL 	R19 U1 ; R19 := U1
	142	[59]	GETGLOBAL	R20 K28 ; R20 := 0xcdd0c718
	143	[59]	DIV      	R20 R10 R20 ; R20 := R10 / R20
	144	[59]	SUB      	R20 K40 R20 ; R20 := 1.000000 - R20
	145	[59]	MUL      	R20 K41 R20 ; R20 := 5.000000 * R20
	146	[59]	CALL     	R17 4 1 ; R17(R18,R19,R20)
	147	[60]	GETGLOBAL	R17 K42 ; R17 := 0xcbd666e1
	148	[60]	LOADK    	R18 := 0.000000
	149	[60]	CALL     	R17 2 1 ; R17(R18)
	150	[60]	JMP      	118 ; PC := 118
	151	[62]	GETGLOBAL	R17 K0 ; R17 := 0x7b998233
	152	[62]	MOVE     	R18 R8 ; R18 := R8
	153	[62]	CALL     	R17 2 2 ; R17 := R17(R18)
	154	[62]	TEST     	R17 1 ; if R17 then PC := 163
	155	[62]	JMP      	163 ; PC := 163
	156	[63]	SELF     	R17 R8 K29 ; R18 := R8; R17 := R8[0x66472bf5]
	157	[63]	LOADK    	R19 := 0.000000
	158	[63]	CALL     	R17 3 1 ; R17(R18,R19)
	159	[64]	SELF     	R17 R8 K39 ; R18 := R8; R17 := R8[0x986d2ab8]
	160	[64]	GETUPVAL 	R19 U1 ; R19 := U1
	161	[64]	LOADK    	R20 := 5.000000
	162	[64]	CALL     	R17 4 1 ; R17(R18,R19,R20)
	163	[66]	RETURN   	R0 1 ; return 

function #2 <?:68,85> (39 instructions, 156 bytes at 0000021128120480)
1 param, 8 slots, 1 upvalue, 0 locals, 10 constants, 0 functions
	1	[69]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x2b54251b]
	2	[69]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[70]	LOADK    	R2 := 0.000000
	4	[71]	LT       	0 R2 K1 ; if R2 >= 1.000000 then PC := 32
	5	[71]	JMP      	32 ; PC := 32
	6	[72]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	7	[72]	MOVE     	R4 R1 ; R4 := R1
	8	[72]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[72]	TEST     	R3 1 ; if R3 then PC := 30
	10	[72]	JMP      	30 ; PC := 30
	11	[73]	SELF     	R3 R1 K3 ; R4 := R1; R3 := R1[0x66472bf5]
	12	[73]	MOVE     	R5 R2 ; R5 := R2
	13	[73]	CALL     	R3 3 1 ; R3(R4,R5)
	14	[74]	GETGLOBAL	R3 K4 ; R3 := 0x9bafffe3
	15	[74]	LOADK    	R4 := 5.000000
	16	[74]	LOADK    	R5 K5 ; R5 := 0.100000
	17	[74]	MOVE     	R6 R2 ; R6 := R2
	18	[74]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	19	[75]	SELF     	R4 R1 K6 ; R5 := R1; R4 := R1[0x986d2ab8]
	20	[75]	GETUPVAL 	R6 U0 ; R6 := U0
	21	[75]	MOVE     	R7 R3 ; R7 := R3
	22	[75]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	23	[76]	GETGLOBAL	R4 K7 ; R4 := 0x67652851
	24	[76]	CALL     	R4 1 2 ; R4 := R4()
	25	[76]	ADD      	R2 R2 R4 ; R2 := R2 + R4
	26	[77]	GETGLOBAL	R4 K8 ; R4 := 0xcbd666e1
	27	[77]	LOADK    	R5 := 0.000000
	28	[77]	CALL     	R4 2 1 ; R4(R5)
	29	[77]	JMP      	4 ; PC := 4
	30	[79]	LOADK    	R2 := 2.000000
	31	[80]	JMP      	4 ; PC := 4
	32	[82]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	33	[82]	MOVE     	R5 R0 ; R5 := R0
	34	[82]	CALL     	R4 2 2 ; R4 := R4(R5)
	35	[82]	TEST     	R4 1 ; if R4 then PC := 39
	36	[82]	JMP      	39 ; PC := 39
	37	[83]	SELF     	R4 R0 K9 ; R5 := R0; R4 := R0[0xa2880940]
	38	[83]	CALL     	R4 2 1 ; R4(R5)
	39	[85]	RETURN   	R0 1 ; return 
