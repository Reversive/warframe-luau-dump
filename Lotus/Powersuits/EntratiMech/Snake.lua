
main <?:0,0> (37 instructions, 148 bytes at 0000021191EFA800)
0+ params, 8 slots, 0 upvalues, 0 locals, 13 constants, 11 functions
	1	[24]	GETGLOBAL	R1 K0 ; R1 := 0x0469f296
	2	[24]	LOADK    	R2 K1 ; R2 := "TransferenceControlled"
	3	[24]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[25]	GETGLOBAL	R2 K0 ; R2 := 0x0469f296
	5	[25]	LOADK    	R3 K2 ; R3 := "SnakeRespawnInvulnerability"
	6	[25]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[26]	GETGLOBAL	R3 K3 ; R3 := 0x2d0fad09
	8	[26]	LOADK    	R4 K4 ; R4 := "Lotus.Interface.LotusUtilities"
	9	[26]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[109]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	11	[109]	MOVE     	R0 R0 ; R0 := R0
	12	[157]	CLOSURE  	R5 1 ; R5 := closure(Function #2)
	13	[157]	MOVE     	R0 R3 ; R0 := R3
	14	[157]	MOVE     	R0 R4 ; R0 := R4
	15	[111]	SETGLOBAL	R5 K5 ; PrepareQuestMech := R5
	16	[177]	CLOSURE  	R5 2 ; R5 := closure(Function #3)
	17	[159]	SETGLOBAL	R5 K6 ; DormantEnemyAvatar := R5
	18	[215]	CLOSURE  	R5 3 ; R5 := closure(Function #4)
	19	[179]	SETGLOBAL	R5 K7 ; AwakenOnEnter := R5
	20	[219]	CLOSURE  	R5 4 ; R5 := closure(Function #5)
	21	[217]	SETGLOBAL	R5 K8 ; CreateSummonFx := R5
	22	[234]	CLOSURE  	R5 5 ; R5 := closure(Function #6)
	23	[221]	SETGLOBAL	R5 K9 ; GiveOmni := R5
	24	[248]	CLOSURE  	R5 6 ; R5 := closure(Function #7)
	25	[236]	SETGLOBAL	R5 K10 ; RemoveOmni := R5
	26	[267]	CLOSURE  	R5 7 ; R5 := closure(Function #8)
	27	[267]	MOVE     	R0 R2 ; R0 := R2
	28	[354]	CLOSURE  	R6 8 ; R6 := closure(Function #9)
	29	[354]	MOVE     	R0 R5 ; R0 := R5
	30	[354]	MOVE     	R0 R3 ; R0 := R3
	31	[269]	SETGLOBAL	R6 K11 ; LoadLastCheckpoint := R6
	32	[360]	CLOSURE  	R6 9 ; R6 := closure(Function #10)
	33	[376]	CLOSURE  	R7 10 ; R7 := closure(Function #11)
	34	[376]	MOVE     	R0 R6 ; R0 := R6
	35	[376]	MOVE     	R0 R1 ; R0 := R1
	36	[362]	SETGLOBAL	R7 K12 ; ForceSnakeAvatar := R7
	37	[376]	RETURN   	R0 1 ; return 


function #1 <?:28,109> (188 instructions, 752 bytes at 0000021191EFAC30)
1 param, 27 slots, 1 upvalue, 0 locals, 33 constants, 0 functions
	1	[29]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[29]	SETTABLE 	R1 K1 K2 ; R1["SnakeMechAbilityState"] := 0.000000
	3	[30]	GETGLOBAL	R1 K3 ; R1 := 0xcbd666e1
	4	[30]	LOADK    	R2 := 0.000000
	5	[30]	CALL     	R1 2 1 ; R1(R2)
	6	[32]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0xde321e6f]
	7	[32]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[33]	GETGLOBAL	R2 K5 ; R2 := 0x7b998233
	9	[33]	MOVE     	R3 R0 ; R3 := R0
	10	[33]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[33]	TEST     	R2 1 ; if R2 then PC := 47
	12	[33]	JMP      	47 ; PC := 47
	13	[33]	GETGLOBAL	R2 K5 ; R2 := 0x7b998233
	14	[33]	MOVE     	R3 R1 ; R3 := R1
	15	[33]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[33]	TEST     	R2 1 ; if R2 then PC := 47
	17	[33]	JMP      	47 ; PC := 47
	18	[33]	SELF     	R2 R0 K6 ; R3 := R0; R2 := R0[0x2047cfe7]
	19	[33]	CALL     	R2 2 2 ; R2 := R2(R3)
	20	[33]	TEST     	R2 1 ; if R2 then PC := 47
	21	[33]	JMP      	47 ; PC := 47
	22	[34]	SELF     	R2 R1 K7 ; R3 := R1; R2 := R1[0xc69087f6]
	23	[34]	LOADK    	R4 := 10.000000
	24	[34]	LOADK    	R5 := 0.000000
	25	[34]	LOADK    	R6 := 0.000000
	26	[34]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	27	[35]	SELF     	R2 R1 K9 ; R3 := R1; R2 := R1[0xe85a2361]
	28	[35]	LOADK    	R4 := 10.000000
	29	[35]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	30	[36]	GETGLOBAL	R3 K5 ; R3 := 0x7b998233
	31	[36]	MOVE     	R4 R2 ; R4 := R2
	32	[36]	CALL     	R3 2 2 ; R3 := R3(R4)
	33	[36]	TEST     	R3 1 ; if R3 then PC := 47
	34	[36]	JMP      	47 ; PC := 47
	35	[37]	SELF     	R3 R2 K10 ; R4 := R2; R3 := R2[0x383c72c6]
	36	[37]	OP_LOADBOOL	R5 1 0 ; R5 := true
	37	[37]	CALL     	R3 3 1 ; R3(R4,R5)
	38	[38]	SELF     	R3 R2 K11 ; R4 := R2; R3 := R2[0x85073028]
	39	[38]	OP_LOADBOOL	R5 1 0 ; R5 := true
	40	[38]	CALL     	R3 3 1 ; R3(R4,R5)
	41	[39]	SELF     	R3 R2 K12 ; R4 := R2; R3 := R2[0xce232012]
	42	[39]	LOADK    	R5 := 1.000000
	43	[39]	CALL     	R3 3 1 ; R3(R4,R5)
	44	[40]	SELF     	R3 R2 K13 ; R4 := R2; R3 := R2[0x99fddba0]
	45	[40]	OP_LOADBOOL	R5 0 0 ; R5 := false
	46	[40]	CALL     	R3 3 1 ; R3(R4,R5)
	47	[44]	SELF     	R3 R0 K14 ; R4 := R0; R3 := R0[0x35844cf2]
	48	[44]	CALL     	R3 2 2 ; R3 := R3(R4)
	49	[44]	TEST     	R3 1 ; if R3 then PC := 55
	50	[44]	JMP      	55 ; PC := 55
	51	[45]	GETGLOBAL	R3 K3 ; R3 := 0xcbd666e1
	52	[45]	LOADK    	R4 := 0.000000
	53	[45]	CALL     	R3 2 1 ; R3(R4)
	54	[45]	JMP      	47 ; PC := 47
	55	[48]	SELF     	R3 R0 K4 ; R4 := R0; R3 := R0[0xde321e6f]
	56	[48]	CALL     	R3 2 2 ; R3 := R3(R4)
	57	[48]	SELF     	R3 R3 K15 ; R4 := R3; R3 := R3[0xf7d48ee0]
	58	[48]	CALL     	R3 2 2 ; R3 := R3(R4)
	59	[49]	SELF     	R4 R3 K16 ; R5 := R3; R4 := R3[0xe227a53e]
	60	[49]	LOADK    	R6 K17 ; R6 := 1000000.000000
	61	[49]	CALL     	R4 3 1 ; R4(R5,R6)
	62	[50]	SELF     	R4 R0 K18 ; R5 := R0; R4 := R0[0xb40c191a]
	63	[50]	CALL     	R4 2 2 ; R4 := R4(R5)
	64	[51]	SELF     	R5 R0 K19 ; R6 := R0; R5 := R0[0x014db014]
	65	[51]	MOVE     	R7 R4 ; R7 := R4
	66	[51]	CALL     	R5 3 1 ; R5(R6,R7)
	67	[53]	SELF     	R5 R3 K20 ; R6 := R3; R5 := R3[0x3c88e434]
	68	[53]	CALL     	R5 2 2 ; R5 := R5(R6)
	69	[54]	GETGLOBAL	R6 K21 ; R6 := 0xc8802016
	70	[54]	MOVE     	R7 R5 ; R7 := R5
	71	[54]	CALL     	R6 2 4 ; R6,R7,R8 := R6(R7)
	72	[54]	JMP      	80 ; PC := 80
	73	[55]	SELF     	R11 R10 K22 ; R12 := R10; R11 := R10[0x4c053fa8]
	74	[55]	CALL     	R11 2 2 ; R11 := R11(R12)
	75	[55]	TEST     	R11 1 ; if R11 then PC := 80
	76	[55]	JMP      	80 ; PC := 80
	77	[56]	SELF     	R11 R10 K23 ; R12 := R10; R11 := R10[0x0077d753]
	78	[56]	OP_LOADBOOL	R13 0 0 ; R13 := false
	79	[56]	CALL     	R11 3 1 ; R11(R12,R13)
	80	[54]	TFORLOOP 	R6 2 ; R9,R10 := R6(R7,R8); if R9 ~= nil then begin PC = 73; R8 := R9 end
	81	[57]	JMP      	73 ; PC := 73
	82	[61]	LOADK    	R11 := 0.000000
	83	[63]	SELF     	R12 R0 K24 ; R13 := R0; R12 := R0[0x020d4331]
	84	[63]	CALL     	R12 2 2 ; R12 := R12(R13)
	85	[64]	GETGLOBAL	R13 K5 ; R13 := 0x7b998233
	86	[64]	MOVE     	R14 R12 ; R14 := R12
	87	[64]	CALL     	R13 2 2 ; R13 := R13(R14)
	88	[64]	TEST     	R13 0 ; if not R13 then PC := 91
	89	[64]	JMP      	91 ; PC := 91
	90	[65]	RETURN   	R0 1 ; return 
	91	[69]	SELF     	R13 R12 K25 ; R14 := R12; R13 := R12[0x86e05b7d]
	92	[69]	CALL     	R13 2 2 ; R13 := R13(R14)
	93	[69]	TEST     	R13 1 ; if R13 then PC := 99
	94	[69]	JMP      	99 ; PC := 99
	95	[69]	SELF     	R13 R12 K26 ; R14 := R12; R13 := R12[0xe76f4476]
	96	[69]	CALL     	R13 2 2 ; R13 := R13(R14)
	97	[69]	TEST     	R13 0 ; if not R13 then PC := 138
	98	[69]	JMP      	138 ; PC := 138
	99	[70]	SELF     	R13 R12 K25 ; R14 := R12; R13 := R12[0x86e05b7d]
	100	[70]	CALL     	R13 2 2 ; R13 := R13(R14)
	101	[70]	TEST     	R13 0 ; if not R13 then PC := 107
	102	[70]	JMP      	107 ; PC := 107
	103	[71]	GETGLOBAL	R13 K3 ; R13 := 0xcbd666e1
	104	[71]	LOADK    	R14 := 1.000000
	105	[71]	CALL     	R13 2 1 ; R13(R14)
	106	[71]	JMP      	99 ; PC := 99
	107	[74]	SELF     	R13 R12 K26 ; R14 := R12; R13 := R12[0xe76f4476]
	108	[74]	CALL     	R13 2 2 ; R13 := R13(R14)
	109	[74]	TEST     	R13 0 ; if not R13 then PC := 115
	110	[74]	JMP      	115 ; PC := 115
	111	[75]	GETGLOBAL	R13 K3 ; R13 := 0xcbd666e1
	112	[75]	LOADK    	R14 K27 ; R14 := 0.100000
	113	[75]	CALL     	R13 2 1 ; R13(R14)
	114	[75]	JMP      	107 ; PC := 107
	115	[79]	SELF     	R13 R12 K25 ; R14 := R12; R13 := R12[0x86e05b7d]
	116	[79]	CALL     	R13 2 2 ; R13 := R13(R14)
	117	[79]	TEST     	R13 0 ; if not R13 then PC := 123
	118	[79]	JMP      	123 ; PC := 123
	119	[79]	SELF     	R13 R12 K26 ; R14 := R12; R13 := R12[0xe76f4476]
	120	[79]	CALL     	R13 2 2 ; R13 := R13(R14)
	121	[79]	TEST     	R13 1 ; if R13 then PC := 138
	122	[79]	JMP      	138 ; PC := 138
	123	[80]	GETGLOBAL	R13 K21 ; R13 := 0xc8802016
	124	[80]	MOVE     	R14 R5 ; R14 := R5
	125	[80]	CALL     	R13 2 4 ; R13,R14,R15 := R13(R14)
	126	[80]	JMP      	136 ; PC := 136
	127	[81]	LT       	0 R11 R16 ; if R11 >= R16 then PC := 136
	128	[81]	JMP      	136 ; PC := 136
	129	[81]	SELF     	R18 R17 K22 ; R19 := R17; R18 := R17[0x4c053fa8]
	130	[81]	CALL     	R18 2 2 ; R18 := R18(R19)
	131	[81]	TEST     	R18 1 ; if R18 then PC := 136
	132	[81]	JMP      	136 ; PC := 136
	133	[82]	SELF     	R18 R17 K23 ; R19 := R17; R18 := R17[0x0077d753]
	134	[82]	OP_LOADBOOL	R20 0 0 ; R20 := false
	135	[82]	CALL     	R18 3 1 ; R18(R19,R20)
	136	[80]	TFORLOOP 	R13 2 ; R16,R17 := R13(R14,R15); if R16 ~= nil then begin PC = 127; R15 := R16 end
	137	[83]	JMP      	127 ; PC := 127
	138	[88]	GETGLOBAL	R18 K0 ; R18 := _T
	139	[88]	GETTABLE 	R18 R18 K1 ; R18 := R18["SnakeMechAbilityState"]
	140	[88]	EQ       	1 R18 R11 ; if R18 == R11 then PC := 184
	141	[88]	JMP      	184 ; PC := 184
	142	[89]	LOADK    	R18 := 1.000000
	143	[89]	LOADK    	R19 := 4.000000
	144	[89]	LOADK    	R20 := 1.000000
	145	[89]	FORPREP  	R18 160 ; R18 -= R20; PC := 160
	146	[90]	GETTABLE 	R22 R5 R21 ; R22 := R5[R21]
	147	[90]	SELF     	R22 R22 K22 ; R23 := R22; R22 := R22[0x4c053fa8]
	148	[90]	CALL     	R22 2 2 ; R22 := R22(R23)
	149	[90]	TEST     	R22 1 ; if R22 then PC := 160
	150	[90]	JMP      	160 ; PC := 160
	151	[91]	GETTABLE 	R22 R5 R21 ; R22 := R5[R21]
	152	[91]	SELF     	R22 R22 K23 ; R23 := R22; R22 := R22[0x0077d753]
	153	[91]	GETGLOBAL	R24 K0 ; R24 := _T
	154	[91]	GETTABLE 	R24 R24 K1 ; R24 := R24["SnakeMechAbilityState"]
	155	[91]	LE       	1 R21 R24 ; if R21 <= R24 then PC := 158
	156	[91]	JMP      	158 ; PC := 158
	157	[91]	OP_LOADBOOL	R24 0 1 ; R24 := false; PC := 158
	158	[91]	OP_LOADBOOL	R24 1 0 ; R24 := true
	159	[91]	CALL     	R22 3 1 ; R22(R23,R24)
	160	[89]	FORLOOP  	R18 146 ; R18 += R20; if R18 <= R19 then begin PC := 146; R21 := R18 end
	161	[95]	GETGLOBAL	R22 K0 ; R22 := _T
	162	[95]	GETTABLE 	R11 R22 K1 ; R11 := R22["SnakeMechAbilityState"]
	163	[98]	SELF     	R22 R0 K28 ; R23 := R0; R22 := R0[0x5e651723]
	164	[98]	CALL     	R22 2 2 ; R22 := R22(R23)
	165	[99]	GETGLOBAL	R23 K5 ; R23 := 0x7b998233
	166	[99]	MOVE     	R24 R22 ; R24 := R22
	167	[99]	CALL     	R23 2 2 ; R23 := R23(R24)
	168	[99]	TEST     	R23 1 ; if R23 then PC := 184
	169	[99]	JMP      	184 ; PC := 184
	170	[100]	SELF     	R23 R22 K29 ; R24 := R22; R23 := R22[0x6d7bfacb]
	171	[100]	OP_LOADBOOL	R25 0 0 ; R25 := false
	172	[100]	CALL     	R23 3 2 ; R23 := R23(R24,R25)
	173	[100]	SETUPVAL 	R23 U0 ; U0 := R23
	174	[101]	GETGLOBAL	R23 K5 ; R23 := 0x7b998233
	175	[101]	GETUPVAL 	R24 U0 ; R24 := U0
	176	[101]	CALL     	R23 2 2 ; R23 := R23(R24)
	177	[101]	TEST     	R23 1 ; if R23 then PC := 184
	178	[101]	JMP      	184 ; PC := 184
	179	[102]	GETUPVAL 	R23 U0 ; R23 := U0
	180	[102]	SELF     	R23 R23 K30 ; R24 := R23; R23 := R23[0xc9dd135d]
	181	[102]	LOADK    	R25 K31 ; R25 := "NotifyAbilityRefreshed"
	182	[102]	LOADK    	R26 K32 ; R26 := ""
	183	[102]	CALL     	R23 4 1 ; R23(R24,R25,R26)
	184	[107]	GETGLOBAL	R23 K3 ; R23 := 0xcbd666e1
	185	[107]	LOADK    	R24 := 0.000000
	186	[107]	CALL     	R23 2 1 ; R23(R24)
	187	[107]	JMP      	91 ; PC := 91
	188	[109]	RETURN   	R0 1 ; return 

function #2 <?:111,157> (105 instructions, 420 bytes at 0000021191EFAD40)
1 param, 9 slots, 2 upvalues, 0 locals, 19 constants, 0 functions
	1	[112]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[112]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x11e86806]
	3	[112]	MOVE     	R2 R0 ; R2 := R0
	4	[112]	NEWTABLE 	R3 0 0 ; R3 := {}
	5	[112]	GETGLOBAL	R4 K1 ; R4 := 0xedb2fe65
	6	[112]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	7	[114]	GETGLOBAL	R1 K2 ; R1 := 0xcbd666e1
	8	[114]	LOADK    	R2 := 0.000000
	9	[114]	CALL     	R1 2 1 ; R1(R2)
	10	[116]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	11	[116]	MOVE     	R2 R0 ; R2 := R0
	12	[116]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[116]	TEST     	R1 0 ; if not R1 then PC := 16
	14	[116]	JMP      	16 ; PC := 16
	15	[117]	RETURN   	R0 1 ; return 
	16	[120]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0xde321e6f]
	17	[120]	CALL     	R1 2 2 ; R1 := R1(R2)
	18	[122]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	19	[122]	MOVE     	R3 R1 ; R3 := R1
	20	[122]	CALL     	R2 2 2 ; R2 := R2(R3)
	21	[122]	TEST     	R2 1 ; if R2 then PC := 71
	22	[122]	JMP      	71 ; PC := 71
	23	[124]	GETGLOBAL	R2 K5 ; R2 := 0x89326c93
	24	[124]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x18d05d30]
	25	[124]	CALL     	R2 2 2 ; R2 := R2(R3)
	26	[124]	TEST     	R2 0 ; if not R2 then PC := 71
	27	[124]	JMP      	71 ; PC := 71
	28	[125]	SELF     	R2 R1 K7 ; R3 := R1; R2 := R1[0xc69087f6]
	29	[125]	LOADK    	R4 := 10.000000
	30	[125]	LOADK    	R5 := 0.000000
	31	[125]	LOADK    	R6 := 2.000000
	32	[125]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	33	[128]	SELF     	R2 R1 K9 ; R3 := R1; R2 := R1[0xe85a2361]
	34	[128]	LOADK    	R4 := 10.000000
	35	[128]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	36	[129]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	37	[129]	MOVE     	R4 R2 ; R4 := R2
	38	[129]	CALL     	R3 2 2 ; R3 := R3(R4)
	39	[129]	TEST     	R3 0 ; if not R3 then PC := 66
	40	[129]	JMP      	66 ; PC := 66
	41	[130]	SELF     	R3 R1 K9 ; R4 := R1; R3 := R1[0xe85a2361]
	42	[130]	LOADK    	R5 := 1.000000
	43	[130]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	44	[130]	MOVE     	R2 R3 ; R2 := R3
	45	[131]	SELF     	R3 R1 K10 ; R4 := R1; R3 := R1[0x447665bf]
	46	[131]	LOADK    	R5 := 1.000000
	47	[131]	LOADK    	R6 := 10.000000
	48	[131]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	49	[132]	GETGLOBAL	R3 K2 ; R3 := 0xcbd666e1
	50	[132]	LOADK    	R4 := 0.000000
	51	[132]	CALL     	R3 2 1 ; R3(R4)
	52	[133]	SELF     	R3 R1 K9 ; R4 := R1; R3 := R1[0xe85a2361]
	53	[133]	LOADK    	R5 := 10.000000
	54	[133]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	55	[133]	NOT      	R3 R3 ; R3 := not R3
	56	[133]	EQ       	0 R3 R2 ; if R3 ~= R2 then PC := 62
	57	[133]	JMP      	62 ; PC := 62
	58	[134]	GETGLOBAL	R3 K2 ; R3 := 0xcbd666e1
	59	[134]	LOADK    	R4 := 0.000000
	60	[134]	CALL     	R3 2 1 ; R3(R4)
	61	[134]	JMP      	52 ; PC := 52
	62	[136]	SELF     	R3 R1 K9 ; R4 := R1; R3 := R1[0xe85a2361]
	63	[136]	LOADK    	R5 := 10.000000
	64	[136]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	65	[136]	MOVE     	R2 R3 ; R2 := R3
	66	[138]	SELF     	R3 R1 K7 ; R4 := R1; R3 := R1[0xc69087f6]
	67	[138]	LOADK    	R5 := 10.000000
	68	[138]	LOADK    	R6 := 0.000000
	69	[138]	LOADK    	R7 := 2.000000
	70	[138]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	71	[143]	SELF     	R3 R0 K11 ; R4 := R0; R3 := R0[0x35844cf2]
	72	[143]	CALL     	R3 2 2 ; R3 := R3(R4)
	73	[143]	TEST     	R3 1 ; if R3 then PC := 92
	74	[143]	JMP      	92 ; PC := 92
	75	[144]	GETGLOBAL	R3 K12 ; R3 := 0x0469f296
	76	[144]	GETGLOBAL	R4 K5 ; R4 := 0x89326c93
	77	[144]	SELF     	R4 R4 K13 ; R5 := R4; R4 := R4[0xfb64e76c]
	78	[144]	CALL     	R4 2 2 ; R4 := R4(R5)
	79	[144]	SELF     	R4 R4 K14 ; R5 := R4; R4 := R4[0x5ca33548]
	80	[144]	CALL     	R4 2 0 ; R4,... := R4(R5)
	81	[144]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	82	[145]	SELF     	R4 R0 K15 ; R5 := R0; R4 := R0[0xfa9e477f]
	83	[145]	CALL     	R4 2 2 ; R4 := R4(R5)
	84	[146]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	85	[146]	MOVE     	R6 R4 ; R6 := R4
	86	[146]	CALL     	R5 2 2 ; R5 := R5(R6)
	87	[146]	TEST     	R5 1 ; if R5 then PC := 92
	88	[146]	JMP      	92 ; PC := 92
	89	[147]	SELF     	R5 R4 K16 ; R6 := R4; R5 := R4[0xae5c3faf]
	90	[147]	MOVE     	R7 R3 ; R7 := R3
	91	[147]	CALL     	R5 3 1 ; R5(R6,R7)
	92	[151]	SELF     	R5 R0 K17 ; R6 := R0; R5 := R0[0x1ac1655c]
	93	[151]	CALL     	R5 2 2 ; R5 := R5(R6)
	94	[152]	GETGLOBAL	R6 K3 ; R6 := 0x7b998233
	95	[152]	MOVE     	R7 R5 ; R7 := R5
	96	[152]	CALL     	R6 2 2 ; R6 := R6(R7)
	97	[152]	TEST     	R6 1 ; if R6 then PC := 102
	98	[152]	JMP      	102 ; PC := 102
	99	[153]	SELF     	R6 R5 K18 ; R7 := R5; R6 := R5[0x805d75e0]
	100	[153]	OP_LOADBOOL	R8 0 0 ; R8 := false
	101	[153]	CALL     	R6 3 1 ; R6(R7,R8)
	102	[156]	GETUPVAL 	R6 U1 ; R6 := U1
	103	[156]	MOVE     	R7 R0 ; R7 := R0
	104	[156]	CALL     	R6 2 1 ; R6(R7)
	105	[157]	RETURN   	R0 1 ; return 

function #3 <?:159,177> (31 instructions, 124 bytes at 0000021191EFADD0)
1 param, 6 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[161]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x069d881f]
	2	[161]	OP_LOADBOOL	R3 1 0 ; R3 := true
	3	[161]	CALL     	R1 3 1 ; R1(R2,R3)
	4	[163]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xfa9e477f]
	5	[163]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[165]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0x768274d6]
	7	[165]	OP_LOADBOOL	R4 0 0 ; R4 := false
	8	[165]	OP_LOADBOOL	R5 1 0 ; R5 := true
	9	[165]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	10	[167]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	11	[167]	MOVE     	R3 R1 ; R3 := R1
	12	[167]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[167]	TEST     	R2 0 ; if not R2 then PC := 22
	14	[167]	JMP      	22 ; PC := 22
	15	[168]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0xfa9e477f]
	16	[168]	CALL     	R2 2 2 ; R2 := R2(R3)
	17	[168]	MOVE     	R1 R2 ; R1 := R2
	18	[169]	GETGLOBAL	R2 K4 ; R2 := 0xcbd666e1
	19	[169]	LOADK    	R3 := 1.000000
	20	[169]	CALL     	R2 2 1 ; R2(R3)
	21	[169]	JMP      	10 ; PC := 10
	22	[172]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	23	[172]	MOVE     	R3 R1 ; R3 := R1
	24	[172]	CALL     	R2 2 2 ; R2 := R2(R3)
	25	[172]	TEST     	R2 1 ; if R2 then PC := 31
	26	[172]	JMP      	31 ; PC := 31
	27	[173]	SELF     	R2 R1 K5 ; R3 := R1; R2 := R1[0x55e9211c]
	28	[173]	OP_LOADBOOL	R4 1 0 ; R4 := true
	29	[173]	GETGLOBAL	R5 K6 ; R5 := 0x491962db
	30	[173]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	31	[177]	RETURN   	R0 1 ; return 

function #4 <?:179,215> (74 instructions, 296 bytes at 0000021191EFB000)
2 params, 10 slots, 0 upvalues, 0 locals, 27 constants, 0 functions
	1	[181]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0x2b54251b]
	2	[181]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[183]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	4	[183]	MOVE     	R4 R2 ; R4 := R2
	5	[183]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[183]	TEST     	R3 0 ; if not R3 then PC := 9
	7	[183]	JMP      	9 ; PC := 9
	8	[184]	RETURN   	R0 1 ; return 
	9	[187]	SELF     	R3 R0 K2 ; R4 := R0; R3 := R0[0xf4e253b6]
	10	[187]	CALL     	R3 2 1 ; R3(R4)
	11	[189]	SELF     	R3 R2 K3 ; R4 := R2; R3 := R2[0x020d4331]
	12	[189]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[189]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0xcde2800a]
	14	[189]	CALL     	R3 2 1 ; R3(R4)
	15	[190]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0x47901f07]
	16	[190]	GETGLOBAL	R5 K6 ; R5 := 0xd3a1651d
	17	[190]	GETGLOBAL	R6 K7 ; R6 := EMPTY_SYMBOL
	18	[190]	GETGLOBAL	R7 K8 ; R7 := ZERO_VECTOR
	19	[190]	GETGLOBAL	R8 K9 ; R8 := ZERO_ROTATION
	20	[190]	MOVE     	R9 R2 ; R9 := R2
	21	[190]	CALL     	R3 7 2 ; R3 := R3(R4,R5,R6,R7,R8,R9)
	22	[192]	GETGLOBAL	R4 K10 ; R4 := 0xcbd666e1
	23	[192]	LOADK    	R5 := 1.000000
	24	[192]	CALL     	R4 2 1 ; R4(R5)
	25	[194]	SELF     	R4 R2 K11 ; R5 := R2; R4 := R2[0x0e46e45b]
	26	[194]	LOADK    	R6 := 15.000000
	27	[194]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	28	[194]	TEST     	R4 0 ; if not R4 then PC := 34
	29	[194]	JMP      	34 ; PC := 34
	30	[195]	GETGLOBAL	R4 K10 ; R4 := 0xcbd666e1
	31	[195]	LOADK    	R5 := 0.000000
	32	[195]	CALL     	R4 2 1 ; R4(R5)
	33	[195]	JMP      	25 ; PC := 25
	34	[198]	GETGLOBAL	R4 K13 ; R4 := 0x89326c93
	35	[198]	SELF     	R4 R4 K14 ; R5 := R4; R4 := R4[0x05909209]
	36	[198]	GETGLOBAL	R6 K15 ; R6 := 0x5902725e
	37	[198]	SELF     	R7 R2 K16 ; R8 := R2; R7 := R2[0xd1586535]
	38	[198]	CALL     	R7 2 2 ; R7 := R7(R8)
	39	[198]	GETGLOBAL	R8 K9 ; R8 := ZERO_ROTATION
	40	[198]	MOVE     	R9 R2 ; R9 := R2
	41	[198]	CALL     	R4 6 1 ; R4(R5,R6,R7,R8,R9)
	42	[200]	SELF     	R4 R2 K17 ; R5 := R2; R4 := R2[0x21b4c60e]
	43	[200]	GETGLOBAL	R6 K18 ; R6 := 0x6d354bc7
	44	[200]	LOADK    	R7 := 10.000000
	45	[200]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	46	[202]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	47	[202]	MOVE     	R5 R3 ; R5 := R3
	48	[202]	CALL     	R4 2 2 ; R4 := R4(R5)
	49	[202]	TEST     	R4 1 ; if R4 then PC := 53
	50	[202]	JMP      	53 ; PC := 53
	51	[203]	SELF     	R4 R3 K19 ; R5 := R3; R4 := R3[0xa2880940]
	52	[203]	CALL     	R4 2 1 ; R4(R5)
	53	[206]	SELF     	R4 R2 K20 ; R5 := R2; R4 := R2[0xfa9e477f]
	54	[206]	CALL     	R4 2 2 ; R4 := R4(R5)
	55	[208]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	56	[208]	MOVE     	R6 R4 ; R6 := R4
	57	[208]	CALL     	R5 2 2 ; R5 := R5(R6)
	58	[208]	TEST     	R5 1 ; if R5 then PC := 64
	59	[208]	JMP      	64 ; PC := 64
	60	[209]	SELF     	R5 R4 K21 ; R6 := R4; R5 := R4[0x55e9211c]
	61	[209]	OP_LOADBOOL	R7 0 0 ; R7 := false
	62	[209]	GETGLOBAL	R8 K22 ; R8 := 0x491962db
	63	[209]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	64	[212]	SELF     	R5 R2 K23 ; R6 := R2; R5 := R2[0x358a9622]
	65	[212]	OP_LOADBOOL	R7 0 0 ; R7 := false
	66	[212]	CALL     	R5 3 1 ; R5(R6,R7)
	67	[213]	SELF     	R5 R2 K24 ; R6 := R2; R5 := R2[0x069d881f]
	68	[213]	OP_LOADBOOL	R7 0 0 ; R7 := false
	69	[213]	CALL     	R5 3 1 ; R5(R6,R7)
	70	[214]	GETGLOBAL	R5 K25 ; R5 := _T
	71	[214]	GETTABLE 	R5 R5 K26 ; R5 := R5[0x13c5405b]
	72	[214]	MOVE     	R6 R2 ; R6 := R2
	73	[214]	CALL     	R5 2 1 ; R5(R6)
	74	[215]	RETURN   	R0 1 ; return 

