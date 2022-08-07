
main <?:0,0> (36 instructions, 144 bytes at 000002111F065E00)
0+ params, 6 slots, 0 upvalues, 0 locals, 12 constants, 12 functions
	1	[25]	GETGLOBAL	R0 K0 ; R0 := 0x0469f296
	2	[25]	LOADK    	R1 K1 ; R1 := "TENNO"
	3	[25]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[26]	GETGLOBAL	R1 K0 ; R1 := 0x0469f296
	5	[26]	LOADK    	R2 K2 ; R2 := "Grineer"
	6	[26]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[42]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	8	[188]	CLOSURE  	R3 1 ; R3 := closure(Function #2)
	9	[188]	MOVE     	R0 R0 ; R0 := R0
	10	[44]	SETGLOBAL	R3 K3 ; DamageLoop := R3
	11	[282]	CLOSURE  	R3 2 ; R3 := closure(Function #3)
	12	[282]	MOVE     	R0 R0 ; R0 := R0
	13	[190]	SETGLOBAL	R3 K4 ; SparkTrap := R3
	14	[320]	CLOSURE  	R3 3 ; R3 := closure(Function #4)
	15	[284]	SETGLOBAL	R3 K5 ; GrineerProximityMineDamage := R3
	16	[404]	CLOSURE  	R3 4 ; R3 := closure(Function #5)
	17	[404]	MOVE     	R0 R0 ; R0 := R0
	18	[322]	SETGLOBAL	R3 K6 ; GrineerProximityMine := R3
	19	[420]	CLOSURE  	R3 5 ; R3 := closure(Function #6)
	20	[406]	SETGLOBAL	R3 K7 ; PursuitProximityMine := R3
	21	[434]	CLOSURE  	R3 6 ; R3 := closure(Function #7)
	22	[440]	CLOSURE  	R4 7 ; R4 := closure(Function #8)
	23	[454]	CLOSURE  	R5 8 ; R5 := closure(Function #9)
	24	[454]	MOVE     	R0 R3 ; R0 := R3
	25	[454]	MOVE     	R0 R4 ; R0 := R4
	26	[442]	SETGLOBAL	R5 K8 ; MineTurret := R5
	27	[536]	CLOSURE  	R5 9 ; R5 := closure(Function #10)
	28	[536]	MOVE     	R0 R3 ; R0 := R3
	29	[536]	MOVE     	R0 R4 ; R0 := R4
	30	[456]	SETGLOBAL	R5 K9 ; ElectricTurretCharge := R5
	31	[568]	CLOSURE  	R5 10 ; R5 := closure(Function #11)
	32	[568]	MOVE     	R0 R1 ; R0 := R1
	33	[538]	SETGLOBAL	R5 K10 ; ElectricTurretDischarge := R5
	34	[597]	CLOSURE  	R5 11 ; R5 := closure(Function #12)
	35	[570]	SETGLOBAL	R5 K11 ; ElectricTurretDestroyed := R5
	36	[597]	RETURN   	R0 1 ; return 


function #1 <?:28,42> (36 instructions, 144 bytes at 0000021113659040)
1 param, 10 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[29]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[29]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xfb669000]
	3	[29]	GETGLOBAL	R3 K2 ; R3 := gLotusNpcAvatarType
	4	[29]	MOVE     	R4 R0 ; R4 := R0
	5	[29]	LOADK    	R5 := 0.000000
	6	[29]	LOADK    	R6 := 20.000000
	7	[29]	CALL     	R1 6 2 ; R1 := R1(R2,R3,R4,R5,R6)
	8	[32]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	9	[32]	MOVE     	R3 R1 ; R3 := R1
	10	[32]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[32]	TEST     	R2 1 ; if R2 then PC := 36
	12	[32]	JMP      	36 ; PC := 36
	13	[32]	LEN      	R2 R1 ; R2 := # R1
	14	[32]	LT       	0 K4 R2 ; if 0.000000 >= R2 then PC := 36
	15	[32]	JMP      	36 ; PC := 36
	16	[33]	GETGLOBAL	R2 K5 ; R2 := 0xc8802016
	17	[33]	MOVE     	R3 R1 ; R3 := R1
	18	[33]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	19	[33]	JMP      	34 ; PC := 34
	20	[34]	GETGLOBAL	R7 K0 ; R7 := 0x89326c93
	21	[34]	SELF     	R7 R7 K6 ; R8 := R7; R7 := R7[0x18d05d30]
	22	[34]	CALL     	R7 2 2 ; R7 := R7(R8)
	23	[34]	TEST     	R7 0 ; if not R7 then PC := 34
	24	[34]	JMP      	34 ; PC := 34
	25	[35]	SELF     	R7 R6 K7 ; R8 := R6; R7 := R6[0xfa9e477f]
	26	[35]	CALL     	R7 2 2 ; R7 := R7(R8)
	27	[36]	GETGLOBAL	R8 K3 ; R8 := 0x7b998233
	28	[36]	MOVE     	R9 R7 ; R9 := R7
	29	[36]	CALL     	R8 2 2 ; R8 := R8(R9)
	30	[36]	TEST     	R8 1 ; if R8 then PC := 34
	31	[36]	JMP      	34 ; PC := 34
	32	[37]	SELF     	R8 R7 K8 ; R9 := R7; R8 := R7[0x9e21e394]
	33	[37]	CALL     	R8 2 1 ; R8(R9)
	34	[33]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 20; R4 := R5 end
	35	[39]	JMP      	20 ; PC := 20
	36	[42]	RETURN   	R0 1 ; return 

function #2 <?:44,188> (356 instructions, 1424 bytes at 000002111AD9FD30)
1 param, 39 slots, 1 upvalue, 0 locals, 62 constants, 0 functions
	1	[45]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xcd73323e]
	2	[45]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[46]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0x2b54251b]
	4	[46]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[48]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	6	[48]	MOVE     	R4 R1 ; R4 := R1
	7	[48]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[48]	TEST     	R3 0 ; if not R3 then PC := 12
	9	[48]	JMP      	12 ; PC := 12
	10	[49]	RETURN   	R0 1 ; return 
	11	[49]	JMP      	25 ; PC := 25
	12	[50]	SELF     	R3 R1 K3 ; R4 := R1; R3 := R1[0xf2deaf69]
	13	[50]	GETGLOBAL	R5 K4 ; R5 := gLotusVehicleAvatarType
	14	[50]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	15	[50]	TEST     	R3 0 ; if not R3 then PC := 25
	16	[50]	JMP      	25 ; PC := 25
	17	[51]	SELF     	R3 R1 K5 ; R4 := R1; R3 := R1[0xff005826]
	18	[51]	CALL     	R3 2 2 ; R3 := R3(R4)
	19	[53]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	20	[53]	MOVE     	R5 R3 ; R5 := R3
	21	[53]	CALL     	R4 2 2 ; R4 := R4(R5)
	22	[53]	TEST     	R4 1 ; if R4 then PC := 25
	23	[53]	JMP      	25 ; PC := 25
	24	[54]	MOVE     	R1 R3 ; R1 := R3
	25	[58]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	26	[58]	MOVE     	R5 R2 ; R5 := R2
	27	[58]	CALL     	R4 2 2 ; R4 := R4(R5)
	28	[58]	TEST     	R4 0 ; if not R4 then PC := 31
	29	[58]	JMP      	31 ; PC := 31
	30	[59]	MOVE     	R2 R0 ; R2 := R0
	31	[62]	SELF     	R4 R0 K6 ; R5 := R0; R4 := R0[0xd1586535]
	32	[62]	CALL     	R4 2 2 ; R4 := R4(R5)
	33	[63]	GETGLOBAL	R5 K7 ; R5 := 0x492c7f2a
	34	[63]	GETGLOBAL	R6 K8 ; R6 := 0xa421af95
	35	[63]	LOADK    	R7 := 0.000000
	36	[63]	LOADK    	R8 := 1.000000
	37	[63]	LOADK    	R9 := 0.000000
	38	[63]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	39	[63]	SELF     	R7 R2 K9 ; R8 := R2; R7 := R2[0xcb3851b8]
	40	[63]	CALL     	R7 2 0 ; R7,... := R7(R8)
	41	[63]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	42	[64]	MUL      	R6 R5 K10 ; R6 := R5 * 0.200000
	43	[64]	ADD      	R4 R4 R6 ; R4 := R4 + R6
	44	[67]	GETGLOBAL	R6 K8 ; R6 := 0xa421af95
	45	[67]	GETGLOBAL	R7 K11 ; R7 := 0x5bced4c4
	46	[67]	GETTABLE 	R7 R7 K12 ; R7 := R7[0x3630e649]
	47	[67]	CALL     	R7 1 2 ; R7 := R7()
	48	[67]	GETGLOBAL	R8 K11 ; R8 := 0x5bced4c4
	49	[67]	GETTABLE 	R8 R8 K12 ; R8 := R8[0x3630e649]
	50	[67]	CALL     	R8 1 2 ; R8 := R8()
	51	[67]	GETGLOBAL	R9 K11 ; R9 := 0x5bced4c4
	52	[67]	GETTABLE 	R9 R9 K12 ; R9 := R9[0x3630e649]
	53	[67]	CALL     	R9 1 0 ; R9,... := R9()
	54	[67]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	55	[67]	MUL      	R6 R6 K13 ; R6 := R6 * 0.500000
	56	[68]	GETGLOBAL	R7 K8 ; R7 := 0xa421af95
	57	[68]	LOADK    	R8 := 1.000000
	58	[68]	LOADK    	R9 := 1.000000
	59	[68]	LOADK    	R10 := 1.000000
	60	[68]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	61	[68]	MUL      	R7 R7 K14 ; R7 := R7 * 0.250000
	62	[68]	SUB      	R6 R6 R7 ; R6 := R6 - R7
	63	[70]	SELF     	R7 R1 K15 ; R8 := R1; R7 := R1[0x1ac1655c]
	64	[70]	CALL     	R7 2 2 ; R7 := R7(R8)
	65	[70]	SELF     	R7 R7 K16 ; R8 := R7; R7 := R7[0x9eb6d632]
	66	[70]	LOADK    	R9 := 0.000000
	67	[70]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	68	[71]	SELF     	R8 R2 K18 ; R9 := R2; R8 := R2[0x47901f07]
	69	[71]	GETGLOBAL	R10 K19 ; R10 := 0x78a39459
	70	[71]	GETGLOBAL	R11 K20 ; R11 := EMPTY_SYMBOL
	71	[71]	GETGLOBAL	R12 K8 ; R12 := 0xa421af95
	72	[71]	LOADK    	R13 := 0.000000
	73	[71]	LOADK    	R14 := 1.000000
	74	[71]	LOADK    	R15 := 0.000000
	75	[71]	CALL     	R12 4 0 ; R12,... := R12(R13,R14,R15)
	76	[71]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	77	[74]	LOADK    	R9 := 10.000000
	78	[75]	LOADK    	R10 := 5.000000
	79	[77]	GETGLOBAL	R11 K21 ; R11 := _T
	80	[77]	GETTABLE 	R11 R11 K22 ; R11 := R11["difficulty"]
	81	[77]	TEST     	R11 0 ; if not R11 then PC := 88
	82	[77]	JMP      	88 ; PC := 88
	83	[78]	GETGLOBAL	R11 K21 ; R11 := _T
	84	[78]	GETTABLE 	R11 R11 K22 ; R11 := R11["difficulty"]
	85	[78]	DIV      	R11 R11 K23 ; R11 := R11 / 5.000000
	86	[78]	ADD      	R11 K24 R11 ; R11 := 1.000000 + R11
	87	[78]	MUL      	R9 R9 R11 ; R9 := R9 * R11
	88	[82]	SELF     	R11 R2 K18 ; R12 := R2; R11 := R2[0x47901f07]
	89	[82]	GETGLOBAL	R13 K25 ; R13 := 0x507f4282
	90	[82]	GETGLOBAL	R14 K20 ; R14 := EMPTY_SYMBOL
	91	[82]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	92	[83]	SELF     	R11 R2 K18 ; R12 := R2; R11 := R2[0x47901f07]
	93	[83]	GETGLOBAL	R13 K26 ; R13 := 0x86c31924
	94	[83]	GETGLOBAL	R14 K20 ; R14 := EMPTY_SYMBOL
	95	[83]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	96	[85]	GETGLOBAL	R11 K17 ; R11 := 0x34291f5c
	97	[85]	GETTABLE 	R11 R11 K27 ; R11 := R11[0x35c16153]
	98	[85]	CALL     	R11 1 2 ; R11 := R11()
	99	[86]	MOVE     	R12 R10 ; R12 := R10
	100	[87]	LOADK    	R13 := 0.000000
	101	[88]	GETGLOBAL	R14 K2 ; R14 := 0x7b998233
	102	[88]	MOVE     	R15 R0 ; R15 := R0
	103	[88]	CALL     	R14 2 2 ; R14 := R14(R15)
	104	[88]	TEST     	R14 1 ; if R14 then PC := 333
	105	[88]	JMP      	333 ; PC := 333
	106	[88]	GETGLOBAL	R14 K2 ; R14 := 0x7b998233
	107	[88]	MOVE     	R15 R1 ; R15 := R1
	108	[88]	CALL     	R14 2 2 ; R14 := R14(R15)
	109	[88]	TEST     	R14 1 ; if R14 then PC := 333
	110	[88]	JMP      	333 ; PC := 333
	111	[88]	GETGLOBAL	R14 K2 ; R14 := 0x7b998233
	112	[88]	MOVE     	R15 R2 ; R15 := R2
	113	[88]	CALL     	R14 2 2 ; R14 := R14(R15)
	114	[88]	TEST     	R14 1 ; if R14 then PC := 333
	115	[88]	JMP      	333 ; PC := 333
	116	[90]	SELF     	R14 R1 K28 ; R15 := R1; R14 := R1[0xbebad19f]
	117	[90]	MOVE     	R16 R0 ; R16 := R0
	118	[90]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	119	[92]	LT       	0 K29 R14 ; if 12.000000 >= R14 then PC := 122
	120	[92]	JMP      	122 ; PC := 122
	121	[93]	JMP      	333 ; PC := 333
	122	[96]	SELF     	R15 R1 K30 ; R16 := R1; R15 := R1[0x13fe5c2e]
	123	[96]	CALL     	R15 2 2 ; R15 := R15(R16)
	124	[96]	TEST     	R15 1 ; if R15 then PC := 129
	125	[96]	JMP      	129 ; PC := 129
	126	[97]	GETGLOBAL	R15 K31 ; R15 := 0x67652851
	127	[97]	CALL     	R15 1 2 ; R15 := R15()
	128	[97]	ADD      	R13 R13 R15 ; R13 := R13 + R15
	129	[99]	LE       	0 K32 R13 ; if 3.000000 > R13 then PC := 134
	130	[99]	JMP      	134 ; PC := 134
	131	[100]	SELF     	R15 R2 K33 ; R16 := R2; R15 := R2[0xa2880940]
	132	[100]	CALL     	R15 2 1 ; R15(R16)
	133	[101]	JMP      	333 ; PC := 333
	134	[104]	SELF     	R15 R1 K34 ; R16 := R1; R15 := R1[0xd2715720]
	135	[104]	CALL     	R15 2 2 ; R15 := R15(R16)
	136	[104]	LE       	0 R15 K35 ; if R15 > 0.000000 then PC := 139
	137	[104]	JMP      	139 ; PC := 139
	138	[105]	JMP      	333 ; PC := 333
	139	[108]	GETGLOBAL	R15 K2 ; R15 := 0x7b998233
	140	[108]	GETGLOBAL	R16 K21 ; R16 := _T
	141	[108]	GETTABLE 	R16 R16 K36 ; R16 := R16["harlequinObjectChange"]
	142	[108]	CALL     	R15 2 2 ; R15 := R15(R16)
	143	[108]	TEST     	R15 1 ; if R15 then PC := 192
	144	[108]	JMP      	192 ; PC := 192
	145	[109]	OP_LOADBOOL	R15 0 0 ; R15 := false
	146	[110]	GETGLOBAL	R16 K37 ; R16 := 0x89326c93
	147	[110]	SELF     	R16 R16 K38 ; R17 := R16; R16 := R16[0x7d108ddb]
	148	[110]	CALL     	R16 2 2 ; R16 := R16(R17)
	149	[111]	LOADK    	R17 := 1.000000
	150	[111]	LEN      	R18 R16 ; R18 := # R16
	151	[111]	LOADK    	R19 := 1.000000
	152	[111]	FORPREP  	R17 188 ; R17 -= R19; PC := 188
	153	[112]	GETGLOBAL	R21 K2 ; R21 := 0x7b998233
	154	[112]	GETGLOBAL	R22 K21 ; R22 := _T
	155	[112]	GETTABLE 	R22 R22 K36 ; R22 := R22["harlequinObjectChange"]
	156	[112]	GETTABLE 	R23 R16 R20 ; R23 := R16[R20]
	157	[112]	SELF     	R23 R23 K39 ; R24 := R23; R23 := R23[0x8b72b36e]
	158	[112]	CALL     	R23 2 2 ; R23 := R23(R24)
	159	[112]	GETTABLE 	R22 R22 R23 ; R22 := R22[R23]
	160	[112]	CALL     	R21 2 2 ; R21 := R21(R22)
	161	[112]	TEST     	R21 1 ; if R21 then PC := 188
	162	[112]	JMP      	188 ; PC := 188
	163	[113]	GETGLOBAL	R21 K21 ; R21 := _T
	164	[113]	GETTABLE 	R21 R21 K36 ; R21 := R21["harlequinObjectChange"]
	165	[113]	GETTABLE 	R22 R16 R20 ; R22 := R16[R20]
	166	[113]	SELF     	R22 R22 K39 ; R23 := R22; R22 := R22[0x8b72b36e]
	167	[113]	CALL     	R22 2 2 ; R22 := R22(R23)
	168	[113]	GETTABLE 	R21 R21 R22 ; R21 := R21[R22]
	169	[114]	LOADK    	R22 := 1.000000
	170	[114]	LEN      	R23 R21 ; R23 := # R21
	171	[114]	LOADK    	R24 := 1.000000
	172	[114]	FORPREP  	R22 184 ; R22 -= R24; PC := 184
	173	[115]	GETTABLE 	R26 R21 R25 ; R26 := R21[R25]
	174	[115]	GETTABLE 	R26 R26 K40 ; R26 := R26["object"]
	175	[115]	EQ       	0 R2 R26 ; if R2 ~= R26 then PC := 184
	176	[115]	JMP      	184 ; PC := 184
	177	[115]	SELF     	R26 R1 K41 ; R27 := R1; R26 := R1[0x808b79e6]
	178	[115]	CALL     	R26 2 2 ; R26 := R26(R27)
	179	[115]	GETUPVAL 	R27 U0 ; R27 := U0
	180	[115]	EQ       	0 R26 R27 ; if R26 ~= R27 then PC := 184
	181	[115]	JMP      	184 ; PC := 184
	182	[116]	OP_LOADBOOL	R15 1 0 ; R15 := true
	183	[117]	JMP      	185 ; PC := 185
	184	[114]	FORLOOP  	R22 173 ; R22 += R24; if R22 <= R23 then begin PC := 173; R25 := R22 end
	185	[121]	TEST     	R15 0 ; if not R15 then PC := 188
	186	[121]	JMP      	188 ; PC := 188
	187	[122]	JMP      	189 ; PC := 189
	188	[111]	FORLOOP  	R17 153 ; R17 += R19; if R17 <= R18 then begin PC := 153; R20 := R17 end
	189	[127]	TEST     	R15 0 ; if not R15 then PC := 192
	190	[127]	JMP      	192 ; PC := 192
	191	[128]	JMP      	333 ; PC := 333
	192	[133]	GETGLOBAL	R26 K42 ; R26 := 0x42dcc9f5
	193	[133]	DIV      	R27 R14 K43 ; R27 := R14 / 10.000000
	194	[133]	LOADK    	R28 := 0.000000
	195	[133]	LOADK    	R29 := 1.000000
	196	[133]	CALL     	R26 4 2 ; R26 := R26(R27,R28,R29)
	197	[133]	SUB      	R26 K24 R26 ; R26 := 1.000000 - R26
	198	[134]	GETGLOBAL	R27 K44 ; R27 := 0x9bafffe3
	199	[134]	LOADK    	R28 := 1.000000
	200	[134]	LOADK    	R29 := 5.000000
	201	[134]	MOVE     	R30 R26 ; R30 := R26
	202	[134]	CALL     	R27 4 2 ; R27 := R27(R28,R29,R30)
	203	[136]	SELF     	R28 R1 K15 ; R29 := R1; R28 := R1[0x1ac1655c]
	204	[136]	CALL     	R28 2 2 ; R28 := R28(R29)
	205	[136]	SELF     	R28 R28 K45 ; R29 := R28; R28 := R28[0xa36fa4e8]
	206	[136]	LOADK    	R30 := 0.000000
	207	[136]	CALL     	R28 3 2 ; R28 := R28(R29,R30)
	208	[136]	ADD      	R28 R28 R6 ; R28 := R28 + R6
	209	[137]	MOVE     	R29 R0 ; R29 := R0
	210	[138]	SELF     	R30 R1 K30 ; R31 := R1; R30 := R1[0x13fe5c2e]
	211	[138]	CALL     	R30 2 2 ; R30 := R30(R31)
	212	[138]	TEST     	R30 1 ; if R30 then PC := 221
	213	[138]	JMP      	221 ; PC := 221
	214	[139]	GETGLOBAL	R30 K37 ; R30 := 0x89326c93
	215	[139]	SELF     	R30 R30 K46 ; R31 := R30; R30 := R30[0xa3f8dbe6]
	216	[139]	MOVE     	R32 R4 ; R32 := R4
	217	[139]	MOVE     	R33 R28 ; R33 := R28
	218	[139]	MOVE     	R34 R2 ; R34 := R2
	219	[139]	CALL     	R30 5 2 ; R30 := R30(R31,R32,R33,R34)
	220	[139]	MOVE     	R29 R30 ; R29 := R30
	221	[142]	GETGLOBAL	R30 K2 ; R30 := 0x7b998233
	222	[142]	MOVE     	R31 R29 ; R31 := R29
	223	[142]	CALL     	R30 2 2 ; R30 := R30(R31)
	224	[142]	TEST     	R30 1 ; if R30 then PC := 228
	225	[142]	JMP      	228 ; PC := 228
	226	[142]	EQ       	0 R29 R1 ; if R29 ~= R1 then PC := 322
	227	[142]	JMP      	322 ; PC := 322
	228	[143]	GETGLOBAL	R30 K31 ; R30 := 0x67652851
	229	[143]	CALL     	R30 1 2 ; R30 := R30()
	230	[143]	MUL      	R30 R30 R9 ; R30 := R30 * R9
	231	[143]	MUL      	R30 R30 R27 ; R30 := R30 * R27
	232	[143]	ADD      	R12 R12 R30 ; R12 := R12 + R30
	233	[144]	LE       	0 R10 R12 ; if R10 > R12 then PC := 285
	234	[144]	JMP      	285 ; PC := 285
	235	[144]	GETGLOBAL	R30 K37 ; R30 := 0x89326c93
	236	[144]	SELF     	R30 R30 K47 ; R31 := R30; R30 := R30[0x18d05d30]
	237	[144]	CALL     	R30 2 2 ; R30 := R30(R31)
	238	[144]	TEST     	R30 0 ; if not R30 then PC := 285
	239	[144]	JMP      	285 ; PC := 285
	240	[145]	GETGLOBAL	R30 K11 ; R30 := 0x5bced4c4
	241	[145]	GETTABLE 	R30 R30 K49 ; R30 := R30[0x55f27c30]
	242	[145]	MOVE     	R31 R12 ; R31 := R12
	243	[145]	CALL     	R30 2 2 ; R30 := R30(R31)
	244	[145]	SETTABLE 	R11 K48 R30 ; R11["baseAmount"] := R30
	245	[146]	GETTABLE 	R30 R11 K48 ; R30 := R11["baseAmount"]
	246	[146]	SUB      	R12 R12 R30 ; R12 := R12 - R30
	247	[147]	SELF     	R30 R11 K50 ; R31 := R11; R30 := R11[0x1586e35e]
	248	[147]	LOADK    	R32 := 5.000000
	249	[147]	LOADK    	R33 := 1.000000
	250	[147]	CALL     	R30 4 1 ; R30(R31,R32,R33)
	251	[148]	SELF     	R30 R11 K51 ; R31 := R11; R30 := R11[0xfc0e440a]
	252	[148]	LOADK    	R32 := 5.000000
	253	[148]	OP_LOADBOOL	R33 1 0 ; R33 := true
	254	[148]	CALL     	R30 4 1 ; R30(R31,R32,R33)
	255	[149]	SELF     	R30 R11 K52 ; R31 := R11; R30 := R11[0x86cd00cb]
	256	[149]	MOVE     	R32 R0 ; R32 := R0
	257	[149]	CALL     	R30 3 1 ; R30(R31,R32)
	258	[150]	SELF     	R30 R1 K53 ; R31 := R1; R30 := R1[0x479483bb]
	259	[150]	MOVE     	R32 R11 ; R32 := R11
	260	[150]	CALL     	R30 3 1 ; R30(R31,R32)
	261	[151]	SELF     	R30 R1 K54 ; R31 := R1; R30 := R1[0xf6ebd926]
	262	[151]	CALL     	R30 2 2 ; R30 := R30(R31)
	263	[152]	GETGLOBAL	R31 K37 ; R31 := 0x89326c93
	264	[152]	SELF     	R31 R31 K55 ; R32 := R31; R31 := R31[0x29ef273d]
	265	[152]	CALL     	R31 2 2 ; R31 := R31(R32)
	266	[152]	SELF     	R31 R31 K56 ; R32 := R31; R31 := R31[0x79f9b327]
	267	[152]	LOADK    	R33 := 2.000000
	268	[152]	LOADK    	R34 := 13.000000
	269	[152]	MOVE     	R35 R30 ; R35 := R30
	270	[152]	MOVE     	R36 R1 ; R36 := R1
	271	[152]	LOADK    	R37 := 25.000000
	272	[152]	LOADK    	R38 := 30.000000
	273	[152]	CALL     	R31 8 1 ; R31(R32,R33,R34,R35,R36,R37,R38)
	274	[154]	GETGLOBAL	R31 K37 ; R31 := 0x89326c93
	275	[154]	SELF     	R31 R31 K55 ; R32 := R31; R31 := R31[0x29ef273d]
	276	[154]	CALL     	R31 2 2 ; R31 := R31(R32)
	277	[154]	SELF     	R31 R31 K56 ; R32 := R31; R31 := R31[0x79f9b327]
	278	[154]	LOADK    	R33 := 1.000000
	279	[154]	LOADK    	R34 := 1.000000
	280	[154]	MOVE     	R35 R30 ; R35 := R30
	281	[154]	MOVE     	R36 R1 ; R36 := R1
	282	[154]	LOADK    	R37 := 25.000000
	283	[154]	LOADK    	R38 := 30.000000
	284	[154]	CALL     	R31 8 1 ; R31(R32,R33,R34,R35,R36,R37,R38)
	285	[159]	GETGLOBAL	R31 K2 ; R31 := 0x7b998233
	286	[159]	MOVE     	R32 R8 ; R32 := R8
	287	[159]	CALL     	R31 2 2 ; R31 := R31(R32)
	288	[159]	TEST     	R31 0 ; if not R31 then PC := 313
	289	[159]	JMP      	313 ; PC := 313
	290	[160]	SELF     	R31 R2 K18 ; R32 := R2; R31 := R2[0x47901f07]
	291	[160]	GETGLOBAL	R33 K19 ; R33 := 0x78a39459
	292	[160]	GETGLOBAL	R34 K20 ; R34 := EMPTY_SYMBOL
	293	[160]	GETGLOBAL	R35 K8 ; R35 := 0xa421af95
	294	[160]	LOADK    	R36 := 0.000000
	295	[160]	LOADK    	R37 := 1.000000
	296	[160]	LOADK    	R38 := 0.000000
	297	[160]	CALL     	R35 4 0 ; R35,... := R35(R36,R37,R38)
	298	[160]	CALL     	R31 0 2 ; R31 := R31(R32,...)
	299	[160]	MOVE     	R8 R31 ; R8 := R31
	300	[161]	GETGLOBAL	R31 K2 ; R31 := 0x7b998233
	301	[161]	MOVE     	R32 R8 ; R32 := R8
	302	[161]	CALL     	R31 2 2 ; R31 := R31(R32)
	303	[161]	TEST     	R31 1 ; if R31 then PC := 313
	304	[161]	JMP      	313 ; PC := 313
	305	[161]	GETGLOBAL	R31 K2 ; R31 := 0x7b998233
	306	[161]	MOVE     	R32 R4 ; R32 := R4
	307	[161]	CALL     	R31 2 2 ; R31 := R31(R32)
	308	[161]	TEST     	R31 1 ; if R31 then PC := 313
	309	[161]	JMP      	313 ; PC := 313
	310	[162]	SELF     	R31 R8 K58 ; R32 := R8; R31 := R8[0x9e9c67cb]
	311	[162]	MOVE     	R33 R4 ; R33 := R4
	312	[162]	CALL     	R31 3 1 ; R31(R32,R33)
	313	[166]	GETGLOBAL	R31 K2 ; R31 := 0x7b998233
	314	[166]	MOVE     	R32 R8 ; R32 := R8
	315	[166]	CALL     	R31 2 2 ; R31 := R31(R32)
	316	[166]	TEST     	R31 1 ; if R31 then PC := 329
	317	[166]	JMP      	329 ; PC := 329
	318	[167]	SELF     	R31 R8 K58 ; R32 := R8; R31 := R8[0x9e9c67cb]
	319	[167]	MOVE     	R33 R28 ; R33 := R28
	320	[167]	CALL     	R31 3 1 ; R31(R32,R33)
	321	[168]	JMP      	329 ; PC := 329
	322	[170]	GETGLOBAL	R31 K2 ; R31 := 0x7b998233
	323	[170]	MOVE     	R32 R8 ; R32 := R8
	324	[170]	CALL     	R31 2 2 ; R31 := R31(R32)
	325	[170]	TEST     	R31 1 ; if R31 then PC := 329
	326	[170]	JMP      	329 ; PC := 329
	327	[171]	SELF     	R31 R8 K33 ; R32 := R8; R31 := R8[0xa2880940]
	328	[171]	CALL     	R31 2 1 ; R31(R32)
	329	[174]	GETGLOBAL	R31 K59 ; R31 := 0xcbd666e1
	330	[174]	LOADK    	R32 := 0.000000
	331	[174]	CALL     	R31 2 1 ; R31(R32)
	332	[174]	JMP      	101 ; PC := 101
	333	[178]	GETGLOBAL	R31 K2 ; R31 := 0x7b998233
	334	[178]	MOVE     	R32 R2 ; R32 := R2
	335	[178]	CALL     	R31 2 2 ; R31 := R31(R32)
	336	[178]	TEST     	R31 1 ; if R31 then PC := 349
	337	[178]	JMP      	349 ; PC := 349
	338	[179]	SELF     	R31 R2 K60 ; R32 := R2; R31 := R2[0xc1595bd5]
	339	[179]	GETGLOBAL	R33 K25 ; R33 := 0x507f4282
	340	[179]	CALL     	R31 3 2 ; R31 := R31(R32,R33)
	341	[180]	GETGLOBAL	R32 K61 ; R32 := 0xc8802016
	342	[180]	MOVE     	R33 R31 ; R33 := R31
	343	[180]	CALL     	R32 2 4 ; R32,R33,R34 := R32(R33)
	344	[180]	JMP      	347 ; PC := 347
	345	[181]	SELF     	R37 R36 K33 ; R38 := R36; R37 := R36[0xa2880940]
	346	[181]	CALL     	R37 2 1 ; R37(R38)
	347	[180]	TFORLOOP 	R32 2 ; R35,R36 := R32(R33,R34); if R35 ~= nil then begin PC = 345; R34 := R35 end
	348	[181]	JMP      	345 ; PC := 345
	349	[185]	GETGLOBAL	R37 K2 ; R37 := 0x7b998233
	350	[185]	MOVE     	R38 R8 ; R38 := R8
	351	[185]	CALL     	R37 2 2 ; R37 := R37(R38)
	352	[185]	TEST     	R37 1 ; if R37 then PC := 356
	353	[185]	JMP      	356 ; PC := 356
	354	[186]	SELF     	R37 R8 K33 ; R38 := R8; R37 := R8[0xa2880940]
	355	[186]	CALL     	R37 2 1 ; R37(R38)
	356	[188]	RETURN   	R0 1 ; return 

function #3 <?:190,282> (167 instructions, 668 bytes at 00000211354F4F80)
1 param, 26 slots, 1 upvalue, 0 locals, 27 constants, 0 functions
	1	[191]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[191]	GETGLOBAL	R2 K1 ; R2 := 0xbe190284
	3	[191]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[191]	TEST     	R1 0 ; if not R1 then PC := 10
	5	[191]	JMP      	10 ; PC := 10
	6	[192]	GETGLOBAL	R1 K2 ; R1 := 0xcbd666e1
	7	[192]	LOADK    	R2 := 0.000000
	8	[192]	CALL     	R1 2 1 ; R1(R2)
	9	[192]	JMP      	1 ; PC := 1
	10	[195]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	11	[195]	MOVE     	R2 R0 ; R2 := R0
	12	[195]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[195]	TEST     	R1 0 ; if not R1 then PC := 16
	14	[195]	JMP      	16 ; PC := 16
	15	[196]	RETURN   	R0 1 ; return 
	16	[199]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0xcd73323e]
	17	[199]	CALL     	R1 2 2 ; R1 := R1(R2)
	18	[200]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	19	[200]	MOVE     	R3 R1 ; R3 := R1
	20	[200]	CALL     	R2 2 2 ; R2 := R2(R3)
	21	[200]	TEST     	R2 0 ; if not R2 then PC := 24
	22	[200]	JMP      	24 ; PC := 24
	23	[201]	RETURN   	R0 1 ; return 
	24	[203]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0x808b79e6]
	25	[203]	CALL     	R2 2 2 ; R2 := R2(R3)
	26	[205]	SELF     	R3 R0 K5 ; R4 := R0; R3 := R0[0x2b54251b]
	27	[205]	CALL     	R3 2 2 ; R3 := R3(R4)
	28	[206]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	29	[206]	MOVE     	R5 R3 ; R5 := R3
	30	[206]	CALL     	R4 2 2 ; R4 := R4(R5)
	31	[206]	TEST     	R4 0 ; if not R4 then PC := 34
	32	[206]	JMP      	34 ; PC := 34
	33	[207]	MOVE     	R3 R0 ; R3 := R0
	34	[210]	GETGLOBAL	R4 K1 ; R4 := 0xbe190284
	35	[210]	SELF     	R4 R4 K6 ; R5 := R4; R4 := R4[0xef893aec]
	36	[210]	CALL     	R4 2 2 ; R4 := R4(R5)
	37	[212]	OP_LOADBOOL	R5 0 0 ; R5 := false
	38	[213]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	39	[213]	GETGLOBAL	R7 K7 ; R7 := _T
	40	[213]	GETTABLE 	R7 R7 K8 ; R7 := R7["harlequinObjectChange"]
	41	[213]	CALL     	R6 2 2 ; R6 := R6(R7)
	42	[213]	TEST     	R6 1 ; if R6 then PC := 82
	43	[213]	JMP      	82 ; PC := 82
	44	[214]	GETGLOBAL	R6 K9 ; R6 := 0x89326c93
	45	[214]	SELF     	R6 R6 K10 ; R7 := R6; R6 := R6[0x7d108ddb]
	46	[214]	CALL     	R6 2 2 ; R6 := R6(R7)
	47	[215]	LOADK    	R7 := 1.000000
	48	[215]	LEN      	R8 R6 ; R8 := # R6
	49	[215]	LOADK    	R9 := 1.000000
	50	[215]	FORPREP  	R7 81 ; R7 -= R9; PC := 81
	51	[216]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	52	[216]	GETGLOBAL	R12 K7 ; R12 := _T
	53	[216]	GETTABLE 	R12 R12 K8 ; R12 := R12["harlequinObjectChange"]
	54	[216]	GETTABLE 	R13 R6 R10 ; R13 := R6[R10]
	55	[216]	SELF     	R13 R13 K11 ; R14 := R13; R13 := R13[0x8b72b36e]
	56	[216]	CALL     	R13 2 2 ; R13 := R13(R14)
	57	[216]	GETTABLE 	R12 R12 R13 ; R12 := R12[R13]
	58	[216]	CALL     	R11 2 2 ; R11 := R11(R12)
	59	[216]	TEST     	R11 1 ; if R11 then PC := 81
	60	[216]	JMP      	81 ; PC := 81
	61	[217]	GETGLOBAL	R11 K7 ; R11 := _T
	62	[217]	GETTABLE 	R11 R11 K8 ; R11 := R11["harlequinObjectChange"]
	63	[217]	GETTABLE 	R12 R6 R10 ; R12 := R6[R10]
	64	[217]	SELF     	R12 R12 K11 ; R13 := R12; R12 := R12[0x8b72b36e]
	65	[217]	CALL     	R12 2 2 ; R12 := R12(R13)
	66	[217]	GETTABLE 	R11 R11 R12 ; R11 := R11[R12]
	67	[218]	LOADK    	R12 := 1.000000
	68	[218]	LEN      	R13 R11 ; R13 := # R11
	69	[218]	LOADK    	R14 := 1.000000
	70	[218]	FORPREP  	R12 77 ; R12 -= R14; PC := 77
	71	[219]	GETTABLE 	R16 R11 R15 ; R16 := R11[R15]
	72	[219]	GETTABLE 	R16 R16 K12 ; R16 := R16["object"]
	73	[220]	EQ       	0 R3 R16 ; if R3 ~= R16 then PC := 77
	74	[220]	JMP      	77 ; PC := 77
	75	[221]	OP_LOADBOOL	R5 1 0 ; R5 := true
	76	[222]	JMP      	78 ; PC := 78
	77	[218]	FORLOOP  	R12 71 ; R12 += R14; if R12 <= R13 then begin PC := 71; R15 := R12 end
	78	[226]	TEST     	R5 0 ; if not R5 then PC := 81
	79	[226]	JMP      	81 ; PC := 81
	80	[227]	JMP      	82 ; PC := 82
	81	[215]	FORLOOP  	R7 51 ; R7 += R9; if R7 <= R8 then begin PC := 51; R10 := R7 end
	82	[233]	TEST     	R5 0 ; if not R5 then PC := 113
	83	[233]	JMP      	113 ; PC := 113
	84	[235]	GETGLOBAL	R17 K0 ; R17 := 0x7b998233
	85	[235]	GETTABLE 	R18 R4 K13 ; R18 := R4["invasionId"]
	86	[235]	CALL     	R17 2 2 ; R17 := R17(R18)
	87	[235]	TEST     	R17 1 ; if R17 then PC := 92
	88	[235]	JMP      	92 ; PC := 92
	89	[235]	GETTABLE 	R17 R4 K13 ; R17 := R4["invasionId"]
	90	[235]	EQ       	0 R17 K14 ; if R17 ~= "" then PC := 100
	91	[235]	JMP      	100 ; PC := 100
	92	[235]	GETTABLE 	R17 R4 K15 ; R17 := R4["forceAllyFaction"]
	93	[235]	TEST     	R17 1 ; if R17 then PC := 100
	94	[235]	JMP      	100 ; PC := 100
	95	[237]	GETUPVAL 	R17 U0 ; R17 := U0
	96	[237]	EQ       	0 R2 R17 ; if R2 ~= R17 then PC := 143
	97	[237]	JMP      	143 ; PC := 143
	98	[238]	RETURN   	R0 1 ; return 
	99	[239]	JMP      	143 ; PC := 143
	100	[240]	GETTABLE 	R17 R4 K16 ; R17 := R4["invasionAllyFaction"]
	101	[240]	EQ       	0 R17 K18 ; if R17 ~= 0.000000 then PC := 107
	102	[240]	JMP      	107 ; PC := 107
	103	[242]	EQ       	1 R2 K18 ; if R2 == 0.000000 then PC := 143
	104	[242]	JMP      	143 ; PC := 143
	105	[243]	RETURN   	R0 1 ; return 
	106	[244]	JMP      	143 ; PC := 143
	107	[247]	SELF     	R17 R4 K19 ; R18 := R4; R17 := R4[0x243148d6]
	108	[247]	CALL     	R17 2 2 ; R17 := R17(R18)
	109	[247]	EQ       	1 R2 R17 ; if R2 == R17 then PC := 143
	110	[247]	JMP      	143 ; PC := 143
	111	[248]	RETURN   	R0 1 ; return 
	112	[250]	JMP      	143 ; PC := 143
	113	[252]	GETGLOBAL	R17 K0 ; R17 := 0x7b998233
	114	[252]	GETTABLE 	R18 R4 K13 ; R18 := R4["invasionId"]
	115	[252]	CALL     	R17 2 2 ; R17 := R17(R18)
	116	[252]	TEST     	R17 1 ; if R17 then PC := 121
	117	[252]	JMP      	121 ; PC := 121
	118	[252]	GETTABLE 	R17 R4 K13 ; R17 := R4["invasionId"]
	119	[252]	EQ       	0 R17 K14 ; if R17 ~= "" then PC := 129
	120	[252]	JMP      	129 ; PC := 129
	121	[252]	GETTABLE 	R17 R4 K15 ; R17 := R4["forceAllyFaction"]
	122	[252]	TEST     	R17 1 ; if R17 then PC := 129
	123	[252]	JMP      	129 ; PC := 129
	124	[254]	GETUPVAL 	R17 U0 ; R17 := U0
	125	[254]	EQ       	1 R2 R17 ; if R2 == R17 then PC := 143
	126	[254]	JMP      	143 ; PC := 143
	127	[255]	RETURN   	R0 1 ; return 
	128	[256]	JMP      	143 ; PC := 143
	129	[257]	GETTABLE 	R17 R4 K16 ; R17 := R4["invasionAllyFaction"]
	130	[257]	EQ       	0 R17 K18 ; if R17 ~= 0.000000 then PC := 138
	131	[257]	JMP      	138 ; PC := 138
	132	[259]	SELF     	R17 R4 K19 ; R18 := R4; R17 := R4[0x243148d6]
	133	[259]	CALL     	R17 2 2 ; R17 := R17(R18)
	134	[259]	EQ       	1 R2 R17 ; if R2 == R17 then PC := 143
	135	[259]	JMP      	143 ; PC := 143
	136	[260]	RETURN   	R0 1 ; return 
	137	[261]	JMP      	143 ; PC := 143
	138	[264]	SELF     	R17 R4 K19 ; R18 := R4; R17 := R4[0x243148d6]
	139	[264]	CALL     	R17 2 2 ; R17 := R17(R18)
	140	[264]	EQ       	0 R2 R17 ; if R2 ~= R17 then PC := 143
	141	[264]	JMP      	143 ; PC := 143
	142	[265]	RETURN   	R0 1 ; return 
	143	[271]	SELF     	R17 R1 K20 ; R18 := R1; R17 := R1[0xf2deaf69]
	144	[271]	GETGLOBAL	R19 K21 ; R19 := gLotusSentinelAvatarType
	145	[271]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	146	[271]	TEST     	R17 0 ; if not R17 then PC := 149
	147	[271]	JMP      	149 ; PC := 149
	148	[272]	RETURN   	R0 1 ; return 
	149	[275]	GETGLOBAL	R17 K22 ; R17 := 0xc8802016
	150	[275]	GETGLOBAL	R18 K23 ; R18 := 0x7f1ba612
	151	[275]	CALL     	R17 2 4 ; R17,R18,R19 := R17(R18)
	152	[275]	JMP      	159 ; PC := 159
	153	[276]	SELF     	R22 R1 K20 ; R23 := R1; R22 := R1[0xf2deaf69]
	154	[276]	MOVE     	R24 R21 ; R24 := R21
	155	[276]	CALL     	R22 3 2 ; R22 := R22(R23,R24)
	156	[276]	TEST     	R22 0 ; if not R22 then PC := 159
	157	[276]	JMP      	159 ; PC := 159
	158	[277]	RETURN   	R0 1 ; return 
	159	[275]	TFORLOOP 	R17 2 ; R20,R21 := R17(R18,R19); if R20 ~= nil then begin PC = 153; R19 := R20 end
	160	[278]	JMP      	153 ; PC := 153
	161	[281]	SELF     	R22 R0 K24 ; R23 := R0; R22 := R0[0xd5f7912b]
	162	[281]	GETGLOBAL	R24 K25 ; R24 := 0x0469f296
	163	[281]	LOADK    	R25 K26 ; R25 := "DamageLoop"
	164	[281]	CALL     	R24 2 2 ; R24 := R24(R25)
	165	[281]	OP_LOADBOOL	R25 0 0 ; R25 := false
	166	[281]	CALL     	R22 4 1 ; R22(R23,R24,R25)
	167	[282]	RETURN   	R0 1 ; return 

function #4 <?:284,320> (84 instructions, 336 bytes at 000002113036BFF0)
1 param, 25 slots, 0 upvalues, 0 locals, 19 constants, 0 functions
	1	[285]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x2b54251b]
	2	[285]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[288]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0x47901f07]
	4	[288]	GETGLOBAL	R4 K2 ; R4 := 0x7017d0a5
	5	[288]	GETGLOBAL	R5 K3 ; R5 := EMPTY_SYMBOL
	6	[288]	GETGLOBAL	R6 K4 ; R6 := 0xa421af95
	7	[288]	LOADK    	R7 := 0.000000
	8	[288]	LOADK    	R8 := 1.000000
	9	[288]	LOADK    	R9 := 0.000000
	10	[288]	CALL     	R6 4 0 ; R6,... := R6(R7,R8,R9)
	11	[288]	CALL     	R2 0 1 ; R2(R3,...)
	12	[289]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0x47901f07]
	13	[289]	GETGLOBAL	R4 K5 ; R4 := 0x507f4282
	14	[289]	GETGLOBAL	R5 K3 ; R5 := EMPTY_SYMBOL
	15	[289]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	16	[290]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0x47901f07]
	17	[290]	GETGLOBAL	R4 K6 ; R4 := 0x86c31924
	18	[290]	GETGLOBAL	R5 K3 ; R5 := EMPTY_SYMBOL
	19	[290]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	20	[291]	SELF     	R2 R1 K7 ; R3 := R1; R2 := R1[0xcddc3abb]
	21	[291]	GETGLOBAL	R4 K8 ; R4 := 0x9fe0926f
	22	[291]	GETGLOBAL	R5 K9 ; R5 := 0xaa9a42bc
	23	[291]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	24	[294]	LOADK    	R2 := 0.000000
	25	[295]	GETGLOBAL	R3 K10 ; R3 := 0x4f4e42e0
	26	[295]	LT       	0 R2 R3 ; if R2 >= R3 then PC := 82
	27	[295]	JMP      	82 ; PC := 82
	28	[296]	SELF     	R3 R0 K11 ; R4 := R0; R3 := R0[0x89dce117]
	29	[296]	CALL     	R3 2 2 ; R3 := R3(R4)
	30	[296]	TEST     	R3 0 ; if not R3 then PC := 75
	31	[296]	JMP      	75 ; PC := 75
	32	[297]	GETGLOBAL	R3 K12 ; R3 := 0x7b998233
	33	[297]	MOVE     	R4 R1 ; R4 := R1
	34	[297]	CALL     	R3 2 2 ; R3 := R3(R4)
	35	[297]	TEST     	R3 1 ; if R3 then PC := 74
	36	[297]	JMP      	74 ; PC := 74
	37	[298]	SELF     	R3 R1 K13 ; R4 := R1; R3 := R1[0xc1595bd5]
	38	[298]	GETGLOBAL	R5 K2 ; R5 := 0x7017d0a5
	39	[298]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	40	[299]	GETGLOBAL	R4 K14 ; R4 := 0xc8802016
	41	[299]	MOVE     	R5 R3 ; R5 := R3
	42	[299]	CALL     	R4 2 4 ; R4,R5,R6 := R4(R5)
	43	[299]	JMP      	46 ; PC := 46
	44	[300]	SELF     	R9 R8 K15 ; R10 := R8; R9 := R8[0xa2880940]
	45	[300]	CALL     	R9 2 1 ; R9(R10)
	46	[299]	TFORLOOP 	R4 2 ; R7,R8 := R4(R5,R6); if R7 ~= nil then begin PC = 44; R6 := R7 end
	47	[300]	JMP      	44 ; PC := 44
	48	[302]	SELF     	R9 R1 K13 ; R10 := R1; R9 := R1[0xc1595bd5]
	49	[302]	GETGLOBAL	R11 K5 ; R11 := 0x507f4282
	50	[302]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	51	[303]	GETGLOBAL	R10 K14 ; R10 := 0xc8802016
	52	[303]	MOVE     	R11 R9 ; R11 := R9
	53	[303]	CALL     	R10 2 4 ; R10,R11,R12 := R10(R11)
	54	[303]	JMP      	57 ; PC := 57
	55	[304]	SELF     	R15 R14 K15 ; R16 := R14; R15 := R14[0xa2880940]
	56	[304]	CALL     	R15 2 1 ; R15(R16)
	57	[303]	TFORLOOP 	R10 2 ; R13,R14 := R10(R11,R12); if R13 ~= nil then begin PC = 55; R12 := R13 end
	58	[304]	JMP      	55 ; PC := 55
	59	[306]	SELF     	R15 R1 K13 ; R16 := R1; R15 := R1[0xc1595bd5]
	60	[306]	GETGLOBAL	R17 K6 ; R17 := 0x86c31924
	61	[306]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	62	[307]	GETGLOBAL	R16 K14 ; R16 := 0xc8802016
	63	[307]	MOVE     	R17 R15 ; R17 := R15
	64	[307]	CALL     	R16 2 4 ; R16,R17,R18 := R16(R17)
	65	[307]	JMP      	68 ; PC := 68
	66	[308]	SELF     	R21 R20 K15 ; R22 := R20; R21 := R20[0xa2880940]
	67	[308]	CALL     	R21 2 1 ; R21(R22)
	68	[307]	TFORLOOP 	R16 2 ; R19,R20 := R16(R17,R18); if R19 ~= nil then begin PC = 66; R18 := R19 end
	69	[308]	JMP      	66 ; PC := 66
	70	[310]	SELF     	R21 R1 K7 ; R22 := R1; R21 := R1[0xcddc3abb]
	71	[310]	GETGLOBAL	R23 K8 ; R23 := 0x9fe0926f
	72	[310]	GETGLOBAL	R24 K16 ; R24 := 0x6ada14d5
	73	[310]	CALL     	R21 4 1 ; R21(R22,R23,R24)
	74	[313]	RETURN   	R0 1 ; return 
	75	[315]	GETGLOBAL	R21 K17 ; R21 := 0x67652851
	76	[315]	CALL     	R21 1 2 ; R21 := R21()
	77	[315]	ADD      	R2 R2 R21 ; R2 := R2 + R21
	78	[316]	GETGLOBAL	R21 K18 ; R21 := 0xcbd666e1
	79	[316]	LOADK    	R22 := 0.000000
	80	[316]	CALL     	R21 2 1 ; R21(R22)
	81	[316]	JMP      	25 ; PC := 25
	82	[319]	SELF     	R21 R1 K15 ; R22 := R1; R21 := R1[0xa2880940]
	83	[319]	CALL     	R21 2 1 ; R21(R22)
	84	[320]	RETURN   	R0 1 ; return 

function #5 <?:322,404> (147 instructions, 588 bytes at 00000211188D3AA0)
1 param, 28 slots, 1 upvalue, 0 locals, 26 constants, 0 functions
	1	[323]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xcd73323e]
	2	[323]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[324]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0x808b79e6]
	4	[324]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[326]	SELF     	R3 R0 K2 ; R4 := R0; R3 := R0[0x2b54251b]
	6	[326]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[327]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	8	[327]	MOVE     	R5 R3 ; R5 := R3
	9	[327]	CALL     	R4 2 2 ; R4 := R4(R5)
	10	[327]	TEST     	R4 0 ; if not R4 then PC := 13
	11	[327]	JMP      	13 ; PC := 13
	12	[328]	MOVE     	R3 R0 ; R3 := R0
	13	[331]	GETGLOBAL	R4 K4 ; R4 := 0xbe190284
	14	[332]	SELF     	R5 R4 K5 ; R6 := R4; R5 := R4[0xef893aec]
	15	[332]	CALL     	R5 2 2 ; R5 := R5(R6)
	16	[333]	MOVE     	R6 R5 ; R6 := R5
	17	[335]	OP_LOADBOOL	R7 0 0 ; R7 := false
	18	[336]	GETGLOBAL	R8 K3 ; R8 := 0x7b998233
	19	[336]	GETGLOBAL	R9 K6 ; R9 := _T
	20	[336]	GETTABLE 	R9 R9 K7 ; R9 := R9["harlequinObjectChange"]
	21	[336]	CALL     	R8 2 2 ; R8 := R8(R9)
	22	[336]	TEST     	R8 1 ; if R8 then PC := 62
	23	[336]	JMP      	62 ; PC := 62
	24	[337]	GETGLOBAL	R8 K8 ; R8 := 0x89326c93
	25	[337]	SELF     	R8 R8 K9 ; R9 := R8; R8 := R8[0x7d108ddb]
	26	[337]	CALL     	R8 2 2 ; R8 := R8(R9)
	27	[338]	LOADK    	R9 := 1.000000
	28	[338]	LEN      	R10 R8 ; R10 := # R8
	29	[338]	LOADK    	R11 := 1.000000
	30	[338]	FORPREP  	R9 61 ; R9 -= R11; PC := 61
	31	[339]	GETGLOBAL	R13 K3 ; R13 := 0x7b998233
	32	[339]	GETGLOBAL	R14 K6 ; R14 := _T
	33	[339]	GETTABLE 	R14 R14 K7 ; R14 := R14["harlequinObjectChange"]
	34	[339]	GETTABLE 	R15 R8 R12 ; R15 := R8[R12]
	35	[339]	SELF     	R15 R15 K10 ; R16 := R15; R15 := R15[0x8b72b36e]
	36	[339]	CALL     	R15 2 2 ; R15 := R15(R16)
	37	[339]	GETTABLE 	R14 R14 R15 ; R14 := R14[R15]
	38	[339]	CALL     	R13 2 2 ; R13 := R13(R14)
	39	[339]	TEST     	R13 1 ; if R13 then PC := 61
	40	[339]	JMP      	61 ; PC := 61
	41	[340]	GETGLOBAL	R13 K6 ; R13 := _T
	42	[340]	GETTABLE 	R13 R13 K7 ; R13 := R13["harlequinObjectChange"]
	43	[340]	GETTABLE 	R14 R8 R12 ; R14 := R8[R12]
	44	[340]	SELF     	R14 R14 K10 ; R15 := R14; R14 := R14[0x8b72b36e]
	45	[340]	CALL     	R14 2 2 ; R14 := R14(R15)
	46	[340]	GETTABLE 	R13 R13 R14 ; R13 := R13[R14]
	47	[341]	LOADK    	R14 := 1.000000
	48	[341]	LEN      	R15 R13 ; R15 := # R13
	49	[341]	LOADK    	R16 := 1.000000
	50	[341]	FORPREP  	R14 57 ; R14 -= R16; PC := 57
	51	[342]	GETTABLE 	R18 R13 R17 ; R18 := R13[R17]
	52	[342]	GETTABLE 	R18 R18 K11 ; R18 := R18["object"]
	53	[343]	EQ       	0 R3 R18 ; if R3 ~= R18 then PC := 57
	54	[343]	JMP      	57 ; PC := 57
	55	[344]	OP_LOADBOOL	R7 1 0 ; R7 := true
	56	[345]	JMP      	58 ; PC := 58
	57	[341]	FORLOOP  	R14 51 ; R14 += R16; if R14 <= R15 then begin PC := 51; R17 := R14 end
	58	[349]	TEST     	R7 0 ; if not R7 then PC := 61
	59	[349]	JMP      	61 ; PC := 61
	60	[350]	JMP      	62 ; PC := 62
	61	[338]	FORLOOP  	R9 31 ; R9 += R11; if R9 <= R10 then begin PC := 31; R12 := R9 end
	62	[356]	TEST     	R7 0 ; if not R7 then PC := 93
	63	[356]	JMP      	93 ; PC := 93
	64	[358]	GETGLOBAL	R19 K3 ; R19 := 0x7b998233
	65	[358]	GETTABLE 	R20 R6 K12 ; R20 := R6["invasionId"]
	66	[358]	CALL     	R19 2 2 ; R19 := R19(R20)
	67	[358]	TEST     	R19 1 ; if R19 then PC := 72
	68	[358]	JMP      	72 ; PC := 72
	69	[358]	GETTABLE 	R19 R6 K12 ; R19 := R6["invasionId"]
	70	[358]	EQ       	0 R19 K13 ; if R19 ~= "" then PC := 80
	71	[358]	JMP      	80 ; PC := 80
	72	[358]	GETTABLE 	R19 R6 K14 ; R19 := R6["forceAllyFaction"]
	73	[358]	TEST     	R19 1 ; if R19 then PC := 80
	74	[358]	JMP      	80 ; PC := 80
	75	[360]	GETUPVAL 	R19 U0 ; R19 := U0
	76	[360]	EQ       	0 R2 R19 ; if R2 ~= R19 then PC := 123
	77	[360]	JMP      	123 ; PC := 123
	78	[361]	RETURN   	R0 1 ; return 
	79	[362]	JMP      	123 ; PC := 123
	80	[363]	GETTABLE 	R19 R6 K15 ; R19 := R6["invasionAllyFaction"]
	81	[363]	EQ       	0 R19 K17 ; if R19 ~= 0.000000 then PC := 87
	82	[363]	JMP      	87 ; PC := 87
	83	[365]	EQ       	1 R2 K17 ; if R2 == 0.000000 then PC := 123
	84	[365]	JMP      	123 ; PC := 123
	85	[366]	RETURN   	R0 1 ; return 
	86	[367]	JMP      	123 ; PC := 123
	87	[370]	SELF     	R19 R6 K18 ; R20 := R6; R19 := R6[0x243148d6]
	88	[370]	CALL     	R19 2 2 ; R19 := R19(R20)
	89	[370]	EQ       	1 R2 R19 ; if R2 == R19 then PC := 123
	90	[370]	JMP      	123 ; PC := 123
	91	[371]	RETURN   	R0 1 ; return 
	92	[373]	JMP      	123 ; PC := 123
	93	[375]	GETGLOBAL	R19 K3 ; R19 := 0x7b998233
	94	[375]	GETTABLE 	R20 R6 K12 ; R20 := R6["invasionId"]
	95	[375]	CALL     	R19 2 2 ; R19 := R19(R20)
	96	[375]	TEST     	R19 1 ; if R19 then PC := 101
	97	[375]	JMP      	101 ; PC := 101
	98	[375]	GETTABLE 	R19 R6 K12 ; R19 := R6["invasionId"]
	99	[375]	EQ       	0 R19 K13 ; if R19 ~= "" then PC := 109
	100	[375]	JMP      	109 ; PC := 109
	101	[375]	GETTABLE 	R19 R6 K14 ; R19 := R6["forceAllyFaction"]
	102	[375]	TEST     	R19 1 ; if R19 then PC := 109
	103	[375]	JMP      	109 ; PC := 109
	104	[377]	GETUPVAL 	R19 U0 ; R19 := U0
	105	[377]	EQ       	1 R2 R19 ; if R2 == R19 then PC := 123
	106	[377]	JMP      	123 ; PC := 123
	107	[378]	RETURN   	R0 1 ; return 
	108	[379]	JMP      	123 ; PC := 123
	109	[380]	GETTABLE 	R19 R6 K15 ; R19 := R6["invasionAllyFaction"]
	110	[380]	EQ       	0 R19 K17 ; if R19 ~= 0.000000 then PC := 118
	111	[380]	JMP      	118 ; PC := 118
	112	[382]	SELF     	R19 R6 K18 ; R20 := R6; R19 := R6[0x243148d6]
	113	[382]	CALL     	R19 2 2 ; R19 := R19(R20)
	114	[382]	EQ       	1 R2 R19 ; if R2 == R19 then PC := 123
	115	[382]	JMP      	123 ; PC := 123
	116	[383]	RETURN   	R0 1 ; return 
	117	[384]	JMP      	123 ; PC := 123
	118	[387]	SELF     	R19 R6 K18 ; R20 := R6; R19 := R6[0x243148d6]
	119	[387]	CALL     	R19 2 2 ; R19 := R19(R20)
	120	[387]	EQ       	0 R2 R19 ; if R2 ~= R19 then PC := 123
	121	[387]	JMP      	123 ; PC := 123
	122	[388]	RETURN   	R0 1 ; return 
	123	[393]	SELF     	R19 R1 K19 ; R20 := R1; R19 := R1[0xf2deaf69]
	124	[393]	GETGLOBAL	R21 K20 ; R21 := gLotusSentinelAvatarType
	125	[393]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	126	[393]	TEST     	R19 0 ; if not R19 then PC := 129
	127	[393]	JMP      	129 ; PC := 129
	128	[394]	RETURN   	R0 1 ; return 
	129	[397]	GETGLOBAL	R19 K21 ; R19 := 0xc8802016
	130	[397]	GETGLOBAL	R20 K22 ; R20 := 0x7f1ba612
	131	[397]	CALL     	R19 2 4 ; R19,R20,R21 := R19(R20)
	132	[397]	JMP      	139 ; PC := 139
	133	[398]	SELF     	R24 R1 K19 ; R25 := R1; R24 := R1[0xf2deaf69]
	134	[398]	MOVE     	R26 R23 ; R26 := R23
	135	[398]	CALL     	R24 3 2 ; R24 := R24(R25,R26)
	136	[398]	TEST     	R24 0 ; if not R24 then PC := 139
	137	[398]	JMP      	139 ; PC := 139
	138	[399]	RETURN   	R0 1 ; return 
	139	[397]	TFORLOOP 	R19 2 ; R22,R23 := R19(R20,R21); if R22 ~= nil then begin PC = 133; R21 := R22 end
	140	[400]	JMP      	133 ; PC := 133
	141	[403]	SELF     	R24 R0 K23 ; R25 := R0; R24 := R0[0xd5f7912b]
	142	[403]	GETGLOBAL	R26 K24 ; R26 := 0x0469f296
	143	[403]	LOADK    	R27 K25 ; R27 := "GrineerProximityMineDamage"
	144	[403]	CALL     	R26 2 2 ; R26 := R26(R27)
	145	[403]	OP_LOADBOOL	R27 0 0 ; R27 := false
	146	[403]	CALL     	R24 4 1 ; R24(R25,R26,R27)
	147	[404]	RETURN   	R0 1 ; return 

