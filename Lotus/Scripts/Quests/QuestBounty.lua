
main <?:0,0> (13 instructions, 52 bytes at 000002113028C9D0)
0+ params, 3 slots, 0 upvalues, 0 locals, 5 constants, 2 functions
	1	[8]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[8]	LOADK    	R1 K1 ; R1 := "Lotus.Scripts.Libs.QuestLib"
	3	[8]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[9]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[9]	LOADK    	R2 K2 ; R2 := "Lotus.Scripts.Libs.ObjectiveText"
	6	[9]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[57]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	8	[57]	MOVE     	R0 R0 ; R0 := R0
	9	[57]	MOVE     	R0 R1 ; R0 := R1
	10	[12]	SETGLOBAL	R2 K3 ; OnLevelLoaded := R2
	11	[60]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	12	[59]	SETGLOBAL	R2 K4 ; OnUpdateSessionSettings := R2
	13	[60]	RETURN   	R0 1 ; return 


function #1 <?:12,57> (118 instructions, 472 bytes at 000002113028CC40)
0 params, 4 slots, 2 upvalues, 0 locals, 32 constants, 0 functions
	1	[13]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[13]	SETTABLE 	R0 K1 K2 ; R0["QuestJobSuccess"] := nil
	3	[14]	GETGLOBAL	R0 K3 ; R0 := 0xcbd666e1
	4	[14]	LOADK    	R1 := 0.000000
	5	[14]	CALL     	R0 2 1 ; R0(R1)
	6	[16]	GETGLOBAL	R0 K4 ; R0 := 0x3d106989
	7	[16]	LOADK    	R1 K5 ; R1 := "Waiting for gamerules"
	8	[16]	CALL     	R0 2 1 ; R0(R1)
	9	[17]	GETGLOBAL	R0 K6 ; R0 := 0x7b998233
	10	[17]	GETGLOBAL	R1 K7 ; R1 := 0xbe190284
	11	[17]	CALL     	R0 2 2 ; R0 := R0(R1)
	12	[17]	TEST     	R0 1 ; if R0 then PC := 21
	13	[17]	JMP      	21 ; PC := 21
	14	[17]	GETGLOBAL	R0 K6 ; R0 := 0x7b998233
	15	[17]	GETGLOBAL	R1 K7 ; R1 := 0xbe190284
	16	[17]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0xef893aec]
	17	[17]	CALL     	R1 2 0 ; R1,... := R1(R2)
	18	[17]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	19	[17]	TEST     	R0 0 ; if not R0 then PC := 25
	20	[17]	JMP      	25 ; PC := 25
	21	[18]	GETGLOBAL	R0 K3 ; R0 := 0xcbd666e1
	22	[18]	LOADK    	R1 := 0.000000
	23	[18]	CALL     	R0 2 1 ; R0(R1)
	24	[18]	JMP      	9 ; PC := 9
	25	[21]	GETGLOBAL	R0 K7 ; R0 := 0xbe190284
	26	[21]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0xef893aec]
	27	[21]	CALL     	R0 2 2 ; R0 := R0(R1)
	28	[21]	GETTABLE 	R0 R0 K9 ; R0 := R0["location"]
	29	[21]	GETGLOBAL	R1 K10 ; R1 := 0x48dd7951
	30	[21]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 36
	31	[21]	JMP      	36 ; PC := 36
	32	[22]	GETGLOBAL	R0 K4 ; R0 := 0x3d106989
	33	[22]	LOADK    	R1 K11 ; R1 := "Wrong location for quest bounty, bailing"
	34	[22]	CALL     	R0 2 1 ; R0(R1)
	35	[23]	RETURN   	R0 1 ; return 
	36	[26]	GETGLOBAL	R0 K4 ; R0 := 0x3d106989
	37	[26]	LOADK    	R1 K12 ; R1 := "Waiting for _T.AcceptQuestJob"
	38	[26]	CALL     	R0 2 1 ; R0(R1)
	39	[28]	GETGLOBAL	R0 K0 ; R0 := _T
	40	[28]	GETTABLE 	R0 R0 K13 ; R0 := R0["AcceptQuestJob"]
	41	[28]	EQ       	0 R0 K2 ; if R0 ~= nil then PC := 47
	42	[28]	JMP      	47 ; PC := 47
	43	[29]	GETGLOBAL	R0 K3 ; R0 := 0xcbd666e1
	44	[29]	LOADK    	R1 := 0.000000
	45	[29]	CALL     	R0 2 1 ; R0(R1)
	46	[29]	JMP      	39 ; PC := 39
	47	[32]	GETGLOBAL	R0 K0 ; R0 := _T
	48	[32]	GETTABLE 	R0 R0 K14 ; R0 := R0[0xd6937dab]
	49	[32]	GETGLOBAL	R1 K15 ; R1 := 0xf9f75899
	50	[32]	GETGLOBAL	R2 K16 ; R2 := 0x228372c4
	51	[32]	GETGLOBAL	R3 K17 ; R3 := 0x00016d82
	52	[32]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	53	[34]	GETGLOBAL	R0 K6 ; R0 := 0x7b998233
	54	[34]	GETGLOBAL	R1 K18 ; R1 := 0x6fed6096
	55	[34]	CALL     	R0 2 2 ; R0 := R0(R1)
	56	[34]	TEST     	R0 1 ; if R0 then PC := 118
	57	[34]	JMP      	118 ; PC := 118
	58	[35]	GETGLOBAL	R0 K0 ; R0 := _T
	59	[35]	GETTABLE 	R0 R0 K19 ; R0 := R0["ActiveJob"]
	60	[35]	TEST     	R0 1 ; if R0 then PC := 66
	61	[35]	JMP      	66 ; PC := 66
	62	[36]	GETGLOBAL	R0 K3 ; R0 := 0xcbd666e1
	63	[36]	LOADK    	R1 := 0.000000
	64	[36]	CALL     	R0 2 1 ; R0(R1)
	65	[36]	JMP      	58 ; PC := 58
	66	[39]	GETGLOBAL	R0 K0 ; R0 := _T
	67	[39]	GETTABLE 	R0 R0 K1 ; R0 := R0["QuestJobSuccess"]
	68	[39]	TEST     	R0 1 ; if R0 then PC := 78
	69	[39]	JMP      	78 ; PC := 78
	70	[39]	GETGLOBAL	R0 K0 ; R0 := _T
	71	[39]	GETTABLE 	R0 R0 K19 ; R0 := R0["ActiveJob"]
	72	[39]	TEST     	R0 0 ; if not R0 then PC := 78
	73	[39]	JMP      	78 ; PC := 78
	74	[40]	GETGLOBAL	R0 K3 ; R0 := 0xcbd666e1
	75	[40]	LOADK    	R1 := 0.000000
	76	[40]	CALL     	R0 2 1 ; R0(R1)
	77	[40]	JMP      	66 ; PC := 66
	78	[43]	GETGLOBAL	R0 K6 ; R0 := 0x7b998233
	79	[43]	GETGLOBAL	R1 K0 ; R1 := _T
	80	[43]	GETTABLE 	R1 R1 K1 ; R1 := R1["QuestJobSuccess"]
	81	[43]	CALL     	R0 2 2 ; R0 := R0(R1)
	82	[43]	TEST     	R0 0 ; if not R0 then PC := 87
	83	[43]	JMP      	87 ; PC := 87
	84	[44]	GETGLOBAL	R0 K4 ; R0 := 0x3d106989
	85	[44]	LOADK    	R1 K20 ; R1 := "_T.QuestJobSuccess is null"
	86	[44]	CALL     	R0 2 1 ; R0(R1)
	87	[47]	GETGLOBAL	R0 K0 ; R0 := _T
	88	[47]	GETTABLE 	R0 R0 K1 ; R0 := R0["QuestJobSuccess"]
	89	[47]	TEST     	R0 0 ; if not R0 then PC := 118
	90	[47]	JMP      	118 ; PC := 118
	91	[48]	GETGLOBAL	R0 K4 ; R0 := 0x3d106989
	92	[48]	LOADK    	R1 K21 ; R1 := "Quest bounty completed successfully"
	93	[48]	CALL     	R0 2 1 ; R0(R1)
	94	[49]	GETUPVAL 	R0 U0 ; R0 := U0
	95	[49]	GETTABLE 	R0 R0 K22 ; R0 := R0[0xa26220ed]
	96	[49]	GETGLOBAL	R1 K23 ; R1 := 0xb009bbc6
	97	[49]	GETGLOBAL	R2 K18 ; R2 := 0x6fed6096
	98	[49]	CALL     	R1 2 2 ; R1 := R1(R2)
	99	[49]	GETGLOBAL	R2 K24 ; R2 := 0x1e9e5bc8
	100	[49]	CALL     	R0 3 1 ; R0(R1,R2)
	101	[50]	GETGLOBAL	R0 K25 ; R0 := 0x89326c93
	102	[50]	SELF     	R0 R0 K26 ; R1 := R0; R0 := R0[0x46a0ebf5]
	103	[50]	GETGLOBAL	R2 K27 ; R2 := 0x0469f296
	104	[50]	LOADK    	R3 K28 ; R3 := "EnterTownMarker"
	105	[50]	CALL     	R2 2 0 ; R2,... := R2(R3)
	106	[50]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	107	[51]	GETGLOBAL	R1 K6 ; R1 := 0x7b998233
	108	[51]	MOVE     	R2 R0 ; R2 := R0
	109	[51]	CALL     	R1 2 2 ; R1 := R1(R2)
	110	[51]	TEST     	R1 1 ; if R1 then PC := 114
	111	[51]	JMP      	114 ; PC := 114
	112	[52]	SELF     	R1 R0 K29 ; R2 := R0; R1 := R0[0x383d2e7d]
	113	[52]	CALL     	R1 2 1 ; R1(R2)
	114	[54]	GETUPVAL 	R1 U1 ; R1 := U1
	115	[54]	GETTABLE 	R1 R1 K30 ; R1 := R1[0xa1df01d6]
	116	[54]	LOADK    	R2 K31 ; R2 := "/Lotus/Language/InfestedMicroplanetQuest/ObjectiveM2ReturnToHub"
	117	[54]	CALL     	R1 2 1 ; R1(R2)
	118	[57]	RETURN   	R0 1 ; return 

