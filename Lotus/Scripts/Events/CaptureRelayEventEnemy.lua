
main <?:0,0> (9 instructions, 36 bytes at 000002111710B0F0)
0+ params, 2 slots, 0 upvalues, 0 locals, 3 constants, 4 functions
	1	[22]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[9]	SETGLOBAL	R0 K0 ; Capture := R0
	3	[32]	CLOSURE  	R0 1 ; R0 := closure(Function #2)
	4	[106]	CLOSURE  	R1 2 ; R1 := closure(Function #3)
	5	[106]	MOVE     	R0 R0 ; R0 := R0
	6	[34]	SETGLOBAL	R1 K1 ; PlayCaptureAnimation := R1
	7	[154]	CLOSURE  	R1 3 ; R1 := closure(Function #4)
	8	[108]	SETGLOBAL	R1 K2 ; StartCaptureTimer := R1
	9	[154]	RETURN   	R0 1 ; return 


function #1 <?:9,22> (32 instructions, 128 bytes at 0000021113B4F110)
2 params, 6 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[12]	SELF     	R2 R1 K0 ; R3 := R1; R2 := R1[0xa5e492d4]
	2	[12]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[12]	TEST     	R2 0 ; if not R2 then PC := 22
	4	[12]	JMP      	22 ; PC := 22
	5	[13]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	6	[13]	GETGLOBAL	R3 K2 ; R3 := _T
	7	[13]	GETTABLE 	R3 R3 K3 ; R3 := R3["LocalRelayEventCapturedEnemy"]
	8	[13]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[13]	TEST     	R2 1 ; if R2 then PC := 18
	10	[13]	JMP      	18 ; PC := 18
	11	[13]	GETGLOBAL	R2 K2 ; R2 := _T
	12	[13]	GETTABLE 	R2 R2 K3 ; R2 := R2["LocalRelayEventCapturedEnemy"]
	13	[13]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x2047cfe7]
	14	[13]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[13]	TEST     	R2 1 ; if R2 then PC := 18
	16	[13]	JMP      	18 ; PC := 18
	17	[14]	RETURN   	R0 1 ; return 
	18	[17]	GETGLOBAL	R2 K2 ; R2 := _T
	19	[17]	SELF     	R3 R0 K5 ; R4 := R0; R3 := R0[0x2b54251b]
	20	[17]	CALL     	R3 2 2 ; R3 := R3(R4)
	21	[17]	SETTABLE 	R2 K3 R3 ; R2["LocalRelayEventCapturedEnemy"] := R3
	22	[20]	GETGLOBAL	R2 K2 ; R2 := _T
	23	[20]	SELF     	R3 R0 K5 ; R4 := R0; R3 := R0[0x2b54251b]
	24	[20]	CALL     	R3 2 2 ; R3 := R3(R4)
	25	[20]	SETTABLE 	R2 K6 R3 ; R2["RelayEventCapturedEnemy"] := R3
	26	[21]	SELF     	R2 R1 K7 ; R3 := R1; R2 := R1[0xd5f7912b]
	27	[21]	GETGLOBAL	R4 K8 ; R4 := 0x0469f296
	28	[21]	LOADK    	R5 K9 ; R5 := "PlayCaptureAnimation"
	29	[21]	CALL     	R4 2 2 ; R4 := R4(R5)
	30	[21]	OP_LOADBOOL	R5 0 0 ; R5 := false
	31	[21]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	32	[22]	RETURN   	R0 1 ; return 

function #2 <?:24,32> (18 instructions, 72 bytes at 000002111CC1F330)
2 params, 8 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[25]	LOADK    	R2 := 1.000000
	2	[25]	LEN      	R3 R0 ; R3 := # R0
	3	[25]	LOADK    	R4 := 1.000000
	4	[25]	FORPREP  	R2 15 ; R2 -= R4; PC := 15
	5	[26]	GETTABLE 	R6 R0 R5 ; R6 := R0[R5]
	6	[27]	GETTABLE 	R7 R6 K0 ; R7 := R6["mItemType"]
	7	[27]	EQ       	0 R7 R1 ; if R7 ~= R1 then PC := 15
	8	[27]	JMP      	15 ; PC := 15
	9	[28]	GETTABLE 	R7 R6 K1 ; R7 := R6["mItemCount"]
	10	[28]	LT       	1 K2 R7 ; if 0.000000 < R7 then PC := 13
	11	[28]	JMP      	13 ; PC := 13
	12	[28]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 13
	13	[28]	OP_LOADBOOL	R7 1 0 ; R7 := true
	14	[28]	RETURN   	R7 2 ; return R7 
	15	[25]	FORLOOP  	R2 5 ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
	16	[31]	OP_LOADBOOL	R7 0 0 ; R7 := false
	17	[31]	RETURN   	R7 2 ; return R7 
	18	[32]	RETURN   	R0 1 ; return 

function #3 <?:34,106> (199 instructions, 796 bytes at 0000021126DC7360)
1 param, 20 slots, 1 upvalue, 0 locals, 46 constants, 0 functions
	1	[36]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x5e651723]
	2	[36]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[37]	GETGLOBAL	R2 K1 ; R2 := 0x89326c93
	4	[37]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x18d05d30]
	5	[37]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[37]	TEST     	R2 0 ; if not R2 then PC := 13
	7	[37]	JMP      	13 ; PC := 13
	8	[38]	GETGLOBAL	R2 K3 ; R2 := _T
	9	[38]	GETTABLE 	R2 R2 K4 ; R2 := R2["RelayEventCaptures"]
	10	[38]	SELF     	R3 R1 K5 ; R4 := R1; R3 := R1[0x8b72b36e]
	11	[38]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[38]	SETTABLE 	R2 R3 K6 ; R2[R3] := true
	13	[42]	SELF     	R2 R0 K7 ; R3 := R0; R2 := R0[0x47901f07]
	14	[42]	GETGLOBAL	R4 K8 ; R4 := 0x8dbc0c42
	15	[42]	GETGLOBAL	R5 K9 ; R5 := EMPTY_SYMBOL
	16	[42]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	17	[44]	GETGLOBAL	R2 K10 ; R2 := 0x7b998233
	18	[44]	GETGLOBAL	R3 K3 ; R3 := _T
	19	[44]	GETTABLE 	R3 R3 K11 ; R3 := R3["RelayEventCapturedEnemy"]
	20	[44]	CALL     	R2 2 2 ; R2 := R2(R3)
	21	[44]	TEST     	R2 1 ; if R2 then PC := 41
	22	[44]	JMP      	41 ; PC := 41
	23	[45]	GETGLOBAL	R2 K3 ; R2 := _T
	24	[45]	GETTABLE 	R2 R2 K11 ; R2 := R2["RelayEventCapturedEnemy"]
	25	[45]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x47901f07]
	26	[45]	GETGLOBAL	R4 K12 ; R4 := 0x3332be79
	27	[45]	GETGLOBAL	R5 K9 ; R5 := EMPTY_SYMBOL
	28	[45]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	29	[46]	GETGLOBAL	R2 K3 ; R2 := _T
	30	[46]	GETTABLE 	R2 R2 K11 ; R2 := R2["RelayEventCapturedEnemy"]
	31	[46]	SELF     	R2 R2 K13 ; R3 := R2; R2 := R2[0xfa9e477f]
	32	[46]	CALL     	R2 2 2 ; R2 := R2(R3)
	33	[47]	GETGLOBAL	R3 K10 ; R3 := 0x7b998233
	34	[47]	MOVE     	R4 R2 ; R4 := R2
	35	[47]	CALL     	R3 2 2 ; R3 := R3(R4)
	36	[47]	TEST     	R3 1 ; if R3 then PC := 41
	37	[47]	JMP      	41 ; PC := 41
	38	[48]	SELF     	R3 R2 K14 ; R4 := R2; R3 := R2[0x31a3964d]
	39	[48]	LOADK    	R5 := 6.000000
	40	[48]	CALL     	R3 3 1 ; R3(R4,R5)
	41	[52]	GETGLOBAL	R3 K10 ; R3 := 0x7b998233
	42	[52]	MOVE     	R4 R0 ; R4 := R0
	43	[52]	CALL     	R3 2 2 ; R3 := R3(R4)
	44	[52]	TEST     	R3 1 ; if R3 then PC := 62
	45	[52]	JMP      	62 ; PC := 62
	46	[52]	SELF     	R3 R0 K15 ; R4 := R0; R3 := R0[0xd2715720]
	47	[52]	CALL     	R3 2 2 ; R3 := R3(R4)
	48	[52]	LT       	0 K16 R3 ; if 0.000000 >= R3 then PC := 62
	49	[52]	JMP      	62 ; PC := 62
	50	[52]	SELF     	R3 R0 K17 ; R4 := R0; R3 := R0[0x16e0b3da]
	51	[52]	GETGLOBAL	R5 K18 ; R5 := 0xba16f1c9
	52	[52]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	53	[52]	TEST     	R3 1 ; if R3 then PC := 62
	54	[52]	JMP      	62 ; PC := 62
	55	[53]	SELF     	R3 R0 K19 ; R4 := R0; R3 := R0[0x7027c544]
	56	[53]	GETGLOBAL	R5 K18 ; R5 := 0xba16f1c9
	57	[53]	OP_LOADBOOL	R6 0 0 ; R6 := false
	58	[53]	LOADK    	R7 := 2.000000
	59	[53]	LOADK    	R8 := 2.000000
	60	[53]	OP_LOADBOOL	R9 1 0 ; R9 := true
	61	[53]	CALL     	R3 7 1 ; R3(R4,R5,R6,R7,R8,R9)
	62	[56]	GETGLOBAL	R3 K21 ; R3 := 0xcbd666e1
	63	[56]	LOADK    	R4 := 2.000000
	64	[56]	CALL     	R3 2 1 ; R3(R4)
	65	[58]	GETGLOBAL	R3 K10 ; R3 := 0x7b998233
	66	[58]	MOVE     	R4 R0 ; R4 := R0
	67	[58]	CALL     	R3 2 2 ; R3 := R3(R4)
	68	[58]	TEST     	R3 1 ; if R3 then PC := 82
	69	[58]	JMP      	82 ; PC := 82
	70	[58]	SELF     	R3 R0 K17 ; R4 := R0; R3 := R0[0x16e0b3da]
	71	[58]	GETGLOBAL	R5 K18 ; R5 := 0xba16f1c9
	72	[58]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	73	[58]	TEST     	R3 0 ; if not R3 then PC := 82
	74	[58]	JMP      	82 ; PC := 82
	75	[59]	SELF     	R3 R0 K19 ; R4 := R0; R3 := R0[0x7027c544]
	76	[59]	LOADNIL  	R5 R5 ; R5 := nil
	77	[59]	OP_LOADBOOL	R6 0 0 ; R6 := false
	78	[59]	LOADK    	R7 := 2.000000
	79	[59]	LOADK    	R8 := 1.000000
	80	[59]	OP_LOADBOOL	R9 0 0 ; R9 := false
	81	[59]	CALL     	R3 7 1 ; R3(R4,R5,R6,R7,R8,R9)
	82	[62]	GETGLOBAL	R3 K10 ; R3 := 0x7b998233
	83	[62]	MOVE     	R4 R0 ; R4 := R0
	84	[62]	CALL     	R3 2 2 ; R3 := R3(R4)
	85	[62]	TEST     	R3 1 ; if R3 then PC := 199
	86	[62]	JMP      	199 ; PC := 199
	87	[62]	SELF     	R3 R0 K22 ; R4 := R0; R3 := R0[0xa5e492d4]
	88	[62]	CALL     	R3 2 2 ; R3 := R3(R4)
	89	[62]	TEST     	R3 0 ; if not R3 then PC := 199
	90	[62]	JMP      	199 ; PC := 199
	91	[63]	GETGLOBAL	R3 K3 ; R3 := _T
	92	[63]	GETTABLE 	R3 R3 K23 ; R3 := R3["RelayEventPhaseInfo"]
	93	[63]	GETTABLE 	R3 R3 K24 ; R3 := R3["item"]
	94	[66]	OP_LOADBOOL	R4 1 0 ; R4 := true
	95	[68]	TEST     	R4 0 ; if not R4 then PC := 112
	96	[68]	JMP      	112 ; PC := 112
	97	[68]	GETGLOBAL	R5 K10 ; R5 := 0x7b998233
	98	[68]	GETGLOBAL	R6 K25 ; R6 := 0xdcdb4505
	99	[68]	CALL     	R5 2 2 ; R5 := R5(R6)
	100	[68]	TEST     	R5 1 ; if R5 then PC := 112
	101	[68]	JMP      	112 ; PC := 112
	102	[69]	GETGLOBAL	R5 K26 ; R5 := 0xba7dfcd2
	103	[69]	SELF     	R5 R5 K27 ; R6 := R5; R5 := R5[0xd87c0114]
	104	[69]	GETGLOBAL	R7 K25 ; R7 := 0xdcdb4505
	105	[69]	SELF     	R7 R7 K28 ; R8 := R7; R7 := R7[0xe223e2b1]
	106	[69]	CALL     	R7 2 0 ; R7,... := R7(R8)
	107	[69]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	108	[69]	LE       	1 R5 K16 ; if R5 <= 0.000000 then PC := 111
	109	[69]	JMP      	111 ; PC := 111
	110	[69]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 111
	111	[69]	OP_LOADBOOL	R4 1 0 ; R4 := true
	112	[72]	TEST     	R4 0 ; if not R4 then PC := 142
	113	[72]	JMP      	142 ; PC := 142
	114	[73]	SELF     	R5 R0 K29 ; R6 := R0; R5 := R0[0xde321e6f]
	115	[73]	CALL     	R5 2 2 ; R5 := R5(R6)
	116	[74]	SELF     	R6 R5 K30 ; R7 := R5; R6 := R5[0xc2c483ce]
	117	[74]	CALL     	R6 2 2 ; R6 := R6(R7)
	118	[76]	GETUPVAL 	R7 U0 ; R7 := U0
	119	[76]	MOVE     	R8 R6 ; R8 := R6
	120	[76]	MOVE     	R9 R3 ; R9 := R3
	121	[76]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	122	[76]	NOT      	R4 R7 ; R4 := not R7
	123	[78]	TEST     	R4 0 ; if not R4 then PC := 142
	124	[78]	JMP      	142 ; PC := 142
	125	[78]	SELF     	R7 R0 K31 ; R8 := R0; R7 := R0[0xf2deaf69]
	126	[78]	GETGLOBAL	R9 K32 ; R9 := gLotusOperatorAvatarType
	127	[78]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	128	[78]	TEST     	R7 0 ; if not R7 then PC := 142
	129	[78]	JMP      	142 ; PC := 142
	130	[80]	SELF     	R7 R1 K33 ; R8 := R1; R7 := R1[0xa534c3ac]
	131	[80]	CALL     	R7 2 2 ; R7 := R7(R8)
	132	[81]	SELF     	R8 R7 K29 ; R9 := R7; R8 := R7[0xde321e6f]
	133	[81]	CALL     	R8 2 2 ; R8 := R8(R9)
	134	[81]	SELF     	R8 R8 K30 ; R9 := R8; R8 := R8[0xc2c483ce]
	135	[81]	CALL     	R8 2 2 ; R8 := R8(R9)
	136	[81]	MOVE     	R6 R8 ; R6 := R8
	137	[83]	GETUPVAL 	R8 U0 ; R8 := U0
	138	[83]	MOVE     	R9 R6 ; R9 := R6
	139	[83]	MOVE     	R10 R3 ; R10 := R3
	140	[83]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	141	[83]	NOT      	R4 R8 ; R4 := not R8
	142	[87]	TEST     	R4 0 ; if not R4 then PC := 159
	143	[87]	JMP      	159 ; PC := 159
	144	[87]	GETGLOBAL	R8 K10 ; R8 := 0x7b998233
	145	[87]	GETGLOBAL	R9 K34 ; R9 := 0x25d99d89
	146	[87]	CALL     	R8 2 2 ; R8 := R8(R9)
	147	[87]	TEST     	R8 1 ; if R8 then PC := 159
	148	[87]	JMP      	159 ; PC := 159
	149	[88]	GETGLOBAL	R8 K34 ; R8 := 0x25d99d89
	150	[88]	SELF     	R8 R8 K35 ; R9 := R8; R8 := R8[0x25a6e75e]
	151	[88]	CALL     	R8 2 2 ; R8 := R8(R9)
	152	[89]	SELF     	R9 R8 K36 ; R10 := R8; R9 := R8[0xf4045b7e]
	153	[89]	CALL     	R9 2 2 ; R9 := R9(R10)
	154	[91]	GETUPVAL 	R10 U0 ; R10 := U0
	155	[91]	MOVE     	R11 R9 ; R11 := R9
	156	[91]	MOVE     	R12 R3 ; R12 := R3
	157	[91]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	158	[91]	NOT      	R4 R10 ; R4 := not R10
	159	[94]	TEST     	R4 0 ; if not R4 then PC := 170
	160	[94]	JMP      	170 ; PC := 170
	161	[95]	GETGLOBAL	R10 K37 ; R10 := 0xc8802016
	162	[95]	GETGLOBAL	R11 K38 ; R11 := 0x7887f096
	163	[95]	CALL     	R10 2 4 ; R10,R11,R12 := R10(R11)
	164	[95]	JMP      	168 ; PC := 168
	165	[96]	SELF     	R15 R0 K39 ; R16 := R0; R15 := R0[0x2a748f85]
	166	[96]	MOVE     	R17 R14 ; R17 := R14
	167	[96]	CALL     	R15 3 1 ; R15(R16,R17)
	168	[95]	TFORLOOP 	R10 2 ; R13,R14 := R10(R11,R12); if R13 ~= nil then begin PC = 165; R12 := R13 end
	169	[96]	JMP      	165 ; PC := 165
	170	[100]	GETGLOBAL	R15 K40 ; R15 := 0x9ba7909f
	171	[100]	SELF     	R15 R15 K41 ; R16 := R15; R15 := R15[0x6dd7aa66]
	172	[100]	GETGLOBAL	R17 K42 ; R17 := 0x63879a7c
	173	[100]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	174	[101]	GETGLOBAL	R16 K10 ; R16 := 0x7b998233
	175	[101]	MOVE     	R17 R15 ; R17 := R15
	176	[101]	CALL     	R16 2 2 ; R16 := R16(R17)
	177	[101]	TEST     	R16 1 ; if R16 then PC := 191
	178	[101]	JMP      	191 ; PC := 191
	179	[101]	GETGLOBAL	R16 K10 ; R16 := 0x7b998233
	180	[101]	MOVE     	R17 R3 ; R17 := R3
	181	[101]	CALL     	R16 2 2 ; R16 := R16(R17)
	182	[101]	TEST     	R16 1 ; if R16 then PC := 191
	183	[101]	JMP      	191 ; PC := 191
	184	[102]	GETGLOBAL	R16 K3 ; R16 := _T
	185	[102]	GETTABLE 	R16 R16 K43 ; R16 := R16[0xd2a1d93b]
	186	[102]	MOVE     	R17 R3 ; R17 := R3
	187	[102]	GETGLOBAL	R18 K3 ; R18 := _T
	188	[102]	GETTABLE 	R18 R18 K23 ; R18 := R18["RelayEventPhaseInfo"]
	189	[102]	GETTABLE 	R18 R18 K44 ; R18 := R18["itemAmount"]
	190	[102]	CALL     	R16 3 1 ; R16(R17,R18)
	191	[104]	SELF     	R16 R0 K0 ; R17 := R0; R16 := R0[0x5e651723]
	192	[104]	CALL     	R16 2 2 ; R16 := R16(R17)
	193	[104]	SELF     	R16 R16 K45 ; R17 := R16; R16 := R16[0xcbae1596]
	194	[104]	MOVE     	R18 R3 ; R18 := R3
	195	[104]	GETGLOBAL	R19 K3 ; R19 := _T
	196	[104]	GETTABLE 	R19 R19 K23 ; R19 := R19["RelayEventPhaseInfo"]
	197	[104]	GETTABLE 	R19 R19 K44 ; R19 := R19["itemAmount"]
	198	[104]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	199	[106]	RETURN   	R0 1 ; return 

