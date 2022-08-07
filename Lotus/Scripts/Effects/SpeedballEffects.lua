
main <?:0,0> (54 instructions, 216 bytes at 0000021122DF6630)
0+ params, 12 slots, 0 upvalues, 0 locals, 14 constants, 13 functions
	1	[32]	LOADK    	R0 := 1.000000
	2	[34]	GETGLOBAL	R1 K0 ; R1 := 0x0469f296
	3	[34]	LOADK    	R2 K1 ; R2 := "UnlitAtten"
	4	[34]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[35]	GETGLOBAL	R2 K0 ; R2 := 0x0469f296
	6	[35]	LOADK    	R3 K2 ; R3 := "TintColor"
	7	[35]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[36]	GETGLOBAL	R3 K0 ; R3 := 0x0469f296
	9	[36]	LOADK    	R4 K3 ; R4 := "EmissiveTintColorHi"
	10	[36]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[37]	GETGLOBAL	R4 K0 ; R4 := 0x0469f296
	12	[37]	LOADK    	R5 K4 ; R5 := "impactPoint"
	13	[37]	CALL     	R4 2 2 ; R4 := R4(R5)
	14	[38]	GETGLOBAL	R5 K0 ; R5 := 0x0469f296
	15	[38]	LOADK    	R6 K5 ; R6 := "EmissiveMapAtten"
	16	[38]	CALL     	R5 2 2 ; R5 := R5(R6)
	17	[78]	CLOSURE  	R6 0 ; R6 := closure(Function #1)
	18	[78]	MOVE     	R0 R1 ; R0 := R1
	19	[40]	SETGLOBAL	R6 K6 ; ShadowUpdates := R6
	20	[220]	CLOSURE  	R6 1 ; R6 := closure(Function #2)
	21	[220]	MOVE     	R0 R1 ; R0 := R1
	22	[80]	SETGLOBAL	R6 K7 ; BallHeldShadowUpdates := R6
	23	[247]	CLOSURE  	R6 2 ; R6 := closure(Function #3)
	24	[247]	MOVE     	R0 R3 ; R0 := R3
	25	[247]	MOVE     	R0 R4 ; R0 := R4
	26	[247]	MOVE     	R0 R2 ; R0 := R2
	27	[222]	SETGLOBAL	R6 K8 ; ShieldUpdate := R6
	28	[273]	CLOSURE  	R6 3 ; R6 := closure(Function #4)
	29	[249]	SETGLOBAL	R6 K9 ; GoalLightShow := R6
	30	[289]	CLOSURE  	R6 4 ; R6 := closure(Function #5)
	31	[275]	SETGLOBAL	R6 K10 ; SpawnGhost := R6
	32	[301]	CLOSURE  	R6 5 ; R6 := closure(Function #6)
	33	[301]	MOVE     	R0 R5 ; R0 := R5
	34	[291]	SETGLOBAL	R6 K11 ; Gong := R6
	35	[327]	CLOSURE  	R6 6 ; R6 := closure(Function #7)
	36	[303]	SETGLOBAL	R6 K12 ; AngryBall := R6
	37	[335]	CLOSURE  	R6 7 ; R6 := closure(Function #8)
	38	[344]	CLOSURE  	R7 8 ; R7 := closure(Function #9)
	39	[393]	CLOSURE  	R8 9 ; R8 := closure(Function #10)
	40	[393]	MOVE     	R0 R7 ; R0 := R7
	41	[421]	CLOSURE  	R9 10 ; R9 := closure(Function #11)
	42	[421]	MOVE     	R0 R8 ; R0 := R8
	43	[421]	MOVE     	R0 R0 ; R0 := R0
	44	[447]	CLOSURE  	R10 11 ; R10 := closure(Function #12)
	45	[447]	MOVE     	R0 R0 ; R0 := R0
	46	[447]	MOVE     	R0 R8 ; R0 := R8
	47	[505]	CLOSURE  	R11 12 ; R11 := closure(Function #13)
	48	[505]	MOVE     	R0 R0 ; R0 := R0
	49	[505]	MOVE     	R0 R6 ; R0 := R6
	50	[505]	MOVE     	R0 R9 ; R0 := R9
	51	[505]	MOVE     	R0 R10 ; R0 := R10
	52	[505]	MOVE     	R0 R8 ; R0 := R8
	53	[449]	SETGLOBAL	R11 K13 ; Update := R11
	54	[505]	RETURN   	R0 1 ; return 


function #1 <?:40,78> (102 instructions, 408 bytes at 0000021122DF6A50)
1 param, 15 slots, 1 upvalue, 0 locals, 32 constants, 0 functions
	1	[41]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x2b54251b]
	2	[41]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[42]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0x467c327c]
	4	[42]	CALL     	R2 2 1 ; R2(R3)
	5	[44]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0xc9f6a7d7]
	6	[44]	GETGLOBAL	R4 K3 ; R4 := 0x656d204c
	7	[44]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	8	[45]	GETGLOBAL	R3 K4 ; R3 := 0x89326c93
	9	[45]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x78298275]
	10	[45]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[46]	GETGLOBAL	R4 K6 ; R4 := 0xa421af95
	12	[46]	CALL     	R4 1 2 ; R4 := R4()
	13	[47]	GETGLOBAL	R5 K6 ; R5 := 0xa421af95
	14	[47]	CALL     	R5 1 2 ; R5 := R5()
	15	[48]	GETGLOBAL	R6 K7 ; R6 := 0x00046924
	16	[48]	CALL     	R6 1 2 ; R6 := R6()
	17	[49]	LOADK    	R7 := 0.000000
	18	[50]	LOADK    	R8 := 0.000000
	19	[51]	GETGLOBAL	R9 K8 ; R9 := 0x7b998233
	20	[51]	MOVE     	R10 R0 ; R10 := R0
	21	[51]	CALL     	R9 2 2 ; R9 := R9(R10)
	22	[51]	TEST     	R9 1 ; if R9 then PC := 95
	23	[51]	JMP      	95 ; PC := 95
	24	[51]	GETGLOBAL	R9 K8 ; R9 := 0x7b998233
	25	[51]	MOVE     	R10 R1 ; R10 := R1
	26	[51]	CALL     	R9 2 2 ; R9 := R9(R10)
	27	[51]	TEST     	R9 1 ; if R9 then PC := 95
	28	[51]	JMP      	95 ; PC := 95
	29	[51]	GETGLOBAL	R9 K8 ; R9 := 0x7b998233
	30	[51]	MOVE     	R10 R3 ; R10 := R3
	31	[51]	CALL     	R9 2 2 ; R9 := R9(R10)
	32	[51]	TEST     	R9 1 ; if R9 then PC := 95
	33	[51]	JMP      	95 ; PC := 95
	34	[52]	SELF     	R9 R1 K9 ; R10 := R1; R9 := R1[0xd1586535]
	35	[52]	CALL     	R9 2 2 ; R9 := R9(R10)
	36	[52]	MOVE     	R4 R9 ; R4 := R9
	37	[53]	GETGLOBAL	R9 K10 ; R9 := 0x42dcc9f5
	38	[53]	GETTABLE 	R10 R4 K11 ; R10 := R4["y"]
	39	[53]	DIV      	R10 R10 K12 ; R10 := R10 / 10.000000
	40	[53]	LOADK    	R11 := 0.000000
	41	[53]	LOADK    	R12 := 1.000000
	42	[53]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	43	[53]	MOVE     	R7 R9 ; R7 := R9
	44	[54]	SELF     	R9 R0 K13 ; R10 := R0; R9 := R0[0x986d2ab8]
	45	[54]	GETUPVAL 	R11 U0 ; R11 := U0
	46	[54]	MUL      	R12 K14 R7 ; R12 := 0.500000 * R7
	47	[54]	ADD      	R12 R12 K14 ; R12 := R12 + 0.500000
	48	[54]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	49	[55]	SELF     	R9 R0 K15 ; R10 := R0; R9 := R0[0x2d9ba74f]
	50	[55]	GETGLOBAL	R11 K16 ; R11 := 0x9bafffe3
	51	[55]	LOADK    	R12 K17 ; R12 := 0.140000
	52	[55]	LOADK    	R13 K18 ; R13 := 0.200000
	53	[55]	MOVE     	R14 R7 ; R14 := R7
	54	[55]	CALL     	R11 4 0 ; R11,... := R11(R12,R13,R14)
	55	[55]	CALL     	R9 0 1 ; R9(R10,...)
	56	[56]	GETGLOBAL	R9 K19 ; R9 := 0x20b7f774
	57	[56]	MOVE     	R10 R5 ; R10 := R5
	58	[56]	MOVE     	R11 R4 ; R11 := R4
	59	[56]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	60	[56]	MOVE     	R6 R9 ; R6 := R9
	61	[57]	SETTABLE 	R6 K20 K21 ; R6["pitch"] := 0.000000
	62	[58]	SETTABLE 	R6 K22 K21 ; R6["bank"] := 0.000000
	63	[59]	MOVE     	R5 R4 ; R5 := R4
	64	[60]	SETTABLE 	R4 K11 K23 ; R4["y"] := -0.850000
	65	[61]	SELF     	R9 R0 K24 ; R10 := R0; R9 := R0[0x9307aa51]
	66	[61]	MOVE     	R11 R4 ; R11 := R4
	67	[61]	CALL     	R9 3 1 ; R9(R10,R11)
	68	[62]	SELF     	R9 R0 K25 ; R10 := R0; R9 := R0[0x70b8836c]
	69	[62]	MOVE     	R11 R6 ; R11 := R6
	70	[62]	CALL     	R9 3 1 ; R9(R10,R11)
	71	[64]	GETGLOBAL	R9 K26 ; R9 := 0xae2294fa
	72	[64]	SELF     	R10 R3 K27 ; R11 := R3; R10 := R3[0xf6ebd926]
	73	[64]	CALL     	R10 2 2 ; R10 := R10(R11)
	74	[64]	SUB      	R10 R10 R4 ; R10 := R10 - R4
	75	[64]	CALL     	R9 2 2 ; R9 := R9(R10)
	76	[64]	MOVE     	R8 R9 ; R8 := R9
	77	[66]	GETGLOBAL	R9 K8 ; R9 := 0x7b998233
	78	[66]	MOVE     	R10 R2 ; R10 := R2
	79	[66]	CALL     	R9 2 2 ; R9 := R9(R10)
	80	[66]	TEST     	R9 1 ; if R9 then PC := 87
	81	[66]	JMP      	87 ; PC := 87
	82	[67]	SELF     	R9 R2 K15 ; R10 := R2; R9 := R2[0x2d9ba74f]
	83	[67]	DIV      	R11 R8 K28 ; R11 := R8 / 50.000000
	84	[67]	ADD      	R11 K29 R11 ; R11 := 0.300000 + R11
	85	[67]	CALL     	R9 3 1 ; R9(R10,R11)
	86	[67]	JMP      	91 ; PC := 91
	87	[69]	SELF     	R9 R0 K2 ; R10 := R0; R9 := R0[0xc9f6a7d7]
	88	[69]	GETGLOBAL	R11 K3 ; R11 := 0x656d204c
	89	[69]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	90	[69]	MOVE     	R2 R9 ; R2 := R9
	91	[72]	GETGLOBAL	R9 K30 ; R9 := 0xcbd666e1
	92	[72]	LOADK    	R10 := 0.000000
	93	[72]	CALL     	R9 2 1 ; R9(R10)
	94	[72]	JMP      	19 ; PC := 19
	95	[75]	GETGLOBAL	R9 K8 ; R9 := 0x7b998233
	96	[75]	MOVE     	R10 R0 ; R10 := R0
	97	[75]	CALL     	R9 2 2 ; R9 := R9(R10)
	98	[75]	TEST     	R9 1 ; if R9 then PC := 102
	99	[75]	JMP      	102 ; PC := 102
	100	[76]	SELF     	R9 R0 K31 ; R10 := R0; R9 := R0[0xa2880940]
	101	[76]	CALL     	R9 2 1 ; R9(R10)
	102	[78]	RETURN   	R0 1 ; return 

function #2 <?:80,220> (335 instructions, 1340 bytes at 0000021122DF6AE0)
1 param, 30 slots, 1 upvalue, 0 locals, 62 constants, 0 functions
	1	[81]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[81]	LOADK    	R2 := 0.000000
	3	[81]	CALL     	R1 2 1 ; R1(R2)
	4	[82]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x28e744cf]
	5	[82]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[83]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0x2b54251b]
	7	[83]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[84]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	9	[84]	MOVE     	R4 R1 ; R4 := R1
	10	[84]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[84]	TEST     	R3 1 ; if R3 then PC := 23
	12	[84]	JMP      	23 ; PC := 23
	13	[84]	SELF     	R3 R1 K4 ; R4 := R1; R3 := R1[0xf2deaf69]
	14	[84]	GETGLOBAL	R5 K5 ; R5 := gBaseAvatarType
	15	[84]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	16	[84]	TEST     	R3 0 ; if not R3 then PC := 23
	17	[84]	JMP      	23 ; PC := 23
	18	[84]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	19	[84]	MOVE     	R4 R2 ; R4 := R2
	20	[84]	CALL     	R3 2 2 ; R3 := R3(R4)
	21	[84]	TEST     	R3 0 ; if not R3 then PC := 24
	22	[84]	JMP      	24 ; PC := 24
	23	[85]	RETURN   	R0 1 ; return 
	24	[88]	SELF     	R3 R1 K6 ; R4 := R1; R3 := R1[0xc9f6a7d7]
	25	[88]	GETGLOBAL	R5 K7 ; R5 := 0x80872548
	26	[88]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	27	[89]	SELF     	R4 R0 K8 ; R5 := R0; R4 := R0[0x467c327c]
	28	[89]	CALL     	R4 2 1 ; R4(R5)
	29	[91]	SELF     	R4 R0 K6 ; R5 := R0; R4 := R0[0xc9f6a7d7]
	30	[91]	GETGLOBAL	R6 K9 ; R6 := 0x656d204c
	31	[91]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	32	[93]	GETGLOBAL	R5 K10 ; R5 := 0xa421af95
	33	[93]	CALL     	R5 1 2 ; R5 := R5()
	34	[94]	GETGLOBAL	R6 K10 ; R6 := 0xa421af95
	35	[94]	CALL     	R6 1 2 ; R6 := R6()
	36	[95]	GETGLOBAL	R7 K11 ; R7 := 0x00046924
	37	[95]	CALL     	R7 1 2 ; R7 := R7()
	38	[96]	LOADK    	R8 := 0.000000
	39	[97]	LOADK    	R9 := 0.000000
	40	[98]	OP_LOADBOOL	R10 0 0 ; R10 := false
	41	[99]	OP_LOADBOOL	R11 1 0 ; R11 := true
	42	[100]	LOADK    	R12 := -1.000000
	43	[101]	LOADNIL  	R13 R13 ; R13 := nil
	44	[102]	OP_LOADBOOL	R14 0 0 ; R14 := false
	45	[103]	LOADK    	R15 := 0.000000
	46	[104]	LOADNIL  	R16 R17 ; R16 := R17 := nil
	47	[106]	OP_LOADBOOL	R18 1 0 ; R18 := true
	48	[108]	SELF     	R19 R0 K12 ; R20 := R0; R19 := R0[0x768274d6]
	49	[108]	OP_LOADBOOL	R21 0 0 ; R21 := false
	50	[108]	OP_LOADBOOL	R22 0 0 ; R22 := false
	51	[108]	CALL     	R19 4 1 ; R19(R20,R21,R22)
	52	[109]	GETGLOBAL	R19 K3 ; R19 := 0x7b998233
	53	[109]	MOVE     	R20 R0 ; R20 := R0
	54	[109]	CALL     	R19 2 2 ; R19 := R19(R20)
	55	[109]	TEST     	R19 1 ; if R19 then PC := 328
	56	[109]	JMP      	328 ; PC := 328
	57	[109]	GETGLOBAL	R19 K3 ; R19 := 0x7b998233
	58	[109]	MOVE     	R20 R3 ; R20 := R3
	59	[109]	CALL     	R19 2 2 ; R19 := R19(R20)
	60	[109]	TEST     	R19 1 ; if R19 then PC := 328
	61	[109]	JMP      	328 ; PC := 328
	62	[109]	GETGLOBAL	R19 K3 ; R19 := 0x7b998233
	63	[109]	MOVE     	R20 R1 ; R20 := R1
	64	[109]	CALL     	R19 2 2 ; R19 := R19(R20)
	65	[109]	TEST     	R19 1 ; if R19 then PC := 328
	66	[109]	JMP      	328 ; PC := 328
	67	[110]	SELF     	R19 R1 K13 ; R20 := R1; R19 := R1[0xd1586535]
	68	[110]	CALL     	R19 2 2 ; R19 := R19(R20)
	69	[110]	MOVE     	R5 R19 ; R5 := R19
	70	[112]	GETGLOBAL	R19 K14 ; R19 := 0x42dcc9f5
	71	[112]	GETTABLE 	R20 R5 K15 ; R20 := R5["y"]
	72	[112]	DIV      	R20 R20 K16 ; R20 := R20 / 10.000000
	73	[112]	LOADK    	R21 := 0.000000
	74	[112]	LOADK    	R22 := 1.000000
	75	[112]	CALL     	R19 4 2 ; R19 := R19(R20,R21,R22)
	76	[112]	MOVE     	R8 R19 ; R8 := R19
	77	[113]	SELF     	R19 R0 K17 ; R20 := R0; R19 := R0[0x986d2ab8]
	78	[113]	GETUPVAL 	R21 U0 ; R21 := U0
	79	[113]	MUL      	R22 K18 R8 ; R22 := 0.500000 * R8
	80	[113]	ADD      	R22 R22 K18 ; R22 := R22 + 0.500000
	81	[113]	CALL     	R19 4 1 ; R19(R20,R21,R22)
	82	[114]	SELF     	R19 R0 K19 ; R20 := R0; R19 := R0[0x2d9ba74f]
	83	[114]	GETGLOBAL	R21 K20 ; R21 := 0x9bafffe3
	84	[114]	LOADK    	R22 K21 ; R22 := 0.140000
	85	[114]	LOADK    	R23 K22 ; R23 := 0.200000
	86	[114]	MOVE     	R24 R8 ; R24 := R8
	87	[114]	CALL     	R21 4 0 ; R21,... := R21(R22,R23,R24)
	88	[114]	CALL     	R19 0 1 ; R19(R20,...)
	89	[115]	GETGLOBAL	R19 K23 ; R19 := 0x20b7f774
	90	[115]	MOVE     	R20 R6 ; R20 := R6
	91	[115]	MOVE     	R21 R5 ; R21 := R5
	92	[115]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	93	[115]	MOVE     	R7 R19 ; R7 := R19
	94	[116]	SETTABLE 	R7 K24 K25 ; R7["pitch"] := 0.000000
	95	[117]	SETTABLE 	R7 K26 K25 ; R7["bank"] := 0.000000
	96	[118]	MOVE     	R6 R5 ; R6 := R5
	97	[119]	SETTABLE 	R5 K15 K27 ; R5["y"] := -0.850000
	98	[120]	SELF     	R19 R0 K28 ; R20 := R0; R19 := R0[0x9307aa51]
	99	[120]	MOVE     	R21 R5 ; R21 := R5
	100	[120]	CALL     	R19 3 1 ; R19(R20,R21)
	101	[121]	SELF     	R19 R0 K29 ; R20 := R0; R19 := R0[0x70b8836c]
	102	[121]	MOVE     	R21 R7 ; R21 := R7
	103	[121]	CALL     	R19 3 1 ; R19(R20,R21)
	104	[122]	SELF     	R19 R3 K30 ; R20 := R3; R19 := R3[0xd4cc05b4]
	105	[122]	CALL     	R19 2 2 ; R19 := R19(R20)
	106	[122]	MOVE     	R10 R19 ; R10 := R19
	107	[123]	GETGLOBAL	R19 K31 ; R19 := 0xae2294fa
	108	[123]	SELF     	R20 R1 K32 ; R21 := R1; R20 := R1[0xf6ebd926]
	109	[123]	CALL     	R20 2 2 ; R20 := R20(R21)
	110	[123]	SUB      	R20 R20 R5 ; R20 := R20 - R5
	111	[123]	CALL     	R19 2 2 ; R19 := R19(R20)
	112	[123]	MOVE     	R9 R19 ; R9 := R19
	113	[125]	GETGLOBAL	R19 K3 ; R19 := 0x7b998233
	114	[125]	MOVE     	R20 R4 ; R20 := R4
	115	[125]	CALL     	R19 2 2 ; R19 := R19(R20)
	116	[125]	TEST     	R19 1 ; if R19 then PC := 123
	117	[125]	JMP      	123 ; PC := 123
	118	[126]	SELF     	R19 R4 K19 ; R20 := R4; R19 := R4[0x2d9ba74f]
	119	[126]	DIV      	R21 R9 K33 ; R21 := R9 / 50.000000
	120	[126]	ADD      	R21 K34 R21 ; R21 := 0.300000 + R21
	121	[126]	CALL     	R19 3 1 ; R19(R20,R21)
	122	[126]	JMP      	127 ; PC := 127
	123	[128]	SELF     	R19 R0 K6 ; R20 := R0; R19 := R0[0xc9f6a7d7]
	124	[128]	GETGLOBAL	R21 K9 ; R21 := 0x656d204c
	125	[128]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	126	[128]	MOVE     	R4 R19 ; R4 := R19
	127	[131]	GETGLOBAL	R19 K3 ; R19 := 0x7b998233
	128	[131]	GETGLOBAL	R20 K35 ; R20 := 0xbe190284
	129	[131]	CALL     	R19 2 2 ; R19 := R19(R20)
	130	[131]	TEST     	R19 1 ; if R19 then PC := 175
	131	[131]	JMP      	175 ; PC := 175
	132	[131]	GETGLOBAL	R19 K35 ; R19 := 0xbe190284
	133	[131]	SELF     	R19 R19 K4 ; R20 := R19; R19 := R19[0xf2deaf69]
	134	[131]	GETGLOBAL	R21 K36 ; R21 := gLotusSpeedballGameRulesType
	135	[131]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	136	[131]	TEST     	R19 0 ; if not R19 then PC := 175
	137	[131]	JMP      	175 ; PC := 175
	138	[131]	GETGLOBAL	R19 K35 ; R19 := 0xbe190284
	139	[131]	SELF     	R19 R19 K37 ; R20 := R19; R19 := R19[0x2a9c91cb]
	140	[131]	CALL     	R19 2 2 ; R19 := R19(R20)
	141	[131]	TEST     	R19 1 ; if R19 then PC := 175
	142	[131]	JMP      	175 ; PC := 175
	143	[132]	TEST     	R10 0 ; if not R10 then PC := 175
	144	[132]	JMP      	175 ; PC := 175
	145	[132]	LT       	0 R12 K25 ; if R12 >= 0.000000 then PC := 175
	146	[132]	JMP      	175 ; PC := 175
	147	[133]	SELF     	R19 R3 K38 ; R20 := R3; R19 := R3[0x47901f07]
	148	[133]	GETGLOBAL	R21 K39 ; R21 := 0x7dfb3d92
	149	[133]	GETGLOBAL	R22 K40 ; R22 := EMPTY_SYMBOL
	150	[133]	CALL     	R19 4 2 ; R19 := R19(R20,R21,R22)
	151	[134]	GETGLOBAL	R20 K3 ; R20 := 0x7b998233
	152	[134]	MOVE     	R21 R19 ; R21 := R19
	153	[134]	CALL     	R20 2 2 ; R20 := R20(R21)
	154	[134]	TEST     	R20 1 ; if R20 then PC := 170
	155	[134]	JMP      	170 ; PC := 170
	156	[135]	SELF     	R20 R19 K41 ; R21 := R19; R20 := R19[0x9e9c67cb]
	157	[135]	GETGLOBAL	R22 K10 ; R22 := 0xa421af95
	158	[135]	GETGLOBAL	R23 K42 ; R23 := 0xc163f229
	159	[135]	LOADK    	R24 := -1.000000
	160	[135]	LOADK    	R25 := 1.000000
	161	[135]	CALL     	R23 3 2 ; R23 := R23(R24,R25)
	162	[135]	LOADK    	R24 := 0.000000
	163	[135]	GETGLOBAL	R25 K42 ; R25 := 0xc163f229
	164	[135]	LOADK    	R26 := -1.000000
	165	[135]	LOADK    	R27 := 1.000000
	166	[135]	CALL     	R25 3 0 ; R25,... := R25(R26,R27)
	167	[135]	CALL     	R22 0 2 ; R22 := R22(R23,...)
	168	[135]	ADD      	R22 R5 R22 ; R22 := R5 + R22
	169	[135]	CALL     	R20 3 1 ; R20(R21,R22)
	170	[137]	GETGLOBAL	R20 K42 ; R20 := 0xc163f229
	171	[137]	LOADK    	R21 := 1.500000
	172	[137]	LOADK    	R22 K43 ; R22 := 1.800000
	173	[137]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	174	[137]	MOVE     	R12 R20 ; R12 := R20
	175	[141]	TEST     	R10 0 ; if not R10 then PC := 238
	176	[141]	JMP      	238 ; PC := 238
	177	[141]	TEST     	R11 1 ; if R11 then PC := 238
	178	[141]	JMP      	238 ; PC := 238
	179	[142]	GETGLOBAL	R20 K3 ; R20 := 0x7b998233
	180	[142]	GETGLOBAL	R21 K35 ; R21 := 0xbe190284
	181	[142]	CALL     	R20 2 2 ; R20 := R20(R21)
	182	[142]	TEST     	R20 1 ; if R20 then PC := 216
	183	[142]	JMP      	216 ; PC := 216
	184	[142]	GETGLOBAL	R20 K35 ; R20 := 0xbe190284
	185	[142]	SELF     	R20 R20 K4 ; R21 := R20; R20 := R20[0xf2deaf69]
	186	[142]	GETGLOBAL	R22 K36 ; R22 := gLotusSpeedballGameRulesType
	187	[142]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	188	[142]	TEST     	R20 0 ; if not R20 then PC := 216
	189	[142]	JMP      	216 ; PC := 216
	190	[142]	GETGLOBAL	R20 K35 ; R20 := 0xbe190284
	191	[142]	SELF     	R20 R20 K37 ; R21 := R20; R20 := R20[0x2a9c91cb]
	192	[142]	CALL     	R20 2 2 ; R20 := R20(R21)
	193	[142]	TEST     	R20 0 ; if not R20 then PC := 216
	194	[142]	JMP      	216 ; PC := 216
	195	[143]	SELF     	R20 R1 K6 ; R21 := R1; R20 := R1[0xc9f6a7d7]
	196	[143]	GETGLOBAL	R22 K44 ; R22 := 0xbc990691
	197	[143]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	198	[144]	GETGLOBAL	R21 K3 ; R21 := 0x7b998233
	199	[144]	MOVE     	R22 R20 ; R22 := R20
	200	[144]	CALL     	R21 2 2 ; R21 := R21(R22)
	201	[144]	TEST     	R21 1 ; if R21 then PC := 205
	202	[144]	JMP      	205 ; PC := 205
	203	[145]	SELF     	R21 R20 K45 ; R22 := R20; R21 := R20[0xa2880940]
	204	[145]	CALL     	R21 2 1 ; R21(R22)
	205	[147]	SELF     	R21 R3 K6 ; R22 := R3; R21 := R3[0xc9f6a7d7]
	206	[147]	GETGLOBAL	R23 K46 ; R23 := 0x8f10fb97
	207	[147]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	208	[148]	GETGLOBAL	R22 K3 ; R22 := 0x7b998233
	209	[148]	MOVE     	R23 R21 ; R23 := R21
	210	[148]	CALL     	R22 2 2 ; R22 := R22(R23)
	211	[148]	TEST     	R22 1 ; if R22 then PC := 238
	212	[148]	JMP      	238 ; PC := 238
	213	[149]	SELF     	R22 R21 K45 ; R23 := R21; R22 := R21[0xa2880940]
	214	[149]	CALL     	R22 2 1 ; R22(R23)
	215	[150]	JMP      	238 ; PC := 238
	216	[153]	SELF     	R22 R1 K47 ; R23 := R1; R22 := R1[0xa5e492d4]
	217	[153]	CALL     	R22 2 2 ; R22 := R22(R23)
	218	[153]	TEST     	R22 0 ; if not R22 then PC := 230
	219	[153]	JMP      	230 ; PC := 230
	220	[154]	SELF     	R22 R1 K38 ; R23 := R1; R22 := R1[0x47901f07]
	221	[154]	GETGLOBAL	R24 K48 ; R24 := 0xa11364e8
	222	[154]	GETGLOBAL	R25 K40 ; R25 := EMPTY_SYMBOL
	223	[154]	CALL     	R22 4 1 ; R22(R23,R24,R25)
	224	[155]	OP_LOADBOOL	R14 1 0 ; R14 := true
	225	[156]	OP_LOADBOOL	R18 1 0 ; R18 := true
	226	[157]	LOADK    	R15 := 0.000000
	227	[158]	GETGLOBAL	R16 K49 ; R16 := 0xb3a1f4e0
	228	[159]	GETGLOBAL	R17 K50 ; R17 := 0xad848899
	229	[159]	JMP      	234 ; PC := 234
	230	[161]	SELF     	R22 R1 K38 ; R23 := R1; R22 := R1[0x47901f07]
	231	[161]	GETGLOBAL	R24 K44 ; R24 := 0xbc990691
	232	[161]	GETGLOBAL	R25 K40 ; R25 := EMPTY_SYMBOL
	233	[161]	CALL     	R22 4 1 ; R22(R23,R24,R25)
	234	[163]	SELF     	R22 R3 K38 ; R23 := R3; R22 := R3[0x47901f07]
	235	[163]	GETGLOBAL	R24 K46 ; R24 := 0x8f10fb97
	236	[163]	GETGLOBAL	R25 K40 ; R25 := EMPTY_SYMBOL
	237	[163]	CALL     	R22 4 1 ; R22(R23,R24,R25)
	238	[166]	TEST     	R10 1 ; if R10 then PC := 280
	239	[166]	JMP      	280 ; PC := 280
	240	[166]	TEST     	R11 0 ; if not R11 then PC := 280
	241	[166]	JMP      	280 ; PC := 280
	242	[168]	SELF     	R22 R1 K6 ; R23 := R1; R22 := R1[0xc9f6a7d7]
	243	[168]	GETGLOBAL	R24 K44 ; R24 := 0xbc990691
	244	[168]	CALL     	R22 3 2 ; R22 := R22(R23,R24)
	245	[169]	GETGLOBAL	R23 K3 ; R23 := 0x7b998233
	246	[169]	MOVE     	R24 R22 ; R24 := R22
	247	[169]	CALL     	R23 2 2 ; R23 := R23(R24)
	248	[169]	TEST     	R23 1 ; if R23 then PC := 252
	249	[169]	JMP      	252 ; PC := 252
	250	[170]	SELF     	R23 R22 K45 ; R24 := R22; R23 := R22[0xa2880940]
	251	[170]	CALL     	R23 2 1 ; R23(R24)
	252	[172]	SELF     	R23 R3 K6 ; R24 := R3; R23 := R3[0xc9f6a7d7]
	253	[172]	GETGLOBAL	R25 K46 ; R25 := 0x8f10fb97
	254	[172]	CALL     	R23 3 2 ; R23 := R23(R24,R25)
	255	[173]	GETGLOBAL	R24 K3 ; R24 := 0x7b998233
	256	[173]	MOVE     	R25 R23 ; R25 := R23
	257	[173]	CALL     	R24 2 2 ; R24 := R24(R25)
	258	[173]	TEST     	R24 1 ; if R24 then PC := 262
	259	[173]	JMP      	262 ; PC := 262
	260	[174]	SELF     	R24 R23 K45 ; R25 := R23; R24 := R23[0xa2880940]
	261	[174]	CALL     	R24 2 1 ; R24(R25)
	262	[176]	GETGLOBAL	R24 K3 ; R24 := 0x7b998233
	263	[176]	MOVE     	R25 R4 ; R25 := R4
	264	[176]	CALL     	R24 2 2 ; R24 := R24(R25)
	265	[176]	TEST     	R24 1 ; if R24 then PC := 271
	266	[176]	JMP      	271 ; PC := 271
	267	[177]	SELF     	R24 R4 K12 ; R25 := R4; R24 := R4[0x768274d6]
	268	[177]	OP_LOADBOOL	R26 0 0 ; R26 := false
	269	[177]	OP_LOADBOOL	R27 0 0 ; R27 := false
	270	[177]	CALL     	R24 4 1 ; R24(R25,R26,R27)
	271	[179]	GETGLOBAL	R24 K3 ; R24 := 0x7b998233
	272	[179]	MOVE     	R25 R13 ; R25 := R13
	273	[179]	CALL     	R24 2 2 ; R24 := R24(R25)
	274	[179]	TEST     	R24 1 ; if R24 then PC := 279
	275	[179]	JMP      	279 ; PC := 279
	276	[180]	SELF     	R24 R13 K51 ; R25 := R13; R24 := R13[0x6cf1e476]
	277	[180]	OP_LOADBOOL	R26 1 0 ; R26 := true
	278	[180]	CALL     	R24 3 1 ; R24(R25,R26)
	279	[182]	OP_LOADBOOL	R14 0 0 ; R14 := false
	280	[184]	MOVE     	R11 R10 ; R11 := R10
	281	[185]	GETGLOBAL	R24 K52 ; R24 := 0x67652851
	282	[185]	CALL     	R24 1 2 ; R24 := R24()
	283	[185]	SUB      	R12 R12 R24 ; R12 := R12 - R24
	284	[187]	TEST     	R14 0 ; if not R14 then PC := 324
	285	[187]	JMP      	324 ; PC := 324
	286	[188]	GETGLOBAL	R24 K52 ; R24 := 0x67652851
	287	[188]	CALL     	R24 1 2 ; R24 := R24()
	288	[188]	ADD      	R15 R15 R24 ; R15 := R15 + R24
	289	[189]	LE       	0 R16 R15 ; if R16 > R15 then PC := 324
	290	[189]	JMP      	324 ; PC := 324
	291	[190]	SELF     	R24 R1 K53 ; R25 := R1; R24 := R1[0x659d451f]
	292	[190]	GETGLOBAL	R26 K54 ; R26 := 0x92e49be8
	293	[190]	OP_LOADBOOL	R27 0 0 ; R27 := false
	294	[190]	LOADK    	R28 := 0.000000
	295	[190]	OP_LOADBOOL	R29 0 0 ; R29 := false
	296	[190]	CALL     	R24 6 2 ; R24 := R24(R25,R26,R27,R28,R29)
	297	[190]	MOVE     	R13 R24 ; R13 := R24
	298	[191]	GETGLOBAL	R24 K3 ; R24 := 0x7b998233
	299	[191]	MOVE     	R25 R13 ; R25 := R13
	300	[191]	CALL     	R24 2 2 ; R24 := R24(R25)
	301	[191]	TEST     	R24 1 ; if R24 then PC := 306
	302	[191]	JMP      	306 ; PC := 306
	303	[192]	SELF     	R24 R13 K56 ; R25 := R13; R24 := R13[0xf96848d4]
	304	[192]	MOVE     	R26 R17 ; R26 := R17
	305	[192]	CALL     	R24 3 1 ; R24(R25,R26)
	306	[194]	TEST     	R18 0 ; if not R18 then PC := 310
	307	[194]	JMP      	310 ; PC := 310
	308	[195]	GETGLOBAL	R16 K57 ; R16 := 0xb087fe5e
	309	[195]	JMP      	312 ; PC := 312
	310	[197]	GETGLOBAL	R24 K58 ; R24 := 0x1540fc49
	311	[197]	MUL      	R16 R16 R24 ; R16 := R16 * R24
	312	[200]	GETGLOBAL	R24 K59 ; R24 := 0x621c433b
	313	[200]	LT       	0 R16 R24 ; if R16 >= R24 then PC := 316
	314	[200]	JMP      	316 ; PC := 316
	315	[201]	GETGLOBAL	R16 K59 ; R16 := 0x621c433b
	316	[204]	GETGLOBAL	R24 K60 ; R24 := 0xbc6f0753
	317	[204]	ADD      	R17 R17 R24 ; R17 := R17 + R24
	318	[205]	GETGLOBAL	R24 K61 ; R24 := 0x7b400f13
	319	[205]	LT       	0 R24 R17 ; if R24 >= R17 then PC := 322
	320	[205]	JMP      	322 ; PC := 322
	321	[206]	GETGLOBAL	R17 K61 ; R17 := 0x7b400f13
	322	[209]	OP_LOADBOOL	R18 0 0 ; R18 := false
	323	[210]	LOADK    	R15 := 0.000000
	324	[214]	GETGLOBAL	R24 K0 ; R24 := 0xcbd666e1
	325	[214]	LOADK    	R25 := 0.000000
	326	[214]	CALL     	R24 2 1 ; R24(R25)
	327	[214]	JMP      	52 ; PC := 52
	328	[217]	GETGLOBAL	R24 K3 ; R24 := 0x7b998233
	329	[217]	MOVE     	R25 R0 ; R25 := R0
	330	[217]	CALL     	R24 2 2 ; R24 := R24(R25)
	331	[217]	TEST     	R24 1 ; if R24 then PC := 335
	332	[217]	JMP      	335 ; PC := 335
	333	[218]	SELF     	R24 R0 K45 ; R25 := R0; R24 := R0[0xa2880940]
	334	[218]	CALL     	R24 2 1 ; R24(R25)
	335	[220]	RETURN   	R0 1 ; return 

function #3 <?:222,247> (72 instructions, 288 bytes at 0000021122DF7A00)
1 param, 11 slots, 3 upvalues, 0 locals, 12 constants, 0 functions
	1	[223]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[223]	LOADK    	R2 := 0.000000
	3	[223]	CALL     	R1 2 1 ; R1(R2)
	4	[225]	LOADNIL  	R1 R1 ; R1 := nil
	5	[226]	GETGLOBAL	R2 K1 ; R2 := 0xa421af95
	6	[226]	CALL     	R2 1 2 ; R2 := R2()
	7	[227]	GETGLOBAL	R3 K1 ; R3 := 0xa421af95
	8	[227]	CALL     	R3 1 2 ; R3 := R3()
	9	[231]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	10	[231]	MOVE     	R5 R1 ; R5 := R1
	11	[231]	CALL     	R4 2 2 ; R4 := R4(R5)
	12	[231]	TEST     	R4 0 ; if not R4 then PC := 22
	13	[231]	JMP      	22 ; PC := 22
	14	[232]	GETGLOBAL	R4 K3 ; R4 := 0x89326c93
	15	[232]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0x4e5939a5]
	16	[232]	GETGLOBAL	R6 K5 ; R6 := 0x74dcae95
	17	[232]	GETGLOBAL	R7 K1 ; R7 := 0xa421af95
	18	[232]	CALL     	R7 1 2 ; R7 := R7()
	19	[232]	LOADK    	R8 := 200.000000
	20	[232]	CALL     	R4 5 2 ; R4 := R4(R5,R6,R7,R8)
	21	[232]	MOVE     	R1 R4 ; R1 := R4
	22	[234]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	23	[234]	MOVE     	R5 R1 ; R5 := R1
	24	[234]	CALL     	R4 2 2 ; R4 := R4(R5)
	25	[234]	TEST     	R4 0 ; if not R4 then PC := 37
	26	[234]	JMP      	37 ; PC := 37
	27	[235]	GETGLOBAL	R4 K1 ; R4 := 0xa421af95
	28	[235]	CALL     	R4 1 2 ; R4 := R4()
	29	[235]	MOVE     	R2 R4 ; R2 := R4
	30	[236]	GETGLOBAL	R4 K1 ; R4 := 0xa421af95
	31	[236]	LOADK    	R5 := 1.000000
	32	[236]	LOADK    	R6 := 1.000000
	33	[236]	LOADK    	R7 := 1.000000
	34	[236]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	35	[236]	MOVE     	R3 R4 ; R3 := R4
	36	[236]	JMP      	55 ; PC := 55
	37	[238]	SELF     	R4 R1 K6 ; R5 := R1; R4 := R1[0xf6ebd926]
	38	[238]	CALL     	R4 2 2 ; R4 := R4(R5)
	39	[238]	MOVE     	R2 R4 ; R2 := R4
	40	[239]	SELF     	R4 R1 K8 ; R5 := R1; R4 := R1[0x6af8445c]
	41	[239]	GETUPVAL 	R6 U0 ; R6 := U0
	42	[239]	LOADK    	R7 := 1.000000
	43	[239]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	44	[239]	SETTABLE 	R3 K7 R4 ; R3["x"] := R4
	45	[240]	SELF     	R4 R1 K8 ; R5 := R1; R4 := R1[0x6af8445c]
	46	[240]	GETUPVAL 	R6 U0 ; R6 := U0
	47	[240]	LOADK    	R7 := 2.000000
	48	[240]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	49	[240]	SETTABLE 	R3 K9 R4 ; R3["y"] := R4
	50	[241]	SELF     	R4 R1 K8 ; R5 := R1; R4 := R1[0x6af8445c]
	51	[241]	GETUPVAL 	R6 U0 ; R6 := U0
	52	[241]	LOADK    	R7 := 3.000000
	53	[241]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	54	[241]	SETTABLE 	R3 K10 R4 ; R3["z"] := R4
	55	[243]	SELF     	R4 R0 K11 ; R5 := R0; R4 := R0[0x986d2ab8]
	56	[243]	GETUPVAL 	R6 U1 ; R6 := U1
	57	[243]	GETTABLE 	R7 R2 K7 ; R7 := R2["x"]
	58	[243]	GETTABLE 	R8 R2 K9 ; R8 := R2["y"]
	59	[243]	GETTABLE 	R9 R2 K10 ; R9 := R2["z"]
	60	[243]	CALL     	R4 6 1 ; R4(R5,R6,R7,R8,R9)
	61	[244]	SELF     	R4 R0 K11 ; R5 := R0; R4 := R0[0x986d2ab8]
	62	[244]	GETUPVAL 	R6 U2 ; R6 := U2
	63	[244]	GETTABLE 	R7 R3 K7 ; R7 := R3["x"]
	64	[244]	GETTABLE 	R8 R3 K9 ; R8 := R3["y"]
	65	[244]	GETTABLE 	R9 R3 K10 ; R9 := R3["z"]
	66	[244]	LOADK    	R10 := 1.000000
	67	[244]	CALL     	R4 7 1 ; R4(R5,R6,R7,R8,R9,R10)
	68	[245]	GETGLOBAL	R4 K0 ; R4 := 0xcbd666e1
	69	[245]	LOADK    	R5 := 0.000000
	70	[245]	CALL     	R4 2 1 ; R4(R5)
	71	[245]	JMP      	9 ; PC := 9
	72	[247]	RETURN   	R0 1 ; return 

function #4 <?:249,273> (76 instructions, 304 bytes at 0000021122DF7B60)
1 param, 16 slots, 0 upvalues, 0 locals, 19 constants, 0 functions
	1	[250]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xf6ebd926]
	2	[250]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[251]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0xf6ebd926]
	4	[251]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[252]	GETTABLE 	R3 R1 K1 ; R3 := R1["z"]
	6	[252]	LT       	0 R3 K2 ; if R3 >= 0.000000 then PC := 12
	7	[252]	JMP      	12 ; PC := 12
	8	[253]	GETTABLE 	R3 R2 K1 ; R3 := R2["z"]
	9	[253]	ADD      	R3 R3 K3 ; R3 := R3 + 8.000000
	10	[253]	SETTABLE 	R2 K1 R3 ; R2["z"] := R3
	11	[253]	JMP      	15 ; PC := 15
	12	[255]	GETTABLE 	R3 R2 K1 ; R3 := R2["z"]
	13	[255]	SUB      	R3 R3 K3 ; R3 := R3 - 8.000000
	14	[255]	SETTABLE 	R2 K1 R3 ; R2["z"] := R3
	15	[258]	LOADK    	R3 := 1.000000
	16	[258]	LOADK    	R4 := 120.000000
	17	[258]	LOADK    	R5 := 1.000000
	18	[258]	FORPREP  	R3 75 ; R3 -= R5; PC := 75
	19	[259]	GETGLOBAL	R7 K4 ; R7 := 0x5bced4c4
	20	[259]	GETTABLE 	R7 R7 K5 ; R7 := R7[0x3eda26fc]
	21	[259]	MUL      	R8 R6 K6 ; R8 := R6 * 0.200000
	22	[259]	CALL     	R7 2 2 ; R7 := R7(R8)
	23	[260]	GETGLOBAL	R8 K7 ; R8 := 0x89326c93
	24	[260]	SELF     	R8 R8 K8 ; R9 := R8; R8 := R8[0x05909209]
	25	[260]	GETGLOBAL	R10 K9 ; R10 := 0xc63fa100
	26	[260]	GETGLOBAL	R11 K10 ; R11 := 0xa421af95
	27	[260]	LOADK    	R12 := 7.500000
	28	[260]	MUL      	R13 R7 K11 ; R13 := R7 * 0.100000
	29	[260]	LOADK    	R14 := 0.000000
	30	[260]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	31	[260]	ADD      	R11 R1 R11 ; R11 := R1 + R11
	32	[260]	GETGLOBAL	R12 K12 ; R12 := ZERO_ROTATION
	33	[260]	CALL     	R8 5 2 ; R8 := R8(R9,R10,R11,R12)
	34	[261]	GETGLOBAL	R9 K13 ; R9 := 0x7b998233
	35	[261]	MOVE     	R10 R8 ; R10 := R8
	36	[261]	CALL     	R9 2 2 ; R9 := R9(R10)
	37	[261]	TEST     	R9 1 ; if R9 then PC := 48
	38	[261]	JMP      	48 ; PC := 48
	39	[262]	SELF     	R9 R8 K14 ; R10 := R8; R9 := R8[0x9e9c67cb]
	40	[262]	GETGLOBAL	R11 K10 ; R11 := 0xa421af95
	41	[262]	LOADK    	R12 := 14.000000
	42	[262]	MUL      	R13 R7 K3 ; R13 := R7 * 8.000000
	43	[262]	ADD      	R13 K15 R13 ; R13 := 4.000000 + R13
	44	[262]	LOADK    	R14 := 0.000000
	45	[262]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	46	[262]	ADD      	R11 R2 R11 ; R11 := R2 + R11
	47	[262]	CALL     	R9 3 1 ; R9(R10,R11)
	48	[265]	GETGLOBAL	R9 K7 ; R9 := 0x89326c93
	49	[265]	SELF     	R9 R9 K8 ; R10 := R9; R9 := R9[0x05909209]
	50	[265]	GETGLOBAL	R11 K9 ; R11 := 0xc63fa100
	51	[265]	GETGLOBAL	R12 K10 ; R12 := 0xa421af95
	52	[265]	LOADK    	R13 := -7.500000
	53	[265]	MUL      	R14 R7 K11 ; R14 := R7 * 0.100000
	54	[265]	LOADK    	R15 := 0.000000
	55	[265]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	56	[265]	ADD      	R12 R1 R12 ; R12 := R1 + R12
	57	[265]	GETGLOBAL	R13 K12 ; R13 := ZERO_ROTATION
	58	[265]	CALL     	R9 5 2 ; R9 := R9(R10,R11,R12,R13)
	59	[266]	GETGLOBAL	R10 K13 ; R10 := 0x7b998233
	60	[266]	MOVE     	R11 R9 ; R11 := R9
	61	[266]	CALL     	R10 2 2 ; R10 := R10(R11)
	62	[266]	TEST     	R10 1 ; if R10 then PC := 72
	63	[266]	JMP      	72 ; PC := 72
	64	[267]	SELF     	R10 R9 K14 ; R11 := R9; R10 := R9[0x9e9c67cb]
	65	[267]	GETGLOBAL	R12 K10 ; R12 := 0xa421af95
	66	[267]	LOADK    	R13 := -14.000000
	67	[267]	MUL      	R14 R7 K16 ; R14 := R7 * 12.000000
	68	[267]	LOADK    	R15 := 0.000000
	69	[267]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	70	[267]	ADD      	R12 R2 R12 ; R12 := R2 + R12
	71	[267]	CALL     	R10 3 1 ; R10(R11,R12)
	72	[270]	GETGLOBAL	R10 K17 ; R10 := 0xcbd666e1
	73	[270]	LOADK    	R11 K18 ; R11 := 0.050000
	74	[270]	CALL     	R10 2 1 ; R10(R11)
	75	[258]	FORLOOP  	R3 19 ; R3 += R5; if R3 <= R4 then begin PC := 19; R6 := R3 end
	76	[273]	RETURN   	R0 1 ; return 

function #5 <?:275,289> (73 instructions, 292 bytes at 0000021122DF7E70)
2 params, 19 slots, 0 upvalues, 0 locals, 14 constants, 0 functions
	1	[276]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[276]	MOVE     	R3 R1 ; R3 := R1
	3	[276]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[276]	TEST     	R2 0 ; if not R2 then PC := 7
	5	[276]	JMP      	7 ; PC := 7
	6	[277]	RETURN   	R0 1 ; return 
	7	[279]	LOADK    	R2 K1 ; R2 := 0.400000
	8	[280]	SELF     	R3 R1 K2 ; R4 := R1; R3 := R1[0xf6ebd926]
	9	[280]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[281]	GETGLOBAL	R4 K3 ; R4 := 0x6e9a2eea
	11	[281]	ADD      	R4 R3 R4 ; R4 := R3 + R4
	12	[281]	GETGLOBAL	R5 K4 ; R5 := 0xa421af95
	13	[281]	LOADK    	R6 := 0.000000
	14	[281]	LOADK    	R7 := 1.000000
	15	[281]	LOADK    	R8 := 0.000000
	16	[281]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	17	[281]	SUB      	R4 R4 R5 ; R4 := R4 - R5
	18	[282]	GETGLOBAL	R5 K5 ; R5 := 0x20b7f774
	19	[282]	MOVE     	R6 R4 ; R6 := R4
	20	[282]	MOVE     	R7 R3 ; R7 := R3
	21	[282]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	22	[283]	GETGLOBAL	R6 K6 ; R6 := 0x89326c93
	23	[283]	SELF     	R6 R6 K7 ; R7 := R6; R6 := R6[0x05909209]
	24	[283]	GETGLOBAL	R8 K8 ; R8 := 0x19488914
	25	[283]	MOVE     	R9 R4 ; R9 := R4
	26	[283]	MOVE     	R10 R5 ; R10 := R5
	27	[283]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	28	[284]	LOADK    	R6 := 1.000000
	29	[284]	LOADK    	R7 := 2.000000
	30	[284]	LOADK    	R8 := 1.000000
	31	[284]	FORPREP  	R6 72 ; R6 -= R8; PC := 72
	32	[285]	GETGLOBAL	R10 K9 ; R10 := 0xc163f229
	33	[285]	LOADK    	R11 := 0.000000
	34	[285]	LOADK    	R12 := 1.000000
	35	[285]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	36	[285]	LT       	0 K10 R10 ; if 0.500000 >= R10 then PC := 72
	37	[285]	JMP      	72 ; PC := 72
	38	[286]	GETGLOBAL	R10 K6 ; R10 := 0x89326c93
	39	[286]	SELF     	R10 R10 K7 ; R11 := R10; R10 := R10[0x05909209]
	40	[286]	GETGLOBAL	R12 K8 ; R12 := 0x19488914
	41	[286]	GETGLOBAL	R13 K4 ; R13 := 0xa421af95
	42	[286]	GETGLOBAL	R14 K9 ; R14 := 0xc163f229
	43	[286]	GETGLOBAL	R15 K3 ; R15 := 0x6e9a2eea
	44	[286]	GETTABLE 	R15 R15 K11 ; R15 := R15["z"]
	45	[286]	UNM      	R15 R15 ; R15 := ^ R15
	46	[286]	MUL      	R15 R15 R2 ; R15 := R15 * R2
	47	[286]	SUB      	R15 R15 K12 ; R15 := R15 - 1.000000
	48	[286]	GETGLOBAL	R16 K3 ; R16 := 0x6e9a2eea
	49	[286]	GETTABLE 	R16 R16 K11 ; R16 := R16["z"]
	50	[286]	MUL      	R16 R16 R2 ; R16 := R16 * R2
	51	[286]	ADD      	R16 R16 K12 ; R16 := R16 + 1.000000
	52	[286]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	53	[286]	GETGLOBAL	R15 K9 ; R15 := 0xc163f229
	54	[286]	LOADK    	R16 := -2.000000
	55	[286]	LOADK    	R17 := 2.000000
	56	[286]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	57	[286]	GETGLOBAL	R16 K9 ; R16 := 0xc163f229
	58	[286]	GETGLOBAL	R17 K3 ; R17 := 0x6e9a2eea
	59	[286]	GETTABLE 	R17 R17 K13 ; R17 := R17["x"]
	60	[286]	UNM      	R17 R17 ; R17 := ^ R17
	61	[286]	MUL      	R17 R17 R2 ; R17 := R17 * R2
	62	[286]	SUB      	R17 R17 K12 ; R17 := R17 - 1.000000
	63	[286]	GETGLOBAL	R18 K3 ; R18 := 0x6e9a2eea
	64	[286]	GETTABLE 	R18 R18 K13 ; R18 := R18["x"]
	65	[286]	MUL      	R18 R18 R2 ; R18 := R18 * R2
	66	[286]	ADD      	R18 R18 K12 ; R18 := R18 + 1.000000
	67	[286]	CALL     	R16 3 0 ; R16,... := R16(R17,R18)
	68	[286]	CALL     	R13 0 2 ; R13 := R13(R14,...)
	69	[286]	ADD      	R13 R4 R13 ; R13 := R4 + R13
	70	[286]	MOVE     	R14 R5 ; R14 := R5
	71	[286]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	72	[284]	FORLOOP  	R6 32 ; R6 += R8; if R6 <= R7 then begin PC := 32; R9 := R6 end
	73	[289]	RETURN   	R0 1 ; return 

function #6 <?:291,301> (30 instructions, 120 bytes at 0000021122DF8270)
1 param, 7 slots, 1 upvalue, 0 locals, 12 constants, 0 functions
	1	[292]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xf6ebd926]
	2	[292]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[293]	GETGLOBAL	R2 K1 ; R2 := 0x89326c93
	4	[293]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x05909209]
	5	[293]	GETGLOBAL	R4 K3 ; R4 := 0x179ce9e6
	6	[293]	MOVE     	R5 R1 ; R5 := R1
	7	[293]	GETGLOBAL	R6 K4 ; R6 := ZERO_ROTATION
	8	[293]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	9	[295]	LOADK    	R2 := 4.000000
	10	[296]	LT       	0 K5 R2 ; if 1.000000 >= R2 then PC := 30
	11	[296]	JMP      	30 ; PC := 30
	12	[296]	GETGLOBAL	R3 K6 ; R3 := 0x7b998233
	13	[296]	GETGLOBAL	R4 K7 ; R4 := 0x20b813a2
	14	[296]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[296]	TEST     	R3 1 ; if R3 then PC := 30
	16	[296]	JMP      	30 ; PC := 30
	17	[297]	GETGLOBAL	R3 K7 ; R3 := 0x20b813a2
	18	[297]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0x986d2ab8]
	19	[297]	GETUPVAL 	R5 U0 ; R5 := U0
	20	[297]	MOVE     	R6 R2 ; R6 := R2
	21	[297]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	22	[298]	GETGLOBAL	R3 K9 ; R3 := 0xcbd666e1
	23	[298]	LOADK    	R4 := 0.000000
	24	[298]	CALL     	R3 2 1 ; R3(R4)
	25	[299]	GETGLOBAL	R3 K10 ; R3 := 0x67652851
	26	[299]	CALL     	R3 1 2 ; R3 := R3()
	27	[299]	MUL      	R3 R3 K11 ; R3 := R3 * 2.000000
	28	[299]	SUB      	R2 R2 R3 ; R2 := R2 - R3
	29	[299]	JMP      	10 ; PC := 10
	30	[301]	RETURN   	R0 1 ; return 

function #7 <?:303,327> (72 instructions, 288 bytes at 0000021122DF84F0)
1 param, 14 slots, 0 upvalues, 0 locals, 21 constants, 0 functions
	1	[304]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x2b54251b]
	2	[304]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[305]	LOADK    	R2 := 0.000000
	4	[306]	LOADK    	R3 K1 ; R3 := 0.050000
	5	[307]	GETGLOBAL	R4 K2 ; R4 := 0xa421af95
	6	[307]	CALL     	R4 1 2 ; R4 := R4()
	7	[308]	LT       	0 R2 K3 ; if R2 >= 2.000000 then PC := 65
	8	[308]	JMP      	65 ; PC := 65
	9	[308]	GETGLOBAL	R5 K4 ; R5 := 0x7b998233
	10	[308]	MOVE     	R6 R1 ; R6 := R1
	11	[308]	CALL     	R5 2 2 ; R5 := R5(R6)
	12	[308]	TEST     	R5 1 ; if R5 then PC := 65
	13	[308]	JMP      	65 ; PC := 65
	14	[308]	SELF     	R5 R1 K5 ; R6 := R1; R5 := R1[0x780ff282]
	15	[308]	CALL     	R5 2 2 ; R5 := R5(R6)
	16	[308]	TEST     	R5 0 ; if not R5 then PC := 65
	17	[308]	JMP      	65 ; PC := 65
	18	[309]	LT       	0 R3 K6 ; if R3 >= 0.000000 then PC := 55
	19	[309]	JMP      	55 ; PC := 55
	20	[310]	SELF     	R5 R1 K7 ; R6 := R1; R5 := R1[0xf6ebd926]
	21	[310]	CALL     	R5 2 2 ; R5 := R5(R6)
	22	[310]	MOVE     	R4 R5 ; R4 := R5
	23	[311]	GETTABLE 	R5 R4 K8 ; R5 := R4["y"]
	24	[311]	LT       	0 R5 K9 ; if R5 >= 5.000000 then PC := 50
	25	[311]	JMP      	50 ; PC := 50
	26	[312]	SELF     	R5 R1 K10 ; R6 := R1; R5 := R1[0x47901f07]
	27	[312]	GETGLOBAL	R7 K11 ; R7 := 0x7dfb3d92
	28	[312]	GETGLOBAL	R8 K12 ; R8 := EMPTY_SYMBOL
	29	[312]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	30	[313]	SETTABLE 	R4 K8 K13 ; R4["y"] := -1.000000
	31	[314]	GETGLOBAL	R6 K4 ; R6 := 0x7b998233
	32	[314]	MOVE     	R7 R5 ; R7 := R5
	33	[314]	CALL     	R6 2 2 ; R6 := R6(R7)
	34	[314]	TEST     	R6 1 ; if R6 then PC := 50
	35	[314]	JMP      	50 ; PC := 50
	36	[315]	SELF     	R6 R5 K14 ; R7 := R5; R6 := R5[0x9e9c67cb]
	37	[315]	GETGLOBAL	R8 K2 ; R8 := 0xa421af95
	38	[315]	GETGLOBAL	R9 K15 ; R9 := 0xc163f229
	39	[315]	LOADK    	R10 := -1.000000
	40	[315]	LOADK    	R11 := 1.000000
	41	[315]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	42	[315]	LOADK    	R10 := 0.000000
	43	[315]	GETGLOBAL	R11 K15 ; R11 := 0xc163f229
	44	[315]	LOADK    	R12 := -1.000000
	45	[315]	LOADK    	R13 := 1.000000
	46	[315]	CALL     	R11 3 0 ; R11,... := R11(R12,R13)
	47	[315]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	48	[315]	ADD      	R8 R4 R8 ; R8 := R4 + R8
	49	[315]	CALL     	R6 3 1 ; R6(R7,R8)
	50	[318]	GETGLOBAL	R6 K15 ; R6 := 0xc163f229
	51	[318]	LOADK    	R7 K16 ; R7 := 0.100000
	52	[318]	LOADK    	R8 K17 ; R8 := 0.200000
	53	[318]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	54	[318]	MOVE     	R3 R6 ; R3 := R6
	55	[320]	GETGLOBAL	R6 K18 ; R6 := 0xcbd666e1
	56	[320]	LOADK    	R7 := 0.000000
	57	[320]	CALL     	R6 2 1 ; R6(R7)
	58	[321]	GETGLOBAL	R6 K19 ; R6 := 0x67652851
	59	[321]	CALL     	R6 1 2 ; R6 := R6()
	60	[321]	ADD      	R2 R2 R6 ; R2 := R2 + R6
	61	[322]	GETGLOBAL	R6 K19 ; R6 := 0x67652851
	62	[322]	CALL     	R6 1 2 ; R6 := R6()
	63	[322]	SUB      	R3 R3 R6 ; R3 := R3 - R6
	64	[322]	JMP      	7 ; PC := 7
	65	[324]	GETGLOBAL	R6 K4 ; R6 := 0x7b998233
	66	[324]	MOVE     	R7 R0 ; R7 := R0
	67	[324]	CALL     	R6 2 2 ; R6 := R6(R7)
	68	[324]	TEST     	R6 1 ; if R6 then PC := 72
	69	[324]	JMP      	72 ; PC := 72
	70	[325]	SELF     	R6 R0 K20 ; R7 := R0; R6 := R0[0xa2880940]
	71	[325]	CALL     	R6 2 1 ; R6(R7)
	72	[327]	RETURN   	R0 1 ; return 

