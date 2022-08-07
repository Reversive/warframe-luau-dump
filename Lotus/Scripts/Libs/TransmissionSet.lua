
main <?:0,0> (117 instructions, 468 bytes at 00000211630FBE30)
0+ params, 14 slots, 0 upvalues, 0 locals, 29 constants, 24 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[3]	GETGLOBAL	R0 K3 ; R0 := 0x7ed0a956
	7	[3]	LOADK    	R1 K4 ; R1 := "/Lotus/Upgrades/Skins/Voices/OperatorVoiceCTransmissionSet"
	8	[3]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[4]	GETGLOBAL	R1 K3 ; R1 := 0x7ed0a956
	10	[4]	LOADK    	R2 K5 ; R2 := "/Lotus/Upgrades/Skins/Voices/AdultOperatorVoiceATransmissionSet"
	11	[4]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[5]	GETGLOBAL	R2 K3 ; R2 := 0x7ed0a956
	13	[5]	LOADK    	R3 K6 ; R3 := "/Lotus/Sounds/Lotus/TransmissionSets/Gamemodes/SpecialMissions/HardModeTransmissions"
	14	[5]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[6]	GETGLOBAL	R3 K3 ; R3 := 0x7ed0a956
	16	[6]	LOADK    	R4 K7 ; R4 := "/Lotus/Sounds/Lotus/TransmissionSets/Gamemodes/SpecialMissions/EliteAlertTransmissions"
	17	[6]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[7]	GETGLOBAL	R4 K8 ; R4 := 0x0469f296
	19	[7]	LOADK    	R5 K9 ; R5 := "WaitingForDialogComlpete"
	20	[7]	CALL     	R4 2 2 ; R4 := R4(R5)
	21	[9]	GETGLOBAL	R5 K10 ; R5 := 0x2d0fad09
	22	[9]	LOADK    	R6 K11 ; R6 := "Lotus.Interface.LotusUtilities"
	23	[9]	CALL     	R5 2 2 ; R5 := R5(R6)
	24	[16]	CLOSURE  	R6 0 ; R6 := closure(Function #1)
	25	[16]	MOVE     	R0 R5 ; R0 := R5
	26	[53]	CLOSURE  	R7 1 ; R7 := closure(Function #2)
	27	[53]	MOVE     	R0 R6 ; R0 := R6
	28	[53]	MOVE     	R0 R4 ; R0 := R4
	29	[114]	CLOSURE  	R8 2 ; R8 := closure(Function #3)
	30	[114]	MOVE     	R0 R2 ; R0 := R2
	31	[114]	MOVE     	R0 R5 ; R0 := R5
	32	[114]	MOVE     	R0 R3 ; R0 := R3
	33	[142]	CLOSURE  	R9 3 ; R9 := closure(Function #4)
	34	[142]	MOVE     	R0 R8 ; R0 := R8
	35	[159]	CLOSURE  	R10 4 ; R10 := closure(Function #5)
	36	[159]	MOVE     	R0 R6 ; R0 := R6
	37	[159]	MOVE     	R0 R5 ; R0 := R5
	38	[159]	MOVE     	R0 R8 ; R0 := R8
	39	[159]	MOVE     	R0 R9 ; R0 := R9
	40	[159]	MOVE     	R0 R7 ; R0 := R7
	41	[145]	SETGLOBAL	R10 K12 ; PlayGlobalTransmission := R10
	42	[176]	CLOSURE  	R10 5 ; R10 := closure(Function #6)
	43	[176]	MOVE     	R0 R6 ; R0 := R6
	44	[176]	MOVE     	R0 R5 ; R0 := R5
	45	[176]	MOVE     	R0 R8 ; R0 := R8
	46	[176]	MOVE     	R0 R9 ; R0 := R9
	47	[176]	MOVE     	R0 R7 ; R0 := R7
	48	[162]	SETGLOBAL	R10 K13 ; PlayGlobalRandomTransmission := R10
	49	[188]	CLOSURE  	R10 6 ; R10 := closure(Function #7)
	50	[188]	MOVE     	R0 R6 ; R0 := R6
	51	[188]	MOVE     	R0 R8 ; R0 := R8
	52	[188]	MOVE     	R0 R9 ; R0 := R9
	53	[179]	SETGLOBAL	R10 K14 ; PlayLocalTransmission := R10
	54	[214]	CLOSURE  	R10 7 ; R10 := closure(Function #8)
	55	[214]	MOVE     	R0 R6 ; R0 := R6
	56	[214]	MOVE     	R0 R8 ; R0 := R8
	57	[214]	MOVE     	R0 R9 ; R0 := R9
	58	[191]	SETGLOBAL	R10 K15 ; PlayTransmissionInTile := R10
	59	[232]	CLOSURE  	R10 8 ; R10 := closure(Function #9)
	60	[232]	MOVE     	R0 R6 ; R0 := R6
	61	[232]	MOVE     	R0 R8 ; R0 := R8
	62	[232]	MOVE     	R0 R9 ; R0 := R9
	63	[217]	SETGLOBAL	R10 K16 ; PlayTransmissionInMarkedZones := R10
	64	[252]	CLOSURE  	R10 9 ; R10 := closure(Function #10)
	65	[252]	MOVE     	R0 R6 ; R0 := R6
	66	[252]	MOVE     	R0 R5 ; R0 := R5
	67	[252]	MOVE     	R0 R8 ; R0 := R8
	68	[252]	MOVE     	R0 R9 ; R0 := R9
	69	[252]	MOVE     	R0 R7 ; R0 := R7
	70	[235]	SETGLOBAL	R10 K17 ; PlayConditionalTransmission := R10
	71	[271]	CLOSURE  	R10 10 ; R10 := closure(Function #11)
	72	[271]	MOVE     	R0 R6 ; R0 := R6
	73	[271]	MOVE     	R0 R8 ; R0 := R8
	74	[271]	MOVE     	R0 R9 ; R0 := R9
	75	[254]	SETGLOBAL	R10 K18 ; PlayLocalConditionalTransmission := R10
	76	[277]	CLOSURE  	R10 11 ; R10 := closure(Function #12)
	77	[273]	SETGLOBAL	R10 K19 ; SetupMissionTransmissionSet := R10
	78	[328]	CLOSURE  	R10 12 ; R10 := closure(Function #13)
	79	[328]	MOVE     	R0 R6 ; R0 := R6
	80	[328]	MOVE     	R0 R5 ; R0 := R5
	81	[328]	MOVE     	R0 R8 ; R0 := R8
	82	[328]	MOVE     	R0 R1 ; R0 := R1
	83	[328]	MOVE     	R0 R0 ; R0 := R0
	84	[328]	MOVE     	R0 R7 ; R0 := R7
	85	[332]	CLOSURE  	R11 13 ; R11 := closure(Function #14)
	86	[332]	MOVE     	R0 R10 ; R0 := R10
	87	[330]	SETGLOBAL	R11 K20 ; PlayLocalOperatorTransmission := R11
	88	[344]	CLOSURE  	R11 14 ; R11 := closure(Function #15)
	89	[344]	MOVE     	R0 R5 ; R0 := R5
	90	[344]	MOVE     	R0 R10 ; R0 := R10
	91	[335]	SETGLOBAL	R11 K21 ; PlayGlobalOperatorTransmission := R11
	92	[407]	CLOSURE  	R11 15 ; R11 := closure(Function #16)
	93	[407]	MOVE     	R0 R6 ; R0 := R6
	94	[407]	MOVE     	R0 R5 ; R0 := R5
	95	[407]	MOVE     	R0 R0 ; R0 := R0
	96	[407]	MOVE     	R0 R8 ; R0 := R8
	97	[407]	MOVE     	R0 R7 ; R0 := R7
	98	[346]	SETGLOBAL	R11 K22 ; PlayGlobalOperatorConvoTransmissions := R11
	99	[412]	CLOSURE  	R11 16 ; R11 := closure(Function #17)
	100	[412]	MOVE     	R0 R7 ; R0 := R7
	101	[409]	SETGLOBAL	R11 K23 ; WaitForTransmissionsToComplete := R11
	102	[419]	CLOSURE  	R11 17 ; R11 := closure(Function #18)
	103	[443]	CLOSURE  	R12 18 ; R12 := closure(Function #19)
	104	[443]	MOVE     	R0 R11 ; R0 := R11
	105	[421]	SETGLOBAL	R12 K24 ; PlayScreenTransmission := R12
	106	[447]	CLOSURE  	R12 19 ; R12 := closure(Function #20)
	107	[451]	CLOSURE  	R13 20 ; R13 := closure(Function #21)
	108	[451]	MOVE     	R0 R12 ; R0 := R12
	109	[449]	SETGLOBAL	R13 K25 ; InWorldTransmissionQueuedOrPlaying := R13
	110	[459]	CLOSURE  	R13 21 ; R13 := closure(Function #22)
	111	[459]	MOVE     	R0 R12 ; R0 := R12
	112	[453]	SETGLOBAL	R13 K26 ; WaitForInWorldTransmissionComplete := R13
	113	[463]	CLOSURE  	R13 22 ; R13 := closure(Function #23)
	114	[461]	SETGLOBAL	R13 K27 ; TransmissionPlaying := R13
	115	[467]	CLOSURE  	R13 23 ; R13 := closure(Function #24)
	116	[465]	SETGLOBAL	R13 K28 ; GetCurTransmission := R13
	117	[467]	RETURN   	R0 1 ; return 


function #1 <?:11,16> (11 instructions, 44 bytes at 00000211630FCAB0)
0 params, 2 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[12]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[12]	GETTABLE 	R0 R0 K1 ; R0 := R0["PlayerDead"]
	3	[12]	TEST     	R0 0 ; if not R0 then PC := 11
	4	[12]	JMP      	11 ; PC := 11
	5	[13]	GETUPVAL 	R0 U0 ; R0 := U0
	6	[13]	GETTABLE 	R0 R0 K2 ; R0 := R0[0xb5c6bbaf]
	7	[13]	OP_LOADBOOL	R1 1 0 ; R1 := true
	8	[13]	CALL     	R0 2 1 ; R0(R1)
	9	[14]	OP_LOADBOOL	R0 1 0 ; R0 := true
	10	[14]	RETURN   	R0 2 ; return R0 
	11	[16]	RETURN   	R0 1 ; return 

function #2 <?:18,53> (91 instructions, 364 bytes at 00000211630FCC40)
2 params, 6 slots, 2 upvalues, 0 locals, 13 constants, 0 functions
	1	[19]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[19]	CALL     	R2 1 2 ; R2 := R2()
	3	[19]	TEST     	R2 0 ; if not R2 then PC := 6
	4	[19]	JMP      	6 ; PC := 6
	5	[19]	RETURN   	R0 1 ; return 
	6	[21]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	7	[21]	GETGLOBAL	R3 K1 ; R3 := 0xbe190284
	8	[21]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[21]	TEST     	R2 0 ; if not R2 then PC := 15
	10	[21]	JMP      	15 ; PC := 15
	11	[22]	GETGLOBAL	R2 K2 ; R2 := 0xcbd666e1
	12	[22]	LOADK    	R3 := 0.000000
	13	[22]	CALL     	R2 2 1 ; R2(R3)
	14	[22]	JMP      	6 ; PC := 6
	15	[25]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	16	[25]	MOVE     	R3 R0 ; R3 := R0
	17	[25]	CALL     	R2 2 2 ; R2 := R2(R3)
	18	[25]	TEST     	R2 0 ; if not R2 then PC := 21
	19	[25]	JMP      	21 ; PC := 21
	20	[26]	LOADK    	R0 := 1.000000
	21	[28]	GETGLOBAL	R2 K1 ; R2 := 0xbe190284
	22	[28]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xf2deaf69]
	23	[28]	GETGLOBAL	R4 K4 ; R4 := gLotusAttractModeGameRulesType
	24	[28]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	25	[28]	TEST     	R2 1 ; if R2 then PC := 32
	26	[28]	JMP      	32 ; PC := 32
	27	[29]	GETGLOBAL	R2 K1 ; R2 := 0xbe190284
	28	[29]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0x751f061d]
	29	[29]	GETUPVAL 	R4 U1 ; R4 := U1
	30	[29]	MOVE     	R5 R0 ; R5 := R0
	31	[29]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	32	[32]	LOADK    	R2 := 0.000000
	33	[33]	TEST     	R1 1 ; if R1 then PC := 58
	34	[33]	JMP      	58 ; PC := 58
	35	[34]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	36	[34]	GETGLOBAL	R4 K6 ; R4 := _T
	37	[34]	GETTABLE 	R4 R4 K7 ; R4 := R4["curTransmission"]
	38	[34]	CALL     	R3 2 2 ; R3 := R3(R4)
	39	[34]	TEST     	R3 0 ; if not R3 then PC := 58
	40	[34]	JMP      	58 ; PC := 58
	41	[34]	GETUPVAL 	R3 U0 ; R3 := U0
	42	[34]	CALL     	R3 1 2 ; R3 := R3()
	43	[34]	TEST     	R3 1 ; if R3 then PC := 58
	44	[34]	JMP      	58 ; PC := 58
	45	[35]	LE       	0 K8 R2 ; if 10.000000 > R2 then PC := 51
	46	[35]	JMP      	51 ; PC := 51
	47	[36]	GETGLOBAL	R3 K9 ; R3 := 0x3d106989
	48	[36]	LOADK    	R4 K10 ; R4 := "Wait for active transmission timed out"
	49	[36]	CALL     	R3 2 1 ; R3(R4)
	50	[37]	JMP      	58 ; PC := 58
	51	[39]	GETGLOBAL	R3 K2 ; R3 := 0xcbd666e1
	52	[39]	LOADK    	R4 := 0.000000
	53	[39]	CALL     	R3 2 1 ; R3(R4)
	54	[40]	GETGLOBAL	R3 K11 ; R3 := 0xfff641af
	55	[40]	CALL     	R3 1 2 ; R3 := R3()
	56	[40]	ADD      	R2 R2 R3 ; R2 := R2 + R3
	57	[40]	JMP      	35 ; PC := 35
	58	[43]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	59	[43]	GETGLOBAL	R4 K6 ; R4 := _T
	60	[43]	GETTABLE 	R4 R4 K7 ; R4 := R4["curTransmission"]
	61	[43]	CALL     	R3 2 2 ; R3 := R3(R4)
	62	[43]	TEST     	R3 1 ; if R3 then PC := 75
	63	[43]	JMP      	75 ; PC := 75
	64	[43]	GETUPVAL 	R3 U0 ; R3 := U0
	65	[43]	CALL     	R3 1 2 ; R3 := R3()
	66	[43]	TEST     	R3 1 ; if R3 then PC := 75
	67	[43]	JMP      	75 ; PC := 75
	68	[44]	GETGLOBAL	R3 K2 ; R3 := 0xcbd666e1
	69	[44]	LOADK    	R4 := 0.000000
	70	[44]	CALL     	R3 2 1 ; R3(R4)
	71	[45]	GETGLOBAL	R3 K11 ; R3 := 0xfff641af
	72	[45]	CALL     	R3 1 2 ; R3 := R3()
	73	[45]	ADD      	R2 R2 R3 ; R2 := R2 + R3
	74	[45]	JMP      	58 ; PC := 58
	75	[48]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	76	[48]	GETGLOBAL	R4 K1 ; R4 := 0xbe190284
	77	[48]	CALL     	R3 2 2 ; R3 := R3(R4)
	78	[48]	TEST     	R3 1 ; if R3 then PC := 90
	79	[48]	JMP      	90 ; PC := 90
	80	[48]	GETGLOBAL	R3 K1 ; R3 := 0xbe190284
	81	[48]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0xf2deaf69]
	82	[48]	GETGLOBAL	R5 K4 ; R5 := gLotusAttractModeGameRulesType
	83	[48]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	84	[48]	TEST     	R3 1 ; if R3 then PC := 90
	85	[48]	JMP      	90 ; PC := 90
	86	[49]	GETGLOBAL	R3 K1 ; R3 := 0xbe190284
	87	[49]	SELF     	R3 R3 K12 ; R4 := R3; R3 := R3[0xb9bfd47c]
	88	[49]	GETUPVAL 	R5 U1 ; R5 := U1
	89	[49]	CALL     	R3 3 1 ; R3(R4,R5)
	90	[52]	RETURN   	R2 2 ; return R2 
	91	[53]	RETURN   	R0 1 ; return 

function #3 <?:55,114> (158 instructions, 632 bytes at 0000021163107FD0)
6 params, 13 slots, 3 upvalues, 0 locals, 21 constants, 0 functions
	1	[58]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	2	[58]	GETGLOBAL	R8 K1 ; R8 := 0xbe190284
	3	[58]	CALL     	R7 2 2 ; R7 := R7(R8)
	4	[58]	TEST     	R7 0 ; if not R7 then PC := 8
	5	[58]	JMP      	8 ; PC := 8
	6	[59]	OP_LOADBOOL	R7 0 0 ; R7 := false
	7	[59]	RETURN   	R7 2 ; return R7 
	8	[61]	GETGLOBAL	R7 K1 ; R7 := 0xbe190284
	9	[61]	SELF     	R7 R7 K2 ; R8 := R7; R7 := R7[0xf2deaf69]
	10	[61]	GETGLOBAL	R9 K3 ; R9 := gLotusBaseGameRulesType
	11	[61]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	12	[61]	TEST     	R7 0 ; if not R7 then PC := 61
	13	[61]	JMP      	61 ; PC := 61
	14	[62]	LOADNIL  	R7 R7 ; R7 := nil
	15	[64]	GETGLOBAL	R8 K1 ; R8 := 0xbe190284
	16	[64]	SELF     	R8 R8 K4 ; R9 := R8; R8 := R8[0xef893aec]
	17	[64]	CALL     	R8 2 2 ; R8 := R8(R9)
	18	[65]	GETTABLE 	R9 R8 K5 ; R9 := R8["tier"]
	19	[65]	LT       	0 K6 R9 ; if 0.000000 >= R9 then PC := 28
	20	[65]	JMP      	28 ; PC := 28
	21	[66]	GETGLOBAL	R9 K7 ; R9 := 0xb009bbc6
	22	[66]	GETUPVAL 	R10 U0 ; R10 := U0
	23	[66]	SELF     	R10 R10 K8 ; R11 := R10; R10 := R10[0xed4e0128]
	24	[66]	CALL     	R10 2 0 ; R10,... := R10(R11)
	25	[66]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	26	[66]	MOVE     	R7 R9 ; R7 := R9
	27	[66]	JMP      	44 ; PC := 44
	28	[67]	GETTABLE 	R9 R8 K9 ; R9 := R8["periodicMissionTag"]
	29	[67]	GETUPVAL 	R10 U1 ; R10 := U1
	30	[67]	GETTABLE 	R10 R10 K10 ; R10 := R10["ELITE_ALERT_PERIODIC_MISSION_TAG"]
	31	[67]	EQ       	1 R9 R10 ; if R9 == R10 then PC := 38
	32	[67]	JMP      	38 ; PC := 38
	33	[67]	GETTABLE 	R9 R8 K9 ; R9 := R8["periodicMissionTag"]
	34	[67]	GETUPVAL 	R10 U1 ; R10 := U1
	35	[67]	GETTABLE 	R10 R10 K11 ; R10 := R10["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
	36	[67]	EQ       	0 R9 R10 ; if R9 ~= R10 then PC := 44
	37	[67]	JMP      	44 ; PC := 44
	38	[68]	GETGLOBAL	R9 K7 ; R9 := 0xb009bbc6
	39	[68]	GETUPVAL 	R10 U2 ; R10 := U2
	40	[68]	SELF     	R10 R10 K8 ; R11 := R10; R10 := R10[0xed4e0128]
	41	[68]	CALL     	R10 2 0 ; R10,... := R10(R11)
	42	[68]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	43	[68]	MOVE     	R7 R9 ; R7 := R9
	44	[71]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	45	[71]	MOVE     	R10 R7 ; R10 := R7
	46	[71]	CALL     	R9 2 2 ; R9 := R9(R10)
	47	[71]	TEST     	R9 1 ; if R9 then PC := 61
	48	[71]	JMP      	61 ; PC := 61
	49	[72]	TEST     	R4 1 ; if R4 then PC := 56
	50	[72]	JMP      	56 ; PC := 56
	51	[73]	SELF     	R9 R7 K12 ; R10 := R7; R9 := R7[0x10c9eef2]
	52	[73]	MOVE     	R11 R1 ; R11 := R1
	53	[73]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	54	[73]	MOVE     	R6 R9 ; R6 := R9
	55	[73]	JMP      	61 ; PC := 61
	56	[75]	SELF     	R9 R7 K13 ; R10 := R7; R9 := R7[0x4a0e7485]
	57	[75]	MOVE     	R11 R1 ; R11 := R1
	58	[75]	NEWTABLE 	R12 0 0 ; R12 := {}
	59	[75]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	60	[75]	MOVE     	R6 R9 ; R6 := R9
	61	[80]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	62	[80]	MOVE     	R10 R0 ; R10 := R0
	63	[80]	CALL     	R9 2 2 ; R9 := R9(R10)
	64	[80]	TEST     	R9 0 ; if not R9 then PC := 71
	65	[80]	JMP      	71 ; PC := 71
	66	[80]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	67	[80]	MOVE     	R10 R6 ; R10 := R6
	68	[80]	CALL     	R9 2 2 ; R9 := R9(R10)
	69	[80]	TEST     	R9 1 ; if R9 then PC := 156
	70	[80]	JMP      	156 ; PC := 156
	71	[81]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	72	[81]	MOVE     	R10 R6 ; R10 := R6
	73	[81]	CALL     	R9 2 2 ; R9 := R9(R10)
	74	[81]	TEST     	R9 0 ; if not R9 then PC := 88
	75	[81]	JMP      	88 ; PC := 88
	76	[82]	TEST     	R4 1 ; if R4 then PC := 83
	77	[82]	JMP      	83 ; PC := 83
	78	[83]	SELF     	R9 R0 K12 ; R10 := R0; R9 := R0[0x10c9eef2]
	79	[83]	MOVE     	R11 R1 ; R11 := R1
	80	[83]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	81	[83]	MOVE     	R6 R9 ; R6 := R9
	82	[83]	JMP      	88 ; PC := 88
	83	[85]	SELF     	R9 R0 K13 ; R10 := R0; R9 := R0[0x4a0e7485]
	84	[85]	MOVE     	R11 R1 ; R11 := R1
	85	[85]	NEWTABLE 	R12 0 0 ; R12 := {}
	86	[85]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	87	[85]	MOVE     	R6 R9 ; R6 := R9
	88	[89]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	89	[89]	MOVE     	R10 R6 ; R10 := R6
	90	[89]	CALL     	R9 2 2 ; R9 := R9(R10)
	91	[89]	TEST     	R9 1 ; if R9 then PC := 156
	92	[89]	JMP      	156 ; PC := 156
	93	[90]	GETGLOBAL	R9 K1 ; R9 := 0xbe190284
	94	[90]	SELF     	R9 R9 K2 ; R10 := R9; R9 := R9[0xf2deaf69]
	95	[90]	GETGLOBAL	R11 K14 ; R11 := gLotusAttractModeGameRulesType
	96	[90]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	97	[90]	TEST     	R9 0 ; if not R9 then PC := 105
	98	[90]	JMP      	105 ; PC := 105
	99	[91]	GETUPVAL 	R9 U1 ; R9 := U1
	100	[91]	GETTABLE 	R9 R9 K15 ; R9 := R9[0x1f60d532]
	101	[91]	MOVE     	R10 R6 ; R10 := R6
	102	[91]	MOVE     	R11 R5 ; R11 := R5
	103	[91]	CALL     	R9 3 1 ; R9(R10,R11)
	104	[91]	JMP      	154 ; PC := 154
	105	[92]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	106	[92]	MOVE     	R10 R2 ; R10 := R2
	107	[92]	CALL     	R9 2 2 ; R9 := R9(R10)
	108	[92]	TEST     	R9 0 ; if not R9 then PC := 125
	109	[92]	JMP      	125 ; PC := 125
	110	[92]	TEST     	R3 0 ; if not R3 then PC := 125
	111	[92]	JMP      	125 ; PC := 125
	112	[93]	EQ       	0 R5 K16 ; if R5 ~= nil then PC := 119
	113	[93]	JMP      	119 ; PC := 119
	114	[94]	GETGLOBAL	R9 K1 ; R9 := 0xbe190284
	115	[94]	SELF     	R9 R9 K17 ; R10 := R9; R9 := R9[0xc19d05d7]
	116	[94]	MOVE     	R11 R6 ; R11 := R6
	117	[94]	CALL     	R9 3 1 ; R9(R10,R11)
	118	[94]	JMP      	154 ; PC := 154
	119	[96]	GETGLOBAL	R9 K1 ; R9 := 0xbe190284
	120	[96]	SELF     	R9 R9 K17 ; R10 := R9; R9 := R9[0xc19d05d7]
	121	[96]	MOVE     	R11 R6 ; R11 := R6
	122	[96]	MOVE     	R12 R5 ; R12 := R5
	123	[96]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	124	[97]	JMP      	154 ; PC := 154
	125	[98]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	126	[98]	MOVE     	R10 R2 ; R10 := R2
	127	[98]	CALL     	R9 2 2 ; R9 := R9(R10)
	128	[98]	TEST     	R9 1 ; if R9 then PC := 154
	129	[98]	JMP      	154 ; PC := 154
	130	[99]	SELF     	R9 R2 K2 ; R10 := R2; R9 := R2[0xf2deaf69]
	131	[99]	GETGLOBAL	R11 K18 ; R11 := gLotusVehicleAvatarType
	132	[99]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	133	[99]	TEST     	R9 0 ; if not R9 then PC := 144
	134	[99]	JMP      	144 ; PC := 144
	135	[99]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	136	[99]	SELF     	R10 R2 K19 ; R11 := R2; R10 := R2[0xff005826]
	137	[99]	CALL     	R10 2 0 ; R10,... := R10(R11)
	138	[99]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	139	[99]	TEST     	R9 1 ; if R9 then PC := 144
	140	[99]	JMP      	144 ; PC := 144
	141	[100]	SELF     	R9 R2 K19 ; R10 := R2; R9 := R2[0xff005826]
	142	[100]	CALL     	R9 2 2 ; R9 := R9(R10)
	143	[100]	MOVE     	R2 R9 ; R2 := R9
	144	[103]	EQ       	0 R5 K16 ; if R5 ~= nil then PC := 150
	145	[103]	JMP      	150 ; PC := 150
	146	[104]	SELF     	R9 R2 K20 ; R10 := R2; R9 := R2[0x2a748f85]
	147	[104]	MOVE     	R11 R6 ; R11 := R6
	148	[104]	CALL     	R9 3 1 ; R9(R10,R11)
	149	[104]	JMP      	154 ; PC := 154
	150	[106]	SELF     	R9 R2 K20 ; R10 := R2; R9 := R2[0x2a748f85]
	151	[106]	MOVE     	R11 R6 ; R11 := R6
	152	[106]	MOVE     	R12 R5 ; R12 := R5
	153	[106]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	154	[109]	OP_LOADBOOL	R9 1 0 ; R9 := true
	155	[109]	RETURN   	R9 2 ; return R9 
	156	[113]	OP_LOADBOOL	R9 0 0 ; R9 := false
	157	[113]	RETURN   	R9 2 ; return R9 
	158	[114]	RETURN   	R0 1 ; return 

function #4 <?:117,142> (56 instructions, 224 bytes at 0000021163108720)
5 params, 17 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[118]	LOADK    	R5 := 0.000000
	2	[119]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	3	[119]	MOVE     	R7 R0 ; R7 := R0
	4	[119]	CALL     	R6 2 2 ; R6 := R6(R7)
	5	[119]	TEST     	R6 1 ; if R6 then PC := 51
	6	[119]	JMP      	51 ; PC := 51
	7	[120]	LOADNIL  	R6 R7 ; R6 := R7 := nil
	8	[122]	LOADK    	R8 := 1.000000
	9	[122]	LOADK    	R9 := 99.000000
	10	[122]	LOADK    	R10 := 1.000000
	11	[122]	FORPREP  	R8 50 ; R8 -= R10; PC := 50
	12	[123]	GETGLOBAL	R12 K1 ; R12 := 0x0469f296
	13	[123]	GETGLOBAL	R13 K2 ; R13 := 0x64fb1586
	14	[123]	MOVE     	R14 R1 ; R14 := R1
	15	[123]	CALL     	R13 2 2 ; R13 := R13(R14)
	16	[123]	LOADK    	R14 K3 ; R14 := "_"
	17	[123]	MOVE     	R15 R11 ; R15 := R11
	18	[123]	CONCAT   	R13 R13 R15 ; R13 := R13 .. R14 .. R15
	19	[123]	CALL     	R12 2 2 ; R12 := R12(R13)
	20	[123]	MOVE     	R6 R12 ; R6 := R12
	21	[124]	LOADNIL  	R7 R7 ; R7 := nil
	22	[126]	TEST     	R4 1 ; if R4 then PC := 29
	23	[126]	JMP      	29 ; PC := 29
	24	[127]	SELF     	R12 R0 K4 ; R13 := R0; R12 := R0[0x10c9eef2]
	25	[127]	MOVE     	R14 R6 ; R14 := R6
	26	[127]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	27	[127]	MOVE     	R7 R12 ; R7 := R12
	28	[127]	JMP      	34 ; PC := 34
	29	[129]	SELF     	R12 R0 K5 ; R13 := R0; R12 := R0[0x4a0e7485]
	30	[129]	MOVE     	R14 R6 ; R14 := R6
	31	[129]	NEWTABLE 	R15 0 0 ; R15 := {}
	32	[129]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	33	[129]	MOVE     	R7 R12 ; R7 := R12
	34	[132]	GETGLOBAL	R12 K0 ; R12 := 0x7b998233
	35	[132]	MOVE     	R13 R7 ; R13 := R7
	36	[132]	CALL     	R12 2 2 ; R12 := R12(R13)
	37	[132]	TEST     	R12 1 ; if R12 then PC := 51
	38	[132]	JMP      	51 ; PC := 51
	39	[133]	GETUPVAL 	R12 U0 ; R12 := U0
	40	[133]	MOVE     	R13 R0 ; R13 := R0
	41	[133]	MOVE     	R14 R6 ; R14 := R6
	42	[133]	MOVE     	R15 R2 ; R15 := R2
	43	[133]	MOVE     	R16 R3 ; R16 := R3
	44	[133]	CALL     	R12 5 2 ; R12 := R12(R13,R14,R15,R16)
	45	[133]	TEST     	R12 0 ; if not R12 then PC := 50
	46	[133]	JMP      	50 ; PC := 50
	47	[134]	ADD      	R5 R5 K6 ; R5 := R5 + 1.000000
	48	[135]	JMP      	50 ; PC := 50
	49	[137]	JMP      	51 ; PC := 51
	50	[122]	FORLOOP  	R8 12 ; R8 += R10; if R8 <= R9 then begin PC := 12; R11 := R8 end
	51	[141]	LT       	1 K7 R5 ; if 0.000000 < R5 then PC := 54
	52	[141]	JMP      	54 ; PC := 54
	53	[141]	OP_LOADBOOL	R12 0 1 ; R12 := false; PC := 54
	54	[141]	OP_LOADBOOL	R12 1 0 ; R12 := true
	55	[141]	RETURN   	R12 2 ; return R12 
	56	[142]	RETURN   	R0 1 ; return 

function #5 <?:145,159> (36 instructions, 144 bytes at 0000021163108A20)
5 params, 12 slots, 5 upvalues, 0 locals, 1 constant, 0 functions
	1	[146]	GETUPVAL 	R5 U0 ; R5 := U0
	2	[146]	CALL     	R5 1 2 ; R5 := R5()
	3	[146]	TEST     	R5 0 ; if not R5 then PC := 6
	4	[146]	JMP      	6 ; PC := 6
	5	[146]	RETURN   	R0 1 ; return 
	6	[148]	TEST     	R2 0 ; if not R2 then PC := 12
	7	[148]	JMP      	12 ; PC := 12
	8	[149]	GETUPVAL 	R5 U1 ; R5 := U1
	9	[149]	GETTABLE 	R5 R5 K0 ; R5 := R5[0xb5c6bbaf]
	10	[149]	OP_LOADBOOL	R6 1 0 ; R6 := true
	11	[149]	CALL     	R5 2 1 ; R5(R6)
	12	[152]	GETUPVAL 	R5 U2 ; R5 := U2
	13	[152]	MOVE     	R6 R0 ; R6 := R0
	14	[152]	MOVE     	R7 R1 ; R7 := R1
	15	[152]	LOADNIL  	R8 R8 ; R8 := nil
	16	[152]	OP_LOADBOOL	R9 1 0 ; R9 := true
	17	[152]	OP_LOADBOOL	R10 0 0 ; R10 := false
	18	[152]	MOVE     	R11 R4 ; R11 := R4
	19	[152]	CALL     	R5 7 2 ; R5 := R5(R6,R7,R8,R9,R10,R11)
	20	[153]	GETUPVAL 	R6 U3 ; R6 := U3
	21	[153]	MOVE     	R7 R0 ; R7 := R0
	22	[153]	MOVE     	R8 R1 ; R8 := R1
	23	[153]	LOADNIL  	R9 R9 ; R9 := nil
	24	[153]	OP_LOADBOOL	R10 1 0 ; R10 := true
	25	[153]	OP_LOADBOOL	R11 0 0 ; R11 := false
	26	[153]	CALL     	R6 6 2 ; R6 := R6(R7,R8,R9,R10,R11)
	27	[155]	TEST     	R3 0 ; if not R3 then PC := 35
	28	[155]	JMP      	35 ; PC := 35
	29	[155]	TEST     	R5 1 ; if R5 then PC := 33
	30	[155]	JMP      	33 ; PC := 33
	31	[155]	TEST     	R6 0 ; if not R6 then PC := 35
	32	[155]	JMP      	35 ; PC := 35
	33	[156]	GETUPVAL 	R7 U4 ; R7 := U4
	34	[156]	CALL     	R7 1 1 ; R7()
	35	[158]	RETURN   	R5 2 ; return R5 
	36	[159]	RETURN   	R0 1 ; return 

function #6 <?:162,176> (31 instructions, 124 bytes at 0000021163108BF0)
4 params, 11 slots, 5 upvalues, 0 locals, 1 constant, 0 functions
	1	[163]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[163]	CALL     	R4 1 2 ; R4 := R4()
	3	[163]	TEST     	R4 0 ; if not R4 then PC := 6
	4	[163]	JMP      	6 ; PC := 6
	5	[163]	RETURN   	R0 1 ; return 
	6	[165]	TEST     	R2 0 ; if not R2 then PC := 12
	7	[165]	JMP      	12 ; PC := 12
	8	[166]	GETUPVAL 	R4 U1 ; R4 := U1
	9	[166]	GETTABLE 	R4 R4 K0 ; R4 := R4[0xb5c6bbaf]
	10	[166]	OP_LOADBOOL	R5 1 0 ; R5 := true
	11	[166]	CALL     	R4 2 1 ; R4(R5)
	12	[169]	GETUPVAL 	R4 U2 ; R4 := U2
	13	[169]	MOVE     	R5 R0 ; R5 := R0
	14	[169]	MOVE     	R6 R1 ; R6 := R1
	15	[169]	LOADNIL  	R7 R7 ; R7 := nil
	16	[169]	OP_LOADBOOL	R8 1 0 ; R8 := true
	17	[169]	OP_LOADBOOL	R9 1 0 ; R9 := true
	18	[169]	CALL     	R4 6 2 ; R4 := R4(R5,R6,R7,R8,R9)
	19	[170]	GETUPVAL 	R5 U3 ; R5 := U3
	20	[170]	MOVE     	R6 R0 ; R6 := R0
	21	[170]	MOVE     	R7 R1 ; R7 := R1
	22	[170]	LOADNIL  	R8 R8 ; R8 := nil
	23	[170]	OP_LOADBOOL	R9 1 0 ; R9 := true
	24	[170]	OP_LOADBOOL	R10 1 0 ; R10 := true
	25	[170]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	26	[172]	TEST     	R3 0 ; if not R3 then PC := 30
	27	[172]	JMP      	30 ; PC := 30
	28	[173]	GETUPVAL 	R5 U4 ; R5 := U4
	29	[173]	CALL     	R5 1 1 ; R5()
	30	[175]	RETURN   	R4 2 ; return R4 
	31	[176]	RETURN   	R0 1 ; return 

function #7 <?:179,188> (28 instructions, 112 bytes at 0000021163108DC0)
4 params, 12 slots, 3 upvalues, 0 locals, 1 constant, 0 functions
	1	[180]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[180]	CALL     	R4 1 2 ; R4 := R4()
	3	[180]	TEST     	R4 0 ; if not R4 then PC := 6
	4	[180]	JMP      	6 ; PC := 6
	5	[180]	RETURN   	R0 1 ; return 
	6	[182]	OP_LOADBOOL	R4 0 0 ; R4 := false
	7	[183]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	8	[183]	MOVE     	R6 R2 ; R6 := R2
	9	[183]	CALL     	R5 2 2 ; R5 := R5(R6)
	10	[183]	TEST     	R5 1 ; if R5 then PC := 27
	11	[183]	JMP      	27 ; PC := 27
	12	[184]	GETUPVAL 	R5 U1 ; R5 := U1
	13	[184]	MOVE     	R6 R0 ; R6 := R0
	14	[184]	MOVE     	R7 R1 ; R7 := R1
	15	[184]	MOVE     	R8 R2 ; R8 := R2
	16	[184]	OP_LOADBOOL	R9 0 0 ; R9 := false
	17	[184]	LOADNIL  	R10 R10 ; R10 := nil
	18	[184]	MOVE     	R11 R3 ; R11 := R3
	19	[184]	CALL     	R5 7 2 ; R5 := R5(R6,R7,R8,R9,R10,R11)
	20	[184]	MOVE     	R4 R5 ; R4 := R5
	21	[185]	GETUPVAL 	R5 U2 ; R5 := U2
	22	[185]	MOVE     	R6 R0 ; R6 := R0
	23	[185]	MOVE     	R7 R1 ; R7 := R1
	24	[185]	MOVE     	R8 R2 ; R8 := R2
	25	[185]	OP_LOADBOOL	R9 0 0 ; R9 := false
	26	[185]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	27	[187]	RETURN   	R4 2 ; return R4 
	28	[188]	RETURN   	R0 1 ; return 

function #8 <?:191,214> (54 instructions, 216 bytes at 0000021163108F70)
3 params, 18 slots, 3 upvalues, 0 locals, 6 constants, 0 functions
	1	[192]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[192]	CALL     	R3 1 2 ; R3 := R3()
	3	[192]	TEST     	R3 0 ; if not R3 then PC := 6
	4	[192]	JMP      	6 ; PC := 6
	5	[192]	RETURN   	R0 1 ; return 
	6	[194]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	7	[194]	MOVE     	R4 R2 ; R4 := R2
	8	[194]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[194]	TEST     	R3 0 ; if not R3 then PC := 12
	10	[194]	JMP      	12 ; PC := 12
	11	[195]	RETURN   	R0 1 ; return 
	12	[197]	GETGLOBAL	R3 K1 ; R3 := 0x89326c93
	13	[197]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0x8b5b1f58]
	14	[197]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[198]	SELF     	R4 R2 K3 ; R5 := R2; R4 := R2[0xe79e7ef4]
	16	[198]	CALL     	R4 2 2 ; R4 := R4(R5)
	17	[199]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	18	[199]	MOVE     	R6 R4 ; R6 := R4
	19	[199]	CALL     	R5 2 2 ; R5 := R5(R6)
	20	[199]	TEST     	R5 0 ; if not R5 then PC := 23
	21	[199]	JMP      	23 ; PC := 23
	22	[200]	RETURN   	R0 1 ; return 
	23	[202]	SELF     	R5 R4 K4 ; R6 := R4; R5 := R4[0x9435eb6d]
	24	[202]	CALL     	R5 2 2 ; R5 := R5(R6)
	25	[204]	GETGLOBAL	R6 K5 ; R6 := 0xc8802016
	26	[204]	MOVE     	R7 R3 ; R7 := R3
	27	[204]	CALL     	R6 2 4 ; R6,R7,R8 := R6(R7)
	28	[204]	JMP      	52 ; PC := 52
	29	[205]	SELF     	R11 R10 K3 ; R12 := R10; R11 := R10[0xe79e7ef4]
	30	[205]	CALL     	R11 2 2 ; R11 := R11(R12)
	31	[206]	GETGLOBAL	R12 K0 ; R12 := 0x7b998233
	32	[206]	MOVE     	R13 R11 ; R13 := R11
	33	[206]	CALL     	R12 2 2 ; R12 := R12(R13)
	34	[206]	TEST     	R12 1 ; if R12 then PC := 52
	35	[206]	JMP      	52 ; PC := 52
	36	[207]	SELF     	R12 R11 K4 ; R13 := R11; R12 := R11[0x9435eb6d]
	37	[207]	CALL     	R12 2 2 ; R12 := R12(R13)
	38	[208]	EQ       	0 R12 R5 ; if R12 ~= R5 then PC := 52
	39	[208]	JMP      	52 ; PC := 52
	40	[209]	GETUPVAL 	R13 U1 ; R13 := U1
	41	[209]	MOVE     	R14 R0 ; R14 := R0
	42	[209]	MOVE     	R15 R1 ; R15 := R1
	43	[209]	MOVE     	R16 R10 ; R16 := R10
	44	[209]	OP_LOADBOOL	R17 0 0 ; R17 := false
	45	[209]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	46	[210]	GETUPVAL 	R13 U2 ; R13 := U2
	47	[210]	MOVE     	R14 R0 ; R14 := R0
	48	[210]	MOVE     	R15 R1 ; R15 := R1
	49	[210]	MOVE     	R16 R10 ; R16 := R10
	50	[210]	OP_LOADBOOL	R17 0 0 ; R17 := false
	51	[210]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	52	[204]	TFORLOOP 	R6 2 ; R9,R10 := R6(R7,R8); if R9 ~= nil then begin PC = 29; R8 := R9 end
	53	[212]	JMP      	29 ; PC := 29
	54	[214]	RETURN   	R0 1 ; return 

function #9 <?:217,232> (45 instructions, 180 bytes at 0000021163109250)
3 params, 15 slots, 3 upvalues, 0 locals, 8 constants, 0 functions
	1	[218]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[218]	CALL     	R3 1 2 ; R3 := R3()
	3	[218]	TEST     	R3 0 ; if not R3 then PC := 6
	4	[218]	JMP      	6 ; PC := 6
	5	[218]	RETURN   	R0 1 ; return 
	6	[220]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	7	[220]	MOVE     	R4 R2 ; R4 := R2
	8	[220]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[220]	TEST     	R3 0 ; if not R3 then PC := 12
	10	[220]	JMP      	12 ; PC := 12
	11	[221]	RETURN   	R0 1 ; return 
	12	[224]	GETGLOBAL	R3 K1 ; R3 := 0x89326c93
	13	[224]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0x29ef273d]
	14	[224]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[224]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0x66905cb0]
	16	[224]	CALL     	R3 2 2 ; R3 := R3(R4)
	17	[225]	SELF     	R4 R3 K4 ; R5 := R3; R4 := R3[0x6a34a0de]
	18	[225]	MOVE     	R6 R2 ; R6 := R2
	19	[225]	LOADK    	R7 := 1.000000
	20	[225]	LOADK    	R8 := 999.000000
	21	[225]	CALL     	R4 5 2 ; R4 := R4(R5,R6,R7,R8)
	22	[226]	GETGLOBAL	R5 K5 ; R5 := 0xc8802016
	23	[226]	MOVE     	R6 R4 ; R6 := R4
	24	[226]	CALL     	R5 2 4 ; R5,R6,R7 := R5(R6)
	25	[226]	JMP      	43 ; PC := 43
	26	[227]	SELF     	R10 R9 K6 ; R11 := R9; R10 := R9[0xf2deaf69]
	27	[227]	GETGLOBAL	R12 K7 ; R12 := gTennoAvatarType
	28	[227]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	29	[227]	TEST     	R10 0 ; if not R10 then PC := 43
	30	[227]	JMP      	43 ; PC := 43
	31	[228]	GETUPVAL 	R10 U1 ; R10 := U1
	32	[228]	MOVE     	R11 R0 ; R11 := R0
	33	[228]	MOVE     	R12 R1 ; R12 := R1
	34	[228]	MOVE     	R13 R9 ; R13 := R9
	35	[228]	OP_LOADBOOL	R14 0 0 ; R14 := false
	36	[228]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	37	[229]	GETUPVAL 	R10 U2 ; R10 := U2
	38	[229]	MOVE     	R11 R0 ; R11 := R0
	39	[229]	MOVE     	R12 R1 ; R12 := R1
	40	[229]	MOVE     	R13 R9 ; R13 := R9
	41	[229]	OP_LOADBOOL	R14 0 0 ; R14 := false
	42	[229]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	43	[226]	TFORLOOP 	R5 2 ; R8,R9 := R5(R6,R7); if R8 ~= nil then begin PC = 26; R7 := R8 end
	44	[230]	JMP      	26 ; PC := 26
	45	[232]	RETURN   	R0 1 ; return 

function #10 <?:235,252> (45 instructions, 180 bytes at 0000021163109510)
5 params, 11 slots, 5 upvalues, 0 locals, 5 constants, 0 functions
	1	[236]	GETUPVAL 	R5 U0 ; R5 := U0
	2	[236]	CALL     	R5 1 2 ; R5 := R5()
	3	[236]	TEST     	R5 0 ; if not R5 then PC := 6
	4	[236]	JMP      	6 ; PC := 6
	5	[236]	RETURN   	R0 1 ; return 
	6	[238]	TEST     	R3 0 ; if not R3 then PC := 12
	7	[238]	JMP      	12 ; PC := 12
	8	[239]	GETUPVAL 	R5 U1 ; R5 := U1
	9	[239]	GETTABLE 	R5 R5 K0 ; R5 := R5[0xb5c6bbaf]
	10	[239]	OP_LOADBOOL	R6 1 0 ; R6 := true
	11	[239]	CALL     	R5 2 1 ; R5(R6)
	12	[242]	MOVE     	R5 R1 ; R5 := R1
	13	[243]	GETGLOBAL	R6 K1 ; R6 := 0x7b998233
	14	[243]	MOVE     	R7 R2 ; R7 := R2
	15	[243]	CALL     	R6 2 2 ; R6 := R6(R7)
	16	[243]	TEST     	R6 1 ; if R6 then PC := 29
	17	[243]	JMP      	29 ; PC := 29
	18	[244]	GETGLOBAL	R6 K2 ; R6 := 0x0469f296
	19	[244]	GETGLOBAL	R7 K3 ; R7 := 0x64fb1586
	20	[244]	MOVE     	R8 R1 ; R8 := R1
	21	[244]	CALL     	R7 2 2 ; R7 := R7(R8)
	22	[244]	LOADK    	R8 K4 ; R8 := "_"
	23	[244]	GETGLOBAL	R9 K3 ; R9 := 0x64fb1586
	24	[244]	MOVE     	R10 R2 ; R10 := R2
	25	[244]	CALL     	R9 2 2 ; R9 := R9(R10)
	26	[244]	CONCAT   	R7 R7 R9 ; R7 := R7 .. R8 .. R9
	27	[244]	CALL     	R6 2 2 ; R6 := R6(R7)
	28	[244]	MOVE     	R5 R6 ; R5 := R6
	29	[246]	GETUPVAL 	R6 U2 ; R6 := U2
	30	[246]	MOVE     	R7 R0 ; R7 := R0
	31	[246]	MOVE     	R8 R5 ; R8 := R5
	32	[246]	LOADNIL  	R9 R9 ; R9 := nil
	33	[246]	OP_LOADBOOL	R10 1 0 ; R10 := true
	34	[246]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	35	[247]	GETUPVAL 	R6 U3 ; R6 := U3
	36	[247]	MOVE     	R7 R0 ; R7 := R0
	37	[247]	MOVE     	R8 R5 ; R8 := R5
	38	[247]	LOADNIL  	R9 R9 ; R9 := nil
	39	[247]	OP_LOADBOOL	R10 1 0 ; R10 := true
	40	[247]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	41	[249]	TEST     	R4 0 ; if not R4 then PC := 45
	42	[249]	JMP      	45 ; PC := 45
	43	[250]	GETUPVAL 	R6 U4 ; R6 := U4
	44	[250]	CALL     	R6 1 1 ; R6()
	45	[252]	RETURN   	R0 1 ; return 

function #11 <?:254,271> (52 instructions, 208 bytes at 00000211631097A0)
4 params, 11 slots, 3 upvalues, 0 locals, 6 constants, 0 functions
	1	[255]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[255]	CALL     	R4 1 2 ; R4 := R4()
	3	[255]	TEST     	R4 0 ; if not R4 then PC := 6
	4	[255]	JMP      	6 ; PC := 6
	5	[255]	RETURN   	R0 1 ; return 
	6	[257]	LOADK    	R4 := 0.000000
	7	[258]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	8	[258]	MOVE     	R6 R2 ; R6 := R2
	9	[258]	CALL     	R5 2 2 ; R5 := R5(R6)
	10	[258]	TEST     	R5 1 ; if R5 then PC := 47
	11	[258]	JMP      	47 ; PC := 47
	12	[259]	MOVE     	R5 R1 ; R5 := R1
	13	[260]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	14	[260]	MOVE     	R7 R3 ; R7 := R3
	15	[260]	CALL     	R6 2 2 ; R6 := R6(R7)
	16	[260]	TEST     	R6 1 ; if R6 then PC := 29
	17	[260]	JMP      	29 ; PC := 29
	18	[261]	GETGLOBAL	R6 K1 ; R6 := 0x0469f296
	19	[261]	GETGLOBAL	R7 K2 ; R7 := 0x64fb1586
	20	[261]	MOVE     	R8 R1 ; R8 := R1
	21	[261]	CALL     	R7 2 2 ; R7 := R7(R8)
	22	[261]	LOADK    	R8 K3 ; R8 := "_"
	23	[261]	GETGLOBAL	R9 K2 ; R9 := 0x64fb1586
	24	[261]	MOVE     	R10 R3 ; R10 := R3
	25	[261]	CALL     	R9 2 2 ; R9 := R9(R10)
	26	[261]	CONCAT   	R7 R7 R9 ; R7 := R7 .. R8 .. R9
	27	[261]	CALL     	R6 2 2 ; R6 := R6(R7)
	28	[261]	MOVE     	R5 R6 ; R5 := R6
	29	[263]	GETUPVAL 	R6 U1 ; R6 := U1
	30	[263]	MOVE     	R7 R0 ; R7 := R0
	31	[263]	MOVE     	R8 R5 ; R8 := R5
	32	[263]	MOVE     	R9 R2 ; R9 := R2
	33	[263]	OP_LOADBOOL	R10 0 0 ; R10 := false
	34	[263]	CALL     	R6 5 2 ; R6 := R6(R7,R8,R9,R10)
	35	[263]	TEST     	R6 0 ; if not R6 then PC := 38
	36	[263]	JMP      	38 ; PC := 38
	37	[264]	ADD      	R4 R4 K4 ; R4 := R4 + 1.000000
	38	[266]	GETUPVAL 	R6 U2 ; R6 := U2
	39	[266]	MOVE     	R7 R0 ; R7 := R0
	40	[266]	MOVE     	R8 R5 ; R8 := R5
	41	[266]	MOVE     	R9 R2 ; R9 := R2
	42	[266]	OP_LOADBOOL	R10 0 0 ; R10 := false
	43	[266]	CALL     	R6 5 2 ; R6 := R6(R7,R8,R9,R10)
	44	[266]	TEST     	R6 0 ; if not R6 then PC := 47
	45	[266]	JMP      	47 ; PC := 47
	46	[267]	ADD      	R4 R4 K4 ; R4 := R4 + 1.000000
	47	[270]	LT       	1 K5 R4 ; if 0.000000 < R4 then PC := 50
	48	[270]	JMP      	50 ; PC := 50
	49	[270]	OP_LOADBOOL	R6 0 1 ; R6 := false; PC := 50
	50	[270]	OP_LOADBOOL	R6 1 0 ; R6 := true
	51	[270]	RETURN   	R6 2 ; return R6 
	52	[271]	RETURN   	R0 1 ; return 

function #12 <?:273,277> (14 instructions, 56 bytes at 0000021163109A60)
1 param, 3 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[274]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[274]	GETGLOBAL	R2 K1 ; R2 := _T
	3	[274]	GETTABLE 	R2 R2 K2 ; R2 := R2["MissionTransmissionSet"]
	4	[274]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[274]	TEST     	R1 0 ; if not R1 then PC := 14
	6	[274]	JMP      	14 ; PC := 14
	7	[274]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	8	[274]	MOVE     	R2 R0 ; R2 := R0
	9	[274]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[274]	TEST     	R1 1 ; if R1 then PC := 14
	11	[274]	JMP      	14 ; PC := 14
	12	[275]	GETGLOBAL	R1 K1 ; R1 := _T
	13	[275]	SETTABLE 	R1 K2 R0 ; R1["MissionTransmissionSet"] := R0
	14	[277]	RETURN   	R0 1 ; return 

function #13 <?:279,328> (116 instructions, 464 bytes at 0000021163109C10)
5 params, 19 slots, 6 upvalues, 0 locals, 18 constants, 0 functions
	1	[280]	GETUPVAL 	R5 U0 ; R5 := U0
	2	[280]	CALL     	R5 1 2 ; R5 := R5()
	3	[280]	TEST     	R5 0 ; if not R5 then PC := 6
	4	[280]	JMP      	6 ; PC := 6
	5	[280]	RETURN   	R0 1 ; return 
	6	[281]	TEST     	R2 0 ; if not R2 then PC := 12
	7	[281]	JMP      	12 ; PC := 12
	8	[282]	GETUPVAL 	R5 U1 ; R5 := U1
	9	[282]	GETTABLE 	R5 R5 K0 ; R5 := R5[0xb5c6bbaf]
	10	[282]	OP_LOADBOOL	R6 1 0 ; R6 := true
	11	[282]	CALL     	R5 2 1 ; R5(R6)
	12	[285]	LOADNIL  	R5 R5 ; R5 := nil
	13	[286]	GETGLOBAL	R6 K1 ; R6 := 0x7b998233
	14	[286]	GETGLOBAL	R7 K2 ; R7 := 0x25d99d89
	15	[286]	CALL     	R6 2 2 ; R6 := R6(R7)
	16	[286]	TEST     	R6 1 ; if R6 then PC := 34
	17	[286]	JMP      	34 ; PC := 34
	18	[286]	GETGLOBAL	R6 K1 ; R6 := 0x7b998233
	19	[286]	GETGLOBAL	R7 K3 ; R7 := 0xbe190284
	20	[286]	CALL     	R6 2 2 ; R6 := R6(R7)
	21	[286]	TEST     	R6 1 ; if R6 then PC := 34
	22	[286]	JMP      	34 ; PC := 34
	23	[286]	GETGLOBAL	R6 K3 ; R6 := 0xbe190284
	24	[286]	SELF     	R6 R6 K4 ; R7 := R6; R6 := R6[0xf2deaf69]
	25	[286]	GETGLOBAL	R8 K5 ; R8 := gLotusAttractModeGameRulesType
	26	[286]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	27	[286]	TEST     	R6 0 ; if not R6 then PC := 34
	28	[286]	JMP      	34 ; PC := 34
	29	[287]	GETGLOBAL	R6 K2 ; R6 := 0x25d99d89
	30	[287]	SELF     	R6 R6 K6 ; R7 := R6; R6 := R6[0x62c81b76]
	31	[287]	CALL     	R6 2 2 ; R6 := R6(R7)
	32	[287]	MOVE     	R5 R6 ; R5 := R6
	33	[287]	JMP      	37 ; PC := 37
	34	[289]	SELF     	R6 R0 K6 ; R7 := R0; R6 := R0[0x62c81b76]
	35	[289]	CALL     	R6 2 2 ; R6 := R6(R7)
	36	[289]	MOVE     	R5 R6 ; R5 := R6
	37	[292]	OP_LOADBOOL	R6 0 0 ; R6 := false
	38	[293]	GETGLOBAL	R7 K1 ; R7 := 0x7b998233
	39	[293]	MOVE     	R8 R5 ; R8 := R5
	40	[293]	CALL     	R7 2 2 ; R7 := R7(R8)
	41	[293]	TEST     	R7 1 ; if R7 then PC := 110
	42	[293]	JMP      	110 ; PC := 110
	43	[294]	GETTABLE 	R7 R5 K7 ; R7 := R5["mOperatorType"]
	44	[294]	EQ       	1 R7 K9 ; if R7 == 4.000000 then PC := 47
	45	[294]	JMP      	47 ; PC := 47
	46	[294]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 47
	47	[294]	OP_LOADBOOL	R7 1 0 ; R7 := true
	48	[295]	EQ       	1 R4 K9 ; if R4 == 4.000000 then PC := 55
	49	[295]	JMP      	55 ; PC := 55
	50	[295]	TESTSET  	R8 R7 0 ; if not R7 then PC := 56 else R8 := R7 
	51	[295]	JMP      	56 ; PC := 56
	52	[295]	EQ       	1 R4 K10 ; if R4 == nil then PC := 55
	53	[295]	JMP      	55 ; PC := 55
	54	[295]	OP_LOADBOOL	R8 0 1 ; R8 := false; PC := 55
	55	[295]	OP_LOADBOOL	R8 1 0 ; R8 := true
	56	[297]	LOADNIL  	R9 R9 ; R9 := nil
	57	[298]	TEST     	R8 0 ; if not R8 then PC := 61
	58	[298]	JMP      	61 ; PC := 61
	59	[299]	GETTABLE 	R9 R5 K11 ; R9 := R5["mAdultOperatorCustomization"]
	60	[299]	JMP      	62 ; PC := 62
	61	[301]	GETTABLE 	R9 R5 K12 ; R9 := R5["mOperatorCustomization"]
	62	[304]	SELF     	R10 R9 K13 ; R11 := R9; R10 := R9[0xc89bae6f]
	63	[304]	LOADK    	R12 := 9.000000
	64	[304]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	65	[305]	GETGLOBAL	R11 K1 ; R11 := 0x7b998233
	66	[305]	GETTABLE 	R12 R10 K14 ; R12 := R10["mItemType"]
	67	[305]	CALL     	R11 2 2 ; R11 := R11(R12)
	68	[305]	TEST     	R11 1 ; if R11 then PC := 88
	69	[305]	JMP      	88 ; PC := 88
	70	[306]	GETGLOBAL	R11 K15 ; R11 := 0xb009bbc6
	71	[306]	GETTABLE 	R12 R10 K14 ; R12 := R10["mItemType"]
	72	[306]	CALL     	R11 2 2 ; R11 := R11(R12)
	73	[307]	GETGLOBAL	R12 K1 ; R12 := 0x7b998233
	74	[307]	MOVE     	R13 R11 ; R13 := R11
	75	[307]	CALL     	R12 2 2 ; R12 := R12(R13)
	76	[307]	TEST     	R12 1 ; if R12 then PC := 88
	77	[307]	JMP      	88 ; PC := 88
	78	[308]	SELF     	R12 R11 K16 ; R13 := R11; R12 := R11[0xe4c355e2]
	79	[308]	CALL     	R12 2 2 ; R12 := R12(R13)
	80	[309]	GETUPVAL 	R13 U2 ; R13 := U2
	81	[309]	MOVE     	R14 R12 ; R14 := R12
	82	[309]	MOVE     	R15 R1 ; R15 := R1
	83	[309]	SELF     	R16 R0 K17 ; R17 := R0; R16 := R0[0xa534c3ac]
	84	[309]	CALL     	R16 2 2 ; R16 := R16(R17)
	85	[309]	OP_LOADBOOL	R17 0 0 ; R17 := false
	86	[309]	CALL     	R13 5 2 ; R13 := R13(R14,R15,R16,R17)
	87	[309]	MOVE     	R6 R13 ; R6 := R13
	88	[313]	TEST     	R6 1 ; if R6 then PC := 110
	89	[313]	JMP      	110 ; PC := 110
	90	[315]	LOADNIL  	R13 R13 ; R13 := nil
	91	[316]	TEST     	R8 0 ; if not R8 then PC := 98
	92	[316]	JMP      	98 ; PC := 98
	93	[317]	GETGLOBAL	R14 K15 ; R14 := 0xb009bbc6
	94	[317]	GETUPVAL 	R15 U3 ; R15 := U3
	95	[317]	CALL     	R14 2 2 ; R14 := R14(R15)
	96	[317]	MOVE     	R13 R14 ; R13 := R14
	97	[317]	JMP      	102 ; PC := 102
	98	[319]	GETGLOBAL	R14 K15 ; R14 := 0xb009bbc6
	99	[319]	GETUPVAL 	R15 U4 ; R15 := U4
	100	[319]	CALL     	R14 2 2 ; R14 := R14(R15)
	101	[319]	MOVE     	R13 R14 ; R13 := R14
	102	[321]	GETUPVAL 	R14 U2 ; R14 := U2
	103	[321]	MOVE     	R15 R13 ; R15 := R13
	104	[321]	MOVE     	R16 R1 ; R16 := R1
	105	[321]	SELF     	R17 R0 K17 ; R18 := R0; R17 := R0[0xa534c3ac]
	106	[321]	CALL     	R17 2 2 ; R17 := R17(R18)
	107	[321]	OP_LOADBOOL	R18 0 0 ; R18 := false
	108	[321]	CALL     	R14 5 2 ; R14 := R14(R15,R16,R17,R18)
	109	[321]	MOVE     	R6 R14 ; R6 := R14
	110	[325]	TEST     	R3 0 ; if not R3 then PC := 116
	111	[325]	JMP      	116 ; PC := 116
	112	[325]	TEST     	R6 0 ; if not R6 then PC := 116
	113	[325]	JMP      	116 ; PC := 116
	114	[326]	GETUPVAL 	R14 U5 ; R14 := U5
	115	[326]	CALL     	R14 1 1 ; R14()
	116	[328]	RETURN   	R0 1 ; return 

function #14 <?:330,332> (10 instructions, 40 bytes at 000002116310A220)
4 params, 10 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[331]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[331]	GETGLOBAL	R5 K0 ; R5 := 0x89326c93
	3	[331]	SELF     	R5 R5 K1 ; R6 := R5; R5 := R5[0xfb64e76c]
	4	[331]	CALL     	R5 2 2 ; R5 := R5(R6)
	5	[331]	MOVE     	R6 R0 ; R6 := R0
	6	[331]	MOVE     	R7 R1 ; R7 := R1
	7	[331]	MOVE     	R8 R2 ; R8 := R2
	8	[331]	MOVE     	R9 R3 ; R9 := R3
	9	[331]	CALL     	R4 6 1 ; R4(R5,R6,R7,R8,R9)
	10	[332]	RETURN   	R0 1 ; return 

function #15 <?:335,344> (22 instructions, 88 bytes at 000002116310A360)
3 params, 14 slots, 2 upvalues, 0 locals, 4 constants, 0 functions
	1	[336]	TEST     	R1 0 ; if not R1 then PC := 7
	2	[336]	JMP      	7 ; PC := 7
	3	[337]	GETUPVAL 	R3 U0 ; R3 := U0
	4	[337]	GETTABLE 	R3 R3 K0 ; R3 := R3[0xb5c6bbaf]
	5	[337]	OP_LOADBOOL	R4 1 0 ; R4 := true
	6	[337]	CALL     	R3 2 1 ; R3(R4)
	7	[340]	GETGLOBAL	R3 K1 ; R3 := 0x89326c93
	8	[340]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0x7d108ddb]
	9	[340]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[341]	GETGLOBAL	R4 K3 ; R4 := 0xc8802016
	11	[341]	MOVE     	R5 R3 ; R5 := R3
	12	[341]	CALL     	R4 2 4 ; R4,R5,R6 := R4(R5)
	13	[341]	JMP      	20 ; PC := 20
	14	[342]	GETUPVAL 	R9 U1 ; R9 := U1
	15	[342]	MOVE     	R10 R8 ; R10 := R8
	16	[342]	MOVE     	R11 R0 ; R11 := R0
	17	[342]	MOVE     	R12 R1 ; R12 := R1
	18	[342]	MOVE     	R13 R2 ; R13 := R2
	19	[342]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	20	[341]	TFORLOOP 	R4 2 ; R7,R8 := R4(R5,R6); if R7 ~= nil then begin PC = 14; R6 := R7 end
	21	[342]	JMP      	14 ; PC := 14
	22	[344]	RETURN   	R0 1 ; return 

function #16 <?:346,407> (129 instructions, 516 bytes at 000002116310A520)
4 params, 29 slots, 5 upvalues, 0 locals, 22 constants, 0 functions
	1	[347]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[347]	CALL     	R4 1 2 ; R4 := R4()
	3	[347]	TEST     	R4 0 ; if not R4 then PC := 6
	4	[347]	JMP      	6 ; PC := 6
	5	[347]	RETURN   	R0 1 ; return 
	6	[348]	TEST     	R2 0 ; if not R2 then PC := 12
	7	[348]	JMP      	12 ; PC := 12
	8	[349]	GETUPVAL 	R4 U1 ; R4 := U1
	9	[349]	GETTABLE 	R4 R4 K0 ; R4 := R4[0xb5c6bbaf]
	10	[349]	OP_LOADBOOL	R5 1 0 ; R5 := true
	11	[349]	CALL     	R4 2 1 ; R4(R5)
	12	[353]	GETGLOBAL	R4 K1 ; R4 := 0x89326c93
	13	[353]	SELF     	R4 R4 K2 ; R5 := R4; R4 := R4[0x7d108ddb]
	14	[353]	CALL     	R4 2 2 ; R4 := R4(R5)
	15	[354]	NEWTABLE 	R5 0 0 ; R5 := {}
	16	[355]	GETGLOBAL	R6 K3 ; R6 := 0xc8802016
	17	[355]	MOVE     	R7 R4 ; R7 := R4
	18	[355]	CALL     	R6 2 4 ; R6,R7,R8 := R6(R7)
	19	[355]	JMP      	66 ; PC := 66
	20	[356]	LOADNIL  	R11 R11 ; R11 := nil
	21	[357]	SELF     	R12 R10 K4 ; R13 := R10; R12 := R10[0x62c81b76]
	22	[357]	CALL     	R12 2 2 ; R12 := R12(R13)
	23	[358]	GETGLOBAL	R13 K5 ; R13 := 0x7b998233
	24	[358]	MOVE     	R14 R12 ; R14 := R12
	25	[358]	CALL     	R13 2 2 ; R13 := R13(R14)
	26	[358]	TEST     	R13 1 ; if R13 then PC := 48
	27	[358]	JMP      	48 ; PC := 48
	28	[359]	GETTABLE 	R13 R12 K6 ; R13 := R12["mOperatorCustomization"]
	29	[360]	SELF     	R14 R13 K7 ; R15 := R13; R14 := R13[0xc89bae6f]
	30	[360]	LOADK    	R16 := 9.000000
	31	[360]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	32	[361]	GETGLOBAL	R15 K5 ; R15 := 0x7b998233
	33	[361]	GETTABLE 	R16 R14 K9 ; R16 := R14["mItemType"]
	34	[361]	CALL     	R15 2 2 ; R15 := R15(R16)
	35	[361]	TEST     	R15 1 ; if R15 then PC := 48
	36	[361]	JMP      	48 ; PC := 48
	37	[362]	GETGLOBAL	R15 K10 ; R15 := 0xb009bbc6
	38	[362]	GETTABLE 	R16 R14 K9 ; R16 := R14["mItemType"]
	39	[362]	CALL     	R15 2 2 ; R15 := R15(R16)
	40	[363]	GETGLOBAL	R16 K5 ; R16 := 0x7b998233
	41	[363]	MOVE     	R17 R15 ; R17 := R15
	42	[363]	CALL     	R16 2 2 ; R16 := R16(R17)
	43	[363]	TEST     	R16 1 ; if R16 then PC := 48
	44	[363]	JMP      	48 ; PC := 48
	45	[364]	SELF     	R16 R15 K11 ; R17 := R15; R16 := R15[0xe4c355e2]
	46	[364]	CALL     	R16 2 2 ; R16 := R16(R17)
	47	[364]	MOVE     	R11 R16 ; R11 := R16
	48	[368]	GETGLOBAL	R16 K5 ; R16 := 0x7b998233
	49	[368]	MOVE     	R17 R11 ; R17 := R11
	50	[368]	CALL     	R16 2 2 ; R16 := R16(R17)
	51	[368]	TEST     	R16 1 ; if R16 then PC := 59
	52	[368]	JMP      	59 ; PC := 59
	53	[369]	GETGLOBAL	R16 K12 ; R16 := 0x33bdd652
	54	[369]	GETTABLE 	R16 R16 K13 ; R16 := R16[0x23d5322f]
	55	[369]	MOVE     	R17 R5 ; R17 := R5
	56	[369]	MOVE     	R18 R11 ; R18 := R11
	57	[369]	CALL     	R16 3 1 ; R16(R17,R18)
	58	[369]	JMP      	66 ; PC := 66
	59	[371]	GETGLOBAL	R16 K12 ; R16 := 0x33bdd652
	60	[371]	GETTABLE 	R16 R16 K13 ; R16 := R16[0x23d5322f]
	61	[371]	MOVE     	R17 R5 ; R17 := R5
	62	[371]	GETGLOBAL	R18 K10 ; R18 := 0xb009bbc6
	63	[371]	GETUPVAL 	R19 U2 ; R19 := U2
	64	[371]	CALL     	R18 2 0 ; R18,... := R18(R19)
	65	[371]	CALL     	R16 0 1 ; R16(R17,...)
	66	[355]	TFORLOOP 	R6 2 ; R9,R10 := R6(R7,R8); if R9 ~= nil then begin PC = 20; R8 := R9 end
	67	[372]	JMP      	20 ; PC := 20
	68	[376]	LOADK    	R16 := 0.000000
	69	[377]	MOVE     	R17 R1 ; R17 := R1
	70	[379]	LT       	0 K14 R16 ; if 0.000000 >= R16 then PC := 81
	71	[379]	JMP      	81 ; PC := 81
	72	[380]	GETGLOBAL	R18 K15 ; R18 := 0x0469f296
	73	[380]	GETGLOBAL	R19 K16 ; R19 := 0x64fb1586
	74	[380]	MOVE     	R20 R1 ; R20 := R1
	75	[380]	CALL     	R19 2 2 ; R19 := R19(R20)
	76	[380]	LOADK    	R20 K17 ; R20 := "_"
	77	[380]	MOVE     	R21 R16 ; R21 := R16
	78	[380]	CONCAT   	R19 R19 R21 ; R19 := R19 .. R20 .. R21
	79	[380]	CALL     	R18 2 2 ; R18 := R18(R19)
	80	[380]	MOVE     	R17 R18 ; R17 := R18
	81	[383]	OP_LOADBOOL	R18 0 0 ; R18 := false
	82	[384]	GETGLOBAL	R19 K5 ; R19 := 0x7b998233
	83	[384]	MOVE     	R20 R0 ; R20 := R0
	84	[384]	CALL     	R19 2 2 ; R19 := R19(R20)
	85	[384]	TEST     	R19 1 ; if R19 then PC := 101
	86	[384]	JMP      	101 ; PC := 101
	87	[385]	GETGLOBAL	R19 K5 ; R19 := 0x7b998233
	88	[385]	SELF     	R20 R0 K18 ; R21 := R0; R20 := R0[0x10c9eef2]
	89	[385]	MOVE     	R22 R17 ; R22 := R17
	90	[385]	CALL     	R20 3 0 ; R20,... := R20(R21,R22)
	91	[385]	CALL     	R19 0 2 ; R19 := R19(R20,...)
	92	[385]	TEST     	R19 1 ; if R19 then PC := 101
	93	[385]	JMP      	101 ; PC := 101
	94	[386]	GETUPVAL 	R19 U3 ; R19 := U3
	95	[386]	MOVE     	R20 R0 ; R20 := R0
	96	[386]	MOVE     	R21 R17 ; R21 := R17
	97	[386]	LOADNIL  	R22 R22 ; R22 := nil
	98	[386]	OP_LOADBOOL	R23 1 0 ; R23 := true
	99	[386]	CALL     	R19 5 2 ; R19 := R19(R20,R21,R22,R23)
	100	[386]	MOVE     	R18 R19 ; R18 := R19
	101	[390]	TEST     	R18 1 ; if R18 then PC := 117
	102	[390]	JMP      	117 ; PC := 117
	103	[391]	GETGLOBAL	R19 K3 ; R19 := 0xc8802016
	104	[391]	MOVE     	R20 R4 ; R20 := R4
	105	[391]	CALL     	R19 2 4 ; R19,R20,R21 := R19(R20)
	106	[391]	JMP      	115 ; PC := 115
	107	[392]	GETUPVAL 	R24 U3 ; R24 := U3
	108	[392]	GETTABLE 	R25 R5 R22 ; R25 := R5[R22]
	109	[392]	MOVE     	R26 R17 ; R26 := R17
	110	[392]	SELF     	R27 R23 K19 ; R28 := R23; R27 := R23[0xa534c3ac]
	111	[392]	CALL     	R27 2 2 ; R27 := R27(R28)
	112	[392]	OP_LOADBOOL	R28 0 0 ; R28 := false
	113	[392]	CALL     	R24 5 2 ; R24 := R24(R25,R26,R27,R28)
	114	[392]	MOVE     	R18 R24 ; R18 := R24
	115	[391]	TFORLOOP 	R19 2 ; R22,R23 := R19(R20,R21); if R22 ~= nil then begin PC = 107; R21 := R22 end
	116	[392]	JMP      	107 ; PC := 107
	117	[396]	TEST     	R18 1 ; if R18 then PC := 120
	118	[396]	JMP      	120 ; PC := 120
	119	[397]	JMP      	125 ; PC := 125
	120	[400]	ADD      	R16 R16 K20 ; R16 := R16 + 1.000000
	121	[401]	GETGLOBAL	R24 K21 ; R24 := 0xcbd666e1
	122	[401]	LOADK    	R25 := 0.000000
	123	[401]	CALL     	R24 2 1 ; R24(R25)
	124	[401]	JMP      	70 ; PC := 70
	125	[404]	TEST     	R3 0 ; if not R3 then PC := 129
	126	[404]	JMP      	129 ; PC := 129
	127	[405]	GETUPVAL 	R24 U4 ; R24 := U4
	128	[405]	CALL     	R24 1 1 ; R24()
	129	[407]	RETURN   	R0 1 ; return 

function #17 <?:409,412> (9 instructions, 36 bytes at 000002116310AB60)
2 params, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[410]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[410]	MOVE     	R3 R0 ; R3 := R0
	3	[410]	MOVE     	R4 R1 ; R4 := R1
	4	[410]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	5	[411]	TESTSET  	R3 R2 1 ; if R2 then PC := 8 else R3 := R2 
	6	[411]	JMP      	8 ; PC := 8
	7	[411]	LOADK    	R3 := 0.000000
	8	[411]	RETURN   	R3 2 ; return R3 
	9	[412]	RETURN   	R0 1 ; return 

function #18 <?:414,419> (14 instructions, 56 bytes at 000002116310AC70)
2 params, 6 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[415]	GETGLOBAL	R2 K0 ; R2 := _T
	2	[415]	GETTABLE 	R2 R2 K1 ; R2 := R2["InWorldTransmissionsLoading"]
	3	[415]	SETTABLE 	R2 R1 K2 ; R2[R1] := nil
	4	[416]	TEST     	R0 0 ; if not R0 then PC := 14
	5	[416]	JMP      	14 ; PC := 14
	6	[417]	GETGLOBAL	R2 K3 ; R2 := 0x33bdd652
	7	[417]	GETTABLE 	R2 R2 K4 ; R2 := R2[0x23d5322f]
	8	[417]	GETGLOBAL	R3 K0 ; R3 := _T
	9	[417]	GETTABLE 	R3 R3 K5 ; R3 := R3["InWorldTransmissionQueue"]
	10	[417]	GETGLOBAL	R4 K6 ; R4 := 0xb009bbc6
	11	[417]	MOVE     	R5 R1 ; R5 := R1
	12	[417]	CALL     	R4 2 0 ; R4,... := R4(R5)
	13	[417]	CALL     	R2 0 1 ; R2(R3,...)
	14	[419]	RETURN   	R0 1 ; return 

function #19 <?:421,443> (69 instructions, 276 bytes at 000002116310AEC0)
4 params, 10 slots, 1 upvalue, 0 locals, 13 constants, 0 functions
	1	[422]	GETGLOBAL	R4 K0 ; R4 := _T
	2	[422]	GETGLOBAL	R5 K0 ; R5 := _T
	3	[422]	GETTABLE 	R5 R5 K1 ; R5 := R5["InWorldTransmissionsLoading"]
	4	[422]	TEST     	R5 1 ; if R5 then PC := 7
	5	[422]	JMP      	7 ; PC := 7
	6	[422]	NEWTABLE 	R5 0 0 ; R5 := {}
	7	[422]	SETTABLE 	R4 K1 R5 ; R4["InWorldTransmissionsLoading"] := R5
	8	[423]	GETGLOBAL	R4 K0 ; R4 := _T
	9	[423]	GETGLOBAL	R5 K0 ; R5 := _T
	10	[423]	GETTABLE 	R5 R5 K2 ; R5 := R5["InWorldTransmissionQueue"]
	11	[423]	TEST     	R5 1 ; if R5 then PC := 14
	12	[423]	JMP      	14 ; PC := 14
	13	[423]	NEWTABLE 	R5 0 0 ; R5 := {}
	14	[423]	SETTABLE 	R4 K2 R5 ; R4["InWorldTransmissionQueue"] := R5
	15	[425]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	16	[425]	MOVE     	R5 R2 ; R5 := R2
	17	[425]	CALL     	R4 2 2 ; R4 := R4(R5)
	18	[425]	TEST     	R4 1 ; if R4 then PC := 32
	19	[425]	JMP      	32 ; PC := 32
	20	[426]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	21	[426]	GETGLOBAL	R5 K0 ; R5 := _T
	22	[426]	GETTABLE 	R5 R5 K4 ; R5 := R5["InWorldTransmissionIntro"]
	23	[426]	CALL     	R4 2 2 ; R4 := R4(R5)
	24	[426]	TEST     	R4 0 ; if not R4 then PC := 29
	25	[426]	JMP      	29 ; PC := 29
	26	[427]	GETGLOBAL	R4 K0 ; R4 := _T
	27	[427]	NEWTABLE 	R5 0 0 ; R5 := {}
	28	[427]	SETTABLE 	R4 K4 R5 ; R4["InWorldTransmissionIntro"] := R5
	29	[429]	GETGLOBAL	R4 K0 ; R4 := _T
	30	[429]	GETTABLE 	R4 R4 K4 ; R4 := R4["InWorldTransmissionIntro"]
	31	[429]	SETTABLE 	R4 K5 R2 ; R4["openSound"] := R2
	32	[431]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	33	[431]	MOVE     	R5 R3 ; R5 := R3
	34	[431]	CALL     	R4 2 2 ; R4 := R4(R5)
	35	[431]	TEST     	R4 1 ; if R4 then PC := 51
	36	[431]	JMP      	51 ; PC := 51
	37	[431]	LT       	0 K6 R3 ; if 0.000000 >= R3 then PC := 51
	38	[431]	JMP      	51 ; PC := 51
	39	[432]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	40	[432]	GETGLOBAL	R5 K0 ; R5 := _T
	41	[432]	GETTABLE 	R5 R5 K4 ; R5 := R5["InWorldTransmissionIntro"]
	42	[432]	CALL     	R4 2 2 ; R4 := R4(R5)
	43	[432]	TEST     	R4 0 ; if not R4 then PC := 48
	44	[432]	JMP      	48 ; PC := 48
	45	[433]	GETGLOBAL	R4 K0 ; R4 := _T
	46	[433]	NEWTABLE 	R5 0 0 ; R5 := {}
	47	[433]	SETTABLE 	R4 K4 R5 ; R4["InWorldTransmissionIntro"] := R5
	48	[435]	GETGLOBAL	R4 K0 ; R4 := _T
	49	[435]	GETTABLE 	R4 R4 K4 ; R4 := R4["InWorldTransmissionIntro"]
	50	[435]	SETTABLE 	R4 K7 R3 ; R4["openDelay"] := R3
	51	[437]	SELF     	R4 R0 K8 ; R5 := R0; R4 := R0[0x10c9eef2]
	52	[437]	MOVE     	R6 R1 ; R6 := R1
	53	[437]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	54	[438]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	55	[438]	MOVE     	R6 R4 ; R6 := R4
	56	[438]	CALL     	R5 2 2 ; R5 := R5(R6)
	57	[438]	TEST     	R5 1 ; if R5 then PC := 69
	58	[438]	JMP      	69 ; PC := 69
	59	[439]	SELF     	R5 R4 K9 ; R6 := R4; R5 := R4[0xed4e0128]
	60	[439]	CALL     	R5 2 2 ; R5 := R5(R6)
	61	[440]	GETGLOBAL	R6 K0 ; R6 := _T
	62	[440]	GETTABLE 	R6 R6 K1 ; R6 := R6["InWorldTransmissionsLoading"]
	63	[440]	SETTABLE 	R6 R5 K10 ; R6[R5] := true
	64	[441]	GETGLOBAL	R6 K11 ; R6 := 0xbe190284
	65	[441]	SELF     	R6 R6 K12 ; R7 := R6; R6 := R6[0x8e07e77f]
	66	[441]	MOVE     	R8 R5 ; R8 := R5
	67	[441]	GETUPVAL 	R9 U0 ; R9 := U0
	68	[441]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	69	[443]	RETURN   	R0 1 ; return 

function #20 <?:445,447> (22 instructions, 88 bytes at 000002116310B360)
0 params, 2 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[446]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[446]	GETTABLE 	R0 R0 K1 ; R0 := R0["InWorldTransmissionsLoading"]
	3	[446]	TEST     	R0 0 ; if not R0 then PC := 11
	4	[446]	JMP      	11 ; PC := 11
	5	[446]	GETGLOBAL	R0 K2 ; R0 := 0x4ec73e73
	6	[446]	GETGLOBAL	R1 K0 ; R1 := _T
	7	[446]	GETTABLE 	R1 R1 K1 ; R1 := R1["InWorldTransmissionsLoading"]
	8	[446]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[446]	TEST     	R0 1 ; if R0 then PC := 21
	10	[446]	JMP      	21 ; PC := 21
	11	[446]	GETGLOBAL	R0 K0 ; R0 := _T
	12	[446]	GETTABLE 	R0 R0 K3 ; R0 := R0["InWorldTransmissionQueue"]
	13	[446]	LEN      	R0 R0 ; R0 := # R0
	14	[446]	LT       	1 K4 R0 ; if 0.000000 < R0 then PC := 20
	15	[446]	JMP      	20 ; PC := 20
	16	[446]	GETGLOBAL	R0 K0 ; R0 := _T
	17	[446]	GETTABLE 	R0 R0 K5 ; R0 := R0["InWorldTransmissionPlaying"]
	18	[446]	JMP      	21 ; PC := 21
	19	[446]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 20
	20	[446]	OP_LOADBOOL	R0 1 0 ; R0 := true
	21	[446]	RETURN   	R0 2 ; return R0 
	22	[447]	RETURN   	R0 1 ; return 

function #21 <?:449,451> (4 instructions, 16 bytes at 000002116310B590)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[450]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[450]	TAILCALL 	R0 1 0 ; R0,... := R0()
	3	[450]	RETURN   	R0 0 ; return R0,... 
	4	[451]	RETURN   	R0 1 ; return 

function #22 <?:453,459> (15 instructions, 60 bytes at 000002116310B660)
0 params, 3 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[454]	LOADK    	R0 := 0.000000
	2	[455]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[455]	CALL     	R1 1 2 ; R1 := R1()
	4	[455]	TEST     	R1 0 ; if not R1 then PC := 15
	5	[455]	JMP      	15 ; PC := 15
	6	[455]	LE       	0 R0 K0 ; if R0 > 30.000000 then PC := 15
	7	[455]	JMP      	15 ; PC := 15
	8	[456]	GETGLOBAL	R1 K1 ; R1 := 0xcbd666e1
	9	[456]	LOADK    	R2 := 0.000000
	10	[456]	CALL     	R1 2 1 ; R1(R2)
	11	[457]	GETGLOBAL	R1 K2 ; R1 := 0x67652851
	12	[457]	CALL     	R1 1 2 ; R1 := R1()
	13	[457]	ADD      	R0 R0 R1 ; R0 := R0 + R1
	14	[457]	JMP      	2 ; PC := 2
	15	[459]	RETURN   	R0 1 ; return 

function #23 <?:461,463> (7 instructions, 28 bytes at 000002116310B7D0)
0 params, 2 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[462]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[462]	GETGLOBAL	R1 K1 ; R1 := _T
	3	[462]	GETTABLE 	R1 R1 K2 ; R1 := R1["curTransmission"]
	4	[462]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[462]	NOT      	R0 R0 ; R0 := not R0
	6	[462]	RETURN   	R0 2 ; return R0 
	7	[463]	RETURN   	R0 1 ; return 

function #24 <?:465,467> (4 instructions, 16 bytes at 000002116310B900)
0 params, 2 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[466]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[466]	GETTABLE 	R0 R0 K1 ; R0 := R0["curTransmission"]
	3	[466]	RETURN   	R0 2 ; return R0 
	4	[467]	RETURN   	R0 1 ; return 
