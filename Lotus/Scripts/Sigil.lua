
main <?:0,0> (71 instructions, 284 bytes at 000002111FEF05F0)
0+ params, 15 slots, 0 upvalues, 0 locals, 18 constants, 14 functions
	1	[23]	GETGLOBAL	R0 K0 ; R0 := 0x0469f296
	2	[23]	LOADK    	R1 K1 ; R1 := "Atten"
	3	[23]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[24]	GETGLOBAL	R1 K0 ; R1 := 0x0469f296
	5	[24]	LOADK    	R2 K2 ; R2 := "GlimmerScale"
	6	[24]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[25]	GETGLOBAL	R2 K0 ; R2 := 0x0469f296
	8	[25]	LOADK    	R3 K3 ; R3 := "EffectMaskDot"
	9	[25]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[26]	GETGLOBAL	R3 K4 ; R3 := 0x2d0fad09
	11	[26]	LOADK    	R4 K5 ; R4 := "Lotus.Scripts.Effects.EffectsColorUtilities"
	12	[26]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[27]	GETGLOBAL	R4 K6 ; R4 := 0x7ed0a956
	14	[27]	LOADK    	R5 K7 ; R5 := "/Lotus/Types/Friendly/Tenno/OperatorHubAvatar"
	15	[27]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[28]	GETGLOBAL	R5 K6 ; R5 := 0x7ed0a956
	17	[28]	LOADK    	R6 K8 ; R6 := "/Lotus/Types/Player/LotusOperatorAvatar"
	18	[28]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[29]	OP_LOADBOOL	R6 0 0 ; R6 := false
	20	[30]	GETGLOBAL	R7 K6 ; R7 := 0x7ed0a956
	21	[30]	LOADK    	R8 K9 ; R8 := "/Lotus/Types/Game/FlightJetPack"
	22	[30]	CALL     	R7 2 2 ; R7 := R7(R8)
	23	[42]	CLOSURE  	R8 0 ; R8 := closure(Function #1)
	24	[47]	CLOSURE  	R9 1 ; R9 := closure(Function #2)
	25	[52]	CLOSURE  	R10 2 ; R10 := closure(Function #3)
	26	[59]	CLOSURE  	R11 3 ; R11 := closure(Function #4)
	27	[59]	MOVE     	R0 R3 ; R0 := R3
	28	[132]	CLOSURE  	R12 4 ; R12 := closure(Function #5)
	29	[132]	MOVE     	R0 R11 ; R0 := R11
	30	[132]	MOVE     	R0 R5 ; R0 := R5
	31	[132]	MOVE     	R0 R4 ; R0 := R4
	32	[132]	MOVE     	R0 R3 ; R0 := R3
	33	[143]	CLOSURE  	R13 5 ; R13 := closure(Function #6)
	34	[143]	MOVE     	R0 R12 ; R0 := R12
	35	[143]	MOVE     	R0 R6 ; R0 := R6
	36	[134]	SETGLOBAL	R13 K10 ; Init := R13
	37	[220]	CLOSURE  	R13 6 ; R13 := closure(Function #7)
	38	[220]	MOVE     	R0 R12 ; R0 := R12
	39	[220]	MOVE     	R0 R8 ; R0 := R8
	40	[145]	SETGLOBAL	R13 K11 ; UpdateWithMasteryLevel := R13
	41	[276]	CLOSURE  	R13 7 ; R13 := closure(Function #8)
	42	[276]	MOVE     	R0 R12 ; R0 := R12
	43	[276]	MOVE     	R0 R10 ; R0 := R10
	44	[276]	MOVE     	R0 R2 ; R0 := R2
	45	[276]	MOVE     	R0 R8 ; R0 := R8
	46	[276]	MOVE     	R0 R1 ; R0 := R1
	47	[222]	SETGLOBAL	R13 K12 ; UpdateWithEnergyLevel := R13
	48	[419]	CLOSURE  	R13 8 ; R13 := closure(Function #9)
	49	[419]	MOVE     	R0 R12 ; R0 := R12
	50	[419]	MOVE     	R0 R8 ; R0 := R8
	51	[419]	MOVE     	R0 R7 ; R0 := R7
	52	[419]	MOVE     	R0 R9 ; R0 := R9
	53	[419]	MOVE     	R0 R10 ; R0 := R10
	54	[278]	SETGLOBAL	R13 K13 ; BloodiedSigil := R13
	55	[457]	CLOSURE  	R13 9 ; R13 := closure(Function #10)
	56	[492]	CLOSURE  	R14 10 ; R14 := closure(Function #11)
	57	[492]	MOVE     	R0 R12 ; R0 := R12
	58	[492]	MOVE     	R0 R8 ; R0 := R8
	59	[492]	MOVE     	R0 R13 ; R0 := R13
	60	[459]	SETGLOBAL	R14 K14 ; ClanEmblem := R14
	61	[496]	CLOSURE  	R14 11 ; R14 := closure(Function #12)
	62	[496]	MOVE     	R0 R12 ; R0 := R12
	63	[494]	SETGLOBAL	R14 K15 ; FactionEmblem := R14
	64	[520]	CLOSURE  	R14 12 ; R14 := closure(Function #13)
	65	[520]	MOVE     	R0 R12 ; R0 := R12
	66	[520]	MOVE     	R0 R8 ; R0 := R8
	67	[520]	MOVE     	R0 R0 ; R0 := R0
	68	[498]	SETGLOBAL	R14 K16 ; FakeLitSigil := R14
	69	[528]	CLOSURE  	R14 13 ; R14 := closure(Function #14)
	70	[522]	SETGLOBAL	R14 K17 ; RemoveSigilFromThis := R14
	71	[528]	RETURN   	R0 1 ; return 


function #1 <?:32,42> (20 instructions, 80 bytes at 000002119230C1E0)
1 param, 5 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[33]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x2b54251b]
	2	[33]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[34]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[34]	MOVE     	R3 R1 ; R3 := R1
	5	[34]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[34]	TEST     	R2 1 ; if R2 then PC := 18
	7	[34]	JMP      	18 ; PC := 18
	8	[35]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0xf2deaf69]
	9	[35]	GETGLOBAL	R4 K3 ; R4 := gAvatarType
	10	[35]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	11	[35]	TEST     	R2 0 ; if not R2 then PC := 14
	12	[35]	JMP      	14 ; PC := 14
	13	[36]	RETURN   	R1 2 ; return R1 
	14	[38]	SELF     	R2 R1 K0 ; R3 := R1; R2 := R1[0x2b54251b]
	15	[38]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[38]	MOVE     	R1 R2 ; R1 := R2
	17	[38]	JMP      	3 ; PC := 3
	18	[41]	LOADNIL  	R2 R2 ; R2 := nil
	19	[41]	RETURN   	R2 2 ; return R2 
	20	[42]	RETURN   	R0 1 ; return 

function #2 <?:44,47> (14 instructions, 56 bytes at 0000021130283910)
0 params, 4 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[45]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[46]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	3	[46]	MOVE     	R2 R0 ; R2 := R0
	4	[46]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[46]	TEST     	R1 1 ; if R1 then PC := 11
	6	[46]	JMP      	11 ; PC := 11
	7	[46]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0xf2deaf69]
	8	[46]	GETGLOBAL	R3 K3 ; R3 := gLotusPhotoBoothGameRulesType
	9	[46]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	10	[46]	JMP      	13 ; PC := 13
	11	[46]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 12
	12	[46]	OP_LOADBOOL	R1 1 0 ; R1 := true
	13	[46]	RETURN   	R1 2 ; return R1 
	14	[47]	RETURN   	R0 1 ; return 

function #3 <?:49,52> (19 instructions, 76 bytes at 000002112BFF5930)
0 params, 4 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[50]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[51]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	3	[51]	MOVE     	R2 R0 ; R2 := R0
	4	[51]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[51]	TEST     	R1 1 ; if R1 then PC := 16
	6	[51]	JMP      	16 ; PC := 16
	7	[51]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0xf2deaf69]
	8	[51]	GETGLOBAL	R3 K3 ; R3 := gLotusHubGameRulesType
	9	[51]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	10	[51]	TEST     	R1 1 ; if R1 then PC := 18
	11	[51]	JMP      	18 ; PC := 18
	12	[51]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0xf2deaf69]
	13	[51]	GETGLOBAL	R3 K4 ; R3 := gLotusAttractModeGameRulesType
	14	[51]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	15	[51]	JMP      	18 ; PC := 18
	16	[51]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 17
	17	[51]	OP_LOADBOOL	R1 1 0 ; R1 := true
	18	[51]	RETURN   	R1 2 ; return R1 
	19	[52]	RETURN   	R0 1 ; return 

function #4 <?:54,59> (27 instructions, 108 bytes at 000002111C2BC4D0)
4 params, 12 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[55]	SELF     	R4 R1 K0 ; R5 := R1; R4 := R1[0x697019d0]
	2	[55]	MOVE     	R6 R2 ; R6 := R2
	3	[55]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	4	[55]	TEST     	R4 0 ; if not R4 then PC := 27
	5	[55]	JMP      	27 ; PC := 27
	6	[56]	GETGLOBAL	R4 K1 ; R4 := 0x60130201
	7	[56]	SELF     	R5 R1 K2 ; R6 := R1; R5 := R1[0x5d10207d]
	8	[56]	MOVE     	R7 R2 ; R7 := R2
	9	[56]	CALL     	R5 3 0 ; R5,... := R5(R6,R7)
	10	[56]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	11	[57]	SELF     	R5 R0 K3 ; R6 := R0; R5 := R0[0x986d2ab8]
	12	[57]	MOVE     	R7 R3 ; R7 := R3
	13	[57]	GETUPVAL 	R8 U0 ; R8 := U0
	14	[57]	GETTABLE 	R8 R8 K4 ; R8 := R8[0x021dc4be]
	15	[57]	GETTABLE 	R9 R4 K5 ; R9 := R4["red"]
	16	[57]	CALL     	R8 2 2 ; R8 := R8(R9)
	17	[57]	GETUPVAL 	R9 U0 ; R9 := U0
	18	[57]	GETTABLE 	R9 R9 K4 ; R9 := R9[0x021dc4be]
	19	[57]	GETTABLE 	R10 R4 K6 ; R10 := R4["green"]
	20	[57]	CALL     	R9 2 2 ; R9 := R9(R10)
	21	[57]	GETUPVAL 	R10 U0 ; R10 := U0
	22	[57]	GETTABLE 	R10 R10 K4 ; R10 := R10[0x021dc4be]
	23	[57]	GETTABLE 	R11 R4 K7 ; R11 := R4["blue"]
	24	[57]	CALL     	R10 2 2 ; R10 := R10(R11)
	25	[57]	LOADK    	R11 := 1.000000
	26	[57]	CALL     	R5 7 1 ; R5(R6,R7,R8,R9,R10,R11)
	27	[59]	RETURN   	R0 1 ; return 

function #5 <?:61,132> (175 instructions, 700 bytes at 0000021116A79360)
1 param, 17 slots, 4 upvalues, 0 locals, 37 constants, 0 functions
	1	[63]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[63]	MOVE     	R2 R0 ; R2 := R0
	3	[63]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[63]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[63]	JMP      	7 ; PC := 7
	6	[64]	RETURN   	R0 1 ; return 
	7	[67]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x647915f6]
	8	[67]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[69]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	10	[69]	MOVE     	R3 R1 ; R3 := R1
	11	[69]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[69]	TEST     	R2 1 ; if R2 then PC := 19
	13	[69]	JMP      	19 ; PC := 19
	14	[69]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0xf2deaf69]
	15	[69]	GETGLOBAL	R4 K3 ; R4 := gLotusAvatarType
	16	[69]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	17	[69]	TEST     	R2 1 ; if R2 then PC := 20
	18	[69]	JMP      	20 ; PC := 20
	19	[71]	RETURN   	R0 1 ; return 
	20	[74]	LOADNIL  	R2 R2 ; R2 := nil
	21	[75]	SELF     	R3 R0 K4 ; R4 := R0; R3 := R0[0xed324116]
	22	[75]	CALL     	R3 2 2 ; R3 := R3(R4)
	23	[76]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	24	[76]	MOVE     	R5 R3 ; R5 := R3
	25	[76]	CALL     	R4 2 2 ; R4 := R4(R5)
	26	[76]	TEST     	R4 1 ; if R4 then PC := 37
	27	[76]	JMP      	37 ; PC := 37
	28	[76]	SELF     	R4 R3 K2 ; R5 := R3; R4 := R3[0xf2deaf69]
	29	[76]	GETGLOBAL	R6 K5 ; R6 := gLotusSuitCustomizationType
	30	[76]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	31	[76]	TEST     	R4 1 ; if R4 then PC := 37
	32	[76]	JMP      	37 ; PC := 37
	33	[77]	SELF     	R4 R3 K4 ; R5 := R3; R4 := R3[0xed324116]
	34	[77]	CALL     	R4 2 2 ; R4 := R4(R5)
	35	[77]	MOVE     	R3 R4 ; R3 := R4
	36	[77]	JMP      	23 ; PC := 23
	37	[80]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	38	[80]	MOVE     	R5 R3 ; R5 := R3
	39	[80]	CALL     	R4 2 2 ; R4 := R4(R5)
	40	[80]	TEST     	R4 1 ; if R4 then PC := 45
	41	[80]	JMP      	45 ; PC := 45
	42	[81]	SELF     	R4 R3 K6 ; R5 := R3; R4 := R3[0xf4f49d1b]
	43	[81]	CALL     	R4 2 2 ; R4 := R4(R5)
	44	[81]	MOVE     	R2 R4 ; R2 := R4
	45	[84]	SELF     	R4 R0 K7 ; R5 := R0; R4 := R0[0x562acf85]
	46	[84]	LOADK    	R6 := 0.000000
	47	[84]	LOADK    	R7 K8 ; R7 := "Texture"
	48	[84]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	49	[85]	GETGLOBAL	R4 K9 ; R4 := 0xf25b9f06
	50	[85]	TEST     	R4 1 ; if R4 then PC := 55
	51	[85]	JMP      	55 ; PC := 55
	52	[86]	SELF     	R4 R0 K10 ; R5 := R0; R4 := R0[0x5b65edac]
	53	[86]	GETGLOBAL	R6 K11 ; R6 := 0xb956c3be
	54	[86]	CALL     	R4 3 1 ; R4(R5,R6)
	55	[88]	GETGLOBAL	R4 K12 ; R4 := 0x276834c1
	56	[88]	TEST     	R4 1 ; if R4 then PC := 61
	57	[88]	JMP      	61 ; PC := 61
	58	[89]	SELF     	R4 R0 K10 ; R5 := R0; R4 := R0[0x5b65edac]
	59	[89]	GETGLOBAL	R6 K13 ; R6 := 0x0f8ca317
	60	[89]	CALL     	R4 3 1 ; R4(R5,R6)
	61	[92]	SELF     	R4 R1 K14 ; R5 := R1; R4 := R1[0xde321e6f]
	62	[92]	CALL     	R4 2 2 ; R4 := R4(R5)
	63	[92]	SELF     	R4 R4 K15 ; R5 := R4; R4 := R4[0xf7d48ee0]
	64	[92]	CALL     	R4 2 2 ; R4 := R4(R5)
	65	[93]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	66	[93]	MOVE     	R6 R4 ; R6 := R4
	67	[93]	CALL     	R5 2 2 ; R5 := R5(R6)
	68	[93]	TEST     	R5 0 ; if not R5 then PC := 71
	69	[93]	JMP      	71 ; PC := 71
	70	[94]	RETURN   	R0 1 ; return 
	71	[96]	SELF     	R5 R4 K16 ; R6 := R4; R5 := R4[0x68d708a7]
	72	[96]	CALL     	R5 2 2 ; R5 := R5(R6)
	73	[97]	SELF     	R6 R5 K17 ; R7 := R5; R6 := R5[0x8e62760a]
	74	[97]	LOADK    	R8 := 2.000000
	75	[97]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	76	[99]	EQ       	0 R2 K19 ; if R2 ~= 12.000000 then PC := 88
	77	[99]	JMP      	88 ; PC := 88
	78	[99]	GETGLOBAL	R7 K9 ; R7 := 0xf25b9f06
	79	[99]	TEST     	R7 0 ; if not R7 then PC := 88
	80	[99]	JMP      	88 ; PC := 88
	81	[100]	GETUPVAL 	R7 U0 ; R7 := U0
	82	[100]	MOVE     	R8 R0 ; R8 := R0
	83	[100]	MOVE     	R9 R6 ; R9 := R6
	84	[100]	LOADK    	R10 := 0.000000
	85	[100]	GETGLOBAL	R11 K11 ; R11 := 0xb956c3be
	86	[100]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	87	[100]	JMP      	99 ; PC := 99
	88	[101]	EQ       	0 R2 K20 ; if R2 ~= 13.000000 then PC := 99
	89	[101]	JMP      	99 ; PC := 99
	90	[101]	GETGLOBAL	R7 K9 ; R7 := 0xf25b9f06
	91	[101]	TEST     	R7 0 ; if not R7 then PC := 99
	92	[101]	JMP      	99 ; PC := 99
	93	[102]	GETUPVAL 	R7 U0 ; R7 := U0
	94	[102]	MOVE     	R8 R0 ; R8 := R0
	95	[102]	MOVE     	R9 R6 ; R9 := R6
	96	[102]	LOADK    	R10 := 2.000000
	97	[102]	GETGLOBAL	R11 K11 ; R11 := 0xb956c3be
	98	[102]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	99	[105]	GETGLOBAL	R7 K12 ; R7 := 0x276834c1
	100	[105]	TEST     	R7 0 ; if not R7 then PC := 142
	101	[105]	JMP      	142 ; PC := 142
	102	[105]	GETGLOBAL	R7 K21 ; R7 := _T
	103	[105]	GETTABLE 	R7 R7 K22 ; R7 := R7["UseDefaultSigilColors"]
	104	[105]	EQ       	1 R7 R2 ; if R7 == R2 then PC := 142
	105	[105]	JMP      	142 ; PC := 142
	106	[106]	SELF     	R7 R1 K2 ; R8 := R1; R7 := R1[0xf2deaf69]
	107	[106]	GETUPVAL 	R9 U1 ; R9 := U1
	108	[106]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	109	[106]	TEST     	R7 1 ; if R7 then PC := 116
	110	[106]	JMP      	116 ; PC := 116
	111	[106]	SELF     	R7 R1 K2 ; R8 := R1; R7 := R1[0xf2deaf69]
	112	[106]	GETUPVAL 	R9 U2 ; R9 := U2
	113	[106]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	114	[106]	TEST     	R7 0 ; if not R7 then PC := 125
	115	[106]	JMP      	125 ; PC := 125
	116	[107]	GETUPVAL 	R7 U3 ; R7 := U3
	117	[107]	GETTABLE 	R7 R7 K23 ; R7 := R7[0xc4c92c09]
	118	[107]	MOVE     	R8 R0 ; R8 := R0
	119	[107]	MOVE     	R9 R1 ; R9 := R1
	120	[107]	GETGLOBAL	R10 K13 ; R10 := 0x0f8ca317
	121	[107]	LOADK    	R11 := 1.000000
	122	[107]	LOADK    	R12 := 6.000000
	123	[107]	CALL     	R7 6 1 ; R7(R8,R9,R10,R11,R12)
	124	[107]	JMP      	142 ; PC := 142
	125	[109]	EQ       	0 R2 K19 ; if R2 ~= 12.000000 then PC := 134
	126	[109]	JMP      	134 ; PC := 134
	127	[110]	GETUPVAL 	R7 U0 ; R7 := U0
	128	[110]	MOVE     	R8 R0 ; R8 := R0
	129	[110]	MOVE     	R9 R6 ; R9 := R6
	130	[110]	LOADK    	R10 := 4.000000
	131	[110]	GETGLOBAL	R11 K13 ; R11 := 0x0f8ca317
	132	[110]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	133	[110]	JMP      	142 ; PC := 142
	134	[111]	EQ       	0 R2 K20 ; if R2 ~= 13.000000 then PC := 142
	135	[111]	JMP      	142 ; PC := 142
	136	[112]	GETUPVAL 	R7 U0 ; R7 := U0
	137	[112]	MOVE     	R8 R0 ; R8 := R0
	138	[112]	MOVE     	R9 R6 ; R9 := R6
	139	[112]	LOADK    	R10 := 5.000000
	140	[112]	GETGLOBAL	R11 K13 ; R11 := 0x0f8ca317
	141	[112]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	142	[117]	GETGLOBAL	R7 K24 ; R7 := 0x48e4dc9e
	143	[117]	TEST     	R7 0 ; if not R7 then PC := 175
	144	[117]	JMP      	175 ; PC := 175
	145	[118]	LOADNIL  	R7 R7 ; R7 := nil
	146	[119]	SELF     	R8 R6 K25 ; R9 := R6; R8 := R6[0x697019d0]
	147	[119]	LOADK    	R10 := 6.000000
	148	[119]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	149	[119]	TEST     	R8 0 ; if not R8 then PC := 155
	150	[119]	JMP      	155 ; PC := 155
	151	[120]	GETGLOBAL	R8 K26 ; R8 := 0x60130201
	152	[120]	GETTABLE 	R9 R6 K27 ; R9 := R6["mEnergyColor"]
	153	[120]	CALL     	R8 2 2 ; R8 := R8(R9)
	154	[120]	MOVE     	R7 R8 ; R7 := R8
	155	[122]	EQ       	1 R7 K28 ; if R7 == nil then PC := 175
	156	[122]	JMP      	175 ; PC := 175
	157	[123]	LOADK    	R8 K29 ; R8 := "red"
	158	[124]	EQ       	0 R2 K20 ; if R2 ~= 13.000000 then PC := 161
	159	[124]	JMP      	161 ; PC := 161
	160	[125]	LOADK    	R8 K30 ; R8 := "green"
	161	[128]	GETGLOBAL	R9 K31 ; R9 := 0x9bafffe3
	162	[128]	GETGLOBAL	R10 K32 ; R10 := 0xba420cf2
	163	[128]	GETGLOBAL	R11 K33 ; R11 := 0x8c56d3d4
	164	[128]	GETTABLE 	R12 R7 R8 ; R12 := R7[R8]
	165	[128]	DIV      	R12 R12 K34 ; R12 := R12 / 255.000000
	166	[128]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	167	[129]	SELF     	R10 R0 K35 ; R11 := R0; R10 := R0[0x986d2ab8]
	168	[129]	GETGLOBAL	R12 K18 ; R12 := 0x6c97a788
	169	[129]	GETTABLE 	R12 R12 K36 ; R12 := R12["ALPHA_ATTEN"]
	170	[129]	MOVE     	R13 R9 ; R13 := R9
	171	[129]	LOADK    	R14 := 1.000000
	172	[129]	LOADK    	R15 := 1.000000
	173	[129]	LOADK    	R16 := 1.000000
	174	[129]	CALL     	R10 7 1 ; R10(R11,R12,R13,R14,R15,R16)
	175	[132]	RETURN   	R0 1 ; return 

function #6 <?:134,143> (48 instructions, 192 bytes at 0000021123796BB0)
1 param, 9 slots, 2 upvalues, 0 locals, 6 constants, 0 functions
	1	[135]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[135]	MOVE     	R2 R0 ; R2 := R0
	3	[135]	CALL     	R1 2 1 ; R1(R2)
	4	[136]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[136]	TEST     	R1 0 ; if not R1 then PC := 48
	6	[136]	JMP      	48 ; PC := 48
	7	[137]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	8	[137]	MOVE     	R2 R0 ; R2 := R0
	9	[137]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[137]	TEST     	R1 1 ; if R1 then PC := 48
	11	[137]	JMP      	48 ; PC := 48
	12	[138]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x986d2ab8]
	13	[138]	GETGLOBAL	R3 K2 ; R3 := 0xb956c3be
	14	[138]	GETGLOBAL	R4 K3 ; R4 := 0xc163f229
	15	[138]	LOADK    	R5 := 0.000000
	16	[138]	LOADK    	R6 := 1.000000
	17	[138]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	18	[138]	GETGLOBAL	R5 K3 ; R5 := 0xc163f229
	19	[138]	LOADK    	R6 := 0.000000
	20	[138]	LOADK    	R7 := 1.000000
	21	[138]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	22	[138]	GETGLOBAL	R6 K3 ; R6 := 0xc163f229
	23	[138]	LOADK    	R7 := 0.000000
	24	[138]	LOADK    	R8 := 1.000000
	25	[138]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	26	[138]	LOADK    	R7 := 1.000000
	27	[138]	CALL     	R1 7 1 ; R1(R2,R3,R4,R5,R6,R7)
	28	[139]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x986d2ab8]
	29	[139]	GETGLOBAL	R3 K4 ; R3 := 0x0f8ca317
	30	[139]	GETGLOBAL	R4 K3 ; R4 := 0xc163f229
	31	[139]	LOADK    	R5 := 0.000000
	32	[139]	LOADK    	R6 := 1.000000
	33	[139]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	34	[139]	GETGLOBAL	R5 K3 ; R5 := 0xc163f229
	35	[139]	LOADK    	R6 := 0.000000
	36	[139]	LOADK    	R7 := 1.000000
	37	[139]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	38	[139]	GETGLOBAL	R6 K3 ; R6 := 0xc163f229
	39	[139]	LOADK    	R7 := 0.000000
	40	[139]	LOADK    	R8 := 1.000000
	41	[139]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	42	[139]	LOADK    	R7 := 1.000000
	43	[139]	CALL     	R1 7 1 ; R1(R2,R3,R4,R5,R6,R7)
	44	[140]	GETGLOBAL	R1 K5 ; R1 := 0xcbd666e1
	45	[140]	LOADK    	R2 := 1.000000
	46	[140]	CALL     	R1 2 1 ; R1(R2)
	47	[140]	JMP      	7 ; PC := 7
	48	[143]	RETURN   	R0 1 ; return 

function #7 <?:145,220> (216 instructions, 864 bytes at 00000211173DF120)
1 param, 36 slots, 2 upvalues, 0 locals, 36 constants, 0 functions
	1	[147]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[147]	GETGLOBAL	R2 K1 ; R2 := 0x89326c93
	3	[147]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[147]	TEST     	R1 1 ; if R1 then PC := 13
	5	[147]	JMP      	13 ; PC := 13
	6	[147]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	7	[147]	GETGLOBAL	R2 K1 ; R2 := 0x89326c93
	8	[147]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xfb64e76c]
	9	[147]	CALL     	R2 2 0 ; R2,... := R2(R3)
	10	[147]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	11	[147]	TEST     	R1 0 ; if not R1 then PC := 14
	12	[147]	JMP      	14 ; PC := 14
	13	[148]	RETURN   	R0 1 ; return 
	14	[151]	GETUPVAL 	R1 U0 ; R1 := U0
	15	[151]	MOVE     	R2 R0 ; R2 := R0
	16	[151]	CALL     	R1 2 1 ; R1(R2)
	17	[154]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	18	[154]	MOVE     	R2 R0 ; R2 := R0
	19	[154]	CALL     	R1 2 2 ; R1 := R1(R2)
	20	[154]	TEST     	R1 0 ; if not R1 then PC := 23
	21	[154]	JMP      	23 ; PC := 23
	22	[155]	RETURN   	R0 1 ; return 
	23	[158]	GETUPVAL 	R1 U1 ; R1 := U1
	24	[158]	MOVE     	R2 R0 ; R2 := R0
	25	[158]	CALL     	R1 2 2 ; R1 := R1(R2)
	26	[160]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	27	[160]	MOVE     	R3 R1 ; R3 := R1
	28	[160]	CALL     	R2 2 2 ; R2 := R2(R3)
	29	[160]	TEST     	R2 0 ; if not R2 then PC := 32
	30	[160]	JMP      	32 ; PC := 32
	31	[161]	RETURN   	R0 1 ; return 
	32	[165]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xde321e6f]
	33	[165]	CALL     	R2 2 2 ; R2 := R2(R3)
	34	[165]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x18a82453]
	35	[165]	CALL     	R2 2 2 ; R2 := R2(R3)
	36	[166]	SELF     	R3 R1 K5 ; R4 := R1; R3 := R1[0x5e651723]
	37	[166]	CALL     	R3 2 2 ; R3 := R3(R4)
	38	[168]	EQ       	0 R2 K6 ; if R2 ~= 0.000000 then PC := 96
	39	[168]	JMP      	96 ; PC := 96
	40	[168]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	41	[168]	MOVE     	R5 R3 ; R5 := R3
	42	[168]	CALL     	R4 2 2 ; R4 := R4(R5)
	43	[168]	TEST     	R4 1 ; if R4 then PC := 96
	44	[168]	JMP      	96 ; PC := 96
	45	[169]	SELF     	R4 R3 K7 ; R5 := R3; R4 := R3[0x8b72b36e]
	46	[169]	CALL     	R4 2 2 ; R4 := R4(R5)
	47	[170]	GETGLOBAL	R5 K8 ; R5 := 0x76ea806b
	48	[170]	SELF     	R5 R5 K9 ; R6 := R5; R5 := R5[0x8792aaab]
	49	[170]	CALL     	R5 2 2 ; R5 := R5(R6)
	50	[170]	TEST     	R5 0 ; if not R5 then PC := 56
	51	[170]	JMP      	56 ; PC := 56
	52	[171]	SELF     	R5 R3 K10 ; R6 := R3; R5 := R3[0x62c81b76]
	53	[171]	CALL     	R5 2 2 ; R5 := R5(R6)
	54	[171]	GETTABLE 	R2 R5 K11 ; R2 := R5["mPlayerLevel"]
	55	[171]	JMP      	96 ; PC := 96
	56	[175]	GETGLOBAL	R5 K8 ; R5 := 0x76ea806b
	57	[175]	SELF     	R5 R5 K12 ; R6 := R5; R5 := R5[0x3f3ae64c]
	58	[175]	MOVE     	R7 R4 ; R7 := R4
	59	[175]	OP_LOADBOOL	R8 0 0 ; R8 := false
	60	[175]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	61	[175]	SELF     	R5 R5 K13 ; R6 := R5; R5 := R5[0x80563238]
	62	[175]	CALL     	R5 2 2 ; R5 := R5(R6)
	63	[175]	SELF     	R5 R5 K14 ; R6 := R5; R5 := R5[0xefee6c91]
	64	[175]	CALL     	R5 2 2 ; R5 := R5(R6)
	65	[175]	MOVE     	R2 R5 ; R2 := R5
	66	[177]	LOADK    	R5 := 8.000000
	67	[178]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	68	[178]	MOVE     	R7 R4 ; R7 := R4
	69	[178]	CALL     	R6 2 2 ; R6 := R6(R7)
	70	[178]	TEST     	R6 1 ; if R6 then PC := 74
	71	[178]	JMP      	74 ; PC := 74
	72	[178]	EQ       	0 R2 K6 ; if R2 ~= 0.000000 then PC := 96
	73	[178]	JMP      	96 ; PC := 96
	74	[178]	LT       	0 K6 R5 ; if 0.000000 >= R5 then PC := 96
	75	[178]	JMP      	96 ; PC := 96
	76	[179]	SELF     	R6 R1 K5 ; R7 := R1; R6 := R1[0x5e651723]
	77	[179]	CALL     	R6 2 2 ; R6 := R6(R7)
	78	[179]	SELF     	R6 R6 K7 ; R7 := R6; R6 := R6[0x8b72b36e]
	79	[179]	CALL     	R6 2 2 ; R6 := R6(R7)
	80	[179]	MOVE     	R4 R6 ; R4 := R6
	81	[180]	GETGLOBAL	R6 K8 ; R6 := 0x76ea806b
	82	[180]	SELF     	R6 R6 K12 ; R7 := R6; R6 := R6[0x3f3ae64c]
	83	[180]	MOVE     	R8 R4 ; R8 := R4
	84	[180]	OP_LOADBOOL	R9 0 0 ; R9 := false
	85	[180]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	86	[180]	SELF     	R6 R6 K13 ; R7 := R6; R6 := R6[0x80563238]
	87	[180]	CALL     	R6 2 2 ; R6 := R6(R7)
	88	[180]	SELF     	R6 R6 K14 ; R7 := R6; R6 := R6[0xefee6c91]
	89	[180]	CALL     	R6 2 2 ; R6 := R6(R7)
	90	[180]	MOVE     	R2 R6 ; R2 := R6
	91	[181]	SUB      	R5 R5 K15 ; R5 := R5 - 1.000000
	92	[182]	GETGLOBAL	R6 K16 ; R6 := 0xcbd666e1
	93	[182]	LOADK    	R7 := 0.000000
	94	[182]	CALL     	R6 2 1 ; R6(R7)
	95	[182]	JMP      	67 ; PC := 67
	96	[187]	LT       	0 R2 K15 ; if R2 >= 1.000000 then PC := 99
	97	[187]	JMP      	99 ; PC := 99
	98	[188]	RETURN   	R0 1 ; return 
	99	[190]	GETGLOBAL	R6 K17 ; R6 := 0xc0bf7873
	100	[190]	TEST     	R6 0 ; if not R6 then PC := 135
	101	[190]	JMP      	135 ; PC := 135
	102	[191]	GETGLOBAL	R6 K18 ; R6 := 0x5bced4c4
	103	[191]	GETTABLE 	R6 R6 K19 ; R6 := R6[0x55f27c30]
	104	[191]	SUB      	R7 R2 K15 ; R7 := R2 - 1.000000
	105	[191]	DIV      	R7 R7 K20 ; R7 := R7 / 3.000000
	106	[191]	CALL     	R6 2 2 ; R6 := R6(R7)
	107	[192]	GETGLOBAL	R7 K21 ; R7 := 0xd0b51fee
	108	[192]	LEN      	R7 R7 ; R7 := # R7
	109	[192]	LE       	0 R6 R7 ; if R6 > R7 then PC := 216
	110	[192]	JMP      	216 ; PC := 216
	111	[193]	GETGLOBAL	R7 K22 ; R7 := 0xb009bbc6
	112	[193]	GETGLOBAL	R8 K21 ; R8 := 0xd0b51fee
	113	[193]	GETGLOBAL	R9 K18 ; R9 := 0x5bced4c4
	114	[193]	GETTABLE 	R9 R9 K23 ; R9 := R9[0xac1b386a]
	115	[193]	GETGLOBAL	R10 K21 ; R10 := 0xd0b51fee
	116	[193]	LEN      	R10 R10 ; R10 := # R10
	117	[193]	ADD      	R11 R6 K15 ; R11 := R6 + 1.000000
	118	[193]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	119	[193]	GETTABLE 	R8 R8 R9 ; R8 := R8[R9]
	120	[193]	CALL     	R7 2 2 ; R7 := R7(R8)
	121	[194]	SELF     	R8 R1 K24 ; R9 := R1; R8 := R1[0xb3364856]
	122	[194]	CALL     	R8 2 2 ; R8 := R8(R9)
	123	[194]	SUB      	R8 R8 K15 ; R8 := R8 - 1.000000
	124	[195]	LOADK    	R9 := 0.000000
	125	[195]	MOVE     	R10 R8 ; R10 := R8
	126	[195]	LOADK    	R11 := 1.000000
	127	[195]	FORPREP  	R9 133 ; R9 -= R11; PC := 133
	128	[196]	SELF     	R13 R0 K25 ; R14 := R0; R13 := R0[0x7186d639]
	129	[196]	MOVE     	R15 R12 ; R15 := R12
	130	[196]	LOADK    	R16 K26 ; R16 := "Texture"
	131	[196]	MOVE     	R17 R7 ; R17 := R7
	132	[196]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	133	[195]	FORLOOP  	R9 128 ; R9 += R11; if R9 <= R10 then begin PC := 128; R12 := R9 end
	134	[198]	JMP      	216 ; PC := 216
	135	[200]	GETGLOBAL	R13 K18 ; R13 := 0x5bced4c4
	136	[200]	GETTABLE 	R13 R13 K27 ; R13 := R13[0x99675e23]
	137	[200]	DIV      	R14 R2 K20 ; R14 := R2 / 3.000000
	138	[200]	CALL     	R13 2 2 ; R13 := R13(R14)
	139	[200]	ADD      	R13 R13 K15 ; R13 := R13 + 1.000000
	140	[201]	GETGLOBAL	R14 K0 ; R14 := 0x7b998233
	141	[201]	GETGLOBAL	R15 K28 ; R15 := 0x0032441c
	142	[201]	GETTABLE 	R15 R15 K29 ; R15 := R15["UITexture_Mastery"]
	143	[201]	GETTABLE 	R15 R15 R13 ; R15 := R15[R13]
	144	[201]	CALL     	R14 2 2 ; R14 := R14(R15)
	145	[201]	TEST     	R14 1 ; if R14 then PC := 216
	146	[201]	JMP      	216 ; PC := 216
	147	[201]	GETGLOBAL	R14 K0 ; R14 := 0x7b998233
	148	[201]	GETGLOBAL	R15 K28 ; R15 := 0x0032441c
	149	[201]	GETTABLE 	R15 R15 K30 ; R15 := R15["UIMaterial_Mastery"]
	150	[201]	GETTABLE 	R15 R15 R13 ; R15 := R15[R13]
	151	[201]	CALL     	R14 2 2 ; R14 := R14(R15)
	152	[201]	TEST     	R14 1 ; if R14 then PC := 216
	153	[201]	JMP      	216 ; PC := 216
	154	[202]	GETGLOBAL	R14 K22 ; R14 := 0xb009bbc6
	155	[202]	GETGLOBAL	R15 K28 ; R15 := 0x0032441c
	156	[202]	GETTABLE 	R15 R15 K29 ; R15 := R15["UITexture_Mastery"]
	157	[202]	GETTABLE 	R15 R15 R13 ; R15 := R15[R13]
	158	[202]	CALL     	R14 2 2 ; R14 := R14(R15)
	159	[203]	SELF     	R15 R1 K24 ; R16 := R1; R15 := R1[0xb3364856]
	160	[203]	CALL     	R15 2 2 ; R15 := R15(R16)
	161	[203]	SUB      	R15 R15 K15 ; R15 := R15 - 1.000000
	162	[204]	LOADK    	R16 := 0.000000
	163	[204]	MOVE     	R17 R15 ; R17 := R15
	164	[204]	LOADK    	R18 := 1.000000
	165	[204]	FORPREP  	R16 171 ; R16 -= R18; PC := 171
	166	[205]	SELF     	R20 R0 K25 ; R21 := R0; R20 := R0[0x7186d639]
	167	[205]	MOVE     	R22 R19 ; R22 := R19
	168	[205]	LOADK    	R23 K26 ; R23 := "Texture"
	169	[205]	MOVE     	R24 R14 ; R24 := R14
	170	[205]	CALL     	R20 5 1 ; R20(R21,R22,R23,R24)
	171	[204]	FORLOOP  	R16 166 ; R16 += R18; if R16 <= R17 then begin PC := 166; R19 := R16 end
	172	[207]	GETGLOBAL	R20 K22 ; R20 := 0xb009bbc6
	173	[207]	GETGLOBAL	R21 K28 ; R21 := 0x0032441c
	174	[207]	GETTABLE 	R21 R21 K30 ; R21 := R21["UIMaterial_Mastery"]
	175	[207]	GETTABLE 	R21 R21 R13 ; R21 := R21[R13]
	176	[207]	CALL     	R20 2 2 ; R20 := R20(R21)
	177	[208]	GETGLOBAL	R21 K0 ; R21 := 0x7b998233
	178	[208]	MOVE     	R22 R20 ; R22 := R20
	179	[208]	CALL     	R21 2 2 ; R21 := R21(R22)
	180	[208]	TEST     	R21 1 ; if R21 then PC := 216
	181	[208]	JMP      	216 ; PC := 216
	182	[209]	GETGLOBAL	R21 K22 ; R21 := 0xb009bbc6
	183	[209]	SELF     	R22 R20 K31 ; R23 := R20; R22 := R20[0x0a395711]
	184	[209]	GETGLOBAL	R24 K32 ; R24 := 0x0469f296
	185	[209]	LOADK    	R25 K33 ; R25 := "NormalMap"
	186	[209]	CALL     	R24 2 0 ; R24,... := R24(R25)
	187	[209]	CALL     	R22 0 0 ; R22,... := R22(R23,...)
	188	[209]	CALL     	R21 0 2 ; R21 := R21(R22,...)
	189	[210]	LOADK    	R22 := 0.000000
	190	[210]	MOVE     	R23 R15 ; R23 := R15
	191	[210]	LOADK    	R24 := 1.000000
	192	[210]	FORPREP  	R22 198 ; R22 -= R24; PC := 198
	193	[211]	SELF     	R26 R0 K25 ; R27 := R0; R26 := R0[0x7186d639]
	194	[211]	MOVE     	R28 R25 ; R28 := R25
	195	[211]	LOADK    	R29 K33 ; R29 := "NormalMap"
	196	[211]	MOVE     	R30 R21 ; R30 := R21
	197	[211]	CALL     	R26 5 1 ; R26(R27,R28,R29,R30)
	198	[210]	FORLOOP  	R22 193 ; R22 += R24; if R22 <= R23 then begin PC := 193; R25 := R22 end
	199	[213]	GETGLOBAL	R26 K22 ; R26 := 0xb009bbc6
	200	[213]	SELF     	R27 R20 K31 ; R28 := R20; R27 := R20[0x0a395711]
	201	[213]	GETGLOBAL	R29 K32 ; R29 := 0x0469f296
	202	[213]	LOADK    	R30 K34 ; R30 := "MaskMap"
	203	[213]	CALL     	R29 2 0 ; R29,... := R29(R30)
	204	[213]	CALL     	R27 0 0 ; R27,... := R27(R28,...)
	205	[213]	CALL     	R26 0 2 ; R26 := R26(R27,...)
	206	[214]	LOADK    	R27 := 0.000000
	207	[214]	MOVE     	R28 R15 ; R28 := R15
	208	[214]	LOADK    	R29 := 1.000000
	209	[214]	FORPREP  	R27 215 ; R27 -= R29; PC := 215
	210	[215]	SELF     	R31 R0 K25 ; R32 := R0; R31 := R0[0x7186d639]
	211	[215]	MOVE     	R33 R30 ; R33 := R30
	212	[215]	LOADK    	R34 K35 ; R34 := "DiffuseMask"
	213	[215]	MOVE     	R35 R26 ; R35 := R26
	214	[215]	CALL     	R31 5 1 ; R31(R32,R33,R34,R35)
	215	[214]	FORLOOP  	R27 210 ; R27 += R29; if R27 <= R28 then begin PC := 210; R30 := R27 end
	216	[220]	RETURN   	R0 1 ; return 

function #8 <?:222,276> (116 instructions, 464 bytes at 00000211242BB090)
1 param, 15 slots, 5 upvalues, 0 locals, 16 constants, 0 functions
	1	[223]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[223]	MOVE     	R2 R0 ; R2 := R0
	3	[223]	CALL     	R1 2 1 ; R1(R2)
	4	[225]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	5	[225]	MOVE     	R2 R0 ; R2 := R0
	6	[225]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[225]	TEST     	R1 0 ; if not R1 then PC := 10
	8	[225]	JMP      	10 ; PC := 10
	9	[226]	RETURN   	R0 1 ; return 
	10	[229]	GETGLOBAL	R1 K1 ; R1 := 0xcbd666e1
	11	[229]	LOADK    	R2 := 0.000000
	12	[229]	CALL     	R1 2 1 ; R1(R2)
	13	[230]	GETUPVAL 	R1 U1 ; R1 := U1
	14	[230]	CALL     	R1 1 2 ; R1 := R1()
	15	[231]	TEST     	R1 0 ; if not R1 then PC := 24
	16	[231]	JMP      	24 ; PC := 24
	17	[232]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0x986d2ab8]
	18	[232]	GETUPVAL 	R4 U2 ; R4 := U2
	19	[232]	LOADK    	R5 := 0.000000
	20	[232]	LOADK    	R6 := 1.000000
	21	[232]	LOADK    	R7 := 0.000000
	22	[232]	CALL     	R2 6 1 ; R2(R3,R4,R5,R6,R7)
	23	[233]	RETURN   	R0 1 ; return 
	24	[236]	GETUPVAL 	R2 U3 ; R2 := U3
	25	[236]	MOVE     	R3 R0 ; R3 := R0
	26	[236]	CALL     	R2 2 2 ; R2 := R2(R3)
	27	[238]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	28	[238]	MOVE     	R4 R2 ; R4 := R2
	29	[238]	CALL     	R3 2 2 ; R3 := R3(R4)
	30	[238]	TEST     	R3 0 ; if not R3 then PC := 33
	31	[238]	JMP      	33 ; PC := 33
	32	[239]	RETURN   	R0 1 ; return 
	33	[242]	SELF     	R3 R2 K3 ; R4 := R2; R3 := R2[0xde321e6f]
	34	[242]	CALL     	R3 2 2 ; R3 := R3(R4)
	35	[242]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0xf7d48ee0]
	36	[242]	CALL     	R3 2 2 ; R3 := R3(R4)
	37	[243]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	38	[243]	MOVE     	R5 R3 ; R5 := R3
	39	[243]	CALL     	R4 2 2 ; R4 := R4(R5)
	40	[243]	TEST     	R4 0 ; if not R4 then PC := 43
	41	[243]	JMP      	43 ; PC := 43
	42	[244]	RETURN   	R0 1 ; return 
	43	[247]	SELF     	R4 R2 K5 ; R5 := R2; R4 := R2[0x1ac1655c]
	44	[247]	CALL     	R4 2 2 ; R4 := R4(R5)
	45	[248]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	46	[248]	MOVE     	R6 R4 ; R6 := R4
	47	[248]	CALL     	R5 2 2 ; R5 := R5(R6)
	48	[248]	TEST     	R5 0 ; if not R5 then PC := 51
	49	[248]	JMP      	51 ; PC := 51
	50	[249]	RETURN   	R0 1 ; return 
	51	[252]	SELF     	R5 R2 K3 ; R6 := R2; R5 := R2[0xde321e6f]
	52	[252]	CALL     	R5 2 2 ; R5 := R5(R6)
	53	[252]	SELF     	R5 R5 K6 ; R6 := R5; R5 := R5[0xbb4a3d82]
	54	[252]	CALL     	R5 2 2 ; R5 := R5(R6)
	55	[254]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	56	[254]	MOVE     	R7 R0 ; R7 := R0
	57	[254]	CALL     	R6 2 2 ; R6 := R6(R7)
	58	[254]	TEST     	R6 1 ; if R6 then PC := 116
	59	[254]	JMP      	116 ; PC := 116
	60	[255]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	61	[255]	MOVE     	R7 R5 ; R7 := R5
	62	[255]	CALL     	R6 2 2 ; R6 := R6(R7)
	63	[255]	TEST     	R6 1 ; if R6 then PC := 75
	64	[255]	JMP      	75 ; PC := 75
	65	[255]	SELF     	R6 R5 K7 ; R7 := R5; R6 := R5[0x68f619a3]
	66	[255]	CALL     	R6 2 2 ; R6 := R6(R7)
	67	[255]	TEST     	R6 0 ; if not R6 then PC := 75
	68	[255]	JMP      	75 ; PC := 75
	69	[256]	SELF     	R6 R0 K2 ; R7 := R0; R6 := R0[0x986d2ab8]
	70	[256]	GETUPVAL 	R8 U4 ; R8 := U4
	71	[256]	LOADK    	R9 := 1.500000
	72	[256]	LOADK    	R10 := 8.000000
	73	[256]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	74	[256]	JMP      	80 ; PC := 80
	75	[258]	SELF     	R6 R0 K2 ; R7 := R0; R6 := R0[0x986d2ab8]
	76	[258]	GETUPVAL 	R8 U4 ; R8 := U4
	77	[258]	LOADK    	R9 := 0.500000
	78	[258]	LOADK    	R10 := 4.000000
	79	[258]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	80	[261]	SELF     	R6 R3 K8 ; R7 := R3; R6 := R3[0xded54c60]
	81	[261]	CALL     	R6 2 2 ; R6 := R6(R7)
	82	[262]	EQ       	0 R6 K9 ; if R6 ~= 0.000000 then PC := 101
	83	[262]	JMP      	101 ; PC := 101
	84	[263]	SELF     	R7 R4 K10 ; R8 := R4; R7 := R4[0xb87f958d]
	85	[263]	OP_LOADBOOL	R9 0 0 ; R9 := false
	86	[263]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	87	[263]	MOVE     	R6 R7 ; R6 := R7
	88	[264]	EQ       	0 R6 K9 ; if R6 ~= 0.000000 then PC := 91
	89	[264]	JMP      	91 ; PC := 91
	90	[265]	LOADK    	R6 K11 ; R6 := 0.000100
	91	[268]	SELF     	R7 R4 K12 ; R8 := R4; R7 := R4[0xf456c2d7]
	92	[268]	CALL     	R7 2 2 ; R7 := R7(R8)
	93	[268]	DIV      	R7 R7 R6 ; R7 := R7 / R6
	94	[269]	SELF     	R8 R0 K2 ; R9 := R0; R8 := R0[0x986d2ab8]
	95	[269]	GETUPVAL 	R10 U2 ; R10 := U2
	96	[269]	LOADK    	R11 := 0.000000
	97	[269]	MOVE     	R12 R7 ; R12 := R7
	98	[269]	SUB      	R13 K13 R7 ; R13 := 1.000000 - R7
	99	[269]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	100	[269]	JMP      	112 ; PC := 112
	101	[271]	SELF     	R8 R3 K14 ; R9 := R3; R8 := R3[0x58a4d5ac]
	102	[271]	CALL     	R8 2 2 ; R8 := R8(R9)
	103	[271]	SELF     	R9 R3 K8 ; R10 := R3; R9 := R3[0xded54c60]
	104	[271]	CALL     	R9 2 2 ; R9 := R9(R10)
	105	[271]	DIV      	R8 R8 R9 ; R8 := R8 / R9
	106	[272]	SELF     	R9 R0 K2 ; R10 := R0; R9 := R0[0x986d2ab8]
	107	[272]	GETUPVAL 	R11 U2 ; R11 := U2
	108	[272]	LOADK    	R12 := 0.000000
	109	[272]	MOVE     	R13 R8 ; R13 := R8
	110	[272]	SUB      	R14 K13 R8 ; R14 := 1.000000 - R8
	111	[272]	CALL     	R9 6 1 ; R9(R10,R11,R12,R13,R14)
	112	[274]	GETGLOBAL	R9 K1 ; R9 := 0xcbd666e1
	113	[274]	LOADK    	R10 K15 ; R10 := 0.050000
	114	[274]	CALL     	R9 2 1 ; R9(R10)
	115	[274]	JMP      	55 ; PC := 55
	116	[276]	RETURN   	R0 1 ; return 

