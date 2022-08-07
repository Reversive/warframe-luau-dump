
main <?:0,0> (87 instructions, 348 bytes at 00000211212507A0)
0+ params, 14 slots, 0 upvalues, 0 locals, 22 constants, 13 functions
	1	[27]	GETGLOBAL	R0 K0 ; R0 := 0x0469f296
	2	[27]	LOADK    	R1 K1 ; R1 := "GAME_R1_WEAPON1"
	3	[27]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[28]	GETGLOBAL	R1 K0 ; R1 := 0x0469f296
	5	[28]	LOADK    	R2 K2 ; R2 := "GAME_L1_WEAPON1"
	6	[28]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[29]	LOADK    	R2 := 4.000000
	8	[30]	LOADK    	R3 := 2.000000
	9	[31]	GETGLOBAL	R4 K0 ; R4 := 0x0469f296
	10	[31]	LOADK    	R5 K3 ; R5 := "PinchAtten"
	11	[31]	CALL     	R4 2 2 ; R4 := R4(R5)
	12	[32]	GETGLOBAL	R5 K0 ; R5 := 0x0469f296
	13	[32]	LOADK    	R6 K4 ; R6 := "UnlitAtten"
	14	[32]	CALL     	R5 2 2 ; R5 := R5(R6)
	15	[33]	GETGLOBAL	R6 K0 ; R6 := 0x0469f296
	16	[33]	LOADK    	R7 K5 ; R7 := "AxisVector"
	17	[33]	CALL     	R6 2 2 ; R6 := R6(R7)
	18	[34]	GETGLOBAL	R7 K0 ; R7 := 0x0469f296
	19	[34]	LOADK    	R8 K6 ; R8 := "PinchLength"
	20	[34]	CALL     	R7 2 2 ; R7 := R7(R8)
	21	[35]	GETGLOBAL	R8 K0 ; R8 := 0x0469f296
	22	[35]	LOADK    	R9 K7 ; R9 := "PinchOverridePoint"
	23	[35]	CALL     	R8 2 2 ; R8 := R8(R9)
	24	[36]	GETGLOBAL	R9 K0 ; R9 := 0x0469f296
	25	[36]	LOADK    	R10 K8 ; R10 := "GAME_C1_HIP1"
	26	[36]	CALL     	R9 2 2 ; R9 := R9(R10)
	27	[38]	GETGLOBAL	R10 K9 ; R10 := 0xa421af95
	28	[38]	LOADK    	R11 := -0.500000
	29	[38]	LOADK    	R12 := 0.000000
	30	[38]	LOADK    	R13 := -3.000000
	31	[38]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	32	[47]	CLOSURE  	R11 0 ; R11 := closure(Function #1)
	33	[40]	SETGLOBAL	R11 K10 ; OperatorAnimations := R11
	34	[54]	CLOSURE  	R11 1 ; R11 := closure(Function #2)
	35	[49]	SETGLOBAL	R11 K11 ; TennoAnimations := R11
	36	[163]	CLOSURE  	R11 2 ; R11 := closure(Function #3)
	37	[163]	MOVE     	R0 R4 ; R0 := R4
	38	[163]	MOVE     	R0 R5 ; R0 := R5
	39	[56]	SETGLOBAL	R11 K12 ; DissolveIn := R11
	40	[248]	CLOSURE  	R11 3 ; R11 := closure(Function #4)
	41	[248]	MOVE     	R0 R3 ; R0 := R3
	42	[248]	MOVE     	R0 R2 ; R0 := R2
	43	[248]	MOVE     	R0 R8 ; R0 := R8
	44	[248]	MOVE     	R0 R10 ; R0 := R10
	45	[248]	MOVE     	R0 R4 ; R0 := R4
	46	[165]	SETGLOBAL	R11 K13 ; OperatorCustomization := R11
	47	[260]	CLOSURE  	R11 4 ; R11 := closure(Function #5)
	48	[250]	SETGLOBAL	R11 K14 ; TennoDecoCustomization := R11
	49	[285]	CLOSURE  	R11 5 ; R11 := closure(Function #6)
	50	[262]	SETGLOBAL	R11 K15 ; TennoCustomization := R11
	51	[321]	CLOSURE  	R11 6 ; R11 := closure(Function #7)
	52	[321]	MOVE     	R0 R0 ; R0 := R0
	53	[321]	MOVE     	R0 R1 ; R0 := R1
	54	[287]	SETGLOBAL	R11 K16 ; OperatorSpawnEffect := R11
	55	[349]	CLOSURE  	R11 7 ; R11 := closure(Function #8)
	56	[386]	CLOSURE  	R12 8 ; R12 := closure(Function #9)
	57	[386]	MOVE     	R0 R9 ; R0 := R9
	58	[386]	MOVE     	R0 R7 ; R0 := R7
	59	[386]	MOVE     	R0 R4 ; R0 := R4
	60	[386]	MOVE     	R0 R8 ; R0 := R8
	61	[386]	MOVE     	R0 R6 ; R0 := R6
	62	[351]	SETGLOBAL	R12 K17 ; OperatorCinematicSpawnIn := R12
	63	[467]	CLOSURE  	R12 9 ; R12 := closure(Function #10)
	64	[467]	MOVE     	R0 R6 ; R0 := R6
	65	[467]	MOVE     	R0 R7 ; R0 := R7
	66	[467]	MOVE     	R0 R8 ; R0 := R8
	67	[467]	MOVE     	R0 R4 ; R0 := R4
	68	[388]	SETGLOBAL	R12 K18 ; Scene12OperatorCinematicSpawnIn := R12
	69	[516]	CLOSURE  	R12 10 ; R12 := closure(Function #11)
	70	[516]	MOVE     	R0 R9 ; R0 := R9
	71	[516]	MOVE     	R0 R11 ; R0 := R11
	72	[516]	MOVE     	R0 R6 ; R0 := R6
	73	[516]	MOVE     	R0 R7 ; R0 := R7
	74	[516]	MOVE     	R0 R4 ; R0 := R4
	75	[516]	MOVE     	R0 R8 ; R0 := R8
	76	[469]	SETGLOBAL	R12 K19 ; OperatorCinematicSpawnOut := R12
	77	[566]	CLOSURE  	R12 11 ; R12 := closure(Function #12)
	78	[566]	MOVE     	R0 R9 ; R0 := R9
	79	[566]	MOVE     	R0 R11 ; R0 := R11
	80	[566]	MOVE     	R0 R6 ; R0 := R6
	81	[566]	MOVE     	R0 R7 ; R0 := R7
	82	[566]	MOVE     	R0 R8 ; R0 := R8
	83	[566]	MOVE     	R0 R4 ; R0 := R4
	84	[519]	SETGLOBAL	R12 K20 ; OperatorDeathSpawnOut := R12
	85	[631]	CLOSURE  	R12 12 ; R12 := closure(Function #13)
	86	[568]	SETGLOBAL	R12 K21 ; MaskHair := R12
	87	[631]	RETURN   	R0 1 ; return 


function #1 <?:40,47> (21 instructions, 84 bytes at 0000021129643420)
1 param, 6 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[41]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[41]	MOVE     	R2 R0 ; R2 := R0
	3	[41]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[41]	TEST     	R1 1 ; if R1 then PC := 11
	5	[41]	JMP      	11 ; PC := 11
	6	[42]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x5d985c7e]
	7	[42]	GETGLOBAL	R3 K2 ; R3 := 0x82dc7cbc
	8	[42]	OP_LOADBOOL	R4 1 0 ; R4 := true
	9	[42]	OP_LOADBOOL	R5 0 0 ; R5 := false
	10	[42]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	11	[44]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	12	[44]	MOVE     	R2 R0 ; R2 := R0
	13	[44]	CALL     	R1 2 2 ; R1 := R1(R2)
	14	[44]	TEST     	R1 1 ; if R1 then PC := 21
	15	[44]	JMP      	21 ; PC := 21
	16	[45]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x5d985c7e]
	17	[45]	GETGLOBAL	R3 K3 ; R3 := 0xef25ca1a
	18	[45]	OP_LOADBOOL	R4 0 0 ; R4 := false
	19	[45]	OP_LOADBOOL	R5 1 0 ; R5 := true
	20	[45]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	21	[47]	RETURN   	R0 1 ; return 

function #2 <?:49,54> (20 instructions, 80 bytes at 00000211296435E0)
1 param, 8 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[50]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[50]	MOVE     	R2 R0 ; R2 := R0
	3	[50]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[50]	TEST     	R1 1 ; if R1 then PC := 13
	5	[50]	JMP      	13 ; PC := 13
	6	[51]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x5d985c7e]
	7	[51]	GETGLOBAL	R3 K2 ; R3 := 0xe26d4bb8
	8	[51]	OP_LOADBOOL	R4 1 0 ; R4 := true
	9	[51]	LOADK    	R5 := 2.000000
	10	[51]	LOADK    	R6 := 3.000000
	11	[51]	OP_LOADBOOL	R7 1 0 ; R7 := true
	12	[51]	CALL     	R1 7 1 ; R1(R2,R3,R4,R5,R6,R7)
	13	[53]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x5d985c7e]
	14	[53]	GETGLOBAL	R3 K4 ; R3 := 0xfc4efa7e
	15	[53]	OP_LOADBOOL	R4 1 0 ; R4 := true
	16	[53]	LOADK    	R5 := 2.000000
	17	[53]	LOADK    	R6 := 2.000000
	18	[53]	OP_LOADBOOL	R7 1 0 ; R7 := true
	19	[53]	CALL     	R1 7 1 ; R1(R2,R3,R4,R5,R6,R7)
	20	[54]	RETURN   	R0 1 ; return 

function #3 <?:56,163> (313 instructions, 1252 bytes at 0000021129643790)
1 param, 32 slots, 2 upvalues, 0 locals, 79 constants, 0 functions
	1	[57]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x2b54251b]
	2	[57]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[58]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[58]	MOVE     	R3 R1 ; R3 := R1
	5	[58]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[58]	TEST     	R2 0 ; if not R2 then PC := 9
	7	[58]	JMP      	9 ; PC := 9
	8	[59]	RETURN   	R0 1 ; return 
	9	[62]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0xde321e6f]
	10	[62]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[62]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xf7d48ee0]
	12	[62]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[63]	SELF     	R3 R1 K2 ; R4 := R1; R3 := R1[0xde321e6f]
	14	[63]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[63]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0xe85a2361]
	16	[63]	LOADK    	R5 := 9.000000
	17	[63]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	18	[65]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	19	[65]	MOVE     	R5 R2 ; R5 := R2
	20	[65]	CALL     	R4 2 2 ; R4 := R4(R5)
	21	[65]	TEST     	R4 1 ; if R4 then PC := 53
	22	[65]	JMP      	53 ; PC := 53
	23	[67]	SELF     	R4 R2 K6 ; R5 := R2; R4 := R2[0xb0de89af]
	24	[67]	CALL     	R4 2 2 ; R4 := R4(R5)
	25	[68]	TEST     	R4 0 ; if not R4 then PC := 31
	26	[68]	JMP      	31 ; PC := 31
	27	[69]	SELF     	R5 R1 K7 ; R6 := R1; R5 := R1[0x0aebaa10]
	28	[69]	MOVE     	R7 R4 ; R7 := R4
	29	[69]	CALL     	R5 3 1 ; R5(R6,R7)
	30	[69]	JMP      	34 ; PC := 34
	31	[71]	SELF     	R5 R1 K7 ; R6 := R1; R5 := R1[0x0aebaa10]
	32	[71]	LOADNIL  	R7 R7 ; R7 := nil
	33	[71]	CALL     	R5 3 1 ; R5(R6,R7)
	34	[74]	SELF     	R5 R2 K8 ; R6 := R2; R5 := R2[0x328c2e2b]
	35	[74]	CALL     	R5 2 2 ; R5 := R5(R6)
	36	[75]	GETGLOBAL	R6 K1 ; R6 := 0x7b998233
	37	[75]	MOVE     	R7 R5 ; R7 := R5
	38	[75]	CALL     	R6 2 2 ; R6 := R6(R7)
	39	[75]	TEST     	R6 1 ; if R6 then PC := 44
	40	[75]	JMP      	44 ; PC := 44
	41	[76]	SELF     	R6 R1 K9 ; R7 := R1; R6 := R1[0x7d241d57]
	42	[76]	MOVE     	R8 R5 ; R8 := R5
	43	[76]	CALL     	R6 3 1 ; R6(R7,R8)
	44	[79]	SELF     	R6 R2 K10 ; R7 := R2; R6 := R2[0xd70b80bc]
	45	[79]	LOADNIL  	R8 R8 ; R8 := nil
	46	[79]	CALL     	R6 3 1 ; R6(R7,R8)
	47	[80]	SELF     	R6 R2 K11 ; R7 := R2; R6 := R2[0xdfb47e85]
	48	[80]	MOVE     	R8 R1 ; R8 := R1
	49	[80]	CALL     	R6 3 1 ; R6(R7,R8)
	50	[81]	GETGLOBAL	R6 K12 ; R6 := 0xcbd666e1
	51	[81]	LOADK    	R7 := 0.000000
	52	[81]	CALL     	R6 2 1 ; R6(R7)
	53	[84]	GETGLOBAL	R6 K13 ; R6 := 0xa421af95
	54	[84]	CALL     	R6 1 2 ; R6 := R6()
	55	[85]	GETGLOBAL	R7 K13 ; R7 := 0xa421af95
	56	[85]	CALL     	R7 1 2 ; R7 := R7()
	57	[86]	SELF     	R8 R1 K14 ; R9 := R1; R8 := R1[0xc9f6a7d7]
	58	[86]	GETGLOBAL	R10 K15 ; R10 := 0x46dcc9cb
	59	[86]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	60	[87]	NEWTABLE 	R9 0 0 ; R9 := {}
	61	[88]	LOADNIL  	R10 R12 ; R10 := R11 := R12 := nil
	62	[91]	GETGLOBAL	R13 K1 ; R13 := 0x7b998233
	63	[91]	MOVE     	R14 R8 ; R14 := R8
	64	[91]	CALL     	R13 2 2 ; R13 := R13(R14)
	65	[91]	TEST     	R13 1 ; if R13 then PC := 107
	66	[91]	JMP      	107 ; PC := 107
	67	[92]	GETGLOBAL	R13 K1 ; R13 := 0x7b998233
	68	[92]	MOVE     	R14 R8 ; R14 := R8
	69	[92]	CALL     	R13 2 2 ; R13 := R13(R14)
	70	[92]	TEST     	R13 1 ; if R13 then PC := 74
	71	[92]	JMP      	74 ; PC := 74
	72	[93]	SELF     	R13 R8 K16 ; R14 := R8; R13 := R8[0x467c327c]
	73	[93]	CALL     	R13 2 1 ; R13(R14)
	74	[95]	SELF     	R13 R8 K17 ; R14 := R8; R13 := R8[0xf6ebd926]
	75	[95]	CALL     	R13 2 2 ; R13 := R13(R14)
	76	[95]	MOVE     	R6 R13 ; R6 := R13
	77	[96]	GETGLOBAL	R13 K18 ; R13 := 0xf6c6e505
	78	[96]	SELF     	R14 R8 K19 ; R15 := R8; R14 := R8[0xcb3851b8]
	79	[96]	CALL     	R14 2 0 ; R14,... := R14(R15)
	80	[96]	CALL     	R13 0 2 ; R13 := R13(R14,...)
	81	[96]	MOVE     	R7 R13 ; R7 := R13
	82	[97]	SELF     	R13 R8 K20 ; R14 := R8; R13 := R8[0x5d985c7e]
	83	[97]	GETGLOBAL	R15 K21 ; R15 := 0x82dc7cbc
	84	[97]	OP_LOADBOOL	R16 0 0 ; R16 := false
	85	[97]	OP_LOADBOOL	R17 0 0 ; R17 := false
	86	[97]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	87	[98]	SELF     	R13 R8 K22 ; R14 := R8; R13 := R8[0xc1595bd5]
	88	[98]	GETGLOBAL	R15 K23 ; R15 := gDecorationType
	89	[98]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	90	[98]	MOVE     	R9 R13 ; R9 := R13
	91	[99]	SELF     	R13 R8 K24 ; R14 := R8; R13 := R8[0x47901f07]
	92	[99]	GETGLOBAL	R15 K25 ; R15 := 0xc2378216
	93	[99]	GETGLOBAL	R16 K26 ; R16 := EMPTY_SYMBOL
	94	[99]	GETGLOBAL	R17 K27 ; R17 := ZERO_VECTOR
	95	[99]	GETGLOBAL	R18 K28 ; R18 := ZERO_ROTATION
	96	[99]	MOVE     	R19 R3 ; R19 := R3
	97	[99]	CALL     	R13 7 2 ; R13 := R13(R14,R15,R16,R17,R18,R19)
	98	[99]	MOVE     	R10 R13 ; R10 := R13
	99	[100]	SELF     	R13 R8 K14 ; R14 := R8; R13 := R8[0xc9f6a7d7]
	100	[100]	GETGLOBAL	R15 K29 ; R15 := 0x665ba8f3
	101	[100]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	102	[100]	MOVE     	R11 R13 ; R11 := R13
	103	[101]	SELF     	R13 R8 K14 ; R14 := R8; R13 := R8[0xc9f6a7d7]
	104	[101]	GETGLOBAL	R15 K30 ; R15 := 0x2f4de776
	105	[101]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	106	[101]	MOVE     	R12 R13 ; R12 := R13
	107	[104]	SELF     	R13 R1 K31 ; R14 := R1; R13 := R1[0x5e651723]
	108	[104]	CALL     	R13 2 2 ; R13 := R13(R14)
	109	[105]	LOADNIL  	R14 R14 ; R14 := nil
	110	[106]	GETGLOBAL	R15 K1 ; R15 := 0x7b998233
	111	[106]	MOVE     	R16 R13 ; R16 := R13
	112	[106]	CALL     	R15 2 2 ; R15 := R15(R16)
	113	[106]	TEST     	R15 1 ; if R15 then PC := 140
	114	[106]	JMP      	140 ; PC := 140
	115	[107]	SELF     	R15 R13 K32 ; R16 := R13; R15 := R13[0x8b72b36e]
	116	[107]	CALL     	R15 2 2 ; R15 := R15(R16)
	117	[108]	GETGLOBAL	R16 K1 ; R16 := 0x7b998233
	118	[108]	GETGLOBAL	R17 K33 ; R17 := _T
	119	[108]	GETTABLE 	R17 R17 K34 ; R17 := R17["focusKneelingAvatar"]
	120	[108]	CALL     	R16 2 2 ; R16 := R16(R17)
	121	[108]	TEST     	R16 1 ; if R16 then PC := 140
	122	[108]	JMP      	140 ; PC := 140
	123	[108]	GETGLOBAL	R16 K1 ; R16 := 0x7b998233
	124	[108]	GETGLOBAL	R17 K33 ; R17 := _T
	125	[108]	GETTABLE 	R17 R17 K34 ; R17 := R17["focusKneelingAvatar"]
	126	[108]	GETTABLE 	R17 R17 R15 ; R17 := R17[R15]
	127	[108]	CALL     	R16 2 2 ; R16 := R16(R17)
	128	[108]	TEST     	R16 1 ; if R16 then PC := 140
	129	[108]	JMP      	140 ; PC := 140
	130	[109]	GETGLOBAL	R16 K33 ; R16 := _T
	131	[109]	GETTABLE 	R16 R16 K34 ; R16 := R16["focusKneelingAvatar"]
	132	[109]	GETTABLE 	R14 R16 R15 ; R14 := R16[R15]
	133	[110]	GETGLOBAL	R16 K33 ; R16 := _T
	134	[110]	GETTABLE 	R16 R16 K34 ; R16 := R16["focusKneelingAvatar"]
	135	[110]	SETTABLE 	R16 R15 K35 ; R16[R15] := nil
	136	[111]	SELF     	R16 R14 K20 ; R17 := R14; R16 := R14[0x5d985c7e]
	137	[111]	GETGLOBAL	R18 K36 ; R18 := 0xe26d4bb8
	138	[111]	OP_LOADBOOL	R19 0 0 ; R19 := false
	139	[111]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	140	[115]	SELF     	R16 R1 K37 ; R17 := R1; R16 := R1[0xa5e492d4]
	141	[115]	CALL     	R16 2 2 ; R16 := R16(R17)
	142	[115]	TEST     	R16 0 ; if not R16 then PC := 162
	143	[115]	JMP      	162 ; PC := 162
	144	[116]	GETGLOBAL	R16 K38 ; R16 := 0x89326c93
	145	[116]	SELF     	R16 R16 K39 ; R17 := R16; R16 := R16[0x7c1a0374]
	146	[116]	CALL     	R16 2 2 ; R16 := R16(R17)
	147	[116]	GETTABLE 	R16 R16 K40 ; R16 := R16["postProcess"]
	148	[117]	SELF     	R17 R16 K41 ; R18 := R16; R17 := R16[0xf038ec0b]
	149	[117]	LOADK    	R19 := 0.000000
	150	[117]	CALL     	R17 3 1 ; R17(R18,R19)
	151	[118]	SELF     	R17 R16 K42 ; R18 := R16; R17 := R16[0xc7bdb630]
	152	[118]	LOADK    	R19 := 0.000000
	153	[118]	CALL     	R17 3 1 ; R17(R18,R19)
	154	[119]	SELF     	R17 R1 K43 ; R18 := R1; R17 := R1[0x0b4bcfb6]
	155	[119]	CALL     	R17 2 2 ; R17 := R17(R18)
	156	[120]	SELF     	R18 R17 K44 ; R19 := R17; R18 := R17[0xbd5007d9]
	157	[120]	GETGLOBAL	R20 K45 ; R20 := 0xb37905d5
	158	[120]	CALL     	R18 3 1 ; R18(R19,R20)
	159	[121]	SELF     	R18 R17 K46 ; R19 := R17; R18 := R17[0x47de28d6]
	160	[121]	LOADK    	R20 := 1.000000
	161	[121]	CALL     	R18 3 1 ; R18(R19,R20)
	162	[124]	LOADK    	R18 := 0.000000
	163	[125]	OP_LOADBOOL	R19 0 0 ; R19 := false
	164	[126]	GETGLOBAL	R20 K13 ; R20 := 0xa421af95
	165	[126]	GETTABLE 	R21 R7 K47 ; R21 := R7["x"]
	166	[126]	MUL      	R21 K48 R21 ; R21 := 1.000000 * R21
	167	[126]	LOADK    	R22 := 0.000000
	168	[126]	GETTABLE 	R23 R7 K49 ; R23 := R7["z"]
	169	[126]	MUL      	R23 K48 R23 ; R23 := 1.000000 * R23
	170	[126]	CALL     	R20 4 2 ; R20 := R20(R21,R22,R23)
	171	[126]	SUB      	R20 R6 R20 ; R20 := R6 - R20
	172	[127]	LOADNIL  	R21 R21 ; R21 := nil
	173	[128]	LT       	0 R18 K48 ; if R18 >= 1.000000 then PC := 306
	174	[128]	JMP      	306 ; PC := 306
	175	[128]	GETGLOBAL	R22 K1 ; R22 := 0x7b998233
	176	[128]	MOVE     	R23 R8 ; R23 := R8
	177	[128]	CALL     	R22 2 2 ; R22 := R22(R23)
	178	[128]	TEST     	R22 1 ; if R22 then PC := 306
	179	[128]	JMP      	306 ; PC := 306
	180	[128]	GETGLOBAL	R22 K1 ; R22 := 0x7b998233
	181	[128]	MOVE     	R23 R1 ; R23 := R1
	182	[128]	CALL     	R22 2 2 ; R22 := R22(R23)
	183	[128]	TEST     	R22 1 ; if R22 then PC := 306
	184	[128]	JMP      	306 ; PC := 306
	185	[129]	LT       	0 K50 R18 ; if 0.700000 >= R18 then PC := 241
	186	[129]	JMP      	241 ; PC := 241
	187	[129]	TEST     	R19 1 ; if R19 then PC := 241
	188	[129]	JMP      	241 ; PC := 241
	189	[130]	SELF     	R22 R1 K51 ; R23 := R1; R22 := R1[0xbd8424d2]
	190	[130]	CALL     	R22 2 1 ; R22(R23)
	191	[131]	GETGLOBAL	R22 K38 ; R22 := 0x89326c93
	192	[131]	SELF     	R22 R22 K52 ; R23 := R22; R22 := R22[0x05909209]
	193	[131]	GETGLOBAL	R24 K53 ; R24 := 0x54adc0b5
	194	[131]	SELF     	R25 R8 K54 ; R26 := R8; R25 := R8[0x003c792f]
	195	[131]	GETGLOBAL	R27 K55 ; R27 := 0x0469f296
	196	[131]	LOADK    	R28 K56 ; R28 := "GAME_C1_SPINE5"
	197	[131]	CALL     	R27 2 0 ; R27,... := R27(R28)
	198	[131]	CALL     	R25 0 2 ; R25 := R25(R26,...)
	199	[131]	GETGLOBAL	R26 K28 ; R26 := ZERO_ROTATION
	200	[131]	MOVE     	R27 R3 ; R27 := R3
	201	[131]	CALL     	R22 6 1 ; R22(R23,R24,R25,R26,R27)
	202	[132]	GETGLOBAL	R22 K1 ; R22 := 0x7b998233
	203	[132]	MOVE     	R23 R14 ; R23 := R14
	204	[132]	CALL     	R22 2 2 ; R22 := R22(R23)
	205	[132]	TEST     	R22 1 ; if R22 then PC := 240
	206	[132]	JMP      	240 ; PC := 240
	207	[133]	SELF     	R22 R14 K17 ; R23 := R14; R22 := R14[0xf6ebd926]
	208	[133]	CALL     	R22 2 2 ; R22 := R22(R23)
	209	[134]	SELF     	R23 R14 K0 ; R24 := R14; R23 := R14[0x2b54251b]
	210	[134]	CALL     	R23 2 2 ; R23 := R23(R24)
	211	[135]	GETGLOBAL	R24 K1 ; R24 := 0x7b998233
	212	[135]	MOVE     	R25 R23 ; R25 := R23
	213	[135]	CALL     	R24 2 2 ; R24 := R24(R25)
	214	[135]	TEST     	R24 1 ; if R24 then PC := 229
	215	[135]	JMP      	229 ; PC := 229
	216	[135]	SELF     	R24 R23 K57 ; R25 := R23; R24 := R23[0xf2deaf69]
	217	[135]	GETGLOBAL	R26 K58 ; R26 := gMoverType
	218	[135]	CALL     	R24 3 2 ; R24 := R24(R25,R26)
	219	[135]	TEST     	R24 0 ; if not R24 then PC := 229
	220	[135]	JMP      	229 ; PC := 229
	221	[135]	SELF     	R24 R23 K59 ; R25 := R23; R24 := R23[0xaa9344e8]
	222	[135]	CALL     	R24 2 2 ; R24 := R24(R25)
	223	[135]	GETTABLE 	R24 R24 K60 ; R24 := R24["y"]
	224	[135]	LT       	0 K61 R24 ; if 0.000000 >= R24 then PC := 229
	225	[135]	JMP      	229 ; PC := 229
	226	[136]	GETTABLE 	R24 R22 K60 ; R24 := R22["y"]
	227	[136]	ADD      	R24 R24 K62 ; R24 := R24 + 1.500000
	228	[136]	SETTABLE 	R22 K60 R24 ; R22["y"] := R24
	229	[138]	SELF     	R24 R1 K63 ; R25 := R1; R24 := R1[0x589ef1c1]
	230	[138]	MOVE     	R26 R22 ; R26 := R22
	231	[138]	SELF     	R27 R14 K64 ; R28 := R14; R27 := R14[0x5280b883]
	232	[138]	CALL     	R27 2 0 ; R27,... := R27(R28)
	233	[138]	CALL     	R24 0 1 ; R24(R25,...)
	234	[139]	SELF     	R24 R1 K65 ; R25 := R1; R24 := R1[0x89c6dbf7]
	235	[139]	SELF     	R26 R14 K66 ; R27 := R14; R26 := R14[0x2ec61863]
	236	[139]	CALL     	R26 2 0 ; R26,... := R26(R27)
	237	[139]	CALL     	R24 0 1 ; R24(R25,...)
	238	[140]	SELF     	R24 R14 K67 ; R25 := R14; R24 := R14[0xa2880940]
	239	[140]	CALL     	R24 2 1 ; R24(R25)
	240	[142]	OP_LOADBOOL	R19 1 0 ; R19 := true
	241	[145]	MUL      	R24 K68 R18 ; R24 := 0.500000 * R18
	242	[145]	SUB      	R21 K68 R24 ; R21 := 0.500000 - R24
	243	[146]	SELF     	R24 R8 K69 ; R25 := R8; R24 := R8[0x986d2ab8]
	244	[146]	GETUPVAL 	R26 U0 ; R26 := U0
	245	[146]	MOVE     	R27 R21 ; R27 := R21
	246	[146]	LOADK    	R28 := 0.000000
	247	[146]	LOADK    	R29 := 0.000000
	248	[146]	LOADK    	R30 := 0.000000
	249	[146]	OP_LOADBOOL	R31 1 0 ; R31 := true
	250	[146]	CALL     	R24 8 1 ; R24(R25,R26,R27,R28,R29,R30,R31)
	251	[147]	GETGLOBAL	R24 K1 ; R24 := 0x7b998233
	252	[147]	MOVE     	R25 R10 ; R25 := R10
	253	[147]	CALL     	R24 2 2 ; R24 := R24(R25)
	254	[147]	TEST     	R24 1 ; if R24 then PC := 260
	255	[147]	JMP      	260 ; PC := 260
	256	[148]	SELF     	R24 R10 K69 ; R25 := R10; R24 := R10[0x986d2ab8]
	257	[148]	GETUPVAL 	R26 U0 ; R26 := U0
	258	[148]	MOVE     	R27 R21 ; R27 := R21
	259	[148]	CALL     	R24 4 1 ; R24(R25,R26,R27)
	260	[150]	GETGLOBAL	R24 K1 ; R24 := 0x7b998233
	261	[150]	MOVE     	R25 R11 ; R25 := R11
	262	[150]	CALL     	R24 2 2 ; R24 := R24(R25)
	263	[150]	TEST     	R24 1 ; if R24 then PC := 274
	264	[150]	JMP      	274 ; PC := 274
	265	[151]	SELF     	R24 R11 K69 ; R25 := R11; R24 := R11[0x986d2ab8]
	266	[151]	GETUPVAL 	R26 U1 ; R26 := U1
	267	[151]	GETGLOBAL	R27 K70 ; R27 := 0x5bced4c4
	268	[151]	GETTABLE 	R27 R27 K71 ; R27 := R27[0xb62ecfe0]
	269	[151]	LOADK    	R28 := 0.000000
	270	[151]	MUL      	R29 R18 K72 ; R29 := R18 * 4.000000
	271	[151]	SUB      	R29 K73 R29 ; R29 := 2.000000 - R29
	272	[151]	CALL     	R27 3 0 ; R27,... := R27(R28,R29)
	273	[151]	CALL     	R24 0 1 ; R24(R25,...)
	274	[153]	GETGLOBAL	R24 K1 ; R24 := 0x7b998233
	275	[153]	MOVE     	R25 R12 ; R25 := R12
	276	[153]	CALL     	R24 2 2 ; R24 := R24(R25)
	277	[153]	TEST     	R24 1 ; if R24 then PC := 286
	278	[153]	JMP      	286 ; PC := 286
	279	[154]	SELF     	R24 R12 K74 ; R25 := R12; R24 := R12[0x66472bf5]
	280	[154]	GETGLOBAL	R26 K70 ; R26 := 0x5bced4c4
	281	[154]	GETTABLE 	R26 R26 K75 ; R26 := R26[0xa40531d8]
	282	[154]	MOVE     	R27 R18 ; R27 := R18
	283	[154]	LOADK    	R28 := 4.000000
	284	[154]	CALL     	R26 3 0 ; R26,... := R26(R27,R28)
	285	[154]	CALL     	R24 0 1 ; R24(R25,...)
	286	[156]	SELF     	R24 R8 K76 ; R25 := R8; R24 := R8[0x9307aa51]
	287	[156]	GETGLOBAL	R26 K77 ; R26 := 0x5db3ce80
	288	[156]	MOVE     	R27 R6 ; R27 := R6
	289	[156]	MOVE     	R28 R20 ; R28 := R20
	290	[156]	GETGLOBAL	R29 K70 ; R29 := 0x5bced4c4
	291	[156]	GETTABLE 	R29 R29 K75 ; R29 := R29[0xa40531d8]
	292	[156]	SUB      	R30 K48 R18 ; R30 := 1.000000 - R18
	293	[156]	LOADK    	R31 := 2.000000
	294	[156]	CALL     	R29 3 2 ; R29 := R29(R30,R31)
	295	[156]	SUB      	R29 K48 R29 ; R29 := 1.000000 - R29
	296	[156]	CALL     	R26 4 0 ; R26,... := R26(R27,R28,R29)
	297	[156]	CALL     	R24 0 1 ; R24(R25,...)
	298	[157]	GETGLOBAL	R24 K78 ; R24 := 0x67652851
	299	[157]	CALL     	R24 1 2 ; R24 := R24()
	300	[157]	MUL      	R24 R24 K48 ; R24 := R24 * 1.000000
	301	[157]	ADD      	R18 R18 R24 ; R18 := R18 + R24
	302	[158]	GETGLOBAL	R24 K12 ; R24 := 0xcbd666e1
	303	[158]	LOADK    	R25 := 0.000000
	304	[158]	CALL     	R24 2 1 ; R24(R25)
	305	[158]	JMP      	173 ; PC := 173
	306	[160]	GETGLOBAL	R24 K1 ; R24 := 0x7b998233
	307	[160]	MOVE     	R25 R8 ; R25 := R8
	308	[160]	CALL     	R24 2 2 ; R24 := R24(R25)
	309	[160]	TEST     	R24 1 ; if R24 then PC := 313
	310	[160]	JMP      	313 ; PC := 313
	311	[161]	SELF     	R24 R8 K67 ; R25 := R8; R24 := R8[0xa2880940]
	312	[161]	CALL     	R24 2 1 ; R24(R25)
	313	[163]	RETURN   	R0 1 ; return 

function #4 <?:165,248> (249 instructions, 996 bytes at 00000211296438A0)
1 param, 22 slots, 5 upvalues, 0 locals, 63 constants, 0 functions
	1	[166]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x2b54251b]
	2	[166]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[167]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[167]	MOVE     	R3 R1 ; R3 := R1
	5	[167]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[167]	TEST     	R2 0 ; if not R2 then PC := 9
	7	[167]	JMP      	9 ; PC := 9
	8	[168]	RETURN   	R0 1 ; return 
	9	[171]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	10	[171]	MOVE     	R3 R0 ; R3 := R0
	11	[171]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[171]	TEST     	R2 1 ; if R2 then PC := 20
	13	[171]	JMP      	20 ; PC := 20
	14	[172]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0xd5f7912b]
	15	[172]	GETGLOBAL	R4 K3 ; R4 := 0x0469f296
	16	[172]	LOADK    	R5 K4 ; R5 := "OperatorAnimations"
	17	[172]	CALL     	R4 2 2 ; R4 := R4(R5)
	18	[172]	OP_LOADBOOL	R5 0 0 ; R5 := false
	19	[172]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	20	[175]	SELF     	R2 R1 K5 ; R3 := R1; R2 := R1[0xde321e6f]
	21	[175]	CALL     	R2 2 2 ; R2 := R2(R3)
	22	[175]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0xe85a2361]
	23	[175]	LOADK    	R4 := 9.000000
	24	[175]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	25	[176]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	26	[176]	MOVE     	R4 R2 ; R4 := R2
	27	[176]	CALL     	R3 2 2 ; R3 := R3(R4)
	28	[176]	TEST     	R3 1 ; if R3 then PC := 46
	29	[176]	JMP      	46 ; PC := 46
	30	[177]	SELF     	R3 R2 K8 ; R4 := R2; R3 := R2[0x328c2e2b]
	31	[177]	CALL     	R3 2 2 ; R3 := R3(R4)
	32	[178]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	33	[178]	MOVE     	R5 R3 ; R5 := R3
	34	[178]	CALL     	R4 2 2 ; R4 := R4(R5)
	35	[178]	TEST     	R4 1 ; if R4 then PC := 40
	36	[178]	JMP      	40 ; PC := 40
	37	[179]	SELF     	R4 R1 K9 ; R5 := R1; R4 := R1[0x7d241d57]
	38	[179]	MOVE     	R6 R3 ; R6 := R3
	39	[179]	CALL     	R4 3 1 ; R4(R5,R6)
	40	[181]	SELF     	R4 R2 K10 ; R5 := R2; R4 := R2[0xd70b80bc]
	41	[181]	MOVE     	R6 R0 ; R6 := R0
	42	[181]	CALL     	R4 3 1 ; R4(R5,R6)
	43	[182]	SELF     	R4 R2 K11 ; R5 := R2; R4 := R2[0xdfb47e85]
	44	[182]	MOVE     	R6 R1 ; R6 := R1
	45	[182]	CALL     	R4 3 1 ; R4(R5,R6)
	46	[185]	SELF     	R4 R1 K12 ; R5 := R1; R4 := R1[0x5b89142c]
	47	[185]	CALL     	R4 2 2 ; R4 := R4(R5)
	48	[185]	SELF     	R4 R4 K13 ; R5 := R4; R4 := R4[0x8b72b36e]
	49	[185]	CALL     	R4 2 2 ; R4 := R4(R5)
	50	[186]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	51	[186]	GETGLOBAL	R6 K14 ; R6 := _T
	52	[186]	GETTABLE 	R6 R6 K15 ; R6 := R6["focusKneelingAvatar"]
	53	[186]	CALL     	R5 2 2 ; R5 := R5(R6)
	54	[186]	TEST     	R5 0 ; if not R5 then PC := 59
	55	[186]	JMP      	59 ; PC := 59
	56	[187]	GETGLOBAL	R5 K14 ; R5 := _T
	57	[187]	NEWTABLE 	R6 0 0 ; R6 := {}
	58	[187]	SETTABLE 	R5 K15 R6 ; R5["focusKneelingAvatar"] := R6
	59	[191]	GETGLOBAL	R5 K16 ; R5 := 0x89326c93
	60	[191]	SELF     	R5 R5 K17 ; R6 := R5; R5 := R5[0x05909209]
	61	[191]	GETGLOBAL	R7 K18 ; R7 := 0xf7b785fb
	62	[191]	SELF     	R8 R1 K19 ; R9 := R1; R8 := R1[0xf6ebd926]
	63	[191]	CALL     	R8 2 2 ; R8 := R8(R9)
	64	[191]	SELF     	R9 R1 K20 ; R10 := R1; R9 := R1[0x5280b883]
	65	[191]	CALL     	R9 2 2 ; R9 := R9(R10)
	66	[191]	MOVE     	R10 R1 ; R10 := R1
	67	[191]	CALL     	R5 6 2 ; R5 := R5(R6,R7,R8,R9,R10)
	68	[192]	SELF     	R6 R1 K21 ; R7 := R1; R6 := R1[0x020d4331]
	69	[192]	CALL     	R6 2 2 ; R6 := R6(R7)
	70	[192]	SELF     	R6 R6 K22 ; R7 := R6; R6 := R6[0x933237cf]
	71	[192]	CALL     	R6 2 2 ; R6 := R6(R7)
	72	[193]	GETGLOBAL	R7 K1 ; R7 := 0x7b998233
	73	[193]	MOVE     	R8 R6 ; R8 := R6
	74	[193]	CALL     	R7 2 2 ; R7 := R7(R8)
	75	[193]	TEST     	R7 1 ; if R7 then PC := 81
	76	[193]	JMP      	81 ; PC := 81
	77	[194]	SELF     	R7 R5 K23 ; R8 := R5; R7 := R5[0xa83b7094]
	78	[194]	MOVE     	R9 R6 ; R9 := R6
	79	[194]	GETGLOBAL	R10 K24 ; R10 := EMPTY_SYMBOL
	80	[194]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	81	[196]	SELF     	R7 R5 K25 ; R8 := R5; R7 := R5[0xf04f9558]
	82	[196]	SELF     	R9 R1 K26 ; R10 := R1; R9 := R1[0x5e651723]
	83	[196]	CALL     	R9 2 0 ; R9,... := R9(R10)
	84	[196]	CALL     	R7 0 1 ; R7(R8,...)
	85	[197]	GETGLOBAL	R7 K1 ; R7 := 0x7b998233
	86	[197]	MOVE     	R8 R5 ; R8 := R5
	87	[197]	CALL     	R7 2 2 ; R7 := R7(R8)
	88	[197]	TEST     	R7 1 ; if R7 then PC := 115
	89	[197]	JMP      	115 ; PC := 115
	90	[198]	SELF     	R7 R5 K27 ; R8 := R5; R7 := R5[0x89c6dbf7]
	91	[198]	SELF     	R9 R1 K28 ; R10 := R1; R9 := R1[0x2ec61863]
	92	[198]	CALL     	R9 2 0 ; R9,... := R9(R10)
	93	[198]	CALL     	R7 0 1 ; R7(R8,...)
	94	[199]	SELF     	R7 R5 K29 ; R8 := R5; R7 := R5[0x0cca925a]
	95	[199]	SELF     	R9 R1 K30 ; R10 := R1; R9 := R1[0x808b79e6]
	96	[199]	CALL     	R9 2 0 ; R9,... := R9(R10)
	97	[199]	CALL     	R7 0 1 ; R7(R8,...)
	98	[200]	SELF     	R7 R5 K31 ; R8 := R5; R7 := R5[0x1fedcbcf]
	99	[200]	LOADK    	R9 := -1.000000
	100	[200]	CALL     	R7 3 1 ; R7(R8,R9)
	101	[201]	SELF     	R7 R5 K32 ; R8 := R5; R7 := R5[0x1ac1655c]
	102	[201]	CALL     	R7 2 2 ; R7 := R7(R8)
	103	[201]	SELF     	R7 R7 K33 ; R8 := R7; R7 := R7[0x2992b3d6]
	104	[201]	MOVE     	R9 R5 ; R9 := R5
	105	[201]	CALL     	R7 3 1 ; R7(R8,R9)
	106	[203]	SELF     	R7 R5 K2 ; R8 := R5; R7 := R5[0xd5f7912b]
	107	[203]	GETGLOBAL	R9 K3 ; R9 := 0x0469f296
	108	[203]	LOADK    	R10 K34 ; R10 := "TennoAnimations"
	109	[203]	CALL     	R9 2 2 ; R9 := R9(R10)
	110	[203]	OP_LOADBOOL	R10 0 0 ; R10 := false
	111	[203]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	112	[204]	GETGLOBAL	R7 K14 ; R7 := _T
	113	[204]	GETTABLE 	R7 R7 K15 ; R7 := R7["focusKneelingAvatar"]
	114	[204]	SETTABLE 	R7 R4 R5 ; R7[R4] := R5
	115	[207]	SELF     	R7 R1 K35 ; R8 := R1; R7 := R1[0xe43b7b6b]
	116	[207]	CALL     	R7 2 1 ; R7(R8)
	117	[209]	SELF     	R7 R1 K36 ; R8 := R1; R7 := R1[0xa5e492d4]
	118	[209]	CALL     	R7 2 2 ; R7 := R7(R8)
	119	[209]	TEST     	R7 0 ; if not R7 then PC := 148
	120	[209]	JMP      	148 ; PC := 148
	121	[210]	GETGLOBAL	R7 K16 ; R7 := 0x89326c93
	122	[210]	SELF     	R7 R7 K37 ; R8 := R7; R7 := R7[0x7c1a0374]
	123	[210]	CALL     	R7 2 2 ; R7 := R7(R8)
	124	[210]	GETTABLE 	R7 R7 K38 ; R7 := R7["postProcess"]
	125	[211]	SELF     	R8 R7 K39 ; R9 := R7; R8 := R7[0xf038ec0b]
	126	[211]	GETUPVAL 	R10 U0 ; R10 := U0
	127	[211]	CALL     	R8 3 1 ; R8(R9,R10)
	128	[212]	SELF     	R8 R7 K40 ; R9 := R7; R8 := R7[0xc7bdb630]
	129	[212]	GETUPVAL 	R10 U1 ; R10 := U1
	130	[212]	CALL     	R8 3 1 ; R8(R9,R10)
	131	[214]	SELF     	R8 R1 K41 ; R9 := R1; R8 := R1[0x0b4bcfb6]
	132	[214]	CALL     	R8 2 2 ; R8 := R8(R9)
	133	[215]	SELF     	R9 R8 K42 ; R10 := R8; R9 := R8[0xd8bcb169]
	134	[215]	LOADK    	R11 := 1.250000
	135	[215]	LOADK    	R12 K43 ; R12 := 1.050000
	136	[215]	LOADK    	R13 K43 ; R13 := 1.050000
	137	[215]	LOADK    	R14 := 3.500000
	138	[215]	CALL     	R9 6 1 ; R9(R10,R11,R12,R13,R14)
	139	[216]	SELF     	R9 R8 K44 ; R10 := R8; R9 := R8[0x758c046d]
	140	[216]	GETGLOBAL	R11 K45 ; R11 := 0xb37905d5
	141	[216]	LOADK    	R12 := 1.000000
	142	[216]	LOADK    	R13 := -1.000000
	143	[216]	LOADK    	R14 := 1.000000
	144	[216]	CALL     	R9 6 1 ; R9(R10,R11,R12,R13,R14)
	145	[217]	SELF     	R9 R8 K46 ; R10 := R8; R9 := R8[0x47de28d6]
	146	[217]	LOADK    	R11 K47 ; R11 := 1.100000
	147	[217]	CALL     	R9 3 1 ; R9(R10,R11)
	148	[220]	SELF     	R9 R0 K48 ; R10 := R0; R9 := R0[0x47901f07]
	149	[220]	GETGLOBAL	R11 K49 ; R11 := 0xc2378216
	150	[220]	GETGLOBAL	R12 K24 ; R12 := EMPTY_SYMBOL
	151	[220]	GETGLOBAL	R13 K50 ; R13 := ZERO_VECTOR
	152	[220]	GETGLOBAL	R14 K51 ; R14 := ZERO_ROTATION
	153	[220]	MOVE     	R15 R2 ; R15 := R2
	154	[220]	CALL     	R9 7 2 ; R9 := R9(R10,R11,R12,R13,R14,R15)
	155	[221]	LOADNIL  	R10 R10 ; R10 := nil
	156	[222]	LOADK    	R11 := 0.000000
	157	[223]	SELF     	R12 R0 K52 ; R13 := R0; R12 := R0[0x986d2ab8]
	158	[223]	GETUPVAL 	R14 U2 ; R14 := U2
	159	[223]	LOADK    	R15 := 0.000000
	160	[223]	LOADK    	R16 := 0.000000
	161	[223]	LOADK    	R17 := 0.000000
	162	[223]	LOADK    	R18 := 0.000000
	163	[223]	OP_LOADBOOL	R19 1 0 ; R19 := true
	164	[223]	CALL     	R12 8 1 ; R12(R13,R14,R15,R16,R17,R18,R19)
	165	[224]	LT       	0 R11 K53 ; if R11 >= 1.000000 then PC := 218
	166	[224]	JMP      	218 ; PC := 218
	167	[224]	GETGLOBAL	R12 K1 ; R12 := 0x7b998233
	168	[224]	MOVE     	R13 R1 ; R13 := R1
	169	[224]	CALL     	R12 2 2 ; R12 := R12(R13)
	170	[224]	TEST     	R12 1 ; if R12 then PC := 218
	171	[224]	JMP      	218 ; PC := 218
	172	[225]	GETGLOBAL	R12 K1 ; R12 := 0x7b998233
	173	[225]	MOVE     	R13 R0 ; R13 := R0
	174	[225]	CALL     	R12 2 2 ; R12 := R12(R13)
	175	[225]	TEST     	R12 1 ; if R12 then PC := 209
	176	[225]	JMP      	209 ; PC := 209
	177	[226]	GETGLOBAL	R12 K54 ; R12 := 0x5bced4c4
	178	[226]	GETTABLE 	R12 R12 K55 ; R12 := R12[0xa40531d8]
	179	[226]	SUB      	R13 K53 R11 ; R13 := 1.000000 - R11
	180	[226]	LOADK    	R14 := 3.000000
	181	[226]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	182	[227]	GETGLOBAL	R13 K56 ; R13 := 0x5db3ce80
	183	[227]	GETGLOBAL	R14 K57 ; R14 := 0x9c090fc3
	184	[227]	GETUPVAL 	R15 U3 ; R15 := U3
	185	[227]	MOVE     	R16 R12 ; R16 := R12
	186	[227]	CALL     	R13 4 2 ; R13 := R13(R14,R15,R16)
	187	[228]	SELF     	R14 R0 K58 ; R15 := R0; R14 := R0[0xe28aa928]
	188	[228]	MOVE     	R16 R13 ; R16 := R13
	189	[228]	GETGLOBAL	R17 K51 ; R17 := ZERO_ROTATION
	190	[228]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	191	[229]	MUL      	R10 K59 R11 ; R10 := 0.500000 * R11
	192	[230]	SELF     	R14 R0 K52 ; R15 := R0; R14 := R0[0x986d2ab8]
	193	[230]	GETUPVAL 	R16 U4 ; R16 := U4
	194	[230]	MOVE     	R17 R10 ; R17 := R10
	195	[230]	LOADK    	R18 := 0.000000
	196	[230]	LOADK    	R19 := 0.000000
	197	[230]	LOADK    	R20 := 0.000000
	198	[230]	OP_LOADBOOL	R21 1 0 ; R21 := true
	199	[230]	CALL     	R14 8 1 ; R14(R15,R16,R17,R18,R19,R20,R21)
	200	[231]	GETGLOBAL	R14 K1 ; R14 := 0x7b998233
	201	[231]	MOVE     	R15 R9 ; R15 := R9
	202	[231]	CALL     	R14 2 2 ; R14 := R14(R15)
	203	[231]	TEST     	R14 1 ; if R14 then PC := 209
	204	[231]	JMP      	209 ; PC := 209
	205	[232]	SELF     	R14 R9 K52 ; R15 := R9; R14 := R9[0x986d2ab8]
	206	[232]	GETUPVAL 	R16 U4 ; R16 := U4
	207	[232]	MOVE     	R17 R10 ; R17 := R10
	208	[232]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	209	[235]	GETGLOBAL	R14 K60 ; R14 := 0x67652851
	210	[235]	CALL     	R14 1 2 ; R14 := R14()
	211	[235]	GETGLOBAL	R15 K61 ; R15 := 0x91be34e1
	212	[235]	MUL      	R14 R14 R15 ; R14 := R14 * R15
	213	[235]	ADD      	R11 R11 R14 ; R11 := R11 + R14
	214	[236]	GETGLOBAL	R14 K62 ; R14 := 0xcbd666e1
	215	[236]	LOADK    	R15 := 0.000000
	216	[236]	CALL     	R14 2 1 ; R14(R15)
	217	[236]	JMP      	165 ; PC := 165
	218	[238]	SELF     	R14 R0 K52 ; R15 := R0; R14 := R0[0x986d2ab8]
	219	[238]	GETUPVAL 	R16 U4 ; R16 := U4
	220	[238]	LOADK    	R17 := 0.500000
	221	[238]	LOADK    	R18 := 0.000000
	222	[238]	LOADK    	R19 := 0.000000
	223	[238]	LOADK    	R20 := 0.000000
	224	[238]	OP_LOADBOOL	R21 1 0 ; R21 := true
	225	[238]	CALL     	R14 8 1 ; R14(R15,R16,R17,R18,R19,R20,R21)
	226	[240]	GETGLOBAL	R14 K62 ; R14 := 0xcbd666e1
	227	[240]	LOADK    	R15 := 0.000000
	228	[240]	CALL     	R14 2 1 ; R14(R15)
	229	[242]	GETGLOBAL	R14 K1 ; R14 := 0x7b998233
	230	[242]	MOVE     	R15 R2 ; R15 := R2
	231	[242]	CALL     	R14 2 2 ; R14 := R14(R15)
	232	[242]	TEST     	R14 1 ; if R14 then PC := 249
	233	[242]	JMP      	249 ; PC := 249
	234	[242]	GETGLOBAL	R14 K1 ; R14 := 0x7b998233
	235	[242]	MOVE     	R15 R1 ; R15 := R1
	236	[242]	CALL     	R14 2 2 ; R14 := R14(R15)
	237	[242]	TEST     	R14 1 ; if R14 then PC := 249
	238	[242]	JMP      	249 ; PC := 249
	239	[243]	SELF     	R14 R2 K8 ; R15 := R2; R14 := R2[0x328c2e2b]
	240	[243]	CALL     	R14 2 2 ; R14 := R14(R15)
	241	[244]	GETGLOBAL	R15 K1 ; R15 := 0x7b998233
	242	[244]	MOVE     	R16 R14 ; R16 := R14
	243	[244]	CALL     	R15 2 2 ; R15 := R15(R16)
	244	[244]	TEST     	R15 1 ; if R15 then PC := 249
	245	[244]	JMP      	249 ; PC := 249
	246	[245]	SELF     	R15 R1 K9 ; R16 := R1; R15 := R1[0x7d241d57]
	247	[245]	MOVE     	R17 R14 ; R17 := R14
	248	[245]	CALL     	R15 3 1 ; R15(R16,R17)
	249	[248]	RETURN   	R0 1 ; return 

function #5 <?:250,260> (19 instructions, 76 bytes at 0000021129643930)
1 param, 5 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[251]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xed324116]
	2	[251]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[252]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[252]	MOVE     	R3 R1 ; R3 := R1
	5	[252]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[252]	TEST     	R2 0 ; if not R2 then PC := 9
	7	[252]	JMP      	9 ; PC := 9
	8	[253]	RETURN   	R0 1 ; return 
	9	[255]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0xde321e6f]
	10	[255]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[255]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xf7d48ee0]
	12	[255]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[256]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	14	[256]	MOVE     	R4 R2 ; R4 := R2
	15	[256]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[256]	TEST     	R3 0 ; if not R3 then PC := 19
	17	[256]	JMP      	19 ; PC := 19
	18	[257]	RETURN   	R0 1 ; return 
	19	[260]	RETURN   	R0 1 ; return 

