
main <?:0,0> (26 instructions, 104 bytes at 000002112FBD2760)
0+ params, 5 slots, 0 upvalues, 0 locals, 10 constants, 4 functions
	1	[30]	GETGLOBAL	R0 K0 ; R0 := 0x0469f296
	2	[30]	LOADK    	R1 K1 ; R1 := "TENNO"
	3	[30]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[31]	GETGLOBAL	R1 K0 ; R1 := 0x0469f296
	5	[31]	LOADK    	R2 K2 ; R2 := "DroneDeathTime"
	6	[31]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[32]	GETGLOBAL	R2 K0 ; R2 := 0x0469f296
	8	[32]	LOADK    	R3 K3 ; R3 := "BossBroods"
	9	[32]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[34]	GETGLOBAL	R3 K4 ; R3 := 0x2d0fad09
	11	[34]	LOADK    	R4 K5 ; R4 := "Lotus.Scripts.NPC.NekrosCloneTheDeadFix"
	12	[34]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[53]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	14	[53]	MOVE     	R0 R1 ; R0 := R1
	15	[36]	SETGLOBAL	R4 K6 ; NpcEvaluateAbility := R4
	16	[223]	CLOSURE  	R4 1 ; R4 := closure(Function #2)
	17	[223]	MOVE     	R0 R2 ; R0 := R2
	18	[223]	MOVE     	R0 R0 ; R0 := R0
	19	[223]	MOVE     	R0 R3 ; R0 := R3
	20	[55]	SETGLOBAL	R4 K7 ; ActivateAbility := R4
	21	[239]	CLOSURE  	R4 2 ; R4 := closure(Function #3)
	22	[239]	MOVE     	R0 R1 ; R0 := R1
	23	[225]	SETGLOBAL	R4 K8 ; DroneDeath := R4
	24	[260]	CLOSURE  	R4 3 ; R4 := closure(Function #4)
	25	[241]	SETGLOBAL	R4 K9 ; MonitorFaction := R4
	26	[260]	RETURN   	R0 1 ; return 


function #1 <?:36,53> (38 instructions, 152 bytes at 0000021126E3D0A0)
2 params, 12 slots, 1 upvalue, 0 locals, 13 constants, 0 functions
	1	[38]	SELF     	R2 R1 K0 ; R3 := R1; R2 := R1[0xfa9e477f]
	2	[38]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[38]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xc733a04b]
	4	[38]	GETUPVAL 	R4 U0 ; R4 := U0
	5	[38]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	6	[40]	GETGLOBAL	R3 K2 ; R3 := 0x89326c93
	7	[40]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0x29ef273d]
	8	[40]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[40]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0x66905cb0]
	10	[40]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[42]	SELF     	R4 R3 K5 ; R5 := R3; R4 := R3[0xefc92a3e]
	12	[42]	CALL     	R4 2 2 ; R4 := R4(R5)
	13	[42]	SUB      	R4 R4 R2 ; R4 := R4 - R2
	14	[45]	GETGLOBAL	R5 K6 ; R5 := 0x1ce02d19
	15	[45]	LE       	0 R5 R4 ; if R5 > R4 then PC := 36
	16	[45]	JMP      	36 ; PC := 36
	17	[46]	SELF     	R5 R3 K7 ; R6 := R3; R5 := R3[0x185772e1]
	18	[46]	MOVE     	R7 R1 ; R7 := R1
	19	[46]	GETGLOBAL	R8 K8 ; R8 := 0xe91d74f7
	20	[46]	OP_LOADBOOL	R9 0 0 ; R9 := false
	21	[46]	OP_LOADBOOL	R10 0 0 ; R10 := false
	22	[46]	GETGLOBAL	R11 K9 ; R11 := 0x614c03a1
	23	[46]	CALL     	R5 7 2 ; R5 := R5(R6,R7,R8,R9,R10,R11)
	24	[47]	GETGLOBAL	R6 K10 ; R6 := 0xb78e1c45
	25	[47]	LT       	0 R5 R6 ; if R5 >= R6 then PC := 36
	26	[47]	JMP      	36 ; PC := 36
	27	[47]	SELF     	R6 R3 K11 ; R7 := R3; R6 := R3[0xe830ac3d]
	28	[47]	OP_LOADBOOL	R8 1 0 ; R8 := true
	29	[47]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	30	[47]	SELF     	R7 R3 K12 ; R8 := R3; R7 := R3[0x9a49d00c]
	31	[47]	CALL     	R7 2 2 ; R7 := R7(R8)
	32	[47]	LT       	0 R6 R7 ; if R6 >= R7 then PC := 36
	33	[47]	JMP      	36 ; PC := 36
	34	[48]	LOADK    	R6 := 1.000000
	35	[48]	RETURN   	R6 2 ; return R6 
	36	[52]	LOADK    	R6 := 0.000000
	37	[52]	RETURN   	R6 2 ; return R6 
	38	[53]	RETURN   	R0 1 ; return 