function #4 <?:108,154> (119 instructions, 476 bytes at 000002117E3F6AF0)
1 param, 20 slots, 0 upvalues, 0 locals, 30 constants, 0 functions
	1	[109]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[109]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x18d05d30]
	3	[109]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[109]	TEST     	R1 0 ; if not R1 then PC := 10
	5	[109]	JMP      	10 ; PC := 10
	6	[109]	GETGLOBAL	R1 K2 ; R1 := _T
	7	[109]	GETTABLE 	R1 R1 K3 ; R1 := R1["RelayEventCaptureTimer"]
	8	[109]	EQ       	1 R1 K4 ; if R1 == nil then PC := 11
	9	[109]	JMP      	11 ; PC := 11
	10	[110]	RETURN   	R0 1 ; return 
	11	[113]	GETGLOBAL	R1 K2 ; R1 := _T
	12	[113]	NEWTABLE 	R2 0 0 ; R2 := {}
	13	[113]	SETTABLE 	R1 K5 R2 ; R1["RelayEventCaptures"] := R2
	14	[114]	GETGLOBAL	R1 K2 ; R1 := _T
	15	[114]	SETTABLE 	R1 K3 K6 ; R1["RelayEventCaptureTimer"] := 30.000000
	16	[116]	GETGLOBAL	R1 K2 ; R1 := _T
	17	[116]	GETTABLE 	R1 R1 K3 ; R1 := R1["RelayEventCaptureTimer"]
	18	[116]	LT       	0 K7 R1 ; if 0.000000 >= R1 then PC := 75
	19	[116]	JMP      	75 ; PC := 75
	20	[118]	GETGLOBAL	R1 K8 ; R1 := 0x7b998233
	21	[118]	GETGLOBAL	R2 K2 ; R2 := _T
	22	[118]	GETTABLE 	R2 R2 K9 ; R2 := R2["RelayEventTargetEnemy"]
	23	[118]	CALL     	R1 2 2 ; R1 := R1(R2)
	24	[118]	TEST     	R1 0 ; if not R1 then PC := 27
	25	[118]	JMP      	27 ; PC := 27
	26	[119]	JMP      	75 ; PC := 75
	27	[122]	OP_LOADBOOL	R1 1 0 ; R1 := true
	28	[123]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	29	[123]	SELF     	R2 R2 K10 ; R3 := R2; R2 := R2[0x7d108ddb]
	30	[123]	CALL     	R2 2 2 ; R2 := R2(R3)
	31	[124]	LOADK    	R3 := 1.000000
	32	[124]	LEN      	R4 R2 ; R4 := # R2
	33	[124]	LOADK    	R5 := 1.000000
	34	[124]	FORPREP  	R3 62 ; R3 -= R5; PC := 62
	35	[125]	GETTABLE 	R7 R2 R6 ; R7 := R2[R6]
	36	[126]	GETGLOBAL	R8 K2 ; R8 := _T
	37	[126]	GETTABLE 	R8 R8 K5 ; R8 := R8["RelayEventCaptures"]
	38	[126]	SELF     	R9 R7 K11 ; R10 := R7; R9 := R7[0x8b72b36e]
	39	[126]	CALL     	R9 2 2 ; R9 := R9(R10)
	40	[126]	GETTABLE 	R8 R8 R9 ; R8 := R8[R9]
	41	[126]	TEST     	R8 1 ; if R8 then PC := 62
	42	[126]	JMP      	62 ; PC := 62
	43	[127]	GETGLOBAL	R8 K12 ; R8 := 0xbe190284
	44	[127]	SELF     	R8 R8 K13 ; R9 := R8; R8 := R8[0x06d4c9eb]
	45	[127]	GETTABLE 	R10 R2 R6 ; R10 := R2[R6]
	46	[127]	LOADK    	R11 K14 ; R11 := "/Lotus/Language/RelayReconstruction/EnemyItemCarrierDetonate"
	47	[127]	LOADK    	R12 K15 ; R12 := ""
	48	[127]	LOADK    	R13 := 0.000000
	49	[127]	LOADK    	R14 := 2.000000
	50	[127]	OP_LOADBOOL	R15 1 0 ; R15 := true
	51	[127]	LOADK    	R16 K16 ; R16 := "SECONDS"
	52	[127]	GETGLOBAL	R17 K17 ; R17 := 0x64fb1586
	53	[127]	GETGLOBAL	R18 K18 ; R18 := 0x5bced4c4
	54	[127]	GETTABLE 	R18 R18 K19 ; R18 := R18[0x55f27c30]
	55	[127]	GETGLOBAL	R19 K2 ; R19 := _T
	56	[127]	GETTABLE 	R19 R19 K3 ; R19 := R19["RelayEventCaptureTimer"]
	57	[127]	CALL     	R18 2 0 ; R18,... := R18(R19)
	58	[127]	CALL     	R17 0 2 ; R17 := R17(R18,...)
	59	[127]	LOADNIL  	R18 R18 ; R18 := nil
	60	[127]	CALL     	R8 11 1 ; R8(R9,R10,R11,R12,R13,R14,R15,R16,R17,R18)
	61	[128]	OP_LOADBOOL	R1 0 0 ; R1 := false
	62	[124]	FORLOOP  	R3 35 ; R3 += R5; if R3 <= R4 then begin PC := 35; R6 := R3 end
	63	[132]	TEST     	R1 0 ; if not R1 then PC := 66
	64	[132]	JMP      	66 ; PC := 66
	65	[133]	JMP      	75 ; PC := 75
	66	[136]	GETGLOBAL	R8 K20 ; R8 := 0xcbd666e1
	67	[136]	LOADK    	R9 := 1.000000
	68	[136]	CALL     	R8 2 1 ; R8(R9)
	69	[138]	GETGLOBAL	R8 K2 ; R8 := _T
	70	[138]	GETGLOBAL	R9 K2 ; R9 := _T
	71	[138]	GETTABLE 	R9 R9 K3 ; R9 := R9["RelayEventCaptureTimer"]
	72	[138]	SUB      	R9 R9 K21 ; R9 := R9 - 1.000000
	73	[138]	SETTABLE 	R8 K3 R9 ; R8["RelayEventCaptureTimer"] := R9
	74	[138]	JMP      	16 ; PC := 16
	75	[141]	GETGLOBAL	R8 K8 ; R8 := 0x7b998233
	76	[141]	GETGLOBAL	R9 K2 ; R9 := _T
	77	[141]	GETTABLE 	R9 R9 K9 ; R9 := R9["RelayEventTargetEnemy"]
	78	[141]	CALL     	R8 2 2 ; R8 := R8(R9)
	79	[141]	TEST     	R8 1 ; if R8 then PC := 107
	80	[141]	JMP      	107 ; PC := 107
	81	[142]	GETGLOBAL	R8 K2 ; R8 := _T
	82	[142]	GETTABLE 	R8 R8 K9 ; R8 := R8["RelayEventTargetEnemy"]
	83	[142]	SELF     	R8 R8 K22 ; R9 := R8; R8 := R8[0x1ac1655c]
	84	[142]	CALL     	R8 2 2 ; R8 := R8(R9)
	85	[142]	SELF     	R8 R8 K23 ; R9 := R8; R8 := R8[0x53376c85]
	86	[142]	OP_LOADBOOL	R10 0 0 ; R10 := false
	87	[142]	CALL     	R8 3 1 ; R8(R9,R10)
	88	[143]	GETGLOBAL	R8 K2 ; R8 := _T
	89	[143]	GETTABLE 	R8 R8 K9 ; R8 := R8["RelayEventTargetEnemy"]
	90	[143]	SELF     	R8 R8 K22 ; R9 := R8; R8 := R8[0x1ac1655c]
	91	[143]	CALL     	R8 2 2 ; R8 := R8(R9)
	92	[143]	SELF     	R8 R8 K24 ; R9 := R8; R8 := R8[0x571105c9]
	93	[143]	GETGLOBAL	R10 K2 ; R10 := _T
	94	[143]	GETTABLE 	R10 R10 K25 ; R10 := R10["RELAY_EVENT_INJURY_IMMUNITY_TAG"]
	95	[143]	CALL     	R8 3 1 ; R8(R9,R10)
	96	[144]	GETGLOBAL	R8 K2 ; R8 := _T
	97	[144]	GETTABLE 	R8 R8 K9 ; R8 := R8["RelayEventTargetEnemy"]
	98	[144]	SELF     	R8 R8 K22 ; R9 := R8; R8 := R8[0x1ac1655c]
	99	[144]	CALL     	R8 2 2 ; R8 := R8(R9)
	100	[144]	SELF     	R8 R8 K26 ; R9 := R8; R8 := R8[0x57369b8b]
	101	[144]	LOADK    	R10 := 0.000000
	102	[144]	CALL     	R8 3 1 ; R8(R9,R10)
	103	[146]	GETGLOBAL	R8 K2 ; R8 := _T
	104	[146]	GETTABLE 	R8 R8 K9 ; R8 := R8["RelayEventTargetEnemy"]
	105	[146]	SELF     	R8 R8 K27 ; R9 := R8; R8 := R8[0xfb3bba96]
	106	[146]	CALL     	R8 2 1 ; R8(R9)
	107	[149]	GETGLOBAL	R8 K8 ; R8 := 0x7b998233
	108	[149]	MOVE     	R9 R0 ; R9 := R0
	109	[149]	CALL     	R8 2 2 ; R8 := R8(R9)
	110	[149]	TEST     	R8 1 ; if R8 then PC := 116
	111	[149]	JMP      	116 ; PC := 116
	112	[150]	GETGLOBAL	R8 K0 ; R8 := 0x89326c93
	113	[150]	SELF     	R8 R8 K28 ; R9 := R8; R8 := R8[0x59c96e77]
	114	[150]	MOVE     	R10 R0 ; R10 := R0
	115	[150]	CALL     	R8 3 1 ; R8(R9,R10)
	116	[153]	GETGLOBAL	R8 K2 ; R8 := _T
	117	[153]	GETTABLE 	R8 R8 K29 ; R8 := R8[0x481f0179]
	118	[153]	CALL     	R8 1 1 ; R8()
	119	[154]	RETURN   	R0 1 ; return 

