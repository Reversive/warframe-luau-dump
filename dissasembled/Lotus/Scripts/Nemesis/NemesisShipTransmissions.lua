
main <?:0,0> (12 instructions, 48 bytes at 000001608BDFEAC0)
0+ params, 4 slots, 0 upvalues, 0 locals, 4 constants, 2 functions
	1	[3]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[3]	LOADK    	R1 K1 ; R1 := "Lotus.Scripts.Nemesis.NemesisGenerator"
	3	[3]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[4]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[4]	LOADK    	R2 K2 ; R2 := "Lotus.Interface.LotusUtilities"
	6	[4]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[23]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	8	[123]	CLOSURE  	R3 1 ; R3 := closure(Function #2)
	9	[123]	MOVE     	R0 R2 ; R0 := R2
	10	[123]	MOVE     	R0 R0 ; R0 := R0
	11	[25]	SETGLOBAL	R3 K3 ; NemesisShipTransmissions := R3
	12	[123]	RETURN   	R0 1 ; return 


function #1 <?:6,23> (40 instructions, 160 bytes at 000001608BDFEC50)
4 params, 16 slots, 0 upvalues, 0 locals, 11 constants, 0 functions
	1	[7]	GETGLOBAL	R4 K0 ; R4 := 0x89326c93
	2	[7]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0x7c1a0374]
	3	[7]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[7]	GETTABLE 	R4 R4 K2 ; R4 := R4["postProcess"]
	5	[8]	GETGLOBAL	R5 K0 ; R5 := 0x89326c93
	6	[8]	SELF     	R5 R5 K1 ; R6 := R5; R5 := R5[0x7c1a0374]
	7	[8]	CALL     	R5 2 2 ; R5 := R5(R6)
	8	[9]	SELF     	R6 R5 K3 ; R7 := R5; R6 := R5[0x65c7544c]
	9	[9]	CALL     	R6 2 2 ; R6 := R6(R7)
	10	[10]	GETTABLE 	R7 R4 K4 ; R7 := R4["saturation"]
	11	[12]	SETTABLE 	R4 K5 R3 ; R4["desaturateColor"] := R3
	12	[14]	LOADK    	R8 := 0.000000
	13	[15]	LT       	0 R8 R0 ; if R8 >= R0 then PC := 40
	14	[15]	JMP      	40 ; PC := 40
	15	[16]	GETGLOBAL	R9 K6 ; R9 := 0xcbd666e1
	16	[16]	LOADK    	R10 := 0.000000
	17	[16]	CALL     	R9 2 1 ; R9(R10)
	18	[17]	GETGLOBAL	R9 K7 ; R9 := 0xb693b6c1
	19	[17]	CALL     	R9 1 2 ; R9 := R9()
	20	[17]	ADD      	R8 R8 R9 ; R8 := R8 + R9
	21	[19]	GETGLOBAL	R9 K8 ; R9 := 0x42dcc9f5
	22	[19]	DIV      	R10 R8 R0 ; R10 := R8 / R0
	23	[19]	LOADK    	R11 := 0.000000
	24	[19]	LOADK    	R12 := 1.000000
	25	[19]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	26	[20]	SELF     	R10 R5 K9 ; R11 := R5; R10 := R5[0xb6df3e50]
	27	[20]	GETGLOBAL	R12 K10 ; R12 := 0x9bafffe3
	28	[20]	MOVE     	R13 R6 ; R13 := R6
	29	[20]	MOVE     	R14 R1 ; R14 := R1
	30	[20]	MOVE     	R15 R9 ; R15 := R9
	31	[20]	CALL     	R12 4 0 ; R12,... := R12(R13,R14,R15)
	32	[20]	CALL     	R10 0 1 ; R10(R11,...)
	33	[21]	GETGLOBAL	R10 K10 ; R10 := 0x9bafffe3
	34	[21]	MOVE     	R11 R7 ; R11 := R7
	35	[21]	MOVE     	R12 R2 ; R12 := R2
	36	[21]	MOVE     	R13 R9 ; R13 := R9
	37	[21]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	38	[21]	SETTABLE 	R4 K4 R10 ; R4["saturation"] := R10
	39	[21]	JMP      	13 ; PC := 13
	40	[23]	RETURN   	R0 1 ; return 