function #2 <?:55,223> (405 instructions, 1620 bytes at 000002112FE2D060)
4 params, 41 slots, 3 upvalues, 0 locals, 84 constants, 0 functions
	1	[57]	GETGLOBAL	R4 K0 ; R4 := 0x89326c93
	2	[57]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0x18d05d30]
	3	[57]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[57]	TEST     	R4 1 ; if R4 then PC := 7
	5	[57]	JMP      	7 ; PC := 7
	6	[58]	RETURN   	R0 1 ; return 
	7	[61]	GETGLOBAL	R4 K0 ; R4 := 0x89326c93
	8	[61]	SELF     	R4 R4 K2 ; R5 := R4; R4 := R4[0x29ef273d]
	9	[61]	CALL     	R4 2 2 ; R4 := R4(R5)
	10	[62]	LOADNIL  	R5 R5 ; R5 := nil
	11	[63]	GETGLOBAL	R6 K3 ; R6 := 0x7b998233
	12	[63]	MOVE     	R7 R4 ; R7 := R4
	13	[63]	CALL     	R6 2 2 ; R6 := R6(R7)
	14	[63]	TEST     	R6 1 ; if R6 then PC := 19
	15	[63]	JMP      	19 ; PC := 19
	16	[64]	SELF     	R6 R4 K4 ; R7 := R4; R6 := R4[0x66905cb0]
	17	[64]	CALL     	R6 2 2 ; R6 := R6(R7)
	18	[64]	MOVE     	R5 R6 ; R5 := R6
	19	[67]	GETGLOBAL	R6 K3 ; R6 := 0x7b998233
	20	[67]	MOVE     	R7 R5 ; R7 := R5
	21	[67]	CALL     	R6 2 2 ; R6 := R6(R7)
	22	[67]	TEST     	R6 0 ; if not R6 then PC := 25
	23	[67]	JMP      	25 ; PC := 25
	24	[68]	RETURN   	R0 1 ; return 
	25	[71]	SELF     	R6 R1 K5 ; R7 := R1; R6 := R1[0xfa9e477f]
	26	[71]	CALL     	R6 2 2 ; R6 := R6(R7)
	27	[72]	GETGLOBAL	R7 K3 ; R7 := 0x7b998233
	28	[72]	MOVE     	R8 R6 ; R8 := R6
	29	[72]	CALL     	R7 2 2 ; R7 := R7(R8)
	30	[72]	TEST     	R7 0 ; if not R7 then PC := 33
	31	[72]	JMP      	33 ; PC := 33
	32	[73]	RETURN   	R0 1 ; return 
	33	[77]	GETGLOBAL	R7 K6 ; R7 := 0x6315075a
	34	[77]	TEST     	R7 0 ; if not R7 then PC := 53
	35	[77]	JMP      	53 ; PC := 53
	36	[78]	SELF     	R7 R6 K7 ; R8 := R6; R7 := R6[0x870f0adf]
	37	[78]	GETUPVAL 	R9 U0 ; R9 := U0
	38	[78]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	39	[79]	SELF     	R8 R6 K8 ; R9 := R6; R8 := R6[0x6e0c2ee3]
	40	[79]	GETUPVAL 	R10 U0 ; R10 := U0
	41	[79]	ADD      	R11 R7 K9 ; R11 := R7 + 1.000000
	42	[79]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	43	[80]	GETGLOBAL	R8 K10 ; R8 := 0x5bced4c4
	44	[80]	GETTABLE 	R8 R8 K11 ; R8 := R8[0xa40531d8]
	45	[80]	LOADK    	R9 K12 ; R9 := 1.259920
	46	[80]	MOVE     	R10 R7 ; R10 := R7
	47	[80]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	48	[80]	MUL      	R8 K13 R8 ; R8 := 20.000000 * R8
	49	[81]	GETGLOBAL	R9 K14 ; R9 := 0x6687f6e0
	50	[81]	SELF     	R9 R9 K15 ; R10 := R9; R9 := R9[0x8b28808b]
	51	[81]	MOVE     	R11 R8 ; R11 := R8
	52	[81]	CALL     	R9 3 1 ; R9(R10,R11)
	53	[84]	SELF     	R9 R1 K5 ; R10 := R1; R9 := R1[0xfa9e477f]
	54	[84]	CALL     	R9 2 2 ; R9 := R9(R10)
	55	[85]	GETGLOBAL	R10 K0 ; R10 := 0x89326c93
	56	[85]	SELF     	R10 R10 K16 ; R11 := R10; R10 := R10[0x8b5b1f58]
	57	[85]	CALL     	R10 2 2 ; R10 := R10(R11)
	58	[87]	LOADK    	R11 := 1.000000
	59	[89]	GETGLOBAL	R12 K3 ; R12 := 0x7b998233
	60	[89]	MOVE     	R13 R9 ; R13 := R9
	61	[89]	CALL     	R12 2 2 ; R12 := R12(R13)
	62	[89]	TEST     	R12 1 ; if R12 then PC := 67
	63	[89]	JMP      	67 ; PC := 67
	64	[90]	SELF     	R12 R9 K17 ; R13 := R9; R12 := R9[0xc45c884b]
	65	[90]	CALL     	R12 2 2 ; R12 := R12(R13)
	66	[90]	MOVE     	R11 R12 ; R11 := R12
	67	[93]	LOADK    	R12 := 0.000000
	68	[94]	GETGLOBAL	R13 K3 ; R13 := 0x7b998233
	69	[94]	GETGLOBAL	R14 K18 ; R14 := 0x8bbd6689
	70	[94]	CALL     	R13 2 2 ; R13 := R13(R14)
	71	[94]	TEST     	R13 1 ; if R13 then PC := 88
	72	[94]	JMP      	88 ; PC := 88
	73	[95]	GETGLOBAL	R13 K0 ; R13 := 0x89326c93
	74	[95]	SELF     	R13 R13 K19 ; R14 := R13; R13 := R13[0xfb669000]
	75	[95]	GETGLOBAL	R15 K18 ; R15 := 0x8bbd6689
	76	[95]	SELF     	R16 R1 K20 ; R17 := R1; R16 := R1[0xd1586535]
	77	[95]	CALL     	R16 2 2 ; R16 := R16(R17)
	78	[95]	LOADK    	R17 := 0.000000
	79	[95]	GETGLOBAL	R18 K21 ; R18 := 0xe91d74f7
	80	[95]	CALL     	R13 6 2 ; R13 := R13(R14,R15,R16,R17,R18)
	81	[96]	GETGLOBAL	R14 K3 ; R14 := 0x7b998233
	82	[96]	GETGLOBAL	R15 K18 ; R15 := 0x8bbd6689
	83	[96]	CALL     	R14 2 2 ; R14 := R14(R15)
	84	[96]	TEST     	R14 1 ; if R14 then PC := 96
	85	[96]	JMP      	96 ; PC := 96
	86	[97]	LEN      	R12 R13 ; R12 := # R13
	87	[98]	JMP      	96 ; PC := 96
	88	[100]	SELF     	R14 R5 K22 ; R15 := R5; R14 := R5[0x185772e1]
	89	[100]	MOVE     	R16 R1 ; R16 := R1
	90	[100]	GETGLOBAL	R17 K21 ; R17 := 0xe91d74f7
	91	[100]	OP_LOADBOOL	R18 0 0 ; R18 := false
	92	[100]	OP_LOADBOOL	R19 0 0 ; R19 := false
	93	[100]	GETGLOBAL	R20 K23 ; R20 := 0x614c03a1
	94	[100]	CALL     	R14 7 2 ; R14 := R14(R15,R16,R17,R18,R19,R20)
	95	[100]	MOVE     	R12 R14 ; R12 := R14
	96	[103]	LOADNIL  	R14 R14 ; R14 := nil
	97	[104]	SELF     	R15 R1 K5 ; R16 := R1; R15 := R1[0xfa9e477f]
	98	[104]	CALL     	R15 2 2 ; R15 := R15(R16)
	99	[104]	SELF     	R15 R15 K17 ; R16 := R15; R15 := R15[0xc45c884b]
	100	[104]	CALL     	R15 2 2 ; R15 := R15(R16)
	101	[105]	LOADK    	R16 := 1.000000
	102	[106]	SELF     	R17 R1 K24 ; R18 := R1; R17 := R1[0x808b79e6]
	103	[106]	CALL     	R17 2 2 ; R17 := R17(R18)
	104	[107]	SELF     	R18 R1 K25 ; R19 := R1; R18 := R1[0x2d0a291f]
	105	[107]	CALL     	R18 2 2 ; R18 := R18(R19)
	106	[108]	GETGLOBAL	R19 K26 ; R19 := 0x0469f296
	107	[108]	LOADK    	R20 K27 ; R20 := "MonitorFaction"
	108	[108]	CALL     	R19 2 2 ; R19 := R19(R20)
	109	[110]	GETGLOBAL	R20 K28 ; R20 := 0xeeb4f0e6
	110	[110]	SUB      	R20 R20 R12 ; R20 := R20 - R12
	111	[111]	GETGLOBAL	R21 K29 ; R21 := 0xabeeca55
	112	[111]	TEST     	R21 0 ; if not R21 then PC := 117
	113	[111]	JMP      	117 ; PC := 117
	114	[112]	LEN      	R21 R10 ; R21 := # R10
	115	[112]	SUB      	R21 R21 K9 ; R21 := R21 - 1.000000
	116	[112]	ADD      	R20 R20 R21 ; R20 := R20 + R21
	117	[115]	SELF     	R21 R5 K30 ; R22 := R5; R21 := R5[0x9a49d00c]
	118	[115]	CALL     	R21 2 2 ; R21 := R21(R22)
	119	[116]	SELF     	R22 R5 K31 ; R23 := R5; R22 := R5[0xe830ac3d]
	120	[116]	OP_LOADBOOL	R24 1 0 ; R24 := true
	121	[116]	CALL     	R22 3 2 ; R22 := R22(R23,R24)
	122	[118]	GETGLOBAL	R23 K10 ; R23 := 0x5bced4c4
	123	[118]	GETTABLE 	R23 R23 K32 ; R23 := R23[0xac1b386a]
	124	[118]	MOVE     	R24 R20 ; R24 := R20
	125	[118]	SUB      	R25 R21 R22 ; R25 := R21 - R22
	126	[118]	CALL     	R23 3 2 ; R23 := R23(R24,R25)
	127	[118]	MOVE     	R20 R23 ; R20 := R23
	128	[120]	LE       	0 K9 R20 ; if 1.000000 > R20 then PC := 405
	129	[120]	JMP      	405 ; PC := 405
	130	[120]	GETGLOBAL	R23 K3 ; R23 := 0x7b998233
	131	[120]	MOVE     	R24 R1 ; R24 := R1
	132	[120]	CALL     	R23 2 2 ; R23 := R23(R24)
	133	[120]	TEST     	R23 1 ; if R23 then PC := 405
	134	[120]	JMP      	405 ; PC := 405
	135	[122]	GETGLOBAL	R23 K33 ; R23 := 0xeaf69ca4
	136	[122]	TEST     	R23 0 ; if not R23 then PC := 143
	137	[122]	JMP      	143 ; PC := 143
	138	[123]	SELF     	R23 R1 K5 ; R24 := R1; R23 := R1[0xfa9e477f]
	139	[123]	CALL     	R23 2 2 ; R23 := R23(R24)
	140	[123]	SELF     	R23 R23 K34 ; R24 := R23; R23 := R23[0xa39bb54b]
	141	[123]	CALL     	R23 2 2 ; R23 := R23(R24)
	142	[123]	GETTABLE 	R2 R23 K35 ; R2 := R23["entity"]
	143	[126]	GETGLOBAL	R23 K3 ; R23 := 0x7b998233
	144	[126]	MOVE     	R24 R2 ; R24 := R2
	145	[126]	CALL     	R23 2 2 ; R23 := R23(R24)
	146	[126]	TEST     	R23 1 ; if R23 then PC := 152
	147	[126]	JMP      	152 ; PC := 152
	148	[127]	SELF     	R23 R1 K36 ; R24 := R1; R23 := R1[0x32809832]
	149	[127]	SELF     	R25 R2 K20 ; R26 := R2; R25 := R2[0xd1586535]
	150	[127]	CALL     	R25 2 0 ; R25,... := R25(R26)
	151	[127]	CALL     	R23 0 1 ; R23(R24,...)
	152	[130]	GETGLOBAL	R23 K3 ; R23 := 0x7b998233
	153	[130]	GETGLOBAL	R24 K37 ; R24 := 0xdbf26feb
	154	[130]	CALL     	R23 2 2 ; R23 := R23(R24)
	155	[130]	TEST     	R23 1 ; if R23 then PC := 184
	156	[130]	JMP      	184 ; PC := 184
	157	[131]	SELF     	R23 R1 K38 ; R24 := R1; R23 := R1[0x5d985c7e]
	158	[131]	GETGLOBAL	R25 K37 ; R25 := 0xdbf26feb
	159	[131]	OP_LOADBOOL	R26 0 0 ; R26 := false
	160	[131]	LOADK    	R27 := 3.000000
	161	[131]	LOADK    	R28 := 1.000000
	162	[131]	OP_LOADBOOL	R29 1 0 ; R29 := true
	163	[131]	CALL     	R23 7 2 ; R23 := R23(R24,R25,R26,R27,R28,R29)
	164	[132]	GETGLOBAL	R24 K3 ; R24 := 0x7b998233
	165	[132]	GETGLOBAL	R25 K40 ; R25 := 0x546e67f9
	166	[132]	CALL     	R24 2 2 ; R24 := R24(R25)
	167	[132]	TEST     	R24 1 ; if R24 then PC := 175
	168	[132]	JMP      	175 ; PC := 175
	169	[133]	SELF     	R24 R1 K41 ; R25 := R1; R24 := R1[0x659d451f]
	170	[133]	GETGLOBAL	R26 K40 ; R26 := 0x546e67f9
	171	[133]	OP_LOADBOOL	R27 0 0 ; R27 := false
	172	[133]	LOADK    	R28 := 0.000000
	173	[133]	OP_LOADBOOL	R29 1 0 ; R29 := true
	174	[133]	CALL     	R24 6 1 ; R24(R25,R26,R27,R28,R29)
	175	[135]	GETGLOBAL	R24 K3 ; R24 := 0x7b998233
	176	[135]	GETGLOBAL	R25 K42 ; R25 := 0x3b7499ae
	177	[135]	CALL     	R24 2 2 ; R24 := R24(R25)
	178	[135]	TEST     	R24 1 ; if R24 then PC := 184
	179	[135]	JMP      	184 ; PC := 184
	180	[136]	SELF     	R24 R1 K43 ; R25 := R1; R24 := R1[0x21b4c60e]
	181	[136]	GETGLOBAL	R26 K42 ; R26 := 0x3b7499ae
	182	[136]	MOVE     	R27 R23 ; R27 := R23
	183	[136]	CALL     	R24 4 1 ; R24(R25,R26,R27)
	184	[141]	SELF     	R24 R1 K24 ; R25 := R1; R24 := R1[0x808b79e6]
	185	[141]	CALL     	R24 2 2 ; R24 := R24(R25)
	186	[141]	MOVE     	R17 R24 ; R17 := R24
	187	[142]	SELF     	R24 R1 K20 ; R25 := R1; R24 := R1[0xd1586535]
	188	[142]	CALL     	R24 2 2 ; R24 := R24(R25)
	189	[143]	SELF     	R25 R1 K44 ; R26 := R1; R25 := R1[0x5280b883]
	190	[143]	CALL     	R25 2 2 ; R25 := R25(R26)
	191	[144]	GETGLOBAL	R26 K45 ; R26 := 0x494b2bf1
	192	[145]	GETGLOBAL	R27 K3 ; R27 := 0x7b998233
	193	[145]	MOVE     	R28 R9 ; R28 := R9
	194	[145]	CALL     	R27 2 2 ; R27 := R27(R28)
	195	[145]	TEST     	R27 1 ; if R27 then PC := 200
	196	[145]	JMP      	200 ; PC := 200
	197	[146]	SELF     	R27 R9 K46 ; R28 := R9; R27 := R9[0xad1e0b4b]
	198	[146]	CALL     	R27 2 2 ; R27 := R27(R28)
	199	[146]	MOVE     	R26 R27 ; R26 := R27
	200	[148]	LOADK    	R27 := 1.000000
	201	[148]	MOVE     	R28 R20 ; R28 := R20
	202	[148]	LOADK    	R29 := 1.000000
	203	[148]	FORPREP  	R27 337 ; R27 -= R29; PC := 337
	204	[149]	GETGLOBAL	R31 K47 ; R31 := 0xc163f229
	205	[149]	GETGLOBAL	R32 K48 ; R32 := 0x01f6cc64
	206	[149]	GETGLOBAL	R33 K49 ; R33 := 0x100a6a26
	207	[149]	CALL     	R31 3 2 ; R31 := R31(R32,R33)
	208	[149]	MUL      	R16 R15 R31 ; R16 := R15 * R31
	209	[150]	SELF     	R31 R5 K50 ; R32 := R5; R31 := R5[0x96930263]
	210	[150]	MOVE     	R33 R24 ; R33 := R24
	211	[150]	GETGLOBAL	R34 K51 ; R34 := 0x4243a037
	212	[150]	GETGLOBAL	R35 K52 ; R35 := 0x86f495d5
	213	[150]	OP_LOADBOOL	R36 1 0 ; R36 := true
	214	[150]	GETGLOBAL	R37 K47 ; R37 := 0xc163f229
	215	[150]	GETGLOBAL	R38 K53 ; R38 := 0xc332b289
	216	[150]	GETGLOBAL	R39 K54 ; R39 := 0x4594a79b
	217	[150]	CALL     	R37 3 2 ; R37 := R37(R38,R39)
	218	[150]	MOVE     	R38 R1 ; R38 := R1
	219	[150]	CALL     	R31 8 2 ; R31 := R31(R32,R33,R34,R35,R36,R37,R38)
	220	[150]	MOVE     	R14 R31 ; R14 := R31
	221	[152]	GETUPVAL 	R31 U1 ; R31 := U1
	222	[152]	EQ       	0 R17 R31 ; if R17 ~= R31 then PC := 226
	223	[152]	JMP      	226 ; PC := 226
	224	[153]	OP_LOADBOOL	R31 1 0 ; R31 := true
	225	[153]	SETGLOBALHASH	R31 K55 ; (0x4e23209c) := R31
	226	[156]	LOADNIL  	R31 R31 ; R31 := nil
	227	[157]	GETGLOBAL	R32 K56 ; R32 := 0xeeabf222
	228	[157]	LEN      	R32 R32 ; R32 := # R32
	229	[157]	LT       	0 K57 R32 ; if 0.000000 >= R32 then PC := 247
	230	[157]	JMP      	247 ; PC := 247
	231	[158]	SELF     	R32 R4 K58 ; R33 := R4; R32 := R4[0x6cd833c5]
	232	[158]	GETGLOBAL	R34 K56 ; R34 := 0xeeabf222
	233	[158]	GETGLOBAL	R35 K59 ; R35 := 0x55730e1a
	234	[158]	LOADK    	R36 := 1.000000
	235	[158]	GETGLOBAL	R37 K56 ; R37 := 0xeeabf222
	236	[158]	LEN      	R37 R37 ; R37 := # R37
	237	[158]	CALL     	R35 3 2 ; R35 := R35(R36,R37)
	238	[158]	GETTABLE 	R34 R34 R35 ; R34 := R34[R35]
	239	[158]	MOVE     	R35 R14 ; R35 := R14
	240	[158]	MOVE     	R36 R25 ; R36 := R25
	241	[158]	MOVE     	R37 R26 ; R37 := R26
	242	[158]	MOVE     	R38 R16 ; R38 := R16
	243	[158]	GETGLOBAL	R39 K55 ; R39 := 0x4e23209c
	244	[158]	CALL     	R32 8 2 ; R32 := R32(R33,R34,R35,R36,R37,R38,R39)
	245	[158]	MOVE     	R31 R32 ; R31 := R32
	246	[158]	JMP      	256 ; PC := 256
	247	[160]	SELF     	R32 R4 K58 ; R33 := R4; R32 := R4[0x6cd833c5]
	248	[160]	GETGLOBAL	R34 K23 ; R34 := 0x614c03a1
	249	[160]	MOVE     	R35 R14 ; R35 := R14
	250	[160]	MOVE     	R36 R25 ; R36 := R25
	251	[160]	MOVE     	R37 R26 ; R37 := R26
	252	[160]	MOVE     	R38 R16 ; R38 := R16
	253	[160]	GETGLOBAL	R39 K55 ; R39 := 0x4e23209c
	254	[160]	CALL     	R32 8 2 ; R32 := R32(R33,R34,R35,R36,R37,R38,R39)
	255	[160]	MOVE     	R31 R32 ; R31 := R32
	256	[164]	GETGLOBAL	R32 K3 ; R32 := 0x7b998233
	257	[164]	MOVE     	R33 R31 ; R33 := R31
	258	[164]	CALL     	R32 2 2 ; R32 := R32(R33)
	259	[164]	TEST     	R32 1 ; if R32 then PC := 337
	260	[164]	JMP      	337 ; PC := 337
	261	[165]	SELF     	R32 R31 K60 ; R33 := R31; R32 := R31[0x1ea7c51c]
	262	[165]	OP_LOADBOOL	R34 0 0 ; R34 := false
	263	[165]	CALL     	R32 3 1 ; R32(R33,R34)
	264	[167]	SELF     	R32 R31 K61 ; R33 := R31; R32 := R31[0xbb610e5b]
	265	[167]	CALL     	R32 2 2 ; R32 := R32(R33)
	266	[168]	SELF     	R33 R32 K62 ; R34 := R32; R33 := R32[0x0cca925a]
	267	[168]	MOVE     	R35 R18 ; R35 := R18
	268	[168]	CALL     	R33 3 1 ; R33(R34,R35)
	269	[169]	SELF     	R33 R32 K63 ; R34 := R32; R33 := R32[0x74874678]
	270	[169]	MOVE     	R35 R1 ; R35 := R1
	271	[169]	CALL     	R33 3 1 ; R33(R34,R35)
	272	[170]	EQ       	1 R17 R18 ; if R17 == R18 then PC := 278
	273	[170]	JMP      	278 ; PC := 278
	274	[171]	SELF     	R33 R32 K64 ; R34 := R32; R33 := R32[0xd5f7912b]
	275	[171]	MOVE     	R35 R19 ; R35 := R19
	276	[171]	OP_LOADBOOL	R36 0 0 ; R36 := false
	277	[171]	CALL     	R33 4 1 ; R33(R34,R35,R36)
	278	[175]	GETUPVAL 	R33 U2 ; R33 := U2
	279	[175]	GETTABLE 	R33 R33 K65 ; R33 := R33[0x5c90d6b1]
	280	[175]	MOVE     	R34 R1 ; R34 := R1
	281	[175]	MOVE     	R35 R32 ; R35 := R32
	282	[175]	CALL     	R33 3 1 ; R33(R34,R35)
	283	[177]	GETGLOBAL	R33 K0 ; R33 := 0x89326c93
	284	[177]	SELF     	R33 R33 K66 ; R34 := R33; R33 := R33[0x05909209]
	285	[177]	GETGLOBAL	R35 K67 ; R35 := 0xe604a35b
	286	[177]	MOVE     	R36 R14 ; R36 := R14
	287	[177]	MOVE     	R37 R25 ; R37 := R25
	288	[177]	CALL     	R33 5 1 ; R33(R34,R35,R36,R37)
	289	[179]	GETGLOBAL	R33 K68 ; R33 := 0x2bfc0a02
	290	[179]	TEST     	R33 0 ; if not R33 then PC := 303
	291	[179]	JMP      	303 ; PC := 303
	292	[179]	GETGLOBAL	R33 K3 ; R33 := 0x7b998233
	293	[179]	MOVE     	R34 R9 ; R34 := R9
	294	[179]	CALL     	R33 2 2 ; R33 := R33(R34)
	295	[179]	TEST     	R33 1 ; if R33 then PC := 303
	296	[179]	JMP      	303 ; PC := 303
	297	[180]	SELF     	R33 R9 K69 ; R34 := R9; R33 := R9[0xabceed17]
	298	[180]	CALL     	R33 2 2 ; R33 := R33(R34)
	299	[181]	SELF     	R34 R31 K70 ; R35 := R31; R34 := R31[0xe8a5cfdb]
	300	[181]	MOVE     	R36 R33 ; R36 := R33
	301	[181]	CALL     	R34 3 1 ; R34(R35,R36)
	302	[181]	JMP      	305 ; PC := 305
	303	[183]	SELF     	R34 R31 K71 ; R35 := R31; R34 := R31[0x9e21e394]
	304	[183]	CALL     	R34 2 1 ; R34(R35)
	305	[186]	SELF     	R34 R31 K72 ; R35 := R31; R34 := R31[0xe287c223]
	306	[186]	CALL     	R34 2 2 ; R34 := R34(R35)
	307	[186]	TEST     	R34 1 ; if R34 then PC := 311
	308	[186]	JMP      	311 ; PC := 311
	309	[187]	SELF     	R34 R5 K73 ; R35 := R5; R34 := R5[0xf2d6020e]
	310	[187]	CALL     	R34 2 1 ; R34(R35)
	311	[190]	GETGLOBAL	R34 K3 ; R34 := 0x7b998233
	312	[190]	MOVE     	R35 R2 ; R35 := R2
	313	[190]	CALL     	R34 2 2 ; R34 := R34(R35)
	314	[190]	TEST     	R34 1 ; if R34 then PC := 337
	315	[190]	JMP      	337 ; PC := 337
	316	[191]	GETGLOBAL	R34 K74 ; R34 := 0x5f477839
	317	[191]	TEST     	R34 0 ; if not R34 then PC := 329
	318	[191]	JMP      	329 ; PC := 329
	319	[191]	GETGLOBAL	R34 K3 ; R34 := 0x7b998233
	320	[191]	SELF     	R35 R2 K5 ; R36 := R2; R35 := R2[0xfa9e477f]
	321	[191]	CALL     	R35 2 0 ; R35,... := R35(R36)
	322	[191]	CALL     	R34 0 2 ; R34 := R34(R35,...)
	323	[191]	TEST     	R34 1 ; if R34 then PC := 329
	324	[191]	JMP      	329 ; PC := 329
	325	[192]	SELF     	R34 R31 K75 ; R35 := R31; R34 := R31[0xcff4b62c]
	326	[192]	SELF     	R36 R2 K5 ; R37 := R2; R36 := R2[0xfa9e477f]
	327	[192]	CALL     	R36 2 0 ; R36,... := R36(R37)
	328	[192]	CALL     	R34 0 1 ; R34(R35,...)
	329	[195]	GETGLOBAL	R34 K76 ; R34 := 0x64705cc8
	330	[195]	TEST     	R34 0 ; if not R34 then PC := 337
	331	[195]	JMP      	337 ; PC := 337
	332	[196]	SELF     	R34 R31 K77 ; R35 := R31; R34 := R31[0x0b542dbc]
	333	[196]	MOVE     	R36 R2 ; R36 := R2
	334	[196]	CALL     	R34 3 1 ; R34(R35,R36)
	335	[197]	SELF     	R34 R31 K78 ; R35 := R31; R34 := R31[0xac41835f]
	336	[197]	CALL     	R34 2 1 ; R34(R35)
	337	[148]	FORLOOP  	R27 204 ; R27 += R29; if R27 <= R28 then begin PC := 204; R30 := R27 end
	338	[203]	GETGLOBAL	R34 K33 ; R34 := 0xeaf69ca4
	339	[203]	TEST     	R34 0 ; if not R34 then PC := 346
	340	[203]	JMP      	346 ; PC := 346
	341	[204]	SELF     	R34 R1 K5 ; R35 := R1; R34 := R1[0xfa9e477f]
	342	[204]	CALL     	R34 2 2 ; R34 := R34(R35)
	343	[204]	SELF     	R34 R34 K34 ; R35 := R34; R34 := R34[0xa39bb54b]
	344	[204]	CALL     	R34 2 2 ; R34 := R34(R35)
	345	[204]	GETTABLE 	R2 R34 K35 ; R2 := R34["entity"]
	346	[206]	GETGLOBAL	R34 K3 ; R34 := 0x7b998233
	347	[206]	GETGLOBAL	R35 K79 ; R35 := 0xb4c51ac6
	348	[206]	CALL     	R34 2 2 ; R34 := R34(R35)
	349	[206]	TEST     	R34 1 ; if R34 then PC := 405
	350	[206]	JMP      	405 ; PC := 405
	351	[206]	GETGLOBAL	R34 K3 ; R34 := 0x7b998233
	352	[206]	MOVE     	R35 R2 ; R35 := R2
	353	[206]	CALL     	R34 2 2 ; R34 := R34(R35)
	354	[206]	TEST     	R34 1 ; if R34 then PC := 405
	355	[206]	JMP      	405 ; PC := 405
	356	[207]	GETGLOBAL	R34 K3 ; R34 := 0x7b998233
	357	[207]	GETGLOBAL	R35 K37 ; R35 := 0xdbf26feb
	358	[207]	CALL     	R34 2 2 ; R34 := R34(R35)
	359	[207]	TEST     	R34 1 ; if R34 then PC := 375
	360	[207]	JMP      	375 ; PC := 375
	361	[207]	GETGLOBAL	R34 K3 ; R34 := 0x7b998233
	362	[207]	GETGLOBAL	R35 K42 ; R35 := 0x3b7499ae
	363	[207]	CALL     	R34 2 2 ; R34 := R34(R35)
	364	[207]	TEST     	R34 1 ; if R34 then PC := 375
	365	[207]	JMP      	375 ; PC := 375
	366	[208]	SELF     	R34 R1 K80 ; R35 := R1; R34 := R1[0x16e0b3da]
	367	[208]	GETGLOBAL	R36 K37 ; R36 := 0xdbf26feb
	368	[208]	CALL     	R34 3 2 ; R34 := R34(R35,R36)
	369	[208]	TEST     	R34 0 ; if not R34 then PC := 375
	370	[208]	JMP      	375 ; PC := 375
	371	[209]	GETGLOBAL	R34 K81 ; R34 := 0xcbd666e1
	372	[209]	LOADK    	R35 := 0.000000
	373	[209]	CALL     	R34 2 1 ; R34(R35)
	374	[209]	JMP      	366 ; PC := 366
	375	[212]	GETGLOBAL	R34 K3 ; R34 := 0x7b998233
	376	[212]	MOVE     	R35 R2 ; R35 := R2
	377	[212]	CALL     	R34 2 2 ; R34 := R34(R35)
	378	[212]	TEST     	R34 1 ; if R34 then PC := 384
	379	[212]	JMP      	384 ; PC := 384
	380	[213]	SELF     	R34 R1 K82 ; R35 := R1; R34 := R1[0xd8dc0ece]
	381	[213]	SELF     	R36 R2 K20 ; R37 := R2; R36 := R2[0xd1586535]
	382	[213]	CALL     	R36 2 0 ; R36,... := R36(R37)
	383	[213]	CALL     	R34 0 1 ; R34(R35,...)
	384	[215]	GETGLOBAL	R34 K81 ; R34 := 0xcbd666e1
	385	[215]	LOADK    	R35 := 0.500000
	386	[215]	CALL     	R34 2 1 ; R34(R35)
	387	[216]	GETGLOBAL	R34 K3 ; R34 := 0x7b998233
	388	[216]	GETGLOBAL	R35 K83 ; R35 := 0x48aee766
	389	[216]	CALL     	R34 2 2 ; R34 := R34(R35)
	390	[216]	TEST     	R34 1 ; if R34 then PC := 398
	391	[216]	JMP      	398 ; PC := 398
	392	[217]	SELF     	R34 R1 K41 ; R35 := R1; R34 := R1[0x659d451f]
	393	[217]	GETGLOBAL	R36 K83 ; R36 := 0x48aee766
	394	[217]	OP_LOADBOOL	R37 0 0 ; R37 := false
	395	[217]	LOADK    	R38 := 0.000000
	396	[217]	OP_LOADBOOL	R39 1 0 ; R39 := true
	397	[217]	CALL     	R34 6 1 ; R34(R35,R36,R37,R38,R39)
	398	[219]	SELF     	R34 R1 K38 ; R35 := R1; R34 := R1[0x5d985c7e]
	399	[219]	GETGLOBAL	R36 K79 ; R36 := 0xb4c51ac6
	400	[219]	OP_LOADBOOL	R37 0 0 ; R37 := false
	401	[219]	LOADK    	R38 := 3.000000
	402	[219]	LOADK    	R39 := 1.000000
	403	[219]	OP_LOADBOOL	R40 1 0 ; R40 := true
	404	[219]	CALL     	R34 7 1 ; R34(R35,R36,R37,R38,R39,R40)
	405	[223]	RETURN   	R0 1 ; return 

