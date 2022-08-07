
main <?:0,0> (129 instructions, 516 bytes at 000002111A88D100)
0+ params, 12 slots, 0 upvalues, 0 locals, 46 constants, 38 functions
	1	[55]	GETGLOBAL	R0 K0 ; R0 := 0x0469f296
	2	[55]	LOADK    	R1 K1 ; R1 := "TimedStageCurrentTime"
	3	[55]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[56]	GETGLOBAL	R1 K0 ; R1 := 0x0469f296
	5	[56]	LOADK    	R2 K2 ; R2 := "TimedStagePaused"
	6	[56]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[57]	GETGLOBAL	R2 K0 ; R2 := 0x0469f296
	8	[57]	LOADK    	R3 K3 ; R3 := "TimedStagePauseTimeLeft"
	9	[57]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[60]	GETGLOBAL	R3 K4 ; R3 := 0x2d0fad09
	11	[60]	LOADK    	R4 K5 ; R4 := "Lotus.Scripts.Libs.TransmissionSet"
	12	[60]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[61]	GETGLOBAL	R4 K4 ; R4 := 0x2d0fad09
	14	[61]	LOADK    	R5 K6 ; R5 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
	15	[61]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[62]	GETGLOBAL	R5 K4 ; R5 := 0x2d0fad09
	17	[62]	LOADK    	R6 K7 ; R6 := "Lotus.Scripts.Libs.ObjectiveText"
	18	[62]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[69]	LOADK    	R6 := 0.500000
	20	[72]	GETGLOBAL	R7 K0 ; R7 := 0x0469f296
	21	[72]	LOADK    	R8 K8 ; R8 := "ExterminateMid"
	22	[72]	CALL     	R7 2 2 ; R7 := R7(R8)
	23	[73]	GETGLOBAL	R8 K0 ; R8 := 0x0469f296
	24	[73]	LOADK    	R9 K9 ; R9 := "DarkFog"
	25	[73]	CALL     	R8 2 2 ; R8 := R8(R9)
	26	[82]	CLOSURE  	R9 0 ; R9 := closure(Function #1)
	27	[82]	MOVE     	R0 R4 ; R0 := R4
	28	[82]	MOVE     	R0 R5 ; R0 := R5
	29	[90]	CLOSURE  	R10 1 ; R10 := closure(Function #2)
	30	[90]	MOVE     	R0 R3 ; R0 := R3
	31	[109]	CLOSURE  	R11 2 ; R11 := closure(Function #3)
	32	[109]	MOVE     	R0 R6 ; R0 := R6
	33	[94]	SETGLOBAL	R11 K10 ; CreateDefenseConsole := R11
	34	[122]	CLOSURE  	R11 3 ; R11 := closure(Function #4)
	35	[111]	SETGLOBAL	R11 K11 ; DestroyNpcsAtSpawnPoints := R11
	36	[136]	CLOSURE  	R11 4 ; R11 := closure(Function #5)
	37	[136]	MOVE     	R0 R4 ; R0 := R4
	38	[124]	SETGLOBAL	R11 K12 ; DisableExtraction := R11
	39	[158]	CLOSURE  	R11 5 ; R11 := closure(Function #6)
	40	[138]	SETGLOBAL	R11 K13 ; FactionSwap := R11
	41	[162]	CLOSURE  	R11 6 ; R11 := closure(Function #7)
	42	[162]	MOVE     	R0 R10 ; R0 := R10
	43	[160]	SETGLOBAL	R11 K14 ; FailMission := R11
	44	[169]	CLOSURE  	R11 7 ; R11 := closure(Function #8)
	45	[169]	MOVE     	R0 R4 ; R0 := R4
	46	[164]	SETGLOBAL	R11 K15 ; FireTaggedPorts := R11
	47	[203]	CLOSURE  	R11 8 ; R11 := closure(Function #9)
	48	[203]	MOVE     	R0 R3 ; R0 := R3
	49	[203]	MOVE     	R0 R5 ; R0 := R5
	50	[171]	SETGLOBAL	R11 K16 ; GenericObjectiveStart := R11
	51	[207]	CLOSURE  	R11 9 ; R11 := closure(Function #10)
	52	[205]	SETGLOBAL	R11 K17 ; HideSession := R11
	53	[233]	CLOSURE  	R11 10 ; R11 := closure(Function #11)
	54	[209]	SETGLOBAL	R11 K18 ; HideSessionAfterLeavingSpawn := R11
	55	[237]	CLOSURE  	R11 11 ; R11 := closure(Function #12)
	56	[237]	MOVE     	R0 R4 ; R0 := R4
	57	[235]	SETGLOBAL	R11 K19 ; MarkerPulseConstant := R11
	58	[241]	CLOSURE  	R11 12 ; R11 := closure(Function #13)
	59	[241]	MOVE     	R0 R9 ; R0 := R9
	60	[239]	SETGLOBAL	R11 K20 ; MarkExit := R11
	61	[249]	CLOSURE  	R11 13 ; R11 := closure(Function #14)
	62	[249]	MOVE     	R0 R4 ; R0 := R4
	63	[243]	SETGLOBAL	R11 K21 ; MergeEnemySpecs := R11
	64	[280]	CLOSURE  	R11 14 ; R11 := closure(Function #15)
	65	[280]	MOVE     	R0 R4 ; R0 := R4
	66	[251]	SETGLOBAL	R11 K22 ; MissionTagLevelEvent := R11
	67	[295]	CLOSURE  	R11 15 ; R11 := closure(Function #16)
	68	[282]	SETGLOBAL	R11 K23 ; MissionTagLevelEventMulti := R11
	69	[306]	CLOSURE  	R11 16 ; R11 := closure(Function #17)
	70	[306]	MOVE     	R0 R3 ; R0 := R3
	71	[306]	MOVE     	R0 R5 ; R0 := R5
	72	[297]	SETGLOBAL	R11 K24 ; ObjectiveUpdate := R11
	73	[311]	CLOSURE  	R11 17 ; R11 := closure(Function #18)
	74	[308]	SETGLOBAL	R11 K25 ; OverrideDropTable := R11
	75	[317]	CLOSURE  	R11 18 ; R11 := closure(Function #19)
	76	[313]	SETGLOBAL	R11 K26 ; OverrideTransmissionSet := R11
	77	[321]	CLOSURE  	R11 19 ; R11 := closure(Function #20)
	78	[319]	SETGLOBAL	R11 K27 ; PauseAgents := R11
	79	[325]	CLOSURE  	R11 20 ; R11 := closure(Function #21)
	80	[325]	MOVE     	R0 R3 ; R0 := R3
	81	[323]	SETGLOBAL	R11 K28 ; PlayGlobalTransmission := R11
	82	[329]	CLOSURE  	R11 21 ; R11 := closure(Function #22)
	83	[329]	MOVE     	R0 R3 ; R0 := R3
	84	[327]	SETGLOBAL	R11 K29 ; PlayLocalTransmission := R11
	85	[333]	CLOSURE  	R11 22 ; R11 := closure(Function #23)
	86	[331]	SETGLOBAL	R11 K30 ; PlayAnimation := R11
	87	[338]	CLOSURE  	R11 23 ; R11 := closure(Function #24)
	88	[335]	SETGLOBAL	R11 K31 ; SetAutoSpawns := R11
	89	[343]	CLOSURE  	R11 24 ; R11 := closure(Function #25)
	90	[340]	SETGLOBAL	R11 K32 ; SetLevelAlert := R11
	91	[348]	CLOSURE  	R11 25 ; R11 := closure(Function #26)
	92	[345]	SETGLOBAL	R11 K33 ; SetObjective := R11
	93	[353]	CLOSURE  	R11 26 ; R11 := closure(Function #27)
	94	[350]	SETGLOBAL	R11 K34 ; SetObjectiveComplete := R11
	95	[367]	CLOSURE  	R11 27 ; R11 := closure(Function #28)
	96	[367]	MOVE     	R0 R6 ; R0 := R6
	97	[355]	SETGLOBAL	R11 K35 ; SetupDefenseConsole := R11
	98	[379]	CLOSURE  	R11 28 ; R11 := closure(Function #29)
	99	[379]	MOVE     	R0 R8 ; R0 := R8
	100	[369]	SETGLOBAL	R11 K36 ; SetupLevelWideFog := R11
	101	[389]	CLOSURE  	R11 29 ; R11 := closure(Function #30)
	102	[381]	SETGLOBAL	R11 K37 ; SetupObjectiveRestateTilesetTag := R11
	103	[408]	CLOSURE  	R11 30 ; R11 := closure(Function #31)
	104	[391]	SETGLOBAL	R11 K38 ; SpawnProtectAvatar := R11
	105	[423]	CLOSURE  	R11 31 ; R11 := closure(Function #32)
	106	[410]	SETGLOBAL	R11 K39 ; SpawnProtectionTrigger := R11
	107	[459]	CLOSURE  	R11 32 ; R11 := closure(Function #33)
	108	[459]	MOVE     	R0 R4 ; R0 := R4
	109	[459]	MOVE     	R0 R7 ; R0 := R7
	110	[425]	SETGLOBAL	R11 K40 ; SwitchToExterminate := R11
	111	[481]	CLOSURE  	R11 33 ; R11 := closure(Function #34)
	112	[461]	SETGLOBAL	R11 K41 ; StartBossRoomObjective := R11
	113	[551]	CLOSURE  	R11 34 ; R11 := closure(Function #35)
	114	[551]	MOVE     	R0 R0 ; R0 := R0
	115	[551]	MOVE     	R0 R5 ; R0 := R5
	116	[551]	MOVE     	R0 R3 ; R0 := R3
	117	[551]	MOVE     	R0 R2 ; R0 := R2
	118	[551]	MOVE     	R0 R1 ; R0 := R1
	119	[551]	MOVE     	R0 R10 ; R0 := R10
	120	[483]	SETGLOBAL	R11 K42 ; TimedStageCountDown := R11
	121	[560]	CLOSURE  	R11 35 ; R11 := closure(Function #36)
	122	[560]	MOVE     	R0 R5 ; R0 := R5
	123	[560]	MOVE     	R0 R3 ; R0 := R3
	124	[553]	SETGLOBAL	R11 K43 ; TimedStageStop := R11
	125	[566]	CLOSURE  	R11 36 ; R11 := closure(Function #37)
	126	[562]	SETGLOBAL	R11 K44 ; TutorialMissionPortFowarder := R11
	127	[573]	CLOSURE  	R11 37 ; R11 := closure(Function #38)
	128	[568]	SETGLOBAL	R11 K45 ; UnlockTaggedDoors := R11
	129	[573]	RETURN   	R0 1 ; return 


function #1 <?:77,82> (9 instructions, 36 bytes at 0000021120DC3300)
1 param, 2 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[78]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[78]	GETTABLE 	R1 R1 K0 ; R1 := R1[0xcc85ce3a]
	3	[78]	CALL     	R1 1 1 ; R1()
	4	[79]	TEST     	R0 0 ; if not R0 then PC := 9
	5	[79]	JMP      	9 ; PC := 9
	6	[80]	GETUPVAL 	R1 U1 ; R1 := U1
	7	[80]	GETTABLE 	R1 R1 K1 ; R1 := R1[0xcc6a9f67]
	8	[80]	CALL     	R1 1 1 ; R1()
	9	[82]	RETURN   	R0 1 ; return 

function #2 <?:84,90> (21 instructions, 84 bytes at 000002112A25EBF0)
0 params, 4 slots, 1 upvalue, 0 locals, 12 constants, 0 functions
	1	[85]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[85]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x18d05d30]
	3	[85]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[85]	TEST     	R0 0 ; if not R0 then PC := 21
	5	[85]	JMP      	21 ; PC := 21
	6	[86]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[86]	GETTABLE 	R0 R0 K2 ; R0 := R0[0x9742b85b]
	8	[86]	GETGLOBAL	R1 K3 ; R1 := _T
	9	[86]	GETTABLE 	R1 R1 K4 ; R1 := R1["MissionTransmissionSet"]
	10	[86]	GETGLOBAL	R2 K5 ; R2 := 0x0469f296
	11	[86]	LOADK    	R3 K6 ; R3 := "MissionFailed"
	12	[86]	CALL     	R2 2 0 ; R2,... := R2(R3)
	13	[86]	CALL     	R0 0 1 ; R0(R1,...)
	14	[87]	GETGLOBAL	R0 K7 ; R0 := 0xcbd666e1
	15	[87]	GETGLOBAL	R1 K8 ; R1 := 0x74b75231
	16	[87]	CALL     	R0 2 1 ; R0(R1)
	17	[88]	GETGLOBAL	R0 K9 ; R0 := 0xbe190284
	18	[88]	SELF     	R0 R0 K10 ; R1 := R0; R0 := R0[0xf9bfc5d9]
	19	[88]	LOADK    	R2 := 0.000000
	20	[88]	CALL     	R0 3 1 ; R0(R1,R2)
	21	[90]	RETURN   	R0 1 ; return 

function #3 <?:94,109> (50 instructions, 200 bytes at 0000021126495B40)
0 params, 14 slots, 1 upvalue, 0 locals, 19 constants, 0 functions
	1	[95]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[95]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x29ef273d]
	3	[95]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[95]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x66905cb0]
	5	[95]	CALL     	R0 2 2 ; R0 := R0(R1)
	6	[96]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x6968ea36]
	7	[96]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[97]	GETGLOBAL	R2 K4 ; R2 := 0xc8802016
	9	[97]	GETGLOBAL	R3 K5 ; R3 := 0x58c8430e
	10	[97]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	11	[97]	JMP      	48 ; PC := 48
	12	[98]	SELF     	R7 R0 K6 ; R8 := R0; R7 := R0[0x33fc842f]
	13	[98]	GETGLOBAL	R9 K7 ; R9 := 0x3637c628
	14	[98]	MOVE     	R10 R6 ; R10 := R6
	15	[98]	GETGLOBAL	R11 K8 ; R11 := 0x0469f296
	16	[98]	LOADK    	R12 K9 ; R12 := "DefendConsoles"
	17	[98]	CALL     	R11 2 2 ; R11 := R11(R12)
	18	[98]	MOVE     	R12 R1 ; R12 := R1
	19	[98]	CALL     	R7 6 2 ; R7 := R7(R8,R9,R10,R11,R12)
	20	[99]	SELF     	R8 R7 K10 ; R9 := R7; R8 := R7[0xbb610e5b]
	21	[99]	CALL     	R8 2 2 ; R8 := R8(R9)
	22	[100]	SELF     	R9 R8 K11 ; R10 := R8; R9 := R8[0x1fedcbcf]
	23	[100]	LOADK    	R11 := -5.000000
	24	[100]	CALL     	R9 3 1 ; R9(R10,R11)
	25	[101]	SELF     	R9 R8 K12 ; R10 := R8; R9 := R8[0x069d881f]
	26	[101]	OP_LOADBOOL	R11 1 0 ; R11 := true
	27	[101]	CALL     	R9 3 1 ; R9(R10,R11)
	28	[102]	SELF     	R9 R8 K13 ; R10 := R8; R9 := R8[0x0cca925a]
	29	[102]	GETGLOBAL	R11 K8 ; R11 := 0x0469f296
	30	[102]	LOADK    	R12 K14 ; R12 := "TENNO"
	31	[102]	CALL     	R11 2 0 ; R11,... := R11(R12)
	32	[102]	CALL     	R9 0 1 ; R9(R10,...)
	33	[103]	GETGLOBAL	R9 K15 ; R9 := 0x9784a4aa
	34	[103]	TEST     	R9 0 ; if not R9 then PC := 48
	35	[103]	JMP      	48 ; PC := 48
	36	[104]	GETGLOBAL	R9 K16 ; R9 := 0x1dbe07c5
	37	[104]	GETUPVAL 	R10 U0 ; R10 := U0
	38	[104]	POW      	R10 R1 R10 ; R10 := R1 ^ R10
	39	[104]	MUL      	R9 R9 R10 ; R9 := R9 * R10
	40	[105]	SELF     	R10 R8 K17 ; R11 := R8; R10 := R8[0xa31ba7ee]
	41	[105]	MOVE     	R12 R9 ; R12 := R9
	42	[105]	OP_LOADBOOL	R13 1 0 ; R13 := true
	43	[105]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	44	[106]	SELF     	R10 R8 K18 ; R11 := R8; R10 := R8[0x014db014]
	45	[106]	MOVE     	R12 R9 ; R12 := R9
	46	[106]	OP_LOADBOOL	R13 0 0 ; R13 := false
	47	[106]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	48	[97]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 12; R4 := R5 end
	49	[107]	JMP      	12 ; PC := 12
	50	[109]	RETURN   	R0 1 ; return 

function #4 <?:111,122> (26 instructions, 104 bytes at 00000211922A2FE0)
0 params, 8 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[112]	GETGLOBAL	R0 K0 ; R0 := 0xc8802016
	2	[112]	GETGLOBAL	R1 K1 ; R1 := 0xc45aa52c
	3	[112]	CALL     	R0 2 4 ; R0,R1,R2 := R0(R1)
	4	[112]	JMP      	24 ; PC := 24
	5	[113]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	6	[113]	MOVE     	R6 R4 ; R6 := R4
	7	[113]	CALL     	R5 2 2 ; R5 := R5(R6)
	8	[113]	TEST     	R5 1 ; if R5 then PC := 24
	9	[113]	JMP      	24 ; PC := 24
	10	[114]	SELF     	R5 R4 K3 ; R6 := R4; R5 := R4[0x8eb2112d]
	11	[114]	LOADK    	R7 K4 ; R7 := "Disable"
	12	[114]	CALL     	R5 3 1 ; R5(R6,R7)
	13	[115]	SELF     	R5 R4 K5 ; R6 := R4; R5 := R4[0xa2880940]
	14	[115]	CALL     	R5 2 1 ; R5(R6)
	15	[116]	SELF     	R5 R4 K6 ; R6 := R4; R5 := R4[0x1e3535e5]
	16	[116]	CALL     	R5 2 2 ; R5 := R5(R6)
	17	[117]	GETGLOBAL	R6 K2 ; R6 := 0x7b998233
	18	[117]	MOVE     	R7 R5 ; R7 := R5
	19	[117]	CALL     	R6 2 2 ; R6 := R6(R7)
	20	[117]	TEST     	R6 1 ; if R6 then PC := 24
	21	[117]	JMP      	24 ; PC := 24
	22	[118]	SELF     	R6 R5 K5 ; R7 := R5; R6 := R5[0xa2880940]
	23	[118]	CALL     	R6 2 1 ; R6(R7)
	24	[112]	TFORLOOP 	R0 2 ; R3,R4 := R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
	25	[120]	JMP      	5 ; PC := 5
	26	[122]	RETURN   	R0 1 ; return 

function #5 <?:124,136> (29 instructions, 116 bytes at 0000021126910EE0)
0 params, 6 slots, 1 upvalue, 0 locals, 11 constants, 0 functions
	1	[125]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[125]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x7e1c98b2]
	3	[125]	CALL     	R0 1 2 ; R0 := R0()
	4	[126]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	5	[126]	MOVE     	R2 R0 ; R2 := R0
	6	[126]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[126]	TEST     	R1 1 ; if R1 then PC := 12
	8	[126]	JMP      	12 ; PC := 12
	9	[127]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x8eb2112d]
	10	[127]	LOADK    	R3 K3 ; R3 := "Disable"
	11	[127]	CALL     	R1 3 1 ; R1(R2,R3)
	12	[129]	GETGLOBAL	R1 K4 ; R1 := 0xbe190284
	13	[130]	SELF     	R2 R1 K5 ; R3 := R1; R2 := R1[0xc7c8dad6]
	14	[130]	OP_LOADBOOL	R4 0 0 ; R4 := false
	15	[130]	CALL     	R2 3 1 ; R2(R3,R4)
	16	[132]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	17	[132]	GETGLOBAL	R3 K6 ; R3 := 0xf614c2b0
	18	[132]	CALL     	R2 2 2 ; R2 := R2(R3)
	19	[132]	TEST     	R2 1 ; if R2 then PC := 29
	20	[132]	JMP      	29 ; PC := 29
	21	[133]	GETGLOBAL	R2 K7 ; R2 := 0x89326c93
	22	[133]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0x29ef273d]
	23	[133]	CALL     	R2 2 2 ; R2 := R2(R3)
	24	[133]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0x66905cb0]
	25	[133]	CALL     	R2 2 2 ; R2 := R2(R3)
	26	[134]	SELF     	R3 R2 K10 ; R4 := R2; R3 := R2[0xe2871589]
	27	[134]	GETGLOBAL	R5 K6 ; R5 := 0xf614c2b0
	28	[134]	CALL     	R3 3 1 ; R3(R4,R5)
	29	[136]	RETURN   	R0 1 ; return 

function #6 <?:138,158> (40 instructions, 160 bytes at 00000211CD5F2B60)
0 params, 15 slots, 0 upvalues, 0 locals, 13 constants, 0 functions
	1	[140]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[140]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x29ef273d]
	3	[140]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[140]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x66905cb0]
	5	[140]	CALL     	R0 2 2 ; R0 := R0(R1)
	6	[141]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x20960077]
	7	[141]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[142]	GETGLOBAL	R2 K4 ; R2 := 0xbe190284
	9	[143]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0xef893aec]
	10	[143]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[144]	LT       	0 K6 R1 ; if 1.000000 >= R1 then PC := 40
	12	[144]	JMP      	40 ; PC := 40
	13	[144]	GETTABLE 	R4 R3 K7 ; R4 := R3["invasionId"]
	14	[144]	EQ       	0 R4 K8 ; if R4 ~= "" then PC := 40
	15	[144]	JMP      	40 ; PC := 40
	16	[145]	SELF     	R4 R3 K9 ; R5 := R3; R4 := R3[0x243148d6]
	17	[145]	CALL     	R4 2 2 ; R4 := R4(R5)
	18	[146]	LOADNIL  	R5 R5 ; R5 := nil
	19	[147]	LOADK    	R6 := 1.000000
	20	[147]	MOVE     	R7 R1 ; R7 := R1
	21	[147]	LOADK    	R8 := 1.000000
	22	[147]	FORPREP  	R6 30 ; R6 -= R8; PC := 30
	23	[148]	SELF     	R10 R0 K10 ; R11 := R0; R10 := R0[0x808b79e6]
	24	[148]	SUB      	R12 R9 K6 ; R12 := R9 - 1.000000
	25	[148]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	26	[149]	EQ       	1 R10 R4 ; if R10 == R4 then PC := 30
	27	[149]	JMP      	30 ; PC := 30
	28	[150]	MOVE     	R5 R10 ; R5 := R10
	29	[151]	JMP      	31 ; PC := 31
	30	[147]	FORLOOP  	R6 23 ; R6 += R8; if R6 <= R7 then begin PC := 23; R9 := R6 end
	31	[155]	SELF     	R11 R0 K11 ; R12 := R0; R11 := R0[0xe7c53f4e]
	32	[155]	MOVE     	R13 R4 ; R13 := R4
	33	[155]	GETGLOBAL	R14 K12 ; R14 := 0xdf4949c4
	34	[155]	SUB      	R14 K6 R14 ; R14 := 1.000000 - R14
	35	[155]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	36	[156]	SELF     	R11 R0 K11 ; R12 := R0; R11 := R0[0xe7c53f4e]
	37	[156]	MOVE     	R13 R5 ; R13 := R5
	38	[156]	GETGLOBAL	R14 K12 ; R14 := 0xdf4949c4
	39	[156]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	40	[158]	RETURN   	R0 1 ; return 

function #7 <?:160,162> (3 instructions, 12 bytes at 00000211CAC07D40)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[161]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[161]	CALL     	R0 1 1 ; R0()
	3	[162]	RETURN   	R0 1 ; return 

function #8 <?:164,169> (14 instructions, 56 bytes at 000002111322B550)
0 params, 4 slots, 1 upvalue, 0 locals, 7 constants, 0 functions
	1	[165]	GETGLOBAL	R0 K0 ; R0 := 0xafc9267c
	2	[165]	LT       	0 K1 R0 ; if 0.000000 >= R0 then PC := 7
	3	[165]	JMP      	7 ; PC := 7
	4	[166]	GETGLOBAL	R0 K2 ; R0 := 0xcbd666e1
	5	[166]	GETGLOBAL	R1 K0 ; R1 := 0xafc9267c
	6	[166]	CALL     	R0 2 1 ; R0(R1)
	7	[168]	GETUPVAL 	R0 U0 ; R0 := U0
	8	[168]	GETTABLE 	R0 R0 K3 ; R0 := R0[0xc474a99e]
	9	[168]	GETGLOBAL	R1 K4 ; R1 := 0xf9f3cfcb
	10	[168]	GETGLOBAL	R2 K5 ; R2 := 0x64fb1586
	11	[168]	GETGLOBAL	R3 K6 ; R3 := 0x9ac423ae
	12	[168]	CALL     	R2 2 0 ; R2,... := R2(R3)
	13	[168]	CALL     	R0 0 1 ; R0(R1,...)
	14	[169]	RETURN   	R0 1 ; return 

function #9 <?:171,203> (106 instructions, 424 bytes at 0000021115AB6400)
1 param, 7 slots, 2 upvalues, 0 locals, 30 constants, 0 functions
	1	[172]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[172]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x29ef273d]
	3	[172]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[172]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x66905cb0]
	5	[172]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[173]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x383d2e7d]
	7	[173]	OP_LOADBOOL	R4 1 0 ; R4 := true
	8	[173]	CALL     	R2 3 1 ; R2(R3,R4)
	9	[174]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	10	[174]	GETGLOBAL	R3 K5 ; R3 := 0xe91d7466
	11	[174]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[174]	TEST     	R2 1 ; if R2 then PC := 17
	13	[174]	JMP      	17 ; PC := 17
	14	[175]	GETGLOBAL	R2 K6 ; R2 := _T
	15	[175]	GETGLOBAL	R3 K5 ; R3 := 0xe91d7466
	16	[175]	SETTABLE 	R2 K7 R3 ; R2["MissionTransmissionSet"] := R3
	17	[177]	GETGLOBAL	R2 K8 ; R2 := 0x10752c3a
	18	[177]	TEST     	R2 0 ; if not R2 then PC := 23
	19	[177]	JMP      	23 ; PC := 23
	20	[178]	SELF     	R2 R1 K9 ; R3 := R1; R2 := R1[0xe603bab2]
	21	[178]	OP_LOADBOOL	R4 1 0 ; R4 := true
	22	[178]	CALL     	R2 3 1 ; R2(R3,R4)
	23	[180]	SELF     	R2 R1 K10 ; R3 := R1; R2 := R1[0x2faead12]
	24	[180]	GETGLOBAL	R4 K11 ; R4 := 0x55907566
	25	[180]	CALL     	R2 3 1 ; R2(R3,R4)
	26	[181]	GETGLOBAL	R2 K12 ; R2 := 0x14459a1c
	27	[181]	TEST     	R2 1 ; if R2 then PC := 106
	28	[181]	JMP      	106 ; PC := 106
	29	[182]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	30	[182]	GETGLOBAL	R3 K13 ; R3 := 0x22cb4355
	31	[182]	CALL     	R2 2 2 ; R2 := R2(R3)
	32	[182]	TEST     	R2 1 ; if R2 then PC := 40
	33	[182]	JMP      	40 ; PC := 40
	34	[183]	GETUPVAL 	R2 U0 ; R2 := U0
	35	[183]	GETTABLE 	R2 R2 K14 ; R2 := R2[0x9742b85b]
	36	[183]	GETGLOBAL	R3 K6 ; R3 := _T
	37	[183]	GETTABLE 	R3 R3 K7 ; R3 := R3["MissionTransmissionSet"]
	38	[183]	GETGLOBAL	R4 K13 ; R4 := 0x22cb4355
	39	[183]	CALL     	R2 3 1 ; R2(R3,R4)
	40	[185]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	41	[185]	GETGLOBAL	R3 K15 ; R3 := 0x0757c943
	42	[185]	CALL     	R2 2 2 ; R2 := R2(R3)
	43	[185]	TEST     	R2 0 ; if not R2 then PC := 68
	44	[185]	JMP      	68 ; PC := 68
	45	[185]	GETGLOBAL	R2 K16 ; R2 := 0x7e4a0241
	46	[185]	SELF     	R2 R2 K17 ; R3 := R2; R2 := R2[0x56c01834]
	47	[185]	CALL     	R2 2 2 ; R2 := R2(R3)
	48	[185]	TEST     	R2 0 ; if not R2 then PC := 68
	49	[185]	JMP      	68 ; PC := 68
	50	[186]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	51	[186]	MOVE     	R3 R0 ; R3 := R0
	52	[186]	CALL     	R2 2 2 ; R2 := R2(R3)
	53	[186]	TEST     	R2 1 ; if R2 then PC := 63
	54	[186]	JMP      	63 ; PC := 63
	55	[187]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	56	[187]	SELF     	R2 R2 K18 ; R3 := R2; R2 := R2[0xc7b81e8d]
	57	[187]	GETGLOBAL	R4 K16 ; R4 := 0x7e4a0241
	58	[187]	SELF     	R5 R0 K19 ; R6 := R0; R5 := R0[0xd1586535]
	59	[187]	CALL     	R5 2 0 ; R5,... := R5(R6)
	60	[187]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	61	[187]	SETGLOBALHASH	R2 K15 ; (0x0757c943) := R2
	62	[187]	JMP      	68 ; PC := 68
	63	[189]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	64	[189]	SELF     	R2 R2 K20 ; R3 := R2; R2 := R2[0x46a0ebf5]
	65	[189]	GETGLOBAL	R4 K16 ; R4 := 0x7e4a0241
	66	[189]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	67	[189]	SETGLOBALHASH	R2 K15 ; (0x0757c943) := R2
	68	[192]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	69	[192]	GETGLOBAL	R3 K15 ; R3 := 0x0757c943
	70	[192]	CALL     	R2 2 2 ; R2 := R2(R3)
	71	[192]	TEST     	R2 1 ; if R2 then PC := 80
	72	[192]	JMP      	80 ; PC := 80
	73	[193]	GETGLOBAL	R2 K15 ; R2 := 0x0757c943
	74	[193]	SELF     	R2 R2 K21 ; R3 := R2; R2 := R2[0x8eb2112d]
	75	[193]	LOADK    	R4 K22 ; R4 := "Enable"
	76	[193]	CALL     	R2 3 1 ; R2(R3,R4)
	77	[194]	SELF     	R2 R1 K23 ; R3 := R1; R2 := R1[0xe2871589]
	78	[194]	GETGLOBAL	R4 K15 ; R4 := 0x0757c943
	79	[194]	CALL     	R2 3 1 ; R2(R3,R4)
	80	[196]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	81	[196]	GETGLOBAL	R3 K24 ; R3 := 0x1bc64f74
	82	[196]	CALL     	R2 2 2 ; R2 := R2(R3)
	83	[196]	TEST     	R2 1 ; if R2 then PC := 89
	84	[196]	JMP      	89 ; PC := 89
	85	[197]	GETGLOBAL	R2 K24 ; R2 := 0x1bc64f74
	86	[197]	SELF     	R2 R2 K21 ; R3 := R2; R2 := R2[0x8eb2112d]
	87	[197]	LOADK    	R4 K25 ; R4 := "TriggerPort"
	88	[197]	CALL     	R2 3 1 ; R2(R3,R4)
	89	[199]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	90	[199]	GETGLOBAL	R3 K26 ; R3 := 0x8b08e32d
	91	[199]	CALL     	R2 2 2 ; R2 := R2(R3)
	92	[199]	TEST     	R2 1 ; if R2 then PC := 106
	93	[199]	JMP      	106 ; PC := 106
	94	[199]	GETGLOBAL	R2 K26 ; R2 := 0x8b08e32d
	95	[199]	SELF     	R2 R2 K17 ; R3 := R2; R2 := R2[0x56c01834]
	96	[199]	CALL     	R2 2 2 ; R2 := R2(R3)
	97	[199]	TEST     	R2 0 ; if not R2 then PC := 106
	98	[199]	JMP      	106 ; PC := 106
	99	[200]	GETUPVAL 	R2 U1 ; R2 := U1
	100	[200]	GETTABLE 	R2 R2 K27 ; R2 := R2[0xa1df01d6]
	101	[200]	GETGLOBAL	R3 K28 ; R3 := 0x64fb1586
	102	[200]	GETGLOBAL	R4 K26 ; R4 := 0x8b08e32d
	103	[200]	CALL     	R3 2 2 ; R3 := R3(R4)
	104	[200]	GETGLOBAL	R4 K29 ; R4 := 0x9b6b3e3d
	105	[200]	CALL     	R2 3 1 ; R2(R3,R4)
	106	[203]	RETURN   	R0 1 ; return 

function #10 <?:205,207> (5 instructions, 20 bytes at 0000021115AB6490)
0 params, 3 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[206]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[206]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xd1961230]
	3	[206]	GETGLOBAL	R2 K2 ; R2 := 0x39312f1a
	4	[206]	CALL     	R0 3 1 ; R0(R1,R2)
	5	[207]	RETURN   	R0 1 ; return 

function #11 <?:209,233> (55 instructions, 220 bytes at 00000211255D0AC0)
0 params, 13 slots, 0 upvalues, 0 locals, 15 constants, 0 functions
	1	[211]	OP_LOADBOOL	R0 0 0 ; R0 := false
	2	[212]	TEST     	R0 1 ; if R0 then PC := 42
	3	[212]	JMP      	42 ; PC := 42
	4	[213]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	5	[213]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x8b5b1f58]
	6	[213]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[214]	GETGLOBAL	R2 K2 ; R2 := 0xc8802016
	8	[214]	MOVE     	R3 R1 ; R3 := R1
	9	[214]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	10	[214]	JMP      	36 ; PC := 36
	11	[215]	SELF     	R7 R6 K3 ; R8 := R6; R7 := R6[0xe79e7ef4]
	12	[215]	CALL     	R7 2 2 ; R7 := R7(R8)
	13	[216]	GETGLOBAL	R8 K4 ; R8 := 0x7b998233
	14	[216]	MOVE     	R9 R7 ; R9 := R7
	15	[216]	CALL     	R8 2 2 ; R8 := R8(R9)
	16	[216]	TEST     	R8 1 ; if R8 then PC := 36
	17	[216]	JMP      	36 ; PC := 36
	18	[217]	SELF     	R8 R7 K5 ; R9 := R7; R8 := R7[0x22da1852]
	19	[217]	CALL     	R8 2 2 ; R8 := R8(R9)
	20	[218]	GETGLOBAL	R9 K6 ; R9 := 0x0469f296
	21	[218]	LOADK    	R10 K7 ; R10 := "Connector"
	22	[218]	CALL     	R9 2 2 ; R9 := R9(R10)
	23	[218]	EQ       	1 R8 R9 ; if R8 == R9 then PC := 35
	24	[218]	JMP      	35 ; PC := 35
	25	[218]	GETGLOBAL	R9 K6 ; R9 := 0x0469f296
	26	[218]	LOADK    	R10 K8 ; R10 := "Intermediate"
	27	[218]	CALL     	R9 2 2 ; R9 := R9(R10)
	28	[218]	EQ       	1 R8 R9 ; if R8 == R9 then PC := 35
	29	[218]	JMP      	35 ; PC := 35
	30	[218]	GETGLOBAL	R9 K6 ; R9 := 0x0469f296
	31	[218]	LOADK    	R10 K9 ; R10 := "Objective"
	32	[218]	CALL     	R9 2 2 ; R9 := R9(R10)
	33	[218]	EQ       	0 R8 R9 ; if R8 ~= R9 then PC := 36
	34	[218]	JMP      	36 ; PC := 36
	35	[219]	OP_LOADBOOL	R0 1 0 ; R0 := true
	36	[214]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 11; R4 := R5 end
	37	[221]	JMP      	11 ; PC := 11
	38	[223]	GETGLOBAL	R9 K10 ; R9 := 0xcbd666e1
	39	[223]	LOADK    	R10 := 1.000000
	40	[223]	CALL     	R9 2 1 ; R9(R10)
	41	[223]	JMP      	2 ; PC := 2
	42	[226]	LOADK    	R9 := 0.000000
	43	[227]	GETGLOBAL	R10 K11 ; R10 := 0x18b1d2d3
	44	[227]	LE       	0 R9 R10 ; if R9 > R10 then PC := 51
	45	[227]	JMP      	51 ; PC := 51
	46	[228]	ADD      	R9 R9 K12 ; R9 := R9 + 1.000000
	47	[229]	GETGLOBAL	R10 K10 ; R10 := 0xcbd666e1
	48	[229]	LOADK    	R11 := 1.000000
	49	[229]	CALL     	R10 2 1 ; R10(R11)
	50	[229]	JMP      	43 ; PC := 43
	51	[232]	GETGLOBAL	R10 K13 ; R10 := 0xbe190284
	52	[232]	SELF     	R10 R10 K14 ; R11 := R10; R10 := R10[0xd1961230]
	53	[232]	OP_LOADBOOL	R12 1 0 ; R12 := true
	54	[232]	CALL     	R10 3 1 ; R10(R11,R12)
	55	[233]	RETURN   	R0 1 ; return 

function #12 <?:235,237> (5 instructions, 20 bytes at 00000211255D0B50)
1 param, 3 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[236]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[236]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x34a96a3d]
	3	[236]	MOVE     	R2 R0 ; R2 := R0
	4	[236]	CALL     	R1 2 1 ; R1(R2)
	5	[237]	RETURN   	R0 1 ; return 

function #13 <?:239,241> (4 instructions, 16 bytes at 000002112213C260)
0 params, 2 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[240]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[240]	GETGLOBAL	R1 K0 ; R1 := 0xd4edb7e1
	3	[240]	CALL     	R0 2 1 ; R0(R1)
	4	[241]	RETURN   	R0 1 ; return 

function #14 <?:243,249> (15 instructions, 60 bytes at 000002112213C2F0)
0 params, 4 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[244]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[244]	GETTABLE 	R0 R0 K0 ; R0 := R0[0xedcef9d4]
	3	[244]	CALL     	R0 1 1 ; R0()
	4	[245]	GETGLOBAL	R0 K1 ; R0 := 0x10752c3a
	5	[245]	TEST     	R0 0 ; if not R0 then PC := 15
	6	[245]	JMP      	15 ; PC := 15
	7	[246]	GETGLOBAL	R0 K2 ; R0 := 0x89326c93
	8	[246]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x29ef273d]
	9	[246]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[246]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x66905cb0]
	11	[246]	CALL     	R0 2 2 ; R0 := R0(R1)
	12	[247]	SELF     	R1 R0 K5 ; R2 := R0; R1 := R0[0xe603bab2]
	13	[247]	GETGLOBAL	R3 K1 ; R3 := 0x10752c3a
	14	[247]	CALL     	R1 3 1 ; R1(R2,R3)
	15	[249]	RETURN   	R0 1 ; return 

function #15 <?:251,280> (74 instructions, 296 bytes at 0000021122360EA0)
0 params, 12 slots, 1 upvalue, 0 locals, 21 constants, 0 functions
	1	[252]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[252]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xef893aec]
	3	[252]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[253]	GETTABLE 	R1 R0 K2 ; R1 := R0["goalTag"]
	5	[255]	EQ       	1 R1 K3 ; if R1 == "" then PC := 15
	6	[255]	JMP      	15 ; PC := 15
	7	[255]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	8	[255]	MOVE     	R3 R1 ; R3 := R1
	9	[255]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[255]	TEST     	R2 1 ; if R2 then PC := 15
	11	[255]	JMP      	15 ; PC := 15
	12	[255]	GETGLOBAL	R2 K5 ; R2 := EMPTY_SYMBOL
	13	[255]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 16
	14	[255]	JMP      	16 ; PC := 16
	15	[256]	RETURN   	R0 1 ; return 
	16	[259]	OP_LOADBOOL	R2 0 0 ; R2 := false
	17	[260]	GETGLOBAL	R3 K6 ; R3 := 0xc8802016
	18	[260]	GETGLOBAL	R4 K7 ; R4 := 0x14128b21
	19	[260]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	20	[260]	JMP      	24 ; PC := 24
	21	[261]	EQ       	0 R1 R7 ; if R1 ~= R7 then PC := 24
	22	[261]	JMP      	24 ; PC := 24
	23	[262]	OP_LOADBOOL	R2 1 0 ; R2 := true
	24	[260]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 21; R5 := R6 end
	25	[263]	JMP      	21 ; PC := 21
	26	[266]	GETGLOBAL	R8 K8 ; R8 := 0xb14b0088
	27	[266]	EQ       	1 R1 R8 ; if R1 == R8 then PC := 31
	28	[266]	JMP      	31 ; PC := 31
	29	[266]	TEST     	R2 0 ; if not R2 then PC := 74
	30	[266]	JMP      	74 ; PC := 74
	31	[267]	GETGLOBAL	R8 K4 ; R8 := 0x7b998233
	32	[267]	GETGLOBAL	R9 K9 ; R9 := 0x1bc64f74
	33	[267]	CALL     	R8 2 2 ; R8 := R8(R9)
	34	[267]	TEST     	R8 1 ; if R8 then PC := 40
	35	[267]	JMP      	40 ; PC := 40
	36	[268]	GETGLOBAL	R8 K9 ; R8 := 0x1bc64f74
	37	[268]	SELF     	R8 R8 K10 ; R9 := R8; R8 := R8[0x8eb2112d]
	38	[268]	LOADK    	R10 K11 ; R10 := "TriggerPort"
	39	[268]	CALL     	R8 3 1 ; R8(R9,R10)
	40	[270]	GETGLOBAL	R8 K4 ; R8 := 0x7b998233
	41	[270]	GETGLOBAL	R9 K12 ; R9 := 0x9c089cb8
	42	[270]	CALL     	R8 2 2 ; R8 := R8(R9)
	43	[270]	TEST     	R8 1 ; if R8 then PC := 49
	44	[270]	JMP      	49 ; PC := 49
	45	[271]	GETGLOBAL	R8 K12 ; R8 := 0x9c089cb8
	46	[271]	SELF     	R8 R8 K10 ; R9 := R8; R8 := R8[0x8eb2112d]
	47	[271]	LOADK    	R10 K13 ; R10 := "Execute"
	48	[271]	CALL     	R8 3 1 ; R8(R9,R10)
	49	[273]	GETGLOBAL	R8 K4 ; R8 := 0x7b998233
	50	[273]	GETGLOBAL	R9 K14 ; R9 := 0x4958f40c
	51	[273]	CALL     	R8 2 2 ; R8 := R8(R9)
	52	[273]	TEST     	R8 1 ; if R8 then PC := 57
	53	[273]	JMP      	57 ; PC := 57
	54	[274]	GETGLOBAL	R8 K15 ; R8 := _T
	55	[274]	GETGLOBAL	R9 K14 ; R9 := 0x4958f40c
	56	[274]	SETTABLE 	R8 K16 R9 ; R8["MissionTransmissionSet"] := R9
	57	[276]	GETGLOBAL	R8 K4 ; R8 := 0x7b998233
	58	[276]	GETGLOBAL	R9 K17 ; R9 := 0xf9f3cfcb
	59	[276]	CALL     	R8 2 2 ; R8 := R8(R9)
	60	[276]	TEST     	R8 1 ; if R8 then PC := 74
	61	[276]	JMP      	74 ; PC := 74
	62	[276]	GETGLOBAL	R8 K4 ; R8 := 0x7b998233
	63	[276]	GETGLOBAL	R9 K18 ; R9 := 0x9ac423ae
	64	[276]	CALL     	R8 2 2 ; R8 := R8(R9)
	65	[276]	TEST     	R8 1 ; if R8 then PC := 74
	66	[276]	JMP      	74 ; PC := 74
	67	[277]	GETUPVAL 	R8 U0 ; R8 := U0
	68	[277]	GETTABLE 	R8 R8 K19 ; R8 := R8[0xc474a99e]
	69	[277]	GETGLOBAL	R9 K17 ; R9 := 0xf9f3cfcb
	70	[277]	GETGLOBAL	R10 K20 ; R10 := 0x64fb1586
	71	[277]	GETGLOBAL	R11 K18 ; R11 := 0x9ac423ae
	72	[277]	CALL     	R10 2 0 ; R10,... := R10(R11)
	73	[277]	CALL     	R8 0 1 ; R8(R9,...)
	74	[280]	RETURN   	R0 1 ; return 

function #16 <?:282,295> (35 instructions, 140 bytes at 0000021122360F30)
0 params, 10 slots, 0 upvalues, 0 locals, 11 constants, 0 functions
	1	[283]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[283]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xef893aec]
	3	[283]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[284]	GETTABLE 	R1 R0 K2 ; R1 := R0["goalTag"]
	5	[286]	EQ       	1 R1 K3 ; if R1 == "" then PC := 15
	6	[286]	JMP      	15 ; PC := 15
	7	[286]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	8	[286]	MOVE     	R3 R1 ; R3 := R1
	9	[286]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[286]	TEST     	R2 1 ; if R2 then PC := 15
	11	[286]	JMP      	15 ; PC := 15
	12	[286]	GETGLOBAL	R2 K5 ; R2 := EMPTY_SYMBOL
	13	[286]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 16
	14	[286]	JMP      	16 ; PC := 16
	15	[287]	RETURN   	R0 1 ; return 
	16	[290]	GETGLOBAL	R2 K6 ; R2 := 0xc8802016
	17	[290]	GETGLOBAL	R3 K7 ; R3 := 0x14128b21
	18	[290]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	19	[290]	JMP      	33 ; PC := 33
	20	[291]	EQ       	0 R1 R6 ; if R1 ~= R6 then PC := 33
	21	[291]	JMP      	33 ; PC := 33
	22	[291]	GETGLOBAL	R7 K4 ; R7 := 0x7b998233
	23	[291]	GETGLOBAL	R8 K8 ; R8 := 0xc02e6805
	24	[291]	GETTABLE 	R8 R8 R5 ; R8 := R8[R5]
	25	[291]	CALL     	R7 2 2 ; R7 := R7(R8)
	26	[291]	TEST     	R7 1 ; if R7 then PC := 33
	27	[291]	JMP      	33 ; PC := 33
	28	[292]	GETGLOBAL	R7 K8 ; R7 := 0xc02e6805
	29	[292]	GETTABLE 	R7 R7 R5 ; R7 := R7[R5]
	30	[292]	SELF     	R7 R7 K9 ; R8 := R7; R7 := R7[0x8eb2112d]
	31	[292]	LOADK    	R9 K10 ; R9 := "TriggerPort"
	32	[292]	CALL     	R7 3 1 ; R7(R8,R9)
	33	[290]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 20; R4 := R5 end
	34	[293]	JMP      	20 ; PC := 20
	35	[295]	RETURN   	R0 1 ; return 

function #17 <?:297,306> (32 instructions, 128 bytes at 000002111F925220)
0 params, 3 slots, 2 upvalues, 0 locals, 11 constants, 0 functions
	1	[298]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[298]	GETGLOBAL	R1 K1 ; R1 := _T
	3	[298]	GETTABLE 	R1 R1 K2 ; R1 := R1["MissionTransmissionSet"]
	4	[298]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[298]	TEST     	R0 1 ; if R0 then PC := 18
	6	[298]	JMP      	18 ; PC := 18
	7	[298]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	8	[298]	GETGLOBAL	R1 K3 ; R1 := 0xa2b4bebe
	9	[298]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[298]	TEST     	R0 1 ; if R0 then PC := 18
	11	[298]	JMP      	18 ; PC := 18
	12	[299]	GETUPVAL 	R0 U0 ; R0 := U0
	13	[299]	GETTABLE 	R0 R0 K4 ; R0 := R0[0x9742b85b]
	14	[299]	GETGLOBAL	R1 K1 ; R1 := _T
	15	[299]	GETTABLE 	R1 R1 K2 ; R1 := R1["MissionTransmissionSet"]
	16	[299]	GETGLOBAL	R2 K3 ; R2 := 0xa2b4bebe
	17	[299]	CALL     	R0 3 1 ; R0(R1,R2)
	18	[301]	GETGLOBAL	R0 K5 ; R0 := 0x074a456a
	19	[301]	TEST     	R0 0 ; if not R0 then PC := 25
	20	[301]	JMP      	25 ; PC := 25
	21	[302]	GETUPVAL 	R0 U1 ; R0 := U1
	22	[302]	GETTABLE 	R0 R0 K6 ; R0 := R0[0xdc3b2033]
	23	[302]	CALL     	R0 1 1 ; R0()
	24	[302]	JMP      	32 ; PC := 32
	25	[304]	GETUPVAL 	R0 U1 ; R0 := U1
	26	[304]	GETTABLE 	R0 R0 K7 ; R0 := R0[0xa1df01d6]
	27	[304]	GETGLOBAL	R1 K8 ; R1 := 0x64fb1586
	28	[304]	GETGLOBAL	R2 K9 ; R2 := 0x8b08e32d
	29	[304]	CALL     	R1 2 2 ; R1 := R1(R2)
	30	[304]	GETGLOBAL	R2 K10 ; R2 := 0x9b6b3e3d
	31	[304]	CALL     	R0 3 1 ; R0(R1,R2)
	32	[306]	RETURN   	R0 1 ; return 

function #18 <?:308,311> (7 instructions, 28 bytes at 0000021115C38580)
0 params, 4 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[309]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[309]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x29ef273d]
	3	[309]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[310]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x8955c0b5]
	5	[310]	GETGLOBAL	R3 K3 ; R3 := 0x531eb85d
	6	[310]	CALL     	R1 3 1 ; R1(R2,R3)
	7	[311]	RETURN   	R0 1 ; return 

function #19 <?:313,317> (9 instructions, 36 bytes at 000002112F3E9C90)
0 params, 2 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[314]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[314]	GETGLOBAL	R1 K1 ; R1 := 0x4958f40c
	3	[314]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[314]	TEST     	R0 1 ; if R0 then PC := 9
	5	[314]	JMP      	9 ; PC := 9
	6	[315]	GETGLOBAL	R0 K2 ; R0 := _T
	7	[315]	GETGLOBAL	R1 K1 ; R1 := 0x4958f40c
	8	[315]	SETTABLE 	R0 K3 R1 ; R0["MissionTransmissionSet"] := R1
	9	[317]	RETURN   	R0 1 ; return 

function #20 <?:319,321> (9 instructions, 36 bytes at 000002112F3E9D60)
0 params, 3 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[320]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[320]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x29ef273d]
	3	[320]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[320]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x66905cb0]
	5	[320]	CALL     	R0 2 2 ; R0 := R0(R1)
	6	[320]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xb8b90f91]
	7	[320]	GETGLOBAL	R2 K4 ; R2 := 0x894a1eea
	8	[320]	CALL     	R0 3 1 ; R0(R1,R2)
	9	[321]	RETURN   	R0 1 ; return 

function #21 <?:323,325> (7 instructions, 28 bytes at 000002111FAE1270)
0 params, 3 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[324]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[324]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x9742b85b]
	3	[324]	GETGLOBAL	R1 K1 ; R1 := _T
	4	[324]	GETTABLE 	R1 R1 K2 ; R1 := R1["MissionTransmissionSet"]
	5	[324]	GETGLOBAL	R2 K3 ; R2 := 0xa2b4bebe
	6	[324]	CALL     	R0 3 1 ; R0(R1,R2)
	7	[325]	RETURN   	R0 1 ; return 

function #22 <?:327,329> (7 instructions, 28 bytes at 000002111FAE1350)
0 params, 3 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[328]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[328]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x9742b85b]
	3	[328]	GETGLOBAL	R1 K1 ; R1 := _T
	4	[328]	GETTABLE 	R1 R1 K2 ; R1 := R1["MissionTransmissionSet"]
	5	[328]	GETGLOBAL	R2 K3 ; R2 := 0xa2b4bebe
	6	[328]	CALL     	R0 3 1 ; R0(R1,R2)
	7	[329]	RETURN   	R0 1 ; return 

function #23 <?:331,333> (7 instructions, 28 bytes at 0000021192356140)
0 params, 5 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[332]	GETGLOBAL	R0 K0 ; R0 := 0x418b9ee0
	2	[332]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x5d985c7e]
	3	[332]	GETGLOBAL	R2 K2 ; R2 := 0x51b81345
	4	[332]	OP_LOADBOOL	R3 0 0 ; R3 := false
	5	[332]	OP_LOADBOOL	R4 0 0 ; R4 := false
	6	[332]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	7	[333]	RETURN   	R0 1 ; return 

function #24 <?:335,338> (9 instructions, 36 bytes at 0000021192356210)
0 params, 4 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[336]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[336]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x29ef273d]
	3	[336]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[336]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x66905cb0]
	5	[336]	CALL     	R0 2 2 ; R0 := R0(R1)
	6	[337]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x2faead12]
	7	[337]	GETGLOBAL	R3 K4 ; R3 := 0x55907566
	8	[337]	CALL     	R1 3 1 ; R1(R2,R3)
	9	[338]	RETURN   	R0 1 ; return 

function #25 <?:340,343> (9 instructions, 36 bytes at 000002112A56CFD0)
0 params, 4 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[341]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[341]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x29ef273d]
	3	[341]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[341]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x66905cb0]
	5	[341]	CALL     	R0 2 2 ; R0 := R0(R1)
	6	[342]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0xe603bab2]
	7	[342]	GETGLOBAL	R3 K4 ; R3 := 0x10752c3a
	8	[342]	CALL     	R1 3 1 ; R1(R2,R3)
	9	[343]	RETURN   	R0 1 ; return 

function #26 <?:345,348> (9 instructions, 36 bytes at 0000021137AD8DC0)
0 params, 4 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[346]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[346]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x29ef273d]
	3	[346]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[346]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x66905cb0]
	5	[346]	CALL     	R0 2 2 ; R0 := R0(R1)
	6	[347]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0xe2871589]
	7	[347]	GETGLOBAL	R3 K4 ; R3 := 0x0757c943
	8	[347]	CALL     	R1 3 1 ; R1(R2,R3)
	9	[348]	RETURN   	R0 1 ; return 

