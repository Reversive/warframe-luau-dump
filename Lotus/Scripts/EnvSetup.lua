
main <?:0,0> (27 instructions, 108 bytes at 000002111FAE7180)
0+ params, 3 slots, 0 upvalues, 0 locals, 11 constants, 13 functions
	1	[43]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[20]	SETGLOBAL	R0 K0 ; SkyboxFlight := R0
	3	[50]	CLOSURE  	R0 1 ; R0 := closure(Function #2)
	4	[45]	SETGLOBAL	R0 K1 ; RandomHiding := R0
	5	[56]	CLOSURE  	R0 2 ; R0 := closure(Function #3)
	6	[52]	SETGLOBAL	R0 K2 ; RandomMesh := R0
	7	[69]	CLOSURE  	R0 3 ; R0 := closure(Function #4)
	8	[58]	SETGLOBAL	R0 K3 ; RandomTripWires := R0
	9	[79]	CLOSURE  	R0 4 ; R0 := closure(Function #5)
	10	[71]	SETGLOBAL	R0 K4 ; ActivateTripWire := R0
	11	[90]	CLOSURE  	R0 5 ; R0 := closure(Function #6)
	12	[81]	SETGLOBAL	R0 K5 ; DeActivateTripWire := R0
	13	[120]	CLOSURE  	R0 6 ; R0 := closure(Function #7)
	14	[244]	CLOSURE  	R1 7 ; R1 := closure(Function #8)
	15	[399]	CLOSURE  	R2 8 ; R2 := closure(Function #9)
	16	[399]	MOVE     	R0 R1 ; R0 := R1
	17	[246]	SETGLOBAL	R2 K6 ; RandomLayer := R2
	18	[432]	CLOSURE  	R2 9 ; R2 := closure(Function #10)
	19	[401]	SETGLOBAL	R2 K7 ; ShakeSoundRepeat := R2
	20	[453]	CLOSURE  	R2 10 ; R2 := closure(Function #11)
	21	[453]	MOVE     	R0 R0 ; R0 := R0
	22	[434]	SETGLOBAL	R2 K8 ; ExplosionSpawner := R2
	23	[468]	CLOSURE  	R2 11 ; R2 := closure(Function #12)
	24	[455]	SETGLOBAL	R2 K9 ; SurvivalDoors := R2
	25	[514]	CLOSURE  	R2 12 ; R2 := closure(Function #13)
	26	[470]	SETGLOBAL	R2 K10 ; SpawnBuddyAgents := R2
	27	[514]	RETURN   	R0 1 ; return 


function #1 <?:20,43> (58 instructions, 232 bytes at 0000021191FDA2A0)
1 param, 12 slots, 0 upvalues, 0 locals, 14 constants, 0 functions
	1	[21]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[21]	MOVE     	R2 R0 ; R2 := R0
	3	[21]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[21]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[21]	JMP      	7 ; PC := 7
	6	[22]	RETURN   	R0 1 ; return 
	7	[25]	LOADK    	R1 K1 ; R1 := 0.002000
	8	[26]	LOADK    	R2 K1 ; R2 := 0.002000
	9	[27]	LOADK    	R3 K2 ; R3 := 0.002500
	10	[29]	LOADK    	R4 := 180.000000
	11	[30]	LOADK    	R5 := 0.000000
	12	[31]	LOADK    	R6 := 45.000000
	13	[33]	SELF     	R7 R0 K3 ; R8 := R0; R7 := R0[0xcb3851b8]
	14	[33]	CALL     	R7 2 2 ; R7 := R7(R8)
	15	[34]	GETGLOBAL	R8 K4 ; R8 := 0x00046924
	16	[34]	CALL     	R8 1 2 ; R8 := R8()
	17	[35]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	18	[35]	MOVE     	R10 R0 ; R10 := R0
	19	[35]	CALL     	R9 2 2 ; R9 := R9(R10)
	20	[35]	TEST     	R9 1 ; if R9 then PC := 58
	21	[35]	JMP      	58 ; PC := 58
	22	[36]	GETGLOBAL	R9 K6 ; R9 := 0xdfebb754
	23	[36]	GETGLOBAL	R10 K7 ; R10 := 0x55156ff7
	24	[36]	CALL     	R10 1 2 ; R10 := R10()
	25	[36]	MUL      	R10 R10 R1 ; R10 := R10 * R1
	26	[36]	ADD      	R10 R10 K8 ; R10 := R10 + 3.330000
	27	[36]	CALL     	R9 2 2 ; R9 := R9(R10)
	28	[36]	MUL      	R9 R4 R9 ; R9 := R4 * R9
	29	[36]	GETTABLE 	R10 R7 K5 ; R10 := R7["heading"]
	30	[36]	ADD      	R9 R9 R10 ; R9 := R9 + R10
	31	[36]	SETTABLE 	R8 K5 R9 ; R8["heading"] := R9
	32	[37]	GETGLOBAL	R9 K6 ; R9 := 0xdfebb754
	33	[37]	GETGLOBAL	R10 K7 ; R10 := 0x55156ff7
	34	[37]	CALL     	R10 1 2 ; R10 := R10()
	35	[37]	MUL      	R10 R10 R2 ; R10 := R10 * R2
	36	[37]	ADD      	R10 R10 K10 ; R10 := R10 + 7.660000
	37	[37]	CALL     	R9 2 2 ; R9 := R9(R10)
	38	[37]	MUL      	R9 R5 R9 ; R9 := R5 * R9
	39	[37]	GETTABLE 	R10 R7 K9 ; R10 := R7["pitch"]
	40	[37]	ADD      	R9 R9 R10 ; R9 := R9 + R10
	41	[37]	SETTABLE 	R8 K9 R9 ; R8["pitch"] := R9
	42	[38]	GETGLOBAL	R9 K6 ; R9 := 0xdfebb754
	43	[38]	GETGLOBAL	R10 K7 ; R10 := 0x55156ff7
	44	[38]	CALL     	R10 1 2 ; R10 := R10()
	45	[38]	MUL      	R10 R10 R3 ; R10 := R10 * R3
	46	[38]	CALL     	R9 2 2 ; R9 := R9(R10)
	47	[38]	MUL      	R9 R6 R9 ; R9 := R6 * R9
	48	[38]	GETTABLE 	R10 R7 K11 ; R10 := R7["bank"]
	49	[38]	ADD      	R9 R9 R10 ; R9 := R9 + R10
	50	[38]	SETTABLE 	R8 K11 R9 ; R8["bank"] := R9
	51	[39]	SELF     	R9 R0 K12 ; R10 := R0; R9 := R0[0x70b8836c]
	52	[39]	MOVE     	R11 R8 ; R11 := R8
	53	[39]	CALL     	R9 3 1 ; R9(R10,R11)
	54	[40]	GETGLOBAL	R9 K13 ; R9 := 0xcbd666e1
	55	[40]	LOADK    	R10 := 0.000000
	56	[40]	CALL     	R9 2 1 ; R9(R10)
	57	[40]	JMP      	17 ; PC := 17
	58	[43]	RETURN   	R0 1 ; return 

function #2 <?:45,50> (10 instructions, 40 bytes at 000002112A5AAA10)
1 param, 5 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[46]	GETGLOBAL	R1 K0 ; R1 := 0x0c5e62f9
	2	[46]	LOADK    	R2 := 1.000000
	3	[46]	LOADK    	R3 := 2.000000
	4	[46]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	5	[47]	EQ       	0 R1 K1 ; if R1 ~= 1.000000 then PC := 10
	6	[47]	JMP      	10 ; PC := 10
	7	[48]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0x8eb2112d]
	8	[48]	LOADK    	R4 K3 ; R4 := "Hide"
	9	[48]	CALL     	R2 3 1 ; R2(R3,R4)
	10	[50]	RETURN   	R0 1 ; return 

function #3 <?:52,56> (12 instructions, 48 bytes at 0000021191B58EC0)
1 param, 7 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[53]	GETGLOBAL	R1 K0 ; R1 := 0x55730e1a
	2	[53]	LOADK    	R2 := 1.000000
	3	[53]	GETGLOBAL	R3 K1 ; R3 := 0xd5cb5725
	4	[53]	LEN      	R3 R3 ; R3 := # R3
	5	[53]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	6	[54]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0x2970f52f]
	7	[54]	GETGLOBAL	R4 K1 ; R4 := 0xd5cb5725
	8	[54]	GETTABLE 	R4 R4 R1 ; R4 := R4[R1]
	9	[54]	OP_LOADBOOL	R5 0 0 ; R5 := false
	10	[54]	OP_LOADBOOL	R6 0 0 ; R6 := false
	11	[54]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	12	[56]	RETURN   	R0 1 ; return 

function #4 <?:58,69> (33 instructions, 132 bytes at 00000211363F43F0)
0 params, 12 slots, 0 upvalues, 0 locals, 11 constants, 0 functions
	1	[59]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[59]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xc7fcada9]
	3	[59]	GETGLOBAL	R2 K2 ; R2 := 0x0469f296
	4	[59]	LOADK    	R3 K3 ; R3 := "TripWire"
	5	[59]	CALL     	R2 2 0 ; R2,... := R2(R3)
	6	[59]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	7	[61]	GETGLOBAL	R1 K4 ; R1 := 0x7b998233
	8	[61]	MOVE     	R2 R0 ; R2 := R0
	9	[61]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[61]	TEST     	R1 1 ; if R1 then PC := 33
	11	[61]	JMP      	33 ; PC := 33
	12	[62]	LOADK    	R1 := 1.000000
	13	[62]	LEN      	R2 R0 ; R2 := # R0
	14	[62]	LOADK    	R3 := 1.000000
	15	[62]	FORPREP  	R1 32 ; R1 -= R3; PC := 32
	16	[63]	GETGLOBAL	R5 K5 ; R5 := 0x0c5e62f9
	17	[63]	LOADK    	R6 := 1.000000
	18	[63]	LOADK    	R7 := 2.000000
	19	[63]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	20	[64]	EQ       	0 R5 K6 ; if R5 ~= 1.000000 then PC := 32
	21	[64]	JMP      	32 ; PC := 32
	22	[65]	GETGLOBAL	R6 K0 ; R6 := 0x89326c93
	23	[65]	SELF     	R6 R6 K7 ; R7 := R6; R6 := R6[0x05909209]
	24	[65]	GETGLOBAL	R8 K8 ; R8 := 0x6a7b8790
	25	[65]	GETTABLE 	R9 R0 R4 ; R9 := R0[R4]
	26	[65]	SELF     	R9 R9 K9 ; R10 := R9; R9 := R9[0xd1586535]
	27	[65]	CALL     	R9 2 2 ; R9 := R9(R10)
	28	[65]	GETTABLE 	R10 R0 R4 ; R10 := R0[R4]
	29	[65]	SELF     	R10 R10 K10 ; R11 := R10; R10 := R10[0xcb3851b8]
	30	[65]	CALL     	R10 2 0 ; R10,... := R10(R11)
	31	[65]	CALL     	R6 0 1 ; R6(R7,...)
	32	[62]	FORLOOP  	R1 16 ; R1 += R3; if R1 <= R2 then begin PC := 16; R4 := R1 end
	33	[69]	RETURN   	R0 1 ; return 

function #5 <?:71,79> (21 instructions, 84 bytes at 0000021128FF4A90)
0 params, 8 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[72]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[72]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xfb669000]
	3	[72]	GETGLOBAL	R2 K2 ; R2 := 0x6a7b8790
	4	[72]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[73]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	6	[73]	MOVE     	R2 R0 ; R2 := R0
	7	[73]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[73]	TEST     	R1 1 ; if R1 then PC := 21
	9	[73]	JMP      	21 ; PC := 21
	10	[74]	LOADK    	R1 := 1.000000
	11	[74]	LEN      	R2 R0 ; R2 := # R0
	12	[74]	LOADK    	R3 := 1.000000
	13	[74]	FORPREP  	R1 20 ; R1 -= R3; PC := 20
	14	[75]	GETTABLE 	R5 R0 R4 ; R5 := R0[R4]
	15	[75]	SELF     	R5 R5 K4 ; R6 := R5; R5 := R5[0xc9f6a7d7]
	16	[75]	GETGLOBAL	R7 K5 ; R7 := 0xb6e25aa7
	17	[75]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	18	[76]	SELF     	R6 R5 K6 ; R7 := R5; R6 := R5[0x383d2e7d]
	19	[76]	CALL     	R6 2 1 ; R6(R7)
	20	[74]	FORLOOP  	R1 14 ; R1 += R3; if R1 <= R2 then begin PC := 14; R4 := R1 end
	21	[79]	RETURN   	R0 1 ; return 

function #6 <?:81,90> (21 instructions, 84 bytes at 0000021192EEBF20)
0 params, 8 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[82]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[82]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xfb669000]
	3	[82]	GETGLOBAL	R2 K2 ; R2 := 0x6a7b8790
	4	[82]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[83]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	6	[83]	MOVE     	R2 R0 ; R2 := R0
	7	[83]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[83]	TEST     	R1 1 ; if R1 then PC := 21
	9	[83]	JMP      	21 ; PC := 21
	10	[84]	LOADK    	R1 := 1.000000
	11	[84]	LEN      	R2 R0 ; R2 := # R0
	12	[84]	LOADK    	R3 := 1.000000
	13	[84]	FORPREP  	R1 20 ; R1 -= R3; PC := 20
	14	[85]	GETTABLE 	R5 R0 R4 ; R5 := R0[R4]
	15	[85]	SELF     	R5 R5 K4 ; R6 := R5; R5 := R5[0xc9f6a7d7]
	16	[85]	GETGLOBAL	R7 K5 ; R7 := 0xb6e25aa7
	17	[85]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	18	[86]	SELF     	R6 R5 K6 ; R7 := R5; R6 := R5[0xf4e253b6]
	19	[86]	CALL     	R6 2 1 ; R6(R7)
	20	[84]	FORLOOP  	R1 14 ; R1 += R3; if R1 <= R2 then begin PC := 14; R4 := R1 end
	21	[90]	RETURN   	R0 1 ; return 

function #7 <?:92,120> (46 instructions, 184 bytes at 000002117F19B2E0)
0 params, 12 slots, 0 upvalues, 0 locals, 11 constants, 0 functions
	1	[93]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[93]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x8b5b1f58]
	3	[93]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[95]	GETGLOBAL	R1 K2 ; R1 := 0xa421af95
	5	[95]	CALL     	R1 1 2 ; R1 := R1()
	6	[96]	GETGLOBAL	R2 K2 ; R2 := 0xa421af95
	7	[96]	CALL     	R2 1 2 ; R2 := R2()
	8	[97]	LOADK    	R3 := 0.000000
	9	[98]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	10	[98]	MOVE     	R5 R0 ; R5 := R0
	11	[98]	CALL     	R4 2 2 ; R4 := R4(R5)
	12	[98]	TEST     	R4 1 ; if R4 then PC := 40
	13	[98]	JMP      	40 ; PC := 40
	14	[99]	LOADK    	R4 := 1.000000
	15	[99]	LEN      	R5 R0 ; R5 := # R0
	16	[99]	LOADK    	R6 := 1.000000
	17	[99]	FORPREP  	R4 35 ; R4 -= R6; PC := 35
	18	[101]	GETTABLE 	R8 R0 R7 ; R8 := R0[R7]
	19	[101]	SELF     	R8 R8 K4 ; R9 := R8; R8 := R8[0x2047cfe7]
	20	[101]	CALL     	R8 2 2 ; R8 := R8(R9)
	21	[101]	TEST     	R8 1 ; if R8 then PC := 35
	22	[101]	JMP      	35 ; PC := 35
	23	[102]	ADD      	R3 R3 K5 ; R3 := R3 + 1.000000
	24	[103]	GETTABLE 	R8 R0 R7 ; R8 := R0[R7]
	25	[103]	SELF     	R8 R8 K6 ; R9 := R8; R8 := R8[0xd1586535]
	26	[103]	CALL     	R8 2 2 ; R8 := R8(R9)
	27	[103]	ADD      	R1 R1 R8 ; R1 := R1 + R8
	28	[104]	GETTABLE 	R8 R0 R7 ; R8 := R0[R7]
	29	[104]	SELF     	R8 R8 K7 ; R9 := R8; R8 := R8[0xeea7f8c4]
	30	[104]	CALL     	R8 2 2 ; R8 := R8(R9)
	31	[105]	GETGLOBAL	R9 K8 ; R9 := 0xf6c6e505
	32	[105]	MOVE     	R10 R8 ; R10 := R8
	33	[105]	CALL     	R9 2 2 ; R9 := R9(R10)
	34	[106]	ADD      	R2 R2 R9 ; R2 := R2 + R9
	35	[99]	FORLOOP  	R4 18 ; R4 += R6; if R4 <= R5 then begin PC := 18; R7 := R4 end
	36	[111]	LT       	0 K9 R3 ; if 0.000000 >= R3 then PC := 40
	37	[111]	JMP      	40 ; PC := 40
	38	[112]	DIV      	R1 R1 R3 ; R1 := R1 / R3
	39	[113]	DIV      	R2 R2 R3 ; R2 := R2 / R3
	40	[117]	GETGLOBAL	R10 K10 ; R10 := 0xc2892f65
	41	[117]	MOVE     	R11 R2 ; R11 := R2
	42	[117]	CALL     	R10 2 1 ; R10(R11)
	43	[119]	MOVE     	R10 R1 ; R10 := R1
	44	[119]	MOVE     	R11 R2 ; R11 := R2
	45	[119]	RETURN   	R10 3 ; return R10, R11 
	46	[120]	RETURN   	R0 1 ; return 

function #8 <?:122,244> (335 instructions, 1340 bytes at 000002112800A2E0)
0 params, 61 slots, 0 upvalues, 0 locals, 60 constants, 0 functions
	1	[124]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[124]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xc7fcada9]
	3	[124]	GETGLOBAL	R2 K2 ; R2 := 0x0469f296
	4	[124]	LOADK    	R3 K3 ; R3 := "Creepy"
	5	[124]	CALL     	R2 2 0 ; R2,... := R2(R3)
	6	[124]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	7	[126]	GETGLOBAL	R1 K4 ; R1 := 0x7b998233
	8	[126]	MOVE     	R2 R0 ; R2 := R0
	9	[126]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[126]	TEST     	R1 1 ; if R1 then PC := 21
	11	[126]	JMP      	21 ; PC := 21
	12	[127]	LOADK    	R1 := 1.000000
	13	[127]	LEN      	R2 R0 ; R2 := # R0
	14	[127]	LOADK    	R3 := 1.000000
	15	[127]	FORPREP  	R1 20 ; R1 -= R3; PC := 20
	16	[128]	GETTABLE 	R5 R0 R4 ; R5 := R0[R4]
	17	[128]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0x8eb2112d]
	18	[128]	LOADK    	R7 K6 ; R7 := "Enable"
	19	[128]	CALL     	R5 3 1 ; R5(R6,R7)
	20	[127]	FORLOOP  	R1 16 ; R1 += R3; if R1 <= R2 then begin PC := 16; R4 := R1 end
	21	[131]	GETGLOBAL	R5 K7 ; R5 := 0x55730e1a
	22	[131]	LOADK    	R6 := 0.000000
	23	[131]	LOADK    	R7 := 32768.000000
	24	[131]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	25	[132]	GETGLOBAL	R6 K8 ; R6 := 0x5bced4c4
	26	[132]	GETTABLE 	R6 R6 K9 ; R6 := R6[0x08abf508]
	27	[132]	LOADK    	R7 K10 ; R7 := 172373.000000
	28	[132]	CALL     	R6 2 1 ; R6(R7)
	29	[135]	GETGLOBAL	R6 K0 ; R6 := 0x89326c93
	30	[135]	SELF     	R6 R6 K1 ; R7 := R6; R6 := R6[0xc7fcada9]
	31	[135]	GETGLOBAL	R8 K2 ; R8 := 0x0469f296
	32	[135]	LOADK    	R9 K11 ; R9 := "Light"
	33	[135]	CALL     	R8 2 0 ; R8,... := R8(R9)
	34	[135]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	35	[136]	GETGLOBAL	R7 K0 ; R7 := 0x89326c93
	36	[136]	SELF     	R7 R7 K1 ; R8 := R7; R7 := R7[0xc7fcada9]
	37	[136]	GETGLOBAL	R9 K2 ; R9 := 0x0469f296
	38	[136]	LOADK    	R10 K12 ; R10 := "LightFixture"
	39	[136]	CALL     	R9 2 0 ; R9,... := R9(R10)
	40	[136]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	41	[137]	GETGLOBAL	R8 K0 ; R8 := 0x89326c93
	42	[137]	SELF     	R8 R8 K1 ; R9 := R8; R8 := R8[0xc7fcada9]
	43	[137]	GETGLOBAL	R10 K2 ; R10 := 0x0469f296
	44	[137]	LOADK    	R11 K13 ; R11 := "LightNoVolt"
	45	[137]	CALL     	R10 2 0 ; R10,... := R10(R11)
	46	[137]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	47	[138]	GETGLOBAL	R9 K0 ; R9 := 0x89326c93
	48	[138]	SELF     	R9 R9 K1 ; R10 := R9; R9 := R9[0xc7fcada9]
	49	[138]	GETGLOBAL	R11 K2 ; R11 := 0x0469f296
	50	[138]	LOADK    	R12 K14 ; R12 := "LightFixtureNoVolt"
	51	[138]	CALL     	R11 2 0 ; R11,... := R11(R12)
	52	[138]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	53	[139]	GETGLOBAL	R10 K0 ; R10 := 0x89326c93
	54	[139]	SELF     	R10 R10 K1 ; R11 := R10; R10 := R10[0xc7fcada9]
	55	[139]	GETGLOBAL	R12 K2 ; R12 := 0x0469f296
	56	[139]	LOADK    	R13 K15 ; R13 := "LightFixtureTemplate"
	57	[139]	CALL     	R12 2 0 ; R12,... := R12(R13)
	58	[139]	CALL     	R10 0 2 ; R10 := R10(R11,...)
	59	[140]	GETGLOBAL	R11 K0 ; R11 := 0x89326c93
	60	[140]	SELF     	R11 R11 K1 ; R12 := R11; R11 := R11[0xc7fcada9]
	61	[140]	GETGLOBAL	R13 K2 ; R13 := 0x0469f296
	62	[140]	LOADK    	R14 K16 ; R14 := "LightFlare"
	63	[140]	CALL     	R13 2 0 ; R13,... := R13(R14)
	64	[140]	CALL     	R11 0 2 ; R11 := R11(R12,...)
	65	[141]	GETGLOBAL	R12 K0 ; R12 := 0x89326c93
	66	[141]	SELF     	R12 R12 K1 ; R13 := R12; R12 := R12[0xc7fcada9]
	67	[141]	GETGLOBAL	R14 K2 ; R14 := 0x0469f296
	68	[141]	LOADK    	R15 K17 ; R15 := "GodRay"
	69	[141]	CALL     	R14 2 0 ; R14,... := R14(R15)
	70	[141]	CALL     	R12 0 2 ; R12 := R12(R13,...)
	71	[144]	GETGLOBAL	R13 K4 ; R13 := 0x7b998233
	72	[144]	MOVE     	R14 R6 ; R14 := R6
	73	[144]	CALL     	R13 2 2 ; R13 := R13(R14)
	74	[144]	TEST     	R13 1 ; if R13 then PC := 91
	75	[144]	JMP      	91 ; PC := 91
	76	[145]	GETGLOBAL	R13 K4 ; R13 := 0x7b998233
	77	[145]	MOVE     	R14 R8 ; R14 := R8
	78	[145]	CALL     	R13 2 2 ; R13 := R13(R14)
	79	[145]	TEST     	R13 1 ; if R13 then PC := 91
	80	[145]	JMP      	91 ; PC := 91
	81	[146]	LOADK    	R13 := 1.000000
	82	[146]	LEN      	R14 R8 ; R14 := # R8
	83	[146]	LOADK    	R15 := 1.000000
	84	[146]	FORPREP  	R13 90 ; R13 -= R15; PC := 90
	85	[147]	GETGLOBAL	R17 K18 ; R17 := 0x33bdd652
	86	[147]	GETTABLE 	R17 R17 K19 ; R17 := R17[0x23d5322f]
	87	[147]	MOVE     	R18 R6 ; R18 := R6
	88	[147]	GETTABLE 	R19 R8 R16 ; R19 := R8[R16]
	89	[147]	CALL     	R17 3 1 ; R17(R18,R19)
	90	[146]	FORLOOP  	R13 85 ; R13 += R15; if R13 <= R14 then begin PC := 85; R16 := R13 end
	91	[151]	GETGLOBAL	R17 K4 ; R17 := 0x7b998233
	92	[151]	MOVE     	R18 R7 ; R18 := R7
	93	[151]	CALL     	R17 2 2 ; R17 := R17(R18)
	94	[151]	TEST     	R17 1 ; if R17 then PC := 126
	95	[151]	JMP      	126 ; PC := 126
	96	[152]	GETGLOBAL	R17 K4 ; R17 := 0x7b998233
	97	[152]	MOVE     	R18 R9 ; R18 := R9
	98	[152]	CALL     	R17 2 2 ; R17 := R17(R18)
	99	[152]	TEST     	R17 1 ; if R17 then PC := 111
	100	[152]	JMP      	111 ; PC := 111
	101	[153]	LOADK    	R17 := 1.000000
	102	[153]	LEN      	R18 R9 ; R18 := # R9
	103	[153]	LOADK    	R19 := 1.000000
	104	[153]	FORPREP  	R17 110 ; R17 -= R19; PC := 110
	105	[154]	GETGLOBAL	R21 K18 ; R21 := 0x33bdd652
	106	[154]	GETTABLE 	R21 R21 K19 ; R21 := R21[0x23d5322f]
	107	[154]	MOVE     	R22 R7 ; R22 := R7
	108	[154]	GETTABLE 	R23 R9 R20 ; R23 := R9[R20]
	109	[154]	CALL     	R21 3 1 ; R21(R22,R23)
	110	[153]	FORLOOP  	R17 105 ; R17 += R19; if R17 <= R18 then begin PC := 105; R20 := R17 end
	111	[157]	GETGLOBAL	R21 K4 ; R21 := 0x7b998233
	112	[157]	MOVE     	R22 R10 ; R22 := R10
	113	[157]	CALL     	R21 2 2 ; R21 := R21(R22)
	114	[157]	TEST     	R21 1 ; if R21 then PC := 126
	115	[157]	JMP      	126 ; PC := 126
	116	[158]	LOADK    	R21 := 1.000000
	117	[158]	LEN      	R22 R10 ; R22 := # R10
	118	[158]	LOADK    	R23 := 1.000000
	119	[158]	FORPREP  	R21 125 ; R21 -= R23; PC := 125
	120	[159]	GETGLOBAL	R25 K18 ; R25 := 0x33bdd652
	121	[159]	GETTABLE 	R25 R25 K19 ; R25 := R25[0x23d5322f]
	122	[159]	MOVE     	R26 R7 ; R26 := R7
	123	[159]	GETTABLE 	R27 R10 R24 ; R27 := R10[R24]
	124	[159]	CALL     	R25 3 1 ; R25(R26,R27)
	125	[158]	FORLOOP  	R21 120 ; R21 += R23; if R21 <= R22 then begin PC := 120; R24 := R21 end
	126	[164]	GETGLOBAL	R25 K4 ; R25 := 0x7b998233
	127	[164]	MOVE     	R26 R7 ; R26 := R7
	128	[164]	CALL     	R25 2 2 ; R25 := R25(R26)
	129	[164]	TEST     	R25 1 ; if R25 then PC := 147
	130	[164]	JMP      	147 ; PC := 147
	131	[165]	LOADK    	R25 := 1.000000
	132	[165]	LEN      	R26 R7 ; R26 := # R7
	133	[165]	LOADK    	R27 := 1.000000
	134	[165]	FORPREP  	R25 146 ; R25 -= R27; PC := 146
	135	[166]	GETGLOBAL	R29 K4 ; R29 := 0x7b998233
	136	[166]	GETTABLE 	R30 R7 R28 ; R30 := R7[R28]
	137	[166]	CALL     	R29 2 2 ; R29 := R29(R30)
	138	[166]	TEST     	R29 1 ; if R29 then PC := 146
	139	[166]	JMP      	146 ; PC := 146
	140	[167]	GETTABLE 	R29 R7 R28 ; R29 := R7[R28]
	141	[167]	SELF     	R29 R29 K20 ; R30 := R29; R29 := R29[0x986d2ab8]
	142	[167]	GETGLOBAL	R31 K21 ; R31 := 0x6c97a788
	143	[167]	GETTABLE 	R31 R31 K22 ; R31 := R31["EMISSIVE_MAP_ATTEN"]
	144	[167]	LOADK    	R32 := 0.000000
	145	[167]	CALL     	R29 4 1 ; R29(R30,R31,R32)
	146	[165]	FORLOOP  	R25 135 ; R25 += R27; if R25 <= R26 then begin PC := 135; R28 := R25 end
	147	[171]	GETGLOBAL	R29 K4 ; R29 := 0x7b998233
	148	[171]	MOVE     	R30 R11 ; R30 := R11
	149	[171]	CALL     	R29 2 2 ; R29 := R29(R30)
	150	[171]	TEST     	R29 1 ; if R29 then PC := 161
	151	[171]	JMP      	161 ; PC := 161
	152	[172]	LOADK    	R29 := 1.000000
	153	[172]	LEN      	R30 R11 ; R30 := # R11
	154	[172]	LOADK    	R31 := 1.000000
	155	[172]	FORPREP  	R29 160 ; R29 -= R31; PC := 160
	156	[173]	GETTABLE 	R33 R11 R32 ; R33 := R11[R32]
	157	[173]	SELF     	R33 R33 K5 ; R34 := R33; R33 := R33[0x8eb2112d]
	158	[173]	LOADK    	R35 K23 ; R35 := "Disable"
	159	[173]	CALL     	R33 3 1 ; R33(R34,R35)
	160	[172]	FORLOOP  	R29 156 ; R29 += R31; if R29 <= R30 then begin PC := 156; R32 := R29 end
	161	[176]	GETGLOBAL	R33 K4 ; R33 := 0x7b998233
	162	[176]	MOVE     	R34 R12 ; R34 := R12
	163	[176]	CALL     	R33 2 2 ; R33 := R33(R34)
	164	[176]	TEST     	R33 1 ; if R33 then PC := 181
	165	[176]	JMP      	181 ; PC := 181
	166	[177]	LOADK    	R33 := 1.000000
	167	[177]	LEN      	R34 R12 ; R34 := # R12
	168	[177]	LOADK    	R35 := 1.000000
	169	[177]	FORPREP  	R33 180 ; R33 -= R35; PC := 180
	170	[178]	GETTABLE 	R37 R12 R36 ; R37 := R12[R36]
	171	[178]	SELF     	R37 R37 K20 ; R38 := R37; R37 := R37[0x986d2ab8]
	172	[178]	GETGLOBAL	R39 K21 ; R39 := 0x6c97a788
	173	[178]	GETTABLE 	R39 R39 K24 ; R39 := R39["UNLIT_ATTEN"]
	174	[178]	LOADK    	R40 := 0.000000
	175	[178]	CALL     	R37 4 1 ; R37(R38,R39,R40)
	176	[179]	GETTABLE 	R37 R12 R36 ; R37 := R12[R36]
	177	[179]	SELF     	R37 R37 K5 ; R38 := R37; R37 := R37[0x8eb2112d]
	178	[179]	LOADK    	R39 K25 ; R39 := "Hide"
	179	[179]	CALL     	R37 3 1 ; R37(R38,R39)
	180	[177]	FORLOOP  	R33 170 ; R33 += R35; if R33 <= R34 then begin PC := 170; R36 := R33 end
	181	[183]	GETGLOBAL	R37 K4 ; R37 := 0x7b998233
	182	[183]	MOVE     	R38 R6 ; R38 := R6
	183	[183]	CALL     	R37 2 2 ; R37 := R37(R38)
	184	[183]	TEST     	R37 1 ; if R37 then PC := 293
	185	[183]	JMP      	293 ; PC := 293
	186	[184]	LOADK    	R37 := 1.000000
	187	[184]	LEN      	R38 R6 ; R38 := # R6
	188	[184]	LOADK    	R39 := 1.000000
	189	[184]	FORPREP  	R37 292 ; R37 -= R39; PC := 292
	190	[185]	GETTABLE 	R41 R6 R40 ; R41 := R6[R40]
	191	[185]	SELF     	R41 R41 K26 ; R42 := R41; R41 := R41[0xf2deaf69]
	192	[185]	GETGLOBAL	R43 K27 ; R43 := gLightType
	193	[185]	CALL     	R41 3 2 ; R41 := R41(R42,R43)
	194	[185]	TEST     	R41 0 ; if not R41 then PC := 280
	195	[185]	JMP      	280 ; PC := 280
	196	[186]	LOADK    	R41 K28 ; R41 := 0.400000
	197	[187]	LOADK    	R42 := 1.000000
	198	[188]	GETGLOBAL	R43 K8 ; R43 := 0x5bced4c4
	199	[188]	GETTABLE 	R43 R43 K29 ; R43 := R43[0x3630e649]
	200	[188]	CALL     	R43 1 2 ; R43 := R43()
	201	[188]	LE       	0 R43 R41 ; if R43 > R41 then PC := 264
	202	[188]	JMP      	264 ; PC := 264
	203	[190]	GETTABLE 	R43 R6 R40 ; R43 := R6[R40]
	204	[190]	SELF     	R43 R43 K30 ; R44 := R43; R43 := R43[0xd1586535]
	205	[190]	CALL     	R43 2 2 ; R43 := R43(R44)
	206	[191]	GETGLOBAL	R44 K0 ; R44 := 0x89326c93
	207	[191]	SELF     	R44 R44 K31 ; R45 := R44; R44 := R44[0x462c251c]
	208	[191]	GETGLOBAL	R46 K2 ; R46 := 0x0469f296
	209	[191]	LOADK    	R47 K12 ; R47 := "LightFixture"
	210	[191]	CALL     	R46 2 2 ; R46 := R46(R47)
	211	[191]	MOVE     	R47 R43 ; R47 := R43
	212	[191]	LOADK    	R48 := 0.000000
	213	[191]	LOADK    	R49 := 20.000000
	214	[191]	CALL     	R44 6 2 ; R44 := R44(R45,R46,R47,R48,R49)
	215	[192]	GETGLOBAL	R45 K8 ; R45 := 0x5bced4c4
	216	[192]	GETTABLE 	R45 R45 K29 ; R45 := R45[0x3630e649]
	217	[192]	CALL     	R45 1 2 ; R45 := R45()
	218	[192]	LE       	0 R45 R42 ; if R45 > R42 then PC := 247
	219	[192]	JMP      	247 ; PC := 247
	220	[193]	GETTABLE 	R45 R6 R40 ; R45 := R6[R40]
	221	[193]	SELF     	R45 R45 K32 ; R46 := R45; R45 := R45[0xa3927fe9]
	222	[193]	GETGLOBAL	R47 K33 ; R47 := 0x60130201
	223	[193]	LOADK    	R48 := 100.000000
	224	[193]	LOADK    	R49 := 113.000000
	225	[193]	LOADK    	R50 := 91.000000
	226	[193]	LOADK    	R51 := 255.000000
	227	[193]	CALL     	R47 5 0 ; R47,... := R47(R48,R49,R50,R51)
	228	[193]	CALL     	R45 0 1 ; R45(R46,...)
	229	[194]	GETGLOBAL	R45 K4 ; R45 := 0x7b998233
	230	[194]	MOVE     	R46 R44 ; R46 := R44
	231	[194]	CALL     	R45 2 2 ; R45 := R45(R46)
	232	[194]	TEST     	R45 1 ; if R45 then PC := 247
	233	[194]	JMP      	247 ; PC := 247
	234	[195]	SELF     	R45 R44 K20 ; R46 := R44; R45 := R44[0x986d2ab8]
	235	[195]	GETGLOBAL	R47 K21 ; R47 := 0x6c97a788
	236	[195]	GETTABLE 	R47 R47 K34 ; R47 := R47["EMISSIVE_TINT_COLOR"]
	237	[195]	LOADK    	R48 K35 ; R48 := 0.392157
	238	[195]	LOADK    	R49 K36 ; R49 := 0.443137
	239	[195]	LOADK    	R50 K37 ; R50 := 0.356863
	240	[195]	LOADK    	R51 := 1.000000
	241	[195]	CALL     	R45 7 1 ; R45(R46,R47,R48,R49,R50,R51)
	242	[196]	SELF     	R45 R44 K20 ; R46 := R44; R45 := R44[0x986d2ab8]
	243	[196]	GETGLOBAL	R47 K21 ; R47 := 0x6c97a788
	244	[196]	GETTABLE 	R47 R47 K22 ; R47 := R47["EMISSIVE_MAP_ATTEN"]
	245	[196]	LOADK    	R48 := 1.000000
	246	[196]	CALL     	R45 4 1 ; R45(R46,R47,R48)
	247	[199]	GETTABLE 	R45 R6 R40 ; R45 := R6[R40]
	248	[199]	SELF     	R45 R45 K38 ; R46 := R45; R45 := R45[0x175f96c1]
	249	[199]	GETGLOBAL	R47 K8 ; R47 := 0x5bced4c4
	250	[199]	GETTABLE 	R47 R47 K29 ; R47 := R47[0x3630e649]
	251	[199]	CALL     	R47 1 2 ; R47 := R47()
	252	[199]	MUL      	R47 R47 K39 ; R47 := R47 * 0.300000
	253	[199]	ADD      	R47 K40 R47 ; R47 := 0.200000 + R47
	254	[199]	CALL     	R45 3 1 ; R45(R46,R47)
	255	[200]	GETTABLE 	R45 R6 R40 ; R45 := R6[R40]
	256	[200]	SELF     	R45 R45 K41 ; R46 := R45; R45 := R45[0xa8193dbf]
	257	[200]	LOADK    	R47 K28 ; R47 := 0.400000
	258	[200]	CALL     	R45 3 1 ; R45(R46,R47)
	259	[201]	GETTABLE 	R45 R6 R40 ; R45 := R6[R40]
	260	[201]	SELF     	R45 R45 K42 ; R46 := R45; R45 := R45[0xee87c35b]
	261	[201]	LOADK    	R47 := 3.000000
	262	[201]	CALL     	R45 3 1 ; R45(R46,R47)
	263	[201]	JMP      	268 ; PC := 268
	264	[203]	GETTABLE 	R45 R6 R40 ; R45 := R6[R40]
	265	[203]	SELF     	R45 R45 K5 ; R46 := R45; R45 := R45[0x8eb2112d]
	266	[203]	LOADK    	R47 K43 ; R47 := "TurnOff"
	267	[203]	CALL     	R45 3 1 ; R45(R46,R47)
	268	[205]	GETTABLE 	R45 R6 R40 ; R45 := R6[R40]
	269	[205]	SELF     	R45 R45 K44 ; R46 := R45; R45 := R45[0xe79e7ef4]
	270	[205]	CALL     	R45 2 2 ; R45 := R45(R46)
	271	[206]	GETGLOBAL	R46 K4 ; R46 := 0x7b998233
	272	[206]	MOVE     	R47 R45 ; R47 := R45
	273	[206]	CALL     	R46 2 2 ; R46 := R46(R47)
	274	[206]	TEST     	R46 1 ; if R46 then PC := 292
	275	[206]	JMP      	292 ; PC := 292
	276	[207]	SELF     	R46 R45 K45 ; R47 := R45; R46 := R45[0xc77aaea8]
	277	[207]	OP_LOADBOOL	R48 1 0 ; R48 := true
	278	[207]	CALL     	R46 3 1 ; R46(R47,R48)
	279	[208]	JMP      	292 ; PC := 292
	280	[210]	GETGLOBAL	R46 K46 ; R46 := 0x3d106989
	281	[210]	LOADK    	R47 K47 ; R47 := "EnvSetup Error: "
	282	[210]	GETTABLE 	R48 R6 R40 ; R48 := R6[R40]
	283	[210]	SELF     	R48 R48 K48 ; R49 := R48; R48 := R48[0xed4e0128]
	284	[210]	CALL     	R48 2 2 ; R48 := R48(R49)
	285	[210]	LOADK    	R49 K49 ; R49 := " was tagged as Light when it shouldn't be!"
	286	[210]	CONCAT   	R47 R47 R49 ; R47 := R47 .. R48 .. R49
	287	[210]	CALL     	R46 2 1 ; R46(R47)
	288	[211]	GETTABLE 	R46 R6 R40 ; R46 := R6[R40]
	289	[211]	SELF     	R46 R46 K5 ; R47 := R46; R46 := R46[0x8eb2112d]
	290	[211]	LOADK    	R48 K43 ; R48 := "TurnOff"
	291	[211]	CALL     	R46 3 1 ; R46(R47,R48)
	292	[184]	FORLOOP  	R37 190 ; R37 += R39; if R37 <= R38 then begin PC := 190; R40 := R37 end
	293	[216]	GETGLOBAL	R46 K0 ; R46 := 0x89326c93
	294	[216]	SELF     	R46 R46 K50 ; R47 := R46; R46 := R46[0xfb669000]
	295	[216]	GETGLOBAL	R48 K51 ; R48 := gZoneAttribsType
	296	[216]	CALL     	R46 3 2 ; R46 := R46(R47,R48)
	297	[217]	GETGLOBAL	R47 K52 ; R47 := 0xc8802016
	298	[217]	MOVE     	R48 R46 ; R48 := R46
	299	[217]	CALL     	R47 2 4 ; R47,R48,R49 := R47(R48)
	300	[217]	JMP      	304 ; PC := 304
	301	[218]	SELF     	R52 R51 K45 ; R53 := R51; R52 := R51[0xc77aaea8]
	302	[218]	OP_LOADBOOL	R54 1 0 ; R54 := true
	303	[218]	CALL     	R52 3 1 ; R52(R53,R54)
	304	[217]	TFORLOOP 	R47 2 ; R50,R51 := R47(R48,R49); if R50 ~= nil then begin PC = 301; R49 := R50 end
	305	[218]	JMP      	301 ; PC := 301
	306	[221]	GETGLOBAL	R52 K8 ; R52 := 0x5bced4c4
	307	[221]	GETTABLE 	R52 R52 K9 ; R52 := R52[0x08abf508]
	308	[221]	MOVE     	R53 R5 ; R53 := R5
	309	[221]	CALL     	R52 2 1 ; R52(R53)
	310	[223]	GETGLOBAL	R52 K0 ; R52 := 0x89326c93
	311	[223]	SELF     	R52 R52 K53 ; R53 := R52; R52 := R52[0x7c1a0374]
	312	[223]	CALL     	R52 2 2 ; R52 := R52(R53)
	313	[223]	GETTABLE 	R52 R52 K54 ; R52 := R52["postProcess"]
	314	[224]	GETGLOBAL	R53 K56 ; R53 := 0x52766fd1
	315	[224]	SETTABLE 	R52 K55 R53 ; R52["lightMapTint"] := R53
	316	[227]	GETGLOBAL	R53 K0 ; R53 := 0x89326c93
	317	[227]	SELF     	R53 R53 K57 ; R54 := R53; R53 := R53[0x18d05d30]
	318	[227]	CALL     	R53 2 2 ; R53 := R53(R54)
	319	[227]	TEST     	R53 0 ; if not R53 then PC := 335
	320	[227]	JMP      	335 ; PC := 335
	321	[228]	GETGLOBAL	R53 K0 ; R53 := 0x89326c93
	322	[228]	SELF     	R53 R53 K1 ; R54 := R53; R53 := R53[0xc7fcada9]
	323	[228]	GETGLOBAL	R55 K2 ; R55 := 0x0469f296
	324	[228]	LOADK    	R56 K58 ; R56 := "GrineerDoorSensor"
	325	[228]	CALL     	R55 2 0 ; R55,... := R55(R56)
	326	[228]	CALL     	R53 0 2 ; R53 := R53(R54,...)
	327	[229]	GETGLOBAL	R54 K52 ; R54 := 0xc8802016
	328	[229]	MOVE     	R55 R53 ; R55 := R53
	329	[229]	CALL     	R54 2 4 ; R54,R55,R56 := R54(R55)
	330	[229]	JMP      	333 ; PC := 333
	331	[230]	SELF     	R59 R58 K59 ; R60 := R58; R59 := R58[0xa2880940]
	332	[230]	CALL     	R59 2 1 ; R59(R60)
	333	[229]	TFORLOOP 	R54 2 ; R57,R58 := R54(R55,R56); if R57 ~= nil then begin PC = 331; R56 := R57 end
	334	[230]	JMP      	331 ; PC := 331
	335	[244]	RETURN   	R0 1 ; return 

function #9 <?:246,399> (386 instructions, 1544 bytes at 0000021129493000)
0 params, 46 slots, 1 upvalue, 0 locals, 74 constants, 0 functions
	1	[248]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[250]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	3	[250]	MOVE     	R2 R0 ; R2 := R0
	4	[250]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[250]	TEST     	R1 0 ; if not R1 then PC := 12
	6	[250]	JMP      	12 ; PC := 12
	7	[252]	GETGLOBAL	R1 K2 ; R1 := 0xcbd666e1
	8	[252]	LOADK    	R2 := 0.000000
	9	[252]	CALL     	R1 2 1 ; R1(R2)
	10	[253]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	11	[253]	JMP      	2 ; PC := 2
	12	[256]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0xef893aec]
	13	[256]	CALL     	R1 2 2 ; R1 := R1(R2)
	14	[257]	SELF     	R2 R0 K4 ; R3 := R0; R2 := R0[0x0e703be6]
	15	[257]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[258]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	17	[258]	MOVE     	R4 R1 ; R4 := R1
	18	[258]	CALL     	R3 2 2 ; R3 := R3(R4)
	19	[258]	TEST     	R3 1 ; if R3 then PC := 31
	20	[258]	JMP      	31 ; PC := 31
	21	[260]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	22	[260]	GETGLOBAL	R4 K5 ; R4 := _T
	23	[260]	GETTABLE 	R4 R4 K6 ; R4 := R4["faction"]
	24	[260]	CALL     	R3 2 2 ; R3 := R3(R4)
	25	[260]	TEST     	R3 0 ; if not R3 then PC := 31
	26	[260]	JMP      	31 ; PC := 31
	27	[261]	GETGLOBAL	R3 K5 ; R3 := _T
	28	[261]	SELF     	R4 R1 K7 ; R5 := R1; R4 := R1[0x243148d6]
	29	[261]	CALL     	R4 2 2 ; R4 := R4(R5)
	30	[261]	SETTABLE 	R3 K6 R4 ; R3["faction"] := R4
	31	[265]	GETGLOBAL	R3 K8 ; R3 := 0x4f6851ff
	32	[265]	MOVE     	R4 R2 ; R4 := R2
	33	[265]	CALL     	R3 2 1 ; R3(R4)
	34	[268]	GETGLOBAL	R3 K9 ; R3 := 0xdd6e4cf8
	35	[268]	LOADK    	R4 := 0.000000
	36	[268]	LOADK    	R5 := 1.000000
	37	[268]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	38	[268]	LT       	0 K10 R3 ; if 0.200000 >= R3 then PC := 53
	39	[268]	JMP      	53 ; PC := 53
	40	[269]	GETGLOBAL	R3 K5 ; R3 := _T
	41	[269]	SETTABLE 	R3 K11 K12 ; R3["gWeatherRain"] := true
	42	[270]	SELF     	R3 R0 K13 ; R4 := R0; R3 := R0[0x18d05d30]
	43	[270]	CALL     	R3 2 2 ; R3 := R3(R4)
	44	[270]	TEST     	R3 0 ; if not R3 then PC := 65
	45	[270]	JMP      	65 ; PC := 65
	46	[271]	SELF     	R3 R0 K14 ; R4 := R0; R3 := R0[0x751f061d]
	47	[271]	GETGLOBAL	R5 K15 ; R5 := 0x0469f296
	48	[271]	LOADK    	R6 K16 ; R6 := "WeatherRain"
	49	[271]	CALL     	R5 2 2 ; R5 := R5(R6)
	50	[271]	LOADK    	R6 := 1.000000
	51	[271]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	52	[272]	JMP      	65 ; PC := 65
	53	[274]	GETGLOBAL	R3 K5 ; R3 := _T
	54	[274]	SETTABLE 	R3 K11 K17 ; R3["gWeatherRain"] := false
	55	[275]	SELF     	R3 R0 K13 ; R4 := R0; R3 := R0[0x18d05d30]
	56	[275]	CALL     	R3 2 2 ; R3 := R3(R4)
	57	[275]	TEST     	R3 0 ; if not R3 then PC := 65
	58	[275]	JMP      	65 ; PC := 65
	59	[276]	SELF     	R3 R0 K14 ; R4 := R0; R3 := R0[0x751f061d]
	60	[276]	GETGLOBAL	R5 K15 ; R5 := 0x0469f296
	61	[276]	LOADK    	R6 K16 ; R6 := "WeatherRain"
	62	[276]	CALL     	R5 2 2 ; R5 := R5(R6)
	63	[276]	LOADK    	R6 := 0.000000
	64	[276]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	65	[280]	GETTABLE 	R3 R1 K18 ; R3 := R1["sortieId"]
	66	[280]	EQ       	0 R3 K19 ; if R3 ~= "" then PC := 77
	67	[280]	JMP      	77 ; PC := 77
	68	[280]	GETTABLE 	R3 R1 K20 ; R3 := R1["goalTag"]
	69	[280]	GETGLOBAL	R4 K21 ; R4 := EMPTY_SYMBOL
	70	[280]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 77
	71	[280]	JMP      	77 ; PC := 77
	72	[280]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	73	[280]	GETTABLE 	R4 R1 K22 ; R4 := R1["keyChainName"]
	74	[280]	CALL     	R3 2 2 ; R3 := R3(R4)
	75	[280]	TEST     	R3 1 ; if R3 then PC := 79
	76	[280]	JMP      	79 ; PC := 79
	77	[282]	GETGLOBAL	R3 K5 ; R3 := _T
	78	[282]	SETTABLE 	R3 K23 K12 ; R3["gNoRandomLayers"] := true
	79	[291]	LOADK    	R3 := -1.000000
	80	[292]	GETGLOBAL	R4 K5 ; R4 := _T
	81	[292]	SETTABLE 	R4 K24 K25 ; R4["FactionSwapTriggerZone"] := 0.000000
	82	[294]	NEWTABLE 	R4 0 0 ; R4 := {}
	83	[295]	SELF     	R5 R0 K26 ; R6 := R0; R5 := R0[0x32316a21]
	84	[295]	CALL     	R5 2 2 ; R5 := R5(R6)
	85	[295]	TEST     	R5 1 ; if R5 then PC := 95
	86	[295]	JMP      	95 ; PC := 95
	87	[295]	SELF     	R5 R0 K27 ; R6 := R0; R5 := R0[0xf2deaf69]
	88	[295]	GETGLOBAL	R7 K28 ; R7 := gLotusHubGameRulesType
	89	[295]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	90	[295]	TEST     	R5 1 ; if R5 then PC := 95
	91	[295]	JMP      	95 ; PC := 95
	92	[296]	SELF     	R5 R0 K29 ; R6 := R0; R5 := R0[0xb6490f72]
	93	[296]	CALL     	R5 2 2 ; R5 := R5(R6)
	94	[296]	MOVE     	R4 R5 ; R4 := R5
	95	[299]	GETGLOBAL	R5 K30 ; R5 := 0x89326c93
	96	[299]	SELF     	R5 R5 K13 ; R6 := R5; R5 := R5[0x18d05d30]
	97	[299]	CALL     	R5 2 2 ; R5 := R5(R6)
	98	[299]	TEST     	R5 1 ; if R5 then PC := 112
	99	[299]	JMP      	112 ; PC := 112
	100	[301]	GETGLOBAL	R5 K5 ; R5 := _T
	101	[301]	SELF     	R6 R0 K32 ; R7 := R0; R6 := R0[0x5c390f04]
	102	[301]	CALL     	R6 2 2 ; R6 := R6(R7)
	103	[301]	EQ       	1 R6 K34 ; if R6 == 8.000000 then PC := 109
	104	[301]	JMP      	109 ; PC := 109
	105	[301]	SELF     	R6 R0 K26 ; R7 := R0; R6 := R0[0x32316a21]
	106	[301]	CALL     	R6 2 2 ; R6 := R6(R7)
	107	[301]	NOT      	R6 R6 ; R6 := not R6
	108	[301]	JMP      	111 ; PC := 111
	109	[301]	OP_LOADBOOL	R6 0 1 ; R6 := false; PC := 110
	110	[301]	OP_LOADBOOL	R6 1 0 ; R6 := true
	111	[301]	SETTABLE 	R5 K31 R6 ; R5["AllowWrinkles"] := R6
	112	[305]	OP_LOADBOOL	R5 0 0 ; R5 := false
	113	[306]	GETTABLE 	R6 R1 K35 ; R6 := R1["invasionId"]
	114	[306]	EQ       	1 R6 K19 ; if R6 == "" then PC := 135
	115	[306]	JMP      	135 ; PC := 135
	116	[306]	GETGLOBAL	R6 K5 ; R6 := _T
	117	[306]	GETTABLE 	R6 R6 K6 ; R6 := R6["faction"]
	118	[306]	GETGLOBAL	R7 K15 ; R7 := 0x0469f296
	119	[306]	LOADK    	R8 K36 ; R8 := "Infestation"
	120	[306]	CALL     	R7 2 2 ; R7 := R7(R8)
	121	[306]	EQ       	1 R6 R7 ; if R6 == R7 then PC := 135
	122	[306]	JMP      	135 ; PC := 135
	123	[307]	LOADK    	R6 := 1.000000
	124	[307]	LEN      	R7 R4 ; R7 := # R4
	125	[307]	LOADK    	R8 := 1.000000
	126	[307]	FORPREP  	R6 134 ; R6 -= R8; PC := 134
	127	[308]	GETTABLE 	R10 R4 R9 ; R10 := R4[R9]
	128	[308]	GETGLOBAL	R11 K15 ; R11 := 0x0469f296
	129	[308]	LOADK    	R12 K36 ; R12 := "Infestation"
	130	[308]	CALL     	R11 2 2 ; R11 := R11(R12)
	131	[308]	EQ       	0 R10 R11 ; if R10 ~= R11 then PC := 134
	132	[308]	JMP      	134 ; PC := 134
	133	[309]	OP_LOADBOOL	R5 1 0 ; R5 := true
	134	[307]	FORLOOP  	R6 127 ; R6 += R8; if R6 <= R7 then begin PC := 127; R9 := R6 end
	135	[313]	GETGLOBAL	R10 K5 ; R10 := _T
	136	[313]	GETTABLE 	R10 R10 K6 ; R10 := R10["faction"]
	137	[313]	GETGLOBAL	R11 K15 ; R11 := 0x0469f296
	138	[313]	LOADK    	R12 K36 ; R12 := "Infestation"
	139	[313]	CALL     	R11 2 2 ; R11 := R11(R12)
	140	[313]	EQ       	1 R10 R11 ; if R10 == R11 then PC := 144
	141	[313]	JMP      	144 ; PC := 144
	142	[313]	TEST     	R5 0 ; if not R5 then PC := 178
	143	[313]	JMP      	178 ; PC := 178
	144	[314]	GETGLOBAL	R10 K37 ; R10 := 0x53b7208d
	145	[314]	TEST     	R10 0 ; if not R10 then PC := 157
	146	[314]	JMP      	157 ; PC := 157
	147	[315]	GETGLOBAL	R10 K5 ; R10 := _T
	148	[315]	SETTABLE 	R10 K38 K39 ; R10["gForceDayNight"] := "Night"
	149	[316]	GETTABLE 	R10 R1 K40 ; R10 := R1["fxLayer"]
	150	[316]	GETGLOBAL	R11 K15 ; R11 := 0x0469f296
	151	[316]	LOADK    	R12 K41 ; R12 := "DarkFog"
	152	[316]	CALL     	R11 2 2 ; R11 := R11(R12)
	153	[316]	EQ       	1 R10 R11 ; if R10 == R11 then PC := 157
	154	[316]	JMP      	157 ; PC := 157
	155	[317]	GETUPVAL 	R10 U0 ; R10 := U0
	156	[317]	CALL     	R10 1 1 ; R10()
	157	[321]	GETGLOBAL	R10 K30 ; R10 := 0x89326c93
	158	[321]	SELF     	R10 R10 K42 ; R11 := R10; R10 := R10[0xc7fcada9]
	159	[321]	GETGLOBAL	R12 K15 ; R12 := 0x0469f296
	160	[321]	LOADK    	R13 K43 ; R13 := "CrpAnnouncerMain"
	161	[321]	CALL     	R12 2 0 ; R12,... := R12(R13)
	162	[321]	CALL     	R10 0 2 ; R10 := R10(R11,...)
	163	[322]	GETGLOBAL	R11 K1 ; R11 := 0x7b998233
	164	[322]	MOVE     	R12 R10 ; R12 := R10
	165	[322]	CALL     	R11 2 2 ; R11 := R11(R12)
	166	[322]	TEST     	R11 1 ; if R11 then PC := 228
	167	[322]	JMP      	228 ; PC := 228
	168	[323]	LOADK    	R11 := 1.000000
	169	[323]	LEN      	R12 R10 ; R12 := # R10
	170	[323]	LOADK    	R13 := 1.000000
	171	[323]	FORPREP  	R11 176 ; R11 -= R13; PC := 176
	172	[324]	GETGLOBAL	R15 K30 ; R15 := 0x89326c93
	173	[324]	SELF     	R15 R15 K44 ; R16 := R15; R15 := R15[0x59c96e77]
	174	[324]	GETTABLE 	R17 R10 R14 ; R17 := R10[R14]
	175	[324]	CALL     	R15 3 1 ; R15(R16,R17)
	176	[323]	FORLOOP  	R11 172 ; R11 += R13; if R11 <= R12 then begin PC := 172; R14 := R11 end
	177	[326]	JMP      	228 ; PC := 228
	178	[328]	GETGLOBAL	R15 K30 ; R15 := 0x89326c93
	179	[328]	SELF     	R15 R15 K42 ; R16 := R15; R15 := R15[0xc7fcada9]
	180	[328]	GETGLOBAL	R17 K15 ; R17 := 0x0469f296
	181	[328]	LOADK    	R18 K45 ; R18 := "Infested"
	182	[328]	CALL     	R17 2 0 ; R17,... := R17(R18)
	183	[328]	CALL     	R15 0 2 ; R15 := R15(R16,...)
	184	[329]	LOADK    	R16 := 1.000000
	185	[329]	LEN      	R17 R15 ; R17 := # R15
	186	[329]	LOADK    	R18 := 1.000000
	187	[329]	FORPREP  	R16 192 ; R16 -= R18; PC := 192
	188	[330]	GETGLOBAL	R20 K30 ; R20 := 0x89326c93
	189	[330]	SELF     	R20 R20 K44 ; R21 := R20; R20 := R20[0x59c96e77]
	190	[330]	GETTABLE 	R22 R15 R19 ; R22 := R15[R19]
	191	[330]	CALL     	R20 3 1 ; R20(R21,R22)
	192	[329]	FORLOOP  	R16 188 ; R16 += R18; if R16 <= R17 then begin PC := 188; R19 := R16 end
	193	[333]	GETGLOBAL	R20 K30 ; R20 := 0x89326c93
	194	[333]	SELF     	R20 R20 K42 ; R21 := R20; R20 := R20[0xc7fcada9]
	195	[333]	GETGLOBAL	R22 K15 ; R22 := 0x0469f296
	196	[333]	LOADK    	R23 K43 ; R23 := "CrpAnnouncerMain"
	197	[333]	CALL     	R22 2 0 ; R22,... := R22(R23)
	198	[333]	CALL     	R20 0 2 ; R20 := R20(R21,...)
	199	[334]	GETGLOBAL	R21 K1 ; R21 := 0x7b998233
	200	[334]	MOVE     	R22 R20 ; R22 := R20
	201	[334]	CALL     	R21 2 2 ; R21 := R21(R22)
	202	[334]	TEST     	R21 1 ; if R21 then PC := 228
	203	[334]	JMP      	228 ; PC := 228
	204	[335]	LOADK    	R21 := 1.000000
	205	[335]	LEN      	R22 R20 ; R22 := # R20
	206	[335]	LOADK    	R23 := 1.000000
	207	[335]	FORPREP  	R21 227 ; R21 -= R23; PC := 227
	208	[336]	EQ       	0 R24 K46 ; if R24 ~= 1.000000 then PC := 221
	209	[336]	JMP      	221 ; PC := 221
	210	[336]	GETGLOBAL	R25 K0 ; R25 := 0xbe190284
	211	[336]	SELF     	R25 R25 K3 ; R26 := R25; R25 := R25[0xef893aec]
	212	[336]	CALL     	R25 2 2 ; R25 := R25(R26)
	213	[336]	GETTABLE 	R25 R25 K47 ; R25 := R25["archwingRequired"]
	214	[336]	TEST     	R25 0 ; if not R25 then PC := 221
	215	[336]	JMP      	221 ; PC := 221
	216	[337]	GETGLOBAL	R25 K30 ; R25 := 0x89326c93
	217	[337]	SELF     	R25 R25 K44 ; R26 := R25; R25 := R25[0x59c96e77]
	218	[337]	GETTABLE 	R27 R20 R24 ; R27 := R20[R24]
	219	[337]	CALL     	R25 3 1 ; R25(R26,R27)
	220	[337]	JMP      	227 ; PC := 227
	221	[338]	LT       	0 K46 R24 ; if 1.000000 >= R24 then PC := 227
	222	[338]	JMP      	227 ; PC := 227
	223	[339]	GETGLOBAL	R25 K30 ; R25 := 0x89326c93
	224	[339]	SELF     	R25 R25 K44 ; R26 := R25; R25 := R25[0x59c96e77]
	225	[339]	GETTABLE 	R27 R20 R24 ; R27 := R20[R24]
	226	[339]	CALL     	R25 3 1 ; R25(R26,R27)
	227	[335]	FORLOOP  	R21 208 ; R21 += R23; if R21 <= R22 then begin PC := 208; R24 := R21 end
	228	[345]	GETGLOBAL	R25 K0 ; R25 := 0xbe190284
	229	[345]	SELF     	R25 R25 K3 ; R26 := R25; R25 := R25[0xef893aec]
	230	[345]	CALL     	R25 2 2 ; R25 := R25(R26)
	231	[346]	GETTABLE 	R26 R25 K40 ; R26 := R25["fxLayer"]
	232	[346]	GETGLOBAL	R27 K15 ; R27 := 0x0469f296
	233	[346]	LOADK    	R28 K48 ; R28 := "LightsOut"
	234	[346]	CALL     	R27 2 2 ; R27 := R27(R28)
	235	[346]	EQ       	0 R26 R27 ; if R26 ~= R27 then PC := 239
	236	[346]	JMP      	239 ; PC := 239
	237	[347]	GETUPVAL 	R26 U0 ; R26 := U0
	238	[347]	CALL     	R26 1 1 ; R26()
	239	[350]	GETGLOBAL	R26 K5 ; R26 := _T
	240	[350]	GETTABLE 	R26 R26 K49 ; R26 := R26["missionColorCorrectionOverride"]
	241	[350]	TEST     	R26 0 ; if not R26 then PC := 244
	242	[350]	JMP      	244 ; PC := 244
	243	[351]	RETURN   	R0 1 ; return 
	244	[355]	GETGLOBAL	R26 K30 ; R26 := 0x89326c93
	245	[355]	SELF     	R26 R26 K50 ; R27 := R26; R26 := R26[0x46a0ebf5]
	246	[355]	GETGLOBAL	R28 K15 ; R28 := 0x0469f296
	247	[355]	LOADK    	R29 K51 ; R29 := "Exit"
	248	[355]	CALL     	R28 2 0 ; R28,... := R28(R29)
	249	[355]	CALL     	R26 0 2 ; R26 := R26(R27,...)
	250	[356]	LOADK    	R27 := 10.000000
	251	[357]	GETGLOBAL	R28 K1 ; R28 := 0x7b998233
	252	[357]	MOVE     	R29 R26 ; R29 := R26
	253	[357]	CALL     	R28 2 2 ; R28 := R28(R29)
	254	[357]	TEST     	R28 1 ; if R28 then PC := 266
	255	[357]	JMP      	266 ; PC := 266
	256	[358]	SELF     	R28 R26 K52 ; R29 := R26; R28 := R26[0xe79e7ef4]
	257	[358]	CALL     	R28 2 2 ; R28 := R28(R29)
	258	[359]	GETGLOBAL	R29 K1 ; R29 := 0x7b998233
	259	[359]	MOVE     	R30 R28 ; R30 := R28
	260	[359]	CALL     	R29 2 2 ; R29 := R29(R30)
	261	[359]	TEST     	R29 1 ; if R29 then PC := 266
	262	[359]	JMP      	266 ; PC := 266
	263	[360]	SELF     	R29 R28 K53 ; R30 := R28; R29 := R28[0x9435eb6d]
	264	[360]	CALL     	R29 2 2 ; R29 := R29(R30)
	265	[360]	MOVE     	R27 R29 ; R27 := R29
	266	[363]	GETGLOBAL	R29 K54 ; R29 := 0x5bced4c4
	267	[363]	GETTABLE 	R29 R29 K55 ; R29 := R29[0x3630e649]
	268	[363]	CALL     	R29 1 2 ; R29 := R29()
	269	[364]	GETTABLE 	R30 R25 K35 ; R30 := R25["invasionId"]
	270	[365]	GETGLOBAL	R31 K5 ; R31 := _T
	271	[365]	GETTABLE 	R31 R31 K31 ; R31 := R31["AllowWrinkles"]
	272	[365]	TEST     	R31 0 ; if not R31 then PC := 312
	273	[365]	JMP      	312 ; PC := 312
	274	[365]	LE       	0 R29 K56 ; if R29 > 0.300000 then PC := 312
	275	[365]	JMP      	312 ; PC := 312
	276	[365]	GETGLOBAL	R31 K1 ; R31 := 0x7b998233
	277	[365]	MOVE     	R32 R30 ; R32 := R30
	278	[365]	CALL     	R31 2 2 ; R31 := R31(R32)
	279	[365]	TEST     	R31 1 ; if R31 then PC := 283
	280	[365]	JMP      	283 ; PC := 283
	281	[365]	EQ       	0 R30 K19 ; if R30 ~= "" then PC := 312
	282	[365]	JMP      	312 ; PC := 312
	283	[365]	GETTABLE 	R31 R25 K57 ; R31 := R25["forceAllyFaction"]
	284	[365]	TEST     	R31 1 ; if R31 then PC := 312
	285	[365]	JMP      	312 ; PC := 312
	286	[367]	GETGLOBAL	R31 K54 ; R31 := 0x5bced4c4
	287	[367]	GETTABLE 	R31 R31 K58 ; R31 := R31[0x55f27c30]
	288	[367]	DIV      	R32 R27 K59 ; R32 := R27 / 2.000000
	289	[367]	CALL     	R31 2 2 ; R31 := R31(R32)
	290	[367]	MOVE     	R3 R31 ; R3 := R31
	291	[368]	GETGLOBAL	R31 K5 ; R31 := _T
	292	[368]	SUB      	R32 R3 K46 ; R32 := R3 - 1.000000
	293	[368]	SETTABLE 	R31 K24 R32 ; R31["FactionSwapTriggerZone"] := R32
	294	[370]	GETGLOBAL	R31 K30 ; R31 := 0x89326c93
	295	[370]	SELF     	R31 R31 K42 ; R32 := R31; R31 := R31[0xc7fcada9]
	296	[370]	GETGLOBAL	R33 K15 ; R33 := 0x0469f296
	297	[370]	LOADK    	R34 K60 ; R34 := "FactionSwap"
	298	[370]	CALL     	R33 2 0 ; R33,... := R33(R34)
	299	[370]	CALL     	R31 0 2 ; R31 := R31(R32,...)
	300	[371]	GETGLOBAL	R32 K1 ; R32 := 0x7b998233
	301	[371]	MOVE     	R33 R31 ; R33 := R31
	302	[371]	CALL     	R32 2 2 ; R32 := R32(R33)
	303	[371]	TEST     	R32 1 ; if R32 then PC := 312
	304	[371]	JMP      	312 ; PC := 312
	305	[371]	LEN      	R32 R31 ; R32 := # R31
	306	[371]	LT       	0 K25 R32 ; if 0.000000 >= R32 then PC := 312
	307	[371]	JMP      	312 ; PC := 312
	308	[372]	GETTABLE 	R32 R31 K46 ; R32 := R31[1.000000]
	309	[372]	SELF     	R32 R32 K61 ; R33 := R32; R32 := R32[0x8eb2112d]
	310	[372]	LOADK    	R34 K62 ; R34 := "Execute"
	311	[372]	CALL     	R32 3 1 ; R32(R33,R34)
	312	[377]	GETGLOBAL	R32 K63 ; R32 := 0x7ed0a956
	313	[377]	LOADK    	R33 K64 ; R33 := "/Lotus/Fx/Env/Ice/IceGenericDeco"
	314	[377]	CALL     	R32 2 2 ; R32 := R32(R33)
	315	[378]	GETGLOBAL	R33 K63 ; R33 := 0x7ed0a956
	316	[378]	LOADK    	R34 K65 ; R34 := "/EE/Types/Alias/Decoration"
	317	[378]	CALL     	R33 2 2 ; R33 := R33(R34)
	318	[379]	GETGLOBAL	R34 K30 ; R34 := 0x89326c93
	319	[379]	SELF     	R34 R34 K42 ; R35 := R34; R34 := R34[0xc7fcada9]
	320	[379]	GETGLOBAL	R36 K15 ; R36 := 0x0469f296
	321	[379]	LOADK    	R37 K66 ; R37 := "Ice"
	322	[379]	CALL     	R36 2 0 ; R36,... := R36(R37)
	323	[379]	CALL     	R34 0 2 ; R34 := R34(R35,...)
	324	[380]	GETGLOBAL	R35 K1 ; R35 := 0x7b998233
	325	[380]	MOVE     	R36 R34 ; R36 := R34
	326	[380]	CALL     	R35 2 2 ; R35 := R35(R36)
	327	[380]	TEST     	R35 1 ; if R35 then PC := 372
	328	[380]	JMP      	372 ; PC := 372
	329	[380]	LEN      	R35 R34 ; R35 := # R34
	330	[380]	LT       	0 K25 R35 ; if 0.000000 >= R35 then PC := 372
	331	[380]	JMP      	372 ; PC := 372
	332	[381]	LEN      	R35 R34 ; R35 := # R34
	333	[382]	LEN      	R36 R34 ; R36 := # R34
	334	[382]	LOADK    	R37 := 1.000000
	335	[382]	LOADK    	R38 := -1.000000
	336	[382]	FORPREP  	R36 364 ; R36 -= R38; PC := 364
	337	[383]	GETTABLE 	R40 R34 R39 ; R40 := R34[R39]
	338	[383]	SELF     	R40 R40 K27 ; R41 := R40; R40 := R40[0xf2deaf69]
	339	[383]	MOVE     	R42 R32 ; R42 := R32
	340	[383]	CALL     	R40 3 2 ; R40 := R40(R41,R42)
	341	[384]	GETTABLE 	R41 R34 R39 ; R41 := R34[R39]
	342	[384]	SELF     	R41 R41 K27 ; R42 := R41; R41 := R41[0xf2deaf69]
	343	[384]	MOVE     	R43 R33 ; R43 := R33
	344	[384]	CALL     	R41 3 2 ; R41 := R41(R42,R43)
	345	[384]	TEST     	R41 1 ; if R41 then PC := 351
	346	[384]	JMP      	351 ; PC := 351
	347	[384]	GETTABLE 	R41 R34 R39 ; R41 := R34[R39]
	348	[384]	SELF     	R41 R41 K27 ; R42 := R41; R41 := R41[0xf2deaf69]
	349	[384]	GETGLOBAL	R43 K67 ; R43 := gDecorationType
	350	[384]	CALL     	R41 3 2 ; R41 := R41(R42,R43)
	351	[385]	TEST     	R41 0 ; if not R41 then PC := 364
	352	[385]	JMP      	364 ; PC := 364
	353	[385]	TEST     	R40 1 ; if R40 then PC := 364
	354	[385]	JMP      	364 ; PC := 364
	355	[386]	GETGLOBAL	R42 K30 ; R42 := 0x89326c93
	356	[386]	SELF     	R42 R42 K44 ; R43 := R42; R42 := R42[0x59c96e77]
	357	[386]	GETTABLE 	R44 R34 R39 ; R44 := R34[R39]
	358	[386]	CALL     	R42 3 1 ; R42(R43,R44)
	359	[387]	GETGLOBAL	R42 K68 ; R42 := 0x33bdd652
	360	[387]	GETTABLE 	R42 R42 K69 ; R42 := R42[0x9c1f3b5a]
	361	[387]	MOVE     	R43 R34 ; R43 := R34
	362	[387]	MOVE     	R44 R39 ; R44 := R39
	363	[387]	CALL     	R42 3 1 ; R42(R43,R44)
	364	[382]	FORLOOP  	R36 337 ; R36 += R38; if R36 <= R37 then begin PC := 337; R39 := R36 end
	365	[390]	GETGLOBAL	R42 K70 ; R42 := 0x3d106989
	366	[390]	LOADK    	R43 K71 ; R43 := "EnvSetup: "
	367	[390]	LEN      	R44 R34 ; R44 := # R34
	368	[390]	SUB      	R44 R35 R44 ; R44 := R35 - R44
	369	[390]	LOADK    	R45 K72 ; R45 := " objects removed."
	370	[390]	CONCAT   	R43 R43 R45 ; R43 := R43 .. R44 .. R45
	371	[390]	CALL     	R42 2 1 ; R42(R43)
	372	[394]	GETGLOBAL	R42 K30 ; R42 := 0x89326c93
	373	[394]	SELF     	R42 R42 K50 ; R43 := R42; R42 := R42[0x46a0ebf5]
	374	[394]	GETGLOBAL	R44 K15 ; R44 := 0x0469f296
	375	[394]	LOADK    	R45 K73 ; R45 := "ElementalLayerSetup"
	376	[394]	CALL     	R44 2 0 ; R44,... := R44(R45)
	377	[394]	CALL     	R42 0 2 ; R42 := R42(R43,...)
	378	[395]	GETGLOBAL	R43 K1 ; R43 := 0x7b998233
	379	[395]	MOVE     	R44 R42 ; R44 := R42
	380	[395]	CALL     	R43 2 2 ; R43 := R43(R44)
	381	[395]	TEST     	R43 1 ; if R43 then PC := 386
	382	[395]	JMP      	386 ; PC := 386
	383	[396]	SELF     	R43 R42 K61 ; R44 := R42; R43 := R42[0x8eb2112d]
	384	[396]	LOADK    	R45 K62 ; R45 := "Execute"
	385	[396]	CALL     	R43 3 1 ; R43(R44,R45)
	386	[399]	RETURN   	R0 1 ; return 

function #10 <?:401,432> (69 instructions, 276 bytes at 000002111757F940)
0 params, 9 slots, 0 upvalues, 0 locals, 19 constants, 0 functions
	1	[402]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[402]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x8b5b1f58]
	3	[402]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[403]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	5	[403]	MOVE     	R2 R0 ; R2 := R0
	6	[403]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[403]	TEST     	R1 0 ; if not R1 then PC := 10
	8	[403]	JMP      	10 ; PC := 10
	9	[404]	RETURN   	R0 1 ; return 
	10	[406]	GETTABLE 	R1 R0 K3 ; R1 := R0[1.000000]
	11	[408]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	12	[408]	MOVE     	R3 R1 ; R3 := R1
	13	[408]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[408]	TEST     	R2 0 ; if not R2 then PC := 17
	15	[408]	JMP      	17 ; PC := 17
	16	[409]	RETURN   	R0 1 ; return 
	17	[412]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	18	[412]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x7c1a0374]
	19	[412]	CALL     	R2 2 2 ; R2 := R2(R3)
	20	[412]	GETTABLE 	R2 R2 K5 ; R2 := R2["postProcess"]
	21	[413]	GETGLOBAL	R3 K6 ; R3 := 0xfca424d6
	22	[413]	LT       	1 K7 R3 ; if 0.000000 < R3 then PC := 27
	23	[413]	JMP      	27 ; PC := 27
	24	[413]	GETGLOBAL	R3 K6 ; R3 := 0xfca424d6
	25	[413]	EQ       	0 R3 K8 ; if R3 ~= -1.000000 then PC := 69
	26	[413]	JMP      	69 ; PC := 69
	27	[414]	GETGLOBAL	R3 K9 ; R3 := 0xcbd666e1
	28	[414]	GETGLOBAL	R4 K10 ; R4 := 0xc163f229
	29	[414]	GETGLOBAL	R5 K11 ; R5 := 0xa9cfda2d
	30	[414]	GETGLOBAL	R6 K12 ; R6 := 0xe07af52f
	31	[414]	CALL     	R4 3 0 ; R4,... := R4(R5,R6)
	32	[414]	CALL     	R3 0 1 ; R3(R4,...)
	33	[416]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	34	[416]	MOVE     	R4 R1 ; R4 := R1
	35	[416]	CALL     	R3 2 2 ; R3 := R3(R4)
	36	[416]	TEST     	R3 0 ; if not R3 then PC := 39
	37	[416]	JMP      	39 ; PC := 39
	38	[417]	RETURN   	R0 1 ; return 
	39	[420]	SELF     	R3 R1 K13 ; R4 := R1; R3 := R1[0xd1586535]
	40	[420]	CALL     	R3 2 2 ; R3 := R3(R4)
	41	[421]	GETGLOBAL	R4 K0 ; R4 := 0x89326c93
	42	[421]	SELF     	R4 R4 K14 ; R5 := R4; R4 := R4[0x659d451f]
	43	[421]	GETGLOBAL	R6 K15 ; R6 := 0x507e59c7
	44	[421]	MOVE     	R7 R3 ; R7 := R3
	45	[421]	OP_LOADBOOL	R8 0 0 ; R8 := false
	46	[421]	CALL     	R4 5 2 ; R4 := R4(R5,R6,R7,R8)
	47	[422]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	48	[422]	MOVE     	R6 R4 ; R6 := R4
	49	[422]	CALL     	R5 2 2 ; R5 := R5(R6)
	50	[422]	TEST     	R5 1 ; if R5 then PC := 62
	51	[422]	JMP      	62 ; PC := 62
	52	[423]	SELF     	R5 R4 K16 ; R6 := R4; R5 := R4[0xdae5bcb5]
	53	[423]	CALL     	R5 2 2 ; R5 := R5(R6)
	54	[424]	SELF     	R6 R2 K17 ; R7 := R2; R6 := R2[0xc7bdb630]
	55	[424]	GETGLOBAL	R8 K18 ; R8 := 0x4b5443fb
	56	[424]	MUL      	R8 R5 R8 ; R8 := R5 * R8
	57	[424]	CALL     	R6 3 1 ; R6(R7,R8)
	58	[425]	GETGLOBAL	R6 K9 ; R6 := 0xcbd666e1
	59	[425]	LOADK    	R7 := 0.000000
	60	[425]	CALL     	R6 2 1 ; R6(R7)
	61	[425]	JMP      	47 ; PC := 47
	62	[427]	GETGLOBAL	R6 K6 ; R6 := 0xfca424d6
	63	[427]	LT       	0 K7 R6 ; if 0.000000 >= R6 then PC := 21
	64	[427]	JMP      	21 ; PC := 21
	65	[428]	GETGLOBAL	R6 K6 ; R6 := 0xfca424d6
	66	[428]	SUB      	R6 R6 K3 ; R6 := R6 - 1.000000
	67	[428]	SETGLOBALHASH	R6 K6 ; (0xfca424d6) := R6
	68	[429]	JMP      	21 ; PC := 21
	69	[432]	RETURN   	R0 1 ; return 

function #11 <?:434,453> (46 instructions, 184 bytes at 000002112622FB10)
0 params, 13 slots, 1 upvalue, 0 locals, 12 constants, 0 functions
	1	[437]	NEWTABLE 	R2 0 0 ; R2 := {}
	2	[439]	GETUPVAL 	R3 U0 ; R3 := U0
	3	[439]	CALL     	R3 1 3 ; R3,R4 := R3()
	4	[439]	MOVE     	R1 R4 ; R1 := R4
	5	[439]	MOVE     	R0 R3 ; R0 := R3
	6	[440]	GETGLOBAL	R3 K0 ; R3 := 0x89326c93
	7	[440]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0xf16592c8]
	8	[440]	GETGLOBAL	R5 K2 ; R5 := 0x0469f296
	9	[440]	LOADK    	R6 K3 ; R6 := "FireExplosion"
	10	[440]	CALL     	R5 2 2 ; R5 := R5(R6)
	11	[440]	MOVE     	R6 R0 ; R6 := R0
	12	[440]	LOADK    	R7 := 0.000000
	13	[440]	LOADK    	R8 := 50.000000
	14	[440]	CALL     	R3 6 2 ; R3 := R3(R4,R5,R6,R7,R8)
	15	[440]	MOVE     	R2 R3 ; R2 := R3
	16	[441]	LEN      	R3 R2 ; R3 := # R2
	17	[441]	LT       	0 K4 R3 ; if 0.000000 >= R3 then PC := 39
	18	[441]	JMP      	39 ; PC := 39
	19	[442]	GETGLOBAL	R3 K5 ; R3 := 0x55730e1a
	20	[442]	LOADK    	R4 := 1.000000
	21	[442]	LEN      	R5 R2 ; R5 := # R2
	22	[442]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	23	[444]	LOADK    	R4 := 1.000000
	24	[444]	MOVE     	R5 R3 ; R5 := R3
	25	[444]	LOADK    	R6 := 1.000000
	26	[444]	FORPREP  	R4 38 ; R4 -= R6; PC := 38
	27	[445]	GETGLOBAL	R8 K5 ; R8 := 0x55730e1a
	28	[445]	LOADK    	R9 := 1.000000
	29	[445]	LEN      	R10 R2 ; R10 := # R2
	30	[445]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	31	[446]	GETTABLE 	R9 R2 R8 ; R9 := R2[R8]
	32	[446]	SELF     	R9 R9 K6 ; R10 := R9; R9 := R9[0x8eb2112d]
	33	[446]	LOADK    	R11 K7 ; R11 := "Enable"
	34	[446]	CALL     	R9 3 1 ; R9(R10,R11)
	35	[447]	GETGLOBAL	R9 K8 ; R9 := 0xcbd666e1
	36	[447]	LOADK    	R10 := 0.000000
	37	[447]	CALL     	R9 2 1 ; R9(R10)
	38	[444]	FORLOOP  	R4 27 ; R4 += R6; if R4 <= R5 then begin PC := 27; R7 := R4 end
	39	[450]	GETGLOBAL	R9 K8 ; R9 := 0xcbd666e1
	40	[450]	GETGLOBAL	R10 K9 ; R10 := 0xc163f229
	41	[450]	GETGLOBAL	R11 K10 ; R11 := 0xa9cfda2d
	42	[450]	GETGLOBAL	R12 K11 ; R12 := 0xe07af52f
	43	[450]	CALL     	R10 3 0 ; R10,... := R10(R11,R12)
	44	[450]	CALL     	R9 0 1 ; R9(R10,...)
	45	[450]	JMP      	2 ; PC := 2
	46	[453]	RETURN   	R0 1 ; return 