function #3 <?:225,239> (41 instructions, 164 bytes at 000002112D940B20)
1 param, 9 slots, 1 upvalue, 0 locals, 11 constants, 0 functions
	1	[226]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[226]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x29ef273d]
	3	[226]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[226]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x66905cb0]
	5	[226]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[227]	LOADNIL  	R2 R2 ; R2 := nil
	7	[228]	SELF     	R3 R0 K3 ; R4 := R0; R3 := R0[0xf2deaf69]
	8	[228]	GETGLOBAL	R5 K4 ; R5 := gBaseAvatarType
	9	[228]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	10	[228]	TEST     	R3 0 ; if not R3 then PC := 16
	11	[228]	JMP      	16 ; PC := 16
	12	[229]	SELF     	R3 R0 K5 ; R4 := R0; R3 := R0[0xfa9e477f]
	13	[229]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[229]	MOVE     	R2 R3 ; R2 := R3
	15	[229]	JMP      	31 ; PC := 31
	16	[230]	SELF     	R3 R0 K3 ; R4 := R0; R3 := R0[0xf2deaf69]
	17	[230]	GETGLOBAL	R5 K6 ; R5 := gRagdollType
	18	[230]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	19	[230]	TEST     	R3 0 ; if not R3 then PC := 31
	20	[230]	JMP      	31 ; PC := 31
	21	[231]	SELF     	R3 R0 K7 ; R4 := R0; R3 := R0[0x5163741e]
	22	[231]	CALL     	R3 2 2 ; R3 := R3(R4)
	23	[232]	GETGLOBAL	R4 K8 ; R4 := 0x7b998233
	24	[232]	MOVE     	R5 R3 ; R5 := R3
	25	[232]	CALL     	R4 2 2 ; R4 := R4(R5)
	26	[232]	TEST     	R4 1 ; if R4 then PC := 31
	27	[232]	JMP      	31 ; PC := 31
	28	[233]	SELF     	R4 R3 K5 ; R5 := R3; R4 := R3[0xfa9e477f]
	29	[233]	CALL     	R4 2 2 ; R4 := R4(R5)
	30	[233]	MOVE     	R2 R4 ; R2 := R4
	31	[236]	GETGLOBAL	R4 K8 ; R4 := 0x7b998233
	32	[236]	MOVE     	R5 R2 ; R5 := R2
	33	[236]	CALL     	R4 2 2 ; R4 := R4(R5)
	34	[236]	TEST     	R4 1 ; if R4 then PC := 41
	35	[236]	JMP      	41 ; PC := 41
	36	[237]	SELF     	R4 R2 K9 ; R5 := R2; R4 := R2[0x06c7d10f]
	37	[237]	GETUPVAL 	R6 U0 ; R6 := U0
	38	[237]	SELF     	R7 R1 K10 ; R8 := R1; R7 := R1[0xefc92a3e]
	39	[237]	CALL     	R7 2 0 ; R7,... := R7(R8)
	40	[237]	CALL     	R4 0 1 ; R4(R5,...)
	41	[239]	RETURN   	R0 1 ; return 