function #8 <?:329,335> (13 instructions, 52 bytes at 0000021122DF8940)
1 param, 6 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[330]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xed324116]
	2	[330]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[331]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[331]	MOVE     	R3 R1 ; R3 := R1
	5	[331]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[331]	TEST     	R2 1 ; if R2 then PC := 13
	7	[331]	JMP      	13 ; PC := 13
	8	[332]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0x68d708a7]
	9	[332]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[333]	SELF     	R3 R2 K3 ; R4 := R2; R3 := R2[0x61b59a83]
	11	[333]	MOVE     	R5 R0 ; R5 := R0
	12	[333]	CALL     	R3 3 1 ; R3(R4,R5)
	13	[335]	RETURN   	R0 1 ; return 

function #9 <?:337,344> (20 instructions, 80 bytes at 0000021122DF8AC0)
2 params, 11 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[338]	LOADK    	R2 := 1.000000
	2	[338]	GETGLOBAL	R3 K0 ; R3 := 0x59be7460
	3	[338]	LEN      	R3 R3 ; R3 := # R3
	4	[338]	LOADK    	R4 := 1.000000
	5	[338]	FORPREP  	R2 19 ; R2 -= R4; PC := 19
	6	[339]	SELF     	R6 R1 K1 ; R7 := R1; R6 := R1[0xc9f6a7d7]
	7	[339]	GETGLOBAL	R8 K0 ; R8 := 0x59be7460
	8	[339]	GETTABLE 	R8 R8 R5 ; R8 := R8[R5]
	9	[339]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	10	[340]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	11	[340]	MOVE     	R8 R6 ; R8 := R6
	12	[340]	CALL     	R7 2 2 ; R7 := R7(R8)
	13	[340]	TEST     	R7 1 ; if R7 then PC := 19
	14	[340]	JMP      	19 ; PC := 19
	15	[341]	SELF     	R7 R6 K3 ; R8 := R6; R7 := R6[0x768274d6]
	16	[341]	MOVE     	R9 R0 ; R9 := R0
	17	[341]	OP_LOADBOOL	R10 1 0 ; R10 := true
	18	[341]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	19	[338]	FORLOOP  	R2 6 ; R2 += R4; if R2 <= R3 then begin PC := 6; R5 := R2 end
	20	[344]	RETURN   	R0 1 ; return 

