
main <?:0,0> (74 instructions, 296 bytes at 000002112BF970B0)
0+ params, 12 slots, 0 upvalues, 0 locals, 19 constants, 12 functions
	1	[13]	GETGLOBAL	R0 K0 ; R0 := 0x7ed0a956
	2	[13]	LOADK    	R1 K1 ; R1 := "/Lotus/Types/Game/HubNpcs/TalkAction"
	3	[13]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[15]	GETGLOBAL	R1 K2 ; R1 := 0x0469f296
	5	[15]	LOADK    	R2 K3 ; R2 := "Talk"
	6	[15]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[17]	OP_LOADBOOL	R2 0 0 ; R2 := false
	8	[19]	GETGLOBAL	R3 K4 ; R3 := 0x2d0fad09
	9	[19]	LOADK    	R4 K5 ; R4 := "Lotus.Scripts.Libs.TransmissionSet"
	10	[19]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[20]	GETGLOBAL	R4 K4 ; R4 := 0x2d0fad09
	12	[20]	LOADK    	R5 K6 ; R5 := "Lotus.Scripts.Libs.QuestLib"
	13	[20]	CALL     	R4 2 2 ; R4 := R4(R5)
	14	[21]	GETGLOBAL	R5 K4 ; R5 := 0x2d0fad09
	15	[21]	LOADK    	R6 K7 ; R6 := "Lotus.Scripts.Libs.StoryLib"
	16	[21]	CALL     	R5 2 2 ; R5 := R5(R6)
	17	[22]	GETGLOBAL	R6 K4 ; R6 := 0x2d0fad09
	18	[22]	LOADK    	R7 K8 ; R7 := "Lotus.Scripts.Libs.ObjectiveText"
	19	[22]	CALL     	R6 2 2 ; R6 := R6(R7)
	20	[23]	GETGLOBAL	R7 K4 ; R7 := 0x2d0fad09
	21	[23]	LOADK    	R8 K9 ; R8 := "Lotus.Interface.LotusUtilities"
	22	[23]	CALL     	R7 2 2 ; R7 := R7(R8)
	23	[30]	CLOSURE  	R8 0 ; R8 := closure(Function #1)
	24	[30]	MOVE     	R0 R7 ; R0 := R7
	25	[34]	CLOSURE  	R9 1 ; R9 := closure(Function #2)
	26	[34]	MOVE     	R0 R7 ; R0 := R7
	27	[44]	CLOSURE  	R10 2 ; R10 := closure(Function #3)
	28	[116]	CLOSURE  	R11 3 ; R11 := closure(Function #4)
	29	[116]	MOVE     	R0 R7 ; R0 := R7
	30	[116]	MOVE     	R0 R0 ; R0 := R0
	31	[116]	MOVE     	R0 R5 ; R0 := R5
	32	[46]	SETGLOBAL	R11 K10 ; DisableTownFunctionality := R11
	33	[151]	CLOSURE  	R11 4 ; R11 := closure(Function #5)
	34	[118]	SETGLOBAL	R11 K11 ; ActivateNpcCinematic := R11
	35	[283]	CLOSURE  	R11 5 ; R11 := closure(Function #6)
	36	[283]	MOVE     	R0 R10 ; R0 := R10
	37	[283]	MOVE     	R0 R3 ; R0 := R3
	38	[153]	SETGLOBAL	R11 K12 ; BountyIntroSetUp := R11
	39	[358]	CLOSURE  	R11 6 ; R11 := closure(Function #7)
	40	[358]	MOVE     	R0 R8 ; R0 := R8
	41	[358]	MOVE     	R0 R9 ; R0 := R9
	42	[358]	MOVE     	R0 R6 ; R0 := R6
	43	[358]	MOVE     	R0 R1 ; R0 := R1
	44	[285]	SETGLOBAL	R11 K13 ; Hub2 := R11
	45	[414]	CLOSURE  	R11 7 ; R11 := closure(Function #8)
	46	[414]	MOVE     	R0 R8 ; R0 := R8
	47	[414]	MOVE     	R0 R9 ; R0 := R9
	48	[414]	MOVE     	R0 R6 ; R0 := R6
	49	[414]	MOVE     	R0 R1 ; R0 := R1
	50	[360]	SETGLOBAL	R11 K14 ; Hub3 := R11
	51	[418]	CLOSURE  	R11 8 ; R11 := closure(Function #9)
	52	[418]	MOVE     	R0 R2 ; R0 := R2
	53	[416]	SETGLOBAL	R11 K15 ; OnTouched := R11
	54	[422]	CLOSURE  	R11 9 ; R11 := closure(Function #10)
	55	[422]	MOVE     	R0 R2 ; R0 := R2
	56	[420]	SETGLOBAL	R11 K16 ; OnFinished := R11
	57	[532]	CLOSURE  	R11 10 ; R11 := closure(Function #11)
	58	[532]	MOVE     	R0 R8 ; R0 := R8
	59	[532]	MOVE     	R0 R9 ; R0 := R9
	60	[532]	MOVE     	R0 R6 ; R0 := R6
	61	[532]	MOVE     	R0 R3 ; R0 := R3
	62	[532]	MOVE     	R0 R5 ; R0 := R5
	63	[532]	MOVE     	R0 R2 ; R0 := R2
	64	[532]	MOVE     	R0 R4 ; R0 := R4
	65	[424]	SETGLOBAL	R11 K17 ; Hub4 := R11
	66	[598]	CLOSURE  	R11 11 ; R11 := closure(Function #12)
	67	[598]	MOVE     	R0 R8 ; R0 := R8
	68	[598]	MOVE     	R0 R9 ; R0 := R9
	69	[598]	MOVE     	R0 R6 ; R0 := R6
	70	[598]	MOVE     	R0 R1 ; R0 := R1
	71	[598]	MOVE     	R0 R4 ; R0 := R4
	72	[598]	MOVE     	R0 R3 ; R0 := R3
	73	[534]	SETGLOBAL	R11 K18 ; Hub5 := R11
	74	[598]	RETURN   	R0 1 ; return 


function #1 <?:26,30> (23 instructions, 92 bytes at 000002112BF974A0)
0 params, 3 slots, 1 upvalue, 0 locals, 7 constants, 0 functions
	1	[27]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[27]	GETGLOBAL	R1 K1 ; R1 := _T
	3	[27]	GETTABLE 	R1 R1 K2 ; R1 := R1["DeimosHub_SetupComplete"]
	4	[27]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[27]	TEST     	R0 1 ; if R0 then PC := 19
	6	[27]	JMP      	19 ; PC := 19
	7	[27]	GETUPVAL 	R0 U0 ; R0 := U0
	8	[27]	GETTABLE 	R0 R0 K3 ; R0 := R0[0xcf1fcba4]
	9	[27]	CALL     	R0 1 2 ; R0 := R0()
	10	[27]	TEST     	R0 0 ; if not R0 then PC := 19
	11	[27]	JMP      	19 ; PC := 19
	12	[27]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	13	[27]	GETGLOBAL	R1 K4 ; R1 := 0xbe190284
	14	[27]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x33307f92]
	15	[27]	CALL     	R1 2 0 ; R1,... := R1(R2)
	16	[27]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	17	[27]	TEST     	R0 0 ; if not R0 then PC := 23
	18	[27]	JMP      	23 ; PC := 23
	19	[28]	GETGLOBAL	R0 K6 ; R0 := 0xcbd666e1
	20	[28]	LOADK    	R1 := 0.000000
	21	[28]	CALL     	R0 2 1 ; R0(R1)
	22	[28]	JMP      	1 ; PC := 1
	23	[30]	RETURN   	R0 1 ; return 

function #2 <?:32,34> (12 instructions, 48 bytes at 000002112BF97650)
0 params, 2 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[33]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[33]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xef893aec]
	3	[33]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[33]	GETTABLE 	R0 R0 K2 ; R0 := R0["location"]
	5	[33]	GETUPVAL 	R1 U0 ; R1 := U0
	6	[33]	GETTABLE 	R1 R1 K3 ; R1 := R1["OROKIN_TOWER_NODE_TAG"]
	7	[33]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 10
	8	[33]	JMP      	10 ; PC := 10
	9	[33]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 10
	10	[33]	OP_LOADBOOL	R0 1 0 ; R0 := true
	11	[33]	RETURN   	R0 2 ; return R0 
	12	[34]	RETURN   	R0 1 ; return 

function #3 <?:36,44> (20 instructions, 80 bytes at 000002112BF977B0)
2 params, 5 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[37]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0xde321e6f]
	2	[37]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[37]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xf7d48ee0]
	4	[37]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[37]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xd533f1cc]
	6	[37]	MOVE     	R4 R1 ; R4 := R1
	7	[37]	CALL     	R2 3 1 ; R2(R3,R4)
	8	[38]	SELF     	R2 R0 K3 ; R3 := R0; R2 := R0[0xf3cd941b]
	9	[38]	NOT      	R4 R1 ; R4 := not R1
	10	[38]	CALL     	R2 3 1 ; R2(R3,R4)
	11	[39]	TEST     	R1 0 ; if not R1 then PC := 17
	12	[39]	JMP      	17 ; PC := 17
	13	[40]	SELF     	R2 R0 K4 ; R3 := R0; R2 := R0[0x89f5abe4]
	14	[40]	GETGLOBAL	R4 K5 ; R4 := 0xa0c8e7d6
	15	[40]	CALL     	R2 3 1 ; R2(R3,R4)
	16	[40]	JMP      	20 ; PC := 20
	17	[42]	SELF     	R2 R0 K6 ; R3 := R0; R2 := R0[0xaf7c1d8d]
	18	[42]	GETGLOBAL	R4 K5 ; R4 := 0xa0c8e7d6
	19	[42]	CALL     	R2 3 1 ; R2(R3,R4)
	20	[44]	RETURN   	R0 1 ; return 

function #4 <?:46,116> (166 instructions, 664 bytes at 000002112BF97980)
1 param, 24 slots, 3 upvalues, 0 locals, 27 constants, 0 functions
	1	[47]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[47]	GETTABLE 	R1 R1 K0 ; R1 := R1[0xcf1fcba4]
	3	[47]	CALL     	R1 1 2 ; R1 := R1()
	4	[47]	TEST     	R1 1 ; if R1 then PC := 10
	5	[47]	JMP      	10 ; PC := 10
	6	[48]	GETGLOBAL	R1 K1 ; R1 := 0xcbd666e1
	7	[48]	LOADK    	R2 := 0.000000
	8	[48]	CALL     	R1 2 1 ; R1(R2)
	9	[48]	JMP      	1 ; PC := 1
	10	[52]	GETGLOBAL	R1 K1 ; R1 := 0xcbd666e1
	11	[52]	LOADK    	R2 := 0.000000
	12	[52]	CALL     	R1 2 1 ; R1(R2)
	13	[53]	GETGLOBAL	R1 K1 ; R1 := 0xcbd666e1
	14	[53]	LOADK    	R2 := 0.000000
	15	[53]	CALL     	R1 2 1 ; R1(R2)
	16	[55]	GETGLOBAL	R1 K2 ; R1 := 0x89326c93
	17	[55]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x46a0ebf5]
	18	[55]	GETGLOBAL	R3 K4 ; R3 := 0x0469f296
	19	[55]	LOADK    	R4 K5 ; R4 := "DeimosMechRoomTrigger"
	20	[55]	CALL     	R3 2 0 ; R3,... := R3(R4)
	21	[55]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	22	[56]	GETGLOBAL	R2 K2 ; R2 := 0x89326c93
	23	[56]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0xfb669000]
	24	[56]	GETGLOBAL	R4 K7 ; R4 := gLotusHubNpcEntityType
	25	[56]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	26	[57]	GETGLOBAL	R3 K2 ; R3 := 0x89326c93
	27	[57]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0xfb669000]
	28	[57]	GETUPVAL 	R5 U1 ; R5 := U1
	29	[57]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	30	[58]	GETGLOBAL	R4 K2 ; R4 := 0x89326c93
	31	[58]	SELF     	R4 R4 K3 ; R5 := R4; R4 := R4[0x46a0ebf5]
	32	[58]	GETGLOBAL	R6 K4 ; R6 := 0x0469f296
	33	[58]	LOADK    	R7 K8 ; R7 := "HubNpc_Loid"
	34	[58]	CALL     	R6 2 0 ; R6,... := R6(R7)
	35	[58]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	36	[59]	GETGLOBAL	R5 K2 ; R5 := 0x89326c93
	37	[59]	SELF     	R5 R5 K3 ; R6 := R5; R5 := R5[0x46a0ebf5]
	38	[59]	GETGLOBAL	R7 K4 ; R7 := 0x0469f296
	39	[59]	LOADK    	R8 K9 ; R8 := "HubNpc_MiningVendor"
	40	[59]	CALL     	R7 2 0 ; R7,... := R7(R8)
	41	[59]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	42	[60]	GETGLOBAL	R6 K2 ; R6 := 0x89326c93
	43	[60]	SELF     	R6 R6 K3 ; R7 := R6; R6 := R6[0x46a0ebf5]
	44	[60]	GETGLOBAL	R8 K4 ; R8 := 0x0469f296
	45	[60]	LOADK    	R9 K10 ; R9 := "QuestCephalonDeco"
	46	[60]	CALL     	R8 2 0 ; R8,... := R8(R9)
	47	[60]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	48	[62]	GETGLOBAL	R7 K11 ; R7 := 0x7b998233
	49	[62]	GETGLOBAL	R8 K12 ; R8 := _T
	50	[62]	GETTABLE 	R8 R8 K13 ; R8 := R8["DeimosHub_SetupComplete"]
	51	[62]	CALL     	R7 2 2 ; R7 := R7(R8)
	52	[62]	TEST     	R7 0 ; if not R7 then PC := 105
	53	[62]	JMP      	105 ; PC := 105
	54	[63]	GETGLOBAL	R7 K11 ; R7 := 0x7b998233
	55	[63]	MOVE     	R8 R1 ; R8 := R1
	56	[63]	CALL     	R7 2 2 ; R7 := R7(R8)
	57	[63]	TEST     	R7 1 ; if R7 then PC := 61
	58	[63]	JMP      	61 ; PC := 61
	59	[64]	SELF     	R7 R1 K14 ; R8 := R1; R7 := R1[0xf4e253b6]
	60	[64]	CALL     	R7 2 1 ; R7(R8)
	61	[66]	LOADK    	R7 := 1.000000
	62	[66]	LEN      	R8 R2 ; R8 := # R2
	63	[66]	LOADK    	R9 := 1.000000
	64	[66]	FORPREP  	R7 68 ; R7 -= R9; PC := 68
	65	[67]	GETTABLE 	R11 R2 R10 ; R11 := R2[R10]
	66	[67]	SELF     	R11 R11 K15 ; R12 := R11; R11 := R11[0xbcc7c28c]
	67	[67]	CALL     	R11 2 1 ; R11(R12)
	68	[66]	FORLOOP  	R7 65 ; R7 += R9; if R7 <= R8 then begin PC := 65; R10 := R7 end
	69	[69]	LOADK    	R11 := 1.000000
	70	[69]	LEN      	R12 R3 ; R12 := # R3
	71	[69]	LOADK    	R13 := 1.000000
	72	[69]	FORPREP  	R11 76 ; R11 -= R13; PC := 76
	73	[70]	GETTABLE 	R15 R3 R14 ; R15 := R3[R14]
	74	[70]	SELF     	R15 R15 K14 ; R16 := R15; R15 := R15[0xf4e253b6]
	75	[70]	CALL     	R15 2 1 ; R15(R16)
	76	[69]	FORLOOP  	R11 73 ; R11 += R13; if R11 <= R12 then begin PC := 73; R14 := R11 end
	77	[72]	GETGLOBAL	R15 K11 ; R15 := 0x7b998233
	78	[72]	MOVE     	R16 R4 ; R16 := R4
	79	[72]	CALL     	R15 2 2 ; R15 := R15(R16)
	80	[72]	TEST     	R15 1 ; if R15 then PC := 85
	81	[72]	JMP      	85 ; PC := 85
	82	[73]	SELF     	R15 R4 K16 ; R16 := R4; R15 := R4[0x8eb2112d]
	83	[73]	LOADK    	R17 K17 ; R17 := "Hide"
	84	[73]	CALL     	R15 3 1 ; R15(R16,R17)
	85	[75]	GETGLOBAL	R15 K11 ; R15 := 0x7b998233
	86	[75]	MOVE     	R16 R5 ; R16 := R5
	87	[75]	CALL     	R15 2 2 ; R15 := R15(R16)
	88	[75]	TEST     	R15 1 ; if R15 then PC := 94
	89	[75]	JMP      	94 ; PC := 94
	90	[76]	SELF     	R15 R5 K18 ; R16 := R5; R15 := R5[0x768274d6]
	91	[76]	OP_LOADBOOL	R17 0 0 ; R17 := false
	92	[76]	OP_LOADBOOL	R18 1 0 ; R18 := true
	93	[76]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	94	[78]	GETGLOBAL	R15 K11 ; R15 := 0x7b998233
	95	[78]	MOVE     	R16 R6 ; R16 := R6
	96	[78]	CALL     	R15 2 2 ; R15 := R15(R16)
	97	[78]	TEST     	R15 1 ; if R15 then PC := 105
	98	[78]	JMP      	105 ; PC := 105
	99	[79]	GETGLOBAL	R15 K19 ; R15 := 0x3d106989
	100	[79]	LOADK    	R16 K20 ; R16 := "Hiding quest sentinel"
	101	[79]	CALL     	R15 2 1 ; R15(R16)
	102	[80]	SELF     	R15 R6 K16 ; R16 := R6; R15 := R6[0x8eb2112d]
	103	[80]	LOADK    	R17 K17 ; R17 := "Hide"
	104	[80]	CALL     	R15 3 1 ; R15(R16,R17)
	105	[84]	GETGLOBAL	R15 K1 ; R15 := 0xcbd666e1
	106	[84]	LOADK    	R16 := 0.000000
	107	[84]	CALL     	R15 2 1 ; R15(R16)
	108	[86]	GETUPVAL 	R15 U2 ; R15 := U2
	109	[86]	GETTABLE 	R15 R15 K21 ; R15 := R15[0x200054f6]
	110	[86]	GETGLOBAL	R16 K22 ; R16 := 0x6fed6096
	111	[86]	OP_LOADBOOL	R17 1 0 ; R17 := true
	112	[86]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	113	[86]	TEST     	R15 0 ; if not R15 then PC := 164
	114	[86]	JMP      	164 ; PC := 164
	115	[87]	GETGLOBAL	R15 K11 ; R15 := 0x7b998233
	116	[87]	MOVE     	R16 R1 ; R16 := R1
	117	[87]	CALL     	R15 2 2 ; R15 := R15(R16)
	118	[87]	TEST     	R15 1 ; if R15 then PC := 122
	119	[87]	JMP      	122 ; PC := 122
	120	[88]	SELF     	R15 R1 K23 ; R16 := R1; R15 := R1[0x383d2e7d]
	121	[88]	CALL     	R15 2 1 ; R15(R16)
	122	[97]	LOADK    	R15 := 1.000000
	123	[97]	LEN      	R16 R3 ; R16 := # R3
	124	[97]	LOADK    	R17 := 1.000000
	125	[97]	FORPREP  	R15 134 ; R15 -= R17; PC := 134
	126	[98]	GETTABLE 	R19 R3 R18 ; R19 := R3[R18]
	127	[99]	GETGLOBAL	R20 K11 ; R20 := 0x7b998233
	128	[99]	MOVE     	R21 R19 ; R21 := R19
	129	[99]	CALL     	R20 2 2 ; R20 := R20(R21)
	130	[99]	TEST     	R20 1 ; if R20 then PC := 134
	131	[99]	JMP      	134 ; PC := 134
	132	[100]	SELF     	R20 R19 K23 ; R21 := R19; R20 := R19[0x383d2e7d]
	133	[100]	CALL     	R20 2 1 ; R20(R21)
	134	[97]	FORLOOP  	R15 126 ; R15 += R17; if R15 <= R16 then begin PC := 126; R18 := R15 end
	135	[103]	GETGLOBAL	R20 K11 ; R20 := 0x7b998233
	136	[103]	MOVE     	R21 R4 ; R21 := R4
	137	[103]	CALL     	R20 2 2 ; R20 := R20(R21)
	138	[103]	TEST     	R20 1 ; if R20 then PC := 143
	139	[103]	JMP      	143 ; PC := 143
	140	[104]	SELF     	R20 R4 K16 ; R21 := R4; R20 := R4[0x8eb2112d]
	141	[104]	LOADK    	R22 K24 ; R22 := "Show"
	142	[104]	CALL     	R20 3 1 ; R20(R21,R22)
	143	[106]	GETGLOBAL	R20 K11 ; R20 := 0x7b998233
	144	[106]	MOVE     	R21 R5 ; R21 := R5
	145	[106]	CALL     	R20 2 2 ; R20 := R20(R21)
	146	[106]	TEST     	R20 1 ; if R20 then PC := 152
	147	[106]	JMP      	152 ; PC := 152
	148	[107]	SELF     	R20 R5 K18 ; R21 := R5; R20 := R5[0x768274d6]
	149	[107]	OP_LOADBOOL	R22 1 0 ; R22 := true
	150	[107]	OP_LOADBOOL	R23 1 0 ; R23 := true
	151	[107]	CALL     	R20 4 1 ; R20(R21,R22,R23)
	152	[109]	GETGLOBAL	R20 K11 ; R20 := 0x7b998233
	153	[109]	MOVE     	R21 R6 ; R21 := R6
	154	[109]	CALL     	R20 2 2 ; R20 := R20(R21)
	155	[109]	TEST     	R20 1 ; if R20 then PC := 164
	156	[109]	JMP      	164 ; PC := 164
	157	[110]	GETGLOBAL	R20 K19 ; R20 := 0x3d106989
	158	[110]	LOADK    	R21 K25 ; R21 := "Destroying quest sentinel"
	159	[110]	CALL     	R20 2 1 ; R20(R21)
	160	[111]	GETGLOBAL	R20 K2 ; R20 := 0x89326c93
	161	[111]	SELF     	R20 R20 K26 ; R21 := R20; R20 := R20[0x59c96e77]
	162	[111]	MOVE     	R22 R6 ; R22 := R6
	163	[111]	CALL     	R20 3 1 ; R20(R21,R22)
	164	[115]	GETGLOBAL	R20 K12 ; R20 := _T
	165	[115]	SETTABLE 	R20 K13 R0 ; R20["DeimosHub_SetupComplete"] := R0
	166	[116]	RETURN   	R0 1 ; return 

function #5 <?:118,151> (84 instructions, 336 bytes at 000002112BF97BA0)
1 param, 9 slots, 0 upvalues, 0 locals, 25 constants, 0 functions
	1	[119]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xf4e253b6]
	2	[119]	CALL     	R1 2 1 ; R1(R2)
	3	[120]	GETGLOBAL	R1 K1 ; R1 := _T
	4	[120]	SETTABLE 	R1 K2 K3 ; R1["KatoStopFollowing"] := true
	5	[122]	GETGLOBAL	R1 K4 ; R1 := 0x89326c93
	6	[122]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x78298275]
	7	[122]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[122]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x8e20fbbb]
	9	[122]	OP_LOADBOOL	R3 1 0 ; R3 := true
	10	[122]	CALL     	R1 3 1 ; R1(R2,R3)
	11	[124]	GETGLOBAL	R1 K4 ; R1 := 0x89326c93
	12	[124]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x46a0ebf5]
	13	[124]	GETGLOBAL	R3 K8 ; R3 := 0x0469f296
	14	[124]	LOADK    	R4 K9 ; R4 := "HubNpc_BountiesVendor"
	15	[124]	CALL     	R3 2 0 ; R3,... := R3(R4)
	16	[124]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	17	[125]	GETGLOBAL	R2 K4 ; R2 := 0x89326c93
	18	[125]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x46a0ebf5]
	19	[125]	GETGLOBAL	R4 K8 ; R4 := 0x0469f296
	20	[125]	LOADK    	R5 K10 ; R5 := "BountyNpcIntroCin"
	21	[125]	CALL     	R4 2 0 ; R4,... := R4(R5)
	22	[125]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	23	[126]	GETGLOBAL	R3 K4 ; R3 := 0x89326c93
	24	[126]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x46a0ebf5]
	25	[126]	GETGLOBAL	R5 K8 ; R5 := 0x0469f296
	26	[126]	LOADK    	R6 K11 ; R6 := "IntroQuestSentinelGoal"
	27	[126]	CALL     	R5 2 0 ; R5,... := R5(R6)
	28	[126]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	29	[128]	SELF     	R4 R1 K12 ; R5 := R1; R4 := R1[0x70d8b761]
	30	[128]	CALL     	R4 2 1 ; R4(R5)
	31	[129]	GETGLOBAL	R4 K13 ; R4 := 0xcbd666e1
	32	[129]	LOADK    	R5 := 0.000000
	33	[129]	CALL     	R4 2 1 ; R4(R5)
	34	[130]	GETGLOBAL	R4 K13 ; R4 := 0xcbd666e1
	35	[130]	LOADK    	R5 := 0.000000
	36	[130]	CALL     	R4 2 1 ; R4(R5)
	37	[132]	SELF     	R4 R2 K14 ; R5 := R2; R4 := R2[0xd141ac60]
	38	[132]	GETGLOBAL	R6 K4 ; R6 := 0x89326c93
	39	[132]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0x78298275]
	40	[132]	CALL     	R6 2 0 ; R6,... := R6(R7)
	41	[132]	CALL     	R4 0 1 ; R4(R5,...)
	42	[133]	GETGLOBAL	R4 K13 ; R4 := 0xcbd666e1
	43	[133]	LOADK    	R5 := 0.000000
	44	[133]	CALL     	R4 2 1 ; R4(R5)
	45	[135]	GETGLOBAL	R4 K4 ; R4 := 0x89326c93
	46	[135]	SELF     	R4 R4 K15 ; R5 := R4; R4 := R4[0xdd25e9d1]
	47	[135]	CALL     	R4 2 2 ; R4 := R4(R5)
	48	[135]	EQ       	0 R4 R2 ; if R4 ~= R2 then PC := 54
	49	[135]	JMP      	54 ; PC := 54
	50	[136]	GETGLOBAL	R4 K13 ; R4 := 0xcbd666e1
	51	[136]	LOADK    	R5 := 0.000000
	52	[136]	CALL     	R4 2 1 ; R4(R5)
	53	[136]	JMP      	45 ; PC := 45
	54	[141]	GETGLOBAL	R4 K4 ; R4 := 0x89326c93
	55	[141]	SELF     	R4 R4 K7 ; R5 := R4; R4 := R4[0x46a0ebf5]
	56	[141]	GETGLOBAL	R6 K8 ; R6 := 0x0469f296
	57	[141]	LOADK    	R7 K16 ; R7 := "QuestGiverConversationTrigger"
	58	[141]	CALL     	R6 2 0 ; R6,... := R6(R7)
	59	[141]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	60	[141]	SELF     	R4 R4 K17 ; R5 := R4; R4 := R4[0x383d2e7d]
	61	[141]	CALL     	R4 2 1 ; R4(R5)
	62	[144]	GETGLOBAL	R4 K13 ; R4 := 0xcbd666e1
	63	[144]	LOADK    	R5 := 0.000000
	64	[144]	CALL     	R4 2 1 ; R4(R5)
	65	[146]	SELF     	R4 R1 K18 ; R5 := R1; R4 := R1[0xcab39ef8]
	66	[146]	GETGLOBAL	R6 K8 ; R6 := 0x0469f296
	67	[146]	LOADK    	R7 K19 ; R7 := "Yawn"
	68	[146]	CALL     	R6 2 0 ; R6,... := R6(R7)
	69	[146]	CALL     	R4 0 1 ; R4(R5,...)
	70	[148]	GETGLOBAL	R4 K20 ; R4 := 0x7b998233
	71	[148]	GETGLOBAL	R5 K1 ; R5 := _T
	72	[148]	GETTABLE 	R5 R5 K21 ; R5 := R5["KatoDeco"]
	73	[148]	CALL     	R4 2 2 ; R4 := R4(R5)
	74	[148]	TEST     	R4 1 ; if R4 then PC := 84
	75	[148]	JMP      	84 ; PC := 84
	76	[149]	GETGLOBAL	R4 K1 ; R4 := _T
	77	[149]	GETTABLE 	R4 R4 K21 ; R4 := R4["KatoDeco"]
	78	[149]	SELF     	R4 R4 K22 ; R5 := R4; R4 := R4[0x589ef1c1]
	79	[149]	SELF     	R6 R3 K23 ; R7 := R3; R6 := R3[0xd1586535]
	80	[149]	CALL     	R6 2 2 ; R6 := R6(R7)
	81	[149]	SELF     	R7 R3 K24 ; R8 := R3; R7 := R3[0xcb3851b8]
	82	[149]	CALL     	R7 2 0 ; R7,... := R7(R8)
	83	[149]	CALL     	R4 0 1 ; R4(R5,...)
	84	[151]	RETURN   	R0 1 ; return 

