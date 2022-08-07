
main <?:0,0> (88 instructions, 352 bytes at 0000021137B51500)
0+ params, 22 slots, 0 upvalues, 0 locals, 19 constants, 17 functions
	1	[33]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[33]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.LotusUtilities"
	3	[33]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[35]	GETGLOBAL	R1 K2 ; R1 := 0x0469f296
	5	[35]	LOADK    	R2 K3 ; R2 := "Day"
	6	[35]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[36]	GETGLOBAL	R2 K2 ; R2 := 0x0469f296
	8	[36]	LOADK    	R3 K4 ; R3 := "Night"
	9	[36]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[37]	GETGLOBAL	R3 K2 ; R3 := 0x0469f296
	11	[37]	LOADK    	R4 K5 ; R4 := "Water"
	12	[37]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[38]	GETGLOBAL	R4 K2 ; R4 := 0x0469f296
	14	[38]	LOADK    	R5 K6 ; R5 := "NightSwap"
	15	[38]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[40]	GETGLOBAL	R5 K2 ; R5 := 0x0469f296
	17	[40]	LOADK    	R6 K7 ; R6 := "BackDrop"
	18	[40]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[41]	GETGLOBAL	R6 K2 ; R6 := 0x0469f296
	20	[41]	LOADK    	R7 K8 ; R7 := "BackDropNight"
	21	[41]	CALL     	R6 2 2 ; R6 := R6(R7)
	22	[43]	GETGLOBAL	R7 K2 ; R7 := 0x0469f296
	23	[43]	LOADK    	R8 K9 ; R8 := "DayNight"
	24	[43]	CALL     	R7 2 2 ; R7 := R7(R8)
	25	[45]	GETGLOBAL	R8 K10 ; R8 := 0x7ed0a956
	26	[45]	LOADK    	R9 K11 ; R9 := "/EE/Types/Engine/WaterVolumeTrigger"
	27	[45]	CALL     	R8 2 2 ; R8 := R8(R9)
	28	[47]	GETGLOBAL	R9 K10 ; R9 := 0x7ed0a956
	29	[47]	LOADK    	R10 K12 ; R10 := "/Lotus/Types/GameRules/AlternateLotusFrontEndGameRules"
	30	[47]	CALL     	R9 2 2 ; R9 := R9(R10)
	31	[54]	CLOSURE  	R10 0 ; R10 := closure(Function #1)
	32	[85]	CLOSURE  	R11 1 ; R11 := closure(Function #2)
	33	[115]	CLOSURE  	R12 2 ; R12 := closure(Function #3)
	34	[115]	MOVE     	R0 R8 ; R0 := R8
	35	[144]	CLOSURE  	R13 3 ; R13 := closure(Function #4)
	36	[144]	MOVE     	R0 R8 ; R0 := R8
	37	[154]	CLOSURE  	R14 4 ; R14 := closure(Function #5)
	38	[273]	CLOSURE  	R15 5 ; R15 := closure(Function #6)
	39	[273]	MOVE     	R0 R5 ; R0 := R5
	40	[273]	MOVE     	R0 R6 ; R0 := R6
	41	[273]	MOVE     	R0 R14 ; R0 := R14
	42	[273]	MOVE     	R0 R3 ; R0 := R3
	43	[352]	CLOSURE  	R16 6 ; R16 := closure(Function #7)
	44	[352]	MOVE     	R0 R5 ; R0 := R5
	45	[352]	MOVE     	R0 R6 ; R0 := R6
	46	[352]	MOVE     	R0 R14 ; R0 := R14
	47	[352]	MOVE     	R0 R3 ; R0 := R3
	48	[372]	CLOSURE  	R17 7 ; R17 := closure(Function #8)
	49	[414]	CLOSURE  	R18 8 ; R18 := closure(Function #9)
	50	[429]	CLOSURE  	R19 9 ; R19 := closure(Function #10)
	51	[506]	CLOSURE  	R20 10 ; R20 := closure(Function #11)
	52	[506]	MOVE     	R0 R1 ; R0 := R1
	53	[506]	MOVE     	R0 R2 ; R0 := R2
	54	[506]	MOVE     	R0 R4 ; R0 := R4
	55	[506]	MOVE     	R0 R12 ; R0 := R12
	56	[506]	MOVE     	R0 R17 ; R0 := R17
	57	[506]	MOVE     	R0 R7 ; R0 := R7
	58	[506]	MOVE     	R0 R13 ; R0 := R13
	59	[506]	MOVE     	R0 R18 ; R0 := R18
	60	[506]	MOVE     	R0 R19 ; R0 := R19
	61	[506]	MOVE     	R0 R10 ; R0 := R10
	62	[506]	MOVE     	R0 R11 ; R0 := R11
	63	[506]	MOVE     	R0 R15 ; R0 := R15
	64	[510]	CLOSURE  	R21 11 ; R21 := closure(Function #12)
	65	[510]	MOVE     	R0 R20 ; R0 := R20
	66	[508]	SETGLOBAL	R21 K13 ; Start := R21
	67	[516]	CLOSURE  	R21 12 ; R21 := closure(Function #13)
	68	[516]	MOVE     	R0 R20 ; R0 := R20
	69	[512]	SETGLOBAL	R21 K14 ; ForceDay := R21
	70	[522]	CLOSURE  	R21 13 ; R21 := closure(Function #14)
	71	[522]	MOVE     	R0 R20 ; R0 := R20
	72	[518]	SETGLOBAL	R21 K15 ; ForceNight := R21
	73	[570]	CLOSURE  	R21 14 ; R21 := closure(Function #15)
	74	[570]	MOVE     	R0 R1 ; R0 := R1
	75	[570]	MOVE     	R0 R2 ; R0 := R2
	76	[570]	MOVE     	R0 R12 ; R0 := R12
	77	[570]	MOVE     	R0 R17 ; R0 := R17
	78	[570]	MOVE     	R0 R7 ; R0 := R7
	79	[570]	MOVE     	R0 R13 ; R0 := R13
	80	[570]	MOVE     	R0 R16 ; R0 := R16
	81	[524]	SETGLOBAL	R21 K16 ; OrokinSabotageDayNight := R21
	82	[665]	CLOSURE  	R21 15 ; R21 := closure(Function #16)
	83	[665]	MOVE     	R0 R9 ; R0 := R9
	84	[665]	MOVE     	R0 R0 ; R0 := R0
	85	[572]	SETGLOBAL	R21 K17 ; SyncSkiesWithWorldState := R21
	86	[680]	CLOSURE  	R21 16 ; R21 := closure(Function #17)
	87	[667]	SETGLOBAL	R21 K18 ; SetSkiesTime := R21
	88	[680]	RETURN   	R0 1 ; return 


function #1 <?:49,54> (14 instructions, 56 bytes at 0000021175083500)
1 param, 10 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[50]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[50]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xc7fcada9]
	3	[50]	MOVE     	R3 R0 ; R3 := R0
	4	[50]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	5	[51]	GETGLOBAL	R2 K2 ; R2 := 0xc8802016
	6	[51]	MOVE     	R3 R1 ; R3 := R1
	7	[51]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	8	[51]	JMP      	12 ; PC := 12
	9	[52]	SELF     	R7 R6 K3 ; R8 := R6; R7 := R6[0x8eb2112d]
	10	[52]	LOADK    	R9 K4 ; R9 := "TriggerPort"
	11	[52]	CALL     	R7 3 1 ; R7(R8,R9)
	12	[51]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 9; R4 := R5 end
	13	[52]	JMP      	9 ; PC := 9
	14	[54]	RETURN   	R0 1 ; return 

function #2 <?:79,85> (15 instructions, 60 bytes at 000002111F4AA0F0)
1 param, 9 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[80]	GETGLOBAL	R1 K0 ; R1 := 0xc8802016
	2	[80]	MOVE     	R2 R0 ; R2 := R0
	3	[80]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	4	[80]	JMP      	13 ; PC := 13
	5	[81]	GETGLOBAL	R6 K1 ; R6 := 0x7b998233
	6	[81]	MOVE     	R7 R5 ; R7 := R5
	7	[81]	CALL     	R6 2 2 ; R6 := R6(R7)
	8	[81]	TEST     	R6 1 ; if R6 then PC := 13
	9	[81]	JMP      	13 ; PC := 13
	10	[82]	SELF     	R6 R5 K2 ; R7 := R5; R6 := R5[0x51b28d4c]
	11	[82]	OP_LOADBOOL	R8 1 0 ; R8 := true
	12	[82]	CALL     	R6 3 1 ; R6(R7,R8)
	13	[80]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
	14	[83]	JMP      	5 ; PC := 5
	15	[85]	RETURN   	R0 1 ; return 

function #3 <?:87,115> (59 instructions, 236 bytes at 00000211242CADE0)
1 param, 10 slots, 1 upvalue, 0 locals, 9 constants, 0 functions
	1	[89]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[89]	MOVE     	R2 R0 ; R2 := R0
	3	[89]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[89]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[89]	JMP      	7 ; PC := 7
	6	[90]	RETURN   	R0 1 ; return 
	7	[93]	LOADK    	R1 := 1.000000
	8	[93]	LEN      	R2 R0 ; R2 := # R0
	9	[93]	LOADK    	R3 := 1.000000
	10	[93]	FORPREP  	R1 58 ; R1 -= R3; PC := 58
	11	[95]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	12	[95]	GETTABLE 	R6 R0 R4 ; R6 := R0[R4]
	13	[95]	CALL     	R5 2 2 ; R5 := R5(R6)
	14	[95]	TEST     	R5 1 ; if R5 then PC := 58
	15	[95]	JMP      	58 ; PC := 58
	16	[96]	GETTABLE 	R5 R0 R4 ; R5 := R0[R4]
	17	[98]	SELF     	R6 R5 K1 ; R7 := R5; R6 := R5[0xf2deaf69]
	18	[98]	GETGLOBAL	R8 K2 ; R8 := gParticleSysType
	19	[98]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	20	[98]	TEST     	R6 0 ; if not R6 then PC := 25
	21	[98]	JMP      	25 ; PC := 25
	22	[99]	SELF     	R6 R5 K3 ; R7 := R5; R6 := R5[0xf4e253b6]
	23	[99]	CALL     	R6 2 1 ; R6(R7)
	24	[99]	JMP      	58 ; PC := 58
	25	[100]	SELF     	R6 R5 K1 ; R7 := R5; R6 := R5[0xf2deaf69]
	26	[100]	GETGLOBAL	R8 K4 ; R8 := gDecorationType
	27	[100]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	28	[100]	TEST     	R6 0 ; if not R6 then PC := 35
	29	[100]	JMP      	35 ; PC := 35
	30	[102]	SELF     	R6 R5 K5 ; R7 := R5; R6 := R5[0x768274d6]
	31	[102]	OP_LOADBOOL	R8 0 0 ; R8 := false
	32	[102]	OP_LOADBOOL	R9 1 0 ; R9 := true
	33	[102]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	34	[102]	JMP      	58 ; PC := 58
	35	[103]	SELF     	R6 R5 K1 ; R7 := R5; R6 := R5[0xf2deaf69]
	36	[103]	GETGLOBAL	R8 K6 ; R8 := gSequencerType
	37	[103]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	38	[103]	TEST     	R6 0 ; if not R6 then PC := 43
	39	[103]	JMP      	43 ; PC := 43
	40	[104]	SELF     	R6 R5 K3 ; R7 := R5; R6 := R5[0xf4e253b6]
	41	[104]	CALL     	R6 2 1 ; R6(R7)
	42	[104]	JMP      	58 ; PC := 58
	43	[105]	SELF     	R6 R5 K1 ; R7 := R5; R6 := R5[0xf2deaf69]
	44	[105]	GETGLOBAL	R8 K7 ; R8 := gLightType
	45	[105]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	46	[105]	TEST     	R6 0 ; if not R6 then PC := 51
	47	[105]	JMP      	51 ; PC := 51
	48	[106]	SELF     	R6 R5 K8 ; R7 := R5; R6 := R5[0x6b5e0c7a]
	49	[106]	CALL     	R6 2 1 ; R6(R7)
	50	[106]	JMP      	58 ; PC := 58
	51	[107]	SELF     	R6 R5 K1 ; R7 := R5; R6 := R5[0xf2deaf69]
	52	[107]	GETUPVAL 	R8 U0 ; R8 := U0
	53	[107]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	54	[107]	TEST     	R6 0 ; if not R6 then PC := 58
	55	[107]	JMP      	58 ; PC := 58
	56	[108]	SELF     	R6 R5 K3 ; R7 := R5; R6 := R5[0xf4e253b6]
	57	[108]	CALL     	R6 2 1 ; R6(R7)
	58	[93]	FORLOOP  	R1 11 ; R1 += R3; if R1 <= R2 then begin PC := 11; R4 := R1 end
	59	[115]	RETURN   	R0 1 ; return 

function #4 <?:117,144> (68 instructions, 272 bytes at 000002112A56D330)
1 param, 9 slots, 1 upvalue, 0 locals, 9 constants, 0 functions
	1	[119]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[119]	MOVE     	R2 R0 ; R2 := R0
	3	[119]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[119]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[119]	JMP      	7 ; PC := 7
	6	[120]	RETURN   	R0 1 ; return 
	7	[123]	LOADK    	R1 := 1.000000
	8	[123]	LEN      	R2 R0 ; R2 := # R0
	9	[123]	LOADK    	R3 := 1.000000
	10	[123]	FORPREP  	R1 67 ; R1 -= R3; PC := 67
	11	[125]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	12	[125]	GETTABLE 	R6 R0 R4 ; R6 := R0[R4]
	13	[125]	CALL     	R5 2 2 ; R5 := R5(R6)
	14	[125]	TEST     	R5 1 ; if R5 then PC := 67
	15	[125]	JMP      	67 ; PC := 67
	16	[127]	GETTABLE 	R5 R0 R4 ; R5 := R0[R4]
	17	[127]	SELF     	R5 R5 K1 ; R6 := R5; R5 := R5[0xf2deaf69]
	18	[127]	GETGLOBAL	R7 K2 ; R7 := gParticleSysType
	19	[127]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	20	[127]	TEST     	R5 0 ; if not R5 then PC := 26
	21	[127]	JMP      	26 ; PC := 26
	22	[128]	GETTABLE 	R5 R0 R4 ; R5 := R0[R4]
	23	[128]	SELF     	R5 R5 K3 ; R6 := R5; R5 := R5[0x383d2e7d]
	24	[128]	CALL     	R5 2 1 ; R5(R6)
	25	[128]	JMP      	67 ; PC := 67
	26	[129]	GETTABLE 	R5 R0 R4 ; R5 := R0[R4]
	27	[129]	SELF     	R5 R5 K1 ; R6 := R5; R5 := R5[0xf2deaf69]
	28	[129]	GETGLOBAL	R7 K4 ; R7 := gDecorationType
	29	[129]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	30	[129]	TEST     	R5 0 ; if not R5 then PC := 38
	31	[129]	JMP      	38 ; PC := 38
	32	[131]	GETTABLE 	R5 R0 R4 ; R5 := R0[R4]
	33	[131]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0x768274d6]
	34	[131]	OP_LOADBOOL	R7 1 0 ; R7 := true
	35	[131]	OP_LOADBOOL	R8 1 0 ; R8 := true
	36	[131]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	37	[131]	JMP      	67 ; PC := 67
	38	[132]	GETTABLE 	R5 R0 R4 ; R5 := R0[R4]
	39	[132]	SELF     	R5 R5 K1 ; R6 := R5; R5 := R5[0xf2deaf69]
	40	[132]	GETGLOBAL	R7 K6 ; R7 := gSequencerType
	41	[132]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	42	[132]	TEST     	R5 0 ; if not R5 then PC := 48
	43	[132]	JMP      	48 ; PC := 48
	44	[133]	GETTABLE 	R5 R0 R4 ; R5 := R0[R4]
	45	[133]	SELF     	R5 R5 K3 ; R6 := R5; R5 := R5[0x383d2e7d]
	46	[133]	CALL     	R5 2 1 ; R5(R6)
	47	[133]	JMP      	67 ; PC := 67
	48	[134]	GETTABLE 	R5 R0 R4 ; R5 := R0[R4]
	49	[134]	SELF     	R5 R5 K1 ; R6 := R5; R5 := R5[0xf2deaf69]
	50	[134]	GETGLOBAL	R7 K7 ; R7 := gLightType
	51	[134]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	52	[134]	TEST     	R5 0 ; if not R5 then PC := 58
	53	[134]	JMP      	58 ; PC := 58
	54	[135]	GETTABLE 	R5 R0 R4 ; R5 := R0[R4]
	55	[135]	SELF     	R5 R5 K8 ; R6 := R5; R5 := R5[0xd199e920]
	56	[135]	CALL     	R5 2 1 ; R5(R6)
	57	[135]	JMP      	67 ; PC := 67
	58	[136]	GETTABLE 	R5 R0 R4 ; R5 := R0[R4]
	59	[136]	SELF     	R5 R5 K1 ; R6 := R5; R5 := R5[0xf2deaf69]
	60	[136]	GETUPVAL 	R7 U0 ; R7 := U0
	61	[136]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	62	[136]	TEST     	R5 0 ; if not R5 then PC := 67
	63	[136]	JMP      	67 ; PC := 67
	64	[137]	GETTABLE 	R5 R0 R4 ; R5 := R0[R4]
	65	[137]	SELF     	R5 R5 K3 ; R6 := R5; R5 := R5[0x383d2e7d]
	66	[137]	CALL     	R5 2 1 ; R5(R6)
	67	[123]	FORLOOP  	R1 11 ; R1 += R3; if R1 <= R2 then begin PC := 11; R4 := R1 end
	68	[144]	RETURN   	R0 1 ; return 

function #5 <?:146,154> (23 instructions, 92 bytes at 000002111AB556F0)
2 params, 7 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[147]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0x7d05e45f]
	2	[147]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[148]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	4	[148]	MOVE     	R4 R2 ; R4 := R2
	5	[148]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[148]	TEST     	R3 1 ; if R3 then PC := 23
	7	[148]	JMP      	23 ; PC := 23
	8	[149]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0xb2945c0d]
	9	[149]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[150]	GETGLOBAL	R4 K3 ; R4 := 0x0469f296
	11	[150]	LOADK    	R5 K4 ; R5 := "BackDrop"
	12	[150]	CALL     	R4 2 2 ; R4 := R4(R5)
	13	[150]	EQ       	1 R3 R4 ; if R3 == R4 then PC := 20
	14	[150]	JMP      	20 ; PC := 20
	15	[150]	GETGLOBAL	R4 K3 ; R4 := 0x0469f296
	16	[150]	LOADK    	R5 K5 ; R5 := "BackDropNight"
	17	[150]	CALL     	R4 2 2 ; R4 := R4(R5)
	18	[150]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 23
	19	[150]	JMP      	23 ; PC := 23
	20	[151]	SELF     	R4 R0 K6 ; R5 := R0; R4 := R0[0xad92127c]
	21	[151]	MOVE     	R6 R1 ; R6 := R1
	22	[151]	CALL     	R4 3 1 ; R4(R5,R6)
	23	[154]	RETURN   	R0 1 ; return 

function #6 <?:156,273> (256 instructions, 1024 bytes at 000002111AE98310)
1 param, 35 slots, 4 upvalues, 0 locals, 44 constants, 0 functions
	1	[158]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[158]	GETTABLE 	R1 R1 K1 ; R1 := R1["badlandsColorCorrectionActive"]
	3	[158]	TEST     	R1 0 ; if not R1 then PC := 6
	4	[158]	JMP      	6 ; PC := 6
	5	[159]	RETURN   	R0 1 ; return 
	6	[162]	OP_LOADBOOL	R1 0 0 ; R1 := false
	7	[163]	GETGLOBAL	R2 K2 ; R2 := 0xbe190284
	8	[163]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xef893aec]
	9	[163]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[164]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	11	[164]	GETTABLE 	R4 R2 K5 ; R4 := R2["levelOverride"]
	12	[164]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[164]	TEST     	R3 1 ; if R3 then PC := 30
	14	[164]	JMP      	30 ; PC := 30
	15	[165]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	16	[165]	GETTABLE 	R4 R2 K5 ; R4 := R2["levelOverride"]
	17	[165]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[165]	TEST     	R3 1 ; if R3 then PC := 30
	19	[165]	JMP      	30 ; PC := 30
	20	[165]	GETGLOBAL	R3 K6 ; R3 := 0x7f5022cf
	21	[165]	GETTABLE 	R3 R3 K7 ; R3 := R3[0xa5c556b9]
	22	[165]	GETTABLE 	R4 R2 K5 ; R4 := R2["levelOverride"]
	23	[165]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0xed4e0128]
	24	[165]	CALL     	R4 2 2 ; R4 := R4(R5)
	25	[165]	LOADK    	R5 K9 ; R5 := "GrineerForestExterminateHaloween"
	26	[165]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	27	[165]	EQ       	1 R3 K10 ; if R3 == nil then PC := 30
	28	[165]	JMP      	30 ; PC := 30
	29	[166]	OP_LOADBOOL	R1 1 0 ; R1 := true
	30	[171]	GETGLOBAL	R3 K11 ; R3 := 0x89326c93
	31	[171]	SELF     	R3 R3 K12 ; R4 := R3; R3 := R3[0x7c1a0374]
	32	[171]	CALL     	R3 2 2 ; R3 := R3(R4)
	33	[172]	GETGLOBAL	R4 K4 ; R4 := 0x7b998233
	34	[172]	GETGLOBAL	R5 K13 ; R5 := 0x9c1d511c
	35	[172]	CALL     	R4 2 2 ; R4 := R4(R5)
	36	[172]	TEST     	R4 1 ; if R4 then PC := 43
	37	[172]	JMP      	43 ; PC := 43
	38	[172]	GETGLOBAL	R4 K4 ; R4 := 0x7b998233
	39	[172]	MOVE     	R5 R3 ; R5 := R3
	40	[172]	CALL     	R4 2 2 ; R4 := R4(R5)
	41	[172]	TEST     	R4 0 ; if not R4 then PC := 44
	42	[172]	JMP      	44 ; PC := 44
	43	[173]	RETURN   	R0 1 ; return 
	44	[176]	TEST     	R1 1 ; if R1 then PC := 55
	45	[176]	JMP      	55 ; PC := 55
	46	[177]	EQ       	0 R0 K14 ; if R0 ~= 1.000000 then PC := 52
	47	[177]	JMP      	52 ; PC := 52
	48	[178]	GETGLOBAL	R4 K13 ; R4 := 0x9c1d511c
	49	[178]	GETTABLE 	R4 R4 K15 ; R4 := R4["postProcess"]
	50	[178]	SETTABLE 	R3 K15 R4 ; R3["postProcess"] := R4
	51	[178]	JMP      	55 ; PC := 55
	52	[180]	GETGLOBAL	R4 K13 ; R4 := 0x9c1d511c
	53	[180]	GETTABLE 	R4 R4 K16 ; R4 := R4["postProcessAlt"]
	54	[180]	SETTABLE 	R3 K15 R4 ; R3["postProcess"] := R4
	55	[185]	GETGLOBAL	R4 K11 ; R4 := 0x89326c93
	56	[185]	SELF     	R4 R4 K17 ; R5 := R4; R4 := R4[0xfb669000]
	57	[185]	GETGLOBAL	R6 K18 ; R6 := gZoneAttribsType
	58	[185]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	59	[186]	NEWTABLE 	R5 0 0 ; R5 := {}
	60	[187]	NEWTABLE 	R6 0 0 ; R6 := {}
	61	[189]	GETGLOBAL	R7 K19 ; R7 := 0x0469f296
	62	[189]	LOADK    	R8 K20 ; R8 := "Backdrop"
	63	[189]	CALL     	R7 2 2 ; R7 := R7(R8)
	64	[190]	GETGLOBAL	R8 K19 ; R8 := 0x0469f296
	65	[190]	LOADK    	R9 K21 ; R9 := "FlyIn"
	66	[190]	CALL     	R8 2 2 ; R8 := R8(R9)
	67	[193]	LOADK    	R9 := 1.000000
	68	[193]	LEN      	R10 R4 ; R10 := # R4
	69	[193]	LOADK    	R11 := 1.000000
	70	[193]	FORPREP  	R9 100 ; R9 -= R11; PC := 100
	71	[194]	GETGLOBAL	R13 K4 ; R13 := 0x7b998233
	72	[194]	GETTABLE 	R14 R4 R12 ; R14 := R4[R12]
	73	[194]	CALL     	R13 2 2 ; R13 := R13(R14)
	74	[194]	TEST     	R13 1 ; if R13 then PC := 100
	75	[194]	JMP      	100 ; PC := 100
	76	[195]	GETTABLE 	R13 R4 R12 ; R13 := R4[R12]
	77	[195]	SELF     	R13 R13 K22 ; R14 := R13; R13 := R13[0xefe29e59]
	78	[195]	CALL     	R13 2 2 ; R13 := R13(R14)
	79	[195]	EQ       	0 R13 R8 ; if R13 ~= R8 then PC := 82
	80	[195]	JMP      	82 ; PC := 82
	81	[195]	JMP      	100 ; PC := 100
	82	[197]	GETTABLE 	R13 R4 R12 ; R13 := R4[R12]
	83	[197]	SELF     	R13 R13 K23 ; R14 := R13; R13 := R13[0x22da1852]
	84	[197]	CALL     	R13 2 2 ; R13 := R13(R14)
	85	[197]	EQ       	1 R13 R7 ; if R13 == R7 then PC := 95
	86	[197]	JMP      	95 ; PC := 95
	87	[198]	GETGLOBAL	R13 K24 ; R13 := 0x33bdd652
	88	[198]	GETTABLE 	R13 R13 K25 ; R13 := R13[0x23d5322f]
	89	[198]	MOVE     	R14 R6 ; R14 := R6
	90	[198]	GETTABLE 	R15 R4 R12 ; R15 := R4[R12]
	91	[198]	SELF     	R15 R15 K26 ; R16 := R15; R15 := R15[0xe79e7ef4]
	92	[198]	CALL     	R15 2 0 ; R15,... := R15(R16)
	93	[198]	CALL     	R13 0 1 ; R13(R14,...)
	94	[198]	JMP      	100 ; PC := 100
	95	[200]	GETGLOBAL	R13 K24 ; R13 := 0x33bdd652
	96	[200]	GETTABLE 	R13 R13 K25 ; R13 := R13[0x23d5322f]
	97	[200]	MOVE     	R14 R5 ; R14 := R5
	98	[200]	GETTABLE 	R15 R4 R12 ; R15 := R4[R12]
	99	[200]	CALL     	R13 3 1 ; R13(R14,R15)
	100	[193]	FORLOOP  	R9 71 ; R9 += R11; if R9 <= R10 then begin PC := 71; R12 := R9 end
	101	[206]	LOADNIL  	R13 R14 ; R13 := R14 := nil
	102	[209]	LOADK    	R15 := 1.000000
	103	[209]	LEN      	R16 R5 ; R16 := # R5
	104	[209]	LOADK    	R17 := 1.000000
	105	[209]	FORPREP  	R15 118 ; R15 -= R17; PC := 118
	106	[210]	GETTABLE 	R19 R5 R18 ; R19 := R5[R18]
	107	[210]	SELF     	R19 R19 K22 ; R20 := R19; R19 := R19[0xefe29e59]
	108	[210]	CALL     	R19 2 2 ; R19 := R19(R20)
	109	[211]	GETUPVAL 	R20 U0 ; R20 := U0
	110	[211]	EQ       	0 R19 R20 ; if R19 ~= R20 then PC := 114
	111	[211]	JMP      	114 ; PC := 114
	112	[212]	GETTABLE 	R13 R5 R18 ; R13 := R5[R18]
	113	[212]	JMP      	118 ; PC := 118
	114	[213]	GETUPVAL 	R20 U1 ; R20 := U1
	115	[213]	EQ       	0 R19 R20 ; if R19 ~= R20 then PC := 118
	116	[213]	JMP      	118 ; PC := 118
	117	[214]	GETTABLE 	R14 R5 R18 ; R14 := R5[R18]
	118	[209]	FORLOOP  	R15 106 ; R15 += R17; if R15 <= R16 then begin PC := 106; R18 := R15 end
	119	[218]	GETGLOBAL	R20 K4 ; R20 := 0x7b998233
	120	[218]	MOVE     	R21 R13 ; R21 := R13
	121	[218]	CALL     	R20 2 2 ; R20 := R20(R21)
	122	[218]	TEST     	R20 1 ; if R20 then PC := 129
	123	[218]	JMP      	129 ; PC := 129
	124	[218]	GETGLOBAL	R20 K4 ; R20 := 0x7b998233
	125	[218]	MOVE     	R21 R14 ; R21 := R14
	126	[218]	CALL     	R20 2 2 ; R20 := R20(R21)
	127	[218]	TEST     	R20 0 ; if not R20 then PC := 130
	128	[218]	JMP      	130 ; PC := 130
	129	[219]	RETURN   	R0 1 ; return 
	130	[223]	GETGLOBAL	R20 K27 ; R20 := 0x42dcc9f5
	131	[223]	GETGLOBAL	R21 K28 ; R21 := 0xdd6e4cf8
	132	[223]	GETGLOBAL	R22 K29 ; R22 := 0x9803c540
	133	[223]	GETGLOBAL	R23 K30 ; R23 := 0x49118746
	134	[223]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	135	[223]	MUL      	R21 R21 K31 ; R21 := R21 * 0.500000
	136	[223]	LOADK    	R22 := 0.000000
	137	[223]	LOADK    	R23 K32 ; R23 := 0.200000
	138	[223]	CALL     	R20 4 2 ; R20 := R20(R21,R22,R23)
	139	[224]	GETGLOBAL	R21 K27 ; R21 := 0x42dcc9f5
	140	[224]	GETGLOBAL	R22 K28 ; R22 := 0xdd6e4cf8
	141	[224]	GETGLOBAL	R23 K33 ; R23 := 0x761445a4
	142	[224]	GETGLOBAL	R24 K34 ; R24 := 0xf83e1212
	143	[224]	CALL     	R22 3 2 ; R22 := R22(R23,R24)
	144	[224]	MUL      	R22 R22 K31 ; R22 := R22 * 0.500000
	145	[224]	LOADK    	R23 := 0.000000
	146	[224]	LOADK    	R24 K32 ; R24 := 0.200000
	147	[224]	CALL     	R21 4 2 ; R21 := R21(R22,R23,R24)
	148	[226]	LOADK    	R22 := 1.000000
	149	[226]	LEN      	R23 R6 ; R23 := # R6
	150	[226]	LOADK    	R24 := 1.000000
	151	[226]	FORPREP  	R22 228 ; R22 -= R24; PC := 228
	152	[227]	GETGLOBAL	R26 K4 ; R26 := 0x7b998233
	153	[227]	GETTABLE 	R27 R6 R25 ; R27 := R6[R25]
	154	[227]	CALL     	R26 2 2 ; R26 := R26(R27)
	155	[227]	TEST     	R26 1 ; if R26 then PC := 228
	156	[227]	JMP      	228 ; PC := 228
	157	[228]	TEST     	R1 1 ; if R1 then PC := 189
	158	[228]	JMP      	189 ; PC := 189
	159	[229]	EQ       	0 R0 K14 ; if R0 ~= 1.000000 then PC := 175
	160	[229]	JMP      	175 ; PC := 175
	161	[231]	GETUPVAL 	R26 U2 ; R26 := U2
	162	[231]	GETTABLE 	R27 R6 R25 ; R27 := R6[R25]
	163	[231]	SELF     	R28 R13 K26 ; R29 := R13; R28 := R13[0xe79e7ef4]
	164	[231]	CALL     	R28 2 0 ; R28,... := R28(R29)
	165	[231]	CALL     	R26 0 1 ; R26(R27,...)
	166	[232]	GETTABLE 	R26 R6 R25 ; R26 := R6[R25]
	167	[232]	SELF     	R26 R26 K35 ; R27 := R26; R26 := R26[0x5e78b499]
	168	[232]	MOVE     	R28 R20 ; R28 := R20
	169	[232]	CALL     	R26 3 1 ; R26(R27,R28)
	170	[233]	GETTABLE 	R26 R6 R25 ; R26 := R6[R25]
	171	[233]	SELF     	R26 R26 K36 ; R27 := R26; R26 := R26[0xc77aaea8]
	172	[233]	OP_LOADBOOL	R28 0 0 ; R28 := false
	173	[233]	CALL     	R26 3 1 ; R26(R27,R28)
	174	[233]	JMP      	228 ; PC := 228
	175	[236]	GETUPVAL 	R26 U2 ; R26 := U2
	176	[236]	GETTABLE 	R27 R6 R25 ; R27 := R6[R25]
	177	[236]	SELF     	R28 R14 K26 ; R29 := R14; R28 := R14[0xe79e7ef4]
	178	[236]	CALL     	R28 2 0 ; R28,... := R28(R29)
	179	[236]	CALL     	R26 0 1 ; R26(R27,...)
	180	[237]	GETTABLE 	R26 R6 R25 ; R26 := R6[R25]
	181	[237]	SELF     	R26 R26 K35 ; R27 := R26; R26 := R26[0x5e78b499]
	182	[237]	MOVE     	R28 R21 ; R28 := R21
	183	[237]	CALL     	R26 3 1 ; R26(R27,R28)
	184	[238]	GETTABLE 	R26 R6 R25 ; R26 := R6[R25]
	185	[238]	SELF     	R26 R26 K36 ; R27 := R26; R26 := R26[0xc77aaea8]
	186	[238]	OP_LOADBOOL	R28 1 0 ; R28 := true
	187	[238]	CALL     	R26 3 1 ; R26(R27,R28)
	188	[239]	JMP      	228 ; PC := 228
	189	[241]	EQ       	0 R0 K14 ; if R0 ~= 1.000000 then PC := 201
	190	[241]	JMP      	201 ; PC := 201
	191	[243]	GETUPVAL 	R26 U2 ; R26 := U2
	192	[243]	GETTABLE 	R27 R6 R25 ; R27 := R6[R25]
	193	[243]	SELF     	R28 R13 K26 ; R29 := R13; R28 := R13[0xe79e7ef4]
	194	[243]	CALL     	R28 2 0 ; R28,... := R28(R29)
	195	[243]	CALL     	R26 0 1 ; R26(R27,...)
	196	[244]	GETTABLE 	R26 R6 R25 ; R26 := R6[R25]
	197	[244]	SELF     	R26 R26 K36 ; R27 := R26; R26 := R26[0xc77aaea8]
	198	[244]	OP_LOADBOOL	R28 0 0 ; R28 := false
	199	[244]	CALL     	R26 3 1 ; R26(R27,R28)
	200	[244]	JMP      	210 ; PC := 210
	201	[247]	GETUPVAL 	R26 U2 ; R26 := U2
	202	[247]	GETTABLE 	R27 R6 R25 ; R27 := R6[R25]
	203	[247]	SELF     	R28 R14 K26 ; R29 := R14; R28 := R14[0xe79e7ef4]
	204	[247]	CALL     	R28 2 0 ; R28,... := R28(R29)
	205	[247]	CALL     	R26 0 1 ; R26(R27,...)
	206	[248]	GETTABLE 	R26 R6 R25 ; R26 := R6[R25]
	207	[248]	SELF     	R26 R26 K36 ; R27 := R26; R26 := R26[0xc77aaea8]
	208	[248]	OP_LOADBOOL	R28 1 0 ; R28 := true
	209	[248]	CALL     	R26 3 1 ; R26(R27,R28)
	210	[250]	GETGLOBAL	R26 K0 ; R26 := _T
	211	[250]	GETTABLE 	R26 R26 K37 ; R26 := R26["gForceFogColor"]
	212	[250]	TEST     	R26 0 ; if not R26 then PC := 224
	213	[250]	JMP      	224 ; PC := 224
	214	[251]	GETTABLE 	R26 R6 R25 ; R26 := R6[R25]
	215	[251]	SELF     	R26 R26 K38 ; R27 := R26; R26 := R26[0x16a61ad1]
	216	[251]	GETGLOBAL	R28 K0 ; R28 := _T
	217	[251]	GETTABLE 	R28 R28 K37 ; R28 := R28["gForceFogColor"]
	218	[251]	CALL     	R26 3 1 ; R26(R27,R28)
	219	[252]	GETTABLE 	R26 R6 R25 ; R26 := R6[R25]
	220	[252]	SELF     	R26 R26 K39 ; R27 := R26; R26 := R26[0x31376c14]
	221	[252]	OP_LOADBOOL	R28 1 0 ; R28 := true
	222	[252]	CALL     	R26 3 1 ; R26(R27,R28)
	223	[252]	JMP      	228 ; PC := 228
	224	[254]	GETTABLE 	R26 R6 R25 ; R26 := R6[R25]
	225	[254]	SELF     	R26 R26 K39 ; R27 := R26; R26 := R26[0x31376c14]
	226	[254]	OP_LOADBOOL	R28 0 0 ; R28 := false
	227	[254]	CALL     	R26 3 1 ; R26(R27,R28)
	228	[226]	FORLOOP  	R22 152 ; R22 += R24; if R22 <= R23 then begin PC := 152; R25 := R22 end
	229	[261]	GETGLOBAL	R26 K11 ; R26 := 0x89326c93
	230	[261]	SELF     	R26 R26 K40 ; R27 := R26; R26 := R26[0xc7fcada9]
	231	[261]	GETUPVAL 	R28 U3 ; R28 := U3
	232	[261]	CALL     	R26 3 2 ; R26 := R26(R27,R28)
	233	[263]	LOADK    	R27 := 1.000000
	234	[263]	LEN      	R28 R26 ; R28 := # R26
	235	[263]	LOADK    	R29 := 1.000000
	236	[263]	FORPREP  	R27 255 ; R27 -= R29; PC := 255
	237	[264]	GETGLOBAL	R31 K4 ; R31 := 0x7b998233
	238	[264]	GETTABLE 	R32 R26 R30 ; R32 := R26[R30]
	239	[264]	CALL     	R31 2 2 ; R31 := R31(R32)
	240	[264]	TEST     	R31 1 ; if R31 then PC := 255
	241	[264]	JMP      	255 ; PC := 255
	242	[265]	EQ       	0 R0 K14 ; if R0 ~= 1.000000 then PC := 250
	243	[265]	JMP      	250 ; PC := 250
	244	[266]	GETTABLE 	R31 R26 R30 ; R31 := R26[R30]
	245	[266]	SELF     	R31 R31 K41 ; R32 := R31; R31 := R31[0xcddc3abb]
	246	[266]	LOADK    	R33 := 0.000000
	247	[266]	GETGLOBAL	R34 K42 ; R34 := 0xc5dfff8c
	248	[266]	CALL     	R31 4 1 ; R31(R32,R33,R34)
	249	[266]	JMP      	255 ; PC := 255
	250	[268]	GETTABLE 	R31 R26 R30 ; R31 := R26[R30]
	251	[268]	SELF     	R31 R31 K41 ; R32 := R31; R31 := R31[0xcddc3abb]
	252	[268]	LOADK    	R33 := 0.000000
	253	[268]	GETGLOBAL	R34 K43 ; R34 := 0xb168dff0
	254	[268]	CALL     	R31 4 1 ; R31(R32,R33,R34)
	255	[263]	FORLOOP  	R27 237 ; R27 += R29; if R27 <= R28 then begin PC := 237; R30 := R27 end
	256	[273]	RETURN   	R0 1 ; return 

function #7 <?:275,352> (174 instructions, 696 bytes at 000002111F6E9A90)
1 param, 32 slots, 4 upvalues, 0 locals, 31 constants, 0 functions
	1	[278]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[278]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x7c1a0374]
	3	[278]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[279]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	5	[279]	GETGLOBAL	R3 K3 ; R3 := 0x9c1d511c
	6	[279]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[279]	TEST     	R2 1 ; if R2 then PC := 14
	8	[279]	JMP      	14 ; PC := 14
	9	[279]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	10	[279]	MOVE     	R3 R1 ; R3 := R1
	11	[279]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[279]	TEST     	R2 0 ; if not R2 then PC := 15
	13	[279]	JMP      	15 ; PC := 15
	14	[280]	RETURN   	R0 1 ; return 
	15	[286]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	16	[286]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0xfb669000]
	17	[286]	GETGLOBAL	R4 K5 ; R4 := 0xab7465ce
	18	[286]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	19	[287]	NEWTABLE 	R3 0 0 ; R3 := {}
	20	[289]	GETGLOBAL	R4 K6 ; R4 := 0x0469f296
	21	[289]	LOADK    	R5 K7 ; R5 := "Backdrop"
	22	[289]	CALL     	R4 2 2 ; R4 := R4(R5)
	23	[290]	GETGLOBAL	R5 K6 ; R5 := 0x0469f296
	24	[290]	LOADK    	R6 K8 ; R6 := "FlyIn"
	25	[290]	CALL     	R5 2 2 ; R5 := R5(R6)
	26	[293]	LOADK    	R6 := 1.000000
	27	[293]	LEN      	R7 R2 ; R7 := # R2
	28	[293]	LOADK    	R8 := 1.000000
	29	[293]	FORPREP  	R6 53 ; R6 -= R8; PC := 53
	30	[294]	GETGLOBAL	R10 K2 ; R10 := 0x7b998233
	31	[294]	GETTABLE 	R11 R2 R9 ; R11 := R2[R9]
	32	[294]	CALL     	R10 2 2 ; R10 := R10(R11)
	33	[294]	TEST     	R10 1 ; if R10 then PC := 53
	34	[294]	JMP      	53 ; PC := 53
	35	[295]	GETTABLE 	R10 R2 R9 ; R10 := R2[R9]
	36	[295]	SELF     	R10 R10 K9 ; R11 := R10; R10 := R10[0xefe29e59]
	37	[295]	CALL     	R10 2 2 ; R10 := R10(R11)
	38	[295]	EQ       	0 R10 R5 ; if R10 ~= R5 then PC := 41
	39	[295]	JMP      	41 ; PC := 41
	40	[295]	JMP      	53 ; PC := 53
	41	[297]	GETTABLE 	R10 R2 R9 ; R10 := R2[R9]
	42	[297]	SELF     	R10 R10 K10 ; R11 := R10; R10 := R10[0x22da1852]
	43	[297]	CALL     	R10 2 2 ; R10 := R10(R11)
	44	[297]	EQ       	1 R10 R4 ; if R10 == R4 then PC := 53
	45	[297]	JMP      	53 ; PC := 53
	46	[298]	GETGLOBAL	R10 K11 ; R10 := 0x33bdd652
	47	[298]	GETTABLE 	R10 R10 K12 ; R10 := R10[0x23d5322f]
	48	[298]	MOVE     	R11 R3 ; R11 := R3
	49	[298]	GETTABLE 	R12 R2 R9 ; R12 := R2[R9]
	50	[298]	SELF     	R12 R12 K13 ; R13 := R12; R12 := R12[0xe79e7ef4]
	51	[298]	CALL     	R12 2 0 ; R12,... := R12(R13)
	52	[298]	CALL     	R10 0 1 ; R10(R11,...)
	53	[293]	FORLOOP  	R6 30 ; R6 += R8; if R6 <= R7 then begin PC := 30; R9 := R6 end
	54	[304]	LOADNIL  	R10 R11 ; R10 := R11 := nil
	55	[306]	GETGLOBAL	R12 K0 ; R12 := 0x89326c93
	56	[306]	SELF     	R12 R12 K4 ; R13 := R12; R12 := R12[0xfb669000]
	57	[306]	GETGLOBAL	R14 K14 ; R14 := gZoneAttribsType
	58	[306]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	59	[307]	LOADK    	R13 := 1.000000
	60	[307]	LEN      	R14 R12 ; R14 := # R12
	61	[307]	LOADK    	R15 := 1.000000
	62	[307]	FORPREP  	R13 78 ; R13 -= R15; PC := 78
	63	[308]	GETTABLE 	R17 R12 R16 ; R17 := R12[R16]
	64	[308]	SELF     	R17 R17 K15 ; R18 := R17; R17 := R17[0xb2945c0d]
	65	[308]	CALL     	R17 2 2 ; R17 := R17(R18)
	66	[308]	GETUPVAL 	R18 U0 ; R18 := U0
	67	[308]	EQ       	0 R17 R18 ; if R17 ~= R18 then PC := 71
	68	[308]	JMP      	71 ; PC := 71
	69	[309]	GETTABLE 	R10 R12 R16 ; R10 := R12[R16]
	70	[309]	JMP      	78 ; PC := 78
	71	[310]	GETTABLE 	R17 R12 R16 ; R17 := R12[R16]
	72	[310]	SELF     	R17 R17 K15 ; R18 := R17; R17 := R17[0xb2945c0d]
	73	[310]	CALL     	R17 2 2 ; R17 := R17(R18)
	74	[310]	GETUPVAL 	R18 U1 ; R18 := U1
	75	[310]	EQ       	0 R17 R18 ; if R17 ~= R18 then PC := 78
	76	[310]	JMP      	78 ; PC := 78
	77	[311]	GETTABLE 	R11 R12 R16 ; R11 := R12[R16]
	78	[307]	FORLOOP  	R13 63 ; R13 += R15; if R13 <= R14 then begin PC := 63; R16 := R13 end
	79	[315]	GETGLOBAL	R17 K2 ; R17 := 0x7b998233
	80	[315]	MOVE     	R18 R10 ; R18 := R10
	81	[315]	CALL     	R17 2 2 ; R17 := R17(R18)
	82	[315]	TEST     	R17 1 ; if R17 then PC := 89
	83	[315]	JMP      	89 ; PC := 89
	84	[315]	GETGLOBAL	R17 K2 ; R17 := 0x7b998233
	85	[315]	MOVE     	R18 R11 ; R18 := R11
	86	[315]	CALL     	R17 2 2 ; R17 := R17(R18)
	87	[315]	TEST     	R17 0 ; if not R17 then PC := 90
	88	[315]	JMP      	90 ; PC := 90
	89	[316]	RETURN   	R0 1 ; return 
	90	[320]	GETGLOBAL	R17 K16 ; R17 := 0x42dcc9f5
	91	[320]	GETGLOBAL	R18 K17 ; R18 := 0xdd6e4cf8
	92	[320]	GETGLOBAL	R19 K18 ; R19 := 0x9803c540
	93	[320]	GETGLOBAL	R20 K19 ; R20 := 0x49118746
	94	[320]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	95	[320]	MUL      	R18 R18 K20 ; R18 := R18 * 0.500000
	96	[320]	LOADK    	R19 := 0.000000
	97	[320]	LOADK    	R20 K21 ; R20 := 0.200000
	98	[320]	CALL     	R17 4 2 ; R17 := R17(R18,R19,R20)
	99	[321]	GETGLOBAL	R18 K16 ; R18 := 0x42dcc9f5
	100	[321]	GETGLOBAL	R19 K17 ; R19 := 0xdd6e4cf8
	101	[321]	GETGLOBAL	R20 K22 ; R20 := 0x761445a4
	102	[321]	GETGLOBAL	R21 K23 ; R21 := 0xf83e1212
	103	[321]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	104	[321]	MUL      	R19 R19 K20 ; R19 := R19 * 0.500000
	105	[321]	LOADK    	R20 := 0.000000
	106	[321]	LOADK    	R21 K21 ; R21 := 0.200000
	107	[321]	CALL     	R18 4 2 ; R18 := R18(R19,R20,R21)
	108	[323]	LOADK    	R19 := 1.000000
	109	[323]	LEN      	R20 R3 ; R20 := # R3
	110	[323]	LOADK    	R21 := 1.000000
	111	[323]	FORPREP  	R19 146 ; R19 -= R21; PC := 146
	112	[324]	GETGLOBAL	R23 K2 ; R23 := 0x7b998233
	113	[324]	GETTABLE 	R24 R3 R22 ; R24 := R3[R22]
	114	[324]	CALL     	R23 2 2 ; R23 := R23(R24)
	115	[324]	TEST     	R23 1 ; if R23 then PC := 146
	116	[324]	JMP      	146 ; PC := 146
	117	[325]	EQ       	0 R0 K24 ; if R0 ~= 1.000000 then PC := 133
	118	[325]	JMP      	133 ; PC := 133
	119	[327]	GETUPVAL 	R23 U2 ; R23 := U2
	120	[327]	GETTABLE 	R24 R3 R22 ; R24 := R3[R22]
	121	[327]	SELF     	R25 R10 K13 ; R26 := R10; R25 := R10[0xe79e7ef4]
	122	[327]	CALL     	R25 2 0 ; R25,... := R25(R26)
	123	[327]	CALL     	R23 0 1 ; R23(R24,...)
	124	[328]	GETTABLE 	R23 R3 R22 ; R23 := R3[R22]
	125	[328]	SELF     	R23 R23 K25 ; R24 := R23; R23 := R23[0x5e78b499]
	126	[328]	MOVE     	R25 R17 ; R25 := R17
	127	[328]	CALL     	R23 3 1 ; R23(R24,R25)
	128	[329]	GETTABLE 	R23 R3 R22 ; R23 := R3[R22]
	129	[329]	SELF     	R23 R23 K26 ; R24 := R23; R23 := R23[0xc77aaea8]
	130	[329]	OP_LOADBOOL	R25 0 0 ; R25 := false
	131	[329]	CALL     	R23 3 1 ; R23(R24,R25)
	132	[329]	JMP      	146 ; PC := 146
	133	[332]	GETUPVAL 	R23 U2 ; R23 := U2
	134	[332]	GETTABLE 	R24 R3 R22 ; R24 := R3[R22]
	135	[332]	SELF     	R25 R11 K13 ; R26 := R11; R25 := R11[0xe79e7ef4]
	136	[332]	CALL     	R25 2 0 ; R25,... := R25(R26)
	137	[332]	CALL     	R23 0 1 ; R23(R24,...)
	138	[333]	GETTABLE 	R23 R3 R22 ; R23 := R3[R22]
	139	[333]	SELF     	R23 R23 K25 ; R24 := R23; R23 := R23[0x5e78b499]
	140	[333]	MOVE     	R25 R18 ; R25 := R18
	141	[333]	CALL     	R23 3 1 ; R23(R24,R25)
	142	[334]	GETTABLE 	R23 R3 R22 ; R23 := R3[R22]
	143	[334]	SELF     	R23 R23 K26 ; R24 := R23; R23 := R23[0xc77aaea8]
	144	[334]	OP_LOADBOOL	R25 1 0 ; R25 := true
	145	[334]	CALL     	R23 3 1 ; R23(R24,R25)
	146	[323]	FORLOOP  	R19 112 ; R19 += R21; if R19 <= R20 then begin PC := 112; R22 := R19 end
	147	[340]	GETGLOBAL	R23 K0 ; R23 := 0x89326c93
	148	[340]	SELF     	R23 R23 K27 ; R24 := R23; R23 := R23[0xc7fcada9]
	149	[340]	GETUPVAL 	R25 U3 ; R25 := U3
	150	[340]	CALL     	R23 3 2 ; R23 := R23(R24,R25)
	151	[342]	LOADK    	R24 := 1.000000
	152	[342]	LEN      	R25 R23 ; R25 := # R23
	153	[342]	LOADK    	R26 := 1.000000
	154	[342]	FORPREP  	R24 173 ; R24 -= R26; PC := 173
	155	[343]	GETGLOBAL	R28 K2 ; R28 := 0x7b998233
	156	[343]	GETTABLE 	R29 R23 R27 ; R29 := R23[R27]
	157	[343]	CALL     	R28 2 2 ; R28 := R28(R29)
	158	[343]	TEST     	R28 1 ; if R28 then PC := 173
	159	[343]	JMP      	173 ; PC := 173
	160	[344]	EQ       	0 R0 K24 ; if R0 ~= 1.000000 then PC := 168
	161	[344]	JMP      	168 ; PC := 168
	162	[345]	GETTABLE 	R28 R23 R27 ; R28 := R23[R27]
	163	[345]	SELF     	R28 R28 K28 ; R29 := R28; R28 := R28[0xcddc3abb]
	164	[345]	LOADK    	R30 := 0.000000
	165	[345]	GETGLOBAL	R31 K29 ; R31 := 0xc5dfff8c
	166	[345]	CALL     	R28 4 1 ; R28(R29,R30,R31)
	167	[345]	JMP      	173 ; PC := 173
	168	[347]	GETTABLE 	R28 R23 R27 ; R28 := R23[R27]
	169	[347]	SELF     	R28 R28 K28 ; R29 := R28; R28 := R28[0xcddc3abb]
	170	[347]	LOADK    	R30 := 0.000000
	171	[347]	GETGLOBAL	R31 K30 ; R31 := 0xb168dff0
	172	[347]	CALL     	R28 4 1 ; R28(R29,R30,R31)
	173	[342]	FORLOOP  	R24 155 ; R24 += R26; if R24 <= R25 then begin PC := 155; R27 := R24 end
	174	[352]	RETURN   	R0 1 ; return 

function #8 <?:354,372> (7 instructions, 28 bytes at 0000021125455F10)
1 param, 3 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[367]	GETGLOBAL	R1 K0 ; R1 := 0x5bced4c4
	2	[367]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x55f27c30]
	3	[367]	DIV      	R2 R0 K2 ; R2 := R0 / 3600.000000
	4	[367]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[367]	MOD      	R1 R1 K3 ; R1 := R1 % 24.000000
	6	[371]	RETURN   	R1 2 ; return R1 
	7	[372]	RETURN   	R0 1 ; return 

function #9 <?:404,414> (23 instructions, 92 bytes at 000002111AD9C1E0)
4 params, 11 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[406]	LOADK    	R4 := 1.000000
	2	[406]	LEN      	R5 R0 ; R5 := # R0
	3	[406]	LOADK    	R6 := 1.000000
	4	[406]	FORPREP  	R4 22 ; R4 -= R6; PC := 22
	5	[407]	GETTABLE 	R8 R0 R7 ; R8 := R0[R7]
	6	[407]	SELF     	R8 R8 K0 ; R9 := R8; R8 := R8[0xe29e950d]
	7	[407]	MOVE     	R10 R1 ; R10 := R1
	8	[407]	CALL     	R8 3 1 ; R8(R9,R10)
	9	[408]	GETTABLE 	R8 R0 R7 ; R8 := R0[R7]
	10	[408]	SELF     	R8 R8 K1 ; R9 := R8; R8 := R8[0xa3927fe9]
	11	[408]	MOVE     	R10 R2 ; R10 := R2
	12	[408]	CALL     	R8 3 1 ; R8(R9,R10)
	13	[409]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	14	[409]	MOVE     	R9 R3 ; R9 := R3
	15	[409]	CALL     	R8 2 2 ; R8 := R8(R9)
	16	[409]	TEST     	R8 1 ; if R8 then PC := 22
	17	[409]	JMP      	22 ; PC := 22
	18	[410]	GETTABLE 	R8 R0 R7 ; R8 := R0[R7]
	19	[410]	SELF     	R8 R8 K3 ; R9 := R8; R8 := R8[0x24edc517]
	20	[410]	MOVE     	R10 R3 ; R10 := R3
	21	[410]	CALL     	R8 3 1 ; R8(R9,R10)
	22	[406]	FORLOOP  	R4 5 ; R4 += R6; if R4 <= R5 then begin PC := 5; R7 := R4 end
	23	[414]	RETURN   	R0 1 ; return 

function #10 <?:416,429> (30 instructions, 120 bytes at 000002112BDA4DD0)
7 params, 15 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[418]	LOADK    	R7 := 1.000000
	2	[418]	LEN      	R8 R0 ; R8 := # R0
	3	[418]	LOADK    	R9 := 1.000000
	4	[418]	FORPREP  	R7 29 ; R7 -= R9; PC := 29
	5	[419]	GETTABLE 	R11 R0 R10 ; R11 := R0[R10]
	6	[420]	SELF     	R12 R11 K0 ; R13 := R11; R12 := R11[0xf15e7192]
	7	[420]	MOVE     	R14 R1 ; R14 := R1
	8	[420]	CALL     	R12 3 1 ; R12(R13,R14)
	9	[421]	SELF     	R12 R11 K1 ; R13 := R11; R12 := R11[0xc6f1c151]
	10	[421]	MOVE     	R14 R2 ; R14 := R2
	11	[421]	CALL     	R12 3 1 ; R12(R13,R14)
	12	[422]	SELF     	R12 R11 K2 ; R13 := R11; R12 := R11[0xfef4c993]
	13	[422]	MOVE     	R14 R3 ; R14 := R3
	14	[422]	CALL     	R12 3 1 ; R12(R13,R14)
	15	[423]	SELF     	R12 R11 K3 ; R13 := R11; R12 := R11[0x2005f620]
	16	[423]	MOVE     	R14 R4 ; R14 := R4
	17	[423]	CALL     	R12 3 1 ; R12(R13,R14)
	18	[424]	SELF     	R12 R11 K4 ; R13 := R11; R12 := R11[0x3ebcdc8d]
	19	[424]	MOVE     	R14 R5 ; R14 := R5
	20	[424]	CALL     	R12 3 1 ; R12(R13,R14)
	21	[425]	GETGLOBAL	R12 K5 ; R12 := 0x7b998233
	22	[425]	MOVE     	R13 R6 ; R13 := R6
	23	[425]	CALL     	R12 2 2 ; R12 := R12(R13)
	24	[425]	TEST     	R12 1 ; if R12 then PC := 29
	25	[425]	JMP      	29 ; PC := 29
	26	[426]	SELF     	R12 R11 K6 ; R13 := R11; R12 := R11[0xff96af09]
	27	[426]	MOVE     	R14 R6 ; R14 := R6
	28	[426]	CALL     	R12 3 1 ; R12(R13,R14)
	29	[418]	FORLOOP  	R7 5 ; R7 += R9; if R7 <= R8 then begin PC := 5; R10 := R7 end
	30	[429]	RETURN   	R0 1 ; return 

function #11 <?:431,506> (185 instructions, 740 bytes at 0000021123D0A100)
0 params, 19 slots, 12 upvalues, 0 locals, 43 constants, 0 functions
	1	[433]	GETGLOBAL	R0 K0 ; R0 := 0xcbd666e1
	2	[433]	LOADK    	R1 := 0.000000
	3	[433]	CALL     	R0 2 1 ; R0(R1)
	4	[436]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	5	[438]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	6	[438]	MOVE     	R2 R0 ; R2 := R0
	7	[438]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[438]	TEST     	R1 0 ; if not R1 then PC := 15
	9	[438]	JMP      	15 ; PC := 15
	10	[439]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	11	[440]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	12	[440]	LOADK    	R2 := 0.000000
	13	[440]	CALL     	R1 2 1 ; R1(R2)
	14	[440]	JMP      	5 ; PC := 5
	15	[443]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x67b221fa]
	16	[443]	CALL     	R1 2 2 ; R1 := R1(R2)
	17	[444]	GETGLOBAL	R2 K4 ; R2 := 0x89326c93
	18	[444]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0xc7fcada9]
	19	[444]	GETUPVAL 	R4 U0 ; R4 := U0
	20	[444]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	21	[445]	GETGLOBAL	R3 K4 ; R3 := 0x89326c93
	22	[445]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0xc7fcada9]
	23	[445]	GETUPVAL 	R5 U1 ; R5 := U1
	24	[445]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	25	[446]	GETGLOBAL	R4 K4 ; R4 := 0x89326c93
	26	[446]	SELF     	R4 R4 K5 ; R5 := R4; R4 := R4[0xc7fcada9]
	27	[446]	GETUPVAL 	R6 U2 ; R6 := U2
	28	[446]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	29	[449]	GETGLOBAL	R5 K4 ; R5 := 0x89326c93
	30	[449]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0xc7fcada9]
	31	[449]	GETGLOBAL	R7 K6 ; R7 := 0x0469f296
	32	[449]	LOADK    	R8 K7 ; R8 := "SunBounce"
	33	[449]	CALL     	R7 2 0 ; R7,... := R7(R8)
	34	[449]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	35	[450]	GETGLOBAL	R6 K4 ; R6 := 0x89326c93
	36	[450]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0xc7fcada9]
	37	[450]	GETGLOBAL	R8 K6 ; R8 := 0x0469f296
	38	[450]	LOADK    	R9 K8 ; R9 := "SunLight"
	39	[450]	CALL     	R8 2 0 ; R8,... := R8(R9)
	40	[450]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	41	[451]	GETGLOBAL	R7 K4 ; R7 := 0x89326c93
	42	[451]	SELF     	R7 R7 K5 ; R8 := R7; R7 := R7[0xc7fcada9]
	43	[451]	GETGLOBAL	R9 K6 ; R9 := 0x0469f296
	44	[451]	LOADK    	R10 K9 ; R10 := "SunVolume"
	45	[451]	CALL     	R9 2 0 ; R9,... := R9(R10)
	46	[451]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	47	[455]	GETUPVAL 	R8 U3 ; R8 := U3
	48	[455]	MOVE     	R9 R2 ; R9 := R2
	49	[455]	CALL     	R8 2 1 ; R8(R9)
	50	[456]	GETUPVAL 	R8 U3 ; R8 := U3
	51	[456]	MOVE     	R9 R3 ; R9 := R3
	52	[456]	CALL     	R8 2 1 ; R8(R9)
	53	[459]	GETUPVAL 	R8 U4 ; R8 := U4
	54	[459]	MOVE     	R9 R1 ; R9 := R1
	55	[459]	CALL     	R8 2 2 ; R8 := R8(R9)
	56	[460]	SELF     	R9 R0 K10 ; R10 := R0; R9 := R0[0x0eb34c69]
	57	[460]	GETUPVAL 	R11 U5 ; R11 := U5
	58	[460]	LOADK    	R12 K11 ; R12 := 9999.000000
	59	[460]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	60	[461]	LOADK    	R10 K12 ; R10 := "Day/Night: "
	61	[466]	EQ       	0 R9 K11 ; if R9 ~= 9999.000000 then PC := 72
	62	[466]	JMP      	72 ; PC := 72
	63	[467]	GETGLOBAL	R11 K0 ; R11 := 0xcbd666e1
	64	[467]	LOADK    	R12 := 0.000000
	65	[467]	CALL     	R11 2 1 ; R11(R12)
	66	[468]	SELF     	R11 R0 K10 ; R12 := R0; R11 := R0[0x0eb34c69]
	67	[468]	GETUPVAL 	R13 U5 ; R13 := U5
	68	[468]	LOADK    	R14 K11 ; R14 := 9999.000000
	69	[468]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	70	[468]	MOVE     	R9 R11 ; R9 := R11
	71	[468]	JMP      	61 ; PC := 61
	72	[472]	EQ       	0 R9 K13 ; if R9 ~= 1.000000 then PC := 116
	73	[472]	JMP      	116 ; PC := 116
	74	[473]	GETGLOBAL	R11 K15 ; R11 := 0x5bced4c4
	75	[473]	GETTABLE 	R11 R11 K16 ; R11 := R11[0xac1b386a]
	76	[473]	LOADK    	R12 K17 ; R12 := 0.650000
	77	[473]	GETGLOBAL	R13 K14 ; R13 := 0xa5d956cd
	78	[473]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	79	[473]	SETGLOBALHASH	R11 K14 ; (0xa5d956cd) := R11
	80	[474]	GETUPVAL 	R11 U6 ; R11 := U6
	81	[474]	MOVE     	R12 R2 ; R12 := R2
	82	[474]	CALL     	R11 2 1 ; R11(R12)
	83	[475]	GETUPVAL 	R11 U7 ; R11 := U7
	84	[475]	MOVE     	R12 R5 ; R12 := R5
	85	[475]	GETGLOBAL	R13 K18 ; R13 := 0xe30adef1
	86	[475]	GETGLOBAL	R14 K19 ; R14 := 0xdf795d4d
	87	[475]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	88	[476]	GETUPVAL 	R11 U7 ; R11 := U7
	89	[476]	MOVE     	R12 R6 ; R12 := R6
	90	[476]	GETGLOBAL	R13 K14 ; R13 := 0xa5d956cd
	91	[476]	GETGLOBAL	R14 K20 ; R14 := 0x999151a9
	92	[476]	GETGLOBAL	R15 K21 ; R15 := 0x4ae0d29e
	93	[476]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	94	[477]	GETUPVAL 	R11 U7 ; R11 := U7
	95	[477]	MOVE     	R12 R7 ; R12 := R7
	96	[477]	GETGLOBAL	R13 K22 ; R13 := 0x2ed286ef
	97	[477]	GETGLOBAL	R14 K23 ; R14 := 0xe223bd7f
	98	[477]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	99	[478]	GETUPVAL 	R11 U8 ; R11 := U8
	100	[478]	MOVE     	R12 R7 ; R12 := R7
	101	[478]	LOADK    	R13 K24 ; R13 := 0.400000
	102	[478]	LOADK    	R14 K25 ; R14 := 0.100000
	103	[478]	LOADK    	R15 := 0.000000
	104	[478]	LOADK    	R16 K26 ; R16 := 0.150000
	105	[478]	LOADK    	R17 := 0.000000
	106	[478]	CALL     	R11 7 1 ; R11(R12,R13,R14,R15,R16,R17)
	107	[479]	GETUPVAL 	R11 U9 ; R11 := U9
	108	[479]	GETGLOBAL	R12 K6 ; R12 := 0x0469f296
	109	[479]	LOADK    	R13 K27 ; R13 := "DayPortForwarder"
	110	[479]	CALL     	R12 2 0 ; R12,... := R12(R13)
	111	[479]	CALL     	R11 0 1 ; R11(R12,...)
	112	[480]	MOVE     	R11 R8 ; R11 := R8
	113	[480]	LOADK    	R12 K28 ; R12 := " DAY!"
	114	[480]	CONCAT   	R10 R11 R12 ; R10 := R11 .. R12
	115	[480]	JMP      	159 ; PC := 159
	116	[482]	GETUPVAL 	R11 U6 ; R11 := U6
	117	[482]	MOVE     	R12 R3 ; R12 := R3
	118	[482]	CALL     	R11 2 1 ; R11(R12)
	119	[483]	GETUPVAL 	R11 U10 ; R11 := U10
	120	[483]	MOVE     	R12 R4 ; R12 := R4
	121	[483]	CALL     	R11 2 1 ; R11(R12)
	122	[484]	GETUPVAL 	R11 U7 ; R11 := U7
	123	[484]	MOVE     	R12 R5 ; R12 := R5
	124	[484]	GETGLOBAL	R13 K29 ; R13 := 0x9cfa29bd
	125	[484]	GETGLOBAL	R14 K30 ; R14 := 0xe26237d9
	126	[484]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	127	[485]	GETUPVAL 	R11 U7 ; R11 := U7
	128	[485]	MOVE     	R12 R6 ; R12 := R6
	129	[485]	GETGLOBAL	R13 K31 ; R13 := 0x3e982e59
	130	[485]	GETGLOBAL	R14 K32 ; R14 := 0xf3baa685
	131	[485]	GETGLOBAL	R15 K33 ; R15 := 0x6c7395aa
	132	[485]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	133	[486]	GETUPVAL 	R11 U7 ; R11 := U7
	134	[486]	MOVE     	R12 R7 ; R12 := R7
	135	[486]	LOADK    	R13 K34 ; R13 := 0.300000
	136	[486]	GETGLOBAL	R14 K35 ; R14 := 0x60130201
	137	[486]	LOADK    	R15 := 57.000000
	138	[486]	LOADK    	R16 := 164.000000
	139	[486]	LOADK    	R17 := 242.000000
	140	[486]	CALL     	R14 4 0 ; R14,... := R14(R15,R16,R17)
	141	[486]	CALL     	R11 0 1 ; R11(R12,...)
	142	[487]	GETUPVAL 	R11 U8 ; R11 := U8
	143	[487]	MOVE     	R12 R7 ; R12 := R7
	144	[487]	LOADK    	R13 K34 ; R13 := 0.300000
	145	[487]	LOADK    	R14 K25 ; R14 := 0.100000
	146	[487]	LOADK    	R15 := 0.000000
	147	[487]	LOADK    	R16 K34 ; R16 := 0.300000
	148	[487]	LOADK    	R17 := 0.000000
	149	[487]	GETGLOBAL	R18 K36 ; R18 := 0xa5646d10
	150	[487]	CALL     	R11 8 1 ; R11(R12,R13,R14,R15,R16,R17,R18)
	151	[488]	GETUPVAL 	R11 U9 ; R11 := U9
	152	[488]	GETGLOBAL	R12 K6 ; R12 := 0x0469f296
	153	[488]	LOADK    	R13 K37 ; R13 := "NightPortForwarder"
	154	[488]	CALL     	R12 2 0 ; R12,... := R12(R13)
	155	[488]	CALL     	R11 0 1 ; R11(R12,...)
	156	[489]	MOVE     	R11 R8 ; R11 := R8
	157	[489]	LOADK    	R12 K38 ; R12 := " NIGHT!"
	158	[489]	CONCAT   	R10 R11 R12 ; R10 := R11 .. R12
	159	[492]	GETGLOBAL	R11 K39 ; R11 := 0x3d106989
	160	[492]	MOVE     	R12 R10 ; R12 := R10
	161	[492]	CALL     	R11 2 1 ; R11(R12)
	162	[495]	GETGLOBAL	R11 K40 ; R11 := 0x7ed0a956
	163	[495]	LOADK    	R12 K41 ; R12 := "/Lotus/Levels/Proc/Grineer/GrineerForestLevelInfoFairyQuest"
	164	[495]	CALL     	R11 2 2 ; R11 := R11(R12)
	165	[496]	GETGLOBAL	R12 K4 ; R12 := 0x89326c93
	166	[496]	SELF     	R12 R12 K42 ; R13 := R12; R12 := R12[0x7c1a0374]
	167	[496]	CALL     	R12 2 2 ; R12 := R12(R13)
	168	[497]	EQ       	0 R12 R11 ; if R12 ~= R11 then PC := 182
	169	[497]	JMP      	182 ; PC := 182
	170	[498]	GETUPVAL 	R13 U3 ; R13 := U3
	171	[498]	MOVE     	R14 R3 ; R14 := R3
	172	[498]	CALL     	R13 2 1 ; R13(R14)
	173	[499]	GETUPVAL 	R13 U6 ; R13 := U6
	174	[499]	MOVE     	R14 R2 ; R14 := R2
	175	[499]	CALL     	R13 2 1 ; R13(R14)
	176	[500]	GETUPVAL 	R13 U9 ; R13 := U9
	177	[500]	GETGLOBAL	R14 K6 ; R14 := 0x0469f296
	178	[500]	LOADK    	R15 K27 ; R15 := "DayPortForwarder"
	179	[500]	CALL     	R14 2 0 ; R14,... := R14(R15)
	180	[500]	CALL     	R13 0 1 ; R13(R14,...)
	181	[501]	RETURN   	R0 1 ; return 
	182	[504]	GETUPVAL 	R13 U11 ; R13 := U11
	183	[504]	MOVE     	R14 R9 ; R14 := R9
	184	[504]	CALL     	R13 2 1 ; R13(R14)
	185	[506]	RETURN   	R0 1 ; return 

function #12 <?:508,510> (3 instructions, 12 bytes at 0000021120DB3690)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[509]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[509]	CALL     	R0 1 1 ; R0()
	3	[510]	RETURN   	R0 1 ; return 

function #13 <?:512,516> (8 instructions, 32 bytes at 0000021191A83320)
0 params, 2 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[513]	GETGLOBAL	R0 K0 ; R0 := 0xd644c2f1
	2	[513]	LOADK    	R1 K1 ; R1 := "DayNight.lua -- ForceDay"
	3	[513]	CALL     	R0 2 1 ; R0(R1)
	4	[514]	GETGLOBAL	R0 K2 ; R0 := _T
	5	[514]	SETTABLE 	R0 K3 K4 ; R0["gForceDayNight"] := "Day"
	6	[515]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[515]	CALL     	R0 1 1 ; R0()
	8	[516]	RETURN   	R0 1 ; return 

function #14 <?:518,522> (8 instructions, 32 bytes at 00000211920941C0)
0 params, 2 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[519]	GETGLOBAL	R0 K0 ; R0 := 0xd644c2f1
	2	[519]	LOADK    	R1 K1 ; R1 := "DayNight.lua -- ForceNight"
	3	[519]	CALL     	R0 2 1 ; R0(R1)
	4	[520]	GETGLOBAL	R0 K2 ; R0 := _T
	5	[520]	SETTABLE 	R0 K3 K4 ; R0["gForceDayNight"] := "Night"
	6	[521]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[521]	CALL     	R0 1 1 ; R0()
	8	[522]	RETURN   	R0 1 ; return 

function #15 <?:524,570> (83 instructions, 332 bytes at 0000021128EA6650)
0 params, 11 slots, 7 upvalues, 0 locals, 12 constants, 0 functions
	1	[525]	GETGLOBAL	R0 K0 ; R0 := 0xcbd666e1
	2	[525]	LOADK    	R1 := 0.000000
	3	[525]	CALL     	R0 2 1 ; R0(R1)
	4	[527]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	5	[528]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	6	[528]	MOVE     	R2 R0 ; R2 := R0
	7	[528]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[528]	TEST     	R1 0 ; if not R1 then PC := 15
	9	[528]	JMP      	15 ; PC := 15
	10	[529]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	11	[530]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	12	[530]	LOADK    	R2 := 0.000000
	13	[530]	CALL     	R1 2 1 ; R1(R2)
	14	[530]	JMP      	5 ; PC := 5
	15	[533]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x67b221fa]
	16	[533]	CALL     	R1 2 2 ; R1 := R1(R2)
	17	[534]	GETGLOBAL	R2 K4 ; R2 := 0x89326c93
	18	[534]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0xc7fcada9]
	19	[534]	GETUPVAL 	R4 U0 ; R4 := U0
	20	[534]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	21	[535]	GETGLOBAL	R3 K4 ; R3 := 0x89326c93
	22	[535]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0xc7fcada9]
	23	[535]	GETUPVAL 	R5 U1 ; R5 := U1
	24	[535]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	25	[538]	GETUPVAL 	R4 U2 ; R4 := U2
	26	[538]	MOVE     	R5 R2 ; R5 := R2
	27	[538]	CALL     	R4 2 1 ; R4(R5)
	28	[539]	GETUPVAL 	R4 U2 ; R4 := U2
	29	[539]	MOVE     	R5 R3 ; R5 := R3
	30	[539]	CALL     	R4 2 1 ; R4(R5)
	31	[542]	GETUPVAL 	R4 U3 ; R4 := U3
	32	[542]	MOVE     	R5 R1 ; R5 := R1
	33	[542]	CALL     	R4 2 2 ; R4 := R4(R5)
	34	[543]	SELF     	R5 R0 K6 ; R6 := R0; R5 := R0[0x0eb34c69]
	35	[543]	GETUPVAL 	R7 U4 ; R7 := U4
	36	[543]	LOADK    	R8 K7 ; R8 := 9999.000000
	37	[543]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	38	[544]	LOADK    	R6 K8 ; R6 := ""
	39	[545]	EQ       	0 R5 K7 ; if R5 ~= 9999.000000 then PC := 65
	40	[545]	JMP      	65 ; PC := 65
	41	[546]	GETGLOBAL	R7 K0 ; R7 := 0xcbd666e1
	42	[546]	LOADK    	R8 := 0.000000
	43	[546]	CALL     	R7 2 1 ; R7(R8)
	44	[548]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	45	[548]	MOVE     	R8 R0 ; R8 := R0
	46	[548]	CALL     	R7 2 2 ; R7 := R7(R8)
	47	[548]	TEST     	R7 0 ; if not R7 then PC := 59
	48	[548]	JMP      	59 ; PC := 59
	49	[550]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	50	[550]	MOVE     	R8 R0 ; R8 := R0
	51	[550]	CALL     	R7 2 2 ; R7 := R7(R8)
	52	[550]	TEST     	R7 0 ; if not R7 then PC := 59
	53	[550]	JMP      	59 ; PC := 59
	54	[551]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	55	[552]	GETGLOBAL	R7 K0 ; R7 := 0xcbd666e1
	56	[552]	LOADK    	R8 := 0.000000
	57	[552]	CALL     	R7 2 1 ; R7(R8)
	58	[552]	JMP      	49 ; PC := 49
	59	[556]	SELF     	R7 R0 K6 ; R8 := R0; R7 := R0[0x0eb34c69]
	60	[556]	GETUPVAL 	R9 U4 ; R9 := U4
	61	[556]	LOADK    	R10 K7 ; R10 := 9999.000000
	62	[556]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	63	[556]	MOVE     	R5 R7 ; R5 := R7
	64	[556]	JMP      	39 ; PC := 39
	65	[560]	EQ       	0 R5 K9 ; if R5 ~= 1.000000 then PC := 74
	66	[560]	JMP      	74 ; PC := 74
	67	[561]	GETUPVAL 	R7 U5 ; R7 := U5
	68	[561]	MOVE     	R8 R2 ; R8 := R2
	69	[561]	CALL     	R7 2 1 ; R7(R8)
	70	[562]	MOVE     	R7 R4 ; R7 := R4
	71	[562]	LOADK    	R8 K10 ; R8 := " DAY!"
	72	[562]	CONCAT   	R6 R7 R8 ; R6 := R7 .. R8
	73	[562]	JMP      	80 ; PC := 80
	74	[564]	GETUPVAL 	R7 U5 ; R7 := U5
	75	[564]	MOVE     	R8 R3 ; R8 := R3
	76	[564]	CALL     	R7 2 1 ; R7(R8)
	77	[565]	MOVE     	R7 R4 ; R7 := R4
	78	[565]	LOADK    	R8 K11 ; R8 := " NIGHT!"
	79	[565]	CONCAT   	R6 R7 R8 ; R6 := R7 .. R8
	80	[568]	GETUPVAL 	R7 U6 ; R7 := U6
	81	[568]	MOVE     	R8 R5 ; R8 := R5
	82	[568]	CALL     	R7 2 1 ; R7(R8)
	83	[570]	RETURN   	R0 1 ; return 