function #6 <?:262,285> (69 instructions, 276 bytes at 0000021129514030)
1 param, 8 slots, 0 upvalues, 0 locals, 18 constants, 0 functions
	1	[263]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xed324116]
	2	[263]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[264]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[264]	MOVE     	R3 R1 ; R3 := R1
	5	[264]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[264]	TEST     	R2 0 ; if not R2 then PC := 9
	7	[264]	JMP      	9 ; PC := 9
	8	[265]	RETURN   	R0 1 ; return 
	9	[267]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0xde321e6f]
	10	[267]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[267]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xf7d48ee0]
	12	[267]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[268]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	14	[268]	MOVE     	R4 R2 ; R4 := R2
	15	[268]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[268]	TEST     	R3 0 ; if not R3 then PC := 19
	17	[268]	JMP      	19 ; PC := 19
	18	[269]	RETURN   	R0 1 ; return 
	19	[272]	SELF     	R3 R0 K2 ; R4 := R0; R3 := R0[0xde321e6f]
	20	[272]	CALL     	R3 2 2 ; R3 := R3(R4)
	21	[272]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0x5e6704ff]
	22	[272]	LOADK    	R5 := 17.000000
	23	[272]	LOADK    	R6 := 3.000000
	24	[272]	LOADK    	R7 := 0.000000
	25	[272]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	26	[273]	SELF     	R3 R0 K2 ; R4 := R0; R3 := R0[0xde321e6f]
	27	[273]	CALL     	R3 2 2 ; R3 := R3(R4)
	28	[273]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x88b323d0]
	29	[273]	SELF     	R5 R1 K8 ; R6 := R1; R5 := R1[0x5e651723]
	30	[273]	CALL     	R5 2 2 ; R5 := R5(R6)
	31	[273]	OP_LOADBOOL	R6 0 0 ; R6 := false
	32	[273]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	33	[276]	SELF     	R3 R0 K2 ; R4 := R0; R3 := R0[0xde321e6f]
	34	[276]	CALL     	R3 2 2 ; R3 := R3(R4)
	35	[276]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0xf7d48ee0]
	36	[276]	CALL     	R3 2 2 ; R3 := R3(R4)
	37	[277]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	38	[277]	MOVE     	R5 R3 ; R5 := R3
	39	[277]	CALL     	R4 2 2 ; R4 := R4(R5)
	40	[277]	TEST     	R4 1 ; if R4 then PC := 69
	41	[277]	JMP      	69 ; PC := 69
	42	[277]	SELF     	R4 R3 K9 ; R5 := R3; R4 := R3[0xf2deaf69]
	43	[277]	GETGLOBAL	R6 K10 ; R6 := 0x7ed0a956
	44	[277]	LOADK    	R7 K11 ; R7 := "/Lotus/Powersuits/YinYang/YinYang"
	45	[277]	CALL     	R6 2 0 ; R6,... := R6(R7)
	46	[277]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	47	[277]	TEST     	R4 0 ; if not R4 then PC := 69
	48	[277]	JMP      	69 ; PC := 69
	49	[278]	GETGLOBAL	R4 K12 ; R4 := 0x2d0fad09
	50	[278]	LOADK    	R5 K13 ; R5 := "Lotus.Scripts.Effects.Polarity"
	51	[278]	CALL     	R4 2 2 ; R4 := R4(R5)
	52	[279]	GETTABLE 	R5 R4 K14 ; R5 := R4[0x224c9cb2]
	53	[279]	MOVE     	R6 R2 ; R6 := R2
	54	[279]	CALL     	R5 2 2 ; R5 := R5(R6)
	55	[279]	TEST     	R5 0 ; if not R5 then PC := 61
	56	[279]	JMP      	61 ; PC := 61
	57	[280]	GETTABLE 	R5 R4 K15 ; R5 := R4[0xade98bab]
	58	[280]	MOVE     	R6 R3 ; R6 := R3
	59	[280]	CALL     	R5 2 1 ; R5(R6)
	60	[280]	JMP      	69 ; PC := 69
	61	[281]	GETTABLE 	R5 R4 K16 ; R5 := R4[0x7d2b2507]
	62	[281]	MOVE     	R6 R2 ; R6 := R2
	63	[281]	CALL     	R5 2 2 ; R5 := R5(R6)
	64	[281]	TEST     	R5 0 ; if not R5 then PC := 69
	65	[281]	JMP      	69 ; PC := 69
	66	[282]	GETTABLE 	R5 R4 K17 ; R5 := R4[0x3be7a1fc]
	67	[282]	MOVE     	R6 R3 ; R6 := R3
	68	[282]	CALL     	R5 2 1 ; R5(R6)
	69	[285]	RETURN   	R0 1 ; return 