function #5 <?:217,219> (11 instructions, 44 bytes at 0000021191EFB250)
1 param, 9 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[218]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[218]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x05909209]
	3	[218]	GETGLOBAL	R3 K2 ; R3 := 0xaba2beb7
	4	[218]	MOVE     	R4 R0 ; R4 := R0
	5	[218]	GETGLOBAL	R5 K3 ; R5 := 0x00046924
	6	[218]	LOADK    	R6 := 0.000000
	7	[218]	LOADK    	R7 := 0.000000
	8	[218]	LOADK    	R8 := 180.000000
	9	[218]	CALL     	R5 4 0 ; R5,... := R5(R6,R7,R8)
	10	[218]	CALL     	R1 0 1 ; R1(R2,...)
	11	[219]	RETURN   	R0 1 ; return 

function #6 <?:221,234> (29 instructions, 116 bytes at 0000021191EFB3B0)
2 params, 10 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[222]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0xde321e6f]
	2	[222]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[224]	SELF     	R3 R2 K1 ; R4 := R2; R3 := R2[0x881b6b90]
	4	[224]	LOADK    	R5 := 0.000000
	5	[224]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	6	[225]	LOADNIL  	R4 R4 ; R4 := nil
	7	[226]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	8	[226]	MOVE     	R6 R3 ; R6 := R3
	9	[226]	CALL     	R5 2 2 ; R5 := R5(R6)
	10	[226]	TEST     	R5 1 ; if R5 then PC := 15
	11	[226]	JMP      	15 ; PC := 15
	12	[227]	SELF     	R5 R3 K4 ; R6 := R3; R5 := R3[0xb5d09c91]
	13	[227]	CALL     	R5 2 2 ; R5 := R5(R6)
	14	[227]	MOVE     	R4 R5 ; R4 := R5
	15	[230]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	16	[230]	MOVE     	R6 R2 ; R6 := R2
	17	[230]	CALL     	R5 2 2 ; R5 := R5(R6)
	18	[230]	TEST     	R5 1 ; if R5 then PC := 29
	19	[230]	JMP      	29 ; PC := 29
	20	[231]	SELF     	R5 R0 K5 ; R6 := R0; R5 := R0[0x511d26b8]
	21	[231]	GETGLOBAL	R7 K6 ; R7 := 0x78c11790
	22	[231]	OP_LOADBOOL	R8 0 0 ; R8 := false
	23	[231]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	24	[232]	SELF     	R5 R2 K7 ; R6 := R2; R5 := R2[0xc69087f6]
	25	[232]	LOADK    	R7 := 2.000000
	26	[232]	LOADK    	R8 := 0.000000
	27	[232]	LOADK    	R9 := 2.000000
	28	[232]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	29	[234]	RETURN   	R0 1 ; return 

