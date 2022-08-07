
main <?:0,0> (137 instructions, 548 bytes at 0000021113AD0370)
0+ params, 32 slots, 0 upvalues, 0 locals, 32 constants, 13 functions
	1	[22]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[22]	LOADK    	R1 K1 ; R1 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
	3	[22]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[23]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[23]	LOADK    	R2 K2 ; R2 := "Lotus.Scripts.Libs.QuestMissionLib"
	6	[23]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[24]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[24]	LOADK    	R3 K3 ; R3 := "Lotus.Scripts.Libs.TransmissionSet"
	9	[24]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[25]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	11	[25]	LOADK    	R4 K4 ; R4 := "Lotus.Powersuits.Operator.OperatorLib"
	12	[25]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[26]	GETGLOBAL	R4 K0 ; R4 := 0x2d0fad09
	14	[26]	LOADK    	R5 K5 ; R5 := "Lotus.Interface.LotusUtilities"
	15	[26]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[27]	GETGLOBAL	R5 K0 ; R5 := 0x2d0fad09
	17	[27]	LOADK    	R6 K6 ; R6 := "Lotus.Scripts.Libs.QuestLib"
	18	[27]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[28]	GETGLOBAL	R6 K0 ; R6 := 0x2d0fad09
	20	[28]	LOADK    	R7 K7 ; R7 := "EE.Interface.Utilities"
	21	[28]	CALL     	R6 2 2 ; R6 := R6(R7)
	22	[31]	LOADNIL  	R7 R15 ; R7 := R8 := R9 := R10 := R11 := R12 := R13 := R14 := R15 := nil
	23	[41]	GETGLOBAL	R16 K8 ; R16 := 0xb009bbc6
	24	[41]	LOADK    	R17 K9 ; R17 := "/Lotus/Types/Gameplay/Minigames/Investigation/InvestigationBlockingInputFilter"
	25	[41]	CALL     	R16 2 2 ; R16 := R16(R17)
	26	[42]	GETGLOBAL	R17 K8 ; R17 := 0xb009bbc6
	27	[42]	LOADK    	R18 K10 ; R18 := "/Lotus/Types/Input/TNWLisetInputFilter"
	28	[42]	CALL     	R17 2 2 ; R17 := R17(R18)
	29	[44]	GETGLOBAL	R18 K11 ; R18 := 0x7ed0a956
	30	[44]	LOADK    	R19 K12 ; R19 := "/Lotus/Interface/DailyTribute.swf"
	31	[44]	CALL     	R18 2 2 ; R18 := R18(R19)
	32	[45]	GETGLOBAL	R19 K11 ; R19 := 0x7ed0a956
	33	[45]	LOADK    	R20 K13 ; R20 := "/Lotus/Interface/ParkourTutorialChoice.swf"
	34	[45]	CALL     	R19 2 2 ; R19 := R19(R20)
	35	[47]	NEWTABLE 	R20 0 7 ; R20 := {}
	36	[47]	GETGLOBAL	R21 K15 ; R21 := 0x0469f296
	37	[47]	LOADK    	R22 K16 ; R22 := "ArsenalDevice"
	38	[47]	CALL     	R21 2 2 ; R21 := R21(R22)
	39	[47]	SETTABLE 	R20 K14 R21 ; R20["arsenalDevice"] := R21
	40	[47]	GETGLOBAL	R21 K15 ; R21 := 0x0469f296
	41	[47]	LOADK    	R22 K18 ; R22 := "FakeArsenal"
	42	[47]	CALL     	R21 2 2 ; R21 := R21(R22)
	43	[47]	SETTABLE 	R20 K17 R21 ; R20["fakeArsenal"] := R21
	44	[47]	GETGLOBAL	R21 K15 ; R21 := 0x0469f296
	45	[47]	LOADK    	R22 K20 ; R22 := "LotusHelmetAction"
	46	[47]	CALL     	R21 2 2 ; R21 := R21(R22)
	47	[47]	SETTABLE 	R20 K19 R21 ; R20["lotusHelmetAction"] := R21
	48	[47]	GETGLOBAL	R21 K15 ; R21 := 0x0469f296
	49	[47]	LOADK    	R22 K22 ; R22 := "TennoWay"
	50	[47]	CALL     	R21 2 2 ; R21 := R21(R22)
	51	[47]	SETTABLE 	R20 K21 R21 ; R20["operatorChair"] := R21
	52	[48]	GETGLOBAL	R21 K15 ; R21 := 0x0469f296
	53	[48]	LOADK    	R22 K24 ; R22 := "OperatorSpawnControl"
	54	[48]	CALL     	R21 2 2 ; R21 := R21(R22)
	55	[48]	SETTABLE 	R20 K23 R21 ; R20[0x25d99d89] := R21
	56	[48]	GETGLOBAL	R21 K15 ; R21 := 0x0469f296
	57	[48]	LOADK    	R22 K26 ; R22 := "SolarMapOrigin"
	58	[48]	CALL     	R21 2 2 ; R21 := R21(R22)
	59	[48]	SETTABLE 	R20 K25 R21 ; R20["navigation"] := R21
	60	[48]	GETGLOBAL	R21 K15 ; R21 := 0x0469f296
	61	[48]	LOADK    	R22 K28 ; R22 := "HelminthMouthInteract"
	62	[48]	CALL     	R21 2 2 ; R21 := R21(R22)
	63	[48]	SETTABLE 	R20 K27 R21 ; R20["helminth"] := R21
	64	[64]	CLOSURE  	R21 0 ; R21 := closure(Function #1)
	65	[64]	MOVE     	R0 R8 ; R0 := R8
	66	[74]	CLOSURE  	R22 1 ; R22 := closure(Function #2)
	67	[74]	MOVE     	R0 R7 ; R0 := R7
	68	[74]	MOVE     	R0 R8 ; R0 := R8
	69	[81]	CLOSURE  	R23 2 ; R23 := closure(Function #3)
	70	[81]	MOVE     	R0 R22 ; R0 := R22
	71	[81]	MOVE     	R0 R21 ; R0 := R21
	72	[87]	CLOSURE  	R24 3 ; R24 := closure(Function #4)
	73	[87]	MOVE     	R0 R7 ; R0 := R7
	74	[100]	CLOSURE  	R25 4 ; R25 := closure(Function #5)
	75	[100]	MOVE     	R0 R7 ; R0 := R7
	76	[113]	CLOSURE  	R26 5 ; R26 := closure(Function #6)
	77	[113]	MOVE     	R0 R8 ; R0 := R8
	78	[123]	CLOSURE  	R27 6 ; R27 := closure(Function #7)
	79	[123]	MOVE     	R0 R12 ; R0 := R12
	80	[123]	MOVE     	R0 R9 ; R0 := R9
	81	[173]	CLOSURE  	R28 7 ; R28 := closure(Function #8)
	82	[173]	MOVE     	R0 R20 ; R0 := R20
	83	[173]	MOVE     	R0 R3 ; R0 := R3
	84	[173]	MOVE     	R0 R1 ; R0 := R1
	85	[173]	MOVE     	R0 R26 ; R0 := R26
	86	[173]	MOVE     	R0 R8 ; R0 := R8
	87	[173]	MOVE     	R0 R11 ; R0 := R11
	88	[173]	MOVE     	R0 R10 ; R0 := R10
	89	[173]	MOVE     	R0 R27 ; R0 := R27
	90	[206]	CLOSURE  	R29 8 ; R29 := closure(Function #9)
	91	[206]	MOVE     	R0 R20 ; R0 := R20
	92	[206]	MOVE     	R0 R4 ; R0 := R4
	93	[245]	CLOSURE  	R30 9 ; R30 := closure(Function #10)
	94	[245]	MOVE     	R0 R19 ; R0 := R19
	95	[245]	MOVE     	R0 R18 ; R0 := R18
	96	[266]	CLOSURE  	R31 10 ; R31 := closure(Function #11)
	97	[266]	MOVE     	R0 R3 ; R0 := R3
	98	[247]	SETGLOBAL	R31 K29 ; PrepareOperatorCinematic := R31
	99	[577]	CLOSURE  	R31 11 ; R31 := closure(Function #12)
	100	[577]	MOVE     	R0 R19 ; R0 := R19
	101	[577]	MOVE     	R0 R1 ; R0 := R1
	102	[577]	MOVE     	R0 R30 ; R0 := R30
	103	[577]	MOVE     	R0 R10 ; R0 := R10
	104	[577]	MOVE     	R0 R20 ; R0 := R20
	105	[577]	MOVE     	R0 R14 ; R0 := R14
	106	[577]	MOVE     	R0 R13 ; R0 := R13
	107	[577]	MOVE     	R0 R8 ; R0 := R8
	108	[577]	MOVE     	R0 R29 ; R0 := R29
	109	[577]	MOVE     	R0 R11 ; R0 := R11
	110	[577]	MOVE     	R0 R0 ; R0 := R0
	111	[577]	MOVE     	R0 R28 ; R0 := R28
	112	[577]	MOVE     	R0 R2 ; R0 := R2
	113	[577]	MOVE     	R0 R9 ; R0 := R9
	114	[577]	MOVE     	R0 R5 ; R0 := R5
	115	[577]	MOVE     	R0 R4 ; R0 := R4
	116	[577]	MOVE     	R0 R25 ; R0 := R25
	117	[577]	MOVE     	R0 R23 ; R0 := R23
	118	[577]	MOVE     	R0 R24 ; R0 := R24
	119	[577]	MOVE     	R0 R12 ; R0 := R12
	120	[577]	MOVE     	R0 R26 ; R0 := R26
	121	[577]	MOVE     	R0 R16 ; R0 := R16
	122	[577]	MOVE     	R0 R6 ; R0 := R6
	123	[577]	MOVE     	R0 R15 ; R0 := R15
	124	[577]	MOVE     	R0 R17 ; R0 := R17
	125	[577]	MOVE     	R0 R21 ; R0 := R21
	126	[270]	SETGLOBAL	R31 K30 ; Mission := R31
	127	[615]	CLOSURE  	R31 12 ; R31 := closure(Function #13)
	128	[615]	MOVE     	R0 R30 ; R0 := R30
	129	[615]	MOVE     	R0 R0 ; R0 := R0
	130	[615]	MOVE     	R0 R29 ; R0 := R29
	131	[615]	MOVE     	R0 R5 ; R0 := R5
	132	[615]	MOVE     	R0 R20 ; R0 := R20
	133	[615]	MOVE     	R0 R4 ; R0 := R4
	134	[615]	MOVE     	R0 R25 ; R0 := R25
	135	[615]	MOVE     	R0 R1 ; R0 := R1
	136	[580]	SETGLOBAL	R31 K31 ; PreBeanstalksMissionLiset := R31
	137	[615]	RETURN   	R0 1 ; return 


function #1 <?:52,64> (31 instructions, 124 bytes at 0000021126130FD0)
1 param, 3 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[53]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[53]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[53]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[53]	TEST     	R1 1 ; if R1 then PC := 11
	5	[53]	JMP      	11 ; PC := 11
	6	[53]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[53]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xa5e492d4]
	8	[53]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[53]	TEST     	R1 1 ; if R1 then PC := 31
	10	[53]	JMP      	31 ; PC := 31
	11	[54]	TEST     	R0 0 ; if not R0 then PC := 27
	12	[54]	JMP      	27 ; PC := 27
	13	[55]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	14	[55]	GETUPVAL 	R2 U0 ; R2 := U0
	15	[55]	CALL     	R1 2 2 ; R1 := R1(R2)
	16	[55]	TEST     	R1 0 ; if not R1 then PC := 31
	17	[55]	JMP      	31 ; PC := 31
	18	[56]	GETGLOBAL	R1 K2 ; R1 := 0x89326c93
	19	[56]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x78298275]
	20	[56]	CALL     	R1 2 2 ; R1 := R1(R2)
	21	[56]	SETUPVAL 	R1 U0 ; U0 := R1
	22	[57]	GETGLOBAL	R1 K4 ; R1 := 0xcbd666e1
	23	[57]	LOADK    	R2 := 0.000000
	24	[57]	CALL     	R1 2 1 ; R1(R2)
	25	[57]	JMP      	13 ; PC := 13
	26	[58]	JMP      	31 ; PC := 31
	27	[60]	GETGLOBAL	R1 K2 ; R1 := 0x89326c93
	28	[60]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x78298275]
	29	[60]	CALL     	R1 2 2 ; R1 := R1(R2)
	30	[60]	SETUPVAL 	R1 U0 ; U0 := R1
	31	[64]	RETURN   	R0 1 ; return 

function #2 <?:66,74> (27 instructions, 108 bytes at 00000211261311E0)
1 param, 4 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[67]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[67]	MOVE     	R2 R0 ; R2 := R0
	3	[67]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[67]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[67]	JMP      	7 ; PC := 7
	6	[67]	LOADK    	R0 := 2.000000
	7	[68]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	8	[68]	GETUPVAL 	R2 U0 ; R2 := U0
	9	[68]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[68]	TEST     	R1 1 ; if R1 then PC := 25
	11	[68]	JMP      	25 ; PC := 25
	12	[68]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	13	[68]	GETUPVAL 	R2 U1 ; R2 := U1
	14	[68]	CALL     	R1 2 2 ; R1 := R1(R2)
	15	[68]	TEST     	R1 1 ; if R1 then PC := 25
	16	[68]	JMP      	25 ; PC := 25
	17	[69]	GETUPVAL 	R1 U1 ; R1 := U1
	18	[69]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xbebad19f]
	19	[69]	GETUPVAL 	R3 U0 ; R3 := U0
	20	[69]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	21	[69]	LE       	0 R1 R0 ; if R1 > R0 then PC := 25
	22	[69]	JMP      	25 ; PC := 25
	23	[70]	OP_LOADBOOL	R1 1 0 ; R1 := true
	24	[70]	RETURN   	R1 2 ; return R1 
	25	[73]	OP_LOADBOOL	R1 0 0 ; R1 := false
	26	[73]	RETURN   	R1 2 ; return R1 
	27	[74]	RETURN   	R0 1 ; return 

function #3 <?:76,81> (12 instructions, 48 bytes at 00000211261313A0)
1 param, 3 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[77]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[77]	MOVE     	R2 R0 ; R2 := R0
	3	[77]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[77]	TEST     	R1 1 ; if R1 then PC := 12
	5	[77]	JMP      	12 ; PC := 12
	6	[78]	GETUPVAL 	R1 U1 ; R1 := U1
	7	[78]	CALL     	R1 1 1 ; R1()
	8	[79]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	9	[79]	LOADK    	R2 := 0.000000
	10	[79]	CALL     	R1 2 1 ; R1(R2)
	11	[79]	JMP      	1 ; PC := 1
	12	[81]	RETURN   	R0 1 ; return 

function #4 <?:83,87> (9 instructions, 36 bytes at 00000211261314B0)
0 params, 2 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[84]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[84]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[84]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[84]	TEST     	R0 1 ; if R0 then PC := 9
	5	[84]	JMP      	9 ; PC := 9
	6	[85]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[85]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xa2880940]
	8	[85]	CALL     	R0 2 1 ; R0(R1)
	9	[87]	RETURN   	R0 1 ; return 

function #5 <?:89,100> (50 instructions, 200 bytes at 00000211261315F0)
3 params, 9 slots, 1 upvalue, 0 locals, 16 constants, 0 functions
	1	[90]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[90]	MOVE     	R4 R2 ; R4 := R2
	3	[90]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[90]	TEST     	R3 0 ; if not R3 then PC := 7
	5	[90]	JMP      	7 ; PC := 7
	6	[90]	GETGLOBAL	R2 K1 ; R2 := ZERO_VECTOR
	7	[91]	GETGLOBAL	R3 K2 ; R3 := 0x89326c93
	8	[91]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0x46a0ebf5]
	9	[91]	MOVE     	R5 R0 ; R5 := R0
	10	[91]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	11	[92]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	12	[92]	MOVE     	R5 R3 ; R5 := R3
	13	[92]	CALL     	R4 2 2 ; R4 := R4(R5)
	14	[92]	TEST     	R4 1 ; if R4 then PC := 50
	15	[92]	JMP      	50 ; PC := 50
	16	[92]	SELF     	R4 R3 K4 ; R5 := R3; R4 := R3[0xf2deaf69]
	17	[92]	GETGLOBAL	R6 K5 ; R6 := gContextActionType
	18	[92]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	19	[92]	TEST     	R4 0 ; if not R4 then PC := 50
	20	[92]	JMP      	50 ; PC := 50
	21	[93]	TEST     	R1 0 ; if not R1 then PC := 30
	22	[93]	JMP      	30 ; PC := 30
	23	[94]	GETGLOBAL	R4 K6 ; R4 := 0x492c7f2a
	24	[94]	SELF     	R5 R3 K7 ; R6 := R3; R5 := R3[0xa02ee9ef]
	25	[94]	CALL     	R5 2 2 ; R5 := R5(R6)
	26	[94]	SELF     	R6 R3 K8 ; R7 := R3; R6 := R3[0xcb3851b8]
	27	[94]	CALL     	R6 2 0 ; R6,... := R6(R7)
	28	[94]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	29	[94]	ADD      	R2 R2 R4 ; R2 := R2 + R4
	30	[96]	GETGLOBAL	R4 K2 ; R4 := 0x89326c93
	31	[96]	SELF     	R4 R4 K9 ; R5 := R4; R4 := R4[0x05909209]
	32	[96]	GETGLOBAL	R6 K10 ; R6 := 0xbb76409b
	33	[96]	SELF     	R7 R3 K11 ; R8 := R3; R7 := R3[0xd1586535]
	34	[96]	CALL     	R7 2 2 ; R7 := R7(R8)
	35	[96]	ADD      	R7 R7 R2 ; R7 := R7 + R2
	36	[96]	GETGLOBAL	R8 K12 ; R8 := ZERO_ROTATION
	37	[96]	CALL     	R4 5 2 ; R4 := R4(R5,R6,R7,R8)
	38	[96]	SETUPVAL 	R4 U0 ; U0 := R4
	39	[97]	GETUPVAL 	R4 U0 ; R4 := U0
	40	[97]	SELF     	R4 R4 K13 ; R5 := R4; R4 := R4[0xa69ce1e5]
	41	[97]	OP_LOADBOOL	R6 0 0 ; R6 := false
	42	[97]	CALL     	R4 3 1 ; R4(R5,R6)
	43	[98]	GETUPVAL 	R4 U0 ; R4 := U0
	44	[98]	SELF     	R4 R4 K14 ; R5 := R4; R4 := R4[0x53bc0559]
	45	[98]	GETGLOBAL	R6 K15 ; R6 := 0xb7cbd06b
	46	[98]	LOADK    	R7 := 3.000000
	47	[98]	LOADK    	R8 := 5000.000000
	48	[98]	CALL     	R6 3 0 ; R6,... := R6(R7,R8)
	49	[98]	CALL     	R4 0 1 ; R4(R5,...)
	50	[100]	RETURN   	R0 1 ; return 

function #6 <?:102,113> (38 instructions, 152 bytes at 0000021126131950)
1 param, 4 slots, 1 upvalue, 0 locals, 13 constants, 0 functions
	1	[103]	GETGLOBAL	R1 K0 ; R1 := 0x3d106989
	2	[103]	LOADK    	R2 K1 ; R2 := "Transference starting"
	3	[103]	CALL     	R1 2 1 ; R1(R2)
	4	[104]	GETGLOBAL	R1 K2 ; R1 := _T
	5	[104]	SETTABLE 	R1 K3 K4 ; R1["DisableTransferToOperatorOnShip"] := false
	6	[105]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[105]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x18f03c5d]
	8	[105]	CALL     	R1 2 1 ; R1(R2)
	9	[106]	TEST     	R0 0 ; if not R0 then PC := 17
	10	[106]	JMP      	17 ; PC := 17
	11	[106]	GETUPVAL 	R1 U0 ; R1 := U0
	12	[106]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0xf2deaf69]
	13	[106]	GETGLOBAL	R3 K7 ; R3 := gLotusOperatorAvatarType
	14	[106]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	15	[106]	TEST     	R1 0 ; if not R1 then PC := 25
	16	[106]	JMP      	25 ; PC := 25
	17	[106]	TEST     	R0 1 ; if R0 then PC := 33
	18	[106]	JMP      	33 ; PC := 33
	19	[106]	GETUPVAL 	R1 U0 ; R1 := U0
	20	[106]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0xf2deaf69]
	21	[106]	GETGLOBAL	R3 K7 ; R3 := gLotusOperatorAvatarType
	22	[106]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	23	[106]	TEST     	R1 0 ; if not R1 then PC := 33
	24	[106]	JMP      	33 ; PC := 33
	25	[107]	GETGLOBAL	R1 K8 ; R1 := 0xcbd666e1
	26	[107]	LOADK    	R2 := 0.000000
	27	[107]	CALL     	R1 2 1 ; R1(R2)
	28	[108]	GETGLOBAL	R1 K9 ; R1 := 0x89326c93
	29	[108]	SELF     	R1 R1 K10 ; R2 := R1; R1 := R1[0x78298275]
	30	[108]	CALL     	R1 2 2 ; R1 := R1(R2)
	31	[108]	SETUPVAL 	R1 U0 ; U0 := R1
	32	[108]	JMP      	9 ; PC := 9
	33	[111]	GETGLOBAL	R1 K2 ; R1 := _T
	34	[111]	SETTABLE 	R1 K3 K11 ; R1["DisableTransferToOperatorOnShip"] := true
	35	[112]	GETGLOBAL	R1 K0 ; R1 := 0x3d106989
	36	[112]	LOADK    	R2 K12 ; R2 := "Transference ended"
	37	[112]	CALL     	R1 2 1 ; R1(R2)
	38	[113]	RETURN   	R0 1 ; return 

function #7 <?:115,123> (18 instructions, 72 bytes at 0000021126131CA0)
0 params, 2 slots, 2 upvalues, 0 locals, 7 constants, 0 functions
	1	[116]	GETGLOBAL	R0 K0 ; R0 := 0x25d99d89
	2	[116]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x62c81b76]
	3	[116]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[117]	GETTABLE 	R1 R0 K2 ; R1 := R0["mOperatorType"]
	5	[117]	EQ       	0 R1 K4 ; if R1 ~= 4.000000 then PC := 8
	6	[117]	JMP      	8 ; PC := 8
	7	[117]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 8
	8	[117]	OP_LOADBOOL	R1 1 0 ; R1 := true
	9	[117]	SETUPVAL 	R1 U0 ; U0 := R1
	10	[118]	GETUPVAL 	R1 U0 ; R1 := U0
	11	[118]	TEST     	R1 0 ; if not R1 then PC := 16
	12	[118]	JMP      	16 ; PC := 16
	13	[119]	LOADK    	R1 K5 ; R1 := "Operator"
	14	[119]	SETUPVAL 	R1 U1 ; U1 := R1
	15	[119]	JMP      	18 ; PC := 18
	16	[121]	LOADK    	R1 K6 ; R1 := "Drifter"
	17	[121]	SETUPVAL 	R1 U1 ; U1 := R1
	18	[123]	RETURN   	R0 1 ; return 

function #8 <?:125,173> (134 instructions, 536 bytes at 0000021126131EA0)
0 params, 13 slots, 8 upvalues, 0 locals, 40 constants, 0 functions
	1	[126]	GETGLOBAL	R0 K0 ; R0 := 0x3d106989
	2	[126]	LOADK    	R1 K1 ; R1 := "SetupLisetAvatars started"
	3	[126]	CALL     	R0 2 1 ; R0(R1)
	4	[129]	GETGLOBAL	R0 K0 ; R0 := 0x3d106989
	5	[129]	LOADK    	R1 K2 ; R1 := "Spawning operator..."
	6	[129]	CALL     	R0 2 1 ; R0(R1)
	7	[130]	GETGLOBAL	R0 K3 ; R0 := 0x89326c93
	8	[130]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x46a0ebf5]
	9	[130]	GETUPVAL 	R2 U0 ; R2 := U0
	10	[130]	GETTABLE 	R2 R2 K5 ; R2 := R2["operatorSpawn"]
	11	[130]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	12	[131]	SELF     	R1 R0 K6 ; R2 := R0; R1 := R0[0x01f00de3]
	13	[131]	CALL     	R1 2 2 ; R1 := R1(R2)
	14	[131]	EQ       	0 R1 K7 ; if R1 ~= 0.000000 then PC := 22
	15	[131]	JMP      	22 ; PC := 22
	16	[132]	SELF     	R1 R0 K8 ; R2 := R0; R1 := R0[0x8eb2112d]
	17	[132]	LOADK    	R3 K9 ; R3 := "Start"
	18	[132]	CALL     	R1 3 1 ; R1(R2,R3)
	19	[133]	GETGLOBAL	R1 K10 ; R1 := 0xcbd666e1
	20	[133]	LOADK    	R2 := 0.000000
	21	[133]	CALL     	R1 2 1 ; R1(R2)
	22	[136]	LOADNIL  	R1 R1 ; R1 := nil
	23	[137]	GETGLOBAL	R2 K11 ; R2 := 0x7b998233
	24	[137]	MOVE     	R3 R1 ; R3 := R1
	25	[137]	CALL     	R2 2 2 ; R2 := R2(R3)
	26	[137]	TEST     	R2 0 ; if not R2 then PC := 47
	27	[137]	JMP      	47 ; PC := 47
	28	[138]	GETGLOBAL	R2 K3 ; R2 := 0x89326c93
	29	[138]	SELF     	R2 R2 K12 ; R3 := R2; R2 := R2[0xfb669000]
	30	[138]	GETGLOBAL	R4 K13 ; R4 := 0x9835bdc7
	31	[138]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	32	[138]	MOVE     	R1 R2 ; R1 := R2
	33	[139]	GETGLOBAL	R2 K11 ; R2 := 0x7b998233
	34	[139]	MOVE     	R3 R1 ; R3 := R1
	35	[139]	CALL     	R2 2 2 ; R2 := R2(R3)
	36	[139]	TEST     	R2 1 ; if R2 then PC := 43
	37	[139]	JMP      	43 ; PC := 43
	38	[139]	LEN      	R2 R1 ; R2 := # R1
	39	[139]	LT       	0 K7 R2 ; if 0.000000 >= R2 then PC := 43
	40	[139]	JMP      	43 ; PC := 43
	41	[140]	GETTABLE 	R1 R1 K14 ; R1 := R1[1.000000]
	42	[141]	JMP      	47 ; PC := 47
	43	[143]	GETGLOBAL	R2 K10 ; R2 := 0xcbd666e1
	44	[143]	LOADK    	R3 := 0.000000
	45	[143]	CALL     	R2 2 1 ; R2(R3)
	46	[143]	JMP      	23 ; PC := 23
	47	[145]	GETGLOBAL	R2 K0 ; R2 := 0x3d106989
	48	[145]	LOADK    	R3 K15 ; R3 := "Operator spawned"
	49	[145]	CALL     	R2 2 1 ; R2(R3)
	50	[148]	GETGLOBAL	R2 K3 ; R2 := 0x89326c93
	51	[148]	SELF     	R2 R2 K16 ; R3 := R2; R2 := R2[0xfb64e76c]
	52	[148]	CALL     	R2 2 2 ; R2 := R2(R3)
	53	[149]	SELF     	R3 R2 K17 ; R4 := R2; R3 := R2[0x6af29bbe]
	54	[149]	CALL     	R3 2 2 ; R3 := R3(R4)
	55	[150]	SETTABLE 	R3 K18 K19 ; R3["isSpawned"] := true
	56	[151]	SELF     	R4 R2 K20 ; R5 := R2; R4 := R2[0x9b230a42]
	57	[151]	MOVE     	R6 R3 ; R6 := R3
	58	[151]	CALL     	R4 3 1 ; R4(R5,R6)
	59	[153]	GETUPVAL 	R4 U1 ; R4 := U1
	60	[153]	GETTABLE 	R4 R4 K21 ; R4 := R4[0x222e16f3]
	61	[153]	MOVE     	R5 R1 ; R5 := R1
	62	[153]	CALL     	R4 2 1 ; R4(R5)
	63	[154]	GETUPVAL 	R4 U2 ; R4 := U2
	64	[154]	GETTABLE 	R4 R4 K22 ; R4 := R4[0xbdd9801d]
	65	[154]	OP_LOADBOOL	R5 0 0 ; R5 := false
	66	[154]	CALL     	R4 2 1 ; R4(R5)
	67	[155]	GETGLOBAL	R4 K23 ; R4 := _T
	68	[155]	SETTABLE 	R4 K24 K19 ; R4["HideTransferenceFx"] := true
	69	[157]	GETUPVAL 	R4 U3 ; R4 := U3
	70	[157]	OP_LOADBOOL	R5 1 0 ; R5 := true
	71	[157]	CALL     	R4 2 1 ; R4(R5)
	72	[159]	GETUPVAL 	R4 U4 ; R4 := U4
	73	[159]	SELF     	R4 R4 K25 ; R5 := R4; R4 := R4[0x5d985c7e]
	74	[159]	LOADNIL  	R6 R6 ; R6 := nil
	75	[159]	OP_LOADBOOL	R7 0 0 ; R7 := false
	76	[159]	LOADK    	R8 := 0.000000
	77	[159]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	78	[161]	GETUPVAL 	R4 U5 ; R4 := U5
	79	[161]	SELF     	R4 R4 K27 ; R5 := R4; R4 := R4[0x589ef1c1]
	80	[161]	GETUPVAL 	R6 U6 ; R6 := U6
	81	[161]	SELF     	R6 R6 K28 ; R7 := R6; R6 := R6[0xd1586535]
	82	[161]	CALL     	R6 2 2 ; R6 := R6(R7)
	83	[161]	GETGLOBAL	R7 K29 ; R7 := 0x20e8ca12
	84	[161]	GETUPVAL 	R8 U6 ; R8 := U6
	85	[161]	SELF     	R8 R8 K30 ; R9 := R8; R8 := R8[0xcb3851b8]
	86	[161]	CALL     	R8 2 2 ; R8 := R8(R9)
	87	[161]	GETGLOBAL	R9 K31 ; R9 := 0x00046924
	88	[161]	LOADK    	R10 := 0.000000
	89	[161]	LOADK    	R11 := 180.000000
	90	[161]	LOADK    	R12 := 0.000000
	91	[161]	CALL     	R9 4 0 ; R9,... := R9(R10,R11,R12)
	92	[161]	CALL     	R7 0 0 ; R7,... := R7(R8,...)
	93	[161]	CALL     	R4 0 1 ; R4(R5,...)
	94	[162]	GETUPVAL 	R4 U5 ; R4 := U5
	95	[162]	SELF     	R4 R4 K32 ; R5 := R4; R4 := R4[0xde321e6f]
	96	[162]	CALL     	R4 2 2 ; R4 := R4(R5)
	97	[162]	SELF     	R4 R4 K33 ; R5 := R4; R4 := R4[0x4703255b]
	98	[162]	LOADK    	R6 := 0.000000
	99	[162]	CALL     	R4 3 1 ; R4(R5,R6)
	100	[164]	GETUPVAL 	R4 U7 ; R4 := U7
	101	[164]	CALL     	R4 1 1 ; R4()
	102	[166]	GETGLOBAL	R4 K3 ; R4 := 0x89326c93
	103	[166]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0x46a0ebf5]
	104	[166]	GETGLOBAL	R6 K34 ; R6 := 0x0469f296
	105	[166]	LOADK    	R7 K35 ; R7 := "LisetPlayerSpawn"
	106	[166]	CALL     	R6 2 0 ; R6,... := R6(R7)
	107	[166]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	108	[167]	GETGLOBAL	R5 K29 ; R5 := 0x20e8ca12
	109	[167]	SELF     	R6 R4 K30 ; R7 := R4; R6 := R4[0xcb3851b8]
	110	[167]	CALL     	R6 2 2 ; R6 := R6(R7)
	111	[167]	GETGLOBAL	R7 K31 ; R7 := 0x00046924
	112	[167]	LOADK    	R8 := 0.000000
	113	[167]	LOADK    	R9 := 180.000000
	114	[167]	LOADK    	R10 := 0.000000
	115	[167]	CALL     	R7 4 0 ; R7,... := R7(R8,R9,R10)
	116	[167]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	117	[168]	GETUPVAL 	R6 U4 ; R6 := U4
	118	[168]	SELF     	R6 R6 K27 ; R7 := R6; R6 := R6[0x589ef1c1]
	119	[168]	SELF     	R8 R4 K28 ; R9 := R4; R8 := R4[0xd1586535]
	120	[168]	CALL     	R8 2 2 ; R8 := R8(R9)
	121	[168]	MOVE     	R9 R5 ; R9 := R5
	122	[168]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	123	[169]	GETUPVAL 	R6 U4 ; R6 := U4
	124	[169]	SELF     	R6 R6 K36 ; R7 := R6; R6 := R6[0x3273ba96]
	125	[169]	GETGLOBAL	R8 K34 ; R8 := 0x0469f296
	126	[169]	LOADK    	R9 K37 ; R9 := "OperatorAvatar"
	127	[169]	CALL     	R8 2 0 ; R8,... := R8(R9)
	128	[169]	CALL     	R6 0 1 ; R6(R7,...)
	129	[171]	GETGLOBAL	R6 K23 ; R6 := _T
	130	[171]	SETTABLE 	R6 K24 K38 ; R6["HideTransferenceFx"] := nil
	131	[172]	GETGLOBAL	R6 K0 ; R6 := 0x3d106989
	132	[172]	LOADK    	R7 K39 ; R7 := "SetupLisetAvatars ended"
	133	[172]	CALL     	R6 2 1 ; R6(R7)
	134	[173]	RETURN   	R0 1 ; return 

function #9 <?:175,206> (71 instructions, 284 bytes at 00000211261327B0)
0 params, 11 slots, 2 upvalues, 0 locals, 22 constants, 0 functions
	1	[176]	GETGLOBAL	R0 K0 ; R0 := 0x3d106989
	2	[176]	LOADK    	R1 K1 ; R1 := "Setting up context actions, waiting for nav console..."
	3	[176]	CALL     	R0 2 1 ; R0(R1)
	4	[182]	GETGLOBAL	R0 K2 ; R0 := 0x89326c93
	5	[182]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x46a0ebf5]
	6	[182]	GETUPVAL 	R2 U0 ; R2 := U0
	7	[182]	GETTABLE 	R2 R2 K4 ; R2 := R2["navigation"]
	8	[182]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	9	[183]	SELF     	R1 R0 K5 ; R2 := R0; R1 := R0[0xf37943ff]
	10	[183]	CALL     	R1 2 2 ; R1 := R1(R2)
	11	[183]	TEST     	R1 1 ; if R1 then PC := 23
	12	[183]	JMP      	23 ; PC := 23
	13	[183]	GETGLOBAL	R1 K6 ; R1 := 0x7b998233
	14	[183]	SELF     	R2 R0 K7 ; R3 := R0; R2 := R0[0xa2196f29]
	15	[183]	CALL     	R2 2 0 ; R2,... := R2(R3)
	16	[183]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	17	[183]	TEST     	R1 0 ; if not R1 then PC := 23
	18	[183]	JMP      	23 ; PC := 23
	19	[184]	GETGLOBAL	R1 K8 ; R1 := 0xcbd666e1
	20	[184]	LOADK    	R2 := 0.000000
	21	[184]	CALL     	R1 2 1 ; R1(R2)
	22	[184]	JMP      	9 ; PC := 9
	23	[188]	GETGLOBAL	R1 K0 ; R1 := 0x3d106989
	24	[188]	LOADK    	R2 K9 ; R2 := "Finished waiting, closing and disabling context actions..."
	25	[188]	CALL     	R1 2 1 ; R1(R2)
	26	[189]	GETGLOBAL	R1 K2 ; R1 := 0x89326c93
	27	[189]	SELF     	R1 R1 K10 ; R2 := R1; R1 := R1[0xfb669000]
	28	[189]	GETGLOBAL	R3 K11 ; R3 := gContextActionType
	29	[189]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	30	[190]	GETGLOBAL	R2 K12 ; R2 := 0xc8802016
	31	[190]	MOVE     	R3 R1 ; R3 := R1
	32	[190]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	33	[190]	JMP      	58 ; PC := 58
	34	[191]	SELF     	R7 R6 K13 ; R8 := R6; R7 := R6[0xf2deaf69]
	35	[191]	GETGLOBAL	R9 K14 ; R9 := gFinisherActionType
	36	[191]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	37	[191]	TEST     	R7 1 ; if R7 then PC := 41
	38	[191]	JMP      	41 ; PC := 41
	39	[192]	SELF     	R7 R6 K15 ; R8 := R6; R7 := R6[0xf4e253b6]
	40	[192]	CALL     	R7 2 1 ; R7(R8)
	41	[194]	SELF     	R7 R6 K13 ; R8 := R6; R7 := R6[0xf2deaf69]
	42	[194]	GETGLOBAL	R9 K16 ; R9 := gUIConsoleTriggerType
	43	[194]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	44	[194]	TEST     	R7 0 ; if not R7 then PC := 58
	45	[194]	JMP      	58 ; PC := 58
	46	[195]	SELF     	R7 R6 K7 ; R8 := R6; R7 := R6[0xa2196f29]
	47	[195]	CALL     	R7 2 2 ; R7 := R7(R8)
	48	[196]	GETGLOBAL	R8 K6 ; R8 := 0x7b998233
	49	[196]	MOVE     	R9 R7 ; R9 := R7
	50	[196]	CALL     	R8 2 2 ; R8 := R8(R9)
	51	[196]	TEST     	R8 1 ; if R8 then PC := 55
	52	[196]	JMP      	55 ; PC := 55
	53	[197]	SELF     	R8 R7 K17 ; R9 := R7; R8 := R7[0x32302b4a]
	54	[197]	CALL     	R8 2 1 ; R8(R9)
	55	[199]	SELF     	R8 R6 K18 ; R9 := R6; R8 := R6[0x32f28249]
	56	[199]	OP_LOADBOOL	R10 0 0 ; R10 := false
	57	[199]	CALL     	R8 3 1 ; R8(R9,R10)
	58	[190]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 34; R4 := R5 end
	59	[200]	JMP      	34 ; PC := 34
	60	[203]	GETUPVAL 	R8 U1 ; R8 := U1
	61	[203]	GETTABLE 	R8 R8 K19 ; R8 := R8[0x56d89411]
	62	[203]	OP_LOADBOOL	R9 1 0 ; R9 := true
	63	[203]	CALL     	R8 2 1 ; R8(R9)
	64	[204]	GETUPVAL 	R8 U1 ; R8 := U1
	65	[204]	GETTABLE 	R8 R8 K20 ; R8 := R8[0x15deabb1]
	66	[204]	OP_LOADBOOL	R9 1 0 ; R9 := true
	67	[204]	CALL     	R8 2 1 ; R8(R9)
	68	[205]	GETGLOBAL	R8 K0 ; R8 := 0x3d106989
	69	[205]	LOADK    	R9 K21 ; R9 := "Initial context action setup done"
	70	[205]	CALL     	R8 2 1 ; R8(R9)
	71	[206]	RETURN   	R0 1 ; return 