function #7 <?:287,321> (105 instructions, 420 bytes at 0000021129514530)
1 param, 20 slots, 2 upvalues, 0 locals, 26 constants, 0 functions
	1	[288]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x2b54251b]
	2	[288]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[289]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[289]	MOVE     	R3 R1 ; R3 := R1
	5	[289]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[289]	TEST     	R2 0 ; if not R2 then PC := 9
	7	[289]	JMP      	9 ; PC := 9
	8	[290]	RETURN   	R0 1 ; return 
	9	[292]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0x28e744cf]
	10	[292]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[294]	SELF     	R3 R2 K3 ; R4 := R2; R3 := R2[0xde321e6f]
	12	[294]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[294]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0xe85a2361]
	14	[294]	LOADK    	R5 := 9.000000
	15	[294]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	16	[296]	SELF     	R4 R1 K6 ; R5 := R1; R4 := R1[0x47901f07]
	17	[296]	GETGLOBAL	R6 K7 ; R6 := 0x78a39459
	18	[296]	GETUPVAL 	R7 U0 ; R7 := U0
	19	[296]	GETGLOBAL	R8 K8 ; R8 := 0xa421af95
	20	[296]	LOADK    	R9 := 0.000000
	21	[296]	LOADK    	R10 K9 ; R10 := -0.050000
	22	[296]	LOADK    	R11 := 0.000000
	23	[296]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	24	[296]	GETGLOBAL	R9 K10 ; R9 := ZERO_ROTATION
	25	[296]	MOVE     	R10 R3 ; R10 := R3
	26	[296]	CALL     	R4 7 2 ; R4 := R4(R5,R6,R7,R8,R9,R10)
	27	[297]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	28	[297]	MOVE     	R6 R4 ; R6 := R4
	29	[297]	CALL     	R5 2 2 ; R5 := R5(R6)
	30	[297]	TEST     	R5 1 ; if R5 then PC := 38
	31	[297]	JMP      	38 ; PC := 38
	32	[298]	SELF     	R5 R4 K11 ; R6 := R4; R5 := R4[0xb94b0ab4]
	33	[298]	MOVE     	R7 R1 ; R7 := R1
	34	[298]	GETGLOBAL	R8 K12 ; R8 := 0x0469f296
	35	[298]	LOADK    	R9 K13 ; R9 := "GAME_L1_ARM3"
	36	[298]	CALL     	R8 2 0 ; R8,... := R8(R9)
	37	[298]	CALL     	R5 0 1 ; R5(R6,...)
	38	[301]	NEWTABLE 	R5 0 0 ; R5 := {}
	39	[302]	LOADK    	R6 := 1.000000
	40	[302]	GETGLOBAL	R7 K14 ; R7 := 0x8a67cc25
	41	[302]	LEN      	R7 R7 ; R7 := # R7
	42	[302]	LOADK    	R8 := 1.000000
	43	[302]	FORPREP  	R6 63 ; R6 -= R8; PC := 63
	44	[303]	GETGLOBAL	R10 K15 ; R10 := 0x89326c93
	45	[303]	SELF     	R10 R10 K16 ; R11 := R10; R10 := R10[0x05909209]
	46	[303]	GETGLOBAL	R12 K14 ; R12 := 0x8a67cc25
	47	[303]	GETTABLE 	R12 R12 R9 ; R12 := R12[R9]
	48	[303]	SELF     	R13 R1 K17 ; R14 := R1; R13 := R1[0xf6ebd926]
	49	[303]	CALL     	R13 2 2 ; R13 := R13(R14)
	50	[303]	GETGLOBAL	R14 K10 ; R14 := ZERO_ROTATION
	51	[303]	MOVE     	R15 R3 ; R15 := R3
	52	[303]	CALL     	R10 6 2 ; R10 := R10(R11,R12,R13,R14,R15)
	53	[304]	GETGLOBAL	R11 K1 ; R11 := 0x7b998233
	54	[304]	MOVE     	R12 R10 ; R12 := R10
	55	[304]	CALL     	R11 2 2 ; R11 := R11(R12)
	56	[304]	TEST     	R11 1 ; if R11 then PC := 63
	57	[304]	JMP      	63 ; PC := 63
	58	[305]	GETGLOBAL	R11 K18 ; R11 := 0x33bdd652
	59	[305]	GETTABLE 	R11 R11 K19 ; R11 := R11[0x23d5322f]
	60	[305]	MOVE     	R12 R5 ; R12 := R5
	61	[305]	MOVE     	R13 R10 ; R13 := R10
	62	[305]	CALL     	R11 3 1 ; R11(R12,R13)
	63	[302]	FORLOOP  	R6 44 ; R6 += R8; if R6 <= R7 then begin PC := 44; R9 := R6 end
	64	[309]	LOADK    	R11 := 0.000000
	65	[310]	GETGLOBAL	R12 K8 ; R12 := 0xa421af95
	66	[310]	CALL     	R12 1 2 ; R12 := R12()
	67	[311]	LT       	0 R11 K20 ; if R11 >= 1.200000 then PC := 105
	68	[311]	JMP      	105 ; PC := 105
	69	[311]	GETGLOBAL	R13 K1 ; R13 := 0x7b998233
	70	[311]	MOVE     	R14 R1 ; R14 := R1
	71	[311]	CALL     	R13 2 2 ; R13 := R13(R14)
	72	[311]	TEST     	R13 1 ; if R13 then PC := 105
	73	[311]	JMP      	105 ; PC := 105
	74	[312]	GETGLOBAL	R13 K21 ; R13 := 0x5db3ce80
	75	[312]	SELF     	R14 R1 K22 ; R15 := R1; R14 := R1[0x003c792f]
	76	[312]	GETUPVAL 	R16 U0 ; R16 := U0
	77	[312]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	78	[312]	SELF     	R15 R1 K22 ; R16 := R1; R15 := R1[0x003c792f]
	79	[312]	GETUPVAL 	R17 U1 ; R17 := U1
	80	[312]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	81	[312]	LOADK    	R16 := 0.500000
	82	[312]	CALL     	R13 4 2 ; R13 := R13(R14,R15,R16)
	83	[312]	MOVE     	R12 R13 ; R12 := R13
	84	[313]	LOADK    	R13 := 1.000000
	85	[313]	LEN      	R14 R5 ; R14 := # R5
	86	[313]	LOADK    	R15 := 1.000000
	87	[313]	FORPREP  	R13 97 ; R13 -= R15; PC := 97
	88	[314]	GETGLOBAL	R17 K1 ; R17 := 0x7b998233
	89	[314]	GETTABLE 	R18 R5 R16 ; R18 := R5[R16]
	90	[314]	CALL     	R17 2 2 ; R17 := R17(R18)
	91	[314]	TEST     	R17 1 ; if R17 then PC := 97
	92	[314]	JMP      	97 ; PC := 97
	93	[315]	GETTABLE 	R17 R5 R16 ; R17 := R5[R16]
	94	[315]	SELF     	R17 R17 K23 ; R18 := R17; R17 := R17[0x9307aa51]
	95	[315]	MOVE     	R19 R12 ; R19 := R12
	96	[315]	CALL     	R17 3 1 ; R17(R18,R19)
	97	[313]	FORLOOP  	R13 88 ; R13 += R15; if R13 <= R14 then begin PC := 88; R16 := R13 end
	98	[318]	GETGLOBAL	R17 K24 ; R17 := 0x67652851
	99	[318]	CALL     	R17 1 2 ; R17 := R17()
	100	[318]	ADD      	R11 R11 R17 ; R11 := R11 + R17
	101	[319]	GETGLOBAL	R17 K25 ; R17 := 0xcbd666e1
	102	[319]	LOADK    	R18 := 0.000000
	103	[319]	CALL     	R17 2 1 ; R17(R18)
	104	[319]	JMP      	67 ; PC := 67
	105	[321]	RETURN   	R0 1 ; return 

