
main <?:0,0> (68 instructions, 272 bytes at 00000211166FD070)
0+ params, 11 slots, 0 upvalues, 0 locals, 22 constants, 7 functions
	1	[8]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[8]	LOADK    	R1 K1 ; R1 := "Lotus.Scripts.Effects.EffectsColorUtilities"
	3	[8]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[9]	GETGLOBAL	R1 K2 ; R1 := 0x7ed0a956
	5	[9]	LOADK    	R2 K3 ; R2 := "/Lotus/Fx/Gameplay/Movement/BulletJumpTrailA"
	6	[9]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[10]	NEWTABLE 	R2 6 0 ; R2 := {}
	8	[11]	GETGLOBAL	R3 K4 ; R3 := 0x0469f296
	9	[11]	LOADK    	R4 K5 ; R4 := "GAME_L1_LEG2"
	10	[11]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[12]	GETGLOBAL	R4 K4 ; R4 := 0x0469f296
	12	[12]	LOADK    	R5 K6 ; R5 := "GAME_R1_LEG2"
	13	[12]	CALL     	R4 2 2 ; R4 := R4(R5)
	14	[13]	GETGLOBAL	R5 K4 ; R5 := 0x0469f296
	15	[13]	LOADK    	R6 K7 ; R6 := "GAME_L1_ARM2"
	16	[13]	CALL     	R5 2 2 ; R5 := R5(R6)
	17	[14]	GETGLOBAL	R6 K4 ; R6 := 0x0469f296
	18	[14]	LOADK    	R7 K8 ; R7 := "GAME_R1_ARM2"
	19	[14]	CALL     	R6 2 2 ; R6 := R6(R7)
	20	[15]	GETGLOBAL	R7 K4 ; R7 := 0x0469f296
	21	[15]	LOADK    	R8 K9 ; R8 := "GAME_C1_SPINE1"
	22	[15]	CALL     	R7 2 2 ; R7 := R7(R8)
	23	[16]	GETGLOBAL	R8 K4 ; R8 := 0x0469f296
	24	[16]	LOADK    	R9 K10 ; R9 := "GAME_C1_SPINE2"
	25	[16]	CALL     	R8 2 2 ; R8 := R8(R9)
	26	[17]	GETGLOBAL	R9 K4 ; R9 := 0x0469f296
	27	[17]	LOADK    	R10 K11 ; R10 := "GAME_C1_HEAD1"
	28	[17]	CALL     	R9 2 0 ; R9,... := R9(R10)
	29	[18]	SETLIST  	R2 0 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
	30	[19]	NEWTABLE 	R3 3 0 ; R3 := {}
	31	[20]	GETGLOBAL	R4 K2 ; R4 := 0x7ed0a956
	32	[20]	LOADK    	R5 K12 ; R5 := "/EE/Types/Game/Avatar"
	33	[20]	CALL     	R4 2 2 ; R4 := R4(R5)
	34	[21]	GETGLOBAL	R5 K2 ; R5 := 0x7ed0a956
	35	[21]	LOADK    	R6 K13 ; R6 := "/EE/Types/Engine/HitProxy"
	36	[21]	CALL     	R5 2 2 ; R5 := R5(R6)
	37	[22]	GETGLOBAL	R6 K2 ; R6 := 0x7ed0a956
	38	[22]	LOADK    	R7 K14 ; R7 := "/EE/Types/Physics/Ragdoll"
	39	[22]	CALL     	R6 2 2 ; R6 := R6(R7)
	40	[23]	GETGLOBAL	R7 K2 ; R7 := 0x7ed0a956
	41	[23]	LOADK    	R8 K15 ; R8 := "/EE/Types/Game/PickUp"
	42	[23]	CALL     	R7 2 0 ; R7,... := R7(R8)
	43	[24]	SETLIST  	R3 0 1 ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
	44	[46]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	45	[26]	SETGLOBAL	R4 K16 ; BulletJumpEffects := R4
	46	[77]	CLOSURE  	R4 1 ; R4 := closure(Function #2)
	47	[77]	MOVE     	R0 R2 ; R0 := R2
	48	[48]	SETGLOBAL	R4 K17 ; BulletJumpEffectsDisabled := R4
	49	[94]	CLOSURE  	R4 2 ; R4 := closure(Function #3)
	50	[94]	MOVE     	R0 R3 ; R0 := R3
	51	[124]	CLOSURE  	R5 3 ; R5 := closure(Function #4)
	52	[124]	MOVE     	R0 R0 ; R0 := R0
	53	[124]	MOVE     	R0 R2 ; R0 := R2
	54	[124]	MOVE     	R0 R4 ; R0 := R4
	55	[96]	SETGLOBAL	R5 K18 ; ElectricalAttach := R5
	56	[150]	CLOSURE  	R5 4 ; R5 := closure(Function #5)
	57	[150]	MOVE     	R0 R0 ; R0 := R0
	58	[126]	SETGLOBAL	R5 K19 ; ElectricalHop := R5
	59	[171]	CLOSURE  	R5 5 ; R5 := closure(Function #6)
	60	[171]	MOVE     	R0 R0 ; R0 := R0
	61	[152]	SETGLOBAL	R5 K20 ; IceAttach := R5
	62	[205]	CLOSURE  	R5 6 ; R5 := closure(Function #7)
	63	[205]	MOVE     	R0 R0 ; R0 := R0
	64	[205]	MOVE     	R0 R2 ; R0 := R2
	65	[205]	MOVE     	R0 R4 ; R0 := R4
	66	[205]	MOVE     	R0 R1 ; R0 := R1
	67	[173]	SETGLOBAL	R5 K21 ; FireAttach := R5
	68	[205]	RETURN   	R0 1 ; return 


function #1 <?:26,46> (57 instructions, 228 bytes at 00000211166FD1F0)
1 param, 9 slots, 0 upvalues, 0 locals, 19 constants, 0 functions
	1	[27]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x28e744cf]
	2	[27]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[28]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[28]	MOVE     	R3 R1 ; R3 := R1
	5	[28]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[28]	TEST     	R2 1 ; if R2 then PC := 17
	7	[28]	JMP      	17 ; PC := 17
	8	[28]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0xf2deaf69]
	9	[28]	GETGLOBAL	R4 K3 ; R4 := gLotusAvatarType
	10	[28]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	11	[28]	TEST     	R2 0 ; if not R2 then PC := 17
	12	[28]	JMP      	17 ; PC := 17
	13	[28]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0xa5e492d4]
	14	[28]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[28]	TEST     	R2 1 ; if R2 then PC := 18
	16	[28]	JMP      	18 ; PC := 18
	17	[29]	RETURN   	R0 1 ; return 
	18	[31]	GETGLOBAL	R2 K5 ; R2 := 0x89326c93
	19	[31]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x7c1a0374]
	20	[31]	CALL     	R2 2 2 ; R2 := R2(R3)
	21	[32]	GETTABLE 	R3 R2 K7 ; R3 := R2["postProcessBias"]
	22	[33]	LOADK    	R4 := 0.000000
	23	[34]	LT       	0 R4 K8 ; if R4 >= 1.000000 then PC := 51
	24	[34]	JMP      	51 ; PC := 51
	25	[35]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	26	[35]	MOVE     	R6 R2 ; R6 := R2
	27	[35]	CALL     	R5 2 2 ; R5 := R5(R6)
	28	[35]	TEST     	R5 0 ; if not R5 then PC := 31
	29	[35]	JMP      	31 ; PC := 31
	30	[36]	RETURN   	R0 1 ; return 
	31	[38]	GETGLOBAL	R5 K9 ; R5 := 0x67652851
	32	[38]	CALL     	R5 1 2 ; R5 := R5()
	33	[38]	ADD      	R4 R4 R5 ; R4 := R4 + R5
	34	[39]	GETGLOBAL	R5 K10 ; R5 := 0x5bced4c4
	35	[39]	GETTABLE 	R5 R5 K11 ; R5 := R5[0xe4a5b3ca]
	36	[39]	GETGLOBAL	R6 K10 ; R6 := 0x5bced4c4
	37	[39]	GETTABLE 	R6 R6 K12 ; R6 := R6[0xa40531d8]
	38	[39]	MOVE     	R7 R4 ; R7 := R4
	39	[39]	LOADK    	R8 K13 ; R8 := 0.300000
	40	[39]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	41	[39]	MUL      	R6 R6 K14 ; R6 := R6 * 2.000000
	42	[39]	SUB      	R6 R6 K8 ; R6 := R6 - 1.000000
	43	[39]	CALL     	R5 2 2 ; R5 := R5(R6)
	44	[39]	SUB      	R5 K8 R5 ; R5 := 1.000000 - R5
	45	[40]	MUL      	R6 R5 K16 ; R6 := R5 * 0.750000
	46	[40]	SETTABLE 	R3 K15 R6 ; R3["radialBlurStrength"] := R6
	47	[41]	GETGLOBAL	R6 K17 ; R6 := 0xcbd666e1
	48	[41]	LOADK    	R7 := 0.000000
	49	[41]	CALL     	R6 2 1 ; R6(R7)
	50	[41]	JMP      	23 ; PC := 23
	51	[43]	GETGLOBAL	R6 K1 ; R6 := 0x7b998233
	52	[43]	MOVE     	R7 R2 ; R7 := R2
	53	[43]	CALL     	R6 2 2 ; R6 := R6(R7)
	54	[43]	TEST     	R6 1 ; if R6 then PC := 57
	55	[43]	JMP      	57 ; PC := 57
	56	[44]	SETTABLE 	R3 K15 K18 ; R3["radialBlurStrength"] := 0.000000
	57	[46]	RETURN   	R0 1 ; return 

function #2 <?:48,77> (82 instructions, 328 bytes at 00000211166FD4C0)
1 param, 16 slots, 1 upvalue, 0 locals, 23 constants, 0 functions
	1	[49]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x2b54251b]
	2	[49]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[50]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[50]	MOVE     	R3 R1 ; R3 := R1
	5	[50]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[50]	TEST     	R2 0 ; if not R2 then PC := 9
	7	[50]	JMP      	9 ; PC := 9
	8	[51]	RETURN   	R0 1 ; return 
	9	[53]	LOADK    	R2 := 1.000000
	10	[53]	GETUPVAL 	R3 U0 ; R3 := U0
	11	[53]	LEN      	R3 R3 ; R3 := # R3
	12	[53]	LOADK    	R4 := 1.000000
	13	[53]	FORPREP  	R2 14 ; R2 -= R4; PC := 14
	14	[53]	FORLOOP  	R2 14 ; R2 += R4; if R2 <= R3 then begin PC := 14; R5 := R2 end
	15	[57]	SELF     	R6 R1 K2 ; R7 := R1; R6 := R1[0xef8e8f7f]
	16	[57]	CALL     	R6 2 2 ; R6 := R6(R7)
	17	[58]	MOVE     	R7 R6 ; R7 := R6
	18	[59]	GETGLOBAL	R8 K3 ; R8 := 0x00046924
	19	[59]	CALL     	R8 1 2 ; R8 := R8()
	20	[60]	LOADK    	R9 := 0.000000
	21	[62]	GETGLOBAL	R10 K4 ; R10 := 0x89326c93
	22	[62]	SELF     	R10 R10 K5 ; R11 := R10; R10 := R10[0x05909209]
	23	[62]	GETGLOBAL	R12 K6 ; R12 := 0x7a30a4b6
	24	[62]	MOVE     	R13 R6 ; R13 := R6
	25	[62]	SELF     	R14 R1 K7 ; R15 := R1; R14 := R1[0x5280b883]
	26	[62]	CALL     	R14 2 2 ; R14 := R14(R15)
	27	[62]	MOVE     	R15 R1 ; R15 := R1
	28	[62]	CALL     	R10 6 2 ; R10 := R10(R11,R12,R13,R14,R15)
	29	[63]	GETGLOBAL	R11 K8 ; R11 := 0xcbd666e1
	30	[63]	LOADK    	R12 := 0.000000
	31	[63]	CALL     	R11 2 1 ; R11(R12)
	32	[65]	GETGLOBAL	R11 K1 ; R11 := 0x7b998233
	33	[65]	MOVE     	R12 R10 ; R12 := R10
	34	[65]	CALL     	R11 2 2 ; R11 := R11(R12)
	35	[65]	TEST     	R11 1 ; if R11 then PC := 82
	36	[65]	JMP      	82 ; PC := 82
	37	[65]	GETGLOBAL	R11 K1 ; R11 := 0x7b998233
	38	[65]	MOVE     	R12 R1 ; R12 := R1
	39	[65]	CALL     	R11 2 2 ; R11 := R11(R12)
	40	[65]	TEST     	R11 1 ; if R11 then PC := 82
	41	[65]	JMP      	82 ; PC := 82
	42	[66]	SELF     	R11 R1 K2 ; R12 := R1; R11 := R1[0xef8e8f7f]
	43	[66]	CALL     	R11 2 2 ; R11 := R11(R12)
	44	[66]	MOVE     	R7 R11 ; R7 := R11
	45	[67]	GETGLOBAL	R11 K9 ; R11 := 0x5db3ce80
	46	[67]	MOVE     	R12 R6 ; R12 := R6
	47	[67]	MOVE     	R13 R7 ; R13 := R7
	48	[67]	LOADK    	R14 K10 ; R14 := 0.300000
	49	[67]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	50	[67]	MOVE     	R6 R11 ; R6 := R11
	51	[68]	GETGLOBAL	R11 K11 ; R11 := 0x20b7f774
	52	[68]	MOVE     	R12 R6 ; R12 := R6
	53	[68]	MOVE     	R13 R7 ; R13 := R7
	54	[68]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	55	[68]	MOVE     	R8 R11 ; R8 := R11
	56	[69]	GETGLOBAL	R11 K12 ; R11 := 0x5bced4c4
	57	[69]	GETTABLE 	R11 R11 K13 ; R11 := R11[0xac1b386a]
	58	[69]	LOADK    	R12 := 20.000000
	59	[69]	SELF     	R13 R1 K14 ; R14 := R1; R13 := R1[0xc69299ed]
	60	[69]	CALL     	R13 2 0 ; R13,... := R13(R14)
	61	[69]	CALL     	R11 0 2 ; R11 := R11(R12,...)
	62	[69]	MOVE     	R9 R11 ; R9 := R11
	63	[70]	SELF     	R11 R10 K15 ; R12 := R10; R11 := R10[0x84769539]
	64	[70]	MUL      	R13 R9 K16 ; R13 := R9 * 0.500000
	65	[70]	MUL      	R14 R9 K17 ; R14 := R9 * 0.800000
	66	[70]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	67	[71]	SELF     	R11 R10 K18 ; R12 := R10; R11 := R10[0x052a3a7c]
	68	[71]	MUL      	R13 K19 R9 ; R13 := 3.000000 * R9
	69	[71]	MUL      	R14 K20 R9 ; R14 := 6.000000 * R9
	70	[71]	OP_LOADBOOL	R15 0 0 ; R15 := false
	71	[71]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	72	[72]	SELF     	R11 R10 K21 ; R12 := R10; R11 := R10[0x9307aa51]
	73	[72]	MOVE     	R13 R6 ; R13 := R6
	74	[72]	CALL     	R11 3 1 ; R11(R12,R13)
	75	[73]	SELF     	R11 R10 K22 ; R12 := R10; R11 := R10[0x70b8836c]
	76	[73]	MOVE     	R13 R8 ; R13 := R8
	77	[73]	CALL     	R11 3 1 ; R11(R12,R13)
	78	[75]	GETGLOBAL	R11 K8 ; R11 := 0xcbd666e1
	79	[75]	LOADK    	R12 := 0.000000
	80	[75]	CALL     	R11 2 1 ; R11(R12)
	81	[75]	JMP      	32 ; PC := 32
	82	[77]	RETURN   	R0 1 ; return 

function #3 <?:80,94> (68 instructions, 272 bytes at 0000021116939F00)
1 param, 11 slots, 1 upvalue, 0 locals, 10 constants, 0 functions
	1	[81]	GETGLOBAL	R1 K0 ; R1 := 0xa421af95
	2	[81]	GETTABLE 	R2 R0 K1 ; R2 := R0["x"]
	3	[81]	GETGLOBAL	R3 K2 ; R3 := 0x5bced4c4
	4	[81]	GETTABLE 	R3 R3 K3 ; R3 := R3[0x3630e649]
	5	[81]	LOADK    	R4 := -6.000000
	6	[81]	LOADK    	R5 := 6.000000
	7	[81]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	8	[81]	ADD      	R2 R2 R3 ; R2 := R2 + R3
	9	[81]	GETTABLE 	R3 R0 K4 ; R3 := R0["y"]
	10	[81]	GETGLOBAL	R4 K2 ; R4 := 0x5bced4c4
	11	[81]	GETTABLE 	R4 R4 K3 ; R4 := R4[0x3630e649]
	12	[81]	LOADK    	R5 := -6.000000
	13	[81]	LOADK    	R6 := 6.000000
	14	[81]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	15	[81]	SUB      	R3 R3 R4 ; R3 := R3 - R4
	16	[81]	GETTABLE 	R4 R0 K5 ; R4 := R0["z"]
	17	[81]	GETGLOBAL	R5 K2 ; R5 := 0x5bced4c4
	18	[81]	GETTABLE 	R5 R5 K3 ; R5 := R5[0x3630e649]
	19	[81]	LOADK    	R6 := -6.000000
	20	[81]	LOADK    	R7 := 6.000000
	21	[81]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	22	[81]	ADD      	R4 R4 R5 ; R4 := R4 + R5
	23	[81]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	24	[82]	GETGLOBAL	R2 K0 ; R2 := 0xa421af95
	25	[82]	CALL     	R2 1 2 ; R2 := R2()
	26	[83]	LOADK    	R3 := 0.000000
	27	[84]	LT       	0 R3 K6 ; if R3 >= 2.000000 then PC := 67
	28	[84]	JMP      	67 ; PC := 67
	29	[85]	GETGLOBAL	R4 K7 ; R4 := 0x89326c93
	30	[85]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0x722cd32c]
	31	[85]	MOVE     	R6 R0 ; R6 := R0
	32	[85]	MOVE     	R7 R1 ; R7 := R1
	33	[85]	GETUPVAL 	R8 U0 ; R8 := U0
	34	[85]	LOADNIL  	R9 R9 ; R9 := nil
	35	[85]	MOVE     	R10 R2 ; R10 := R2
	36	[85]	CALL     	R4 7 2 ; R4 := R4(R5,R6,R7,R8,R9,R10)
	37	[85]	TEST     	R4 0 ; if not R4 then PC := 41
	38	[85]	JMP      	41 ; PC := 41
	39	[86]	LOADK    	R3 := 5.000000
	40	[86]	JMP      	27 ; PC := 27
	41	[88]	ADD      	R3 R3 K9 ; R3 := R3 + 1.000000
	42	[89]	GETGLOBAL	R4 K0 ; R4 := 0xa421af95
	43	[89]	GETTABLE 	R5 R0 K1 ; R5 := R0["x"]
	44	[89]	GETGLOBAL	R6 K2 ; R6 := 0x5bced4c4
	45	[89]	GETTABLE 	R6 R6 K3 ; R6 := R6[0x3630e649]
	46	[89]	LOADK    	R7 := -5.000000
	47	[89]	LOADK    	R8 := 5.000000
	48	[89]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	49	[89]	ADD      	R5 R5 R6 ; R5 := R5 + R6
	50	[89]	GETTABLE 	R6 R0 K4 ; R6 := R0["y"]
	51	[89]	GETGLOBAL	R7 K2 ; R7 := 0x5bced4c4
	52	[89]	GETTABLE 	R7 R7 K3 ; R7 := R7[0x3630e649]
	53	[89]	LOADK    	R8 := -5.000000
	54	[89]	LOADK    	R9 := 5.000000
	55	[89]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	56	[89]	ADD      	R6 R6 R7 ; R6 := R6 + R7
	57	[89]	GETTABLE 	R7 R0 K5 ; R7 := R0["z"]
	58	[89]	GETGLOBAL	R8 K2 ; R8 := 0x5bced4c4
	59	[89]	GETTABLE 	R8 R8 K3 ; R8 := R8[0x3630e649]
	60	[89]	LOADK    	R9 := -5.000000
	61	[89]	LOADK    	R10 := 5.000000
	62	[89]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	63	[89]	ADD      	R7 R7 R8 ; R7 := R7 + R8
	64	[89]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	65	[89]	MOVE     	R1 R4 ; R1 := R4
	66	[90]	JMP      	27 ; PC := 27
	67	[93]	RETURN   	R2 2 ; return R2 
	68	[94]	RETURN   	R0 1 ; return 

