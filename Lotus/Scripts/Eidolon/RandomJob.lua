
main <?:0,0> (29 instructions, 116 bytes at 0000021129463400)
0+ params, 5 slots, 0 upvalues, 0 locals, 10 constants, 7 functions
	1	[23]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[24]	GETGLOBAL	R1 K1 ; R1 := 0x89326c93
	3	[24]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x29ef273d]
	4	[24]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[25]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x66905cb0]
	6	[25]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[37]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	8	[99]	CLOSURE  	R4 1 ; R4 := closure(Function #2)
	9	[99]	MOVE     	R0 R3 ; R0 := R3
	10	[99]	MOVE     	R0 R2 ; R0 := R2
	11	[39]	SETGLOBAL	R4 K4 ; DemoObjective := R4
	12	[112]	CLOSURE  	R4 2 ; R4 := closure(Function #3)
	13	[112]	MOVE     	R0 R2 ; R0 := R2
	14	[112]	MOVE     	R0 R0 ; R0 := R0
	15	[112]	MOVE     	R0 R3 ; R0 := R3
	16	[102]	SETGLOBAL	R4 K5 ; demoObjectiveComp := R4
	17	[147]	CLOSURE  	R4 3 ; R4 := closure(Function #4)
	18	[114]	SETGLOBAL	R4 K6 ; timeChange := R4
	19	[159]	CLOSURE  	R4 4 ; R4 := closure(Function #5)
	20	[159]	MOVE     	R0 R2 ; R0 := R2
	21	[149]	SETGLOBAL	R4 K7 ; demoEnd := R4
	22	[187]	CLOSURE  	R4 5 ; R4 := closure(Function #6)
	23	[187]	MOVE     	R0 R2 ; R0 := R2
	24	[187]	MOVE     	R0 R3 ; R0 := R3
	25	[162]	SETGLOBAL	R4 K8 ; encountertester := R4
	26	[192]	CLOSURE  	R4 6 ; R4 := closure(Function #7)
	27	[192]	MOVE     	R0 R3 ; R0 := R3
	28	[190]	SETGLOBAL	R4 K9 ; simpleTrans := R4
	29	[192]	RETURN   	R0 1 ; return 


function #1 <?:28,37> (20 instructions, 80 bytes at 000002112F3FF090)
1 param, 11 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[29]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[29]	MOVE     	R2 R0 ; R2 := R0
	3	[29]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[29]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[29]	JMP      	7 ; PC := 7
	6	[30]	RETURN   	R0 1 ; return 
	7	[33]	GETGLOBAL	R1 K1 ; R1 := 0x89326c93
	8	[33]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x8b5b1f58]
	9	[33]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[34]	GETGLOBAL	R2 K3 ; R2 := 0xc8802016
	11	[34]	MOVE     	R3 R1 ; R3 := R1
	12	[34]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	13	[34]	JMP      	18 ; PC := 18
	14	[35]	SELF     	R7 R6 K4 ; R8 := R6; R7 := R6[0x511d26b8]
	15	[35]	MOVE     	R9 R0 ; R9 := R0
	16	[35]	OP_LOADBOOL	R10 1 0 ; R10 := true
	17	[35]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	18	[34]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 14; R4 := R5 end
	19	[35]	JMP      	14 ; PC := 14
	20	[37]	RETURN   	R0 1 ; return 

function #2 <?:39,99> (136 instructions, 544 bytes at 000002112D25AB30)
0 params, 17 slots, 2 upvalues, 0 locals, 37 constants, 0 functions
	1	[42]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[42]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	3	[42]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[42]	TEST     	R0 1 ; if R0 then PC := 15
	5	[42]	JMP      	15 ; PC := 15
	6	[42]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	7	[42]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xffe25891]
	8	[42]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[42]	TEST     	R0 0 ; if not R0 then PC := 15
	10	[42]	JMP      	15 ; PC := 15
	11	[43]	GETGLOBAL	R0 K3 ; R0 := 0xcbd666e1
	12	[43]	LOADK    	R1 K4 ; R1 := 0.100000
	13	[43]	CALL     	R0 2 1 ; R0(R1)
	14	[43]	JMP      	1 ; PC := 1
	15	[45]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	16	[45]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	17	[45]	CALL     	R0 2 2 ; R0 := R0(R1)
	18	[45]	TEST     	R0 0 ; if not R0 then PC := 21
	19	[45]	JMP      	21 ; PC := 21
	20	[46]	RETURN   	R0 1 ; return 
	21	[49]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	22	[49]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0xc7c8dad6]
	23	[49]	OP_LOADBOOL	R2 0 0 ; R2 := false
	24	[49]	CALL     	R0 3 1 ; R0(R1,R2)
	25	[50]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	26	[50]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x751f061d]
	27	[50]	GETGLOBAL	R2 K7 ; R2 := 0x0469f296
	28	[50]	LOADK    	R3 K8 ; R3 := "StopNormalTransmissions"
	29	[50]	CALL     	R2 2 2 ; R2 := R2(R3)
	30	[50]	LOADK    	R3 := 1.000000
	31	[50]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	32	[52]	GETGLOBAL	R0 K9 ; R0 := 0x89326c93
	33	[52]	SELF     	R0 R0 K10 ; R1 := R0; R0 := R0[0xfb669000]
	34	[52]	GETGLOBAL	R2 K11 ; R2 := 0x73d37e23
	35	[52]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	36	[54]	GETGLOBAL	R1 K9 ; R1 := 0x89326c93
	37	[54]	SELF     	R1 R1 K10 ; R2 := R1; R1 := R1[0xfb669000]
	38	[54]	GETGLOBAL	R3 K12 ; R3 := 0x7e2edf11
	39	[54]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	40	[55]	GETGLOBAL	R2 K13 ; R2 := 0x55730e1a
	41	[55]	LOADK    	R3 := 1.000000
	42	[55]	LEN      	R4 R0 ; R4 := # R0
	43	[55]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	44	[55]	GETTABLE 	R2 R0 R2 ; R2 := R0[R2]
	45	[56]	GETGLOBAL	R3 K14 ; R3 := _T
	46	[56]	SETTABLE 	R3 K15 K16 ; R3["nightAlarmOn"] := false
	47	[57]	GETGLOBAL	R3 K14 ; R3 := _T
	48	[57]	SETTABLE 	R3 K17 K16 ; R3["timeChange"] := false
	49	[58]	GETGLOBAL	R3 K18 ; R3 := 0xc8802016
	50	[58]	MOVE     	R4 R1 ; R4 := R1
	51	[58]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	52	[58]	JMP      	56 ; PC := 56
	53	[59]	SELF     	R8 R7 K19 ; R9 := R7; R8 := R7[0x8eb2112d]
	54	[59]	LOADK    	R10 K20 ; R10 := "Disable"
	55	[59]	CALL     	R8 3 1 ; R8(R9,R10)
	56	[58]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 53; R5 := R6 end
	57	[59]	JMP      	53 ; PC := 53
	58	[61]	GETUPVAL 	R8 U0 ; R8 := U0
	59	[61]	GETGLOBAL	R9 K21 ; R9 := 0xc516eb74
	60	[61]	CALL     	R8 2 1 ; R8(R9)
	61	[63]	GETUPVAL 	R8 U1 ; R8 := U1
	62	[63]	SELF     	R8 R8 K22 ; R9 := R8; R8 := R8[0xe2809e87]
	63	[63]	LOADK    	R10 := 2.000000
	64	[63]	CALL     	R8 3 1 ; R8(R9,R10)
	65	[64]	GETGLOBAL	R8 K9 ; R8 := 0x89326c93
	66	[64]	SELF     	R8 R8 K24 ; R9 := R8; R8 := R8[0xc7fcada9]
	67	[64]	GETGLOBAL	R10 K7 ; R10 := 0x0469f296
	68	[64]	LOADK    	R11 K25 ; R11 := "DemoTrigger"
	69	[64]	CALL     	R10 2 0 ; R10,... := R10(R11)
	70	[64]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	71	[65]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	72	[65]	MOVE     	R10 R8 ; R10 := R8
	73	[65]	CALL     	R9 2 2 ; R9 := R9(R10)
	74	[65]	TEST     	R9 1 ; if R9 then PC := 85
	75	[65]	JMP      	85 ; PC := 85
	76	[66]	LOADK    	R9 := 1.000000
	77	[66]	LEN      	R10 R8 ; R10 := # R8
	78	[66]	LOADK    	R11 := 1.000000
	79	[66]	FORPREP  	R9 84 ; R9 -= R11; PC := 84
	80	[67]	GETTABLE 	R13 R8 R12 ; R13 := R8[R12]
	81	[67]	SELF     	R13 R13 K19 ; R14 := R13; R13 := R13[0x8eb2112d]
	82	[67]	LOADK    	R15 K26 ; R15 := "Enable"
	83	[67]	CALL     	R13 3 1 ; R13(R14,R15)
	84	[66]	FORLOOP  	R9 80 ; R9 += R11; if R9 <= R10 then begin PC := 80; R12 := R9 end
	85	[70]	GETGLOBAL	R13 K0 ; R13 := 0x7b998233
	86	[70]	GETGLOBAL	R14 K14 ; R14 := _T
	87	[70]	GETTABLE 	R14 R14 K27 ; R14 := R14["gFishingDemoCaughtFish"]
	88	[70]	CALL     	R13 2 2 ; R13 := R13(R14)
	89	[70]	TEST     	R13 0 ; if not R13 then PC := 95
	90	[70]	JMP      	95 ; PC := 95
	91	[71]	GETGLOBAL	R13 K3 ; R13 := 0xcbd666e1
	92	[71]	LOADK    	R14 K4 ; R14 := 0.100000
	93	[71]	CALL     	R13 2 1 ; R13(R14)
	94	[71]	JMP      	85 ; PC := 85
	95	[75]	GETGLOBAL	R13 K28 ; R13 := 0x74f44424
	96	[75]	SELF     	R13 R13 K19 ; R14 := R13; R13 := R13[0x8eb2112d]
	97	[75]	LOADK    	R15 K26 ; R15 := "Enable"
	98	[75]	CALL     	R13 3 1 ; R13(R14,R15)
	99	[80]	GETUPVAL 	R13 U0 ; R13 := U0
	100	[80]	GETGLOBAL	R14 K29 ; R14 := 0x4e6397c5
	101	[80]	CALL     	R13 2 1 ; R13(R14)
	102	[83]	GETUPVAL 	R13 U1 ; R13 := U1
	103	[83]	SELF     	R13 R13 K30 ; R14 := R13; R13 := R13[0x4929daaa]
	104	[83]	CALL     	R13 2 2 ; R13 := R13(R14)
	105	[84]	TEST     	R13 1 ; if R13 then PC := 115
	106	[84]	JMP      	115 ; PC := 115
	107	[85]	GETGLOBAL	R14 K3 ; R14 := 0xcbd666e1
	108	[85]	LOADK    	R15 K4 ; R15 := 0.100000
	109	[85]	CALL     	R14 2 1 ; R14(R15)
	110	[86]	GETUPVAL 	R14 U1 ; R14 := U1
	111	[86]	SELF     	R14 R14 K30 ; R15 := R14; R14 := R14[0x4929daaa]
	112	[86]	CALL     	R14 2 2 ; R14 := R14(R15)
	113	[86]	MOVE     	R13 R14 ; R13 := R14
	114	[86]	JMP      	105 ; PC := 105
	115	[88]	GETGLOBAL	R14 K0 ; R14 := 0x7b998233
	116	[88]	GETUPVAL 	R15 U1 ; R15 := U1
	117	[88]	CALL     	R14 2 2 ; R14 := R14(R15)
	118	[88]	TEST     	R14 1 ; if R14 then PC := 128
	119	[88]	JMP      	128 ; PC := 128
	120	[89]	GETUPVAL 	R14 U1 ; R14 := U1
	121	[89]	SELF     	R14 R14 K31 ; R15 := R14; R14 := R14[0x46ca06b9]
	122	[89]	GETGLOBAL	R16 K32 ; R16 := 0xe9dc1d4a
	123	[89]	CALL     	R14 3 1 ; R14(R15,R16)
	124	[90]	GETUPVAL 	R14 U1 ; R14 := U1
	125	[90]	SELF     	R14 R14 K31 ; R15 := R14; R14 := R14[0x46ca06b9]
	126	[90]	GETGLOBAL	R16 K33 ; R16 := 0xc9ae91bf
	127	[90]	CALL     	R14 3 1 ; R14(R15,R16)
	128	[95]	GETGLOBAL	R14 K34 ; R14 := 0xfe413950
	129	[95]	SELF     	R14 R14 K19 ; R15 := R14; R14 := R14[0x8eb2112d]
	130	[95]	LOADK    	R16 K26 ; R16 := "Enable"
	131	[95]	CALL     	R14 3 1 ; R14(R15,R16)
	132	[97]	GETGLOBAL	R14 K35 ; R14 := 0x4fea1a90
	133	[97]	SELF     	R14 R14 K19 ; R15 := R14; R14 := R14[0x8eb2112d]
	134	[97]	LOADK    	R16 K36 ; R16 := "Execute"
	135	[97]	CALL     	R14 3 1 ; R14(R15,R16)
	136	[99]	RETURN   	R0 1 ; return 

function #3 <?:102,112> (13 instructions, 52 bytes at 00000211262B9260)
0 params, 4 slots, 3 upvalues, 0 locals, 3 constants, 0 functions
	1	[103]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[103]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0x4929daaa]
	3	[103]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[104]	TEST     	R0 1 ; if R0 then PC := 13
	5	[104]	JMP      	13 ; PC := 13
	6	[105]	GETUPVAL 	R1 U1 ; R1 := U1
	7	[105]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xc7c8dad6]
	8	[105]	OP_LOADBOOL	R3 1 0 ; R3 := true
	9	[105]	CALL     	R1 3 1 ; R1(R2,R3)
	10	[108]	GETUPVAL 	R1 U2 ; R1 := U2
	11	[108]	GETGLOBAL	R2 K2 ; R2 := 0x08a50f66
	12	[108]	CALL     	R1 2 1 ; R1(R2)
	13	[112]	RETURN   	R0 1 ; return 

