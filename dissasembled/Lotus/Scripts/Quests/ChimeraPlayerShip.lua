
main <?:0,0> (66 instructions, 264 bytes at 0000016082D31BA0)
0+ params, 16 slots, 0 upvalues, 0 locals, 13 constants, 15 functions
	1	[10]	OP_LOADBOOL	R0 0 0 ; R0 := false
	2	[11]	OP_LOADBOOL	R1 0 0 ; R1 := false
	3	[12]	OP_LOADBOOL	R2 0 0 ; R2 := false
	4	[13]	OP_LOADBOOL	R3 0 0 ; R3 := false
	5	[14]	OP_LOADBOOL	R4 0 0 ; R4 := false
	6	[15]	OP_LOADBOOL	R5 0 0 ; R5 := false
	7	[17]	GETGLOBAL	R6 K0 ; R6 := 0x2d0fad09
	8	[17]	LOADK    	R7 K1 ; R7 := "Lotus.Interface.LotusUtilities"
	9	[17]	CALL     	R6 2 2 ; R6 := R6(R7)
	10	[18]	GETGLOBAL	R7 K0 ; R7 := 0x2d0fad09
	11	[18]	LOADK    	R8 K2 ; R8 := "Lotus.Interface.LotusNetworkUtilities"
	12	[18]	CALL     	R7 2 2 ; R7 := R7(R8)
	13	[19]	GETGLOBAL	R8 K0 ; R8 := 0x2d0fad09
	14	[19]	LOADK    	R9 K3 ; R9 := "Lotus.Powersuits.Operator.OperatorLib"
	15	[19]	CALL     	R8 2 2 ; R8 := R8(R9)
	16	[29]	CLOSURE  	R9 0 ; R9 := closure(Function #1)
	17	[29]	MOVE     	R0 R4 ; R0 := R4
	18	[29]	MOVE     	R0 R5 ; R0 := R5
	19	[22]	SETGLOBAL	R9 K4 ; OnCompleteStage := R9
	20	[66]	CLOSURE  	R9 1 ; R9 := closure(Function #2)
	21	[66]	MOVE     	R0 R4 ; R0 := R4
	22	[66]	MOVE     	R0 R5 ; R0 := R5
	23	[66]	MOVE     	R0 R6 ; R0 := R6
	24	[80]	CLOSURE  	R10 2 ; R10 := closure(Function #3)
	25	[88]	CLOSURE  	R11 3 ; R11 := closure(Function #4)
	26	[88]	MOVE     	R0 R10 ; R0 := R10
	27	[123]	CLOSURE  	R12 4 ; R12 := closure(Function #5)
	28	[123]	MOVE     	R0 R6 ; R0 := R6
	29	[123]	MOVE     	R0 R11 ; R0 := R11
	30	[90]	SETGLOBAL	R12 K5 ; TwinSpotted := R12
	31	[132]	CLOSURE  	R12 5 ; R12 := closure(Function #6)
	32	[132]	MOVE     	R0 R2 ; R0 := R2
	33	[132]	MOVE     	R0 R3 ; R0 := R3
	34	[125]	SETGLOBAL	R12 K6 ; OnActiveQuestSet := R12
	35	[140]	CLOSURE  	R12 6 ; R12 := closure(Function #7)
	36	[140]	MOVE     	R0 R1 ; R0 := R1
	37	[140]	MOVE     	R0 R0 ; R0 := R0
	38	[134]	SETGLOBAL	R12 K7 ; OnGiveQuest := R12
	39	[169]	CLOSURE  	R12 7 ; R12 := closure(Function #8)
	40	[169]	MOVE     	R0 R2 ; R0 := R2
	41	[169]	MOVE     	R0 R3 ; R0 := R3
	42	[204]	CLOSURE  	R13 8 ; R13 := closure(Function #9)
	43	[204]	MOVE     	R0 R0 ; R0 := R0
	44	[204]	MOVE     	R0 R1 ; R0 := R1
	45	[209]	CLOSURE  	R14 9 ; R14 := closure(Function #10)
	46	[206]	SETGLOBAL	R14 K8 ; OnUpdateSessionSettings := R14
	47	[232]	CLOSURE  	R14 10 ; R14 := closure(Function #11)
	48	[295]	CLOSURE  	R15 11 ; R15 := closure(Function #12)
	49	[295]	MOVE     	R0 R14 ; R0 := R14
	50	[295]	MOVE     	R0 R6 ; R0 := R6
	51	[295]	MOVE     	R0 R13 ; R0 := R13
	52	[295]	MOVE     	R0 R12 ; R0 := R12
	53	[295]	MOVE     	R0 R7 ; R0 := R7
	54	[235]	SETGLOBAL	R15 K9 ; LaunchQuestMission := R15
	55	[309]	CLOSURE  	R15 12 ; R15 := closure(Function #13)
	56	[297]	SETGLOBAL	R15 K10 ; TwinEvent := R15
	57	[404]	CLOSURE  	R15 13 ; R15 := closure(Function #14)
	58	[404]	MOVE     	R0 R8 ; R0 := R8
	59	[404]	MOVE     	R0 R10 ; R0 := R10
	60	[404]	MOVE     	R0 R6 ; R0 := R6
	61	[404]	MOVE     	R0 R14 ; R0 := R14
	62	[404]	MOVE     	R0 R9 ; R0 := R9
	63	[311]	SETGLOBAL	R15 K11 ; ShipStage := R15
	64	[414]	CLOSURE  	R15 14 ; R15 := closure(Function #15)
	65	[406]	SETGLOBAL	R15 K12 ; PopUpReward := R15
	66	[414]	RETURN   	R0 1 ; return 


function #1 <?:22,29> (13 instructions, 52 bytes at 00000160F5452D70)
2 params, 5 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[23]	TEST     	R0 0 ; if not R0 then PC := 6
	2	[23]	JMP      	6 ; PC := 6
	3	[24]	OP_LOADBOOL	R2 1 0 ; R2 := true
	4	[24]	SETUPVAL 	R2 U0 ; U0 := R2
	5	[24]	JMP      	13 ; PC := 13
	6	[26]	OP_LOADBOOL	R2 1 0 ; R2 := true
	7	[26]	SETUPVAL 	R2 U1 ; U1 := R2
	8	[27]	GETGLOBAL	R2 K0 ; R2 := 0x3d106989
	9	[27]	LOADK    	R3 K1 ; R3 := "Failed to complete quest stage: "
	10	[27]	MOVE     	R4 R1 ; R4 := R1
	11	[27]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	12	[27]	CALL     	R2 2 1 ; R2(R3)
	13	[29]	RETURN   	R0 1 ; return 

function #2 <?:31,66> (77 instructions, 308 bytes at 00000160F5452E50)
0 params, 7 slots, 3 upvalues, 0 locals, 20 constants, 0 functions
	1	[32]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[32]	GETGLOBAL	R1 K1 ; R1 := 0x25d99d89
	3	[32]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[32]	TEST     	R0 0 ; if not R0 then PC := 10
	5	[32]	JMP      	10 ; PC := 10
	6	[33]	GETGLOBAL	R0 K2 ; R0 := 0xcbd666e1
	7	[33]	LOADK    	R1 := 0.000000
	8	[33]	CALL     	R0 2 1 ; R0(R1)
	9	[33]	JMP      	1 ; PC := 1
	10	[36]	OP_LOADBOOL	R0 0 0 ; R0 := false
	11	[36]	SETUPVAL 	R0 U0 ; U0 := R0
	12	[37]	OP_LOADBOOL	R0 0 0 ; R0 := false
	13	[37]	SETUPVAL 	R0 U1 ; U1 := R0
	14	[39]	LOADK    	R0 := 5.000000
	15	[40]	LOADK    	R1 := 0.000000
	16	[41]	OP_LOADBOOL	R2 0 0 ; R2 := false
	17	[43]	GETGLOBAL	R3 K1 ; R3 := 0x25d99d89
	18	[43]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0x88cfae95]
	19	[43]	GETGLOBAL	R5 K4 ; R5 := 0x1e9e5bc8
	20	[43]	LOADK    	R6 K5 ; R6 := "OnCompleteStage"
	21	[43]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	22	[44]	GETUPVAL 	R3 U0 ; R3 := U0
	23	[44]	TEST     	R3 1 ; if R3 then PC := 65
	24	[44]	JMP      	65 ; PC := 65
	25	[45]	GETGLOBAL	R3 K2 ; R3 := 0xcbd666e1
	26	[45]	LOADK    	R4 := 0.000000
	27	[45]	CALL     	R3 2 1 ; R3(R4)
	28	[46]	GETGLOBAL	R3 K6 ; R3 := 0x67652851
	29	[46]	CALL     	R3 1 2 ; R3 := R3()
	30	[46]	ADD      	R1 R1 R3 ; R1 := R1 + R3
	31	[48]	TEST     	R2 1 ; if R2 then PC := 42
	32	[48]	JMP      	42 ; PC := 42
	33	[48]	LT       	0 K7 R1 ; if 1.000000 >= R1 then PC := 42
	34	[48]	JMP      	42 ; PC := 42
	35	[49]	OP_LOADBOOL	R2 1 0 ; R2 := true
	36	[50]	GETGLOBAL	R3 K8 ; R3 := _T
	37	[50]	GETTABLE 	R3 R3 K9 ; R3 := R3["BackgroundMovie"]
	38	[50]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0xe4162eed]
	39	[50]	LOADK    	R5 K11 ; R5 := "ShowBlockingMessage"
	40	[50]	LOADK    	R6 K12 ; R6 := "1"
	41	[50]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	42	[52]	GETUPVAL 	R3 U1 ; R3 := U1
	43	[52]	TEST     	R3 0 ; if not R3 then PC := 22
	44	[52]	JMP      	22 ; PC := 22
	45	[52]	LT       	0 R0 R1 ; if R0 >= R1 then PC := 22
	46	[52]	JMP      	22 ; PC := 22
	47	[53]	OP_LOADBOOL	R3 0 0 ; R3 := false
	48	[53]	SETUPVAL 	R3 U1 ; U1 := R3
	49	[54]	LOADK    	R1 := 0.000000
	50	[55]	GETGLOBAL	R3 K13 ; R3 := 0x3d106989
	51	[55]	LOADK    	R4 K14 ; R4 := "Retrying CompleteStage."
	52	[55]	CALL     	R3 2 1 ; R3(R4)
	53	[56]	GETGLOBAL	R3 K1 ; R3 := 0x25d99d89
	54	[56]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0x88cfae95]
	55	[56]	GETGLOBAL	R5 K4 ; R5 := 0x1e9e5bc8
	56	[56]	LOADK    	R6 K5 ; R6 := "OnCompleteStage"
	57	[56]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	58	[57]	GETGLOBAL	R3 K15 ; R3 := 0x5bced4c4
	59	[57]	GETTABLE 	R3 R3 K16 ; R3 := R3[0xac1b386a]
	60	[57]	MUL      	R4 R0 K17 ; R4 := R0 * 2.000000
	61	[57]	LOADK    	R5 := 60.000000
	62	[57]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	63	[57]	MOVE     	R0 R3 ; R0 := R3
	64	[58]	JMP      	22 ; PC := 22
	65	[61]	TEST     	R2 0 ; if not R2 then PC := 73
	66	[61]	JMP      	73 ; PC := 73
	67	[62]	GETGLOBAL	R3 K8 ; R3 := _T
	68	[62]	GETTABLE 	R3 R3 K9 ; R3 := R3["BackgroundMovie"]
	69	[62]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0xe4162eed]
	70	[62]	LOADK    	R5 K11 ; R5 := "ShowBlockingMessage"
	71	[62]	LOADK    	R6 K18 ; R6 := "0"
	72	[62]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	73	[65]	GETUPVAL 	R3 U2 ; R3 := U2
	74	[65]	GETTABLE 	R3 R3 K19 ; R3 := R3[0x7c37aeec]
	75	[65]	OP_LOADBOOL	R4 1 0 ; R4 := true
	76	[65]	CALL     	R3 2 1 ; R3(R4)
	77	[66]	RETURN   	R0 1 ; return 

function #3 <?:68,80> (30 instructions, 120 bytes at 0000016082D2F7A0)
0 params, 5 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[69]	GETGLOBAL	R0 K0 ; R0 := 0x25d99d89
	2	[69]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x62c81b76]
	3	[69]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[70]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	5	[70]	MOVE     	R2 R0 ; R2 := R0
	6	[70]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[70]	TEST     	R1 1 ; if R1 then PC := 28
	8	[70]	JMP      	28 ; PC := 28
	9	[71]	GETTABLE 	R1 R0 K3 ; R1 := R0["mOperatorCustomization"]
	10	[71]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xc89bae6f]
	11	[71]	LOADK    	R3 := 9.000000
	12	[71]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	13	[71]	GETTABLE 	R1 R1 K6 ; R1 := R1["mItemType"]
	14	[72]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	15	[72]	MOVE     	R3 R1 ; R3 := R1
	16	[72]	CALL     	R2 2 2 ; R2 := R2(R3)
	17	[72]	TEST     	R2 1 ; if R2 then PC := 28
	18	[72]	JMP      	28 ; PC := 28
	19	[73]	GETGLOBAL	R2 K7 ; R2 := 0xb009bbc6
	20	[73]	MOVE     	R3 R1 ; R3 := R1
	21	[73]	CALL     	R2 2 2 ; R2 := R2(R3)
	22	[74]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	23	[74]	MOVE     	R4 R2 ; R4 := R2
	24	[74]	CALL     	R3 2 2 ; R3 := R3(R4)
	25	[74]	TEST     	R3 1 ; if R3 then PC := 28
	26	[74]	JMP      	28 ; PC := 28
	27	[75]	RETURN   	R2 2 ; return R2 
	28	[79]	LOADNIL  	R3 R3 ; R3 := nil
	29	[79]	RETURN   	R3 2 ; return R3 
	30	[80]	RETURN   	R0 1 ; return 

function #4 <?:82,88> (13 instructions, 52 bytes at 0000016082D2F9E0)
0 params, 3 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[83]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[83]	CALL     	R0 1 2 ; R0 := R0()
	3	[84]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	4	[84]	MOVE     	R2 R0 ; R2 := R0
	5	[84]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[84]	TEST     	R1 1 ; if R1 then PC := 11
	7	[84]	JMP      	11 ; PC := 11
	8	[85]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xe4c355e2]
	9	[85]	TAILCALL 	R1 2 0 ; R1,... := R1(R2)
	10	[85]	RETURN   	R1 0 ; return R1,... 
	11	[87]	LOADNIL  	R1 R1 ; R1 := nil
	12	[87]	RETURN   	R1 2 ; return R1 
	13	[88]	RETURN   	R0 1 ; return 

function #5 <?:90,123> (86 instructions, 344 bytes at 000001608A5A91F0)
2 params, 8 slots, 2 upvalues, 0 locals, 28 constants, 0 functions
	1	[91]	GETGLOBAL	R2 K0 ; R2 := _T
	2	[91]	GETTABLE 	R2 R2 K1 ; R2 := R2["curTransmission"]
	3	[91]	TEST     	R2 1 ; if R2 then PC := 10
	4	[91]	JMP      	10 ; PC := 10
	5	[91]	GETGLOBAL	R2 K0 ; R2 := _T
	6	[91]	GETTABLE 	R2 R2 K2 ; R2 := R2["QueuedTransmissions"]
	7	[91]	LEN      	R2 R2 ; R2 := # R2
	8	[91]	LT       	0 K3 R2 ; if 0.000000 >= R2 then PC := 16
	9	[91]	JMP      	16 ; PC := 16
	10	[92]	GETUPVAL 	R2 U0 ; R2 := U0
	11	[92]	GETTABLE 	R2 R2 K4 ; R2 := R2[0xa559eb32]
	12	[92]	CALL     	R2 1 1 ; R2()
	13	[93]	GETUPVAL 	R2 U0 ; R2 := U0
	14	[93]	GETTABLE 	R2 R2 K5 ; R2 := R2[0xfe0d9469]
	15	[93]	CALL     	R2 1 1 ; R2()
	16	[96]	SELF     	R2 R1 K6 ; R3 := R1; R2 := R1[0x2b54251b]
	17	[96]	CALL     	R2 2 2 ; R2 := R2(R3)
	18	[97]	GETGLOBAL	R3 K7 ; R3 := 0x7b998233
	19	[97]	MOVE     	R4 R2 ; R4 := R2
	20	[97]	CALL     	R3 2 2 ; R3 := R3(R4)
	21	[97]	TEST     	R3 1 ; if R3 then PC := 26
	22	[97]	JMP      	26 ; PC := 26
	23	[98]	SELF     	R3 R2 K8 ; R4 := R2; R3 := R2[0x1db57c6b]
	24	[98]	OP_LOADBOOL	R5 0 0 ; R5 := false
	25	[98]	CALL     	R3 3 1 ; R3(R4,R5)
	26	[101]	GETGLOBAL	R3 K9 ; R3 := 0xa2b4bebe
	27	[101]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0x56c01834]
	28	[101]	CALL     	R3 2 2 ; R3 := R3(R4)
	29	[101]	TEST     	R3 0 ; if not R3 then PC := 39
	30	[101]	JMP      	39 ; PC := 39
	31	[102]	GETUPVAL 	R3 U0 ; R3 := U0
	32	[102]	GETTABLE 	R3 R3 K11 ; R3 := R3[0x1f60d532]
	33	[102]	GETUPVAL 	R4 U1 ; R4 := U1
	34	[102]	CALL     	R4 1 2 ; R4 := R4()
	35	[102]	SELF     	R4 R4 K12 ; R5 := R4; R4 := R4[0x10c9eef2]
	36	[102]	GETGLOBAL	R6 K9 ; R6 := 0xa2b4bebe
	37	[102]	CALL     	R4 3 0 ; R4,... := R4(R5,R6)
	38	[102]	CALL     	R3 0 1 ; R3(R4,...)
	39	[105]	GETGLOBAL	R3 K7 ; R3 := 0x7b998233
	40	[105]	MOVE     	R4 R2 ; R4 := R2
	41	[105]	CALL     	R3 2 2 ; R3 := R3(R4)
	42	[105]	TEST     	R3 1 ; if R3 then PC := 52
	43	[105]	JMP      	52 ; PC := 52
	44	[105]	SELF     	R3 R2 K13 ; R4 := R2; R3 := R2[0x055478b1]
	45	[105]	CALL     	R3 2 2 ; R3 := R3(R4)
	46	[105]	LT       	0 R3 K14 ; if R3 >= 0.990000 then PC := 52
	47	[105]	JMP      	52 ; PC := 52
	48	[106]	GETGLOBAL	R3 K15 ; R3 := 0xcbd666e1
	49	[106]	LOADK    	R4 := 0.000000
	50	[106]	CALL     	R3 2 1 ; R3(R4)
	51	[106]	JMP      	39 ; PC := 39
	52	[113]	GETGLOBAL	R3 K16 ; R3 := 0x89326c93
	53	[113]	SELF     	R3 R3 K17 ; R4 := R3; R3 := R3[0xfb669000]
	54	[113]	GETGLOBAL	R5 K18 ; R5 := 0xa193d56b
	55	[113]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	56	[113]	TEST     	R3 1 ; if R3 then PC := 59
	57	[113]	JMP      	59 ; PC := 59
	58	[113]	NEWTABLE 	R3 0 0 ; R3 := {}
	59	[113]	GETTABLE 	R3 R3 K19 ; R3 := R3[1.000000]
	60	[114]	GETGLOBAL	R4 K7 ; R4 := 0x7b998233
	61	[114]	MOVE     	R5 R3 ; R5 := R3
	62	[114]	CALL     	R4 2 2 ; R4 := R4(R5)
	63	[114]	TEST     	R4 1 ; if R4 then PC := 73
	64	[114]	JMP      	73 ; PC := 73
	65	[115]	SELF     	R4 R3 K20 ; R5 := R3; R4 := R3[0x768274d6]
	66	[115]	OP_LOADBOOL	R6 1 0 ; R6 := true
	67	[115]	OP_LOADBOOL	R7 1 0 ; R7 := true
	68	[115]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	69	[116]	SELF     	R4 R3 K21 ; R5 := R3; R4 := R3[0x47901f07]
	70	[116]	GETGLOBAL	R6 K22 ; R6 := 0x4c1e78be
	71	[116]	GETGLOBAL	R7 K23 ; R7 := EMPTY_SYMBOL
	72	[116]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	73	[119]	GETGLOBAL	R4 K16 ; R4 := 0x89326c93
	74	[119]	SELF     	R4 R4 K24 ; R5 := R4; R4 := R4[0x46a0ebf5]
	75	[119]	GETGLOBAL	R6 K25 ; R6 := 0x0469f296
	76	[119]	LOADK    	R7 K26 ; R7 := "ChimeraAction"
	77	[119]	CALL     	R6 2 0 ; R6,... := R6(R7)
	78	[119]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	79	[120]	GETGLOBAL	R5 K7 ; R5 := 0x7b998233
	80	[120]	MOVE     	R6 R4 ; R6 := R4
	81	[120]	CALL     	R5 2 2 ; R5 := R5(R6)
	82	[120]	TEST     	R5 1 ; if R5 then PC := 86
	83	[120]	JMP      	86 ; PC := 86
	84	[121]	SELF     	R5 R4 K27 ; R6 := R4; R5 := R4[0x383d2e7d]
	85	[121]	CALL     	R5 2 1 ; R5(R6)
	86	[123]	RETURN   	R0 1 ; return 

function #6 <?:125,132> (14 instructions, 56 bytes at 000001608A5A9730)
2 params, 6 slots, 2 upvalues, 0 locals, 5 constants, 0 functions
	1	[126]	TEST     	R0 0 ; if not R0 then PC := 12
	2	[126]	JMP      	12 ; PC := 12
	3	[127]	GETGLOBAL	R2 K0 ; R2 := _T
	4	[127]	GETTABLE 	R2 R2 K1 ; R2 := R2["BackgroundMovie"]
	5	[127]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xe4162eed]
	6	[127]	LOADK    	R4 K3 ; R4 := "CheckQuests"
	7	[127]	LOADK    	R5 K4 ; R5 := ""
	8	[127]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	9	[128]	OP_LOADBOOL	R2 1 0 ; R2 := true
	10	[128]	SETUPVAL 	R2 U0 ; U0 := R2
	11	[128]	JMP      	14 ; PC := 14
	12	[130]	OP_LOADBOOL	R2 1 0 ; R2 := true
	13	[130]	SETUPVAL 	R2 U1 ; U1 := R2
	14	[132]	RETURN   	R0 1 ; return 

function #7 <?:134,140> (8 instructions, 32 bytes at 000001608A5A98B0)
2 params, 3 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[135]	TEST     	R0 1 ; if R0 then PC := 6
	2	[135]	JMP      	6 ; PC := 6
	3	[136]	OP_LOADBOOL	R2 1 0 ; R2 := true
	4	[136]	SETUPVAL 	R2 U0 ; U0 := R2
	5	[136]	JMP      	8 ; PC := 8
	6	[138]	OP_LOADBOOL	R2 1 0 ; R2 := true
	7	[138]	SETUPVAL 	R2 U1 ; U1 := R2
	8	[140]	RETURN   	R0 1 ; return 

function #8 <?:142,169> (60 instructions, 240 bytes at 000001608A5A9970)
1 param, 8 slots, 2 upvalues, 0 locals, 17 constants, 0 functions
	1	[143]	GETGLOBAL	R1 K0 ; R1 := 0x25d99d89
	2	[143]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x49cfdc52]
	3	[143]	MOVE     	R3 R0 ; R3 := R0
	4	[143]	LOADK    	R4 K2 ; R4 := "OnActiveQuestSet"
	5	[143]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	6	[145]	OP_LOADBOOL	R1 0 0 ; R1 := false
	7	[147]	LOADK    	R2 := 5.000000
	8	[148]	LOADK    	R3 := 0.000000
	9	[149]	GETUPVAL 	R4 U0 ; R4 := U0
	10	[149]	TEST     	R4 1 ; if R4 then PC := 52
	11	[149]	JMP      	52 ; PC := 52
	12	[150]	GETGLOBAL	R4 K3 ; R4 := 0xcbd666e1
	13	[150]	LOADK    	R5 := 0.000000
	14	[150]	CALL     	R4 2 1 ; R4(R5)
	15	[151]	GETGLOBAL	R4 K4 ; R4 := 0x67652851
	16	[151]	CALL     	R4 1 2 ; R4 := R4()
	17	[151]	ADD      	R3 R3 R4 ; R3 := R3 + R4
	18	[153]	TEST     	R1 1 ; if R1 then PC := 29
	19	[153]	JMP      	29 ; PC := 29
	20	[153]	LT       	0 K5 R3 ; if 1.000000 >= R3 then PC := 29
	21	[153]	JMP      	29 ; PC := 29
	22	[154]	OP_LOADBOOL	R1 1 0 ; R1 := true
	23	[155]	GETGLOBAL	R4 K6 ; R4 := _T
	24	[155]	GETTABLE 	R4 R4 K7 ; R4 := R4["BackgroundMovie"]
	25	[155]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0xe4162eed]
	26	[155]	LOADK    	R6 K9 ; R6 := "ShowBlockingMessage"
	27	[155]	LOADK    	R7 K10 ; R7 := "1"
	28	[155]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	29	[157]	GETUPVAL 	R4 U1 ; R4 := U1
	30	[157]	TEST     	R4 0 ; if not R4 then PC := 9
	31	[157]	JMP      	9 ; PC := 9
	32	[157]	LT       	0 R2 R3 ; if R2 >= R3 then PC := 9
	33	[157]	JMP      	9 ; PC := 9
	34	[158]	OP_LOADBOOL	R4 0 0 ; R4 := false
	35	[158]	SETUPVAL 	R4 U1 ; U1 := R4
	36	[159]	LOADK    	R3 := 0.000000
	37	[160]	GETGLOBAL	R4 K11 ; R4 := 0x3d106989
	38	[160]	LOADK    	R5 K12 ; R5 := "Retrying SetActiveQuest"
	39	[160]	CALL     	R4 2 1 ; R4(R5)
	40	[161]	GETGLOBAL	R4 K0 ; R4 := 0x25d99d89
	41	[161]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0x49cfdc52]
	42	[161]	MOVE     	R6 R0 ; R6 := R0
	43	[161]	LOADK    	R7 K2 ; R7 := "OnActiveQuestSet"
	44	[161]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	45	[162]	GETGLOBAL	R4 K13 ; R4 := 0x5bced4c4
	46	[162]	GETTABLE 	R4 R4 K14 ; R4 := R4[0xac1b386a]
	47	[162]	MUL      	R5 R2 K15 ; R5 := R2 * 2.000000
	48	[162]	LOADK    	R6 := 60.000000
	49	[162]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	50	[162]	MOVE     	R2 R4 ; R2 := R4
	51	[163]	JMP      	9 ; PC := 9
	52	[166]	TEST     	R1 0 ; if not R1 then PC := 60
	53	[166]	JMP      	60 ; PC := 60
	54	[167]	GETGLOBAL	R4 K6 ; R4 := _T
	55	[167]	GETTABLE 	R4 R4 K7 ; R4 := R4["BackgroundMovie"]
	56	[167]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0xe4162eed]
	57	[167]	LOADK    	R6 K9 ; R6 := "ShowBlockingMessage"
	58	[167]	LOADK    	R7 K16 ; R7 := "0"
	59	[167]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	60	[169]	RETURN   	R0 1 ; return 

function #9 <?:171,204> (73 instructions, 292 bytes at 000001608A5A9D60)
1 param, 9 slots, 2 upvalues, 0 locals, 26 constants, 0 functions
	1	[172]	GETGLOBAL	R1 K0 ; R1 := 0x6c97a788
	2	[172]	GETTABLE 	R1 R1 K1 ; R1 := R1[0xc201b901]
	3	[172]	CALL     	R1 1 2 ; R1 := R1()
	4	[173]	SETTABLE 	R1 K2 K3 ; R1["mRewardType"] := 0.000000
	5	[174]	SETTABLE 	R1 K4 K6 ; R1["mProductCategory"] := 21.000000
	6	[175]	GETGLOBAL	R2 K8 ; R2 := 0x7ed0a956
	7	[175]	MOVE     	R3 R0 ; R3 := R0
	8	[175]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[175]	SETTABLE 	R1 K7 R2 ; R1["mItemType"] := R2
	10	[177]	OP_LOADBOOL	R2 0 0 ; R2 := false
	11	[177]	SETUPVAL 	R2 U0 ; U0 := R2
	12	[178]	OP_LOADBOOL	R2 0 0 ; R2 := false
	13	[178]	SETUPVAL 	R2 U1 ; U1 := R2
	14	[180]	LOADK    	R2 := 5.000000
	15	[181]	LOADK    	R3 := 0.000000
	16	[182]	OP_LOADBOOL	R4 0 0 ; R4 := false
	17	[183]	GETGLOBAL	R5 K9 ; R5 := 0x25d99d89
	18	[183]	SELF     	R5 R5 K10 ; R6 := R5; R5 := R5[0x28a8cce9]
	19	[183]	MOVE     	R7 R1 ; R7 := R1
	20	[183]	LOADK    	R8 K11 ; R8 := "OnGiveQuest"
	21	[183]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	22	[184]	GETUPVAL 	R5 U0 ; R5 := U0
	23	[184]	TEST     	R5 1 ; if R5 then PC := 65
	24	[184]	JMP      	65 ; PC := 65
	25	[185]	GETGLOBAL	R5 K12 ; R5 := 0xcbd666e1
	26	[185]	LOADK    	R6 := 0.000000
	27	[185]	CALL     	R5 2 1 ; R5(R6)
	28	[186]	GETGLOBAL	R5 K13 ; R5 := 0x67652851
	29	[186]	CALL     	R5 1 2 ; R5 := R5()
	30	[186]	ADD      	R3 R3 R5 ; R3 := R3 + R5
	31	[188]	TEST     	R4 1 ; if R4 then PC := 42
	32	[188]	JMP      	42 ; PC := 42
	33	[188]	LT       	0 K14 R3 ; if 1.000000 >= R3 then PC := 42
	34	[188]	JMP      	42 ; PC := 42
	35	[189]	OP_LOADBOOL	R4 1 0 ; R4 := true
	36	[190]	GETGLOBAL	R5 K15 ; R5 := _T
	37	[190]	GETTABLE 	R5 R5 K16 ; R5 := R5["BackgroundMovie"]
	38	[190]	SELF     	R5 R5 K17 ; R6 := R5; R5 := R5[0xe4162eed]
	39	[190]	LOADK    	R7 K18 ; R7 := "ShowBlockingMessage"
	40	[190]	LOADK    	R8 K19 ; R8 := "1"
	41	[190]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	42	[192]	GETUPVAL 	R5 U1 ; R5 := U1
	43	[192]	TEST     	R5 0 ; if not R5 then PC := 22
	44	[192]	JMP      	22 ; PC := 22
	45	[192]	LT       	0 R2 R3 ; if R2 >= R3 then PC := 22
	46	[192]	JMP      	22 ; PC := 22
	47	[193]	OP_LOADBOOL	R5 0 0 ; R5 := false
	48	[193]	SETUPVAL 	R5 U1 ; U1 := R5
	49	[194]	LOADK    	R3 := 0.000000
	50	[195]	GETGLOBAL	R5 K20 ; R5 := 0x3d106989
	51	[195]	LOADK    	R6 K21 ; R6 := "Retrying AcceptQuest."
	52	[195]	CALL     	R5 2 1 ; R5(R6)
	53	[196]	GETGLOBAL	R5 K9 ; R5 := 0x25d99d89
	54	[196]	SELF     	R5 R5 K10 ; R6 := R5; R5 := R5[0x28a8cce9]
	55	[196]	MOVE     	R7 R1 ; R7 := R1
	56	[196]	LOADK    	R8 K11 ; R8 := "OnGiveQuest"
	57	[196]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	58	[197]	GETGLOBAL	R5 K22 ; R5 := 0x5bced4c4
	59	[197]	GETTABLE 	R5 R5 K23 ; R5 := R5[0xac1b386a]
	60	[197]	MUL      	R6 R2 K24 ; R6 := R2 * 2.000000
	61	[197]	LOADK    	R7 := 60.000000
	62	[197]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	63	[197]	MOVE     	R2 R5 ; R2 := R5
	64	[198]	JMP      	22 ; PC := 22
	65	[201]	TEST     	R4 0 ; if not R4 then PC := 73
	66	[201]	JMP      	73 ; PC := 73
	67	[202]	GETGLOBAL	R5 K15 ; R5 := _T
	68	[202]	GETTABLE 	R5 R5 K16 ; R5 := R5["BackgroundMovie"]
	69	[202]	SELF     	R5 R5 K17 ; R6 := R5; R5 := R5[0xe4162eed]
	70	[202]	LOADK    	R7 K18 ; R7 := "ShowBlockingMessage"
	71	[202]	LOADK    	R8 K25 ; R8 := "0"
	72	[202]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	73	[204]	RETURN   	R0 1 ; return 

function #10 <?:206,209> (1 instruction, 4 bytes at 000001608A5AA260)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[209]	RETURN   	R0 1 ; return 

function #11 <?:211,232> (44 instructions, 176 bytes at 000001608A5AA310)
1 param, 6 slots, 0 upvalues, 0 locals, 15 constants, 0 functions
	1	[212]	GETGLOBAL	R1 K0 ; R1 := 0xe7f2b02f
	2	[212]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x735456c6]
	3	[212]	NOT      	R3 R0 ; R3 := not R0
	4	[212]	CALL     	R1 3 1 ; R1(R2,R3)
	5	[214]	TEST     	R0 1 ; if R0 then PC := 8
	6	[214]	JMP      	8 ; PC := 8
	7	[215]	RETURN   	R0 1 ; return 
	8	[218]	GETGLOBAL	R1 K2 ; R1 := 0x89326c93
	9	[218]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x78298275]
	10	[218]	CALL     	R1 2 2 ; R1 := R1(R2)
	11	[219]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	12	[219]	MOVE     	R3 R1 ; R3 := R1
	13	[219]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[219]	TEST     	R2 1 ; if R2 then PC := 19
	15	[219]	JMP      	19 ; PC := 19
	16	[220]	SELF     	R2 R1 K5 ; R3 := R1; R2 := R1[0x89f5abe4]
	17	[220]	GETGLOBAL	R4 K6 ; R4 := 0xacaa689c
	18	[220]	CALL     	R2 3 1 ; R2(R3,R4)
	19	[223]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	20	[223]	GETGLOBAL	R3 K7 ; R3 := _T
	21	[223]	GETTABLE 	R3 R3 K8 ; R3 := R3["SquadOverlay"]
	22	[223]	CALL     	R2 2 2 ; R2 := R2(R3)
	23	[223]	TEST     	R2 0 ; if not R2 then PC := 29
	24	[223]	JMP      	29 ; PC := 29
	25	[224]	GETGLOBAL	R2 K9 ; R2 := 0xcbd666e1
	26	[224]	LOADK    	R3 := 0.000000
	27	[224]	CALL     	R2 2 1 ; R2(R3)
	28	[224]	JMP      	19 ; PC := 19
	29	[227]	GETGLOBAL	R2 K7 ; R2 := _T
	30	[227]	GETTABLE 	R2 R2 K8 ; R2 := R2["SquadOverlay"]
	31	[227]	SELF     	R2 R2 K10 ; R3 := R2; R2 := R2[0xe4162eed]
	32	[227]	LOADK    	R4 K11 ; R4 := "LeaveSquadUI"
	33	[227]	LOADK    	R5 K12 ; R5 := ""
	34	[227]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	35	[229]	GETGLOBAL	R2 K0 ; R2 := 0xe7f2b02f
	36	[229]	SELF     	R2 R2 K13 ; R3 := R2; R2 := R2[0xebe2f513]
	37	[229]	CALL     	R2 2 2 ; R2 := R2(R3)
	38	[229]	LT       	0 K14 R2 ; if 1.000000 >= R2 then PC := 44
	39	[229]	JMP      	44 ; PC := 44
	40	[230]	GETGLOBAL	R2 K9 ; R2 := 0xcbd666e1
	41	[230]	LOADK    	R3 := 0.000000
	42	[230]	CALL     	R2 2 1 ; R2(R3)
	43	[230]	JMP      	35 ; PC := 35
	44	[232]	RETURN   	R0 1 ; return 