function #27 <?:350,353> (9 instructions, 36 bytes at 000002111FC695A0)
0 params, 4 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[351]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[351]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x29ef273d]
	3	[351]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[351]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x66905cb0]
	5	[351]	CALL     	R0 2 2 ; R0 := R0(R1)
	6	[352]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0xc7c8dad6]
	7	[352]	OP_LOADBOOL	R3 1 0 ; R3 := true
	8	[352]	CALL     	R1 3 1 ; R1(R2,R3)
	9	[353]	RETURN   	R0 1 ; return 

function #28 <?:355,367> (37 instructions, 148 bytes at 00000211CA7D6990)
0 params, 8 slots, 1 upvalue, 0 locals, 15 constants, 0 functions
	1	[356]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[356]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x29ef273d]
	3	[356]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[356]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x66905cb0]
	5	[356]	CALL     	R0 2 2 ; R0 := R0(R1)
	6	[357]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x6968ea36]
	7	[357]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[358]	GETGLOBAL	R2 K4 ; R2 := 0xb5985109
	9	[358]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0x1e3535e5]
	10	[358]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[359]	SELF     	R3 R2 K6 ; R4 := R2; R3 := R2[0x1fedcbcf]
	12	[359]	LOADK    	R5 := -5.000000
	13	[359]	CALL     	R3 3 1 ; R3(R4,R5)
	14	[360]	SELF     	R3 R2 K7 ; R4 := R2; R3 := R2[0x069d881f]
	15	[360]	OP_LOADBOOL	R5 1 0 ; R5 := true
	16	[360]	CALL     	R3 3 1 ; R3(R4,R5)
	17	[361]	SELF     	R3 R2 K8 ; R4 := R2; R3 := R2[0x0cca925a]
	18	[361]	GETGLOBAL	R5 K9 ; R5 := 0x0469f296
	19	[361]	LOADK    	R6 K10 ; R6 := "TENNO"
	20	[361]	CALL     	R5 2 0 ; R5,... := R5(R6)
	21	[361]	CALL     	R3 0 1 ; R3(R4,...)
	22	[362]	GETGLOBAL	R3 K11 ; R3 := 0x9784a4aa
	23	[362]	TEST     	R3 0 ; if not R3 then PC := 37
	24	[362]	JMP      	37 ; PC := 37
	25	[363]	GETGLOBAL	R3 K12 ; R3 := 0x1dbe07c5
	26	[363]	GETUPVAL 	R4 U0 ; R4 := U0
	27	[363]	POW      	R4 R1 R4 ; R4 := R1 ^ R4
	28	[363]	MUL      	R3 R3 R4 ; R3 := R3 * R4
	29	[364]	SELF     	R4 R2 K13 ; R5 := R2; R4 := R2[0xa31ba7ee]
	30	[364]	MOVE     	R6 R3 ; R6 := R3
	31	[364]	OP_LOADBOOL	R7 1 0 ; R7 := true
	32	[364]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	33	[365]	SELF     	R4 R2 K14 ; R5 := R2; R4 := R2[0x014db014]
	34	[365]	MOVE     	R6 R3 ; R6 := R3
	35	[365]	OP_LOADBOOL	R7 0 0 ; R7 := false
	36	[365]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	37	[367]	RETURN   	R0 1 ; return 