function #4 <?:96,124> (79 instructions, 316 bytes at 000002117F5F9A00)
1 param, 15 slots, 3 upvalues, 0 locals, 22 constants, 0 functions
	1	[97]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x2b54251b]
	2	[97]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[98]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[98]	GETTABLE 	R2 R2 K1 ; R2 := R2[0x7baa66e1]
	5	[98]	CALL     	R2 1 2 ; R2 := R2()
	6	[99]	EQ       	1 R2 K2 ; if R2 == 0.000000 then PC := 13
	7	[99]	JMP      	13 ; PC := 13
	8	[99]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	9	[99]	MOVE     	R4 R1 ; R4 := R1
	10	[99]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[99]	TEST     	R3 0 ; if not R3 then PC := 14
	12	[99]	JMP      	14 ; PC := 14
	13	[100]	RETURN   	R0 1 ; return 
	14	[103]	LOADK    	R3 := 1.000000
	15	[104]	LOADK    	R4 K4 ; R4 := 0.050000
	16	[105]	LOADK    	R5 K5 ; R5 := 0.600000
	17	[106]	LT       	0 K2 R5 ; if 0.000000 >= R5 then PC := 79
	18	[106]	JMP      	79 ; PC := 79
	19	[106]	GETGLOBAL	R6 K3 ; R6 := 0x7b998233
	20	[106]	MOVE     	R7 R1 ; R7 := R1
	21	[106]	CALL     	R6 2 2 ; R6 := R6(R7)
	22	[106]	TEST     	R6 1 ; if R6 then PC := 79
	23	[106]	JMP      	79 ; PC := 79
	24	[107]	LT       	0 R4 R3 ; if R4 >= R3 then PC := 69
	25	[107]	JMP      	69 ; PC := 69
	26	[108]	GETUPVAL 	R6 U1 ; R6 := U1
	27	[108]	GETGLOBAL	R7 K6 ; R7 := 0x5bced4c4
	28	[108]	GETTABLE 	R7 R7 K7 ; R7 := R7[0x3630e649]
	29	[108]	LOADK    	R8 := 1.000000
	30	[108]	GETUPVAL 	R9 U1 ; R9 := U1
	31	[108]	LEN      	R9 R9 ; R9 := # R9
	32	[108]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	33	[108]	GETTABLE 	R6 R6 R7 ; R6 := R6[R7]
	34	[109]	GETUPVAL 	R7 U2 ; R7 := U2
	35	[109]	SELF     	R8 R1 K8 ; R9 := R1; R8 := R1[0x003c792f]
	36	[109]	MOVE     	R10 R6 ; R10 := R6
	37	[109]	CALL     	R8 3 0 ; R8,... := R8(R9,R10)
	38	[109]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	39	[110]	GETGLOBAL	R8 K9 ; R8 := ZERO_VECTOR
	40	[110]	EQ       	1 R7 R8 ; if R7 == R8 then PC := 63
	41	[110]	JMP      	63 ; PC := 63
	42	[111]	SELF     	R8 R1 K10 ; R9 := R1; R8 := R1[0x47901f07]
	43	[111]	GETGLOBAL	R10 K11 ; R10 := 0x78a39459
	44	[111]	MOVE     	R11 R6 ; R11 := R6
	45	[111]	GETGLOBAL	R12 K9 ; R12 := ZERO_VECTOR
	46	[111]	GETGLOBAL	R13 K12 ; R13 := ZERO_ROTATION
	47	[111]	MOVE     	R14 R1 ; R14 := R1
	48	[111]	CALL     	R8 7 2 ; R8 := R8(R9,R10,R11,R12,R13,R14)
	49	[112]	GETGLOBAL	R9 K3 ; R9 := 0x7b998233
	50	[112]	MOVE     	R10 R8 ; R10 := R8
	51	[112]	CALL     	R9 2 2 ; R9 := R9(R10)
	52	[112]	TEST     	R9 1 ; if R9 then PC := 63
	53	[112]	JMP      	63 ; PC := 63
	54	[113]	SELF     	R9 R8 K13 ; R10 := R8; R9 := R8[0x9e9c67cb]
	55	[113]	MOVE     	R11 R7 ; R11 := R7
	56	[113]	CALL     	R9 3 1 ; R9(R10,R11)
	57	[114]	GETGLOBAL	R9 K14 ; R9 := 0x89326c93
	58	[114]	SELF     	R9 R9 K15 ; R10 := R9; R9 := R9[0x05909209]
	59	[114]	GETGLOBAL	R11 K16 ; R11 := 0xe0096160
	60	[114]	MOVE     	R12 R7 ; R12 := R7
	61	[114]	GETGLOBAL	R13 K12 ; R13 := ZERO_ROTATION
	62	[114]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	63	[117]	LOADK    	R3 := 0.000000
	64	[118]	GETGLOBAL	R9 K17 ; R9 := 0xc163f229
	65	[118]	LOADK    	R10 K18 ; R10 := 0.080000
	66	[118]	LOADK    	R11 K19 ; R11 := 0.120000
	67	[118]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	68	[118]	DIV      	R4 R9 R2 ; R4 := R9 / R2
	69	[120]	GETGLOBAL	R9 K20 ; R9 := 0xcbd666e1
	70	[120]	LOADK    	R10 := 0.000000
	71	[120]	CALL     	R9 2 1 ; R9(R10)
	72	[121]	GETGLOBAL	R9 K21 ; R9 := 0x67652851
	73	[121]	CALL     	R9 1 2 ; R9 := R9()
	74	[121]	SUB      	R5 R5 R9 ; R5 := R5 - R9
	75	[122]	GETGLOBAL	R9 K21 ; R9 := 0x67652851
	76	[122]	CALL     	R9 1 2 ; R9 := R9()
	77	[122]	ADD      	R3 R3 R9 ; R3 := R3 + R9
	78	[122]	JMP      	17 ; PC := 17
	79	[124]	RETURN   	R0 1 ; return 