function #4 <?:241,260> (40 instructions, 160 bytes at 00000211282ED280)
1 param, 7 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[242]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xe4b9db64]
	2	[242]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[243]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0x2d0a291f]
	4	[243]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[245]	SELF     	R3 R0 K2 ; R4 := R0; R3 := R0[0x2047cfe7]
	6	[245]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[245]	TEST     	R3 1 ; if R3 then PC := 33
	8	[245]	JMP      	33 ; PC := 33
	9	[245]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	10	[245]	MOVE     	R4 R1 ; R4 := R1
	11	[245]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[245]	TEST     	R3 1 ; if R3 then PC := 33
	13	[245]	JMP      	33 ; PC := 33
	14	[246]	SELF     	R3 R1 K4 ; R4 := R1; R3 := R1[0x808b79e6]
	15	[246]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[246]	EQ       	0 R3 R2 ; if R3 ~= R2 then PC := 19
	17	[246]	JMP      	19 ; PC := 19
	18	[247]	JMP      	33 ; PC := 33
	19	[250]	SELF     	R3 R1 K4 ; R4 := R1; R3 := R1[0x808b79e6]
	20	[250]	CALL     	R3 2 2 ; R3 := R3(R4)
	21	[250]	SELF     	R4 R0 K4 ; R5 := R0; R4 := R0[0x808b79e6]
	22	[250]	CALL     	R4 2 2 ; R4 := R4(R5)
	23	[250]	EQ       	1 R3 R4 ; if R3 == R4 then PC := 29
	24	[250]	JMP      	29 ; PC := 29
	25	[251]	SELF     	R3 R0 K5 ; R4 := R0; R3 := R0[0x0cca925a]
	26	[251]	SELF     	R5 R1 K4 ; R6 := R1; R5 := R1[0x808b79e6]
	27	[251]	CALL     	R5 2 0 ; R5,... := R5(R6)
	28	[251]	CALL     	R3 0 1 ; R3(R4,...)
	29	[254]	GETGLOBAL	R3 K6 ; R3 := 0xcbd666e1
	30	[254]	LOADK    	R4 := 0.250000
	31	[254]	CALL     	R3 2 1 ; R3(R4)
	32	[254]	JMP      	5 ; PC := 5
	33	[257]	SELF     	R3 R0 K2 ; R4 := R0; R3 := R0[0x2047cfe7]
	34	[257]	CALL     	R3 2 2 ; R3 := R3(R4)
	35	[257]	TEST     	R3 1 ; if R3 then PC := 40
	36	[257]	JMP      	40 ; PC := 40
	37	[258]	SELF     	R3 R0 K5 ; R4 := R0; R3 := R0[0x0cca925a]
	38	[258]	MOVE     	R5 R2 ; R5 := R2
	39	[258]	CALL     	R3 3 1 ; R3(R4,R5)
	40	[260]	RETURN   	R0 1 ; return 