function #6 <?:153,283> (147 instructions, 588 bytes at 000002112BF97DF0)
0 params, 8 slots, 2 upvalues, 0 locals, 37 constants, 1 function
	1	[154]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[154]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xef893aec]
	3	[154]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[155]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	5	[155]	MOVE     	R2 R0 ; R2 := R0
	6	[155]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[155]	TEST     	R1 0 ; if not R1 then PC := 17
	8	[155]	JMP      	17 ; PC := 17
	9	[156]	GETGLOBAL	R1 K3 ; R1 := 0xcbd666e1
	10	[156]	LOADK    	R2 := 0.000000
	11	[156]	CALL     	R1 2 1 ; R1(R2)
	12	[157]	GETGLOBAL	R1 K0 ; R1 := 0xbe190284
	13	[157]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xef893aec]
	14	[157]	CALL     	R1 2 2 ; R1 := R1(R2)
	15	[157]	MOVE     	R0 R1 ; R0 := R1
	16	[157]	JMP      	4 ; PC := 4
	17	[160]	GETTABLE 	R1 R0 K4 ; R1 := R0["location"]
	18	[160]	GETGLOBAL	R2 K5 ; R2 := 0x0469f296
	19	[160]	LOADK    	R3 K6 ; R3 := "DeimosHub"
	20	[160]	CALL     	R2 2 2 ; R2 := R2(R3)
	21	[160]	EQ       	1 R1 R2 ; if R1 == R2 then PC := 33
	22	[160]	JMP      	33 ; PC := 33
	23	[160]	GETTABLE 	R1 R0 K4 ; R1 := R0["location"]
	24	[160]	GETGLOBAL	R2 K5 ; R2 := 0x0469f296
	25	[160]	LOADK    	R3 K7 ; R3 := "SolNode229"
	26	[160]	CALL     	R2 2 2 ; R2 := R2(R3)
	27	[160]	EQ       	1 R1 R2 ; if R1 == R2 then PC := 33
	28	[160]	JMP      	33 ; PC := 33
	29	[161]	GETGLOBAL	R1 K8 ; R1 := 0x3d106989
	30	[161]	LOADK    	R2 K9 ; R2 := "BountyIntroSetUp bailing: not DeimosHub?"
	31	[161]	CALL     	R1 2 1 ; R1(R2)
	32	[162]	RETURN   	R0 1 ; return 
	33	[165]	GETGLOBAL	R1 K10 ; R1 := 0x89326c93
	34	[165]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0x78298275]
	35	[165]	CALL     	R1 2 2 ; R1 := R1(R2)
	36	[166]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	37	[166]	MOVE     	R3 R1 ; R3 := R1
	38	[166]	CALL     	R2 2 2 ; R2 := R2(R3)
	39	[166]	TEST     	R2 0 ; if not R2 then PC := 49
	40	[166]	JMP      	49 ; PC := 49
	41	[167]	GETGLOBAL	R2 K3 ; R2 := 0xcbd666e1
	42	[167]	LOADK    	R3 := 0.000000
	43	[167]	CALL     	R2 2 1 ; R2(R3)
	44	[168]	GETGLOBAL	R2 K10 ; R2 := 0x89326c93
	45	[168]	SELF     	R2 R2 K11 ; R3 := R2; R2 := R2[0x78298275]
	46	[168]	CALL     	R2 2 2 ; R2 := R2(R3)
	47	[168]	MOVE     	R1 R2 ; R1 := R2
	48	[168]	JMP      	36 ; PC := 36
	49	[171]	GETUPVAL 	R2 U0 ; R2 := U0
	50	[171]	MOVE     	R3 R1 ; R3 := R1
	51	[171]	OP_LOADBOOL	R4 1 0 ; R4 := true
	52	[171]	CALL     	R2 3 1 ; R2(R3,R4)
	53	[174]	GETGLOBAL	R2 K10 ; R2 := 0x89326c93
	54	[174]	SELF     	R2 R2 K12 ; R3 := R2; R2 := R2[0x46a0ebf5]
	55	[174]	GETGLOBAL	R4 K5 ; R4 := 0x0469f296
	56	[174]	LOADK    	R5 K13 ; R5 := "QuestBountyNpcIntro"
	57	[174]	CALL     	R4 2 0 ; R4,... := R4(R5)
	58	[174]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	59	[175]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	60	[175]	MOVE     	R4 R2 ; R4 := R2
	61	[175]	CALL     	R3 2 2 ; R3 := R3(R4)
	62	[175]	TEST     	R3 0 ; if not R3 then PC := 78
	63	[175]	JMP      	78 ; PC := 78
	64	[176]	GETGLOBAL	R3 K8 ; R3 := 0x3d106989
	65	[176]	LOADK    	R4 K14 ; R4 := "Missing QuestBountyNpcIntro - retrying"
	66	[176]	CALL     	R3 2 1 ; R3(R4)
	67	[177]	GETGLOBAL	R3 K3 ; R3 := 0xcbd666e1
	68	[177]	LOADK    	R4 := 0.000000
	69	[177]	CALL     	R3 2 1 ; R3(R4)
	70	[178]	GETGLOBAL	R3 K10 ; R3 := 0x89326c93
	71	[178]	SELF     	R3 R3 K12 ; R4 := R3; R3 := R3[0x46a0ebf5]
	72	[178]	GETGLOBAL	R5 K5 ; R5 := 0x0469f296
	73	[178]	LOADK    	R6 K13 ; R6 := "QuestBountyNpcIntro"
	74	[178]	CALL     	R5 2 0 ; R5,... := R5(R6)
	75	[178]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	76	[178]	MOVE     	R2 R3 ; R2 := R3
	77	[178]	JMP      	59 ; PC := 59
	78	[181]	GETGLOBAL	R3 K15 ; R3 := _T
	79	[181]	GETGLOBAL	R4 K15 ; R4 := _T
	80	[181]	GETTABLE 	R4 R4 K16 ; R4 := R4["SkipVendorDialog"]
	81	[181]	TEST     	R4 1 ; if R4 then PC := 84
	82	[181]	JMP      	84 ; PC := 84
	83	[181]	NEWTABLE 	R4 0 0 ; R4 := {}
	84	[181]	SETTABLE 	R3 K16 R4 ; R3["SkipVendorDialog"] := R4
	85	[182]	GETGLOBAL	R3 K15 ; R3 := _T
	86	[182]	GETTABLE 	R3 R3 K16 ; R3 := R3["SkipVendorDialog"]
	87	[182]	SETTABLE 	R3 K17 K18 ; R3["/Lotus/Language/Npcs/EntratiMother"] := true
	88	[184]	GETGLOBAL	R3 K15 ; R3 := _T
	89	[184]	GETTABLE 	R3 R3 K19 ; R3 := R3["TaggedDialog"]
	90	[184]	GETTABLE 	R3 R3 K20 ; R3 := R3["Recruiter_Syndicate"]
	91	[184]	SETTABLE 	R3 K21 K18 ; R3["mDisabled"] := true
	92	[185]	GETGLOBAL	R3 K15 ; R3 := _T
	93	[185]	GETTABLE 	R3 R3 K19 ; R3 := R3["TaggedDialog"]
	94	[185]	GETTABLE 	R3 R3 K22 ; R3 := R3["Recruiter_JobBoard"]
	95	[185]	SETTABLE 	R3 K21 K18 ; R3["mDisabled"] := true
	96	[187]	GETGLOBAL	R3 K15 ; R3 := _T
	97	[187]	GETTABLE 	R3 R3 K19 ; R3 := R3["TaggedDialog"]
	98	[187]	NEWTABLE 	R4 0 2 ; R4 := {}
	99	[188]	SETTABLE 	R4 K24 K25 ; R4["mName"] := ""
	100	[263]	CLOSURE  	R5 0 ; R5 := closure(Function #1)
	101	[263]	GETUPVAL 	R0 U1 ; R0 := U1
	102	[263]	GETUPVAL 	R0 U0 ; R0 := U0
	103	[263]	SETTABLE 	R4 K26 R5 ; R4["mCallback"] := R5
	104	[264]	SETTABLE 	R3 K23 R4 ; R3["EntratiMother_Quest"] := R4
	105	[266]	GETGLOBAL	R3 K10 ; R3 := 0x89326c93
	106	[266]	SELF     	R3 R3 K12 ; R4 := R3; R3 := R3[0x46a0ebf5]
	107	[266]	GETGLOBAL	R5 K5 ; R5 := 0x0469f296
	108	[266]	LOADK    	R6 K27 ; R6 := "QuestCephalonDeco"
	109	[266]	CALL     	R5 2 0 ; R5,... := R5(R6)
	110	[266]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	111	[267]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	112	[267]	MOVE     	R5 R3 ; R5 := R3
	113	[267]	CALL     	R4 2 2 ; R4 := R4(R5)
	114	[267]	TEST     	R4 1 ; if R4 then PC := 119
	115	[267]	JMP      	119 ; PC := 119
	116	[268]	SELF     	R4 R3 K28 ; R5 := R3; R4 := R3[0x8eb2112d]
	117	[268]	LOADK    	R6 K29 ; R6 := "Show"
	118	[268]	CALL     	R4 3 1 ; R4(R5,R6)
	119	[271]	GETGLOBAL	R4 K15 ; R4 := _T
	120	[271]	GETTABLE 	R4 R4 K30 ; R4 := R4["DeimosQuestDroneFollowingPlayer"]
	121	[271]	TEST     	R4 1 ; if R4 then PC := 127
	122	[271]	JMP      	127 ; PC := 127
	123	[272]	GETGLOBAL	R4 K3 ; R4 := 0xcbd666e1
	124	[272]	LOADK    	R5 := 0.000000
	125	[272]	CALL     	R4 2 1 ; R4(R5)
	126	[272]	JMP      	119 ; PC := 119
	127	[275]	GETUPVAL 	R4 U1 ; R4 := U1
	128	[275]	GETTABLE 	R4 R4 K31 ; R4 := R4[0x9742b85b]
	129	[275]	GETGLOBAL	R5 K32 ; R5 := 0xe91d7466
	130	[275]	GETGLOBAL	R6 K5 ; R6 := 0x0469f296
	131	[275]	LOADK    	R7 K33 ; R7 := "CephalonTown"
	132	[275]	CALL     	R6 2 0 ; R6,... := R6(R7)
	133	[275]	CALL     	R4 0 1 ; R4(R5,...)
	134	[276]	GETUPVAL 	R4 U1 ; R4 := U1
	135	[276]	GETTABLE 	R4 R4 K34 ; R4 := R4[0xfc87a231]
	136	[276]	CALL     	R4 1 1 ; R4()
	137	[278]	GETGLOBAL	R4 K15 ; R4 := _T
	138	[278]	GETTABLE 	R4 R4 K35 ; R4 := R4["DeimosQuestDroneGoalReached"]
	139	[278]	TEST     	R4 1 ; if R4 then PC := 145
	140	[278]	JMP      	145 ; PC := 145
	141	[279]	GETGLOBAL	R4 K3 ; R4 := 0xcbd666e1
	142	[279]	LOADK    	R5 := 0.000000
	143	[279]	CALL     	R4 2 1 ; R4(R5)
	144	[279]	JMP      	137 ; PC := 137
	145	[282]	SELF     	R4 R2 K36 ; R5 := R2; R4 := R2[0x383d2e7d]
	146	[282]	CALL     	R4 2 1 ; R4(R5)
	147	[283]	RETURN   	R0 1 ; return 

function #7 <?:285,358> (87 instructions, 348 bytes at 000002112BF98B60)
0 params, 6 slots, 4 upvalues, 0 locals, 24 constants, 3 functions
	1	[286]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[286]	CALL     	R0 1 1 ; R0()
	3	[287]	GETUPVAL 	R0 U1 ; R0 := U1
	4	[287]	CALL     	R0 1 2 ; R0 := R0()
	5	[287]	TEST     	R0 1 ; if R0 then PC := 8
	6	[287]	JMP      	8 ; PC := 8
	7	[288]	RETURN   	R0 1 ; return 
	8	[291]	GETUPVAL 	R0 U2 ; R0 := U2
	9	[291]	GETTABLE 	R0 R0 K0 ; R0 := R0[0xa1df01d6]
	10	[291]	LOADK    	R1 K1 ; R1 := "/Lotus/Language/InfestedMicroplanetQuest/SpeakToDaughter"
	11	[291]	GETUPVAL 	R2 U2 ; R2 := U2
	12	[291]	GETTABLE 	R2 R2 K2 ; R2 := R2["GENERIC_ICON"]
	13	[291]	CALL     	R0 3 1 ; R0(R1,R2)
	14	[293]	LOADNIL  	R0 R1 ; R0 := R1 := nil
	15	[308]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	16	[308]	GETUPVAL 	R0 U3 ; R0 := U3
	17	[308]	MOVE     	R0 R1 ; R0 := R1
	18	[320]	CLOSURE  	R1 1 ; R1 := closure(Function #2)
	19	[320]	GETUPVAL 	R0 U3 ; R0 := U3
	20	[322]	GETGLOBAL	R2 K3 ; R2 := _T
	21	[322]	GETGLOBAL	R3 K3 ; R3 := _T
	22	[322]	GETTABLE 	R3 R3 K4 ; R3 := R3["SkipVendorDialog"]
	23	[322]	TEST     	R3 1 ; if R3 then PC := 26
	24	[322]	JMP      	26 ; PC := 26
	25	[322]	NEWTABLE 	R3 0 0 ; R3 := {}
	26	[322]	SETTABLE 	R2 K4 R3 ; R2["SkipVendorDialog"] := R3
	27	[323]	GETGLOBAL	R2 K3 ; R2 := _T
	28	[323]	GETTABLE 	R2 R2 K4 ; R2 := R2["SkipVendorDialog"]
	29	[323]	SETTABLE 	R2 K5 K6 ; R2["/Lotus/Language/InfestedMicroplanet/HivemindFishmonger"] := true
	30	[325]	GETGLOBAL	R2 K3 ; R2 := _T
	31	[325]	GETGLOBAL	R3 K3 ; R3 := _T
	32	[325]	GETTABLE 	R3 R3 K7 ; R3 := R3["TaggedDialog"]
	33	[325]	TEST     	R3 1 ; if R3 then PC := 36
	34	[325]	JMP      	36 ; PC := 36
	35	[325]	NEWTABLE 	R3 0 0 ; R3 := {}
	36	[325]	SETTABLE 	R2 K7 R3 ; R2["TaggedDialog"] := R3
	37	[326]	GETGLOBAL	R2 K3 ; R2 := _T
	38	[326]	GETTABLE 	R2 R2 K7 ; R2 := R2["TaggedDialog"]
	39	[326]	GETTABLE 	R2 R2 K8 ; R2 := R2["HivemindFishmonger_Commissions"]
	40	[326]	TEST     	R2 1 ; if R2 then PC := 46
	41	[326]	JMP      	46 ; PC := 46
	42	[327]	GETGLOBAL	R2 K9 ; R2 := 0xcbd666e1
	43	[327]	LOADK    	R3 := 0.000000
	44	[327]	CALL     	R2 2 1 ; R2(R3)
	45	[327]	JMP      	37 ; PC := 37
	46	[329]	GETGLOBAL	R2 K3 ; R2 := _T
	47	[329]	GETTABLE 	R2 R2 K7 ; R2 := R2["TaggedDialog"]
	48	[329]	GETTABLE 	R2 R2 K8 ; R2 := R2["HivemindFishmonger_Commissions"]
	49	[329]	SETTABLE 	R2 K10 K6 ; R2["mDisabled"] := true
	50	[330]	GETGLOBAL	R2 K3 ; R2 := _T
	51	[330]	GETTABLE 	R2 R2 K7 ; R2 := R2["TaggedDialog"]
	52	[330]	GETTABLE 	R2 R2 K11 ; R2 := R2["HivemindFishmonger_ShowFavors"]
	53	[330]	SETTABLE 	R2 K10 K6 ; R2["mDisabled"] := true
	54	[331]	GETGLOBAL	R2 K3 ; R2 := _T
	55	[331]	GETTABLE 	R2 R2 K7 ; R2 := R2["TaggedDialog"]
	56	[331]	GETTABLE 	R2 R2 K12 ; R2 := R2["HivemindFishmonger_DailySpecial"]
	57	[331]	SETTABLE 	R2 K10 K6 ; R2["mDisabled"] := true
	58	[332]	GETGLOBAL	R2 K3 ; R2 := _T
	59	[332]	GETTABLE 	R2 R2 K7 ; R2 := R2["TaggedDialog"]
	60	[332]	GETTABLE 	R2 R2 K13 ; R2 := R2["HivemindFishmonger_CutBait"]
	61	[332]	SETTABLE 	R2 K10 K6 ; R2["mDisabled"] := true
	62	[333]	GETGLOBAL	R2 K3 ; R2 := _T
	63	[333]	GETTABLE 	R2 R2 K7 ; R2 := R2["TaggedDialog"]
	64	[333]	NEWTABLE 	R3 0 2 ; R3 := {}
	65	[334]	SETTABLE 	R3 K15 K16 ; R3["mName"] := ""
	66	[353]	CLOSURE  	R4 2 ; R4 := closure(Function #3)
	67	[353]	GETUPVAL 	R0 U2 ; R0 := U2
	68	[353]	MOVE     	R0 R0 ; R0 := R0
	69	[353]	SETTABLE 	R3 K17 R4 ; R3["mCallback"] := R4
	70	[354]	SETTABLE 	R2 K14 R3 ; R2["HivemindFishmonger_Quest"] := R3
	71	[356]	GETGLOBAL	R2 K18 ; R2 := 0x89326c93
	72	[356]	SELF     	R2 R2 K19 ; R3 := R2; R2 := R2[0x46a0ebf5]
	73	[356]	GETGLOBAL	R4 K20 ; R4 := 0x0469f296
	74	[356]	LOADK    	R5 K21 ; R5 := "FishmongerConversation"
	75	[356]	CALL     	R4 2 0 ; R4,... := R4(R5)
	76	[356]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	77	[356]	SELF     	R2 R2 K22 ; R3 := R2; R2 := R2[0x383d2e7d]
	78	[356]	CALL     	R2 2 1 ; R2(R3)
	79	[357]	GETGLOBAL	R2 K18 ; R2 := 0x89326c93
	80	[357]	SELF     	R2 R2 K19 ; R3 := R2; R2 := R2[0x46a0ebf5]
	81	[357]	GETGLOBAL	R4 K20 ; R4 := 0x0469f296
	82	[357]	LOADK    	R5 K23 ; R5 := "FishmongerObjectiveMarker"
	83	[357]	CALL     	R4 2 0 ; R4,... := R4(R5)
	84	[357]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	85	[357]	SELF     	R2 R2 K22 ; R3 := R2; R2 := R2[0x383d2e7d]
	86	[357]	CALL     	R2 2 1 ; R2(R3)
	87	[358]	RETURN   	R0 1 ; return 

function #8 <?:360,414> (83 instructions, 332 bytes at 000002112BF996B0)
0 params, 5 slots, 4 upvalues, 0 locals, 24 constants, 2 functions
	1	[361]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[361]	CALL     	R0 1 1 ; R0()
	3	[362]	GETUPVAL 	R0 U1 ; R0 := U1
	4	[362]	CALL     	R0 1 2 ; R0 := R0()
	5	[362]	TEST     	R0 1 ; if R0 then PC := 8
	6	[362]	JMP      	8 ; PC := 8
	7	[363]	RETURN   	R0 1 ; return 
	8	[366]	GETUPVAL 	R0 U2 ; R0 := U2
	9	[366]	GETTABLE 	R0 R0 K0 ; R0 := R0[0xa1df01d6]
	10	[366]	LOADK    	R1 K1 ; R1 := "/Lotus/Language/InfestedMicroplanetQuest/SpeakToDaughter"
	11	[366]	GETUPVAL 	R2 U2 ; R2 := U2
	12	[366]	GETTABLE 	R2 R2 K2 ; R2 := R2["GENERIC_ICON"]
	13	[366]	CALL     	R0 3 1 ; R0(R1,R2)
	14	[378]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	15	[378]	GETUPVAL 	R0 U3 ; R0 := U3
	16	[380]	GETGLOBAL	R1 K3 ; R1 := _T
	17	[380]	GETGLOBAL	R2 K3 ; R2 := _T
	18	[380]	GETTABLE 	R2 R2 K4 ; R2 := R2["SkipVendorDialog"]
	19	[380]	TEST     	R2 1 ; if R2 then PC := 22
	20	[380]	JMP      	22 ; PC := 22
	21	[380]	NEWTABLE 	R2 0 0 ; R2 := {}
	22	[380]	SETTABLE 	R1 K4 R2 ; R1["SkipVendorDialog"] := R2
	23	[381]	GETGLOBAL	R1 K3 ; R1 := _T
	24	[381]	GETTABLE 	R1 R1 K4 ; R1 := R1["SkipVendorDialog"]
	25	[381]	SETTABLE 	R1 K5 K6 ; R1["/Lotus/Language/InfestedMicroplanet/HivemindFishmonger"] := true
	26	[383]	GETGLOBAL	R1 K3 ; R1 := _T
	27	[383]	GETGLOBAL	R2 K3 ; R2 := _T
	28	[383]	GETTABLE 	R2 R2 K7 ; R2 := R2["TaggedDialog"]
	29	[383]	TEST     	R2 1 ; if R2 then PC := 32
	30	[383]	JMP      	32 ; PC := 32
	31	[383]	NEWTABLE 	R2 0 0 ; R2 := {}
	32	[383]	SETTABLE 	R1 K7 R2 ; R1["TaggedDialog"] := R2
	33	[384]	GETGLOBAL	R1 K3 ; R1 := _T
	34	[384]	GETTABLE 	R1 R1 K7 ; R1 := R1["TaggedDialog"]
	35	[384]	GETTABLE 	R1 R1 K8 ; R1 := R1["HivemindFishmonger_Commissions"]
	36	[384]	TEST     	R1 1 ; if R1 then PC := 42
	37	[384]	JMP      	42 ; PC := 42
	38	[385]	GETGLOBAL	R1 K9 ; R1 := 0xcbd666e1
	39	[385]	LOADK    	R2 := 0.000000
	40	[385]	CALL     	R1 2 1 ; R1(R2)
	41	[385]	JMP      	33 ; PC := 33
	42	[387]	GETGLOBAL	R1 K3 ; R1 := _T
	43	[387]	GETTABLE 	R1 R1 K7 ; R1 := R1["TaggedDialog"]
	44	[387]	GETTABLE 	R1 R1 K8 ; R1 := R1["HivemindFishmonger_Commissions"]
	45	[387]	SETTABLE 	R1 K10 K6 ; R1["mDisabled"] := true
	46	[388]	GETGLOBAL	R1 K3 ; R1 := _T
	47	[388]	GETTABLE 	R1 R1 K7 ; R1 := R1["TaggedDialog"]
	48	[388]	GETTABLE 	R1 R1 K11 ; R1 := R1["HivemindFishmonger_ShowFavors"]
	49	[388]	SETTABLE 	R1 K10 K6 ; R1["mDisabled"] := true
	50	[389]	GETGLOBAL	R1 K3 ; R1 := _T
	51	[389]	GETTABLE 	R1 R1 K7 ; R1 := R1["TaggedDialog"]
	52	[389]	GETTABLE 	R1 R1 K12 ; R1 := R1["HivemindFishmonger_DailySpecial"]
	53	[389]	SETTABLE 	R1 K10 K6 ; R1["mDisabled"] := true
	54	[390]	GETGLOBAL	R1 K3 ; R1 := _T
	55	[390]	GETTABLE 	R1 R1 K7 ; R1 := R1["TaggedDialog"]
	56	[390]	GETTABLE 	R1 R1 K13 ; R1 := R1["HivemindFishmonger_CutBait"]
	57	[390]	SETTABLE 	R1 K10 K6 ; R1["mDisabled"] := true
	58	[391]	GETGLOBAL	R1 K3 ; R1 := _T
	59	[391]	GETTABLE 	R1 R1 K7 ; R1 := R1["TaggedDialog"]
	60	[391]	NEWTABLE 	R2 0 2 ; R2 := {}
	61	[392]	SETTABLE 	R2 K15 K16 ; R2["mName"] := ""
	62	[409]	CLOSURE  	R3 1 ; R3 := closure(Function #2)
	63	[409]	GETUPVAL 	R0 U2 ; R0 := U2
	64	[409]	MOVE     	R0 R0 ; R0 := R0
	65	[409]	SETTABLE 	R2 K17 R3 ; R2["mCallback"] := R3
	66	[410]	SETTABLE 	R1 K14 R2 ; R1["HivemindFishmonger_Quest"] := R2
	67	[412]	GETGLOBAL	R1 K18 ; R1 := 0x89326c93
	68	[412]	SELF     	R1 R1 K19 ; R2 := R1; R1 := R1[0x46a0ebf5]
	69	[412]	GETGLOBAL	R3 K20 ; R3 := 0x0469f296
	70	[412]	LOADK    	R4 K21 ; R4 := "FishmongerConversation"
	71	[412]	CALL     	R3 2 0 ; R3,... := R3(R4)
	72	[412]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	73	[412]	SELF     	R1 R1 K22 ; R2 := R1; R1 := R1[0x383d2e7d]
	74	[412]	CALL     	R1 2 1 ; R1(R2)
	75	[413]	GETGLOBAL	R1 K18 ; R1 := 0x89326c93
	76	[413]	SELF     	R1 R1 K19 ; R2 := R1; R1 := R1[0x46a0ebf5]
	77	[413]	GETGLOBAL	R3 K20 ; R3 := 0x0469f296
	78	[413]	LOADK    	R4 K23 ; R4 := "FishmongerObjectiveMarker"
	79	[413]	CALL     	R3 2 0 ; R3,... := R3(R4)
	80	[413]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	81	[413]	SELF     	R1 R1 K22 ; R2 := R1; R1 := R1[0x383d2e7d]
	82	[413]	CALL     	R1 2 1 ; R1(R2)
	83	[414]	RETURN   	R0 1 ; return 

function #9 <?:416,418> (3 instructions, 12 bytes at 000002112BF99D90)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[417]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[417]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[418]	RETURN   	R0 1 ; return 

function #10 <?:420,422> (3 instructions, 12 bytes at 000002112BF99E20)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[421]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[421]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[422]	RETURN   	R0 1 ; return 

function #11 <?:424,532> (290 instructions, 1160 bytes at 000002112BF99EB0)
0 params, 21 slots, 7 upvalues, 0 locals, 76 constants, 0 functions
	1	[425]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[425]	CALL     	R0 1 1 ; R0()
	3	[426]	GETUPVAL 	R0 U1 ; R0 := U1
	4	[426]	CALL     	R0 1 2 ; R0 := R0()
	5	[426]	TEST     	R0 1 ; if R0 then PC := 8
	6	[426]	JMP      	8 ; PC := 8
	7	[427]	RETURN   	R0 1 ; return 
	8	[430]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	9	[430]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x46a0ebf5]
	10	[430]	GETGLOBAL	R2 K2 ; R2 := 0x0469f296
	11	[430]	LOADK    	R3 K3 ; R3 := "QuestCephalonDeco"
	12	[430]	CALL     	R2 2 0 ; R2,... := R2(R3)
	13	[430]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	14	[431]	GETGLOBAL	R1 K4 ; R1 := 0x7b998233
	15	[431]	MOVE     	R2 R0 ; R2 := R0
	16	[431]	CALL     	R1 2 2 ; R1 := R1(R2)
	17	[431]	TEST     	R1 1 ; if R1 then PC := 22
	18	[431]	JMP      	22 ; PC := 22
	19	[432]	SELF     	R1 R0 K5 ; R2 := R0; R1 := R0[0x8eb2112d]
	20	[432]	LOADK    	R3 K6 ; R3 := "Show"
	21	[432]	CALL     	R1 3 1 ; R1(R2,R3)
	22	[435]	GETUPVAL 	R1 U2 ; R1 := U2
	23	[435]	GETTABLE 	R1 R1 K7 ; R1 := R1[0xa1df01d6]
	24	[435]	LOADK    	R2 K8 ; R2 := "/Lotus/Language/InfestedMicroplanetQuest/FollowLoid"
	25	[435]	GETUPVAL 	R3 U2 ; R3 := U2
	26	[435]	GETTABLE 	R3 R3 K9 ; R3 := R3["GENERIC_ICON"]
	27	[435]	CALL     	R1 3 1 ; R1(R2,R3)
	28	[437]	GETGLOBAL	R1 K10 ; R1 := 0xcbd666e1
	29	[437]	LOADK    	R2 := 2.000000
	30	[437]	CALL     	R1 2 1 ; R1(R2)
	31	[439]	GETGLOBAL	R1 K11 ; R1 := _T
	32	[439]	GETTABLE 	R1 R1 K12 ; R1 := R1["DeimosQuestDroneFollowingPlayer"]
	33	[439]	TEST     	R1 1 ; if R1 then PC := 39
	34	[439]	JMP      	39 ; PC := 39
	35	[440]	GETGLOBAL	R1 K10 ; R1 := 0xcbd666e1
	36	[440]	LOADK    	R2 := 0.000000
	37	[440]	CALL     	R1 2 1 ; R1(R2)
	38	[440]	JMP      	31 ; PC := 31
	39	[443]	GETUPVAL 	R1 U3 ; R1 := U3
	40	[443]	GETTABLE 	R1 R1 K13 ; R1 := R1[0x9742b85b]
	41	[443]	GETGLOBAL	R2 K14 ; R2 := 0xe91d7466
	42	[443]	GETGLOBAL	R3 K2 ; R3 := 0x0469f296
	43	[443]	LOADK    	R4 K15 ; R4 := "Hub4FamilyChatter"
	44	[443]	CALL     	R3 2 0 ; R3,... := R3(R4)
	45	[443]	CALL     	R1 0 1 ; R1(R2,...)
	46	[444]	GETUPVAL 	R1 U3 ; R1 := U3
	47	[444]	GETTABLE 	R1 R1 K16 ; R1 := R1[0xfc87a231]
	48	[444]	CALL     	R1 1 1 ; R1()
	49	[446]	GETGLOBAL	R1 K11 ; R1 := _T
	50	[446]	GETTABLE 	R1 R1 K17 ; R1 := R1["DeimosQuestDroneGoalReached"]
	51	[446]	TEST     	R1 1 ; if R1 then PC := 57
	52	[446]	JMP      	57 ; PC := 57
	53	[447]	GETGLOBAL	R1 K10 ; R1 := 0xcbd666e1
	54	[447]	LOADK    	R2 := 0.000000
	55	[447]	CALL     	R1 2 1 ; R1(R2)
	56	[447]	JMP      	49 ; PC := 49
	57	[450]	GETUPVAL 	R1 U2 ; R1 := U2
	58	[450]	GETTABLE 	R1 R1 K18 ; R1 := R1[0xdc3b2033]
	59	[450]	CALL     	R1 1 1 ; R1()
	60	[452]	GETUPVAL 	R1 U4 ; R1 := U4
	61	[452]	GETTABLE 	R1 R1 K19 ; R1 := R1[0x200054f6]
	62	[452]	GETGLOBAL	R2 K20 ; R2 := 0x369841a7
	63	[452]	OP_LOADBOOL	R3 1 0 ; R3 := true
	64	[452]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	65	[452]	TEST     	R1 1 ; if R1 then PC := 77
	66	[452]	JMP      	77 ; PC := 77
	67	[453]	GETUPVAL 	R1 U3 ; R1 := U3
	68	[453]	GETTABLE 	R1 R1 K13 ; R1 := R1[0x9742b85b]
	69	[453]	GETGLOBAL	R2 K14 ; R2 := 0xe91d7466
	70	[453]	GETGLOBAL	R3 K2 ; R3 := 0x0469f296
	71	[453]	LOADK    	R4 K21 ; R4 := "Hub4WarWithinNotCompleted"
	72	[453]	CALL     	R3 2 0 ; R3,... := R3(R4)
	73	[453]	CALL     	R1 0 1 ; R1(R2,...)
	74	[454]	GETUPVAL 	R1 U3 ; R1 := U3
	75	[454]	GETTABLE 	R1 R1 K16 ; R1 := R1[0xfc87a231]
	76	[454]	CALL     	R1 1 1 ; R1()
	77	[457]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	78	[457]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x46a0ebf5]
	79	[457]	GETGLOBAL	R3 K2 ; R3 := 0x0469f296
	80	[457]	LOADK    	R4 K22 ; R4 := "DeimosMechRoomTriggerAllowWarframes"
	81	[457]	CALL     	R3 2 0 ; R3,... := R3(R4)
	82	[457]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	83	[458]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	84	[458]	MOVE     	R3 R1 ; R3 := R1
	85	[458]	CALL     	R2 2 2 ; R2 := R2(R3)
	86	[458]	TEST     	R2 1 ; if R2 then PC := 90
	87	[458]	JMP      	90 ; PC := 90
	88	[459]	SELF     	R2 R1 K23 ; R3 := R1; R2 := R1[0x383d2e7d]
	89	[459]	CALL     	R2 2 1 ; R2(R3)
	90	[462]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	91	[462]	SELF     	R2 R2 K24 ; R3 := R2; R2 := R2[0xc7fcada9]
	92	[462]	GETGLOBAL	R4 K2 ; R4 := 0x0469f296
	93	[462]	LOADK    	R5 K25 ; R5 := "MechRoomTeleport"
	94	[462]	CALL     	R4 2 0 ; R4,... := R4(R5)
	95	[462]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	96	[463]	LOADK    	R3 := 1.000000
	97	[463]	LEN      	R4 R2 ; R4 := # R2
	98	[463]	LOADK    	R5 := 1.000000
	99	[463]	FORPREP  	R3 103 ; R3 -= R5; PC := 103
	100	[464]	GETTABLE 	R7 R2 R6 ; R7 := R2[R6]
	101	[464]	SELF     	R7 R7 K26 ; R8 := R7; R7 := R7[0xf4e253b6]
	102	[464]	CALL     	R7 2 1 ; R7(R8)
	103	[463]	FORLOOP  	R3 100 ; R3 += R5; if R3 <= R4 then begin PC := 100; R6 := R3 end
	104	[467]	GETGLOBAL	R7 K0 ; R7 := 0x89326c93
	105	[467]	SELF     	R7 R7 K1 ; R8 := R7; R7 := R7[0x46a0ebf5]
	106	[467]	GETGLOBAL	R9 K2 ; R9 := 0x0469f296
	107	[467]	LOADK    	R10 K27 ; R10 := "QuestOpenMechDoors"
	108	[467]	CALL     	R9 2 0 ; R9,... := R9(R10)
	109	[467]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	110	[468]	GETGLOBAL	R8 K4 ; R8 := 0x7b998233
	111	[468]	MOVE     	R9 R7 ; R9 := R7
	112	[468]	CALL     	R8 2 2 ; R8 := R8(R9)
	113	[468]	TEST     	R8 1 ; if R8 then PC := 121
	114	[468]	JMP      	121 ; PC := 121
	115	[469]	SELF     	R8 R7 K23 ; R9 := R7; R8 := R7[0x383d2e7d]
	116	[469]	CALL     	R8 2 1 ; R8(R9)
	117	[470]	GETGLOBAL	R8 K28 ; R8 := 0x11a19c5e
	118	[470]	MOVE     	R9 R7 ; R9 := R7
	119	[470]	LOADK    	R10 K29 ; R10 := "OnTouched"
	120	[470]	CALL     	R8 3 1 ; R8(R9,R10)
	121	[473]	GETUPVAL 	R8 U5 ; R8 := U5
	122	[473]	TEST     	R8 1 ; if R8 then PC := 128
	123	[473]	JMP      	128 ; PC := 128
	124	[474]	GETGLOBAL	R8 K10 ; R8 := 0xcbd666e1
	125	[474]	LOADK    	R9 := 0.000000
	126	[474]	CALL     	R8 2 1 ; R8(R9)
	127	[474]	JMP      	121 ; PC := 121
	128	[476]	OP_LOADBOOL	R8 0 0 ; R8 := false
	129	[476]	SETUPVAL 	R8 U5 ; U5 := R8
	130	[478]	GETUPVAL 	R8 U3 ; R8 := U3
	131	[478]	GETTABLE 	R8 R8 K13 ; R8 := R8[0x9742b85b]
	132	[478]	GETGLOBAL	R9 K14 ; R9 := 0xe91d7466
	133	[478]	GETGLOBAL	R10 K2 ; R10 := 0x0469f296
	134	[478]	LOADK    	R11 K30 ; R11 := "OpenMechDoors"
	135	[478]	CALL     	R10 2 0 ; R10,... := R10(R11)
	136	[478]	CALL     	R8 0 1 ; R8(R9,...)
	137	[479]	GETUPVAL 	R8 U3 ; R8 := U3
	138	[479]	GETTABLE 	R8 R8 K16 ; R8 := R8[0xfc87a231]
	139	[479]	CALL     	R8 1 1 ; R8()
	140	[483]	GETUPVAL 	R8 U3 ; R8 := U3
	141	[483]	GETTABLE 	R8 R8 K13 ; R8 := R8[0x9742b85b]
	142	[483]	GETGLOBAL	R9 K14 ; R9 := 0xe91d7466
	143	[483]	GETGLOBAL	R10 K2 ; R10 := 0x0469f296
	144	[483]	LOADK    	R11 K31 ; R11 := "RevealMechRoom"
	145	[483]	CALL     	R10 2 0 ; R10,... := R10(R11)
	146	[483]	CALL     	R8 0 1 ; R8(R9,...)
	147	[485]	GETGLOBAL	R8 K0 ; R8 := 0x89326c93
	148	[485]	SELF     	R8 R8 K1 ; R9 := R8; R8 := R8[0x46a0ebf5]
	149	[485]	GETGLOBAL	R10 K2 ; R10 := 0x0469f296
	150	[485]	LOADK    	R11 K32 ; R11 := "QuestActivateMech"
	151	[485]	CALL     	R10 2 0 ; R10,... := R10(R11)
	152	[485]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	153	[486]	GETGLOBAL	R9 K4 ; R9 := 0x7b998233
	154	[486]	MOVE     	R10 R8 ; R10 := R8
	155	[486]	CALL     	R9 2 2 ; R9 := R9(R10)
	156	[486]	TEST     	R9 1 ; if R9 then PC := 165
	157	[486]	JMP      	165 ; PC := 165
	158	[487]	SELF     	R9 R8 K5 ; R10 := R8; R9 := R8[0x8eb2112d]
	159	[487]	LOADK    	R11 K33 ; R11 := "Enable"
	160	[487]	CALL     	R9 3 1 ; R9(R10,R11)
	161	[488]	GETGLOBAL	R9 K28 ; R9 := 0x11a19c5e
	162	[488]	MOVE     	R10 R8 ; R10 := R8
	163	[488]	LOADK    	R11 K34 ; R11 := "OnFinished"
	164	[488]	CALL     	R9 3 1 ; R9(R10,R11)
	165	[491]	GETUPVAL 	R9 U5 ; R9 := U5
	166	[491]	TEST     	R9 1 ; if R9 then PC := 172
	167	[491]	JMP      	172 ; PC := 172
	168	[492]	GETGLOBAL	R9 K10 ; R9 := 0xcbd666e1
	169	[492]	LOADK    	R10 := 0.000000
	170	[492]	CALL     	R9 2 1 ; R9(R10)
	171	[492]	JMP      	165 ; PC := 165
	172	[495]	GETGLOBAL	R9 K0 ; R9 := 0x89326c93
	173	[495]	SELF     	R9 R9 K35 ; R10 := R9; R9 := R9[0x78298275]
	174	[495]	CALL     	R9 2 2 ; R9 := R9(R10)
	175	[496]	SELF     	R10 R9 K36 ; R11 := R9; R10 := R9[0x449c4562]
	176	[496]	CALL     	R10 2 2 ; R10 := R10(R11)
	177	[496]	TEST     	R10 0 ; if not R10 then PC := 183
	178	[496]	JMP      	183 ; PC := 183
	179	[497]	GETGLOBAL	R10 K10 ; R10 := 0xcbd666e1
	180	[497]	LOADK    	R11 := 0.000000
	181	[497]	CALL     	R10 2 1 ; R10(R11)
	182	[497]	JMP      	175 ; PC := 175
	183	[500]	GETGLOBAL	R10 K0 ; R10 := 0x89326c93
	184	[500]	SELF     	R10 R10 K35 ; R11 := R10; R10 := R10[0x78298275]
	185	[500]	CALL     	R10 2 2 ; R10 := R10(R11)
	186	[500]	MOVE     	R9 R10 ; R9 := R10
	187	[502]	GETGLOBAL	R10 K0 ; R10 := 0x89326c93
	188	[502]	SELF     	R10 R10 K1 ; R11 := R10; R10 := R10[0x46a0ebf5]
	189	[502]	GETGLOBAL	R12 K2 ; R12 := 0x0469f296
	190	[502]	LOADK    	R13 K37 ; R13 := "QuestMechCameraSpot"
	191	[502]	CALL     	R12 2 0 ; R12,... := R12(R13)
	192	[502]	CALL     	R10 0 2 ; R10 := R10(R11,...)
	193	[503]	SELF     	R11 R9 K38 ; R12 := R9; R11 := R9[0x0b4bcfb6]
	194	[503]	CALL     	R11 2 2 ; R11 := R11(R12)
	195	[504]	SELF     	R12 R11 K39 ; R13 := R11; R12 := R11[0xa72afc7e]
	196	[504]	CALL     	R12 2 2 ; R12 := R12(R13)
	197	[505]	SELF     	R13 R11 K40 ; R14 := R11; R13 := R11[0x68f07b6a]
	198	[505]	LOADK    	R15 := 0.000000
	199	[505]	CALL     	R13 3 1 ; R13(R14,R15)
	200	[506]	SELF     	R13 R11 K41 ; R14 := R11; R13 := R11[0x14c7f7dd]
	201	[506]	MOVE     	R15 R10 ; R15 := R10
	202	[506]	LOADK    	R16 := 0.000000
	203	[506]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	204	[507]	SELF     	R13 R11 K40 ; R14 := R11; R13 := R11[0x68f07b6a]
	205	[507]	MOVE     	R15 R12 ; R15 := R12
	206	[507]	CALL     	R13 3 1 ; R13(R14,R15)
	207	[508]	SELF     	R13 R9 K42 ; R14 := R9; R13 := R9[0x89f5abe4]
	208	[508]	GETGLOBAL	R15 K43 ; R15 := 0x1a79d56d
	209	[508]	CALL     	R13 3 1 ; R13(R14,R15)
	210	[510]	GETUPVAL 	R13 U3 ; R13 := U3
	211	[510]	GETTABLE 	R13 R13 K13 ; R13 := R13[0x9742b85b]
	212	[510]	GETGLOBAL	R14 K14 ; R14 := 0xe91d7466
	213	[510]	GETGLOBAL	R15 K2 ; R15 := 0x0469f296
	214	[510]	LOADK    	R16 K44 ; R16 := "ActivateMechRoom"
	215	[510]	CALL     	R15 2 0 ; R15,... := R15(R16)
	216	[510]	CALL     	R13 0 1 ; R13(R14,...)
	217	[511]	GETUPVAL 	R13 U3 ; R13 := U3
	218	[511]	GETTABLE 	R13 R13 K16 ; R13 := R13[0xfc87a231]
	219	[511]	CALL     	R13 1 1 ; R13()
	220	[512]	LOADK    	R13 := 0.000000
	221	[513]	LT       	0 R13 K45 ; if R13 >= 1.000000 then PC := 243
	222	[513]	JMP      	243 ; PC := 243
	223	[514]	GETGLOBAL	R14 K10 ; R14 := 0xcbd666e1
	224	[514]	LOADK    	R15 := 0.000000
	225	[514]	CALL     	R14 2 1 ; R14(R15)
	226	[515]	GETGLOBAL	R14 K46 ; R14 := 0x67652851
	227	[515]	CALL     	R14 1 2 ; R14 := R14()
	228	[515]	MUL      	R14 R14 K47 ; R14 := R14 * 2.000000
	229	[515]	ADD      	R13 R13 R14 ; R13 := R13 + R14
	230	[516]	GETGLOBAL	R14 K0 ; R14 := 0x89326c93
	231	[516]	SELF     	R14 R14 K48 ; R15 := R14; R14 := R14[0x7c1a0374]
	232	[516]	CALL     	R14 2 2 ; R14 := R14(R15)
	233	[516]	SELF     	R14 R14 K49 ; R15 := R14; R14 := R14[0xb6df3e50]
	234	[516]	GETGLOBAL	R16 K50 ; R16 := 0xa533083a
	235	[516]	GETGLOBAL	R17 K51 ; R17 := 0x42dcc9f5
	236	[516]	MOVE     	R18 R13 ; R18 := R13
	237	[516]	LOADK    	R19 := 0.000000
	238	[516]	LOADK    	R20 := 1.000000
	239	[516]	CALL     	R17 4 0 ; R17,... := R17(R18,R19,R20)
	240	[516]	CALL     	R16 0 0 ; R16,... := R16(R17,...)
	241	[516]	CALL     	R14 0 1 ; R14(R15,...)
	242	[516]	JMP      	221 ; PC := 221
	243	[518]	GETUPVAL 	R14 U6 ; R14 := U6
	244	[518]	GETTABLE 	R14 R14 K52 ; R14 := R14[0xa26220ed]
	245	[518]	GETGLOBAL	R15 K53 ; R15 := 0xb009bbc6
	246	[518]	GETGLOBAL	R16 K54 ; R16 := 0x6fed6096
	247	[518]	CALL     	R15 2 2 ; R15 := R15(R16)
	248	[518]	GETGLOBAL	R16 K55 ; R16 := 0x1e9e5bc8
	249	[518]	CALL     	R14 3 1 ; R14(R15,R16)
	250	[520]	GETGLOBAL	R14 K0 ; R14 := 0x89326c93
	251	[520]	SELF     	R14 R14 K1 ; R15 := R14; R14 := R14[0x46a0ebf5]
	252	[520]	GETGLOBAL	R16 K2 ; R16 := 0x0469f296
	253	[520]	LOADK    	R17 K56 ; R17 := "StreamingConnectorTeleportToLandscape"
	254	[520]	CALL     	R16 2 0 ; R16,... := R16(R17)
	255	[520]	CALL     	R14 0 2 ; R14 := R14(R15,...)
	256	[521]	SELF     	R15 R14 K57 ; R16 := R14; R15 := R14[0xd1586535]
	257	[521]	CALL     	R15 2 2 ; R15 := R15(R16)
	258	[521]	SELF     	R16 R14 K58 ; R17 := R14; R16 := R14[0xcb3851b8]
	259	[521]	CALL     	R16 2 2 ; R16 := R16(R17)
	260	[522]	GETGLOBAL	R17 K11 ; R17 := _T
	261	[522]	SETTABLE 	R17 K59 K60 ; R17["ForceLoadingScreen"] := true
	262	[523]	GETGLOBAL	R17 K11 ; R17 := _T
	263	[523]	SETTABLE 	R17 K61 K60 ; R17["NoLoadingScreenMusic"] := true
	264	[524]	GETGLOBAL	R17 K11 ; R17 := _T
	265	[524]	GETGLOBAL	R18 K63 ; R18 := 0xffdc2960
	266	[524]	SETTABLE 	R17 K62 R18 ; R17["LoadScreenLevelOverride"] := R18
	267	[525]	GETGLOBAL	R17 K64 ; R17 := 0x0032441c
	268	[525]	SETTABLE 	R17 K65 K60 ; R17["MinimalLoadScreen"] := true
	269	[526]	GETGLOBAL	R17 K66 ; R17 := 0x9ba7909f
	270	[526]	SELF     	R17 R17 K67 ; R18 := R17; R17 := R17[0xcfba257f]
	271	[526]	GETGLOBAL	R19 K68 ; R19 := 0x9e3e5fba
	272	[526]	CALL     	R17 3 1 ; R17(R18,R19)
	273	[527]	SELF     	R17 R9 K69 ; R18 := R9; R17 := R9[0x589ef1c1]
	274	[527]	MOVE     	R19 R15 ; R19 := R15
	275	[527]	MOVE     	R20 R16 ; R20 := R16
	276	[527]	CALL     	R17 4 1 ; R17(R18,R19,R20)
	277	[528]	SELF     	R17 R9 K70 ; R18 := R9; R17 := R9[0x020d4331]
	278	[528]	CALL     	R17 2 2 ; R17 := R17(R18)
	279	[528]	SELF     	R17 R17 K71 ; R18 := R17; R17 := R17[0x553549e8]
	280	[528]	MOVE     	R19 R16 ; R19 := R16
	281	[528]	CALL     	R17 3 1 ; R17(R18,R19)
	282	[529]	SELF     	R17 R9 K72 ; R18 := R9; R17 := R9[0x89c6dbf7]
	283	[529]	MOVE     	R19 R16 ; R19 := R16
	284	[529]	CALL     	R17 3 1 ; R17(R18,R19)
	285	[530]	SELF     	R17 R9 K73 ; R18 := R9; R17 := R9[0xc5b6a2d5]
	286	[530]	GETGLOBAL	R19 K74 ; R19 := ZERO_VECTOR
	287	[530]	CALL     	R17 3 1 ; R17(R18,R19)
	288	[531]	SELF     	R17 R9 K75 ; R18 := R9; R17 := R9[0x283a8730]
	289	[531]	CALL     	R17 2 1 ; R17(R18)
	290	[532]	RETURN   	R0 1 ; return 

function #12 <?:534,598> (88 instructions, 352 bytes at 000002112BF9A290)
0 params, 4 slots, 6 upvalues, 0 locals, 24 constants, 1 function
	1	[535]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[535]	CALL     	R0 1 1 ; R0()
	3	[536]	GETUPVAL 	R0 U1 ; R0 := U1
	4	[536]	CALL     	R0 1 2 ; R0 := R0()
	5	[536]	TEST     	R0 1 ; if R0 then PC := 8
	6	[536]	JMP      	8 ; PC := 8
	7	[537]	RETURN   	R0 1 ; return 
	8	[540]	GETGLOBAL	R0 K0 ; R0 := _T
	9	[540]	GETGLOBAL	R1 K0 ; R1 := _T
	10	[540]	GETTABLE 	R1 R1 K1 ; R1 := R1["SkipVendorDialog"]
	11	[540]	TEST     	R1 1 ; if R1 then PC := 14
	12	[540]	JMP      	14 ; PC := 14
	13	[540]	NEWTABLE 	R1 0 0 ; R1 := {}
	14	[540]	SETTABLE 	R0 K1 R1 ; R0["SkipVendorDialog"] := R1
	15	[541]	GETGLOBAL	R0 K0 ; R0 := _T
	16	[541]	GETTABLE 	R0 R0 K1 ; R0 := R0["SkipVendorDialog"]
	17	[541]	SETTABLE 	R0 K2 K3 ; R0["/Lotus/Language/InfestedMicroplanet/HivemindTokenVendorName"] := true
	18	[543]	GETGLOBAL	R0 K0 ; R0 := _T
	19	[543]	GETGLOBAL	R1 K0 ; R1 := _T
	20	[543]	GETTABLE 	R1 R1 K4 ; R1 := R1["TaggedDialog"]
	21	[543]	TEST     	R1 1 ; if R1 then PC := 24
	22	[543]	JMP      	24 ; PC := 24
	23	[543]	NEWTABLE 	R1 0 0 ; R1 := {}
	24	[543]	SETTABLE 	R0 K4 R1 ; R0["TaggedDialog"] := R1
	25	[544]	GETGLOBAL	R0 K0 ; R0 := _T
	26	[544]	GETTABLE 	R0 R0 K4 ; R0 := R0["TaggedDialog"]
	27	[544]	GETTABLE 	R0 R0 K5 ; R0 := R0["HivemindTokenVendor_Commissions"]
	28	[544]	TEST     	R0 0 ; if not R0 then PC := 35
	29	[544]	JMP      	35 ; PC := 35
	30	[544]	GETGLOBAL	R0 K0 ; R0 := _T
	31	[544]	GETTABLE 	R0 R0 K4 ; R0 := R0["TaggedDialog"]
	32	[544]	GETTABLE 	R0 R0 K6 ; R0 := R0["HivemindTokenVendor_SyndicateStandingBonuses"]
	33	[544]	TEST     	R0 1 ; if R0 then PC := 39
	34	[544]	JMP      	39 ; PC := 39
	35	[545]	GETGLOBAL	R0 K7 ; R0 := 0xcbd666e1
	36	[545]	LOADK    	R1 := 0.000000
	37	[545]	CALL     	R0 2 1 ; R0(R1)
	38	[545]	JMP      	25 ; PC := 25
	39	[547]	GETGLOBAL	R0 K0 ; R0 := _T
	40	[547]	GETTABLE 	R0 R0 K4 ; R0 := R0["TaggedDialog"]
	41	[547]	GETTABLE 	R0 R0 K5 ; R0 := R0["HivemindTokenVendor_Commissions"]
	42	[547]	SETTABLE 	R0 K8 K3 ; R0["mDisabled"] := true
	43	[548]	GETGLOBAL	R0 K0 ; R0 := _T
	44	[548]	GETTABLE 	R0 R0 K4 ; R0 := R0["TaggedDialog"]
	45	[548]	GETTABLE 	R0 R0 K9 ; R0 := R0["HivemindTokenVendor_Products"]
	46	[548]	SETTABLE 	R0 K8 K3 ; R0["mDisabled"] := true
	47	[549]	GETGLOBAL	R0 K0 ; R0 := _T
	48	[549]	GETTABLE 	R0 R0 K4 ; R0 := R0["TaggedDialog"]
	49	[549]	GETTABLE 	R0 R0 K10 ; R0 := R0["HivemindTokenVendor_Trade"]
	50	[549]	SETTABLE 	R0 K8 K3 ; R0["mDisabled"] := true
	51	[550]	GETGLOBAL	R0 K0 ; R0 := _T
	52	[550]	GETTABLE 	R0 R0 K4 ; R0 := R0["TaggedDialog"]
	53	[550]	GETTABLE 	R0 R0 K6 ; R0 := R0["HivemindTokenVendor_SyndicateStandingBonuses"]
	54	[550]	SETTABLE 	R0 K8 K3 ; R0["mDisabled"] := true
	55	[551]	GETGLOBAL	R0 K0 ; R0 := _T
	56	[551]	GETTABLE 	R0 R0 K4 ; R0 := R0["TaggedDialog"]
	57	[551]	NEWTABLE 	R1 0 2 ; R1 := {}
	58	[552]	SETTABLE 	R1 K12 K13 ; R1["mName"] := ""
	59	[592]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	60	[592]	GETUPVAL 	R0 U2 ; R0 := U2
	61	[592]	GETUPVAL 	R0 U3 ; R0 := U3
	62	[592]	GETUPVAL 	R0 U4 ; R0 := U4
	63	[592]	GETUPVAL 	R0 U5 ; R0 := U5
	64	[592]	SETTABLE 	R1 K14 R2 ; R1["mCallback"] := R2
	65	[593]	SETTABLE 	R0 K11 R1 ; R0["HivemindTokenVendor_Quest"] := R1
	66	[595]	GETGLOBAL	R0 K15 ; R0 := 0x89326c93
	67	[595]	SELF     	R0 R0 K16 ; R1 := R0; R0 := R0[0x46a0ebf5]
	68	[595]	GETGLOBAL	R2 K17 ; R2 := 0x0469f296
	69	[595]	LOADK    	R3 K18 ; R3 := "HivemindTokenVendor"
	70	[595]	CALL     	R2 2 0 ; R2,... := R2(R3)
	71	[595]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	72	[595]	SELF     	R0 R0 K19 ; R1 := R0; R0 := R0[0x383d2e7d]
	73	[595]	CALL     	R0 2 1 ; R0(R1)
	74	[596]	GETUPVAL 	R0 U2 ; R0 := U2
	75	[596]	GETTABLE 	R0 R0 K20 ; R0 := R0[0xa1df01d6]
	76	[596]	LOADK    	R1 K21 ; R1 := "/Lotus/Language/InfestedMicroplanetQuest/SpeakToGrandmother"
	77	[596]	GETUPVAL 	R2 U2 ; R2 := U2
	78	[596]	GETTABLE 	R2 R2 K22 ; R2 := R2["GENERIC_ICON"]
	79	[596]	CALL     	R0 3 1 ; R0(R1,R2)
	80	[597]	GETGLOBAL	R0 K15 ; R0 := 0x89326c93
	81	[597]	SELF     	R0 R0 K16 ; R1 := R0; R0 := R0[0x46a0ebf5]
	82	[597]	GETGLOBAL	R2 K17 ; R2 := 0x0469f296
	83	[597]	LOADK    	R3 K23 ; R3 := "HivemindTokenVendorMarker"
	84	[597]	CALL     	R2 2 0 ; R2,... := R2(R3)
	85	[597]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	86	[597]	SELF     	R0 R0 K19 ; R1 := R0; R0 := R0[0x383d2e7d]
	87	[597]	CALL     	R0 2 1 ; R0(R1)
	88	[598]	RETURN   	R0 1 ; return 

main <?:0,0> (74 instructions, 296 bytes at 00000211CB54E170)
0+ params, 12 slots, 0 upvalues, 0 locals, 19 constants, 12 functions
	1	[13]	GETGLOBAL	R0 K0 ; R0 := 0x7ed0a956
	2	[13]	LOADK    	R1 K1 ; R1 := "/Lotus/Types/Game/HubNpcs/TalkAction"
	3	[13]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[15]	GETGLOBAL	R1 K2 ; R1 := 0x0469f296
	5	[15]	LOADK    	R2 K3 ; R2 := "Talk"
	6	[15]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[17]	OP_LOADBOOL	R2 0 0 ; R2 := false
	8	[19]	GETGLOBAL	R3 K4 ; R3 := 0x2d0fad09
	9	[19]	LOADK    	R4 K5 ; R4 := "Lotus.Scripts.Libs.TransmissionSet"
	10	[19]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[20]	GETGLOBAL	R4 K4 ; R4 := 0x2d0fad09
	12	[20]	LOADK    	R5 K6 ; R5 := "Lotus.Scripts.Libs.QuestLib"
	13	[20]	CALL     	R4 2 2 ; R4 := R4(R5)
	14	[21]	GETGLOBAL	R5 K4 ; R5 := 0x2d0fad09
	15	[21]	LOADK    	R6 K7 ; R6 := "Lotus.Scripts.Libs.StoryLib"
	16	[21]	CALL     	R5 2 2 ; R5 := R5(R6)
	17	[22]	GETGLOBAL	R6 K4 ; R6 := 0x2d0fad09
	18	[22]	LOADK    	R7 K8 ; R7 := "Lotus.Scripts.Libs.ObjectiveText"
	19	[22]	CALL     	R6 2 2 ; R6 := R6(R7)
	20	[23]	GETGLOBAL	R7 K4 ; R7 := 0x2d0fad09
	21	[23]	LOADK    	R8 K9 ; R8 := "Lotus.Interface.LotusUtilities"
	22	[23]	CALL     	R7 2 2 ; R7 := R7(R8)
	23	[30]	CLOSURE  	R8 0 ; R8 := closure(Function #1)
	24	[30]	MOVE     	R0 R7 ; R0 := R7
	25	[34]	CLOSURE  	R9 1 ; R9 := closure(Function #2)
	26	[34]	MOVE     	R0 R7 ; R0 := R7
	27	[44]	CLOSURE  	R10 2 ; R10 := closure(Function #3)
	28	[116]	CLOSURE  	R11 3 ; R11 := closure(Function #4)
	29	[116]	MOVE     	R0 R7 ; R0 := R7
	30	[116]	MOVE     	R0 R0 ; R0 := R0
	31	[116]	MOVE     	R0 R5 ; R0 := R5
	32	[46]	SETGLOBAL	R11 K10 ; DisableTownFunctionality := R11
	33	[151]	CLOSURE  	R11 4 ; R11 := closure(Function #5)
	34	[118]	SETGLOBAL	R11 K11 ; ActivateNpcCinematic := R11
	35	[283]	CLOSURE  	R11 5 ; R11 := closure(Function #6)
	36	[283]	MOVE     	R0 R10 ; R0 := R10
	37	[283]	MOVE     	R0 R3 ; R0 := R3
	38	[153]	SETGLOBAL	R11 K12 ; BountyIntroSetUp := R11
	39	[358]	CLOSURE  	R11 6 ; R11 := closure(Function #7)
	40	[358]	MOVE     	R0 R8 ; R0 := R8
	41	[358]	MOVE     	R0 R9 ; R0 := R9
	42	[358]	MOVE     	R0 R6 ; R0 := R6
	43	[358]	MOVE     	R0 R1 ; R0 := R1
	44	[285]	SETGLOBAL	R11 K13 ; Hub2 := R11
	45	[414]	CLOSURE  	R11 7 ; R11 := closure(Function #8)
	46	[414]	MOVE     	R0 R8 ; R0 := R8
	47	[414]	MOVE     	R0 R9 ; R0 := R9
	48	[414]	MOVE     	R0 R6 ; R0 := R6
	49	[414]	MOVE     	R0 R1 ; R0 := R1
	50	[360]	SETGLOBAL	R11 K14 ; Hub3 := R11
	51	[418]	CLOSURE  	R11 8 ; R11 := closure(Function #9)
	52	[418]	MOVE     	R0 R2 ; R0 := R2
	53	[416]	SETGLOBAL	R11 K15 ; OnTouched := R11
	54	[422]	CLOSURE  	R11 9 ; R11 := closure(Function #10)
	55	[422]	MOVE     	R0 R2 ; R0 := R2
	56	[420]	SETGLOBAL	R11 K16 ; OnFinished := R11
	57	[532]	CLOSURE  	R11 10 ; R11 := closure(Function #11)
	58	[532]	MOVE     	R0 R8 ; R0 := R8
	59	[532]	MOVE     	R0 R9 ; R0 := R9
	60	[532]	MOVE     	R0 R6 ; R0 := R6
	61	[532]	MOVE     	R0 R3 ; R0 := R3
	62	[532]	MOVE     	R0 R5 ; R0 := R5
	63	[532]	MOVE     	R0 R2 ; R0 := R2
	64	[532]	MOVE     	R0 R4 ; R0 := R4
	65	[424]	SETGLOBAL	R11 K17 ; Hub4 := R11
	66	[598]	CLOSURE  	R11 11 ; R11 := closure(Function #12)
	67	[598]	MOVE     	R0 R8 ; R0 := R8
	68	[598]	MOVE     	R0 R9 ; R0 := R9
	69	[598]	MOVE     	R0 R6 ; R0 := R6
	70	[598]	MOVE     	R0 R1 ; R0 := R1
	71	[598]	MOVE     	R0 R4 ; R0 := R4
	72	[598]	MOVE     	R0 R3 ; R0 := R3
	73	[534]	SETGLOBAL	R11 K18 ; Hub5 := R11
	74	[598]	RETURN   	R0 1 ; return 


function #1 <?:26,30> (23 instructions, 92 bytes at 00000211CB54E5E0)
0 params, 3 slots, 1 upvalue, 0 locals, 7 constants, 0 functions
	1	[27]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[27]	GETGLOBAL	R1 K1 ; R1 := _T
	3	[27]	GETTABLE 	R1 R1 K2 ; R1 := R1["DeimosHub_SetupComplete"]
	4	[27]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[27]	TEST     	R0 1 ; if R0 then PC := 19
	6	[27]	JMP      	19 ; PC := 19
	7	[27]	GETUPVAL 	R0 U0 ; R0 := U0
	8	[27]	GETTABLE 	R0 R0 K3 ; R0 := R0[0xcf1fcba4]
	9	[27]	CALL     	R0 1 2 ; R0 := R0()
	10	[27]	TEST     	R0 0 ; if not R0 then PC := 19
	11	[27]	JMP      	19 ; PC := 19
	12	[27]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	13	[27]	GETGLOBAL	R1 K4 ; R1 := 0xbe190284
	14	[27]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x33307f92]
	15	[27]	CALL     	R1 2 0 ; R1,... := R1(R2)
	16	[27]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	17	[27]	TEST     	R0 0 ; if not R0 then PC := 23
	18	[27]	JMP      	23 ; PC := 23
	19	[28]	GETGLOBAL	R0 K6 ; R0 := 0xcbd666e1
	20	[28]	LOADK    	R1 := 0.000000
	21	[28]	CALL     	R0 2 1 ; R0(R1)
	22	[28]	JMP      	1 ; PC := 1
	23	[30]	RETURN   	R0 1 ; return 

function #2 <?:32,34> (12 instructions, 48 bytes at 00000211378FF470)
0 params, 2 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[33]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[33]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xef893aec]
	3	[33]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[33]	GETTABLE 	R0 R0 K2 ; R0 := R0["location"]
	5	[33]	GETUPVAL 	R1 U0 ; R1 := U0
	6	[33]	GETTABLE 	R1 R1 K3 ; R1 := R1["OROKIN_TOWER_NODE_TAG"]
	7	[33]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 10
	8	[33]	JMP      	10 ; PC := 10
	9	[33]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 10
	10	[33]	OP_LOADBOOL	R0 1 0 ; R0 := true
	11	[33]	RETURN   	R0 2 ; return R0 
	12	[34]	RETURN   	R0 1 ; return 

function #3 <?:36,44> (20 instructions, 80 bytes at 00000211378FF5D0)
2 params, 5 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[37]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0xde321e6f]
	2	[37]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[37]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xf7d48ee0]
	4	[37]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[37]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xd533f1cc]
	6	[37]	MOVE     	R4 R1 ; R4 := R1
	7	[37]	CALL     	R2 3 1 ; R2(R3,R4)
	8	[38]	SELF     	R2 R0 K3 ; R3 := R0; R2 := R0[0xf3cd941b]
	9	[38]	NOT      	R4 R1 ; R4 := not R1
	10	[38]	CALL     	R2 3 1 ; R2(R3,R4)
	11	[39]	TEST     	R1 0 ; if not R1 then PC := 17
	12	[39]	JMP      	17 ; PC := 17
	13	[40]	SELF     	R2 R0 K4 ; R3 := R0; R2 := R0[0x89f5abe4]
	14	[40]	GETGLOBAL	R4 K5 ; R4 := 0xa0c8e7d6
	15	[40]	CALL     	R2 3 1 ; R2(R3,R4)
	16	[40]	JMP      	20 ; PC := 20
	17	[42]	SELF     	R2 R0 K6 ; R3 := R0; R2 := R0[0xaf7c1d8d]
	18	[42]	GETGLOBAL	R4 K5 ; R4 := 0xa0c8e7d6
	19	[42]	CALL     	R2 3 1 ; R2(R3,R4)
	20	[44]	RETURN   	R0 1 ; return 

function #4 <?:46,116> (166 instructions, 664 bytes at 00000211378FF6C0)
1 param, 24 slots, 3 upvalues, 0 locals, 27 constants, 0 functions
	1	[47]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[47]	GETTABLE 	R1 R1 K0 ; R1 := R1[0xcf1fcba4]
	3	[47]	CALL     	R1 1 2 ; R1 := R1()
	4	[47]	TEST     	R1 1 ; if R1 then PC := 10
	5	[47]	JMP      	10 ; PC := 10
	6	[48]	GETGLOBAL	R1 K1 ; R1 := 0xcbd666e1
	7	[48]	LOADK    	R2 := 0.000000
	8	[48]	CALL     	R1 2 1 ; R1(R2)
	9	[48]	JMP      	1 ; PC := 1
	10	[52]	GETGLOBAL	R1 K1 ; R1 := 0xcbd666e1
	11	[52]	LOADK    	R2 := 0.000000
	12	[52]	CALL     	R1 2 1 ; R1(R2)
	13	[53]	GETGLOBAL	R1 K1 ; R1 := 0xcbd666e1
	14	[53]	LOADK    	R2 := 0.000000
	15	[53]	CALL     	R1 2 1 ; R1(R2)
	16	[55]	GETGLOBAL	R1 K2 ; R1 := 0x89326c93
	17	[55]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x46a0ebf5]
	18	[55]	GETGLOBAL	R3 K4 ; R3 := 0x0469f296
	19	[55]	LOADK    	R4 K5 ; R4 := "DeimosMechRoomTrigger"
	20	[55]	CALL     	R3 2 0 ; R3,... := R3(R4)
	21	[55]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	22	[56]	GETGLOBAL	R2 K2 ; R2 := 0x89326c93
	23	[56]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0xfb669000]
	24	[56]	GETGLOBAL	R4 K7 ; R4 := gLotusHubNpcEntityType
	25	[56]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	26	[57]	GETGLOBAL	R3 K2 ; R3 := 0x89326c93
	27	[57]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0xfb669000]
	28	[57]	GETUPVAL 	R5 U1 ; R5 := U1
	29	[57]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	30	[58]	GETGLOBAL	R4 K2 ; R4 := 0x89326c93
	31	[58]	SELF     	R4 R4 K3 ; R5 := R4; R4 := R4[0x46a0ebf5]
	32	[58]	GETGLOBAL	R6 K4 ; R6 := 0x0469f296
	33	[58]	LOADK    	R7 K8 ; R7 := "HubNpc_Loid"
	34	[58]	CALL     	R6 2 0 ; R6,... := R6(R7)
	35	[58]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	36	[59]	GETGLOBAL	R5 K2 ; R5 := 0x89326c93
	37	[59]	SELF     	R5 R5 K3 ; R6 := R5; R5 := R5[0x46a0ebf5]
	38	[59]	GETGLOBAL	R7 K4 ; R7 := 0x0469f296
	39	[59]	LOADK    	R8 K9 ; R8 := "HubNpc_MiningVendor"
	40	[59]	CALL     	R7 2 0 ; R7,... := R7(R8)
	41	[59]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	42	[60]	GETGLOBAL	R6 K2 ; R6 := 0x89326c93
	43	[60]	SELF     	R6 R6 K3 ; R7 := R6; R6 := R6[0x46a0ebf5]
	44	[60]	GETGLOBAL	R8 K4 ; R8 := 0x0469f296
	45	[60]	LOADK    	R9 K10 ; R9 := "QuestCephalonDeco"
	46	[60]	CALL     	R8 2 0 ; R8,... := R8(R9)
	47	[60]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	48	[62]	GETGLOBAL	R7 K11 ; R7 := 0x7b998233
	49	[62]	GETGLOBAL	R8 K12 ; R8 := _T
	50	[62]	GETTABLE 	R8 R8 K13 ; R8 := R8["DeimosHub_SetupComplete"]
	51	[62]	CALL     	R7 2 2 ; R7 := R7(R8)
	52	[62]	TEST     	R7 0 ; if not R7 then PC := 105
	53	[62]	JMP      	105 ; PC := 105
	54	[63]	GETGLOBAL	R7 K11 ; R7 := 0x7b998233
	55	[63]	MOVE     	R8 R1 ; R8 := R1
	56	[63]	CALL     	R7 2 2 ; R7 := R7(R8)
	57	[63]	TEST     	R7 1 ; if R7 then PC := 61
	58	[63]	JMP      	61 ; PC := 61
	59	[64]	SELF     	R7 R1 K14 ; R8 := R1; R7 := R1[0xf4e253b6]
	60	[64]	CALL     	R7 2 1 ; R7(R8)
	61	[66]	LOADK    	R7 := 1.000000
	62	[66]	LEN      	R8 R2 ; R8 := # R2
	63	[66]	LOADK    	R9 := 1.000000
	64	[66]	FORPREP  	R7 68 ; R7 -= R9; PC := 68
	65	[67]	GETTABLE 	R11 R2 R10 ; R11 := R2[R10]
	66	[67]	SELF     	R11 R11 K15 ; R12 := R11; R11 := R11[0xbcc7c28c]
	67	[67]	CALL     	R11 2 1 ; R11(R12)
	68	[66]	FORLOOP  	R7 65 ; R7 += R9; if R7 <= R8 then begin PC := 65; R10 := R7 end
	69	[69]	LOADK    	R11 := 1.000000
	70	[69]	LEN      	R12 R3 ; R12 := # R3
	71	[69]	LOADK    	R13 := 1.000000
	72	[69]	FORPREP  	R11 76 ; R11 -= R13; PC := 76
	73	[70]	GETTABLE 	R15 R3 R14 ; R15 := R3[R14]
	74	[70]	SELF     	R15 R15 K14 ; R16 := R15; R15 := R15[0xf4e253b6]
	75	[70]	CALL     	R15 2 1 ; R15(R16)
	76	[69]	FORLOOP  	R11 73 ; R11 += R13; if R11 <= R12 then begin PC := 73; R14 := R11 end
	77	[72]	GETGLOBAL	R15 K11 ; R15 := 0x7b998233
	78	[72]	MOVE     	R16 R4 ; R16 := R4
	79	[72]	CALL     	R15 2 2 ; R15 := R15(R16)
	80	[72]	TEST     	R15 1 ; if R15 then PC := 85
	81	[72]	JMP      	85 ; PC := 85
	82	[73]	SELF     	R15 R4 K16 ; R16 := R4; R15 := R4[0x8eb2112d]
	83	[73]	LOADK    	R17 K17 ; R17 := "Hide"
	84	[73]	CALL     	R15 3 1 ; R15(R16,R17)
	85	[75]	GETGLOBAL	R15 K11 ; R15 := 0x7b998233
	86	[75]	MOVE     	R16 R5 ; R16 := R5
	87	[75]	CALL     	R15 2 2 ; R15 := R15(R16)
	88	[75]	TEST     	R15 1 ; if R15 then PC := 94
	89	[75]	JMP      	94 ; PC := 94
	90	[76]	SELF     	R15 R5 K18 ; R16 := R5; R15 := R5[0x768274d6]
	91	[76]	OP_LOADBOOL	R17 0 0 ; R17 := false
	92	[76]	OP_LOADBOOL	R18 1 0 ; R18 := true
	93	[76]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	94	[78]	GETGLOBAL	R15 K11 ; R15 := 0x7b998233
	95	[78]	MOVE     	R16 R6 ; R16 := R6
	96	[78]	CALL     	R15 2 2 ; R15 := R15(R16)
	97	[78]	TEST     	R15 1 ; if R15 then PC := 105
	98	[78]	JMP      	105 ; PC := 105
	99	[79]	GETGLOBAL	R15 K19 ; R15 := 0x3d106989
	100	[79]	LOADK    	R16 K20 ; R16 := "Hiding quest sentinel"
	101	[79]	CALL     	R15 2 1 ; R15(R16)
	102	[80]	SELF     	R15 R6 K16 ; R16 := R6; R15 := R6[0x8eb2112d]
	103	[80]	LOADK    	R17 K17 ; R17 := "Hide"
	104	[80]	CALL     	R15 3 1 ; R15(R16,R17)
	105	[84]	GETGLOBAL	R15 K1 ; R15 := 0xcbd666e1
	106	[84]	LOADK    	R16 := 0.000000
	107	[84]	CALL     	R15 2 1 ; R15(R16)
	108	[86]	GETUPVAL 	R15 U2 ; R15 := U2
	109	[86]	GETTABLE 	R15 R15 K21 ; R15 := R15[0x200054f6]
	110	[86]	GETGLOBAL	R16 K22 ; R16 := 0x6fed6096
	111	[86]	OP_LOADBOOL	R17 1 0 ; R17 := true
	112	[86]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	113	[86]	TEST     	R15 0 ; if not R15 then PC := 164
	114	[86]	JMP      	164 ; PC := 164
	115	[87]	GETGLOBAL	R15 K11 ; R15 := 0x7b998233
	116	[87]	MOVE     	R16 R1 ; R16 := R1
	117	[87]	CALL     	R15 2 2 ; R15 := R15(R16)
	118	[87]	TEST     	R15 1 ; if R15 then PC := 122
	119	[87]	JMP      	122 ; PC := 122
	120	[88]	SELF     	R15 R1 K23 ; R16 := R1; R15 := R1[0x383d2e7d]
	121	[88]	CALL     	R15 2 1 ; R15(R16)
	122	[97]	LOADK    	R15 := 1.000000
	123	[97]	LEN      	R16 R3 ; R16 := # R3
	124	[97]	LOADK    	R17 := 1.000000
	125	[97]	FORPREP  	R15 134 ; R15 -= R17; PC := 134
	126	[98]	GETTABLE 	R19 R3 R18 ; R19 := R3[R18]
	127	[99]	GETGLOBAL	R20 K11 ; R20 := 0x7b998233
	128	[99]	MOVE     	R21 R19 ; R21 := R19
	129	[99]	CALL     	R20 2 2 ; R20 := R20(R21)
	130	[99]	TEST     	R20 1 ; if R20 then PC := 134
	131	[99]	JMP      	134 ; PC := 134
	132	[100]	SELF     	R20 R19 K23 ; R21 := R19; R20 := R19[0x383d2e7d]
	133	[100]	CALL     	R20 2 1 ; R20(R21)
	134	[97]	FORLOOP  	R15 126 ; R15 += R17; if R15 <= R16 then begin PC := 126; R18 := R15 end
	135	[103]	GETGLOBAL	R20 K11 ; R20 := 0x7b998233
	136	[103]	MOVE     	R21 R4 ; R21 := R4
	137	[103]	CALL     	R20 2 2 ; R20 := R20(R21)
	138	[103]	TEST     	R20 1 ; if R20 then PC := 143
	139	[103]	JMP      	143 ; PC := 143
	140	[104]	SELF     	R20 R4 K16 ; R21 := R4; R20 := R4[0x8eb2112d]
	141	[104]	LOADK    	R22 K24 ; R22 := "Show"
	142	[104]	CALL     	R20 3 1 ; R20(R21,R22)
	143	[106]	GETGLOBAL	R20 K11 ; R20 := 0x7b998233
	144	[106]	MOVE     	R21 R5 ; R21 := R5
	145	[106]	CALL     	R20 2 2 ; R20 := R20(R21)
	146	[106]	TEST     	R20 1 ; if R20 then PC := 152
	147	[106]	JMP      	152 ; PC := 152
	148	[107]	SELF     	R20 R5 K18 ; R21 := R5; R20 := R5[0x768274d6]
	149	[107]	OP_LOADBOOL	R22 1 0 ; R22 := true
	150	[107]	OP_LOADBOOL	R23 1 0 ; R23 := true
	151	[107]	CALL     	R20 4 1 ; R20(R21,R22,R23)
	152	[109]	GETGLOBAL	R20 K11 ; R20 := 0x7b998233
	153	[109]	MOVE     	R21 R6 ; R21 := R6
	154	[109]	CALL     	R20 2 2 ; R20 := R20(R21)
	155	[109]	TEST     	R20 1 ; if R20 then PC := 164
	156	[109]	JMP      	164 ; PC := 164
	157	[110]	GETGLOBAL	R20 K19 ; R20 := 0x3d106989
	158	[110]	LOADK    	R21 K25 ; R21 := "Destroying quest sentinel"
	159	[110]	CALL     	R20 2 1 ; R20(R21)
	160	[111]	GETGLOBAL	R20 K2 ; R20 := 0x89326c93
	161	[111]	SELF     	R20 R20 K26 ; R21 := R20; R20 := R20[0x59c96e77]
	162	[111]	MOVE     	R22 R6 ; R22 := R6
	163	[111]	CALL     	R20 3 1 ; R20(R21,R22)
	164	[115]	GETGLOBAL	R20 K12 ; R20 := _T
	165	[115]	SETTABLE 	R20 K13 R0 ; R20["DeimosHub_SetupComplete"] := R0
	166	[116]	RETURN   	R0 1 ; return 

function #5 <?:118,151> (84 instructions, 336 bytes at 0000021137900000)
1 param, 9 slots, 0 upvalues, 0 locals, 25 constants, 0 functions
	1	[119]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xf4e253b6]
	2	[119]	CALL     	R1 2 1 ; R1(R2)
	3	[120]	GETGLOBAL	R1 K1 ; R1 := _T
	4	[120]	SETTABLE 	R1 K2 K3 ; R1["KatoStopFollowing"] := true
	5	[122]	GETGLOBAL	R1 K4 ; R1 := 0x89326c93
	6	[122]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x78298275]
	7	[122]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[122]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x8e20fbbb]
	9	[122]	OP_LOADBOOL	R3 1 0 ; R3 := true
	10	[122]	CALL     	R1 3 1 ; R1(R2,R3)
	11	[124]	GETGLOBAL	R1 K4 ; R1 := 0x89326c93
	12	[124]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x46a0ebf5]
	13	[124]	GETGLOBAL	R3 K8 ; R3 := 0x0469f296
	14	[124]	LOADK    	R4 K9 ; R4 := "HubNpc_BountiesVendor"
	15	[124]	CALL     	R3 2 0 ; R3,... := R3(R4)
	16	[124]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	17	[125]	GETGLOBAL	R2 K4 ; R2 := 0x89326c93
	18	[125]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x46a0ebf5]
	19	[125]	GETGLOBAL	R4 K8 ; R4 := 0x0469f296
	20	[125]	LOADK    	R5 K10 ; R5 := "BountyNpcIntroCin"
	21	[125]	CALL     	R4 2 0 ; R4,... := R4(R5)
	22	[125]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	23	[126]	GETGLOBAL	R3 K4 ; R3 := 0x89326c93
	24	[126]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x46a0ebf5]
	25	[126]	GETGLOBAL	R5 K8 ; R5 := 0x0469f296
	26	[126]	LOADK    	R6 K11 ; R6 := "IntroQuestSentinelGoal"
	27	[126]	CALL     	R5 2 0 ; R5,... := R5(R6)
	28	[126]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	29	[128]	SELF     	R4 R1 K12 ; R5 := R1; R4 := R1[0x70d8b761]
	30	[128]	CALL     	R4 2 1 ; R4(R5)
	31	[129]	GETGLOBAL	R4 K13 ; R4 := 0xcbd666e1
	32	[129]	LOADK    	R5 := 0.000000
	33	[129]	CALL     	R4 2 1 ; R4(R5)
	34	[130]	GETGLOBAL	R4 K13 ; R4 := 0xcbd666e1
	35	[130]	LOADK    	R5 := 0.000000
	36	[130]	CALL     	R4 2 1 ; R4(R5)
	37	[132]	SELF     	R4 R2 K14 ; R5 := R2; R4 := R2[0xd141ac60]
	38	[132]	GETGLOBAL	R6 K4 ; R6 := 0x89326c93
	39	[132]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0x78298275]
	40	[132]	CALL     	R6 2 0 ; R6,... := R6(R7)
	41	[132]	CALL     	R4 0 1 ; R4(R5,...)
	42	[133]	GETGLOBAL	R4 K13 ; R4 := 0xcbd666e1
	43	[133]	LOADK    	R5 := 0.000000
	44	[133]	CALL     	R4 2 1 ; R4(R5)
	45	[135]	GETGLOBAL	R4 K4 ; R4 := 0x89326c93
	46	[135]	SELF     	R4 R4 K15 ; R5 := R4; R4 := R4[0xdd25e9d1]
	47	[135]	CALL     	R4 2 2 ; R4 := R4(R5)
	48	[135]	EQ       	0 R4 R2 ; if R4 ~= R2 then PC := 54
	49	[135]	JMP      	54 ; PC := 54
	50	[136]	GETGLOBAL	R4 K13 ; R4 := 0xcbd666e1
	51	[136]	LOADK    	R5 := 0.000000
	52	[136]	CALL     	R4 2 1 ; R4(R5)
	53	[136]	JMP      	45 ; PC := 45
	54	[141]	GETGLOBAL	R4 K4 ; R4 := 0x89326c93
	55	[141]	SELF     	R4 R4 K7 ; R5 := R4; R4 := R4[0x46a0ebf5]
	56	[141]	GETGLOBAL	R6 K8 ; R6 := 0x0469f296
	57	[141]	LOADK    	R7 K16 ; R7 := "QuestGiverConversationTrigger"
	58	[141]	CALL     	R6 2 0 ; R6,... := R6(R7)
	59	[141]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	60	[141]	SELF     	R4 R4 K17 ; R5 := R4; R4 := R4[0x383d2e7d]
	61	[141]	CALL     	R4 2 1 ; R4(R5)
	62	[144]	GETGLOBAL	R4 K13 ; R4 := 0xcbd666e1
	63	[144]	LOADK    	R5 := 0.000000
	64	[144]	CALL     	R4 2 1 ; R4(R5)
	65	[146]	SELF     	R4 R1 K18 ; R5 := R1; R4 := R1[0xcab39ef8]
	66	[146]	GETGLOBAL	R6 K8 ; R6 := 0x0469f296
	67	[146]	LOADK    	R7 K19 ; R7 := "Yawn"
	68	[146]	CALL     	R6 2 0 ; R6,... := R6(R7)
	69	[146]	CALL     	R4 0 1 ; R4(R5,...)
	70	[148]	GETGLOBAL	R4 K20 ; R4 := 0x7b998233
	71	[148]	GETGLOBAL	R5 K1 ; R5 := _T
	72	[148]	GETTABLE 	R5 R5 K21 ; R5 := R5["KatoDeco"]
	73	[148]	CALL     	R4 2 2 ; R4 := R4(R5)
	74	[148]	TEST     	R4 1 ; if R4 then PC := 84
	75	[148]	JMP      	84 ; PC := 84
	76	[149]	GETGLOBAL	R4 K1 ; R4 := _T
	77	[149]	GETTABLE 	R4 R4 K21 ; R4 := R4["KatoDeco"]
	78	[149]	SELF     	R4 R4 K22 ; R5 := R4; R4 := R4[0x589ef1c1]
	79	[149]	SELF     	R6 R3 K23 ; R7 := R3; R6 := R3[0xd1586535]
	80	[149]	CALL     	R6 2 2 ; R6 := R6(R7)
	81	[149]	SELF     	R7 R3 K24 ; R8 := R3; R7 := R3[0xcb3851b8]
	82	[149]	CALL     	R7 2 0 ; R7,... := R7(R8)
	83	[149]	CALL     	R4 0 1 ; R4(R5,...)
	84	[151]	RETURN   	R0 1 ; return 