main <?:0,0> (9 instructions, 36 bytes at 000002111FACA7E0)
0+ params, 2 slots, 0 upvalues, 0 locals, 3 constants, 4 functions
	1	[22]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[9]	SETGLOBAL	R0 K0 ; Capture := R0
	3	[32]	CLOSURE  	R0 1 ; R0 := closure(Function #2)
	4	[106]	CLOSURE  	R1 2 ; R1 := closure(Function #3)
	5	[106]	MOVE     	R0 R0 ; R0 := R0
	6	[34]	SETGLOBAL	R1 K1 ; PlayCaptureAnimation := R1
	7	[154]	CLOSURE  	R1 3 ; R1 := closure(Function #4)
	8	[108]	SETGLOBAL	R1 K2 ; StartCaptureTimer := R1
	9	[154]	RETURN   	R0 1 ; return 


function #1 <?:9,22> (32 instructions, 128 bytes at 000002111FADC380)
2 params, 6 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[12]	SELF     	R2 R1 K0 ; R3 := R1; R2 := R1[0xa5e492d4]
	2	[12]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[12]	TEST     	R2 0 ; if not R2 then PC := 22
	4	[12]	JMP      	22 ; PC := 22
	5	[13]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	6	[13]	GETGLOBAL	R3 K2 ; R3 := _T
	7	[13]	GETTABLE 	R3 R3 K3 ; R3 := R3["LocalRelayEventCapturedEnemy"]
	8	[13]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[13]	TEST     	R2 1 ; if R2 then PC := 18
	10	[13]	JMP      	18 ; PC := 18
	11	[13]	GETGLOBAL	R2 K2 ; R2 := _T
	12	[13]	GETTABLE 	R2 R2 K3 ; R2 := R2["LocalRelayEventCapturedEnemy"]
	13	[13]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x2047cfe7]
	14	[13]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[13]	TEST     	R2 1 ; if R2 then PC := 18
	16	[13]	JMP      	18 ; PC := 18
	17	[14]	RETURN   	R0 1 ; return 
	18	[17]	GETGLOBAL	R2 K2 ; R2 := _T
	19	[17]	SELF     	R3 R0 K5 ; R4 := R0; R3 := R0[0x2b54251b]
	20	[17]	CALL     	R3 2 2 ; R3 := R3(R4)
	21	[17]	SETTABLE 	R2 K3 R3 ; R2["LocalRelayEventCapturedEnemy"] := R3
	22	[20]	GETGLOBAL	R2 K2 ; R2 := _T
	23	[20]	SELF     	R3 R0 K5 ; R4 := R0; R3 := R0[0x2b54251b]
	24	[20]	CALL     	R3 2 2 ; R3 := R3(R4)
	25	[20]	SETTABLE 	R2 K6 R3 ; R2["RelayEventCapturedEnemy"] := R3
	26	[21]	SELF     	R2 R1 K7 ; R3 := R1; R2 := R1[0xd5f7912b]
	27	[21]	GETGLOBAL	R4 K8 ; R4 := 0x0469f296
	28	[21]	LOADK    	R5 K9 ; R5 := "PlayCaptureAnimation"
	29	[21]	CALL     	R4 2 2 ; R4 := R4(R5)
	30	[21]	OP_LOADBOOL	R5 0 0 ; R5 := false
	31	[21]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	32	[22]	RETURN   	R0 1 ; return 

function #2 <?:24,32> (18 instructions, 72 bytes at 000002112F4005A0)
2 params, 8 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[25]	LOADK    	R2 := 1.000000
	2	[25]	LEN      	R3 R0 ; R3 := # R0
	3	[25]	LOADK    	R4 := 1.000000
	4	[25]	FORPREP  	R2 15 ; R2 -= R4; PC := 15
	5	[26]	GETTABLE 	R6 R0 R5 ; R6 := R0[R5]
	6	[27]	GETTABLE 	R7 R6 K0 ; R7 := R6["mItemType"]
	7	[27]	EQ       	0 R7 R1 ; if R7 ~= R1 then PC := 15
	8	[27]	JMP      	15 ; PC := 15
	9	[28]	GETTABLE 	R7 R6 K1 ; R7 := R6["mItemCount"]
	10	[28]	LT       	1 K2 R7 ; if 0.000000 < R7 then PC := 13
	11	[28]	JMP      	13 ; PC := 13
	12	[28]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 13
	13	[28]	OP_LOADBOOL	R7 1 0 ; R7 := true
	14	[28]	RETURN   	R7 2 ; return R7 
	15	[25]	FORLOOP  	R2 5 ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
	16	[31]	OP_LOADBOOL	R7 0 0 ; R7 := false
	17	[31]	RETURN   	R7 2 ; return R7 
	18	[32]	RETURN   	R0 1 ; return 

function #3 <?:34,106> (199 instructions, 796 bytes at 0000021121D27990)
1 param, 20 slots, 1 upvalue, 0 locals, 46 constants, 0 functions
	1	[36]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x5e651723]
	2	[36]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[37]	GETGLOBAL	R2 K1 ; R2 := 0x89326c93
	4	[37]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x18d05d30]
	5	[37]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[37]	TEST     	R2 0 ; if not R2 then PC := 13
	7	[37]	JMP      	13 ; PC := 13
	8	[38]	GETGLOBAL	R2 K3 ; R2 := _T
	9	[38]	GETTABLE 	R2 R2 K4 ; R2 := R2["RelayEventCaptures"]
	10	[38]	SELF     	R3 R1 K5 ; R4 := R1; R3 := R1[0x8b72b36e]
	11	[38]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[38]	SETTABLE 	R2 R3 K6 ; R2[R3] := true
	13	[42]	SELF     	R2 R0 K7 ; R3 := R0; R2 := R0[0x47901f07]
	14	[42]	GETGLOBAL	R4 K8 ; R4 := 0x8dbc0c42
	15	[42]	GETGLOBAL	R5 K9 ; R5 := EMPTY_SYMBOL
	16	[42]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	17	[44]	GETGLOBAL	R2 K10 ; R2 := 0x7b998233
	18	[44]	GETGLOBAL	R3 K3 ; R3 := _T
	19	[44]	GETTABLE 	R3 R3 K11 ; R3 := R3["RelayEventCapturedEnemy"]
	20	[44]	CALL     	R2 2 2 ; R2 := R2(R3)
	21	[44]	TEST     	R2 1 ; if R2 then PC := 41
	22	[44]	JMP      	41 ; PC := 41
	23	[45]	GETGLOBAL	R2 K3 ; R2 := _T
	24	[45]	GETTABLE 	R2 R2 K11 ; R2 := R2["RelayEventCapturedEnemy"]
	25	[45]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x47901f07]
	26	[45]	GETGLOBAL	R4 K12 ; R4 := 0x3332be79
	27	[45]	GETGLOBAL	R5 K9 ; R5 := EMPTY_SYMBOL
	28	[45]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	29	[46]	GETGLOBAL	R2 K3 ; R2 := _T
	30	[46]	GETTABLE 	R2 R2 K11 ; R2 := R2["RelayEventCapturedEnemy"]
	31	[46]	SELF     	R2 R2 K13 ; R3 := R2; R2 := R2[0xfa9e477f]
	32	[46]	CALL     	R2 2 2 ; R2 := R2(R3)
	33	[47]	GETGLOBAL	R3 K10 ; R3 := 0x7b998233
	34	[47]	MOVE     	R4 R2 ; R4 := R2
	35	[47]	CALL     	R3 2 2 ; R3 := R3(R4)
	36	[47]	TEST     	R3 1 ; if R3 then PC := 41
	37	[47]	JMP      	41 ; PC := 41
	38	[48]	SELF     	R3 R2 K14 ; R4 := R2; R3 := R2[0x31a3964d]
	39	[48]	LOADK    	R5 := 6.000000
	40	[48]	CALL     	R3 3 1 ; R3(R4,R5)
	41	[52]	GETGLOBAL	R3 K10 ; R3 := 0x7b998233
	42	[52]	MOVE     	R4 R0 ; R4 := R0
	43	[52]	CALL     	R3 2 2 ; R3 := R3(R4)
	44	[52]	TEST     	R3 1 ; if R3 then PC := 62
	45	[52]	JMP      	62 ; PC := 62
	46	[52]	SELF     	R3 R0 K15 ; R4 := R0; R3 := R0[0xd2715720]
	47	[52]	CALL     	R3 2 2 ; R3 := R3(R4)
	48	[52]	LT       	0 K16 R3 ; if 0.000000 >= R3 then PC := 62
	49	[52]	JMP      	62 ; PC := 62
	50	[52]	SELF     	R3 R0 K17 ; R4 := R0; R3 := R0[0x16e0b3da]
	51	[52]	GETGLOBAL	R5 K18 ; R5 := 0xba16f1c9
	52	[52]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	53	[52]	TEST     	R3 1 ; if R3 then PC := 62
	54	[52]	JMP      	62 ; PC := 62
	55	[53]	SELF     	R3 R0 K19 ; R4 := R0; R3 := R0[0x7027c544]
	56	[53]	GETGLOBAL	R5 K18 ; R5 := 0xba16f1c9
	57	[53]	OP_LOADBOOL	R6 0 0 ; R6 := false
	58	[53]	LOADK    	R7 := 2.000000
	59	[53]	LOADK    	R8 := 2.000000
	60	[53]	OP_LOADBOOL	R9 1 0 ; R9 := true
	61	[53]	CALL     	R3 7 1 ; R3(R4,R5,R6,R7,R8,R9)
	62	[56]	GETGLOBAL	R3 K21 ; R3 := 0xcbd666e1
	63	[56]	LOADK    	R4 := 2.000000
	64	[56]	CALL     	R3 2 1 ; R3(R4)
	65	[58]	GETGLOBAL	R3 K10 ; R3 := 0x7b998233
	66	[58]	MOVE     	R4 R0 ; R4 := R0
	67	[58]	CALL     	R3 2 2 ; R3 := R3(R4)
	68	[58]	TEST     	R3 1 ; if R3 then PC := 82
	69	[58]	JMP      	82 ; PC := 82
	70	[58]	SELF     	R3 R0 K17 ; R4 := R0; R3 := R0[0x16e0b3da]
	71	[58]	GETGLOBAL	R5 K18 ; R5 := 0xba16f1c9
	72	[58]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	73	[58]	TEST     	R3 0 ; if not R3 then PC := 82
	74	[58]	JMP      	82 ; PC := 82
	75	[59]	SELF     	R3 R0 K19 ; R4 := R0; R3 := R0[0x7027c544]
	76	[59]	LOADNIL  	R5 R5 ; R5 := nil
	77	[59]	OP_LOADBOOL	R6 0 0 ; R6 := false
	78	[59]	LOADK    	R7 := 2.000000
	79	[59]	LOADK    	R8 := 1.000000
	80	[59]	OP_LOADBOOL	R9 0 0 ; R9 := false
	81	[59]	CALL     	R3 7 1 ; R3(R4,R5,R6,R7,R8,R9)
	82	[62]	GETGLOBAL	R3 K10 ; R3 := 0x7b998233
	83	[62]	MOVE     	R4 R0 ; R4 := R0
	84	[62]	CALL     	R3 2 2 ; R3 := R3(R4)
	85	[62]	TEST     	R3 1 ; if R3 then PC := 199
	86	[62]	JMP      	199 ; PC := 199
	87	[62]	SELF     	R3 R0 K22 ; R4 := R0; R3 := R0[0xa5e492d4]
	88	[62]	CALL     	R3 2 2 ; R3 := R3(R4)
	89	[62]	TEST     	R3 0 ; if not R3 then PC := 199
	90	[62]	JMP      	199 ; PC := 199
	91	[63]	GETGLOBAL	R3 K3 ; R3 := _T
	92	[63]	GETTABLE 	R3 R3 K23 ; R3 := R3["RelayEventPhaseInfo"]
	93	[63]	GETTABLE 	R3 R3 K24 ; R3 := R3["item"]
	94	[66]	OP_LOADBOOL	R4 1 0 ; R4 := true
	95	[68]	TEST     	R4 0 ; if not R4 then PC := 112
	96	[68]	JMP      	112 ; PC := 112
	97	[68]	GETGLOBAL	R5 K10 ; R5 := 0x7b998233
	98	[68]	GETGLOBAL	R6 K25 ; R6 := 0xdcdb4505
	99	[68]	CALL     	R5 2 2 ; R5 := R5(R6)
	100	[68]	TEST     	R5 1 ; if R5 then PC := 112
	101	[68]	JMP      	112 ; PC := 112
	102	[69]	GETGLOBAL	R5 K26 ; R5 := 0xba7dfcd2
	103	[69]	SELF     	R5 R5 K27 ; R6 := R5; R5 := R5[0xd87c0114]
	104	[69]	GETGLOBAL	R7 K25 ; R7 := 0xdcdb4505
	105	[69]	SELF     	R7 R7 K28 ; R8 := R7; R7 := R7[0xe223e2b1]
	106	[69]	CALL     	R7 2 0 ; R7,... := R7(R8)
	107	[69]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	108	[69]	LE       	1 R5 K16 ; if R5 <= 0.000000 then PC := 111
	109	[69]	JMP      	111 ; PC := 111
	110	[69]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 111
	111	[69]	OP_LOADBOOL	R4 1 0 ; R4 := true
	112	[72]	TEST     	R4 0 ; if not R4 then PC := 142
	113	[72]	JMP      	142 ; PC := 142
	114	[73]	SELF     	R5 R0 K29 ; R6 := R0; R5 := R0[0xde321e6f]
	115	[73]	CALL     	R5 2 2 ; R5 := R5(R6)
	116	[74]	SELF     	R6 R5 K30 ; R7 := R5; R6 := R5[0xc2c483ce]
	117	[74]	CALL     	R6 2 2 ; R6 := R6(R7)
	118	[76]	GETUPVAL 	R7 U0 ; R7 := U0
	119	[76]	MOVE     	R8 R6 ; R8 := R6
	120	[76]	MOVE     	R9 R3 ; R9 := R3
	121	[76]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	122	[76]	NOT      	R4 R7 ; R4 := not R7
	123	[78]	TEST     	R4 0 ; if not R4 then PC := 142
	124	[78]	JMP      	142 ; PC := 142
	125	[78]	SELF     	R7 R0 K31 ; R8 := R0; R7 := R0[0xf2deaf69]
	126	[78]	GETGLOBAL	R9 K32 ; R9 := gLotusOperatorAvatarType
	127	[78]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	128	[78]	TEST     	R7 0 ; if not R7 then PC := 142
	129	[78]	JMP      	142 ; PC := 142
	130	[80]	SELF     	R7 R1 K33 ; R8 := R1; R7 := R1[0xa534c3ac]
	131	[80]	CALL     	R7 2 2 ; R7 := R7(R8)
	132	[81]	SELF     	R8 R7 K29 ; R9 := R7; R8 := R7[0xde321e6f]
	133	[81]	CALL     	R8 2 2 ; R8 := R8(R9)
	134	[81]	SELF     	R8 R8 K30 ; R9 := R8; R8 := R8[0xc2c483ce]
	135	[81]	CALL     	R8 2 2 ; R8 := R8(R9)
	136	[81]	MOVE     	R6 R8 ; R6 := R8
	137	[83]	GETUPVAL 	R8 U0 ; R8 := U0
	138	[83]	MOVE     	R9 R6 ; R9 := R6
	139	[83]	MOVE     	R10 R3 ; R10 := R3
	140	[83]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	141	[83]	NOT      	R4 R8 ; R4 := not R8
	142	[87]	TEST     	R4 0 ; if not R4 then PC := 159
	143	[87]	JMP      	159 ; PC := 159
	144	[87]	GETGLOBAL	R8 K10 ; R8 := 0x7b998233
	145	[87]	GETGLOBAL	R9 K34 ; R9 := 0x25d99d89
	146	[87]	CALL     	R8 2 2 ; R8 := R8(R9)
	147	[87]	TEST     	R8 1 ; if R8 then PC := 159
	148	[87]	JMP      	159 ; PC := 159
	149	[88]	GETGLOBAL	R8 K34 ; R8 := 0x25d99d89
	150	[88]	SELF     	R8 R8 K35 ; R9 := R8; R8 := R8[0x25a6e75e]
	151	[88]	CALL     	R8 2 2 ; R8 := R8(R9)
	152	[89]	SELF     	R9 R8 K36 ; R10 := R8; R9 := R8[0xf4045b7e]
	153	[89]	CALL     	R9 2 2 ; R9 := R9(R10)
	154	[91]	GETUPVAL 	R10 U0 ; R10 := U0
	155	[91]	MOVE     	R11 R9 ; R11 := R9
	156	[91]	MOVE     	R12 R3 ; R12 := R3
	157	[91]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	158	[91]	NOT      	R4 R10 ; R4 := not R10
	159	[94]	TEST     	R4 0 ; if not R4 then PC := 170
	160	[94]	JMP      	170 ; PC := 170
	161	[95]	GETGLOBAL	R10 K37 ; R10 := 0xc8802016
	162	[95]	GETGLOBAL	R11 K38 ; R11 := 0x7887f096
	163	[95]	CALL     	R10 2 4 ; R10,R11,R12 := R10(R11)
	164	[95]	JMP      	168 ; PC := 168
	165	[96]	SELF     	R15 R0 K39 ; R16 := R0; R15 := R0[0x2a748f85]
	166	[96]	MOVE     	R17 R14 ; R17 := R14
	167	[96]	CALL     	R15 3 1 ; R15(R16,R17)
	168	[95]	TFORLOOP 	R10 2 ; R13,R14 := R10(R11,R12); if R13 ~= nil then begin PC = 165; R12 := R13 end
	169	[96]	JMP      	165 ; PC := 165
	170	[100]	GETGLOBAL	R15 K40 ; R15 := 0x9ba7909f
	171	[100]	SELF     	R15 R15 K41 ; R16 := R15; R15 := R15[0x6dd7aa66]
	172	[100]	GETGLOBAL	R17 K42 ; R17 := 0x63879a7c
	173	[100]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	174	[101]	GETGLOBAL	R16 K10 ; R16 := 0x7b998233
	175	[101]	MOVE     	R17 R15 ; R17 := R15
	176	[101]	CALL     	R16 2 2 ; R16 := R16(R17)
	177	[101]	TEST     	R16 1 ; if R16 then PC := 191
	178	[101]	JMP      	191 ; PC := 191
	179	[101]	GETGLOBAL	R16 K10 ; R16 := 0x7b998233
	180	[101]	MOVE     	R17 R3 ; R17 := R3
	181	[101]	CALL     	R16 2 2 ; R16 := R16(R17)
	182	[101]	TEST     	R16 1 ; if R16 then PC := 191
	183	[101]	JMP      	191 ; PC := 191
	184	[102]	GETGLOBAL	R16 K3 ; R16 := _T
	185	[102]	GETTABLE 	R16 R16 K43 ; R16 := R16[0xd2a1d93b]
	186	[102]	MOVE     	R17 R3 ; R17 := R3
	187	[102]	GETGLOBAL	R18 K3 ; R18 := _T
	188	[102]	GETTABLE 	R18 R18 K23 ; R18 := R18["RelayEventPhaseInfo"]
	189	[102]	GETTABLE 	R18 R18 K44 ; R18 := R18["itemAmount"]
	190	[102]	CALL     	R16 3 1 ; R16(R17,R18)
	191	[104]	SELF     	R16 R0 K0 ; R17 := R0; R16 := R0[0x5e651723]
	192	[104]	CALL     	R16 2 2 ; R16 := R16(R17)
	193	[104]	SELF     	R16 R16 K45 ; R17 := R16; R16 := R16[0xcbae1596]
	194	[104]	MOVE     	R18 R3 ; R18 := R3
	195	[104]	GETGLOBAL	R19 K3 ; R19 := _T
	196	[104]	GETTABLE 	R19 R19 K23 ; R19 := R19["RelayEventPhaseInfo"]
	197	[104]	GETTABLE 	R19 R19 K44 ; R19 := R19["itemAmount"]
	198	[104]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	199	[106]	RETURN   	R0 1 ; return 

