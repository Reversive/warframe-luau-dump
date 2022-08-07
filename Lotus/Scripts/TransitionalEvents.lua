
main <?:0,0> (36 instructions, 144 bytes at 0000021131893990)
0+ params, 9 slots, 0 upvalues, 0 locals, 10 constants, 10 functions
	1	[42]	GETGLOBAL	R0 K0 ; R0 := 0x88efc25e
	2	[42]	LOADK    	R1 K1 ; R1 := "/EE/Types/Engine/PlayerSpawn"
	3	[42]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[43]	GETGLOBAL	R1 K2 ; R1 := 0x0469f296
	5	[43]	LOADK    	R2 K3 ; R2 := "EventsPlayed"
	6	[43]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[44]	GETGLOBAL	R2 K2 ; R2 := 0x0469f296
	8	[44]	LOADK    	R3 K4 ; R3 := "PlayRumbleSound"
	9	[44]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[59]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	11	[70]	CLOSURE  	R4 1 ; R4 := closure(Function #2)
	12	[89]	CLOSURE  	R5 2 ; R5 := closure(Function #3)
	13	[89]	MOVE     	R0 R4 ; R0 := R4
	14	[89]	MOVE     	R0 R0 ; R0 := R0
	15	[123]	CLOSURE  	R6 3 ; R6 := closure(Function #4)
	16	[161]	CLOSURE  	R7 4 ; R7 := closure(Function #5)
	17	[200]	CLOSURE  	R8 5 ; R8 := closure(Function #6)
	18	[200]	MOVE     	R0 R3 ; R0 := R3
	19	[163]	SETGLOBAL	R8 K5 ; TransitionObjectiveStart := R8
	20	[284]	CLOSURE  	R8 6 ; R8 := closure(Function #7)
	21	[284]	MOVE     	R0 R2 ; R0 := R2
	22	[284]	MOVE     	R0 R7 ; R0 := R7
	23	[202]	SETGLOBAL	R8 K6 ; TransitionRandomShaking := R8
	24	[336]	CLOSURE  	R8 7 ; R8 := closure(Function #8)
	25	[336]	MOVE     	R0 R4 ; R0 := R4
	26	[336]	MOVE     	R0 R5 ; R0 := R5
	27	[336]	MOVE     	R0 R1 ; R0 := R1
	28	[336]	MOVE     	R0 R6 ; R0 := R6
	29	[286]	SETGLOBAL	R8 K7 ; TransitionTransmissions := R8
	30	[357]	CLOSURE  	R8 8 ; R8 := closure(Function #9)
	31	[357]	MOVE     	R0 R5 ; R0 := R5
	32	[357]	MOVE     	R0 R6 ; R0 := R6
	33	[338]	SETGLOBAL	R8 K8 ; TransitionTransmissionsNodeEscalation := R8
	34	[447]	CLOSURE  	R8 9 ; R8 := closure(Function #10)
	35	[359]	SETGLOBAL	R8 K9 ; TransitionPostProcessChanges := R8
	36	[447]	RETURN   	R0 1 ; return 


function #1 <?:46,59> (25 instructions, 100 bytes at 0000021137B07500)
2 params, 15 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[48]	GETGLOBAL	R3 K0 ; R3 := 0x89326c93
	2	[48]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0xc7fcada9]
	3	[48]	MOVE     	R5 R0 ; R5 := R0
	4	[48]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	5	[49]	LOADK    	R4 := 1.000000
	6	[49]	LEN      	R5 R1 ; R5 := # R1
	7	[49]	LOADK    	R6 := 1.000000
	8	[49]	FORPREP  	R4 23 ; R4 -= R6; PC := 23
	9	[50]	GETTABLE 	R8 R1 R7 ; R8 := R1[R7]
	10	[50]	SELF     	R8 R8 K2 ; R9 := R8; R8 := R8[0xe79e7ef4]
	11	[50]	CALL     	R8 2 2 ; R8 := R8(R9)
	12	[51]	LOADK    	R9 := 1.000000
	13	[51]	LEN      	R10 R3 ; R10 := # R3
	14	[51]	LOADK    	R11 := 1.000000
	15	[51]	FORPREP  	R9 22 ; R9 -= R11; PC := 22
	16	[52]	GETTABLE 	R13 R3 R12 ; R13 := R3[R12]
	17	[52]	SELF     	R13 R13 K2 ; R14 := R13; R13 := R13[0xe79e7ef4]
	18	[52]	CALL     	R13 2 2 ; R13 := R13(R14)
	19	[53]	EQ       	0 R8 R13 ; if R8 ~= R13 then PC := 22
	20	[53]	JMP      	22 ; PC := 22
	21	[54]	GETTABLE 	R2 R1 R7 ; R2 := R1[R7]
	22	[51]	FORLOOP  	R9 16 ; R9 += R11; if R9 <= R10 then begin PC := 16; R12 := R9 end
	23	[49]	FORLOOP  	R4 9 ; R4 += R6; if R4 <= R5 then begin PC := 9; R7 := R4 end
	24	[58]	RETURN   	R2 2 ; return R2 
	25	[59]	RETURN   	R0 1 ; return 

function #2 <?:61,70> (18 instructions, 72 bytes at 0000021117BC6F30)
0 params, 4 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[62]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[62]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xc7fcada9]
	3	[62]	GETGLOBAL	R2 K2 ; R2 := 0x0469f296
	4	[62]	LOADK    	R3 K3 ; R3 := "TransitionMarker"
	5	[62]	CALL     	R2 2 0 ; R2,... := R2(R3)
	6	[62]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	7	[64]	LEN      	R1 R0 ; R1 := # R0
	8	[64]	LT       	0 K4 R1 ; if 0.000000 >= R1 then PC := 13
	9	[64]	JMP      	13 ; PC := 13
	10	[65]	GETTABLE 	R1 R0 K5 ; R1 := R0[1.000000]
	11	[65]	RETURN   	R1 2 ; return R1 
	12	[65]	JMP      	18 ; PC := 18
	13	[67]	GETGLOBAL	R1 K6 ; R1 := 0x3d106989
	14	[67]	LOADK    	R2 K7 ; R2 := "Transition Events: Couldn't find transition marker!"
	15	[67]	CALL     	R1 2 1 ; R1(R2)
	16	[68]	LOADNIL  	R1 R1 ; R1 := nil
	17	[68]	RETURN   	R1 2 ; return R1 
	18	[70]	RETURN   	R0 1 ; return 

function #3 <?:72,89> (24 instructions, 96 bytes at 00000211208D7E30)
0 params, 10 slots, 2 upvalues, 0 locals, 7 constants, 0 functions
	1	[74]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[74]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x29ef273d]
	3	[74]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[75]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x66905cb0]
	5	[75]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[76]	GETUPVAL 	R2 U0 ; R2 := U0
	7	[76]	CALL     	R2 1 2 ; R2 := R2()
	8	[79]	SELF     	R3 R1 K3 ; R4 := R1; R3 := R1[0x038c6583]
	9	[79]	MOVE     	R5 R2 ; R5 := R2
	10	[79]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	11	[80]	SELF     	R4 R1 K4 ; R5 := R1; R4 := R1[0x07a9131a]
	12	[80]	CALL     	R4 2 2 ; R4 := R4(R5)
	13	[82]	SUB      	R5 R4 R3 ; R5 := R4 - R3
	14	[83]	GETGLOBAL	R6 K0 ; R6 := 0x89326c93
	15	[83]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0xfb669000]
	16	[83]	GETUPVAL 	R8 U1 ; R8 := U1
	17	[83]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	18	[84]	SELF     	R7 R1 K3 ; R8 := R1; R7 := R1[0x038c6583]
	19	[84]	GETTABLE 	R9 R6 K6 ; R9 := R6[1.000000]
	20	[84]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	21	[85]	SUB      	R7 R7 R3 ; R7 := R7 - R3
	22	[86]	DIV      	R8 R5 R7 ; R8 := R5 / R7
	23	[88]	RETURN   	R8 2 ; return R8 
	24	[89]	RETURN   	R0 1 ; return 

function #4 <?:112,123> (26 instructions, 104 bytes at 0000021134965970)
1 param, 11 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[113]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[113]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x7d108ddb]
	3	[113]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[115]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	5	[115]	MOVE     	R3 R1 ; R3 := R1
	6	[115]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[115]	TEST     	R2 1 ; if R2 then PC := 26
	8	[115]	JMP      	26 ; PC := 26
	9	[116]	LOADK    	R2 := 1.000000
	10	[116]	LEN      	R3 R1 ; R3 := # R1
	11	[116]	LOADK    	R4 := 1.000000
	12	[116]	FORPREP  	R2 25 ; R2 -= R4; PC := 25
	13	[117]	GETTABLE 	R6 R1 R5 ; R6 := R1[R5]
	14	[117]	SELF     	R6 R6 K3 ; R7 := R6; R6 := R6[0xbb610e5b]
	15	[117]	CALL     	R6 2 2 ; R6 := R6(R7)
	16	[118]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	17	[118]	MOVE     	R8 R6 ; R8 := R6
	18	[118]	CALL     	R7 2 2 ; R7 := R7(R8)
	19	[118]	TEST     	R7 1 ; if R7 then PC := 25
	20	[118]	JMP      	25 ; PC := 25
	21	[119]	SELF     	R7 R6 K4 ; R8 := R6; R7 := R6[0x511d26b8]
	22	[119]	MOVE     	R9 R0 ; R9 := R0
	23	[119]	OP_LOADBOOL	R10 1 0 ; R10 := true
	24	[119]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	25	[116]	FORLOOP  	R2 13 ; R2 += R4; if R2 <= R3 then begin PC := 13; R5 := R2 end
	26	[123]	RETURN   	R0 1 ; return 

function #5 <?:125,161> (92 instructions, 368 bytes at 0000021162D55300)
3 params, 19 slots, 0 upvalues, 0 locals, 18 constants, 0 functions
	1	[126]	GETGLOBAL	R3 K0 ; R3 := 0x89326c93
	2	[126]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0x8b5b1f58]
	3	[126]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[127]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	5	[127]	MOVE     	R5 R3 ; R5 := R3
	6	[127]	CALL     	R4 2 2 ; R4 := R4(R5)
	7	[127]	TEST     	R4 0 ; if not R4 then PC := 10
	8	[127]	JMP      	10 ; PC := 10
	9	[128]	RETURN   	R0 1 ; return 
	10	[130]	GETTABLE 	R4 R3 K3 ; R4 := R3[1.000000]
	11	[131]	GETGLOBAL	R5 K0 ; R5 := 0x89326c93
	12	[131]	SELF     	R5 R5 K4 ; R6 := R5; R5 := R5[0x7c1a0374]
	13	[131]	CALL     	R5 2 2 ; R5 := R5(R6)
	14	[131]	GETTABLE 	R5 R5 K5 ; R5 := R5["postProcess"]
	15	[132]	LOADNIL  	R6 R6 ; R6 := nil
	16	[134]	SELF     	R7 R4 K6 ; R8 := R4; R7 := R4[0xd1586535]
	17	[134]	CALL     	R7 2 2 ; R7 := R7(R8)
	18	[135]	GETGLOBAL	R8 K0 ; R8 := 0x89326c93
	19	[135]	SELF     	R8 R8 K7 ; R9 := R8; R8 := R8[0x659d451f]
	20	[135]	MOVE     	R10 R0 ; R10 := R0
	21	[135]	MOVE     	R11 R7 ; R11 := R7
	22	[135]	OP_LOADBOOL	R12 0 0 ; R12 := false
	23	[135]	CALL     	R8 5 2 ; R8 := R8(R9,R10,R11,R12)
	24	[135]	MOVE     	R6 R8 ; R6 := R8
	25	[137]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	26	[137]	MOVE     	R9 R2 ; R9 := R2
	27	[137]	CALL     	R8 2 2 ; R8 := R8(R9)
	28	[137]	TEST     	R8 0 ; if not R8 then PC := 31
	29	[137]	JMP      	31 ; PC := 31
	30	[138]	LOADK    	R2 := 10.000000
	31	[141]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	32	[141]	MOVE     	R9 R1 ; R9 := R1
	33	[141]	CALL     	R8 2 2 ; R8 := R8(R9)
	34	[141]	TEST     	R8 1 ; if R8 then PC := 92
	35	[141]	JMP      	92 ; PC := 92
	36	[142]	TEST     	R1 0 ; if not R1 then PC := 92
	37	[142]	JMP      	92 ; PC := 92
	38	[143]	GETGLOBAL	R8 K0 ; R8 := 0x89326c93
	39	[143]	SELF     	R8 R8 K8 ; R9 := R8; R8 := R8[0x05909209]
	40	[143]	GETGLOBAL	R10 K9 ; R10 := 0x176dc4b9
	41	[143]	MOVE     	R11 R7 ; R11 := R7
	42	[143]	GETGLOBAL	R12 K10 ; R12 := ZERO_ROTATION
	43	[143]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	44	[144]	GETGLOBAL	R8 K0 ; R8 := 0x89326c93
	45	[144]	SELF     	R8 R8 K11 ; R9 := R8; R8 := R8[0xf16592c8]
	46	[144]	GETGLOBAL	R10 K12 ; R10 := 0x0469f296
	47	[144]	LOADK    	R11 K13 ; R11 := "LightFixtureTemplate"
	48	[144]	CALL     	R10 2 2 ; R10 := R10(R11)
	49	[144]	MOVE     	R11 R7 ; R11 := R7
	50	[144]	LOADK    	R12 := 0.000000
	51	[144]	LOADK    	R13 := 40.000000
	52	[144]	CALL     	R8 6 2 ; R8 := R8(R9,R10,R11,R12,R13)
	53	[145]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	54	[145]	MOVE     	R10 R8 ; R10 := R8
	55	[145]	CALL     	R9 2 2 ; R9 := R9(R10)
	56	[145]	TEST     	R9 1 ; if R9 then PC := 72
	57	[145]	JMP      	72 ; PC := 72
	58	[146]	LOADK    	R9 := 1.000000
	59	[146]	LEN      	R10 R8 ; R10 := # R8
	60	[146]	LOADK    	R11 := 1.000000
	61	[146]	FORPREP  	R9 71 ; R9 -= R11; PC := 71
	62	[147]	GETTABLE 	R13 R8 R12 ; R13 := R8[R12]
	63	[147]	SELF     	R13 R13 K6 ; R14 := R13; R13 := R13[0xd1586535]
	64	[147]	CALL     	R13 2 2 ; R13 := R13(R14)
	65	[148]	GETGLOBAL	R14 K0 ; R14 := 0x89326c93
	66	[148]	SELF     	R14 R14 K8 ; R15 := R14; R14 := R14[0x05909209]
	67	[148]	GETGLOBAL	R16 K14 ; R16 := 0x090f1b85
	68	[148]	MOVE     	R17 R13 ; R17 := R13
	69	[148]	GETGLOBAL	R18 K10 ; R18 := ZERO_ROTATION
	70	[148]	CALL     	R14 5 1 ; R14(R15,R16,R17,R18)
	71	[146]	FORLOOP  	R9 62 ; R9 += R11; if R9 <= R10 then begin PC := 62; R12 := R9 end
	72	[152]	GETGLOBAL	R14 K2 ; R14 := 0x7b998233
	73	[152]	MOVE     	R15 R6 ; R15 := R6
	74	[152]	CALL     	R14 2 2 ; R14 := R14(R15)
	75	[152]	TEST     	R14 1 ; if R14 then PC := 86
	76	[152]	JMP      	86 ; PC := 86
	77	[153]	SELF     	R14 R6 K15 ; R15 := R6; R14 := R6[0xdae5bcb5]
	78	[153]	CALL     	R14 2 2 ; R14 := R14(R15)
	79	[154]	SELF     	R15 R5 K16 ; R16 := R5; R15 := R5[0xc7bdb630]
	80	[154]	MUL      	R17 R14 R2 ; R17 := R14 * R2
	81	[154]	CALL     	R15 3 1 ; R15(R16,R17)
	82	[155]	GETGLOBAL	R15 K17 ; R15 := 0xcbd666e1
	83	[155]	LOADK    	R16 := 0.000000
	84	[155]	CALL     	R15 2 1 ; R15(R16)
	85	[155]	JMP      	72 ; PC := 72
	86	[157]	GETGLOBAL	R15 K17 ; R15 := 0xcbd666e1
	87	[157]	LOADK    	R16 := 1.000000
	88	[157]	CALL     	R15 2 1 ; R15(R16)
	89	[158]	SELF     	R15 R5 K16 ; R16 := R5; R15 := R5[0xc7bdb630]
	90	[158]	LOADK    	R17 := 0.000000
	91	[158]	CALL     	R15 3 1 ; R15(R16,R17)
	92	[161]	RETURN   	R0 1 ; return 

function #6 <?:163,200> (105 instructions, 420 bytes at 0000021115CA4290)
1 param, 16 slots, 1 upvalue, 0 locals, 31 constants, 0 functions
	1	[164]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[164]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x29ef273d]
	3	[164]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[165]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0x66905cb0]
	5	[165]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[166]	GETGLOBAL	R3 K3 ; R3 := _T
	7	[166]	SETTABLE 	R3 K4 K5 ; R3["gNoRandomLayers"] := true
	8	[167]	SELF     	R3 R2 K6 ; R4 := R2; R3 := R2[0xe603bab2]
	9	[167]	OP_LOADBOOL	R5 1 0 ; R5 := true
	10	[167]	CALL     	R3 3 1 ; R3(R4,R5)
	11	[168]	GETGLOBAL	R3 K7 ; R3 := 0xbe190284
	12	[168]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0x5c390f04]
	13	[168]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[169]	EQ       	0 R3 K10 ; if R3 ~= 1.000000 then PC := 35
	15	[169]	JMP      	35 ; PC := 35
	16	[170]	GETGLOBAL	R4 K11 ; R4 := 0x7b998233
	17	[170]	GETGLOBAL	R5 K12 ; R5 := 0x744a780b
	18	[170]	CALL     	R4 2 2 ; R4 := R4(R5)
	19	[170]	TEST     	R4 1 ; if R4 then PC := 105
	20	[170]	JMP      	105 ; PC := 105
	21	[171]	GETGLOBAL	R4 K7 ; R4 := 0xbe190284
	22	[171]	SELF     	R4 R4 K13 ; R5 := R4; R4 := R4[0xef893aec]
	23	[171]	CALL     	R4 2 2 ; R4 := R4(R5)
	24	[172]	GETTABLE 	R5 R4 K14 ; R5 := R4["invasionAllyFaction"]
	25	[172]	EQ       	1 R5 K15 ; if R5 == 3.000000 then PC := 30
	26	[172]	JMP      	30 ; PC := 30
	27	[173]	GETGLOBAL	R5 K3 ; R5 := _T
	28	[173]	GETGLOBAL	R6 K17 ; R6 := 0x750d8cd1
	29	[173]	SETTABLE 	R5 K16 R6 ; R5["MissionTransmissionSet"] := R6
	30	[175]	GETGLOBAL	R5 K12 ; R5 := 0x744a780b
	31	[175]	SELF     	R5 R5 K18 ; R6 := R5; R5 := R5[0x8eb2112d]
	32	[175]	LOADK    	R7 K19 ; R7 := "Execute"
	33	[175]	CALL     	R5 3 1 ; R5(R6,R7)
	34	[176]	JMP      	105 ; PC := 105
	35	[178]	GETGLOBAL	R5 K3 ; R5 := _T
	36	[178]	SETTABLE 	R5 K20 K5 ; R5["TransitionLevel"] := true
	37	[179]	GETGLOBAL	R5 K0 ; R5 := 0x89326c93
	38	[179]	SELF     	R5 R5 K21 ; R6 := R5; R5 := R5[0xc7fcada9]
	39	[179]	GETGLOBAL	R7 K22 ; R7 := 0x0469f296
	40	[179]	LOADK    	R8 K23 ; R8 := "ObjectiveTrigger"
	41	[179]	CALL     	R7 2 0 ; R7,... := R7(R8)
	42	[179]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	43	[180]	LEN      	R6 R5 ; R6 := # R5
	44	[180]	LOADK    	R7 := 1.000000
	45	[180]	LOADK    	R8 := -1.000000
	46	[180]	FORPREP  	R6 55 ; R6 -= R8; PC := 55
	47	[181]	GETTABLE 	R10 R5 R9 ; R10 := R5[R9]
	48	[181]	EQ       	0 R10 R0 ; if R10 ~= R0 then PC := 55
	49	[181]	JMP      	55 ; PC := 55
	50	[182]	GETGLOBAL	R10 K24 ; R10 := 0x33bdd652
	51	[182]	GETTABLE 	R10 R10 K25 ; R10 := R10[0x9c1f3b5a]
	52	[182]	MOVE     	R11 R5 ; R11 := R5
	53	[182]	MOVE     	R12 R9 ; R12 := R9
	54	[182]	CALL     	R10 3 1 ; R10(R11,R12)
	55	[180]	FORLOOP  	R6 47 ; R6 += R8; if R6 <= R7 then begin PC := 47; R9 := R6 end
	56	[185]	GETUPVAL 	R10 U0 ; R10 := U0
	57	[185]	GETGLOBAL	R11 K22 ; R11 := 0x0469f296
	58	[185]	LOADK    	R12 K26 ; R12 := "Objective"
	59	[185]	CALL     	R11 2 2 ; R11 := R11(R12)
	60	[185]	MOVE     	R12 R5 ; R12 := R5
	61	[185]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	62	[186]	GETGLOBAL	R11 K11 ; R11 := 0x7b998233
	63	[186]	MOVE     	R12 R10 ; R12 := R10
	64	[186]	CALL     	R11 2 2 ; R11 := R11(R12)
	65	[186]	TEST     	R11 0 ; if not R11 then PC := 74
	66	[186]	JMP      	74 ; PC := 74
	67	[187]	GETUPVAL 	R11 U0 ; R11 := U0
	68	[187]	GETGLOBAL	R12 K22 ; R12 := 0x0469f296
	69	[187]	LOADK    	R13 K27 ; R13 := "Boss"
	70	[187]	CALL     	R12 2 2 ; R12 := R12(R13)
	71	[187]	MOVE     	R13 R5 ; R13 := R5
	72	[187]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	73	[187]	MOVE     	R10 R11 ; R10 := R11
	74	[189]	GETGLOBAL	R11 K11 ; R11 := 0x7b998233
	75	[189]	MOVE     	R12 R10 ; R12 := R10
	76	[189]	CALL     	R11 2 2 ; R11 := R11(R12)
	77	[189]	TEST     	R11 1 ; if R11 then PC := 82
	78	[189]	JMP      	82 ; PC := 82
	79	[190]	SELF     	R11 R10 K18 ; R12 := R10; R11 := R10[0x8eb2112d]
	80	[190]	LOADK    	R13 K19 ; R13 := "Execute"
	81	[190]	CALL     	R11 3 1 ; R11(R12,R13)
	82	[192]	GETGLOBAL	R11 K0 ; R11 := 0x89326c93
	83	[192]	SELF     	R11 R11 K21 ; R12 := R11; R11 := R11[0xc7fcada9]
	84	[192]	GETGLOBAL	R13 K22 ; R13 := 0x0469f296
	85	[192]	LOADK    	R14 K28 ; R14 := "ObjectiveMarker"
	86	[192]	CALL     	R13 2 0 ; R13,... := R13(R14)
	87	[192]	CALL     	R11 0 2 ; R11 := R11(R12,...)
	88	[193]	GETUPVAL 	R12 U0 ; R12 := U0
	89	[193]	GETGLOBAL	R13 K22 ; R13 := 0x0469f296
	90	[193]	LOADK    	R14 K27 ; R14 := "Boss"
	91	[193]	CALL     	R13 2 2 ; R13 := R13(R14)
	92	[193]	MOVE     	R14 R11 ; R14 := R11
	93	[193]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	94	[194]	GETGLOBAL	R13 K11 ; R13 := 0x7b998233
	95	[194]	MOVE     	R14 R12 ; R14 := R12
	96	[194]	CALL     	R13 2 2 ; R13 := R13(R14)
	97	[194]	TEST     	R13 1 ; if R13 then PC := 105
	98	[194]	JMP      	105 ; PC := 105
	99	[195]	SELF     	R13 R12 K18 ; R14 := R12; R13 := R12[0x8eb2112d]
	100	[195]	LOADK    	R15 K29 ; R15 := "Enable"
	101	[195]	CALL     	R13 3 1 ; R13(R14,R15)
	102	[196]	SELF     	R13 R2 K30 ; R14 := R2; R13 := R2[0xe2871589]
	103	[196]	MOVE     	R15 R12 ; R15 := R12
	104	[196]	CALL     	R13 3 1 ; R13(R14,R15)
	105	[200]	RETURN   	R0 1 ; return 

