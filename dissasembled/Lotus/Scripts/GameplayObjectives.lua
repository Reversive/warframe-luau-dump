
main <?:0,0> (21 instructions, 84 bytes at 00000160E3B96840)
0+ params, 3 slots, 0 upvalues, 0 locals, 6 constants, 8 functions
	1	[25]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[38]	CLOSURE  	R1 1 ; R1 := closure(Function #2)
	3	[73]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	4	[73]	MOVE     	R0 R0 ; R0 := R0
	5	[40]	SETGLOBAL	R2 K0 ; OnPlayerPickedUpGameplayObject := R2
	6	[103]	CLOSURE  	R2 3 ; R2 := closure(Function #4)
	7	[103]	MOVE     	R0 R1 ; R0 := R1
	8	[75]	SETGLOBAL	R2 K1 ; OnPlayerDroppedGameplayObject := R2
	9	[116]	CLOSURE  	R2 4 ; R2 := closure(Function #5)
	10	[116]	MOVE     	R0 R0 ; R0 := R0
	11	[107]	SETGLOBAL	R2 K2 ; HideCounterAttachmentsOnPickup := R2
	12	[133]	CLOSURE  	R2 5 ; R2 := closure(Function #6)
	13	[133]	MOVE     	R0 R0 ; R0 := R0
	14	[120]	SETGLOBAL	R2 K3 ; HideCounterAttachmentsOnItemAttachment := R2
	15	[146]	CLOSURE  	R2 6 ; R2 := closure(Function #7)
	16	[146]	MOVE     	R0 R0 ; R0 := R0
	17	[135]	SETGLOBAL	R2 K4 ; OnRefreshCounters := R2
	18	[183]	CLOSURE  	R2 7 ; R2 := closure(Function #8)
	19	[183]	MOVE     	R0 R0 ; R0 := R0
	20	[148]	SETGLOBAL	R2 K5 ; HideCounterAttachmentsOnPickupMoveToNav := R2
	21	[183]	RETURN   	R0 1 ; return 


function #1 <?:6,25> (38 instructions, 152 bytes at 00000160E3B96B90)
3 params, 12 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[7]	SELF     	R3 R0 K0 ; R4 := R0; R3 := R0[0xf2deaf69]
	2	[7]	GETGLOBAL	R5 K1 ; R5 := 0x0b456b9d
	3	[7]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	4	[7]	TEST     	R3 1 ; if R3 then PC := 8
	5	[7]	JMP      	8 ; PC := 8
	6	[8]	LOADK    	R2 := 0.000000
	7	[8]	JMP      	11 ; PC := 11
	8	[9]	LE       	0 K2 R2 ; if 255.000000 > R2 then PC := 11
	9	[9]	JMP      	11 ; PC := 11
	10	[10]	LOADK    	R2 := 1.000000
	11	[13]	SELF     	R3 R1 K3 ; R4 := R1; R3 := R1[0xc1595bd5]
	12	[13]	GETGLOBAL	R5 K4 ; R5 := 0xea2ab78e
	13	[13]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	14	[15]	LOADK    	R4 := 1.000000
	15	[15]	LEN      	R5 R3 ; R5 := # R3
	16	[15]	LOADK    	R6 := 1.000000
	17	[15]	FORPREP  	R4 37 ; R4 -= R6; PC := 37
	18	[16]	LE       	0 R7 R2 ; if R7 > R2 then PC := 33
	19	[16]	JMP      	33 ; PC := 33
	20	[17]	GETTABLE 	R8 R3 R7 ; R8 := R3[R7]
	21	[17]	SELF     	R8 R8 K5 ; R9 := R8; R8 := R8[0x768274d6]
	22	[17]	OP_LOADBOOL	R10 1 0 ; R10 := true
	23	[17]	CALL     	R8 3 1 ; R8(R9,R10)
	24	[18]	ADD      	R8 K6 R7 ; R8 := 4.000000 + R7
	25	[18]	LE       	0 R8 R2 ; if R8 > R2 then PC := 37
	26	[18]	JMP      	37 ; PC := 37
	27	[19]	GETTABLE 	R8 R3 R7 ; R8 := R3[R7]
	28	[19]	SELF     	R8 R8 K7 ; R9 := R8; R8 := R8[0xcddc3abb]
	29	[19]	LOADK    	R10 := 0.000000
	30	[19]	GETGLOBAL	R11 K8 ; R11 := 0x2057dbeb
	31	[19]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	32	[20]	JMP      	37 ; PC := 37
	33	[22]	GETTABLE 	R8 R3 R7 ; R8 := R3[R7]
	34	[22]	SELF     	R8 R8 K5 ; R9 := R8; R8 := R8[0x768274d6]
	35	[22]	OP_LOADBOOL	R10 0 0 ; R10 := false
	36	[22]	CALL     	R8 3 1 ; R8(R9,R10)
	37	[15]	FORLOOP  	R4 18 ; R4 += R6; if R4 <= R5 then begin PC := 18; R7 := R4 end
	38	[25]	RETURN   	R0 1 ; return 

function #2 <?:27,38> (38 instructions, 152 bytes at 00000160E3B96C20)
0 params, 11 slots, 0 upvalues, 0 locals, 14 constants, 0 functions
	1	[28]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[28]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xfb669000]
	3	[28]	GETGLOBAL	R2 K2 ; R2 := 0x7ed0a956
	4	[28]	LOADK    	R3 K3 ; R3 := "/Lotus/Types/PickUps/GameplayObjectPickup"
	5	[28]	CALL     	R2 2 0 ; R2,... := R2(R3)
	6	[28]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	7	[29]	GETGLOBAL	R1 K4 ; R1 := 0xc8802016
	8	[29]	MOVE     	R2 R0 ; R2 := R0
	9	[29]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	10	[29]	JMP      	36 ; PC := 36
	11	[30]	SELF     	R6 R5 K5 ; R7 := R5; R6 := R5[0x4528012d]
	12	[30]	CALL     	R6 2 2 ; R6 := R6(R7)
	13	[31]	GETGLOBAL	R7 K6 ; R7 := 0x7b998233
	14	[31]	MOVE     	R8 R6 ; R8 := R6
	15	[31]	CALL     	R7 2 2 ; R7 := R7(R8)
	16	[31]	TEST     	R7 1 ; if R7 then PC := 36
	17	[31]	JMP      	36 ; PC := 36
	18	[31]	SELF     	R7 R6 K7 ; R8 := R6; R7 := R6[0xf2deaf69]
	19	[31]	GETGLOBAL	R9 K2 ; R9 := 0x7ed0a956
	20	[31]	LOADK    	R10 K8 ; R10 := "/Lotus/Types/PickUps/Key"
	21	[31]	CALL     	R9 2 0 ; R9,... := R9(R10)
	22	[31]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	23	[31]	TEST     	R7 1 ; if R7 then PC := 36
	24	[31]	JMP      	36 ; PC := 36
	25	[32]	SELF     	R7 R5 K9 ; R8 := R5; R7 := R5[0xc1595bd5]
	26	[32]	GETGLOBAL	R9 K2 ; R9 := 0x7ed0a956
	27	[32]	LOADK    	R10 K10 ; R10 := "/Lotus/Types/Game/MarkerInfos/GameplayObjectMarkerInfo"
	28	[32]	CALL     	R9 2 0 ; R9,... := R9(R10)
	29	[32]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	30	[33]	LEN      	R8 R7 ; R8 := # R7
	31	[33]	LT       	0 K11 R8 ; if 0.000000 >= R8 then PC := 36
	32	[33]	JMP      	36 ; PC := 36
	33	[34]	GETTABLE 	R8 R7 K12 ; R8 := R7[1.000000]
	34	[34]	SELF     	R8 R8 K13 ; R9 := R8; R8 := R8[0xa2880940]
	35	[34]	CALL     	R8 2 1 ; R8(R9)
	36	[29]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 11; R3 := R4 end
	37	[36]	JMP      	11 ; PC := 11
	38	[38]	RETURN   	R0 1 ; return 

function #3 <?:40,73> (68 instructions, 272 bytes at 000001608A65A110)
4 params, 14 slots, 1 upvalue, 0 locals, 18 constants, 0 functions
	1	[41]	GETGLOBAL	R4 K0 ; R4 := 0x89326c93
	2	[41]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0x18d05d30]
	3	[41]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[41]	TEST     	R4 0 ; if not R4 then PC := 44
	5	[41]	JMP      	44 ; PC := 44
	6	[42]	GETGLOBAL	R4 K2 ; R4 := 0xbe190284
	7	[42]	SELF     	R4 R4 K3 ; R5 := R4; R4 := R4[0xf2deaf69]
	8	[42]	GETGLOBAL	R6 K4 ; R6 := gLotusPvpGameRulesType
	9	[42]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	10	[42]	TEST     	R4 0 ; if not R4 then PC := 26
	11	[42]	JMP      	26 ; PC := 26
	12	[43]	SELF     	R4 R3 K5 ; R5 := R3; R4 := R3[0x2047cfe7]
	13	[43]	CALL     	R4 2 2 ; R4 := R4(R5)
	14	[43]	TEST     	R4 0 ; if not R4 then PC := 26
	15	[43]	JMP      	26 ; PC := 26
	16	[44]	GETGLOBAL	R4 K6 ; R4 := _T
	17	[44]	GETTABLE 	R4 R4 K7 ; R4 := R4["gCaptureFlagHolder"]
	18	[44]	EQ       	0 R4 K8 ; if R4 ~= nil then PC := 23
	19	[44]	JMP      	23 ; PC := 23
	20	[45]	GETGLOBAL	R4 K6 ; R4 := _T
	21	[45]	NEWTABLE 	R5 0 0 ; R5 := {}
	22	[45]	SETTABLE 	R4 K7 R5 ; R4["gCaptureFlagHolder"] := R5
	23	[48]	GETGLOBAL	R4 K6 ; R4 := _T
	24	[48]	GETTABLE 	R4 R4 K7 ; R4 := R4["gCaptureFlagHolder"]
	25	[48]	SETTABLE 	R4 R0 R3 ; R4[R0] := R3
	26	[52]	GETGLOBAL	R4 K0 ; R4 := 0x89326c93
	27	[52]	SELF     	R4 R4 K9 ; R5 := R4; R4 := R4[0xc7fcada9]
	28	[52]	GETGLOBAL	R6 K10 ; R6 := 0x0469f296
	29	[52]	MOVE     	R7 R0 ; R7 := R0
	30	[52]	LOADK    	R8 K11 ; R8 := "ObjectiveMarker"
	31	[52]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	32	[52]	CALL     	R6 2 0 ; R6,... := R6(R7)
	33	[52]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	34	[54]	LOADK    	R5 := 1.000000
	35	[54]	LEN      	R6 R4 ; R6 := # R4
	36	[54]	LOADK    	R7 := 1.000000
	37	[54]	FORPREP  	R5 42 ; R5 -= R7; PC := 42
	38	[55]	GETTABLE 	R9 R4 R8 ; R9 := R4[R8]
	39	[55]	SELF     	R9 R9 K12 ; R10 := R9; R9 := R9[0x8eb2112d]
	40	[55]	LOADK    	R11 K13 ; R11 := "Enable"
	41	[55]	CALL     	R9 3 1 ; R9(R10,R11)
	42	[54]	FORLOOP  	R5 38 ; R5 += R7; if R5 <= R6 then begin PC := 38; R8 := R5 end
	43	[56]	JMP      	68 ; PC := 68
	44	[62]	GETGLOBAL	R9 K14 ; R9 := 0x7b998233
	45	[62]	MOVE     	R10 R1 ; R10 := R1
	46	[62]	CALL     	R9 2 2 ; R9 := R9(R10)
	47	[62]	TEST     	R9 1 ; if R9 then PC := 68
	48	[62]	JMP      	68 ; PC := 68
	49	[63]	SELF     	R9 R1 K15 ; R10 := R1; R9 := R1[0x92c56c50]
	50	[63]	LOADK    	R11 := 1.000000
	51	[63]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	52	[64]	GETGLOBAL	R10 K14 ; R10 := 0x7b998233
	53	[64]	MOVE     	R11 R9 ; R11 := R9
	54	[64]	CALL     	R10 2 2 ; R10 := R10(R11)
	55	[64]	TEST     	R10 0 ; if not R10 then PC := 61
	56	[64]	JMP      	61 ; PC := 61
	57	[65]	GETGLOBAL	R10 K17 ; R10 := 0xcbd666e1
	58	[65]	LOADK    	R11 := 0.000000
	59	[65]	CALL     	R10 2 1 ; R10(R11)
	60	[65]	JMP      	44 ; PC := 44
	61	[67]	GETUPVAL 	R10 U0 ; R10 := U0
	62	[67]	MOVE     	R11 R1 ; R11 := R1
	63	[67]	MOVE     	R12 R9 ; R12 := R9
	64	[67]	MOVE     	R13 R2 ; R13 := R2
	65	[67]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	66	[69]	JMP      	68 ; PC := 68
	67	[70]	JMP      	44 ; PC := 44
	68	[73]	RETURN   	R0 1 ; return 

function #4 <?:75,103> (76 instructions, 304 bytes at 000001608A65A510)
4 params, 13 slots, 1 upvalue, 0 locals, 26 constants, 0 functions
	1	[76]	GETGLOBAL	R4 K0 ; R4 := 0x89326c93
	2	[76]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0x18d05d30]
	3	[76]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[76]	TEST     	R4 0 ; if not R4 then PC := 22
	5	[76]	JMP      	22 ; PC := 22
	6	[76]	GETGLOBAL	R4 K2 ; R4 := 0xbe190284
	7	[76]	SELF     	R4 R4 K3 ; R5 := R4; R4 := R4[0xf2deaf69]
	8	[76]	GETGLOBAL	R6 K4 ; R6 := gLotusPvpGameRulesType
	9	[76]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	10	[76]	TEST     	R4 0 ; if not R4 then PC := 22
	11	[76]	JMP      	22 ; PC := 22
	12	[77]	GETGLOBAL	R4 K5 ; R4 := _T
	13	[77]	GETTABLE 	R4 R4 K6 ; R4 := R4["gCaptureFlagKilledHolder"]
	14	[77]	EQ       	0 R4 K7 ; if R4 ~= nil then PC := 19
	15	[77]	JMP      	19 ; PC := 19
	16	[78]	GETGLOBAL	R4 K5 ; R4 := _T
	17	[78]	NEWTABLE 	R5 0 0 ; R5 := {}
	18	[78]	SETTABLE 	R4 K6 R5 ; R4["gCaptureFlagKilledHolder"] := R5
	19	[81]	GETGLOBAL	R4 K5 ; R4 := _T
	20	[81]	GETTABLE 	R4 R4 K6 ; R4 := R4["gCaptureFlagKilledHolder"]
	21	[81]	SETTABLE 	R4 R0 R3 ; R4[R0] := R3
	22	[84]	GETGLOBAL	R4 K2 ; R4 := 0xbe190284
	23	[84]	SELF     	R4 R4 K3 ; R5 := R4; R4 := R4[0xf2deaf69]
	24	[84]	GETGLOBAL	R6 K8 ; R6 := gLotusAttractModeGameRulesType
	25	[84]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	26	[84]	TEST     	R4 1 ; if R4 then PC := 48
	27	[84]	JMP      	48 ; PC := 48
	28	[85]	GETGLOBAL	R4 K2 ; R4 := 0xbe190284
	29	[85]	SELF     	R4 R4 K9 ; R5 := R4; R4 := R4[0x5c390f04]
	30	[85]	CALL     	R4 2 2 ; R4 := R4(R5)
	31	[86]	EQ       	1 R4 K11 ; if R4 == 6.000000 then PC := 35
	32	[86]	JMP      	35 ; PC := 35
	33	[86]	EQ       	0 R4 K12 ; if R4 ~= 7.000000 then PC := 48
	34	[86]	JMP      	48 ; PC := 48
	35	[86]	GETGLOBAL	R5 K2 ; R5 := 0xbe190284
	36	[86]	SELF     	R5 R5 K13 ; R6 := R5; R5 := R5[0x0eb34c69]
	37	[86]	GETGLOBAL	R7 K14 ; R7 := 0x0469f296
	38	[86]	LOADK    	R8 K15 ; R8 := "ExterminateMid"
	39	[86]	CALL     	R7 2 0 ; R7,... := R7(R8)
	40	[86]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	41	[86]	EQ       	1 R5 K16 ; if R5 == 0.000000 then PC := 48
	42	[86]	JMP      	48 ; PC := 48
	43	[87]	GETGLOBAL	R5 K17 ; R5 := 0xcbd666e1
	44	[87]	LOADK    	R6 K18 ; R6 := 0.200000
	45	[87]	CALL     	R5 2 1 ; R5(R6)
	46	[88]	GETUPVAL 	R5 U0 ; R5 := U0
	47	[88]	CALL     	R5 1 1 ; R5()
	48	[92]	GETGLOBAL	R5 K0 ; R5 := 0x89326c93
	49	[92]	SELF     	R5 R5 K19 ; R6 := R5; R5 := R5[0xc7fcada9]
	50	[92]	GETGLOBAL	R7 K14 ; R7 := 0x0469f296
	51	[92]	MOVE     	R8 R0 ; R8 := R0
	52	[92]	LOADK    	R9 K20 ; R9 := "ObjectiveMarker"
	53	[92]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	54	[92]	CALL     	R7 2 0 ; R7,... := R7(R8)
	55	[92]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	56	[94]	LOADK    	R6 := 1.000000
	57	[94]	LEN      	R7 R5 ; R7 := # R5
	58	[94]	LOADK    	R8 := 1.000000
	59	[94]	FORPREP  	R6 64 ; R6 -= R8; PC := 64
	60	[95]	GETTABLE 	R10 R5 R9 ; R10 := R5[R9]
	61	[95]	SELF     	R10 R10 K21 ; R11 := R10; R10 := R10[0x8eb2112d]
	62	[95]	LOADK    	R12 K22 ; R12 := "Disable"
	63	[95]	CALL     	R10 3 1 ; R10(R11,R12)
	64	[94]	FORLOOP  	R6 60 ; R6 += R8; if R6 <= R7 then begin PC := 60; R9 := R6 end
	65	[99]	GETGLOBAL	R10 K23 ; R10 := 0x7b998233
	66	[99]	GETGLOBAL	R11 K5 ; R11 := _T
	67	[99]	GETTABLE 	R11 R11 K24 ; R11 := R11["OnDroppedGameplayObject"]
	68	[99]	CALL     	R10 2 2 ; R10 := R10(R11)
	69	[99]	TEST     	R10 1 ; if R10 then PC := 76
	70	[99]	JMP      	76 ; PC := 76
	71	[100]	GETGLOBAL	R10 K5 ; R10 := _T
	72	[100]	GETTABLE 	R10 R10 K25 ; R10 := R10[0xc74e207c]
	73	[100]	CALL     	R10 1 1 ; R10()
	74	[101]	GETGLOBAL	R10 K5 ; R10 := _T
	75	[101]	SETTABLE 	R10 K24 K7 ; R10["OnDroppedGameplayObject"] := nil
	76	[103]	RETURN   	R0 1 ; return 

function #5 <?:107,116> (18 instructions, 72 bytes at 000001608A1EAF20)
1 param, 7 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[108]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[108]	LOADK    	R2 := 0.000000
	3	[108]	CALL     	R1 2 1 ; R1(R2)
	4	[110]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x4528012d]
	5	[110]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[111]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	7	[111]	MOVE     	R3 R1 ; R3 := R1
	8	[111]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[111]	TEST     	R2 1 ; if R2 then PC := 18
	10	[111]	JMP      	18 ; PC := 18
	11	[112]	SELF     	R2 R0 K3 ; R3 := R0; R2 := R0[0xe1ad4aed]
	12	[112]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[114]	GETUPVAL 	R3 U0 ; R3 := U0
	14	[114]	MOVE     	R4 R1 ; R4 := R1
	15	[114]	MOVE     	R5 R0 ; R5 := R0
	16	[114]	MOVE     	R6 R2 ; R6 := R2
	17	[114]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	18	[116]	RETURN   	R0 1 ; return 

function #6 <?:120,133> (36 instructions, 144 bytes at 000001608A1EB0C0)
1 param, 8 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[121]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[121]	LOADK    	R2 := 0.000000
	3	[121]	CALL     	R1 2 1 ; R1(R2)
	4	[123]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x2b54251b]
	5	[123]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[124]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	7	[124]	MOVE     	R3 R1 ; R3 := R1
	8	[124]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[124]	TEST     	R2 1 ; if R2 then PC := 36
	10	[124]	JMP      	36 ; PC := 36
	11	[124]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xf2deaf69]
	12	[124]	GETGLOBAL	R4 K4 ; R4 := 0x88ad277f
	13	[124]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	14	[124]	TEST     	R2 0 ; if not R2 then PC := 36
	15	[124]	JMP      	36 ; PC := 36
	16	[125]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0x2b54251b]
	17	[125]	CALL     	R2 2 2 ; R2 := R2(R3)
	18	[125]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0xde321e6f]
	19	[125]	CALL     	R2 2 2 ; R2 := R2(R3)
	20	[125]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x487b4aae]
	21	[125]	CALL     	R2 2 2 ; R2 := R2(R3)
	22	[127]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	23	[127]	MOVE     	R4 R2 ; R4 := R2
	24	[127]	CALL     	R3 2 2 ; R3 := R3(R4)
	25	[127]	TEST     	R3 1 ; if R3 then PC := 36
	26	[127]	JMP      	36 ; PC := 36
	27	[128]	SELF     	R3 R1 K5 ; R4 := R1; R3 := R1[0xde321e6f]
	28	[128]	CALL     	R3 2 2 ; R3 := R3(R4)
	29	[128]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0xc9cdf64d]
	30	[128]	CALL     	R3 2 2 ; R3 := R3(R4)
	31	[130]	GETUPVAL 	R4 U0 ; R4 := U0
	32	[130]	MOVE     	R5 R2 ; R5 := R2
	33	[130]	MOVE     	R6 R0 ; R6 := R0
	34	[130]	MOVE     	R7 R3 ; R7 := R3
	35	[130]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	36	[133]	RETURN   	R0 1 ; return 

