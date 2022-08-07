
main <?:0,0> (67 instructions, 268 bytes at 0000021191FA0490)
0+ params, 20 slots, 0 upvalues, 0 locals, 15 constants, 9 functions
	1	[22]	GETGLOBAL	R0 K0 ; R0 := 0x0469f296
	2	[22]	LOADK    	R1 K1 ; R1 := "ActiveLoop"
	3	[22]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[23]	GETGLOBAL	R1 K0 ; R1 := 0x0469f296
	5	[23]	LOADK    	R2 K2 ; R2 := "GAME_C1_HEAD1"
	6	[23]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[24]	LOADK    	R2 := 7.000000
	8	[26]	LOADNIL  	R3 R3 ; R3 := nil
	9	[27]	OP_LOADBOOL	R4 0 0 ; R4 := false
	10	[28]	LOADNIL  	R5 R5 ; R5 := nil
	11	[29]	GETGLOBAL	R6 K3 ; R6 := 0x00046924
	12	[29]	CALL     	R6 1 2 ; R6 := R6()
	13	[30]	GETGLOBAL	R7 K3 ; R7 := 0x00046924
	14	[30]	CALL     	R7 1 2 ; R7 := R7()
	15	[31]	LOADK    	R8 := 0.000000
	16	[32]	MOVE     	R9 R2 ; R9 := R2
	17	[33]	LOADNIL  	R10 R11 ; R10 := R11 := nil
	18	[35]	GETGLOBAL	R12 K0 ; R12 := 0x0469f296
	19	[35]	LOADK    	R13 K4 ; R13 := "EmissiveMapAtten"
	20	[35]	CALL     	R12 2 2 ; R12 := R12(R13)
	21	[36]	GETGLOBAL	R13 K5 ; R13 := 0x2d0fad09
	22	[36]	LOADK    	R14 K6 ; R14 := "EE.Interface.Utilities"
	23	[36]	CALL     	R13 2 2 ; R13 := R13(R14)
	24	[38]	NEWTABLE 	R14 0 2 ; R14 := {}
	25	[38]	SETTABLE 	R14 K7 K8 ; R14["__mode"] := "v"
	26	[38]	SETTABLE 	R14 K9 K10 ; R14["__metatable"] := true
	27	[80]	CLOSURE  	R15 0 ; R15 := closure(Function #1)
	28	[80]	MOVE     	R0 R6 ; R0 := R6
	29	[80]	MOVE     	R0 R1 ; R0 := R1
	30	[80]	MOVE     	R0 R7 ; R0 := R7
	31	[80]	MOVE     	R0 R8 ; R0 := R8
	32	[94]	CLOSURE  	R16 1 ; R16 := closure(Function #2)
	33	[94]	MOVE     	R0 R9 ; R0 := R9
	34	[112]	CLOSURE  	R17 2 ; R17 := closure(Function #3)
	35	[112]	MOVE     	R0 R4 ; R0 := R4
	36	[112]	MOVE     	R0 R16 ; R0 := R16
	37	[112]	MOVE     	R0 R15 ; R0 := R15
	38	[112]	MOVE     	R0 R8 ; R0 := R8
	39	[96]	SETGLOBAL	R17 K1 ; ActiveLoop := R17
	40	[129]	CLOSURE  	R17 3 ; R17 := closure(Function #4)
	41	[129]	MOVE     	R0 R12 ; R0 := R12
	42	[133]	CLOSURE  	R18 4 ; R18 := closure(Function #5)
	43	[133]	MOVE     	R0 R17 ; R0 := R17
	44	[131]	SETGLOBAL	R18 K11 ; EmissiveSpeech := R18
	45	[205]	CLOSURE  	R18 5 ; R18 := closure(Function #6)
	46	[205]	MOVE     	R0 R5 ; R0 := R5
	47	[205]	MOVE     	R0 R13 ; R0 := R13
	48	[205]	MOVE     	R0 R3 ; R0 := R3
	49	[205]	MOVE     	R0 R10 ; R0 := R10
	50	[205]	MOVE     	R0 R4 ; R0 := R4
	51	[205]	MOVE     	R0 R11 ; R0 := R11
	52	[318]	CLOSURE  	R19 6 ; R19 := closure(Function #7)
	53	[318]	MOVE     	R0 R3 ; R0 := R3
	54	[318]	MOVE     	R0 R14 ; R0 := R14
	55	[318]	MOVE     	R0 R5 ; R0 := R5
	56	[318]	MOVE     	R0 R10 ; R0 := R10
	57	[318]	MOVE     	R0 R4 ; R0 := R4
	58	[318]	MOVE     	R0 R18 ; R0 := R18
	59	[318]	MOVE     	R0 R0 ; R0 := R0
	60	[318]	MOVE     	R0 R11 ; R0 := R11
	61	[207]	SETGLOBAL	R19 K12 ; HubNpc := R19
	62	[331]	CLOSURE  	R19 7 ; R19 := closure(Function #8)
	63	[331]	MOVE     	R0 R17 ; R0 := R17
	64	[320]	SETGLOBAL	R19 K13 ; DriveNPC := R19
	65	[356]	CLOSURE  	R19 8 ; R19 := closure(Function #9)
	66	[334]	SETGLOBAL	R19 K14 ; ToggleEntityTag := R19
	67	[356]	RETURN   	R0 1 ; return 


function #1 <?:41,80> (123 instructions, 492 bytes at 00000211600F7800)
2 params, 13 slots, 4 upvalues, 0 locals, 19 constants, 0 functions
	1	[42]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[42]	MOVE     	R3 R0 ; R3 := R0
	3	[42]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[42]	TEST     	R2 0 ; if not R2 then PC := 7
	5	[42]	JMP      	7 ; PC := 7
	6	[43]	RETURN   	R0 1 ; return 
	7	[46]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0x1c664afe]
	8	[46]	GETUPVAL 	R4 U0 ; R4 := U0
	9	[46]	CALL     	R2 3 1 ; R2(R3,R4)
	10	[48]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	11	[48]	MOVE     	R3 R1 ; R3 := R1
	12	[48]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[48]	TEST     	R2 1 ; if R2 then PC := 76
	14	[48]	JMP      	76 ; PC := 76
	15	[49]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0xa390a429]
	16	[49]	GETUPVAL 	R4 U1 ; R4 := U1
	17	[49]	OP_LOADBOOL	R5 1 0 ; R5 := true
	18	[49]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	19	[51]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x003c792f]
	20	[51]	GETUPVAL 	R4 U1 ; R4 := U1
	21	[51]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	22	[52]	SELF     	R3 R0 K3 ; R4 := R0; R3 := R0[0x003c792f]
	23	[52]	GETUPVAL 	R5 U1 ; R5 := U1
	24	[52]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	25	[53]	GETGLOBAL	R4 K4 ; R4 := 0x83a41541
	26	[53]	GETUPVAL 	R5 U2 ; R5 := U2
	27	[53]	MOVE     	R6 R3 ; R6 := R3
	28	[53]	MOVE     	R7 R2 ; R7 := R2
	29	[53]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	30	[55]	GETUPVAL 	R4 U2 ; R4 := U2
	31	[55]	GETTABLE 	R4 R4 K5 ; R4 := R4["heading"]
	32	[55]	GETUPVAL 	R5 U0 ; R5 := U0
	33	[55]	GETTABLE 	R5 R5 K5 ; R5 := R5["heading"]
	34	[55]	SUB      	R4 R4 R5 ; R4 := R4 - R5
	35	[55]	MOD      	R4 R4 K6 ; R4 := R4 % 360.000000
	36	[56]	GETUPVAL 	R5 U2 ; R5 := U2
	37	[56]	GETGLOBAL	R6 K8 ; R6 := 0x42dcc9f5
	38	[56]	GETUPVAL 	R7 U2 ; R7 := U2
	39	[56]	GETTABLE 	R7 R7 K7 ; R7 := R7["pitch"]
	40	[56]	GETUPVAL 	R8 U0 ; R8 := U0
	41	[56]	GETTABLE 	R8 R8 K7 ; R8 := R8["pitch"]
	42	[56]	SUB      	R7 R7 R8 ; R7 := R7 - R8
	43	[56]	LOADK    	R8 := -45.000000
	44	[56]	LOADK    	R9 := 45.000000
	45	[56]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	46	[56]	SETTABLE 	R5 K7 R6 ; R5["pitch"] := R6
	47	[57]	GETUPVAL 	R5 U2 ; R5 := U2
	48	[57]	SETTABLE 	R5 K9 K10 ; R5["bank"] := 0.000000
	49	[59]	LT       	0 K11 R4 ; if 180.000000 >= R4 then PC := 59
	50	[59]	JMP      	59 ; PC := 59
	51	[60]	GETUPVAL 	R5 U2 ; R5 := U2
	52	[60]	GETGLOBAL	R6 K8 ; R6 := 0x42dcc9f5
	53	[60]	SUB      	R7 R4 K6 ; R7 := R4 - 360.000000
	54	[60]	LOADK    	R8 := -45.000000
	55	[60]	LOADK    	R9 := 45.000000
	56	[60]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	57	[60]	SETTABLE 	R5 K5 R6 ; R5["heading"] := R6
	58	[60]	JMP      	76 ; PC := 76
	59	[61]	LT       	0 R4 K12 ; if R4 >= -180.000000 then PC := 69
	60	[61]	JMP      	69 ; PC := 69
	61	[62]	GETUPVAL 	R5 U2 ; R5 := U2
	62	[62]	GETGLOBAL	R6 K8 ; R6 := 0x42dcc9f5
	63	[62]	ADD      	R7 R4 K6 ; R7 := R4 + 360.000000
	64	[62]	LOADK    	R8 := -45.000000
	65	[62]	LOADK    	R9 := 45.000000
	66	[62]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	67	[62]	SETTABLE 	R5 K5 R6 ; R5["heading"] := R6
	68	[62]	JMP      	76 ; PC := 76
	69	[64]	GETUPVAL 	R5 U2 ; R5 := U2
	70	[64]	GETGLOBAL	R6 K8 ; R6 := 0x42dcc9f5
	71	[64]	MOVE     	R7 R4 ; R7 := R4
	72	[64]	LOADK    	R8 := -45.000000
	73	[64]	LOADK    	R9 := 45.000000
	74	[64]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	75	[64]	SETTABLE 	R5 K5 R6 ; R5["heading"] := R6
	76	[69]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	77	[69]	MOVE     	R6 R1 ; R6 := R1
	78	[69]	CALL     	R5 2 2 ; R5 := R5(R6)
	79	[69]	TEST     	R5 0 ; if not R5 then PC := 92
	80	[69]	JMP      	92 ; PC := 92
	81	[70]	GETGLOBAL	R5 K8 ; R5 := 0x42dcc9f5
	82	[70]	GETUPVAL 	R6 U3 ; R6 := U3
	83	[70]	GETGLOBAL	R7 K13 ; R7 := 0x67652851
	84	[70]	CALL     	R7 1 2 ; R7 := R7()
	85	[70]	MUL      	R7 R7 K14 ; R7 := R7 * 2.000000
	86	[70]	SUB      	R6 R6 R7 ; R6 := R6 - R7
	87	[70]	LOADK    	R7 := 0.000000
	88	[70]	LOADK    	R8 := 1.000000
	89	[70]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	90	[70]	SETUPVAL 	R5 U3 ; U3 := R5
	91	[70]	JMP      	101 ; PC := 101
	92	[72]	GETGLOBAL	R5 K8 ; R5 := 0x42dcc9f5
	93	[72]	GETUPVAL 	R6 U3 ; R6 := U3
	94	[72]	GETGLOBAL	R7 K13 ; R7 := 0x67652851
	95	[72]	CALL     	R7 1 2 ; R7 := R7()
	96	[72]	ADD      	R6 R6 R7 ; R6 := R6 + R7
	97	[72]	LOADK    	R7 := 0.000000
	98	[72]	LOADK    	R8 := 1.000000
	99	[72]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	100	[72]	SETUPVAL 	R5 U3 ; U3 := R5
	101	[75]	SELF     	R5 R0 K15 ; R6 := R0; R5 := R0[0xb63fc1d8]
	102	[75]	GETUPVAL 	R7 U1 ; R7 := U1
	103	[75]	GETGLOBAL	R8 K16 ; R8 := 0x5e223e7d
	104	[75]	GETGLOBAL	R9 K17 ; R9 := ZERO_ROTATION
	105	[75]	GETUPVAL 	R10 U2 ; R10 := U2
	106	[75]	GETGLOBAL	R11 K18 ; R11 := 0xa533083a
	107	[75]	GETUPVAL 	R12 U3 ; R12 := U3
	108	[75]	CALL     	R11 2 0 ; R11,... := R11(R12)
	109	[75]	CALL     	R8 0 0 ; R8,... := R8(R9,...)
	110	[75]	CALL     	R5 0 1 ; R5(R6,...)
	111	[77]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	112	[77]	MOVE     	R6 R1 ; R6 := R1
	113	[77]	CALL     	R5 2 2 ; R5 := R5(R6)
	114	[77]	TEST     	R5 0 ; if not R5 then PC := 123
	115	[77]	JMP      	123 ; PC := 123
	116	[77]	GETUPVAL 	R5 U3 ; R5 := U3
	117	[77]	LE       	0 R5 K10 ; if R5 > 0.000000 then PC := 123
	118	[77]	JMP      	123 ; PC := 123
	119	[78]	SELF     	R5 R0 K2 ; R6 := R0; R5 := R0[0xa390a429]
	120	[78]	GETUPVAL 	R7 U1 ; R7 := U1
	121	[78]	OP_LOADBOOL	R8 0 0 ; R8 := false
	122	[78]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	123	[80]	RETURN   	R0 1 ; return 

function #2 <?:82,94> (36 instructions, 144 bytes at 000002111CA532D0)
1 param, 8 slots, 1 upvalue, 0 locals, 11 constants, 0 functions
	1	[83]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[83]	GETGLOBAL	R2 K0 ; R2 := 0x67652851
	3	[83]	CALL     	R2 1 2 ; R2 := R2()
	4	[83]	SUB      	R1 R1 R2 ; R1 := R1 - R2
	5	[83]	SETUPVAL 	R1 U0 ; U0 := R1
	6	[85]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[85]	LT       	0 R1 K1 ; if R1 >= 0.200000 then PC := 28
	8	[85]	JMP      	28 ; PC := 28
	9	[86]	GETGLOBAL	R1 K2 ; R1 := 0x42dcc9f5
	10	[86]	GETUPVAL 	R2 U0 ; R2 := U0
	11	[86]	DIV      	R2 R2 K1 ; R2 := R2 / 0.200000
	12	[86]	LOADK    	R3 := 0.000000
	13	[86]	LOADK    	R4 := 1.000000
	14	[86]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	15	[87]	GETGLOBAL	R2 K3 ; R2 := 0x5bced4c4
	16	[87]	GETTABLE 	R2 R2 K4 ; R2 := R2[0xe4a5b3ca]
	17	[87]	MUL      	R3 R1 K5 ; R3 := R1 * 2.000000
	18	[87]	SUB      	R3 R3 K6 ; R3 := R3 - 1.000000
	19	[87]	CALL     	R2 2 2 ; R2 := R2(R3)
	20	[87]	SUB      	R1 K6 R2 ; R1 := 1.000000 - R2
	21	[88]	SELF     	R2 R0 K7 ; R3 := R0; R2 := R0[0xdab6071b]
	22	[88]	LOADK    	R4 := 100.000000
	23	[88]	LOADK    	R5 := 1.000000
	24	[88]	GETGLOBAL	R6 K8 ; R6 := 0xa533083a
	25	[88]	MOVE     	R7 R1 ; R7 := R1
	26	[88]	CALL     	R6 2 0 ; R6,... := R6(R7)
	27	[88]	CALL     	R2 0 1 ; R2(R3,...)
	28	[91]	GETUPVAL 	R2 U0 ; R2 := U0
	29	[91]	LE       	0 R2 K9 ; if R2 > 0.000000 then PC := 36
	30	[91]	JMP      	36 ; PC := 36
	31	[92]	GETGLOBAL	R2 K10 ; R2 := 0xc163f229
	32	[92]	LOADK    	R3 := 2.000000
	33	[92]	LOADK    	R4 := 7.000000
	34	[92]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	35	[92]	SETUPVAL 	R2 U0 ; U0 := R2
	36	[94]	RETURN   	R0 1 ; return 

function #3 <?:96,112> (42 instructions, 168 bytes at 000002112F6663F0)
1 param, 5 slots, 4 upvalues, 0 locals, 7 constants, 0 functions
	1	[97]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[97]	MOVE     	R2 R0 ; R2 := R0
	3	[97]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[97]	TEST     	R1 1 ; if R1 then PC := 28
	5	[97]	JMP      	28 ; PC := 28
	6	[97]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[97]	TEST     	R1 0 ; if not R1 then PC := 28
	8	[97]	JMP      	28 ; PC := 28
	9	[98]	GETGLOBAL	R1 K1 ; R1 := 0xd5cd382f
	10	[98]	TEST     	R1 0 ; if not R1 then PC := 15
	11	[98]	JMP      	15 ; PC := 15
	12	[99]	GETUPVAL 	R1 U1 ; R1 := U1
	13	[99]	MOVE     	R2 R0 ; R2 := R0
	14	[99]	CALL     	R1 2 1 ; R1(R2)
	15	[101]	GETGLOBAL	R1 K2 ; R1 := 0x451bc1f6
	16	[101]	TEST     	R1 0 ; if not R1 then PC := 24
	17	[101]	JMP      	24 ; PC := 24
	18	[102]	GETUPVAL 	R1 U2 ; R1 := U2
	19	[102]	MOVE     	R2 R0 ; R2 := R0
	20	[102]	GETGLOBAL	R3 K3 ; R3 := 0x89326c93
	21	[102]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0x78298275]
	22	[102]	CALL     	R3 2 0 ; R3,... := R3(R4)
	23	[102]	CALL     	R1 0 1 ; R1(R2,...)
	24	[104]	GETGLOBAL	R1 K5 ; R1 := 0xcbd666e1
	25	[104]	LOADK    	R2 := 0.000000
	26	[104]	CALL     	R1 2 1 ; R1(R2)
	27	[104]	JMP      	1 ; PC := 1
	28	[106]	GETGLOBAL	R1 K2 ; R1 := 0x451bc1f6
	29	[106]	TEST     	R1 0 ; if not R1 then PC := 42
	30	[106]	JMP      	42 ; PC := 42
	31	[107]	GETUPVAL 	R1 U3 ; R1 := U3
	32	[107]	LT       	0 K6 R1 ; if 0.000000 >= R1 then PC := 42
	33	[107]	JMP      	42 ; PC := 42
	34	[108]	GETUPVAL 	R1 U2 ; R1 := U2
	35	[108]	MOVE     	R2 R0 ; R2 := R0
	36	[108]	LOADNIL  	R3 R3 ; R3 := nil
	37	[108]	CALL     	R1 3 1 ; R1(R2,R3)
	38	[109]	GETGLOBAL	R1 K5 ; R1 := 0xcbd666e1
	39	[109]	LOADK    	R2 := 0.000000
	40	[109]	CALL     	R1 2 1 ; R1(R2)
	41	[109]	JMP      	31 ; PC := 31
	42	[112]	RETURN   	R0 1 ; return 

function #4 <?:114,129> (51 instructions, 204 bytes at 00000211159D3E60)
2 params, 10 slots, 1 upvalue, 0 locals, 7 constants, 0 functions
	1	[115]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[115]	MOVE     	R3 R1 ; R3 := R1
	3	[115]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[115]	TEST     	R2 0 ; if not R2 then PC := 9
	5	[115]	JMP      	9 ; PC := 9
	6	[116]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0xad5b146c]
	7	[116]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[116]	MOVE     	R1 R2 ; R1 := R2
	9	[118]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	10	[118]	MOVE     	R3 R1 ; R3 := R1
	11	[118]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[118]	TEST     	R2 1 ; if R2 then PC := 39
	13	[118]	JMP      	39 ; PC := 39
	14	[118]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	15	[118]	MOVE     	R3 R0 ; R3 := R0
	16	[118]	CALL     	R2 2 2 ; R2 := R2(R3)
	17	[118]	TEST     	R2 1 ; if R2 then PC := 39
	18	[118]	JMP      	39 ; PC := 39
	19	[119]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0xdae5bcb5]
	20	[119]	CALL     	R2 2 2 ; R2 := R2(R3)
	21	[120]	MUL      	R2 R2 R2 ; R2 := R2 * R2
	22	[121]	GETGLOBAL	R3 K3 ; R3 := 0x9bafffe3
	23	[121]	LOADK    	R4 K4 ; R4 := 0.100000
	24	[121]	LOADK    	R5 := 6.000000
	25	[121]	MOVE     	R6 R2 ; R6 := R2
	26	[121]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	27	[121]	MOVE     	R2 R3 ; R2 := R3
	28	[122]	SELF     	R3 R0 K5 ; R4 := R0; R3 := R0[0x986d2ab8]
	29	[122]	GETUPVAL 	R5 U0 ; R5 := U0
	30	[122]	MOVE     	R6 R2 ; R6 := R2
	31	[122]	LOADK    	R7 := 0.000000
	32	[122]	LOADK    	R8 := 0.000000
	33	[122]	LOADK    	R9 := 0.000000
	34	[122]	CALL     	R3 7 1 ; R3(R4,R5,R6,R7,R8,R9)
	35	[123]	GETGLOBAL	R3 K6 ; R3 := 0xcbd666e1
	36	[123]	LOADK    	R4 := 0.000000
	37	[123]	CALL     	R3 2 1 ; R3(R4)
	38	[123]	JMP      	9 ; PC := 9
	39	[126]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	40	[126]	MOVE     	R4 R0 ; R4 := R0
	41	[126]	CALL     	R3 2 2 ; R3 := R3(R4)
	42	[126]	TEST     	R3 1 ; if R3 then PC := 51
	43	[126]	JMP      	51 ; PC := 51
	44	[127]	SELF     	R3 R0 K5 ; R4 := R0; R3 := R0[0x986d2ab8]
	45	[127]	GETUPVAL 	R5 U0 ; R5 := U0
	46	[127]	LOADK    	R6 K4 ; R6 := 0.100000
	47	[127]	LOADK    	R7 := 0.000000
	48	[127]	LOADK    	R8 := 0.000000
	49	[127]	LOADK    	R9 := 0.000000
	50	[127]	CALL     	R3 7 1 ; R3(R4,R5,R6,R7,R8,R9)
	51	[129]	RETURN   	R0 1 ; return 

function #5 <?:131,133> (4 instructions, 16 bytes at 000002111FEEC310)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[132]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[132]	MOVE     	R2 R0 ; R2 := R0
	3	[132]	CALL     	R1 2 1 ; R1(R2)
	4	[133]	RETURN   	R0 1 ; return 

function #6 <?:135,205> (165 instructions, 660 bytes at 0000021126C15F00)
3 params, 28 slots, 6 upvalues, 0 locals, 27 constants, 0 functions
	1	[136]	TEST     	R0 0 ; if not R0 then PC := 8
	2	[136]	JMP      	8 ; PC := 8
	3	[136]	GETGLOBAL	R3 K0 ; R3 := 0x4ec73e73
	4	[136]	MOVE     	R4 R0 ; R4 := R0
	5	[136]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[136]	EQ       	0 R3 K1 ; if R3 ~= nil then PC := 10
	7	[136]	JMP      	10 ; PC := 10
	8	[137]	OP_LOADBOOL	R3 0 0 ; R3 := false
	9	[137]	RETURN   	R3 2 ; return R3 
	10	[140]	LOADK    	R3 := 0.000000
	11	[141]	GETGLOBAL	R4 K2 ; R4 := 0xcfc01047
	12	[141]	MOVE     	R5 R0 ; R5 := R0
	13	[141]	CALL     	R4 2 4 ; R4,R5,R6 := R4(R5)
	14	[141]	JMP      	17 ; PC := 17
	15	[142]	LEN      	R9 R8 ; R9 := # R8
	16	[142]	ADD      	R3 R3 R9 ; R3 := R3 + R9
	17	[141]	TFORLOOP 	R4 2 ; R7,R8 := R4(R5,R6); if R7 ~= nil then begin PC = 15; R6 := R7 end
	18	[142]	JMP      	15 ; PC := 15
	19	[145]	LE       	0 R3 K3 ; if R3 > 0.000000 then PC := 23
	20	[145]	JMP      	23 ; PC := 23
	21	[146]	OP_LOADBOOL	R9 0 0 ; R9 := false
	22	[146]	RETURN   	R9 2 ; return R9 
	23	[149]	GETGLOBAL	R9 K4 ; R9 := 0x7b998233
	24	[149]	GETGLOBAL	R10 K5 ; R10 := _T
	25	[149]	GETTABLE 	R10 R10 K6 ; R10 := R10["curTransmission"]
	26	[149]	CALL     	R9 2 2 ; R9 := R9(R10)
	27	[149]	TEST     	R9 1 ; if R9 then PC := 36
	28	[149]	JMP      	36 ; PC := 36
	29	[149]	GETGLOBAL	R9 K5 ; R9 := _T
	30	[149]	GETTABLE 	R9 R9 K6 ; R9 := R9["curTransmission"]
	31	[149]	SELF     	R9 R9 K7 ; R10 := R9; R9 := R9[0xaaa047df]
	32	[149]	CALL     	R9 2 2 ; R9 := R9(R10)
	33	[149]	SELF     	R9 R9 K8 ; R10 := R9; R9 := R9[0x6d604ba7]
	34	[149]	CALL     	R9 2 2 ; R9 := R9(R10)
	35	[149]	JMP      	38 ; PC := 38
	36	[149]	OP_LOADBOOL	R9 0 1 ; R9 := false; PC := 37
	37	[149]	OP_LOADBOOL	R9 1 0 ; R9 := true
	38	[150]	GETGLOBAL	R10 K5 ; R10 := _T
	39	[150]	GETTABLE 	R10 R10 K9 ; R10 := R10["CurrentConversation"]
	40	[150]	TEST     	R10 0 ; if not R10 then PC := 45
	41	[150]	JMP      	45 ; PC := 45
	42	[150]	GETGLOBAL	R10 K5 ; R10 := _T
	43	[150]	GETTABLE 	R10 R10 K9 ; R10 := R10["CurrentConversation"]
	44	[150]	GETTABLE 	R10 R10 K10 ; R10 := R10["mSpeakerName"]
	45	[151]	TESTSET  	R11 R9 1 ; if R9 then PC := 48 else R11 := R9 
	46	[151]	JMP      	48 ; PC := 48
	47	[151]	MOVE     	R11 R10 ; R11 := R10
	48	[153]	GETUPVAL 	R12 U0 ; R12 := U0
	49	[153]	TEST     	R12 0 ; if not R12 then PC := 55
	50	[153]	JMP      	55 ; PC := 55
	51	[153]	GETUPVAL 	R12 U0 ; R12 := U0
	52	[153]	GETTABLE 	R12 R12 K11 ; R12 := R12["inConversation"]
	53	[153]	TEST     	R12 1 ; if R12 then PC := 62
	54	[153]	JMP      	62 ; PC := 62
	55	[153]	GETGLOBAL	R12 K12 ; R12 := 0x02c2e012
	56	[153]	SELF     	R12 R12 K8 ; R13 := R12; R12 := R12[0x6d604ba7]
	57	[153]	CALL     	R12 2 2 ; R12 := R12(R13)
	58	[153]	EQ       	1 R11 R12 ; if R11 == R12 then PC := 61
	59	[153]	JMP      	61 ; PC := 61
	60	[153]	OP_LOADBOOL	R12 0 1 ; R12 := false; PC := 61
	61	[153]	OP_LOADBOOL	R12 1 0 ; R12 := true
	62	[154]	TEST     	R12 1 ; if R12 then PC := 72
	63	[154]	JMP      	72 ; PC := 72
	64	[154]	TEST     	R11 0 ; if not R11 then PC := 72
	65	[154]	JMP      	72 ; PC := 72
	66	[155]	GETUPVAL 	R13 U1 ; R13 := U1
	67	[155]	GETTABLE 	R13 R13 K13 ; R13 := R13[0xcf49d84c]
	68	[155]	GETGLOBAL	R14 K14 ; R14 := 0x97371174
	69	[155]	MOVE     	R15 R11 ; R15 := R11
	70	[155]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	71	[155]	MOVE     	R12 R13 ; R12 := R13
	72	[157]	TEST     	R12 0 ; if not R12 then PC := 76
	73	[157]	JMP      	76 ; PC := 76
	74	[158]	OP_LOADBOOL	R13 0 0 ; R13 := false
	75	[158]	RETURN   	R13 2 ; return R13 
	76	[161]	TEST     	R1 1 ; if R1 then PC := 91
	77	[161]	JMP      	91 ; PC := 91
	78	[161]	GETGLOBAL	R13 K4 ; R13 := 0x7b998233
	79	[161]	GETUPVAL 	R14 U2 ; R14 := U2
	80	[161]	SELF     	R14 R14 K15 ; R15 := R14; R14 := R14[0xad5b146c]
	81	[161]	CALL     	R14 2 0 ; R14,... := R14(R15)
	82	[161]	CALL     	R13 0 2 ; R13 := R13(R14,...)
	83	[161]	TEST     	R13 1 ; if R13 then PC := 91
	84	[161]	JMP      	91 ; PC := 91
	85	[162]	GETGLOBAL	R13 K16 ; R13 := 0xc163f229
	86	[162]	GETGLOBAL	R14 K17 ; R14 := 0xdd17adaf
	87	[162]	GETGLOBAL	R15 K18 ; R15 := 0xcb0409a1
	88	[162]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	89	[162]	SETUPVAL 	R13 U3 ; U3 := R13
	90	[162]	JMP      	165 ; PC := 165
	91	[163]	TEST     	R2 1 ; if R2 then PC := 96
	92	[163]	JMP      	96 ; PC := 96
	93	[163]	GETUPVAL 	R13 U3 ; R13 := U3
	94	[163]	LE       	0 R13 K3 ; if R13 > 0.000000 then PC := 165
	95	[163]	JMP      	165 ; PC := 165
	96	[164]	GETUPVAL 	R13 U2 ; R13 := U2
	97	[164]	SELF     	R13 R13 K15 ; R14 := R13; R13 := R13[0xad5b146c]
	98	[164]	CALL     	R13 2 2 ; R13 := R13(R14)
	99	[165]	GETGLOBAL	R14 K4 ; R14 := 0x7b998233
	100	[165]	MOVE     	R15 R13 ; R15 := R13
	101	[165]	CALL     	R14 2 2 ; R14 := R14(R15)
	102	[165]	TEST     	R14 1 ; if R14 then PC := 112
	103	[165]	JMP      	112 ; PC := 112
	104	[166]	TEST     	R1 0 ; if not R1 then PC := 110
	105	[166]	JMP      	110 ; PC := 110
	106	[167]	SELF     	R14 R13 K19 ; R15 := R13; R14 := R13[0x6cf1e476]
	107	[167]	OP_LOADBOOL	R16 0 0 ; R16 := false
	108	[167]	CALL     	R14 3 1 ; R14(R15,R16)
	109	[167]	JMP      	112 ; PC := 112
	110	[169]	OP_LOADBOOL	R14 0 0 ; R14 := false
	111	[169]	RETURN   	R14 2 ; return R14 
	112	[173]	GETGLOBAL	R14 K16 ; R14 := 0xc163f229
	113	[173]	GETGLOBAL	R15 K17 ; R15 := 0xdd17adaf
	114	[173]	GETGLOBAL	R16 K18 ; R16 := 0xcb0409a1
	115	[173]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	116	[173]	SETUPVAL 	R14 U3 ; U3 := R14
	117	[175]	LOADK    	R14 := 2.000000
	118	[176]	GETUPVAL 	R15 U4 ; R15 := U4
	119	[176]	TEST     	R15 0 ; if not R15 then PC := 122
	120	[176]	JMP      	122 ; PC := 122
	121	[177]	LOADK    	R14 := 3.000000
	122	[180]	LOADNIL  	R15 R15 ; R15 := nil
	123	[181]	GETGLOBAL	R16 K21 ; R16 := 0x55730e1a
	124	[181]	LOADK    	R17 := 1.000000
	125	[181]	MOVE     	R18 R3 ; R18 := R3
	126	[181]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	127	[182]	GETGLOBAL	R17 K2 ; R17 := 0xcfc01047
	128	[182]	MOVE     	R18 R0 ; R18 := R0
	129	[182]	CALL     	R17 2 4 ; R17,R18,R19 := R17(R18)
	130	[182]	JMP      	138 ; PC := 138
	131	[183]	LEN      	R22 R21 ; R22 := # R21
	132	[184]	LT       	0 R22 R16 ; if R22 >= R16 then PC := 136
	133	[184]	JMP      	136 ; PC := 136
	134	[185]	SUB      	R16 R16 R22 ; R16 := R16 - R22
	135	[185]	JMP      	138 ; PC := 138
	136	[187]	GETTABLE 	R15 R21 R16 ; R15 := R21[R16]
	137	[188]	JMP      	140 ; PC := 140
	138	[182]	TFORLOOP 	R17 2 ; R20,R21 := R17(R18,R19); if R20 ~= nil then begin PC = 131; R19 := R20 end
	139	[189]	JMP      	131 ; PC := 131
	140	[192]	GETGLOBAL	R23 K4 ; R23 := 0x7b998233
	141	[192]	MOVE     	R24 R15 ; R24 := R15
	142	[192]	CALL     	R23 2 2 ; R23 := R23(R24)
	143	[192]	TEST     	R23 0 ; if not R23 then PC := 147
	144	[192]	JMP      	147 ; PC := 147
	145	[193]	OP_LOADBOOL	R23 0 0 ; R23 := false
	146	[193]	RETURN   	R23 2 ; return R23 
	147	[196]	GETUPVAL 	R23 U2 ; R23 := U2
	148	[196]	SELF     	R23 R23 K22 ; R24 := R23; R23 := R23[0x56a27c36]
	149	[196]	GETGLOBAL	R25 K23 ; R25 := 0xb009bbc6
	150	[196]	MOVE     	R26 R15 ; R26 := R15
	151	[196]	CALL     	R25 2 2 ; R25 := R25(R26)
	152	[196]	OP_LOADBOOL	R26 0 0 ; R26 := false
	153	[196]	MOVE     	R27 R14 ; R27 := R14
	154	[196]	CALL     	R23 5 1 ; R23(R24,R25,R26,R27)
	155	[197]	SETUPVAL 	R0 U5 ; U5 := R0
	156	[200]	GETUPVAL 	R23 U2 ; R23 := U2
	157	[200]	SELF     	R23 R23 K24 ; R24 := R23; R23 := R23[0xd5f7912b]
	158	[200]	GETGLOBAL	R25 K25 ; R25 := 0x0469f296
	159	[200]	LOADK    	R26 K26 ; R26 := "EmissiveSpeech"
	160	[200]	CALL     	R25 2 2 ; R25 := R25(R26)
	161	[200]	OP_LOADBOOL	R26 0 0 ; R26 := false
	162	[200]	CALL     	R23 4 1 ; R23(R24,R25,R26)
	163	[203]	OP_LOADBOOL	R23 1 0 ; R23 := true
	164	[203]	RETURN   	R23 2 ; return R23 
	165	[205]	RETURN   	R0 1 ; return 

function #7 <?:207,318> (335 instructions, 1340 bytes at 0000021124215380)
1 param, 16 slots, 8 upvalues, 0 locals, 40 constants, 0 functions
	1	[208]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[209]	LOADK    	R1 K0 ; R1 := ""
	3	[210]	GETGLOBAL	R2 K1 ; R2 := 0x8423963f
	4	[210]	LEN      	R2 R2 ; R2 := # R2
	5	[210]	LT       	1 K2 R2 ; if 0.000000 < R2 then PC := 12
	6	[210]	JMP      	12 ; PC := 12
	7	[210]	GETGLOBAL	R2 K3 ; R2 := 0xa0cc247e
	8	[210]	LEN      	R2 R2 ; R2 := # R2
	9	[210]	LT       	1 K2 R2 ; if 0.000000 < R2 then PC := 12
	10	[210]	JMP      	12 ; PC := 12
	11	[210]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 12
	12	[210]	OP_LOADBOOL	R2 1 0 ; R2 := true
	13	[212]	GETGLOBAL	R3 K4 ; R3 := 0x02c2e012
	14	[212]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x56c01834]
	15	[212]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[212]	TEST     	R3 0 ; if not R3 then PC := 76
	17	[212]	JMP      	76 ; PC := 76
	18	[213]	GETGLOBAL	R3 K4 ; R3 := 0x02c2e012
	19	[213]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0x6d604ba7]
	20	[213]	CALL     	R3 2 2 ; R3 := R3(R4)
	21	[213]	MOVE     	R1 R3 ; R1 := R3
	22	[214]	GETGLOBAL	R3 K7 ; R3 := _T
	23	[214]	GETGLOBAL	R4 K7 ; R4 := _T
	24	[214]	GETTABLE 	R4 R4 K8 ; R4 := R4["HubNpcs"]
	25	[214]	TEST     	R4 1 ; if R4 then PC := 31
	26	[214]	JMP      	31 ; PC := 31
	27	[214]	GETGLOBAL	R4 K9 ; R4 := 0x2296a8fd
	28	[214]	NEWTABLE 	R5 0 0 ; R5 := {}
	29	[214]	GETUPVAL 	R6 U1 ; R6 := U1
	30	[214]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	31	[214]	SETTABLE 	R3 K8 R4 ; R3["HubNpcs"] := R4
	32	[215]	GETGLOBAL	R3 K7 ; R3 := _T
	33	[215]	GETTABLE 	R3 R3 K8 ; R3 := R3["HubNpcs"]
	34	[215]	GETTABLE 	R3 R3 R1 ; R3 := R3[R1]
	35	[215]	TEST     	R3 0 ; if not R3 then PC := 49
	36	[215]	JMP      	49 ; PC := 49
	37	[215]	GETGLOBAL	R3 K10 ; R3 := 0x7b998233
	38	[215]	GETGLOBAL	R4 K7 ; R4 := _T
	39	[215]	GETTABLE 	R4 R4 K8 ; R4 := R4["HubNpcs"]
	40	[215]	GETTABLE 	R4 R4 R1 ; R4 := R4[R1]
	41	[215]	GETTABLE 	R4 R4 K11 ; R4 := R4["entity"]
	42	[215]	CALL     	R3 2 2 ; R3 := R3(R4)
	43	[215]	TEST     	R3 1 ; if R3 then PC := 49
	44	[215]	JMP      	49 ; PC := 49
	45	[216]	GETGLOBAL	R3 K12 ; R3 := 0xcbd666e1
	46	[216]	LOADK    	R4 := 0.000000
	47	[216]	CALL     	R3 2 1 ; R3(R4)
	48	[216]	JMP      	32 ; PC := 32
	49	[218]	GETGLOBAL	R3 K7 ; R3 := _T
	50	[218]	GETTABLE 	R3 R3 K8 ; R3 := R3["HubNpcs"]
	51	[218]	GETTABLE 	R3 R3 R1 ; R3 := R3[R1]
	52	[218]	TEST     	R3 1 ; if R3 then PC := 70
	53	[218]	JMP      	70 ; PC := 70
	54	[218]	NEWTABLE 	R3 0 5 ; R3 := {}
	55	[219]	NEWTABLE 	R4 0 1 ; R4 := {}
	56	[219]	GETGLOBAL	R5 K15 ; R5 := 0x7afa36ae
	57	[219]	SETTABLE 	R4 K14 R5 ; R4["default"] := R5
	58	[219]	SETTABLE 	R3 K13 R4 ; R3["activeSpeechSets"] := R4
	59	[220]	NEWTABLE 	R4 0 1 ; R4 := {}
	60	[220]	GETGLOBAL	R5 K17 ; R5 := 0x8375e403
	61	[220]	SETTABLE 	R4 K14 R5 ; R4["default"] := R5
	62	[220]	SETTABLE 	R3 K16 R4 ; R3["activatedSpeechSets"] := R4
	63	[221]	NEWTABLE 	R4 0 1 ; R4 := {}
	64	[221]	GETGLOBAL	R5 K19 ; R5 := 0x40eecb9d
	65	[221]	SETTABLE 	R4 K14 R5 ; R4["default"] := R5
	66	[221]	SETTABLE 	R3 K18 R4 ; R3["inactiveSpeechSets"] := R4
	67	[222]	SETTABLE 	R3 K11 R0 ; R3["entity"] := R0
	68	[223]	NEWTABLE 	R4 0 0 ; R4 := {}
	69	[223]	SETTABLE 	R3 K20 R4 ; R3["anchors"] := R4
	70	[224]	SETUPVAL 	R3 U2 ; U2 := R3
	71	[225]	GETGLOBAL	R3 K7 ; R3 := _T
	72	[225]	GETTABLE 	R3 R3 K8 ; R3 := R3["HubNpcs"]
	73	[225]	GETUPVAL 	R4 U2 ; R4 := U2
	74	[225]	SETTABLE 	R3 R1 R4 ; R3[R1] := R4
	75	[225]	JMP      	93 ; PC := 93
	76	[227]	NEWTABLE 	R3 0 5 ; R3 := {}
	77	[228]	NEWTABLE 	R4 0 1 ; R4 := {}
	78	[228]	GETGLOBAL	R5 K15 ; R5 := 0x7afa36ae
	79	[228]	SETTABLE 	R4 K14 R5 ; R4["default"] := R5
	80	[228]	SETTABLE 	R3 K13 R4 ; R3["activeSpeechSets"] := R4
	81	[229]	NEWTABLE 	R4 0 1 ; R4 := {}
	82	[229]	GETGLOBAL	R5 K17 ; R5 := 0x8375e403
	83	[229]	SETTABLE 	R4 K14 R5 ; R4["default"] := R5
	84	[229]	SETTABLE 	R3 K16 R4 ; R3["activatedSpeechSets"] := R4
	85	[230]	NEWTABLE 	R4 0 1 ; R4 := {}
	86	[230]	GETGLOBAL	R5 K19 ; R5 := 0x40eecb9d
	87	[230]	SETTABLE 	R4 K14 R5 ; R4["default"] := R5
	88	[230]	SETTABLE 	R3 K18 R4 ; R3["inactiveSpeechSets"] := R4
	89	[231]	SETTABLE 	R3 K11 R0 ; R3["entity"] := R0
	90	[232]	NEWTABLE 	R4 0 0 ; R4 := {}
	91	[232]	SETTABLE 	R3 K20 R4 ; R3["anchors"] := R4
	92	[233]	SETUPVAL 	R3 U2 ; U2 := R3
	93	[236]	GETGLOBAL	R3 K21 ; R3 := 0xc163f229
	94	[236]	GETGLOBAL	R4 K22 ; R4 := 0xdd17adaf
	95	[236]	GETGLOBAL	R5 K23 ; R5 := 0xcb0409a1
	96	[236]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	97	[236]	SETUPVAL 	R3 U3 ; U3 := R3
	98	[238]	GETGLOBAL	R3 K10 ; R3 := 0x7b998233
	99	[238]	MOVE     	R4 R0 ; R4 := R0
	100	[238]	CALL     	R3 2 2 ; R3 := R3(R4)
	101	[238]	TEST     	R3 1 ; if R3 then PC := 335
	102	[238]	JMP      	335 ; PC := 335
	103	[239]	GETUPVAL 	R3 U3 ; R3 := U3
	104	[239]	LE       	1 R3 K2 ; if R3 <= 0.000000 then PC := 126
	105	[239]	JMP      	126 ; PC := 126
	106	[239]	GETGLOBAL	R3 K10 ; R3 := 0x7b998233
	107	[239]	SELF     	R4 R0 K24 ; R5 := R0; R4 := R0[0xad5b146c]
	108	[239]	CALL     	R4 2 0 ; R4,... := R4(R5)
	109	[239]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	110	[239]	TEST     	R3 0 ; if not R3 then PC := 126
	111	[239]	JMP      	126 ; PC := 126
	112	[239]	GETGLOBAL	R3 K10 ; R3 := 0x7b998233
	113	[239]	GETGLOBAL	R4 K7 ; R4 := _T
	114	[239]	GETTABLE 	R4 R4 K25 ; R4 := R4["curTransmission"]
	115	[239]	CALL     	R3 2 2 ; R3 := R3(R4)
	116	[239]	TEST     	R3 1 ; if R3 then PC := 125
	117	[239]	JMP      	125 ; PC := 125
	118	[239]	GETGLOBAL	R3 K7 ; R3 := _T
	119	[239]	GETTABLE 	R3 R3 K25 ; R3 := R3["curTransmission"]
	120	[239]	SELF     	R3 R3 K26 ; R4 := R3; R3 := R3[0xaaa047df]
	121	[239]	CALL     	R3 2 2 ; R3 := R3(R4)
	122	[239]	GETGLOBAL	R4 K4 ; R4 := 0x02c2e012
	123	[239]	EQ       	1 R3 R4 ; if R3 == R4 then PC := 126
	124	[239]	JMP      	126 ; PC := 126
	125	[239]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 126
	126	[239]	OP_LOADBOOL	R3 1 0 ; R3 := true
	127	[241]	GETGLOBAL	R4 K27 ; R4 := 0x89326c93
	128	[241]	SELF     	R4 R4 K28 ; R5 := R4; R4 := R4[0x78298275]
	129	[241]	CALL     	R4 2 2 ; R4 := R4(R5)
	130	[242]	LOADK    	R5 K29 ; R5 := 340282346638528859811704183484516925440.000000
	131	[243]	GETGLOBAL	R6 K10 ; R6 := 0x7b998233
	132	[243]	MOVE     	R7 R4 ; R7 := R4
	133	[243]	CALL     	R6 2 2 ; R6 := R6(R7)
	134	[243]	TEST     	R6 1 ; if R6 then PC := 140
	135	[243]	JMP      	140 ; PC := 140
	136	[244]	SELF     	R6 R4 K30 ; R7 := R4; R6 := R4[0xbebad19f]
	137	[244]	MOVE     	R8 R0 ; R8 := R0
	138	[244]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	139	[244]	MOVE     	R5 R6 ; R5 := R6
	140	[247]	GETUPVAL 	R6 U2 ; R6 := U2
	141	[247]	GETTABLE 	R6 R6 K18 ; R6 := R6["inactiveSpeechSets"]
	142	[248]	LOADNIL  	R7 R7 ; R7 := nil
	143	[249]	OP_LOADBOOL	R8 1 0 ; R8 := true
	144	[250]	GETGLOBAL	R9 K31 ; R9 := 0x2bf8491d
	145	[250]	LT       	0 R9 R5 ; if R9 >= R5 then PC := 181
	146	[250]	JMP      	181 ; PC := 181
	147	[251]	GETUPVAL 	R9 U4 ; R9 := U4
	148	[251]	TEST     	R9 0 ; if not R9 then PC := 163
	149	[251]	JMP      	163 ; PC := 163
	150	[251]	GETGLOBAL	R9 K32 ; R9 := 0xd3617b16
	151	[251]	LEN      	R9 R9 ; R9 := # R9
	152	[251]	LT       	0 K2 R9 ; if 0.000000 >= R9 then PC := 163
	153	[251]	JMP      	163 ; PC := 163
	154	[252]	GETGLOBAL	R9 K32 ; R9 := 0xd3617b16
	155	[252]	GETGLOBAL	R10 K33 ; R10 := 0x55730e1a
	156	[252]	LOADK    	R11 := 1.000000
	157	[252]	GETGLOBAL	R12 K32 ; R12 := 0xd3617b16
	158	[252]	LEN      	R12 R12 ; R12 := # R12
	159	[252]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	160	[252]	GETTABLE 	R7 R9 R10 ; R7 := R9[R10]
	161	[253]	OP_LOADBOOL	R8 0 0 ; R8 := false
	162	[253]	JMP      	171 ; PC := 171
	163	[255]	GETGLOBAL	R9 K34 ; R9 := 0xaa32044b
	164	[255]	GETGLOBAL	R10 K33 ; R10 := 0x55730e1a
	165	[255]	LOADK    	R11 := 1.000000
	166	[255]	GETGLOBAL	R12 K34 ; R12 := 0xaa32044b
	167	[255]	LEN      	R12 R12 ; R12 := # R12
	168	[255]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	169	[255]	GETTABLE 	R7 R9 R10 ; R7 := R9[R10]
	170	[256]	OP_LOADBOOL	R8 1 0 ; R8 := true
	171	[258]	GETUPVAL 	R9 U2 ; R9 := U2
	172	[258]	GETTABLE 	R6 R9 K18 ; R6 := R9["inactiveSpeechSets"]
	173	[259]	GETUPVAL 	R9 U5 ; R9 := U5
	174	[259]	MOVE     	R10 R6 ; R10 := R6
	175	[259]	OP_LOADBOOL	R11 0 0 ; R11 := false
	176	[259]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	177	[259]	MOVE     	R3 R9 ; R3 := R9
	178	[260]	OP_LOADBOOL	R9 0 0 ; R9 := false
	179	[260]	SETUPVAL 	R9 U4 ; U4 := R9
	180	[260]	JMP      	236 ; PC := 236
	181	[262]	GETUPVAL 	R9 U4 ; R9 := U4
	182	[262]	TEST     	R9 1 ; if R9 then PC := 197
	183	[262]	JMP      	197 ; PC := 197
	184	[262]	GETGLOBAL	R9 K32 ; R9 := 0xd3617b16
	185	[262]	LEN      	R9 R9 ; R9 := # R9
	186	[262]	LT       	0 K2 R9 ; if 0.000000 >= R9 then PC := 197
	187	[262]	JMP      	197 ; PC := 197
	188	[263]	GETGLOBAL	R9 K1 ; R9 := 0x8423963f
	189	[263]	GETGLOBAL	R10 K33 ; R10 := 0x55730e1a
	190	[263]	LOADK    	R11 := 1.000000
	191	[263]	GETGLOBAL	R12 K1 ; R12 := 0x8423963f
	192	[263]	LEN      	R12 R12 ; R12 := # R12
	193	[263]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	194	[263]	GETTABLE 	R7 R9 R10 ; R7 := R9[R10]
	195	[264]	OP_LOADBOOL	R8 0 0 ; R8 := false
	196	[264]	JMP      	205 ; PC := 205
	197	[266]	GETGLOBAL	R9 K35 ; R9 := 0x8ef406fa
	198	[266]	GETGLOBAL	R10 K33 ; R10 := 0x55730e1a
	199	[266]	LOADK    	R11 := 1.000000
	200	[266]	GETGLOBAL	R12 K35 ; R12 := 0x8ef406fa
	201	[266]	LEN      	R12 R12 ; R12 := # R12
	202	[266]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	203	[266]	GETTABLE 	R7 R9 R10 ; R7 := R9[R10]
	204	[267]	OP_LOADBOOL	R8 1 0 ; R8 := true
	205	[269]	GETUPVAL 	R9 U4 ; R9 := U4
	206	[269]	TEST     	R9 0 ; if not R9 then PC := 216
	207	[269]	JMP      	216 ; PC := 216
	208	[270]	GETUPVAL 	R9 U2 ; R9 := U2
	209	[270]	GETTABLE 	R6 R9 K13 ; R6 := R9["activeSpeechSets"]
	210	[271]	GETUPVAL 	R9 U5 ; R9 := U5
	211	[271]	MOVE     	R10 R6 ; R10 := R6
	212	[271]	OP_LOADBOOL	R11 0 0 ; R11 := false
	213	[271]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	214	[271]	MOVE     	R3 R9 ; R3 := R9
	215	[271]	JMP      	236 ; PC := 236
	216	[273]	OP_LOADBOOL	R9 1 0 ; R9 := true
	217	[273]	SETUPVAL 	R9 U4 ; U4 := R9
	218	[274]	SELF     	R9 R0 K36 ; R10 := R0; R9 := R0[0xd5f7912b]
	219	[274]	GETUPVAL 	R11 U6 ; R11 := U6
	220	[274]	OP_LOADBOOL	R12 0 0 ; R12 := false
	221	[274]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	222	[275]	GETUPVAL 	R9 U2 ; R9 := U2
	223	[275]	GETTABLE 	R6 R9 K16 ; R6 := R9["activatedSpeechSets"]
	224	[276]	GETUPVAL 	R9 U5 ; R9 := U5
	225	[276]	MOVE     	R10 R6 ; R10 := R6
	226	[276]	GETUPVAL 	R11 U7 ; R11 := U7
	227	[276]	GETUPVAL 	R12 U2 ; R12 := U2
	228	[276]	GETTABLE 	R12 R12 K18 ; R12 := R12["inactiveSpeechSets"]
	229	[276]	EQ       	1 R11 R12 ; if R11 == R12 then PC := 232
	230	[276]	JMP      	232 ; PC := 232
	231	[276]	OP_LOADBOOL	R11 0 1 ; R11 := false; PC := 232
	232	[276]	OP_LOADBOOL	R11 1 0 ; R11 := true
	233	[276]	OP_LOADBOOL	R12 1 0 ; R12 := true
	234	[276]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	235	[276]	MOVE     	R3 R9 ; R3 := R9
	236	[279]	TEST     	R3 0 ; if not R3 then PC := 250
	237	[279]	JMP      	250 ; PC := 250
	238	[279]	GETGLOBAL	R9 K3 ; R9 := 0xa0cc247e
	239	[279]	LEN      	R9 R9 ; R9 := # R9
	240	[279]	LT       	0 K2 R9 ; if 0.000000 >= R9 then PC := 250
	241	[279]	JMP      	250 ; PC := 250
	242	[280]	GETGLOBAL	R9 K3 ; R9 := 0xa0cc247e
	243	[280]	GETGLOBAL	R10 K33 ; R10 := 0x55730e1a
	244	[280]	LOADK    	R11 := 1.000000
	245	[280]	GETGLOBAL	R12 K3 ; R12 := 0xa0cc247e
	246	[280]	LEN      	R12 R12 ; R12 := # R12
	247	[280]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	248	[280]	GETTABLE 	R7 R9 R10 ; R7 := R9[R10]
	249	[281]	OP_LOADBOOL	R8 1 0 ; R8 := true
	250	[283]	GETGLOBAL	R9 K10 ; R9 := 0x7b998233
	251	[283]	MOVE     	R10 R7 ; R10 := R7
	252	[283]	CALL     	R9 2 2 ; R9 := R9(R10)
	253	[283]	TEST     	R9 0 ; if not R9 then PC := 267
	254	[283]	JMP      	267 ; PC := 267
	255	[284]	GETGLOBAL	R9 K34 ; R9 := 0xaa32044b
	256	[284]	LEN      	R9 R9 ; R9 := # R9
	257	[284]	LT       	0 K2 R9 ; if 0.000000 >= R9 then PC := 267
	258	[284]	JMP      	267 ; PC := 267
	259	[285]	GETGLOBAL	R9 K34 ; R9 := 0xaa32044b
	260	[285]	GETGLOBAL	R10 K33 ; R10 := 0x55730e1a
	261	[285]	LOADK    	R11 := 1.000000
	262	[285]	GETGLOBAL	R12 K34 ; R12 := 0xaa32044b
	263	[285]	LEN      	R12 R12 ; R12 := # R12
	264	[285]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	265	[285]	GETTABLE 	R7 R9 R10 ; R7 := R9[R10]
	266	[286]	OP_LOADBOOL	R8 1 0 ; R8 := true
	267	[289]	GETGLOBAL	R9 K10 ; R9 := 0x7b998233
	268	[289]	MOVE     	R10 R7 ; R10 := R7
	269	[289]	CALL     	R9 2 2 ; R9 := R9(R10)
	270	[289]	TEST     	R9 0 ; if not R9 then PC := 281
	271	[289]	JMP      	281 ; PC := 281
	272	[290]	GETGLOBAL	R9 K12 ; R9 := 0xcbd666e1
	273	[290]	LOADK    	R10 := 0.000000
	274	[290]	CALL     	R9 2 1 ; R9(R10)
	275	[291]	GETUPVAL 	R9 U3 ; R9 := U3
	276	[291]	GETGLOBAL	R10 K37 ; R10 := 0x67652851
	277	[291]	CALL     	R10 1 2 ; R10 := R10()
	278	[291]	SUB      	R9 R9 R10 ; R9 := R9 - R10
	279	[291]	SETUPVAL 	R9 U3 ; U3 := R9
	280	[291]	JMP      	98 ; PC := 98
	281	[293]	SELF     	R9 R7 K38 ; R10 := R7; R9 := R7[0xf0267db4]
	282	[293]	CALL     	R9 2 2 ; R9 := R9(R10)
	283	[294]	SELF     	R10 R0 K39 ; R11 := R0; R10 := R0[0x5d985c7e]
	284	[294]	MOVE     	R12 R7 ; R12 := R7
	285	[294]	OP_LOADBOOL	R13 0 0 ; R13 := false
	286	[294]	MOVE     	R14 R8 ; R14 := R8
	287	[294]	LOADK    	R15 := 0.000000
	288	[294]	CALL     	R10 6 1 ; R10(R11,R12,R13,R14,R15)
	289	[295]	TEST     	R2 0 ; if not R2 then PC := 300
	290	[295]	JMP      	300 ; PC := 300
	291	[296]	GETGLOBAL	R10 K12 ; R10 := 0xcbd666e1
	292	[296]	TESTSET  	R11 R9 1 ; if R9 then PC := 295 else R11 := R9 
	293	[296]	JMP      	295 ; PC := 295
	294	[296]	LOADK    	R11 := 0.000000
	295	[296]	CALL     	R10 2 1 ; R10(R11)
	296	[297]	GETUPVAL 	R10 U3 ; R10 := U3
	297	[297]	SUB      	R10 R10 R9 ; R10 := R10 - R9
	298	[297]	SETUPVAL 	R10 U3 ; U3 := R10
	299	[297]	JMP      	98 ; PC := 98
	300	[299]	LE       	0 R9 K2 ; if R9 > 0.000000 then PC := 305
	301	[299]	JMP      	305 ; PC := 305
	302	[300]	GETGLOBAL	R10 K12 ; R10 := 0xcbd666e1
	303	[300]	LOADK    	R11 := 0.000000
	304	[300]	CALL     	R10 2 1 ; R10(R11)
	305	[302]	MOVE     	R10 R9 ; R10 := R9
	306	[303]	LT       	0 K2 R10 ; if 0.000000 >= R10 then PC := 98
	307	[303]	JMP      	98 ; PC := 98
	308	[304]	GETUPVAL 	R11 U3 ; R11 := U3
	309	[304]	LE       	0 R11 R10 ; if R11 > R10 then PC := 326
	310	[304]	JMP      	326 ; PC := 326
	311	[305]	GETGLOBAL	R11 K12 ; R11 := 0xcbd666e1
	312	[305]	GETUPVAL 	R12 U3 ; R12 := U3
	313	[305]	CALL     	R11 2 1 ; R11(R12)
	314	[306]	LOADK    	R11 := 0.000000
	315	[306]	SETUPVAL 	R11 U3 ; U3 := R11
	316	[307]	GETUPVAL 	R11 U3 ; R11 := U3
	317	[307]	GETGLOBAL	R12 K37 ; R12 := 0x67652851
	318	[307]	CALL     	R12 1 2 ; R12 := R12()
	319	[307]	ADD      	R11 R11 R12 ; R11 := R11 + R12
	320	[307]	SUB      	R10 R10 R11 ; R10 := R10 - R11
	321	[308]	GETUPVAL 	R11 U5 ; R11 := U5
	322	[308]	MOVE     	R12 R6 ; R12 := R6
	323	[308]	OP_LOADBOOL	R13 1 0 ; R13 := true
	324	[308]	CALL     	R11 3 1 ; R11(R12,R13)
	325	[308]	JMP      	306 ; PC := 306
	326	[310]	GETGLOBAL	R11 K12 ; R11 := 0xcbd666e1
	327	[310]	MOVE     	R12 R10 ; R12 := R10
	328	[310]	CALL     	R11 2 1 ; R11(R12)
	329	[311]	GETUPVAL 	R11 U3 ; R11 := U3
	330	[311]	SUB      	R11 R11 R10 ; R11 := R11 - R10
	331	[311]	SETUPVAL 	R11 U3 ; U3 := R11
	332	[312]	JMP      	98 ; PC := 98
	333	[313]	JMP      	306 ; PC := 306
	334	[316]	JMP      	98 ; PC := 98
	335	[318]	RETURN   	R0 1 ; return 

function #8 <?:320,331> (28 instructions, 112 bytes at 00000211931751B0)
1 param, 6 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[321]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[321]	MOVE     	R2 R0 ; R2 := R0
	3	[321]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[321]	TEST     	R1 1 ; if R1 then PC := 28
	5	[321]	JMP      	28 ; PC := 28
	6	[322]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x2b54251b]
	7	[322]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[323]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	9	[323]	MOVE     	R3 R1 ; R3 := R1
	10	[323]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[323]	TEST     	R2 1 ; if R2 then PC := 24
	12	[323]	JMP      	24 ; PC := 24
	13	[324]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0x2935187e]
	14	[324]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[325]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	16	[325]	MOVE     	R4 R2 ; R4 := R2
	17	[325]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[325]	TEST     	R3 1 ; if R3 then PC := 24
	19	[325]	JMP      	24 ; PC := 24
	20	[326]	GETUPVAL 	R3 U0 ; R3 := U0
	21	[326]	MOVE     	R4 R1 ; R4 := R1
	22	[326]	MOVE     	R5 R2 ; R5 := R2
	23	[326]	CALL     	R3 3 1 ; R3(R4,R5)
	24	[329]	GETGLOBAL	R3 K3 ; R3 := 0xcbd666e1
	25	[329]	LOADK    	R4 := 0.000000
	26	[329]	CALL     	R3 2 1 ; R3(R4)
	27	[329]	JMP      	1 ; PC := 1
	28	[331]	RETURN   	R0 1 ; return 