function #8 <?:323,349> (79 instructions, 316 bytes at 0000021129514B30)
1 param, 24 slots, 0 upvalues, 0 locals, 11 constants, 0 functions
	1	[324]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xc1595bd5]
	2	[324]	GETGLOBAL	R3 K1 ; R3 := gDecorationType
	3	[324]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	4	[325]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0xc1595bd5]
	5	[325]	GETGLOBAL	R4 K2 ; R4 := gSkeletalClothExType
	6	[325]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	7	[326]	SELF     	R3 R0 K0 ; R4 := R0; R3 := R0[0xc1595bd5]
	8	[326]	GETGLOBAL	R5 K3 ; R5 := gLotusWeaponAttachmentType
	9	[326]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	10	[327]	NEWTABLE 	R4 0 0 ; R4 := {}
	11	[328]	GETGLOBAL	R5 K4 ; R5 := 0xc8802016
	12	[328]	MOVE     	R6 R1 ; R6 := R1
	13	[328]	CALL     	R5 2 4 ; R5,R6,R7 := R5(R6)
	14	[328]	JMP      	25 ; PC := 25
	15	[329]	GETGLOBAL	R10 K5 ; R10 := 0x7b998233
	16	[329]	MOVE     	R11 R9 ; R11 := R9
	17	[329]	CALL     	R10 2 2 ; R10 := R10(R11)
	18	[329]	TEST     	R10 1 ; if R10 then PC := 25
	19	[329]	JMP      	25 ; PC := 25
	20	[330]	GETGLOBAL	R10 K6 ; R10 := 0x33bdd652
	21	[330]	GETTABLE 	R10 R10 K7 ; R10 := R10[0x23d5322f]
	22	[330]	MOVE     	R11 R4 ; R11 := R4
	23	[330]	MOVE     	R12 R9 ; R12 := R9
	24	[330]	CALL     	R10 3 1 ; R10(R11,R12)
	25	[328]	TFORLOOP 	R5 2 ; R8,R9 := R5(R6,R7); if R8 ~= nil then begin PC = 15; R7 := R8 end
	26	[331]	JMP      	15 ; PC := 15
	27	[333]	GETGLOBAL	R10 K4 ; R10 := 0xc8802016
	28	[333]	MOVE     	R11 R2 ; R11 := R2
	29	[333]	CALL     	R10 2 4 ; R10,R11,R12 := R10(R11)
	30	[333]	JMP      	41 ; PC := 41
	31	[334]	GETGLOBAL	R15 K5 ; R15 := 0x7b998233
	32	[334]	MOVE     	R16 R14 ; R16 := R14
	33	[334]	CALL     	R15 2 2 ; R15 := R15(R16)
	34	[334]	TEST     	R15 1 ; if R15 then PC := 41
	35	[334]	JMP      	41 ; PC := 41
	36	[335]	GETGLOBAL	R15 K6 ; R15 := 0x33bdd652
	37	[335]	GETTABLE 	R15 R15 K7 ; R15 := R15[0x23d5322f]
	38	[335]	MOVE     	R16 R4 ; R16 := R4
	39	[335]	MOVE     	R17 R14 ; R17 := R14
	40	[335]	CALL     	R15 3 1 ; R15(R16,R17)
	41	[333]	TFORLOOP 	R10 2 ; R13,R14 := R10(R11,R12); if R13 ~= nil then begin PC = 31; R12 := R13 end
	42	[336]	JMP      	31 ; PC := 31
	43	[338]	GETGLOBAL	R15 K4 ; R15 := 0xc8802016
	44	[338]	MOVE     	R16 R3 ; R16 := R3
	45	[338]	CALL     	R15 2 4 ; R15,R16,R17 := R15(R16)
	46	[338]	JMP      	57 ; PC := 57
	47	[339]	GETGLOBAL	R20 K5 ; R20 := 0x7b998233
	48	[339]	MOVE     	R21 R19 ; R21 := R19
	49	[339]	CALL     	R20 2 2 ; R20 := R20(R21)
	50	[339]	TEST     	R20 1 ; if R20 then PC := 57
	51	[339]	JMP      	57 ; PC := 57
	52	[340]	GETGLOBAL	R20 K6 ; R20 := 0x33bdd652
	53	[340]	GETTABLE 	R20 R20 K7 ; R20 := R20[0x23d5322f]
	54	[340]	MOVE     	R21 R4 ; R21 := R4
	55	[340]	MOVE     	R22 R19 ; R22 := R19
	56	[340]	CALL     	R20 3 1 ; R20(R21,R22)
	57	[338]	TFORLOOP 	R15 2 ; R18,R19 := R15(R16,R17); if R18 ~= nil then begin PC = 47; R17 := R18 end
	58	[341]	JMP      	47 ; PC := 47
	59	[343]	SELF     	R20 R0 K8 ; R21 := R0; R20 := R0[0x47901f07]
	60	[343]	GETGLOBAL	R22 K9 ; R22 := 0xc2378216
	61	[343]	GETGLOBAL	R23 K10 ; R23 := EMPTY_SYMBOL
	62	[343]	CALL     	R20 4 2 ; R20 := R20(R21,R22,R23)
	63	[344]	GETGLOBAL	R21 K5 ; R21 := 0x7b998233
	64	[344]	MOVE     	R22 R20 ; R22 := R20
	65	[344]	CALL     	R21 2 2 ; R21 := R21(R22)
	66	[344]	TEST     	R21 1 ; if R21 then PC := 73
	67	[344]	JMP      	73 ; PC := 73
	68	[345]	GETGLOBAL	R21 K6 ; R21 := 0x33bdd652
	69	[345]	GETTABLE 	R21 R21 K7 ; R21 := R21[0x23d5322f]
	70	[345]	MOVE     	R22 R4 ; R22 := R4
	71	[345]	MOVE     	R23 R20 ; R23 := R20
	72	[345]	CALL     	R21 3 1 ; R21(R22,R23)
	73	[347]	GETGLOBAL	R21 K6 ; R21 := 0x33bdd652
	74	[347]	GETTABLE 	R21 R21 K7 ; R21 := R21[0x23d5322f]
	75	[347]	MOVE     	R22 R4 ; R22 := R4
	76	[347]	MOVE     	R23 R0 ; R23 := R0
	77	[347]	CALL     	R21 3 1 ; R21(R22,R23)
	78	[348]	RETURN   	R4 2 ; return R4 
	79	[349]	RETURN   	R0 1 ; return 