function #7 <?:236,248> (29 instructions, 116 bytes at 0000021191EFB5F0)
2 params, 10 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[237]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0xde321e6f]
	2	[237]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[238]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	4	[238]	MOVE     	R4 R2 ; R4 := R2
	5	[238]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[238]	TEST     	R3 1 ; if R3 then PC := 29
	7	[238]	JMP      	29 ; PC := 29
	8	[239]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0x881b6b90]
	9	[239]	LOADK    	R5 := 0.000000
	10	[239]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	11	[240]	LOADNIL  	R4 R4 ; R4 := nil
	12	[241]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	13	[241]	MOVE     	R6 R3 ; R6 := R3
	14	[241]	CALL     	R5 2 2 ; R5 := R5(R6)
	15	[241]	TEST     	R5 1 ; if R5 then PC := 20
	16	[241]	JMP      	20 ; PC := 20
	17	[242]	SELF     	R5 R3 K4 ; R6 := R3; R5 := R3[0xb5d09c91]
	18	[242]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[242]	MOVE     	R4 R5 ; R4 := R5
	20	[245]	SELF     	R5 R2 K5 ; R6 := R2; R5 := R2[0xc69087f6]
	21	[245]	LOADK    	R7 := 10.000000
	22	[245]	LOADK    	R8 := 0.000000
	23	[245]	LOADK    	R9 := 2.000000
	24	[245]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	25	[246]	SELF     	R5 R2 K6 ; R6 := R2; R5 := R2[0x35b09371]
	26	[246]	LOADK    	R7 := 2.000000
	27	[246]	OP_LOADBOOL	R8 1 0 ; R8 := true
	28	[246]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	29	[248]	RETURN   	R0 1 ; return 

function #8 <?:251,267> (40 instructions, 160 bytes at 0000021191EFB820)
3 params, 10 slots, 1 upvalue, 0 locals, 10 constants, 0 functions
	1	[252]	SELF     	R3 R1 K0 ; R4 := R1; R3 := R1[0x069d881f]
	2	[252]	MOVE     	R5 R0 ; R5 := R0
	3	[252]	CALL     	R3 3 1 ; R3(R4,R5)
	4	[254]	TEST     	R0 0 ; if not R0 then PC := 25
	5	[254]	JMP      	25 ; PC := 25
	6	[255]	SELF     	R3 R1 K1 ; R4 := R1; R3 := R1[0x89f5abe4]
	7	[255]	GETGLOBAL	R5 K2 ; R5 := 0x1a79d56d
	8	[255]	CALL     	R3 3 1 ; R3(R4,R5)
	9	[256]	SELF     	R3 R1 K3 ; R4 := R1; R3 := R1[0x8e20fbbb]
	10	[256]	MOVE     	R5 R0 ; R5 := R0
	11	[256]	CALL     	R3 3 1 ; R3(R4,R5)
	12	[257]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	13	[257]	MOVE     	R4 R2 ; R4 := R2
	14	[257]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[257]	TEST     	R3 1 ; if R3 then PC := 40
	16	[257]	JMP      	40 ; PC := 40
	17	[258]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0xeb3c14da]
	18	[258]	GETUPVAL 	R5 U0 ; R5 := U0
	19	[258]	LOADK    	R6 := 25.000000
	20	[258]	LOADK    	R7 := 6.000000
	21	[258]	LOADK    	R8 := 0.000000
	22	[258]	LOADK    	R9 := 0.000000
	23	[258]	CALL     	R3 7 1 ; R3(R4,R5,R6,R7,R8,R9)
	24	[259]	JMP      	40 ; PC := 40
	25	[261]	SELF     	R3 R1 K7 ; R4 := R1; R3 := R1[0xaf7c1d8d]
	26	[261]	GETGLOBAL	R5 K2 ; R5 := 0x1a79d56d
	27	[261]	CALL     	R3 3 1 ; R3(R4,R5)
	28	[262]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	29	[262]	MOVE     	R4 R2 ; R4 := R2
	30	[262]	CALL     	R3 2 2 ; R3 := R3(R4)
	31	[262]	TEST     	R3 1 ; if R3 then PC := 40
	32	[262]	JMP      	40 ; PC := 40
	33	[263]	SELF     	R3 R2 K8 ; R4 := R2; R3 := R2[0x55481e0d]
	34	[263]	GETUPVAL 	R5 U0 ; R5 := U0
	35	[263]	CALL     	R3 3 1 ; R3(R4,R5)
	36	[264]	SELF     	R3 R2 K9 ; R4 := R2; R3 := R2[0x4a9da24c]
	37	[264]	LOADK    	R5 := 3.000000
	38	[264]	LOADK    	R6 := 2.000000
	39	[264]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	40	[267]	RETURN   	R0 1 ; return 

