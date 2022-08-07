
main <?:0,0> (22 instructions, 88 bytes at 0000021113183720)
0+ params, 4 slots, 0 upvalues, 0 locals, 8 constants, 5 functions
	1	[18]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	2	[18]	LOADK    	R2 K1 ; R2 := "Lotus.Scripts.Libs.QuestLib"
	3	[18]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[19]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	5	[19]	LOADK    	R3 K2 ; R3 := "Lotus.Scripts.Libs.StoryLib"
	6	[19]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[40]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	8	[22]	SETGLOBAL	R3 K3 ; EnableAction := R3
	9	[49]	CLOSURE  	R3 1 ; R3 := closure(Function #2)
	10	[49]	MOVE     	R0 R0 ; R0 := R0
	11	[42]	SETGLOBAL	R3 K4 ; OnDisabled := R3
	12	[56]	CLOSURE  	R3 2 ; R3 := closure(Function #3)
	13	[56]	MOVE     	R0 R1 ; R0 := R1
	14	[51]	SETGLOBAL	R3 K5 ; CompleteQuest := R3
	15	[89]	CLOSURE  	R3 3 ; R3 := closure(Function #4)
	16	[89]	MOVE     	R0 R1 ; R0 := R1
	17	[58]	SETGLOBAL	R3 K6 ; OnDamaged := R3
	18	[95]	CLOSURE  	R3 4 ; R3 := closure(Function #5)
	19	[95]	MOVE     	R0 R2 ; R0 := R2
	20	[95]	MOVE     	R0 R1 ; R0 := R1
	21	[91]	SETGLOBAL	R3 K7 ; SetUpFragment := R3
	22	[95]	RETURN   	R0 1 ; return 


function #1 <?:22,40> (57 instructions, 228 bytes at 0000021113183A20)
0 params, 10 slots, 0 upvalues, 0 locals, 18 constants, 0 functions
	1	[23]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[23]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xc7fcada9]
	3	[23]	GETGLOBAL	R2 K2 ; R2 := 0x0469f296
	4	[23]	LOADK    	R3 K3 ; R3 := "LotusHelmet"
	5	[23]	CALL     	R2 2 0 ; R2,... := R2(R3)
	6	[23]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	7	[24]	LOADK    	R1 := 1.000000
	8	[24]	LEN      	R2 R0 ; R2 := # R0
	9	[24]	LOADK    	R3 := 1.000000
	10	[24]	FORPREP  	R1 22 ; R1 -= R3; PC := 22
	11	[25]	GETTABLE 	R5 R0 R4 ; R5 := R0[R4]
	12	[25]	SELF     	R5 R5 K4 ; R6 := R5; R5 := R5[0xf2deaf69]
	13	[25]	GETGLOBAL	R7 K5 ; R7 := 0x937af0ba
	14	[25]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	15	[25]	TEST     	R5 0 ; if not R5 then PC := 22
	16	[25]	JMP      	22 ; PC := 22
	17	[26]	GETTABLE 	R5 R0 R4 ; R5 := R0[R4]
	18	[26]	SELF     	R5 R5 K6 ; R6 := R5; R5 := R5[0x47901f07]
	19	[26]	GETGLOBAL	R7 K7 ; R7 := 0x4c1e78be
	20	[26]	GETGLOBAL	R8 K8 ; R8 := EMPTY_SYMBOL
	21	[26]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	22	[24]	FORLOOP  	R1 11 ; R1 += R3; if R1 <= R2 then begin PC := 11; R4 := R1 end
	23	[30]	GETGLOBAL	R5 K0 ; R5 := 0x89326c93
	24	[30]	SELF     	R5 R5 K9 ; R6 := R5; R5 := R5[0x46a0ebf5]
	25	[30]	GETGLOBAL	R7 K2 ; R7 := 0x0469f296
	26	[30]	LOADK    	R8 K10 ; R8 := "ChimeraAction"
	27	[30]	CALL     	R7 2 0 ; R7,... := R7(R8)
	28	[30]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	29	[31]	GETGLOBAL	R6 K11 ; R6 := 0x7b998233
	30	[31]	MOVE     	R7 R5 ; R7 := R5
	31	[31]	CALL     	R6 2 2 ; R6 := R6(R7)
	32	[31]	TEST     	R6 1 ; if R6 then PC := 40
	33	[31]	JMP      	40 ; PC := 40
	34	[31]	SELF     	R6 R5 K12 ; R7 := R5; R6 := R5[0xf37943ff]
	35	[31]	CALL     	R6 2 2 ; R6 := R6(R7)
	36	[31]	TEST     	R6 0 ; if not R6 then PC := 40
	37	[31]	JMP      	40 ; PC := 40
	38	[32]	SELF     	R6 R5 K13 ; R7 := R5; R6 := R5[0xf4e253b6]
	39	[32]	CALL     	R6 2 1 ; R6(R7)
	40	[35]	GETGLOBAL	R6 K0 ; R6 := 0x89326c93
	41	[35]	SELF     	R6 R6 K9 ; R7 := R6; R6 := R6[0x46a0ebf5]
	42	[35]	GETGLOBAL	R8 K2 ; R8 := 0x0469f296
	43	[35]	LOADK    	R9 K14 ; R9 := "NewWarIntroAction"
	44	[35]	CALL     	R8 2 0 ; R8,... := R8(R9)
	45	[35]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	46	[36]	GETGLOBAL	R7 K11 ; R7 := 0x7b998233
	47	[36]	MOVE     	R8 R6 ; R8 := R6
	48	[36]	CALL     	R7 2 2 ; R7 := R7(R8)
	49	[36]	TEST     	R7 1 ; if R7 then PC := 57
	50	[36]	JMP      	57 ; PC := 57
	51	[37]	SELF     	R7 R6 K15 ; R8 := R6; R7 := R6[0x383d2e7d]
	52	[37]	CALL     	R7 2 1 ; R7(R8)
	53	[38]	GETGLOBAL	R7 K16 ; R7 := 0x11a19c5e
	54	[38]	MOVE     	R8 R6 ; R8 := R6
	55	[38]	LOADK    	R9 K17 ; R9 := "OnDisabled"
	56	[38]	CALL     	R7 3 1 ; R7(R8,R9)
	57	[40]	RETURN   	R0 1 ; return 

function #2 <?:42,49> (17 instructions, 68 bytes at 0000021113183DE0)
1 param, 4 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[43]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[43]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[43]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[43]	TEST     	R1 1 ; if R1 then PC := 17
	5	[43]	JMP      	17 ; PC := 17
	6	[44]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[44]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xc9f6a7d7]
	8	[44]	GETGLOBAL	R3 K2 ; R3 := 0x4c1e78be
	9	[44]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	10	[45]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	11	[45]	MOVE     	R3 R1 ; R3 := R1
	12	[45]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[45]	TEST     	R2 1 ; if R2 then PC := 17
	14	[45]	JMP      	17 ; PC := 17
	15	[46]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xa2880940]
	16	[46]	CALL     	R2 2 1 ; R2(R3)
	17	[49]	RETURN   	R0 1 ; return 

function #3 <?:51,56> (16 instructions, 64 bytes at 0000021113183F80)
0 params, 3 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[52]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[52]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x7c1a0374]
	3	[52]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[52]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xb6df3e50]
	5	[52]	GETGLOBAL	R2 K3 ; R2 := 0xe365bcc8
	6	[52]	CALL     	R0 3 1 ; R0(R1,R2)
	7	[54]	GETUPVAL 	R0 U0 ; R0 := U0
	8	[54]	GETTABLE 	R0 R0 K4 ; R0 := R0[0xa26220ed]
	9	[54]	GETGLOBAL	R1 K5 ; R1 := 0x46ceb9a3
	10	[54]	LOADK    	R2 := 0.000000
	11	[54]	CALL     	R0 3 1 ; R0(R1,R2)
	12	[55]	GETGLOBAL	R0 K6 ; R0 := 0x34291f5c
	13	[55]	GETTABLE 	R0 R0 K7 ; R0 := R0[0x8ee24660]
	14	[55]	OP_LOADBOOL	R1 1 0 ; R1 := true
	15	[55]	CALL     	R0 2 1 ; R0(R1)
	16	[56]	RETURN   	R0 1 ; return 