function #7 <?:202,284> (187 instructions, 748 bytes at 000002112265ADD0)
0 params, 16 slots, 2 upvalues, 0 locals, 37 constants, 0 functions
	1	[203]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[204]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	3	[204]	MOVE     	R2 R0 ; R2 := R0
	4	[204]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[204]	TEST     	R1 0 ; if not R1 then PC := 12
	6	[204]	JMP      	12 ; PC := 12
	7	[205]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	8	[206]	GETGLOBAL	R1 K2 ; R1 := 0xcbd666e1
	9	[206]	LOADK    	R2 := 0.000000
	10	[206]	CALL     	R1 2 1 ; R1(R2)
	11	[206]	JMP      	2 ; PC := 2
	12	[209]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0xef893aec]
	13	[209]	CALL     	R1 2 2 ; R1 := R1(R2)
	14	[210]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0x243148d6]
	15	[210]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[211]	GETGLOBAL	R3 K5 ; R3 := 0x0469f296
	17	[211]	LOADK    	R4 K6 ; R4 := "Infestation"
	18	[211]	CALL     	R3 2 2 ; R3 := R3(R4)
	19	[211]	EQ       	1 R2 R3 ; if R2 == R3 then PC := 26
	20	[211]	JMP      	26 ; PC := 26
	21	[211]	GETGLOBAL	R3 K5 ; R3 := 0x0469f296
	22	[211]	LOADK    	R4 K7 ; R4 := "Orokin"
	23	[211]	CALL     	R3 2 2 ; R3 := R3(R4)
	24	[211]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 31
	25	[211]	JMP      	31 ; PC := 31
	26	[211]	GETGLOBAL	R3 K8 ; R3 := _T
	27	[211]	GETTABLE 	R3 R3 K9 ; R3 := R3["TransitionLevel"]
	28	[211]	TEST     	R3 0 ; if not R3 then PC := 31
	29	[211]	JMP      	31 ; PC := 31
	30	[212]	RETURN   	R0 1 ; return 
	31	[216]	GETGLOBAL	R3 K10 ; R3 := 0x89326c93
	32	[216]	SELF     	R3 R3 K11 ; R4 := R3; R3 := R3[0x7c1a0374]
	33	[216]	CALL     	R3 2 2 ; R3 := R3(R4)
	34	[216]	GETTABLE 	R3 R3 K12 ; R3 := R3["postProcess"]
	35	[217]	SELF     	R4 R3 K13 ; R5 := R3; R4 := R3[0xc7bdb630]
	36	[217]	LOADK    	R6 := 0.000000
	37	[217]	CALL     	R4 3 1 ; R4(R5,R6)
	38	[219]	GETGLOBAL	R4 K10 ; R4 := 0x89326c93
	39	[219]	SELF     	R4 R4 K14 ; R5 := R4; R4 := R4[0x18d05d30]
	40	[219]	CALL     	R4 2 2 ; R4 := R4(R5)
	41	[219]	TEST     	R4 0 ; if not R4 then PC := 47
	42	[219]	JMP      	47 ; PC := 47
	43	[220]	SELF     	R4 R0 K15 ; R5 := R0; R4 := R0[0x751f061d]
	44	[220]	GETUPVAL 	R6 U0 ; R6 := U0
	45	[220]	LOADK    	R7 := 0.000000
	46	[220]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	47	[224]	LOADK    	R4 := 0.000000
	48	[226]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	49	[226]	MOVE     	R6 R0 ; R6 := R0
	50	[226]	CALL     	R5 2 2 ; R5 := R5(R6)
	51	[226]	TEST     	R5 0 ; if not R5 then PC := 54
	52	[226]	JMP      	54 ; PC := 54
	53	[227]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	54	[229]	GETGLOBAL	R5 K10 ; R5 := 0x89326c93
	55	[229]	SELF     	R5 R5 K14 ; R6 := R5; R5 := R5[0x18d05d30]
	56	[229]	CALL     	R5 2 2 ; R5 := R5(R6)
	57	[229]	TEST     	R5 0 ; if not R5 then PC := 85
	58	[229]	JMP      	85 ; PC := 85
	59	[231]	EQ       	0 R4 K16 ; if R4 ~= 0.000000 then PC := 64
	60	[231]	JMP      	64 ; PC := 64
	61	[231]	GETGLOBAL	R5 K17 ; R5 := 0x1262c3ae
	62	[231]	TEST     	R5 1 ; if R5 then PC := 99
	63	[231]	JMP      	99 ; PC := 99
	64	[232]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	65	[232]	MOVE     	R6 R0 ; R6 := R0
	66	[232]	CALL     	R5 2 2 ; R5 := R5(R6)
	67	[232]	TEST     	R5 1 ; if R5 then PC := 99
	68	[232]	JMP      	99 ; PC := 99
	69	[233]	GETGLOBAL	R5 K18 ; R5 := 0x55730e1a
	70	[233]	GETGLOBAL	R6 K19 ; R6 := 0x29633aab
	71	[233]	GETGLOBAL	R7 K20 ; R7 := 0xe9f5d579
	72	[233]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	73	[234]	SELF     	R6 R0 K15 ; R7 := R0; R6 := R0[0x751f061d]
	74	[234]	GETUPVAL 	R8 U0 ; R8 := U0
	75	[234]	LOADK    	R9 := 0.000000
	76	[234]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	77	[235]	GETGLOBAL	R6 K2 ; R6 := 0xcbd666e1
	78	[235]	MOVE     	R7 R5 ; R7 := R5
	79	[235]	CALL     	R6 2 1 ; R6(R7)
	80	[236]	SELF     	R6 R0 K15 ; R7 := R0; R6 := R0[0x751f061d]
	81	[236]	GETUPVAL 	R8 U0 ; R8 := U0
	82	[236]	LOADK    	R9 := 1.000000
	83	[236]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	84	[238]	JMP      	99 ; PC := 99
	85	[240]	GETGLOBAL	R6 K1 ; R6 := 0x7b998233
	86	[240]	MOVE     	R7 R0 ; R7 := R0
	87	[240]	CALL     	R6 2 2 ; R6 := R6(R7)
	88	[240]	TEST     	R6 1 ; if R6 then PC := 99
	89	[240]	JMP      	99 ; PC := 99
	90	[240]	SELF     	R6 R0 K21 ; R7 := R0; R6 := R0[0x0eb34c69]
	91	[240]	GETUPVAL 	R8 U0 ; R8 := U0
	92	[240]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	93	[240]	EQ       	0 R6 K16 ; if R6 ~= 0.000000 then PC := 99
	94	[240]	JMP      	99 ; PC := 99
	95	[241]	GETGLOBAL	R6 K2 ; R6 := 0xcbd666e1
	96	[241]	LOADK    	R7 := 1.000000
	97	[241]	CALL     	R6 2 1 ; R6(R7)
	98	[241]	JMP      	85 ; PC := 85
	99	[246]	GETGLOBAL	R6 K22 ; R6 := 0xc163f229
	100	[246]	LOADK    	R7 := 0.000000
	101	[246]	LOADK    	R8 := 1.000000
	102	[246]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	103	[247]	GETGLOBAL	R7 K23 ; R7 := 0xefef7063
	104	[247]	LE       	0 R6 R7 ; if R6 > R7 then PC := 161
	105	[247]	JMP      	161 ; PC := 161
	106	[248]	GETGLOBAL	R7 K8 ; R7 := _T
	107	[248]	GETTABLE 	R7 R7 K9 ; R7 := R7["TransitionLevel"]
	108	[248]	TEST     	R7 0 ; if not R7 then PC := 152
	109	[248]	JMP      	152 ; PC := 152
	110	[249]	GETGLOBAL	R7 K10 ; R7 := 0x89326c93
	111	[249]	SELF     	R7 R7 K24 ; R8 := R7; R7 := R7[0x78298275]
	112	[249]	CALL     	R7 2 2 ; R7 := R7(R8)
	113	[250]	GETGLOBAL	R8 K1 ; R8 := 0x7b998233
	114	[250]	MOVE     	R9 R7 ; R9 := R7
	115	[250]	CALL     	R8 2 2 ; R8 := R8(R9)
	116	[250]	TEST     	R8 1 ; if R8 then PC := 161
	117	[250]	JMP      	161 ; PC := 161
	118	[251]	SELF     	R8 R7 K25 ; R9 := R7; R8 := R7[0xe79e7ef4]
	119	[251]	CALL     	R8 2 2 ; R8 := R8(R9)
	120	[252]	GETGLOBAL	R9 K1 ; R9 := 0x7b998233
	121	[252]	MOVE     	R10 R8 ; R10 := R8
	122	[252]	CALL     	R9 2 2 ; R9 := R9(R10)
	123	[252]	TEST     	R9 1 ; if R9 then PC := 161
	124	[252]	JMP      	161 ; PC := 161
	125	[253]	SELF     	R9 R8 K26 ; R10 := R8; R9 := R8[0x7d05e45f]
	126	[253]	CALL     	R9 2 2 ; R9 := R9(R10)
	127	[254]	SELF     	R10 R9 K27 ; R11 := R9; R10 := R9[0xf2deaf69]
	128	[254]	GETGLOBAL	R12 K28 ; R12 := 0x5cf78b3c
	129	[254]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	130	[254]	TEST     	R10 0 ; if not R10 then PC := 142
	131	[254]	JMP      	142 ; PC := 142
	132	[255]	GETGLOBAL	R10 K1 ; R10 := 0x7b998233
	133	[255]	GETGLOBAL	R11 K29 ; R11 := 0xbe6172e9
	134	[255]	CALL     	R10 2 2 ; R10 := R10(R11)
	135	[255]	TEST     	R10 1 ; if R10 then PC := 161
	136	[255]	JMP      	161 ; PC := 161
	137	[256]	GETGLOBAL	R10 K29 ; R10 := 0xbe6172e9
	138	[256]	SELF     	R10 R10 K30 ; R11 := R10; R10 := R10[0x8eb2112d]
	139	[256]	LOADK    	R12 K31 ; R12 := "Enable"
	140	[256]	CALL     	R10 3 1 ; R10(R11,R12)
	141	[257]	JMP      	161 ; PC := 161
	142	[259]	GETGLOBAL	R10 K1 ; R10 := 0x7b998233
	143	[259]	GETGLOBAL	R11 K32 ; R11 := 0xbb616e30
	144	[259]	CALL     	R10 2 2 ; R10 := R10(R11)
	145	[259]	TEST     	R10 1 ; if R10 then PC := 161
	146	[259]	JMP      	161 ; PC := 161
	147	[260]	GETGLOBAL	R10 K32 ; R10 := 0xbb616e30
	148	[260]	SELF     	R10 R10 K30 ; R11 := R10; R10 := R10[0x8eb2112d]
	149	[260]	LOADK    	R12 K31 ; R12 := "Enable"
	150	[260]	CALL     	R10 3 1 ; R10(R11,R12)
	151	[264]	JMP      	161 ; PC := 161
	152	[266]	GETGLOBAL	R10 K1 ; R10 := 0x7b998233
	153	[266]	GETGLOBAL	R11 K29 ; R11 := 0xbe6172e9
	154	[266]	CALL     	R10 2 2 ; R10 := R10(R11)
	155	[266]	TEST     	R10 1 ; if R10 then PC := 161
	156	[266]	JMP      	161 ; PC := 161
	157	[267]	GETGLOBAL	R10 K29 ; R10 := 0xbe6172e9
	158	[267]	SELF     	R10 R10 K30 ; R11 := R10; R10 := R10[0x8eb2112d]
	159	[267]	LOADK    	R12 K31 ; R12 := "Enable"
	160	[267]	CALL     	R10 3 1 ; R10(R11,R12)
	161	[273]	GETGLOBAL	R10 K18 ; R10 := 0x55730e1a
	162	[273]	LOADK    	R11 := 1.000000
	163	[273]	GETGLOBAL	R12 K33 ; R12 := 0x6ae7365c
	164	[273]	LEN      	R12 R12 ; R12 := # R12
	165	[273]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	166	[274]	GETGLOBAL	R11 K18 ; R11 := 0x55730e1a
	167	[274]	GETGLOBAL	R12 K34 ; R12 := 0x874bc9ac
	168	[274]	GETGLOBAL	R13 K35 ; R13 := 0x14b7db7e
	169	[274]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	170	[275]	GETGLOBAL	R12 K1 ; R12 := 0x7b998233
	171	[275]	GETGLOBAL	R13 K33 ; R13 := 0x6ae7365c
	172	[275]	GETTABLE 	R13 R13 R10 ; R13 := R13[R10]
	173	[275]	CALL     	R12 2 2 ; R12 := R12(R13)
	174	[275]	TEST     	R12 1 ; if R12 then PC := 182
	175	[275]	JMP      	182 ; PC := 182
	176	[276]	GETUPVAL 	R12 U1 ; R12 := U1
	177	[276]	GETGLOBAL	R13 K33 ; R13 := 0x6ae7365c
	178	[276]	GETTABLE 	R13 R13 R10 ; R13 := R13[R10]
	179	[276]	OP_LOADBOOL	R14 1 0 ; R14 := true
	180	[276]	MOVE     	R15 R11 ; R15 := R11
	181	[276]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	182	[279]	ADD      	R4 R4 K36 ; R4 := R4 + 1.000000
	183	[281]	GETGLOBAL	R12 K2 ; R12 := 0xcbd666e1
	184	[281]	LOADK    	R13 := 0.000000
	185	[281]	CALL     	R12 2 1 ; R12(R13)
	186	[281]	JMP      	48 ; PC := 48
	187	[284]	RETURN   	R0 1 ; return 

