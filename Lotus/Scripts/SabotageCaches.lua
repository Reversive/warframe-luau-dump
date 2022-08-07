
main <?:0,0> (111 instructions, 444 bytes at 0000021119651060)
0+ params, 29 slots, 0 upvalues, 0 locals, 27 constants, 12 functions
	1	[15]	LOADK    	R0 := 500.000000
	2	[16]	LOADK    	R1 := 2000.000000
	3	[17]	LOADK    	R2 := 3.000000
	4	[18]	LOADK    	R3 := 4.000000
	5	[20]	LOADK    	R4 K0 ; R4 := "/Lotus/Language/Game/OrokinSabotageCorpusCaches"
	6	[21]	LOADK    	R5 K1 ; R5 := "/Lotus/Language/Game/OrokinSabotageGrineerCaches"
	7	[22]	LOADK    	R6 K2 ; R6 := "/Lotus/Language/Game/OrokinSabotageOrokinCaches"
	8	[23]	LOADK    	R7 K3 ; R7 := "/Lotus/Language/Game/OrokinSabotageCachesFindAll"
	9	[24]	GETGLOBAL	R8 K4 ; R8 := 0x0469f296
	10	[24]	LOADK    	R9 K5 ; R9 := "/Lotus/Language/Game/SabotageCacheFound"
	11	[24]	CALL     	R8 2 2 ; R8 := R8(R9)
	12	[27]	GETGLOBAL	R9 K6 ; R9 := 0x88efc25e
	13	[27]	LOADK    	R10 K7 ; R10 := "/Lotus/Types/Game/MarkerInfos/ObjectiveMarkerInfo"
	14	[27]	CALL     	R9 2 2 ; R9 := R9(R10)
	15	[29]	GETGLOBAL	R10 K8 ; R10 := 0x2d0fad09
	16	[29]	LOADK    	R11 K9 ; R11 := "Lotus.Scripts.Libs.TransmissionSet"
	17	[29]	CALL     	R10 2 2 ; R10 := R10(R11)
	18	[30]	GETGLOBAL	R11 K4 ; R11 := 0x0469f296
	19	[30]	LOADK    	R12 K10 ; R12 := "EnemyCachesTotal"
	20	[30]	CALL     	R11 2 2 ; R11 := R11(R12)
	21	[31]	GETGLOBAL	R12 K4 ; R12 := 0x0469f296
	22	[31]	LOADK    	R13 K11 ; R13 := "EnemyCachesFound"
	23	[31]	CALL     	R12 2 2 ; R12 := R12(R13)
	24	[34]	GETGLOBAL	R13 K4 ; R13 := 0x0469f296
	25	[34]	LOADK    	R14 K12 ; R14 := "ObjectiveRoomsTotal"
	26	[34]	CALL     	R13 2 2 ; R13 := R13(R14)
	27	[35]	GETGLOBAL	R14 K4 ; R14 := 0x0469f296
	28	[35]	LOADK    	R15 K13 ; R15 := "ObjectiveRoomsComplete"
	29	[35]	CALL     	R14 2 2 ; R14 := R14(R15)
	30	[36]	GETGLOBAL	R15 K4 ; R15 := 0x0469f296
	31	[36]	LOADK    	R16 K14 ; R16 := "HivesDestroyed"
	32	[36]	CALL     	R15 2 2 ; R15 := R15(R16)
	33	[37]	GETGLOBAL	R16 K4 ; R16 := 0x0469f296
	34	[37]	LOADK    	R17 K15 ; R17 := "TotalHives"
	35	[37]	CALL     	R16 2 2 ; R16 := R16(R17)
	36	[38]	GETGLOBAL	R17 K4 ; R17 := 0x0469f296
	37	[38]	LOADK    	R18 K16 ; R18 := "SabotageStage"
	38	[38]	CALL     	R17 2 2 ; R17 := R17(R18)
	39	[40]	GETGLOBAL	R18 K4 ; R18 := 0x0469f296
	40	[40]	LOADK    	R19 K17 ; R19 := "POICompletions"
	41	[40]	CALL     	R18 2 2 ; R18 := R18(R19)
	42	[41]	GETGLOBAL	R19 K4 ; R19 := 0x0469f296
	43	[41]	LOADK    	R20 K18 ; R20 := "LootDungeonCompletions"
	44	[41]	CALL     	R19 2 2 ; R19 := R19(R20)
	45	[43]	GETGLOBAL	R20 K8 ; R20 := 0x2d0fad09
	46	[43]	LOADK    	R21 K19 ; R21 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
	47	[43]	CALL     	R20 2 2 ; R20 := R20(R21)
	48	[44]	GETGLOBAL	R21 K8 ; R21 := 0x2d0fad09
	49	[44]	LOADK    	R22 K20 ; R22 := "Lotus.Scripts.Libs.ObjectiveText"
	50	[44]	CALL     	R21 2 2 ; R21 := R21(R22)
	51	[55]	CLOSURE  	R22 0 ; R22 := closure(Function #1)
	52	[63]	CLOSURE  	R23 1 ; R23 := closure(Function #2)
	53	[80]	CLOSURE  	R24 2 ; R24 := closure(Function #3)
	54	[80]	MOVE     	R0 R13 ; R0 := R13
	55	[80]	MOVE     	R0 R14 ; R0 := R14
	56	[80]	MOVE     	R0 R16 ; R0 := R16
	57	[80]	MOVE     	R0 R15 ; R0 := R15
	58	[80]	MOVE     	R0 R17 ; R0 := R17
	59	[126]	CLOSURE  	R25 3 ; R25 := closure(Function #4)
	60	[126]	MOVE     	R0 R12 ; R0 := R12
	61	[126]	MOVE     	R0 R11 ; R0 := R11
	62	[126]	MOVE     	R0 R5 ; R0 := R5
	63	[126]	MOVE     	R0 R4 ; R0 := R4
	64	[126]	MOVE     	R0 R6 ; R0 := R6
	65	[126]	MOVE     	R0 R23 ; R0 := R23
	66	[126]	MOVE     	R0 R21 ; R0 := R21
	67	[126]	MOVE     	R0 R7 ; R0 := R7
	68	[130]	CLOSURE  	R26 4 ; R26 := closure(Function #5)
	69	[130]	MOVE     	R0 R25 ; R0 := R25
	70	[128]	SETGLOBAL	R26 K21 ; RestoreCachesHud := R26
	71	[144]	CLOSURE  	R26 5 ; R26 := closure(Function #6)
	72	[144]	MOVE     	R0 R12 ; R0 := R12
	73	[157]	CLOSURE  	R27 6 ; R27 := closure(Function #7)
	74	[157]	MOVE     	R0 R26 ; R0 := R26
	75	[176]	CLOSURE  	R28 7 ; R28 := closure(Function #8)
	76	[176]	MOVE     	R0 R23 ; R0 := R23
	77	[176]	MOVE     	R0 R12 ; R0 := R12
	78	[176]	MOVE     	R0 R27 ; R0 := R27
	79	[161]	SETGLOBAL	R28 K22 ; GiveCacheReward := R28
	80	[270]	CLOSURE  	R28 8 ; R28 := closure(Function #9)
	81	[270]	MOVE     	R0 R12 ; R0 := R12
	82	[270]	MOVE     	R0 R20 ; R0 := R20
	83	[270]	MOVE     	R0 R0 ; R0 := R0
	84	[270]	MOVE     	R0 R1 ; R0 := R1
	85	[270]	MOVE     	R0 R8 ; R0 := R8
	86	[270]	MOVE     	R0 R9 ; R0 := R9
	87	[270]	MOVE     	R0 R11 ; R0 := R11
	88	[270]	MOVE     	R0 R10 ; R0 := R10
	89	[270]	MOVE     	R0 R25 ; R0 := R25
	90	[178]	SETGLOBAL	R28 K23 ; CacheStorageLocker := R28
	91	[389]	CLOSURE  	R28 9 ; R28 := closure(Function #10)
	92	[389]	MOVE     	R0 R20 ; R0 := R20
	93	[389]	MOVE     	R0 R23 ; R0 := R23
	94	[389]	MOVE     	R0 R11 ; R0 := R11
	95	[389]	MOVE     	R0 R3 ; R0 := R3
	96	[389]	MOVE     	R0 R2 ; R0 := R2
	97	[389]	MOVE     	R0 R10 ; R0 := R10
	98	[389]	MOVE     	R0 R25 ; R0 := R25
	99	[272]	SETGLOBAL	R28 K24 ; SpawnCaches := R28
	100	[409]	CLOSURE  	R28 10 ; R28 := closure(Function #11)
	101	[409]	MOVE     	R0 R11 ; R0 := R11
	102	[409]	MOVE     	R0 R12 ; R0 := R12
	103	[409]	MOVE     	R0 R23 ; R0 := R23
	104	[409]	MOVE     	R0 R10 ; R0 := R10
	105	[391]	SETGLOBAL	R28 K25 ; ObjectiveCompleteDialog := R28
	106	[423]	CLOSURE  	R28 11 ; R28 := closure(Function #12)
	107	[423]	MOVE     	R0 R19 ; R0 := R19
	108	[423]	MOVE     	R0 R18 ; R0 := R18
	109	[423]	MOVE     	R0 R27 ; R0 := R27
	110	[411]	SETGLOBAL	R28 K26 ; GivePoiReward := R28
	111	[423]	RETURN   	R0 1 ; return 


function #1 <?:46,55> (33 instructions, 132 bytes at 0000021118B7A7D0)
0 params, 5 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[47]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[47]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x29ef273d]
	3	[47]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[47]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x66905cb0]
	5	[47]	CALL     	R0 2 2 ; R0 := R0(R1)
	6	[48]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x808b79e6]
	7	[48]	LOADK    	R3 := 0.000000
	8	[48]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	9	[49]	GETGLOBAL	R2 K4 ; R2 := 0x0469f296
	10	[49]	LOADK    	R3 K5 ; R3 := "Orokin"
	11	[49]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[49]	EQ       	1 R1 R2 ; if R1 == R2 then PC := 19
	13	[49]	JMP      	19 ; PC := 19
	14	[49]	GETGLOBAL	R2 K4 ; R2 := 0x0469f296
	15	[49]	LOADK    	R3 K6 ; R3 := "Infestation"
	16	[49]	CALL     	R2 2 2 ; R2 := R2(R3)
	17	[49]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 28
	18	[49]	JMP      	28 ; PC := 28
	19	[49]	SELF     	R2 R0 K7 ; R3 := R0; R2 := R0[0x20960077]
	20	[49]	CALL     	R2 2 2 ; R2 := R2(R3)
	21	[49]	LT       	0 K8 R2 ; if 1.000000 >= R2 then PC := 28
	22	[49]	JMP      	28 ; PC := 28
	23	[50]	SELF     	R2 R0 K3 ; R3 := R0; R2 := R0[0x808b79e6]
	24	[50]	LOADK    	R4 := 1.000000
	25	[50]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	26	[50]	MOVE     	R1 R2 ; R1 := R2
	27	[50]	JMP      	32 ; PC := 32
	28	[52]	SELF     	R2 R0 K3 ; R3 := R0; R2 := R0[0x808b79e6]
	29	[52]	LOADK    	R4 := 0.000000
	30	[52]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	31	[52]	MOVE     	R1 R2 ; R1 := R2
	32	[54]	RETURN   	R1 2 ; return R1 
	33	[55]	RETURN   	R0 1 ; return 

function #2 <?:57,63> (13 instructions, 52 bytes at 000002112C3403A0)
0 params, 4 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[58]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[58]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xef893aec]
	3	[58]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[62]	GETTABLE 	R1 R0 K2 ; R1 := R0["goalTag"]
	5	[62]	GETGLOBAL	R2 K3 ; R2 := 0x0469f296
	6	[62]	LOADK    	R3 K4 ; R3 := "AllCaches"
	7	[62]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[62]	EQ       	1 R1 R2 ; if R1 == R2 then PC := 11
	9	[62]	JMP      	11 ; PC := 11
	10	[62]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 11
	11	[62]	OP_LOADBOOL	R1 1 0 ; R1 := true
	12	[62]	RETURN   	R1 2 ; return R1 
	13	[63]	RETURN   	R0 1 ; return 

function #3 <?:65,80> (37 instructions, 148 bytes at 0000021124A62ED0)
0 params, 8 slots, 5 upvalues, 0 locals, 4 constants, 0 functions
	1	[66]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[67]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x0eb34c69]
	3	[67]	GETUPVAL 	R3 U0 ; R3 := U0
	4	[67]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	5	[68]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0x0eb34c69]
	6	[68]	GETUPVAL 	R4 U1 ; R4 := U1
	7	[68]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	8	[69]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0x0eb34c69]
	9	[69]	GETUPVAL 	R5 U2 ; R5 := U2
	10	[69]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	11	[70]	SELF     	R4 R0 K1 ; R5 := R0; R4 := R0[0x0eb34c69]
	12	[70]	GETUPVAL 	R6 U3 ; R6 := U3
	13	[70]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	14	[71]	SELF     	R5 R0 K1 ; R6 := R0; R5 := R0[0x0eb34c69]
	15	[71]	GETUPVAL 	R7 U4 ; R7 := U4
	16	[71]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	17	[72]	LT       	0 K2 R1 ; if 0.000000 >= R1 then PC := 24
	18	[72]	JMP      	24 ; PC := 24
	19	[72]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 24
	20	[72]	JMP      	24 ; PC := 24
	21	[73]	OP_LOADBOOL	R6 1 0 ; R6 := true
	22	[73]	RETURN   	R6 2 ; return R6 
	23	[73]	JMP      	35 ; PC := 35
	24	[74]	LT       	0 K2 R3 ; if 0.000000 >= R3 then PC := 31
	25	[74]	JMP      	31 ; PC := 31
	26	[74]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 31
	27	[74]	JMP      	31 ; PC := 31
	28	[75]	OP_LOADBOOL	R6 1 0 ; R6 := true
	29	[75]	RETURN   	R6 2 ; return R6 
	30	[75]	JMP      	35 ; PC := 35
	31	[76]	LE       	0 K3 R5 ; if 4.000000 > R5 then PC := 35
	32	[76]	JMP      	35 ; PC := 35
	33	[77]	OP_LOADBOOL	R6 1 0 ; R6 := true
	34	[77]	RETURN   	R6 2 ; return R6 
	35	[79]	OP_LOADBOOL	R6 0 0 ; R6 := false
	36	[79]	RETURN   	R6 2 ; return R6 
	37	[80]	RETURN   	R0 1 ; return 

function #4 <?:84,126> (64 instructions, 256 bytes at 00000211C8491FD0)
0 params, 7 slots, 8 upvalues, 0 locals, 15 constants, 0 functions
	1	[85]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[85]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x18d05d30]
	3	[85]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[85]	TEST     	R0 1 ; if R0 then PC := 7
	5	[85]	JMP      	7 ; PC := 7
	6	[86]	RETURN   	R0 1 ; return 
	7	[88]	GETGLOBAL	R0 K2 ; R0 := 0x7b998233
	8	[88]	GETGLOBAL	R1 K3 ; R1 := 0xbe190284
	9	[88]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[88]	TEST     	R0 0 ; if not R0 then PC := 16
	11	[88]	JMP      	16 ; PC := 16
	12	[89]	GETGLOBAL	R0 K4 ; R0 := 0xcbd666e1
	13	[89]	LOADK    	R1 := 0.000000
	14	[89]	CALL     	R0 2 1 ; R0(R1)
	15	[89]	JMP      	7 ; PC := 7
	16	[92]	GETGLOBAL	R0 K3 ; R0 := 0xbe190284
	17	[92]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x0eb34c69]
	18	[92]	GETUPVAL 	R2 U0 ; R2 := U0
	19	[92]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	20	[93]	GETGLOBAL	R1 K3 ; R1 := 0xbe190284
	21	[93]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x0eb34c69]
	22	[93]	GETUPVAL 	R3 U1 ; R3 := U1
	23	[93]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	24	[95]	EQ       	0 R1 K6 ; if R1 ~= 0.000000 then PC := 27
	25	[95]	JMP      	27 ; PC := 27
	26	[96]	RETURN   	R0 1 ; return 
	27	[99]	GETUPVAL 	R2 U2 ; R2 := U2
	28	[100]	GETGLOBAL	R3 K7 ; R3 := 0x4b17cd97
	29	[100]	GETGLOBAL	R4 K8 ; R4 := 0x0469f296
	30	[100]	LOADK    	R5 K9 ; R5 := "Corpus"
	31	[100]	CALL     	R4 2 2 ; R4 := R4(R5)
	32	[100]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 36
	33	[100]	JMP      	36 ; PC := 36
	34	[101]	GETUPVAL 	R2 U3 ; R2 := U3
	35	[101]	JMP      	43 ; PC := 43
	36	[102]	GETGLOBAL	R3 K7 ; R3 := 0x4b17cd97
	37	[102]	GETGLOBAL	R4 K8 ; R4 := 0x0469f296
	38	[102]	LOADK    	R5 K10 ; R5 := "Orokin"
	39	[102]	CALL     	R4 2 2 ; R4 := R4(R5)
	40	[102]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 43
	41	[102]	JMP      	43 ; PC := 43
	42	[103]	GETUPVAL 	R2 U4 ; R2 := U4
	43	[106]	GETUPVAL 	R3 U5 ; R3 := U5
	44	[106]	CALL     	R3 1 2 ; R3 := R3()
	45	[106]	TEST     	R3 1 ; if R3 then PC := 51
	46	[106]	JMP      	51 ; PC := 51
	47	[106]	GETGLOBAL	R3 K11 ; R3 := _T
	48	[106]	GETTABLE 	R3 R3 K12 ; R3 := R3["gTutorialMission"]
	49	[106]	TEST     	R3 0 ; if not R3 then PC := 58
	50	[106]	JMP      	58 ; PC := 58
	51	[108]	GETUPVAL 	R3 U6 ; R3 := U6
	52	[108]	GETTABLE 	R3 R3 K13 ; R3 := R3[0xea753e99]
	53	[108]	GETUPVAL 	R4 U7 ; R4 := U7
	54	[108]	MOVE     	R5 R0 ; R5 := R0
	55	[108]	MOVE     	R6 R1 ; R6 := R1
	56	[108]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	57	[108]	JMP      	64 ; PC := 64
	58	[110]	GETUPVAL 	R3 U6 ; R3 := U6
	59	[110]	GETTABLE 	R3 R3 K14 ; R3 := R3[0xabae55af]
	60	[110]	MOVE     	R4 R2 ; R4 := R2
	61	[110]	MOVE     	R5 R0 ; R5 := R0
	62	[110]	MOVE     	R6 R1 ; R6 := R1
	63	[110]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	64	[126]	RETURN   	R0 1 ; return 

function #5 <?:128,130> (3 instructions, 12 bytes at 000002111E1574D0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[129]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[129]	CALL     	R0 1 1 ; R0()
	3	[130]	RETURN   	R0 1 ; return 

function #6 <?:132,144> (26 instructions, 104 bytes at 0000021117E95F00)
0 params, 6 slots, 1 upvalue, 0 locals, 9 constants, 0 functions
	1	[134]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[135]	GETGLOBAL	R1 K1 ; R1 := _T
	3	[135]	SELF     	R2 R0 K3 ; R3 := R0; R2 := R0[0x9dda54dc]
	4	[135]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[135]	SETTABLE 	R1 K2 R2 ; R1[0x08000036] := R2
	6	[136]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0x0eb34c69]
	7	[136]	GETUPVAL 	R3 U0 ; R3 := U0
	8	[136]	LOADK    	R4 := 0.000000
	9	[136]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	10	[138]	LT       	0 K5 R1 ; if 0.000000 >= R1 then PC := 26
	11	[138]	JMP      	26 ; PC := 26
	12	[139]	GETGLOBAL	R2 K6 ; R2 := 0xffd438ab
	13	[139]	CALL     	R2 1 2 ; R2 := R2()
	14	[140]	GETGLOBAL	R3 K7 ; R3 := 0x84883f05
	15	[140]	GETGLOBAL	R4 K1 ; R4 := _T
	16	[140]	GETTABLE 	R4 R4 K2 ; R4 := R4["gSurvivalRewardSeed"]
	17	[140]	MOVE     	R5 R1 ; R5 := R1
	18	[140]	CALL     	R3 3 1 ; R3(R4,R5)
	19	[141]	GETGLOBAL	R3 K1 ; R3 := _T
	20	[141]	GETGLOBAL	R4 K6 ; R4 := 0xffd438ab
	21	[141]	CALL     	R4 1 2 ; R4 := R4()
	22	[141]	SETTABLE 	R3 K2 R4 ; R3[0x08000036] := R4
	23	[142]	GETGLOBAL	R3 K8 ; R3 := 0x4f6851ff
	24	[142]	MOVE     	R4 R2 ; R4 := R2
	25	[142]	CALL     	R3 2 1 ; R3(R4)
	26	[144]	RETURN   	R0 1 ; return 

function #7 <?:146,157> (39 instructions, 156 bytes at 000002111F229A80)
1 param, 8 slots, 1 upvalue, 0 locals, 13 constants, 0 functions
	1	[147]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[147]	CALL     	R1 1 1 ; R1()
	3	[148]	GETGLOBAL	R1 K0 ; R1 := 0x9ba7909f
	4	[148]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x6dd7aa66]
	5	[148]	GETGLOBAL	R3 K2 ; R3 := 0x63879a7c
	6	[148]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	7	[149]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	8	[149]	MOVE     	R3 R1 ; R3 := R1
	9	[149]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[149]	TEST     	R2 1 ; if R2 then PC := 39
	11	[149]	JMP      	39 ; PC := 39
	12	[150]	GETGLOBAL	R2 K4 ; R2 := _T
	13	[150]	GETTABLE 	R2 R2 K5 ; R2 := R2["gTutorialMission"]
	14	[150]	TEST     	R2 0 ; if not R2 then PC := 26
	15	[150]	JMP      	26 ; PC := 26
	16	[151]	SELF     	R2 R1 K6 ; R3 := R1; R2 := R1[0xe4162eed]
	17	[151]	LOADK    	R4 K7 ; R4 := "ShowReward"
	18	[151]	GETGLOBAL	R5 K8 ; R5 := 0x64fb1586
	19	[151]	MOVE     	R6 R0 ; R6 := R0
	20	[151]	CALL     	R5 2 2 ; R5 := R5(R6)
	21	[151]	LOADK    	R6 K9 ; R6 := ",false,"
	22	[151]	MOVE     	R7 R0 ; R7 := R0
	23	[151]	CONCAT   	R5 R5 R7 ; R5 := R5 .. R6 .. R7
	24	[151]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	25	[151]	JMP      	34 ; PC := 34
	26	[153]	SELF     	R2 R1 K6 ; R3 := R1; R2 := R1[0xe4162eed]
	27	[153]	LOADK    	R4 K7 ; R4 := "ShowReward"
	28	[153]	GETGLOBAL	R5 K8 ; R5 := 0x64fb1586
	29	[153]	MOVE     	R6 R0 ; R6 := R0
	30	[153]	CALL     	R5 2 2 ; R5 := R5(R6)
	31	[153]	LOADK    	R6 K10 ; R6 := ",true"
	32	[153]	CONCAT   	R5 R5 R6 ; R5 := R5 .. R6
	33	[153]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	34	[155]	GETGLOBAL	R2 K11 ; R2 := 0x3d106989
	35	[155]	LOADK    	R3 K12 ; R3 := "Sabotage Cache: Gave cache reward tier "
	36	[155]	MOVE     	R4 R0 ; R4 := R0
	37	[155]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	38	[155]	CALL     	R2 2 1 ; R2(R3)
	39	[157]	RETURN   	R0 1 ; return 