function #6 <?:406,420> (15 instructions, 60 bytes at 00000211924F4130)
1 param, 6 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[407]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xcd73323e]
	2	[407]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[408]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0x808b79e6]
	4	[408]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[410]	SELF     	R3 R0 K2 ; R4 := R0; R3 := R0[0x2b54251b]
	6	[410]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[411]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	8	[411]	MOVE     	R5 R3 ; R5 := R3
	9	[411]	CALL     	R4 2 2 ; R4 := R4(R5)
	10	[411]	TEST     	R4 0 ; if not R4 then PC := 13
	11	[411]	JMP      	13 ; PC := 13
	12	[412]	MOVE     	R3 R0 ; R3 := R0
	13	[416]	EQ       	1 R2 K5 ; if R2 == 0.000000 then PC := 15
	14	[416]	JMP      	15 ; PC := 15
	15	[420]	RETURN   	R0 1 ; return 

function #7 <?:422,434> (29 instructions, 116 bytes at 00000211CA16A380)
1 param, 8 slots, 0 upvalues, 0 locals, 13 constants, 0 functions
	1	[423]	GETGLOBAL	R1 K0 ; R1 := 0xbe190284
	2	[423]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xef893aec]
	3	[423]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[425]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0x8eb2112d]
	5	[425]	LOADK    	R4 K3 ; R4 := "Regenerate"
	6	[425]	CALL     	R2 3 1 ; R2(R3,R4)
	7	[427]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	8	[427]	MOVE     	R3 R1 ; R3 := R1
	9	[427]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[427]	TEST     	R2 1 ; if R2 then PC := 27
	11	[427]	JMP      	27 ; PC := 27
	12	[428]	GETGLOBAL	R2 K0 ; R2 := 0xbe190284
	13	[428]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0x0d10e037]
	14	[428]	SELF     	R4 R0 K6 ; R5 := R0; R4 := R0[0x8fc72941]
	15	[428]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[428]	LOADK    	R5 := 1.000000
	17	[428]	GETTABLE 	R6 R1 K8 ; R6 := R1["difficulty"]
	18	[428]	GETTABLE 	R7 R1 K9 ; R7 := R1["minEnemyLevel"]
	19	[428]	CALL     	R2 6 2 ; R2 := R2(R3,R4,R5,R6,R7)
	20	[429]	SELF     	R3 R0 K10 ; R4 := R0; R3 := R0[0xe1ff9b2d]
	21	[429]	MOVE     	R5 R2 ; R5 := R2
	22	[429]	CALL     	R3 3 1 ; R3(R4,R5)
	23	[430]	SELF     	R3 R0 K11 ; R4 := R0; R3 := R0[0x014db014]
	24	[430]	MOVE     	R5 R2 ; R5 := R2
	25	[430]	OP_LOADBOOL	R6 1 0 ; R6 := true
	26	[430]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	27	[433]	SELF     	R3 R0 K12 ; R4 := R0; R3 := R0[0x04347778]
	28	[433]	CALL     	R3 2 1 ; R3(R4)
	29	[434]	RETURN   	R0 1 ; return 