function #9 <?:269,354> (167 instructions, 668 bytes at 0000021191EFBAC0)
2 params, 16 slots, 2 upvalues, 0 locals, 40 constants, 0 functions
	1	[270]	SELF     	R2 R1 K0 ; R3 := R1; R2 := R1[0x73901acf]
	2	[270]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[270]	TEST     	R2 1 ; if R2 then PC := 6
	4	[270]	JMP      	6 ; PC := 6
	5	[271]	RETURN   	R0 1 ; return 
	6	[274]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0x1ac1655c]
	7	[274]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[277]	SELF     	R3 R1 K2 ; R4 := R1; R3 := R1[0xb40c191a]
	9	[277]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[278]	SELF     	R4 R1 K3 ; R5 := R1; R4 := R1[0x014db014]
	11	[278]	MOVE     	R6 R3 ; R6 := R3
	12	[278]	CALL     	R4 3 1 ; R4(R5,R6)
	13	[280]	GETGLOBAL	R4 K4 ; R4 := 0xcbd666e1
	14	[280]	LOADK    	R5 := 0.000000
	15	[280]	CALL     	R4 2 1 ; R4(R5)
	16	[282]	SELF     	R4 R1 K5 ; R5 := R1; R4 := R1[0x47901f07]
	17	[282]	GETGLOBAL	R6 K6 ; R6 := 0x0a9437cc
	18	[282]	GETGLOBAL	R7 K7 ; R7 := 0x0469f296
	19	[282]	LOADK    	R8 K8 ; R8 := "GAME_C1_SPINE2"
	20	[282]	CALL     	R7 2 2 ; R7 := R7(R8)
	21	[282]	GETGLOBAL	R8 K9 ; R8 := ZERO_VECTOR
	22	[282]	GETGLOBAL	R9 K10 ; R9 := ZERO_ROTATION
	23	[282]	MOVE     	R10 R1 ; R10 := R1
	24	[282]	CALL     	R4 7 1 ; R4(R5,R6,R7,R8,R9,R10)
	25	[284]	GETUPVAL 	R4 U0 ; R4 := U0
	26	[284]	OP_LOADBOOL	R5 1 0 ; R5 := true
	27	[284]	MOVE     	R6 R1 ; R6 := R1
	28	[284]	MOVE     	R7 R2 ; R7 := R2
	29	[284]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	30	[286]	GETUPVAL 	R4 U1 ; R4 := U1
	31	[286]	GETTABLE 	R4 R4 K11 ; R4 := R4[0x1f60d532]
	32	[286]	GETGLOBAL	R5 K12 ; R5 := 0x86693b80
	33	[286]	CALL     	R4 2 1 ; R4(R5)
	34	[288]	GETGLOBAL	R4 K13 ; R4 := 0x7b998233
	35	[288]	GETGLOBAL	R5 K14 ; R5 := 0x76acaa81
	36	[288]	CALL     	R4 2 2 ; R4 := R4(R5)
	37	[288]	TEST     	R4 1 ; if R4 then PC := 53
	38	[288]	JMP      	53 ; PC := 53
	39	[289]	SELF     	R4 R1 K15 ; R5 := R1; R4 := R1[0x5d985c7e]
	40	[289]	GETGLOBAL	R6 K14 ; R6 := 0x76acaa81
	41	[289]	OP_LOADBOOL	R7 0 0 ; R7 := false
	42	[289]	LOADK    	R8 := 4.000000
	43	[289]	LOADK    	R9 := 1.000000
	44	[289]	OP_LOADBOOL	R10 1 0 ; R10 := true
	45	[289]	CALL     	R4 7 1 ; R4(R5,R6,R7,R8,R9,R10)
	46	[290]	SELF     	R4 R1 K17 ; R5 := R1; R4 := R1[0x21b4c60e]
	47	[290]	GETGLOBAL	R6 K18 ; R6 := 0x68afe1bb
	48	[290]	LOADK    	R7 := 10.000000
	49	[290]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	50	[291]	SELF     	R4 R1 K19 ; R5 := R1; R4 := R1[0xee5de7ad]
	51	[291]	OP_LOADBOOL	R6 1 0 ; R6 := true
	52	[291]	CALL     	R4 3 1 ; R4(R5,R6)
	53	[295]	GETGLOBAL	R4 K13 ; R4 := 0x7b998233
	54	[295]	MOVE     	R5 R2 ; R5 := R2
	55	[295]	CALL     	R4 2 2 ; R4 := R4(R5)
	56	[295]	TEST     	R4 1 ; if R4 then PC := 63
	57	[295]	JMP      	63 ; PC := 63
	58	[296]	SELF     	R4 R2 K20 ; R5 := R2; R4 := R2[0xb87f958d]
	59	[296]	CALL     	R4 2 2 ; R4 := R4(R5)
	60	[297]	SELF     	R5 R2 K21 ; R6 := R2; R5 := R2[0x57369b8b]
	61	[297]	MOVE     	R7 R4 ; R7 := R4
	62	[297]	CALL     	R5 3 1 ; R5(R6,R7)
	63	[300]	GETGLOBAL	R5 K22 ; R5 := 0x3d106989
	64	[300]	LOADK    	R6 K23 ; R6 := "         start fade"
	65	[300]	CALL     	R5 2 1 ; R5(R6)
	66	[301]	GETGLOBAL	R5 K4 ; R5 := 0xcbd666e1
	67	[301]	LOADK    	R6 K24 ; R6 := 0.010000
	68	[301]	CALL     	R5 2 1 ; R5(R6)
	69	[304]	GETGLOBAL	R5 K25 ; R5 := 0x89326c93
	70	[304]	SELF     	R5 R5 K26 ; R6 := R5; R5 := R5[0x7c1a0374]
	71	[304]	CALL     	R5 2 2 ; R5 := R5(R6)
	72	[305]	SELF     	R6 R5 K27 ; R7 := R5; R6 := R5[0x65c7544c]
	73	[305]	CALL     	R6 2 2 ; R6 := R6(R7)
	74	[307]	LOADK    	R7 := 1.000000
	75	[308]	LOADK    	R8 := 0.000000
	76	[309]	LOADNIL  	R9 R9 ; R9 := nil
	77	[311]	GETGLOBAL	R10 K28 ; R10 := 0xa64af0f2
	78	[311]	EQ       	0 R10 K29 ; if R10 ~= 0.000000 then PC := 87
	79	[311]	JMP      	87 ; PC := 87
	80	[312]	SELF     	R10 R5 K30 ; R11 := R5; R10 := R5[0xb6df3e50]
	81	[312]	MOVE     	R12 R7 ; R12 := R7
	82	[312]	CALL     	R10 3 1 ; R10(R11,R12)
	83	[313]	GETGLOBAL	R10 K4 ; R10 := 0xcbd666e1
	84	[313]	LOADK    	R11 := 0.000000
	85	[313]	CALL     	R10 2 1 ; R10(R11)
	86	[314]	RETURN   	R0 1 ; return 
	87	[317]	LT       	0 R8 K31 ; if R8 >= 1.000000 then PC := 107
	88	[317]	JMP      	107 ; PC := 107
	89	[318]	GETGLOBAL	R10 K32 ; R10 := 0x9bafffe3
	90	[318]	MOVE     	R11 R6 ; R11 := R6
	91	[318]	MOVE     	R12 R7 ; R12 := R7
	92	[318]	MOVE     	R13 R8 ; R13 := R8
	93	[318]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	94	[318]	MOVE     	R9 R10 ; R9 := R10
	95	[319]	SELF     	R10 R5 K30 ; R11 := R5; R10 := R5[0xb6df3e50]
	96	[319]	MOVE     	R12 R9 ; R12 := R9
	97	[319]	CALL     	R10 3 1 ; R10(R11,R12)
	98	[320]	GETGLOBAL	R10 K33 ; R10 := 0x67652851
	99	[320]	CALL     	R10 1 2 ; R10 := R10()
	100	[320]	GETGLOBAL	R11 K28 ; R11 := 0xa64af0f2
	101	[320]	DIV      	R10 R10 R11 ; R10 := R10 / R11
	102	[320]	ADD      	R8 R8 R10 ; R8 := R8 + R10
	103	[321]	GETGLOBAL	R10 K4 ; R10 := 0xcbd666e1
	104	[321]	LOADK    	R11 := 0.000000
	105	[321]	CALL     	R10 2 1 ; R10(R11)
	106	[321]	JMP      	87 ; PC := 87
	107	[325]	GETGLOBAL	R10 K4 ; R10 := 0xcbd666e1
	108	[325]	GETGLOBAL	R11 K34 ; R11 := 0x0e68ddfc
	109	[325]	DIV      	R11 R11 K35 ; R11 := R11 / 2.000000
	110	[325]	CALL     	R10 2 1 ; R10(R11)
	111	[327]	SELF     	R10 R1 K19 ; R11 := R1; R10 := R1[0xee5de7ad]
	112	[327]	OP_LOADBOOL	R12 0 0 ; R12 := false
	113	[327]	CALL     	R10 3 1 ; R10(R11,R12)
	114	[329]	SELF     	R10 R1 K36 ; R11 := R1; R10 := R1[0x8e20fbbb]
	115	[329]	OP_LOADBOOL	R12 0 0 ; R12 := false
	116	[329]	CALL     	R10 3 1 ; R10(R11,R12)
	117	[330]	SELF     	R10 R1 K37 ; R11 := R1; R10 := R1[0xde321e6f]
	118	[330]	CALL     	R10 2 2 ; R10 := R10(R11)
	119	[331]	GETGLOBAL	R11 K13 ; R11 := 0x7b998233
	120	[331]	MOVE     	R12 R10 ; R12 := R10
	121	[331]	CALL     	R11 2 2 ; R11 := R11(R12)
	122	[331]	TEST     	R11 1 ; if R11 then PC := 129
	123	[331]	JMP      	129 ; PC := 129
	124	[332]	SELF     	R11 R10 K38 ; R12 := R10; R11 := R10[0xc69087f6]
	125	[332]	LOADK    	R13 := 10.000000
	126	[332]	LOADK    	R14 := 0.000000
	127	[332]	LOADK    	R15 := 2.000000
	128	[332]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	129	[336]	GETGLOBAL	R11 K4 ; R11 := 0xcbd666e1
	130	[336]	GETGLOBAL	R12 K34 ; R12 := 0x0e68ddfc
	131	[336]	DIV      	R12 R12 K35 ; R12 := R12 / 2.000000
	132	[336]	CALL     	R11 2 1 ; R11(R12)
	133	[338]	LOADK    	R8 := 0.000000
	134	[339]	MOVE     	R6 R7 ; R6 := R7
	135	[340]	LOADK    	R7 := 0.000000
	136	[342]	LT       	0 R8 K31 ; if R8 >= 1.000000 then PC := 156
	137	[342]	JMP      	156 ; PC := 156
	138	[343]	GETGLOBAL	R11 K32 ; R11 := 0x9bafffe3
	139	[343]	MOVE     	R12 R6 ; R12 := R6
	140	[343]	MOVE     	R13 R7 ; R13 := R7
	141	[343]	MOVE     	R14 R8 ; R14 := R8
	142	[343]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	143	[343]	MOVE     	R9 R11 ; R9 := R11
	144	[344]	SELF     	R11 R5 K30 ; R12 := R5; R11 := R5[0xb6df3e50]
	145	[344]	MOVE     	R13 R9 ; R13 := R9
	146	[344]	CALL     	R11 3 1 ; R11(R12,R13)
	147	[345]	GETGLOBAL	R11 K33 ; R11 := 0x67652851
	148	[345]	CALL     	R11 1 2 ; R11 := R11()
	149	[345]	GETGLOBAL	R12 K28 ; R12 := 0xa64af0f2
	150	[345]	DIV      	R11 R11 R12 ; R11 := R11 / R12
	151	[345]	ADD      	R8 R8 R11 ; R8 := R8 + R11
	152	[346]	GETGLOBAL	R11 K4 ; R11 := 0xcbd666e1
	153	[346]	LOADK    	R12 := 0.000000
	154	[346]	CALL     	R11 2 1 ; R11(R12)
	155	[346]	JMP      	136 ; PC := 136
	156	[349]	SELF     	R11 R5 K30 ; R12 := R5; R11 := R5[0xb6df3e50]
	157	[349]	MOVE     	R13 R7 ; R13 := R7
	158	[349]	CALL     	R11 3 1 ; R11(R12,R13)
	159	[350]	GETUPVAL 	R11 U0 ; R11 := U0
	160	[350]	OP_LOADBOOL	R12 0 0 ; R12 := false
	161	[350]	MOVE     	R13 R1 ; R13 := R1
	162	[350]	MOVE     	R14 R2 ; R14 := R2
	163	[350]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	164	[353]	SELF     	R11 R1 K39 ; R12 := R1; R11 := R1[0xaa06860e]
	165	[353]	OP_LOADBOOL	R13 0 0 ; R13 := false
	166	[353]	CALL     	R11 3 1 ; R11(R12,R13)
	167	[354]	RETURN   	R0 1 ; return 

function #10 <?:357,360> (8 instructions, 32 bytes at 0000021191EFC380)
1 param, 5 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[358]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x069d881f]
	2	[358]	OP_LOADBOOL	R3 1 0 ; R3 := true
	3	[358]	CALL     	R1 3 1 ; R1(R2,R3)
	4	[359]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x768274d6]
	5	[359]	OP_LOADBOOL	R3 0 0 ; R3 := false
	6	[359]	OP_LOADBOOL	R4 1 0 ; R4 := true
	7	[359]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	8	[360]	RETURN   	R0 1 ; return 

function #11 <?:362,376> (36 instructions, 144 bytes at 0000021191EFC470)
2 params, 9 slots, 2 upvalues, 0 locals, 9 constants, 0 functions
	1	[363]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	2	[363]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xc7b81e8d]
	3	[363]	GETGLOBAL	R4 K2 ; R4 := 0x18cea10d
	4	[363]	SELF     	R5 R0 K3 ; R6 := R0; R5 := R0[0xd1586535]
	5	[363]	CALL     	R5 2 0 ; R5,... := R5(R6)
	6	[363]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	7	[364]	SELF     	R3 R0 K4 ; R4 := R0; R3 := R0[0x5e651723]
	8	[364]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[366]	GETGLOBAL	R4 K5 ; R4 := 0x7b998233
	10	[366]	MOVE     	R5 R2 ; R5 := R2
	11	[366]	CALL     	R4 2 2 ; R4 := R4(R5)
	12	[366]	TEST     	R4 1 ; if R4 then PC := 36
	13	[366]	JMP      	36 ; PC := 36
	14	[366]	GETGLOBAL	R4 K5 ; R4 := 0x7b998233
	15	[366]	MOVE     	R5 R3 ; R5 := R3
	16	[366]	CALL     	R4 2 2 ; R4 := R4(R5)
	17	[366]	TEST     	R4 1 ; if R4 then PC := 36
	18	[366]	JMP      	36 ; PC := 36
	19	[367]	GETUPVAL 	R4 U0 ; R4 := U0
	20	[367]	MOVE     	R5 R0 ; R5 := R0
	21	[367]	CALL     	R4 2 1 ; R4(R5)
	22	[369]	SELF     	R4 R3 K6 ; R5 := R3; R4 := R3[0x480b3aae]
	23	[369]	MOVE     	R6 R2 ; R6 := R2
	24	[369]	CALL     	R4 3 1 ; R4(R5,R6)
	25	[371]	SELF     	R4 R2 K7 ; R5 := R2; R4 := R2[0xfa9e477f]
	26	[371]	CALL     	R4 2 2 ; R4 := R4(R5)
	27	[372]	GETGLOBAL	R5 K5 ; R5 := 0x7b998233
	28	[372]	MOVE     	R6 R4 ; R6 := R4
	29	[372]	CALL     	R5 2 2 ; R5 := R5(R6)
	30	[372]	TEST     	R5 1 ; if R5 then PC := 36
	31	[372]	JMP      	36 ; PC := 36
	32	[373]	SELF     	R5 R4 K8 ; R6 := R4; R5 := R4[0x55e9211c]
	33	[373]	OP_LOADBOOL	R7 1 0 ; R7 := true
	34	[373]	GETUPVAL 	R8 U1 ; R8 := U1
	35	[373]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	36	[376]	RETURN   	R0 1 ; return 