function #8 <?:161,176> (36 instructions, 144 bytes at 00000211336F76E0)
0 params, 3 slots, 3 upvalues, 0 locals, 12 constants, 0 functions
	1	[162]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[162]	CALL     	R0 1 2 ; R0 := R0()
	3	[162]	TEST     	R0 0 ; if not R0 then PC := 6
	4	[162]	JMP      	6 ; PC := 6
	5	[163]	RETURN   	R0 1 ; return 
	6	[165]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	7	[165]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x0eb34c69]
	8	[165]	GETUPVAL 	R2 U1 ; R2 := U1
	9	[165]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	10	[166]	EQ       	0 R0 K2 ; if R0 ~= 1.000000 then PC := 19
	11	[166]	JMP      	19 ; PC := 19
	12	[167]	GETUPVAL 	R1 U2 ; R1 := U2
	13	[167]	GETGLOBAL	R2 K3 ; R2 := 0xd3e5b2f7
	14	[167]	CALL     	R1 2 1 ; R1(R2)
	15	[168]	GETGLOBAL	R1 K4 ; R1 := 0x3d106989
	16	[168]	LOADK    	R2 K5 ; R2 := "Sabotage: Cache reward A given."
	17	[168]	CALL     	R1 2 1 ; R1(R2)
	18	[168]	JMP      	36 ; PC := 36
	19	[169]	EQ       	0 R0 K6 ; if R0 ~= 2.000000 then PC := 28
	20	[169]	JMP      	28 ; PC := 28
	21	[170]	GETUPVAL 	R1 U2 ; R1 := U2
	22	[170]	GETGLOBAL	R2 K7 ; R2 := 0xf7f8ccf2
	23	[170]	CALL     	R1 2 1 ; R1(R2)
	24	[171]	GETGLOBAL	R1 K4 ; R1 := 0x3d106989
	25	[171]	LOADK    	R2 K8 ; R2 := "Sabotage: Cache reward B given."
	26	[171]	CALL     	R1 2 1 ; R1(R2)
	27	[171]	JMP      	36 ; PC := 36
	28	[172]	EQ       	0 R0 K9 ; if R0 ~= 3.000000 then PC := 36
	29	[172]	JMP      	36 ; PC := 36
	30	[173]	GETUPVAL 	R1 U2 ; R1 := U2
	31	[173]	GETGLOBAL	R2 K10 ; R2 := 0x887b7ba1
	32	[173]	CALL     	R1 2 1 ; R1(R2)
	33	[174]	GETGLOBAL	R1 K4 ; R1 := 0x3d106989
	34	[174]	LOADK    	R2 K11 ; R2 := "Sabotage: Cache reward C given."
	35	[174]	CALL     	R1 2 1 ; R1(R2)
	36	[176]	RETURN   	R0 1 ; return 