function #8 <?:286,336> (84 instructions, 336 bytes at 000002111FAEB030)
0 params, 16 slots, 4 upvalues, 0 locals, 21 constants, 0 functions
	1	[290]	GETGLOBAL	R2 K0 ; R2 := 0xbe190284
	2	[291]	GETUPVAL 	R3 U0 ; R3 := U0
	3	[291]	CALL     	R3 1 2 ; R3 := R3()
	4	[294]	GETGLOBAL	R4 K1 ; R4 := _T
	5	[294]	GETTABLE 	R4 R4 K2 ; R4 := R4["faction"]
	6	[294]	GETGLOBAL	R5 K3 ; R5 := 0xefd8c069
	7	[294]	EQ       	0 R4 R5 ; if R4 ~= R5 then PC := 12
	8	[294]	JMP      	12 ; PC := 12
	9	[295]	GETGLOBAL	R0 K4 ; R0 := 0x72b36341
	10	[296]	GETGLOBAL	R1 K5 ; R1 := 0x27991882
	11	[296]	JMP      	21 ; PC := 21
	12	[297]	GETGLOBAL	R4 K1 ; R4 := _T
	13	[297]	GETTABLE 	R4 R4 K2 ; R4 := R4["faction"]
	14	[297]	GETGLOBAL	R5 K6 ; R5 := 0xecd8bbb0
	15	[297]	EQ       	0 R4 R5 ; if R4 ~= R5 then PC := 20
	16	[297]	JMP      	20 ; PC := 20
	17	[298]	GETGLOBAL	R0 K7 ; R0 := 0x6fb35e88
	18	[299]	GETGLOBAL	R1 K8 ; R1 := 0x269916ef
	19	[299]	JMP      	21 ; PC := 21
	20	[301]	RETURN   	R0 1 ; return 
	21	[304]	LOADK    	R4 := 2.000000
	22	[305]	LT       	0 K9 R4 ; if 1.000000 >= R4 then PC := 31
	23	[305]	JMP      	31 ; PC := 31
	24	[306]	GETUPVAL 	R5 U1 ; R5 := U1
	25	[306]	CALL     	R5 1 2 ; R5 := R5()
	26	[306]	MOVE     	R4 R5 ; R4 := R5
	27	[307]	GETGLOBAL	R5 K10 ; R5 := 0xcbd666e1
	28	[307]	LOADK    	R6 := 0.000000
	29	[307]	CALL     	R5 2 1 ; R5(R6)
	30	[307]	JMP      	22 ; PC := 22
	31	[311]	LEN      	R5 R0 ; R5 := # R0
	32	[312]	LOADK    	R6 := 0.000000
	33	[313]	LT       	0 R6 R5 ; if R6 >= R5 then PC := 81
	34	[313]	JMP      	81 ; PC := 81
	35	[314]	GETUPVAL 	R7 U1 ; R7 := U1
	36	[314]	CALL     	R7 1 2 ; R7 := R7()
	37	[314]	MOVE     	R4 R7 ; R4 := R7
	38	[315]	SELF     	R7 R2 K11 ; R8 := R2; R7 := R2[0x0eb34c69]
	39	[315]	GETUPVAL 	R9 U2 ; R9 := U2
	40	[315]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	41	[315]	MOVE     	R6 R7 ; R6 := R7
	42	[317]	LOADK    	R7 := 1.000000
	43	[317]	LEN      	R8 R0 ; R8 := # R0
	44	[317]	LOADK    	R9 := 1.000000
	45	[317]	FORPREP  	R7 76 ; R7 -= R9; PC := 76
	46	[318]	GETTABLE 	R11 R0 R10 ; R11 := R0[R10]
	47	[318]	DIV      	R11 R11 K12 ; R11 := R11 / 100.000000
	48	[318]	LE       	0 R4 R11 ; if R4 > R11 then PC := 76
	49	[318]	JMP      	76 ; PC := 76
	50	[319]	LT       	0 R6 R10 ; if R6 >= R10 then PC := 76
	51	[319]	JMP      	76 ; PC := 76
	52	[320]	GETGLOBAL	R11 K13 ; R11 := 0xc163f229
	53	[320]	LOADK    	R12 := 0.000000
	54	[320]	LOADK    	R13 := 1.000000
	55	[320]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	56	[321]	GETGLOBAL	R12 K14 ; R12 := 0x4a052d81
	57	[321]	LE       	0 R11 R12 ; if R11 > R12 then PC := 67
	58	[321]	JMP      	67 ; PC := 67
	59	[322]	GETGLOBAL	R12 K15 ; R12 := 0x7b998233
	60	[322]	GETTABLE 	R13 R1 R10 ; R13 := R1[R10]
	61	[322]	CALL     	R12 2 2 ; R12 := R12(R13)
	62	[322]	TEST     	R12 1 ; if R12 then PC := 67
	63	[322]	JMP      	67 ; PC := 67
	64	[323]	GETUPVAL 	R12 U3 ; R12 := U3
	65	[323]	GETTABLE 	R13 R1 R10 ; R13 := R1[R10]
	66	[323]	CALL     	R12 2 1 ; R12(R13)
	67	[326]	GETGLOBAL	R12 K16 ; R12 := 0x89326c93
	68	[326]	SELF     	R12 R12 K17 ; R13 := R12; R12 := R12[0x18d05d30]
	69	[326]	CALL     	R12 2 2 ; R12 := R12(R13)
	70	[326]	TEST     	R12 0 ; if not R12 then PC := 76
	71	[326]	JMP      	76 ; PC := 76
	72	[327]	SELF     	R12 R2 K18 ; R13 := R2; R12 := R2[0x751f061d]
	73	[327]	GETUPVAL 	R14 U2 ; R14 := U2
	74	[327]	MOVE     	R15 R10 ; R15 := R10
	75	[327]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	76	[317]	FORLOOP  	R7 46 ; R7 += R9; if R7 <= R8 then begin PC := 46; R10 := R7 end
	77	[332]	GETGLOBAL	R12 K10 ; R12 := 0xcbd666e1
	78	[332]	LOADK    	R13 := 0.000000
	79	[332]	CALL     	R12 2 1 ; R12(R13)
	80	[332]	JMP      	33 ; PC := 33
	81	[335]	GETGLOBAL	R12 K19 ; R12 := 0x3d106989
	82	[335]	LOADK    	R13 K20 ; R13 := "Transition events ended."
	83	[335]	CALL     	R12 2 1 ; R12(R13)
	84	[336]	RETURN   	R0 1 ; return 

function #9 <?:338,357> (39 instructions, 156 bytes at 00000211636471A0)
0 params, 9 slots, 2 upvalues, 0 locals, 10 constants, 0 functions
	1	[339]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[339]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xef893aec]
	3	[339]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[340]	GETTABLE 	R1 R0 K2 ; R1 := R0["location"]
	5	[341]	LOADK    	R2 := 1.000000
	6	[342]	LOADK    	R3 := 1.000000
	7	[342]	GETGLOBAL	R4 K3 ; R4 := 0xea25bc87
	8	[342]	LEN      	R4 R4 ; R4 := # R4
	9	[342]	LOADK    	R5 := 1.000000
	10	[342]	FORPREP  	R3 18 ; R3 -= R5; PC := 18
	11	[343]	GETGLOBAL	R7 K3 ; R7 := 0xea25bc87
	12	[343]	GETTABLE 	R7 R7 R6 ; R7 := R7[R6]
	13	[343]	EQ       	0 R7 R1 ; if R7 ~= R1 then PC := 18
	14	[343]	JMP      	18 ; PC := 18
	15	[344]	GETGLOBAL	R7 K4 ; R7 := 0x358bae6a
	16	[344]	GETTABLE 	R2 R7 R6 ; R2 := R7[R6]
	17	[345]	JMP      	19 ; PC := 19
	18	[342]	FORLOOP  	R3 11 ; R3 += R5; if R3 <= R4 then begin PC := 11; R6 := R3 end
	19	[349]	GETUPVAL 	R7 U0 ; R7 := U0
	20	[349]	CALL     	R7 1 2 ; R7 := R7()
	21	[349]	GETGLOBAL	R8 K5 ; R8 := 0x09965c1a
	22	[349]	DIV      	R8 R8 K6 ; R8 := R8 / 100.000000
	23	[349]	LT       	0 R8 R7 ; if R8 >= R7 then PC := 29
	24	[349]	JMP      	29 ; PC := 29
	25	[350]	GETGLOBAL	R7 K7 ; R7 := 0xcbd666e1
	26	[350]	LOADK    	R8 := 0.000000
	27	[350]	CALL     	R7 2 1 ; R7(R8)
	28	[350]	JMP      	19 ; PC := 19
	29	[353]	GETGLOBAL	R7 K8 ; R7 := 0x7b998233
	30	[353]	GETGLOBAL	R8 K9 ; R8 := 0xc3ec6b34
	31	[353]	GETTABLE 	R8 R8 R2 ; R8 := R8[R2]
	32	[353]	CALL     	R7 2 2 ; R7 := R7(R8)
	33	[353]	TEST     	R7 1 ; if R7 then PC := 39
	34	[353]	JMP      	39 ; PC := 39
	35	[354]	GETUPVAL 	R7 U1 ; R7 := U1
	36	[354]	GETGLOBAL	R8 K9 ; R8 := 0xc3ec6b34
	37	[354]	GETTABLE 	R8 R8 R2 ; R8 := R8[R2]
	38	[354]	CALL     	R7 2 1 ; R7(R8)
	39	[357]	RETURN   	R0 1 ; return 

