
main <?:0,0> (73 instructions, 292 bytes at 0000021162D5F540)
0+ params, 17 slots, 0 upvalues, 0 locals, 12 constants, 14 functions
	1	[18]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[19]	LOADK    	R1 := 1.000000
	3	[20]	LOADK    	R2 := 2.000000
	4	[21]	LOADK    	R3 := 3.000000
	5	[22]	LOADK    	R4 := 4.000000
	6	[25]	GETGLOBAL	R5 K0 ; R5 := 0x0469f296
	7	[25]	LOADK    	R6 K1 ; R6 := "GAME_R1_WEAPON1"
	8	[25]	CALL     	R5 2 2 ; R5 := R5(R6)
	9	[26]	GETGLOBAL	R6 K0 ; R6 := 0x0469f296
	10	[26]	LOADK    	R7 K2 ; R7 := "GAME_C1_ROOT"
	11	[26]	CALL     	R6 2 2 ; R6 := R6(R7)
	12	[27]	GETGLOBAL	R7 K0 ; R7 := 0x0469f296
	13	[27]	LOADK    	R8 K3 ; R8 := "ImpactPoint"
	14	[27]	CALL     	R7 2 2 ; R7 := R7(R8)
	15	[28]	GETGLOBAL	R8 K0 ; R8 := 0x0469f296
	16	[28]	LOADK    	R9 K4 ; R9 := "ImpactTime"
	17	[28]	CALL     	R8 2 2 ; R8 := R8(R9)
	18	[44]	CLOSURE  	R9 0 ; R9 := closure(Function #1)
	19	[44]	MOVE     	R0 R0 ; R0 := R0
	20	[46]	MOVE     	R10 R9 ; R10 := R9
	21	[46]	CALL     	R10 1 1 ; R10()
	22	[79]	CLOSURE  	R10 1 ; R10 := closure(Function #2)
	23	[119]	CLOSURE  	R11 2 ; R11 := closure(Function #3)
	24	[119]	MOVE     	R0 R1 ; R0 := R1
	25	[119]	MOVE     	R0 R2 ; R0 := R2
	26	[119]	MOVE     	R0 R3 ; R0 := R3
	27	[119]	MOVE     	R0 R4 ; R0 := R4
	28	[149]	CLOSURE  	R12 3 ; R12 := closure(Function #4)
	29	[183]	CLOSURE  	R13 4 ; R13 := closure(Function #5)
	30	[183]	MOVE     	R0 R12 ; R0 := R12
	31	[192]	CLOSURE  	R14 5 ; R14 := closure(Function #6)
	32	[251]	CLOSURE  	R15 6 ; R15 := closure(Function #7)
	33	[251]	MOVE     	R0 R14 ; R0 := R14
	34	[251]	MOVE     	R0 R5 ; R0 := R5
	35	[251]	MOVE     	R0 R10 ; R0 := R10
	36	[251]	MOVE     	R0 R13 ; R0 := R13
	37	[251]	MOVE     	R0 R11 ; R0 := R11
	38	[251]	MOVE     	R0 R6 ; R0 := R6
	39	[251]	MOVE     	R0 R12 ; R0 := R12
	40	[267]	CLOSURE  	R16 7 ; R16 := closure(Function #8)
	41	[267]	MOVE     	R0 R1 ; R0 := R1
	42	[267]	MOVE     	R0 R15 ; R0 := R15
	43	[253]	SETGLOBAL	R16 K5 ; SteelMeridian := R16
	44	[285]	CLOSURE  	R16 8 ; R16 := closure(Function #9)
	45	[285]	MOVE     	R0 R0 ; R0 := R0
	46	[285]	MOVE     	R0 R3 ; R0 := R3
	47	[285]	MOVE     	R0 R15 ; R0 := R15
	48	[269]	SETGLOBAL	R16 K6 ; RedVeil := R16
	49	[303]	CLOSURE  	R16 9 ; R16 := closure(Function #10)
	50	[303]	MOVE     	R0 R0 ; R0 := R0
	51	[303]	MOVE     	R0 R2 ; R0 := R2
	52	[303]	MOVE     	R0 R15 ; R0 := R15
	53	[287]	SETGLOBAL	R16 K7 ; PerrinSequence := R16
	54	[321]	CLOSURE  	R16 10 ; R16 := closure(Function #11)
	55	[321]	MOVE     	R0 R0 ; R0 := R0
	56	[321]	MOVE     	R0 R1 ; R0 := R1
	57	[321]	MOVE     	R0 R15 ; R0 := R15
	58	[305]	SETGLOBAL	R16 K8 ; NewLoka := R16
	59	[337]	CLOSURE  	R16 11 ; R16 := closure(Function #12)
	60	[337]	MOVE     	R0 R0 ; R0 := R0
	61	[337]	MOVE     	R0 R3 ; R0 := R3
	62	[337]	MOVE     	R0 R15 ; R0 := R15
	63	[323]	SETGLOBAL	R16 K9 ; CephalonSuda := R16
	64	[354]	CLOSURE  	R16 12 ; R16 := closure(Function #13)
	65	[354]	MOVE     	R0 R0 ; R0 := R0
	66	[354]	MOVE     	R0 R1 ; R0 := R1
	67	[354]	MOVE     	R0 R15 ; R0 := R15
	68	[339]	SETGLOBAL	R16 K10 ; Arbiters := R16
	69	[366]	CLOSURE  	R16 13 ; R16 := closure(Function #14)
	70	[366]	MOVE     	R0 R7 ; R0 := R7
	71	[366]	MOVE     	R0 R8 ; R0 := R8
	72	[356]	SETGLOBAL	R16 K11 ; ProjectorUpdate := R16
	73	[366]	RETURN   	R0 1 ; return 


function #1 <?:30,44> (27 instructions, 108 bytes at 0000021162D5FA70)
0 params, 2 slots, 1 upvalue, 0 locals, 14 constants, 0 functions
	1	[31]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[31]	SETTABLE 	R0 K1 K1 ; R0[0.000000] := 0.000000
	3	[32]	GETUPVAL 	R0 U0 ; R0 := U0
	4	[32]	SETTABLE 	R0 K2 K2 ; R0[1.000000] := 1.000000
	5	[33]	GETUPVAL 	R0 U0 ; R0 := U0
	6	[33]	SETTABLE 	R0 K3 K3 ; R0[2.000000] := 2.000000
	7	[34]	GETUPVAL 	R0 U0 ; R0 := U0
	8	[34]	SETTABLE 	R0 K4 K4 ; R0[3.000000] := 3.000000
	9	[35]	GETUPVAL 	R0 U0 ; R0 := U0
	10	[35]	SETTABLE 	R0 K5 K5 ; R0[4.000000] := 4.000000
	11	[36]	GETUPVAL 	R0 U0 ; R0 := U0
	12	[36]	SETTABLE 	R0 K6 K6 ; R0[5.000000] := 5.000000
	13	[37]	GETUPVAL 	R0 U0 ; R0 := U0
	14	[37]	SETTABLE 	R0 K7 K7 ; R0[6.000000] := 6.000000
	15	[38]	GETUPVAL 	R0 U0 ; R0 := U0
	16	[38]	SETTABLE 	R0 K8 K8 ; R0[7.000000] := 7.000000
	17	[39]	GETUPVAL 	R0 U0 ; R0 := U0
	18	[39]	SETTABLE 	R0 K9 K9 ; R0[8.000000] := 8.000000
	19	[40]	GETUPVAL 	R0 U0 ; R0 := U0
	20	[40]	SETTABLE 	R0 K10 K10 ; R0[9.000000] := 9.000000
	21	[41]	GETUPVAL 	R0 U0 ; R0 := U0
	22	[41]	SETTABLE 	R0 K11 K11 ; R0[10.000000] := 10.000000
	23	[42]	GETUPVAL 	R0 U0 ; R0 := U0
	24	[42]	SETTABLE 	R0 K12 K12 ; R0[11.000000] := 11.000000
	25	[43]	GETUPVAL 	R0 U0 ; R0 := U0
	26	[43]	SETTABLE 	R0 K13 K13 ; R0[12.000000] := 12.000000
	27	[44]	RETURN   	R0 1 ; return 

function #2 <?:56,79> (49 instructions, 196 bytes at 0000021162D5FCF0)
5 params, 10 slots, 0 upvalues, 0 locals, 25 constants, 0 functions
	1	[57]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	2	[57]	MOVE     	R6 R0 ; R6 := R0
	3	[57]	CALL     	R5 2 2 ; R5 := R5(R6)
	4	[57]	TEST     	R5 0 ; if not R5 then PC := 7
	5	[57]	JMP      	7 ; PC := 7
	6	[58]	RETURN   	R0 1 ; return 
	7	[61]	GETGLOBAL	R5 K1 ; R5 := 0x34291f5c
	8	[61]	GETTABLE 	R5 R5 K2 ; R5 := R5[0x5cb2adf8]
	9	[61]	CALL     	R5 1 2 ; R5 := R5()
	10	[63]	SELF     	R6 R5 K3 ; R7 := R5; R6 := R5[0x618938f0]
	11	[63]	SELF     	R8 R0 K4 ; R9 := R0; R8 := R0[0xf6ebd926]
	12	[63]	CALL     	R8 2 0 ; R8,... := R8(R9)
	13	[63]	CALL     	R6 0 1 ; R6(R7,...)
	14	[64]	SELF     	R6 R5 K5 ; R7 := R5; R6 := R5[0x86cd00cb]
	15	[64]	MOVE     	R8 R0 ; R8 := R0
	16	[64]	CALL     	R6 3 1 ; R6(R7,R8)
	17	[65]	SELF     	R6 R5 K6 ; R7 := R5; R6 := R5[0xf4dc3420]
	18	[65]	SELF     	R8 R0 K7 ; R9 := R0; R8 := R0[0xde321e6f]
	19	[65]	CALL     	R8 2 2 ; R8 := R8(R9)
	20	[65]	SELF     	R8 R8 K8 ; R9 := R8; R8 := R8[0xf7d48ee0]
	21	[65]	CALL     	R8 2 0 ; R8,... := R8(R9)
	22	[65]	CALL     	R6 0 1 ; R6(R7,...)
	23	[66]	SETTABLE 	R5 K9 R1 ; R5["baseAmount"] := R1
	24	[67]	SETTABLE 	R5 K10 R2 ; R5["radius"] := R2
	25	[68]	SETTABLE 	R5 K11 K12 ; R5["horizontalImpulse"] := 200.000000
	26	[69]	GETTABLE 	R6 R5 K11 ; R6 := R5["horizontalImpulse"]
	27	[69]	MUL      	R6 R6 K14 ; R6 := R6 * 0.300000
	28	[69]	SETTABLE 	R5 K13 R6 ; R5["verticalImpulse"] := R6
	29	[70]	SELF     	R6 R5 K15 ; R7 := R5; R6 := R5[0x1586e35e]
	30	[70]	MOVE     	R8 R3 ; R8 := R3
	31	[70]	LOADK    	R9 := 1.000000
	32	[70]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	33	[71]	SELF     	R6 R5 K16 ; R7 := R5; R6 := R5[0xfc0e440a]
	34	[71]	MOVE     	R8 R4 ; R8 := R4
	35	[71]	OP_LOADBOOL	R9 1 0 ; R9 := true
	36	[71]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	37	[72]	SELF     	R6 R5 K16 ; R7 := R5; R6 := R5[0xfc0e440a]
	38	[72]	LOADK    	R8 := 23.000000
	39	[72]	OP_LOADBOOL	R9 1 0 ; R9 := true
	40	[72]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	41	[73]	SETTABLE 	R5 K17 K18 ; R5["fallOff"] := 0.000000
	42	[74]	SETTABLE 	R5 K19 K20 ; R5["checkForCover"] := false
	43	[75]	SETTABLE 	R5 K21 K20 ; R5["staticCoverOnly"] := false
	44	[76]	SETTABLE 	R5 K22 K20 ; R5["hostAuthoritative"] := false
	45	[78]	GETGLOBAL	R6 K23 ; R6 := 0x89326c93
	46	[78]	SELF     	R6 R6 K24 ; R7 := R6; R6 := R6[0x97dcff30]
	47	[78]	MOVE     	R8 R5 ; R8 := R5
	48	[78]	CALL     	R6 3 1 ; R6(R7,R8)
	49	[79]	RETURN   	R0 1 ; return 

function #3 <?:81,119> (100 instructions, 400 bytes at 0000021162D60280)
4 params, 24 slots, 4 upvalues, 0 locals, 21 constants, 0 functions
	1	[82]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	2	[82]	MOVE     	R5 R0 ; R5 := R0
	3	[82]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[82]	TEST     	R4 0 ; if not R4 then PC := 7
	5	[82]	JMP      	7 ; PC := 7
	6	[83]	RETURN   	R0 1 ; return 
	7	[86]	SELF     	R4 R0 K1 ; R5 := R0; R4 := R0[0xa5e492d4]
	8	[86]	CALL     	R4 2 2 ; R4 := R4(R5)
	9	[88]	GETUPVAL 	R5 U0 ; R5 := U0
	10	[88]	EQ       	0 R1 R5 ; if R1 ~= R5 then PC := 30
	11	[88]	JMP      	30 ; PC := 30
	12	[88]	TEST     	R3 0 ; if not R3 then PC := 30
	13	[88]	JMP      	30 ; PC := 30
	14	[89]	SELF     	R5 R0 K2 ; R6 := R0; R5 := R0[0xd2715720]
	15	[89]	CALL     	R5 2 2 ; R5 := R5(R6)
	16	[90]	LT       	0 K3 R5 ; if 1.000000 >= R5 then PC := 100
	17	[90]	JMP      	100 ; PC := 100
	18	[91]	SELF     	R6 R0 K4 ; R7 := R0; R6 := R0[0xb40c191a]
	19	[91]	CALL     	R6 2 2 ; R6 := R6(R7)
	20	[92]	MUL      	R7 R6 R2 ; R7 := R6 * R2
	21	[93]	GETGLOBAL	R8 K5 ; R8 := 0x5bced4c4
	22	[93]	GETTABLE 	R8 R8 K6 ; R8 := R8[0xac1b386a]
	23	[93]	ADD      	R9 R7 R5 ; R9 := R7 + R5
	24	[93]	MOVE     	R10 R6 ; R10 := R6
	25	[93]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	26	[94]	SELF     	R9 R0 K7 ; R10 := R0; R9 := R0[0x014db014]
	27	[94]	MOVE     	R11 R8 ; R11 := R8
	28	[94]	CALL     	R9 3 1 ; R9(R10,R11)
	29	[95]	JMP      	100 ; PC := 100
	30	[96]	GETUPVAL 	R9 U1 ; R9 := U1
	31	[96]	EQ       	0 R1 R9 ; if R1 ~= R9 then PC := 57
	32	[96]	JMP      	57 ; PC := 57
	33	[96]	TEST     	R3 0 ; if not R3 then PC := 57
	34	[96]	JMP      	57 ; PC := 57
	35	[97]	SELF     	R9 R0 K8 ; R10 := R0; R9 := R0[0x1ac1655c]
	36	[97]	CALL     	R9 2 2 ; R9 := R9(R10)
	37	[97]	SELF     	R9 R9 K9 ; R10 := R9; R9 := R9[0xf456c2d7]
	38	[97]	CALL     	R9 2 2 ; R9 := R9(R10)
	39	[98]	SELF     	R10 R0 K8 ; R11 := R0; R10 := R0[0x1ac1655c]
	40	[98]	CALL     	R10 2 2 ; R10 := R10(R11)
	41	[98]	SELF     	R10 R10 K10 ; R11 := R10; R10 := R10[0xb87f958d]
	42	[98]	CALL     	R10 2 2 ; R10 := R10(R11)
	43	[99]	LT       	0 R9 R10 ; if R9 >= R10 then PC := 100
	44	[99]	JMP      	100 ; PC := 100
	45	[100]	MUL      	R11 R10 R2 ; R11 := R10 * R2
	46	[101]	GETGLOBAL	R12 K5 ; R12 := 0x5bced4c4
	47	[101]	GETTABLE 	R12 R12 K6 ; R12 := R12[0xac1b386a]
	48	[101]	ADD      	R13 R11 R9 ; R13 := R11 + R9
	49	[101]	MOVE     	R14 R10 ; R14 := R10
	50	[101]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	51	[102]	SELF     	R13 R0 K8 ; R14 := R0; R13 := R0[0x1ac1655c]
	52	[102]	CALL     	R13 2 2 ; R13 := R13(R14)
	53	[102]	SELF     	R13 R13 K11 ; R14 := R13; R13 := R13[0x57369b8b]
	54	[102]	MOVE     	R15 R12 ; R15 := R12
	55	[102]	CALL     	R13 3 1 ; R13(R14,R15)
	56	[103]	JMP      	100 ; PC := 100
	57	[104]	GETUPVAL 	R13 U2 ; R13 := U2
	58	[104]	EQ       	0 R1 R13 ; if R1 ~= R13 then PC := 82
	59	[104]	JMP      	82 ; PC := 82
	60	[104]	TEST     	R3 0 ; if not R3 then PC := 82
	61	[104]	JMP      	82 ; PC := 82
	62	[105]	SELF     	R13 R0 K12 ; R14 := R0; R13 := R0[0xde321e6f]
	63	[105]	CALL     	R13 2 2 ; R13 := R13(R14)
	64	[105]	SELF     	R13 R13 K13 ; R14 := R13; R13 := R13[0xf7d48ee0]
	65	[105]	CALL     	R13 2 2 ; R13 := R13(R14)
	66	[106]	GETGLOBAL	R14 K0 ; R14 := 0x7b998233
	67	[106]	MOVE     	R15 R13 ; R15 := R13
	68	[106]	CALL     	R14 2 2 ; R14 := R14(R15)
	69	[106]	TEST     	R14 1 ; if R14 then PC := 100
	70	[106]	JMP      	100 ; PC := 100
	71	[107]	GETGLOBAL	R14 K14 ; R14 := 0xb009bbc6
	72	[107]	SELF     	R15 R13 K15 ; R16 := R13; R15 := R13[0xcde10c4a]
	73	[107]	CALL     	R15 2 0 ; R15,... := R15(R16)
	74	[107]	CALL     	R14 0 2 ; R14 := R14(R15,...)
	75	[108]	SELF     	R15 R14 K16 ; R16 := R14; R15 := R14[0xded54c60]
	76	[108]	CALL     	R15 2 2 ; R15 := R15(R16)
	77	[109]	MUL      	R16 R15 R2 ; R16 := R15 * R2
	78	[110]	SELF     	R17 R13 K17 ; R18 := R13; R17 := R13[0xfc80301e]
	79	[110]	MOVE     	R19 R16 ; R19 := R16
	80	[110]	CALL     	R17 3 1 ; R17(R18,R19)
	81	[111]	JMP      	100 ; PC := 100
	82	[112]	GETUPVAL 	R17 U3 ; R17 := U3
	83	[112]	EQ       	0 R1 R17 ; if R1 ~= R17 then PC := 100
	84	[112]	JMP      	100 ; PC := 100
	85	[112]	TEST     	R4 0 ; if not R4 then PC := 100
	86	[112]	JMP      	100 ; PC := 100
	87	[113]	SELF     	R17 R0 K18 ; R18 := R0; R17 := R0[0x0ed6f8eb]
	88	[113]	CALL     	R17 2 2 ; R17 := R17(R18)
	89	[114]	SELF     	R18 R0 K19 ; R19 := R0; R18 := R0[0xc3998591]
	90	[114]	CALL     	R18 2 2 ; R18 := R18(R19)
	91	[115]	MUL      	R19 R18 R2 ; R19 := R18 * R2
	92	[116]	GETGLOBAL	R20 K5 ; R20 := 0x5bced4c4
	93	[116]	GETTABLE 	R20 R20 K6 ; R20 := R20[0xac1b386a]
	94	[116]	ADD      	R21 R19 R17 ; R21 := R19 + R17
	95	[116]	MOVE     	R22 R18 ; R22 := R18
	96	[116]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	97	[117]	SELF     	R21 R0 K20 ; R22 := R0; R21 := R0[0x6a4082e7]
	98	[117]	MOVE     	R23 R20 ; R23 := R20
	99	[117]	CALL     	R21 3 1 ; R21(R22,R23)
	100	[119]	RETURN   	R0 1 ; return 

function #4 <?:121,149> (56 instructions, 224 bytes at 0000021162D607B0)
4 params, 12 slots, 0 upvalues, 0 locals, 15 constants, 0 functions
	1	[122]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	2	[122]	MOVE     	R5 R0 ; R5 := R0
	3	[122]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[122]	TEST     	R4 0 ; if not R4 then PC := 7
	5	[122]	JMP      	7 ; PC := 7
	6	[123]	RETURN   	R0 1 ; return 
	7	[126]	LOADK    	R4 := 0.000000
	8	[127]	SELF     	R5 R0 K1 ; R6 := R0; R5 := R0[0x1ac1655c]
	9	[127]	CALL     	R5 2 2 ; R5 := R5(R6)
	10	[128]	EQ       	0 R1 K3 ; if R1 ~= 117.000000 then PC := 22
	11	[128]	JMP      	22 ; PC := 22
	12	[130]	GETGLOBAL	R6 K4 ; R6 := 0x5bced4c4
	13	[130]	GETTABLE 	R6 R6 K5 ; R6 := R6[0xb62ecfe0]
	14	[130]	LOADK    	R7 := 0.000000
	15	[130]	SELF     	R8 R5 K6 ; R9 := R5; R8 := R5[0xf456c2d7]
	16	[130]	CALL     	R8 2 2 ; R8 := R8(R9)
	17	[130]	SELF     	R9 R5 K7 ; R10 := R5; R9 := R5[0xb87f958d]
	18	[130]	CALL     	R9 2 2 ; R9 := R9(R10)
	19	[130]	SUB      	R8 R8 R9 ; R8 := R8 - R9
	20	[130]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	21	[130]	MOVE     	R4 R6 ; R4 := R6
	22	[133]	SELF     	R6 R0 K8 ; R7 := R0; R6 := R0[0xde321e6f]
	23	[133]	CALL     	R6 2 2 ; R6 := R6(R7)
	24	[134]	SELF     	R7 R6 K9 ; R8 := R6; R7 := R6[0x12dd9da2]
	25	[134]	MOVE     	R9 R1 ; R9 := R1
	26	[134]	MOVE     	R10 R2 ; R10 := R2
	27	[134]	MOVE     	R11 R3 ; R11 := R3
	28	[134]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	29	[136]	EQ       	0 R1 K3 ; if R1 ~= 117.000000 then PC := 41
	30	[136]	JMP      	41 ; PC := 41
	31	[137]	SELF     	R7 R5 K7 ; R8 := R5; R7 := R5[0xb87f958d]
	32	[137]	CALL     	R7 2 2 ; R7 := R7(R8)
	33	[138]	SELF     	R8 R5 K6 ; R9 := R5; R8 := R5[0xf456c2d7]
	34	[138]	CALL     	R8 2 2 ; R8 := R8(R9)
	35	[138]	LE       	0 R7 R8 ; if R7 > R8 then PC := 41
	36	[138]	JMP      	41 ; PC := 41
	37	[139]	SELF     	R8 R5 K10 ; R9 := R5; R8 := R5[0x57369b8b]
	38	[139]	ADD      	R10 R7 R4 ; R10 := R7 + R4
	39	[139]	OP_LOADBOOL	R11 1 0 ; R11 := true
	40	[139]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	41	[143]	SELF     	R8 R0 K11 ; R9 := R0; R8 := R0[0x388577d5]
	42	[143]	CALL     	R8 2 2 ; R8 := R8(R9)
	43	[144]	GETGLOBAL	R9 K12 ; R9 := _T
	44	[144]	GETTABLE 	R9 R9 K13 ; R9 := R9["syndicatePowerStacking"]
	45	[144]	GETTABLE 	R9 R9 R8 ; R9 := R9[R8]
	46	[144]	TEST     	R9 1 ; if R9 then PC := 52
	47	[144]	JMP      	52 ; PC := 52
	48	[145]	GETGLOBAL	R9 K12 ; R9 := _T
	49	[145]	GETTABLE 	R9 R9 K13 ; R9 := R9["syndicatePowerStacking"]
	50	[145]	NEWTABLE 	R10 0 0 ; R10 := {}
	51	[145]	SETTABLE 	R9 R8 R10 ; R9[R8] := R10
	52	[148]	GETGLOBAL	R9 K12 ; R9 := _T
	53	[148]	GETTABLE 	R9 R9 K13 ; R9 := R9["syndicatePowerStacking"]
	54	[148]	GETTABLE 	R9 R9 R8 ; R9 := R9[R8]
	55	[148]	SETTABLE 	R9 R1 K14 ; R9[R1] := nil
	56	[149]	RETURN   	R0 1 ; return 

function #5 <?:152,183> (71 instructions, 284 bytes at 0000021162D60B60)
4 params, 14 slots, 1 upvalue, 0 locals, 18 constants, 0 functions
	1	[153]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	2	[153]	MOVE     	R5 R0 ; R5 := R0
	3	[153]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[153]	TEST     	R4 0 ; if not R4 then PC := 7
	5	[153]	JMP      	7 ; PC := 7
	6	[154]	RETURN   	R0 1 ; return 
	7	[157]	SELF     	R4 R0 K1 ; R5 := R0; R4 := R0[0x388577d5]
	8	[157]	CALL     	R4 2 2 ; R4 := R4(R5)
	9	[158]	GETGLOBAL	R5 K2 ; R5 := _T
	10	[158]	GETTABLE 	R5 R5 K3 ; R5 := R5["syndicatePowerStacking"]
	11	[158]	GETTABLE 	R5 R5 R4 ; R5 := R5[R4]
	12	[158]	TEST     	R5 1 ; if R5 then PC := 18
	13	[158]	JMP      	18 ; PC := 18
	14	[159]	GETGLOBAL	R5 K2 ; R5 := _T
	15	[159]	GETTABLE 	R5 R5 K3 ; R5 := R5["syndicatePowerStacking"]
	16	[159]	NEWTABLE 	R6 0 0 ; R6 := {}
	17	[159]	SETTABLE 	R5 R4 R6 ; R5[R4] := R6
	18	[162]	GETGLOBAL	R5 K2 ; R5 := _T
	19	[162]	GETTABLE 	R5 R5 K3 ; R5 := R5["syndicatePowerStacking"]
	20	[162]	GETTABLE 	R5 R5 R4 ; R5 := R5[R4]
	21	[162]	GETTABLE 	R5 R5 R1 ; R5 := R5[R1]
	22	[163]	TEST     	R5 0 ; if not R5 then PC := 30
	23	[163]	JMP      	30 ; PC := 30
	24	[164]	GETUPVAL 	R6 U0 ; R6 := U0
	25	[164]	MOVE     	R7 R0 ; R7 := R0
	26	[164]	GETTABLE 	R8 R5 K4 ; R8 := R5[1.000000]
	27	[164]	GETTABLE 	R9 R5 K5 ; R9 := R5[2.000000]
	28	[164]	GETTABLE 	R10 R5 K6 ; R10 := R5[3.000000]
	29	[164]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	30	[167]	LOADK    	R6 := 0.000000
	31	[168]	SELF     	R7 R0 K7 ; R8 := R0; R7 := R0[0x1ac1655c]
	32	[168]	CALL     	R7 2 2 ; R7 := R7(R8)
	33	[169]	EQ       	0 R1 K9 ; if R1 ~= 117.000000 then PC := 45
	34	[169]	JMP      	45 ; PC := 45
	35	[171]	GETGLOBAL	R8 K10 ; R8 := 0x5bced4c4
	36	[171]	GETTABLE 	R8 R8 K11 ; R8 := R8[0xb62ecfe0]
	37	[171]	LOADK    	R9 := 0.000000
	38	[171]	SELF     	R10 R7 K12 ; R11 := R7; R10 := R7[0xf456c2d7]
	39	[171]	CALL     	R10 2 2 ; R10 := R10(R11)
	40	[171]	SELF     	R11 R7 K13 ; R12 := R7; R11 := R7[0xb87f958d]
	41	[171]	CALL     	R11 2 2 ; R11 := R11(R12)
	42	[171]	SUB      	R10 R10 R11 ; R10 := R10 - R11
	43	[171]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	44	[171]	MOVE     	R6 R8 ; R6 := R8
	45	[174]	SELF     	R8 R0 K14 ; R9 := R0; R8 := R0[0xde321e6f]
	46	[174]	CALL     	R8 2 2 ; R8 := R8(R9)
	47	[175]	SELF     	R9 R8 K15 ; R10 := R8; R9 := R8[0x5e6704ff]
	48	[175]	MOVE     	R11 R1 ; R11 := R1
	49	[175]	MOVE     	R12 R2 ; R12 := R2
	50	[175]	MOVE     	R13 R3 ; R13 := R3
	51	[175]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	52	[176]	GETGLOBAL	R9 K2 ; R9 := _T
	53	[176]	GETTABLE 	R9 R9 K3 ; R9 := R9["syndicatePowerStacking"]
	54	[176]	GETTABLE 	R9 R9 R4 ; R9 := R9[R4]
	55	[176]	NEWTABLE 	R10 3 0 ; R10 := {}
	56	[176]	MOVE     	R11 R1 ; R11 := R1
	57	[176]	MOVE     	R12 R2 ; R12 := R2
	58	[176]	MOVE     	R13 R3 ; R13 := R3
	59	[176]	SETLIST  	R10 3 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 3
	60	[176]	SETTABLE 	R9 R1 R10 ; R9[R1] := R10
	61	[178]	EQ       	0 R1 K9 ; if R1 ~= 117.000000 then PC := 71
	62	[178]	JMP      	71 ; PC := 71
	63	[179]	LT       	0 K16 R6 ; if 0.000000 >= R6 then PC := 71
	64	[179]	JMP      	71 ; PC := 71
	65	[180]	SELF     	R9 R7 K17 ; R10 := R7; R9 := R7[0x57369b8b]
	66	[180]	SELF     	R11 R7 K13 ; R12 := R7; R11 := R7[0xb87f958d]
	67	[180]	CALL     	R11 2 2 ; R11 := R11(R12)
	68	[180]	ADD      	R11 R11 R6 ; R11 := R11 + R6
	69	[180]	OP_LOADBOOL	R12 1 0 ; R12 := true
	70	[180]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	71	[183]	RETURN   	R0 1 ; return 

function #6 <?:186,192> (17 instructions, 68 bytes at 0000021162D60F80)
3 params, 7 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[187]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[187]	MOVE     	R4 R0 ; R4 := R0
	3	[187]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[187]	TEST     	R3 1 ; if R3 then PC := 11
	5	[187]	JMP      	11 ; PC := 11
	6	[187]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	7	[187]	MOVE     	R4 R1 ; R4 := R1
	8	[187]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[187]	TEST     	R3 0 ; if not R3 then PC := 12
	10	[187]	JMP      	12 ; PC := 12
	11	[188]	RETURN   	R0 1 ; return 
	12	[190]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0x47901f07]
	13	[190]	MOVE     	R5 R1 ; R5 := R1
	14	[190]	MOVE     	R6 R2 ; R6 := R2
	15	[190]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	16	[191]	RETURN   	R3 2 ; return R3 
	17	[192]	RETURN   	R0 1 ; return 

function #7 <?:194,251> (179 instructions, 716 bytes at 0000021162D61100)
3 params, 22 slots, 7 upvalues, 0 locals, 31 constants, 0 functions
	1	[195]	GETGLOBAL	R3 K0 ; R3 := _T
	2	[195]	GETTABLE 	R3 R3 K1 ; R3 := R3["syndicatePowerStacking"]
	3	[195]	TEST     	R3 1 ; if R3 then PC := 8
	4	[195]	JMP      	8 ; PC := 8
	5	[196]	GETGLOBAL	R3 K0 ; R3 := _T
	6	[196]	NEWTABLE 	R4 0 0 ; R4 := {}
	7	[196]	SETTABLE 	R3 K1 R4 ; R3["syndicatePowerStacking"] := R4
	8	[199]	SELF     	R3 R0 K2 ; R4 := R0; R3 := R0[0x659d451f]
	9	[199]	GETGLOBAL	R5 K3 ; R5 := 0xba6eae3d
	10	[199]	OP_LOADBOOL	R6 0 0 ; R6 := false
	11	[199]	LOADK    	R7 := -1.000000
	12	[199]	OP_LOADBOOL	R8 0 0 ; R8 := false
	13	[199]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	14	[200]	GETUPVAL 	R3 U0 ; R3 := U0
	15	[200]	MOVE     	R4 R0 ; R4 := R0
	16	[200]	GETGLOBAL	R5 K4 ; R5 := 0x1851c9db
	17	[200]	GETUPVAL 	R6 U1 ; R6 := U1
	18	[200]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	19	[201]	GETGLOBAL	R3 K5 ; R3 := 0xcbd666e1
	20	[201]	GETTABLE 	R4 R1 K6 ; R4 := R1["initialWait"]
	21	[201]	CALL     	R3 2 1 ; R3(R4)
	22	[203]	GETGLOBAL	R3 K7 ; R3 := 0x7b998233
	23	[203]	MOVE     	R4 R0 ; R4 := R0
	24	[203]	CALL     	R3 2 2 ; R3 := R3(R4)
	25	[203]	TEST     	R3 1 ; if R3 then PC := 32
	26	[203]	JMP      	32 ; PC := 32
	27	[203]	GETGLOBAL	R3 K7 ; R3 := 0x7b998233
	28	[203]	MOVE     	R4 R2 ; R4 := R2
	29	[203]	CALL     	R3 2 2 ; R3 := R3(R4)
	30	[203]	TEST     	R3 0 ; if not R3 then PC := 33
	31	[203]	JMP      	33 ; PC := 33
	32	[204]	RETURN   	R0 1 ; return 
	33	[207]	SELF     	R3 R2 K8 ; R4 := R2; R3 := R2[0x68f28e4c]
	34	[207]	GETTABLE 	R5 R1 K9 ; R5 := R1["upgradeTime"]
	35	[207]	CALL     	R3 3 1 ; R3(R4,R5)
	36	[208]	SELF     	R3 R0 K2 ; R4 := R0; R3 := R0[0x659d451f]
	37	[208]	GETGLOBAL	R5 K10 ; R5 := 0xd30ffd8d
	38	[208]	OP_LOADBOOL	R6 0 0 ; R6 := false
	39	[208]	LOADK    	R7 := -1.000000
	40	[208]	OP_LOADBOOL	R8 0 0 ; R8 := false
	41	[208]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	42	[209]	GETUPVAL 	R3 U2 ; R3 := U2
	43	[209]	MOVE     	R4 R0 ; R4 := R0
	44	[209]	GETTABLE 	R5 R1 K11 ; R5 := R1["blastDmg"]
	45	[209]	GETTABLE 	R6 R1 K12 ; R6 := R1["blastRange"]
	46	[209]	GETTABLE 	R7 R1 K13 ; R7 := R1["blastType"]
	47	[209]	GETTABLE 	R8 R1 K14 ; R8 := R1["blastProc"]
	48	[209]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	49	[211]	GETGLOBAL	R3 K15 ; R3 := 0x89326c93
	50	[211]	SELF     	R3 R3 K16 ; R4 := R3; R3 := R3[0x18d05d30]
	51	[211]	CALL     	R3 2 2 ; R3 := R3(R4)
	52	[211]	TEST     	R3 0 ; if not R3 then PC := 72
	53	[211]	JMP      	72 ; PC := 72
	54	[212]	LOADK    	R3 := 1.000000
	55	[212]	GETTABLE 	R4 R1 K17 ; R4 := R1["upgrades"]
	56	[212]	LEN      	R4 R4 ; R4 := # R4
	57	[212]	LOADK    	R5 := 1.000000
	58	[212]	FORPREP  	R3 71 ; R3 -= R5; PC := 71
	59	[213]	GETUPVAL 	R7 U3 ; R7 := U3
	60	[213]	MOVE     	R8 R0 ; R8 := R0
	61	[213]	GETTABLE 	R9 R1 K17 ; R9 := R1["upgrades"]
	62	[213]	GETTABLE 	R9 R9 R6 ; R9 := R9[R6]
	63	[213]	GETTABLE 	R9 R9 K18 ; R9 := R9[1.000000]
	64	[213]	GETTABLE 	R10 R1 K17 ; R10 := R1["upgrades"]
	65	[213]	GETTABLE 	R10 R10 R6 ; R10 := R10[R6]
	66	[213]	GETTABLE 	R10 R10 K19 ; R10 := R10[2.000000]
	67	[213]	GETTABLE 	R11 R1 K17 ; R11 := R1["upgrades"]
	68	[213]	GETTABLE 	R11 R11 R6 ; R11 := R11[R6]
	69	[213]	GETTABLE 	R11 R11 K20 ; R11 := R11[3.000000]
	70	[213]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	71	[212]	FORLOOP  	R3 59 ; R3 += R5; if R3 <= R4 then begin PC := 59; R6 := R3 end
	72	[217]	LOADK    	R7 := 1.000000
	73	[217]	GETTABLE 	R8 R1 K21 ; R8 := R1["statRestores"]
	74	[217]	LEN      	R8 R8 ; R8 := # R8
	75	[217]	LOADK    	R9 := 1.000000
	76	[217]	FORPREP  	R7 89 ; R7 -= R9; PC := 89
	77	[218]	GETUPVAL 	R11 U4 ; R11 := U4
	78	[218]	MOVE     	R12 R0 ; R12 := R0
	79	[218]	GETTABLE 	R13 R1 K21 ; R13 := R1["statRestores"]
	80	[218]	GETTABLE 	R13 R13 R10 ; R13 := R13[R10]
	81	[218]	GETTABLE 	R13 R13 K18 ; R13 := R13[1.000000]
	82	[218]	GETTABLE 	R14 R1 K21 ; R14 := R1["statRestores"]
	83	[218]	GETTABLE 	R14 R14 R10 ; R14 := R14[R10]
	84	[218]	GETTABLE 	R14 R14 K19 ; R14 := R14[2.000000]
	85	[218]	GETGLOBAL	R15 K15 ; R15 := 0x89326c93
	86	[218]	SELF     	R15 R15 K16 ; R16 := R15; R15 := R15[0x18d05d30]
	87	[218]	CALL     	R15 2 0 ; R15,... := R15(R16)
	88	[218]	CALL     	R11 0 1 ; R11(R12,...)
	89	[217]	FORLOOP  	R7 77 ; R7 += R9; if R7 <= R8 then begin PC := 77; R10 := R7 end
	90	[221]	GETUPVAL 	R11 U0 ; R11 := U0
	91	[221]	MOVE     	R12 R0 ; R12 := R0
	92	[221]	GETGLOBAL	R13 K22 ; R13 := 0xe0541163
	93	[221]	GETUPVAL 	R14 U5 ; R14 := U5
	94	[221]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	95	[224]	LOADK    	R12 := 0.000000
	96	[225]	GETGLOBAL	R13 K7 ; R13 := 0x7b998233
	97	[225]	MOVE     	R14 R11 ; R14 := R11
	98	[225]	CALL     	R13 2 2 ; R13 := R13(R14)
	99	[225]	TEST     	R13 1 ; if R13 then PC := 134
	100	[225]	JMP      	134 ; PC := 134
	101	[225]	GETGLOBAL	R13 K7 ; R13 := 0x7b998233
	102	[225]	MOVE     	R14 R2 ; R14 := R2
	103	[225]	CALL     	R13 2 2 ; R13 := R13(R14)
	104	[225]	TEST     	R13 1 ; if R13 then PC := 134
	105	[225]	JMP      	134 ; PC := 134
	106	[225]	GETGLOBAL	R13 K7 ; R13 := 0x7b998233
	107	[225]	MOVE     	R14 R0 ; R14 := R0
	108	[225]	CALL     	R13 2 2 ; R13 := R13(R14)
	109	[225]	TEST     	R13 1 ; if R13 then PC := 134
	110	[225]	JMP      	134 ; PC := 134
	111	[225]	GETTABLE 	R13 R1 K9 ; R13 := R1["upgradeTime"]
	112	[225]	LT       	0 R12 R13 ; if R12 >= R13 then PC := 134
	113	[225]	JMP      	134 ; PC := 134
	114	[227]	SELF     	R13 R11 K23 ; R14 := R11; R13 := R11[0x768274d6]
	115	[227]	SELF     	R15 R2 K24 ; R16 := R2; R15 := R2[0x9519a807]
	116	[227]	CALL     	R15 2 2 ; R15 := R15(R16)
	117	[227]	TEST     	R15 0 ; if not R15 then PC := 121
	118	[227]	JMP      	121 ; PC := 121
	119	[227]	SELF     	R15 R0 K25 ; R16 := R0; R15 := R0[0xd4cc05b4]
	120	[227]	CALL     	R15 2 2 ; R15 := R15(R16)
	121	[227]	OP_LOADBOOL	R16 1 0 ; R16 := true
	122	[227]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	123	[228]	GETGLOBAL	R13 K5 ; R13 := 0xcbd666e1
	124	[228]	LOADK    	R14 := 0.000000
	125	[228]	CALL     	R13 2 1 ; R13(R14)
	126	[229]	GETGLOBAL	R13 K26 ; R13 := 0x67652851
	127	[229]	CALL     	R13 1 2 ; R13 := R13()
	128	[229]	ADD      	R12 R12 R13 ; R12 := R12 + R13
	129	[229]	JMP      	96 ; PC := 96
	130	[230]	JMP      	134 ; PC := 134
	131	[232]	GETGLOBAL	R13 K5 ; R13 := 0xcbd666e1
	132	[232]	GETTABLE 	R14 R1 K9 ; R14 := R1["upgradeTime"]
	133	[232]	CALL     	R13 2 1 ; R13(R14)
	134	[235]	GETGLOBAL	R13 K7 ; R13 := 0x7b998233
	135	[235]	MOVE     	R14 R0 ; R14 := R0
	136	[235]	CALL     	R13 2 2 ; R13 := R13(R14)
	137	[235]	TEST     	R13 0 ; if not R13 then PC := 140
	138	[235]	JMP      	140 ; PC := 140
	139	[236]	RETURN   	R0 1 ; return 
	140	[239]	GETGLOBAL	R13 K15 ; R13 := 0x89326c93
	141	[239]	SELF     	R13 R13 K16 ; R14 := R13; R13 := R13[0x18d05d30]
	142	[239]	CALL     	R13 2 2 ; R13 := R13(R14)
	143	[239]	TEST     	R13 0 ; if not R13 then PC := 163
	144	[239]	JMP      	163 ; PC := 163
	145	[240]	LOADK    	R13 := 1.000000
	146	[240]	GETTABLE 	R14 R1 K17 ; R14 := R1["upgrades"]
	147	[240]	LEN      	R14 R14 ; R14 := # R14
	148	[240]	LOADK    	R15 := 1.000000
	149	[240]	FORPREP  	R13 162 ; R13 -= R15; PC := 162
	150	[241]	GETUPVAL 	R17 U6 ; R17 := U6
	151	[241]	MOVE     	R18 R0 ; R18 := R0
	152	[241]	GETTABLE 	R19 R1 K17 ; R19 := R1["upgrades"]
	153	[241]	GETTABLE 	R19 R19 R16 ; R19 := R19[R16]
	154	[241]	GETTABLE 	R19 R19 K18 ; R19 := R19[1.000000]
	155	[241]	GETTABLE 	R20 R1 K17 ; R20 := R1["upgrades"]
	156	[241]	GETTABLE 	R20 R20 R16 ; R20 := R20[R16]
	157	[241]	GETTABLE 	R20 R20 K19 ; R20 := R20[2.000000]
	158	[241]	GETTABLE 	R21 R1 K17 ; R21 := R1["upgrades"]
	159	[241]	GETTABLE 	R21 R21 R16 ; R21 := R21[R16]
	160	[241]	GETTABLE 	R21 R21 K20 ; R21 := R21[3.000000]
	161	[241]	CALL     	R17 5 1 ; R17(R18,R19,R20,R21)
	162	[240]	FORLOOP  	R13 150 ; R13 += R15; if R13 <= R14 then begin PC := 150; R16 := R13 end
	163	[245]	GETGLOBAL	R17 K7 ; R17 := 0x7b998233
	164	[245]	MOVE     	R18 R11 ; R18 := R11
	165	[245]	CALL     	R17 2 2 ; R17 := R17(R18)
	166	[245]	TEST     	R17 1 ; if R17 then PC := 170
	167	[245]	JMP      	170 ; PC := 170
	168	[246]	SELF     	R17 R11 K27 ; R18 := R11; R17 := R11[0xa2880940]
	169	[246]	CALL     	R17 2 1 ; R17(R18)
	170	[249]	SELF     	R17 R0 K28 ; R18 := R0; R17 := R0[0x7d4527da]
	171	[249]	GETGLOBAL	R19 K29 ; R19 := 0x2dfe722a
	172	[249]	OP_LOADBOOL	R20 0 0 ; R20 := false
	173	[249]	CALL     	R17 4 1 ; R17(R18,R19,R20)
	174	[250]	GETUPVAL 	R17 U0 ; R17 := U0
	175	[250]	MOVE     	R18 R0 ; R18 := R0
	176	[250]	GETGLOBAL	R19 K30 ; R19 := 0xfecb9d24
	177	[250]	GETUPVAL 	R20 U5 ; R20 := U5
	178	[250]	CALL     	R17 4 1 ; R17(R18,R19,R20)
	179	[251]	RETURN   	R0 1 ; return 

function #8 <?:253,267> (29 instructions, 116 bytes at 0000021162D61B50)
2 params, 8 slots, 2 upvalues, 0 locals, 17 constants, 0 functions
	1	[255]	NEWTABLE 	R2 0 8 ; R2 := {}
	2	[256]	SETTABLE 	R2 K0 K1 ; R2["initialWait"] := 1.000000
	3	[257]	SETTABLE 	R2 K2 K3 ; R2["blastDmg"] := 1000.000000
	4	[258]	SETTABLE 	R2 K4 K6 ; R2["blastType"] := 7.000000
	5	[259]	SETTABLE 	R2 K7 K8 ; R2["blastProc"] := 18.000000
	6	[260]	SETTABLE 	R2 K9 K10 ; R2["blastRange"] := 30.000000
	7	[261]	NEWTABLE 	R3 1 0 ; R3 := {}
	8	[261]	NEWTABLE 	R4 2 0 ; R4 := {}
	9	[261]	GETUPVAL 	R5 U0 ; R5 := U0
	10	[261]	LOADK    	R6 := 0.250000
	11	[261]	SETLIST  	R4 2 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
	12	[261]	SETLIST  	R3 1 1 ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
	13	[261]	SETTABLE 	R2 K11 R3 ; R2["statRestores"] := R3
	14	[262]	NEWTABLE 	R3 1 0 ; R3 := {}
	15	[262]	NEWTABLE 	R4 3 0 ; R4 := {}
	16	[262]	LOADK    	R5 := 15.000000
	17	[262]	LOADK    	R6 := 2.000000
	18	[262]	LOADK    	R7 K14 ; R7 := 0.150000
	19	[262]	SETLIST  	R4 3 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
	20	[262]	SETLIST  	R3 1 1 ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
	21	[262]	SETTABLE 	R2 K12 R3 ; R2[0x67652851] := R3
	22	[263]	GETGLOBAL	R3 K16 ; R3 := 0xde57e817
	23	[263]	SETTABLE 	R2 K15 R3 ; R2[0xa2880940] := R3
	24	[266]	GETUPVAL 	R3 U1 ; R3 := U1
	25	[266]	MOVE     	R4 R0 ; R4 := R0
	26	[266]	MOVE     	R5 R2 ; R5 := R2
	27	[266]	MOVE     	R6 R1 ; R6 := R1
	28	[266]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	29	[267]	RETURN   	R0 1 ; return 

function #9 <?:269,285> (31 instructions, 124 bytes at 0000021162D61E20)
2 params, 8 slots, 3 upvalues, 0 locals, 16 constants, 0 functions
	1	[273]	NEWTABLE 	R2 0 8 ; R2 := {}
	2	[274]	SETTABLE 	R2 K0 K1 ; R2["initialWait"] := 1.000000
	3	[275]	SETTABLE 	R2 K2 K3 ; R2["blastDmg"] := 1000.000000
	4	[276]	SETTABLE 	R2 K4 K6 ; R2["blastType"] := 11.000000
	5	[277]	GETUPVAL 	R3 U0 ; R3 := U0
	6	[277]	GETTABLE 	R3 R3 K6 ; R3 := R3[11.000000]
	7	[277]	SETTABLE 	R2 K7 R3 ; R2["blastProc"] := R3
	8	[278]	SETTABLE 	R2 K8 K9 ; R2["blastRange"] := 30.000000
	9	[279]	NEWTABLE 	R3 1 0 ; R3 := {}
	10	[279]	NEWTABLE 	R4 2 0 ; R4 := {}
	11	[279]	GETUPVAL 	R5 U1 ; R5 := U1
	12	[279]	LOADK    	R6 := 0.250000
	13	[279]	SETLIST  	R4 2 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
	14	[279]	SETLIST  	R3 1 1 ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
	15	[279]	SETTABLE 	R2 K10 R3 ; R2["statRestores"] := R3
	16	[280]	NEWTABLE 	R3 1 0 ; R3 := {}
	17	[280]	NEWTABLE 	R4 3 0 ; R4 := {}
	18	[280]	LOADK    	R5 := 79.000000
	19	[280]	LOADK    	R6 := 2.000000
	20	[280]	LOADK    	R7 K13 ; R7 := 0.100000
	21	[280]	SETLIST  	R4 3 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
	22	[280]	SETLIST  	R3 1 1 ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
	23	[280]	SETTABLE 	R2 K11 R3 ; R2["upgrades"] := R3
	24	[281]	GETGLOBAL	R3 K15 ; R3 := 0xde57e817
	25	[281]	SETTABLE 	R2 K14 R3 ; R2["upgradeTime"] := R3
	26	[284]	GETUPVAL 	R3 U2 ; R3 := U2
	27	[284]	MOVE     	R4 R0 ; R4 := R0
	28	[284]	MOVE     	R5 R2 ; R5 := R2
	29	[284]	MOVE     	R6 R1 ; R6 := R1
	30	[284]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	31	[285]	RETURN   	R0 1 ; return 

function #10 <?:287,303> (31 instructions, 124 bytes at 0000021162D620E0)
2 params, 8 slots, 3 upvalues, 0 locals, 15 constants, 0 functions
	1	[291]	NEWTABLE 	R2 0 8 ; R2 := {}
	2	[292]	SETTABLE 	R2 K0 K1 ; R2["initialWait"] := 1.000000
	3	[293]	SETTABLE 	R2 K2 K3 ; R2["blastDmg"] := 1000.000000
	4	[294]	SETTABLE 	R2 K4 K6 ; R2["blastType"] := 8.000000
	5	[295]	GETUPVAL 	R3 U0 ; R3 := U0
	6	[295]	GETTABLE 	R3 R3 K6 ; R3 := R3[8.000000]
	7	[295]	SETTABLE 	R2 K7 R3 ; R2["blastProc"] := R3
	8	[296]	SETTABLE 	R2 K8 K9 ; R2["blastRange"] := 30.000000
	9	[297]	NEWTABLE 	R3 1 0 ; R3 := {}
	10	[297]	NEWTABLE 	R4 2 0 ; R4 := {}
	11	[297]	GETUPVAL 	R5 U1 ; R5 := U1
	12	[297]	LOADK    	R6 := 0.500000
	13	[297]	SETLIST  	R4 2 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
	14	[297]	SETLIST  	R3 1 1 ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
	15	[297]	SETTABLE 	R2 K10 R3 ; R2["statRestores"] := R3
	16	[298]	NEWTABLE 	R3 1 0 ; R3 := {}
	17	[298]	NEWTABLE 	R4 3 0 ; R4 := {}
	18	[298]	LOADK    	R5 := 117.000000
	19	[298]	LOADK    	R6 := 2.000000
	20	[298]	LOADK    	R7 := 0.500000
	21	[298]	SETLIST  	R4 3 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
	22	[298]	SETLIST  	R3 1 1 ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
	23	[298]	SETTABLE 	R2 K11 R3 ; R2["upgrades"] := R3
	24	[299]	GETGLOBAL	R3 K14 ; R3 := 0xde57e817
	25	[299]	SETTABLE 	R2 K13 R3 ; R2["upgradeTime"] := R3
	26	[302]	GETUPVAL 	R3 U2 ; R3 := U2
	27	[302]	MOVE     	R4 R0 ; R4 := R0
	28	[302]	MOVE     	R5 R2 ; R5 := R2
	29	[302]	MOVE     	R6 R1 ; R6 := R1
	30	[302]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	31	[303]	RETURN   	R0 1 ; return 

function #11 <?:305,321> (31 instructions, 124 bytes at 0000021162D62390)
2 params, 8 slots, 3 upvalues, 0 locals, 15 constants, 0 functions
	1	[309]	NEWTABLE 	R2 0 8 ; R2 := {}
	2	[310]	SETTABLE 	R2 K0 K1 ; R2["initialWait"] := 1.000000
	3	[311]	SETTABLE 	R2 K2 K3 ; R2["blastDmg"] := 1000.000000
	4	[312]	SETTABLE 	R2 K4 K6 ; R2["blastType"] := 12.000000
	5	[313]	GETUPVAL 	R3 U0 ; R3 := U0
	6	[313]	GETTABLE 	R3 R3 K6 ; R3 := R3[12.000000]
	7	[313]	SETTABLE 	R2 K7 R3 ; R2["blastProc"] := R3
	8	[314]	SETTABLE 	R2 K8 K9 ; R2["blastRange"] := 30.000000
	9	[315]	NEWTABLE 	R3 1 0 ; R3 := {}
	10	[315]	NEWTABLE 	R4 2 0 ; R4 := {}
	11	[315]	GETUPVAL 	R5 U1 ; R5 := U1
	12	[315]	LOADK    	R6 := 0.250000
	13	[315]	SETLIST  	R4 2 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
	14	[315]	SETLIST  	R3 1 1 ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
	15	[315]	SETTABLE 	R2 K10 R3 ; R2["statRestores"] := R3
	16	[316]	NEWTABLE 	R3 1 0 ; R3 := {}
	17	[316]	NEWTABLE 	R4 3 0 ; R4 := {}
	18	[316]	LOADK    	R5 := 64.000000
	19	[316]	LOADK    	R6 := 2.000000
	20	[316]	LOADK    	R7 := 0.250000
	21	[316]	SETLIST  	R4 3 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
	22	[316]	SETLIST  	R3 1 1 ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
	23	[316]	SETTABLE 	R2 K11 R3 ; R2["upgrades"] := R3
	24	[317]	GETGLOBAL	R3 K14 ; R3 := 0xde57e817
	25	[317]	SETTABLE 	R2 K13 R3 ; R2["upgradeTime"] := R3
	26	[320]	GETUPVAL 	R3 U2 ; R3 := U2
	27	[320]	MOVE     	R4 R0 ; R4 := R0
	28	[320]	MOVE     	R5 R2 ; R5 := R2
	29	[320]	MOVE     	R6 R1 ; R6 := R1
	30	[320]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	31	[321]	RETURN   	R0 1 ; return 

function #12 <?:323,337> (31 instructions, 124 bytes at 0000021162D62640)
2 params, 8 slots, 3 upvalues, 0 locals, 15 constants, 0 functions
	1	[325]	NEWTABLE 	R2 0 8 ; R2 := {}
	2	[326]	SETTABLE 	R2 K0 K1 ; R2["initialWait"] := 1.000000
	3	[327]	SETTABLE 	R2 K2 K3 ; R2["blastDmg"] := 1000.000000
	4	[328]	SETTABLE 	R2 K4 K6 ; R2["blastType"] := 10.000000
	5	[329]	GETUPVAL 	R3 U0 ; R3 := U0
	6	[329]	GETTABLE 	R3 R3 K6 ; R3 := R3[10.000000]
	7	[329]	SETTABLE 	R2 K7 R3 ; R2["blastProc"] := R3
	8	[330]	SETTABLE 	R2 K8 K9 ; R2["blastRange"] := 30.000000
	9	[331]	NEWTABLE 	R3 1 0 ; R3 := {}
	10	[331]	NEWTABLE 	R4 2 0 ; R4 := {}
	11	[331]	GETUPVAL 	R5 U1 ; R5 := U1
	12	[331]	LOADK    	R6 := 0.250000
	13	[331]	SETLIST  	R4 2 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
	14	[331]	SETLIST  	R3 1 1 ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
	15	[331]	SETTABLE 	R2 K10 R3 ; R2["statRestores"] := R3
	16	[332]	NEWTABLE 	R3 1 0 ; R3 := {}
	17	[332]	NEWTABLE 	R4 3 0 ; R4 := {}
	18	[332]	LOADK    	R5 := 87.000000
	19	[332]	LOADK    	R6 := 2.000000
	20	[332]	LOADK    	R7 := 0.250000
	21	[332]	SETLIST  	R4 3 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
	22	[332]	SETLIST  	R3 1 1 ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
	23	[332]	SETTABLE 	R2 K11 R3 ; R2["upgrades"] := R3
	24	[333]	GETGLOBAL	R3 K14 ; R3 := 0xde57e817
	25	[333]	SETTABLE 	R2 K13 R3 ; R2["upgradeTime"] := R3
	26	[336]	GETUPVAL 	R3 U2 ; R3 := U2
	27	[336]	MOVE     	R4 R0 ; R4 := R0
	28	[336]	MOVE     	R5 R2 ; R5 := R2
	29	[336]	MOVE     	R6 R1 ; R6 := R1
	30	[336]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	31	[337]	RETURN   	R0 1 ; return 

function #13 <?:339,354> (31 instructions, 124 bytes at 0000021162D628F0)
2 params, 8 slots, 3 upvalues, 0 locals, 15 constants, 0 functions
	1	[342]	NEWTABLE 	R2 0 8 ; R2 := {}
	2	[343]	SETTABLE 	R2 K0 K1 ; R2["initialWait"] := 1.000000
	3	[344]	SETTABLE 	R2 K2 K3 ; R2["blastDmg"] := 1000.000000
	4	[345]	SETTABLE 	R2 K4 K6 ; R2["blastType"] := 9.000000
	5	[346]	GETUPVAL 	R3 U0 ; R3 := U0
	6	[346]	GETTABLE 	R3 R3 K6 ; R3 := R3[9.000000]
	7	[346]	SETTABLE 	R2 K7 R3 ; R2["blastProc"] := R3
	8	[347]	SETTABLE 	R2 K8 K9 ; R2["blastRange"] := 30.000000
	9	[348]	NEWTABLE 	R3 1 0 ; R3 := {}
	10	[348]	NEWTABLE 	R4 2 0 ; R4 := {}
	11	[348]	GETUPVAL 	R5 U1 ; R5 := U1
	12	[348]	LOADK    	R6 := 0.250000
	13	[348]	SETLIST  	R4 2 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
	14	[348]	SETLIST  	R3 1 1 ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
	15	[348]	SETTABLE 	R2 K10 R3 ; R2["statRestores"] := R3
	16	[349]	NEWTABLE 	R3 1 0 ; R3 := {}
	17	[349]	NEWTABLE 	R4 3 0 ; R4 := {}
	18	[349]	LOADK    	R5 := 144.000000
	19	[349]	LOADK    	R6 := 2.000000
	20	[349]	LOADK    	R7 := 0.250000
	21	[349]	SETLIST  	R4 3 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
	22	[349]	SETLIST  	R3 1 1 ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
	23	[349]	SETTABLE 	R2 K11 R3 ; R2["upgrades"] := R3
	24	[350]	GETGLOBAL	R3 K14 ; R3 := 0xde57e817
	25	[350]	SETTABLE 	R2 K13 R3 ; R2["upgradeTime"] := R3
	26	[353]	GETUPVAL 	R3 U2 ; R3 := U2
	27	[353]	MOVE     	R4 R0 ; R4 := R0
	28	[353]	MOVE     	R5 R2 ; R5 := R2
	29	[353]	MOVE     	R6 R1 ; R6 := R1
	30	[353]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	31	[354]	RETURN   	R0 1 ; return 

function #14 <?:356,366> (31 instructions, 124 bytes at 0000021162D62BA0)
1 param, 9 slots, 2 upvalues, 0 locals, 11 constants, 0 functions
	1	[357]	LOADK    	R1 := 0.000000
	2	[358]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	3	[358]	MOVE     	R3 R0 ; R3 := R0
	4	[358]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[358]	TEST     	R2 1 ; if R2 then PC := 29
	6	[358]	JMP      	29 ; PC := 29
	7	[358]	LT       	0 R1 K1 ; if R1 >= 1.000000 then PC := 29
	8	[358]	JMP      	29 ; PC := 29
	9	[359]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0xf6ebd926]
	10	[359]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[360]	SELF     	R3 R0 K3 ; R4 := R0; R3 := R0[0x986d2ab8]
	12	[360]	GETUPVAL 	R5 U0 ; R5 := U0
	13	[360]	GETTABLE 	R6 R2 K4 ; R6 := R2["x"]
	14	[360]	GETTABLE 	R7 R2 K5 ; R7 := R2["y"]
	15	[360]	GETTABLE 	R8 R2 K6 ; R8 := R2["z"]
	16	[360]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	17	[361]	SELF     	R3 R0 K3 ; R4 := R0; R3 := R0[0x986d2ab8]
	18	[361]	GETUPVAL 	R5 U1 ; R5 := U1
	19	[361]	MOVE     	R6 R1 ; R6 := R1
	20	[361]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	21	[362]	GETGLOBAL	R3 K7 ; R3 := 0x67652851
	22	[362]	CALL     	R3 1 2 ; R3 := R3()
	23	[362]	MUL      	R3 R3 K8 ; R3 := R3 * 1.650000
	24	[362]	ADD      	R1 R1 R3 ; R1 := R1 + R3
	25	[363]	GETGLOBAL	R3 K9 ; R3 := 0xcbd666e1
	26	[363]	LOADK    	R4 := 0.000000
	27	[363]	CALL     	R3 2 1 ; R3(R4)
	28	[363]	JMP      	2 ; PC := 2
	29	[365]	SELF     	R3 R0 K10 ; R4 := R0; R3 := R0[0xa2880940]
	30	[365]	CALL     	R3 2 1 ; R3(R4)
	31	[366]	RETURN   	R0 1 ; return 