main <?:0,0> (37 instructions, 148 bytes at 0000021125578E50)
0+ params, 8 slots, 0 upvalues, 0 locals, 13 constants, 11 functions
	1	[24]	GETGLOBAL	R1 K0 ; R1 := 0x0469f296
	2	[24]	LOADK    	R2 K1 ; R2 := "TransferenceControlled"
	3	[24]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[25]	GETGLOBAL	R2 K0 ; R2 := 0x0469f296
	5	[25]	LOADK    	R3 K2 ; R3 := "SnakeRespawnInvulnerability"
	6	[25]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[26]	GETGLOBAL	R3 K3 ; R3 := 0x2d0fad09
	8	[26]	LOADK    	R4 K4 ; R4 := "Lotus.Interface.LotusUtilities"
	9	[26]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[109]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	11	[109]	MOVE     	R0 R0 ; R0 := R0
	12	[157]	CLOSURE  	R5 1 ; R5 := closure(Function #2)
	13	[157]	MOVE     	R0 R3 ; R0 := R3
	14	[157]	MOVE     	R0 R4 ; R0 := R4
	15	[111]	SETGLOBAL	R5 K5 ; PrepareQuestMech := R5
	16	[177]	CLOSURE  	R5 2 ; R5 := closure(Function #3)
	17	[159]	SETGLOBAL	R5 K6 ; DormantEnemyAvatar := R5
	18	[215]	CLOSURE  	R5 3 ; R5 := closure(Function #4)
	19	[179]	SETGLOBAL	R5 K7 ; AwakenOnEnter := R5
	20	[219]	CLOSURE  	R5 4 ; R5 := closure(Function #5)
	21	[217]	SETGLOBAL	R5 K8 ; CreateSummonFx := R5
	22	[234]	CLOSURE  	R5 5 ; R5 := closure(Function #6)
	23	[221]	SETGLOBAL	R5 K9 ; GiveOmni := R5
	24	[248]	CLOSURE  	R5 6 ; R5 := closure(Function #7)
	25	[236]	SETGLOBAL	R5 K10 ; RemoveOmni := R5
	26	[267]	CLOSURE  	R5 7 ; R5 := closure(Function #8)
	27	[267]	MOVE     	R0 R2 ; R0 := R2
	28	[354]	CLOSURE  	R6 8 ; R6 := closure(Function #9)
	29	[354]	MOVE     	R0 R5 ; R0 := R5
	30	[354]	MOVE     	R0 R3 ; R0 := R3
	31	[269]	SETGLOBAL	R6 K11 ; LoadLastCheckpoint := R6
	32	[360]	CLOSURE  	R6 9 ; R6 := closure(Function #10)
	33	[376]	CLOSURE  	R7 10 ; R7 := closure(Function #11)
	34	[376]	MOVE     	R0 R6 ; R0 := R6
	35	[376]	MOVE     	R0 R1 ; R0 := R1
	36	[362]	SETGLOBAL	R7 K12 ; ForceSnakeAvatar := R7
	37	[376]	RETURN   	R0 1 ; return 


function #1 <?:28,109> (188 instructions, 752 bytes at 0000021125C099A0)
1 param, 27 slots, 1 upvalue, 0 locals, 33 constants, 0 functions
	1	[29]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[29]	SETTABLE 	R1 K1 K2 ; R1["SnakeMechAbilityState"] := 0.000000
	3	[30]	GETGLOBAL	R1 K3 ; R1 := 0xcbd666e1
	4	[30]	LOADK    	R2 := 0.000000
	5	[30]	CALL     	R1 2 1 ; R1(R2)
	6	[32]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0xde321e6f]
	7	[32]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[33]	GETGLOBAL	R2 K5 ; R2 := 0x7b998233
	9	[33]	MOVE     	R3 R0 ; R3 := R0
	10	[33]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[33]	TEST     	R2 1 ; if R2 then PC := 47
	12	[33]	JMP      	47 ; PC := 47
	13	[33]	GETGLOBAL	R2 K5 ; R2 := 0x7b998233
	14	[33]	MOVE     	R3 R1 ; R3 := R1
	15	[33]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[33]	TEST     	R2 1 ; if R2 then PC := 47
	17	[33]	JMP      	47 ; PC := 47
	18	[33]	SELF     	R2 R0 K6 ; R3 := R0; R2 := R0[0x2047cfe7]
	19	[33]	CALL     	R2 2 2 ; R2 := R2(R3)
	20	[33]	TEST     	R2 1 ; if R2 then PC := 47
	21	[33]	JMP      	47 ; PC := 47
	22	[34]	SELF     	R2 R1 K7 ; R3 := R1; R2 := R1[0xc69087f6]
	23	[34]	LOADK    	R4 := 10.000000
	24	[34]	LOADK    	R5 := 0.000000
	25	[34]	LOADK    	R6 := 0.000000
	26	[34]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	27	[35]	SELF     	R2 R1 K9 ; R3 := R1; R2 := R1[0xe85a2361]
	28	[35]	LOADK    	R4 := 10.000000
	29	[35]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	30	[36]	GETGLOBAL	R3 K5 ; R3 := 0x7b998233
	31	[36]	MOVE     	R4 R2 ; R4 := R2
	32	[36]	CALL     	R3 2 2 ; R3 := R3(R4)
	33	[36]	TEST     	R3 1 ; if R3 then PC := 47
	34	[36]	JMP      	47 ; PC := 47
	35	[37]	SELF     	R3 R2 K10 ; R4 := R2; R3 := R2[0x383c72c6]
	36	[37]	OP_LOADBOOL	R5 1 0 ; R5 := true
	37	[37]	CALL     	R3 3 1 ; R3(R4,R5)
	38	[38]	SELF     	R3 R2 K11 ; R4 := R2; R3 := R2[0x85073028]
	39	[38]	OP_LOADBOOL	R5 1 0 ; R5 := true
	40	[38]	CALL     	R3 3 1 ; R3(R4,R5)
	41	[39]	SELF     	R3 R2 K12 ; R4 := R2; R3 := R2[0xce232012]
	42	[39]	LOADK    	R5 := 1.000000
	43	[39]	CALL     	R3 3 1 ; R3(R4,R5)
	44	[40]	SELF     	R3 R2 K13 ; R4 := R2; R3 := R2[0x99fddba0]
	45	[40]	OP_LOADBOOL	R5 0 0 ; R5 := false
	46	[40]	CALL     	R3 3 1 ; R3(R4,R5)
	47	[44]	SELF     	R3 R0 K14 ; R4 := R0; R3 := R0[0x35844cf2]
	48	[44]	CALL     	R3 2 2 ; R3 := R3(R4)
	49	[44]	TEST     	R3 1 ; if R3 then PC := 55
	50	[44]	JMP      	55 ; PC := 55
	51	[45]	GETGLOBAL	R3 K3 ; R3 := 0xcbd666e1
	52	[45]	LOADK    	R4 := 0.000000
	53	[45]	CALL     	R3 2 1 ; R3(R4)
	54	[45]	JMP      	47 ; PC := 47
	55	[48]	SELF     	R3 R0 K4 ; R4 := R0; R3 := R0[0xde321e6f]
	56	[48]	CALL     	R3 2 2 ; R3 := R3(R4)
	57	[48]	SELF     	R3 R3 K15 ; R4 := R3; R3 := R3[0xf7d48ee0]
	58	[48]	CALL     	R3 2 2 ; R3 := R3(R4)
	59	[49]	SELF     	R4 R3 K16 ; R5 := R3; R4 := R3[0xe227a53e]
	60	[49]	LOADK    	R6 K17 ; R6 := 1000000.000000
	61	[49]	CALL     	R4 3 1 ; R4(R5,R6)
	62	[50]	SELF     	R4 R0 K18 ; R5 := R0; R4 := R0[0xb40c191a]
	63	[50]	CALL     	R4 2 2 ; R4 := R4(R5)
	64	[51]	SELF     	R5 R0 K19 ; R6 := R0; R5 := R0[0x014db014]
	65	[51]	MOVE     	R7 R4 ; R7 := R4
	66	[51]	CALL     	R5 3 1 ; R5(R6,R7)
	67	[53]	SELF     	R5 R3 K20 ; R6 := R3; R5 := R3[0x3c88e434]
	68	[53]	CALL     	R5 2 2 ; R5 := R5(R6)
	69	[54]	GETGLOBAL	R6 K21 ; R6 := 0xc8802016
	70	[54]	MOVE     	R7 R5 ; R7 := R5
	71	[54]	CALL     	R6 2 4 ; R6,R7,R8 := R6(R7)
	72	[54]	JMP      	80 ; PC := 80
	73	[55]	SELF     	R11 R10 K22 ; R12 := R10; R11 := R10[0x4c053fa8]
	74	[55]	CALL     	R11 2 2 ; R11 := R11(R12)
	75	[55]	TEST     	R11 1 ; if R11 then PC := 80
	76	[55]	JMP      	80 ; PC := 80
	77	[56]	SELF     	R11 R10 K23 ; R12 := R10; R11 := R10[0x0077d753]
	78	[56]	OP_LOADBOOL	R13 0 0 ; R13 := false
	79	[56]	CALL     	R11 3 1 ; R11(R12,R13)
	80	[54]	TFORLOOP 	R6 2 ; R9,R10 := R6(R7,R8); if R9 ~= nil then begin PC = 73; R8 := R9 end
	81	[57]	JMP      	73 ; PC := 73
	82	[61]	LOADK    	R11 := 0.000000
	83	[63]	SELF     	R12 R0 K24 ; R13 := R0; R12 := R0[0x020d4331]
	84	[63]	CALL     	R12 2 2 ; R12 := R12(R13)
	85	[64]	GETGLOBAL	R13 K5 ; R13 := 0x7b998233
	86	[64]	MOVE     	R14 R12 ; R14 := R12
	87	[64]	CALL     	R13 2 2 ; R13 := R13(R14)
	88	[64]	TEST     	R13 0 ; if not R13 then PC := 91
	89	[64]	JMP      	91 ; PC := 91
	90	[65]	RETURN   	R0 1 ; return 
	91	[69]	SELF     	R13 R12 K25 ; R14 := R12; R13 := R12[0x86e05b7d]
	92	[69]	CALL     	R13 2 2 ; R13 := R13(R14)
	93	[69]	TEST     	R13 1 ; if R13 then PC := 99
	94	[69]	JMP      	99 ; PC := 99
	95	[69]	SELF     	R13 R12 K26 ; R14 := R12; R13 := R12[0xe76f4476]
	96	[69]	CALL     	R13 2 2 ; R13 := R13(R14)
	97	[69]	TEST     	R13 0 ; if not R13 then PC := 138
	98	[69]	JMP      	138 ; PC := 138
	99	[70]	SELF     	R13 R12 K25 ; R14 := R12; R13 := R12[0x86e05b7d]
	100	[70]	CALL     	R13 2 2 ; R13 := R13(R14)
	101	[70]	TEST     	R13 0 ; if not R13 then PC := 107
	102	[70]	JMP      	107 ; PC := 107
	103	[71]	GETGLOBAL	R13 K3 ; R13 := 0xcbd666e1
	104	[71]	LOADK    	R14 := 1.000000
	105	[71]	CALL     	R13 2 1 ; R13(R14)
	106	[71]	JMP      	99 ; PC := 99
	107	[74]	SELF     	R13 R12 K26 ; R14 := R12; R13 := R12[0xe76f4476]
	108	[74]	CALL     	R13 2 2 ; R13 := R13(R14)
	109	[74]	TEST     	R13 0 ; if not R13 then PC := 115
	110	[74]	JMP      	115 ; PC := 115
	111	[75]	GETGLOBAL	R13 K3 ; R13 := 0xcbd666e1
	112	[75]	LOADK    	R14 K27 ; R14 := 0.100000
	113	[75]	CALL     	R13 2 1 ; R13(R14)
	114	[75]	JMP      	107 ; PC := 107
	115	[79]	SELF     	R13 R12 K25 ; R14 := R12; R13 := R12[0x86e05b7d]
	116	[79]	CALL     	R13 2 2 ; R13 := R13(R14)
	117	[79]	TEST     	R13 0 ; if not R13 then PC := 123
	118	[79]	JMP      	123 ; PC := 123
	119	[79]	SELF     	R13 R12 K26 ; R14 := R12; R13 := R12[0xe76f4476]
	120	[79]	CALL     	R13 2 2 ; R13 := R13(R14)
	121	[79]	TEST     	R13 1 ; if R13 then PC := 138
	122	[79]	JMP      	138 ; PC := 138
	123	[80]	GETGLOBAL	R13 K21 ; R13 := 0xc8802016
	124	[80]	MOVE     	R14 R5 ; R14 := R5
	125	[80]	CALL     	R13 2 4 ; R13,R14,R15 := R13(R14)
	126	[80]	JMP      	136 ; PC := 136
	127	[81]	LT       	0 R11 R16 ; if R11 >= R16 then PC := 136
	128	[81]	JMP      	136 ; PC := 136
	129	[81]	SELF     	R18 R17 K22 ; R19 := R17; R18 := R17[0x4c053fa8]
	130	[81]	CALL     	R18 2 2 ; R18 := R18(R19)
	131	[81]	TEST     	R18 1 ; if R18 then PC := 136
	132	[81]	JMP      	136 ; PC := 136
	133	[82]	SELF     	R18 R17 K23 ; R19 := R17; R18 := R17[0x0077d753]
	134	[82]	OP_LOADBOOL	R20 0 0 ; R20 := false
	135	[82]	CALL     	R18 3 1 ; R18(R19,R20)
	136	[80]	TFORLOOP 	R13 2 ; R16,R17 := R13(R14,R15); if R16 ~= nil then begin PC = 127; R15 := R16 end
	137	[83]	JMP      	127 ; PC := 127
	138	[88]	GETGLOBAL	R18 K0 ; R18 := _T
	139	[88]	GETTABLE 	R18 R18 K1 ; R18 := R18["SnakeMechAbilityState"]
	140	[88]	EQ       	1 R18 R11 ; if R18 == R11 then PC := 184
	141	[88]	JMP      	184 ; PC := 184
	142	[89]	LOADK    	R18 := 1.000000
	143	[89]	LOADK    	R19 := 4.000000
	144	[89]	LOADK    	R20 := 1.000000
	145	[89]	FORPREP  	R18 160 ; R18 -= R20; PC := 160
	146	[90]	GETTABLE 	R22 R5 R21 ; R22 := R5[R21]
	147	[90]	SELF     	R22 R22 K22 ; R23 := R22; R22 := R22[0x4c053fa8]
	148	[90]	CALL     	R22 2 2 ; R22 := R22(R23)
	149	[90]	TEST     	R22 1 ; if R22 then PC := 160
	150	[90]	JMP      	160 ; PC := 160
	151	[91]	GETTABLE 	R22 R5 R21 ; R22 := R5[R21]
	152	[91]	SELF     	R22 R22 K23 ; R23 := R22; R22 := R22[0x0077d753]
	153	[91]	GETGLOBAL	R24 K0 ; R24 := _T
	154	[91]	GETTABLE 	R24 R24 K1 ; R24 := R24["SnakeMechAbilityState"]
	155	[91]	LE       	1 R21 R24 ; if R21 <= R24 then PC := 158
	156	[91]	JMP      	158 ; PC := 158
	157	[91]	OP_LOADBOOL	R24 0 1 ; R24 := false; PC := 158
	158	[91]	OP_LOADBOOL	R24 1 0 ; R24 := true
	159	[91]	CALL     	R22 3 1 ; R22(R23,R24)
	160	[89]	FORLOOP  	R18 146 ; R18 += R20; if R18 <= R19 then begin PC := 146; R21 := R18 end
	161	[95]	GETGLOBAL	R22 K0 ; R22 := _T
	162	[95]	GETTABLE 	R11 R22 K1 ; R11 := R22["SnakeMechAbilityState"]
	163	[98]	SELF     	R22 R0 K28 ; R23 := R0; R22 := R0[0x5e651723]
	164	[98]	CALL     	R22 2 2 ; R22 := R22(R23)
	165	[99]	GETGLOBAL	R23 K5 ; R23 := 0x7b998233
	166	[99]	MOVE     	R24 R22 ; R24 := R22
	167	[99]	CALL     	R23 2 2 ; R23 := R23(R24)
	168	[99]	TEST     	R23 1 ; if R23 then PC := 184
	169	[99]	JMP      	184 ; PC := 184
	170	[100]	SELF     	R23 R22 K29 ; R24 := R22; R23 := R22[0x6d7bfacb]
	171	[100]	OP_LOADBOOL	R25 0 0 ; R25 := false
	172	[100]	CALL     	R23 3 2 ; R23 := R23(R24,R25)
	173	[100]	SETUPVAL 	R23 U0 ; U0 := R23
	174	[101]	GETGLOBAL	R23 K5 ; R23 := 0x7b998233
	175	[101]	GETUPVAL 	R24 U0 ; R24 := U0
	176	[101]	CALL     	R23 2 2 ; R23 := R23(R24)
	177	[101]	TEST     	R23 1 ; if R23 then PC := 184
	178	[101]	JMP      	184 ; PC := 184
	179	[102]	GETUPVAL 	R23 U0 ; R23 := U0
	180	[102]	SELF     	R23 R23 K30 ; R24 := R23; R23 := R23[0xc9dd135d]
	181	[102]	LOADK    	R25 K31 ; R25 := "NotifyAbilityRefreshed"
	182	[102]	LOADK    	R26 K32 ; R26 := ""
	183	[102]	CALL     	R23 4 1 ; R23(R24,R25,R26)
	184	[107]	GETGLOBAL	R23 K3 ; R23 := 0xcbd666e1
	185	[107]	LOADK    	R24 := 0.000000
	186	[107]	CALL     	R23 2 1 ; R23(R24)
	187	[107]	JMP      	91 ; PC := 91
	188	[109]	RETURN   	R0 1 ; return 

function #2 <?:111,157> (105 instructions, 420 bytes at 0000021125C09AB0)
1 param, 9 slots, 2 upvalues, 0 locals, 19 constants, 0 functions
	1	[112]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[112]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x11e86806]
	3	[112]	MOVE     	R2 R0 ; R2 := R0
	4	[112]	NEWTABLE 	R3 0 0 ; R3 := {}
	5	[112]	GETGLOBAL	R4 K1 ; R4 := 0xedb2fe65
	6	[112]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	7	[114]	GETGLOBAL	R1 K2 ; R1 := 0xcbd666e1
	8	[114]	LOADK    	R2 := 0.000000
	9	[114]	CALL     	R1 2 1 ; R1(R2)
	10	[116]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	11	[116]	MOVE     	R2 R0 ; R2 := R0
	12	[116]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[116]	TEST     	R1 0 ; if not R1 then PC := 16
	14	[116]	JMP      	16 ; PC := 16
	15	[117]	RETURN   	R0 1 ; return 
	16	[120]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0xde321e6f]
	17	[120]	CALL     	R1 2 2 ; R1 := R1(R2)
	18	[122]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	19	[122]	MOVE     	R3 R1 ; R3 := R1
	20	[122]	CALL     	R2 2 2 ; R2 := R2(R3)
	21	[122]	TEST     	R2 1 ; if R2 then PC := 71
	22	[122]	JMP      	71 ; PC := 71
	23	[124]	GETGLOBAL	R2 K5 ; R2 := 0x89326c93
	24	[124]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x18d05d30]
	25	[124]	CALL     	R2 2 2 ; R2 := R2(R3)
	26	[124]	TEST     	R2 0 ; if not R2 then PC := 71
	27	[124]	JMP      	71 ; PC := 71
	28	[125]	SELF     	R2 R1 K7 ; R3 := R1; R2 := R1[0xc69087f6]
	29	[125]	LOADK    	R4 := 10.000000
	30	[125]	LOADK    	R5 := 0.000000
	31	[125]	LOADK    	R6 := 2.000000
	32	[125]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	33	[128]	SELF     	R2 R1 K9 ; R3 := R1; R2 := R1[0xe85a2361]
	34	[128]	LOADK    	R4 := 10.000000
	35	[128]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	36	[129]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	37	[129]	MOVE     	R4 R2 ; R4 := R2
	38	[129]	CALL     	R3 2 2 ; R3 := R3(R4)
	39	[129]	TEST     	R3 0 ; if not R3 then PC := 66
	40	[129]	JMP      	66 ; PC := 66
	41	[130]	SELF     	R3 R1 K9 ; R4 := R1; R3 := R1[0xe85a2361]
	42	[130]	LOADK    	R5 := 1.000000
	43	[130]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	44	[130]	MOVE     	R2 R3 ; R2 := R3
	45	[131]	SELF     	R3 R1 K10 ; R4 := R1; R3 := R1[0x447665bf]
	46	[131]	LOADK    	R5 := 1.000000
	47	[131]	LOADK    	R6 := 10.000000
	48	[131]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	49	[132]	GETGLOBAL	R3 K2 ; R3 := 0xcbd666e1
	50	[132]	LOADK    	R4 := 0.000000
	51	[132]	CALL     	R3 2 1 ; R3(R4)
	52	[133]	SELF     	R3 R1 K9 ; R4 := R1; R3 := R1[0xe85a2361]
	53	[133]	LOADK    	R5 := 10.000000
	54	[133]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	55	[133]	NOT      	R3 R3 ; R3 := not R3
	56	[133]	EQ       	0 R3 R2 ; if R3 ~= R2 then PC := 62
	57	[133]	JMP      	62 ; PC := 62
	58	[134]	GETGLOBAL	R3 K2 ; R3 := 0xcbd666e1
	59	[134]	LOADK    	R4 := 0.000000
	60	[134]	CALL     	R3 2 1 ; R3(R4)
	61	[134]	JMP      	52 ; PC := 52
	62	[136]	SELF     	R3 R1 K9 ; R4 := R1; R3 := R1[0xe85a2361]
	63	[136]	LOADK    	R5 := 10.000000
	64	[136]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	65	[136]	MOVE     	R2 R3 ; R2 := R3
	66	[138]	SELF     	R3 R1 K7 ; R4 := R1; R3 := R1[0xc69087f6]
	67	[138]	LOADK    	R5 := 10.000000
	68	[138]	LOADK    	R6 := 0.000000
	69	[138]	LOADK    	R7 := 2.000000
	70	[138]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	71	[143]	SELF     	R3 R0 K11 ; R4 := R0; R3 := R0[0x35844cf2]
	72	[143]	CALL     	R3 2 2 ; R3 := R3(R4)
	73	[143]	TEST     	R3 1 ; if R3 then PC := 92
	74	[143]	JMP      	92 ; PC := 92
	75	[144]	GETGLOBAL	R3 K12 ; R3 := 0x0469f296
	76	[144]	GETGLOBAL	R4 K5 ; R4 := 0x89326c93
	77	[144]	SELF     	R4 R4 K13 ; R5 := R4; R4 := R4[0xfb64e76c]
	78	[144]	CALL     	R4 2 2 ; R4 := R4(R5)
	79	[144]	SELF     	R4 R4 K14 ; R5 := R4; R4 := R4[0x5ca33548]
	80	[144]	CALL     	R4 2 0 ; R4,... := R4(R5)
	81	[144]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	82	[145]	SELF     	R4 R0 K15 ; R5 := R0; R4 := R0[0xfa9e477f]
	83	[145]	CALL     	R4 2 2 ; R4 := R4(R5)
	84	[146]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	85	[146]	MOVE     	R6 R4 ; R6 := R4
	86	[146]	CALL     	R5 2 2 ; R5 := R5(R6)
	87	[146]	TEST     	R5 1 ; if R5 then PC := 92
	88	[146]	JMP      	92 ; PC := 92
	89	[147]	SELF     	R5 R4 K16 ; R6 := R4; R5 := R4[0xae5c3faf]
	90	[147]	MOVE     	R7 R3 ; R7 := R3
	91	[147]	CALL     	R5 3 1 ; R5(R6,R7)
	92	[151]	SELF     	R5 R0 K17 ; R6 := R0; R5 := R0[0x1ac1655c]
	93	[151]	CALL     	R5 2 2 ; R5 := R5(R6)
	94	[152]	GETGLOBAL	R6 K3 ; R6 := 0x7b998233
	95	[152]	MOVE     	R7 R5 ; R7 := R5
	96	[152]	CALL     	R6 2 2 ; R6 := R6(R7)
	97	[152]	TEST     	R6 1 ; if R6 then PC := 102
	98	[152]	JMP      	102 ; PC := 102
	99	[153]	SELF     	R6 R5 K18 ; R7 := R5; R6 := R5[0x805d75e0]
	100	[153]	OP_LOADBOOL	R8 0 0 ; R8 := false
	101	[153]	CALL     	R6 3 1 ; R6(R7,R8)
	102	[156]	GETUPVAL 	R6 U1 ; R6 := U1
	103	[156]	MOVE     	R7 R0 ; R7 := R0
	104	[156]	CALL     	R6 2 1 ; R6(R7)
	105	[157]	RETURN   	R0 1 ; return 

function #3 <?:159,177> (31 instructions, 124 bytes at 0000021125C09B40)
1 param, 6 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[161]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x069d881f]
	2	[161]	OP_LOADBOOL	R3 1 0 ; R3 := true
	3	[161]	CALL     	R1 3 1 ; R1(R2,R3)
	4	[163]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xfa9e477f]
	5	[163]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[165]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0x768274d6]
	7	[165]	OP_LOADBOOL	R4 0 0 ; R4 := false
	8	[165]	OP_LOADBOOL	R5 1 0 ; R5 := true
	9	[165]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	10	[167]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	11	[167]	MOVE     	R3 R1 ; R3 := R1
	12	[167]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[167]	TEST     	R2 0 ; if not R2 then PC := 22
	14	[167]	JMP      	22 ; PC := 22
	15	[168]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0xfa9e477f]
	16	[168]	CALL     	R2 2 2 ; R2 := R2(R3)
	17	[168]	MOVE     	R1 R2 ; R1 := R2
	18	[169]	GETGLOBAL	R2 K4 ; R2 := 0xcbd666e1
	19	[169]	LOADK    	R3 := 1.000000
	20	[169]	CALL     	R2 2 1 ; R2(R3)
	21	[169]	JMP      	10 ; PC := 10
	22	[172]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	23	[172]	MOVE     	R3 R1 ; R3 := R1
	24	[172]	CALL     	R2 2 2 ; R2 := R2(R3)
	25	[172]	TEST     	R2 1 ; if R2 then PC := 31
	26	[172]	JMP      	31 ; PC := 31
	27	[173]	SELF     	R2 R1 K5 ; R3 := R1; R2 := R1[0x55e9211c]
	28	[173]	OP_LOADBOOL	R4 1 0 ; R4 := true
	29	[173]	GETGLOBAL	R5 K6 ; R5 := 0x491962db
	30	[173]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	31	[177]	RETURN   	R0 1 ; return 

function #4 <?:179,215> (74 instructions, 296 bytes at 0000021125C08150)
2 params, 10 slots, 0 upvalues, 0 locals, 27 constants, 0 functions
	1	[181]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0x2b54251b]
	2	[181]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[183]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	4	[183]	MOVE     	R4 R2 ; R4 := R2
	5	[183]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[183]	TEST     	R3 0 ; if not R3 then PC := 9
	7	[183]	JMP      	9 ; PC := 9
	8	[184]	RETURN   	R0 1 ; return 
	9	[187]	SELF     	R3 R0 K2 ; R4 := R0; R3 := R0[0xf4e253b6]
	10	[187]	CALL     	R3 2 1 ; R3(R4)
	11	[189]	SELF     	R3 R2 K3 ; R4 := R2; R3 := R2[0x020d4331]
	12	[189]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[189]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0xcde2800a]
	14	[189]	CALL     	R3 2 1 ; R3(R4)
	15	[190]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0x47901f07]
	16	[190]	GETGLOBAL	R5 K6 ; R5 := 0xd3a1651d
	17	[190]	GETGLOBAL	R6 K7 ; R6 := EMPTY_SYMBOL
	18	[190]	GETGLOBAL	R7 K8 ; R7 := ZERO_VECTOR
	19	[190]	GETGLOBAL	R8 K9 ; R8 := ZERO_ROTATION
	20	[190]	MOVE     	R9 R2 ; R9 := R2
	21	[190]	CALL     	R3 7 2 ; R3 := R3(R4,R5,R6,R7,R8,R9)
	22	[192]	GETGLOBAL	R4 K10 ; R4 := 0xcbd666e1
	23	[192]	LOADK    	R5 := 1.000000
	24	[192]	CALL     	R4 2 1 ; R4(R5)
	25	[194]	SELF     	R4 R2 K11 ; R5 := R2; R4 := R2[0x0e46e45b]
	26	[194]	LOADK    	R6 := 15.000000
	27	[194]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	28	[194]	TEST     	R4 0 ; if not R4 then PC := 34
	29	[194]	JMP      	34 ; PC := 34
	30	[195]	GETGLOBAL	R4 K10 ; R4 := 0xcbd666e1
	31	[195]	LOADK    	R5 := 0.000000
	32	[195]	CALL     	R4 2 1 ; R4(R5)
	33	[195]	JMP      	25 ; PC := 25
	34	[198]	GETGLOBAL	R4 K13 ; R4 := 0x89326c93
	35	[198]	SELF     	R4 R4 K14 ; R5 := R4; R4 := R4[0x05909209]
	36	[198]	GETGLOBAL	R6 K15 ; R6 := 0x5902725e
	37	[198]	SELF     	R7 R2 K16 ; R8 := R2; R7 := R2[0xd1586535]
	38	[198]	CALL     	R7 2 2 ; R7 := R7(R8)
	39	[198]	GETGLOBAL	R8 K9 ; R8 := ZERO_ROTATION
	40	[198]	MOVE     	R9 R2 ; R9 := R2
	41	[198]	CALL     	R4 6 1 ; R4(R5,R6,R7,R8,R9)
	42	[200]	SELF     	R4 R2 K17 ; R5 := R2; R4 := R2[0x21b4c60e]
	43	[200]	GETGLOBAL	R6 K18 ; R6 := 0x6d354bc7
	44	[200]	LOADK    	R7 := 10.000000
	45	[200]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	46	[202]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	47	[202]	MOVE     	R5 R3 ; R5 := R3
	48	[202]	CALL     	R4 2 2 ; R4 := R4(R5)
	49	[202]	TEST     	R4 1 ; if R4 then PC := 53
	50	[202]	JMP      	53 ; PC := 53
	51	[203]	SELF     	R4 R3 K19 ; R5 := R3; R4 := R3[0xa2880940]
	52	[203]	CALL     	R4 2 1 ; R4(R5)
	53	[206]	SELF     	R4 R2 K20 ; R5 := R2; R4 := R2[0xfa9e477f]
	54	[206]	CALL     	R4 2 2 ; R4 := R4(R5)
	55	[208]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	56	[208]	MOVE     	R6 R4 ; R6 := R4
	57	[208]	CALL     	R5 2 2 ; R5 := R5(R6)
	58	[208]	TEST     	R5 1 ; if R5 then PC := 64
	59	[208]	JMP      	64 ; PC := 64
	60	[209]	SELF     	R5 R4 K21 ; R6 := R4; R5 := R4[0x55e9211c]
	61	[209]	OP_LOADBOOL	R7 0 0 ; R7 := false
	62	[209]	GETGLOBAL	R8 K22 ; R8 := 0x491962db
	63	[209]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	64	[212]	SELF     	R5 R2 K23 ; R6 := R2; R5 := R2[0x358a9622]
	65	[212]	OP_LOADBOOL	R7 0 0 ; R7 := false
	66	[212]	CALL     	R5 3 1 ; R5(R6,R7)
	67	[213]	SELF     	R5 R2 K24 ; R6 := R2; R5 := R2[0x069d881f]
	68	[213]	OP_LOADBOOL	R7 0 0 ; R7 := false
	69	[213]	CALL     	R5 3 1 ; R5(R6,R7)
	70	[214]	GETGLOBAL	R5 K25 ; R5 := _T
	71	[214]	GETTABLE 	R5 R5 K26 ; R5 := R5[0x13c5405b]
	72	[214]	MOVE     	R6 R2 ; R6 := R2
	73	[214]	CALL     	R5 2 1 ; R5(R6)
	74	[215]	RETURN   	R0 1 ; return 