function #29 <?:369,379> (26 instructions, 104 bytes at 0000021135E11B30)
0 params, 4 slots, 1 upvalue, 0 locals, 9 constants, 0 functions
	1	[370]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[370]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xef893aec]
	3	[370]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[371]	GETTABLE 	R1 R0 K2 ; R1 := R0["fxLayer"]
	5	[371]	GETUPVAL 	R2 U0 ; R2 := U0
	6	[371]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 26
	7	[371]	JMP      	26 ; PC := 26
	8	[372]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	9	[372]	GETGLOBAL	R2 K4 ; R2 := 0x1bc64f74
	10	[372]	CALL     	R1 2 2 ; R1 := R1(R2)
	11	[372]	TEST     	R1 1 ; if R1 then PC := 17
	12	[372]	JMP      	17 ; PC := 17
	13	[373]	GETGLOBAL	R1 K4 ; R1 := 0x1bc64f74
	14	[373]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x8eb2112d]
	15	[373]	LOADK    	R3 K6 ; R3 := "TriggerPort"
	16	[373]	CALL     	R1 3 1 ; R1(R2,R3)
	17	[375]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	18	[375]	GETGLOBAL	R2 K7 ; R2 := 0x9c089cb8
	19	[375]	CALL     	R1 2 2 ; R1 := R1(R2)
	20	[375]	TEST     	R1 1 ; if R1 then PC := 26
	21	[375]	JMP      	26 ; PC := 26
	22	[376]	GETGLOBAL	R1 K7 ; R1 := 0x9c089cb8
	23	[376]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x8eb2112d]
	24	[376]	LOADK    	R3 K8 ; R3 := "Execute"
	25	[376]	CALL     	R1 3 1 ; R1(R2,R3)
	26	[379]	RETURN   	R0 1 ; return 