function #10 <?:359,447> (206 instructions, 824 bytes at 000002112D27F9E0)
0 params, 22 slots, 0 upvalues, 0 locals, 27 constants, 0 functions
	1	[362]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[362]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xc7fcada9]
	3	[362]	GETGLOBAL	R2 K2 ; R2 := 0x0469f296
	4	[362]	LOADK    	R3 K3 ; R3 := "Spawn"
	5	[362]	CALL     	R2 2 0 ; R2,... := R2(R3)
	6	[362]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	7	[363]	LOADNIL  	R1 R4 ; R1 := R2 := R3 := R4 := nil
	8	[367]	LOADK    	R5 := 1.000000
	9	[367]	LEN      	R6 R0 ; R6 := # R0
	10	[367]	LOADK    	R7 := 1.000000
	11	[367]	FORPREP  	R5 35 ; R5 -= R7; PC := 35
	12	[368]	GETTABLE 	R9 R0 R8 ; R9 := R0[R8]
	13	[368]	SELF     	R9 R9 K4 ; R10 := R9; R9 := R9[0xf2deaf69]
	14	[368]	GETGLOBAL	R11 K5 ; R11 := 0x5cf78b3c
	15	[368]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	16	[368]	TEST     	R9 0 ; if not R9 then PC := 24
	17	[368]	JMP      	24 ; PC := 24
	18	[369]	GETGLOBAL	R1 K6 ; R1 := 0x6e50639e
	19	[370]	GETGLOBAL	R2 K7 ; R2 := 0x6d50620b
	20	[371]	GETGLOBAL	R3 K5 ; R3 := 0x5cf78b3c
	21	[372]	GETGLOBAL	R4 K8 ; R4 := 0x5ff78ff5
	22	[373]	JMP      	36 ; PC := 36
	23	[373]	JMP      	35 ; PC := 35
	24	[374]	GETTABLE 	R9 R0 R8 ; R9 := R0[R8]
	25	[374]	SELF     	R9 R9 K4 ; R10 := R9; R9 := R9[0xf2deaf69]
	26	[374]	GETGLOBAL	R11 K8 ; R11 := 0x5ff78ff5
	27	[374]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	28	[374]	TEST     	R9 0 ; if not R9 then PC := 35
	29	[374]	JMP      	35 ; PC := 35
	30	[375]	GETGLOBAL	R1 K7 ; R1 := 0x6d50620b
	31	[376]	GETGLOBAL	R2 K6 ; R2 := 0x6e50639e
	32	[377]	GETGLOBAL	R3 K8 ; R3 := 0x5ff78ff5
	33	[378]	GETGLOBAL	R4 K5 ; R4 := 0x5cf78b3c
	34	[379]	JMP      	36 ; PC := 36
	35	[367]	FORLOOP  	R5 12 ; R5 += R7; if R5 <= R6 then begin PC := 12; R8 := R5 end
	36	[383]	GETGLOBAL	R9 K9 ; R9 := 0x7b998233
	37	[383]	MOVE     	R10 R1 ; R10 := R1
	38	[383]	CALL     	R9 2 2 ; R9 := R9(R10)
	39	[383]	TEST     	R9 1 ; if R9 then PC := 46
	40	[383]	JMP      	46 ; PC := 46
	41	[383]	GETGLOBAL	R9 K9 ; R9 := 0x7b998233
	42	[383]	MOVE     	R10 R2 ; R10 := R2
	43	[383]	CALL     	R9 2 2 ; R9 := R9(R10)
	44	[383]	TEST     	R9 0 ; if not R9 then PC := 50
	45	[383]	JMP      	50 ; PC := 50
	46	[384]	GETGLOBAL	R9 K10 ; R9 := 0x3d106989
	47	[384]	LOADK    	R10 K11 ; R10 := "Transition post process error: couldn't find spawn zone!"
	48	[384]	CALL     	R9 2 1 ; R9(R10)
	49	[385]	RETURN   	R0 1 ; return 
	50	[389]	GETGLOBAL	R9 K12 ; R9 := 0xbe190284
	51	[390]	EQ       	0 R9 K13 ; if R9 ~= nil then PC := 58
	52	[390]	JMP      	58 ; PC := 58
	53	[391]	GETGLOBAL	R9 K12 ; R9 := 0xbe190284
	54	[392]	GETGLOBAL	R10 K14 ; R10 := 0xcbd666e1
	55	[392]	LOADK    	R11 := 0.000000
	56	[392]	CALL     	R10 2 1 ; R10(R11)
	57	[392]	JMP      	51 ; PC := 51
	58	[396]	GETGLOBAL	R10 K15 ; R10 := 0x3f8d1205
	59	[396]	EQ       	0 R10 K16 ; if R10 ~= true then PC := 78
	60	[396]	JMP      	78 ; PC := 78
	61	[397]	GETGLOBAL	R10 K9 ; R10 := 0x7b998233
	62	[397]	MOVE     	R11 R1 ; R11 := R1
	63	[397]	CALL     	R10 2 2 ; R10 := R10(R11)
	64	[397]	TEST     	R10 1 ; if R10 then PC := 78
	65	[397]	JMP      	78 ; PC := 78
	66	[398]	GETGLOBAL	R10 K0 ; R10 := 0x89326c93
	67	[398]	SELF     	R10 R10 K17 ; R11 := R10; R10 := R10[0x7c1a0374]
	68	[398]	CALL     	R10 2 2 ; R10 := R10(R11)
	69	[398]	GETTABLE 	R10 R10 K18 ; R10 := R10["postProcess"]
	70	[399]	GETGLOBAL	R11 K9 ; R11 := 0x7b998233
	71	[399]	MOVE     	R12 R1 ; R12 := R1
	72	[399]	CALL     	R11 2 2 ; R11 := R11(R12)
	73	[399]	TEST     	R11 1 ; if R11 then PC := 78
	74	[399]	JMP      	78 ; PC := 78
	75	[400]	SELF     	R11 R10 K19 ; R12 := R10; R11 := R10[0xaeddd23d]
	76	[400]	MOVE     	R13 R1 ; R13 := R1
	77	[400]	CALL     	R11 3 1 ; R11(R12,R13)
	78	[405]	GETGLOBAL	R11 K9 ; R11 := 0x7b998233
	79	[405]	MOVE     	R12 R2 ; R12 := R2
	80	[405]	CALL     	R11 2 2 ; R11 := R11(R12)
	81	[405]	TEST     	R11 0 ; if not R11 then PC := 87
	82	[405]	JMP      	87 ; PC := 87
	83	[406]	GETGLOBAL	R11 K10 ; R11 := 0x3d106989
	84	[406]	LOADK    	R12 K20 ; R12 := "Transition post process: no secondary settings available"
	85	[406]	CALL     	R11 2 1 ; R11(R12)
	86	[407]	RETURN   	R0 1 ; return 
	87	[411]	LOADNIL  	R11 R12 ; R11 := R12 := nil
	88	[414]	GETGLOBAL	R13 K0 ; R13 := 0x89326c93
	89	[414]	SELF     	R13 R13 K21 ; R14 := R13; R13 := R13[0x78298275]
	90	[414]	CALL     	R13 2 2 ; R13 := R13(R14)
	91	[414]	MOVE     	R12 R13 ; R12 := R13
	92	[416]	GETGLOBAL	R13 K9 ; R13 := 0x7b998233
	93	[416]	MOVE     	R14 R12 ; R14 := R12
	94	[416]	CALL     	R13 2 2 ; R13 := R13(R14)
	95	[416]	TEST     	R13 1 ; if R13 then PC := 202
	96	[416]	JMP      	202 ; PC := 202
	97	[417]	SELF     	R13 R12 K22 ; R14 := R12; R13 := R12[0xe79e7ef4]
	98	[417]	CALL     	R13 2 2 ; R13 := R13(R14)
	99	[418]	GETGLOBAL	R14 K9 ; R14 := 0x7b998233
	100	[418]	MOVE     	R15 R13 ; R15 := R13
	101	[418]	CALL     	R14 2 2 ; R14 := R14(R15)
	102	[418]	TEST     	R14 1 ; if R14 then PC := 202
	103	[418]	JMP      	202 ; PC := 202
	104	[419]	SELF     	R14 R13 K23 ; R15 := R13; R14 := R13[0x7d05e45f]
	105	[419]	CALL     	R14 2 2 ; R14 := R14(R15)
	106	[420]	SELF     	R15 R12 K24 ; R16 := R12; R15 := R12[0x0b4bcfb6]
	107	[420]	CALL     	R15 2 2 ; R15 := R15(R16)
	108	[422]	GETGLOBAL	R16 K9 ; R16 := 0x7b998233
	109	[422]	MOVE     	R17 R11 ; R17 := R11
	110	[422]	CALL     	R16 2 2 ; R16 := R16(R17)
	111	[422]	TEST     	R16 1 ; if R16 then PC := 199
	112	[422]	JMP      	199 ; PC := 199
	113	[422]	GETGLOBAL	R16 K9 ; R16 := 0x7b998233
	114	[422]	MOVE     	R17 R2 ; R17 := R2
	115	[422]	CALL     	R16 2 2 ; R16 := R16(R17)
	116	[422]	TEST     	R16 1 ; if R16 then PC := 199
	117	[422]	JMP      	199 ; PC := 199
	118	[422]	GETGLOBAL	R16 K9 ; R16 := 0x7b998233
	119	[422]	MOVE     	R17 R15 ; R17 := R15
	120	[422]	CALL     	R16 2 2 ; R16 := R16(R17)
	121	[422]	TEST     	R16 1 ; if R16 then PC := 199
	122	[422]	JMP      	199 ; PC := 199
	123	[423]	SELF     	R16 R14 K4 ; R17 := R14; R16 := R14[0xf2deaf69]
	124	[423]	MOVE     	R18 R3 ; R18 := R3
	125	[423]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	126	[423]	TEST     	R16 0 ; if not R16 then PC := 143
	127	[423]	JMP      	143 ; PC := 143
	128	[423]	SELF     	R16 R11 K4 ; R17 := R11; R16 := R11[0xf2deaf69]
	129	[423]	MOVE     	R18 R4 ; R18 := R4
	130	[423]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	131	[423]	TEST     	R16 0 ; if not R16 then PC := 143
	132	[423]	JMP      	143 ; PC := 143
	133	[424]	SELF     	R16 R15 K25 ; R17 := R15; R16 := R15[0xbd5007d9]
	134	[424]	MOVE     	R18 R2 ; R18 := R2
	135	[424]	CALL     	R16 3 1 ; R16(R17,R18)
	136	[425]	SELF     	R16 R15 K26 ; R17 := R15; R16 := R15[0x758c046d]
	137	[425]	MOVE     	R18 R2 ; R18 := R2
	138	[425]	LOADK    	R19 := 0.000000
	139	[425]	LOADK    	R20 := 3.000000
	140	[425]	LOADK    	R21 := 3.000000
	141	[425]	CALL     	R16 6 1 ; R16(R17,R18,R19,R20,R21)
	142	[425]	JMP      	199 ; PC := 199
	143	[426]	SELF     	R16 R14 K4 ; R17 := R14; R16 := R14[0xf2deaf69]
	144	[426]	MOVE     	R18 R4 ; R18 := R4
	145	[426]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	146	[426]	TEST     	R16 0 ; if not R16 then PC := 199
	147	[426]	JMP      	199 ; PC := 199
	148	[426]	GETGLOBAL	R16 K9 ; R16 := 0x7b998233
	149	[426]	MOVE     	R17 R11 ; R17 := R11
	150	[426]	CALL     	R16 2 2 ; R16 := R16(R17)
	151	[426]	TEST     	R16 1 ; if R16 then PC := 158
	152	[426]	JMP      	158 ; PC := 158
	153	[426]	SELF     	R16 R11 K4 ; R17 := R11; R16 := R11[0xf2deaf69]
	154	[426]	MOVE     	R18 R3 ; R18 := R3
	155	[426]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	156	[426]	TEST     	R16 0 ; if not R16 then PC := 199
	157	[426]	JMP      	199 ; PC := 199
	158	[427]	SELF     	R16 R15 K26 ; R17 := R15; R16 := R15[0x758c046d]
	159	[427]	MOVE     	R18 R2 ; R18 := R2
	160	[427]	LOADK    	R19 := 3.000000
	161	[427]	LOADK    	R20 := 3.000000
	162	[427]	LOADK    	R21 := 0.000000
	163	[427]	CALL     	R16 6 1 ; R16(R17,R18,R19,R20,R21)
	164	[428]	GETGLOBAL	R16 K14 ; R16 := 0xcbd666e1
	165	[428]	LOADK    	R17 := 3.000000
	166	[428]	CALL     	R16 2 1 ; R16(R17)
	167	[429]	GETGLOBAL	R16 K9 ; R16 := 0x7b998233
	168	[429]	MOVE     	R17 R12 ; R17 := R12
	169	[429]	CALL     	R16 2 2 ; R16 := R16(R17)
	170	[429]	TEST     	R16 1 ; if R16 then PC := 199
	171	[429]	JMP      	199 ; PC := 199
	172	[429]	GETGLOBAL	R16 K9 ; R16 := 0x7b998233
	173	[429]	MOVE     	R17 R15 ; R17 := R15
	174	[429]	CALL     	R16 2 2 ; R16 := R16(R17)
	175	[429]	TEST     	R16 1 ; if R16 then PC := 199
	176	[429]	JMP      	199 ; PC := 199
	177	[430]	SELF     	R16 R12 K22 ; R17 := R12; R16 := R12[0xe79e7ef4]
	178	[430]	CALL     	R16 2 2 ; R16 := R16(R17)
	179	[430]	MOVE     	R13 R16 ; R13 := R16
	180	[431]	GETGLOBAL	R16 K9 ; R16 := 0x7b998233
	181	[431]	MOVE     	R17 R13 ; R17 := R13
	182	[431]	CALL     	R16 2 2 ; R16 := R16(R17)
	183	[431]	TEST     	R16 1 ; if R16 then PC := 199
	184	[431]	JMP      	199 ; PC := 199
	185	[432]	SELF     	R16 R13 K23 ; R17 := R13; R16 := R13[0x7d05e45f]
	186	[432]	CALL     	R16 2 2 ; R16 := R16(R17)
	187	[432]	MOVE     	R14 R16 ; R14 := R16
	188	[433]	SELF     	R16 R14 K4 ; R17 := R14; R16 := R14[0xf2deaf69]
	189	[433]	MOVE     	R18 R4 ; R18 := R4
	190	[433]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	191	[433]	TEST     	R16 0 ; if not R16 then PC := 199
	192	[433]	JMP      	199 ; PC := 199
	193	[434]	SELF     	R16 R15 K26 ; R17 := R15; R16 := R15[0x758c046d]
	194	[434]	MOVE     	R18 R2 ; R18 := R2
	195	[434]	LOADK    	R19 := 0.000000
	196	[434]	LOADK    	R20 := -1.000000
	197	[434]	LOADK    	R21 := 0.000000
	198	[434]	CALL     	R16 6 1 ; R16(R17,R18,R19,R20,R21)
	199	[440]	SELF     	R16 R13 K23 ; R17 := R13; R16 := R13[0x7d05e45f]
	200	[440]	CALL     	R16 2 2 ; R16 := R16(R17)
	201	[440]	MOVE     	R11 R16 ; R11 := R16
	202	[444]	GETGLOBAL	R16 K14 ; R16 := 0xcbd666e1
	203	[444]	LOADK    	R17 := 0.500000
	204	[444]	CALL     	R16 2 1 ; R16(R17)
	205	[444]	JMP      	88 ; PC := 88
	206	[447]	RETURN   	R0 1 ; return 