function #10 <?:208,245> (103 instructions, 412 bytes at 0000021126132D30)
0 params, 4 slots, 2 upvalues, 0 locals, 20 constants, 0 functions
	1	[209]	GETGLOBAL	R0 K0 ; R0 := 0x3d106989
	2	[209]	LOADK    	R1 K1 ; R1 := "Waiting for level load to complete..."
	3	[209]	CALL     	R0 2 1 ; R0(R1)
	4	[210]	GETGLOBAL	R0 K2 ; R0 := 0x7b998233
	5	[210]	GETGLOBAL	R1 K3 ; R1 := 0xbe190284
	6	[210]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[210]	TEST     	R0 1 ; if R0 then PC := 19
	8	[210]	JMP      	19 ; PC := 19
	9	[210]	GETGLOBAL	R0 K2 ; R0 := 0x7b998233
	10	[210]	GETGLOBAL	R1 K4 ; R1 := 0x83f4e77c
	11	[210]	CALL     	R0 2 2 ; R0 := R0(R1)
	12	[210]	TEST     	R0 1 ; if R0 then PC := 19
	13	[210]	JMP      	19 ; PC := 19
	14	[210]	GETGLOBAL	R0 K4 ; R0 := 0x83f4e77c
	15	[210]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0xd98ee9b7]
	16	[210]	CALL     	R0 2 2 ; R0 := R0(R1)
	17	[210]	TEST     	R0 1 ; if R0 then PC := 23
	18	[210]	JMP      	23 ; PC := 23
	19	[211]	GETGLOBAL	R0 K6 ; R0 := 0xcbd666e1
	20	[211]	LOADK    	R1 := 0.000000
	21	[211]	CALL     	R0 2 1 ; R0(R1)
	22	[211]	JMP      	4 ; PC := 4
	23	[213]	GETGLOBAL	R0 K6 ; R0 := 0xcbd666e1
	24	[213]	LOADK    	R1 := 1.000000
	25	[213]	CALL     	R0 2 1 ; R0(R1)
	26	[215]	GETGLOBAL	R0 K0 ; R0 := 0x3d106989
	27	[215]	LOADK    	R1 K7 ; R1 := "Level loaded, waiting for login..."
	28	[215]	CALL     	R0 2 1 ; R0(R1)
	29	[216]	GETGLOBAL	R0 K2 ; R0 := 0x7b998233
	30	[216]	GETGLOBAL	R1 K8 ; R1 := 0x76ea806b
	31	[216]	CALL     	R0 2 2 ; R0 := R0(R1)
	32	[216]	TEST     	R0 1 ; if R0 then PC := 39
	33	[216]	JMP      	39 ; PC := 39
	34	[216]	GETGLOBAL	R0 K8 ; R0 := 0x76ea806b
	35	[216]	SELF     	R0 R0 K9 ; R1 := R0; R0 := R0[0x8792aaab]
	36	[216]	CALL     	R0 2 2 ; R0 := R0(R1)
	37	[216]	TEST     	R0 1 ; if R0 then PC := 43
	38	[216]	JMP      	43 ; PC := 43
	39	[217]	GETGLOBAL	R0 K6 ; R0 := 0xcbd666e1
	40	[217]	LOADK    	R1 := 0.000000
	41	[217]	CALL     	R0 2 1 ; R0(R1)
	42	[217]	JMP      	29 ; PC := 29
	43	[219]	GETGLOBAL	R0 K0 ; R0 := 0x3d106989
	44	[219]	LOADK    	R1 K10 ; R1 := "Login done"
	45	[219]	CALL     	R0 2 1 ; R0(R1)
	46	[222]	GETGLOBAL	R0 K11 ; R0 := 0x9ba7909f
	47	[222]	SELF     	R0 R0 K12 ; R1 := R0; R0 := R0[0xbcfb64ab]
	48	[222]	GETUPVAL 	R2 U0 ; R2 := U0
	49	[222]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	50	[223]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	51	[223]	MOVE     	R2 R0 ; R2 := R0
	52	[223]	CALL     	R1 2 2 ; R1 := R1(R2)
	53	[223]	TEST     	R1 1 ; if R1 then PC := 78
	54	[223]	JMP      	78 ; PC := 78
	55	[224]	GETGLOBAL	R1 K0 ; R1 := 0x3d106989
	56	[224]	LOADK    	R2 K13 ; R2 := "Waiting for welcome screen to close..."
	57	[224]	CALL     	R1 2 1 ; R1(R2)
	58	[225]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	59	[225]	MOVE     	R2 R0 ; R2 := R0
	60	[225]	CALL     	R1 2 2 ; R1 := R1(R2)
	61	[225]	TEST     	R1 1 ; if R1 then PC := 67
	62	[225]	JMP      	67 ; PC := 67
	63	[226]	GETGLOBAL	R1 K6 ; R1 := 0xcbd666e1
	64	[226]	LOADK    	R2 := 0.000000
	65	[226]	CALL     	R1 2 1 ; R1(R2)
	66	[226]	JMP      	58 ; PC := 58
	67	[228]	GETGLOBAL	R1 K0 ; R1 := 0x3d106989
	68	[228]	LOADK    	R2 K14 ; R2 := "Welcome screen closed"
	69	[228]	CALL     	R1 2 1 ; R1(R2)
	70	[231]	GETGLOBAL	R1 K15 ; R1 := _T
	71	[231]	GETTABLE 	R1 R1 K16 ; R1 := R1["HasDailyTribute"]
	72	[231]	EQ       	0 R1 K17 ; if R1 ~= nil then PC := 78
	73	[231]	JMP      	78 ; PC := 78
	74	[232]	GETGLOBAL	R1 K6 ; R1 := 0xcbd666e1
	75	[232]	LOADK    	R2 := 0.000000
	76	[232]	CALL     	R1 2 1 ; R1(R2)
	77	[232]	JMP      	70 ; PC := 70
	78	[237]	GETGLOBAL	R1 K11 ; R1 := 0x9ba7909f
	79	[237]	SELF     	R1 R1 K12 ; R2 := R1; R1 := R1[0xbcfb64ab]
	80	[237]	GETUPVAL 	R3 U1 ; R3 := U1
	81	[237]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	82	[237]	MOVE     	R0 R1 ; R0 := R1
	83	[238]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	84	[238]	MOVE     	R2 R0 ; R2 := R0
	85	[238]	CALL     	R1 2 2 ; R1 := R1(R2)
	86	[238]	TEST     	R1 1 ; if R1 then PC := 103
	87	[238]	JMP      	103 ; PC := 103
	88	[239]	GETGLOBAL	R1 K0 ; R1 := 0x3d106989
	89	[239]	LOADK    	R2 K18 ; R2 := "Waiting for post login reward claim..."
	90	[239]	CALL     	R1 2 1 ; R1(R2)
	91	[240]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	92	[240]	MOVE     	R2 R0 ; R2 := R0
	93	[240]	CALL     	R1 2 2 ; R1 := R1(R2)
	94	[240]	TEST     	R1 1 ; if R1 then PC := 100
	95	[240]	JMP      	100 ; PC := 100
	96	[241]	GETGLOBAL	R1 K6 ; R1 := 0xcbd666e1
	97	[241]	LOADK    	R2 := 0.000000
	98	[241]	CALL     	R1 2 1 ; R1(R2)
	99	[241]	JMP      	91 ; PC := 91
	100	[243]	GETGLOBAL	R1 K0 ; R1 := 0x3d106989
	101	[243]	LOADK    	R2 K19 ; R2 := "Post login reward claimed"
	102	[243]	CALL     	R1 2 1 ; R1(R2)
	103	[245]	RETURN   	R0 1 ; return 

function #11 <?:247,266> (53 instructions, 212 bytes at 0000021126133430)
0 params, 6 slots, 1 upvalue, 0 locals, 20 constants, 0 functions
	1	[248]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[248]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x78298275]
	3	[248]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[250]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	5	[250]	MOVE     	R2 R0 ; R2 := R0
	6	[250]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[250]	TEST     	R1 1 ; if R1 then PC := 27
	8	[250]	JMP      	27 ; PC := 27
	9	[251]	GETGLOBAL	R1 K3 ; R1 := 0x3d106989
	10	[251]	LOADK    	R2 K4 ; R2 := "player avatar type: "
	11	[251]	SELF     	R3 R0 K5 ; R4 := R0; R3 := R0[0xed4e0128]
	12	[251]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[251]	CONCAT   	R2 R2 R3 ; R2 := R2 .. R3
	14	[251]	CALL     	R1 2 1 ; R1(R2)
	15	[252]	SELF     	R1 R0 K6 ; R2 := R0; R1 := R0[0xf2deaf69]
	16	[252]	GETGLOBAL	R3 K7 ; R3 := gLotusOperatorAvatarType
	17	[252]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	18	[252]	TEST     	R1 0 ; if not R1 then PC := 30
	19	[252]	JMP      	30 ; PC := 30
	20	[253]	GETGLOBAL	R1 K3 ; R1 := 0x3d106989
	21	[253]	LOADK    	R2 K8 ; R2 := "operator type: "
	22	[253]	SELF     	R3 R0 K9 ; R4 := R0; R3 := R0[0x5963daba]
	23	[253]	CALL     	R3 2 2 ; R3 := R3(R4)
	24	[253]	CONCAT   	R2 R2 R3 ; R2 := R2 .. R3
	25	[253]	CALL     	R1 2 1 ; R1(R2)
	26	[254]	JMP      	30 ; PC := 30
	27	[256]	GETGLOBAL	R1 K3 ; R1 := 0x3d106989
	28	[256]	LOADK    	R2 K10 ; R2 := "player avatar type: null"
	29	[256]	CALL     	R1 2 1 ; R1(R2)
	30	[259]	GETGLOBAL	R1 K11 ; R1 := 0x25d99d89
	31	[259]	SELF     	R1 R1 K12 ; R2 := R1; R1 := R1[0x25a6e75e]
	32	[259]	CALL     	R1 2 2 ; R1 := R1(R2)
	33	[259]	GETTABLE 	R1 R1 K13 ; R1 := R1["mUseAdultOperatorLoadout"]
	34	[260]	GETUPVAL 	R2 U0 ; R2 := U0
	35	[260]	GETTABLE 	R2 R2 K14 ; R2 := R2[0x4a719cae]
	36	[260]	MOVE     	R3 R0 ; R3 := R0
	37	[260]	GETGLOBAL	R4 K15 ; R4 := 0x72e115e4
	38	[260]	MOVE     	R5 R1 ; R5 := R1
	39	[260]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	40	[261]	TEST     	R1 0 ; if not R1 then PC := 48
	41	[261]	JMP      	48 ; PC := 48
	42	[262]	SELF     	R2 R0 K16 ; R3 := R0; R2 := R0[0x26d544fc]
	43	[262]	GETGLOBAL	R4 K17 ; R4 := 0x0469f296
	44	[262]	LOADK    	R5 K18 ; R5 := "AdultOperator"
	45	[262]	CALL     	R4 2 0 ; R4,... := R4(R5)
	46	[262]	CALL     	R2 0 1 ; R2(R3,...)
	47	[262]	JMP      	53 ; PC := 53
	48	[264]	SELF     	R2 R0 K16 ; R3 := R0; R2 := R0[0x26d544fc]
	49	[264]	GETGLOBAL	R4 K17 ; R4 := 0x0469f296
	50	[264]	LOADK    	R5 K19 ; R5 := "Operator"
	51	[264]	CALL     	R4 2 0 ; R4,... := R4(R5)
	52	[264]	CALL     	R2 0 1 ; R2(R3,...)
	53	[266]	RETURN   	R0 1 ; return 