function #9 <?:351,386> (122 instructions, 488 bytes at 00000211296BCE20)
1 param, 15 slots, 5 upvalues, 0 locals, 27 constants, 0 functions
	1	[352]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[352]	LOADK    	R2 := 0.000000
	3	[352]	CALL     	R1 2 1 ; R1(R2)
	4	[353]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x28e744cf]
	5	[353]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[354]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	7	[354]	MOVE     	R3 R1 ; R3 := R1
	8	[354]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[354]	TEST     	R2 0 ; if not R2 then PC := 12
	10	[354]	JMP      	12 ; PC := 12
	11	[355]	RETURN   	R0 1 ; return 
	12	[357]	GETUPVAL 	R2 U0 ; R2 := U0
	13	[358]	GETGLOBAL	R3 K3 ; R3 := 0x2723c6a4
	14	[358]	TEST     	R3 0 ; if not R3 then PC := 17
	15	[358]	JMP      	17 ; PC := 17
	16	[359]	GETGLOBAL	R2 K4 ; R2 := 0x39d77129
	17	[361]	GETGLOBAL	R3 K5 ; R3 := 0x2d5c5020
	18	[361]	GETTABLE 	R3 R3 K6 ; R3 := R3[0x4a2c3a0f]
	19	[361]	MOVE     	R4 R1 ; R4 := R1
	20	[361]	GETGLOBAL	R5 K7 ; R5 := gParticleSysType
	21	[361]	OP_LOADBOOL	R6 1 0 ; R6 := true
	22	[361]	OP_LOADBOOL	R7 0 0 ; R7 := false
	23	[361]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	24	[362]	SELF     	R3 R1 K8 ; R4 := R1; R3 := R1[0x003c792f]
	25	[362]	MOVE     	R5 R2 ; R5 := R2
	26	[362]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	27	[363]	SELF     	R4 R1 K9 ; R5 := R1; R4 := R1[0x986d2ab8]
	28	[363]	GETUPVAL 	R6 U1 ; R6 := U1
	29	[363]	GETGLOBAL	R7 K10 ; R7 := 0x4a3b53e6
	30	[363]	MUL      	R7 K11 R7 ; R7 := 1.600000 * R7
	31	[363]	LOADK    	R8 := 0.000000
	32	[363]	LOADK    	R9 := 0.000000
	33	[363]	LOADK    	R10 := 0.000000
	34	[363]	OP_LOADBOOL	R11 1 0 ; R11 := true
	35	[363]	CALL     	R4 8 1 ; R4(R5,R6,R7,R8,R9,R10,R11)
	36	[364]	SELF     	R4 R1 K12 ; R5 := R1; R4 := R1[0x66472bf5]
	37	[364]	LOADK    	R6 := 0.000000
	38	[364]	CALL     	R4 3 1 ; R4(R5,R6)
	39	[365]	LOADNIL  	R4 R4 ; R4 := nil
	40	[366]	LOADK    	R5 := 0.000000
	41	[367]	GETGLOBAL	R6 K13 ; R6 := 0xa421af95
	42	[367]	LOADK    	R7 := 0.000000
	43	[367]	LOADK    	R8 := 1.000000
	44	[367]	LOADK    	R9 := 0.000000
	45	[367]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	46	[368]	LT       	0 R5 K14 ; if R5 >= 1.000000 then PC := 104
	47	[368]	JMP      	104 ; PC := 104
	48	[368]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	49	[368]	MOVE     	R8 R1 ; R8 := R1
	50	[368]	CALL     	R7 2 2 ; R7 := R7(R8)
	51	[368]	TEST     	R7 1 ; if R7 then PC := 104
	52	[368]	JMP      	104 ; PC := 104
	53	[369]	GETGLOBAL	R7 K15 ; R7 := 0x5bced4c4
	54	[369]	GETTABLE 	R7 R7 K16 ; R7 := R7[0xa40531d8]
	55	[369]	MOVE     	R8 R5 ; R8 := R5
	56	[369]	LOADK    	R9 := 3.000000
	57	[369]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	58	[369]	MUL      	R4 K17 R7 ; R4 := 0.500000 * R7
	59	[370]	SELF     	R7 R1 K8 ; R8 := R1; R7 := R1[0x003c792f]
	60	[370]	MOVE     	R9 R2 ; R9 := R2
	61	[370]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	62	[370]	MOVE     	R3 R7 ; R3 := R7
	63	[372]	GETGLOBAL	R7 K18 ; R7 := 0x778cc087
	64	[372]	TEST     	R7 1 ; if R7 then PC := 70
	65	[372]	JMP      	70 ; PC := 70
	66	[373]	SELF     	R7 R1 K19 ; R8 := R1; R7 := R1[0x9ba17154]
	67	[373]	CALL     	R7 2 2 ; R7 := R7(R8)
	68	[373]	GETGLOBAL	R8 K20 ; R8 := 0x275130d3
	69	[373]	ADD      	R6 R7 R8 ; R6 := R7 + R8
	70	[375]	SUB      	R4 K14 R4 ; R4 := 1.000000 - R4
	71	[377]	SELF     	R7 R1 K9 ; R8 := R1; R7 := R1[0x986d2ab8]
	72	[377]	GETUPVAL 	R9 U2 ; R9 := U2
	73	[377]	MOVE     	R10 R4 ; R10 := R4
	74	[377]	LOADK    	R11 := 0.000000
	75	[377]	LOADK    	R12 := 0.000000
	76	[377]	LOADK    	R13 := 0.000000
	77	[377]	OP_LOADBOOL	R14 1 0 ; R14 := true
	78	[377]	CALL     	R7 8 1 ; R7(R8,R9,R10,R11,R12,R13,R14)
	79	[378]	SELF     	R7 R1 K9 ; R8 := R1; R7 := R1[0x986d2ab8]
	80	[378]	GETUPVAL 	R9 U3 ; R9 := U3
	81	[378]	GETTABLE 	R10 R3 K21 ; R10 := R3["x"]
	82	[378]	GETTABLE 	R11 R3 K22 ; R11 := R3["y"]
	83	[378]	GETTABLE 	R12 R3 K23 ; R12 := R3["z"]
	84	[378]	LOADK    	R13 := 1.000000
	85	[378]	OP_LOADBOOL	R14 1 0 ; R14 := true
	86	[378]	CALL     	R7 8 1 ; R7(R8,R9,R10,R11,R12,R13,R14)
	87	[379]	SELF     	R7 R1 K9 ; R8 := R1; R7 := R1[0x986d2ab8]
	88	[379]	GETUPVAL 	R9 U4 ; R9 := U4
	89	[379]	GETTABLE 	R10 R6 K21 ; R10 := R6["x"]
	90	[379]	GETTABLE 	R11 R6 K22 ; R11 := R6["y"]
	91	[379]	GETTABLE 	R12 R6 K23 ; R12 := R6["z"]
	92	[379]	LOADK    	R13 := 0.000000
	93	[379]	OP_LOADBOOL	R14 1 0 ; R14 := true
	94	[379]	CALL     	R7 8 1 ; R7(R8,R9,R10,R11,R12,R13,R14)
	95	[380]	GETGLOBAL	R7 K24 ; R7 := 0x67652851
	96	[380]	CALL     	R7 1 2 ; R7 := R7()
	97	[380]	GETGLOBAL	R8 K25 ; R8 := 0x91be34e1
	98	[380]	MUL      	R7 R7 R8 ; R7 := R7 * R8
	99	[380]	ADD      	R5 R5 R7 ; R5 := R5 + R7
	100	[381]	GETGLOBAL	R7 K0 ; R7 := 0xcbd666e1
	101	[381]	LOADK    	R8 := 0.000000
	102	[381]	CALL     	R7 2 1 ; R7(R8)
	103	[381]	JMP      	46 ; PC := 46
	104	[383]	SELF     	R7 R1 K9 ; R8 := R1; R7 := R1[0x986d2ab8]
	105	[383]	GETUPVAL 	R9 U2 ; R9 := U2
	106	[383]	LOADK    	R10 := 0.500000
	107	[383]	LOADK    	R11 := 0.000000
	108	[383]	LOADK    	R12 := 0.000000
	109	[383]	LOADK    	R13 := 0.000000
	110	[383]	OP_LOADBOOL	R14 1 0 ; R14 := true
	111	[383]	CALL     	R7 8 1 ; R7(R8,R9,R10,R11,R12,R13,R14)
	112	[384]	SELF     	R7 R1 K9 ; R8 := R1; R7 := R1[0x986d2ab8]
	113	[384]	GETUPVAL 	R9 U3 ; R9 := U3
	114	[384]	LOADK    	R10 := 0.000000
	115	[384]	LOADK    	R11 := 0.000000
	116	[384]	LOADK    	R12 := 0.000000
	117	[384]	LOADK    	R13 := 0.000000
	118	[384]	OP_LOADBOOL	R14 1 0 ; R14 := true
	119	[384]	CALL     	R7 8 1 ; R7(R8,R9,R10,R11,R12,R13,R14)
	120	[385]	SELF     	R7 R0 K26 ; R8 := R0; R7 := R0[0xa2880940]
	121	[385]	CALL     	R7 2 1 ; R7(R8)
	122	[386]	RETURN   	R0 1 ; return 