function #12 <?:455,468> (37 instructions, 148 bytes at 00000211922FD650)
0 params, 12 slots, 0 upvalues, 0 locals, 12 constants, 0 functions
	1	[456]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[456]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x5c390f04]
	3	[456]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[457]	EQ       	0 R0 K3 ; if R0 ~= 2.000000 then PC := 37
	5	[457]	JMP      	37 ; PC := 37
	6	[458]	LOADK    	R1 := 1.000000
	7	[458]	GETGLOBAL	R2 K4 ; R2 := 0x2864272a
	8	[458]	LEN      	R2 R2 ; R2 := # R2
	9	[458]	LOADK    	R3 := 1.000000
	10	[458]	FORPREP  	R1 16 ; R1 -= R3; PC := 16
	11	[459]	GETGLOBAL	R5 K4 ; R5 := 0x2864272a
	12	[459]	GETTABLE 	R5 R5 R4 ; R5 := R5[R4]
	13	[459]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0x8eb2112d]
	14	[459]	LOADK    	R7 K6 ; R7 := "Show"
	15	[459]	CALL     	R5 3 1 ; R5(R6,R7)
	16	[458]	FORLOOP  	R1 11 ; R1 += R3; if R1 <= R2 then begin PC := 11; R4 := R1 end
	17	[461]	LOADK    	R5 := 1.000000
	18	[461]	GETGLOBAL	R6 K7 ; R6 := 0xd7e40527
	19	[461]	LEN      	R6 R6 ; R6 := # R6
	20	[461]	LOADK    	R7 := 1.000000
	21	[461]	FORPREP  	R5 27 ; R5 -= R7; PC := 27
	22	[462]	GETGLOBAL	R9 K7 ; R9 := 0xd7e40527
	23	[462]	GETTABLE 	R9 R9 R8 ; R9 := R9[R8]
	24	[462]	SELF     	R9 R9 K5 ; R10 := R9; R9 := R9[0x8eb2112d]
	25	[462]	LOADK    	R11 K8 ; R11 := "Destroy"
	26	[462]	CALL     	R9 3 1 ; R9(R10,R11)
	27	[461]	FORLOOP  	R5 22 ; R5 += R7; if R5 <= R6 then begin PC := 22; R8 := R5 end
	28	[464]	GETGLOBAL	R9 K9 ; R9 := 0x7b998233
	29	[464]	GETGLOBAL	R10 K10 ; R10 := 0x26c76931
	30	[464]	CALL     	R9 2 2 ; R9 := R9(R10)
	31	[464]	TEST     	R9 1 ; if R9 then PC := 37
	32	[464]	JMP      	37 ; PC := 37
	33	[465]	GETGLOBAL	R9 K10 ; R9 := 0x26c76931
	34	[465]	SELF     	R9 R9 K5 ; R10 := R9; R9 := R9[0x8eb2112d]
	35	[465]	LOADK    	R11 K11 ; R11 := "TriggerPort"
	36	[465]	CALL     	R9 3 1 ; R9(R10,R11)
	37	[468]	RETURN   	R0 1 ; return 