function #2 <?:59,60> (1 instruction, 4 bytes at 000002113028CFE0)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[60]	RETURN   	R0 1 ; return 

main <?:0,0> (13 instructions, 52 bytes at 0000021135BBB900)
0+ params, 3 slots, 0 upvalues, 0 locals, 5 constants, 2 functions
	1	[8]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[8]	LOADK    	R1 K1 ; R1 := "Lotus.Scripts.Libs.QuestLib"
	3	[8]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[9]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[9]	LOADK    	R2 K2 ; R2 := "Lotus.Scripts.Libs.ObjectiveText"
	6	[9]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[57]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	8	[57]	MOVE     	R0 R0 ; R0 := R0
	9	[57]	MOVE     	R0 R1 ; R0 := R1
	10	[12]	SETGLOBAL	R2 K3 ; OnLevelLoaded := R2
	11	[60]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	12	[59]	SETGLOBAL	R2 K4 ; OnUpdateSessionSettings := R2
	13	[60]	RETURN   	R0 1 ; return 


function #1 <?:12,57> (118 instructions, 472 bytes at 0000021135BBBA80)
0 params, 4 slots, 2 upvalues, 0 locals, 32 constants, 0 functions
	1	[13]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[13]	SETTABLE 	R0 K1 K2 ; R0["QuestJobSuccess"] := nil
	3	[14]	GETGLOBAL	R0 K3 ; R0 := 0xcbd666e1
	4	[14]	LOADK    	R1 := 0.000000
	5	[14]	CALL     	R0 2 1 ; R0(R1)
	6	[16]	GETGLOBAL	R0 K4 ; R0 := 0x3d106989
	7	[16]	LOADK    	R1 K5 ; R1 := "Waiting for gamerules"
	8	[16]	CALL     	R0 2 1 ; R0(R1)
	9	[17]	GETGLOBAL	R0 K6 ; R0 := 0x7b998233
	10	[17]	GETGLOBAL	R1 K7 ; R1 := 0xbe190284
	11	[17]	CALL     	R0 2 2 ; R0 := R0(R1)
	12	[17]	TEST     	R0 1 ; if R0 then PC := 21
	13	[17]	JMP      	21 ; PC := 21
	14	[17]	GETGLOBAL	R0 K6 ; R0 := 0x7b998233
	15	[17]	GETGLOBAL	R1 K7 ; R1 := 0xbe190284
	16	[17]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0xef893aec]
	17	[17]	CALL     	R1 2 0 ; R1,... := R1(R2)
	18	[17]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	19	[17]	TEST     	R0 0 ; if not R0 then PC := 25
	20	[17]	JMP      	25 ; PC := 25
	21	[18]	GETGLOBAL	R0 K3 ; R0 := 0xcbd666e1
	22	[18]	LOADK    	R1 := 0.000000
	23	[18]	CALL     	R0 2 1 ; R0(R1)
	24	[18]	JMP      	9 ; PC := 9
	25	[21]	GETGLOBAL	R0 K7 ; R0 := 0xbe190284
	26	[21]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0xef893aec]
	27	[21]	CALL     	R0 2 2 ; R0 := R0(R1)
	28	[21]	GETTABLE 	R0 R0 K9 ; R0 := R0["location"]
	29	[21]	GETGLOBAL	R1 K10 ; R1 := 0x48dd7951
	30	[21]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 36
	31	[21]	JMP      	36 ; PC := 36
	32	[22]	GETGLOBAL	R0 K4 ; R0 := 0x3d106989
	33	[22]	LOADK    	R1 K11 ; R1 := "Wrong location for quest bounty, bailing"
	34	[22]	CALL     	R0 2 1 ; R0(R1)
	35	[23]	RETURN   	R0 1 ; return 
	36	[26]	GETGLOBAL	R0 K4 ; R0 := 0x3d106989
	37	[26]	LOADK    	R1 K12 ; R1 := "Waiting for _T.AcceptQuestJob"
	38	[26]	CALL     	R0 2 1 ; R0(R1)
	39	[28]	GETGLOBAL	R0 K0 ; R0 := _T
	40	[28]	GETTABLE 	R0 R0 K13 ; R0 := R0["AcceptQuestJob"]
	41	[28]	EQ       	0 R0 K2 ; if R0 ~= nil then PC := 47
	42	[28]	JMP      	47 ; PC := 47
	43	[29]	GETGLOBAL	R0 K3 ; R0 := 0xcbd666e1
	44	[29]	LOADK    	R1 := 0.000000
	45	[29]	CALL     	R0 2 1 ; R0(R1)
	46	[29]	JMP      	39 ; PC := 39
	47	[32]	GETGLOBAL	R0 K0 ; R0 := _T
	48	[32]	GETTABLE 	R0 R0 K14 ; R0 := R0[0xd6937dab]
	49	[32]	GETGLOBAL	R1 K15 ; R1 := 0xf9f75899
	50	[32]	GETGLOBAL	R2 K16 ; R2 := 0x228372c4
	51	[32]	GETGLOBAL	R3 K17 ; R3 := 0x00016d82
	52	[32]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	53	[34]	GETGLOBAL	R0 K6 ; R0 := 0x7b998233
	54	[34]	GETGLOBAL	R1 K18 ; R1 := 0x6fed6096
	55	[34]	CALL     	R0 2 2 ; R0 := R0(R1)
	56	[34]	TEST     	R0 1 ; if R0 then PC := 118
	57	[34]	JMP      	118 ; PC := 118
	58	[35]	GETGLOBAL	R0 K0 ; R0 := _T
	59	[35]	GETTABLE 	R0 R0 K19 ; R0 := R0["ActiveJob"]
	60	[35]	TEST     	R0 1 ; if R0 then PC := 66
	61	[35]	JMP      	66 ; PC := 66
	62	[36]	GETGLOBAL	R0 K3 ; R0 := 0xcbd666e1
	63	[36]	LOADK    	R1 := 0.000000
	64	[36]	CALL     	R0 2 1 ; R0(R1)
	65	[36]	JMP      	58 ; PC := 58
	66	[39]	GETGLOBAL	R0 K0 ; R0 := _T
	67	[39]	GETTABLE 	R0 R0 K1 ; R0 := R0["QuestJobSuccess"]
	68	[39]	TEST     	R0 1 ; if R0 then PC := 78
	69	[39]	JMP      	78 ; PC := 78
	70	[39]	GETGLOBAL	R0 K0 ; R0 := _T
	71	[39]	GETTABLE 	R0 R0 K19 ; R0 := R0["ActiveJob"]
	72	[39]	TEST     	R0 0 ; if not R0 then PC := 78
	73	[39]	JMP      	78 ; PC := 78
	74	[40]	GETGLOBAL	R0 K3 ; R0 := 0xcbd666e1
	75	[40]	LOADK    	R1 := 0.000000
	76	[40]	CALL     	R0 2 1 ; R0(R1)
	77	[40]	JMP      	66 ; PC := 66
	78	[43]	GETGLOBAL	R0 K6 ; R0 := 0x7b998233
	79	[43]	GETGLOBAL	R1 K0 ; R1 := _T
	80	[43]	GETTABLE 	R1 R1 K1 ; R1 := R1["QuestJobSuccess"]
	81	[43]	CALL     	R0 2 2 ; R0 := R0(R1)
	82	[43]	TEST     	R0 0 ; if not R0 then PC := 87
	83	[43]	JMP      	87 ; PC := 87
	84	[44]	GETGLOBAL	R0 K4 ; R0 := 0x3d106989
	85	[44]	LOADK    	R1 K20 ; R1 := "_T.QuestJobSuccess is null"
	86	[44]	CALL     	R0 2 1 ; R0(R1)
	87	[47]	GETGLOBAL	R0 K0 ; R0 := _T
	88	[47]	GETTABLE 	R0 R0 K1 ; R0 := R0["QuestJobSuccess"]
	89	[47]	TEST     	R0 0 ; if not R0 then PC := 118
	90	[47]	JMP      	118 ; PC := 118
	91	[48]	GETGLOBAL	R0 K4 ; R0 := 0x3d106989
	92	[48]	LOADK    	R1 K21 ; R1 := "Quest bounty completed successfully"
	93	[48]	CALL     	R0 2 1 ; R0(R1)
	94	[49]	GETUPVAL 	R0 U0 ; R0 := U0
	95	[49]	GETTABLE 	R0 R0 K22 ; R0 := R0[0xa26220ed]
	96	[49]	GETGLOBAL	R1 K23 ; R1 := 0xb009bbc6
	97	[49]	GETGLOBAL	R2 K18 ; R2 := 0x6fed6096
	98	[49]	CALL     	R1 2 2 ; R1 := R1(R2)
	99	[49]	GETGLOBAL	R2 K24 ; R2 := 0x1e9e5bc8
	100	[49]	CALL     	R0 3 1 ; R0(R1,R2)
	101	[50]	GETGLOBAL	R0 K25 ; R0 := 0x89326c93
	102	[50]	SELF     	R0 R0 K26 ; R1 := R0; R0 := R0[0x46a0ebf5]
	103	[50]	GETGLOBAL	R2 K27 ; R2 := 0x0469f296
	104	[50]	LOADK    	R3 K28 ; R3 := "EnterTownMarker"
	105	[50]	CALL     	R2 2 0 ; R2,... := R2(R3)
	106	[50]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	107	[51]	GETGLOBAL	R1 K6 ; R1 := 0x7b998233
	108	[51]	MOVE     	R2 R0 ; R2 := R0
	109	[51]	CALL     	R1 2 2 ; R1 := R1(R2)
	110	[51]	TEST     	R1 1 ; if R1 then PC := 114
	111	[51]	JMP      	114 ; PC := 114
	112	[52]	SELF     	R1 R0 K29 ; R2 := R0; R1 := R0[0x383d2e7d]
	113	[52]	CALL     	R1 2 1 ; R1(R2)
	114	[54]	GETUPVAL 	R1 U1 ; R1 := U1
	115	[54]	GETTABLE 	R1 R1 K30 ; R1 := R1[0xa1df01d6]
	116	[54]	LOADK    	R2 K31 ; R2 := "/Lotus/Language/InfestedMicroplanetQuest/ObjectiveM2ReturnToHub"
	117	[54]	CALL     	R1 2 1 ; R1(R2)
	118	[57]	RETURN   	R0 1 ; return 

function #2 <?:59,60> (1 instruction, 4 bytes at 0000021135BBBE20)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[60]	RETURN   	R0 1 ; return 