function #16 <?:572,665> (227 instructions, 908 bytes at 00000211262EE0E0)
0 params, 32 slots, 2 upvalues, 0 locals, 43 constants, 0 functions
	1	[573]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[573]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	3	[573]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[573]	TEST     	R0 0 ; if not R0 then PC := 10
	5	[573]	JMP      	10 ; PC := 10
	6	[574]	GETGLOBAL	R0 K2 ; R0 := 0xcbd666e1
	7	[574]	LOADK    	R1 := 0.000000
	8	[574]	CALL     	R0 2 1 ; R0(R1)
	9	[574]	JMP      	1 ; PC := 1
	10	[577]	LOADNIL  	R0 R0 ; R0 := nil
	11	[578]	GETGLOBAL	R1 K3 ; R1 := _T
	12	[578]	GETTABLE 	R1 R1 K4 ; R1 := R1["isStreamingLevel"]
	13	[578]	TEST     	R1 0 ; if not R1 then PC := 20
	14	[578]	JMP      	20 ; PC := 20
	15	[579]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	16	[580]	GETGLOBAL	R1 K2 ; R1 := 0xcbd666e1
	17	[580]	LOADK    	R2 := 0.000000
	18	[580]	CALL     	R1 2 1 ; R1(R2)
	19	[580]	JMP      	11 ; PC := 11
	20	[583]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	21	[583]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 27
	22	[583]	JMP      	27 ; PC := 27
	23	[584]	GETGLOBAL	R1 K2 ; R1 := 0xcbd666e1
	24	[584]	LOADK    	R2 := 0.000000
	25	[584]	CALL     	R1 2 1 ; R1(R2)
	26	[584]	JMP      	20 ; PC := 20
	27	[587]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	28	[587]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x715c5d7f]
	29	[587]	CALL     	R1 2 2 ; R1 := R1(R2)
	30	[587]	LT       	0 R1 K6 ; if R1 >= 0.000000 then PC := 36
	31	[587]	JMP      	36 ; PC := 36
	32	[588]	GETGLOBAL	R1 K2 ; R1 := 0xcbd666e1
	33	[588]	LOADK    	R2 := 0.000000
	34	[588]	CALL     	R1 2 1 ; R1(R2)
	35	[588]	JMP      	27 ; PC := 27
	36	[591]	LOADNIL  	R1 R1 ; R1 := nil
	37	[592]	OP_LOADBOOL	R2 0 0 ; R2 := false
	38	[593]	TEST     	R2 1 ; if R2 then PC := 60
	39	[593]	JMP      	60 ; PC := 60
	40	[594]	GETGLOBAL	R3 K2 ; R3 := 0xcbd666e1
	41	[594]	LOADK    	R4 := 0.000000
	42	[594]	CALL     	R3 2 1 ; R3(R4)
	43	[595]	GETGLOBAL	R3 K7 ; R3 := 0x89326c93
	44	[595]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0xfb669000]
	45	[595]	GETGLOBAL	R5 K9 ; R5 := gDynamicSkyType
	46	[595]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	47	[595]	MOVE     	R1 R3 ; R1 := R3
	48	[596]	LOADK    	R3 := 1.000000
	49	[596]	LEN      	R4 R1 ; R4 := # R1
	50	[596]	LOADK    	R5 := 1.000000
	51	[596]	FORPREP  	R3 58 ; R3 -= R5; PC := 58
	52	[597]	GETTABLE 	R7 R1 R6 ; R7 := R1[R6]
	53	[597]	SELF     	R7 R7 K10 ; R8 := R7; R7 := R7[0x0056783b]
	54	[597]	CALL     	R7 2 2 ; R7 := R7(R8)
	55	[597]	TEST     	R7 0 ; if not R7 then PC := 58
	56	[597]	JMP      	58 ; PC := 58
	57	[598]	OP_LOADBOOL	R2 1 0 ; R2 := true
	58	[596]	FORLOOP  	R3 52 ; R3 += R5; if R3 <= R4 then begin PC := 52; R6 := R3 end
	59	[600]	JMP      	38 ; PC := 38
	60	[603]	GETGLOBAL	R7 K3 ; R7 := _T
	61	[603]	GETTABLE 	R7 R7 K11 ; R7 := R7["ForceTimeOfDay"]
	62	[603]	EQ       	1 R7 K12 ; if R7 == nil then PC := 65
	63	[603]	JMP      	65 ; PC := 65
	64	[604]	RETURN   	R0 1 ; return 
	65	[607]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	66	[607]	GETGLOBAL	R8 K1 ; R8 := 0xbe190284
	67	[607]	CALL     	R7 2 2 ; R7 := R7(R8)
	68	[607]	TEST     	R7 1 ; if R7 then PC := 94
	69	[607]	JMP      	94 ; PC := 94
	70	[607]	GETGLOBAL	R7 K1 ; R7 := 0xbe190284
	71	[607]	SELF     	R7 R7 K13 ; R8 := R7; R7 := R7[0xf2deaf69]
	72	[607]	GETUPVAL 	R9 U0 ; R9 := U0
	73	[607]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	74	[607]	TEST     	R7 1 ; if R7 then PC := 94
	75	[607]	JMP      	94 ; PC := 94
	76	[608]	GETGLOBAL	R7 K1 ; R7 := 0xbe190284
	77	[608]	SELF     	R7 R7 K14 ; R8 := R7; R7 := R7[0xef893aec]
	78	[608]	CALL     	R7 2 2 ; R7 := R7(R8)
	79	[609]	GETTABLE 	R8 R7 K15 ; R8 := R7["goalTag"]
	80	[609]	GETGLOBAL	R9 K16 ; R9 := 0x0469f296
	81	[609]	LOADK    	R10 K17 ; R10 := "ActOneBrothers"
	82	[609]	CALL     	R9 2 2 ; R9 := R9(R10)
	83	[609]	EQ       	0 R8 R9 ; if R8 ~= R9 then PC := 87
	84	[609]	JMP      	87 ; PC := 87
	85	[610]	RETURN   	R0 1 ; return 
	86	[610]	JMP      	94 ; PC := 94
	87	[611]	GETTABLE 	R8 R7 K15 ; R8 := R7["goalTag"]
	88	[611]	GETGLOBAL	R9 K16 ; R9 := 0x0469f296
	89	[611]	LOADK    	R10 K18 ; R10 := "ActThreeBeanstalks"
	90	[611]	CALL     	R9 2 2 ; R9 := R9(R10)
	91	[611]	EQ       	0 R8 R9 ; if R8 ~= R9 then PC := 94
	92	[611]	JMP      	94 ; PC := 94
	93	[612]	RETURN   	R0 1 ; return 
	94	[616]	GETGLOBAL	R8 K1 ; R8 := 0xbe190284
	95	[616]	SELF     	R8 R8 K5 ; R9 := R8; R8 := R8[0x715c5d7f]
	96	[616]	CALL     	R8 2 2 ; R8 := R8(R9)
	97	[619]	OP_LOADBOOL	R9 0 0 ; R9 := false
	98	[620]	OP_LOADBOOL	R10 0 0 ; R10 := false
	99	[620]	TEST     	R10 0 ; if not R10 then PC := 136
	100	[620]	JMP      	136 ; PC := 136
	101	[621]	LOADK    	R10 K19 ; R10 := 604800.000000
	102	[622]	LOADK    	R11 := -14400.000000
	103	[623]	GETGLOBAL	R12 K0 ; R12 := 0x7b998233
	104	[623]	GETGLOBAL	R13 K20 ; R13 := 0x25d99d89
	105	[623]	CALL     	R12 2 2 ; R12 := R12(R13)
	106	[623]	TEST     	R12 1 ; if R12 then PC := 112
	107	[623]	JMP      	112 ; PC := 112
	108	[624]	GETGLOBAL	R12 K20 ; R12 := 0x25d99d89
	109	[624]	SELF     	R12 R12 K21 ; R13 := R12; R12 := R12[0x7def23d2]
	110	[624]	CALL     	R12 2 2 ; R12 := R12(R13)
	111	[624]	MOVE     	R11 R12 ; R11 := R12
	112	[626]	NEWTABLE 	R12 2 0 ; R12 := {}
	113	[626]	LOADK    	R13 K22 ; R13 := 327600.000000
	114	[626]	LOADK    	R14 K23 ; R14 := 331200.000000
	115	[626]	SETLIST  	R12 2 1 ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
	116	[627]	NEWTABLE 	R13 2 0 ; R13 := {}
	117	[627]	LOADK    	R14 K24 ; R14 := 392400.000000
	118	[627]	LOADK    	R15 K25 ; R15 := 403200.000000
	119	[627]	SETLIST  	R13 2 1 ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 2
	120	[628]	ADD      	R14 R8 R11 ; R14 := R8 + R11
	121	[628]	MOD      	R14 R14 R10 ; R14 := R14 % R10
	122	[629]	GETTABLE 	R15 R12 K26 ; R15 := R12[1.000000]
	123	[629]	LE       	0 R15 R14 ; if R15 > R14 then PC := 128
	124	[629]	JMP      	128 ; PC := 128
	125	[629]	GETTABLE 	R15 R12 K27 ; R15 := R12[2.000000]
	126	[629]	LE       	1 R14 R15 ; if R14 <= R15 then PC := 135
	127	[629]	JMP      	135 ; PC := 135
	128	[629]	GETTABLE 	R15 R13 K26 ; R15 := R13[1.000000]
	129	[629]	LE       	0 R15 R14 ; if R15 > R14 then PC := 134
	130	[629]	JMP      	134 ; PC := 134
	131	[629]	GETTABLE 	R15 R13 K27 ; R15 := R13[2.000000]
	132	[629]	LE       	1 R14 R15 ; if R14 <= R15 then PC := 135
	133	[629]	JMP      	135 ; PC := 135
	134	[629]	OP_LOADBOOL	R9 0 1 ; R9 := false; PC := 135
	135	[629]	OP_LOADBOOL	R9 1 0 ; R9 := true
	136	[632]	OP_LOADBOOL	R15 0 0 ; R15 := false
	137	[633]	OP_LOADBOOL	R16 0 0 ; R16 := false
	138	[634]	GETUPVAL 	R17 U1 ; R17 := U1
	139	[634]	GETTABLE 	R17 R17 K28 ; R17 := R17[0xf47b8ec3]
	140	[634]	CALL     	R17 1 2 ; R17 := R17()
	141	[634]	TEST     	R17 0 ; if not R17 then PC := 145
	142	[634]	JMP      	145 ; PC := 145
	143	[635]	OP_LOADBOOL	R16 1 0 ; R16 := true
	144	[635]	JMP      	180 ; PC := 180
	145	[636]	GETGLOBAL	R17 K0 ; R17 := 0x7b998233
	146	[636]	GETGLOBAL	R18 K1 ; R18 := 0xbe190284
	147	[636]	CALL     	R17 2 2 ; R17 := R17(R18)
	148	[636]	TEST     	R17 1 ; if R17 then PC := 180
	149	[636]	JMP      	180 ; PC := 180
	150	[636]	GETGLOBAL	R17 K1 ; R17 := 0xbe190284
	151	[636]	SELF     	R17 R17 K13 ; R18 := R17; R17 := R17[0xf2deaf69]
	152	[636]	GETUPVAL 	R19 U0 ; R19 := U0
	153	[636]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	154	[636]	TEST     	R17 1 ; if R17 then PC := 180
	155	[636]	JMP      	180 ; PC := 180
	156	[637]	GETGLOBAL	R17 K1 ; R17 := 0xbe190284
	157	[637]	SELF     	R17 R17 K14 ; R18 := R17; R17 := R17[0xef893aec]
	158	[637]	CALL     	R17 2 2 ; R17 := R17(R18)
	159	[637]	GETTABLE 	R17 R17 K29 ; R17 := R17["fxLayer"]
	160	[637]	GETGLOBAL	R18 K16 ; R18 := 0x0469f296
	161	[637]	LOADK    	R19 K30 ; R19 := "PermaNight"
	162	[637]	CALL     	R18 2 2 ; R18 := R18(R19)
	163	[637]	EQ       	1 R17 R18 ; if R17 == R18 then PC := 166
	164	[637]	JMP      	166 ; PC := 166
	165	[637]	OP_LOADBOOL	R15 0 1 ; R15 := false; PC := 166
	166	[637]	OP_LOADBOOL	R15 1 0 ; R15 := true
	167	[638]	GETGLOBAL	R17 K1 ; R17 := 0xbe190284
	168	[638]	SELF     	R17 R17 K14 ; R18 := R17; R17 := R17[0xef893aec]
	169	[638]	CALL     	R17 2 2 ; R17 := R17(R18)
	170	[638]	GETTABLE 	R17 R17 K29 ; R17 := R17["fxLayer"]
	171	[638]	GETGLOBAL	R18 K16 ; R18 := 0x0469f296
	172	[638]	LOADK    	R19 K31 ; R19 := "NoRain"
	173	[638]	CALL     	R18 2 2 ; R18 := R18(R19)
	174	[638]	EQ       	1 R17 R18 ; if R17 == R18 then PC := 179
	175	[638]	JMP      	179 ; PC := 179
	176	[638]	MOVE     	R16 R9 ; R16 := R9
	177	[638]	JMP      	180 ; PC := 180
	178	[638]	OP_LOADBOOL	R16 0 1 ; R16 := false; PC := 179
	179	[638]	OP_LOADBOOL	R16 1 0 ; R16 := true
	180	[641]	LOADK    	R17 := 1.000000
	181	[641]	LEN      	R18 R1 ; R18 := # R1
	182	[641]	LOADK    	R19 := 1.000000
	183	[641]	FORPREP  	R17 226 ; R17 -= R19; PC := 226
	184	[642]	GETTABLE 	R21 R1 R20 ; R21 := R1[R20]
	185	[643]	GETGLOBAL	R22 K0 ; R22 := 0x7b998233
	186	[643]	MOVE     	R23 R21 ; R23 := R21
	187	[643]	CALL     	R22 2 2 ; R22 := R22(R23)
	188	[643]	TEST     	R22 1 ; if R22 then PC := 226
	189	[643]	JMP      	226 ; PC := 226
	190	[644]	SELF     	R22 R21 K32 ; R23 := R21; R22 := R21[0x4e7de75e]
	191	[644]	CALL     	R22 2 2 ; R22 := R22(R23)
	192	[645]	DIV      	R23 K33 R22 ; R23 := 24.000000 / R22
	193	[647]	GETGLOBAL	R24 K34 ; R24 := 0x5bced4c4
	194	[647]	GETTABLE 	R24 R24 K35 ; R24 := R24[0x71e5d13c]
	195	[647]	MOVE     	R25 R8 ; R25 := R8
	196	[647]	MOVE     	R26 R23 ; R26 := R23
	197	[647]	CALL     	R24 3 2 ; R24 := R24(R25,R26)
	198	[648]	DIV      	R25 R24 R23 ; R25 := R24 / R23
	199	[648]	MUL      	R25 K33 R25 ; R25 := 24.000000 * R25
	200	[650]	TEST     	R15 0 ; if not R15 then PC := 209
	201	[650]	JMP      	209 ; PC := 209
	202	[651]	SELF     	R26 R21 K36 ; R27 := R21; R26 := R21[0x16c76090]
	203	[651]	LOADK    	R28 := 0.000000
	204	[651]	CALL     	R26 3 1 ; R26(R27,R28)
	205	[652]	SELF     	R26 R21 K37 ; R27 := R21; R26 := R21[0x29d3b3f2]
	206	[652]	LOADK    	R28 := 0.000000
	207	[652]	CALL     	R26 3 1 ; R26(R27,R28)
	208	[652]	JMP      	212 ; PC := 212
	209	[654]	SELF     	R26 R21 K36 ; R27 := R21; R26 := R21[0x16c76090]
	210	[654]	MOVE     	R28 R25 ; R28 := R25
	211	[654]	CALL     	R26 3 1 ; R26(R27,R28)
	212	[657]	TEST     	R16 0 ; if not R16 then PC := 217
	213	[657]	JMP      	217 ; PC := 217
	214	[658]	SELF     	R26 R21 K38 ; R27 := R21; R26 := R21[0x1449d42e]
	215	[658]	LOADK    	R28 := 0.000000
	216	[658]	CALL     	R26 3 1 ; R26(R27,R28)
	217	[661]	GETGLOBAL	R26 K34 ; R26 := 0x5bced4c4
	218	[661]	GETTABLE 	R26 R26 K39 ; R26 := R26[0x55f27c30]
	219	[661]	DIV      	R27 R8 R23 ; R27 := R8 / R23
	220	[661]	CALL     	R26 2 2 ; R26 := R26(R27)
	221	[662]	SELF     	R27 R21 K40 ; R28 := R21; R27 := R21[0x60879be6]
	222	[662]	MOVE     	R29 R26 ; R29 := R26
	223	[662]	LOADK    	R30 K41 ; R30 := -0.112500
	224	[662]	LOADK    	R31 K42 ; R31 := 0.075000
	225	[662]	CALL     	R27 5 1 ; R27(R28,R29,R30,R31)
	226	[641]	FORLOOP  	R17 184 ; R17 += R19; if R17 <= R18 then begin PC := 184; R20 := R17 end
	227	[665]	RETURN   	R0 1 ; return 