function #13 <?:470,514> (134 instructions, 536 bytes at 0000021124C16EF0)
1 param, 20 slots, 0 upvalues, 0 locals, 36 constants, 0 functions
	1	[471]	GETGLOBAL	R1 K0 ; R1 := 0xbe190284
	2	[471]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xef893aec]
	3	[471]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[473]	GETGLOBAL	R2 K2 ; R2 := _T
	5	[473]	GETTABLE 	R2 R2 K3 ; R2 := R2["MissionBuddiesSpawned"]
	6	[473]	TEST     	R2 1 ; if R2 then PC := 17
	7	[473]	JMP      	17 ; PC := 17
	8	[473]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	9	[473]	GETTABLE 	R3 R1 K5 ; R3 := R1["buddyAgents"]
	10	[473]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[473]	TEST     	R2 1 ; if R2 then PC := 17
	12	[473]	JMP      	17 ; PC := 17
	13	[473]	GETTABLE 	R2 R1 K5 ; R2 := R1["buddyAgents"]
	14	[473]	LEN      	R2 R2 ; R2 := # R2
	15	[473]	EQ       	0 R2 K6 ; if R2 ~= 0.000000 then PC := 18
	16	[473]	JMP      	18 ; PC := 18
	17	[474]	RETURN   	R0 1 ; return 
	18	[477]	GETGLOBAL	R2 K7 ; R2 := 0x3d106989
	19	[477]	LOADK    	R3 K8 ; R3 := "Spawning buddy agents"
	20	[477]	CALL     	R2 2 1 ; R2(R3)
	21	[478]	GETGLOBAL	R2 K2 ; R2 := _T
	22	[478]	SETTABLE 	R2 K3 K9 ; R2["MissionBuddiesSpawned"] := true
	23	[480]	GETGLOBAL	R2 K10 ; R2 := 0x89326c93
	24	[480]	SELF     	R2 R2 K11 ; R3 := R2; R2 := R2[0x29ef273d]
	25	[480]	CALL     	R2 2 2 ; R2 := R2(R3)
	26	[481]	SELF     	R3 R2 K12 ; R4 := R2; R3 := R2[0x66905cb0]
	27	[481]	CALL     	R3 2 2 ; R3 := R3(R4)
	28	[482]	GETGLOBAL	R4 K13 ; R4 := 0x0469f296
	29	[482]	LOADK    	R5 K14 ; R5 := "TENNO"
	30	[482]	CALL     	R4 2 2 ; R4 := R4(R5)
	31	[483]	LOADNIL  	R5 R5 ; R5 := nil
	32	[484]	GETGLOBAL	R6 K4 ; R6 := 0x7b998233
	33	[484]	GETGLOBAL	R7 K10 ; R7 := 0x89326c93
	34	[484]	SELF     	R7 R7 K15 ; R8 := R7; R7 := R7[0xded7d5cd]
	35	[484]	CALL     	R7 2 0 ; R7,... := R7(R8)
	36	[484]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	37	[484]	TEST     	R6 1 ; if R6 then PC := 49
	38	[484]	JMP      	49 ; PC := 49
	39	[484]	GETGLOBAL	R6 K10 ; R6 := 0x89326c93
	40	[484]	SELF     	R6 R6 K15 ; R7 := R6; R6 := R6[0xded7d5cd]
	41	[484]	CALL     	R6 2 2 ; R6 := R6(R7)
	42	[484]	LEN      	R6 R6 ; R6 := # R6
	43	[484]	LT       	0 K6 R6 ; if 0.000000 >= R6 then PC := 49
	44	[484]	JMP      	49 ; PC := 49
	45	[485]	GETGLOBAL	R6 K10 ; R6 := 0x89326c93
	46	[485]	SELF     	R6 R6 K15 ; R7 := R6; R6 := R6[0xded7d5cd]
	47	[485]	CALL     	R6 2 2 ; R6 := R6(R7)
	48	[485]	GETTABLE 	R5 R6 K16 ; R5 := R6[1.000000]
	49	[488]	GETGLOBAL	R6 K10 ; R6 := 0x89326c93
	50	[488]	SELF     	R6 R6 K17 ; R7 := R6; R6 := R6[0x462c251c]
	51	[488]	GETGLOBAL	R8 K13 ; R8 := 0x0469f296
	52	[488]	LOADK    	R9 K18 ; R9 := "PlayerSpawn"
	53	[488]	CALL     	R8 2 2 ; R8 := R8(R9)
	54	[488]	SELF     	R9 R0 K19 ; R10 := R0; R9 := R0[0xd1586535]
	55	[488]	CALL     	R9 2 2 ; R9 := R9(R10)
	56	[488]	LOADK    	R10 := 0.000000
	57	[488]	LOADK    	R11 := 20.000000
	58	[488]	CALL     	R6 6 2 ; R6 := R6(R7,R8,R9,R10,R11)
	59	[489]	GETGLOBAL	R7 K4 ; R7 := 0x7b998233
	60	[489]	MOVE     	R8 R6 ; R8 := R6
	61	[489]	CALL     	R7 2 2 ; R7 := R7(R8)
	62	[489]	TEST     	R7 1 ; if R7 then PC := 65
	63	[489]	JMP      	65 ; PC := 65
	64	[490]	SETGLOBALHASH	R6 K20 ; (0x7b3428d7) := R6
	65	[493]	GETGLOBAL	R7 K21 ; R7 := 0xcfc01047
	66	[493]	GETTABLE 	R8 R1 K5 ; R8 := R1["buddyAgents"]
	67	[493]	CALL     	R7 2 4 ; R7,R8,R9 := R7(R8)
	68	[493]	JMP      	132 ; PC := 132
	69	[494]	GETGLOBAL	R12 K22 ; R12 := 0x42dcc9f5
	70	[494]	GETTABLE 	R13 R1 K23 ; R13 := R1["minEnemyLevel"]
	71	[494]	GETGLOBAL	R14 K24 ; R14 := 0x55730e1a
	72	[494]	LOADK    	R15 := -3.000000
	73	[494]	LOADK    	R16 := 3.000000
	74	[494]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	75	[494]	ADD      	R13 R13 R14 ; R13 := R13 + R14
	76	[494]	LOADK    	R14 := 1.000000
	77	[494]	GETTABLE 	R15 R1 K25 ; R15 := R1["maxEnemyLevel"]
	78	[494]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	79	[495]	SELF     	R13 R3 K26 ; R14 := R3; R13 := R3[0x2883e796]
	80	[495]	GETGLOBAL	R15 K27 ; R15 := 0x88efc25e
	81	[495]	MOVE     	R16 R11 ; R16 := R11
	82	[495]	CALL     	R15 2 2 ; R15 := R15(R16)
	83	[495]	MOVE     	R16 R6 ; R16 := R6
	84	[495]	LOADK    	R17 := 10.000000
	85	[495]	GETGLOBAL	R18 K13 ; R18 := 0x0469f296
	86	[495]	CALL     	R18 1 2 ; R18 := R18()
	87	[495]	MOVE     	R19 R12 ; R19 := R12
	88	[495]	CALL     	R13 7 2 ; R13 := R13(R14,R15,R16,R17,R18,R19)
	89	[496]	GETGLOBAL	R14 K4 ; R14 := 0x7b998233
	90	[496]	MOVE     	R15 R13 ; R15 := R13
	91	[496]	CALL     	R14 2 2 ; R14 := R14(R15)
	92	[496]	TEST     	R14 1 ; if R14 then PC := 132
	93	[496]	JMP      	132 ; PC := 132
	94	[497]	SELF     	R14 R13 K28 ; R15 := R13; R14 := R13[0xbb610e5b]
	95	[497]	CALL     	R14 2 2 ; R14 := R14(R15)
	96	[498]	SELF     	R15 R14 K29 ; R16 := R14; R15 := R14[0x0cca925a]
	97	[498]	MOVE     	R17 R4 ; R17 := R4
	98	[498]	CALL     	R15 3 1 ; R15(R16,R17)
	99	[499]	SELF     	R15 R14 K30 ; R16 := R14; R15 := R14[0x0a12d915]
	100	[499]	CALL     	R15 2 1 ; R15(R16)
	101	[500]	SELF     	R15 R14 K31 ; R16 := R14; R15 := R14[0x1fedcbcf]
	102	[500]	LOADK    	R17 := -1.000000
	103	[500]	CALL     	R15 3 1 ; R15(R16,R17)
	104	[503]	GETGLOBAL	R15 K4 ; R15 := 0x7b998233
	105	[503]	MOVE     	R16 R5 ; R16 := R5
	106	[503]	CALL     	R15 2 2 ; R15 := R15(R16)
	107	[503]	TEST     	R15 1 ; if R15 then PC := 129
	108	[503]	JMP      	129 ; PC := 129
	109	[503]	GETGLOBAL	R15 K4 ; R15 := 0x7b998233
	110	[503]	GETGLOBAL	R16 K32 ; R16 := 0x8ebec830
	111	[503]	CALL     	R15 2 2 ; R15 := R15(R16)
	112	[503]	TEST     	R15 1 ; if R15 then PC := 129
	113	[503]	JMP      	129 ; PC := 129
	114	[504]	SELF     	R15 R14 K33 ; R16 := R14; R15 := R14[0xc1595bd5]
	115	[504]	GETGLOBAL	R17 K32 ; R17 := 0x8ebec830
	116	[504]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	117	[505]	GETGLOBAL	R16 K4 ; R16 := 0x7b998233
	118	[505]	MOVE     	R17 R15 ; R17 := R15
	119	[505]	CALL     	R16 2 2 ; R16 := R16(R17)
	120	[505]	TEST     	R16 1 ; if R16 then PC := 129
	121	[505]	JMP      	129 ; PC := 129
	122	[505]	LEN      	R16 R15 ; R16 := # R15
	123	[505]	LT       	0 K6 R16 ; if 0.000000 >= R16 then PC := 129
	124	[505]	JMP      	129 ; PC := 129
	125	[506]	GETTABLE 	R16 R15 K16 ; R16 := R15[1.000000]
	126	[506]	SELF     	R16 R16 K34 ; R17 := R16; R16 := R16[0xcb62c32f]
	127	[506]	MOVE     	R18 R5 ; R18 := R5
	128	[506]	CALL     	R16 3 1 ; R16(R17,R18)
	129	[510]	GETGLOBAL	R16 K35 ; R16 := 0xcbd666e1
	130	[510]	LOADK    	R17 := 0.000000
	131	[510]	CALL     	R16 2 1 ; R16(R17)
	132	[493]	TFORLOOP 	R7 2 ; R10,R11 := R7(R8,R9); if R10 ~= nil then begin PC = 69; R9 := R10 end
	133	[511]	JMP      	69 ; PC := 69
	134	[514]	RETURN   	R0 1 ; return 