function #5 <?:217,219> (11 instructions, 44 bytes at 000002112FDB9A80)
1 param, 9 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[218]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[218]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x05909209]
	3	[218]	GETGLOBAL	R3 K2 ; R3 := 0xaba2beb7
	4	[218]	MOVE     	R4 R0 ; R4 := R0
	5	[218]	GETGLOBAL	R5 K3 ; R5 := 0x00046924
	6	[218]	LOADK    	R6 := 0.000000
	7	[218]	LOADK    	R7 := 0.000000
	8	[218]	LOADK    	R8 := 180.000000
	9	[218]	CALL     	R5 4 0 ; R5,... := R5(R6,R7,R8)
	10	[218]	CALL     	R1 0 1 ; R1(R2,...)
	11	[219]	RETURN   	R0 1 ; return 

function #6 <?:221,234> (29 instructions, 116 bytes at 000002112FDB9B50)
2 params, 10 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[222]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0xde321e6f]
	2	[222]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[224]	SELF     	R3 R2 K1 ; R4 := R2; R3 := R2[0x881b6b90]
	4	[224]	LOADK    	R5 := 0.000000
	5	[224]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	6	[225]	LOADNIL  	R4 R4 ; R4 := nil
	7	[226]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	8	[226]	MOVE     	R6 R3 ; R6 := R3
	9	[226]	CALL     	R5 2 2 ; R5 := R5(R6)
	10	[226]	TEST     	R5 1 ; if R5 then PC := 15
	11	[226]	JMP      	15 ; PC := 15
	12	[227]	SELF     	R5 R3 K4 ; R6 := R3; R5 := R3[0xb5d09c91]
	13	[227]	CALL     	R5 2 2 ; R5 := R5(R6)
	14	[227]	MOVE     	R4 R5 ; R4 := R5
	15	[230]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	16	[230]	MOVE     	R6 R2 ; R6 := R2
	17	[230]	CALL     	R5 2 2 ; R5 := R5(R6)
	18	[230]	TEST     	R5 1 ; if R5 then PC := 29
	19	[230]	JMP      	29 ; PC := 29
	20	[231]	SELF     	R5 R0 K5 ; R6 := R0; R5 := R0[0x511d26b8]
	21	[231]	GETGLOBAL	R7 K6 ; R7 := 0x78c11790
	22	[231]	OP_LOADBOOL	R8 0 0 ; R8 := false
	23	[231]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	24	[232]	SELF     	R5 R2 K7 ; R6 := R2; R5 := R2[0xc69087f6]
	25	[232]	LOADK    	R7 := 2.000000
	26	[232]	LOADK    	R8 := 0.000000
	27	[232]	LOADK    	R9 := 2.000000
	28	[232]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	29	[234]	RETURN   	R0 1 ; return 