function #12 <?:235,295> (154 instructions, 616 bytes at 000001608A5AA620)
0 params, 18 slots, 5 upvalues, 0 locals, 44 constants, 0 functions
	1	[236]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[236]	OP_LOADBOOL	R1 1 0 ; R1 := true
	3	[236]	CALL     	R0 2 1 ; R0(R1)
	4	[238]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	5	[238]	GETGLOBAL	R1 K1 ; R1 := _T
	6	[238]	GETTABLE 	R1 R1 K2 ; R1 := R1["curTransmission"]
	7	[238]	CALL     	R0 2 2 ; R0 := R0(R1)
	8	[238]	TEST     	R0 1 ; if R0 then PC := 16
	9	[238]	JMP      	16 ; PC := 16
	10	[239]	GETUPVAL 	R0 U1 ; R0 := U1
	11	[239]	GETTABLE 	R0 R0 K3 ; R0 := R0[0xa559eb32]
	12	[239]	CALL     	R0 1 1 ; R0()
	13	[240]	GETUPVAL 	R0 U1 ; R0 := U1
	14	[240]	GETTABLE 	R0 R0 K4 ; R0 := R0[0xfe0d9469]
	15	[240]	CALL     	R0 1 1 ; R0()
	16	[243]	GETGLOBAL	R0 K5 ; R0 := 0xbd496aa1
	17	[243]	GETTABLE 	R0 R0 K6 ; R0 := R0[0x42645da3]
	18	[243]	NEWTABLE 	R1 0 0 ; R1 := {}
	19	[243]	GETGLOBAL	R2 K7 ; R2 := 0x46ceb9a3
	20	[243]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0xed4e0128]
	21	[243]	CALL     	R2 2 0 ; R2,... := R2(R3)
	22	[243]	SETLIST  	R1 0 1 ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
	23	[243]	OP_LOADBOOL	R2 1 0 ; R2 := true
	24	[243]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	25	[245]	GETGLOBAL	R1 K9 ; R1 := 0x89326c93
	26	[245]	SELF     	R1 R1 K10 ; R2 := R1; R1 := R1[0x7c1a0374]
	27	[245]	CALL     	R1 2 2 ; R1 := R1(R2)
	28	[245]	GETTABLE 	R1 R1 K11 ; R1 := R1["postProcess"]
	29	[245]	SETTABLE 	R1 K12 K13 ; R1["radialBlurStrength"] := 1.800000
	30	[246]	LOADK    	R1 := 0.000000
	31	[247]	LT       	0 R1 K14 ; if R1 >= 1.000000 then PC := 52
	32	[247]	JMP      	52 ; PC := 52
	33	[248]	GETGLOBAL	R2 K15 ; R2 := 0xcbd666e1
	34	[248]	LOADK    	R3 := 0.000000
	35	[248]	CALL     	R2 2 1 ; R2(R3)
	36	[249]	GETGLOBAL	R2 K16 ; R2 := 0x42dcc9f5
	37	[249]	GETGLOBAL	R3 K17 ; R3 := 0x67652851
	38	[249]	CALL     	R3 1 2 ; R3 := R3()
	39	[249]	DIV      	R3 R3 K18 ; R3 := R3 / 3.000000
	40	[249]	ADD      	R3 R1 R3 ; R3 := R1 + R3
	41	[249]	LOADK    	R4 := 0.000000
	42	[249]	LOADK    	R5 := 1.000000
	43	[249]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	44	[249]	MOVE     	R1 R2 ; R1 := R2
	45	[250]	GETGLOBAL	R2 K9 ; R2 := 0x89326c93
	46	[250]	SELF     	R2 R2 K10 ; R3 := R2; R2 := R2[0x7c1a0374]
	47	[250]	CALL     	R2 2 2 ; R2 := R2(R3)
	48	[250]	SELF     	R2 R2 K19 ; R3 := R2; R2 := R2[0xb6df3e50]
	49	[250]	UNM      	R4 R1 ; R4 := ^ R1
	50	[250]	CALL     	R2 3 1 ; R2(R3,R4)
	51	[250]	JMP      	31 ; PC := 31
	52	[253]	GETGLOBAL	R2 K15 ; R2 := 0xcbd666e1
	53	[253]	LOADK    	R3 := 0.000000
	54	[253]	CALL     	R2 2 1 ; R2(R3)
	55	[255]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	56	[255]	MOVE     	R3 R0 ; R3 := R0
	57	[255]	CALL     	R2 2 2 ; R2 := R2(R3)
	58	[255]	TEST     	R2 1 ; if R2 then PC := 68
	59	[255]	JMP      	68 ; PC := 68
	60	[255]	SELF     	R2 R0 K20 ; R3 := R0; R2 := R0[0xd2d3875a]
	61	[255]	CALL     	R2 2 2 ; R2 := R2(R3)
	62	[255]	TEST     	R2 1 ; if R2 then PC := 68
	63	[255]	JMP      	68 ; PC := 68
	64	[256]	GETGLOBAL	R2 K15 ; R2 := 0xcbd666e1
	65	[256]	LOADK    	R3 := 0.000000
	66	[256]	CALL     	R2 2 1 ; R2(R3)
	67	[256]	JMP      	55 ; PC := 55
	68	[258]	GETGLOBAL	R2 K21 ; R2 := 0xb009bbc6
	69	[258]	GETGLOBAL	R3 K7 ; R3 := 0x46ceb9a3
	70	[258]	CALL     	R2 2 2 ; R2 := R2(R3)
	71	[260]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	72	[260]	GETGLOBAL	R4 K22 ; R4 := 0x25d99d89
	73	[260]	CALL     	R3 2 2 ; R3 := R3(R4)
	74	[260]	TEST     	R3 0 ; if not R3 then PC := 77
	75	[260]	JMP      	77 ; PC := 77
	76	[261]	RETURN   	R0 1 ; return 
	77	[264]	GETGLOBAL	R3 K22 ; R3 := 0x25d99d89
	78	[264]	SELF     	R3 R3 K23 ; R4 := R3; R3 := R3[0x25a6e75e]
	79	[264]	CALL     	R3 2 2 ; R3 := R3(R4)
	80	[265]	OP_LOADBOOL	R4 0 0 ; R4 := false
	81	[266]	OP_LOADBOOL	R5 0 0 ; R5 := false
	82	[267]	SELF     	R6 R3 K24 ; R7 := R3; R6 := R3[0xe9768ed0]
	83	[267]	CALL     	R6 2 2 ; R6 := R6(R7)
	84	[268]	LOADK    	R7 := 1.000000
	85	[268]	LEN      	R8 R6 ; R8 := # R6
	86	[268]	LOADK    	R9 := 1.000000
	87	[268]	FORPREP  	R7 97 ; R7 -= R9; PC := 97
	88	[269]	GETTABLE 	R11 R6 R10 ; R11 := R6[R10]
	89	[269]	GETTABLE 	R11 R11 K25 ; R11 := R11["mItemType"]
	90	[269]	GETGLOBAL	R12 K7 ; R12 := 0x46ceb9a3
	91	[269]	EQ       	0 R11 R12 ; if R11 ~= R12 then PC := 97
	92	[269]	JMP      	97 ; PC := 97
	93	[270]	OP_LOADBOOL	R4 1 0 ; R4 := true
	94	[271]	GETTABLE 	R11 R6 R10 ; R11 := R6[R10]
	95	[271]	GETTABLE 	R5 R11 K26 ; R5 := R11["mCompleted"]
	96	[272]	JMP      	98 ; PC := 98
	97	[268]	FORLOOP  	R7 88 ; R7 += R9; if R7 <= R8 then begin PC := 88; R10 := R7 end
	98	[276]	TEST     	R4 1 ; if R4 then PC := 106
	99	[276]	JMP      	106 ; PC := 106
	100	[277]	GETUPVAL 	R11 U2 ; R11 := U2
	101	[277]	MOVE     	R12 R2 ; R12 := R2
	102	[277]	CALL     	R11 2 1 ; R11(R12)
	103	[278]	GETGLOBAL	R11 K15 ; R11 := 0xcbd666e1
	104	[278]	LOADK    	R12 := 0.000000
	105	[278]	CALL     	R11 2 1 ; R11(R12)
	106	[281]	SELF     	R11 R3 K27 ; R12 := R3; R11 := R3[0x8e7c3b5e]
	107	[281]	CALL     	R11 2 2 ; R11 := R11(R12)
	108	[281]	GETGLOBAL	R12 K7 ; R12 := 0x46ceb9a3
	109	[281]	EQ       	1 R11 R12 ; if R11 == R12 then PC := 114
	110	[281]	JMP      	114 ; PC := 114
	111	[282]	GETUPVAL 	R11 U3 ; R11 := U3
	112	[282]	MOVE     	R12 R2 ; R12 := R2
	113	[282]	CALL     	R11 2 1 ; R11(R12)
	114	[285]	SELF     	R11 R2 K28 ; R12 := R2; R11 := R2[0x42700bd0]
	115	[285]	CALL     	R11 2 2 ; R11 := R11(R12)
	116	[285]	GETTABLE 	R11 R11 K14 ; R11 := R11[1.000000]
	117	[285]	GETTABLE 	R11 R11 K29 ; R11 := R11["mMainMission"]
	118	[285]	GETTABLE 	R11 R11 K30 ; R11 := R11["mKey"]
	119	[286]	SELF     	R12 R11 K8 ; R13 := R11; R12 := R11[0xed4e0128]
	120	[286]	CALL     	R12 2 2 ; R12 := R12(R13)
	121	[287]	SELF     	R13 R11 K31 ; R14 := R11; R13 := R11[0xef893aec]
	122	[287]	CALL     	R13 2 2 ; R13 := R13(R14)
	123	[288]	SELF     	R14 R2 K33 ; R15 := R2; R14 := R2[0xb4568f02]
	124	[288]	LOADK    	R16 := 0.000000
	125	[288]	TEST     	R5 0 ; if not R5 then PC := 130
	126	[288]	JMP      	130 ; PC := 130
	127	[288]	LOADK    	R17 := 1.000000
	128	[288]	TEST     	R17 1 ; if R17 then PC := 131
	129	[288]	JMP      	131 ; PC := 131
	130	[288]	LOADK    	R17 := 0.000000
	131	[288]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	132	[288]	SETTABLE 	R13 K32 R14 ; R13["difficulty"] := R14
	133	[289]	GETGLOBAL	R14 K7 ; R14 := 0x46ceb9a3
	134	[289]	SETTABLE 	R13 K34 R14 ; R13["keyChainName"] := R14
	135	[290]	GETGLOBAL	R14 K36 ; R14 := 0x7ed0a956
	136	[290]	MOVE     	R15 R12 ; R15 := R12
	137	[290]	CALL     	R14 2 2 ; R14 := R14(R15)
	138	[290]	SETTABLE 	R13 K35 R14 ; R13["levelKeyName"] := R14
	139	[292]	GETGLOBAL	R14 K1 ; R14 := _T
	140	[292]	SETTABLE 	R14 K37 K38 ; R14["StartingSoloMission"] := true
	141	[293]	GETGLOBAL	R14 K39 ; R14 := 0x0032441c
	142	[293]	SETTABLE 	R14 K40 K38 ; R14["DisableLoadingDiorama"] := true
	143	[294]	GETUPVAL 	R14 U4 ; R14 := U4
	144	[294]	GETTABLE 	R14 R14 K41 ; R14 := R14[0xe05d242d]
	145	[294]	GETGLOBAL	R15 K42 ; R15 := 0x0469f296
	146	[294]	MOVE     	R16 R12 ; R16 := R12
	147	[294]	GETUPVAL 	R17 U1 ; R17 := U1
	148	[294]	GETTABLE 	R17 R17 K43 ; R17 := R17["KEY_TAG"]
	149	[294]	CONCAT   	R16 R16 R17 ; R16 := R16 .. R17
	150	[294]	CALL     	R15 2 2 ; R15 := R15(R16)
	151	[294]	MOVE     	R16 R13 ; R16 := R13
	152	[294]	GETTABLE 	R17 R13 K35 ; R17 := R13["levelKeyName"]
	153	[294]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	154	[295]	RETURN   	R0 1 ; return 