main <?:0,0> (27 instructions, 108 bytes at 000002117EFF4870)
0+ params, 3 slots, 0 upvalues, 0 locals, 11 constants, 13 functions
	1	[43]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[20]	SETGLOBAL	R0 K0 ; SkyboxFlight := R0
	3	[50]	CLOSURE  	R0 1 ; R0 := closure(Function #2)
	4	[45]	SETGLOBAL	R0 K1 ; RandomHiding := R0
	5	[56]	CLOSURE  	R0 2 ; R0 := closure(Function #3)
	6	[52]	SETGLOBAL	R0 K2 ; RandomMesh := R0
	7	[69]	CLOSURE  	R0 3 ; R0 := closure(Function #4)
	8	[58]	SETGLOBAL	R0 K3 ; RandomTripWires := R0
	9	[79]	CLOSURE  	R0 4 ; R0 := closure(Function #5)
	10	[71]	SETGLOBAL	R0 K4 ; ActivateTripWire := R0
	11	[90]	CLOSURE  	R0 5 ; R0 := closure(Function #6)
	12	[81]	SETGLOBAL	R0 K5 ; DeActivateTripWire := R0
	13	[120]	CLOSURE  	R0 6 ; R0 := closure(Function #7)
	14	[244]	CLOSURE  	R1 7 ; R1 := closure(Function #8)
	15	[399]	CLOSURE  	R2 8 ; R2 := closure(Function #9)
	16	[399]	MOVE     	R0 R1 ; R0 := R1
	17	[246]	SETGLOBAL	R2 K6 ; RandomLayer := R2
	18	[432]	CLOSURE  	R2 9 ; R2 := closure(Function #10)
	19	[401]	SETGLOBAL	R2 K7 ; ShakeSoundRepeat := R2
	20	[453]	CLOSURE  	R2 10 ; R2 := closure(Function #11)
	21	[453]	MOVE     	R0 R0 ; R0 := R0
	22	[434]	SETGLOBAL	R2 K8 ; ExplosionSpawner := R2
	23	[468]	CLOSURE  	R2 11 ; R2 := closure(Function #12)
	24	[455]	SETGLOBAL	R2 K9 ; SurvivalDoors := R2
	25	[514]	CLOSURE  	R2 12 ; R2 := closure(Function #13)
	26	[470]	SETGLOBAL	R2 K10 ; SpawnBuddyAgents := R2
	27	[514]	RETURN   	R0 1 ; return 


function #1 <?:20,43> (58 instructions, 232 bytes at 0000021129493000)
1 param, 12 slots, 0 upvalues, 0 locals, 14 constants, 0 functions
	1	[21]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[21]	MOVE     	R2 R0 ; R2 := R0
	3	[21]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[21]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[21]	JMP      	7 ; PC := 7
	6	[22]	RETURN   	R0 1 ; return 
	7	[25]	LOADK    	R1 K1 ; R1 := 0.002000
	8	[26]	LOADK    	R2 K1 ; R2 := 0.002000
	9	[27]	LOADK    	R3 K2 ; R3 := 0.002500
	10	[29]	LOADK    	R4 := 180.000000
	11	[30]	LOADK    	R5 := 0.000000
	12	[31]	LOADK    	R6 := 45.000000
	13	[33]	SELF     	R7 R0 K3 ; R8 := R0; R7 := R0[0xcb3851b8]
	14	[33]	CALL     	R7 2 2 ; R7 := R7(R8)
	15	[34]	GETGLOBAL	R8 K4 ; R8 := 0x00046924
	16	[34]	CALL     	R8 1 2 ; R8 := R8()
	17	[35]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	18	[35]	MOVE     	R10 R0 ; R10 := R0
	19	[35]	CALL     	R9 2 2 ; R9 := R9(R10)
	20	[35]	TEST     	R9 1 ; if R9 then PC := 58
	21	[35]	JMP      	58 ; PC := 58
	22	[36]	GETGLOBAL	R9 K6 ; R9 := 0xdfebb754
	23	[36]	GETGLOBAL	R10 K7 ; R10 := 0x55156ff7
	24	[36]	CALL     	R10 1 2 ; R10 := R10()
	25	[36]	MUL      	R10 R10 R1 ; R10 := R10 * R1
	26	[36]	ADD      	R10 R10 K8 ; R10 := R10 + 3.330000
	27	[36]	CALL     	R9 2 2 ; R9 := R9(R10)
	28	[36]	MUL      	R9 R4 R9 ; R9 := R4 * R9
	29	[36]	GETTABLE 	R10 R7 K5 ; R10 := R7["heading"]
	30	[36]	ADD      	R9 R9 R10 ; R9 := R9 + R10
	31	[36]	SETTABLE 	R8 K5 R9 ; R8["heading"] := R9
	32	[37]	GETGLOBAL	R9 K6 ; R9 := 0xdfebb754
	33	[37]	GETGLOBAL	R10 K7 ; R10 := 0x55156ff7
	34	[37]	CALL     	R10 1 2 ; R10 := R10()
	35	[37]	MUL      	R10 R10 R2 ; R10 := R10 * R2
	36	[37]	ADD      	R10 R10 K10 ; R10 := R10 + 7.660000
	37	[37]	CALL     	R9 2 2 ; R9 := R9(R10)
	38	[37]	MUL      	R9 R5 R9 ; R9 := R5 * R9
	39	[37]	GETTABLE 	R10 R7 K9 ; R10 := R7["pitch"]
	40	[37]	ADD      	R9 R9 R10 ; R9 := R9 + R10
	41	[37]	SETTABLE 	R8 K9 R9 ; R8["pitch"] := R9
	42	[38]	GETGLOBAL	R9 K6 ; R9 := 0xdfebb754
	43	[38]	GETGLOBAL	R10 K7 ; R10 := 0x55156ff7
	44	[38]	CALL     	R10 1 2 ; R10 := R10()
	45	[38]	MUL      	R10 R10 R3 ; R10 := R10 * R3
	46	[38]	CALL     	R9 2 2 ; R9 := R9(R10)
	47	[38]	MUL      	R9 R6 R9 ; R9 := R6 * R9
	48	[38]	GETTABLE 	R10 R7 K11 ; R10 := R7["bank"]
	49	[38]	ADD      	R9 R9 R10 ; R9 := R9 + R10
	50	[38]	SETTABLE 	R8 K11 R9 ; R8[0x00000000] := R9
	51	[39]	SELF     	R9 R0 K12 ; R10 := R0; R9 := R0[0x70b8836c]
	52	[39]	MOVE     	R11 R8 ; R11 := R8
	53	[39]	CALL     	R9 3 1 ; R9(R10,R11)
	54	[40]	GETGLOBAL	R9 K13 ; R9 := 0xcbd666e1
	55	[40]	LOADK    	R10 := 0.000000
	56	[40]	CALL     	R9 2 1 ; R9(R10)
	57	[40]	JMP      	17 ; PC := 17
	58	[43]	RETURN   	R0 1 ; return 

function #2 <?:45,50> (10 instructions, 40 bytes at 00000211237C24B0)
1 param, 5 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[46]	GETGLOBAL	R1 K0 ; R1 := 0x0c5e62f9
	2	[46]	LOADK    	R2 := 1.000000
	3	[46]	LOADK    	R3 := 2.000000
	4	[46]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	5	[47]	EQ       	0 R1 K1 ; if R1 ~= 1.000000 then PC := 10
	6	[47]	JMP      	10 ; PC := 10
	7	[48]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0x8eb2112d]
	8	[48]	LOADK    	R4 K3 ; R4 := "Hide"
	9	[48]	CALL     	R2 3 1 ; R2(R3,R4)
	10	[50]	RETURN   	R0 1 ; return 

function #3 <?:52,56> (12 instructions, 48 bytes at 0000021130A9A4E0)
1 param, 7 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[53]	GETGLOBAL	R1 K0 ; R1 := 0x55730e1a
	2	[53]	LOADK    	R2 := 1.000000
	3	[53]	GETGLOBAL	R3 K1 ; R3 := 0xd5cb5725
	4	[53]	LEN      	R3 R3 ; R3 := # R3
	5	[53]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	6	[54]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0x2970f52f]
	7	[54]	GETGLOBAL	R4 K1 ; R4 := 0xd5cb5725
	8	[54]	GETTABLE 	R4 R4 R1 ; R4 := R4[R1]
	9	[54]	OP_LOADBOOL	R5 0 0 ; R5 := false
	10	[54]	OP_LOADBOOL	R6 0 0 ; R6 := false
	11	[54]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	12	[56]	RETURN   	R0 1 ; return 

function #4 <?:58,69> (33 instructions, 132 bytes at 0000021122FB5020)
0 params, 12 slots, 0 upvalues, 0 locals, 11 constants, 0 functions
	1	[59]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[59]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xc7fcada9]
	3	[59]	GETGLOBAL	R2 K2 ; R2 := 0x0469f296
	4	[59]	LOADK    	R3 K3 ; R3 := "TripWire"
	5	[59]	CALL     	R2 2 0 ; R2,... := R2(R3)
	6	[59]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	7	[61]	GETGLOBAL	R1 K4 ; R1 := 0x7b998233
	8	[61]	MOVE     	R2 R0 ; R2 := R0
	9	[61]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[61]	TEST     	R1 1 ; if R1 then PC := 33
	11	[61]	JMP      	33 ; PC := 33
	12	[62]	LOADK    	R1 := 1.000000
	13	[62]	LEN      	R2 R0 ; R2 := # R0
	14	[62]	LOADK    	R3 := 1.000000
	15	[62]	FORPREP  	R1 32 ; R1 -= R3; PC := 32
	16	[63]	GETGLOBAL	R5 K5 ; R5 := 0x0c5e62f9
	17	[63]	LOADK    	R6 := 1.000000
	18	[63]	LOADK    	R7 := 2.000000
	19	[63]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	20	[64]	EQ       	0 R5 K6 ; if R5 ~= 1.000000 then PC := 32
	21	[64]	JMP      	32 ; PC := 32
	22	[65]	GETGLOBAL	R6 K0 ; R6 := 0x89326c93
	23	[65]	SELF     	R6 R6 K7 ; R7 := R6; R6 := R6[0x05909209]
	24	[65]	GETGLOBAL	R8 K8 ; R8 := 0x6a7b8790
	25	[65]	GETTABLE 	R9 R0 R4 ; R9 := R0[R4]
	26	[65]	SELF     	R9 R9 K9 ; R10 := R9; R9 := R9[0xd1586535]
	27	[65]	CALL     	R9 2 2 ; R9 := R9(R10)
	28	[65]	GETTABLE 	R10 R0 R4 ; R10 := R0[R4]
	29	[65]	SELF     	R10 R10 K10 ; R11 := R10; R10 := R10[0xcb3851b8]
	30	[65]	CALL     	R10 2 0 ; R10,... := R10(R11)
	31	[65]	CALL     	R6 0 1 ; R6(R7,...)
	32	[62]	FORLOOP  	R1 16 ; R1 += R3; if R1 <= R2 then begin PC := 16; R4 := R1 end
	33	[69]	RETURN   	R0 1 ; return 

function #5 <?:71,79> (21 instructions, 84 bytes at 00000211921B6D30)
0 params, 8 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[72]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[72]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xfb669000]
	3	[72]	GETGLOBAL	R2 K2 ; R2 := 0x6a7b8790
	4	[72]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[73]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	6	[73]	MOVE     	R2 R0 ; R2 := R0
	7	[73]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[73]	TEST     	R1 1 ; if R1 then PC := 21
	9	[73]	JMP      	21 ; PC := 21
	10	[74]	LOADK    	R1 := 1.000000
	11	[74]	LEN      	R2 R0 ; R2 := # R0
	12	[74]	LOADK    	R3 := 1.000000
	13	[74]	FORPREP  	R1 20 ; R1 -= R3; PC := 20
	14	[75]	GETTABLE 	R5 R0 R4 ; R5 := R0[R4]
	15	[75]	SELF     	R5 R5 K4 ; R6 := R5; R5 := R5[0xc9f6a7d7]
	16	[75]	GETGLOBAL	R7 K5 ; R7 := 0xb6e25aa7
	17	[75]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	18	[76]	SELF     	R6 R5 K6 ; R7 := R5; R6 := R5[0x383d2e7d]
	19	[76]	CALL     	R6 2 1 ; R6(R7)
	20	[74]	FORLOOP  	R1 14 ; R1 += R3; if R1 <= R2 then begin PC := 14; R4 := R1 end
	21	[79]	RETURN   	R0 1 ; return 

function #6 <?:81,90> (21 instructions, 84 bytes at 0000021134246150)
0 params, 8 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[82]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[82]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xfb669000]
	3	[82]	GETGLOBAL	R2 K2 ; R2 := 0x6a7b8790
	4	[82]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[83]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	6	[83]	MOVE     	R2 R0 ; R2 := R0
	7	[83]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[83]	TEST     	R1 1 ; if R1 then PC := 21
	9	[83]	JMP      	21 ; PC := 21
	10	[84]	LOADK    	R1 := 1.000000
	11	[84]	LEN      	R2 R0 ; R2 := # R0
	12	[84]	LOADK    	R3 := 1.000000
	13	[84]	FORPREP  	R1 20 ; R1 -= R3; PC := 20
	14	[85]	GETTABLE 	R5 R0 R4 ; R5 := R0[R4]
	15	[85]	SELF     	R5 R5 K4 ; R6 := R5; R5 := R5[0xc9f6a7d7]
	16	[85]	GETGLOBAL	R7 K5 ; R7 := 0xb6e25aa7
	17	[85]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	18	[86]	SELF     	R6 R5 K6 ; R7 := R5; R6 := R5[0xf4e253b6]
	19	[86]	CALL     	R6 2 1 ; R6(R7)
	20	[84]	FORLOOP  	R1 14 ; R1 += R3; if R1 <= R2 then begin PC := 14; R4 := R1 end
	21	[90]	RETURN   	R0 1 ; return 

function #7 <?:92,120> (46 instructions, 184 bytes at 0000021126305540)
0 params, 12 slots, 0 upvalues, 0 locals, 11 constants, 0 functions
	1	[93]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[93]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x8b5b1f58]
	3	[93]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[95]	GETGLOBAL	R1 K2 ; R1 := 0xa421af95
	5	[95]	CALL     	R1 1 2 ; R1 := R1()
	6	[96]	GETGLOBAL	R2 K2 ; R2 := 0xa421af95
	7	[96]	CALL     	R2 1 2 ; R2 := R2()
	8	[97]	LOADK    	R3 := 0.000000
	9	[98]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	10	[98]	MOVE     	R5 R0 ; R5 := R0
	11	[98]	CALL     	R4 2 2 ; R4 := R4(R5)
	12	[98]	TEST     	R4 1 ; if R4 then PC := 40
	13	[98]	JMP      	40 ; PC := 40
	14	[99]	LOADK    	R4 := 1.000000
	15	[99]	LEN      	R5 R0 ; R5 := # R0
	16	[99]	LOADK    	R6 := 1.000000
	17	[99]	FORPREP  	R4 35 ; R4 -= R6; PC := 35
	18	[101]	GETTABLE 	R8 R0 R7 ; R8 := R0[R7]
	19	[101]	SELF     	R8 R8 K4 ; R9 := R8; R8 := R8[0x2047cfe7]
	20	[101]	CALL     	R8 2 2 ; R8 := R8(R9)
	21	[101]	TEST     	R8 1 ; if R8 then PC := 35
	22	[101]	JMP      	35 ; PC := 35
	23	[102]	ADD      	R3 R3 K5 ; R3 := R3 + 1.000000
	24	[103]	GETTABLE 	R8 R0 R7 ; R8 := R0[R7]
	25	[103]	SELF     	R8 R8 K6 ; R9 := R8; R8 := R8[0xd1586535]
	26	[103]	CALL     	R8 2 2 ; R8 := R8(R9)
	27	[103]	ADD      	R1 R1 R8 ; R1 := R1 + R8
	28	[104]	GETTABLE 	R8 R0 R7 ; R8 := R0[R7]
	29	[104]	SELF     	R8 R8 K7 ; R9 := R8; R8 := R8[0xeea7f8c4]
	30	[104]	CALL     	R8 2 2 ; R8 := R8(R9)
	31	[105]	GETGLOBAL	R9 K8 ; R9 := 0xf6c6e505
	32	[105]	MOVE     	R10 R8 ; R10 := R8
	33	[105]	CALL     	R9 2 2 ; R9 := R9(R10)
	34	[106]	ADD      	R2 R2 R9 ; R2 := R2 + R9
	35	[99]	FORLOOP  	R4 18 ; R4 += R6; if R4 <= R5 then begin PC := 18; R7 := R4 end
	36	[111]	LT       	0 K9 R3 ; if 0.000000 >= R3 then PC := 40
	37	[111]	JMP      	40 ; PC := 40
	38	[112]	DIV      	R1 R1 R3 ; R1 := R1 / R3
	39	[113]	DIV      	R2 R2 R3 ; R2 := R2 / R3
	40	[117]	GETGLOBAL	R10 K10 ; R10 := 0xc2892f65
	41	[117]	MOVE     	R11 R2 ; R11 := R2
	42	[117]	CALL     	R10 2 1 ; R10(R11)
	43	[119]	MOVE     	R10 R1 ; R10 := R1
	44	[119]	MOVE     	R11 R2 ; R11 := R2
	45	[119]	RETURN   	R10 3 ; return R10, R11 
	46	[120]	RETURN   	R0 1 ; return 

function #8 <?:122,244> (335 instructions, 1340 bytes at 00000211298D8590)
0 params, 61 slots, 0 upvalues, 0 locals, 60 constants, 0 functions
	1	[124]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[124]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xc7fcada9]
	3	[124]	GETGLOBAL	R2 K2 ; R2 := 0x0469f296
	4	[124]	LOADK    	R3 K3 ; R3 := "Creepy"
	5	[124]	CALL     	R2 2 0 ; R2,... := R2(R3)
	6	[124]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	7	[126]	GETGLOBAL	R1 K4 ; R1 := 0x7b998233
	8	[126]	MOVE     	R2 R0 ; R2 := R0
	9	[126]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[126]	TEST     	R1 1 ; if R1 then PC := 21
	11	[126]	JMP      	21 ; PC := 21
	12	[127]	LOADK    	R1 := 1.000000
	13	[127]	LEN      	R2 R0 ; R2 := # R0
	14	[127]	LOADK    	R3 := 1.000000
	15	[127]	FORPREP  	R1 20 ; R1 -= R3; PC := 20
	16	[128]	GETTABLE 	R5 R0 R4 ; R5 := R0[R4]
	17	[128]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0x8eb2112d]
	18	[128]	LOADK    	R7 K6 ; R7 := "Enable"
	19	[128]	CALL     	R5 3 1 ; R5(R6,R7)
	20	[127]	FORLOOP  	R1 16 ; R1 += R3; if R1 <= R2 then begin PC := 16; R4 := R1 end
	21	[131]	GETGLOBAL	R5 K7 ; R5 := 0x55730e1a
	22	[131]	LOADK    	R6 := 0.000000
	23	[131]	LOADK    	R7 := 32768.000000
	24	[131]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	25	[132]	GETGLOBAL	R6 K8 ; R6 := 0x5bced4c4
	26	[132]	GETTABLE 	R6 R6 K9 ; R6 := R6[0x08abf508]
	27	[132]	LOADK    	R7 K10 ; R7 := 172373.000000
	28	[132]	CALL     	R6 2 1 ; R6(R7)
	29	[135]	GETGLOBAL	R6 K0 ; R6 := 0x89326c93
	30	[135]	SELF     	R6 R6 K1 ; R7 := R6; R6 := R6[0xc7fcada9]
	31	[135]	GETGLOBAL	R8 K2 ; R8 := 0x0469f296
	32	[135]	LOADK    	R9 K11 ; R9 := "Light"
	33	[135]	CALL     	R8 2 0 ; R8,... := R8(R9)
	34	[135]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	35	[136]	GETGLOBAL	R7 K0 ; R7 := 0x89326c93
	36	[136]	SELF     	R7 R7 K1 ; R8 := R7; R7 := R7[0xc7fcada9]
	37	[136]	GETGLOBAL	R9 K2 ; R9 := 0x0469f296
	38	[136]	LOADK    	R10 K12 ; R10 := "LightFixture"
	39	[136]	CALL     	R9 2 0 ; R9,... := R9(R10)
	40	[136]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	41	[137]	GETGLOBAL	R8 K0 ; R8 := 0x89326c93
	42	[137]	SELF     	R8 R8 K1 ; R9 := R8; R8 := R8[0xc7fcada9]
	43	[137]	GETGLOBAL	R10 K2 ; R10 := 0x0469f296
	44	[137]	LOADK    	R11 K13 ; R11 := "LightNoVolt"
	45	[137]	CALL     	R10 2 0 ; R10,... := R10(R11)
	46	[137]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	47	[138]	GETGLOBAL	R9 K0 ; R9 := 0x89326c93
	48	[138]	SELF     	R9 R9 K1 ; R10 := R9; R9 := R9[0xc7fcada9]
	49	[138]	GETGLOBAL	R11 K2 ; R11 := 0x0469f296
	50	[138]	LOADK    	R12 K14 ; R12 := "LightFixtureNoVolt"
	51	[138]	CALL     	R11 2 0 ; R11,... := R11(R12)
	52	[138]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	53	[139]	GETGLOBAL	R10 K0 ; R10 := 0x89326c93
	54	[139]	SELF     	R10 R10 K1 ; R11 := R10; R10 := R10[0xc7fcada9]
	55	[139]	GETGLOBAL	R12 K2 ; R12 := 0x0469f296
	56	[139]	LOADK    	R13 K15 ; R13 := "LightFixtureTemplate"
	57	[139]	CALL     	R12 2 0 ; R12,... := R12(R13)
	58	[139]	CALL     	R10 0 2 ; R10 := R10(R11,...)
	59	[140]	GETGLOBAL	R11 K0 ; R11 := 0x89326c93
	60	[140]	SELF     	R11 R11 K1 ; R12 := R11; R11 := R11[0xc7fcada9]
	61	[140]	GETGLOBAL	R13 K2 ; R13 := 0x0469f296
	62	[140]	LOADK    	R14 K16 ; R14 := "LightFlare"
	63	[140]	CALL     	R13 2 0 ; R13,... := R13(R14)
	64	[140]	CALL     	R11 0 2 ; R11 := R11(R12,...)
	65	[141]	GETGLOBAL	R12 K0 ; R12 := 0x89326c93
	66	[141]	SELF     	R12 R12 K1 ; R13 := R12; R12 := R12[0xc7fcada9]
	67	[141]	GETGLOBAL	R14 K2 ; R14 := 0x0469f296
	68	[141]	LOADK    	R15 K17 ; R15 := "GodRay"
	69	[141]	CALL     	R14 2 0 ; R14,... := R14(R15)
	70	[141]	CALL     	R12 0 2 ; R12 := R12(R13,...)
	71	[144]	GETGLOBAL	R13 K4 ; R13 := 0x7b998233
	72	[144]	MOVE     	R14 R6 ; R14 := R6
	73	[144]	CALL     	R13 2 2 ; R13 := R13(R14)
	74	[144]	TEST     	R13 1 ; if R13 then PC := 91
	75	[144]	JMP      	91 ; PC := 91
	76	[145]	GETGLOBAL	R13 K4 ; R13 := 0x7b998233
	77	[145]	MOVE     	R14 R8 ; R14 := R8
	78	[145]	CALL     	R13 2 2 ; R13 := R13(R14)
	79	[145]	TEST     	R13 1 ; if R13 then PC := 91
	80	[145]	JMP      	91 ; PC := 91
	81	[146]	LOADK    	R13 := 1.000000
	82	[146]	LEN      	R14 R8 ; R14 := # R8
	83	[146]	LOADK    	R15 := 1.000000
	84	[146]	FORPREP  	R13 90 ; R13 -= R15; PC := 90
	85	[147]	GETGLOBAL	R17 K18 ; R17 := 0x33bdd652
	86	[147]	GETTABLE 	R17 R17 K19 ; R17 := R17[0x23d5322f]
	87	[147]	MOVE     	R18 R6 ; R18 := R6
	88	[147]	GETTABLE 	R19 R8 R16 ; R19 := R8[R16]
	89	[147]	CALL     	R17 3 1 ; R17(R18,R19)
	90	[146]	FORLOOP  	R13 85 ; R13 += R15; if R13 <= R14 then begin PC := 85; R16 := R13 end
	91	[151]	GETGLOBAL	R17 K4 ; R17 := 0x7b998233
	92	[151]	MOVE     	R18 R7 ; R18 := R7
	93	[151]	CALL     	R17 2 2 ; R17 := R17(R18)
	94	[151]	TEST     	R17 1 ; if R17 then PC := 126
	95	[151]	JMP      	126 ; PC := 126
	96	[152]	GETGLOBAL	R17 K4 ; R17 := 0x7b998233
	97	[152]	MOVE     	R18 R9 ; R18 := R9
	98	[152]	CALL     	R17 2 2 ; R17 := R17(R18)
	99	[152]	TEST     	R17 1 ; if R17 then PC := 111
	100	[152]	JMP      	111 ; PC := 111
	101	[153]	LOADK    	R17 := 1.000000
	102	[153]	LEN      	R18 R9 ; R18 := # R9
	103	[153]	LOADK    	R19 := 1.000000
	104	[153]	FORPREP  	R17 110 ; R17 -= R19; PC := 110
	105	[154]	GETGLOBAL	R21 K18 ; R21 := 0x33bdd652
	106	[154]	GETTABLE 	R21 R21 K19 ; R21 := R21[0x23d5322f]
	107	[154]	MOVE     	R22 R7 ; R22 := R7
	108	[154]	GETTABLE 	R23 R9 R20 ; R23 := R9[R20]
	109	[154]	CALL     	R21 3 1 ; R21(R22,R23)
	110	[153]	FORLOOP  	R17 105 ; R17 += R19; if R17 <= R18 then begin PC := 105; R20 := R17 end
	111	[157]	GETGLOBAL	R21 K4 ; R21 := 0x7b998233
	112	[157]	MOVE     	R22 R10 ; R22 := R10
	113	[157]	CALL     	R21 2 2 ; R21 := R21(R22)
	114	[157]	TEST     	R21 1 ; if R21 then PC := 126
	115	[157]	JMP      	126 ; PC := 126
	116	[158]	LOADK    	R21 := 1.000000
	117	[158]	LEN      	R22 R10 ; R22 := # R10
	118	[158]	LOADK    	R23 := 1.000000
	119	[158]	FORPREP  	R21 125 ; R21 -= R23; PC := 125
	120	[159]	GETGLOBAL	R25 K18 ; R25 := 0x33bdd652
	121	[159]	GETTABLE 	R25 R25 K19 ; R25 := R25[0x23d5322f]
	122	[159]	MOVE     	R26 R7 ; R26 := R7
	123	[159]	GETTABLE 	R27 R10 R24 ; R27 := R10[R24]
	124	[159]	CALL     	R25 3 1 ; R25(R26,R27)
	125	[158]	FORLOOP  	R21 120 ; R21 += R23; if R21 <= R22 then begin PC := 120; R24 := R21 end
	126	[164]	GETGLOBAL	R25 K4 ; R25 := 0x7b998233
	127	[164]	MOVE     	R26 R7 ; R26 := R7
	128	[164]	CALL     	R25 2 2 ; R25 := R25(R26)
	129	[164]	TEST     	R25 1 ; if R25 then PC := 147
	130	[164]	JMP      	147 ; PC := 147
	131	[165]	LOADK    	R25 := 1.000000
	132	[165]	LEN      	R26 R7 ; R26 := # R7
	133	[165]	LOADK    	R27 := 1.000000
	134	[165]	FORPREP  	R25 146 ; R25 -= R27; PC := 146
	135	[166]	GETGLOBAL	R29 K4 ; R29 := 0x7b998233
	136	[166]	GETTABLE 	R30 R7 R28 ; R30 := R7[R28]
	137	[166]	CALL     	R29 2 2 ; R29 := R29(R30)
	138	[166]	TEST     	R29 1 ; if R29 then PC := 146
	139	[166]	JMP      	146 ; PC := 146
	140	[167]	GETTABLE 	R29 R7 R28 ; R29 := R7[R28]
	141	[167]	SELF     	R29 R29 K20 ; R30 := R29; R29 := R29[0x986d2ab8]
	142	[167]	GETGLOBAL	R31 K21 ; R31 := 0x6c97a788
	143	[167]	GETTABLE 	R31 R31 K22 ; R31 := R31["EMISSIVE_MAP_ATTEN"]
	144	[167]	LOADK    	R32 := 0.000000
	145	[167]	CALL     	R29 4 1 ; R29(R30,R31,R32)
	146	[165]	FORLOOP  	R25 135 ; R25 += R27; if R25 <= R26 then begin PC := 135; R28 := R25 end
	147	[171]	GETGLOBAL	R29 K4 ; R29 := 0x7b998233
	148	[171]	MOVE     	R30 R11 ; R30 := R11
	149	[171]	CALL     	R29 2 2 ; R29 := R29(R30)
	150	[171]	TEST     	R29 1 ; if R29 then PC := 161
	151	[171]	JMP      	161 ; PC := 161
	152	[172]	LOADK    	R29 := 1.000000
	153	[172]	LEN      	R30 R11 ; R30 := # R11
	154	[172]	LOADK    	R31 := 1.000000
	155	[172]	FORPREP  	R29 160 ; R29 -= R31; PC := 160
	156	[173]	GETTABLE 	R33 R11 R32 ; R33 := R11[R32]
	157	[173]	SELF     	R33 R33 K5 ; R34 := R33; R33 := R33[0x8eb2112d]
	158	[173]	LOADK    	R35 K23 ; R35 := "Disable"
	159	[173]	CALL     	R33 3 1 ; R33(R34,R35)
	160	[172]	FORLOOP  	R29 156 ; R29 += R31; if R29 <= R30 then begin PC := 156; R32 := R29 end
	161	[176]	GETGLOBAL	R33 K4 ; R33 := 0x7b998233
	162	[176]	MOVE     	R34 R12 ; R34 := R12
	163	[176]	CALL     	R33 2 2 ; R33 := R33(R34)
	164	[176]	TEST     	R33 1 ; if R33 then PC := 181
	165	[176]	JMP      	181 ; PC := 181
	166	[177]	LOADK    	R33 := 1.000000
	167	[177]	LEN      	R34 R12 ; R34 := # R12
	168	[177]	LOADK    	R35 := 1.000000
	169	[177]	FORPREP  	R33 180 ; R33 -= R35; PC := 180
	170	[178]	GETTABLE 	R37 R12 R36 ; R37 := R12[R36]
	171	[178]	SELF     	R37 R37 K20 ; R38 := R37; R37 := R37[0x986d2ab8]
	172	[178]	GETGLOBAL	R39 K21 ; R39 := 0x6c97a788
	173	[178]	GETTABLE 	R39 R39 K24 ; R39 := R39["UNLIT_ATTEN"]
	174	[178]	LOADK    	R40 := 0.000000
	175	[178]	CALL     	R37 4 1 ; R37(R38,R39,R40)
	176	[179]	GETTABLE 	R37 R12 R36 ; R37 := R12[R36]
	177	[179]	SELF     	R37 R37 K5 ; R38 := R37; R37 := R37[0x8eb2112d]
	178	[179]	LOADK    	R39 K25 ; R39 := "Hide"
	179	[179]	CALL     	R37 3 1 ; R37(R38,R39)
	180	[177]	FORLOOP  	R33 170 ; R33 += R35; if R33 <= R34 then begin PC := 170; R36 := R33 end
	181	[183]	GETGLOBAL	R37 K4 ; R37 := 0x7b998233
	182	[183]	MOVE     	R38 R6 ; R38 := R6
	183	[183]	CALL     	R37 2 2 ; R37 := R37(R38)
	184	[183]	TEST     	R37 1 ; if R37 then PC := 293
	185	[183]	JMP      	293 ; PC := 293
	186	[184]	LOADK    	R37 := 1.000000
	187	[184]	LEN      	R38 R6 ; R38 := # R6
	188	[184]	LOADK    	R39 := 1.000000
	189	[184]	FORPREP  	R37 292 ; R37 -= R39; PC := 292
	190	[185]	GETTABLE 	R41 R6 R40 ; R41 := R6[R40]
	191	[185]	SELF     	R41 R41 K26 ; R42 := R41; R41 := R41[0xf2deaf69]
	192	[185]	GETGLOBAL	R43 K27 ; R43 := gLightType
	193	[185]	CALL     	R41 3 2 ; R41 := R41(R42,R43)
	194	[185]	TEST     	R41 0 ; if not R41 then PC := 280
	195	[185]	JMP      	280 ; PC := 280
	196	[186]	LOADK    	R41 K28 ; R41 := 0.400000
	197	[187]	LOADK    	R42 := 1.000000
	198	[188]	GETGLOBAL	R43 K8 ; R43 := 0x5bced4c4
	199	[188]	GETTABLE 	R43 R43 K29 ; R43 := R43[0x3630e649]
	200	[188]	CALL     	R43 1 2 ; R43 := R43()
	201	[188]	LE       	0 R43 R41 ; if R43 > R41 then PC := 264
	202	[188]	JMP      	264 ; PC := 264
	203	[190]	GETTABLE 	R43 R6 R40 ; R43 := R6[R40]
	204	[190]	SELF     	R43 R43 K30 ; R44 := R43; R43 := R43[0xd1586535]
	205	[190]	CALL     	R43 2 2 ; R43 := R43(R44)
	206	[191]	GETGLOBAL	R44 K0 ; R44 := 0x89326c93
	207	[191]	SELF     	R44 R44 K31 ; R45 := R44; R44 := R44[0x462c251c]
	208	[191]	GETGLOBAL	R46 K2 ; R46 := 0x0469f296
	209	[191]	LOADK    	R47 K12 ; R47 := "LightFixture"
	210	[191]	CALL     	R46 2 2 ; R46 := R46(R47)
	211	[191]	MOVE     	R47 R43 ; R47 := R43
	212	[191]	LOADK    	R48 := 0.000000
	213	[191]	LOADK    	R49 := 20.000000
	214	[191]	CALL     	R44 6 2 ; R44 := R44(R45,R46,R47,R48,R49)
	215	[192]	GETGLOBAL	R45 K8 ; R45 := 0x5bced4c4
	216	[192]	GETTABLE 	R45 R45 K29 ; R45 := R45[0x3630e649]
	217	[192]	CALL     	R45 1 2 ; R45 := R45()
	218	[192]	LE       	0 R45 R42 ; if R45 > R42 then PC := 247
	219	[192]	JMP      	247 ; PC := 247
	220	[193]	GETTABLE 	R45 R6 R40 ; R45 := R6[R40]
	221	[193]	SELF     	R45 R45 K32 ; R46 := R45; R45 := R45[0xa3927fe9]
	222	[193]	GETGLOBAL	R47 K33 ; R47 := 0x60130201
	223	[193]	LOADK    	R48 := 100.000000
	224	[193]	LOADK    	R49 := 113.000000
	225	[193]	LOADK    	R50 := 91.000000
	226	[193]	LOADK    	R51 := 255.000000
	227	[193]	CALL     	R47 5 0 ; R47,... := R47(R48,R49,R50,R51)
	228	[193]	CALL     	R45 0 1 ; R45(R46,...)
	229	[194]	GETGLOBAL	R45 K4 ; R45 := 0x7b998233
	230	[194]	MOVE     	R46 R44 ; R46 := R44
	231	[194]	CALL     	R45 2 2 ; R45 := R45(R46)
	232	[194]	TEST     	R45 1 ; if R45 then PC := 247
	233	[194]	JMP      	247 ; PC := 247
	234	[195]	SELF     	R45 R44 K20 ; R46 := R44; R45 := R44[0x986d2ab8]
	235	[195]	GETGLOBAL	R47 K21 ; R47 := 0x6c97a788
	236	[195]	GETTABLE 	R47 R47 K34 ; R47 := R47["EMISSIVE_TINT_COLOR"]
	237	[195]	LOADK    	R48 K35 ; R48 := 0.392157
	238	[195]	LOADK    	R49 K36 ; R49 := 0.443137
	239	[195]	LOADK    	R50 K37 ; R50 := 0.356863
	240	[195]	LOADK    	R51 := 1.000000
	241	[195]	CALL     	R45 7 1 ; R45(R46,R47,R48,R49,R50,R51)
	242	[196]	SELF     	R45 R44 K20 ; R46 := R44; R45 := R44[0x986d2ab8]
	243	[196]	GETGLOBAL	R47 K21 ; R47 := 0x6c97a788
	244	[196]	GETTABLE 	R47 R47 K22 ; R47 := R47["EMISSIVE_MAP_ATTEN"]
	245	[196]	LOADK    	R48 := 1.000000
	246	[196]	CALL     	R45 4 1 ; R45(R46,R47,R48)
	247	[199]	GETTABLE 	R45 R6 R40 ; R45 := R6[R40]
	248	[199]	SELF     	R45 R45 K38 ; R46 := R45; R45 := R45[0x175f96c1]
	249	[199]	GETGLOBAL	R47 K8 ; R47 := 0x5bced4c4
	250	[199]	GETTABLE 	R47 R47 K29 ; R47 := R47[0x3630e649]
	251	[199]	CALL     	R47 1 2 ; R47 := R47()
	252	[199]	MUL      	R47 R47 K39 ; R47 := R47 * 0.300000
	253	[199]	ADD      	R47 K40 R47 ; R47 := 0.200000 + R47
	254	[199]	CALL     	R45 3 1 ; R45(R46,R47)
	255	[200]	GETTABLE 	R45 R6 R40 ; R45 := R6[R40]
	256	[200]	SELF     	R45 R45 K41 ; R46 := R45; R45 := R45[0xa8193dbf]
	257	[200]	LOADK    	R47 K28 ; R47 := 0.400000
	258	[200]	CALL     	R45 3 1 ; R45(R46,R47)
	259	[201]	GETTABLE 	R45 R6 R40 ; R45 := R6[R40]
	260	[201]	SELF     	R45 R45 K42 ; R46 := R45; R45 := R45[0xee87c35b]
	261	[201]	LOADK    	R47 := 3.000000
	262	[201]	CALL     	R45 3 1 ; R45(R46,R47)
	263	[201]	JMP      	268 ; PC := 268
	264	[203]	GETTABLE 	R45 R6 R40 ; R45 := R6[R40]
	265	[203]	SELF     	R45 R45 K5 ; R46 := R45; R45 := R45[0x8eb2112d]
	266	[203]	LOADK    	R47 K43 ; R47 := "TurnOff"
	267	[203]	CALL     	R45 3 1 ; R45(R46,R47)
	268	[205]	GETTABLE 	R45 R6 R40 ; R45 := R6[R40]
	269	[205]	SELF     	R45 R45 K44 ; R46 := R45; R45 := R45[0xe79e7ef4]
	270	[205]	CALL     	R45 2 2 ; R45 := R45(R46)
	271	[206]	GETGLOBAL	R46 K4 ; R46 := 0x7b998233
	272	[206]	MOVE     	R47 R45 ; R47 := R45
	273	[206]	CALL     	R46 2 2 ; R46 := R46(R47)
	274	[206]	TEST     	R46 1 ; if R46 then PC := 292
	275	[206]	JMP      	292 ; PC := 292
	276	[207]	SELF     	R46 R45 K45 ; R47 := R45; R46 := R45[0xc77aaea8]
	277	[207]	OP_LOADBOOL	R48 1 0 ; R48 := true
	278	[207]	CALL     	R46 3 1 ; R46(R47,R48)
	279	[208]	JMP      	292 ; PC := 292
	280	[210]	GETGLOBAL	R46 K46 ; R46 := 0x3d106989
	281	[210]	LOADK    	R47 K47 ; R47 := "EnvSetup Error: "
	282	[210]	GETTABLE 	R48 R6 R40 ; R48 := R6[R40]
	283	[210]	SELF     	R48 R48 K48 ; R49 := R48; R48 := R48[0xed4e0128]
	284	[210]	CALL     	R48 2 2 ; R48 := R48(R49)
	285	[210]	LOADK    	R49 K49 ; R49 := " was tagged as Light when it shouldn't be!"
	286	[210]	CONCAT   	R47 R47 R49 ; R47 := R47 .. R48 .. R49
	287	[210]	CALL     	R46 2 1 ; R46(R47)
	288	[211]	GETTABLE 	R46 R6 R40 ; R46 := R6[R40]
	289	[211]	SELF     	R46 R46 K5 ; R47 := R46; R46 := R46[0x8eb2112d]
	290	[211]	LOADK    	R48 K43 ; R48 := "TurnOff"
	291	[211]	CALL     	R46 3 1 ; R46(R47,R48)
	292	[184]	FORLOOP  	R37 190 ; R37 += R39; if R37 <= R38 then begin PC := 190; R40 := R37 end
	293	[216]	GETGLOBAL	R46 K0 ; R46 := 0x89326c93
	294	[216]	SELF     	R46 R46 K50 ; R47 := R46; R46 := R46[0xfb669000]
	295	[216]	GETGLOBAL	R48 K51 ; R48 := gZoneAttribsType
	296	[216]	CALL     	R46 3 2 ; R46 := R46(R47,R48)
	297	[217]	GETGLOBAL	R47 K52 ; R47 := 0xc8802016
	298	[217]	MOVE     	R48 R46 ; R48 := R46
	299	[217]	CALL     	R47 2 4 ; R47,R48,R49 := R47(R48)
	300	[217]	JMP      	304 ; PC := 304
	301	[218]	SELF     	R52 R51 K45 ; R53 := R51; R52 := R51[0xc77aaea8]
	302	[218]	OP_LOADBOOL	R54 1 0 ; R54 := true
	303	[218]	CALL     	R52 3 1 ; R52(R53,R54)
	304	[217]	TFORLOOP 	R47 2 ; R50,R51 := R47(R48,R49); if R50 ~= nil then begin PC = 301; R49 := R50 end
	305	[218]	JMP      	301 ; PC := 301
	306	[221]	GETGLOBAL	R52 K8 ; R52 := 0x5bced4c4
	307	[221]	GETTABLE 	R52 R52 K9 ; R52 := R52[0x08abf508]
	308	[221]	MOVE     	R53 R5 ; R53 := R5
	309	[221]	CALL     	R52 2 1 ; R52(R53)
	310	[223]	GETGLOBAL	R52 K0 ; R52 := 0x89326c93
	311	[223]	SELF     	R52 R52 K53 ; R53 := R52; R52 := R52[0x7c1a0374]
	312	[223]	CALL     	R52 2 2 ; R52 := R52(R53)
	313	[223]	GETTABLE 	R52 R52 K54 ; R52 := R52["postProcess"]
	314	[224]	GETGLOBAL	R53 K56 ; R53 := 0x52766fd1
	315	[224]	SETTABLE 	R52 K55 R53 ; R52["lightMapTint"] := R53
	316	[227]	GETGLOBAL	R53 K0 ; R53 := 0x89326c93
	317	[227]	SELF     	R53 R53 K57 ; R54 := R53; R53 := R53[0x18d05d30]
	318	[227]	CALL     	R53 2 2 ; R53 := R53(R54)
	319	[227]	TEST     	R53 0 ; if not R53 then PC := 335
	320	[227]	JMP      	335 ; PC := 335
	321	[228]	GETGLOBAL	R53 K0 ; R53 := 0x89326c93
	322	[228]	SELF     	R53 R53 K1 ; R54 := R53; R53 := R53[0xc7fcada9]
	323	[228]	GETGLOBAL	R55 K2 ; R55 := 0x0469f296
	324	[228]	LOADK    	R56 K58 ; R56 := "GrineerDoorSensor"
	325	[228]	CALL     	R55 2 0 ; R55,... := R55(R56)
	326	[228]	CALL     	R53 0 2 ; R53 := R53(R54,...)
	327	[229]	GETGLOBAL	R54 K52 ; R54 := 0xc8802016
	328	[229]	MOVE     	R55 R53 ; R55 := R53
	329	[229]	CALL     	R54 2 4 ; R54,R55,R56 := R54(R55)
	330	[229]	JMP      	333 ; PC := 333
	331	[230]	SELF     	R59 R58 K59 ; R60 := R58; R59 := R58[0xa2880940]
	332	[230]	CALL     	R59 2 1 ; R59(R60)
	333	[229]	TFORLOOP 	R54 2 ; R57,R58 := R54(R55,R56); if R57 ~= nil then begin PC = 331; R56 := R57 end
	334	[230]	JMP      	331 ; PC := 331
	335	[244]	RETURN   	R0 1 ; return 

function #9 <?:246,399> (386 instructions, 1544 bytes at 000002111F6E8FE0)
0 params, 46 slots, 1 upvalue, 0 locals, 74 constants, 0 functions
	1	[248]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[250]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	3	[250]	MOVE     	R2 R0 ; R2 := R0
	4	[250]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[250]	TEST     	R1 0 ; if not R1 then PC := 12
	6	[250]	JMP      	12 ; PC := 12
	7	[252]	GETGLOBAL	R1 K2 ; R1 := 0xcbd666e1
	8	[252]	LOADK    	R2 := 0.000000
	9	[252]	CALL     	R1 2 1 ; R1(R2)
	10	[253]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	11	[253]	JMP      	2 ; PC := 2
	12	[256]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0xef893aec]
	13	[256]	CALL     	R1 2 2 ; R1 := R1(R2)
	14	[257]	SELF     	R2 R0 K4 ; R3 := R0; R2 := R0[0x0e703be6]
	15	[257]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[258]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	17	[258]	MOVE     	R4 R1 ; R4 := R1
	18	[258]	CALL     	R3 2 2 ; R3 := R3(R4)
	19	[258]	TEST     	R3 1 ; if R3 then PC := 31
	20	[258]	JMP      	31 ; PC := 31
	21	[260]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	22	[260]	GETGLOBAL	R4 K5 ; R4 := _T
	23	[260]	GETTABLE 	R4 R4 K6 ; R4 := R4["faction"]
	24	[260]	CALL     	R3 2 2 ; R3 := R3(R4)
	25	[260]	TEST     	R3 0 ; if not R3 then PC := 31
	26	[260]	JMP      	31 ; PC := 31
	27	[261]	GETGLOBAL	R3 K5 ; R3 := _T
	28	[261]	SELF     	R4 R1 K7 ; R5 := R1; R4 := R1[0x243148d6]
	29	[261]	CALL     	R4 2 2 ; R4 := R4(R5)
	30	[261]	SETTABLE 	R3 K6 R4 ; R3[0xb71375a0] := R4
	31	[265]	GETGLOBAL	R3 K8 ; R3 := 0x4f6851ff
	32	[265]	MOVE     	R4 R2 ; R4 := R2
	33	[265]	CALL     	R3 2 1 ; R3(R4)
	34	[268]	GETGLOBAL	R3 K9 ; R3 := 0xdd6e4cf8
	35	[268]	LOADK    	R4 := 0.000000
	36	[268]	LOADK    	R5 := 1.000000
	37	[268]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	38	[268]	LT       	0 K10 R3 ; if 0.200000 >= R3 then PC := 53
	39	[268]	JMP      	53 ; PC := 53
	40	[269]	GETGLOBAL	R3 K5 ; R3 := _T
	41	[269]	SETTABLE 	R3 K11 K12 ; R3["gWeatherRain"] := true
	42	[270]	SELF     	R3 R0 K13 ; R4 := R0; R3 := R0[0x18d05d30]
	43	[270]	CALL     	R3 2 2 ; R3 := R3(R4)
	44	[270]	TEST     	R3 0 ; if not R3 then PC := 65
	45	[270]	JMP      	65 ; PC := 65
	46	[271]	SELF     	R3 R0 K14 ; R4 := R0; R3 := R0[0x751f061d]
	47	[271]	GETGLOBAL	R5 K15 ; R5 := 0x0469f296
	48	[271]	LOADK    	R6 K16 ; R6 := "WeatherRain"
	49	[271]	CALL     	R5 2 2 ; R5 := R5(R6)
	50	[271]	LOADK    	R6 := 1.000000
	51	[271]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	52	[272]	JMP      	65 ; PC := 65
	53	[274]	GETGLOBAL	R3 K5 ; R3 := _T
	54	[274]	SETTABLE 	R3 K11 K17 ; R3["gWeatherRain"] := false
	55	[275]	SELF     	R3 R0 K13 ; R4 := R0; R3 := R0[0x18d05d30]
	56	[275]	CALL     	R3 2 2 ; R3 := R3(R4)
	57	[275]	TEST     	R3 0 ; if not R3 then PC := 65
	58	[275]	JMP      	65 ; PC := 65
	59	[276]	SELF     	R3 R0 K14 ; R4 := R0; R3 := R0[0x751f061d]
	60	[276]	GETGLOBAL	R5 K15 ; R5 := 0x0469f296
	61	[276]	LOADK    	R6 K16 ; R6 := "WeatherRain"
	62	[276]	CALL     	R5 2 2 ; R5 := R5(R6)
	63	[276]	LOADK    	R6 := 0.000000
	64	[276]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	65	[280]	GETTABLE 	R3 R1 K18 ; R3 := R1["sortieId"]
	66	[280]	EQ       	0 R3 K19 ; if R3 ~= "" then PC := 77
	67	[280]	JMP      	77 ; PC := 77
	68	[280]	GETTABLE 	R3 R1 K20 ; R3 := R1["goalTag"]
	69	[280]	GETGLOBAL	R4 K21 ; R4 := EMPTY_SYMBOL
	70	[280]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 77
	71	[280]	JMP      	77 ; PC := 77
	72	[280]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	73	[280]	GETTABLE 	R4 R1 K22 ; R4 := R1["keyChainName"]
	74	[280]	CALL     	R3 2 2 ; R3 := R3(R4)
	75	[280]	TEST     	R3 1 ; if R3 then PC := 79
	76	[280]	JMP      	79 ; PC := 79
	77	[282]	GETGLOBAL	R3 K5 ; R3 := _T
	78	[282]	SETTABLE 	R3 K23 K12 ; R3["gNoRandomLayers"] := true
	79	[291]	LOADK    	R3 := -1.000000
	80	[292]	GETGLOBAL	R4 K5 ; R4 := _T
	81	[292]	SETTABLE 	R4 K24 K25 ; R4["FactionSwapTriggerZone"] := 0.000000
	82	[294]	NEWTABLE 	R4 0 0 ; R4 := {}
	83	[295]	SELF     	R5 R0 K26 ; R6 := R0; R5 := R0[0x32316a21]
	84	[295]	CALL     	R5 2 2 ; R5 := R5(R6)
	85	[295]	TEST     	R5 1 ; if R5 then PC := 95
	86	[295]	JMP      	95 ; PC := 95
	87	[295]	SELF     	R5 R0 K27 ; R6 := R0; R5 := R0[0xf2deaf69]
	88	[295]	GETGLOBAL	R7 K28 ; R7 := gLotusHubGameRulesType
	89	[295]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	90	[295]	TEST     	R5 1 ; if R5 then PC := 95
	91	[295]	JMP      	95 ; PC := 95
	92	[296]	SELF     	R5 R0 K29 ; R6 := R0; R5 := R0[0xb6490f72]
	93	[296]	CALL     	R5 2 2 ; R5 := R5(R6)
	94	[296]	MOVE     	R4 R5 ; R4 := R5
	95	[299]	GETGLOBAL	R5 K30 ; R5 := 0x89326c93
	96	[299]	SELF     	R5 R5 K13 ; R6 := R5; R5 := R5[0x18d05d30]
	97	[299]	CALL     	R5 2 2 ; R5 := R5(R6)
	98	[299]	TEST     	R5 1 ; if R5 then PC := 112
	99	[299]	JMP      	112 ; PC := 112
	100	[301]	GETGLOBAL	R5 K5 ; R5 := _T
	101	[301]	SELF     	R6 R0 K32 ; R7 := R0; R6 := R0[0x5c390f04]
	102	[301]	CALL     	R6 2 2 ; R6 := R6(R7)
	103	[301]	EQ       	1 R6 K34 ; if R6 == 8.000000 then PC := 109
	104	[301]	JMP      	109 ; PC := 109
	105	[301]	SELF     	R6 R0 K26 ; R7 := R0; R6 := R0[0x32316a21]
	106	[301]	CALL     	R6 2 2 ; R6 := R6(R7)
	107	[301]	NOT      	R6 R6 ; R6 := not R6
	108	[301]	JMP      	111 ; PC := 111
	109	[301]	OP_LOADBOOL	R6 0 1 ; R6 := false; PC := 110
	110	[301]	OP_LOADBOOL	R6 1 0 ; R6 := true
	111	[301]	SETTABLE 	R5 K31 R6 ; R5["AllowWrinkles"] := R6
	112	[305]	OP_LOADBOOL	R5 0 0 ; R5 := false
	113	[306]	GETTABLE 	R6 R1 K35 ; R6 := R1["invasionId"]
	114	[306]	EQ       	1 R6 K19 ; if R6 == "" then PC := 135
	115	[306]	JMP      	135 ; PC := 135
	116	[306]	GETGLOBAL	R6 K5 ; R6 := _T
	117	[306]	GETTABLE 	R6 R6 K6 ; R6 := R6["faction"]
	118	[306]	GETGLOBAL	R7 K15 ; R7 := 0x0469f296
	119	[306]	LOADK    	R8 K36 ; R8 := "Infestation"
	120	[306]	CALL     	R7 2 2 ; R7 := R7(R8)
	121	[306]	EQ       	1 R6 R7 ; if R6 == R7 then PC := 135
	122	[306]	JMP      	135 ; PC := 135
	123	[307]	LOADK    	R6 := 1.000000
	124	[307]	LEN      	R7 R4 ; R7 := # R4
	125	[307]	LOADK    	R8 := 1.000000
	126	[307]	FORPREP  	R6 134 ; R6 -= R8; PC := 134
	127	[308]	GETTABLE 	R10 R4 R9 ; R10 := R4[R9]
	128	[308]	GETGLOBAL	R11 K15 ; R11 := 0x0469f296
	129	[308]	LOADK    	R12 K36 ; R12 := "Infestation"
	130	[308]	CALL     	R11 2 2 ; R11 := R11(R12)
	131	[308]	EQ       	0 R10 R11 ; if R10 ~= R11 then PC := 134
	132	[308]	JMP      	134 ; PC := 134
	133	[309]	OP_LOADBOOL	R5 1 0 ; R5 := true
	134	[307]	FORLOOP  	R6 127 ; R6 += R8; if R6 <= R7 then begin PC := 127; R9 := R6 end
	135	[313]	GETGLOBAL	R10 K5 ; R10 := _T
	136	[313]	GETTABLE 	R10 R10 K6 ; R10 := R10["faction"]
	137	[313]	GETGLOBAL	R11 K15 ; R11 := 0x0469f296
	138	[313]	LOADK    	R12 K36 ; R12 := "Infestation"
	139	[313]	CALL     	R11 2 2 ; R11 := R11(R12)
	140	[313]	EQ       	1 R10 R11 ; if R10 == R11 then PC := 144
	141	[313]	JMP      	144 ; PC := 144
	142	[313]	TEST     	R5 0 ; if not R5 then PC := 178
	143	[313]	JMP      	178 ; PC := 178
	144	[314]	GETGLOBAL	R10 K37 ; R10 := 0x53b7208d
	145	[314]	TEST     	R10 0 ; if not R10 then PC := 157
	146	[314]	JMP      	157 ; PC := 157
	147	[315]	GETGLOBAL	R10 K5 ; R10 := _T
	148	[315]	SETTABLE 	R10 K38 K39 ; R10["gForceDayNight"] := "Night"
	149	[316]	GETTABLE 	R10 R1 K40 ; R10 := R1["fxLayer"]
	150	[316]	GETGLOBAL	R11 K15 ; R11 := 0x0469f296
	151	[316]	LOADK    	R12 K41 ; R12 := "DarkFog"
	152	[316]	CALL     	R11 2 2 ; R11 := R11(R12)
	153	[316]	EQ       	1 R10 R11 ; if R10 == R11 then PC := 157
	154	[316]	JMP      	157 ; PC := 157
	155	[317]	GETUPVAL 	R10 U0 ; R10 := U0
	156	[317]	CALL     	R10 1 1 ; R10()
	157	[321]	GETGLOBAL	R10 K30 ; R10 := 0x89326c93
	158	[321]	SELF     	R10 R10 K42 ; R11 := R10; R10 := R10[0xc7fcada9]
	159	[321]	GETGLOBAL	R12 K15 ; R12 := 0x0469f296
	160	[321]	LOADK    	R13 K43 ; R13 := "CrpAnnouncerMain"
	161	[321]	CALL     	R12 2 0 ; R12,... := R12(R13)
	162	[321]	CALL     	R10 0 2 ; R10 := R10(R11,...)
	163	[322]	GETGLOBAL	R11 K1 ; R11 := 0x7b998233
	164	[322]	MOVE     	R12 R10 ; R12 := R10
	165	[322]	CALL     	R11 2 2 ; R11 := R11(R12)
	166	[322]	TEST     	R11 1 ; if R11 then PC := 228
	167	[322]	JMP      	228 ; PC := 228
	168	[323]	LOADK    	R11 := 1.000000
	169	[323]	LEN      	R12 R10 ; R12 := # R10
	170	[323]	LOADK    	R13 := 1.000000
	171	[323]	FORPREP  	R11 176 ; R11 -= R13; PC := 176
	172	[324]	GETGLOBAL	R15 K30 ; R15 := 0x89326c93
	173	[324]	SELF     	R15 R15 K44 ; R16 := R15; R15 := R15[0x59c96e77]
	174	[324]	GETTABLE 	R17 R10 R14 ; R17 := R10[R14]
	175	[324]	CALL     	R15 3 1 ; R15(R16,R17)
	176	[323]	FORLOOP  	R11 172 ; R11 += R13; if R11 <= R12 then begin PC := 172; R14 := R11 end
	177	[326]	JMP      	228 ; PC := 228
	178	[328]	GETGLOBAL	R15 K30 ; R15 := 0x89326c93
	179	[328]	SELF     	R15 R15 K42 ; R16 := R15; R15 := R15[0xc7fcada9]
	180	[328]	GETGLOBAL	R17 K15 ; R17 := 0x0469f296
	181	[328]	LOADK    	R18 K45 ; R18 := "Infested"
	182	[328]	CALL     	R17 2 0 ; R17,... := R17(R18)
	183	[328]	CALL     	R15 0 2 ; R15 := R15(R16,...)
	184	[329]	LOADK    	R16 := 1.000000
	185	[329]	LEN      	R17 R15 ; R17 := # R15
	186	[329]	LOADK    	R18 := 1.000000
	187	[329]	FORPREP  	R16 192 ; R16 -= R18; PC := 192
	188	[330]	GETGLOBAL	R20 K30 ; R20 := 0x89326c93
	189	[330]	SELF     	R20 R20 K44 ; R21 := R20; R20 := R20[0x59c96e77]
	190	[330]	GETTABLE 	R22 R15 R19 ; R22 := R15[R19]
	191	[330]	CALL     	R20 3 1 ; R20(R21,R22)
	192	[329]	FORLOOP  	R16 188 ; R16 += R18; if R16 <= R17 then begin PC := 188; R19 := R16 end
	193	[333]	GETGLOBAL	R20 K30 ; R20 := 0x89326c93
	194	[333]	SELF     	R20 R20 K42 ; R21 := R20; R20 := R20[0xc7fcada9]
	195	[333]	GETGLOBAL	R22 K15 ; R22 := 0x0469f296
	196	[333]	LOADK    	R23 K43 ; R23 := "CrpAnnouncerMain"
	197	[333]	CALL     	R22 2 0 ; R22,... := R22(R23)
	198	[333]	CALL     	R20 0 2 ; R20 := R20(R21,...)
	199	[334]	GETGLOBAL	R21 K1 ; R21 := 0x7b998233
	200	[334]	MOVE     	R22 R20 ; R22 := R20
	201	[334]	CALL     	R21 2 2 ; R21 := R21(R22)
	202	[334]	TEST     	R21 1 ; if R21 then PC := 228
	203	[334]	JMP      	228 ; PC := 228
	204	[335]	LOADK    	R21 := 1.000000
	205	[335]	LEN      	R22 R20 ; R22 := # R20
	206	[335]	LOADK    	R23 := 1.000000
	207	[335]	FORPREP  	R21 227 ; R21 -= R23; PC := 227
	208	[336]	EQ       	0 R24 K46 ; if R24 ~= 1.000000 then PC := 221
	209	[336]	JMP      	221 ; PC := 221
	210	[336]	GETGLOBAL	R25 K0 ; R25 := 0xbe190284
	211	[336]	SELF     	R25 R25 K3 ; R26 := R25; R25 := R25[0xef893aec]
	212	[336]	CALL     	R25 2 2 ; R25 := R25(R26)
	213	[336]	GETTABLE 	R25 R25 K47 ; R25 := R25["archwingRequired"]
	214	[336]	TEST     	R25 0 ; if not R25 then PC := 221
	215	[336]	JMP      	221 ; PC := 221
	216	[337]	GETGLOBAL	R25 K30 ; R25 := 0x89326c93
	217	[337]	SELF     	R25 R25 K44 ; R26 := R25; R25 := R25[0x59c96e77]
	218	[337]	GETTABLE 	R27 R20 R24 ; R27 := R20[R24]
	219	[337]	CALL     	R25 3 1 ; R25(R26,R27)
	220	[337]	JMP      	227 ; PC := 227
	221	[338]	LT       	0 K46 R24 ; if 1.000000 >= R24 then PC := 227
	222	[338]	JMP      	227 ; PC := 227
	223	[339]	GETGLOBAL	R25 K30 ; R25 := 0x89326c93
	224	[339]	SELF     	R25 R25 K44 ; R26 := R25; R25 := R25[0x59c96e77]
	225	[339]	GETTABLE 	R27 R20 R24 ; R27 := R20[R24]
	226	[339]	CALL     	R25 3 1 ; R25(R26,R27)
	227	[335]	FORLOOP  	R21 208 ; R21 += R23; if R21 <= R22 then begin PC := 208; R24 := R21 end
	228	[345]	GETGLOBAL	R25 K0 ; R25 := 0xbe190284
	229	[345]	SELF     	R25 R25 K3 ; R26 := R25; R25 := R25[0xef893aec]
	230	[345]	CALL     	R25 2 2 ; R25 := R25(R26)
	231	[346]	GETTABLE 	R26 R25 K40 ; R26 := R25["fxLayer"]
	232	[346]	GETGLOBAL	R27 K15 ; R27 := 0x0469f296
	233	[346]	LOADK    	R28 K48 ; R28 := "LightsOut"
	234	[346]	CALL     	R27 2 2 ; R27 := R27(R28)
	235	[346]	EQ       	0 R26 R27 ; if R26 ~= R27 then PC := 239
	236	[346]	JMP      	239 ; PC := 239
	237	[347]	GETUPVAL 	R26 U0 ; R26 := U0
	238	[347]	CALL     	R26 1 1 ; R26()
	239	[350]	GETGLOBAL	R26 K5 ; R26 := _T
	240	[350]	GETTABLE 	R26 R26 K49 ; R26 := R26["missionColorCorrectionOverride"]
	241	[350]	TEST     	R26 0 ; if not R26 then PC := 244
	242	[350]	JMP      	244 ; PC := 244
	243	[351]	RETURN   	R0 1 ; return 
	244	[355]	GETGLOBAL	R26 K30 ; R26 := 0x89326c93
	245	[355]	SELF     	R26 R26 K50 ; R27 := R26; R26 := R26[0x46a0ebf5]
	246	[355]	GETGLOBAL	R28 K15 ; R28 := 0x0469f296
	247	[355]	LOADK    	R29 K51 ; R29 := "Exit"
	248	[355]	CALL     	R28 2 0 ; R28,... := R28(R29)
	249	[355]	CALL     	R26 0 2 ; R26 := R26(R27,...)
	250	[356]	LOADK    	R27 := 10.000000
	251	[357]	GETGLOBAL	R28 K1 ; R28 := 0x7b998233
	252	[357]	MOVE     	R29 R26 ; R29 := R26
	253	[357]	CALL     	R28 2 2 ; R28 := R28(R29)
	254	[357]	TEST     	R28 1 ; if R28 then PC := 266
	255	[357]	JMP      	266 ; PC := 266
	256	[358]	SELF     	R28 R26 K52 ; R29 := R26; R28 := R26[0xe79e7ef4]
	257	[358]	CALL     	R28 2 2 ; R28 := R28(R29)
	258	[359]	GETGLOBAL	R29 K1 ; R29 := 0x7b998233
	259	[359]	MOVE     	R30 R28 ; R30 := R28
	260	[359]	CALL     	R29 2 2 ; R29 := R29(R30)
	261	[359]	TEST     	R29 1 ; if R29 then PC := 266
	262	[359]	JMP      	266 ; PC := 266
	263	[360]	SELF     	R29 R28 K53 ; R30 := R28; R29 := R28[0x9435eb6d]
	264	[360]	CALL     	R29 2 2 ; R29 := R29(R30)
	265	[360]	MOVE     	R27 R29 ; R27 := R29
	266	[363]	GETGLOBAL	R29 K54 ; R29 := 0x5bced4c4
	267	[363]	GETTABLE 	R29 R29 K55 ; R29 := R29[0x3630e649]
	268	[363]	CALL     	R29 1 2 ; R29 := R29()
	269	[364]	GETTABLE 	R30 R25 K35 ; R30 := R25["invasionId"]
	270	[365]	GETGLOBAL	R31 K5 ; R31 := _T
	271	[365]	GETTABLE 	R31 R31 K31 ; R31 := R31["AllowWrinkles"]
	272	[365]	TEST     	R31 0 ; if not R31 then PC := 312
	273	[365]	JMP      	312 ; PC := 312
	274	[365]	LE       	0 R29 K56 ; if R29 > 0.300000 then PC := 312
	275	[365]	JMP      	312 ; PC := 312
	276	[365]	GETGLOBAL	R31 K1 ; R31 := 0x7b998233
	277	[365]	MOVE     	R32 R30 ; R32 := R30
	278	[365]	CALL     	R31 2 2 ; R31 := R31(R32)
	279	[365]	TEST     	R31 1 ; if R31 then PC := 283
	280	[365]	JMP      	283 ; PC := 283
	281	[365]	EQ       	0 R30 K19 ; if R30 ~= "" then PC := 312
	282	[365]	JMP      	312 ; PC := 312
	283	[365]	GETTABLE 	R31 R25 K57 ; R31 := R25["forceAllyFaction"]
	284	[365]	TEST     	R31 1 ; if R31 then PC := 312
	285	[365]	JMP      	312 ; PC := 312
	286	[367]	GETGLOBAL	R31 K54 ; R31 := 0x5bced4c4
	287	[367]	GETTABLE 	R31 R31 K58 ; R31 := R31[0x55f27c30]
	288	[367]	DIV      	R32 R27 K59 ; R32 := R27 / 2.000000
	289	[367]	CALL     	R31 2 2 ; R31 := R31(R32)
	290	[367]	MOVE     	R3 R31 ; R3 := R31
	291	[368]	GETGLOBAL	R31 K5 ; R31 := _T
	292	[368]	SUB      	R32 R3 K46 ; R32 := R3 - 1.000000
	293	[368]	SETTABLE 	R31 K24 R32 ; R31["FactionSwapTriggerZone"] := R32
	294	[370]	GETGLOBAL	R31 K30 ; R31 := 0x89326c93
	295	[370]	SELF     	R31 R31 K42 ; R32 := R31; R31 := R31[0xc7fcada9]
	296	[370]	GETGLOBAL	R33 K15 ; R33 := 0x0469f296
	297	[370]	LOADK    	R34 K60 ; R34 := "FactionSwap"
	298	[370]	CALL     	R33 2 0 ; R33,... := R33(R34)
	299	[370]	CALL     	R31 0 2 ; R31 := R31(R32,...)
	300	[371]	GETGLOBAL	R32 K1 ; R32 := 0x7b998233
	301	[371]	MOVE     	R33 R31 ; R33 := R31
	302	[371]	CALL     	R32 2 2 ; R32 := R32(R33)
	303	[371]	TEST     	R32 1 ; if R32 then PC := 312
	304	[371]	JMP      	312 ; PC := 312
	305	[371]	LEN      	R32 R31 ; R32 := # R31
	306	[371]	LT       	0 K25 R32 ; if 0.000000 >= R32 then PC := 312
	307	[371]	JMP      	312 ; PC := 312
	308	[372]	GETTABLE 	R32 R31 K46 ; R32 := R31[1.000000]
	309	[372]	SELF     	R32 R32 K61 ; R33 := R32; R32 := R32[0x8eb2112d]
	310	[372]	LOADK    	R34 K62 ; R34 := "Execute"
	311	[372]	CALL     	R32 3 1 ; R32(R33,R34)
	312	[377]	GETGLOBAL	R32 K63 ; R32 := 0x7ed0a956
	313	[377]	LOADK    	R33 K64 ; R33 := "/Lotus/Fx/Env/Ice/IceGenericDeco"
	314	[377]	CALL     	R32 2 2 ; R32 := R32(R33)
	315	[378]	GETGLOBAL	R33 K63 ; R33 := 0x7ed0a956
	316	[378]	LOADK    	R34 K65 ; R34 := "/EE/Types/Alias/Decoration"
	317	[378]	CALL     	R33 2 2 ; R33 := R33(R34)
	318	[379]	GETGLOBAL	R34 K30 ; R34 := 0x89326c93
	319	[379]	SELF     	R34 R34 K42 ; R35 := R34; R34 := R34[0xc7fcada9]
	320	[379]	GETGLOBAL	R36 K15 ; R36 := 0x0469f296
	321	[379]	LOADK    	R37 K66 ; R37 := "Ice"
	322	[379]	CALL     	R36 2 0 ; R36,... := R36(R37)
	323	[379]	CALL     	R34 0 2 ; R34 := R34(R35,...)
	324	[380]	GETGLOBAL	R35 K1 ; R35 := 0x7b998233
	325	[380]	MOVE     	R36 R34 ; R36 := R34
	326	[380]	CALL     	R35 2 2 ; R35 := R35(R36)
	327	[380]	TEST     	R35 1 ; if R35 then PC := 372
	328	[380]	JMP      	372 ; PC := 372
	329	[380]	LEN      	R35 R34 ; R35 := # R34
	330	[380]	LT       	0 K25 R35 ; if 0.000000 >= R35 then PC := 372
	331	[380]	JMP      	372 ; PC := 372
	332	[381]	LEN      	R35 R34 ; R35 := # R34
	333	[382]	LEN      	R36 R34 ; R36 := # R34
	334	[382]	LOADK    	R37 := 1.000000
	335	[382]	LOADK    	R38 := -1.000000
	336	[382]	FORPREP  	R36 364 ; R36 -= R38; PC := 364
	337	[383]	GETTABLE 	R40 R34 R39 ; R40 := R34[R39]
	338	[383]	SELF     	R40 R40 K27 ; R41 := R40; R40 := R40[0xf2deaf69]
	339	[383]	MOVE     	R42 R32 ; R42 := R32
	340	[383]	CALL     	R40 3 2 ; R40 := R40(R41,R42)
	341	[384]	GETTABLE 	R41 R34 R39 ; R41 := R34[R39]
	342	[384]	SELF     	R41 R41 K27 ; R42 := R41; R41 := R41[0xf2deaf69]
	343	[384]	MOVE     	R43 R33 ; R43 := R33
	344	[384]	CALL     	R41 3 2 ; R41 := R41(R42,R43)
	345	[384]	TEST     	R41 1 ; if R41 then PC := 351
	346	[384]	JMP      	351 ; PC := 351
	347	[384]	GETTABLE 	R41 R34 R39 ; R41 := R34[R39]
	348	[384]	SELF     	R41 R41 K27 ; R42 := R41; R41 := R41[0xf2deaf69]
	349	[384]	GETGLOBAL	R43 K67 ; R43 := gDecorationType
	350	[384]	CALL     	R41 3 2 ; R41 := R41(R42,R43)
	351	[385]	TEST     	R41 0 ; if not R41 then PC := 364
	352	[385]	JMP      	364 ; PC := 364
	353	[385]	TEST     	R40 1 ; if R40 then PC := 364
	354	[385]	JMP      	364 ; PC := 364
	355	[386]	GETGLOBAL	R42 K30 ; R42 := 0x89326c93
	356	[386]	SELF     	R42 R42 K44 ; R43 := R42; R42 := R42[0x59c96e77]
	357	[386]	GETTABLE 	R44 R34 R39 ; R44 := R34[R39]
	358	[386]	CALL     	R42 3 1 ; R42(R43,R44)
	359	[387]	GETGLOBAL	R42 K68 ; R42 := 0x33bdd652
	360	[387]	GETTABLE 	R42 R42 K69 ; R42 := R42[0x9c1f3b5a]
	361	[387]	MOVE     	R43 R34 ; R43 := R34
	362	[387]	MOVE     	R44 R39 ; R44 := R39
	363	[387]	CALL     	R42 3 1 ; R42(R43,R44)
	364	[382]	FORLOOP  	R36 337 ; R36 += R38; if R36 <= R37 then begin PC := 337; R39 := R36 end
	365	[390]	GETGLOBAL	R42 K70 ; R42 := 0x3d106989
	366	[390]	LOADK    	R43 K71 ; R43 := "EnvSetup: "
	367	[390]	LEN      	R44 R34 ; R44 := # R34
	368	[390]	SUB      	R44 R35 R44 ; R44 := R35 - R44
	369	[390]	LOADK    	R45 K72 ; R45 := " objects removed."
	370	[390]	CONCAT   	R43 R43 R45 ; R43 := R43 .. R44 .. R45
	371	[390]	CALL     	R42 2 1 ; R42(R43)
	372	[394]	GETGLOBAL	R42 K30 ; R42 := 0x89326c93
	373	[394]	SELF     	R42 R42 K50 ; R43 := R42; R42 := R42[0x46a0ebf5]
	374	[394]	GETGLOBAL	R44 K15 ; R44 := 0x0469f296
	375	[394]	LOADK    	R45 K73 ; R45 := "ElementalLayerSetup"
	376	[394]	CALL     	R44 2 0 ; R44,... := R44(R45)
	377	[394]	CALL     	R42 0 2 ; R42 := R42(R43,...)
	378	[395]	GETGLOBAL	R43 K1 ; R43 := 0x7b998233
	379	[395]	MOVE     	R44 R42 ; R44 := R42
	380	[395]	CALL     	R43 2 2 ; R43 := R43(R44)
	381	[395]	TEST     	R43 1 ; if R43 then PC := 386
	382	[395]	JMP      	386 ; PC := 386
	383	[396]	SELF     	R43 R42 K61 ; R44 := R42; R43 := R42[0x8eb2112d]
	384	[396]	LOADK    	R45 K62 ; R45 := "Execute"
	385	[396]	CALL     	R43 3 1 ; R43(R44,R45)
	386	[399]	RETURN   	R0 1 ; return 

function #10 <?:401,432> (69 instructions, 276 bytes at 0000021130C7BF60)
0 params, 9 slots, 0 upvalues, 0 locals, 19 constants, 0 functions
	1	[402]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[402]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x8b5b1f58]
	3	[402]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[403]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	5	[403]	MOVE     	R2 R0 ; R2 := R0
	6	[403]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[403]	TEST     	R1 0 ; if not R1 then PC := 10
	8	[403]	JMP      	10 ; PC := 10
	9	[404]	RETURN   	R0 1 ; return 
	10	[406]	GETTABLE 	R1 R0 K3 ; R1 := R0[1.000000]
	11	[408]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	12	[408]	MOVE     	R3 R1 ; R3 := R1
	13	[408]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[408]	TEST     	R2 0 ; if not R2 then PC := 17
	15	[408]	JMP      	17 ; PC := 17
	16	[409]	RETURN   	R0 1 ; return 
	17	[412]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	18	[412]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x7c1a0374]
	19	[412]	CALL     	R2 2 2 ; R2 := R2(R3)
	20	[412]	GETTABLE 	R2 R2 K5 ; R2 := R2["postProcess"]
	21	[413]	GETGLOBAL	R3 K6 ; R3 := 0xfca424d6
	22	[413]	LT       	1 K7 R3 ; if 0.000000 < R3 then PC := 27
	23	[413]	JMP      	27 ; PC := 27
	24	[413]	GETGLOBAL	R3 K6 ; R3 := 0xfca424d6
	25	[413]	EQ       	0 R3 K8 ; if R3 ~= -1.000000 then PC := 69
	26	[413]	JMP      	69 ; PC := 69
	27	[414]	GETGLOBAL	R3 K9 ; R3 := 0xcbd666e1
	28	[414]	GETGLOBAL	R4 K10 ; R4 := 0xc163f229
	29	[414]	GETGLOBAL	R5 K11 ; R5 := 0xa9cfda2d
	30	[414]	GETGLOBAL	R6 K12 ; R6 := 0xe07af52f
	31	[414]	CALL     	R4 3 0 ; R4,... := R4(R5,R6)
	32	[414]	CALL     	R3 0 1 ; R3(R4,...)
	33	[416]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	34	[416]	MOVE     	R4 R1 ; R4 := R1
	35	[416]	CALL     	R3 2 2 ; R3 := R3(R4)
	36	[416]	TEST     	R3 0 ; if not R3 then PC := 39
	37	[416]	JMP      	39 ; PC := 39
	38	[417]	RETURN   	R0 1 ; return 
	39	[420]	SELF     	R3 R1 K13 ; R4 := R1; R3 := R1[0xd1586535]
	40	[420]	CALL     	R3 2 2 ; R3 := R3(R4)
	41	[421]	GETGLOBAL	R4 K0 ; R4 := 0x89326c93
	42	[421]	SELF     	R4 R4 K14 ; R5 := R4; R4 := R4[0x659d451f]
	43	[421]	GETGLOBAL	R6 K15 ; R6 := 0x507e59c7
	44	[421]	MOVE     	R7 R3 ; R7 := R3
	45	[421]	OP_LOADBOOL	R8 0 0 ; R8 := false
	46	[421]	CALL     	R4 5 2 ; R4 := R4(R5,R6,R7,R8)
	47	[422]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	48	[422]	MOVE     	R6 R4 ; R6 := R4
	49	[422]	CALL     	R5 2 2 ; R5 := R5(R6)
	50	[422]	TEST     	R5 1 ; if R5 then PC := 62
	51	[422]	JMP      	62 ; PC := 62
	52	[423]	SELF     	R5 R4 K16 ; R6 := R4; R5 := R4[0xdae5bcb5]
	53	[423]	CALL     	R5 2 2 ; R5 := R5(R6)
	54	[424]	SELF     	R6 R2 K17 ; R7 := R2; R6 := R2[0xc7bdb630]
	55	[424]	GETGLOBAL	R8 K18 ; R8 := 0x4b5443fb
	56	[424]	MUL      	R8 R5 R8 ; R8 := R5 * R8
	57	[424]	CALL     	R6 3 1 ; R6(R7,R8)
	58	[425]	GETGLOBAL	R6 K9 ; R6 := 0xcbd666e1
	59	[425]	LOADK    	R7 := 0.000000
	60	[425]	CALL     	R6 2 1 ; R6(R7)
	61	[425]	JMP      	47 ; PC := 47
	62	[427]	GETGLOBAL	R6 K6 ; R6 := 0xfca424d6
	63	[427]	LT       	0 K7 R6 ; if 0.000000 >= R6 then PC := 21
	64	[427]	JMP      	21 ; PC := 21
	65	[428]	GETGLOBAL	R6 K6 ; R6 := 0xfca424d6
	66	[428]	SUB      	R6 R6 K3 ; R6 := R6 - 1.000000
	67	[428]	SETGLOBALHASH	R6 K6 ; (0xfca424d6) := R6
	68	[429]	JMP      	21 ; PC := 21
	69	[432]	RETURN   	R0 1 ; return 

function #11 <?:434,453> (46 instructions, 184 bytes at 000002112F82A000)
0 params, 13 slots, 1 upvalue, 0 locals, 12 constants, 0 functions
	1	[437]	NEWTABLE 	R2 0 0 ; R2 := {}
	2	[439]	GETUPVAL 	R3 U0 ; R3 := U0
	3	[439]	CALL     	R3 1 3 ; R3,R4 := R3()
	4	[439]	MOVE     	R1 R4 ; R1 := R4
	5	[439]	MOVE     	R0 R3 ; R0 := R3
	6	[440]	GETGLOBAL	R3 K0 ; R3 := 0x89326c93
	7	[440]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0xf16592c8]
	8	[440]	GETGLOBAL	R5 K2 ; R5 := 0x0469f296
	9	[440]	LOADK    	R6 K3 ; R6 := "FireExplosion"
	10	[440]	CALL     	R5 2 2 ; R5 := R5(R6)
	11	[440]	MOVE     	R6 R0 ; R6 := R0
	12	[440]	LOADK    	R7 := 0.000000
	13	[440]	LOADK    	R8 := 50.000000
	14	[440]	CALL     	R3 6 2 ; R3 := R3(R4,R5,R6,R7,R8)
	15	[440]	MOVE     	R2 R3 ; R2 := R3
	16	[441]	LEN      	R3 R2 ; R3 := # R2
	17	[441]	LT       	0 K4 R3 ; if 0.000000 >= R3 then PC := 39
	18	[441]	JMP      	39 ; PC := 39
	19	[442]	GETGLOBAL	R3 K5 ; R3 := 0x55730e1a
	20	[442]	LOADK    	R4 := 1.000000
	21	[442]	LEN      	R5 R2 ; R5 := # R2
	22	[442]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	23	[444]	LOADK    	R4 := 1.000000
	24	[444]	MOVE     	R5 R3 ; R5 := R3
	25	[444]	LOADK    	R6 := 1.000000
	26	[444]	FORPREP  	R4 38 ; R4 -= R6; PC := 38
	27	[445]	GETGLOBAL	R8 K5 ; R8 := 0x55730e1a
	28	[445]	LOADK    	R9 := 1.000000
	29	[445]	LEN      	R10 R2 ; R10 := # R2
	30	[445]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	31	[446]	GETTABLE 	R9 R2 R8 ; R9 := R2[R8]
	32	[446]	SELF     	R9 R9 K6 ; R10 := R9; R9 := R9[0x8eb2112d]
	33	[446]	LOADK    	R11 K7 ; R11 := "Enable"
	34	[446]	CALL     	R9 3 1 ; R9(R10,R11)
	35	[447]	GETGLOBAL	R9 K8 ; R9 := 0xcbd666e1
	36	[447]	LOADK    	R10 := 0.000000
	37	[447]	CALL     	R9 2 1 ; R9(R10)
	38	[444]	FORLOOP  	R4 27 ; R4 += R6; if R4 <= R5 then begin PC := 27; R7 := R4 end
	39	[450]	GETGLOBAL	R9 K8 ; R9 := 0xcbd666e1
	40	[450]	GETGLOBAL	R10 K9 ; R10 := 0xc163f229
	41	[450]	GETGLOBAL	R11 K10 ; R11 := 0xa9cfda2d
	42	[450]	GETGLOBAL	R12 K11 ; R12 := 0xe07af52f
	43	[450]	CALL     	R10 3 0 ; R10,... := R10(R11,R12)
	44	[450]	CALL     	R9 0 1 ; R9(R10,...)
	45	[450]	JMP      	2 ; PC := 2
	46	[453]	RETURN   	R0 1 ; return 