function #4 <?:58,89> (81 instructions, 324 bytes at 0000021113184140)
1 param, 12 slots, 1 upvalue, 0 locals, 25 constants, 0 functions
	1	[60]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[60]	GETTABLE 	R1 R1 K1 ; R1 := R1["GivingNewWarIntro"]
	3	[60]	TEST     	R1 1 ; if R1 then PC := 81
	4	[60]	JMP      	81 ; PC := 81
	5	[62]	GETUPVAL 	R1 U0 ; R1 := U0
	6	[62]	GETTABLE 	R1 R1 K2 ; R1 := R1[0xbdf58098]
	7	[62]	GETGLOBAL	R2 K3 ; R2 := 0x46ceb9a3
	8	[62]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[63]	GETGLOBAL	R2 K0 ; R2 := _T
	10	[63]	SETTABLE 	R2 K1 K4 ; R2["GivingNewWarIntro"] := true
	11	[64]	SELF     	R2 R0 K5 ; R3 := R0; R2 := R0[0xd1586535]
	12	[64]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[65]	SELF     	R3 R0 K6 ; R4 := R0; R3 := R0[0xcb3851b8]
	14	[65]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[66]	SELF     	R4 R0 K7 ; R5 := R0; R4 := R0[0xe92524c3]
	16	[66]	CALL     	R4 2 1 ; R4(R5)
	17	[67]	SELF     	R4 R0 K8 ; R5 := R0; R4 := R0[0xa2880940]
	18	[67]	CALL     	R4 2 1 ; R4(R5)
	19	[68]	GETUPVAL 	R4 U0 ; R4 := U0
	20	[68]	GETTABLE 	R4 R4 K9 ; R4 := R4[0x6bfeac2e]
	21	[68]	GETGLOBAL	R5 K3 ; R5 := 0x46ceb9a3
	22	[68]	CALL     	R4 2 1 ; R4(R5)
	23	[70]	GETGLOBAL	R4 K10 ; R4 := 0x89326c93
	24	[70]	SELF     	R4 R4 K11 ; R5 := R4; R4 := R4[0x78298275]
	25	[70]	CALL     	R4 2 2 ; R4 := R4(R5)
	26	[71]	TEST     	R1 0 ; if not R1 then PC := 35
	27	[71]	JMP      	35 ; PC := 35
	28	[72]	GETGLOBAL	R5 K10 ; R5 := 0x89326c93
	29	[72]	SELF     	R5 R5 K12 ; R6 := R5; R5 := R5[0x05909209]
	30	[72]	GETGLOBAL	R7 K13 ; R7 := 0x2ec4b998
	31	[72]	MOVE     	R8 R2 ; R8 := R2
	32	[72]	MOVE     	R9 R3 ; R9 := R3
	33	[72]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	34	[72]	JMP      	45 ; PC := 45
	35	[74]	GETGLOBAL	R5 K10 ; R5 := 0x89326c93
	36	[74]	SELF     	R5 R5 K12 ; R6 := R5; R5 := R5[0x05909209]
	37	[74]	GETGLOBAL	R7 K14 ; R7 := 0xb2ecb11e
	38	[74]	MOVE     	R8 R2 ; R8 := R2
	39	[74]	MOVE     	R9 R3 ; R9 := R3
	40	[74]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	41	[75]	SELF     	R5 R4 K15 ; R6 := R4; R5 := R4[0x47901f07]
	42	[75]	GETGLOBAL	R7 K16 ; R7 := 0xb2fb6df3
	43	[75]	GETGLOBAL	R8 K17 ; R8 := EMPTY_SYMBOL
	44	[75]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	45	[78]	GETGLOBAL	R5 K10 ; R5 := 0x89326c93
	46	[78]	SELF     	R5 R5 K18 ; R6 := R5; R5 := R5[0x462c251c]
	47	[78]	GETGLOBAL	R7 K19 ; R7 := 0x0469f296
	48	[78]	LOADK    	R8 K20 ; R8 := "pool"
	49	[78]	CALL     	R7 2 2 ; R7 := R7(R8)
	50	[78]	MOVE     	R8 R2 ; R8 := R2
	51	[78]	LOADK    	R9 := 0.000000
	52	[78]	LOADK    	R10 := 2.000000
	53	[78]	CALL     	R5 6 2 ; R5 := R5(R6,R7,R8,R9,R10)
	54	[79]	GETGLOBAL	R6 K21 ; R6 := 0x7b998233
	55	[79]	MOVE     	R7 R5 ; R7 := R5
	56	[79]	CALL     	R6 2 2 ; R6 := R6(R7)
	57	[79]	TEST     	R6 1 ; if R6 then PC := 64
	58	[79]	JMP      	64 ; PC := 64
	59	[80]	SELF     	R6 R5 K22 ; R7 := R5; R6 := R5[0x2970f52f]
	60	[80]	GETGLOBAL	R8 K23 ; R8 := 0x44cfb69f
	61	[80]	OP_LOADBOOL	R9 0 0 ; R9 := false
	62	[80]	OP_LOADBOOL	R10 0 0 ; R10 := false
	63	[80]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	64	[82]	GETGLOBAL	R6 K10 ; R6 := 0x89326c93
	65	[82]	SELF     	R6 R6 K18 ; R7 := R6; R6 := R6[0x462c251c]
	66	[82]	GETGLOBAL	R8 K19 ; R8 := 0x0469f296
	67	[82]	LOADK    	R9 K24 ; R9 := "gunk"
	68	[82]	CALL     	R8 2 2 ; R8 := R8(R9)
	69	[82]	MOVE     	R9 R2 ; R9 := R2
	70	[82]	LOADK    	R10 := 0.000000
	71	[82]	LOADK    	R11 := 2.000000
	72	[82]	CALL     	R6 6 2 ; R6 := R6(R7,R8,R9,R10,R11)
	73	[83]	GETGLOBAL	R7 K21 ; R7 := 0x7b998233
	74	[83]	MOVE     	R8 R6 ; R8 := R6
	75	[83]	CALL     	R7 2 2 ; R7 := R7(R8)
	76	[83]	TEST     	R7 1 ; if R7 then PC := 81
	77	[83]	JMP      	81 ; PC := 81
	78	[84]	SELF     	R7 R6 K8 ; R8 := R6; R7 := R6[0xa2880940]
	79	[84]	CALL     	R7 2 1 ; R7(R8)
	80	[85]	JMP      	81 ; PC := 81
	81	[89]	RETURN   	R0 1 ; return 

