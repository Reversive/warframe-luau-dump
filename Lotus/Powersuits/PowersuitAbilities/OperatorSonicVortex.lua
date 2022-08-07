
main <?:0,0> (62 instructions, 248 bytes at 0000021135AAF4A0)
0+ params, 9 slots, 0 upvalues, 0 locals, 18 constants, 11 functions
	1	[8]	GETGLOBAL	R0 K0 ; R0 := 0x0469f296
	2	[8]	LOADK    	R1 K1 ; R1 := "GAME_L1_WEAPON1"
	3	[8]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[10]	GETGLOBAL	R1 K2 ; R1 := 0x2d0fad09
	5	[10]	LOADK    	R2 K3 ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
	6	[10]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[11]	GETGLOBAL	R2 K2 ; R2 := 0x2d0fad09
	8	[11]	LOADK    	R3 K4 ; R3 := "Lotus.Powersuits.Operator.OperatorLib"
	9	[11]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[13]	NEWTABLE 	R3 0 3 ; R3 := {}
	11	[14]	GETGLOBAL	R4 K0 ; R4 := 0x0469f296
	12	[14]	LOADK    	R5 K6 ; R5 := "SonicDissipation"
	13	[14]	CALL     	R4 2 2 ; R4 := R4(R5)
	14	[14]	SETTABLE 	R3 K5 R4 ; R3["tag"] := R4
	15	[15]	NEWTABLE 	R4 4 0 ; R4 := {}
	16	[15]	LOADK    	R5 := 5.000000
	17	[15]	LOADK    	R6 := 6.000000
	18	[15]	LOADK    	R7 := 7.000000
	19	[15]	LOADK    	R8 := 8.000000
	20	[15]	SETLIST  	R4 4 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 4
	21	[15]	SETTABLE 	R3 K7 R4 ; R3["duration"] := R4
	22	[16]	NEWTABLE 	R4 4 0 ; R4 := {}
	23	[16]	LOADK    	R5 := 40.000000
	24	[16]	LOADK    	R6 := 60.000000
	25	[16]	LOADK    	R7 := 80.000000
	26	[16]	LOADK    	R8 := 100.000000
	27	[16]	SETLIST  	R4 4 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 4
	28	[16]	SETTABLE 	R3 K8 R4 ; R3["healAmount"] := R4
	29	[21]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	30	[35]	CLOSURE  	R5 1 ; R5 := closure(Function #2)
	31	[35]	MOVE     	R0 R3 ; R0 := R3
	32	[35]	MOVE     	R0 R4 ; R0 := R4
	33	[23]	SETGLOBAL	R5 K9 ; GetDescriptionInfo := R5
	34	[46]	CLOSURE  	R5 2 ; R5 := closure(Function #3)
	35	[46]	MOVE     	R0 R2 ; R0 := R2
	36	[46]	MOVE     	R0 R3 ; R0 := R3
	37	[46]	MOVE     	R0 R4 ; R0 := R4
	38	[53]	CLOSURE  	R6 3 ; R6 := closure(Function #4)
	39	[53]	MOVE     	R0 R2 ; R0 := R2
	40	[53]	MOVE     	R0 R3 ; R0 := R3
	41	[48]	SETGLOBAL	R6 K10 ; InitializeAbility := R6
	42	[57]	CLOSURE  	R6 4 ; R6 := closure(Function #5)
	43	[55]	SETGLOBAL	R6 K11 ; EvaluateAbility := R6
	44	[103]	CLOSURE  	R6 5 ; R6 := closure(Function #6)
	45	[103]	MOVE     	R0 R1 ; R0 := R1
	46	[103]	MOVE     	R0 R0 ; R0 := R0
	47	[103]	MOVE     	R0 R5 ; R0 := R5
	48	[59]	SETGLOBAL	R6 K12 ; ActivateAbility := R6
	49	[113]	CLOSURE  	R6 6 ; R6 := closure(Function #7)
	50	[105]	SETGLOBAL	R6 K13 ; DeactivateAbility := R6
	51	[119]	CLOSURE  	R6 7 ; R6 := closure(Function #8)
	52	[119]	MOVE     	R0 R5 ; R0 := R5
	53	[115]	SETGLOBAL	R6 K14 ; ProjDeath := R6
	54	[127]	CLOSURE  	R6 8 ; R6 := closure(Function #9)
	55	[121]	SETGLOBAL	R6 K15 ; DestroyAfter := R6
	56	[145]	CLOSURE  	R6 9 ; R6 := closure(Function #10)
	57	[129]	SETGLOBAL	R6 K16 ; SonicDissipationVortex := R6
	58	[166]	CLOSURE  	R6 10 ; R6 := closure(Function #11)
	59	[166]	MOVE     	R0 R2 ; R0 := R2
	60	[166]	MOVE     	R0 R3 ; R0 := R3
	61	[147]	SETGLOBAL	R6 K17 ; HealAllyPulse := R6
	62	[166]	RETURN   	R0 1 ; return 


function #1 <?:19,21> (8 instructions, 32 bytes at 000002112586E4F0)
2 params, 5 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[20]	GETGLOBAL	R2 K0 ; R2 := 0x5bced4c4
	2	[20]	GETTABLE 	R2 R2 K1 ; R2 := R2[0xac1b386a]
	3	[20]	MOVE     	R3 R1 ; R3 := R1
	4	[20]	LEN      	R4 R0 ; R4 := # R0
	5	[20]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	6	[20]	GETTABLE 	R2 R0 R2 ; R2 := R0[R2]
	7	[20]	RETURN   	R2 2 ; return R2 
	8	[21]	RETURN   	R0 1 ; return 

function #2 <?:23,35> (28 instructions, 112 bytes at 000002112586E610)
3 params, 9 slots, 2 upvalues, 0 locals, 8 constants, 0 functions
	1	[24]	NEWTABLE 	R3 0 0 ; R3 := {}
	2	[26]	GETGLOBAL	R4 K0 ; R4 := 0x0469f296
	3	[26]	MOVE     	R5 R0 ; R5 := R0
	4	[26]	CALL     	R4 2 2 ; R4 := R4(R5)
	5	[27]	GETUPVAL 	R5 U0 ; R5 := U0
	6	[27]	GETTABLE 	R5 R5 K1 ; R5 := R5["tag"]
	7	[27]	EQ       	0 R4 R5 ; if R4 ~= R5 then PC := 23
	8	[27]	JMP      	23 ; PC := 23
	9	[28]	NEWTABLE 	R5 0 2 ; R5 := {}
	10	[29]	GETUPVAL 	R6 U1 ; R6 := U1
	11	[29]	GETUPVAL 	R7 U0 ; R7 := U0
	12	[29]	GETTABLE 	R7 R7 K3 ; R7 := R7["duration"]
	13	[29]	MOVE     	R8 R1 ; R8 := R1
	14	[29]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	15	[29]	SETTABLE 	R5 K2 R6 ; R5[0xcd73323e] := R6
	16	[30]	GETUPVAL 	R6 U1 ; R6 := U1
	17	[30]	GETUPVAL 	R7 U0 ; R7 := U0
	18	[30]	GETTABLE 	R7 R7 K5 ; R7 := R7["healAmount"]
	19	[30]	MOVE     	R8 R1 ; R8 := R1
	20	[30]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	21	[30]	SETTABLE 	R5 K4 R6 ; R5["AMOUNT"] := R6
	22	[31]	MOVE     	R3 R5 ; R3 := R5
	23	[34]	GETGLOBAL	R5 K6 ; R5 := cjson
	24	[34]	GETTABLE 	R5 R5 K7 ; R5 := R5[0xb139d7bc]
	25	[34]	MOVE     	R6 R3 ; R6 := R3
	26	[34]	TAILCALL 	R5 2 0 ; R5,... := R5(R6)
	27	[34]	RETURN   	R5 0 ; return R5,... 
	28	[35]	RETURN   	R0 1 ; return 

function #3 <?:37,46> (35 instructions, 140 bytes at 000002112586E830)
2 params, 10 slots, 3 upvalues, 0 locals, 11 constants, 0 functions
	1	[38]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[38]	GETTABLE 	R2 R2 K0 ; R2 := R2[0x7788c940]
	3	[38]	MOVE     	R3 R1 ; R3 := R1
	4	[38]	GETUPVAL 	R4 U1 ; R4 := U1
	5	[38]	GETTABLE 	R4 R4 K1 ; R4 := R4["tag"]
	6	[38]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	7	[39]	GETGLOBAL	R3 K2 ; R3 := 0x89326c93
	8	[39]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0x18d05d30]
	9	[39]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[39]	TEST     	R3 0 ; if not R3 then PC := 35
	11	[39]	JMP      	35 ; PC := 35
	12	[40]	GETGLOBAL	R3 K2 ; R3 := 0x89326c93
	13	[40]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0x05909209]
	14	[40]	GETGLOBAL	R5 K5 ; R5 := 0x1cff40cb
	15	[40]	MOVE     	R6 R0 ; R6 := R0
	16	[40]	GETGLOBAL	R7 K6 ; R7 := ZERO_ROTATION
	17	[40]	MOVE     	R8 R1 ; R8 := R1
	18	[40]	MOVE     	R9 R1 ; R9 := R1
	19	[40]	CALL     	R3 7 2 ; R3 := R3(R4,R5,R6,R7,R8,R9)
	20	[41]	GETGLOBAL	R4 K7 ; R4 := 0x7b998233
	21	[41]	MOVE     	R5 R3 ; R5 := R3
	22	[41]	CALL     	R4 2 2 ; R4 := R4(R5)
	23	[41]	TEST     	R4 1 ; if R4 then PC := 35
	24	[41]	JMP      	35 ; PC := 35
	25	[42]	SELF     	R4 R3 K8 ; R5 := R3; R4 := R3[0x834ba6ef]
	26	[42]	MOVE     	R6 R1 ; R6 := R1
	27	[42]	CALL     	R4 3 1 ; R4(R5,R6)
	28	[43]	SELF     	R4 R3 K9 ; R5 := R3; R4 := R3[0x749a786a]
	29	[43]	GETUPVAL 	R6 U2 ; R6 := U2
	30	[43]	GETUPVAL 	R7 U1 ; R7 := U1
	31	[43]	GETTABLE 	R7 R7 K10 ; R7 := R7["duration"]
	32	[43]	MOVE     	R8 R2 ; R8 := R2
	33	[43]	CALL     	R6 3 0 ; R6,... := R6(R7,R8)
	34	[43]	CALL     	R4 0 1 ; R4(R5,...)
	35	[46]	RETURN   	R0 1 ; return 

function #4 <?:48,53> (13 instructions, 52 bytes at 000002112586EAC0)
2 params, 6 slots, 2 upvalues, 0 locals, 5 constants, 0 functions
	1	[49]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[49]	GETTABLE 	R2 R2 K0 ; R2 := R2[0x7788c940]
	3	[49]	MOVE     	R3 R1 ; R3 := R1
	4	[49]	GETUPVAL 	R4 U1 ; R4 := U1
	5	[49]	GETTABLE 	R4 R4 K1 ; R4 := R4["tag"]
	6	[49]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	7	[50]	EQ       	0 R2 K2 ; if R2 ~= 0.000000 then PC := 13
	8	[50]	JMP      	13 ; PC := 13
	9	[51]	GETGLOBAL	R3 K3 ; R3 := 0x6687f6e0
	10	[51]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0x0077d753]
	11	[51]	OP_LOADBOOL	R5 0 0 ; R5 := false
	12	[51]	CALL     	R3 3 1 ; R3(R4,R5)
	13	[53]	RETURN   	R0 1 ; return 

function #5 <?:55,57> (3 instructions, 12 bytes at 000002112586EC50)
2 params, 3 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[56]	OP_LOADBOOL	R2 1 0 ; R2 := true
	2	[56]	RETURN   	R2 2 ; return R2 
	3	[57]	RETURN   	R0 1 ; return 

function #6 <?:59,103> (140 instructions, 560 bytes at 000002112586ED00)
4 params, 17 slots, 3 upvalues, 0 locals, 34 constants, 0 functions
	1	[61]	SELF     	R4 R1 K0 ; R5 := R1; R4 := R1[0x388577d5]
	2	[61]	CALL     	R4 2 2 ; R4 := R4(R5)
	3	[62]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	4	[62]	GETGLOBAL	R6 K2 ; R6 := _T
	5	[62]	GETTABLE 	R6 R6 K3 ; R6 := R6["operatorSunderingProj"]
	6	[62]	CALL     	R5 2 2 ; R5 := R5(R6)
	7	[62]	TEST     	R5 1 ; if R5 then PC := 16
	8	[62]	JMP      	16 ; PC := 16
	9	[62]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	10	[62]	GETGLOBAL	R6 K2 ; R6 := _T
	11	[62]	GETTABLE 	R6 R6 K3 ; R6 := R6["operatorSunderingProj"]
	12	[62]	GETTABLE 	R6 R6 R4 ; R6 := R6[R4]
	13	[62]	CALL     	R5 2 2 ; R5 := R5(R6)
	14	[62]	TEST     	R5 0 ; if not R5 then PC := 116
	15	[62]	JMP      	116 ; PC := 116
	16	[63]	SELF     	R5 R1 K4 ; R6 := R1; R5 := R1[0xeea7f8c4]
	17	[63]	CALL     	R5 2 2 ; R5 := R5(R6)
	18	[64]	SELF     	R6 R1 K5 ; R7 := R1; R6 := R1[0x020d4331]
	19	[64]	CALL     	R6 2 2 ; R6 := R6(R7)
	20	[64]	SELF     	R6 R6 K6 ; R7 := R6; R6 := R6[0x553549e8]
	21	[64]	MOVE     	R8 R5 ; R8 := R5
	22	[64]	CALL     	R6 3 1 ; R6(R7,R8)
	23	[66]	SELF     	R6 R0 K7 ; R7 := R0; R6 := R0[0x7f8cfb5e]
	24	[66]	CALL     	R6 2 1 ; R6(R7)
	25	[67]	SELF     	R6 R1 K8 ; R7 := R1; R6 := R1[0xde321e6f]
	26	[67]	CALL     	R6 2 2 ; R6 := R6(R7)
	27	[68]	SELF     	R7 R6 K9 ; R8 := R6; R7 := R6[0x6771a26f]
	28	[68]	CALL     	R7 2 1 ; R7(R8)
	29	[69]	SELF     	R7 R6 K10 ; R8 := R6; R7 := R6[0x3b832566]
	30	[69]	OP_LOADBOOL	R9 0 0 ; R9 := false
	31	[69]	CALL     	R7 3 1 ; R7(R8,R9)
	32	[71]	SELF     	R7 R1 K11 ; R8 := R1; R7 := R1[0x659d451f]
	33	[71]	GETGLOBAL	R9 K12 ; R9 := 0xaec1ada0
	34	[71]	OP_LOADBOOL	R10 0 0 ; R10 := false
	35	[71]	LOADK    	R11 := 1.000000
	36	[71]	OP_LOADBOOL	R12 0 0 ; R12 := false
	37	[71]	CALL     	R7 6 1 ; R7(R8,R9,R10,R11,R12)
	38	[72]	GETUPVAL 	R7 U0 ; R7 := U0
	39	[72]	GETTABLE 	R7 R7 K14 ; R7 := R7[0x2d8e811d]
	40	[72]	MOVE     	R8 R0 ; R8 := R0
	41	[72]	GETGLOBAL	R9 K15 ; R9 := 0x0ed8b456
	42	[72]	OP_LOADBOOL	R10 0 0 ; R10 := false
	43	[72]	LOADK    	R11 := 2.000000
	44	[72]	LOADK    	R12 := 1.000000
	45	[72]	OP_LOADBOOL	R13 0 0 ; R13 := false
	46	[72]	CALL     	R7 7 2 ; R7 := R7(R8,R9,R10,R11,R12,R13)
	47	[73]	SELF     	R8 R1 K16 ; R9 := R1; R8 := R1[0x21b4c60e]
	48	[73]	LOADK    	R10 K17 ; R10 := "Release"
	49	[73]	MOVE     	R11 R7 ; R11 := R7
	50	[73]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	51	[75]	SELF     	R8 R1 K18 ; R9 := R1; R8 := R1[0x003c792f]
	52	[75]	GETUPVAL 	R10 U1 ; R10 := U1
	53	[75]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	54	[76]	SELF     	R9 R1 K8 ; R10 := R1; R9 := R1[0xde321e6f]
	55	[76]	CALL     	R9 2 2 ; R9 := R9(R10)
	56	[76]	SELF     	R9 R9 K19 ; R10 := R9; R9 := R9[0xefd0fde2]
	57	[76]	CALL     	R9 2 2 ; R9 := R9(R10)
	58	[77]	GETGLOBAL	R10 K20 ; R10 := 0x20b7f774
	59	[77]	MOVE     	R11 R8 ; R11 := R8
	60	[77]	MOVE     	R12 R9 ; R12 := R9
	61	[77]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	62	[78]	GETGLOBAL	R11 K21 ; R11 := 0x89326c93
	63	[78]	SELF     	R11 R11 K22 ; R12 := R11; R11 := R11[0x05909209]
	64	[78]	GETGLOBAL	R13 K23 ; R13 := 0x74dcae95
	65	[78]	MOVE     	R14 R8 ; R14 := R8
	66	[78]	MOVE     	R15 R10 ; R15 := R10
	67	[78]	MOVE     	R16 R1 ; R16 := R1
	68	[78]	CALL     	R11 6 2 ; R11 := R11(R12,R13,R14,R15,R16)
	69	[79]	GETGLOBAL	R12 K1 ; R12 := 0x7b998233
	70	[79]	MOVE     	R13 R11 ; R13 := R11
	71	[79]	CALL     	R12 2 2 ; R12 := R12(R13)
	72	[79]	TEST     	R12 1 ; if R12 then PC := 92
	73	[79]	JMP      	92 ; PC := 92
	74	[80]	SELF     	R12 R11 K24 ; R13 := R11; R12 := R11[0x263a3cc2]
	75	[80]	MOVE     	R14 R1 ; R14 := R1
	76	[80]	CALL     	R12 3 1 ; R12(R13,R14)
	77	[81]	SELF     	R12 R11 K25 ; R13 := R11; R12 := R11[0xfe447379]
	78	[81]	MOVE     	R14 R0 ; R14 := R0
	79	[81]	CALL     	R12 3 1 ; R12(R13,R14)
	80	[82]	GETGLOBAL	R12 K1 ; R12 := 0x7b998233
	81	[82]	GETGLOBAL	R13 K2 ; R13 := _T
	82	[82]	GETTABLE 	R13 R13 K3 ; R13 := R13["operatorSunderingProj"]
	83	[82]	CALL     	R12 2 2 ; R12 := R12(R13)
	84	[82]	TEST     	R12 0 ; if not R12 then PC := 89
	85	[82]	JMP      	89 ; PC := 89
	86	[83]	GETGLOBAL	R12 K2 ; R12 := _T
	87	[83]	NEWTABLE 	R13 0 0 ; R13 := {}
	88	[83]	SETTABLE 	R12 K3 R13 ; R12["operatorSunderingProj"] := R13
	89	[85]	GETGLOBAL	R12 K2 ; R12 := _T
	90	[85]	GETTABLE 	R12 R12 K3 ; R12 := R12["operatorSunderingProj"]
	91	[85]	SETTABLE 	R12 R4 R11 ; R12[R4] := R11
	92	[87]	GETGLOBAL	R12 K26 ; R12 := 0x6687f6e0
	93	[87]	SELF     	R12 R12 K27 ; R13 := R12; R12 := R12[0x3a147087]
	94	[87]	LOADK    	R14 := 0.000000
	95	[87]	CALL     	R12 3 1 ; R12(R13,R14)
	96	[88]	SELF     	R12 R0 K28 ; R13 := R0; R12 := R0[0x0d0482e0]
	97	[88]	CALL     	R12 2 1 ; R12(R13)
	98	[89]	SELF     	R12 R0 K29 ; R13 := R0; R12 := R0[0x79f6af86]
	99	[89]	OP_LOADBOOL	R14 1 0 ; R14 := true
	100	[89]	CALL     	R12 3 1 ; R12(R13,R14)
	101	[90]	SELF     	R12 R6 K10 ; R13 := R6; R12 := R6[0x3b832566]
	102	[90]	OP_LOADBOOL	R14 1 0 ; R14 := true
	103	[90]	CALL     	R12 3 1 ; R12(R13,R14)
	104	[92]	GETGLOBAL	R12 K1 ; R12 := 0x7b998233
	105	[92]	GETGLOBAL	R13 K2 ; R13 := _T
	106	[92]	GETTABLE 	R13 R13 K3 ; R13 := R13["operatorSunderingProj"]
	107	[92]	GETTABLE 	R13 R13 R4 ; R13 := R13[R4]
	108	[92]	CALL     	R12 2 2 ; R12 := R12(R13)
	109	[92]	TEST     	R12 1 ; if R12 then PC := 140
	110	[92]	JMP      	140 ; PC := 140
	111	[93]	GETGLOBAL	R12 K30 ; R12 := 0xcbd666e1
	112	[93]	LOADK    	R13 := 0.000000
	113	[93]	CALL     	R12 2 1 ; R12(R13)
	114	[93]	JMP      	104 ; PC := 104
	115	[94]	JMP      	140 ; PC := 140
	116	[97]	GETGLOBAL	R12 K26 ; R12 := 0x6687f6e0
	117	[97]	SELF     	R12 R12 K27 ; R13 := R12; R12 := R12[0x3a147087]
	118	[97]	LOADK    	R14 := 0.000000
	119	[97]	CALL     	R12 3 1 ; R12(R13,R14)
	120	[98]	GETUPVAL 	R12 U2 ; R12 := U2
	121	[98]	GETGLOBAL	R13 K2 ; R13 := _T
	122	[98]	GETTABLE 	R13 R13 K3 ; R13 := R13["operatorSunderingProj"]
	123	[98]	GETTABLE 	R13 R13 R4 ; R13 := R13[R4]
	124	[98]	SELF     	R13 R13 K31 ; R14 := R13; R13 := R13[0xd1586535]
	125	[98]	CALL     	R13 2 2 ; R13 := R13(R14)
	126	[98]	MOVE     	R14 R1 ; R14 := R1
	127	[98]	CALL     	R12 3 1 ; R12(R13,R14)
	128	[99]	GETGLOBAL	R12 K21 ; R12 := 0x89326c93
	129	[99]	SELF     	R12 R12 K32 ; R13 := R12; R12 := R12[0x59c96e77]
	130	[99]	GETGLOBAL	R14 K2 ; R14 := _T
	131	[99]	GETTABLE 	R14 R14 K3 ; R14 := R14["operatorSunderingProj"]
	132	[99]	GETTABLE 	R14 R14 R4 ; R14 := R14[R4]
	133	[99]	CALL     	R12 3 1 ; R12(R13,R14)
	134	[100]	GETGLOBAL	R12 K2 ; R12 := _T
	135	[100]	GETTABLE 	R12 R12 K3 ; R12 := R12["operatorSunderingProj"]
	136	[100]	SETTABLE 	R12 R4 K33 ; R12[R4] := nil
	137	[101]	GETGLOBAL	R12 K30 ; R12 := 0xcbd666e1
	138	[101]	LOADK    	R13 := 0.000000
	139	[101]	CALL     	R12 2 1 ; R12(R13)
	140	[103]	RETURN   	R0 1 ; return 

function #7 <?:105,113> (23 instructions, 92 bytes at 000002112586F480)
4 params, 9 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[106]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	2	[106]	MOVE     	R5 R1 ; R5 := R1
	3	[106]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[106]	TEST     	R4 0 ; if not R4 then PC := 7
	5	[106]	JMP      	7 ; PC := 7
	6	[107]	RETURN   	R0 1 ; return 
	7	[110]	GETGLOBAL	R4 K1 ; R4 := 0x6687f6e0
	8	[110]	SELF     	R4 R4 K2 ; R5 := R4; R4 := R4[0x3a147087]
	9	[110]	GETGLOBAL	R6 K3 ; R6 := 0xb009bbc6
	10	[110]	GETGLOBAL	R7 K1 ; R7 := 0x6687f6e0
	11	[110]	SELF     	R7 R7 K4 ; R8 := R7; R7 := R7[0xcde10c4a]
	12	[110]	CALL     	R7 2 0 ; R7,... := R7(R8)
	13	[110]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	14	[110]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0x7e627183]
	15	[110]	OP_LOADBOOL	R8 0 0 ; R8 := false
	16	[110]	CALL     	R6 3 0 ; R6,... := R6(R7,R8)
	17	[110]	CALL     	R4 0 1 ; R4(R5,...)
	18	[112]	SELF     	R4 R1 K6 ; R5 := R1; R4 := R1[0xde321e6f]
	19	[112]	CALL     	R4 2 2 ; R4 := R4(R5)
	20	[112]	SELF     	R4 R4 K7 ; R5 := R4; R4 := R4[0x3b832566]
	21	[112]	OP_LOADBOOL	R6 1 0 ; R6 := true
	22	[112]	CALL     	R4 3 1 ; R4(R5,R6)
	23	[113]	RETURN   	R0 1 ; return 

function #8 <?:115,119> (8 instructions, 32 bytes at 000002112586F680)
1 param, 5 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[116]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xcd73323e]
	2	[116]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[118]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[118]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0xd1586535]
	5	[118]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[118]	MOVE     	R4 R1 ; R4 := R1
	7	[118]	CALL     	R2 3 1 ; R2(R3,R4)
	8	[119]	RETURN   	R0 1 ; return 

function #9 <?:121,127> (14 instructions, 56 bytes at 000002112586F7A0)
2 params, 5 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[122]	GETGLOBAL	R2 K0 ; R2 := 0x03f57322
	2	[122]	MOVE     	R3 R1 ; R3 := R1
	3	[122]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[123]	GETGLOBAL	R3 K1 ; R3 := 0xcbd666e1
	5	[123]	MOVE     	R4 R2 ; R4 := R2
	6	[123]	CALL     	R3 2 1 ; R3(R4)
	7	[124]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	8	[124]	MOVE     	R4 R0 ; R4 := R0
	9	[124]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[124]	TEST     	R3 1 ; if R3 then PC := 14
	11	[124]	JMP      	14 ; PC := 14
	12	[125]	SELF     	R3 R0 K3 ; R4 := R0; R3 := R0[0xa2880940]
	13	[125]	CALL     	R3 2 1 ; R3(R4)
	14	[127]	RETURN   	R0 1 ; return 

function #10 <?:129,145> (46 instructions, 184 bytes at 000002112586F920)
1 param, 11 slots, 0 upvalues, 0 locals, 13 constants, 0 functions
	1	[130]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[130]	LOADK    	R2 := 0.000000
	3	[130]	CALL     	R1 2 1 ; R1(R2)
	4	[131]	LOADNIL  	R1 R1 ; R1 := nil
	5	[132]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0xed324116]
	6	[132]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[133]	SELF     	R3 R0 K2 ; R4 := R0; R3 := R0[0x1bc3e356]
	8	[133]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[134]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	10	[134]	GETGLOBAL	R5 K4 ; R5 := 0x36ec2cad
	11	[134]	CALL     	R4 2 2 ; R4 := R4(R5)
	12	[134]	TEST     	R4 1 ; if R4 then PC := 36
	13	[134]	JMP      	36 ; PC := 36
	14	[135]	GETGLOBAL	R4 K5 ; R4 := 0x89326c93
	15	[135]	SELF     	R4 R4 K6 ; R5 := R4; R4 := R4[0x05909209]
	16	[135]	GETGLOBAL	R6 K4 ; R6 := 0x36ec2cad
	17	[135]	SELF     	R7 R0 K7 ; R8 := R0; R7 := R0[0xd1586535]
	18	[135]	CALL     	R7 2 2 ; R7 := R7(R8)
	19	[135]	GETGLOBAL	R8 K8 ; R8 := ZERO_ROTATION
	20	[135]	MOVE     	R9 R2 ; R9 := R2
	21	[135]	MOVE     	R10 R2 ; R10 := R2
	22	[135]	CALL     	R4 7 2 ; R4 := R4(R5,R6,R7,R8,R9,R10)
	23	[135]	MOVE     	R1 R4 ; R1 := R4
	24	[136]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	25	[136]	MOVE     	R5 R1 ; R5 := R1
	26	[136]	CALL     	R4 2 2 ; R4 := R4(R5)
	27	[136]	TEST     	R4 1 ; if R4 then PC := 36
	28	[136]	JMP      	36 ; PC := 36
	29	[137]	SELF     	R4 R1 K9 ; R5 := R1; R4 := R1[0xd5f7912b]
	30	[137]	GETGLOBAL	R6 K10 ; R6 := 0x0469f296
	31	[137]	LOADK    	R7 K11 ; R7 := "DestroyAfter"
	32	[137]	CALL     	R6 2 2 ; R6 := R6(R7)
	33	[137]	OP_LOADBOOL	R7 0 0 ; R7 := false
	34	[137]	MOVE     	R8 R3 ; R8 := R3
	35	[137]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	36	[140]	GETGLOBAL	R4 K0 ; R4 := 0xcbd666e1
	37	[140]	MOVE     	R5 R3 ; R5 := R3
	38	[140]	CALL     	R4 2 1 ; R4(R5)
	39	[142]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	40	[142]	MOVE     	R5 R0 ; R5 := R0
	41	[142]	CALL     	R4 2 2 ; R4 := R4(R5)
	42	[142]	TEST     	R4 1 ; if R4 then PC := 46
	43	[142]	JMP      	46 ; PC := 46
	44	[143]	SELF     	R4 R0 K12 ; R5 := R0; R4 := R0[0xa2880940]
	45	[143]	CALL     	R4 2 1 ; R4(R5)
	46	[145]	RETURN   	R0 1 ; return 

function #11 <?:147,166> (77 instructions, 308 bytes at 000002112586F9B0)
2 params, 16 slots, 2 upvalues, 0 locals, 20 constants, 0 functions
	1	[148]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[148]	GETGLOBAL	R3 K1 ; R3 := 0x05c03557
	3	[148]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[148]	TEST     	R2 1 ; if R2 then PC := 13
	5	[148]	JMP      	13 ; PC := 13
	6	[149]	GETGLOBAL	R2 K2 ; R2 := 0x89326c93
	7	[149]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x05909209]
	8	[149]	GETGLOBAL	R4 K1 ; R4 := 0x05c03557
	9	[149]	MOVE     	R5 R1 ; R5 := R1
	10	[149]	GETGLOBAL	R6 K4 ; R6 := ZERO_ROTATION
	11	[149]	MOVE     	R7 R0 ; R7 := R0
	12	[149]	CALL     	R2 6 1 ; R2(R3,R4,R5,R6,R7)
	13	[152]	GETUPVAL 	R2 U0 ; R2 := U0
	14	[152]	GETTABLE 	R2 R2 K5 ; R2 := R2[0x7788c940]
	15	[152]	MOVE     	R3 R0 ; R3 := R0
	16	[152]	GETUPVAL 	R4 U1 ; R4 := U1
	17	[152]	GETTABLE 	R4 R4 K6 ; R4 := R4["tag"]
	18	[152]	GETUPVAL 	R5 U1 ; R5 := U1
	19	[152]	GETTABLE 	R5 R5 K7 ; R5 := R5["healAmount"]
	20	[152]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	21	[153]	LT       	0 K8 R2 ; if 0.000000 >= R2 then PC := 77
	22	[153]	JMP      	77 ; PC := 77
	23	[153]	GETGLOBAL	R3 K2 ; R3 := 0x89326c93
	24	[153]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0x18d05d30]
	25	[153]	CALL     	R3 2 2 ; R3 := R3(R4)
	26	[153]	TEST     	R3 0 ; if not R3 then PC := 77
	27	[153]	JMP      	77 ; PC := 77
	28	[154]	GETUPVAL 	R3 U1 ; R3 := U1
	29	[154]	GETTABLE 	R3 R3 K7 ; R3 := R3["healAmount"]
	30	[154]	GETTABLE 	R3 R3 R2 ; R3 := R3[R2]
	31	[155]	SELF     	R4 R0 K10 ; R5 := R0; R4 := R0[0xde321e6f]
	32	[155]	CALL     	R4 2 2 ; R4 := R4(R5)
	33	[155]	SELF     	R4 R4 K11 ; R5 := R4; R4 := R4[0x6bc4e1ce]
	34	[155]	OP_LOADBOOL	R6 0 0 ; R6 := false
	35	[155]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	36	[156]	GETGLOBAL	R5 K2 ; R5 := 0x89326c93
	37	[156]	SELF     	R5 R5 K12 ; R6 := R5; R5 := R5[0xfb669000]
	38	[156]	GETGLOBAL	R7 K13 ; R7 := gLotusAvatarType
	39	[156]	MOVE     	R8 R1 ; R8 := R1
	40	[156]	LOADK    	R9 := 0.000000
	41	[156]	MOVE     	R10 R4 ; R10 := R4
	42	[156]	CALL     	R5 6 2 ; R5 := R5(R6,R7,R8,R9,R10)
	43	[157]	GETGLOBAL	R6 K14 ; R6 := 0xc8802016
	44	[157]	MOVE     	R7 R5 ; R7 := R5
	45	[157]	CALL     	R6 2 4 ; R6,R7,R8 := R6(R7)
	46	[157]	JMP      	75 ; PC := 75
	47	[158]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	48	[158]	MOVE     	R12 R10 ; R12 := R10
	49	[158]	CALL     	R11 2 2 ; R11 := R11(R12)
	50	[158]	TEST     	R11 1 ; if R11 then PC := 75
	51	[158]	JMP      	75 ; PC := 75
	52	[158]	SELF     	R11 R0 K15 ; R12 := R0; R11 := R0[0x6d6734dc]
	53	[158]	MOVE     	R13 R10 ; R13 := R10
	54	[158]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	55	[158]	TEST     	R11 0 ; if not R11 then PC := 75
	56	[158]	JMP      	75 ; PC := 75
	57	[159]	SELF     	R11 R10 K16 ; R12 := R10; R11 := R10[0x753a7ea6]
	58	[159]	MOVE     	R13 R0 ; R13 := R0
	59	[159]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	60	[159]	TEST     	R11 0 ; if not R11 then PC := 75
	61	[159]	JMP      	75 ; PC := 75
	62	[160]	SELF     	R11 R10 K17 ; R12 := R10; R11 := R10[0x73901acf]
	63	[160]	CALL     	R11 2 2 ; R11 := R11(R12)
	64	[160]	TEST     	R11 1 ; if R11 then PC := 75
	65	[160]	JMP      	75 ; PC := 75
	66	[160]	SELF     	R11 R10 K18 ; R12 := R10; R11 := R10[0x2047cfe7]
	67	[160]	CALL     	R11 2 2 ; R11 := R11(R12)
	68	[160]	TEST     	R11 1 ; if R11 then PC := 75
	69	[160]	JMP      	75 ; PC := 75
	70	[161]	SELF     	R11 R10 K19 ; R12 := R10; R11 := R10[0x1f135de0]
	71	[161]	MOVE     	R13 R10 ; R13 := R10
	72	[161]	MOVE     	R14 R3 ; R14 := R3
	73	[161]	MOVE     	R15 R0 ; R15 := R0
	74	[161]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	75	[157]	TFORLOOP 	R6 2 ; R9,R10 := R6(R7,R8); if R9 ~= nil then begin PC = 47; R8 := R9 end
	76	[162]	JMP      	47 ; PC := 47
	77	[166]	RETURN   	R0 1 ; return 