function #7 <?:135,146> (25 instructions, 100 bytes at 000001608A1EB320)
3 params, 8 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[136]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[136]	MOVE     	R4 R1 ; R4 := R1
	3	[136]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[136]	TEST     	R3 1 ; if R3 then PC := 25
	5	[136]	JMP      	25 ; PC := 25
	6	[137]	SELF     	R3 R1 K1 ; R4 := R1; R3 := R1[0x92c56c50]
	7	[137]	LOADK    	R5 := 1.000000
	8	[137]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	9	[138]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	10	[138]	MOVE     	R5 R3 ; R5 := R3
	11	[138]	CALL     	R4 2 2 ; R4 := R4(R5)
	12	[138]	TEST     	R4 0 ; if not R4 then PC := 18
	13	[138]	JMP      	18 ; PC := 18
	14	[139]	GETGLOBAL	R4 K3 ; R4 := 0xcbd666e1
	15	[139]	LOADK    	R5 := 0.000000
	16	[139]	CALL     	R4 2 1 ; R4(R5)
	17	[139]	JMP      	1 ; PC := 1
	18	[141]	GETUPVAL 	R4 U0 ; R4 := U0
	19	[141]	MOVE     	R5 R1 ; R5 := R1
	20	[141]	MOVE     	R6 R3 ; R6 := R3
	21	[141]	MOVE     	R7 R2 ; R7 := R2
	22	[141]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	23	[143]	JMP      	25 ; PC := 25
	24	[144]	JMP      	1 ; PC := 1
	25	[146]	RETURN   	R0 1 ; return 