function #4 <?:114,147> (62 instructions, 248 bytes at 0000021126284620)
0 params, 8 slots, 0 upvalues, 0 locals, 20 constants, 0 functions
	1	[115]	GETGLOBAL	R0 K0 ; R0 := 0x34594b27
	2	[116]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	3	[116]	MOVE     	R2 R0 ; R2 := R0
	4	[116]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[116]	TEST     	R1 0 ; if not R1 then PC := 14
	6	[116]	JMP      	14 ; PC := 14
	7	[117]	GETGLOBAL	R1 K2 ; R1 := 0x89326c93
	8	[117]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xfb669000]
	9	[117]	GETGLOBAL	R3 K4 ; R3 := 0x7ed0a956
	10	[117]	LOADK    	R4 K5 ; R4 := "/EE/Types/Effects/DynamicSky"
	11	[117]	CALL     	R3 2 0 ; R3,... := R3(R4)
	12	[117]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	13	[117]	GETTABLE 	R0 R1 K6 ; R0 := R1[1.000000]
	14	[119]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	15	[119]	MOVE     	R2 R0 ; R2 := R0
	16	[119]	CALL     	R1 2 2 ; R1 := R1(R2)
	17	[119]	TEST     	R1 0 ; if not R1 then PC := 20
	18	[119]	JMP      	20 ; PC := 20
	19	[120]	RETURN   	R0 1 ; return 
	20	[122]	SELF     	R1 R0 K7 ; R2 := R0; R1 := R0[0x1622ab2c]
	21	[122]	CALL     	R1 2 2 ; R1 := R1(R2)
	22	[123]	GETGLOBAL	R2 K8 ; R2 := 0x0e1dd23d
	23	[123]	EQ       	1 R2 K9 ; if R2 == 0.000000 then PC := 26
	24	[123]	JMP      	26 ; PC := 26
	25	[124]	GETGLOBAL	R1 K8 ; R1 := 0x0e1dd23d
	26	[126]	SELF     	R2 R0 K7 ; R3 := R0; R2 := R0[0x1622ab2c]
	27	[126]	CALL     	R2 2 2 ; R2 := R2(R3)
	28	[127]	GETGLOBAL	R3 K10 ; R3 := 0xe7c92f7c
	29	[127]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 32
	30	[127]	JMP      	32 ; PC := 32
	31	[128]	RETURN   	R0 1 ; return 
	32	[130]	GETGLOBAL	R3 K11 ; R3 := _T
	33	[130]	GETTABLE 	R3 R3 K12 ; R3 := R3["timeChange"]
	34	[130]	EQ       	0 R3 K13 ; if R3 ~= true then PC := 37
	35	[130]	JMP      	37 ; PC := 37
	36	[131]	RETURN   	R0 1 ; return 
	37	[134]	GETGLOBAL	R3 K11 ; R3 := _T
	38	[134]	SETTABLE 	R3 K12 K13 ; R3["timeChange"] := true
	39	[135]	SELF     	R3 R0 K14 ; R4 := R0; R3 := R0[0x4e7de75e]
	40	[135]	CALL     	R3 2 2 ; R3 := R3(R4)
	41	[136]	SELF     	R4 R0 K15 ; R5 := R0; R4 := R0[0x16c76090]
	42	[136]	MOVE     	R6 R1 ; R6 := R1
	43	[136]	CALL     	R4 3 1 ; R4(R5,R6)
	44	[137]	GETGLOBAL	R4 K10 ; R4 := 0xe7c92f7c
	45	[137]	SUB      	R4 R4 R1 ; R4 := R4 - R1
	46	[137]	GETGLOBAL	R5 K16 ; R5 := 0xb3e89d8d
	47	[137]	DIV      	R4 R4 R5 ; R4 := R4 / R5
	48	[138]	SELF     	R5 R0 K17 ; R6 := R0; R5 := R0[0x29d3b3f2]
	49	[138]	MOVE     	R7 R4 ; R7 := R4
	50	[138]	CALL     	R5 3 1 ; R5(R6,R7)
	51	[140]	GETGLOBAL	R5 K18 ; R5 := 0xcbd666e1
	52	[140]	GETGLOBAL	R6 K16 ; R6 := 0xb3e89d8d
	53	[140]	CALL     	R5 2 1 ; R5(R6)
	54	[142]	SELF     	R5 R0 K15 ; R6 := R0; R5 := R0[0x16c76090]
	55	[142]	GETGLOBAL	R7 K10 ; R7 := 0xe7c92f7c
	56	[142]	CALL     	R5 3 1 ; R5(R6,R7)
	57	[143]	SELF     	R5 R0 K17 ; R6 := R0; R5 := R0[0x29d3b3f2]
	58	[143]	MOVE     	R7 R3 ; R7 := R3
	59	[143]	CALL     	R5 3 1 ; R5(R6,R7)
	60	[144]	GETGLOBAL	R5 K11 ; R5 := _T
	61	[144]	SETTABLE 	R5 K12 K19 ; R5["timeChange"] := false
	62	[147]	RETURN   	R0 1 ; return 