main <?:0,0> (36 instructions, 144 bytes at 0000021125414180)
0+ params, 9 slots, 0 upvalues, 0 locals, 10 constants, 10 functions
	1	[42]	GETGLOBAL	R0 K0 ; R0 := 0x88efc25e
	2	[42]	LOADK    	R1 K1 ; R1 := "/EE/Types/Engine/PlayerSpawn"
	3	[42]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[43]	GETGLOBAL	R1 K2 ; R1 := 0x0469f296
	5	[43]	LOADK    	R2 K3 ; R2 := "EventsPlayed"
	6	[43]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[44]	GETGLOBAL	R2 K2 ; R2 := 0x0469f296
	8	[44]	LOADK    	R3 K4 ; R3 := "PlayRumbleSound"
	9	[44]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[59]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	11	[70]	CLOSURE  	R4 1 ; R4 := closure(Function #2)
	12	[89]	CLOSURE  	R5 2 ; R5 := closure(Function #3)
	13	[89]	MOVE     	R0 R4 ; R0 := R4
	14	[89]	MOVE     	R0 R0 ; R0 := R0
	15	[123]	CLOSURE  	R6 3 ; R6 := closure(Function #4)
	16	[161]	CLOSURE  	R7 4 ; R7 := closure(Function #5)
	17	[200]	CLOSURE  	R8 5 ; R8 := closure(Function #6)
	18	[200]	MOVE     	R0 R3 ; R0 := R3
	19	[163]	SETGLOBAL	R8 K5 ; TransitionObjectiveStart := R8
	20	[284]	CLOSURE  	R8 6 ; R8 := closure(Function #7)
	21	[284]	MOVE     	R0 R2 ; R0 := R2
	22	[284]	MOVE     	R0 R7 ; R0 := R7
	23	[202]	SETGLOBAL	R8 K6 ; TransitionRandomShaking := R8
	24	[336]	CLOSURE  	R8 7 ; R8 := closure(Function #8)
	25	[336]	MOVE     	R0 R4 ; R0 := R4
	26	[336]	MOVE     	R0 R5 ; R0 := R5
	27	[336]	MOVE     	R0 R1 ; R0 := R1
	28	[336]	MOVE     	R0 R6 ; R0 := R6
	29	[286]	SETGLOBAL	R8 K7 ; TransitionTransmissions := R8
	30	[357]	CLOSURE  	R8 8 ; R8 := closure(Function #9)
	31	[357]	MOVE     	R0 R5 ; R0 := R5
	32	[357]	MOVE     	R0 R6 ; R0 := R6
	33	[338]	SETGLOBAL	R8 K8 ; TransitionTransmissionsNodeEscalation := R8
	34	[447]	CLOSURE  	R8 9 ; R8 := closure(Function #10)
	35	[359]	SETGLOBAL	R8 K9 ; TransitionPostProcessChanges := R8
	36	[447]	RETURN   	R0 1 ; return 


function #1 <?:46,59> (25 instructions, 100 bytes at 0000021118F80DD0)
2 params, 15 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[48]	GETGLOBAL	R3 K0 ; R3 := 0x89326c93
	2	[48]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0xc7fcada9]
	3	[48]	MOVE     	R5 R0 ; R5 := R0
	4	[48]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	5	[49]	LOADK    	R4 := 1.000000
	6	[49]	LEN      	R5 R1 ; R5 := # R1
	7	[49]	LOADK    	R6 := 1.000000
	8	[49]	FORPREP  	R4 23 ; R4 -= R6; PC := 23
	9	[50]	GETTABLE 	R8 R1 R7 ; R8 := R1[R7]
	10	[50]	SELF     	R8 R8 K2 ; R9 := R8; R8 := R8[0xe79e7ef4]
	11	[50]	CALL     	R8 2 2 ; R8 := R8(R9)
	12	[51]	LOADK    	R9 := 1.000000
	13	[51]	LEN      	R10 R3 ; R10 := # R3
	14	[51]	LOADK    	R11 := 1.000000
	15	[51]	FORPREP  	R9 22 ; R9 -= R11; PC := 22
	16	[52]	GETTABLE 	R13 R3 R12 ; R13 := R3[R12]
	17	[52]	SELF     	R13 R13 K2 ; R14 := R13; R13 := R13[0xe79e7ef4]
	18	[52]	CALL     	R13 2 2 ; R13 := R13(R14)
	19	[53]	EQ       	0 R8 R13 ; if R8 ~= R13 then PC := 22
	20	[53]	JMP      	22 ; PC := 22
	21	[54]	GETTABLE 	R2 R1 R7 ; R2 := R1[R7]
	22	[51]	FORLOOP  	R9 16 ; R9 += R11; if R9 <= R10 then begin PC := 16; R12 := R9 end
	23	[49]	FORLOOP  	R4 9 ; R4 += R6; if R4 <= R5 then begin PC := 9; R7 := R4 end
	24	[58]	RETURN   	R2 2 ; return R2 
	25	[59]	RETURN   	R0 1 ; return 

function #2 <?:61,70> (18 instructions, 72 bytes at 000002112EC034A0)
0 params, 4 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[62]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[62]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xc7fcada9]
	3	[62]	GETGLOBAL	R2 K2 ; R2 := 0x0469f296
	4	[62]	LOADK    	R3 K3 ; R3 := "TransitionMarker"
	5	[62]	CALL     	R2 2 0 ; R2,... := R2(R3)
	6	[62]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	7	[64]	LEN      	R1 R0 ; R1 := # R0
	8	[64]	LT       	0 K4 R1 ; if 0.000000 >= R1 then PC := 13
	9	[64]	JMP      	13 ; PC := 13
	10	[65]	GETTABLE 	R1 R0 K5 ; R1 := R0[1.000000]
	11	[65]	RETURN   	R1 2 ; return R1 
	12	[65]	JMP      	18 ; PC := 18
	13	[67]	GETGLOBAL	R1 K6 ; R1 := 0x3d106989
	14	[67]	LOADK    	R2 K7 ; R2 := "Transition Events: Couldn't find transition marker!"
	15	[67]	CALL     	R1 2 1 ; R1(R2)
	16	[68]	LOADNIL  	R1 R1 ; R1 := nil
	17	[68]	RETURN   	R1 2 ; return R1 
	18	[70]	RETURN   	R0 1 ; return 

function #3 <?:72,89> (24 instructions, 96 bytes at 0000021118582770)
0 params, 10 slots, 2 upvalues, 0 locals, 7 constants, 0 functions
	1	[74]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[74]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x29ef273d]
	3	[74]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[75]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x66905cb0]
	5	[75]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[76]	GETUPVAL 	R2 U0 ; R2 := U0
	7	[76]	CALL     	R2 1 2 ; R2 := R2()
	8	[79]	SELF     	R3 R1 K3 ; R4 := R1; R3 := R1[0x038c6583]
	9	[79]	MOVE     	R5 R2 ; R5 := R2
	10	[79]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	11	[80]	SELF     	R4 R1 K4 ; R5 := R1; R4 := R1[0x07a9131a]
	12	[80]	CALL     	R4 2 2 ; R4 := R4(R5)
	13	[82]	SUB      	R5 R4 R3 ; R5 := R4 - R3
	14	[83]	GETGLOBAL	R6 K0 ; R6 := 0x89326c93
	15	[83]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0xfb669000]
	16	[83]	GETUPVAL 	R8 U1 ; R8 := U1
	17	[83]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	18	[84]	SELF     	R7 R1 K3 ; R8 := R1; R7 := R1[0x038c6583]
	19	[84]	GETTABLE 	R9 R6 K6 ; R9 := R6[1.000000]
	20	[84]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	21	[85]	SUB      	R7 R7 R3 ; R7 := R7 - R3
	22	[86]	DIV      	R8 R5 R7 ; R8 := R5 / R7
	23	[88]	RETURN   	R8 2 ; return R8 
	24	[89]	RETURN   	R0 1 ; return 

function #4 <?:112,123> (26 instructions, 104 bytes at 00000211136542A0)
1 param, 11 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[113]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[113]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x7d108ddb]
	3	[113]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[115]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	5	[115]	MOVE     	R3 R1 ; R3 := R1
	6	[115]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[115]	TEST     	R2 1 ; if R2 then PC := 26
	8	[115]	JMP      	26 ; PC := 26
	9	[116]	LOADK    	R2 := 1.000000
	10	[116]	LEN      	R3 R1 ; R3 := # R1
	11	[116]	LOADK    	R4 := 1.000000
	12	[116]	FORPREP  	R2 25 ; R2 -= R4; PC := 25
	13	[117]	GETTABLE 	R6 R1 R5 ; R6 := R1[R5]
	14	[117]	SELF     	R6 R6 K3 ; R7 := R6; R6 := R6[0xbb610e5b]
	15	[117]	CALL     	R6 2 2 ; R6 := R6(R7)
	16	[118]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	17	[118]	MOVE     	R8 R6 ; R8 := R6
	18	[118]	CALL     	R7 2 2 ; R7 := R7(R8)
	19	[118]	TEST     	R7 1 ; if R7 then PC := 25
	20	[118]	JMP      	25 ; PC := 25
	21	[119]	SELF     	R7 R6 K4 ; R8 := R6; R7 := R6[0x511d26b8]
	22	[119]	MOVE     	R9 R0 ; R9 := R0
	23	[119]	OP_LOADBOOL	R10 1 0 ; R10 := true
	24	[119]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	25	[116]	FORLOOP  	R2 13 ; R2 += R4; if R2 <= R3 then begin PC := 13; R5 := R2 end
	26	[123]	RETURN   	R0 1 ; return 

function #5 <?:125,161> (92 instructions, 368 bytes at 00000211373018F0)
3 params, 19 slots, 0 upvalues, 0 locals, 18 constants, 0 functions
	1	[126]	GETGLOBAL	R3 K0 ; R3 := 0x89326c93
	2	[126]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0x8b5b1f58]
	3	[126]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[127]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	5	[127]	MOVE     	R5 R3 ; R5 := R3
	6	[127]	CALL     	R4 2 2 ; R4 := R4(R5)
	7	[127]	TEST     	R4 0 ; if not R4 then PC := 10
	8	[127]	JMP      	10 ; PC := 10
	9	[128]	RETURN   	R0 1 ; return 
	10	[130]	GETTABLE 	R4 R3 K3 ; R4 := R3[1.000000]
	11	[131]	GETGLOBAL	R5 K0 ; R5 := 0x89326c93
	12	[131]	SELF     	R5 R5 K4 ; R6 := R5; R5 := R5[0x7c1a0374]
	13	[131]	CALL     	R5 2 2 ; R5 := R5(R6)
	14	[131]	GETTABLE 	R5 R5 K5 ; R5 := R5["postProcess"]
	15	[132]	LOADNIL  	R6 R6 ; R6 := nil
	16	[134]	SELF     	R7 R4 K6 ; R8 := R4; R7 := R4[0xd1586535]
	17	[134]	CALL     	R7 2 2 ; R7 := R7(R8)
	18	[135]	GETGLOBAL	R8 K0 ; R8 := 0x89326c93
	19	[135]	SELF     	R8 R8 K7 ; R9 := R8; R8 := R8[0x659d451f]
	20	[135]	MOVE     	R10 R0 ; R10 := R0
	21	[135]	MOVE     	R11 R7 ; R11 := R7
	22	[135]	OP_LOADBOOL	R12 0 0 ; R12 := false
	23	[135]	CALL     	R8 5 2 ; R8 := R8(R9,R10,R11,R12)
	24	[135]	MOVE     	R6 R8 ; R6 := R8
	25	[137]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	26	[137]	MOVE     	R9 R2 ; R9 := R2
	27	[137]	CALL     	R8 2 2 ; R8 := R8(R9)
	28	[137]	TEST     	R8 0 ; if not R8 then PC := 31
	29	[137]	JMP      	31 ; PC := 31
	30	[138]	LOADK    	R2 := 10.000000
	31	[141]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	32	[141]	MOVE     	R9 R1 ; R9 := R1
	33	[141]	CALL     	R8 2 2 ; R8 := R8(R9)
	34	[141]	TEST     	R8 1 ; if R8 then PC := 92
	35	[141]	JMP      	92 ; PC := 92
	36	[142]	TEST     	R1 0 ; if not R1 then PC := 92
	37	[142]	JMP      	92 ; PC := 92
	38	[143]	GETGLOBAL	R8 K0 ; R8 := 0x89326c93
	39	[143]	SELF     	R8 R8 K8 ; R9 := R8; R8 := R8[0x05909209]
	40	[143]	GETGLOBAL	R10 K9 ; R10 := 0x176dc4b9
	41	[143]	MOVE     	R11 R7 ; R11 := R7
	42	[143]	GETGLOBAL	R12 K10 ; R12 := ZERO_ROTATION
	43	[143]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	44	[144]	GETGLOBAL	R8 K0 ; R8 := 0x89326c93
	45	[144]	SELF     	R8 R8 K11 ; R9 := R8; R8 := R8[0xf16592c8]
	46	[144]	GETGLOBAL	R10 K12 ; R10 := 0x0469f296
	47	[144]	LOADK    	R11 K13 ; R11 := "LightFixtureTemplate"
	48	[144]	CALL     	R10 2 2 ; R10 := R10(R11)
	49	[144]	MOVE     	R11 R7 ; R11 := R7
	50	[144]	LOADK    	R12 := 0.000000
	51	[144]	LOADK    	R13 := 40.000000
	52	[144]	CALL     	R8 6 2 ; R8 := R8(R9,R10,R11,R12,R13)
	53	[145]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	54	[145]	MOVE     	R10 R8 ; R10 := R8
	55	[145]	CALL     	R9 2 2 ; R9 := R9(R10)
	56	[145]	TEST     	R9 1 ; if R9 then PC := 72
	57	[145]	JMP      	72 ; PC := 72
	58	[146]	LOADK    	R9 := 1.000000
	59	[146]	LEN      	R10 R8 ; R10 := # R8
	60	[146]	LOADK    	R11 := 1.000000
	61	[146]	FORPREP  	R9 71 ; R9 -= R11; PC := 71
	62	[147]	GETTABLE 	R13 R8 R12 ; R13 := R8[R12]
	63	[147]	SELF     	R13 R13 K6 ; R14 := R13; R13 := R13[0xd1586535]
	64	[147]	CALL     	R13 2 2 ; R13 := R13(R14)
	65	[148]	GETGLOBAL	R14 K0 ; R14 := 0x89326c93
	66	[148]	SELF     	R14 R14 K8 ; R15 := R14; R14 := R14[0x05909209]
	67	[148]	GETGLOBAL	R16 K14 ; R16 := 0x090f1b85
	68	[148]	MOVE     	R17 R13 ; R17 := R13
	69	[148]	GETGLOBAL	R18 K10 ; R18 := ZERO_ROTATION
	70	[148]	CALL     	R14 5 1 ; R14(R15,R16,R17,R18)
	71	[146]	FORLOOP  	R9 62 ; R9 += R11; if R9 <= R10 then begin PC := 62; R12 := R9 end
	72	[152]	GETGLOBAL	R14 K2 ; R14 := 0x7b998233
	73	[152]	MOVE     	R15 R6 ; R15 := R6
	74	[152]	CALL     	R14 2 2 ; R14 := R14(R15)
	75	[152]	TEST     	R14 1 ; if R14 then PC := 86
	76	[152]	JMP      	86 ; PC := 86
	77	[153]	SELF     	R14 R6 K15 ; R15 := R6; R14 := R6[0xdae5bcb5]
	78	[153]	CALL     	R14 2 2 ; R14 := R14(R15)
	79	[154]	SELF     	R15 R5 K16 ; R16 := R5; R15 := R5[0xc7bdb630]
	80	[154]	MUL      	R17 R14 R2 ; R17 := R14 * R2
	81	[154]	CALL     	R15 3 1 ; R15(R16,R17)
	82	[155]	GETGLOBAL	R15 K17 ; R15 := 0xcbd666e1
	83	[155]	LOADK    	R16 := 0.000000
	84	[155]	CALL     	R15 2 1 ; R15(R16)
	85	[155]	JMP      	72 ; PC := 72
	86	[157]	GETGLOBAL	R15 K17 ; R15 := 0xcbd666e1
	87	[157]	LOADK    	R16 := 1.000000
	88	[157]	CALL     	R15 2 1 ; R15(R16)
	89	[158]	SELF     	R15 R5 K16 ; R16 := R5; R15 := R5[0xc7bdb630]
	90	[158]	LOADK    	R17 := 0.000000
	91	[158]	CALL     	R15 3 1 ; R15(R16,R17)
	92	[161]	RETURN   	R0 1 ; return 

function #6 <?:163,200> (105 instructions, 420 bytes at 000002112A3E9920)
1 param, 16 slots, 1 upvalue, 0 locals, 31 constants, 0 functions
	1	[164]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[164]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x29ef273d]
	3	[164]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[165]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0x66905cb0]
	5	[165]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[166]	GETGLOBAL	R3 K3 ; R3 := _T
	7	[166]	SETTABLE 	R3 K4 K5 ; R3["gNoRandomLayers"] := true
	8	[167]	SELF     	R3 R2 K6 ; R4 := R2; R3 := R2[0xe603bab2]
	9	[167]	OP_LOADBOOL	R5 1 0 ; R5 := true
	10	[167]	CALL     	R3 3 1 ; R3(R4,R5)
	11	[168]	GETGLOBAL	R3 K7 ; R3 := 0xbe190284
	12	[168]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0x5c390f04]
	13	[168]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[169]	EQ       	0 R3 K10 ; if R3 ~= 1.000000 then PC := 35
	15	[169]	JMP      	35 ; PC := 35
	16	[170]	GETGLOBAL	R4 K11 ; R4 := 0x7b998233
	17	[170]	GETGLOBAL	R5 K12 ; R5 := 0x744a780b
	18	[170]	CALL     	R4 2 2 ; R4 := R4(R5)
	19	[170]	TEST     	R4 1 ; if R4 then PC := 105
	20	[170]	JMP      	105 ; PC := 105
	21	[171]	GETGLOBAL	R4 K7 ; R4 := 0xbe190284
	22	[171]	SELF     	R4 R4 K13 ; R5 := R4; R4 := R4[0xef893aec]
	23	[171]	CALL     	R4 2 2 ; R4 := R4(R5)
	24	[172]	GETTABLE 	R5 R4 K14 ; R5 := R4["invasionAllyFaction"]
	25	[172]	EQ       	1 R5 K15 ; if R5 == 3.000000 then PC := 30
	26	[172]	JMP      	30 ; PC := 30
	27	[173]	GETGLOBAL	R5 K3 ; R5 := _T
	28	[173]	GETGLOBAL	R6 K17 ; R6 := 0x750d8cd1
	29	[173]	SETTABLE 	R5 K16 R6 ; R5["MissionTransmissionSet"] := R6
	30	[175]	GETGLOBAL	R5 K12 ; R5 := 0x744a780b
	31	[175]	SELF     	R5 R5 K18 ; R6 := R5; R5 := R5[0x8eb2112d]
	32	[175]	LOADK    	R7 K19 ; R7 := "Execute"
	33	[175]	CALL     	R5 3 1 ; R5(R6,R7)
	34	[176]	JMP      	105 ; PC := 105
	35	[178]	GETGLOBAL	R5 K3 ; R5 := _T
	36	[178]	SETTABLE 	R5 K20 K5 ; R5["TransitionLevel"] := true
	37	[179]	GETGLOBAL	R5 K0 ; R5 := 0x89326c93
	38	[179]	SELF     	R5 R5 K21 ; R6 := R5; R5 := R5[0xc7fcada9]
	39	[179]	GETGLOBAL	R7 K22 ; R7 := 0x0469f296
	40	[179]	LOADK    	R8 K23 ; R8 := "ObjectiveTrigger"
	41	[179]	CALL     	R7 2 0 ; R7,... := R7(R8)
	42	[179]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	43	[180]	LEN      	R6 R5 ; R6 := # R5
	44	[180]	LOADK    	R7 := 1.000000
	45	[180]	LOADK    	R8 := -1.000000
	46	[180]	FORPREP  	R6 55 ; R6 -= R8; PC := 55
	47	[181]	GETTABLE 	R10 R5 R9 ; R10 := R5[R9]
	48	[181]	EQ       	0 R10 R0 ; if R10 ~= R0 then PC := 55
	49	[181]	JMP      	55 ; PC := 55
	50	[182]	GETGLOBAL	R10 K24 ; R10 := 0x33bdd652
	51	[182]	GETTABLE 	R10 R10 K25 ; R10 := R10[0x9c1f3b5a]
	52	[182]	MOVE     	R11 R5 ; R11 := R5
	53	[182]	MOVE     	R12 R9 ; R12 := R9
	54	[182]	CALL     	R10 3 1 ; R10(R11,R12)
	55	[180]	FORLOOP  	R6 47 ; R6 += R8; if R6 <= R7 then begin PC := 47; R9 := R6 end
	56	[185]	GETUPVAL 	R10 U0 ; R10 := U0
	57	[185]	GETGLOBAL	R11 K22 ; R11 := 0x0469f296
	58	[185]	LOADK    	R12 K26 ; R12 := "Objective"
	59	[185]	CALL     	R11 2 2 ; R11 := R11(R12)
	60	[185]	MOVE     	R12 R5 ; R12 := R5
	61	[185]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	62	[186]	GETGLOBAL	R11 K11 ; R11 := 0x7b998233
	63	[186]	MOVE     	R12 R10 ; R12 := R10
	64	[186]	CALL     	R11 2 2 ; R11 := R11(R12)
	65	[186]	TEST     	R11 0 ; if not R11 then PC := 74
	66	[186]	JMP      	74 ; PC := 74
	67	[187]	GETUPVAL 	R11 U0 ; R11 := U0
	68	[187]	GETGLOBAL	R12 K22 ; R12 := 0x0469f296
	69	[187]	LOADK    	R13 K27 ; R13 := "Boss"
	70	[187]	CALL     	R12 2 2 ; R12 := R12(R13)
	71	[187]	MOVE     	R13 R5 ; R13 := R5
	72	[187]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	73	[187]	MOVE     	R10 R11 ; R10 := R11
	74	[189]	GETGLOBAL	R11 K11 ; R11 := 0x7b998233
	75	[189]	MOVE     	R12 R10 ; R12 := R10
	76	[189]	CALL     	R11 2 2 ; R11 := R11(R12)
	77	[189]	TEST     	R11 1 ; if R11 then PC := 82
	78	[189]	JMP      	82 ; PC := 82
	79	[190]	SELF     	R11 R10 K18 ; R12 := R10; R11 := R10[0x8eb2112d]
	80	[190]	LOADK    	R13 K19 ; R13 := "Execute"
	81	[190]	CALL     	R11 3 1 ; R11(R12,R13)
	82	[192]	GETGLOBAL	R11 K0 ; R11 := 0x89326c93
	83	[192]	SELF     	R11 R11 K21 ; R12 := R11; R11 := R11[0xc7fcada9]
	84	[192]	GETGLOBAL	R13 K22 ; R13 := 0x0469f296
	85	[192]	LOADK    	R14 K28 ; R14 := "ObjectiveMarker"
	86	[192]	CALL     	R13 2 0 ; R13,... := R13(R14)
	87	[192]	CALL     	R11 0 2 ; R11 := R11(R12,...)
	88	[193]	GETUPVAL 	R12 U0 ; R12 := U0
	89	[193]	GETGLOBAL	R13 K22 ; R13 := 0x0469f296
	90	[193]	LOADK    	R14 K27 ; R14 := "Boss"
	91	[193]	CALL     	R13 2 2 ; R13 := R13(R14)
	92	[193]	MOVE     	R14 R11 ; R14 := R11
	93	[193]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	94	[194]	GETGLOBAL	R13 K11 ; R13 := 0x7b998233
	95	[194]	MOVE     	R14 R12 ; R14 := R12
	96	[194]	CALL     	R13 2 2 ; R13 := R13(R14)
	97	[194]	TEST     	R13 1 ; if R13 then PC := 105
	98	[194]	JMP      	105 ; PC := 105
	99	[195]	SELF     	R13 R12 K18 ; R14 := R12; R13 := R12[0x8eb2112d]
	100	[195]	LOADK    	R15 K29 ; R15 := "Enable"
	101	[195]	CALL     	R13 3 1 ; R13(R14,R15)
	102	[196]	SELF     	R13 R2 K30 ; R14 := R2; R13 := R2[0xe2871589]
	103	[196]	MOVE     	R15 R12 ; R15 := R12
	104	[196]	CALL     	R13 3 1 ; R13(R14,R15)
	105	[200]	RETURN   	R0 1 ; return 