function #9 <?:278,419> (385 instructions, 1540 bytes at 000002112D2610B0)
1 param, 42 slots, 5 upvalues, 0 locals, 60 constants, 0 functions
	1	[279]	GETGLOBAL	R1 K0 ; R1 := 0x0ce75a4d
	2	[279]	CALL     	R1 1 2 ; R1 := R1()
	3	[280]	GETGLOBAL	R2 K1 ; R2 := 0x76ea806b
	4	[280]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x3f3ae64c]
	5	[280]	LOADK    	R4 := 0.000000
	6	[280]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	7	[281]	TEST     	R1 1 ; if R1 then PC := 19
	8	[281]	JMP      	19 ; PC := 19
	9	[281]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	10	[281]	MOVE     	R4 R2 ; R4 := R2
	11	[281]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[281]	TEST     	R3 1 ; if R3 then PC := 19
	13	[281]	JMP      	19 ; PC := 19
	14	[282]	SELF     	R3 R2 K4 ; R4 := R2; R3 := R2[0x40e9c32b]
	15	[282]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[283]	SELF     	R4 R3 K5 ; R5 := R3; R4 := R3[0xa4b982f0]
	17	[283]	CALL     	R4 2 2 ; R4 := R4(R5)
	18	[283]	MOVE     	R1 R4 ; R1 := R4
	19	[286]	TEST     	R1 0 ; if not R1 then PC := 35
	20	[286]	JMP      	35 ; PC := 35
	21	[287]	GETGLOBAL	R4 K6 ; R4 := 0xa421af95
	22	[287]	LOADK    	R5 K7 ; R5 := 0.040000
	23	[287]	LOADK    	R6 K7 ; R6 := 0.040000
	24	[287]	LOADK    	R7 K7 ; R7 := 0.040000
	25	[287]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	26	[288]	SELF     	R5 R0 K8 ; R6 := R0; R5 := R0[0x986d2ab8]
	27	[288]	GETGLOBAL	R7 K9 ; R7 := 0x0469f296
	28	[288]	LOADK    	R8 K10 ; R8 := "BloodColor"
	29	[288]	CALL     	R7 2 2 ; R7 := R7(R8)
	30	[288]	GETTABLE 	R8 R4 K11 ; R8 := R4["x"]
	31	[288]	GETTABLE 	R9 R4 K12 ; R9 := R4["y"]
	32	[288]	GETTABLE 	R10 R4 K13 ; R10 := R4["z"]
	33	[288]	LOADK    	R11 := 0.500000
	34	[288]	CALL     	R5 7 1 ; R5(R6,R7,R8,R9,R10,R11)
	35	[291]	GETUPVAL 	R5 U0 ; R5 := U0
	36	[291]	MOVE     	R6 R0 ; R6 := R0
	37	[291]	CALL     	R5 2 1 ; R5(R6)
	38	[293]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	39	[293]	MOVE     	R6 R0 ; R6 := R0
	40	[293]	CALL     	R5 2 2 ; R5 := R5(R6)
	41	[293]	TEST     	R5 0 ; if not R5 then PC := 44
	42	[293]	JMP      	44 ; PC := 44
	43	[294]	RETURN   	R0 1 ; return 
	44	[297]	GETGLOBAL	R5 K14 ; R5 := 0xcbd666e1
	45	[297]	LOADK    	R6 := 0.000000
	46	[297]	CALL     	R5 2 1 ; R5(R6)
	47	[299]	GETGLOBAL	R5 K9 ; R5 := 0x0469f296
	48	[299]	LOADK    	R6 K15 ; R6 := "BloodAmount"
	49	[299]	CALL     	R5 2 2 ; R5 := R5(R6)
	50	[300]	LOADK    	R6 := 0.500000
	51	[301]	LOADK    	R7 := 8.000000
	52	[303]	GETUPVAL 	R8 U1 ; R8 := U1
	53	[303]	MOVE     	R9 R0 ; R9 := R0
	54	[303]	CALL     	R8 2 2 ; R8 := R8(R9)
	55	[305]	GETGLOBAL	R9 K3 ; R9 := 0x7b998233
	56	[305]	MOVE     	R10 R8 ; R10 := R8
	57	[305]	CALL     	R9 2 2 ; R9 := R9(R10)
	58	[305]	TEST     	R9 1 ; if R9 then PC := 65
	59	[305]	JMP      	65 ; PC := 65
	60	[305]	SELF     	R9 R8 K16 ; R10 := R8; R9 := R8[0xf2deaf69]
	61	[305]	GETGLOBAL	R11 K17 ; R11 := gLotusAvatarType
	62	[305]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	63	[305]	TEST     	R9 1 ; if R9 then PC := 67
	64	[305]	JMP      	67 ; PC := 67
	65	[306]	RETURN   	R0 1 ; return 
	66	[306]	JMP      	85 ; PC := 85
	67	[308]	SELF     	R9 R0 K18 ; R10 := R0; R9 := R0[0x2b54251b]
	68	[308]	CALL     	R9 2 2 ; R9 := R9(R10)
	69	[309]	GETGLOBAL	R10 K3 ; R10 := 0x7b998233
	70	[309]	MOVE     	R11 R9 ; R11 := R9
	71	[309]	CALL     	R10 2 2 ; R10 := R10(R11)
	72	[309]	TEST     	R10 1 ; if R10 then PC := 84
	73	[309]	JMP      	84 ; PC := 84
	74	[309]	SELF     	R10 R9 K16 ; R11 := R9; R10 := R9[0xf2deaf69]
	75	[309]	GETGLOBAL	R12 K17 ; R12 := gLotusAvatarType
	76	[309]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	77	[309]	TEST     	R10 1 ; if R10 then PC := 85
	78	[309]	JMP      	85 ; PC := 85
	79	[309]	SELF     	R10 R9 K16 ; R11 := R9; R10 := R9[0xf2deaf69]
	80	[309]	GETUPVAL 	R12 U2 ; R12 := U2
	81	[309]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	82	[309]	TEST     	R10 1 ; if R10 then PC := 85
	83	[309]	JMP      	85 ; PC := 85
	84	[310]	RETURN   	R0 1 ; return 
	85	[314]	SELF     	R10 R8 K19 ; R11 := R8; R10 := R8[0xde321e6f]
	86	[314]	CALL     	R10 2 2 ; R10 := R10(R11)
	87	[314]	SELF     	R10 R10 K20 ; R11 := R10; R10 := R10[0xf7d48ee0]
	88	[314]	CALL     	R10 2 2 ; R10 := R10(R11)
	89	[315]	GETGLOBAL	R11 K3 ; R11 := 0x7b998233
	90	[315]	MOVE     	R12 R10 ; R12 := R10
	91	[315]	CALL     	R11 2 2 ; R11 := R11(R12)
	92	[315]	TEST     	R11 0 ; if not R11 then PC := 95
	93	[315]	JMP      	95 ; PC := 95
	94	[316]	RETURN   	R0 1 ; return 
	95	[319]	SELF     	R11 R8 K16 ; R12 := R8; R11 := R8[0xf2deaf69]
	96	[319]	GETGLOBAL	R13 K21 ; R13 := gLotusOperatorAvatarType
	97	[319]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	98	[320]	SELF     	R12 R10 K16 ; R13 := R10; R12 := R10[0xf2deaf69]
	99	[320]	GETGLOBAL	R14 K22 ; R14 := 0x7ed0a956
	100	[320]	LOADK    	R15 K23 ; R15 := "/Lotus/Powersuits/Garuda/GarudaBaseSuit"
	101	[320]	CALL     	R14 2 0 ; R14,... := R14(R15)
	102	[320]	CALL     	R12 0 2 ; R12 := R12(R13,...)
	103	[321]	TEST     	R12 0 ; if not R12 then PC := 135
	104	[321]	JMP      	135 ; PC := 135
	105	[323]	GETGLOBAL	R13 K9 ; R13 := 0x0469f296
	106	[323]	LOADK    	R14 K24 ; R14 := "GarudaClaw"
	107	[323]	CALL     	R13 2 2 ; R13 := R13(R14)
	108	[324]	SELF     	R14 R8 K25 ; R15 := R8; R14 := R8[0xc1595bd5]
	109	[324]	GETGLOBAL	R16 K26 ; R16 := gEntityType
	110	[324]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	111	[325]	SELF     	R15 R0 K27 ; R16 := R0; R15 := R0[0x24b019ac]
	112	[325]	CALL     	R15 2 2 ; R15 := R15(R16)
	113	[326]	LOADK    	R16 := 1.000000
	114	[326]	LEN      	R17 R14 ; R17 := # R14
	115	[326]	LOADK    	R18 := 1.000000
	116	[326]	FORPREP  	R16 133 ; R16 -= R18; PC := 133
	117	[327]	GETTABLE 	R20 R14 R19 ; R20 := R14[R19]
	118	[327]	SELF     	R20 R20 K28 ; R21 := R20; R20 := R20[0x08db51de]
	119	[327]	MOVE     	R22 R13 ; R22 := R13
	120	[327]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	121	[327]	TEST     	R20 0 ; if not R20 then PC := 133
	122	[327]	JMP      	133 ; PC := 133
	123	[327]	GETTABLE 	R20 R14 R19 ; R20 := R14[R19]
	124	[327]	SELF     	R20 R20 K29 ; R21 := R20; R20 := R20[0x0542d42b]
	125	[327]	MOVE     	R22 R15 ; R22 := R15
	126	[327]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	127	[327]	TEST     	R20 1 ; if R20 then PC := 133
	128	[327]	JMP      	133 ; PC := 133
	129	[328]	SELF     	R20 R0 K30 ; R21 := R0; R20 := R0[0xf1f43d45]
	130	[328]	GETTABLE 	R22 R14 R19 ; R22 := R14[R19]
	131	[328]	GETGLOBAL	R23 K31 ; R23 := EMPTY_SYMBOL
	132	[328]	CALL     	R20 4 1 ; R20(R21,R22,R23)
	133	[326]	FORLOOP  	R16 117 ; R16 += R18; if R16 <= R17 then begin PC := 117; R19 := R16 end
	134	[331]	LOADK    	R6 K32 ; R6 := 0.950000
	135	[334]	GETUPVAL 	R20 U3 ; R20 := U3
	136	[334]	CALL     	R20 1 2 ; R20 := R20()
	137	[334]	TEST     	R20 1 ; if R20 then PC := 158
	138	[334]	JMP      	158 ; PC := 158
	139	[334]	GETGLOBAL	R20 K33 ; R20 := _T
	140	[334]	GETTABLE 	R20 R20 K34 ; R20 := R20["ArsenalOpen"]
	141	[334]	TEST     	R20 1 ; if R20 then PC := 158
	142	[334]	JMP      	158 ; PC := 158
	143	[334]	SELF     	R20 R8 K35 ; R21 := R8; R20 := R8[0xadbdc520]
	144	[334]	CALL     	R20 2 2 ; R20 := R20(R21)
	145	[334]	GETGLOBAL	R21 K36 ; R21 := 0x89326c93
	146	[334]	EQ       	0 R20 R21 ; if R20 ~= R21 then PC := 152
	147	[334]	JMP      	152 ; PC := 152
	148	[334]	SELF     	R20 R8 K37 ; R21 := R8; R20 := R8[0x35844cf2]
	149	[334]	CALL     	R20 2 2 ; R20 := R20(R21)
	150	[334]	TEST     	R20 1 ; if R20 then PC := 177
	151	[334]	JMP      	177 ; PC := 177
	152	[334]	TEST     	R11 1 ; if R11 then PC := 177
	153	[334]	JMP      	177 ; PC := 177
	154	[334]	SELF     	R20 R10 K38 ; R21 := R10; R20 := R10[0xa55b216f]
	155	[334]	CALL     	R20 2 2 ; R20 := R20(R21)
	156	[334]	TEST     	R20 1 ; if R20 then PC := 177
	157	[334]	JMP      	177 ; PC := 177
	158	[335]	GETGLOBAL	R20 K14 ; R20 := 0xcbd666e1
	159	[335]	LOADK    	R21 := 0.000000
	160	[335]	CALL     	R20 2 1 ; R20(R21)
	161	[336]	SELF     	R20 R8 K8 ; R21 := R8; R20 := R8[0x986d2ab8]
	162	[336]	GETGLOBAL	R22 K9 ; R22 := 0x0469f296
	163	[336]	LOADK    	R23 K39 ; R23 := "UpdateHelmet"
	164	[336]	CALL     	R22 2 2 ; R22 := R22(R23)
	165	[336]	GETGLOBAL	R23 K40 ; R23 := 0x0c62abf7
	166	[336]	CALL     	R23 1 2 ; R23 := R23()
	167	[336]	LOADK    	R24 := 0.000000
	168	[336]	LOADK    	R25 := 0.000000
	169	[336]	LOADK    	R26 := 0.000000
	170	[336]	OP_LOADBOOL	R27 1 0 ; R27 := true
	171	[336]	CALL     	R20 8 1 ; R20(R21,R22,R23,R24,R25,R26,R27)
	172	[337]	SELF     	R20 R0 K8 ; R21 := R0; R20 := R0[0x986d2ab8]
	173	[337]	MOVE     	R22 R5 ; R22 := R5
	174	[337]	MOVE     	R23 R6 ; R23 := R6
	175	[337]	CALL     	R20 4 1 ; R20(R21,R22,R23)
	176	[338]	RETURN   	R0 1 ; return 
	177	[341]	GETUPVAL 	R20 U4 ; R20 := U4
	178	[341]	CALL     	R20 1 2 ; R20 := R20()
	179	[342]	SELF     	R21 R8 K41 ; R22 := R8; R21 := R8[0x5b89142c]
	180	[342]	CALL     	R21 2 2 ; R21 := R21(R22)
	181	[343]	GETGLOBAL	R22 K3 ; R22 := 0x7b998233
	182	[343]	MOVE     	R23 R21 ; R23 := R21
	183	[343]	CALL     	R22 2 2 ; R22 := R22(R23)
	184	[343]	TEST     	R22 0 ; if not R22 then PC := 200
	185	[343]	JMP      	200 ; PC := 200
	186	[343]	SELF     	R22 R10 K38 ; R23 := R10; R22 := R10[0xa55b216f]
	187	[343]	CALL     	R22 2 2 ; R22 := R22(R23)
	188	[343]	TEST     	R22 0 ; if not R22 then PC := 200
	189	[343]	JMP      	200 ; PC := 200
	190	[344]	SELF     	R22 R8 K42 ; R23 := R8; R22 := R8[0xe4b9db64]
	191	[344]	CALL     	R22 2 2 ; R22 := R22(R23)
	192	[345]	GETGLOBAL	R23 K3 ; R23 := 0x7b998233
	193	[345]	MOVE     	R24 R22 ; R24 := R22
	194	[345]	CALL     	R23 2 2 ; R23 := R23(R24)
	195	[345]	TEST     	R23 1 ; if R23 then PC := 200
	196	[345]	JMP      	200 ; PC := 200
	197	[346]	SELF     	R23 R22 K41 ; R24 := R22; R23 := R22[0x5b89142c]
	198	[346]	CALL     	R23 2 2 ; R23 := R23(R24)
	199	[346]	MOVE     	R21 R23 ; R21 := R23
	200	[349]	GETGLOBAL	R23 K3 ; R23 := 0x7b998233
	201	[349]	MOVE     	R24 R21 ; R24 := R21
	202	[349]	CALL     	R23 2 2 ; R23 := R23(R24)
	203	[349]	TEST     	R23 0 ; if not R23 then PC := 217
	204	[349]	JMP      	217 ; PC := 217
	205	[350]	TEST     	R20 0 ; if not R20 then PC := 211
	206	[350]	JMP      	211 ; PC := 211
	207	[351]	GETGLOBAL	R23 K36 ; R23 := 0x89326c93
	208	[351]	SELF     	R23 R23 K43 ; R24 := R23; R23 := R23[0xfb64e76c]
	209	[351]	CALL     	R23 2 2 ; R23 := R23(R24)
	210	[351]	MOVE     	R21 R23 ; R21 := R23
	211	[353]	GETGLOBAL	R23 K3 ; R23 := 0x7b998233
	212	[353]	MOVE     	R24 R21 ; R24 := R21
	213	[353]	CALL     	R23 2 2 ; R23 := R23(R24)
	214	[353]	TEST     	R23 0 ; if not R23 then PC := 217
	215	[353]	JMP      	217 ; PC := 217
	216	[354]	RETURN   	R0 1 ; return 
	217	[357]	SELF     	R23 R21 K44 ; R24 := R21; R23 := R21[0x5ca33548]
	218	[357]	CALL     	R23 2 2 ; R23 := R23(R24)
	219	[358]	GETGLOBAL	R24 K45 ; R24 := 0x5bced4c4
	220	[358]	GETTABLE 	R24 R24 K46 ; R24 := R24[0xac1b386a]
	221	[358]	SELF     	R25 R8 K47 ; R26 := R8; R25 := R8[0xb40c191a]
	222	[358]	CALL     	R25 2 2 ; R25 := R25(R26)
	223	[358]	LOADK    	R26 := 1000.000000
	224	[358]	CALL     	R24 3 2 ; R24 := R24(R25,R26)
	225	[360]	GETGLOBAL	R25 K33 ; R25 := _T
	226	[360]	GETTABLE 	R25 R25 K48 ; R25 := R25["bloodshedSigil"]
	227	[360]	EQ       	0 R25 K49 ; if R25 ~= nil then PC := 232
	228	[360]	JMP      	232 ; PC := 232
	229	[361]	GETGLOBAL	R25 K33 ; R25 := _T
	230	[361]	NEWTABLE 	R26 0 0 ; R26 := {}
	231	[361]	SETTABLE 	R25 K48 R26 ; R25["bloodshedSigil"] := R26
	232	[363]	GETGLOBAL	R25 K3 ; R25 := 0x7b998233
	233	[363]	GETGLOBAL	R26 K33 ; R26 := _T
	234	[363]	GETTABLE 	R26 R26 K48 ; R26 := R26["bloodshedSigil"]
	235	[363]	GETTABLE 	R26 R26 R23 ; R26 := R26[R23]
	236	[363]	CALL     	R25 2 2 ; R25 := R25(R26)
	237	[363]	TEST     	R25 0 ; if not R25 then PC := 242
	238	[363]	JMP      	242 ; PC := 242
	239	[364]	GETGLOBAL	R25 K33 ; R25 := _T
	240	[364]	GETTABLE 	R25 R25 K48 ; R25 := R25["bloodshedSigil"]
	241	[364]	SETTABLE 	R25 R23 K50 ; R25[R23] := 0.000000
	242	[367]	TEST     	R20 0 ; if not R20 then PC := 336
	243	[367]	JMP      	336 ; PC := 336
	244	[368]	SELF     	R25 R8 K51 ; R26 := R8; R25 := R8[0xa5e492d4]
	245	[368]	CALL     	R25 2 2 ; R25 := R25(R26)
	246	[368]	TEST     	R25 0 ; if not R25 then PC := 302
	247	[368]	JMP      	302 ; PC := 302
	248	[369]	GETGLOBAL	R25 K33 ; R25 := _T
	249	[369]	GETTABLE 	R25 R25 K48 ; R25 := R25["bloodshedSigil"]
	250	[369]	GETTABLE 	R25 R25 R23 ; R25 := R25[R23]
	251	[369]	EQ       	0 R25 K50 ; if R25 ~= 0.000000 then PC := 295
	252	[369]	JMP      	295 ; PC := 295
	253	[370]	GETGLOBAL	R25 K1 ; R25 := 0x76ea806b
	254	[370]	SELF     	R25 R25 K2 ; R26 := R25; R25 := R25[0x3f3ae64c]
	255	[370]	LOADK    	R27 := 0.000000
	256	[370]	CALL     	R25 3 2 ; R25 := R25(R26,R27)
	257	[370]	MOVE     	R2 R25 ; R2 := R25
	258	[371]	GETGLOBAL	R25 K3 ; R25 := 0x7b998233
	259	[371]	MOVE     	R26 R2 ; R26 := R2
	260	[371]	CALL     	R25 2 2 ; R25 := R25(R26)
	261	[371]	TEST     	R25 1 ; if R25 then PC := 295
	262	[371]	JMP      	295 ; PC := 295
	263	[372]	SELF     	R25 R2 K44 ; R26 := R2; R25 := R2[0x5ca33548]
	264	[372]	CALL     	R25 2 2 ; R25 := R25(R26)
	265	[373]	SELF     	R26 R2 K52 ; R27 := R2; R26 := R2[0x80563238]
	266	[373]	CALL     	R26 2 2 ; R26 := R26(R27)
	267	[374]	GETGLOBAL	R27 K3 ; R27 := 0x7b998233
	268	[374]	MOVE     	R28 R26 ; R28 := R26
	269	[374]	CALL     	R27 2 2 ; R27 := R27(R28)
	270	[374]	TEST     	R27 1 ; if R27 then PC := 295
	271	[374]	JMP      	295 ; PC := 295
	272	[375]	SELF     	R27 R26 K53 ; R28 := R26; R27 := R26[0xa8c9f8a6]
	273	[375]	CALL     	R27 2 2 ; R27 := R27(R28)
	274	[376]	LOADK    	R28 := 0.000000
	275	[377]	LOADK    	R29 := 1.000000
	276	[377]	LEN      	R30 R27 ; R30 := # R27
	277	[377]	LOADK    	R31 := 1.000000
	278	[377]	FORPREP  	R29 285 ; R29 -= R31; PC := 285
	279	[378]	GETTABLE 	R33 R27 R32 ; R33 := R27[R32]
	280	[378]	GETTABLE 	R33 R33 K54 ; R33 := R33["playerName"]
	281	[378]	EQ       	0 R33 R25 ; if R33 ~= R25 then PC := 285
	282	[378]	JMP      	285 ; PC := 285
	283	[379]	GETTABLE 	R33 R27 R32 ; R33 := R27[R32]
	284	[379]	GETTABLE 	R28 R33 K55 ; R28 := R33["damageTaken"]
	285	[377]	FORLOOP  	R29 279 ; R29 += R31; if R29 <= R30 then begin PC := 279; R32 := R29 end
	286	[382]	GETGLOBAL	R33 K33 ; R33 := _T
	287	[382]	GETTABLE 	R33 R33 K48 ; R33 := R33["bloodshedSigil"]
	288	[382]	GETGLOBAL	R34 K45 ; R34 := 0x5bced4c4
	289	[382]	GETTABLE 	R34 R34 K46 ; R34 := R34[0xac1b386a]
	290	[382]	LOADK    	R35 := 1.000000
	291	[382]	MUL      	R36 R24 R7 ; R36 := R24 * R7
	292	[382]	DIV      	R36 R28 R36 ; R36 := R28 / R36
	293	[382]	CALL     	R34 3 2 ; R34 := R34(R35,R36)
	294	[382]	SETTABLE 	R33 R23 R34 ; R33[R23] := R34
	295	[386]	SELF     	R33 R0 K8 ; R34 := R0; R33 := R0[0x986d2ab8]
	296	[386]	MOVE     	R35 R5 ; R35 := R5
	297	[386]	GETGLOBAL	R36 K33 ; R36 := _T
	298	[386]	GETTABLE 	R36 R36 K48 ; R36 := R36["bloodshedSigil"]
	299	[386]	GETTABLE 	R36 R36 R23 ; R36 := R36[R23]
	300	[386]	MUL      	R36 R6 R36 ; R36 := R6 * R36
	301	[386]	CALL     	R33 4 1 ; R33(R34,R35,R36)
	302	[388]	TEST     	R11 0 ; if not R11 then PC := 335
	303	[388]	JMP      	335 ; PC := 335
	304	[389]	GETGLOBAL	R33 K33 ; R33 := _T
	305	[389]	GETTABLE 	R33 R33 K48 ; R33 := R33["bloodshedSigil"]
	306	[389]	EQ       	1 R33 K49 ; if R33 == nil then PC := 335
	307	[389]	JMP      	335 ; PC := 335
	308	[389]	GETGLOBAL	R33 K3 ; R33 := 0x7b998233
	309	[389]	GETGLOBAL	R34 K33 ; R34 := _T
	310	[389]	GETTABLE 	R34 R34 K48 ; R34 := R34["bloodshedSigil"]
	311	[389]	GETTABLE 	R34 R34 R23 ; R34 := R34[R23]
	312	[389]	CALL     	R33 2 2 ; R33 := R33(R34)
	313	[389]	TEST     	R33 1 ; if R33 then PC := 335
	314	[389]	JMP      	335 ; PC := 335
	315	[390]	GETGLOBAL	R33 K33 ; R33 := _T
	316	[390]	GETTABLE 	R33 R33 K56 ; R33 := R33["OperatorArsenalOpen"]
	317	[390]	TEST     	R33 0 ; if not R33 then PC := 324
	318	[390]	JMP      	324 ; PC := 324
	319	[391]	SELF     	R33 R0 K8 ; R34 := R0; R33 := R0[0x986d2ab8]
	320	[391]	MOVE     	R35 R5 ; R35 := R5
	321	[391]	MOVE     	R36 R6 ; R36 := R6
	322	[391]	CALL     	R33 4 1 ; R33(R34,R35,R36)
	323	[391]	JMP      	331 ; PC := 331
	324	[393]	SELF     	R33 R0 K8 ; R34 := R0; R33 := R0[0x986d2ab8]
	325	[393]	MOVE     	R35 R5 ; R35 := R5
	326	[393]	GETGLOBAL	R36 K33 ; R36 := _T
	327	[393]	GETTABLE 	R36 R36 K48 ; R36 := R36["bloodshedSigil"]
	328	[393]	GETTABLE 	R36 R36 R23 ; R36 := R36[R23]
	329	[393]	MUL      	R36 R6 R36 ; R36 := R6 * R36
	330	[393]	CALL     	R33 4 1 ; R33(R34,R35,R36)
	331	[395]	GETGLOBAL	R33 K14 ; R33 := 0xcbd666e1
	332	[395]	LOADK    	R34 := 0.000000
	333	[395]	CALL     	R33 2 1 ; R33(R34)
	334	[395]	JMP      	304 ; PC := 304
	335	[398]	RETURN   	R0 1 ; return 
	336	[401]	SELF     	R33 R8 K57 ; R34 := R8; R33 := R8[0xd2715720]
	337	[401]	CALL     	R33 2 2 ; R33 := R33(R34)
	338	[402]	MOVE     	R34 R33 ; R34 := R33
	339	[403]	GETGLOBAL	R35 K33 ; R35 := _T
	340	[403]	GETTABLE 	R35 R35 K48 ; R35 := R35["bloodshedSigil"]
	341	[403]	GETTABLE 	R35 R35 R23 ; R35 := R35[R23]
	342	[403]	MUL      	R35 R35 R24 ; R35 := R35 * R24
	343	[403]	MUL      	R35 R35 R7 ; R35 := R35 * R7
	344	[404]	GETGLOBAL	R36 K3 ; R36 := 0x7b998233
	345	[404]	MOVE     	R37 R0 ; R37 := R0
	346	[404]	CALL     	R36 2 2 ; R36 := R36(R37)
	347	[404]	TEST     	R36 1 ; if R36 then PC := 385
	348	[404]	JMP      	385 ; PC := 385
	349	[405]	SELF     	R36 R8 K57 ; R37 := R8; R36 := R8[0xd2715720]
	350	[405]	CALL     	R36 2 2 ; R36 := R36(R37)
	351	[405]	MOVE     	R33 R36 ; R33 := R36
	352	[406]	SUB      	R36 R33 R34 ; R36 := R33 - R34
	353	[407]	LT       	0 R36 K50 ; if R36 >= 0.000000 then PC := 356
	354	[407]	JMP      	356 ; PC := 356
	355	[408]	SUB      	R35 R35 R36 ; R35 := R35 - R36
	356	[410]	MOVE     	R34 R33 ; R34 := R33
	357	[411]	GETGLOBAL	R37 K45 ; R37 := 0x5bced4c4
	358	[411]	GETTABLE 	R37 R37 K46 ; R37 := R37[0xac1b386a]
	359	[411]	MUL      	R38 R24 R7 ; R38 := R24 * R7
	360	[411]	DIV      	R38 R35 R38 ; R38 := R35 / R38
	361	[411]	LOADK    	R39 := 1.000000
	362	[411]	CALL     	R37 3 2 ; R37 := R37(R38,R39)
	363	[412]	TEST     	R12 1 ; if R12 then PC := 367
	364	[412]	JMP      	367 ; PC := 367
	365	[412]	TEST     	R11 0 ; if not R11 then PC := 374
	366	[412]	JMP      	374 ; PC := 374
	367	[413]	GETGLOBAL	R38 K45 ; R38 := 0x5bced4c4
	368	[413]	GETTABLE 	R38 R38 K58 ; R38 := R38[0xb62ecfe0]
	369	[413]	MOVE     	R39 R37 ; R39 := R37
	370	[413]	DIV      	R40 R33 R24 ; R40 := R33 / R24
	371	[413]	SUB      	R40 K59 R40 ; R40 := 1.000000 - R40
	372	[413]	CALL     	R38 3 2 ; R38 := R38(R39,R40)
	373	[413]	MOVE     	R37 R38 ; R37 := R38
	374	[415]	GETGLOBAL	R38 K33 ; R38 := _T
	375	[415]	GETTABLE 	R38 R38 K48 ; R38 := R38["bloodshedSigil"]
	376	[415]	SETTABLE 	R38 R23 R37 ; R38[R23] := R37
	377	[416]	SELF     	R38 R0 K8 ; R39 := R0; R38 := R0[0x986d2ab8]
	378	[416]	MOVE     	R40 R5 ; R40 := R5
	379	[416]	MUL      	R41 R37 R6 ; R41 := R37 * R6
	380	[416]	CALL     	R38 4 1 ; R38(R39,R40,R41)
	381	[417]	GETGLOBAL	R38 K14 ; R38 := 0xcbd666e1
	382	[417]	LOADK    	R39 := 0.000000
	383	[417]	CALL     	R38 2 1 ; R38(R39)
	384	[417]	JMP      	344 ; PC := 344
	385	[419]	RETURN   	R0 1 ; return 