function #10 <?:346,393> (88 instructions, 352 bytes at 0000021122DF8C60)
3 params, 10 slots, 1 upvalue, 0 locals, 12 constants, 0 functions
	1	[348]	GETTABLE 	R3 R2 K0 ; R3 := R2["stateBehavior"]
	2	[348]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0x2c3b30e1]
	3	[348]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[349]	GETTABLE 	R4 R2 K2 ; R4 := R2["hasCaughtBall"]
	5	[349]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 8
	6	[349]	JMP      	8 ; PC := 8
	7	[349]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 8
	8	[349]	OP_LOADBOOL	R4 1 0 ; R4 := true
	9	[350]	SETTABLE 	R2 K2 R3 ; R2["hasCaughtBall"] := R3
	10	[352]	SELF     	R5 R0 K3 ; R6 := R0; R5 := R0[0x0e46e45b]
	11	[352]	LOADK    	R7 := 7.000000
	12	[352]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	13	[353]	GETTABLE 	R6 R2 K5 ; R6 := R2["isCloaked"]
	14	[353]	EQ       	1 R5 R6 ; if R5 == R6 then PC := 28
	15	[353]	JMP      	28 ; PC := 28
	16	[355]	TEST     	R5 1 ; if R5 then PC := 20
	17	[355]	JMP      	20 ; PC := 20
	18	[356]	SETTABLE 	R2 K6 K7 ; R2["isProjVisible"] := nil
	19	[356]	JMP      	27 ; PC := 27
	20	[358]	SETTABLE 	R2 K6 K8 ; R2["isProjVisible"] := true
	21	[359]	TEST     	R3 0 ; if not R3 then PC := 27
	22	[359]	JMP      	27 ; PC := 27
	23	[360]	SELF     	R6 R1 K9 ; R7 := R1; R6 := R1[0x768274d6]
	24	[360]	OP_LOADBOOL	R8 0 0 ; R8 := false
	25	[360]	OP_LOADBOOL	R9 1 0 ; R9 := true
	26	[360]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	27	[363]	SETTABLE 	R2 K5 R5 ; R2["isCloaked"] := R5
	28	[366]	GETTABLE 	R6 R2 K10 ; R6 := R2["minScale"]
	29	[366]	TEST     	R6 0 ; if not R6 then PC := 40
	30	[366]	JMP      	40 ; PC := 40
	31	[366]	GETTABLE 	R6 R2 K6 ; R6 := R2["isProjVisible"]
	32	[366]	TEST     	R6 0 ; if not R6 then PC := 40
	33	[366]	JMP      	40 ; PC := 40
	34	[367]	GETUPVAL 	R6 U0 ; R6 := U0
	35	[367]	OP_LOADBOOL	R7 0 0 ; R7 := false
	36	[367]	MOVE     	R8 R1 ; R8 := R1
	37	[367]	CALL     	R6 3 1 ; R6(R7,R8)
	38	[368]	SETTABLE 	R2 K6 K11 ; R2["isProjVisible"] := false
	39	[368]	JMP      	51 ; PC := 51
	40	[369]	GETTABLE 	R6 R2 K10 ; R6 := R2["minScale"]
	41	[369]	TEST     	R6 1 ; if R6 then PC := 51
	42	[369]	JMP      	51 ; PC := 51
	43	[369]	GETTABLE 	R6 R2 K6 ; R6 := R2["isProjVisible"]
	44	[369]	TEST     	R6 1 ; if R6 then PC := 51
	45	[369]	JMP      	51 ; PC := 51
	46	[370]	GETUPVAL 	R6 U0 ; R6 := U0
	47	[370]	OP_LOADBOOL	R7 1 0 ; R7 := true
	48	[370]	MOVE     	R8 R1 ; R8 := R1
	49	[370]	CALL     	R6 3 1 ; R6(R7,R8)
	50	[371]	SETTABLE 	R2 K6 K8 ; R2["isProjVisible"] := true
	51	[374]	TEST     	R4 0 ; if not R4 then PC := 88
	52	[374]	JMP      	88 ; PC := 88
	53	[375]	GETTABLE 	R6 R2 K2 ; R6 := R2["hasCaughtBall"]
	54	[375]	TEST     	R6 0 ; if not R6 then PC := 77
	55	[375]	JMP      	77 ; PC := 77
	56	[376]	GETTABLE 	R6 R2 K5 ; R6 := R2["isCloaked"]
	57	[376]	TEST     	R6 0 ; if not R6 then PC := 72
	58	[376]	JMP      	72 ; PC := 72
	59	[377]	GETTABLE 	R6 R2 K6 ; R6 := R2["isProjVisible"]
	60	[377]	TEST     	R6 0 ; if not R6 then PC := 67
	61	[377]	JMP      	67 ; PC := 67
	62	[378]	GETUPVAL 	R6 U0 ; R6 := U0
	63	[378]	OP_LOADBOOL	R7 1 0 ; R7 := true
	64	[378]	MOVE     	R8 R1 ; R8 := R1
	65	[378]	CALL     	R6 3 1 ; R6(R7,R8)
	66	[378]	JMP      	88 ; PC := 88
	67	[380]	GETUPVAL 	R6 U0 ; R6 := U0
	68	[380]	OP_LOADBOOL	R7 0 0 ; R7 := false
	69	[380]	MOVE     	R8 R1 ; R8 := R1
	70	[380]	CALL     	R6 3 1 ; R6(R7,R8)
	71	[381]	JMP      	88 ; PC := 88
	72	[383]	SELF     	R6 R1 K9 ; R7 := R1; R6 := R1[0x768274d6]
	73	[383]	OP_LOADBOOL	R8 1 0 ; R8 := true
	74	[383]	OP_LOADBOOL	R9 1 0 ; R9 := true
	75	[383]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	76	[384]	JMP      	88 ; PC := 88
	77	[386]	SELF     	R6 R1 K9 ; R7 := R1; R6 := R1[0x768274d6]
	78	[386]	OP_LOADBOOL	R8 0 0 ; R8 := false
	79	[386]	OP_LOADBOOL	R9 1 0 ; R9 := true
	80	[386]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	81	[387]	GETTABLE 	R6 R2 K5 ; R6 := R2["isCloaked"]
	82	[387]	TEST     	R6 0 ; if not R6 then PC := 88
	83	[387]	JMP      	88 ; PC := 88
	84	[388]	GETUPVAL 	R6 U0 ; R6 := U0
	85	[388]	OP_LOADBOOL	R7 0 0 ; R7 := false
	86	[388]	MOVE     	R8 R1 ; R8 := R1
	87	[388]	CALL     	R6 3 1 ; R6(R7,R8)
	88	[393]	RETURN   	R0 1 ; return 