function #7 <?:202,284> (187 instructions, 748 bytes at 0000021193175A10)
0 params, 16 slots, 2 upvalues, 0 locals, 37 constants, 0 functions
	1	[203]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[204]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	3	[204]	MOVE     	R2 R0 ; R2 := R0
	4	[204]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[204]	TEST     	R1 0 ; if not R1 then PC := 12
	6	[204]	JMP      	12 ; PC := 12
	7	[205]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	8	[206]	GETGLOBAL	R1 K2 ; R1 := 0xcbd666e1
	9	[206]	LOADK    	R2 := 0.000000
	10	[206]	CALL     	R1 2 1 ; R1(R2)
	11	[206]	JMP      	2 ; PC := 2
	12	[209]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0xef893aec]
	13	[209]	CALL     	R1 2 2 ; R1 := R1(R2)
	14	[210]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0x243148d6]
	15	[210]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[211]	GETGLOBAL	R3 K5 ; R3 := 0x0469f296
	17	[211]	LOADK    	R4 K6 ; R4 := "Infestation"
	18	[211]	CALL     	R3 2 2 ; R3 := R3(R4)
	19	[211]	EQ       	1 R2 R3 ; if R2 == R3 then PC := 26
	20	[211]	JMP      	26 ; PC := 26
	21	[211]	GETGLOBAL	R3 K5 ; R3 := 0x0469f296
	22	[211]	LOADK    	R4 K7 ; R4 := "Orokin"
	23	[211]	CALL     	R3 2 2 ; R3 := R3(R4)
	24	[211]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 31
	25	[211]	JMP      	31 ; PC := 31
	26	[211]	GETGLOBAL	R3 K8 ; R3 := _T
	27	[211]	GETTABLE 	R3 R3 K9 ; R3 := R3["TransitionLevel"]
	28	[211]	TEST     	R3 0 ; if not R3 then PC := 31
	29	[211]	JMP      	31 ; PC := 31
	30	[212]	RETURN   	R0 1 ; return 
	31	[216]	GETGLOBAL	R3 K10 ; R3 := 0x89326c93
	32	[216]	SELF     	R3 R3 K11 ; R4 := R3; R3 := R3[0x7c1a0374]
	33	[216]	CALL     	R3 2 2 ; R3 := R3(R4)
	34	[216]	GETTABLE 	R3 R3 K12 ; R3 := R3["postProcess"]
	35	[217]	SELF     	R4 R3 K13 ; R5 := R3; R4 := R3[0xc7bdb630]
	36	[217]	LOADK    	R6 := 0.000000
	37	[217]	CALL     	R4 3 1 ; R4(R5,R6)
	38	[219]	GETGLOBAL	R4 K10 ; R4 := 0x89326c93
	39	[219]	SELF     	R4 R4 K14 ; R5 := R4; R4 := R4[0x18d05d30]
	40	[219]	CALL     	R4 2 2 ; R4 := R4(R5)
	41	[219]	TEST     	R4 0 ; if not R4 then PC := 47
	42	[219]	JMP      	47 ; PC := 47
	43	[220]	SELF     	R4 R0 K15 ; R5 := R0; R4 := R0[0x751f061d]
	44	[220]	GETUPVAL 	R6 U0 ; R6 := U0
	45	[220]	LOADK    	R7 := 0.000000
	46	[220]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	47	[224]	LOADK    	R4 := 0.000000
	48	[226]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	49	[226]	MOVE     	R6 R0 ; R6 := R0
	50	[226]	CALL     	R5 2 2 ; R5 := R5(R6)
	51	[226]	TEST     	R5 0 ; if not R5 then PC := 54
	52	[226]	JMP      	54 ; PC := 54
	53	[227]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	54	[229]	GETGLOBAL	R5 K10 ; R5 := 0x89326c93
	55	[229]	SELF     	R5 R5 K14 ; R6 := R5; R5 := R5[0x18d05d30]
	56	[229]	CALL     	R5 2 2 ; R5 := R5(R6)
	57	[229]	TEST     	R5 0 ; if not R5 then PC := 85
	58	[229]	JMP      	85 ; PC := 85
	59	[231]	EQ       	0 R4 K16 ; if R4 ~= 0.000000 then PC := 64
	60	[231]	JMP      	64 ; PC := 64
	61	[231]	GETGLOBAL	R5 K17 ; R5 := 0x1262c3ae
	62	[231]	TEST     	R5 1 ; if R5 then PC := 99
	63	[231]	JMP      	99 ; PC := 99
	64	[232]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	65	[232]	MOVE     	R6 R0 ; R6 := R0
	66	[232]	CALL     	R5 2 2 ; R5 := R5(R6)
	67	[232]	TEST     	R5 1 ; if R5 then PC := 99
	68	[232]	JMP      	99 ; PC := 99
	69	[233]	GETGLOBAL	R5 K18 ; R5 := 0x55730e1a
	70	[233]	GETGLOBAL	R6 K19 ; R6 := 0x29633aab
	71	[233]	GETGLOBAL	R7 K20 ; R7 := 0xe9f5d579
	72	[233]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	73	[234]	SELF     	R6 R0 K15 ; R7 := R0; R6 := R0[0x751f061d]
	74	[234]	GETUPVAL 	R8 U0 ; R8 := U0
	75	[234]	LOADK    	R9 := 0.000000
	76	[234]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	77	[235]	GETGLOBAL	R6 K2 ; R6 := 0xcbd666e1
	78	[235]	MOVE     	R7 R5 ; R7 := R5
	79	[235]	CALL     	R6 2 1 ; R6(R7)
	80	[236]	SELF     	R6 R0 K15 ; R7 := R0; R6 := R0[0x751f061d]
	81	[236]	GETUPVAL 	R8 U0 ; R8 := U0
	82	[236]	LOADK    	R9 := 1.000000
	83	[236]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	84	[238]	JMP      	99 ; PC := 99
	85	[240]	GETGLOBAL	R6 K1 ; R6 := 0x7b998233
	86	[240]	MOVE     	R7 R0 ; R7 := R0
	87	[240]	CALL     	R6 2 2 ; R6 := R6(R7)
	88	[240]	TEST     	R6 1 ; if R6 then PC := 99
	89	[240]	JMP      	99 ; PC := 99
	90	[240]	SELF     	R6 R0 K21 ; R7 := R0; R6 := R0[0x0eb34c69]
	91	[240]	GETUPVAL 	R8 U0 ; R8 := U0
	92	[240]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	93	[240]	EQ       	0 R6 K16 ; if R6 ~= 0.000000 then PC := 99
	94	[240]	JMP      	99 ; PC := 99
	95	[241]	GETGLOBAL	R6 K2 ; R6 := 0xcbd666e1
	96	[241]	LOADK    	R7 := 1.000000
	97	[241]	CALL     	R6 2 1 ; R6(R7)
	98	[241]	JMP      	85 ; PC := 85
	99	[246]	GETGLOBAL	R6 K22 ; R6 := 0xc163f229
	100	[246]	LOADK    	R7 := 0.000000
	101	[246]	LOADK    	R8 := 1.000000
	102	[246]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	103	[247]	GETGLOBAL	R7 K23 ; R7 := 0xefef7063
	104	[247]	LE       	0 R6 R7 ; if R6 > R7 then PC := 161
	105	[247]	JMP      	161 ; PC := 161
	106	[248]	GETGLOBAL	R7 K8 ; R7 := _T
	107	[248]	GETTABLE 	R7 R7 K9 ; R7 := R7["TransitionLevel"]
	108	[248]	TEST     	R7 0 ; if not R7 then PC := 152
	109	[248]	JMP      	152 ; PC := 152
	110	[249]	GETGLOBAL	R7 K10 ; R7 := 0x89326c93
	111	[249]	SELF     	R7 R7 K24 ; R8 := R7; R7 := R7[0x78298275]
	112	[249]	CALL     	R7 2 2 ; R7 := R7(R8)
	113	[250]	GETGLOBAL	R8 K1 ; R8 := 0x7b998233
	114	[250]	MOVE     	R9 R7 ; R9 := R7
	115	[250]	CALL     	R8 2 2 ; R8 := R8(R9)
	116	[250]	TEST     	R8 1 ; if R8 then PC := 161
	117	[250]	JMP      	161 ; PC := 161
	118	[251]	SELF     	R8 R7 K25 ; R9 := R7; R8 := R7[0xe79e7ef4]
	119	[251]	CALL     	R8 2 2 ; R8 := R8(R9)
	120	[252]	GETGLOBAL	R9 K1 ; R9 := 0x7b998233
	121	[252]	MOVE     	R10 R8 ; R10 := R8
	122	[252]	CALL     	R9 2 2 ; R9 := R9(R10)
	123	[252]	TEST     	R9 1 ; if R9 then PC := 161
	124	[252]	JMP      	161 ; PC := 161
	125	[253]	SELF     	R9 R8 K26 ; R10 := R8; R9 := R8[0x7d05e45f]
	126	[253]	CALL     	R9 2 2 ; R9 := R9(R10)
	127	[254]	SELF     	R10 R9 K27 ; R11 := R9; R10 := R9[0xf2deaf69]
	128	[254]	GETGLOBAL	R12 K28 ; R12 := 0x5cf78b3c
	129	[254]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	130	[254]	TEST     	R10 0 ; if not R10 then PC := 142
	131	[254]	JMP      	142 ; PC := 142
	132	[255]	GETGLOBAL	R10 K1 ; R10 := 0x7b998233
	133	[255]	GETGLOBAL	R11 K29 ; R11 := 0xbe6172e9
	134	[255]	CALL     	R10 2 2 ; R10 := R10(R11)
	135	[255]	TEST     	R10 1 ; if R10 then PC := 161
	136	[255]	JMP      	161 ; PC := 161
	137	[256]	GETGLOBAL	R10 K29 ; R10 := 0xbe6172e9
	138	[256]	SELF     	R10 R10 K30 ; R11 := R10; R10 := R10[0x8eb2112d]
	139	[256]	LOADK    	R12 K31 ; R12 := "Enable"
	140	[256]	CALL     	R10 3 1 ; R10(R11,R12)
	141	[257]	JMP      	161 ; PC := 161
	142	[259]	GETGLOBAL	R10 K1 ; R10 := 0x7b998233
	143	[259]	GETGLOBAL	R11 K32 ; R11 := 0xbb616e30
	144	[259]	CALL     	R10 2 2 ; R10 := R10(R11)
	145	[259]	TEST     	R10 1 ; if R10 then PC := 161
	146	[259]	JMP      	161 ; PC := 161
	147	[260]	GETGLOBAL	R10 K32 ; R10 := 0xbb616e30
	148	[260]	SELF     	R10 R10 K30 ; R11 := R10; R10 := R10[0x8eb2112d]
	149	[260]	LOADK    	R12 K31 ; R12 := "Enable"
	150	[260]	CALL     	R10 3 1 ; R10(R11,R12)
	151	[264]	JMP      	161 ; PC := 161
	152	[266]	GETGLOBAL	R10 K1 ; R10 := 0x7b998233
	153	[266]	GETGLOBAL	R11 K29 ; R11 := 0xbe6172e9
	154	[266]	CALL     	R10 2 2 ; R10 := R10(R11)
	155	[266]	TEST     	R10 1 ; if R10 then PC := 161
	156	[266]	JMP      	161 ; PC := 161
	157	[267]	GETGLOBAL	R10 K29 ; R10 := 0xbe6172e9
	158	[267]	SELF     	R10 R10 K30 ; R11 := R10; R10 := R10[0x8eb2112d]
	159	[267]	LOADK    	R12 K31 ; R12 := "Enable"
	160	[267]	CALL     	R10 3 1 ; R10(R11,R12)
	161	[273]	GETGLOBAL	R10 K18 ; R10 := 0x55730e1a
	162	[273]	LOADK    	R11 := 1.000000
	163	[273]	GETGLOBAL	R12 K33 ; R12 := 0x6ae7365c
	164	[273]	LEN      	R12 R12 ; R12 := # R12
	165	[273]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	166	[274]	GETGLOBAL	R11 K18 ; R11 := 0x55730e1a
	167	[274]	GETGLOBAL	R12 K34 ; R12 := 0x874bc9ac
	168	[274]	GETGLOBAL	R13 K35 ; R13 := 0x14b7db7e
	169	[274]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	170	[275]	GETGLOBAL	R12 K1 ; R12 := 0x7b998233
	171	[275]	GETGLOBAL	R13 K33 ; R13 := 0x6ae7365c
	172	[275]	GETTABLE 	R13 R13 R10 ; R13 := R13[R10]
	173	[275]	CALL     	R12 2 2 ; R12 := R12(R13)
	174	[275]	TEST     	R12 1 ; if R12 then PC := 182
	175	[275]	JMP      	182 ; PC := 182
	176	[276]	GETUPVAL 	R12 U1 ; R12 := U1
	177	[276]	GETGLOBAL	R13 K33 ; R13 := 0x6ae7365c
	178	[276]	GETTABLE 	R13 R13 R10 ; R13 := R13[R10]
	179	[276]	OP_LOADBOOL	R14 1 0 ; R14 := true
	180	[276]	MOVE     	R15 R11 ; R15 := R11
	181	[276]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	182	[279]	ADD      	R4 R4 K36 ; R4 := R4 + 1.000000
	183	[281]	GETGLOBAL	R12 K2 ; R12 := 0xcbd666e1
	184	[281]	LOADK    	R13 := 0.000000
	185	[281]	CALL     	R12 2 1 ; R12(R13)
	186	[281]	JMP      	48 ; PC := 48
	187	[284]	RETURN   	R0 1 ; return 

