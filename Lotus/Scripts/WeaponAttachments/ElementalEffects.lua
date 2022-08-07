
main <?:0,0> (13 instructions, 52 bytes at 0000021125EE9310)
0+ params, 3 slots, 0 upvalues, 0 locals, 6 constants, 2 functions
	1	[6]	GETGLOBAL	R0 K0 ; R0 := 0x7ed0a956
	2	[6]	LOADK    	R1 K1 ; R1 := "/Lotus/Powersuits/Harlequin/IllusionMirrorAvatar"
	3	[6]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[7]	GETGLOBAL	R1 K2 ; R1 := 0x2d0fad09
	5	[7]	LOADK    	R2 K3 ; R2 := "Lotus.Scripts.Effects.EffectsColorUtilities"
	6	[7]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[94]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	8	[94]	MOVE     	R0 R0 ; R0 := R0
	9	[94]	MOVE     	R0 R1 ; R0 := R1
	10	[9]	SETGLOBAL	R2 K4 ; ElementFxLights := R2
	11	[104]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	12	[96]	SETGLOBAL	R2 K5 ; ElementalFxToChild := R2
	13	[104]	RETURN   	R0 1 ; return 


function #1 <?:9,94> (150 instructions, 600 bytes at 0000021125EE94D0)
1 param, 24 slots, 2 upvalues, 0 locals, 22 constants, 0 functions
	1	[10]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[10]	LOADK    	R2 := 0.000000
	3	[10]	CALL     	R1 2 1 ; R1(R2)
	4	[11]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xed324116]
	5	[11]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[12]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	7	[12]	MOVE     	R3 R1 ; R3 := R1
	8	[12]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[12]	TEST     	R2 0 ; if not R2 then PC := 12
	10	[12]	JMP      	12 ; PC := 12
	11	[13]	RETURN   	R0 1 ; return 
	12	[15]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x28e744cf]
	13	[15]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[16]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	15	[16]	MOVE     	R4 R2 ; R4 := R2
	16	[16]	CALL     	R3 2 2 ; R3 := R3(R4)
	17	[16]	TEST     	R3 0 ; if not R3 then PC := 20
	18	[16]	JMP      	20 ; PC := 20
	19	[17]	RETURN   	R0 1 ; return 
	20	[19]	SELF     	R3 R2 K4 ; R4 := R2; R3 := R2[0xf2deaf69]
	21	[19]	GETUPVAL 	R5 U0 ; R5 := U0
	22	[19]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	23	[19]	TEST     	R3 0 ; if not R3 then PC := 28
	24	[19]	JMP      	28 ; PC := 28
	25	[20]	SELF     	R3 R0 K5 ; R4 := R0; R3 := R0[0x6b5e0c7a]
	26	[20]	CALL     	R3 2 1 ; R3(R4)
	27	[21]	RETURN   	R0 1 ; return 
	28	[24]	LOADNIL  	R3 R3 ; R3 := nil
	29	[25]	SELF     	R4 R1 K4 ; R5 := R1; R4 := R1[0xf2deaf69]
	30	[25]	GETGLOBAL	R6 K6 ; R6 := gWeaponAttachmentType
	31	[25]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	32	[25]	TEST     	R4 0 ; if not R4 then PC := 36
	33	[25]	JMP      	36 ; PC := 36
	34	[26]	MOVE     	R3 R1 ; R3 := R1
	35	[26]	JMP      	39 ; PC := 39
	36	[28]	SELF     	R4 R1 K7 ; R5 := R1; R4 := R1[0x2b54251b]
	37	[28]	CALL     	R4 2 2 ; R4 := R4(R5)
	38	[28]	MOVE     	R3 R4 ; R3 := R4
	39	[30]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	40	[30]	MOVE     	R5 R3 ; R5 := R3
	41	[30]	CALL     	R4 2 2 ; R4 := R4(R5)
	42	[30]	TEST     	R4 1 ; if R4 then PC := 49
	43	[30]	JMP      	49 ; PC := 49
	44	[30]	SELF     	R4 R3 K4 ; R5 := R3; R4 := R3[0xf2deaf69]
	45	[30]	GETGLOBAL	R6 K6 ; R6 := gWeaponAttachmentType
	46	[30]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	47	[30]	TEST     	R4 1 ; if R4 then PC := 50
	48	[30]	JMP      	50 ; PC := 50
	49	[31]	RETURN   	R0 1 ; return 
	50	[33]	SELF     	R4 R3 K8 ; R5 := R3; R4 := R3[0x73a8846a]
	51	[33]	CALL     	R4 2 2 ; R4 := R4(R5)
	52	[34]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	53	[34]	MOVE     	R6 R4 ; R6 := R4
	54	[34]	CALL     	R5 2 2 ; R5 := R5(R6)
	55	[34]	TEST     	R5 0 ; if not R5 then PC := 58
	56	[34]	JMP      	58 ; PC := 58
	57	[35]	RETURN   	R0 1 ; return 
	58	[38]	SELF     	R5 R4 K9 ; R6 := R4; R5 := R4[0x92c56c50]
	59	[38]	LOADK    	R7 := 1.000000
	60	[38]	LOADK    	R8 := 1.000000
	61	[38]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	62	[39]	GETGLOBAL	R6 K2 ; R6 := 0x7b998233
	63	[39]	MOVE     	R7 R5 ; R7 := R5
	64	[39]	CALL     	R6 2 2 ; R6 := R6(R7)
	65	[39]	TEST     	R6 1 ; if R6 then PC := 107
	66	[39]	JMP      	107 ; PC := 107
	67	[39]	EQ       	0 R3 R5 ; if R3 ~= R5 then PC := 107
	68	[39]	JMP      	107 ; PC := 107
	69	[40]	GETGLOBAL	R6 K10 ; R6 := 0x34291f5c
	70	[40]	GETTABLE 	R6 R6 K11 ; R6 := R6[0x9ad21ae9]
	71	[40]	CALL     	R6 1 2 ; R6 := R6()
	72	[40]	TEST     	R6 1 ; if R6 then PC := 81
	73	[40]	JMP      	81 ; PC := 81
	74	[40]	GETUPVAL 	R6 U1 ; R6 := U1
	75	[40]	GETTABLE 	R6 R6 K12 ; R6 := R6[0x7baa66e1]
	76	[40]	CALL     	R6 1 2 ; R6 := R6()
	77	[40]	LT       	1 R6 K13 ; if R6 < 1.000000 then PC := 80
	78	[40]	JMP      	80 ; PC := 80
	79	[40]	OP_LOADBOOL	R6 0 1 ; R6 := false; PC := 80
	80	[40]	OP_LOADBOOL	R6 1 0 ; R6 := true
	81	[41]	TEST     	R6 0 ; if not R6 then PC := 107
	82	[41]	JMP      	107 ; PC := 107
	83	[42]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	84	[42]	GETGLOBAL	R8 K14 ; R8 := 0xbe190284
	85	[42]	CALL     	R7 2 2 ; R7 := R7(R8)
	86	[42]	TEST     	R7 1 ; if R7 then PC := 104
	87	[42]	JMP      	104 ; PC := 104
	88	[42]	GETGLOBAL	R7 K14 ; R7 := 0xbe190284
	89	[42]	SELF     	R7 R7 K4 ; R8 := R7; R7 := R7[0xf2deaf69]
	90	[42]	GETGLOBAL	R9 K15 ; R9 := gLotusHubGameRulesType
	91	[42]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	92	[42]	TEST     	R7 1 ; if R7 then PC := 100
	93	[42]	JMP      	100 ; PC := 100
	94	[42]	GETGLOBAL	R7 K14 ; R7 := 0xbe190284
	95	[42]	SELF     	R7 R7 K4 ; R8 := R7; R7 := R7[0xf2deaf69]
	96	[42]	GETGLOBAL	R9 K16 ; R9 := gLotusAttractModeGameRulesType
	97	[42]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	98	[42]	TEST     	R7 0 ; if not R7 then PC := 104
	99	[42]	JMP      	104 ; PC := 104
	100	[43]	SELF     	R7 R0 K5 ; R8 := R0; R7 := R0[0x6b5e0c7a]
	101	[43]	CALL     	R7 2 1 ; R7(R8)
	102	[44]	RETURN   	R0 1 ; return 
	103	[44]	JMP      	107 ; PC := 107
	104	[46]	SELF     	R7 R0 K17 ; R8 := R0; R7 := R0[0xe2bd1ef7]
	105	[46]	LOADK    	R9 := 3.000000
	106	[46]	CALL     	R7 3 1 ; R7(R8,R9)
	107	[52]	SELF     	R7 R4 K18 ; R8 := R4; R7 := R4[0xbc617e0f]
	108	[52]	OP_LOADBOOL	R9 1 0 ; R9 := true
	109	[52]	LOADK    	R10 := 49.000000
	110	[52]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	111	[53]	LOADK    	R8 := 0.000000
	112	[54]	LOADK    	R9 := 0.000000
	113	[55]	LOADK    	R10 := 3.000000
	114	[55]	LOADK    	R11 := 12.000000
	115	[55]	LOADK    	R12 := 1.000000
	116	[55]	FORPREP  	R10 124 ; R10 -= R12; PC := 124
	117	[56]	SELF     	R14 R7 K19 ; R15 := R7; R14 := R7[0x56b2aae2]
	118	[56]	MOVE     	R16 R13 ; R16 := R13
	119	[56]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	120	[57]	LT       	0 R8 R14 ; if R8 >= R14 then PC := 124
	121	[57]	JMP      	124 ; PC := 124
	122	[58]	MOVE     	R8 R14 ; R8 := R14
	123	[59]	MOVE     	R9 R13 ; R9 := R13
	124	[55]	FORLOOP  	R10 117 ; R10 += R12; if R10 <= R11 then begin PC := 117; R13 := R10 end
	125	[64]	LOADK    	R15 := 0.000000
	126	[65]	LOADK    	R8 := 0.000000
	127	[66]	LOADK    	R16 := 3.000000
	128	[66]	LOADK    	R17 := 12.000000
	129	[66]	LOADK    	R18 := 1.000000
	130	[66]	FORPREP  	R16 140 ; R16 -= R18; PC := 140
	131	[67]	EQ       	1 R19 R9 ; if R19 == R9 then PC := 140
	132	[67]	JMP      	140 ; PC := 140
	133	[68]	SELF     	R20 R7 K19 ; R21 := R7; R20 := R7[0x56b2aae2]
	134	[68]	MOVE     	R22 R19 ; R22 := R19
	135	[68]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	136	[69]	LT       	0 R8 R20 ; if R8 >= R20 then PC := 140
	137	[69]	JMP      	140 ; PC := 140
	138	[70]	MOVE     	R8 R20 ; R8 := R20
	139	[71]	MOVE     	R15 R19 ; R15 := R19
	140	[66]	FORLOOP  	R16 131 ; R16 += R18; if R16 <= R17 then begin PC := 131; R19 := R16 end
	141	[77]	GETGLOBAL	R21 K20 ; R21 := 0xb4bbfd22
	142	[77]	EQ       	1 R9 R21 ; if R9 == R21 then PC := 147
	143	[77]	JMP      	147 ; PC := 147
	144	[78]	SELF     	R21 R0 K5 ; R22 := R0; R21 := R0[0x6b5e0c7a]
	145	[78]	CALL     	R21 2 1 ; R21(R22)
	146	[79]	RETURN   	R0 1 ; return 
	147	[82]	SELF     	R21 R4 K21 ; R22 := R4; R21 := R4[0x22f0b321]
	148	[82]	MOVE     	R23 R0 ; R23 := R0
	149	[82]	CALL     	R21 3 1 ; R21(R22,R23)
	150	[94]	RETURN   	R0 1 ; return 

function #2 <?:96,104> (19 instructions, 76 bytes at 000002117FBF6FD0)
1 param, 7 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[97]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[97]	LOADK    	R2 := 0.000000
	3	[97]	CALL     	R1 2 1 ; R1(R2)
	4	[98]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xc9f6a7d7]
	5	[98]	GETGLOBAL	R3 K2 ; R3 := 0xba119994
	6	[98]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	7	[99]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0xc9f6a7d7]
	8	[99]	GETGLOBAL	R4 K3 ; R4 := gDynamicProjectorType
	9	[99]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	10	[101]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	11	[101]	MOVE     	R4 R2 ; R4 := R2
	12	[101]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[101]	TEST     	R3 1 ; if R3 then PC := 19
	14	[101]	JMP      	19 ; PC := 19
	15	[102]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0xf1f43d45]
	16	[102]	MOVE     	R5 R1 ; R5 := R1
	17	[102]	GETGLOBAL	R6 K6 ; R6 := EMPTY_SYMBOL
	18	[102]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	19	[104]	RETURN   	R0 1 ; return 