function #8 <?:436,440> (8 instructions, 32 bytes at 0000021137C7BFE0)
1 param, 3 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[437]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[437]	MOVE     	R2 R0 ; R2 := R0
	3	[437]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[437]	TEST     	R1 1 ; if R1 then PC := 8
	5	[437]	JMP      	8 ; PC := 8
	6	[438]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xe92524c3]
	7	[438]	CALL     	R1 2 1 ; R1(R2)
	8	[440]	RETURN   	R0 1 ; return 

function #9 <?:442,454> (26 instructions, 104 bytes at 000002111D5DA990)
1 param, 3 slots, 2 upvalues, 0 locals, 5 constants, 0 functions
	1	[443]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[443]	GETGLOBAL	R2 K1 ; R2 := 0x8952797d
	3	[443]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[443]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[443]	JMP      	7 ; PC := 7
	6	[444]	RETURN   	R0 1 ; return 
	7	[447]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[447]	GETGLOBAL	R2 K1 ; R2 := 0x8952797d
	9	[447]	CALL     	R1 2 1 ; R1(R2)
	10	[449]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	11	[449]	MOVE     	R2 R0 ; R2 := R0
	12	[449]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[449]	TEST     	R1 1 ; if R1 then PC := 23
	14	[449]	JMP      	23 ; PC := 23
	15	[449]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0xf37943ff]
	16	[449]	CALL     	R1 2 2 ; R1 := R1(R2)
	17	[449]	TEST     	R1 0 ; if not R1 then PC := 23
	18	[449]	JMP      	23 ; PC := 23
	19	[450]	GETGLOBAL	R1 K3 ; R1 := 0xcbd666e1
	20	[450]	LOADK    	R2 K4 ; R2 := 0.100000
	21	[450]	CALL     	R1 2 1 ; R1(R2)
	22	[450]	JMP      	10 ; PC := 10
	23	[453]	GETUPVAL 	R1 U1 ; R1 := U1
	24	[453]	GETGLOBAL	R2 K1 ; R2 := 0x8952797d
	25	[453]	CALL     	R1 2 1 ; R1(R2)
	26	[454]	RETURN   	R0 1 ; return 

