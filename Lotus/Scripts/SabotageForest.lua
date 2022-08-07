
main <?:0,0> (106 instructions, 424 bytes at 000002112D7C5050)
0+ params, 30 slots, 0 upvalues, 0 locals, 18 constants, 13 functions
	1	[5]	LOADK    	R0 := 4.000000
	2	[6]	LOADK    	R1 := 8.000000
	3	[7]	LOADK    	R2 K0 ; R2 := 0.300000
	4	[8]	LOADK    	R3 := 50.000000
	5	[9]	LOADK    	R4 := 300.000000
	6	[10]	LOADK    	R5 := 150.000000
	7	[15]	LOADK    	R6 := 0.500000
	8	[17]	LOADK    	R7 := 1000.000000
	9	[18]	LOADK    	R8 := 12000.000000
	10	[21]	LOADK    	R9 := 6.000000
	11	[22]	LOADK    	R10 := 8.000000
	12	[23]	LOADK    	R11 := 12.000000
	13	[24]	LOADK    	R12 := 24.000000
	14	[37]	GETGLOBAL	R13 K1 ; R13 := 0x0469f296
	15	[37]	LOADK    	R14 K2 ; R14 := "/Lotus/Language/Game/GenericObjectiveCompleteXp"
	16	[37]	CALL     	R13 2 2 ; R13 := R13(R14)
	17	[40]	GETGLOBAL	R14 K3 ; R14 := 0x2d0fad09
	18	[40]	LOADK    	R15 K4 ; R15 := "Lotus.Scripts.Libs.TransmissionSet"
	19	[40]	CALL     	R14 2 2 ; R14 := R14(R15)
	20	[45]	GETGLOBAL	R15 K3 ; R15 := 0x2d0fad09
	21	[45]	LOADK    	R16 K5 ; R16 := "Lotus.Scripts.Libs.ObjectiveText"
	22	[45]	CALL     	R15 2 2 ; R15 := R15(R16)
	23	[47]	GETGLOBAL	R16 K1 ; R16 := 0x0469f296
	24	[47]	LOADK    	R17 K6 ; R17 := "NumToxins"
	25	[47]	CALL     	R16 2 2 ; R16 := R16(R17)
	26	[48]	GETGLOBAL	R17 K1 ; R17 := 0x0469f296
	27	[48]	LOADK    	R18 K7 ; R18 := "ToxinTotal"
	28	[48]	CALL     	R17 2 2 ; R17 := R17(R18)
	29	[49]	GETGLOBAL	R18 K1 ; R18 := 0x0469f296
	30	[49]	LOADK    	R19 K8 ; R19 := "DefenseProgressBar"
	31	[49]	CALL     	R18 2 2 ; R18 := R18(R19)
	32	[50]	GETGLOBAL	R19 K1 ; R19 := 0x0469f296
	33	[50]	LOADK    	R20 K9 ; R20 := "SabotageStage"
	34	[50]	CALL     	R19 2 2 ; R19 := R19(R20)
	35	[51]	GETGLOBAL	R20 K1 ; R20 := 0x0469f296
	36	[51]	LOADK    	R21 K10 ; R21 := "DefenseProtect"
	37	[51]	CALL     	R20 2 2 ; R20 := R20(R21)
	38	[52]	GETGLOBAL	R21 K1 ; R21 := 0x0469f296
	39	[52]	LOADK    	R22 K11 ; R22 := "DefTargetSpawned"
	40	[52]	CALL     	R21 2 2 ; R21 := R21(R22)
	41	[69]	CLOSURE  	R22 0 ; R22 := closure(Function #1)
	42	[69]	MOVE     	R0 R9 ; R0 := R9
	43	[69]	MOVE     	R0 R10 ; R0 := R10
	44	[69]	MOVE     	R0 R11 ; R0 := R11
	45	[69]	MOVE     	R0 R12 ; R0 := R12
	46	[88]	CLOSURE  	R23 1 ; R23 := closure(Function #2)
	47	[109]	CLOSURE  	R24 2 ; R24 := closure(Function #3)
	48	[109]	MOVE     	R0 R22 ; R0 := R22
	49	[116]	CLOSURE  	R25 3 ; R25 := closure(Function #4)
	50	[124]	CLOSURE  	R26 4 ; R26 := closure(Function #5)
	51	[144]	CLOSURE  	R27 5 ; R27 := closure(Function #6)
	52	[144]	MOVE     	R0 R0 ; R0 := R0
	53	[144]	MOVE     	R0 R1 ; R0 := R1
	54	[144]	MOVE     	R0 R2 ; R0 := R2
	55	[144]	MOVE     	R0 R26 ; R0 := R26
	56	[154]	CLOSURE  	R28 6 ; R28 := closure(Function #7)
	57	[280]	CLOSURE  	R29 7 ; R29 := closure(Function #8)
	58	[280]	MOVE     	R0 R3 ; R0 := R3
	59	[280]	MOVE     	R0 R4 ; R0 := R4
	60	[280]	MOVE     	R0 R5 ; R0 := R5
	61	[280]	MOVE     	R0 R19 ; R0 := R19
	62	[280]	MOVE     	R0 R18 ; R0 := R18
	63	[280]	MOVE     	R0 R15 ; R0 := R15
	64	[280]	MOVE     	R0 R20 ; R0 := R20
	65	[280]	MOVE     	R0 R17 ; R0 := R17
	66	[280]	MOVE     	R0 R11 ; R0 := R11
	67	[280]	MOVE     	R0 R28 ; R0 := R28
	68	[280]	MOVE     	R0 R27 ; R0 := R27
	69	[280]	MOVE     	R0 R6 ; R0 := R6
	70	[280]	MOVE     	R0 R12 ; R0 := R12
	71	[280]	MOVE     	R0 R7 ; R0 := R7
	72	[280]	MOVE     	R0 R8 ; R0 := R8
	73	[280]	MOVE     	R0 R25 ; R0 := R25
	74	[280]	MOVE     	R0 R13 ; R0 := R13
	75	[280]	MOVE     	R0 R14 ; R0 := R14
	76	[158]	SETGLOBAL	R29 K12 ; DefendStage := R29
	77	[289]	CLOSURE  	R29 8 ; R29 := closure(Function #9)
	78	[289]	MOVE     	R0 R17 ; R0 := R17
	79	[289]	MOVE     	R0 R23 ; R0 := R23
	80	[289]	MOVE     	R0 R14 ; R0 := R14
	81	[282]	SETGLOBAL	R29 K13 ; CheckAntiToxinVo := R29
	82	[301]	CLOSURE  	R29 9 ; R29 := closure(Function #10)
	83	[301]	MOVE     	R0 R23 ; R0 := R23
	84	[301]	MOVE     	R0 R24 ; R0 := R24
	85	[301]	MOVE     	R0 R11 ; R0 := R11
	86	[301]	MOVE     	R0 R14 ; R0 := R14
	87	[291]	SETGLOBAL	R29 K14 ; CheckAntiToxinInvScoreVo := R29
	88	[345]	CLOSURE  	R29 10 ; R29 := closure(Function #11)
	89	[345]	MOVE     	R0 R21 ; R0 := R21
	90	[345]	MOVE     	R0 R20 ; R0 := R20
	91	[345]	MOVE     	R0 R23 ; R0 := R23
	92	[303]	SETGLOBAL	R29 K15 ; ToxinGameStart := R29
	93	[392]	CLOSURE  	R29 11 ; R29 := closure(Function #12)
	94	[392]	MOVE     	R0 R17 ; R0 := R17
	95	[392]	MOVE     	R0 R22 ; R0 := R22
	96	[392]	MOVE     	R0 R12 ; R0 := R12
	97	[392]	MOVE     	R0 R15 ; R0 := R15
	98	[392]	MOVE     	R0 R16 ; R0 := R16
	99	[392]	MOVE     	R0 R23 ; R0 := R23
	100	[347]	SETGLOBAL	R29 K16 ; InjectToxin := R29
	101	[434]	CLOSURE  	R29 12 ; R29 := closure(Function #13)
	102	[434]	MOVE     	R0 R19 ; R0 := R19
	103	[434]	MOVE     	R0 R21 ; R0 := R21
	104	[434]	MOVE     	R0 R23 ; R0 := R23
	105	[394]	SETGLOBAL	R29 K17 ; HostMigrationInit := R29
	106	[434]	RETURN   	R0 1 ; return 


function #1 <?:56,69> (40 instructions, 160 bytes at 000002111FAE7730)
1 param, 5 slots, 4 upvalues, 0 locals, 7 constants, 0 functions
	1	[57]	LOADK    	R1 := 0.000000
	2	[58]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0xf2deaf69]
	3	[58]	GETGLOBAL	R4 K1 ; R4 := 0xaa5b8225
	4	[58]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	5	[58]	TEST     	R2 1 ; if R2 then PC := 12
	6	[58]	JMP      	12 ; PC := 12
	7	[58]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0xf2deaf69]
	8	[58]	GETGLOBAL	R4 K2 ; R4 := 0xab0fa111
	9	[58]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	10	[58]	TEST     	R2 0 ; if not R2 then PC := 14
	11	[58]	JMP      	14 ; PC := 14
	12	[59]	GETUPVAL 	R1 U0 ; R1 := U0
	13	[59]	JMP      	39 ; PC := 39
	14	[60]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0xf2deaf69]
	15	[60]	GETGLOBAL	R4 K3 ; R4 := 0xf9a6b506
	16	[60]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	17	[60]	TEST     	R2 1 ; if R2 then PC := 24
	18	[60]	JMP      	24 ; PC := 24
	19	[60]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0xf2deaf69]
	20	[60]	GETGLOBAL	R4 K4 ; R4 := 0x4c6fac02
	21	[60]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	22	[60]	TEST     	R2 0 ; if not R2 then PC := 26
	23	[60]	JMP      	26 ; PC := 26
	24	[61]	GETUPVAL 	R1 U1 ; R1 := U1
	25	[61]	JMP      	39 ; PC := 39
	26	[62]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0xf2deaf69]
	27	[62]	GETGLOBAL	R4 K5 ; R4 := 0x5c68ca06
	28	[62]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	29	[62]	TEST     	R2 0 ; if not R2 then PC := 33
	30	[62]	JMP      	33 ; PC := 33
	31	[63]	GETUPVAL 	R1 U2 ; R1 := U2
	32	[63]	JMP      	39 ; PC := 39
	33	[64]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0xf2deaf69]
	34	[64]	GETGLOBAL	R4 K6 ; R4 := 0xdb155462
	35	[64]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	36	[64]	TEST     	R2 0 ; if not R2 then PC := 39
	37	[64]	JMP      	39 ; PC := 39
	38	[65]	GETUPVAL 	R1 U3 ; R1 := U3
	39	[68]	RETURN   	R1 2 ; return R1 
	40	[69]	RETURN   	R0 1 ; return 

function #2 <?:71,88> (49 instructions, 196 bytes at 000002111EA958A0)
0 params, 15 slots, 0 upvalues, 0 locals, 11 constants, 0 functions
	1	[72]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[72]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x7d108ddb]
	3	[72]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[73]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	5	[73]	MOVE     	R2 R0 ; R2 := R0
	6	[73]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[73]	TEST     	R1 1 ; if R1 then PC := 47
	8	[73]	JMP      	47 ; PC := 47
	9	[74]	LOADK    	R1 := 1.000000
	10	[74]	LEN      	R2 R0 ; R2 := # R0
	11	[74]	LOADK    	R3 := 1.000000
	12	[74]	FORPREP  	R1 46 ; R1 -= R3; PC := 46
	13	[75]	GETTABLE 	R5 R0 R4 ; R5 := R0[R4]
	14	[75]	SELF     	R5 R5 K3 ; R6 := R5; R5 := R5[0xbb610e5b]
	15	[75]	CALL     	R5 2 2 ; R5 := R5(R6)
	16	[76]	GETGLOBAL	R6 K2 ; R6 := 0x7b998233
	17	[76]	MOVE     	R7 R5 ; R7 := R5
	18	[76]	CALL     	R6 2 2 ; R6 := R6(R7)
	19	[76]	TEST     	R6 1 ; if R6 then PC := 46
	20	[76]	JMP      	46 ; PC := 46
	21	[77]	SELF     	R6 R5 K4 ; R7 := R5; R6 := R5[0xde321e6f]
	22	[77]	CALL     	R6 2 2 ; R6 := R6(R7)
	23	[78]	LOADK    	R7 := 1.000000
	24	[78]	SELF     	R8 R6 K5 ; R9 := R6; R8 := R6[0x4056d183]
	25	[78]	LOADK    	R10 := 0.000000
	26	[78]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	27	[78]	LOADK    	R9 := 1.000000
	28	[78]	FORPREP  	R7 45 ; R7 -= R9; PC := 45
	29	[79]	SELF     	R11 R6 K7 ; R12 := R6; R11 := R6[0xe6e56442]
	30	[79]	SUB      	R13 R10 K8 ; R13 := R10 - 1.000000
	31	[79]	LOADK    	R14 := 0.000000
	32	[79]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	33	[80]	GETGLOBAL	R12 K2 ; R12 := 0x7b998233
	34	[80]	MOVE     	R13 R11 ; R13 := R11
	35	[80]	CALL     	R12 2 2 ; R12 := R12(R13)
	36	[80]	TEST     	R12 1 ; if R12 then PC := 45
	37	[80]	JMP      	45 ; PC := 45
	38	[80]	SELF     	R12 R11 K9 ; R13 := R11; R12 := R11[0xf2deaf69]
	39	[80]	GETGLOBAL	R14 K10 ; R14 := 0xaad0bab2
	40	[80]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	41	[80]	TEST     	R12 0 ; if not R12 then PC := 45
	42	[80]	JMP      	45 ; PC := 45
	43	[81]	OP_LOADBOOL	R12 1 0 ; R12 := true
	44	[81]	RETURN   	R12 2 ; return R12 
	45	[78]	FORLOOP  	R7 29 ; R7 += R9; if R7 <= R8 then begin PC := 29; R10 := R7 end
	46	[74]	FORLOOP  	R1 13 ; R1 += R3; if R1 <= R2 then begin PC := 13; R4 := R1 end
	47	[87]	OP_LOADBOOL	R12 0 0 ; R12 := false
	48	[87]	RETURN   	R12 2 ; return R12 
	49	[88]	RETURN   	R0 1 ; return 

function #3 <?:90,109> (53 instructions, 212 bytes at 0000021115AAA150)
0 params, 16 slots, 1 upvalue, 0 locals, 12 constants, 0 functions
	1	[91]	LOADK    	R0 := 0.000000
	2	[92]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	3	[92]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x7d108ddb]
	4	[92]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[93]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	6	[93]	MOVE     	R3 R1 ; R3 := R1
	7	[93]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[93]	TEST     	R2 1 ; if R2 then PC := 52
	9	[93]	JMP      	52 ; PC := 52
	10	[94]	LOADK    	R2 := 1.000000
	11	[94]	LEN      	R3 R1 ; R3 := # R1
	12	[94]	LOADK    	R4 := 1.000000
	13	[94]	FORPREP  	R2 51 ; R2 -= R4; PC := 51
	14	[95]	GETTABLE 	R6 R1 R5 ; R6 := R1[R5]
	15	[95]	SELF     	R6 R6 K3 ; R7 := R6; R6 := R6[0xbb610e5b]
	16	[95]	CALL     	R6 2 2 ; R6 := R6(R7)
	17	[96]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	18	[96]	MOVE     	R8 R6 ; R8 := R6
	19	[96]	CALL     	R7 2 2 ; R7 := R7(R8)
	20	[96]	TEST     	R7 1 ; if R7 then PC := 51
	21	[96]	JMP      	51 ; PC := 51
	22	[97]	SELF     	R7 R6 K4 ; R8 := R6; R7 := R6[0xde321e6f]
	23	[97]	CALL     	R7 2 2 ; R7 := R7(R8)
	24	[98]	LOADK    	R8 := 1.000000
	25	[98]	SELF     	R9 R7 K5 ; R10 := R7; R9 := R7[0x4056d183]
	26	[98]	LOADK    	R11 := 0.000000
	27	[98]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	28	[98]	LOADK    	R10 := 1.000000
	29	[98]	FORPREP  	R8 50 ; R8 -= R10; PC := 50
	30	[99]	SELF     	R12 R7 K7 ; R13 := R7; R12 := R7[0xe6e56442]
	31	[99]	SUB      	R14 R11 K8 ; R14 := R11 - 1.000000
	32	[99]	LOADK    	R15 := 0.000000
	33	[99]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	34	[100]	GETGLOBAL	R13 K2 ; R13 := 0x7b998233
	35	[100]	MOVE     	R14 R12 ; R14 := R12
	36	[100]	CALL     	R13 2 2 ; R13 := R13(R14)
	37	[100]	TEST     	R13 1 ; if R13 then PC := 50
	38	[100]	JMP      	50 ; PC := 50
	39	[100]	SELF     	R13 R12 K9 ; R14 := R12; R13 := R12[0xf2deaf69]
	40	[100]	GETGLOBAL	R15 K10 ; R15 := 0xaad0bab2
	41	[100]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	42	[100]	TEST     	R13 0 ; if not R13 then PC := 50
	43	[100]	JMP      	50 ; PC := 50
	44	[101]	SELF     	R13 R12 K11 ; R14 := R12; R13 := R12[0xcde10c4a]
	45	[101]	CALL     	R13 2 2 ; R13 := R13(R14)
	46	[102]	GETUPVAL 	R14 U0 ; R14 := U0
	47	[102]	MOVE     	R15 R13 ; R15 := R13
	48	[102]	CALL     	R14 2 2 ; R14 := R14(R15)
	49	[102]	ADD      	R0 R0 R14 ; R0 := R0 + R14
	50	[98]	FORLOOP  	R8 30 ; R8 += R10; if R8 <= R9 then begin PC := 30; R11 := R8 end
	51	[94]	FORLOOP  	R2 14 ; R2 += R4; if R2 <= R3 then begin PC := 14; R5 := R2 end
	52	[108]	RETURN   	R0 2 ; return R0 
	53	[109]	RETURN   	R0 1 ; return 

function #4 <?:111,116> (17 instructions, 68 bytes at 00000211C73477F0)
2 params, 13 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[112]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	2	[112]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x8b5b1f58]
	3	[112]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[113]	GETGLOBAL	R3 K2 ; R3 := 0xc8802016
	5	[113]	MOVE     	R4 R2 ; R4 := R2
	6	[113]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	7	[113]	JMP      	15 ; PC := 15
	8	[114]	SELF     	R8 R7 K3 ; R9 := R7; R8 := R7[0xde321e6f]
	9	[114]	CALL     	R8 2 2 ; R8 := R8(R9)
	10	[114]	SELF     	R8 R8 K4 ; R9 := R8; R8 := R8[0x8db2624f]
	11	[114]	MOVE     	R10 R0 ; R10 := R0
	12	[114]	MOVE     	R11 R7 ; R11 := R7
	13	[114]	MOVE     	R12 R1 ; R12 := R1
	14	[114]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	15	[113]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 8; R5 := R6 end
	16	[114]	JMP      	8 ; PC := 8
	17	[116]	RETURN   	R0 1 ; return 

function #5 <?:118,124> (16 instructions, 64 bytes at 0000021125716350)
1 param, 5 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[119]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xd86b9964]
	2	[119]	OP_LOADBOOL	R3 1 0 ; R3 := true
	3	[119]	CALL     	R1 3 1 ; R1(R2,R3)
	4	[120]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xadda6a00]
	5	[120]	OP_LOADBOOL	R3 1 0 ; R3 := true
	6	[120]	CALL     	R1 3 1 ; R1(R2,R3)
	7	[121]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x5c3b1bc6]
	8	[121]	OP_LOADBOOL	R3 1 0 ; R3 := true
	9	[121]	CALL     	R1 3 1 ; R1(R2,R3)
	10	[122]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0xe8a89c4a]
	11	[122]	OP_LOADBOOL	R3 1 0 ; R3 := true
	12	[122]	LOADK    	R4 := 50.000000
	13	[122]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	14	[123]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0x9e21e394]
	15	[123]	CALL     	R1 2 1 ; R1(R2)
	16	[124]	RETURN   	R0 1 ; return 