function #10 <?:388,467> (304 instructions, 1216 bytes at 00000211296BD470)
1 param, 47 slots, 4 upvalues, 0 locals, 27 constants, 0 functions
	1	[389]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[389]	LOADK    	R2 := 0.000000
	3	[389]	CALL     	R1 2 1 ; R1(R2)
	4	[390]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x28e744cf]
	5	[390]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[391]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	7	[391]	MOVE     	R3 R1 ; R3 := R1
	8	[391]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[391]	TEST     	R2 0 ; if not R2 then PC := 12
	10	[391]	JMP      	12 ; PC := 12
	11	[392]	RETURN   	R0 1 ; return 
	12	[394]	GETGLOBAL	R2 K3 ; R2 := 0x89326c93
	13	[394]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x46a0ebf5]
	14	[394]	GETGLOBAL	R4 K5 ; R4 := 0x0469f296
	15	[394]	LOADK    	R5 K6 ; R5 := "IntroQueen"
	16	[394]	CALL     	R4 2 0 ; R4,... := R4(R5)
	17	[394]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	18	[395]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	19	[395]	MOVE     	R4 R2 ; R4 := R2
	20	[395]	CALL     	R3 2 2 ; R3 := R3(R4)
	21	[395]	TEST     	R3 0 ; if not R3 then PC := 24
	22	[395]	JMP      	24 ; PC := 24
	23	[396]	RETURN   	R0 1 ; return 
	24	[398]	SELF     	R3 R2 K7 ; R4 := R2; R3 := R2[0x003c792f]
	25	[398]	GETGLOBAL	R5 K5 ; R5 := 0x0469f296
	26	[398]	LOADK    	R6 K8 ; R6 := "GAME_C1_SPINE5"
	27	[398]	CALL     	R5 2 0 ; R5,... := R5(R6)
	28	[398]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	29	[399]	SELF     	R4 R1 K9 ; R5 := R1; R4 := R1[0xc1595bd5]
	30	[399]	GETGLOBAL	R6 K10 ; R6 := gDecorationType
	31	[399]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	32	[400]	SELF     	R5 R1 K9 ; R6 := R1; R5 := R1[0xc1595bd5]
	33	[400]	GETGLOBAL	R7 K11 ; R7 := gSkeletalClothExType
	34	[400]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	35	[401]	SELF     	R6 R1 K12 ; R7 := R1; R6 := R1[0x986d2ab8]
	36	[401]	GETUPVAL 	R8 U0 ; R8 := U0
	37	[401]	GETGLOBAL	R9 K13 ; R9 := 0x275130d3
	38	[401]	GETTABLE 	R9 R9 K14 ; R9 := R9["x"]
	39	[401]	GETGLOBAL	R10 K13 ; R10 := 0x275130d3
	40	[401]	GETTABLE 	R10 R10 K15 ; R10 := R10["y"]
	41	[401]	GETGLOBAL	R11 K13 ; R11 := 0x275130d3
	42	[401]	GETTABLE 	R11 R11 K16 ; R11 := R11["z"]
	43	[401]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	44	[402]	SELF     	R6 R1 K12 ; R7 := R1; R6 := R1[0x986d2ab8]
	45	[402]	GETUPVAL 	R8 U1 ; R8 := U1
	46	[402]	LOADK    	R9 := 2.000000
	47	[402]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	48	[403]	SELF     	R6 R1 K12 ; R7 := R1; R6 := R1[0x986d2ab8]
	49	[403]	GETUPVAL 	R8 U2 ; R8 := U2
	50	[403]	GETTABLE 	R9 R3 K14 ; R9 := R3["x"]
	51	[403]	GETTABLE 	R10 R3 K15 ; R10 := R3["y"]
	52	[403]	GETTABLE 	R11 R3 K16 ; R11 := R3["z"]
	53	[403]	LOADK    	R12 := 1.000000
	54	[403]	CALL     	R6 7 1 ; R6(R7,R8,R9,R10,R11,R12)
	55	[404]	LOADK    	R6 := 1.000000
	56	[405]	SELF     	R7 R1 K17 ; R8 := R1; R7 := R1[0x47901f07]
	57	[405]	GETGLOBAL	R9 K18 ; R9 := 0xc2378216
	58	[405]	GETGLOBAL	R10 K19 ; R10 := EMPTY_SYMBOL
	59	[405]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	60	[406]	GETGLOBAL	R8 K20 ; R8 := 0xc8802016
	61	[406]	MOVE     	R9 R4 ; R9 := R4
	62	[406]	CALL     	R8 2 4 ; R8,R9,R10 := R8(R9)
	63	[406]	JMP      	89 ; PC := 89
	64	[407]	GETGLOBAL	R13 K2 ; R13 := 0x7b998233
	65	[407]	MOVE     	R14 R12 ; R14 := R12
	66	[407]	CALL     	R13 2 2 ; R13 := R13(R14)
	67	[407]	TEST     	R13 1 ; if R13 then PC := 89
	68	[407]	JMP      	89 ; PC := 89
	69	[408]	SELF     	R13 R12 K12 ; R14 := R12; R13 := R12[0x986d2ab8]
	70	[408]	GETUPVAL 	R15 U0 ; R15 := U0
	71	[408]	GETGLOBAL	R16 K13 ; R16 := 0x275130d3
	72	[408]	GETTABLE 	R16 R16 K14 ; R16 := R16["x"]
	73	[408]	GETGLOBAL	R17 K13 ; R17 := 0x275130d3
	74	[408]	GETTABLE 	R17 R17 K15 ; R17 := R17["y"]
	75	[408]	GETGLOBAL	R18 K13 ; R18 := 0x275130d3
	76	[408]	GETTABLE 	R18 R18 K16 ; R18 := R18["z"]
	77	[408]	CALL     	R13 6 1 ; R13(R14,R15,R16,R17,R18)
	78	[409]	SELF     	R13 R12 K12 ; R14 := R12; R13 := R12[0x986d2ab8]
	79	[409]	GETUPVAL 	R15 U1 ; R15 := U1
	80	[409]	MOVE     	R16 R6 ; R16 := R6
	81	[409]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	82	[410]	SELF     	R13 R12 K12 ; R14 := R12; R13 := R12[0x986d2ab8]
	83	[410]	GETUPVAL 	R15 U2 ; R15 := U2
	84	[410]	GETTABLE 	R16 R3 K14 ; R16 := R3["x"]
	85	[410]	GETTABLE 	R17 R3 K15 ; R17 := R3["y"]
	86	[410]	GETTABLE 	R18 R3 K16 ; R18 := R3["z"]
	87	[410]	LOADK    	R19 := 1.000000
	88	[410]	CALL     	R13 7 1 ; R13(R14,R15,R16,R17,R18,R19)
	89	[406]	TFORLOOP 	R8 2 ; R11,R12 := R8(R9,R10); if R11 ~= nil then begin PC = 64; R10 := R11 end
	90	[411]	JMP      	64 ; PC := 64
	91	[413]	GETGLOBAL	R13 K20 ; R13 := 0xc8802016
	92	[413]	MOVE     	R14 R5 ; R14 := R5
	93	[413]	CALL     	R13 2 4 ; R13,R14,R15 := R13(R14)
	94	[413]	JMP      	120 ; PC := 120
	95	[414]	GETGLOBAL	R18 K2 ; R18 := 0x7b998233
	96	[414]	MOVE     	R19 R17 ; R19 := R17
	97	[414]	CALL     	R18 2 2 ; R18 := R18(R19)
	98	[414]	TEST     	R18 1 ; if R18 then PC := 120
	99	[414]	JMP      	120 ; PC := 120
	100	[415]	SELF     	R18 R17 K12 ; R19 := R17; R18 := R17[0x986d2ab8]
	101	[415]	GETUPVAL 	R20 U0 ; R20 := U0
	102	[415]	GETGLOBAL	R21 K13 ; R21 := 0x275130d3
	103	[415]	GETTABLE 	R21 R21 K14 ; R21 := R21["x"]
	104	[415]	GETGLOBAL	R22 K13 ; R22 := 0x275130d3
	105	[415]	GETTABLE 	R22 R22 K15 ; R22 := R22["y"]
	106	[415]	GETGLOBAL	R23 K13 ; R23 := 0x275130d3
	107	[415]	GETTABLE 	R23 R23 K16 ; R23 := R23["z"]
	108	[415]	CALL     	R18 6 1 ; R18(R19,R20,R21,R22,R23)
	109	[416]	SELF     	R18 R17 K12 ; R19 := R17; R18 := R17[0x986d2ab8]
	110	[416]	GETUPVAL 	R20 U1 ; R20 := U1
	111	[416]	MOVE     	R21 R6 ; R21 := R6
	112	[416]	CALL     	R18 4 1 ; R18(R19,R20,R21)
	113	[417]	SELF     	R18 R17 K12 ; R19 := R17; R18 := R17[0x986d2ab8]
	114	[417]	GETUPVAL 	R20 U2 ; R20 := U2
	115	[417]	GETTABLE 	R21 R3 K14 ; R21 := R3["x"]
	116	[417]	GETTABLE 	R22 R3 K15 ; R22 := R3["y"]
	117	[417]	GETTABLE 	R23 R3 K16 ; R23 := R3["z"]
	118	[417]	LOADK    	R24 := 1.000000
	119	[417]	CALL     	R18 7 1 ; R18(R19,R20,R21,R22,R23,R24)
	120	[413]	TFORLOOP 	R13 2 ; R16,R17 := R13(R14,R15); if R16 ~= nil then begin PC = 95; R15 := R16 end
	121	[418]	JMP      	95 ; PC := 95
	122	[420]	GETGLOBAL	R18 K2 ; R18 := 0x7b998233
	123	[420]	MOVE     	R19 R7 ; R19 := R7
	124	[420]	CALL     	R18 2 2 ; R18 := R18(R19)
	125	[420]	TEST     	R18 1 ; if R18 then PC := 147
	126	[420]	JMP      	147 ; PC := 147
	127	[421]	SELF     	R18 R7 K12 ; R19 := R7; R18 := R7[0x986d2ab8]
	128	[421]	GETUPVAL 	R20 U0 ; R20 := U0
	129	[421]	GETGLOBAL	R21 K13 ; R21 := 0x275130d3
	130	[421]	GETTABLE 	R21 R21 K14 ; R21 := R21["x"]
	131	[421]	GETGLOBAL	R22 K13 ; R22 := 0x275130d3
	132	[421]	GETTABLE 	R22 R22 K15 ; R22 := R22["y"]
	133	[421]	GETGLOBAL	R23 K13 ; R23 := 0x275130d3
	134	[421]	GETTABLE 	R23 R23 K16 ; R23 := R23["z"]
	135	[421]	CALL     	R18 6 1 ; R18(R19,R20,R21,R22,R23)
	136	[422]	SELF     	R18 R7 K12 ; R19 := R7; R18 := R7[0x986d2ab8]
	137	[422]	GETUPVAL 	R20 U1 ; R20 := U1
	138	[422]	MOVE     	R21 R6 ; R21 := R6
	139	[422]	CALL     	R18 4 1 ; R18(R19,R20,R21)
	140	[423]	SELF     	R18 R7 K12 ; R19 := R7; R18 := R7[0x986d2ab8]
	141	[423]	GETUPVAL 	R20 U2 ; R20 := U2
	142	[423]	GETTABLE 	R21 R3 K14 ; R21 := R3["x"]
	143	[423]	GETTABLE 	R22 R3 K15 ; R22 := R3["y"]
	144	[423]	GETTABLE 	R23 R3 K16 ; R23 := R3["z"]
	145	[423]	LOADK    	R24 := 1.000000
	146	[423]	CALL     	R18 7 1 ; R18(R19,R20,R21,R22,R23,R24)
	147	[425]	LOADNIL  	R18 R18 ; R18 := nil
	148	[426]	LOADK    	R19 := 0.000000
	149	[427]	LT       	0 R19 K21 ; if R19 >= 1.000000 then PC := 256
	150	[427]	JMP      	256 ; PC := 256
	151	[427]	GETGLOBAL	R20 K2 ; R20 := 0x7b998233
	152	[427]	MOVE     	R21 R1 ; R21 := R1
	153	[427]	CALL     	R20 2 2 ; R20 := R20(R21)
	154	[427]	TEST     	R20 1 ; if R20 then PC := 256
	155	[427]	JMP      	256 ; PC := 256
	156	[428]	MUL      	R20 K22 R19 ; R20 := 0.400000 * R19
	157	[428]	ADD      	R18 K23 R20 ; R18 := 0.100000 + R20
	158	[429]	SELF     	R20 R2 K7 ; R21 := R2; R20 := R2[0x003c792f]
	159	[429]	GETGLOBAL	R22 K5 ; R22 := 0x0469f296
	160	[429]	LOADK    	R23 K8 ; R23 := "GAME_C1_SPINE5"
	161	[429]	CALL     	R22 2 0 ; R22,... := R22(R23)
	162	[429]	CALL     	R20 0 2 ; R20 := R20(R21,...)
	163	[429]	GETGLOBAL	R21 K24 ; R21 := 0xa421af95
	164	[429]	LOADK    	R22 := 0.000000
	165	[429]	LOADK    	R23 := 0.000000
	166	[429]	LOADK    	R24 := -0.250000
	167	[429]	CALL     	R21 4 2 ; R21 := R21(R22,R23,R24)
	168	[429]	ADD      	R3 R20 R21 ; R3 := R20 + R21
	169	[430]	SELF     	R20 R1 K12 ; R21 := R1; R20 := R1[0x986d2ab8]
	170	[430]	GETUPVAL 	R22 U2 ; R22 := U2
	171	[430]	GETTABLE 	R23 R3 K14 ; R23 := R3["x"]
	172	[430]	GETTABLE 	R24 R3 K15 ; R24 := R3["y"]
	173	[430]	GETTABLE 	R25 R3 K16 ; R25 := R3["z"]
	174	[430]	LOADK    	R26 := 1.000000
	175	[430]	CALL     	R20 7 1 ; R20(R21,R22,R23,R24,R25,R26)
	176	[431]	SELF     	R20 R1 K12 ; R21 := R1; R20 := R1[0x986d2ab8]
	177	[431]	GETUPVAL 	R22 U3 ; R22 := U3
	178	[431]	MOVE     	R23 R18 ; R23 := R18
	179	[431]	CALL     	R20 4 1 ; R20(R21,R22,R23)
	180	[432]	LEN      	R20 R4 ; R20 := # R4
	181	[432]	EQ       	0 R20 K21 ; if R20 ~= 1.000000 then PC := 187
	182	[432]	JMP      	187 ; PC := 187
	183	[433]	SELF     	R20 R1 K9 ; R21 := R1; R20 := R1[0xc1595bd5]
	184	[433]	GETGLOBAL	R22 K10 ; R22 := gDecorationType
	185	[433]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	186	[433]	MOVE     	R4 R20 ; R4 := R20
	187	[435]	GETGLOBAL	R20 K20 ; R20 := 0xc8802016
	188	[435]	MOVE     	R21 R4 ; R21 := R4
	189	[435]	CALL     	R20 2 4 ; R20,R21,R22 := R20(R21)
	190	[435]	JMP      	207 ; PC := 207
	191	[436]	GETGLOBAL	R25 K2 ; R25 := 0x7b998233
	192	[436]	MOVE     	R26 R24 ; R26 := R24
	193	[436]	CALL     	R25 2 2 ; R25 := R25(R26)
	194	[436]	TEST     	R25 1 ; if R25 then PC := 207
	195	[436]	JMP      	207 ; PC := 207
	196	[437]	SELF     	R25 R24 K12 ; R26 := R24; R25 := R24[0x986d2ab8]
	197	[437]	GETUPVAL 	R27 U3 ; R27 := U3
	198	[437]	MOVE     	R28 R18 ; R28 := R18
	199	[437]	CALL     	R25 4 1 ; R25(R26,R27,R28)
	200	[438]	SELF     	R25 R24 K12 ; R26 := R24; R25 := R24[0x986d2ab8]
	201	[438]	GETUPVAL 	R27 U2 ; R27 := U2
	202	[438]	GETTABLE 	R28 R3 K14 ; R28 := R3["x"]
	203	[438]	GETTABLE 	R29 R3 K15 ; R29 := R3["y"]
	204	[438]	GETTABLE 	R30 R3 K16 ; R30 := R3["z"]
	205	[438]	LOADK    	R31 := 1.000000
	206	[438]	CALL     	R25 7 1 ; R25(R26,R27,R28,R29,R30,R31)
	207	[435]	TFORLOOP 	R20 2 ; R23,R24 := R20(R21,R22); if R23 ~= nil then begin PC = 191; R22 := R23 end
	208	[439]	JMP      	191 ; PC := 191
	209	[441]	GETGLOBAL	R25 K20 ; R25 := 0xc8802016
	210	[441]	MOVE     	R26 R5 ; R26 := R5
	211	[441]	CALL     	R25 2 4 ; R25,R26,R27 := R25(R26)
	212	[441]	JMP      	229 ; PC := 229
	213	[442]	GETGLOBAL	R30 K2 ; R30 := 0x7b998233
	214	[442]	MOVE     	R31 R29 ; R31 := R29
	215	[442]	CALL     	R30 2 2 ; R30 := R30(R31)
	216	[442]	TEST     	R30 1 ; if R30 then PC := 229
	217	[442]	JMP      	229 ; PC := 229
	218	[443]	SELF     	R30 R29 K12 ; R31 := R29; R30 := R29[0x986d2ab8]
	219	[443]	GETUPVAL 	R32 U3 ; R32 := U3
	220	[443]	MOVE     	R33 R18 ; R33 := R18
	221	[443]	CALL     	R30 4 1 ; R30(R31,R32,R33)
	222	[444]	SELF     	R30 R29 K12 ; R31 := R29; R30 := R29[0x986d2ab8]
	223	[444]	GETUPVAL 	R32 U2 ; R32 := U2
	224	[444]	GETTABLE 	R33 R3 K14 ; R33 := R3["x"]
	225	[444]	GETTABLE 	R34 R3 K15 ; R34 := R3["y"]
	226	[444]	GETTABLE 	R35 R3 K16 ; R35 := R3["z"]
	227	[444]	LOADK    	R36 := 1.000000
	228	[444]	CALL     	R30 7 1 ; R30(R31,R32,R33,R34,R35,R36)
	229	[441]	TFORLOOP 	R25 2 ; R28,R29 := R25(R26,R27); if R28 ~= nil then begin PC = 213; R27 := R28 end
	230	[445]	JMP      	213 ; PC := 213
	231	[447]	GETGLOBAL	R30 K2 ; R30 := 0x7b998233
	232	[447]	MOVE     	R31 R7 ; R31 := R7
	233	[447]	CALL     	R30 2 2 ; R30 := R30(R31)
	234	[447]	TEST     	R30 1 ; if R30 then PC := 247
	235	[447]	JMP      	247 ; PC := 247
	236	[448]	SELF     	R30 R7 K12 ; R31 := R7; R30 := R7[0x986d2ab8]
	237	[448]	GETUPVAL 	R32 U3 ; R32 := U3
	238	[448]	MOVE     	R33 R18 ; R33 := R18
	239	[448]	CALL     	R30 4 1 ; R30(R31,R32,R33)
	240	[449]	SELF     	R30 R7 K12 ; R31 := R7; R30 := R7[0x986d2ab8]
	241	[449]	GETUPVAL 	R32 U2 ; R32 := U2
	242	[449]	GETTABLE 	R33 R3 K14 ; R33 := R3["x"]
	243	[449]	GETTABLE 	R34 R3 K15 ; R34 := R3["y"]
	244	[449]	GETTABLE 	R35 R3 K16 ; R35 := R3["z"]
	245	[449]	LOADK    	R36 := 1.000000
	246	[449]	CALL     	R30 7 1 ; R30(R31,R32,R33,R34,R35,R36)
	247	[451]	GETGLOBAL	R30 K25 ; R30 := 0x67652851
	248	[451]	CALL     	R30 1 2 ; R30 := R30()
	249	[451]	GETGLOBAL	R31 K26 ; R31 := 0x91be34e1
	250	[451]	MUL      	R30 R30 R31 ; R30 := R30 * R31
	251	[451]	ADD      	R19 R19 R30 ; R19 := R19 + R30
	252	[452]	GETGLOBAL	R30 K0 ; R30 := 0xcbd666e1
	253	[452]	LOADK    	R31 := 0.000000
	254	[452]	CALL     	R30 2 1 ; R30(R31)
	255	[452]	JMP      	149 ; PC := 149
	256	[454]	SELF     	R30 R1 K12 ; R31 := R1; R30 := R1[0x986d2ab8]
	257	[454]	GETUPVAL 	R32 U3 ; R32 := U3
	258	[454]	LOADK    	R33 := 0.500000
	259	[454]	CALL     	R30 4 1 ; R30(R31,R32,R33)
	260	[455]	GETGLOBAL	R30 K20 ; R30 := 0xc8802016
	261	[455]	MOVE     	R31 R4 ; R31 := R4
	262	[455]	CALL     	R30 2 4 ; R30,R31,R32 := R30(R31)
	263	[455]	JMP      	280 ; PC := 280
	264	[456]	GETGLOBAL	R35 K2 ; R35 := 0x7b998233
	265	[456]	MOVE     	R36 R34 ; R36 := R34
	266	[456]	CALL     	R35 2 2 ; R35 := R35(R36)
	267	[456]	TEST     	R35 1 ; if R35 then PC := 280
	268	[456]	JMP      	280 ; PC := 280
	269	[457]	SELF     	R35 R34 K12 ; R36 := R34; R35 := R34[0x986d2ab8]
	270	[457]	GETUPVAL 	R37 U3 ; R37 := U3
	271	[457]	LOADK    	R38 := 0.500000
	272	[457]	CALL     	R35 4 1 ; R35(R36,R37,R38)
	273	[458]	SELF     	R35 R34 K12 ; R36 := R34; R35 := R34[0x986d2ab8]
	274	[458]	GETUPVAL 	R37 U2 ; R37 := U2
	275	[458]	LOADK    	R38 := 0.000000
	276	[458]	LOADK    	R39 := 0.000000
	277	[458]	LOADK    	R40 := 0.000000
	278	[458]	LOADK    	R41 := 0.000000
	279	[458]	CALL     	R35 7 1 ; R35(R36,R37,R38,R39,R40,R41)
	280	[455]	TFORLOOP 	R30 2 ; R33,R34 := R30(R31,R32); if R33 ~= nil then begin PC = 264; R32 := R33 end
	281	[459]	JMP      	264 ; PC := 264
	282	[461]	GETGLOBAL	R35 K20 ; R35 := 0xc8802016
	283	[461]	MOVE     	R36 R5 ; R36 := R5
	284	[461]	CALL     	R35 2 4 ; R35,R36,R37 := R35(R36)
	285	[461]	JMP      	302 ; PC := 302
	286	[462]	GETGLOBAL	R40 K2 ; R40 := 0x7b998233
	287	[462]	MOVE     	R41 R39 ; R41 := R39
	288	[462]	CALL     	R40 2 2 ; R40 := R40(R41)
	289	[462]	TEST     	R40 1 ; if R40 then PC := 302
	290	[462]	JMP      	302 ; PC := 302
	291	[463]	SELF     	R40 R39 K12 ; R41 := R39; R40 := R39[0x986d2ab8]
	292	[463]	GETUPVAL 	R42 U3 ; R42 := U3
	293	[463]	LOADK    	R43 := 0.500000
	294	[463]	CALL     	R40 4 1 ; R40(R41,R42,R43)
	295	[464]	SELF     	R40 R39 K12 ; R41 := R39; R40 := R39[0x986d2ab8]
	296	[464]	GETUPVAL 	R42 U2 ; R42 := U2
	297	[464]	LOADK    	R43 := 0.000000
	298	[464]	LOADK    	R44 := 0.000000
	299	[464]	LOADK    	R45 := 0.000000
	300	[464]	LOADK    	R46 := 0.000000
	301	[464]	CALL     	R40 7 1 ; R40(R41,R42,R43,R44,R45,R46)
	302	[461]	TFORLOOP 	R35 2 ; R38,R39 := R35(R36,R37); if R38 ~= nil then begin PC = 286; R37 := R38 end
	303	[465]	JMP      	286 ; PC := 286
	304	[467]	RETURN   	R0 1 ; return 

