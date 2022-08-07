
main <?:0,0> (14 instructions, 56 bytes at 0000021130E6B8D0)
0+ params, 2 slots, 0 upvalues, 0 locals, 6 constants, 4 functions
	1	[19]	GETGLOBAL	R0 K0 ; R0 := 0x0469f296
	2	[19]	LOADK    	R1 K1 ; R1 := "TENNO"
	3	[19]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[61]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	5	[21]	SETGLOBAL	R1 K2 ; ActivateAbility := R1
	6	[115]	CLOSURE  	R1 1 ; R1 := closure(Function #2)
	7	[115]	MOVE     	R0 R0 ; R0 := R0
	8	[63]	SETGLOBAL	R1 K3 ; ProjectileLoop := R1
	9	[219]	CLOSURE  	R1 2 ; R1 := closure(Function #3)
	10	[219]	MOVE     	R0 R0 ; R0 := R0
	11	[117]	SETGLOBAL	R1 K4 ; ElectricDamageLoop := R1
	12	[234]	CLOSURE  	R1 3 ; R1 := closure(Function #4)
	13	[221]	SETGLOBAL	R1 K5 ; OnOwnerSet := R1
	14	[234]	RETURN   	R0 1 ; return 


function #1 <?:21,61> (86 instructions, 344 bytes at 000002112900FD40)
4 params, 21 slots, 0 upvalues, 0 locals, 30 constants, 0 functions
	1	[25]	SELF     	R4 R1 K0 ; R5 := R1; R4 := R1[0x0f89a4d4]
	2	[25]	GETGLOBAL	R6 K1 ; R6 := 0xc26ef028
	3	[25]	OP_LOADBOOL	R7 0 0 ; R7 := false
	4	[25]	LOADK    	R8 := 2.000000
	5	[25]	LOADK    	R9 := 1.000000
	6	[25]	OP_LOADBOOL	R10 1 0 ; R10 := true
	7	[25]	CALL     	R4 7 2 ; R4 := R4(R5,R6,R7,R8,R9,R10)
	8	[27]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	9	[27]	MOVE     	R6 R4 ; R6 := R4
	10	[27]	CALL     	R5 2 2 ; R5 := R5(R6)
	11	[27]	TEST     	R5 0 ; if not R5 then PC := 20
	12	[27]	JMP      	20 ; PC := 20
	13	[29]	SELF     	R5 R1 K4 ; R6 := R1; R5 := R1[0x7027c544]
	14	[29]	GETGLOBAL	R7 K5 ; R7 := 0x2428b3e0
	15	[29]	OP_LOADBOOL	R8 0 0 ; R8 := false
	16	[29]	LOADK    	R9 := 2.000000
	17	[29]	LOADK    	R10 := 1.000000
	18	[29]	OP_LOADBOOL	R11 1 0 ; R11 := true
	19	[29]	CALL     	R5 7 1 ; R5(R6,R7,R8,R9,R10,R11)
	20	[34]	GETGLOBAL	R5 K6 ; R5 := 0x89326c93
	21	[34]	SELF     	R5 R5 K7 ; R6 := R5; R5 := R5[0x18d05d30]
	22	[34]	CALL     	R5 2 2 ; R5 := R5(R6)
	23	[34]	TEST     	R5 0 ; if not R5 then PC := 33
	24	[34]	JMP      	33 ; PC := 33
	25	[35]	SELF     	R5 R1 K8 ; R6 := R1; R5 := R1[0xfa9e477f]
	26	[35]	CALL     	R5 2 2 ; R5 := R5(R6)
	27	[36]	SELF     	R6 R5 K9 ; R7 := R5; R6 := R5[0x31a3964d]
	28	[36]	LOADK    	R8 := 41.000000
	29	[36]	GETGLOBAL	R9 K10 ; R9 := 0x0469f296
	30	[36]	LOADK    	R10 K11 ; R10 := "Shock"
	31	[36]	CALL     	R9 2 0 ; R9,... := R9(R10)
	32	[36]	CALL     	R6 0 1 ; R6(R7,...)
	33	[38]	SELF     	R6 R1 K12 ; R7 := R1; R6 := R1[0x21b4c60e]
	34	[38]	GETGLOBAL	R8 K13 ; R8 := 0x33b22b5f
	35	[38]	LOADK    	R9 := 2.000000
	36	[38]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	37	[40]	GETGLOBAL	R6 K3 ; R6 := 0x7b998233
	38	[40]	MOVE     	R7 R1 ; R7 := R1
	39	[40]	CALL     	R6 2 2 ; R6 := R6(R7)
	40	[40]	TEST     	R6 0 ; if not R6 then PC := 43
	41	[40]	JMP      	43 ; PC := 43
	42	[41]	RETURN   	R0 1 ; return 
	43	[44]	SELF     	R6 R1 K14 ; R7 := R1; R6 := R1[0xcb3851b8]
	44	[44]	CALL     	R6 2 2 ; R6 := R6(R7)
	45	[45]	SELF     	R7 R1 K15 ; R8 := R1; R7 := R1[0xef8e8f7f]
	46	[45]	CALL     	R7 2 2 ; R7 := R7(R8)
	47	[46]	SETTABLE 	R6 K16 K17 ; R6["pitch"] := 0.000000
	48	[47]	GETGLOBAL	R8 K18 ; R8 := 0xd8bebfc8
	49	[47]	DIV      	R8 K19 R8 ; R8 := 360.000000 / R8
	50	[49]	SELF     	R9 R1 K20 ; R10 := R1; R9 := R1[0x659d451f]
	51	[49]	GETGLOBAL	R11 K21 ; R11 := 0x17517254
	52	[49]	OP_LOADBOOL	R12 0 0 ; R12 := false
	53	[49]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	54	[51]	LOADK    	R9 := 1.000000
	55	[51]	GETGLOBAL	R10 K18 ; R10 := 0xd8bebfc8
	56	[51]	LOADK    	R11 := 1.000000
	57	[51]	FORPREP  	R9 85 ; R9 -= R11; PC := 85
	58	[53]	MOVE     	R13 R6 ; R13 := R6
	59	[54]	GETTABLE 	R14 R13 K22 ; R14 := R13["heading"]
	60	[54]	ADD      	R14 R14 R8 ; R14 := R14 + R8
	61	[54]	SETTABLE 	R13 K22 R14 ; R13["heading"] := R14
	62	[55]	GETGLOBAL	R14 K6 ; R14 := 0x89326c93
	63	[55]	SELF     	R14 R14 K23 ; R15 := R14; R14 := R14[0x05909209]
	64	[55]	GETGLOBAL	R16 K24 ; R16 := 0x85f9b08b
	65	[55]	MOVE     	R17 R7 ; R17 := R7
	66	[55]	MOVE     	R18 R13 ; R18 := R13
	67	[55]	MOVE     	R19 R1 ; R19 := R1
	68	[55]	MOVE     	R20 R1 ; R20 := R1
	69	[55]	CALL     	R14 7 2 ; R14 := R14(R15,R16,R17,R18,R19,R20)
	70	[56]	SELF     	R15 R14 K25 ; R16 := R14; R15 := R14[0xa9365339]
	71	[56]	MOVE     	R17 R1 ; R17 := R1
	72	[56]	CALL     	R15 3 1 ; R15(R16,R17)
	73	[57]	SELF     	R15 R14 K26 ; R16 := R14; R15 := R14[0x263a3cc2]
	74	[57]	MOVE     	R17 R1 ; R17 := R1
	75	[57]	CALL     	R15 3 1 ; R15(R16,R17)
	76	[58]	SELF     	R15 R14 K27 ; R16 := R14; R15 := R14[0xfe447379]
	77	[58]	MOVE     	R17 R0 ; R17 := R0
	78	[58]	CALL     	R15 3 1 ; R15(R16,R17)
	79	[59]	SELF     	R15 R14 K28 ; R16 := R14; R15 := R14[0xd5f7912b]
	80	[59]	GETGLOBAL	R17 K10 ; R17 := 0x0469f296
	81	[59]	LOADK    	R18 K29 ; R18 := "ProjectileLoop"
	82	[59]	CALL     	R17 2 2 ; R17 := R17(R18)
	83	[59]	OP_LOADBOOL	R18 0 0 ; R18 := false
	84	[59]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	85	[51]	FORLOOP  	R9 58 ; R9 += R11; if R9 <= R10 then begin PC := 58; R12 := R9 end
	86	[61]	RETURN   	R0 1 ; return 

function #2 <?:63,115> (125 instructions, 500 bytes at 00000211282C2AA0)
1 param, 20 slots, 1 upvalue, 0 locals, 28 constants, 0 functions
	1	[65]	LOADK    	R1 := 0.000000
	2	[66]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0x65d389cb]
	3	[66]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[67]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0x3f384325]
	5	[67]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[69]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	7	[69]	MOVE     	R5 R3 ; R5 := R3
	8	[69]	CALL     	R4 2 2 ; R4 := R4(R5)
	9	[69]	TEST     	R4 1 ; if R4 then PC := 16
	10	[69]	JMP      	16 ; PC := 16
	11	[69]	SELF     	R4 R3 K3 ; R5 := R3; R4 := R3[0xf2deaf69]
	12	[69]	GETGLOBAL	R6 K4 ; R6 := gLotusNpcAvatarType
	13	[69]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	14	[69]	TEST     	R4 1 ; if R4 then PC := 19
	15	[69]	JMP      	19 ; PC := 19
	16	[70]	SELF     	R4 R0 K5 ; R5 := R0; R4 := R0[0x3ae45ec0]
	17	[70]	CALL     	R4 2 1 ; R4(R5)
	18	[71]	RETURN   	R0 1 ; return 
	19	[75]	GETGLOBAL	R4 K6 ; R4 := 0x30c10895
	20	[75]	LT       	0 R1 R4 ; if R1 >= R4 then PC := 123
	21	[75]	JMP      	123 ; PC := 123
	22	[75]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	23	[75]	MOVE     	R5 R3 ; R5 := R3
	24	[75]	CALL     	R4 2 2 ; R4 := R4(R5)
	25	[75]	TEST     	R4 1 ; if R4 then PC := 123
	26	[75]	JMP      	123 ; PC := 123
	27	[75]	SELF     	R4 R3 K7 ; R5 := R3; R4 := R3[0x2047cfe7]
	28	[75]	CALL     	R4 2 2 ; R4 := R4(R5)
	29	[75]	TEST     	R4 1 ; if R4 then PC := 123
	30	[75]	JMP      	123 ; PC := 123
	31	[75]	SELF     	R4 R3 K8 ; R5 := R3; R4 := R3[0x73901acf]
	32	[75]	CALL     	R4 2 2 ; R4 := R4(R5)
	33	[75]	TEST     	R4 1 ; if R4 then PC := 123
	34	[75]	JMP      	123 ; PC := 123
	35	[75]	SELF     	R4 R3 K9 ; R5 := R3; R4 := R3[0x10ba8e3e]
	36	[75]	CALL     	R4 2 2 ; R4 := R4(R5)
	37	[75]	TEST     	R4 1 ; if R4 then PC := 123
	38	[75]	JMP      	123 ; PC := 123
	39	[76]	GETGLOBAL	R4 K10 ; R4 := 0x9bafffe3
	40	[76]	MOVE     	R5 R2 ; R5 := R2
	41	[76]	GETGLOBAL	R6 K11 ; R6 := 0xf5298edb
	42	[76]	GETGLOBAL	R7 K6 ; R7 := 0x30c10895
	43	[76]	DIV      	R7 R1 R7 ; R7 := R1 / R7
	44	[76]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	45	[77]	SELF     	R5 R0 K12 ; R6 := R0; R5 := R0[0x2d9ba74f]
	46	[77]	MOVE     	R7 R4 ; R7 := R4
	47	[77]	CALL     	R5 3 1 ; R5(R6,R7)
	48	[79]	GETGLOBAL	R5 K13 ; R5 := 0x89326c93
	49	[79]	SELF     	R5 R5 K14 ; R6 := R5; R5 := R5[0x18d05d30]
	50	[79]	CALL     	R5 2 2 ; R5 := R5(R6)
	51	[79]	TEST     	R5 0 ; if not R5 then PC := 116
	52	[79]	JMP      	116 ; PC := 116
	53	[79]	GETGLOBAL	R5 K15 ; R5 := 0xd8335ba9
	54	[79]	LT       	0 R5 R1 ; if R5 >= R1 then PC := 116
	55	[79]	JMP      	116 ; PC := 116
	56	[80]	SELF     	R5 R0 K16 ; R6 := R0; R5 := R0[0xa4e3ec34]
	57	[80]	CALL     	R5 2 2 ; R5 := R5(R6)
	58	[81]	SELF     	R6 R3 K17 ; R7 := R3; R6 := R3[0x9d6904c1]
	59	[81]	GETUPVAL 	R8 U0 ; R8 := U0
	60	[81]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	61	[82]	NEWTABLE 	R7 0 0 ; R7 := {}
	62	[83]	TEST     	R6 1 ; if R6 then PC := 69
	63	[83]	JMP      	69 ; PC := 69
	64	[84]	GETGLOBAL	R8 K13 ; R8 := 0x89326c93
	65	[84]	SELF     	R8 R8 K18 ; R9 := R8; R8 := R8[0x8b5b1f58]
	66	[84]	CALL     	R8 2 2 ; R8 := R8(R9)
	67	[84]	MOVE     	R7 R8 ; R7 := R8
	68	[84]	JMP      	79 ; PC := 79
	69	[86]	SELF     	R8 R3 K19 ; R9 := R3; R8 := R3[0xfa9e477f]
	70	[86]	CALL     	R8 2 2 ; R8 := R8(R9)
	71	[87]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	72	[87]	MOVE     	R10 R8 ; R10 := R8
	73	[87]	CALL     	R9 2 2 ; R9 := R9(R10)
	74	[87]	TEST     	R9 1 ; if R9 then PC := 79
	75	[87]	JMP      	79 ; PC := 79
	76	[88]	SELF     	R9 R8 K20 ; R10 := R8; R9 := R8[0x73b724a7]
	77	[88]	CALL     	R9 2 2 ; R9 := R9(R10)
	78	[88]	MOVE     	R7 R9 ; R7 := R9
	79	[91]	GETGLOBAL	R9 K21 ; R9 := 0x2483020d
	80	[91]	ADD      	R9 R9 K22 ; R9 := R9 + 1.000000
	81	[92]	LOADK    	R10 := -1.000000
	82	[93]	LOADK    	R11 := 1.000000
	83	[93]	LEN      	R12 R7 ; R12 := # R7
	84	[93]	LOADK    	R13 := 1.000000
	85	[93]	FORPREP  	R11 107 ; R11 -= R13; PC := 107
	86	[94]	GETTABLE 	R15 R7 R14 ; R15 := R7[R14]
	87	[95]	GETGLOBAL	R16 K2 ; R16 := 0x7b998233
	88	[95]	MOVE     	R17 R15 ; R17 := R15
	89	[95]	CALL     	R16 2 2 ; R16 := R16(R17)
	90	[95]	TEST     	R16 1 ; if R16 then PC := 107
	91	[95]	JMP      	107 ; PC := 107
	92	[95]	SELF     	R16 R15 K7 ; R17 := R15; R16 := R15[0x2047cfe7]
	93	[95]	CALL     	R16 2 2 ; R16 := R16(R17)
	94	[95]	TEST     	R16 1 ; if R16 then PC := 107
	95	[95]	JMP      	107 ; PC := 107
	96	[95]	SELF     	R16 R15 K8 ; R17 := R15; R16 := R15[0x73901acf]
	97	[95]	CALL     	R16 2 2 ; R16 := R16(R17)
	98	[95]	TEST     	R16 1 ; if R16 then PC := 107
	99	[95]	JMP      	107 ; PC := 107
	100	[96]	SELF     	R16 R15 K23 ; R17 := R15; R16 := R15[0xbebad19f]
	101	[96]	MOVE     	R18 R0 ; R18 := R0
	102	[96]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	103	[97]	LT       	0 R16 R9 ; if R16 >= R9 then PC := 107
	104	[97]	JMP      	107 ; PC := 107
	105	[98]	MOVE     	R9 R16 ; R9 := R16
	106	[99]	MOVE     	R10 R14 ; R10 := R14
	107	[93]	FORLOOP  	R11 86 ; R11 += R13; if R11 <= R12 then begin PC := 86; R14 := R11 end
	108	[104]	LT       	0 K24 R10 ; if 0.000000 >= R10 then PC := 116
	109	[104]	JMP      	116 ; PC := 116
	110	[104]	GETTABLE 	R17 R7 R10 ; R17 := R7[R10]
	111	[104]	EQ       	1 R17 R5 ; if R17 == R5 then PC := 116
	112	[104]	JMP      	116 ; PC := 116
	113	[105]	SELF     	R17 R0 K25 ; R18 := R0; R17 := R0[0x419785d7]
	114	[105]	GETTABLE 	R19 R7 R10 ; R19 := R7[R10]
	115	[105]	CALL     	R17 3 1 ; R17(R18,R19)
	116	[109]	GETGLOBAL	R17 K26 ; R17 := 0x67652851
	117	[109]	CALL     	R17 1 2 ; R17 := R17()
	118	[109]	ADD      	R1 R1 R17 ; R1 := R1 + R17
	119	[110]	GETGLOBAL	R17 K27 ; R17 := 0xcbd666e1
	120	[110]	LOADK    	R18 := 0.000000
	121	[110]	CALL     	R17 2 1 ; R17(R18)
	122	[110]	JMP      	19 ; PC := 19
	123	[114]	SELF     	R17 R0 K5 ; R18 := R0; R17 := R0[0x3ae45ec0]
	124	[114]	CALL     	R17 2 1 ; R17(R18)
	125	[115]	RETURN   	R0 1 ; return 

function #3 <?:117,219> (261 instructions, 1044 bytes at 0000021119DF8EB0)
1 param, 24 slots, 1 upvalue, 0 locals, 52 constants, 0 functions
	1	[119]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xcd73323e]
	2	[119]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[120]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0x2b54251b]
	4	[120]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[121]	SELF     	R3 R0 K2 ; R4 := R0; R3 := R0[0xde89cf48]
	6	[121]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[123]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	8	[123]	MOVE     	R5 R1 ; R5 := R1
	9	[123]	CALL     	R4 2 2 ; R4 := R4(R5)
	10	[123]	TEST     	R4 0 ; if not R4 then PC := 13
	11	[123]	JMP      	13 ; PC := 13
	12	[124]	RETURN   	R0 1 ; return 
	13	[126]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	14	[126]	MOVE     	R5 R2 ; R5 := R2
	15	[126]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[126]	TEST     	R4 0 ; if not R4 then PC := 19
	17	[126]	JMP      	19 ; PC := 19
	18	[127]	MOVE     	R2 R0 ; R2 := R0
	19	[130]	SELF     	R4 R2 K4 ; R5 := R2; R4 := R2[0x3f384325]
	20	[130]	CALL     	R4 2 2 ; R4 := R4(R5)
	21	[131]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	22	[131]	MOVE     	R6 R4 ; R6 := R4
	23	[131]	CALL     	R5 2 2 ; R5 := R5(R6)
	24	[131]	TEST     	R5 1 ; if R5 then PC := 36
	25	[131]	JMP      	36 ; PC := 36
	26	[131]	SELF     	R5 R4 K5 ; R6 := R4; R5 := R4[0xf2deaf69]
	27	[131]	GETGLOBAL	R7 K6 ; R7 := gLotusAvatarType
	28	[131]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	29	[131]	TEST     	R5 0 ; if not R5 then PC := 36
	30	[131]	JMP      	36 ; PC := 36
	31	[131]	SELF     	R5 R4 K7 ; R6 := R4; R5 := R4[0xee0bc178]
	32	[131]	MOVE     	R7 R1 ; R7 := R1
	33	[131]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	34	[131]	TEST     	R5 0 ; if not R5 then PC := 37
	35	[131]	JMP      	37 ; PC := 37
	36	[132]	RETURN   	R0 1 ; return 
	37	[134]	SELF     	R5 R4 K8 ; R6 := R4; R5 := R4[0xde321e6f]
	38	[134]	CALL     	R5 2 2 ; R5 := R5(R6)
	39	[134]	SELF     	R5 R5 K9 ; R6 := R5; R5 := R5[0xf7d48ee0]
	40	[134]	CALL     	R5 2 2 ; R5 := R5(R6)
	41	[136]	SELF     	R6 R4 K10 ; R7 := R4; R6 := R4[0x9d6904c1]
	42	[136]	GETUPVAL 	R8 U0 ; R8 := U0
	43	[136]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	44	[138]	SELF     	R7 R0 K11 ; R8 := R0; R7 := R0[0xd1586535]
	45	[138]	CALL     	R7 2 2 ; R7 := R7(R8)
	46	[139]	GETGLOBAL	R8 K12 ; R8 := 0x492c7f2a
	47	[139]	GETGLOBAL	R9 K13 ; R9 := 0xa421af95
	48	[139]	LOADK    	R10 := 0.000000
	49	[139]	LOADK    	R11 := 1.000000
	50	[139]	LOADK    	R12 := 0.000000
	51	[139]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	52	[139]	SELF     	R10 R2 K14 ; R11 := R2; R10 := R2[0xcb3851b8]
	53	[139]	CALL     	R10 2 0 ; R10,... := R10(R11)
	54	[139]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	55	[140]	MUL      	R9 R8 K15 ; R9 := R8 * 0.200000
	56	[140]	ADD      	R7 R7 R9 ; R7 := R7 + R9
	57	[142]	GETGLOBAL	R9 K13 ; R9 := 0xa421af95
	58	[142]	GETGLOBAL	R10 K16 ; R10 := 0x5bced4c4
	59	[142]	GETTABLE 	R10 R10 K17 ; R10 := R10[0x3630e649]
	60	[142]	CALL     	R10 1 2 ; R10 := R10()
	61	[142]	GETGLOBAL	R11 K16 ; R11 := 0x5bced4c4
	62	[142]	GETTABLE 	R11 R11 K17 ; R11 := R11[0x3630e649]
	63	[142]	CALL     	R11 1 2 ; R11 := R11()
	64	[142]	GETGLOBAL	R12 K16 ; R12 := 0x5bced4c4
	65	[142]	GETTABLE 	R12 R12 K17 ; R12 := R12[0x3630e649]
	66	[142]	CALL     	R12 1 0 ; R12,... := R12()
	67	[142]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	68	[142]	MUL      	R9 R9 K18 ; R9 := R9 * 0.500000
	69	[143]	GETGLOBAL	R10 K13 ; R10 := 0xa421af95
	70	[143]	LOADK    	R11 := 1.000000
	71	[143]	LOADK    	R12 := 1.000000
	72	[143]	LOADK    	R13 := 1.000000
	73	[143]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	74	[143]	MUL      	R10 R10 K19 ; R10 := R10 * 0.250000
	75	[143]	SUB      	R9 R9 R10 ; R9 := R9 - R10
	76	[146]	SELF     	R10 R2 K20 ; R11 := R2; R10 := R2[0x47901f07]
	77	[146]	GETGLOBAL	R12 K21 ; R12 := 0x78a39459
	78	[146]	GETGLOBAL	R13 K22 ; R13 := EMPTY_SYMBOL
	79	[146]	GETGLOBAL	R14 K23 ; R14 := ZERO_VECTOR
	80	[146]	CALL     	R10 5 2 ; R10 := R10(R11,R12,R13,R14)
	81	[148]	LOADNIL  	R11 R11 ; R11 := nil
	82	[149]	TEST     	R6 0 ; if not R6 then PC := 96
	83	[149]	JMP      	96 ; PC := 96
	84	[150]	GETGLOBAL	R12 K24 ; R12 := 0xbe190284
	85	[150]	SELF     	R12 R12 K25 ; R13 := R12; R12 := R12[0x0d10e037]
	86	[150]	GETGLOBAL	R14 K26 ; R14 := 0x449728c2
	87	[150]	LOADK    	R15 := 0.000000
	88	[150]	GETGLOBAL	R16 K24 ; R16 := 0xbe190284
	89	[150]	SELF     	R16 R16 K28 ; R17 := R16; R16 := R16[0xd4ca862a]
	90	[150]	CALL     	R16 2 2 ; R16 := R16(R17)
	91	[150]	SELF     	R17 R4 K29 ; R18 := R4; R17 := R4[0xc45c884b]
	92	[150]	CALL     	R17 2 0 ; R17,... := R17(R18)
	93	[150]	CALL     	R12 0 2 ; R12 := R12(R13,...)
	94	[150]	MOVE     	R11 R12 ; R11 := R12
	95	[150]	JMP      	107 ; PC := 107
	96	[152]	GETGLOBAL	R12 K24 ; R12 := 0xbe190284
	97	[152]	SELF     	R12 R12 K25 ; R13 := R12; R12 := R12[0x0d10e037]
	98	[152]	GETGLOBAL	R14 K30 ; R14 := 0x1e76ccd1
	99	[152]	LOADK    	R15 := 0.000000
	100	[152]	GETGLOBAL	R16 K24 ; R16 := 0xbe190284
	101	[152]	SELF     	R16 R16 K28 ; R17 := R16; R16 := R16[0xd4ca862a]
	102	[152]	CALL     	R16 2 2 ; R16 := R16(R17)
	103	[152]	SELF     	R17 R4 K29 ; R18 := R4; R17 := R4[0xc45c884b]
	104	[152]	CALL     	R17 2 0 ; R17,... := R17(R18)
	105	[152]	CALL     	R12 0 2 ; R12 := R12(R13,...)
	106	[152]	MOVE     	R11 R12 ; R11 := R12
	107	[155]	MUL      	R12 R11 K31 ; R12 := R11 * 0.300000
	108	[157]	GETGLOBAL	R13 K27 ; R13 := 0x34291f5c
	109	[157]	GETTABLE 	R13 R13 K32 ; R13 := R13[0x35c16153]
	110	[157]	CALL     	R13 1 2 ; R13 := R13()
	111	[158]	MOVE     	R14 R12 ; R14 := R12
	112	[160]	GETGLOBAL	R15 K3 ; R15 := 0x7b998233
	113	[160]	MOVE     	R16 R0 ; R16 := R0
	114	[160]	CALL     	R15 2 2 ; R15 := R15(R16)
	115	[160]	TEST     	R15 1 ; if R15 then PC := 254
	116	[160]	JMP      	254 ; PC := 254
	117	[160]	GETGLOBAL	R15 K3 ; R15 := 0x7b998233
	118	[160]	MOVE     	R16 R1 ; R16 := R1
	119	[160]	CALL     	R15 2 2 ; R15 := R15(R16)
	120	[160]	TEST     	R15 1 ; if R15 then PC := 254
	121	[160]	JMP      	254 ; PC := 254
	122	[160]	GETGLOBAL	R15 K3 ; R15 := 0x7b998233
	123	[160]	MOVE     	R16 R2 ; R16 := R2
	124	[160]	CALL     	R15 2 2 ; R15 := R15(R16)
	125	[160]	TEST     	R15 1 ; if R15 then PC := 254
	126	[160]	JMP      	254 ; PC := 254
	127	[160]	GETGLOBAL	R15 K3 ; R15 := 0x7b998233
	128	[160]	MOVE     	R16 R4 ; R16 := R4
	129	[160]	CALL     	R15 2 2 ; R15 := R15(R16)
	130	[160]	TEST     	R15 1 ; if R15 then PC := 254
	131	[160]	JMP      	254 ; PC := 254
	132	[160]	SELF     	R15 R4 K7 ; R16 := R4; R15 := R4[0xee0bc178]
	133	[160]	MOVE     	R17 R1 ; R17 := R1
	134	[160]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	135	[160]	TEST     	R15 1 ; if R15 then PC := 254
	136	[160]	JMP      	254 ; PC := 254
	137	[162]	SELF     	R15 R1 K33 ; R16 := R1; R15 := R1[0xbebad19f]
	138	[162]	MOVE     	R17 R0 ; R17 := R0
	139	[162]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	140	[163]	ADD      	R16 R3 K18 ; R16 := R3 + 0.500000
	141	[163]	LT       	0 R16 R15 ; if R16 >= R15 then PC := 144
	142	[163]	JMP      	144 ; PC := 144
	143	[164]	JMP      	254 ; PC := 254
	144	[167]	SELF     	R16 R1 K34 ; R17 := R1; R16 := R1[0xd2715720]
	145	[167]	CALL     	R16 2 2 ; R16 := R16(R17)
	146	[167]	LE       	0 R16 K35 ; if R16 > 0.000000 then PC := 149
	147	[167]	JMP      	149 ; PC := 149
	148	[168]	JMP      	254 ; PC := 254
	149	[177]	SELF     	R16 R1 K36 ; R17 := R1; R16 := R1[0x1ac1655c]
	150	[177]	CALL     	R16 2 2 ; R16 := R16(R17)
	151	[177]	SELF     	R16 R16 K37 ; R17 := R16; R16 := R16[0xa36fa4e8]
	152	[177]	LOADK    	R18 := 0.000000
	153	[177]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	154	[177]	ADD      	R16 R16 R9 ; R16 := R16 + R9
	155	[178]	MOVE     	R17 R0 ; R17 := R0
	156	[179]	GETGLOBAL	R18 K38 ; R18 := 0x89326c93
	157	[179]	SELF     	R18 R18 K39 ; R19 := R18; R18 := R18[0xa3f8dbe6]
	158	[179]	MOVE     	R20 R7 ; R20 := R7
	159	[179]	MOVE     	R21 R16 ; R21 := R16
	160	[179]	MOVE     	R22 R2 ; R22 := R2
	161	[179]	OP_LOADBOOL	R23 1 0 ; R23 := true
	162	[179]	CALL     	R18 6 2 ; R18 := R18(R19,R20,R21,R22,R23)
	163	[179]	MOVE     	R17 R18 ; R17 := R18
	164	[182]	GETGLOBAL	R18 K3 ; R18 := 0x7b998233
	165	[182]	MOVE     	R19 R17 ; R19 := R17
	166	[182]	CALL     	R18 2 2 ; R18 := R18(R19)
	167	[182]	TEST     	R18 1 ; if R18 then PC := 171
	168	[182]	JMP      	171 ; PC := 171
	169	[182]	EQ       	0 R17 R1 ; if R17 ~= R1 then PC := 243
	170	[182]	JMP      	243 ; PC := 243
	171	[183]	GETGLOBAL	R18 K38 ; R18 := 0x89326c93
	172	[183]	SELF     	R18 R18 K40 ; R19 := R18; R18 := R18[0x18d05d30]
	173	[183]	CALL     	R18 2 2 ; R18 := R18(R19)
	174	[183]	TEST     	R18 0 ; if not R18 then PC := 210
	175	[183]	JMP      	210 ; PC := 210
	176	[184]	GETGLOBAL	R18 K41 ; R18 := 0x67652851
	177	[184]	CALL     	R18 1 2 ; R18 := R18()
	178	[185]	MUL      	R19 R18 R11 ; R19 := R18 * R11
	179	[185]	ADD      	R14 R14 R19 ; R14 := R14 + R19
	180	[186]	LE       	0 R12 R14 ; if R12 > R14 then PC := 210
	181	[186]	JMP      	210 ; PC := 210
	182	[186]	GETGLOBAL	R19 K38 ; R19 := 0x89326c93
	183	[186]	SELF     	R19 R19 K40 ; R20 := R19; R19 := R19[0x18d05d30]
	184	[186]	CALL     	R19 2 2 ; R19 := R19(R20)
	185	[186]	TEST     	R19 0 ; if not R19 then PC := 210
	186	[186]	JMP      	210 ; PC := 210
	187	[187]	GETGLOBAL	R19 K16 ; R19 := 0x5bced4c4
	188	[187]	GETTABLE 	R19 R19 K43 ; R19 := R19[0x55f27c30]
	189	[187]	MOVE     	R20 R14 ; R20 := R14
	190	[187]	CALL     	R19 2 2 ; R19 := R19(R20)
	191	[187]	SETTABLE 	R13 K42 R19 ; R13["baseAmount"] := R19
	192	[188]	GETTABLE 	R19 R13 K42 ; R19 := R13["baseAmount"]
	193	[188]	SUB      	R14 R14 R19 ; R14 := R14 - R19
	194	[189]	SELF     	R19 R13 K44 ; R20 := R13; R19 := R13[0x1586e35e]
	195	[189]	LOADK    	R21 := 5.000000
	196	[189]	LOADK    	R22 := 1.000000
	197	[189]	CALL     	R19 4 1 ; R19(R20,R21,R22)
	198	[190]	SELF     	R19 R13 K45 ; R20 := R13; R19 := R13[0x86cd00cb]
	199	[190]	MOVE     	R21 R4 ; R21 := R4
	200	[190]	CALL     	R19 3 1 ; R19(R20,R21)
	201	[191]	SELF     	R19 R13 K46 ; R20 := R13; R19 := R13[0xca73dd2a]
	202	[191]	LOADK    	R21 := 0.000000
	203	[191]	CALL     	R19 3 1 ; R19(R20,R21)
	204	[192]	SELF     	R19 R13 K47 ; R20 := R13; R19 := R13[0xf4dc3420]
	205	[192]	MOVE     	R21 R5 ; R21 := R5
	206	[192]	CALL     	R19 3 1 ; R19(R20,R21)
	207	[193]	SELF     	R19 R1 K48 ; R20 := R1; R19 := R1[0x479483bb]
	208	[193]	MOVE     	R21 R13 ; R21 := R13
	209	[193]	CALL     	R19 3 1 ; R19(R20,R21)
	210	[198]	GETGLOBAL	R19 K3 ; R19 := 0x7b998233
	211	[198]	MOVE     	R20 R10 ; R20 := R10
	212	[198]	CALL     	R19 2 2 ; R19 := R19(R20)
	213	[198]	TEST     	R19 0 ; if not R19 then PC := 234
	214	[198]	JMP      	234 ; PC := 234
	215	[199]	SELF     	R19 R2 K20 ; R20 := R2; R19 := R2[0x47901f07]
	216	[199]	GETGLOBAL	R21 K21 ; R21 := 0x78a39459
	217	[199]	GETGLOBAL	R22 K22 ; R22 := EMPTY_SYMBOL
	218	[199]	GETGLOBAL	R23 K23 ; R23 := ZERO_VECTOR
	219	[199]	CALL     	R19 5 2 ; R19 := R19(R20,R21,R22,R23)
	220	[199]	MOVE     	R10 R19 ; R10 := R19
	221	[200]	GETGLOBAL	R19 K3 ; R19 := 0x7b998233
	222	[200]	MOVE     	R20 R10 ; R20 := R10
	223	[200]	CALL     	R19 2 2 ; R19 := R19(R20)
	224	[200]	TEST     	R19 1 ; if R19 then PC := 234
	225	[200]	JMP      	234 ; PC := 234
	226	[200]	GETGLOBAL	R19 K3 ; R19 := 0x7b998233
	227	[200]	MOVE     	R20 R7 ; R20 := R7
	228	[200]	CALL     	R19 2 2 ; R19 := R19(R20)
	229	[200]	TEST     	R19 1 ; if R19 then PC := 234
	230	[200]	JMP      	234 ; PC := 234
	231	[201]	SELF     	R19 R10 K49 ; R20 := R10; R19 := R10[0x9e9c67cb]
	232	[201]	MOVE     	R21 R7 ; R21 := R7
	233	[201]	CALL     	R19 3 1 ; R19(R20,R21)
	234	[205]	GETGLOBAL	R19 K3 ; R19 := 0x7b998233
	235	[205]	MOVE     	R20 R10 ; R20 := R10
	236	[205]	CALL     	R19 2 2 ; R19 := R19(R20)
	237	[205]	TEST     	R19 1 ; if R19 then PC := 250
	238	[205]	JMP      	250 ; PC := 250
	239	[206]	SELF     	R19 R10 K49 ; R20 := R10; R19 := R10[0x9e9c67cb]
	240	[206]	MOVE     	R21 R16 ; R21 := R16
	241	[206]	CALL     	R19 3 1 ; R19(R20,R21)
	242	[207]	JMP      	250 ; PC := 250
	243	[209]	GETGLOBAL	R19 K3 ; R19 := 0x7b998233
	244	[209]	MOVE     	R20 R10 ; R20 := R10
	245	[209]	CALL     	R19 2 2 ; R19 := R19(R20)
	246	[209]	TEST     	R19 1 ; if R19 then PC := 250
	247	[209]	JMP      	250 ; PC := 250
	248	[210]	SELF     	R19 R10 K50 ; R20 := R10; R19 := R10[0xa2880940]
	249	[210]	CALL     	R19 2 1 ; R19(R20)
	250	[213]	GETGLOBAL	R19 K51 ; R19 := 0xcbd666e1
	251	[213]	LOADK    	R20 := 0.000000
	252	[213]	CALL     	R19 2 1 ; R19(R20)
	253	[213]	JMP      	112 ; PC := 112
	254	[216]	GETGLOBAL	R19 K3 ; R19 := 0x7b998233
	255	[216]	MOVE     	R20 R10 ; R20 := R10
	256	[216]	CALL     	R19 2 2 ; R19 := R19(R20)
	257	[216]	TEST     	R19 1 ; if R19 then PC := 261
	258	[216]	JMP      	261 ; PC := 261
	259	[217]	SELF     	R19 R10 K50 ; R20 := R10; R19 := R10[0xa2880940]
	260	[217]	CALL     	R19 2 1 ; R19(R20)
	261	[219]	RETURN   	R0 1 ; return 