function #10 <?:421,457> (88 instructions, 352 bytes at 0000021122938C50)
1 param, 9 slots, 0 upvalues, 0 locals, 17 constants, 0 functions
	1	[425]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[425]	MOVE     	R4 R1 ; R4 := R1
	3	[425]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[425]	TEST     	R3 0 ; if not R3 then PC := 34
	5	[425]	JMP      	34 ; PC := 34
	6	[425]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	7	[425]	MOVE     	R4 R2 ; R4 := R2
	8	[425]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[425]	TEST     	R3 0 ; if not R3 then PC := 34
	10	[425]	JMP      	34 ; PC := 34
	11	[425]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	12	[425]	MOVE     	R4 R0 ; R4 := R0
	13	[425]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[425]	TEST     	R3 1 ; if R3 then PC := 34
	15	[425]	JMP      	34 ; PC := 34
	16	[426]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0xf2deaf69]
	17	[426]	GETGLOBAL	R5 K2 ; R5 := gBaseAvatarType
	18	[426]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	19	[426]	TEST     	R3 0 ; if not R3 then PC := 23
	20	[426]	JMP      	23 ; PC := 23
	21	[427]	MOVE     	R1 R0 ; R1 := R0
	22	[427]	JMP      	1 ; PC := 1
	23	[428]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0xf2deaf69]
	24	[428]	GETGLOBAL	R5 K3 ; R5 := gWeaponAttachmentType
	25	[428]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	26	[428]	TEST     	R3 0 ; if not R3 then PC := 30
	27	[428]	JMP      	30 ; PC := 30
	28	[429]	MOVE     	R2 R0 ; R2 := R0
	29	[429]	JMP      	1 ; PC := 1
	30	[431]	SELF     	R3 R0 K4 ; R4 := R0; R3 := R0[0x2b54251b]
	31	[431]	CALL     	R3 2 2 ; R3 := R3(R4)
	32	[431]	MOVE     	R0 R3 ; R0 := R3
	33	[432]	JMP      	1 ; PC := 1
	34	[435]	LOADNIL  	R3 R3 ; R3 := nil
	35	[436]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	36	[436]	MOVE     	R5 R1 ; R5 := R1
	37	[436]	CALL     	R4 2 2 ; R4 := R4(R5)
	38	[436]	TEST     	R4 1 ; if R4 then PC := 46
	39	[436]	JMP      	46 ; PC := 46
	40	[437]	SELF     	R4 R1 K5 ; R5 := R1; R4 := R1[0xde321e6f]
	41	[437]	CALL     	R4 2 2 ; R4 := R4(R5)
	42	[437]	SELF     	R4 R4 K6 ; R5 := R4; R4 := R4[0xf7d48ee0]
	43	[437]	CALL     	R4 2 2 ; R4 := R4(R5)
	44	[437]	MOVE     	R3 R4 ; R3 := R4
	45	[437]	JMP      	54 ; PC := 54
	46	[438]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	47	[438]	MOVE     	R5 R2 ; R5 := R2
	48	[438]	CALL     	R4 2 2 ; R4 := R4(R5)
	49	[438]	TEST     	R4 1 ; if R4 then PC := 54
	50	[438]	JMP      	54 ; PC := 54
	51	[439]	SELF     	R4 R2 K7 ; R5 := R2; R4 := R2[0x73a8846a]
	52	[439]	CALL     	R4 2 2 ; R4 := R4(R5)
	53	[439]	MOVE     	R3 R4 ; R3 := R4
	54	[442]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	55	[442]	MOVE     	R5 R3 ; R5 := R3
	56	[442]	CALL     	R4 2 2 ; R4 := R4(R5)
	57	[442]	TEST     	R4 0 ; if not R4 then PC := 60
	58	[442]	JMP      	60 ; PC := 60
	59	[443]	RETURN   	R0 1 ; return 
	60	[446]	SELF     	R4 R3 K8 ; R5 := R3; R4 := R3[0x68d708a7]
	61	[446]	CALL     	R4 2 2 ; R4 := R4(R5)
	62	[447]	LOADK    	R5 := 8.000000
	63	[448]	LT       	0 K9 R5 ; if 0.000000 >= R5 then PC := 82
	64	[448]	JMP      	82 ; PC := 82
	65	[448]	SELF     	R6 R4 K10 ; R7 := R4; R6 := R4[0x697019d0]
	66	[448]	CALL     	R6 2 2 ; R6 := R6(R7)
	67	[448]	TEST     	R6 1 ; if R6 then PC := 82
	68	[448]	JMP      	82 ; PC := 82
	69	[448]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	70	[448]	MOVE     	R7 R3 ; R7 := R3
	71	[448]	CALL     	R6 2 2 ; R6 := R6(R7)
	72	[448]	TEST     	R6 1 ; if R6 then PC := 82
	73	[448]	JMP      	82 ; PC := 82
	74	[449]	GETGLOBAL	R6 K11 ; R6 := 0xcbd666e1
	75	[449]	LOADK    	R7 K12 ; R7 := 0.100000
	76	[449]	CALL     	R6 2 1 ; R6(R7)
	77	[450]	SELF     	R6 R3 K8 ; R7 := R3; R6 := R3[0x68d708a7]
	78	[450]	CALL     	R6 2 2 ; R6 := R6(R7)
	79	[450]	MOVE     	R4 R6 ; R4 := R6
	80	[451]	SUB      	R5 R5 K13 ; R5 := R5 - 1.000000
	81	[451]	JMP      	63 ; PC := 63
	82	[454]	SELF     	R6 R4 K14 ; R7 := R4; R6 := R4[0x7d8337fc]
	83	[454]	GETGLOBAL	R8 K15 ; R8 := 0x57c22b08
	84	[454]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	85	[456]	SELF     	R7 R6 K16 ; R8 := R6; R7 := R6[0x0f69f234]
	86	[456]	TAILCALL 	R7 2 0 ; R7,... := R7(R8)
	87	[456]	RETURN   	R7 0 ; return R7,... 
	88	[457]	RETURN   	R0 1 ; return 