function #5 <?:91,95> (19 instructions, 76 bytes at 00000211131846D0)
1 param, 6 slots, 2 upvalues, 0 locals, 8 constants, 0 functions
	1	[92]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[92]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x200054f6]
	3	[92]	GETGLOBAL	R2 K1 ; R2 := 0x647528de
	4	[92]	OP_LOADBOOL	R3 1 0 ; R3 := true
	5	[92]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	6	[92]	TEST     	R1 0 ; if not R1 then PC := 19
	7	[92]	JMP      	19 ; PC := 19
	8	[92]	GETUPVAL 	R1 U1 ; R1 := U1
	9	[92]	GETTABLE 	R1 R1 K2 ; R1 := R1[0xbdf58098]
	10	[92]	GETGLOBAL	R2 K3 ; R2 := 0x46ceb9a3
	11	[92]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[92]	TEST     	R1 1 ; if R1 then PC := 19
	13	[92]	JMP      	19 ; PC := 19
	14	[93]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0x47901f07]
	15	[93]	GETGLOBAL	R3 K5 ; R3 := 0x6bdd0bdf
	16	[93]	GETGLOBAL	R4 K6 ; R4 := EMPTY_SYMBOL
	17	[93]	GETGLOBAL	R5 K7 ; R5 := 0x4e02a25c
	18	[93]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	19	[95]	RETURN   	R0 1 ; return 