function #13 <?:297,309> (30 instructions, 120 bytes at 000001608C8368C0)
0 params, 5 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[298]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[298]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x46a0ebf5]
	3	[298]	GETGLOBAL	R2 K2 ; R2 := 0x0469f296
	4	[298]	LOADK    	R3 K3 ; R3 := "NewWarIntroAction"
	5	[298]	CALL     	R2 2 0 ; R2,... := R2(R3)
	6	[298]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	7	[299]	GETGLOBAL	R1 K4 ; R1 := 0x7b998233
	8	[299]	MOVE     	R2 R0 ; R2 := R0
	9	[299]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[299]	TEST     	R1 1 ; if R1 then PC := 14
	11	[299]	JMP      	14 ; PC := 14
	12	[300]	SELF     	R1 R0 K5 ; R2 := R0; R1 := R0[0xf4e253b6]
	13	[300]	CALL     	R1 2 1 ; R1(R2)
	14	[303]	GETGLOBAL	R1 K6 ; R1 := 0xcbd666e1
	15	[303]	LOADK    	R2 := 10.000000
	16	[303]	CALL     	R1 2 1 ; R1(R2)
	17	[305]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	18	[305]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x46a0ebf5]
	19	[305]	GETGLOBAL	R3 K2 ; R3 := 0x0469f296
	20	[305]	LOADK    	R4 K7 ; R4 := "LotusHelmetMarker"
	21	[305]	CALL     	R3 2 0 ; R3,... := R3(R4)
	22	[305]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	23	[306]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	24	[306]	MOVE     	R3 R1 ; R3 := R1
	25	[306]	CALL     	R2 2 2 ; R2 := R2(R3)
	26	[306]	TEST     	R2 1 ; if R2 then PC := 30
	27	[306]	JMP      	30 ; PC := 30
	28	[307]	SELF     	R2 R1 K8 ; R3 := R1; R2 := R1[0x383d2e7d]
	29	[307]	CALL     	R2 2 1 ; R2(R3)
	30	[309]	RETURN   	R0 1 ; return 