function #30 <?:381,389> (22 instructions, 88 bytes at 000002112D27F130)
0 params, 9 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[382]	GETGLOBAL	R0 K0 ; R0 := 0x88efc25e
	2	[382]	GETGLOBAL	R1 K1 ; R1 := 0x89326c93
	3	[382]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x7c1a0374]
	4	[382]	CALL     	R1 2 0 ; R1,... := R1(R2)
	5	[382]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	6	[383]	GETGLOBAL	R1 K3 ; R1 := 0xc8802016
	7	[383]	GETGLOBAL	R2 K4 ; R2 := 0xa4d63f29
	8	[383]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	9	[383]	JMP      	20 ; PC := 20
	10	[384]	SELF     	R6 R5 K5 ; R7 := R5; R6 := R5[0xf2deaf69]
	11	[384]	MOVE     	R8 R0 ; R8 := R0
	12	[384]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	13	[384]	TEST     	R6 0 ; if not R6 then PC := 20
	14	[384]	JMP      	20 ; PC := 20
	15	[385]	GETGLOBAL	R6 K6 ; R6 := _T
	16	[385]	GETGLOBAL	R7 K8 ; R7 := 0x1127c6ed
	17	[385]	GETTABLE 	R7 R7 R4 ; R7 := R7[R4]
	18	[385]	SETTABLE 	R6 K7 R7 ; R6["ObjectiveRestateTag"] := R7
	19	[386]	RETURN   	R0 1 ; return 
	20	[383]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 10; R3 := R4 end
	21	[387]	JMP      	10 ; PC := 10
	22	[389]	RETURN   	R0 1 ; return 