function #17 <?:667,680> (39 instructions, 156 bytes at 000002111F063E50)
0 params, 10 slots, 0 upvalues, 0 locals, 12 constants, 0 functions
	1	[668]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[668]	GETGLOBAL	R1 K2 ; R1 := 0x3034d16d
	3	[668]	SETTABLE 	R0 K1 R1 ; R0["ForceTimeOfDay"] := R1
	4	[670]	GETGLOBAL	R0 K3 ; R0 := 0x89326c93
	5	[670]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xfb669000]
	6	[670]	GETGLOBAL	R2 K5 ; R2 := gDynamicSkyType
	7	[670]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	8	[671]	GETGLOBAL	R1 K6 ; R1 := 0x7b998233
	9	[671]	MOVE     	R2 R0 ; R2 := R0
	10	[671]	CALL     	R1 2 2 ; R1 := R1(R2)
	11	[671]	TEST     	R1 0 ; if not R1 then PC := 22
	12	[671]	JMP      	22 ; PC := 22
	13	[672]	GETGLOBAL	R1 K7 ; R1 := 0xcbd666e1
	14	[672]	LOADK    	R2 := 0.000000
	15	[672]	CALL     	R1 2 1 ; R1(R2)
	16	[673]	GETGLOBAL	R1 K3 ; R1 := 0x89326c93
	17	[673]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xfb669000]
	18	[673]	GETGLOBAL	R3 K5 ; R3 := gDynamicSkyType
	19	[673]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	20	[673]	MOVE     	R0 R1 ; R0 := R1
	21	[673]	JMP      	8 ; PC := 8
	22	[676]	LOADK    	R1 := 1.000000
	23	[676]	LEN      	R2 R0 ; R2 := # R0
	24	[676]	LOADK    	R3 := 1.000000
	25	[676]	FORPREP  	R1 38 ; R1 -= R3; PC := 38
	26	[677]	GETTABLE 	R5 R0 R4 ; R5 := R0[R4]
	27	[677]	SELF     	R5 R5 K8 ; R6 := R5; R5 := R5[0x16c76090]
	28	[677]	GETGLOBAL	R7 K9 ; R7 := 0x5bced4c4
	29	[677]	GETTABLE 	R7 R7 K10 ; R7 := R7[0xc62a6be2]
	30	[677]	GETGLOBAL	R8 K2 ; R8 := 0x3034d16d
	31	[677]	LOADK    	R9 := 24.000000
	32	[677]	CALL     	R7 3 0 ; R7,... := R7(R8,R9)
	33	[677]	CALL     	R5 0 1 ; R5(R6,...)
	34	[678]	GETTABLE 	R5 R0 R4 ; R5 := R0[R4]
	35	[678]	SELF     	R5 R5 K11 ; R6 := R5; R5 := R5[0x29d3b3f2]
	36	[678]	LOADK    	R7 := 0.000000
	37	[678]	CALL     	R5 3 1 ; R5(R6,R7)
	38	[676]	FORLOOP  	R1 26 ; R1 += R3; if R1 <= R2 then begin PC := 26; R4 := R1 end
	39	[680]	RETURN   	R0 1 ; return 