function #6 <?:126,144> (52 instructions, 208 bytes at 00000211304EDE00)
0 params, 15 slots, 4 upvalues, 0 locals, 18 constants, 0 functions
	1	[127]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[127]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x29ef273d]
	3	[127]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[127]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x66905cb0]
	5	[127]	CALL     	R0 2 2 ; R0 := R0(R1)
	6	[128]	GETGLOBAL	R1 K3 ; R1 := 0xbe190284
	7	[128]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xef893aec]
	8	[128]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[129]	GETTABLE 	R2 R1 K5 ; R2 := R1["difficulty"]
	10	[130]	GETGLOBAL	R3 K6 ; R3 := 0x9bafffe3
	11	[130]	GETUPVAL 	R4 U0 ; R4 := U0
	12	[130]	GETUPVAL 	R5 U1 ; R5 := U1
	13	[130]	MOVE     	R6 R2 ; R6 := R2
	14	[130]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	15	[131]	GETGLOBAL	R4 K0 ; R4 := 0x89326c93
	16	[131]	SELF     	R4 R4 K7 ; R5 := R4; R4 := R4[0x61be252a]
	17	[131]	CALL     	R4 2 2 ; R4 := R4(R5)
	18	[132]	GETGLOBAL	R5 K8 ; R5 := 0x5bced4c4
	19	[132]	GETTABLE 	R5 R5 K9 ; R5 := R5[0x55f27c30]
	20	[132]	GETUPVAL 	R6 U2 ; R6 := U2
	21	[132]	POW      	R6 R4 R6 ; R6 := R4 ^ R6
	22	[132]	MUL      	R6 R3 R6 ; R6 := R3 * R6
	23	[132]	CALL     	R5 2 2 ; R5 := R5(R6)
	24	[133]	SELF     	R6 R0 K10 ; R7 := R0; R6 := R0[0xcea36880]
	25	[133]	CALL     	R6 2 2 ; R6 := R6(R7)
	26	[134]	SELF     	R7 R0 K11 ; R8 := R0; R7 := R0[0x6968ea36]
	27	[134]	CALL     	R7 2 2 ; R7 := R7(R8)
	28	[135]	GETGLOBAL	R8 K12 ; R8 := 0x55730e1a
	29	[135]	MOVE     	R9 R6 ; R9 := R6
	30	[135]	MOVE     	R10 R7 ; R10 := R7
	31	[135]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	32	[137]	SELF     	R9 R0 K13 ; R10 := R0; R9 := R0[0xe2e98521]
	33	[137]	CALL     	R9 2 2 ; R9 := R9(R10)
	34	[137]	LT       	0 R9 R5 ; if R9 >= R5 then PC := 52
	35	[137]	JMP      	52 ; PC := 52
	36	[138]	LOADNIL  	R9 R9 ; R9 := nil
	37	[139]	SELF     	R10 R0 K14 ; R11 := R0; R10 := R0[0xc3f557d6]
	38	[139]	MOVE     	R12 R9 ; R12 := R9
	39	[139]	GETGLOBAL	R13 K15 ; R13 := 0x0469f296
	40	[139]	LOADK    	R14 K16 ; R14 := "Reinforcements"
	41	[139]	CALL     	R13 2 2 ; R13 := R13(R14)
	42	[139]	MOVE     	R14 R8 ; R14 := R8
	43	[139]	CALL     	R10 5 2 ; R10 := R10(R11,R12,R13,R14)
	44	[140]	GETGLOBAL	R11 K17 ; R11 := 0x7b998233
	45	[140]	MOVE     	R12 R10 ; R12 := R10
	46	[140]	CALL     	R11 2 2 ; R11 := R11(R12)
	47	[140]	TEST     	R11 1 ; if R11 then PC := 52
	48	[140]	JMP      	52 ; PC := 52
	49	[141]	GETUPVAL 	R11 U3 ; R11 := U3
	50	[141]	MOVE     	R12 R10 ; R12 := R10
	51	[141]	CALL     	R11 2 1 ; R11(R12)
	52	[144]	RETURN   	R0 1 ; return 