function #11 <?:395,421> (82 instructions, 328 bytes at 000002112CB4B590)
4 params, 11 slots, 2 upvalues, 0 locals, 20 constants, 0 functions
	1	[396]	SELF     	R4 R2 K0 ; R5 := R2; R4 := R2[0x65d389cb]
	2	[396]	CALL     	R4 2 2 ; R4 := R4(R5)
	3	[396]	GETGLOBAL	R5 K1 ; R5 := 0x2dc24769
	4	[396]	LE       	0 R4 R5 ; if R4 > R5 then PC := 20
	5	[396]	JMP      	20 ; PC := 20
	6	[397]	SELF     	R4 R2 K2 ; R5 := R2; R4 := R2[0xd4cc05b4]
	7	[397]	CALL     	R4 2 2 ; R4 := R4(R5)
	8	[397]	TEST     	R4 0 ; if not R4 then PC := 14
	9	[397]	JMP      	14 ; PC := 14
	10	[398]	SELF     	R4 R2 K3 ; R5 := R2; R4 := R2[0x768274d6]
	11	[398]	OP_LOADBOOL	R6 0 0 ; R6 := false
	12	[398]	OP_LOADBOOL	R7 1 0 ; R7 := true
	13	[398]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	14	[400]	GETUPVAL 	R4 U0 ; R4 := U0
	15	[400]	MOVE     	R5 R1 ; R5 := R1
	16	[400]	MOVE     	R6 R2 ; R6 := R2
	17	[400]	MOVE     	R7 R3 ; R7 := R3
	18	[400]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	19	[401]	RETURN   	R0 1 ; return 
	20	[403]	GETGLOBAL	R4 K4 ; R4 := _T
	21	[403]	GETTABLE 	R4 R4 K5 ; R4 := R4["meshScale"]
	22	[403]	GETTABLE 	R4 R4 K6 ; R4 := R4["id"]
	23	[403]	GETTABLE 	R4 R4 K7 ; R4 := R4["index"]
	24	[403]	EQ       	0 R4 K8 ; if R4 ~= nil then PC := 30
	25	[403]	JMP      	30 ; PC := 30
	26	[404]	GETGLOBAL	R4 K4 ; R4 := _T
	27	[404]	GETTABLE 	R4 R4 K5 ; R4 := R4["meshScale"]
	28	[404]	GETTABLE 	R4 R4 K6 ; R4 := R4["id"]
	29	[404]	SETTABLE 	R4 K7 K9 ; R4["index"] := 1.000000
	30	[406]	GETGLOBAL	R4 K4 ; R4 := _T
	31	[406]	GETTABLE 	R4 R4 K5 ; R4 := R4["meshScale"]
	32	[406]	GETTABLE 	R4 R4 K6 ; R4 := R4["id"]
	33	[406]	GETTABLE 	R4 R4 K7 ; R4 := R4["index"]
	34	[408]	GETGLOBAL	R5 K10 ; R5 := 0x7b998233
	35	[408]	MOVE     	R6 R0 ; R6 := R0
	36	[408]	CALL     	R5 2 2 ; R5 := R5(R6)
	37	[408]	TEST     	R5 1 ; if R5 then PC := 82
	38	[408]	JMP      	82 ; PC := 82
	39	[408]	GETGLOBAL	R5 K10 ; R5 := 0x7b998233
	40	[408]	MOVE     	R6 R1 ; R6 := R1
	41	[408]	CALL     	R5 2 2 ; R5 := R5(R6)
	42	[408]	TEST     	R5 1 ; if R5 then PC := 82
	43	[408]	JMP      	82 ; PC := 82
	44	[409]	GETGLOBAL	R5 K11 ; R5 := 0x42dcc9f5
	45	[409]	GETGLOBAL	R6 K12 ; R6 := 0x67652851
	46	[409]	CALL     	R6 1 2 ; R6 := R6()
	47	[409]	GETGLOBAL	R7 K13 ; R7 := 0xcb1118b4
	48	[409]	DIV      	R6 R6 R7 ; R6 := R6 / R7
	49	[409]	SUB      	R6 R4 R6 ; R6 := R4 - R6
	50	[409]	LOADK    	R7 := 0.000000
	51	[409]	LOADK    	R8 := 1.000000
	52	[409]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	53	[409]	MOVE     	R4 R5 ; R4 := R5
	54	[410]	SELF     	R5 R2 K14 ; R6 := R2; R5 := R2[0x2d9ba74f]
	55	[410]	GETGLOBAL	R7 K15 ; R7 := 0x9bafffe3
	56	[410]	GETGLOBAL	R8 K1 ; R8 := 0x2dc24769
	57	[410]	GETUPVAL 	R9 U1 ; R9 := U1
	58	[410]	MOVE     	R10 R4 ; R10 := R4
	59	[410]	CALL     	R7 4 0 ; R7,... := R7(R8,R9,R10)
	60	[410]	CALL     	R5 0 1 ; R5(R6,...)
	61	[411]	GETGLOBAL	R5 K4 ; R5 := _T
	62	[411]	GETTABLE 	R5 R5 K5 ; R5 := R5["meshScale"]
	63	[411]	GETTABLE 	R5 R5 K6 ; R5 := R5["id"]
	64	[411]	SETTABLE 	R5 K7 R4 ; R5["index"] := R4
	65	[413]	LE       	0 R4 K16 ; if R4 > 0.000000 then PC := 73
	66	[413]	JMP      	73 ; PC := 73
	67	[414]	SELF     	R5 R2 K3 ; R6 := R2; R5 := R2[0x768274d6]
	68	[414]	OP_LOADBOOL	R7 0 0 ; R7 := false
	69	[414]	OP_LOADBOOL	R8 1 0 ; R8 := true
	70	[414]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	71	[415]	SETTABLE 	R3 K17 K18 ; R3["minScale"] := true
	72	[416]	JMP      	82 ; PC := 82
	73	[418]	GETUPVAL 	R5 U0 ; R5 := U0
	74	[418]	MOVE     	R6 R1 ; R6 := R1
	75	[418]	MOVE     	R7 R2 ; R7 := R2
	76	[418]	MOVE     	R8 R3 ; R8 := R3
	77	[418]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	78	[419]	GETGLOBAL	R5 K19 ; R5 := 0xcbd666e1
	79	[419]	LOADK    	R6 := 0.000000
	80	[419]	CALL     	R5 2 1 ; R5(R6)
	81	[419]	JMP      	34 ; PC := 34
	82	[421]	RETURN   	R0 1 ; return 

function #12 <?:423,447> (77 instructions, 308 bytes at 000002112CB4B620)
4 params, 11 slots, 2 upvalues, 0 locals, 20 constants, 0 functions
	1	[424]	SELF     	R4 R2 K0 ; R5 := R2; R4 := R2[0x65d389cb]
	2	[424]	CALL     	R4 2 2 ; R4 := R4(R5)
	3	[424]	GETUPVAL 	R5 U0 ; R5 := U0
	4	[424]	LE       	0 R5 R4 ; if R5 > R4 then PC := 12
	5	[424]	JMP      	12 ; PC := 12
	6	[425]	GETUPVAL 	R4 U1 ; R4 := U1
	7	[425]	MOVE     	R5 R1 ; R5 := R1
	8	[425]	MOVE     	R6 R2 ; R6 := R2
	9	[425]	MOVE     	R7 R3 ; R7 := R3
	10	[425]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	11	[426]	RETURN   	R0 1 ; return 
	12	[428]	GETGLOBAL	R4 K1 ; R4 := _T
	13	[428]	GETTABLE 	R4 R4 K2 ; R4 := R4["meshScale"]
	14	[428]	GETTABLE 	R4 R4 K3 ; R4 := R4["id"]
	15	[428]	GETTABLE 	R4 R4 K4 ; R4 := R4["index"]
	16	[428]	EQ       	0 R4 K5 ; if R4 ~= nil then PC := 22
	17	[428]	JMP      	22 ; PC := 22
	18	[429]	GETGLOBAL	R4 K1 ; R4 := _T
	19	[429]	GETTABLE 	R4 R4 K2 ; R4 := R4["meshScale"]
	20	[429]	GETTABLE 	R4 R4 K3 ; R4 := R4["id"]
	21	[429]	SETTABLE 	R4 K4 K6 ; R4["index"] := 0.000000
	22	[431]	GETGLOBAL	R4 K1 ; R4 := _T
	23	[431]	GETTABLE 	R4 R4 K2 ; R4 := R4["meshScale"]
	24	[431]	GETTABLE 	R4 R4 K3 ; R4 := R4["id"]
	25	[431]	GETTABLE 	R4 R4 K4 ; R4 := R4["index"]
	26	[433]	GETTABLE 	R5 R3 K7 ; R5 := R3["isCloaked"]
	27	[433]	TEST     	R5 1 ; if R5 then PC := 33
	28	[433]	JMP      	33 ; PC := 33
	29	[434]	SELF     	R5 R2 K8 ; R6 := R2; R5 := R2[0x768274d6]
	30	[434]	OP_LOADBOOL	R7 1 0 ; R7 := true
	31	[434]	OP_LOADBOOL	R8 1 0 ; R8 := true
	32	[434]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	33	[436]	SETTABLE 	R3 K9 K10 ; R3["minScale"] := false
	34	[437]	GETGLOBAL	R5 K11 ; R5 := 0x7b998233
	35	[437]	MOVE     	R6 R0 ; R6 := R0
	36	[437]	CALL     	R5 2 2 ; R5 := R5(R6)
	37	[437]	TEST     	R5 1 ; if R5 then PC := 77
	38	[437]	JMP      	77 ; PC := 77
	39	[437]	GETGLOBAL	R5 K11 ; R5 := 0x7b998233
	40	[437]	MOVE     	R6 R1 ; R6 := R1
	41	[437]	CALL     	R5 2 2 ; R5 := R5(R6)
	42	[437]	TEST     	R5 1 ; if R5 then PC := 77
	43	[437]	JMP      	77 ; PC := 77
	44	[438]	GETGLOBAL	R5 K12 ; R5 := 0x42dcc9f5
	45	[438]	GETGLOBAL	R6 K13 ; R6 := 0x67652851
	46	[438]	CALL     	R6 1 2 ; R6 := R6()
	47	[438]	GETGLOBAL	R7 K14 ; R7 := 0xcb1118b4
	48	[438]	DIV      	R6 R6 R7 ; R6 := R6 / R7
	49	[438]	ADD      	R6 R4 R6 ; R6 := R4 + R6
	50	[438]	LOADK    	R7 := 0.000000
	51	[438]	LOADK    	R8 := 1.000000
	52	[438]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	53	[438]	MOVE     	R4 R5 ; R4 := R5
	54	[439]	SELF     	R5 R2 K15 ; R6 := R2; R5 := R2[0x2d9ba74f]
	55	[439]	GETGLOBAL	R7 K16 ; R7 := 0x9bafffe3
	56	[439]	GETGLOBAL	R8 K17 ; R8 := 0x2dc24769
	57	[439]	GETUPVAL 	R9 U0 ; R9 := U0
	58	[439]	MOVE     	R10 R4 ; R10 := R4
	59	[439]	CALL     	R7 4 0 ; R7,... := R7(R8,R9,R10)
	60	[439]	CALL     	R5 0 1 ; R5(R6,...)
	61	[440]	GETGLOBAL	R5 K1 ; R5 := _T
	62	[440]	GETTABLE 	R5 R5 K2 ; R5 := R5["meshScale"]
	63	[440]	GETTABLE 	R5 R5 K3 ; R5 := R5["id"]
	64	[440]	SETTABLE 	R5 K4 R4 ; R5["index"] := R4
	65	[441]	LE       	0 K18 R4 ; if 1.000000 > R4 then PC := 68
	66	[441]	JMP      	68 ; PC := 68
	67	[442]	JMP      	77 ; PC := 77
	68	[444]	GETUPVAL 	R5 U1 ; R5 := U1
	69	[444]	MOVE     	R6 R1 ; R6 := R1
	70	[444]	MOVE     	R7 R2 ; R7 := R2
	71	[444]	MOVE     	R8 R3 ; R8 := R3
	72	[444]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	73	[445]	GETGLOBAL	R5 K19 ; R5 := 0xcbd666e1
	74	[445]	LOADK    	R6 := 0.000000
	75	[445]	CALL     	R5 2 1 ; R5(R6)
	76	[445]	JMP      	34 ; PC := 34
	77	[447]	RETURN   	R0 1 ; return 

function #13 <?:449,505> (152 instructions, 608 bytes at 000002111C141C20)
1 param, 14 slots, 5 upvalues, 0 locals, 31 constants, 0 functions
	1	[451]	LOADK    	R4 := 10.000000
	2	[452]	LT       	0 K0 R4 ; if 0.000000 >= R4 then PC := 21
	3	[452]	JMP      	21 ; PC := 21
	4	[453]	GETGLOBAL	R5 K1 ; R5 := 0xcbd666e1
	5	[453]	LOADK    	R6 := 0.000000
	6	[453]	CALL     	R5 2 1 ; R5(R6)
	7	[454]	SELF     	R5 R0 K2 ; R6 := R0; R5 := R0[0x2b54251b]
	8	[454]	CALL     	R5 2 2 ; R5 := R5(R6)
	9	[454]	MOVE     	R3 R5 ; R3 := R5
	10	[455]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	11	[455]	MOVE     	R6 R3 ; R6 := R3
	12	[455]	CALL     	R5 2 2 ; R5 := R5(R6)
	13	[455]	TEST     	R5 1 ; if R5 then PC := 19
	14	[455]	JMP      	19 ; PC := 19
	15	[456]	SELF     	R5 R3 K4 ; R6 := R3; R5 := R3[0x73a8846a]
	16	[456]	CALL     	R5 2 2 ; R5 := R5(R6)
	17	[456]	MOVE     	R1 R5 ; R1 := R5
	18	[457]	JMP      	21 ; PC := 21
	19	[459]	SUB      	R4 R4 K5 ; R4 := R4 - 1.000000
	20	[459]	JMP      	2 ; PC := 2
	21	[461]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	22	[461]	MOVE     	R6 R1 ; R6 := R1
	23	[461]	CALL     	R5 2 2 ; R5 := R5(R6)
	24	[461]	TEST     	R5 0 ; if not R5 then PC := 27
	25	[461]	JMP      	27 ; PC := 27
	26	[462]	RETURN   	R0 1 ; return 
	27	[464]	SELF     	R5 R1 K6 ; R6 := R1; R5 := R1[0x5163741e]
	28	[464]	CALL     	R5 2 2 ; R5 := R5(R6)
	29	[464]	MOVE     	R2 R5 ; R2 := R5
	30	[465]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	31	[465]	MOVE     	R6 R2 ; R6 := R2
	32	[465]	CALL     	R5 2 2 ; R5 := R5(R6)
	33	[465]	TEST     	R5 0 ; if not R5 then PC := 36
	34	[465]	JMP      	36 ; PC := 36
	35	[466]	RETURN   	R0 1 ; return 
	36	[469]	GETGLOBAL	R5 K7 ; R5 := _T
	37	[469]	GETTABLE 	R5 R5 K8 ; R5 := R5["meshScale"]
	38	[469]	EQ       	0 R5 K9 ; if R5 ~= nil then PC := 43
	39	[469]	JMP      	43 ; PC := 43
	40	[470]	GETGLOBAL	R5 K7 ; R5 := _T
	41	[470]	NEWTABLE 	R6 0 0 ; R6 := {}
	42	[470]	SETTABLE 	R5 K8 R6 ; R5["meshScale"] := R6
	43	[472]	GETGLOBAL	R5 K7 ; R5 := _T
	44	[472]	GETTABLE 	R5 R5 K8 ; R5 := R5["meshScale"]
	45	[472]	GETTABLE 	R5 R5 K10 ; R5 := R5["id"]
	46	[472]	EQ       	0 R5 K9 ; if R5 ~= nil then PC := 52
	47	[472]	JMP      	52 ; PC := 52
	48	[473]	GETGLOBAL	R5 K7 ; R5 := _T
	49	[473]	GETTABLE 	R5 R5 K8 ; R5 := R5["meshScale"]
	50	[473]	NEWTABLE 	R6 0 0 ; R6 := {}
	51	[473]	SETTABLE 	R5 K10 R6 ; R5["id"] := R6
	52	[477]	SELF     	R5 R0 K11 ; R6 := R0; R5 := R0[0x65d389cb]
	53	[477]	CALL     	R5 2 2 ; R5 := R5(R6)
	54	[477]	SETUPVAL 	R5 U0 ; U0 := R5
	55	[478]	GETGLOBAL	R5 K12 ; R5 := 0x2dc24769
	56	[478]	GETUPVAL 	R6 U0 ; R6 := U0
	57	[478]	MUL      	R5 R5 R6 ; R5 := R5 * R6
	58	[478]	SETGLOBALHASH	R5 K12 ; (0x2dc24769) := R5
	59	[479]	NEWTABLE 	R5 0 4 ; R5 := {}
	60	[479]	SETTABLE 	R5 K13 K14 ; R5["isCloaked"] := false
	61	[479]	SETTABLE 	R5 K15 K9 ; R5["isProjVisible"] := nil
	62	[479]	SETTABLE 	R5 K16 K14 ; R5["minScale"] := false
	63	[479]	SETTABLE 	R5 K17 K18 ; R5["hasCaughtBall"] := true
	64	[480]	SELF     	R6 R1 K19 ; R7 := R1; R6 := R1[0xc8e7e8f9]
	65	[480]	LOADK    	R8 := 1.000000
	66	[480]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	67	[481]	SETTABLE 	R5 K20 R6 ; R5["stateBehavior"] := R6
	68	[482]	GETUPVAL 	R7 U1 ; R7 := U1
	69	[482]	MOVE     	R8 R0 ; R8 := R0
	70	[482]	CALL     	R7 2 1 ; R7(R8)
	71	[483]	LOADK    	R7 := 0.000000
	72	[484]	GETGLOBAL	R8 K3 ; R8 := 0x7b998233
	73	[484]	MOVE     	R9 R1 ; R9 := R1
	74	[484]	CALL     	R8 2 2 ; R8 := R8(R9)
	75	[484]	TEST     	R8 1 ; if R8 then PC := 152
	76	[484]	JMP      	152 ; PC := 152
	77	[484]	GETGLOBAL	R8 K3 ; R8 := 0x7b998233
	78	[484]	MOVE     	R9 R2 ; R9 := R2
	79	[484]	CALL     	R8 2 2 ; R8 := R8(R9)
	80	[484]	TEST     	R8 1 ; if R8 then PC := 152
	81	[484]	JMP      	152 ; PC := 152
	82	[485]	SELF     	R8 R1 K21 ; R9 := R1; R8 := R1[0x53c3399f]
	83	[485]	CALL     	R8 2 2 ; R8 := R8(R9)
	84	[485]	MOVE     	R7 R8 ; R7 := R8
	85	[486]	SELF     	R8 R2 K22 ; R9 := R2; R8 := R2[0xde321e6f]
	86	[486]	CALL     	R8 2 2 ; R8 := R8(R9)
	87	[486]	SELF     	R8 R8 K23 ; R9 := R8; R8 := R8[0x881b6b90]
	88	[486]	LOADK    	R10 := 0.000000
	89	[486]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	90	[487]	GETGLOBAL	R9 K7 ; R9 := _T
	91	[487]	GETTABLE 	R9 R9 K25 ; R9 := R9["ArsenalOpen"]
	92	[487]	EQ       	0 R9 K18 ; if R9 ~= true then PC := 119
	93	[487]	JMP      	119 ; PC := 119
	94	[488]	EQ       	1 R7 K26 ; if R7 == 17.000000 then PC := 98
	95	[488]	JMP      	98 ; PC := 98
	96	[488]	EQ       	1 R8 R1 ; if R8 == R1 then PC := 103
	97	[488]	JMP      	103 ; PC := 103
	98	[489]	SELF     	R9 R0 K27 ; R10 := R0; R9 := R0[0x768274d6]
	99	[489]	OP_LOADBOOL	R11 0 0 ; R11 := false
	100	[489]	OP_LOADBOOL	R12 1 0 ; R12 := true
	101	[489]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	102	[489]	JMP      	148 ; PC := 148
	103	[490]	SELF     	R9 R2 K28 ; R10 := R2; R9 := R2[0x0e46e45b]
	104	[490]	LOADK    	R11 := 26.000000
	105	[490]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	106	[490]	TEST     	R9 0 ; if not R9 then PC := 148
	107	[490]	JMP      	148 ; PC := 148
	108	[490]	SELF     	R9 R6 K29 ; R10 := R6; R9 := R6[0x2c3b30e1]
	109	[490]	CALL     	R9 2 2 ; R9 := R9(R10)
	110	[490]	TEST     	R9 0 ; if not R9 then PC := 148
	111	[490]	JMP      	148 ; PC := 148
	112	[490]	EQ       	0 R8 R1 ; if R8 ~= R1 then PC := 148
	113	[490]	JMP      	148 ; PC := 148
	114	[491]	SELF     	R9 R0 K27 ; R10 := R0; R9 := R0[0x768274d6]
	115	[491]	OP_LOADBOOL	R11 1 0 ; R11 := true
	116	[491]	OP_LOADBOOL	R12 1 0 ; R12 := true
	117	[491]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	118	[492]	JMP      	148 ; PC := 148
	119	[494]	EQ       	1 R7 K26 ; if R7 == 17.000000 then PC := 123
	120	[494]	JMP      	123 ; PC := 123
	121	[494]	EQ       	1 R8 R1 ; if R8 == R1 then PC := 130
	122	[494]	JMP      	130 ; PC := 130
	123	[495]	GETUPVAL 	R9 U2 ; R9 := U2
	124	[495]	MOVE     	R10 R1 ; R10 := R1
	125	[495]	MOVE     	R11 R2 ; R11 := R2
	126	[495]	MOVE     	R12 R0 ; R12 := R0
	127	[495]	MOVE     	R13 R5 ; R13 := R5
	128	[495]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	129	[495]	JMP      	148 ; PC := 148
	130	[496]	EQ       	0 R7 K30 ; if R7 ~= 15.000000 then PC := 143
	131	[496]	JMP      	143 ; PC := 143
	132	[496]	SELF     	R9 R6 K29 ; R10 := R6; R9 := R6[0x2c3b30e1]
	133	[496]	CALL     	R9 2 2 ; R9 := R9(R10)
	134	[496]	TEST     	R9 0 ; if not R9 then PC := 143
	135	[496]	JMP      	143 ; PC := 143
	136	[497]	GETUPVAL 	R9 U3 ; R9 := U3
	137	[497]	MOVE     	R10 R1 ; R10 := R1
	138	[497]	MOVE     	R11 R2 ; R11 := R2
	139	[497]	MOVE     	R12 R0 ; R12 := R0
	140	[497]	MOVE     	R13 R5 ; R13 := R5
	141	[497]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	142	[497]	JMP      	148 ; PC := 148
	143	[499]	GETUPVAL 	R9 U4 ; R9 := U4
	144	[499]	MOVE     	R10 R2 ; R10 := R2
	145	[499]	MOVE     	R11 R0 ; R11 := R0
	146	[499]	MOVE     	R12 R5 ; R12 := R5
	147	[499]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	148	[502]	GETGLOBAL	R9 K1 ; R9 := 0xcbd666e1
	149	[502]	LOADK    	R10 := 0.000000
	150	[502]	CALL     	R9 2 1 ; R9(R10)
	151	[502]	JMP      	72 ; PC := 72
	152	[505]	RETURN   	R0 1 ; return 