function #12 <?:270,577> (804 instructions, 3216 bytes at 00000211261338C0)
0 params, 26 slots, 26 upvalues, 0 locals, 141 constants, 0 functions
	1	[273]	GETGLOBAL	R0 K0 ; R0 := 0x0032441c
	2	[273]	GETTABLE 	R0 R0 K1 ; R0 := R0["gHasLoggedIn"]
	3	[273]	TEST     	R0 1 ; if R0 then PC := 9
	4	[273]	JMP      	9 ; PC := 9
	5	[274]	GETGLOBAL	R0 K2 ; R0 := 0xcbd666e1
	6	[274]	LOADK    	R1 := 0.000000
	7	[274]	CALL     	R0 2 1 ; R0(R1)
	8	[274]	JMP      	1 ; PC := 1
	9	[278]	GETGLOBAL	R0 K3 ; R0 := 0x34291f5c
	10	[278]	GETTABLE 	R0 R0 K4 ; R0 := R0[0xc84fa15a]
	11	[278]	CALL     	R0 1 2 ; R0 := R0()
	12	[278]	TEST     	R0 1 ; if R0 then PC := 19
	13	[278]	JMP      	19 ; PC := 19
	14	[278]	GETGLOBAL	R0 K3 ; R0 := 0x34291f5c
	15	[278]	GETTABLE 	R0 R0 K5 ; R0 := R0[0x86647daf]
	16	[278]	CALL     	R0 1 2 ; R0 := R0()
	17	[278]	TEST     	R0 0 ; if not R0 then PC := 30
	18	[278]	JMP      	30 ; PC := 30
	19	[279]	GETGLOBAL	R0 K6 ; R0 := 0x3d106989
	20	[279]	LOADK    	R1 K7 ; R1 := "Waiting for login screen to be dismissed"
	21	[279]	CALL     	R0 2 1 ; R0(R1)
	22	[280]	GETGLOBAL	R0 K8 ; R0 := _T
	23	[280]	GETTABLE 	R0 R0 K9 ; R0 := R0["gShowingLoginScreen"]
	24	[280]	TEST     	R0 0 ; if not R0 then PC := 30
	25	[280]	JMP      	30 ; PC := 30
	26	[281]	GETGLOBAL	R0 K2 ; R0 := 0xcbd666e1
	27	[281]	LOADK    	R1 := 0.000000
	28	[281]	CALL     	R0 2 1 ; R0(R1)
	29	[281]	JMP      	22 ; PC := 22
	30	[285]	GETGLOBAL	R0 K6 ; R0 := 0x3d106989
	31	[285]	LOADK    	R1 K10 ; R1 := "Setup"
	32	[285]	CALL     	R0 2 1 ; R0(R1)
	33	[287]	GETGLOBAL	R0 K8 ; R0 := _T
	34	[287]	SETTABLE 	R0 K11 K12 ; R0["disableLisetConsoles"] := true
	35	[288]	GETGLOBAL	R0 K8 ; R0 := _T
	36	[288]	SETTABLE 	R0 K13 K12 ; R0["TNWLisetMission"] := true
	37	[289]	GETGLOBAL	R0 K8 ; R0 := _T
	38	[289]	SETTABLE 	R0 K14 K12 ; R0["DisableTransferToOperatorOnShip"] := true
	39	[290]	GETGLOBAL	R0 K8 ; R0 := _T
	40	[290]	SETTABLE 	R0 K15 K12 ; R0["ForceLoadingScreen"] := true
	41	[292]	GETGLOBAL	R0 K16 ; R0 := 0x76ea806b
	42	[292]	SELF     	R0 R0 K17 ; R1 := R0; R0 := R0[0x3f3ae64c]
	43	[292]	LOADK    	R2 := 0.000000
	44	[292]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	45	[293]	GETGLOBAL	R1 K18 ; R1 := 0x7b998233
	46	[293]	MOVE     	R2 R0 ; R2 := R0
	47	[293]	CALL     	R1 2 2 ; R1 := R1(R2)
	48	[293]	TEST     	R1 1 ; if R1 then PC := 76
	49	[293]	JMP      	76 ; PC := 76
	50	[294]	SELF     	R1 R0 K19 ; R2 := R0; R1 := R0[0x80563238]
	51	[294]	CALL     	R1 2 2 ; R1 := R1(R2)
	52	[295]	GETGLOBAL	R2 K18 ; R2 := 0x7b998233
	53	[295]	MOVE     	R3 R1 ; R3 := R1
	54	[295]	CALL     	R2 2 2 ; R2 := R2(R3)
	55	[295]	TEST     	R2 1 ; if R2 then PC := 76
	56	[295]	JMP      	76 ; PC := 76
	57	[296]	SELF     	R2 R1 K20 ; R3 := R1; R2 := R1[0x5c16ba91]
	58	[296]	CALL     	R2 2 2 ; R2 := R2(R3)
	59	[297]	LEN      	R3 R2 ; R3 := # R2
	60	[297]	EQ       	0 R3 K21 ; if R3 ~= 0.000000 then PC := 76
	61	[297]	JMP      	76 ; PC := 76
	62	[299]	GETGLOBAL	R3 K22 ; R3 := 0x9ba7909f
	63	[299]	SELF     	R3 R3 K23 ; R4 := R3; R3 := R3[0xbcfb64ab]
	64	[299]	GETUPVAL 	R5 U0 ; R5 := U0
	65	[299]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	66	[300]	GETGLOBAL	R4 K18 ; R4 := 0x7b998233
	67	[300]	MOVE     	R5 R3 ; R5 := R3
	68	[300]	CALL     	R4 2 2 ; R4 := R4(R5)
	69	[300]	TEST     	R4 0 ; if not R4 then PC := 76
	70	[300]	JMP      	76 ; PC := 76
	71	[301]	GETUPVAL 	R4 U1 ; R4 := U1
	72	[301]	GETTABLE 	R4 R4 K24 ; R4 := R4[0x12a41a40]
	73	[301]	OP_LOADBOOL	R5 1 0 ; R5 := true
	74	[301]	LOADK    	R6 := 0.000000
	75	[301]	CALL     	R4 3 1 ; R4(R5,R6)
	76	[306]	GETUPVAL 	R4 U2 ; R4 := U2
	77	[306]	CALL     	R4 1 1 ; R4()
	78	[309]	GETGLOBAL	R4 K8 ; R4 := _T
	79	[309]	GETTABLE 	R4 R4 K25 ; R4 := R4["uiConsoleTriggersInitialized"]
	80	[309]	TEST     	R4 1 ; if R4 then PC := 86
	81	[309]	JMP      	86 ; PC := 86
	82	[310]	GETGLOBAL	R4 K2 ; R4 := 0xcbd666e1
	83	[310]	LOADK    	R5 := 0.000000
	84	[310]	CALL     	R4 2 1 ; R4(R5)
	85	[310]	JMP      	78 ; PC := 78
	86	[313]	GETGLOBAL	R4 K26 ; R4 := 0x89326c93
	87	[313]	SELF     	R4 R4 K27 ; R5 := R4; R4 := R4[0x46a0ebf5]
	88	[313]	GETUPVAL 	R6 U4 ; R6 := U4
	89	[313]	GETTABLE 	R6 R6 K28 ; R6 := R6["fakeArsenal"]
	90	[313]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	91	[313]	SETUPVAL 	R4 U3 ; U3 := R4
	92	[314]	GETGLOBAL	R4 K26 ; R4 := 0x89326c93
	93	[314]	SELF     	R4 R4 K27 ; R5 := R4; R4 := R4[0x46a0ebf5]
	94	[314]	GETUPVAL 	R6 U4 ; R6 := U4
	95	[314]	GETTABLE 	R6 R6 K29 ; R6 := R6["operatorChair"]
	96	[314]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	97	[314]	SETUPVAL 	R4 U5 ; U5 := R4
	98	[315]	GETGLOBAL	R4 K26 ; R4 := 0x89326c93
	99	[315]	SELF     	R4 R4 K27 ; R5 := R4; R4 := R4[0x46a0ebf5]
	100	[315]	GETUPVAL 	R6 U4 ; R6 := U4
	101	[315]	GETTABLE 	R6 R6 K30 ; R6 := R6["lotusHelmetAction"]
	102	[315]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	103	[315]	SETUPVAL 	R4 U6 ; U6 := R4
	104	[318]	GETUPVAL 	R4 U1 ; R4 := U1
	105	[318]	GETTABLE 	R4 R4 K24 ; R4 := R4[0x12a41a40]
	106	[318]	OP_LOADBOOL	R5 1 0 ; R5 := true
	107	[318]	LOADK    	R6 := 0.000000
	108	[318]	CALL     	R4 3 1 ; R4(R5,R6)
	109	[319]	GETGLOBAL	R4 K8 ; R4 := _T
	110	[319]	SETTABLE 	R4 K15 K31 ; R4["ForceLoadingScreen"] := nil
	111	[321]	GETGLOBAL	R4 K6 ; R4 := 0x3d106989
	112	[321]	LOADK    	R5 K32 ; R5 := "Waiting for player avatar"
	113	[321]	CALL     	R4 2 1 ; R4(R5)
	114	[322]	GETGLOBAL	R4 K18 ; R4 := 0x7b998233
	115	[322]	GETUPVAL 	R5 U7 ; R5 := U7
	116	[322]	CALL     	R4 2 2 ; R4 := R4(R5)
	117	[322]	TEST     	R4 1 ; if R4 then PC := 124
	118	[322]	JMP      	124 ; PC := 124
	119	[322]	GETUPVAL 	R4 U7 ; R4 := U7
	120	[322]	SELF     	R4 R4 K33 ; R5 := R4; R4 := R4[0xa5e492d4]
	121	[322]	CALL     	R4 2 2 ; R4 := R4(R5)
	122	[322]	TEST     	R4 1 ; if R4 then PC := 132
	123	[322]	JMP      	132 ; PC := 132
	124	[323]	GETGLOBAL	R4 K26 ; R4 := 0x89326c93
	125	[323]	SELF     	R4 R4 K34 ; R5 := R4; R4 := R4[0x78298275]
	126	[323]	CALL     	R4 2 2 ; R4 := R4(R5)
	127	[323]	SETUPVAL 	R4 U7 ; U7 := R4
	128	[324]	GETGLOBAL	R4 K2 ; R4 := 0xcbd666e1
	129	[324]	LOADK    	R5 := 0.000000
	130	[324]	CALL     	R4 2 1 ; R4(R5)
	131	[324]	JMP      	114 ; PC := 114
	132	[326]	GETGLOBAL	R4 K6 ; R4 := 0x3d106989
	133	[326]	LOADK    	R5 K35 ; R5 := "Player avatar found"
	134	[326]	CALL     	R4 2 1 ; R4(R5)
	135	[327]	GETUPVAL 	R4 U7 ; R4 := U7
	136	[327]	SELF     	R4 R4 K36 ; R5 := R4; R4 := R4[0x8e20fbbb]
	137	[327]	OP_LOADBOOL	R6 1 0 ; R6 := true
	138	[327]	CALL     	R4 3 1 ; R4(R5,R6)
	139	[328]	GETUPVAL 	R4 U8 ; R4 := U8
	140	[328]	CALL     	R4 1 1 ; R4()
	141	[329]	GETGLOBAL	R4 K2 ; R4 := 0xcbd666e1
	142	[329]	LOADK    	R5 := 1.000000
	143	[329]	CALL     	R4 2 1 ; R4(R5)
	144	[330]	GETUPVAL 	R4 U7 ; R4 := U7
	145	[330]	SETUPVAL 	R4 U9 ; U9 := R4
	146	[332]	GETGLOBAL	R4 K18 ; R4 := 0x7b998233
	147	[332]	GETUPVAL 	R5 U9 ; R5 := U9
	148	[332]	CALL     	R4 2 2 ; R4 := R4(R5)
	149	[332]	TEST     	R4 1 ; if R4 then PC := 173
	150	[332]	JMP      	173 ; PC := 173
	151	[332]	GETGLOBAL	R4 K37 ; R4 := 0x25d99d89
	152	[332]	SELF     	R4 R4 K38 ; R5 := R4; R4 := R4[0x25a6e75e]
	153	[332]	CALL     	R4 2 2 ; R4 := R4(R5)
	154	[332]	SELF     	R4 R4 K39 ; R5 := R4; R4 := R4[0xbadb2a78]
	155	[332]	GETGLOBAL	R6 K40 ; R6 := 0x7ed0a956
	156	[332]	LOADK    	R7 K41 ; R7 := "/Lotus/Weapons/Orokin/BallasSword/BallasSwordWeapon"
	157	[332]	CALL     	R6 2 0 ; R6,... := R6(R7)
	158	[332]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	159	[332]	EQ       	0 R4 K21 ; if R4 ~= 0.000000 then PC := 173
	160	[332]	JMP      	173 ; PC := 173
	161	[333]	GETUPVAL 	R4 U9 ; R4 := U9
	162	[333]	SELF     	R4 R4 K42 ; R5 := R4; R4 := R4[0x511d26b8]
	163	[333]	GETGLOBAL	R6 K43 ; R6 := 0x88efc25e
	164	[333]	LOADK    	R7 K44 ; R7 := "/Lotus/Weapons/Orokin/BallasSword/TNWQuestBallasSwordWeapon"
	165	[333]	CALL     	R6 2 2 ; R6 := R6(R7)
	166	[333]	OP_LOADBOOL	R7 0 0 ; R7 := false
	167	[333]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	168	[334]	GETGLOBAL	R5 K18 ; R5 := 0x7b998233
	169	[334]	MOVE     	R6 R4 ; R6 := R4
	170	[334]	CALL     	R5 2 2 ; R5 := R5(R6)
	171	[334]	TEST     	R5 1 ; if R5 then PC := 173
	172	[334]	JMP      	173 ; PC := 173
	173	[339]	GETGLOBAL	R5 K45 ; R5 := 0xbe190284
	174	[339]	SELF     	R5 R5 K46 ; R6 := R5; R5 := R5[0x9dc2a61a]
	175	[339]	OP_LOADBOOL	R7 1 0 ; R7 := true
	176	[339]	CALL     	R5 3 1 ; R5(R6,R7)
	177	[340]	GETUPVAL 	R5 U10 ; R5 := U10
	178	[340]	GETTABLE 	R5 R5 K47 ; R5 := R5[0xc474a99e]
	179	[340]	GETGLOBAL	R6 K48 ; R6 := 0x0469f296
	180	[340]	LOADK    	R7 K49 ; R7 := "TNWLisetInterludeSetupForwarder"
	181	[340]	CALL     	R6 2 2 ; R6 := R6(R7)
	182	[340]	LOADK    	R7 K50 ; R7 := "TriggerPort"
	183	[340]	CALL     	R5 3 1 ; R5(R6,R7)
	184	[341]	GETUPVAL 	R5 U11 ; R5 := U11
	185	[341]	CALL     	R5 1 1 ; R5()
	186	[345]	GETGLOBAL	R5 K6 ; R5 := 0x3d106989
	187	[345]	LOADK    	R6 K51 ; R6 := "Intro"
	188	[345]	CALL     	R5 2 1 ; R5(R6)
	189	[347]	GETGLOBAL	R5 K26 ; R5 := 0x89326c93
	190	[347]	SELF     	R5 R5 K52 ; R6 := R5; R5 := R5[0xc7fcada9]
	191	[347]	GETGLOBAL	R7 K48 ; R7 := 0x0469f296
	192	[347]	LOADK    	R8 K53 ; R8 := "DontPlayInDrifterCamp"
	193	[347]	CALL     	R7 2 0 ; R7,... := R7(R8)
	194	[347]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	195	[348]	GETGLOBAL	R6 K54 ; R6 := 0xc8802016
	196	[348]	MOVE     	R7 R5 ; R7 := R5
	197	[348]	CALL     	R6 2 4 ; R6,R7,R8 := R6(R7)
	198	[348]	JMP      	201 ; PC := 201
	199	[349]	SELF     	R11 R10 K55 ; R12 := R10; R11 := R10[0xa2880940]
	200	[349]	CALL     	R11 2 1 ; R11(R12)
	201	[348]	TFORLOOP 	R6 2 ; R9,R10 := R6(R7,R8); if R9 ~= nil then begin PC = 199; R8 := R9 end
	202	[349]	JMP      	199 ; PC := 199
	203	[354]	GETGLOBAL	R11 K26 ; R11 := 0x89326c93
	204	[354]	SELF     	R11 R11 K27 ; R12 := R11; R11 := R11[0x46a0ebf5]
	205	[354]	GETGLOBAL	R13 K48 ; R13 := 0x0469f296
	206	[354]	LOADK    	R14 K56 ; R14 := "OperatorPod"
	207	[354]	CALL     	R13 2 0 ; R13,... := R13(R14)
	208	[354]	CALL     	R11 0 2 ; R11 := R11(R12,...)
	209	[355]	SELF     	R12 R11 K57 ; R13 := R11; R12 := R11[0x768274d6]
	210	[355]	OP_LOADBOOL	R14 0 0 ; R14 := false
	211	[355]	OP_LOADBOOL	R15 1 0 ; R15 := true
	212	[355]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	213	[356]	GETUPVAL 	R12 U1 ; R12 := U1
	214	[356]	GETTABLE 	R12 R12 K58 ; R12 := R12[0xc2019ef5]
	215	[356]	GETGLOBAL	R13 K48 ; R13 := 0x0469f296
	216	[356]	LOADK    	R14 K59 ; R14 := "OrbiterChairReturn"
	217	[356]	CALL     	R13 2 2 ; R13 := R13(R14)
	218	[356]	OP_LOADBOOL	R14 1 0 ; R14 := true
	219	[356]	CALL     	R12 3 1 ; R12(R13,R14)
	220	[357]	SELF     	R12 R11 K57 ; R13 := R11; R12 := R11[0x768274d6]
	221	[357]	OP_LOADBOOL	R14 1 0 ; R14 := true
	222	[357]	OP_LOADBOOL	R15 1 0 ; R15 := true
	223	[357]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	224	[358]	GETUPVAL 	R12 U7 ; R12 := U7
	225	[358]	SELF     	R12 R12 K36 ; R13 := R12; R12 := R12[0x8e20fbbb]
	226	[358]	OP_LOADBOOL	R14 0 0 ; R14 := false
	227	[358]	CALL     	R12 3 1 ; R12(R13,R14)
	228	[361]	GETUPVAL 	R12 U12 ; R12 := U12
	229	[361]	GETTABLE 	R12 R12 K60 ; R12 := R12[0x9742b85b]
	230	[361]	GETGLOBAL	R13 K61 ; R13 := 0xe91d7466
	231	[361]	GETGLOBAL	R14 K48 ; R14 := 0x0469f296
	232	[361]	LOADK    	R15 K51 ; R15 := "Intro"
	233	[361]	CALL     	R14 2 0 ; R14,... := R14(R15)
	234	[361]	CALL     	R12 0 1 ; R12(R13,...)
	235	[362]	GETUPVAL 	R12 U12 ; R12 := U12
	236	[362]	GETTABLE 	R12 R12 K62 ; R12 := R12[0x11dcfe97]
	237	[362]	GETGLOBAL	R13 K48 ; R13 := 0x0469f296
	238	[362]	LOADK    	R14 K63 ; R14 := "TNWA3LisetOperatorIntro"
	239	[362]	CALL     	R13 2 0 ; R13,... := R13(R14)
	240	[362]	CALL     	R12 0 1 ; R12(R13,...)
	241	[363]	GETUPVAL 	R12 U12 ; R12 := U12
	242	[363]	GETTABLE 	R12 R12 K64 ; R12 := R12[0xbbc2c3fc]
	243	[363]	GETGLOBAL	R13 K61 ; R13 := 0xe91d7466
	244	[363]	GETGLOBAL	R14 K48 ; R14 := 0x0469f296
	245	[363]	LOADK    	R15 K51 ; R15 := "Intro"
	246	[363]	CALL     	R14 2 2 ; R14 := R14(R15)
	247	[363]	GETUPVAL 	R15 U13 ; R15 := U13
	248	[363]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	249	[364]	GETUPVAL 	R12 U12 ; R12 := U12
	250	[364]	GETTABLE 	R12 R12 K62 ; R12 := R12[0x11dcfe97]
	251	[364]	GETGLOBAL	R13 K48 ; R13 := 0x0469f296
	252	[364]	LOADK    	R14 K65 ; R14 := "TNWA3LisetOperatorBack"
	253	[364]	CALL     	R13 2 0 ; R13,... := R13(R14)
	254	[364]	CALL     	R12 0 1 ; R12(R13,...)
	255	[365]	GETUPVAL 	R12 U12 ; R12 := U12
	256	[365]	GETTABLE 	R12 R12 K64 ; R12 := R12[0xbbc2c3fc]
	257	[365]	GETGLOBAL	R13 K61 ; R13 := 0xe91d7466
	258	[365]	GETGLOBAL	R14 K48 ; R14 := 0x0469f296
	259	[365]	LOADK    	R15 K66 ; R15 := "Intro2"
	260	[365]	CALL     	R14 2 2 ; R14 := R14(R15)
	261	[365]	GETUPVAL 	R15 U13 ; R15 := U13
	262	[365]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	263	[366]	GETUPVAL 	R12 U12 ; R12 := U12
	264	[366]	GETTABLE 	R12 R12 K67 ; R12 := R12[0xfc87a231]
	265	[366]	CALL     	R12 1 1 ; R12()
	266	[368]	GETUPVAL 	R12 U10 ; R12 := U10
	267	[368]	GETTABLE 	R12 R12 K68 ; R12 := R12[0x89a7b20b]
	268	[368]	GETGLOBAL	R13 K48 ; R13 := 0x0469f296
	269	[368]	LOADK    	R14 K69 ; R14 := "Mods"
	270	[368]	CALL     	R13 2 0 ; R13,... := R13(R14)
	271	[368]	CALL     	R12 0 1 ; R12(R13,...)
	272	[369]	GETUPVAL 	R12 U14 ; R12 := U14
	273	[369]	GETTABLE 	R12 R12 K70 ; R12 := R12[0x57a7bb78]
	274	[369]	GETGLOBAL	R13 K48 ; R13 := 0x0469f296
	275	[369]	LOADK    	R14 K71 ; R14 := "Market"
	276	[369]	CALL     	R13 2 2 ; R13 := R13(R14)
	277	[369]	OP_LOADBOOL	R14 1 0 ; R14 := true
	278	[369]	CALL     	R12 3 1 ; R12(R13,R14)
	279	[370]	GETUPVAL 	R12 U10 ; R12 := U10
	280	[370]	GETTABLE 	R12 R12 K68 ; R12 := R12[0x89a7b20b]
	281	[370]	GETGLOBAL	R13 K48 ; R13 := 0x0469f296
	282	[370]	LOADK    	R14 K72 ; R14 := "Crafting"
	283	[370]	CALL     	R13 2 0 ; R13,... := R13(R14)
	284	[370]	CALL     	R12 0 1 ; R12(R13,...)
	285	[371]	GETUPVAL 	R12 U10 ; R12 := U10
	286	[371]	GETTABLE 	R12 R12 K68 ; R12 := R12[0x89a7b20b]
	287	[371]	GETGLOBAL	R13 K48 ; R13 := 0x0469f296
	288	[371]	LOADK    	R14 K73 ; R14 := "CrewshipLoadout"
	289	[371]	CALL     	R13 2 0 ; R13,... := R13(R14)
	290	[371]	CALL     	R12 0 1 ; R12(R13,...)
	291	[372]	GETUPVAL 	R12 U10 ; R12 := U10
	292	[372]	GETTABLE 	R12 R12 K68 ; R12 := R12[0x89a7b20b]
	293	[372]	GETGLOBAL	R13 K48 ; R13 := 0x0469f296
	294	[372]	LOADK    	R14 K74 ; R14 := "PetInteractionAction"
	295	[372]	CALL     	R13 2 0 ; R13,... := R13(R14)
	296	[372]	CALL     	R12 0 1 ; R12(R13,...)
	297	[373]	GETUPVAL 	R12 U15 ; R12 := U15
	298	[373]	GETTABLE 	R12 R12 K75 ; R12 := R12[0x22828de3]
	299	[373]	OP_LOADBOOL	R13 1 0 ; R13 := true
	300	[373]	CALL     	R12 2 1 ; R12(R13)
	301	[376]	GETGLOBAL	R12 K6 ; R12 := 0x3d106989
	302	[376]	LOADK    	R13 K76 ; R13 := "Arsenal"
	303	[376]	CALL     	R12 2 1 ; R12(R13)
	304	[378]	GETUPVAL 	R12 U16 ; R12 := U16
	305	[378]	GETUPVAL 	R13 U4 ; R13 := U4
	306	[378]	GETTABLE 	R13 R13 K28 ; R13 := R13["fakeArsenal"]
	307	[378]	OP_LOADBOOL	R14 1 0 ; R14 := true
	308	[378]	GETGLOBAL	R15 K77 ; R15 := 0xa421af95
	309	[378]	LOADK    	R16 := 0.000000
	310	[378]	LOADK    	R17 := 0.500000
	311	[378]	LOADK    	R18 := 0.000000
	312	[378]	CALL     	R15 4 0 ; R15,... := R15(R16,R17,R18)
	313	[378]	CALL     	R12 0 1 ; R12(R13,...)
	314	[379]	GETUPVAL 	R12 U17 ; R12 := U17
	315	[379]	LOADK    	R13 := 6.000000
	316	[379]	CALL     	R12 2 1 ; R12(R13)
	317	[380]	GETUPVAL 	R12 U18 ; R12 := U18
	318	[380]	CALL     	R12 1 1 ; R12()
	319	[383]	GETUPVAL 	R12 U12 ; R12 := U12
	320	[383]	GETTABLE 	R12 R12 K64 ; R12 := R12[0xbbc2c3fc]
	321	[383]	GETGLOBAL	R13 K61 ; R13 := 0xe91d7466
	322	[383]	GETGLOBAL	R14 K48 ; R14 := 0x0469f296
	323	[383]	LOADK    	R15 K76 ; R15 := "Arsenal"
	324	[383]	CALL     	R14 2 2 ; R14 := R14(R15)
	325	[383]	GETUPVAL 	R15 U13 ; R15 := U13
	326	[383]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	327	[384]	GETUPVAL 	R12 U19 ; R12 := U19
	328	[384]	TEST     	R12 1 ; if R12 then PC := 336
	329	[384]	JMP      	336 ; PC := 336
	330	[385]	GETUPVAL 	R12 U12 ; R12 := U12
	331	[385]	GETTABLE 	R12 R12 K62 ; R12 := R12[0x11dcfe97]
	332	[385]	GETGLOBAL	R13 K48 ; R13 := 0x0469f296
	333	[385]	LOADK    	R14 K78 ; R14 := "TNWA3LisetOperatorDoIt"
	334	[385]	CALL     	R13 2 0 ; R13,... := R13(R14)
	335	[385]	CALL     	R12 0 1 ; R12(R13,...)
	336	[387]	GETUPVAL 	R12 U12 ; R12 := U12
	337	[387]	GETTABLE 	R12 R12 K67 ; R12 := R12[0xfc87a231]
	338	[387]	CALL     	R12 1 1 ; R12()
	339	[390]	GETGLOBAL	R12 K26 ; R12 := 0x89326c93
	340	[390]	SELF     	R12 R12 K27 ; R13 := R12; R12 := R12[0x46a0ebf5]
	341	[390]	GETUPVAL 	R14 U4 ; R14 := U4
	342	[390]	GETTABLE 	R14 R14 K79 ; R14 := R14["arsenalDevice"]
	343	[390]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	344	[391]	SELF     	R13 R12 K80 ; R14 := R12; R13 := R12[0x5d985c7e]
	345	[391]	GETGLOBAL	R15 K81 ; R15 := 0x2d9d49c1
	346	[391]	OP_LOADBOOL	R16 1 0 ; R16 := true
	347	[391]	OP_LOADBOOL	R17 0 0 ; R17 := false
	348	[391]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	349	[392]	SELF     	R13 R12 K80 ; R14 := R12; R13 := R12[0x5d985c7e]
	350	[392]	GETGLOBAL	R15 K82 ; R15 := 0xa12239ef
	351	[392]	OP_LOADBOOL	R16 0 0 ; R16 := false
	352	[392]	OP_LOADBOOL	R17 1 0 ; R17 := true
	353	[392]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	354	[393]	GETUPVAL 	R13 U16 ; R13 := U16
	355	[393]	GETUPVAL 	R14 U4 ; R14 := U4
	356	[393]	GETTABLE 	R14 R14 K28 ; R14 := R14["fakeArsenal"]
	357	[393]	OP_LOADBOOL	R15 1 0 ; R15 := true
	358	[393]	GETGLOBAL	R16 K77 ; R16 := 0xa421af95
	359	[393]	LOADK    	R17 := 0.000000
	360	[393]	LOADK    	R18 := 0.500000
	361	[393]	LOADK    	R19 := 0.000000
	362	[393]	CALL     	R16 4 0 ; R16,... := R16(R17,R18,R19)
	363	[393]	CALL     	R13 0 1 ; R13(R14,...)
	364	[394]	GETUPVAL 	R13 U3 ; R13 := U3
	365	[394]	SELF     	R13 R13 K83 ; R14 := R13; R13 := R13[0x383d2e7d]
	366	[394]	CALL     	R13 2 1 ; R13(R14)
	367	[395]	GETUPVAL 	R13 U3 ; R13 := U3
	368	[395]	SELF     	R13 R13 K84 ; R14 := R13; R13 := R13[0xf37943ff]
	369	[395]	CALL     	R13 2 2 ; R13 := R13(R14)
	370	[395]	TEST     	R13 0 ; if not R13 then PC := 376
	371	[395]	JMP      	376 ; PC := 376
	372	[396]	GETGLOBAL	R13 K2 ; R13 := 0xcbd666e1
	373	[396]	LOADK    	R14 := 0.000000
	374	[396]	CALL     	R13 2 1 ; R13(R14)
	375	[396]	JMP      	367 ; PC := 367
	376	[398]	GETUPVAL 	R13 U18 ; R13 := U18
	377	[398]	CALL     	R13 1 1 ; R13()
	378	[401]	GETGLOBAL	R13 K26 ; R13 := 0x89326c93
	379	[401]	SELF     	R13 R13 K85 ; R14 := R13; R13 := R13[0xfb64e76c]
	380	[401]	CALL     	R13 2 2 ; R13 := R13(R14)
	381	[402]	SELF     	R14 R13 K86 ; R15 := R13; R14 := R13[0x0b4bcfb6]
	382	[402]	CALL     	R14 2 2 ; R14 := R14(R15)
	383	[403]	GETGLOBAL	R15 K26 ; R15 := 0x89326c93
	384	[403]	SELF     	R15 R15 K27 ; R16 := R15; R15 := R15[0x46a0ebf5]
	385	[403]	GETGLOBAL	R17 K48 ; R17 := 0x0469f296
	386	[403]	LOADK    	R18 K87 ; R18 := "FakeArsenalCamera"
	387	[403]	CALL     	R17 2 0 ; R17,... := R17(R18)
	388	[403]	CALL     	R15 0 2 ; R15 := R15(R16,...)
	389	[404]	SELF     	R16 R14 K88 ; R17 := R14; R16 := R14[0xa72afc7e]
	390	[404]	CALL     	R16 2 2 ; R16 := R16(R17)
	391	[405]	SELF     	R17 R15 K89 ; R18 := R15; R17 := R15[0x5710748f]
	392	[405]	CALL     	R17 2 1 ; R17(R18)
	393	[406]	GETGLOBAL	R17 K45 ; R17 := 0xbe190284
	394	[406]	SELF     	R17 R17 K90 ; R18 := R17; R17 := R17[0xaeb5aa53]
	395	[406]	CALL     	R17 2 1 ; R17(R18)
	396	[407]	GETGLOBAL	R17 K45 ; R17 := 0xbe190284
	397	[407]	SELF     	R17 R17 K91 ; R18 := R17; R17 := R17[0xc02f2cb8]
	398	[407]	OP_LOADBOOL	R19 1 0 ; R19 := true
	399	[407]	CALL     	R17 3 1 ; R17(R18,R19)
	400	[409]	GETGLOBAL	R17 K8 ; R17 := _T
	401	[409]	SETTABLE 	R17 K92 K12 ; R17["TransferenceToArsenal"] := true
	402	[410]	GETUPVAL 	R17 U1 ; R17 := U1
	403	[410]	GETTABLE 	R17 R17 K93 ; R17 := R17[0xbdd9801d]
	404	[410]	OP_LOADBOOL	R18 1 0 ; R18 := true
	405	[410]	CALL     	R17 2 1 ; R17(R18)
	406	[411]	GETUPVAL 	R17 U20 ; R17 := U20
	407	[411]	OP_LOADBOOL	R18 0 0 ; R18 := false
	408	[411]	CALL     	R17 2 1 ; R17(R18)
	409	[412]	GETUPVAL 	R17 U7 ; R17 := U7
	410	[412]	SELF     	R17 R17 K36 ; R18 := R17; R17 := R17[0x8e20fbbb]
	411	[412]	OP_LOADBOOL	R19 1 0 ; R19 := true
	412	[412]	CALL     	R17 3 1 ; R17(R18,R19)
	413	[413]	GETUPVAL 	R17 U7 ; R17 := U7
	414	[413]	SELF     	R17 R17 K94 ; R18 := R17; R17 := R17[0x89f5abe4]
	415	[413]	GETUPVAL 	R19 U21 ; R19 := U21
	416	[413]	CALL     	R17 3 1 ; R17(R18,R19)
	417	[414]	SELF     	R17 R13 K86 ; R18 := R13; R17 := R13[0x0b4bcfb6]
	418	[414]	CALL     	R17 2 2 ; R17 := R17(R18)
	419	[414]	MOVE     	R14 R17 ; R14 := R17
	420	[415]	SELF     	R17 R14 K95 ; R18 := R14; R17 := R14[0x68f07b6a]
	421	[415]	LOADK    	R19 := 0.000000
	422	[415]	CALL     	R17 3 1 ; R17(R18,R19)
	423	[416]	SELF     	R17 R14 K96 ; R18 := R14; R17 := R14[0x14c7f7dd]
	424	[416]	MOVE     	R19 R15 ; R19 := R15
	425	[416]	LOADK    	R20 := 0.000000
	426	[416]	CALL     	R17 4 1 ; R17(R18,R19,R20)
	427	[419]	GETUPVAL 	R17 U19 ; R17 := U19
	428	[419]	TEST     	R17 0 ; if not R17 then PC := 439
	429	[419]	JMP      	439 ; PC := 439
	430	[420]	GETUPVAL 	R17 U7 ; R17 := U7
	431	[420]	SELF     	R17 R17 K80 ; R18 := R17; R17 := R17[0x5d985c7e]
	432	[420]	GETGLOBAL	R19 K97 ; R19 := 0xcfa8f451
	433	[420]	OP_LOADBOOL	R20 1 0 ; R20 := true
	434	[420]	LOADK    	R21 := 3.000000
	435	[420]	LOADK    	R22 := 1.000000
	436	[420]	OP_LOADBOOL	R23 1 0 ; R23 := true
	437	[420]	CALL     	R17 7 1 ; R17(R18,R19,R20,R21,R22,R23)
	438	[420]	JMP      	451 ; PC := 451
	439	[422]	GETUPVAL 	R17 U22 ; R17 := U22
	440	[422]	GETTABLE 	R17 R17 K98 ; R17 := R17[0x659d451f]
	441	[422]	GETGLOBAL	R18 K99 ; R18 := 0x792915db
	442	[422]	CALL     	R17 2 1 ; R17(R18)
	443	[423]	GETUPVAL 	R17 U7 ; R17 := U7
	444	[423]	SELF     	R17 R17 K80 ; R18 := R17; R17 := R17[0x5d985c7e]
	445	[423]	GETGLOBAL	R19 K100 ; R19 := 0x704356a5
	446	[423]	OP_LOADBOOL	R20 1 0 ; R20 := true
	447	[423]	LOADK    	R21 := 3.000000
	448	[423]	LOADK    	R22 := 1.000000
	449	[423]	OP_LOADBOOL	R23 1 0 ; R23 := true
	450	[423]	CALL     	R17 7 1 ; R17(R18,R19,R20,R21,R22,R23)
	451	[427]	SELF     	R17 R14 K95 ; R18 := R14; R17 := R14[0x68f07b6a]
	452	[427]	MOVE     	R19 R16 ; R19 := R16
	453	[427]	CALL     	R17 3 1 ; R17(R18,R19)
	454	[428]	SELF     	R17 R15 K101 ; R18 := R15; R17 := R15[0xe2e807cc]
	455	[428]	CALL     	R17 2 1 ; R17(R18)
	456	[429]	GETGLOBAL	R17 K2 ; R17 := 0xcbd666e1
	457	[429]	MOVE     	R18 R16 ; R18 := R16
	458	[429]	CALL     	R17 2 1 ; R17(R18)
	459	[430]	GETGLOBAL	R17 K26 ; R17 := 0x89326c93
	460	[430]	SELF     	R17 R17 K27 ; R18 := R17; R17 := R17[0x46a0ebf5]
	461	[430]	GETGLOBAL	R19 K48 ; R19 := 0x0469f296
	462	[430]	LOADK    	R20 K102 ; R20 := "RampStumbleTrigger"
	463	[430]	CALL     	R19 2 0 ; R19,... := R19(R20)
	464	[430]	CALL     	R17 0 2 ; R17 := R17(R18,...)
	465	[430]	SETUPVAL 	R17 U23 ; U23 := R17
	466	[431]	GETUPVAL 	R17 U23 ; R17 := U23
	467	[431]	SELF     	R17 R17 K83 ; R18 := R17; R17 := R17[0x383d2e7d]
	468	[431]	CALL     	R17 2 1 ; R17(R18)
	469	[432]	GETUPVAL 	R17 U7 ; R17 := U7
	470	[432]	SELF     	R17 R17 K103 ; R18 := R17; R17 := R17[0xaf7c1d8d]
	471	[432]	GETUPVAL 	R19 U21 ; R19 := U21
	472	[432]	CALL     	R17 3 1 ; R17(R18,R19)
	473	[433]	GETUPVAL 	R17 U7 ; R17 := U7
	474	[433]	SELF     	R17 R17 K36 ; R18 := R17; R17 := R17[0x8e20fbbb]
	475	[433]	OP_LOADBOOL	R19 0 0 ; R19 := false
	476	[433]	CALL     	R17 3 1 ; R17(R18,R19)
	477	[434]	GETGLOBAL	R17 K45 ; R17 := 0xbe190284
	478	[434]	SELF     	R17 R17 K91 ; R18 := R17; R17 := R17[0xc02f2cb8]
	479	[434]	OP_LOADBOOL	R19 0 0 ; R19 := false
	480	[434]	CALL     	R17 3 1 ; R17(R18,R19)
	481	[435]	GETUPVAL 	R17 U1 ; R17 := U1
	482	[435]	GETTABLE 	R17 R17 K93 ; R17 := R17[0xbdd9801d]
	483	[435]	OP_LOADBOOL	R18 0 0 ; R18 := false
	484	[435]	CALL     	R17 2 1 ; R17(R18)
	485	[436]	GETGLOBAL	R17 K8 ; R17 := _T
	486	[436]	SETTABLE 	R17 K92 K31 ; R17["TransferenceToArsenal"] := nil
	487	[438]	GETUPVAL 	R17 U19 ; R17 := U19
	488	[438]	TEST     	R17 1 ; if R17 then PC := 494
	489	[438]	JMP      	494 ; PC := 494
	490	[439]	GETUPVAL 	R17 U7 ; R17 := U7
	491	[439]	SELF     	R17 R17 K94 ; R18 := R17; R17 := R17[0x89f5abe4]
	492	[439]	GETUPVAL 	R19 U24 ; R19 := U24
	493	[439]	CALL     	R17 3 1 ; R17(R18,R19)
	494	[441]	SELF     	R17 R12 K80 ; R18 := R12; R17 := R12[0x5d985c7e]
	495	[441]	GETGLOBAL	R19 K104 ; R19 := 0x44e76d02
	496	[441]	OP_LOADBOOL	R20 1 0 ; R20 := true
	497	[441]	OP_LOADBOOL	R21 0 0 ; R21 := false
	498	[441]	CALL     	R17 5 1 ; R17(R18,R19,R20,R21)
	499	[442]	SELF     	R17 R12 K80 ; R18 := R12; R17 := R12[0x5d985c7e]
	500	[442]	GETGLOBAL	R19 K105 ; R19 := 0x8640227f
	501	[442]	OP_LOADBOOL	R20 0 0 ; R20 := false
	502	[442]	OP_LOADBOOL	R21 1 0 ; R21 := true
	503	[442]	CALL     	R17 5 1 ; R17(R18,R19,R20,R21)
	504	[444]	GETGLOBAL	R17 K8 ; R17 := _T
	505	[444]	SETTABLE 	R17 K14 K12 ; R17["DisableTransferToOperatorOnShip"] := true
	506	[445]	GETUPVAL 	R17 U10 ; R17 := U10
	507	[445]	GETTABLE 	R17 R17 K68 ; R17 := R17[0x89a7b20b]
	508	[445]	GETGLOBAL	R18 K48 ; R18 := 0x0469f296
	509	[445]	LOADK    	R19 K76 ; R19 := "Arsenal"
	510	[445]	CALL     	R18 2 0 ; R18,... := R18(R19)
	511	[445]	CALL     	R17 0 1 ; R17(R18,...)
	512	[448]	GETGLOBAL	R17 K6 ; R17 := 0x3d106989
	513	[448]	LOADK    	R18 K106 ; R18 := "Helminth"
	514	[448]	CALL     	R17 2 1 ; R17(R18)
	515	[450]	GETUPVAL 	R17 U16 ; R17 := U16
	516	[450]	GETUPVAL 	R18 U4 ; R18 := U4
	517	[450]	GETTABLE 	R18 R18 K107 ; R18 := R18["helminth"]
	518	[450]	OP_LOADBOOL	R19 1 0 ; R19 := true
	519	[450]	CALL     	R17 3 1 ; R17(R18,R19)
	520	[453]	GETUPVAL 	R17 U19 ; R17 := U19
	521	[453]	TEST     	R17 1 ; if R17 then PC := 562
	522	[453]	JMP      	562 ; PC := 562
	523	[454]	GETUPVAL 	R17 U23 ; R17 := U23
	524	[454]	SELF     	R17 R17 K84 ; R18 := R17; R17 := R17[0xf37943ff]
	525	[454]	CALL     	R17 2 2 ; R17 := R17(R18)
	526	[454]	TEST     	R17 0 ; if not R17 then PC := 534
	527	[454]	JMP      	534 ; PC := 534
	528	[455]	GETUPVAL 	R17 U25 ; R17 := U25
	529	[455]	CALL     	R17 1 1 ; R17()
	530	[456]	GETGLOBAL	R17 K2 ; R17 := 0xcbd666e1
	531	[456]	LOADK    	R18 := 0.000000
	532	[456]	CALL     	R17 2 1 ; R17(R18)
	533	[456]	JMP      	523 ; PC := 523
	534	[458]	GETUPVAL 	R17 U22 ; R17 := U22
	535	[458]	GETTABLE 	R17 R17 K98 ; R17 := R17[0x659d451f]
	536	[458]	GETGLOBAL	R18 K108 ; R18 := 0xd2540df5
	537	[458]	CALL     	R17 2 1 ; R17(R18)
	538	[459]	GETUPVAL 	R17 U12 ; R17 := U12
	539	[459]	GETTABLE 	R17 R17 K62 ; R17 := R17[0x11dcfe97]
	540	[459]	GETGLOBAL	R18 K48 ; R18 := 0x0469f296
	541	[459]	LOADK    	R19 K109 ; R19 := "DTNWPt3M1StruggleLong"
	542	[459]	CALL     	R18 2 0 ; R18,... := R18(R19)
	543	[459]	CALL     	R17 0 1 ; R17(R18,...)
	544	[460]	GETUPVAL 	R17 U12 ; R17 := U12
	545	[460]	GETTABLE 	R17 R17 K62 ; R17 := R17[0x11dcfe97]
	546	[460]	GETGLOBAL	R18 K48 ; R18 := 0x0469f296
	547	[460]	LOADK    	R19 K110 ; R19 := "TNWA3LisetDrifterArsenalExtra"
	548	[460]	CALL     	R18 2 0 ; R18,... := R18(R19)
	549	[460]	CALL     	R17 0 1 ; R17(R18,...)
	550	[461]	GETUPVAL 	R17 U7 ; R17 := U7
	551	[461]	SELF     	R17 R17 K80 ; R18 := R17; R17 := R17[0x5d985c7e]
	552	[461]	GETGLOBAL	R19 K111 ; R19 := 0x63531e49
	553	[461]	OP_LOADBOOL	R20 1 0 ; R20 := true
	554	[461]	LOADK    	R21 := 3.000000
	555	[461]	LOADK    	R22 := 1.000000
	556	[461]	OP_LOADBOOL	R23 0 0 ; R23 := false
	557	[461]	CALL     	R17 7 1 ; R17(R18,R19,R20,R21,R22,R23)
	558	[462]	GETUPVAL 	R17 U7 ; R17 := U7
	559	[462]	SELF     	R17 R17 K103 ; R18 := R17; R17 := R17[0xaf7c1d8d]
	560	[462]	GETUPVAL 	R19 U24 ; R19 := U24
	561	[462]	CALL     	R17 3 1 ; R17(R18,R19)
	562	[464]	GETUPVAL 	R17 U17 ; R17 := U17
	563	[464]	LOADK    	R18 := 6.000000
	564	[464]	CALL     	R17 2 1 ; R17(R18)
	565	[467]	GETUPVAL 	R17 U18 ; R17 := U18
	566	[467]	CALL     	R17 1 1 ; R17()
	567	[468]	GETUPVAL 	R17 U7 ; R17 := U7
	568	[468]	SELF     	R17 R17 K94 ; R18 := R17; R17 := R17[0x89f5abe4]
	569	[468]	GETUPVAL 	R19 U24 ; R19 := U24
	570	[468]	CALL     	R17 3 1 ; R17(R18,R19)
	571	[469]	GETGLOBAL	R17 K26 ; R17 := 0x89326c93
	572	[469]	SELF     	R17 R17 K27 ; R18 := R17; R17 := R17[0x46a0ebf5]
	573	[469]	GETGLOBAL	R19 K48 ; R19 := 0x0469f296
	574	[469]	LOADK    	R20 K112 ; R20 := "TurnStumbleTrigger"
	575	[469]	CALL     	R19 2 0 ; R19,... := R19(R20)
	576	[469]	CALL     	R17 0 2 ; R17 := R17(R18,...)
	577	[469]	SETUPVAL 	R17 U23 ; U23 := R17
	578	[470]	GETUPVAL 	R17 U23 ; R17 := U23
	579	[470]	SELF     	R17 R17 K83 ; R18 := R17; R17 := R17[0x383d2e7d]
	580	[470]	CALL     	R17 2 1 ; R17(R18)
	581	[471]	GETUPVAL 	R17 U12 ; R17 := U12
	582	[471]	GETTABLE 	R17 R17 K60 ; R17 := R17[0x9742b85b]
	583	[471]	GETGLOBAL	R18 K61 ; R18 := 0xe91d7466
	584	[471]	GETGLOBAL	R19 K48 ; R19 := 0x0469f296
	585	[471]	LOADK    	R20 K106 ; R20 := "Helminth"
	586	[471]	CALL     	R19 2 0 ; R19,... := R19(R20)
	587	[471]	CALL     	R17 0 1 ; R17(R18,...)
	588	[472]	GETGLOBAL	R17 K2 ; R17 := 0xcbd666e1
	589	[472]	LOADK    	R18 := 5.000000
	590	[472]	CALL     	R17 2 1 ; R17(R18)
	591	[473]	GETGLOBAL	R17 K26 ; R17 := 0x89326c93
	592	[473]	SELF     	R17 R17 K27 ; R18 := R17; R17 := R17[0x46a0ebf5]
	593	[473]	GETGLOBAL	R19 K48 ; R19 := 0x0469f296
	594	[473]	LOADK    	R20 K113 ; R20 := "HelminthMouthDeco"
	595	[473]	CALL     	R19 2 0 ; R19,... := R19(R20)
	596	[473]	CALL     	R17 0 2 ; R17 := R17(R18,...)
	597	[474]	SELF     	R18 R17 K80 ; R19 := R17; R18 := R17[0x5d985c7e]
	598	[474]	GETGLOBAL	R20 K114 ; R20 := 0x5cc695a4
	599	[474]	OP_LOADBOOL	R21 0 0 ; R21 := false
	600	[474]	OP_LOADBOOL	R22 0 0 ; R22 := false
	601	[474]	CALL     	R18 5 1 ; R18(R19,R20,R21,R22)
	602	[475]	GETUPVAL 	R18 U12 ; R18 := U12
	603	[475]	GETTABLE 	R18 R18 K62 ; R18 := R18[0x11dcfe97]
	604	[475]	GETGLOBAL	R19 K48 ; R19 := 0x0469f296
	605	[475]	LOADK    	R20 K115 ; R20 := "TNWA3LisetOperatorHelminth"
	606	[475]	CALL     	R19 2 0 ; R19,... := R19(R20)
	607	[475]	CALL     	R18 0 1 ; R18(R19,...)
	608	[477]	GETUPVAL 	R18 U7 ; R18 := U7
	609	[477]	SELF     	R18 R18 K103 ; R19 := R18; R18 := R18[0xaf7c1d8d]
	610	[477]	GETUPVAL 	R20 U24 ; R20 := U24
	611	[477]	CALL     	R18 3 1 ; R18(R19,R20)
	612	[479]	GETGLOBAL	R18 K8 ; R18 := _T
	613	[479]	SETTABLE 	R18 K116 K12 ; R18["TNWEnableHelminth"] := true
	614	[480]	GETGLOBAL	R18 K26 ; R18 := 0x89326c93
	615	[480]	SELF     	R18 R18 K27 ; R19 := R18; R18 := R18[0x46a0ebf5]
	616	[480]	GETGLOBAL	R20 K48 ; R20 := 0x0469f296
	617	[480]	LOADK    	R21 K117 ; R21 := "HelminthEnterRoom"
	618	[480]	CALL     	R20 2 0 ; R20,... := R20(R21)
	619	[480]	CALL     	R18 0 2 ; R18 := R18(R19,...)
	620	[481]	GETGLOBAL	R19 K18 ; R19 := 0x7b998233
	621	[481]	MOVE     	R20 R18 ; R20 := R18
	622	[481]	CALL     	R19 2 2 ; R19 := R19(R20)
	623	[481]	TEST     	R19 1 ; if R19 then PC := 628
	624	[481]	JMP      	628 ; PC := 628
	625	[482]	SELF     	R19 R18 K118 ; R20 := R18; R19 := R18[0xf6c0229f]
	626	[482]	GETUPVAL 	R21 U7 ; R21 := U7
	627	[482]	CALL     	R19 3 1 ; R19(R20,R21)
	628	[521]	GETUPVAL 	R19 U12 ; R19 := U12
	629	[521]	GETTABLE 	R19 R19 K60 ; R19 := R19[0x9742b85b]
	630	[521]	GETGLOBAL	R20 K61 ; R20 := 0xe91d7466
	631	[521]	GETGLOBAL	R21 K48 ; R21 := 0x0469f296
	632	[521]	LOADK    	R22 K119 ; R22 := "ReachQuarters"
	633	[521]	CALL     	R21 2 0 ; R21,... := R21(R22)
	634	[521]	CALL     	R19 0 1 ; R19(R20,...)
	635	[522]	GETUPVAL 	R19 U12 ; R19 := U12
	636	[522]	GETTABLE 	R19 R19 K67 ; R19 := R19[0xfc87a231]
	637	[522]	CALL     	R19 1 1 ; R19()
	638	[525]	GETGLOBAL	R19 K6 ; R19 := 0x3d106989
	639	[525]	LOADK    	R20 K120 ; R20 := "Quarters"
	640	[525]	CALL     	R19 2 1 ; R19(R20)
	641	[527]	GETUPVAL 	R19 U10 ; R19 := U10
	642	[527]	GETTABLE 	R19 R19 K47 ; R19 := R19[0xc474a99e]
	643	[527]	GETGLOBAL	R20 K48 ; R20 := 0x0469f296
	644	[527]	LOADK    	R21 K121 ; R21 := "LotusHelmet"
	645	[527]	CALL     	R20 2 2 ; R20 := R20(R21)
	646	[527]	LOADK    	R21 K122 ; R21 := "Show"
	647	[527]	CALL     	R19 3 1 ; R19(R20,R21)
	648	[528]	GETUPVAL 	R19 U6 ; R19 := U6
	649	[528]	SELF     	R19 R19 K83 ; R20 := R19; R19 := R19[0x383d2e7d]
	650	[528]	CALL     	R19 2 1 ; R19(R20)
	651	[529]	GETUPVAL 	R19 U16 ; R19 := U16
	652	[529]	GETGLOBAL	R20 K48 ; R20 := 0x0469f296
	653	[529]	LOADK    	R21 K123 ; R21 := "LotusHelmetAction"
	654	[529]	CALL     	R20 2 2 ; R20 := R20(R21)
	655	[529]	OP_LOADBOOL	R21 1 0 ; R21 := true
	656	[529]	CALL     	R19 3 1 ; R19(R20,R21)
	657	[530]	GETUPVAL 	R19 U6 ; R19 := U6
	658	[530]	SELF     	R19 R19 K84 ; R20 := R19; R19 := R19[0xf37943ff]
	659	[530]	CALL     	R19 2 2 ; R19 := R19(R20)
	660	[530]	TEST     	R19 0 ; if not R19 then PC := 668
	661	[530]	JMP      	668 ; PC := 668
	662	[531]	GETUPVAL 	R19 U25 ; R19 := U25
	663	[531]	CALL     	R19 1 1 ; R19()
	664	[532]	GETGLOBAL	R19 K2 ; R19 := 0xcbd666e1
	665	[532]	LOADK    	R20 := 0.000000
	666	[532]	CALL     	R19 2 1 ; R19(R20)
	667	[532]	JMP      	657 ; PC := 657
	668	[535]	GETUPVAL 	R19 U22 ; R19 := U22
	669	[535]	GETTABLE 	R19 R19 K98 ; R19 := R19[0x659d451f]
	670	[535]	GETGLOBAL	R20 K124 ; R20 := 0x80e75943
	671	[535]	CALL     	R19 2 1 ; R19(R20)
	672	[538]	GETUPVAL 	R19 U18 ; R19 := U18
	673	[538]	CALL     	R19 1 1 ; R19()
	674	[539]	GETGLOBAL	R19 K45 ; R19 := 0xbe190284
	675	[539]	SELF     	R19 R19 K90 ; R20 := R19; R19 := R19[0xaeb5aa53]
	676	[539]	CALL     	R19 2 1 ; R19(R20)
	677	[540]	GETGLOBAL	R19 K45 ; R19 := 0xbe190284
	678	[540]	SELF     	R19 R19 K91 ; R20 := R19; R19 := R19[0xc02f2cb8]
	679	[540]	OP_LOADBOOL	R21 1 0 ; R21 := true
	680	[540]	CALL     	R19 3 1 ; R19(R20,R21)
	681	[541]	GETUPVAL 	R19 U7 ; R19 := U7
	682	[541]	SELF     	R19 R19 K36 ; R20 := R19; R19 := R19[0x8e20fbbb]
	683	[541]	OP_LOADBOOL	R21 1 0 ; R21 := true
	684	[541]	CALL     	R19 3 1 ; R19(R20,R21)
	685	[542]	GETUPVAL 	R19 U7 ; R19 := U7
	686	[542]	SELF     	R19 R19 K94 ; R20 := R19; R19 := R19[0x89f5abe4]
	687	[542]	GETUPVAL 	R21 U21 ; R21 := U21
	688	[542]	CALL     	R19 3 1 ; R19(R20,R21)
	689	[543]	GETUPVAL 	R19 U1 ; R19 := U1
	690	[543]	GETTABLE 	R19 R19 K24 ; R19 := R19[0x12a41a40]
	691	[543]	OP_LOADBOOL	R20 1 0 ; R20 := true
	692	[543]	LOADK    	R21 := 0.500000
	693	[543]	CALL     	R19 3 1 ; R19(R20,R21)
	694	[544]	GETUPVAL 	R19 U12 ; R19 := U12
	695	[544]	GETTABLE 	R19 R19 K60 ; R19 := R19[0x9742b85b]
	696	[544]	GETGLOBAL	R20 K61 ; R20 := 0xe91d7466
	697	[544]	GETGLOBAL	R21 K48 ; R21 := 0x0469f296
	698	[544]	LOADK    	R22 K125 ; R22 := "LotusHelmetFullScreen"
	699	[544]	CALL     	R21 2 0 ; R21,... := R21(R22)
	700	[544]	CALL     	R19 0 1 ; R19(R20,...)
	701	[545]	GETUPVAL 	R19 U12 ; R19 := U12
	702	[545]	GETTABLE 	R19 R19 K67 ; R19 := R19[0xfc87a231]
	703	[545]	CALL     	R19 1 1 ; R19()
	704	[546]	GETUPVAL 	R19 U1 ; R19 := U1
	705	[546]	GETTABLE 	R19 R19 K24 ; R19 := R19[0x12a41a40]
	706	[546]	OP_LOADBOOL	R20 0 0 ; R20 := false
	707	[546]	LOADK    	R21 := 0.500000
	708	[546]	CALL     	R19 3 1 ; R19(R20,R21)
	709	[547]	GETUPVAL 	R19 U7 ; R19 := U7
	710	[547]	SELF     	R19 R19 K103 ; R20 := R19; R19 := R19[0xaf7c1d8d]
	711	[547]	GETUPVAL 	R21 U21 ; R21 := U21
	712	[547]	CALL     	R19 3 1 ; R19(R20,R21)
	713	[548]	GETUPVAL 	R19 U7 ; R19 := U7
	714	[548]	SELF     	R19 R19 K36 ; R20 := R19; R19 := R19[0x8e20fbbb]
	715	[548]	OP_LOADBOOL	R21 0 0 ; R21 := false
	716	[548]	CALL     	R19 3 1 ; R19(R20,R21)
	717	[549]	GETGLOBAL	R19 K45 ; R19 := 0xbe190284
	718	[549]	SELF     	R19 R19 K91 ; R20 := R19; R19 := R19[0xc02f2cb8]
	719	[549]	OP_LOADBOOL	R21 0 0 ; R21 := false
	720	[549]	CALL     	R19 3 1 ; R19(R20,R21)
	721	[550]	GETUPVAL 	R19 U12 ; R19 := U12
	722	[550]	GETTABLE 	R19 R19 K62 ; R19 := R19[0x11dcfe97]
	723	[550]	GETGLOBAL	R20 K48 ; R20 := 0x0469f296
	724	[550]	LOADK    	R21 K126 ; R21 := "TNWA3LisetOperatorCetus"
	725	[550]	CALL     	R20 2 0 ; R20,... := R20(R21)
	726	[550]	CALL     	R19 0 1 ; R19(R20,...)
	727	[551]	GETUPVAL 	R19 U12 ; R19 := U12
	728	[551]	GETTABLE 	R19 R19 K64 ; R19 := R19[0xbbc2c3fc]
	729	[551]	GETGLOBAL	R20 K61 ; R20 := 0xe91d7466
	730	[551]	GETGLOBAL	R21 K48 ; R21 := 0x0469f296
	731	[551]	LOADK    	R22 K121 ; R22 := "LotusHelmet"
	732	[551]	CALL     	R21 2 2 ; R21 := R21(R22)
	733	[551]	GETUPVAL 	R22 U13 ; R22 := U13
	734	[551]	CALL     	R19 4 1 ; R19(R20,R21,R22)
	735	[552]	GETUPVAL 	R19 U12 ; R19 := U12
	736	[552]	GETTABLE 	R19 R19 K62 ; R19 := R19[0x11dcfe97]
	737	[552]	GETGLOBAL	R20 K48 ; R20 := 0x0469f296
	738	[552]	LOADK    	R21 K127 ; R21 := "TNWA3LisetOperatorBallas"
	739	[552]	CALL     	R20 2 0 ; R20,... := R20(R21)
	740	[552]	CALL     	R19 0 1 ; R19(R20,...)
	741	[553]	GETUPVAL 	R19 U12 ; R19 := U12
	742	[553]	GETTABLE 	R19 R19 K67 ; R19 := R19[0xfc87a231]
	743	[553]	CALL     	R19 1 1 ; R19()
	744	[557]	GETGLOBAL	R19 K6 ; R19 := 0x3d106989
	745	[557]	LOADK    	R20 K128 ; R20 := "Navigation"
	746	[557]	CALL     	R19 2 1 ; R19(R20)
	747	[559]	GETUPVAL 	R19 U16 ; R19 := U16
	748	[559]	GETUPVAL 	R20 U4 ; R20 := U4
	749	[559]	GETTABLE 	R20 R20 K129 ; R20 := R20["navigation"]
	750	[559]	OP_LOADBOOL	R21 1 0 ; R21 := true
	751	[559]	CALL     	R19 3 1 ; R19(R20,R21)
	752	[560]	GETUPVAL 	R19 U17 ; R19 := U17
	753	[560]	LOADK    	R20 := 3.000000
	754	[560]	CALL     	R19 2 1 ; R19(R20)
	755	[563]	GETUPVAL 	R19 U15 ; R19 := U15
	756	[563]	GETTABLE 	R19 R19 K130 ; R19 := R19[0x56d89411]
	757	[563]	OP_LOADBOOL	R20 0 0 ; R20 := false
	758	[563]	CALL     	R19 2 1 ; R19(R20)
	759	[564]	GETGLOBAL	R19 K16 ; R19 := 0x76ea806b
	760	[564]	SELF     	R19 R19 K17 ; R20 := R19; R19 := R19[0x3f3ae64c]
	761	[564]	LOADK    	R21 := 0.000000
	762	[564]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	763	[565]	GETGLOBAL	R20 K18 ; R20 := 0x7b998233
	764	[565]	MOVE     	R21 R19 ; R21 := R19
	765	[565]	CALL     	R20 2 2 ; R20 := R20(R21)
	766	[565]	TEST     	R20 1 ; if R20 then PC := 801
	767	[565]	JMP      	801 ; PC := 801
	768	[566]	SELF     	R20 R19 K19 ; R21 := R19; R20 := R19[0x80563238]
	769	[566]	CALL     	R20 2 2 ; R20 := R20(R21)
	770	[567]	NEWTABLE 	R21 0 0 ; R21 := {}
	771	[568]	GETUPVAL 	R22 U15 ; R22 := U15
	772	[568]	GETTABLE 	R22 R22 K135 ; R22 := R22[0x8e7c3b5e]
	773	[568]	MOVE     	R23 R20 ; R23 := R20
	774	[568]	CALL     	R22 2 5 ; R22,R23,R24,R25 := R22(R23)
	775	[568]	SETTABLE 	R21 K134 R25 ; R21["canProgress"] := R25
	776	[568]	SETTABLE 	R21 K133 R24 ; R21["difficulty"] := R24
	777	[568]	SETTABLE 	R21 K132 R23 ; R21["missionIndex"] := R23
	778	[568]	SETTABLE 	R21 K131 R22 ; R21["activeQuest"] := R22
	779	[569]	GETUPVAL 	R22 U14 ; R22 := U14
	780	[569]	GETTABLE 	R22 R22 K136 ; R22 := R22[0xa26220ed]
	781	[569]	GETTABLE 	R23 R21 K131 ; R23 := R21["activeQuest"]
	782	[569]	GETTABLE 	R24 R21 K132 ; R24 := R21["missionIndex"]
	783	[569]	SUB      	R24 R24 K137 ; R24 := R24 - 1.000000
	784	[569]	CALL     	R22 3 1 ; R22(R23,R24)
	785	[570]	GETUPVAL 	R22 U1 ; R22 := U1
	786	[570]	GETTABLE 	R22 R22 K138 ; R22 := R22[0xd9d37af2]
	787	[570]	CALL     	R22 1 1 ; R22()
	788	[571]	GETUPVAL 	R22 U14 ; R22 := U14
	789	[571]	GETTABLE 	R22 R22 K70 ; R22 := R22[0x57a7bb78]
	790	[571]	GETUPVAL 	R23 U4 ; R23 := U4
	791	[571]	GETTABLE 	R23 R23 K129 ; R23 := R23["navigation"]
	792	[571]	OP_LOADBOOL	R24 1 0 ; R24 := true
	793	[571]	CALL     	R22 3 1 ; R22(R23,R24)
	794	[572]	GETUPVAL 	R22 U15 ; R22 := U15
	795	[572]	GETTABLE 	R22 R22 K75 ; R22 := R22[0x22828de3]
	796	[572]	OP_LOADBOOL	R23 1 0 ; R23 := true
	797	[572]	CALL     	R22 2 1 ; R22(R23)
	798	[573]	GETGLOBAL	R22 K6 ; R22 := 0x3d106989
	799	[573]	LOADK    	R23 K139 ; R23 := "Advancing to next quest stage"
	800	[573]	CALL     	R22 2 1 ; R22(R23)
	801	[576]	GETGLOBAL	R22 K6 ; R22 := 0x3d106989
	802	[576]	LOADK    	R23 K140 ; R23 := "Done"
	803	[576]	CALL     	R22 2 1 ; R22(R23)
	804	[577]	RETURN   	R0 1 ; return 