main <?:0,0> (88 instructions, 352 bytes at 000002119209E000)
0+ params, 22 slots, 0 upvalues, 0 locals, 19 constants, 17 functions
	1	[33]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[33]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.LotusUtilities"
	3	[33]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[35]	GETGLOBAL	R1 K2 ; R1 := 0x0469f296
	5	[35]	LOADK    	R2 K3 ; R2 := "Day"
	6	[35]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[36]	GETGLOBAL	R2 K2 ; R2 := 0x0469f296
	8	[36]	LOADK    	R3 K4 ; R3 := "Night"
	9	[36]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[37]	GETGLOBAL	R3 K2 ; R3 := 0x0469f296
	11	[37]	LOADK    	R4 K5 ; R4 := "Water"
	12	[37]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[38]	GETGLOBAL	R4 K2 ; R4 := 0x0469f296
	14	[38]	LOADK    	R5 K6 ; R5 := "NightSwap"
	15	[38]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[40]	GETGLOBAL	R5 K2 ; R5 := 0x0469f296
	17	[40]	LOADK    	R6 K7 ; R6 := "BackDrop"
	18	[40]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[41]	GETGLOBAL	R6 K2 ; R6 := 0x0469f296
	20	[41]	LOADK    	R7 K8 ; R7 := "BackDropNight"
	21	[41]	CALL     	R6 2 2 ; R6 := R6(R7)
	22	[43]	GETGLOBAL	R7 K2 ; R7 := 0x0469f296
	23	[43]	LOADK    	R8 K9 ; R8 := "DayNight"
	24	[43]	CALL     	R7 2 2 ; R7 := R7(R8)
	25	[45]	GETGLOBAL	R8 K10 ; R8 := 0x7ed0a956
	26	[45]	LOADK    	R9 K11 ; R9 := "/EE/Types/Engine/WaterVolumeTrigger"
	27	[45]	CALL     	R8 2 2 ; R8 := R8(R9)
	28	[47]	GETGLOBAL	R9 K10 ; R9 := 0x7ed0a956
	29	[47]	LOADK    	R10 K12 ; R10 := "/Lotus/Types/GameRules/AlternateLotusFrontEndGameRules"
	30	[47]	CALL     	R9 2 2 ; R9 := R9(R10)
	31	[54]	CLOSURE  	R10 0 ; R10 := closure(Function #1)
	32	[85]	CLOSURE  	R11 1 ; R11 := closure(Function #2)
	33	[115]	CLOSURE  	R12 2 ; R12 := closure(Function #3)
	34	[115]	MOVE     	R0 R8 ; R0 := R8
	35	[144]	CLOSURE  	R13 3 ; R13 := closure(Function #4)
	36	[144]	MOVE     	R0 R8 ; R0 := R8
	37	[154]	CLOSURE  	R14 4 ; R14 := closure(Function #5)
	38	[273]	CLOSURE  	R15 5 ; R15 := closure(Function #6)
	39	[273]	MOVE     	R0 R5 ; R0 := R5
	40	[273]	MOVE     	R0 R6 ; R0 := R6
	41	[273]	MOVE     	R0 R14 ; R0 := R14
	42	[273]	MOVE     	R0 R3 ; R0 := R3
	43	[352]	CLOSURE  	R16 6 ; R16 := closure(Function #7)
	44	[352]	MOVE     	R0 R5 ; R0 := R5
	45	[352]	MOVE     	R0 R6 ; R0 := R6
	46	[352]	MOVE     	R0 R14 ; R0 := R14
	47	[352]	MOVE     	R0 R3 ; R0 := R3
	48	[372]	CLOSURE  	R17 7 ; R17 := closure(Function #8)
	49	[414]	CLOSURE  	R18 8 ; R18 := closure(Function #9)
	50	[429]	CLOSURE  	R19 9 ; R19 := closure(Function #10)
	51	[506]	CLOSURE  	R20 10 ; R20 := closure(Function #11)
	52	[506]	MOVE     	R0 R1 ; R0 := R1
	53	[506]	MOVE     	R0 R2 ; R0 := R2
	54	[506]	MOVE     	R0 R4 ; R0 := R4
	55	[506]	MOVE     	R0 R12 ; R0 := R12
	56	[506]	MOVE     	R0 R17 ; R0 := R17
	57	[506]	MOVE     	R0 R7 ; R0 := R7
	58	[506]	MOVE     	R0 R13 ; R0 := R13
	59	[506]	MOVE     	R0 R18 ; R0 := R18
	60	[506]	MOVE     	R0 R19 ; R0 := R19
	61	[506]	MOVE     	R0 R10 ; R0 := R10
	62	[506]	MOVE     	R0 R11 ; R0 := R11
	63	[506]	MOVE     	R0 R15 ; R0 := R15
	64	[510]	CLOSURE  	R21 11 ; R21 := closure(Function #12)
	65	[510]	MOVE     	R0 R20 ; R0 := R20
	66	[508]	SETGLOBAL	R21 K13 ; Start := R21
	67	[516]	CLOSURE  	R21 12 ; R21 := closure(Function #13)
	68	[516]	MOVE     	R0 R20 ; R0 := R20
	69	[512]	SETGLOBAL	R21 K14 ; ForceDay := R21
	70	[522]	CLOSURE  	R21 13 ; R21 := closure(Function #14)
	71	[522]	MOVE     	R0 R20 ; R0 := R20
	72	[518]	SETGLOBAL	R21 K15 ; ForceNight := R21
	73	[570]	CLOSURE  	R21 14 ; R21 := closure(Function #15)
	74	[570]	MOVE     	R0 R1 ; R0 := R1
	75	[570]	MOVE     	R0 R2 ; R0 := R2
	76	[570]	MOVE     	R0 R12 ; R0 := R12
	77	[570]	MOVE     	R0 R17 ; R0 := R17
	78	[570]	MOVE     	R0 R7 ; R0 := R7
	79	[570]	MOVE     	R0 R13 ; R0 := R13
	80	[570]	MOVE     	R0 R16 ; R0 := R16
	81	[524]	SETGLOBAL	R21 K16 ; OrokinSabotageDayNight := R21
	82	[665]	CLOSURE  	R21 15 ; R21 := closure(Function #16)
	83	[665]	MOVE     	R0 R9 ; R0 := R9
	84	[665]	MOVE     	R0 R0 ; R0 := R0
	85	[572]	SETGLOBAL	R21 K17 ; SyncSkiesWithWorldState := R21
	86	[680]	CLOSURE  	R21 16 ; R21 := closure(Function #17)
	87	[667]	SETGLOBAL	R21 K18 ; SetSkiesTime := R21
	88	[680]	RETURN   	R0 1 ; return 


function #1 <?:49,54> (14 instructions, 56 bytes at 00000211288F3390)
1 param, 10 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[50]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[50]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xc7fcada9]
	3	[50]	MOVE     	R3 R0 ; R3 := R0
	4	[50]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	5	[51]	GETGLOBAL	R2 K2 ; R2 := 0xc8802016
	6	[51]	MOVE     	R3 R1 ; R3 := R1
	7	[51]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	8	[51]	JMP      	12 ; PC := 12
	9	[52]	SELF     	R7 R6 K3 ; R8 := R6; R7 := R6[0x8eb2112d]
	10	[52]	LOADK    	R9 K4 ; R9 := "TriggerPort"
	11	[52]	CALL     	R7 3 1 ; R7(R8,R9)
	12	[51]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 9; R4 := R5 end
	13	[52]	JMP      	9 ; PC := 9
	14	[54]	RETURN   	R0 1 ; return 

function #2 <?:79,85> (15 instructions, 60 bytes at 000002112A7395E0)
1 param, 9 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[80]	GETGLOBAL	R1 K0 ; R1 := 0xc8802016
	2	[80]	MOVE     	R2 R0 ; R2 := R0
	3	[80]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	4	[80]	JMP      	13 ; PC := 13
	5	[81]	GETGLOBAL	R6 K1 ; R6 := 0x7b998233
	6	[81]	MOVE     	R7 R5 ; R7 := R5
	7	[81]	CALL     	R6 2 2 ; R6 := R6(R7)
	8	[81]	TEST     	R6 1 ; if R6 then PC := 13
	9	[81]	JMP      	13 ; PC := 13
	10	[82]	SELF     	R6 R5 K2 ; R7 := R5; R6 := R5[0x51b28d4c]
	11	[82]	OP_LOADBOOL	R8 1 0 ; R8 := true
	12	[82]	CALL     	R6 3 1 ; R6(R7,R8)
	13	[80]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
	14	[83]	JMP      	5 ; PC := 5
	15	[85]	RETURN   	R0 1 ; return 

function #3 <?:87,115> (59 instructions, 236 bytes at 0000021130428780)
1 param, 10 slots, 1 upvalue, 0 locals, 9 constants, 0 functions
	1	[89]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[89]	MOVE     	R2 R0 ; R2 := R0
	3	[89]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[89]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[89]	JMP      	7 ; PC := 7
	6	[90]	RETURN   	R0 1 ; return 
	7	[93]	LOADK    	R1 := 1.000000
	8	[93]	LEN      	R2 R0 ; R2 := # R0
	9	[93]	LOADK    	R3 := 1.000000
	10	[93]	FORPREP  	R1 58 ; R1 -= R3; PC := 58
	11	[95]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	12	[95]	GETTABLE 	R6 R0 R4 ; R6 := R0[R4]
	13	[95]	CALL     	R5 2 2 ; R5 := R5(R6)
	14	[95]	TEST     	R5 1 ; if R5 then PC := 58
	15	[95]	JMP      	58 ; PC := 58
	16	[96]	GETTABLE 	R5 R0 R4 ; R5 := R0[R4]
	17	[98]	SELF     	R6 R5 K1 ; R7 := R5; R6 := R5[0xf2deaf69]
	18	[98]	GETGLOBAL	R8 K2 ; R8 := gParticleSysType
	19	[98]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	20	[98]	TEST     	R6 0 ; if not R6 then PC := 25
	21	[98]	JMP      	25 ; PC := 25
	22	[99]	SELF     	R6 R5 K3 ; R7 := R5; R6 := R5[0xf4e253b6]
	23	[99]	CALL     	R6 2 1 ; R6(R7)
	24	[99]	JMP      	58 ; PC := 58
	25	[100]	SELF     	R6 R5 K1 ; R7 := R5; R6 := R5[0xf2deaf69]
	26	[100]	GETGLOBAL	R8 K4 ; R8 := gDecorationType
	27	[100]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	28	[100]	TEST     	R6 0 ; if not R6 then PC := 35
	29	[100]	JMP      	35 ; PC := 35
	30	[102]	SELF     	R6 R5 K5 ; R7 := R5; R6 := R5[0x768274d6]
	31	[102]	OP_LOADBOOL	R8 0 0 ; R8 := false
	32	[102]	OP_LOADBOOL	R9 1 0 ; R9 := true
	33	[102]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	34	[102]	JMP      	58 ; PC := 58
	35	[103]	SELF     	R6 R5 K1 ; R7 := R5; R6 := R5[0xf2deaf69]
	36	[103]	GETGLOBAL	R8 K6 ; R8 := gSequencerType
	37	[103]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	38	[103]	TEST     	R6 0 ; if not R6 then PC := 43
	39	[103]	JMP      	43 ; PC := 43
	40	[104]	SELF     	R6 R5 K3 ; R7 := R5; R6 := R5[0xf4e253b6]
	41	[104]	CALL     	R6 2 1 ; R6(R7)
	42	[104]	JMP      	58 ; PC := 58
	43	[105]	SELF     	R6 R5 K1 ; R7 := R5; R6 := R5[0xf2deaf69]
	44	[105]	GETGLOBAL	R8 K7 ; R8 := gLightType
	45	[105]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	46	[105]	TEST     	R6 0 ; if not R6 then PC := 51
	47	[105]	JMP      	51 ; PC := 51
	48	[106]	SELF     	R6 R5 K8 ; R7 := R5; R6 := R5[0x6b5e0c7a]
	49	[106]	CALL     	R6 2 1 ; R6(R7)
	50	[106]	JMP      	58 ; PC := 58
	51	[107]	SELF     	R6 R5 K1 ; R7 := R5; R6 := R5[0xf2deaf69]
	52	[107]	GETUPVAL 	R8 U0 ; R8 := U0
	53	[107]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	54	[107]	TEST     	R6 0 ; if not R6 then PC := 58
	55	[107]	JMP      	58 ; PC := 58
	56	[108]	SELF     	R6 R5 K3 ; R7 := R5; R6 := R5[0xf4e253b6]
	57	[108]	CALL     	R6 2 1 ; R6(R7)
	58	[93]	FORLOOP  	R1 11 ; R1 += R3; if R1 <= R2 then begin PC := 11; R4 := R1 end
	59	[115]	RETURN   	R0 1 ; return 

function #4 <?:117,144> (68 instructions, 272 bytes at 00000211309CB890)
1 param, 9 slots, 1 upvalue, 0 locals, 9 constants, 0 functions
	1	[119]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[119]	MOVE     	R2 R0 ; R2 := R0
	3	[119]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[119]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[119]	JMP      	7 ; PC := 7
	6	[120]	RETURN   	R0 1 ; return 
	7	[123]	LOADK    	R1 := 1.000000
	8	[123]	LEN      	R2 R0 ; R2 := # R0
	9	[123]	LOADK    	R3 := 1.000000
	10	[123]	FORPREP  	R1 67 ; R1 -= R3; PC := 67
	11	[125]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	12	[125]	GETTABLE 	R6 R0 R4 ; R6 := R0[R4]
	13	[125]	CALL     	R5 2 2 ; R5 := R5(R6)
	14	[125]	TEST     	R5 1 ; if R5 then PC := 67
	15	[125]	JMP      	67 ; PC := 67
	16	[127]	GETTABLE 	R5 R0 R4 ; R5 := R0[R4]
	17	[127]	SELF     	R5 R5 K1 ; R6 := R5; R5 := R5[0xf2deaf69]
	18	[127]	GETGLOBAL	R7 K2 ; R7 := gParticleSysType
	19	[127]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	20	[127]	TEST     	R5 0 ; if not R5 then PC := 26
	21	[127]	JMP      	26 ; PC := 26
	22	[128]	GETTABLE 	R5 R0 R4 ; R5 := R0[R4]
	23	[128]	SELF     	R5 R5 K3 ; R6 := R5; R5 := R5[0x383d2e7d]
	24	[128]	CALL     	R5 2 1 ; R5(R6)
	25	[128]	JMP      	67 ; PC := 67
	26	[129]	GETTABLE 	R5 R0 R4 ; R5 := R0[R4]
	27	[129]	SELF     	R5 R5 K1 ; R6 := R5; R5 := R5[0xf2deaf69]
	28	[129]	GETGLOBAL	R7 K4 ; R7 := gDecorationType
	29	[129]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	30	[129]	TEST     	R5 0 ; if not R5 then PC := 38
	31	[129]	JMP      	38 ; PC := 38
	32	[131]	GETTABLE 	R5 R0 R4 ; R5 := R0[R4]
	33	[131]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0x768274d6]
	34	[131]	OP_LOADBOOL	R7 1 0 ; R7 := true
	35	[131]	OP_LOADBOOL	R8 1 0 ; R8 := true
	36	[131]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	37	[131]	JMP      	67 ; PC := 67
	38	[132]	GETTABLE 	R5 R0 R4 ; R5 := R0[R4]
	39	[132]	SELF     	R5 R5 K1 ; R6 := R5; R5 := R5[0xf2deaf69]
	40	[132]	GETGLOBAL	R7 K6 ; R7 := gSequencerType
	41	[132]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	42	[132]	TEST     	R5 0 ; if not R5 then PC := 48
	43	[132]	JMP      	48 ; PC := 48
	44	[133]	GETTABLE 	R5 R0 R4 ; R5 := R0[R4]
	45	[133]	SELF     	R5 R5 K3 ; R6 := R5; R5 := R5[0x383d2e7d]
	46	[133]	CALL     	R5 2 1 ; R5(R6)
	47	[133]	JMP      	67 ; PC := 67
	48	[134]	GETTABLE 	R5 R0 R4 ; R5 := R0[R4]
	49	[134]	SELF     	R5 R5 K1 ; R6 := R5; R5 := R5[0xf2deaf69]
	50	[134]	GETGLOBAL	R7 K7 ; R7 := gLightType
	51	[134]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	52	[134]	TEST     	R5 0 ; if not R5 then PC := 58
	53	[134]	JMP      	58 ; PC := 58
	54	[135]	GETTABLE 	R5 R0 R4 ; R5 := R0[R4]
	55	[135]	SELF     	R5 R5 K8 ; R6 := R5; R5 := R5[0xd199e920]
	56	[135]	CALL     	R5 2 1 ; R5(R6)
	57	[135]	JMP      	67 ; PC := 67
	58	[136]	GETTABLE 	R5 R0 R4 ; R5 := R0[R4]
	59	[136]	SELF     	R5 R5 K1 ; R6 := R5; R5 := R5[0xf2deaf69]
	60	[136]	GETUPVAL 	R7 U0 ; R7 := U0
	61	[136]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	62	[136]	TEST     	R5 0 ; if not R5 then PC := 67
	63	[136]	JMP      	67 ; PC := 67
	64	[137]	GETTABLE 	R5 R0 R4 ; R5 := R0[R4]
	65	[137]	SELF     	R5 R5 K3 ; R6 := R5; R5 := R5[0x383d2e7d]
	66	[137]	CALL     	R5 2 1 ; R5(R6)
	67	[123]	FORLOOP  	R1 11 ; R1 += R3; if R1 <= R2 then begin PC := 11; R4 := R1 end
	68	[144]	RETURN   	R0 1 ; return 

function #5 <?:146,154> (23 instructions, 92 bytes at 00000211321A57B0)
2 params, 7 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[147]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0x7d05e45f]
	2	[147]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[148]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	4	[148]	MOVE     	R4 R2 ; R4 := R2
	5	[148]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[148]	TEST     	R3 1 ; if R3 then PC := 23
	7	[148]	JMP      	23 ; PC := 23
	8	[149]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0xb2945c0d]
	9	[149]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[150]	GETGLOBAL	R4 K3 ; R4 := 0x0469f296
	11	[150]	LOADK    	R5 K4 ; R5 := "BackDrop"
	12	[150]	CALL     	R4 2 2 ; R4 := R4(R5)
	13	[150]	EQ       	1 R3 R4 ; if R3 == R4 then PC := 20
	14	[150]	JMP      	20 ; PC := 20
	15	[150]	GETGLOBAL	R4 K3 ; R4 := 0x0469f296
	16	[150]	LOADK    	R5 K5 ; R5 := "BackDropNight"
	17	[150]	CALL     	R4 2 2 ; R4 := R4(R5)
	18	[150]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 23
	19	[150]	JMP      	23 ; PC := 23
	20	[151]	SELF     	R4 R0 K6 ; R5 := R0; R4 := R0[0xad92127c]
	21	[151]	MOVE     	R6 R1 ; R6 := R1
	22	[151]	CALL     	R4 3 1 ; R4(R5,R6)
	23	[154]	RETURN   	R0 1 ; return 

function #6 <?:156,273> (256 instructions, 1024 bytes at 000002111D2B7CF0)
1 param, 35 slots, 4 upvalues, 0 locals, 44 constants, 0 functions
	1	[158]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[158]	GETTABLE 	R1 R1 K1 ; R1 := R1["badlandsColorCorrectionActive"]
	3	[158]	TEST     	R1 0 ; if not R1 then PC := 6
	4	[158]	JMP      	6 ; PC := 6
	5	[159]	RETURN   	R0 1 ; return 
	6	[162]	OP_LOADBOOL	R1 0 0 ; R1 := false
	7	[163]	GETGLOBAL	R2 K2 ; R2 := 0xbe190284
	8	[163]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xef893aec]
	9	[163]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[164]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	11	[164]	GETTABLE 	R4 R2 K5 ; R4 := R2["levelOverride"]
	12	[164]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[164]	TEST     	R3 1 ; if R3 then PC := 30
	14	[164]	JMP      	30 ; PC := 30
	15	[165]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	16	[165]	GETTABLE 	R4 R2 K5 ; R4 := R2["levelOverride"]
	17	[165]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[165]	TEST     	R3 1 ; if R3 then PC := 30
	19	[165]	JMP      	30 ; PC := 30
	20	[165]	GETGLOBAL	R3 K6 ; R3 := 0x7f5022cf
	21	[165]	GETTABLE 	R3 R3 K7 ; R3 := R3[0xa5c556b9]
	22	[165]	GETTABLE 	R4 R2 K5 ; R4 := R2["levelOverride"]
	23	[165]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0xed4e0128]
	24	[165]	CALL     	R4 2 2 ; R4 := R4(R5)
	25	[165]	LOADK    	R5 K9 ; R5 := "GrineerForestExterminateHaloween"
	26	[165]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	27	[165]	EQ       	1 R3 K10 ; if R3 == nil then PC := 30
	28	[165]	JMP      	30 ; PC := 30
	29	[166]	OP_LOADBOOL	R1 1 0 ; R1 := true
	30	[171]	GETGLOBAL	R3 K11 ; R3 := 0x89326c93
	31	[171]	SELF     	R3 R3 K12 ; R4 := R3; R3 := R3[0x7c1a0374]
	32	[171]	CALL     	R3 2 2 ; R3 := R3(R4)
	33	[172]	GETGLOBAL	R4 K4 ; R4 := 0x7b998233
	34	[172]	GETGLOBAL	R5 K13 ; R5 := 0x9c1d511c
	35	[172]	CALL     	R4 2 2 ; R4 := R4(R5)
	36	[172]	TEST     	R4 1 ; if R4 then PC := 43
	37	[172]	JMP      	43 ; PC := 43
	38	[172]	GETGLOBAL	R4 K4 ; R4 := 0x7b998233
	39	[172]	MOVE     	R5 R3 ; R5 := R3
	40	[172]	CALL     	R4 2 2 ; R4 := R4(R5)
	41	[172]	TEST     	R4 0 ; if not R4 then PC := 44
	42	[172]	JMP      	44 ; PC := 44
	43	[173]	RETURN   	R0 1 ; return 
	44	[176]	TEST     	R1 1 ; if R1 then PC := 55
	45	[176]	JMP      	55 ; PC := 55
	46	[177]	EQ       	0 R0 K14 ; if R0 ~= 1.000000 then PC := 52
	47	[177]	JMP      	52 ; PC := 52
	48	[178]	GETGLOBAL	R4 K13 ; R4 := 0x9c1d511c
	49	[178]	GETTABLE 	R4 R4 K15 ; R4 := R4["postProcess"]
	50	[178]	SETTABLE 	R3 K15 R4 ; R3["postProcess"] := R4
	51	[178]	JMP      	55 ; PC := 55
	52	[180]	GETGLOBAL	R4 K13 ; R4 := 0x9c1d511c
	53	[180]	GETTABLE 	R4 R4 K16 ; R4 := R4["postProcessAlt"]
	54	[180]	SETTABLE 	R3 K15 R4 ; R3["postProcess"] := R4
	55	[185]	GETGLOBAL	R4 K11 ; R4 := 0x89326c93
	56	[185]	SELF     	R4 R4 K17 ; R5 := R4; R4 := R4[0xfb669000]
	57	[185]	GETGLOBAL	R6 K18 ; R6 := gZoneAttribsType
	58	[185]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	59	[186]	NEWTABLE 	R5 0 0 ; R5 := {}
	60	[187]	NEWTABLE 	R6 0 0 ; R6 := {}
	61	[189]	GETGLOBAL	R7 K19 ; R7 := 0x0469f296
	62	[189]	LOADK    	R8 K20 ; R8 := "Backdrop"
	63	[189]	CALL     	R7 2 2 ; R7 := R7(R8)
	64	[190]	GETGLOBAL	R8 K19 ; R8 := 0x0469f296
	65	[190]	LOADK    	R9 K21 ; R9 := "FlyIn"
	66	[190]	CALL     	R8 2 2 ; R8 := R8(R9)
	67	[193]	LOADK    	R9 := 1.000000
	68	[193]	LEN      	R10 R4 ; R10 := # R4
	69	[193]	LOADK    	R11 := 1.000000
	70	[193]	FORPREP  	R9 100 ; R9 -= R11; PC := 100
	71	[194]	GETGLOBAL	R13 K4 ; R13 := 0x7b998233
	72	[194]	GETTABLE 	R14 R4 R12 ; R14 := R4[R12]
	73	[194]	CALL     	R13 2 2 ; R13 := R13(R14)
	74	[194]	TEST     	R13 1 ; if R13 then PC := 100
	75	[194]	JMP      	100 ; PC := 100
	76	[195]	GETTABLE 	R13 R4 R12 ; R13 := R4[R12]
	77	[195]	SELF     	R13 R13 K22 ; R14 := R13; R13 := R13[0xefe29e59]
	78	[195]	CALL     	R13 2 2 ; R13 := R13(R14)
	79	[195]	EQ       	0 R13 R8 ; if R13 ~= R8 then PC := 82
	80	[195]	JMP      	82 ; PC := 82
	81	[195]	JMP      	100 ; PC := 100
	82	[197]	GETTABLE 	R13 R4 R12 ; R13 := R4[R12]
	83	[197]	SELF     	R13 R13 K23 ; R14 := R13; R13 := R13[0x22da1852]
	84	[197]	CALL     	R13 2 2 ; R13 := R13(R14)
	85	[197]	EQ       	1 R13 R7 ; if R13 == R7 then PC := 95
	86	[197]	JMP      	95 ; PC := 95
	87	[198]	GETGLOBAL	R13 K24 ; R13 := 0x33bdd652
	88	[198]	GETTABLE 	R13 R13 K25 ; R13 := R13[0x23d5322f]
	89	[198]	MOVE     	R14 R6 ; R14 := R6
	90	[198]	GETTABLE 	R15 R4 R12 ; R15 := R4[R12]
	91	[198]	SELF     	R15 R15 K26 ; R16 := R15; R15 := R15[0xe79e7ef4]
	92	[198]	CALL     	R15 2 0 ; R15,... := R15(R16)
	93	[198]	CALL     	R13 0 1 ; R13(R14,...)
	94	[198]	JMP      	100 ; PC := 100
	95	[200]	GETGLOBAL	R13 K24 ; R13 := 0x33bdd652
	96	[200]	GETTABLE 	R13 R13 K25 ; R13 := R13[0x23d5322f]
	97	[200]	MOVE     	R14 R5 ; R14 := R5
	98	[200]	GETTABLE 	R15 R4 R12 ; R15 := R4[R12]
	99	[200]	CALL     	R13 3 1 ; R13(R14,R15)
	100	[193]	FORLOOP  	R9 71 ; R9 += R11; if R9 <= R10 then begin PC := 71; R12 := R9 end
	101	[206]	LOADNIL  	R13 R14 ; R13 := R14 := nil
	102	[209]	LOADK    	R15 := 1.000000
	103	[209]	LEN      	R16 R5 ; R16 := # R5
	104	[209]	LOADK    	R17 := 1.000000
	105	[209]	FORPREP  	R15 118 ; R15 -= R17; PC := 118
	106	[210]	GETTABLE 	R19 R5 R18 ; R19 := R5[R18]
	107	[210]	SELF     	R19 R19 K22 ; R20 := R19; R19 := R19[0xefe29e59]
	108	[210]	CALL     	R19 2 2 ; R19 := R19(R20)
	109	[211]	GETUPVAL 	R20 U0 ; R20 := U0
	110	[211]	EQ       	0 R19 R20 ; if R19 ~= R20 then PC := 114
	111	[211]	JMP      	114 ; PC := 114
	112	[212]	GETTABLE 	R13 R5 R18 ; R13 := R5[R18]
	113	[212]	JMP      	118 ; PC := 118
	114	[213]	GETUPVAL 	R20 U1 ; R20 := U1
	115	[213]	EQ       	0 R19 R20 ; if R19 ~= R20 then PC := 118
	116	[213]	JMP      	118 ; PC := 118
	117	[214]	GETTABLE 	R14 R5 R18 ; R14 := R5[R18]
	118	[209]	FORLOOP  	R15 106 ; R15 += R17; if R15 <= R16 then begin PC := 106; R18 := R15 end
	119	[218]	GETGLOBAL	R20 K4 ; R20 := 0x7b998233
	120	[218]	MOVE     	R21 R13 ; R21 := R13
	121	[218]	CALL     	R20 2 2 ; R20 := R20(R21)
	122	[218]	TEST     	R20 1 ; if R20 then PC := 129
	123	[218]	JMP      	129 ; PC := 129
	124	[218]	GETGLOBAL	R20 K4 ; R20 := 0x7b998233
	125	[218]	MOVE     	R21 R14 ; R21 := R14
	126	[218]	CALL     	R20 2 2 ; R20 := R20(R21)
	127	[218]	TEST     	R20 0 ; if not R20 then PC := 130
	128	[218]	JMP      	130 ; PC := 130
	129	[219]	RETURN   	R0 1 ; return 
	130	[223]	GETGLOBAL	R20 K27 ; R20 := 0x42dcc9f5
	131	[223]	GETGLOBAL	R21 K28 ; R21 := 0xdd6e4cf8
	132	[223]	GETGLOBAL	R22 K29 ; R22 := 0x9803c540
	133	[223]	GETGLOBAL	R23 K30 ; R23 := 0x49118746
	134	[223]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	135	[223]	MUL      	R21 R21 K31 ; R21 := R21 * 0.500000
	136	[223]	LOADK    	R22 := 0.000000
	137	[223]	LOADK    	R23 K32 ; R23 := 0.200000
	138	[223]	CALL     	R20 4 2 ; R20 := R20(R21,R22,R23)
	139	[224]	GETGLOBAL	R21 K27 ; R21 := 0x42dcc9f5
	140	[224]	GETGLOBAL	R22 K28 ; R22 := 0xdd6e4cf8
	141	[224]	GETGLOBAL	R23 K33 ; R23 := 0x761445a4
	142	[224]	GETGLOBAL	R24 K34 ; R24 := 0xf83e1212
	143	[224]	CALL     	R22 3 2 ; R22 := R22(R23,R24)
	144	[224]	MUL      	R22 R22 K31 ; R22 := R22 * 0.500000
	145	[224]	LOADK    	R23 := 0.000000
	146	[224]	LOADK    	R24 K32 ; R24 := 0.200000
	147	[224]	CALL     	R21 4 2 ; R21 := R21(R22,R23,R24)
	148	[226]	LOADK    	R22 := 1.000000
	149	[226]	LEN      	R23 R6 ; R23 := # R6
	150	[226]	LOADK    	R24 := 1.000000
	151	[226]	FORPREP  	R22 228 ; R22 -= R24; PC := 228
	152	[227]	GETGLOBAL	R26 K4 ; R26 := 0x7b998233
	153	[227]	GETTABLE 	R27 R6 R25 ; R27 := R6[R25]
	154	[227]	CALL     	R26 2 2 ; R26 := R26(R27)
	155	[227]	TEST     	R26 1 ; if R26 then PC := 228
	156	[227]	JMP      	228 ; PC := 228
	157	[228]	TEST     	R1 1 ; if R1 then PC := 189
	158	[228]	JMP      	189 ; PC := 189
	159	[229]	EQ       	0 R0 K14 ; if R0 ~= 1.000000 then PC := 175
	160	[229]	JMP      	175 ; PC := 175
	161	[231]	GETUPVAL 	R26 U2 ; R26 := U2
	162	[231]	GETTABLE 	R27 R6 R25 ; R27 := R6[R25]
	163	[231]	SELF     	R28 R13 K26 ; R29 := R13; R28 := R13[0xe79e7ef4]
	164	[231]	CALL     	R28 2 0 ; R28,... := R28(R29)
	165	[231]	CALL     	R26 0 1 ; R26(R27,...)
	166	[232]	GETTABLE 	R26 R6 R25 ; R26 := R6[R25]
	167	[232]	SELF     	R26 R26 K35 ; R27 := R26; R26 := R26[0x5e78b499]
	168	[232]	MOVE     	R28 R20 ; R28 := R20
	169	[232]	CALL     	R26 3 1 ; R26(R27,R28)
	170	[233]	GETTABLE 	R26 R6 R25 ; R26 := R6[R25]
	171	[233]	SELF     	R26 R26 K36 ; R27 := R26; R26 := R26[0xc77aaea8]
	172	[233]	OP_LOADBOOL	R28 0 0 ; R28 := false
	173	[233]	CALL     	R26 3 1 ; R26(R27,R28)
	174	[233]	JMP      	228 ; PC := 228
	175	[236]	GETUPVAL 	R26 U2 ; R26 := U2
	176	[236]	GETTABLE 	R27 R6 R25 ; R27 := R6[R25]
	177	[236]	SELF     	R28 R14 K26 ; R29 := R14; R28 := R14[0xe79e7ef4]
	178	[236]	CALL     	R28 2 0 ; R28,... := R28(R29)
	179	[236]	CALL     	R26 0 1 ; R26(R27,...)
	180	[237]	GETTABLE 	R26 R6 R25 ; R26 := R6[R25]
	181	[237]	SELF     	R26 R26 K35 ; R27 := R26; R26 := R26[0x5e78b499]
	182	[237]	MOVE     	R28 R21 ; R28 := R21
	183	[237]	CALL     	R26 3 1 ; R26(R27,R28)
	184	[238]	GETTABLE 	R26 R6 R25 ; R26 := R6[R25]
	185	[238]	SELF     	R26 R26 K36 ; R27 := R26; R26 := R26[0xc77aaea8]
	186	[238]	OP_LOADBOOL	R28 1 0 ; R28 := true
	187	[238]	CALL     	R26 3 1 ; R26(R27,R28)
	188	[239]	JMP      	228 ; PC := 228
	189	[241]	EQ       	0 R0 K14 ; if R0 ~= 1.000000 then PC := 201
	190	[241]	JMP      	201 ; PC := 201
	191	[243]	GETUPVAL 	R26 U2 ; R26 := U2
	192	[243]	GETTABLE 	R27 R6 R25 ; R27 := R6[R25]
	193	[243]	SELF     	R28 R13 K26 ; R29 := R13; R28 := R13[0xe79e7ef4]
	194	[243]	CALL     	R28 2 0 ; R28,... := R28(R29)
	195	[243]	CALL     	R26 0 1 ; R26(R27,...)
	196	[244]	GETTABLE 	R26 R6 R25 ; R26 := R6[R25]
	197	[244]	SELF     	R26 R26 K36 ; R27 := R26; R26 := R26[0xc77aaea8]
	198	[244]	OP_LOADBOOL	R28 0 0 ; R28 := false
	199	[244]	CALL     	R26 3 1 ; R26(R27,R28)
	200	[244]	JMP      	210 ; PC := 210
	201	[247]	GETUPVAL 	R26 U2 ; R26 := U2
	202	[247]	GETTABLE 	R27 R6 R25 ; R27 := R6[R25]
	203	[247]	SELF     	R28 R14 K26 ; R29 := R14; R28 := R14[0xe79e7ef4]
	204	[247]	CALL     	R28 2 0 ; R28,... := R28(R29)
	205	[247]	CALL     	R26 0 1 ; R26(R27,...)
	206	[248]	GETTABLE 	R26 R6 R25 ; R26 := R6[R25]
	207	[248]	SELF     	R26 R26 K36 ; R27 := R26; R26 := R26[0xc77aaea8]
	208	[248]	OP_LOADBOOL	R28 1 0 ; R28 := true
	209	[248]	CALL     	R26 3 1 ; R26(R27,R28)
	210	[250]	GETGLOBAL	R26 K0 ; R26 := _T
	211	[250]	GETTABLE 	R26 R26 K37 ; R26 := R26["gForceFogColor"]
	212	[250]	TEST     	R26 0 ; if not R26 then PC := 224
	213	[250]	JMP      	224 ; PC := 224
	214	[251]	GETTABLE 	R26 R6 R25 ; R26 := R6[R25]
	215	[251]	SELF     	R26 R26 K38 ; R27 := R26; R26 := R26[0x16a61ad1]
	216	[251]	GETGLOBAL	R28 K0 ; R28 := _T
	217	[251]	GETTABLE 	R28 R28 K37 ; R28 := R28["gForceFogColor"]
	218	[251]	CALL     	R26 3 1 ; R26(R27,R28)
	219	[252]	GETTABLE 	R26 R6 R25 ; R26 := R6[R25]
	220	[252]	SELF     	R26 R26 K39 ; R27 := R26; R26 := R26[0x31376c14]
	221	[252]	OP_LOADBOOL	R28 1 0 ; R28 := true
	222	[252]	CALL     	R26 3 1 ; R26(R27,R28)
	223	[252]	JMP      	228 ; PC := 228
	224	[254]	GETTABLE 	R26 R6 R25 ; R26 := R6[R25]
	225	[254]	SELF     	R26 R26 K39 ; R27 := R26; R26 := R26[0x31376c14]
	226	[254]	OP_LOADBOOL	R28 0 0 ; R28 := false
	227	[254]	CALL     	R26 3 1 ; R26(R27,R28)
	228	[226]	FORLOOP  	R22 152 ; R22 += R24; if R22 <= R23 then begin PC := 152; R25 := R22 end
	229	[261]	GETGLOBAL	R26 K11 ; R26 := 0x89326c93
	230	[261]	SELF     	R26 R26 K40 ; R27 := R26; R26 := R26[0xc7fcada9]
	231	[261]	GETUPVAL 	R28 U3 ; R28 := U3
	232	[261]	CALL     	R26 3 2 ; R26 := R26(R27,R28)
	233	[263]	LOADK    	R27 := 1.000000
	234	[263]	LEN      	R28 R26 ; R28 := # R26
	235	[263]	LOADK    	R29 := 1.000000
	236	[263]	FORPREP  	R27 255 ; R27 -= R29; PC := 255
	237	[264]	GETGLOBAL	R31 K4 ; R31 := 0x7b998233
	238	[264]	GETTABLE 	R32 R26 R30 ; R32 := R26[R30]
	239	[264]	CALL     	R31 2 2 ; R31 := R31(R32)
	240	[264]	TEST     	R31 1 ; if R31 then PC := 255
	241	[264]	JMP      	255 ; PC := 255
	242	[265]	EQ       	0 R0 K14 ; if R0 ~= 1.000000 then PC := 250
	243	[265]	JMP      	250 ; PC := 250
	244	[266]	GETTABLE 	R31 R26 R30 ; R31 := R26[R30]
	245	[266]	SELF     	R31 R31 K41 ; R32 := R31; R31 := R31[0xcddc3abb]
	246	[266]	LOADK    	R33 := 0.000000
	247	[266]	GETGLOBAL	R34 K42 ; R34 := 0xc5dfff8c
	248	[266]	CALL     	R31 4 1 ; R31(R32,R33,R34)
	249	[266]	JMP      	255 ; PC := 255
	250	[268]	GETTABLE 	R31 R26 R30 ; R31 := R26[R30]
	251	[268]	SELF     	R31 R31 K41 ; R32 := R31; R31 := R31[0xcddc3abb]
	252	[268]	LOADK    	R33 := 0.000000
	253	[268]	GETGLOBAL	R34 K43 ; R34 := 0xb168dff0
	254	[268]	CALL     	R31 4 1 ; R31(R32,R33,R34)
	255	[263]	FORLOOP  	R27 237 ; R27 += R29; if R27 <= R28 then begin PC := 237; R30 := R27 end
	256	[273]	RETURN   	R0 1 ; return 

function #7 <?:275,352> (174 instructions, 696 bytes at 00000211CA17F750)
1 param, 32 slots, 4 upvalues, 0 locals, 31 constants, 0 functions
	1	[278]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[278]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x7c1a0374]
	3	[278]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[279]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	5	[279]	GETGLOBAL	R3 K3 ; R3 := 0x9c1d511c
	6	[279]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[279]	TEST     	R2 1 ; if R2 then PC := 14
	8	[279]	JMP      	14 ; PC := 14
	9	[279]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	10	[279]	MOVE     	R3 R1 ; R3 := R1
	11	[279]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[279]	TEST     	R2 0 ; if not R2 then PC := 15
	13	[279]	JMP      	15 ; PC := 15
	14	[280]	RETURN   	R0 1 ; return 
	15	[286]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	16	[286]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0xfb669000]
	17	[286]	GETGLOBAL	R4 K5 ; R4 := 0xab7465ce
	18	[286]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	19	[287]	NEWTABLE 	R3 0 0 ; R3 := {}
	20	[289]	GETGLOBAL	R4 K6 ; R4 := 0x0469f296
	21	[289]	LOADK    	R5 K7 ; R5 := "Backdrop"
	22	[289]	CALL     	R4 2 2 ; R4 := R4(R5)
	23	[290]	GETGLOBAL	R5 K6 ; R5 := 0x0469f296
	24	[290]	LOADK    	R6 K8 ; R6 := "FlyIn"
	25	[290]	CALL     	R5 2 2 ; R5 := R5(R6)
	26	[293]	LOADK    	R6 := 1.000000
	27	[293]	LEN      	R7 R2 ; R7 := # R2
	28	[293]	LOADK    	R8 := 1.000000
	29	[293]	FORPREP  	R6 53 ; R6 -= R8; PC := 53
	30	[294]	GETGLOBAL	R10 K2 ; R10 := 0x7b998233
	31	[294]	GETTABLE 	R11 R2 R9 ; R11 := R2[R9]
	32	[294]	CALL     	R10 2 2 ; R10 := R10(R11)
	33	[294]	TEST     	R10 1 ; if R10 then PC := 53
	34	[294]	JMP      	53 ; PC := 53
	35	[295]	GETTABLE 	R10 R2 R9 ; R10 := R2[R9]
	36	[295]	SELF     	R10 R10 K9 ; R11 := R10; R10 := R10[0xefe29e59]
	37	[295]	CALL     	R10 2 2 ; R10 := R10(R11)
	38	[295]	EQ       	0 R10 R5 ; if R10 ~= R5 then PC := 41
	39	[295]	JMP      	41 ; PC := 41
	40	[295]	JMP      	53 ; PC := 53
	41	[297]	GETTABLE 	R10 R2 R9 ; R10 := R2[R9]
	42	[297]	SELF     	R10 R10 K10 ; R11 := R10; R10 := R10[0x22da1852]
	43	[297]	CALL     	R10 2 2 ; R10 := R10(R11)
	44	[297]	EQ       	1 R10 R4 ; if R10 == R4 then PC := 53
	45	[297]	JMP      	53 ; PC := 53
	46	[298]	GETGLOBAL	R10 K11 ; R10 := 0x33bdd652
	47	[298]	GETTABLE 	R10 R10 K12 ; R10 := R10[0x23d5322f]
	48	[298]	MOVE     	R11 R3 ; R11 := R3
	49	[298]	GETTABLE 	R12 R2 R9 ; R12 := R2[R9]
	50	[298]	SELF     	R12 R12 K13 ; R13 := R12; R12 := R12[0xe79e7ef4]
	51	[298]	CALL     	R12 2 0 ; R12,... := R12(R13)
	52	[298]	CALL     	R10 0 1 ; R10(R11,...)
	53	[293]	FORLOOP  	R6 30 ; R6 += R8; if R6 <= R7 then begin PC := 30; R9 := R6 end
	54	[304]	LOADNIL  	R10 R11 ; R10 := R11 := nil
	55	[306]	GETGLOBAL	R12 K0 ; R12 := 0x89326c93
	56	[306]	SELF     	R12 R12 K4 ; R13 := R12; R12 := R12[0xfb669000]
	57	[306]	GETGLOBAL	R14 K14 ; R14 := gZoneAttribsType
	58	[306]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	59	[307]	LOADK    	R13 := 1.000000
	60	[307]	LEN      	R14 R12 ; R14 := # R12
	61	[307]	LOADK    	R15 := 1.000000
	62	[307]	FORPREP  	R13 78 ; R13 -= R15; PC := 78
	63	[308]	GETTABLE 	R17 R12 R16 ; R17 := R12[R16]
	64	[308]	SELF     	R17 R17 K15 ; R18 := R17; R17 := R17[0xb2945c0d]
	65	[308]	CALL     	R17 2 2 ; R17 := R17(R18)
	66	[308]	GETUPVAL 	R18 U0 ; R18 := U0
	67	[308]	EQ       	0 R17 R18 ; if R17 ~= R18 then PC := 71
	68	[308]	JMP      	71 ; PC := 71
	69	[309]	GETTABLE 	R10 R12 R16 ; R10 := R12[R16]
	70	[309]	JMP      	78 ; PC := 78
	71	[310]	GETTABLE 	R17 R12 R16 ; R17 := R12[R16]
	72	[310]	SELF     	R17 R17 K15 ; R18 := R17; R17 := R17[0xb2945c0d]
	73	[310]	CALL     	R17 2 2 ; R17 := R17(R18)
	74	[310]	GETUPVAL 	R18 U1 ; R18 := U1
	75	[310]	EQ       	0 R17 R18 ; if R17 ~= R18 then PC := 78
	76	[310]	JMP      	78 ; PC := 78
	77	[311]	GETTABLE 	R11 R12 R16 ; R11 := R12[R16]
	78	[307]	FORLOOP  	R13 63 ; R13 += R15; if R13 <= R14 then begin PC := 63; R16 := R13 end
	79	[315]	GETGLOBAL	R17 K2 ; R17 := 0x7b998233
	80	[315]	MOVE     	R18 R10 ; R18 := R10
	81	[315]	CALL     	R17 2 2 ; R17 := R17(R18)
	82	[315]	TEST     	R17 1 ; if R17 then PC := 89
	83	[315]	JMP      	89 ; PC := 89
	84	[315]	GETGLOBAL	R17 K2 ; R17 := 0x7b998233
	85	[315]	MOVE     	R18 R11 ; R18 := R11
	86	[315]	CALL     	R17 2 2 ; R17 := R17(R18)
	87	[315]	TEST     	R17 0 ; if not R17 then PC := 90
	88	[315]	JMP      	90 ; PC := 90
	89	[316]	RETURN   	R0 1 ; return 
	90	[320]	GETGLOBAL	R17 K16 ; R17 := 0x42dcc9f5
	91	[320]	GETGLOBAL	R18 K17 ; R18 := 0xdd6e4cf8
	92	[320]	GETGLOBAL	R19 K18 ; R19 := 0x9803c540
	93	[320]	GETGLOBAL	R20 K19 ; R20 := 0x49118746
	94	[320]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	95	[320]	MUL      	R18 R18 K20 ; R18 := R18 * 0.500000
	96	[320]	LOADK    	R19 := 0.000000
	97	[320]	LOADK    	R20 K21 ; R20 := 0.200000
	98	[320]	CALL     	R17 4 2 ; R17 := R17(R18,R19,R20)
	99	[321]	GETGLOBAL	R18 K16 ; R18 := 0x42dcc9f5
	100	[321]	GETGLOBAL	R19 K17 ; R19 := 0xdd6e4cf8
	101	[321]	GETGLOBAL	R20 K22 ; R20 := 0x761445a4
	102	[321]	GETGLOBAL	R21 K23 ; R21 := 0xf83e1212
	103	[321]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	104	[321]	MUL      	R19 R19 K20 ; R19 := R19 * 0.500000
	105	[321]	LOADK    	R20 := 0.000000
	106	[321]	LOADK    	R21 K21 ; R21 := 0.200000
	107	[321]	CALL     	R18 4 2 ; R18 := R18(R19,R20,R21)
	108	[323]	LOADK    	R19 := 1.000000
	109	[323]	LEN      	R20 R3 ; R20 := # R3
	110	[323]	LOADK    	R21 := 1.000000
	111	[323]	FORPREP  	R19 146 ; R19 -= R21; PC := 146
	112	[324]	GETGLOBAL	R23 K2 ; R23 := 0x7b998233
	113	[324]	GETTABLE 	R24 R3 R22 ; R24 := R3[R22]
	114	[324]	CALL     	R23 2 2 ; R23 := R23(R24)
	115	[324]	TEST     	R23 1 ; if R23 then PC := 146
	116	[324]	JMP      	146 ; PC := 146
	117	[325]	EQ       	0 R0 K24 ; if R0 ~= 1.000000 then PC := 133
	118	[325]	JMP      	133 ; PC := 133
	119	[327]	GETUPVAL 	R23 U2 ; R23 := U2
	120	[327]	GETTABLE 	R24 R3 R22 ; R24 := R3[R22]
	121	[327]	SELF     	R25 R10 K13 ; R26 := R10; R25 := R10[0xe79e7ef4]
	122	[327]	CALL     	R25 2 0 ; R25,... := R25(R26)
	123	[327]	CALL     	R23 0 1 ; R23(R24,...)
	124	[328]	GETTABLE 	R23 R3 R22 ; R23 := R3[R22]
	125	[328]	SELF     	R23 R23 K25 ; R24 := R23; R23 := R23[0x5e78b499]
	126	[328]	MOVE     	R25 R17 ; R25 := R17
	127	[328]	CALL     	R23 3 1 ; R23(R24,R25)
	128	[329]	GETTABLE 	R23 R3 R22 ; R23 := R3[R22]
	129	[329]	SELF     	R23 R23 K26 ; R24 := R23; R23 := R23[0xc77aaea8]
	130	[329]	OP_LOADBOOL	R25 0 0 ; R25 := false
	131	[329]	CALL     	R23 3 1 ; R23(R24,R25)
	132	[329]	JMP      	146 ; PC := 146
	133	[332]	GETUPVAL 	R23 U2 ; R23 := U2
	134	[332]	GETTABLE 	R24 R3 R22 ; R24 := R3[R22]
	135	[332]	SELF     	R25 R11 K13 ; R26 := R11; R25 := R11[0xe79e7ef4]
	136	[332]	CALL     	R25 2 0 ; R25,... := R25(R26)
	137	[332]	CALL     	R23 0 1 ; R23(R24,...)
	138	[333]	GETTABLE 	R23 R3 R22 ; R23 := R3[R22]
	139	[333]	SELF     	R23 R23 K25 ; R24 := R23; R23 := R23[0x5e78b499]
	140	[333]	MOVE     	R25 R18 ; R25 := R18
	141	[333]	CALL     	R23 3 1 ; R23(R24,R25)
	142	[334]	GETTABLE 	R23 R3 R22 ; R23 := R3[R22]
	143	[334]	SELF     	R23 R23 K26 ; R24 := R23; R23 := R23[0xc77aaea8]
	144	[334]	OP_LOADBOOL	R25 1 0 ; R25 := true
	145	[334]	CALL     	R23 3 1 ; R23(R24,R25)
	146	[323]	FORLOOP  	R19 112 ; R19 += R21; if R19 <= R20 then begin PC := 112; R22 := R19 end
	147	[340]	GETGLOBAL	R23 K0 ; R23 := 0x89326c93
	148	[340]	SELF     	R23 R23 K27 ; R24 := R23; R23 := R23[0xc7fcada9]
	149	[340]	GETUPVAL 	R25 U3 ; R25 := U3
	150	[340]	CALL     	R23 3 2 ; R23 := R23(R24,R25)
	151	[342]	LOADK    	R24 := 1.000000
	152	[342]	LEN      	R25 R23 ; R25 := # R23
	153	[342]	LOADK    	R26 := 1.000000
	154	[342]	FORPREP  	R24 173 ; R24 -= R26; PC := 173
	155	[343]	GETGLOBAL	R28 K2 ; R28 := 0x7b998233
	156	[343]	GETTABLE 	R29 R23 R27 ; R29 := R23[R27]
	157	[343]	CALL     	R28 2 2 ; R28 := R28(R29)
	158	[343]	TEST     	R28 1 ; if R28 then PC := 173
	159	[343]	JMP      	173 ; PC := 173
	160	[344]	EQ       	0 R0 K24 ; if R0 ~= 1.000000 then PC := 168
	161	[344]	JMP      	168 ; PC := 168
	162	[345]	GETTABLE 	R28 R23 R27 ; R28 := R23[R27]
	163	[345]	SELF     	R28 R28 K28 ; R29 := R28; R28 := R28[0xcddc3abb]
	164	[345]	LOADK    	R30 := 0.000000
	165	[345]	GETGLOBAL	R31 K29 ; R31 := 0xc5dfff8c
	166	[345]	CALL     	R28 4 1 ; R28(R29,R30,R31)
	167	[345]	JMP      	173 ; PC := 173
	168	[347]	GETTABLE 	R28 R23 R27 ; R28 := R23[R27]
	169	[347]	SELF     	R28 R28 K28 ; R29 := R28; R28 := R28[0xcddc3abb]
	170	[347]	LOADK    	R30 := 0.000000
	171	[347]	GETGLOBAL	R31 K30 ; R31 := 0xb168dff0
	172	[347]	CALL     	R28 4 1 ; R28(R29,R30,R31)
	173	[342]	FORLOOP  	R24 155 ; R24 += R26; if R24 <= R25 then begin PC := 155; R27 := R24 end
	174	[352]	RETURN   	R0 1 ; return 

function #8 <?:354,372> (7 instructions, 28 bytes at 00000211CA17F7E0)
1 param, 3 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[367]	GETGLOBAL	R1 K0 ; R1 := 0x5bced4c4
	2	[367]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x55f27c30]
	3	[367]	DIV      	R2 R0 K2 ; R2 := R0 / 3600.000000
	4	[367]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[367]	MOD      	R1 R1 K3 ; R1 := R1 % 24.000000
	6	[371]	RETURN   	R1 2 ; return R1 
	7	[372]	RETURN   	R0 1 ; return 

function #9 <?:404,414> (23 instructions, 92 bytes at 000002112CCF9390)
4 params, 11 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[406]	LOADK    	R4 := 1.000000
	2	[406]	LEN      	R5 R0 ; R5 := # R0
	3	[406]	LOADK    	R6 := 1.000000
	4	[406]	FORPREP  	R4 22 ; R4 -= R6; PC := 22
	5	[407]	GETTABLE 	R8 R0 R7 ; R8 := R0[R7]
	6	[407]	SELF     	R8 R8 K0 ; R9 := R8; R8 := R8[0xe29e950d]
	7	[407]	MOVE     	R10 R1 ; R10 := R1
	8	[407]	CALL     	R8 3 1 ; R8(R9,R10)
	9	[408]	GETTABLE 	R8 R0 R7 ; R8 := R0[R7]
	10	[408]	SELF     	R8 R8 K1 ; R9 := R8; R8 := R8[0xa3927fe9]
	11	[408]	MOVE     	R10 R2 ; R10 := R2
	12	[408]	CALL     	R8 3 1 ; R8(R9,R10)
	13	[409]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	14	[409]	MOVE     	R9 R3 ; R9 := R3
	15	[409]	CALL     	R8 2 2 ; R8 := R8(R9)
	16	[409]	TEST     	R8 1 ; if R8 then PC := 22
	17	[409]	JMP      	22 ; PC := 22
	18	[410]	GETTABLE 	R8 R0 R7 ; R8 := R0[R7]
	19	[410]	SELF     	R8 R8 K3 ; R9 := R8; R8 := R8[0x24edc517]
	20	[410]	MOVE     	R10 R3 ; R10 := R3
	21	[410]	CALL     	R8 3 1 ; R8(R9,R10)
	22	[406]	FORLOOP  	R4 5 ; R4 += R6; if R4 <= R5 then begin PC := 5; R7 := R4 end
	23	[414]	RETURN   	R0 1 ; return 

function #10 <?:416,429> (30 instructions, 120 bytes at 000002111C1CDCD0)
7 params, 15 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[418]	LOADK    	R7 := 1.000000
	2	[418]	LEN      	R8 R0 ; R8 := # R0
	3	[418]	LOADK    	R9 := 1.000000
	4	[418]	FORPREP  	R7 29 ; R7 -= R9; PC := 29
	5	[419]	GETTABLE 	R11 R0 R10 ; R11 := R0[R10]
	6	[420]	SELF     	R12 R11 K0 ; R13 := R11; R12 := R11[0xf15e7192]
	7	[420]	MOVE     	R14 R1 ; R14 := R1
	8	[420]	CALL     	R12 3 1 ; R12(R13,R14)
	9	[421]	SELF     	R12 R11 K1 ; R13 := R11; R12 := R11[0xc6f1c151]
	10	[421]	MOVE     	R14 R2 ; R14 := R2
	11	[421]	CALL     	R12 3 1 ; R12(R13,R14)
	12	[422]	SELF     	R12 R11 K2 ; R13 := R11; R12 := R11[0xfef4c993]
	13	[422]	MOVE     	R14 R3 ; R14 := R3
	14	[422]	CALL     	R12 3 1 ; R12(R13,R14)
	15	[423]	SELF     	R12 R11 K3 ; R13 := R11; R12 := R11[0x2005f620]
	16	[423]	MOVE     	R14 R4 ; R14 := R4
	17	[423]	CALL     	R12 3 1 ; R12(R13,R14)
	18	[424]	SELF     	R12 R11 K4 ; R13 := R11; R12 := R11[0x3ebcdc8d]
	19	[424]	MOVE     	R14 R5 ; R14 := R5
	20	[424]	CALL     	R12 3 1 ; R12(R13,R14)
	21	[425]	GETGLOBAL	R12 K5 ; R12 := 0x7b998233
	22	[425]	MOVE     	R13 R6 ; R13 := R6
	23	[425]	CALL     	R12 2 2 ; R12 := R12(R13)
	24	[425]	TEST     	R12 1 ; if R12 then PC := 29
	25	[425]	JMP      	29 ; PC := 29
	26	[426]	SELF     	R12 R11 K6 ; R13 := R11; R12 := R11[0xff96af09]
	27	[426]	MOVE     	R14 R6 ; R14 := R6
	28	[426]	CALL     	R12 3 1 ; R12(R13,R14)
	29	[418]	FORLOOP  	R7 5 ; R7 += R9; if R7 <= R8 then begin PC := 5; R10 := R7 end
	30	[429]	RETURN   	R0 1 ; return 

function #11 <?:431,506> (185 instructions, 740 bytes at 0000021137325EA0)
0 params, 19 slots, 12 upvalues, 0 locals, 43 constants, 0 functions
	1	[433]	GETGLOBAL	R0 K0 ; R0 := 0xcbd666e1
	2	[433]	LOADK    	R1 := 0.000000
	3	[433]	CALL     	R0 2 1 ; R0(R1)
	4	[436]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	5	[438]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	6	[438]	MOVE     	R2 R0 ; R2 := R0
	7	[438]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[438]	TEST     	R1 0 ; if not R1 then PC := 15
	9	[438]	JMP      	15 ; PC := 15
	10	[439]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	11	[440]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	12	[440]	LOADK    	R2 := 0.000000
	13	[440]	CALL     	R1 2 1 ; R1(R2)
	14	[440]	JMP      	5 ; PC := 5
	15	[443]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x67b221fa]
	16	[443]	CALL     	R1 2 2 ; R1 := R1(R2)
	17	[444]	GETGLOBAL	R2 K4 ; R2 := 0x89326c93
	18	[444]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0xc7fcada9]
	19	[444]	GETUPVAL 	R4 U0 ; R4 := U0
	20	[444]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	21	[445]	GETGLOBAL	R3 K4 ; R3 := 0x89326c93
	22	[445]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0xc7fcada9]
	23	[445]	GETUPVAL 	R5 U1 ; R5 := U1
	24	[445]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	25	[446]	GETGLOBAL	R4 K4 ; R4 := 0x89326c93
	26	[446]	SELF     	R4 R4 K5 ; R5 := R4; R4 := R4[0xc7fcada9]
	27	[446]	GETUPVAL 	R6 U2 ; R6 := U2
	28	[446]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	29	[449]	GETGLOBAL	R5 K4 ; R5 := 0x89326c93
	30	[449]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0xc7fcada9]
	31	[449]	GETGLOBAL	R7 K6 ; R7 := 0x0469f296
	32	[449]	LOADK    	R8 K7 ; R8 := "SunBounce"
	33	[449]	CALL     	R7 2 0 ; R7,... := R7(R8)
	34	[449]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	35	[450]	GETGLOBAL	R6 K4 ; R6 := 0x89326c93
	36	[450]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0xc7fcada9]
	37	[450]	GETGLOBAL	R8 K6 ; R8 := 0x0469f296
	38	[450]	LOADK    	R9 K8 ; R9 := "SunLight"
	39	[450]	CALL     	R8 2 0 ; R8,... := R8(R9)
	40	[450]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	41	[451]	GETGLOBAL	R7 K4 ; R7 := 0x89326c93
	42	[451]	SELF     	R7 R7 K5 ; R8 := R7; R7 := R7[0xc7fcada9]
	43	[451]	GETGLOBAL	R9 K6 ; R9 := 0x0469f296
	44	[451]	LOADK    	R10 K9 ; R10 := "SunVolume"
	45	[451]	CALL     	R9 2 0 ; R9,... := R9(R10)
	46	[451]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	47	[455]	GETUPVAL 	R8 U3 ; R8 := U3
	48	[455]	MOVE     	R9 R2 ; R9 := R2
	49	[455]	CALL     	R8 2 1 ; R8(R9)
	50	[456]	GETUPVAL 	R8 U3 ; R8 := U3
	51	[456]	MOVE     	R9 R3 ; R9 := R3
	52	[456]	CALL     	R8 2 1 ; R8(R9)
	53	[459]	GETUPVAL 	R8 U4 ; R8 := U4
	54	[459]	MOVE     	R9 R1 ; R9 := R1
	55	[459]	CALL     	R8 2 2 ; R8 := R8(R9)
	56	[460]	SELF     	R9 R0 K10 ; R10 := R0; R9 := R0[0x0eb34c69]
	57	[460]	GETUPVAL 	R11 U5 ; R11 := U5
	58	[460]	LOADK    	R12 K11 ; R12 := 9999.000000
	59	[460]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	60	[461]	LOADK    	R10 K12 ; R10 := "Day/Night: "
	61	[466]	EQ       	0 R9 K11 ; if R9 ~= 9999.000000 then PC := 72
	62	[466]	JMP      	72 ; PC := 72
	63	[467]	GETGLOBAL	R11 K0 ; R11 := 0xcbd666e1
	64	[467]	LOADK    	R12 := 0.000000
	65	[467]	CALL     	R11 2 1 ; R11(R12)
	66	[468]	SELF     	R11 R0 K10 ; R12 := R0; R11 := R0[0x0eb34c69]
	67	[468]	GETUPVAL 	R13 U5 ; R13 := U5
	68	[468]	LOADK    	R14 K11 ; R14 := 9999.000000
	69	[468]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	70	[468]	MOVE     	R9 R11 ; R9 := R11
	71	[468]	JMP      	61 ; PC := 61
	72	[472]	EQ       	0 R9 K13 ; if R9 ~= 1.000000 then PC := 116
	73	[472]	JMP      	116 ; PC := 116
	74	[473]	GETGLOBAL	R11 K15 ; R11 := 0x5bced4c4
	75	[473]	GETTABLE 	R11 R11 K16 ; R11 := R11[0xac1b386a]
	76	[473]	LOADK    	R12 K17 ; R12 := 0.650000
	77	[473]	GETGLOBAL	R13 K14 ; R13 := 0xa5d956cd
	78	[473]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	79	[473]	SETGLOBALHASH	R11 K14 ; (0xa5d956cd) := R11
	80	[474]	GETUPVAL 	R11 U6 ; R11 := U6
	81	[474]	MOVE     	R12 R2 ; R12 := R2
	82	[474]	CALL     	R11 2 1 ; R11(R12)
	83	[475]	GETUPVAL 	R11 U7 ; R11 := U7
	84	[475]	MOVE     	R12 R5 ; R12 := R5
	85	[475]	GETGLOBAL	R13 K18 ; R13 := 0xe30adef1
	86	[475]	GETGLOBAL	R14 K19 ; R14 := 0xdf795d4d
	87	[475]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	88	[476]	GETUPVAL 	R11 U7 ; R11 := U7
	89	[476]	MOVE     	R12 R6 ; R12 := R6
	90	[476]	GETGLOBAL	R13 K14 ; R13 := 0xa5d956cd
	91	[476]	GETGLOBAL	R14 K20 ; R14 := 0x999151a9
	92	[476]	GETGLOBAL	R15 K21 ; R15 := 0x4ae0d29e
	93	[476]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	94	[477]	GETUPVAL 	R11 U7 ; R11 := U7
	95	[477]	MOVE     	R12 R7 ; R12 := R7
	96	[477]	GETGLOBAL	R13 K22 ; R13 := 0x2ed286ef
	97	[477]	GETGLOBAL	R14 K23 ; R14 := 0xe223bd7f
	98	[477]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	99	[478]	GETUPVAL 	R11 U8 ; R11 := U8
	100	[478]	MOVE     	R12 R7 ; R12 := R7
	101	[478]	LOADK    	R13 K24 ; R13 := 0.400000
	102	[478]	LOADK    	R14 K25 ; R14 := 0.100000
	103	[478]	LOADK    	R15 := 0.000000
	104	[478]	LOADK    	R16 K26 ; R16 := 0.150000
	105	[478]	LOADK    	R17 := 0.000000
	106	[478]	CALL     	R11 7 1 ; R11(R12,R13,R14,R15,R16,R17)
	107	[479]	GETUPVAL 	R11 U9 ; R11 := U9
	108	[479]	GETGLOBAL	R12 K6 ; R12 := 0x0469f296
	109	[479]	LOADK    	R13 K27 ; R13 := "DayPortForwarder"
	110	[479]	CALL     	R12 2 0 ; R12,... := R12(R13)
	111	[479]	CALL     	R11 0 1 ; R11(R12,...)
	112	[480]	MOVE     	R11 R8 ; R11 := R8
	113	[480]	LOADK    	R12 K28 ; R12 := " DAY!"
	114	[480]	CONCAT   	R10 R11 R12 ; R10 := R11 .. R12
	115	[480]	JMP      	159 ; PC := 159
	116	[482]	GETUPVAL 	R11 U6 ; R11 := U6
	117	[482]	MOVE     	R12 R3 ; R12 := R3
	118	[482]	CALL     	R11 2 1 ; R11(R12)
	119	[483]	GETUPVAL 	R11 U10 ; R11 := U10
	120	[483]	MOVE     	R12 R4 ; R12 := R4
	121	[483]	CALL     	R11 2 1 ; R11(R12)
	122	[484]	GETUPVAL 	R11 U7 ; R11 := U7
	123	[484]	MOVE     	R12 R5 ; R12 := R5
	124	[484]	GETGLOBAL	R13 K29 ; R13 := 0x9cfa29bd
	125	[484]	GETGLOBAL	R14 K30 ; R14 := 0xe26237d9
	126	[484]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	127	[485]	GETUPVAL 	R11 U7 ; R11 := U7
	128	[485]	MOVE     	R12 R6 ; R12 := R6
	129	[485]	GETGLOBAL	R13 K31 ; R13 := 0x3e982e59
	130	[485]	GETGLOBAL	R14 K32 ; R14 := 0xf3baa685
	131	[485]	GETGLOBAL	R15 K33 ; R15 := 0x6c7395aa
	132	[485]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	133	[486]	GETUPVAL 	R11 U7 ; R11 := U7
	134	[486]	MOVE     	R12 R7 ; R12 := R7
	135	[486]	LOADK    	R13 K34 ; R13 := 0.300000
	136	[486]	GETGLOBAL	R14 K35 ; R14 := 0x60130201
	137	[486]	LOADK    	R15 := 57.000000
	138	[486]	LOADK    	R16 := 164.000000
	139	[486]	LOADK    	R17 := 242.000000
	140	[486]	CALL     	R14 4 0 ; R14,... := R14(R15,R16,R17)
	141	[486]	CALL     	R11 0 1 ; R11(R12,...)
	142	[487]	GETUPVAL 	R11 U8 ; R11 := U8
	143	[487]	MOVE     	R12 R7 ; R12 := R7
	144	[487]	LOADK    	R13 K34 ; R13 := 0.300000
	145	[487]	LOADK    	R14 K25 ; R14 := 0.100000
	146	[487]	LOADK    	R15 := 0.000000
	147	[487]	LOADK    	R16 K34 ; R16 := 0.300000
	148	[487]	LOADK    	R17 := 0.000000
	149	[487]	GETGLOBAL	R18 K36 ; R18 := 0xa5646d10
	150	[487]	CALL     	R11 8 1 ; R11(R12,R13,R14,R15,R16,R17,R18)
	151	[488]	GETUPVAL 	R11 U9 ; R11 := U9
	152	[488]	GETGLOBAL	R12 K6 ; R12 := 0x0469f296
	153	[488]	LOADK    	R13 K37 ; R13 := "NightPortForwarder"
	154	[488]	CALL     	R12 2 0 ; R12,... := R12(R13)
	155	[488]	CALL     	R11 0 1 ; R11(R12,...)
	156	[489]	MOVE     	R11 R8 ; R11 := R8
	157	[489]	LOADK    	R12 K38 ; R12 := " NIGHT!"
	158	[489]	CONCAT   	R10 R11 R12 ; R10 := R11 .. R12
	159	[492]	GETGLOBAL	R11 K39 ; R11 := 0x3d106989
	160	[492]	MOVE     	R12 R10 ; R12 := R10
	161	[492]	CALL     	R11 2 1 ; R11(R12)
	162	[495]	GETGLOBAL	R11 K40 ; R11 := 0x7ed0a956
	163	[495]	LOADK    	R12 K41 ; R12 := "/Lotus/Levels/Proc/Grineer/GrineerForestLevelInfoFairyQuest"
	164	[495]	CALL     	R11 2 2 ; R11 := R11(R12)
	165	[496]	GETGLOBAL	R12 K4 ; R12 := 0x89326c93
	166	[496]	SELF     	R12 R12 K42 ; R13 := R12; R12 := R12[0x7c1a0374]
	167	[496]	CALL     	R12 2 2 ; R12 := R12(R13)
	168	[497]	EQ       	0 R12 R11 ; if R12 ~= R11 then PC := 182
	169	[497]	JMP      	182 ; PC := 182
	170	[498]	GETUPVAL 	R13 U3 ; R13 := U3
	171	[498]	MOVE     	R14 R3 ; R14 := R3
	172	[498]	CALL     	R13 2 1 ; R13(R14)
	173	[499]	GETUPVAL 	R13 U6 ; R13 := U6
	174	[499]	MOVE     	R14 R2 ; R14 := R2
	175	[499]	CALL     	R13 2 1 ; R13(R14)
	176	[500]	GETUPVAL 	R13 U9 ; R13 := U9
	177	[500]	GETGLOBAL	R14 K6 ; R14 := 0x0469f296
	178	[500]	LOADK    	R15 K27 ; R15 := "DayPortForwarder"
	179	[500]	CALL     	R14 2 0 ; R14,... := R14(R15)
	180	[500]	CALL     	R13 0 1 ; R13(R14,...)
	181	[501]	RETURN   	R0 1 ; return 
	182	[504]	GETUPVAL 	R13 U11 ; R13 := U11
	183	[504]	MOVE     	R14 R9 ; R14 := R9
	184	[504]	CALL     	R13 2 1 ; R13(R14)
	185	[506]	RETURN   	R0 1 ; return 

function #12 <?:508,510> (3 instructions, 12 bytes at 0000021128B38090)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[509]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[509]	CALL     	R0 1 1 ; R0()
	3	[510]	RETURN   	R0 1 ; return 

function #13 <?:512,516> (8 instructions, 32 bytes at 0000021128B38120)
0 params, 2 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[513]	GETGLOBAL	R0 K0 ; R0 := 0xd644c2f1
	2	[513]	LOADK    	R1 K1 ; R1 := "DayNight.lua -- ForceDay"
	3	[513]	CALL     	R0 2 1 ; R0(R1)
	4	[514]	GETGLOBAL	R0 K2 ; R0 := _T
	5	[514]	SETTABLE 	R0 K3 K4 ; R0["gForceDayNight"] := "Day"
	6	[515]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[515]	CALL     	R0 1 1 ; R0()
	8	[516]	RETURN   	R0 1 ; return 

function #14 <?:518,522> (8 instructions, 32 bytes at 00000211220780B0)
0 params, 2 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[519]	GETGLOBAL	R0 K0 ; R0 := 0xd644c2f1
	2	[519]	LOADK    	R1 K1 ; R1 := "DayNight.lua -- ForceNight"
	3	[519]	CALL     	R0 2 1 ; R0(R1)
	4	[520]	GETGLOBAL	R0 K2 ; R0 := _T
	5	[520]	SETTABLE 	R0 K3 K4 ; R0["gForceDayNight"] := "Night"
	6	[521]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[521]	CALL     	R0 1 1 ; R0()
	8	[522]	RETURN   	R0 1 ; return 

function #15 <?:524,570> (83 instructions, 332 bytes at 0000021122D9A280)
0 params, 11 slots, 7 upvalues, 0 locals, 12 constants, 0 functions
	1	[525]	GETGLOBAL	R0 K0 ; R0 := 0xcbd666e1
	2	[525]	LOADK    	R1 := 0.000000
	3	[525]	CALL     	R0 2 1 ; R0(R1)
	4	[527]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	5	[528]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	6	[528]	MOVE     	R2 R0 ; R2 := R0
	7	[528]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[528]	TEST     	R1 0 ; if not R1 then PC := 15
	9	[528]	JMP      	15 ; PC := 15
	10	[529]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	11	[530]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	12	[530]	LOADK    	R2 := 0.000000
	13	[530]	CALL     	R1 2 1 ; R1(R2)
	14	[530]	JMP      	5 ; PC := 5
	15	[533]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x67b221fa]
	16	[533]	CALL     	R1 2 2 ; R1 := R1(R2)
	17	[534]	GETGLOBAL	R2 K4 ; R2 := 0x89326c93
	18	[534]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0xc7fcada9]
	19	[534]	GETUPVAL 	R4 U0 ; R4 := U0
	20	[534]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	21	[535]	GETGLOBAL	R3 K4 ; R3 := 0x89326c93
	22	[535]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0xc7fcada9]
	23	[535]	GETUPVAL 	R5 U1 ; R5 := U1
	24	[535]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	25	[538]	GETUPVAL 	R4 U2 ; R4 := U2
	26	[538]	MOVE     	R5 R2 ; R5 := R2
	27	[538]	CALL     	R4 2 1 ; R4(R5)
	28	[539]	GETUPVAL 	R4 U2 ; R4 := U2
	29	[539]	MOVE     	R5 R3 ; R5 := R3
	30	[539]	CALL     	R4 2 1 ; R4(R5)
	31	[542]	GETUPVAL 	R4 U3 ; R4 := U3
	32	[542]	MOVE     	R5 R1 ; R5 := R1
	33	[542]	CALL     	R4 2 2 ; R4 := R4(R5)
	34	[543]	SELF     	R5 R0 K6 ; R6 := R0; R5 := R0[0x0eb34c69]
	35	[543]	GETUPVAL 	R7 U4 ; R7 := U4
	36	[543]	LOADK    	R8 K7 ; R8 := 9999.000000
	37	[543]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	38	[544]	LOADK    	R6 K8 ; R6 := ""
	39	[545]	EQ       	0 R5 K7 ; if R5 ~= 9999.000000 then PC := 65
	40	[545]	JMP      	65 ; PC := 65
	41	[546]	GETGLOBAL	R7 K0 ; R7 := 0xcbd666e1
	42	[546]	LOADK    	R8 := 0.000000
	43	[546]	CALL     	R7 2 1 ; R7(R8)
	44	[548]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	45	[548]	MOVE     	R8 R0 ; R8 := R0
	46	[548]	CALL     	R7 2 2 ; R7 := R7(R8)
	47	[548]	TEST     	R7 0 ; if not R7 then PC := 59
	48	[548]	JMP      	59 ; PC := 59
	49	[550]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	50	[550]	MOVE     	R8 R0 ; R8 := R0
	51	[550]	CALL     	R7 2 2 ; R7 := R7(R8)
	52	[550]	TEST     	R7 0 ; if not R7 then PC := 59
	53	[550]	JMP      	59 ; PC := 59
	54	[551]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	55	[552]	GETGLOBAL	R7 K0 ; R7 := 0xcbd666e1
	56	[552]	LOADK    	R8 := 0.000000
	57	[552]	CALL     	R7 2 1 ; R7(R8)
	58	[552]	JMP      	49 ; PC := 49
	59	[556]	SELF     	R7 R0 K6 ; R8 := R0; R7 := R0[0x0eb34c69]
	60	[556]	GETUPVAL 	R9 U4 ; R9 := U4
	61	[556]	LOADK    	R10 K7 ; R10 := 9999.000000
	62	[556]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	63	[556]	MOVE     	R5 R7 ; R5 := R7
	64	[556]	JMP      	39 ; PC := 39
	65	[560]	EQ       	0 R5 K9 ; if R5 ~= 1.000000 then PC := 74
	66	[560]	JMP      	74 ; PC := 74
	67	[561]	GETUPVAL 	R7 U5 ; R7 := U5
	68	[561]	MOVE     	R8 R2 ; R8 := R2
	69	[561]	CALL     	R7 2 1 ; R7(R8)
	70	[562]	MOVE     	R7 R4 ; R7 := R4
	71	[562]	LOADK    	R8 K10 ; R8 := " DAY!"
	72	[562]	CONCAT   	R6 R7 R8 ; R6 := R7 .. R8
	73	[562]	JMP      	80 ; PC := 80
	74	[564]	GETUPVAL 	R7 U5 ; R7 := U5
	75	[564]	MOVE     	R8 R3 ; R8 := R3
	76	[564]	CALL     	R7 2 1 ; R7(R8)
	77	[565]	MOVE     	R7 R4 ; R7 := R4
	78	[565]	LOADK    	R8 K11 ; R8 := " NIGHT!"
	79	[565]	CONCAT   	R6 R7 R8 ; R6 := R7 .. R8
	80	[568]	GETUPVAL 	R7 U6 ; R7 := U6
	81	[568]	MOVE     	R8 R5 ; R8 := R5
	82	[568]	CALL     	R7 2 1 ; R7(R8)
	83	[570]	RETURN   	R0 1 ; return 