function #5 <?:149,159> (14 instructions, 56 bytes at 0000021126284C90)
0 params, 3 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[152]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[152]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[152]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[152]	TEST     	R0 1 ; if R0 then PC := 10
	5	[152]	JMP      	10 ; PC := 10
	6	[153]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[153]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xb8b90f91]
	8	[153]	OP_LOADBOOL	R2 1 0 ; R2 := true
	9	[153]	CALL     	R0 3 1 ; R0(R1,R2)
	10	[157]	GETGLOBAL	R0 K2 ; R0 := 0x0a0d78a6
	11	[157]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x8eb2112d]
	12	[157]	LOADK    	R2 K4 ; R2 := "StartPlaying"
	13	[157]	CALL     	R0 3 1 ; R0(R1,R2)
	14	[159]	RETURN   	R0 1 ; return 

function #6 <?:162,187> (65 instructions, 260 bytes at 0000021137BEA2D0)
0 params, 7 slots, 2 upvalues, 0 locals, 18 constants, 0 functions
	1	[163]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[163]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[163]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[163]	TEST     	R0 1 ; if R0 then PC := 26
	5	[163]	JMP      	26 ; PC := 26
	6	[164]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	7	[164]	GETGLOBAL	R1 K1 ; R1 := 0x74f44424
	8	[164]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[164]	TEST     	R0 1 ; if R0 then PC := 15
	10	[164]	JMP      	15 ; PC := 15
	11	[165]	GETUPVAL 	R0 U0 ; R0 := U0
	12	[165]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x46ca06b9]
	13	[165]	GETGLOBAL	R2 K1 ; R2 := 0x74f44424
	14	[165]	CALL     	R0 3 1 ; R0(R1,R2)
	15	[167]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	16	[167]	GETGLOBAL	R1 K3 ; R1 := 0x56754a85
	17	[167]	CALL     	R0 2 2 ; R0 := R0(R1)
	18	[167]	TEST     	R0 1 ; if R0 then PC := 26
	19	[167]	JMP      	26 ; PC := 26
	20	[168]	GETGLOBAL	R0 K4 ; R0 := 0xcbd666e1
	21	[168]	GETGLOBAL	R1 K5 ; R1 := 0x9e9d4738
	22	[168]	CALL     	R0 2 1 ; R0(R1)
	23	[169]	GETUPVAL 	R0 U1 ; R0 := U1
	24	[169]	GETGLOBAL	R1 K3 ; R1 := 0x56754a85
	25	[169]	CALL     	R0 2 1 ; R0(R1)
	26	[173]	GETGLOBAL	R0 K6 ; R0 := 0x62405c6e
	27	[173]	EQ       	0 R0 K7 ; if R0 ~= true then PC := 65
	28	[173]	JMP      	65 ; PC := 65
	29	[174]	GETGLOBAL	R0 K4 ; R0 := 0xcbd666e1
	30	[174]	LOADK    	R1 := 1.000000
	31	[174]	CALL     	R0 2 1 ; R0(R1)
	32	[175]	GETGLOBAL	R0 K8 ; R0 := 0x89326c93
	33	[175]	SELF     	R0 R0 K9 ; R1 := R0; R0 := R0[0xe3a0bbca]
	34	[175]	CALL     	R0 2 2 ; R0 := R0(R1)
	35	[177]	GETGLOBAL	R1 K8 ; R1 := 0x89326c93
	36	[177]	SELF     	R1 R1 K10 ; R2 := R1; R1 := R1[0x4e5939a5]
	37	[177]	GETGLOBAL	R3 K11 ; R3 := 0x61303f7b
	38	[177]	SELF     	R4 R0 K12 ; R5 := R0; R4 := R0[0xd1586535]
	39	[177]	CALL     	R4 2 2 ; R4 := R4(R5)
	40	[177]	LOADK    	R5 := 200.000000
	41	[177]	CALL     	R1 5 2 ; R1 := R1(R2,R3,R4,R5)
	42	[180]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	43	[180]	MOVE     	R3 R1 ; R3 := R1
	44	[180]	CALL     	R2 2 2 ; R2 := R2(R3)
	45	[180]	TEST     	R2 0 ; if not R2 then PC := 59
	46	[180]	JMP      	59 ; PC := 59
	47	[181]	GETGLOBAL	R2 K8 ; R2 := 0x89326c93
	48	[181]	SELF     	R2 R2 K10 ; R3 := R2; R2 := R2[0x4e5939a5]
	49	[181]	GETGLOBAL	R4 K11 ; R4 := 0x61303f7b
	50	[181]	SELF     	R5 R0 K12 ; R6 := R0; R5 := R0[0xd1586535]
	51	[181]	CALL     	R5 2 2 ; R5 := R5(R6)
	52	[181]	LOADK    	R6 := 200.000000
	53	[181]	CALL     	R2 5 2 ; R2 := R2(R3,R4,R5,R6)
	54	[181]	MOVE     	R1 R2 ; R1 := R2
	55	[182]	GETGLOBAL	R2 K4 ; R2 := 0xcbd666e1
	56	[182]	LOADK    	R3 K13 ; R3 := 0.100000
	57	[182]	CALL     	R2 2 1 ; R2(R3)
	58	[182]	JMP      	42 ; PC := 42
	59	[184]	SELF     	R2 R1 K14 ; R3 := R1; R2 := R1[0x47901f07]
	60	[184]	GETGLOBAL	R4 K15 ; R4 := 0x05e2fccb
	61	[184]	GETGLOBAL	R5 K16 ; R5 := 0x0469f296
	62	[184]	LOADK    	R6 K17 ; R6 := "GAME_C1_HEAD1"
	63	[184]	CALL     	R5 2 0 ; R5,... := R5(R6)
	64	[184]	CALL     	R2 0 1 ; R2(R3,...)
	65	[187]	RETURN   	R0 1 ; return 

function #7 <?:190,192> (4 instructions, 16 bytes at 000002112D18B3F0)
0 params, 2 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[191]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[191]	GETGLOBAL	R1 K0 ; R1 := 0xdd9ab041
	3	[191]	CALL     	R0 2 1 ; R0(R1)
	4	[192]	RETURN   	R0 1 ; return 