function #13 <?:580,615> (108 instructions, 432 bytes at 00000211261355C0)
0 params, 3 slots, 8 upvalues, 0 locals, 30 constants, 0 functions
	1	[581]	GETGLOBAL	R0 K0 ; R0 := 0x3d106989
	2	[581]	LOADK    	R1 K1 ; R1 := "Pre-beanstalks mission Liset stage running"
	3	[581]	CALL     	R0 2 1 ; R0(R1)
	4	[582]	GETGLOBAL	R0 K2 ; R0 := _T
	5	[582]	GETTABLE 	R0 R0 K3 ; R0 := R0["TNWLisetMission"]
	6	[582]	TEST     	R0 0 ; if not R0 then PC := 13
	7	[582]	JMP      	13 ; PC := 13
	8	[583]	GETGLOBAL	R0 K0 ; R0 := 0x3d106989
	9	[583]	LOADK    	R1 K4 ; R1 := "Liset interlude stage already ran, exiting"
	10	[583]	CALL     	R0 2 1 ; R0(R1)
	11	[584]	RETURN   	R0 1 ; return 
	12	[584]	JMP      	17 ; PC := 17
	13	[586]	GETGLOBAL	R0 K2 ; R0 := _T
	14	[586]	SETTABLE 	R0 K3 K5 ; R0["TNWLisetMission"] := true
	15	[587]	GETUPVAL 	R0 U0 ; R0 := U0
	16	[587]	CALL     	R0 1 1 ; R0()
	17	[590]	GETGLOBAL	R0 K0 ; R0 := 0x3d106989
	18	[590]	LOADK    	R1 K6 ; R1 := "Pre-beanstalks mission Liset stage started"
	19	[590]	CALL     	R0 2 1 ; R0(R1)
	20	[591]	GETGLOBAL	R0 K2 ; R0 := _T
	21	[591]	SETTABLE 	R0 K7 K5 ; R0["disableLisetConsoles"] := true
	22	[592]	GETUPVAL 	R0 U1 ; R0 := U1
	23	[592]	GETTABLE 	R0 R0 K8 ; R0 := R0[0xc474a99e]
	24	[592]	GETGLOBAL	R1 K9 ; R1 := 0x0469f296
	25	[592]	LOADK    	R2 K10 ; R2 := "TNWLisetInterludeSetupForwarder"
	26	[592]	CALL     	R1 2 2 ; R1 := R1(R2)
	27	[592]	LOADK    	R2 K11 ; R2 := "TriggerPort"
	28	[592]	CALL     	R0 3 1 ; R0(R1,R2)
	29	[593]	GETUPVAL 	R0 U2 ; R0 := U2
	30	[593]	CALL     	R0 1 1 ; R0()
	31	[594]	GETGLOBAL	R0 K12 ; R0 := 0xcbd666e1
	32	[594]	LOADK    	R1 := 0.000000
	33	[594]	CALL     	R0 2 1 ; R0(R1)
	34	[596]	GETGLOBAL	R0 K0 ; R0 := 0x3d106989
	35	[596]	LOADK    	R1 K13 ; R1 := "Enabling limited set of context actions"
	36	[596]	CALL     	R0 2 1 ; R0(R1)
	37	[597]	GETUPVAL 	R0 U1 ; R0 := U1
	38	[597]	GETTABLE 	R0 R0 K14 ; R0 := R0[0x89a7b20b]
	39	[597]	GETGLOBAL	R1 K9 ; R1 := 0x0469f296
	40	[597]	LOADK    	R2 K15 ; R2 := "Mods"
	41	[597]	CALL     	R1 2 0 ; R1,... := R1(R2)
	42	[597]	CALL     	R0 0 1 ; R0(R1,...)
	43	[598]	GETUPVAL 	R0 U3 ; R0 := U3
	44	[598]	GETTABLE 	R0 R0 K16 ; R0 := R0[0x57a7bb78]
	45	[598]	GETGLOBAL	R1 K9 ; R1 := 0x0469f296
	46	[598]	LOADK    	R2 K17 ; R2 := "Market"
	47	[598]	CALL     	R1 2 2 ; R1 := R1(R2)
	48	[598]	OP_LOADBOOL	R2 1 0 ; R2 := true
	49	[598]	CALL     	R0 3 1 ; R0(R1,R2)
	50	[599]	GETUPVAL 	R0 U1 ; R0 := U1
	51	[599]	GETTABLE 	R0 R0 K14 ; R0 := R0[0x89a7b20b]
	52	[599]	GETGLOBAL	R1 K9 ; R1 := 0x0469f296
	53	[599]	LOADK    	R2 K18 ; R2 := "Crafting"
	54	[599]	CALL     	R1 2 0 ; R1,... := R1(R2)
	55	[599]	CALL     	R0 0 1 ; R0(R1,...)
	56	[600]	GETUPVAL 	R0 U1 ; R0 := U1
	57	[600]	GETTABLE 	R0 R0 K14 ; R0 := R0[0x89a7b20b]
	58	[600]	GETGLOBAL	R1 K9 ; R1 := 0x0469f296
	59	[600]	LOADK    	R2 K19 ; R2 := "CrewshipLoadout"
	60	[600]	CALL     	R1 2 0 ; R1,... := R1(R2)
	61	[600]	CALL     	R0 0 1 ; R0(R1,...)
	62	[601]	GETUPVAL 	R0 U1 ; R0 := U1
	63	[601]	GETTABLE 	R0 R0 K14 ; R0 := R0[0x89a7b20b]
	64	[601]	GETGLOBAL	R1 K9 ; R1 := 0x0469f296
	65	[601]	LOADK    	R2 K20 ; R2 := "PetInteractionAction"
	66	[601]	CALL     	R1 2 0 ; R1,... := R1(R2)
	67	[601]	CALL     	R0 0 1 ; R0(R1,...)
	68	[602]	GETUPVAL 	R0 U1 ; R0 := U1
	69	[602]	GETTABLE 	R0 R0 K14 ; R0 := R0[0x89a7b20b]
	70	[602]	GETGLOBAL	R1 K9 ; R1 := 0x0469f296
	71	[602]	LOADK    	R2 K21 ; R2 := "Arsenal"
	72	[602]	CALL     	R1 2 0 ; R1,... := R1(R2)
	73	[602]	CALL     	R0 0 1 ; R0(R1,...)
	74	[603]	GETUPVAL 	R0 U1 ; R0 := U1
	75	[603]	GETTABLE 	R0 R0 K8 ; R0 := R0[0xc474a99e]
	76	[603]	GETGLOBAL	R1 K9 ; R1 := 0x0469f296
	77	[603]	LOADK    	R2 K22 ; R2 := "TNWArsenalBlockingVolume"
	78	[603]	CALL     	R1 2 2 ; R1 := R1(R2)
	79	[603]	LOADK    	R2 K23 ; R2 := "Disable"
	80	[603]	CALL     	R0 3 1 ; R0(R1,R2)
	81	[604]	GETGLOBAL	R0 K2 ; R0 := _T
	82	[604]	SETTABLE 	R0 K24 K5 ; R0["TNWEnableHelminth"] := true
	83	[607]	GETUPVAL 	R0 U3 ; R0 := U3
	84	[607]	GETTABLE 	R0 R0 K16 ; R0 := R0[0x57a7bb78]
	85	[607]	GETUPVAL 	R1 U4 ; R1 := U4
	86	[607]	GETTABLE 	R1 R1 K25 ; R1 := R1["navigation"]
	87	[607]	OP_LOADBOOL	R2 1 0 ; R2 := true
	88	[607]	CALL     	R0 3 1 ; R0(R1,R2)
	89	[609]	GETUPVAL 	R0 U5 ; R0 := U5
	90	[609]	GETTABLE 	R0 R0 K26 ; R0 := R0[0x22828de3]
	91	[609]	OP_LOADBOOL	R1 1 0 ; R1 := true
	92	[609]	CALL     	R0 2 1 ; R0(R1)
	93	[611]	GETUPVAL 	R0 U6 ; R0 := U6
	94	[611]	GETUPVAL 	R1 U4 ; R1 := U4
	95	[611]	GETTABLE 	R1 R1 K25 ; R1 := R1["navigation"]
	96	[611]	OP_LOADBOOL	R2 1 0 ; R2 := true
	97	[611]	CALL     	R0 3 1 ; R0(R1,R2)
	98	[612]	GETUPVAL 	R0 U5 ; R0 := U5
	99	[612]	GETTABLE 	R0 R0 K27 ; R0 := R0[0x56d89411]
	100	[612]	OP_LOADBOOL	R1 0 0 ; R1 := false
	101	[612]	CALL     	R0 2 1 ; R0(R1)
	102	[613]	GETUPVAL 	R0 U7 ; R0 := U7
	103	[613]	GETTABLE 	R0 R0 K28 ; R0 := R0[0xd9d37af2]
	104	[613]	CALL     	R0 1 1 ; R0()
	105	[614]	GETGLOBAL	R0 K0 ; R0 := 0x3d106989
	106	[614]	LOADK    	R1 K29 ; R1 := "Pre-beanstalks mission setup done"
	107	[614]	CALL     	R0 2 1 ; R0(R1)
	108	[615]	RETURN   	R0 1 ; return 

