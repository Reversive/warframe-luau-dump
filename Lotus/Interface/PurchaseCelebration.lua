
main <?:0,0> (32 instructions, 128 bytes at 000002111C812D50)
0+ params, 7 slots, 0 upvalues, 0 locals, 10 constants, 8 functions
	1	[4]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[4]	LOADK    	R1 K1 ; R1 := "EE.Interface.Utilities"
	3	[4]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[5]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[5]	LOADK    	R2 K2 ; R2 := "Lotus.Interface.UIStyleUtilities"
	6	[5]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[7]	LOADNIL  	R2 R3 ; R2 := R3 := nil
	8	[9]	LOADK    	R4 := 2.000000
	9	[15]	CLOSURE  	R5 0 ; R5 := closure(Function #1)
	10	[15]	MOVE     	R0 R3 ; R0 := R3
	11	[11]	SETGLOBAL	R5 K3 ; Shutdown := R5
	12	[87]	CLOSURE  	R5 1 ; R5 := closure(Function #2)
	13	[87]	MOVE     	R0 R2 ; R0 := R2
	14	[87]	MOVE     	R0 R1 ; R0 := R1
	15	[87]	MOVE     	R0 R0 ; R0 := R0
	16	[87]	MOVE     	R0 R3 ; R0 := R3
	17	[87]	MOVE     	R0 R4 ; R0 := R4
	18	[17]	SETGLOBAL	R5 K4 ; Initialize := R5
	19	[93]	CLOSURE  	R5 2 ; R5 := closure(Function #3)
	20	[89]	SETGLOBAL	R5 K5 ; onKeyDown_MENU_CLICK := R5
	21	[97]	CLOSURE  	R5 3 ; R5 := closure(Function #4)
	22	[95]	SETGLOBAL	R5 K6 ; MouseCatcherPressed := R5
	23	[118]	CLOSURE  	R5 4 ; R5 := closure(Function #5)
	24	[123]	CLOSURE  	R6 5 ; R6 := closure(Function #6)
	25	[123]	MOVE     	R0 R5 ; R0 := R5
	26	[120]	SETGLOBAL	R6 K7 ; onViewportSizeChanged := R6
	27	[132]	CLOSURE  	R6 6 ; R6 := closure(Function #7)
	28	[132]	MOVE     	R0 R2 ; R0 := R2
	29	[126]	SETGLOBAL	R6 K8 ; Update := R6
	30	[136]	CLOSURE  	R6 7 ; R6 := closure(Function #8)
	31	[134]	SETGLOBAL	R6 K9 ; onKeyDown_HIDE_PAUSE_MENU := R6
	32	[136]	RETURN   	R0 1 ; return 


function #1 <?:11,15> (9 instructions, 36 bytes at 0000021134D6C940)
0 params, 2 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[12]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[12]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[12]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[12]	TEST     	R0 1 ; if R0 then PC := 9
	5	[12]	JMP      	9 ; PC := 9
	6	[13]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[13]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xa2880940]
	8	[13]	CALL     	R0 2 1 ; R0(R1)
	9	[15]	RETURN   	R0 1 ; return 

function #2 <?:17,87> (258 instructions, 1032 bytes at 000002111BDE7640)
0 params, 17 slots, 5 upvalues, 0 locals, 39 constants, 5 functions
	1	[18]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[18]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.Libs.TimerMgr"
	3	[18]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[19]	GETTABLE 	R1 R0 K2 ; R1 := R0[0xde474187]
	5	[19]	CALL     	R1 1 2 ; R1 := R1()
	6	[19]	SETUPVAL 	R1 U0 ; U0 := R1
	7	[21]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[21]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xbd2e96ea]
	9	[21]	LOADK    	R3 := 1.500000
	10	[25]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	11	[21]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	12	[26]	GETGLOBAL	R1 K4 ; R1 := 0xae91e43b
	13	[26]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x67bc869f]
	14	[26]	LOADK    	R3 K6 ; R3 := "_root"
	15	[26]	LOADK    	R4 := 10.000000
	16	[26]	LOADK    	R5 := 0.000000
	17	[26]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	18	[27]	GETGLOBAL	R1 K4 ; R1 := 0xae91e43b
	19	[27]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x67bc869f]
	20	[27]	LOADK    	R3 K6 ; R3 := "_root"
	21	[27]	LOADK    	R4 := 4.000000
	22	[27]	LOADK    	R5 := 10000.000000
	23	[27]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	24	[28]	GETGLOBAL	R1 K4 ; R1 := 0xae91e43b
	25	[28]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x67bc869f]
	26	[28]	LOADK    	R3 K7 ; R3 := "LabelContainer.Label"
	27	[28]	LOADK    	R4 := 4.000000
	28	[28]	LOADK    	R5 := -20000.000000
	29	[28]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	30	[30]	GETUPVAL 	R1 U1 ; R1 := U1
	31	[30]	GETTABLE 	R1 R1 K8 ; R1 := R1[0x5d10207d]
	32	[30]	LOADK    	R2 := 9.000000
	33	[30]	OP_LOADBOOL	R3 1 0 ; R3 := true
	34	[30]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	35	[31]	GETUPVAL 	R2 U1 ; R2 := U1
	36	[31]	GETTABLE 	R2 R2 K8 ; R2 := R2[0x5d10207d]
	37	[31]	LOADK    	R3 := 10.000000
	38	[31]	OP_LOADBOOL	R4 1 0 ; R4 := true
	39	[31]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	40	[32]	GETUPVAL 	R3 U1 ; R3 := U1
	41	[32]	GETTABLE 	R3 R3 K8 ; R3 := R3[0x5d10207d]
	42	[32]	LOADK    	R4 := 1.000000
	43	[32]	OP_LOADBOOL	R5 1 0 ; R5 := true
	44	[32]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	45	[33]	GETUPVAL 	R4 U1 ; R4 := U1
	46	[33]	GETTABLE 	R4 R4 K8 ; R4 := R4[0x5d10207d]
	47	[33]	LOADK    	R5 := 2.000000
	48	[33]	OP_LOADBOOL	R6 1 0 ; R6 := true
	49	[33]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	50	[35]	GETGLOBAL	R5 K4 ; R5 := 0xae91e43b
	51	[35]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0x67bc869f]
	52	[35]	LOADK    	R7 K10 ; R7 := "Logo"
	53	[35]	LOADK    	R8 := 9.000000
	54	[35]	MOVE     	R9 R2 ; R9 := R2
	55	[35]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	56	[36]	GETGLOBAL	R5 K4 ; R5 := 0xae91e43b
	57	[36]	SELF     	R5 R5 K11 ; R6 := R5; R5 := R5[0xd5181643]
	58	[36]	LOADK    	R7 K12 ; R7 := "Underglow"
	59	[36]	GETGLOBAL	R8 K13 ; R8 := 0xb5060c1e
	60	[36]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	61	[37]	GETGLOBAL	R5 K4 ; R5 := 0xae91e43b
	62	[37]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0x67bc869f]
	63	[37]	LOADK    	R7 K14 ; R7 := "Underglow.StarburstOne"
	64	[37]	LOADK    	R8 := 9.000000
	65	[37]	MOVE     	R9 R3 ; R9 := R3
	66	[37]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	67	[38]	GETGLOBAL	R5 K4 ; R5 := 0xae91e43b
	68	[38]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0x67bc869f]
	69	[38]	LOADK    	R7 K15 ; R7 := "Underglow.StarburstTwo"
	70	[38]	LOADK    	R8 := 9.000000
	71	[38]	MOVE     	R9 R4 ; R9 := R4
	72	[38]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	73	[39]	GETGLOBAL	R5 K4 ; R5 := 0xae91e43b
	74	[39]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0x67bc869f]
	75	[39]	LOADK    	R7 K16 ; R7 := "Underglow.Sparkles"
	76	[39]	LOADK    	R8 := 9.000000
	77	[39]	MOVE     	R9 R2 ; R9 := R2
	78	[39]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	79	[40]	GETGLOBAL	R5 K4 ; R5 := 0xae91e43b
	80	[40]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0x67bc869f]
	81	[40]	LOADK    	R7 K14 ; R7 := "Underglow.StarburstOne"
	82	[40]	LOADK    	R8 := 10.000000
	83	[40]	LOADK    	R9 := 50.000000
	84	[40]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	85	[41]	GETGLOBAL	R5 K4 ; R5 := 0xae91e43b
	86	[41]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0x67bc869f]
	87	[41]	LOADK    	R7 K15 ; R7 := "Underglow.StarburstTwo"
	88	[41]	LOADK    	R8 := 10.000000
	89	[41]	LOADK    	R9 := 30.000000
	90	[41]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	91	[42]	GETGLOBAL	R5 K4 ; R5 := 0xae91e43b
	92	[42]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0x67bc869f]
	93	[42]	LOADK    	R7 K16 ; R7 := "Underglow.Sparkles"
	94	[42]	LOADK    	R8 := 10.000000
	95	[42]	LOADK    	R9 := 30.000000
	96	[42]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	97	[43]	GETGLOBAL	R5 K4 ; R5 := 0xae91e43b
	98	[43]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0x67bc869f]
	99	[43]	LOADK    	R7 K10 ; R7 := "Logo"
	100	[43]	LOADK    	R8 := 5.000000
	101	[43]	LOADK    	R9 := 70.000000
	102	[43]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	103	[44]	GETGLOBAL	R5 K4 ; R5 := 0xae91e43b
	104	[44]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0x67bc869f]
	105	[44]	LOADK    	R7 K10 ; R7 := "Logo"
	106	[44]	LOADK    	R8 := 6.000000
	107	[44]	LOADK    	R9 := 70.000000
	108	[44]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	109	[45]	GETGLOBAL	R5 K17 ; R5 := 0x25312c9b
	110	[45]	GETGLOBAL	R6 K4 ; R6 := 0xae91e43b
	111	[45]	LOADK    	R7 K10 ; R7 := "Logo"
	112	[45]	GETGLOBAL	R8 K18 ; R8 := 0xbd496aa1
	113	[45]	GETTABLE 	R8 R8 K19 ; R8 := R8["FlashInstance_EASE_IN_OUT"]
	114	[45]	NEWTABLE 	R9 2 0 ; R9 := {}
	115	[45]	LOADK    	R10 := 5.000000
	116	[45]	LOADK    	R11 := 6.000000
	117	[45]	SETLIST  	R9 2 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
	118	[45]	NEWTABLE 	R10 2 0 ; R10 := {}
	119	[45]	LOADK    	R11 := 120.000000
	120	[45]	LOADK    	R12 := 120.000000
	121	[45]	SETLIST  	R10 2 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
	122	[45]	LOADK    	R11 K20 ; R11 := 0.400000
	123	[45]	LOADK    	R12 := 0.000000
	124	[48]	CLOSURE  	R13 1 ; R13 := closure(Function #2)
	125	[45]	CALL     	R5 9 1 ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
	126	[49]	GETGLOBAL	R5 K4 ; R5 := 0xae91e43b
	127	[49]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0x67bc869f]
	128	[49]	LOADK    	R7 K12 ; R7 := "Underglow"
	129	[49]	LOADK    	R8 := 5.000000
	130	[49]	LOADK    	R9 := 70.000000
	131	[49]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	132	[50]	GETGLOBAL	R5 K4 ; R5 := 0xae91e43b
	133	[50]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0x67bc869f]
	134	[50]	LOADK    	R7 K12 ; R7 := "Underglow"
	135	[50]	LOADK    	R8 := 6.000000
	136	[50]	LOADK    	R9 := 70.000000
	137	[50]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	138	[51]	GETGLOBAL	R5 K17 ; R5 := 0x25312c9b
	139	[51]	GETGLOBAL	R6 K4 ; R6 := 0xae91e43b
	140	[51]	LOADK    	R7 K12 ; R7 := "Underglow"
	141	[51]	GETGLOBAL	R8 K18 ; R8 := 0xbd496aa1
	142	[51]	GETTABLE 	R8 R8 K19 ; R8 := R8["FlashInstance_EASE_IN_OUT"]
	143	[51]	NEWTABLE 	R9 2 0 ; R9 := {}
	144	[51]	LOADK    	R10 := 5.000000
	145	[51]	LOADK    	R11 := 6.000000
	146	[51]	SETLIST  	R9 2 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
	147	[51]	NEWTABLE 	R10 2 0 ; R10 := {}
	148	[51]	LOADK    	R11 := 120.000000
	149	[51]	LOADK    	R12 := 120.000000
	150	[51]	SETLIST  	R10 2 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
	151	[51]	LOADK    	R11 K20 ; R11 := 0.400000
	152	[51]	LOADK    	R12 := 0.000000
	153	[54]	CLOSURE  	R13 2 ; R13 := closure(Function #3)
	154	[51]	CALL     	R5 9 1 ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
	155	[56]	GETGLOBAL	R5 K4 ; R5 := 0xae91e43b
	156	[56]	SELF     	R5 R5 K21 ; R6 := R5; R5 := R5[0x5f56eeab]
	157	[56]	LOADK    	R7 K7 ; R7 := "LabelContainer.Label"
	158	[56]	LOADK    	R8 := 38.000000
	159	[56]	LOADK    	R9 K22 ; R9 := "bottom"
	160	[56]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	161	[58]	GETUPVAL 	R5 U2 ; R5 := U2
	162	[58]	GETTABLE 	R5 R5 K23 ; R5 := R5[0x06d055f9]
	163	[58]	GETGLOBAL	R6 K24 ; R6 := 0x7b998233
	164	[58]	GETGLOBAL	R7 K25 ; R7 := _T
	165	[58]	GETTABLE 	R7 R7 K26 ; R7 := R7["PurchaseCelebration_Sound"]
	166	[58]	CALL     	R6 2 2 ; R6 := R6(R7)
	167	[58]	NOT      	R6 R6 ; R6 := not R6
	168	[58]	GETGLOBAL	R7 K25 ; R7 := _T
	169	[58]	GETTABLE 	R7 R7 K26 ; R7 := R7["PurchaseCelebration_Sound"]
	170	[58]	GETGLOBAL	R8 K27 ; R8 := 0x0032441c
	171	[58]	GETTABLE 	R8 R8 K28 ; R8 := R8["UISound_Purchase"]
	172	[58]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	173	[59]	GETUPVAL 	R6 U2 ; R6 := U2
	174	[59]	GETTABLE 	R6 R6 K29 ; R6 := R6[0x659d451f]
	175	[59]	MOVE     	R7 R5 ; R7 := R5
	176	[59]	CALL     	R6 2 1 ; R6(R7)
	177	[61]	LOADK    	R6 K30 ; R6 := "/Lotus/Language/Menu/PurchaseSuccess"
	178	[62]	GETGLOBAL	R7 K25 ; R7 := _T
	179	[62]	GETTABLE 	R7 R7 K31 ; R7 := R7["PurchaseSuccessLocOverride"]
	180	[62]	EQ       	1 R7 K32 ; if R7 == nil then PC := 186
	181	[62]	JMP      	186 ; PC := 186
	182	[63]	GETGLOBAL	R7 K25 ; R7 := _T
	183	[63]	GETTABLE 	R6 R7 K31 ; R6 := R7["PurchaseSuccessLocOverride"]
	184	[64]	GETGLOBAL	R7 K25 ; R7 := _T
	185	[64]	SETTABLE 	R7 K31 K32 ; R7["PurchaseSuccessLocOverride"] := nil
	186	[67]	GETGLOBAL	R7 K33 ; R7 := 0x7f5022cf
	187	[67]	GETTABLE 	R7 R7 K34 ; R7 := R7[0x3f3e4d12]
	188	[67]	GETGLOBAL	R8 K4 ; R8 := 0xae91e43b
	189	[67]	SELF     	R8 R8 K35 ; R9 := R8; R8 := R8[0x42b04007]
	190	[67]	MOVE     	R10 R6 ; R10 := R6
	191	[67]	OP_LOADBOOL	R11 1 0 ; R11 := true
	192	[67]	LOADNIL  	R12 R12 ; R12 := nil
	193	[67]	CALL     	R8 5 0 ; R8,... := R8(R9,R10,R11,R12)
	194	[67]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	195	[69]	GETGLOBAL	R8 K4 ; R8 := 0xae91e43b
	196	[69]	SELF     	R8 R8 K5 ; R9 := R8; R8 := R8[0x67bc869f]
	197	[69]	LOADK    	R10 K7 ; R10 := "LabelContainer.Label"
	198	[69]	LOADK    	R11 := 36.000000
	199	[69]	MOVE     	R12 R1 ; R12 := R1
	200	[69]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	201	[70]	GETGLOBAL	R8 K4 ; R8 := 0xae91e43b
	202	[70]	SELF     	R8 R8 K5 ; R9 := R8; R8 := R8[0x67bc869f]
	203	[70]	LOADK    	R10 K7 ; R10 := "LabelContainer.Label"
	204	[70]	LOADK    	R11 := 76.000000
	205	[70]	MOVE     	R12 R4 ; R12 := R4
	206	[70]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	207	[71]	GETGLOBAL	R8 K4 ; R8 := 0xae91e43b
	208	[71]	SELF     	R8 R8 K21 ; R9 := R8; R8 := R8[0x5f56eeab]
	209	[71]	LOADK    	R10 K7 ; R10 := "LabelContainer.Label"
	210	[71]	LOADK    	R11 := 29.000000
	211	[71]	MOVE     	R12 R7 ; R12 := R7
	212	[71]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	213	[73]	GETGLOBAL	R8 K4 ; R8 := 0xae91e43b
	214	[73]	SELF     	R8 R8 K5 ; R9 := R8; R8 := R8[0x67bc869f]
	215	[73]	LOADK    	R10 K36 ; R10 := "Underglow.Backer"
	216	[73]	LOADK    	R11 := 9.000000
	217	[73]	MOVE     	R12 R4 ; R12 := R4
	218	[73]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	219	[74]	GETGLOBAL	R8 K4 ; R8 := 0xae91e43b
	220	[74]	SELF     	R8 R8 K5 ; R9 := R8; R8 := R8[0x67bc869f]
	221	[74]	LOADK    	R10 K36 ; R10 := "Underglow.Backer"
	222	[74]	LOADK    	R11 := 10.000000
	223	[74]	LOADK    	R12 := 30.000000
	224	[74]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	225	[76]	GETGLOBAL	R8 K17 ; R8 := 0x25312c9b
	226	[76]	GETGLOBAL	R9 K4 ; R9 := 0xae91e43b
	227	[76]	LOADK    	R10 K7 ; R10 := "LabelContainer.Label"
	228	[76]	LOADK    	R11 := 1.000000
	229	[76]	NEWTABLE 	R12 1 0 ; R12 := {}
	230	[76]	LOADK    	R13 := 4.000000
	231	[76]	SETLIST  	R12 1 1 ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
	232	[76]	NEWTABLE 	R13 1 0 ; R13 := {}
	233	[76]	LOADK    	R14 := 0.000000
	234	[76]	SETLIST  	R13 1 1 ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
	235	[76]	LOADK    	R14 := 0.250000
	236	[76]	LOADK    	R15 K37 ; R15 := 0.150000
	237	[79]	CLOSURE  	R16 3 ; R16 := closure(Function #4)
	238	[79]	GETUPVAL 	R0 U3 ; R0 := U3
	239	[79]	GETUPVAL 	R0 U2 ; R0 := U2
	240	[76]	CALL     	R8 9 1 ; R8(R9,R10,R11,R12,R13,R14,R15,R16)
	241	[80]	GETGLOBAL	R8 K17 ; R8 := 0x25312c9b
	242	[80]	GETGLOBAL	R9 K4 ; R9 := 0xae91e43b
	243	[80]	LOADK    	R10 K6 ; R10 := "_root"
	244	[80]	LOADK    	R11 := 1.000000
	245	[80]	NEWTABLE 	R12 2 0 ; R12 := {}
	246	[80]	LOADK    	R13 := 10.000000
	247	[80]	LOADK    	R14 := 4.000000
	248	[80]	SETLIST  	R12 2 1 ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
	249	[80]	NEWTABLE 	R13 2 0 ; R13 := {}
	250	[80]	LOADK    	R14 := 100.000000
	251	[80]	LOADK    	R15 := 0.000000
	252	[80]	SETLIST  	R13 2 1 ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 2
	253	[80]	LOADK    	R14 := 0.250000
	254	[80]	LOADK    	R15 K38 ; R15 := 0.100000
	255	[86]	CLOSURE  	R16 4 ; R16 := closure(Function #5)
	256	[86]	GETUPVAL 	R0 U4 ; R0 := U4
	257	[80]	CALL     	R8 9 1 ; R8(R9,R10,R11,R12,R13,R14,R15,R16)
	258	[87]	RETURN   	R0 1 ; return 

function #3 <?:89,93> (6 instructions, 24 bytes at 000002112EC45120)
0 params, 2 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[90]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[90]	GETGLOBAL	R1 K1 ; R1 := 0xb4729ad4
	3	[90]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[90]	TEST     	R0 1 ; if R0 then PC := 6
	5	[90]	JMP      	6 ; PC := 6
	6	[93]	RETURN   	R0 1 ; return 

function #4 <?:95,97> (1 instruction, 4 bytes at 000002112EC451B0)
1 param, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[97]	RETURN   	R0 1 ; return 

function #5 <?:99,118> (43 instructions, 172 bytes at 000002112EC45240)
2 params, 11 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[102]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	2	[102]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0x091c120e]
	3	[102]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[103]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	5	[103]	SELF     	R5 R5 K2 ; R6 := R5; R5 := R5[0x2cc9d281]
	6	[103]	CALL     	R5 2 2 ; R5 := R5(R6)
	7	[105]	GETGLOBAL	R6 K3 ; R6 := 0x34291f5c
	8	[105]	GETTABLE 	R6 R6 K4 ; R6 := R6[0x056bfe8b]
	9	[105]	CALL     	R6 1 2 ; R6 := R6()
	10	[105]	TEST     	R6 1 ; if R6 then PC := 16
	11	[105]	JMP      	16 ; PC := 16
	12	[105]	LT       	1 R0 R4 ; if R0 < R4 then PC := 16
	13	[105]	JMP      	16 ; PC := 16
	14	[105]	LT       	0 R1 R5 ; if R1 >= R5 then PC := 19
	15	[105]	JMP      	19 ; PC := 19
	16	[109]	MOVE     	R2 R4 ; R2 := R4
	17	[110]	MOVE     	R3 R5 ; R3 := R5
	18	[110]	JMP      	31 ; PC := 31
	19	[112]	GETGLOBAL	R6 K5 ; R6 := 0x5bced4c4
	20	[112]	GETTABLE 	R6 R6 K6 ; R6 := R6[0xb62ecfe0]
	21	[112]	MOVE     	R7 R0 ; R7 := R0
	22	[112]	MOVE     	R8 R4 ; R8 := R4
	23	[112]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	24	[112]	MOVE     	R2 R6 ; R2 := R6
	25	[113]	GETGLOBAL	R6 K5 ; R6 := 0x5bced4c4
	26	[113]	GETTABLE 	R6 R6 K6 ; R6 := R6[0xb62ecfe0]
	27	[113]	MOVE     	R7 R1 ; R7 := R1
	28	[113]	MOVE     	R8 R5 ; R8 := R5
	29	[113]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	30	[113]	MOVE     	R3 R6 ; R3 := R6
	31	[116]	GETGLOBAL	R6 K0 ; R6 := 0xae91e43b
	32	[116]	SELF     	R6 R6 K7 ; R7 := R6; R6 := R6[0x67bc869f]
	33	[116]	LOADK    	R8 K8 ; R8 := "MouseCatcherBtn"
	34	[116]	LOADK    	R9 := 12.000000
	35	[116]	MOVE     	R10 R2 ; R10 := R2
	36	[116]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	37	[117]	GETGLOBAL	R6 K0 ; R6 := 0xae91e43b
	38	[117]	SELF     	R6 R6 K7 ; R7 := R6; R6 := R6[0x67bc869f]
	39	[117]	LOADK    	R8 K8 ; R8 := "MouseCatcherBtn"
	40	[117]	LOADK    	R9 := 13.000000
	41	[117]	MOVE     	R10 R3 ; R10 := R3
	42	[117]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	43	[118]	RETURN   	R0 1 ; return 

function #6 <?:120,123> (9 instructions, 36 bytes at 000002112EC454F0)
2 params, 6 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[122]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[122]	GETGLOBAL	R3 K0 ; R3 := 0x03f57322
	3	[122]	MOVE     	R4 R0 ; R4 := R0
	4	[122]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[122]	GETGLOBAL	R4 K0 ; R4 := 0x03f57322
	6	[122]	MOVE     	R5 R1 ; R5 := R1
	7	[122]	CALL     	R4 2 0 ; R4,... := R4(R5)
	8	[122]	CALL     	R2 0 1 ; R2(R3,...)
	9	[123]	RETURN   	R0 1 ; return 

function #7 <?:126,132> (16 instructions, 64 bytes at 0000021119259FD0)
0 params, 3 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[127]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[127]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x8a8c8d5a]
	3	[127]	GETGLOBAL	R2 K2 ; R2 := 0xb693b6c1
	4	[127]	CALL     	R2 1 0 ; R2,... := R2()
	5	[127]	CALL     	R0 0 1 ; R0(R1,...)
	6	[129]	GETGLOBAL	R0 K3 ; R0 := 0x7b998233
	7	[129]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[129]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[129]	TEST     	R0 1 ; if R0 then PC := 16
	10	[129]	JMP      	16 ; PC := 16
	11	[130]	GETUPVAL 	R0 U0 ; R0 := U0
	12	[130]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xfaa69527]
	13	[130]	GETGLOBAL	R2 K2 ; R2 := 0xb693b6c1
	14	[130]	CALL     	R2 1 0 ; R2,... := R2()
	15	[130]	CALL     	R0 0 1 ; R0(R1,...)
	16	[132]	RETURN   	R0 1 ; return 

function #8 <?:134,136> (3 instructions, 12 bytes at 000002111925A160)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[135]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[135]	RETURN   	R0 2 ; return R0 
	3	[136]	RETURN   	R0 1 ; return 