function #16 <?:572,665> (227 instructions, 908 bytes at 0000021133966C80)
0 params, 32 slots, 2 upvalues, 0 locals, 43 constants, 0 functions
	1	[573]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[573]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	3	[573]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[573]	TEST     	R0 0 ; if not R0 then PC := 10
	5	[573]	JMP      	10 ; PC := 10
	6	[574]	GETGLOBAL	R0 K2 ; R0 := 0xcbd666e1
	7	[574]	LOADK    	R1 := 0.000000
	8	[574]	CALL     	R0 2 1 ; R0(R1)
	9	[574]	JMP      	1 ; PC := 1
	10	[577]	LOADNIL  	R0 R0 ; R0 := nil
	11	[578]	GETGLOBAL	R1 K3 ; R1 := _T
	12	[578]	GETTABLE 	R1 R1 K4 ; R1 := R1["isStreamingLevel"]
	13	[578]	TEST     	R1 0 ; if not R1 then PC := 20
	14	[578]	JMP      	20 ; PC := 20
	15	[579]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	16	[580]	GETGLOBAL	R1 K2 ; R1 := 0xcbd666e1
	17	[580]	LOADK    	R2 := 0.000000
	18	[580]	CALL     	R1 2 1 ; R1(R2)
	19	[580]	JMP      	11 ; PC := 11
	20	[583]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	21	[583]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 27
	22	[583]	JMP      	27 ; PC := 27
	23	[584]	GETGLOBAL	R1 K2 ; R1 := 0xcbd666e1
	24	[584]	LOADK    	R2 := 0.000000
	25	[584]	CALL     	R1 2 1 ; R1(R2)
	26	[584]	JMP      	20 ; PC := 20
	27	[587]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	28	[587]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x715c5d7f]
	29	[587]	CALL     	R1 2 2 ; R1 := R1(R2)
	30	[587]	LT       	0 R1 K6 ; if R1 >= 0.000000 then PC := 36
	31	[587]	JMP      	36 ; PC := 36
	32	[588]	GETGLOBAL	R1 K2 ; R1 := 0xcbd666e1
	33	[588]	LOADK    	R2 := 0.000000
	34	[588]	CALL     	R1 2 1 ; R1(R2)
	35	[588]	JMP      	27 ; PC := 27
	36	[591]	LOADNIL  	R1 R1 ; R1 := nil
	37	[592]	OP_LOADBOOL	R2 0 0 ; R2 := false
	38	[593]	TEST     	R2 1 ; if R2 then PC := 60
	39	[593]	JMP      	60 ; PC := 60
	40	[594]	GETGLOBAL	R3 K2 ; R3 := 0xcbd666e1
	41	[594]	LOADK    	R4 := 0.000000
	42	[594]	CALL     	R3 2 1 ; R3(R4)
	43	[595]	GETGLOBAL	R3 K7 ; R3 := 0x89326c93
	44	[595]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0xfb669000]
	45	[595]	GETGLOBAL	R5 K9 ; R5 := gDynamicSkyType
	46	[595]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	47	[595]	MOVE     	R1 R3 ; R1 := R3
	48	[596]	LOADK    	R3 := 1.000000
	49	[596]	LEN      	R4 R1 ; R4 := # R1
	50	[596]	LOADK    	R5 := 1.000000
	51	[596]	FORPREP  	R3 58 ; R3 -= R5; PC := 58
	52	[597]	GETTABLE 	R7 R1 R6 ; R7 := R1[R6]
	53	[597]	SELF     	R7 R7 K10 ; R8 := R7; R7 := R7[0x0056783b]
	54	[597]	CALL     	R7 2 2 ; R7 := R7(R8)
	55	[597]	TEST     	R7 0 ; if not R7 then PC := 58
	56	[597]	JMP      	58 ; PC := 58
	57	[598]	OP_LOADBOOL	R2 1 0 ; R2 := true
	58	[596]	FORLOOP  	R3 52 ; R3 += R5; if R3 <= R4 then begin PC := 52; R6 := R3 end
	59	[600]	JMP      	38 ; PC := 38
	60	[603]	GETGLOBAL	R7 K3 ; R7 := _T
	61	[603]	GETTABLE 	R7 R7 K11 ; R7 := R7["ForceTimeOfDay"]
	62	[603]	EQ       	1 R7 K12 ; if R7 == nil then PC := 65
	63	[603]	JMP      	65 ; PC := 65
	64	[604]	RETURN   	R0 1 ; return 
	65	[607]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	66	[607]	GETGLOBAL	R8 K1 ; R8 := 0xbe190284
	67	[607]	CALL     	R7 2 2 ; R7 := R7(R8)
	68	[607]	TEST     	R7 1 ; if R7 then PC := 94
	69	[607]	JMP      	94 ; PC := 94
	70	[607]	GETGLOBAL	R7 K1 ; R7 := 0xbe190284
	71	[607]	SELF     	R7 R7 K13 ; R8 := R7; R7 := R7[0xf2deaf69]
	72	[607]	GETUPVAL 	R9 U0 ; R9 := U0
	73	[607]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	74	[607]	TEST     	R7 1 ; if R7 then PC := 94
	75	[607]	JMP      	94 ; PC := 94
	76	[608]	GETGLOBAL	R7 K1 ; R7 := 0xbe190284
	77	[608]	SELF     	R7 R7 K14 ; R8 := R7; R7 := R7[0xef893aec]
	78	[608]	CALL     	R7 2 2 ; R7 := R7(R8)
	79	[609]	GETTABLE 	R8 R7 K15 ; R8 := R7["goalTag"]
	80	[609]	GETGLOBAL	R9 K16 ; R9 := 0x0469f296
	81	[609]	LOADK    	R10 K17 ; R10 := "ActOneBrothers"
	82	[609]	CALL     	R9 2 2 ; R9 := R9(R10)
	83	[609]	EQ       	0 R8 R9 ; if R8 ~= R9 then PC := 87
	84	[609]	JMP      	87 ; PC := 87
	85	[610]	RETURN   	R0 1 ; return 
	86	[610]	JMP      	94 ; PC := 94
	87	[611]	GETTABLE 	R8 R7 K15 ; R8 := R7["goalTag"]
	88	[611]	GETGLOBAL	R9 K16 ; R9 := 0x0469f296
	89	[611]	LOADK    	R10 K18 ; R10 := "ActThreeBeanstalks"
	90	[611]	CALL     	R9 2 2 ; R9 := R9(R10)
	91	[611]	EQ       	0 R8 R9 ; if R8 ~= R9 then PC := 94
	92	[611]	JMP      	94 ; PC := 94
	93	[612]	RETURN   	R0 1 ; return 
	94	[616]	GETGLOBAL	R8 K1 ; R8 := 0xbe190284
	95	[616]	SELF     	R8 R8 K5 ; R9 := R8; R8 := R8[0x715c5d7f]
	96	[616]	CALL     	R8 2 2 ; R8 := R8(R9)
	97	[619]	OP_LOADBOOL	R9 0 0 ; R9 := false
	98	[620]	OP_LOADBOOL	R10 0 0 ; R10 := false
	99	[620]	TEST     	R10 0 ; if not R10 then PC := 136
	100	[620]	JMP      	136 ; PC := 136
	101	[621]	LOADK    	R10 K19 ; R10 := 604800.000000
	102	[622]	LOADK    	R11 := -14400.000000
	103	[623]	GETGLOBAL	R12 K0 ; R12 := 0x7b998233
	104	[623]	GETGLOBAL	R13 K20 ; R13 := 0x25d99d89
	105	[623]	CALL     	R12 2 2 ; R12 := R12(R13)
	106	[623]	TEST     	R12 1 ; if R12 then PC := 112
	107	[623]	JMP      	112 ; PC := 112
	108	[624]	GETGLOBAL	R12 K20 ; R12 := 0x25d99d89
	109	[624]	SELF     	R12 R12 K21 ; R13 := R12; R12 := R12[0x7def23d2]
	110	[624]	CALL     	R12 2 2 ; R12 := R12(R13)
	111	[624]	MOVE     	R11 R12 ; R11 := R12
	112	[626]	NEWTABLE 	R12 2 0 ; R12 := {}
	113	[626]	LOADK    	R13 K22 ; R13 := 327600.000000
	114	[626]	LOADK    	R14 K23 ; R14 := 331200.000000
	115	[626]	SETLIST  	R12 2 1 ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
	116	[627]	NEWTABLE 	R13 2 0 ; R13 := {}
	117	[627]	LOADK    	R14 K24 ; R14 := 392400.000000
	118	[627]	LOADK    	R15 K25 ; R15 := 403200.000000
	119	[627]	SETLIST  	R13 2 1 ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 2
	120	[628]	ADD      	R14 R8 R11 ; R14 := R8 + R11
	121	[628]	MOD      	R14 R14 R10 ; R14 := R14 % R10
	122	[629]	GETTABLE 	R15 R12 K26 ; R15 := R12[1.000000]
	123	[629]	LE       	0 R15 R14 ; if R15 > R14 then PC := 128
	124	[629]	JMP      	128 ; PC := 128
	125	[629]	GETTABLE 	R15 R12 K27 ; R15 := R12[2.000000]
	126	[629]	LE       	1 R14 R15 ; if R14 <= R15 then PC := 135
	127	[629]	JMP      	135 ; PC := 135
	128	[629]	GETTABLE 	R15 R13 K26 ; R15 := R13[1.000000]
	129	[629]	LE       	0 R15 R14 ; if R15 > R14 then PC := 134
	130	[629]	JMP      	134 ; PC := 134
	131	[629]	GETTABLE 	R15 R13 K27 ; R15 := R13[2.000000]
	132	[629]	LE       	1 R14 R15 ; if R14 <= R15 then PC := 135
	133	[629]	JMP      	135 ; PC := 135
	134	[629]	OP_LOADBOOL	R9 0 1 ; R9 := false; PC := 135
	135	[629]	OP_LOADBOOL	R9 1 0 ; R9 := true
	136	[632]	OP_LOADBOOL	R15 0 0 ; R15 := false
	137	[633]	OP_LOADBOOL	R16 0 0 ; R16 := false
	138	[634]	GETUPVAL 	R17 U1 ; R17 := U1
	139	[634]	GETTABLE 	R17 R17 K28 ; R17 := R17[0xf47b8ec3]
	140	[634]	CALL     	R17 1 2 ; R17 := R17()
	141	[634]	TEST     	R17 0 ; if not R17 then PC := 145
	142	[634]	JMP      	145 ; PC := 145
	143	[635]	OP_LOADBOOL	R16 1 0 ; R16 := true
	144	[635]	JMP      	180 ; PC := 180
	145	[636]	GETGLOBAL	R17 K0 ; R17 := 0x7b998233
	146	[636]	GETGLOBAL	R18 K1 ; R18 := 0xbe190284
	147	[636]	CALL     	R17 2 2 ; R17 := R17(R18)
	148	[636]	TEST     	R17 1 ; if R17 then PC := 180
	149	[636]	JMP      	180 ; PC := 180
	150	[636]	GETGLOBAL	R17 K1 ; R17 := 0xbe190284
	151	[636]	SELF     	R17 R17 K13 ; R18 := R17; R17 := R17[0xf2deaf69]
	152	[636]	GETUPVAL 	R19 U0 ; R19 := U0
	153	[636]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	154	[636]	TEST     	R17 1 ; if R17 then PC := 180
	155	[636]	JMP      	180 ; PC := 180
	156	[637]	GETGLOBAL	R17 K1 ; R17 := 0xbe190284
	157	[637]	SELF     	R17 R17 K14 ; R18 := R17; R17 := R17[0xef893aec]
	158	[637]	CALL     	R17 2 2 ; R17 := R17(R18)
	159	[637]	GETTABLE 	R17 R17 K29 ; R17 := R17["fxLayer"]
	160	[637]	GETGLOBAL	R18 K16 ; R18 := 0x0469f296
	161	[637]	LOADK    	R19 K30 ; R19 := "PermaNight"
	162	[637]	CALL     	R18 2 2 ; R18 := R18(R19)
	163	[637]	EQ       	1 R17 R18 ; if R17 == R18 then PC := 166
	164	[637]	JMP      	166 ; PC := 166
	165	[637]	OP_LOADBOOL	R15 0 1 ; R15 := false; PC := 166
	166	[637]	OP_LOADBOOL	R15 1 0 ; R15 := true
	167	[638]	GETGLOBAL	R17 K1 ; R17 := 0xbe190284
	168	[638]	SELF     	R17 R17 K14 ; R18 := R17; R17 := R17[0xef893aec]
	169	[638]	CALL     	R17 2 2 ; R17 := R17(R18)
	170	[638]	GETTABLE 	R17 R17 K29 ; R17 := R17["fxLayer"]
	171	[638]	GETGLOBAL	R18 K16 ; R18 := 0x0469f296
	172	[638]	LOADK    	R19 K31 ; R19 := "NoRain"
	173	[638]	CALL     	R18 2 2 ; R18 := R18(R19)
	174	[638]	EQ       	1 R17 R18 ; if R17 == R18 then PC := 179
	175	[638]	JMP      	179 ; PC := 179
	176	[638]	MOVE     	R16 R9 ; R16 := R9
	177	[638]	JMP      	180 ; PC := 180
	178	[638]	OP_LOADBOOL	R16 0 1 ; R16 := false; PC := 179
	179	[638]	OP_LOADBOOL	R16 1 0 ; R16 := true
	180	[641]	LOADK    	R17 := 1.000000
	181	[641]	LEN      	R18 R1 ; R18 := # R1
	182	[641]	LOADK    	R19 := 1.000000
	183	[641]	FORPREP  	R17 226 ; R17 -= R19; PC := 226
	184	[642]	GETTABLE 	R21 R1 R20 ; R21 := R1[R20]
	185	[643]	GETGLOBAL	R22 K0 ; R22 := 0x7b998233
	186	[643]	MOVE     	R23 R21 ; R23 := R21
	187	[643]	CALL     	R22 2 2 ; R22 := R22(R23)
	188	[643]	TEST     	R22 1 ; if R22 then PC := 226
	189	[643]	JMP      	226 ; PC := 226
	190	[644]	SELF     	R22 R21 K32 ; R23 := R21; R22 := R21[0x4e7de75e]
	191	[644]	CALL     	R22 2 2 ; R22 := R22(R23)
	192	[645]	DIV      	R23 K33 R22 ; R23 := 24.000000 / R22
	193	[647]	GETGLOBAL	R24 K34 ; R24 := 0x5bced4c4
	194	[647]	GETTABLE 	R24 R24 K35 ; R24 := R24[0x71e5d13c]
	195	[647]	MOVE     	R25 R8 ; R25 := R8
	196	[647]	MOVE     	R26 R23 ; R26 := R23
	197	[647]	CALL     	R24 3 2 ; R24 := R24(R25,R26)
	198	[648]	DIV      	R25 R24 R23 ; R25 := R24 / R23
	199	[648]	MUL      	R25 K33 R25 ; R25 := 24.000000 * R25
	200	[650]	TEST     	R15 0 ; if not R15 then PC := 209
	201	[650]	JMP      	209 ; PC := 209
	202	[651]	SELF     	R26 R21 K36 ; R27 := R21; R26 := R21[0x16c76090]
	203	[651]	LOADK    	R28 := 0.000000
	204	[651]	CALL     	R26 3 1 ; R26(R27,R28)
	205	[652]	SELF     	R26 R21 K37 ; R27 := R21; R26 := R21[0x29d3b3f2]
	206	[652]	LOADK    	R28 := 0.000000
	207	[652]	CALL     	R26 3 1 ; R26(R27,R28)
	208	[652]	JMP      	212 ; PC := 212
	209	[654]	SELF     	R26 R21 K36 ; R27 := R21; R26 := R21[0x16c76090]
	210	[654]	MOVE     	R28 R25 ; R28 := R25
	211	[654]	CALL     	R26 3 1 ; R26(R27,R28)
	212	[657]	TEST     	R16 0 ; if not R16 then PC := 217
	213	[657]	JMP      	217 ; PC := 217
	214	[658]	SELF     	R26 R21 K38 ; R27 := R21; R26 := R21[0x1449d42e]
	215	[658]	LOADK    	R28 := 0.000000
	216	[658]	CALL     	R26 3 1 ; R26(R27,R28)
	217	[661]	GETGLOBAL	R26 K34 ; R26 := 0x5bced4c4
	218	[661]	GETTABLE 	R26 R26 K39 ; R26 := R26[0x55f27c30]
	219	[661]	DIV      	R27 R8 R23 ; R27 := R8 / R23
	220	[661]	CALL     	R26 2 2 ; R26 := R26(R27)
	221	[662]	SELF     	R27 R21 K40 ; R28 := R21; R27 := R21[0x60879be6]
	222	[662]	MOVE     	R29 R26 ; R29 := R26
	223	[662]	LOADK    	R30 K41 ; R30 := -0.112500
	224	[662]	LOADK    	R31 K42 ; R31 := 0.075000
	225	[662]	CALL     	R27 5 1 ; R27(R28,R29,R30,R31)
	226	[641]	FORLOOP  	R17 184 ; R17 += R19; if R17 <= R18 then begin PC := 184; R20 := R17 end
	227	[665]	RETURN   	R0 1 ; return 