main <?:0,0> (54 instructions, 216 bytes at 00000211C8D89E20)
0+ params, 12 slots, 0 upvalues, 0 locals, 14 constants, 13 functions
	1	[32]	LOADK    	R0 := 1.000000
	2	[34]	GETGLOBAL	R1 K0 ; R1 := 0x0469f296
	3	[34]	LOADK    	R2 K1 ; R2 := "UnlitAtten"
	4	[34]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[35]	GETGLOBAL	R2 K0 ; R2 := 0x0469f296
	6	[35]	LOADK    	R3 K2 ; R3 := "TintColor"
	7	[35]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[36]	GETGLOBAL	R3 K0 ; R3 := 0x0469f296
	9	[36]	LOADK    	R4 K3 ; R4 := "EmissiveTintColorHi"
	10	[36]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[37]	GETGLOBAL	R4 K0 ; R4 := 0x0469f296
	12	[37]	LOADK    	R5 K4 ; R5 := "impactPoint"
	13	[37]	CALL     	R4 2 2 ; R4 := R4(R5)
	14	[38]	GETGLOBAL	R5 K0 ; R5 := 0x0469f296
	15	[38]	LOADK    	R6 K5 ; R6 := "EmissiveMapAtten"
	16	[38]	CALL     	R5 2 2 ; R5 := R5(R6)
	17	[78]	CLOSURE  	R6 0 ; R6 := closure(Function #1)
	18	[78]	MOVE     	R0 R1 ; R0 := R1
	19	[40]	SETGLOBAL	R6 K6 ; ShadowUpdates := R6
	20	[220]	CLOSURE  	R6 1 ; R6 := closure(Function #2)
	21	[220]	MOVE     	R0 R1 ; R0 := R1
	22	[80]	SETGLOBAL	R6 K7 ; BallHeldShadowUpdates := R6
	23	[247]	CLOSURE  	R6 2 ; R6 := closure(Function #3)
	24	[247]	MOVE     	R0 R3 ; R0 := R3
	25	[247]	MOVE     	R0 R4 ; R0 := R4
	26	[247]	MOVE     	R0 R2 ; R0 := R2
	27	[222]	SETGLOBAL	R6 K8 ; ShieldUpdate := R6
	28	[273]	CLOSURE  	R6 3 ; R6 := closure(Function #4)
	29	[249]	SETGLOBAL	R6 K9 ; GoalLightShow := R6
	30	[289]	CLOSURE  	R6 4 ; R6 := closure(Function #5)
	31	[275]	SETGLOBAL	R6 K10 ; SpawnGhost := R6
	32	[301]	CLOSURE  	R6 5 ; R6 := closure(Function #6)
	33	[301]	MOVE     	R0 R5 ; R0 := R5
	34	[291]	SETGLOBAL	R6 K11 ; Gong := R6
	35	[327]	CLOSURE  	R6 6 ; R6 := closure(Function #7)
	36	[303]	SETGLOBAL	R6 K12 ; AngryBall := R6
	37	[335]	CLOSURE  	R6 7 ; R6 := closure(Function #8)
	38	[344]	CLOSURE  	R7 8 ; R7 := closure(Function #9)
	39	[393]	CLOSURE  	R8 9 ; R8 := closure(Function #10)
	40	[393]	MOVE     	R0 R7 ; R0 := R7
	41	[421]	CLOSURE  	R9 10 ; R9 := closure(Function #11)
	42	[421]	MOVE     	R0 R8 ; R0 := R8
	43	[421]	MOVE     	R0 R0 ; R0 := R0
	44	[447]	CLOSURE  	R10 11 ; R10 := closure(Function #12)
	45	[447]	MOVE     	R0 R0 ; R0 := R0
	46	[447]	MOVE     	R0 R8 ; R0 := R8
	47	[505]	CLOSURE  	R11 12 ; R11 := closure(Function #13)
	48	[505]	MOVE     	R0 R0 ; R0 := R0
	49	[505]	MOVE     	R0 R6 ; R0 := R6
	50	[505]	MOVE     	R0 R9 ; R0 := R9
	51	[505]	MOVE     	R0 R10 ; R0 := R10
	52	[505]	MOVE     	R0 R8 ; R0 := R8
	53	[449]	SETGLOBAL	R11 K13 ; Update := R11
	54	[505]	RETURN   	R0 1 ; return 


function #1 <?:40,78> (102 instructions, 408 bytes at 000002117FFAF500)
1 param, 15 slots, 1 upvalue, 0 locals, 32 constants, 0 functions
	1	[41]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x2b54251b]
	2	[41]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[42]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0x467c327c]
	4	[42]	CALL     	R2 2 1 ; R2(R3)
	5	[44]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0xc9f6a7d7]
	6	[44]	GETGLOBAL	R4 K3 ; R4 := 0x656d204c
	7	[44]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	8	[45]	GETGLOBAL	R3 K4 ; R3 := 0x89326c93
	9	[45]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x78298275]
	10	[45]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[46]	GETGLOBAL	R4 K6 ; R4 := 0xa421af95
	12	[46]	CALL     	R4 1 2 ; R4 := R4()
	13	[47]	GETGLOBAL	R5 K6 ; R5 := 0xa421af95
	14	[47]	CALL     	R5 1 2 ; R5 := R5()
	15	[48]	GETGLOBAL	R6 K7 ; R6 := 0x00046924
	16	[48]	CALL     	R6 1 2 ; R6 := R6()
	17	[49]	LOADK    	R7 := 0.000000
	18	[50]	LOADK    	R8 := 0.000000
	19	[51]	GETGLOBAL	R9 K8 ; R9 := 0x7b998233
	20	[51]	MOVE     	R10 R0 ; R10 := R0
	21	[51]	CALL     	R9 2 2 ; R9 := R9(R10)
	22	[51]	TEST     	R9 1 ; if R9 then PC := 95
	23	[51]	JMP      	95 ; PC := 95
	24	[51]	GETGLOBAL	R9 K8 ; R9 := 0x7b998233
	25	[51]	MOVE     	R10 R1 ; R10 := R1
	26	[51]	CALL     	R9 2 2 ; R9 := R9(R10)
	27	[51]	TEST     	R9 1 ; if R9 then PC := 95
	28	[51]	JMP      	95 ; PC := 95
	29	[51]	GETGLOBAL	R9 K8 ; R9 := 0x7b998233
	30	[51]	MOVE     	R10 R3 ; R10 := R3
	31	[51]	CALL     	R9 2 2 ; R9 := R9(R10)
	32	[51]	TEST     	R9 1 ; if R9 then PC := 95
	33	[51]	JMP      	95 ; PC := 95
	34	[52]	SELF     	R9 R1 K9 ; R10 := R1; R9 := R1[0xd1586535]
	35	[52]	CALL     	R9 2 2 ; R9 := R9(R10)
	36	[52]	MOVE     	R4 R9 ; R4 := R9
	37	[53]	GETGLOBAL	R9 K10 ; R9 := 0x42dcc9f5
	38	[53]	GETTABLE 	R10 R4 K11 ; R10 := R4["y"]
	39	[53]	DIV      	R10 R10 K12 ; R10 := R10 / 10.000000
	40	[53]	LOADK    	R11 := 0.000000
	41	[53]	LOADK    	R12 := 1.000000
	42	[53]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	43	[53]	MOVE     	R7 R9 ; R7 := R9
	44	[54]	SELF     	R9 R0 K13 ; R10 := R0; R9 := R0[0x986d2ab8]
	45	[54]	GETUPVAL 	R11 U0 ; R11 := U0
	46	[54]	MUL      	R12 K14 R7 ; R12 := 0.500000 * R7
	47	[54]	ADD      	R12 R12 K14 ; R12 := R12 + 0.500000
	48	[54]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	49	[55]	SELF     	R9 R0 K15 ; R10 := R0; R9 := R0[0x2d9ba74f]
	50	[55]	GETGLOBAL	R11 K16 ; R11 := 0x9bafffe3
	51	[55]	LOADK    	R12 K17 ; R12 := 0.140000
	52	[55]	LOADK    	R13 K18 ; R13 := 0.200000
	53	[55]	MOVE     	R14 R7 ; R14 := R7
	54	[55]	CALL     	R11 4 0 ; R11,... := R11(R12,R13,R14)
	55	[55]	CALL     	R9 0 1 ; R9(R10,...)
	56	[56]	GETGLOBAL	R9 K19 ; R9 := 0x20b7f774
	57	[56]	MOVE     	R10 R5 ; R10 := R5
	58	[56]	MOVE     	R11 R4 ; R11 := R4
	59	[56]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	60	[56]	MOVE     	R6 R9 ; R6 := R9
	61	[57]	SETTABLE 	R6 K20 K21 ; R6["pitch"] := 0.000000
	62	[58]	SETTABLE 	R6 K22 K21 ; R6["bank"] := 0.000000
	63	[59]	MOVE     	R5 R4 ; R5 := R4
	64	[60]	SETTABLE 	R4 K11 K23 ; R4["y"] := -0.850000
	65	[61]	SELF     	R9 R0 K24 ; R10 := R0; R9 := R0[0x9307aa51]
	66	[61]	MOVE     	R11 R4 ; R11 := R4
	67	[61]	CALL     	R9 3 1 ; R9(R10,R11)
	68	[62]	SELF     	R9 R0 K25 ; R10 := R0; R9 := R0[0x70b8836c]
	69	[62]	MOVE     	R11 R6 ; R11 := R6
	70	[62]	CALL     	R9 3 1 ; R9(R10,R11)
	71	[64]	GETGLOBAL	R9 K26 ; R9 := 0xae2294fa
	72	[64]	SELF     	R10 R3 K27 ; R11 := R3; R10 := R3[0xf6ebd926]
	73	[64]	CALL     	R10 2 2 ; R10 := R10(R11)
	74	[64]	SUB      	R10 R10 R4 ; R10 := R10 - R4
	75	[64]	CALL     	R9 2 2 ; R9 := R9(R10)
	76	[64]	MOVE     	R8 R9 ; R8 := R9
	77	[66]	GETGLOBAL	R9 K8 ; R9 := 0x7b998233
	78	[66]	MOVE     	R10 R2 ; R10 := R2
	79	[66]	CALL     	R9 2 2 ; R9 := R9(R10)
	80	[66]	TEST     	R9 1 ; if R9 then PC := 87
	81	[66]	JMP      	87 ; PC := 87
	82	[67]	SELF     	R9 R2 K15 ; R10 := R2; R9 := R2[0x2d9ba74f]
	83	[67]	DIV      	R11 R8 K28 ; R11 := R8 / 50.000000
	84	[67]	ADD      	R11 K29 R11 ; R11 := 0.300000 + R11
	85	[67]	CALL     	R9 3 1 ; R9(R10,R11)
	86	[67]	JMP      	91 ; PC := 91
	87	[69]	SELF     	R9 R0 K2 ; R10 := R0; R9 := R0[0xc9f6a7d7]
	88	[69]	GETGLOBAL	R11 K3 ; R11 := 0x656d204c
	89	[69]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	90	[69]	MOVE     	R2 R9 ; R2 := R9
	91	[72]	GETGLOBAL	R9 K30 ; R9 := 0xcbd666e1
	92	[72]	LOADK    	R10 := 0.000000
	93	[72]	CALL     	R9 2 1 ; R9(R10)
	94	[72]	JMP      	19 ; PC := 19
	95	[75]	GETGLOBAL	R9 K8 ; R9 := 0x7b998233
	96	[75]	MOVE     	R10 R0 ; R10 := R0
	97	[75]	CALL     	R9 2 2 ; R9 := R9(R10)
	98	[75]	TEST     	R9 1 ; if R9 then PC := 102
	99	[75]	JMP      	102 ; PC := 102
	100	[76]	SELF     	R9 R0 K31 ; R10 := R0; R9 := R0[0xa2880940]
	101	[76]	CALL     	R9 2 1 ; R9(R10)
	102	[78]	RETURN   	R0 1 ; return 

function #2 <?:80,220> (335 instructions, 1340 bytes at 00000211B8620910)
1 param, 30 slots, 1 upvalue, 0 locals, 62 constants, 0 functions
	1	[81]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[81]	LOADK    	R2 := 0.000000
	3	[81]	CALL     	R1 2 1 ; R1(R2)
	4	[82]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x28e744cf]
	5	[82]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[83]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0x2b54251b]
	7	[83]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[84]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	9	[84]	MOVE     	R4 R1 ; R4 := R1
	10	[84]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[84]	TEST     	R3 1 ; if R3 then PC := 23
	12	[84]	JMP      	23 ; PC := 23
	13	[84]	SELF     	R3 R1 K4 ; R4 := R1; R3 := R1[0xf2deaf69]
	14	[84]	GETGLOBAL	R5 K5 ; R5 := gBaseAvatarType
	15	[84]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	16	[84]	TEST     	R3 0 ; if not R3 then PC := 23
	17	[84]	JMP      	23 ; PC := 23
	18	[84]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	19	[84]	MOVE     	R4 R2 ; R4 := R2
	20	[84]	CALL     	R3 2 2 ; R3 := R3(R4)
	21	[84]	TEST     	R3 0 ; if not R3 then PC := 24
	22	[84]	JMP      	24 ; PC := 24
	23	[85]	RETURN   	R0 1 ; return 
	24	[88]	SELF     	R3 R1 K6 ; R4 := R1; R3 := R1[0xc9f6a7d7]
	25	[88]	GETGLOBAL	R5 K7 ; R5 := 0x80872548
	26	[88]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	27	[89]	SELF     	R4 R0 K8 ; R5 := R0; R4 := R0[0x467c327c]
	28	[89]	CALL     	R4 2 1 ; R4(R5)
	29	[91]	SELF     	R4 R0 K6 ; R5 := R0; R4 := R0[0xc9f6a7d7]
	30	[91]	GETGLOBAL	R6 K9 ; R6 := 0x656d204c
	31	[91]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	32	[93]	GETGLOBAL	R5 K10 ; R5 := 0xa421af95
	33	[93]	CALL     	R5 1 2 ; R5 := R5()
	34	[94]	GETGLOBAL	R6 K10 ; R6 := 0xa421af95
	35	[94]	CALL     	R6 1 2 ; R6 := R6()
	36	[95]	GETGLOBAL	R7 K11 ; R7 := 0x00046924
	37	[95]	CALL     	R7 1 2 ; R7 := R7()
	38	[96]	LOADK    	R8 := 0.000000
	39	[97]	LOADK    	R9 := 0.000000
	40	[98]	OP_LOADBOOL	R10 0 0 ; R10 := false
	41	[99]	OP_LOADBOOL	R11 1 0 ; R11 := true
	42	[100]	LOADK    	R12 := -1.000000
	43	[101]	LOADNIL  	R13 R13 ; R13 := nil
	44	[102]	OP_LOADBOOL	R14 0 0 ; R14 := false
	45	[103]	LOADK    	R15 := 0.000000
	46	[104]	LOADNIL  	R16 R17 ; R16 := R17 := nil
	47	[106]	OP_LOADBOOL	R18 1 0 ; R18 := true
	48	[108]	SELF     	R19 R0 K12 ; R20 := R0; R19 := R0[0x768274d6]
	49	[108]	OP_LOADBOOL	R21 0 0 ; R21 := false
	50	[108]	OP_LOADBOOL	R22 0 0 ; R22 := false
	51	[108]	CALL     	R19 4 1 ; R19(R20,R21,R22)
	52	[109]	GETGLOBAL	R19 K3 ; R19 := 0x7b998233
	53	[109]	MOVE     	R20 R0 ; R20 := R0
	54	[109]	CALL     	R19 2 2 ; R19 := R19(R20)
	55	[109]	TEST     	R19 1 ; if R19 then PC := 328
	56	[109]	JMP      	328 ; PC := 328
	57	[109]	GETGLOBAL	R19 K3 ; R19 := 0x7b998233
	58	[109]	MOVE     	R20 R3 ; R20 := R3
	59	[109]	CALL     	R19 2 2 ; R19 := R19(R20)
	60	[109]	TEST     	R19 1 ; if R19 then PC := 328
	61	[109]	JMP      	328 ; PC := 328
	62	[109]	GETGLOBAL	R19 K3 ; R19 := 0x7b998233
	63	[109]	MOVE     	R20 R1 ; R20 := R1
	64	[109]	CALL     	R19 2 2 ; R19 := R19(R20)
	65	[109]	TEST     	R19 1 ; if R19 then PC := 328
	66	[109]	JMP      	328 ; PC := 328
	67	[110]	SELF     	R19 R1 K13 ; R20 := R1; R19 := R1[0xd1586535]
	68	[110]	CALL     	R19 2 2 ; R19 := R19(R20)
	69	[110]	MOVE     	R5 R19 ; R5 := R19
	70	[112]	GETGLOBAL	R19 K14 ; R19 := 0x42dcc9f5
	71	[112]	GETTABLE 	R20 R5 K15 ; R20 := R5["y"]
	72	[112]	DIV      	R20 R20 K16 ; R20 := R20 / 10.000000
	73	[112]	LOADK    	R21 := 0.000000
	74	[112]	LOADK    	R22 := 1.000000
	75	[112]	CALL     	R19 4 2 ; R19 := R19(R20,R21,R22)
	76	[112]	MOVE     	R8 R19 ; R8 := R19
	77	[113]	SELF     	R19 R0 K17 ; R20 := R0; R19 := R0[0x986d2ab8]
	78	[113]	GETUPVAL 	R21 U0 ; R21 := U0
	79	[113]	MUL      	R22 K18 R8 ; R22 := 0.500000 * R8
	80	[113]	ADD      	R22 R22 K18 ; R22 := R22 + 0.500000
	81	[113]	CALL     	R19 4 1 ; R19(R20,R21,R22)
	82	[114]	SELF     	R19 R0 K19 ; R20 := R0; R19 := R0[0x2d9ba74f]
	83	[114]	GETGLOBAL	R21 K20 ; R21 := 0x9bafffe3
	84	[114]	LOADK    	R22 K21 ; R22 := 0.140000
	85	[114]	LOADK    	R23 K22 ; R23 := 0.200000
	86	[114]	MOVE     	R24 R8 ; R24 := R8
	87	[114]	CALL     	R21 4 0 ; R21,... := R21(R22,R23,R24)
	88	[114]	CALL     	R19 0 1 ; R19(R20,...)
	89	[115]	GETGLOBAL	R19 K23 ; R19 := 0x20b7f774
	90	[115]	MOVE     	R20 R6 ; R20 := R6
	91	[115]	MOVE     	R21 R5 ; R21 := R5
	92	[115]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	93	[115]	MOVE     	R7 R19 ; R7 := R19
	94	[116]	SETTABLE 	R7 K24 K25 ; R7["pitch"] := 0.000000
	95	[117]	SETTABLE 	R7 K26 K25 ; R7["bank"] := 0.000000
	96	[118]	MOVE     	R6 R5 ; R6 := R5
	97	[119]	SETTABLE 	R5 K15 K27 ; R5["y"] := -0.850000
	98	[120]	SELF     	R19 R0 K28 ; R20 := R0; R19 := R0[0x9307aa51]
	99	[120]	MOVE     	R21 R5 ; R21 := R5
	100	[120]	CALL     	R19 3 1 ; R19(R20,R21)
	101	[121]	SELF     	R19 R0 K29 ; R20 := R0; R19 := R0[0x70b8836c]
	102	[121]	MOVE     	R21 R7 ; R21 := R7
	103	[121]	CALL     	R19 3 1 ; R19(R20,R21)
	104	[122]	SELF     	R19 R3 K30 ; R20 := R3; R19 := R3[0xd4cc05b4]
	105	[122]	CALL     	R19 2 2 ; R19 := R19(R20)
	106	[122]	MOVE     	R10 R19 ; R10 := R19
	107	[123]	GETGLOBAL	R19 K31 ; R19 := 0xae2294fa
	108	[123]	SELF     	R20 R1 K32 ; R21 := R1; R20 := R1[0xf6ebd926]
	109	[123]	CALL     	R20 2 2 ; R20 := R20(R21)
	110	[123]	SUB      	R20 R20 R5 ; R20 := R20 - R5
	111	[123]	CALL     	R19 2 2 ; R19 := R19(R20)
	112	[123]	MOVE     	R9 R19 ; R9 := R19
	113	[125]	GETGLOBAL	R19 K3 ; R19 := 0x7b998233
	114	[125]	MOVE     	R20 R4 ; R20 := R4
	115	[125]	CALL     	R19 2 2 ; R19 := R19(R20)
	116	[125]	TEST     	R19 1 ; if R19 then PC := 123
	117	[125]	JMP      	123 ; PC := 123
	118	[126]	SELF     	R19 R4 K19 ; R20 := R4; R19 := R4[0x2d9ba74f]
	119	[126]	DIV      	R21 R9 K33 ; R21 := R9 / 50.000000
	120	[126]	ADD      	R21 K34 R21 ; R21 := 0.300000 + R21
	121	[126]	CALL     	R19 3 1 ; R19(R20,R21)
	122	[126]	JMP      	127 ; PC := 127
	123	[128]	SELF     	R19 R0 K6 ; R20 := R0; R19 := R0[0xc9f6a7d7]
	124	[128]	GETGLOBAL	R21 K9 ; R21 := 0x656d204c
	125	[128]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	126	[128]	MOVE     	R4 R19 ; R4 := R19
	127	[131]	GETGLOBAL	R19 K3 ; R19 := 0x7b998233
	128	[131]	GETGLOBAL	R20 K35 ; R20 := 0xbe190284
	129	[131]	CALL     	R19 2 2 ; R19 := R19(R20)
	130	[131]	TEST     	R19 1 ; if R19 then PC := 175
	131	[131]	JMP      	175 ; PC := 175
	132	[131]	GETGLOBAL	R19 K35 ; R19 := 0xbe190284
	133	[131]	SELF     	R19 R19 K4 ; R20 := R19; R19 := R19[0xf2deaf69]
	134	[131]	GETGLOBAL	R21 K36 ; R21 := gLotusSpeedballGameRulesType
	135	[131]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	136	[131]	TEST     	R19 0 ; if not R19 then PC := 175
	137	[131]	JMP      	175 ; PC := 175
	138	[131]	GETGLOBAL	R19 K35 ; R19 := 0xbe190284
	139	[131]	SELF     	R19 R19 K37 ; R20 := R19; R19 := R19[0x2a9c91cb]
	140	[131]	CALL     	R19 2 2 ; R19 := R19(R20)
	141	[131]	TEST     	R19 1 ; if R19 then PC := 175
	142	[131]	JMP      	175 ; PC := 175
	143	[132]	TEST     	R10 0 ; if not R10 then PC := 175
	144	[132]	JMP      	175 ; PC := 175
	145	[132]	LT       	0 R12 K25 ; if R12 >= 0.000000 then PC := 175
	146	[132]	JMP      	175 ; PC := 175
	147	[133]	SELF     	R19 R3 K38 ; R20 := R3; R19 := R3[0x47901f07]
	148	[133]	GETGLOBAL	R21 K39 ; R21 := 0x7dfb3d92
	149	[133]	GETGLOBAL	R22 K40 ; R22 := EMPTY_SYMBOL
	150	[133]	CALL     	R19 4 2 ; R19 := R19(R20,R21,R22)
	151	[134]	GETGLOBAL	R20 K3 ; R20 := 0x7b998233
	152	[134]	MOVE     	R21 R19 ; R21 := R19
	153	[134]	CALL     	R20 2 2 ; R20 := R20(R21)
	154	[134]	TEST     	R20 1 ; if R20 then PC := 170
	155	[134]	JMP      	170 ; PC := 170
	156	[135]	SELF     	R20 R19 K41 ; R21 := R19; R20 := R19[0x9e9c67cb]
	157	[135]	GETGLOBAL	R22 K10 ; R22 := 0xa421af95
	158	[135]	GETGLOBAL	R23 K42 ; R23 := 0xc163f229
	159	[135]	LOADK    	R24 := -1.000000
	160	[135]	LOADK    	R25 := 1.000000
	161	[135]	CALL     	R23 3 2 ; R23 := R23(R24,R25)
	162	[135]	LOADK    	R24 := 0.000000
	163	[135]	GETGLOBAL	R25 K42 ; R25 := 0xc163f229
	164	[135]	LOADK    	R26 := -1.000000
	165	[135]	LOADK    	R27 := 1.000000
	166	[135]	CALL     	R25 3 0 ; R25,... := R25(R26,R27)
	167	[135]	CALL     	R22 0 2 ; R22 := R22(R23,...)
	168	[135]	ADD      	R22 R5 R22 ; R22 := R5 + R22
	169	[135]	CALL     	R20 3 1 ; R20(R21,R22)
	170	[137]	GETGLOBAL	R20 K42 ; R20 := 0xc163f229
	171	[137]	LOADK    	R21 := 1.500000
	172	[137]	LOADK    	R22 K43 ; R22 := 1.800000
	173	[137]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	174	[137]	MOVE     	R12 R20 ; R12 := R20
	175	[141]	TEST     	R10 0 ; if not R10 then PC := 238
	176	[141]	JMP      	238 ; PC := 238
	177	[141]	TEST     	R11 1 ; if R11 then PC := 238
	178	[141]	JMP      	238 ; PC := 238
	179	[142]	GETGLOBAL	R20 K3 ; R20 := 0x7b998233
	180	[142]	GETGLOBAL	R21 K35 ; R21 := 0xbe190284
	181	[142]	CALL     	R20 2 2 ; R20 := R20(R21)
	182	[142]	TEST     	R20 1 ; if R20 then PC := 216
	183	[142]	JMP      	216 ; PC := 216
	184	[142]	GETGLOBAL	R20 K35 ; R20 := 0xbe190284
	185	[142]	SELF     	R20 R20 K4 ; R21 := R20; R20 := R20[0xf2deaf69]
	186	[142]	GETGLOBAL	R22 K36 ; R22 := gLotusSpeedballGameRulesType
	187	[142]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	188	[142]	TEST     	R20 0 ; if not R20 then PC := 216
	189	[142]	JMP      	216 ; PC := 216
	190	[142]	GETGLOBAL	R20 K35 ; R20 := 0xbe190284
	191	[142]	SELF     	R20 R20 K37 ; R21 := R20; R20 := R20[0x2a9c91cb]
	192	[142]	CALL     	R20 2 2 ; R20 := R20(R21)
	193	[142]	TEST     	R20 0 ; if not R20 then PC := 216
	194	[142]	JMP      	216 ; PC := 216
	195	[143]	SELF     	R20 R1 K6 ; R21 := R1; R20 := R1[0xc9f6a7d7]
	196	[143]	GETGLOBAL	R22 K44 ; R22 := 0xbc990691
	197	[143]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	198	[144]	GETGLOBAL	R21 K3 ; R21 := 0x7b998233
	199	[144]	MOVE     	R22 R20 ; R22 := R20
	200	[144]	CALL     	R21 2 2 ; R21 := R21(R22)
	201	[144]	TEST     	R21 1 ; if R21 then PC := 205
	202	[144]	JMP      	205 ; PC := 205
	203	[145]	SELF     	R21 R20 K45 ; R22 := R20; R21 := R20[0xa2880940]
	204	[145]	CALL     	R21 2 1 ; R21(R22)
	205	[147]	SELF     	R21 R3 K6 ; R22 := R3; R21 := R3[0xc9f6a7d7]
	206	[147]	GETGLOBAL	R23 K46 ; R23 := 0x8f10fb97
	207	[147]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	208	[148]	GETGLOBAL	R22 K3 ; R22 := 0x7b998233
	209	[148]	MOVE     	R23 R21 ; R23 := R21
	210	[148]	CALL     	R22 2 2 ; R22 := R22(R23)
	211	[148]	TEST     	R22 1 ; if R22 then PC := 238
	212	[148]	JMP      	238 ; PC := 238
	213	[149]	SELF     	R22 R21 K45 ; R23 := R21; R22 := R21[0xa2880940]
	214	[149]	CALL     	R22 2 1 ; R22(R23)
	215	[150]	JMP      	238 ; PC := 238
	216	[153]	SELF     	R22 R1 K47 ; R23 := R1; R22 := R1[0xa5e492d4]
	217	[153]	CALL     	R22 2 2 ; R22 := R22(R23)
	218	[153]	TEST     	R22 0 ; if not R22 then PC := 230
	219	[153]	JMP      	230 ; PC := 230
	220	[154]	SELF     	R22 R1 K38 ; R23 := R1; R22 := R1[0x47901f07]
	221	[154]	GETGLOBAL	R24 K48 ; R24 := 0xa11364e8
	222	[154]	GETGLOBAL	R25 K40 ; R25 := EMPTY_SYMBOL
	223	[154]	CALL     	R22 4 1 ; R22(R23,R24,R25)
	224	[155]	OP_LOADBOOL	R14 1 0 ; R14 := true
	225	[156]	OP_LOADBOOL	R18 1 0 ; R18 := true
	226	[157]	LOADK    	R15 := 0.000000
	227	[158]	GETGLOBAL	R16 K49 ; R16 := 0xb3a1f4e0
	228	[159]	GETGLOBAL	R17 K50 ; R17 := 0xad848899
	229	[159]	JMP      	234 ; PC := 234
	230	[161]	SELF     	R22 R1 K38 ; R23 := R1; R22 := R1[0x47901f07]
	231	[161]	GETGLOBAL	R24 K44 ; R24 := 0xbc990691
	232	[161]	GETGLOBAL	R25 K40 ; R25 := EMPTY_SYMBOL
	233	[161]	CALL     	R22 4 1 ; R22(R23,R24,R25)
	234	[163]	SELF     	R22 R3 K38 ; R23 := R3; R22 := R3[0x47901f07]
	235	[163]	GETGLOBAL	R24 K46 ; R24 := 0x8f10fb97
	236	[163]	GETGLOBAL	R25 K40 ; R25 := EMPTY_SYMBOL
	237	[163]	CALL     	R22 4 1 ; R22(R23,R24,R25)
	238	[166]	TEST     	R10 1 ; if R10 then PC := 280
	239	[166]	JMP      	280 ; PC := 280
	240	[166]	TEST     	R11 0 ; if not R11 then PC := 280
	241	[166]	JMP      	280 ; PC := 280
	242	[168]	SELF     	R22 R1 K6 ; R23 := R1; R22 := R1[0xc9f6a7d7]
	243	[168]	GETGLOBAL	R24 K44 ; R24 := 0xbc990691
	244	[168]	CALL     	R22 3 2 ; R22 := R22(R23,R24)
	245	[169]	GETGLOBAL	R23 K3 ; R23 := 0x7b998233
	246	[169]	MOVE     	R24 R22 ; R24 := R22
	247	[169]	CALL     	R23 2 2 ; R23 := R23(R24)
	248	[169]	TEST     	R23 1 ; if R23 then PC := 252
	249	[169]	JMP      	252 ; PC := 252
	250	[170]	SELF     	R23 R22 K45 ; R24 := R22; R23 := R22[0xa2880940]
	251	[170]	CALL     	R23 2 1 ; R23(R24)
	252	[172]	SELF     	R23 R3 K6 ; R24 := R3; R23 := R3[0xc9f6a7d7]
	253	[172]	GETGLOBAL	R25 K46 ; R25 := 0x8f10fb97
	254	[172]	CALL     	R23 3 2 ; R23 := R23(R24,R25)
	255	[173]	GETGLOBAL	R24 K3 ; R24 := 0x7b998233
	256	[173]	MOVE     	R25 R23 ; R25 := R23
	257	[173]	CALL     	R24 2 2 ; R24 := R24(R25)
	258	[173]	TEST     	R24 1 ; if R24 then PC := 262
	259	[173]	JMP      	262 ; PC := 262
	260	[174]	SELF     	R24 R23 K45 ; R25 := R23; R24 := R23[0xa2880940]
	261	[174]	CALL     	R24 2 1 ; R24(R25)
	262	[176]	GETGLOBAL	R24 K3 ; R24 := 0x7b998233
	263	[176]	MOVE     	R25 R4 ; R25 := R4
	264	[176]	CALL     	R24 2 2 ; R24 := R24(R25)
	265	[176]	TEST     	R24 1 ; if R24 then PC := 271
	266	[176]	JMP      	271 ; PC := 271
	267	[177]	SELF     	R24 R4 K12 ; R25 := R4; R24 := R4[0x768274d6]
	268	[177]	OP_LOADBOOL	R26 0 0 ; R26 := false
	269	[177]	OP_LOADBOOL	R27 0 0 ; R27 := false
	270	[177]	CALL     	R24 4 1 ; R24(R25,R26,R27)
	271	[179]	GETGLOBAL	R24 K3 ; R24 := 0x7b998233
	272	[179]	MOVE     	R25 R13 ; R25 := R13
	273	[179]	CALL     	R24 2 2 ; R24 := R24(R25)
	274	[179]	TEST     	R24 1 ; if R24 then PC := 279
	275	[179]	JMP      	279 ; PC := 279
	276	[180]	SELF     	R24 R13 K51 ; R25 := R13; R24 := R13[0x6cf1e476]
	277	[180]	OP_LOADBOOL	R26 1 0 ; R26 := true
	278	[180]	CALL     	R24 3 1 ; R24(R25,R26)
	279	[182]	OP_LOADBOOL	R14 0 0 ; R14 := false
	280	[184]	MOVE     	R11 R10 ; R11 := R10
	281	[185]	GETGLOBAL	R24 K52 ; R24 := 0x67652851
	282	[185]	CALL     	R24 1 2 ; R24 := R24()
	283	[185]	SUB      	R12 R12 R24 ; R12 := R12 - R24
	284	[187]	TEST     	R14 0 ; if not R14 then PC := 324
	285	[187]	JMP      	324 ; PC := 324
	286	[188]	GETGLOBAL	R24 K52 ; R24 := 0x67652851
	287	[188]	CALL     	R24 1 2 ; R24 := R24()
	288	[188]	ADD      	R15 R15 R24 ; R15 := R15 + R24
	289	[189]	LE       	0 R16 R15 ; if R16 > R15 then PC := 324
	290	[189]	JMP      	324 ; PC := 324
	291	[190]	SELF     	R24 R1 K53 ; R25 := R1; R24 := R1[0x659d451f]
	292	[190]	GETGLOBAL	R26 K54 ; R26 := 0x92e49be8
	293	[190]	OP_LOADBOOL	R27 0 0 ; R27 := false
	294	[190]	LOADK    	R28 := 0.000000
	295	[190]	OP_LOADBOOL	R29 0 0 ; R29 := false
	296	[190]	CALL     	R24 6 2 ; R24 := R24(R25,R26,R27,R28,R29)
	297	[190]	MOVE     	R13 R24 ; R13 := R24
	298	[191]	GETGLOBAL	R24 K3 ; R24 := 0x7b998233
	299	[191]	MOVE     	R25 R13 ; R25 := R13
	300	[191]	CALL     	R24 2 2 ; R24 := R24(R25)
	301	[191]	TEST     	R24 1 ; if R24 then PC := 306
	302	[191]	JMP      	306 ; PC := 306
	303	[192]	SELF     	R24 R13 K56 ; R25 := R13; R24 := R13[0xf96848d4]
	304	[192]	MOVE     	R26 R17 ; R26 := R17
	305	[192]	CALL     	R24 3 1 ; R24(R25,R26)
	306	[194]	TEST     	R18 0 ; if not R18 then PC := 310
	307	[194]	JMP      	310 ; PC := 310
	308	[195]	GETGLOBAL	R16 K57 ; R16 := 0xb087fe5e
	309	[195]	JMP      	312 ; PC := 312
	310	[197]	GETGLOBAL	R24 K58 ; R24 := 0x1540fc49
	311	[197]	MUL      	R16 R16 R24 ; R16 := R16 * R24
	312	[200]	GETGLOBAL	R24 K59 ; R24 := 0x621c433b
	313	[200]	LT       	0 R16 R24 ; if R16 >= R24 then PC := 316
	314	[200]	JMP      	316 ; PC := 316
	315	[201]	GETGLOBAL	R16 K59 ; R16 := 0x621c433b
	316	[204]	GETGLOBAL	R24 K60 ; R24 := 0xbc6f0753
	317	[204]	ADD      	R17 R17 R24 ; R17 := R17 + R24
	318	[205]	GETGLOBAL	R24 K61 ; R24 := 0x7b400f13
	319	[205]	LT       	0 R24 R17 ; if R24 >= R17 then PC := 322
	320	[205]	JMP      	322 ; PC := 322
	321	[206]	GETGLOBAL	R17 K61 ; R17 := 0x7b400f13
	322	[209]	OP_LOADBOOL	R18 0 0 ; R18 := false
	323	[210]	LOADK    	R15 := 0.000000
	324	[214]	GETGLOBAL	R24 K0 ; R24 := 0xcbd666e1
	325	[214]	LOADK    	R25 := 0.000000
	326	[214]	CALL     	R24 2 1 ; R24(R25)
	327	[214]	JMP      	52 ; PC := 52
	328	[217]	GETGLOBAL	R24 K3 ; R24 := 0x7b998233
	329	[217]	MOVE     	R25 R0 ; R25 := R0
	330	[217]	CALL     	R24 2 2 ; R24 := R24(R25)
	331	[217]	TEST     	R24 1 ; if R24 then PC := 335
	332	[217]	JMP      	335 ; PC := 335
	333	[218]	SELF     	R24 R0 K45 ; R25 := R0; R24 := R0[0xa2880940]
	334	[218]	CALL     	R24 2 1 ; R24(R25)
	335	[220]	RETURN   	R0 1 ; return 

function #3 <?:222,247> (72 instructions, 288 bytes at 00000211CC869EA0)
1 param, 11 slots, 3 upvalues, 0 locals, 12 constants, 0 functions
	1	[223]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[223]	LOADK    	R2 := 0.000000
	3	[223]	CALL     	R1 2 1 ; R1(R2)
	4	[225]	LOADNIL  	R1 R1 ; R1 := nil
	5	[226]	GETGLOBAL	R2 K1 ; R2 := 0xa421af95
	6	[226]	CALL     	R2 1 2 ; R2 := R2()
	7	[227]	GETGLOBAL	R3 K1 ; R3 := 0xa421af95
	8	[227]	CALL     	R3 1 2 ; R3 := R3()
	9	[231]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	10	[231]	MOVE     	R5 R1 ; R5 := R1
	11	[231]	CALL     	R4 2 2 ; R4 := R4(R5)
	12	[231]	TEST     	R4 0 ; if not R4 then PC := 22
	13	[231]	JMP      	22 ; PC := 22
	14	[232]	GETGLOBAL	R4 K3 ; R4 := 0x89326c93
	15	[232]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0x4e5939a5]
	16	[232]	GETGLOBAL	R6 K5 ; R6 := 0x74dcae95
	17	[232]	GETGLOBAL	R7 K1 ; R7 := 0xa421af95
	18	[232]	CALL     	R7 1 2 ; R7 := R7()
	19	[232]	LOADK    	R8 := 200.000000
	20	[232]	CALL     	R4 5 2 ; R4 := R4(R5,R6,R7,R8)
	21	[232]	MOVE     	R1 R4 ; R1 := R4
	22	[234]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	23	[234]	MOVE     	R5 R1 ; R5 := R1
	24	[234]	CALL     	R4 2 2 ; R4 := R4(R5)
	25	[234]	TEST     	R4 0 ; if not R4 then PC := 37
	26	[234]	JMP      	37 ; PC := 37
	27	[235]	GETGLOBAL	R4 K1 ; R4 := 0xa421af95
	28	[235]	CALL     	R4 1 2 ; R4 := R4()
	29	[235]	MOVE     	R2 R4 ; R2 := R4
	30	[236]	GETGLOBAL	R4 K1 ; R4 := 0xa421af95
	31	[236]	LOADK    	R5 := 1.000000
	32	[236]	LOADK    	R6 := 1.000000
	33	[236]	LOADK    	R7 := 1.000000
	34	[236]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	35	[236]	MOVE     	R3 R4 ; R3 := R4
	36	[236]	JMP      	55 ; PC := 55
	37	[238]	SELF     	R4 R1 K6 ; R5 := R1; R4 := R1[0xf6ebd926]
	38	[238]	CALL     	R4 2 2 ; R4 := R4(R5)
	39	[238]	MOVE     	R2 R4 ; R2 := R4
	40	[239]	SELF     	R4 R1 K8 ; R5 := R1; R4 := R1[0x6af8445c]
	41	[239]	GETUPVAL 	R6 U0 ; R6 := U0
	42	[239]	LOADK    	R7 := 1.000000
	43	[239]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	44	[239]	SETTABLE 	R3 K7 R4 ; R3["x"] := R4
	45	[240]	SELF     	R4 R1 K8 ; R5 := R1; R4 := R1[0x6af8445c]
	46	[240]	GETUPVAL 	R6 U0 ; R6 := U0
	47	[240]	LOADK    	R7 := 2.000000
	48	[240]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	49	[240]	SETTABLE 	R3 K9 R4 ; R3["y"] := R4
	50	[241]	SELF     	R4 R1 K8 ; R5 := R1; R4 := R1[0x6af8445c]
	51	[241]	GETUPVAL 	R6 U0 ; R6 := U0
	52	[241]	LOADK    	R7 := 3.000000
	53	[241]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	54	[241]	SETTABLE 	R3 K10 R4 ; R3["z"] := R4
	55	[243]	SELF     	R4 R0 K11 ; R5 := R0; R4 := R0[0x986d2ab8]
	56	[243]	GETUPVAL 	R6 U1 ; R6 := U1
	57	[243]	GETTABLE 	R7 R2 K7 ; R7 := R2["x"]
	58	[243]	GETTABLE 	R8 R2 K9 ; R8 := R2["y"]
	59	[243]	GETTABLE 	R9 R2 K10 ; R9 := R2["z"]
	60	[243]	CALL     	R4 6 1 ; R4(R5,R6,R7,R8,R9)
	61	[244]	SELF     	R4 R0 K11 ; R5 := R0; R4 := R0[0x986d2ab8]
	62	[244]	GETUPVAL 	R6 U2 ; R6 := U2
	63	[244]	GETTABLE 	R7 R3 K7 ; R7 := R3["x"]
	64	[244]	GETTABLE 	R8 R3 K9 ; R8 := R3["y"]
	65	[244]	GETTABLE 	R9 R3 K10 ; R9 := R3["z"]
	66	[244]	LOADK    	R10 := 1.000000
	67	[244]	CALL     	R4 7 1 ; R4(R5,R6,R7,R8,R9,R10)
	68	[245]	GETGLOBAL	R4 K0 ; R4 := 0xcbd666e1
	69	[245]	LOADK    	R5 := 0.000000
	70	[245]	CALL     	R4 2 1 ; R4(R5)
	71	[245]	JMP      	9 ; PC := 9
	72	[247]	RETURN   	R0 1 ; return 

function #4 <?:249,273> (76 instructions, 304 bytes at 0000021134DCD5A0)
1 param, 16 slots, 0 upvalues, 0 locals, 19 constants, 0 functions
	1	[250]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xf6ebd926]
	2	[250]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[251]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0xf6ebd926]
	4	[251]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[252]	GETTABLE 	R3 R1 K1 ; R3 := R1["z"]
	6	[252]	LT       	0 R3 K2 ; if R3 >= 0.000000 then PC := 12
	7	[252]	JMP      	12 ; PC := 12
	8	[253]	GETTABLE 	R3 R2 K1 ; R3 := R2["z"]
	9	[253]	ADD      	R3 R3 K3 ; R3 := R3 + 8.000000
	10	[253]	SETTABLE 	R2 K1 R3 ; R2["z"] := R3
	11	[253]	JMP      	15 ; PC := 15
	12	[255]	GETTABLE 	R3 R2 K1 ; R3 := R2["z"]
	13	[255]	SUB      	R3 R3 K3 ; R3 := R3 - 8.000000
	14	[255]	SETTABLE 	R2 K1 R3 ; R2["z"] := R3
	15	[258]	LOADK    	R3 := 1.000000
	16	[258]	LOADK    	R4 := 120.000000
	17	[258]	LOADK    	R5 := 1.000000
	18	[258]	FORPREP  	R3 75 ; R3 -= R5; PC := 75
	19	[259]	GETGLOBAL	R7 K4 ; R7 := 0x5bced4c4
	20	[259]	GETTABLE 	R7 R7 K5 ; R7 := R7[0x3eda26fc]
	21	[259]	MUL      	R8 R6 K6 ; R8 := R6 * 0.200000
	22	[259]	CALL     	R7 2 2 ; R7 := R7(R8)
	23	[260]	GETGLOBAL	R8 K7 ; R8 := 0x89326c93
	24	[260]	SELF     	R8 R8 K8 ; R9 := R8; R8 := R8[0x05909209]
	25	[260]	GETGLOBAL	R10 K9 ; R10 := 0xc63fa100
	26	[260]	GETGLOBAL	R11 K10 ; R11 := 0xa421af95
	27	[260]	LOADK    	R12 := 7.500000
	28	[260]	MUL      	R13 R7 K11 ; R13 := R7 * 0.100000
	29	[260]	LOADK    	R14 := 0.000000
	30	[260]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	31	[260]	ADD      	R11 R1 R11 ; R11 := R1 + R11
	32	[260]	GETGLOBAL	R12 K12 ; R12 := ZERO_ROTATION
	33	[260]	CALL     	R8 5 2 ; R8 := R8(R9,R10,R11,R12)
	34	[261]	GETGLOBAL	R9 K13 ; R9 := 0x7b998233
	35	[261]	MOVE     	R10 R8 ; R10 := R8
	36	[261]	CALL     	R9 2 2 ; R9 := R9(R10)
	37	[261]	TEST     	R9 1 ; if R9 then PC := 48
	38	[261]	JMP      	48 ; PC := 48
	39	[262]	SELF     	R9 R8 K14 ; R10 := R8; R9 := R8[0x9e9c67cb]
	40	[262]	GETGLOBAL	R11 K10 ; R11 := 0xa421af95
	41	[262]	LOADK    	R12 := 14.000000
	42	[262]	MUL      	R13 R7 K3 ; R13 := R7 * 8.000000
	43	[262]	ADD      	R13 K15 R13 ; R13 := 4.000000 + R13
	44	[262]	LOADK    	R14 := 0.000000
	45	[262]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	46	[262]	ADD      	R11 R2 R11 ; R11 := R2 + R11
	47	[262]	CALL     	R9 3 1 ; R9(R10,R11)
	48	[265]	GETGLOBAL	R9 K7 ; R9 := 0x89326c93
	49	[265]	SELF     	R9 R9 K8 ; R10 := R9; R9 := R9[0x05909209]
	50	[265]	GETGLOBAL	R11 K9 ; R11 := 0xc63fa100
	51	[265]	GETGLOBAL	R12 K10 ; R12 := 0xa421af95
	52	[265]	LOADK    	R13 := -7.500000
	53	[265]	MUL      	R14 R7 K11 ; R14 := R7 * 0.100000
	54	[265]	LOADK    	R15 := 0.000000
	55	[265]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	56	[265]	ADD      	R12 R1 R12 ; R12 := R1 + R12
	57	[265]	GETGLOBAL	R13 K12 ; R13 := ZERO_ROTATION
	58	[265]	CALL     	R9 5 2 ; R9 := R9(R10,R11,R12,R13)
	59	[266]	GETGLOBAL	R10 K13 ; R10 := 0x7b998233
	60	[266]	MOVE     	R11 R9 ; R11 := R9
	61	[266]	CALL     	R10 2 2 ; R10 := R10(R11)
	62	[266]	TEST     	R10 1 ; if R10 then PC := 72
	63	[266]	JMP      	72 ; PC := 72
	64	[267]	SELF     	R10 R9 K14 ; R11 := R9; R10 := R9[0x9e9c67cb]
	65	[267]	GETGLOBAL	R12 K10 ; R12 := 0xa421af95
	66	[267]	LOADK    	R13 := -14.000000
	67	[267]	MUL      	R14 R7 K16 ; R14 := R7 * 12.000000
	68	[267]	LOADK    	R15 := 0.000000
	69	[267]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	70	[267]	ADD      	R12 R2 R12 ; R12 := R2 + R12
	71	[267]	CALL     	R10 3 1 ; R10(R11,R12)
	72	[270]	GETGLOBAL	R10 K17 ; R10 := 0xcbd666e1
	73	[270]	LOADK    	R11 K18 ; R11 := 0.050000
	74	[270]	CALL     	R10 2 1 ; R10(R11)
	75	[258]	FORLOOP  	R3 19 ; R3 += R5; if R3 <= R4 then begin PC := 19; R6 := R3 end
	76	[273]	RETURN   	R0 1 ; return 

function #5 <?:275,289> (73 instructions, 292 bytes at 00000211C8D89730)
2 params, 19 slots, 0 upvalues, 0 locals, 14 constants, 0 functions
	1	[276]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[276]	MOVE     	R3 R1 ; R3 := R1
	3	[276]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[276]	TEST     	R2 0 ; if not R2 then PC := 7
	5	[276]	JMP      	7 ; PC := 7
	6	[277]	RETURN   	R0 1 ; return 
	7	[279]	LOADK    	R2 K1 ; R2 := 0.400000
	8	[280]	SELF     	R3 R1 K2 ; R4 := R1; R3 := R1[0xf6ebd926]
	9	[280]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[281]	GETGLOBAL	R4 K3 ; R4 := 0x6e9a2eea
	11	[281]	ADD      	R4 R3 R4 ; R4 := R3 + R4
	12	[281]	GETGLOBAL	R5 K4 ; R5 := 0xa421af95
	13	[281]	LOADK    	R6 := 0.000000
	14	[281]	LOADK    	R7 := 1.000000
	15	[281]	LOADK    	R8 := 0.000000
	16	[281]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	17	[281]	SUB      	R4 R4 R5 ; R4 := R4 - R5
	18	[282]	GETGLOBAL	R5 K5 ; R5 := 0x20b7f774
	19	[282]	MOVE     	R6 R4 ; R6 := R4
	20	[282]	MOVE     	R7 R3 ; R7 := R3
	21	[282]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	22	[283]	GETGLOBAL	R6 K6 ; R6 := 0x89326c93
	23	[283]	SELF     	R6 R6 K7 ; R7 := R6; R6 := R6[0x05909209]
	24	[283]	GETGLOBAL	R8 K8 ; R8 := 0x19488914
	25	[283]	MOVE     	R9 R4 ; R9 := R4
	26	[283]	MOVE     	R10 R5 ; R10 := R5
	27	[283]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	28	[284]	LOADK    	R6 := 1.000000
	29	[284]	LOADK    	R7 := 2.000000
	30	[284]	LOADK    	R8 := 1.000000
	31	[284]	FORPREP  	R6 72 ; R6 -= R8; PC := 72
	32	[285]	GETGLOBAL	R10 K9 ; R10 := 0xc163f229
	33	[285]	LOADK    	R11 := 0.000000
	34	[285]	LOADK    	R12 := 1.000000
	35	[285]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	36	[285]	LT       	0 K10 R10 ; if 0.500000 >= R10 then PC := 72
	37	[285]	JMP      	72 ; PC := 72
	38	[286]	GETGLOBAL	R10 K6 ; R10 := 0x89326c93
	39	[286]	SELF     	R10 R10 K7 ; R11 := R10; R10 := R10[0x05909209]
	40	[286]	GETGLOBAL	R12 K8 ; R12 := 0x19488914
	41	[286]	GETGLOBAL	R13 K4 ; R13 := 0xa421af95
	42	[286]	GETGLOBAL	R14 K9 ; R14 := 0xc163f229
	43	[286]	GETGLOBAL	R15 K3 ; R15 := 0x6e9a2eea
	44	[286]	GETTABLE 	R15 R15 K11 ; R15 := R15["z"]
	45	[286]	UNM      	R15 R15 ; R15 := ^ R15
	46	[286]	MUL      	R15 R15 R2 ; R15 := R15 * R2
	47	[286]	SUB      	R15 R15 K12 ; R15 := R15 - 1.000000
	48	[286]	GETGLOBAL	R16 K3 ; R16 := 0x6e9a2eea
	49	[286]	GETTABLE 	R16 R16 K11 ; R16 := R16["z"]
	50	[286]	MUL      	R16 R16 R2 ; R16 := R16 * R2
	51	[286]	ADD      	R16 R16 K12 ; R16 := R16 + 1.000000
	52	[286]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	53	[286]	GETGLOBAL	R15 K9 ; R15 := 0xc163f229
	54	[286]	LOADK    	R16 := -2.000000
	55	[286]	LOADK    	R17 := 2.000000
	56	[286]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	57	[286]	GETGLOBAL	R16 K9 ; R16 := 0xc163f229
	58	[286]	GETGLOBAL	R17 K3 ; R17 := 0x6e9a2eea
	59	[286]	GETTABLE 	R17 R17 K13 ; R17 := R17["x"]
	60	[286]	UNM      	R17 R17 ; R17 := ^ R17
	61	[286]	MUL      	R17 R17 R2 ; R17 := R17 * R2
	62	[286]	SUB      	R17 R17 K12 ; R17 := R17 - 1.000000
	63	[286]	GETGLOBAL	R18 K3 ; R18 := 0x6e9a2eea
	64	[286]	GETTABLE 	R18 R18 K13 ; R18 := R18["x"]
	65	[286]	MUL      	R18 R18 R2 ; R18 := R18 * R2
	66	[286]	ADD      	R18 R18 K12 ; R18 := R18 + 1.000000
	67	[286]	CALL     	R16 3 0 ; R16,... := R16(R17,R18)
	68	[286]	CALL     	R13 0 2 ; R13 := R13(R14,...)
	69	[286]	ADD      	R13 R4 R13 ; R13 := R4 + R13
	70	[286]	MOVE     	R14 R5 ; R14 := R5
	71	[286]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	72	[284]	FORLOOP  	R6 32 ; R6 += R8; if R6 <= R7 then begin PC := 32; R9 := R6 end
	73	[289]	RETURN   	R0 1 ; return 

function #6 <?:291,301> (30 instructions, 120 bytes at 00000211296DE930)
1 param, 7 slots, 1 upvalue, 0 locals, 12 constants, 0 functions
	1	[292]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xf6ebd926]
	2	[292]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[293]	GETGLOBAL	R2 K1 ; R2 := 0x89326c93
	4	[293]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x05909209]
	5	[293]	GETGLOBAL	R4 K3 ; R4 := 0x179ce9e6
	6	[293]	MOVE     	R5 R1 ; R5 := R1
	7	[293]	GETGLOBAL	R6 K4 ; R6 := ZERO_ROTATION
	8	[293]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	9	[295]	LOADK    	R2 := 4.000000
	10	[296]	LT       	0 K5 R2 ; if 1.000000 >= R2 then PC := 30
	11	[296]	JMP      	30 ; PC := 30
	12	[296]	GETGLOBAL	R3 K6 ; R3 := 0x7b998233
	13	[296]	GETGLOBAL	R4 K7 ; R4 := 0x20b813a2
	14	[296]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[296]	TEST     	R3 1 ; if R3 then PC := 30
	16	[296]	JMP      	30 ; PC := 30
	17	[297]	GETGLOBAL	R3 K7 ; R3 := 0x20b813a2
	18	[297]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0x986d2ab8]
	19	[297]	GETUPVAL 	R5 U0 ; R5 := U0
	20	[297]	MOVE     	R6 R2 ; R6 := R2
	21	[297]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	22	[298]	GETGLOBAL	R3 K9 ; R3 := 0xcbd666e1
	23	[298]	LOADK    	R4 := 0.000000
	24	[298]	CALL     	R3 2 1 ; R3(R4)
	25	[299]	GETGLOBAL	R3 K10 ; R3 := 0x67652851
	26	[299]	CALL     	R3 1 2 ; R3 := R3()
	27	[299]	MUL      	R3 R3 K11 ; R3 := R3 * 2.000000
	28	[299]	SUB      	R2 R2 R3 ; R2 := R2 - R3
	29	[299]	JMP      	10 ; PC := 10
	30	[301]	RETURN   	R0 1 ; return 

function #7 <?:303,327> (72 instructions, 288 bytes at 00000211336BC8D0)
1 param, 14 slots, 0 upvalues, 0 locals, 21 constants, 0 functions
	1	[304]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x2b54251b]
	2	[304]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[305]	LOADK    	R2 := 0.000000
	4	[306]	LOADK    	R3 K1 ; R3 := 0.050000
	5	[307]	GETGLOBAL	R4 K2 ; R4 := 0xa421af95
	6	[307]	CALL     	R4 1 2 ; R4 := R4()
	7	[308]	LT       	0 R2 K3 ; if R2 >= 2.000000 then PC := 65
	8	[308]	JMP      	65 ; PC := 65
	9	[308]	GETGLOBAL	R5 K4 ; R5 := 0x7b998233
	10	[308]	MOVE     	R6 R1 ; R6 := R1
	11	[308]	CALL     	R5 2 2 ; R5 := R5(R6)
	12	[308]	TEST     	R5 1 ; if R5 then PC := 65
	13	[308]	JMP      	65 ; PC := 65
	14	[308]	SELF     	R5 R1 K5 ; R6 := R1; R5 := R1[0x780ff282]
	15	[308]	CALL     	R5 2 2 ; R5 := R5(R6)
	16	[308]	TEST     	R5 0 ; if not R5 then PC := 65
	17	[308]	JMP      	65 ; PC := 65
	18	[309]	LT       	0 R3 K6 ; if R3 >= 0.000000 then PC := 55
	19	[309]	JMP      	55 ; PC := 55
	20	[310]	SELF     	R5 R1 K7 ; R6 := R1; R5 := R1[0xf6ebd926]
	21	[310]	CALL     	R5 2 2 ; R5 := R5(R6)
	22	[310]	MOVE     	R4 R5 ; R4 := R5
	23	[311]	GETTABLE 	R5 R4 K8 ; R5 := R4["y"]
	24	[311]	LT       	0 R5 K9 ; if R5 >= 5.000000 then PC := 50
	25	[311]	JMP      	50 ; PC := 50
	26	[312]	SELF     	R5 R1 K10 ; R6 := R1; R5 := R1[0x47901f07]
	27	[312]	GETGLOBAL	R7 K11 ; R7 := 0x7dfb3d92
	28	[312]	GETGLOBAL	R8 K12 ; R8 := EMPTY_SYMBOL
	29	[312]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	30	[313]	SETTABLE 	R4 K8 K13 ; R4["y"] := -1.000000
	31	[314]	GETGLOBAL	R6 K4 ; R6 := 0x7b998233
	32	[314]	MOVE     	R7 R5 ; R7 := R5
	33	[314]	CALL     	R6 2 2 ; R6 := R6(R7)
	34	[314]	TEST     	R6 1 ; if R6 then PC := 50
	35	[314]	JMP      	50 ; PC := 50
	36	[315]	SELF     	R6 R5 K14 ; R7 := R5; R6 := R5[0x9e9c67cb]
	37	[315]	GETGLOBAL	R8 K2 ; R8 := 0xa421af95
	38	[315]	GETGLOBAL	R9 K15 ; R9 := 0xc163f229
	39	[315]	LOADK    	R10 := -1.000000
	40	[315]	LOADK    	R11 := 1.000000
	41	[315]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	42	[315]	LOADK    	R10 := 0.000000
	43	[315]	GETGLOBAL	R11 K15 ; R11 := 0xc163f229
	44	[315]	LOADK    	R12 := -1.000000
	45	[315]	LOADK    	R13 := 1.000000
	46	[315]	CALL     	R11 3 0 ; R11,... := R11(R12,R13)
	47	[315]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	48	[315]	ADD      	R8 R4 R8 ; R8 := R4 + R8
	49	[315]	CALL     	R6 3 1 ; R6(R7,R8)
	50	[318]	GETGLOBAL	R6 K15 ; R6 := 0xc163f229
	51	[318]	LOADK    	R7 K16 ; R7 := 0.100000
	52	[318]	LOADK    	R8 K17 ; R8 := 0.200000
	53	[318]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	54	[318]	MOVE     	R3 R6 ; R3 := R6
	55	[320]	GETGLOBAL	R6 K18 ; R6 := 0xcbd666e1
	56	[320]	LOADK    	R7 := 0.000000
	57	[320]	CALL     	R6 2 1 ; R6(R7)
	58	[321]	GETGLOBAL	R6 K19 ; R6 := 0x67652851
	59	[321]	CALL     	R6 1 2 ; R6 := R6()
	60	[321]	ADD      	R2 R2 R6 ; R2 := R2 + R6
	61	[322]	GETGLOBAL	R6 K19 ; R6 := 0x67652851
	62	[322]	CALL     	R6 1 2 ; R6 := R6()
	63	[322]	SUB      	R3 R3 R6 ; R3 := R3 - R6
	64	[322]	JMP      	7 ; PC := 7
	65	[324]	GETGLOBAL	R6 K4 ; R6 := 0x7b998233
	66	[324]	MOVE     	R7 R0 ; R7 := R0
	67	[324]	CALL     	R6 2 2 ; R6 := R6(R7)
	68	[324]	TEST     	R6 1 ; if R6 then PC := 72
	69	[324]	JMP      	72 ; PC := 72
	70	[325]	SELF     	R6 R0 K20 ; R7 := R0; R6 := R0[0xa2880940]
	71	[325]	CALL     	R6 2 1 ; R6(R7)
	72	[327]	RETURN   	R0 1 ; return 