function #31 <?:391,408> (63 instructions, 252 bytes at 00000211C4CCEAF0)
1 param, 9 slots, 0 upvalues, 0 locals, 13 constants, 0 functions
	1	[392]	GETGLOBAL	R1 K0 ; R1 := 0x0469f296
	2	[392]	LOADK    	R2 K1 ; R2 := "AvatarDM"
	3	[392]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[394]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	5	[394]	MOVE     	R3 R0 ; R3 := R0
	6	[394]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[394]	TEST     	R2 1 ; if R2 then PC := 63
	8	[394]	JMP      	63 ; PC := 63
	9	[395]	SELF     	R2 R0 K3 ; R3 := R0; R2 := R0[0x1ac1655c]
	10	[395]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[396]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	12	[396]	MOVE     	R4 R2 ; R4 := R2
	13	[396]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[396]	TEST     	R3 1 ; if R3 then PC := 63
	15	[396]	JMP      	63 ; PC := 63
	16	[397]	SELF     	R3 R0 K3 ; R4 := R0; R3 := R0[0x1ac1655c]
	17	[397]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[397]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0xa383de31]
	19	[397]	MOVE     	R5 R1 ; R5 := R1
	20	[397]	LOADK    	R6 := 25.000000
	21	[397]	LOADK    	R7 := 6.000000
	22	[397]	LOADK    	R8 := 0.000000
	23	[397]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	24	[398]	SELF     	R3 R0 K3 ; R4 := R0; R3 := R0[0x1ac1655c]
	25	[398]	CALL     	R3 2 2 ; R3 := R3(R4)
	26	[398]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0x4cb29d1c]
	27	[398]	MOVE     	R5 R1 ; R5 := R1
	28	[398]	LOADK    	R6 := 25.000000
	29	[398]	LOADK    	R7 := 6.000000
	30	[398]	LOADK    	R8 := 0.000000
	31	[398]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	32	[399]	SELF     	R3 R0 K3 ; R4 := R0; R3 := R0[0x1ac1655c]
	33	[399]	CALL     	R3 2 2 ; R3 := R3(R4)
	34	[399]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x0556ace6]
	35	[399]	MOVE     	R5 R1 ; R5 := R1
	36	[399]	LOADK    	R6 := 25.000000
	37	[399]	LOADK    	R7 := 6.000000
	38	[399]	LOADK    	R8 := 0.000000
	39	[399]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	40	[400]	GETGLOBAL	R3 K8 ; R3 := 0xcbd666e1
	41	[400]	GETGLOBAL	R4 K9 ; R4 := 0x41a5e2f3
	42	[400]	CALL     	R3 2 1 ; R3(R4)
	43	[401]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	44	[401]	MOVE     	R4 R0 ; R4 := R0
	45	[401]	CALL     	R3 2 2 ; R3 := R3(R4)
	46	[401]	TEST     	R3 1 ; if R3 then PC := 63
	47	[401]	JMP      	63 ; PC := 63
	48	[402]	SELF     	R3 R0 K3 ; R4 := R0; R3 := R0[0x1ac1655c]
	49	[402]	CALL     	R3 2 2 ; R3 := R3(R4)
	50	[402]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0x8e3e343e]
	51	[402]	MOVE     	R5 R1 ; R5 := R1
	52	[402]	CALL     	R3 3 1 ; R3(R4,R5)
	53	[403]	SELF     	R3 R0 K3 ; R4 := R0; R3 := R0[0x1ac1655c]
	54	[403]	CALL     	R3 2 2 ; R3 := R3(R4)
	55	[403]	SELF     	R3 R3 K11 ; R4 := R3; R3 := R3[0x9326ca4b]
	56	[403]	MOVE     	R5 R1 ; R5 := R1
	57	[403]	CALL     	R3 3 1 ; R3(R4,R5)
	58	[404]	SELF     	R3 R0 K3 ; R4 := R0; R3 := R0[0x1ac1655c]
	59	[404]	CALL     	R3 2 2 ; R3 := R3(R4)
	60	[404]	SELF     	R3 R3 K12 ; R4 := R3; R3 := R3[0x82c5db85]
	61	[404]	MOVE     	R5 R1 ; R5 := R1
	62	[404]	CALL     	R3 3 1 ; R3(R4,R5)
	63	[408]	RETURN   	R0 1 ; return 