main <?:0,0> (22 instructions, 88 bytes at 000002111DCCC350)
0+ params, 4 slots, 0 upvalues, 0 locals, 8 constants, 5 functions
	1	[18]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	2	[18]	LOADK    	R2 K1 ; R2 := "Lotus.Scripts.Libs.QuestLib"
	3	[18]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[19]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	5	[19]	LOADK    	R3 K2 ; R3 := "Lotus.Scripts.Libs.StoryLib"
	6	[19]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[40]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	8	[22]	SETGLOBAL	R3 K3 ; EnableAction := R3
	9	[49]	CLOSURE  	R3 1 ; R3 := closure(Function #2)
	10	[49]	MOVE     	R0 R0 ; R0 := R0
	11	[42]	SETGLOBAL	R3 K4 ; OnDisabled := R3
	12	[56]	CLOSURE  	R3 2 ; R3 := closure(Function #3)
	13	[56]	MOVE     	R0 R1 ; R0 := R1
	14	[51]	SETGLOBAL	R3 K5 ; CompleteQuest := R3
	15	[89]	CLOSURE  	R3 3 ; R3 := closure(Function #4)
	16	[89]	MOVE     	R0 R1 ; R0 := R1
	17	[58]	SETGLOBAL	R3 K6 ; OnDamaged := R3
	18	[95]	CLOSURE  	R3 4 ; R3 := closure(Function #5)
	19	[95]	MOVE     	R0 R2 ; R0 := R2
	20	[95]	MOVE     	R0 R1 ; R0 := R1
	21	[91]	SETGLOBAL	R3 K7 ; SetUpFragment := R3
	22	[95]	RETURN   	R0 1 ; return 


function #1 <?:22,40> (57 instructions, 228 bytes at 000002111FADB400)
0 params, 10 slots, 0 upvalues, 0 locals, 18 constants, 0 functions
	1	[23]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[23]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xc7fcada9]
	3	[23]	GETGLOBAL	R2 K2 ; R2 := 0x0469f296
	4	[23]	LOADK    	R3 K3 ; R3 := "LotusHelmet"
	5	[23]	CALL     	R2 2 0 ; R2,... := R2(R3)
	6	[23]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	7	[24]	LOADK    	R1 := 1.000000
	8	[24]	LEN      	R2 R0 ; R2 := # R0
	9	[24]	LOADK    	R3 := 1.000000
	10	[24]	FORPREP  	R1 22 ; R1 -= R3; PC := 22
	11	[25]	GETTABLE 	R5 R0 R4 ; R5 := R0[R4]
	12	[25]	SELF     	R5 R5 K4 ; R6 := R5; R5 := R5[0xf2deaf69]
	13	[25]	GETGLOBAL	R7 K5 ; R7 := 0x937af0ba
	14	[25]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	15	[25]	TEST     	R5 0 ; if not R5 then PC := 22
	16	[25]	JMP      	22 ; PC := 22
	17	[26]	GETTABLE 	R5 R0 R4 ; R5 := R0[R4]
	18	[26]	SELF     	R5 R5 K6 ; R6 := R5; R5 := R5[0x47901f07]
	19	[26]	GETGLOBAL	R7 K7 ; R7 := 0x4c1e78be
	20	[26]	GETGLOBAL	R8 K8 ; R8 := EMPTY_SYMBOL
	21	[26]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	22	[24]	FORLOOP  	R1 11 ; R1 += R3; if R1 <= R2 then begin PC := 11; R4 := R1 end
	23	[30]	GETGLOBAL	R5 K0 ; R5 := 0x89326c93
	24	[30]	SELF     	R5 R5 K9 ; R6 := R5; R5 := R5[0x46a0ebf5]
	25	[30]	GETGLOBAL	R7 K2 ; R7 := 0x0469f296
	26	[30]	LOADK    	R8 K10 ; R8 := "ChimeraAction"
	27	[30]	CALL     	R7 2 0 ; R7,... := R7(R8)
	28	[30]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	29	[31]	GETGLOBAL	R6 K11 ; R6 := 0x7b998233
	30	[31]	MOVE     	R7 R5 ; R7 := R5
	31	[31]	CALL     	R6 2 2 ; R6 := R6(R7)
	32	[31]	TEST     	R6 1 ; if R6 then PC := 40
	33	[31]	JMP      	40 ; PC := 40
	34	[31]	SELF     	R6 R5 K12 ; R7 := R5; R6 := R5[0xf37943ff]
	35	[31]	CALL     	R6 2 2 ; R6 := R6(R7)
	36	[31]	TEST     	R6 0 ; if not R6 then PC := 40
	37	[31]	JMP      	40 ; PC := 40
	38	[32]	SELF     	R6 R5 K13 ; R7 := R5; R6 := R5[0xf4e253b6]
	39	[32]	CALL     	R6 2 1 ; R6(R7)
	40	[35]	GETGLOBAL	R6 K0 ; R6 := 0x89326c93
	41	[35]	SELF     	R6 R6 K9 ; R7 := R6; R6 := R6[0x46a0ebf5]
	42	[35]	GETGLOBAL	R8 K2 ; R8 := 0x0469f296
	43	[35]	LOADK    	R9 K14 ; R9 := "NewWarIntroAction"
	44	[35]	CALL     	R8 2 0 ; R8,... := R8(R9)
	45	[35]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	46	[36]	GETGLOBAL	R7 K11 ; R7 := 0x7b998233
	47	[36]	MOVE     	R8 R6 ; R8 := R6
	48	[36]	CALL     	R7 2 2 ; R7 := R7(R8)
	49	[36]	TEST     	R7 1 ; if R7 then PC := 57
	50	[36]	JMP      	57 ; PC := 57
	51	[37]	SELF     	R7 R6 K15 ; R8 := R6; R7 := R6[0x383d2e7d]
	52	[37]	CALL     	R7 2 1 ; R7(R8)
	53	[38]	GETGLOBAL	R7 K16 ; R7 := 0x11a19c5e
	54	[38]	MOVE     	R8 R6 ; R8 := R6
	55	[38]	LOADK    	R9 K17 ; R9 := "OnDisabled"
	56	[38]	CALL     	R7 3 1 ; R7(R8,R9)
	57	[40]	RETURN   	R0 1 ; return 

function #2 <?:42,49> (17 instructions, 68 bytes at 000002111F6E9930)
1 param, 4 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[43]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[43]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[43]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[43]	TEST     	R1 1 ; if R1 then PC := 17
	5	[43]	JMP      	17 ; PC := 17
	6	[44]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[44]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xc9f6a7d7]
	8	[44]	GETGLOBAL	R3 K2 ; R3 := 0x4c1e78be
	9	[44]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	10	[45]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	11	[45]	MOVE     	R3 R1 ; R3 := R1
	12	[45]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[45]	TEST     	R2 1 ; if R2 then PC := 17
	14	[45]	JMP      	17 ; PC := 17
	15	[46]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xa2880940]
	16	[46]	CALL     	R2 2 1 ; R2(R3)
	17	[49]	RETURN   	R0 1 ; return 

function #3 <?:51,56> (16 instructions, 64 bytes at 00000211953E5A70)
0 params, 3 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[52]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[52]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x7c1a0374]
	3	[52]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[52]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xb6df3e50]
	5	[52]	GETGLOBAL	R2 K3 ; R2 := 0xe365bcc8
	6	[52]	CALL     	R0 3 1 ; R0(R1,R2)
	7	[54]	GETUPVAL 	R0 U0 ; R0 := U0
	8	[54]	GETTABLE 	R0 R0 K4 ; R0 := R0[0xa26220ed]
	9	[54]	GETGLOBAL	R1 K5 ; R1 := 0x46ceb9a3
	10	[54]	LOADK    	R2 := 0.000000
	11	[54]	CALL     	R0 3 1 ; R0(R1,R2)
	12	[55]	GETGLOBAL	R0 K6 ; R0 := 0x34291f5c
	13	[55]	GETTABLE 	R0 R0 K7 ; R0 := R0[0x8ee24660]
	14	[55]	OP_LOADBOOL	R1 1 0 ; R1 := true
	15	[55]	CALL     	R0 2 1 ; R0(R1)
	16	[56]	RETURN   	R0 1 ; return 