function #8 <?:329,335> (13 instructions, 52 bytes at 000002117FCA8A70)
1 param, 6 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[330]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xed324116]
	2	[330]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[331]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[331]	MOVE     	R3 R1 ; R3 := R1
	5	[331]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[331]	TEST     	R2 1 ; if R2 then PC := 13
	7	[331]	JMP      	13 ; PC := 13
	8	[332]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0x68d708a7]
	9	[332]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[333]	SELF     	R3 R2 K3 ; R4 := R2; R3 := R2[0x61b59a83]
	11	[333]	MOVE     	R5 R0 ; R5 := R0
	12	[333]	CALL     	R3 3 1 ; R3(R4,R5)
	13	[335]	RETURN   	R0 1 ; return 

function #9 <?:337,344> (20 instructions, 80 bytes at 00000211207AB130)
2 params, 11 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[338]	LOADK    	R2 := 1.000000
	2	[338]	GETGLOBAL	R3 K0 ; R3 := 0x59be7460
	3	[338]	LEN      	R3 R3 ; R3 := # R3
	4	[338]	LOADK    	R4 := 1.000000
	5	[338]	FORPREP  	R2 19 ; R2 -= R4; PC := 19
	6	[339]	SELF     	R6 R1 K1 ; R7 := R1; R6 := R1[0xc9f6a7d7]
	7	[339]	GETGLOBAL	R8 K0 ; R8 := 0x59be7460
	8	[339]	GETTABLE 	R8 R8 R5 ; R8 := R8[R5]
	9	[339]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	10	[340]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	11	[340]	MOVE     	R8 R6 ; R8 := R6
	12	[340]	CALL     	R7 2 2 ; R7 := R7(R8)
	13	[340]	TEST     	R7 1 ; if R7 then PC := 19
	14	[340]	JMP      	19 ; PC := 19
	15	[341]	SELF     	R7 R6 K3 ; R8 := R6; R7 := R6[0x768274d6]
	16	[341]	MOVE     	R9 R0 ; R9 := R0
	17	[341]	OP_LOADBOOL	R10 1 0 ; R10 := true
	18	[341]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	19	[338]	FORLOOP  	R2 6 ; R2 += R4; if R2 <= R3 then begin PC := 6; R5 := R2 end
	20	[344]	RETURN   	R0 1 ; return 

