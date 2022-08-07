
main <?:0,0> (58 instructions, 232 bytes at 00000160F5D3CBC0)
0+ params, 10 slots, 0 upvalues, 0 locals, 19 constants, 17 functions
	1	[30]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[30]	LOADK    	R1 K1 ; R1 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
	3	[30]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[31]	GETGLOBAL	R1 K2 ; R1 := 0x0469f296
	5	[31]	LOADK    	R2 K3 ; R2 := "EventsPlayed"
	6	[31]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[33]	GETGLOBAL	R2 K4 ; R2 := 0x7ed0a956
	8	[33]	LOADK    	R3 K5 ; R3 := "/Lotus/Sounds/Dialog/SpyMission/DCrossfireExterminateLotus"
	9	[33]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[34]	GETGLOBAL	R3 K4 ; R3 := 0x7ed0a956
	11	[34]	LOADK    	R4 K6 ; R4 := "/Lotus/Sounds/Dialog/SpyMission/DCrossfireCompLotus"
	12	[34]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[49]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	14	[58]	CLOSURE  	R5 1 ; R5 := closure(Function #2)
	15	[104]	CLOSURE  	R6 2 ; R6 := closure(Function #3)
	16	[104]	MOVE     	R0 R5 ; R0 := R5
	17	[149]	CLOSURE  	R7 3 ; R7 := closure(Function #4)
	18	[106]	SETGLOBAL	R7 K7 ; GiveObjectiveCapture := R7
	19	[167]	CLOSURE  	R7 4 ; R7 := closure(Function #5)
	20	[151]	SETGLOBAL	R7 K8 ; GiveObjectiveAlt := R7
	21	[199]	CLOSURE  	R7 5 ; R7 := closure(Function #6)
	22	[199]	MOVE     	R0 R2 ; R0 := R2
	23	[169]	SETGLOBAL	R7 K9 ; GiveObjectiveFaction := R7
	24	[208]	CLOSURE  	R7 6 ; R7 := closure(Function #7)
	25	[208]	MOVE     	R0 R6 ; R0 := R6
	26	[202]	SETGLOBAL	R7 K10 ; GiveObjective := R7
	27	[224]	CLOSURE  	R7 7 ; R7 := closure(Function #8)
	28	[211]	SETGLOBAL	R7 K11 ; GoalReinforcement := R7
	29	[251]	CLOSURE  	R7 8 ; R7 := closure(Function #9)
	30	[251]	MOVE     	R0 R6 ; R0 := R6
	31	[251]	MOVE     	R0 R0 ; R0 := R0
	32	[228]	SETGLOBAL	R7 K12 ; GiveObjectiveMarkExit := R7
	33	[300]	CLOSURE  	R7 9 ; R7 := closure(Function #10)
	34	[300]	MOVE     	R0 R3 ; R0 := R3
	35	[253]	SETGLOBAL	R7 K13 ; GiveObjectiveMarkExitFaction := R7
	36	[311]	CLOSURE  	R7 10 ; R7 := closure(Function #11)
	37	[303]	SETGLOBAL	R7 K14 ; RemoveObjective := R7
	38	[331]	CLOSURE  	R7 11 ; R7 := closure(Function #12)
	39	[313]	SETGLOBAL	R7 K15 ; RemoveObjectiveFaction := R7
	40	[341]	CLOSURE  	R7 12 ; R7 := closure(Function #13)
	41	[354]	CLOSURE  	R8 13 ; R8 := closure(Function #14)
	42	[404]	CLOSURE  	R9 14 ; R9 := closure(Function #15)
	43	[404]	MOVE     	R0 R4 ; R0 := R4
	44	[404]	MOVE     	R0 R7 ; R0 := R7
	45	[404]	MOVE     	R0 R1 ; R0 := R1
	46	[404]	MOVE     	R0 R8 ; R0 := R8
	47	[356]	SETGLOBAL	R9 K16 ; DistanceToObjectiveTransmissions := R9
	48	[454]	CLOSURE  	R9 15 ; R9 := closure(Function #16)
	49	[454]	MOVE     	R0 R4 ; R0 := R4
	50	[454]	MOVE     	R0 R7 ; R0 := R7
	51	[454]	MOVE     	R0 R1 ; R0 := R1
	52	[454]	MOVE     	R0 R8 ; R0 := R8
	53	[406]	SETGLOBAL	R9 K17 ; OnPlayerSpawned := R9
	54	[479]	CLOSURE  	R9 16 ; R9 := closure(Function #17)
	55	[479]	MOVE     	R0 R8 ; R0 := R8
	56	[479]	MOVE     	R0 R5 ; R0 := R5
	57	[457]	SETGLOBAL	R9 K18 ; TransmissionConvo := R9
	58	[479]	RETURN   	R0 1 ; return 


function #1 <?:36,49> (25 instructions, 100 bytes at 00000160F5D3D0E0)
2 params, 15 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[38]	GETGLOBAL	R3 K0 ; R3 := 0x89326c93
	2	[38]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0xc7fcada9]
	3	[38]	MOVE     	R5 R0 ; R5 := R0
	4	[38]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	5	[39]	LOADK    	R4 := 1.000000
	6	[39]	LEN      	R5 R1 ; R5 := # R1
	7	[39]	LOADK    	R6 := 1.000000
	8	[39]	FORPREP  	R4 23 ; R4 -= R6; PC := 23
	9	[40]	GETTABLE 	R8 R1 R7 ; R8 := R1[R7]
	10	[40]	SELF     	R8 R8 K2 ; R9 := R8; R8 := R8[0xe79e7ef4]
	11	[40]	CALL     	R8 2 2 ; R8 := R8(R9)
	12	[41]	LOADK    	R9 := 1.000000
	13	[41]	LEN      	R10 R3 ; R10 := # R3
	14	[41]	LOADK    	R11 := 1.000000
	15	[41]	FORPREP  	R9 22 ; R9 -= R11; PC := 22
	16	[42]	GETTABLE 	R13 R3 R12 ; R13 := R3[R12]
	17	[42]	SELF     	R13 R13 K2 ; R14 := R13; R13 := R13[0xe79e7ef4]
	18	[42]	CALL     	R13 2 2 ; R13 := R13(R14)
	19	[43]	EQ       	0 R8 R13 ; if R8 ~= R13 then PC := 22
	20	[43]	JMP      	22 ; PC := 22
	21	[44]	GETTABLE 	R2 R1 R7 ; R2 := R1[R7]
	22	[41]	FORLOOP  	R9 16 ; R9 += R11; if R9 <= R10 then begin PC := 16; R12 := R9 end
	23	[39]	FORLOOP  	R4 9 ; R4 += R6; if R4 <= R5 then begin PC := 9; R7 := R4 end
	24	[48]	RETURN   	R2 2 ; return R2 
	25	[49]	RETURN   	R0 1 ; return 

function #2 <?:51,58> (12 instructions, 48 bytes at 00000160F5D3D230)
1 param, 4 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[54]	GETGLOBAL	R1 K0 ; R1 := 0x9ba7909f
	2	[54]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x5374b92e]
	3	[54]	GETGLOBAL	R3 K2 ; R3 := 0x0032441c
	4	[54]	GETTABLE 	R3 R3 K3 ; R3 := R3["UIMovie_TransmissionMovie"]
	5	[54]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	6	[54]	TEST     	R1 0 ; if not R1 then PC := 10
	7	[54]	JMP      	10 ; PC := 10
	8	[55]	OP_LOADBOOL	R1 1 0 ; R1 := true
	9	[55]	RETURN   	R1 2 ; return R1 
	10	[57]	OP_LOADBOOL	R1 0 0 ; R1 := false
	11	[57]	RETURN   	R1 2 ; return R1 
	12	[58]	RETURN   	R0 1 ; return 

function #3 <?:60,104> (113 instructions, 452 bytes at 00000160F5D3D390)
1 param, 13 slots, 1 upvalue, 0 locals, 32 constants, 0 functions
	1	[62]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[62]	GETGLOBAL	R2 K1 ; R2 := 0xf915e251
	3	[62]	CALL     	R1 2 1 ; R1(R2)
	4	[64]	GETGLOBAL	R1 K2 ; R1 := 0xbe190284
	5	[65]	GETGLOBAL	R2 K3 ; R2 := 0x89326c93
	6	[65]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x7d108ddb]
	7	[65]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[68]	GETGLOBAL	R3 K5 ; R3 := 0xbe9c3a91
	9	[68]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0x56c01834]
	10	[68]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[68]	TEST     	R3 0 ; if not R3 then PC := 31
	12	[68]	JMP      	31 ; PC := 31
	13	[69]	SELF     	R3 R1 K7 ; R4 := R1; R3 := R1[0x0eb34c69]
	14	[69]	GETGLOBAL	R5 K5 ; R5 := 0xbe9c3a91
	15	[69]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	16	[70]	GETGLOBAL	R4 K8 ; R4 := 0xa11cdfd7
	17	[70]	TEST     	R4 0 ; if not R4 then PC := 24
	18	[70]	JMP      	24 ; PC := 24
	19	[70]	GETGLOBAL	R4 K9 ; R4 := 0x14f01bf3
	20	[70]	EQ       	1 R3 R4 ; if R3 == R4 then PC := 24
	21	[70]	JMP      	24 ; PC := 24
	22	[71]	RETURN   	R0 1 ; return 
	23	[71]	JMP      	31 ; PC := 31
	24	[72]	GETGLOBAL	R4 K8 ; R4 := 0xa11cdfd7
	25	[72]	TEST     	R4 1 ; if R4 then PC := 31
	26	[72]	JMP      	31 ; PC := 31
	27	[72]	GETGLOBAL	R4 K9 ; R4 := 0x14f01bf3
	28	[72]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 31
	29	[72]	JMP      	31 ; PC := 31
	30	[73]	RETURN   	R0 1 ; return 
	31	[77]	GETGLOBAL	R4 K10 ; R4 := 0x7b998233
	32	[77]	MOVE     	R5 R2 ; R5 := R2
	33	[77]	CALL     	R4 2 2 ; R4 := R4(R5)
	34	[77]	TEST     	R4 1 ; if R4 then PC := 86
	35	[77]	JMP      	86 ; PC := 86
	36	[77]	SELF     	R4 R1 K11 ; R5 := R1; R4 := R1[0xf2deaf69]
	37	[77]	GETGLOBAL	R6 K12 ; R6 := gLotusAttractModeGameRulesType
	38	[77]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	39	[77]	TEST     	R4 1 ; if R4 then PC := 86
	40	[77]	JMP      	86 ; PC := 86
	41	[78]	LOADK    	R4 := 1.000000
	42	[78]	LEN      	R5 R2 ; R5 := # R2
	43	[78]	LOADK    	R6 := 1.000000
	44	[78]	FORPREP  	R4 85 ; R4 -= R6; PC := 85
	45	[79]	GETTABLE 	R8 R2 R7 ; R8 := R2[R7]
	46	[79]	SELF     	R8 R8 K13 ; R9 := R8; R8 := R8[0xbb610e5b]
	47	[79]	CALL     	R8 2 2 ; R8 := R8(R9)
	48	[80]	GETGLOBAL	R9 K10 ; R9 := 0x7b998233
	49	[80]	MOVE     	R10 R8 ; R10 := R8
	50	[80]	CALL     	R9 2 2 ; R9 := R9(R10)
	51	[80]	TEST     	R9 1 ; if R9 then PC := 85
	52	[80]	JMP      	85 ; PC := 85
	53	[81]	GETGLOBAL	R9 K14 ; R9 := 0xef66167a
	54	[81]	TEST     	R9 0 ; if not R9 then PC := 68
	55	[81]	JMP      	68 ; PC := 68
	56	[81]	EQ       	1 R0 K15 ; if R0 == nil then PC := 85
	57	[81]	JMP      	85 ; PC := 85
	58	[81]	SELF     	R9 R0 K11 ; R10 := R0; R9 := R0[0xf2deaf69]
	59	[81]	GETGLOBAL	R11 K16 ; R11 := gBaseAvatarType
	60	[81]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	61	[81]	TEST     	R9 0 ; if not R9 then PC := 85
	62	[81]	JMP      	85 ; PC := 85
	63	[81]	SELF     	R9 R0 K17 ; R10 := R0; R9 := R0[0xee0bc178]
	64	[81]	MOVE     	R11 R8 ; R11 := R8
	65	[81]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	66	[81]	TEST     	R9 1 ; if R9 then PC := 85
	67	[81]	JMP      	85 ; PC := 85
	68	[82]	SELF     	R9 R1 K7 ; R10 := R1; R9 := R1[0x0eb34c69]
	69	[82]	GETGLOBAL	R11 K18 ; R11 := 0x0469f296
	70	[82]	LOADK    	R12 K19 ; R12 := "SecondObjective"
	71	[82]	CALL     	R11 2 0 ; R11,... := R11(R12)
	72	[82]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	73	[82]	LE       	0 K20 R9 ; if 1.000000 > R9 then PC := 82
	74	[82]	JMP      	82 ; PC := 82
	75	[82]	GETGLOBAL	R9 K21 ; R9 := 0xd8b90457
	76	[82]	EQ       	0 R9 K22 ; if R9 ~= true then PC := 82
	77	[82]	JMP      	82 ; PC := 82
	78	[83]	SELF     	R9 R8 K23 ; R10 := R8; R9 := R8[0x2a748f85]
	79	[83]	GETGLOBAL	R11 K24 ; R11 := 0x45e10cb4
	80	[83]	CALL     	R9 3 1 ; R9(R10,R11)
	81	[83]	JMP      	85 ; PC := 85
	82	[85]	SELF     	R9 R8 K23 ; R10 := R8; R9 := R8[0x2a748f85]
	83	[85]	GETGLOBAL	R11 K25 ; R11 := 0xbb5b1bfe
	84	[85]	CALL     	R9 3 1 ; R9(R10,R11)
	85	[78]	FORLOOP  	R4 45 ; R4 += R6; if R4 <= R5 then begin PC := 45; R7 := R4 end
	86	[92]	GETGLOBAL	R9 K26 ; R9 := 0xac731f27
	87	[92]	TEST     	R9 0 ; if not R9 then PC := 98
	88	[92]	JMP      	98 ; PC := 98
	89	[93]	GETUPVAL 	R9 U0 ; R9 := U0
	90	[93]	GETGLOBAL	R10 K25 ; R10 := 0xbb5b1bfe
	91	[93]	CALL     	R9 2 2 ; R9 := R9(R10)
	92	[93]	TEST     	R9 0 ; if not R9 then PC := 98
	93	[93]	JMP      	98 ; PC := 98
	94	[94]	GETGLOBAL	R9 K0 ; R9 := 0xcbd666e1
	95	[94]	LOADK    	R10 := 0.000000
	96	[94]	CALL     	R9 2 1 ; R9(R10)
	97	[94]	JMP      	89 ; PC := 89
	98	[98]	GETGLOBAL	R9 K27 ; R9 := 0xa12135d8
	99	[98]	EQ       	0 R9 K22 ; if R9 ~= true then PC := 113
	100	[98]	JMP      	113 ; PC := 113
	101	[99]	GETGLOBAL	R9 K3 ; R9 := 0x89326c93
	102	[99]	SELF     	R9 R9 K28 ; R10 := R9; R9 := R9[0xc7fcada9]
	103	[99]	GETGLOBAL	R11 K18 ; R11 := 0x0469f296
	104	[99]	LOADK    	R12 K29 ; R12 := "ObjComplete"
	105	[99]	CALL     	R11 2 0 ; R11,... := R11(R12)
	106	[99]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	107	[100]	LEN      	R10 R9 ; R10 := # R9
	108	[100]	LT       	0 K30 R10 ; if 0.000000 >= R10 then PC := 113
	109	[100]	JMP      	113 ; PC := 113
	110	[101]	GETTABLE 	R10 R9 K20 ; R10 := R9[1.000000]
	111	[101]	SELF     	R10 R10 K31 ; R11 := R10; R10 := R10[0xd91e1179]
	112	[101]	CALL     	R10 2 1 ; R10(R11)
	113	[104]	RETURN   	R0 1 ; return 

function #4 <?:106,149> (109 instructions, 436 bytes at 00000160F5D3DA70)
1 param, 21 slots, 0 upvalues, 0 locals, 31 constants, 0 functions
	1	[107]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[107]	GETGLOBAL	R2 K1 ; R2 := 0xf915e251
	3	[107]	CALL     	R1 2 1 ; R1(R2)
	4	[109]	GETGLOBAL	R1 K2 ; R1 := 0x89326c93
	5	[109]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x7d108ddb]
	6	[109]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[110]	LOADNIL  	R2 R2 ; R2 := nil
	8	[112]	GETGLOBAL	R3 K4 ; R3 := 0x0469f296
	9	[112]	LOADK    	R4 K5 ; R4 := "TotalTargets"
	10	[112]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[113]	GETGLOBAL	R4 K6 ; R4 := 0xbe190284
	12	[113]	SELF     	R4 R4 K7 ; R5 := R4; R4 := R4[0x0eb34c69]
	13	[113]	MOVE     	R6 R3 ; R6 := R3
	14	[113]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	15	[113]	LT       	0 K8 R4 ; if 1.000000 >= R4 then PC := 19
	16	[113]	JMP      	19 ; PC := 19
	17	[114]	GETGLOBAL	R2 K9 ; R2 := 0xae960cc1
	18	[114]	JMP      	20 ; PC := 20
	19	[116]	GETGLOBAL	R2 K10 ; R2 := 0xd81a2da4
	20	[119]	GETGLOBAL	R4 K11 ; R4 := 0x7b998233
	21	[119]	MOVE     	R5 R1 ; R5 := R1
	22	[119]	CALL     	R4 2 2 ; R4 := R4(R5)
	23	[119]	TEST     	R4 1 ; if R4 then PC := 56
	24	[119]	JMP      	56 ; PC := 56
	25	[120]	LOADK    	R4 := 1.000000
	26	[120]	LEN      	R5 R1 ; R5 := # R1
	27	[120]	LOADK    	R6 := 1.000000
	28	[120]	FORPREP  	R4 55 ; R4 -= R6; PC := 55
	29	[121]	GETTABLE 	R8 R1 R7 ; R8 := R1[R7]
	30	[121]	SELF     	R8 R8 K12 ; R9 := R8; R8 := R8[0xbb610e5b]
	31	[121]	CALL     	R8 2 2 ; R8 := R8(R9)
	32	[122]	GETGLOBAL	R9 K11 ; R9 := 0x7b998233
	33	[122]	MOVE     	R10 R8 ; R10 := R8
	34	[122]	CALL     	R9 2 2 ; R9 := R9(R10)
	35	[122]	TEST     	R9 1 ; if R9 then PC := 55
	36	[122]	JMP      	55 ; PC := 55
	37	[123]	GETGLOBAL	R9 K13 ; R9 := 0xef66167a
	38	[123]	TEST     	R9 0 ; if not R9 then PC := 52
	39	[123]	JMP      	52 ; PC := 52
	40	[123]	EQ       	1 R0 K14 ; if R0 == nil then PC := 55
	41	[123]	JMP      	55 ; PC := 55
	42	[123]	SELF     	R9 R0 K15 ; R10 := R0; R9 := R0[0xf2deaf69]
	43	[123]	GETGLOBAL	R11 K16 ; R11 := gBaseAvatarType
	44	[123]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	45	[123]	TEST     	R9 0 ; if not R9 then PC := 55
	46	[123]	JMP      	55 ; PC := 55
	47	[123]	SELF     	R9 R0 K17 ; R10 := R0; R9 := R0[0xee0bc178]
	48	[123]	MOVE     	R11 R8 ; R11 := R8
	49	[123]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	50	[123]	TEST     	R9 1 ; if R9 then PC := 55
	51	[123]	JMP      	55 ; PC := 55
	52	[124]	SELF     	R9 R8 K18 ; R10 := R8; R9 := R8[0x2a748f85]
	53	[124]	MOVE     	R11 R2 ; R11 := R2
	54	[124]	CALL     	R9 3 1 ; R9(R10,R11)
	55	[120]	FORLOOP  	R4 29 ; R4 += R6; if R4 <= R5 then begin PC := 29; R7 := R4 end
	56	[130]	GETGLOBAL	R9 K19 ; R9 := 0x7c26640f
	57	[130]	TEST     	R9 0 ; if not R9 then PC := 109
	58	[130]	JMP      	109 ; PC := 109
	59	[131]	GETGLOBAL	R9 K2 ; R9 := 0x89326c93
	60	[131]	SELF     	R9 R9 K20 ; R10 := R9; R9 := R9[0xc7fcada9]
	61	[131]	GETGLOBAL	R11 K4 ; R11 := 0x0469f296
	62	[131]	LOADK    	R12 K21 ; R12 := "ObjectiveMarker"
	63	[131]	CALL     	R11 2 0 ; R11,... := R11(R12)
	64	[131]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	65	[132]	LOADK    	R10 := 1.000000
	66	[132]	LEN      	R11 R9 ; R11 := # R9
	67	[132]	LOADK    	R12 := 1.000000
	68	[132]	FORPREP  	R10 78 ; R10 -= R12; PC := 78
	69	[133]	GETTABLE 	R14 R9 R13 ; R14 := R9[R13]
	70	[134]	GETGLOBAL	R15 K11 ; R15 := 0x7b998233
	71	[134]	MOVE     	R16 R14 ; R16 := R14
	72	[134]	CALL     	R15 2 2 ; R15 := R15(R16)
	73	[134]	TEST     	R15 1 ; if R15 then PC := 78
	74	[134]	JMP      	78 ; PC := 78
	75	[135]	SELF     	R15 R14 K22 ; R16 := R14; R15 := R14[0x8eb2112d]
	76	[135]	LOADK    	R17 K23 ; R17 := "Disable"
	77	[135]	CALL     	R15 3 1 ; R15(R16,R17)
	78	[132]	FORLOOP  	R10 69 ; R10 += R12; if R10 <= R11 then begin PC := 69; R13 := R10 end
	79	[138]	GETGLOBAL	R15 K2 ; R15 := 0x89326c93
	80	[138]	SELF     	R15 R15 K24 ; R16 := R15; R15 := R15[0x29ef273d]
	81	[138]	CALL     	R15 2 2 ; R15 := R15(R16)
	82	[139]	SELF     	R16 R15 K25 ; R17 := R15; R16 := R15[0x66905cb0]
	83	[139]	CALL     	R16 2 2 ; R16 := R16(R17)
	84	[140]	GETGLOBAL	R17 K6 ; R17 := 0xbe190284
	85	[140]	SELF     	R17 R17 K26 ; R18 := R17; R17 := R17[0xc7c8dad6]
	86	[140]	OP_LOADBOOL	R19 1 0 ; R19 := true
	87	[140]	CALL     	R17 3 1 ; R17(R18,R19)
	88	[141]	GETGLOBAL	R17 K2 ; R17 := 0x89326c93
	89	[141]	SELF     	R17 R17 K20 ; R18 := R17; R17 := R17[0xc7fcada9]
	90	[141]	GETGLOBAL	R19 K4 ; R19 := 0x0469f296
	91	[141]	LOADK    	R20 K27 ; R20 := "ExitMarker"
	92	[141]	CALL     	R19 2 0 ; R19,... := R19(R20)
	93	[141]	CALL     	R17 0 2 ; R17 := R17(R18,...)
	94	[142]	LEN      	R18 R17 ; R18 := # R17
	95	[142]	LT       	0 K28 R18 ; if 0.000000 >= R18 then PC := 109
	96	[142]	JMP      	109 ; PC := 109
	97	[143]	GETGLOBAL	R18 K11 ; R18 := 0x7b998233
	98	[143]	MOVE     	R19 R16 ; R19 := R16
	99	[143]	CALL     	R18 2 2 ; R18 := R18(R19)
	100	[143]	TEST     	R18 1 ; if R18 then PC := 109
	101	[143]	JMP      	109 ; PC := 109
	102	[144]	SELF     	R18 R16 K29 ; R19 := R16; R18 := R16[0xe2871589]
	103	[144]	GETTABLE 	R20 R17 K8 ; R20 := R17[1.000000]
	104	[144]	CALL     	R18 3 1 ; R18(R19,R20)
	105	[145]	GETTABLE 	R18 R17 K8 ; R18 := R17[1.000000]
	106	[145]	SELF     	R18 R18 K22 ; R19 := R18; R18 := R18[0x8eb2112d]
	107	[145]	LOADK    	R20 K30 ; R20 := "Enable"
	108	[145]	CALL     	R18 3 1 ; R18(R19,R20)
	109	[149]	RETURN   	R0 1 ; return 

function #5 <?:151,167> (45 instructions, 180 bytes at 00000160F5D3E0E0)
1 param, 11 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[152]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[152]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x7d108ddb]
	3	[152]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[153]	GETGLOBAL	R2 K2 ; R2 := _T
	5	[153]	GETTABLE 	R2 R2 K3 ; R2 := R2["TransmissionId"]
	6	[155]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	7	[155]	MOVE     	R4 R1 ; R4 := R1
	8	[155]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[155]	TEST     	R3 1 ; if R3 then PC := 45
	10	[155]	JMP      	45 ; PC := 45
	11	[156]	LOADK    	R3 := 1.000000
	12	[156]	LEN      	R4 R1 ; R4 := # R1
	13	[156]	LOADK    	R5 := 1.000000
	14	[156]	FORPREP  	R3 44 ; R3 -= R5; PC := 44
	15	[157]	GETTABLE 	R7 R1 R6 ; R7 := R1[R6]
	16	[157]	SELF     	R7 R7 K5 ; R8 := R7; R7 := R7[0xbb610e5b]
	17	[157]	CALL     	R7 2 2 ; R7 := R7(R8)
	18	[158]	GETGLOBAL	R8 K4 ; R8 := 0x7b998233
	19	[158]	MOVE     	R9 R7 ; R9 := R7
	20	[158]	CALL     	R8 2 2 ; R8 := R8(R9)
	21	[158]	TEST     	R8 1 ; if R8 then PC := 44
	22	[158]	JMP      	44 ; PC := 44
	23	[159]	GETGLOBAL	R8 K4 ; R8 := 0x7b998233
	24	[159]	GETGLOBAL	R9 K6 ; R9 := 0x7d6c5ef7
	25	[159]	GETTABLE 	R9 R9 R2 ; R9 := R9[R2]
	26	[159]	CALL     	R8 2 2 ; R8 := R8(R9)
	27	[159]	TEST     	R8 1 ; if R8 then PC := 34
	28	[159]	JMP      	34 ; PC := 34
	29	[160]	SELF     	R8 R7 K7 ; R9 := R7; R8 := R7[0x2a748f85]
	30	[160]	GETGLOBAL	R10 K6 ; R10 := 0x7d6c5ef7
	31	[160]	GETTABLE 	R10 R10 R2 ; R10 := R10[R2]
	32	[160]	CALL     	R8 3 1 ; R8(R9,R10)
	33	[160]	JMP      	44 ; PC := 44
	34	[161]	GETGLOBAL	R8 K4 ; R8 := 0x7b998233
	35	[161]	GETGLOBAL	R9 K6 ; R9 := 0x7d6c5ef7
	36	[161]	GETTABLE 	R9 R9 K8 ; R9 := R9[1.000000]
	37	[161]	CALL     	R8 2 2 ; R8 := R8(R9)
	38	[161]	TEST     	R8 1 ; if R8 then PC := 44
	39	[161]	JMP      	44 ; PC := 44
	40	[162]	SELF     	R8 R7 K7 ; R9 := R7; R8 := R7[0x2a748f85]
	41	[162]	GETGLOBAL	R10 K6 ; R10 := 0x7d6c5ef7
	42	[162]	GETTABLE 	R10 R10 K8 ; R10 := R10[1.000000]
	43	[162]	CALL     	R8 3 1 ; R8(R9,R10)
	44	[156]	FORLOOP  	R3 15 ; R3 += R5; if R3 <= R4 then begin PC := 15; R6 := R3 end
	45	[167]	RETURN   	R0 1 ; return 

function #6 <?:169,199> (94 instructions, 376 bytes at 00000160F5D3E3F0)
0 params, 10 slots, 1 upvalue, 0 locals, 22 constants, 0 functions
	1	[172]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[172]	GETTABLE 	R1 R1 K1 ; R1 := R1["faction"]
	3	[172]	GETGLOBAL	R2 K2 ; R2 := 0x0469f296
	4	[172]	LOADK    	R3 K3 ; R3 := "Grineer"
	5	[172]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[172]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 16
	7	[172]	JMP      	16 ; PC := 16
	8	[173]	GETGLOBAL	R1 K4 ; R1 := 0x7e1ad487
	9	[173]	GETGLOBAL	R2 K5 ; R2 := 0x55730e1a
	10	[173]	LOADK    	R3 := 1.000000
	11	[173]	GETGLOBAL	R4 K4 ; R4 := 0x7e1ad487
	12	[173]	LEN      	R4 R4 ; R4 := # R4
	13	[173]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	14	[173]	GETTABLE 	R0 R1 R2 ; R0 := R1[R2]
	15	[173]	JMP      	60 ; PC := 60
	16	[174]	GETGLOBAL	R1 K0 ; R1 := _T
	17	[174]	GETTABLE 	R1 R1 K1 ; R1 := R1["faction"]
	18	[174]	GETGLOBAL	R2 K2 ; R2 := 0x0469f296
	19	[174]	LOADK    	R3 K6 ; R3 := "Corpus"
	20	[174]	CALL     	R2 2 2 ; R2 := R2(R3)
	21	[174]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 31
	22	[174]	JMP      	31 ; PC := 31
	23	[175]	GETGLOBAL	R1 K7 ; R1 := 0xacf0ec55
	24	[175]	GETGLOBAL	R2 K5 ; R2 := 0x55730e1a
	25	[175]	LOADK    	R3 := 1.000000
	26	[175]	GETGLOBAL	R4 K7 ; R4 := 0xacf0ec55
	27	[175]	LEN      	R4 R4 ; R4 := # R4
	28	[175]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	29	[175]	GETTABLE 	R0 R1 R2 ; R0 := R1[R2]
	30	[175]	JMP      	60 ; PC := 60
	31	[176]	GETGLOBAL	R1 K0 ; R1 := _T
	32	[176]	GETTABLE 	R1 R1 K1 ; R1 := R1["faction"]
	33	[176]	GETGLOBAL	R2 K2 ; R2 := 0x0469f296
	34	[176]	LOADK    	R3 K8 ; R3 := "Infestation"
	35	[176]	CALL     	R2 2 2 ; R2 := R2(R3)
	36	[176]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 46
	37	[176]	JMP      	46 ; PC := 46
	38	[177]	GETGLOBAL	R1 K9 ; R1 := 0xbd40ff79
	39	[177]	GETGLOBAL	R2 K5 ; R2 := 0x55730e1a
	40	[177]	LOADK    	R3 := 1.000000
	41	[177]	GETGLOBAL	R4 K9 ; R4 := 0xbd40ff79
	42	[177]	LEN      	R4 R4 ; R4 := # R4
	43	[177]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	44	[177]	GETTABLE 	R0 R1 R2 ; R0 := R1[R2]
	45	[177]	JMP      	60 ; PC := 60
	46	[178]	GETGLOBAL	R1 K0 ; R1 := _T
	47	[178]	GETTABLE 	R1 R1 K1 ; R1 := R1["faction"]
	48	[178]	GETGLOBAL	R2 K2 ; R2 := 0x0469f296
	49	[178]	LOADK    	R3 K10 ; R3 := "Orokin"
	50	[178]	CALL     	R2 2 2 ; R2 := R2(R3)
	51	[178]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 60
	52	[178]	JMP      	60 ; PC := 60
	53	[179]	GETGLOBAL	R1 K11 ; R1 := 0xdbd7e1a9
	54	[179]	GETGLOBAL	R2 K5 ; R2 := 0x55730e1a
	55	[179]	LOADK    	R3 := 1.000000
	56	[179]	GETGLOBAL	R4 K11 ; R4 := 0xdbd7e1a9
	57	[179]	LEN      	R4 R4 ; R4 := # R4
	58	[179]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	59	[179]	GETTABLE 	R0 R1 R2 ; R0 := R1[R2]
	60	[182]	GETGLOBAL	R1 K12 ; R1 := 0xbe190284
	61	[182]	SELF     	R1 R1 K13 ; R2 := R1; R1 := R1[0xef893aec]
	62	[182]	CALL     	R1 2 2 ; R1 := R1(R2)
	63	[182]	GETTABLE 	R1 R1 K14 ; R1 := R1["forceAllyFaction"]
	64	[182]	TEST     	R1 0 ; if not R1 then PC := 67
	65	[182]	JMP      	67 ; PC := 67
	66	[184]	GETUPVAL 	R0 U0 ; R0 := U0
	67	[187]	GETGLOBAL	R1 K15 ; R1 := 0xcbd666e1
	68	[187]	GETGLOBAL	R2 K16 ; R2 := 0xf915e251
	69	[187]	CALL     	R1 2 1 ; R1(R2)
	70	[189]	GETGLOBAL	R1 K17 ; R1 := 0x89326c93
	71	[189]	SELF     	R1 R1 K18 ; R2 := R1; R1 := R1[0x7d108ddb]
	72	[189]	CALL     	R1 2 2 ; R1 := R1(R2)
	73	[191]	GETGLOBAL	R2 K19 ; R2 := 0x7b998233
	74	[191]	MOVE     	R3 R1 ; R3 := R1
	75	[191]	CALL     	R2 2 2 ; R2 := R2(R3)
	76	[191]	TEST     	R2 1 ; if R2 then PC := 94
	77	[191]	JMP      	94 ; PC := 94
	78	[192]	LOADK    	R2 := 1.000000
	79	[192]	LEN      	R3 R1 ; R3 := # R1
	80	[192]	LOADK    	R4 := 1.000000
	81	[192]	FORPREP  	R2 93 ; R2 -= R4; PC := 93
	82	[193]	GETTABLE 	R6 R1 R5 ; R6 := R1[R5]
	83	[193]	SELF     	R6 R6 K20 ; R7 := R6; R6 := R6[0xbb610e5b]
	84	[193]	CALL     	R6 2 2 ; R6 := R6(R7)
	85	[194]	GETGLOBAL	R7 K19 ; R7 := 0x7b998233
	86	[194]	MOVE     	R8 R6 ; R8 := R6
	87	[194]	CALL     	R7 2 2 ; R7 := R7(R8)
	88	[194]	TEST     	R7 1 ; if R7 then PC := 93
	89	[194]	JMP      	93 ; PC := 93
	90	[195]	SELF     	R7 R6 K21 ; R8 := R6; R7 := R6[0x2a748f85]
	91	[195]	MOVE     	R9 R0 ; R9 := R0
	92	[195]	CALL     	R7 3 1 ; R7(R8,R9)
	93	[192]	FORLOOP  	R2 82 ; R2 += R4; if R2 <= R3 then begin PC := 82; R5 := R2 end
	94	[199]	RETURN   	R0 1 ; return 

function #7 <?:202,208> (4 instructions, 16 bytes at 00000160F5D3E950)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[207]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[207]	MOVE     	R2 R0 ; R2 := R0
	3	[207]	CALL     	R1 2 1 ; R1(R2)
	4	[208]	RETURN   	R0 1 ; return 

function #8 <?:211,224> (34 instructions, 136 bytes at 00000160F5D3EA20)
0 params, 12 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[212]	GETGLOBAL	R0 K0 ; R0 := 0xcbd666e1
	2	[212]	GETGLOBAL	R1 K1 ; R1 := 0xf915e251
	3	[212]	CALL     	R0 2 1 ; R0(R1)
	4	[214]	GETGLOBAL	R0 K2 ; R0 := 0x89326c93
	5	[214]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x7d108ddb]
	6	[214]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[216]	GETGLOBAL	R1 K4 ; R1 := 0x7b998233
	8	[216]	MOVE     	R2 R0 ; R2 := R0
	9	[216]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[216]	TEST     	R1 1 ; if R1 then PC := 34
	11	[216]	JMP      	34 ; PC := 34
	12	[217]	LOADK    	R1 := 1.000000
	13	[217]	LEN      	R2 R0 ; R2 := # R0
	14	[217]	LOADK    	R3 := 1.000000
	15	[217]	FORPREP  	R1 33 ; R1 -= R3; PC := 33
	16	[218]	GETTABLE 	R5 R0 R4 ; R5 := R0[R4]
	17	[218]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0xbb610e5b]
	18	[218]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[219]	GETGLOBAL	R6 K4 ; R6 := 0x7b998233
	20	[219]	MOVE     	R7 R5 ; R7 := R5
	21	[219]	CALL     	R6 2 2 ; R6 := R6(R7)
	22	[219]	TEST     	R6 1 ; if R6 then PC := 33
	23	[219]	JMP      	33 ; PC := 33
	24	[220]	SELF     	R6 R5 K6 ; R7 := R5; R6 := R5[0x2a748f85]
	25	[220]	GETGLOBAL	R8 K7 ; R8 := 0xf0deede8
	26	[220]	GETGLOBAL	R9 K8 ; R9 := 0x55730e1a
	27	[220]	LOADK    	R10 := 1.000000
	28	[220]	GETGLOBAL	R11 K7 ; R11 := 0xf0deede8
	29	[220]	LEN      	R11 R11 ; R11 := # R11
	30	[220]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	31	[220]	GETTABLE 	R8 R8 R9 ; R8 := R8[R9]
	32	[220]	CALL     	R6 3 1 ; R6(R7,R8)
	33	[217]	FORLOOP  	R1 16 ; R1 += R3; if R1 <= R2 then begin PC := 16; R4 := R1 end
	34	[224]	RETURN   	R0 1 ; return 

function #9 <?:228,251> (26 instructions, 104 bytes at 00000160F5D3EC90)
0 params, 9 slots, 2 upvalues, 0 locals, 8 constants, 0 functions
	1	[229]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[229]	CALL     	R0 1 1 ; R0()
	3	[231]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	4	[231]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xc7fcada9]
	5	[231]	GETGLOBAL	R2 K2 ; R2 := 0x0469f296
	6	[231]	LOADK    	R3 K3 ; R3 := "ObjectiveMarker"
	7	[231]	CALL     	R2 2 0 ; R2,... := R2(R3)
	8	[231]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	9	[232]	LOADK    	R1 := 1.000000
	10	[232]	LEN      	R2 R0 ; R2 := # R0
	11	[232]	LOADK    	R3 := 1.000000
	12	[232]	FORPREP  	R1 22 ; R1 -= R3; PC := 22
	13	[233]	GETTABLE 	R5 R0 R4 ; R5 := R0[R4]
	14	[234]	GETGLOBAL	R6 K4 ; R6 := 0x7b998233
	15	[234]	MOVE     	R7 R5 ; R7 := R5
	16	[234]	CALL     	R6 2 2 ; R6 := R6(R7)
	17	[234]	TEST     	R6 1 ; if R6 then PC := 22
	18	[234]	JMP      	22 ; PC := 22
	19	[235]	SELF     	R6 R5 K5 ; R7 := R5; R6 := R5[0x8eb2112d]
	20	[235]	LOADK    	R8 K6 ; R8 := "Disable"
	21	[235]	CALL     	R6 3 1 ; R6(R7,R8)
	22	[232]	FORLOOP  	R1 13 ; R1 += R3; if R1 <= R2 then begin PC := 13; R4 := R1 end
	23	[239]	GETUPVAL 	R6 U1 ; R6 := U1
	24	[239]	GETTABLE 	R6 R6 K7 ; R6 := R6[0xcc85ce3a]
	25	[239]	CALL     	R6 1 1 ; R6()
	26	[251]	RETURN   	R0 1 ; return 

function #10 <?:253,300> (144 instructions, 576 bytes at 00000160F5D3EEB0)
0 params, 19 slots, 1 upvalue, 0 locals, 34 constants, 0 functions
	1	[255]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[255]	GETTABLE 	R1 R1 K1 ; R1 := R1["faction"]
	3	[255]	GETGLOBAL	R2 K2 ; R2 := 0x0469f296
	4	[255]	LOADK    	R3 K3 ; R3 := "Grineer"
	5	[255]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[255]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 16
	7	[255]	JMP      	16 ; PC := 16
	8	[256]	GETGLOBAL	R1 K4 ; R1 := 0x7e1ad487
	9	[256]	GETGLOBAL	R2 K5 ; R2 := 0x55730e1a
	10	[256]	LOADK    	R3 := 1.000000
	11	[256]	GETGLOBAL	R4 K4 ; R4 := 0x7e1ad487
	12	[256]	LEN      	R4 R4 ; R4 := # R4
	13	[256]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	14	[256]	GETTABLE 	R0 R1 R2 ; R0 := R1[R2]
	15	[256]	JMP      	60 ; PC := 60
	16	[257]	GETGLOBAL	R1 K0 ; R1 := _T
	17	[257]	GETTABLE 	R1 R1 K1 ; R1 := R1["faction"]
	18	[257]	GETGLOBAL	R2 K2 ; R2 := 0x0469f296
	19	[257]	LOADK    	R3 K6 ; R3 := "Corpus"
	20	[257]	CALL     	R2 2 2 ; R2 := R2(R3)
	21	[257]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 31
	22	[257]	JMP      	31 ; PC := 31
	23	[258]	GETGLOBAL	R1 K7 ; R1 := 0xacf0ec55
	24	[258]	GETGLOBAL	R2 K5 ; R2 := 0x55730e1a
	25	[258]	LOADK    	R3 := 1.000000
	26	[258]	GETGLOBAL	R4 K7 ; R4 := 0xacf0ec55
	27	[258]	LEN      	R4 R4 ; R4 := # R4
	28	[258]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	29	[258]	GETTABLE 	R0 R1 R2 ; R0 := R1[R2]
	30	[258]	JMP      	60 ; PC := 60
	31	[259]	GETGLOBAL	R1 K0 ; R1 := _T
	32	[259]	GETTABLE 	R1 R1 K1 ; R1 := R1["faction"]
	33	[259]	GETGLOBAL	R2 K2 ; R2 := 0x0469f296
	34	[259]	LOADK    	R3 K8 ; R3 := "Infestation"
	35	[259]	CALL     	R2 2 2 ; R2 := R2(R3)
	36	[259]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 46
	37	[259]	JMP      	46 ; PC := 46
	38	[260]	GETGLOBAL	R1 K9 ; R1 := 0xbd40ff79
	39	[260]	GETGLOBAL	R2 K5 ; R2 := 0x55730e1a
	40	[260]	LOADK    	R3 := 1.000000
	41	[260]	GETGLOBAL	R4 K9 ; R4 := 0xbd40ff79
	42	[260]	LEN      	R4 R4 ; R4 := # R4
	43	[260]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	44	[260]	GETTABLE 	R0 R1 R2 ; R0 := R1[R2]
	45	[260]	JMP      	60 ; PC := 60
	46	[261]	GETGLOBAL	R1 K0 ; R1 := _T
	47	[261]	GETTABLE 	R1 R1 K1 ; R1 := R1["faction"]
	48	[261]	GETGLOBAL	R2 K2 ; R2 := 0x0469f296
	49	[261]	LOADK    	R3 K10 ; R3 := "Orokin"
	50	[261]	CALL     	R2 2 2 ; R2 := R2(R3)
	51	[261]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 60
	52	[261]	JMP      	60 ; PC := 60
	53	[262]	GETGLOBAL	R1 K11 ; R1 := 0xdbd7e1a9
	54	[262]	GETGLOBAL	R2 K5 ; R2 := 0x55730e1a
	55	[262]	LOADK    	R3 := 1.000000
	56	[262]	GETGLOBAL	R4 K11 ; R4 := 0xdbd7e1a9
	57	[262]	LEN      	R4 R4 ; R4 := # R4
	58	[262]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	59	[262]	GETTABLE 	R0 R1 R2 ; R0 := R1[R2]
	60	[265]	GETGLOBAL	R1 K12 ; R1 := 0xbe190284
	61	[265]	SELF     	R1 R1 K13 ; R2 := R1; R1 := R1[0xef893aec]
	62	[265]	CALL     	R1 2 2 ; R1 := R1(R2)
	63	[265]	GETTABLE 	R1 R1 K14 ; R1 := R1["forceAllyFaction"]
	64	[265]	TEST     	R1 0 ; if not R1 then PC := 67
	65	[265]	JMP      	67 ; PC := 67
	66	[267]	GETUPVAL 	R0 U0 ; R0 := U0
	67	[270]	GETGLOBAL	R1 K15 ; R1 := 0xcbd666e1
	68	[270]	GETGLOBAL	R2 K16 ; R2 := 0xf915e251
	69	[270]	CALL     	R1 2 1 ; R1(R2)
	70	[272]	GETGLOBAL	R1 K17 ; R1 := 0x89326c93
	71	[272]	SELF     	R1 R1 K18 ; R2 := R1; R1 := R1[0x7d108ddb]
	72	[272]	CALL     	R1 2 2 ; R1 := R1(R2)
	73	[274]	GETGLOBAL	R2 K19 ; R2 := 0x7b998233
	74	[274]	MOVE     	R3 R1 ; R3 := R1
	75	[274]	CALL     	R2 2 2 ; R2 := R2(R3)
	76	[274]	TEST     	R2 1 ; if R2 then PC := 94
	77	[274]	JMP      	94 ; PC := 94
	78	[275]	LOADK    	R2 := 1.000000
	79	[275]	LEN      	R3 R1 ; R3 := # R1
	80	[275]	LOADK    	R4 := 1.000000
	81	[275]	FORPREP  	R2 93 ; R2 -= R4; PC := 93
	82	[276]	GETTABLE 	R6 R1 R5 ; R6 := R1[R5]
	83	[276]	SELF     	R6 R6 K20 ; R7 := R6; R6 := R6[0xbb610e5b]
	84	[276]	CALL     	R6 2 2 ; R6 := R6(R7)
	85	[277]	GETGLOBAL	R7 K19 ; R7 := 0x7b998233
	86	[277]	MOVE     	R8 R6 ; R8 := R6
	87	[277]	CALL     	R7 2 2 ; R7 := R7(R8)
	88	[277]	TEST     	R7 1 ; if R7 then PC := 93
	89	[277]	JMP      	93 ; PC := 93
	90	[278]	SELF     	R7 R6 K21 ; R8 := R6; R7 := R6[0x2a748f85]
	91	[278]	MOVE     	R9 R0 ; R9 := R0
	92	[278]	CALL     	R7 3 1 ; R7(R8,R9)
	93	[275]	FORLOOP  	R2 82 ; R2 += R4; if R2 <= R3 then begin PC := 82; R5 := R2 end
	94	[283]	GETGLOBAL	R7 K17 ; R7 := 0x89326c93
	95	[283]	SELF     	R7 R7 K22 ; R8 := R7; R7 := R7[0xc7fcada9]
	96	[283]	GETGLOBAL	R9 K2 ; R9 := 0x0469f296
	97	[283]	LOADK    	R10 K23 ; R10 := "ObjectiveMarker"
	98	[283]	CALL     	R9 2 0 ; R9,... := R9(R10)
	99	[283]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	100	[284]	LOADK    	R8 := 1.000000
	101	[284]	LEN      	R9 R7 ; R9 := # R7
	102	[284]	LOADK    	R10 := 1.000000
	103	[284]	FORPREP  	R8 113 ; R8 -= R10; PC := 113
	104	[285]	GETTABLE 	R12 R7 R11 ; R12 := R7[R11]
	105	[286]	GETGLOBAL	R13 K19 ; R13 := 0x7b998233
	106	[286]	MOVE     	R14 R12 ; R14 := R12
	107	[286]	CALL     	R13 2 2 ; R13 := R13(R14)
	108	[286]	TEST     	R13 1 ; if R13 then PC := 113
	109	[286]	JMP      	113 ; PC := 113
	110	[287]	SELF     	R13 R12 K24 ; R14 := R12; R13 := R12[0x8eb2112d]
	111	[287]	LOADK    	R15 K25 ; R15 := "Disable"
	112	[287]	CALL     	R13 3 1 ; R13(R14,R15)
	113	[284]	FORLOOP  	R8 104 ; R8 += R10; if R8 <= R9 then begin PC := 104; R11 := R8 end
	114	[290]	GETGLOBAL	R13 K17 ; R13 := 0x89326c93
	115	[290]	SELF     	R13 R13 K26 ; R14 := R13; R13 := R13[0x29ef273d]
	116	[290]	CALL     	R13 2 2 ; R13 := R13(R14)
	117	[291]	SELF     	R14 R13 K27 ; R15 := R13; R14 := R13[0x66905cb0]
	118	[291]	CALL     	R14 2 2 ; R14 := R14(R15)
	119	[292]	GETGLOBAL	R15 K12 ; R15 := 0xbe190284
	120	[292]	SELF     	R15 R15 K28 ; R16 := R15; R15 := R15[0xc7c8dad6]
	121	[292]	OP_LOADBOOL	R17 1 0 ; R17 := true
	122	[292]	CALL     	R15 3 1 ; R15(R16,R17)
	123	[293]	GETGLOBAL	R15 K17 ; R15 := 0x89326c93
	124	[293]	SELF     	R15 R15 K22 ; R16 := R15; R15 := R15[0xc7fcada9]
	125	[293]	GETGLOBAL	R17 K2 ; R17 := 0x0469f296
	126	[293]	LOADK    	R18 K29 ; R18 := "ExitMarker"
	127	[293]	CALL     	R17 2 0 ; R17,... := R17(R18)
	128	[293]	CALL     	R15 0 2 ; R15 := R15(R16,...)
	129	[294]	LEN      	R16 R15 ; R16 := # R15
	130	[294]	LT       	0 K30 R16 ; if 0.000000 >= R16 then PC := 144
	131	[294]	JMP      	144 ; PC := 144
	132	[295]	GETGLOBAL	R16 K19 ; R16 := 0x7b998233
	133	[295]	MOVE     	R17 R14 ; R17 := R14
	134	[295]	CALL     	R16 2 2 ; R16 := R16(R17)
	135	[295]	TEST     	R16 1 ; if R16 then PC := 144
	136	[295]	JMP      	144 ; PC := 144
	137	[296]	SELF     	R16 R14 K31 ; R17 := R14; R16 := R14[0xe2871589]
	138	[296]	GETTABLE 	R18 R15 K32 ; R18 := R15[1.000000]
	139	[296]	CALL     	R16 3 1 ; R16(R17,R18)
	140	[297]	GETTABLE 	R16 R15 K32 ; R16 := R15[1.000000]
	141	[297]	SELF     	R16 R16 K24 ; R17 := R16; R16 := R16[0x8eb2112d]
	142	[297]	LOADK    	R18 K33 ; R18 := "Enable"
	143	[297]	CALL     	R16 3 1 ; R16(R17,R18)
	144	[300]	RETURN   	R0 1 ; return 

function #11 <?:303,311> (17 instructions, 68 bytes at 00000160F5D3F610)
0 params, 4 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[304]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[304]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x18d05d30]
	3	[304]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[304]	TEST     	R0 0 ; if not R0 then PC := 17
	5	[304]	JMP      	17 ; PC := 17
	6	[305]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	7	[305]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x78298275]
	8	[305]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[307]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	10	[307]	MOVE     	R2 R0 ; R2 := R0
	11	[307]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[307]	TEST     	R1 1 ; if R1 then PC := 17
	13	[307]	JMP      	17 ; PC := 17
	14	[308]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0x4144f516]
	15	[308]	GETGLOBAL	R3 K5 ; R3 := 0xbb5b1bfe
	16	[308]	CALL     	R1 3 1 ; R1(R2,R3)
	17	[311]	RETURN   	R0 1 ; return 

function #12 <?:313,331> (76 instructions, 304 bytes at 00000160F5D3F7D0)
0 params, 5 slots, 0 upvalues, 0 locals, 17 constants, 0 functions
	1	[315]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[315]	GETTABLE 	R1 R1 K1 ; R1 := R1["faction"]
	3	[315]	GETGLOBAL	R2 K2 ; R2 := 0x0469f296
	4	[315]	LOADK    	R3 K3 ; R3 := "Grineer"
	5	[315]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[315]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 16
	7	[315]	JMP      	16 ; PC := 16
	8	[316]	GETGLOBAL	R1 K4 ; R1 := 0x7e1ad487
	9	[316]	GETGLOBAL	R2 K5 ; R2 := 0x55730e1a
	10	[316]	LOADK    	R3 := 1.000000
	11	[316]	GETGLOBAL	R4 K4 ; R4 := 0x7e1ad487
	12	[316]	LEN      	R4 R4 ; R4 := # R4
	13	[316]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	14	[316]	GETTABLE 	R0 R1 R2 ; R0 := R1[R2]
	15	[316]	JMP      	60 ; PC := 60
	16	[317]	GETGLOBAL	R1 K0 ; R1 := _T
	17	[317]	GETTABLE 	R1 R1 K1 ; R1 := R1["faction"]
	18	[317]	GETGLOBAL	R2 K2 ; R2 := 0x0469f296
	19	[317]	LOADK    	R3 K6 ; R3 := "Corpus"
	20	[317]	CALL     	R2 2 2 ; R2 := R2(R3)
	21	[317]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 31
	22	[317]	JMP      	31 ; PC := 31
	23	[318]	GETGLOBAL	R1 K7 ; R1 := 0xacf0ec55
	24	[318]	GETGLOBAL	R2 K5 ; R2 := 0x55730e1a
	25	[318]	LOADK    	R3 := 1.000000
	26	[318]	GETGLOBAL	R4 K7 ; R4 := 0xacf0ec55
	27	[318]	LEN      	R4 R4 ; R4 := # R4
	28	[318]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	29	[318]	GETTABLE 	R0 R1 R2 ; R0 := R1[R2]
	30	[318]	JMP      	60 ; PC := 60
	31	[319]	GETGLOBAL	R1 K0 ; R1 := _T
	32	[319]	GETTABLE 	R1 R1 K1 ; R1 := R1["faction"]
	33	[319]	GETGLOBAL	R2 K2 ; R2 := 0x0469f296
	34	[319]	LOADK    	R3 K8 ; R3 := "Infestation"
	35	[319]	CALL     	R2 2 2 ; R2 := R2(R3)
	36	[319]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 46
	37	[319]	JMP      	46 ; PC := 46
	38	[320]	GETGLOBAL	R1 K9 ; R1 := 0xbd40ff79
	39	[320]	GETGLOBAL	R2 K5 ; R2 := 0x55730e1a
	40	[320]	LOADK    	R3 := 1.000000
	41	[320]	GETGLOBAL	R4 K9 ; R4 := 0xbd40ff79
	42	[320]	LEN      	R4 R4 ; R4 := # R4
	43	[320]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	44	[320]	GETTABLE 	R0 R1 R2 ; R0 := R1[R2]
	45	[320]	JMP      	60 ; PC := 60
	46	[321]	GETGLOBAL	R1 K0 ; R1 := _T
	47	[321]	GETTABLE 	R1 R1 K1 ; R1 := R1["faction"]
	48	[321]	GETGLOBAL	R2 K2 ; R2 := 0x0469f296
	49	[321]	LOADK    	R3 K10 ; R3 := "Orokin"
	50	[321]	CALL     	R2 2 2 ; R2 := R2(R3)
	51	[321]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 60
	52	[321]	JMP      	60 ; PC := 60
	53	[322]	GETGLOBAL	R1 K11 ; R1 := 0xdbd7e1a9
	54	[322]	GETGLOBAL	R2 K5 ; R2 := 0x55730e1a
	55	[322]	LOADK    	R3 := 1.000000
	56	[322]	GETGLOBAL	R4 K11 ; R4 := 0xdbd7e1a9
	57	[322]	LEN      	R4 R4 ; R4 := # R4
	58	[322]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	59	[322]	GETTABLE 	R0 R1 R2 ; R0 := R1[R2]
	60	[324]	GETGLOBAL	R1 K12 ; R1 := 0x89326c93
	61	[324]	SELF     	R1 R1 K13 ; R2 := R1; R1 := R1[0x18d05d30]
	62	[324]	CALL     	R1 2 2 ; R1 := R1(R2)
	63	[324]	TEST     	R1 0 ; if not R1 then PC := 76
	64	[324]	JMP      	76 ; PC := 76
	65	[325]	GETGLOBAL	R1 K12 ; R1 := 0x89326c93
	66	[325]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0x78298275]
	67	[325]	CALL     	R1 2 2 ; R1 := R1(R2)
	68	[327]	GETGLOBAL	R2 K15 ; R2 := 0x7b998233
	69	[327]	MOVE     	R3 R1 ; R3 := R1
	70	[327]	CALL     	R2 2 2 ; R2 := R2(R3)
	71	[327]	TEST     	R2 1 ; if R2 then PC := 76
	72	[327]	JMP      	76 ; PC := 76
	73	[328]	SELF     	R2 R1 K16 ; R3 := R1; R2 := R1[0x4144f516]
	74	[328]	MOVE     	R4 R0 ; R4 := R0
	75	[328]	CALL     	R2 3 1 ; R2(R3,R4)
	76	[331]	RETURN   	R0 1 ; return 

function #13 <?:333,341> (17 instructions, 68 bytes at 00000160F5D3FC00)
0 params, 7 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[334]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[334]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x29ef273d]
	3	[334]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[335]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x66905cb0]
	5	[335]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[336]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x07a9131a]
	7	[336]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[337]	GETGLOBAL	R3 K0 ; R3 := 0x89326c93
	9	[337]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0xfb669000]
	10	[337]	GETGLOBAL	R5 K5 ; R5 := gPlayerSpawnType
	11	[337]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	12	[338]	SELF     	R4 R1 K6 ; R5 := R1; R4 := R1[0x038c6583]
	13	[338]	GETTABLE 	R6 R3 K7 ; R6 := R3[1.000000]
	14	[338]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	15	[339]	DIV      	R5 R2 R4 ; R5 := R2 / R4
	16	[340]	RETURN   	R5 2 ; return R5 
	17	[341]	RETURN   	R0 1 ; return 