function #9 <?:334,356> (51 instructions, 204 bytes at 000002112F52F470)
1 param, 7 slots, 0 upvalues, 0 locals, 11 constants, 0 functions
	1	[336]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[336]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x4e5939a5]
	3	[336]	GETGLOBAL	R3 K2 ; R3 := 0xbddfc544
	4	[336]	SELF     	R4 R0 K3 ; R5 := R0; R4 := R0[0xd1586535]
	5	[336]	CALL     	R4 2 2 ; R4 := R4(R5)
	6	[336]	LOADK    	R5 := 5.000000
	7	[336]	CALL     	R1 5 2 ; R1 := R1(R2,R3,R4,R5)
	8	[337]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	9	[337]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x4e5939a5]
	10	[337]	GETGLOBAL	R4 K4 ; R4 := 0x33ee5886
	11	[337]	SELF     	R5 R0 K3 ; R6 := R0; R5 := R0[0xd1586535]
	12	[337]	CALL     	R5 2 2 ; R5 := R5(R6)
	13	[337]	LOADK    	R6 := 5.000000
	14	[337]	CALL     	R2 5 2 ; R2 := R2(R3,R4,R5,R6)
	15	[339]	GETGLOBAL	R3 K5 ; R3 := 0x46a01c6b
	16	[339]	TEST     	R3 0 ; if not R3 then PC := 35
	17	[339]	JMP      	35 ; PC := 35
	18	[340]	GETGLOBAL	R3 K6 ; R3 := 0x7b998233
	19	[340]	MOVE     	R4 R1 ; R4 := R1
	20	[340]	CALL     	R3 2 2 ; R3 := R3(R4)
	21	[340]	TEST     	R3 1 ; if R3 then PC := 26
	22	[340]	JMP      	26 ; PC := 26
	23	[341]	SELF     	R3 R1 K7 ; R4 := R1; R3 := R1[0x3273ba96]
	24	[341]	GETGLOBAL	R5 K8 ; R5 := 0xb13efa24
	25	[341]	CALL     	R3 3 1 ; R3(R4,R5)
	26	[344]	GETGLOBAL	R3 K6 ; R3 := 0x7b998233
	27	[344]	MOVE     	R4 R2 ; R4 := R2
	28	[344]	CALL     	R3 2 2 ; R3 := R3(R4)
	29	[344]	TEST     	R3 1 ; if R3 then PC := 51
	30	[344]	JMP      	51 ; PC := 51
	31	[345]	SELF     	R3 R2 K7 ; R4 := R2; R3 := R2[0x3273ba96]
	32	[345]	GETGLOBAL	R5 K9 ; R5 := 0x4d3ed006
	33	[345]	CALL     	R3 3 1 ; R3(R4,R5)
	34	[346]	JMP      	51 ; PC := 51
	35	[348]	GETGLOBAL	R3 K6 ; R3 := 0x7b998233
	36	[348]	MOVE     	R4 R1 ; R4 := R1
	37	[348]	CALL     	R3 2 2 ; R3 := R3(R4)
	38	[348]	TEST     	R3 1 ; if R3 then PC := 43
	39	[348]	JMP      	43 ; PC := 43
	40	[349]	SELF     	R3 R1 K7 ; R4 := R1; R3 := R1[0x3273ba96]
	41	[349]	GETGLOBAL	R5 K10 ; R5 := EMPTY_SYMBOL
	42	[349]	CALL     	R3 3 1 ; R3(R4,R5)
	43	[352]	GETGLOBAL	R3 K6 ; R3 := 0x7b998233
	44	[352]	MOVE     	R4 R2 ; R4 := R2
	45	[352]	CALL     	R3 2 2 ; R3 := R3(R4)
	46	[352]	TEST     	R3 1 ; if R3 then PC := 51
	47	[352]	JMP      	51 ; PC := 51
	48	[353]	SELF     	R3 R2 K7 ; R4 := R2; R3 := R2[0x3273ba96]
	49	[353]	GETGLOBAL	R5 K10 ; R5 := EMPTY_SYMBOL
	50	[353]	CALL     	R3 3 1 ; R3(R4,R5)
	51	[356]	RETURN   	R0 1 ; return 