function #2 <?:25,123> (285 instructions, 1140 bytes at 000001608BDFEF00)
0 params, 20 slots, 2 upvalues, 0 locals, 49 constants, 0 functions
	1	[26]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[26]	GETGLOBAL	R1 K1 ; R1 := 0x25d99d89
	3	[26]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[26]	TEST     	R0 1 ; if R0 then PC := 10
	5	[26]	JMP      	10 ; PC := 10
	6	[26]	GETGLOBAL	R0 K2 ; R0 := _T
	7	[26]	GETTABLE 	R0 R0 K3 ; R0 := R0["uiConsoleTriggersInitialized"]
	8	[26]	TEST     	R0 1 ; if R0 then PC := 14
	9	[26]	JMP      	14 ; PC := 14
	10	[27]	GETGLOBAL	R0 K4 ; R0 := 0xcbd666e1
	11	[27]	LOADK    	R1 := 0.000000
	12	[27]	CALL     	R0 2 1 ; R0(R1)
	13	[27]	JMP      	1 ; PC := 1
	14	[30]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	15	[30]	GETGLOBAL	R1 K1 ; R1 := 0x25d99d89
	16	[30]	CALL     	R0 2 2 ; R0 := R0(R1)
	17	[30]	TEST     	R0 1 ; if R0 then PC := 36
	18	[30]	JMP      	36 ; PC := 36
	19	[31]	GETGLOBAL	R0 K1 ; R0 := 0x25d99d89
	20	[31]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x25a6e75e]
	21	[31]	CALL     	R0 2 2 ; R0 := R0(R1)
	22	[32]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	23	[32]	MOVE     	R2 R0 ; R2 := R0
	24	[32]	CALL     	R1 2 2 ; R1 := R1(R2)
	25	[32]	TEST     	R1 1 ; if R1 then PC := 36
	26	[32]	JMP      	36 ; PC := 36
	27	[33]	SELF     	R1 R0 K6 ; R2 := R0; R1 := R0[0x8e7c3b5e]
	28	[33]	CALL     	R1 2 2 ; R1 := R1(R2)
	29	[33]	GETGLOBAL	R2 K7 ; R2 := 0x7ed0a956
	30	[33]	LOADK    	R3 K8 ; R3 := "/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"
	31	[33]	CALL     	R2 2 2 ; R2 := R2(R3)
	32	[33]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 36
	33	[33]	JMP      	36 ; PC := 36
	34	[34]	GETGLOBAL	R1 K2 ; R1 := _T
	35	[34]	SETTABLE 	R1 K9 K10 ; R1["DisableNemesisTransmissions"] := true
	36	[39]	GETGLOBAL	R1 K2 ; R1 := _T
	37	[39]	GETTABLE 	R1 R1 K9 ; R1 := R1["DisableNemesisTransmissions"]
	38	[39]	TEST     	R1 0 ; if not R1 then PC := 41
	39	[39]	JMP      	41 ; PC := 41
	40	[40]	RETURN   	R0 1 ; return 
	41	[43]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	42	[43]	GETGLOBAL	R2 K11 ; R2 := 0x0032441c
	43	[43]	GETTABLE 	R2 R2 K12 ; R2 := R2["NemesisPopup_Info"]
	44	[43]	CALL     	R1 2 2 ; R1 := R1(R2)
	45	[43]	TEST     	R1 1 ; if R1 then PC := 61
	46	[43]	JMP      	61 ; PC := 61
	47	[43]	GETGLOBAL	R1 K11 ; R1 := 0x0032441c
	48	[43]	GETTABLE 	R1 R1 K12 ; R1 := R1["NemesisPopup_Info"]
	49	[43]	GETTABLE 	R1 R1 K13 ; R1 := R1["IsCreationPopup"]
	50	[43]	TEST     	R1 0 ; if not R1 then PC := 63
	51	[43]	JMP      	63 ; PC := 63
	52	[43]	GETGLOBAL	R1 K11 ; R1 := 0x0032441c
	53	[43]	GETTABLE 	R1 R1 K14 ; R1 := R1["NemesisTaunt"]
	54	[43]	TEST     	R1 0 ; if not R1 then PC := 63
	55	[43]	JMP      	63 ; PC := 63
	56	[43]	GETGLOBAL	R1 K11 ; R1 := 0x0032441c
	57	[43]	GETTABLE 	R1 R1 K14 ; R1 := R1["NemesisTaunt"]
	58	[43]	SELF     	R1 R1 K15 ; R2 := R1; R1 := R1[0x56c01834]
	59	[43]	CALL     	R1 2 2 ; R1 := R1(R2)
	60	[43]	JMP      	63 ; PC := 63
	61	[43]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 62
	62	[43]	OP_LOADBOOL	R1 1 0 ; R1 := true
	63	[44]	NEWTABLE 	R2 0 0 ; R2 := {}
	64	[46]	TEST     	R1 0 ; if not R1 then PC := 92
	65	[46]	JMP      	92 ; PC := 92
	66	[48]	GETGLOBAL	R3 K16 ; R3 := 0xbe190284
	67	[48]	SELF     	R3 R3 K17 ; R4 := R3; R3 := R3[0xc02f2cb8]
	68	[48]	OP_LOADBOOL	R5 1 0 ; R5 := true
	69	[48]	CALL     	R3 3 1 ; R3(R4,R5)
	70	[50]	GETGLOBAL	R3 K18 ; R3 := 0x89326c93
	71	[50]	SELF     	R3 R3 K19 ; R4 := R3; R3 := R3[0xfb669000]
	72	[50]	GETGLOBAL	R5 K20 ; R5 := gUIConsoleTriggerType
	73	[50]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	74	[51]	GETGLOBAL	R4 K21 ; R4 := 0xcfc01047
	75	[51]	MOVE     	R5 R3 ; R5 := R3
	76	[51]	CALL     	R4 2 4 ; R4,R5,R6 := R4(R5)
	77	[51]	JMP      	90 ; PC := 90
	78	[52]	SELF     	R9 R8 K22 ; R10 := R8; R9 := R8[0x52f99739]
	79	[52]	CALL     	R9 2 2 ; R9 := R9(R10)
	80	[52]	TEST     	R9 0 ; if not R9 then PC := 90
	81	[52]	JMP      	90 ; PC := 90
	82	[53]	GETGLOBAL	R9 K23 ; R9 := 0x33bdd652
	83	[53]	GETTABLE 	R9 R9 K24 ; R9 := R9[0x23d5322f]
	84	[53]	MOVE     	R10 R2 ; R10 := R2
	85	[53]	MOVE     	R11 R8 ; R11 := R8
	86	[53]	CALL     	R9 3 1 ; R9(R10,R11)
	87	[54]	SELF     	R9 R8 K25 ; R10 := R8; R9 := R8[0x8eb2112d]
	88	[54]	LOADK    	R11 K26 ; R11 := "Disable"
	89	[54]	CALL     	R9 3 1 ; R9(R10,R11)
	90	[51]	TFORLOOP 	R4 2 ; R7,R8 := R4(R5,R6); if R7 ~= nil then begin PC = 78; R6 := R7 end
	91	[55]	JMP      	78 ; PC := 78
	92	[60]	GETGLOBAL	R9 K4 ; R9 := 0xcbd666e1
	93	[60]	LOADK    	R10 := 2.000000
	94	[60]	CALL     	R9 2 1 ; R9(R10)
	95	[63]	GETGLOBAL	R9 K7 ; R9 := 0x7ed0a956
	96	[63]	LOADK    	R10 K27 ; R10 := "/Lotus/Interface/EndOfMatch.swf"
	97	[63]	CALL     	R9 2 2 ; R9 := R9(R10)
	98	[64]	GETGLOBAL	R10 K28 ; R10 := 0x9ba7909f
	99	[64]	SELF     	R10 R10 K29 ; R11 := R10; R10 := R10[0x5374b92e]
	100	[64]	MOVE     	R12 R9 ; R12 := R9
	101	[64]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	102	[64]	TEST     	R10 1 ; if R10 then PC := 117
	103	[64]	JMP      	117 ; PC := 117
	104	[64]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	105	[64]	GETGLOBAL	R11 K18 ; R11 := 0x89326c93
	106	[64]	SELF     	R11 R11 K30 ; R12 := R11; R11 := R11[0x78298275]
	107	[64]	CALL     	R11 2 0 ; R11,... := R11(R12)
	108	[64]	CALL     	R10 0 2 ; R10 := R10(R11,...)
	109	[64]	TEST     	R10 1 ; if R10 then PC := 117
	110	[64]	JMP      	117 ; PC := 117
	111	[64]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	112	[64]	GETGLOBAL	R11 K2 ; R11 := _T
	113	[64]	GETTABLE 	R11 R11 K31 ; R11 := R11["curTransmission"]
	114	[64]	CALL     	R10 2 2 ; R10 := R10(R11)
	115	[64]	TEST     	R10 1 ; if R10 then PC := 121
	116	[64]	JMP      	121 ; PC := 121
	117	[65]	GETGLOBAL	R10 K4 ; R10 := 0xcbd666e1
	118	[65]	LOADK    	R11 := 0.000000
	119	[65]	CALL     	R10 2 1 ; R10(R11)
	120	[65]	JMP      	98 ; PC := 98
	121	[68]	TEST     	R1 0 ; if not R1 then PC := 151
	122	[68]	JMP      	151 ; PC := 151
	123	[70]	GETGLOBAL	R10 K11 ; R10 := 0x0032441c
	124	[70]	GETTABLE 	R10 R10 K12 ; R10 := R10["NemesisPopup_Info"]
	125	[70]	GETTABLE 	R10 R10 K32 ; R10 := R10["FactionId"]
	126	[70]	EQ       	0 R10 K33 ; if R10 ~= 1.000000 then PC := 140
	127	[70]	JMP      	140 ; PC := 140
	128	[71]	GETUPVAL 	R10 U0 ; R10 := U0
	129	[71]	LOADK    	R11 := 1.000000
	130	[71]	LOADK    	R12 K34 ; R12 := 0.200000
	131	[71]	LOADK    	R13 K35 ; R13 := 0.300000
	132	[71]	GETGLOBAL	R14 K36 ; R14 := 0x60130201
	133	[71]	LOADK    	R15 := 47.000000
	134	[71]	LOADK    	R16 := 200.000000
	135	[71]	LOADK    	R17 := 241.000000
	136	[71]	LOADK    	R18 := 255.000000
	137	[71]	CALL     	R14 5 0 ; R14,... := R14(R15,R16,R17,R18)
	138	[71]	CALL     	R10 0 1 ; R10(R11,...)
	139	[71]	JMP      	151 ; PC := 151
	140	[73]	GETUPVAL 	R10 U0 ; R10 := U0
	141	[73]	LOADK    	R11 := 1.000000
	142	[73]	LOADK    	R12 K34 ; R12 := 0.200000
	143	[73]	LOADK    	R13 K35 ; R13 := 0.300000
	144	[73]	GETGLOBAL	R14 K36 ; R14 := 0x60130201
	145	[73]	LOADK    	R15 := 200.000000
	146	[73]	LOADK    	R16 := 32.000000
	147	[73]	LOADK    	R17 := 32.000000
	148	[73]	LOADK    	R18 := 255.000000
	149	[73]	CALL     	R14 5 0 ; R14,... := R14(R15,R16,R17,R18)
	150	[73]	CALL     	R10 0 1 ; R10(R11,...)
	151	[77]	OP_LOADBOOL	R10 0 0 ; R10 := false
	152	[79]	GETGLOBAL	R11 K11 ; R11 := 0x0032441c
	153	[79]	GETTABLE 	R11 R11 K14 ; R11 := R11["NemesisTaunt"]
	154	[79]	TEST     	R11 0 ; if not R11 then PC := 171
	155	[79]	JMP      	171 ; PC := 171
	156	[79]	GETGLOBAL	R11 K11 ; R11 := 0x0032441c
	157	[79]	GETTABLE 	R11 R11 K14 ; R11 := R11["NemesisTaunt"]
	158	[79]	SELF     	R11 R11 K15 ; R12 := R11; R11 := R11[0x56c01834]
	159	[79]	CALL     	R11 2 2 ; R11 := R11(R12)
	160	[79]	TEST     	R11 0 ; if not R11 then PC := 171
	161	[79]	JMP      	171 ; PC := 171
	162	[80]	GETUPVAL 	R11 U1 ; R11 := U1
	163	[80]	GETTABLE 	R11 R11 K37 ; R11 := R11[0x9d3fe9c0]
	164	[80]	GETGLOBAL	R12 K11 ; R12 := 0x0032441c
	165	[80]	GETTABLE 	R12 R12 K14 ; R12 := R12["NemesisTaunt"]
	166	[80]	CALL     	R11 2 2 ; R11 := R11(R12)
	167	[80]	MOVE     	R10 R11 ; R10 := R11
	168	[81]	GETGLOBAL	R11 K11 ; R11 := 0x0032441c
	169	[81]	SETTABLE 	R11 K14 K38 ; R11["NemesisTaunt"] := nil
	170	[81]	JMP      	196 ; PC := 196
	171	[82]	GETGLOBAL	R11 K11 ; R11 := 0x0032441c
	172	[82]	GETTABLE 	R11 R11 K39 ; R11 := R11["NemesisReminderPlayed"]
	173	[82]	TEST     	R11 1 ; if R11 then PC := 196
	174	[82]	JMP      	196 ; PC := 196
	175	[82]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	176	[82]	GETGLOBAL	R12 K1 ; R12 := 0x25d99d89
	177	[82]	CALL     	R11 2 2 ; R11 := R11(R12)
	178	[82]	TEST     	R11 1 ; if R11 then PC := 196
	179	[82]	JMP      	196 ; PC := 196
	180	[82]	GETGLOBAL	R11 K1 ; R11 := 0x25d99d89
	181	[82]	SELF     	R11 R11 K40 ; R12 := R11; R11 := R11[0x600a0ad6]
	182	[82]	CALL     	R11 2 2 ; R11 := R11(R12)
	183	[82]	SELF     	R11 R11 K41 ; R12 := R11; R11 := R11[0xd8140b94]
	184	[82]	CALL     	R11 2 2 ; R11 := R11(R12)
	185	[82]	TEST     	R11 0 ; if not R11 then PC := 196
	186	[82]	JMP      	196 ; PC := 196
	187	[83]	GETUPVAL 	R11 U1 ; R11 := U1
	188	[83]	GETTABLE 	R11 R11 K37 ; R11 := R11[0x9d3fe9c0]
	189	[83]	GETGLOBAL	R12 K42 ; R12 := 0x0469f296
	190	[83]	LOADK    	R13 K43 ; R13 := "Reminder"
	191	[83]	CALL     	R12 2 0 ; R12,... := R12(R13)
	192	[83]	CALL     	R11 0 2 ; R11 := R11(R12,...)
	193	[83]	MOVE     	R10 R11 ; R10 := R11
	194	[84]	GETGLOBAL	R11 K11 ; R11 := 0x0032441c
	195	[84]	SETTABLE 	R11 K39 K10 ; R11["NemesisReminderPlayed"] := true
	196	[87]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	197	[87]	GETGLOBAL	R12 K11 ; R12 := 0x0032441c
	198	[87]	GETTABLE 	R12 R12 K12 ; R12 := R12["NemesisPopup_Info"]
	199	[87]	CALL     	R11 2 2 ; R11 := R11(R12)
	200	[87]	TEST     	R11 1 ; if R11 then PC := 224
	201	[87]	JMP      	224 ; PC := 224
	202	[88]	GETGLOBAL	R11 K11 ; R11 := 0x0032441c
	203	[88]	GETTABLE 	R11 R11 K12 ; R11 := R11["NemesisPopup_Info"]
	204	[88]	GETTABLE 	R11 R11 K44 ; R11 := R11["OpenScreen"]
	205	[88]	TEST     	R11 0 ; if not R11 then PC := 224
	206	[88]	JMP      	224 ; PC := 224
	207	[89]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	208	[89]	GETGLOBAL	R12 K45 ; R12 := 0x72fe4dc0
	209	[89]	CALL     	R11 2 2 ; R11 := R11(R12)
	210	[89]	TEST     	R11 1 ; if R11 then PC := 224
	211	[89]	JMP      	224 ; PC := 224
	212	[90]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	213	[90]	GETGLOBAL	R12 K28 ; R12 := 0x9ba7909f
	214	[90]	CALL     	R11 2 2 ; R11 := R11(R12)
	215	[90]	TEST     	R11 1 ; if R11 then PC := 224
	216	[90]	JMP      	224 ; PC := 224
	217	[92]	GETGLOBAL	R11 K11 ; R11 := 0x0032441c
	218	[92]	GETTABLE 	R11 R11 K12 ; R11 := R11["NemesisPopup_Info"]
	219	[92]	SETTABLE 	R11 K44 K46 ; R11["OpenScreen"] := false
	220	[93]	GETGLOBAL	R11 K28 ; R11 := 0x9ba7909f
	221	[93]	SELF     	R11 R11 K47 ; R12 := R11; R11 := R11[0xcfba257f]
	222	[93]	GETGLOBAL	R13 K45 ; R13 := 0x72fe4dc0
	223	[93]	CALL     	R11 3 1 ; R11(R12,R13)
	224	[96]	TEST     	R1 0 ; if not R1 then PC := 285
	225	[96]	JMP      	285 ; PC := 285
	226	[97]	TEST     	R10 0 ; if not R10 then PC := 249
	227	[97]	JMP      	249 ; PC := 249
	228	[99]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	229	[99]	GETGLOBAL	R12 K2 ; R12 := _T
	230	[99]	GETTABLE 	R12 R12 K31 ; R12 := R12["curTransmission"]
	231	[99]	CALL     	R11 2 2 ; R11 := R11(R12)
	232	[99]	TEST     	R11 0 ; if not R11 then PC := 238
	233	[99]	JMP      	238 ; PC := 238
	234	[100]	GETGLOBAL	R11 K4 ; R11 := 0xcbd666e1
	235	[100]	LOADK    	R12 := 0.000000
	236	[100]	CALL     	R11 2 1 ; R11(R12)
	237	[100]	JMP      	228 ; PC := 228
	238	[104]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	239	[104]	GETGLOBAL	R12 K2 ; R12 := _T
	240	[104]	GETTABLE 	R12 R12 K31 ; R12 := R12["curTransmission"]
	241	[104]	CALL     	R11 2 2 ; R11 := R11(R12)
	242	[104]	TEST     	R11 1 ; if R11 then PC := 252
	243	[104]	JMP      	252 ; PC := 252
	244	[105]	GETGLOBAL	R11 K4 ; R11 := 0xcbd666e1
	245	[105]	LOADK    	R12 := 0.000000
	246	[105]	CALL     	R11 2 1 ; R11(R12)
	247	[105]	JMP      	238 ; PC := 238
	248	[106]	JMP      	252 ; PC := 252
	249	[108]	GETGLOBAL	R11 K4 ; R11 := 0xcbd666e1
	250	[108]	LOADK    	R12 := 3.000000
	251	[108]	CALL     	R11 2 1 ; R11(R12)
	252	[111]	GETUPVAL 	R11 U0 ; R11 := U0
	253	[111]	LOADK    	R12 := 1.000000
	254	[111]	LOADK    	R13 := 0.000000
	255	[111]	LOADK    	R14 := 1.000000
	256	[111]	GETGLOBAL	R15 K36 ; R15 := 0x60130201
	257	[111]	LOADK    	R16 := 255.000000
	258	[111]	LOADK    	R17 := 255.000000
	259	[111]	LOADK    	R18 := 255.000000
	260	[111]	LOADK    	R19 := 255.000000
	261	[111]	CALL     	R15 5 0 ; R15,... := R15(R16,R17,R18,R19)
	262	[111]	CALL     	R11 0 1 ; R11(R12,...)
	263	[113]	GETGLOBAL	R11 K21 ; R11 := 0xcfc01047
	264	[113]	MOVE     	R12 R2 ; R12 := R2
	265	[113]	CALL     	R11 2 4 ; R11,R12,R13 := R11(R12)
	266	[113]	JMP      	270 ; PC := 270
	267	[114]	SELF     	R16 R15 K25 ; R17 := R15; R16 := R15[0x8eb2112d]
	268	[114]	LOADK    	R18 K48 ; R18 := "Enable"
	269	[114]	CALL     	R16 3 1 ; R16(R17,R18)
	270	[113]	TFORLOOP 	R11 2 ; R14,R15 := R11(R12,R13); if R14 ~= nil then begin PC = 267; R13 := R14 end
	271	[114]	JMP      	267 ; PC := 267
	272	[117]	GETGLOBAL	R16 K16 ; R16 := 0xbe190284
	273	[117]	SELF     	R16 R16 K17 ; R17 := R16; R16 := R16[0xc02f2cb8]
	274	[117]	OP_LOADBOOL	R18 0 0 ; R18 := false
	275	[117]	CALL     	R16 3 1 ; R16(R17,R18)
	276	[119]	GETGLOBAL	R16 K0 ; R16 := 0x7b998233
	277	[119]	GETGLOBAL	R17 K11 ; R17 := 0x0032441c
	278	[119]	GETTABLE 	R17 R17 K12 ; R17 := R17["NemesisPopup_Info"]
	279	[119]	CALL     	R16 2 2 ; R16 := R16(R17)
	280	[119]	TEST     	R16 1 ; if R16 then PC := 285
	281	[119]	JMP      	285 ; PC := 285
	282	[120]	GETGLOBAL	R16 K11 ; R16 := 0x0032441c
	283	[120]	GETTABLE 	R16 R16 K12 ; R16 := R16["NemesisPopup_Info"]
	284	[120]	SETTABLE 	R16 K13 K46 ; R16["IsCreationPopup"] := false
	285	[123]	RETURN   	R0 1 ; return 