main <?:0,0> (137 instructions, 548 bytes at 0000021191B505A0)
0+ params, 32 slots, 0 upvalues, 0 locals, 32 constants, 13 functions
	1	[22]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[22]	LOADK    	R1 K1 ; R1 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
	3	[22]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[23]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[23]	LOADK    	R2 K2 ; R2 := "Lotus.Scripts.Libs.QuestMissionLib"
	6	[23]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[24]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[24]	LOADK    	R3 K3 ; R3 := "Lotus.Scripts.Libs.TransmissionSet"
	9	[24]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[25]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	11	[25]	LOADK    	R4 K4 ; R4 := "Lotus.Powersuits.Operator.OperatorLib"
	12	[25]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[26]	GETGLOBAL	R4 K0 ; R4 := 0x2d0fad09
	14	[26]	LOADK    	R5 K5 ; R5 := "Lotus.Interface.LotusUtilities"
	15	[26]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[27]	GETGLOBAL	R5 K0 ; R5 := 0x2d0fad09
	17	[27]	LOADK    	R6 K6 ; R6 := "Lotus.Scripts.Libs.QuestLib"
	18	[27]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[28]	GETGLOBAL	R6 K0 ; R6 := 0x2d0fad09
	20	[28]	LOADK    	R7 K7 ; R7 := "EE.Interface.Utilities"
	21	[28]	CALL     	R6 2 2 ; R6 := R6(R7)
	22	[31]	LOADNIL  	R7 R15 ; R7 := R8 := R9 := R10 := R11 := R12 := R13 := R14 := R15 := nil
	23	[41]	GETGLOBAL	R16 K8 ; R16 := 0xb009bbc6
	24	[41]	LOADK    	R17 K9 ; R17 := "/Lotus/Types/Gameplay/Minigames/Investigation/InvestigationBlockingInputFilter"
	25	[41]	CALL     	R16 2 2 ; R16 := R16(R17)
	26	[42]	GETGLOBAL	R17 K8 ; R17 := 0xb009bbc6
	27	[42]	LOADK    	R18 K10 ; R18 := "/Lotus/Types/Input/TNWLisetInputFilter"
	28	[42]	CALL     	R17 2 2 ; R17 := R17(R18)
	29	[44]	GETGLOBAL	R18 K11 ; R18 := 0x7ed0a956
	30	[44]	LOADK    	R19 K12 ; R19 := "/Lotus/Interface/DailyTribute.swf"
	31	[44]	CALL     	R18 2 2 ; R18 := R18(R19)
	32	[45]	GETGLOBAL	R19 K11 ; R19 := 0x7ed0a956
	33	[45]	LOADK    	R20 K13 ; R20 := "/Lotus/Interface/ParkourTutorialChoice.swf"
	34	[45]	CALL     	R19 2 2 ; R19 := R19(R20)
	35	[47]	NEWTABLE 	R20 0 7 ; R20 := {}
	36	[47]	GETGLOBAL	R21 K15 ; R21 := 0x0469f296
	37	[47]	LOADK    	R22 K16 ; R22 := "ArsenalDevice"
	38	[47]	CALL     	R21 2 2 ; R21 := R21(R22)
	39	[47]	SETTABLE 	R20 K14 R21 ; R20["arsenalDevice"] := R21
	40	[47]	GETGLOBAL	R21 K15 ; R21 := 0x0469f296
	41	[47]	LOADK    	R22 K18 ; R22 := "FakeArsenal"
	42	[47]	CALL     	R21 2 2 ; R21 := R21(R22)
	43	[47]	SETTABLE 	R20 K17 R21 ; R20["fakeArsenal"] := R21
	44	[47]	GETGLOBAL	R21 K15 ; R21 := 0x0469f296
	45	[47]	LOADK    	R22 K20 ; R22 := "LotusHelmetAction"
	46	[47]	CALL     	R21 2 2 ; R21 := R21(R22)
	47	[47]	SETTABLE 	R20 K19 R21 ; R20["lotusHelmetAction"] := R21
	48	[47]	GETGLOBAL	R21 K15 ; R21 := 0x0469f296
	49	[47]	LOADK    	R22 K22 ; R22 := "TennoWay"
	50	[47]	CALL     	R21 2 2 ; R21 := R21(R22)
	51	[47]	SETTABLE 	R20 K21 R21 ; R20["operatorChair"] := R21
	52	[48]	GETGLOBAL	R21 K15 ; R21 := 0x0469f296
	53	[48]	LOADK    	R22 K24 ; R22 := "OperatorSpawnControl"
	54	[48]	CALL     	R21 2 2 ; R21 := R21(R22)
	55	[48]	SETTABLE 	R20 K23 R21 ; R20["operatorSpawn"] := R21
	56	[48]	GETGLOBAL	R21 K15 ; R21 := 0x0469f296
	57	[48]	LOADK    	R22 K26 ; R22 := "SolarMapOrigin"
	58	[48]	CALL     	R21 2 2 ; R21 := R21(R22)
	59	[48]	SETTABLE 	R20 K25 R21 ; R20[0x0000000d] := R21
	60	[48]	GETGLOBAL	R21 K15 ; R21 := 0x0469f296
	61	[48]	LOADK    	R22 K28 ; R22 := "HelminthMouthInteract"
	62	[48]	CALL     	R21 2 2 ; R21 := R21(R22)
	63	[48]	SETTABLE 	R20 K27 R21 ; R20["helminth"] := R21
	64	[64]	CLOSURE  	R21 0 ; R21 := closure(Function #1)
	65	[64]	MOVE     	R0 R8 ; R0 := R8
	66	[74]	CLOSURE  	R22 1 ; R22 := closure(Function #2)
	67	[74]	MOVE     	R0 R7 ; R0 := R7
	68	[74]	MOVE     	R0 R8 ; R0 := R8
	69	[81]	CLOSURE  	R23 2 ; R23 := closure(Function #3)
	70	[81]	MOVE     	R0 R22 ; R0 := R22
	71	[81]	MOVE     	R0 R21 ; R0 := R21
	72	[87]	CLOSURE  	R24 3 ; R24 := closure(Function #4)
	73	[87]	MOVE     	R0 R7 ; R0 := R7
	74	[100]	CLOSURE  	R25 4 ; R25 := closure(Function #5)
	75	[100]	MOVE     	R0 R7 ; R0 := R7
	76	[113]	CLOSURE  	R26 5 ; R26 := closure(Function #6)
	77	[113]	MOVE     	R0 R8 ; R0 := R8
	78	[123]	CLOSURE  	R27 6 ; R27 := closure(Function #7)
	79	[123]	MOVE     	R0 R12 ; R0 := R12
	80	[123]	MOVE     	R0 R9 ; R0 := R9
	81	[173]	CLOSURE  	R28 7 ; R28 := closure(Function #8)
	82	[173]	MOVE     	R0 R20 ; R0 := R20
	83	[173]	MOVE     	R0 R3 ; R0 := R3
	84	[173]	MOVE     	R0 R1 ; R0 := R1
	85	[173]	MOVE     	R0 R26 ; R0 := R26
	86	[173]	MOVE     	R0 R8 ; R0 := R8
	87	[173]	MOVE     	R0 R11 ; R0 := R11
	88	[173]	MOVE     	R0 R10 ; R0 := R10
	89	[173]	MOVE     	R0 R27 ; R0 := R27
	90	[206]	CLOSURE  	R29 8 ; R29 := closure(Function #9)
	91	[206]	MOVE     	R0 R20 ; R0 := R20
	92	[206]	MOVE     	R0 R4 ; R0 := R4
	93	[245]	CLOSURE  	R30 9 ; R30 := closure(Function #10)
	94	[245]	MOVE     	R0 R19 ; R0 := R19
	95	[245]	MOVE     	R0 R18 ; R0 := R18
	96	[266]	CLOSURE  	R31 10 ; R31 := closure(Function #11)
	97	[266]	MOVE     	R0 R3 ; R0 := R3
	98	[247]	SETGLOBAL	R31 K29 ; PrepareOperatorCinematic := R31
	99	[577]	CLOSURE  	R31 11 ; R31 := closure(Function #12)
	100	[577]	MOVE     	R0 R19 ; R0 := R19
	101	[577]	MOVE     	R0 R1 ; R0 := R1
	102	[577]	MOVE     	R0 R30 ; R0 := R30
	103	[577]	MOVE     	R0 R10 ; R0 := R10
	104	[577]	MOVE     	R0 R20 ; R0 := R20
	105	[577]	MOVE     	R0 R14 ; R0 := R14
	106	[577]	MOVE     	R0 R13 ; R0 := R13
	107	[577]	MOVE     	R0 R8 ; R0 := R8
	108	[577]	MOVE     	R0 R29 ; R0 := R29
	109	[577]	MOVE     	R0 R11 ; R0 := R11
	110	[577]	MOVE     	R0 R0 ; R0 := R0
	111	[577]	MOVE     	R0 R28 ; R0 := R28
	112	[577]	MOVE     	R0 R2 ; R0 := R2
	113	[577]	MOVE     	R0 R9 ; R0 := R9
	114	[577]	MOVE     	R0 R5 ; R0 := R5
	115	[577]	MOVE     	R0 R4 ; R0 := R4
	116	[577]	MOVE     	R0 R25 ; R0 := R25
	117	[577]	MOVE     	R0 R23 ; R0 := R23
	118	[577]	MOVE     	R0 R24 ; R0 := R24
	119	[577]	MOVE     	R0 R12 ; R0 := R12
	120	[577]	MOVE     	R0 R26 ; R0 := R26
	121	[577]	MOVE     	R0 R16 ; R0 := R16
	122	[577]	MOVE     	R0 R6 ; R0 := R6
	123	[577]	MOVE     	R0 R15 ; R0 := R15
	124	[577]	MOVE     	R0 R17 ; R0 := R17
	125	[577]	MOVE     	R0 R21 ; R0 := R21
	126	[270]	SETGLOBAL	R31 K30 ; Mission := R31
	127	[615]	CLOSURE  	R31 12 ; R31 := closure(Function #13)
	128	[615]	MOVE     	R0 R30 ; R0 := R30
	129	[615]	MOVE     	R0 R0 ; R0 := R0
	130	[615]	MOVE     	R0 R29 ; R0 := R29
	131	[615]	MOVE     	R0 R5 ; R0 := R5
	132	[615]	MOVE     	R0 R20 ; R0 := R20
	133	[615]	MOVE     	R0 R4 ; R0 := R4
	134	[615]	MOVE     	R0 R25 ; R0 := R25
	135	[615]	MOVE     	R0 R1 ; R0 := R1
	136	[580]	SETGLOBAL	R31 K31 ; PreBeanstalksMissionLiset := R31
	137	[615]	RETURN   	R0 1 ; return 


function #1 <?:52,64> (31 instructions, 124 bytes at 00000211272F4500)
1 param, 3 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[53]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[53]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[53]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[53]	TEST     	R1 1 ; if R1 then PC := 11
	5	[53]	JMP      	11 ; PC := 11
	6	[53]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[53]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xa5e492d4]
	8	[53]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[53]	TEST     	R1 1 ; if R1 then PC := 31
	10	[53]	JMP      	31 ; PC := 31
	11	[54]	TEST     	R0 0 ; if not R0 then PC := 27
	12	[54]	JMP      	27 ; PC := 27
	13	[55]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	14	[55]	GETUPVAL 	R2 U0 ; R2 := U0
	15	[55]	CALL     	R1 2 2 ; R1 := R1(R2)
	16	[55]	TEST     	R1 0 ; if not R1 then PC := 31
	17	[55]	JMP      	31 ; PC := 31
	18	[56]	GETGLOBAL	R1 K2 ; R1 := 0x89326c93
	19	[56]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x78298275]
	20	[56]	CALL     	R1 2 2 ; R1 := R1(R2)
	21	[56]	SETUPVAL 	R1 U0 ; U0 := R1
	22	[57]	GETGLOBAL	R1 K4 ; R1 := 0xcbd666e1
	23	[57]	LOADK    	R2 := 0.000000
	24	[57]	CALL     	R1 2 1 ; R1(R2)
	25	[57]	JMP      	13 ; PC := 13
	26	[58]	JMP      	31 ; PC := 31
	27	[60]	GETGLOBAL	R1 K2 ; R1 := 0x89326c93
	28	[60]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x78298275]
	29	[60]	CALL     	R1 2 2 ; R1 := R1(R2)
	30	[60]	SETUPVAL 	R1 U0 ; U0 := R1
	31	[64]	RETURN   	R0 1 ; return 

function #2 <?:66,74> (27 instructions, 108 bytes at 0000021191E819F0)
1 param, 4 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[67]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[67]	MOVE     	R2 R0 ; R2 := R0
	3	[67]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[67]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[67]	JMP      	7 ; PC := 7
	6	[67]	LOADK    	R0 := 2.000000
	7	[68]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	8	[68]	GETUPVAL 	R2 U0 ; R2 := U0
	9	[68]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[68]	TEST     	R1 1 ; if R1 then PC := 25
	11	[68]	JMP      	25 ; PC := 25
	12	[68]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	13	[68]	GETUPVAL 	R2 U1 ; R2 := U1
	14	[68]	CALL     	R1 2 2 ; R1 := R1(R2)
	15	[68]	TEST     	R1 1 ; if R1 then PC := 25
	16	[68]	JMP      	25 ; PC := 25
	17	[69]	GETUPVAL 	R1 U1 ; R1 := U1
	18	[69]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xbebad19f]
	19	[69]	GETUPVAL 	R3 U0 ; R3 := U0
	20	[69]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	21	[69]	LE       	0 R1 R0 ; if R1 > R0 then PC := 25
	22	[69]	JMP      	25 ; PC := 25
	23	[70]	OP_LOADBOOL	R1 1 0 ; R1 := true
	24	[70]	RETURN   	R1 2 ; return R1 
	25	[73]	OP_LOADBOOL	R1 0 0 ; R1 := false
	26	[73]	RETURN   	R1 2 ; return R1 
	27	[74]	RETURN   	R0 1 ; return 

function #3 <?:76,81> (12 instructions, 48 bytes at 00000211927DB7D0)
1 param, 3 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[77]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[77]	MOVE     	R2 R0 ; R2 := R0
	3	[77]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[77]	TEST     	R1 1 ; if R1 then PC := 12
	5	[77]	JMP      	12 ; PC := 12
	6	[78]	GETUPVAL 	R1 U1 ; R1 := U1
	7	[78]	CALL     	R1 1 1 ; R1()
	8	[79]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	9	[79]	LOADK    	R2 := 0.000000
	10	[79]	CALL     	R1 2 1 ; R1(R2)
	11	[79]	JMP      	1 ; PC := 1
	12	[81]	RETURN   	R0 1 ; return 

function #4 <?:83,87> (9 instructions, 36 bytes at 0000021191FF02B0)
0 params, 2 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[84]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[84]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[84]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[84]	TEST     	R0 1 ; if R0 then PC := 9
	5	[84]	JMP      	9 ; PC := 9
	6	[85]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[85]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xa2880940]
	8	[85]	CALL     	R0 2 1 ; R0(R1)
	9	[87]	RETURN   	R0 1 ; return 

function #5 <?:89,100> (50 instructions, 200 bytes at 000002111412C450)
3 params, 9 slots, 1 upvalue, 0 locals, 16 constants, 0 functions
	1	[90]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[90]	MOVE     	R4 R2 ; R4 := R2
	3	[90]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[90]	TEST     	R3 0 ; if not R3 then PC := 7
	5	[90]	JMP      	7 ; PC := 7
	6	[90]	GETGLOBAL	R2 K1 ; R2 := ZERO_VECTOR
	7	[91]	GETGLOBAL	R3 K2 ; R3 := 0x89326c93
	8	[91]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0x46a0ebf5]
	9	[91]	MOVE     	R5 R0 ; R5 := R0
	10	[91]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	11	[92]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	12	[92]	MOVE     	R5 R3 ; R5 := R3
	13	[92]	CALL     	R4 2 2 ; R4 := R4(R5)
	14	[92]	TEST     	R4 1 ; if R4 then PC := 50
	15	[92]	JMP      	50 ; PC := 50
	16	[92]	SELF     	R4 R3 K4 ; R5 := R3; R4 := R3[0xf2deaf69]
	17	[92]	GETGLOBAL	R6 K5 ; R6 := gContextActionType
	18	[92]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	19	[92]	TEST     	R4 0 ; if not R4 then PC := 50
	20	[92]	JMP      	50 ; PC := 50
	21	[93]	TEST     	R1 0 ; if not R1 then PC := 30
	22	[93]	JMP      	30 ; PC := 30
	23	[94]	GETGLOBAL	R4 K6 ; R4 := 0x492c7f2a
	24	[94]	SELF     	R5 R3 K7 ; R6 := R3; R5 := R3[0xa02ee9ef]
	25	[94]	CALL     	R5 2 2 ; R5 := R5(R6)
	26	[94]	SELF     	R6 R3 K8 ; R7 := R3; R6 := R3[0xcb3851b8]
	27	[94]	CALL     	R6 2 0 ; R6,... := R6(R7)
	28	[94]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	29	[94]	ADD      	R2 R2 R4 ; R2 := R2 + R4
	30	[96]	GETGLOBAL	R4 K2 ; R4 := 0x89326c93
	31	[96]	SELF     	R4 R4 K9 ; R5 := R4; R4 := R4[0x05909209]
	32	[96]	GETGLOBAL	R6 K10 ; R6 := 0xbb76409b
	33	[96]	SELF     	R7 R3 K11 ; R8 := R3; R7 := R3[0xd1586535]
	34	[96]	CALL     	R7 2 2 ; R7 := R7(R8)
	35	[96]	ADD      	R7 R7 R2 ; R7 := R7 + R2
	36	[96]	GETGLOBAL	R8 K12 ; R8 := ZERO_ROTATION
	37	[96]	CALL     	R4 5 2 ; R4 := R4(R5,R6,R7,R8)
	38	[96]	SETUPVAL 	R4 U0 ; U0 := R4
	39	[97]	GETUPVAL 	R4 U0 ; R4 := U0
	40	[97]	SELF     	R4 R4 K13 ; R5 := R4; R4 := R4[0xa69ce1e5]
	41	[97]	OP_LOADBOOL	R6 0 0 ; R6 := false
	42	[97]	CALL     	R4 3 1 ; R4(R5,R6)
	43	[98]	GETUPVAL 	R4 U0 ; R4 := U0
	44	[98]	SELF     	R4 R4 K14 ; R5 := R4; R4 := R4[0x53bc0559]
	45	[98]	GETGLOBAL	R6 K15 ; R6 := 0xb7cbd06b
	46	[98]	LOADK    	R7 := 3.000000
	47	[98]	LOADK    	R8 := 5000.000000
	48	[98]	CALL     	R6 3 0 ; R6,... := R6(R7,R8)
	49	[98]	CALL     	R4 0 1 ; R4(R5,...)
	50	[100]	RETURN   	R0 1 ; return 

function #6 <?:102,113> (38 instructions, 152 bytes at 000002112EE550C0)
1 param, 4 slots, 1 upvalue, 0 locals, 13 constants, 0 functions
	1	[103]	GETGLOBAL	R1 K0 ; R1 := 0x3d106989
	2	[103]	LOADK    	R2 K1 ; R2 := "Transference starting"
	3	[103]	CALL     	R1 2 1 ; R1(R2)
	4	[104]	GETGLOBAL	R1 K2 ; R1 := _T
	5	[104]	SETTABLE 	R1 K3 K4 ; R1["DisableTransferToOperatorOnShip"] := false
	6	[105]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[105]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x18f03c5d]
	8	[105]	CALL     	R1 2 1 ; R1(R2)
	9	[106]	TEST     	R0 0 ; if not R0 then PC := 17
	10	[106]	JMP      	17 ; PC := 17
	11	[106]	GETUPVAL 	R1 U0 ; R1 := U0
	12	[106]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0xf2deaf69]
	13	[106]	GETGLOBAL	R3 K7 ; R3 := gLotusOperatorAvatarType
	14	[106]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	15	[106]	TEST     	R1 0 ; if not R1 then PC := 25
	16	[106]	JMP      	25 ; PC := 25
	17	[106]	TEST     	R0 1 ; if R0 then PC := 33
	18	[106]	JMP      	33 ; PC := 33
	19	[106]	GETUPVAL 	R1 U0 ; R1 := U0
	20	[106]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0xf2deaf69]
	21	[106]	GETGLOBAL	R3 K7 ; R3 := gLotusOperatorAvatarType
	22	[106]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	23	[106]	TEST     	R1 0 ; if not R1 then PC := 33
	24	[106]	JMP      	33 ; PC := 33
	25	[107]	GETGLOBAL	R1 K8 ; R1 := 0xcbd666e1
	26	[107]	LOADK    	R2 := 0.000000
	27	[107]	CALL     	R1 2 1 ; R1(R2)
	28	[108]	GETGLOBAL	R1 K9 ; R1 := 0x89326c93
	29	[108]	SELF     	R1 R1 K10 ; R2 := R1; R1 := R1[0x78298275]
	30	[108]	CALL     	R1 2 2 ; R1 := R1(R2)
	31	[108]	SETUPVAL 	R1 U0 ; U0 := R1
	32	[108]	JMP      	9 ; PC := 9
	33	[111]	GETGLOBAL	R1 K2 ; R1 := _T
	34	[111]	SETTABLE 	R1 K3 K11 ; R1["DisableTransferToOperatorOnShip"] := true
	35	[112]	GETGLOBAL	R1 K0 ; R1 := 0x3d106989
	36	[112]	LOADK    	R2 K12 ; R2 := "Transference ended"
	37	[112]	CALL     	R1 2 1 ; R1(R2)
	38	[113]	RETURN   	R0 1 ; return 

function #7 <?:115,123> (18 instructions, 72 bytes at 0000021128034620)
0 params, 2 slots, 2 upvalues, 0 locals, 7 constants, 0 functions
	1	[116]	GETGLOBAL	R0 K0 ; R0 := 0x25d99d89
	2	[116]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x62c81b76]
	3	[116]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[117]	GETTABLE 	R1 R0 K2 ; R1 := R0["mOperatorType"]
	5	[117]	EQ       	0 R1 K4 ; if R1 ~= 4.000000 then PC := 8
	6	[117]	JMP      	8 ; PC := 8
	7	[117]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 8
	8	[117]	OP_LOADBOOL	R1 1 0 ; R1 := true
	9	[117]	SETUPVAL 	R1 U0 ; U0 := R1
	10	[118]	GETUPVAL 	R1 U0 ; R1 := U0
	11	[118]	TEST     	R1 0 ; if not R1 then PC := 16
	12	[118]	JMP      	16 ; PC := 16
	13	[119]	LOADK    	R1 K5 ; R1 := "Operator"
	14	[119]	SETUPVAL 	R1 U1 ; U1 := R1
	15	[119]	JMP      	18 ; PC := 18
	16	[121]	LOADK    	R1 K6 ; R1 := "Drifter"
	17	[121]	SETUPVAL 	R1 U1 ; U1 := R1
	18	[123]	RETURN   	R0 1 ; return 

function #8 <?:125,173> (134 instructions, 536 bytes at 0000021126736A50)
0 params, 13 slots, 8 upvalues, 0 locals, 40 constants, 0 functions
	1	[126]	GETGLOBAL	R0 K0 ; R0 := 0x3d106989
	2	[126]	LOADK    	R1 K1 ; R1 := "SetupLisetAvatars started"
	3	[126]	CALL     	R0 2 1 ; R0(R1)
	4	[129]	GETGLOBAL	R0 K0 ; R0 := 0x3d106989
	5	[129]	LOADK    	R1 K2 ; R1 := "Spawning operator..."
	6	[129]	CALL     	R0 2 1 ; R0(R1)
	7	[130]	GETGLOBAL	R0 K3 ; R0 := 0x89326c93
	8	[130]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x46a0ebf5]
	9	[130]	GETUPVAL 	R2 U0 ; R2 := U0
	10	[130]	GETTABLE 	R2 R2 K5 ; R2 := R2["operatorSpawn"]
	11	[130]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	12	[131]	SELF     	R1 R0 K6 ; R2 := R0; R1 := R0[0x01f00de3]
	13	[131]	CALL     	R1 2 2 ; R1 := R1(R2)
	14	[131]	EQ       	0 R1 K7 ; if R1 ~= 0.000000 then PC := 22
	15	[131]	JMP      	22 ; PC := 22
	16	[132]	SELF     	R1 R0 K8 ; R2 := R0; R1 := R0[0x8eb2112d]
	17	[132]	LOADK    	R3 K9 ; R3 := "Start"
	18	[132]	CALL     	R1 3 1 ; R1(R2,R3)
	19	[133]	GETGLOBAL	R1 K10 ; R1 := 0xcbd666e1
	20	[133]	LOADK    	R2 := 0.000000
	21	[133]	CALL     	R1 2 1 ; R1(R2)
	22	[136]	LOADNIL  	R1 R1 ; R1 := nil
	23	[137]	GETGLOBAL	R2 K11 ; R2 := 0x7b998233
	24	[137]	MOVE     	R3 R1 ; R3 := R1
	25	[137]	CALL     	R2 2 2 ; R2 := R2(R3)
	26	[137]	TEST     	R2 0 ; if not R2 then PC := 47
	27	[137]	JMP      	47 ; PC := 47
	28	[138]	GETGLOBAL	R2 K3 ; R2 := 0x89326c93
	29	[138]	SELF     	R2 R2 K12 ; R3 := R2; R2 := R2[0xfb669000]
	30	[138]	GETGLOBAL	R4 K13 ; R4 := 0x9835bdc7
	31	[138]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	32	[138]	MOVE     	R1 R2 ; R1 := R2
	33	[139]	GETGLOBAL	R2 K11 ; R2 := 0x7b998233
	34	[139]	MOVE     	R3 R1 ; R3 := R1
	35	[139]	CALL     	R2 2 2 ; R2 := R2(R3)
	36	[139]	TEST     	R2 1 ; if R2 then PC := 43
	37	[139]	JMP      	43 ; PC := 43
	38	[139]	LEN      	R2 R1 ; R2 := # R1
	39	[139]	LT       	0 K7 R2 ; if 0.000000 >= R2 then PC := 43
	40	[139]	JMP      	43 ; PC := 43
	41	[140]	GETTABLE 	R1 R1 K14 ; R1 := R1[1.000000]
	42	[141]	JMP      	47 ; PC := 47
	43	[143]	GETGLOBAL	R2 K10 ; R2 := 0xcbd666e1
	44	[143]	LOADK    	R3 := 0.000000
	45	[143]	CALL     	R2 2 1 ; R2(R3)
	46	[143]	JMP      	23 ; PC := 23
	47	[145]	GETGLOBAL	R2 K0 ; R2 := 0x3d106989
	48	[145]	LOADK    	R3 K15 ; R3 := "Operator spawned"
	49	[145]	CALL     	R2 2 1 ; R2(R3)
	50	[148]	GETGLOBAL	R2 K3 ; R2 := 0x89326c93
	51	[148]	SELF     	R2 R2 K16 ; R3 := R2; R2 := R2[0xfb64e76c]
	52	[148]	CALL     	R2 2 2 ; R2 := R2(R3)
	53	[149]	SELF     	R3 R2 K17 ; R4 := R2; R3 := R2[0x6af29bbe]
	54	[149]	CALL     	R3 2 2 ; R3 := R3(R4)
	55	[150]	SETTABLE 	R3 K18 K19 ; R3["isSpawned"] := true
	56	[151]	SELF     	R4 R2 K20 ; R5 := R2; R4 := R2[0x9b230a42]
	57	[151]	MOVE     	R6 R3 ; R6 := R3
	58	[151]	CALL     	R4 3 1 ; R4(R5,R6)
	59	[153]	GETUPVAL 	R4 U1 ; R4 := U1
	60	[153]	GETTABLE 	R4 R4 K21 ; R4 := R4[0x222e16f3]
	61	[153]	MOVE     	R5 R1 ; R5 := R1
	62	[153]	CALL     	R4 2 1 ; R4(R5)
	63	[154]	GETUPVAL 	R4 U2 ; R4 := U2
	64	[154]	GETTABLE 	R4 R4 K22 ; R4 := R4[0xbdd9801d]
	65	[154]	OP_LOADBOOL	R5 0 0 ; R5 := false
	66	[154]	CALL     	R4 2 1 ; R4(R5)
	67	[155]	GETGLOBAL	R4 K23 ; R4 := _T
	68	[155]	SETTABLE 	R4 K24 K19 ; R4["HideTransferenceFx"] := true
	69	[157]	GETUPVAL 	R4 U3 ; R4 := U3
	70	[157]	OP_LOADBOOL	R5 1 0 ; R5 := true
	71	[157]	CALL     	R4 2 1 ; R4(R5)
	72	[159]	GETUPVAL 	R4 U4 ; R4 := U4
	73	[159]	SELF     	R4 R4 K25 ; R5 := R4; R4 := R4[0x5d985c7e]
	74	[159]	LOADNIL  	R6 R6 ; R6 := nil
	75	[159]	OP_LOADBOOL	R7 0 0 ; R7 := false
	76	[159]	LOADK    	R8 := 0.000000
	77	[159]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	78	[161]	GETUPVAL 	R4 U5 ; R4 := U5
	79	[161]	SELF     	R4 R4 K27 ; R5 := R4; R4 := R4[0x589ef1c1]
	80	[161]	GETUPVAL 	R6 U6 ; R6 := U6
	81	[161]	SELF     	R6 R6 K28 ; R7 := R6; R6 := R6[0xd1586535]
	82	[161]	CALL     	R6 2 2 ; R6 := R6(R7)
	83	[161]	GETGLOBAL	R7 K29 ; R7 := 0x20e8ca12
	84	[161]	GETUPVAL 	R8 U6 ; R8 := U6
	85	[161]	SELF     	R8 R8 K30 ; R9 := R8; R8 := R8[0xcb3851b8]
	86	[161]	CALL     	R8 2 2 ; R8 := R8(R9)
	87	[161]	GETGLOBAL	R9 K31 ; R9 := 0x00046924
	88	[161]	LOADK    	R10 := 0.000000
	89	[161]	LOADK    	R11 := 180.000000
	90	[161]	LOADK    	R12 := 0.000000
	91	[161]	CALL     	R9 4 0 ; R9,... := R9(R10,R11,R12)
	92	[161]	CALL     	R7 0 0 ; R7,... := R7(R8,...)
	93	[161]	CALL     	R4 0 1 ; R4(R5,...)
	94	[162]	GETUPVAL 	R4 U5 ; R4 := U5
	95	[162]	SELF     	R4 R4 K32 ; R5 := R4; R4 := R4[0xde321e6f]
	96	[162]	CALL     	R4 2 2 ; R4 := R4(R5)
	97	[162]	SELF     	R4 R4 K33 ; R5 := R4; R4 := R4[0x4703255b]
	98	[162]	LOADK    	R6 := 0.000000
	99	[162]	CALL     	R4 3 1 ; R4(R5,R6)
	100	[164]	GETUPVAL 	R4 U7 ; R4 := U7
	101	[164]	CALL     	R4 1 1 ; R4()
	102	[166]	GETGLOBAL	R4 K3 ; R4 := 0x89326c93
	103	[166]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0x46a0ebf5]
	104	[166]	GETGLOBAL	R6 K34 ; R6 := 0x0469f296
	105	[166]	LOADK    	R7 K35 ; R7 := "LisetPlayerSpawn"
	106	[166]	CALL     	R6 2 0 ; R6,... := R6(R7)
	107	[166]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	108	[167]	GETGLOBAL	R5 K29 ; R5 := 0x20e8ca12
	109	[167]	SELF     	R6 R4 K30 ; R7 := R4; R6 := R4[0xcb3851b8]
	110	[167]	CALL     	R6 2 2 ; R6 := R6(R7)
	111	[167]	GETGLOBAL	R7 K31 ; R7 := 0x00046924
	112	[167]	LOADK    	R8 := 0.000000
	113	[167]	LOADK    	R9 := 180.000000
	114	[167]	LOADK    	R10 := 0.000000
	115	[167]	CALL     	R7 4 0 ; R7,... := R7(R8,R9,R10)
	116	[167]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	117	[168]	GETUPVAL 	R6 U4 ; R6 := U4
	118	[168]	SELF     	R6 R6 K27 ; R7 := R6; R6 := R6[0x589ef1c1]
	119	[168]	SELF     	R8 R4 K28 ; R9 := R4; R8 := R4[0xd1586535]
	120	[168]	CALL     	R8 2 2 ; R8 := R8(R9)
	121	[168]	MOVE     	R9 R5 ; R9 := R5
	122	[168]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	123	[169]	GETUPVAL 	R6 U4 ; R6 := U4
	124	[169]	SELF     	R6 R6 K36 ; R7 := R6; R6 := R6[0x3273ba96]
	125	[169]	GETGLOBAL	R8 K34 ; R8 := 0x0469f296
	126	[169]	LOADK    	R9 K37 ; R9 := "OperatorAvatar"
	127	[169]	CALL     	R8 2 0 ; R8,... := R8(R9)
	128	[169]	CALL     	R6 0 1 ; R6(R7,...)
	129	[171]	GETGLOBAL	R6 K23 ; R6 := _T
	130	[171]	SETTABLE 	R6 K24 K38 ; R6["HideTransferenceFx"] := nil
	131	[172]	GETGLOBAL	R6 K0 ; R6 := 0x3d106989
	132	[172]	LOADK    	R7 K39 ; R7 := "SetupLisetAvatars ended"
	133	[172]	CALL     	R6 2 1 ; R6(R7)
	134	[173]	RETURN   	R0 1 ; return 

function #9 <?:175,206> (71 instructions, 284 bytes at 000002112F6682D0)
0 params, 11 slots, 2 upvalues, 0 locals, 22 constants, 0 functions
	1	[176]	GETGLOBAL	R0 K0 ; R0 := 0x3d106989
	2	[176]	LOADK    	R1 K1 ; R1 := "Setting up context actions, waiting for nav console..."
	3	[176]	CALL     	R0 2 1 ; R0(R1)
	4	[182]	GETGLOBAL	R0 K2 ; R0 := 0x89326c93
	5	[182]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x46a0ebf5]
	6	[182]	GETUPVAL 	R2 U0 ; R2 := U0
	7	[182]	GETTABLE 	R2 R2 K4 ; R2 := R2["navigation"]
	8	[182]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	9	[183]	SELF     	R1 R0 K5 ; R2 := R0; R1 := R0[0xf37943ff]
	10	[183]	CALL     	R1 2 2 ; R1 := R1(R2)
	11	[183]	TEST     	R1 1 ; if R1 then PC := 23
	12	[183]	JMP      	23 ; PC := 23
	13	[183]	GETGLOBAL	R1 K6 ; R1 := 0x7b998233
	14	[183]	SELF     	R2 R0 K7 ; R3 := R0; R2 := R0[0xa2196f29]
	15	[183]	CALL     	R2 2 0 ; R2,... := R2(R3)
	16	[183]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	17	[183]	TEST     	R1 0 ; if not R1 then PC := 23
	18	[183]	JMP      	23 ; PC := 23
	19	[184]	GETGLOBAL	R1 K8 ; R1 := 0xcbd666e1
	20	[184]	LOADK    	R2 := 0.000000
	21	[184]	CALL     	R1 2 1 ; R1(R2)
	22	[184]	JMP      	9 ; PC := 9
	23	[188]	GETGLOBAL	R1 K0 ; R1 := 0x3d106989
	24	[188]	LOADK    	R2 K9 ; R2 := "Finished waiting, closing and disabling context actions..."
	25	[188]	CALL     	R1 2 1 ; R1(R2)
	26	[189]	GETGLOBAL	R1 K2 ; R1 := 0x89326c93
	27	[189]	SELF     	R1 R1 K10 ; R2 := R1; R1 := R1[0xfb669000]
	28	[189]	GETGLOBAL	R3 K11 ; R3 := gContextActionType
	29	[189]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	30	[190]	GETGLOBAL	R2 K12 ; R2 := 0xc8802016
	31	[190]	MOVE     	R3 R1 ; R3 := R1
	32	[190]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	33	[190]	JMP      	58 ; PC := 58
	34	[191]	SELF     	R7 R6 K13 ; R8 := R6; R7 := R6[0xf2deaf69]
	35	[191]	GETGLOBAL	R9 K14 ; R9 := gFinisherActionType
	36	[191]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	37	[191]	TEST     	R7 1 ; if R7 then PC := 41
	38	[191]	JMP      	41 ; PC := 41
	39	[192]	SELF     	R7 R6 K15 ; R8 := R6; R7 := R6[0xf4e253b6]
	40	[192]	CALL     	R7 2 1 ; R7(R8)
	41	[194]	SELF     	R7 R6 K13 ; R8 := R6; R7 := R6[0xf2deaf69]
	42	[194]	GETGLOBAL	R9 K16 ; R9 := gUIConsoleTriggerType
	43	[194]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	44	[194]	TEST     	R7 0 ; if not R7 then PC := 58
	45	[194]	JMP      	58 ; PC := 58
	46	[195]	SELF     	R7 R6 K7 ; R8 := R6; R7 := R6[0xa2196f29]
	47	[195]	CALL     	R7 2 2 ; R7 := R7(R8)
	48	[196]	GETGLOBAL	R8 K6 ; R8 := 0x7b998233
	49	[196]	MOVE     	R9 R7 ; R9 := R7
	50	[196]	CALL     	R8 2 2 ; R8 := R8(R9)
	51	[196]	TEST     	R8 1 ; if R8 then PC := 55
	52	[196]	JMP      	55 ; PC := 55
	53	[197]	SELF     	R8 R7 K17 ; R9 := R7; R8 := R7[0x32302b4a]
	54	[197]	CALL     	R8 2 1 ; R8(R9)
	55	[199]	SELF     	R8 R6 K18 ; R9 := R6; R8 := R6[0x32f28249]
	56	[199]	OP_LOADBOOL	R10 0 0 ; R10 := false
	57	[199]	CALL     	R8 3 1 ; R8(R9,R10)
	58	[190]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 34; R4 := R5 end
	59	[200]	JMP      	34 ; PC := 34
	60	[203]	GETUPVAL 	R8 U1 ; R8 := U1
	61	[203]	GETTABLE 	R8 R8 K19 ; R8 := R8[0x56d89411]
	62	[203]	OP_LOADBOOL	R9 1 0 ; R9 := true
	63	[203]	CALL     	R8 2 1 ; R8(R9)
	64	[204]	GETUPVAL 	R8 U1 ; R8 := U1
	65	[204]	GETTABLE 	R8 R8 K20 ; R8 := R8[0x15deabb1]
	66	[204]	OP_LOADBOOL	R9 1 0 ; R9 := true
	67	[204]	CALL     	R8 2 1 ; R8(R9)
	68	[205]	GETGLOBAL	R8 K0 ; R8 := 0x3d106989
	69	[205]	LOADK    	R9 K21 ; R9 := "Initial context action setup done"
	70	[205]	CALL     	R8 2 1 ; R8(R9)
	71	[206]	RETURN   	R0 1 ; return 