function #14 <?:343,354> (25 instructions, 100 bytes at 0000016096836160)
1 param, 10 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[344]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[344]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x7d108ddb]
	3	[344]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[346]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	5	[346]	MOVE     	R3 R1 ; R3 := R1
	6	[346]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[346]	TEST     	R2 1 ; if R2 then PC := 25
	8	[346]	JMP      	25 ; PC := 25
	9	[347]	LOADK    	R2 := 1.000000
	10	[347]	LEN      	R3 R1 ; R3 := # R1
	11	[347]	LOADK    	R4 := 1.000000
	12	[347]	FORPREP  	R2 24 ; R2 -= R4; PC := 24
	13	[348]	GETTABLE 	R6 R1 R5 ; R6 := R1[R5]
	14	[348]	SELF     	R6 R6 K3 ; R7 := R6; R6 := R6[0xbb610e5b]
	15	[348]	CALL     	R6 2 2 ; R6 := R6(R7)
	16	[349]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	17	[349]	MOVE     	R8 R6 ; R8 := R6
	18	[349]	CALL     	R7 2 2 ; R7 := R7(R8)
	19	[349]	TEST     	R7 1 ; if R7 then PC := 24
	20	[349]	JMP      	24 ; PC := 24
	21	[350]	SELF     	R7 R6 K4 ; R8 := R6; R7 := R6[0x2a748f85]
	22	[350]	MOVE     	R9 R0 ; R9 := R0
	23	[350]	CALL     	R7 3 1 ; R7(R8,R9)
	24	[347]	FORLOOP  	R2 13 ; R2 += R4; if R2 <= R3 then begin PC := 13; R5 := R2 end
	25	[354]	RETURN   	R0 1 ; return 