function #4 <?:58,89> (81 instructions, 324 bytes at 0000021127301520)
1 param, 12 slots, 1 upvalue, 0 locals, 25 constants, 0 functions
	1	[60]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[60]	GETTABLE 	R1 R1 K1 ; R1 := R1["GivingNewWarIntro"]
	3	[60]	TEST     	R1 1 ; if R1 then PC := 81
	4	[60]	JMP      	81 ; PC := 81
	5	[62]	GETUPVAL 	R1 U0 ; R1 := U0
	6	[62]	GETTABLE 	R1 R1 K2 ; R1 := R1[0xbdf58098]
	7	[62]	GETGLOBAL	R2 K3 ; R2 := 0x46ceb9a3
	8	[62]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[63]	GETGLOBAL	R2 K0 ; R2 := _T
	10	[63]	SETTABLE 	R2 K1 K4 ; R2["GivingNewWarIntro"] := true
	11	[64]	SELF     	R2 R0 K5 ; R3 := R0; R2 := R0[0xd1586535]
	12	[64]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[65]	SELF     	R3 R0 K6 ; R4 := R0; R3 := R0[0xcb3851b8]
	14	[65]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[66]	SELF     	R4 R0 K7 ; R5 := R0; R4 := R0[0xe92524c3]
	16	[66]	CALL     	R4 2 1 ; R4(R5)
	17	[67]	SELF     	R4 R0 K8 ; R5 := R0; R4 := R0[0xa2880940]
	18	[67]	CALL     	R4 2 1 ; R4(R5)
	19	[68]	GETUPVAL 	R4 U0 ; R4 := U0
	20	[68]	GETTABLE 	R4 R4 K9 ; R4 := R4[0x6bfeac2e]
	21	[68]	GETGLOBAL	R5 K3 ; R5 := 0x46ceb9a3
	22	[68]	CALL     	R4 2 1 ; R4(R5)
	23	[70]	GETGLOBAL	R4 K10 ; R4 := 0x89326c93
	24	[70]	SELF     	R4 R4 K11 ; R5 := R4; R4 := R4[0x78298275]
	25	[70]	CALL     	R4 2 2 ; R4 := R4(R5)
	26	[71]	TEST     	R1 0 ; if not R1 then PC := 35
	27	[71]	JMP      	35 ; PC := 35
	28	[72]	GETGLOBAL	R5 K10 ; R5 := 0x89326c93
	29	[72]	SELF     	R5 R5 K12 ; R6 := R5; R5 := R5[0x05909209]
	30	[72]	GETGLOBAL	R7 K13 ; R7 := 0x2ec4b998
	31	[72]	MOVE     	R8 R2 ; R8 := R2
	32	[72]	MOVE     	R9 R3 ; R9 := R3
	33	[72]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	34	[72]	JMP      	45 ; PC := 45
	35	[74]	GETGLOBAL	R5 K10 ; R5 := 0x89326c93
	36	[74]	SELF     	R5 R5 K12 ; R6 := R5; R5 := R5[0x05909209]
	37	[74]	GETGLOBAL	R7 K14 ; R7 := 0xb2ecb11e
	38	[74]	MOVE     	R8 R2 ; R8 := R2
	39	[74]	MOVE     	R9 R3 ; R9 := R3
	40	[74]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	41	[75]	SELF     	R5 R4 K15 ; R6 := R4; R5 := R4[0x47901f07]
	42	[75]	GETGLOBAL	R7 K16 ; R7 := 0xb2fb6df3
	43	[75]	GETGLOBAL	R8 K17 ; R8 := EMPTY_SYMBOL
	44	[75]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	45	[78]	GETGLOBAL	R5 K10 ; R5 := 0x89326c93
	46	[78]	SELF     	R5 R5 K18 ; R6 := R5; R5 := R5[0x462c251c]
	47	[78]	GETGLOBAL	R7 K19 ; R7 := 0x0469f296
	48	[78]	LOADK    	R8 K20 ; R8 := "pool"
	49	[78]	CALL     	R7 2 2 ; R7 := R7(R8)
	50	[78]	MOVE     	R8 R2 ; R8 := R2
	51	[78]	LOADK    	R9 := 0.000000
	52	[78]	LOADK    	R10 := 2.000000
	53	[78]	CALL     	R5 6 2 ; R5 := R5(R6,R7,R8,R9,R10)
	54	[79]	GETGLOBAL	R6 K21 ; R6 := 0x7b998233
	55	[79]	MOVE     	R7 R5 ; R7 := R5
	56	[79]	CALL     	R6 2 2 ; R6 := R6(R7)
	57	[79]	TEST     	R6 1 ; if R6 then PC := 64
	58	[79]	JMP      	64 ; PC := 64
	59	[80]	SELF     	R6 R5 K22 ; R7 := R5; R6 := R5[0x2970f52f]
	60	[80]	GETGLOBAL	R8 K23 ; R8 := 0x44cfb69f
	61	[80]	OP_LOADBOOL	R9 0 0 ; R9 := false
	62	[80]	OP_LOADBOOL	R10 0 0 ; R10 := false
	63	[80]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	64	[82]	GETGLOBAL	R6 K10 ; R6 := 0x89326c93
	65	[82]	SELF     	R6 R6 K18 ; R7 := R6; R6 := R6[0x462c251c]
	66	[82]	GETGLOBAL	R8 K19 ; R8 := 0x0469f296
	67	[82]	LOADK    	R9 K24 ; R9 := "gunk"
	68	[82]	CALL     	R8 2 2 ; R8 := R8(R9)
	69	[82]	MOVE     	R9 R2 ; R9 := R2
	70	[82]	LOADK    	R10 := 0.000000
	71	[82]	LOADK    	R11 := 2.000000
	72	[82]	CALL     	R6 6 2 ; R6 := R6(R7,R8,R9,R10,R11)
	73	[83]	GETGLOBAL	R7 K21 ; R7 := 0x7b998233
	74	[83]	MOVE     	R8 R6 ; R8 := R6
	75	[83]	CALL     	R7 2 2 ; R7 := R7(R8)
	76	[83]	TEST     	R7 1 ; if R7 then PC := 81
	77	[83]	JMP      	81 ; PC := 81
	78	[84]	SELF     	R7 R6 K8 ; R8 := R6; R7 := R6[0xa2880940]
	79	[84]	CALL     	R7 2 1 ; R7(R8)
	80	[85]	JMP      	81 ; PC := 81
	81	[89]	RETURN   	R0 1 ; return 

