
main <?:0,0> (27 instructions, 108 bytes at 000002112469C7F0)
0+ params, 5 slots, 0 upvalues, 0 locals, 11 constants, 7 functions
	1	[15]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[15]	LOADK    	R1 K1 ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
	3	[15]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[16]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[16]	LOADK    	R2 K2 ; R2 := "Lotus.Scripts.Nemesis.NemesisGenerator"
	6	[16]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[18]	GETGLOBAL	R2 K3 ; R2 := 0x0469f296
	8	[18]	LOADK    	R3 K4 ; R3 := "SecondLeap"
	9	[18]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[91]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	11	[20]	SETGLOBAL	R3 K5 ; NpcEvaluateAbility := R3
	12	[95]	CLOSURE  	R3 1 ; R3 := closure(Function #2)
	13	[95]	MOVE     	R0 R0 ; R0 := R0
	14	[93]	SETGLOBAL	R3 K6 ; ReactToDamage := R3
	15	[99]	CLOSURE  	R3 2 ; R3 := closure(Function #3)
	16	[97]	SETGLOBAL	R3 K7 ; InitializeAbility := R3
	17	[130]	CLOSURE  	R3 3 ; R3 := closure(Function #4)
	18	[130]	MOVE     	R0 R1 ; R0 := R1
	19	[210]	CLOSURE  	R4 4 ; R4 := closure(Function #5)
	20	[210]	MOVE     	R0 R2 ; R0 := R2
	21	[210]	MOVE     	R0 R3 ; R0 := R3
	22	[132]	SETGLOBAL	R4 K8 ; ActivateAbility := R4
	23	[214]	CLOSURE  	R4 5 ; R4 := closure(Function #6)
	24	[212]	SETGLOBAL	R4 K9 ; DeactivateAbility := R4
	25	[238]	CLOSURE  	R4 6 ; R4 := closure(Function #7)
	26	[216]	SETGLOBAL	R4 K10 ; SpawnSlamFx := R4
	27	[238]	RETURN   	R0 1 ; return 


function #1 <?:20,91> (171 instructions, 684 bytes at 0000021118428400)
2 params, 28 slots, 0 upvalues, 0 locals, 41 constants, 0 functions
	1	[21]	SELF     	R2 R1 K0 ; R3 := R1; R2 := R1[0xfa9e477f]
	2	[21]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[23]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	4	[23]	MOVE     	R4 R2 ; R4 := R2
	5	[23]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[23]	TEST     	R3 0 ; if not R3 then PC := 10
	7	[23]	JMP      	10 ; PC := 10
	8	[24]	LOADK    	R3 := 0.000000
	9	[24]	RETURN   	R3 2 ; return R3 
	10	[27]	GETGLOBAL	R3 K2 ; R3 := 0x89326c93
	11	[27]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0x29ef273d]
	12	[27]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[28]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	14	[28]	MOVE     	R5 R3 ; R5 := R3
	15	[28]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[28]	TEST     	R4 0 ; if not R4 then PC := 20
	17	[28]	JMP      	20 ; PC := 20
	18	[29]	LOADK    	R4 := 0.000000
	19	[29]	RETURN   	R4 2 ; return R4 
	20	[32]	SELF     	R4 R3 K4 ; R5 := R3; R4 := R3[0x66905cb0]
	21	[32]	CALL     	R4 2 2 ; R4 := R4(R5)
	22	[33]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	23	[33]	MOVE     	R6 R4 ; R6 := R4
	24	[33]	CALL     	R5 2 2 ; R5 := R5(R6)
	25	[33]	TEST     	R5 0 ; if not R5 then PC := 29
	26	[33]	JMP      	29 ; PC := 29
	27	[34]	LOADK    	R5 := 0.000000
	28	[34]	RETURN   	R5 2 ; return R5 
	29	[37]	SELF     	R5 R2 K5 ; R6 := R2; R5 := R2[0xa39bb54b]
	30	[37]	CALL     	R5 2 2 ; R5 := R5(R6)
	31	[38]	SELF     	R6 R1 K6 ; R7 := R1; R6 := R1[0xde321e6f]
	32	[38]	CALL     	R6 2 2 ; R6 := R6(R7)
	33	[38]	SELF     	R6 R6 K7 ; R7 := R6; R6 := R6[0x881b6b90]
	34	[38]	LOADK    	R8 := 0.000000
	35	[38]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	36	[39]	GETGLOBAL	R7 K1 ; R7 := 0x7b998233
	37	[39]	MOVE     	R8 R6 ; R8 := R6
	38	[39]	CALL     	R7 2 2 ; R7 := R7(R8)
	39	[39]	TEST     	R7 1 ; if R7 then PC := 49
	40	[39]	JMP      	49 ; PC := 49
	41	[39]	SELF     	R7 R6 K9 ; R8 := R6; R7 := R6[0x5419c5ba]
	42	[39]	CALL     	R7 2 2 ; R7 := R7(R8)
	43	[39]	TEST     	R7 1 ; if R7 then PC := 51
	44	[39]	JMP      	51 ; PC := 51
	45	[39]	SELF     	R7 R6 K10 ; R8 := R6; R7 := R6[0xf2deaf69]
	46	[39]	GETGLOBAL	R9 K11 ; R9 := gLotusMeleeWeaponType
	47	[39]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	48	[39]	JMP      	51 ; PC := 51
	49	[39]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 50
	50	[39]	OP_LOADBOOL	R7 1 0 ; R7 := true
	51	[42]	SELF     	R8 R5 K12 ; R9 := R5; R8 := R5[0x37e4785a]
	52	[42]	CALL     	R8 2 2 ; R8 := R8(R9)
	53	[42]	TEST     	R8 0 ; if not R8 then PC := 68
	54	[42]	JMP      	68 ; PC := 68
	55	[43]	GETTABLE 	R8 R5 K13 ; R8 := R5["visible"]
	56	[43]	TEST     	R8 0 ; if not R8 then PC := 68
	57	[43]	JMP      	68 ; PC := 68
	58	[44]	GETTABLE 	R8 R5 K14 ; R8 := R5["distanceToTarget"]
	59	[44]	GETGLOBAL	R9 K15 ; R9 := 0x856934c4
	60	[44]	LT       	1 R8 R9 ; if R8 < R9 then PC := 68
	61	[44]	JMP      	68 ; PC := 68
	62	[45]	GETTABLE 	R8 R5 K14 ; R8 := R5["distanceToTarget"]
	63	[45]	GETGLOBAL	R9 K16 ; R9 := 0x5daaf1ca
	64	[45]	LT       	0 R9 R8 ; if R9 >= R8 then PC := 70
	65	[45]	JMP      	70 ; PC := 70
	66	[45]	TEST     	R7 1 ; if R7 then PC := 70
	67	[45]	JMP      	70 ; PC := 70
	68	[47]	LOADK    	R8 := 0.000000
	69	[47]	RETURN   	R8 2 ; return R8 
	70	[50]	SELF     	R8 R1 K17 ; R9 := R1; R8 := R1[0xd1586535]
	71	[50]	CALL     	R8 2 2 ; R8 := R8(R9)
	72	[51]	GETTABLE 	R9 R5 K18 ; R9 := R5["avatar"]
	73	[51]	SELF     	R9 R9 K19 ; R10 := R9; R9 := R9[0x020d4331]
	74	[51]	CALL     	R9 2 2 ; R9 := R9(R10)
	75	[51]	SELF     	R9 R9 K20 ; R10 := R9; R9 := R9[0x946dcc72]
	76	[51]	CALL     	R9 2 2 ; R9 := R9(R10)
	77	[52]	GETTABLE 	R10 R5 K18 ; R10 := R5["avatar"]
	78	[52]	SELF     	R10 R10 K17 ; R11 := R10; R10 := R10[0xd1586535]
	79	[52]	CALL     	R10 2 2 ; R10 := R10(R11)
	80	[52]	GETGLOBAL	R11 K21 ; R11 := 0xcf4836aa
	81	[52]	MUL      	R11 R9 R11 ; R11 := R9 * R11
	82	[52]	ADD      	R10 R10 R11 ; R10 := R10 + R11
	83	[54]	GETGLOBAL	R11 K22 ; R11 := 0x492c7f2a
	84	[54]	GETGLOBAL	R12 K23 ; R12 := 0xa421af95
	85	[54]	LOADK    	R13 := 1.000000
	86	[54]	LOADK    	R14 := 0.000000
	87	[54]	LOADK    	R15 := 0.000000
	88	[54]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	89	[54]	GETGLOBAL	R13 K24 ; R13 := 0x00046924
	90	[54]	GETGLOBAL	R14 K25 ; R14 := 0x5bced4c4
	91	[54]	GETTABLE 	R14 R14 K26 ; R14 := R14[0x3630e649]
	92	[54]	CALL     	R14 1 2 ; R14 := R14()
	93	[54]	MUL      	R14 R14 K27 ; R14 := R14 * 360.000000
	94	[54]	LOADK    	R15 := 0.000000
	95	[54]	LOADK    	R16 := 0.000000
	96	[54]	CALL     	R13 4 0 ; R13,... := R13(R14,R15,R16)
	97	[54]	CALL     	R11 0 2 ; R11 := R11(R12,...)
	98	[55]	GETGLOBAL	R12 K25 ; R12 := 0x5bced4c4
	99	[55]	GETTABLE 	R12 R12 K26 ; R12 := R12[0x3630e649]
	100	[55]	CALL     	R12 1 2 ; R12 := R12()
	101	[55]	MUL      	R12 R11 R12 ; R12 := R11 * R12
	102	[55]	GETGLOBAL	R13 K28 ; R13 := 0x8d319efc
	103	[55]	MUL      	R12 R12 R13 ; R12 := R12 * R13
	104	[55]	SUB      	R10 R10 R12 ; R10 := R10 - R12
	105	[58]	GETGLOBAL	R12 K29 ; R12 := 0xc0da2b81
	106	[58]	MOVE     	R13 R8 ; R13 := R8
	107	[58]	MOVE     	R14 R10 ; R14 := R10
	108	[58]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	109	[59]	MOVE     	R13 R8 ; R13 := R8
	110	[61]	GETGLOBAL	R14 K30 ; R14 := 0x1f7f9037
	111	[61]	GETGLOBAL	R15 K30 ; R15 := 0x1f7f9037
	112	[61]	MUL      	R14 R14 R15 ; R14 := R14 * R15
	113	[62]	LE       	0 R12 R14 ; if R12 > R14 then PC := 117
	114	[62]	JMP      	117 ; PC := 117
	115	[63]	MOVE     	R13 R10 ; R13 := R10
	116	[63]	JMP      	124 ; PC := 124
	117	[65]	SUB      	R15 R10 R8 ; R15 := R10 - R8
	118	[66]	GETGLOBAL	R16 K31 ; R16 := 0xc2892f65
	119	[66]	MOVE     	R17 R15 ; R17 := R15
	120	[66]	CALL     	R16 2 1 ; R16(R17)
	121	[68]	GETGLOBAL	R16 K30 ; R16 := 0x1f7f9037
	122	[68]	MUL      	R16 R15 R16 ; R16 := R15 * R16
	123	[68]	ADD      	R13 R8 R16 ; R13 := R8 + R16
	124	[71]	GETGLOBAL	R16 K23 ; R16 := 0xa421af95
	125	[71]	LOADK    	R17 := 0.000000
	126	[71]	LOADK    	R18 := 2.000000
	127	[71]	LOADK    	R19 := 0.000000
	128	[71]	CALL     	R16 4 2 ; R16 := R16(R17,R18,R19)
	129	[72]	ADD      	R17 R8 R16 ; R17 := R8 + R16
	130	[73]	ADD      	R18 R13 R16 ; R18 := R13 + R16
	131	[74]	GETGLOBAL	R19 K23 ; R19 := 0xa421af95
	132	[74]	CALL     	R19 1 2 ; R19 := R19()
	133	[75]	NEWTABLE 	R20 4 0 ; R20 := {}
	134	[75]	GETGLOBAL	R21 K32 ; R21 := gBaseAvatarType
	135	[75]	GETGLOBAL	R22 K33 ; R22 := gPickUpType
	136	[75]	GETGLOBAL	R23 K34 ; R23 := gRagdollType
	137	[75]	GETGLOBAL	R24 K35 ; R24 := gHitProxyType
	138	[75]	SETLIST  	R20 4 1 ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 4
	139	[77]	GETGLOBAL	R21 K2 ; R21 := 0x89326c93
	140	[77]	SELF     	R21 R21 K36 ; R22 := R21; R21 := R21[0x722cd32c]
	141	[77]	MOVE     	R23 R17 ; R23 := R17
	142	[77]	MOVE     	R24 R18 ; R24 := R18
	143	[77]	MOVE     	R25 R20 ; R25 := R20
	144	[77]	LOADNIL  	R26 R26 ; R26 := nil
	145	[77]	MOVE     	R27 R19 ; R27 := R19
	146	[77]	CALL     	R21 7 2 ; R21 := R21(R22,R23,R24,R25,R26,R27)
	147	[77]	TEST     	R21 0 ; if not R21 then PC := 150
	148	[77]	JMP      	150 ; PC := 150
	149	[78]	SUB      	R13 R19 R16 ; R13 := R19 - R16
	150	[81]	SELF     	R21 R4 K37 ; R22 := R4; R21 := R4[0x0e8c38e5]
	151	[81]	MOVE     	R23 R13 ; R23 := R13
	152	[81]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	153	[82]	GETGLOBAL	R22 K29 ; R22 := 0xc0da2b81
	154	[82]	MOVE     	R23 R21 ; R23 := R21
	155	[82]	MOVE     	R24 R13 ; R24 := R13
	156	[82]	CALL     	R22 3 2 ; R22 := R22(R23,R24)
	157	[82]	LT       	0 K38 R22 ; if 4.000000 >= R22 then PC := 162
	158	[82]	JMP      	162 ; PC := 162
	159	[83]	LOADK    	R22 := 0.000000
	160	[83]	RETURN   	R22 2 ; return R22 
	161	[83]	JMP      	163 ; PC := 163
	162	[85]	MOVE     	R13 R21 ; R13 := R21
	163	[88]	SELF     	R22 R0 K39 ; R23 := R0; R22 := R0[0x48d05257]
	164	[88]	GETTABLE 	R24 R5 K18 ; R24 := R5["avatar"]
	165	[88]	CALL     	R22 3 1 ; R22(R23,R24)
	166	[89]	SELF     	R22 R0 K40 ; R23 := R0; R22 := R0[0x8baf261c]
	167	[89]	MOVE     	R24 R13 ; R24 := R13
	168	[89]	CALL     	R22 3 1 ; R22(R23,R24)
	169	[90]	LOADK    	R22 := 1.000000
	170	[90]	RETURN   	R22 2 ; return R22 
	171	[91]	RETURN   	R0 1 ; return 

function #2 <?:93,95> (7 instructions, 28 bytes at 0000021192E33040)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[94]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[94]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x3bc64ac2]
	3	[94]	GETGLOBAL	R2 K1 ; R2 := 0x6687f6e0
	4	[94]	LOADK    	R3 K2 ; R3 := 0.100000
	5	[94]	LOADK    	R4 := 2.000000
	6	[94]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	7	[95]	RETURN   	R0 1 ; return 

function #3 <?:97,99> (7 instructions, 28 bytes at 0000021138041D30)
2 params, 6 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[98]	SELF     	R2 R1 K0 ; R3 := R1; R2 := R1[0xd5f7912b]
	2	[98]	GETGLOBAL	R4 K1 ; R4 := 0x0469f296
	3	[98]	LOADK    	R5 K2 ; R5 := "ReactToDamage"
	4	[98]	CALL     	R4 2 2 ; R4 := R4(R5)
	5	[98]	OP_LOADBOOL	R5 0 0 ; R5 := false
	6	[98]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	7	[99]	RETURN   	R0 1 ; return 

function #4 <?:101,130> (79 instructions, 316 bytes at 000002111D1DDC60)
3 params, 13 slots, 1 upvalue, 0 locals, 27 constants, 0 functions
	1	[102]	GETGLOBAL	R3 K0 ; R3 := 0x1b329dc4
	2	[102]	LEN      	R3 R3 ; R3 := # R3
	3	[102]	EQ       	0 R3 K1 ; if R3 ~= 0.000000 then PC := 6
	4	[102]	JMP      	6 ; PC := 6
	5	[103]	RETURN   	R0 1 ; return 
	6	[106]	SELF     	R3 R1 K2 ; R4 := R1; R3 := R1[0xbf2cdad3]
	7	[106]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[106]	TEST     	R3 0 ; if not R3 then PC := 20
	9	[106]	JMP      	20 ; PC := 20
	10	[107]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	11	[107]	MOVE     	R4 R1 ; R4 := R1
	12	[107]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[107]	TEST     	R3 0 ; if not R3 then PC := 16
	14	[107]	JMP      	16 ; PC := 16
	15	[108]	RETURN   	R0 1 ; return 
	16	[110]	GETGLOBAL	R3 K4 ; R3 := 0xcbd666e1
	17	[110]	LOADK    	R4 := 0.000000
	18	[110]	CALL     	R3 2 1 ; R3(R4)
	19	[110]	JMP      	6 ; PC := 6
	20	[113]	GETGLOBAL	R3 K0 ; R3 := 0x1b329dc4
	21	[113]	GETGLOBAL	R4 K5 ; R4 := 0x5bced4c4
	22	[113]	GETTABLE 	R4 R4 K6 ; R4 := R4[0x3630e649]
	23	[113]	LOADK    	R5 := 1.000000
	24	[113]	GETGLOBAL	R6 K0 ; R6 := 0x1b329dc4
	25	[113]	LEN      	R6 R6 ; R6 := # R6
	26	[113]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	27	[113]	GETTABLE 	R3 R3 R4 ; R3 := R3[R4]
	28	[115]	SELF     	R4 R1 K7 ; R5 := R1; R4 := R1[0x47901f07]
	29	[115]	GETGLOBAL	R6 K8 ; R6 := 0x8d2a8fd0
	30	[115]	GETGLOBAL	R7 K9 ; R7 := EMPTY_SYMBOL
	31	[115]	GETGLOBAL	R8 K10 ; R8 := ZERO_VECTOR
	32	[115]	GETGLOBAL	R9 K11 ; R9 := ZERO_ROTATION
	33	[115]	MOVE     	R10 R0 ; R10 := R0
	34	[115]	CALL     	R4 7 1 ; R4(R5,R6,R7,R8,R9,R10)
	35	[117]	GETGLOBAL	R4 K12 ; R4 := 0x20b7f774
	36	[117]	SELF     	R5 R1 K13 ; R6 := R1; R5 := R1[0xf6ebd926]
	37	[117]	CALL     	R5 2 2 ; R5 := R5(R6)
	38	[117]	MOVE     	R6 R2 ; R6 := R2
	39	[117]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	40	[118]	SETTABLE 	R4 K14 K1 ; R4["pitch"] := 0.000000
	41	[119]	SETTABLE 	R4 K15 K1 ; R4["bank"] := 0.000000
	42	[121]	SELF     	R5 R1 K16 ; R6 := R1; R5 := R1[0x25f1413e]
	43	[121]	MOVE     	R7 R2 ; R7 := R2
	44	[121]	MOVE     	R8 R4 ; R8 := R4
	45	[121]	OP_LOADBOOL	R9 1 0 ; R9 := true
	46	[121]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	47	[122]	SELF     	R5 R0 K17 ; R6 := R0; R5 := R0[0xf2deaf69]
	48	[122]	GETGLOBAL	R7 K18 ; R7 := 0x7ed0a956
	49	[122]	LOADK    	R8 K19 ; R8 := "/Lotus/Powersuits/NpcPowersuits/KuvaLich/KuvaLichHenchmenPowerSuit"
	50	[122]	CALL     	R7 2 0 ; R7,... := R7(R8)
	51	[122]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	52	[122]	TEST     	R5 1 ; if R5 then PC := 72
	53	[122]	JMP      	72 ; PC := 72
	54	[123]	SELF     	R5 R1 K20 ; R6 := R1; R5 := R1[0x808b79e6]
	55	[123]	CALL     	R5 2 2 ; R5 := R5(R6)
	56	[123]	GETGLOBAL	R6 K21 ; R6 := 0x0469f296
	57	[123]	LOADK    	R7 K22 ; R7 := "TENNO"
	58	[123]	CALL     	R6 2 2 ; R6 := R6(R7)
	59	[123]	EQ       	1 R5 R6 ; if R5 == R6 then PC := 62
	60	[123]	JMP      	62 ; PC := 62
	61	[123]	OP_LOADBOOL	R5 0 1 ; R5 := false; PC := 62
	62	[123]	OP_LOADBOOL	R5 1 0 ; R5 := true
	63	[124]	TEST     	R5 1 ; if R5 then PC := 72
	64	[124]	JMP      	72 ; PC := 72
	65	[125]	GETUPVAL 	R6 U0 ; R6 := U0
	66	[125]	GETTABLE 	R6 R6 K23 ; R6 := R6[0xa6943849]
	67	[125]	GETGLOBAL	R7 K21 ; R7 := 0x0469f296
	68	[125]	LOADK    	R8 K24 ; R8 := "BattleTaunts"
	69	[125]	CALL     	R7 2 2 ; R7 := R7(R8)
	70	[125]	MOVE     	R8 R1 ; R8 := R1
	71	[125]	CALL     	R6 3 1 ; R6(R7,R8)
	72	[129]	SELF     	R6 R1 K25 ; R7 := R1; R6 := R1[0x5d985c7e]
	73	[129]	MOVE     	R8 R3 ; R8 := R3
	74	[129]	OP_LOADBOOL	R9 1 0 ; R9 := true
	75	[129]	LOADK    	R10 := 3.000000
	76	[129]	LOADK    	R11 := 1.000000
	77	[129]	OP_LOADBOOL	R12 1 0 ; R12 := true
	78	[129]	CALL     	R6 7 1 ; R6(R7,R8,R9,R10,R11,R12)
	79	[130]	RETURN   	R0 1 ; return 

function #5 <?:132,210> (175 instructions, 700 bytes at 000002111D1DD890)
5 params, 22 slots, 2 upvalues, 0 locals, 40 constants, 0 functions
	1	[133]	SELF     	R5 R1 K0 ; R6 := R1; R5 := R1[0xfa9e477f]
	2	[133]	CALL     	R5 2 2 ; R5 := R5(R6)
	3	[134]	GETGLOBAL	R6 K1 ; R6 := 0x7b998233
	4	[134]	MOVE     	R7 R5 ; R7 := R5
	5	[134]	CALL     	R6 2 2 ; R6 := R6(R7)
	6	[134]	TEST     	R6 1 ; if R6 then PC := 10
	7	[134]	JMP      	10 ; PC := 10
	8	[135]	SELF     	R6 R5 K2 ; R7 := R5; R6 := R5[0x4094b424]
	9	[135]	CALL     	R6 2 1 ; R6(R7)
	10	[138]	GETGLOBAL	R6 K1 ; R6 := 0x7b998233
	11	[138]	MOVE     	R7 R2 ; R7 := R2
	12	[138]	CALL     	R6 2 2 ; R6 := R6(R7)
	13	[138]	TEST     	R6 0 ; if not R6 then PC := 16
	14	[138]	JMP      	16 ; PC := 16
	15	[139]	RETURN   	R0 1 ; return 
	16	[142]	GETGLOBAL	R6 K3 ; R6 := 0x89326c93
	17	[142]	SELF     	R6 R6 K4 ; R7 := R6; R6 := R6[0x18d05d30]
	18	[142]	CALL     	R6 2 2 ; R6 := R6(R7)
	19	[142]	TEST     	R6 1 ; if R6 then PC := 22
	20	[142]	JMP      	22 ; PC := 22
	21	[143]	RETURN   	R0 1 ; return 
	22	[146]	SELF     	R6 R2 K5 ; R7 := R2; R6 := R2[0xd1586535]
	23	[146]	CALL     	R6 2 2 ; R6 := R6(R7)
	24	[147]	SELF     	R7 R1 K6 ; R8 := R1; R7 := R1[0x6315ead4]
	25	[147]	MOVE     	R9 R4 ; R9 := R4
	26	[147]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	27	[149]	SELF     	R8 R1 K0 ; R9 := R1; R8 := R1[0xfa9e477f]
	28	[149]	CALL     	R8 2 2 ; R8 := R8(R9)
	29	[149]	SELF     	R8 R8 K7 ; R9 := R8; R8 := R8[0xd70c1bc8]
	30	[149]	CALL     	R8 2 2 ; R8 := R8(R9)
	31	[150]	GETTABLE 	R9 R8 K8 ; R9 := R8["minValue"]
	32	[150]	LT       	1 K9 R9 ; if 3.000000 < R9 then PC := 35
	33	[150]	JMP      	35 ; PC := 35
	34	[150]	OP_LOADBOOL	R9 0 1 ; R9 := false; PC := 35
	35	[150]	OP_LOADBOOL	R9 1 0 ; R9 := true
	36	[152]	GETGLOBAL	R10 K10 ; R10 := 0xd5200ae3
	37	[152]	EQ       	0 R10 K11 ; if R10 ~= true then PC := 40
	38	[152]	JMP      	40 ; PC := 40
	39	[153]	OP_LOADBOOL	R9 1 0 ; R9 := true
	40	[156]	GETGLOBAL	R10 K3 ; R10 := 0x89326c93
	41	[156]	SELF     	R10 R10 K12 ; R11 := R10; R10 := R10[0x29ef273d]
	42	[156]	CALL     	R10 2 2 ; R10 := R10(R11)
	43	[156]	SELF     	R10 R10 K13 ; R11 := R10; R10 := R10[0x66905cb0]
	44	[156]	CALL     	R10 2 2 ; R10 := R10(R11)
	45	[157]	SELF     	R11 R10 K14 ; R12 := R10; R11 := R10[0x4f5a2d3b]
	46	[157]	CALL     	R11 2 2 ; R11 := R11(R12)
	47	[159]	TEST     	R9 0 ; if not R9 then PC := 142
	48	[159]	JMP      	142 ; PC := 142
	49	[160]	GETGLOBAL	R12 K16 ; R12 := 0x5bced4c4
	50	[160]	GETTABLE 	R12 R12 K17 ; R12 := R12[0xac1b386a]
	51	[160]	GETTABLE 	R13 R8 K15 ; R13 := R8["maxValue"]
	52	[160]	GETGLOBAL	R14 K18 ; R14 := 0x1f7f9037
	53	[160]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	54	[160]	SETTABLE 	R8 K15 R12 ; R8["maxValue"] := R12
	55	[161]	GETGLOBAL	R12 K16 ; R12 := 0x5bced4c4
	56	[161]	GETTABLE 	R12 R12 K17 ; R12 := R12[0xac1b386a]
	57	[161]	GETTABLE 	R13 R8 K8 ; R13 := R8["minValue"]
	58	[161]	GETTABLE 	R14 R8 K15 ; R14 := R8["maxValue"]
	59	[161]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	60	[161]	SETTABLE 	R8 K8 R12 ; R8["minValue"] := R12
	61	[163]	SELF     	R12 R11 K19 ; R13 := R11; R12 := R11[0x0406179e]
	62	[163]	GETUPVAL 	R14 U0 ; R14 := U0
	63	[163]	GETGLOBAL	R15 K20 ; R15 := 0x60130201
	64	[163]	LOADK    	R16 := 255.000000
	65	[163]	LOADK    	R17 := 255.000000
	66	[163]	LOADK    	R18 := 0.000000
	67	[163]	CALL     	R15 4 0 ; R15,... := R15(R16,R17,R18)
	68	[163]	CALL     	R12 0 1 ; R12(R13,...)
	69	[165]	GETGLOBAL	R12 K10 ; R12 := 0xd5200ae3
	70	[165]	TEST     	R12 0 ; if not R12 then PC := 82
	71	[165]	JMP      	82 ; PC := 82
	72	[166]	SELF     	R12 R11 K21 ; R13 := R11; R12 := R11[0x47f15019]
	73	[166]	SELF     	R14 R1 K5 ; R15 := R1; R14 := R1[0xd1586535]
	74	[166]	CALL     	R14 2 2 ; R14 := R14(R15)
	75	[166]	GETGLOBAL	R15 K22 ; R15 := 0xb7cbd06b
	76	[166]	LOADK    	R16 := 0.000000
	77	[166]	GETGLOBAL	R17 K18 ; R17 := 0x1f7f9037
	78	[166]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	79	[166]	LOADK    	R16 := 5.000000
	80	[166]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	81	[166]	JMP      	87 ; PC := 87
	82	[168]	SELF     	R12 R11 K21 ; R13 := R11; R12 := R11[0x47f15019]
	83	[168]	MOVE     	R14 R7 ; R14 := R7
	84	[168]	MOVE     	R15 R8 ; R15 := R8
	85	[168]	LOADK    	R16 := 5.000000
	86	[168]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	87	[171]	SELF     	R12 R11 K23 ; R13 := R11; R12 := R11[0x01ebb35e]
	88	[171]	CALL     	R12 2 1 ; R12(R13)
	89	[172]	OP_LOADBOOL	R12 0 0 ; R12 := false
	90	[173]	SELF     	R13 R11 K24 ; R14 := R11; R13 := R11[0x8b466aa4]
	91	[173]	CALL     	R13 2 1 ; R13(R14)
	92	[174]	SELF     	R13 R11 K25 ; R14 := R11; R13 := R11[0x4744977b]
	93	[174]	CALL     	R13 2 1 ; R13(R14)
	94	[175]	SELF     	R13 R11 K26 ; R14 := R11; R13 := R11[0x801dc08a]
	95	[175]	MOVE     	R15 R12 ; R15 := R12
	96	[175]	CALL     	R13 3 1 ; R13(R14,R15)
	97	[176]	SELF     	R13 R11 K27 ; R14 := R11; R13 := R11[0xc8ce3fdb]
	98	[176]	CALL     	R13 2 1 ; R13(R14)
	99	[178]	GETGLOBAL	R13 K10 ; R13 := 0xd5200ae3
	100	[178]	TEST     	R13 0 ; if not R13 then PC := 127
	101	[178]	JMP      	127 ; PC := 127
	102	[179]	SELF     	R13 R11 K28 ; R14 := R11; R13 := R11[0x30798d9b]
	103	[179]	MOVE     	R15 R6 ; R15 := R6
	104	[179]	GETGLOBAL	R16 K22 ; R16 := 0xb7cbd06b
	105	[179]	LOADK    	R17 := 0.000000
	106	[179]	GETGLOBAL	R18 K18 ; R18 := 0x1f7f9037
	107	[179]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	108	[179]	LOADK    	R17 := 1.000000
	109	[179]	LOADK    	R18 := 2.000000
	110	[179]	LOADK    	R19 := 0.000000
	111	[179]	LOADK    	R20 := 0.000000
	112	[179]	OP_LOADBOOL	R21 0 0 ; R21 := false
	113	[179]	CALL     	R13 9 1 ; R13(R14,R15,R16,R17,R18,R19,R20,R21)
	114	[180]	SELF     	R13 R11 K29 ; R14 := R11; R13 := R11[0x5166551c]
	115	[180]	MOVE     	R15 R6 ; R15 := R6
	116	[180]	LOADK    	R16 := 1.500000
	117	[180]	LOADK    	R17 K30 ; R17 := 0.100000
	118	[180]	LOADK    	R18 := 1.000000
	119	[180]	CALL     	R13 6 1 ; R13(R14,R15,R16,R17,R18)
	120	[181]	SELF     	R13 R11 K31 ; R14 := R11; R13 := R11[0xbbdbd76f]
	121	[181]	SELF     	R15 R1 K5 ; R16 := R1; R15 := R1[0xd1586535]
	122	[181]	CALL     	R15 2 2 ; R15 := R15(R16)
	123	[181]	LOADK    	R16 := 1.000000
	124	[181]	OP_LOADBOOL	R17 1 0 ; R17 := true
	125	[181]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	126	[181]	JMP      	137 ; PC := 137
	127	[183]	SELF     	R13 R11 K32 ; R14 := R11; R13 := R11[0x0e33bbf4]
	128	[183]	MOVE     	R15 R7 ; R15 := R7
	129	[183]	MOVE     	R16 R8 ; R16 := R8
	130	[183]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	131	[184]	SELF     	R13 R11 K29 ; R14 := R11; R13 := R11[0x5166551c]
	132	[184]	MOVE     	R15 R4 ; R15 := R4
	133	[184]	LOADK    	R16 := 1.500000
	134	[184]	LOADK    	R17 := 1.000000
	135	[184]	LOADK    	R18 K30 ; R18 := 0.100000
	136	[184]	CALL     	R13 6 1 ; R13(R14,R15,R16,R17,R18)
	137	[187]	SELF     	R13 R11 K33 ; R14 := R11; R13 := R11[0xf4c60cd6]
	138	[187]	LOADK    	R15 := 5.000000
	139	[187]	CALL     	R13 3 1 ; R13(R14,R15)
	140	[188]	SELF     	R13 R11 K34 ; R14 := R11; R13 := R11[0x6bfeac2e]
	141	[188]	CALL     	R13 2 1 ; R13(R14)
	142	[191]	GETGLOBAL	R13 K10 ; R13 := 0xd5200ae3
	143	[191]	TEST     	R13 1 ; if R13 then PC := 150
	144	[191]	JMP      	150 ; PC := 150
	145	[192]	GETUPVAL 	R13 U1 ; R13 := U1
	146	[192]	MOVE     	R14 R0 ; R14 := R0
	147	[192]	MOVE     	R15 R1 ; R15 := R1
	148	[192]	MOVE     	R16 R7 ; R16 := R7
	149	[192]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	150	[195]	TEST     	R9 0 ; if not R9 then PC := 175
	151	[195]	JMP      	175 ; PC := 175
	152	[197]	GETGLOBAL	R13 K35 ; R13 := 0xcbd666e1
	153	[197]	LOADK    	R14 := 0.000000
	154	[197]	CALL     	R13 2 1 ; R13(R14)
	155	[198]	SELF     	R13 R11 K36 ; R14 := R11; R13 := R11[0xdefdef64]
	156	[198]	CALL     	R13 2 2 ; R13 := R13(R14)
	157	[198]	TEST     	R13 0 ; if not R13 then PC := 152
	158	[198]	JMP      	152 ; PC := 152
	159	[200]	SELF     	R13 R11 K37 ; R14 := R11; R13 := R11[0xf04f37dd]
	160	[200]	CALL     	R13 2 2 ; R13 := R13(R14)
	161	[202]	LEN      	R14 R13 ; R14 := # R13
	162	[202]	EQ       	0 R14 K38 ; if R14 ~= 0.000000 then PC := 165
	163	[202]	JMP      	165 ; PC := 165
	164	[203]	RETURN   	R0 1 ; return 
	165	[206]	GETGLOBAL	R14 K39 ; R14 := 0x0c5e62f9
	166	[206]	LOADK    	R15 := 1.000000
	167	[206]	LEN      	R16 R13 ; R16 := # R13
	168	[206]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	169	[206]	GETTABLE 	R14 R13 R14 ; R14 := R13[R14]
	170	[208]	GETUPVAL 	R15 U1 ; R15 := U1
	171	[208]	MOVE     	R16 R0 ; R16 := R0
	172	[208]	MOVE     	R17 R1 ; R17 := R1
	173	[208]	MOVE     	R18 R14 ; R18 := R14
	174	[208]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	175	[210]	RETURN   	R0 1 ; return 

function #6 <?:212,214> (3 instructions, 12 bytes at 000002117FB35BD0)
2 params, 4 slots, 0 upvalues, 0 locals, 1 constant, 0 functions
	1	[213]	SELF     	R2 R1 K0 ; R3 := R1; R2 := R1[0x18adfff0]
	2	[213]	CALL     	R2 2 1 ; R2(R3)
	3	[214]	RETURN   	R0 1 ; return 

function #7 <?:216,238> (62 instructions, 248 bytes at 000002111328CD90)
1 param, 10 slots, 0 upvalues, 0 locals, 14 constants, 0 functions
	1	[217]	OP_LOADBOOL	R1 1 0 ; R1 := true
	2	[218]	GETGLOBAL	R2 K0 ; R2 := 0x7ed0a956
	3	[218]	LOADK    	R3 K1 ; R3 := "/Lotus/Types/Gameplay/Venus/Jobs/Heists/HeistProfitTakerBountyFour"
	4	[218]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[219]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	6	[219]	GETGLOBAL	R4 K3 ; R4 := _T
	7	[219]	GETTABLE 	R4 R4 K4 ; R4 := R4["ActiveJob"]
	8	[219]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[219]	TEST     	R3 1 ; if R3 then PC := 24
	10	[219]	JMP      	24 ; PC := 24
	11	[220]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	12	[220]	GETGLOBAL	R4 K3 ; R4 := _T
	13	[220]	GETTABLE 	R4 R4 K4 ; R4 := R4["ActiveJob"]
	14	[220]	GETTABLE 	R4 R4 K5 ; R4 := R4["jobType"]
	15	[220]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[220]	TEST     	R3 1 ; if R3 then PC := 24
	17	[220]	JMP      	24 ; PC := 24
	18	[220]	GETGLOBAL	R3 K3 ; R3 := _T
	19	[220]	GETTABLE 	R3 R3 K4 ; R3 := R3["ActiveJob"]
	20	[220]	GETTABLE 	R3 R3 K5 ; R3 := R3["jobType"]
	21	[220]	EQ       	0 R3 R2 ; if R3 ~= R2 then PC := 24
	22	[220]	JMP      	24 ; PC := 24
	23	[221]	OP_LOADBOOL	R1 0 0 ; R1 := false
	24	[225]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	25	[225]	MOVE     	R4 R0 ; R4 := R0
	26	[225]	CALL     	R3 2 2 ; R3 := R3(R4)
	27	[225]	TEST     	R3 0 ; if not R3 then PC := 30
	28	[225]	JMP      	30 ; PC := 30
	29	[226]	RETURN   	R0 1 ; return 
	30	[229]	SELF     	R3 R0 K6 ; R4 := R0; R3 := R0[0xde321e6f]
	31	[229]	CALL     	R3 2 2 ; R3 := R3(R4)
	32	[229]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0xf7d48ee0]
	33	[229]	CALL     	R3 2 2 ; R3 := R3(R4)
	34	[231]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	35	[231]	GETGLOBAL	R5 K8 ; R5 := 0xf1e00e2a
	36	[231]	CALL     	R4 2 2 ; R4 := R4(R5)
	37	[231]	TEST     	R4 1 ; if R4 then PC := 49
	38	[231]	JMP      	49 ; PC := 49
	39	[231]	TEST     	R1 0 ; if not R1 then PC := 49
	40	[231]	JMP      	49 ; PC := 49
	41	[232]	GETGLOBAL	R4 K9 ; R4 := 0x89326c93
	42	[232]	SELF     	R4 R4 K10 ; R5 := R4; R4 := R4[0x05909209]
	43	[232]	GETGLOBAL	R6 K8 ; R6 := 0xf1e00e2a
	44	[232]	SELF     	R7 R0 K11 ; R8 := R0; R7 := R0[0xd1586535]
	45	[232]	CALL     	R7 2 2 ; R7 := R7(R8)
	46	[232]	GETGLOBAL	R8 K12 ; R8 := ZERO_ROTATION
	47	[232]	MOVE     	R9 R3 ; R9 := R3
	48	[232]	CALL     	R4 6 1 ; R4(R5,R6,R7,R8,R9)
	49	[235]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	50	[235]	GETGLOBAL	R5 K13 ; R5 := 0xd931d590
	51	[235]	CALL     	R4 2 2 ; R4 := R4(R5)
	52	[235]	TEST     	R4 1 ; if R4 then PC := 62
	53	[235]	JMP      	62 ; PC := 62
	54	[236]	GETGLOBAL	R4 K9 ; R4 := 0x89326c93
	55	[236]	SELF     	R4 R4 K10 ; R5 := R4; R4 := R4[0x05909209]
	56	[236]	GETGLOBAL	R6 K13 ; R6 := 0xd931d590
	57	[236]	SELF     	R7 R0 K11 ; R8 := R0; R7 := R0[0xd1586535]
	58	[236]	CALL     	R7 2 2 ; R7 := R7(R8)
	59	[236]	GETGLOBAL	R8 K12 ; R8 := ZERO_ROTATION
	60	[236]	MOVE     	R9 R3 ; R9 := R3
	61	[236]	CALL     	R4 6 1 ; R4(R5,R6,R7,R8,R9)
	62	[238]	RETURN   	R0 1 ; return 