function #9 <?:178,270> (251 instructions, 1004 bytes at 0000021118C901E0)
2 params, 30 slots, 9 upvalues, 0 locals, 66 constants, 0 functions
	1	[179]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0x2b54251b]
	2	[179]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[180]	SELF     	R3 R2 K1 ; R4 := R2; R3 := R2[0x986d2ab8]
	4	[180]	GETGLOBAL	R5 K2 ; R5 := 0x6c97a788
	5	[180]	GETTABLE 	R5 R5 K3 ; R5 := R5["EMISSIVE_MAP_ATTEN"]
	6	[180]	LOADK    	R6 := 0.000000
	7	[180]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	8	[181]	SELF     	R3 R2 K4 ; R4 := R2; R3 := R2[0xc9f6a7d7]
	9	[181]	GETGLOBAL	R5 K5 ; R5 := 0x7ed0a956
	10	[181]	LOADK    	R6 K6 ; R6 := "/Lotus/Types/LevelObjects/LockerAttachments/LockerOpenIconDeco"
	11	[181]	CALL     	R5 2 0 ; R5,... := R5(R6)
	12	[181]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	13	[182]	GETGLOBAL	R4 K7 ; R4 := 0x7b998233
	14	[182]	MOVE     	R5 R3 ; R5 := R3
	15	[182]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[182]	TEST     	R4 1 ; if R4 then PC := 22
	17	[182]	JMP      	22 ; PC := 22
	18	[183]	SELF     	R4 R3 K8 ; R5 := R3; R4 := R3[0x768274d6]
	19	[183]	OP_LOADBOOL	R6 0 0 ; R6 := false
	20	[183]	OP_LOADBOOL	R7 0 0 ; R7 := false
	21	[183]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	22	[185]	GETGLOBAL	R4 K9 ; R4 := 0xbe190284
	23	[186]	SELF     	R5 R4 K10 ; R6 := R4; R5 := R4[0x0eb34c69]
	24	[186]	GETUPVAL 	R7 U0 ; R7 := U0
	25	[186]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	26	[188]	GETGLOBAL	R6 K11 ; R6 := 0x89326c93
	27	[188]	SELF     	R6 R6 K12 ; R7 := R6; R6 := R6[0x18d05d30]
	28	[188]	CALL     	R6 2 2 ; R6 := R6(R7)
	29	[188]	TEST     	R6 0 ; if not R6 then PC := 240
	30	[188]	JMP      	240 ; PC := 240
	31	[189]	SELF     	R6 R2 K13 ; R7 := R2; R6 := R2[0x8eb2112d]
	32	[189]	LOADK    	R8 K14 ; R8 := "PlayTriggeredAnim"
	33	[189]	CALL     	R6 3 1 ; R6(R7,R8)
	34	[190]	GETGLOBAL	R6 K15 ; R6 := 0xcbd666e1
	35	[190]	GETGLOBAL	R7 K16 ; R7 := 0x47c3491f
	36	[190]	CALL     	R6 2 1 ; R6(R7)
	37	[193]	GETGLOBAL	R6 K11 ; R6 := 0x89326c93
	38	[193]	SELF     	R6 R6 K17 ; R7 := R6; R6 := R6[0x7d108ddb]
	39	[193]	CALL     	R6 2 2 ; R6 := R6(R7)
	40	[194]	GETGLOBAL	R7 K18 ; R7 := 0xc8802016
	41	[194]	MOVE     	R8 R6 ; R8 := R6
	42	[194]	CALL     	R7 2 4 ; R7,R8,R9 := R7(R8)
	43	[194]	JMP      	51 ; PC := 51
	44	[195]	GETGLOBAL	R12 K19 ; R12 := 0xba7dfcd2
	45	[195]	SELF     	R12 R12 K20 ; R13 := R12; R12 := R12[0xf056b179]
	46	[195]	MOVE     	R14 R11 ; R14 := R11
	47	[195]	GETGLOBAL	R15 K21 ; R15 := 0x0469f296
	48	[195]	LOADK    	R16 K22 ; R16 := "CACHE_FOUND"
	49	[195]	CALL     	R15 2 0 ; R15,... := R15(R16)
	50	[195]	CALL     	R12 0 1 ; R12(R13,...)
	51	[194]	TFORLOOP 	R7 2 ; R10,R11 := R7(R8,R9); if R10 ~= nil then begin PC = 44; R9 := R10 end
	52	[195]	JMP      	44 ; PC := 44
	53	[199]	GETGLOBAL	R12 K23 ; R12 := 0xa421af95
	54	[199]	LOADK    	R13 := 0.000000
	55	[199]	LOADK    	R14 := 1.500000
	56	[199]	LOADK    	R15 := -0.250000
	57	[199]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	58	[200]	SELF     	R13 R0 K24 ; R14 := R0; R13 := R0[0xd1586535]
	59	[200]	CALL     	R13 2 2 ; R13 := R13(R14)
	60	[200]	ADD      	R13 R13 R12 ; R13 := R13 + R12
	61	[201]	SELF     	R14 R0 K25 ; R15 := R0; R14 := R0[0xcb3851b8]
	62	[201]	CALL     	R14 2 2 ; R14 := R14(R15)
	63	[202]	GETGLOBAL	R15 K11 ; R15 := 0x89326c93
	64	[202]	SELF     	R15 R15 K26 ; R16 := R15; R15 := R15[0x05909209]
	65	[202]	GETGLOBAL	R17 K27 ; R17 := 0x860dd62c
	66	[202]	MOVE     	R18 R13 ; R18 := R13
	67	[202]	MOVE     	R19 R14 ; R19 := R14
	68	[202]	CALL     	R15 5 1 ; R15(R16,R17,R18,R19)
	69	[205]	SELF     	R15 R4 K10 ; R16 := R4; R15 := R4[0x0eb34c69]
	70	[205]	GETUPVAL 	R17 U0 ; R17 := U0
	71	[205]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	72	[205]	MOVE     	R5 R15 ; R5 := R15
	73	[206]	ADD      	R5 R5 K28 ; R5 := R5 + 1.000000
	74	[207]	SELF     	R15 R4 K29 ; R16 := R4; R15 := R4[0x751f061d]
	75	[207]	GETUPVAL 	R17 U0 ; R17 := U0
	76	[207]	MOVE     	R18 R5 ; R18 := R5
	77	[207]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	78	[209]	GETGLOBAL	R15 K30 ; R15 := 0x3d106989
	79	[209]	LOADK    	R16 K31 ; R16 := "Sabotage: Cache "
	80	[209]	MOVE     	R17 R5 ; R17 := R5
	81	[209]	LOADK    	R18 K32 ; R18 := " opened."
	82	[209]	CONCAT   	R16 R16 R18 ; R16 := R16 .. R17 .. R18
	83	[209]	CALL     	R15 2 1 ; R15(R16)
	84	[210]	GETUPVAL 	R15 U1 ; R15 := U1
	85	[210]	GETTABLE 	R15 R15 K33 ; R15 := R15[0x5cd57aed]
	86	[210]	GETGLOBAL	R16 K21 ; R16 := 0x0469f296
	87	[210]	LOADK    	R17 K34 ; R17 := "CacheRewardScript"
	88	[210]	CALL     	R16 2 2 ; R16 := R16(R17)
	89	[210]	OP_LOADBOOL	R17 0 0 ; R17 := false
	90	[210]	OP_LOADBOOL	R18 1 0 ; R18 := true
	91	[210]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	92	[213]	GETGLOBAL	R15 K9 ; R15 := 0xbe190284
	93	[213]	SELF     	R15 R15 K35 ; R16 := R15; R15 := R15[0xef893aec]
	94	[213]	CALL     	R15 2 2 ; R15 := R15(R16)
	95	[214]	GETTABLE 	R16 R15 K36 ; R16 := R15["difficulty"]
	96	[215]	GETGLOBAL	R17 K37 ; R17 := 0x9bafffe3
	97	[215]	GETUPVAL 	R18 U2 ; R18 := U2
	98	[215]	GETUPVAL 	R19 U3 ; R19 := U3
	99	[215]	MOVE     	R20 R16 ; R20 := R16
	100	[215]	CALL     	R17 4 2 ; R17 := R17(R18,R19,R20)
	101	[216]	GETUPVAL 	R18 U1 ; R18 := U1
	102	[216]	GETTABLE 	R18 R18 K38 ; R18 := R18[0x748e60b8]
	103	[216]	MOVE     	R19 R17 ; R19 := R17
	104	[216]	GETUPVAL 	R20 U4 ; R20 := U4
	105	[216]	CALL     	R18 3 1 ; R18(R19,R20)
	106	[219]	GETGLOBAL	R18 K39 ; R18 := _T
	107	[219]	GETTABLE 	R18 R18 K40 ; R18 := R18["gMarkCacheOnBossKilled"]
	108	[219]	TEST     	R18 1 ; if R18 then PC := 114
	109	[219]	JMP      	114 ; PC := 114
	110	[219]	GETGLOBAL	R18 K39 ; R18 := _T
	111	[219]	GETTABLE 	R18 R18 K41 ; R18 := R18["MarkCacheOnObjComplete"]
	112	[219]	TEST     	R18 0 ; if not R18 then PC := 144
	113	[219]	JMP      	144 ; PC := 144
	114	[220]	GETGLOBAL	R18 K11 ; R18 := 0x89326c93
	115	[220]	SELF     	R18 R18 K42 ; R19 := R18; R18 := R18[0xc7fcada9]
	116	[220]	GETGLOBAL	R20 K21 ; R20 := 0x0469f296
	117	[220]	LOADK    	R21 K43 ; R21 := "TaggedObjMarker"
	118	[220]	CALL     	R20 2 0 ; R20,... := R20(R21)
	119	[220]	CALL     	R18 0 2 ; R18 := R18(R19,...)
	120	[221]	GETGLOBAL	R19 K7 ; R19 := 0x7b998233
	121	[221]	MOVE     	R20 R18 ; R20 := R18
	122	[221]	CALL     	R19 2 2 ; R19 := R19(R20)
	123	[221]	TEST     	R19 1 ; if R19 then PC := 132
	124	[221]	JMP      	132 ; PC := 132
	125	[221]	LEN      	R19 R18 ; R19 := # R18
	126	[221]	LT       	0 K44 R19 ; if 0.000000 >= R19 then PC := 132
	127	[221]	JMP      	132 ; PC := 132
	128	[222]	GETTABLE 	R19 R18 K28 ; R19 := R18[1.000000]
	129	[222]	SELF     	R19 R19 K13 ; R20 := R19; R19 := R19[0x8eb2112d]
	130	[222]	LOADK    	R21 K45 ; R21 := "Disable"
	131	[222]	CALL     	R19 3 1 ; R19(R20,R21)
	132	[224]	GETGLOBAL	R19 K11 ; R19 := 0x89326c93
	133	[224]	SELF     	R19 R19 K46 ; R20 := R19; R19 := R19[0x29ef273d]
	134	[224]	CALL     	R19 2 2 ; R19 := R19(R20)
	135	[224]	SELF     	R19 R19 K47 ; R20 := R19; R19 := R19[0x66905cb0]
	136	[224]	CALL     	R19 2 2 ; R19 := R19(R20)
	137	[225]	SELF     	R20 R19 K48 ; R21 := R19; R20 := R19[0x4929daaa]
	138	[225]	CALL     	R20 2 2 ; R20 := R20(R21)
	139	[225]	TEST     	R20 0 ; if not R20 then PC := 144
	140	[225]	JMP      	144 ; PC := 144
	141	[226]	GETUPVAL 	R20 U1 ; R20 := U1
	142	[226]	GETTABLE 	R20 R20 K49 ; R20 := R20[0xcc85ce3a]
	143	[226]	CALL     	R20 1 1 ; R20()
	144	[229]	GETGLOBAL	R20 K39 ; R20 := _T
	145	[229]	GETTABLE 	R20 R20 K50 ; R20 := R20["gTutorialMission"]
	146	[229]	TEST     	R20 0 ; if not R20 then PC := 162
	147	[229]	JMP      	162 ; PC := 162
	148	[230]	GETGLOBAL	R20 K11 ; R20 := 0x89326c93
	149	[230]	SELF     	R20 R20 K51 ; R21 := R20; R20 := R20[0x4e5939a5]
	150	[230]	GETUPVAL 	R22 U5 ; R22 := U5
	151	[230]	MOVE     	R23 R13 ; R23 := R13
	152	[230]	LOADK    	R24 := 2.000000
	153	[230]	CALL     	R20 5 2 ; R20 := R20(R21,R22,R23,R24)
	154	[231]	GETGLOBAL	R21 K7 ; R21 := 0x7b998233
	155	[231]	MOVE     	R22 R20 ; R22 := R20
	156	[231]	CALL     	R21 2 2 ; R21 := R21(R22)
	157	[231]	TEST     	R21 1 ; if R21 then PC := 162
	158	[231]	JMP      	162 ; PC := 162
	159	[232]	SELF     	R21 R20 K13 ; R22 := R20; R21 := R20[0x8eb2112d]
	160	[232]	LOADK    	R23 K45 ; R23 := "Disable"
	161	[232]	CALL     	R21 3 1 ; R21(R22,R23)
	162	[237]	LOADK    	R21 K52 ; R21 := 9999.000000
	163	[238]	SELF     	R22 R0 K53 ; R23 := R0; R22 := R0[0xe79e7ef4]
	164	[238]	CALL     	R22 2 2 ; R22 := R22(R23)
	165	[239]	GETGLOBAL	R23 K7 ; R23 := 0x7b998233
	166	[239]	MOVE     	R24 R22 ; R24 := R22
	167	[239]	CALL     	R23 2 2 ; R23 := R23(R24)
	168	[239]	TEST     	R23 1 ; if R23 then PC := 173
	169	[239]	JMP      	173 ; PC := 173
	170	[240]	SELF     	R23 R22 K54 ; R24 := R22; R23 := R22[0x9435eb6d]
	171	[240]	CALL     	R23 2 2 ; R23 := R23(R24)
	172	[240]	MOVE     	R21 R23 ; R21 := R23
	173	[242]	GETGLOBAL	R23 K30 ; R23 := 0x3d106989
	174	[242]	LOADK    	R24 K55 ; R24 := "Orokin Sabotage: Cache "
	175	[242]	MOVE     	R25 R5 ; R25 := R5
	176	[242]	LOADK    	R26 K56 ; R26 := " opened in index "
	177	[242]	MOVE     	R27 R21 ; R27 := R21
	178	[242]	CONCAT   	R24 R24 R27 ; R24 := R24 .. R25 .. R26 .. R27
	179	[242]	CALL     	R23 2 1 ; R23(R24)
	180	[245]	GETGLOBAL	R23 K15 ; R23 := 0xcbd666e1
	181	[245]	LOADK    	R24 := 1.000000
	182	[245]	CALL     	R23 2 1 ; R23(R24)
	183	[246]	SELF     	R23 R4 K10 ; R24 := R4; R23 := R4[0x0eb34c69]
	184	[246]	GETUPVAL 	R25 U6 ; R25 := U6
	185	[246]	CALL     	R23 3 2 ; R23 := R23(R24,R25)
	186	[247]	EQ       	0 R5 R23 ; if R5 ~= R23 then PC := 217
	187	[247]	JMP      	217 ; PC := 217
	188	[248]	GETUPVAL 	R24 U7 ; R24 := U7
	189	[248]	GETTABLE 	R24 R24 K57 ; R24 := R24[0x9742b85b]
	190	[248]	GETGLOBAL	R25 K58 ; R25 := 0x76a7182b
	191	[248]	GETGLOBAL	R26 K21 ; R26 := 0x0469f296
	192	[248]	LOADK    	R27 K59 ; R27 := "CacheStatusLast"
	193	[248]	CALL     	R26 2 0 ; R26,... := R26(R27)
	194	[248]	CALL     	R24 0 1 ; R24(R25,...)
	195	[249]	GETGLOBAL	R24 K11 ; R24 := 0x89326c93
	196	[249]	SELF     	R24 R24 K46 ; R25 := R24; R24 := R24[0x29ef273d]
	197	[249]	CALL     	R24 2 2 ; R24 := R24(R25)
	198	[249]	SELF     	R24 R24 K47 ; R25 := R24; R24 := R24[0x66905cb0]
	199	[249]	CALL     	R24 2 2 ; R24 := R24(R25)
	200	[250]	SELF     	R25 R4 K60 ; R26 := R4; R25 := R4[0x5c390f04]
	201	[250]	CALL     	R25 2 2 ; R25 := R25(R26)
	202	[251]	SELF     	R26 R24 K48 ; R27 := R24; R26 := R24[0x4929daaa]
	203	[251]	CALL     	R26 2 2 ; R26 := R26(R27)
	204	[251]	TEST     	R26 0 ; if not R26 then PC := 249
	205	[251]	JMP      	249 ; PC := 249
	206	[251]	EQ       	1 R25 K28 ; if R25 == 1.000000 then PC := 249
	207	[251]	JMP      	249 ; PC := 249
	208	[252]	GETUPVAL 	R26 U7 ; R26 := U7
	209	[252]	GETTABLE 	R26 R26 K57 ; R26 := R26[0x9742b85b]
	210	[252]	GETGLOBAL	R27 K58 ; R27 := 0x76a7182b
	211	[252]	GETGLOBAL	R28 K21 ; R28 := 0x0469f296
	212	[252]	LOADK    	R29 K61 ; R29 := "CachesFoundExtract"
	213	[252]	CALL     	R28 2 0 ; R28,... := R28(R29)
	214	[252]	CALL     	R26 0 1 ; R26(R27,...)
	215	[252]	JMP      	249 ; PC := 249
	216	[255]	JMP      	249 ; PC := 249
	217	[256]	EQ       	0 R5 K28 ; if R5 ~= 1.000000 then PC := 227
	218	[256]	JMP      	227 ; PC := 227
	219	[257]	GETUPVAL 	R26 U7 ; R26 := U7
	220	[257]	GETTABLE 	R26 R26 K57 ; R26 := R26[0x9742b85b]
	221	[257]	GETGLOBAL	R27 K58 ; R27 := 0x76a7182b
	222	[257]	GETGLOBAL	R28 K21 ; R28 := 0x0469f296
	223	[257]	LOADK    	R29 K62 ; R29 := "CacheStatusFirst"
	224	[257]	CALL     	R28 2 0 ; R28,... := R28(R29)
	225	[257]	CALL     	R26 0 1 ; R26(R27,...)
	226	[257]	JMP      	249 ; PC := 249
	227	[258]	EQ       	0 R5 K63 ; if R5 ~= 2.000000 then PC := 249
	228	[258]	JMP      	249 ; PC := 249
	229	[259]	GETUPVAL 	R26 U7 ; R26 := U7
	230	[259]	GETTABLE 	R26 R26 K57 ; R26 := R26[0x9742b85b]
	231	[259]	GETGLOBAL	R27 K58 ; R27 := 0x76a7182b
	232	[259]	GETGLOBAL	R28 K21 ; R28 := 0x0469f296
	233	[259]	LOADK    	R29 K64 ; R29 := "CacheStatusSecond"
	234	[259]	CALL     	R28 2 0 ; R28,... := R28(R29)
	235	[259]	CALL     	R26 0 1 ; R26(R27,...)
	236	[260]	SELF     	R26 R4 K65 ; R27 := R4; R26 := R4[0xd1961230]
	237	[260]	OP_LOADBOOL	R28 1 0 ; R28 := true
	238	[260]	CALL     	R26 3 1 ; R26(R27,R28)
	239	[261]	JMP      	249 ; PC := 249
	240	[263]	SELF     	R26 R4 K10 ; R27 := R4; R26 := R4[0x0eb34c69]
	241	[263]	GETUPVAL 	R28 U0 ; R28 := U0
	242	[263]	CALL     	R26 3 2 ; R26 := R26(R27,R28)
	243	[263]	LE       	0 R26 R5 ; if R26 > R5 then PC := 249
	244	[263]	JMP      	249 ; PC := 249
	245	[264]	GETGLOBAL	R26 K15 ; R26 := 0xcbd666e1
	246	[264]	LOADK    	R27 := 1.000000
	247	[264]	CALL     	R26 2 1 ; R26(R27)
	248	[264]	JMP      	240 ; PC := 240
	249	[269]	GETUPVAL 	R26 U8 ; R26 := U8
	250	[269]	CALL     	R26 1 1 ; R26()
	251	[270]	RETURN   	R0 1 ; return 