function #14 <?:311,404> (229 instructions, 916 bytes at 000001608C836B10)
0 params, 16 slots, 5 upvalues, 0 locals, 44 constants, 0 functions
	1	[312]	LOADK    	R0 := 0.500000
	2	[314]	GETGLOBAL	R1 K0 ; R1 := _T
	3	[314]	SETTABLE 	R1 K1 K2 ; R1["pauseTransmissions"] := true
	4	[316]	GETGLOBAL	R1 K3 ; R1 := 0x9ba7909f
	5	[316]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x103453dc]
	6	[316]	LOADK    	R3 := 0.000000
	7	[316]	CALL     	R1 3 1 ; R1(R2,R3)
	8	[318]	GETGLOBAL	R1 K5 ; R1 := 0x89326c93
	9	[318]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x78298275]
	10	[318]	CALL     	R1 2 2 ; R1 := R1(R2)
	11	[319]	GETGLOBAL	R2 K7 ; R2 := 0x7b998233
	12	[319]	MOVE     	R3 R1 ; R3 := R1
	13	[319]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[319]	TEST     	R2 0 ; if not R2 then PC := 24
	15	[319]	JMP      	24 ; PC := 24
	16	[320]	GETGLOBAL	R2 K8 ; R2 := 0xcbd666e1
	17	[320]	LOADK    	R3 := 0.000000
	18	[320]	CALL     	R2 2 1 ; R2(R3)
	19	[321]	GETGLOBAL	R2 K5 ; R2 := 0x89326c93
	20	[321]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x78298275]
	21	[321]	CALL     	R2 2 2 ; R2 := R2(R3)
	22	[321]	MOVE     	R1 R2 ; R1 := R2
	23	[321]	JMP      	11 ; PC := 11
	24	[323]	GETGLOBAL	R2 K5 ; R2 := 0x89326c93
	25	[323]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0x7c1a0374]
	26	[323]	CALL     	R2 2 2 ; R2 := R2(R3)
	27	[324]	SELF     	R3 R2 K10 ; R4 := R2; R3 := R2[0xb6df3e50]
	28	[324]	LOADK    	R5 := 1.000000
	29	[324]	CALL     	R3 3 1 ; R3(R4,R5)
	30	[325]	SELF     	R3 R1 K11 ; R4 := R1; R3 := R1[0xf2deaf69]
	31	[325]	GETGLOBAL	R5 K12 ; R5 := gLotusOperatorAvatarType
	32	[325]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	33	[325]	TEST     	R3 1 ; if R3 then PC := 61
	34	[325]	JMP      	61 ; PC := 61
	35	[326]	GETGLOBAL	R3 K0 ; R3 := _T
	36	[326]	SETTABLE 	R3 K13 K2 ; R3["HideTransferenceFx"] := true
	37	[328]	GETGLOBAL	R3 K5 ; R3 := 0x89326c93
	38	[328]	SELF     	R3 R3 K14 ; R4 := R3; R3 := R3[0xfb669000]
	39	[328]	GETGLOBAL	R5 K12 ; R5 := gLotusOperatorAvatarType
	40	[328]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	41	[328]	EQ       	0 R3 K15 ; if R3 ~= nil then PC := 47
	42	[328]	JMP      	47 ; PC := 47
	43	[329]	GETGLOBAL	R3 K8 ; R3 := 0xcbd666e1
	44	[329]	LOADK    	R4 := 0.000000
	45	[329]	CALL     	R3 2 1 ; R3(R4)
	46	[329]	JMP      	37 ; PC := 37
	47	[332]	SELF     	R3 R1 K16 ; R4 := R1; R3 := R1[0x18f03c5d]
	48	[332]	CALL     	R3 2 1 ; R3(R4)
	49	[335]	GETGLOBAL	R3 K8 ; R3 := 0xcbd666e1
	50	[335]	LOADK    	R4 := 0.000000
	51	[335]	CALL     	R3 2 1 ; R3(R4)
	52	[336]	GETGLOBAL	R3 K5 ; R3 := 0x89326c93
	53	[336]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0x78298275]
	54	[336]	CALL     	R3 2 2 ; R3 := R3(R4)
	55	[336]	MOVE     	R1 R3 ; R1 := R3
	56	[337]	SELF     	R3 R1 K11 ; R4 := R1; R3 := R1[0xf2deaf69]
	57	[337]	GETGLOBAL	R5 K12 ; R5 := gLotusOperatorAvatarType
	58	[337]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	59	[337]	TEST     	R3 0 ; if not R3 then PC := 49
	60	[337]	JMP      	49 ; PC := 49
	61	[340]	LOADNIL  	R3 R4 ; R3 := R4 := nil
	62	[341]	GETGLOBAL	R5 K5 ; R5 := 0x89326c93
	63	[341]	SELF     	R5 R5 K17 ; R6 := R5; R5 := R5[0x46a0ebf5]
	64	[341]	GETGLOBAL	R7 K18 ; R7 := 0x0469f296
	65	[341]	LOADK    	R8 K19 ; R8 := "LotusHelmetTeleport"
	66	[341]	CALL     	R7 2 0 ; R7,... := R7(R8)
	67	[341]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	68	[342]	GETGLOBAL	R6 K7 ; R6 := 0x7b998233
	69	[342]	MOVE     	R7 R5 ; R7 := R5
	70	[342]	CALL     	R6 2 2 ; R6 := R6(R7)
	71	[342]	TEST     	R6 1 ; if R6 then PC := 80
	72	[342]	JMP      	80 ; PC := 80
	73	[343]	SELF     	R6 R5 K20 ; R7 := R5; R6 := R5[0xf6ebd926]
	74	[343]	CALL     	R6 2 2 ; R6 := R6(R7)
	75	[343]	MOVE     	R3 R6 ; R3 := R6
	76	[344]	SELF     	R6 R5 K21 ; R7 := R5; R6 := R5[0x5280b883]
	77	[344]	CALL     	R6 2 2 ; R6 := R6(R7)
	78	[344]	MOVE     	R4 R6 ; R4 := R6
	79	[344]	JMP      	84 ; PC := 84
	80	[346]	SELF     	R6 R1 K20 ; R7 := R1; R6 := R1[0xf6ebd926]
	81	[346]	CALL     	R6 2 2 ; R6 := R6(R7)
	82	[346]	GETGLOBAL	R4 K22 ; R4 := ZERO_ROTATION
	83	[346]	MOVE     	R3 R6 ; R3 := R6
	84	[348]	SELF     	R6 R1 K23 ; R7 := R1; R6 := R1[0x589ef1c1]
	85	[348]	MOVE     	R8 R3 ; R8 := R3
	86	[348]	MOVE     	R9 R4 ; R9 := R4
	87	[348]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	88	[349]	SELF     	R6 R1 K24 ; R7 := R1; R6 := R1[0x020d4331]
	89	[349]	CALL     	R6 2 2 ; R6 := R6(R7)
	90	[349]	SELF     	R6 R6 K25 ; R7 := R6; R6 := R6[0x553549e8]
	91	[349]	MOVE     	R8 R4 ; R8 := R4
	92	[349]	CALL     	R6 3 1 ; R6(R7,R8)
	93	[350]	SELF     	R6 R1 K26 ; R7 := R1; R6 := R1[0xb41a4158]
	94	[350]	MOVE     	R8 R4 ; R8 := R4
	95	[350]	CALL     	R6 3 1 ; R6(R7,R8)
	96	[352]	GETUPVAL 	R6 U0 ; R6 := U0
	97	[352]	GETTABLE 	R6 R6 K27 ; R6 := R6[0xb32054f8]
	98	[352]	MOVE     	R7 R1 ; R7 := R1
	99	[352]	CALL     	R6 2 1 ; R6(R7)
	100	[354]	GETGLOBAL	R6 K5 ; R6 := 0x89326c93
	101	[354]	SELF     	R6 R6 K28 ; R7 := R6; R6 := R6[0xfb64e76c]
	102	[354]	CALL     	R6 2 2 ; R6 := R6(R7)
	103	[354]	SELF     	R6 R6 K29 ; R7 := R6; R6 := R6[0xa534c3ac]
	104	[354]	CALL     	R6 2 2 ; R6 := R6(R7)
	105	[355]	GETGLOBAL	R7 K5 ; R7 := 0x89326c93
	106	[355]	SELF     	R7 R7 K17 ; R8 := R7; R7 := R7[0x46a0ebf5]
	107	[355]	GETGLOBAL	R9 K18 ; R9 := 0x0469f296
	108	[355]	LOADK    	R10 K30 ; R10 := "LotusHelmetWarframeTeleport"
	109	[355]	CALL     	R9 2 0 ; R9,... := R9(R10)
	110	[355]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	111	[355]	MOVE     	R5 R7 ; R5 := R7
	112	[356]	GETGLOBAL	R7 K7 ; R7 := 0x7b998233
	113	[356]	MOVE     	R8 R5 ; R8 := R5
	114	[356]	CALL     	R7 2 2 ; R7 := R7(R8)
	115	[356]	TEST     	R7 1 ; if R7 then PC := 124
	116	[356]	JMP      	124 ; PC := 124
	117	[357]	SELF     	R7 R5 K20 ; R8 := R5; R7 := R5[0xf6ebd926]
	118	[357]	CALL     	R7 2 2 ; R7 := R7(R8)
	119	[357]	MOVE     	R3 R7 ; R3 := R7
	120	[358]	SELF     	R7 R5 K21 ; R8 := R5; R7 := R5[0x5280b883]
	121	[358]	CALL     	R7 2 2 ; R7 := R7(R8)
	122	[358]	MOVE     	R4 R7 ; R4 := R7
	123	[358]	JMP      	128 ; PC := 128
	124	[360]	SELF     	R7 R6 K20 ; R8 := R6; R7 := R6[0xf6ebd926]
	125	[360]	CALL     	R7 2 2 ; R7 := R7(R8)
	126	[360]	GETGLOBAL	R4 K22 ; R4 := ZERO_ROTATION
	127	[360]	MOVE     	R3 R7 ; R3 := R7
	128	[362]	SELF     	R7 R6 K23 ; R8 := R6; R7 := R6[0x589ef1c1]
	129	[362]	MOVE     	R9 R3 ; R9 := R3
	130	[362]	MOVE     	R10 R4 ; R10 := R4
	131	[362]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	132	[363]	SELF     	R7 R6 K24 ; R8 := R6; R7 := R6[0x020d4331]
	133	[363]	CALL     	R7 2 2 ; R7 := R7(R8)
	134	[363]	SELF     	R7 R7 K25 ; R8 := R7; R7 := R7[0x553549e8]
	135	[363]	MOVE     	R9 R4 ; R9 := R4
	136	[363]	CALL     	R7 3 1 ; R7(R8,R9)
	137	[364]	SELF     	R7 R6 K26 ; R8 := R6; R7 := R6[0xb41a4158]
	138	[364]	MOVE     	R9 R4 ; R9 := R4
	139	[364]	CALL     	R7 3 1 ; R7(R8,R9)
	140	[366]	GETGLOBAL	R7 K5 ; R7 := 0x89326c93
	141	[366]	SELF     	R7 R7 K17 ; R8 := R7; R7 := R7[0x46a0ebf5]
	142	[366]	GETGLOBAL	R9 K18 ; R9 := 0x0469f296
	143	[366]	LOADK    	R10 K31 ; R10 := "ChimeraCin"
	144	[366]	CALL     	R9 2 0 ; R9,... := R9(R10)
	145	[366]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	146	[367]	GETGLOBAL	R8 K7 ; R8 := 0x7b998233
	147	[367]	MOVE     	R9 R7 ; R9 := R7
	148	[367]	CALL     	R8 2 2 ; R8 := R8(R9)
	149	[367]	TEST     	R8 1 ; if R8 then PC := 206
	150	[367]	JMP      	206 ; PC := 206
	151	[368]	SELF     	R8 R7 K32 ; R9 := R7; R8 := R7[0xbd74fac2]
	152	[368]	GETUPVAL 	R10 U1 ; R10 := U1
	153	[368]	CALL     	R10 1 0 ; R10,... := R10()
	154	[368]	CALL     	R8 0 1 ; R8(R9,...)
	155	[369]	GETGLOBAL	R8 K8 ; R8 := 0xcbd666e1
	156	[369]	LOADK    	R9 := 1.000000
	157	[369]	CALL     	R8 2 1 ; R8(R9)
	158	[370]	SELF     	R8 R7 K33 ; R9 := R7; R8 := R7[0x8eb2112d]
	159	[370]	LOADK    	R10 K34 ; R10 := "StartPlaying"
	160	[370]	CALL     	R8 3 1 ; R8(R9,R10)
	161	[371]	SELF     	R8 R7 K35 ; R9 := R7; R8 := R7[0x1c84839c]
	162	[371]	CALL     	R8 2 2 ; R8 := R8(R9)
	163	[371]	TEST     	R8 1 ; if R8 then PC := 169
	164	[371]	JMP      	169 ; PC := 169
	165	[372]	GETGLOBAL	R8 K8 ; R8 := 0xcbd666e1
	166	[372]	LOADK    	R9 := 0.000000
	167	[372]	CALL     	R8 2 1 ; R8(R9)
	168	[372]	JMP      	161 ; PC := 161
	169	[375]	GETGLOBAL	R8 K3 ; R8 := 0x9ba7909f
	170	[375]	SELF     	R8 R8 K4 ; R9 := R8; R8 := R8[0x103453dc]
	171	[375]	LOADK    	R10 := 1.000000
	172	[375]	CALL     	R8 3 1 ; R8(R9,R10)
	173	[377]	LOADK    	R8 := 0.000000
	174	[378]	LT       	0 R8 K36 ; if R8 >= 1.000000 then PC := 193
	175	[378]	JMP      	193 ; PC := 193
	176	[379]	GETGLOBAL	R9 K8 ; R9 := 0xcbd666e1
	177	[379]	LOADK    	R10 := 0.000000
	178	[379]	CALL     	R9 2 1 ; R9(R10)
	179	[380]	GETGLOBAL	R9 K37 ; R9 := 0x67652851
	180	[380]	CALL     	R9 1 2 ; R9 := R9()
	181	[380]	DIV      	R9 R9 R0 ; R9 := R9 / R0
	182	[380]	ADD      	R8 R8 R9 ; R8 := R8 + R9
	183	[381]	SELF     	R9 R2 K10 ; R10 := R2; R9 := R2[0xb6df3e50]
	184	[381]	GETGLOBAL	R11 K38 ; R11 := 0xa533083a
	185	[381]	GETGLOBAL	R12 K39 ; R12 := 0x42dcc9f5
	186	[381]	ADD      	R13 K40 R8 ; R13 := -1.000000 + R8
	187	[381]	LOADK    	R14 := -1.000000
	188	[381]	LOADK    	R15 := 0.000000
	189	[381]	CALL     	R12 4 0 ; R12,... := R12(R13,R14,R15)
	190	[381]	CALL     	R11 0 0 ; R11,... := R11(R12,...)
	191	[381]	CALL     	R9 0 1 ; R9(R10,...)
	192	[381]	JMP      	174 ; PC := 174
	193	[383]	SELF     	R9 R2 K10 ; R10 := R2; R9 := R2[0xb6df3e50]
	194	[383]	LOADK    	R11 := 0.000000
	195	[383]	CALL     	R9 3 1 ; R9(R10,R11)
	196	[385]	GETGLOBAL	R9 K0 ; R9 := _T
	197	[385]	SETTABLE 	R9 K13 K15 ; R9["HideTransferenceFx"] := nil
	198	[387]	SELF     	R9 R7 K35 ; R10 := R7; R9 := R7[0x1c84839c]
	199	[387]	CALL     	R9 2 2 ; R9 := R9(R10)
	200	[387]	TEST     	R9 0 ; if not R9 then PC := 206
	201	[387]	JMP      	206 ; PC := 206
	202	[388]	GETGLOBAL	R9 K8 ; R9 := 0xcbd666e1
	203	[388]	LOADK    	R10 := 0.000000
	204	[388]	CALL     	R9 2 1 ; R9(R10)
	205	[388]	JMP      	198 ; PC := 198
	206	[392]	GETGLOBAL	R9 K7 ; R9 := 0x7b998233
	207	[392]	GETGLOBAL	R10 K0 ; R10 := _T
	208	[392]	GETTABLE 	R10 R10 K41 ; R10 := R10["curTransmission"]
	209	[392]	CALL     	R9 2 2 ; R9 := R9(R10)
	210	[392]	TEST     	R9 1 ; if R9 then PC := 218
	211	[392]	JMP      	218 ; PC := 218
	212	[393]	GETUPVAL 	R9 U2 ; R9 := U2
	213	[393]	GETTABLE 	R9 R9 K42 ; R9 := R9[0xa559eb32]
	214	[393]	CALL     	R9 1 1 ; R9()
	215	[394]	GETUPVAL 	R9 U2 ; R9 := U2
	216	[394]	GETTABLE 	R9 R9 K43 ; R9 := R9[0xfe0d9469]
	217	[394]	CALL     	R9 1 1 ; R9()
	218	[397]	GETGLOBAL	R9 K3 ; R9 := 0x9ba7909f
	219	[397]	SELF     	R9 R9 K4 ; R10 := R9; R9 := R9[0x103453dc]
	220	[397]	LOADK    	R11 := 1.000000
	221	[397]	CALL     	R9 3 1 ; R9(R10,R11)
	222	[399]	GETUPVAL 	R9 U3 ; R9 := U3
	223	[399]	OP_LOADBOOL	R10 0 0 ; R10 := false
	224	[399]	CALL     	R9 2 1 ; R9(R10)
	225	[401]	GETUPVAL 	R9 U4 ; R9 := U4
	226	[401]	CALL     	R9 1 1 ; R9()
	227	[403]	GETGLOBAL	R9 K0 ; R9 := _T
	228	[403]	SETTABLE 	R9 K1 K15 ; R9["pauseTransmissions"] := nil
	229	[404]	RETURN   	R0 1 ; return 