function #10 <?:208,245> (103 instructions, 412 bytes at 0000021118E54110)
0 params, 4 slots, 2 upvalues, 0 locals, 20 constants, 0 functions
	1	[209]	GETGLOBAL	R0 K0 ; R0 := 0x3d106989
	2	[209]	LOADK    	R1 K1 ; R1 := "Waiting for level load to complete..."
	3	[209]	CALL     	R0 2 1 ; R0(R1)
	4	[210]	GETGLOBAL	R0 K2 ; R0 := 0x7b998233
	5	[210]	GETGLOBAL	R1 K3 ; R1 := 0xbe190284
	6	[210]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[210]	TEST     	R0 1 ; if R0 then PC := 19
	8	[210]	JMP      	19 ; PC := 19
	9	[210]	GETGLOBAL	R0 K2 ; R0 := 0x7b998233
	10	[210]	GETGLOBAL	R1 K4 ; R1 := 0x83f4e77c
	11	[210]	CALL     	R0 2 2 ; R0 := R0(R1)
	12	[210]	TEST     	R0 1 ; if R0 then PC := 19
	13	[210]	JMP      	19 ; PC := 19
	14	[210]	GETGLOBAL	R0 K4 ; R0 := 0x83f4e77c
	15	[210]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0xd98ee9b7]
	16	[210]	CALL     	R0 2 2 ; R0 := R0(R1)
	17	[210]	TEST     	R0 1 ; if R0 then PC := 23
	18	[210]	JMP      	23 ; PC := 23
	19	[211]	GETGLOBAL	R0 K6 ; R0 := 0xcbd666e1
	20	[211]	LOADK    	R1 := 0.000000
	21	[211]	CALL     	R0 2 1 ; R0(R1)
	22	[211]	JMP      	4 ; PC := 4
	23	[213]	GETGLOBAL	R0 K6 ; R0 := 0xcbd666e1
	24	[213]	LOADK    	R1 := 1.000000
	25	[213]	CALL     	R0 2 1 ; R0(R1)
	26	[215]	GETGLOBAL	R0 K0 ; R0 := 0x3d106989
	27	[215]	LOADK    	R1 K7 ; R1 := "Level loaded, waiting for login..."
	28	[215]	CALL     	R0 2 1 ; R0(R1)
	29	[216]	GETGLOBAL	R0 K2 ; R0 := 0x7b998233
	30	[216]	GETGLOBAL	R1 K8 ; R1 := 0x76ea806b
	31	[216]	CALL     	R0 2 2 ; R0 := R0(R1)
	32	[216]	TEST     	R0 1 ; if R0 then PC := 39
	33	[216]	JMP      	39 ; PC := 39
	34	[216]	GETGLOBAL	R0 K8 ; R0 := 0x76ea806b
	35	[216]	SELF     	R0 R0 K9 ; R1 := R0; R0 := R0[0x8792aaab]
	36	[216]	CALL     	R0 2 2 ; R0 := R0(R1)
	37	[216]	TEST     	R0 1 ; if R0 then PC := 43
	38	[216]	JMP      	43 ; PC := 43
	39	[217]	GETGLOBAL	R0 K6 ; R0 := 0xcbd666e1
	40	[217]	LOADK    	R1 := 0.000000
	41	[217]	CALL     	R0 2 1 ; R0(R1)
	42	[217]	JMP      	29 ; PC := 29
	43	[219]	GETGLOBAL	R0 K0 ; R0 := 0x3d106989
	44	[219]	LOADK    	R1 K10 ; R1 := "Login done"
	45	[219]	CALL     	R0 2 1 ; R0(R1)
	46	[222]	GETGLOBAL	R0 K11 ; R0 := 0x9ba7909f
	47	[222]	SELF     	R0 R0 K12 ; R1 := R0; R0 := R0[0xbcfb64ab]
	48	[222]	GETUPVAL 	R2 U0 ; R2 := U0
	49	[222]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	50	[223]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	51	[223]	MOVE     	R2 R0 ; R2 := R0
	52	[223]	CALL     	R1 2 2 ; R1 := R1(R2)
	53	[223]	TEST     	R1 1 ; if R1 then PC := 78
	54	[223]	JMP      	78 ; PC := 78
	55	[224]	GETGLOBAL	R1 K0 ; R1 := 0x3d106989
	56	[224]	LOADK    	R2 K13 ; R2 := "Waiting for welcome screen to close..."
	57	[224]	CALL     	R1 2 1 ; R1(R2)
	58	[225]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	59	[225]	MOVE     	R2 R0 ; R2 := R0
	60	[225]	CALL     	R1 2 2 ; R1 := R1(R2)
	61	[225]	TEST     	R1 1 ; if R1 then PC := 67
	62	[225]	JMP      	67 ; PC := 67
	63	[226]	GETGLOBAL	R1 K6 ; R1 := 0xcbd666e1
	64	[226]	LOADK    	R2 := 0.000000
	65	[226]	CALL     	R1 2 1 ; R1(R2)
	66	[226]	JMP      	58 ; PC := 58
	67	[228]	GETGLOBAL	R1 K0 ; R1 := 0x3d106989
	68	[228]	LOADK    	R2 K14 ; R2 := "Welcome screen closed"
	69	[228]	CALL     	R1 2 1 ; R1(R2)
	70	[231]	GETGLOBAL	R1 K15 ; R1 := _T
	71	[231]	GETTABLE 	R1 R1 K16 ; R1 := R1["HasDailyTribute"]
	72	[231]	EQ       	0 R1 K17 ; if R1 ~= nil then PC := 78
	73	[231]	JMP      	78 ; PC := 78
	74	[232]	GETGLOBAL	R1 K6 ; R1 := 0xcbd666e1
	75	[232]	LOADK    	R2 := 0.000000
	76	[232]	CALL     	R1 2 1 ; R1(R2)
	77	[232]	JMP      	70 ; PC := 70
	78	[237]	GETGLOBAL	R1 K11 ; R1 := 0x9ba7909f
	79	[237]	SELF     	R1 R1 K12 ; R2 := R1; R1 := R1[0xbcfb64ab]
	80	[237]	GETUPVAL 	R3 U1 ; R3 := U1
	81	[237]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	82	[237]	MOVE     	R0 R1 ; R0 := R1
	83	[238]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	84	[238]	MOVE     	R2 R0 ; R2 := R0
	85	[238]	CALL     	R1 2 2 ; R1 := R1(R2)
	86	[238]	TEST     	R1 1 ; if R1 then PC := 103
	87	[238]	JMP      	103 ; PC := 103
	88	[239]	GETGLOBAL	R1 K0 ; R1 := 0x3d106989
	89	[239]	LOADK    	R2 K18 ; R2 := "Waiting for post login reward claim..."
	90	[239]	CALL     	R1 2 1 ; R1(R2)
	91	[240]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	92	[240]	MOVE     	R2 R0 ; R2 := R0
	93	[240]	CALL     	R1 2 2 ; R1 := R1(R2)
	94	[240]	TEST     	R1 1 ; if R1 then PC := 100
	95	[240]	JMP      	100 ; PC := 100
	96	[241]	GETGLOBAL	R1 K6 ; R1 := 0xcbd666e1
	97	[241]	LOADK    	R2 := 0.000000
	98	[241]	CALL     	R1 2 1 ; R1(R2)
	99	[241]	JMP      	91 ; PC := 91
	100	[243]	GETGLOBAL	R1 K0 ; R1 := 0x3d106989
	101	[243]	LOADK    	R2 K19 ; R2 := "Post login reward claimed"
	102	[243]	CALL     	R1 2 1 ; R1(R2)
	103	[245]	RETURN   	R0 1 ; return 

function #11 <?:247,266> (53 instructions, 212 bytes at 000002113081FF00)
0 params, 6 slots, 1 upvalue, 0 locals, 20 constants, 0 functions
	1	[248]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[248]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x78298275]
	3	[248]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[250]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	5	[250]	MOVE     	R2 R0 ; R2 := R0
	6	[250]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[250]	TEST     	R1 1 ; if R1 then PC := 27
	8	[250]	JMP      	27 ; PC := 27
	9	[251]	GETGLOBAL	R1 K3 ; R1 := 0x3d106989
	10	[251]	LOADK    	R2 K4 ; R2 := "player avatar type: "
	11	[251]	SELF     	R3 R0 K5 ; R4 := R0; R3 := R0[0xed4e0128]
	12	[251]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[251]	CONCAT   	R2 R2 R3 ; R2 := R2 .. R3
	14	[251]	CALL     	R1 2 1 ; R1(R2)
	15	[252]	SELF     	R1 R0 K6 ; R2 := R0; R1 := R0[0xf2deaf69]
	16	[252]	GETGLOBAL	R3 K7 ; R3 := gLotusOperatorAvatarType
	17	[252]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	18	[252]	TEST     	R1 0 ; if not R1 then PC := 30
	19	[252]	JMP      	30 ; PC := 30
	20	[253]	GETGLOBAL	R1 K3 ; R1 := 0x3d106989
	21	[253]	LOADK    	R2 K8 ; R2 := "operator type: "
	22	[253]	SELF     	R3 R0 K9 ; R4 := R0; R3 := R0[0x5963daba]
	23	[253]	CALL     	R3 2 2 ; R3 := R3(R4)
	24	[253]	CONCAT   	R2 R2 R3 ; R2 := R2 .. R3
	25	[253]	CALL     	R1 2 1 ; R1(R2)
	26	[254]	JMP      	30 ; PC := 30
	27	[256]	GETGLOBAL	R1 K3 ; R1 := 0x3d106989
	28	[256]	LOADK    	R2 K10 ; R2 := "player avatar type: null"
	29	[256]	CALL     	R1 2 1 ; R1(R2)
	30	[259]	GETGLOBAL	R1 K11 ; R1 := 0x25d99d89
	31	[259]	SELF     	R1 R1 K12 ; R2 := R1; R1 := R1[0x25a6e75e]
	32	[259]	CALL     	R1 2 2 ; R1 := R1(R2)
	33	[259]	GETTABLE 	R1 R1 K13 ; R1 := R1["mUseAdultOperatorLoadout"]
	34	[260]	GETUPVAL 	R2 U0 ; R2 := U0
	35	[260]	GETTABLE 	R2 R2 K14 ; R2 := R2[0x4a719cae]
	36	[260]	MOVE     	R3 R0 ; R3 := R0
	37	[260]	GETGLOBAL	R4 K15 ; R4 := 0x72e115e4
	38	[260]	MOVE     	R5 R1 ; R5 := R1
	39	[260]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	40	[261]	TEST     	R1 0 ; if not R1 then PC := 48
	41	[261]	JMP      	48 ; PC := 48
	42	[262]	SELF     	R2 R0 K16 ; R3 := R0; R2 := R0[0x26d544fc]
	43	[262]	GETGLOBAL	R4 K17 ; R4 := 0x0469f296
	44	[262]	LOADK    	R5 K18 ; R5 := "AdultOperator"
	45	[262]	CALL     	R4 2 0 ; R4,... := R4(R5)
	46	[262]	CALL     	R2 0 1 ; R2(R3,...)
	47	[262]	JMP      	53 ; PC := 53
	48	[264]	SELF     	R2 R0 K16 ; R3 := R0; R2 := R0[0x26d544fc]
	49	[264]	GETGLOBAL	R4 K17 ; R4 := 0x0469f296
	50	[264]	LOADK    	R5 K19 ; R5 := "Operator"
	51	[264]	CALL     	R4 2 0 ; R4,... := R4(R5)
	52	[264]	CALL     	R2 0 1 ; R2(R3,...)
	53	[266]	RETURN   	R0 1 ; return 

