
main <?:0,0> (38 instructions, 152 bytes at 000002111B46F830)
0+ params, 9 slots, 0 upvalues, 0 locals, 10 constants, 5 functions
	1	[3]	GETGLOBAL	R0 K0 ; R0 := 0xb009bbc6
	2	[3]	LOADK    	R1 K1 ; R1 := "/Lotus/Sounds/Lotus/TransmissionSets/PlayerShip/PersonalQuartersTransmissions"
	3	[3]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[4]	GETGLOBAL	R1 K2 ; R1 := 0x7ed0a956
	5	[4]	LOADK    	R2 K3 ; R2 := "/Lotus/Types/Items/ShipFeatureItems/PersonalQuartersFeatureItem"
	6	[4]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[5]	GETGLOBAL	R2 K2 ; R2 := 0x7ed0a956
	8	[5]	LOADK    	R3 K4 ; R3 := "/Lotus/StoreItems/Types/Items/ShipFeatureItems/PersonalQuartersFeatureItem"
	9	[5]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[7]	OP_LOADBOOL	R3 0 0 ; R3 := false
	11	[8]	OP_LOADBOOL	R4 0 0 ; R4 := false
	12	[10]	GETGLOBAL	R5 K5 ; R5 := 0x2d0fad09
	13	[10]	LOADK    	R6 K6 ; R6 := "Lotus.Interface.LotusUtilities"
	14	[10]	CALL     	R5 2 2 ; R5 := R5(R6)
	15	[20]	CLOSURE  	R6 0 ; R6 := closure(Function #1)
	16	[20]	MOVE     	R0 R3 ; R0 := R3
	17	[20]	MOVE     	R0 R4 ; R0 := R4
	18	[13]	SETGLOBAL	R6 K7 ; OnFeatureUnlock := R6
	19	[46]	CLOSURE  	R6 1 ; R6 := closure(Function #2)
	20	[61]	CLOSURE  	R7 2 ; R7 := closure(Function #3)
	21	[61]	MOVE     	R0 R6 ; R0 := R6
	22	[61]	MOVE     	R0 R1 ; R0 := R1
	23	[61]	MOVE     	R0 R5 ; R0 := R5
	24	[61]	MOVE     	R0 R0 ; R0 := R0
	25	[83]	CLOSURE  	R8 3 ; R8 := closure(Function #4)
	26	[83]	MOVE     	R0 R7 ; R0 := R7
	27	[83]	MOVE     	R0 R2 ; R0 := R2
	28	[83]	MOVE     	R0 R5 ; R0 := R5
	29	[83]	MOVE     	R0 R0 ; R0 := R0
	30	[63]	SETGLOBAL	R8 K8 ; PersonalQuartersDoor := R8
	31	[127]	CLOSURE  	R8 4 ; R8 := closure(Function #5)
	32	[127]	MOVE     	R0 R6 ; R0 := R6
	33	[127]	MOVE     	R0 R5 ; R0 := R5
	34	[127]	MOVE     	R0 R1 ; R0 := R1
	35	[127]	MOVE     	R0 R3 ; R0 := R3
	36	[127]	MOVE     	R0 R4 ; R0 := R4
	37	[85]	SETGLOBAL	R8 K9 ; EnterRoom := R8
	38	[127]	RETURN   	R0 1 ; return 


function #1 <?:13,20> (11 instructions, 44 bytes at 000002111B46FC40)
2 params, 4 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[14]	TEST     	R0 0 ; if not R0 then PC := 6
	2	[14]	JMP      	6 ; PC := 6
	3	[15]	OP_LOADBOOL	R2 1 0 ; R2 := true
	4	[15]	SETUPVAL 	R2 U0 ; U0 := R2
	5	[15]	JMP      	11 ; PC := 11
	6	[17]	OP_LOADBOOL	R2 1 0 ; R2 := true
	7	[17]	SETUPVAL 	R2 U1 ; U1 := R2
	8	[18]	GETGLOBAL	R2 K0 ; R2 := 0x3d106989
	9	[18]	LOADK    	R3 K1 ; R3 := "Failed to unlock personal quarters ship feature"
	10	[18]	CALL     	R2 2 1 ; R2(R3)
	11	[20]	RETURN   	R0 1 ; return 

function #2 <?:22,46> (45 instructions, 180 bytes at 000002111B46FDB0)
1 param, 5 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[23]	EQ       	0 R0 K0 ; if R0 ~= nil then PC := 4
	2	[23]	JMP      	4 ; PC := 4
	3	[24]	OP_LOADBOOL	R0 1 0 ; R0 := true
	4	[27]	GETGLOBAL	R1 K1 ; R1 := 0x76ea806b
	5	[27]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x3f3ae64c]
	6	[27]	LOADK    	R3 := 0.000000
	7	[27]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	8	[28]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	9	[28]	MOVE     	R3 R1 ; R3 := R1
	10	[28]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[28]	TEST     	R2 0 ; if not R2 then PC := 26
	12	[28]	JMP      	26 ; PC := 26
	13	[29]	TEST     	R0 1 ; if R0 then PC := 17
	14	[29]	JMP      	17 ; PC := 17
	15	[30]	LOADNIL  	R2 R2 ; R2 := nil
	16	[30]	RETURN   	R2 2 ; return R2 
	17	[32]	GETGLOBAL	R2 K4 ; R2 := 0xcbd666e1
	18	[32]	LOADK    	R3 := 0.000000
	19	[32]	CALL     	R2 2 1 ; R2(R3)
	20	[33]	GETGLOBAL	R2 K1 ; R2 := 0x76ea806b
	21	[33]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x3f3ae64c]
	22	[33]	LOADK    	R4 := 0.000000
	23	[33]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	24	[33]	MOVE     	R1 R2 ; R1 := R2
	25	[33]	JMP      	8 ; PC := 8
	26	[36]	SELF     	R2 R1 K5 ; R3 := R1; R2 := R1[0x80563238]
	27	[36]	CALL     	R2 2 2 ; R2 := R2(R3)
	28	[37]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	29	[37]	MOVE     	R4 R2 ; R4 := R2
	30	[37]	CALL     	R3 2 2 ; R3 := R3(R4)
	31	[37]	TEST     	R3 0 ; if not R3 then PC := 44
	32	[37]	JMP      	44 ; PC := 44
	33	[38]	TEST     	R0 1 ; if R0 then PC := 37
	34	[38]	JMP      	37 ; PC := 37
	35	[39]	LOADNIL  	R3 R3 ; R3 := nil
	36	[39]	RETURN   	R3 2 ; return R3 
	37	[41]	GETGLOBAL	R3 K4 ; R3 := 0xcbd666e1
	38	[41]	LOADK    	R4 := 0.000000
	39	[41]	CALL     	R3 2 1 ; R3(R4)
	40	[42]	SELF     	R3 R1 K5 ; R4 := R1; R3 := R1[0x80563238]
	41	[42]	CALL     	R3 2 2 ; R3 := R3(R4)
	42	[42]	MOVE     	R2 R3 ; R2 := R3
	43	[42]	JMP      	28 ; PC := 28
	44	[45]	RETURN   	R2 2 ; return R2 
	45	[46]	RETURN   	R0 1 ; return 

function #3 <?:48,61> (42 instructions, 168 bytes at 000002111B46FFE0)
2 params, 9 slots, 4 upvalues, 0 locals, 12 constants, 0 functions
	1	[49]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[49]	MOVE     	R3 R1 ; R3 := R1
	3	[49]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[50]	GETGLOBAL	R3 K0 ; R3 := 0x60cce7b4
	5	[50]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	6	[50]	MOVE     	R5 R2 ; R5 := R2
	7	[50]	CALL     	R4 2 2 ; R4 := R4(R5)
	8	[50]	NOT      	R4 R4 ; R4 := not R4
	9	[50]	CALL     	R3 2 1 ; R3(R4)
	10	[52]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0x4ae54c32]
	11	[52]	GETUPVAL 	R5 U1 ; R5 := U1
	12	[52]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	13	[54]	TEST     	R3 0 ; if not R3 then PC := 18
	14	[54]	JMP      	18 ; PC := 18
	15	[55]	SELF     	R4 R0 K3 ; R5 := R0; R4 := R0[0x383d2e7d]
	16	[55]	CALL     	R4 2 1 ; R4(R5)
	17	[55]	JMP      	42 ; PC := 42
	18	[56]	SELF     	R4 R2 K4 ; R5 := R2; R4 := R2[0x28d326ac]
	19	[56]	GETUPVAL 	R6 U1 ; R6 := U1
	20	[56]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	21	[56]	TEST     	R4 0 ; if not R4 then PC := 42
	22	[56]	JMP      	42 ; PC := 42
	23	[57]	SELF     	R4 R0 K3 ; R5 := R0; R4 := R0[0x383d2e7d]
	24	[57]	CALL     	R4 2 1 ; R4(R5)
	25	[58]	GETUPVAL 	R4 U2 ; R4 := U2
	26	[58]	GETTABLE 	R4 R4 K5 ; R4 := R4[0x1f60d532]
	27	[58]	GETUPVAL 	R5 U3 ; R5 := U3
	28	[58]	SELF     	R5 R5 K6 ; R6 := R5; R5 := R5[0x10c9eef2]
	29	[58]	GETGLOBAL	R7 K7 ; R7 := 0x0469f296
	30	[58]	LOADK    	R8 K8 ; R8 := "FoundryClaim"
	31	[58]	CALL     	R7 2 0 ; R7,... := R7(R8)
	32	[58]	CALL     	R5 0 0 ; R5,... := R5(R6,...)
	33	[58]	CALL     	R4 0 1 ; R4(R5,...)
	34	[59]	GETGLOBAL	R4 K9 ; R4 := _T
	35	[59]	GETUPVAL 	R5 U3 ; R5 := U3
	36	[59]	SELF     	R5 R5 K6 ; R6 := R5; R5 := R5[0x10c9eef2]
	37	[59]	GETGLOBAL	R7 K7 ; R7 := 0x0469f296
	38	[59]	LOADK    	R8 K11 ; R8 := "EnterAfterBuild"
	39	[59]	CALL     	R7 2 0 ; R7,... := R7(R8)
	40	[59]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	41	[59]	SETTABLE 	R4 K10 R5 ; R4["PersonalQuartersTransmission"] := R5
	42	[61]	RETURN   	R0 1 ; return 

function #4 <?:63,83> (75 instructions, 300 bytes at 000002111B470340)
1 param, 6 slots, 4 upvalues, 0 locals, 18 constants, 2 functions
	1	[64]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[64]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x46a0ebf5]
	3	[64]	GETGLOBAL	R3 K2 ; R3 := 0x0469f296
	4	[64]	LOADK    	R4 K3 ; R4 := "TNWLisetInterludeScript"
	5	[64]	CALL     	R3 2 0 ; R3,... := R3(R4)
	6	[64]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	7	[65]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	8	[65]	MOVE     	R3 R1 ; R3 := R1
	9	[65]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[65]	TEST     	R2 1 ; if R2 then PC := 15
	11	[65]	JMP      	15 ; PC := 15
	12	[66]	SELF     	R2 R0 K5 ; R3 := R0; R2 := R0[0x383d2e7d]
	13	[66]	CALL     	R2 2 1 ; R2(R3)
	14	[67]	RETURN   	R0 1 ; return 
	15	[70]	GETGLOBAL	R2 K6 ; R2 := _T
	16	[70]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	17	[70]	GETUPVAL 	R0 U0 ; R0 := U0
	18	[70]	MOVE     	R0 R0 ; R0 := R0
	19	[70]	SETTABLE 	R2 K7 R3 ; R2["CheckPersonalQuartersDoor"] := R3
	20	[72]	GETUPVAL 	R2 U1 ; R2 := U1
	21	[72]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0xed4e0128]
	22	[72]	CALL     	R2 2 2 ; R2 := R2(R3)
	23	[73]	GETGLOBAL	R3 K6 ; R3 := _T
	24	[73]	GETGLOBAL	R4 K6 ; R4 := _T
	25	[73]	GETTABLE 	R4 R4 K9 ; R4 := R4["FoundryStartCallbacks"]
	26	[73]	TEST     	R4 1 ; if R4 then PC := 29
	27	[73]	JMP      	29 ; PC := 29
	28	[73]	NEWTABLE 	R4 0 0 ; R4 := {}
	29	[73]	SETTABLE 	R3 K9 R4 ; R3["FoundryStartCallbacks"] := R4
	30	[74]	GETGLOBAL	R3 K6 ; R3 := _T
	31	[74]	GETGLOBAL	R4 K6 ; R4 := _T
	32	[74]	GETTABLE 	R4 R4 K10 ; R4 := R4["FoundryClaimCallbacks"]
	33	[74]	TEST     	R4 1 ; if R4 then PC := 36
	34	[74]	JMP      	36 ; PC := 36
	35	[74]	NEWTABLE 	R4 0 0 ; R4 := {}
	36	[74]	SETTABLE 	R3 K10 R4 ; R3["FoundryClaimCallbacks"] := R4
	37	[75]	GETGLOBAL	R3 K6 ; R3 := _T
	38	[75]	GETTABLE 	R3 R3 K9 ; R3 := R3["FoundryStartCallbacks"]
	39	[75]	CLOSURE  	R4 1 ; R4 := closure(Function #2)
	40	[75]	GETUPVAL 	R0 U2 ; R0 := U2
	41	[75]	GETUPVAL 	R0 U3 ; R0 := U3
	42	[75]	SETTABLE 	R3 R2 R4 ; R3[R2] := R4
	43	[76]	GETGLOBAL	R3 K6 ; R3 := _T
	44	[76]	GETTABLE 	R3 R3 K10 ; R3 := R3["FoundryClaimCallbacks"]
	45	[76]	GETGLOBAL	R4 K6 ; R4 := _T
	46	[76]	GETTABLE 	R4 R4 K7 ; R4 := R4["CheckPersonalQuartersDoor"]
	47	[76]	SETTABLE 	R3 R2 R4 ; R3[R2] := R4
	48	[78]	GETGLOBAL	R3 K6 ; R3 := _T
	49	[78]	GETTABLE 	R3 R3 K11 ; R3 := R3["syncingInventory"]
	50	[78]	EQ       	1 R3 K12 ; if R3 == nil then PC := 56
	51	[78]	JMP      	56 ; PC := 56
	52	[78]	GETGLOBAL	R3 K6 ; R3 := _T
	53	[78]	GETTABLE 	R3 R3 K11 ; R3 := R3["syncingInventory"]
	54	[78]	EQ       	0 R3 K13 ; if R3 ~= true then PC := 71
	55	[78]	JMP      	71 ; PC := 71
	56	[78]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	57	[78]	GETGLOBAL	R4 K14 ; R4 := 0xbe190284
	58	[78]	CALL     	R3 2 2 ; R3 := R3(R4)
	59	[78]	TEST     	R3 1 ; if R3 then PC := 67
	60	[78]	JMP      	67 ; PC := 67
	61	[78]	GETGLOBAL	R3 K14 ; R3 := 0xbe190284
	62	[78]	SELF     	R3 R3 K15 ; R4 := R3; R3 := R3[0xf2deaf69]
	63	[78]	GETGLOBAL	R5 K16 ; R5 := gLotusPhotoBoothGameRulesType
	64	[78]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	65	[78]	TEST     	R3 1 ; if R3 then PC := 71
	66	[78]	JMP      	71 ; PC := 71
	67	[79]	GETGLOBAL	R3 K17 ; R3 := 0xcbd666e1
	68	[79]	LOADK    	R4 := 0.000000
	69	[79]	CALL     	R3 2 1 ; R3(R4)
	70	[79]	JMP      	48 ; PC := 48
	71	[82]	GETUPVAL 	R3 U0 ; R3 := U0
	72	[82]	MOVE     	R4 R0 ; R4 := R0
	73	[82]	OP_LOADBOOL	R5 1 0 ; R5 := true
	74	[82]	CALL     	R3 3 1 ; R3(R4,R5)
	75	[83]	RETURN   	R0 1 ; return 

function #5 <?:85,127> (100 instructions, 400 bytes at 000002111B470A50)
2 params, 13 slots, 5 upvalues, 0 locals, 22 constants, 0 functions
	1	[86]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	2	[86]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x18d05d30]
	3	[86]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[86]	TEST     	R2 0 ; if not R2 then PC := 11
	5	[86]	JMP      	11 ; PC := 11
	6	[86]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	7	[86]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x78298275]
	8	[86]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[86]	EQ       	1 R1 R2 ; if R1 == R2 then PC := 12
	10	[86]	JMP      	12 ; PC := 12
	11	[87]	RETURN   	R0 1 ; return 
	12	[90]	GETUPVAL 	R2 U0 ; R2 := U0
	13	[90]	CALL     	R2 1 2 ; R2 := R2()
	14	[92]	GETGLOBAL	R3 K3 ; R3 := _T
	15	[92]	GETTABLE 	R3 R3 K4 ; R3 := R3["PersonalQuartersTransmission"]
	16	[93]	GETGLOBAL	R4 K5 ; R4 := 0x7b998233
	17	[93]	MOVE     	R5 R3 ; R5 := R3
	18	[93]	CALL     	R4 2 2 ; R4 := R4(R5)
	19	[93]	TEST     	R4 1 ; if R4 then PC := 27
	20	[93]	JMP      	27 ; PC := 27
	21	[94]	GETUPVAL 	R4 U1 ; R4 := U1
	22	[94]	GETTABLE 	R4 R4 K6 ; R4 := R4[0x1f60d532]
	23	[94]	MOVE     	R5 R3 ; R5 := R3
	24	[94]	CALL     	R4 2 1 ; R4(R5)
	25	[95]	GETGLOBAL	R4 K3 ; R4 := _T
	26	[95]	SETTABLE 	R4 K4 K7 ; R4["PersonalQuartersTransmission"] := nil
	27	[98]	SELF     	R4 R2 K8 ; R5 := R2; R4 := R2[0x28d326ac]
	28	[98]	GETUPVAL 	R6 U2 ; R6 := U2
	29	[98]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	30	[98]	TEST     	R4 0 ; if not R4 then PC := 100
	31	[98]	JMP      	100 ; PC := 100
	32	[99]	OP_LOADBOOL	R4 0 0 ; R4 := false
	33	[99]	SETUPVAL 	R4 U3 ; U3 := R4
	34	[100]	OP_LOADBOOL	R4 0 0 ; R4 := false
	35	[100]	SETUPVAL 	R4 U4 ; U4 := R4
	36	[101]	LOADK    	R4 := 5.000000
	37	[102]	LOADK    	R5 := 0.000000
	38	[103]	SELF     	R6 R2 K9 ; R7 := R2; R6 := R2[0x8becddee]
	39	[103]	GETUPVAL 	R8 U2 ; R8 := U2
	40	[103]	LOADNIL  	R9 R9 ; R9 := nil
	41	[103]	LOADK    	R10 := 0.000000
	42	[103]	LOADK    	R11 K10 ; R11 := "OnFeatureUnlock"
	43	[103]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	44	[104]	GETUPVAL 	R6 U3 ; R6 := U3
	45	[104]	TEST     	R6 1 ; if R6 then PC := 78
	46	[104]	JMP      	78 ; PC := 78
	47	[105]	GETGLOBAL	R6 K11 ; R6 := 0xcbd666e1
	48	[105]	LOADK    	R7 := 0.000000
	49	[105]	CALL     	R6 2 1 ; R6(R7)
	50	[106]	GETUPVAL 	R6 U4 ; R6 := U4
	51	[106]	TEST     	R6 0 ; if not R6 then PC := 44
	52	[106]	JMP      	44 ; PC := 44
	53	[107]	OP_LOADBOOL	R6 0 0 ; R6 := false
	54	[107]	SETUPVAL 	R6 U4 ; U4 := R6
	55	[108]	LOADK    	R6 := 0.000000
	56	[109]	ADD      	R5 R5 K12 ; R5 := R5 + 1.000000
	57	[110]	GETGLOBAL	R7 K13 ; R7 := 0x5bced4c4
	58	[110]	GETTABLE 	R7 R7 K14 ; R7 := R7[0xac1b386a]
	59	[110]	MUL      	R8 R4 R5 ; R8 := R4 * R5
	60	[110]	LOADK    	R9 := 60.000000
	61	[110]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	62	[110]	LT       	0 R6 R7 ; if R6 >= R7 then PC := 71
	63	[110]	JMP      	71 ; PC := 71
	64	[111]	GETGLOBAL	R7 K11 ; R7 := 0xcbd666e1
	65	[111]	LOADK    	R8 := 0.000000
	66	[111]	CALL     	R7 2 1 ; R7(R8)
	67	[112]	GETGLOBAL	R7 K15 ; R7 := 0x67652851
	68	[112]	CALL     	R7 1 2 ; R7 := R7()
	69	[112]	ADD      	R6 R6 R7 ; R6 := R6 + R7
	70	[112]	JMP      	57 ; PC := 57
	71	[114]	SELF     	R7 R2 K9 ; R8 := R2; R7 := R2[0x8becddee]
	72	[114]	GETUPVAL 	R9 U2 ; R9 := U2
	73	[114]	LOADNIL  	R10 R10 ; R10 := nil
	74	[114]	LOADK    	R11 := 0.000000
	75	[114]	LOADK    	R12 K10 ; R12 := "OnFeatureUnlock"
	76	[114]	CALL     	R7 6 1 ; R7(R8,R9,R10,R11,R12)
	77	[115]	JMP      	44 ; PC := 44
	78	[118]	GETGLOBAL	R7 K0 ; R7 := 0x89326c93
	79	[118]	SELF     	R7 R7 K16 ; R8 := R7; R7 := R7[0x46a0ebf5]
	80	[118]	GETGLOBAL	R9 K17 ; R9 := 0x0469f296
	81	[118]	LOADK    	R10 K18 ; R10 := "PersonalQuartersMarker"
	82	[118]	CALL     	R9 2 0 ; R9,... := R9(R10)
	83	[118]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	84	[119]	GETGLOBAL	R8 K5 ; R8 := 0x7b998233
	85	[119]	MOVE     	R9 R7 ; R9 := R7
	86	[119]	CALL     	R8 2 2 ; R8 := R8(R9)
	87	[119]	TEST     	R8 1 ; if R8 then PC := 91
	88	[119]	JMP      	91 ; PC := 91
	89	[120]	SELF     	R8 R7 K19 ; R9 := R7; R8 := R7[0xf4e253b6]
	90	[120]	CALL     	R8 2 1 ; R8(R9)
	91	[123]	GETGLOBAL	R8 K5 ; R8 := 0x7b998233
	92	[123]	GETGLOBAL	R9 K3 ; R9 := _T
	93	[123]	GETTABLE 	R9 R9 K20 ; R9 := R9["RefreshTennoGuide"]
	94	[123]	CALL     	R8 2 2 ; R8 := R8(R9)
	95	[123]	TEST     	R8 1 ; if R8 then PC := 100
	96	[123]	JMP      	100 ; PC := 100
	97	[124]	GETGLOBAL	R8 K3 ; R8 := _T
	98	[124]	GETTABLE 	R8 R8 K21 ; R8 := R8[0xd0d3e579]
	99	[124]	CALL     	R8 1 1 ; R8()
	100	[127]	RETURN   	R0 1 ; return 