function #6 <?:153,283> (147 instructions, 588 bytes at 00000211379006B0)
0 params, 8 slots, 2 upvalues, 0 locals, 37 constants, 1 function
	1	[154]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[154]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xef893aec]
	3	[154]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[155]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	5	[155]	MOVE     	R2 R0 ; R2 := R0
	6	[155]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[155]	TEST     	R1 0 ; if not R1 then PC := 17
	8	[155]	JMP      	17 ; PC := 17
	9	[156]	GETGLOBAL	R1 K3 ; R1 := 0xcbd666e1
	10	[156]	LOADK    	R2 := 0.000000
	11	[156]	CALL     	R1 2 1 ; R1(R2)
	12	[157]	GETGLOBAL	R1 K0 ; R1 := 0xbe190284
	13	[157]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xef893aec]
	14	[157]	CALL     	R1 2 2 ; R1 := R1(R2)
	15	[157]	MOVE     	R0 R1 ; R0 := R1
	16	[157]	JMP      	4 ; PC := 4
	17	[160]	GETTABLE 	R1 R0 K4 ; R1 := R0["location"]
	18	[160]	GETGLOBAL	R2 K5 ; R2 := 0x0469f296
	19	[160]	LOADK    	R3 K6 ; R3 := "DeimosHub"
	20	[160]	CALL     	R2 2 2 ; R2 := R2(R3)
	21	[160]	EQ       	1 R1 R2 ; if R1 == R2 then PC := 33
	22	[160]	JMP      	33 ; PC := 33
	23	[160]	GETTABLE 	R1 R0 K4 ; R1 := R0["location"]
	24	[160]	GETGLOBAL	R2 K5 ; R2 := 0x0469f296
	25	[160]	LOADK    	R3 K7 ; R3 := "SolNode229"
	26	[160]	CALL     	R2 2 2 ; R2 := R2(R3)
	27	[160]	EQ       	1 R1 R2 ; if R1 == R2 then PC := 33
	28	[160]	JMP      	33 ; PC := 33
	29	[161]	GETGLOBAL	R1 K8 ; R1 := 0x3d106989
	30	[161]	LOADK    	R2 K9 ; R2 := "BountyIntroSetUp bailing: not DeimosHub?"
	31	[161]	CALL     	R1 2 1 ; R1(R2)
	32	[162]	RETURN   	R0 1 ; return 
	33	[165]	GETGLOBAL	R1 K10 ; R1 := 0x89326c93
	34	[165]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0x78298275]
	35	[165]	CALL     	R1 2 2 ; R1 := R1(R2)
	36	[166]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	37	[166]	MOVE     	R3 R1 ; R3 := R1
	38	[166]	CALL     	R2 2 2 ; R2 := R2(R3)
	39	[166]	TEST     	R2 0 ; if not R2 then PC := 49
	40	[166]	JMP      	49 ; PC := 49
	41	[167]	GETGLOBAL	R2 K3 ; R2 := 0xcbd666e1
	42	[167]	LOADK    	R3 := 0.000000
	43	[167]	CALL     	R2 2 1 ; R2(R3)
	44	[168]	GETGLOBAL	R2 K10 ; R2 := 0x89326c93
	45	[168]	SELF     	R2 R2 K11 ; R3 := R2; R2 := R2[0x78298275]
	46	[168]	CALL     	R2 2 2 ; R2 := R2(R3)
	47	[168]	MOVE     	R1 R2 ; R1 := R2
	48	[168]	JMP      	36 ; PC := 36
	49	[171]	GETUPVAL 	R2 U0 ; R2 := U0
	50	[171]	MOVE     	R3 R1 ; R3 := R1
	51	[171]	OP_LOADBOOL	R4 1 0 ; R4 := true
	52	[171]	CALL     	R2 3 1 ; R2(R3,R4)
	53	[174]	GETGLOBAL	R2 K10 ; R2 := 0x89326c93
	54	[174]	SELF     	R2 R2 K12 ; R3 := R2; R2 := R2[0x46a0ebf5]
	55	[174]	GETGLOBAL	R4 K5 ; R4 := 0x0469f296
	56	[174]	LOADK    	R5 K13 ; R5 := "QuestBountyNpcIntro"
	57	[174]	CALL     	R4 2 0 ; R4,... := R4(R5)
	58	[174]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	59	[175]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	60	[175]	MOVE     	R4 R2 ; R4 := R2
	61	[175]	CALL     	R3 2 2 ; R3 := R3(R4)
	62	[175]	TEST     	R3 0 ; if not R3 then PC := 78
	63	[175]	JMP      	78 ; PC := 78
	64	[176]	GETGLOBAL	R3 K8 ; R3 := 0x3d106989
	65	[176]	LOADK    	R4 K14 ; R4 := "Missing QuestBountyNpcIntro - retrying"
	66	[176]	CALL     	R3 2 1 ; R3(R4)
	67	[177]	GETGLOBAL	R3 K3 ; R3 := 0xcbd666e1
	68	[177]	LOADK    	R4 := 0.000000
	69	[177]	CALL     	R3 2 1 ; R3(R4)
	70	[178]	GETGLOBAL	R3 K10 ; R3 := 0x89326c93
	71	[178]	SELF     	R3 R3 K12 ; R4 := R3; R3 := R3[0x46a0ebf5]
	72	[178]	GETGLOBAL	R5 K5 ; R5 := 0x0469f296
	73	[178]	LOADK    	R6 K13 ; R6 := "QuestBountyNpcIntro"
	74	[178]	CALL     	R5 2 0 ; R5,... := R5(R6)
	75	[178]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	76	[178]	MOVE     	R2 R3 ; R2 := R3
	77	[178]	JMP      	59 ; PC := 59
	78	[181]	GETGLOBAL	R3 K15 ; R3 := _T
	79	[181]	GETGLOBAL	R4 K15 ; R4 := _T
	80	[181]	GETTABLE 	R4 R4 K16 ; R4 := R4["SkipVendorDialog"]
	81	[181]	TEST     	R4 1 ; if R4 then PC := 84
	82	[181]	JMP      	84 ; PC := 84
	83	[181]	NEWTABLE 	R4 0 0 ; R4 := {}
	84	[181]	SETTABLE 	R3 K16 R4 ; R3["SkipVendorDialog"] := R4
	85	[182]	GETGLOBAL	R3 K15 ; R3 := _T
	86	[182]	GETTABLE 	R3 R3 K16 ; R3 := R3["SkipVendorDialog"]
	87	[182]	SETTABLE 	R3 K17 K18 ; R3["/Lotus/Language/Npcs/EntratiMother"] := true
	88	[184]	GETGLOBAL	R3 K15 ; R3 := _T
	89	[184]	GETTABLE 	R3 R3 K19 ; R3 := R3["TaggedDialog"]
	90	[184]	GETTABLE 	R3 R3 K20 ; R3 := R3["Recruiter_Syndicate"]
	91	[184]	SETTABLE 	R3 K21 K18 ; R3["mDisabled"] := true
	92	[185]	GETGLOBAL	R3 K15 ; R3 := _T
	93	[185]	GETTABLE 	R3 R3 K19 ; R3 := R3["TaggedDialog"]
	94	[185]	GETTABLE 	R3 R3 K22 ; R3 := R3["Recruiter_JobBoard"]
	95	[185]	SETTABLE 	R3 K21 K18 ; R3["mDisabled"] := true
	96	[187]	GETGLOBAL	R3 K15 ; R3 := _T
	97	[187]	GETTABLE 	R3 R3 K19 ; R3 := R3["TaggedDialog"]
	98	[187]	NEWTABLE 	R4 0 2 ; R4 := {}
	99	[188]	SETTABLE 	R4 K24 K25 ; R4["mName"] := ""
	100	[263]	CLOSURE  	R5 0 ; R5 := closure(Function #1)
	101	[263]	GETUPVAL 	R0 U1 ; R0 := U1
	102	[263]	GETUPVAL 	R0 U0 ; R0 := U0
	103	[263]	SETTABLE 	R4 K26 R5 ; R4[0x00000000] := R5
	104	[264]	SETTABLE 	R3 K23 R4 ; R3["EntratiMother_Quest"] := R4
	105	[266]	GETGLOBAL	R3 K10 ; R3 := 0x89326c93
	106	[266]	SELF     	R3 R3 K12 ; R4 := R3; R3 := R3[0x46a0ebf5]
	107	[266]	GETGLOBAL	R5 K5 ; R5 := 0x0469f296
	108	[266]	LOADK    	R6 K27 ; R6 := "QuestCephalonDeco"
	109	[266]	CALL     	R5 2 0 ; R5,... := R5(R6)
	110	[266]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	111	[267]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	112	[267]	MOVE     	R5 R3 ; R5 := R3
	113	[267]	CALL     	R4 2 2 ; R4 := R4(R5)
	114	[267]	TEST     	R4 1 ; if R4 then PC := 119
	115	[267]	JMP      	119 ; PC := 119
	116	[268]	SELF     	R4 R3 K28 ; R5 := R3; R4 := R3[0x8eb2112d]
	117	[268]	LOADK    	R6 K29 ; R6 := "Show"
	118	[268]	CALL     	R4 3 1 ; R4(R5,R6)
	119	[271]	GETGLOBAL	R4 K15 ; R4 := _T
	120	[271]	GETTABLE 	R4 R4 K30 ; R4 := R4["DeimosQuestDroneFollowingPlayer"]
	121	[271]	TEST     	R4 1 ; if R4 then PC := 127
	122	[271]	JMP      	127 ; PC := 127
	123	[272]	GETGLOBAL	R4 K3 ; R4 := 0xcbd666e1
	124	[272]	LOADK    	R5 := 0.000000
	125	[272]	CALL     	R4 2 1 ; R4(R5)
	126	[272]	JMP      	119 ; PC := 119
	127	[275]	GETUPVAL 	R4 U1 ; R4 := U1
	128	[275]	GETTABLE 	R4 R4 K31 ; R4 := R4[0x9742b85b]
	129	[275]	GETGLOBAL	R5 K32 ; R5 := 0xe91d7466
	130	[275]	GETGLOBAL	R6 K5 ; R6 := 0x0469f296
	131	[275]	LOADK    	R7 K33 ; R7 := "CephalonTown"
	132	[275]	CALL     	R6 2 0 ; R6,... := R6(R7)
	133	[275]	CALL     	R4 0 1 ; R4(R5,...)
	134	[276]	GETUPVAL 	R4 U1 ; R4 := U1
	135	[276]	GETTABLE 	R4 R4 K34 ; R4 := R4[0xfc87a231]
	136	[276]	CALL     	R4 1 1 ; R4()
	137	[278]	GETGLOBAL	R4 K15 ; R4 := _T
	138	[278]	GETTABLE 	R4 R4 K35 ; R4 := R4["DeimosQuestDroneGoalReached"]
	139	[278]	TEST     	R4 1 ; if R4 then PC := 145
	140	[278]	JMP      	145 ; PC := 145
	141	[279]	GETGLOBAL	R4 K3 ; R4 := 0xcbd666e1
	142	[279]	LOADK    	R5 := 0.000000
	143	[279]	CALL     	R4 2 1 ; R4(R5)
	144	[279]	JMP      	137 ; PC := 137
	145	[282]	SELF     	R4 R2 K36 ; R5 := R2; R4 := R2[0x383d2e7d]
	146	[282]	CALL     	R4 2 1 ; R4(R5)
	147	[283]	RETURN   	R0 1 ; return 

function #7 <?:285,358> (87 instructions, 348 bytes at 00000211C84DB670)
0 params, 6 slots, 4 upvalues, 0 locals, 24 constants, 3 functions
	1	[286]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[286]	CALL     	R0 1 1 ; R0()
	3	[287]	GETUPVAL 	R0 U1 ; R0 := U1
	4	[287]	CALL     	R0 1 2 ; R0 := R0()
	5	[287]	TEST     	R0 1 ; if R0 then PC := 8
	6	[287]	JMP      	8 ; PC := 8
	7	[288]	RETURN   	R0 1 ; return 
	8	[291]	GETUPVAL 	R0 U2 ; R0 := U2
	9	[291]	GETTABLE 	R0 R0 K0 ; R0 := R0[0xa1df01d6]
	10	[291]	LOADK    	R1 K1 ; R1 := "/Lotus/Language/InfestedMicroplanetQuest/SpeakToDaughter"
	11	[291]	GETUPVAL 	R2 U2 ; R2 := U2
	12	[291]	GETTABLE 	R2 R2 K2 ; R2 := R2["GENERIC_ICON"]
	13	[291]	CALL     	R0 3 1 ; R0(R1,R2)
	14	[293]	LOADNIL  	R0 R1 ; R0 := R1 := nil
	15	[308]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	16	[308]	GETUPVAL 	R0 U3 ; R0 := U3
	17	[308]	MOVE     	R0 R1 ; R0 := R1
	18	[320]	CLOSURE  	R1 1 ; R1 := closure(Function #2)
	19	[320]	GETUPVAL 	R0 U3 ; R0 := U3
	20	[322]	GETGLOBAL	R2 K3 ; R2 := _T
	21	[322]	GETGLOBAL	R3 K3 ; R3 := _T
	22	[322]	GETTABLE 	R3 R3 K4 ; R3 := R3["SkipVendorDialog"]
	23	[322]	TEST     	R3 1 ; if R3 then PC := 26
	24	[322]	JMP      	26 ; PC := 26
	25	[322]	NEWTABLE 	R3 0 0 ; R3 := {}
	26	[322]	SETTABLE 	R2 K4 R3 ; R2["SkipVendorDialog"] := R3
	27	[323]	GETGLOBAL	R2 K3 ; R2 := _T
	28	[323]	GETTABLE 	R2 R2 K4 ; R2 := R2["SkipVendorDialog"]
	29	[323]	SETTABLE 	R2 K5 K6 ; R2["/Lotus/Language/InfestedMicroplanet/HivemindFishmonger"] := true
	30	[325]	GETGLOBAL	R2 K3 ; R2 := _T
	31	[325]	GETGLOBAL	R3 K3 ; R3 := _T
	32	[325]	GETTABLE 	R3 R3 K7 ; R3 := R3["TaggedDialog"]
	33	[325]	TEST     	R3 1 ; if R3 then PC := 36
	34	[325]	JMP      	36 ; PC := 36
	35	[325]	NEWTABLE 	R3 0 0 ; R3 := {}
	36	[325]	SETTABLE 	R2 K7 R3 ; R2["TaggedDialog"] := R3
	37	[326]	GETGLOBAL	R2 K3 ; R2 := _T
	38	[326]	GETTABLE 	R2 R2 K7 ; R2 := R2["TaggedDialog"]
	39	[326]	GETTABLE 	R2 R2 K8 ; R2 := R2["HivemindFishmonger_Commissions"]
	40	[326]	TEST     	R2 1 ; if R2 then PC := 46
	41	[326]	JMP      	46 ; PC := 46
	42	[327]	GETGLOBAL	R2 K9 ; R2 := 0xcbd666e1
	43	[327]	LOADK    	R3 := 0.000000
	44	[327]	CALL     	R2 2 1 ; R2(R3)
	45	[327]	JMP      	37 ; PC := 37
	46	[329]	GETGLOBAL	R2 K3 ; R2 := _T
	47	[329]	GETTABLE 	R2 R2 K7 ; R2 := R2["TaggedDialog"]
	48	[329]	GETTABLE 	R2 R2 K8 ; R2 := R2["HivemindFishmonger_Commissions"]
	49	[329]	SETTABLE 	R2 K10 K6 ; R2["mDisabled"] := true
	50	[330]	GETGLOBAL	R2 K3 ; R2 := _T
	51	[330]	GETTABLE 	R2 R2 K7 ; R2 := R2["TaggedDialog"]
	52	[330]	GETTABLE 	R2 R2 K11 ; R2 := R2["HivemindFishmonger_ShowFavors"]
	53	[330]	SETTABLE 	R2 K10 K6 ; R2["mDisabled"] := true
	54	[331]	GETGLOBAL	R2 K3 ; R2 := _T
	55	[331]	GETTABLE 	R2 R2 K7 ; R2 := R2["TaggedDialog"]
	56	[331]	GETTABLE 	R2 R2 K12 ; R2 := R2["HivemindFishmonger_DailySpecial"]
	57	[331]	SETTABLE 	R2 K10 K6 ; R2["mDisabled"] := true
	58	[332]	GETGLOBAL	R2 K3 ; R2 := _T
	59	[332]	GETTABLE 	R2 R2 K7 ; R2 := R2["TaggedDialog"]
	60	[332]	GETTABLE 	R2 R2 K13 ; R2 := R2["HivemindFishmonger_CutBait"]
	61	[332]	SETTABLE 	R2 K10 K6 ; R2["mDisabled"] := true
	62	[333]	GETGLOBAL	R2 K3 ; R2 := _T
	63	[333]	GETTABLE 	R2 R2 K7 ; R2 := R2["TaggedDialog"]
	64	[333]	NEWTABLE 	R3 0 2 ; R3 := {}
	65	[334]	SETTABLE 	R3 K15 K16 ; R3["mName"] := ""
	66	[353]	CLOSURE  	R4 2 ; R4 := closure(Function #3)
	67	[353]	GETUPVAL 	R0 U2 ; R0 := U2
	68	[353]	MOVE     	R0 R0 ; R0 := R0
	69	[353]	SETTABLE 	R3 K17 R4 ; R3["mCallback"] := R4
	70	[354]	SETTABLE 	R2 K14 R3 ; R2["HivemindFishmonger_Quest"] := R3
	71	[356]	GETGLOBAL	R2 K18 ; R2 := 0x89326c93
	72	[356]	SELF     	R2 R2 K19 ; R3 := R2; R2 := R2[0x46a0ebf5]
	73	[356]	GETGLOBAL	R4 K20 ; R4 := 0x0469f296
	74	[356]	LOADK    	R5 K21 ; R5 := "FishmongerConversation"
	75	[356]	CALL     	R4 2 0 ; R4,... := R4(R5)
	76	[356]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	77	[356]	SELF     	R2 R2 K22 ; R3 := R2; R2 := R2[0x383d2e7d]
	78	[356]	CALL     	R2 2 1 ; R2(R3)
	79	[357]	GETGLOBAL	R2 K18 ; R2 := 0x89326c93
	80	[357]	SELF     	R2 R2 K19 ; R3 := R2; R2 := R2[0x46a0ebf5]
	81	[357]	GETGLOBAL	R4 K20 ; R4 := 0x0469f296
	82	[357]	LOADK    	R5 K23 ; R5 := "FishmongerObjectiveMarker"
	83	[357]	CALL     	R4 2 0 ; R4,... := R4(R5)
	84	[357]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	85	[357]	SELF     	R2 R2 K22 ; R3 := R2; R2 := R2[0x383d2e7d]
	86	[357]	CALL     	R2 2 1 ; R2(R3)
	87	[358]	RETURN   	R0 1 ; return 

function #8 <?:360,414> (83 instructions, 332 bytes at 00000211C84DC8E0)
0 params, 5 slots, 4 upvalues, 0 locals, 24 constants, 2 functions
	1	[361]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[361]	CALL     	R0 1 1 ; R0()
	3	[362]	GETUPVAL 	R0 U1 ; R0 := U1
	4	[362]	CALL     	R0 1 2 ; R0 := R0()
	5	[362]	TEST     	R0 1 ; if R0 then PC := 8
	6	[362]	JMP      	8 ; PC := 8
	7	[363]	RETURN   	R0 1 ; return 
	8	[366]	GETUPVAL 	R0 U2 ; R0 := U2
	9	[366]	GETTABLE 	R0 R0 K0 ; R0 := R0[0xa1df01d6]
	10	[366]	LOADK    	R1 K1 ; R1 := "/Lotus/Language/InfestedMicroplanetQuest/SpeakToDaughter"
	11	[366]	GETUPVAL 	R2 U2 ; R2 := U2
	12	[366]	GETTABLE 	R2 R2 K2 ; R2 := R2["GENERIC_ICON"]
	13	[366]	CALL     	R0 3 1 ; R0(R1,R2)
	14	[378]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	15	[378]	GETUPVAL 	R0 U3 ; R0 := U3
	16	[380]	GETGLOBAL	R1 K3 ; R1 := _T
	17	[380]	GETGLOBAL	R2 K3 ; R2 := _T
	18	[380]	GETTABLE 	R2 R2 K4 ; R2 := R2["SkipVendorDialog"]
	19	[380]	TEST     	R2 1 ; if R2 then PC := 22
	20	[380]	JMP      	22 ; PC := 22
	21	[380]	NEWTABLE 	R2 0 0 ; R2 := {}
	22	[380]	SETTABLE 	R1 K4 R2 ; R1["SkipVendorDialog"] := R2
	23	[381]	GETGLOBAL	R1 K3 ; R1 := _T
	24	[381]	GETTABLE 	R1 R1 K4 ; R1 := R1["SkipVendorDialog"]
	25	[381]	SETTABLE 	R1 K5 K6 ; R1["/Lotus/Language/InfestedMicroplanet/HivemindFishmonger"] := true
	26	[383]	GETGLOBAL	R1 K3 ; R1 := _T
	27	[383]	GETGLOBAL	R2 K3 ; R2 := _T
	28	[383]	GETTABLE 	R2 R2 K7 ; R2 := R2["TaggedDialog"]
	29	[383]	TEST     	R2 1 ; if R2 then PC := 32
	30	[383]	JMP      	32 ; PC := 32
	31	[383]	NEWTABLE 	R2 0 0 ; R2 := {}
	32	[383]	SETTABLE 	R1 K7 R2 ; R1["TaggedDialog"] := R2
	33	[384]	GETGLOBAL	R1 K3 ; R1 := _T
	34	[384]	GETTABLE 	R1 R1 K7 ; R1 := R1["TaggedDialog"]
	35	[384]	GETTABLE 	R1 R1 K8 ; R1 := R1["HivemindFishmonger_Commissions"]
	36	[384]	TEST     	R1 1 ; if R1 then PC := 42
	37	[384]	JMP      	42 ; PC := 42
	38	[385]	GETGLOBAL	R1 K9 ; R1 := 0xcbd666e1
	39	[385]	LOADK    	R2 := 0.000000
	40	[385]	CALL     	R1 2 1 ; R1(R2)
	41	[385]	JMP      	33 ; PC := 33
	42	[387]	GETGLOBAL	R1 K3 ; R1 := _T
	43	[387]	GETTABLE 	R1 R1 K7 ; R1 := R1["TaggedDialog"]
	44	[387]	GETTABLE 	R1 R1 K8 ; R1 := R1["HivemindFishmonger_Commissions"]
	45	[387]	SETTABLE 	R1 K10 K6 ; R1["mDisabled"] := true
	46	[388]	GETGLOBAL	R1 K3 ; R1 := _T
	47	[388]	GETTABLE 	R1 R1 K7 ; R1 := R1["TaggedDialog"]
	48	[388]	GETTABLE 	R1 R1 K11 ; R1 := R1["HivemindFishmonger_ShowFavors"]
	49	[388]	SETTABLE 	R1 K10 K6 ; R1["mDisabled"] := true
	50	[389]	GETGLOBAL	R1 K3 ; R1 := _T
	51	[389]	GETTABLE 	R1 R1 K7 ; R1 := R1["TaggedDialog"]
	52	[389]	GETTABLE 	R1 R1 K12 ; R1 := R1["HivemindFishmonger_DailySpecial"]
	53	[389]	SETTABLE 	R1 K10 K6 ; R1["mDisabled"] := true
	54	[390]	GETGLOBAL	R1 K3 ; R1 := _T
	55	[390]	GETTABLE 	R1 R1 K7 ; R1 := R1["TaggedDialog"]
	56	[390]	GETTABLE 	R1 R1 K13 ; R1 := R1["HivemindFishmonger_CutBait"]
	57	[390]	SETTABLE 	R1 K10 K6 ; R1["mDisabled"] := true
	58	[391]	GETGLOBAL	R1 K3 ; R1 := _T
	59	[391]	GETTABLE 	R1 R1 K7 ; R1 := R1["TaggedDialog"]
	60	[391]	NEWTABLE 	R2 0 2 ; R2 := {}
	61	[392]	SETTABLE 	R2 K15 K16 ; R2["mName"] := ""
	62	[409]	CLOSURE  	R3 1 ; R3 := closure(Function #2)
	63	[409]	GETUPVAL 	R0 U2 ; R0 := U2
	64	[409]	MOVE     	R0 R0 ; R0 := R0
	65	[409]	SETTABLE 	R2 K17 R3 ; R2["mCallback"] := R3
	66	[410]	SETTABLE 	R1 K14 R2 ; R1["HivemindFishmonger_Quest"] := R2
	67	[412]	GETGLOBAL	R1 K18 ; R1 := 0x89326c93
	68	[412]	SELF     	R1 R1 K19 ; R2 := R1; R1 := R1[0x46a0ebf5]
	69	[412]	GETGLOBAL	R3 K20 ; R3 := 0x0469f296
	70	[412]	LOADK    	R4 K21 ; R4 := "FishmongerConversation"
	71	[412]	CALL     	R3 2 0 ; R3,... := R3(R4)
	72	[412]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	73	[412]	SELF     	R1 R1 K22 ; R2 := R1; R1 := R1[0x383d2e7d]
	74	[412]	CALL     	R1 2 1 ; R1(R2)
	75	[413]	GETGLOBAL	R1 K18 ; R1 := 0x89326c93
	76	[413]	SELF     	R1 R1 K19 ; R2 := R1; R1 := R1[0x46a0ebf5]
	77	[413]	GETGLOBAL	R3 K20 ; R3 := 0x0469f296
	78	[413]	LOADK    	R4 K23 ; R4 := "FishmongerObjectiveMarker"
	79	[413]	CALL     	R3 2 0 ; R3,... := R3(R4)
	80	[413]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	81	[413]	SELF     	R1 R1 K22 ; R2 := R1; R1 := R1[0x383d2e7d]
	82	[413]	CALL     	R1 2 1 ; R1(R2)
	83	[414]	RETURN   	R0 1 ; return 

function #9 <?:416,418> (3 instructions, 12 bytes at 000002112C301B00)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[417]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[417]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[418]	RETURN   	R0 1 ; return 

function #10 <?:420,422> (3 instructions, 12 bytes at 000002112C301B90)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[421]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[421]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[422]	RETURN   	R0 1 ; return 

function #11 <?:424,532> (290 instructions, 1160 bytes at 000002112C301C20)
0 params, 21 slots, 7 upvalues, 0 locals, 76 constants, 0 functions
	1	[425]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[425]	CALL     	R0 1 1 ; R0()
	3	[426]	GETUPVAL 	R0 U1 ; R0 := U1
	4	[426]	CALL     	R0 1 2 ; R0 := R0()
	5	[426]	TEST     	R0 1 ; if R0 then PC := 8
	6	[426]	JMP      	8 ; PC := 8
	7	[427]	RETURN   	R0 1 ; return 
	8	[430]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	9	[430]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x46a0ebf5]
	10	[430]	GETGLOBAL	R2 K2 ; R2 := 0x0469f296
	11	[430]	LOADK    	R3 K3 ; R3 := "QuestCephalonDeco"
	12	[430]	CALL     	R2 2 0 ; R2,... := R2(R3)
	13	[430]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	14	[431]	GETGLOBAL	R1 K4 ; R1 := 0x7b998233
	15	[431]	MOVE     	R2 R0 ; R2 := R0
	16	[431]	CALL     	R1 2 2 ; R1 := R1(R2)
	17	[431]	TEST     	R1 1 ; if R1 then PC := 22
	18	[431]	JMP      	22 ; PC := 22
	19	[432]	SELF     	R1 R0 K5 ; R2 := R0; R1 := R0[0x8eb2112d]
	20	[432]	LOADK    	R3 K6 ; R3 := "Show"
	21	[432]	CALL     	R1 3 1 ; R1(R2,R3)
	22	[435]	GETUPVAL 	R1 U2 ; R1 := U2
	23	[435]	GETTABLE 	R1 R1 K7 ; R1 := R1[0xa1df01d6]
	24	[435]	LOADK    	R2 K8 ; R2 := "/Lotus/Language/InfestedMicroplanetQuest/FollowLoid"
	25	[435]	GETUPVAL 	R3 U2 ; R3 := U2
	26	[435]	GETTABLE 	R3 R3 K9 ; R3 := R3["GENERIC_ICON"]
	27	[435]	CALL     	R1 3 1 ; R1(R2,R3)
	28	[437]	GETGLOBAL	R1 K10 ; R1 := 0xcbd666e1
	29	[437]	LOADK    	R2 := 2.000000
	30	[437]	CALL     	R1 2 1 ; R1(R2)
	31	[439]	GETGLOBAL	R1 K11 ; R1 := _T
	32	[439]	GETTABLE 	R1 R1 K12 ; R1 := R1["DeimosQuestDroneFollowingPlayer"]
	33	[439]	TEST     	R1 1 ; if R1 then PC := 39
	34	[439]	JMP      	39 ; PC := 39
	35	[440]	GETGLOBAL	R1 K10 ; R1 := 0xcbd666e1
	36	[440]	LOADK    	R2 := 0.000000
	37	[440]	CALL     	R1 2 1 ; R1(R2)
	38	[440]	JMP      	31 ; PC := 31
	39	[443]	GETUPVAL 	R1 U3 ; R1 := U3
	40	[443]	GETTABLE 	R1 R1 K13 ; R1 := R1[0x9742b85b]
	41	[443]	GETGLOBAL	R2 K14 ; R2 := 0xe91d7466
	42	[443]	GETGLOBAL	R3 K2 ; R3 := 0x0469f296
	43	[443]	LOADK    	R4 K15 ; R4 := "Hub4FamilyChatter"
	44	[443]	CALL     	R3 2 0 ; R3,... := R3(R4)
	45	[443]	CALL     	R1 0 1 ; R1(R2,...)
	46	[444]	GETUPVAL 	R1 U3 ; R1 := U3
	47	[444]	GETTABLE 	R1 R1 K16 ; R1 := R1[0xfc87a231]
	48	[444]	CALL     	R1 1 1 ; R1()
	49	[446]	GETGLOBAL	R1 K11 ; R1 := _T
	50	[446]	GETTABLE 	R1 R1 K17 ; R1 := R1["DeimosQuestDroneGoalReached"]
	51	[446]	TEST     	R1 1 ; if R1 then PC := 57
	52	[446]	JMP      	57 ; PC := 57
	53	[447]	GETGLOBAL	R1 K10 ; R1 := 0xcbd666e1
	54	[447]	LOADK    	R2 := 0.000000
	55	[447]	CALL     	R1 2 1 ; R1(R2)
	56	[447]	JMP      	49 ; PC := 49
	57	[450]	GETUPVAL 	R1 U2 ; R1 := U2
	58	[450]	GETTABLE 	R1 R1 K18 ; R1 := R1[0xdc3b2033]
	59	[450]	CALL     	R1 1 1 ; R1()
	60	[452]	GETUPVAL 	R1 U4 ; R1 := U4
	61	[452]	GETTABLE 	R1 R1 K19 ; R1 := R1[0x200054f6]
	62	[452]	GETGLOBAL	R2 K20 ; R2 := 0x369841a7
	63	[452]	OP_LOADBOOL	R3 1 0 ; R3 := true
	64	[452]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	65	[452]	TEST     	R1 1 ; if R1 then PC := 77
	66	[452]	JMP      	77 ; PC := 77
	67	[453]	GETUPVAL 	R1 U3 ; R1 := U3
	68	[453]	GETTABLE 	R1 R1 K13 ; R1 := R1[0x9742b85b]
	69	[453]	GETGLOBAL	R2 K14 ; R2 := 0xe91d7466
	70	[453]	GETGLOBAL	R3 K2 ; R3 := 0x0469f296
	71	[453]	LOADK    	R4 K21 ; R4 := "Hub4WarWithinNotCompleted"
	72	[453]	CALL     	R3 2 0 ; R3,... := R3(R4)
	73	[453]	CALL     	R1 0 1 ; R1(R2,...)
	74	[454]	GETUPVAL 	R1 U3 ; R1 := U3
	75	[454]	GETTABLE 	R1 R1 K16 ; R1 := R1[0xfc87a231]
	76	[454]	CALL     	R1 1 1 ; R1()
	77	[457]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	78	[457]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x46a0ebf5]
	79	[457]	GETGLOBAL	R3 K2 ; R3 := 0x0469f296
	80	[457]	LOADK    	R4 K22 ; R4 := "DeimosMechRoomTriggerAllowWarframes"
	81	[457]	CALL     	R3 2 0 ; R3,... := R3(R4)
	82	[457]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	83	[458]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	84	[458]	MOVE     	R3 R1 ; R3 := R1
	85	[458]	CALL     	R2 2 2 ; R2 := R2(R3)
	86	[458]	TEST     	R2 1 ; if R2 then PC := 90
	87	[458]	JMP      	90 ; PC := 90
	88	[459]	SELF     	R2 R1 K23 ; R3 := R1; R2 := R1[0x383d2e7d]
	89	[459]	CALL     	R2 2 1 ; R2(R3)
	90	[462]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	91	[462]	SELF     	R2 R2 K24 ; R3 := R2; R2 := R2[0xc7fcada9]
	92	[462]	GETGLOBAL	R4 K2 ; R4 := 0x0469f296
	93	[462]	LOADK    	R5 K25 ; R5 := "MechRoomTeleport"
	94	[462]	CALL     	R4 2 0 ; R4,... := R4(R5)
	95	[462]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	96	[463]	LOADK    	R3 := 1.000000
	97	[463]	LEN      	R4 R2 ; R4 := # R2
	98	[463]	LOADK    	R5 := 1.000000
	99	[463]	FORPREP  	R3 103 ; R3 -= R5; PC := 103
	100	[464]	GETTABLE 	R7 R2 R6 ; R7 := R2[R6]
	101	[464]	SELF     	R7 R7 K26 ; R8 := R7; R7 := R7[0xf4e253b6]
	102	[464]	CALL     	R7 2 1 ; R7(R8)
	103	[463]	FORLOOP  	R3 100 ; R3 += R5; if R3 <= R4 then begin PC := 100; R6 := R3 end
	104	[467]	GETGLOBAL	R7 K0 ; R7 := 0x89326c93
	105	[467]	SELF     	R7 R7 K1 ; R8 := R7; R7 := R7[0x46a0ebf5]
	106	[467]	GETGLOBAL	R9 K2 ; R9 := 0x0469f296
	107	[467]	LOADK    	R10 K27 ; R10 := "QuestOpenMechDoors"
	108	[467]	CALL     	R9 2 0 ; R9,... := R9(R10)
	109	[467]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	110	[468]	GETGLOBAL	R8 K4 ; R8 := 0x7b998233
	111	[468]	MOVE     	R9 R7 ; R9 := R7
	112	[468]	CALL     	R8 2 2 ; R8 := R8(R9)
	113	[468]	TEST     	R8 1 ; if R8 then PC := 121
	114	[468]	JMP      	121 ; PC := 121
	115	[469]	SELF     	R8 R7 K23 ; R9 := R7; R8 := R7[0x383d2e7d]
	116	[469]	CALL     	R8 2 1 ; R8(R9)
	117	[470]	GETGLOBAL	R8 K28 ; R8 := 0x11a19c5e
	118	[470]	MOVE     	R9 R7 ; R9 := R7
	119	[470]	LOADK    	R10 K29 ; R10 := "OnTouched"
	120	[470]	CALL     	R8 3 1 ; R8(R9,R10)
	121	[473]	GETUPVAL 	R8 U5 ; R8 := U5
	122	[473]	TEST     	R8 1 ; if R8 then PC := 128
	123	[473]	JMP      	128 ; PC := 128
	124	[474]	GETGLOBAL	R8 K10 ; R8 := 0xcbd666e1
	125	[474]	LOADK    	R9 := 0.000000
	126	[474]	CALL     	R8 2 1 ; R8(R9)
	127	[474]	JMP      	121 ; PC := 121
	128	[476]	OP_LOADBOOL	R8 0 0 ; R8 := false
	129	[476]	SETUPVAL 	R8 U5 ; U5 := R8
	130	[478]	GETUPVAL 	R8 U3 ; R8 := U3
	131	[478]	GETTABLE 	R8 R8 K13 ; R8 := R8[0x9742b85b]
	132	[478]	GETGLOBAL	R9 K14 ; R9 := 0xe91d7466
	133	[478]	GETGLOBAL	R10 K2 ; R10 := 0x0469f296
	134	[478]	LOADK    	R11 K30 ; R11 := "OpenMechDoors"
	135	[478]	CALL     	R10 2 0 ; R10,... := R10(R11)
	136	[478]	CALL     	R8 0 1 ; R8(R9,...)
	137	[479]	GETUPVAL 	R8 U3 ; R8 := U3
	138	[479]	GETTABLE 	R8 R8 K16 ; R8 := R8[0xfc87a231]
	139	[479]	CALL     	R8 1 1 ; R8()
	140	[483]	GETUPVAL 	R8 U3 ; R8 := U3
	141	[483]	GETTABLE 	R8 R8 K13 ; R8 := R8[0x9742b85b]
	142	[483]	GETGLOBAL	R9 K14 ; R9 := 0xe91d7466
	143	[483]	GETGLOBAL	R10 K2 ; R10 := 0x0469f296
	144	[483]	LOADK    	R11 K31 ; R11 := "RevealMechRoom"
	145	[483]	CALL     	R10 2 0 ; R10,... := R10(R11)
	146	[483]	CALL     	R8 0 1 ; R8(R9,...)
	147	[485]	GETGLOBAL	R8 K0 ; R8 := 0x89326c93
	148	[485]	SELF     	R8 R8 K1 ; R9 := R8; R8 := R8[0x46a0ebf5]
	149	[485]	GETGLOBAL	R10 K2 ; R10 := 0x0469f296
	150	[485]	LOADK    	R11 K32 ; R11 := "QuestActivateMech"
	151	[485]	CALL     	R10 2 0 ; R10,... := R10(R11)
	152	[485]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	153	[486]	GETGLOBAL	R9 K4 ; R9 := 0x7b998233
	154	[486]	MOVE     	R10 R8 ; R10 := R8
	155	[486]	CALL     	R9 2 2 ; R9 := R9(R10)
	156	[486]	TEST     	R9 1 ; if R9 then PC := 165
	157	[486]	JMP      	165 ; PC := 165
	158	[487]	SELF     	R9 R8 K5 ; R10 := R8; R9 := R8[0x8eb2112d]
	159	[487]	LOADK    	R11 K33 ; R11 := "Enable"
	160	[487]	CALL     	R9 3 1 ; R9(R10,R11)
	161	[488]	GETGLOBAL	R9 K28 ; R9 := 0x11a19c5e
	162	[488]	MOVE     	R10 R8 ; R10 := R8
	163	[488]	LOADK    	R11 K34 ; R11 := "OnFinished"
	164	[488]	CALL     	R9 3 1 ; R9(R10,R11)
	165	[491]	GETUPVAL 	R9 U5 ; R9 := U5
	166	[491]	TEST     	R9 1 ; if R9 then PC := 172
	167	[491]	JMP      	172 ; PC := 172
	168	[492]	GETGLOBAL	R9 K10 ; R9 := 0xcbd666e1
	169	[492]	LOADK    	R10 := 0.000000
	170	[492]	CALL     	R9 2 1 ; R9(R10)
	171	[492]	JMP      	165 ; PC := 165
	172	[495]	GETGLOBAL	R9 K0 ; R9 := 0x89326c93
	173	[495]	SELF     	R9 R9 K35 ; R10 := R9; R9 := R9[0x78298275]
	174	[495]	CALL     	R9 2 2 ; R9 := R9(R10)
	175	[496]	SELF     	R10 R9 K36 ; R11 := R9; R10 := R9[0x449c4562]
	176	[496]	CALL     	R10 2 2 ; R10 := R10(R11)
	177	[496]	TEST     	R10 0 ; if not R10 then PC := 183
	178	[496]	JMP      	183 ; PC := 183
	179	[497]	GETGLOBAL	R10 K10 ; R10 := 0xcbd666e1
	180	[497]	LOADK    	R11 := 0.000000
	181	[497]	CALL     	R10 2 1 ; R10(R11)
	182	[497]	JMP      	175 ; PC := 175
	183	[500]	GETGLOBAL	R10 K0 ; R10 := 0x89326c93
	184	[500]	SELF     	R10 R10 K35 ; R11 := R10; R10 := R10[0x78298275]
	185	[500]	CALL     	R10 2 2 ; R10 := R10(R11)
	186	[500]	MOVE     	R9 R10 ; R9 := R10
	187	[502]	GETGLOBAL	R10 K0 ; R10 := 0x89326c93
	188	[502]	SELF     	R10 R10 K1 ; R11 := R10; R10 := R10[0x46a0ebf5]
	189	[502]	GETGLOBAL	R12 K2 ; R12 := 0x0469f296
	190	[502]	LOADK    	R13 K37 ; R13 := "QuestMechCameraSpot"
	191	[502]	CALL     	R12 2 0 ; R12,... := R12(R13)
	192	[502]	CALL     	R10 0 2 ; R10 := R10(R11,...)
	193	[503]	SELF     	R11 R9 K38 ; R12 := R9; R11 := R9[0x0b4bcfb6]
	194	[503]	CALL     	R11 2 2 ; R11 := R11(R12)
	195	[504]	SELF     	R12 R11 K39 ; R13 := R11; R12 := R11[0xa72afc7e]
	196	[504]	CALL     	R12 2 2 ; R12 := R12(R13)
	197	[505]	SELF     	R13 R11 K40 ; R14 := R11; R13 := R11[0x68f07b6a]
	198	[505]	LOADK    	R15 := 0.000000
	199	[505]	CALL     	R13 3 1 ; R13(R14,R15)
	200	[506]	SELF     	R13 R11 K41 ; R14 := R11; R13 := R11[0x14c7f7dd]
	201	[506]	MOVE     	R15 R10 ; R15 := R10
	202	[506]	LOADK    	R16 := 0.000000
	203	[506]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	204	[507]	SELF     	R13 R11 K40 ; R14 := R11; R13 := R11[0x68f07b6a]
	205	[507]	MOVE     	R15 R12 ; R15 := R12
	206	[507]	CALL     	R13 3 1 ; R13(R14,R15)
	207	[508]	SELF     	R13 R9 K42 ; R14 := R9; R13 := R9[0x89f5abe4]
	208	[508]	GETGLOBAL	R15 K43 ; R15 := 0x1a79d56d
	209	[508]	CALL     	R13 3 1 ; R13(R14,R15)
	210	[510]	GETUPVAL 	R13 U3 ; R13 := U3
	211	[510]	GETTABLE 	R13 R13 K13 ; R13 := R13[0x9742b85b]
	212	[510]	GETGLOBAL	R14 K14 ; R14 := 0xe91d7466
	213	[510]	GETGLOBAL	R15 K2 ; R15 := 0x0469f296
	214	[510]	LOADK    	R16 K44 ; R16 := "ActivateMechRoom"
	215	[510]	CALL     	R15 2 0 ; R15,... := R15(R16)
	216	[510]	CALL     	R13 0 1 ; R13(R14,...)
	217	[511]	GETUPVAL 	R13 U3 ; R13 := U3
	218	[511]	GETTABLE 	R13 R13 K16 ; R13 := R13[0xfc87a231]
	219	[511]	CALL     	R13 1 1 ; R13()
	220	[512]	LOADK    	R13 := 0.000000
	221	[513]	LT       	0 R13 K45 ; if R13 >= 1.000000 then PC := 243
	222	[513]	JMP      	243 ; PC := 243
	223	[514]	GETGLOBAL	R14 K10 ; R14 := 0xcbd666e1
	224	[514]	LOADK    	R15 := 0.000000
	225	[514]	CALL     	R14 2 1 ; R14(R15)
	226	[515]	GETGLOBAL	R14 K46 ; R14 := 0x67652851
	227	[515]	CALL     	R14 1 2 ; R14 := R14()
	228	[515]	MUL      	R14 R14 K47 ; R14 := R14 * 2.000000
	229	[515]	ADD      	R13 R13 R14 ; R13 := R13 + R14
	230	[516]	GETGLOBAL	R14 K0 ; R14 := 0x89326c93
	231	[516]	SELF     	R14 R14 K48 ; R15 := R14; R14 := R14[0x7c1a0374]
	232	[516]	CALL     	R14 2 2 ; R14 := R14(R15)
	233	[516]	SELF     	R14 R14 K49 ; R15 := R14; R14 := R14[0xb6df3e50]
	234	[516]	GETGLOBAL	R16 K50 ; R16 := 0xa533083a
	235	[516]	GETGLOBAL	R17 K51 ; R17 := 0x42dcc9f5
	236	[516]	MOVE     	R18 R13 ; R18 := R13
	237	[516]	LOADK    	R19 := 0.000000
	238	[516]	LOADK    	R20 := 1.000000
	239	[516]	CALL     	R17 4 0 ; R17,... := R17(R18,R19,R20)
	240	[516]	CALL     	R16 0 0 ; R16,... := R16(R17,...)
	241	[516]	CALL     	R14 0 1 ; R14(R15,...)
	242	[516]	JMP      	221 ; PC := 221
	243	[518]	GETUPVAL 	R14 U6 ; R14 := U6
	244	[518]	GETTABLE 	R14 R14 K52 ; R14 := R14[0xa26220ed]
	245	[518]	GETGLOBAL	R15 K53 ; R15 := 0xb009bbc6
	246	[518]	GETGLOBAL	R16 K54 ; R16 := 0x6fed6096
	247	[518]	CALL     	R15 2 2 ; R15 := R15(R16)
	248	[518]	GETGLOBAL	R16 K55 ; R16 := 0x1e9e5bc8
	249	[518]	CALL     	R14 3 1 ; R14(R15,R16)
	250	[520]	GETGLOBAL	R14 K0 ; R14 := 0x89326c93
	251	[520]	SELF     	R14 R14 K1 ; R15 := R14; R14 := R14[0x46a0ebf5]
	252	[520]	GETGLOBAL	R16 K2 ; R16 := 0x0469f296
	253	[520]	LOADK    	R17 K56 ; R17 := "StreamingConnectorTeleportToLandscape"
	254	[520]	CALL     	R16 2 0 ; R16,... := R16(R17)
	255	[520]	CALL     	R14 0 2 ; R14 := R14(R15,...)
	256	[521]	SELF     	R15 R14 K57 ; R16 := R14; R15 := R14[0xd1586535]
	257	[521]	CALL     	R15 2 2 ; R15 := R15(R16)
	258	[521]	SELF     	R16 R14 K58 ; R17 := R14; R16 := R14[0xcb3851b8]
	259	[521]	CALL     	R16 2 2 ; R16 := R16(R17)
	260	[522]	GETGLOBAL	R17 K11 ; R17 := _T
	261	[522]	SETTABLE 	R17 K59 K60 ; R17["ForceLoadingScreen"] := true
	262	[523]	GETGLOBAL	R17 K11 ; R17 := _T
	263	[523]	SETTABLE 	R17 K61 K60 ; R17["NoLoadingScreenMusic"] := true
	264	[524]	GETGLOBAL	R17 K11 ; R17 := _T
	265	[524]	GETGLOBAL	R18 K63 ; R18 := 0xffdc2960
	266	[524]	SETTABLE 	R17 K62 R18 ; R17["LoadScreenLevelOverride"] := R18
	267	[525]	GETGLOBAL	R17 K64 ; R17 := 0x0032441c
	268	[525]	SETTABLE 	R17 K65 K60 ; R17["MinimalLoadScreen"] := true
	269	[526]	GETGLOBAL	R17 K66 ; R17 := 0x9ba7909f
	270	[526]	SELF     	R17 R17 K67 ; R18 := R17; R17 := R17[0xcfba257f]
	271	[526]	GETGLOBAL	R19 K68 ; R19 := 0x9e3e5fba
	272	[526]	CALL     	R17 3 1 ; R17(R18,R19)
	273	[527]	SELF     	R17 R9 K69 ; R18 := R9; R17 := R9[0x589ef1c1]
	274	[527]	MOVE     	R19 R15 ; R19 := R15
	275	[527]	MOVE     	R20 R16 ; R20 := R16
	276	[527]	CALL     	R17 4 1 ; R17(R18,R19,R20)
	277	[528]	SELF     	R17 R9 K70 ; R18 := R9; R17 := R9[0x020d4331]
	278	[528]	CALL     	R17 2 2 ; R17 := R17(R18)
	279	[528]	SELF     	R17 R17 K71 ; R18 := R17; R17 := R17[0x553549e8]
	280	[528]	MOVE     	R19 R16 ; R19 := R16
	281	[528]	CALL     	R17 3 1 ; R17(R18,R19)
	282	[529]	SELF     	R17 R9 K72 ; R18 := R9; R17 := R9[0x89c6dbf7]
	283	[529]	MOVE     	R19 R16 ; R19 := R16
	284	[529]	CALL     	R17 3 1 ; R17(R18,R19)
	285	[530]	SELF     	R17 R9 K73 ; R18 := R9; R17 := R9[0xc5b6a2d5]
	286	[530]	GETGLOBAL	R19 K74 ; R19 := ZERO_VECTOR
	287	[530]	CALL     	R17 3 1 ; R17(R18,R19)
	288	[531]	SELF     	R17 R9 K75 ; R18 := R9; R17 := R9[0x283a8730]
	289	[531]	CALL     	R17 2 1 ; R17(R18)
	290	[532]	RETURN   	R0 1 ; return 

function #12 <?:534,598> (88 instructions, 352 bytes at 000002112C302E10)
0 params, 4 slots, 6 upvalues, 0 locals, 24 constants, 1 function
	1	[535]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[535]	CALL     	R0 1 1 ; R0()
	3	[536]	GETUPVAL 	R0 U1 ; R0 := U1
	4	[536]	CALL     	R0 1 2 ; R0 := R0()
	5	[536]	TEST     	R0 1 ; if R0 then PC := 8
	6	[536]	JMP      	8 ; PC := 8
	7	[537]	RETURN   	R0 1 ; return 
	8	[540]	GETGLOBAL	R0 K0 ; R0 := _T
	9	[540]	GETGLOBAL	R1 K0 ; R1 := _T
	10	[540]	GETTABLE 	R1 R1 K1 ; R1 := R1["SkipVendorDialog"]
	11	[540]	TEST     	R1 1 ; if R1 then PC := 14
	12	[540]	JMP      	14 ; PC := 14
	13	[540]	NEWTABLE 	R1 0 0 ; R1 := {}
	14	[540]	SETTABLE 	R0 K1 R1 ; R0[0x4e47534f] := R1
	15	[541]	GETGLOBAL	R0 K0 ; R0 := _T
	16	[541]	GETTABLE 	R0 R0 K1 ; R0 := R0["SkipVendorDialog"]
	17	[541]	SETTABLE 	R0 K2 K3 ; R0["/Lotus/Language/InfestedMicroplanet/HivemindTokenVendorName"] := true
	18	[543]	GETGLOBAL	R0 K0 ; R0 := _T
	19	[543]	GETGLOBAL	R1 K0 ; R1 := _T
	20	[543]	GETTABLE 	R1 R1 K4 ; R1 := R1["TaggedDialog"]
	21	[543]	TEST     	R1 1 ; if R1 then PC := 24
	22	[543]	JMP      	24 ; PC := 24
	23	[543]	NEWTABLE 	R1 0 0 ; R1 := {}
	24	[543]	SETTABLE 	R0 K4 R1 ; R0["TaggedDialog"] := R1
	25	[544]	GETGLOBAL	R0 K0 ; R0 := _T
	26	[544]	GETTABLE 	R0 R0 K4 ; R0 := R0["TaggedDialog"]
	27	[544]	GETTABLE 	R0 R0 K5 ; R0 := R0["HivemindTokenVendor_Commissions"]
	28	[544]	TEST     	R0 0 ; if not R0 then PC := 35
	29	[544]	JMP      	35 ; PC := 35
	30	[544]	GETGLOBAL	R0 K0 ; R0 := _T
	31	[544]	GETTABLE 	R0 R0 K4 ; R0 := R0["TaggedDialog"]
	32	[544]	GETTABLE 	R0 R0 K6 ; R0 := R0["HivemindTokenVendor_SyndicateStandingBonuses"]
	33	[544]	TEST     	R0 1 ; if R0 then PC := 39
	34	[544]	JMP      	39 ; PC := 39
	35	[545]	GETGLOBAL	R0 K7 ; R0 := 0xcbd666e1
	36	[545]	LOADK    	R1 := 0.000000
	37	[545]	CALL     	R0 2 1 ; R0(R1)
	38	[545]	JMP      	25 ; PC := 25
	39	[547]	GETGLOBAL	R0 K0 ; R0 := _T
	40	[547]	GETTABLE 	R0 R0 K4 ; R0 := R0["TaggedDialog"]
	41	[547]	GETTABLE 	R0 R0 K5 ; R0 := R0["HivemindTokenVendor_Commissions"]
	42	[547]	SETTABLE 	R0 K8 K3 ; R0["mDisabled"] := true
	43	[548]	GETGLOBAL	R0 K0 ; R0 := _T
	44	[548]	GETTABLE 	R0 R0 K4 ; R0 := R0["TaggedDialog"]
	45	[548]	GETTABLE 	R0 R0 K9 ; R0 := R0["HivemindTokenVendor_Products"]
	46	[548]	SETTABLE 	R0 K8 K3 ; R0["mDisabled"] := true
	47	[549]	GETGLOBAL	R0 K0 ; R0 := _T
	48	[549]	GETTABLE 	R0 R0 K4 ; R0 := R0["TaggedDialog"]
	49	[549]	GETTABLE 	R0 R0 K10 ; R0 := R0["HivemindTokenVendor_Trade"]
	50	[549]	SETTABLE 	R0 K8 K3 ; R0["mDisabled"] := true
	51	[550]	GETGLOBAL	R0 K0 ; R0 := _T
	52	[550]	GETTABLE 	R0 R0 K4 ; R0 := R0["TaggedDialog"]
	53	[550]	GETTABLE 	R0 R0 K6 ; R0 := R0["HivemindTokenVendor_SyndicateStandingBonuses"]
	54	[550]	SETTABLE 	R0 K8 K3 ; R0["mDisabled"] := true
	55	[551]	GETGLOBAL	R0 K0 ; R0 := _T
	56	[551]	GETTABLE 	R0 R0 K4 ; R0 := R0["TaggedDialog"]
	57	[551]	NEWTABLE 	R1 0 2 ; R1 := {}
	58	[552]	SETTABLE 	R1 K12 K13 ; R1["mName"] := ""
	59	[592]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	60	[592]	GETUPVAL 	R0 U2 ; R0 := U2
	61	[592]	GETUPVAL 	R0 U3 ; R0 := U3
	62	[592]	GETUPVAL 	R0 U4 ; R0 := U4
	63	[592]	GETUPVAL 	R0 U5 ; R0 := U5
	64	[592]	SETTABLE 	R1 K14 R2 ; R1["mCallback"] := R2
	65	[593]	SETTABLE 	R0 K11 R1 ; R0["HivemindTokenVendor_Quest"] := R1
	66	[595]	GETGLOBAL	R0 K15 ; R0 := 0x89326c93
	67	[595]	SELF     	R0 R0 K16 ; R1 := R0; R0 := R0[0x46a0ebf5]
	68	[595]	GETGLOBAL	R2 K17 ; R2 := 0x0469f296
	69	[595]	LOADK    	R3 K18 ; R3 := "HivemindTokenVendor"
	70	[595]	CALL     	R2 2 0 ; R2,... := R2(R3)
	71	[595]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	72	[595]	SELF     	R0 R0 K19 ; R1 := R0; R0 := R0[0x383d2e7d]
	73	[595]	CALL     	R0 2 1 ; R0(R1)
	74	[596]	GETUPVAL 	R0 U2 ; R0 := U2
	75	[596]	GETTABLE 	R0 R0 K20 ; R0 := R0[0xa1df01d6]
	76	[596]	LOADK    	R1 K21 ; R1 := "/Lotus/Language/InfestedMicroplanetQuest/SpeakToGrandmother"
	77	[596]	GETUPVAL 	R2 U2 ; R2 := U2
	78	[596]	GETTABLE 	R2 R2 K22 ; R2 := R2["GENERIC_ICON"]
	79	[596]	CALL     	R0 3 1 ; R0(R1,R2)
	80	[597]	GETGLOBAL	R0 K15 ; R0 := 0x89326c93
	81	[597]	SELF     	R0 R0 K16 ; R1 := R0; R0 := R0[0x46a0ebf5]
	82	[597]	GETGLOBAL	R2 K17 ; R2 := 0x0469f296
	83	[597]	LOADK    	R3 K23 ; R3 := "HivemindTokenVendorMarker"
	84	[597]	CALL     	R2 2 0 ; R2,... := R2(R3)
	85	[597]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	86	[597]	SELF     	R0 R0 K19 ; R1 := R0; R0 := R0[0x383d2e7d]
	87	[597]	CALL     	R0 2 1 ; R0(R1)
	88	[598]	RETURN   	R0 1 ; return 