function #11 <?:459,492> (80 instructions, 320 bytes at 0000021128BFA030)
1 param, 13 slots, 3 upvalues, 0 locals, 13 constants, 0 functions
	1	[461]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[461]	GETGLOBAL	R2 K1 ; R2 := 0x83f4e77c
	3	[461]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[461]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[461]	JMP      	7 ; PC := 7
	6	[462]	RETURN   	R0 1 ; return 
	7	[465]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[465]	MOVE     	R2 R0 ; R2 := R0
	9	[465]	CALL     	R1 2 1 ; R1(R2)
	10	[467]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	11	[467]	MOVE     	R2 R0 ; R2 := R0
	12	[467]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[467]	TEST     	R1 0 ; if not R1 then PC := 16
	14	[467]	JMP      	16 ; PC := 16
	15	[468]	RETURN   	R0 1 ; return 
	16	[471]	GETUPVAL 	R1 U1 ; R1 := U1
	17	[471]	MOVE     	R2 R0 ; R2 := R0
	18	[471]	CALL     	R1 2 2 ; R1 := R1(R2)
	19	[472]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	20	[472]	MOVE     	R3 R1 ; R3 := R1
	21	[472]	CALL     	R2 2 2 ; R2 := R2(R3)
	22	[472]	TEST     	R2 0 ; if not R2 then PC := 25
	23	[472]	JMP      	25 ; PC := 25
	24	[473]	RETURN   	R0 1 ; return 
	25	[476]	GETGLOBAL	R2 K2 ; R2 := 0xb009bbc6
	26	[476]	GETUPVAL 	R3 U2 ; R3 := U2
	27	[476]	MOVE     	R4 R1 ; R4 := R1
	28	[476]	CALL     	R3 2 0 ; R3,... := R3(R4)
	29	[476]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	30	[477]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	31	[477]	MOVE     	R4 R2 ; R4 := R2
	32	[477]	CALL     	R3 2 2 ; R3 := R3(R4)
	33	[477]	TEST     	R3 1 ; if R3 then PC := 52
	34	[477]	JMP      	52 ; PC := 52
	35	[477]	SELF     	R3 R2 K3 ; R4 := R2; R3 := R2[0x011cdf03]
	36	[477]	CALL     	R3 2 2 ; R3 := R3(R4)
	37	[477]	TEST     	R3 1 ; if R3 then PC := 52
	38	[477]	JMP      	52 ; PC := 52
	39	[478]	SELF     	R3 R1 K4 ; R4 := R1; R3 := R1[0xb3364856]
	40	[478]	CALL     	R3 2 2 ; R3 := R3(R4)
	41	[478]	SUB      	R3 R3 K5 ; R3 := R3 - 1.000000
	42	[479]	LOADK    	R4 := 0.000000
	43	[479]	MOVE     	R5 R3 ; R5 := R3
	44	[479]	LOADK    	R6 := 1.000000
	45	[479]	FORPREP  	R4 51 ; R4 -= R6; PC := 51
	46	[480]	SELF     	R8 R0 K6 ; R9 := R0; R8 := R0[0x7186d639]
	47	[480]	MOVE     	R10 R7 ; R10 := R7
	48	[480]	LOADK    	R11 K7 ; R11 := "Texture"
	49	[480]	MOVE     	R12 R2 ; R12 := R2
	50	[480]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	51	[479]	FORLOOP  	R4 46 ; R4 += R6; if R4 <= R5 then begin PC := 46; R7 := R4 end
	52	[483]	SELF     	R8 R0 K8 ; R9 := R0; R8 := R0[0x66472bf5]
	53	[483]	LOADK    	R10 := 1.000000
	54	[483]	CALL     	R8 3 1 ; R8(R9,R10)
	55	[484]	GETGLOBAL	R8 K9 ; R8 := 0xcbd666e1
	56	[484]	LOADK    	R9 := 0.500000
	57	[484]	CALL     	R8 2 1 ; R8(R9)
	58	[485]	LOADK    	R8 := 1.000000
	59	[486]	LT       	0 K10 R8 ; if 0.000000 >= R8 then PC := 77
	60	[486]	JMP      	77 ; PC := 77
	61	[486]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	62	[486]	MOVE     	R10 R0 ; R10 := R0
	63	[486]	CALL     	R9 2 2 ; R9 := R9(R10)
	64	[486]	TEST     	R9 1 ; if R9 then PC := 77
	65	[486]	JMP      	77 ; PC := 77
	66	[487]	SELF     	R9 R0 K8 ; R10 := R0; R9 := R0[0x66472bf5]
	67	[487]	MOVE     	R11 R8 ; R11 := R8
	68	[487]	CALL     	R9 3 1 ; R9(R10,R11)
	69	[488]	GETGLOBAL	R9 K11 ; R9 := 0x67652851
	70	[488]	CALL     	R9 1 2 ; R9 := R9()
	71	[488]	MUL      	R9 R9 K12 ; R9 := R9 * 0.750000
	72	[488]	SUB      	R8 R8 R9 ; R8 := R8 - R9
	73	[489]	GETGLOBAL	R9 K9 ; R9 := 0xcbd666e1
	74	[489]	LOADK    	R10 := 0.000000
	75	[489]	CALL     	R9 2 1 ; R9(R10)
	76	[489]	JMP      	59 ; PC := 59
	77	[491]	SELF     	R9 R0 K8 ; R10 := R0; R9 := R0[0x66472bf5]
	78	[491]	LOADK    	R11 := 0.000000
	79	[491]	CALL     	R9 3 1 ; R9(R10,R11)
	80	[492]	RETURN   	R0 1 ; return 