function #10 <?:272,389> (273 instructions, 1092 bytes at 0000021129944C70)
0 params, 44 slots, 7 upvalues, 0 locals, 55 constants, 0 functions
	1	[274]	OP_LOADBOOL	R0 0 0 ; R0 := false
	2	[274]	TEST     	R0 0 ; if not R0 then PC := 5
	3	[274]	JMP      	5 ; PC := 5
	4	[274]	OP_LOADBOOL	R0 0 0 ; R0 := false
	5	[276]	OP_LOADBOOL	R1 0 0 ; R1 := false
	6	[277]	GETUPVAL 	R2 U0 ; R2 := U0
	7	[277]	GETTABLE 	R2 R2 K0 ; R2 := R2[0x2d6755ce]
	8	[277]	CALL     	R2 1 2 ; R2 := R2()
	9	[277]	TEST     	R2 0 ; if not R2 then PC := 38
	10	[277]	JMP      	38 ; PC := 38
	11	[278]	NEWTABLE 	R2 2 0 ; R2 := {}
	12	[278]	GETGLOBAL	R3 K1 ; R3 := 0x0469f296
	13	[278]	LOADK    	R4 K2 ; R4 := "Halloween"
	14	[278]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[278]	GETGLOBAL	R4 K1 ; R4 := 0x0469f296
	16	[278]	LOADK    	R5 K3 ; R5 := "CachesInAlert"
	17	[278]	CALL     	R4 2 2 ; R4 := R4(R5)
	18	[278]	GETGLOBAL	R5 K1 ; R5 := 0x0469f296
	19	[278]	LOADK    	R6 K4 ; R6 := "AllCaches"
	20	[278]	CALL     	R5 2 0 ; R5,... := R5(R6)
	21	[278]	SETLIST  	R2 0 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
	22	[279]	GETGLOBAL	R3 K5 ; R3 := 0xbe190284
	23	[279]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0xef893aec]
	24	[279]	CALL     	R3 2 2 ; R3 := R3(R4)
	25	[280]	GETTABLE 	R4 R3 K7 ; R4 := R3["maxWaveNum"]
	26	[280]	EQ       	0 R4 K8 ; if R4 ~= 0.000000 then PC := 38
	27	[280]	JMP      	38 ; PC := 38
	28	[281]	GETTABLE 	R4 R3 K9 ; R4 := R3["goalTag"]
	29	[282]	GETGLOBAL	R5 K10 ; R5 := 0xc8802016
	30	[282]	MOVE     	R6 R2 ; R6 := R2
	31	[282]	CALL     	R5 2 4 ; R5,R6,R7 := R5(R6)
	32	[282]	JMP      	36 ; PC := 36
	33	[283]	EQ       	0 R9 R4 ; if R9 ~= R4 then PC := 36
	34	[283]	JMP      	36 ; PC := 36
	35	[284]	OP_LOADBOOL	R1 1 0 ; R1 := true
	36	[282]	TFORLOOP 	R5 2 ; R8,R9 := R5(R6,R7); if R8 ~= nil then begin PC = 33; R7 := R8 end
	37	[285]	JMP      	33 ; PC := 33
	38	[290]	GETGLOBAL	R10 K11 ; R10 := 0xd3f60766
	39	[290]	TEST     	R10 0 ; if not R10 then PC := 46
	40	[290]	JMP      	46 ; PC := 46
	41	[290]	GETUPVAL 	R10 U1 ; R10 := U1
	42	[290]	CALL     	R10 1 2 ; R10 := R10()
	43	[290]	TEST     	R10 0 ; if not R10 then PC := 46
	44	[290]	JMP      	46 ; PC := 46
	45	[290]	JMP      	76 ; PC := 76
	46	[292]	GETGLOBAL	R10 K11 ; R10 := 0xd3f60766
	47	[292]	TEST     	R10 0 ; if not R10 then PC := 75
	48	[292]	JMP      	75 ; PC := 75
	49	[292]	GETUPVAL 	R10 U0 ; R10 := U0
	50	[292]	GETTABLE 	R10 R10 K0 ; R10 := R10[0x2d6755ce]
	51	[292]	CALL     	R10 1 2 ; R10 := R10()
	52	[292]	TEST     	R10 0 ; if not R10 then PC := 56
	53	[292]	JMP      	56 ; PC := 56
	54	[292]	TEST     	R1 0 ; if not R1 then PC := 75
	55	[292]	JMP      	75 ; PC := 75
	56	[292]	GETUPVAL 	R10 U0 ; R10 := U0
	57	[292]	GETTABLE 	R10 R10 K12 ; R10 := R10[0x51b51d4a]
	58	[292]	CALL     	R10 1 2 ; R10 := R10()
	59	[292]	TEST     	R10 1 ; if R10 then PC := 75
	60	[292]	JMP      	75 ; PC := 75
	61	[292]	GETUPVAL 	R10 U0 ; R10 := U0
	62	[292]	GETTABLE 	R10 R10 K13 ; R10 := R10[0xd76f0b3a]
	63	[292]	CALL     	R10 1 2 ; R10 := R10()
	64	[292]	TEST     	R10 1 ; if R10 then PC := 75
	65	[292]	JMP      	75 ; PC := 75
	66	[292]	GETUPVAL 	R10 U0 ; R10 := U0
	67	[292]	GETTABLE 	R10 R10 K14 ; R10 := R10[0xcc25006d]
	68	[292]	CALL     	R10 1 2 ; R10 := R10()
	69	[292]	TEST     	R10 1 ; if R10 then PC := 75
	70	[292]	JMP      	75 ; PC := 75
	71	[292]	GETGLOBAL	R10 K15 ; R10 := _T
	72	[292]	GETTABLE 	R10 R10 K16 ; R10 := R10["forceDisableCaches"]
	73	[292]	TEST     	R10 0 ; if not R10 then PC := 76
	74	[292]	JMP      	76 ; PC := 76
	75	[293]	RETURN   	R0 1 ; return 
	76	[296]	GETGLOBAL	R10 K17 ; R10 := 0x14459a1c
	77	[296]	TEST     	R10 1 ; if R10 then PC := 271
	78	[296]	JMP      	271 ; PC := 271
	79	[298]	GETGLOBAL	R10 K5 ; R10 := 0xbe190284
	80	[300]	SELF     	R11 R10 K18 ; R12 := R10; R11 := R10[0x0eb34c69]
	81	[300]	GETUPVAL 	R13 U2 ; R13 := U2
	82	[300]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	83	[301]	LT       	0 K8 R11 ; if 0.000000 >= R11 then PC := 86
	84	[301]	JMP      	86 ; PC := 86
	85	[302]	RETURN   	R0 1 ; return 
	86	[305]	GETGLOBAL	R12 K19 ; R12 := 0x7b998233
	87	[305]	GETGLOBAL	R13 K20 ; R13 := 0x5f05c2b4
	88	[305]	CALL     	R12 2 2 ; R12 := R12(R13)
	89	[305]	TEST     	R12 0 ; if not R12 then PC := 95
	90	[305]	JMP      	95 ; PC := 95
	91	[306]	GETGLOBAL	R12 K21 ; R12 := 0x3d106989
	92	[306]	LOADK    	R13 K22 ; R13 := "Sabotage: Cache type is nil."
	93	[306]	CALL     	R12 2 1 ; R12(R13)
	94	[307]	RETURN   	R0 1 ; return 
	95	[311]	GETGLOBAL	R12 K23 ; R12 := 0x89326c93
	96	[311]	SELF     	R12 R12 K24 ; R13 := R12; R12 := R12[0xc7fcada9]
	97	[311]	GETGLOBAL	R14 K25 ; R14 := 0x27179571
	98	[311]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	99	[312]	GETUPVAL 	R13 U0 ; R13 := U0
	100	[312]	GETTABLE 	R13 R13 K26 ; R13 := R13[0x9b497f3e]
	101	[312]	MOVE     	R14 R12 ; R14 := R12
	102	[312]	CALL     	R13 2 2 ; R13 := R13(R14)
	103	[312]	MOVE     	R12 R13 ; R12 := R13
	104	[313]	NEWTABLE 	R13 0 0 ; R13 := {}
	105	[314]	NEWTABLE 	R14 0 0 ; R14 := {}
	106	[315]	LOADK    	R15 := 0.000000
	107	[316]	LOADK    	R16 := 1.000000
	108	[316]	LEN      	R17 R12 ; R17 := # R12
	109	[316]	LOADK    	R18 := 1.000000
	110	[316]	FORPREP  	R16 155 ; R16 -= R18; PC := 155
	111	[317]	GETTABLE 	R20 R12 R19 ; R20 := R12[R19]
	112	[317]	SELF     	R20 R20 K27 ; R21 := R20; R20 := R20[0xe79e7ef4]
	113	[317]	CALL     	R20 2 2 ; R20 := R20(R21)
	114	[318]	SELF     	R21 R20 K28 ; R22 := R20; R21 := R20[0x9435eb6d]
	115	[318]	CALL     	R21 2 2 ; R21 := R21(R22)
	116	[319]	SELF     	R22 R20 K29 ; R23 := R20; R22 := R20[0x22da1852]
	117	[319]	CALL     	R22 2 2 ; R22 := R22(R23)
	118	[320]	OP_LOADBOOL	R23 0 0 ; R23 := false
	119	[321]	OP_LOADBOOL	R24 0 0 ; R24 := false
	120	[323]	LOADK    	R25 := 1.000000
	121	[323]	LEN      	R26 R14 ; R26 := # R14
	122	[323]	LOADK    	R27 := 1.000000
	123	[323]	FORPREP  	R25 128 ; R25 -= R27; PC := 128
	124	[324]	GETTABLE 	R29 R14 R28 ; R29 := R14[R28]
	125	[324]	EQ       	0 R21 R29 ; if R21 ~= R29 then PC := 128
	126	[324]	JMP      	128 ; PC := 128
	127	[325]	OP_LOADBOOL	R23 1 0 ; R23 := true
	128	[323]	FORLOOP  	R25 124 ; R25 += R27; if R25 <= R26 then begin PC := 124; R28 := R25 end
	129	[328]	TEST     	R23 1 ; if R23 then PC := 143
	130	[328]	JMP      	143 ; PC := 143
	131	[329]	GETGLOBAL	R29 K1 ; R29 := 0x0469f296
	132	[329]	LOADK    	R30 K30 ; R30 := "Cap"
	133	[329]	CALL     	R29 2 2 ; R29 := R29(R30)
	134	[329]	EQ       	0 R22 R29 ; if R22 ~= R29 then PC := 142
	135	[329]	JMP      	142 ; PC := 142
	136	[330]	GETUPVAL 	R29 U3 ; R29 := U3
	137	[330]	LT       	0 R15 R29 ; if R15 >= R29 then PC := 143
	138	[330]	JMP      	143 ; PC := 143
	139	[331]	ADD      	R15 R15 K31 ; R15 := R15 + 1.000000
	140	[332]	OP_LOADBOOL	R24 1 0 ; R24 := true
	141	[333]	JMP      	143 ; PC := 143
	142	[335]	OP_LOADBOOL	R24 1 0 ; R24 := true
	143	[339]	TEST     	R24 0 ; if not R24 then PC := 155
	144	[339]	JMP      	155 ; PC := 155
	145	[340]	GETGLOBAL	R29 K32 ; R29 := 0x33bdd652
	146	[340]	GETTABLE 	R29 R29 K33 ; R29 := R29[0x23d5322f]
	147	[340]	MOVE     	R30 R14 ; R30 := R14
	148	[340]	MOVE     	R31 R21 ; R31 := R21
	149	[340]	CALL     	R29 3 1 ; R29(R30,R31)
	150	[341]	GETGLOBAL	R29 K32 ; R29 := 0x33bdd652
	151	[341]	GETTABLE 	R29 R29 K33 ; R29 := R29[0x23d5322f]
	152	[341]	MOVE     	R30 R13 ; R30 := R13
	153	[341]	GETTABLE 	R31 R12 R19 ; R31 := R12[R19]
	154	[341]	CALL     	R29 3 1 ; R29(R30,R31)
	155	[316]	FORLOOP  	R16 111 ; R16 += R18; if R16 <= R17 then begin PC := 111; R19 := R16 end
	156	[355]	GETUPVAL 	R29 U0 ; R29 := U0
	157	[355]	GETTABLE 	R29 R29 K26 ; R29 := R29[0x9b497f3e]
	158	[355]	MOVE     	R30 R13 ; R30 := R13
	159	[355]	CALL     	R29 2 2 ; R29 := R29(R30)
	160	[355]	MOVE     	R13 R29 ; R13 := R29
	161	[358]	GETGLOBAL	R29 K19 ; R29 := 0x7b998233
	162	[358]	MOVE     	R30 R13 ; R30 := R13
	163	[358]	CALL     	R29 2 2 ; R29 := R29(R30)
	164	[358]	TEST     	R29 1 ; if R29 then PC := 268
	165	[358]	JMP      	268 ; PC := 268
	166	[358]	LEN      	R29 R13 ; R29 := # R13
	167	[358]	LT       	0 K8 R29 ; if 0.000000 >= R29 then PC := 268
	168	[358]	JMP      	268 ; PC := 268
	169	[359]	GETGLOBAL	R29 K34 ; R29 := 0x5bced4c4
	170	[359]	GETTABLE 	R29 R29 K35 ; R29 := R29[0xac1b386a]
	171	[359]	LEN      	R30 R13 ; R30 := # R13
	172	[359]	GETUPVAL 	R31 U4 ; R31 := U4
	173	[359]	CALL     	R29 3 2 ; R29 := R29(R30,R31)
	174	[360]	LOADK    	R30 := 1.000000
	175	[360]	MOVE     	R31 R29 ; R31 := R29
	176	[360]	LOADK    	R32 := 1.000000
	177	[360]	FORPREP  	R30 234 ; R30 -= R32; PC := 234
	178	[361]	GETTABLE 	R34 R13 R33 ; R34 := R13[R33]
	179	[361]	SELF     	R34 R34 K36 ; R35 := R34; R34 := R34[0xd1586535]
	180	[361]	CALL     	R34 2 2 ; R34 := R34(R35)
	181	[362]	GETTABLE 	R35 R13 R33 ; R35 := R13[R33]
	182	[362]	SELF     	R35 R35 K37 ; R36 := R35; R35 := R35[0xcb3851b8]
	183	[362]	CALL     	R35 2 2 ; R35 := R35(R36)
	184	[363]	GETGLOBAL	R36 K38 ; R36 := 0x74463e53
	185	[363]	EQ       	1 R36 K8 ; if R36 == 0.000000 then PC := 191
	186	[363]	JMP      	191 ; PC := 191
	187	[364]	GETTABLE 	R36 R35 K39 ; R36 := R35["heading"]
	188	[364]	GETGLOBAL	R37 K38 ; R37 := 0x74463e53
	189	[364]	ADD      	R36 R36 R37 ; R36 := R36 + R37
	190	[364]	SETTABLE 	R35 K39 R36 ; R35["heading"] := R36
	191	[366]	GETGLOBAL	R36 K23 ; R36 := 0x89326c93
	192	[366]	SELF     	R36 R36 K40 ; R37 := R36; R36 := R36[0x05909209]
	193	[366]	GETGLOBAL	R38 K20 ; R38 := 0x5f05c2b4
	194	[366]	MOVE     	R39 R34 ; R39 := R34
	195	[366]	MOVE     	R40 R35 ; R40 := R35
	196	[366]	CALL     	R36 5 1 ; R36(R37,R38,R39,R40)
	197	[369]	TEST     	R0 0 ; if not R0 then PC := 234
	198	[369]	JMP      	234 ; PC := 234
	199	[370]	GETGLOBAL	R36 K23 ; R36 := 0x89326c93
	200	[370]	SELF     	R36 R36 K41 ; R37 := R36; R36 := R36[0x1cecd8f9]
	201	[370]	MOVE     	R38 R34 ; R38 := R34
	202	[370]	GETGLOBAL	R39 K42 ; R39 := 0xa421af95
	203	[370]	LOADK    	R40 := 0.000000
	204	[370]	LOADK    	R41 := 3.000000
	205	[370]	LOADK    	R42 := 0.000000
	206	[370]	CALL     	R39 4 2 ; R39 := R39(R40,R41,R42)
	207	[370]	ADD      	R39 R34 R39 ; R39 := R34 + R39
	208	[370]	GETGLOBAL	R40 K43 ; R40 := 0x60130201
	209	[370]	LOADK    	R41 := 255.000000
	210	[370]	LOADK    	R42 := 255.000000
	211	[370]	LOADK    	R43 := 192.000000
	212	[370]	CALL     	R40 4 2 ; R40 := R40(R41,R42,R43)
	213	[370]	LOADK    	R41 := 300.000000
	214	[370]	CALL     	R36 6 1 ; R36(R37,R38,R39,R40,R41)
	215	[371]	GETGLOBAL	R36 K23 ; R36 := 0x89326c93
	216	[371]	SELF     	R36 R36 K44 ; R37 := R36; R36 := R36[0x045c1874]
	217	[371]	GETGLOBAL	R38 K42 ; R38 := 0xa421af95
	218	[371]	LOADK    	R39 := 0.000000
	219	[371]	LOADK    	R40 := 3.000000
	220	[371]	LOADK    	R41 := 0.000000
	221	[371]	CALL     	R38 4 2 ; R38 := R38(R39,R40,R41)
	222	[371]	ADD      	R38 R34 R38 ; R38 := R34 + R38
	223	[371]	GETGLOBAL	R39 K43 ; R39 := 0x60130201
	224	[371]	LOADK    	R40 := 255.000000
	225	[371]	LOADK    	R41 := 255.000000
	226	[371]	LOADK    	R42 := 192.000000
	227	[371]	CALL     	R39 4 2 ; R39 := R39(R40,R41,R42)
	228	[371]	LOADK    	R40 K45 ; R40 := " CACHE "
	229	[371]	MOVE     	R41 R33 ; R41 := R33
	230	[371]	CONCAT   	R40 R40 R41 ; R40 := R40 .. R41
	231	[371]	LOADK    	R41 := 1.000000
	232	[371]	LOADK    	R42 := 300.000000
	233	[371]	CALL     	R36 7 1 ; R36(R37,R38,R39,R40,R41,R42)
	234	[360]	FORLOOP  	R30 178 ; R30 += R32; if R30 <= R31 then begin PC := 178; R33 := R30 end
	235	[374]	SELF     	R36 R10 K46 ; R37 := R10; R36 := R10[0x751f061d]
	236	[374]	GETUPVAL 	R38 U2 ; R38 := U2
	237	[374]	MOVE     	R39 R29 ; R39 := R29
	238	[374]	CALL     	R36 4 1 ; R36(R37,R38,R39)
	239	[375]	GETGLOBAL	R36 K47 ; R36 := 0xcbd666e1
	240	[375]	LOADK    	R37 := 5.000000
	241	[375]	CALL     	R36 2 1 ; R36(R37)
	242	[376]	GETUPVAL 	R36 U1 ; R36 := U1
	243	[376]	CALL     	R36 1 2 ; R36 := R36()
	244	[376]	TEST     	R36 0 ; if not R36 then PC := 254
	245	[376]	JMP      	254 ; PC := 254
	246	[377]	GETUPVAL 	R36 U5 ; R36 := U5
	247	[377]	GETTABLE 	R36 R36 K48 ; R36 := R36[0x9742b85b]
	248	[377]	GETGLOBAL	R37 K49 ; R37 := 0x76a7182b
	249	[377]	GETGLOBAL	R38 K1 ; R38 := 0x0469f296
	250	[377]	LOADK    	R39 K50 ; R39 := "CachesIntro_All"
	251	[377]	CALL     	R38 2 0 ; R38,... := R38(R39)
	252	[377]	CALL     	R36 0 1 ; R36(R37,...)
	253	[377]	JMP      	261 ; PC := 261
	254	[379]	GETUPVAL 	R36 U5 ; R36 := U5
	255	[379]	GETTABLE 	R36 R36 K48 ; R36 := R36[0x9742b85b]
	256	[379]	GETGLOBAL	R37 K49 ; R37 := 0x76a7182b
	257	[379]	GETGLOBAL	R38 K1 ; R38 := 0x0469f296
	258	[379]	LOADK    	R39 K51 ; R39 := "CachesIntro"
	259	[379]	CALL     	R38 2 0 ; R38,... := R38(R39)
	260	[379]	CALL     	R36 0 1 ; R36(R37,...)
	261	[381]	GETGLOBAL	R36 K21 ; R36 := 0x3d106989
	262	[381]	LOADK    	R37 K52 ; R37 := "Sabotage: Spawned "
	263	[381]	MOVE     	R38 R29 ; R38 := R29
	264	[381]	LOADK    	R39 K53 ; R39 := " caches."
	265	[381]	CONCAT   	R37 R37 R39 ; R37 := R37 .. R38 .. R39
	266	[381]	CALL     	R36 2 1 ; R36(R37)
	267	[381]	JMP      	271 ; PC := 271
	268	[383]	GETGLOBAL	R36 K21 ; R36 := 0x3d106989
	269	[383]	LOADK    	R37 K54 ; R37 := "Sabotage: No cache points found in level."
	270	[383]	CALL     	R36 2 1 ; R36(R37)
	271	[388]	GETUPVAL 	R36 U6 ; R36 := U6
	272	[388]	CALL     	R36 1 1 ; R36()
	273	[389]	RETURN   	R0 1 ; return 