function #7 <?:236,248> (29 instructions, 116 bytes at 000002112A7DEC90)
2 params, 10 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[237]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0xde321e6f]
	2	[237]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[238]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	4	[238]	MOVE     	R4 R2 ; R4 := R2
	5	[238]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[238]	TEST     	R3 1 ; if R3 then PC := 29
	7	[238]	JMP      	29 ; PC := 29
	8	[239]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0x881b6b90]
	9	[239]	LOADK    	R5 := 0.000000
	10	[239]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	11	[240]	LOADNIL  	R4 R4 ; R4 := nil
	12	[241]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	13	[241]	MOVE     	R6 R3 ; R6 := R3
	14	[241]	CALL     	R5 2 2 ; R5 := R5(R6)
	15	[241]	TEST     	R5 1 ; if R5 then PC := 20
	16	[241]	JMP      	20 ; PC := 20
	17	[242]	SELF     	R5 R3 K4 ; R6 := R3; R5 := R3[0xb5d09c91]
	18	[242]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[242]	MOVE     	R4 R5 ; R4 := R5
	20	[245]	SELF     	R5 R2 K5 ; R6 := R2; R5 := R2[0xc69087f6]
	21	[245]	LOADK    	R7 := 10.000000
	22	[245]	LOADK    	R8 := 0.000000
	23	[245]	LOADK    	R9 := 2.000000
	24	[245]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	25	[246]	SELF     	R5 R2 K6 ; R6 := R2; R5 := R2[0x35b09371]
	26	[246]	LOADK    	R7 := 2.000000
	27	[246]	OP_LOADBOOL	R8 1 0 ; R8 := true
	28	[246]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	29	[248]	RETURN   	R0 1 ; return 

function #8 <?:251,267> (40 instructions, 160 bytes at 000002112A7DEEC0)
3 params, 10 slots, 1 upvalue, 0 locals, 10 constants, 0 functions
	1	[252]	SELF     	R3 R1 K0 ; R4 := R1; R3 := R1[0x069d881f]
	2	[252]	MOVE     	R5 R0 ; R5 := R0
	3	[252]	CALL     	R3 3 1 ; R3(R4,R5)
	4	[254]	TEST     	R0 0 ; if not R0 then PC := 25
	5	[254]	JMP      	25 ; PC := 25
	6	[255]	SELF     	R3 R1 K1 ; R4 := R1; R3 := R1[0x89f5abe4]
	7	[255]	GETGLOBAL	R5 K2 ; R5 := 0x1a79d56d
	8	[255]	CALL     	R3 3 1 ; R3(R4,R5)
	9	[256]	SELF     	R3 R1 K3 ; R4 := R1; R3 := R1[0x8e20fbbb]
	10	[256]	MOVE     	R5 R0 ; R5 := R0
	11	[256]	CALL     	R3 3 1 ; R3(R4,R5)
	12	[257]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	13	[257]	MOVE     	R4 R2 ; R4 := R2
	14	[257]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[257]	TEST     	R3 1 ; if R3 then PC := 40
	16	[257]	JMP      	40 ; PC := 40
	17	[258]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0xeb3c14da]
	18	[258]	GETUPVAL 	R5 U0 ; R5 := U0
	19	[258]	LOADK    	R6 := 25.000000
	20	[258]	LOADK    	R7 := 6.000000
	21	[258]	LOADK    	R8 := 0.000000
	22	[258]	LOADK    	R9 := 0.000000
	23	[258]	CALL     	R3 7 1 ; R3(R4,R5,R6,R7,R8,R9)
	24	[259]	JMP      	40 ; PC := 40
	25	[261]	SELF     	R3 R1 K7 ; R4 := R1; R3 := R1[0xaf7c1d8d]
	26	[261]	GETGLOBAL	R5 K2 ; R5 := 0x1a79d56d
	27	[261]	CALL     	R3 3 1 ; R3(R4,R5)
	28	[262]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	29	[262]	MOVE     	R4 R2 ; R4 := R2
	30	[262]	CALL     	R3 2 2 ; R3 := R3(R4)
	31	[262]	TEST     	R3 1 ; if R3 then PC := 40
	32	[262]	JMP      	40 ; PC := 40
	33	[263]	SELF     	R3 R2 K8 ; R4 := R2; R3 := R2[0x55481e0d]
	34	[263]	GETUPVAL 	R5 U0 ; R5 := U0
	35	[263]	CALL     	R3 3 1 ; R3(R4,R5)
	36	[264]	SELF     	R3 R2 K9 ; R4 := R2; R3 := R2[0x4a9da24c]
	37	[264]	LOADK    	R5 := 3.000000
	38	[264]	LOADK    	R6 := 2.000000
	39	[264]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	40	[267]	RETURN   	R0 1 ; return 