function #4 <?:108,154> (119 instructions, 476 bytes at 000002112F676D40)
1 param, 20 slots, 0 upvalues, 0 locals, 30 constants, 0 functions
	1	[109]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[109]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x18d05d30]
	3	[109]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[109]	TEST     	R1 0 ; if not R1 then PC := 10
	5	[109]	JMP      	10 ; PC := 10
	6	[109]	GETGLOBAL	R1 K2 ; R1 := _T
	7	[109]	GETTABLE 	R1 R1 K3 ; R1 := R1["RelayEventCaptureTimer"]
	8	[109]	EQ       	1 R1 K4 ; if R1 == nil then PC := 11
	9	[109]	JMP      	11 ; PC := 11
	10	[110]	RETURN   	R0 1 ; return 
	11	[113]	GETGLOBAL	R1 K2 ; R1 := _T
	12	[113]	NEWTABLE 	R2 0 0 ; R2 := {}
	13	[113]	SETTABLE 	R1 K5 R2 ; R1["RelayEventCaptures"] := R2
	14	[114]	GETGLOBAL	R1 K2 ; R1 := _T
	15	[114]	SETTABLE 	R1 K3 K6 ; R1["RelayEventCaptureTimer"] := 30.000000
	16	[116]	GETGLOBAL	R1 K2 ; R1 := _T
	17	[116]	GETTABLE 	R1 R1 K3 ; R1 := R1["RelayEventCaptureTimer"]
	18	[116]	LT       	0 K7 R1 ; if 0.000000 >= R1 then PC := 75
	19	[116]	JMP      	75 ; PC := 75
	20	[118]	GETGLOBAL	R1 K8 ; R1 := 0x7b998233
	21	[118]	GETGLOBAL	R2 K2 ; R2 := _T
	22	[118]	GETTABLE 	R2 R2 K9 ; R2 := R2["RelayEventTargetEnemy"]
	23	[118]	CALL     	R1 2 2 ; R1 := R1(R2)
	24	[118]	TEST     	R1 0 ; if not R1 then PC := 27
	25	[118]	JMP      	27 ; PC := 27
	26	[119]	JMP      	75 ; PC := 75
	27	[122]	OP_LOADBOOL	R1 1 0 ; R1 := true
	28	[123]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	29	[123]	SELF     	R2 R2 K10 ; R3 := R2; R2 := R2[0x7d108ddb]
	30	[123]	CALL     	R2 2 2 ; R2 := R2(R3)
	31	[124]	LOADK    	R3 := 1.000000
	32	[124]	LEN      	R4 R2 ; R4 := # R2
	33	[124]	LOADK    	R5 := 1.000000
	34	[124]	FORPREP  	R3 62 ; R3 -= R5; PC := 62
	35	[125]	GETTABLE 	R7 R2 R6 ; R7 := R2[R6]
	36	[126]	GETGLOBAL	R8 K2 ; R8 := _T
	37	[126]	GETTABLE 	R8 R8 K5 ; R8 := R8["RelayEventCaptures"]
	38	[126]	SELF     	R9 R7 K11 ; R10 := R7; R9 := R7[0x8b72b36e]
	39	[126]	CALL     	R9 2 2 ; R9 := R9(R10)
	40	[126]	GETTABLE 	R8 R8 R9 ; R8 := R8[R9]
	41	[126]	TEST     	R8 1 ; if R8 then PC := 62
	42	[126]	JMP      	62 ; PC := 62
	43	[127]	GETGLOBAL	R8 K12 ; R8 := 0xbe190284
	44	[127]	SELF     	R8 R8 K13 ; R9 := R8; R8 := R8[0x06d4c9eb]
	45	[127]	GETTABLE 	R10 R2 R6 ; R10 := R2[R6]
	46	[127]	LOADK    	R11 K14 ; R11 := "/Lotus/Language/RelayReconstruction/EnemyItemCarrierDetonate"
	47	[127]	LOADK    	R12 K15 ; R12 := ""
	48	[127]	LOADK    	R13 := 0.000000
	49	[127]	LOADK    	R14 := 2.000000
	50	[127]	OP_LOADBOOL	R15 1 0 ; R15 := true
	51	[127]	LOADK    	R16 K16 ; R16 := "SECONDS"
	52	[127]	GETGLOBAL	R17 K17 ; R17 := 0x64fb1586
	53	[127]	GETGLOBAL	R18 K18 ; R18 := 0x5bced4c4
	54	[127]	GETTABLE 	R18 R18 K19 ; R18 := R18[0x55f27c30]
	55	[127]	GETGLOBAL	R19 K2 ; R19 := _T
	56	[127]	GETTABLE 	R19 R19 K3 ; R19 := R19["RelayEventCaptureTimer"]
	57	[127]	CALL     	R18 2 0 ; R18,... := R18(R19)
	58	[127]	CALL     	R17 0 2 ; R17 := R17(R18,...)
	59	[127]	LOADNIL  	R18 R18 ; R18 := nil
	60	[127]	CALL     	R8 11 1 ; R8(R9,R10,R11,R12,R13,R14,R15,R16,R17,R18)
	61	[128]	OP_LOADBOOL	R1 0 0 ; R1 := false
	62	[124]	FORLOOP  	R3 35 ; R3 += R5; if R3 <= R4 then begin PC := 35; R6 := R3 end
	63	[132]	TEST     	R1 0 ; if not R1 then PC := 66
	64	[132]	JMP      	66 ; PC := 66
	65	[133]	JMP      	75 ; PC := 75
	66	[136]	GETGLOBAL	R8 K20 ; R8 := 0xcbd666e1
	67	[136]	LOADK    	R9 := 1.000000
	68	[136]	CALL     	R8 2 1 ; R8(R9)
	69	[138]	GETGLOBAL	R8 K2 ; R8 := _T
	70	[138]	GETGLOBAL	R9 K2 ; R9 := _T
	71	[138]	GETTABLE 	R9 R9 K3 ; R9 := R9["RelayEventCaptureTimer"]
	72	[138]	SUB      	R9 R9 K21 ; R9 := R9 - 1.000000
	73	[138]	SETTABLE 	R8 K3 R9 ; R8["RelayEventCaptureTimer"] := R9
	74	[138]	JMP      	16 ; PC := 16
	75	[141]	GETGLOBAL	R8 K8 ; R8 := 0x7b998233
	76	[141]	GETGLOBAL	R9 K2 ; R9 := _T
	77	[141]	GETTABLE 	R9 R9 K9 ; R9 := R9["RelayEventTargetEnemy"]
	78	[141]	CALL     	R8 2 2 ; R8 := R8(R9)
	79	[141]	TEST     	R8 1 ; if R8 then PC := 107
	80	[141]	JMP      	107 ; PC := 107
	81	[142]	GETGLOBAL	R8 K2 ; R8 := _T
	82	[142]	GETTABLE 	R8 R8 K9 ; R8 := R8["RelayEventTargetEnemy"]
	83	[142]	SELF     	R8 R8 K22 ; R9 := R8; R8 := R8[0x1ac1655c]
	84	[142]	CALL     	R8 2 2 ; R8 := R8(R9)
	85	[142]	SELF     	R8 R8 K23 ; R9 := R8; R8 := R8[0x53376c85]
	86	[142]	OP_LOADBOOL	R10 0 0 ; R10 := false
	87	[142]	CALL     	R8 3 1 ; R8(R9,R10)
	88	[143]	GETGLOBAL	R8 K2 ; R8 := _T
	89	[143]	GETTABLE 	R8 R8 K9 ; R8 := R8["RelayEventTargetEnemy"]
	90	[143]	SELF     	R8 R8 K22 ; R9 := R8; R8 := R8[0x1ac1655c]
	91	[143]	CALL     	R8 2 2 ; R8 := R8(R9)
	92	[143]	SELF     	R8 R8 K24 ; R9 := R8; R8 := R8[0x571105c9]
	93	[143]	GETGLOBAL	R10 K2 ; R10 := _T
	94	[143]	GETTABLE 	R10 R10 K25 ; R10 := R10["RELAY_EVENT_INJURY_IMMUNITY_TAG"]
	95	[143]	CALL     	R8 3 1 ; R8(R9,R10)
	96	[144]	GETGLOBAL	R8 K2 ; R8 := _T
	97	[144]	GETTABLE 	R8 R8 K9 ; R8 := R8["RelayEventTargetEnemy"]
	98	[144]	SELF     	R8 R8 K22 ; R9 := R8; R8 := R8[0x1ac1655c]
	99	[144]	CALL     	R8 2 2 ; R8 := R8(R9)
	100	[144]	SELF     	R8 R8 K26 ; R9 := R8; R8 := R8[0x57369b8b]
	101	[144]	LOADK    	R10 := 0.000000
	102	[144]	CALL     	R8 3 1 ; R8(R9,R10)
	103	[146]	GETGLOBAL	R8 K2 ; R8 := _T
	104	[146]	GETTABLE 	R8 R8 K9 ; R8 := R8["RelayEventTargetEnemy"]
	105	[146]	SELF     	R8 R8 K27 ; R9 := R8; R8 := R8[0xfb3bba96]
	106	[146]	CALL     	R8 2 1 ; R8(R9)
	107	[149]	GETGLOBAL	R8 K8 ; R8 := 0x7b998233
	108	[149]	MOVE     	R9 R0 ; R9 := R0
	109	[149]	CALL     	R8 2 2 ; R8 := R8(R9)
	110	[149]	TEST     	R8 1 ; if R8 then PC := 116
	111	[149]	JMP      	116 ; PC := 116
	112	[150]	GETGLOBAL	R8 K0 ; R8 := 0x89326c93
	113	[150]	SELF     	R8 R8 K28 ; R9 := R8; R8 := R8[0x59c96e77]
	114	[150]	MOVE     	R10 R0 ; R10 := R0
	115	[150]	CALL     	R8 3 1 ; R8(R9,R10)
	116	[153]	GETGLOBAL	R8 K2 ; R8 := _T
	117	[153]	GETTABLE 	R8 R8 K29 ; R8 := R8[0x481f0179]
	118	[153]	CALL     	R8 1 1 ; R8()
	119	[154]	RETURN   	R0 1 ; return 