function #17 <?:667,680> (39 instructions, 156 bytes at 000002111E691D00)
0 params, 10 slots, 0 upvalues, 0 locals, 12 constants, 0 functions
	1	[668]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[668]	GETGLOBAL	R1 K2 ; R1 := 0x3034d16d
	3	[668]	SETTABLE 	R0 K1 R1 ; R0["ForceTimeOfDay"] := R1
	4	[670]	GETGLOBAL	R0 K3 ; R0 := 0x89326c93
	5	[670]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xfb669000]
	6	[670]	GETGLOBAL	R2 K5 ; R2 := gDynamicSkyType
	7	[670]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	8	[671]	GETGLOBAL	R1 K6 ; R1 := 0x7b998233
	9	[671]	MOVE     	R2 R0 ; R2 := R0
	10	[671]	CALL     	R1 2 2 ; R1 := R1(R2)
	11	[671]	TEST     	R1 0 ; if not R1 then PC := 22
	12	[671]	JMP      	22 ; PC := 22
	13	[672]	GETGLOBAL	R1 K7 ; R1 := 0xcbd666e1
	14	[672]	LOADK    	R2 := 0.000000
	15	[672]	CALL     	R1 2 1 ; R1(R2)
	16	[673]	GETGLOBAL	R1 K3 ; R1 := 0x89326c93
	17	[673]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xfb669000]
	18	[673]	GETGLOBAL	R3 K5 ; R3 := gDynamicSkyType
	19	[673]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	20	[673]	MOVE     	R0 R1 ; R0 := R1
	21	[673]	JMP      	8 ; PC := 8
	22	[676]	LOADK    	R1 := 1.000000
	23	[676]	LEN      	R2 R0 ; R2 := # R0
	24	[676]	LOADK    	R3 := 1.000000
	25	[676]	FORPREP  	R1 38 ; R1 -= R3; PC := 38
	26	[677]	GETTABLE 	R5 R0 R4 ; R5 := R0[R4]
	27	[677]	SELF     	R5 R5 K8 ; R6 := R5; R5 := R5[0x16c76090]
	28	[677]	GETGLOBAL	R7 K9 ; R7 := 0x5bced4c4
	29	[677]	GETTABLE 	R7 R7 K10 ; R7 := R7[0xc62a6be2]
	30	[677]	GETGLOBAL	R8 K2 ; R8 := 0x3034d16d
	31	[677]	LOADK    	R9 := 24.000000
	32	[677]	CALL     	R7 3 0 ; R7,... := R7(R8,R9)
	33	[677]	CALL     	R5 0 1 ; R5(R6,...)
	34	[678]	GETTABLE 	R5 R0 R4 ; R5 := R0[R4]
	35	[678]	SELF     	R5 R5 K11 ; R6 := R5; R5 := R5[0x29d3b3f2]
	36	[678]	LOADK    	R7 := 0.000000
	37	[678]	CALL     	R5 3 1 ; R5(R6,R7)
	38	[676]	FORLOOP  	R1 26 ; R1 += R3; if R1 <= R2 then begin PC := 26; R4 := R1 end
	39	[680]	RETURN   	R0 1 ; return 