function #9 <?:269,354> (167 instructions, 668 bytes at 000002112A7DF160)
2 params, 16 slots, 2 upvalues, 0 locals, 40 constants, 0 functions
	1	[270]	SELF     	R2 R1 K0 ; R3 := R1; R2 := R1[0x73901acf]
	2	[270]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[270]	TEST     	R2 1 ; if R2 then PC := 6
	4	[270]	JMP      	6 ; PC := 6
	5	[271]	RETURN   	R0 1 ; return 
	6	[274]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0x1ac1655c]
	7	[274]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[277]	SELF     	R3 R1 K2 ; R4 := R1; R3 := R1[0xb40c191a]
	9	[277]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[278]	SELF     	R4 R1 K3 ; R5 := R1; R4 := R1[0x014db014]
	11	[278]	MOVE     	R6 R3 ; R6 := R3
	12	[278]	CALL     	R4 3 1 ; R4(R5,R6)
	13	[280]	GETGLOBAL	R4 K4 ; R4 := 0xcbd666e1
	14	[280]	LOADK    	R5 := 0.000000
	15	[280]	CALL     	R4 2 1 ; R4(R5)
	16	[282]	SELF     	R4 R1 K5 ; R5 := R1; R4 := R1[0x47901f07]
	17	[282]	GETGLOBAL	R6 K6 ; R6 := 0x0a9437cc
	18	[282]	GETGLOBAL	R7 K7 ; R7 := 0x0469f296
	19	[282]	LOADK    	R8 K8 ; R8 := "GAME_C1_SPINE2"
	20	[282]	CALL     	R7 2 2 ; R7 := R7(R8)
	21	[282]	GETGLOBAL	R8 K9 ; R8 := ZERO_VECTOR
	22	[282]	GETGLOBAL	R9 K10 ; R9 := ZERO_ROTATION
	23	[282]	MOVE     	R10 R1 ; R10 := R1
	24	[282]	CALL     	R4 7 1 ; R4(R5,R6,R7,R8,R9,R10)
	25	[284]	GETUPVAL 	R4 U0 ; R4 := U0
	26	[284]	OP_LOADBOOL	R5 1 0 ; R5 := true
	27	[284]	MOVE     	R6 R1 ; R6 := R1
	28	[284]	MOVE     	R7 R2 ; R7 := R2
	29	[284]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	30	[286]	GETUPVAL 	R4 U1 ; R4 := U1
	31	[286]	GETTABLE 	R4 R4 K11 ; R4 := R4[0x1f60d532]
	32	[286]	GETGLOBAL	R5 K12 ; R5 := 0x86693b80
	33	[286]	CALL     	R4 2 1 ; R4(R5)
	34	[288]	GETGLOBAL	R4 K13 ; R4 := 0x7b998233
	35	[288]	GETGLOBAL	R5 K14 ; R5 := 0x76acaa81
	36	[288]	CALL     	R4 2 2 ; R4 := R4(R5)
	37	[288]	TEST     	R4 1 ; if R4 then PC := 53
	38	[288]	JMP      	53 ; PC := 53
	39	[289]	SELF     	R4 R1 K15 ; R5 := R1; R4 := R1[0x5d985c7e]
	40	[289]	GETGLOBAL	R6 K14 ; R6 := 0x76acaa81
	41	[289]	OP_LOADBOOL	R7 0 0 ; R7 := false
	42	[289]	LOADK    	R8 := 4.000000
	43	[289]	LOADK    	R9 := 1.000000
	44	[289]	OP_LOADBOOL	R10 1 0 ; R10 := true
	45	[289]	CALL     	R4 7 1 ; R4(R5,R6,R7,R8,R9,R10)
	46	[290]	SELF     	R4 R1 K17 ; R5 := R1; R4 := R1[0x21b4c60e]
	47	[290]	GETGLOBAL	R6 K18 ; R6 := 0x68afe1bb
	48	[290]	LOADK    	R7 := 10.000000
	49	[290]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	50	[291]	SELF     	R4 R1 K19 ; R5 := R1; R4 := R1[0xee5de7ad]
	51	[291]	OP_LOADBOOL	R6 1 0 ; R6 := true
	52	[291]	CALL     	R4 3 1 ; R4(R5,R6)
	53	[295]	GETGLOBAL	R4 K13 ; R4 := 0x7b998233
	54	[295]	MOVE     	R5 R2 ; R5 := R2
	55	[295]	CALL     	R4 2 2 ; R4 := R4(R5)
	56	[295]	TEST     	R4 1 ; if R4 then PC := 63
	57	[295]	JMP      	63 ; PC := 63
	58	[296]	SELF     	R4 R2 K20 ; R5 := R2; R4 := R2[0xb87f958d]
	59	[296]	CALL     	R4 2 2 ; R4 := R4(R5)
	60	[297]	SELF     	R5 R2 K21 ; R6 := R2; R5 := R2[0x57369b8b]
	61	[297]	MOVE     	R7 R4 ; R7 := R4
	62	[297]	CALL     	R5 3 1 ; R5(R6,R7)
	63	[300]	GETGLOBAL	R5 K22 ; R5 := 0x3d106989
	64	[300]	LOADK    	R6 K23 ; R6 := "         start fade"
	65	[300]	CALL     	R5 2 1 ; R5(R6)
	66	[301]	GETGLOBAL	R5 K4 ; R5 := 0xcbd666e1
	67	[301]	LOADK    	R6 K24 ; R6 := 0.010000
	68	[301]	CALL     	R5 2 1 ; R5(R6)
	69	[304]	GETGLOBAL	R5 K25 ; R5 := 0x89326c93
	70	[304]	SELF     	R5 R5 K26 ; R6 := R5; R5 := R5[0x7c1a0374]
	71	[304]	CALL     	R5 2 2 ; R5 := R5(R6)
	72	[305]	SELF     	R6 R5 K27 ; R7 := R5; R6 := R5[0x65c7544c]
	73	[305]	CALL     	R6 2 2 ; R6 := R6(R7)
	74	[307]	LOADK    	R7 := 1.000000
	75	[308]	LOADK    	R8 := 0.000000
	76	[309]	LOADNIL  	R9 R9 ; R9 := nil
	77	[311]	GETGLOBAL	R10 K28 ; R10 := 0xa64af0f2
	78	[311]	EQ       	0 R10 K29 ; if R10 ~= 0.000000 then PC := 87
	79	[311]	JMP      	87 ; PC := 87
	80	[312]	SELF     	R10 R5 K30 ; R11 := R5; R10 := R5[0xb6df3e50]
	81	[312]	MOVE     	R12 R7 ; R12 := R7
	82	[312]	CALL     	R10 3 1 ; R10(R11,R12)
	83	[313]	GETGLOBAL	R10 K4 ; R10 := 0xcbd666e1
	84	[313]	LOADK    	R11 := 0.000000
	85	[313]	CALL     	R10 2 1 ; R10(R11)
	86	[314]	RETURN   	R0 1 ; return 
	87	[317]	LT       	0 R8 K31 ; if R8 >= 1.000000 then PC := 107
	88	[317]	JMP      	107 ; PC := 107
	89	[318]	GETGLOBAL	R10 K32 ; R10 := 0x9bafffe3
	90	[318]	MOVE     	R11 R6 ; R11 := R6
	91	[318]	MOVE     	R12 R7 ; R12 := R7
	92	[318]	MOVE     	R13 R8 ; R13 := R8
	93	[318]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	94	[318]	MOVE     	R9 R10 ; R9 := R10
	95	[319]	SELF     	R10 R5 K30 ; R11 := R5; R10 := R5[0xb6df3e50]
	96	[319]	MOVE     	R12 R9 ; R12 := R9
	97	[319]	CALL     	R10 3 1 ; R10(R11,R12)
	98	[320]	GETGLOBAL	R10 K33 ; R10 := 0x67652851
	99	[320]	CALL     	R10 1 2 ; R10 := R10()
	100	[320]	GETGLOBAL	R11 K28 ; R11 := 0xa64af0f2
	101	[320]	DIV      	R10 R10 R11 ; R10 := R10 / R11
	102	[320]	ADD      	R8 R8 R10 ; R8 := R8 + R10
	103	[321]	GETGLOBAL	R10 K4 ; R10 := 0xcbd666e1
	104	[321]	LOADK    	R11 := 0.000000
	105	[321]	CALL     	R10 2 1 ; R10(R11)
	106	[321]	JMP      	87 ; PC := 87
	107	[325]	GETGLOBAL	R10 K4 ; R10 := 0xcbd666e1
	108	[325]	GETGLOBAL	R11 K34 ; R11 := 0x0e68ddfc
	109	[325]	DIV      	R11 R11 K35 ; R11 := R11 / 2.000000
	110	[325]	CALL     	R10 2 1 ; R10(R11)
	111	[327]	SELF     	R10 R1 K19 ; R11 := R1; R10 := R1[0xee5de7ad]
	112	[327]	OP_LOADBOOL	R12 0 0 ; R12 := false
	113	[327]	CALL     	R10 3 1 ; R10(R11,R12)
	114	[329]	SELF     	R10 R1 K36 ; R11 := R1; R10 := R1[0x8e20fbbb]
	115	[329]	OP_LOADBOOL	R12 0 0 ; R12 := false
	116	[329]	CALL     	R10 3 1 ; R10(R11,R12)
	117	[330]	SELF     	R10 R1 K37 ; R11 := R1; R10 := R1[0xde321e6f]
	118	[330]	CALL     	R10 2 2 ; R10 := R10(R11)
	119	[331]	GETGLOBAL	R11 K13 ; R11 := 0x7b998233
	120	[331]	MOVE     	R12 R10 ; R12 := R10
	121	[331]	CALL     	R11 2 2 ; R11 := R11(R12)
	122	[331]	TEST     	R11 1 ; if R11 then PC := 129
	123	[331]	JMP      	129 ; PC := 129
	124	[332]	SELF     	R11 R10 K38 ; R12 := R10; R11 := R10[0xc69087f6]
	125	[332]	LOADK    	R13 := 10.000000
	126	[332]	LOADK    	R14 := 0.000000
	127	[332]	LOADK    	R15 := 2.000000
	128	[332]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	129	[336]	GETGLOBAL	R11 K4 ; R11 := 0xcbd666e1
	130	[336]	GETGLOBAL	R12 K34 ; R12 := 0x0e68ddfc
	131	[336]	DIV      	R12 R12 K35 ; R12 := R12 / 2.000000
	132	[336]	CALL     	R11 2 1 ; R11(R12)
	133	[338]	LOADK    	R8 := 0.000000
	134	[339]	MOVE     	R6 R7 ; R6 := R7
	135	[340]	LOADK    	R7 := 0.000000
	136	[342]	LT       	0 R8 K31 ; if R8 >= 1.000000 then PC := 156
	137	[342]	JMP      	156 ; PC := 156
	138	[343]	GETGLOBAL	R11 K32 ; R11 := 0x9bafffe3
	139	[343]	MOVE     	R12 R6 ; R12 := R6
	140	[343]	MOVE     	R13 R7 ; R13 := R7
	141	[343]	MOVE     	R14 R8 ; R14 := R8
	142	[343]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	143	[343]	MOVE     	R9 R11 ; R9 := R11
	144	[344]	SELF     	R11 R5 K30 ; R12 := R5; R11 := R5[0xb6df3e50]
	145	[344]	MOVE     	R13 R9 ; R13 := R9
	146	[344]	CALL     	R11 3 1 ; R11(R12,R13)
	147	[345]	GETGLOBAL	R11 K33 ; R11 := 0x67652851
	148	[345]	CALL     	R11 1 2 ; R11 := R11()
	149	[345]	GETGLOBAL	R12 K28 ; R12 := 0xa64af0f2
	150	[345]	DIV      	R11 R11 R12 ; R11 := R11 / R12
	151	[345]	ADD      	R8 R8 R11 ; R8 := R8 + R11
	152	[346]	GETGLOBAL	R11 K4 ; R11 := 0xcbd666e1
	153	[346]	LOADK    	R12 := 0.000000
	154	[346]	CALL     	R11 2 1 ; R11(R12)
	155	[346]	JMP      	136 ; PC := 136
	156	[349]	SELF     	R11 R5 K30 ; R12 := R5; R11 := R5[0xb6df3e50]
	157	[349]	MOVE     	R13 R7 ; R13 := R7
	158	[349]	CALL     	R11 3 1 ; R11(R12,R13)
	159	[350]	GETUPVAL 	R11 U0 ; R11 := U0
	160	[350]	OP_LOADBOOL	R12 0 0 ; R12 := false
	161	[350]	MOVE     	R13 R1 ; R13 := R1
	162	[350]	MOVE     	R14 R2 ; R14 := R2
	163	[350]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	164	[353]	SELF     	R11 R1 K39 ; R12 := R1; R11 := R1[0xaa06860e]
	165	[353]	OP_LOADBOOL	R13 0 0 ; R13 := false
	166	[353]	CALL     	R11 3 1 ; R11(R12,R13)
	167	[354]	RETURN   	R0 1 ; return 

function #10 <?:357,360> (8 instructions, 32 bytes at 000002111CC59720)
1 param, 5 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[358]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x069d881f]
	2	[358]	OP_LOADBOOL	R3 1 0 ; R3 := true
	3	[358]	CALL     	R1 3 1 ; R1(R2,R3)
	4	[359]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x768274d6]
	5	[359]	OP_LOADBOOL	R3 0 0 ; R3 := false
	6	[359]	OP_LOADBOOL	R4 1 0 ; R4 := true
	7	[359]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	8	[360]	RETURN   	R0 1 ; return 

function #11 <?:362,376> (36 instructions, 144 bytes at 000002111CC597B0)
2 params, 9 slots, 2 upvalues, 0 locals, 9 constants, 0 functions
	1	[363]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	2	[363]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xc7b81e8d]
	3	[363]	GETGLOBAL	R4 K2 ; R4 := 0x18cea10d
	4	[363]	SELF     	R5 R0 K3 ; R6 := R0; R5 := R0[0xd1586535]
	5	[363]	CALL     	R5 2 0 ; R5,... := R5(R6)
	6	[363]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	7	[364]	SELF     	R3 R0 K4 ; R4 := R0; R3 := R0[0x5e651723]
	8	[364]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[366]	GETGLOBAL	R4 K5 ; R4 := 0x7b998233
	10	[366]	MOVE     	R5 R2 ; R5 := R2
	11	[366]	CALL     	R4 2 2 ; R4 := R4(R5)
	12	[366]	TEST     	R4 1 ; if R4 then PC := 36
	13	[366]	JMP      	36 ; PC := 36
	14	[366]	GETGLOBAL	R4 K5 ; R4 := 0x7b998233
	15	[366]	MOVE     	R5 R3 ; R5 := R3
	16	[366]	CALL     	R4 2 2 ; R4 := R4(R5)
	17	[366]	TEST     	R4 1 ; if R4 then PC := 36
	18	[366]	JMP      	36 ; PC := 36
	19	[367]	GETUPVAL 	R4 U0 ; R4 := U0
	20	[367]	MOVE     	R5 R0 ; R5 := R0
	21	[367]	CALL     	R4 2 1 ; R4(R5)
	22	[369]	SELF     	R4 R3 K6 ; R5 := R3; R4 := R3[0x480b3aae]
	23	[369]	MOVE     	R6 R2 ; R6 := R2
	24	[369]	CALL     	R4 3 1 ; R4(R5,R6)
	25	[371]	SELF     	R4 R2 K7 ; R5 := R2; R4 := R2[0xfa9e477f]
	26	[371]	CALL     	R4 2 2 ; R4 := R4(R5)
	27	[372]	GETGLOBAL	R5 K5 ; R5 := 0x7b998233
	28	[372]	MOVE     	R6 R4 ; R6 := R4
	29	[372]	CALL     	R5 2 2 ; R5 := R5(R6)
	30	[372]	TEST     	R5 1 ; if R5 then PC := 36
	31	[372]	JMP      	36 ; PC := 36
	32	[373]	SELF     	R5 R4 K8 ; R6 := R4; R5 := R4[0x55e9211c]
	33	[373]	OP_LOADBOOL	R7 1 0 ; R7 := true
	34	[373]	GETUPVAL 	R8 U1 ; R8 := U1
	35	[373]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	36	[376]	RETURN   	R0 1 ; return 