function #15 <?:356,404> (98 instructions, 392 bytes at 0000016096836350)
0 params, 15 slots, 4 upvalues, 0 locals, 20 constants, 0 functions
	1	[358]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[361]	GETGLOBAL	R1 K1 ; R1 := 0x89326c93
	3	[361]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xc7fcada9]
	4	[361]	GETGLOBAL	R3 K3 ; R3 := 0x0469f296
	5	[361]	LOADK    	R4 K4 ; R4 := "ObjectiveMarker"
	6	[361]	CALL     	R3 2 0 ; R3,... := R3(R4)
	7	[361]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	8	[362]	GETUPVAL 	R2 U0 ; R2 := U0
	9	[362]	GETGLOBAL	R3 K3 ; R3 := 0x0469f296
	10	[362]	LOADK    	R4 K5 ; R4 := "Objective"
	11	[362]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[362]	MOVE     	R4 R1 ; R4 := R1
	13	[362]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	14	[363]	GETGLOBAL	R3 K6 ; R3 := 0x7b998233
	15	[363]	MOVE     	R4 R2 ; R4 := R2
	16	[363]	CALL     	R3 2 2 ; R3 := R3(R4)
	17	[363]	TEST     	R3 0 ; if not R3 then PC := 32
	18	[363]	JMP      	32 ; PC := 32
	19	[364]	GETGLOBAL	R3 K1 ; R3 := 0x89326c93
	20	[364]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0xc7fcada9]
	21	[364]	GETGLOBAL	R5 K3 ; R5 := 0x0469f296
	22	[364]	LOADK    	R6 K7 ; R6 := "ExitMarker"
	23	[364]	CALL     	R5 2 0 ; R5,... := R5(R6)
	24	[364]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	25	[364]	GETTABLE 	R2 R3 K8 ; R2 := R3[1.000000]
	26	[365]	GETGLOBAL	R3 K6 ; R3 := 0x7b998233
	27	[365]	MOVE     	R4 R2 ; R4 := R2
	28	[365]	CALL     	R3 2 2 ; R3 := R3(R4)
	29	[365]	TEST     	R3 0 ; if not R3 then PC := 32
	30	[365]	JMP      	32 ; PC := 32
	31	[366]	RETURN   	R0 1 ; return 
	32	[371]	LOADK    	R3 := 2.000000
	33	[372]	LT       	0 K8 R3 ; if 1.000000 >= R3 then PC := 42
	34	[372]	JMP      	42 ; PC := 42
	35	[373]	GETUPVAL 	R4 U1 ; R4 := U1
	36	[373]	CALL     	R4 1 2 ; R4 := R4()
	37	[373]	MOVE     	R3 R4 ; R3 := R4
	38	[374]	GETGLOBAL	R4 K9 ; R4 := 0xcbd666e1
	39	[374]	LOADK    	R5 := 0.000000
	40	[374]	CALL     	R4 2 1 ; R4(R5)
	41	[374]	JMP      	33 ; PC := 33
	42	[376]	GETGLOBAL	R4 K9 ; R4 := 0xcbd666e1
	43	[376]	GETGLOBAL	R5 K10 ; R5 := 0xf915e251
	44	[376]	CALL     	R4 2 1 ; R4(R5)
	45	[378]	GETGLOBAL	R4 K11 ; R4 := 0x09965c1a
	46	[378]	LEN      	R4 R4 ; R4 := # R4
	47	[379]	LOADK    	R5 := 0.000000
	48	[380]	LT       	0 R5 R4 ; if R5 >= R4 then PC := 95
	49	[380]	JMP      	95 ; PC := 95
	50	[382]	GETUPVAL 	R6 U1 ; R6 := U1
	51	[382]	CALL     	R6 1 2 ; R6 := R6()
	52	[382]	MOVE     	R3 R6 ; R3 := R6
	53	[384]	SELF     	R6 R0 K12 ; R7 := R0; R6 := R0[0x0eb34c69]
	54	[384]	GETUPVAL 	R8 U2 ; R8 := U2
	55	[384]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	56	[384]	MOVE     	R5 R6 ; R5 := R6
	57	[387]	LOADK    	R6 := 1.000000
	58	[387]	GETGLOBAL	R7 K11 ; R7 := 0x09965c1a
	59	[387]	LEN      	R7 R7 ; R7 := # R7
	60	[387]	LOADK    	R8 := 1.000000
	61	[387]	FORPREP  	R6 90 ; R6 -= R8; PC := 90
	62	[388]	GETGLOBAL	R10 K11 ; R10 := 0x09965c1a
	63	[388]	GETTABLE 	R10 R10 R9 ; R10 := R10[R9]
	64	[388]	DIV      	R10 R10 K13 ; R10 := R10 / 100.000000
	65	[388]	LE       	0 R3 R10 ; if R3 > R10 then PC := 90
	66	[388]	JMP      	90 ; PC := 90
	67	[389]	LT       	0 R5 R9 ; if R5 >= R9 then PC := 90
	68	[389]	JMP      	90 ; PC := 90
	69	[390]	GETGLOBAL	R10 K14 ; R10 := 0xc163f229
	70	[390]	LOADK    	R11 := 0.000000
	71	[390]	LOADK    	R12 := 1.000000
	72	[390]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	73	[391]	GETGLOBAL	R11 K15 ; R11 := 0x4a052d81
	74	[391]	LE       	0 R10 R11 ; if R10 > R11 then PC := 86
	75	[391]	JMP      	86 ; PC := 86
	76	[392]	GETGLOBAL	R11 K6 ; R11 := 0x7b998233
	77	[392]	GETGLOBAL	R12 K16 ; R12 := 0x7d6c5ef7
	78	[392]	GETTABLE 	R12 R12 R9 ; R12 := R12[R9]
	79	[392]	CALL     	R11 2 2 ; R11 := R11(R12)
	80	[392]	TEST     	R11 1 ; if R11 then PC := 86
	81	[392]	JMP      	86 ; PC := 86
	82	[393]	GETUPVAL 	R11 U3 ; R11 := U3
	83	[393]	GETGLOBAL	R12 K16 ; R12 := 0x7d6c5ef7
	84	[393]	GETTABLE 	R12 R12 R9 ; R12 := R12[R9]
	85	[393]	CALL     	R11 2 1 ; R11(R12)
	86	[396]	SELF     	R11 R0 K17 ; R12 := R0; R11 := R0[0x751f061d]
	87	[396]	GETUPVAL 	R13 U2 ; R13 := U2
	88	[396]	MOVE     	R14 R9 ; R14 := R9
	89	[396]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	90	[387]	FORLOOP  	R6 62 ; R6 += R8; if R6 <= R7 then begin PC := 62; R9 := R6 end
	91	[400]	GETGLOBAL	R11 K9 ; R11 := 0xcbd666e1
	92	[400]	LOADK    	R12 := 0.000000
	93	[400]	CALL     	R11 2 1 ; R11(R12)
	94	[400]	JMP      	48 ; PC := 48
	95	[403]	GETGLOBAL	R11 K18 ; R11 := 0x3d106989
	96	[403]	LOADK    	R12 K19 ; R12 := "Transition events ended."
	97	[403]	CALL     	R11 2 1 ; R11(R12)
	98	[404]	RETURN   	R0 1 ; return 