function #11 <?:391,409> (60 instructions, 240 bytes at 00000211C74065C0)
0 params, 8 slots, 4 upvalues, 0 locals, 16 constants, 0 functions
	1	[392]	GETGLOBAL	R0 K0 ; R0 := 0xcbd666e1
	2	[392]	LOADK    	R1 := 1.000000
	3	[392]	CALL     	R0 2 1 ; R0(R1)
	4	[393]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	5	[394]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x0eb34c69]
	6	[394]	GETUPVAL 	R3 U0 ; R3 := U0
	7	[394]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	8	[395]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0x0eb34c69]
	9	[395]	GETUPVAL 	R4 U1 ; R4 := U1
	10	[395]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	11	[396]	LOADNIL  	R3 R3 ; R3 := nil
	12	[397]	GETUPVAL 	R4 U2 ; R4 := U2
	13	[397]	CALL     	R4 1 2 ; R4 := R4()
	14	[397]	TEST     	R4 0 ; if not R4 then PC := 17
	15	[397]	JMP      	17 ; PC := 17
	16	[398]	LOADK    	R3 K3 ; R3 := "All"
	17	[400]	EQ       	0 R2 R1 ; if R2 ~= R1 then PC := 28
	18	[400]	JMP      	28 ; PC := 28
	19	[401]	GETUPVAL 	R4 U3 ; R4 := U3
	20	[401]	GETTABLE 	R4 R4 K4 ; R4 := R4[0x9742b85b]
	21	[401]	GETGLOBAL	R5 K5 ; R5 := _T
	22	[401]	GETTABLE 	R5 R5 K6 ; R5 := R5["MissionTransmissionSet"]
	23	[401]	GETGLOBAL	R6 K7 ; R6 := 0x0469f296
	24	[401]	LOADK    	R7 K8 ; R7 := "AllObjectivesComplete"
	25	[401]	CALL     	R6 2 0 ; R6,... := R6(R7)
	26	[401]	CALL     	R4 0 1 ; R4(R5,...)
	27	[401]	JMP      	60 ; PC := 60
	28	[402]	SUB      	R4 R1 R2 ; R4 := R1 - R2
	29	[402]	EQ       	0 R4 K9 ; if R4 ~= 1.000000 then PC := 40
	30	[402]	JMP      	40 ; PC := 40
	31	[403]	GETUPVAL 	R4 U3 ; R4 := U3
	32	[403]	GETTABLE 	R4 R4 K10 ; R4 := R4[0xbbc2c3fc]
	33	[403]	GETGLOBAL	R5 K11 ; R5 := 0x76a7182b
	34	[403]	GETGLOBAL	R6 K7 ; R6 := 0x0469f296
	35	[403]	LOADK    	R7 K12 ; R7 := "ObjectiveCompleteSingleCache"
	36	[403]	CALL     	R6 2 2 ; R6 := R6(R7)
	37	[403]	MOVE     	R7 R3 ; R7 := R3
	38	[403]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	39	[403]	JMP      	60 ; PC := 60
	40	[404]	SUB      	R4 R1 R2 ; R4 := R1 - R2
	41	[404]	EQ       	0 R4 K13 ; if R4 ~= 2.000000 then PC := 52
	42	[404]	JMP      	52 ; PC := 52
	43	[405]	GETUPVAL 	R4 U3 ; R4 := U3
	44	[405]	GETTABLE 	R4 R4 K10 ; R4 := R4[0xbbc2c3fc]
	45	[405]	GETGLOBAL	R5 K11 ; R5 := 0x76a7182b
	46	[405]	GETGLOBAL	R6 K7 ; R6 := 0x0469f296
	47	[405]	LOADK    	R7 K14 ; R7 := "ObjectiveCompleteOneCacheFound"
	48	[405]	CALL     	R6 2 2 ; R6 := R6(R7)
	49	[405]	MOVE     	R7 R3 ; R7 := R3
	50	[405]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	51	[405]	JMP      	60 ; PC := 60
	52	[407]	GETUPVAL 	R4 U3 ; R4 := U3
	53	[407]	GETTABLE 	R4 R4 K10 ; R4 := R4[0xbbc2c3fc]
	54	[407]	GETGLOBAL	R5 K11 ; R5 := 0x76a7182b
	55	[407]	GETGLOBAL	R6 K7 ; R6 := 0x0469f296
	56	[407]	LOADK    	R7 K15 ; R7 := "ObjectiveCompleteCaches"
	57	[407]	CALL     	R6 2 2 ; R6 := R6(R7)
	58	[407]	MOVE     	R7 R3 ; R7 := R3
	59	[407]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	60	[409]	RETURN   	R0 1 ; return 

