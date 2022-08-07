
main <?:0,0> (68 instructions, 272 bytes at 00000211748C1D00)
0+ params, 21 slots, 0 upvalues, 0 locals, 12 constants, 8 functions
	1	[4]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[4]	LOADK    	R1 K1 ; R1 := "EE.Interface.Utilities"
	3	[4]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[5]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[5]	LOADK    	R2 K2 ; R2 := "Lotus.Scripts.Libs.TransmissionSet"
	6	[5]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[6]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[6]	LOADK    	R3 K3 ; R3 := "Lotus.Interface.LotusUtilities"
	9	[6]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[7]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	11	[7]	LOADK    	R4 K4 ; R4 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
	12	[7]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[8]	GETGLOBAL	R4 K0 ; R4 := 0x2d0fad09
	14	[8]	LOADK    	R5 K5 ; R5 := "Lotus.Scripts.Libs.TableLib"
	15	[8]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[9]	GETGLOBAL	R5 K0 ; R5 := 0x2d0fad09
	17	[9]	LOADK    	R6 K6 ; R6 := "Lotus.Interface.Libs.TimerMgr"
	18	[9]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[10]	GETGLOBAL	R6 K0 ; R6 := 0x2d0fad09
	20	[10]	LOADK    	R7 K7 ; R7 := "Lotus.Scripts.Libs.ObjectiveText"
	21	[10]	CALL     	R6 2 2 ; R6 := R6(R7)
	22	[13]	LOADNIL  	R7 R10 ; R7 := R8 := R9 := R10 := nil
	23	[17]	GETTABLE 	R11 R3 K8 ; R11 := R3["MODE_START"]
	24	[18]	LOADNIL  	R12 R14 ; R12 := R13 := R14 := nil
	25	[53]	CLOSURE  	R15 0 ; R15 := closure(Function #1)
	26	[53]	MOVE     	R0 R8 ; R0 := R8
	27	[53]	MOVE     	R0 R6 ; R0 := R6
	28	[53]	MOVE     	R0 R14 ; R0 := R14
	29	[53]	MOVE     	R0 R10 ; R0 := R10
	30	[53]	MOVE     	R0 R3 ; R0 := R3
	31	[61]	CLOSURE  	R16 1 ; R16 := closure(Function #2)
	32	[61]	MOVE     	R0 R7 ; R0 := R7
	33	[61]	MOVE     	R0 R13 ; R0 := R13
	34	[61]	MOVE     	R0 R12 ; R0 := R12
	35	[61]	MOVE     	R0 R9 ; R0 := R9
	36	[61]	MOVE     	R0 R5 ; R0 := R5
	37	[78]	CLOSURE  	R17 2 ; R17 := closure(Function #3)
	38	[78]	MOVE     	R0 R7 ; R0 := R7
	39	[78]	MOVE     	R0 R13 ; R0 := R13
	40	[78]	MOVE     	R0 R11 ; R0 := R11
	41	[78]	MOVE     	R0 R3 ; R0 := R3
	42	[95]	CLOSURE  	R18 3 ; R18 := closure(Function #4)
	43	[95]	MOVE     	R0 R7 ; R0 := R7
	44	[95]	MOVE     	R0 R12 ; R0 := R12
	45	[95]	MOVE     	R0 R13 ; R0 := R13
	46	[95]	MOVE     	R0 R11 ; R0 := R11
	47	[95]	MOVE     	R0 R3 ; R0 := R3
	48	[106]	CLOSURE  	R19 4 ; R19 := closure(Function #5)
	49	[106]	MOVE     	R0 R3 ; R0 := R3
	50	[144]	CLOSURE  	R20 5 ; R20 := closure(Function #6)
	51	[144]	MOVE     	R0 R10 ; R0 := R10
	52	[144]	MOVE     	R0 R3 ; R0 := R3
	53	[144]	MOVE     	R0 R19 ; R0 := R19
	54	[144]	MOVE     	R0 R15 ; R0 := R15
	55	[144]	MOVE     	R0 R16 ; R0 := R16
	56	[144]	MOVE     	R0 R7 ; R0 := R7
	57	[144]	MOVE     	R0 R11 ; R0 := R11
	58	[144]	MOVE     	R0 R17 ; R0 := R17
	59	[144]	MOVE     	R0 R18 ; R0 := R18
	60	[109]	SETGLOBAL	R20 K9 ; Mission := R20
	61	[154]	CLOSURE  	R20 6 ; R20 := closure(Function #7)
	62	[154]	MOVE     	R0 R6 ; R0 := R6
	63	[147]	SETGLOBAL	R20 K10 ; SetEggObjective := R20
	64	[166]	CLOSURE  	R20 7 ; R20 := closure(Function #8)
	65	[166]	MOVE     	R0 R3 ; R0 := R3
	66	[166]	MOVE     	R0 R6 ; R0 := R6
	67	[156]	SETGLOBAL	R20 K11 ; Extract := R20
	68	[166]	RETURN   	R0 1 ; return 


function #1 <?:24,53> (78 instructions, 312 bytes at 0000021162D1EC70)
0 params, 13 slots, 5 upvalues, 0 locals, 30 constants, 0 functions
	1	[25]	GETGLOBAL	R0 K0 ; R0 := 0xcbd666e1
	2	[25]	LOADK    	R1 := 0.000000
	3	[25]	CALL     	R0 2 1 ; R0(R1)
	4	[26]	GETGLOBAL	R0 K1 ; R0 := _T
	5	[26]	GETTABLE 	R0 R0 K2 ; R0 := R0["KubrowQuestActive"]
	6	[26]	TEST     	R0 1 ; if R0 then PC := 13
	7	[26]	JMP      	13 ; PC := 13
	8	[27]	GETGLOBAL	R0 K3 ; R0 := 0x3d106989
	9	[27]	LOADK    	R1 K4 ; R1 := "KUBROW M2: NOT ACTIVE"
	10	[27]	CALL     	R0 2 1 ; R0(R1)
	11	[28]	RETURN   	R0 1 ; return 
	12	[28]	JMP      	16 ; PC := 16
	13	[30]	GETGLOBAL	R0 K3 ; R0 := 0x3d106989
	14	[30]	LOADK    	R1 K5 ; R1 := "KUBROW M2: ACTIVE"
	15	[30]	CALL     	R0 2 1 ; R0(R1)
	16	[32]	GETGLOBAL	R0 K6 ; R0 := 0x89326c93
	17	[32]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0x29ef273d]
	18	[32]	CALL     	R0 2 2 ; R0 := R0(R1)
	19	[32]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0x66905cb0]
	20	[32]	CALL     	R0 2 2 ; R0 := R0(R1)
	21	[32]	SETUPVAL 	R0 U0 ; U0 := R0
	22	[33]	GETGLOBAL	R0 K6 ; R0 := 0x89326c93
	23	[33]	SELF     	R0 R0 K9 ; R1 := R0; R0 := R0[0x78298275]
	24	[33]	CALL     	R0 2 2 ; R0 := R0(R1)
	25	[34]	GETUPVAL 	R1 U1 ; R1 := U1
	26	[34]	GETTABLE 	R1 R1 K10 ; R1 := R1[0xa1df01d6]
	27	[34]	LOADK    	R2 K11 ; R2 := "/Lotus/Language/Quests/KubrowQuestObjective1"
	28	[34]	CALL     	R1 2 1 ; R1(R2)
	29	[35]	GETGLOBAL	R1 K1 ; R1 := _T
	30	[35]	SETTABLE 	R1 K12 K13 ; R1["EggCollected"] := false
	31	[36]	GETGLOBAL	R1 K6 ; R1 := 0x89326c93
	32	[36]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0xc7fcada9]
	33	[36]	GETGLOBAL	R3 K15 ; R3 := 0x0469f296
	34	[36]	LOADK    	R4 K16 ; R4 := "KubrowDen"
	35	[36]	CALL     	R3 2 0 ; R3,... := R3(R4)
	36	[36]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	37	[37]	OP_LOADBOOL	R2 0 0 ; R2 := false
	38	[38]	GETGLOBAL	R3 K17 ; R3 := 0xc8802016
	39	[38]	MOVE     	R4 R1 ; R4 := R1
	40	[38]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	41	[38]	JMP      	68 ; PC := 68
	42	[39]	TEST     	R2 1 ; if R2 then PC := 60
	43	[39]	JMP      	60 ; PC := 60
	44	[40]	GETUPVAL 	R8 U0 ; R8 := U0
	45	[40]	SELF     	R8 R8 K18 ; R9 := R8; R8 := R8[0x87358ef0]
	46	[40]	SELF     	R10 R0 K19 ; R11 := R0; R10 := R0[0xd1586535]
	47	[40]	CALL     	R10 2 2 ; R10 := R10(R11)
	48	[40]	SELF     	R11 R7 K19 ; R12 := R7; R11 := R7[0xd1586535]
	49	[40]	CALL     	R11 2 0 ; R11,... := R11(R12)
	50	[40]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	51	[40]	LT       	0 K20 R8 ; if 300.000000 >= R8 then PC := 60
	52	[40]	JMP      	60 ; PC := 60
	53	[41]	OP_LOADBOOL	R2 1 0 ; R2 := true
	54	[42]	SELF     	R8 R7 K21 ; R9 := R7; R8 := R7[0x47901f07]
	55	[42]	GETGLOBAL	R10 K22 ; R10 := 0x9394a539
	56	[42]	GETGLOBAL	R11 K23 ; R11 := EMPTY_SYMBOL
	57	[42]	GETGLOBAL	R12 K24 ; R12 := ZERO_VECTOR
	58	[42]	CALL     	R8 5 2 ; R8 := R8(R9,R10,R11,R12)
	59	[42]	SETUPVAL 	R8 U2 ; U2 := R8
	60	[46]	GETUPVAL 	R8 U0 ; R8 := U0
	61	[46]	SELF     	R8 R8 K25 ; R9 := R8; R8 := R8[0xe2871589]
	62	[46]	GETUPVAL 	R10 U2 ; R10 := U2
	63	[46]	CALL     	R8 3 1 ; R8(R9,R10)
	64	[47]	GETUPVAL 	R8 U0 ; R8 := U0
	65	[47]	SELF     	R8 R8 K26 ; R9 := R8; R8 := R8[0x2faead12]
	66	[47]	OP_LOADBOOL	R10 1 0 ; R10 := true
	67	[47]	CALL     	R8 3 1 ; R8(R9,R10)
	68	[38]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 42; R5 := R6 end
	69	[47]	JMP      	42 ; PC := 42
	70	[50]	GETGLOBAL	R8 K27 ; R8 := 0x14459a1c
	71	[50]	TEST     	R8 1 ; if R8 then PC := 78
	72	[50]	JMP      	78 ; PC := 78
	73	[51]	GETUPVAL 	R8 U3 ; R8 := U3
	74	[51]	SELF     	R8 R8 K28 ; R9 := R8; R8 := R8[0x8abff40e]
	75	[51]	GETUPVAL 	R10 U4 ; R10 := U4
	76	[51]	GETTABLE 	R10 R10 K29 ; R10 := R10["MODE_START"]
	77	[51]	CALL     	R8 3 1 ; R8(R9,R10)
	78	[53]	RETURN   	R0 1 ; return 

function #2 <?:56,61> (15 instructions, 60 bytes at 0000021174DDF280)
0 params, 2 slots, 5 upvalues, 0 locals, 5 constants, 0 functions
	1	[57]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[57]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[58]	GETGLOBAL	R0 K1 ; R0 := 0x89326c93
	4	[58]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xfb64e76c]
	5	[58]	CALL     	R0 2 2 ; R0 := R0(R1)
	6	[58]	SETUPVAL 	R0 U1 ; U1 := R0
	7	[59]	GETUPVAL 	R0 U0 ; R0 := U0
	8	[59]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x33307f92]
	9	[59]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[59]	SETUPVAL 	R0 U2 ; U2 := R0
	11	[60]	GETUPVAL 	R0 U4 ; R0 := U4
	12	[60]	GETTABLE 	R0 R0 K4 ; R0 := R0[0xde474187]
	13	[60]	CALL     	R0 1 2 ; R0 := R0()
	14	[60]	SETUPVAL 	R0 U3 ; U3 := R0
	15	[61]	RETURN   	R0 1 ; return 

function #3 <?:64,78> (35 instructions, 140 bytes at 000002116994D1E0)
1 param, 3 slots, 4 upvalues, 0 locals, 5 constants, 0 functions
	1	[65]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[65]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[65]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[65]	TEST     	R1 1 ; if R1 then PC := 11
	5	[65]	JMP      	11 ; PC := 11
	6	[65]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	7	[65]	GETUPVAL 	R2 U1 ; R2 := U1
	8	[65]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[65]	TEST     	R1 0 ; if not R1 then PC := 12
	10	[65]	JMP      	12 ; PC := 12
	11	[66]	RETURN   	R0 1 ; return 
	12	[69]	GETUPVAL 	R1 U2 ; R1 := U2
	13	[69]	GETUPVAL 	R2 U3 ; R2 := U3
	14	[69]	GETTABLE 	R2 R2 K1 ; R2 := R2["MODE_START"]
	15	[69]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 18
	16	[69]	JMP      	18 ; PC := 18
	17	[69]	JMP      	35 ; PC := 35
	18	[71]	GETUPVAL 	R1 U2 ; R1 := U2
	19	[71]	GETUPVAL 	R2 U3 ; R2 := U3
	20	[71]	GETTABLE 	R2 R2 K2 ; R2 := R2["FIND_DEN"]
	21	[71]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 24
	22	[71]	JMP      	24 ; PC := 24
	23	[71]	JMP      	35 ; PC := 35
	24	[73]	GETUPVAL 	R1 U2 ; R1 := U2
	25	[73]	GETUPVAL 	R2 U3 ; R2 := U3
	26	[73]	GETTABLE 	R2 R2 K3 ; R2 := R2["COLLECT_EGG"]
	27	[73]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 30
	28	[73]	JMP      	30 ; PC := 30
	29	[73]	JMP      	35 ; PC := 35
	30	[75]	GETUPVAL 	R1 U2 ; R1 := U2
	31	[75]	GETUPVAL 	R2 U3 ; R2 := U3
	32	[75]	GETTABLE 	R2 R2 K4 ; R2 := R2["EXTRACT"]
	33	[75]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 35
	34	[75]	JMP      	35 ; PC := 35
	35	[78]	RETURN   	R0 1 ; return 

function #4 <?:81,95> (40 instructions, 160 bytes at 000002116994D490)
1 param, 3 slots, 5 upvalues, 0 locals, 5 constants, 0 functions
	1	[82]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[82]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[82]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[82]	TEST     	R1 1 ; if R1 then PC := 16
	5	[82]	JMP      	16 ; PC := 16
	6	[82]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	7	[82]	GETUPVAL 	R2 U1 ; R2 := U1
	8	[82]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[82]	TEST     	R1 1 ; if R1 then PC := 16
	10	[82]	JMP      	16 ; PC := 16
	11	[82]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	12	[82]	GETUPVAL 	R2 U2 ; R2 := U2
	13	[82]	CALL     	R1 2 2 ; R1 := R1(R2)
	14	[82]	TEST     	R1 0 ; if not R1 then PC := 17
	15	[82]	JMP      	17 ; PC := 17
	16	[83]	RETURN   	R0 1 ; return 
	17	[86]	GETUPVAL 	R1 U3 ; R1 := U3
	18	[86]	GETUPVAL 	R2 U4 ; R2 := U4
	19	[86]	GETTABLE 	R2 R2 K1 ; R2 := R2["MODE_START"]
	20	[86]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 23
	21	[86]	JMP      	23 ; PC := 23
	22	[86]	JMP      	40 ; PC := 40
	23	[88]	GETUPVAL 	R1 U3 ; R1 := U3
	24	[88]	GETUPVAL 	R2 U4 ; R2 := U4
	25	[88]	GETTABLE 	R2 R2 K2 ; R2 := R2["FIND_DEN"]
	26	[88]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 29
	27	[88]	JMP      	29 ; PC := 29
	28	[88]	JMP      	40 ; PC := 40
	29	[90]	GETUPVAL 	R1 U3 ; R1 := U3
	30	[90]	GETUPVAL 	R2 U4 ; R2 := U4
	31	[90]	GETTABLE 	R2 R2 K3 ; R2 := R2["COLLECT_EGG"]
	32	[90]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 35
	33	[90]	JMP      	35 ; PC := 35
	34	[90]	JMP      	40 ; PC := 40
	35	[92]	GETUPVAL 	R1 U3 ; R1 := U3
	36	[92]	GETUPVAL 	R2 U4 ; R2 := U4
	37	[92]	GETTABLE 	R2 R2 K4 ; R2 := R2["EXTRACT"]
	38	[92]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 40
	39	[92]	JMP      	40 ; PC := 40
	40	[95]	RETURN   	R0 1 ; return 

function #5 <?:98,106> (15 instructions, 60 bytes at 0000021174B873E0)
1 param, 2 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[99]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[99]	GETTABLE 	R1 R1 K0 ; R1 := R1["FIND_DEN"]
	3	[99]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 6
	4	[99]	JMP      	6 ; PC := 6
	5	[99]	JMP      	15 ; PC := 15
	6	[101]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[101]	GETTABLE 	R1 R1 K1 ; R1 := R1["COLLECT_EGG"]
	8	[101]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 11
	9	[101]	JMP      	11 ; PC := 11
	10	[101]	JMP      	15 ; PC := 15
	11	[103]	GETUPVAL 	R1 U0 ; R1 := U0
	12	[103]	GETTABLE 	R1 R1 K2 ; R1 := R1["EXTRACT"]
	13	[103]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 15
	14	[103]	JMP      	15 ; PC := 15
	15	[106]	RETURN   	R0 1 ; return 

function #6 <?:109,144> (74 instructions, 296 bytes at 0000021174B87500)
0 params, 4 slots, 9 upvalues, 0 locals, 10 constants, 0 functions
	1	[110]	GETUPVAL 	R0 U1 ; R0 := U1
	2	[110]	GETTABLE 	R0 R0 K0 ; R0 := R0[0xc9013731]
	3	[110]	GETUPVAL 	R1 U2 ; R1 := U2
	4	[110]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[110]	SETUPVAL 	R0 U0 ; U0 := R0
	6	[111]	GETGLOBAL	R0 K1 ; R0 := 0x89326c93
	7	[111]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x18d05d30]
	8	[111]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[111]	TEST     	R0 0 ; if not R0 then PC := 13
	10	[111]	JMP      	13 ; PC := 13
	11	[112]	GETUPVAL 	R0 U3 ; R0 := U3
	12	[112]	CALL     	R0 1 1 ; R0()
	13	[114]	GETUPVAL 	R0 U4 ; R0 := U4
	14	[114]	CALL     	R0 1 1 ; R0()
	15	[116]	OP_LOADBOOL	R0 0 0 ; R0 := false
	16	[118]	GETGLOBAL	R1 K3 ; R1 := 0xcbd666e1
	17	[118]	LOADK    	R2 := 0.000000
	18	[118]	CALL     	R1 2 1 ; R1(R2)
	19	[119]	GETGLOBAL	R1 K4 ; R1 := 0x7b998233
	20	[119]	GETUPVAL 	R2 U5 ; R2 := U5
	21	[119]	CALL     	R1 2 2 ; R1 := R1(R2)
	22	[119]	TEST     	R1 0 ; if not R1 then PC := 45
	23	[119]	JMP      	45 ; PC := 45
	24	[120]	GETGLOBAL	R1 K3 ; R1 := 0xcbd666e1
	25	[120]	LOADK    	R2 := 0.000000
	26	[120]	CALL     	R1 2 1 ; R1(R2)
	27	[121]	GETGLOBAL	R1 K5 ; R1 := 0xbe190284
	28	[121]	SETUPVAL 	R1 U5 ; U5 := R1
	29	[122]	GETGLOBAL	R1 K4 ; R1 := 0x7b998233
	30	[122]	GETUPVAL 	R2 U5 ; R2 := U5
	31	[122]	CALL     	R1 2 2 ; R1 := R1(R2)
	32	[122]	TEST     	R1 1 ; if R1 then PC := 19
	33	[122]	JMP      	19 ; PC := 19
	34	[123]	OP_LOADBOOL	R0 1 0 ; R0 := true
	35	[124]	GETUPVAL 	R1 U5 ; R1 := U5
	36	[124]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0xc1f9f0d9]
	37	[124]	CALL     	R1 2 2 ; R1 := R1(R2)
	38	[124]	TEST     	R1 1 ; if R1 then PC := 19
	39	[124]	JMP      	19 ; PC := 19
	40	[125]	GETGLOBAL	R1 K3 ; R1 := 0xcbd666e1
	41	[125]	LOADK    	R2 := 0.000000
	42	[125]	CALL     	R1 2 1 ; R1(R2)
	43	[125]	JMP      	35 ; PC := 35
	44	[127]	JMP      	19 ; PC := 19
	45	[130]	TEST     	R0 0 ; if not R0 then PC := 55
	46	[130]	JMP      	55 ; PC := 55
	47	[131]	GETGLOBAL	R1 K7 ; R1 := 0x14459a1c
	48	[131]	TEST     	R1 0 ; if not R1 then PC := 54
	49	[131]	JMP      	54 ; PC := 54
	50	[132]	GETUPVAL 	R1 U3 ; R1 := U3
	51	[132]	CALL     	R1 1 1 ; R1()
	52	[133]	GETUPVAL 	R1 U4 ; R1 := U4
	53	[133]	CALL     	R1 1 1 ; R1()
	54	[135]	OP_LOADBOOL	R0 0 0 ; R0 := false
	55	[138]	GETUPVAL 	R1 U0 ; R1 := U0
	56	[138]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0x209398c2]
	57	[138]	GETUPVAL 	R3 U6 ; R3 := U6
	58	[138]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	59	[138]	SETUPVAL 	R1 U6 ; U6 := R1
	60	[139]	GETGLOBAL	R1 K1 ; R1 := 0x89326c93
	61	[139]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x18d05d30]
	62	[139]	CALL     	R1 2 2 ; R1 := R1(R2)
	63	[139]	TEST     	R1 0 ; if not R1 then PC := 69
	64	[139]	JMP      	69 ; PC := 69
	65	[140]	GETUPVAL 	R1 U7 ; R1 := U7
	66	[140]	GETGLOBAL	R2 K9 ; R2 := 0xfff641af
	67	[140]	CALL     	R2 1 0 ; R2,... := R2()
	68	[140]	CALL     	R1 0 1 ; R1(R2,...)
	69	[142]	GETUPVAL 	R1 U8 ; R1 := U8
	70	[142]	GETGLOBAL	R2 K9 ; R2 := 0xfff641af
	71	[142]	CALL     	R2 1 0 ; R2,... := R2()
	72	[142]	CALL     	R1 0 1 ; R1(R2,...)
	73	[142]	JMP      	16 ; PC := 16
	74	[144]	RETURN   	R0 1 ; return 