function #12 <?:270,577> (804 instructions, 3216 bytes at 000002113081FF90)
0 params, 26 slots, 26 upvalues, 0 locals, 141 constants, 0 functions
	1	[273]	GETGLOBAL	R0 K0 ; R0 := 0x0032441c
	2	[273]	GETTABLE 	R0 R0 K1 ; R0 := R0["gHasLoggedIn"]
	3	[273]	TEST     	R0 1 ; if R0 then PC := 9
	4	[273]	JMP      	9 ; PC := 9
	5	[274]	GETGLOBAL	R0 K2 ; R0 := 0xcbd666e1
	6	[274]	LOADK    	R1 := 0.000000
	7	[274]	CALL     	R0 2 1 ; R0(R1)
	8	[274]	JMP      	1 ; PC := 1
	9	[278]	GETGLOBAL	R0 K3 ; R0 := 0x34291f5c
	10	[278]	GETTABLE 	R0 R0 K4 ; R0 := R0[0xc84fa15a]
	11	[278]	CALL     	R0 1 2 ; R0 := R0()
	12	[278]	TEST     	R0 1 ; if R0 then PC := 19
	13	[278]	JMP      	19 ; PC := 19
	14	[278]	GETGLOBAL	R0 K3 ; R0 := 0x34291f5c
	15	[278]	GETTABLE 	R0 R0 K5 ; R0 := R0[0x86647daf]
	16	[278]	CALL     	R0 1 2 ; R0 := R0()
	17	[278]	TEST     	R0 0 ; if not R0 then PC := 30
	18	[278]	JMP      	30 ; PC := 30
	19	[279]	GETGLOBAL	R0 K6 ; R0 := 0x3d106989
	20	[279]	LOADK    	R1 K7 ; R1 := "Waiting for login screen to be dismissed"
	21	[279]	CALL     	R0 2 1 ; R0(R1)
	22	[280]	GETGLOBAL	R0 K8 ; R0 := _T
	23	[280]	GETTABLE 	R0 R0 K9 ; R0 := R0["gShowingLoginScreen"]
	24	[280]	TEST     	R0 0 ; if not R0 then PC := 30
	25	[280]	JMP      	30 ; PC := 30
	26	[281]	GETGLOBAL	R0 K2 ; R0 := 0xcbd666e1
	27	[281]	LOADK    	R1 := 0.000000
	28	[281]	CALL     	R0 2 1 ; R0(R1)
	29	[281]	JMP      	22 ; PC := 22
	30	[285]	GETGLOBAL	R0 K6 ; R0 := 0x3d106989
	31	[285]	LOADK    	R1 K10 ; R1 := "Setup"
	32	[285]	CALL     	R0 2 1 ; R0(R1)
	33	[287]	GETGLOBAL	R0 K8 ; R0 := _T
	34	[287]	SETTABLE 	R0 K11 K12 ; R0["disableLisetConsoles"] := true
	35	[288]	GETGLOBAL	R0 K8 ; R0 := _T
	36	[288]	SETTABLE 	R0 K13 K12 ; R0["TNWLisetMission"] := true
	37	[289]	GETGLOBAL	R0 K8 ; R0 := _T
	38	[289]	SETTABLE 	R0 K14 K12 ; R0["DisableTransferToOperatorOnShip"] := true
	39	[290]	GETGLOBAL	R0 K8 ; R0 := _T
	40	[290]	SETTABLE 	R0 K15 K12 ; R0["ForceLoadingScreen"] := true
	41	[292]	GETGLOBAL	R0 K16 ; R0 := 0x76ea806b
	42	[292]	SELF     	R0 R0 K17 ; R1 := R0; R0 := R0[0x3f3ae64c]
	43	[292]	LOADK    	R2 := 0.000000
	44	[292]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	45	[293]	GETGLOBAL	R1 K18 ; R1 := 0x7b998233
	46	[293]	MOVE     	R2 R0 ; R2 := R0
	47	[293]	CALL     	R1 2 2 ; R1 := R1(R2)
	48	[293]	TEST     	R1 1 ; if R1 then PC := 76
	49	[293]	JMP      	76 ; PC := 76
	50	[294]	SELF     	R1 R0 K19 ; R2 := R0; R1 := R0[0x80563238]
	51	[294]	CALL     	R1 2 2 ; R1 := R1(R2)
	52	[295]	GETGLOBAL	R2 K18 ; R2 := 0x7b998233
	53	[295]	MOVE     	R3 R1 ; R3 := R1
	54	[295]	CALL     	R2 2 2 ; R2 := R2(R3)
	55	[295]	TEST     	R2 1 ; if R2 then PC := 76
	56	[295]	JMP      	76 ; PC := 76
	57	[296]	SELF     	R2 R1 K20 ; R3 := R1; R2 := R1[0x5c16ba91]
	58	[296]	CALL     	R2 2 2 ; R2 := R2(R3)
	59	[297]	LEN      	R3 R2 ; R3 := # R2
	60	[297]	EQ       	0 R3 K21 ; if R3 ~= 0.000000 then PC := 76
	61	[297]	JMP      	76 ; PC := 76
	62	[299]	GETGLOBAL	R3 K22 ; R3 := 0x9ba7909f
	63	[299]	SELF     	R3 R3 K23 ; R4 := R3; R3 := R3[0xbcfb64ab]
	64	[299]	GETUPVAL 	R5 U0 ; R5 := U0
	65	[299]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	66	[300]	GETGLOBAL	R4 K18 ; R4 := 0x7b998233
	67	[300]	MOVE     	R5 R3 ; R5 := R3
	68	[300]	CALL     	R4 2 2 ; R4 := R4(R5)
	69	[300]	TEST     	R4 0 ; if not R4 then PC := 76
	70	[300]	JMP      	76 ; PC := 76
	71	[301]	GETUPVAL 	R4 U1 ; R4 := U1
	72	[301]	GETTABLE 	R4 R4 K24 ; R4 := R4[0x12a41a40]
	73	[301]	OP_LOADBOOL	R5 1 0 ; R5 := true
	74	[301]	LOADK    	R6 := 0.000000
	75	[301]	CALL     	R4 3 1 ; R4(R5,R6)
	76	[306]	GETUPVAL 	R4 U2 ; R4 := U2
	77	[306]	CALL     	R4 1 1 ; R4()
	78	[309]	GETGLOBAL	R4 K8 ; R4 := _T
	79	[309]	GETTABLE 	R4 R4 K25 ; R4 := R4["uiConsoleTriggersInitialized"]
	80	[309]	TEST     	R4 1 ; if R4 then PC := 86
	81	[309]	JMP      	86 ; PC := 86
	82	[310]	GETGLOBAL	R4 K2 ; R4 := 0xcbd666e1
	83	[310]	LOADK    	R5 := 0.000000
	84	[310]	CALL     	R4 2 1 ; R4(R5)
	85	[310]	JMP      	78 ; PC := 78
	86	[313]	GETGLOBAL	R4 K26 ; R4 := 0x89326c93
	87	[313]	SELF     	R4 R4 K27 ; R5 := R4; R4 := R4[0x46a0ebf5]
	88	[313]	GETUPVAL 	R6 U4 ; R6 := U4
	89	[313]	GETTABLE 	R6 R6 K28 ; R6 := R6["fakeArsenal"]
	90	[313]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	91	[313]	SETUPVAL 	R4 U3 ; U3 := R4
	92	[314]	GETGLOBAL	R4 K26 ; R4 := 0x89326c93
	93	[314]	SELF     	R4 R4 K27 ; R5 := R4; R4 := R4[0x46a0ebf5]
	94	[314]	GETUPVAL 	R6 U4 ; R6 := U4
	95	[314]	GETTABLE 	R6 R6 K29 ; R6 := R6["operatorChair"]
	96	[314]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	97	[314]	SETUPVAL 	R4 U5 ; U5 := R4
	98	[315]	GETGLOBAL	R4 K26 ; R4 := 0x89326c93
	99	[315]	SELF     	R4 R4 K27 ; R5 := R4; R4 := R4[0x46a0ebf5]
	100	[315]	GETUPVAL 	R6 U4 ; R6 := U4
	101	[315]	GETTABLE 	R6 R6 K30 ; R6 := R6["lotusHelmetAction"]
	102	[315]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	103	[315]	SETUPVAL 	R4 U6 ; U6 := R4
	104	[318]	GETUPVAL 	R4 U1 ; R4 := U1
	105	[318]	GETTABLE 	R4 R4 K24 ; R4 := R4[0x12a41a40]
	106	[318]	OP_LOADBOOL	R5 1 0 ; R5 := true
	107	[318]	LOADK    	R6 := 0.000000
	108	[318]	CALL     	R4 3 1 ; R4(R5,R6)
	109	[319]	GETGLOBAL	R4 K8 ; R4 := _T
	110	[319]	SETTABLE 	R4 K15 K31 ; R4["ForceLoadingScreen"] := nil
	111	[321]	GETGLOBAL	R4 K6 ; R4 := 0x3d106989
	112	[321]	LOADK    	R5 K32 ; R5 := "Waiting for player avatar"
	113	[321]	CALL     	R4 2 1 ; R4(R5)
	114	[322]	GETGLOBAL	R4 K18 ; R4 := 0x7b998233
	115	[322]	GETUPVAL 	R5 U7 ; R5 := U7
	116	[322]	CALL     	R4 2 2 ; R4 := R4(R5)
	117	[322]	TEST     	R4 1 ; if R4 then PC := 124
	118	[322]	JMP      	124 ; PC := 124
	119	[322]	GETUPVAL 	R4 U7 ; R4 := U7
	120	[322]	SELF     	R4 R4 K33 ; R5 := R4; R4 := R4[0xa5e492d4]
	121	[322]	CALL     	R4 2 2 ; R4 := R4(R5)
	122	[322]	TEST     	R4 1 ; if R4 then PC := 132
	123	[322]	JMP      	132 ; PC := 132
	124	[323]	GETGLOBAL	R4 K26 ; R4 := 0x89326c93
	125	[323]	SELF     	R4 R4 K34 ; R5 := R4; R4 := R4[0x78298275]
	126	[323]	CALL     	R4 2 2 ; R4 := R4(R5)
	127	[323]	SETUPVAL 	R4 U7 ; U7 := R4
	128	[324]	GETGLOBAL	R4 K2 ; R4 := 0xcbd666e1
	129	[324]	LOADK    	R5 := 0.000000
	130	[324]	CALL     	R4 2 1 ; R4(R5)
	131	[324]	JMP      	114 ; PC := 114
	132	[326]	GETGLOBAL	R4 K6 ; R4 := 0x3d106989
	133	[326]	LOADK    	R5 K35 ; R5 := "Player avatar found"
	134	[326]	CALL     	R4 2 1 ; R4(R5)
	135	[327]	GETUPVAL 	R4 U7 ; R4 := U7
	136	[327]	SELF     	R4 R4 K36 ; R5 := R4; R4 := R4[0x8e20fbbb]
	137	[327]	OP_LOADBOOL	R6 1 0 ; R6 := true
	138	[327]	CALL     	R4 3 1 ; R4(R5,R6)
	139	[328]	GETUPVAL 	R4 U8 ; R4 := U8
	140	[328]	CALL     	R4 1 1 ; R4()
	141	[329]	GETGLOBAL	R4 K2 ; R4 := 0xcbd666e1
	142	[329]	LOADK    	R5 := 1.000000
	143	[329]	CALL     	R4 2 1 ; R4(R5)
	144	[330]	GETUPVAL 	R4 U7 ; R4 := U7
	145	[330]	SETUPVAL 	R4 U9 ; U9 := R4
	146	[332]	GETGLOBAL	R4 K18 ; R4 := 0x7b998233
	147	[332]	GETUPVAL 	R5 U9 ; R5 := U9
	148	[332]	CALL     	R4 2 2 ; R4 := R4(R5)
	149	[332]	TEST     	R4 1 ; if R4 then PC := 173
	150	[332]	JMP      	173 ; PC := 173
	151	[332]	GETGLOBAL	R4 K37 ; R4 := 0x25d99d89
	152	[332]	SELF     	R4 R4 K38 ; R5 := R4; R4 := R4[0x25a6e75e]
	153	[332]	CALL     	R4 2 2 ; R4 := R4(R5)
	154	[332]	SELF     	R4 R4 K39 ; R5 := R4; R4 := R4[0xbadb2a78]
	155	[332]	GETGLOBAL	R6 K40 ; R6 := 0x7ed0a956
	156	[332]	LOADK    	R7 K41 ; R7 := "/Lotus/Weapons/Orokin/BallasSword/BallasSwordWeapon"
	157	[332]	CALL     	R6 2 0 ; R6,... := R6(R7)
	158	[332]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	159	[332]	EQ       	0 R4 K21 ; if R4 ~= 0.000000 then PC := 173
	160	[332]	JMP      	173 ; PC := 173
	161	[333]	GETUPVAL 	R4 U9 ; R4 := U9
	162	[333]	SELF     	R4 R4 K42 ; R5 := R4; R4 := R4[0x511d26b8]
	163	[333]	GETGLOBAL	R6 K43 ; R6 := 0x88efc25e
	164	[333]	LOADK    	R7 K44 ; R7 := "/Lotus/Weapons/Orokin/BallasSword/TNWQuestBallasSwordWeapon"
	165	[333]	CALL     	R6 2 2 ; R6 := R6(R7)
	166	[333]	OP_LOADBOOL	R7 0 0 ; R7 := false
	167	[333]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	168	[334]	GETGLOBAL	R5 K18 ; R5 := 0x7b998233
	169	[334]	MOVE     	R6 R4 ; R6 := R4
	170	[334]	CALL     	R5 2 2 ; R5 := R5(R6)
	171	[334]	TEST     	R5 1 ; if R5 then PC := 173
	172	[334]	JMP      	173 ; PC := 173
	173	[339]	GETGLOBAL	R5 K45 ; R5 := 0xbe190284
	174	[339]	SELF     	R5 R5 K46 ; R6 := R5; R5 := R5[0x9dc2a61a]
	175	[339]	OP_LOADBOOL	R7 1 0 ; R7 := true
	176	[339]	CALL     	R5 3 1 ; R5(R6,R7)
	177	[340]	GETUPVAL 	R5 U10 ; R5 := U10
	178	[340]	GETTABLE 	R5 R5 K47 ; R5 := R5[0xc474a99e]
	179	[340]	GETGLOBAL	R6 K48 ; R6 := 0x0469f296
	180	[340]	LOADK    	R7 K49 ; R7 := "TNWLisetInterludeSetupForwarder"
	181	[340]	CALL     	R6 2 2 ; R6 := R6(R7)
	182	[340]	LOADK    	R7 K50 ; R7 := "TriggerPort"
	183	[340]	CALL     	R5 3 1 ; R5(R6,R7)
	184	[341]	GETUPVAL 	R5 U11 ; R5 := U11
	185	[341]	CALL     	R5 1 1 ; R5()
	186	[345]	GETGLOBAL	R5 K6 ; R5 := 0x3d106989
	187	[345]	LOADK    	R6 K51 ; R6 := "Intro"
	188	[345]	CALL     	R5 2 1 ; R5(R6)
	189	[347]	GETGLOBAL	R5 K26 ; R5 := 0x89326c93
	190	[347]	SELF     	R5 R5 K52 ; R6 := R5; R5 := R5[0xc7fcada9]
	191	[347]	GETGLOBAL	R7 K48 ; R7 := 0x0469f296
	192	[347]	LOADK    	R8 K53 ; R8 := "DontPlayInDrifterCamp"
	193	[347]	CALL     	R7 2 0 ; R7,... := R7(R8)
	194	[347]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	195	[348]	GETGLOBAL	R6 K54 ; R6 := 0xc8802016
	196	[348]	MOVE     	R7 R5 ; R7 := R5
	197	[348]	CALL     	R6 2 4 ; R6,R7,R8 := R6(R7)
	198	[348]	JMP      	201 ; PC := 201
	199	[349]	SELF     	R11 R10 K55 ; R12 := R10; R11 := R10[0xa2880940]
	200	[349]	CALL     	R11 2 1 ; R11(R12)
	201	[348]	TFORLOOP 	R6 2 ; R9,R10 := R6(R7,R8); if R9 ~= nil then begin PC = 199; R8 := R9 end
	202	[349]	JMP      	199 ; PC := 199
	203	[354]	GETGLOBAL	R11 K26 ; R11 := 0x89326c93
	204	[354]	SELF     	R11 R11 K27 ; R12 := R11; R11 := R11[0x46a0ebf5]
	205	[354]	GETGLOBAL	R13 K48 ; R13 := 0x0469f296
	206	[354]	LOADK    	R14 K56 ; R14 := "OperatorPod"
	207	[354]	CALL     	R13 2 0 ; R13,... := R13(R14)
	208	[354]	CALL     	R11 0 2 ; R11 := R11(R12,...)
	209	[355]	SELF     	R12 R11 K57 ; R13 := R11; R12 := R11[0x768274d6]
	210	[355]	OP_LOADBOOL	R14 0 0 ; R14 := false
	211	[355]	OP_LOADBOOL	R15 1 0 ; R15 := true
	212	[355]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	213	[356]	GETUPVAL 	R12 U1 ; R12 := U1
	214	[356]	GETTABLE 	R12 R12 K58 ; R12 := R12[0xc2019ef5]
	215	[356]	GETGLOBAL	R13 K48 ; R13 := 0x0469f296
	216	[356]	LOADK    	R14 K59 ; R14 := "OrbiterChairReturn"
	217	[356]	CALL     	R13 2 2 ; R13 := R13(R14)
	218	[356]	OP_LOADBOOL	R14 1 0 ; R14 := true
	219	[356]	CALL     	R12 3 1 ; R12(R13,R14)
	220	[357]	SELF     	R12 R11 K57 ; R13 := R11; R12 := R11[0x768274d6]
	221	[357]	OP_LOADBOOL	R14 1 0 ; R14 := true
	222	[357]	OP_LOADBOOL	R15 1 0 ; R15 := true
	223	[357]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	224	[358]	GETUPVAL 	R12 U7 ; R12 := U7
	225	[358]	SELF     	R12 R12 K36 ; R13 := R12; R12 := R12[0x8e20fbbb]
	226	[358]	OP_LOADBOOL	R14 0 0 ; R14 := false
	227	[358]	CALL     	R12 3 1 ; R12(R13,R14)
	228	[361]	GETUPVAL 	R12 U12 ; R12 := U12
	229	[361]	GETTABLE 	R12 R12 K60 ; R12 := R12[0x9742b85b]
	230	[361]	GETGLOBAL	R13 K61 ; R13 := 0xe91d7466
	231	[361]	GETGLOBAL	R14 K48 ; R14 := 0x0469f296
	232	[361]	LOADK    	R15 K51 ; R15 := "Intro"
	233	[361]	CALL     	R14 2 0 ; R14,... := R14(R15)
	234	[361]	CALL     	R12 0 1 ; R12(R13,...)
	235	[362]	GETUPVAL 	R12 U12 ; R12 := U12
	236	[362]	GETTABLE 	R12 R12 K62 ; R12 := R12[0x11dcfe97]
	237	[362]	GETGLOBAL	R13 K48 ; R13 := 0x0469f296
	238	[362]	LOADK    	R14 K63 ; R14 := "TNWA3LisetOperatorIntro"
	239	[362]	CALL     	R13 2 0 ; R13,... := R13(R14)
	240	[362]	CALL     	R12 0 1 ; R12(R13,...)
	241	[363]	GETUPVAL 	R12 U12 ; R12 := U12
	242	[363]	GETTABLE 	R12 R12 K64 ; R12 := R12[0xbbc2c3fc]
	243	[363]	GETGLOBAL	R13 K61 ; R13 := 0xe91d7466
	244	[363]	GETGLOBAL	R14 K48 ; R14 := 0x0469f296
	245	[363]	LOADK    	R15 K51 ; R15 := "Intro"
	246	[363]	CALL     	R14 2 2 ; R14 := R14(R15)
	247	[363]	GETUPVAL 	R15 U13 ; R15 := U13
	248	[363]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	249	[364]	GETUPVAL 	R12 U12 ; R12 := U12
	250	[364]	GETTABLE 	R12 R12 K62 ; R12 := R12[0x11dcfe97]
	251	[364]	GETGLOBAL	R13 K48 ; R13 := 0x0469f296
	252	[364]	LOADK    	R14 K65 ; R14 := "TNWA3LisetOperatorBack"
	253	[364]	CALL     	R13 2 0 ; R13,... := R13(R14)
	254	[364]	CALL     	R12 0 1 ; R12(R13,...)
	255	[365]	GETUPVAL 	R12 U12 ; R12 := U12
	256	[365]	GETTABLE 	R12 R12 K64 ; R12 := R12[0xbbc2c3fc]
	257	[365]	GETGLOBAL	R13 K61 ; R13 := 0xe91d7466
	258	[365]	GETGLOBAL	R14 K48 ; R14 := 0x0469f296
	259	[365]	LOADK    	R15 K66 ; R15 := "Intro2"
	260	[365]	CALL     	R14 2 2 ; R14 := R14(R15)
	261	[365]	GETUPVAL 	R15 U13 ; R15 := U13
	262	[365]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	263	[366]	GETUPVAL 	R12 U12 ; R12 := U12
	264	[366]	GETTABLE 	R12 R12 K67 ; R12 := R12[0xfc87a231]
	265	[366]	CALL     	R12 1 1 ; R12()
	266	[368]	GETUPVAL 	R12 U10 ; R12 := U10
	267	[368]	GETTABLE 	R12 R12 K68 ; R12 := R12[0x89a7b20b]
	268	[368]	GETGLOBAL	R13 K48 ; R13 := 0x0469f296
	269	[368]	LOADK    	R14 K69 ; R14 := "Mods"
	270	[368]	CALL     	R13 2 0 ; R13,... := R13(R14)
	271	[368]	CALL     	R12 0 1 ; R12(R13,...)
	272	[369]	GETUPVAL 	R12 U14 ; R12 := U14
	273	[369]	GETTABLE 	R12 R12 K70 ; R12 := R12[0x57a7bb78]
	274	[369]	GETGLOBAL	R13 K48 ; R13 := 0x0469f296
	275	[369]	LOADK    	R14 K71 ; R14 := "Market"
	276	[369]	CALL     	R13 2 2 ; R13 := R13(R14)
	277	[369]	OP_LOADBOOL	R14 1 0 ; R14 := true
	278	[369]	CALL     	R12 3 1 ; R12(R13,R14)
	279	[370]	GETUPVAL 	R12 U10 ; R12 := U10
	280	[370]	GETTABLE 	R12 R12 K68 ; R12 := R12[0x89a7b20b]
	281	[370]	GETGLOBAL	R13 K48 ; R13 := 0x0469f296
	282	[370]	LOADK    	R14 K72 ; R14 := "Crafting"
	283	[370]	CALL     	R13 2 0 ; R13,... := R13(R14)
	284	[370]	CALL     	R12 0 1 ; R12(R13,...)
	285	[371]	GETUPVAL 	R12 U10 ; R12 := U10
	286	[371]	GETTABLE 	R12 R12 K68 ; R12 := R12[0x89a7b20b]
	287	[371]	GETGLOBAL	R13 K48 ; R13 := 0x0469f296
	288	[371]	LOADK    	R14 K73 ; R14 := "CrewshipLoadout"
	289	[371]	CALL     	R13 2 0 ; R13,... := R13(R14)
	290	[371]	CALL     	R12 0 1 ; R12(R13,...)
	291	[372]	GETUPVAL 	R12 U10 ; R12 := U10
	292	[372]	GETTABLE 	R12 R12 K68 ; R12 := R12[0x89a7b20b]
	293	[372]	GETGLOBAL	R13 K48 ; R13 := 0x0469f296
	294	[372]	LOADK    	R14 K74 ; R14 := "PetInteractionAction"
	295	[372]	CALL     	R13 2 0 ; R13,... := R13(R14)
	296	[372]	CALL     	R12 0 1 ; R12(R13,...)
	297	[373]	GETUPVAL 	R12 U15 ; R12 := U15
	298	[373]	GETTABLE 	R12 R12 K75 ; R12 := R12[0x22828de3]
	299	[373]	OP_LOADBOOL	R13 1 0 ; R13 := true
	300	[373]	CALL     	R12 2 1 ; R12(R13)
	301	[376]	GETGLOBAL	R12 K6 ; R12 := 0x3d106989
	302	[376]	LOADK    	R13 K76 ; R13 := "Arsenal"
	303	[376]	CALL     	R12 2 1 ; R12(R13)
	304	[378]	GETUPVAL 	R12 U16 ; R12 := U16
	305	[378]	GETUPVAL 	R13 U4 ; R13 := U4
	306	[378]	GETTABLE 	R13 R13 K28 ; R13 := R13["fakeArsenal"]
	307	[378]	OP_LOADBOOL	R14 1 0 ; R14 := true
	308	[378]	GETGLOBAL	R15 K77 ; R15 := 0xa421af95
	309	[378]	LOADK    	R16 := 0.000000
	310	[378]	LOADK    	R17 := 0.500000
	311	[378]	LOADK    	R18 := 0.000000
	312	[378]	CALL     	R15 4 0 ; R15,... := R15(R16,R17,R18)
	313	[378]	CALL     	R12 0 1 ; R12(R13,...)
	314	[379]	GETUPVAL 	R12 U17 ; R12 := U17
	315	[379]	LOADK    	R13 := 6.000000
	316	[379]	CALL     	R12 2 1 ; R12(R13)
	317	[380]	GETUPVAL 	R12 U18 ; R12 := U18
	318	[380]	CALL     	R12 1 1 ; R12()
	319	[383]	GETUPVAL 	R12 U12 ; R12 := U12
	320	[383]	GETTABLE 	R12 R12 K64 ; R12 := R12[0xbbc2c3fc]
	321	[383]	GETGLOBAL	R13 K61 ; R13 := 0xe91d7466
	322	[383]	GETGLOBAL	R14 K48 ; R14 := 0x0469f296
	323	[383]	LOADK    	R15 K76 ; R15 := "Arsenal"
	324	[383]	CALL     	R14 2 2 ; R14 := R14(R15)
	325	[383]	GETUPVAL 	R15 U13 ; R15 := U13
	326	[383]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	327	[384]	GETUPVAL 	R12 U19 ; R12 := U19
	328	[384]	TEST     	R12 1 ; if R12 then PC := 336
	329	[384]	JMP      	336 ; PC := 336
	330	[385]	GETUPVAL 	R12 U12 ; R12 := U12
	331	[385]	GETTABLE 	R12 R12 K62 ; R12 := R12[0x11dcfe97]
	332	[385]	GETGLOBAL	R13 K48 ; R13 := 0x0469f296
	333	[385]	LOADK    	R14 K78 ; R14 := "TNWA3LisetOperatorDoIt"
	334	[385]	CALL     	R13 2 0 ; R13,... := R13(R14)
	335	[385]	CALL     	R12 0 1 ; R12(R13,...)
	336	[387]	GETUPVAL 	R12 U12 ; R12 := U12
	337	[387]	GETTABLE 	R12 R12 K67 ; R12 := R12[0xfc87a231]
	338	[387]	CALL     	R12 1 1 ; R12()
	339	[390]	GETGLOBAL	R12 K26 ; R12 := 0x89326c93
	340	[390]	SELF     	R12 R12 K27 ; R13 := R12; R12 := R12[0x46a0ebf5]
	341	[390]	GETUPVAL 	R14 U4 ; R14 := U4
	342	[390]	GETTABLE 	R14 R14 K79 ; R14 := R14["arsenalDevice"]
	343	[390]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	344	[391]	SELF     	R13 R12 K80 ; R14 := R12; R13 := R12[0x5d985c7e]
	345	[391]	GETGLOBAL	R15 K81 ; R15 := 0x2d9d49c1
	346	[391]	OP_LOADBOOL	R16 1 0 ; R16 := true
	347	[391]	OP_LOADBOOL	R17 0 0 ; R17 := false
	348	[391]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	349	[392]	SELF     	R13 R12 K80 ; R14 := R12; R13 := R12[0x5d985c7e]
	350	[392]	GETGLOBAL	R15 K82 ; R15 := 0xa12239ef
	351	[392]	OP_LOADBOOL	R16 0 0 ; R16 := false
	352	[392]	OP_LOADBOOL	R17 1 0 ; R17 := true
	353	[392]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	354	[393]	GETUPVAL 	R13 U16 ; R13 := U16
	355	[393]	GETUPVAL 	R14 U4 ; R14 := U4
	356	[393]	GETTABLE 	R14 R14 K28 ; R14 := R14["fakeArsenal"]
	357	[393]	OP_LOADBOOL	R15 1 0 ; R15 := true
	358	[393]	GETGLOBAL	R16 K77 ; R16 := 0xa421af95
	359	[393]	LOADK    	R17 := 0.000000
	360	[393]	LOADK    	R18 := 0.500000
	361	[393]	LOADK    	R19 := 0.000000
	362	[393]	CALL     	R16 4 0 ; R16,... := R16(R17,R18,R19)
	363	[393]	CALL     	R13 0 1 ; R13(R14,...)
	364	[394]	GETUPVAL 	R13 U3 ; R13 := U3
	365	[394]	SELF     	R13 R13 K83 ; R14 := R13; R13 := R13[0x383d2e7d]
	366	[394]	CALL     	R13 2 1 ; R13(R14)
	367	[395]	GETUPVAL 	R13 U3 ; R13 := U3
	368	[395]	SELF     	R13 R13 K84 ; R14 := R13; R13 := R13[0xf37943ff]
	369	[395]	CALL     	R13 2 2 ; R13 := R13(R14)
	370	[395]	TEST     	R13 0 ; if not R13 then PC := 376
	371	[395]	JMP      	376 ; PC := 376
	372	[396]	GETGLOBAL	R13 K2 ; R13 := 0xcbd666e1
	373	[396]	LOADK    	R14 := 0.000000
	374	[396]	CALL     	R13 2 1 ; R13(R14)
	375	[396]	JMP      	367 ; PC := 367
	376	[398]	GETUPVAL 	R13 U18 ; R13 := U18
	377	[398]	CALL     	R13 1 1 ; R13()
	378	[401]	GETGLOBAL	R13 K26 ; R13 := 0x89326c93
	379	[401]	SELF     	R13 R13 K85 ; R14 := R13; R13 := R13[0xfb64e76c]
	380	[401]	CALL     	R13 2 2 ; R13 := R13(R14)
	381	[402]	SELF     	R14 R13 K86 ; R15 := R13; R14 := R13[0x0b4bcfb6]
	382	[402]	CALL     	R14 2 2 ; R14 := R14(R15)
	383	[403]	GETGLOBAL	R15 K26 ; R15 := 0x89326c93
	384	[403]	SELF     	R15 R15 K27 ; R16 := R15; R15 := R15[0x46a0ebf5]
	385	[403]	GETGLOBAL	R17 K48 ; R17 := 0x0469f296
	386	[403]	LOADK    	R18 K87 ; R18 := "FakeArsenalCamera"
	387	[403]	CALL     	R17 2 0 ; R17,... := R17(R18)
	388	[403]	CALL     	R15 0 2 ; R15 := R15(R16,...)
	389	[404]	SELF     	R16 R14 K88 ; R17 := R14; R16 := R14[0xa72afc7e]
	390	[404]	CALL     	R16 2 2 ; R16 := R16(R17)
	391	[405]	SELF     	R17 R15 K89 ; R18 := R15; R17 := R15[0x5710748f]
	392	[405]	CALL     	R17 2 1 ; R17(R18)
	393	[406]	GETGLOBAL	R17 K45 ; R17 := 0xbe190284
	394	[406]	SELF     	R17 R17 K90 ; R18 := R17; R17 := R17[0xaeb5aa53]
	395	[406]	CALL     	R17 2 1 ; R17(R18)
	396	[407]	GETGLOBAL	R17 K45 ; R17 := 0xbe190284
	397	[407]	SELF     	R17 R17 K91 ; R18 := R17; R17 := R17[0xc02f2cb8]
	398	[407]	OP_LOADBOOL	R19 1 0 ; R19 := true
	399	[407]	CALL     	R17 3 1 ; R17(R18,R19)
	400	[409]	GETGLOBAL	R17 K8 ; R17 := _T
	401	[409]	SETTABLE 	R17 K92 K12 ; R17["TransferenceToArsenal"] := true
	402	[410]	GETUPVAL 	R17 U1 ; R17 := U1
	403	[410]	GETTABLE 	R17 R17 K93 ; R17 := R17[0xbdd9801d]
	404	[410]	OP_LOADBOOL	R18 1 0 ; R18 := true
	405	[410]	CALL     	R17 2 1 ; R17(R18)
	406	[411]	GETUPVAL 	R17 U20 ; R17 := U20
	407	[411]	OP_LOADBOOL	R18 0 0 ; R18 := false
	408	[411]	CALL     	R17 2 1 ; R17(R18)
	409	[412]	GETUPVAL 	R17 U7 ; R17 := U7
	410	[412]	SELF     	R17 R17 K36 ; R18 := R17; R17 := R17[0x8e20fbbb]
	411	[412]	OP_LOADBOOL	R19 1 0 ; R19 := true
	412	[412]	CALL     	R17 3 1 ; R17(R18,R19)
	413	[413]	GETUPVAL 	R17 U7 ; R17 := U7
	414	[413]	SELF     	R17 R17 K94 ; R18 := R17; R17 := R17[0x89f5abe4]
	415	[413]	GETUPVAL 	R19 U21 ; R19 := U21
	416	[413]	CALL     	R17 3 1 ; R17(R18,R19)
	417	[414]	SELF     	R17 R13 K86 ; R18 := R13; R17 := R13[0x0b4bcfb6]
	418	[414]	CALL     	R17 2 2 ; R17 := R17(R18)
	419	[414]	MOVE     	R14 R17 ; R14 := R17
	420	[415]	SELF     	R17 R14 K95 ; R18 := R14; R17 := R14[0x68f07b6a]
	421	[415]	LOADK    	R19 := 0.000000
	422	[415]	CALL     	R17 3 1 ; R17(R18,R19)
	423	[416]	SELF     	R17 R14 K96 ; R18 := R14; R17 := R14[0x14c7f7dd]
	424	[416]	MOVE     	R19 R15 ; R19 := R15
	425	[416]	LOADK    	R20 := 0.000000
	426	[416]	CALL     	R17 4 1 ; R17(R18,R19,R20)
	427	[419]	GETUPVAL 	R17 U19 ; R17 := U19
	428	[419]	TEST     	R17 0 ; if not R17 then PC := 439
	429	[419]	JMP      	439 ; PC := 439
	430	[420]	GETUPVAL 	R17 U7 ; R17 := U7
	431	[420]	SELF     	R17 R17 K80 ; R18 := R17; R17 := R17[0x5d985c7e]
	432	[420]	GETGLOBAL	R19 K97 ; R19 := 0xcfa8f451
	433	[420]	OP_LOADBOOL	R20 1 0 ; R20 := true
	434	[420]	LOADK    	R21 := 3.000000
	435	[420]	LOADK    	R22 := 1.000000
	436	[420]	OP_LOADBOOL	R23 1 0 ; R23 := true
	437	[420]	CALL     	R17 7 1 ; R17(R18,R19,R20,R21,R22,R23)
	438	[420]	JMP      	451 ; PC := 451
	439	[422]	GETUPVAL 	R17 U22 ; R17 := U22
	440	[422]	GETTABLE 	R17 R17 K98 ; R17 := R17[0x659d451f]
	441	[422]	GETGLOBAL	R18 K99 ; R18 := 0x792915db
	442	[422]	CALL     	R17 2 1 ; R17(R18)
	443	[423]	GETUPVAL 	R17 U7 ; R17 := U7
	444	[423]	SELF     	R17 R17 K80 ; R18 := R17; R17 := R17[0x5d985c7e]
	445	[423]	GETGLOBAL	R19 K100 ; R19 := 0x704356a5
	446	[423]	OP_LOADBOOL	R20 1 0 ; R20 := true
	447	[423]	LOADK    	R21 := 3.000000
	448	[423]	LOADK    	R22 := 1.000000
	449	[423]	OP_LOADBOOL	R23 1 0 ; R23 := true
	450	[423]	CALL     	R17 7 1 ; R17(R18,R19,R20,R21,R22,R23)
	451	[427]	SELF     	R17 R14 K95 ; R18 := R14; R17 := R14[0x68f07b6a]
	452	[427]	MOVE     	R19 R16 ; R19 := R16
	453	[427]	CALL     	R17 3 1 ; R17(R18,R19)
	454	[428]	SELF     	R17 R15 K101 ; R18 := R15; R17 := R15[0xe2e807cc]
	455	[428]	CALL     	R17 2 1 ; R17(R18)
	456	[429]	GETGLOBAL	R17 K2 ; R17 := 0xcbd666e1
	457	[429]	MOVE     	R18 R16 ; R18 := R16
	458	[429]	CALL     	R17 2 1 ; R17(R18)
	459	[430]	GETGLOBAL	R17 K26 ; R17 := 0x89326c93
	460	[430]	SELF     	R17 R17 K27 ; R18 := R17; R17 := R17[0x46a0ebf5]
	461	[430]	GETGLOBAL	R19 K48 ; R19 := 0x0469f296
	462	[430]	LOADK    	R20 K102 ; R20 := "RampStumbleTrigger"
	463	[430]	CALL     	R19 2 0 ; R19,... := R19(R20)
	464	[430]	CALL     	R17 0 2 ; R17 := R17(R18,...)
	465	[430]	SETUPVAL 	R17 U23 ; U23 := R17
	466	[431]	GETUPVAL 	R17 U23 ; R17 := U23
	467	[431]	SELF     	R17 R17 K83 ; R18 := R17; R17 := R17[0x383d2e7d]
	468	[431]	CALL     	R17 2 1 ; R17(R18)
	469	[432]	GETUPVAL 	R17 U7 ; R17 := U7
	470	[432]	SELF     	R17 R17 K103 ; R18 := R17; R17 := R17[0xaf7c1d8d]
	471	[432]	GETUPVAL 	R19 U21 ; R19 := U21
	472	[432]	CALL     	R17 3 1 ; R17(R18,R19)
	473	[433]	GETUPVAL 	R17 U7 ; R17 := U7
	474	[433]	SELF     	R17 R17 K36 ; R18 := R17; R17 := R17[0x8e20fbbb]
	475	[433]	OP_LOADBOOL	R19 0 0 ; R19 := false
	476	[433]	CALL     	R17 3 1 ; R17(R18,R19)
	477	[434]	GETGLOBAL	R17 K45 ; R17 := 0xbe190284
	478	[434]	SELF     	R17 R17 K91 ; R18 := R17; R17 := R17[0xc02f2cb8]
	479	[434]	OP_LOADBOOL	R19 0 0 ; R19 := false
	480	[434]	CALL     	R17 3 1 ; R17(R18,R19)
	481	[435]	GETUPVAL 	R17 U1 ; R17 := U1
	482	[435]	GETTABLE 	R17 R17 K93 ; R17 := R17[0xbdd9801d]
	483	[435]	OP_LOADBOOL	R18 0 0 ; R18 := false
	484	[435]	CALL     	R17 2 1 ; R17(R18)
	485	[436]	GETGLOBAL	R17 K8 ; R17 := _T
	486	[436]	SETTABLE 	R17 K92 K31 ; R17["TransferenceToArsenal"] := nil
	487	[438]	GETUPVAL 	R17 U19 ; R17 := U19
	488	[438]	TEST     	R17 1 ; if R17 then PC := 494
	489	[438]	JMP      	494 ; PC := 494
	490	[439]	GETUPVAL 	R17 U7 ; R17 := U7
	491	[439]	SELF     	R17 R17 K94 ; R18 := R17; R17 := R17[0x89f5abe4]
	492	[439]	GETUPVAL 	R19 U24 ; R19 := U24
	493	[439]	CALL     	R17 3 1 ; R17(R18,R19)
	494	[441]	SELF     	R17 R12 K80 ; R18 := R12; R17 := R12[0x5d985c7e]
	495	[441]	GETGLOBAL	R19 K104 ; R19 := 0x44e76d02
	496	[441]	OP_LOADBOOL	R20 1 0 ; R20 := true
	497	[441]	OP_LOADBOOL	R21 0 0 ; R21 := false
	498	[441]	CALL     	R17 5 1 ; R17(R18,R19,R20,R21)
	499	[442]	SELF     	R17 R12 K80 ; R18 := R12; R17 := R12[0x5d985c7e]
	500	[442]	GETGLOBAL	R19 K105 ; R19 := 0x8640227f
	501	[442]	OP_LOADBOOL	R20 0 0 ; R20 := false
	502	[442]	OP_LOADBOOL	R21 1 0 ; R21 := true
	503	[442]	CALL     	R17 5 1 ; R17(R18,R19,R20,R21)
	504	[444]	GETGLOBAL	R17 K8 ; R17 := _T
	505	[444]	SETTABLE 	R17 K14 K12 ; R17["DisableTransferToOperatorOnShip"] := true
	506	[445]	GETUPVAL 	R17 U10 ; R17 := U10
	507	[445]	GETTABLE 	R17 R17 K68 ; R17 := R17[0x89a7b20b]
	508	[445]	GETGLOBAL	R18 K48 ; R18 := 0x0469f296
	509	[445]	LOADK    	R19 K76 ; R19 := "Arsenal"
	510	[445]	CALL     	R18 2 0 ; R18,... := R18(R19)
	511	[445]	CALL     	R17 0 1 ; R17(R18,...)
	512	[448]	GETGLOBAL	R17 K6 ; R17 := 0x3d106989
	513	[448]	LOADK    	R18 K106 ; R18 := "Helminth"
	514	[448]	CALL     	R17 2 1 ; R17(R18)
	515	[450]	GETUPVAL 	R17 U16 ; R17 := U16
	516	[450]	GETUPVAL 	R18 U4 ; R18 := U4
	517	[450]	GETTABLE 	R18 R18 K107 ; R18 := R18["helminth"]
	518	[450]	OP_LOADBOOL	R19 1 0 ; R19 := true
	519	[450]	CALL     	R17 3 1 ; R17(R18,R19)
	520	[453]	GETUPVAL 	R17 U19 ; R17 := U19
	521	[453]	TEST     	R17 1 ; if R17 then PC := 562
	522	[453]	JMP      	562 ; PC := 562
	523	[454]	GETUPVAL 	R17 U23 ; R17 := U23
	524	[454]	SELF     	R17 R17 K84 ; R18 := R17; R17 := R17[0xf37943ff]
	525	[454]	CALL     	R17 2 2 ; R17 := R17(R18)
	526	[454]	TEST     	R17 0 ; if not R17 then PC := 534
	527	[454]	JMP      	534 ; PC := 534
	528	[455]	GETUPVAL 	R17 U25 ; R17 := U25
	529	[455]	CALL     	R17 1 1 ; R17()
	530	[456]	GETGLOBAL	R17 K2 ; R17 := 0xcbd666e1
	531	[456]	LOADK    	R18 := 0.000000
	532	[456]	CALL     	R17 2 1 ; R17(R18)
	533	[456]	JMP      	523 ; PC := 523
	534	[458]	GETUPVAL 	R17 U22 ; R17 := U22
	535	[458]	GETTABLE 	R17 R17 K98 ; R17 := R17[0x659d451f]
	536	[458]	GETGLOBAL	R18 K108 ; R18 := 0xd2540df5
	537	[458]	CALL     	R17 2 1 ; R17(R18)
	538	[459]	GETUPVAL 	R17 U12 ; R17 := U12
	539	[459]	GETTABLE 	R17 R17 K62 ; R17 := R17[0x11dcfe97]
	540	[459]	GETGLOBAL	R18 K48 ; R18 := 0x0469f296
	541	[459]	LOADK    	R19 K109 ; R19 := "DTNWPt3M1StruggleLong"
	542	[459]	CALL     	R18 2 0 ; R18,... := R18(R19)
	543	[459]	CALL     	R17 0 1 ; R17(R18,...)
	544	[460]	GETUPVAL 	R17 U12 ; R17 := U12
	545	[460]	GETTABLE 	R17 R17 K62 ; R17 := R17[0x11dcfe97]
	546	[460]	GETGLOBAL	R18 K48 ; R18 := 0x0469f296
	547	[460]	LOADK    	R19 K110 ; R19 := "TNWA3LisetDrifterArsenalExtra"
	548	[460]	CALL     	R18 2 0 ; R18,... := R18(R19)
	549	[460]	CALL     	R17 0 1 ; R17(R18,...)
	550	[461]	GETUPVAL 	R17 U7 ; R17 := U7
	551	[461]	SELF     	R17 R17 K80 ; R18 := R17; R17 := R17[0x5d985c7e]
	552	[461]	GETGLOBAL	R19 K111 ; R19 := 0x63531e49
	553	[461]	OP_LOADBOOL	R20 1 0 ; R20 := true
	554	[461]	LOADK    	R21 := 3.000000
	555	[461]	LOADK    	R22 := 1.000000
	556	[461]	OP_LOADBOOL	R23 0 0 ; R23 := false
	557	[461]	CALL     	R17 7 1 ; R17(R18,R19,R20,R21,R22,R23)
	558	[462]	GETUPVAL 	R17 U7 ; R17 := U7
	559	[462]	SELF     	R17 R17 K103 ; R18 := R17; R17 := R17[0xaf7c1d8d]
	560	[462]	GETUPVAL 	R19 U24 ; R19 := U24
	561	[462]	CALL     	R17 3 1 ; R17(R18,R19)
	562	[464]	GETUPVAL 	R17 U17 ; R17 := U17
	563	[464]	LOADK    	R18 := 6.000000
	564	[464]	CALL     	R17 2 1 ; R17(R18)
	565	[467]	GETUPVAL 	R17 U18 ; R17 := U18
	566	[467]	CALL     	R17 1 1 ; R17()
	567	[468]	GETUPVAL 	R17 U7 ; R17 := U7
	568	[468]	SELF     	R17 R17 K94 ; R18 := R17; R17 := R17[0x89f5abe4]
	569	[468]	GETUPVAL 	R19 U24 ; R19 := U24
	570	[468]	CALL     	R17 3 1 ; R17(R18,R19)
	571	[469]	GETGLOBAL	R17 K26 ; R17 := 0x89326c93
	572	[469]	SELF     	R17 R17 K27 ; R18 := R17; R17 := R17[0x46a0ebf5]
	573	[469]	GETGLOBAL	R19 K48 ; R19 := 0x0469f296
	574	[469]	LOADK    	R20 K112 ; R20 := "TurnStumbleTrigger"
	575	[469]	CALL     	R19 2 0 ; R19,... := R19(R20)
	576	[469]	CALL     	R17 0 2 ; R17 := R17(R18,...)
	577	[469]	SETUPVAL 	R17 U23 ; U23 := R17
	578	[470]	GETUPVAL 	R17 U23 ; R17 := U23
	579	[470]	SELF     	R17 R17 K83 ; R18 := R17; R17 := R17[0x383d2e7d]
	580	[470]	CALL     	R17 2 1 ; R17(R18)
	581	[471]	GETUPVAL 	R17 U12 ; R17 := U12
	582	[471]	GETTABLE 	R17 R17 K60 ; R17 := R17[0x9742b85b]
	583	[471]	GETGLOBAL	R18 K61 ; R18 := 0xe91d7466
	584	[471]	GETGLOBAL	R19 K48 ; R19 := 0x0469f296
	585	[471]	LOADK    	R20 K106 ; R20 := "Helminth"
	586	[471]	CALL     	R19 2 0 ; R19,... := R19(R20)
	587	[471]	CALL     	R17 0 1 ; R17(R18,...)
	588	[472]	GETGLOBAL	R17 K2 ; R17 := 0xcbd666e1
	589	[472]	LOADK    	R18 := 5.000000
	590	[472]	CALL     	R17 2 1 ; R17(R18)
	591	[473]	GETGLOBAL	R17 K26 ; R17 := 0x89326c93
	592	[473]	SELF     	R17 R17 K27 ; R18 := R17; R17 := R17[0x46a0ebf5]
	593	[473]	GETGLOBAL	R19 K48 ; R19 := 0x0469f296
	594	[473]	LOADK    	R20 K113 ; R20 := "HelminthMouthDeco"
	595	[473]	CALL     	R19 2 0 ; R19,... := R19(R20)
	596	[473]	CALL     	R17 0 2 ; R17 := R17(R18,...)
	597	[474]	SELF     	R18 R17 K80 ; R19 := R17; R18 := R17[0x5d985c7e]
	598	[474]	GETGLOBAL	R20 K114 ; R20 := 0x5cc695a4
	599	[474]	OP_LOADBOOL	R21 0 0 ; R21 := false
	600	[474]	OP_LOADBOOL	R22 0 0 ; R22 := false
	601	[474]	CALL     	R18 5 1 ; R18(R19,R20,R21,R22)
	602	[475]	GETUPVAL 	R18 U12 ; R18 := U12
	603	[475]	GETTABLE 	R18 R18 K62 ; R18 := R18[0x11dcfe97]
	604	[475]	GETGLOBAL	R19 K48 ; R19 := 0x0469f296
	605	[475]	LOADK    	R20 K115 ; R20 := "TNWA3LisetOperatorHelminth"
	606	[475]	CALL     	R19 2 0 ; R19,... := R19(R20)
	607	[475]	CALL     	R18 0 1 ; R18(R19,...)
	608	[477]	GETUPVAL 	R18 U7 ; R18 := U7
	609	[477]	SELF     	R18 R18 K103 ; R19 := R18; R18 := R18[0xaf7c1d8d]
	610	[477]	GETUPVAL 	R20 U24 ; R20 := U24
	611	[477]	CALL     	R18 3 1 ; R18(R19,R20)
	612	[479]	GETGLOBAL	R18 K8 ; R18 := _T
	613	[479]	SETTABLE 	R18 K116 K12 ; R18["TNWEnableHelminth"] := true
	614	[480]	GETGLOBAL	R18 K26 ; R18 := 0x89326c93
	615	[480]	SELF     	R18 R18 K27 ; R19 := R18; R18 := R18[0x46a0ebf5]
	616	[480]	GETGLOBAL	R20 K48 ; R20 := 0x0469f296
	617	[480]	LOADK    	R21 K117 ; R21 := "HelminthEnterRoom"
	618	[480]	CALL     	R20 2 0 ; R20,... := R20(R21)
	619	[480]	CALL     	R18 0 2 ; R18 := R18(R19,...)
	620	[481]	GETGLOBAL	R19 K18 ; R19 := 0x7b998233
	621	[481]	MOVE     	R20 R18 ; R20 := R18
	622	[481]	CALL     	R19 2 2 ; R19 := R19(R20)
	623	[481]	TEST     	R19 1 ; if R19 then PC := 628
	624	[481]	JMP      	628 ; PC := 628
	625	[482]	SELF     	R19 R18 K118 ; R20 := R18; R19 := R18[0xf6c0229f]
	626	[482]	GETUPVAL 	R21 U7 ; R21 := U7
	627	[482]	CALL     	R19 3 1 ; R19(R20,R21)
	628	[521]	GETUPVAL 	R19 U12 ; R19 := U12
	629	[521]	GETTABLE 	R19 R19 K60 ; R19 := R19[0x9742b85b]
	630	[521]	GETGLOBAL	R20 K61 ; R20 := 0xe91d7466
	631	[521]	GETGLOBAL	R21 K48 ; R21 := 0x0469f296
	632	[521]	LOADK    	R22 K119 ; R22 := "ReachQuarters"
	633	[521]	CALL     	R21 2 0 ; R21,... := R21(R22)
	634	[521]	CALL     	R19 0 1 ; R19(R20,...)
	635	[522]	GETUPVAL 	R19 U12 ; R19 := U12
	636	[522]	GETTABLE 	R19 R19 K67 ; R19 := R19[0xfc87a231]
	637	[522]	CALL     	R19 1 1 ; R19()
	638	[525]	GETGLOBAL	R19 K6 ; R19 := 0x3d106989
	639	[525]	LOADK    	R20 K120 ; R20 := "Quarters"
	640	[525]	CALL     	R19 2 1 ; R19(R20)
	641	[527]	GETUPVAL 	R19 U10 ; R19 := U10
	642	[527]	GETTABLE 	R19 R19 K47 ; R19 := R19[0xc474a99e]
	643	[527]	GETGLOBAL	R20 K48 ; R20 := 0x0469f296
	644	[527]	LOADK    	R21 K121 ; R21 := "LotusHelmet"
	645	[527]	CALL     	R20 2 2 ; R20 := R20(R21)
	646	[527]	LOADK    	R21 K122 ; R21 := "Show"
	647	[527]	CALL     	R19 3 1 ; R19(R20,R21)
	648	[528]	GETUPVAL 	R19 U6 ; R19 := U6
	649	[528]	SELF     	R19 R19 K83 ; R20 := R19; R19 := R19[0x383d2e7d]
	650	[528]	CALL     	R19 2 1 ; R19(R20)
	651	[529]	GETUPVAL 	R19 U16 ; R19 := U16
	652	[529]	GETGLOBAL	R20 K48 ; R20 := 0x0469f296
	653	[529]	LOADK    	R21 K123 ; R21 := "LotusHelmetAction"
	654	[529]	CALL     	R20 2 2 ; R20 := R20(R21)
	655	[529]	OP_LOADBOOL	R21 1 0 ; R21 := true
	656	[529]	CALL     	R19 3 1 ; R19(R20,R21)
	657	[530]	GETUPVAL 	R19 U6 ; R19 := U6
	658	[530]	SELF     	R19 R19 K84 ; R20 := R19; R19 := R19[0xf37943ff]
	659	[530]	CALL     	R19 2 2 ; R19 := R19(R20)
	660	[530]	TEST     	R19 0 ; if not R19 then PC := 668
	661	[530]	JMP      	668 ; PC := 668
	662	[531]	GETUPVAL 	R19 U25 ; R19 := U25
	663	[531]	CALL     	R19 1 1 ; R19()
	664	[532]	GETGLOBAL	R19 K2 ; R19 := 0xcbd666e1
	665	[532]	LOADK    	R20 := 0.000000
	666	[532]	CALL     	R19 2 1 ; R19(R20)
	667	[532]	JMP      	657 ; PC := 657
	668	[535]	GETUPVAL 	R19 U22 ; R19 := U22
	669	[535]	GETTABLE 	R19 R19 K98 ; R19 := R19[0x659d451f]
	670	[535]	GETGLOBAL	R20 K124 ; R20 := 0x80e75943
	671	[535]	CALL     	R19 2 1 ; R19(R20)
	672	[538]	GETUPVAL 	R19 U18 ; R19 := U18
	673	[538]	CALL     	R19 1 1 ; R19()
	674	[539]	GETGLOBAL	R19 K45 ; R19 := 0xbe190284
	675	[539]	SELF     	R19 R19 K90 ; R20 := R19; R19 := R19[0xaeb5aa53]
	676	[539]	CALL     	R19 2 1 ; R19(R20)
	677	[540]	GETGLOBAL	R19 K45 ; R19 := 0xbe190284
	678	[540]	SELF     	R19 R19 K91 ; R20 := R19; R19 := R19[0xc02f2cb8]
	679	[540]	OP_LOADBOOL	R21 1 0 ; R21 := true
	680	[540]	CALL     	R19 3 1 ; R19(R20,R21)
	681	[541]	GETUPVAL 	R19 U7 ; R19 := U7
	682	[541]	SELF     	R19 R19 K36 ; R20 := R19; R19 := R19[0x8e20fbbb]
	683	[541]	OP_LOADBOOL	R21 1 0 ; R21 := true
	684	[541]	CALL     	R19 3 1 ; R19(R20,R21)
	685	[542]	GETUPVAL 	R19 U7 ; R19 := U7
	686	[542]	SELF     	R19 R19 K94 ; R20 := R19; R19 := R19[0x89f5abe4]
	687	[542]	GETUPVAL 	R21 U21 ; R21 := U21
	688	[542]	CALL     	R19 3 1 ; R19(R20,R21)
	689	[543]	GETUPVAL 	R19 U1 ; R19 := U1
	690	[543]	GETTABLE 	R19 R19 K24 ; R19 := R19[0x12a41a40]
	691	[543]	OP_LOADBOOL	R20 1 0 ; R20 := true
	692	[543]	LOADK    	R21 := 0.500000
	693	[543]	CALL     	R19 3 1 ; R19(R20,R21)
	694	[544]	GETUPVAL 	R19 U12 ; R19 := U12
	695	[544]	GETTABLE 	R19 R19 K60 ; R19 := R19[0x9742b85b]
	696	[544]	GETGLOBAL	R20 K61 ; R20 := 0xe91d7466
	697	[544]	GETGLOBAL	R21 K48 ; R21 := 0x0469f296
	698	[544]	LOADK    	R22 K125 ; R22 := "LotusHelmetFullScreen"
	699	[544]	CALL     	R21 2 0 ; R21,... := R21(R22)
	700	[544]	CALL     	R19 0 1 ; R19(R20,...)
	701	[545]	GETUPVAL 	R19 U12 ; R19 := U12
	702	[545]	GETTABLE 	R19 R19 K67 ; R19 := R19[0xfc87a231]
	703	[545]	CALL     	R19 1 1 ; R19()
	704	[546]	GETUPVAL 	R19 U1 ; R19 := U1
	705	[546]	GETTABLE 	R19 R19 K24 ; R19 := R19[0x12a41a40]
	706	[546]	OP_LOADBOOL	R20 0 0 ; R20 := false
	707	[546]	LOADK    	R21 := 0.500000
	708	[546]	CALL     	R19 3 1 ; R19(R20,R21)
	709	[547]	GETUPVAL 	R19 U7 ; R19 := U7
	710	[547]	SELF     	R19 R19 K103 ; R20 := R19; R19 := R19[0xaf7c1d8d]
	711	[547]	GETUPVAL 	R21 U21 ; R21 := U21
	712	[547]	CALL     	R19 3 1 ; R19(R20,R21)
	713	[548]	GETUPVAL 	R19 U7 ; R19 := U7
	714	[548]	SELF     	R19 R19 K36 ; R20 := R19; R19 := R19[0x8e20fbbb]
	715	[548]	OP_LOADBOOL	R21 0 0 ; R21 := false
	716	[548]	CALL     	R19 3 1 ; R19(R20,R21)
	717	[549]	GETGLOBAL	R19 K45 ; R19 := 0xbe190284
	718	[549]	SELF     	R19 R19 K91 ; R20 := R19; R19 := R19[0xc02f2cb8]
	719	[549]	OP_LOADBOOL	R21 0 0 ; R21 := false
	720	[549]	CALL     	R19 3 1 ; R19(R20,R21)
	721	[550]	GETUPVAL 	R19 U12 ; R19 := U12
	722	[550]	GETTABLE 	R19 R19 K62 ; R19 := R19[0x11dcfe97]
	723	[550]	GETGLOBAL	R20 K48 ; R20 := 0x0469f296
	724	[550]	LOADK    	R21 K126 ; R21 := "TNWA3LisetOperatorCetus"
	725	[550]	CALL     	R20 2 0 ; R20,... := R20(R21)
	726	[550]	CALL     	R19 0 1 ; R19(R20,...)
	727	[551]	GETUPVAL 	R19 U12 ; R19 := U12
	728	[551]	GETTABLE 	R19 R19 K64 ; R19 := R19[0xbbc2c3fc]
	729	[551]	GETGLOBAL	R20 K61 ; R20 := 0xe91d7466
	730	[551]	GETGLOBAL	R21 K48 ; R21 := 0x0469f296
	731	[551]	LOADK    	R22 K121 ; R22 := "LotusHelmet"
	732	[551]	CALL     	R21 2 2 ; R21 := R21(R22)
	733	[551]	GETUPVAL 	R22 U13 ; R22 := U13
	734	[551]	CALL     	R19 4 1 ; R19(R20,R21,R22)
	735	[552]	GETUPVAL 	R19 U12 ; R19 := U12
	736	[552]	GETTABLE 	R19 R19 K62 ; R19 := R19[0x11dcfe97]
	737	[552]	GETGLOBAL	R20 K48 ; R20 := 0x0469f296
	738	[552]	LOADK    	R21 K127 ; R21 := "TNWA3LisetOperatorBallas"
	739	[552]	CALL     	R20 2 0 ; R20,... := R20(R21)
	740	[552]	CALL     	R19 0 1 ; R19(R20,...)
	741	[553]	GETUPVAL 	R19 U12 ; R19 := U12
	742	[553]	GETTABLE 	R19 R19 K67 ; R19 := R19[0xfc87a231]
	743	[553]	CALL     	R19 1 1 ; R19()
	744	[557]	GETGLOBAL	R19 K6 ; R19 := 0x3d106989
	745	[557]	LOADK    	R20 K128 ; R20 := "Navigation"
	746	[557]	CALL     	R19 2 1 ; R19(R20)
	747	[559]	GETUPVAL 	R19 U16 ; R19 := U16
	748	[559]	GETUPVAL 	R20 U4 ; R20 := U4
	749	[559]	GETTABLE 	R20 R20 K129 ; R20 := R20["navigation"]
	750	[559]	OP_LOADBOOL	R21 1 0 ; R21 := true
	751	[559]	CALL     	R19 3 1 ; R19(R20,R21)
	752	[560]	GETUPVAL 	R19 U17 ; R19 := U17
	753	[560]	LOADK    	R20 := 3.000000
	754	[560]	CALL     	R19 2 1 ; R19(R20)
	755	[563]	GETUPVAL 	R19 U15 ; R19 := U15
	756	[563]	GETTABLE 	R19 R19 K130 ; R19 := R19[0x56d89411]
	757	[563]	OP_LOADBOOL	R20 0 0 ; R20 := false
	758	[563]	CALL     	R19 2 1 ; R19(R20)
	759	[564]	GETGLOBAL	R19 K16 ; R19 := 0x76ea806b
	760	[564]	SELF     	R19 R19 K17 ; R20 := R19; R19 := R19[0x3f3ae64c]
	761	[564]	LOADK    	R21 := 0.000000
	762	[564]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	763	[565]	GETGLOBAL	R20 K18 ; R20 := 0x7b998233
	764	[565]	MOVE     	R21 R19 ; R21 := R19
	765	[565]	CALL     	R20 2 2 ; R20 := R20(R21)
	766	[565]	TEST     	R20 1 ; if R20 then PC := 801
	767	[565]	JMP      	801 ; PC := 801
	768	[566]	SELF     	R20 R19 K19 ; R21 := R19; R20 := R19[0x80563238]
	769	[566]	CALL     	R20 2 2 ; R20 := R20(R21)
	770	[567]	NEWTABLE 	R21 0 0 ; R21 := {}
	771	[568]	GETUPVAL 	R22 U15 ; R22 := U15
	772	[568]	GETTABLE 	R22 R22 K135 ; R22 := R22[0x8e7c3b5e]
	773	[568]	MOVE     	R23 R20 ; R23 := R20
	774	[568]	CALL     	R22 2 5 ; R22,R23,R24,R25 := R22(R23)
	775	[568]	SETTABLE 	R21 K134 R25 ; R21["canProgress"] := R25
	776	[568]	SETTABLE 	R21 K133 R24 ; R21["difficulty"] := R24
	777	[568]	SETTABLE 	R21 K132 R23 ; R21["missionIndex"] := R23
	778	[568]	SETTABLE 	R21 K131 R22 ; R21["activeQuest"] := R22
	779	[569]	GETUPVAL 	R22 U14 ; R22 := U14
	780	[569]	GETTABLE 	R22 R22 K136 ; R22 := R22[0xa26220ed]
	781	[569]	GETTABLE 	R23 R21 K131 ; R23 := R21["activeQuest"]
	782	[569]	GETTABLE 	R24 R21 K132 ; R24 := R21["missionIndex"]
	783	[569]	SUB      	R24 R24 K137 ; R24 := R24 - 1.000000
	784	[569]	CALL     	R22 3 1 ; R22(R23,R24)
	785	[570]	GETUPVAL 	R22 U1 ; R22 := U1
	786	[570]	GETTABLE 	R22 R22 K138 ; R22 := R22[0xd9d37af2]
	787	[570]	CALL     	R22 1 1 ; R22()
	788	[571]	GETUPVAL 	R22 U14 ; R22 := U14
	789	[571]	GETTABLE 	R22 R22 K70 ; R22 := R22[0x57a7bb78]
	790	[571]	GETUPVAL 	R23 U4 ; R23 := U4
	791	[571]	GETTABLE 	R23 R23 K129 ; R23 := R23["navigation"]
	792	[571]	OP_LOADBOOL	R24 1 0 ; R24 := true
	793	[571]	CALL     	R22 3 1 ; R22(R23,R24)
	794	[572]	GETUPVAL 	R22 U15 ; R22 := U15
	795	[572]	GETTABLE 	R22 R22 K75 ; R22 := R22[0x22828de3]
	796	[572]	OP_LOADBOOL	R23 1 0 ; R23 := true
	797	[572]	CALL     	R22 2 1 ; R22(R23)
	798	[573]	GETGLOBAL	R22 K6 ; R22 := 0x3d106989
	799	[573]	LOADK    	R23 K139 ; R23 := "Advancing to next quest stage"
	800	[573]	CALL     	R22 2 1 ; R22(R23)
	801	[576]	GETGLOBAL	R22 K6 ; R22 := 0x3d106989
	802	[576]	LOADK    	R23 K140 ; R23 := "Done"
	803	[576]	CALL     	R22 2 1 ; R22(R23)
	804	[577]	RETURN   	R0 1 ; return 