function #7 <?:146,154> (13 instructions, 52 bytes at 00000211177C4D70)
0 params, 4 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[147]	GETGLOBAL	R0 K0 ; R0 := 0x3d106989
	2	[147]	LOADK    	R1 K1 ; R1 := "Defense target avatar killed!"
	3	[147]	CALL     	R0 2 1 ; R0(R1)
	4	[148]	GETGLOBAL	R0 K2 ; R0 := 0xbe190284
	5	[149]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	6	[149]	MOVE     	R2 R0 ; R2 := R0
	7	[149]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[149]	TEST     	R1 1 ; if R1 then PC := 13
	9	[149]	JMP      	13 ; PC := 13
	10	[152]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0xf9bfc5d9]
	11	[152]	LOADK    	R3 := 0.000000
	12	[152]	CALL     	R1 3 1 ; R1(R2,R3)
	13	[154]	RETURN   	R0 1 ; return 

function #8 <?:158,280> (287 instructions, 1148 bytes at 00000211CB5B1DE0)
0 params, 17 slots, 18 upvalues, 0 locals, 66 constants, 0 functions
	1	[160]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[160]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x18d05d30]
	3	[160]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[160]	TEST     	R0 1 ; if R0 then PC := 7
	5	[160]	JMP      	7 ; PC := 7
	6	[161]	RETURN   	R0 1 ; return 
	7	[164]	GETGLOBAL	R0 K2 ; R0 := 0xbe190284
	8	[165]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	9	[165]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x29ef273d]
	10	[165]	CALL     	R1 2 2 ; R1 := R1(R2)
	11	[166]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0x66905cb0]
	12	[166]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[169]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0xe603bab2]
	14	[169]	OP_LOADBOOL	R5 1 0 ; R5 := true
	15	[169]	CALL     	R3 3 1 ; R3(R4,R5)
	16	[170]	SELF     	R3 R2 K6 ; R4 := R2; R3 := R2[0xa2367658]
	17	[170]	GETUPVAL 	R5 U0 ; R5 := U0
	18	[170]	GETUPVAL 	R6 U1 ; R6 := U1
	19	[170]	LOADK    	R7 := 0.000000
	20	[170]	LOADK    	R8 := 2.000000
	21	[170]	OP_LOADBOOL	R9 1 0 ; R9 := true
	22	[170]	OP_LOADBOOL	R10 0 0 ; R10 := false
	23	[170]	OP_LOADBOOL	R11 1 0 ; R11 := true
	24	[170]	CALL     	R3 9 1 ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
	25	[171]	SELF     	R3 R2 K7 ; R4 := R2; R3 := R2[0x1a82855b]
	26	[171]	OP_LOADBOOL	R5 1 0 ; R5 := true
	27	[171]	CALL     	R3 3 1 ; R3(R4,R5)
	28	[172]	SELF     	R3 R2 K8 ; R4 := R2; R3 := R2[0x2faead12]
	29	[172]	OP_LOADBOOL	R5 0 0 ; R5 := false
	30	[172]	CALL     	R3 3 1 ; R3(R4,R5)
	31	[174]	GETGLOBAL	R3 K9 ; R3 := 0x7b998233
	32	[174]	GETGLOBAL	R4 K10 ; R4 := 0xf0604c83
	33	[174]	CALL     	R3 2 2 ; R3 := R3(R4)
	34	[174]	TEST     	R3 1 ; if R3 then PC := 41
	35	[174]	JMP      	41 ; PC := 41
	36	[175]	GETGLOBAL	R3 K10 ; R3 := 0xf0604c83
	37	[175]	SELF     	R3 R3 K11 ; R4 := R3; R3 := R3[0xcddc3abb]
	38	[175]	GETGLOBAL	R5 K12 ; R5 := 0xd6a1fccb
	39	[175]	GETGLOBAL	R6 K13 ; R6 := 0xfa13c42d
	40	[175]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	41	[178]	GETGLOBAL	R3 K14 ; R3 := _T
	42	[178]	GETUPVAL 	R4 U2 ; R4 := U2
	43	[178]	SETTABLE 	R3 K15 R4 ; R3["SabotageDefendTime"] := R4
	44	[180]	SELF     	R3 R0 K16 ; R4 := R0; R3 := R0[0x751f061d]
	45	[180]	GETUPVAL 	R5 U3 ; R5 := U3
	46	[180]	LOADK    	R6 := 2.000000
	47	[180]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	48	[181]	GETGLOBAL	R3 K17 ; R3 := 0x3d106989
	49	[181]	LOADK    	R4 K18 ; R4 := "Sabotage: Defense stage started"
	50	[181]	CALL     	R3 2 1 ; R3(R4)
	51	[184]	SELF     	R3 R0 K19 ; R4 := R0; R3 := R0[0x0eb34c69]
	52	[184]	GETUPVAL 	R5 U4 ; R5 := U4
	53	[184]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	54	[185]	GETUPVAL 	R4 U5 ; R4 := U5
	55	[185]	GETTABLE 	R4 R4 K20 ; R4 := R4[0xa1df01d6]
	56	[185]	LOADK    	R5 K21 ; R5 := "/Lotus/Language/Objectives/ForestSabotageDefendInjector"
	57	[185]	LOADK    	R6 := 5.000000
	58	[185]	CALL     	R4 3 1 ; R4(R5,R6)
	59	[186]	GETUPVAL 	R4 U5 ; R4 := U5
	60	[186]	GETTABLE 	R4 R4 K22 ; R4 := R4[0xea753e99]
	61	[186]	GETGLOBAL	R5 K23 ; R5 := 0x64fb1586
	62	[186]	GETGLOBAL	R6 K24 ; R6 := 0x45694e01
	63	[186]	CALL     	R5 2 2 ; R5 := R5(R6)
	64	[186]	GETGLOBAL	R6 K25 ; R6 := 0x5bced4c4
	65	[186]	GETTABLE 	R6 R6 K26 ; R6 := R6[0xb62ecfe0]
	66	[186]	LOADK    	R7 := 0.000000
	67	[186]	MOVE     	R8 R3 ; R8 := R3
	68	[186]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	69	[186]	LOADK    	R7 := 100.000000
	70	[186]	LOADNIL  	R8 R8 ; R8 := nil
	71	[186]	OP_LOADBOOL	R9 1 0 ; R9 := true
	72	[186]	CALL     	R4 6 1 ; R4(R5,R6,R7,R8,R9)
	73	[189]	GETGLOBAL	R4 K27 ; R4 := 0xe8863106
	74	[189]	SELF     	R4 R4 K28 ; R5 := R4; R4 := R4[0x90e142ba]
	75	[189]	CALL     	R4 2 2 ; R4 := R4(R5)
	76	[190]	GETTABLE 	R5 R4 K29 ; R5 := R4[1.000000]
	77	[190]	SELF     	R5 R5 K30 ; R6 := R5; R5 := R5[0x1e3535e5]
	78	[190]	CALL     	R5 2 2 ; R5 := R5(R6)
	79	[192]	GETGLOBAL	R6 K17 ; R6 := 0x3d106989
	80	[192]	LOADK    	R7 K31 ; R7 := "Sabotage: has defense avatar"
	81	[192]	CALL     	R6 2 1 ; R6(R7)
	82	[194]	GETGLOBAL	R6 K9 ; R6 := 0x7b998233
	83	[194]	MOVE     	R7 R5 ; R7 := R5
	84	[194]	CALL     	R6 2 2 ; R6 := R6(R7)
	85	[194]	TEST     	R6 1 ; if R6 then PC := 108
	86	[194]	JMP      	108 ; PC := 108
	87	[195]	SELF     	R6 R5 K32 ; R7 := R5; R6 := R5[0x069d881f]
	88	[195]	OP_LOADBOOL	R8 0 0 ; R8 := false
	89	[195]	CALL     	R6 3 1 ; R6(R7,R8)
	90	[196]	SELF     	R6 R5 K33 ; R7 := R5; R6 := R5[0x1ac1655c]
	91	[196]	CALL     	R6 2 2 ; R6 := R6(R7)
	92	[196]	SELF     	R6 R6 K34 ; R7 := R6; R6 := R6[0x8e3e343e]
	93	[196]	GETUPVAL 	R8 U6 ; R8 := U6
	94	[196]	CALL     	R6 3 1 ; R6(R7,R8)
	95	[197]	SELF     	R6 R2 K35 ; R7 := R2; R6 := R2[0x690a0b0e]
	96	[197]	GETGLOBAL	R8 K27 ; R8 := 0xe8863106
	97	[197]	CALL     	R6 3 1 ; R6(R7,R8)
	98	[198]	SELF     	R6 R2 K36 ; R7 := R2; R6 := R2[0xcc6aa982]
	99	[198]	MOVE     	R8 R5 ; R8 := R5
	100	[198]	CALL     	R6 3 1 ; R6(R7,R8)
	101	[199]	SELF     	R6 R0 K37 ; R7 := R0; R6 := R0[0x72715eec]
	102	[199]	MOVE     	R8 R5 ; R8 := R5
	103	[199]	CALL     	R6 3 1 ; R6(R7,R8)
	104	[200]	GETUPVAL 	R6 U5 ; R6 := U5
	105	[200]	GETTABLE 	R6 R6 K38 ; R6 := R6[0x1551aa65]
	106	[200]	MOVE     	R7 R5 ; R7 := R5
	107	[200]	CALL     	R6 2 1 ; R6(R7)
	108	[203]	OP_LOADBOOL	R6 0 0 ; R6 := false
	109	[203]	TEST     	R6 0 ; if not R6 then PC := 113
	110	[203]	JMP      	113 ; PC := 113
	111	[204]	LOADK    	R6 := 10.000000
	112	[204]	SETUPVAL 	R6 U2 ; U2 := R6
	113	[208]	SELF     	R6 R0 K19 ; R7 := R0; R6 := R0[0x0eb34c69]
	114	[208]	GETUPVAL 	R8 U7 ; R8 := U7
	115	[208]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	116	[209]	GETUPVAL 	R7 U8 ; R7 := U8
	117	[209]	LE       	0 R7 R6 ; if R7 > R6 then PC := 123
	118	[209]	JMP      	123 ; PC := 123
	119	[210]	SELF     	R7 R2 K39 ; R8 := R2; R7 := R2[0xd5bf651f]
	120	[210]	LOADK    	R9 := 2.000000
	121	[210]	CALL     	R7 3 1 ; R7(R8,R9)
	122	[210]	JMP      	132 ; PC := 132
	123	[211]	LT       	0 K40 R6 ; if 0.000000 >= R6 then PC := 129
	124	[211]	JMP      	129 ; PC := 129
	125	[212]	SELF     	R7 R2 K39 ; R8 := R2; R7 := R2[0xd5bf651f]
	126	[212]	LOADK    	R9 := 1.000000
	127	[212]	CALL     	R7 3 1 ; R7(R8,R9)
	128	[212]	JMP      	132 ; PC := 132
	129	[214]	SELF     	R7 R2 K39 ; R8 := R2; R7 := R2[0xd5bf651f]
	130	[214]	LOADK    	R9 := 0.000000
	131	[214]	CALL     	R7 3 1 ; R7(R8,R9)
	132	[217]	LOADK    	R7 := 1.000000
	133	[218]	GETUPVAL 	R8 U2 ; R8 := U2
	134	[218]	DIV      	R8 K29 R8 ; R8 := 1.000000 / R8
	135	[218]	MUL      	R8 R8 K41 ; R8 := R8 * 100.000000
	136	[218]	MUL      	R8 R8 R7 ; R8 := R8 * R7
	137	[219]	LOADK    	R9 := 0.000000
	138	[220]	LE       	0 R9 K41 ; if R9 > 100.000000 then PC := 171
	139	[220]	JMP      	171 ; PC := 171
	140	[221]	GETUPVAL 	R10 U5 ; R10 := U5
	141	[221]	GETTABLE 	R10 R10 K42 ; R10 := R10[0x03fc64ef]
	142	[221]	GETGLOBAL	R11 K25 ; R11 := 0x5bced4c4
	143	[221]	GETTABLE 	R11 R11 K43 ; R11 := R11[0x55f27c30]
	144	[221]	MOVE     	R12 R9 ; R12 := R9
	145	[221]	CALL     	R11 2 2 ; R11 := R11(R12)
	146	[221]	LOADK    	R12 := 100.000000
	147	[221]	CALL     	R10 3 1 ; R10(R11,R12)
	148	[224]	GETGLOBAL	R10 K9 ; R10 := 0x7b998233
	149	[224]	MOVE     	R11 R5 ; R11 := R5
	150	[224]	CALL     	R10 2 2 ; R10 := R10(R11)
	151	[224]	TEST     	R10 1 ; if R10 then PC := 161
	152	[224]	JMP      	161 ; PC := 161
	153	[225]	SELF     	R10 R5 K44 ; R11 := R5; R10 := R5[0xd2715720]
	154	[225]	CALL     	R10 2 2 ; R10 := R10(R11)
	155	[226]	LE       	0 R10 K40 ; if R10 > 0.000000 then PC := 164
	156	[226]	JMP      	164 ; PC := 164
	157	[227]	GETUPVAL 	R11 U9 ; R11 := U9
	158	[227]	CALL     	R11 1 1 ; R11()
	159	[228]	RETURN   	R0 1 ; return 
	160	[229]	JMP      	164 ; PC := 164
	161	[231]	GETUPVAL 	R11 U9 ; R11 := U9
	162	[231]	CALL     	R11 1 1 ; R11()
	163	[232]	RETURN   	R0 1 ; return 
	164	[235]	GETUPVAL 	R11 U10 ; R11 := U10
	165	[235]	CALL     	R11 1 1 ; R11()
	166	[236]	ADD      	R9 R9 R8 ; R9 := R9 + R8
	167	[237]	GETGLOBAL	R11 K45 ; R11 := 0xcbd666e1
	168	[237]	GETUPVAL 	R12 U11 ; R12 := U11
	169	[237]	CALL     	R11 2 1 ; R11(R12)
	170	[237]	JMP      	138 ; PC := 138
	171	[240]	GETUPVAL 	R11 U5 ; R11 := U5
	172	[240]	GETTABLE 	R11 R11 K42 ; R11 := R11[0x03fc64ef]
	173	[240]	LOADK    	R12 := 100.000000
	174	[240]	LOADK    	R13 := 100.000000
	175	[240]	CALL     	R11 3 1 ; R11(R12,R13)
	176	[242]	SELF     	R11 R2 K39 ; R12 := R2; R11 := R2[0xd5bf651f]
	177	[242]	LOADK    	R13 := 0.000000
	178	[242]	CALL     	R11 3 1 ; R11(R12,R13)
	179	[244]	GETGLOBAL	R11 K9 ; R11 := 0x7b998233
	180	[244]	MOVE     	R12 R5 ; R12 := R5
	181	[244]	CALL     	R11 2 2 ; R11 := R11(R12)
	182	[244]	TEST     	R11 1 ; if R11 then PC := 201
	183	[244]	JMP      	201 ; PC := 201
	184	[245]	SELF     	R11 R5 K32 ; R12 := R5; R11 := R5[0x069d881f]
	185	[245]	OP_LOADBOOL	R13 1 0 ; R13 := true
	186	[245]	CALL     	R11 3 1 ; R11(R12,R13)
	187	[246]	SELF     	R11 R5 K33 ; R12 := R5; R11 := R5[0x1ac1655c]
	188	[246]	CALL     	R11 2 2 ; R11 := R11(R12)
	189	[246]	SELF     	R11 R11 K46 ; R12 := R11; R11 := R11[0xa383de31]
	190	[246]	GETUPVAL 	R13 U6 ; R13 := U6
	191	[246]	LOADK    	R14 := 25.000000
	192	[246]	LOADK    	R15 := 6.000000
	193	[246]	LOADK    	R16 := 0.000000
	194	[246]	CALL     	R11 6 1 ; R11(R12,R13,R14,R15,R16)
	195	[247]	SELF     	R11 R2 K48 ; R12 := R2; R11 := R2[0xee4d3d8e]
	196	[247]	GETGLOBAL	R13 K27 ; R13 := 0xe8863106
	197	[247]	CALL     	R11 3 1 ; R11(R12,R13)
	198	[248]	SELF     	R11 R2 K49 ; R12 := R2; R11 := R2[0x996c2cab]
	199	[248]	MOVE     	R13 R5 ; R13 := R5
	200	[248]	CALL     	R11 3 1 ; R11(R12,R13)
	201	[251]	GETGLOBAL	R11 K10 ; R11 := 0xf0604c83
	202	[251]	SELF     	R11 R11 K11 ; R12 := R11; R11 := R11[0xcddc3abb]
	203	[251]	GETGLOBAL	R13 K12 ; R13 := 0xd6a1fccb
	204	[251]	GETGLOBAL	R14 K50 ; R14 := 0xa39adf5a
	205	[251]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	206	[254]	GETGLOBAL	R11 K25 ; R11 := 0x5bced4c4
	207	[254]	GETTABLE 	R11 R11 K51 ; R11 := R11[0x99675e23]
	208	[254]	GETGLOBAL	R12 K25 ; R12 := 0x5bced4c4
	209	[254]	GETTABLE 	R12 R12 K52 ; R12 := R12[0xac1b386a]
	210	[254]	LOADK    	R13 := 1.000000
	211	[254]	GETUPVAL 	R14 U12 ; R14 := U12
	212	[254]	DIV      	R14 R6 R14 ; R14 := R6 / R14
	213	[254]	CALL     	R12 3 0 ; R12,... := R12(R13,R14)
	214	[254]	CALL     	R11 0 2 ; R11 := R11(R12,...)
	215	[255]	GETGLOBAL	R12 K53 ; R12 := 0x9bafffe3
	216	[255]	GETUPVAL 	R13 U13 ; R13 := U13
	217	[255]	GETUPVAL 	R14 U14 ; R14 := U14
	218	[255]	MOVE     	R15 R11 ; R15 := R11
	219	[255]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	220	[256]	GETUPVAL 	R13 U15 ; R13 := U15
	221	[256]	MOVE     	R14 R12 ; R14 := R12
	222	[256]	GETUPVAL 	R15 U16 ; R15 := U16
	223	[256]	CALL     	R13 3 1 ; R13(R14,R15)
	224	[259]	GETUPVAL 	R13 U8 ; R13 := U8
	225	[259]	LE       	0 R13 R6 ; if R13 > R6 then PC := 236
	226	[259]	JMP      	236 ; PC := 236
	227	[260]	GETUPVAL 	R13 U17 ; R13 := U17
	228	[260]	GETTABLE 	R13 R13 K54 ; R13 := R13[0x9742b85b]
	229	[260]	GETGLOBAL	R14 K14 ; R14 := _T
	230	[260]	GETTABLE 	R14 R14 K55 ; R14 := R14["MissionTransmissionSet"]
	231	[260]	GETGLOBAL	R15 K56 ; R15 := 0x0469f296
	232	[260]	LOADK    	R16 K57 ; R16 := "ObjectiveCompleteExtractRareAntiToxin"
	233	[260]	CALL     	R15 2 0 ; R15,... := R15(R16)
	234	[260]	CALL     	R13 0 1 ; R13(R14,...)
	235	[260]	JMP      	255 ; PC := 255
	236	[261]	LT       	0 K40 R6 ; if 0.000000 >= R6 then PC := 247
	237	[261]	JMP      	247 ; PC := 247
	238	[262]	GETUPVAL 	R13 U17 ; R13 := U17
	239	[262]	GETTABLE 	R13 R13 K54 ; R13 := R13[0x9742b85b]
	240	[262]	GETGLOBAL	R14 K14 ; R14 := _T
	241	[262]	GETTABLE 	R14 R14 K55 ; R14 := R14["MissionTransmissionSet"]
	242	[262]	GETGLOBAL	R15 K56 ; R15 := 0x0469f296
	243	[262]	LOADK    	R16 K58 ; R16 := "ObjectiveCompleteExtractAntiToxin"
	244	[262]	CALL     	R15 2 0 ; R15,... := R15(R16)
	245	[262]	CALL     	R13 0 1 ; R13(R14,...)
	246	[262]	JMP      	255 ; PC := 255
	247	[264]	GETUPVAL 	R13 U17 ; R13 := U17
	248	[264]	GETTABLE 	R13 R13 K54 ; R13 := R13[0x9742b85b]
	249	[264]	GETGLOBAL	R14 K14 ; R14 := _T
	250	[264]	GETTABLE 	R14 R14 K55 ; R14 := R14["MissionTransmissionSet"]
	251	[264]	GETGLOBAL	R15 K56 ; R15 := 0x0469f296
	252	[264]	LOADK    	R16 K59 ; R16 := "ObjectiveCompleteExtract"
	253	[264]	CALL     	R15 2 0 ; R15,... := R15(R16)
	254	[264]	CALL     	R13 0 1 ; R13(R14,...)
	255	[268]	GETGLOBAL	R13 K0 ; R13 := 0x89326c93
	256	[268]	SELF     	R13 R13 K60 ; R14 := R13; R13 := R13[0x46a0ebf5]
	257	[268]	GETGLOBAL	R15 K56 ; R15 := 0x0469f296
	258	[268]	LOADK    	R16 K61 ; R16 := "ObjectiveCompleteCachesVO"
	259	[268]	CALL     	R15 2 0 ; R15,... := R15(R16)
	260	[268]	CALL     	R13 0 2 ; R13 := R13(R14,...)
	261	[269]	GETGLOBAL	R14 K9 ; R14 := 0x7b998233
	262	[269]	MOVE     	R15 R13 ; R15 := R13
	263	[269]	CALL     	R14 2 2 ; R14 := R14(R15)
	264	[269]	TEST     	R14 1 ; if R14 then PC := 269
	265	[269]	JMP      	269 ; PC := 269
	266	[270]	SELF     	R14 R13 K62 ; R15 := R13; R14 := R13[0x8eb2112d]
	267	[270]	LOADK    	R16 K63 ; R16 := "Execute"
	268	[270]	CALL     	R14 3 1 ; R14(R15,R16)
	269	[274]	SELF     	R14 R0 K37 ; R15 := R0; R14 := R0[0x72715eec]
	270	[274]	LOADNIL  	R16 R16 ; R16 := nil
	271	[274]	CALL     	R14 3 1 ; R14(R15,R16)
	272	[275]	GETUPVAL 	R14 U5 ; R14 := U5
	273	[275]	GETTABLE 	R14 R14 K64 ; R14 := R14[0xedf59000]
	274	[275]	CALL     	R14 1 1 ; R14()
	275	[276]	SELF     	R14 R2 K7 ; R15 := R2; R14 := R2[0x1a82855b]
	276	[276]	OP_LOADBOOL	R16 0 0 ; R16 := false
	277	[276]	CALL     	R14 3 1 ; R14(R15,R16)
	278	[277]	SELF     	R14 R2 K8 ; R15 := R2; R14 := R2[0x2faead12]
	279	[277]	OP_LOADBOOL	R16 1 0 ; R16 := true
	280	[277]	CALL     	R14 3 1 ; R14(R15,R16)
	281	[278]	GETGLOBAL	R14 K45 ; R14 := 0xcbd666e1
	282	[278]	LOADK    	R15 := 3.000000
	283	[278]	CALL     	R14 2 1 ; R14(R15)
	284	[279]	GETUPVAL 	R14 U5 ; R14 := U5
	285	[279]	GETTABLE 	R14 R14 K65 ; R14 := R14[0xbd3ce95d]
	286	[279]	CALL     	R14 1 1 ; R14()
	287	[280]	RETURN   	R0 1 ; return 