main <?:0,0> (38 instructions, 152 bytes at 00000211255A1100)
0+ params, 9 slots, 0 upvalues, 0 locals, 10 constants, 5 functions
	1	[3]	GETGLOBAL	R0 K0 ; R0 := 0xb009bbc6
	2	[3]	LOADK    	R1 K1 ; R1 := "/Lotus/Sounds/Lotus/TransmissionSets/PlayerShip/PersonalQuartersTransmissions"
	3	[3]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[4]	GETGLOBAL	R1 K2 ; R1 := 0x7ed0a956
	5	[4]	LOADK    	R2 K3 ; R2 := "/Lotus/Types/Items/ShipFeatureItems/PersonalQuartersFeatureItem"
	6	[4]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[5]	GETGLOBAL	R2 K2 ; R2 := 0x7ed0a956
	8	[5]	LOADK    	R3 K4 ; R3 := "/Lotus/StoreItems/Types/Items/ShipFeatureItems/PersonalQuartersFeatureItem"
	9	[5]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[7]	OP_LOADBOOL	R3 0 0 ; R3 := false
	11	[8]	OP_LOADBOOL	R4 0 0 ; R4 := false
	12	[10]	GETGLOBAL	R5 K5 ; R5 := 0x2d0fad09
	13	[10]	LOADK    	R6 K6 ; R6 := "Lotus.Interface.LotusUtilities"
	14	[10]	CALL     	R5 2 2 ; R5 := R5(R6)
	15	[20]	CLOSURE  	R6 0 ; R6 := closure(Function #1)
	16	[20]	MOVE     	R0 R3 ; R0 := R3
	17	[20]	MOVE     	R0 R4 ; R0 := R4
	18	[13]	SETGLOBAL	R6 K7 ; OnFeatureUnlock := R6
	19	[46]	CLOSURE  	R6 1 ; R6 := closure(Function #2)
	20	[61]	CLOSURE  	R7 2 ; R7 := closure(Function #3)
	21	[61]	MOVE     	R0 R6 ; R0 := R6
	22	[61]	MOVE     	R0 R1 ; R0 := R1
	23	[61]	MOVE     	R0 R5 ; R0 := R5
	24	[61]	MOVE     	R0 R0 ; R0 := R0
	25	[83]	CLOSURE  	R8 3 ; R8 := closure(Function #4)
	26	[83]	MOVE     	R0 R7 ; R0 := R7
	27	[83]	MOVE     	R0 R2 ; R0 := R2
	28	[83]	MOVE     	R0 R5 ; R0 := R5
	29	[83]	MOVE     	R0 R0 ; R0 := R0
	30	[63]	SETGLOBAL	R8 K8 ; PersonalQuartersDoor := R8
	31	[127]	CLOSURE  	R8 4 ; R8 := closure(Function #5)
	32	[127]	MOVE     	R0 R6 ; R0 := R6
	33	[127]	MOVE     	R0 R5 ; R0 := R5
	34	[127]	MOVE     	R0 R1 ; R0 := R1
	35	[127]	MOVE     	R0 R3 ; R0 := R3
	36	[127]	MOVE     	R0 R4 ; R0 := R4
	37	[85]	SETGLOBAL	R8 K9 ; EnterRoom := R8
	38	[127]	RETURN   	R0 1 ; return 


function #1 <?:13,20> (11 instructions, 44 bytes at 0000021135FD2820)
2 params, 4 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[14]	TEST     	R0 0 ; if not R0 then PC := 6
	2	[14]	JMP      	6 ; PC := 6
	3	[15]	OP_LOADBOOL	R2 1 0 ; R2 := true
	4	[15]	SETUPVAL 	R2 U0 ; U0 := R2
	5	[15]	JMP      	11 ; PC := 11
	6	[17]	OP_LOADBOOL	R2 1 0 ; R2 := true
	7	[17]	SETUPVAL 	R2 U1 ; U1 := R2
	8	[18]	GETGLOBAL	R2 K0 ; R2 := 0x3d106989
	9	[18]	LOADK    	R3 K1 ; R3 := "Failed to unlock personal quarters ship feature"
	10	[18]	CALL     	R2 2 1 ; R2(R3)
	11	[20]	RETURN   	R0 1 ; return 

function #2 <?:22,46> (45 instructions, 180 bytes at 0000021137AE9E90)
1 param, 5 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[23]	EQ       	0 R0 K0 ; if R0 ~= nil then PC := 4
	2	[23]	JMP      	4 ; PC := 4
	3	[24]	OP_LOADBOOL	R0 1 0 ; R0 := true
	4	[27]	GETGLOBAL	R1 K1 ; R1 := 0x76ea806b
	5	[27]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x3f3ae64c]
	6	[27]	LOADK    	R3 := 0.000000
	7	[27]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	8	[28]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	9	[28]	MOVE     	R3 R1 ; R3 := R1
	10	[28]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[28]	TEST     	R2 0 ; if not R2 then PC := 26
	12	[28]	JMP      	26 ; PC := 26
	13	[29]	TEST     	R0 1 ; if R0 then PC := 17
	14	[29]	JMP      	17 ; PC := 17
	15	[30]	LOADNIL  	R2 R2 ; R2 := nil
	16	[30]	RETURN   	R2 2 ; return R2 
	17	[32]	GETGLOBAL	R2 K4 ; R2 := 0xcbd666e1
	18	[32]	LOADK    	R3 := 0.000000
	19	[32]	CALL     	R2 2 1 ; R2(R3)
	20	[33]	GETGLOBAL	R2 K1 ; R2 := 0x76ea806b
	21	[33]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x3f3ae64c]
	22	[33]	LOADK    	R4 := 0.000000
	23	[33]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	24	[33]	MOVE     	R1 R2 ; R1 := R2
	25	[33]	JMP      	8 ; PC := 8
	26	[36]	SELF     	R2 R1 K5 ; R3 := R1; R2 := R1[0x80563238]
	27	[36]	CALL     	R2 2 2 ; R2 := R2(R3)
	28	[37]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	29	[37]	MOVE     	R4 R2 ; R4 := R2
	30	[37]	CALL     	R3 2 2 ; R3 := R3(R4)
	31	[37]	TEST     	R3 0 ; if not R3 then PC := 44
	32	[37]	JMP      	44 ; PC := 44
	33	[38]	TEST     	R0 1 ; if R0 then PC := 37
	34	[38]	JMP      	37 ; PC := 37
	35	[39]	LOADNIL  	R3 R3 ; R3 := nil
	36	[39]	RETURN   	R3 2 ; return R3 
	37	[41]	GETGLOBAL	R3 K4 ; R3 := 0xcbd666e1
	38	[41]	LOADK    	R4 := 0.000000
	39	[41]	CALL     	R3 2 1 ; R3(R4)
	40	[42]	SELF     	R3 R1 K5 ; R4 := R1; R3 := R1[0x80563238]
	41	[42]	CALL     	R3 2 2 ; R3 := R3(R4)
	42	[42]	MOVE     	R2 R3 ; R2 := R3
	43	[42]	JMP      	28 ; PC := 28
	44	[45]	RETURN   	R2 2 ; return R2 
	45	[46]	RETURN   	R0 1 ; return 

function #3 <?:48,61> (42 instructions, 168 bytes at 0000021135CFDFD0)
2 params, 9 slots, 4 upvalues, 0 locals, 12 constants, 0 functions
	1	[49]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[49]	MOVE     	R3 R1 ; R3 := R1
	3	[49]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[50]	GETGLOBAL	R3 K0 ; R3 := 0x60cce7b4
	5	[50]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	6	[50]	MOVE     	R5 R2 ; R5 := R2
	7	[50]	CALL     	R4 2 2 ; R4 := R4(R5)
	8	[50]	NOT      	R4 R4 ; R4 := not R4
	9	[50]	CALL     	R3 2 1 ; R3(R4)
	10	[52]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0x4ae54c32]
	11	[52]	GETUPVAL 	R5 U1 ; R5 := U1
	12	[52]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	13	[54]	TEST     	R3 0 ; if not R3 then PC := 18
	14	[54]	JMP      	18 ; PC := 18
	15	[55]	SELF     	R4 R0 K3 ; R5 := R0; R4 := R0[0x383d2e7d]
	16	[55]	CALL     	R4 2 1 ; R4(R5)
	17	[55]	JMP      	42 ; PC := 42
	18	[56]	SELF     	R4 R2 K4 ; R5 := R2; R4 := R2[0x28d326ac]
	19	[56]	GETUPVAL 	R6 U1 ; R6 := U1
	20	[56]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	21	[56]	TEST     	R4 0 ; if not R4 then PC := 42
	22	[56]	JMP      	42 ; PC := 42
	23	[57]	SELF     	R4 R0 K3 ; R5 := R0; R4 := R0[0x383d2e7d]
	24	[57]	CALL     	R4 2 1 ; R4(R5)
	25	[58]	GETUPVAL 	R4 U2 ; R4 := U2
	26	[58]	GETTABLE 	R4 R4 K5 ; R4 := R4[0x1f60d532]
	27	[58]	GETUPVAL 	R5 U3 ; R5 := U3
	28	[58]	SELF     	R5 R5 K6 ; R6 := R5; R5 := R5[0x10c9eef2]
	29	[58]	GETGLOBAL	R7 K7 ; R7 := 0x0469f296
	30	[58]	LOADK    	R8 K8 ; R8 := "FoundryClaim"
	31	[58]	CALL     	R7 2 0 ; R7,... := R7(R8)
	32	[58]	CALL     	R5 0 0 ; R5,... := R5(R6,...)
	33	[58]	CALL     	R4 0 1 ; R4(R5,...)
	34	[59]	GETGLOBAL	R4 K9 ; R4 := _T
	35	[59]	GETUPVAL 	R5 U3 ; R5 := U3
	36	[59]	SELF     	R5 R5 K6 ; R6 := R5; R5 := R5[0x10c9eef2]
	37	[59]	GETGLOBAL	R7 K7 ; R7 := 0x0469f296
	38	[59]	LOADK    	R8 K11 ; R8 := "EnterAfterBuild"
	39	[59]	CALL     	R7 2 0 ; R7,... := R7(R8)
	40	[59]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	41	[59]	SETTABLE 	R4 K10 R5 ; R4["PersonalQuartersTransmission"] := R5
	42	[61]	RETURN   	R0 1 ; return 

function #4 <?:63,83> (75 instructions, 300 bytes at 00000211261EFD70)
1 param, 6 slots, 4 upvalues, 0 locals, 18 constants, 2 functions
	1	[64]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[64]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x46a0ebf5]
	3	[64]	GETGLOBAL	R3 K2 ; R3 := 0x0469f296
	4	[64]	LOADK    	R4 K3 ; R4 := "TNWLisetInterludeScript"
	5	[64]	CALL     	R3 2 0 ; R3,... := R3(R4)
	6	[64]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	7	[65]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	8	[65]	MOVE     	R3 R1 ; R3 := R1
	9	[65]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[65]	TEST     	R2 1 ; if R2 then PC := 15
	11	[65]	JMP      	15 ; PC := 15
	12	[66]	SELF     	R2 R0 K5 ; R3 := R0; R2 := R0[0x383d2e7d]
	13	[66]	CALL     	R2 2 1 ; R2(R3)
	14	[67]	RETURN   	R0 1 ; return 
	15	[70]	GETGLOBAL	R2 K6 ; R2 := _T
	16	[70]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	17	[70]	GETUPVAL 	R0 U0 ; R0 := U0
	18	[70]	MOVE     	R0 R0 ; R0 := R0
	19	[70]	SETTABLE 	R2 K7 R3 ; R2["CheckPersonalQuartersDoor"] := R3
	20	[72]	GETUPVAL 	R2 U1 ; R2 := U1
	21	[72]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0xed4e0128]
	22	[72]	CALL     	R2 2 2 ; R2 := R2(R3)
	23	[73]	GETGLOBAL	R3 K6 ; R3 := _T
	24	[73]	GETGLOBAL	R4 K6 ; R4 := _T
	25	[73]	GETTABLE 	R4 R4 K9 ; R4 := R4["FoundryStartCallbacks"]
	26	[73]	TEST     	R4 1 ; if R4 then PC := 29
	27	[73]	JMP      	29 ; PC := 29
	28	[73]	NEWTABLE 	R4 0 0 ; R4 := {}
	29	[73]	SETTABLE 	R3 K9 R4 ; R3[0x00000001] := R4
	30	[74]	GETGLOBAL	R3 K6 ; R3 := _T
	31	[74]	GETGLOBAL	R4 K6 ; R4 := _T
	32	[74]	GETTABLE 	R4 R4 K10 ; R4 := R4["FoundryClaimCallbacks"]
	33	[74]	TEST     	R4 1 ; if R4 then PC := 36
	34	[74]	JMP      	36 ; PC := 36
	35	[74]	NEWTABLE 	R4 0 0 ; R4 := {}
	36	[74]	SETTABLE 	R3 K10 R4 ; R3["FoundryClaimCallbacks"] := R4
	37	[75]	GETGLOBAL	R3 K6 ; R3 := _T
	38	[75]	GETTABLE 	R3 R3 K9 ; R3 := R3["FoundryStartCallbacks"]
	39	[75]	CLOSURE  	R4 1 ; R4 := closure(Function #2)
	40	[75]	GETUPVAL 	R0 U2 ; R0 := U2
	41	[75]	GETUPVAL 	R0 U3 ; R0 := U3
	42	[75]	SETTABLE 	R3 R2 R4 ; R3[R2] := R4
	43	[76]	GETGLOBAL	R3 K6 ; R3 := _T
	44	[76]	GETTABLE 	R3 R3 K10 ; R3 := R3["FoundryClaimCallbacks"]
	45	[76]	GETGLOBAL	R4 K6 ; R4 := _T
	46	[76]	GETTABLE 	R4 R4 K7 ; R4 := R4["CheckPersonalQuartersDoor"]
	47	[76]	SETTABLE 	R3 R2 R4 ; R3[R2] := R4
	48	[78]	GETGLOBAL	R3 K6 ; R3 := _T
	49	[78]	GETTABLE 	R3 R3 K11 ; R3 := R3["syncingInventory"]
	50	[78]	EQ       	1 R3 K12 ; if R3 == nil then PC := 56
	51	[78]	JMP      	56 ; PC := 56
	52	[78]	GETGLOBAL	R3 K6 ; R3 := _T
	53	[78]	GETTABLE 	R3 R3 K11 ; R3 := R3["syncingInventory"]
	54	[78]	EQ       	0 R3 K13 ; if R3 ~= true then PC := 71
	55	[78]	JMP      	71 ; PC := 71
	56	[78]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	57	[78]	GETGLOBAL	R4 K14 ; R4 := 0xbe190284
	58	[78]	CALL     	R3 2 2 ; R3 := R3(R4)
	59	[78]	TEST     	R3 1 ; if R3 then PC := 67
	60	[78]	JMP      	67 ; PC := 67
	61	[78]	GETGLOBAL	R3 K14 ; R3 := 0xbe190284
	62	[78]	SELF     	R3 R3 K15 ; R4 := R3; R3 := R3[0xf2deaf69]
	63	[78]	GETGLOBAL	R5 K16 ; R5 := gLotusPhotoBoothGameRulesType
	64	[78]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	65	[78]	TEST     	R3 1 ; if R3 then PC := 71
	66	[78]	JMP      	71 ; PC := 71
	67	[79]	GETGLOBAL	R3 K17 ; R3 := 0xcbd666e1
	68	[79]	LOADK    	R4 := 0.000000
	69	[79]	CALL     	R3 2 1 ; R3(R4)
	70	[79]	JMP      	48 ; PC := 48
	71	[82]	GETUPVAL 	R3 U0 ; R3 := U0
	72	[82]	MOVE     	R4 R0 ; R4 := R0
	73	[82]	OP_LOADBOOL	R5 1 0 ; R5 := true
	74	[82]	CALL     	R3 3 1 ; R3(R4,R5)
	75	[83]	RETURN   	R0 1 ; return 

function #5 <?:85,127> (100 instructions, 400 bytes at 0000021134234C40)
2 params, 13 slots, 5 upvalues, 0 locals, 22 constants, 0 functions
	1	[86]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	2	[86]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x18d05d30]
	3	[86]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[86]	TEST     	R2 0 ; if not R2 then PC := 11
	5	[86]	JMP      	11 ; PC := 11
	6	[86]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	7	[86]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x78298275]
	8	[86]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[86]	EQ       	1 R1 R2 ; if R1 == R2 then PC := 12
	10	[86]	JMP      	12 ; PC := 12
	11	[87]	RETURN   	R0 1 ; return 
	12	[90]	GETUPVAL 	R2 U0 ; R2 := U0
	13	[90]	CALL     	R2 1 2 ; R2 := R2()
	14	[92]	GETGLOBAL	R3 K3 ; R3 := _T
	15	[92]	GETTABLE 	R3 R3 K4 ; R3 := R3["PersonalQuartersTransmission"]
	16	[93]	GETGLOBAL	R4 K5 ; R4 := 0x7b998233
	17	[93]	MOVE     	R5 R3 ; R5 := R3
	18	[93]	CALL     	R4 2 2 ; R4 := R4(R5)
	19	[93]	TEST     	R4 1 ; if R4 then PC := 27
	20	[93]	JMP      	27 ; PC := 27
	21	[94]	GETUPVAL 	R4 U1 ; R4 := U1
	22	[94]	GETTABLE 	R4 R4 K6 ; R4 := R4[0x1f60d532]
	23	[94]	MOVE     	R5 R3 ; R5 := R3
	24	[94]	CALL     	R4 2 1 ; R4(R5)
	25	[95]	GETGLOBAL	R4 K3 ; R4 := _T
	26	[95]	SETTABLE 	R4 K4 K7 ; R4["PersonalQuartersTransmission"] := nil
	27	[98]	SELF     	R4 R2 K8 ; R5 := R2; R4 := R2[0x28d326ac]
	28	[98]	GETUPVAL 	R6 U2 ; R6 := U2
	29	[98]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	30	[98]	TEST     	R4 0 ; if not R4 then PC := 100
	31	[98]	JMP      	100 ; PC := 100
	32	[99]	OP_LOADBOOL	R4 0 0 ; R4 := false
	33	[99]	SETUPVAL 	R4 U3 ; U3 := R4
	34	[100]	OP_LOADBOOL	R4 0 0 ; R4 := false
	35	[100]	SETUPVAL 	R4 U4 ; U4 := R4
	36	[101]	LOADK    	R4 := 5.000000
	37	[102]	LOADK    	R5 := 0.000000
	38	[103]	SELF     	R6 R2 K9 ; R7 := R2; R6 := R2[0x8becddee]
	39	[103]	GETUPVAL 	R8 U2 ; R8 := U2
	40	[103]	LOADNIL  	R9 R9 ; R9 := nil
	41	[103]	LOADK    	R10 := 0.000000
	42	[103]	LOADK    	R11 K10 ; R11 := "OnFeatureUnlock"
	43	[103]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	44	[104]	GETUPVAL 	R6 U3 ; R6 := U3
	45	[104]	TEST     	R6 1 ; if R6 then PC := 78
	46	[104]	JMP      	78 ; PC := 78
	47	[105]	GETGLOBAL	R6 K11 ; R6 := 0xcbd666e1
	48	[105]	LOADK    	R7 := 0.000000
	49	[105]	CALL     	R6 2 1 ; R6(R7)
	50	[106]	GETUPVAL 	R6 U4 ; R6 := U4
	51	[106]	TEST     	R6 0 ; if not R6 then PC := 44
	52	[106]	JMP      	44 ; PC := 44
	53	[107]	OP_LOADBOOL	R6 0 0 ; R6 := false
	54	[107]	SETUPVAL 	R6 U4 ; U4 := R6
	55	[108]	LOADK    	R6 := 0.000000
	56	[109]	ADD      	R5 R5 K12 ; R5 := R5 + 1.000000
	57	[110]	GETGLOBAL	R7 K13 ; R7 := 0x5bced4c4
	58	[110]	GETTABLE 	R7 R7 K14 ; R7 := R7[0xac1b386a]
	59	[110]	MUL      	R8 R4 R5 ; R8 := R4 * R5
	60	[110]	LOADK    	R9 := 60.000000
	61	[110]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	62	[110]	LT       	0 R6 R7 ; if R6 >= R7 then PC := 71
	63	[110]	JMP      	71 ; PC := 71
	64	[111]	GETGLOBAL	R7 K11 ; R7 := 0xcbd666e1
	65	[111]	LOADK    	R8 := 0.000000
	66	[111]	CALL     	R7 2 1 ; R7(R8)
	67	[112]	GETGLOBAL	R7 K15 ; R7 := 0x67652851
	68	[112]	CALL     	R7 1 2 ; R7 := R7()
	69	[112]	ADD      	R6 R6 R7 ; R6 := R6 + R7
	70	[112]	JMP      	57 ; PC := 57
	71	[114]	SELF     	R7 R2 K9 ; R8 := R2; R7 := R2[0x8becddee]
	72	[114]	GETUPVAL 	R9 U2 ; R9 := U2
	73	[114]	LOADNIL  	R10 R10 ; R10 := nil
	74	[114]	LOADK    	R11 := 0.000000
	75	[114]	LOADK    	R12 K10 ; R12 := "OnFeatureUnlock"
	76	[114]	CALL     	R7 6 1 ; R7(R8,R9,R10,R11,R12)
	77	[115]	JMP      	44 ; PC := 44
	78	[118]	GETGLOBAL	R7 K0 ; R7 := 0x89326c93
	79	[118]	SELF     	R7 R7 K16 ; R8 := R7; R7 := R7[0x46a0ebf5]
	80	[118]	GETGLOBAL	R9 K17 ; R9 := 0x0469f296
	81	[118]	LOADK    	R10 K18 ; R10 := "PersonalQuartersMarker"
	82	[118]	CALL     	R9 2 0 ; R9,... := R9(R10)
	83	[118]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	84	[119]	GETGLOBAL	R8 K5 ; R8 := 0x7b998233
	85	[119]	MOVE     	R9 R7 ; R9 := R7
	86	[119]	CALL     	R8 2 2 ; R8 := R8(R9)
	87	[119]	TEST     	R8 1 ; if R8 then PC := 91
	88	[119]	JMP      	91 ; PC := 91
	89	[120]	SELF     	R8 R7 K19 ; R9 := R7; R8 := R7[0xf4e253b6]
	90	[120]	CALL     	R8 2 1 ; R8(R9)
	91	[123]	GETGLOBAL	R8 K5 ; R8 := 0x7b998233
	92	[123]	GETGLOBAL	R9 K3 ; R9 := _T
	93	[123]	GETTABLE 	R9 R9 K20 ; R9 := R9["RefreshTennoGuide"]
	94	[123]	CALL     	R8 2 2 ; R8 := R8(R9)
	95	[123]	TEST     	R8 1 ; if R8 then PC := 100
	96	[123]	JMP      	100 ; PC := 100
	97	[124]	GETGLOBAL	R8 K3 ; R8 := _T
	98	[124]	GETTABLE 	R8 R8 K21 ; R8 := R8[0xd0d3e579]
	99	[124]	CALL     	R8 1 1 ; R8()
	100	[127]	RETURN   	R0 1 ; return 