function #10 <?:456,536> (199 instructions, 796 bytes at 000002111AD1A880)
1 param, 15 slots, 2 upvalues, 0 locals, 23 constants, 0 functions
	1	[457]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[457]	GETGLOBAL	R2 K1 ; R2 := 0x8952797d
	3	[457]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[457]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[457]	JMP      	7 ; PC := 7
	6	[458]	RETURN   	R0 1 ; return 
	7	[461]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[461]	GETGLOBAL	R2 K1 ; R2 := 0x8952797d
	9	[461]	CALL     	R1 2 1 ; R1(R2)
	10	[463]	LOADK    	R1 K2 ; R1 := 0.100000
	11	[464]	GETGLOBAL	R2 K3 ; R2 := 0xef4d5c81
	12	[465]	OP_LOADBOOL	R3 0 0 ; R3 := false
	13	[466]	GETGLOBAL	R4 K1 ; R4 := 0x8952797d
	14	[466]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0x659d451f]
	15	[466]	GETGLOBAL	R6 K5 ; R6 := 0xba6eae3d
	16	[466]	OP_LOADBOOL	R7 0 0 ; R7 := false
	17	[466]	LOADK    	R8 := 0.000000
	18	[466]	OP_LOADBOOL	R9 0 0 ; R9 := false
	19	[466]	CALL     	R4 6 2 ; R4 := R4(R5,R6,R7,R8,R9)
	20	[467]	GETGLOBAL	R5 K1 ; R5 := 0x8952797d
	21	[467]	SELF     	R5 R5 K6 ; R6 := R5; R5 := R5[0x47901f07]
	22	[467]	GETGLOBAL	R7 K7 ; R7 := 0xcaec1bc7
	23	[467]	GETGLOBAL	R8 K8 ; R8 := EMPTY_SYMBOL
	24	[467]	GETGLOBAL	R9 K9 ; R9 := 0xa421af95
	25	[467]	LOADK    	R10 := 0.000000
	26	[467]	LOADK    	R11 := 2.000000
	27	[467]	LOADK    	R12 := 0.000000
	28	[467]	CALL     	R9 4 0 ; R9,... := R9(R10,R11,R12)
	29	[467]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	30	[468]	LOADNIL  	R6 R6 ; R6 := nil
	31	[470]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	32	[470]	MOVE     	R8 R0 ; R8 := R0
	33	[470]	CALL     	R7 2 2 ; R7 := R7(R8)
	34	[470]	TEST     	R7 1 ; if R7 then PC := 160
	35	[470]	JMP      	160 ; PC := 160
	36	[470]	SELF     	R7 R0 K10 ; R8 := R0; R7 := R0[0xf37943ff]
	37	[470]	CALL     	R7 2 2 ; R7 := R7(R8)
	38	[470]	TEST     	R7 0 ; if not R7 then PC := 160
	39	[470]	JMP      	160 ; PC := 160
	40	[471]	LE       	0 R2 K11 ; if R2 > 0.000000 then PC := 97
	41	[471]	JMP      	97 ; PC := 97
	42	[472]	GETGLOBAL	R2 K3 ; R2 := 0xef4d5c81
	43	[473]	OP_LOADBOOL	R3 1 0 ; R3 := true
	44	[474]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	45	[474]	GETGLOBAL	R8 K12 ; R8 := 0x47a8b3a5
	46	[474]	CALL     	R7 2 2 ; R7 := R7(R8)
	47	[474]	TEST     	R7 1 ; if R7 then PC := 52
	48	[474]	JMP      	52 ; PC := 52
	49	[475]	GETGLOBAL	R7 K12 ; R7 := 0x47a8b3a5
	50	[475]	SELF     	R7 R7 K13 ; R8 := R7; R7 := R7[0x383d2e7d]
	51	[475]	CALL     	R7 2 1 ; R7(R8)
	52	[478]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	53	[478]	MOVE     	R8 R4 ; R8 := R4
	54	[478]	CALL     	R7 2 2 ; R7 := R7(R8)
	55	[478]	TEST     	R7 1 ; if R7 then PC := 61
	56	[478]	JMP      	61 ; PC := 61
	57	[479]	SELF     	R7 R4 K14 ; R8 := R4; R7 := R4[0x6cf1e476]
	58	[479]	OP_LOADBOOL	R9 1 0 ; R9 := true
	59	[479]	CALL     	R7 3 1 ; R7(R8,R9)
	60	[480]	LOADNIL  	R4 R4 ; R4 := nil
	61	[483]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	62	[483]	MOVE     	R8 R5 ; R8 := R5
	63	[483]	CALL     	R7 2 2 ; R7 := R7(R8)
	64	[483]	TEST     	R7 1 ; if R7 then PC := 68
	65	[483]	JMP      	68 ; PC := 68
	66	[484]	SELF     	R7 R5 K15 ; R8 := R5; R7 := R5[0xa2880940]
	67	[484]	CALL     	R7 2 1 ; R7(R8)
	68	[487]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	69	[487]	GETGLOBAL	R8 K16 ; R8 := 0x486b964f
	70	[487]	CALL     	R7 2 2 ; R7 := R7(R8)
	71	[487]	TEST     	R7 1 ; if R7 then PC := 80
	72	[487]	JMP      	80 ; PC := 80
	73	[488]	GETGLOBAL	R7 K1 ; R7 := 0x8952797d
	74	[488]	SELF     	R7 R7 K4 ; R8 := R7; R7 := R7[0x659d451f]
	75	[488]	GETGLOBAL	R9 K16 ; R9 := 0x486b964f
	76	[488]	OP_LOADBOOL	R10 0 0 ; R10 := false
	77	[488]	LOADK    	R11 := 0.000000
	78	[488]	OP_LOADBOOL	R12 0 0 ; R12 := false
	79	[488]	CALL     	R7 6 1 ; R7(R8,R9,R10,R11,R12)
	80	[491]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	81	[491]	GETGLOBAL	R8 K17 ; R8 := 0x32ea9a9e
	82	[491]	CALL     	R7 2 2 ; R7 := R7(R8)
	83	[491]	TEST     	R7 1 ; if R7 then PC := 156
	84	[491]	JMP      	156 ; PC := 156
	85	[492]	GETGLOBAL	R7 K1 ; R7 := 0x8952797d
	86	[492]	SELF     	R7 R7 K6 ; R8 := R7; R7 := R7[0x47901f07]
	87	[492]	GETGLOBAL	R9 K17 ; R9 := 0x32ea9a9e
	88	[492]	GETGLOBAL	R10 K8 ; R10 := EMPTY_SYMBOL
	89	[492]	GETGLOBAL	R11 K9 ; R11 := 0xa421af95
	90	[492]	LOADK    	R12 := 0.000000
	91	[492]	LOADK    	R13 := 2.000000
	92	[492]	LOADK    	R14 := 0.000000
	93	[492]	CALL     	R11 4 0 ; R11,... := R11(R12,R13,R14)
	94	[492]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	95	[492]	MOVE     	R6 R7 ; R6 := R7
	96	[493]	JMP      	156 ; PC := 156
	97	[494]	EQ       	0 R3 K18 ; if R3 ~= true then PC := 111
	98	[494]	JMP      	111 ; PC := 111
	99	[495]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	100	[495]	GETGLOBAL	R8 K12 ; R8 := 0x47a8b3a5
	101	[495]	CALL     	R7 2 2 ; R7 := R7(R8)
	102	[495]	TEST     	R7 1 ; if R7 then PC := 109
	103	[495]	JMP      	109 ; PC := 109
	104	[495]	GETGLOBAL	R7 K12 ; R7 := 0x47a8b3a5
	105	[495]	SELF     	R7 R7 K10 ; R8 := R7; R7 := R7[0xf37943ff]
	106	[495]	CALL     	R7 2 2 ; R7 := R7(R8)
	107	[495]	TEST     	R7 1 ; if R7 then PC := 156
	108	[495]	JMP      	156 ; PC := 156
	109	[496]	OP_LOADBOOL	R3 0 0 ; R3 := false
	110	[497]	JMP      	156 ; PC := 156
	111	[498]	EQ       	0 R3 K19 ; if R3 ~= false then PC := 156
	112	[498]	JMP      	156 ; PC := 156
	113	[499]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	114	[499]	MOVE     	R8 R6 ; R8 := R6
	115	[499]	CALL     	R7 2 2 ; R7 := R7(R8)
	116	[499]	TEST     	R7 1 ; if R7 then PC := 120
	117	[499]	JMP      	120 ; PC := 120
	118	[500]	SELF     	R7 R6 K15 ; R8 := R6; R7 := R6[0xa2880940]
	119	[500]	CALL     	R7 2 1 ; R7(R8)
	120	[503]	GETGLOBAL	R7 K3 ; R7 := 0xef4d5c81
	121	[503]	EQ       	0 R2 R7 ; if R2 ~= R7 then PC := 152
	122	[503]	JMP      	152 ; PC := 152
	123	[504]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	124	[504]	MOVE     	R8 R4 ; R8 := R4
	125	[504]	CALL     	R7 2 2 ; R7 := R7(R8)
	126	[504]	TEST     	R7 0 ; if not R7 then PC := 136
	127	[504]	JMP      	136 ; PC := 136
	128	[505]	GETGLOBAL	R7 K1 ; R7 := 0x8952797d
	129	[505]	SELF     	R7 R7 K4 ; R8 := R7; R7 := R7[0x659d451f]
	130	[505]	GETGLOBAL	R9 K5 ; R9 := 0xba6eae3d
	131	[505]	OP_LOADBOOL	R10 0 0 ; R10 := false
	132	[505]	LOADK    	R11 := 0.000000
	133	[505]	OP_LOADBOOL	R12 0 0 ; R12 := false
	134	[505]	CALL     	R7 6 2 ; R7 := R7(R8,R9,R10,R11,R12)
	135	[505]	MOVE     	R4 R7 ; R4 := R7
	136	[508]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	137	[508]	MOVE     	R8 R5 ; R8 := R5
	138	[508]	CALL     	R7 2 2 ; R7 := R7(R8)
	139	[508]	TEST     	R7 0 ; if not R7 then PC := 152
	140	[508]	JMP      	152 ; PC := 152
	141	[509]	GETGLOBAL	R7 K1 ; R7 := 0x8952797d
	142	[509]	SELF     	R7 R7 K6 ; R8 := R7; R7 := R7[0x47901f07]
	143	[509]	GETGLOBAL	R9 K7 ; R9 := 0xcaec1bc7
	144	[509]	GETGLOBAL	R10 K8 ; R10 := EMPTY_SYMBOL
	145	[509]	GETGLOBAL	R11 K9 ; R11 := 0xa421af95
	146	[509]	LOADK    	R12 := 0.000000
	147	[509]	LOADK    	R13 := 2.000000
	148	[509]	LOADK    	R14 := 0.000000
	149	[509]	CALL     	R11 4 0 ; R11,... := R11(R12,R13,R14)
	150	[509]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	151	[509]	MOVE     	R5 R7 ; R5 := R7
	152	[512]	SUB      	R7 R2 R1 ; R7 := R2 - R1
	153	[512]	GETGLOBAL	R8 K20 ; R8 := 0x67652851
	154	[512]	CALL     	R8 1 2 ; R8 := R8()
	155	[512]	SUB      	R2 R7 R8 ; R2 := R7 - R8
	156	[515]	GETGLOBAL	R7 K21 ; R7 := 0xcbd666e1
	157	[515]	MOVE     	R8 R1 ; R8 := R1
	158	[515]	CALL     	R7 2 1 ; R7(R8)
	159	[515]	JMP      	31 ; PC := 31
	160	[518]	GETUPVAL 	R7 U1 ; R7 := U1
	161	[518]	GETGLOBAL	R8 K1 ; R8 := 0x8952797d
	162	[518]	CALL     	R7 2 1 ; R7(R8)
	163	[520]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	164	[520]	MOVE     	R8 R4 ; R8 := R4
	165	[520]	CALL     	R7 2 2 ; R7 := R7(R8)
	166	[520]	TEST     	R7 1 ; if R7 then PC := 172
	167	[520]	JMP      	172 ; PC := 172
	168	[521]	SELF     	R7 R4 K14 ; R8 := R4; R7 := R4[0x6cf1e476]
	169	[521]	OP_LOADBOOL	R9 1 0 ; R9 := true
	170	[521]	CALL     	R7 3 1 ; R7(R8,R9)
	171	[522]	LOADNIL  	R4 R4 ; R4 := nil
	172	[525]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	173	[525]	GETGLOBAL	R8 K12 ; R8 := 0x47a8b3a5
	174	[525]	CALL     	R7 2 2 ; R7 := R7(R8)
	175	[525]	TEST     	R7 1 ; if R7 then PC := 185
	176	[525]	JMP      	185 ; PC := 185
	177	[525]	GETGLOBAL	R7 K12 ; R7 := 0x47a8b3a5
	178	[525]	SELF     	R7 R7 K10 ; R8 := R7; R7 := R7[0xf37943ff]
	179	[525]	CALL     	R7 2 2 ; R7 := R7(R8)
	180	[525]	TEST     	R7 0 ; if not R7 then PC := 185
	181	[525]	JMP      	185 ; PC := 185
	182	[526]	GETGLOBAL	R7 K12 ; R7 := 0x47a8b3a5
	183	[526]	SELF     	R7 R7 K22 ; R8 := R7; R7 := R7[0xf4e253b6]
	184	[526]	CALL     	R7 2 1 ; R7(R8)
	185	[529]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	186	[529]	MOVE     	R8 R5 ; R8 := R5
	187	[529]	CALL     	R7 2 2 ; R7 := R7(R8)
	188	[529]	TEST     	R7 1 ; if R7 then PC := 192
	189	[529]	JMP      	192 ; PC := 192
	190	[530]	SELF     	R7 R5 K15 ; R8 := R5; R7 := R5[0xa2880940]
	191	[530]	CALL     	R7 2 1 ; R7(R8)
	192	[533]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	193	[533]	MOVE     	R8 R6 ; R8 := R6
	194	[533]	CALL     	R7 2 2 ; R7 := R7(R8)
	195	[533]	TEST     	R7 1 ; if R7 then PC := 199
	196	[533]	JMP      	199 ; PC := 199
	197	[534]	SELF     	R7 R6 K15 ; R8 := R6; R7 := R6[0xa2880940]
	198	[534]	CALL     	R7 2 1 ; R7(R8)
	199	[536]	RETURN   	R0 1 ; return 

