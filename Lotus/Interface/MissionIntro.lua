
main <?:0,0> (34 instructions, 136 bytes at 0000021121831BA0)
0+ params, 9 slots, 0 upvalues, 0 locals, 8 constants, 5 functions
	1	[3]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[3]	LOADK    	R1 K1 ; R1 := "EE.Interface.Utilities"
	3	[3]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[4]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[4]	LOADK    	R2 K2 ; R2 := "EE.Interface.AnchorMgr"
	6	[4]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[5]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[5]	LOADK    	R3 K3 ; R3 := "Lotus.Interface.Components.MissionPanel"
	9	[5]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[7]	OP_LOADBOOL	R3 0 0 ; R3 := false
	11	[8]	OP_LOADBOOL	R4 0 0 ; R4 := false
	12	[10]	LOADNIL  	R5 R6 ; R5 := R6 := nil
	13	[19]	CLOSURE  	R7 0 ; R7 := closure(Function #1)
	14	[19]	MOVE     	R0 R4 ; R0 := R4
	15	[27]	CLOSURE  	R8 1 ; R8 := closure(Function #2)
	16	[27]	MOVE     	R0 R5 ; R0 := R5
	17	[23]	SETGLOBAL	R8 K4 ; onViewportSizeChanged := R8
	18	[57]	CLOSURE  	R8 2 ; R8 := closure(Function #3)
	19	[57]	MOVE     	R0 R5 ; R0 := R5
	20	[57]	MOVE     	R0 R1 ; R0 := R1
	21	[57]	MOVE     	R0 R6 ; R0 := R6
	22	[57]	MOVE     	R0 R2 ; R0 := R2
	23	[57]	MOVE     	R0 R7 ; R0 := R7
	24	[57]	MOVE     	R0 R3 ; R0 := R3
	25	[30]	SETGLOBAL	R8 K5 ; Initialize := R8
	26	[61]	CLOSURE  	R8 3 ; R8 := closure(Function #4)
	27	[59]	SETGLOBAL	R8 K6 ; Shutdown := R8
	28	[83]	CLOSURE  	R8 4 ; R8 := closure(Function #5)
	29	[83]	MOVE     	R0 R3 ; R0 := R3
	30	[83]	MOVE     	R0 R4 ; R0 := R4
	31	[83]	MOVE     	R0 R0 ; R0 := R0
	32	[83]	MOVE     	R0 R6 ; R0 := R6
	33	[63]	SETGLOBAL	R8 K7 ; Update := R8
	34	[83]	RETURN   	R0 1 ; return 


function #1 <?:13,19> (17 instructions, 68 bytes at 0000021121831DA0)
0 params, 10 slots, 1 upvalue, 0 locals, 6 constants, 1 function
	1	[14]	LOADK    	R0 := 5.000000
	2	[18]	GETGLOBAL	R1 K0 ; R1 := 0x25312c9b
	3	[18]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	4	[18]	LOADK    	R3 K2 ; R3 := "_root"
	5	[18]	LOADK    	R4 := 0.000000
	6	[18]	NEWTABLE 	R5 1 0 ; R5 := {}
	7	[18]	LOADK    	R6 := 10.000000
	8	[18]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	9	[18]	NEWTABLE 	R6 1 0 ; R6 := {}
	10	[18]	LOADK    	R7 := 0.000000
	11	[18]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	12	[18]	LOADK    	R7 K4 ; R7 := 0.350000
	13	[18]	ADD      	R8 R0 K5 ; R8 := R0 + 2.000000
	14	[18]	CLOSURE  	R9 0 ; R9 := closure(Function #1)
	15	[18]	GETUPVAL 	R0 U0 ; R0 := U0
	16	[18]	CALL     	R1 9 1 ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
	17	[19]	RETURN   	R0 1 ; return 

function #2 <?:23,27> (11 instructions, 44 bytes at 0000021121832050)
4 params, 8 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[24]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	2	[24]	GETUPVAL 	R5 U0 ; R5 := U0
	3	[24]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[24]	TEST     	R4 1 ; if R4 then PC := 11
	5	[24]	JMP      	11 ; PC := 11
	6	[25]	GETUPVAL 	R4 U0 ; R4 := U0
	7	[25]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0xfaa69527]
	8	[25]	MOVE     	R6 R0 ; R6 := R0
	9	[25]	MOVE     	R7 R1 ; R7 := R1
	10	[25]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	11	[27]	RETURN   	R0 1 ; return 

function #3 <?:30,57> (96 instructions, 384 bytes at 0000021121832160)
0 params, 11 slots, 6 upvalues, 0 locals, 26 constants, 0 functions
	1	[32]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[32]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	3	[32]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[32]	TEST     	R0 1 ; if R0 then PC := 38
	5	[32]	JMP      	38 ; PC := 38
	6	[32]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	7	[32]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xf2deaf69]
	8	[32]	GETGLOBAL	R2 K3 ; R2 := gLotusGameRulesType
	9	[32]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	10	[32]	TEST     	R0 0 ; if not R0 then PC := 38
	11	[32]	JMP      	38 ; PC := 38
	12	[33]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	13	[33]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xef893aec]
	14	[33]	CALL     	R0 2 2 ; R0 := R0(R1)
	15	[33]	GETTABLE 	R0 R0 K5 ; R0 := R0["keyChainName"]
	16	[34]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	17	[34]	MOVE     	R2 R0 ; R2 := R0
	18	[34]	CALL     	R1 2 2 ; R1 := R1(R2)
	19	[34]	TEST     	R1 1 ; if R1 then PC := 38
	20	[34]	JMP      	38 ; PC := 38
	21	[35]	GETGLOBAL	R1 K6 ; R1 := 0x7ed0a956
	22	[35]	LOADK    	R2 K7 ; R2 := "/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"
	23	[35]	CALL     	R1 2 2 ; R1 := R1(R2)
	24	[36]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	25	[36]	MOVE     	R3 R1 ; R3 := R1
	26	[36]	CALL     	R2 2 2 ; R2 := R2(R3)
	27	[36]	TEST     	R2 1 ; if R2 then PC := 38
	28	[36]	JMP      	38 ; PC := 38
	29	[36]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0xf2deaf69]
	30	[36]	MOVE     	R4 R1 ; R4 := R1
	31	[36]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	32	[36]	TEST     	R2 0 ; if not R2 then PC := 38
	33	[36]	JMP      	38 ; PC := 38
	34	[37]	GETGLOBAL	R2 K8 ; R2 := 0xae91e43b
	35	[37]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0x32302b4a]
	36	[37]	CALL     	R2 2 1 ; R2(R3)
	37	[38]	RETURN   	R0 1 ; return 
	38	[43]	GETUPVAL 	R2 U1 ; R2 := U1
	39	[43]	GETTABLE 	R2 R2 K10 ; R2 := R2[0xae6791ba]
	40	[43]	GETGLOBAL	R3 K8 ; R3 := 0xae91e43b
	41	[43]	CALL     	R2 2 2 ; R2 := R2(R3)
	42	[43]	SETUPVAL 	R2 U0 ; U0 := R2
	43	[44]	GETUPVAL 	R2 U0 ; R2 := U0
	44	[44]	SELF     	R2 R2 K11 ; R3 := R2; R2 := R2[0x20ff29f7]
	45	[44]	GETGLOBAL	R4 K8 ; R4 := 0xae91e43b
	46	[44]	LOADK    	R5 K12 ; R5 := "MissionPanel"
	47	[44]	NEWTABLE 	R6 2 0 ; R6 := {}
	48	[44]	GETUPVAL 	R7 U0 ; R7 := U0
	49	[44]	GETTABLE 	R7 R7 K13 ; R7 := R7["ANCHOR_V_BOTTOM"]
	50	[44]	GETUPVAL 	R8 U0 ; R8 := U0
	51	[44]	GETTABLE 	R8 R8 K14 ; R8 := R8["ANCHOR_H_LEFT"]
	52	[44]	SETLIST  	R6 2 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
	53	[44]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	54	[45]	GETUPVAL 	R2 U0 ; R2 := U0
	55	[45]	SELF     	R2 R2 K15 ; R3 := R2; R2 := R2[0xfaa69527]
	56	[45]	GETGLOBAL	R4 K8 ; R4 := 0xae91e43b
	57	[45]	SELF     	R4 R4 K16 ; R5 := R4; R4 := R4[0x6b837788]
	58	[45]	CALL     	R4 2 2 ; R4 := R4(R5)
	59	[45]	GETGLOBAL	R5 K8 ; R5 := 0xae91e43b
	60	[45]	SELF     	R5 R5 K17 ; R6 := R5; R5 := R5[0xaf9fda9f]
	61	[45]	CALL     	R5 2 0 ; R5,... := R5(R6)
	62	[45]	CALL     	R2 0 1 ; R2(R3,...)
	63	[47]	GETUPVAL 	R2 U3 ; R2 := U3
	64	[47]	GETTABLE 	R2 R2 K10 ; R2 := R2[0xae6791ba]
	65	[47]	GETGLOBAL	R3 K8 ; R3 := 0xae91e43b
	66	[47]	CALL     	R2 2 2 ; R2 := R2(R3)
	67	[47]	SETUPVAL 	R2 U2 ; U2 := R2
	68	[50]	GETGLOBAL	R2 K8 ; R2 := 0xae91e43b
	69	[50]	SELF     	R2 R2 K18 ; R3 := R2; R2 := R2[0x67bc869f]
	70	[50]	LOADK    	R4 K19 ; R4 := "_root"
	71	[50]	LOADK    	R5 := 10.000000
	72	[50]	LOADK    	R6 := 0.000000
	73	[50]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	74	[51]	GETUPVAL 	R2 U2 ; R2 := U2
	75	[51]	SELF     	R2 R2 K20 ; R3 := R2; R2 := R2[0x587aa683]
	76	[51]	OP_LOADBOOL	R4 1 0 ; R4 := true
	77	[51]	CALL     	R2 3 1 ; R2(R3,R4)
	78	[52]	GETGLOBAL	R2 K21 ; R2 := 0x25312c9b
	79	[52]	GETGLOBAL	R3 K8 ; R3 := 0xae91e43b
	80	[52]	LOADK    	R4 K19 ; R4 := "_root"
	81	[52]	LOADK    	R5 := 0.000000
	82	[52]	NEWTABLE 	R6 1 0 ; R6 := {}
	83	[52]	LOADK    	R7 := 10.000000
	84	[52]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	85	[52]	NEWTABLE 	R7 1 0 ; R7 := {}
	86	[52]	LOADK    	R8 := 100.000000
	87	[52]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	88	[52]	LOADK    	R8 := 2.000000
	89	[52]	LOADK    	R9 := 2.000000
	90	[52]	GETUPVAL 	R10 U4 ; R10 := U4
	91	[52]	CALL     	R2 9 1 ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
	92	[54]	OP_LOADBOOL	R2 1 0 ; R2 := true
	93	[54]	SETUPVAL 	R2 U5 ; U5 := R2
	94	[56]	GETGLOBAL	R2 K23 ; R2 := _T
	95	[56]	SETTABLE 	R2 K24 K25 ; R2["MissionIntroShowing"] := true
	96	[57]	RETURN   	R0 1 ; return 

function #4 <?:59,61> (3 instructions, 12 bytes at 0000021121832240)
0 params, 2 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[60]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[60]	SETTABLE 	R0 K1 K2 ; R0["MissionIntroShowing"] := nil
	3	[61]	RETURN   	R0 1 ; return 

function #5 <?:63,83> (45 instructions, 180 bytes at 0000021121832350)
0 params, 5 slots, 4 upvalues, 0 locals, 10 constants, 0 functions
	1	[64]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[64]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	3	[64]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[64]	TEST     	R0 1 ; if R0 then PC := 9
	5	[64]	JMP      	9 ; PC := 9
	6	[64]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[64]	TEST     	R0 1 ; if R0 then PC := 10
	8	[64]	JMP      	10 ; PC := 10
	9	[65]	RETURN   	R0 1 ; return 
	10	[68]	GETUPVAL 	R0 U1 ; R0 := U1
	11	[68]	TEST     	R0 0 ; if not R0 then PC := 29
	12	[68]	JMP      	29 ; PC := 29
	13	[69]	GETUPVAL 	R0 U2 ; R0 := U2
	14	[69]	GETTABLE 	R0 R0 K2 ; R0 := R0[0xa9882367]
	15	[69]	LOADK    	R1 K3 ; R1 := "MainMenu"
	16	[69]	CALL     	R0 2 2 ; R0 := R0(R1)
	17	[70]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	18	[70]	MOVE     	R2 R0 ; R2 := R0
	19	[70]	CALL     	R1 2 2 ; R1 := R1(R2)
	20	[70]	TEST     	R1 1 ; if R1 then PC := 25
	21	[70]	JMP      	25 ; PC := 25
	22	[71]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0x8eb2112d]
	23	[71]	LOADK    	R3 K5 ; R3 := "Activate"
	24	[71]	CALL     	R1 3 1 ; R1(R2,R3)
	25	[74]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	26	[74]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x32302b4a]
	27	[74]	CALL     	R1 2 1 ; R1(R2)
	28	[75]	RETURN   	R0 1 ; return 
	29	[78]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	30	[78]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x8a8c8d5a]
	31	[78]	GETGLOBAL	R3 K8 ; R3 := 0xb693b6c1
	32	[78]	CALL     	R3 1 0 ; R3,... := R3()
	33	[78]	CALL     	R1 0 1 ; R1(R2,...)
	34	[80]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	35	[80]	GETUPVAL 	R2 U3 ; R2 := U3
	36	[80]	CALL     	R1 2 2 ; R1 := R1(R2)
	37	[80]	TEST     	R1 1 ; if R1 then PC := 45
	38	[80]	JMP      	45 ; PC := 45
	39	[81]	GETUPVAL 	R1 U3 ; R1 := U3
	40	[81]	SELF     	R1 R1 K9 ; R2 := R1; R1 := R1[0xfaa69527]
	41	[81]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	42	[81]	GETGLOBAL	R4 K8 ; R4 := 0xb693b6c1
	43	[81]	CALL     	R4 1 0 ; R4,... := R4()
	44	[81]	CALL     	R1 0 1 ; R1(R2,...)
	45	[83]	RETURN   	R0 1 ; return 