function #5 <?:91,95> (19 instructions, 76 bytes at 0000021125590F60)
1 param, 6 slots, 2 upvalues, 0 locals, 8 constants, 0 functions
	1	[92]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[92]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x200054f6]
	3	[92]	GETGLOBAL	R2 K1 ; R2 := 0x647528de
	4	[92]	OP_LOADBOOL	R3 1 0 ; R3 := true
	5	[92]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	6	[92]	TEST     	R1 0 ; if not R1 then PC := 19
	7	[92]	JMP      	19 ; PC := 19
	8	[92]	GETUPVAL 	R1 U1 ; R1 := U1
	9	[92]	GETTABLE 	R1 R1 K2 ; R1 := R1[0xbdf58098]
	10	[92]	GETGLOBAL	R2 K3 ; R2 := 0x46ceb9a3
	11	[92]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[92]	TEST     	R1 1 ; if R1 then PC := 19
	13	[92]	JMP      	19 ; PC := 19
	14	[93]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0x47901f07]
	15	[93]	GETGLOBAL	R3 K5 ; R3 := 0x6bdd0bdf
	16	[93]	GETGLOBAL	R4 K6 ; R4 := EMPTY_SYMBOL
	17	[93]	GETGLOBAL	R5 K7 ; R5 := 0x4e02a25c
	18	[93]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	19	[95]	RETURN   	R0 1 ; return 
