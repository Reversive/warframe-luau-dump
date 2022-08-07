
main <?:0,0> (26 instructions, 104 bytes at 0000021132B45BD0)
0+ params, 6 slots, 0 upvalues, 0 locals, 10 constants, 5 functions
	1	[3]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[3]	LOADK    	R1 K1 ; R1 := "EE.Interface.Utilities"
	3	[3]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[4]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[4]	LOADK    	R2 K2 ; R2 := "Lotus.Scripts.Effects.EffectsColorUtilities"
	6	[4]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[5]	GETGLOBAL	R2 K3 ; R2 := 0xa421af95
	8	[5]	LOADK    	R3 := 0.000000
	9	[5]	LOADK    	R4 K4 ; R4 := 0.300000
	10	[5]	LOADK    	R5 := 0.000000
	11	[5]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	12	[17]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	13	[7]	SETGLOBAL	R3 K5 ; InitDrop := R3
	14	[25]	CLOSURE  	R3 1 ; R3 := closure(Function #2)
	15	[19]	SETGLOBAL	R3 K6 ; MissionCheck := R3
	16	[34]	CLOSURE  	R3 2 ; R3 := closure(Function #3)
	17	[27]	SETGLOBAL	R3 K7 ; ShouldDropForPlayer := R3
	18	[80]	CLOSURE  	R3 3 ; R3 := closure(Function #4)
	19	[80]	MOVE     	R0 R0 ; R0 := R0
	20	[80]	MOVE     	R0 R1 ; R0 := R1
	21	[80]	MOVE     	R0 R2 ; R0 := R2
	22	[36]	SETGLOBAL	R3 K8 ; CustomizePickUpAppearance := R3
	23	[107]	CLOSURE  	R3 4 ; R3 := closure(Function #5)
	24	[107]	MOVE     	R0 R1 ; R0 := R1
	25	[82]	SETGLOBAL	R3 K9 ; PickedUpEffects := R3
	26	[107]	RETURN   	R0 1 ; return 


function #1 <?:7,17> (35 instructions, 140 bytes at 0000021110DC0190)
1 param, 6 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[8]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[8]	MOVE     	R2 R0 ; R2 := R0
	3	[8]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[8]	TEST     	R1 1 ; if R1 then PC := 12
	5	[8]	JMP      	12 ; PC := 12
	6	[8]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	7	[8]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0xb8833cb6]
	8	[8]	CALL     	R2 2 0 ; R2,... := R2(R3)
	9	[8]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	10	[8]	TEST     	R1 0 ; if not R1 then PC := 13
	11	[8]	JMP      	13 ; PC := 13
	12	[9]	RETURN   	R0 1 ; return 
	13	[12]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xb8833cb6]
	14	[12]	CALL     	R1 2 2 ; R1 := R1(R2)
	15	[12]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x4b016fe0]
	16	[12]	CALL     	R1 2 2 ; R1 := R1(R2)
	17	[13]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	18	[13]	MOVE     	R3 R1 ; R3 := R1
	19	[13]	CALL     	R2 2 2 ; R2 := R2(R3)
	20	[13]	TEST     	R2 1 ; if R2 then PC := 35
	21	[13]	JMP      	35 ; PC := 35
	22	[13]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xc4ce7cff]
	23	[13]	CALL     	R2 2 2 ; R2 := R2(R3)
	24	[13]	LEN      	R2 R2 ; R2 := # R2
	25	[13]	LT       	0 K4 R2 ; if 0.000000 >= R2 then PC := 35
	26	[13]	JMP      	35 ; PC := 35
	27	[14]	SELF     	R2 R0 K5 ; R3 := R0; R2 := R0[0x3bcaecd3]
	28	[14]	SELF     	R4 R1 K3 ; R5 := R1; R4 := R1[0xc4ce7cff]
	29	[14]	CALL     	R4 2 0 ; R4,... := R4(R5)
	30	[14]	CALL     	R2 0 1 ; R2(R3,...)
	31	[15]	SELF     	R2 R0 K6 ; R3 := R0; R2 := R0[0x6ff2d80b]
	32	[15]	SELF     	R4 R1 K7 ; R5 := R1; R4 := R1[0xbfa8e8df]
	33	[15]	CALL     	R4 2 0 ; R4,... := R4(R5)
	34	[15]	CALL     	R2 0 1 ; R2(R3,...)
	35	[17]	RETURN   	R0 1 ; return 