function #8 <?:286,336> (84 instructions, 336 bytes at 000002112A033120)
0 params, 16 slots, 4 upvalues, 0 locals, 21 constants, 0 functions
	1	[290]	GETGLOBAL	R2 K0 ; R2 := 0xbe190284
	2	[291]	GETUPVAL 	R3 U0 ; R3 := U0
	3	[291]	CALL     	R3 1 2 ; R3 := R3()
	4	[294]	GETGLOBAL	R4 K1 ; R4 := _T
	5	[294]	GETTABLE 	R4 R4 K2 ; R4 := R4["faction"]
	6	[294]	GETGLOBAL	R5 K3 ; R5 := 0xefd8c069
	7	[294]	EQ       	0 R4 R5 ; if R4 ~= R5 then PC := 12
	8	[294]	JMP      	12 ; PC := 12
	9	[295]	GETGLOBAL	R0 K4 ; R0 := 0x72b36341
	10	[296]	GETGLOBAL	R1 K5 ; R1 := 0x27991882
	11	[296]	JMP      	21 ; PC := 21
	12	[297]	GETGLOBAL	R4 K1 ; R4 := _T
	13	[297]	GETTABLE 	R4 R4 K2 ; R4 := R4["faction"]
	14	[297]	GETGLOBAL	R5 K6 ; R5 := 0xecd8bbb0
	15	[297]	EQ       	0 R4 R5 ; if R4 ~= R5 then PC := 20
	16	[297]	JMP      	20 ; PC := 20
	17	[298]	GETGLOBAL	R0 K7 ; R0 := 0x6fb35e88
	18	[299]	GETGLOBAL	R1 K8 ; R1 := 0x269916ef
	19	[299]	JMP      	21 ; PC := 21
	20	[301]	RETURN   	R0 1 ; return 
	21	[304]	LOADK    	R4 := 2.000000
	22	[305]	LT       	0 K9 R4 ; if 1.000000 >= R4 then PC := 31
	23	[305]	JMP      	31 ; PC := 31
	24	[306]	GETUPVAL 	R5 U1 ; R5 := U1
	25	[306]	CALL     	R5 1 2 ; R5 := R5()
	26	[306]	MOVE     	R4 R5 ; R4 := R5
	27	[307]	GETGLOBAL	R5 K10 ; R5 := 0xcbd666e1
	28	[307]	LOADK    	R6 := 0.000000
	29	[307]	CALL     	R5 2 1 ; R5(R6)
	30	[307]	JMP      	22 ; PC := 22
	31	[311]	LEN      	R5 R0 ; R5 := # R0
	32	[312]	LOADK    	R6 := 0.000000
	33	[313]	LT       	0 R6 R5 ; if R6 >= R5 then PC := 81
	34	[313]	JMP      	81 ; PC := 81
	35	[314]	GETUPVAL 	R7 U1 ; R7 := U1
	36	[314]	CALL     	R7 1 2 ; R7 := R7()
	37	[314]	MOVE     	R4 R7 ; R4 := R7
	38	[315]	SELF     	R7 R2 K11 ; R8 := R2; R7 := R2[0x0eb34c69]
	39	[315]	GETUPVAL 	R9 U2 ; R9 := U2
	40	[315]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	41	[315]	MOVE     	R6 R7 ; R6 := R7
	42	[317]	LOADK    	R7 := 1.000000
	43	[317]	LEN      	R8 R0 ; R8 := # R0
	44	[317]	LOADK    	R9 := 1.000000
	45	[317]	FORPREP  	R7 76 ; R7 -= R9; PC := 76
	46	[318]	GETTABLE 	R11 R0 R10 ; R11 := R0[R10]
	47	[318]	DIV      	R11 R11 K12 ; R11 := R11 / 100.000000
	48	[318]	LE       	0 R4 R11 ; if R4 > R11 then PC := 76
	49	[318]	JMP      	76 ; PC := 76
	50	[319]	LT       	0 R6 R10 ; if R6 >= R10 then PC := 76
	51	[319]	JMP      	76 ; PC := 76
	52	[320]	GETGLOBAL	R11 K13 ; R11 := 0xc163f229
	53	[320]	LOADK    	R12 := 0.000000
	54	[320]	LOADK    	R13 := 1.000000
	55	[320]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	56	[321]	GETGLOBAL	R12 K14 ; R12 := 0x4a052d81
	57	[321]	LE       	0 R11 R12 ; if R11 > R12 then PC := 67
	58	[321]	JMP      	67 ; PC := 67
	59	[322]	GETGLOBAL	R12 K15 ; R12 := 0x7b998233
	60	[322]	GETTABLE 	R13 R1 R10 ; R13 := R1[R10]
	61	[322]	CALL     	R12 2 2 ; R12 := R12(R13)
	62	[322]	TEST     	R12 1 ; if R12 then PC := 67
	63	[322]	JMP      	67 ; PC := 67
	64	[323]	GETUPVAL 	R12 U3 ; R12 := U3
	65	[323]	GETTABLE 	R13 R1 R10 ; R13 := R1[R10]
	66	[323]	CALL     	R12 2 1 ; R12(R13)
	67	[326]	GETGLOBAL	R12 K16 ; R12 := 0x89326c93
	68	[326]	SELF     	R12 R12 K17 ; R13 := R12; R12 := R12[0x18d05d30]
	69	[326]	CALL     	R12 2 2 ; R12 := R12(R13)
	70	[326]	TEST     	R12 0 ; if not R12 then PC := 76
	71	[326]	JMP      	76 ; PC := 76
	72	[327]	SELF     	R12 R2 K18 ; R13 := R2; R12 := R2[0x751f061d]
	73	[327]	GETUPVAL 	R14 U2 ; R14 := U2
	74	[327]	MOVE     	R15 R10 ; R15 := R10
	75	[327]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	76	[317]	FORLOOP  	R7 46 ; R7 += R9; if R7 <= R8 then begin PC := 46; R10 := R7 end
	77	[332]	GETGLOBAL	R12 K10 ; R12 := 0xcbd666e1
	78	[332]	LOADK    	R13 := 0.000000
	79	[332]	CALL     	R12 2 1 ; R12(R13)
	80	[332]	JMP      	33 ; PC := 33
	81	[335]	GETGLOBAL	R12 K19 ; R12 := 0x3d106989
	82	[335]	LOADK    	R13 K20 ; R13 := "Transition events ended."
	83	[335]	CALL     	R12 2 1 ; R12(R13)
	84	[336]	RETURN   	R0 1 ; return 

function #9 <?:338,357> (39 instructions, 156 bytes at 00000211238085E0)
0 params, 9 slots, 2 upvalues, 0 locals, 10 constants, 0 functions
	1	[339]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[339]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xef893aec]
	3	[339]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[340]	GETTABLE 	R1 R0 K2 ; R1 := R0["location"]
	5	[341]	LOADK    	R2 := 1.000000
	6	[342]	LOADK    	R3 := 1.000000
	7	[342]	GETGLOBAL	R4 K3 ; R4 := 0xea25bc87
	8	[342]	LEN      	R4 R4 ; R4 := # R4
	9	[342]	LOADK    	R5 := 1.000000
	10	[342]	FORPREP  	R3 18 ; R3 -= R5; PC := 18
	11	[343]	GETGLOBAL	R7 K3 ; R7 := 0xea25bc87
	12	[343]	GETTABLE 	R7 R7 R6 ; R7 := R7[R6]
	13	[343]	EQ       	0 R7 R1 ; if R7 ~= R1 then PC := 18
	14	[343]	JMP      	18 ; PC := 18
	15	[344]	GETGLOBAL	R7 K4 ; R7 := 0x358bae6a
	16	[344]	GETTABLE 	R2 R7 R6 ; R2 := R7[R6]
	17	[345]	JMP      	19 ; PC := 19
	18	[342]	FORLOOP  	R3 11 ; R3 += R5; if R3 <= R4 then begin PC := 11; R6 := R3 end
	19	[349]	GETUPVAL 	R7 U0 ; R7 := U0
	20	[349]	CALL     	R7 1 2 ; R7 := R7()
	21	[349]	GETGLOBAL	R8 K5 ; R8 := 0x09965c1a
	22	[349]	DIV      	R8 R8 K6 ; R8 := R8 / 100.000000
	23	[349]	LT       	0 R8 R7 ; if R8 >= R7 then PC := 29
	24	[349]	JMP      	29 ; PC := 29
	25	[350]	GETGLOBAL	R7 K7 ; R7 := 0xcbd666e1
	26	[350]	LOADK    	R8 := 0.000000
	27	[350]	CALL     	R7 2 1 ; R7(R8)
	28	[350]	JMP      	19 ; PC := 19
	29	[353]	GETGLOBAL	R7 K8 ; R7 := 0x7b998233
	30	[353]	GETGLOBAL	R8 K9 ; R8 := 0xc3ec6b34
	31	[353]	GETTABLE 	R8 R8 R2 ; R8 := R8[R2]
	32	[353]	CALL     	R7 2 2 ; R7 := R7(R8)
	33	[353]	TEST     	R7 1 ; if R7 then PC := 39
	34	[353]	JMP      	39 ; PC := 39
	35	[354]	GETUPVAL 	R7 U1 ; R7 := U1
	36	[354]	GETGLOBAL	R8 K9 ; R8 := 0xc3ec6b34
	37	[354]	GETTABLE 	R8 R8 R2 ; R8 := R8[R2]
	38	[354]	CALL     	R7 2 1 ; R7(R8)
	39	[357]	RETURN   	R0 1 ; return 

