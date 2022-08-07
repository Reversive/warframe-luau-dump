
main <?:0,0> (146 instructions, 584 bytes at 000002112E51EE90)
0+ params, 24 slots, 0 upvalues, 0 locals, 29 constants, 32 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[1]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.LotusUtilities"
	3	[1]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[2]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[2]	LOADK    	R2 K2 ; R2 := "EE.Interface.Utilities"
	6	[2]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[5]	LOADNIL  	R2 R3 ; R2 := R3 := nil
	8	[8]	OP_LOADBOOL	R4 1 0 ; R4 := true
	9	[10]	LOADNIL  	R5 R7 ; R5 := R6 := R7 := nil
	10	[15]	OP_LOADBOOL	R8 1 0 ; R8 := true
	11	[16]	LOADK    	R9 := 0.000000
	12	[17]	LOADK    	R10 := 0.000000
	13	[19]	NEWTABLE 	R11 0 2 ; R11 := {}
	14	[19]	SETTABLE 	R11 K3 K4 ; R11["Label"] := ""
	15	[19]	SETTABLE 	R11 K5 K4 ; R11["Filter"] := ""
	16	[20]	NEWTABLE 	R12 0 2 ; R12 := {}
	17	[20]	SETTABLE 	R12 K3 K4 ; R12["Label"] := ""
	18	[20]	SETTABLE 	R12 K5 K4 ; R12["Filter"] := ""
	19	[21]	NEWTABLE 	R13 0 2 ; R13 := {}
	20	[21]	SETTABLE 	R13 K3 K4 ; R13["Label"] := ""
	21	[21]	SETTABLE 	R13 K5 K4 ; R13["Filter"] := ""
	22	[23]	LOADNIL  	R14 R16 ; R14 := R15 := R16 := nil
	23	[29]	CLOSURE  	R17 0 ; R17 := closure(Function #1)
	24	[29]	MOVE     	R0 R8 ; R0 := R8
	25	[27]	SETGLOBAL	R17 K6 ; IsInputBlocked := R17
	26	[39]	CLOSURE  	R17 1 ; R17 := closure(Function #2)
	27	[39]	MOVE     	R0 R2 ; R0 := R2
	28	[31]	SETGLOBAL	R17 K7 ; Shutdown := R17
	29	[43]	CLOSURE  	R17 2 ; R17 := closure(Function #3)
	30	[59]	CLOSURE  	R18 3 ; R18 := closure(Function #4)
	31	[59]	MOVE     	R0 R6 ; R0 := R6
	32	[59]	MOVE     	R0 R7 ; R0 := R7
	33	[59]	MOVE     	R0 R5 ; R0 := R5
	34	[59]	MOVE     	R0 R14 ; R0 := R14
	35	[72]	CLOSURE  	R14 4 ; R14 := closure(Function #5)
	36	[72]	MOVE     	R0 R15 ; R0 := R15
	37	[72]	MOVE     	R0 R12 ; R0 := R12
	38	[72]	MOVE     	R0 R11 ; R0 := R11
	39	[72]	MOVE     	R0 R13 ; R0 := R13
	40	[72]	MOVE     	R0 R17 ; R0 := R17
	41	[130]	CLOSURE  	R19 5 ; R19 := closure(Function #6)
	42	[130]	MOVE     	R0 R6 ; R0 := R6
	43	[130]	MOVE     	R0 R4 ; R0 := R4
	44	[130]	MOVE     	R0 R1 ; R0 := R1
	45	[130]	MOVE     	R0 R7 ; R0 := R7
	46	[130]	MOVE     	R0 R5 ; R0 := R5
	47	[138]	CLOSURE  	R15 6 ; R15 := closure(Function #7)
	48	[138]	MOVE     	R0 R4 ; R0 := R4
	49	[138]	MOVE     	R0 R16 ; R0 := R16
	50	[138]	MOVE     	R0 R19 ; R0 := R19
	51	[142]	CLOSURE  	R20 7 ; R20 := closure(Function #8)
	52	[142]	MOVE     	R0 R19 ; R0 := R19
	53	[140]	SETGLOBAL	R20 K8 ; AddFilter := R20
	54	[150]	CLOSURE  	R20 8 ; R20 := closure(Function #9)
	55	[144]	SETGLOBAL	R20 K9 ; Update := R20
	56	[236]	CLOSURE  	R20 9 ; R20 := closure(Function #10)
	57	[236]	MOVE     	R0 R6 ; R0 := R6
	58	[236]	MOVE     	R0 R1 ; R0 := R1
	59	[236]	MOVE     	R0 R18 ; R0 := R18
	60	[236]	MOVE     	R0 R11 ; R0 := R11
	61	[236]	MOVE     	R0 R12 ; R0 := R12
	62	[236]	MOVE     	R0 R13 ; R0 := R13
	63	[261]	CLOSURE  	R21 10 ; R21 := closure(Function #11)
	64	[261]	MOVE     	R0 R7 ; R0 := R7
	65	[261]	MOVE     	R0 R5 ; R0 := R5
	66	[261]	MOVE     	R0 R6 ; R0 := R6
	67	[261]	MOVE     	R0 R14 ; R0 := R14
	68	[278]	CLOSURE  	R22 11 ; R22 := closure(Function #12)
	69	[278]	MOVE     	R0 R1 ; R0 := R1
	70	[278]	MOVE     	R0 R3 ; R0 := R3
	71	[278]	MOVE     	R0 R10 ; R0 := R10
	72	[278]	MOVE     	R0 R9 ; R0 := R9
	73	[339]	CLOSURE  	R23 12 ; R23 := closure(Function #13)
	74	[339]	MOVE     	R0 R7 ; R0 := R7
	75	[339]	MOVE     	R0 R11 ; R0 := R11
	76	[339]	MOVE     	R0 R12 ; R0 := R12
	77	[339]	MOVE     	R0 R13 ; R0 := R13
	78	[339]	MOVE     	R0 R0 ; R0 := R0
	79	[339]	MOVE     	R0 R3 ; R0 := R3
	80	[339]	MOVE     	R0 R9 ; R0 := R9
	81	[339]	MOVE     	R0 R10 ; R0 := R10
	82	[339]	MOVE     	R0 R22 ; R0 := R22
	83	[339]	MOVE     	R0 R20 ; R0 := R20
	84	[339]	MOVE     	R0 R14 ; R0 := R14
	85	[280]	SETGLOBAL	R23 K10 ; Initialize := R23
	86	[343]	CLOSURE  	R23 13 ; R23 := closure(Function #14)
	87	[343]	MOVE     	R0 R0 ; R0 := R0
	88	[341]	SETGLOBAL	R23 K11 ; onViewportSizeChanged := R23
	89	[347]	CLOSURE  	R23 14 ; R23 := closure(Function #15)
	90	[347]	MOVE     	R0 R2 ; R0 := R2
	91	[345]	SETGLOBAL	R23 K12 ; SetOnCloseFunction := R23
	92	[352]	CLOSURE  	R23 15 ; R23 := closure(Function #16)
	93	[349]	SETGLOBAL	R23 K13 ; SetChannelName := R23
	94	[360]	CLOSURE  	R23 16 ; R23 := closure(Function #17)
	95	[360]	MOVE     	R0 R5 ; R0 := R5
	96	[360]	MOVE     	R0 R21 ; R0 := R21
	97	[360]	MOVE     	R0 R8 ; R0 := R8
	98	[354]	SETGLOBAL	R23 K14 ; SetChannel := R23
	99	[369]	CLOSURE  	R16 17 ; R16 := closure(Function #18)
	100	[369]	MOVE     	R0 R8 ; R0 := R8
	101	[369]	MOVE     	R0 R4 ; R0 := R4
	102	[369]	MOVE     	R0 R1 ; R0 := R1
	103	[373]	CLOSURE  	R23 18 ; R23 := closure(Function #19)
	104	[373]	MOVE     	R0 R16 ; R0 := R16
	105	[371]	SETGLOBAL	R23 K15 ; IncludePressed := R23
	106	[379]	CLOSURE  	R23 19 ; R23 := closure(Function #20)
	107	[379]	MOVE     	R0 R8 ; R0 := R8
	108	[379]	MOVE     	R0 R6 ; R0 := R6
	109	[375]	SETGLOBAL	R23 K16 ; FilterSelected := R23
	110	[385]	CLOSURE  	R23 20 ; R23 := closure(Function #21)
	111	[385]	MOVE     	R0 R6 ; R0 := R6
	112	[381]	SETGLOBAL	R23 K17 ; FilterFocused := R23
	113	[391]	CLOSURE  	R23 21 ; R23 := closure(Function #22)
	114	[391]	MOVE     	R0 R6 ; R0 := R6
	115	[387]	SETGLOBAL	R23 K18 ; FilterUnfocused := R23
	116	[396]	CLOSURE  	R23 22 ; R23 := closure(Function #23)
	117	[393]	SETGLOBAL	R23 K19 ; InputBoxBtnFocused := R23
	118	[401]	CLOSURE  	R23 23 ; R23 := closure(Function #24)
	119	[398]	SETGLOBAL	R23 K20 ; InputBoxBtnUnfocused := R23
	120	[406]	CLOSURE  	R23 24 ; R23 := closure(Function #25)
	121	[403]	SETGLOBAL	R23 K21 ; InputBoxBtnPressed := R23
	122	[412]	CLOSURE  	R23 25 ; R23 := closure(Function #26)
	123	[412]	MOVE     	R0 R19 ; R0 := R19
	124	[408]	SETGLOBAL	R23 K22 ; OSKFilterTypedCallback := R23
	125	[418]	CLOSURE  	R23 26 ; R23 := closure(Function #27)
	126	[418]	MOVE     	R0 R19 ; R0 := R19
	127	[414]	SETGLOBAL	R23 K23 ; FilterTypedCallback := R23
	128	[424]	CLOSURE  	R23 27 ; R23 := closure(Function #28)
	129	[424]	MOVE     	R0 R8 ; R0 := R8
	130	[424]	MOVE     	R0 R0 ; R0 := R0
	131	[420]	SETGLOBAL	R23 K24 ; onKeyDown_MENU_GENERIC1 := R23
	132	[430]	CLOSURE  	R23 28 ; R23 := closure(Function #29)
	133	[430]	MOVE     	R0 R8 ; R0 := R8
	134	[430]	MOVE     	R0 R16 ; R0 := R16
	135	[426]	SETGLOBAL	R23 K25 ; onKeyDown_MENU_GENERIC2 := R23
	136	[436]	CLOSURE  	R23 29 ; R23 := closure(Function #30)
	137	[436]	MOVE     	R0 R8 ; R0 := R8
	138	[436]	MOVE     	R0 R6 ; R0 := R6
	139	[432]	SETGLOBAL	R23 K26 ; onKeyDown_MENU_MOUSE_Z := R23
	140	[442]	CLOSURE  	R23 30 ; R23 := closure(Function #31)
	141	[442]	MOVE     	R0 R19 ; R0 := R19
	142	[438]	SETGLOBAL	R23 K27 ; onKeyDown_MENU_SELECT := R23
	143	[448]	CLOSURE  	R23 31 ; R23 := closure(Function #32)
	144	[448]	MOVE     	R0 R22 ; R0 := R22
	145	[444]	SETGLOBAL	R23 K28 ; OnGamepadTransition := R23
	146	[448]	RETURN   	R0 1 ; return 


function #1 <?:27,29> (3 instructions, 12 bytes at 000002112E51F7E0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[28]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[28]	RETURN   	R0 2 ; return R0 
	3	[29]	RETURN   	R0 1 ; return 

function #2 <?:31,39> (28 instructions, 112 bytes at 000002112E51F8B0)
0 params, 3 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[32]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[32]	GETGLOBAL	R1 K1 ; R1 := _T
	3	[32]	GETTABLE 	R1 R1 K2 ; R1 := R1["SetButtons"]
	4	[32]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[32]	TEST     	R0 1 ; if R0 then PC := 12
	6	[32]	JMP      	12 ; PC := 12
	7	[33]	GETGLOBAL	R0 K1 ; R0 := _T
	8	[33]	GETTABLE 	R0 R0 K3 ; R0 := R0[0x1c5b546f]
	9	[33]	GETGLOBAL	R1 K4 ; R1 := 0xae91e43b
	10	[33]	LOADNIL  	R2 R2 ; R2 := nil
	11	[33]	CALL     	R0 3 1 ; R0(R1,R2)
	12	[36]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	13	[36]	GETUPVAL 	R1 U0 ; R1 := U0
	14	[36]	CALL     	R0 2 2 ; R0 := R0(R1)
	15	[36]	TEST     	R0 1 ; if R0 then PC := 28
	16	[36]	JMP      	28 ; PC := 28
	17	[36]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	18	[36]	GETGLOBAL	R1 K1 ; R1 := _T
	19	[36]	GETUPVAL 	R2 U0 ; R2 := U0
	20	[36]	GETTABLE 	R1 R1 R2 ; R1 := R1[R2]
	21	[36]	CALL     	R0 2 2 ; R0 := R0(R1)
	22	[36]	TEST     	R0 1 ; if R0 then PC := 28
	23	[36]	JMP      	28 ; PC := 28
	24	[37]	GETGLOBAL	R0 K1 ; R0 := _T
	25	[37]	GETUPVAL 	R1 U0 ; R1 := U0
	26	[37]	GETTABLE 	R0 R0 R1 ; R0 := R0[R1]
	27	[37]	CALL     	R0 1 1 ; R0()
	28	[39]	RETURN   	R0 1 ; return 

function #3 <?:41,43> (4 instructions, 16 bytes at 000002112E51FAA0)
0 params, 2 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[42]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[42]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x32302b4a]
	3	[42]	CALL     	R0 2 1 ; R0(R1)
	4	[43]	RETURN   	R0 1 ; return 

function #4 <?:45,59> (31 instructions, 124 bytes at 000002112E51FBA0)
1 param, 7 slots, 4 upvalues, 0 locals, 11 constants, 0 functions
	1	[46]	EQ       	0 R0 K0 ; if R0 ~= nil then PC := 7
	2	[46]	JMP      	7 ; PC := 7
	3	[47]	GETUPVAL 	R1 U0 ; R1 := U0
	4	[47]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xed1ab921]
	5	[47]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[47]	MOVE     	R0 R1 ; R0 := R1
	7	[50]	GETUPVAL 	R1 U1 ; R1 := U1
	8	[50]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xde798e4a]
	9	[50]	GETUPVAL 	R3 U2 ; R3 := U2
	10	[50]	GETGLOBAL	R4 K3 ; R4 := 0x34291f5c
	11	[50]	GETTABLE 	R4 R4 K4 ; R4 := R4[0x24010192]
	12	[50]	GETTABLE 	R5 R0 K5 ; R5 := R0["Filter"]
	13	[50]	GETTABLE 	R6 R0 K6 ; R6 := R0["Include"]
	14	[50]	CALL     	R4 3 0 ; R4,... := R4(R5,R6)
	15	[50]	CALL     	R1 0 1 ; R1(R2,...)
	16	[52]	GETTABLE 	R1 R0 K7 ; R1 := R0["mIndex"]
	17	[52]	GETUPVAL 	R2 U0 ; R2 := U0
	18	[52]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0x5fbddc1a]
	19	[52]	CALL     	R2 2 2 ; R2 := R2(R3)
	20	[52]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 25
	21	[52]	JMP      	25 ; PC := 25
	22	[53]	GETUPVAL 	R1 U0 ; R1 := U0
	23	[53]	SELF     	R1 R1 K9 ; R2 := R1; R1 := R1[0x49b2e179]
	24	[53]	CALL     	R1 2 1 ; R1(R2)
	25	[56]	GETUPVAL 	R1 U0 ; R1 := U0
	26	[56]	SELF     	R1 R1 K10 ; R2 := R1; R1 := R1[0x9ae7e2d2]
	27	[56]	GETTABLE 	R3 R0 K7 ; R3 := R0["mIndex"]
	28	[56]	CALL     	R1 3 1 ; R1(R2,R3)
	29	[58]	GETUPVAL 	R1 U3 ; R1 := U3
	30	[58]	CALL     	R1 1 1 ; R1()
	31	[59]	RETURN   	R0 1 ; return 

function #5 <?:61,72> (73 instructions, 292 bytes at 000002112E51FE40)
0 params, 8 slots, 5 upvalues, 0 locals, 20 constants, 3 functions
	1	[62]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[64]	GETGLOBAL	R1 K0 ; R1 := 0x33bdd652
	3	[64]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x23d5322f]
	4	[64]	MOVE     	R2 R0 ; R2 := R0
	5	[64]	NEWTABLE 	R3 0 3 ; R3 := {}
	6	[64]	GETGLOBAL	R4 K3 ; R4 := 0xae91e43b
	7	[64]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0x42b04007]
	8	[64]	LOADK    	R6 K5 ; R6 := "/Lotus/Language/Menu/BlockModLink"
	9	[64]	OP_LOADBOOL	R7 1 0 ; R7 := true
	10	[64]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	11	[64]	SETTABLE 	R3 K2 R4 ; R3["Label"] := R4
	12	[64]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	13	[64]	GETUPVAL 	R0 U0 ; R0 := U0
	14	[64]	GETUPVAL 	R0 U1 ; R0 := U1
	15	[64]	SETTABLE 	R3 K6 R4 ; R3["CallBack"] := R4
	16	[64]	SETTABLE 	R3 K7 K8 ; R3["CallOut"] := "MENU_RTRIGGER2"
	17	[64]	CALL     	R1 3 1 ; R1(R2,R3)
	18	[65]	GETGLOBAL	R1 K0 ; R1 := 0x33bdd652
	19	[65]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x23d5322f]
	20	[65]	MOVE     	R2 R0 ; R2 := R0
	21	[65]	NEWTABLE 	R3 0 3 ; R3 := {}
	22	[65]	GETGLOBAL	R4 K3 ; R4 := 0xae91e43b
	23	[65]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0x42b04007]
	24	[65]	LOADK    	R6 K9 ; R6 := "/Lotus/Language/Menu/BlockLookLink"
	25	[65]	OP_LOADBOOL	R7 1 0 ; R7 := true
	26	[65]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	27	[65]	SETTABLE 	R3 K2 R4 ; R3["Label"] := R4
	28	[65]	CLOSURE  	R4 1 ; R4 := closure(Function #2)
	29	[65]	GETUPVAL 	R0 U0 ; R0 := U0
	30	[65]	GETUPVAL 	R0 U2 ; R0 := U2
	31	[65]	SETTABLE 	R3 K6 R4 ; R3["CallBack"] := R4
	32	[65]	SETTABLE 	R3 K7 K10 ; R3["CallOut"] := "MENU_LTRIGGER1"
	33	[65]	CALL     	R1 3 1 ; R1(R2,R3)
	34	[66]	GETGLOBAL	R1 K0 ; R1 := 0x33bdd652
	35	[66]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x23d5322f]
	36	[66]	MOVE     	R2 R0 ; R2 := R0
	37	[66]	NEWTABLE 	R3 0 3 ; R3 := {}
	38	[66]	GETGLOBAL	R4 K3 ; R4 := 0xae91e43b
	39	[66]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0x42b04007]
	40	[66]	LOADK    	R6 K11 ; R6 := "/Lotus/Language/Menu/BlockSongLink"
	41	[66]	OP_LOADBOOL	R7 1 0 ; R7 := true
	42	[66]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	43	[66]	SETTABLE 	R3 K2 R4 ; R3["Label"] := R4
	44	[66]	CLOSURE  	R4 2 ; R4 := closure(Function #3)
	45	[66]	GETUPVAL 	R0 U0 ; R0 := U0
	46	[66]	GETUPVAL 	R0 U3 ; R0 := U3
	47	[66]	SETTABLE 	R3 K6 R4 ; R3["CallBack"] := R4
	48	[66]	SETTABLE 	R3 K7 K12 ; R3["CallOut"] := "MENU_LTRIGGER2"
	49	[66]	CALL     	R1 3 1 ; R1(R2,R3)
	50	[67]	GETGLOBAL	R1 K0 ; R1 := 0x33bdd652
	51	[67]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x23d5322f]
	52	[67]	MOVE     	R2 R0 ; R2 := R0
	53	[67]	NEWTABLE 	R3 0 3 ; R3 := {}
	54	[67]	SETTABLE 	R3 K2 K13 ; R3["Label"] := "/Lotus/Language/Menu/MissionStats_Done"
	55	[67]	GETUPVAL 	R4 U4 ; R4 := U4
	56	[67]	SETTABLE 	R3 K6 R4 ; R3["CallBack"] := R4
	57	[67]	SETTABLE 	R3 K7 K14 ; R3["CallOut"] := "MENU_CANCEL"
	58	[67]	CALL     	R1 3 1 ; R1(R2,R3)
	59	[69]	GETGLOBAL	R1 K15 ; R1 := 0x7b998233
	60	[69]	GETGLOBAL	R2 K16 ; R2 := _T
	61	[69]	GETTABLE 	R2 R2 K17 ; R2 := R2["SetButtons"]
	62	[69]	CALL     	R1 2 2 ; R1 := R1(R2)
	63	[69]	TEST     	R1 1 ; if R1 then PC := 73
	64	[69]	JMP      	73 ; PC := 73
	65	[70]	GETGLOBAL	R1 K16 ; R1 := _T
	66	[70]	GETTABLE 	R1 R1 K18 ; R1 := R1[0x1c5b546f]
	67	[70]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	68	[70]	MOVE     	R3 R0 ; R3 := R0
	69	[70]	GETGLOBAL	R4 K19 ; R4 := 0xcd0165a3
	70	[70]	LOADK    	R5 := 1.000000
	71	[70]	CALL     	R4 2 0 ; R4,... := R4(R5)
	72	[70]	CALL     	R1 0 1 ; R1(R2,...)
	73	[72]	RETURN   	R0 1 ; return 

function #6 <?:74,130> (122 instructions, 488 bytes at 000002112E520810)
1 param, 17 slots, 5 upvalues, 0 locals, 25 constants, 0 functions
	1	[76]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	2	[76]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x54a95d6f]
	3	[76]	LOADK    	R4 K2 ; R4 := "Input"
	4	[76]	LOADK    	R5 := 29.000000
	5	[76]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	6	[77]	EQ       	1 R0 K3 ; if R0 == nil then PC := 9
	7	[77]	JMP      	9 ; PC := 9
	8	[78]	MOVE     	R2 R0 ; R2 := R0
	9	[80]	GETGLOBAL	R3 K4 ; R3 := 0x7f5022cf
	10	[80]	GETTABLE 	R3 R3 K5 ; R3 := R3[0x04981ab3]
	11	[80]	MOVE     	R4 R2 ; R4 := R2
	12	[80]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[80]	MOVE     	R2 R3 ; R2 := R3
	14	[81]	LOADNIL  	R3 R4 ; R3 := R4 := nil
	15	[84]	EQ       	0 R2 K6 ; if R2 ~= "" then PC := 19
	16	[84]	JMP      	19 ; PC := 19
	17	[85]	LOADK    	R1 K7 ; R1 := "/Lotus/Language/Menu/FilterMgr_ErrorEmptyFilter"
	18	[85]	JMP      	54 ; PC := 54
	19	[87]	LOADK    	R5 := 1.000000
	20	[87]	GETUPVAL 	R6 U0 ; R6 := U0
	21	[87]	GETTABLE 	R6 R6 K8 ; R6 := R6["mElements"]
	22	[87]	LEN      	R6 R6 ; R6 := # R6
	23	[87]	LOADK    	R7 := 1.000000
	24	[87]	FORPREP  	R5 53 ; R5 -= R7; PC := 53
	25	[88]	GETUPVAL 	R9 U0 ; R9 := U0
	26	[88]	GETTABLE 	R9 R9 K8 ; R9 := R9["mElements"]
	27	[88]	GETTABLE 	R9 R9 R8 ; R9 := R9[R8]
	28	[89]	GETTABLE 	R10 R9 K9 ; R10 := R9["Filter"]
	29	[89]	EQ       	0 R10 R2 ; if R10 ~= R2 then PC := 47
	30	[89]	JMP      	47 ; PC := 47
	31	[90]	GETUPVAL 	R10 U1 ; R10 := U1
	32	[90]	GETTABLE 	R11 R9 K10 ; R11 := R9["Include"]
	33	[90]	EQ       	0 R10 R11 ; if R10 ~= R11 then PC := 44
	34	[90]	JMP      	44 ; PC := 44
	35	[91]	GETGLOBAL	R10 K0 ; R10 := 0xae91e43b
	36	[91]	SELF     	R10 R10 K11 ; R11 := R10; R10 := R10[0x42b04007]
	37	[91]	LOADK    	R12 K12 ; R12 := "/Lotus/Language/Menu/FilterMgr_ErrorFilterExists"
	38	[91]	OP_LOADBOOL	R13 0 0 ; R13 := false
	39	[91]	NEWTABLE 	R14 0 1 ; R14 := {}
	40	[91]	SETTABLE 	R14 K13 R2 ; R14["FILTER"] := R2
	41	[91]	CALL     	R10 5 2 ; R10 := R10(R11,R12,R13,R14)
	42	[91]	MOVE     	R1 R10 ; R1 := R10
	43	[91]	JMP      	54 ; PC := 54
	44	[93]	MOVE     	R3 R8 ; R3 := R8
	45	[96]	JMP      	54 ; PC := 54
	46	[96]	JMP      	53 ; PC := 53
	47	[97]	GETTABLE 	R10 R9 K9 ; R10 := R9["Filter"]
	48	[97]	LT       	0 R2 R10 ; if R2 >= R10 then PC := 53
	49	[97]	JMP      	53 ; PC := 53
	50	[97]	EQ       	0 R4 K3 ; if R4 ~= nil then PC := 53
	51	[97]	JMP      	53 ; PC := 53
	52	[98]	MOVE     	R4 R8 ; R4 := R8
	53	[87]	FORLOOP  	R5 25 ; R5 += R7; if R5 <= R6 then begin PC := 25; R8 := R5 end
	54	[103]	GETGLOBAL	R10 K14 ; R10 := 0x7b998233
	55	[103]	MOVE     	R11 R1 ; R11 := R1
	56	[103]	CALL     	R10 2 2 ; R10 := R10(R11)
	57	[103]	TEST     	R10 1 ; if R10 then PC := 64
	58	[103]	JMP      	64 ; PC := 64
	59	[104]	GETUPVAL 	R10 U2 ; R10 := U2
	60	[104]	GETTABLE 	R10 R10 K15 ; R10 := R10[0xe0cba3ca]
	61	[104]	MOVE     	R11 R1 ; R11 := R1
	62	[104]	CALL     	R10 2 1 ; R10(R11)
	63	[106]	RETURN   	R0 1 ; return 
	64	[109]	GETUPVAL 	R10 U3 ; R10 := U3
	65	[109]	SELF     	R10 R10 K16 ; R11 := R10; R10 := R10[0xde798e4a]
	66	[109]	GETUPVAL 	R12 U4 ; R12 := U4
	67	[109]	GETGLOBAL	R13 K17 ; R13 := 0x34291f5c
	68	[109]	GETTABLE 	R13 R13 K18 ; R13 := R13[0x24010192]
	69	[109]	MOVE     	R14 R2 ; R14 := R2
	70	[109]	GETUPVAL 	R15 U1 ; R15 := U1
	71	[109]	CALL     	R13 3 0 ; R13,... := R13(R14,R15)
	72	[109]	CALL     	R10 0 1 ; R10(R11,...)
	73	[111]	EQ       	1 R3 K3 ; if R3 == nil then PC := 92
	74	[111]	JMP      	92 ; PC := 92
	75	[112]	GETUPVAL 	R10 U0 ; R10 := U0
	76	[112]	SELF     	R10 R10 K19 ; R11 := R10; R10 := R10[0x5465f8f3]
	77	[112]	MOVE     	R12 R3 ; R12 := R3
	78	[112]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	79	[113]	GETGLOBAL	R11 K14 ; R11 := 0x7b998233
	80	[113]	MOVE     	R12 R10 ; R12 := R10
	81	[113]	CALL     	R11 2 2 ; R11 := R11(R12)
	82	[113]	TEST     	R11 1 ; if R11 then PC := 116
	83	[113]	JMP      	116 ; PC := 116
	84	[114]	GETTABLE 	R11 R10 K10 ; R11 := R10["Include"]
	85	[114]	NOT      	R11 R11 ; R11 := not R11
	86	[114]	SETTABLE 	R10 K10 R11 ; R10[0x00000000] := R11
	87	[115]	GETUPVAL 	R11 U0 ; R11 := U0
	88	[115]	GETTABLE 	R11 R11 K20 ; R11 := R11[0xb15e6aca]
	89	[115]	MOVE     	R12 R10 ; R12 := R10
	90	[115]	CALL     	R11 2 1 ; R11(R12)
	91	[116]	JMP      	116 ; PC := 116
	92	[118]	NEWTABLE 	R11 0 2 ; R11 := {}
	93	[118]	SETTABLE 	R11 K9 R2 ; R11["Filter"] := R2
	94	[118]	GETUPVAL 	R12 U1 ; R12 := U1
	95	[118]	SETTABLE 	R11 K10 R12 ; R11[0x00000000] := R12
	96	[120]	EQ       	1 R4 K3 ; if R4 == nil then PC := 105
	97	[120]	JMP      	105 ; PC := 105
	98	[121]	GETUPVAL 	R12 U0 ; R12 := U0
	99	[121]	SELF     	R12 R12 K21 ; R13 := R12; R12 := R12[0x45082a31]
	100	[121]	MOVE     	R14 R4 ; R14 := R4
	101	[121]	MOVE     	R15 R11 ; R15 := R11
	102	[121]	OP_LOADBOOL	R16 1 0 ; R16 := true
	103	[121]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	104	[121]	JMP      	110 ; PC := 110
	105	[123]	GETUPVAL 	R12 U0 ; R12 := U0
	106	[123]	SELF     	R12 R12 K22 ; R13 := R12; R12 := R12[0xbad4316f]
	107	[123]	MOVE     	R14 R11 ; R14 := R11
	108	[123]	OP_LOADBOOL	R15 1 0 ; R15 := true
	109	[123]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	110	[126]	GETUPVAL 	R12 U0 ; R12 := U0
	111	[126]	SELF     	R12 R12 K23 ; R13 := R12; R12 := R12[0x71e9ac81]
	112	[126]	LOADNIL  	R14 R14 ; R14 := nil
	113	[126]	OP_LOADBOOL	R15 1 0 ; R15 := true
	114	[126]	OP_LOADBOOL	R16 1 0 ; R16 := true
	115	[126]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	116	[129]	GETGLOBAL	R12 K0 ; R12 := 0xae91e43b
	117	[129]	SELF     	R12 R12 K24 ; R13 := R12; R12 := R12[0x5f56eeab]
	118	[129]	LOADK    	R14 K2 ; R14 := "Input"
	119	[129]	LOADK    	R15 := 29.000000
	120	[129]	LOADK    	R16 K6 ; R16 := ""
	121	[129]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	122	[130]	RETURN   	R0 1 ; return 

function #7 <?:132,138> (14 instructions, 56 bytes at 000002112E520F80)
1 param, 6 slots, 3 upvalues, 0 locals, 3 constants, 0 functions
	1	[133]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[133]	TEST     	R1 0 ; if not R1 then PC := 6
	3	[133]	JMP      	6 ; PC := 6
	4	[134]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[134]	CALL     	R1 1 1 ; R1()
	6	[136]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	7	[136]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x5f56eeab]
	8	[136]	LOADK    	R3 K2 ; R3 := "Input"
	9	[136]	LOADK    	R4 := 29.000000
	10	[136]	MOVE     	R5 R0 ; R5 := R0
	11	[136]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	12	[137]	GETUPVAL 	R1 U2 ; R1 := U2
	13	[137]	CALL     	R1 1 1 ; R1()
	14	[138]	RETURN   	R0 1 ; return 

function #8 <?:140,142> (3 instructions, 12 bytes at 000002112E5210B0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[141]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[141]	CALL     	R0 1 1 ; R0()
	3	[142]	RETURN   	R0 1 ; return 

function #9 <?:144,150> (29 instructions, 116 bytes at 000002112E521180)
0 params, 6 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[145]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[145]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x8a8c8d5a]
	3	[145]	GETGLOBAL	R2 K2 ; R2 := 0xb693b6c1
	4	[145]	CALL     	R2 1 0 ; R2,... := R2()
	5	[145]	CALL     	R0 0 1 ; R0(R1,...)
	6	[147]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	7	[147]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x54a95d6f]
	8	[147]	LOADK    	R2 K4 ; R2 := "Input"
	9	[147]	LOADK    	R3 := 29.000000
	10	[147]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	11	[148]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	12	[148]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0xaade900e]
	13	[148]	LOADK    	R3 K6 ; R3 := "InputBtn"
	14	[148]	LOADK    	R4 := 11.000000
	15	[148]	EQ       	0 R0 K7 ; if R0 ~= "" then PC := 18
	16	[148]	JMP      	18 ; PC := 18
	17	[148]	OP_LOADBOOL	R5 0 1 ; R5 := false; PC := 18
	18	[148]	OP_LOADBOOL	R5 1 0 ; R5 := true
	19	[148]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	20	[149]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	21	[149]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0xaade900e]
	22	[149]	LOADK    	R3 K8 ; R3 := "InputPrompt"
	23	[149]	LOADK    	R4 := 11.000000
	24	[149]	EQ       	1 R0 K7 ; if R0 == "" then PC := 27
	25	[149]	JMP      	27 ; PC := 27
	26	[149]	OP_LOADBOOL	R5 0 1 ; R5 := false; PC := 27
	27	[149]	OP_LOADBOOL	R5 1 0 ; R5 := true
	28	[149]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	29	[150]	RETURN   	R0 1 ; return 

function #10 <?:152,236> (53 instructions, 212 bytes at 000002112E521450)
0 params, 6 slots, 6 upvalues, 0 locals, 23 constants, 5 functions
	1	[153]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[153]	LOADK    	R1 K1 ; R1 := "EE.Interface.Components.List"
	3	[153]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[154]	GETTABLE 	R1 R0 K2 ; R1 := R0[0x9383bc56]
	5	[154]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	6	[154]	LOADK    	R3 K4 ; R3 := "FilterList.Element"
	7	[154]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	8	[154]	SETUPVAL 	R1 U0 ; U0 := R1
	9	[155]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[155]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x1e5b5cfe]
	11	[155]	LOADK    	R3 K6 ; R3 := "FilterSelected"
	12	[155]	LOADK    	R4 K7 ; R4 := "FilterFocused"
	13	[155]	LOADK    	R5 K8 ; R5 := "FilterUnfocused"
	14	[155]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	15	[156]	GETUPVAL 	R1 U0 ; R1 := U0
	16	[156]	SETTABLE 	R1 K9 K10 ; R1["mForcedVerticalSeparation"] := 35.000000
	17	[157]	GETUPVAL 	R1 U0 ; R1 := U0
	18	[157]	SETTABLE 	R1 K11 K12 ; R1["mVisibleElements"] := 5.000000
	19	[158]	GETUPVAL 	R1 U0 ; R1 := U0
	20	[158]	SELF     	R1 R1 K13 ; R2 := R1; R1 := R1[0x3bc79f4f]
	21	[158]	LOADK    	R3 K14 ; R3 := "ScrollBar"
	22	[158]	LOADK    	R4 := -6.000000
	23	[158]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	24	[159]	GETUPVAL 	R1 U0 ; R1 := U0
	25	[159]	SELF     	R1 R1 K15 ; R2 := R1; R1 := R1[0x7220acb6]
	26	[159]	CALL     	R1 2 1 ; R1(R2)
	27	[160]	GETUPVAL 	R1 U0 ; R1 := U0
	28	[160]	SETTABLE 	R1 K16 K17 ; R1["mWrapAroundNavigation"] := false
	29	[161]	GETUPVAL 	R1 U0 ; R1 := U0
	30	[173]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	31	[173]	GETUPVAL 	R0 U1 ; R0 := U1
	32	[173]	SETTABLE 	R1 K18 R2 ; R1["SetRemoveBtnVis"] := R2
	33	[174]	GETUPVAL 	R1 U0 ; R1 := U0
	34	[182]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	35	[182]	GETUPVAL 	R0 U0 ; R0 := U0
	36	[182]	SETTABLE 	R1 K19 R2 ; R1["mOnFocusedCallback"] := R2
	37	[183]	GETUPVAL 	R1 U0 ; R1 := U0
	38	[191]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	39	[191]	GETUPVAL 	R0 U0 ; R0 := U0
	40	[191]	SETTABLE 	R1 K20 R2 ; R1["mOnUnfocusedCallback"] := R2
	41	[192]	GETUPVAL 	R1 U0 ; R1 := U0
	42	[196]	CLOSURE  	R2 3 ; R2 := closure(Function #4)
	43	[196]	GETUPVAL 	R0 U2 ; R0 := U2
	44	[196]	SETTABLE 	R1 K21 R2 ; R1["mOnSelectedCallback"] := R2
	45	[197]	GETUPVAL 	R1 U0 ; R1 := U0
	46	[235]	CLOSURE  	R2 4 ; R2 := closure(Function #5)
	47	[235]	GETUPVAL 	R0 U0 ; R0 := U0
	48	[235]	GETUPVAL 	R0 U3 ; R0 := U3
	49	[235]	GETUPVAL 	R0 U4 ; R0 := U4
	50	[235]	GETUPVAL 	R0 U5 ; R0 := U5
	51	[235]	GETUPVAL 	R0 U1 ; R0 := U1
	52	[235]	SETTABLE 	R1 K22 R2 ; R1["mElementDrawCallback"] := R2
	53	[236]	RETURN   	R0 1 ; return 

function #11 <?:238,261> (60 instructions, 240 bytes at 000002111C4F9B80)
0 params, 16 slots, 4 upvalues, 0 locals, 17 constants, 1 function
	1	[239]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[239]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0x9f238e3d]
	3	[239]	GETUPVAL 	R2 U1 ; R2 := U1
	4	[239]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[240]	NEWTABLE 	R1 0 0 ; R1 := {}
	6	[241]	LOADK    	R2 := 1.000000
	7	[241]	LEN      	R3 R0 ; R3 := # R0
	8	[241]	LOADK    	R4 := 1.000000
	9	[241]	FORPREP  	R2 21 ; R2 -= R4; PC := 21
	10	[242]	GETGLOBAL	R6 K1 ; R6 := 0x33bdd652
	11	[242]	GETTABLE 	R6 R6 K2 ; R6 := R6[0x23d5322f]
	12	[242]	MOVE     	R7 R1 ; R7 := R1
	13	[242]	NEWTABLE 	R8 0 2 ; R8 := {}
	14	[242]	GETTABLE 	R9 R0 R5 ; R9 := R0[R5]
	15	[242]	GETTABLE 	R9 R9 K4 ; R9 := R9["filter"]
	16	[242]	SETTABLE 	R8 K3 R9 ; R8[0x40e9c32b] := R9
	17	[242]	GETTABLE 	R9 R0 R5 ; R9 := R0[R5]
	18	[242]	GETTABLE 	R9 R9 K6 ; R9 := R9["include"]
	19	[242]	SETTABLE 	R8 K5 R9 ; R8[0x7f5022cf] := R9
	20	[242]	CALL     	R6 3 1 ; R6(R7,R8)
	21	[241]	FORLOOP  	R2 10 ; R2 += R4; if R2 <= R3 then begin PC := 10; R5 := R2 end
	22	[245]	GETGLOBAL	R6 K1 ; R6 := 0x33bdd652
	23	[245]	GETTABLE 	R6 R6 K7 ; R6 := R6[0xf21b1d8e]
	24	[245]	MOVE     	R7 R1 ; R7 := R1
	25	[248]	CLOSURE  	R8 0 ; R8 := closure(Function #1)
	26	[245]	CALL     	R6 3 1 ; R6(R7,R8)
	27	[250]	LOADK    	R6 := 1.000000
	28	[250]	LEN      	R7 R1 ; R7 := # R1
	29	[250]	LOADK    	R8 := 1.000000
	30	[250]	FORPREP  	R6 36 ; R6 -= R8; PC := 36
	31	[251]	GETUPVAL 	R10 U2 ; R10 := U2
	32	[251]	SELF     	R10 R10 K8 ; R11 := R10; R10 := R10[0xbad4316f]
	33	[251]	GETTABLE 	R12 R1 R9 ; R12 := R1[R9]
	34	[251]	OP_LOADBOOL	R13 1 0 ; R13 := true
	35	[251]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	36	[250]	FORLOOP  	R6 31 ; R6 += R8; if R6 <= R7 then begin PC := 31; R9 := R6 end
	37	[254]	GETUPVAL 	R10 U2 ; R10 := U2
	38	[254]	SELF     	R10 R10 K9 ; R11 := R10; R10 := R10[0x71e9ac81]
	39	[254]	CALL     	R10 2 1 ; R10(R11)
	40	[256]	GETUPVAL 	R10 U2 ; R10 := U2
	41	[256]	SELF     	R10 R10 K10 ; R11 := R10; R10 := R10[0xc419c8f6]
	42	[256]	CALL     	R10 2 2 ; R10 := R10(R11)
	43	[256]	GETUPVAL 	R11 U2 ; R11 := U2
	44	[256]	GETTABLE 	R11 R11 K11 ; R11 := R11["mForcedVerticalSeparation"]
	45	[256]	MUL      	R10 R10 R11 ; R10 := R10 * R11
	46	[257]	GETGLOBAL	R11 K12 ; R11 := 0xae91e43b
	47	[257]	SELF     	R11 R11 K13 ; R12 := R11; R11 := R11[0x67bc869f]
	48	[257]	LOADK    	R13 K14 ; R13 := "FilterListMask"
	49	[257]	LOADK    	R14 := 13.000000
	50	[257]	MOVE     	R15 R10 ; R15 := R10
	51	[257]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	52	[258]	GETGLOBAL	R11 K12 ; R11 := 0xae91e43b
	53	[258]	SELF     	R11 R11 K13 ; R12 := R11; R11 := R11[0x67bc869f]
	54	[258]	LOADK    	R13 K15 ; R13 := "Bg"
	55	[258]	LOADK    	R14 := 13.000000
	56	[258]	ADD      	R15 R10 K16 ; R15 := R10 + 130.000000
	57	[258]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	58	[260]	GETUPVAL 	R11 U3 ; R11 := U3
	59	[260]	CALL     	R11 1 1 ; R11()
	60	[261]	RETURN   	R0 1 ; return 

function #12 <?:263,278> (88 instructions, 352 bytes at 000002111C4FA0D0)
0 params, 11 slots, 4 upvalues, 0 locals, 25 constants, 0 functions
	1	[264]	GETGLOBAL	R0 K0 ; R0 := 0x34291f5c
	2	[264]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x1467d5f4]
	3	[264]	CALL     	R0 1 2 ; R0 := R0()
	4	[266]	GETGLOBAL	R1 K2 ; R1 := 0xae91e43b
	5	[266]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x5f56eeab]
	6	[266]	LOADK    	R3 K4 ; R3 := "Input"
	7	[266]	LOADK    	R4 := 49.000000
	8	[266]	GETUPVAL 	R5 U0 ; R5 := U0
	9	[266]	GETTABLE 	R5 R5 K5 ; R5 := R5[0x06d055f9]
	10	[266]	MOVE     	R6 R0 ; R6 := R0
	11	[266]	LOADK    	R7 K6 ; R7 := "dynamic"
	12	[266]	LOADK    	R8 K7 ; R8 := "input"
	13	[266]	CALL     	R5 4 0 ; R5,... := R5(R6,R7,R8)
	14	[266]	CALL     	R1 0 1 ; R1(R2,...)
	15	[267]	GETGLOBAL	R1 K2 ; R1 := 0xae91e43b
	16	[267]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0x20b98db3]
	17	[267]	LOADK    	R3 K9 ; R3 := "InputPrompt.text"
	18	[267]	GETUPVAL 	R4 U0 ; R4 := U0
	19	[267]	GETTABLE 	R4 R4 K5 ; R4 := R4[0x06d055f9]
	20	[267]	MOVE     	R5 R0 ; R5 := R0
	21	[267]	LOADK    	R6 K10 ; R6 := "/Lotus/Language/Menu/FilterMgr_PromptConsole"
	22	[267]	LOADK    	R7 K11 ; R7 := "/Lotus/Language/Menu/FilterMgr_Prompt"
	23	[267]	CALL     	R4 4 0 ; R4,... := R4(R5,R6,R7)
	24	[267]	CALL     	R1 0 1 ; R1(R2,...)
	25	[268]	GETGLOBAL	R1 K2 ; R1 := 0xae91e43b
	26	[268]	SELF     	R1 R1 K12 ; R2 := R1; R1 := R1[0xaade900e]
	27	[268]	LOADK    	R3 K13 ; R3 := "InputCallout"
	28	[268]	LOADK    	R4 := 11.000000
	29	[268]	MOVE     	R5 R0 ; R5 := R0
	30	[268]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	31	[269]	GETGLOBAL	R1 K2 ; R1 := 0xae91e43b
	32	[269]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0x20b98db3]
	33	[269]	LOADK    	R3 K14 ; R3 := "InputCallout.text"
	34	[269]	LOADK    	R4 K15 ; R4 := "<MENU_GENERIC1>"
	35	[269]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	36	[271]	GETUPVAL 	R1 U1 ; R1 := U1
	37	[271]	SELF     	R1 R1 K16 ; R2 := R1; R1 := R1[0x368ad758]
	38	[271]	NOT      	R3 R0 ; R3 := not R0
	39	[271]	CALL     	R1 3 1 ; R1(R2,R3)
	40	[273]	GETGLOBAL	R1 K2 ; R1 := 0xae91e43b
	41	[273]	SELF     	R1 R1 K17 ; R2 := R1; R1 := R1[0x67bc869f]
	42	[273]	LOADK    	R3 K18 ; R3 := "InputBg"
	43	[273]	LOADK    	R4 := 12.000000
	44	[273]	GETUPVAL 	R5 U2 ; R5 := U2
	45	[273]	GETUPVAL 	R6 U0 ; R6 := U0
	46	[273]	GETTABLE 	R6 R6 K5 ; R6 := R6[0x06d055f9]
	47	[273]	MOVE     	R7 R0 ; R7 := R0
	48	[273]	LOADK    	R8 := 82.000000
	49	[273]	LOADK    	R9 := 0.000000
	50	[273]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	51	[273]	ADD      	R5 R5 R6 ; R5 := R5 + R6
	52	[273]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	53	[274]	GETGLOBAL	R1 K2 ; R1 := 0xae91e43b
	54	[274]	SELF     	R1 R1 K17 ; R2 := R1; R1 := R1[0x67bc869f]
	55	[274]	LOADK    	R3 K19 ; R3 := "InputPrompt"
	56	[274]	LOADK    	R4 := 0.000000
	57	[274]	GETUPVAL 	R5 U3 ; R5 := U3
	58	[274]	GETUPVAL 	R6 U0 ; R6 := U0
	59	[274]	GETTABLE 	R6 R6 K5 ; R6 := R6[0x06d055f9]
	60	[274]	MOVE     	R7 R0 ; R7 := R0
	61	[274]	LOADK    	R8 := 25.000000
	62	[274]	LOADK    	R9 := 0.000000
	63	[274]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	64	[274]	ADD      	R5 R5 R6 ; R5 := R5 + R6
	65	[274]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	66	[276]	GETUPVAL 	R1 U0 ; R1 := U0
	67	[276]	GETTABLE 	R1 R1 K5 ; R1 := R1[0x06d055f9]
	68	[276]	MOVE     	R2 R0 ; R2 := R0
	69	[276]	GETGLOBAL	R3 K2 ; R3 := 0xae91e43b
	70	[276]	SELF     	R3 R3 K20 ; R4 := R3; R3 := R3[0x42b04007]
	71	[276]	LOADK    	R5 K21 ; R5 := "<MENU_GENERIC2> "
	72	[276]	OP_LOADBOOL	R6 1 0 ; R6 := true
	73	[276]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	74	[276]	LOADK    	R4 K22 ; R4 := ""
	75	[276]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	76	[277]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	77	[277]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x5f56eeab]
	78	[277]	LOADK    	R4 K23 ; R4 := "Include.Label"
	79	[277]	LOADK    	R5 := 29.000000
	80	[277]	MOVE     	R6 R1 ; R6 := R1
	81	[277]	GETGLOBAL	R7 K2 ; R7 := 0xae91e43b
	82	[277]	SELF     	R7 R7 K20 ; R8 := R7; R7 := R7[0x42b04007]
	83	[277]	LOADK    	R9 K24 ; R9 := "/Lotus/Language/Menu/FilterMgr_IncludeLabel"
	84	[277]	OP_LOADBOOL	R10 0 0 ; R10 := false
	85	[277]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	86	[277]	CONCAT   	R6 R6 R7 ; R6 := R6 .. R7
	87	[277]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	88	[278]	RETURN   	R0 1 ; return 

function #13 <?:280,339> (260 instructions, 1040 bytes at 000002111C4FA860)
0 params, 11 slots, 11 upvalues, 0 locals, 78 constants, 0 functions
	1	[281]	GETGLOBAL	R0 K0 ; R0 := 0x76ea806b
	2	[281]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x3f3ae64c]
	3	[281]	LOADK    	R2 := 0.000000
	4	[281]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[282]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	6	[282]	MOVE     	R2 R0 ; R2 := R0
	7	[282]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[282]	TEST     	R1 0 ; if not R1 then PC := 11
	9	[282]	JMP      	11 ; PC := 11
	10	[283]	RETURN   	R0 1 ; return 
	11	[286]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x40e9c32b]
	12	[286]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[286]	SETUPVAL 	R1 U0 ; U0 := R1
	14	[288]	GETUPVAL 	R1 U1 ; R1 := U1
	15	[288]	GETGLOBAL	R2 K5 ; R2 := 0x7f5022cf
	16	[288]	GETTABLE 	R2 R2 K6 ; R2 := R2[0x04981ab3]
	17	[288]	LOADK    	R3 K7 ; R3 := "["
	18	[288]	GETGLOBAL	R4 K8 ; R4 := 0xae91e43b
	19	[288]	SELF     	R4 R4 K9 ; R5 := R4; R4 := R4[0x42b04007]
	20	[288]	LOADK    	R6 K10 ; R6 := "/Lotus/Language/Menu/Appearance_Prefix"
	21	[288]	OP_LOADBOOL	R7 0 0 ; R7 := false
	22	[288]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	23	[288]	LOADK    	R5 K11 ; R5 := ":"
	24	[288]	CONCAT   	R3 R3 R5 ; R3 := R3 .. R4 .. R5
	25	[288]	CALL     	R2 2 2 ; R2 := R2(R3)
	26	[288]	SETTABLE 	R1 K4 R2 ; R1["Label"] := R2
	27	[289]	GETUPVAL 	R1 U1 ; R1 := U1
	28	[289]	SETTABLE 	R1 K12 K13 ; R1["Filter"] := "[ff-"
	29	[290]	GETUPVAL 	R1 U2 ; R1 := U2
	30	[290]	GETGLOBAL	R2 K5 ; R2 := 0x7f5022cf
	31	[290]	GETTABLE 	R2 R2 K6 ; R2 := R2[0x04981ab3]
	32	[290]	LOADK    	R3 K7 ; R3 := "["
	33	[290]	GETGLOBAL	R4 K8 ; R4 := 0xae91e43b
	34	[290]	SELF     	R4 R4 K9 ; R5 := R4; R4 := R4[0x42b04007]
	35	[290]	LOADK    	R6 K14 ; R6 := "/Lotus/Language/Menu/Mod_Prefix"
	36	[290]	OP_LOADBOOL	R7 0 0 ; R7 := false
	37	[290]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	38	[290]	LOADK    	R5 K11 ; R5 := ":"
	39	[290]	CONCAT   	R3 R3 R5 ; R3 := R3 .. R4 .. R5
	40	[290]	CALL     	R2 2 2 ; R2 := R2(R3)
	41	[290]	SETTABLE 	R1 K4 R2 ; R1["Label"] := R2
	42	[291]	GETUPVAL 	R1 U2 ; R1 := U2
	43	[291]	SETTABLE 	R1 K12 K15 ; R1["Filter"] := "[mod-"
	44	[292]	GETUPVAL 	R1 U3 ; R1 := U3
	45	[292]	GETGLOBAL	R2 K5 ; R2 := 0x7f5022cf
	46	[292]	GETTABLE 	R2 R2 K6 ; R2 := R2[0x04981ab3]
	47	[292]	LOADK    	R3 K7 ; R3 := "["
	48	[292]	GETGLOBAL	R4 K8 ; R4 := 0xae91e43b
	49	[292]	SELF     	R4 R4 K9 ; R5 := R4; R4 := R4[0x42b04007]
	50	[292]	LOADK    	R6 K16 ; R6 := "/Lotus/Language/Menu/Shawzin_Prefix"
	51	[292]	OP_LOADBOOL	R7 0 0 ; R7 := false
	52	[292]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	53	[292]	LOADK    	R5 K11 ; R5 := ":"
	54	[292]	CONCAT   	R3 R3 R5 ; R3 := R3 .. R4 .. R5
	55	[292]	CALL     	R2 2 2 ; R2 := R2(R3)
	56	[292]	SETTABLE 	R1 K4 R2 ; R1["Label"] := R2
	57	[293]	GETUPVAL 	R1 U3 ; R1 := U3
	58	[293]	SETTABLE 	R1 K12 K17 ; R1["Filter"] := "[song-"
	59	[295]	GETGLOBAL	R1 K8 ; R1 := 0xae91e43b
	60	[295]	SELF     	R1 R1 K18 ; R2 := R1; R1 := R1[0x2002e1dc]
	61	[295]	GETGLOBAL	R3 K19 ; R3 := _T
	62	[295]	GETTABLE 	R3 R3 K20 ; R3 := R3["RadialSolarMapOpen"]
	63	[295]	EQ       	1 R3 K21 ; if R3 == true then PC := 66
	64	[295]	JMP      	66 ; PC := 66
	65	[295]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 66
	66	[295]	OP_LOADBOOL	R3 1 0 ; R3 := true
	67	[295]	CALL     	R1 3 1 ; R1(R2,R3)
	68	[296]	GETGLOBAL	R1 K8 ; R1 := 0xae91e43b
	69	[296]	SELF     	R1 R1 K22 ; R2 := R1; R1 := R1[0xc6a10ab1]
	70	[296]	LOADK    	R3 := 0.000000
	71	[296]	CALL     	R1 3 1 ; R1(R2,R3)
	72	[297]	GETGLOBAL	R1 K8 ; R1 := 0xae91e43b
	73	[297]	SELF     	R1 R1 K23 ; R2 := R1; R1 := R1[0x58bec6d6]
	74	[297]	LOADK    	R3 K24 ; R3 := 0.900000
	75	[297]	CALL     	R1 3 1 ; R1(R2,R3)
	76	[298]	GETUPVAL 	R1 U4 ; R1 := U4
	77	[298]	GETTABLE 	R1 R1 K25 ; R1 := R1[0xdd3cfb64]
	78	[298]	GETGLOBAL	R2 K8 ; R2 := 0xae91e43b
	79	[298]	LOADK    	R3 K26 ; R3 := "Bluer"
	80	[298]	CALL     	R1 3 1 ; R1(R2,R3)
	81	[300]	GETGLOBAL	R1 K8 ; R1 := 0xae91e43b
	82	[300]	SELF     	R1 R1 K27 ; R2 := R1; R1 := R1[0xd5181643]
	83	[300]	LOADK    	R3 K28 ; R3 := "InputBg"
	84	[300]	GETGLOBAL	R4 K29 ; R4 := 0x0032441c
	85	[300]	GETTABLE 	R4 R4 K30 ; R4 := R4["UIMaterial_RectangleNoDepth"]
	86	[300]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	87	[301]	GETGLOBAL	R1 K8 ; R1 := 0xae91e43b
	88	[301]	SELF     	R1 R1 K31 ; R2 := R1; R1 := R1[0x91e13703]
	89	[301]	LOADK    	R3 K28 ; R3 := "InputBg"
	90	[301]	LOADK    	R4 K32 ; R4 := "RectEdgeColor"
	91	[301]	GETGLOBAL	R5 K29 ; R5 := 0x0032441c
	92	[301]	GETTABLE 	R5 R5 K33 ; R5 := R5["UIColorObject_White"]
	93	[301]	GETTABLE 	R5 R5 K34 ; R5 := R5["r"]
	94	[301]	GETGLOBAL	R6 K29 ; R6 := 0x0032441c
	95	[301]	GETTABLE 	R6 R6 K33 ; R6 := R6["UIColorObject_White"]
	96	[301]	GETTABLE 	R6 R6 K35 ; R6 := R6["g"]
	97	[301]	GETGLOBAL	R7 K29 ; R7 := 0x0032441c
	98	[301]	GETTABLE 	R7 R7 K33 ; R7 := R7["UIColorObject_White"]
	99	[301]	GETTABLE 	R7 R7 K36 ; R7 := R7["b"]
	100	[301]	LOADK    	R8 := 0.500000
	101	[301]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	102	[302]	GETGLOBAL	R1 K8 ; R1 := 0xae91e43b
	103	[302]	SELF     	R1 R1 K31 ; R2 := R1; R1 := R1[0x91e13703]
	104	[302]	LOADK    	R3 K28 ; R3 := "InputBg"
	105	[302]	LOADK    	R4 K37 ; R4 := "RectInnerColor"
	106	[302]	GETGLOBAL	R5 K29 ; R5 := 0x0032441c
	107	[302]	GETTABLE 	R5 R5 K38 ; R5 := R5["UIColorObject_Black"]
	108	[302]	GETTABLE 	R5 R5 K34 ; R5 := R5["r"]
	109	[302]	GETGLOBAL	R6 K29 ; R6 := 0x0032441c
	110	[302]	GETTABLE 	R6 R6 K38 ; R6 := R6["UIColorObject_Black"]
	111	[302]	GETTABLE 	R6 R6 K35 ; R6 := R6["g"]
	112	[302]	GETGLOBAL	R7 K29 ; R7 := 0x0032441c
	113	[302]	GETTABLE 	R7 R7 K38 ; R7 := R7["UIColorObject_Black"]
	114	[302]	GETTABLE 	R7 R7 K36 ; R7 := R7["b"]
	115	[302]	LOADK    	R8 := 0.750000
	116	[302]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	117	[304]	GETGLOBAL	R1 K8 ; R1 := 0xae91e43b
	118	[304]	SELF     	R1 R1 K39 ; R2 := R1; R1 := R1[0x5f56eeab]
	119	[304]	LOADK    	R3 K40 ; R3 := "Input"
	120	[304]	LOADK    	R4 := 29.000000
	121	[304]	LOADK    	R5 K41 ; R5 := ""
	122	[304]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	123	[305]	GETGLOBAL	R1 K8 ; R1 := 0xae91e43b
	124	[305]	SELF     	R1 R1 K42 ; R2 := R1; R1 := R1[0x67bc869f]
	125	[305]	LOADK    	R3 K40 ; R3 := "Input"
	126	[305]	LOADK    	R4 := 32.000000
	127	[305]	LOADK    	R5 := 32.000000
	128	[305]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	129	[306]	GETGLOBAL	R1 K43 ; R1 := 0x34291f5c
	130	[306]	GETTABLE 	R1 R1 K44 ; R1 := R1[0x1467d5f4]
	131	[306]	CALL     	R1 1 2 ; R1 := R1()
	132	[306]	TEST     	R1 1 ; if R1 then PC := 138
	133	[306]	JMP      	138 ; PC := 138
	134	[307]	GETGLOBAL	R1 K8 ; R1 := 0xae91e43b
	135	[307]	SELF     	R1 R1 K45 ; R2 := R1; R1 := R1[0xe75766cb]
	136	[307]	LOADK    	R3 K40 ; R3 := "Input"
	137	[307]	CALL     	R1 3 1 ; R1(R2,R3)
	138	[310]	GETGLOBAL	R1 K8 ; R1 := 0xae91e43b
	139	[310]	SELF     	R1 R1 K46 ; R2 := R1; R1 := R1[0x1e5b5cfe]
	140	[310]	LOADK    	R3 K47 ; R3 := "InputBtn"
	141	[310]	LOADK    	R4 K48 ; R4 := "InputBoxBtnFocused"
	142	[310]	LOADK    	R5 K49 ; R5 := "InputBoxBtnUnfocused"
	143	[310]	LOADNIL  	R6 R6 ; R6 := nil
	144	[310]	LOADK    	R7 K50 ; R7 := "InputBoxBtnPressed"
	145	[310]	CALL     	R1 7 1 ; R1(R2,R3,R4,R5,R6,R7)
	146	[311]	GETGLOBAL	R1 K8 ; R1 := 0xae91e43b
	147	[311]	SELF     	R1 R1 K51 ; R2 := R1; R1 := R1[0xaade900e]
	148	[311]	LOADK    	R3 K47 ; R3 := "InputBtn"
	149	[311]	LOADK    	R4 := 11.000000
	150	[311]	OP_LOADBOOL	R5 0 0 ; R5 := false
	151	[311]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	152	[312]	GETGLOBAL	R1 K8 ; R1 := 0xae91e43b
	153	[312]	SELF     	R1 R1 K42 ; R2 := R1; R1 := R1[0x67bc869f]
	154	[312]	LOADK    	R3 K47 ; R3 := "InputBtn"
	155	[312]	LOADK    	R4 := 10.000000
	156	[312]	LOADK    	R5 := 75.000000
	157	[312]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	158	[313]	GETGLOBAL	R1 K8 ; R1 := 0xae91e43b
	159	[313]	SELF     	R1 R1 K52 ; R2 := R1; R1 := R1[0x1cb415c1]
	160	[313]	LOADK    	R3 K47 ; R3 := "InputBtn"
	161	[313]	GETGLOBAL	R4 K29 ; R4 := 0x0032441c
	162	[313]	GETTABLE 	R4 R4 K53 ; R4 := R4["UITexture_ClearSearch"]
	163	[313]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	164	[315]	GETGLOBAL	R1 K8 ; R1 := 0xae91e43b
	165	[315]	SELF     	R1 R1 K46 ; R2 := R1; R1 := R1[0x1e5b5cfe]
	166	[315]	LOADK    	R3 K54 ; R3 := "Include.Btn"
	167	[315]	LOADNIL  	R4 R6 ; R4 := R5 := R6 := nil
	168	[315]	LOADK    	R7 K55 ; R7 := "IncludePressed"
	169	[315]	CALL     	R1 7 1 ; R1(R2,R3,R4,R5,R6,R7)
	170	[317]	GETGLOBAL	R1 K56 ; R1 := 0x2d0fad09
	171	[317]	LOADK    	R2 K57 ; R2 := "Lotus.Interface.Components.Button"
	172	[317]	CALL     	R1 2 2 ; R1 := R1(R2)
	173	[318]	GETTABLE 	R2 R1 K58 ; R2 := R1[0x4675a542]
	174	[318]	GETGLOBAL	R3 K8 ; R3 := 0xae91e43b
	175	[318]	LOADK    	R4 K59 ; R4 := "AddFilterBtn"
	176	[318]	LOADK    	R5 K60 ; R5 := "/Lotus/Language/Menu/SocialOverlay_Add"
	177	[318]	LOADK    	R6 K61 ; R6 := "AddFilter"
	178	[318]	LOADK    	R7 K41 ; R7 := ""
	179	[318]	LOADNIL  	R8 R9 ; R8 := R9 := nil
	180	[318]	OP_LOADBOOL	R10 1 0 ; R10 := true
	181	[318]	CALL     	R2 9 2 ; R2 := R2(R3,R4,R5,R6,R7,R8,R9,R10)
	182	[318]	SETUPVAL 	R2 U5 ; U5 := R2
	183	[319]	GETUPVAL 	R2 U5 ; R2 := U5
	184	[319]	SETTABLE 	R2 K62 K63 ; R2["mWidth"] := 75.000000
	185	[320]	GETUPVAL 	R2 U5 ; R2 := U5
	186	[320]	SETTABLE 	R2 K64 K65 ; R2["mAlignment"] := "center"
	187	[321]	GETUPVAL 	R2 U5 ; R2 := U5
	188	[321]	SELF     	R2 R2 K66 ; R3 := R2; R2 := R2[0x71e9ac81]
	189	[321]	CALL     	R2 2 1 ; R2(R3)
	190	[323]	GETGLOBAL	R2 K8 ; R2 := 0xae91e43b
	191	[323]	SELF     	R2 R2 K67 ; R3 := R2; R2 := R2[0x91a24e4b]
	192	[323]	LOADK    	R4 K68 ; R4 := "InputPrompt"
	193	[323]	LOADK    	R5 := 0.000000
	194	[323]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	195	[323]	SETUPVAL 	R2 U6 ; U6 := R2
	196	[324]	GETGLOBAL	R2 K8 ; R2 := 0xae91e43b
	197	[324]	SELF     	R2 R2 K39 ; R3 := R2; R2 := R2[0x5f56eeab]
	198	[324]	LOADK    	R4 K68 ; R4 := "InputPrompt"
	199	[324]	LOADK    	R5 := 49.000000
	200	[324]	LOADK    	R6 K69 ; R6 := "dynamic"
	201	[324]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	202	[325]	GETGLOBAL	R2 K8 ; R2 := 0xae91e43b
	203	[325]	SELF     	R2 R2 K67 ; R3 := R2; R2 := R2[0x91a24e4b]
	204	[325]	LOADK    	R4 K28 ; R4 := "InputBg"
	205	[325]	LOADK    	R5 := 12.000000
	206	[325]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	207	[325]	SETUPVAL 	R2 U7 ; U7 := R2
	208	[327]	GETGLOBAL	R2 K70 ; R2 := 0x38f10e85
	209	[327]	GETGLOBAL	R3 K8 ; R3 := 0xae91e43b
	210	[327]	LOADK    	R4 K71 ; R4 := "Include.Checkbox.gotoAndStop"
	211	[327]	LOADK    	R5 K72 ; R5 := "On"
	212	[327]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	213	[329]	GETGLOBAL	R2 K8 ; R2 := 0xae91e43b
	214	[329]	SELF     	R2 R2 K73 ; R3 := R2; R2 := R2[0x20b98db3]
	215	[329]	LOADK    	R4 K74 ; R4 := "FiltersTitle.text"
	216	[329]	LOADK    	R5 K75 ; R5 := "/Lotus/Language/Menu/FilterMgr_ActiveFilters"
	217	[329]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	218	[331]	GETUPVAL 	R2 U8 ; R2 := U8
	219	[331]	CALL     	R2 1 1 ; R2()
	220	[332]	GETUPVAL 	R2 U9 ; R2 := U9
	221	[332]	CALL     	R2 1 1 ; R2()
	222	[334]	GETGLOBAL	R2 K8 ; R2 := 0xae91e43b
	223	[334]	SELF     	R2 R2 K27 ; R3 := R2; R2 := R2[0xd5181643]
	224	[334]	LOADK    	R4 K76 ; R4 := "Bg"
	225	[334]	GETGLOBAL	R5 K29 ; R5 := 0x0032441c
	226	[334]	GETTABLE 	R5 R5 K30 ; R5 := R5["UIMaterial_RectangleNoDepth"]
	227	[334]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	228	[335]	GETGLOBAL	R2 K8 ; R2 := 0xae91e43b
	229	[335]	SELF     	R2 R2 K31 ; R3 := R2; R2 := R2[0x91e13703]
	230	[335]	LOADK    	R4 K76 ; R4 := "Bg"
	231	[335]	LOADK    	R5 K32 ; R5 := "RectEdgeColor"
	232	[335]	GETGLOBAL	R6 K29 ; R6 := 0x0032441c
	233	[335]	GETTABLE 	R6 R6 K33 ; R6 := R6["UIColorObject_White"]
	234	[335]	GETTABLE 	R6 R6 K34 ; R6 := R6["r"]
	235	[335]	GETGLOBAL	R7 K29 ; R7 := 0x0032441c
	236	[335]	GETTABLE 	R7 R7 K33 ; R7 := R7["UIColorObject_White"]
	237	[335]	GETTABLE 	R7 R7 K35 ; R7 := R7["g"]
	238	[335]	GETGLOBAL	R8 K29 ; R8 := 0x0032441c
	239	[335]	GETTABLE 	R8 R8 K33 ; R8 := R8["UIColorObject_White"]
	240	[335]	GETTABLE 	R8 R8 K36 ; R8 := R8["b"]
	241	[335]	LOADK    	R9 K77 ; R9 := 0.200000
	242	[335]	CALL     	R2 8 1 ; R2(R3,R4,R5,R6,R7,R8,R9)
	243	[336]	GETGLOBAL	R2 K8 ; R2 := 0xae91e43b
	244	[336]	SELF     	R2 R2 K31 ; R3 := R2; R2 := R2[0x91e13703]
	245	[336]	LOADK    	R4 K76 ; R4 := "Bg"
	246	[336]	LOADK    	R5 K37 ; R5 := "RectInnerColor"
	247	[336]	GETGLOBAL	R6 K29 ; R6 := 0x0032441c
	248	[336]	GETTABLE 	R6 R6 K38 ; R6 := R6["UIColorObject_Black"]
	249	[336]	GETTABLE 	R6 R6 K34 ; R6 := R6["r"]
	250	[336]	GETGLOBAL	R7 K29 ; R7 := 0x0032441c
	251	[336]	GETTABLE 	R7 R7 K38 ; R7 := R7["UIColorObject_Black"]
	252	[336]	GETTABLE 	R7 R7 K35 ; R7 := R7["g"]
	253	[336]	GETGLOBAL	R8 K29 ; R8 := 0x0032441c
	254	[336]	GETTABLE 	R8 R8 K38 ; R8 := R8["UIColorObject_Black"]
	255	[336]	GETTABLE 	R8 R8 K36 ; R8 := R8["b"]
	256	[336]	LOADK    	R9 K77 ; R9 := 0.200000
	257	[336]	CALL     	R2 8 1 ; R2(R3,R4,R5,R6,R7,R8,R9)
	258	[338]	GETUPVAL 	R2 U10 ; R2 := U10
	259	[338]	CALL     	R2 1 1 ; R2()
	260	[339]	RETURN   	R0 1 ; return 

function #14 <?:341,343> (6 instructions, 24 bytes at 000002111C4FB540)
2 params, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[342]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[342]	GETTABLE 	R2 R2 K0 ; R2 := R2[0xdd3cfb64]
	3	[342]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	4	[342]	LOADK    	R4 K2 ; R4 := "Bluer"
	5	[342]	CALL     	R2 3 1 ; R2(R3,R4)
	6	[343]	RETURN   	R0 1 ; return 

function #15 <?:345,347> (2 instructions, 8 bytes at 000002111C4FB670)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[346]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[347]	RETURN   	R0 1 ; return 

function #16 <?:349,352> (13 instructions, 52 bytes at 000002111C4FB740)
1 param, 6 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[350]	GETGLOBAL	R1 K0 ; R1 := 0x7f5022cf
	2	[350]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x3f3e4d12]
	3	[350]	MOVE     	R2 R0 ; R2 := R0
	4	[350]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[350]	MOVE     	R0 R1 ; R0 := R1
	6	[351]	GETGLOBAL	R1 K2 ; R1 := 0xae91e43b
	7	[351]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x20b98db3]
	8	[351]	LOADK    	R3 K4 ; R3 := "Title.text"
	9	[351]	LOADK    	R4 K5 ; R4 := "/Lotus/Language/Menu/Chat_FilterMgrTitle"
	10	[351]	NEWTABLE 	R5 0 1 ; R5 := {}
	11	[351]	SETTABLE 	R5 K6 R0 ; R5["CHANNEL"] := R0
	12	[351]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	13	[352]	RETURN   	R0 1 ; return 

function #17 <?:354,360> (6 instructions, 24 bytes at 0000021128B89A70)
1 param, 2 slots, 3 upvalues, 0 locals, 0 constants, 0 functions
	1	[355]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[357]	GETUPVAL 	R1 U1 ; R1 := U1
	3	[357]	CALL     	R1 1 1 ; R1()
	4	[359]	OP_LOADBOOL	R1 0 0 ; R1 := false
	5	[359]	SETUPVAL 	R1 U2 ; U2 := R1
	6	[360]	RETURN   	R0 1 ; return 

function #18 <?:362,369> (18 instructions, 72 bytes at 0000021128B89B60)
0 params, 7 slots, 3 upvalues, 0 locals, 6 constants, 0 functions
	1	[363]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[363]	TEST     	R0 0 ; if not R0 then PC := 5
	3	[363]	JMP      	5 ; PC := 5
	4	[364]	RETURN   	R0 1 ; return 
	5	[367]	GETUPVAL 	R0 U1 ; R0 := U1
	6	[367]	NOT      	R0 R0 ; R0 := not R0
	7	[367]	SETUPVAL 	R0 U1 ; U1 := R0
	8	[368]	GETGLOBAL	R0 K0 ; R0 := 0x38f10e85
	9	[368]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	10	[368]	LOADK    	R2 K2 ; R2 := "Include.Checkbox.gotoAndStop"
	11	[368]	GETUPVAL 	R3 U2 ; R3 := U2
	12	[368]	GETTABLE 	R3 R3 K3 ; R3 := R3[0x06d055f9]
	13	[368]	GETUPVAL 	R4 U1 ; R4 := U1
	14	[368]	LOADK    	R5 K4 ; R5 := "On"
	15	[368]	LOADK    	R6 K5 ; R6 := "Off"
	16	[368]	CALL     	R3 4 0 ; R3,... := R3(R4,R5,R6)
	17	[368]	CALL     	R0 0 1 ; R0(R1,...)
	18	[369]	RETURN   	R0 1 ; return 

function #19 <?:371,373> (3 instructions, 12 bytes at 0000021128B89D20)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[372]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[372]	CALL     	R0 1 1 ; R0()
	3	[373]	RETURN   	R0 1 ; return 

function #20 <?:375,379> (15 instructions, 60 bytes at 0000021128B89DF0)
1 param, 5 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[376]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[376]	TEST     	R1 1 ; if R1 then PC := 15
	3	[376]	JMP      	15 ; PC := 15
	4	[376]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	5	[376]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[376]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[376]	TEST     	R1 1 ; if R1 then PC := 15
	8	[376]	JMP      	15 ; PC := 15
	9	[377]	GETUPVAL 	R1 U1 ; R1 := U1
	10	[377]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x070daa5a]
	11	[377]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	12	[377]	MOVE     	R4 R0 ; R4 := R0
	13	[377]	CALL     	R3 2 0 ; R3,... := R3(R4)
	14	[377]	CALL     	R1 0 1 ; R1(R2,...)
	15	[379]	RETURN   	R0 1 ; return 

function #21 <?:381,385> (12 instructions, 48 bytes at 0000021128B89F60)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[382]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[382]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[382]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[382]	TEST     	R1 1 ; if R1 then PC := 12
	5	[382]	JMP      	12 ; PC := 12
	6	[383]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[383]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xdf42446e]
	8	[383]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[383]	MOVE     	R4 R0 ; R4 := R0
	10	[383]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[383]	CALL     	R1 0 1 ; R1(R2,...)
	12	[385]	RETURN   	R0 1 ; return 

function #22 <?:387,391> (12 instructions, 48 bytes at 0000021128B8A0B0)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[388]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[388]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[388]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[388]	TEST     	R1 1 ; if R1 then PC := 12
	5	[388]	JMP      	12 ; PC := 12
	6	[389]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[389]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xbce5a201]
	8	[389]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[389]	MOVE     	R4 R0 ; R4 := R0
	10	[389]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[389]	CALL     	R1 0 1 ; R1(R2,...)
	12	[391]	RETURN   	R0 1 ; return 

function #23 <?:393,396> (14 instructions, 56 bytes at 0000021128B8A200)
0 params, 5 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[394]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[394]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	3	[394]	LOADK    	R2 K2 ; R2 := "InputBtn"
	4	[394]	LOADK    	R3 := 9.000000
	5	[394]	GETGLOBAL	R4 K3 ; R4 := 0x0032441c
	6	[394]	GETTABLE 	R4 R4 K4 ; R4 := R4["UIColor_Yellow"]
	7	[394]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	8	[395]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	9	[395]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	10	[395]	LOADK    	R2 K2 ; R2 := "InputBtn"
	11	[395]	LOADK    	R3 := 10.000000
	12	[395]	LOADK    	R4 := 75.000000
	13	[395]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	14	[396]	RETURN   	R0 1 ; return 

function #24 <?:398,401> (14 instructions, 56 bytes at 0000021128B8A390)
0 params, 5 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[399]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[399]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	3	[399]	LOADK    	R2 K2 ; R2 := "InputBtn"
	4	[399]	LOADK    	R3 := 9.000000
	5	[399]	GETGLOBAL	R4 K3 ; R4 := 0x0032441c
	6	[399]	GETTABLE 	R4 R4 K4 ; R4 := R4["UIColor_White"]
	7	[399]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	8	[400]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	9	[400]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	10	[400]	LOADK    	R2 K2 ; R2 := "InputBtn"
	11	[400]	LOADK    	R3 := 10.000000
	12	[400]	LOADK    	R4 := 100.000000
	13	[400]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	14	[401]	RETURN   	R0 1 ; return 

function #25 <?:403,406> (11 instructions, 44 bytes at 0000021128B8A520)
0 params, 5 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[404]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[404]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x5f56eeab]
	3	[404]	LOADK    	R2 K2 ; R2 := "Input"
	4	[404]	LOADK    	R3 := 29.000000
	5	[404]	LOADK    	R4 K3 ; R4 := ""
	6	[404]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	7	[405]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	8	[405]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xe75766cb]
	9	[405]	LOADK    	R2 K2 ; R2 := "Input"
	10	[405]	CALL     	R0 3 1 ; R0(R1,R2)
	11	[406]	RETURN   	R0 1 ; return 

function #26 <?:408,412> (6 instructions, 24 bytes at 0000021128B8A690)
2 params, 4 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[409]	TEST     	R0 1 ; if R0 then PC := 6
	2	[409]	JMP      	6 ; PC := 6
	3	[410]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[410]	MOVE     	R3 R1 ; R3 := R1
	5	[410]	CALL     	R2 2 1 ; R2(R3)
	6	[412]	RETURN   	R0 1 ; return 

function #27 <?:414,418> (14 instructions, 56 bytes at 0000021128B8A780)
3 params, 5 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[415]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[415]	MOVE     	R4 R2 ; R4 := R2
	3	[415]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[415]	TEST     	R3 1 ; if R3 then PC := 14
	5	[415]	JMP      	14 ; PC := 14
	6	[415]	GETGLOBAL	R3 K1 ; R3 := 0x03f57322
	7	[415]	MOVE     	R4 R2 ; R4 := R2
	8	[415]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[415]	EQ       	0 R3 K3 ; if R3 ~= 4.000000 then PC := 14
	10	[415]	JMP      	14 ; PC := 14
	11	[416]	GETUPVAL 	R3 U0 ; R3 := U0
	12	[416]	MOVE     	R4 R0 ; R4 := R0
	13	[416]	CALL     	R3 2 1 ; R3(R4)
	14	[418]	RETURN   	R0 1 ; return 

function #28 <?:420,424> (24 instructions, 96 bytes at 0000021128B8A900)
0 params, 8 slots, 2 upvalues, 0 locals, 11 constants, 0 functions
	1	[421]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[421]	TEST     	R0 1 ; if R0 then PC := 24
	3	[421]	JMP      	24 ; PC := 24
	4	[421]	GETGLOBAL	R0 K0 ; R0 := 0x34291f5c
	5	[421]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x1467d5f4]
	6	[421]	CALL     	R0 1 2 ; R0 := R0()
	7	[421]	TEST     	R0 0 ; if not R0 then PC := 24
	8	[421]	JMP      	24 ; PC := 24
	9	[422]	GETUPVAL 	R0 U1 ; R0 := U1
	10	[422]	GETTABLE 	R0 R0 K2 ; R0 := R0[0xef3e3165]
	11	[422]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	12	[422]	LOADK    	R2 K4 ; R2 := "/Lotus/Language/Menu/FilterMgr_AddFilter"
	13	[422]	GETGLOBAL	R3 K3 ; R3 := 0xae91e43b
	14	[422]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x54a95d6f]
	15	[422]	LOADK    	R5 K6 ; R5 := "Input"
	16	[422]	LOADK    	R6 := 29.000000
	17	[422]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	18	[422]	LOADK    	R4 := 32.000000
	19	[422]	LOADK    	R5 K7 ; R5 := "FilterTypedCallback"
	20	[422]	LOADK    	R6 K8 ; R6 := "OSKFilterTypedCallback"
	21	[422]	NEWTABLE 	R7 0 1 ; R7 := {}
	22	[422]	SETTABLE 	R7 K9 K10 ; R7["isMultiline"] := false
	23	[422]	CALL     	R0 8 1 ; R0(R1,R2,R3,R4,R5,R6,R7)
	24	[424]	RETURN   	R0 1 ; return 

function #29 <?:426,430> (6 instructions, 24 bytes at 0000021128B8AB90)
0 params, 2 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[427]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[427]	TEST     	R0 1 ; if R0 then PC := 6
	3	[427]	JMP      	6 ; PC := 6
	4	[428]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[428]	CALL     	R0 1 1 ; R0()
	6	[430]	RETURN   	R0 1 ; return 

function #30 <?:432,436> (24 instructions, 96 bytes at 0000021128B8AC80)
2 params, 6 slots, 2 upvalues, 0 locals, 6 constants, 0 functions
	1	[433]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[433]	TEST     	R2 1 ; if R2 then PC := 24
	3	[433]	JMP      	24 ; PC := 24
	4	[433]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	5	[433]	GETUPVAL 	R3 U1 ; R3 := U1
	6	[433]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[433]	TEST     	R2 1 ; if R2 then PC := 24
	8	[433]	JMP      	24 ; PC := 24
	9	[433]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	10	[433]	GETUPVAL 	R3 U1 ; R3 := U1
	11	[433]	GETTABLE 	R3 R3 K1 ; R3 := R3["mScrollBar"]
	12	[433]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[433]	TEST     	R2 1 ; if R2 then PC := 24
	14	[433]	JMP      	24 ; PC := 24
	15	[434]	GETUPVAL 	R2 U1 ; R2 := U1
	16	[434]	GETTABLE 	R2 R2 K1 ; R2 := R2["mScrollBar"]
	17	[434]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x30456f58]
	18	[434]	GETGLOBAL	R4 K3 ; R4 := 0x03f57322
	19	[434]	MOVE     	R5 R1 ; R5 := R1
	20	[434]	CALL     	R4 2 2 ; R4 := R4(R5)
	21	[434]	GETGLOBAL	R5 K4 ; R5 := 0x0032441c
	22	[434]	GETTABLE 	R5 R5 K5 ; R5 := R5["UISound_Scroll"]
	23	[434]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	24	[436]	RETURN   	R0 1 ; return 

function #31 <?:438,442> (8 instructions, 32 bytes at 0000021128B8AE60)
0 params, 2 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[439]	GETGLOBAL	R0 K0 ; R0 := 0x34291f5c
	2	[439]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x1467d5f4]
	3	[439]	CALL     	R0 1 2 ; R0 := R0()
	4	[439]	TEST     	R0 1 ; if R0 then PC := 8
	5	[439]	JMP      	8 ; PC := 8
	6	[440]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[440]	CALL     	R0 1 1 ; R0()
	8	[442]	RETURN   	R0 1 ; return 

function #32 <?:444,448> (6 instructions, 24 bytes at 0000021128B8AF80)
1 param, 3 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[445]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	2	[445]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x80dc5f76]
	3	[445]	CALL     	R1 2 1 ; R1(R2)
	4	[447]	GETUPVAL 	R1 U0 ; R1 := U0
	5	[447]	CALL     	R1 1 1 ; R1()
	6	[448]	RETURN   	R0 1 ; return 