main <?:0,0> (9 instructions, 36 bytes at 000002112FE15ED0)
0+ params, 2 slots, 0 upvalues, 0 locals, 3 constants, 4 functions
	1	[22]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[9]	SETGLOBAL	R0 K0 ; Capture := R0
	3	[32]	CLOSURE  	R0 1 ; R0 := closure(Function #2)
	4	[106]	CLOSURE  	R1 2 ; R1 := closure(Function #3)
	5	[106]	MOVE     	R0 R0 ; R0 := R0
	6	[34]	SETGLOBAL	R1 K1 ; PlayCaptureAnimation := R1
	7	[154]	CLOSURE  	R1 3 ; R1 := closure(Function #4)
	8	[108]	SETGLOBAL	R1 K2 ; StartCaptureTimer := R1
	9	[154]	RETURN   	R0 1 ; return 


function #1 <?:9,22> (32 instructions, 128 bytes at 000002111D2F1A60)
2 params, 6 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[12]	SELF     	R2 R1 K0 ; R3 := R1; R2 := R1[0xa5e492d4]
	2	[12]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[12]	TEST     	R2 0 ; if not R2 then PC := 22
	4	[12]	JMP      	22 ; PC := 22
	5	[13]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	6	[13]	GETGLOBAL	R3 K2 ; R3 := _T
	7	[13]	GETTABLE 	R3 R3 K3 ; R3 := R3["LocalRelayEventCapturedEnemy"]
	8	[13]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[13]	TEST     	R2 1 ; if R2 then PC := 18
	10	[13]	JMP      	18 ; PC := 18
	11	[13]	GETGLOBAL	R2 K2 ; R2 := _T
	12	[13]	GETTABLE 	R2 R2 K3 ; R2 := R2["LocalRelayEventCapturedEnemy"]
	13	[13]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x2047cfe7]
	14	[13]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[13]	TEST     	R2 1 ; if R2 then PC := 18
	16	[13]	JMP      	18 ; PC := 18
	17	[14]	RETURN   	R0 1 ; return 
	18	[17]	GETGLOBAL	R2 K2 ; R2 := _T
	19	[17]	SELF     	R3 R0 K5 ; R4 := R0; R3 := R0[0x2b54251b]
	20	[17]	CALL     	R3 2 2 ; R3 := R3(R4)
	21	[17]	SETTABLE 	R2 K3 R3 ; R2["LocalRelayEventCapturedEnemy"] := R3
	22	[20]	GETGLOBAL	R2 K2 ; R2 := _T
	23	[20]	SELF     	R3 R0 K5 ; R4 := R0; R3 := R0[0x2b54251b]
	24	[20]	CALL     	R3 2 2 ; R3 := R3(R4)
	25	[20]	SETTABLE 	R2 K6 R3 ; R2["RelayEventCapturedEnemy"] := R3
	26	[21]	SELF     	R2 R1 K7 ; R3 := R1; R2 := R1[0xd5f7912b]
	27	[21]	GETGLOBAL	R4 K8 ; R4 := 0x0469f296
	28	[21]	LOADK    	R5 K9 ; R5 := "PlayCaptureAnimation"
	29	[21]	CALL     	R4 2 2 ; R4 := R4(R5)
	30	[21]	OP_LOADBOOL	R5 0 0 ; R5 := false
	31	[21]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	32	[22]	RETURN   	R0 1 ; return 

function #2 <?:24,32> (18 instructions, 72 bytes at 0000021137AD5840)
2 params, 8 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[25]	LOADK    	R2 := 1.000000
	2	[25]	LEN      	R3 R0 ; R3 := # R0
	3	[25]	LOADK    	R4 := 1.000000
	4	[25]	FORPREP  	R2 15 ; R2 -= R4; PC := 15
	5	[26]	GETTABLE 	R6 R0 R5 ; R6 := R0[R5]
	6	[27]	GETTABLE 	R7 R6 K0 ; R7 := R6["mItemType"]
	7	[27]	EQ       	0 R7 R1 ; if R7 ~= R1 then PC := 15
	8	[27]	JMP      	15 ; PC := 15
	9	[28]	GETTABLE 	R7 R6 K1 ; R7 := R6["mItemCount"]
	10	[28]	LT       	1 K2 R7 ; if 0.000000 < R7 then PC := 13
	11	[28]	JMP      	13 ; PC := 13
	12	[28]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 13
	13	[28]	OP_LOADBOOL	R7 1 0 ; R7 := true
	14	[28]	RETURN   	R7 2 ; return R7 
	15	[25]	FORLOOP  	R2 5 ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
	16	[31]	OP_LOADBOOL	R7 0 0 ; R7 := false
	17	[31]	RETURN   	R7 2 ; return R7 
	18	[32]	RETURN   	R0 1 ; return 

function #3 <?:34,106> (199 instructions, 796 bytes at 000002113020DD90)
1 param, 20 slots, 1 upvalue, 0 locals, 46 constants, 0 functions
	1	[36]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x5e651723]
	2	[36]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[37]	GETGLOBAL	R2 K1 ; R2 := 0x89326c93
	4	[37]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x18d05d30]
	5	[37]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[37]	TEST     	R2 0 ; if not R2 then PC := 13
	7	[37]	JMP      	13 ; PC := 13
	8	[38]	GETGLOBAL	R2 K3 ; R2 := _T
	9	[38]	GETTABLE 	R2 R2 K4 ; R2 := R2["RelayEventCaptures"]
	10	[38]	SELF     	R3 R1 K5 ; R4 := R1; R3 := R1[0x8b72b36e]
	11	[38]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[38]	SETTABLE 	R2 R3 K6 ; R2[R3] := true
	13	[42]	SELF     	R2 R0 K7 ; R3 := R0; R2 := R0[0x47901f07]
	14	[42]	GETGLOBAL	R4 K8 ; R4 := 0x8dbc0c42
	15	[42]	GETGLOBAL	R5 K9 ; R5 := EMPTY_SYMBOL
	16	[42]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	17	[44]	GETGLOBAL	R2 K10 ; R2 := 0x7b998233
	18	[44]	GETGLOBAL	R3 K3 ; R3 := _T
	19	[44]	GETTABLE 	R3 R3 K11 ; R3 := R3["RelayEventCapturedEnemy"]
	20	[44]	CALL     	R2 2 2 ; R2 := R2(R3)
	21	[44]	TEST     	R2 1 ; if R2 then PC := 41
	22	[44]	JMP      	41 ; PC := 41
	23	[45]	GETGLOBAL	R2 K3 ; R2 := _T
	24	[45]	GETTABLE 	R2 R2 K11 ; R2 := R2["RelayEventCapturedEnemy"]
	25	[45]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x47901f07]
	26	[45]	GETGLOBAL	R4 K12 ; R4 := 0x3332be79
	27	[45]	GETGLOBAL	R5 K9 ; R5 := EMPTY_SYMBOL
	28	[45]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	29	[46]	GETGLOBAL	R2 K3 ; R2 := _T
	30	[46]	GETTABLE 	R2 R2 K11 ; R2 := R2["RelayEventCapturedEnemy"]
	31	[46]	SELF     	R2 R2 K13 ; R3 := R2; R2 := R2[0xfa9e477f]
	32	[46]	CALL     	R2 2 2 ; R2 := R2(R3)
	33	[47]	GETGLOBAL	R3 K10 ; R3 := 0x7b998233
	34	[47]	MOVE     	R4 R2 ; R4 := R2
	35	[47]	CALL     	R3 2 2 ; R3 := R3(R4)
	36	[47]	TEST     	R3 1 ; if R3 then PC := 41
	37	[47]	JMP      	41 ; PC := 41
	38	[48]	SELF     	R3 R2 K14 ; R4 := R2; R3 := R2[0x31a3964d]
	39	[48]	LOADK    	R5 := 6.000000
	40	[48]	CALL     	R3 3 1 ; R3(R4,R5)
	41	[52]	GETGLOBAL	R3 K10 ; R3 := 0x7b998233
	42	[52]	MOVE     	R4 R0 ; R4 := R0
	43	[52]	CALL     	R3 2 2 ; R3 := R3(R4)
	44	[52]	TEST     	R3 1 ; if R3 then PC := 62
	45	[52]	JMP      	62 ; PC := 62
	46	[52]	SELF     	R3 R0 K15 ; R4 := R0; R3 := R0[0xd2715720]
	47	[52]	CALL     	R3 2 2 ; R3 := R3(R4)
	48	[52]	LT       	0 K16 R3 ; if 0.000000 >= R3 then PC := 62
	49	[52]	JMP      	62 ; PC := 62
	50	[52]	SELF     	R3 R0 K17 ; R4 := R0; R3 := R0[0x16e0b3da]
	51	[52]	GETGLOBAL	R5 K18 ; R5 := 0xba16f1c9
	52	[52]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	53	[52]	TEST     	R3 1 ; if R3 then PC := 62
	54	[52]	JMP      	62 ; PC := 62
	55	[53]	SELF     	R3 R0 K19 ; R4 := R0; R3 := R0[0x7027c544]
	56	[53]	GETGLOBAL	R5 K18 ; R5 := 0xba16f1c9
	57	[53]	OP_LOADBOOL	R6 0 0 ; R6 := false
	58	[53]	LOADK    	R7 := 2.000000
	59	[53]	LOADK    	R8 := 2.000000
	60	[53]	OP_LOADBOOL	R9 1 0 ; R9 := true
	61	[53]	CALL     	R3 7 1 ; R3(R4,R5,R6,R7,R8,R9)
	62	[56]	GETGLOBAL	R3 K21 ; R3 := 0xcbd666e1
	63	[56]	LOADK    	R4 := 2.000000
	64	[56]	CALL     	R3 2 1 ; R3(R4)
	65	[58]	GETGLOBAL	R3 K10 ; R3 := 0x7b998233
	66	[58]	MOVE     	R4 R0 ; R4 := R0
	67	[58]	CALL     	R3 2 2 ; R3 := R3(R4)
	68	[58]	TEST     	R3 1 ; if R3 then PC := 82
	69	[58]	JMP      	82 ; PC := 82
	70	[58]	SELF     	R3 R0 K17 ; R4 := R0; R3 := R0[0x16e0b3da]
	71	[58]	GETGLOBAL	R5 K18 ; R5 := 0xba16f1c9
	72	[58]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	73	[58]	TEST     	R3 0 ; if not R3 then PC := 82
	74	[58]	JMP      	82 ; PC := 82
	75	[59]	SELF     	R3 R0 K19 ; R4 := R0; R3 := R0[0x7027c544]
	76	[59]	LOADNIL  	R5 R5 ; R5 := nil
	77	[59]	OP_LOADBOOL	R6 0 0 ; R6 := false
	78	[59]	LOADK    	R7 := 2.000000
	79	[59]	LOADK    	R8 := 1.000000
	80	[59]	OP_LOADBOOL	R9 0 0 ; R9 := false
	81	[59]	CALL     	R3 7 1 ; R3(R4,R5,R6,R7,R8,R9)
	82	[62]	GETGLOBAL	R3 K10 ; R3 := 0x7b998233
	83	[62]	MOVE     	R4 R0 ; R4 := R0
	84	[62]	CALL     	R3 2 2 ; R3 := R3(R4)
	85	[62]	TEST     	R3 1 ; if R3 then PC := 199
	86	[62]	JMP      	199 ; PC := 199
	87	[62]	SELF     	R3 R0 K22 ; R4 := R0; R3 := R0[0xa5e492d4]
	88	[62]	CALL     	R3 2 2 ; R3 := R3(R4)
	89	[62]	TEST     	R3 0 ; if not R3 then PC := 199
	90	[62]	JMP      	199 ; PC := 199
	91	[63]	GETGLOBAL	R3 K3 ; R3 := _T
	92	[63]	GETTABLE 	R3 R3 K23 ; R3 := R3["RelayEventPhaseInfo"]
	93	[63]	GETTABLE 	R3 R3 K24 ; R3 := R3["item"]
	94	[66]	OP_LOADBOOL	R4 1 0 ; R4 := true
	95	[68]	TEST     	R4 0 ; if not R4 then PC := 112
	96	[68]	JMP      	112 ; PC := 112
	97	[68]	GETGLOBAL	R5 K10 ; R5 := 0x7b998233
	98	[68]	GETGLOBAL	R6 K25 ; R6 := 0xdcdb4505
	99	[68]	CALL     	R5 2 2 ; R5 := R5(R6)
	100	[68]	TEST     	R5 1 ; if R5 then PC := 112
	101	[68]	JMP      	112 ; PC := 112
	102	[69]	GETGLOBAL	R5 K26 ; R5 := 0xba7dfcd2
	103	[69]	SELF     	R5 R5 K27 ; R6 := R5; R5 := R5[0xd87c0114]
	104	[69]	GETGLOBAL	R7 K25 ; R7 := 0xdcdb4505
	105	[69]	SELF     	R7 R7 K28 ; R8 := R7; R7 := R7[0xe223e2b1]
	106	[69]	CALL     	R7 2 0 ; R7,... := R7(R8)
	107	[69]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	108	[69]	LE       	1 R5 K16 ; if R5 <= 0.000000 then PC := 111
	109	[69]	JMP      	111 ; PC := 111
	110	[69]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 111
	111	[69]	OP_LOADBOOL	R4 1 0 ; R4 := true
	112	[72]	TEST     	R4 0 ; if not R4 then PC := 142
	113	[72]	JMP      	142 ; PC := 142
	114	[73]	SELF     	R5 R0 K29 ; R6 := R0; R5 := R0[0xde321e6f]
	115	[73]	CALL     	R5 2 2 ; R5 := R5(R6)
	116	[74]	SELF     	R6 R5 K30 ; R7 := R5; R6 := R5[0xc2c483ce]
	117	[74]	CALL     	R6 2 2 ; R6 := R6(R7)
	118	[76]	GETUPVAL 	R7 U0 ; R7 := U0
	119	[76]	MOVE     	R8 R6 ; R8 := R6
	120	[76]	MOVE     	R9 R3 ; R9 := R3
	121	[76]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	122	[76]	NOT      	R4 R7 ; R4 := not R7
	123	[78]	TEST     	R4 0 ; if not R4 then PC := 142
	124	[78]	JMP      	142 ; PC := 142
	125	[78]	SELF     	R7 R0 K31 ; R8 := R0; R7 := R0[0xf2deaf69]
	126	[78]	GETGLOBAL	R9 K32 ; R9 := gLotusOperatorAvatarType
	127	[78]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	128	[78]	TEST     	R7 0 ; if not R7 then PC := 142
	129	[78]	JMP      	142 ; PC := 142
	130	[80]	SELF     	R7 R1 K33 ; R8 := R1; R7 := R1[0xa534c3ac]
	131	[80]	CALL     	R7 2 2 ; R7 := R7(R8)
	132	[81]	SELF     	R8 R7 K29 ; R9 := R7; R8 := R7[0xde321e6f]
	133	[81]	CALL     	R8 2 2 ; R8 := R8(R9)
	134	[81]	SELF     	R8 R8 K30 ; R9 := R8; R8 := R8[0xc2c483ce]
	135	[81]	CALL     	R8 2 2 ; R8 := R8(R9)
	136	[81]	MOVE     	R6 R8 ; R6 := R8
	137	[83]	GETUPVAL 	R8 U0 ; R8 := U0
	138	[83]	MOVE     	R9 R6 ; R9 := R6
	139	[83]	MOVE     	R10 R3 ; R10 := R3
	140	[83]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	141	[83]	NOT      	R4 R8 ; R4 := not R8
	142	[87]	TEST     	R4 0 ; if not R4 then PC := 159
	143	[87]	JMP      	159 ; PC := 159
	144	[87]	GETGLOBAL	R8 K10 ; R8 := 0x7b998233
	145	[87]	GETGLOBAL	R9 K34 ; R9 := 0x25d99d89
	146	[87]	CALL     	R8 2 2 ; R8 := R8(R9)
	147	[87]	TEST     	R8 1 ; if R8 then PC := 159
	148	[87]	JMP      	159 ; PC := 159
	149	[88]	GETGLOBAL	R8 K34 ; R8 := 0x25d99d89
	150	[88]	SELF     	R8 R8 K35 ; R9 := R8; R8 := R8[0x25a6e75e]
	151	[88]	CALL     	R8 2 2 ; R8 := R8(R9)
	152	[89]	SELF     	R9 R8 K36 ; R10 := R8; R9 := R8[0xf4045b7e]
	153	[89]	CALL     	R9 2 2 ; R9 := R9(R10)
	154	[91]	GETUPVAL 	R10 U0 ; R10 := U0
	155	[91]	MOVE     	R11 R9 ; R11 := R9
	156	[91]	MOVE     	R12 R3 ; R12 := R3
	157	[91]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	158	[91]	NOT      	R4 R10 ; R4 := not R10
	159	[94]	TEST     	R4 0 ; if not R4 then PC := 170
	160	[94]	JMP      	170 ; PC := 170
	161	[95]	GETGLOBAL	R10 K37 ; R10 := 0xc8802016
	162	[95]	GETGLOBAL	R11 K38 ; R11 := 0x7887f096
	163	[95]	CALL     	R10 2 4 ; R10,R11,R12 := R10(R11)
	164	[95]	JMP      	168 ; PC := 168
	165	[96]	SELF     	R15 R0 K39 ; R16 := R0; R15 := R0[0x2a748f85]
	166	[96]	MOVE     	R17 R14 ; R17 := R14
	167	[96]	CALL     	R15 3 1 ; R15(R16,R17)
	168	[95]	TFORLOOP 	R10 2 ; R13,R14 := R10(R11,R12); if R13 ~= nil then begin PC = 165; R12 := R13 end
	169	[96]	JMP      	165 ; PC := 165
	170	[100]	GETGLOBAL	R15 K40 ; R15 := 0x9ba7909f
	171	[100]	SELF     	R15 R15 K41 ; R16 := R15; R15 := R15[0x6dd7aa66]
	172	[100]	GETGLOBAL	R17 K42 ; R17 := 0x63879a7c
	173	[100]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	174	[101]	GETGLOBAL	R16 K10 ; R16 := 0x7b998233
	175	[101]	MOVE     	R17 R15 ; R17 := R15
	176	[101]	CALL     	R16 2 2 ; R16 := R16(R17)
	177	[101]	TEST     	R16 1 ; if R16 then PC := 191
	178	[101]	JMP      	191 ; PC := 191
	179	[101]	GETGLOBAL	R16 K10 ; R16 := 0x7b998233
	180	[101]	MOVE     	R17 R3 ; R17 := R3
	181	[101]	CALL     	R16 2 2 ; R16 := R16(R17)
	182	[101]	TEST     	R16 1 ; if R16 then PC := 191
	183	[101]	JMP      	191 ; PC := 191
	184	[102]	GETGLOBAL	R16 K3 ; R16 := _T
	185	[102]	GETTABLE 	R16 R16 K43 ; R16 := R16[0xd2a1d93b]
	186	[102]	MOVE     	R17 R3 ; R17 := R3
	187	[102]	GETGLOBAL	R18 K3 ; R18 := _T
	188	[102]	GETTABLE 	R18 R18 K23 ; R18 := R18["RelayEventPhaseInfo"]
	189	[102]	GETTABLE 	R18 R18 K44 ; R18 := R18["itemAmount"]
	190	[102]	CALL     	R16 3 1 ; R16(R17,R18)
	191	[104]	SELF     	R16 R0 K0 ; R17 := R0; R16 := R0[0x5e651723]
	192	[104]	CALL     	R16 2 2 ; R16 := R16(R17)
	193	[104]	SELF     	R16 R16 K45 ; R17 := R16; R16 := R16[0xcbae1596]
	194	[104]	MOVE     	R18 R3 ; R18 := R3
	195	[104]	GETGLOBAL	R19 K3 ; R19 := _T
	196	[104]	GETTABLE 	R19 R19 K23 ; R19 := R19["RelayEventPhaseInfo"]
	197	[104]	GETTABLE 	R19 R19 K44 ; R19 := R19["itemAmount"]
	198	[104]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	199	[106]	RETURN   	R0 1 ; return 