function #9 <?:282,289> (24 instructions, 96 bytes at 00000211CCFB60B0)
0 params, 4 slots, 3 upvalues, 0 locals, 9 constants, 0 functions
	1	[283]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[283]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x0eb34c69]
	3	[283]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[283]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[284]	GETUPVAL 	R1 U1 ; R1 := U1
	6	[284]	CALL     	R1 1 2 ; R1 := R1()
	7	[284]	EQ       	1 R1 K2 ; if R1 == true then PC := 11
	8	[284]	JMP      	11 ; PC := 11
	9	[284]	LT       	0 K3 R0 ; if 0.000000 >= R0 then PC := 18
	10	[284]	JMP      	18 ; PC := 18
	11	[285]	GETUPVAL 	R1 U2 ; R1 := U2
	12	[285]	GETTABLE 	R1 R1 K4 ; R1 := R1[0x9742b85b]
	13	[285]	GETGLOBAL	R2 K5 ; R2 := _T
	14	[285]	GETTABLE 	R2 R2 K6 ; R2 := R2["MissionTransmissionSet"]
	15	[285]	GETGLOBAL	R3 K7 ; R3 := 0xb8ed49be
	16	[285]	CALL     	R1 3 1 ; R1(R2,R3)
	17	[285]	JMP      	24 ; PC := 24
	18	[287]	GETUPVAL 	R1 U2 ; R1 := U2
	19	[287]	GETTABLE 	R1 R1 K4 ; R1 := R1[0x9742b85b]
	20	[287]	GETGLOBAL	R2 K5 ; R2 := _T
	21	[287]	GETTABLE 	R2 R2 K6 ; R2 := R2["MissionTransmissionSet"]
	22	[287]	GETGLOBAL	R3 K8 ; R3 := 0x9420b429
	23	[287]	CALL     	R1 3 1 ; R1(R2,R3)
	24	[289]	RETURN   	R0 1 ; return 