function #32 <?:410,423> (37 instructions, 148 bytes at 00000211176433A0)
1 param, 7 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[411]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xcd73323e]
	2	[411]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[412]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[412]	MOVE     	R3 R1 ; R3 := R1
	5	[412]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[412]	TEST     	R2 1 ; if R2 then PC := 37
	7	[412]	JMP      	37 ; PC := 37
	8	[413]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0xf2deaf69]
	9	[413]	GETGLOBAL	R4 K3 ; R4 := gBaseAvatarType
	10	[413]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	11	[413]	TEST     	R2 0 ; if not R2 then PC := 31
	12	[413]	JMP      	31 ; PC := 31
	13	[414]	SELF     	R2 R0 K4 ; R3 := R0; R2 := R0[0x3f384325]
	14	[414]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[415]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	16	[415]	MOVE     	R4 R2 ; R4 := R2
	17	[415]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[415]	TEST     	R3 1 ; if R3 then PC := 31
	19	[415]	JMP      	31 ; PC := 31
	20	[415]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0xf2deaf69]
	21	[415]	GETGLOBAL	R5 K3 ; R5 := gBaseAvatarType
	22	[415]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	23	[415]	TEST     	R3 0 ; if not R3 then PC := 31
	24	[415]	JMP      	31 ; PC := 31
	25	[416]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0xee0bc178]
	26	[416]	MOVE     	R5 R1 ; R5 := R1
	27	[416]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	28	[416]	TEST     	R3 0 ; if not R3 then PC := 31
	29	[416]	JMP      	31 ; PC := 31
	30	[417]	RETURN   	R0 1 ; return 
	31	[421]	SELF     	R3 R1 K6 ; R4 := R1; R3 := R1[0xd5f7912b]
	32	[421]	GETGLOBAL	R5 K7 ; R5 := 0x0469f296
	33	[421]	LOADK    	R6 K8 ; R6 := "SpawnProtectAvatar"
	34	[421]	CALL     	R5 2 2 ; R5 := R5(R6)
	35	[421]	OP_LOADBOOL	R6 0 0 ; R6 := false
	36	[421]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	37	[423]	RETURN   	R0 1 ; return 

function #33 <?:425,459> (85 instructions, 340 bytes at 0000021138D3B020)
0 params, 11 slots, 2 upvalues, 0 locals, 35 constants, 0 functions
	1	[426]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[426]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x29ef273d]
	3	[426]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[426]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x66905cb0]
	5	[426]	CALL     	R0 2 2 ; R0 := R0(R1)
	6	[428]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[428]	GETTABLE 	R1 R1 K3 ; R1 := R1[0x7e1c98b2]
	8	[428]	CALL     	R1 1 2 ; R1 := R1()
	9	[429]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	10	[429]	MOVE     	R3 R1 ; R3 := R1
	11	[429]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[429]	TEST     	R2 1 ; if R2 then PC := 20
	13	[429]	JMP      	20 ; PC := 20
	14	[430]	SELF     	R2 R1 K5 ; R3 := R1; R2 := R1[0x8eb2112d]
	15	[430]	LOADK    	R4 K6 ; R4 := "Enable"
	16	[430]	CALL     	R2 3 1 ; R2(R3,R4)
	17	[431]	SELF     	R2 R0 K7 ; R3 := R0; R2 := R0[0xe2871589]
	18	[431]	MOVE     	R4 R1 ; R4 := R1
	19	[431]	CALL     	R2 3 1 ; R2(R3,R4)
	20	[435]	SELF     	R2 R0 K8 ; R3 := R0; R2 := R0[0x5a76630b]
	21	[435]	CALL     	R2 2 1 ; R2(R3)
	22	[436]	GETGLOBAL	R2 K9 ; R2 := 0xcbd666e1
	23	[436]	LOADK    	R3 := 0.250000
	24	[436]	CALL     	R2 2 1 ; R2(R3)
	25	[437]	SELF     	R2 R0 K10 ; R3 := R0; R2 := R0[0xe830ac3d]
	26	[437]	CALL     	R2 2 2 ; R2 := R2(R3)
	27	[438]	GETGLOBAL	R3 K11 ; R3 := 0xbe190284
	28	[440]	LOADK    	R4 := 50.000000
	29	[441]	LOADK    	R5 := 0.000000
	30	[442]	GETGLOBAL	R6 K12 ; R6 := 0x883b9812
	31	[442]	TEST     	R6 0 ; if not R6 then PC := 38
	32	[442]	JMP      	38 ; PC := 38
	33	[443]	SELF     	R6 R0 K13 ; R7 := R0; R6 := R0[0x038c6583]
	34	[443]	GETGLOBAL	R8 K14 ; R8 := 0x0757c943
	35	[443]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	36	[443]	MOVE     	R5 R6 ; R5 := R6
	37	[443]	JMP      	41 ; PC := 41
	38	[445]	SELF     	R6 R0 K15 ; R7 := R0; R6 := R0[0x07a9131a]
	39	[445]	CALL     	R6 2 2 ; R6 := R6(R7)
	40	[445]	MOVE     	R5 R6 ; R5 := R6
	41	[447]	LT       	0 K16 R5 ; if 0.000000 >= R5 then PC := 53
	42	[447]	JMP      	53 ; PC := 53
	43	[448]	GETGLOBAL	R6 K17 ; R6 := 0x5bced4c4
	44	[448]	GETTABLE 	R6 R6 K18 ; R6 := R6[0xb62ecfe0]
	45	[448]	GETGLOBAL	R7 K17 ; R7 := 0x5bced4c4
	46	[448]	GETTABLE 	R7 R7 K19 ; R7 := R7[0x55f27c30]
	47	[448]	GETGLOBAL	R8 K20 ; R8 := 0x725475cd
	48	[448]	DIV      	R8 R5 R8 ; R8 := R5 / R8
	49	[448]	CALL     	R7 2 2 ; R7 := R7(R8)
	50	[448]	MOVE     	R8 R2 ; R8 := R2
	51	[448]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	52	[448]	MOVE     	R4 R6 ; R4 := R6
	53	[451]	SELF     	R6 R3 K21 ; R7 := R3; R6 := R3[0x751f061d]
	54	[451]	GETUPVAL 	R8 U1 ; R8 := U1
	55	[451]	MOVE     	R9 R4 ; R9 := R4
	56	[451]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	57	[452]	SELF     	R6 R0 K22 ; R7 := R0; R6 := R0[0x01e435e9]
	58	[452]	GETGLOBAL	R8 K23 ; R8 := _T
	59	[452]	GETTABLE 	R8 R8 K24 ; R8 := R8["MaxEnemyCount"]
	60	[452]	CALL     	R6 3 1 ; R6(R7,R8)
	61	[453]	SELF     	R6 R0 K25 ; R7 := R0; R6 := R0[0x0213c6f0]
	62	[453]	SELF     	R8 R0 K26 ; R9 := R0; R8 := R0[0x5bb68277]
	63	[453]	CALL     	R8 2 2 ; R8 := R8(R9)
	64	[453]	ADD      	R8 R8 K27 ; R8 := R8 + 250.000000
	65	[453]	CALL     	R6 3 1 ; R6(R7,R8)
	66	[454]	SELF     	R6 R0 K28 ; R7 := R0; R6 := R0[0x84cb52af]
	67	[454]	LOADK    	R8 K29 ; R8 := 0.050000
	68	[454]	LOADK    	R9 := 0.000000
	69	[454]	LOADK    	R10 := 1.500000
	70	[454]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	71	[455]	SELF     	R6 R0 K28 ; R7 := R0; R6 := R0[0x84cb52af]
	72	[455]	LOADK    	R8 K30 ; R8 := 0.960000
	73	[455]	LOADK    	R9 := 1.000000
	74	[455]	LOADK    	R10 := 2.000000
	75	[455]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	76	[456]	SELF     	R6 R0 K31 ; R7 := R0; R6 := R0[0x9041d5d6]
	77	[456]	OP_LOADBOOL	R8 1 0 ; R8 := true
	78	[456]	CALL     	R6 3 1 ; R6(R7,R8)
	79	[457]	SELF     	R6 R0 K32 ; R7 := R0; R6 := R0[0xbab10f46]
	80	[457]	CALL     	R6 2 1 ; R6(R7)
	81	[458]	GETGLOBAL	R6 K33 ; R6 := 0x744a780b
	82	[458]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0x8eb2112d]
	83	[458]	LOADK    	R8 K34 ; R8 := "Execute"
	84	[458]	CALL     	R6 3 1 ; R6(R7,R8)
	85	[459]	RETURN   	R0 1 ; return 