function #10 <?:346,393> (88 instructions, 352 bytes at 000002111B9B34E0)
3 params, 10 slots, 1 upvalue, 0 locals, 12 constants, 0 functions
	1	[348]	GETTABLE 	R3 R2 K0 ; R3 := R2["stateBehavior"]
	2	[348]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0x2c3b30e1]
	3	[348]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[349]	GETTABLE 	R4 R2 K2 ; R4 := R2["hasCaughtBall"]
	5	[349]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 8
	6	[349]	JMP      	8 ; PC := 8
	7	[349]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 8
	8	[349]	OP_LOADBOOL	R4 1 0 ; R4 := true
	9	[350]	SETTABLE 	R2 K2 R3 ; R2["hasCaughtBall"] := R3
	10	[352]	SELF     	R5 R0 K3 ; R6 := R0; R5 := R0[0x0e46e45b]
	11	[352]	LOADK    	R7 := 7.000000
	12	[352]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	13	[353]	GETTABLE 	R6 R2 K5 ; R6 := R2["isCloaked"]
	14	[353]	EQ       	1 R5 R6 ; if R5 == R6 then PC := 28
	15	[353]	JMP      	28 ; PC := 28
	16	[355]	TEST     	R5 1 ; if R5 then PC := 20
	17	[355]	JMP      	20 ; PC := 20
	18	[356]	SETTABLE 	R2 K6 K7 ; R2["isProjVisible"] := nil
	19	[356]	JMP      	27 ; PC := 27
	20	[358]	SETTABLE 	R2 K6 K8 ; R2["isProjVisible"] := true
	21	[359]	TEST     	R3 0 ; if not R3 then PC := 27
	22	[359]	JMP      	27 ; PC := 27
	23	[360]	SELF     	R6 R1 K9 ; R7 := R1; R6 := R1[0x768274d6]
	24	[360]	OP_LOADBOOL	R8 0 0 ; R8 := false
	25	[360]	OP_LOADBOOL	R9 1 0 ; R9 := true
	26	[360]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	27	[363]	SETTABLE 	R2 K5 R5 ; R2["isCloaked"] := R5
	28	[366]	GETTABLE 	R6 R2 K10 ; R6 := R2["minScale"]
	29	[366]	TEST     	R6 0 ; if not R6 then PC := 40
	30	[366]	JMP      	40 ; PC := 40
	31	[366]	GETTABLE 	R6 R2 K6 ; R6 := R2["isProjVisible"]
	32	[366]	TEST     	R6 0 ; if not R6 then PC := 40
	33	[366]	JMP      	40 ; PC := 40
	34	[367]	GETUPVAL 	R6 U0 ; R6 := U0
	35	[367]	OP_LOADBOOL	R7 0 0 ; R7 := false
	36	[367]	MOVE     	R8 R1 ; R8 := R1
	37	[367]	CALL     	R6 3 1 ; R6(R7,R8)
	38	[368]	SETTABLE 	R2 K6 K11 ; R2["isProjVisible"] := false
	39	[368]	JMP      	51 ; PC := 51
	40	[369]	GETTABLE 	R6 R2 K10 ; R6 := R2["minScale"]
	41	[369]	TEST     	R6 1 ; if R6 then PC := 51
	42	[369]	JMP      	51 ; PC := 51
	43	[369]	GETTABLE 	R6 R2 K6 ; R6 := R2["isProjVisible"]
	44	[369]	TEST     	R6 1 ; if R6 then PC := 51
	45	[369]	JMP      	51 ; PC := 51
	46	[370]	GETUPVAL 	R6 U0 ; R6 := U0
	47	[370]	OP_LOADBOOL	R7 1 0 ; R7 := true
	48	[370]	MOVE     	R8 R1 ; R8 := R1
	49	[370]	CALL     	R6 3 1 ; R6(R7,R8)
	50	[371]	SETTABLE 	R2 K6 K8 ; R2["isProjVisible"] := true
	51	[374]	TEST     	R4 0 ; if not R4 then PC := 88
	52	[374]	JMP      	88 ; PC := 88
	53	[375]	GETTABLE 	R6 R2 K2 ; R6 := R2["hasCaughtBall"]
	54	[375]	TEST     	R6 0 ; if not R6 then PC := 77
	55	[375]	JMP      	77 ; PC := 77
	56	[376]	GETTABLE 	R6 R2 K5 ; R6 := R2["isCloaked"]
	57	[376]	TEST     	R6 0 ; if not R6 then PC := 72
	58	[376]	JMP      	72 ; PC := 72
	59	[377]	GETTABLE 	R6 R2 K6 ; R6 := R2["isProjVisible"]
	60	[377]	TEST     	R6 0 ; if not R6 then PC := 67
	61	[377]	JMP      	67 ; PC := 67
	62	[378]	GETUPVAL 	R6 U0 ; R6 := U0
	63	[378]	OP_LOADBOOL	R7 1 0 ; R7 := true
	64	[378]	MOVE     	R8 R1 ; R8 := R1
	65	[378]	CALL     	R6 3 1 ; R6(R7,R8)
	66	[378]	JMP      	88 ; PC := 88
	67	[380]	GETUPVAL 	R6 U0 ; R6 := U0
	68	[380]	OP_LOADBOOL	R7 0 0 ; R7 := false
	69	[380]	MOVE     	R8 R1 ; R8 := R1
	70	[380]	CALL     	R6 3 1 ; R6(R7,R8)
	71	[381]	JMP      	88 ; PC := 88
	72	[383]	SELF     	R6 R1 K9 ; R7 := R1; R6 := R1[0x768274d6]
	73	[383]	OP_LOADBOOL	R8 1 0 ; R8 := true
	74	[383]	OP_LOADBOOL	R9 1 0 ; R9 := true
	75	[383]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	76	[384]	JMP      	88 ; PC := 88
	77	[386]	SELF     	R6 R1 K9 ; R7 := R1; R6 := R1[0x768274d6]
	78	[386]	OP_LOADBOOL	R8 0 0 ; R8 := false
	79	[386]	OP_LOADBOOL	R9 1 0 ; R9 := true
	80	[386]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	81	[387]	GETTABLE 	R6 R2 K5 ; R6 := R2["isCloaked"]
	82	[387]	TEST     	R6 0 ; if not R6 then PC := 88
	83	[387]	JMP      	88 ; PC := 88
	84	[388]	GETUPVAL 	R6 U0 ; R6 := U0
	85	[388]	OP_LOADBOOL	R7 0 0 ; R7 := false
	86	[388]	MOVE     	R8 R1 ; R8 := R1
	87	[388]	CALL     	R6 3 1 ; R6(R7,R8)
	88	[393]	RETURN   	R0 1 ; return 

