
main <?:0,0> (61 instructions, 244 bytes at 0000021128321930)
0+ params, 19 slots, 0 upvalues, 0 locals, 11 constants, 17 functions
	1	[20]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[20]	LOADK    	R1 K1 ; R1 := "Lotus.Scripts.Libs.ObjectiveText"
	3	[20]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[21]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[21]	LOADK    	R2 K2 ; R2 := "EE.Interface.Utilities"
	6	[21]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[22]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[22]	LOADK    	R3 K3 ; R3 := "Lotus.Scripts.Libs.TransmissionSet"
	9	[22]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[41]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	11	[41]	MOVE     	R0 R0 ; R0 := R0
	12	[41]	MOVE     	R0 R2 ; R0 := R2
	13	[57]	CLOSURE  	R4 1 ; R4 := closure(Function #2)
	14	[57]	MOVE     	R0 R0 ; R0 := R0
	15	[61]	CLOSURE  	R5 2 ; R5 := closure(Function #3)
	16	[65]	CLOSURE  	R6 3 ; R6 := closure(Function #4)
	17	[84]	CLOSURE  	R7 4 ; R7 := closure(Function #5)
	18	[103]	CLOSURE  	R8 5 ; R8 := closure(Function #6)
	19	[128]	CLOSURE  	R9 6 ; R9 := closure(Function #7)
	20	[130]	GETGLOBAL	R10 K4 ; R10 := 0x0469f296
	21	[130]	LOADK    	R11 K5 ; R11 := "INTEL_PTS_NEEDED"
	22	[130]	CALL     	R10 2 2 ; R10 := R10(R11)
	23	[173]	CLOSURE  	R11 7 ; R11 := closure(Function #8)
	24	[173]	MOVE     	R0 R7 ; R0 := R7
	25	[173]	MOVE     	R0 R10 ; R0 := R10
	26	[175]	GETGLOBAL	R12 K4 ; R12 := 0x0469f296
	27	[175]	LOADK    	R13 K6 ; R13 := "SecondObjective"
	28	[175]	CALL     	R12 2 2 ; R12 := R12(R13)
	29	[203]	CLOSURE  	R13 8 ; R13 := closure(Function #9)
	30	[231]	CLOSURE  	R14 9 ; R14 := closure(Function #10)
	31	[615]	CLOSURE  	R15 10 ; R15 := closure(Function #11)
	32	[615]	MOVE     	R0 R7 ; R0 := R7
	33	[615]	MOVE     	R0 R8 ; R0 := R8
	34	[615]	MOVE     	R0 R5 ; R0 := R5
	35	[615]	MOVE     	R0 R6 ; R0 := R6
	36	[615]	MOVE     	R0 R12 ; R0 := R12
	37	[615]	MOVE     	R0 R13 ; R0 := R13
	38	[615]	MOVE     	R0 R1 ; R0 := R1
	39	[615]	MOVE     	R0 R3 ; R0 := R3
	40	[615]	MOVE     	R0 R0 ; R0 := R0
	41	[615]	MOVE     	R0 R14 ; R0 := R14
	42	[615]	MOVE     	R0 R4 ; R0 := R4
	43	[626]	CLOSURE  	R16 11 ; R16 := closure(Function #12)
	44	[626]	MOVE     	R0 R4 ; R0 := R4
	45	[642]	CLOSURE  	R17 12 ; R17 := closure(Function #13)
	46	[642]	MOVE     	R0 R4 ; R0 := R4
	47	[648]	CLOSURE  	R18 13 ; R18 := closure(Function #14)
	48	[648]	MOVE     	R0 R15 ; R0 := R15
	49	[644]	SETGLOBAL	R18 K7 ; ExtractionTriggerFirstTouched := R18
	50	[654]	CLOSURE  	R18 14 ; R18 := closure(Function #15)
	51	[654]	MOVE     	R0 R15 ; R0 := R15
	52	[650]	SETGLOBAL	R18 K8 ; ExtractionTriggerFirstUntouched := R18
	53	[662]	CLOSURE  	R18 15 ; R18 := closure(Function #16)
	54	[662]	MOVE     	R0 R16 ; R0 := R16
	55	[662]	MOVE     	R0 R17 ; R0 := R17
	56	[656]	SETGLOBAL	R18 K9 ; ExtractionTriggerFull := R18
	57	[670]	CLOSURE  	R18 16 ; R18 := closure(Function #17)
	58	[670]	MOVE     	R0 R17 ; R0 := R17
	59	[670]	MOVE     	R0 R16 ; R0 := R16
	60	[664]	SETGLOBAL	R18 K10 ; ExtractionTriggerEmptied := R18
	61	[670]	RETURN   	R0 1 ; return 


function #1 <?:26,41> (31 instructions, 124 bytes at 00000211365C57B0)
5 params, 9 slots, 2 upvalues, 0 locals, 11 constants, 0 functions
	1	[27]	GETGLOBAL	R5 K0 ; R5 := _T
	2	[27]	SETTABLE 	R5 K1 K2 ; R5["timerRunning"] := true
	3	[29]	GETUPVAL 	R5 U0 ; R5 := U0
	4	[29]	GETTABLE 	R5 R5 K3 ; R5 := R5[0x800898e4]
	5	[29]	MOVE     	R6 R1 ; R6 := R1
	6	[29]	MOVE     	R7 R0 ; R7 := R0
	7	[29]	CALL     	R5 3 1 ; R5(R6,R7)
	8	[31]	GETUPVAL 	R5 U1 ; R5 := U1
	9	[31]	GETTABLE 	R5 R5 K4 ; R5 := R5[0x9742b85b]
	10	[31]	GETGLOBAL	R6 K0 ; R6 := _T
	11	[31]	GETTABLE 	R6 R6 K5 ; R6 := R6["MissionTransmissionSet"]
	12	[31]	GETGLOBAL	R7 K6 ; R7 := 0x0469f296
	13	[31]	LOADK    	R8 K7 ; R8 := "ExtractionTimerStarted"
	14	[31]	CALL     	R7 2 0 ; R7,... := R7(R8)
	15	[31]	CALL     	R5 0 1 ; R5(R6,...)
	16	[37]	GETGLOBAL	R5 K8 ; R5 := 0x7b998233
	17	[37]	GETGLOBAL	R6 K0 ; R6 := _T
	18	[37]	GETTABLE 	R6 R6 K9 ; R6 := R6["StalkerPlayer"]
	19	[37]	CALL     	R5 2 2 ; R5 := R5(R6)
	20	[37]	TEST     	R5 1 ; if R5 then PC := 31
	21	[37]	JMP      	31 ; PC := 31
	22	[37]	GETGLOBAL	R5 K8 ; R5 := 0x7b998233
	23	[37]	MOVE     	R6 R4 ; R6 := R4
	24	[37]	CALL     	R5 2 2 ; R5 := R5(R6)
	25	[37]	TEST     	R5 1 ; if R5 then PC := 31
	26	[37]	JMP      	31 ; PC := 31
	27	[39]	SELF     	R5 R4 K10 ; R6 := R4; R5 := R4[0x12817519]
	28	[39]	GETGLOBAL	R7 K0 ; R7 := _T
	29	[39]	GETTABLE 	R7 R7 K9 ; R7 := R7["StalkerPlayer"]
	30	[39]	CALL     	R5 3 1 ; R5(R6,R7)
	31	[41]	RETURN   	R0 1 ; return 

function #2 <?:43,57> (21 instructions, 84 bytes at 0000021114573DD0)
0 params, 3 slots, 1 upvalue, 0 locals, 9 constants, 0 functions
	1	[44]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[44]	GETTABLE 	R0 R0 K1 ; R0 := R0["timerRunning"]
	3	[44]	TEST     	R0 0 ; if not R0 then PC := 21
	4	[44]	JMP      	21 ; PC := 21
	5	[45]	GETGLOBAL	R0 K0 ; R0 := _T
	6	[45]	SETTABLE 	R0 K1 K2 ; R0["timerRunning"] := false
	7	[47]	GETGLOBAL	R0 K3 ; R0 := 0x89326c93
	8	[47]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x18d05d30]
	9	[47]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[47]	TEST     	R0 0 ; if not R0 then PC := 21
	11	[47]	JMP      	21 ; PC := 21
	12	[47]	GETGLOBAL	R0 K5 ; R0 := 0xbe190284
	13	[47]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x05b18328]
	14	[47]	LOADK    	R2 := 0.000000
	15	[47]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	16	[47]	TEST     	R0 1 ; if R0 then PC := 21
	17	[47]	JMP      	21 ; PC := 21
	18	[54]	GETUPVAL 	R0 U0 ; R0 := U0
	19	[54]	GETTABLE 	R0 R0 K8 ; R0 := R0[0x712be590]
	20	[54]	CALL     	R0 1 1 ; R0()
	21	[57]	RETURN   	R0 1 ; return 

function #3 <?:59,61> (3 instructions, 12 bytes at 0000021191E85900)
1 param, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[60]	OP_LOADBOOL	R1 1 0 ; R1 := true
	2	[60]	RETURN   	R1 2 ; return R1 
	3	[61]	RETURN   	R0 1 ; return 

function #4 <?:63,65> (3 instructions, 12 bytes at 0000021191E85990)
1 param, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[64]	OP_LOADBOOL	R1 0 0 ; R1 := false
	2	[64]	RETURN   	R1 2 ; return R1 
	3	[65]	RETURN   	R0 1 ; return 

function #5 <?:67,84> (41 instructions, 164 bytes at 0000021192409DC0)
1 param, 6 slots, 0 upvalues, 0 locals, 14 constants, 0 functions
	1	[68]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[68]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x29ef273d]
	3	[68]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[69]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0x66905cb0]
	5	[69]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[71]	SELF     	R3 R2 K3 ; R4 := R2; R3 := R2[0x4929daaa]
	7	[71]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[71]	TEST     	R3 1 ; if R3 then PC := 13
	9	[71]	JMP      	13 ; PC := 13
	10	[71]	GETGLOBAL	R3 K4 ; R3 := 0x2a2c6ee0
	11	[71]	TEST     	R3 0 ; if not R3 then PC := 16
	12	[71]	JMP      	16 ; PC := 16
	13	[72]	OP_LOADBOOL	R3 1 0 ; R3 := true
	14	[72]	RETURN   	R3 2 ; return R3 
	15	[72]	JMP      	41 ; PC := 41
	16	[74]	GETGLOBAL	R3 K5 ; R3 := 0x7b998233
	17	[74]	GETGLOBAL	R4 K6 ; R4 := _T
	18	[74]	GETTABLE 	R4 R4 K7 ; R4 := R4["objRestate"]
	19	[74]	CALL     	R3 2 2 ; R3 := R3(R4)
	20	[74]	TEST     	R3 1 ; if R3 then PC := 39
	21	[74]	JMP      	39 ; PC := 39
	22	[75]	GETGLOBAL	R3 K6 ; R3 := _T
	23	[75]	GETTABLE 	R3 R3 K8 ; R3 := R3["restateObjectiveCount"]
	24	[75]	LT       	0 K9 R3 ; if 0.000000 >= R3 then PC := 32
	25	[75]	JMP      	32 ; PC := 32
	26	[76]	GETGLOBAL	R3 K6 ; R3 := _T
	27	[76]	GETGLOBAL	R4 K6 ; R4 := _T
	28	[76]	GETTABLE 	R4 R4 K8 ; R4 := R4["restateObjectiveCount"]
	29	[76]	SUB      	R4 R4 K10 ; R4 := R4 - 1.000000
	30	[76]	SETTABLE 	R3 K8 R4 ; R3["restateObjectiveCount"] := R4
	31	[76]	JMP      	39 ; PC := 39
	32	[78]	GETGLOBAL	R3 K6 ; R3 := _T
	33	[78]	GETTABLE 	R3 R3 K7 ; R3 := R3["objRestate"]
	34	[78]	SELF     	R3 R3 K11 ; R4 := R3; R3 := R3[0x8eb2112d]
	35	[78]	LOADK    	R5 K12 ; R5 := "Execute"
	36	[78]	CALL     	R3 3 1 ; R3(R4,R5)
	37	[79]	GETGLOBAL	R3 K6 ; R3 := _T
	38	[79]	SETTABLE 	R3 K8 K13 ; R3["restateObjectiveCount"] := 20.000000
	39	[82]	OP_LOADBOOL	R3 0 0 ; R3 := false
	40	[82]	RETURN   	R3 2 ; return R3 
	41	[84]	RETURN   	R0 1 ; return 

function #6 <?:86,103> (45 instructions, 180 bytes at 00000211131FD140)
1 param, 6 slots, 0 upvalues, 0 locals, 15 constants, 0 functions
	1	[87]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[87]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x29ef273d]
	3	[87]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[88]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0x66905cb0]
	5	[88]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[90]	SELF     	R3 R2 K3 ; R4 := R2; R3 := R2[0xadf597e3]
	7	[90]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[90]	LE       	1 R3 K4 ; if R3 <= 0.000000 then PC := 17
	9	[90]	JMP      	17 ; PC := 17
	10	[90]	GETGLOBAL	R3 K5 ; R3 := _T
	11	[90]	GETTABLE 	R3 R3 K6 ; R3 := R3["MaxEnemyCount"]
	12	[90]	LE       	1 R3 K4 ; if R3 <= 0.000000 then PC := 17
	13	[90]	JMP      	17 ; PC := 17
	14	[90]	GETGLOBAL	R3 K7 ; R3 := 0x2a2c6ee0
	15	[90]	TEST     	R3 0 ; if not R3 then PC := 20
	16	[90]	JMP      	20 ; PC := 20
	17	[91]	OP_LOADBOOL	R3 1 0 ; R3 := true
	18	[91]	RETURN   	R3 2 ; return R3 
	19	[91]	JMP      	45 ; PC := 45
	20	[93]	GETGLOBAL	R3 K8 ; R3 := 0x7b998233
	21	[93]	GETGLOBAL	R4 K5 ; R4 := _T
	22	[93]	GETTABLE 	R4 R4 K9 ; R4 := R4["objRestate"]
	23	[93]	CALL     	R3 2 2 ; R3 := R3(R4)
	24	[93]	TEST     	R3 1 ; if R3 then PC := 43
	25	[93]	JMP      	43 ; PC := 43
	26	[94]	GETGLOBAL	R3 K5 ; R3 := _T
	27	[94]	GETTABLE 	R3 R3 K10 ; R3 := R3["restateObjectiveCount"]
	28	[94]	LT       	0 K4 R3 ; if 0.000000 >= R3 then PC := 36
	29	[94]	JMP      	36 ; PC := 36
	30	[95]	GETGLOBAL	R3 K5 ; R3 := _T
	31	[95]	GETGLOBAL	R4 K5 ; R4 := _T
	32	[95]	GETTABLE 	R4 R4 K10 ; R4 := R4["restateObjectiveCount"]
	33	[95]	SUB      	R4 R4 K11 ; R4 := R4 - 1.000000
	34	[95]	SETTABLE 	R3 K10 R4 ; R3["restateObjectiveCount"] := R4
	35	[95]	JMP      	43 ; PC := 43
	36	[97]	GETGLOBAL	R3 K5 ; R3 := _T
	37	[97]	GETTABLE 	R3 R3 K9 ; R3 := R3["objRestate"]
	38	[97]	SELF     	R3 R3 K12 ; R4 := R3; R3 := R3[0x8eb2112d]
	39	[97]	LOADK    	R5 K13 ; R5 := "Execute"
	40	[97]	CALL     	R3 3 1 ; R3(R4,R5)
	41	[98]	GETGLOBAL	R3 K5 ; R3 := _T
	42	[98]	SETTABLE 	R3 K10 K14 ; R3["restateObjectiveCount"] := 20.000000
	43	[101]	OP_LOADBOOL	R3 0 0 ; R3 := false
	44	[101]	RETURN   	R3 2 ; return R3 
	45	[103]	RETURN   	R0 1 ; return 

function #7 <?:105,128> (50 instructions, 200 bytes at 00000211CD93EA00)
1 param, 10 slots, 0 upvalues, 0 locals, 13 constants, 0 functions
	1	[106]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[106]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xc7fcada9]
	3	[106]	GETGLOBAL	R3 K2 ; R3 := 0x0469f296
	4	[106]	LOADK    	R4 K3 ; R4 := "Hostage"
	5	[106]	CALL     	R3 2 0 ; R3,... := R3(R4)
	6	[106]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	7	[108]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	8	[108]	MOVE     	R3 R1 ; R3 := R1
	9	[108]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[108]	TEST     	R2 0 ; if not R2 then PC := 17
	11	[108]	JMP      	17 ; PC := 17
	12	[109]	GETGLOBAL	R2 K5 ; R2 := 0x3d106989
	13	[109]	LOADK    	R3 K6 ; R3 := "Rescue: Extraction: No hostage avatars found for extraction check"
	14	[109]	CALL     	R2 2 1 ; R2(R3)
	15	[110]	OP_LOADBOOL	R2 0 0 ; R2 := false
	16	[110]	RETURN   	R2 2 ; return R2 
	17	[113]	LOADK    	R2 := 1.000000
	18	[113]	LEN      	R3 R1 ; R3 := # R1
	19	[113]	LOADK    	R4 := 1.000000
	20	[113]	FORPREP  	R2 44 ; R2 -= R4; PC := 44
	21	[114]	GETTABLE 	R6 R1 K7 ; R6 := R1[1.000000]
	22	[114]	SELF     	R6 R6 K8 ; R7 := R6; R6 := R6[0xe79e7ef4]
	23	[114]	CALL     	R6 2 2 ; R6 := R6(R7)
	24	[115]	GETGLOBAL	R7 K4 ; R7 := 0x7b998233
	25	[115]	MOVE     	R8 R6 ; R8 := R6
	26	[115]	CALL     	R7 2 2 ; R7 := R7(R8)
	27	[115]	TEST     	R7 1 ; if R7 then PC := 39
	28	[115]	JMP      	39 ; PC := 39
	29	[116]	SELF     	R7 R6 K9 ; R8 := R6; R7 := R6[0x22da1852]
	30	[116]	CALL     	R7 2 2 ; R7 := R7(R8)
	31	[117]	GETGLOBAL	R8 K2 ; R8 := 0x0469f296
	32	[117]	LOADK    	R9 K10 ; R9 := "Exit"
	33	[117]	CALL     	R8 2 2 ; R8 := R8(R9)
	34	[117]	EQ       	1 R7 R8 ; if R7 == R8 then PC := 44
	35	[117]	JMP      	44 ; PC := 44
	36	[118]	OP_LOADBOOL	R8 0 0 ; R8 := false
	37	[118]	RETURN   	R8 2 ; return R8 
	38	[119]	JMP      	44 ; PC := 44
	39	[121]	GETGLOBAL	R8 K5 ; R8 := 0x3d106989
	40	[121]	LOADK    	R9 K11 ; R9 := "Rescue: Extraction: Hostage zone not found for extraction check"
	41	[121]	CALL     	R8 2 1 ; R8(R9)
	42	[122]	OP_LOADBOOL	R8 0 0 ; R8 := false
	43	[122]	RETURN   	R8 2 ; return R8 
	44	[113]	FORLOOP  	R2 21 ; R2 += R4; if R2 <= R3 then begin PC := 21; R5 := R2 end
	45	[126]	GETGLOBAL	R8 K5 ; R8 := 0x3d106989
	46	[126]	LOADK    	R9 K12 ; R9 := "Rescue: Extraction: Hostage found at extraction"
	47	[126]	CALL     	R8 2 1 ; R8(R9)
	48	[127]	OP_LOADBOOL	R8 1 0 ; R8 := true
	49	[127]	RETURN   	R8 2 ; return R8 
	50	[128]	RETURN   	R0 1 ; return 

function #8 <?:132,173> (95 instructions, 380 bytes at 00000211CA7F82F0)
1 param, 16 slots, 2 upvalues, 0 locals, 24 constants, 0 functions
	1	[135]	GETGLOBAL	R1 K0 ; R1 := 0xbe190284
	2	[135]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x0eb34c69]
	3	[135]	GETGLOBAL	R3 K2 ; R3 := 0x0469f296
	4	[135]	LOADK    	R4 K3 ; R4 := "SpyTotalVaults"
	5	[135]	CALL     	R3 2 0 ; R3,... := R3(R4)
	6	[135]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	7	[136]	LT       	0 K4 R1 ; if 0.000000 >= R1 then PC := 12
	8	[136]	JMP      	12 ; PC := 12
	9	[137]	GETUPVAL 	R2 U0 ; R2 := U0
	10	[137]	CALL     	R2 1 2 ; R2 := R2()
	11	[138]	RETURN   	R2 2 ; return R2 
	12	[142]	LOADK    	R3 := 0.000000
	13	[143]	SELF     	R4 R0 K5 ; R5 := R0; R4 := R0[0x0d09d3c0]
	14	[143]	CALL     	R4 2 2 ; R4 := R4(R5)
	15	[144]	LOADK    	R5 := 1.000000
	16	[144]	LEN      	R6 R4 ; R6 := # R4
	17	[144]	LOADK    	R7 := 1.000000
	18	[144]	FORPREP  	R5 51 ; R5 -= R7; PC := 51
	19	[145]	GETGLOBAL	R9 K6 ; R9 := 0x7b998233
	20	[145]	GETTABLE 	R10 R4 R8 ; R10 := R4[R8]
	21	[145]	CALL     	R9 2 2 ; R9 := R9(R10)
	22	[145]	TEST     	R9 1 ; if R9 then PC := 51
	23	[145]	JMP      	51 ; PC := 51
	24	[145]	GETTABLE 	R9 R4 R8 ; R9 := R4[R8]
	25	[145]	SELF     	R9 R9 K7 ; R10 := R9; R9 := R9[0xf2deaf69]
	26	[145]	GETGLOBAL	R11 K8 ; R11 := gTennoAvatarType
	27	[145]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	28	[145]	TEST     	R9 0 ; if not R9 then PC := 51
	29	[145]	JMP      	51 ; PC := 51
	30	[146]	GETTABLE 	R9 R4 R8 ; R9 := R4[R8]
	31	[146]	SELF     	R9 R9 K9 ; R10 := R9; R9 := R9[0xde321e6f]
	32	[146]	CALL     	R9 2 2 ; R9 := R9(R10)
	33	[146]	SELF     	R9 R9 K10 ; R10 := R9; R9 := R9[0x487b4aae]
	34	[146]	CALL     	R9 2 2 ; R9 := R9(R10)
	35	[147]	GETGLOBAL	R10 K6 ; R10 := 0x7b998233
	36	[147]	MOVE     	R11 R9 ; R11 := R9
	37	[147]	CALL     	R10 2 2 ; R10 := R10(R11)
	38	[147]	TEST     	R10 1 ; if R10 then PC := 51
	39	[147]	JMP      	51 ; PC := 51
	40	[147]	SELF     	R10 R9 K7 ; R11 := R9; R10 := R9[0xf2deaf69]
	41	[147]	GETGLOBAL	R12 K11 ; R12 := 0x3ea273bd
	42	[147]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	43	[147]	TEST     	R10 0 ; if not R10 then PC := 51
	44	[147]	JMP      	51 ; PC := 51
	45	[148]	GETTABLE 	R10 R4 R8 ; R10 := R4[R8]
	46	[148]	SELF     	R10 R10 K9 ; R11 := R10; R10 := R10[0xde321e6f]
	47	[148]	CALL     	R10 2 2 ; R10 := R10(R11)
	48	[148]	SELF     	R10 R10 K12 ; R11 := R10; R10 := R10[0xc9cdf64d]
	49	[148]	CALL     	R10 2 2 ; R10 := R10(R11)
	50	[148]	ADD      	R3 R3 R10 ; R3 := R3 + R10
	51	[144]	FORLOOP  	R5 19 ; R5 += R7; if R5 <= R6 then begin PC := 19; R8 := R5 end
	52	[153]	GETGLOBAL	R10 K0 ; R10 := 0xbe190284
	53	[153]	SELF     	R10 R10 K1 ; R11 := R10; R10 := R10[0x0eb34c69]
	54	[153]	GETUPVAL 	R12 U1 ; R12 := U1
	55	[153]	LOADK    	R13 := 0.000000
	56	[153]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	57	[155]	EQ       	0 R3 R10 ; if R3 ~= R10 then PC := 62
	58	[155]	JMP      	62 ; PC := 62
	59	[156]	OP_LOADBOOL	R11 1 0 ; R11 := true
	60	[156]	RETURN   	R11 2 ; return R11 
	61	[156]	JMP      	69 ; PC := 69
	62	[157]	LT       	0 R10 R3 ; if R10 >= R3 then PC := 69
	63	[157]	JMP      	69 ; PC := 69
	64	[158]	GETGLOBAL	R11 K13 ; R11 := 0xd644c2f1
	65	[158]	LOADK    	R12 K14 ; R12 := "Somehow have more intel objects than needed! How??"
	66	[158]	CALL     	R11 2 1 ; R11(R12)
	67	[159]	OP_LOADBOOL	R11 1 0 ; R11 := true
	68	[159]	RETURN   	R11 2 ; return R11 
	69	[162]	NEWTABLE 	R11 0 0 ; R11 := {}
	70	[163]	LOADNIL  	R12 R12 ; R12 := nil
	71	[164]	EQ       	0 R10 K15 ; if R10 ~= 1.000000 then PC := 79
	72	[164]	JMP      	79 ; PC := 79
	73	[165]	GETGLOBAL	R13 K16 ; R13 := 0x603636ad
	74	[165]	LOADK    	R14 K17 ; R14 := "/Lotus/Language/Game/IntelMissionConditionsNotMet_AllOneOfThem"
	75	[165]	MOVE     	R15 R11 ; R15 := R11
	76	[165]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	77	[165]	MOVE     	R12 R13 ; R12 := R13
	78	[165]	JMP      	85 ; PC := 85
	79	[167]	SETTABLE 	R11 K18 R10 ; R11["IntelNumRequired"] := R10
	80	[168]	GETGLOBAL	R13 K16 ; R13 := 0x603636ad
	81	[168]	LOADK    	R14 K19 ; R14 := "/Lotus/Language/Game/IntelMissionConditionsNotMet"
	82	[168]	MOVE     	R15 R11 ; R15 := R11
	83	[168]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	84	[168]	MOVE     	R12 R13 ; R12 := R13
	85	[171]	GETGLOBAL	R13 K20 ; R13 := 0x89326c93
	86	[171]	SELF     	R13 R13 K21 ; R14 := R13; R13 := R13[0xfb64e76c]
	87	[171]	CALL     	R13 2 2 ; R13 := R13(R14)
	88	[171]	SELF     	R13 R13 K22 ; R14 := R13; R13 := R13[0x0803eee1]
	89	[171]	CALL     	R13 2 2 ; R13 := R13(R14)
	90	[171]	SELF     	R13 R13 K23 ; R14 := R13; R13 := R13[0x89212ed6]
	91	[171]	MOVE     	R15 R12 ; R15 := R12
	92	[171]	CALL     	R13 3 1 ; R13(R14,R15)
	93	[172]	OP_LOADBOOL	R13 0 0 ; R13 := false
	94	[172]	RETURN   	R13 2 ; return R13 
	95	[173]	RETURN   	R0 1 ; return 

function #9 <?:177,203> (55 instructions, 220 bytes at 0000021124DCBC70)
0 params, 5 slots, 0 upvalues, 0 locals, 20 constants, 0 functions
	1	[178]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[178]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xef893aec]
	3	[178]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[179]	GETTABLE 	R1 R0 K2 ; R1 := R0["missionType"]
	5	[180]	GETGLOBAL	R2 K3 ; R2 := 0xbdec7ba5
	6	[180]	TEST     	R2 0 ; if not R2 then PC := 10
	7	[180]	JMP      	10 ; PC := 10
	8	[181]	OP_LOADBOOL	R2 0 0 ; R2 := false
	9	[181]	RETURN   	R2 2 ; return R2 
	10	[184]	GETTABLE 	R2 R0 K4 ; R2 := R0["maxWaveNum"]
	11	[184]	EQ       	0 R2 K5 ; if R2 ~= 0.000000 then PC := 27
	12	[184]	JMP      	27 ; PC := 27
	13	[185]	EQ       	1 R1 K7 ; if R1 == 2.000000 then PC := 25
	14	[185]	JMP      	25 ; PC := 25
	15	[186]	EQ       	1 R1 K8 ; if R1 == 17.000000 then PC := 25
	16	[186]	JMP      	25 ; PC := 25
	17	[187]	EQ       	1 R1 K9 ; if R1 == 27.000000 then PC := 25
	18	[187]	JMP      	25 ; PC := 25
	19	[188]	EQ       	1 R1 K10 ; if R1 == 33.000000 then PC := 25
	20	[188]	JMP      	25 ; PC := 25
	21	[189]	EQ       	1 R1 K11 ; if R1 == 34.000000 then PC := 25
	22	[189]	JMP      	25 ; PC := 25
	23	[190]	EQ       	0 R1 K12 ; if R1 ~= 35.000000 then PC := 27
	24	[190]	JMP      	27 ; PC := 27
	25	[192]	OP_LOADBOOL	R2 1 0 ; R2 := true
	26	[192]	RETURN   	R2 2 ; return R2 
	27	[194]	EQ       	0 R1 K13 ; if R1 ~= 32.000000 then PC := 53
	28	[194]	JMP      	53 ; PC := 53
	29	[195]	GETGLOBAL	R2 K0 ; R2 := 0xbe190284
	30	[195]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xef893aec]
	31	[195]	CALL     	R2 2 2 ; R2 := R2(R3)
	32	[196]	GETGLOBAL	R3 K14 ; R3 := 0x7b998233
	33	[196]	MOVE     	R4 R2 ; R4 := R2
	34	[196]	CALL     	R3 2 2 ; R3 := R3(R4)
	35	[196]	TEST     	R3 1 ; if R3 then PC := 51
	36	[196]	JMP      	51 ; PC := 51
	37	[196]	GETTABLE 	R3 R2 K15 ; R3 := R2["alertId"]
	38	[196]	EQ       	0 R3 K16 ; if R3 ~= "" then PC := 48
	39	[196]	JMP      	48 ; PC := 48
	40	[196]	GETTABLE 	R3 R2 K17 ; R3 := R2["invasionId"]
	41	[196]	EQ       	0 R3 K16 ; if R3 ~= "" then PC := 48
	42	[196]	JMP      	48 ; PC := 48
	43	[196]	GETTABLE 	R3 R2 K18 ; R3 := R2["syndicateTag"]
	44	[196]	SELF     	R3 R3 K19 ; R4 := R3; R3 := R3[0x56c01834]
	45	[196]	CALL     	R3 2 2 ; R3 := R3(R4)
	46	[196]	TEST     	R3 0 ; if not R3 then PC := 51
	47	[196]	JMP      	51 ; PC := 51
	48	[197]	OP_LOADBOOL	R3 0 0 ; R3 := false
	49	[197]	RETURN   	R3 2 ; return R3 
	50	[197]	JMP      	53 ; PC := 53
	51	[199]	OP_LOADBOOL	R3 1 0 ; R3 := true
	52	[199]	RETURN   	R3 2 ; return R3 
	53	[202]	OP_LOADBOOL	R3 0 0 ; R3 := false
	54	[202]	RETURN   	R3 2 ; return R3 
	55	[203]	RETURN   	R0 1 ; return 

function #10 <?:205,231> (60 instructions, 240 bytes at 000002113006A220)
2 params, 19 slots, 0 upvalues, 0 locals, 16 constants, 0 functions
	1	[206]	OP_LOADBOOL	R2 1 0 ; R2 := true
	2	[208]	LOADK    	R3 := 5.000000
	3	[209]	GETGLOBAL	R4 K0 ; R4 := 0xbe190284
	4	[209]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0x5c390f04]
	5	[209]	CALL     	R4 2 2 ; R4 := R4(R5)
	6	[209]	EQ       	0 R4 K3 ; if R4 ~= 2.000000 then PC := 14
	7	[209]	JMP      	14 ; PC := 14
	8	[209]	GETGLOBAL	R4 K4 ; R4 := _T
	9	[209]	GETTABLE 	R4 R4 K5 ; R4 := R4["SurvivalMissionState"]
	10	[209]	EQ       	0 R4 R3 ; if R4 ~= R3 then PC := 14
	11	[209]	JMP      	14 ; PC := 14
	12	[211]	OP_LOADBOOL	R2 1 0 ; R2 := true
	13	[211]	JMP      	47 ; PC := 47
	14	[213]	GETGLOBAL	R4 K6 ; R4 := 0xc8802016
	15	[213]	MOVE     	R5 R0 ; R5 := R0
	16	[213]	CALL     	R4 2 4 ; R4,R5,R6 := R4(R5)
	17	[213]	JMP      	45 ; PC := 45
	18	[214]	SELF     	R9 R8 K7 ; R10 := R8; R9 := R8[0xbb610e5b]
	19	[214]	CALL     	R9 2 2 ; R9 := R9(R10)
	20	[216]	GETGLOBAL	R10 K8 ; R10 := 0x7b998233
	21	[216]	MOVE     	R11 R9 ; R11 := R9
	22	[216]	CALL     	R10 2 2 ; R10 := R10(R11)
	23	[216]	TEST     	R10 1 ; if R10 then PC := 42
	24	[216]	JMP      	42 ; PC := 42
	25	[217]	SELF     	R10 R9 K9 ; R11 := R9; R10 := R9[0x73901acf]
	26	[217]	CALL     	R10 2 2 ; R10 := R10(R11)
	27	[217]	TEST     	R10 1 ; if R10 then PC := 42
	28	[217]	JMP      	42 ; PC := 42
	29	[217]	SELF     	R10 R9 K10 ; R11 := R9; R10 := R9[0x2047cfe7]
	30	[217]	CALL     	R10 2 2 ; R10 := R10(R11)
	31	[217]	TEST     	R10 1 ; if R10 then PC := 42
	32	[217]	JMP      	42 ; PC := 42
	33	[218]	SELF     	R10 R9 K11 ; R11 := R9; R10 := R9[0xf323a8e4]
	34	[218]	CALL     	R10 2 2 ; R10 := R10(R11)
	35	[218]	SELF     	R11 R9 K12 ; R12 := R9; R11 := R9[0x21fa5471]
	36	[218]	CALL     	R11 2 2 ; R11 := R11(R12)
	37	[218]	SUB      	R10 R10 R11 ; R10 := R10 - R11
	38	[218]	EQ       	1 R10 K13 ; if R10 == 0.000000 then PC := 41
	39	[218]	JMP      	41 ; PC := 41
	40	[218]	OP_LOADBOOL	R10 0 1 ; R10 := false; PC := 41
	41	[218]	OP_LOADBOOL	R10 1 0 ; R10 := true
	42	[220]	TEST     	R10 1 ; if R10 then PC := 45
	43	[220]	JMP      	45 ; PC := 45
	44	[221]	OP_LOADBOOL	R2 0 0 ; R2 := false
	45	[213]	TFORLOOP 	R4 2 ; R7,R8 := R4(R5,R6); if R7 ~= nil then begin PC = 18; R6 := R7 end
	46	[222]	JMP      	18 ; PC := 18
	47	[226]	TEST     	R2 0 ; if not R2 then PC := 60
	48	[226]	JMP      	60 ; PC := 60
	49	[227]	GETGLOBAL	R11 K6 ; R11 := 0xc8802016
	50	[227]	MOVE     	R12 R0 ; R12 := R0
	51	[227]	CALL     	R11 2 4 ; R11,R12,R13 := R11(R12)
	52	[227]	JMP      	58 ; PC := 58
	53	[228]	GETGLOBAL	R16 K14 ; R16 := 0x33bdd652
	54	[228]	GETTABLE 	R16 R16 K15 ; R16 := R16[0x23d5322f]
	55	[228]	MOVE     	R17 R1 ; R17 := R1
	56	[228]	MOVE     	R18 R15 ; R18 := R15
	57	[228]	CALL     	R16 3 1 ; R16(R17,R18)
	58	[227]	TFORLOOP 	R11 2 ; R14,R15 := R11(R12,R13); if R14 ~= nil then begin PC = 53; R13 := R14 end
	59	[228]	JMP      	53 ; PC := 53
	60	[231]	RETURN   	R0 1 ; return 

function #11 <?:233,615> (866 instructions, 3464 bytes at 000002113006A2B0)
1 param, 90 slots, 11 upvalues, 0 locals, 132 constants, 2 functions
	1	[236]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[236]	GETGLOBAL	R2 K1 ; R2 := _T
	3	[236]	GETTABLE 	R2 R2 K2 ; R2 := R2["ExtractionTriggers"]
	4	[236]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[236]	TEST     	R1 0 ; if not R1 then PC := 15
	6	[236]	JMP      	15 ; PC := 15
	7	[237]	GETGLOBAL	R1 K1 ; R1 := _T
	8	[237]	GETGLOBAL	R2 K3 ; R2 := 0x89326c93
	9	[237]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0xc7fcada9]
	10	[237]	GETGLOBAL	R4 K5 ; R4 := 0x0469f296
	11	[237]	LOADK    	R5 K6 ; R5 := "ExtractionTrigger"
	12	[237]	CALL     	R4 2 0 ; R4,... := R4(R5)
	13	[237]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	14	[237]	SETTABLE 	R1 K2 R2 ; R1["ExtractionTriggers"] := R2
	15	[239]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	16	[239]	GETGLOBAL	R2 K1 ; R2 := _T
	17	[239]	GETTABLE 	R2 R2 K2 ; R2 := R2["ExtractionTriggers"]
	18	[239]	CALL     	R1 2 2 ; R1 := R1(R2)
	19	[239]	TEST     	R1 1 ; if R1 then PC := 44
	20	[239]	JMP      	44 ; PC := 44
	21	[239]	GETGLOBAL	R1 K1 ; R1 := _T
	22	[239]	GETTABLE 	R1 R1 K2 ; R1 := R1["ExtractionTriggers"]
	23	[239]	LEN      	R1 R1 ; R1 := # R1
	24	[239]	LT       	0 K7 R1 ; if 1.000000 >= R1 then PC := 44
	25	[239]	JMP      	44 ; PC := 44
	26	[240]	SELF     	R1 R0 K8 ; R2 := R0; R1 := R0[0xe79e7ef4]
	27	[240]	CALL     	R1 2 2 ; R1 := R1(R2)
	28	[241]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	29	[241]	MOVE     	R3 R1 ; R3 := R1
	30	[241]	CALL     	R2 2 2 ; R2 := R2(R3)
	31	[241]	TEST     	R2 1 ; if R2 then PC := 44
	32	[241]	JMP      	44 ; PC := 44
	33	[241]	SELF     	R2 R1 K9 ; R3 := R1; R2 := R1[0x22da1852]
	34	[241]	CALL     	R2 2 2 ; R2 := R2(R3)
	35	[241]	GETGLOBAL	R3 K5 ; R3 := 0x0469f296
	36	[241]	LOADK    	R4 K10 ; R4 := "Exit"
	37	[241]	CALL     	R3 2 2 ; R3 := R3(R4)
	38	[241]	EQ       	1 R2 R3 ; if R2 == R3 then PC := 44
	39	[241]	JMP      	44 ; PC := 44
	40	[242]	SELF     	R2 R0 K11 ; R3 := R0; R2 := R0[0x8eb2112d]
	41	[242]	LOADK    	R4 K12 ; R4 := "Disable"
	42	[242]	CALL     	R2 3 1 ; R2(R3,R4)
	43	[243]	RETURN   	R0 1 ; return 
	44	[247]	SELF     	R2 R0 K13 ; R3 := R0; R2 := R0[0x9555acee]
	45	[247]	OP_LOADBOOL	R4 0 0 ; R4 := false
	46	[247]	CALL     	R2 3 1 ; R2(R3,R4)
	47	[249]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	48	[249]	GETGLOBAL	R3 K3 ; R3 := 0x89326c93
	49	[249]	SELF     	R3 R3 K14 ; R4 := R3; R3 := R3[0xdd25e9d1]
	50	[249]	CALL     	R3 2 0 ; R3,... := R3(R4)
	51	[249]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	52	[249]	TEST     	R2 0 ; if not R2 then PC := 62
	53	[249]	JMP      	62 ; PC := 62
	54	[249]	GETGLOBAL	R2 K15 ; R2 := 0xbe190284
	55	[249]	SELF     	R2 R2 K16 ; R3 := R2; R2 := R2[0x0eb34c69]
	56	[249]	GETGLOBAL	R4 K5 ; R4 := 0x0469f296
	57	[249]	LOADK    	R5 K17 ; R5 := "OpenCinDone"
	58	[249]	CALL     	R4 2 0 ; R4,... := R4(R5)
	59	[249]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	60	[249]	EQ       	0 R2 K18 ; if R2 ~= 0.000000 then PC := 66
	61	[249]	JMP      	66 ; PC := 66
	62	[250]	GETGLOBAL	R2 K19 ; R2 := 0xcbd666e1
	63	[250]	LOADK    	R3 := 1.000000
	64	[250]	CALL     	R2 2 1 ; R2(R3)
	65	[250]	JMP      	47 ; PC := 47
	66	[255]	NEWTABLE 	R2 0 0 ; R2 := {}
	67	[256]	GETUPVAL 	R3 U0 ; R3 := U0
	68	[256]	SETTABLE 	R2 K18 R3 ; R2[0.000000] := R3
	69	[257]	GETUPVAL 	R3 U1 ; R3 := U1
	70	[257]	SETTABLE 	R2 K7 R3 ; R2[1.000000] := R3
	71	[258]	GETUPVAL 	R3 U0 ; R3 := U0
	72	[258]	SETTABLE 	R2 K21 R3 ; R2[2.000000] := R3
	73	[260]	GETUPVAL 	R3 U0 ; R3 := U0
	74	[260]	SETTABLE 	R2 K22 R3 ; R2[3.000000] := R3
	75	[261]	GETUPVAL 	R3 U0 ; R3 := U0
	76	[261]	SETTABLE 	R2 K23 R3 ; R2[4.000000] := R3
	77	[262]	GETUPVAL 	R3 U0 ; R3 := U0
	78	[262]	SETTABLE 	R2 K24 R3 ; R2[5.000000] := R3
	79	[263]	GETUPVAL 	R3 U0 ; R3 := U0
	80	[263]	SETTABLE 	R2 K25 R3 ; R2[6.000000] := R3
	81	[264]	GETUPVAL 	R3 U0 ; R3 := U0
	82	[264]	SETTABLE 	R2 K26 R3 ; R2[7.000000] := R3
	83	[265]	GETUPVAL 	R3 U2 ; R3 := U2
	84	[265]	SETTABLE 	R2 K27 R3 ; R2[8.000000] := R3
	85	[266]	GETUPVAL 	R3 U0 ; R3 := U0
	86	[266]	SETTABLE 	R2 K28 R3 ; R2[9.000000] := R3
	87	[267]	GETUPVAL 	R3 U0 ; R3 := U0
	88	[267]	SETTABLE 	R2 K29 R3 ; R2[12.000000] := R3
	89	[268]	GETUPVAL 	R3 U0 ; R3 := U0
	90	[268]	SETTABLE 	R2 K30 R3 ; R2[13.000000] := R3
	91	[269]	GETUPVAL 	R3 U0 ; R3 := U0
	92	[269]	SETTABLE 	R2 K31 R3 ; R2[14.000000] := R3
	93	[270]	GETUPVAL 	R3 U0 ; R3 := U0
	94	[270]	SETTABLE 	R2 K32 R3 ; R2[15.000000] := R3
	95	[271]	GETUPVAL 	R3 U0 ; R3 := U0
	96	[271]	SETTABLE 	R2 K33 R3 ; R2[16.000000] := R3
	97	[272]	GETUPVAL 	R3 U0 ; R3 := U0
	98	[272]	SETTABLE 	R2 K34 R3 ; R2[17.000000] := R3
	99	[273]	GETUPVAL 	R3 U1 ; R3 := U1
	100	[273]	SETTABLE 	R2 K35 R3 ; R2[19.000000] := R3
	101	[274]	GETUPVAL 	R3 U3 ; R3 := U3
	102	[274]	SETTABLE 	R2 K36 R3 ; R2[18.000000] := R3
	103	[275]	GETUPVAL 	R3 U0 ; R3 := U0
	104	[275]	SETTABLE 	R2 K37 R3 ; R2[20.000000] := R3
	105	[276]	GETUPVAL 	R3 U0 ; R3 := U0
	106	[276]	SETTABLE 	R2 K38 R3 ; R2[21.000000] := R3
	107	[277]	GETUPVAL 	R3 U0 ; R3 := U0
	108	[277]	SETTABLE 	R2 K39 R3 ; R2[22.000000] := R3
	109	[278]	GETUPVAL 	R3 U0 ; R3 := U0
	110	[278]	SETTABLE 	R2 K40 R3 ; R2[24.000000] := R3
	111	[279]	GETUPVAL 	R3 U0 ; R3 := U0
	112	[279]	SETTABLE 	R2 K41 R3 ; R2[25.000000] := R3
	113	[280]	GETUPVAL 	R3 U0 ; R3 := U0
	114	[280]	SETTABLE 	R2 K42 R3 ; R2[26.000000] := R3
	115	[281]	GETUPVAL 	R3 U0 ; R3 := U0
	116	[281]	SETTABLE 	R2 K43 R3 ; R2[27.000000] := R3
	117	[282]	GETUPVAL 	R3 U0 ; R3 := U0
	118	[282]	SETTABLE 	R2 K44 R3 ; R2[28.000000] := R3
	119	[283]	GETUPVAL 	R3 U0 ; R3 := U0
	120	[283]	SETTABLE 	R2 K45 R3 ; R2[32.000000] := R3
	121	[284]	GETUPVAL 	R3 U0 ; R3 := U0
	122	[284]	SETTABLE 	R2 K46 R3 ; R2[33.000000] := R3
	123	[285]	GETUPVAL 	R3 U0 ; R3 := U0
	124	[285]	SETTABLE 	R2 K47 R3 ; R2[34.000000] := R3
	125	[286]	GETUPVAL 	R3 U0 ; R3 := U0
	126	[286]	SETTABLE 	R2 K48 R3 ; R2[35.000000] := R3
	127	[288]	GETGLOBAL	R3 K15 ; R3 := 0xbe190284
	128	[288]	SELF     	R3 R3 K49 ; R4 := R3; R3 := R3[0x5c390f04]
	129	[288]	CALL     	R3 2 2 ; R3 := R3(R4)
	130	[289]	GETGLOBAL	R4 K50 ; R4 := 0xbdec7ba5
	131	[291]	LOADNIL  	R5 R5 ; R5 := nil
	132	[292]	GETGLOBAL	R6 K15 ; R6 := 0xbe190284
	133	[292]	SELF     	R6 R6 K16 ; R7 := R6; R6 := R6[0x0eb34c69]
	134	[292]	GETUPVAL 	R8 U4 ; R8 := U4
	135	[292]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	136	[292]	LE       	0 K7 R6 ; if 1.000000 > R6 then PC := 145
	137	[292]	JMP      	145 ; PC := 145
	138	[293]	GETGLOBAL	R6 K15 ; R6 := 0xbe190284
	139	[293]	SELF     	R6 R6 K16 ; R7 := R6; R6 := R6[0x0eb34c69]
	140	[293]	GETGLOBAL	R8 K15 ; R8 := 0xbe190284
	141	[293]	SELF     	R8 R8 K51 ; R9 := R8; R8 := R8[0xf7402070]
	142	[293]	CALL     	R8 2 0 ; R8,... := R8(R9)
	143	[293]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	144	[293]	MOVE     	R5 R6 ; R5 := R6
	145	[296]	GETGLOBAL	R6 K1 ; R6 := _T
	146	[296]	SETTABLE 	R6 K52 K53 ; R6["MissionComplete"] := false
	147	[297]	GETGLOBAL	R6 K1 ; R6 := _T
	148	[297]	SETTABLE 	R6 K54 K55 ; R6["testingMissionEnd"] := true
	149	[298]	GETGLOBAL	R6 K1 ; R6 := _T
	150	[298]	SETTABLE 	R6 K56 K18 ; R6["restateObjectiveCount"] := 0.000000
	151	[299]	GETGLOBAL	R6 K15 ; R6 := 0xbe190284
	152	[299]	SELF     	R6 R6 K16 ; R7 := R6; R6 := R6[0x0eb34c69]
	153	[299]	GETGLOBAL	R8 K5 ; R8 := 0x0469f296
	154	[299]	LOADK    	R9 K57 ; R9 := "ExterminateMid"
	155	[299]	CALL     	R8 2 0 ; R8,... := R8(R9)
	156	[299]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	157	[299]	EQ       	1 R6 K18 ; if R6 == 0.000000 then PC := 160
	158	[299]	JMP      	160 ; PC := 160
	159	[301]	LOADK    	R3 := 1.000000
	160	[304]	GETGLOBAL	R6 K15 ; R6 := 0xbe190284
	161	[304]	SELF     	R6 R6 K16 ; R7 := R6; R6 := R6[0x0eb34c69]
	162	[304]	GETGLOBAL	R8 K5 ; R8 := 0x0469f296
	163	[304]	LOADK    	R9 K58 ; R9 := "HeadToExit"
	164	[304]	CALL     	R8 2 0 ; R8,... := R8(R9)
	165	[304]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	166	[304]	EQ       	1 R6 K18 ; if R6 == 0.000000 then PC := 169
	167	[304]	JMP      	169 ; PC := 169
	168	[306]	LOADK    	R3 := 8.000000
	169	[311]	CLOSURE  	R6 0 ; R6 := closure(Function #1)
	170	[311]	MOVE     	R0 R2 ; R0 := R2
	171	[313]	GETGLOBAL	R7 K1 ; R7 := _T
	172	[313]	GETTABLE 	R7 R7 K54 ; R7 := R7["testingMissionEnd"]
	173	[313]	TEST     	R7 0 ; if not R7 then PC := 866
	174	[313]	JMP      	866 ; PC := 866
	175	[315]	OP_LOADBOOL	R7 0 0 ; R7 := false
	176	[316]	GETGLOBAL	R8 K1 ; R8 := _T
	177	[316]	GETTABLE 	R8 R8 K54 ; R8 := R8["testingMissionEnd"]
	178	[316]	TEST     	R8 0 ; if not R8 then PC := 195
	179	[316]	JMP      	195 ; PC := 195
	180	[317]	MOVE     	R8 R6 ; R8 := R6
	181	[317]	MOVE     	R9 R3 ; R9 := R3
	182	[317]	MOVE     	R10 R0 ; R10 := R0
	183	[317]	MOVE     	R11 R5 ; R11 := R5
	184	[317]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	185	[317]	MOVE     	R7 R8 ; R7 := R8
	186	[318]	TEST     	R7 1 ; if R7 then PC := 195
	187	[318]	JMP      	195 ; PC := 195
	188	[318]	TEST     	R4 0 ; if not R4 then PC := 191
	189	[318]	JMP      	191 ; PC := 191
	190	[319]	JMP      	195 ; PC := 195
	191	[321]	GETGLOBAL	R8 K19 ; R8 := 0xcbd666e1
	192	[321]	LOADK    	R9 := 1.000000
	193	[321]	CALL     	R8 2 1 ; R8(R9)
	194	[321]	JMP      	176 ; PC := 176
	195	[324]	GETGLOBAL	R8 K1 ; R8 := _T
	196	[324]	GETTABLE 	R8 R8 K54 ; R8 := R8["testingMissionEnd"]
	197	[324]	TEST     	R8 1 ; if R8 then PC := 200
	198	[324]	JMP      	200 ; PC := 200
	199	[325]	RETURN   	R0 1 ; return 
	200	[328]	TEST     	R7 1 ; if R7 then PC := 353
	201	[328]	JMP      	353 ; PC := 353
	202	[328]	TEST     	R4 0 ; if not R4 then PC := 353
	203	[328]	JMP      	353 ; PC := 353
	204	[339]	CLOSURE  	R8 1 ; R8 := closure(Function #2)
	205	[341]	NEWTABLE 	R9 0 0 ; R9 := {}
	206	[342]	GETGLOBAL	R10 K1 ; R10 := _T
	207	[342]	GETTABLE 	R10 R10 K54 ; R10 := R10["testingMissionEnd"]
	208	[342]	TEST     	R10 0 ; if not R10 then PC := 348
	209	[342]	JMP      	348 ; PC := 348
	210	[342]	TEST     	R7 1 ; if R7 then PC := 348
	211	[342]	JMP      	348 ; PC := 348
	212	[344]	SELF     	R10 R0 K59 ; R11 := R0; R10 := R0[0x0d09d3c0]
	213	[344]	CALL     	R10 2 2 ; R10 := R10(R11)
	214	[345]	GETGLOBAL	R11 K3 ; R11 := 0x89326c93
	215	[345]	SELF     	R11 R11 K60 ; R12 := R11; R11 := R11[0x8b5b1f58]
	216	[345]	CALL     	R11 2 2 ; R11 := R11(R12)
	217	[346]	NEWTABLE 	R12 0 0 ; R12 := {}
	218	[349]	GETGLOBAL	R13 K61 ; R13 := 0xc8802016
	219	[349]	MOVE     	R14 R11 ; R14 := R11
	220	[349]	CALL     	R13 2 4 ; R13,R14,R15 := R13(R14)
	221	[349]	JMP      	233 ; PC := 233
	222	[350]	MOVE     	R18 R8 ; R18 := R8
	223	[350]	MOVE     	R19 R17 ; R19 := R17
	224	[350]	MOVE     	R20 R10 ; R20 := R10
	225	[350]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	226	[350]	EQ       	0 R18 K18 ; if R18 ~= 0.000000 then PC := 233
	227	[350]	JMP      	233 ; PC := 233
	228	[351]	GETGLOBAL	R18 K62 ; R18 := 0x33bdd652
	229	[351]	GETTABLE 	R18 R18 K63 ; R18 := R18[0x23d5322f]
	230	[351]	MOVE     	R19 R12 ; R19 := R12
	231	[351]	MOVE     	R20 R17 ; R20 := R17
	232	[351]	CALL     	R18 3 1 ; R18(R19,R20)
	233	[349]	TFORLOOP 	R13 2 ; R16,R17 := R13(R14,R15); if R16 ~= nil then begin PC = 222; R15 := R16 end
	234	[352]	JMP      	222 ; PC := 222
	235	[355]	LEN      	R18 R9 ; R18 := # R9
	236	[355]	LOADK    	R19 := 1.000000
	237	[355]	LOADK    	R20 := -1.000000
	238	[355]	FORPREP  	R18 314 ; R18 -= R20; PC := 314
	239	[356]	GETTABLE 	R22 R9 R21 ; R22 := R9[R21]
	240	[356]	GETTABLE 	R22 R22 K64 ; R22 := R22["player"]
	241	[357]	GETGLOBAL	R23 K0 ; R23 := 0x7b998233
	242	[357]	MOVE     	R24 R22 ; R24 := R22
	243	[357]	CALL     	R23 2 2 ; R23 := R23(R24)
	244	[357]	TEST     	R23 1 ; if R23 then PC := 250
	245	[357]	JMP      	250 ; PC := 250
	246	[357]	SELF     	R23 R22 K65 ; R24 := R22; R23 := R22[0x2047cfe7]
	247	[357]	CALL     	R23 2 2 ; R23 := R23(R24)
	248	[357]	TEST     	R23 0 ; if not R23 then PC := 256
	249	[357]	JMP      	256 ; PC := 256
	250	[358]	GETGLOBAL	R23 K62 ; R23 := 0x33bdd652
	251	[358]	GETTABLE 	R23 R23 K66 ; R23 := R23[0x9c1f3b5a]
	252	[358]	MOVE     	R24 R9 ; R24 := R9
	253	[358]	MOVE     	R25 R21 ; R25 := R21
	254	[358]	CALL     	R23 3 1 ; R23(R24,R25)
	255	[358]	JMP      	314 ; PC := 314
	256	[360]	MOVE     	R23 R8 ; R23 := R8
	257	[360]	MOVE     	R24 R22 ; R24 := R22
	258	[360]	MOVE     	R25 R12 ; R25 := R12
	259	[360]	CALL     	R23 3 2 ; R23 := R23(R24,R25)
	260	[361]	EQ       	0 R23 K18 ; if R23 ~= 0.000000 then PC := 268
	261	[361]	JMP      	268 ; PC := 268
	262	[363]	GETGLOBAL	R24 K62 ; R24 := 0x33bdd652
	263	[363]	GETTABLE 	R24 R24 K66 ; R24 := R24[0x9c1f3b5a]
	264	[363]	MOVE     	R25 R9 ; R25 := R9
	265	[363]	MOVE     	R26 R21 ; R26 := R21
	266	[363]	CALL     	R24 3 1 ; R24(R25,R26)
	267	[363]	JMP      	314 ; PC := 314
	268	[366]	GETGLOBAL	R24 K62 ; R24 := 0x33bdd652
	269	[366]	GETTABLE 	R24 R24 K66 ; R24 := R24[0x9c1f3b5a]
	270	[366]	MOVE     	R25 R12 ; R25 := R12
	271	[366]	MOVE     	R26 R23 ; R26 := R23
	272	[366]	CALL     	R24 3 1 ; R24(R25,R26)
	273	[367]	GETTABLE 	R24 R9 R21 ; R24 := R9[R21]
	274	[367]	GETTABLE 	R24 R24 K67 ; R24 := R24["outsideTime"]
	275	[368]	ADD      	R25 R24 K7 ; R25 := R24 + 1.000000
	276	[370]	GETTABLE 	R26 R9 R21 ; R26 := R9[R21]
	277	[370]	SETTABLE 	R26 K67 R25 ; R26["outsideTime"] := R25
	278	[373]	GETGLOBAL	R26 K68 ; R26 := 0xb7fd4bb2
	279	[373]	LT       	0 R24 R26 ; if R24 >= R26 then PC := 294
	280	[373]	JMP      	294 ; PC := 294
	281	[373]	GETGLOBAL	R26 K68 ; R26 := 0xb7fd4bb2
	282	[373]	LE       	0 R26 R25 ; if R26 > R25 then PC := 294
	283	[373]	JMP      	294 ; PC := 294
	284	[375]	GETGLOBAL	R26 K3 ; R26 := 0x89326c93
	285	[375]	SELF     	R26 R26 K69 ; R27 := R26; R26 := R26[0x18d05d30]
	286	[375]	CALL     	R26 2 2 ; R26 := R26(R27)
	287	[375]	TEST     	R26 0 ; if not R26 then PC := 314
	288	[375]	JMP      	314 ; PC := 314
	289	[376]	SELF     	R26 R22 K70 ; R27 := R22; R26 := R22[0x511d26b8]
	290	[376]	GETGLOBAL	R28 K71 ; R28 := 0xa81e951b
	291	[376]	OP_LOADBOOL	R29 1 0 ; R29 := true
	292	[376]	CALL     	R26 4 1 ; R26(R27,R28,R29)
	293	[377]	JMP      	314 ; PC := 314
	294	[378]	GETGLOBAL	R26 K72 ; R26 := 0xd1de28c5
	295	[378]	LT       	0 R24 R26 ; if R24 >= R26 then PC := 314
	296	[378]	JMP      	314 ; PC := 314
	297	[378]	GETGLOBAL	R26 K72 ; R26 := 0xd1de28c5
	298	[378]	LE       	0 R26 R25 ; if R26 > R25 then PC := 314
	299	[378]	JMP      	314 ; PC := 314
	300	[382]	GETGLOBAL	R26 K0 ; R26 := 0x7b998233
	301	[382]	GETGLOBAL	R27 K73 ; R27 := 0x2a9b6d1f
	302	[382]	CALL     	R26 2 2 ; R26 := R26(R27)
	303	[382]	TEST     	R26 1 ; if R26 then PC := 314
	304	[382]	JMP      	314 ; PC := 314
	305	[382]	GETGLOBAL	R26 K3 ; R26 := 0x89326c93
	306	[382]	SELF     	R26 R26 K69 ; R27 := R26; R26 := R26[0x18d05d30]
	307	[382]	CALL     	R26 2 2 ; R26 := R26(R27)
	308	[382]	TEST     	R26 0 ; if not R26 then PC := 314
	309	[382]	JMP      	314 ; PC := 314
	310	[383]	GETGLOBAL	R26 K73 ; R26 := 0x2a9b6d1f
	311	[383]	SELF     	R26 R26 K74 ; R27 := R26; R26 := R26[0xd141ac60]
	312	[383]	MOVE     	R28 R22 ; R28 := R22
	313	[383]	CALL     	R26 3 1 ; R26(R27,R28)
	314	[355]	FORLOOP  	R18 239 ; R18 += R20; if R18 <= R19 then begin PC := 239; R21 := R18 end
	315	[391]	LOADK    	R26 := 1.000000
	316	[391]	LEN      	R27 R12 ; R27 := # R12
	317	[391]	LOADK    	R28 := 1.000000
	318	[391]	FORPREP  	R26 337 ; R26 -= R28; PC := 337
	319	[392]	GETGLOBAL	R30 K0 ; R30 := 0x7b998233
	320	[392]	GETTABLE 	R31 R12 R29 ; R31 := R12[R29]
	321	[392]	CALL     	R30 2 2 ; R30 := R30(R31)
	322	[392]	TEST     	R30 1 ; if R30 then PC := 337
	323	[392]	JMP      	337 ; PC := 337
	324	[392]	GETTABLE 	R30 R12 R29 ; R30 := R12[R29]
	325	[392]	SELF     	R30 R30 K65 ; R31 := R30; R30 := R30[0x2047cfe7]
	326	[392]	CALL     	R30 2 2 ; R30 := R30(R31)
	327	[392]	TEST     	R30 1 ; if R30 then PC := 337
	328	[392]	JMP      	337 ; PC := 337
	329	[393]	GETGLOBAL	R30 K62 ; R30 := 0x33bdd652
	330	[393]	GETTABLE 	R30 R30 K63 ; R30 := R30[0x23d5322f]
	331	[393]	MOVE     	R31 R9 ; R31 := R9
	332	[393]	NEWTABLE 	R32 0 2 ; R32 := {}
	333	[393]	GETTABLE 	R33 R12 R29 ; R33 := R12[R29]
	334	[393]	SETTABLE 	R32 K64 R33 ; R32["player"] := R33
	335	[393]	SETTABLE 	R32 K67 K7 ; R32["outsideTime"] := 1.000000
	336	[393]	CALL     	R30 3 1 ; R30(R31,R32)
	337	[391]	FORLOOP  	R26 319 ; R26 += R28; if R26 <= R27 then begin PC := 319; R29 := R26 end
	338	[397]	GETGLOBAL	R30 K19 ; R30 := 0xcbd666e1
	339	[397]	LOADK    	R31 := 1.000000
	340	[397]	CALL     	R30 2 1 ; R30(R31)
	341	[398]	MOVE     	R30 R6 ; R30 := R6
	342	[398]	MOVE     	R31 R3 ; R31 := R3
	343	[398]	MOVE     	R32 R0 ; R32 := R0
	344	[398]	MOVE     	R33 R5 ; R33 := R5
	345	[398]	CALL     	R30 4 2 ; R30 := R30(R31,R32,R33)
	346	[398]	MOVE     	R7 R30 ; R7 := R30
	347	[398]	JMP      	206 ; PC := 206
	348	[401]	GETGLOBAL	R30 K1 ; R30 := _T
	349	[401]	GETTABLE 	R30 R30 K54 ; R30 := R30["testingMissionEnd"]
	350	[401]	TEST     	R30 1 ; if R30 then PC := 353
	351	[401]	JMP      	353 ; PC := 353
	352	[402]	RETURN   	R0 1 ; return 
	353	[406]	TEST     	R7 0 ; if not R7 then PC := 358
	354	[406]	JMP      	358 ; PC := 358
	355	[407]	SELF     	R30 R0 K13 ; R31 := R0; R30 := R0[0x9555acee]
	356	[407]	OP_LOADBOOL	R32 1 0 ; R32 := true
	357	[407]	CALL     	R30 3 1 ; R30(R31,R32)
	358	[410]	OP_LOADBOOL	R30 1 0 ; R30 := true
	359	[413]	GETGLOBAL	R31 K3 ; R31 := 0x89326c93
	360	[413]	SELF     	R31 R31 K69 ; R32 := R31; R31 := R31[0x18d05d30]
	361	[413]	CALL     	R31 2 2 ; R31 := R31(R32)
	362	[413]	TEST     	R31 0 ; if not R31 then PC := 514
	363	[413]	JMP      	514 ; PC := 514
	364	[414]	TEST     	R4 1 ; if R4 then PC := 370
	365	[414]	JMP      	370 ; PC := 370
	366	[414]	SELF     	R31 R0 K75 ; R32 := R0; R31 := R0[0xfd08ba8b]
	367	[414]	CALL     	R31 2 2 ; R31 := R31(R32)
	368	[414]	TEST     	R31 0 ; if not R31 then PC := 376
	369	[414]	JMP      	376 ; PC := 376
	370	[414]	TEST     	R4 0 ; if not R4 then PC := 514
	371	[414]	JMP      	514 ; PC := 514
	372	[414]	SELF     	R31 R0 K76 ; R32 := R0; R31 := R0[0x89dce117]
	373	[414]	CALL     	R31 2 2 ; R31 := R31(R32)
	374	[414]	TEST     	R31 1 ; if R31 then PC := 514
	375	[414]	JMP      	514 ; PC := 514
	376	[417]	SELF     	R31 R0 K59 ; R32 := R0; R31 := R0[0x0d09d3c0]
	377	[417]	CALL     	R31 2 2 ; R31 := R31(R32)
	378	[418]	LOADK    	R32 := 0.000000
	379	[419]	LOADK    	R33 := 1.000000
	380	[419]	LEN      	R34 R31 ; R34 := # R31
	381	[419]	LOADK    	R35 := 1.000000
	382	[419]	FORPREP  	R33 402 ; R33 -= R35; PC := 402
	383	[420]	GETGLOBAL	R37 K0 ; R37 := 0x7b998233
	384	[420]	GETTABLE 	R38 R31 R36 ; R38 := R31[R36]
	385	[420]	CALL     	R37 2 2 ; R37 := R37(R38)
	386	[420]	TEST     	R37 1 ; if R37 then PC := 402
	387	[420]	JMP      	402 ; PC := 402
	388	[420]	GETTABLE 	R37 R31 R36 ; R37 := R31[R36]
	389	[420]	SELF     	R37 R37 K77 ; R38 := R37; R37 := R37[0xf2deaf69]
	390	[420]	GETGLOBAL	R39 K78 ; R39 := gLotusAvatarType
	391	[420]	CALL     	R37 3 2 ; R37 := R37(R38,R39)
	392	[420]	TEST     	R37 0 ; if not R37 then PC := 402
	393	[420]	JMP      	402 ; PC := 402
	394	[420]	GETGLOBAL	R37 K0 ; R37 := 0x7b998233
	395	[420]	GETTABLE 	R38 R31 R36 ; R38 := R31[R36]
	396	[420]	SELF     	R38 R38 K79 ; R39 := R38; R38 := R38[0x5e651723]
	397	[420]	CALL     	R38 2 0 ; R38,... := R38(R39)
	398	[420]	CALL     	R37 0 2 ; R37 := R37(R38,...)
	399	[420]	TEST     	R37 1 ; if R37 then PC := 402
	400	[420]	JMP      	402 ; PC := 402
	401	[421]	ADD      	R32 R32 K7 ; R32 := R32 + 1.000000
	402	[419]	FORLOOP  	R33 383 ; R33 += R35; if R33 <= R34 then begin PC := 383; R36 := R33 end
	403	[427]	GETGLOBAL	R37 K3 ; R37 := 0x89326c93
	404	[427]	SELF     	R37 R37 K80 ; R38 := R37; R37 := R37[0x7d108ddb]
	405	[427]	CALL     	R37 2 2 ; R37 := R37(R38)
	406	[428]	LOADK    	R38 := 0.000000
	407	[429]	LOADK    	R39 := 1.000000
	408	[429]	LEN      	R40 R37 ; R40 := # R37
	409	[429]	LOADK    	R41 := 1.000000
	410	[429]	FORPREP  	R39 435 ; R39 -= R41; PC := 435
	411	[430]	GETGLOBAL	R43 K0 ; R43 := 0x7b998233
	412	[430]	GETTABLE 	R44 R37 R42 ; R44 := R37[R42]
	413	[430]	CALL     	R43 2 2 ; R43 := R43(R44)
	414	[430]	TEST     	R43 1 ; if R43 then PC := 435
	415	[430]	JMP      	435 ; PC := 435
	416	[431]	SELF     	R43 R0 K81 ; R44 := R0; R43 := R0[0x13d5d3fb]
	417	[431]	GETTABLE 	R45 R37 R42 ; R45 := R37[R42]
	418	[431]	SELF     	R45 R45 K82 ; R46 := R45; R45 := R45[0xbb610e5b]
	419	[431]	CALL     	R45 2 0 ; R45,... := R45(R46)
	420	[431]	CALL     	R43 0 2 ; R43 := R43(R44,...)
	421	[434]	GETTABLE 	R44 R37 R42 ; R44 := R37[R42]
	422	[434]	SELF     	R44 R44 K83 ; R45 := R44; R44 := R44[0xd8140b94]
	423	[434]	CALL     	R44 2 2 ; R44 := R44(R45)
	424	[434]	TEST     	R44 1 ; if R44 then PC := 434
	425	[434]	JMP      	434 ; PC := 434
	426	[435]	TEST     	R4 1 ; if R4 then PC := 430
	427	[435]	JMP      	430 ; PC := 430
	428	[435]	TEST     	R43 1 ; if R43 then PC := 434
	429	[435]	JMP      	434 ; PC := 434
	430	[436]	TEST     	R4 0 ; if not R4 then PC := 435
	431	[436]	JMP      	435 ; PC := 435
	432	[436]	TEST     	R43 1 ; if R43 then PC := 435
	433	[436]	JMP      	435 ; PC := 435
	434	[438]	ADD      	R38 R38 K7 ; R38 := R38 + 1.000000
	435	[429]	FORLOOP  	R39 411 ; R39 += R41; if R39 <= R40 then begin PC := 411; R42 := R39 end
	436	[443]	EQ       	0 R38 K18 ; if R38 ~= 0.000000 then PC := 439
	437	[443]	JMP      	439 ; PC := 439
	438	[445]	LOADK    	R38 := 1.000000
	439	[448]	GETGLOBAL	R44 K0 ; R44 := 0x7b998233
	440	[448]	GETGLOBAL	R45 K1 ; R45 := _T
	441	[448]	GETTABLE 	R45 R45 K84 ; R45 := R45["gSkipExtractionTimer"]
	442	[448]	CALL     	R44 2 2 ; R44 := R44(R45)
	443	[448]	TEST     	R44 0 ; if not R44 then PC := 447
	444	[448]	JMP      	447 ; PC := 447
	445	[449]	GETGLOBAL	R44 K1 ; R44 := _T
	446	[449]	SETTABLE 	R44 K84 K53 ; R44["gSkipExtractionTimer"] := false
	447	[454]	TEST     	R4 1 ; if R4 then PC := 452
	448	[454]	JMP      	452 ; PC := 452
	449	[454]	DIV      	R44 R32 R38 ; R44 := R32 / R38
	450	[454]	LE       	1 K85 R44 ; if 0.500000 <= R44 then PC := 458
	451	[454]	JMP      	458 ; PC := 458
	452	[454]	TESTSET  	R44 R4 0 ; if not R4 then PC := 459 else R44 := R4 
	453	[454]	JMP      	459 ; PC := 459
	454	[454]	DIV      	R44 R32 R38 ; R44 := R32 / R38
	455	[454]	LE       	1 R44 K85 ; if R44 <= 0.500000 then PC := 458
	456	[454]	JMP      	458 ; PC := 458
	457	[454]	OP_LOADBOOL	R44 0 1 ; R44 := false; PC := 458
	458	[454]	OP_LOADBOOL	R44 1 0 ; R44 := true
	459	[455]	GETUPVAL 	R45 U5 ; R45 := U5
	460	[455]	CALL     	R45 1 2 ; R45 := R45()
	461	[455]	TESTSET  	R30 R45 1 ; if R45 then PC := 464 else R30 := R45 
	462	[455]	JMP      	464 ; PC := 464
	463	[455]	MOVE     	R30 R44 ; R30 := R44
	464	[457]	GETGLOBAL	R45 K15 ; R45 := 0xbe190284
	465	[457]	SELF     	R45 R45 K86 ; R46 := R45; R45 := R45[0xa51542f4]
	466	[457]	CALL     	R45 2 2 ; R45 := R45(R46)
	467	[458]	GETGLOBAL	R46 K15 ; R46 := 0xbe190284
	468	[458]	SELF     	R46 R46 K87 ; R47 := R46; R46 := R46[0x05b18328]
	469	[458]	LOADK    	R48 := 0.000000
	470	[458]	CALL     	R46 3 2 ; R46 := R46(R47,R48)
	471	[458]	TEST     	R46 1 ; if R46 then PC := 494
	472	[458]	JMP      	494 ; PC := 494
	473	[458]	GETGLOBAL	R46 K1 ; R46 := _T
	474	[458]	GETTABLE 	R46 R46 K88 ; R46 := R46["timerRunning"]
	475	[458]	TEST     	R46 1 ; if R46 then PC := 479
	476	[458]	JMP      	479 ; PC := 479
	477	[458]	TEST     	R30 0 ; if not R30 then PC := 494
	478	[458]	JMP      	494 ; PC := 494
	479	[459]	GETUPVAL 	R46 U6 ; R46 := U6
	480	[459]	GETTABLE 	R46 R46 K89 ; R46 := R46[0x06d055f9]
	481	[459]	GETUPVAL 	R47 U5 ; R47 := U5
	482	[459]	CALL     	R47 1 2 ; R47 := R47()
	483	[459]	LOADK    	R48 := 60.000000
	484	[459]	GETGLOBAL	R49 K90 ; R49 := 0xe15169d2
	485	[459]	CALL     	R46 4 2 ; R46 := R46(R47,R48,R49)
	486	[460]	GETUPVAL 	R47 U7 ; R47 := U7
	487	[460]	GETGLOBAL	R48 K91 ; R48 := 0x995a06bd
	488	[460]	MOVE     	R49 R46 ; R49 := R46
	489	[460]	OP_LOADBOOL	R50 0 0 ; R50 := false
	490	[460]	OP_LOADBOOL	R51 1 0 ; R51 := true
	491	[460]	MOVE     	R52 R0 ; R52 := R0
	492	[460]	CALL     	R47 6 1 ; R47(R48,R49,R50,R51,R52)
	493	[460]	JMP      	511 ; PC := 511
	494	[461]	GETGLOBAL	R47 K0 ; R47 := 0x7b998233
	495	[461]	MOVE     	R48 R45 ; R48 := R45
	496	[461]	CALL     	R47 2 2 ; R47 := R47(R48)
	497	[461]	TEST     	R47 1 ; if R47 then PC := 511
	498	[461]	JMP      	511 ; PC := 511
	499	[461]	LEN      	R47 R37 ; R47 := # R37
	500	[461]	LEN      	R48 R45 ; R48 := # R45
	501	[461]	ADD      	R48 R38 R48 ; R48 := R38 + R48
	502	[461]	LE       	0 R47 R48 ; if R47 > R48 then PC := 511
	503	[461]	JMP      	511 ; PC := 511
	504	[462]	GETUPVAL 	R47 U7 ; R47 := U7
	505	[462]	GETGLOBAL	R48 K91 ; R48 := 0x995a06bd
	506	[462]	LOADK    	R49 := 5.000000
	507	[462]	OP_LOADBOOL	R50 0 0 ; R50 := false
	508	[462]	OP_LOADBOOL	R51 1 0 ; R51 := true
	509	[462]	MOVE     	R52 R0 ; R52 := R0
	510	[462]	CALL     	R47 6 1 ; R47(R48,R49,R50,R51,R52)
	511	[465]	GETGLOBAL	R47 K19 ; R47 := 0xcbd666e1
	512	[465]	LOADK    	R48 := 0.000000
	513	[465]	CALL     	R47 2 1 ; R47(R48)
	514	[468]	TEST     	R30 0 ; if not R30 then PC := 855
	515	[468]	JMP      	855 ; PC := 855
	516	[471]	GETGLOBAL	R47 K1 ; R47 := _T
	517	[471]	GETTABLE 	R47 R47 K54 ; R47 := R47["testingMissionEnd"]
	518	[471]	TEST     	R47 0 ; if not R47 then PC := 855
	519	[471]	JMP      	855 ; PC := 855
	520	[472]	MOVE     	R47 R6 ; R47 := R6
	521	[472]	MOVE     	R48 R3 ; R48 := R3
	522	[472]	MOVE     	R49 R0 ; R49 := R0
	523	[472]	MOVE     	R50 R5 ; R50 := R5
	524	[472]	CALL     	R47 4 2 ; R47 := R47(R48,R49,R50)
	525	[472]	TEST     	R47 0 ; if not R47 then PC := 855
	526	[472]	JMP      	855 ; PC := 855
	527	[474]	GETGLOBAL	R47 K3 ; R47 := 0x89326c93
	528	[474]	SELF     	R47 R47 K69 ; R48 := R47; R47 := R47[0x18d05d30]
	529	[474]	CALL     	R47 2 2 ; R47 := R47(R48)
	530	[474]	TEST     	R47 0 ; if not R47 then PC := 851
	531	[474]	JMP      	851 ; PC := 851
	532	[475]	GETGLOBAL	R47 K15 ; R47 := 0xbe190284
	533	[475]	SELF     	R47 R47 K92 ; R48 := R47; R47 := R47[0x5d204145]
	534	[475]	CALL     	R47 2 2 ; R47 := R47(R48)
	535	[475]	TEST     	R47 0 ; if not R47 then PC := 541
	536	[475]	JMP      	541 ; PC := 541
	537	[476]	GETGLOBAL	R47 K1 ; R47 := _T
	538	[476]	SETTABLE 	R47 K54 K53 ; R47["testingMissionEnd"] := false
	539	[477]	JMP      	855 ; PC := 855
	540	[477]	JMP      	851 ; PC := 851
	541	[479]	GETGLOBAL	R47 K15 ; R47 := 0xbe190284
	542	[479]	SELF     	R47 R47 K93 ; R48 := R47; R47 := R47[0xc1f9f0d9]
	543	[479]	CALL     	R47 2 2 ; R47 := R47(R48)
	544	[479]	TEST     	R47 0 ; if not R47 then PC := 851
	545	[479]	JMP      	851 ; PC := 851
	546	[481]	TEST     	R4 1 ; if R4 then PC := 552
	547	[481]	JMP      	552 ; PC := 552
	548	[481]	SELF     	R47 R0 K75 ; R48 := R0; R47 := R0[0xfd08ba8b]
	549	[481]	CALL     	R47 2 2 ; R47 := R47(R48)
	550	[481]	TEST     	R47 1 ; if R47 then PC := 567
	551	[481]	JMP      	567 ; PC := 567
	552	[482]	TEST     	R4 0 ; if not R4 then PC := 558
	553	[482]	JMP      	558 ; PC := 558
	554	[482]	SELF     	R47 R0 K76 ; R48 := R0; R47 := R0[0x89dce117]
	555	[482]	CALL     	R47 2 2 ; R47 := R47(R48)
	556	[482]	TEST     	R47 1 ; if R47 then PC := 567
	557	[482]	JMP      	567 ; PC := 567
	558	[483]	GETGLOBAL	R47 K1 ; R47 := _T
	559	[483]	GETTABLE 	R47 R47 K88 ; R47 := R47["timerRunning"]
	560	[483]	TEST     	R47 0 ; if not R47 then PC := 567
	561	[483]	JMP      	567 ; PC := 567
	562	[484]	GETUPVAL 	R47 U8 ; R47 := U8
	563	[484]	GETTABLE 	R47 R47 K94 ; R47 := R47[0x37b5a5f2]
	564	[484]	CALL     	R47 1 2 ; R47 := R47()
	565	[484]	LT       	0 R47 K18 ; if R47 >= 0.000000 then PC := 851
	566	[484]	JMP      	851 ; PC := 851
	567	[488]	GETGLOBAL	R47 K15 ; R47 := 0xbe190284
	568	[488]	SELF     	R47 R47 K95 ; R48 := R47; R47 := R47[0xae962fa0]
	569	[488]	CALL     	R47 2 2 ; R47 := R47(R48)
	570	[490]	GETGLOBAL	R48 K96 ; R48 := 0x14459a1c
	571	[490]	TEST     	R48 0 ; if not R48 then PC := 578
	572	[490]	JMP      	578 ; PC := 578
	573	[490]	LT       	0 R47 K21 ; if R47 >= 2.000000 then PC := 578
	574	[490]	JMP      	578 ; PC := 578
	575	[491]	GETGLOBAL	R48 K19 ; R48 := 0xcbd666e1
	576	[491]	LOADK    	R49 := 2.000000
	577	[491]	CALL     	R48 2 1 ; R48(R49)
	578	[494]	GETGLOBAL	R48 K0 ; R48 := 0x7b998233
	579	[494]	GETGLOBAL	R49 K15 ; R49 := 0xbe190284
	580	[494]	CALL     	R48 2 2 ; R48 := R48(R49)
	581	[494]	TEST     	R48 1 ; if R48 then PC := 588
	582	[494]	JMP      	588 ; PC := 588
	583	[495]	GETGLOBAL	R48 K15 ; R48 := 0xbe190284
	584	[495]	SELF     	R48 R48 K97 ; R49 := R48; R48 := R48[0xf0fe42df]
	585	[495]	OP_LOADBOOL	R50 0 0 ; R50 := false
	586	[495]	OP_LOADBOOL	R51 1 0 ; R51 := true
	587	[495]	CALL     	R48 4 1 ; R48(R49,R50,R51)
	588	[498]	GETGLOBAL	R48 K3 ; R48 := 0x89326c93
	589	[498]	SELF     	R48 R48 K80 ; R49 := R48; R48 := R48[0x7d108ddb]
	590	[498]	CALL     	R48 2 2 ; R48 := R48(R49)
	591	[499]	NEWTABLE 	R49 0 0 ; R49 := {}
	592	[500]	NEWTABLE 	R50 0 0 ; R50 := {}
	593	[501]	GETGLOBAL	R51 K61 ; R51 := 0xc8802016
	594	[501]	MOVE     	R52 R48 ; R52 := R48
	595	[501]	CALL     	R51 2 4 ; R51,R52,R53 := R51(R52)
	596	[501]	JMP      	614 ; PC := 614
	597	[502]	SELF     	R56 R0 K81 ; R57 := R0; R56 := R0[0x13d5d3fb]
	598	[502]	SELF     	R58 R55 K82 ; R59 := R55; R58 := R55[0xbb610e5b]
	599	[502]	CALL     	R58 2 0 ; R58,... := R58(R59)
	600	[502]	CALL     	R56 0 2 ; R56 := R56(R57,...)
	601	[502]	TEST     	R56 0 ; if not R56 then PC := 609
	602	[502]	JMP      	609 ; PC := 609
	603	[503]	GETGLOBAL	R56 K62 ; R56 := 0x33bdd652
	604	[503]	GETTABLE 	R56 R56 K63 ; R56 := R56[0x23d5322f]
	605	[503]	MOVE     	R57 R49 ; R57 := R49
	606	[503]	MOVE     	R58 R55 ; R58 := R55
	607	[503]	CALL     	R56 3 1 ; R56(R57,R58)
	608	[503]	JMP      	614 ; PC := 614
	609	[505]	GETGLOBAL	R56 K62 ; R56 := 0x33bdd652
	610	[505]	GETTABLE 	R56 R56 K63 ; R56 := R56[0x23d5322f]
	611	[505]	MOVE     	R57 R50 ; R57 := R50
	612	[505]	MOVE     	R58 R55 ; R58 := R55
	613	[505]	CALL     	R56 3 1 ; R56(R57,R58)
	614	[501]	TFORLOOP 	R51 2 ; R54,R55 := R51(R52,R53); if R54 ~= nil then begin PC = 597; R53 := R54 end
	615	[506]	JMP      	597 ; PC := 597
	616	[509]	GETUPVAL 	R56 U9 ; R56 := U9
	617	[509]	MOVE     	R57 R50 ; R57 := R50
	618	[509]	MOVE     	R58 R49 ; R58 := R49
	619	[509]	CALL     	R56 3 1 ; R56(R57,R58)
	620	[511]	GETUPVAL 	R56 U6 ; R56 := U6
	621	[511]	GETTABLE 	R56 R56 K89 ; R56 := R56[0x06d055f9]
	622	[511]	GETUPVAL 	R57 U5 ; R57 := U5
	623	[511]	CALL     	R57 1 2 ; R57 := R57()
	624	[511]	MOVE     	R58 R49 ; R58 := R49
	625	[511]	MOVE     	R59 R48 ; R59 := R48
	626	[511]	CALL     	R56 4 2 ; R56 := R56(R57,R58,R59)
	627	[512]	GETGLOBAL	R57 K61 ; R57 := 0xc8802016
	628	[512]	MOVE     	R58 R56 ; R58 := R56
	629	[512]	CALL     	R57 2 4 ; R57,R58,R59 := R57(R58)
	630	[512]	JMP      	670 ; PC := 670
	631	[515]	GETGLOBAL	R62 K5 ; R62 := 0x0469f296
	632	[515]	LOADK    	R63 K98 ; R63 := "EOM_DM"
	633	[515]	CALL     	R62 2 2 ; R62 := R62(R63)
	634	[516]	SELF     	R63 R61 K82 ; R64 := R61; R63 := R61[0xbb610e5b]
	635	[516]	CALL     	R63 2 2 ; R63 := R63(R64)
	636	[517]	GETGLOBAL	R64 K0 ; R64 := 0x7b998233
	637	[517]	MOVE     	R65 R63 ; R65 := R63
	638	[517]	CALL     	R64 2 2 ; R64 := R64(R65)
	639	[517]	TEST     	R64 1 ; if R64 then PC := 670
	640	[517]	JMP      	670 ; PC := 670
	641	[518]	SELF     	R64 R63 K99 ; R65 := R63; R64 := R63[0x1ac1655c]
	642	[518]	CALL     	R64 2 2 ; R64 := R64(R65)
	643	[519]	GETGLOBAL	R65 K0 ; R65 := 0x7b998233
	644	[519]	MOVE     	R66 R64 ; R66 := R64
	645	[519]	CALL     	R65 2 2 ; R65 := R65(R66)
	646	[519]	TEST     	R65 1 ; if R65 then PC := 654
	647	[519]	JMP      	654 ; PC := 654
	648	[520]	SELF     	R65 R64 K100 ; R66 := R64; R65 := R64[0xa383de31]
	649	[520]	MOVE     	R67 R62 ; R67 := R62
	650	[520]	LOADK    	R68 := 25.000000
	651	[520]	LOADK    	R69 := 6.000000
	652	[520]	LOADK    	R70 := 0.000000
	653	[520]	CALL     	R65 6 1 ; R65(R66,R67,R68,R69,R70)
	654	[524]	SELF     	R65 R63 K102 ; R66 := R63; R65 := R63[0xde321e6f]
	655	[524]	CALL     	R65 2 2 ; R65 := R65(R66)
	656	[525]	GETGLOBAL	R66 K0 ; R66 := 0x7b998233
	657	[525]	MOVE     	R67 R65 ; R67 := R65
	658	[525]	CALL     	R66 2 2 ; R66 := R66(R67)
	659	[525]	TEST     	R66 1 ; if R66 then PC := 670
	660	[525]	JMP      	670 ; PC := 670
	661	[526]	SELF     	R66 R65 K103 ; R67 := R65; R66 := R65[0xf7d48ee0]
	662	[526]	CALL     	R66 2 2 ; R66 := R66(R67)
	663	[527]	GETGLOBAL	R67 K0 ; R67 := 0x7b998233
	664	[527]	MOVE     	R68 R66 ; R68 := R66
	665	[527]	CALL     	R67 2 2 ; R67 := R67(R68)
	666	[527]	TEST     	R67 1 ; if R67 then PC := 670
	667	[527]	JMP      	670 ; PC := 670
	668	[528]	SELF     	R67 R66 K104 ; R68 := R66; R67 := R66[0x0550eb01]
	669	[528]	CALL     	R67 2 1 ; R67(R68)
	670	[512]	TFORLOOP 	R57 2 ; R60,R61 := R57(R58,R59); if R60 ~= nil then begin PC = 631; R59 := R60 end
	671	[531]	JMP      	631 ; PC := 631
	672	[534]	GETGLOBAL	R67 K1 ; R67 := _T
	673	[534]	SETTABLE 	R67 K54 K53 ; R67["testingMissionEnd"] := false
	674	[536]	LEN      	R67 R56 ; R67 := # R56
	675	[536]	LEN      	R68 R48 ; R68 := # R48
	676	[536]	EQ       	1 R67 R68 ; if R67 == R68 then PC := 679
	677	[536]	JMP      	679 ; PC := 679
	678	[536]	OP_LOADBOOL	R67 0 1 ; R67 := false; PC := 679
	679	[536]	OP_LOADBOOL	R67 1 0 ; R67 := true
	680	[537]	TEST     	R67 0 ; if not R67 then PC := 693
	681	[537]	JMP      	693 ; PC := 693
	682	[538]	GETGLOBAL	R68 K1 ; R68 := _T
	683	[538]	SETTABLE 	R68 K52 K55 ; R68["MissionComplete"] := true
	684	[540]	GETGLOBAL	R68 K15 ; R68 := 0xbe190284
	685	[540]	SELF     	R68 R68 K77 ; R69 := R68; R68 := R68[0xf2deaf69]
	686	[540]	GETGLOBAL	R70 K105 ; R70 := gLotusBaseGameRulesType
	687	[540]	CALL     	R68 3 2 ; R68 := R68(R69,R70)
	688	[540]	TEST     	R68 0 ; if not R68 then PC := 693
	689	[540]	JMP      	693 ; PC := 693
	690	[541]	GETGLOBAL	R68 K15 ; R68 := 0xbe190284
	691	[541]	SELF     	R68 R68 K106 ; R69 := R68; R68 := R68[0xe143fdaa]
	692	[541]	CALL     	R68 2 1 ; R68(R69)
	693	[545]	GETGLOBAL	R68 K15 ; R68 := 0xbe190284
	694	[545]	SELF     	R68 R68 K69 ; R69 := R68; R68 := R68[0x18d05d30]
	695	[545]	CALL     	R68 2 2 ; R68 := R68(R69)
	696	[545]	TEST     	R68 0 ; if not R68 then PC := 763
	697	[545]	JMP      	763 ; PC := 763
	698	[545]	GETGLOBAL	R68 K15 ; R68 := 0xbe190284
	699	[545]	SELF     	R68 R68 K77 ; R69 := R68; R68 := R68[0xf2deaf69]
	700	[545]	GETGLOBAL	R70 K107 ; R70 := gLotusGameRulesType
	701	[545]	CALL     	R68 3 2 ; R68 := R68(R69,R70)
	702	[545]	TEST     	R68 0 ; if not R68 then PC := 763
	703	[545]	JMP      	763 ; PC := 763
	704	[545]	GETGLOBAL	R68 K108 ; R68 := 0x7f5022cf
	705	[545]	GETTABLE 	R68 R68 K109 ; R68 := R68[0xa5c556b9]
	706	[545]	GETGLOBAL	R69 K110 ; R69 := 0x64fb1586
	707	[545]	GETGLOBAL	R70 K15 ; R70 := 0xbe190284
	708	[545]	SELF     	R70 R70 K111 ; R71 := R70; R70 := R70[0xef893aec]
	709	[545]	CALL     	R70 2 2 ; R70 := R70(R71)
	710	[545]	GETTABLE 	R70 R70 K112 ; R70 := R70["activeMissionTag"]
	711	[545]	CALL     	R69 2 2 ; R69 := R69(R70)
	712	[545]	LOADK    	R70 K113 ; R70 := "Void"
	713	[545]	CALL     	R68 3 2 ; R68 := R68(R69,R70)
	714	[545]	TEST     	R68 0 ; if not R68 then PC := 763
	715	[545]	JMP      	763 ; PC := 763
	716	[546]	GETGLOBAL	R68 K15 ; R68 := 0xbe190284
	717	[546]	SELF     	R68 R68 K49 ; R69 := R68; R68 := R68[0x5c390f04]
	718	[546]	CALL     	R68 2 2 ; R68 := R68(R69)
	719	[547]	EQ       	1 R68 K21 ; if R68 == 2.000000 then PC := 763
	720	[547]	JMP      	763 ; PC := 763
	721	[547]	EQ       	1 R68 K34 ; if R68 == 17.000000 then PC := 763
	722	[547]	JMP      	763 ; PC := 763
	723	[547]	EQ       	1 R68 K45 ; if R68 == 32.000000 then PC := 763
	724	[547]	JMP      	763 ; PC := 763
	725	[549]	GETGLOBAL	R69 K15 ; R69 := 0xbe190284
	726	[549]	SELF     	R69 R69 K114 ; R70 := R69; R69 := R69[0xdced2d0e]
	727	[549]	LOADK    	R71 := 1.000000
	728	[549]	OP_LOADBOOL	R72 1 0 ; R72 := true
	729	[549]	CALL     	R69 4 2 ; R69 := R69(R70,R71,R72)
	730	[551]	GETGLOBAL	R70 K15 ; R70 := 0xbe190284
	731	[551]	SELF     	R70 R70 K115 ; R71 := R70; R70 := R70[0x0d0c2a32]
	732	[551]	CALL     	R70 2 2 ; R70 := R70(R71)
	733	[552]	LEN      	R71 R70 ; R71 := # R70
	734	[552]	LT       	0 K18 R71 ; if 0.000000 >= R71 then PC := 738
	735	[552]	JMP      	738 ; PC := 738
	736	[555]	SELF     	R71 R0 K116 ; R72 := R0; R71 := R0[0xf4e253b6]
	737	[555]	CALL     	R71 2 1 ; R71(R72)
	738	[558]	GETGLOBAL	R71 K0 ; R71 := 0x7b998233
	739	[558]	MOVE     	R72 R69 ; R72 := R69
	740	[558]	CALL     	R71 2 2 ; R71 := R71(R72)
	741	[558]	TEST     	R71 1 ; if R71 then PC := 763
	742	[558]	JMP      	763 ; PC := 763
	743	[559]	GETGLOBAL	R71 K3 ; R71 := 0x89326c93
	744	[559]	SELF     	R71 R71 K117 ; R72 := R71; R71 := R71[0x29ef273d]
	745	[559]	CALL     	R71 2 2 ; R71 := R71(R72)
	746	[559]	SELF     	R71 R71 K118 ; R72 := R71; R71 := R71[0x66905cb0]
	747	[559]	CALL     	R71 2 2 ; R71 := R71(R72)
	748	[559]	SELF     	R71 R71 K119 ; R72 := R71; R71 := R71[0xb8b90f91]
	749	[559]	OP_LOADBOOL	R73 1 0 ; R73 := true
	750	[559]	CALL     	R71 3 1 ; R71(R72,R73)
	751	[561]	GETGLOBAL	R71 K0 ; R71 := 0x7b998233
	752	[561]	MOVE     	R72 R69 ; R72 := R69
	753	[561]	CALL     	R71 2 2 ; R71 := R71(R72)
	754	[561]	TEST     	R71 1 ; if R71 then PC := 760
	755	[561]	JMP      	760 ; PC := 760
	756	[562]	GETGLOBAL	R71 K19 ; R71 := 0xcbd666e1
	757	[562]	LOADK    	R72 := 0.000000
	758	[562]	CALL     	R71 2 1 ; R71(R72)
	759	[562]	JMP      	751 ; PC := 751
	760	[565]	GETGLOBAL	R71 K15 ; R71 := 0xbe190284
	761	[565]	SELF     	R71 R71 K120 ; R72 := R71; R71 := R71[0xf36e974a]
	762	[565]	CALL     	R71 2 1 ; R71(R72)
	763	[570]	TEST     	R67 0 ; if not R67 then PC := 814
	764	[570]	JMP      	814 ; PC := 814
	765	[571]	GETGLOBAL	R71 K121 ; R71 := 0x3d106989
	766	[571]	LOADK    	R72 K122 ; R72 := "EOM: All players extracting"
	767	[571]	CALL     	R71 2 1 ; R71(R72)
	768	[573]	GETGLOBAL	R71 K0 ; R71 := 0x7b998233
	769	[573]	GETGLOBAL	R72 K123 ; R72 := 0xc53c003b
	770	[573]	CALL     	R71 2 2 ; R71 := R71(R72)
	771	[573]	TEST     	R71 1 ; if R71 then PC := 777
	772	[573]	JMP      	777 ; PC := 777
	773	[574]	GETGLOBAL	R71 K123 ; R71 := 0xc53c003b
	774	[574]	SELF     	R71 R71 K11 ; R72 := R71; R71 := R71[0x8eb2112d]
	775	[574]	GETGLOBAL	R73 K124 ; R73 := 0x35a9f0fb
	776	[574]	CALL     	R71 3 1 ; R71(R72,R73)
	777	[577]	GETGLOBAL	R71 K0 ; R71 := 0x7b998233
	778	[577]	GETGLOBAL	R72 K125 ; R72 := 0xa8ce5c65
	779	[577]	CALL     	R71 2 2 ; R71 := R71(R72)
	780	[577]	TEST     	R71 1 ; if R71 then PC := 799
	781	[577]	JMP      	799 ; PC := 799
	782	[578]	LOADK    	R71 := 1.000000
	783	[578]	GETGLOBAL	R72 K125 ; R72 := 0xa8ce5c65
	784	[578]	LEN      	R72 R72 ; R72 := # R72
	785	[578]	LOADK    	R73 := 1.000000
	786	[578]	FORPREP  	R71 798 ; R71 -= R73; PC := 798
	787	[579]	GETGLOBAL	R75 K0 ; R75 := 0x7b998233
	788	[579]	GETGLOBAL	R76 K125 ; R76 := 0xa8ce5c65
	789	[579]	GETTABLE 	R76 R76 R74 ; R76 := R76[R74]
	790	[579]	CALL     	R75 2 2 ; R75 := R75(R76)
	791	[579]	TEST     	R75 1 ; if R75 then PC := 798
	792	[579]	JMP      	798 ; PC := 798
	793	[580]	GETGLOBAL	R75 K125 ; R75 := 0xa8ce5c65
	794	[580]	GETTABLE 	R75 R75 R74 ; R75 := R75[R74]
	795	[580]	SELF     	R75 R75 K11 ; R76 := R75; R75 := R75[0x8eb2112d]
	796	[580]	LOADK    	R77 K126 ; R77 := "Destroy"
	797	[580]	CALL     	R75 3 1 ; R75(R76,R77)
	798	[578]	FORLOOP  	R71 787 ; R71 += R73; if R71 <= R72 then begin PC := 787; R74 := R71 end
	799	[585]	LOADK    	R75 := 1.000000
	800	[585]	GETGLOBAL	R76 K1 ; R76 := _T
	801	[585]	GETTABLE 	R76 R76 K127 ; R76 := R76["AllPlayersExtractingCallbacks"]
	802	[585]	LEN      	R76 R76 ; R76 := # R76
	803	[585]	LOADK    	R77 := 1.000000
	804	[585]	FORPREP  	R75 812 ; R75 -= R77; PC := 812
	805	[586]	GETGLOBAL	R79 K1 ; R79 := _T
	806	[586]	GETTABLE 	R79 R79 K127 ; R79 := R79["AllPlayersExtractingCallbacks"]
	807	[586]	GETTABLE 	R79 R79 R78 ; R79 := R79[R78]
	808	[587]	TEST     	R79 0 ; if not R79 then PC := 812
	809	[587]	JMP      	812 ; PC := 812
	810	[588]	MOVE     	R80 R79 ; R80 := R79
	811	[588]	CALL     	R80 1 1 ; R80()
	812	[585]	FORLOOP  	R75 805 ; R75 += R77; if R75 <= R76 then begin PC := 805; R78 := R75 end
	813	[590]	JMP      	855 ; PC := 855
	814	[592]	LEN      	R80 R56 ; R80 := # R56
	815	[592]	LT       	0 K18 R80 ; if 0.000000 >= R80 then PC := 855
	816	[592]	JMP      	855 ; PC := 855
	817	[593]	NEWTABLE 	R80 0 0 ; R80 := {}
	818	[594]	GETGLOBAL	R81 K61 ; R81 := 0xc8802016
	819	[594]	MOVE     	R82 R56 ; R82 := R56
	820	[594]	CALL     	R81 2 4 ; R81,R82,R83 := R81(R82)
	821	[594]	JMP      	844 ; PC := 844
	822	[595]	GETGLOBAL	R86 K62 ; R86 := 0x33bdd652
	823	[595]	GETTABLE 	R86 R86 K63 ; R86 := R86[0x23d5322f]
	824	[595]	MOVE     	R87 R80 ; R87 := R80
	825	[595]	SELF     	R88 R85 K128 ; R89 := R85; R88 := R85[0x8b72b36e]
	826	[595]	CALL     	R88 2 0 ; R88,... := R88(R89)
	827	[595]	CALL     	R86 0 1 ; R86(R87,...)
	828	[596]	GETGLOBAL	R86 K0 ; R86 := 0x7b998233
	829	[596]	GETGLOBAL	R87 K129 ; R87 := 0x63d51623
	830	[596]	CALL     	R86 2 2 ; R86 := R86(R87)
	831	[596]	TEST     	R86 1 ; if R86 then PC := 844
	832	[596]	JMP      	844 ; PC := 844
	833	[596]	GETGLOBAL	R86 K129 ; R86 := 0x63d51623
	834	[596]	SELF     	R86 R86 K77 ; R87 := R86; R86 := R86[0xf2deaf69]
	835	[596]	GETGLOBAL	R88 K130 ; R88 := gCinematicType
	836	[596]	CALL     	R86 3 2 ; R86 := R86(R87,R88)
	837	[596]	TEST     	R86 0 ; if not R86 then PC := 844
	838	[596]	JMP      	844 ; PC := 844
	839	[597]	GETGLOBAL	R86 K129 ; R86 := 0x63d51623
	840	[597]	SELF     	R86 R86 K74 ; R87 := R86; R86 := R86[0xd141ac60]
	841	[597]	SELF     	R88 R85 K82 ; R89 := R85; R88 := R85[0xbb610e5b]
	842	[597]	CALL     	R88 2 0 ; R88,... := R88(R89)
	843	[597]	CALL     	R86 0 1 ; R86(R87,...)
	844	[594]	TFORLOOP 	R81 2 ; R84,R85 := R81(R82,R83); if R84 ~= nil then begin PC = 822; R83 := R84 end
	845	[598]	JMP      	822 ; PC := 822
	846	[600]	GETGLOBAL	R86 K15 ; R86 := 0xbe190284
	847	[600]	SELF     	R86 R86 K131 ; R87 := R86; R86 := R86[0x6d29f44c]
	848	[600]	MOVE     	R88 R80 ; R88 := R80
	849	[600]	CALL     	R86 3 1 ; R86(R87,R88)
	850	[603]	JMP      	855 ; PC := 855
	851	[607]	GETGLOBAL	R86 K19 ; R86 := 0xcbd666e1
	852	[607]	LOADK    	R87 := 0.000000
	853	[607]	CALL     	R86 2 1 ; R86(R87)
	854	[607]	JMP      	516 ; PC := 516
	855	[611]	GETGLOBAL	R86 K1 ; R86 := _T
	856	[611]	GETTABLE 	R86 R86 K54 ; R86 := R86["testingMissionEnd"]
	857	[611]	TEST     	R86 0 ; if not R86 then PC := 171
	858	[611]	JMP      	171 ; PC := 171
	859	[611]	GETGLOBAL	R86 K1 ; R86 := _T
	860	[611]	GETTABLE 	R86 R86 K84 ; R86 := R86["gSkipExtractionTimer"]
	861	[611]	TEST     	R86 1 ; if R86 then PC := 171
	862	[611]	JMP      	171 ; PC := 171
	863	[612]	GETUPVAL 	R86 U10 ; R86 := U10
	864	[612]	CALL     	R86 1 1 ; R86()
	865	[613]	JMP      	171 ; PC := 171
	866	[615]	RETURN   	R0 1 ; return 

function #12 <?:617,626> (28 instructions, 112 bytes at 00000211137AA130)
0 params, 4 slots, 1 upvalue, 0 locals, 9 constants, 0 functions
	1	[618]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[618]	GETGLOBAL	R1 K1 ; R1 := 0x89326c93
	3	[618]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x78298275]
	4	[618]	CALL     	R1 2 0 ; R1,... := R1(R2)
	5	[618]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	6	[618]	TEST     	R0 1 ; if R0 then PC := 16
	7	[618]	JMP      	16 ; PC := 16
	8	[619]	GETGLOBAL	R0 K1 ; R0 := 0x89326c93
	9	[619]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xfb64e76c]
	10	[619]	CALL     	R0 2 2 ; R0 := R0(R1)
	11	[619]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x0803eee1]
	12	[619]	CALL     	R0 2 2 ; R0 := R0(R1)
	13	[619]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x89212ed6]
	14	[619]	LOADK    	R2 K6 ; R2 := ""
	15	[619]	CALL     	R0 3 1 ; R0(R1,R2)
	16	[621]	GETUPVAL 	R0 U0 ; R0 := U0
	17	[621]	CALL     	R0 1 1 ; R0()
	18	[623]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	19	[623]	GETGLOBAL	R1 K7 ; R1 := 0xbe190284
	20	[623]	CALL     	R0 2 2 ; R0 := R0(R1)
	21	[623]	TEST     	R0 1 ; if R0 then PC := 28
	22	[623]	JMP      	28 ; PC := 28
	23	[624]	GETGLOBAL	R0 K7 ; R0 := 0xbe190284
	24	[624]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0xf0fe42df]
	25	[624]	OP_LOADBOOL	R2 0 0 ; R2 := false
	26	[624]	OP_LOADBOOL	R3 1 0 ; R3 := true
	27	[624]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	28	[626]	RETURN   	R0 1 ; return 

function #13 <?:628,642> (33 instructions, 132 bytes at 0000021115A87040)
0 params, 3 slots, 1 upvalue, 0 locals, 12 constants, 0 functions
	1	[629]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[629]	GETGLOBAL	R1 K1 ; R1 := 0x89326c93
	3	[629]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x78298275]
	4	[629]	CALL     	R1 2 0 ; R1,... := R1(R2)
	5	[629]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	6	[629]	TEST     	R0 1 ; if R0 then PC := 16
	7	[629]	JMP      	16 ; PC := 16
	8	[630]	GETGLOBAL	R0 K1 ; R0 := 0x89326c93
	9	[630]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xfb64e76c]
	10	[630]	CALL     	R0 2 2 ; R0 := R0(R1)
	11	[630]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x0803eee1]
	12	[630]	CALL     	R0 2 2 ; R0 := R0(R1)
	13	[630]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x89212ed6]
	14	[630]	LOADK    	R2 K6 ; R2 := ""
	15	[630]	CALL     	R0 3 1 ; R0(R1,R2)
	16	[633]	GETGLOBAL	R0 K7 ; R0 := _T
	17	[633]	GETTABLE 	R0 R0 K8 ; R0 := R0["testingMissionEnd"]
	18	[633]	TEST     	R0 0 ; if not R0 then PC := 22
	19	[633]	JMP      	22 ; PC := 22
	20	[634]	GETGLOBAL	R0 K7 ; R0 := _T
	21	[634]	SETTABLE 	R0 K8 K9 ; R0["testingMissionEnd"] := false
	22	[637]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	23	[637]	GETGLOBAL	R1 K10 ; R1 := 0xbe190284
	24	[637]	CALL     	R0 2 2 ; R0 := R0(R1)
	25	[637]	TEST     	R0 1 ; if R0 then PC := 31
	26	[637]	JMP      	31 ; PC := 31
	27	[638]	GETGLOBAL	R0 K10 ; R0 := 0xbe190284
	28	[638]	SELF     	R0 R0 K11 ; R1 := R0; R0 := R0[0xef5389d2]
	29	[638]	OP_LOADBOOL	R2 0 0 ; R2 := false
	30	[638]	CALL     	R0 3 1 ; R0(R1,R2)
	31	[641]	GETUPVAL 	R0 U0 ; R0 := U0
	32	[641]	CALL     	R0 1 1 ; R0()
	33	[642]	RETURN   	R0 1 ; return 