function #34 <?:461,481> (64 instructions, 256 bytes at 0000021138D3B0F0)
0 params, 23 slots, 0 upvalues, 0 locals, 16 constants, 0 functions
	1	[462]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[462]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xc7fcada9]
	3	[462]	GETGLOBAL	R2 K2 ; R2 := 0x0469f296
	4	[462]	LOADK    	R3 K3 ; R3 := "ObjectiveTrigger"
	5	[462]	CALL     	R2 2 0 ; R2,... := R2(R3)
	6	[462]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	7	[463]	GETGLOBAL	R1 K4 ; R1 := 0xc8802016
	8	[463]	MOVE     	R2 R0 ; R2 := R0
	9	[463]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	10	[463]	JMP      	28 ; PC := 28
	11	[464]	SELF     	R6 R5 K5 ; R7 := R5; R6 := R5[0xe79e7ef4]
	12	[464]	CALL     	R6 2 2 ; R6 := R6(R7)
	13	[465]	GETGLOBAL	R7 K6 ; R7 := 0x7b998233
	14	[465]	MOVE     	R8 R6 ; R8 := R6
	15	[465]	CALL     	R7 2 2 ; R7 := R7(R8)
	16	[465]	TEST     	R7 1 ; if R7 then PC := 28
	17	[465]	JMP      	28 ; PC := 28
	18	[466]	SELF     	R7 R6 K7 ; R8 := R6; R7 := R6[0x22da1852]
	19	[466]	CALL     	R7 2 2 ; R7 := R7(R8)
	20	[467]	GETGLOBAL	R8 K2 ; R8 := 0x0469f296
	21	[467]	LOADK    	R9 K8 ; R9 := "Boss"
	22	[467]	CALL     	R8 2 2 ; R8 := R8(R9)
	23	[467]	EQ       	0 R7 R8 ; if R7 ~= R8 then PC := 28
	24	[467]	JMP      	28 ; PC := 28
	25	[468]	SELF     	R8 R5 K9 ; R9 := R5; R8 := R5[0x8eb2112d]
	26	[468]	LOADK    	R10 K10 ; R10 := "Execute"
	27	[468]	CALL     	R8 3 1 ; R8(R9,R10)
	28	[463]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 11; R3 := R4 end
	29	[470]	JMP      	11 ; PC := 11
	30	[472]	GETGLOBAL	R8 K0 ; R8 := 0x89326c93
	31	[472]	SELF     	R8 R8 K1 ; R9 := R8; R8 := R8[0xc7fcada9]
	32	[472]	GETGLOBAL	R10 K2 ; R10 := 0x0469f296
	33	[472]	LOADK    	R11 K11 ; R11 := "BossDoorHint"
	34	[472]	CALL     	R10 2 0 ; R10,... := R10(R11)
	35	[472]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	36	[473]	GETGLOBAL	R9 K4 ; R9 := 0xc8802016
	37	[473]	MOVE     	R10 R8 ; R10 := R8
	38	[473]	CALL     	R9 2 4 ; R9,R10,R11 := R9(R10)
	39	[473]	JMP      	43 ; PC := 43
	40	[474]	SELF     	R14 R13 K9 ; R15 := R13; R14 := R13[0x8eb2112d]
	41	[474]	LOADK    	R16 K12 ; R16 := "Unlock"
	42	[474]	CALL     	R14 3 1 ; R14(R15,R16)
	43	[473]	TFORLOOP 	R9 2 ; R12,R13 := R9(R10,R11); if R12 ~= nil then begin PC = 40; R11 := R12 end
	44	[474]	JMP      	40 ; PC := 40
	45	[476]	GETGLOBAL	R14 K0 ; R14 := 0x89326c93
	46	[476]	SELF     	R14 R14 K1 ; R15 := R14; R14 := R14[0xc7fcada9]
	47	[476]	GETGLOBAL	R16 K2 ; R16 := 0x0469f296
	48	[476]	LOADK    	R17 K13 ; R17 := "DoorBossGate"
	49	[476]	CALL     	R16 2 0 ; R16,... := R16(R17)
	50	[476]	CALL     	R14 0 2 ; R14 := R14(R15,...)
	51	[477]	GETGLOBAL	R15 K4 ; R15 := 0xc8802016
	52	[477]	MOVE     	R16 R14 ; R16 := R14
	53	[477]	CALL     	R15 2 4 ; R15,R16,R17 := R15(R16)
	54	[477]	JMP      	58 ; PC := 58
	55	[478]	SELF     	R20 R19 K9 ; R21 := R19; R20 := R19[0x8eb2112d]
	56	[478]	LOADK    	R22 K12 ; R22 := "Unlock"
	57	[478]	CALL     	R20 3 1 ; R20(R21,R22)
	58	[477]	TFORLOOP 	R15 2 ; R18,R19 := R15(R16,R17); if R18 ~= nil then begin PC = 55; R17 := R18 end
	59	[478]	JMP      	55 ; PC := 55
	60	[480]	GETGLOBAL	R20 K14 ; R20 := 0xbe190284
	61	[480]	SELF     	R20 R20 K15 ; R21 := R20; R20 := R20[0xd1961230]
	62	[480]	OP_LOADBOOL	R22 1 0 ; R22 := true
	63	[480]	CALL     	R20 3 1 ; R20(R21,R22)
	64	[481]	RETURN   	R0 1 ; return 