function #11 <?:538,568> (85 instructions, 340 bytes at 000002112AB90A80)
2 params, 11 slots, 1 upvalue, 0 locals, 31 constants, 0 functions
	1	[539]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[539]	MOVE     	R3 R1 ; R3 := R1
	3	[539]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[539]	TEST     	R2 1 ; if R2 then PC := 16
	5	[539]	JMP      	16 ; PC := 16
	6	[539]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0xf2deaf69]
	7	[539]	GETGLOBAL	R4 K2 ; R4 := gAvatarType
	8	[539]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	9	[539]	TEST     	R2 0 ; if not R2 then PC := 16
	10	[539]	JMP      	16 ; PC := 16
	11	[539]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x9d6904c1]
	12	[539]	GETUPVAL 	R4 U0 ; R4 := U0
	13	[539]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	14	[539]	TEST     	R2 0 ; if not R2 then PC := 17
	15	[539]	JMP      	17 ; PC := 17
	16	[540]	RETURN   	R0 1 ; return 
	17	[543]	SELF     	R2 R0 K4 ; R3 := R0; R2 := R0[0xf4e253b6]
	18	[543]	CALL     	R2 2 1 ; R2(R3)
	19	[545]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	20	[545]	GETGLOBAL	R3 K5 ; R3 := 0x8952797d
	21	[545]	CALL     	R2 2 2 ; R2 := R2(R3)
	22	[545]	TEST     	R2 1 ; if R2 then PC := 31
	23	[545]	JMP      	31 ; PC := 31
	24	[546]	GETGLOBAL	R2 K5 ; R2 := 0x8952797d
	25	[546]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x659d451f]
	26	[546]	GETGLOBAL	R4 K7 ; R4 := 0xb06040f9
	27	[546]	OP_LOADBOOL	R5 0 0 ; R5 := false
	28	[546]	LOADK    	R6 := 0.000000
	29	[546]	OP_LOADBOOL	R7 0 0 ; R7 := false
	30	[546]	CALL     	R2 6 1 ; R2(R3,R4,R5,R6,R7)
	31	[549]	GETGLOBAL	R2 K8 ; R2 := 0xbe190284
	32	[549]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0xef893aec]
	33	[549]	CALL     	R2 2 2 ; R2 := R2(R3)
	34	[550]	GETGLOBAL	R3 K10 ; R3 := 0x34291f5c
	35	[550]	GETTABLE 	R3 R3 K11 ; R3 := R3[0x5cb2adf8]
	36	[550]	CALL     	R3 1 2 ; R3 := R3()
	37	[552]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	38	[552]	MOVE     	R5 R2 ; R5 := R2
	39	[552]	CALL     	R4 2 2 ; R4 := R4(R5)
	40	[552]	TEST     	R4 1 ; if R4 then PC := 51
	41	[552]	JMP      	51 ; PC := 51
	42	[553]	GETGLOBAL	R4 K8 ; R4 := 0xbe190284
	43	[553]	SELF     	R4 R4 K13 ; R5 := R4; R4 := R4[0x0d10e037]
	44	[553]	GETGLOBAL	R6 K14 ; R6 := 0x9655fddf
	45	[553]	LOADK    	R7 := 0.000000
	46	[553]	GETTABLE 	R8 R2 K15 ; R8 := R2["difficulty"]
	47	[553]	GETTABLE 	R9 R2 K16 ; R9 := R2["minEnemyLevel"]
	48	[553]	CALL     	R4 6 2 ; R4 := R4(R5,R6,R7,R8,R9)
	49	[553]	SETTABLE 	R3 K12 R4 ; R3["baseAmount"] := R4
	50	[553]	JMP      	53 ; PC := 53
	51	[555]	GETGLOBAL	R4 K14 ; R4 := 0x9655fddf
	52	[555]	SETTABLE 	R3 K12 R4 ; R3["baseAmount"] := R4
	53	[558]	GETGLOBAL	R4 K18 ; R4 := 0xa61c9e60
	54	[558]	SETTABLE 	R3 K17 R4 ; R3["radius"] := R4
	55	[559]	SETTABLE 	R3 K19 K20 ; R3["baseProcChance"] := 1.000000
	56	[560]	SETTABLE 	R3 K21 K22 ; R3["hostAuthoritative"] := false
	57	[561]	GETGLOBAL	R4 K5 ; R4 := 0x8952797d
	58	[561]	SETTABLE 	R3 K23 R4 ; R3["ignoreEntity"] := R4
	59	[562]	SELF     	R4 R3 K24 ; R5 := R3; R4 := R3[0x618938f0]
	60	[562]	SELF     	R6 R0 K25 ; R7 := R0; R6 := R0[0xd1586535]
	61	[562]	CALL     	R6 2 2 ; R6 := R6(R7)
	62	[562]	GETGLOBAL	R7 K26 ; R7 := 0xa421af95
	63	[562]	LOADK    	R8 := 0.000000
	64	[562]	LOADK    	R9 := 1.000000
	65	[562]	LOADK    	R10 := 0.000000
	66	[562]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	67	[562]	ADD      	R6 R6 R7 ; R6 := R6 + R7
	68	[562]	CALL     	R4 3 1 ; R4(R5,R6)
	69	[563]	SELF     	R4 R3 K27 ; R5 := R3; R4 := R3[0x1586e35e]
	70	[563]	LOADK    	R6 := 5.000000
	71	[563]	LOADK    	R7 := 1.000000
	72	[563]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	73	[564]	SELF     	R4 R3 K28 ; R5 := R3; R4 := R3[0xfc0e440a]
	74	[564]	LOADK    	R6 := 19.000000
	75	[564]	OP_LOADBOOL	R7 1 0 ; R7 := true
	76	[564]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	77	[565]	SELF     	R4 R3 K28 ; R5 := R3; R4 := R3[0xfc0e440a]
	78	[565]	LOADK    	R6 := 5.000000
	79	[565]	OP_LOADBOOL	R7 1 0 ; R7 := true
	80	[565]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	81	[567]	GETGLOBAL	R4 K29 ; R4 := 0x89326c93
	82	[567]	SELF     	R4 R4 K30 ; R5 := R4; R4 := R4[0x97dcff30]
	83	[567]	MOVE     	R6 R3 ; R6 := R3
	84	[567]	CALL     	R4 3 1 ; R4(R5,R6)
	85	[568]	RETURN   	R0 1 ; return 