function #16 <?:406,454> (95 instructions, 380 bytes at 00000160968368C0)
2 params, 17 slots, 4 upvalues, 0 locals, 19 constants, 0 functions
	1	[408]	GETGLOBAL	R2 K0 ; R2 := 0xbe190284
	2	[411]	GETGLOBAL	R3 K1 ; R3 := 0x89326c93
	3	[411]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0xc7fcada9]
	4	[411]	GETGLOBAL	R5 K3 ; R5 := 0x0469f296
	5	[411]	LOADK    	R6 K4 ; R6 := "ObjectiveMarker"
	6	[411]	CALL     	R5 2 0 ; R5,... := R5(R6)
	7	[411]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	8	[412]	GETUPVAL 	R4 U0 ; R4 := U0
	9	[412]	GETGLOBAL	R5 K3 ; R5 := 0x0469f296
	10	[412]	LOADK    	R6 K5 ; R6 := "Objective"
	11	[412]	CALL     	R5 2 2 ; R5 := R5(R6)
	12	[412]	MOVE     	R6 R3 ; R6 := R3
	13	[412]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	14	[413]	GETGLOBAL	R5 K6 ; R5 := 0x7b998233
	15	[413]	MOVE     	R6 R4 ; R6 := R4
	16	[413]	CALL     	R5 2 2 ; R5 := R5(R6)
	17	[413]	TEST     	R5 0 ; if not R5 then PC := 32
	18	[413]	JMP      	32 ; PC := 32
	19	[414]	GETGLOBAL	R5 K1 ; R5 := 0x89326c93
	20	[414]	SELF     	R5 R5 K2 ; R6 := R5; R5 := R5[0xc7fcada9]
	21	[414]	GETGLOBAL	R7 K3 ; R7 := 0x0469f296
	22	[414]	LOADK    	R8 K7 ; R8 := "ExitMarker"
	23	[414]	CALL     	R7 2 0 ; R7,... := R7(R8)
	24	[414]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	25	[414]	GETTABLE 	R4 R5 K8 ; R4 := R5[1.000000]
	26	[415]	GETGLOBAL	R5 K6 ; R5 := 0x7b998233
	27	[415]	MOVE     	R6 R4 ; R6 := R4
	28	[415]	CALL     	R5 2 2 ; R5 := R5(R6)
	29	[415]	TEST     	R5 0 ; if not R5 then PC := 32
	30	[415]	JMP      	32 ; PC := 32
	31	[416]	RETURN   	R0 1 ; return 
	32	[421]	LOADK    	R5 := 2.000000
	33	[422]	LT       	0 K8 R5 ; if 1.000000 >= R5 then PC := 42
	34	[422]	JMP      	42 ; PC := 42
	35	[423]	GETUPVAL 	R6 U1 ; R6 := U1
	36	[423]	CALL     	R6 1 2 ; R6 := R6()
	37	[423]	MOVE     	R5 R6 ; R5 := R6
	38	[424]	GETGLOBAL	R6 K9 ; R6 := 0xcbd666e1
	39	[424]	LOADK    	R7 := 0.000000
	40	[424]	CALL     	R6 2 1 ; R6(R7)
	41	[424]	JMP      	33 ; PC := 33
	42	[428]	GETGLOBAL	R6 K10 ; R6 := 0x09965c1a
	43	[428]	LEN      	R6 R6 ; R6 := # R6
	44	[429]	LOADK    	R7 := 0.000000
	45	[430]	LT       	0 R7 R6 ; if R7 >= R6 then PC := 92
	46	[430]	JMP      	92 ; PC := 92
	47	[432]	GETUPVAL 	R8 U1 ; R8 := U1
	48	[432]	CALL     	R8 1 2 ; R8 := R8()
	49	[432]	MOVE     	R5 R8 ; R5 := R8
	50	[434]	SELF     	R8 R2 K11 ; R9 := R2; R8 := R2[0x0eb34c69]
	51	[434]	GETUPVAL 	R10 U2 ; R10 := U2
	52	[434]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	53	[434]	MOVE     	R7 R8 ; R7 := R8
	54	[437]	LOADK    	R8 := 1.000000
	55	[437]	GETGLOBAL	R9 K10 ; R9 := 0x09965c1a
	56	[437]	LEN      	R9 R9 ; R9 := # R9
	57	[437]	LOADK    	R10 := 1.000000
	58	[437]	FORPREP  	R8 87 ; R8 -= R10; PC := 87
	59	[438]	GETGLOBAL	R12 K10 ; R12 := 0x09965c1a
	60	[438]	GETTABLE 	R12 R12 R11 ; R12 := R12[R11]
	61	[438]	DIV      	R12 R12 K12 ; R12 := R12 / 100.000000
	62	[438]	LE       	0 R5 R12 ; if R5 > R12 then PC := 87
	63	[438]	JMP      	87 ; PC := 87
	64	[439]	LT       	0 R7 R11 ; if R7 >= R11 then PC := 87
	65	[439]	JMP      	87 ; PC := 87
	66	[440]	GETGLOBAL	R12 K13 ; R12 := 0xc163f229
	67	[440]	LOADK    	R13 := 0.000000
	68	[440]	LOADK    	R14 := 1.000000
	69	[440]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	70	[441]	GETGLOBAL	R13 K14 ; R13 := 0x4a052d81
	71	[441]	LE       	0 R12 R13 ; if R12 > R13 then PC := 83
	72	[441]	JMP      	83 ; PC := 83
	73	[442]	GETGLOBAL	R13 K6 ; R13 := 0x7b998233
	74	[442]	GETGLOBAL	R14 K15 ; R14 := 0x7d6c5ef7
	75	[442]	GETTABLE 	R14 R14 R11 ; R14 := R14[R11]
	76	[442]	CALL     	R13 2 2 ; R13 := R13(R14)
	77	[442]	TEST     	R13 1 ; if R13 then PC := 83
	78	[442]	JMP      	83 ; PC := 83
	79	[443]	GETUPVAL 	R13 U3 ; R13 := U3
	80	[443]	GETGLOBAL	R14 K15 ; R14 := 0x7d6c5ef7
	81	[443]	GETTABLE 	R14 R14 R11 ; R14 := R14[R11]
	82	[443]	CALL     	R13 2 1 ; R13(R14)
	83	[446]	SELF     	R13 R2 K16 ; R14 := R2; R13 := R2[0x751f061d]
	84	[446]	GETUPVAL 	R15 U2 ; R15 := U2
	85	[446]	MOVE     	R16 R11 ; R16 := R11
	86	[446]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	87	[437]	FORLOOP  	R8 59 ; R8 += R10; if R8 <= R9 then begin PC := 59; R11 := R8 end
	88	[450]	GETGLOBAL	R13 K9 ; R13 := 0xcbd666e1
	89	[450]	LOADK    	R14 := 0.000000
	90	[450]	CALL     	R13 2 1 ; R13(R14)
	91	[450]	JMP      	45 ; PC := 45
	92	[453]	GETGLOBAL	R13 K17 ; R13 := 0x3d106989
	93	[453]	LOADK    	R14 K18 ; R14 := "Transition events ended."
	94	[453]	CALL     	R13 2 1 ; R13(R14)
	95	[454]	RETURN   	R0 1 ; return 