function #5 <?:126,150> (33 instructions, 132 bytes at 000002117F5F9EA0)
1 param, 12 slots, 1 upvalue, 0 locals, 11 constants, 0 functions
	1	[127]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x2b54251b]
	2	[127]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[128]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[128]	GETTABLE 	R2 R2 K1 ; R2 := R2[0x7baa66e1]
	5	[128]	CALL     	R2 1 2 ; R2 := R2()
	6	[129]	EQ       	1 R2 K2 ; if R2 == 0.000000 then PC := 13
	7	[129]	JMP      	13 ; PC := 13
	8	[129]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	9	[129]	MOVE     	R4 R1 ; R4 := R1
	10	[129]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[129]	TEST     	R3 0 ; if not R3 then PC := 14
	12	[129]	JMP      	14 ; PC := 14
	13	[130]	RETURN   	R0 1 ; return 
	14	[133]	SELF     	R3 R0 K4 ; R4 := R0; R3 := R0[0x6162d901]
	15	[133]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[134]	SELF     	R4 R0 K5 ; R5 := R0; R4 := R0[0xf6ebd926]
	17	[134]	CALL     	R4 2 2 ; R4 := R4(R5)
	18	[135]	SELF     	R5 R1 K6 ; R6 := R1; R5 := R1[0x47901f07]
	19	[135]	GETGLOBAL	R7 K7 ; R7 := 0x78a39459
	20	[135]	MOVE     	R8 R3 ; R8 := R3
	21	[135]	GETGLOBAL	R9 K8 ; R9 := ZERO_VECTOR
	22	[135]	GETGLOBAL	R10 K9 ; R10 := ZERO_ROTATION
	23	[135]	MOVE     	R11 R1 ; R11 := R1
	24	[135]	CALL     	R5 7 2 ; R5 := R5(R6,R7,R8,R9,R10,R11)
	25	[136]	GETGLOBAL	R6 K3 ; R6 := 0x7b998233
	26	[136]	MOVE     	R7 R5 ; R7 := R5
	27	[136]	CALL     	R6 2 2 ; R6 := R6(R7)
	28	[136]	TEST     	R6 1 ; if R6 then PC := 33
	29	[136]	JMP      	33 ; PC := 33
	30	[137]	SELF     	R6 R5 K10 ; R7 := R5; R6 := R5[0x9e9c67cb]
	31	[137]	MOVE     	R8 R4 ; R8 := R4
	32	[137]	CALL     	R6 3 1 ; R6(R7,R8)
	33	[150]	RETURN   	R0 1 ; return 