function #4 <?:108,154> (119 instructions, 476 bytes at 000002112A3ECFC0)
1 param, 20 slots, 0 upvalues, 0 locals, 30 constants, 0 functions
	1	[109]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[109]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x18d05d30]
	3	[109]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[109]	TEST     	R1 0 ; if not R1 then PC := 10
	5	[109]	JMP      	10 ; PC := 10
	6	[109]	GETGLOBAL	R1 K2 ; R1 := _T
	7	[109]	GETTABLE 	R1 R1 K3 ; R1 := R1["RelayEventCaptureTimer"]
	8	[109]	EQ       	1 R1 K4 ; if R1 == nil then PC := 11
	9	[109]	JMP      	11 ; PC := 11
	10	[110]	RETURN   	R0 1 ; return 
	11	[113]	GETGLOBAL	R1 K2 ; R1 := _T
	12	[113]	NEWTABLE 	R2 0 0 ; R2 := {}
	13	[113]	SETTABLE 	R1 K5 R2 ; R1["RelayEventCaptures"] := R2
	14	[114]	GETGLOBAL	R1 K2 ; R1 := _T
	15	[114]	SETTABLE 	R1 K3 K6 ; R1["RelayEventCaptureTimer"] := 30.000000
	16	[116]	GETGLOBAL	R1 K2 ; R1 := _T
	17	[116]	GETTABLE 	R1 R1 K3 ; R1 := R1["RelayEventCaptureTimer"]
	18	[116]	LT       	0 K7 R1 ; if 0.000000 >= R1 then PC := 75
	19	[116]	JMP      	75 ; PC := 75
	20	[118]	GETGLOBAL	R1 K8 ; R1 := 0x7b998233
	21	[118]	GETGLOBAL	R2 K2 ; R2 := _T
	22	[118]	GETTABLE 	R2 R2 K9 ; R2 := R2["RelayEventTargetEnemy"]
	23	[118]	CALL     	R1 2 2 ; R1 := R1(R2)
	24	[118]	TEST     	R1 0 ; if not R1 then PC := 27
	25	[118]	JMP      	27 ; PC := 27
	26	[119]	JMP      	75 ; PC := 75
	27	[122]	OP_LOADBOOL	R1 1 0 ; R1 := true
	28	[123]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	29	[123]	SELF     	R2 R2 K10 ; R3 := R2; R2 := R2[0x7d108ddb]
	30	[123]	CALL     	R2 2 2 ; R2 := R2(R3)
	31	[124]	LOADK    	R3 := 1.000000
	32	[124]	LEN      	R4 R2 ; R4 := # R2
	33	[124]	LOADK    	R5 := 1.000000
	34	[124]	FORPREP  	R3 62 ; R3 -= R5; PC := 62
	35	[125]	GETTABLE 	R7 R2 R6 ; R7 := R2[R6]
	36	[126]	GETGLOBAL	R8 K2 ; R8 := _T
	37	[126]	GETTABLE 	R8 R8 K5 ; R8 := R8["RelayEventCaptures"]
	38	[126]	SELF     	R9 R7 K11 ; R10 := R7; R9 := R7[0x8b72b36e]
	39	[126]	CALL     	R9 2 2 ; R9 := R9(R10)
	40	[126]	GETTABLE 	R8 R8 R9 ; R8 := R8[R9]
	41	[126]	TEST     	R8 1 ; if R8 then PC := 62
	42	[126]	JMP      	62 ; PC := 62
	43	[127]	GETGLOBAL	R8 K12 ; R8 := 0xbe190284
	44	[127]	SELF     	R8 R8 K13 ; R9 := R8; R8 := R8[0x06d4c9eb]
	45	[127]	GETTABLE 	R10 R2 R6 ; R10 := R2[R6]
	46	[127]	LOADK    	R11 K14 ; R11 := "/Lotus/Language/RelayReconstruction/EnemyItemCarrierDetonate"
	47	[127]	LOADK    	R12 K15 ; R12 := ""
	48	[127]	LOADK    	R13 := 0.000000
	49	[127]	LOADK    	R14 := 2.000000
	50	[127]	OP_LOADBOOL	R15 1 0 ; R15 := true
	51	[127]	LOADK    	R16 K16 ; R16 := "SECONDS"
	52	[127]	GETGLOBAL	R17 K17 ; R17 := 0x64fb1586
	53	[127]	GETGLOBAL	R18 K18 ; R18 := 0x5bced4c4
	54	[127]	GETTABLE 	R18 R18 K19 ; R18 := R18[0x55f27c30]
	55	[127]	GETGLOBAL	R19 K2 ; R19 := _T
	56	[127]	GETTABLE 	R19 R19 K3 ; R19 := R19["RelayEventCaptureTimer"]
	57	[127]	CALL     	R18 2 0 ; R18,... := R18(R19)
	58	[127]	CALL     	R17 0 2 ; R17 := R17(R18,...)
	59	[127]	LOADNIL  	R18 R18 ; R18 := nil
	60	[127]	CALL     	R8 11 1 ; R8(R9,R10,R11,R12,R13,R14,R15,R16,R17,R18)
	61	[128]	OP_LOADBOOL	R1 0 0 ; R1 := false
	62	[124]	FORLOOP  	R3 35 ; R3 += R5; if R3 <= R4 then begin PC := 35; R6 := R3 end
	63	[132]	TEST     	R1 0 ; if not R1 then PC := 66
	64	[132]	JMP      	66 ; PC := 66
	65	[133]	JMP      	75 ; PC := 75
	66	[136]	GETGLOBAL	R8 K20 ; R8 := 0xcbd666e1
	67	[136]	LOADK    	R9 := 1.000000
	68	[136]	CALL     	R8 2 1 ; R8(R9)
	69	[138]	GETGLOBAL	R8 K2 ; R8 := _T
	70	[138]	GETGLOBAL	R9 K2 ; R9 := _T
	71	[138]	GETTABLE 	R9 R9 K3 ; R9 := R9["RelayEventCaptureTimer"]
	72	[138]	SUB      	R9 R9 K21 ; R9 := R9 - 1.000000
	73	[138]	SETTABLE 	R8 K3 R9 ; R8["RelayEventCaptureTimer"] := R9
	74	[138]	JMP      	16 ; PC := 16
	75	[141]	GETGLOBAL	R8 K8 ; R8 := 0x7b998233
	76	[141]	GETGLOBAL	R9 K2 ; R9 := _T
	77	[141]	GETTABLE 	R9 R9 K9 ; R9 := R9["RelayEventTargetEnemy"]
	78	[141]	CALL     	R8 2 2 ; R8 := R8(R9)
	79	[141]	TEST     	R8 1 ; if R8 then PC := 107
	80	[141]	JMP      	107 ; PC := 107
	81	[142]	GETGLOBAL	R8 K2 ; R8 := _T
	82	[142]	GETTABLE 	R8 R8 K9 ; R8 := R8["RelayEventTargetEnemy"]
	83	[142]	SELF     	R8 R8 K22 ; R9 := R8; R8 := R8[0x1ac1655c]
	84	[142]	CALL     	R8 2 2 ; R8 := R8(R9)
	85	[142]	SELF     	R8 R8 K23 ; R9 := R8; R8 := R8[0x53376c85]
	86	[142]	OP_LOADBOOL	R10 0 0 ; R10 := false
	87	[142]	CALL     	R8 3 1 ; R8(R9,R10)
	88	[143]	GETGLOBAL	R8 K2 ; R8 := _T
	89	[143]	GETTABLE 	R8 R8 K9 ; R8 := R8["RelayEventTargetEnemy"]
	90	[143]	SELF     	R8 R8 K22 ; R9 := R8; R8 := R8[0x1ac1655c]
	91	[143]	CALL     	R8 2 2 ; R8 := R8(R9)
	92	[143]	SELF     	R8 R8 K24 ; R9 := R8; R8 := R8[0x571105c9]
	93	[143]	GETGLOBAL	R10 K2 ; R10 := _T
	94	[143]	GETTABLE 	R10 R10 K25 ; R10 := R10["RELAY_EVENT_INJURY_IMMUNITY_TAG"]
	95	[143]	CALL     	R8 3 1 ; R8(R9,R10)
	96	[144]	GETGLOBAL	R8 K2 ; R8 := _T
	97	[144]	GETTABLE 	R8 R8 K9 ; R8 := R8["RelayEventTargetEnemy"]
	98	[144]	SELF     	R8 R8 K22 ; R9 := R8; R8 := R8[0x1ac1655c]
	99	[144]	CALL     	R8 2 2 ; R8 := R8(R9)
	100	[144]	SELF     	R8 R8 K26 ; R9 := R8; R8 := R8[0x57369b8b]
	101	[144]	LOADK    	R10 := 0.000000
	102	[144]	CALL     	R8 3 1 ; R8(R9,R10)
	103	[146]	GETGLOBAL	R8 K2 ; R8 := _T
	104	[146]	GETTABLE 	R8 R8 K9 ; R8 := R8["RelayEventTargetEnemy"]
	105	[146]	SELF     	R8 R8 K27 ; R9 := R8; R8 := R8[0xfb3bba96]
	106	[146]	CALL     	R8 2 1 ; R8(R9)
	107	[149]	GETGLOBAL	R8 K8 ; R8 := 0x7b998233
	108	[149]	MOVE     	R9 R0 ; R9 := R0
	109	[149]	CALL     	R8 2 2 ; R8 := R8(R9)
	110	[149]	TEST     	R8 1 ; if R8 then PC := 116
	111	[149]	JMP      	116 ; PC := 116
	112	[150]	GETGLOBAL	R8 K0 ; R8 := 0x89326c93
	113	[150]	SELF     	R8 R8 K28 ; R9 := R8; R8 := R8[0x59c96e77]
	114	[150]	MOVE     	R10 R0 ; R10 := R0
	115	[150]	CALL     	R8 3 1 ; R8(R9,R10)
	116	[153]	GETGLOBAL	R8 K2 ; R8 := _T
	117	[153]	GETTABLE 	R8 R8 K29 ; R8 := R8[0x481f0179]
	118	[153]	CALL     	R8 1 1 ; R8()
	119	[154]	RETURN   	R0 1 ; return 