function #12 <?:455,468> (37 instructions, 148 bytes at 000002113908ADD0)
0 params, 12 slots, 0 upvalues, 0 locals, 12 constants, 0 functions
	1	[456]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[456]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x5c390f04]
	3	[456]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[457]	EQ       	0 R0 K3 ; if R0 ~= 2.000000 then PC := 37
	5	[457]	JMP      	37 ; PC := 37
	6	[458]	LOADK    	R1 := 1.000000
	7	[458]	GETGLOBAL	R2 K4 ; R2 := 0x2864272a
	8	[458]	LEN      	R2 R2 ; R2 := # R2
	9	[458]	LOADK    	R3 := 1.000000
	10	[458]	FORPREP  	R1 16 ; R1 -= R3; PC := 16
	11	[459]	GETGLOBAL	R5 K4 ; R5 := 0x2864272a
	12	[459]	GETTABLE 	R5 R5 R4 ; R5 := R5[R4]
	13	[459]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0x8eb2112d]
	14	[459]	LOADK    	R7 K6 ; R7 := "Show"
	15	[459]	CALL     	R5 3 1 ; R5(R6,R7)
	16	[458]	FORLOOP  	R1 11 ; R1 += R3; if R1 <= R2 then begin PC := 11; R4 := R1 end
	17	[461]	LOADK    	R5 := 1.000000
	18	[461]	GETGLOBAL	R6 K7 ; R6 := 0xd7e40527
	19	[461]	LEN      	R6 R6 ; R6 := # R6
	20	[461]	LOADK    	R7 := 1.000000
	21	[461]	FORPREP  	R5 27 ; R5 -= R7; PC := 27
	22	[462]	GETGLOBAL	R9 K7 ; R9 := 0xd7e40527
	23	[462]	GETTABLE 	R9 R9 R8 ; R9 := R9[R8]
	24	[462]	SELF     	R9 R9 K5 ; R10 := R9; R9 := R9[0x8eb2112d]
	25	[462]	LOADK    	R11 K8 ; R11 := "Destroy"
	26	[462]	CALL     	R9 3 1 ; R9(R10,R11)
	27	[461]	FORLOOP  	R5 22 ; R5 += R7; if R5 <= R6 then begin PC := 22; R8 := R5 end
	28	[464]	GETGLOBAL	R9 K9 ; R9 := 0x7b998233
	29	[464]	GETGLOBAL	R10 K10 ; R10 := 0x26c76931
	30	[464]	CALL     	R9 2 2 ; R9 := R9(R10)
	31	[464]	TEST     	R9 1 ; if R9 then PC := 37
	32	[464]	JMP      	37 ; PC := 37
	33	[465]	GETGLOBAL	R9 K10 ; R9 := 0x26c76931
	34	[465]	SELF     	R9 R9 K5 ; R10 := R9; R9 := R9[0x8eb2112d]
	35	[465]	LOADK    	R11 K11 ; R11 := "TriggerPort"
	36	[465]	CALL     	R9 3 1 ; R9(R10,R11)
	37	[468]	RETURN   	R0 1 ; return 