function #6 <?:152,171> (65 instructions, 260 bytes at 000002117F5FA130)
1 param, 13 slots, 1 upvalue, 0 locals, 25 constants, 0 functions
	1	[153]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x2b54251b]
	2	[153]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[154]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[154]	GETTABLE 	R2 R2 K1 ; R2 := R2[0x7baa66e1]
	5	[154]	CALL     	R2 1 2 ; R2 := R2()
	6	[155]	EQ       	1 R2 K2 ; if R2 == 0.000000 then PC := 13
	7	[155]	JMP      	13 ; PC := 13
	8	[155]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	9	[155]	MOVE     	R4 R1 ; R4 := R1
	10	[155]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[155]	TEST     	R3 0 ; if not R3 then PC := 14
	12	[155]	JMP      	14 ; PC := 14
	13	[156]	RETURN   	R0 1 ; return 
	14	[158]	SELF     	R3 R1 K4 ; R4 := R1; R3 := R1[0xf6ebd926]
	15	[158]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[158]	GETGLOBAL	R4 K5 ; R4 := 0xa421af95
	17	[158]	LOADK    	R5 := 0.000000
	18	[158]	LOADK    	R6 K6 ; R6 := 0.200000
	19	[158]	LOADK    	R7 := 0.000000
	20	[158]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	21	[158]	SUB      	R3 R3 R4 ; R3 := R3 - R4
	22	[159]	SELF     	R4 R1 K7 ; R5 := R1; R4 := R1[0xde321e6f]
	23	[159]	CALL     	R4 2 2 ; R4 := R4(R5)
	24	[159]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0xefd0fde2]
	25	[159]	CALL     	R4 2 2 ; R4 := R4(R5)
	26	[160]	GETGLOBAL	R5 K9 ; R5 := 0x20b7f774
	27	[160]	MOVE     	R6 R3 ; R6 := R3
	28	[160]	MOVE     	R7 R4 ; R7 := R4
	29	[160]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	30	[161]	GETTABLE 	R6 R5 K10 ; R6 := R5["pitch"]
	31	[161]	SUB      	R6 R6 K11 ; R6 := R6 - 114.000000
	32	[161]	SETTABLE 	R5 K10 R6 ; R5["pitch"] := R6
	33	[162]	GETTABLE 	R6 R5 K10 ; R6 := R5["pitch"]
	34	[162]	LT       	0 R6 K12 ; if R6 >= -180.000000 then PC := 39
	35	[162]	JMP      	39 ; PC := 39
	36	[163]	GETTABLE 	R6 R5 K10 ; R6 := R5["pitch"]
	37	[163]	ADD      	R6 R6 K13 ; R6 := R6 + 360.000000
	38	[163]	SETTABLE 	R5 K10 R6 ; R5["pitch"] := R6
	39	[165]	SUB      	R6 R3 R4 ; R6 := R3 - R4
	40	[166]	GETGLOBAL	R7 K14 ; R7 := 0xc2892f65
	41	[166]	MOVE     	R8 R6 ; R8 := R6
	42	[166]	CALL     	R7 2 1 ; R7(R8)
	43	[167]	LOADK    	R7 K6 ; R7 := 0.200000
	44	[168]	GETGLOBAL	R8 K5 ; R8 := 0xa421af95
	45	[168]	GETTABLE 	R9 R6 K15 ; R9 := R6["x"]
	46	[168]	MUL      	R9 R9 R7 ; R9 := R9 * R7
	47	[168]	GETTABLE 	R10 R6 K16 ; R10 := R6["y"]
	48	[168]	MUL      	R10 R10 R7 ; R10 := R10 * R7
	49	[168]	GETTABLE 	R11 R6 K17 ; R11 := R6["z"]
	50	[168]	MUL      	R11 R11 R7 ; R11 := R11 * R7
	51	[168]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	52	[168]	MOVE     	R6 R8 ; R6 := R8
	53	[169]	GETGLOBAL	R8 K18 ; R8 := 0x89326c93
	54	[169]	SELF     	R8 R8 K19 ; R9 := R8; R8 := R8[0x05909209]
	55	[169]	GETGLOBAL	R10 K20 ; R10 := 0xd61a8b9c
	56	[169]	ADD      	R11 R3 R6 ; R11 := R3 + R6
	57	[169]	MOVE     	R12 R5 ; R12 := R5
	58	[169]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	59	[170]	SELF     	R8 R1 K21 ; R9 := R1; R8 := R1[0x47901f07]
	60	[170]	GETGLOBAL	R10 K22 ; R10 := 0xd33d4a9e
	61	[170]	GETGLOBAL	R11 K23 ; R11 := 0x0469f296
	62	[170]	LOADK    	R12 K24 ; R12 := "GAME_C1_HIP1"
	63	[170]	CALL     	R11 2 0 ; R11,... := R11(R12)
	64	[170]	CALL     	R8 0 1 ; R8(R9,...)
	65	[171]	RETURN   	R0 1 ; return 