function #13 <?:580,615> (108 instructions, 432 bytes at 0000021191B12AA0)
0 params, 3 slots, 8 upvalues, 0 locals, 30 constants, 0 functions
	1	[581]	GETGLOBAL	R0 K0 ; R0 := 0x3d106989
	2	[581]	LOADK    	R1 K1 ; R1 := "Pre-beanstalks mission Liset stage running"
	3	[581]	CALL     	R0 2 1 ; R0(R1)
	4	[582]	GETGLOBAL	R0 K2 ; R0 := _T
	5	[582]	GETTABLE 	R0 R0 K3 ; R0 := R0["TNWLisetMission"]
	6	[582]	TEST     	R0 0 ; if not R0 then PC := 13
	7	[582]	JMP      	13 ; PC := 13
	8	[583]	GETGLOBAL	R0 K0 ; R0 := 0x3d106989
	9	[583]	LOADK    	R1 K4 ; R1 := "Liset interlude stage already ran, exiting"
	10	[583]	CALL     	R0 2 1 ; R0(R1)
	11	[584]	RETURN   	R0 1 ; return 
	12	[584]	JMP      	17 ; PC := 17
	13	[586]	GETGLOBAL	R0 K2 ; R0 := _T
	14	[586]	SETTABLE 	R0 K3 K5 ; R0["TNWLisetMission"] := true
	15	[587]	GETUPVAL 	R0 U0 ; R0 := U0
	16	[587]	CALL     	R0 1 1 ; R0()
	17	[590]	GETGLOBAL	R0 K0 ; R0 := 0x3d106989
	18	[590]	LOADK    	R1 K6 ; R1 := "Pre-beanstalks mission Liset stage started"
	19	[590]	CALL     	R0 2 1 ; R0(R1)
	20	[591]	GETGLOBAL	R0 K2 ; R0 := _T
	21	[591]	SETTABLE 	R0 K7 K5 ; R0["disableLisetConsoles"] := true
	22	[592]	GETUPVAL 	R0 U1 ; R0 := U1
	23	[592]	GETTABLE 	R0 R0 K8 ; R0 := R0[0xc474a99e]
	24	[592]	GETGLOBAL	R1 K9 ; R1 := 0x0469f296
	25	[592]	LOADK    	R2 K10 ; R2 := "TNWLisetInterludeSetupForwarder"
	26	[592]	CALL     	R1 2 2 ; R1 := R1(R2)
	27	[592]	LOADK    	R2 K11 ; R2 := "TriggerPort"
	28	[592]	CALL     	R0 3 1 ; R0(R1,R2)
	29	[593]	GETUPVAL 	R0 U2 ; R0 := U2
	30	[593]	CALL     	R0 1 1 ; R0()
	31	[594]	GETGLOBAL	R0 K12 ; R0 := 0xcbd666e1
	32	[594]	LOADK    	R1 := 0.000000
	33	[594]	CALL     	R0 2 1 ; R0(R1)
	34	[596]	GETGLOBAL	R0 K0 ; R0 := 0x3d106989
	35	[596]	LOADK    	R1 K13 ; R1 := "Enabling limited set of context actions"
	36	[596]	CALL     	R0 2 1 ; R0(R1)
	37	[597]	GETUPVAL 	R0 U1 ; R0 := U1
	38	[597]	GETTABLE 	R0 R0 K14 ; R0 := R0[0x89a7b20b]
	39	[597]	GETGLOBAL	R1 K9 ; R1 := 0x0469f296
	40	[597]	LOADK    	R2 K15 ; R2 := "Mods"
	41	[597]	CALL     	R1 2 0 ; R1,... := R1(R2)
	42	[597]	CALL     	R0 0 1 ; R0(R1,...)
	43	[598]	GETUPVAL 	R0 U3 ; R0 := U3
	44	[598]	GETTABLE 	R0 R0 K16 ; R0 := R0[0x57a7bb78]
	45	[598]	GETGLOBAL	R1 K9 ; R1 := 0x0469f296
	46	[598]	LOADK    	R2 K17 ; R2 := "Market"
	47	[598]	CALL     	R1 2 2 ; R1 := R1(R2)
	48	[598]	OP_LOADBOOL	R2 1 0 ; R2 := true
	49	[598]	CALL     	R0 3 1 ; R0(R1,R2)
	50	[599]	GETUPVAL 	R0 U1 ; R0 := U1
	51	[599]	GETTABLE 	R0 R0 K14 ; R0 := R0[0x89a7b20b]
	52	[599]	GETGLOBAL	R1 K9 ; R1 := 0x0469f296
	53	[599]	LOADK    	R2 K18 ; R2 := "Crafting"
	54	[599]	CALL     	R1 2 0 ; R1,... := R1(R2)
	55	[599]	CALL     	R0 0 1 ; R0(R1,...)
	56	[600]	GETUPVAL 	R0 U1 ; R0 := U1
	57	[600]	GETTABLE 	R0 R0 K14 ; R0 := R0[0x89a7b20b]
	58	[600]	GETGLOBAL	R1 K9 ; R1 := 0x0469f296
	59	[600]	LOADK    	R2 K19 ; R2 := "CrewshipLoadout"
	60	[600]	CALL     	R1 2 0 ; R1,... := R1(R2)
	61	[600]	CALL     	R0 0 1 ; R0(R1,...)
	62	[601]	GETUPVAL 	R0 U1 ; R0 := U1
	63	[601]	GETTABLE 	R0 R0 K14 ; R0 := R0[0x89a7b20b]
	64	[601]	GETGLOBAL	R1 K9 ; R1 := 0x0469f296
	65	[601]	LOADK    	R2 K20 ; R2 := "PetInteractionAction"
	66	[601]	CALL     	R1 2 0 ; R1,... := R1(R2)
	67	[601]	CALL     	R0 0 1 ; R0(R1,...)
	68	[602]	GETUPVAL 	R0 U1 ; R0 := U1
	69	[602]	GETTABLE 	R0 R0 K14 ; R0 := R0[0x89a7b20b]
	70	[602]	GETGLOBAL	R1 K9 ; R1 := 0x0469f296
	71	[602]	LOADK    	R2 K21 ; R2 := "Arsenal"
	72	[602]	CALL     	R1 2 0 ; R1,... := R1(R2)
	73	[602]	CALL     	R0 0 1 ; R0(R1,...)
	74	[603]	GETUPVAL 	R0 U1 ; R0 := U1
	75	[603]	GETTABLE 	R0 R0 K8 ; R0 := R0[0xc474a99e]
	76	[603]	GETGLOBAL	R1 K9 ; R1 := 0x0469f296
	77	[603]	LOADK    	R2 K22 ; R2 := "TNWArsenalBlockingVolume"
	78	[603]	CALL     	R1 2 2 ; R1 := R1(R2)
	79	[603]	LOADK    	R2 K23 ; R2 := "Disable"
	80	[603]	CALL     	R0 3 1 ; R0(R1,R2)
	81	[604]	GETGLOBAL	R0 K2 ; R0 := _T
	82	[604]	SETTABLE 	R0 K24 K5 ; R0["TNWEnableHelminth"] := true
	83	[607]	GETUPVAL 	R0 U3 ; R0 := U3
	84	[607]	GETTABLE 	R0 R0 K16 ; R0 := R0[0x57a7bb78]
	85	[607]	GETUPVAL 	R1 U4 ; R1 := U4
	86	[607]	GETTABLE 	R1 R1 K25 ; R1 := R1["navigation"]
	87	[607]	OP_LOADBOOL	R2 1 0 ; R2 := true
	88	[607]	CALL     	R0 3 1 ; R0(R1,R2)
	89	[609]	GETUPVAL 	R0 U5 ; R0 := U5
	90	[609]	GETTABLE 	R0 R0 K26 ; R0 := R0[0x22828de3]
	91	[609]	OP_LOADBOOL	R1 1 0 ; R1 := true
	92	[609]	CALL     	R0 2 1 ; R0(R1)
	93	[611]	GETUPVAL 	R0 U6 ; R0 := U6
	94	[611]	GETUPVAL 	R1 U4 ; R1 := U4
	95	[611]	GETTABLE 	R1 R1 K25 ; R1 := R1["navigation"]
	96	[611]	OP_LOADBOOL	R2 1 0 ; R2 := true
	97	[611]	CALL     	R0 3 1 ; R0(R1,R2)
	98	[612]	GETUPVAL 	R0 U5 ; R0 := U5
	99	[612]	GETTABLE 	R0 R0 K27 ; R0 := R0[0x56d89411]
	100	[612]	OP_LOADBOOL	R1 0 0 ; R1 := false
	101	[612]	CALL     	R0 2 1 ; R0(R1)
	102	[613]	GETUPVAL 	R0 U7 ; R0 := U7
	103	[613]	GETTABLE 	R0 R0 K28 ; R0 := R0[0xd9d37af2]
	104	[613]	CALL     	R0 1 1 ; R0()
	105	[614]	GETGLOBAL	R0 K0 ; R0 := 0x3d106989
	106	[614]	LOADK    	R1 K29 ; R1 := "Pre-beanstalks mission setup done"
	107	[614]	CALL     	R0 2 1 ; R0(R1)
	108	[615]	RETURN   	R0 1 ; return 