function #11 <?:469,516> (143 instructions, 572 bytes at 00000211296BE0A0)
1 param, 29 slots, 6 upvalues, 0 locals, 26 constants, 0 functions
	1	[470]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[470]	LOADK    	R2 := 0.000000
	3	[470]	CALL     	R1 2 1 ; R1(R2)
	4	[471]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x647915f6]
	5	[471]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[472]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	7	[472]	MOVE     	R3 R1 ; R3 := R1
	8	[472]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[472]	TEST     	R2 0 ; if not R2 then PC := 12
	10	[472]	JMP      	12 ; PC := 12
	11	[473]	RETURN   	R0 1 ; return 
	12	[475]	GETGLOBAL	R2 K3 ; R2 := 0x6a2b03e5
	13	[475]	TEST     	R2 0 ; if not R2 then PC := 20
	14	[475]	JMP      	20 ; PC := 20
	15	[475]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0xc59e08e9]
	16	[475]	CALL     	R2 2 2 ; R2 := R2(R3)
	17	[475]	TEST     	R2 1 ; if R2 then PC := 20
	18	[475]	JMP      	20 ; PC := 20
	19	[476]	RETURN   	R0 1 ; return 
	20	[478]	LOADK    	R2 K5 ; R2 := 1.200000
	21	[479]	SELF     	R3 R1 K6 ; R4 := R1; R3 := R1[0x003c792f]
	22	[479]	GETUPVAL 	R5 U0 ; R5 := U0
	23	[479]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	24	[480]	GETUPVAL 	R4 U1 ; R4 := U1
	25	[480]	MOVE     	R5 R1 ; R5 := R1
	26	[480]	GETGLOBAL	R6 K7 ; R6 := 0xc2378216
	27	[480]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	28	[481]	GETGLOBAL	R5 K8 ; R5 := 0xc8802016
	29	[481]	MOVE     	R6 R4 ; R6 := R4
	30	[481]	CALL     	R5 2 4 ; R5,R6,R7 := R5(R6)
	31	[481]	JMP      	50 ; PC := 50
	32	[482]	GETGLOBAL	R10 K2 ; R10 := 0x7b998233
	33	[482]	MOVE     	R11 R9 ; R11 := R9
	34	[482]	CALL     	R10 2 2 ; R10 := R10(R11)
	35	[482]	TEST     	R10 1 ; if R10 then PC := 50
	36	[482]	JMP      	50 ; PC := 50
	37	[483]	SELF     	R10 R9 K9 ; R11 := R9; R10 := R9[0x986d2ab8]
	38	[483]	GETUPVAL 	R12 U2 ; R12 := U2
	39	[483]	GETGLOBAL	R13 K10 ; R13 := 0x275130d3
	40	[483]	GETTABLE 	R13 R13 K11 ; R13 := R13["x"]
	41	[483]	GETGLOBAL	R14 K10 ; R14 := 0x275130d3
	42	[483]	GETTABLE 	R14 R14 K12 ; R14 := R14["y"]
	43	[483]	GETGLOBAL	R15 K10 ; R15 := 0x275130d3
	44	[483]	GETTABLE 	R15 R15 K13 ; R15 := R15["z"]
	45	[483]	CALL     	R10 6 1 ; R10(R11,R12,R13,R14,R15)
	46	[484]	SELF     	R10 R9 K9 ; R11 := R9; R10 := R9[0x986d2ab8]
	47	[484]	GETUPVAL 	R12 U3 ; R12 := U3
	48	[484]	MOVE     	R13 R2 ; R13 := R2
	49	[484]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	50	[481]	TFORLOOP 	R5 2 ; R8,R9 := R5(R6,R7); if R8 ~= nil then begin PC = 32; R7 := R8 end
	51	[485]	JMP      	32 ; PC := 32
	52	[487]	LOADNIL  	R10 R10 ; R10 := nil
	53	[488]	LOADK    	R11 := 1.000000
	54	[489]	LT       	0 K14 R11 ; if 0.000000 >= R11 then PC := 104
	55	[489]	JMP      	104 ; PC := 104
	56	[489]	GETGLOBAL	R12 K2 ; R12 := 0x7b998233
	57	[489]	MOVE     	R13 R1 ; R13 := R1
	58	[489]	CALL     	R12 2 2 ; R12 := R12(R13)
	59	[489]	TEST     	R12 1 ; if R12 then PC := 104
	60	[489]	JMP      	104 ; PC := 104
	61	[489]	GETGLOBAL	R12 K15 ; R12 := _T
	62	[489]	GETTABLE 	R12 R12 K16 ; R12 := R12["transferenceInterrupted"]
	63	[489]	TEST     	R12 1 ; if R12 then PC := 104
	64	[489]	JMP      	104 ; PC := 104
	65	[490]	MUL      	R10 K17 R11 ; R10 := 0.500000 * R11
	66	[491]	SELF     	R12 R1 K6 ; R13 := R1; R12 := R1[0x003c792f]
	67	[491]	GETUPVAL 	R14 U0 ; R14 := U0
	68	[491]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	69	[491]	MOVE     	R3 R12 ; R3 := R12
	70	[492]	GETGLOBAL	R12 K8 ; R12 := 0xc8802016
	71	[492]	MOVE     	R13 R4 ; R13 := R4
	72	[492]	CALL     	R12 2 4 ; R12,R13,R14 := R12(R13)
	73	[492]	JMP      	93 ; PC := 93
	74	[493]	GETGLOBAL	R17 K2 ; R17 := 0x7b998233
	75	[493]	MOVE     	R18 R16 ; R18 := R16
	76	[493]	CALL     	R17 2 2 ; R17 := R17(R18)
	77	[493]	TEST     	R17 1 ; if R17 then PC := 93
	78	[493]	JMP      	93 ; PC := 93
	79	[494]	SELF     	R17 R16 K9 ; R18 := R16; R17 := R16[0x986d2ab8]
	80	[494]	GETUPVAL 	R19 U4 ; R19 := U4
	81	[494]	MOVE     	R20 R10 ; R20 := R10
	82	[494]	CALL     	R17 4 1 ; R17(R18,R19,R20)
	83	[495]	SELF     	R17 R16 K9 ; R18 := R16; R17 := R16[0x986d2ab8]
	84	[495]	GETUPVAL 	R19 U5 ; R19 := U5
	85	[495]	GETTABLE 	R20 R3 K11 ; R20 := R3["x"]
	86	[495]	GETTABLE 	R21 R3 K12 ; R21 := R3["y"]
	87	[495]	GETTABLE 	R22 R3 K13 ; R22 := R3["z"]
	88	[495]	LOADK    	R23 := 1.000000
	89	[495]	CALL     	R17 7 1 ; R17(R18,R19,R20,R21,R22,R23)
	90	[496]	SELF     	R17 R16 K18 ; R18 := R16; R17 := R16[0x66472bf5]
	91	[496]	SUB      	R19 K19 R11 ; R19 := 1.000000 - R11
	92	[496]	CALL     	R17 3 1 ; R17(R18,R19)
	93	[492]	TFORLOOP 	R12 2 ; R15,R16 := R12(R13,R14); if R15 ~= nil then begin PC = 74; R14 := R15 end
	94	[497]	JMP      	74 ; PC := 74
	95	[499]	GETGLOBAL	R17 K20 ; R17 := 0x67652851
	96	[499]	CALL     	R17 1 2 ; R17 := R17()
	97	[499]	GETGLOBAL	R18 K21 ; R18 := 0x91be34e1
	98	[499]	MUL      	R17 R17 R18 ; R17 := R17 * R18
	99	[499]	SUB      	R11 R11 R17 ; R11 := R11 - R17
	100	[500]	GETGLOBAL	R17 K0 ; R17 := 0xcbd666e1
	101	[500]	LOADK    	R18 := 0.000000
	102	[500]	CALL     	R17 2 1 ; R17(R18)
	103	[500]	JMP      	54 ; PC := 54
	104	[503]	GETGLOBAL	R17 K15 ; R17 := _T
	105	[503]	GETTABLE 	R17 R17 K16 ; R17 := R17["transferenceInterrupted"]
	106	[503]	TEST     	R17 1 ; if R17 then PC := 134
	107	[503]	JMP      	134 ; PC := 134
	108	[504]	GETGLOBAL	R17 K8 ; R17 := 0xc8802016
	109	[504]	MOVE     	R18 R4 ; R18 := R4
	110	[504]	CALL     	R17 2 4 ; R17,R18,R19 := R17(R18)
	111	[504]	JMP      	131 ; PC := 131
	112	[505]	GETGLOBAL	R22 K2 ; R22 := 0x7b998233
	113	[505]	MOVE     	R23 R21 ; R23 := R21
	114	[505]	CALL     	R22 2 2 ; R22 := R22(R23)
	115	[505]	TEST     	R22 1 ; if R22 then PC := 131
	116	[505]	JMP      	131 ; PC := 131
	117	[506]	SELF     	R22 R21 K18 ; R23 := R21; R22 := R21[0x66472bf5]
	118	[506]	LOADK    	R24 := 1.000000
	119	[506]	CALL     	R22 3 1 ; R22(R23,R24)
	120	[507]	SELF     	R22 R21 K9 ; R23 := R21; R22 := R21[0x986d2ab8]
	121	[507]	GETUPVAL 	R24 U4 ; R24 := U4
	122	[507]	LOADK    	R25 := 0.500000
	123	[507]	CALL     	R22 4 1 ; R22(R23,R24,R25)
	124	[508]	SELF     	R22 R21 K9 ; R23 := R21; R22 := R21[0x986d2ab8]
	125	[508]	GETUPVAL 	R24 U5 ; R24 := U5
	126	[508]	LOADK    	R25 := 0.000000
	127	[508]	LOADK    	R26 := 0.000000
	128	[508]	LOADK    	R27 := 0.000000
	129	[508]	LOADK    	R28 := 0.000000
	130	[508]	CALL     	R22 7 1 ; R22(R23,R24,R25,R26,R27,R28)
	131	[504]	TFORLOOP 	R17 2 ; R20,R21 := R17(R18,R19); if R20 ~= nil then begin PC = 112; R19 := R20 end
	132	[509]	JMP      	112 ; PC := 112
	133	[510]	JMP      	136 ; PC := 136
	134	[512]	GETGLOBAL	R22 K15 ; R22 := _T
	135	[512]	SETTABLE 	R22 K16 K22 ; R22["transferenceInterrupted"] := nil
	136	[515]	GETGLOBAL	R22 K23 ; R22 := 0x2d5c5020
	137	[515]	GETTABLE 	R22 R22 K24 ; R22 := R22[0x4a2c3a0f]
	138	[515]	MOVE     	R23 R1 ; R23 := R1
	139	[515]	GETGLOBAL	R24 K25 ; R24 := gParticleSysType
	140	[515]	OP_LOADBOOL	R25 0 0 ; R25 := false
	141	[515]	OP_LOADBOOL	R26 0 0 ; R26 := false
	142	[515]	CALL     	R22 5 1 ; R22(R23,R24,R25,R26)
	143	[516]	RETURN   	R0 1 ; return 

function #12 <?:519,566> (146 instructions, 584 bytes at 00000211296BE780)
1 param, 31 slots, 6 upvalues, 0 locals, 25 constants, 0 functions
	1	[520]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[520]	LOADK    	R2 := 0.500000
	3	[520]	CALL     	R1 2 1 ; R1(R2)
	4	[521]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x28e744cf]
	5	[521]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[522]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	7	[522]	MOVE     	R3 R1 ; R3 := R1
	8	[522]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[522]	TEST     	R2 0 ; if not R2 then PC := 12
	10	[522]	JMP      	12 ; PC := 12
	11	[523]	RETURN   	R0 1 ; return 
	12	[525]	LOADK    	R2 K3 ; R2 := 1.200000
	13	[526]	SELF     	R3 R1 K4 ; R4 := R1; R3 := R1[0x003c792f]
	14	[526]	GETUPVAL 	R5 U0 ; R5 := U0
	15	[526]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	16	[527]	SELF     	R4 R1 K5 ; R5 := R1; R4 := R1[0x9ba17154]
	17	[527]	CALL     	R4 2 2 ; R4 := R4(R5)
	18	[528]	GETUPVAL 	R5 U1 ; R5 := U1
	19	[528]	MOVE     	R6 R1 ; R6 := R1
	20	[528]	GETGLOBAL	R7 K6 ; R7 := 0xc2378216
	21	[528]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	22	[529]	GETGLOBAL	R6 K7 ; R6 := 0xc8802016
	23	[529]	MOVE     	R7 R5 ; R7 := R5
	24	[529]	CALL     	R6 2 4 ; R6,R7,R8 := R6(R7)
	25	[529]	JMP      	48 ; PC := 48
	26	[530]	GETGLOBAL	R11 K2 ; R11 := 0x7b998233
	27	[530]	MOVE     	R12 R10 ; R12 := R10
	28	[530]	CALL     	R11 2 2 ; R11 := R11(R12)
	29	[530]	TEST     	R11 1 ; if R11 then PC := 48
	30	[530]	JMP      	48 ; PC := 48
	31	[531]	SELF     	R11 R10 K8 ; R12 := R10; R11 := R10[0x986d2ab8]
	32	[531]	GETUPVAL 	R13 U2 ; R13 := U2
	33	[531]	GETTABLE 	R14 R4 K9 ; R14 := R4["x"]
	34	[531]	GETTABLE 	R15 R4 K10 ; R15 := R4["y"]
	35	[531]	GETTABLE 	R16 R4 K11 ; R16 := R4["z"]
	36	[531]	CALL     	R11 6 1 ; R11(R12,R13,R14,R15,R16)
	37	[532]	SELF     	R11 R10 K8 ; R12 := R10; R11 := R10[0x986d2ab8]
	38	[532]	GETUPVAL 	R13 U3 ; R13 := U3
	39	[532]	MOVE     	R14 R2 ; R14 := R2
	40	[532]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	41	[533]	SELF     	R11 R10 K8 ; R12 := R10; R11 := R10[0x986d2ab8]
	42	[533]	GETUPVAL 	R13 U4 ; R13 := U4
	43	[533]	GETTABLE 	R14 R3 K9 ; R14 := R3["x"]
	44	[533]	GETTABLE 	R15 R3 K10 ; R15 := R3["y"]
	45	[533]	GETTABLE 	R16 R3 K11 ; R16 := R3["z"]
	46	[533]	LOADK    	R17 := 1.000000
	47	[533]	CALL     	R11 7 1 ; R11(R12,R13,R14,R15,R16,R17)
	48	[529]	TFORLOOP 	R6 2 ; R9,R10 := R6(R7,R8); if R9 ~= nil then begin PC = 26; R8 := R9 end
	49	[534]	JMP      	26 ; PC := 26
	50	[536]	LOADNIL  	R11 R11 ; R11 := nil
	51	[537]	LOADK    	R12 := 1.000000
	52	[539]	SELF     	R13 R1 K12 ; R14 := R1; R13 := R1[0xf2deaf69]
	53	[539]	GETGLOBAL	R15 K13 ; R15 := gLotusAvatarType
	54	[539]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	55	[539]	TEST     	R13 0 ; if not R13 then PC := 78
	56	[539]	JMP      	78 ; PC := 78
	57	[539]	SELF     	R13 R1 K14 ; R14 := R1; R13 := R1[0x4accf179]
	58	[539]	CALL     	R13 2 2 ; R13 := R13(R14)
	59	[539]	TEST     	R13 0 ; if not R13 then PC := 78
	60	[539]	JMP      	78 ; PC := 78
	61	[540]	GETGLOBAL	R13 K15 ; R13 := 0x89326c93
	62	[540]	SELF     	R13 R13 K16 ; R14 := R13; R13 := R13[0x462c251c]
	63	[540]	GETGLOBAL	R15 K17 ; R15 := 0x0469f296
	64	[540]	LOADK    	R16 K18 ; R16 := "VoidAngelPPVol"
	65	[540]	CALL     	R15 2 2 ; R15 := R15(R16)
	66	[540]	SELF     	R16 R0 K19 ; R17 := R0; R16 := R0[0xd1586535]
	67	[540]	CALL     	R16 2 2 ; R16 := R16(R17)
	68	[540]	LOADK    	R17 := 0.000000
	69	[540]	LOADK    	R18 := 100.000000
	70	[540]	CALL     	R13 6 2 ; R13 := R13(R14,R15,R16,R17,R18)
	71	[541]	GETGLOBAL	R14 K2 ; R14 := 0x7b998233
	72	[541]	MOVE     	R15 R13 ; R15 := R13
	73	[541]	CALL     	R14 2 2 ; R14 := R14(R15)
	74	[541]	TEST     	R14 1 ; if R14 then PC := 78
	75	[541]	JMP      	78 ; PC := 78
	76	[542]	SELF     	R14 R13 K20 ; R15 := R13; R14 := R13[0xf4e253b6]
	77	[542]	CALL     	R14 2 1 ; R14(R15)
	78	[546]	LT       	0 K21 R12 ; if 0.000000 >= R12 then PC := 124
	79	[546]	JMP      	124 ; PC := 124
	80	[546]	GETGLOBAL	R14 K2 ; R14 := 0x7b998233
	81	[546]	MOVE     	R15 R1 ; R15 := R1
	82	[546]	CALL     	R14 2 2 ; R14 := R14(R15)
	83	[546]	TEST     	R14 1 ; if R14 then PC := 124
	84	[546]	JMP      	124 ; PC := 124
	85	[547]	MUL      	R11 K22 R12 ; R11 := 0.500000 * R12
	86	[548]	SELF     	R14 R1 K4 ; R15 := R1; R14 := R1[0x003c792f]
	87	[548]	GETUPVAL 	R16 U0 ; R16 := U0
	88	[548]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	89	[548]	MOVE     	R3 R14 ; R3 := R14
	90	[549]	SELF     	R14 R1 K5 ; R15 := R1; R14 := R1[0x9ba17154]
	91	[549]	CALL     	R14 2 2 ; R14 := R14(R15)
	92	[549]	MOVE     	R4 R14 ; R4 := R14
	93	[551]	GETGLOBAL	R14 K7 ; R14 := 0xc8802016
	94	[551]	MOVE     	R15 R5 ; R15 := R5
	95	[551]	CALL     	R14 2 4 ; R14,R15,R16 := R14(R15)
	96	[551]	JMP      	113 ; PC := 113
	97	[552]	GETGLOBAL	R19 K2 ; R19 := 0x7b998233
	98	[552]	MOVE     	R20 R18 ; R20 := R18
	99	[552]	CALL     	R19 2 2 ; R19 := R19(R20)
	100	[552]	TEST     	R19 1 ; if R19 then PC := 113
	101	[552]	JMP      	113 ; PC := 113
	102	[553]	SELF     	R19 R18 K8 ; R20 := R18; R19 := R18[0x986d2ab8]
	103	[553]	GETUPVAL 	R21 U5 ; R21 := U5
	104	[553]	MOVE     	R22 R11 ; R22 := R11
	105	[553]	CALL     	R19 4 1 ; R19(R20,R21,R22)
	106	[554]	SELF     	R19 R18 K8 ; R20 := R18; R19 := R18[0x986d2ab8]
	107	[554]	GETUPVAL 	R21 U4 ; R21 := U4
	108	[554]	GETTABLE 	R22 R3 K9 ; R22 := R3["x"]
	109	[554]	GETTABLE 	R23 R3 K10 ; R23 := R3["y"]
	110	[554]	GETTABLE 	R24 R3 K11 ; R24 := R3["z"]
	111	[554]	LOADK    	R25 := 1.000000
	112	[554]	CALL     	R19 7 1 ; R19(R20,R21,R22,R23,R24,R25)
	113	[551]	TFORLOOP 	R14 2 ; R17,R18 := R14(R15,R16); if R17 ~= nil then begin PC = 97; R16 := R17 end
	114	[555]	JMP      	97 ; PC := 97
	115	[557]	GETGLOBAL	R19 K23 ; R19 := 0x67652851
	116	[557]	CALL     	R19 1 2 ; R19 := R19()
	117	[557]	GETGLOBAL	R20 K24 ; R20 := 0x91be34e1
	118	[557]	MUL      	R19 R19 R20 ; R19 := R19 * R20
	119	[557]	SUB      	R12 R12 R19 ; R12 := R12 - R19
	120	[558]	GETGLOBAL	R19 K0 ; R19 := 0xcbd666e1
	121	[558]	LOADK    	R20 := 0.000000
	122	[558]	CALL     	R19 2 1 ; R19(R20)
	123	[558]	JMP      	78 ; PC := 78
	124	[560]	GETGLOBAL	R19 K7 ; R19 := 0xc8802016
	125	[560]	MOVE     	R20 R5 ; R20 := R5
	126	[560]	CALL     	R19 2 4 ; R19,R20,R21 := R19(R20)
	127	[560]	JMP      	144 ; PC := 144
	128	[561]	GETGLOBAL	R24 K2 ; R24 := 0x7b998233
	129	[561]	MOVE     	R25 R23 ; R25 := R23
	130	[561]	CALL     	R24 2 2 ; R24 := R24(R25)
	131	[561]	TEST     	R24 1 ; if R24 then PC := 144
	132	[561]	JMP      	144 ; PC := 144
	133	[562]	SELF     	R24 R23 K8 ; R25 := R23; R24 := R23[0x986d2ab8]
	134	[562]	GETUPVAL 	R26 U5 ; R26 := U5
	135	[562]	LOADK    	R27 := 0.500000
	136	[562]	CALL     	R24 4 1 ; R24(R25,R26,R27)
	137	[563]	SELF     	R24 R23 K8 ; R25 := R23; R24 := R23[0x986d2ab8]
	138	[563]	GETUPVAL 	R26 U4 ; R26 := U4
	139	[563]	LOADK    	R27 := 0.000000
	140	[563]	LOADK    	R28 := 0.000000
	141	[563]	LOADK    	R29 := 0.000000
	142	[563]	LOADK    	R30 := 0.000000
	143	[563]	CALL     	R24 7 1 ; R24(R25,R26,R27,R28,R29,R30)
	144	[560]	TFORLOOP 	R19 2 ; R22,R23 := R19(R20,R21); if R22 ~= nil then begin PC = 128; R21 := R22 end
	145	[564]	JMP      	128 ; PC := 128
	146	[566]	RETURN   	R0 1 ; return 