function #10 <?:359,447> (206 instructions, 824 bytes at 0000021129A0E930)
0 params, 22 slots, 0 upvalues, 0 locals, 27 constants, 0 functions
	1	[362]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[362]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xc7fcada9]
	3	[362]	GETGLOBAL	R2 K2 ; R2 := 0x0469f296
	4	[362]	LOADK    	R3 K3 ; R3 := "Spawn"
	5	[362]	CALL     	R2 2 0 ; R2,... := R2(R3)
	6	[362]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	7	[363]	LOADNIL  	R1 R4 ; R1 := R2 := R3 := R4 := nil
	8	[367]	LOADK    	R5 := 1.000000
	9	[367]	LEN      	R6 R0 ; R6 := # R0
	10	[367]	LOADK    	R7 := 1.000000
	11	[367]	FORPREP  	R5 35 ; R5 -= R7; PC := 35
	12	[368]	GETTABLE 	R9 R0 R8 ; R9 := R0[R8]
	13	[368]	SELF     	R9 R9 K4 ; R10 := R9; R9 := R9[0xf2deaf69]
	14	[368]	GETGLOBAL	R11 K5 ; R11 := 0x5cf78b3c
	15	[368]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	16	[368]	TEST     	R9 0 ; if not R9 then PC := 24
	17	[368]	JMP      	24 ; PC := 24
	18	[369]	GETGLOBAL	R1 K6 ; R1 := 0x6e50639e
	19	[370]	GETGLOBAL	R2 K7 ; R2 := 0x6d50620b
	20	[371]	GETGLOBAL	R3 K5 ; R3 := 0x5cf78b3c
	21	[372]	GETGLOBAL	R4 K8 ; R4 := 0x5ff78ff5
	22	[373]	JMP      	36 ; PC := 36
	23	[373]	JMP      	35 ; PC := 35
	24	[374]	GETTABLE 	R9 R0 R8 ; R9 := R0[R8]
	25	[374]	SELF     	R9 R9 K4 ; R10 := R9; R9 := R9[0xf2deaf69]
	26	[374]	GETGLOBAL	R11 K8 ; R11 := 0x5ff78ff5
	27	[374]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	28	[374]	TEST     	R9 0 ; if not R9 then PC := 35
	29	[374]	JMP      	35 ; PC := 35
	30	[375]	GETGLOBAL	R1 K7 ; R1 := 0x6d50620b
	31	[376]	GETGLOBAL	R2 K6 ; R2 := 0x6e50639e
	32	[377]	GETGLOBAL	R3 K8 ; R3 := 0x5ff78ff5
	33	[378]	GETGLOBAL	R4 K5 ; R4 := 0x5cf78b3c
	34	[379]	JMP      	36 ; PC := 36
	35	[367]	FORLOOP  	R5 12 ; R5 += R7; if R5 <= R6 then begin PC := 12; R8 := R5 end
	36	[383]	GETGLOBAL	R9 K9 ; R9 := 0x7b998233
	37	[383]	MOVE     	R10 R1 ; R10 := R1
	38	[383]	CALL     	R9 2 2 ; R9 := R9(R10)
	39	[383]	TEST     	R9 1 ; if R9 then PC := 46
	40	[383]	JMP      	46 ; PC := 46
	41	[383]	GETGLOBAL	R9 K9 ; R9 := 0x7b998233
	42	[383]	MOVE     	R10 R2 ; R10 := R2
	43	[383]	CALL     	R9 2 2 ; R9 := R9(R10)
	44	[383]	TEST     	R9 0 ; if not R9 then PC := 50
	45	[383]	JMP      	50 ; PC := 50
	46	[384]	GETGLOBAL	R9 K10 ; R9 := 0x3d106989
	47	[384]	LOADK    	R10 K11 ; R10 := "Transition post process error: couldn't find spawn zone!"
	48	[384]	CALL     	R9 2 1 ; R9(R10)
	49	[385]	RETURN   	R0 1 ; return 
	50	[389]	GETGLOBAL	R9 K12 ; R9 := 0xbe190284
	51	[390]	EQ       	0 R9 K13 ; if R9 ~= nil then PC := 58
	52	[390]	JMP      	58 ; PC := 58
	53	[391]	GETGLOBAL	R9 K12 ; R9 := 0xbe190284
	54	[392]	GETGLOBAL	R10 K14 ; R10 := 0xcbd666e1
	55	[392]	LOADK    	R11 := 0.000000
	56	[392]	CALL     	R10 2 1 ; R10(R11)
	57	[392]	JMP      	51 ; PC := 51
	58	[396]	GETGLOBAL	R10 K15 ; R10 := 0x3f8d1205
	59	[396]	EQ       	0 R10 K16 ; if R10 ~= true then PC := 78
	60	[396]	JMP      	78 ; PC := 78
	61	[397]	GETGLOBAL	R10 K9 ; R10 := 0x7b998233
	62	[397]	MOVE     	R11 R1 ; R11 := R1
	63	[397]	CALL     	R10 2 2 ; R10 := R10(R11)
	64	[397]	TEST     	R10 1 ; if R10 then PC := 78
	65	[397]	JMP      	78 ; PC := 78
	66	[398]	GETGLOBAL	R10 K0 ; R10 := 0x89326c93
	67	[398]	SELF     	R10 R10 K17 ; R11 := R10; R10 := R10[0x7c1a0374]
	68	[398]	CALL     	R10 2 2 ; R10 := R10(R11)
	69	[398]	GETTABLE 	R10 R10 K18 ; R10 := R10["postProcess"]
	70	[399]	GETGLOBAL	R11 K9 ; R11 := 0x7b998233
	71	[399]	MOVE     	R12 R1 ; R12 := R1
	72	[399]	CALL     	R11 2 2 ; R11 := R11(R12)
	73	[399]	TEST     	R11 1 ; if R11 then PC := 78
	74	[399]	JMP      	78 ; PC := 78
	75	[400]	SELF     	R11 R10 K19 ; R12 := R10; R11 := R10[0xaeddd23d]
	76	[400]	MOVE     	R13 R1 ; R13 := R1
	77	[400]	CALL     	R11 3 1 ; R11(R12,R13)
	78	[405]	GETGLOBAL	R11 K9 ; R11 := 0x7b998233
	79	[405]	MOVE     	R12 R2 ; R12 := R2
	80	[405]	CALL     	R11 2 2 ; R11 := R11(R12)
	81	[405]	TEST     	R11 0 ; if not R11 then PC := 87
	82	[405]	JMP      	87 ; PC := 87
	83	[406]	GETGLOBAL	R11 K10 ; R11 := 0x3d106989
	84	[406]	LOADK    	R12 K20 ; R12 := "Transition post process: no secondary settings available"
	85	[406]	CALL     	R11 2 1 ; R11(R12)
	86	[407]	RETURN   	R0 1 ; return 
	87	[411]	LOADNIL  	R11 R12 ; R11 := R12 := nil
	88	[414]	GETGLOBAL	R13 K0 ; R13 := 0x89326c93
	89	[414]	SELF     	R13 R13 K21 ; R14 := R13; R13 := R13[0x78298275]
	90	[414]	CALL     	R13 2 2 ; R13 := R13(R14)
	91	[414]	MOVE     	R12 R13 ; R12 := R13
	92	[416]	GETGLOBAL	R13 K9 ; R13 := 0x7b998233
	93	[416]	MOVE     	R14 R12 ; R14 := R12
	94	[416]	CALL     	R13 2 2 ; R13 := R13(R14)
	95	[416]	TEST     	R13 1 ; if R13 then PC := 202
	96	[416]	JMP      	202 ; PC := 202
	97	[417]	SELF     	R13 R12 K22 ; R14 := R12; R13 := R12[0xe79e7ef4]
	98	[417]	CALL     	R13 2 2 ; R13 := R13(R14)
	99	[418]	GETGLOBAL	R14 K9 ; R14 := 0x7b998233
	100	[418]	MOVE     	R15 R13 ; R15 := R13
	101	[418]	CALL     	R14 2 2 ; R14 := R14(R15)
	102	[418]	TEST     	R14 1 ; if R14 then PC := 202
	103	[418]	JMP      	202 ; PC := 202
	104	[419]	SELF     	R14 R13 K23 ; R15 := R13; R14 := R13[0x7d05e45f]
	105	[419]	CALL     	R14 2 2 ; R14 := R14(R15)
	106	[420]	SELF     	R15 R12 K24 ; R16 := R12; R15 := R12[0x0b4bcfb6]
	107	[420]	CALL     	R15 2 2 ; R15 := R15(R16)
	108	[422]	GETGLOBAL	R16 K9 ; R16 := 0x7b998233
	109	[422]	MOVE     	R17 R11 ; R17 := R11
	110	[422]	CALL     	R16 2 2 ; R16 := R16(R17)
	111	[422]	TEST     	R16 1 ; if R16 then PC := 199
	112	[422]	JMP      	199 ; PC := 199
	113	[422]	GETGLOBAL	R16 K9 ; R16 := 0x7b998233
	114	[422]	MOVE     	R17 R2 ; R17 := R2
	115	[422]	CALL     	R16 2 2 ; R16 := R16(R17)
	116	[422]	TEST     	R16 1 ; if R16 then PC := 199
	117	[422]	JMP      	199 ; PC := 199
	118	[422]	GETGLOBAL	R16 K9 ; R16 := 0x7b998233
	119	[422]	MOVE     	R17 R15 ; R17 := R15
	120	[422]	CALL     	R16 2 2 ; R16 := R16(R17)
	121	[422]	TEST     	R16 1 ; if R16 then PC := 199
	122	[422]	JMP      	199 ; PC := 199
	123	[423]	SELF     	R16 R14 K4 ; R17 := R14; R16 := R14[0xf2deaf69]
	124	[423]	MOVE     	R18 R3 ; R18 := R3
	125	[423]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	126	[423]	TEST     	R16 0 ; if not R16 then PC := 143
	127	[423]	JMP      	143 ; PC := 143
	128	[423]	SELF     	R16 R11 K4 ; R17 := R11; R16 := R11[0xf2deaf69]
	129	[423]	MOVE     	R18 R4 ; R18 := R4
	130	[423]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	131	[423]	TEST     	R16 0 ; if not R16 then PC := 143
	132	[423]	JMP      	143 ; PC := 143
	133	[424]	SELF     	R16 R15 K25 ; R17 := R15; R16 := R15[0xbd5007d9]
	134	[424]	MOVE     	R18 R2 ; R18 := R2
	135	[424]	CALL     	R16 3 1 ; R16(R17,R18)
	136	[425]	SELF     	R16 R15 K26 ; R17 := R15; R16 := R15[0x758c046d]
	137	[425]	MOVE     	R18 R2 ; R18 := R2
	138	[425]	LOADK    	R19 := 0.000000
	139	[425]	LOADK    	R20 := 3.000000
	140	[425]	LOADK    	R21 := 3.000000
	141	[425]	CALL     	R16 6 1 ; R16(R17,R18,R19,R20,R21)
	142	[425]	JMP      	199 ; PC := 199
	143	[426]	SELF     	R16 R14 K4 ; R17 := R14; R16 := R14[0xf2deaf69]
	144	[426]	MOVE     	R18 R4 ; R18 := R4
	145	[426]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	146	[426]	TEST     	R16 0 ; if not R16 then PC := 199
	147	[426]	JMP      	199 ; PC := 199
	148	[426]	GETGLOBAL	R16 K9 ; R16 := 0x7b998233
	149	[426]	MOVE     	R17 R11 ; R17 := R11
	150	[426]	CALL     	R16 2 2 ; R16 := R16(R17)
	151	[426]	TEST     	R16 1 ; if R16 then PC := 158
	152	[426]	JMP      	158 ; PC := 158
	153	[426]	SELF     	R16 R11 K4 ; R17 := R11; R16 := R11[0xf2deaf69]
	154	[426]	MOVE     	R18 R3 ; R18 := R3
	155	[426]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	156	[426]	TEST     	R16 0 ; if not R16 then PC := 199
	157	[426]	JMP      	199 ; PC := 199
	158	[427]	SELF     	R16 R15 K26 ; R17 := R15; R16 := R15[0x758c046d]
	159	[427]	MOVE     	R18 R2 ; R18 := R2
	160	[427]	LOADK    	R19 := 3.000000
	161	[427]	LOADK    	R20 := 3.000000
	162	[427]	LOADK    	R21 := 0.000000
	163	[427]	CALL     	R16 6 1 ; R16(R17,R18,R19,R20,R21)
	164	[428]	GETGLOBAL	R16 K14 ; R16 := 0xcbd666e1
	165	[428]	LOADK    	R17 := 3.000000
	166	[428]	CALL     	R16 2 1 ; R16(R17)
	167	[429]	GETGLOBAL	R16 K9 ; R16 := 0x7b998233
	168	[429]	MOVE     	R17 R12 ; R17 := R12
	169	[429]	CALL     	R16 2 2 ; R16 := R16(R17)
	170	[429]	TEST     	R16 1 ; if R16 then PC := 199
	171	[429]	JMP      	199 ; PC := 199
	172	[429]	GETGLOBAL	R16 K9 ; R16 := 0x7b998233
	173	[429]	MOVE     	R17 R15 ; R17 := R15
	174	[429]	CALL     	R16 2 2 ; R16 := R16(R17)
	175	[429]	TEST     	R16 1 ; if R16 then PC := 199
	176	[429]	JMP      	199 ; PC := 199
	177	[430]	SELF     	R16 R12 K22 ; R17 := R12; R16 := R12[0xe79e7ef4]
	178	[430]	CALL     	R16 2 2 ; R16 := R16(R17)
	179	[430]	MOVE     	R13 R16 ; R13 := R16
	180	[431]	GETGLOBAL	R16 K9 ; R16 := 0x7b998233
	181	[431]	MOVE     	R17 R13 ; R17 := R13
	182	[431]	CALL     	R16 2 2 ; R16 := R16(R17)
	183	[431]	TEST     	R16 1 ; if R16 then PC := 199
	184	[431]	JMP      	199 ; PC := 199
	185	[432]	SELF     	R16 R13 K23 ; R17 := R13; R16 := R13[0x7d05e45f]
	186	[432]	CALL     	R16 2 2 ; R16 := R16(R17)
	187	[432]	MOVE     	R14 R16 ; R14 := R16
	188	[433]	SELF     	R16 R14 K4 ; R17 := R14; R16 := R14[0xf2deaf69]
	189	[433]	MOVE     	R18 R4 ; R18 := R4
	190	[433]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	191	[433]	TEST     	R16 0 ; if not R16 then PC := 199
	192	[433]	JMP      	199 ; PC := 199
	193	[434]	SELF     	R16 R15 K26 ; R17 := R15; R16 := R15[0x758c046d]
	194	[434]	MOVE     	R18 R2 ; R18 := R2
	195	[434]	LOADK    	R19 := 0.000000
	196	[434]	LOADK    	R20 := -1.000000
	197	[434]	LOADK    	R21 := 0.000000
	198	[434]	CALL     	R16 6 1 ; R16(R17,R18,R19,R20,R21)
	199	[440]	SELF     	R16 R13 K23 ; R17 := R13; R16 := R13[0x7d05e45f]
	200	[440]	CALL     	R16 2 2 ; R16 := R16(R17)
	201	[440]	MOVE     	R11 R16 ; R11 := R16
	202	[444]	GETGLOBAL	R16 K14 ; R16 := 0xcbd666e1
	203	[444]	LOADK    	R17 := 0.500000
	204	[444]	CALL     	R16 2 1 ; R16(R17)
	205	[444]	JMP      	88 ; PC := 88
	206	[447]	RETURN   	R0 1 ; return 