function #12 <?:411,423> (36 instructions, 144 bytes at 0000021135BBB810)
1 param, 9 slots, 3 upvalues, 0 locals, 10 constants, 0 functions
	1	[412]	LOADK    	R1 := 0.000000
	2	[413]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0x22da1852]
	3	[413]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[413]	GETGLOBAL	R3 K1 ; R3 := 0x0469f296
	5	[413]	LOADK    	R4 K2 ; R4 := "OroDebrisCacheScript"
	6	[413]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[413]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 21
	8	[413]	JMP      	21 ; PC := 21
	9	[414]	LOADK    	R1 := 1.000000
	10	[415]	GETGLOBAL	R2 K3 ; R2 := 0xbe190284
	11	[415]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x751f061d]
	12	[415]	GETUPVAL 	R4 U0 ; R4 := U0
	13	[415]	GETGLOBAL	R5 K3 ; R5 := 0xbe190284
	14	[415]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0x0eb34c69]
	15	[415]	GETUPVAL 	R7 U0 ; R7 := U0
	16	[415]	LOADK    	R8 := 0.000000
	17	[415]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	18	[415]	ADD      	R5 R5 K6 ; R5 := R5 + 1.000000
	19	[415]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	20	[415]	JMP      	31 ; PC := 31
	21	[417]	GETGLOBAL	R2 K3 ; R2 := 0xbe190284
	22	[417]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x751f061d]
	23	[417]	GETUPVAL 	R4 U1 ; R4 := U1
	24	[417]	GETGLOBAL	R5 K3 ; R5 := 0xbe190284
	25	[417]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0x0eb34c69]
	26	[417]	GETUPVAL 	R7 U1 ; R7 := U1
	27	[417]	LOADK    	R8 := 0.000000
	28	[417]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	29	[417]	ADD      	R5 R5 K6 ; R5 := R5 + 1.000000
	30	[417]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	31	[420]	GETUPVAL 	R2 U2 ; R2 := U2
	32	[420]	MOVE     	R3 R1 ; R3 := R1
	33	[420]	CALL     	R2 2 1 ; R2(R3)
	34	[422]	GETGLOBAL	R2 K7 ; R2 := _T
	35	[422]	SETTABLE 	R2 K8 K9 ; R2["RailjackEOMPending"] := true
	36	[423]	RETURN   	R0 1 ; return 