function #10 <?:291,301> (30 instructions, 120 bytes at 000002112F3D8870)
0 params, 3 slots, 4 upvalues, 0 locals, 7 constants, 0 functions
	1	[292]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[292]	CALL     	R0 1 2 ; R0 := R0()
	3	[292]	EQ       	0 R0 K0 ; if R0 ~= true then PC := 24
	4	[292]	JMP      	24 ; PC := 24
	5	[293]	GETUPVAL 	R0 U1 ; R0 := U1
	6	[293]	CALL     	R0 1 2 ; R0 := R0()
	7	[293]	GETUPVAL 	R1 U2 ; R1 := U2
	8	[293]	LE       	0 R1 R0 ; if R1 > R0 then PC := 17
	9	[293]	JMP      	17 ; PC := 17
	10	[294]	GETUPVAL 	R0 U3 ; R0 := U3
	11	[294]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x9742b85b]
	12	[294]	GETGLOBAL	R1 K2 ; R1 := _T
	13	[294]	GETTABLE 	R1 R1 K3 ; R1 := R1["MissionTransmissionSet"]
	14	[294]	GETGLOBAL	R2 K4 ; R2 := 0x72080e5f
	15	[294]	CALL     	R0 3 1 ; R0(R1,R2)
	16	[294]	JMP      	30 ; PC := 30
	17	[296]	GETUPVAL 	R0 U3 ; R0 := U3
	18	[296]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x9742b85b]
	19	[296]	GETGLOBAL	R1 K2 ; R1 := _T
	20	[296]	GETTABLE 	R1 R1 K3 ; R1 := R1["MissionTransmissionSet"]
	21	[296]	GETGLOBAL	R2 K5 ; R2 := 0xb8ed49be
	22	[296]	CALL     	R0 3 1 ; R0(R1,R2)
	23	[297]	JMP      	30 ; PC := 30
	24	[299]	GETUPVAL 	R0 U3 ; R0 := U3
	25	[299]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x9742b85b]
	26	[299]	GETGLOBAL	R1 K2 ; R1 := _T
	27	[299]	GETTABLE 	R1 R1 K3 ; R1 := R1["MissionTransmissionSet"]
	28	[299]	GETGLOBAL	R2 K6 ; R2 := 0x9420b429
	29	[299]	CALL     	R0 3 1 ; R0(R1,R2)
	30	[301]	RETURN   	R0 1 ; return 