function #2 <?:19,25> (22 instructions, 88 bytes at 000002112FC5CF80)
1 param, 4 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[20]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[20]	MOVE     	R2 R0 ; R2 := R0
	3	[20]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[20]	TEST     	R1 1 ; if R1 then PC := 12
	5	[20]	JMP      	12 ; PC := 12
	6	[20]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	7	[20]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0xb8833cb6]
	8	[20]	CALL     	R2 2 0 ; R2,... := R2(R3)
	9	[20]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	10	[20]	TEST     	R1 0 ; if not R1 then PC := 14
	11	[20]	JMP      	14 ; PC := 14
	12	[21]	OP_LOADBOOL	R1 0 0 ; R1 := false
	13	[21]	RETURN   	R1 2 ; return R1 
	14	[24]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	15	[24]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0xb8833cb6]
	16	[24]	CALL     	R2 2 2 ; R2 := R2(R3)
	17	[24]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x4b016fe0]
	18	[24]	CALL     	R2 2 0 ; R2,... := R2(R3)
	19	[24]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	20	[24]	NOT      	R1 R1 ; R1 := not R1
	21	[24]	RETURN   	R1 2 ; return R1 
	22	[25]	RETURN   	R0 1 ; return 

function #3 <?:27,34> (21 instructions, 84 bytes at 0000021116A1D090)
2 params, 5 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[28]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[28]	MOVE     	R3 R0 ; R3 := R0
	3	[28]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[28]	TEST     	R2 1 ; if R2 then PC := 12
	5	[28]	JMP      	12 ; PC := 12
	6	[28]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	7	[28]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0xb8833cb6]
	8	[28]	CALL     	R3 2 0 ; R3,... := R3(R4)
	9	[28]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	10	[28]	TEST     	R2 0 ; if not R2 then PC := 14
	11	[28]	JMP      	14 ; PC := 14
	12	[29]	OP_LOADBOOL	R2 0 0 ; R2 := false
	13	[29]	RETURN   	R2 2 ; return R2 
	14	[32]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0xb8833cb6]
	15	[32]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[33]	EQ       	1 R1 R2 ; if R1 == R2 then PC := 19
	17	[33]	JMP      	19 ; PC := 19
	18	[33]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 19
	19	[33]	OP_LOADBOOL	R3 1 0 ; R3 := true
	20	[33]	RETURN   	R3 2 ; return R3 
	21	[34]	RETURN   	R0 1 ; return 