function #17 <?:457,479> (63 instructions, 252 bytes at 0000016096836DB0)
0 params, 9 slots, 2 upvalues, 0 locals, 14 constants, 0 functions
	1	[458]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[458]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x29ef273d]
	3	[458]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[459]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x66905cb0]
	5	[459]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[460]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xbab10f46]
	7	[460]	CALL     	R2 2 1 ; R2(R3)
	8	[461]	GETGLOBAL	R2 K4 ; R2 := 0xcbd666e1
	9	[461]	GETGLOBAL	R3 K5 ; R3 := 0xf915e251
	10	[461]	CALL     	R2 2 1 ; R2(R3)
	11	[462]	LOADK    	R2 := 1.000000
	12	[462]	GETGLOBAL	R3 K6 ; R3 := 0x7d6c5ef7
	13	[462]	LEN      	R3 R3 ; R3 := # R3
	14	[462]	LOADK    	R4 := 1.000000
	15	[462]	FORPREP  	R2 55 ; R2 -= R4; PC := 55
	16	[463]	GETGLOBAL	R6 K7 ; R6 := 0x7b998233
	17	[463]	GETGLOBAL	R7 K6 ; R7 := 0x7d6c5ef7
	18	[463]	GETTABLE 	R7 R7 R5 ; R7 := R7[R5]
	19	[463]	CALL     	R6 2 2 ; R6 := R6(R7)
	20	[463]	TEST     	R6 1 ; if R6 then PC := 55
	21	[463]	JMP      	55 ; PC := 55
	22	[464]	GETGLOBAL	R6 K7 ; R6 := 0x7b998233
	23	[464]	GETGLOBAL	R7 K8 ; R7 := 0xfe967de6
	24	[464]	CALL     	R6 2 2 ; R6 := R6(R7)
	25	[464]	TEST     	R6 1 ; if R6 then PC := 35
	26	[464]	JMP      	35 ; PC := 35
	27	[464]	GETGLOBAL	R6 K8 ; R6 := 0xfe967de6
	28	[464]	LEN      	R6 R6 ; R6 := # R6
	29	[464]	LE       	0 R5 R6 ; if R5 > R6 then PC := 35
	30	[464]	JMP      	35 ; PC := 35
	31	[465]	GETGLOBAL	R6 K4 ; R6 := 0xcbd666e1
	32	[465]	GETGLOBAL	R7 K8 ; R7 := 0xfe967de6
	33	[465]	GETTABLE 	R7 R7 R5 ; R7 := R7[R5]
	34	[465]	CALL     	R6 2 1 ; R6(R7)
	35	[467]	GETUPVAL 	R6 U0 ; R6 := U0
	36	[467]	GETGLOBAL	R7 K6 ; R7 := 0x7d6c5ef7
	37	[467]	GETTABLE 	R7 R7 R5 ; R7 := R7[R5]
	38	[467]	CALL     	R6 2 1 ; R6(R7)
	39	[468]	GETGLOBAL	R6 K4 ; R6 := 0xcbd666e1
	40	[468]	LOADK    	R7 := 0.000000
	41	[468]	CALL     	R6 2 1 ; R6(R7)
	42	[469]	GETGLOBAL	R6 K9 ; R6 := 0xac731f27
	43	[469]	TEST     	R6 0 ; if not R6 then PC := 55
	44	[469]	JMP      	55 ; PC := 55
	45	[470]	GETUPVAL 	R6 U1 ; R6 := U1
	46	[470]	GETGLOBAL	R7 K6 ; R7 := 0x7d6c5ef7
	47	[470]	GETTABLE 	R7 R7 R5 ; R7 := R7[R5]
	48	[470]	CALL     	R6 2 2 ; R6 := R6(R7)
	49	[470]	TEST     	R6 0 ; if not R6 then PC := 55
	50	[470]	JMP      	55 ; PC := 55
	51	[471]	GETGLOBAL	R6 K4 ; R6 := 0xcbd666e1
	52	[471]	LOADK    	R7 := 0.000000
	53	[471]	CALL     	R6 2 1 ; R6(R7)
	54	[471]	JMP      	45 ; PC := 45
	55	[462]	FORLOOP  	R2 16 ; R2 += R4; if R2 <= R3 then begin PC := 16; R5 := R2 end
	56	[476]	GETGLOBAL	R6 K10 ; R6 := 0xb7555aad
	57	[476]	TEST     	R6 0 ; if not R6 then PC := 63
	58	[476]	JMP      	63 ; PC := 63
	59	[477]	GETGLOBAL	R6 K11 ; R6 := 0xab45f785
	60	[477]	SELF     	R6 R6 K12 ; R7 := R6; R6 := R6[0x8eb2112d]
	61	[477]	LOADK    	R8 K13 ; R8 := "Unlock"
	62	[477]	CALL     	R6 3 1 ; R6(R7,R8)
	63	[479]	RETURN   	R0 1 ; return 