function #7 <?:147,154> (21 instructions, 84 bytes at 0000021174B878C0)
1 param, 6 slots, 1 upvalue, 0 locals, 10 constants, 0 functions
	1	[148]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[148]	GETTABLE 	R1 R1 K1 ; R1 := R1["KubrowQuestActive"]
	3	[148]	TEST     	R1 0 ; if not R1 then PC := 21
	4	[148]	JMP      	21 ; PC := 21
	5	[148]	GETGLOBAL	R1 K0 ; R1 := _T
	6	[148]	GETTABLE 	R1 R1 K2 ; R1 := R1["EggCollected"]
	7	[148]	TEST     	R1 1 ; if R1 then PC := 21
	8	[148]	JMP      	21 ; PC := 21
	9	[150]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[150]	GETTABLE 	R1 R1 K3 ; R1 := R1[0xa1df01d6]
	11	[150]	LOADK    	R2 K4 ; R2 := "/Lotus/Language/Quests/KubrowQuestObjective1"
	12	[150]	CALL     	R1 2 1 ; R1(R2)
	13	[151]	GETGLOBAL	R1 K5 ; R1 := 0xcbd666e1
	14	[151]	LOADK    	R2 := 0.000000
	15	[151]	CALL     	R1 2 1 ; R1(R2)
	16	[152]	SELF     	R1 R0 K6 ; R2 := R0; R1 := R0[0x47901f07]
	17	[152]	GETGLOBAL	R3 K7 ; R3 := 0x9394a539
	18	[152]	GETGLOBAL	R4 K8 ; R4 := EMPTY_SYMBOL
	19	[152]	GETGLOBAL	R5 K9 ; R5 := ZERO_VECTOR
	20	[152]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	21	[154]	RETURN   	R0 1 ; return 