function #11 <?:303,345> (77 instructions, 308 bytes at 0000021123813F80)
0 params, 16 slots, 3 upvalues, 0 locals, 27 constants, 0 functions
	1	[304]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[306]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xea258dfe]
	3	[306]	CALL     	R1 2 1 ; R1(R2)
	4	[308]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x0eb34c69]
	5	[308]	GETUPVAL 	R3 U0 ; R3 := U0
	6	[308]	LOADK    	R4 := 0.000000
	7	[308]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	8	[308]	EQ       	1 R1 K3 ; if R1 == 1.000000 then PC := 11
	9	[308]	JMP      	11 ; PC := 11
	10	[308]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 11
	11	[308]	OP_LOADBOOL	R1 1 0 ; R1 := true
	12	[310]	GETGLOBAL	R2 K4 ; R2 := 0x14459a1c
	13	[310]	TEST     	R2 0 ; if not R2 then PC := 18
	14	[310]	JMP      	18 ; PC := 18
	15	[310]	TEST     	R1 0 ; if not R1 then PC := 18
	16	[310]	JMP      	18 ; PC := 18
	17	[311]	RETURN   	R0 1 ; return 
	18	[314]	GETGLOBAL	R2 K5 ; R2 := _T
	19	[314]	SETTABLE 	R2 K6 K7 ; R2["AllowWrinkles"] := false
	20	[315]	GETGLOBAL	R2 K8 ; R2 := 0x89326c93
	21	[315]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0x18d05d30]
	22	[315]	CALL     	R2 2 2 ; R2 := R2(R3)
	23	[315]	TEST     	R2 1 ; if R2 then PC := 26
	24	[315]	JMP      	26 ; PC := 26
	25	[317]	RETURN   	R0 1 ; return 
	26	[321]	GETGLOBAL	R2 K8 ; R2 := 0x89326c93
	27	[321]	SELF     	R2 R2 K10 ; R3 := R2; R2 := R2[0x29ef273d]
	28	[321]	CALL     	R2 2 2 ; R2 := R2(R3)
	29	[322]	SELF     	R3 R2 K11 ; R4 := R2; R3 := R2[0x66905cb0]
	30	[322]	CALL     	R3 2 2 ; R3 := R3(R4)
	31	[324]	SELF     	R4 R3 K12 ; R5 := R3; R4 := R3[0x6968ea36]
	32	[324]	CALL     	R4 2 2 ; R4 := R4(R5)
	33	[326]	MOVE     	R5 R4 ; R5 := R4
	34	[327]	GETGLOBAL	R6 K13 ; R6 := 0xe8863106
	35	[327]	SELF     	R6 R6 K14 ; R7 := R6; R6 := R6[0x64c5c9ed]
	36	[327]	MOVE     	R8 R5 ; R8 := R5
	37	[327]	CALL     	R6 3 1 ; R6(R7,R8)
	38	[330]	GETGLOBAL	R6 K13 ; R6 := 0xe8863106
	39	[330]	SELF     	R6 R6 K15 ; R7 := R6; R6 := R6[0x2d63c59e]
	40	[330]	CALL     	R6 2 2 ; R6 := R6(R7)
	41	[331]	GETGLOBAL	R7 K13 ; R7 := 0xe8863106
	42	[331]	SELF     	R7 R7 K16 ; R8 := R7; R7 := R7[0x90e142ba]
	43	[331]	CALL     	R7 2 2 ; R7 := R7(R8)
	44	[332]	GETTABLE 	R8 R7 K3 ; R8 := R7[1.000000]
	45	[333]	SELF     	R9 R8 K17 ; R10 := R8; R9 := R8[0x1e3535e5]
	46	[333]	CALL     	R9 2 2 ; R9 := R9(R10)
	47	[334]	SELF     	R10 R9 K18 ; R11 := R9; R10 := R9[0x069d881f]
	48	[334]	OP_LOADBOOL	R12 1 0 ; R12 := true
	49	[334]	CALL     	R10 3 1 ; R10(R11,R12)
	50	[335]	SELF     	R10 R9 K19 ; R11 := R9; R10 := R9[0x1ac1655c]
	51	[335]	CALL     	R10 2 2 ; R10 := R10(R11)
	52	[335]	SELF     	R10 R10 K20 ; R11 := R10; R10 := R10[0xa383de31]
	53	[335]	GETUPVAL 	R12 U1 ; R12 := U1
	54	[335]	LOADK    	R13 := 25.000000
	55	[335]	LOADK    	R14 := 6.000000
	56	[335]	LOADK    	R15 := 0.000000
	57	[335]	CALL     	R10 6 1 ; R10(R11,R12,R13,R14,R15)
	58	[337]	SELF     	R10 R0 K22 ; R11 := R0; R10 := R0[0x751f061d]
	59	[337]	GETUPVAL 	R12 U0 ; R12 := U0
	60	[337]	LOADK    	R13 := 1.000000
	61	[337]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	62	[340]	GETUPVAL 	R10 U2 ; R10 := U2
	63	[340]	CALL     	R10 1 2 ; R10 := R10()
	64	[340]	TEST     	R10 0 ; if not R10 then PC := 72
	65	[340]	JMP      	72 ; PC := 72
	66	[341]	GETGLOBAL	R10 K5 ; R10 := _T
	67	[341]	GETGLOBAL	R11 K24 ; R11 := 0x0469f296
	68	[341]	LOADK    	R12 K25 ; R12 := "ObjectiveRestateAntiToxin"
	69	[341]	CALL     	R11 2 2 ; R11 := R11(R12)
	70	[341]	SETTABLE 	R10 K23 R11 ; R10["ObjectiveRestateTag"] := R11
	71	[341]	JMP      	77 ; PC := 77
	72	[343]	GETGLOBAL	R10 K5 ; R10 := _T
	73	[343]	GETGLOBAL	R11 K24 ; R11 := 0x0469f296
	74	[343]	LOADK    	R12 K26 ; R12 := "ObjectiveRestate"
	75	[343]	CALL     	R11 2 2 ; R11 := R11(R12)
	76	[343]	SETTABLE 	R10 K23 R11 ; R10["ObjectiveRestateTag"] := R11
	77	[345]	RETURN   	R0 1 ; return 