function #4 <?:36,80> (135 instructions, 540 bytes at 00000211325621D0)
1 param, 16 slots, 3 upvalues, 0 locals, 34 constants, 0 functions
	1	[39]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[39]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0xed324116]
	3	[39]	CALL     	R3 2 0 ; R3,... := R3(R4)
	4	[39]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	5	[39]	TEST     	R2 0 ; if not R2 then PC := 19
	6	[39]	JMP      	19 ; PC := 19
	7	[40]	GETGLOBAL	R2 K2 ; R2 := 0x89326c93
	8	[40]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x78298275]
	9	[40]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[41]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	11	[41]	MOVE     	R4 R2 ; R4 := R2
	12	[41]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[41]	TEST     	R3 1 ; if R3 then PC := 22
	14	[41]	JMP      	22 ; PC := 22
	15	[42]	SELF     	R3 R2 K4 ; R4 := R2; R3 := R2[0x5e651723]
	16	[42]	CALL     	R3 2 2 ; R3 := R3(R4)
	17	[42]	MOVE     	R1 R3 ; R1 := R3
	18	[43]	JMP      	22 ; PC := 22
	19	[45]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0xed324116]
	20	[45]	CALL     	R3 2 2 ; R3 := R3(R4)
	21	[45]	MOVE     	R1 R3 ; R1 := R3
	22	[48]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	23	[48]	MOVE     	R4 R1 ; R4 := R1
	24	[48]	CALL     	R3 2 2 ; R3 := R3(R4)
	25	[48]	TEST     	R3 1 ; if R3 then PC := 135
	26	[48]	JMP      	135 ; PC := 135
	27	[49]	SELF     	R3 R1 K5 ; R4 := R1; R3 := R1[0x4b016fe0]
	28	[49]	CALL     	R3 2 2 ; R3 := R3(R4)
	29	[50]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	30	[50]	MOVE     	R5 R3 ; R5 := R3
	31	[50]	CALL     	R4 2 2 ; R4 := R4(R5)
	32	[50]	TEST     	R4 1 ; if R4 then PC := 135
	33	[50]	JMP      	135 ; PC := 135
	34	[50]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	35	[50]	SELF     	R5 R1 K6 ; R6 := R1; R5 := R1[0xbb610e5b]
	36	[50]	CALL     	R5 2 0 ; R5,... := R5(R6)
	37	[50]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	38	[50]	TEST     	R4 1 ; if R4 then PC := 135
	39	[50]	JMP      	135 ; PC := 135
	40	[51]	SELF     	R4 R3 K7 ; R5 := R3; R4 := R3[0x270840ee]
	41	[51]	CALL     	R4 2 2 ; R4 := R4(R5)
	42	[55]	GETGLOBAL	R5 K8 ; R5 := 0x7ed0a956
	43	[55]	LOADK    	R6 K9 ; R6 := "/Lotus/Types/Items/MiscItems/ResourceItem"
	44	[55]	CALL     	R5 2 2 ; R5 := R5(R6)
	45	[56]	SELF     	R6 R1 K6 ; R7 := R1; R6 := R1[0xbb610e5b]
	46	[56]	CALL     	R6 2 2 ; R6 := R6(R7)
	47	[56]	SELF     	R6 R6 K10 ; R7 := R6; R6 := R6[0xde321e6f]
	48	[56]	CALL     	R6 2 2 ; R6 := R6(R7)
	49	[56]	SELF     	R6 R6 K11 ; R7 := R6; R6 := R6[0xe9f54086]
	50	[56]	MOVE     	R8 R4 ; R8 := R4
	51	[56]	LOADK    	R9 := 172.000000
	52	[56]	MOVE     	R10 R5 ; R10 := R5
	53	[56]	LOADNIL  	R11 R11 ; R11 := nil
	54	[56]	CALL     	R6 6 2 ; R6 := R6(R7,R8,R9,R10,R11)
	55	[56]	MOVE     	R4 R6 ; R4 := R6
	56	[59]	SELF     	R6 R1 K6 ; R7 := R1; R6 := R1[0xbb610e5b]
	57	[59]	CALL     	R6 2 2 ; R6 := R6(R7)
	58	[59]	SELF     	R6 R6 K10 ; R7 := R6; R6 := R6[0xde321e6f]
	59	[59]	CALL     	R6 2 2 ; R6 := R6(R7)
	60	[59]	SELF     	R6 R6 K11 ; R7 := R6; R6 := R6[0xe9f54086]
	61	[59]	MOVE     	R8 R4 ; R8 := R4
	62	[59]	LOADK    	R9 := 173.000000
	63	[59]	MOVE     	R10 R5 ; R10 := R5
	64	[59]	LOADNIL  	R11 R11 ; R11 := nil
	65	[59]	CALL     	R6 6 2 ; R6 := R6(R7,R8,R9,R10,R11)
	66	[59]	MOVE     	R4 R6 ; R4 := R6
	67	[60]	GETUPVAL 	R6 U0 ; R6 := U0
	68	[60]	GETTABLE 	R6 R6 K13 ; R6 := R6[0x74a11ec6]
	69	[60]	MOVE     	R7 R4 ; R7 := R4
	70	[60]	CALL     	R6 2 2 ; R6 := R6(R7)
	71	[60]	MOVE     	R4 R6 ; R4 := R6
	72	[62]	SELF     	R6 R0 K14 ; R7 := R0; R6 := R0[0x3f47e0da]
	73	[62]	MOVE     	R8 R4 ; R8 := R4
	74	[62]	CALL     	R6 3 1 ; R6(R7,R8)
	75	[64]	SELF     	R6 R3 K15 ; R7 := R3; R6 := R3[0x5d10207d]
	76	[64]	CALL     	R6 2 2 ; R6 := R6(R7)
	77	[65]	SELF     	R7 R0 K16 ; R8 := R0; R7 := R0[0x986d2ab8]
	78	[65]	GETGLOBAL	R9 K17 ; R9 := 0x6c97a788
	79	[65]	GETTABLE 	R9 R9 K18 ; R9 := R9["EMISSIVE_TINT_COLOR"]
	80	[65]	GETUPVAL 	R10 U1 ; R10 := U1
	81	[65]	GETTABLE 	R10 R10 K19 ; R10 := R10[0x021dc4be]
	82	[65]	GETTABLE 	R11 R6 K20 ; R11 := R6["red"]
	83	[65]	CALL     	R10 2 2 ; R10 := R10(R11)
	84	[65]	GETUPVAL 	R11 U1 ; R11 := U1
	85	[65]	GETTABLE 	R11 R11 K19 ; R11 := R11[0x021dc4be]
	86	[65]	GETTABLE 	R12 R6 K21 ; R12 := R6["green"]
	87	[65]	CALL     	R11 2 2 ; R11 := R11(R12)
	88	[65]	GETUPVAL 	R12 U1 ; R12 := U1
	89	[65]	GETTABLE 	R12 R12 K19 ; R12 := R12[0x021dc4be]
	90	[65]	GETTABLE 	R13 R6 K22 ; R13 := R6["blue"]
	91	[65]	CALL     	R12 2 2 ; R12 := R12(R13)
	92	[65]	LOADK    	R13 := 1.000000
	93	[65]	CALL     	R7 7 1 ; R7(R8,R9,R10,R11,R12,R13)
	94	[66]	SETTABLE 	R6 K23 K24 ; R6["alpha"] := 255.000000
	95	[67]	LOADK    	R7 := 1.000000
	96	[67]	GETGLOBAL	R8 K25 ; R8 := 0x30165e0c
	97	[67]	LEN      	R8 R8 ; R8 := # R8
	98	[67]	LOADK    	R9 := 1.000000
	99	[67]	FORPREP  	R7 134 ; R7 -= R9; PC := 134
	100	[68]	SELF     	R11 R0 K26 ; R12 := R0; R11 := R0[0x47901f07]
	101	[68]	GETGLOBAL	R13 K25 ; R13 := 0x30165e0c
	102	[68]	GETTABLE 	R13 R13 R10 ; R13 := R13[R10]
	103	[68]	GETGLOBAL	R14 K27 ; R14 := EMPTY_SYMBOL
	104	[68]	GETUPVAL 	R15 U2 ; R15 := U2
	105	[68]	CALL     	R11 5 2 ; R11 := R11(R12,R13,R14,R15)
	106	[69]	GETGLOBAL	R12 K0 ; R12 := 0x7b998233
	107	[69]	MOVE     	R13 R11 ; R13 := R11
	108	[69]	CALL     	R12 2 2 ; R12 := R12(R13)
	109	[69]	TEST     	R12 1 ; if R12 then PC := 134
	110	[69]	JMP      	134 ; PC := 134
	111	[70]	SELF     	R12 R11 K28 ; R13 := R11; R12 := R11[0xf2deaf69]
	112	[70]	GETGLOBAL	R14 K29 ; R14 := gLensFlareType
	113	[70]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	114	[70]	TEST     	R12 0 ; if not R12 then PC := 120
	115	[70]	JMP      	120 ; PC := 120
	116	[71]	SELF     	R12 R11 K30 ; R13 := R11; R12 := R11[0xc2b4e597]
	117	[71]	MOVE     	R14 R6 ; R14 := R6
	118	[71]	CALL     	R12 3 1 ; R12(R13,R14)
	119	[71]	JMP      	134 ; PC := 134
	120	[72]	SELF     	R12 R11 K28 ; R13 := R11; R12 := R11[0xf2deaf69]
	121	[72]	GETGLOBAL	R14 K31 ; R14 := gParticleSysType
	122	[72]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	123	[72]	TEST     	R12 0 ; if not R12 then PC := 134
	124	[72]	JMP      	134 ; PC := 134
	125	[73]	SELF     	R12 R11 K32 ; R13 := R11; R12 := R11[0x8feccd8b]
	126	[73]	MOVE     	R14 R6 ; R14 := R6
	127	[73]	MOVE     	R15 R6 ; R15 := R6
	128	[73]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	129	[74]	GETUPVAL 	R12 U1 ; R12 := U1
	130	[74]	GETTABLE 	R12 R12 K33 ; R12 := R12[0xa627f28c]
	131	[74]	MOVE     	R13 R11 ; R13 := R11
	132	[74]	MOVE     	R14 R6 ; R14 := R6
	133	[74]	CALL     	R12 3 1 ; R12(R13,R14)
	134	[67]	FORLOOP  	R7 100 ; R7 += R9; if R7 <= R8 then begin PC := 100; R10 := R7 end
	135	[80]	RETURN   	R0 1 ; return 