function #14 <?:644,648> (13 instructions, 52 bytes at 000002111F5C7CF0)
1 param, 4 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[645]	GETGLOBAL	R1 K0 ; R1 := 0xbdec7ba5
	2	[645]	TEST     	R1 1 ; if R1 then PC := 13
	3	[645]	JMP      	13 ; PC := 13
	4	[645]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	5	[645]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xf2deaf69]
	6	[645]	GETGLOBAL	R3 K3 ; R3 := gEndlessExterminationGameRulesType
	7	[645]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	8	[645]	TEST     	R1 1 ; if R1 then PC := 13
	9	[645]	JMP      	13 ; PC := 13
	10	[646]	GETUPVAL 	R1 U0 ; R1 := U0
	11	[646]	MOVE     	R2 R0 ; R2 := R0
	12	[646]	CALL     	R1 2 1 ; R1(R2)
	13	[648]	RETURN   	R0 1 ; return 

function #15 <?:650,654> (7 instructions, 28 bytes at 0000021192FA2C30)
1 param, 3 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[651]	GETGLOBAL	R1 K0 ; R1 := 0xbdec7ba5
	2	[651]	TEST     	R1 0 ; if not R1 then PC := 7
	3	[651]	JMP      	7 ; PC := 7
	4	[652]	GETUPVAL 	R1 U0 ; R1 := U0
	5	[652]	MOVE     	R2 R0 ; R2 := R0
	6	[652]	CALL     	R1 2 1 ; R1(R2)
	7	[654]	RETURN   	R0 1 ; return 