function #12 <?:570,597> (72 instructions, 288 bytes at 00000211922A21E0)
1 param, 10 slots, 0 upvalues, 0 locals, 28 constants, 0 functions
	1	[571]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[571]	GETGLOBAL	R2 K1 ; R2 := 0x47a8b3a5
	3	[571]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[571]	TEST     	R1 1 ; if R1 then PC := 11
	5	[571]	JMP      	11 ; PC := 11
	6	[571]	GETGLOBAL	R1 K1 ; R1 := 0x47a8b3a5
	7	[571]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xf37943ff]
	8	[571]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[571]	TEST     	R1 1 ; if R1 then PC := 12
	10	[571]	JMP      	12 ; PC := 12
	11	[572]	RETURN   	R0 1 ; return 
	12	[575]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x659d451f]
	13	[575]	GETGLOBAL	R3 K4 ; R3 := 0xb06040f9
	14	[575]	OP_LOADBOOL	R4 0 0 ; R4 := false
	15	[575]	LOADK    	R5 := 0.000000
	16	[575]	OP_LOADBOOL	R6 0 0 ; R6 := false
	17	[575]	CALL     	R1 6 1 ; R1(R2,R3,R4,R5,R6)
	18	[577]	GETGLOBAL	R1 K5 ; R1 := 0xbe190284
	19	[577]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0xef893aec]
	20	[577]	CALL     	R1 2 2 ; R1 := R1(R2)
	21	[579]	GETGLOBAL	R2 K7 ; R2 := 0x34291f5c
	22	[579]	GETTABLE 	R2 R2 K8 ; R2 := R2[0x5cb2adf8]
	23	[579]	CALL     	R2 1 2 ; R2 := R2()
	24	[581]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	25	[581]	MOVE     	R4 R1 ; R4 := R1
	26	[581]	CALL     	R3 2 2 ; R3 := R3(R4)
	27	[581]	TEST     	R3 1 ; if R3 then PC := 38
	28	[581]	JMP      	38 ; PC := 38
	29	[582]	GETGLOBAL	R3 K5 ; R3 := 0xbe190284
	30	[582]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0x0d10e037]
	31	[582]	GETGLOBAL	R5 K11 ; R5 := 0x9655fddf
	32	[582]	LOADK    	R6 := 0.000000
	33	[582]	GETTABLE 	R7 R1 K12 ; R7 := R1["difficulty"]
	34	[582]	GETTABLE 	R8 R1 K13 ; R8 := R1["minEnemyLevel"]
	35	[582]	CALL     	R3 6 2 ; R3 := R3(R4,R5,R6,R7,R8)
	36	[582]	SETTABLE 	R2 K9 R3 ; R2["baseAmount"] := R3
	37	[582]	JMP      	40 ; PC := 40
	38	[584]	GETGLOBAL	R3 K11 ; R3 := 0x9655fddf
	39	[584]	SETTABLE 	R2 K9 R3 ; R2["baseAmount"] := R3
	40	[587]	GETGLOBAL	R3 K15 ; R3 := 0xa61c9e60
	41	[587]	SETTABLE 	R2 K14 R3 ; R2["radius"] := R3
	42	[588]	SETTABLE 	R2 K16 K17 ; R2["baseProcChance"] := 1.000000
	43	[589]	SETTABLE 	R2 K18 K19 ; R2["hostAuthoritative"] := false
	44	[590]	SETTABLE 	R2 K20 R0 ; R2["ignoreEntity"] := R0
	45	[591]	SELF     	R3 R2 K21 ; R4 := R2; R3 := R2[0x618938f0]
	46	[591]	GETGLOBAL	R5 K1 ; R5 := 0x47a8b3a5
	47	[591]	SELF     	R5 R5 K22 ; R6 := R5; R5 := R5[0xd1586535]
	48	[591]	CALL     	R5 2 2 ; R5 := R5(R6)
	49	[591]	GETGLOBAL	R6 K23 ; R6 := 0xa421af95
	50	[591]	LOADK    	R7 := 0.000000
	51	[591]	LOADK    	R8 := 1.000000
	52	[591]	LOADK    	R9 := 0.000000
	53	[591]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	54	[591]	ADD      	R5 R5 R6 ; R5 := R5 + R6
	55	[591]	CALL     	R3 3 1 ; R3(R4,R5)
	56	[592]	SELF     	R3 R2 K24 ; R4 := R2; R3 := R2[0x1586e35e]
	57	[592]	LOADK    	R5 := 5.000000
	58	[592]	LOADK    	R6 := 1.000000
	59	[592]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	60	[593]	SELF     	R3 R2 K25 ; R4 := R2; R3 := R2[0xfc0e440a]
	61	[593]	LOADK    	R5 := 19.000000
	62	[593]	OP_LOADBOOL	R6 1 0 ; R6 := true
	63	[593]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	64	[594]	SELF     	R3 R2 K25 ; R4 := R2; R3 := R2[0xfc0e440a]
	65	[594]	LOADK    	R5 := 5.000000
	66	[594]	OP_LOADBOOL	R6 1 0 ; R6 := true
	67	[594]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	68	[596]	GETGLOBAL	R3 K26 ; R3 := 0x89326c93
	69	[596]	SELF     	R3 R3 K27 ; R4 := R3; R3 := R3[0x97dcff30]
	70	[596]	MOVE     	R5 R2 ; R5 := R2
	71	[596]	CALL     	R3 3 1 ; R3(R4,R5)
	72	[597]	RETURN   	R0 1 ; return 