function #4 <?:221,234> (27 instructions, 108 bytes at 0000021127080AA0)
1 param, 10 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[223]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[223]	MOVE     	R2 R0 ; R2 := R0
	3	[223]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[223]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[223]	JMP      	7 ; PC := 7
	6	[224]	RETURN   	R0 1 ; return 
	7	[226]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x5163741e]
	8	[226]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[228]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	10	[228]	MOVE     	R3 R1 ; R3 := R1
	11	[228]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[228]	TEST     	R2 0 ; if not R2 then PC := 15
	13	[228]	JMP      	15 ; PC := 15
	14	[229]	RETURN   	R0 1 ; return 
	15	[232]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0x1ac1655c]
	16	[232]	CALL     	R2 2 2 ; R2 := R2(R3)
	17	[232]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x9eb6d632]
	18	[232]	LOADK    	R4 := 0.000000
	19	[232]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	20	[233]	SELF     	R3 R1 K5 ; R4 := R1; R3 := R1[0x47901f07]
	21	[233]	GETGLOBAL	R5 K6 ; R5 := 0xdc9938f1
	22	[233]	MOVE     	R6 R2 ; R6 := R2
	23	[233]	GETGLOBAL	R7 K7 ; R7 := ZERO_VECTOR
	24	[233]	GETGLOBAL	R8 K8 ; R8 := ZERO_ROTATION
	25	[233]	MOVE     	R9 R0 ; R9 := R0
	26	[233]	CALL     	R3 7 1 ; R3(R4,R5,R6,R7,R8,R9)
	27	[234]	RETURN   	R0 1 ; return 