function #12 <?:347,392> (112 instructions, 448 bytes at 00000211154E7B00)
3 params, 15 slots, 6 upvalues, 0 locals, 27 constants, 0 functions
	1	[348]	GETGLOBAL	R3 K0 ; R3 := 0xbe190284
	2	[349]	OP_LOADBOOL	R4 0 0 ; R4 := false
	3	[350]	GETGLOBAL	R5 K1 ; R5 := 0x89326c93
	4	[350]	SELF     	R5 R5 K2 ; R6 := R5; R5 := R5[0x18d05d30]
	5	[350]	CALL     	R5 2 2 ; R5 := R5(R6)
	6	[350]	TEST     	R5 0 ; if not R5 then PC := 9
	7	[350]	JMP      	9 ; PC := 9
	8	[351]	OP_LOADBOOL	R4 1 0 ; R4 := true
	9	[353]	OP_LOADBOOL	R5 0 0 ; R5 := false
	10	[355]	GETGLOBAL	R6 K3 ; R6 := 0x7b998233
	11	[355]	MOVE     	R7 R2 ; R7 := R2
	12	[355]	CALL     	R6 2 2 ; R6 := R6(R7)
	13	[355]	TEST     	R6 1 ; if R6 then PC := 68
	14	[355]	JMP      	68 ; PC := 68
	15	[356]	SELF     	R6 R3 K4 ; R7 := R3; R6 := R3[0x0eb34c69]
	16	[356]	GETUPVAL 	R8 U0 ; R8 := U0
	17	[356]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	18	[357]	GETUPVAL 	R7 U1 ; R7 := U1
	19	[357]	MOVE     	R8 R2 ; R8 := R2
	20	[357]	CALL     	R7 2 2 ; R7 := R7(R8)
	21	[358]	GETGLOBAL	R8 K5 ; R8 := 0x5bced4c4
	22	[358]	GETTABLE 	R8 R8 K6 ; R8 := R8[0x99675e23]
	23	[358]	ADD      	R9 R6 R7 ; R9 := R6 + R7
	24	[358]	CALL     	R8 2 2 ; R8 := R8(R9)
	25	[358]	MOVE     	R6 R8 ; R6 := R8
	26	[359]	SELF     	R8 R3 K7 ; R9 := R3; R8 := R3[0x751f061d]
	27	[359]	GETUPVAL 	R10 U0 ; R10 := U0
	28	[359]	MOVE     	R11 R6 ; R11 := R6
	29	[359]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	30	[360]	GETGLOBAL	R8 K5 ; R8 := 0x5bced4c4
	31	[360]	GETTABLE 	R8 R8 K6 ; R8 := R8[0x99675e23]
	32	[360]	GETGLOBAL	R9 K5 ; R9 := 0x5bced4c4
	33	[360]	GETTABLE 	R9 R9 K8 ; R9 := R9[0xac1b386a]
	34	[360]	LOADK    	R10 := 1.000000
	35	[360]	GETUPVAL 	R11 U2 ; R11 := U2
	36	[360]	DIV      	R11 R6 R11 ; R11 := R6 / R11
	37	[360]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	38	[360]	MUL      	R9 R9 K9 ; R9 := R9 * 100.000000
	39	[360]	CALL     	R8 2 2 ; R8 := R8(R9)
	40	[361]	GETUPVAL 	R9 U3 ; R9 := U3
	41	[361]	GETTABLE 	R9 R9 K10 ; R9 := R9[0xea753e99]
	42	[361]	LOADK    	R10 K11 ; R10 := "/Lotus/Language/Objectives/AntiToxinStrength"
	43	[361]	MOVE     	R11 R8 ; R11 := R8
	44	[361]	LOADK    	R12 := 100.000000
	45	[361]	LOADNIL  	R13 R13 ; R13 := nil
	46	[361]	OP_LOADBOOL	R14 1 0 ; R14 := true
	47	[361]	CALL     	R9 6 1 ; R9(R10,R11,R12,R13,R14)
	48	[363]	GETUPVAL 	R9 U2 ; R9 := U2
	49	[363]	LE       	0 R9 R6 ; if R9 > R6 then PC := 52
	50	[363]	JMP      	52 ; PC := 52
	51	[364]	OP_LOADBOOL	R5 1 0 ; R5 := true
	52	[367]	SELF     	R9 R3 K4 ; R10 := R3; R9 := R3[0x0eb34c69]
	53	[367]	GETUPVAL 	R11 U4 ; R11 := U4
	54	[367]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	55	[368]	ADD      	R9 R9 K12 ; R9 := R9 + 1.000000
	56	[369]	SELF     	R10 R3 K7 ; R11 := R3; R10 := R3[0x751f061d]
	57	[369]	GETUPVAL 	R12 U4 ; R12 := U4
	58	[369]	MOVE     	R13 R9 ; R13 := R9
	59	[369]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	60	[370]	GETGLOBAL	R10 K13 ; R10 := 0x3d106989
	61	[370]	LOADK    	R11 K14 ; R11 := "Forest Sabotage: Toxin added by this player. Hosting = "
	62	[370]	GETGLOBAL	R12 K15 ; R12 := 0x64fb1586
	63	[370]	MOVE     	R13 R4 ; R13 := R4
	64	[370]	CALL     	R12 2 2 ; R12 := R12(R13)
	65	[370]	CONCAT   	R11 R11 R12 ; R11 := R11 .. R12
	66	[370]	CALL     	R10 2 1 ; R10(R11)
	67	[370]	JMP      	78 ; PC := 78
	68	[372]	GETGLOBAL	R10 K13 ; R10 := 0x3d106989
	69	[372]	LOADK    	R11 K16 ; R11 := "Forest Sabotage: Toxin added by another player, waiting to update total. Hosting = "
	70	[372]	GETGLOBAL	R12 K15 ; R12 := 0x64fb1586
	71	[372]	MOVE     	R13 R4 ; R13 := R4
	72	[372]	CALL     	R12 2 2 ; R12 := R12(R13)
	73	[372]	CONCAT   	R11 R11 R12 ; R11 := R11 .. R12
	74	[372]	CALL     	R10 2 1 ; R10(R11)
	75	[373]	GETGLOBAL	R10 K17 ; R10 := 0xcbd666e1
	76	[373]	LOADK    	R11 := 1.000000
	77	[373]	CALL     	R10 2 1 ; R10(R11)
	78	[377]	GETUPVAL 	R10 U5 ; R10 := U5
	79	[377]	CALL     	R10 1 2 ; R10 := R10()
	80	[377]	TEST     	R10 0 ; if not R10 then PC := 88
	81	[377]	JMP      	88 ; PC := 88
	82	[378]	GETGLOBAL	R10 K18 ; R10 := _T
	83	[378]	GETGLOBAL	R11 K20 ; R11 := 0x0469f296
	84	[378]	LOADK    	R12 K21 ; R12 := "ObjectiveRestateAntiToxin"
	85	[378]	CALL     	R11 2 2 ; R11 := R11(R12)
	86	[378]	SETTABLE 	R10 K19 R11 ; R10["ObjectiveRestateTag"] := R11
	87	[378]	JMP      	93 ; PC := 93
	88	[380]	GETGLOBAL	R10 K18 ; R10 := _T
	89	[380]	GETGLOBAL	R11 K20 ; R11 := 0x0469f296
	90	[380]	LOADK    	R12 K22 ; R12 := "ObjectiveRestate"
	91	[380]	CALL     	R11 2 2 ; R11 := R11(R12)
	92	[380]	SETTABLE 	R10 K19 R11 ; R10["ObjectiveRestateTag"] := R11
	93	[384]	SELF     	R10 R3 K4 ; R11 := R3; R10 := R3[0x0eb34c69]
	94	[384]	GETUPVAL 	R12 U4 ; R12 := U4
	95	[384]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	96	[385]	GETGLOBAL	R11 K3 ; R11 := 0x7b998233
	97	[385]	GETGLOBAL	R12 K23 ; R12 := 0x26d1d236
	98	[385]	GETTABLE 	R12 R12 R10 ; R12 := R12[R10]
	99	[385]	CALL     	R11 2 2 ; R11 := R11(R12)
	100	[385]	TEST     	R11 1 ; if R11 then PC := 107
	101	[385]	JMP      	107 ; PC := 107
	102	[386]	GETGLOBAL	R11 K23 ; R11 := 0x26d1d236
	103	[386]	GETTABLE 	R11 R11 R10 ; R11 := R11[R10]
	104	[386]	SELF     	R11 R11 K24 ; R12 := R11; R11 := R11[0x8eb2112d]
	105	[386]	LOADK    	R13 K25 ; R13 := "Show"
	106	[386]	CALL     	R11 3 1 ; R11(R12,R13)
	107	[389]	TEST     	R5 0 ; if not R5 then PC := 112
	108	[389]	JMP      	112 ; PC := 112
	109	[390]	SELF     	R11 R0 K24 ; R12 := R0; R11 := R0[0x8eb2112d]
	110	[390]	LOADK    	R13 K26 ; R13 := "Disable"
	111	[390]	CALL     	R11 3 1 ; R11(R12,R13)
	112	[392]	RETURN   	R0 1 ; return 