function #11 <?:395,421> (82 instructions, 328 bytes at 000002112A3883D0)
4 params, 11 slots, 2 upvalues, 0 locals, 20 constants, 0 functions
	1	[396]	SELF     	R4 R2 K0 ; R5 := R2; R4 := R2[0x65d389cb]
	2	[396]	CALL     	R4 2 2 ; R4 := R4(R5)
	3	[396]	GETGLOBAL	R5 K1 ; R5 := 0x2dc24769
	4	[396]	LE       	0 R4 R5 ; if R4 > R5 then PC := 20
	5	[396]	JMP      	20 ; PC := 20
	6	[397]	SELF     	R4 R2 K2 ; R5 := R2; R4 := R2[0xd4cc05b4]
	7	[397]	CALL     	R4 2 2 ; R4 := R4(R5)
	8	[397]	TEST     	R4 0 ; if not R4 then PC := 14
	9	[397]	JMP      	14 ; PC := 14
	10	[398]	SELF     	R4 R2 K3 ; R5 := R2; R4 := R2[0x768274d6]
	11	[398]	OP_LOADBOOL	R6 0 0 ; R6 := false
	12	[398]	OP_LOADBOOL	R7 1 0 ; R7 := true
	13	[398]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	14	[400]	GETUPVAL 	R4 U0 ; R4 := U0
	15	[400]	MOVE     	R5 R1 ; R5 := R1
	16	[400]	MOVE     	R6 R2 ; R6 := R2
	17	[400]	MOVE     	R7 R3 ; R7 := R3
	18	[400]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	19	[401]	RETURN   	R0 1 ; return 
	20	[403]	GETGLOBAL	R4 K4 ; R4 := _T
	21	[403]	GETTABLE 	R4 R4 K5 ; R4 := R4["meshScale"]
	22	[403]	GETTABLE 	R4 R4 K6 ; R4 := R4["id"]
	23	[403]	GETTABLE 	R4 R4 K7 ; R4 := R4["index"]
	24	[403]	EQ       	0 R4 K8 ; if R4 ~= nil then PC := 30
	25	[403]	JMP      	30 ; PC := 30
	26	[404]	GETGLOBAL	R4 K4 ; R4 := _T
	27	[404]	GETTABLE 	R4 R4 K5 ; R4 := R4["meshScale"]
	28	[404]	GETTABLE 	R4 R4 K6 ; R4 := R4["id"]
	29	[404]	SETTABLE 	R4 K7 K9 ; R4["index"] := 1.000000
	30	[406]	GETGLOBAL	R4 K4 ; R4 := _T
	31	[406]	GETTABLE 	R4 R4 K5 ; R4 := R4["meshScale"]
	32	[406]	GETTABLE 	R4 R4 K6 ; R4 := R4["id"]
	33	[406]	GETTABLE 	R4 R4 K7 ; R4 := R4["index"]
	34	[408]	GETGLOBAL	R5 K10 ; R5 := 0x7b998233
	35	[408]	MOVE     	R6 R0 ; R6 := R0
	36	[408]	CALL     	R5 2 2 ; R5 := R5(R6)
	37	[408]	TEST     	R5 1 ; if R5 then PC := 82
	38	[408]	JMP      	82 ; PC := 82
	39	[408]	GETGLOBAL	R5 K10 ; R5 := 0x7b998233
	40	[408]	MOVE     	R6 R1 ; R6 := R1
	41	[408]	CALL     	R5 2 2 ; R5 := R5(R6)
	42	[408]	TEST     	R5 1 ; if R5 then PC := 82
	43	[408]	JMP      	82 ; PC := 82
	44	[409]	GETGLOBAL	R5 K11 ; R5 := 0x42dcc9f5
	45	[409]	GETGLOBAL	R6 K12 ; R6 := 0x67652851
	46	[409]	CALL     	R6 1 2 ; R6 := R6()
	47	[409]	GETGLOBAL	R7 K13 ; R7 := 0xcb1118b4
	48	[409]	DIV      	R6 R6 R7 ; R6 := R6 / R7
	49	[409]	SUB      	R6 R4 R6 ; R6 := R4 - R6
	50	[409]	LOADK    	R7 := 0.000000
	51	[409]	LOADK    	R8 := 1.000000
	52	[409]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	53	[409]	MOVE     	R4 R5 ; R4 := R5
	54	[410]	SELF     	R5 R2 K14 ; R6 := R2; R5 := R2[0x2d9ba74f]
	55	[410]	GETGLOBAL	R7 K15 ; R7 := 0x9bafffe3
	56	[410]	GETGLOBAL	R8 K1 ; R8 := 0x2dc24769
	57	[410]	GETUPVAL 	R9 U1 ; R9 := U1
	58	[410]	MOVE     	R10 R4 ; R10 := R4
	59	[410]	CALL     	R7 4 0 ; R7,... := R7(R8,R9,R10)
	60	[410]	CALL     	R5 0 1 ; R5(R6,...)
	61	[411]	GETGLOBAL	R5 K4 ; R5 := _T
	62	[411]	GETTABLE 	R5 R5 K5 ; R5 := R5["meshScale"]
	63	[411]	GETTABLE 	R5 R5 K6 ; R5 := R5["id"]
	64	[411]	SETTABLE 	R5 K7 R4 ; R5["index"] := R4
	65	[413]	LE       	0 R4 K16 ; if R4 > 0.000000 then PC := 73
	66	[413]	JMP      	73 ; PC := 73
	67	[414]	SELF     	R5 R2 K3 ; R6 := R2; R5 := R2[0x768274d6]
	68	[414]	OP_LOADBOOL	R7 0 0 ; R7 := false
	69	[414]	OP_LOADBOOL	R8 1 0 ; R8 := true
	70	[414]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	71	[415]	SETTABLE 	R3 K17 K18 ; R3["minScale"] := true
	72	[416]	JMP      	82 ; PC := 82
	73	[418]	GETUPVAL 	R5 U0 ; R5 := U0
	74	[418]	MOVE     	R6 R1 ; R6 := R1
	75	[418]	MOVE     	R7 R2 ; R7 := R2
	76	[418]	MOVE     	R8 R3 ; R8 := R3
	77	[418]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	78	[419]	GETGLOBAL	R5 K19 ; R5 := 0xcbd666e1
	79	[419]	LOADK    	R6 := 0.000000
	80	[419]	CALL     	R5 2 1 ; R5(R6)
	81	[419]	JMP      	34 ; PC := 34
	82	[421]	RETURN   	R0 1 ; return 

function #12 <?:423,447> (77 instructions, 308 bytes at 000002112F5ABEA0)
4 params, 11 slots, 2 upvalues, 0 locals, 20 constants, 0 functions
	1	[424]	SELF     	R4 R2 K0 ; R5 := R2; R4 := R2[0x65d389cb]
	2	[424]	CALL     	R4 2 2 ; R4 := R4(R5)
	3	[424]	GETUPVAL 	R5 U0 ; R5 := U0
	4	[424]	LE       	0 R5 R4 ; if R5 > R4 then PC := 12
	5	[424]	JMP      	12 ; PC := 12
	6	[425]	GETUPVAL 	R4 U1 ; R4 := U1
	7	[425]	MOVE     	R5 R1 ; R5 := R1
	8	[425]	MOVE     	R6 R2 ; R6 := R2
	9	[425]	MOVE     	R7 R3 ; R7 := R3
	10	[425]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	11	[426]	RETURN   	R0 1 ; return 
	12	[428]	GETGLOBAL	R4 K1 ; R4 := _T
	13	[428]	GETTABLE 	R4 R4 K2 ; R4 := R4["meshScale"]
	14	[428]	GETTABLE 	R4 R4 K3 ; R4 := R4["id"]
	15	[428]	GETTABLE 	R4 R4 K4 ; R4 := R4["index"]
	16	[428]	EQ       	0 R4 K5 ; if R4 ~= nil then PC := 22
	17	[428]	JMP      	22 ; PC := 22
	18	[429]	GETGLOBAL	R4 K1 ; R4 := _T
	19	[429]	GETTABLE 	R4 R4 K2 ; R4 := R4["meshScale"]
	20	[429]	GETTABLE 	R4 R4 K3 ; R4 := R4["id"]
	21	[429]	SETTABLE 	R4 K4 K6 ; R4["index"] := 0.000000
	22	[431]	GETGLOBAL	R4 K1 ; R4 := _T
	23	[431]	GETTABLE 	R4 R4 K2 ; R4 := R4["meshScale"]
	24	[431]	GETTABLE 	R4 R4 K3 ; R4 := R4["id"]
	25	[431]	GETTABLE 	R4 R4 K4 ; R4 := R4["index"]
	26	[433]	GETTABLE 	R5 R3 K7 ; R5 := R3["isCloaked"]
	27	[433]	TEST     	R5 1 ; if R5 then PC := 33
	28	[433]	JMP      	33 ; PC := 33
	29	[434]	SELF     	R5 R2 K8 ; R6 := R2; R5 := R2[0x768274d6]
	30	[434]	OP_LOADBOOL	R7 1 0 ; R7 := true
	31	[434]	OP_LOADBOOL	R8 1 0 ; R8 := true
	32	[434]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	33	[436]	SETTABLE 	R3 K9 K10 ; R3["minScale"] := false
	34	[437]	GETGLOBAL	R5 K11 ; R5 := 0x7b998233
	35	[437]	MOVE     	R6 R0 ; R6 := R0
	36	[437]	CALL     	R5 2 2 ; R5 := R5(R6)
	37	[437]	TEST     	R5 1 ; if R5 then PC := 77
	38	[437]	JMP      	77 ; PC := 77
	39	[437]	GETGLOBAL	R5 K11 ; R5 := 0x7b998233
	40	[437]	MOVE     	R6 R1 ; R6 := R1
	41	[437]	CALL     	R5 2 2 ; R5 := R5(R6)
	42	[437]	TEST     	R5 1 ; if R5 then PC := 77
	43	[437]	JMP      	77 ; PC := 77
	44	[438]	GETGLOBAL	R5 K12 ; R5 := 0x42dcc9f5
	45	[438]	GETGLOBAL	R6 K13 ; R6 := 0x67652851
	46	[438]	CALL     	R6 1 2 ; R6 := R6()
	47	[438]	GETGLOBAL	R7 K14 ; R7 := 0xcb1118b4
	48	[438]	DIV      	R6 R6 R7 ; R6 := R6 / R7
	49	[438]	ADD      	R6 R4 R6 ; R6 := R4 + R6
	50	[438]	LOADK    	R7 := 0.000000
	51	[438]	LOADK    	R8 := 1.000000
	52	[438]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	53	[438]	MOVE     	R4 R5 ; R4 := R5
	54	[439]	SELF     	R5 R2 K15 ; R6 := R2; R5 := R2[0x2d9ba74f]
	55	[439]	GETGLOBAL	R7 K16 ; R7 := 0x9bafffe3
	56	[439]	GETGLOBAL	R8 K17 ; R8 := 0x2dc24769
	57	[439]	GETUPVAL 	R9 U0 ; R9 := U0
	58	[439]	MOVE     	R10 R4 ; R10 := R4
	59	[439]	CALL     	R7 4 0 ; R7,... := R7(R8,R9,R10)
	60	[439]	CALL     	R5 0 1 ; R5(R6,...)
	61	[440]	GETGLOBAL	R5 K1 ; R5 := _T
	62	[440]	GETTABLE 	R5 R5 K2 ; R5 := R5["meshScale"]
	63	[440]	GETTABLE 	R5 R5 K3 ; R5 := R5["id"]
	64	[440]	SETTABLE 	R5 K4 R4 ; R5["index"] := R4
	65	[441]	LE       	0 K18 R4 ; if 1.000000 > R4 then PC := 68
	66	[441]	JMP      	68 ; PC := 68
	67	[442]	JMP      	77 ; PC := 77
	68	[444]	GETUPVAL 	R5 U1 ; R5 := U1
	69	[444]	MOVE     	R6 R1 ; R6 := R1
	70	[444]	MOVE     	R7 R2 ; R7 := R2
	71	[444]	MOVE     	R8 R3 ; R8 := R3
	72	[444]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	73	[445]	GETGLOBAL	R5 K19 ; R5 := 0xcbd666e1
	74	[445]	LOADK    	R6 := 0.000000
	75	[445]	CALL     	R5 2 1 ; R5(R6)
	76	[445]	JMP      	34 ; PC := 34
	77	[447]	RETURN   	R0 1 ; return 

function #13 <?:449,505> (152 instructions, 608 bytes at 0000021128BD4C10)
1 param, 14 slots, 5 upvalues, 0 locals, 31 constants, 0 functions
	1	[451]	LOADK    	R4 := 10.000000
	2	[452]	LT       	0 K0 R4 ; if 0.000000 >= R4 then PC := 21
	3	[452]	JMP      	21 ; PC := 21
	4	[453]	GETGLOBAL	R5 K1 ; R5 := 0xcbd666e1
	5	[453]	LOADK    	R6 := 0.000000
	6	[453]	CALL     	R5 2 1 ; R5(R6)
	7	[454]	SELF     	R5 R0 K2 ; R6 := R0; R5 := R0[0x2b54251b]
	8	[454]	CALL     	R5 2 2 ; R5 := R5(R6)
	9	[454]	MOVE     	R3 R5 ; R3 := R5
	10	[455]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	11	[455]	MOVE     	R6 R3 ; R6 := R3
	12	[455]	CALL     	R5 2 2 ; R5 := R5(R6)
	13	[455]	TEST     	R5 1 ; if R5 then PC := 19
	14	[455]	JMP      	19 ; PC := 19
	15	[456]	SELF     	R5 R3 K4 ; R6 := R3; R5 := R3[0x73a8846a]
	16	[456]	CALL     	R5 2 2 ; R5 := R5(R6)
	17	[456]	MOVE     	R1 R5 ; R1 := R5
	18	[457]	JMP      	21 ; PC := 21
	19	[459]	SUB      	R4 R4 K5 ; R4 := R4 - 1.000000
	20	[459]	JMP      	2 ; PC := 2
	21	[461]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	22	[461]	MOVE     	R6 R1 ; R6 := R1
	23	[461]	CALL     	R5 2 2 ; R5 := R5(R6)
	24	[461]	TEST     	R5 0 ; if not R5 then PC := 27
	25	[461]	JMP      	27 ; PC := 27
	26	[462]	RETURN   	R0 1 ; return 
	27	[464]	SELF     	R5 R1 K6 ; R6 := R1; R5 := R1[0x5163741e]
	28	[464]	CALL     	R5 2 2 ; R5 := R5(R6)
	29	[464]	MOVE     	R2 R5 ; R2 := R5
	30	[465]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	31	[465]	MOVE     	R6 R2 ; R6 := R2
	32	[465]	CALL     	R5 2 2 ; R5 := R5(R6)
	33	[465]	TEST     	R5 0 ; if not R5 then PC := 36
	34	[465]	JMP      	36 ; PC := 36
	35	[466]	RETURN   	R0 1 ; return 
	36	[469]	GETGLOBAL	R5 K7 ; R5 := _T
	37	[469]	GETTABLE 	R5 R5 K8 ; R5 := R5["meshScale"]
	38	[469]	EQ       	0 R5 K9 ; if R5 ~= nil then PC := 43
	39	[469]	JMP      	43 ; PC := 43
	40	[470]	GETGLOBAL	R5 K7 ; R5 := _T
	41	[470]	NEWTABLE 	R6 0 0 ; R6 := {}
	42	[470]	SETTABLE 	R5 K8 R6 ; R5["meshScale"] := R6
	43	[472]	GETGLOBAL	R5 K7 ; R5 := _T
	44	[472]	GETTABLE 	R5 R5 K8 ; R5 := R5["meshScale"]
	45	[472]	GETTABLE 	R5 R5 K10 ; R5 := R5["id"]
	46	[472]	EQ       	0 R5 K9 ; if R5 ~= nil then PC := 52
	47	[472]	JMP      	52 ; PC := 52
	48	[473]	GETGLOBAL	R5 K7 ; R5 := _T
	49	[473]	GETTABLE 	R5 R5 K8 ; R5 := R5["meshScale"]
	50	[473]	NEWTABLE 	R6 0 0 ; R6 := {}
	51	[473]	SETTABLE 	R5 K10 R6 ; R5["id"] := R6
	52	[477]	SELF     	R5 R0 K11 ; R6 := R0; R5 := R0[0x65d389cb]
	53	[477]	CALL     	R5 2 2 ; R5 := R5(R6)
	54	[477]	SETUPVAL 	R5 U0 ; U0 := R5
	55	[478]	GETGLOBAL	R5 K12 ; R5 := 0x2dc24769
	56	[478]	GETUPVAL 	R6 U0 ; R6 := U0
	57	[478]	MUL      	R5 R5 R6 ; R5 := R5 * R6
	58	[478]	SETGLOBALHASH	R5 K12 ; (0x2dc24769) := R5
	59	[479]	NEWTABLE 	R5 0 4 ; R5 := {}
	60	[479]	SETTABLE 	R5 K13 K14 ; R5["isCloaked"] := false
	61	[479]	SETTABLE 	R5 K15 K9 ; R5["isProjVisible"] := nil
	62	[479]	SETTABLE 	R5 K16 K14 ; R5["minScale"] := false
	63	[479]	SETTABLE 	R5 K17 K18 ; R5["hasCaughtBall"] := true
	64	[480]	SELF     	R6 R1 K19 ; R7 := R1; R6 := R1[0xc8e7e8f9]
	65	[480]	LOADK    	R8 := 1.000000
	66	[480]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	67	[481]	SETTABLE 	R5 K20 R6 ; R5["stateBehavior"] := R6
	68	[482]	GETUPVAL 	R7 U1 ; R7 := U1
	69	[482]	MOVE     	R8 R0 ; R8 := R0
	70	[482]	CALL     	R7 2 1 ; R7(R8)
	71	[483]	LOADK    	R7 := 0.000000
	72	[484]	GETGLOBAL	R8 K3 ; R8 := 0x7b998233
	73	[484]	MOVE     	R9 R1 ; R9 := R1
	74	[484]	CALL     	R8 2 2 ; R8 := R8(R9)
	75	[484]	TEST     	R8 1 ; if R8 then PC := 152
	76	[484]	JMP      	152 ; PC := 152
	77	[484]	GETGLOBAL	R8 K3 ; R8 := 0x7b998233
	78	[484]	MOVE     	R9 R2 ; R9 := R2
	79	[484]	CALL     	R8 2 2 ; R8 := R8(R9)
	80	[484]	TEST     	R8 1 ; if R8 then PC := 152
	81	[484]	JMP      	152 ; PC := 152
	82	[485]	SELF     	R8 R1 K21 ; R9 := R1; R8 := R1[0x53c3399f]
	83	[485]	CALL     	R8 2 2 ; R8 := R8(R9)
	84	[485]	MOVE     	R7 R8 ; R7 := R8
	85	[486]	SELF     	R8 R2 K22 ; R9 := R2; R8 := R2[0xde321e6f]
	86	[486]	CALL     	R8 2 2 ; R8 := R8(R9)
	87	[486]	SELF     	R8 R8 K23 ; R9 := R8; R8 := R8[0x881b6b90]
	88	[486]	LOADK    	R10 := 0.000000
	89	[486]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	90	[487]	GETGLOBAL	R9 K7 ; R9 := _T
	91	[487]	GETTABLE 	R9 R9 K25 ; R9 := R9["ArsenalOpen"]
	92	[487]	EQ       	0 R9 K18 ; if R9 ~= true then PC := 119
	93	[487]	JMP      	119 ; PC := 119
	94	[488]	EQ       	1 R7 K26 ; if R7 == 17.000000 then PC := 98
	95	[488]	JMP      	98 ; PC := 98
	96	[488]	EQ       	1 R8 R1 ; if R8 == R1 then PC := 103
	97	[488]	JMP      	103 ; PC := 103
	98	[489]	SELF     	R9 R0 K27 ; R10 := R0; R9 := R0[0x768274d6]
	99	[489]	OP_LOADBOOL	R11 0 0 ; R11 := false
	100	[489]	OP_LOADBOOL	R12 1 0 ; R12 := true
	101	[489]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	102	[489]	JMP      	148 ; PC := 148
	103	[490]	SELF     	R9 R2 K28 ; R10 := R2; R9 := R2[0x0e46e45b]
	104	[490]	LOADK    	R11 := 26.000000
	105	[490]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	106	[490]	TEST     	R9 0 ; if not R9 then PC := 148
	107	[490]	JMP      	148 ; PC := 148
	108	[490]	SELF     	R9 R6 K29 ; R10 := R6; R9 := R6[0x2c3b30e1]
	109	[490]	CALL     	R9 2 2 ; R9 := R9(R10)
	110	[490]	TEST     	R9 0 ; if not R9 then PC := 148
	111	[490]	JMP      	148 ; PC := 148
	112	[490]	EQ       	0 R8 R1 ; if R8 ~= R1 then PC := 148
	113	[490]	JMP      	148 ; PC := 148
	114	[491]	SELF     	R9 R0 K27 ; R10 := R0; R9 := R0[0x768274d6]
	115	[491]	OP_LOADBOOL	R11 1 0 ; R11 := true
	116	[491]	OP_LOADBOOL	R12 1 0 ; R12 := true
	117	[491]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	118	[492]	JMP      	148 ; PC := 148
	119	[494]	EQ       	1 R7 K26 ; if R7 == 17.000000 then PC := 123
	120	[494]	JMP      	123 ; PC := 123
	121	[494]	EQ       	1 R8 R1 ; if R8 == R1 then PC := 130
	122	[494]	JMP      	130 ; PC := 130
	123	[495]	GETUPVAL 	R9 U2 ; R9 := U2
	124	[495]	MOVE     	R10 R1 ; R10 := R1
	125	[495]	MOVE     	R11 R2 ; R11 := R2
	126	[495]	MOVE     	R12 R0 ; R12 := R0
	127	[495]	MOVE     	R13 R5 ; R13 := R5
	128	[495]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	129	[495]	JMP      	148 ; PC := 148
	130	[496]	EQ       	0 R7 K30 ; if R7 ~= 15.000000 then PC := 143
	131	[496]	JMP      	143 ; PC := 143
	132	[496]	SELF     	R9 R6 K29 ; R10 := R6; R9 := R6[0x2c3b30e1]
	133	[496]	CALL     	R9 2 2 ; R9 := R9(R10)
	134	[496]	TEST     	R9 0 ; if not R9 then PC := 143
	135	[496]	JMP      	143 ; PC := 143
	136	[497]	GETUPVAL 	R9 U3 ; R9 := U3
	137	[497]	MOVE     	R10 R1 ; R10 := R1
	138	[497]	MOVE     	R11 R2 ; R11 := R2
	139	[497]	MOVE     	R12 R0 ; R12 := R0
	140	[497]	MOVE     	R13 R5 ; R13 := R5
	141	[497]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	142	[497]	JMP      	148 ; PC := 148
	143	[499]	GETUPVAL 	R9 U4 ; R9 := U4
	144	[499]	MOVE     	R10 R2 ; R10 := R2
	145	[499]	MOVE     	R11 R0 ; R11 := R0
	146	[499]	MOVE     	R12 R5 ; R12 := R5
	147	[499]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	148	[502]	GETGLOBAL	R9 K1 ; R9 := 0xcbd666e1
	149	[502]	LOADK    	R10 := 0.000000
	150	[502]	CALL     	R9 2 1 ; R9(R10)
	151	[502]	JMP      	72 ; PC := 72
	152	[505]	RETURN   	R0 1 ; return 