function #5 <?:82,107> (69 instructions, 276 bytes at 00000211173F7A80)
3 params, 16 slots, 1 upvalue, 0 locals, 17 constants, 0 functions
	1	[83]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[83]	MOVE     	R4 R0 ; R4 := R0
	3	[83]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[83]	TEST     	R3 0 ; if not R3 then PC := 7
	5	[83]	JMP      	7 ; PC := 7
	6	[84]	RETURN   	R0 1 ; return 
	7	[86]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0x4b016fe0]
	8	[86]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[87]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	10	[87]	MOVE     	R5 R3 ; R5 := R3
	11	[87]	CALL     	R4 2 2 ; R4 := R4(R5)
	12	[87]	TEST     	R4 1 ; if R4 then PC := 69
	13	[87]	JMP      	69 ; PC := 69
	14	[88]	SELF     	R4 R3 K2 ; R5 := R3; R4 := R3[0x5d10207d]
	15	[88]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[89]	SETTABLE 	R4 K3 K4 ; R4["alpha"] := 255.000000
	17	[90]	SELF     	R5 R0 K5 ; R6 := R0; R5 := R0[0xbb610e5b]
	18	[90]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[91]	MOVE     	R6 R2 ; R6 := R2
	20	[92]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	21	[92]	MOVE     	R8 R6 ; R8 := R6
	22	[92]	CALL     	R7 2 2 ; R7 := R7(R8)
	23	[92]	TEST     	R7 0 ; if not R7 then PC := 28
	24	[92]	JMP      	28 ; PC := 28
	25	[93]	SELF     	R7 R5 K6 ; R8 := R5; R7 := R5[0xef8e8f7f]
	26	[93]	CALL     	R7 2 2 ; R7 := R7(R8)
	27	[93]	MOVE     	R6 R7 ; R6 := R7
	28	[95]	LOADK    	R7 := 1.000000
	29	[95]	GETGLOBAL	R8 K7 ; R8 := 0x30165e0c
	30	[95]	LEN      	R8 R8 ; R8 := # R8
	31	[95]	LOADK    	R9 := 1.000000
	32	[95]	FORPREP  	R7 68 ; R7 -= R9; PC := 68
	33	[96]	GETGLOBAL	R11 K8 ; R11 := 0x89326c93
	34	[96]	SELF     	R11 R11 K9 ; R12 := R11; R11 := R11[0x05909209]
	35	[96]	GETGLOBAL	R13 K7 ; R13 := 0x30165e0c
	36	[96]	GETTABLE 	R13 R13 R10 ; R13 := R13[R10]
	37	[96]	MOVE     	R14 R6 ; R14 := R6
	38	[96]	GETGLOBAL	R15 K10 ; R15 := ZERO_ROTATION
	39	[96]	CALL     	R11 5 2 ; R11 := R11(R12,R13,R14,R15)
	40	[97]	GETGLOBAL	R12 K0 ; R12 := 0x7b998233
	41	[97]	MOVE     	R13 R11 ; R13 := R11
	42	[97]	CALL     	R12 2 2 ; R12 := R12(R13)
	43	[97]	TEST     	R12 1 ; if R12 then PC := 68
	44	[97]	JMP      	68 ; PC := 68
	45	[98]	SELF     	R12 R11 K11 ; R13 := R11; R12 := R11[0xf2deaf69]
	46	[98]	GETGLOBAL	R14 K12 ; R14 := gLensFlareType
	47	[98]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	48	[98]	TEST     	R12 0 ; if not R12 then PC := 54
	49	[98]	JMP      	54 ; PC := 54
	50	[99]	SELF     	R12 R11 K13 ; R13 := R11; R12 := R11[0xc2b4e597]
	51	[99]	MOVE     	R14 R4 ; R14 := R4
	52	[99]	CALL     	R12 3 1 ; R12(R13,R14)
	53	[99]	JMP      	68 ; PC := 68
	54	[100]	SELF     	R12 R11 K11 ; R13 := R11; R12 := R11[0xf2deaf69]
	55	[100]	GETGLOBAL	R14 K14 ; R14 := gParticleSysType
	56	[100]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	57	[100]	TEST     	R12 0 ; if not R12 then PC := 68
	58	[100]	JMP      	68 ; PC := 68
	59	[101]	SELF     	R12 R11 K15 ; R13 := R11; R12 := R11[0x8feccd8b]
	60	[101]	MOVE     	R14 R4 ; R14 := R4
	61	[101]	MOVE     	R15 R4 ; R15 := R4
	62	[101]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	63	[102]	GETUPVAL 	R12 U0 ; R12 := U0
	64	[102]	GETTABLE 	R12 R12 K16 ; R12 := R12[0xa627f28c]
	65	[102]	MOVE     	R13 R11 ; R13 := R11
	66	[102]	MOVE     	R14 R4 ; R14 := R4
	67	[102]	CALL     	R12 3 1 ; R12(R13,R14)
	68	[95]	FORLOOP  	R7 33 ; R7 += R9; if R7 <= R8 then begin PC := 33; R10 := R7 end
	69	[107]	RETURN   	R0 1 ; return 