function #13 <?:394,434> (78 instructions, 312 bytes at 0000021128E5B5A0)
0 params, 8 slots, 3 upvalues, 0 locals, 27 constants, 0 functions
	1	[395]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[396]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x5c390f04]
	3	[396]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[396]	EQ       	1 R1 K3 ; if R1 == 4.000000 then PC := 7
	5	[396]	JMP      	7 ; PC := 7
	6	[397]	RETURN   	R0 1 ; return 
	7	[399]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0x0eb34c69]
	8	[399]	GETUPVAL 	R3 U0 ; R3 := U0
	9	[399]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	10	[400]	GETGLOBAL	R2 K5 ; R2 := 0x3d106989
	11	[400]	LOADK    	R3 K6 ; R3 := "HostMigrationInit - stage: "
	12	[400]	GETGLOBAL	R4 K7 ; R4 := 0x64fb1586
	13	[400]	MOVE     	R5 R1 ; R5 := R1
	14	[400]	CALL     	R4 2 2 ; R4 := R4(R5)
	15	[400]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	16	[400]	CALL     	R2 2 1 ; R2(R3)
	17	[401]	GETGLOBAL	R2 K8 ; R2 := 0xe8863106
	18	[401]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0x90e142ba]
	19	[401]	CALL     	R2 2 2 ; R2 := R2(R3)
	20	[402]	LOADNIL  	R3 R3 ; R3 := nil
	21	[404]	GETGLOBAL	R4 K10 ; R4 := 0x14459a1c
	22	[404]	TEST     	R4 1 ; if R4 then PC := 25
	23	[404]	JMP      	25 ; PC := 25
	24	[405]	RETURN   	R0 1 ; return 
	25	[409]	SELF     	R4 R0 K4 ; R5 := R0; R4 := R0[0x0eb34c69]
	26	[409]	GETUPVAL 	R6 U1 ; R6 := U1
	27	[409]	LOADK    	R7 := 0.000000
	28	[409]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	29	[409]	EQ       	1 R4 K11 ; if R4 == 1.000000 then PC := 32
	30	[409]	JMP      	32 ; PC := 32
	31	[409]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 32
	32	[409]	OP_LOADBOOL	R4 1 0 ; R4 := true
	33	[411]	TEST     	R4 0 ; if not R4 then PC := 48
	34	[411]	JMP      	48 ; PC := 48
	35	[412]	GETGLOBAL	R5 K12 ; R5 := 0x7b998233
	36	[412]	MOVE     	R6 R3 ; R6 := R3
	37	[412]	CALL     	R5 2 2 ; R5 := R5(R6)
	38	[412]	TEST     	R5 0 ; if not R5 then PC := 48
	39	[412]	JMP      	48 ; PC := 48
	40	[413]	GETTABLE 	R5 R2 K11 ; R5 := R2[1.000000]
	41	[413]	SELF     	R5 R5 K13 ; R6 := R5; R5 := R5[0x1e3535e5]
	42	[413]	CALL     	R5 2 2 ; R5 := R5(R6)
	43	[413]	MOVE     	R3 R5 ; R3 := R5
	44	[414]	GETGLOBAL	R5 K14 ; R5 := 0xcbd666e1
	45	[414]	LOADK    	R6 K15 ; R6 := 0.100000
	46	[414]	CALL     	R5 2 1 ; R5(R6)
	47	[414]	JMP      	35 ; PC := 35
	48	[419]	GETUPVAL 	R5 U2 ; R5 := U2
	49	[419]	CALL     	R5 1 2 ; R5 := R5()
	50	[419]	TEST     	R5 0 ; if not R5 then PC := 58
	51	[419]	JMP      	58 ; PC := 58
	52	[420]	GETGLOBAL	R5 K16 ; R5 := _T
	53	[420]	GETGLOBAL	R6 K18 ; R6 := 0x0469f296
	54	[420]	LOADK    	R7 K19 ; R7 := "ObjectiveRestateAntiToxin"
	55	[420]	CALL     	R6 2 2 ; R6 := R6(R7)
	56	[420]	SETTABLE 	R5 K17 R6 ; R5["ObjectiveRestateTag"] := R6
	57	[420]	JMP      	63 ; PC := 63
	58	[422]	GETGLOBAL	R5 K16 ; R5 := _T
	59	[422]	GETGLOBAL	R6 K18 ; R6 := 0x0469f296
	60	[422]	LOADK    	R7 K20 ; R7 := "ObjectiveRestate"
	61	[422]	CALL     	R6 2 2 ; R6 := R6(R7)
	62	[422]	SETTABLE 	R5 K17 R6 ; R5["ObjectiveRestateTag"] := R6
	63	[425]	EQ       	0 R1 K21 ; if R1 ~= 0.000000 then PC := 66
	64	[425]	JMP      	66 ; PC := 66
	65	[425]	JMP      	78 ; PC := 78
	66	[427]	EQ       	0 R1 K11 ; if R1 ~= 1.000000 then PC := 69
	67	[427]	JMP      	69 ; PC := 69
	68	[427]	JMP      	78 ; PC := 78
	69	[429]	EQ       	0 R1 K22 ; if R1 ~= 2.000000 then PC := 76
	70	[429]	JMP      	76 ; PC := 76
	71	[430]	GETGLOBAL	R5 K23 ; R5 := 0x21df1057
	72	[430]	SELF     	R5 R5 K24 ; R6 := R5; R5 := R5[0x8eb2112d]
	73	[430]	LOADK    	R7 K25 ; R7 := "Execute"
	74	[430]	CALL     	R5 3 1 ; R5(R6,R7)
	75	[430]	JMP      	78 ; PC := 78
	76	[431]	EQ       	0 R1 K26 ; if R1 ~= 3.000000 then PC := 78
	77	[431]	JMP      	78 ; PC := 78
	78	[434]	RETURN   	R0 1 ; return 