function #8 <?:156,166> (32 instructions, 128 bytes at 0000021174DCC430)
0 params, 8 slots, 2 upvalues, 0 locals, 13 constants, 0 functions
	1	[157]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[157]	GETTABLE 	R0 R0 K1 ; R0 := R0["EggCollected"]
	3	[157]	TEST     	R0 1 ; if R0 then PC := 32
	4	[157]	JMP      	32 ; PC := 32
	5	[157]	GETGLOBAL	R0 K0 ; R0 := _T
	6	[157]	GETTABLE 	R0 R0 K2 ; R0 := R0["KubrowQuestActive"]
	7	[157]	TEST     	R0 0 ; if not R0 then PC := 32
	8	[157]	JMP      	32 ; PC := 32
	9	[158]	GETUPVAL 	R0 U0 ; R0 := U0
	10	[158]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xcc85ce3a]
	11	[158]	CALL     	R0 2 1 ; R0(R1)
	12	[159]	GETUPVAL 	R0 U1 ; R0 := U1
	13	[159]	GETTABLE 	R0 R0 K4 ; R0 := R0[0xa1df01d6]
	14	[159]	LOADK    	R1 K5 ; R1 := "/Lotus/Language/DeadlockProtocol/ProteaQuestGetToExtraction"
	15	[159]	CALL     	R0 2 1 ; R0(R1)
	16	[160]	GETGLOBAL	R0 K6 ; R0 := 0x89326c93
	17	[160]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0xc7fcada9]
	18	[160]	GETGLOBAL	R2 K8 ; R2 := 0x0469f296
	19	[160]	LOADK    	R3 K9 ; R3 := "KubrowOBJ"
	20	[160]	CALL     	R2 2 0 ; R2,... := R2(R3)
	21	[160]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	22	[161]	GETGLOBAL	R1 K10 ; R1 := 0xc8802016
	23	[161]	MOVE     	R2 R0 ; R2 := R0
	24	[161]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	25	[161]	JMP      	28 ; PC := 28
	26	[162]	SELF     	R6 R5 K11 ; R7 := R5; R6 := R5[0xa2880940]
	27	[162]	CALL     	R6 2 1 ; R6(R7)
	28	[161]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 26; R3 := R4 end
	29	[162]	JMP      	26 ; PC := 26
	30	[164]	GETGLOBAL	R6 K0 ; R6 := _T
	31	[164]	SETTABLE 	R6 K1 K12 ; R6["EggCollected"] := true
	32	[166]	RETURN   	R0 1 ; return 