function #15 <?:406,414> (28 instructions, 112 bytes at 000001608C837610)
0 params, 4 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[407]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[407]	GETGLOBAL	R1 K1 ; R1 := 0x63879a7c
	3	[407]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[407]	TEST     	R0 1 ; if R0 then PC := 28
	5	[407]	JMP      	28 ; PC := 28
	6	[407]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	7	[407]	GETGLOBAL	R1 K2 ; R1 := 0xe212d748
	8	[407]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[407]	TEST     	R0 1 ; if R0 then PC := 28
	10	[407]	JMP      	28 ; PC := 28
	11	[408]	GETGLOBAL	R0 K3 ; R0 := 0x9ba7909f
	12	[408]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x6dd7aa66]
	13	[408]	GETGLOBAL	R2 K1 ; R2 := 0x63879a7c
	14	[408]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	15	[409]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	16	[409]	MOVE     	R2 R0 ; R2 := R0
	17	[409]	CALL     	R1 2 2 ; R1 := R1(R2)
	18	[409]	TEST     	R1 1 ; if R1 then PC := 28
	19	[409]	JMP      	28 ; PC := 28
	20	[410]	SELF     	R1 R0 K5 ; R2 := R0; R1 := R0[0x9275da44]
	21	[410]	OP_LOADBOOL	R3 1 0 ; R3 := true
	22	[410]	CALL     	R1 3 1 ; R1(R2,R3)
	23	[411]	GETGLOBAL	R1 K6 ; R1 := _T
	24	[411]	GETTABLE 	R1 R1 K7 ; R1 := R1[0xd2a1d93b]
	25	[411]	GETGLOBAL	R2 K2 ; R2 := 0xe212d748
	26	[411]	LOADK    	R3 := 1.000000
	27	[411]	CALL     	R1 3 1 ; R1(R2,R3)
	28	[414]	RETURN   	R0 1 ; return 