function #35 <?:483,551> (179 instructions, 716 bytes at 000002112A8A8F50)
0 params, 15 slots, 6 upvalues, 0 locals, 45 constants, 0 functions
	1	[484]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[485]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x0eb34c69]
	3	[485]	GETUPVAL 	R3 U0 ; R3 := U0
	4	[485]	LOADK    	R4 K2 ; R4 := 9999.000000
	5	[485]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	6	[487]	LOADK    	R2 K3 ; R2 := "/Lotus/Language/Objectives/ObjectiveTimeLeft"
	7	[488]	LOADK    	R3 K4 ; R3 := "/Lotus/Language/Objectives/ObjectiveTimeLimit"
	8	[490]	MOVE     	R4 R2 ; R4 := R2
	9	[491]	GETGLOBAL	R5 K5 ; R5 := 0xf8592a8b
	10	[491]	TEST     	R5 0 ; if not R5 then PC := 13
	11	[491]	JMP      	13 ; PC := 13
	12	[492]	MOVE     	R4 R3 ; R4 := R3
	13	[495]	GETGLOBAL	R5 K6 ; R5 := 0x74b75231
	14	[495]	LT       	0 K7 R5 ; if 0.000000 >= R5 then PC := 19
	15	[495]	JMP      	19 ; PC := 19
	16	[496]	GETGLOBAL	R5 K8 ; R5 := 0xcbd666e1
	17	[496]	GETGLOBAL	R6 K6 ; R6 := 0x74b75231
	18	[496]	CALL     	R5 2 1 ; R5(R6)
	19	[499]	GETGLOBAL	R5 K9 ; R5 := 0x7b998233
	20	[499]	GETGLOBAL	R6 K10 ; R6 := 0x8b08e32d
	21	[499]	CALL     	R5 2 2 ; R5 := R5(R6)
	22	[499]	TEST     	R5 1 ; if R5 then PC := 36
	23	[499]	JMP      	36 ; PC := 36
	24	[499]	GETGLOBAL	R5 K10 ; R5 := 0x8b08e32d
	25	[499]	SELF     	R5 R5 K11 ; R6 := R5; R5 := R5[0x56c01834]
	26	[499]	CALL     	R5 2 2 ; R5 := R5(R6)
	27	[499]	TEST     	R5 0 ; if not R5 then PC := 36
	28	[499]	JMP      	36 ; PC := 36
	29	[500]	GETUPVAL 	R5 U1 ; R5 := U1
	30	[500]	GETTABLE 	R5 R5 K12 ; R5 := R5[0xa1df01d6]
	31	[500]	GETGLOBAL	R6 K13 ; R6 := 0x64fb1586
	32	[500]	GETGLOBAL	R7 K10 ; R7 := 0x8b08e32d
	33	[500]	CALL     	R6 2 2 ; R6 := R6(R7)
	34	[500]	GETGLOBAL	R7 K14 ; R7 := 0x9b6b3e3d
	35	[500]	CALL     	R5 3 1 ; R5(R6,R7)
	36	[503]	GETGLOBAL	R5 K13 ; R5 := 0x64fb1586
	37	[503]	GETGLOBAL	R6 K15 ; R6 := 0x0b4d4ede
	38	[503]	CALL     	R5 2 2 ; R5 := R5(R6)
	39	[504]	EQ       	1 R1 K2 ; if R1 == 9999.000000 then PC := 51
	40	[504]	JMP      	51 ; PC := 51
	41	[505]	GETUPVAL 	R6 U1 ; R6 := U1
	42	[505]	GETTABLE 	R6 R6 K16 ; R6 := R6[0xe8fa0e68]
	43	[505]	MOVE     	R7 R4 ; R7 := R4
	44	[505]	OP_LOADBOOL	R8 0 0 ; R8 := false
	45	[505]	OP_LOADBOOL	R9 1 0 ; R9 := true
	46	[505]	OP_LOADBOOL	R10 0 0 ; R10 := false
	47	[505]	LOADK    	R11 := 1.000000
	48	[505]	MOVE     	R12 R5 ; R12 := R5
	49	[505]	CALL     	R6 7 1 ; R6(R7,R8,R9,R10,R11,R12)
	50	[505]	JMP      	78 ; PC := 78
	51	[507]	GETGLOBAL	R6 K17 ; R6 := 0xc60f9f2f
	52	[508]	GETGLOBAL	R7 K18 ; R7 := 0x89326c93
	53	[508]	SELF     	R7 R7 K19 ; R8 := R7; R7 := R7[0x61be252a]
	54	[508]	CALL     	R7 2 2 ; R7 := R7(R8)
	55	[509]	EQ       	0 R7 K20 ; if R7 ~= 1.000000 then PC := 59
	56	[509]	JMP      	59 ; PC := 59
	57	[510]	GETGLOBAL	R8 K21 ; R8 := 0x74dc6393
	58	[510]	ADD      	R6 R6 R8 ; R6 := R6 + R8
	59	[512]	GETUPVAL 	R8 U2 ; R8 := U2
	60	[512]	GETTABLE 	R8 R8 K22 ; R8 := R8[0x9742b85b]
	61	[512]	GETGLOBAL	R9 K23 ; R9 := _T
	62	[512]	GETTABLE 	R9 R9 K24 ; R9 := R9["MissionTransmissionSet"]
	63	[512]	GETGLOBAL	R10 K25 ; R10 := 0xc48591f0
	64	[512]	CALL     	R8 3 1 ; R8(R9,R10)
	65	[513]	GETUPVAL 	R8 U1 ; R8 := U1
	66	[513]	GETTABLE 	R8 R8 K16 ; R8 := R8[0xe8fa0e68]
	67	[513]	MOVE     	R9 R6 ; R9 := R6
	68	[513]	OP_LOADBOOL	R10 0 0 ; R10 := false
	69	[513]	OP_LOADBOOL	R11 1 0 ; R11 := true
	70	[513]	OP_LOADBOOL	R12 0 0 ; R12 := false
	71	[513]	LOADK    	R13 := 1.000000
	72	[513]	MOVE     	R14 R5 ; R14 := R5
	73	[513]	CALL     	R8 7 1 ; R8(R9,R10,R11,R12,R13,R14)
	74	[514]	SELF     	R8 R0 K26 ; R9 := R0; R8 := R0[0x751f061d]
	75	[514]	GETUPVAL 	R10 U0 ; R10 := U0
	76	[514]	MOVE     	R11 R6 ; R11 := R6
	77	[514]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	78	[517]	SELF     	R8 R0 K1 ; R9 := R0; R8 := R0[0x0eb34c69]
	79	[517]	GETUPVAL 	R10 U3 ; R10 := U3
	80	[517]	GETGLOBAL	R11 K27 ; R11 := 0x29c1b1f0
	81	[517]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	82	[518]	LT       	0 K7 R1 ; if 0.000000 >= R1 then PC := 159
	83	[518]	JMP      	159 ; PC := 159
	84	[519]	GETUPVAL 	R9 U1 ; R9 := U1
	85	[519]	GETTABLE 	R9 R9 K28 ; R9 := R9[0x46749d86]
	86	[519]	CALL     	R9 1 2 ; R9 := R9()
	87	[520]	GETGLOBAL	R10 K5 ; R10 := 0xf8592a8b
	88	[520]	TEST     	R10 1 ; if R10 then PC := 93
	89	[520]	JMP      	93 ; PC := 93
	90	[520]	EQ       	0 R9 K29 ; if R9 ~= nil then PC := 93
	91	[520]	JMP      	93 ; PC := 93
	92	[521]	RETURN   	R0 1 ; return 
	93	[523]	GETUPVAL 	R10 U1 ; R10 := U1
	94	[523]	GETTABLE 	R10 R10 K30 ; R10 := R10[0x826f2ca6]
	95	[523]	CALL     	R10 1 2 ; R10 := R10()
	96	[523]	TESTSET  	R1 R10 1 ; if R10 then PC := 99 else R1 := R10 
	97	[523]	JMP      	99 ; PC := 99
	98	[523]	LOADK    	R1 := 0.000000
	99	[524]	GETGLOBAL	R10 K23 ; R10 := _T
	100	[524]	GETTABLE 	R10 R10 K31 ; R10 := R10["gStopTimedStage"]
	101	[524]	TEST     	R10 0 ; if not R10 then PC := 104
	102	[524]	JMP      	104 ; PC := 104
	103	[525]	RETURN   	R0 1 ; return 
	104	[527]	GETGLOBAL	R10 K32 ; R10 := 0x3b83413f
	105	[527]	TEST     	R10 0 ; if not R10 then PC := 148
	106	[527]	JMP      	148 ; PC := 148
	107	[528]	GETGLOBAL	R10 K23 ; R10 := _T
	108	[528]	SETTABLE 	R10 K33 K34 ; R10["LisetHackAvailable"] := true
	109	[529]	GETGLOBAL	R10 K23 ; R10 := _T
	110	[529]	GETTABLE 	R10 R10 K35 ; R10 := R10["PauseVaultTimer"]
	111	[529]	TEST     	R10 0 ; if not R10 then PC := 131
	112	[529]	JMP      	131 ; PC := 131
	113	[529]	LE       	0 K7 R8 ; if 0.000000 > R8 then PC := 131
	114	[529]	JMP      	131 ; PC := 131
	115	[530]	SUB      	R8 R8 K20 ; R8 := R8 - 1.000000
	116	[531]	GETUPVAL 	R10 U1 ; R10 := U1
	117	[531]	GETTABLE 	R10 R10 K36 ; R10 := R10[0x604f119a]
	118	[531]	OP_LOADBOOL	R11 1 0 ; R11 := true
	119	[531]	CALL     	R10 2 1 ; R10(R11)
	120	[532]	SELF     	R10 R0 K26 ; R11 := R0; R10 := R0[0x751f061d]
	121	[532]	GETUPVAL 	R12 U4 ; R12 := U4
	122	[532]	LOADK    	R13 := 1.000000
	123	[532]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	124	[533]	LT       	0 K7 R8 ; if 0.000000 >= R8 then PC := 148
	125	[533]	JMP      	148 ; PC := 148
	126	[534]	SELF     	R10 R0 K26 ; R11 := R0; R10 := R0[0x751f061d]
	127	[534]	GETUPVAL 	R12 U3 ; R12 := U3
	128	[534]	MOVE     	R13 R8 ; R13 := R8
	129	[534]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	130	[535]	JMP      	148 ; PC := 148
	131	[536]	GETGLOBAL	R10 K9 ; R10 := 0x7b998233
	132	[536]	MOVE     	R11 R9 ; R11 := R9
	133	[536]	CALL     	R10 2 2 ; R10 := R10(R11)
	134	[536]	TEST     	R10 1 ; if R10 then PC := 148
	135	[536]	JMP      	148 ; PC := 148
	136	[536]	GETTABLE 	R10 R9 K37 ; R10 := R9["Data"]
	137	[536]	GETTABLE 	R10 R10 K38 ; R10 := R10["Paused"]
	138	[536]	EQ       	0 R10 K34 ; if R10 ~= true then PC := 148
	139	[536]	JMP      	148 ; PC := 148
	140	[537]	GETUPVAL 	R10 U1 ; R10 := U1
	141	[537]	GETTABLE 	R10 R10 K36 ; R10 := R10[0x604f119a]
	142	[537]	OP_LOADBOOL	R11 0 0 ; R11 := false
	143	[537]	CALL     	R10 2 1 ; R10(R11)
	144	[538]	SELF     	R10 R0 K26 ; R11 := R0; R10 := R0[0x751f061d]
	145	[538]	GETUPVAL 	R12 U4 ; R12 := U4
	146	[538]	LOADK    	R13 := 0.000000
	147	[538]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	148	[541]	SELF     	R10 R0 K26 ; R11 := R0; R10 := R0[0x751f061d]
	149	[541]	GETUPVAL 	R12 U0 ; R12 := U0
	150	[541]	GETGLOBAL	R13 K39 ; R13 := 0x5bced4c4
	151	[541]	GETTABLE 	R13 R13 K40 ; R13 := R13[0x99675e23]
	152	[541]	MOVE     	R14 R1 ; R14 := R1
	153	[541]	CALL     	R13 2 0 ; R13,... := R13(R14)
	154	[541]	CALL     	R10 0 1 ; R10(R11,...)
	155	[542]	GETGLOBAL	R10 K8 ; R10 := 0xcbd666e1
	156	[542]	LOADK    	R11 := 1.000000
	157	[542]	CALL     	R10 2 1 ; R10(R11)
	158	[542]	JMP      	82 ; PC := 82
	159	[544]	GETGLOBAL	R10 K9 ; R10 := 0x7b998233
	160	[544]	GETGLOBAL	R11 K41 ; R11 := 0x1bc64f74
	161	[544]	CALL     	R10 2 2 ; R10 := R10(R11)
	162	[544]	TEST     	R10 1 ; if R10 then PC := 168
	163	[544]	JMP      	168 ; PC := 168
	164	[545]	GETGLOBAL	R10 K41 ; R10 := 0x1bc64f74
	165	[545]	SELF     	R10 R10 K42 ; R11 := R10; R10 := R10[0x8eb2112d]
	166	[545]	LOADK    	R12 K43 ; R12 := "TriggerPort"
	167	[545]	CALL     	R10 3 1 ; R10(R11,R12)
	168	[547]	GETGLOBAL	R10 K5 ; R10 := 0xf8592a8b
	169	[547]	TEST     	R10 0 ; if not R10 then PC := 179
	170	[547]	JMP      	179 ; PC := 179
	171	[548]	GETUPVAL 	R10 U2 ; R10 := U2
	172	[548]	GETTABLE 	R10 R10 K22 ; R10 := R10[0x9742b85b]
	173	[548]	GETGLOBAL	R11 K23 ; R11 := _T
	174	[548]	GETTABLE 	R11 R11 K24 ; R11 := R11["MissionTransmissionSet"]
	175	[548]	GETGLOBAL	R12 K44 ; R12 := 0x086204ea
	176	[548]	CALL     	R10 3 1 ; R10(R11,R12)
	177	[549]	GETUPVAL 	R10 U5 ; R10 := U5
	178	[549]	CALL     	R10 1 1 ; R10()
	179	[551]	RETURN   	R0 1 ; return 

function #36 <?:553,560> (17 instructions, 68 bytes at 000002112CCC0800)
0 params, 3 slots, 2 upvalues, 0 locals, 10 constants, 0 functions
	1	[554]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[554]	SETTABLE 	R0 K1 K2 ; R0["gStopTimedStage"] := true
	3	[555]	GETUPVAL 	R0 U0 ; R0 := U0
	4	[555]	GETTABLE 	R0 R0 K3 ; R0 := R0[0x18dd08ac]
	5	[555]	CALL     	R0 1 1 ; R0()
	6	[556]	GETUPVAL 	R0 U1 ; R0 := U1
	7	[556]	GETTABLE 	R0 R0 K4 ; R0 := R0[0x9742b85b]
	8	[556]	GETGLOBAL	R1 K0 ; R1 := _T
	9	[556]	GETTABLE 	R1 R1 K5 ; R1 := R1["MissionTransmissionSet"]
	10	[556]	GETGLOBAL	R2 K6 ; R2 := 0xc3ce16d0
	11	[556]	CALL     	R0 3 1 ; R0(R1,R2)
	12	[557]	GETGLOBAL	R0 K7 ; R0 := 0x3b83413f
	13	[557]	TEST     	R0 0 ; if not R0 then PC := 17
	14	[557]	JMP      	17 ; PC := 17
	15	[558]	GETGLOBAL	R0 K0 ; R0 := _T
	16	[558]	SETTABLE 	R0 K8 K9 ; R0["LisetHackAvailable"] := false
	17	[560]	RETURN   	R0 1 ; return 

function #37 <?:562,566> (9 instructions, 36 bytes at 00000211CD6F5EE0)
0 params, 3 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[563]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[563]	GETTABLE 	R0 R0 K1 ; R0 := R0["gTutorialMission"]
	3	[563]	TEST     	R0 0 ; if not R0 then PC := 9
	4	[563]	JMP      	9 ; PC := 9
	5	[564]	GETGLOBAL	R0 K2 ; R0 := 0x1bc64f74
	6	[564]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x8eb2112d]
	7	[564]	LOADK    	R2 K4 ; R2 := "TriggerPort"
	8	[564]	CALL     	R0 3 1 ; R0(R1,R2)
	9	[566]	RETURN   	R0 1 ; return 

function #38 <?:568,573> (14 instructions, 56 bytes at 0000021125343210)
0 params, 9 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[569]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[569]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xc7fcada9]
	3	[569]	GETGLOBAL	R2 K2 ; R2 := 0x6da1944e
	4	[569]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[570]	GETGLOBAL	R1 K3 ; R1 := 0xc8802016
	6	[570]	MOVE     	R2 R0 ; R2 := R0
	7	[570]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	8	[570]	JMP      	12 ; PC := 12
	9	[571]	SELF     	R6 R5 K4 ; R7 := R5; R6 := R5[0x8eb2112d]
	10	[571]	LOADK    	R8 K5 ; R8 := "Unlock"
	11	[571]	CALL     	R6 3 1 ; R6(R7,R8)
	12	[570]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 9; R3 := R4 end
	13	[571]	JMP      	9 ; PC := 9
	14	[573]	RETURN   	R0 1 ; return 