function #13 <?:470,514> (134 instructions, 536 bytes at 00000211342D4AC0)
1 param, 20 slots, 0 upvalues, 0 locals, 36 constants, 0 functions
	1	[471]	GETGLOBAL	R1 K0 ; R1 := 0xbe190284
	2	[471]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xef893aec]
	3	[471]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[473]	GETGLOBAL	R2 K2 ; R2 := _T
	5	[473]	GETTABLE 	R2 R2 K3 ; R2 := R2["MissionBuddiesSpawned"]
	6	[473]	TEST     	R2 1 ; if R2 then PC := 17
	7	[473]	JMP      	17 ; PC := 17
	8	[473]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	9	[473]	GETTABLE 	R3 R1 K5 ; R3 := R1["buddyAgents"]
	10	[473]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[473]	TEST     	R2 1 ; if R2 then PC := 17
	12	[473]	JMP      	17 ; PC := 17
	13	[473]	GETTABLE 	R2 R1 K5 ; R2 := R1["buddyAgents"]
	14	[473]	LEN      	R2 R2 ; R2 := # R2
	15	[473]	EQ       	0 R2 K6 ; if R2 ~= 0.000000 then PC := 18
	16	[473]	JMP      	18 ; PC := 18
	17	[474]	RETURN   	R0 1 ; return 
	18	[477]	GETGLOBAL	R2 K7 ; R2 := 0x3d106989
	19	[477]	LOADK    	R3 K8 ; R3 := "Spawning buddy agents"
	20	[477]	CALL     	R2 2 1 ; R2(R3)
	21	[478]	GETGLOBAL	R2 K2 ; R2 := _T
	22	[478]	SETTABLE 	R2 K3 K9 ; R2["MissionBuddiesSpawned"] := true
	23	[480]	GETGLOBAL	R2 K10 ; R2 := 0x89326c93
	24	[480]	SELF     	R2 R2 K11 ; R3 := R2; R2 := R2[0x29ef273d]
	25	[480]	CALL     	R2 2 2 ; R2 := R2(R3)
	26	[481]	SELF     	R3 R2 K12 ; R4 := R2; R3 := R2[0x66905cb0]
	27	[481]	CALL     	R3 2 2 ; R3 := R3(R4)
	28	[482]	GETGLOBAL	R4 K13 ; R4 := 0x0469f296
	29	[482]	LOADK    	R5 K14 ; R5 := "TENNO"
	30	[482]	CALL     	R4 2 2 ; R4 := R4(R5)
	31	[483]	LOADNIL  	R5 R5 ; R5 := nil
	32	[484]	GETGLOBAL	R6 K4 ; R6 := 0x7b998233
	33	[484]	GETGLOBAL	R7 K10 ; R7 := 0x89326c93
	34	[484]	SELF     	R7 R7 K15 ; R8 := R7; R7 := R7[0xded7d5cd]
	35	[484]	CALL     	R7 2 0 ; R7,... := R7(R8)
	36	[484]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	37	[484]	TEST     	R6 1 ; if R6 then PC := 49
	38	[484]	JMP      	49 ; PC := 49
	39	[484]	GETGLOBAL	R6 K10 ; R6 := 0x89326c93
	40	[484]	SELF     	R6 R6 K15 ; R7 := R6; R6 := R6[0xded7d5cd]
	41	[484]	CALL     	R6 2 2 ; R6 := R6(R7)
	42	[484]	LEN      	R6 R6 ; R6 := # R6
	43	[484]	LT       	0 K6 R6 ; if 0.000000 >= R6 then PC := 49
	44	[484]	JMP      	49 ; PC := 49
	45	[485]	GETGLOBAL	R6 K10 ; R6 := 0x89326c93
	46	[485]	SELF     	R6 R6 K15 ; R7 := R6; R6 := R6[0xded7d5cd]
	47	[485]	CALL     	R6 2 2 ; R6 := R6(R7)
	48	[485]	GETTABLE 	R5 R6 K16 ; R5 := R6[1.000000]
	49	[488]	GETGLOBAL	R6 K10 ; R6 := 0x89326c93
	50	[488]	SELF     	R6 R6 K17 ; R7 := R6; R6 := R6[0x462c251c]
	51	[488]	GETGLOBAL	R8 K13 ; R8 := 0x0469f296
	52	[488]	LOADK    	R9 K18 ; R9 := "PlayerSpawn"
	53	[488]	CALL     	R8 2 2 ; R8 := R8(R9)
	54	[488]	SELF     	R9 R0 K19 ; R10 := R0; R9 := R0[0xd1586535]
	55	[488]	CALL     	R9 2 2 ; R9 := R9(R10)
	56	[488]	LOADK    	R10 := 0.000000
	57	[488]	LOADK    	R11 := 20.000000
	58	[488]	CALL     	R6 6 2 ; R6 := R6(R7,R8,R9,R10,R11)
	59	[489]	GETGLOBAL	R7 K4 ; R7 := 0x7b998233
	60	[489]	MOVE     	R8 R6 ; R8 := R6
	61	[489]	CALL     	R7 2 2 ; R7 := R7(R8)
	62	[489]	TEST     	R7 1 ; if R7 then PC := 65
	63	[489]	JMP      	65 ; PC := 65
	64	[490]	SETGLOBALHASH	R6 K20 ; (0x7b3428d7) := R6
	65	[493]	GETGLOBAL	R7 K21 ; R7 := 0xcfc01047
	66	[493]	GETTABLE 	R8 R1 K5 ; R8 := R1["buddyAgents"]
	67	[493]	CALL     	R7 2 4 ; R7,R8,R9 := R7(R8)
	68	[493]	JMP      	132 ; PC := 132
	69	[494]	GETGLOBAL	R12 K22 ; R12 := 0x42dcc9f5
	70	[494]	GETTABLE 	R13 R1 K23 ; R13 := R1["minEnemyLevel"]
	71	[494]	GETGLOBAL	R14 K24 ; R14 := 0x55730e1a
	72	[494]	LOADK    	R15 := -3.000000
	73	[494]	LOADK    	R16 := 3.000000
	74	[494]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	75	[494]	ADD      	R13 R13 R14 ; R13 := R13 + R14
	76	[494]	LOADK    	R14 := 1.000000
	77	[494]	GETTABLE 	R15 R1 K25 ; R15 := R1["maxEnemyLevel"]
	78	[494]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	79	[495]	SELF     	R13 R3 K26 ; R14 := R3; R13 := R3[0x2883e796]
	80	[495]	GETGLOBAL	R15 K27 ; R15 := 0x88efc25e
	81	[495]	MOVE     	R16 R11 ; R16 := R11
	82	[495]	CALL     	R15 2 2 ; R15 := R15(R16)
	83	[495]	MOVE     	R16 R6 ; R16 := R6
	84	[495]	LOADK    	R17 := 10.000000
	85	[495]	GETGLOBAL	R18 K13 ; R18 := 0x0469f296
	86	[495]	CALL     	R18 1 2 ; R18 := R18()
	87	[495]	MOVE     	R19 R12 ; R19 := R12
	88	[495]	CALL     	R13 7 2 ; R13 := R13(R14,R15,R16,R17,R18,R19)
	89	[496]	GETGLOBAL	R14 K4 ; R14 := 0x7b998233
	90	[496]	MOVE     	R15 R13 ; R15 := R13
	91	[496]	CALL     	R14 2 2 ; R14 := R14(R15)
	92	[496]	TEST     	R14 1 ; if R14 then PC := 132
	93	[496]	JMP      	132 ; PC := 132
	94	[497]	SELF     	R14 R13 K28 ; R15 := R13; R14 := R13[0xbb610e5b]
	95	[497]	CALL     	R14 2 2 ; R14 := R14(R15)
	96	[498]	SELF     	R15 R14 K29 ; R16 := R14; R15 := R14[0x0cca925a]
	97	[498]	MOVE     	R17 R4 ; R17 := R4
	98	[498]	CALL     	R15 3 1 ; R15(R16,R17)
	99	[499]	SELF     	R15 R14 K30 ; R16 := R14; R15 := R14[0x0a12d915]
	100	[499]	CALL     	R15 2 1 ; R15(R16)
	101	[500]	SELF     	R15 R14 K31 ; R16 := R14; R15 := R14[0x1fedcbcf]
	102	[500]	LOADK    	R17 := -1.000000
	103	[500]	CALL     	R15 3 1 ; R15(R16,R17)
	104	[503]	GETGLOBAL	R15 K4 ; R15 := 0x7b998233
	105	[503]	MOVE     	R16 R5 ; R16 := R5
	106	[503]	CALL     	R15 2 2 ; R15 := R15(R16)
	107	[503]	TEST     	R15 1 ; if R15 then PC := 129
	108	[503]	JMP      	129 ; PC := 129
	109	[503]	GETGLOBAL	R15 K4 ; R15 := 0x7b998233
	110	[503]	GETGLOBAL	R16 K32 ; R16 := 0x8ebec830
	111	[503]	CALL     	R15 2 2 ; R15 := R15(R16)
	112	[503]	TEST     	R15 1 ; if R15 then PC := 129
	113	[503]	JMP      	129 ; PC := 129
	114	[504]	SELF     	R15 R14 K33 ; R16 := R14; R15 := R14[0xc1595bd5]
	115	[504]	GETGLOBAL	R17 K32 ; R17 := 0x8ebec830
	116	[504]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	117	[505]	GETGLOBAL	R16 K4 ; R16 := 0x7b998233
	118	[505]	MOVE     	R17 R15 ; R17 := R15
	119	[505]	CALL     	R16 2 2 ; R16 := R16(R17)
	120	[505]	TEST     	R16 1 ; if R16 then PC := 129
	121	[505]	JMP      	129 ; PC := 129
	122	[505]	LEN      	R16 R15 ; R16 := # R15
	123	[505]	LT       	0 K6 R16 ; if 0.000000 >= R16 then PC := 129
	124	[505]	JMP      	129 ; PC := 129
	125	[506]	GETTABLE 	R16 R15 K16 ; R16 := R15[1.000000]
	126	[506]	SELF     	R16 R16 K34 ; R17 := R16; R16 := R16[0xcb62c32f]
	127	[506]	MOVE     	R18 R5 ; R18 := R5
	128	[506]	CALL     	R16 3 1 ; R16(R17,R18)
	129	[510]	GETGLOBAL	R16 K35 ; R16 := 0xcbd666e1
	130	[510]	LOADK    	R17 := 0.000000
	131	[510]	CALL     	R16 2 1 ; R16(R17)
	132	[493]	TFORLOOP 	R7 2 ; R10,R11 := R7(R8,R9); if R10 ~= nil then begin PC = 69; R9 := R10 end
	133	[511]	JMP      	69 ; PC := 69
	134	[514]	RETURN   	R0 1 ; return 