function #8 <?:148,183> (94 instructions, 376 bytes at 000001608A1EB500)
1 param, 13 slots, 1 upvalue, 0 locals, 23 constants, 0 functions
	1	[149]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[149]	LOADK    	R2 := 0.000000
	3	[149]	CALL     	R1 2 1 ; R1(R2)
	4	[151]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x4528012d]
	5	[151]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[152]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	7	[152]	MOVE     	R3 R1 ; R3 := R1
	8	[152]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[152]	TEST     	R2 1 ; if R2 then PC := 18
	10	[152]	JMP      	18 ; PC := 18
	11	[153]	SELF     	R2 R0 K3 ; R3 := R0; R2 := R0[0xe1ad4aed]
	12	[153]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[155]	GETUPVAL 	R3 U0 ; R3 := U0
	14	[155]	MOVE     	R4 R1 ; R4 := R1
	15	[155]	MOVE     	R5 R0 ; R5 := R0
	16	[155]	MOVE     	R6 R2 ; R6 := R2
	17	[155]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	18	[158]	SELF     	R3 R0 K4 ; R4 := R0; R3 := R0[0x8260a162]
	19	[158]	CALL     	R3 2 2 ; R3 := R3(R4)
	20	[159]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	21	[159]	MOVE     	R5 R3 ; R5 := R3
	22	[159]	CALL     	R4 2 2 ; R4 := R4(R5)
	23	[159]	TEST     	R4 1 ; if R4 then PC := 49
	24	[159]	JMP      	49 ; PC := 49
	25	[159]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	26	[159]	SELF     	R5 R3 K5 ; R6 := R3; R5 := R3[0x5e651723]
	27	[159]	CALL     	R5 2 0 ; R5,... := R5(R6)
	28	[159]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	29	[159]	TEST     	R4 1 ; if R4 then PC := 49
	30	[159]	JMP      	49 ; PC := 49
	31	[160]	SELF     	R4 R3 K6 ; R5 := R3; R4 := R3[0xa22e9f03]
	32	[160]	CALL     	R4 2 2 ; R4 := R4(R5)
	33	[161]	GETTABLE 	R5 R4 K7 ; R5 := R4["y"]
	34	[161]	ADD      	R5 R5 K8 ; R5 := R5 + 1.000000
	35	[161]	SETTABLE 	R4 K7 R5 ; R4["y"] := R5
	36	[162]	SELF     	R5 R0 K9 ; R6 := R0; R5 := R0[0x589ef1c1]
	37	[162]	MOVE     	R7 R4 ; R7 := R4
	38	[162]	GETGLOBAL	R8 K10 ; R8 := 0x00046924
	39	[162]	CALL     	R8 1 0 ; R8,... := R8()
	40	[162]	CALL     	R5 0 1 ; R5(R6,...)
	41	[163]	GETGLOBAL	R5 K11 ; R5 := 0x3d106989
	42	[163]	LOADK    	R6 K12 ; R6 := "Key teleported to last valid pos "
	43	[163]	GETGLOBAL	R7 K13 ; R7 := 0x64fb1586
	44	[163]	MOVE     	R8 R4 ; R8 := R4
	45	[163]	CALL     	R7 2 2 ; R7 := R7(R8)
	46	[163]	CONCAT   	R6 R6 R7 ; R6 := R6 .. R7
	47	[163]	CALL     	R5 2 1 ; R5(R6)
	48	[163]	JMP      	94 ; PC := 94
	49	[166]	SELF     	R5 R0 K14 ; R6 := R0; R5 := R0[0xd1586535]
	50	[166]	CALL     	R5 2 2 ; R5 := R5(R6)
	51	[167]	GETGLOBAL	R6 K15 ; R6 := 0x89326c93
	52	[167]	SELF     	R6 R6 K16 ; R7 := R6; R6 := R6[0x29ef273d]
	53	[167]	CALL     	R6 2 2 ; R6 := R6(R7)
	54	[168]	LOADNIL  	R7 R7 ; R7 := nil
	55	[169]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	56	[169]	MOVE     	R9 R6 ; R9 := R6
	57	[169]	CALL     	R8 2 2 ; R8 := R8(R9)
	58	[169]	TEST     	R8 1 ; if R8 then PC := 63
	59	[169]	JMP      	63 ; PC := 63
	60	[170]	SELF     	R8 R6 K17 ; R9 := R6; R8 := R6[0x66905cb0]
	61	[170]	CALL     	R8 2 2 ; R8 := R8(R9)
	62	[170]	MOVE     	R7 R8 ; R7 := R8
	63	[173]	SELF     	R8 R7 K18 ; R9 := R7; R8 := R7[0x0e8c38e5]
	64	[173]	MOVE     	R10 R5 ; R10 := R5
	65	[173]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	66	[175]	GETGLOBAL	R9 K19 ; R9 := ZERO_VECTOR
	67	[175]	EQ       	0 R8 R9 ; if R8 ~= R9 then PC := 73
	68	[175]	JMP      	73 ; PC := 73
	69	[176]	GETGLOBAL	R9 K11 ; R9 := 0x3d106989
	70	[176]	LOADK    	R10 K20 ; R10 := "GetClosestWorldPointOnNavMeshScript failed, relying on teleport triggers to handle the key!"
	71	[176]	CALL     	R9 2 1 ; R9(R10)
	72	[176]	JMP      	94 ; PC := 94
	73	[177]	GETGLOBAL	R9 K21 ; R9 := 0x03ea2485
	74	[177]	MOVE     	R10 R8 ; R10 := R8
	75	[177]	MOVE     	R11 R5 ; R11 := R5
	76	[177]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	77	[177]	LT       	0 K8 R9 ; if 1.000000 >= R9 then PC := 94
	78	[177]	JMP      	94 ; PC := 94
	79	[178]	GETTABLE 	R9 R8 K7 ; R9 := R8["y"]
	80	[178]	ADD      	R9 R9 K8 ; R9 := R9 + 1.000000
	81	[178]	SETTABLE 	R8 K7 R9 ; R8["y"] := R9
	82	[179]	SELF     	R9 R0 K9 ; R10 := R0; R9 := R0[0x589ef1c1]
	83	[179]	MOVE     	R11 R8 ; R11 := R8
	84	[179]	GETGLOBAL	R12 K10 ; R12 := 0x00046924
	85	[179]	CALL     	R12 1 0 ; R12,... := R12()
	86	[179]	CALL     	R9 0 1 ; R9(R10,...)
	87	[180]	GETGLOBAL	R9 K11 ; R9 := 0x3d106989
	88	[180]	LOADK    	R10 K22 ; R10 := "Key teleported to "
	89	[180]	GETGLOBAL	R11 K13 ; R11 := 0x64fb1586
	90	[180]	MOVE     	R12 R8 ; R12 := R8
	91	[180]	CALL     	R11 2 2 ; R11 := R11(R12)
	92	[180]	CONCAT   	R10 R10 R11 ; R10 := R10 .. R11
	93	[180]	CALL     	R9 2 1 ; R9(R10)
	94	[183]	RETURN   	R0 1 ; return 