function #12 <?:494,496> (4 instructions, 16 bytes at 000002111A08A6F0)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[495]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[495]	MOVE     	R2 R0 ; R2 := R0
	3	[495]	CALL     	R1 2 1 ; R1(R2)
	4	[496]	RETURN   	R0 1 ; return 

function #13 <?:498,520> (45 instructions, 180 bytes at 0000021135053340)
1 param, 7 slots, 3 upvalues, 0 locals, 9 constants, 0 functions
	1	[499]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[499]	MOVE     	R2 R0 ; R2 := R0
	3	[499]	CALL     	R1 2 1 ; R1(R2)
	4	[501]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	5	[501]	MOVE     	R2 R0 ; R2 := R0
	6	[501]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[501]	TEST     	R1 0 ; if not R1 then PC := 10
	8	[501]	JMP      	10 ; PC := 10
	9	[502]	RETURN   	R0 1 ; return 
	10	[505]	GETUPVAL 	R1 U1 ; R1 := U1
	11	[505]	MOVE     	R2 R0 ; R2 := R0
	12	[505]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[507]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	14	[507]	MOVE     	R3 R1 ; R3 := R1
	15	[507]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[507]	TEST     	R2 0 ; if not R2 then PC := 19
	17	[507]	JMP      	19 ; PC := 19
	18	[508]	RETURN   	R0 1 ; return 
	19	[511]	GETGLOBAL	R2 K1 ; R2 := 0xbe190284
	20	[511]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xf2deaf69]
	21	[511]	GETGLOBAL	R4 K3 ; R4 := gLotusHubGameRulesType
	22	[511]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	23	[511]	TEST     	R2 0 ; if not R2 then PC := 26
	24	[511]	JMP      	26 ; PC := 26
	25	[512]	RETURN   	R0 1 ; return 
	26	[515]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	27	[515]	MOVE     	R3 R0 ; R3 := R0
	28	[515]	CALL     	R2 2 2 ; R2 := R2(R3)
	29	[515]	TEST     	R2 1 ; if R2 then PC := 45
	30	[515]	JMP      	45 ; PC := 45
	31	[516]	GETGLOBAL	R2 K4 ; R2 := 0x9f9338fa
	32	[516]	GETGLOBAL	R3 K5 ; R3 := 0x1d3c5451
	33	[516]	SELF     	R4 R1 K6 ; R5 := R1; R4 := R1[0xd8021a7a]
	34	[516]	CALL     	R4 2 2 ; R4 := R4(R5)
	35	[516]	MUL      	R3 R3 R4 ; R3 := R3 * R4
	36	[516]	ADD      	R2 R2 R3 ; R2 := R2 + R3
	37	[517]	SELF     	R3 R0 K7 ; R4 := R0; R3 := R0[0x986d2ab8]
	38	[517]	GETUPVAL 	R5 U2 ; R5 := U2
	39	[517]	MOVE     	R6 R2 ; R6 := R2
	40	[517]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	41	[518]	GETGLOBAL	R3 K8 ; R3 := 0xcbd666e1
	42	[518]	LOADK    	R4 := 0.000000
	43	[518]	CALL     	R3 2 1 ; R3(R4)
	44	[518]	JMP      	26 ; PC := 26
	45	[520]	RETURN   	R0 1 ; return 

function #14 <?:522,528> (15 instructions, 60 bytes at 0000021116048B30)
1 param, 9 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[523]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[523]	LOADK    	R2 := 0.000000
	3	[523]	CALL     	R1 2 1 ; R1(R2)
	4	[524]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xc1595bd5]
	5	[524]	GETGLOBAL	R3 K2 ; R3 := 0x5e9fa122
	6	[524]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	7	[525]	GETGLOBAL	R2 K3 ; R2 := 0xc8802016
	8	[525]	MOVE     	R3 R1 ; R3 := R1
	9	[525]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	10	[525]	JMP      	13 ; PC := 13
	11	[526]	SELF     	R7 R6 K4 ; R8 := R6; R7 := R6[0xa2880940]
	12	[526]	CALL     	R7 2 1 ; R7(R8)
	13	[525]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 11; R4 := R5 end
	14	[526]	JMP      	11 ; PC := 11
	15	[528]	RETURN   	R0 1 ; return 