function #7 <?:173,205> (92 instructions, 368 bytes at 00000211167E4D70)
1 param, 18 slots, 4 upvalues, 0 locals, 28 constants, 0 functions
	1	[174]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x2b54251b]
	2	[174]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[175]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[175]	GETTABLE 	R2 R2 K1 ; R2 := R2[0x7baa66e1]
	5	[175]	CALL     	R2 1 2 ; R2 := R2()
	6	[176]	EQ       	1 R2 K2 ; if R2 == 0.000000 then PC := 13
	7	[176]	JMP      	13 ; PC := 13
	8	[176]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	9	[176]	MOVE     	R4 R1 ; R4 := R1
	10	[176]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[176]	TEST     	R3 0 ; if not R3 then PC := 14
	12	[176]	JMP      	14 ; PC := 14
	13	[177]	RETURN   	R0 1 ; return 
	14	[180]	LOADK    	R3 := 1.000000
	15	[181]	LOADK    	R4 K4 ; R4 := 0.050000
	16	[182]	LOADK    	R5 K5 ; R5 := 0.800000
	17	[183]	LT       	0 K2 R5 ; if 0.000000 >= R5 then PC := 92
	18	[183]	JMP      	92 ; PC := 92
	19	[183]	GETGLOBAL	R6 K3 ; R6 := 0x7b998233
	20	[183]	MOVE     	R7 R1 ; R7 := R1
	21	[183]	CALL     	R6 2 2 ; R6 := R6(R7)
	22	[183]	TEST     	R6 1 ; if R6 then PC := 92
	23	[183]	JMP      	92 ; PC := 92
	24	[184]	LT       	0 R4 R3 ; if R4 >= R3 then PC := 58
	25	[184]	JMP      	58 ; PC := 58
	26	[185]	GETUPVAL 	R6 U1 ; R6 := U1
	27	[185]	GETGLOBAL	R7 K6 ; R7 := 0x5bced4c4
	28	[185]	GETTABLE 	R7 R7 K7 ; R7 := R7[0x3630e649]
	29	[185]	LOADK    	R8 := 1.000000
	30	[185]	GETUPVAL 	R9 U1 ; R9 := U1
	31	[185]	LEN      	R9 R9 ; R9 := # R9
	32	[185]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	33	[185]	GETTABLE 	R6 R6 R7 ; R6 := R6[R7]
	34	[186]	GETUPVAL 	R7 U2 ; R7 := U2
	35	[186]	SELF     	R8 R1 K8 ; R9 := R1; R8 := R1[0x003c792f]
	36	[186]	MOVE     	R10 R6 ; R10 := R6
	37	[186]	CALL     	R8 3 0 ; R8,... := R8(R9,R10)
	38	[186]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	39	[187]	GETGLOBAL	R8 K9 ; R8 := ZERO_VECTOR
	40	[187]	EQ       	1 R7 R8 ; if R7 == R8 then PC := 52
	41	[187]	JMP      	52 ; PC := 52
	42	[188]	GETGLOBAL	R8 K10 ; R8 := 0x89326c93
	43	[188]	SELF     	R8 R8 K11 ; R9 := R8; R8 := R8[0x05909209]
	44	[188]	GETGLOBAL	R10 K12 ; R10 := 0xac8198dd
	45	[188]	MOVE     	R11 R7 ; R11 := R7
	46	[188]	GETGLOBAL	R12 K13 ; R12 := 0x20b7f774
	47	[188]	MOVE     	R13 R7 ; R13 := R7
	48	[188]	SELF     	R14 R1 K14 ; R15 := R1; R14 := R1[0xef8e8f7f]
	49	[188]	CALL     	R14 2 0 ; R14,... := R14(R15)
	50	[188]	CALL     	R12 0 0 ; R12,... := R12(R13,...)
	51	[188]	CALL     	R8 0 1 ; R8(R9,...)
	52	[190]	LOADK    	R3 := 0.000000
	53	[191]	GETGLOBAL	R8 K15 ; R8 := 0xc163f229
	54	[191]	LOADK    	R9 K4 ; R9 := 0.050000
	55	[191]	LOADK    	R10 K16 ; R10 := 0.080000
	56	[191]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	57	[191]	DIV      	R4 R8 R2 ; R4 := R8 / R2
	58	[193]	SUB      	R8 K5 R5 ; R8 := 0.800000 - R5
	59	[194]	LT       	0 R8 K17 ; if R8 >= 0.250000 then PC := 82
	60	[194]	JMP      	82 ; PC := 82
	61	[195]	SELF     	R9 R1 K18 ; R10 := R1; R9 := R1[0xc1595bd5]
	62	[195]	GETUPVAL 	R11 U3 ; R11 := U3
	63	[195]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	64	[196]	LOADK    	R10 := 1.000000
	65	[196]	LEN      	R11 R9 ; R11 := # R9
	66	[196]	LOADK    	R12 := 1.000000
	67	[196]	FORPREP  	R10 81 ; R10 -= R12; PC := 81
	68	[197]	GETTABLE 	R14 R9 R13 ; R14 := R9[R13]
	69	[197]	SELF     	R14 R14 K19 ; R15 := R14; R14 := R14[0x986d2ab8]
	70	[197]	GETGLOBAL	R16 K20 ; R16 := 0x6c97a788
	71	[197]	GETTABLE 	R16 R16 K21 ; R16 := R16["UNLIT_ATTEN"]
	72	[197]	MUL      	R17 R8 K22 ; R17 := R8 * 8.000000
	73	[197]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	74	[198]	GETTABLE 	R14 R9 R13 ; R14 := R9[R13]
	75	[198]	SELF     	R14 R14 K19 ; R15 := R14; R14 := R14[0x986d2ab8]
	76	[198]	GETGLOBAL	R16 K20 ; R16 := 0x6c97a788
	77	[198]	GETTABLE 	R16 R16 K23 ; R16 := R16["ALPHA_ATTEN"]
	78	[198]	MUL      	R17 K24 R8 ; R17 := 3.200000 * R8
	79	[198]	ADD      	R17 K25 R17 ; R17 := 0.200000 + R17
	80	[198]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	81	[196]	FORLOOP  	R10 68 ; R10 += R12; if R10 <= R11 then begin PC := 68; R13 := R10 end
	82	[201]	GETGLOBAL	R14 K26 ; R14 := 0xcbd666e1
	83	[201]	LOADK    	R15 := 0.000000
	84	[201]	CALL     	R14 2 1 ; R14(R15)
	85	[202]	GETGLOBAL	R14 K27 ; R14 := 0x67652851
	86	[202]	CALL     	R14 1 2 ; R14 := R14()
	87	[202]	SUB      	R5 R5 R14 ; R5 := R5 - R14
	88	[203]	GETGLOBAL	R14 K27 ; R14 := 0x67652851
	89	[203]	CALL     	R14 1 2 ; R14 := R14()
	90	[203]	ADD      	R3 R3 R14 ; R3 := R3 + R14
	91	[203]	JMP      	17 ; PC := 17
	92	[205]	RETURN   	R0 1 ; return 