function #16 <?:656,662> (9 instructions, 36 bytes at 0000021192FA2CC0)
0 params, 2 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[657]	GETGLOBAL	R0 K0 ; R0 := 0xbdec7ba5
	2	[657]	TEST     	R0 1 ; if R0 then PC := 7
	3	[657]	JMP      	7 ; PC := 7
	4	[658]	GETUPVAL 	R0 U0 ; R0 := U0
	5	[658]	CALL     	R0 1 1 ; R0()
	6	[658]	JMP      	9 ; PC := 9
	7	[660]	GETUPVAL 	R0 U1 ; R0 := U1
	8	[660]	CALL     	R0 1 1 ; R0()
	9	[662]	RETURN   	R0 1 ; return 

function #17 <?:664,670> (9 instructions, 36 bytes at 0000021117633990)
0 params, 2 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[665]	GETGLOBAL	R0 K0 ; R0 := 0xbdec7ba5
	2	[665]	TEST     	R0 1 ; if R0 then PC := 7
	3	[665]	JMP      	7 ; PC := 7
	4	[666]	GETUPVAL 	R0 U0 ; R0 := U0
	5	[666]	CALL     	R0 1 1 ; R0()
	6	[666]	JMP      	9 ; PC := 9
	7	[668]	GETUPVAL 	R0 U1 ; R0 := U1
	8	[668]	CALL     	R0 1 1 ; R0()
	9	[670]	RETURN   	R0 1 ; return 