function #13 <?:568,631> (198 instructions, 792 bytes at 00000211296BEEB0)
1 param, 39 slots, 0 upvalues, 0 locals, 24 constants, 0 functions
	1	[569]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x28e744cf]
	2	[569]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[570]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[570]	MOVE     	R3 R1 ; R3 := R1
	5	[570]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[570]	TEST     	R2 0 ; if not R2 then PC := 9
	7	[570]	JMP      	9 ; PC := 9
	8	[571]	RETURN   	R0 1 ; return 
	9	[573]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0xc1595bd5]
	10	[573]	GETGLOBAL	R4 K3 ; R4 := 0x2f4de776
	11	[573]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	12	[574]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	13	[574]	MOVE     	R4 R2 ; R4 := R2
	14	[574]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[574]	TEST     	R3 1 ; if R3 then PC := 20
	16	[574]	JMP      	20 ; PC := 20
	17	[574]	LEN      	R3 R2 ; R3 := # R2
	18	[574]	LT       	0 R3 K4 ; if R3 >= 1.000000 then PC := 27
	19	[574]	JMP      	27 ; PC := 27
	20	[575]	GETGLOBAL	R3 K5 ; R3 := 0xcbd666e1
	21	[575]	LOADK    	R4 := 0.000000
	22	[575]	CALL     	R3 2 1 ; R3(R4)
	23	[576]	SELF     	R3 R1 K2 ; R4 := R1; R3 := R1[0xc1595bd5]
	24	[576]	GETGLOBAL	R5 K3 ; R5 := 0x2f4de776
	25	[576]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	26	[576]	MOVE     	R2 R3 ; R2 := R3
	27	[578]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	28	[578]	MOVE     	R4 R2 ; R4 := R2
	29	[578]	CALL     	R3 2 2 ; R3 := R3(R4)
	30	[578]	TEST     	R3 0 ; if not R3 then PC := 99
	31	[578]	JMP      	99 ; PC := 99
	32	[579]	NEWTABLE 	R3 0 0 ; R3 := {}
	33	[579]	MOVE     	R2 R3 ; R2 := R3
	34	[580]	GETGLOBAL	R3 K5 ; R3 := 0xcbd666e1
	35	[580]	LOADK    	R4 := 0.000000
	36	[580]	CALL     	R3 2 1 ; R3(R4)
	37	[581]	GETGLOBAL	R3 K6 ; R3 := 0x0469f296
	38	[581]	LOADK    	R4 K7 ; R4 := "DoNotMirror"
	39	[581]	CALL     	R3 2 2 ; R3 := R3(R4)
	40	[582]	SELF     	R4 R1 K2 ; R5 := R1; R4 := R1[0xc1595bd5]
	41	[582]	GETGLOBAL	R6 K8 ; R6 := gDecorationType
	42	[582]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	43	[583]	LOADK    	R5 := 1.000000
	44	[583]	LEN      	R6 R4 ; R6 := # R4
	45	[583]	LOADK    	R7 := 1.000000
	46	[583]	FORPREP  	R5 78 ; R5 -= R7; PC := 78
	47	[584]	GETTABLE 	R9 R4 R8 ; R9 := R4[R8]
	48	[584]	SELF     	R9 R9 K9 ; R10 := R9; R9 := R9[0x08db51de]
	49	[584]	MOVE     	R11 R3 ; R11 := R3
	50	[584]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	51	[584]	TEST     	R9 0 ; if not R9 then PC := 78
	52	[584]	JMP      	78 ; PC := 78
	53	[585]	GETGLOBAL	R9 K10 ; R9 := 0x33bdd652
	54	[585]	GETTABLE 	R9 R9 K11 ; R9 := R9[0x23d5322f]
	55	[585]	MOVE     	R10 R2 ; R10 := R2
	56	[585]	GETTABLE 	R11 R4 R8 ; R11 := R4[R8]
	57	[585]	CALL     	R9 3 1 ; R9(R10,R11)
	58	[586]	GETTABLE 	R9 R4 R8 ; R9 := R4[R8]
	59	[586]	SELF     	R9 R9 K2 ; R10 := R9; R9 := R9[0xc1595bd5]
	60	[586]	GETGLOBAL	R11 K12 ; R11 := gSkeletalClothExType
	61	[586]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	62	[587]	LOADK    	R10 := 1.000000
	63	[587]	LEN      	R11 R9 ; R11 := # R9
	64	[587]	LOADK    	R12 := 1.000000
	65	[587]	FORPREP  	R10 77 ; R10 -= R12; PC := 77
	66	[588]	GETTABLE 	R14 R9 R13 ; R14 := R9[R13]
	67	[588]	SELF     	R14 R14 K9 ; R15 := R14; R14 := R14[0x08db51de]
	68	[588]	MOVE     	R16 R3 ; R16 := R3
	69	[588]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	70	[588]	TEST     	R14 1 ; if R14 then PC := 77
	71	[588]	JMP      	77 ; PC := 77
	72	[589]	GETGLOBAL	R14 K10 ; R14 := 0x33bdd652
	73	[589]	GETTABLE 	R14 R14 K11 ; R14 := R14[0x23d5322f]
	74	[589]	MOVE     	R15 R2 ; R15 := R2
	75	[589]	GETTABLE 	R16 R9 R13 ; R16 := R9[R13]
	76	[589]	CALL     	R14 3 1 ; R14(R15,R16)
	77	[587]	FORLOOP  	R10 66 ; R10 += R12; if R10 <= R11 then begin PC := 66; R13 := R10 end
	78	[583]	FORLOOP  	R5 47 ; R5 += R7; if R5 <= R6 then begin PC := 47; R8 := R5 end
	79	[595]	SELF     	R14 R1 K2 ; R15 := R1; R14 := R1[0xc1595bd5]
	80	[595]	GETGLOBAL	R16 K12 ; R16 := gSkeletalClothExType
	81	[595]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	82	[595]	MOVE     	R4 R14 ; R4 := R14
	83	[596]	LOADK    	R14 := 1.000000
	84	[596]	LEN      	R15 R4 ; R15 := # R4
	85	[596]	LOADK    	R16 := 1.000000
	86	[596]	FORPREP  	R14 98 ; R14 -= R16; PC := 98
	87	[597]	GETTABLE 	R18 R4 R17 ; R18 := R4[R17]
	88	[597]	SELF     	R18 R18 K9 ; R19 := R18; R18 := R18[0x08db51de]
	89	[597]	MOVE     	R20 R3 ; R20 := R3
	90	[597]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	91	[597]	TEST     	R18 0 ; if not R18 then PC := 98
	92	[597]	JMP      	98 ; PC := 98
	93	[598]	GETGLOBAL	R18 K10 ; R18 := 0x33bdd652
	94	[598]	GETTABLE 	R18 R18 K11 ; R18 := R18[0x23d5322f]
	95	[598]	MOVE     	R19 R2 ; R19 := R2
	96	[598]	GETTABLE 	R20 R4 R17 ; R20 := R4[R17]
	97	[598]	CALL     	R18 3 1 ; R18(R19,R20)
	98	[596]	FORLOOP  	R14 87 ; R14 += R16; if R14 <= R15 then begin PC := 87; R17 := R14 end
	99	[602]	LOADK    	R18 := 1.000000
	100	[602]	LEN      	R19 R2 ; R19 := # R2
	101	[602]	LOADK    	R20 := 1.000000
	102	[602]	FORPREP  	R18 134 ; R18 -= R20; PC := 134
	103	[603]	GETTABLE 	R22 R2 R21 ; R22 := R2[R21]
	104	[604]	GETGLOBAL	R23 K1 ; R23 := 0x7b998233
	105	[604]	MOVE     	R24 R22 ; R24 := R22
	106	[604]	CALL     	R23 2 2 ; R23 := R23(R24)
	107	[604]	TEST     	R23 1 ; if R23 then PC := 134
	108	[604]	JMP      	134 ; PC := 134
	109	[604]	GETGLOBAL	R23 K1 ; R23 := 0x7b998233
	110	[604]	GETGLOBAL	R24 K13 ; R24 := 0xa6e80556
	111	[604]	CALL     	R23 2 2 ; R23 := R23(R24)
	112	[604]	TEST     	R23 1 ; if R23 then PC := 134
	113	[604]	JMP      	134 ; PC := 134
	114	[605]	SELF     	R23 R22 K14 ; R24 := R22; R23 := R22[0x7186d639]
	115	[605]	LOADK    	R25 := 0.000000
	116	[605]	LOADK    	R26 K15 ; R26 := "SphericalMap"
	117	[605]	GETGLOBAL	R27 K13 ; R27 := 0xa6e80556
	118	[605]	CALL     	R23 5 1 ; R23(R24,R25,R26,R27)
	119	[606]	SELF     	R23 R22 K14 ; R24 := R22; R23 := R22[0x7186d639]
	120	[606]	LOADK    	R25 := 1.000000
	121	[606]	LOADK    	R26 K15 ; R26 := "SphericalMap"
	122	[606]	GETGLOBAL	R27 K13 ; R27 := 0xa6e80556
	123	[606]	CALL     	R23 5 1 ; R23(R24,R25,R26,R27)
	124	[607]	SELF     	R23 R22 K14 ; R24 := R22; R23 := R22[0x7186d639]
	125	[607]	LOADK    	R25 := 2.000000
	126	[607]	LOADK    	R26 K15 ; R26 := "SphericalMap"
	127	[607]	GETGLOBAL	R27 K13 ; R27 := 0xa6e80556
	128	[607]	CALL     	R23 5 1 ; R23(R24,R25,R26,R27)
	129	[608]	SELF     	R23 R22 K14 ; R24 := R22; R23 := R22[0x7186d639]
	130	[608]	LOADK    	R25 := 3.000000
	131	[608]	LOADK    	R26 K15 ; R26 := "SphericalMap"
	132	[608]	GETGLOBAL	R27 K13 ; R27 := 0xa6e80556
	133	[608]	CALL     	R23 5 1 ; R23(R24,R25,R26,R27)
	134	[602]	FORLOOP  	R18 103 ; R18 += R20; if R18 <= R19 then begin PC := 103; R21 := R18 end
	135	[611]	LOADK    	R23 := 1.000000
	136	[611]	GETGLOBAL	R24 K16 ; R24 := 0x710ea7c7
	137	[611]	LEN      	R24 R24 ; R24 := # R24
	138	[611]	LOADK    	R25 := 1.000000
	139	[611]	FORPREP  	R23 153 ; R23 -= R25; PC := 153
	140	[613]	SELF     	R27 R1 K17 ; R28 := R1; R27 := R1[0xc9f6a7d7]
	141	[613]	GETGLOBAL	R29 K16 ; R29 := 0x710ea7c7
	142	[613]	GETTABLE 	R29 R29 R26 ; R29 := R29[R26]
	143	[613]	CALL     	R27 3 2 ; R27 := R27(R28,R29)
	144	[614]	GETGLOBAL	R28 K1 ; R28 := 0x7b998233
	145	[614]	MOVE     	R29 R27 ; R29 := R27
	146	[614]	CALL     	R28 2 2 ; R28 := R28(R29)
	147	[614]	TEST     	R28 1 ; if R28 then PC := 153
	148	[614]	JMP      	153 ; PC := 153
	149	[615]	SELF     	R28 R27 K18 ; R29 := R27; R28 := R27[0x768274d6]
	150	[615]	OP_LOADBOOL	R30 0 0 ; R30 := false
	151	[615]	OP_LOADBOOL	R31 0 0 ; R31 := false
	152	[615]	CALL     	R28 4 1 ; R28(R29,R30,R31)
	153	[611]	FORLOOP  	R23 140 ; R23 += R25; if R23 <= R24 then begin PC := 140; R26 := R23 end
	154	[618]	GETGLOBAL	R28 K1 ; R28 := 0x7b998233
	155	[618]	MOVE     	R29 R2 ; R29 := R2
	156	[618]	CALL     	R28 2 2 ; R28 := R28(R29)
	157	[618]	TEST     	R28 1 ; if R28 then PC := 162
	158	[618]	JMP      	162 ; PC := 162
	159	[618]	LEN      	R28 R2 ; R28 := # R2
	160	[618]	LT       	0 R28 K4 ; if R28 >= 1.000000 then PC := 163
	161	[618]	JMP      	163 ; PC := 163
	162	[619]	RETURN   	R0 1 ; return 
	163	[621]	GETTABLE 	R28 R2 K4 ; R28 := R2[1.000000]
	164	[622]	GETGLOBAL	R29 K1 ; R29 := 0x7b998233
	165	[622]	MOVE     	R30 R28 ; R30 := R28
	166	[622]	CALL     	R29 2 2 ; R29 := R29(R30)
	167	[622]	TEST     	R29 1 ; if R29 then PC := 198
	168	[622]	JMP      	198 ; PC := 198
	169	[622]	GETGLOBAL	R29 K19 ; R29 := 0x783581f7
	170	[622]	LEN      	R29 R29 ; R29 := # R29
	171	[622]	LT       	0 K20 R29 ; if 0.000000 >= R29 then PC := 198
	172	[622]	JMP      	198 ; PC := 198
	173	[622]	GETGLOBAL	R29 K21 ; R29 := 0x08a9ed11
	174	[622]	LEN      	R29 R29 ; R29 := # R29
	175	[622]	GETGLOBAL	R30 K19 ; R30 := 0x783581f7
	176	[622]	LEN      	R30 R30 ; R30 := # R30
	177	[622]	EQ       	0 R29 R30 ; if R29 ~= R30 then PC := 198
	178	[622]	JMP      	198 ; PC := 198
	179	[623]	LOADK    	R29 := 1.000000
	180	[623]	GETGLOBAL	R30 K19 ; R30 := 0x783581f7
	181	[623]	LEN      	R30 R30 ; R30 := # R30
	182	[623]	LOADK    	R31 := 1.000000
	183	[623]	FORPREP  	R29 197 ; R29 -= R31; PC := 197
	184	[625]	SELF     	R33 R28 K22 ; R34 := R28; R33 := R28[0xf2deaf69]
	185	[625]	GETGLOBAL	R35 K19 ; R35 := 0x783581f7
	186	[625]	GETTABLE 	R35 R35 R32 ; R35 := R35[R32]
	187	[625]	CALL     	R33 3 2 ; R33 := R33(R34,R35)
	188	[625]	TEST     	R33 0 ; if not R33 then PC := 197
	189	[625]	JMP      	197 ; PC := 197
	190	[626]	GETGLOBAL	R33 K21 ; R33 := 0x08a9ed11
	191	[626]	GETTABLE 	R33 R33 R32 ; R33 := R33[R32]
	192	[627]	SELF     	R34 R28 K23 ; R35 := R28; R34 := R28[0x2970f52f]
	193	[627]	MOVE     	R36 R33 ; R36 := R33
	194	[627]	OP_LOADBOOL	R37 0 0 ; R37 := false
	195	[627]	OP_LOADBOOL	R38 0 0 ; R38 := false
	196	[627]	CALL     	R34 5 1 ; R34(R35,R36,R37,R38)
	197	[623]	FORLOOP  	R29 184 ; R29 += R31; if R29 <= R30 then begin PC := 184; R32 := R29 end
	198	[631]	RETURN   	R0 1 ; return 
