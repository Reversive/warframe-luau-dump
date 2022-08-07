
main <?:0,0> (150 instructions, 600 bytes at 000002112237E780)
0+ params, 31 slots, 0 upvalues, 0 locals, 21 constants, 25 functions
	1	[21]	NEWTABLE 	R0 3 0 ; R0 := {}
	2	[22]	GETGLOBAL	R1 K0 ; R1 := 0x7ed0a956
	3	[22]	LOADK    	R2 K1 ; R2 := "/EE/Types/Game/Avatar"
	4	[22]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[23]	GETGLOBAL	R2 K0 ; R2 := 0x7ed0a956
	6	[23]	LOADK    	R3 K2 ; R3 := "/EE/Types/Engine/HitProxy"
	7	[23]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[24]	GETGLOBAL	R3 K0 ; R3 := 0x7ed0a956
	9	[24]	LOADK    	R4 K3 ; R4 := "/EE/Types/Physics/Ragdoll"
	10	[24]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[25]	GETGLOBAL	R4 K0 ; R4 := 0x7ed0a956
	12	[25]	LOADK    	R5 K4 ; R5 := "/EE/Types/Game/PickUp"
	13	[25]	CALL     	R4 2 0 ; R4,... := R4(R5)
	14	[26]	SETLIST  	R0 0 1 ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
	15	[28]	GETGLOBAL	R1 K5 ; R1 := 0x2d0fad09
	16	[28]	LOADK    	R2 K6 ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
	17	[28]	CALL     	R1 2 2 ; R1 := R1(R2)
	18	[29]	GETGLOBAL	R2 K5 ; R2 := 0x2d0fad09
	19	[29]	LOADK    	R3 K7 ; R3 := "Lotus.Scripts.Effects.EffectsColorUtilities"
	20	[29]	CALL     	R2 2 2 ; R2 := R2(R3)
	21	[30]	GETGLOBAL	R3 K0 ; R3 := 0x7ed0a956
	22	[30]	LOADK    	R4 K8 ; R4 := "/Lotus/Fx/Gameplay/StatusEffects/ElectrocutedProj"
	23	[30]	CALL     	R3 2 2 ; R3 := R3(R4)
	24	[31]	GETGLOBAL	R4 K9 ; R4 := 0x0469f296
	25	[31]	LOADK    	R5 K10 ; R5 := "UnlitAtten"
	26	[31]	CALL     	R4 2 2 ; R4 := R4(R5)
	27	[33]	NEWTABLE 	R5 0 0 ; R5 := {}
	28	[35]	LOADK    	R6 := 100.000000
	29	[36]	LOADK    	R7 := 10.000000
	30	[37]	LOADK    	R8 := 2.000000
	31	[39]	LOADK    	R9 := 15.000000
	32	[40]	LOADK    	R10 := 0.500000
	33	[41]	LOADK    	R11 := 12.000000
	34	[43]	GETGLOBAL	R12 K5 ; R12 := 0x2d0fad09
	35	[43]	LOADK    	R13 K11 ; R13 := "Lotus.Scripts.Libs.AbilitiesLib"
	36	[43]	CALL     	R12 2 2 ; R12 := R12(R13)
	37	[45]	OP_LOADBOOL	R13 1 0 ; R13 := true
	38	[91]	CLOSURE  	R14 0 ; R14 := closure(Function #1)
	39	[91]	MOVE     	R0 R6 ; R0 := R6
	40	[91]	MOVE     	R0 R7 ; R0 := R7
	41	[91]	MOVE     	R0 R8 ; R0 := R8
	42	[91]	MOVE     	R0 R1 ; R0 := R1
	43	[107]	CLOSURE  	R15 1 ; R15 := closure(Function #2)
	44	[107]	MOVE     	R0 R0 ; R0 := R0
	45	[132]	CLOSURE  	R16 2 ; R16 := closure(Function #3)
	46	[132]	MOVE     	R0 R2 ; R0 := R2
	47	[132]	MOVE     	R0 R15 ; R0 := R15
	48	[148]	CLOSURE  	R17 3 ; R17 := closure(Function #4)
	49	[148]	MOVE     	R0 R7 ; R0 := R7
	50	[148]	MOVE     	R0 R6 ; R0 := R6
	51	[166]	CLOSURE  	R18 4 ; R18 := closure(Function #5)
	52	[166]	MOVE     	R0 R10 ; R0 := R10
	53	[166]	MOVE     	R0 R11 ; R0 := R11
	54	[181]	CLOSURE  	R19 5 ; R19 := closure(Function #6)
	55	[181]	MOVE     	R0 R9 ; R0 := R9
	56	[181]	MOVE     	R0 R10 ; R0 := R10
	57	[181]	MOVE     	R0 R11 ; R0 := R11
	58	[218]	CLOSURE  	R20 6 ; R20 := closure(Function #7)
	59	[218]	MOVE     	R0 R18 ; R0 := R18
	60	[218]	MOVE     	R0 R9 ; R0 := R9
	61	[218]	MOVE     	R0 R10 ; R0 := R10
	62	[218]	MOVE     	R0 R11 ; R0 := R11
	63	[218]	MOVE     	R0 R19 ; R0 := R19
	64	[237]	CLOSURE  	R21 7 ; R21 := closure(Function #8)
	65	[237]	MOVE     	R0 R14 ; R0 := R14
	66	[237]	MOVE     	R0 R7 ; R0 := R7
	67	[237]	MOVE     	R0 R6 ; R0 := R6
	68	[237]	MOVE     	R0 R17 ; R0 := R17
	69	[237]	MOVE     	R0 R8 ; R0 := R8
	70	[237]	MOVE     	R0 R20 ; R0 := R20
	71	[220]	SETGLOBAL	R21 K12 ; GetAbilityUpgradeLevelInfo := R21
	72	[252]	CLOSURE  	R21 8 ; R21 := closure(Function #9)
	73	[252]	MOVE     	R0 R18 ; R0 := R18
	74	[252]	MOVE     	R0 R9 ; R0 := R9
	75	[252]	MOVE     	R0 R10 ; R0 := R10
	76	[252]	MOVE     	R0 R11 ; R0 := R11
	77	[239]	SETGLOBAL	R21 K13 ; GetAugmentDescriptionInfo := R21
	78	[268]	CLOSURE  	R21 9 ; R21 := closure(Function #10)
	79	[286]	CLOSURE  	R22 10 ; R22 := closure(Function #11)
	80	[307]	CLOSURE  	R23 11 ; R23 := closure(Function #12)
	81	[339]	CLOSURE  	R24 12 ; R24 := closure(Function #13)
	82	[339]	MOVE     	R0 R13 ; R0 := R13
	83	[339]	MOVE     	R0 R12 ; R0 := R12
	84	[362]	CLOSURE  	R25 13 ; R25 := closure(Function #14)
	85	[399]	CLOSURE  	R26 14 ; R26 := closure(Function #15)
	86	[399]	MOVE     	R0 R24 ; R0 := R24
	87	[399]	MOVE     	R0 R1 ; R0 := R1
	88	[399]	MOVE     	R0 R2 ; R0 := R2
	89	[508]	CLOSURE  	R27 15 ; R27 := closure(Function #16)
	90	[508]	MOVE     	R0 R16 ; R0 := R16
	91	[508]	MOVE     	R0 R1 ; R0 := R1
	92	[508]	MOVE     	R0 R22 ; R0 := R22
	93	[508]	MOVE     	R0 R21 ; R0 := R21
	94	[508]	MOVE     	R0 R5 ; R0 := R5
	95	[508]	MOVE     	R0 R26 ; R0 := R26
	96	[508]	MOVE     	R0 R23 ; R0 := R23
	97	[508]	MOVE     	R0 R13 ; R0 := R13
	98	[508]	MOVE     	R0 R12 ; R0 := R12
	99	[590]	CLOSURE  	R28 16 ; R28 := closure(Function #17)
	100	[590]	MOVE     	R0 R1 ; R0 := R1
	101	[590]	MOVE     	R0 R22 ; R0 := R22
	102	[590]	MOVE     	R0 R21 ; R0 := R21
	103	[590]	MOVE     	R0 R5 ; R0 := R5
	104	[590]	MOVE     	R0 R26 ; R0 := R26
	105	[590]	MOVE     	R0 R23 ; R0 := R23
	106	[590]	MOVE     	R0 R13 ; R0 := R13
	107	[590]	MOVE     	R0 R12 ; R0 := R12
	108	[590]	MOVE     	R0 R27 ; R0 := R27
	109	[596]	CLOSURE  	R29 17 ; R29 := closure(Function #18)
	110	[596]	MOVE     	R0 R1 ; R0 := R1
	111	[592]	SETGLOBAL	R29 K14 ; InitializeAbility := R29
	112	[611]	CLOSURE  	R29 18 ; R29 := closure(Function #19)
	113	[598]	SETGLOBAL	R29 K15 ; EvalBusyLoop := R29
	114	[640]	CLOSURE  	R29 19 ; R29 := closure(Function #20)
	115	[613]	SETGLOBAL	R29 K16 ; EvaluateAbility := R29
	116	[670]	CLOSURE  	R29 20 ; R29 := closure(Function #21)
	117	[642]	SETGLOBAL	R29 K17 ; NpcEvaluateAbility := R29
	118	[674]	CLOSURE  	R29 21 ; R29 := closure(Function #22)
	119	[674]	MOVE     	R0 R12 ; R0 := R12
	120	[674]	MOVE     	R0 R10 ; R0 := R10
	121	[674]	MOVE     	R0 R11 ; R0 := R11
	122	[672]	SETGLOBAL	R29 K18 ; DoAugment := R29
	123	[858]	CLOSURE  	R29 22 ; R29 := closure(Function #23)
	124	[858]	MOVE     	R0 R14 ; R0 := R14
	125	[858]	MOVE     	R0 R8 ; R0 := R8
	126	[858]	MOVE     	R0 R17 ; R0 := R17
	127	[858]	MOVE     	R0 R18 ; R0 := R18
	128	[858]	MOVE     	R0 R9 ; R0 := R9
	129	[858]	MOVE     	R0 R10 ; R0 := R10
	130	[858]	MOVE     	R0 R11 ; R0 := R11
	131	[858]	MOVE     	R0 R19 ; R0 := R19
	132	[858]	MOVE     	R0 R16 ; R0 := R16
	133	[858]	MOVE     	R0 R12 ; R0 := R12
	134	[858]	MOVE     	R0 R2 ; R0 := R2
	135	[858]	MOVE     	R0 R13 ; R0 := R13
	136	[858]	MOVE     	R0 R25 ; R0 := R25
	137	[858]	MOVE     	R0 R24 ; R0 := R24
	138	[858]	MOVE     	R0 R1 ; R0 := R1
	139	[858]	MOVE     	R0 R23 ; R0 := R23
	140	[858]	MOVE     	R0 R5 ; R0 := R5
	141	[858]	MOVE     	R0 R27 ; R0 := R27
	142	[858]	MOVE     	R0 R28 ; R0 := R28
	143	[676]	SETGLOBAL	R29 K19 ; ActivateAbility := R29
	144	[871]	CLOSURE  	R29 23 ; R29 := closure(Function #24)
	145	[871]	MOVE     	R0 R3 ; R0 := R3
	146	[935]	CLOSURE  	R30 24 ; R30 := closure(Function #25)
	147	[935]	MOVE     	R0 R29 ; R0 := R29
	148	[935]	MOVE     	R0 R4 ; R0 := R4
	149	[873]	SETGLOBAL	R30 K20 ; BeamEffects := R30
	150	[935]	RETURN   	R0 1 ; return 


function #1 <?:47,91> (84 instructions, 336 bytes at 000002112DFA7350)
1 param, 2 slots, 4 upvalues, 0 locals, 5 constants, 0 functions
	1	[48]	EQ       	0 R0 K0 ; if R0 ~= 1.000000 then PC := 10
	2	[48]	JMP      	10 ; PC := 10
	3	[49]	LOADK    	R1 := 75.000000
	4	[49]	SETUPVAL 	R1 U0 ; U0 := R1
	5	[50]	LOADK    	R1 := 7.000000
	6	[50]	SETUPVAL 	R1 U1 ; U1 := R1
	7	[51]	LOADK    	R1 := 2.000000
	8	[51]	SETUPVAL 	R1 U2 ; U2 := R1
	9	[51]	JMP      	34 ; PC := 34
	10	[52]	EQ       	0 R0 K1 ; if R0 ~= 2.000000 then PC := 19
	11	[52]	JMP      	19 ; PC := 19
	12	[53]	LOADK    	R1 := 100.000000
	13	[53]	SETUPVAL 	R1 U0 ; U0 := R1
	14	[54]	LOADK    	R1 := 10.000000
	15	[54]	SETUPVAL 	R1 U1 ; U1 := R1
	16	[55]	LOADK    	R1 := 3.000000
	17	[55]	SETUPVAL 	R1 U2 ; U2 := R1
	18	[55]	JMP      	34 ; PC := 34
	19	[56]	EQ       	0 R0 K2 ; if R0 ~= 3.000000 then PC := 28
	20	[56]	JMP      	28 ; PC := 28
	21	[57]	LOADK    	R1 := 125.000000
	22	[57]	SETUPVAL 	R1 U0 ; U0 := R1
	23	[58]	LOADK    	R1 := 12.000000
	24	[58]	SETUPVAL 	R1 U1 ; U1 := R1
	25	[59]	LOADK    	R1 := 4.000000
	26	[59]	SETUPVAL 	R1 U2 ; U2 := R1
	27	[59]	JMP      	34 ; PC := 34
	28	[61]	LOADK    	R1 := 200.000000
	29	[61]	SETUPVAL 	R1 U0 ; U0 := R1
	30	[62]	LOADK    	R1 := 15.000000
	31	[62]	SETUPVAL 	R1 U1 ; U1 := R1
	32	[63]	LOADK    	R1 := 5.000000
	33	[63]	SETUPVAL 	R1 U2 ; U2 := R1
	34	[66]	GETUPVAL 	R1 U3 ; R1 := U3
	35	[66]	GETTABLE 	R1 R1 K3 ; R1 := R1[0x32316a21]
	36	[66]	CALL     	R1 1 2 ; R1 := R1()
	37	[66]	TEST     	R1 0 ; if not R1 then PC := 84
	38	[66]	JMP      	84 ; PC := 84
	39	[67]	GETUPVAL 	R1 U3 ; R1 := U3
	40	[67]	GETTABLE 	R1 R1 K4 ; R1 := R1[0xe4ae0e66]
	41	[67]	CALL     	R1 1 2 ; R1 := R1()
	42	[67]	TEST     	R1 0 ; if not R1 then PC := 51
	43	[67]	JMP      	51 ; PC := 51
	44	[68]	LOADK    	R1 := 15.000000
	45	[68]	SETUPVAL 	R1 U0 ; U0 := R1
	46	[69]	LOADK    	R1 := 7.000000
	47	[69]	SETUPVAL 	R1 U1 ; U1 := R1
	48	[70]	LOADK    	R1 := 2.000000
	49	[70]	SETUPVAL 	R1 U2 ; U2 := R1
	50	[70]	JMP      	84 ; PC := 84
	51	[72]	EQ       	0 R0 K0 ; if R0 ~= 1.000000 then PC := 60
	52	[72]	JMP      	60 ; PC := 60
	53	[73]	LOADK    	R1 := 15.000000
	54	[73]	SETUPVAL 	R1 U0 ; U0 := R1
	55	[74]	LOADK    	R1 := 7.000000
	56	[74]	SETUPVAL 	R1 U1 ; U1 := R1
	57	[75]	LOADK    	R1 := 2.000000
	58	[75]	SETUPVAL 	R1 U2 ; U2 := R1
	59	[75]	JMP      	84 ; PC := 84
	60	[76]	EQ       	0 R0 K1 ; if R0 ~= 2.000000 then PC := 69
	61	[76]	JMP      	69 ; PC := 69
	62	[77]	LOADK    	R1 := 20.000000
	63	[77]	SETUPVAL 	R1 U0 ; U0 := R1
	64	[78]	LOADK    	R1 := 8.000000
	65	[78]	SETUPVAL 	R1 U1 ; U1 := R1
	66	[79]	LOADK    	R1 := 2.000000
	67	[79]	SETUPVAL 	R1 U2 ; U2 := R1
	68	[79]	JMP      	84 ; PC := 84
	69	[80]	EQ       	0 R0 K2 ; if R0 ~= 3.000000 then PC := 78
	70	[80]	JMP      	78 ; PC := 78
	71	[81]	LOADK    	R1 := 25.000000
	72	[81]	SETUPVAL 	R1 U0 ; U0 := R1
	73	[82]	LOADK    	R1 := 9.000000
	74	[82]	SETUPVAL 	R1 U1 ; U1 := R1
	75	[83]	LOADK    	R1 := 3.000000
	76	[83]	SETUPVAL 	R1 U2 ; U2 := R1
	77	[83]	JMP      	84 ; PC := 84
	78	[85]	LOADK    	R1 := 30.000000
	79	[85]	SETUPVAL 	R1 U0 ; U0 := R1
	80	[86]	LOADK    	R1 := 10.000000
	81	[86]	SETUPVAL 	R1 U1 ; U1 := R1
	82	[87]	LOADK    	R1 := 3.000000
	83	[87]	SETUPVAL 	R1 U2 ; U2 := R1
	84	[91]	RETURN   	R0 1 ; return 

function #2 <?:93,107> (68 instructions, 272 bytes at 0000021133E60920)
1 param, 11 slots, 1 upvalue, 0 locals, 10 constants, 0 functions
	1	[94]	GETGLOBAL	R1 K0 ; R1 := 0xa421af95
	2	[94]	GETTABLE 	R2 R0 K1 ; R2 := R0["x"]
	3	[94]	GETGLOBAL	R3 K2 ; R3 := 0x5bced4c4
	4	[94]	GETTABLE 	R3 R3 K3 ; R3 := R3[0x3630e649]
	5	[94]	LOADK    	R4 := -6.000000
	6	[94]	LOADK    	R5 := 6.000000
	7	[94]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	8	[94]	ADD      	R2 R2 R3 ; R2 := R2 + R3
	9	[94]	GETTABLE 	R3 R0 K4 ; R3 := R0["y"]
	10	[94]	GETGLOBAL	R4 K2 ; R4 := 0x5bced4c4
	11	[94]	GETTABLE 	R4 R4 K3 ; R4 := R4[0x3630e649]
	12	[94]	LOADK    	R5 := -6.000000
	13	[94]	LOADK    	R6 := 6.000000
	14	[94]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	15	[94]	SUB      	R3 R3 R4 ; R3 := R3 - R4
	16	[94]	GETTABLE 	R4 R0 K5 ; R4 := R0["z"]
	17	[94]	GETGLOBAL	R5 K2 ; R5 := 0x5bced4c4
	18	[94]	GETTABLE 	R5 R5 K3 ; R5 := R5[0x3630e649]
	19	[94]	LOADK    	R6 := -6.000000
	20	[94]	LOADK    	R7 := 6.000000
	21	[94]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	22	[94]	ADD      	R4 R4 R5 ; R4 := R4 + R5
	23	[94]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	24	[95]	GETGLOBAL	R2 K0 ; R2 := 0xa421af95
	25	[95]	CALL     	R2 1 2 ; R2 := R2()
	26	[96]	LOADK    	R3 := 0.000000
	27	[97]	LT       	0 R3 K6 ; if R3 >= 2.000000 then PC := 67
	28	[97]	JMP      	67 ; PC := 67
	29	[98]	GETGLOBAL	R4 K7 ; R4 := 0x89326c93
	30	[98]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0x722cd32c]
	31	[98]	MOVE     	R6 R0 ; R6 := R0
	32	[98]	MOVE     	R7 R1 ; R7 := R1
	33	[98]	GETUPVAL 	R8 U0 ; R8 := U0
	34	[98]	LOADNIL  	R9 R9 ; R9 := nil
	35	[98]	MOVE     	R10 R2 ; R10 := R2
	36	[98]	CALL     	R4 7 2 ; R4 := R4(R5,R6,R7,R8,R9,R10)
	37	[98]	TEST     	R4 0 ; if not R4 then PC := 41
	38	[98]	JMP      	41 ; PC := 41
	39	[99]	LOADK    	R3 := 5.000000
	40	[99]	JMP      	27 ; PC := 27
	41	[101]	ADD      	R3 R3 K9 ; R3 := R3 + 1.000000
	42	[102]	GETGLOBAL	R4 K0 ; R4 := 0xa421af95
	43	[102]	GETTABLE 	R5 R0 K1 ; R5 := R0["x"]
	44	[102]	GETGLOBAL	R6 K2 ; R6 := 0x5bced4c4
	45	[102]	GETTABLE 	R6 R6 K3 ; R6 := R6[0x3630e649]
	46	[102]	LOADK    	R7 := -5.000000
	47	[102]	LOADK    	R8 := 5.000000
	48	[102]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	49	[102]	ADD      	R5 R5 R6 ; R5 := R5 + R6
	50	[102]	GETTABLE 	R6 R0 K4 ; R6 := R0["y"]
	51	[102]	GETGLOBAL	R7 K2 ; R7 := 0x5bced4c4
	52	[102]	GETTABLE 	R7 R7 K3 ; R7 := R7[0x3630e649]
	53	[102]	LOADK    	R8 := -5.000000
	54	[102]	LOADK    	R9 := 5.000000
	55	[102]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	56	[102]	ADD      	R6 R6 R7 ; R6 := R6 + R7
	57	[102]	GETTABLE 	R7 R0 K5 ; R7 := R0["z"]
	58	[102]	GETGLOBAL	R8 K2 ; R8 := 0x5bced4c4
	59	[102]	GETTABLE 	R8 R8 K3 ; R8 := R8[0x3630e649]
	60	[102]	LOADK    	R9 := -5.000000
	61	[102]	LOADK    	R10 := 5.000000
	62	[102]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	63	[102]	ADD      	R7 R7 R8 ; R7 := R7 + R8
	64	[102]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	65	[102]	MOVE     	R1 R4 ; R1 := R4
	66	[103]	JMP      	27 ; PC := 27
	67	[106]	RETURN   	R2 2 ; return R2 
	68	[107]	RETURN   	R0 1 ; return 

function #3 <?:109,132> (65 instructions, 260 bytes at 0000021133E60CA0)
3 params, 15 slots, 2 upvalues, 0 locals, 22 constants, 0 functions
	1	[110]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[110]	GETTABLE 	R3 R3 K0 ; R3 := R3[0x7baa66e1]
	3	[110]	CALL     	R3 1 2 ; R3 := R3()
	4	[111]	EQ       	0 R3 K1 ; if R3 ~= 0.000000 then PC := 7
	5	[111]	JMP      	7 ; PC := 7
	6	[112]	RETURN   	R0 1 ; return 
	7	[115]	GETGLOBAL	R4 K2 ; R4 := 0xc163f229
	8	[115]	LOADK    	R5 := 0.000000
	9	[115]	LOADK    	R6 := 1.000000
	10	[115]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	11	[115]	LT       	0 R2 R4 ; if R2 >= R4 then PC := 16
	12	[115]	JMP      	16 ; PC := 16
	13	[115]	EQ       	1 R3 K3 ; if R3 == 2.000000 then PC := 16
	14	[115]	JMP      	16 ; PC := 16
	15	[116]	RETURN   	R0 1 ; return 
	16	[119]	SELF     	R4 R1 K4 ; R5 := R1; R4 := R1[0xde321e6f]
	17	[119]	CALL     	R4 2 2 ; R4 := R4(R5)
	18	[119]	SELF     	R4 R4 K5 ; R5 := R4; R4 := R4[0xf7d48ee0]
	19	[119]	CALL     	R4 2 2 ; R4 := R4(R5)
	20	[120]	SELF     	R5 R0 K6 ; R6 := R0; R5 := R0[0x1ac1655c]
	21	[120]	CALL     	R5 2 2 ; R5 := R5(R6)
	22	[120]	SELF     	R5 R5 K7 ; R6 := R5; R5 := R5[0x3ec3bdc6]
	23	[120]	CALL     	R5 2 2 ; R5 := R5(R6)
	24	[121]	GETGLOBAL	R6 K8 ; R6 := 0x7b998233
	25	[121]	MOVE     	R7 R4 ; R7 := R4
	26	[121]	CALL     	R6 2 2 ; R6 := R6(R7)
	27	[121]	TEST     	R6 1 ; if R6 then PC := 65
	28	[121]	JMP      	65 ; PC := 65
	29	[121]	EQ       	1 R5 K9 ; if R5 == nil then PC := 65
	30	[121]	JMP      	65 ; PC := 65
	31	[122]	GETTABLE 	R6 R5 K10 ; R6 := R5["mBoneName"]
	32	[123]	GETUPVAL 	R7 U1 ; R7 := U1
	33	[123]	SELF     	R8 R0 K11 ; R9 := R0; R8 := R0[0x003c792f]
	34	[123]	MOVE     	R10 R6 ; R10 := R6
	35	[123]	CALL     	R8 3 0 ; R8,... := R8(R9,R10)
	36	[123]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	37	[124]	GETGLOBAL	R8 K12 ; R8 := ZERO_VECTOR
	38	[124]	EQ       	1 R7 R8 ; if R7 == R8 then PC := 65
	39	[124]	JMP      	65 ; PC := 65
	40	[125]	SELF     	R8 R0 K13 ; R9 := R0; R8 := R0[0x47901f07]
	41	[125]	SELF     	R10 R4 K14 ; R11 := R4; R10 := R4[0xbc4ebb44]
	42	[125]	GETGLOBAL	R12 K15 ; R12 := 0x0469f296
	43	[125]	LOADK    	R13 K16 ; R13 := "ShockAmbientBeam"
	44	[125]	CALL     	R12 2 0 ; R12,... := R12(R13)
	45	[125]	CALL     	R10 0 2 ; R10 := R10(R11,...)
	46	[125]	MOVE     	R11 R6 ; R11 := R6
	47	[125]	GETGLOBAL	R12 K12 ; R12 := ZERO_VECTOR
	48	[125]	GETGLOBAL	R13 K17 ; R13 := ZERO_ROTATION
	49	[125]	MOVE     	R14 R1 ; R14 := R1
	50	[125]	CALL     	R8 7 2 ; R8 := R8(R9,R10,R11,R12,R13,R14)
	51	[126]	GETGLOBAL	R9 K8 ; R9 := 0x7b998233
	52	[126]	MOVE     	R10 R8 ; R10 := R8
	53	[126]	CALL     	R9 2 2 ; R9 := R9(R10)
	54	[126]	TEST     	R9 1 ; if R9 then PC := 65
	55	[126]	JMP      	65 ; PC := 65
	56	[127]	SELF     	R9 R8 K18 ; R10 := R8; R9 := R8[0x9e9c67cb]
	57	[127]	MOVE     	R11 R7 ; R11 := R7
	58	[127]	CALL     	R9 3 1 ; R9(R10,R11)
	59	[128]	GETGLOBAL	R9 K19 ; R9 := 0x89326c93
	60	[128]	SELF     	R9 R9 K20 ; R10 := R9; R9 := R9[0x21dbe06c]
	61	[128]	GETGLOBAL	R11 K21 ; R11 := 0x05cc9a5c
	62	[128]	MOVE     	R12 R7 ; R12 := R7
	63	[128]	GETGLOBAL	R13 K17 ; R13 := ZERO_ROTATION
	64	[128]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	65	[132]	RETURN   	R0 1 ; return 

function #4 <?:134,148> (38 instructions, 152 bytes at 0000021132E6B4B0)
1 param, 11 slots, 2 upvalues, 0 locals, 9 constants, 0 functions
	1	[135]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[136]	GETGLOBAL	R2 K0 ; R2 := 0x34291f5c
	3	[136]	GETTABLE 	R2 R2 K1 ; R2 := R2[0x7258f36f]
	4	[136]	GETUPVAL 	R3 U1 ; R3 := U1
	5	[136]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[138]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	7	[138]	MOVE     	R4 R0 ; R4 := R0
	8	[138]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[138]	TEST     	R3 1 ; if R3 then PC := 35
	10	[138]	JMP      	35 ; PC := 35
	11	[139]	SELF     	R3 R0 K3 ; R4 := R0; R3 := R0[0xde321e6f]
	12	[139]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[140]	SELF     	R4 R3 K4 ; R5 := R3; R4 := R3[0xf7d48ee0]
	14	[140]	CALL     	R4 2 2 ; R4 := R4(R5)
	15	[141]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	16	[141]	MOVE     	R6 R4 ; R6 := R4
	17	[141]	CALL     	R5 2 2 ; R5 := R5(R6)
	18	[141]	TEST     	R5 1 ; if R5 then PC := 35
	19	[141]	JMP      	35 ; PC := 35
	20	[142]	SELF     	R5 R3 K5 ; R6 := R3; R5 := R3[0xe9f54086]
	21	[142]	GETUPVAL 	R7 U0 ; R7 := U0
	22	[142]	LOADK    	R8 := 9.000000
	23	[142]	SELF     	R9 R4 K7 ; R10 := R4; R9 := R4[0xcde10c4a]
	24	[142]	CALL     	R9 2 2 ; R9 := R9(R10)
	25	[142]	MOVE     	R10 R4 ; R10 := R4
	26	[142]	CALL     	R5 6 2 ; R5 := R5(R6,R7,R8,R9,R10)
	27	[142]	MOVE     	R1 R5 ; R1 := R5
	28	[143]	SELF     	R5 R3 K8 ; R6 := R3; R5 := R3[0x54ba011d]
	29	[143]	MOVE     	R7 R2 ; R7 := R2
	30	[143]	LOADK    	R8 := 10.000000
	31	[143]	SELF     	R9 R4 K7 ; R10 := R4; R9 := R4[0xcde10c4a]
	32	[143]	CALL     	R9 2 2 ; R9 := R9(R10)
	33	[143]	MOVE     	R10 R4 ; R10 := R4
	34	[143]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	35	[147]	MOVE     	R5 R1 ; R5 := R1
	36	[147]	MOVE     	R6 R2 ; R6 := R2
	37	[147]	RETURN   	R5 3 ; return R5, R6 
	38	[148]	RETURN   	R0 1 ; return 

function #5 <?:150,166> (28 instructions, 112 bytes at 0000021132E6B740)
2 params, 3 slots, 2 upvalues, 0 locals, 6 constants, 0 functions
	1	[151]	EQ       	0 R1 K1 ; if R1 ~= 1.000000 then PC := 28
	2	[151]	JMP      	28 ; PC := 28
	3	[152]	EQ       	0 R0 K1 ; if R0 ~= 1.000000 then PC := 10
	4	[152]	JMP      	10 ; PC := 10
	5	[153]	LOADK    	R2 := 0.500000
	6	[153]	SETUPVAL 	R2 U0 ; U0 := R2
	7	[154]	LOADK    	R2 := 28.000000
	8	[154]	SETUPVAL 	R2 U1 ; U1 := R2
	9	[154]	JMP      	28 ; PC := 28
	10	[155]	EQ       	0 R0 K2 ; if R0 ~= 2.000000 then PC := 17
	11	[155]	JMP      	17 ; PC := 17
	12	[156]	LOADK    	R2 K3 ; R2 := 0.650000
	13	[156]	SETUPVAL 	R2 U0 ; U0 := R2
	14	[157]	LOADK    	R2 := 32.000000
	15	[157]	SETUPVAL 	R2 U1 ; U1 := R2
	16	[157]	JMP      	28 ; PC := 28
	17	[158]	EQ       	0 R0 K4 ; if R0 ~= 3.000000 then PC := 24
	18	[158]	JMP      	24 ; PC := 24
	19	[159]	LOADK    	R2 K5 ; R2 := 0.800000
	20	[159]	SETUPVAL 	R2 U0 ; U0 := R2
	21	[160]	LOADK    	R2 := 36.000000
	22	[160]	SETUPVAL 	R2 U1 ; U1 := R2
	23	[160]	JMP      	28 ; PC := 28
	24	[162]	LOADK    	R2 := 1.000000
	25	[162]	SETUPVAL 	R2 U0 ; U0 := R2
	26	[163]	LOADK    	R2 := 40.000000
	27	[163]	SETUPVAL 	R2 U1 ; U1 := R2
	28	[166]	RETURN   	R0 1 ; return 

function #6 <?:168,181> (41 instructions, 164 bytes at 0000021132E6B7D0)
2 params, 13 slots, 3 upvalues, 0 locals, 8 constants, 0 functions
	1	[169]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0xde321e6f]
	2	[169]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[170]	SELF     	R3 R2 K1 ; R4 := R2; R3 := R2[0xf7d48ee0]
	4	[170]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[171]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	6	[171]	MOVE     	R5 R3 ; R5 := R3
	7	[171]	CALL     	R4 2 2 ; R4 := R4(R5)
	8	[171]	TEST     	R4 1 ; if R4 then PC := 14
	9	[171]	JMP      	14 ; PC := 14
	10	[171]	SELF     	R4 R3 K3 ; R5 := R3; R4 := R3[0xcde10c4a]
	11	[171]	CALL     	R4 2 2 ; R4 := R4(R5)
	12	[171]	TEST     	R4 1 ; if R4 then PC := 15
	13	[171]	JMP      	15 ; PC := 15
	14	[171]	LOADNIL  	R4 R4 ; R4 := nil
	15	[173]	EQ       	0 R1 K5 ; if R1 ~= 1.000000 then PC := 39
	16	[173]	JMP      	39 ; PC := 39
	17	[174]	SELF     	R5 R2 K6 ; R6 := R2; R5 := R2[0xe9f54086]
	18	[174]	GETUPVAL 	R7 U0 ; R7 := U0
	19	[174]	LOADK    	R8 := 9.000000
	20	[174]	MOVE     	R9 R4 ; R9 := R4
	21	[174]	MOVE     	R10 R3 ; R10 := R3
	22	[174]	CALL     	R5 6 2 ; R5 := R5(R6,R7,R8,R9,R10)
	23	[175]	SELF     	R6 R2 K6 ; R7 := R2; R6 := R2[0xe9f54086]
	24	[175]	GETUPVAL 	R8 U1 ; R8 := U1
	25	[175]	LOADK    	R9 := 10.000000
	26	[175]	MOVE     	R10 R4 ; R10 := R4
	27	[175]	MOVE     	R11 R3 ; R11 := R3
	28	[175]	CALL     	R6 6 2 ; R6 := R6(R7,R8,R9,R10,R11)
	29	[176]	SELF     	R7 R2 K6 ; R8 := R2; R7 := R2[0xe9f54086]
	30	[176]	GETUPVAL 	R9 U2 ; R9 := U2
	31	[176]	LOADK    	R10 := 3.000000
	32	[176]	MOVE     	R11 R4 ; R11 := R4
	33	[176]	MOVE     	R12 R3 ; R12 := R3
	34	[176]	CALL     	R7 6 2 ; R7 := R7(R8,R9,R10,R11,R12)
	35	[177]	MOVE     	R8 R5 ; R8 := R5
	36	[177]	MOVE     	R9 R6 ; R9 := R6
	37	[177]	MOVE     	R10 R7 ; R10 := R7
	38	[177]	RETURN   	R8 4 ; return R8, R9, R10 
	39	[180]	LOADNIL  	R8 R8 ; R8 := nil
	40	[180]	RETURN   	R8 2 ; return R8 
	41	[181]	RETURN   	R0 1 ; return 

function #7 <?:183,218> (96 instructions, 384 bytes at 0000021132E6BA70)
1 param, 12 slots, 5 upvalues, 0 locals, 34 constants, 0 functions
	1	[184]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[184]	GETTABLE 	R1 R1 K1 ; R1 := R1["AbilityLevelQueryParms"]
	3	[184]	GETTABLE 	R1 R1 K2 ; R1 := R1["Avatar"]
	4	[185]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	5	[185]	MOVE     	R3 R1 ; R3 := R1
	6	[185]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[185]	TEST     	R2 0 ; if not R2 then PC := 10
	8	[185]	JMP      	10 ; PC := 10
	9	[186]	RETURN   	R0 1 ; return 
	10	[189]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0xde321e6f]
	11	[189]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[190]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0xf7d48ee0]
	13	[190]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[191]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	15	[191]	MOVE     	R5 R3 ; R5 := R3
	16	[191]	CALL     	R4 2 2 ; R4 := R4(R5)
	17	[191]	TEST     	R4 0 ; if not R4 then PC := 20
	18	[191]	JMP      	20 ; PC := 20
	19	[192]	RETURN   	R0 1 ; return 
	20	[195]	SELF     	R4 R3 K6 ; R5 := R3; R4 := R3[0xa2356091]
	21	[195]	GETGLOBAL	R6 K0 ; R6 := _T
	22	[195]	GETTABLE 	R6 R6 K1 ; R6 := R6["AbilityLevelQueryParms"]
	23	[195]	GETTABLE 	R6 R6 K7 ; R6 := R6["Ability"]
	24	[195]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	25	[196]	SELF     	R5 R3 K8 ; R6 := R3; R5 := R3[0xd836367c]
	26	[196]	CALL     	R5 2 2 ; R5 := R5(R6)
	27	[196]	LE       	0 R5 R4 ; if R5 > R4 then PC := 30
	28	[196]	JMP      	30 ; PC := 30
	29	[197]	RETURN   	R0 1 ; return 
	30	[200]	SELF     	R5 R3 K9 ; R6 := R3; R5 := R3[0x5063edc3]
	31	[200]	MOVE     	R7 R4 ; R7 := R4
	32	[200]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	33	[201]	LE       	0 R5 K10 ; if R5 > 0.000000 then PC := 36
	34	[201]	JMP      	36 ; PC := 36
	35	[202]	RETURN   	R0 1 ; return 
	36	[205]	SELF     	R6 R3 K11 ; R7 := R3; R6 := R3[0x75ecaf0b]
	37	[205]	MOVE     	R8 R4 ; R8 := R4
	38	[205]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	39	[206]	GETUPVAL 	R7 U0 ; R7 := U0
	40	[206]	MOVE     	R8 R5 ; R8 := R5
	41	[206]	MOVE     	R9 R6 ; R9 := R6
	42	[206]	CALL     	R7 3 1 ; R7(R8,R9)
	43	[208]	EQ       	0 R6 K13 ; if R6 ~= 1.000000 then PC := 96
	44	[208]	JMP      	96 ; PC := 96
	45	[209]	GETGLOBAL	R7 K0 ; R7 := _T
	46	[209]	GETTABLE 	R7 R7 K1 ; R7 := R7["AbilityLevelQueryParms"]
	47	[209]	GETTABLE 	R7 R7 K14 ; R7 := R7["Modded"]
	48	[209]	TEST     	R7 0 ; if not R7 then PC := 57
	49	[209]	JMP      	57 ; PC := 57
	50	[210]	GETUPVAL 	R7 U4 ; R7 := U4
	51	[210]	MOVE     	R8 R1 ; R8 := R1
	52	[210]	MOVE     	R9 R6 ; R9 := R6
	53	[210]	CALL     	R7 3 4 ; R7,R8,R9 := R7(R8,R9)
	54	[210]	SETUPVAL 	R9 U3 ; U3 := R9
	55	[210]	SETUPVAL 	R8 U2 ; U2 := R8
	56	[210]	SETUPVAL 	R7 U1 ; U1 := R7
	57	[213]	GETGLOBAL	R7 K15 ; R7 := 0x33bdd652
	58	[213]	GETTABLE 	R7 R7 K16 ; R7 := R7[0x23d5322f]
	59	[213]	MOVE     	R8 R0 ; R8 := R0
	60	[213]	NEWTABLE 	R9 0 2 ; R9 := {}
	61	[213]	SETTABLE 	R9 K17 K18 ; R9["Label"] := "/Lotus/Language/Suits/ShockAbilityAugment1Name"
	62	[213]	SETTABLE 	R9 K19 K20 ; R9["Title"] := true
	63	[213]	CALL     	R7 3 1 ; R7(R8,R9)
	64	[214]	GETGLOBAL	R7 K15 ; R7 := 0x33bdd652
	65	[214]	GETTABLE 	R7 R7 K16 ; R7 := R7[0x23d5322f]
	66	[214]	MOVE     	R8 R0 ; R8 := R0
	67	[214]	NEWTABLE 	R9 0 3 ; R9 := {}
	68	[214]	SETTABLE 	R9 K17 K21 ; R9["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
	69	[214]	GETUPVAL 	R10 U1 ; R10 := U1
	70	[214]	SETTABLE 	R9 K22 R10 ; R9["Value"] := R10
	71	[214]	SETTABLE 	R9 K23 K24 ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
	72	[214]	CALL     	R7 3 1 ; R7(R8,R9)
	73	[215]	GETGLOBAL	R7 K15 ; R7 := 0x33bdd652
	74	[215]	GETTABLE 	R7 R7 K16 ; R7 := R7[0x23d5322f]
	75	[215]	MOVE     	R8 R0 ; R8 := R0
	76	[215]	NEWTABLE 	R9 0 4 ; R9 := {}
	77	[215]	SETTABLE 	R9 K17 K25 ; R9["Label"] := "/Lotus/Language/Game/EXTRA_DAMAGE"
	78	[215]	GETGLOBAL	R10 K26 ; R10 := 0x5bced4c4
	79	[215]	GETTABLE 	R10 R10 K27 ; R10 := R10[0x55f27c30]
	80	[215]	GETUPVAL 	R11 U2 ; R11 := U2
	81	[215]	MUL      	R11 R11 K28 ; R11 := R11 * 100.000000
	82	[215]	CALL     	R10 2 2 ; R10 := R10(R11)
	83	[215]	SETTABLE 	R9 K22 R10 ; R9["Value"] := R10
	84	[215]	SETTABLE 	R9 K29 K30 ; R9["ValueIcon"] := "<DT_ELECTRICITY>"
	85	[215]	SETTABLE 	R9 K23 K31 ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
	86	[215]	CALL     	R7 3 1 ; R7(R8,R9)
	87	[216]	GETGLOBAL	R7 K15 ; R7 := 0x33bdd652
	88	[216]	GETTABLE 	R7 R7 K16 ; R7 := R7[0x23d5322f]
	89	[216]	MOVE     	R8 R0 ; R8 := R0
	90	[216]	NEWTABLE 	R9 0 3 ; R9 := {}
	91	[216]	SETTABLE 	R9 K17 K32 ; R9["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
	92	[216]	GETUPVAL 	R10 U3 ; R10 := U3
	93	[216]	SETTABLE 	R9 K22 R10 ; R9["Value"] := R10
	94	[216]	SETTABLE 	R9 K23 K33 ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
	95	[216]	CALL     	R7 3 1 ; R7(R8,R9)
	96	[218]	RETURN   	R0 1 ; return 

function #8 <?:220,237> (58 instructions, 232 bytes at 0000021132E6C050)
0 params, 5 slots, 6 upvalues, 0 locals, 19 constants, 0 functions
	1	[221]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[221]	GETGLOBAL	R1 K0 ; R1 := _T
	3	[221]	GETTABLE 	R1 R1 K1 ; R1 := R1["AbilityLevelQueryParms"]
	4	[221]	GETTABLE 	R1 R1 K2 ; R1 := R1["Level"]
	5	[221]	CALL     	R0 2 1 ; R0(R1)
	6	[222]	GETGLOBAL	R0 K0 ; R0 := _T
	7	[222]	GETTABLE 	R0 R0 K1 ; R0 := R0["AbilityLevelQueryParms"]
	8	[222]	GETTABLE 	R0 R0 K3 ; R0 := R0["Modded"]
	9	[222]	EQ       	0 R0 K4 ; if R0 ~= true then PC := 22
	10	[222]	JMP      	22 ; PC := 22
	11	[223]	GETUPVAL 	R0 U3 ; R0 := U3
	12	[223]	GETGLOBAL	R1 K0 ; R1 := _T
	13	[223]	GETTABLE 	R1 R1 K1 ; R1 := R1["AbilityLevelQueryParms"]
	14	[223]	GETTABLE 	R1 R1 K5 ; R1 := R1["Avatar"]
	15	[223]	CALL     	R0 2 3 ; R0,R1 := R0(R1)
	16	[223]	SETUPVAL 	R1 U2 ; U2 := R1
	17	[223]	SETUPVAL 	R0 U1 ; U1 := R0
	18	[224]	GETUPVAL 	R0 U2 ; R0 := U2
	19	[224]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x838305de]
	20	[224]	CALL     	R0 2 2 ; R0 := R0(R1)
	21	[224]	SETUPVAL 	R0 U2 ; U2 := R0
	22	[227]	NEWTABLE 	R0 0 0 ; R0 := {}
	23	[228]	GETGLOBAL	R1 K7 ; R1 := 0x33bdd652
	24	[228]	GETTABLE 	R1 R1 K8 ; R1 := R1[0x23d5322f]
	25	[228]	MOVE     	R2 R0 ; R2 := R0
	26	[228]	NEWTABLE 	R3 0 2 ; R3 := {}
	27	[228]	SETTABLE 	R3 K9 K10 ; R3["Label"] := "/Lotus/Language/Game/CHAIN_LINKS"
	28	[228]	GETUPVAL 	R4 U4 ; R4 := U4
	29	[228]	SETTABLE 	R3 K11 R4 ; R3["Value"] := R4
	30	[228]	CALL     	R1 3 1 ; R1(R2,R3)
	31	[229]	GETGLOBAL	R1 K7 ; R1 := 0x33bdd652
	32	[229]	GETTABLE 	R1 R1 K8 ; R1 := R1[0x23d5322f]
	33	[229]	MOVE     	R2 R0 ; R2 := R0
	34	[229]	NEWTABLE 	R3 0 3 ; R3 := {}
	35	[229]	SETTABLE 	R3 K9 K12 ; R3["Label"] := "/Lotus/Language/Game/DAMAGE"
	36	[229]	GETUPVAL 	R4 U2 ; R4 := U2
	37	[229]	SETTABLE 	R3 K11 R4 ; R3["Value"] := R4
	38	[229]	SETTABLE 	R3 K13 K14 ; R3["ValueIcon"] := "<DT_ELECTRICITY>"
	39	[229]	CALL     	R1 3 1 ; R1(R2,R3)
	40	[230]	GETGLOBAL	R1 K7 ; R1 := 0x33bdd652
	41	[230]	GETTABLE 	R1 R1 K8 ; R1 := R1[0x23d5322f]
	42	[230]	MOVE     	R2 R0 ; R2 := R0
	43	[230]	NEWTABLE 	R3 0 3 ; R3 := {}
	44	[230]	SETTABLE 	R3 K9 K15 ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_RANGE"
	45	[230]	GETUPVAL 	R4 U1 ; R4 := U1
	46	[230]	SETTABLE 	R3 K11 R4 ; R3["Value"] := R4
	47	[230]	SETTABLE 	R3 K16 K17 ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
	48	[230]	CALL     	R1 3 1 ; R1(R2,R3)
	49	[232]	GETUPVAL 	R1 U5 ; R1 := U5
	50	[232]	MOVE     	R2 R0 ; R2 := R0
	51	[232]	CALL     	R1 2 1 ; R1(R2)
	52	[234]	GETGLOBAL	R1 K0 ; R1 := _T
	53	[234]	GETTABLE 	R1 R1 K1 ; R1 := R1["AbilityLevelQueryParms"]
	54	[234]	GETTABLE 	R1 R1 K3 ; R1 := R1["Modded"]
	55	[234]	SETTABLE 	R0 K3 R1 ; R0["Modded"] := R1
	56	[236]	GETGLOBAL	R1 K0 ; R1 := _T
	57	[236]	SETTABLE 	R1 K18 R0 ; R1["AbilityUpgradeLevelInfo"] := R0
	58	[237]	RETURN   	R0 1 ; return 

function #9 <?:239,252> (25 instructions, 100 bytes at 0000021132E6C470)
2 params, 6 slots, 4 upvalues, 0 locals, 10 constants, 0 functions
	1	[240]	NEWTABLE 	R2 0 0 ; R2 := {}
	2	[242]	GETUPVAL 	R3 U0 ; R3 := U0
	3	[242]	MOVE     	R4 R0 ; R4 := R0
	4	[242]	MOVE     	R5 R1 ; R5 := R1
	5	[242]	CALL     	R3 3 1 ; R3(R4,R5)
	6	[243]	EQ       	0 R1 K1 ; if R1 ~= 1.000000 then PC := 20
	7	[243]	JMP      	20 ; PC := 20
	8	[244]	NEWTABLE 	R3 0 3 ; R3 := {}
	9	[245]	GETUPVAL 	R4 U1 ; R4 := U1
	10	[245]	SETTABLE 	R3 K2 R4 ; R3["RADIUS"] := R4
	11	[246]	GETGLOBAL	R4 K4 ; R4 := 0x5bced4c4
	12	[246]	GETTABLE 	R4 R4 K5 ; R4 := R4[0x55f27c30]
	13	[246]	GETUPVAL 	R5 U2 ; R5 := U2
	14	[246]	MUL      	R5 R5 K6 ; R5 := R5 * 100.000000
	15	[246]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[246]	SETTABLE 	R3 K3 R4 ; R3["DAMAGE_INCREASE"] := R4
	17	[247]	GETUPVAL 	R4 U3 ; R4 := U3
	18	[247]	SETTABLE 	R3 K7 R4 ; R3["DURATION"] := R4
	19	[248]	MOVE     	R2 R3 ; R2 := R3
	20	[251]	GETGLOBAL	R3 K8 ; R3 := cjson
	21	[251]	GETTABLE 	R3 R3 K9 ; R3 := R3[0xb139d7bc]
	22	[251]	MOVE     	R4 R2 ; R4 := R2
	23	[251]	TAILCALL 	R3 2 0 ; R3,... := R3(R4)
	24	[251]	RETURN   	R3 0 ; return R3,... 
	25	[252]	RETURN   	R0 1 ; return 

function #10 <?:254,268> (23 instructions, 92 bytes at 0000021132E6C630)
2 params, 7 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[256]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[256]	MOVE     	R3 R0 ; R3 := R0
	3	[256]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[256]	TEST     	R2 1 ; if R2 then PC := 9
	5	[256]	JMP      	9 ; PC := 9
	6	[256]	LEN      	R2 R0 ; R2 := # R0
	7	[256]	EQ       	0 R2 K1 ; if R2 ~= 0.000000 then PC := 11
	8	[256]	JMP      	11 ; PC := 11
	9	[257]	OP_LOADBOOL	R2 0 0 ; R2 := false
	10	[257]	RETURN   	R2 2 ; return R2 
	11	[260]	LOADK    	R2 := 1.000000
	12	[260]	LEN      	R3 R0 ; R3 := # R0
	13	[260]	LOADK    	R4 := 1.000000
	14	[260]	FORPREP  	R2 20 ; R2 -= R4; PC := 20
	15	[261]	GETTABLE 	R6 R0 R5 ; R6 := R0[R5]
	16	[261]	EQ       	0 R6 R1 ; if R6 ~= R1 then PC := 20
	17	[261]	JMP      	20 ; PC := 20
	18	[262]	OP_LOADBOOL	R6 1 0 ; R6 := true
	19	[262]	RETURN   	R6 2 ; return R6 
	20	[260]	FORLOOP  	R2 15 ; R2 += R4; if R2 <= R3 then begin PC := 15; R5 := R2 end
	21	[266]	OP_LOADBOOL	R6 0 0 ; R6 := false
	22	[266]	RETURN   	R6 2 ; return R6 
	23	[268]	RETURN   	R0 1 ; return 

function #11 <?:270,286> (35 instructions, 140 bytes at 0000021132E6C760)
1 param, 9 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[271]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[271]	MOVE     	R2 R0 ; R2 := R0
	3	[271]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[271]	TEST     	R1 0 ; if not R1 then PC := 8
	5	[271]	JMP      	8 ; PC := 8
	6	[272]	OP_LOADBOOL	R1 0 0 ; R1 := false
	7	[272]	RETURN   	R1 2 ; return R1 
	8	[275]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	9	[275]	GETGLOBAL	R2 K1 ; R2 := 0x21f8b46b
	10	[275]	CALL     	R1 2 2 ; R1 := R1(R2)
	11	[275]	TEST     	R1 0 ; if not R1 then PC := 15
	12	[275]	JMP      	15 ; PC := 15
	13	[276]	OP_LOADBOOL	R1 1 0 ; R1 := true
	14	[276]	RETURN   	R1 2 ; return R1 
	15	[279]	GETGLOBAL	R1 K2 ; R1 := 0xc8802016
	16	[279]	GETGLOBAL	R2 K1 ; R2 := 0x21f8b46b
	17	[279]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	18	[279]	JMP      	31 ; PC := 31
	19	[280]	SELF     	R6 R0 K3 ; R7 := R0; R6 := R0[0xf2deaf69]
	20	[280]	MOVE     	R8 R5 ; R8 := R5
	21	[280]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	22	[280]	TEST     	R6 0 ; if not R6 then PC := 31
	23	[280]	JMP      	31 ; PC := 31
	24	[280]	SELF     	R6 R0 K4 ; R7 := R0; R6 := R0[0x0e46e45b]
	25	[280]	LOADK    	R8 := 20.000000
	26	[280]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	27	[280]	TEST     	R6 1 ; if R6 then PC := 31
	28	[280]	JMP      	31 ; PC := 31
	29	[281]	OP_LOADBOOL	R6 0 0 ; R6 := false
	30	[281]	RETURN   	R6 2 ; return R6 
	31	[279]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 19; R3 := R4 end
	32	[282]	JMP      	19 ; PC := 19
	33	[285]	OP_LOADBOOL	R6 1 0 ; R6 := true
	34	[285]	RETURN   	R6 2 ; return R6 
	35	[286]	RETURN   	R0 1 ; return 

function #12 <?:288,307> (64 instructions, 256 bytes at 0000021132E6C9A0)
5 params, 17 slots, 0 upvalues, 0 locals, 19 constants, 0 functions
	1	[289]	SELF     	R5 R2 K0 ; R6 := R2; R5 := R2[0x388577d5]
	2	[289]	CALL     	R5 2 2 ; R5 := R5(R6)
	3	[291]	GETGLOBAL	R6 K1 ; R6 := 0x7b998233
	4	[291]	GETGLOBAL	R7 K2 ; R7 := _T
	5	[291]	GETTABLE 	R7 R7 K3 ; R7 := R7["voltOverload"]
	6	[291]	CALL     	R6 2 2 ; R6 := R6(R7)
	7	[291]	TEST     	R6 1 ; if R6 then PC := 64
	8	[291]	JMP      	64 ; PC := 64
	9	[292]	GETGLOBAL	R6 K1 ; R6 := 0x7b998233
	10	[292]	GETGLOBAL	R7 K2 ; R7 := _T
	11	[292]	GETTABLE 	R7 R7 K3 ; R7 := R7["voltOverload"]
	12	[292]	GETTABLE 	R7 R7 K4 ; R7 := R7["avatarVictims"]
	13	[292]	CALL     	R6 2 2 ; R6 := R6(R7)
	14	[292]	TEST     	R6 1 ; if R6 then PC := 64
	15	[292]	JMP      	64 ; PC := 64
	16	[293]	GETGLOBAL	R6 K1 ; R6 := 0x7b998233
	17	[293]	GETGLOBAL	R7 K2 ; R7 := _T
	18	[293]	GETTABLE 	R7 R7 K3 ; R7 := R7["voltOverload"]
	19	[293]	GETTABLE 	R7 R7 K4 ; R7 := R7["avatarVictims"]
	20	[293]	GETTABLE 	R7 R7 R5 ; R7 := R7[R5]
	21	[293]	CALL     	R6 2 2 ; R6 := R6(R7)
	22	[293]	TEST     	R6 1 ; if R6 then PC := 64
	23	[293]	JMP      	64 ; PC := 64
	24	[295]	GETGLOBAL	R6 K2 ; R6 := _T
	25	[295]	GETTABLE 	R6 R6 K3 ; R6 := R6["voltOverload"]
	26	[295]	GETTABLE 	R6 R6 K5 ; R6 := R6["bonusDamage"]
	27	[295]	GETTABLE 	R6 R6 R5 ; R6 := R6[R5]
	28	[295]	EQ       	0 R6 K6 ; if R6 ~= nil then PC := 34
	29	[295]	JMP      	34 ; PC := 34
	30	[296]	GETGLOBAL	R6 K2 ; R6 := _T
	31	[296]	GETTABLE 	R6 R6 K3 ; R6 := R6["voltOverload"]
	32	[296]	GETTABLE 	R6 R6 K5 ; R6 := R6["bonusDamage"]
	33	[296]	SETTABLE 	R6 R5 K7 ; R6[R5] := 0.000000
	34	[299]	GETGLOBAL	R6 K8 ; R6 := 0xc8802016
	35	[299]	MOVE     	R7 R3 ; R7 := R3
	36	[299]	CALL     	R6 2 4 ; R6,R7,R8 := R6(R7)
	37	[299]	JMP      	54 ; PC := 54
	38	[300]	GETTABLE 	R11 R10 K9 ; R11 := R10["mType"]
	39	[300]	EQ       	1 R11 K11 ; if R11 == 5.000000 then PC := 44
	40	[300]	JMP      	44 ; PC := 44
	41	[300]	GETTABLE 	R11 R10 K9 ; R11 := R10["mType"]
	42	[300]	EQ       	0 R11 K12 ; if R11 ~= 22.000000 then PC := 54
	43	[300]	JMP      	54 ; PC := 54
	44	[301]	GETGLOBAL	R11 K2 ; R11 := _T
	45	[301]	GETTABLE 	R11 R11 K3 ; R11 := R11["voltOverload"]
	46	[301]	GETTABLE 	R11 R11 K5 ; R11 := R11["bonusDamage"]
	47	[301]	GETGLOBAL	R12 K2 ; R12 := _T
	48	[301]	GETTABLE 	R12 R12 K3 ; R12 := R12["voltOverload"]
	49	[301]	GETTABLE 	R12 R12 K5 ; R12 := R12["bonusDamage"]
	50	[301]	GETTABLE 	R12 R12 R5 ; R12 := R12[R5]
	51	[301]	GETTABLE 	R13 R10 K13 ; R13 := R10["mAmount"]
	52	[301]	ADD      	R12 R12 R13 ; R12 := R12 + R13
	53	[301]	SETTABLE 	R11 R5 R12 ; R11[R5] := R12
	54	[299]	TFORLOOP 	R6 2 ; R9,R10 := R6(R7,R8); if R9 ~= nil then begin PC = 38; R8 := R9 end
	55	[302]	JMP      	38 ; PC := 38
	56	[305]	GETGLOBAL	R11 K14 ; R11 := 0x89326c93
	57	[305]	SELF     	R11 R11 K15 ; R12 := R11; R11 := R11[0x05909209]
	58	[305]	GETGLOBAL	R13 K16 ; R13 := 0x405b3626
	59	[305]	SELF     	R14 R2 K17 ; R15 := R2; R14 := R2[0xef8e8f7f]
	60	[305]	CALL     	R14 2 2 ; R14 := R14(R15)
	61	[305]	GETGLOBAL	R15 K18 ; R15 := ZERO_ROTATION
	62	[305]	MOVE     	R16 R0 ; R16 := R0
	63	[305]	CALL     	R11 6 1 ; R11(R12,R13,R14,R15,R16)
	64	[307]	RETURN   	R0 1 ; return 

function #13 <?:309,339> (79 instructions, 316 bytes at 0000021132E6CE10)
7 params, 26 slots, 2 upvalues, 0 locals, 19 constants, 0 functions
	1	[310]	LEN      	R7 R5 ; R7 := # R5
	2	[310]	LOADK    	R8 := 1.000000
	3	[310]	LOADK    	R9 := -1.000000
	4	[310]	FORPREP  	R7 75 ; R7 -= R9; PC := 75
	5	[311]	GETTABLE 	R11 R5 R10 ; R11 := R5[R10]
	6	[313]	GETGLOBAL	R12 K0 ; R12 := 0x7b998233
	7	[313]	MOVE     	R13 R11 ; R13 := R11
	8	[313]	CALL     	R12 2 2 ; R12 := R12(R13)
	9	[313]	TEST     	R12 1 ; if R12 then PC := 75
	10	[313]	JMP      	75 ; PC := 75
	11	[314]	SELF     	R12 R11 K1 ; R13 := R11; R12 := R11[0xf37943ff]
	12	[314]	CALL     	R12 2 2 ; R12 := R12(R13)
	13	[314]	TEST     	R12 1 ; if R12 then PC := 75
	14	[314]	JMP      	75 ; PC := 75
	15	[315]	SELF     	R12 R11 K2 ; R13 := R11; R12 := R11[0xea1662f9]
	16	[315]	MOVE     	R14 R0 ; R14 := R0
	17	[315]	MOVE     	R15 R1 ; R15 := R1
	18	[315]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	19	[315]	EQ       	1 R12 R0 ; if R12 == R0 then PC := 75
	20	[315]	JMP      	75 ; PC := 75
	21	[317]	SELF     	R12 R11 K3 ; R13 := R11; R12 := R11[0x383d2e7d]
	22	[317]	CALL     	R12 2 1 ; R12(R13)
	23	[318]	SELF     	R12 R11 K4 ; R13 := R11; R12 := R11[0xc0e6c8ae]
	24	[318]	SELF     	R14 R2 K5 ; R15 := R2; R14 := R2[0x111f713c]
	25	[318]	CALL     	R14 2 0 ; R14,... := R14(R15)
	26	[318]	CALL     	R12 0 1 ; R12(R13,...)
	27	[319]	GETGLOBAL	R12 K6 ; R12 := 0x34291f5c
	28	[319]	GETTABLE 	R12 R12 K7 ; R12 := R12[0x7258f36f]
	29	[319]	LOADK    	R13 := 0.000000
	30	[319]	CALL     	R12 2 2 ; R12 := R12(R13)
	31	[320]	SELF     	R13 R12 K8 ; R14 := R12; R13 := R12[0xe4c4dc01]
	32	[320]	MOVE     	R15 R2 ; R15 := R2
	33	[320]	CALL     	R13 3 1 ; R13(R14,R15)
	34	[321]	SELF     	R13 R12 K8 ; R14 := R12; R13 := R12[0xe4c4dc01]
	35	[321]	MOVE     	R15 R3 ; R15 := R3
	36	[321]	CALL     	R13 3 1 ; R13(R14,R15)
	37	[322]	SELF     	R13 R11 K9 ; R14 := R11; R13 := R11[0x7825d6e3]
	38	[322]	MOVE     	R15 R12 ; R15 := R12
	39	[322]	CALL     	R13 3 1 ; R13(R14,R15)
	40	[323]	GETGLOBAL	R13 K10 ; R13 := 0xc8802016
	41	[323]	MOVE     	R14 R4 ; R14 := R4
	42	[323]	CALL     	R13 2 4 ; R13,R14,R15 := R13(R14)
	43	[323]	JMP      	48 ; PC := 48
	44	[324]	SELF     	R18 R11 K11 ; R19 := R11; R18 := R11[0xc8bb9be0]
	45	[324]	GETTABLE 	R20 R17 K12 ; R20 := R17["mAmount"]
	46	[324]	GETTABLE 	R21 R17 K13 ; R21 := R17["mType"]
	47	[324]	CALL     	R18 4 1 ; R18(R19,R20,R21)
	48	[323]	TFORLOOP 	R13 2 ; R16,R17 := R13(R14,R15); if R16 ~= nil then begin PC = 44; R15 := R16 end
	49	[324]	JMP      	44 ; PC := 44
	50	[327]	GETGLOBAL	R18 K6 ; R18 := 0x34291f5c
	51	[327]	GETTABLE 	R18 R18 K14 ; R18 := R18[0x30f5f791]
	52	[327]	CALL     	R18 1 2 ; R18 := R18()
	53	[327]	TEST     	R18 0 ; if not R18 then PC := 68
	54	[327]	JMP      	68 ; PC := 68
	55	[327]	GETUPVAL 	R18 U0 ; R18 := U0
	56	[327]	TEST     	R18 0 ; if not R18 then PC := 68
	57	[327]	JMP      	68 ; PC := 68
	58	[328]	SELF     	R18 R6 K15 ; R19 := R6; R18 := R6[0xcbc0e55e]
	59	[328]	OP_LOADBOOL	R20 0 0 ; R20 := false
	60	[328]	CALL     	R18 3 1 ; R18(R19,R20)
	61	[329]	GETUPVAL 	R18 U1 ; R18 := U1
	62	[329]	GETTABLE 	R18 R18 K16 ; R18 := R18[0x688dff79]
	63	[329]	MOVE     	R19 R6 ; R19 := R6
	64	[329]	CALL     	R18 2 4 ; R18,R19,R20 := R18(R19)
	65	[330]	MOVE     	R3 R18 ; R3 := R18
	66	[331]	MOVE     	R4 R20 ; R4 := R20
	67	[331]	JMP      	75 ; PC := 75
	68	[333]	SELF     	R21 R6 K17 ; R22 := R6; R21 := R6[0x5163741e]
	69	[333]	CALL     	R21 2 2 ; R21 := R21(R22)
	70	[333]	SELF     	R21 R21 K18 ; R22 := R21; R21 := R21[0x6b1650cd]
	71	[333]	LOADK    	R23 := 5.000000
	72	[333]	LOADK    	R24 := 0.000000
	73	[333]	OP_LOADBOOL	R25 0 0 ; R25 := false
	74	[333]	CALL     	R21 5 1 ; R21(R22,R23,R24,R25)
	75	[310]	FORLOOP  	R7 5 ; R7 += R9; if R7 <= R8 then begin PC := 5; R10 := R7 end
	76	[338]	MOVE     	R21 R3 ; R21 := R3
	77	[338]	MOVE     	R22 R4 ; R22 := R4
	78	[338]	RETURN   	R21 3 ; return R21, R22 
	79	[339]	RETURN   	R0 1 ; return 

function #14 <?:341,362> (25 instructions, 100 bytes at 0000021132E6CEA0)
0 params, 8 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[348]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[348]	GETTABLE 	R0 R0 K1 ; R0 := R0["VoltShieldElements"]
	3	[348]	EQ       	0 R0 K2 ; if R0 ~= nil then PC := 7
	4	[348]	JMP      	7 ; PC := 7
	5	[349]	LOADNIL  	R0 R0 ; R0 := nil
	6	[349]	RETURN   	R0 2 ; return R0 
	7	[352]	GETGLOBAL	R0 K0 ; R0 := _T
	8	[352]	GETTABLE 	R0 R0 K1 ; R0 := R0["VoltShieldElements"]
	9	[355]	LEN      	R1 R0 ; R1 := # R0
	10	[355]	LOADK    	R2 := 1.000000
	11	[355]	LOADK    	R3 := -1.000000
	12	[355]	FORPREP  	R1 23 ; R1 -= R3; PC := 23
	13	[356]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	14	[356]	GETTABLE 	R6 R0 R4 ; R6 := R0[R4]
	15	[356]	CALL     	R5 2 2 ; R5 := R5(R6)
	16	[356]	TEST     	R5 0 ; if not R5 then PC := 23
	17	[356]	JMP      	23 ; PC := 23
	18	[357]	GETGLOBAL	R5 K4 ; R5 := 0x33bdd652
	19	[357]	GETTABLE 	R5 R5 K5 ; R5 := R5[0x9c1f3b5a]
	20	[357]	MOVE     	R6 R0 ; R6 := R0
	21	[357]	MOVE     	R7 R4 ; R7 := R4
	22	[357]	CALL     	R5 3 1 ; R5(R6,R7)
	23	[355]	FORLOOP  	R1 13 ; R1 += R3; if R1 <= R2 then begin PC := 13; R4 := R1 end
	24	[361]	RETURN   	R0 2 ; return R0 
	25	[362]	RETURN   	R0 1 ; return 

function #15 <?:364,399> (108 instructions, 432 bytes at 0000021133E56B80)
8 params, 21 slots, 3 upvalues, 0 locals, 24 constants, 0 functions
	1	[365]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	2	[365]	MOVE     	R9 R2 ; R9 := R2
	3	[365]	CALL     	R8 2 2 ; R8 := R8(R9)
	4	[365]	TEST     	R8 1 ; if R8 then PC := 105
	5	[365]	JMP      	105 ; PC := 105
	6	[366]	SELF     	R8 R2 K1 ; R9 := R2; R8 := R2[0x1ac1655c]
	7	[366]	CALL     	R8 2 2 ; R8 := R8(R9)
	8	[368]	SELF     	R9 R0 K2 ; R10 := R0; R9 := R0[0x20833f15]
	9	[368]	CALL     	R9 2 2 ; R9 := R9(R10)
	10	[369]	SELF     	R10 R8 K3 ; R11 := R8; R10 := R8[0x9eb6d632]
	11	[369]	LOADK    	R12 := 0.000000
	12	[369]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	13	[370]	SELF     	R11 R2 K5 ; R12 := R2; R11 := R2[0x47901f07]
	14	[370]	SELF     	R13 R0 K6 ; R14 := R0; R13 := R0[0xbc4ebb44]
	15	[370]	GETGLOBAL	R15 K7 ; R15 := 0x0469f296
	16	[370]	LOADK    	R16 K8 ; R16 := "ShockBeam"
	17	[370]	CALL     	R15 2 0 ; R15,... := R15(R16)
	18	[370]	CALL     	R13 0 2 ; R13 := R13(R14,...)
	19	[370]	MOVE     	R14 R10 ; R14 := R10
	20	[370]	GETGLOBAL	R15 K9 ; R15 := ZERO_VECTOR
	21	[370]	GETGLOBAL	R16 K10 ; R16 := ZERO_ROTATION
	22	[370]	MOVE     	R17 R9 ; R17 := R9
	23	[370]	CALL     	R11 7 2 ; R11 := R11(R12,R13,R14,R15,R16,R17)
	24	[371]	GETGLOBAL	R12 K0 ; R12 := 0x7b998233
	25	[371]	MOVE     	R13 R11 ; R13 := R11
	26	[371]	CALL     	R12 2 2 ; R12 := R12(R13)
	27	[371]	TEST     	R12 1 ; if R12 then PC := 37
	28	[371]	JMP      	37 ; PC := 37
	29	[371]	GETGLOBAL	R12 K0 ; R12 := 0x7b998233
	30	[371]	MOVE     	R13 R3 ; R13 := R3
	31	[371]	CALL     	R12 2 2 ; R12 := R12(R13)
	32	[371]	TEST     	R12 1 ; if R12 then PC := 37
	33	[371]	JMP      	37 ; PC := 37
	34	[372]	SELF     	R12 R11 K11 ; R13 := R11; R12 := R11[0x9e9c67cb]
	35	[372]	MOVE     	R14 R3 ; R14 := R3
	36	[372]	CALL     	R12 3 1 ; R12(R13,R14)
	37	[375]	GETUPVAL 	R12 U0 ; R12 := U0
	38	[375]	MOVE     	R13 R3 ; R13 := R3
	39	[375]	SELF     	R14 R8 K12 ; R15 := R8; R14 := R8[0xa36fa4e8]
	40	[375]	LOADK    	R16 := 0.000000
	41	[375]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	42	[375]	MOVE     	R15 R4 ; R15 := R4
	43	[375]	MOVE     	R16 R5 ; R16 := R5
	44	[375]	MOVE     	R17 R6 ; R17 := R6
	45	[375]	MOVE     	R18 R7 ; R18 := R7
	46	[375]	MOVE     	R19 R0 ; R19 := R0
	47	[375]	CALL     	R12 8 3 ; R12,R13 := R12(R13,R14,R15,R16,R17,R18,R19)
	48	[375]	MOVE     	R6 R13 ; R6 := R13
	49	[375]	MOVE     	R5 R12 ; R5 := R12
	50	[377]	GETUPVAL 	R12 U1 ; R12 := U1
	51	[377]	GETTABLE 	R12 R12 K13 ; R12 := R12[0x32316a21]
	52	[377]	CALL     	R12 1 2 ; R12 := R12()
	53	[377]	TEST     	R12 0 ; if not R12 then PC := 65
	54	[377]	JMP      	65 ; PC := 65
	55	[378]	GETGLOBAL	R12 K14 ; R12 := 0x89326c93
	56	[378]	SELF     	R12 R12 K15 ; R13 := R12; R12 := R12[0x659d451f]
	57	[378]	GETGLOBAL	R14 K16 ; R14 := 0x54cb641d
	58	[378]	SELF     	R15 R2 K17 ; R16 := R2; R15 := R2[0xd1586535]
	59	[378]	CALL     	R15 2 2 ; R15 := R15(R16)
	60	[378]	OP_LOADBOOL	R16 0 0 ; R16 := false
	61	[378]	LOADK    	R17 := 0.000000
	62	[378]	MOVE     	R18 R9 ; R18 := R9
	63	[378]	MOVE     	R19 R2 ; R19 := R2
	64	[378]	CALL     	R12 8 1 ; R12(R13,R14,R15,R16,R17,R18,R19)
	65	[381]	GETUPVAL 	R12 U2 ; R12 := U2
	66	[381]	GETTABLE 	R12 R12 K18 ; R12 := R12[0x7baa66e1]
	67	[381]	CALL     	R12 1 2 ; R12 := R12()
	68	[381]	LT       	0 K19 R12 ; if 0.000000 >= R12 then PC := 105
	69	[381]	JMP      	105 ; PC := 105
	70	[382]	GETGLOBAL	R12 K0 ; R12 := 0x7b998233
	71	[382]	MOVE     	R13 R2 ; R13 := R2
	72	[382]	CALL     	R12 2 2 ; R12 := R12(R13)
	73	[382]	TEST     	R12 1 ; if R12 then PC := 105
	74	[382]	JMP      	105 ; PC := 105
	75	[383]	MOVE     	R12 R10 ; R12 := R10
	76	[384]	SELF     	R13 R8 K20 ; R14 := R8; R13 := R8[0x3ec3bdc6]
	77	[384]	CALL     	R13 2 2 ; R13 := R13(R14)
	78	[386]	EQ       	1 R13 K21 ; if R13 == nil then PC := 81
	79	[386]	JMP      	81 ; PC := 81
	80	[387]	GETTABLE 	R12 R13 K22 ; R12 := R13["mBoneName"]
	81	[390]	SELF     	R14 R2 K5 ; R15 := R2; R14 := R2[0x47901f07]
	82	[390]	SELF     	R16 R0 K6 ; R17 := R0; R16 := R0[0xbc4ebb44]
	83	[390]	GETGLOBAL	R18 K7 ; R18 := 0x0469f296
	84	[390]	LOADK    	R19 K23 ; R19 := "ShockExtraBeam"
	85	[390]	CALL     	R18 2 0 ; R18,... := R18(R19)
	86	[390]	CALL     	R16 0 2 ; R16 := R16(R17,...)
	87	[390]	MOVE     	R17 R12 ; R17 := R12
	88	[390]	GETGLOBAL	R18 K9 ; R18 := ZERO_VECTOR
	89	[390]	GETGLOBAL	R19 K10 ; R19 := ZERO_ROTATION
	90	[390]	MOVE     	R20 R9 ; R20 := R9
	91	[390]	CALL     	R14 7 2 ; R14 := R14(R15,R16,R17,R18,R19,R20)
	92	[391]	GETGLOBAL	R15 K0 ; R15 := 0x7b998233
	93	[391]	MOVE     	R16 R14 ; R16 := R14
	94	[391]	CALL     	R15 2 2 ; R15 := R15(R16)
	95	[391]	TEST     	R15 1 ; if R15 then PC := 105
	96	[391]	JMP      	105 ; PC := 105
	97	[391]	GETGLOBAL	R15 K0 ; R15 := 0x7b998233
	98	[391]	MOVE     	R16 R3 ; R16 := R3
	99	[391]	CALL     	R15 2 2 ; R15 := R15(R16)
	100	[391]	TEST     	R15 1 ; if R15 then PC := 105
	101	[391]	JMP      	105 ; PC := 105
	102	[392]	SELF     	R15 R14 K11 ; R16 := R14; R15 := R14[0x9e9c67cb]
	103	[392]	MOVE     	R17 R3 ; R17 := R3
	104	[392]	CALL     	R15 3 1 ; R15(R16,R17)
	105	[398]	MOVE     	R15 R5 ; R15 := R5
	106	[398]	MOVE     	R16 R6 ; R16 := R6
	107	[398]	RETURN   	R15 3 ; return R15, R16 
	108	[399]	RETURN   	R0 1 ; return 

function #16 <?:401,508> (299 instructions, 1196 bytes at 0000021133E571A0)
10 params, 42 slots, 9 upvalues, 0 locals, 45 constants, 0 functions
	1	[405]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	2	[405]	MOVE     	R11 R0 ; R11 := R0
	3	[405]	CALL     	R10 2 2 ; R10 := R10(R11)
	4	[405]	TEST     	R10 1 ; if R10 then PC := 21
	5	[405]	JMP      	21 ; PC := 21
	6	[405]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	7	[405]	MOVE     	R11 R2 ; R11 := R2
	8	[405]	CALL     	R10 2 2 ; R10 := R10(R11)
	9	[405]	TEST     	R10 1 ; if R10 then PC := 21
	10	[405]	JMP      	21 ; PC := 21
	11	[405]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	12	[405]	MOVE     	R11 R3 ; R11 := R3
	13	[405]	CALL     	R10 2 2 ; R10 := R10(R11)
	14	[405]	TEST     	R10 1 ; if R10 then PC := 21
	15	[405]	JMP      	21 ; PC := 21
	16	[405]	SELF     	R10 R3 K1 ; R11 := R3; R10 := R3[0xf2deaf69]
	17	[405]	GETGLOBAL	R12 K2 ; R12 := gBaseAvatarType
	18	[405]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	19	[405]	TEST     	R10 1 ; if R10 then PC := 22
	20	[405]	JMP      	22 ; PC := 22
	21	[406]	RETURN   	R0 1 ; return 
	22	[409]	GETUPVAL 	R10 U0 ; R10 := U0
	23	[409]	MOVE     	R11 R3 ; R11 := R3
	24	[409]	MOVE     	R12 R2 ; R12 := R2
	25	[409]	LOADK    	R13 := 0.500000
	26	[409]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	27	[410]	SELF     	R10 R3 K3 ; R11 := R3; R10 := R3[0x1ac1655c]
	28	[410]	CALL     	R10 2 2 ; R10 := R10(R11)
	29	[410]	SELF     	R10 R10 K4 ; R11 := R10; R10 := R10[0x9eb6d632]
	30	[410]	LOADK    	R12 := 0.000000
	31	[410]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	32	[411]	LOADNIL  	R11 R11 ; R11 := nil
	33	[413]	SELF     	R12 R10 K6 ; R13 := R10; R12 := R10[0x56c01834]
	34	[413]	CALL     	R12 2 2 ; R12 := R12(R13)
	35	[413]	TEST     	R12 1 ; if R12 then PC := 41
	36	[413]	JMP      	41 ; PC := 41
	37	[415]	SELF     	R12 R3 K7 ; R13 := R3; R12 := R3[0xf6ebd926]
	38	[415]	CALL     	R12 2 2 ; R12 := R12(R13)
	39	[415]	MOVE     	R11 R12 ; R11 := R12
	40	[415]	JMP      	45 ; PC := 45
	41	[417]	SELF     	R12 R3 K8 ; R13 := R3; R12 := R3[0x003c792f]
	42	[417]	MOVE     	R14 R10 ; R14 := R10
	43	[417]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	44	[417]	MOVE     	R11 R12 ; R11 := R12
	45	[420]	GETGLOBAL	R12 K9 ; R12 := 0x89326c93
	46	[420]	SELF     	R12 R12 K10 ; R13 := R12; R12 := R12[0xfb669000]
	47	[420]	GETGLOBAL	R14 K11 ; R14 := gLotusNpcAvatarType
	48	[420]	MOVE     	R15 R11 ; R15 := R11
	49	[420]	LOADK    	R16 := 0.000000
	50	[420]	MOVE     	R17 R7 ; R17 := R7
	51	[420]	CALL     	R12 6 2 ; R12 := R12(R13,R14,R15,R16,R17)
	52	[422]	GETUPVAL 	R13 U1 ; R13 := U1
	53	[422]	GETTABLE 	R13 R13 K12 ; R13 := R13[0x32316a21]
	54	[422]	CALL     	R13 1 2 ; R13 := R13()
	55	[422]	TEST     	R13 0 ; if not R13 then PC := 88
	56	[422]	JMP      	88 ; PC := 88
	57	[423]	GETGLOBAL	R13 K0 ; R13 := 0x7b998233
	58	[423]	MOVE     	R14 R12 ; R14 := R12
	59	[423]	CALL     	R13 2 2 ; R13 := R13(R14)
	60	[423]	TEST     	R13 0 ; if not R13 then PC := 64
	61	[423]	JMP      	64 ; PC := 64
	62	[424]	NEWTABLE 	R13 0 0 ; R13 := {}
	63	[424]	MOVE     	R12 R13 ; R12 := R13
	64	[426]	GETGLOBAL	R13 K9 ; R13 := 0x89326c93
	65	[426]	SELF     	R13 R13 K10 ; R14 := R13; R13 := R13[0xfb669000]
	66	[426]	GETGLOBAL	R15 K13 ; R15 := gTennoAvatarType
	67	[426]	MOVE     	R16 R11 ; R16 := R11
	68	[426]	LOADK    	R17 := 0.000000
	69	[426]	MOVE     	R18 R7 ; R18 := R7
	70	[426]	CALL     	R13 6 2 ; R13 := R13(R14,R15,R16,R17,R18)
	71	[427]	LOADK    	R14 := 1.000000
	72	[427]	LEN      	R15 R13 ; R15 := # R13
	73	[427]	LOADK    	R16 := 1.000000
	74	[427]	FORPREP  	R14 87 ; R14 -= R16; PC := 87
	75	[428]	GETUPVAL 	R18 U1 ; R18 := U1
	76	[428]	GETTABLE 	R18 R18 K14 ; R18 := R18[0xfabc505b]
	77	[428]	MOVE     	R19 R2 ; R19 := R2
	78	[428]	GETTABLE 	R20 R13 R17 ; R20 := R13[R17]
	79	[428]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	80	[428]	TEST     	R18 0 ; if not R18 then PC := 87
	81	[428]	JMP      	87 ; PC := 87
	82	[429]	GETGLOBAL	R18 K15 ; R18 := 0x33bdd652
	83	[429]	GETTABLE 	R18 R18 K16 ; R18 := R18[0x23d5322f]
	84	[429]	MOVE     	R19 R12 ; R19 := R12
	85	[429]	GETTABLE 	R20 R13 R17 ; R20 := R13[R17]
	86	[429]	CALL     	R18 3 1 ; R18(R19,R20)
	87	[427]	FORLOOP  	R14 75 ; R14 += R16; if R14 <= R15 then begin PC := 75; R17 := R14 end
	88	[434]	MOVE     	R18 R3 ; R18 := R3
	89	[435]	MOVE     	R19 R11 ; R19 := R11
	90	[436]	SELF     	R20 R2 K17 ; R21 := R2; R20 := R2[0x808b79e6]
	91	[436]	CALL     	R20 2 2 ; R20 := R20(R21)
	92	[437]	LOADK    	R21 := 1.000000
	93	[439]	SELF     	R22 R4 K18 ; R23 := R4; R22 := R4[0x111f713c]
	94	[439]	CALL     	R22 2 2 ; R22 := R22(R23)
	95	[440]	LOADK    	R23 := 0.000000
	96	[441]	GETUPVAL 	R24 U1 ; R24 := U1
	97	[441]	GETTABLE 	R24 R24 K12 ; R24 := R24[0x32316a21]
	98	[441]	CALL     	R24 1 2 ; R24 := R24()
	99	[441]	TEST     	R24 0 ; if not R24 then PC := 103
	100	[441]	JMP      	103 ; PC := 103
	101	[442]	ADD      	R24 R8 K19 ; R24 := R8 + 1.000000
	102	[442]	DIV      	R23 R22 R24 ; R23 := R22 / R24
	103	[446]	GETGLOBAL	R24 K5 ; R24 := 0x34291f5c
	104	[446]	GETTABLE 	R24 R24 K20 ; R24 := R24[0x35c16153]
	105	[446]	CALL     	R24 1 2 ; R24 := R24()
	106	[447]	SELF     	R25 R24 K21 ; R26 := R24; R25 := R24[0x86cd00cb]
	107	[447]	MOVE     	R27 R2 ; R27 := R2
	108	[447]	CALL     	R25 3 1 ; R25(R26,R27)
	109	[448]	SELF     	R25 R24 K22 ; R26 := R24; R25 := R24[0xf4dc3420]
	110	[448]	MOVE     	R27 R0 ; R27 := R0
	111	[448]	CALL     	R25 3 1 ; R25(R26,R27)
	112	[449]	SELF     	R25 R24 K23 ; R26 := R24; R25 := R24[0x1586e35e]
	113	[449]	LOADK    	R27 := 5.000000
	114	[449]	LOADK    	R28 := 1.000000
	115	[449]	CALL     	R25 4 1 ; R25(R26,R27,R28)
	116	[451]	GETGLOBAL	R25 K24 ; R25 := 0xa421af95
	117	[451]	CALL     	R25 1 2 ; R25 := R25()
	118	[453]	LT       	0 K25 R8 ; if 0.000000 >= R8 then PC := 299
	119	[453]	JMP      	299 ; PC := 299
	120	[453]	GETGLOBAL	R26 K0 ; R26 := 0x7b998233
	121	[453]	MOVE     	R27 R12 ; R27 := R12
	122	[453]	CALL     	R26 2 2 ; R26 := R26(R27)
	123	[453]	TEST     	R26 1 ; if R26 then PC := 299
	124	[453]	JMP      	299 ; PC := 299
	125	[453]	LEN      	R26 R12 ; R26 := # R12
	126	[453]	LE       	0 R21 R26 ; if R21 > R26 then PC := 299
	127	[453]	JMP      	299 ; PC := 299
	128	[455]	GETTABLE 	R26 R12 R21 ; R26 := R12[R21]
	129	[457]	GETGLOBAL	R27 K0 ; R27 := 0x7b998233
	130	[457]	MOVE     	R28 R26 ; R28 := R26
	131	[457]	CALL     	R27 2 2 ; R27 := R27(R28)
	132	[457]	TEST     	R27 1 ; if R27 then PC := 294
	133	[457]	JMP      	294 ; PC := 294
	134	[457]	SELF     	R27 R26 K26 ; R28 := R26; R27 := R26[0x2047cfe7]
	135	[457]	CALL     	R27 2 2 ; R27 := R27(R28)
	136	[457]	TEST     	R27 1 ; if R27 then PC := 294
	137	[457]	JMP      	294 ; PC := 294
	138	[457]	SELF     	R27 R26 K27 ; R28 := R26; R27 := R26[0x9d6904c1]
	139	[457]	MOVE     	R29 R20 ; R29 := R20
	140	[457]	CALL     	R27 3 2 ; R27 := R27(R28,R29)
	141	[457]	TEST     	R27 1 ; if R27 then PC := 294
	142	[457]	JMP      	294 ; PC := 294
	143	[457]	SELF     	R27 R26 K28 ; R28 := R26; R27 := R26[0xc4dff581]
	144	[457]	LOADK    	R29 := 0.000000
	145	[457]	CALL     	R27 3 2 ; R27 := R27(R28,R29)
	146	[457]	TEST     	R27 1 ; if R27 then PC := 294
	147	[457]	JMP      	294 ; PC := 294
	148	[457]	GETUPVAL 	R27 U2 ; R27 := U2
	149	[457]	MOVE     	R28 R26 ; R28 := R26
	150	[457]	CALL     	R27 2 2 ; R27 := R27(R28)
	151	[457]	TEST     	R27 0 ; if not R27 then PC := 294
	152	[457]	JMP      	294 ; PC := 294
	153	[457]	GETUPVAL 	R27 U3 ; R27 := U3
	154	[457]	GETUPVAL 	R28 U4 ; R28 := U4
	155	[457]	MOVE     	R29 R26 ; R29 := R26
	156	[457]	CALL     	R27 3 2 ; R27 := R27(R28,R29)
	157	[457]	TEST     	R27 1 ; if R27 then PC := 294
	158	[457]	JMP      	294 ; PC := 294
	159	[459]	GETUPVAL 	R27 U0 ; R27 := U0
	160	[459]	MOVE     	R28 R26 ; R28 := R26
	161	[459]	MOVE     	R29 R2 ; R29 := R2
	162	[459]	LOADK    	R30 := 0.250000
	163	[459]	CALL     	R27 4 1 ; R27(R28,R29,R30)
	164	[460]	SELF     	R27 R26 K3 ; R28 := R26; R27 := R26[0x1ac1655c]
	165	[460]	CALL     	R27 2 2 ; R27 := R27(R28)
	166	[460]	SELF     	R27 R27 K4 ; R28 := R27; R27 := R27[0x9eb6d632]
	167	[460]	LOADK    	R29 := 0.000000
	168	[460]	CALL     	R27 3 2 ; R27 := R27(R28,R29)
	169	[460]	MOVE     	R10 R27 ; R10 := R27
	170	[461]	SELF     	R27 R10 K6 ; R28 := R10; R27 := R10[0x56c01834]
	171	[461]	CALL     	R27 2 2 ; R27 := R27(R28)
	172	[461]	TEST     	R27 1 ; if R27 then PC := 178
	173	[461]	JMP      	178 ; PC := 178
	174	[462]	SELF     	R27 R26 K7 ; R28 := R26; R27 := R26[0xf6ebd926]
	175	[462]	CALL     	R27 2 2 ; R27 := R27(R28)
	176	[462]	MOVE     	R11 R27 ; R11 := R27
	177	[462]	JMP      	182 ; PC := 182
	178	[464]	SELF     	R27 R26 K8 ; R28 := R26; R27 := R26[0x003c792f]
	179	[464]	MOVE     	R29 R10 ; R29 := R10
	180	[464]	CALL     	R27 3 2 ; R27 := R27(R28,R29)
	181	[464]	MOVE     	R11 R27 ; R11 := R27
	182	[467]	GETGLOBAL	R27 K9 ; R27 := 0x89326c93
	183	[467]	SELF     	R27 R27 K30 ; R28 := R27; R27 := R27[0xbd5d0ec1]
	184	[467]	MOVE     	R29 R19 ; R29 := R19
	185	[467]	MOVE     	R30 R11 ; R30 := R11
	186	[467]	LOADNIL  	R31 R32 ; R31 := R32 := nil
	187	[467]	MOVE     	R33 R25 ; R33 := R25
	188	[467]	OP_LOADBOOL	R34 1 0 ; R34 := true
	189	[467]	CALL     	R27 8 2 ; R27 := R27(R28,R29,R30,R31,R32,R33,R34)
	190	[467]	TEST     	R27 1 ; if R27 then PC := 294
	191	[467]	JMP      	294 ; PC := 294
	192	[469]	GETGLOBAL	R27 K15 ; R27 := 0x33bdd652
	193	[469]	GETTABLE 	R27 R27 K16 ; R27 := R27[0x23d5322f]
	194	[469]	GETUPVAL 	R28 U4 ; R28 := U4
	195	[469]	MOVE     	R29 R26 ; R29 := R26
	196	[469]	CALL     	R27 3 1 ; R27(R28,R29)
	197	[472]	GETUPVAL 	R27 U5 ; R27 := U5
	198	[472]	MOVE     	R28 R0 ; R28 := R0
	199	[472]	MOVE     	R29 R1 ; R29 := R1
	200	[472]	MOVE     	R30 R26 ; R30 := R26
	201	[472]	MOVE     	R31 R19 ; R31 := R19
	202	[472]	MOVE     	R32 R4 ; R32 := R4
	203	[472]	MOVE     	R33 R5 ; R33 := R5
	204	[472]	MOVE     	R34 R6 ; R34 := R6
	205	[472]	MOVE     	R35 R9 ; R35 := R9
	206	[472]	CALL     	R27 9 3 ; R27,R28 := R27(R28,R29,R30,R31,R32,R33,R34,R35)
	207	[472]	MOVE     	R6 R28 ; R6 := R28
	208	[472]	MOVE     	R5 R27 ; R5 := R27
	209	[474]	SUB      	R22 R22 R23 ; R22 := R22 - R23
	210	[475]	GETGLOBAL	R27 K5 ; R27 := 0x34291f5c
	211	[475]	GETTABLE 	R27 R27 K31 ; R27 := R27[0x7258f36f]
	212	[475]	MOVE     	R28 R22 ; R28 := R22
	213	[475]	CALL     	R27 2 2 ; R27 := R27(R28)
	214	[476]	SELF     	R28 R27 K32 ; R29 := R27; R28 := R27[0xe4c4dc01]
	215	[476]	MOVE     	R30 R4 ; R30 := R4
	216	[476]	CALL     	R28 3 1 ; R28(R29,R30)
	217	[477]	SELF     	R28 R27 K32 ; R29 := R27; R28 := R27[0xe4c4dc01]
	218	[477]	MOVE     	R30 R5 ; R30 := R5
	219	[477]	CALL     	R28 3 1 ; R28(R29,R30)
	220	[479]	GETGLOBAL	R28 K33 ; R28 := 0xc8802016
	221	[479]	MOVE     	R29 R6 ; R29 := R6
	222	[479]	CALL     	R28 2 4 ; R28,R29,R30 := R28(R29)
	223	[479]	JMP      	229 ; PC := 229
	224	[480]	SELF     	R33 R24 K34 ; R34 := R24; R33 := R24[0x69ac51f6]
	225	[480]	MOVE     	R35 R27 ; R35 := R27
	226	[480]	GETTABLE 	R36 R32 K35 ; R36 := R32["mAmount"]
	227	[480]	GETTABLE 	R37 R32 K36 ; R37 := R32["mType"]
	228	[480]	CALL     	R33 5 1 ; R33(R34,R35,R36,R37)
	229	[479]	TFORLOOP 	R28 2 ; R31,R32 := R28(R29,R30); if R31 ~= nil then begin PC = 224; R30 := R31 end
	230	[480]	JMP      	224 ; PC := 224
	231	[482]	SELF     	R33 R24 K37 ; R34 := R24; R33 := R24[0xf326045f]
	232	[482]	MOVE     	R35 R27 ; R35 := R27
	233	[482]	CALL     	R33 3 1 ; R33(R34,R35)
	234	[483]	SELF     	R33 R24 K38 ; R34 := R24; R33 := R24[0xfc0e440a]
	235	[483]	LOADK    	R35 := 5.000000
	236	[483]	SELF     	R36 R26 K1 ; R37 := R26; R36 := R26[0xf2deaf69]
	237	[483]	GETGLOBAL	R38 K2 ; R38 := gBaseAvatarType
	238	[483]	CALL     	R36 3 2 ; R36 := R36(R37,R38)
	239	[483]	TEST     	R36 0 ; if not R36 then PC := 247
	240	[483]	JMP      	247 ; PC := 247
	241	[483]	SELF     	R36 R26 K28 ; R37 := R26; R36 := R26[0xc4dff581]
	242	[483]	LOADK    	R38 := 8.000000
	243	[483]	CALL     	R36 3 2 ; R36 := R36(R37,R38)
	244	[483]	NOT      	R36 R36 ; R36 := not R36
	245	[483]	JMP      	248 ; PC := 248
	246	[483]	OP_LOADBOOL	R36 0 1 ; R36 := false; PC := 247
	247	[483]	OP_LOADBOOL	R36 1 0 ; R36 := true
	248	[483]	CALL     	R33 4 1 ; R33(R34,R35,R36)
	249	[484]	SELF     	R33 R26 K39 ; R34 := R26; R33 := R26[0x479483bb]
	250	[484]	MOVE     	R35 R24 ; R35 := R24
	251	[484]	CALL     	R33 3 1 ; R33(R34,R35)
	252	[486]	GETUPVAL 	R33 U6 ; R33 := U6
	253	[486]	MOVE     	R34 R0 ; R34 := R0
	254	[486]	MOVE     	R35 R2 ; R35 := R2
	255	[486]	MOVE     	R36 R26 ; R36 := R26
	256	[486]	MOVE     	R37 R6 ; R37 := R6
	257	[486]	MOVE     	R38 R7 ; R38 := R7
	258	[486]	CALL     	R33 6 1 ; R33(R34,R35,R36,R37,R38)
	259	[488]	GETGLOBAL	R33 K5 ; R33 := 0x34291f5c
	260	[488]	GETTABLE 	R33 R33 K40 ; R33 := R33[0x30f5f791]
	261	[488]	CALL     	R33 1 2 ; R33 := R33()
	262	[488]	TEST     	R33 0 ; if not R33 then PC := 277
	263	[488]	JMP      	277 ; PC := 277
	264	[488]	GETUPVAL 	R33 U7 ; R33 := U7
	265	[488]	TEST     	R33 0 ; if not R33 then PC := 277
	266	[488]	JMP      	277 ; PC := 277
	267	[489]	SELF     	R33 R0 K41 ; R34 := R0; R33 := R0[0xcbc0e55e]
	268	[489]	OP_LOADBOOL	R35 0 0 ; R35 := false
	269	[489]	CALL     	R33 3 1 ; R33(R34,R35)
	270	[490]	GETUPVAL 	R33 U8 ; R33 := U8
	271	[490]	GETTABLE 	R33 R33 K42 ; R33 := R33[0x688dff79]
	272	[490]	MOVE     	R34 R0 ; R34 := R0
	273	[490]	CALL     	R33 2 4 ; R33,R34,R35 := R33(R34)
	274	[491]	MOVE     	R5 R33 ; R5 := R33
	275	[492]	MOVE     	R6 R35 ; R6 := R35
	276	[492]	JMP      	282 ; PC := 282
	277	[494]	SELF     	R36 R2 K43 ; R37 := R2; R36 := R2[0x6b1650cd]
	278	[494]	LOADK    	R38 := 5.000000
	279	[494]	LOADK    	R39 := 0.000000
	280	[494]	OP_LOADBOOL	R40 0 0 ; R40 := false
	281	[494]	CALL     	R36 5 1 ; R36(R37,R38,R39,R40)
	282	[497]	SUB      	R8 R8 K19 ; R8 := R8 - 1.000000
	283	[498]	MOVE     	R18 R26 ; R18 := R26
	284	[499]	MOVE     	R19 R11 ; R19 := R11
	285	[501]	GETGLOBAL	R36 K9 ; R36 := 0x89326c93
	286	[501]	SELF     	R36 R36 K10 ; R37 := R36; R36 := R36[0xfb669000]
	287	[501]	GETGLOBAL	R38 K11 ; R38 := gLotusNpcAvatarType
	288	[501]	MOVE     	R39 R11 ; R39 := R11
	289	[501]	LOADK    	R40 := 0.000000
	290	[501]	MOVE     	R41 R7 ; R41 := R7
	291	[501]	CALL     	R36 6 2 ; R36 := R36(R37,R38,R39,R40,R41)
	292	[501]	MOVE     	R12 R36 ; R12 := R36
	293	[502]	LOADK    	R21 := 0.000000
	294	[505]	ADD      	R21 R21 K19 ; R21 := R21 + 1.000000
	295	[506]	GETGLOBAL	R36 K44 ; R36 := 0xcbd666e1
	296	[506]	LOADK    	R37 := 0.000000
	297	[506]	CALL     	R36 2 1 ; R36(R37)
	298	[506]	JMP      	118 ; PC := 118
	299	[508]	RETURN   	R0 1 ; return 

function #17 <?:510,590> (206 instructions, 824 bytes at 0000021133E57E90)
10 params, 35 slots, 9 upvalues, 0 locals, 39 constants, 0 functions
	1	[514]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	2	[514]	MOVE     	R11 R0 ; R11 := R0
	3	[514]	CALL     	R10 2 2 ; R10 := R10(R11)
	4	[514]	TEST     	R10 1 ; if R10 then PC := 11
	5	[514]	JMP      	11 ; PC := 11
	6	[514]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	7	[514]	MOVE     	R11 R2 ; R11 := R2
	8	[514]	CALL     	R10 2 2 ; R10 := R10(R11)
	9	[514]	TEST     	R10 0 ; if not R10 then PC := 12
	10	[514]	JMP      	12 ; PC := 12
	11	[515]	RETURN   	R0 1 ; return 
	12	[518]	GETUPVAL 	R10 U0 ; R10 := U0
	13	[518]	GETTABLE 	R10 R10 K1 ; R10 := R10[0x32316a21]
	14	[518]	CALL     	R10 1 2 ; R10 := R10()
	15	[518]	TEST     	R10 0 ; if not R10 then PC := 18
	16	[518]	JMP      	18 ; PC := 18
	17	[519]	RETURN   	R0 1 ; return 
	18	[522]	GETGLOBAL	R10 K2 ; R10 := 0x89326c93
	19	[522]	SELF     	R10 R10 K3 ; R11 := R10; R10 := R10[0xfb669000]
	20	[522]	GETGLOBAL	R12 K4 ; R12 := gLotusNpcAvatarType
	21	[522]	MOVE     	R13 R3 ; R13 := R3
	22	[522]	LOADK    	R14 := 0.000000
	23	[522]	MOVE     	R15 R7 ; R15 := R7
	24	[522]	CALL     	R10 6 2 ; R10 := R10(R11,R12,R13,R14,R15)
	25	[524]	LEN      	R11 R10 ; R11 := # R10
	26	[524]	EQ       	0 R11 K5 ; if R11 ~= 0.000000 then PC := 30
	27	[524]	JMP      	30 ; PC := 30
	28	[525]	NEWTABLE 	R11 0 0 ; R11 := {}
	29	[525]	MOVE     	R10 R11 ; R10 := R11
	30	[537]	GETGLOBAL	R11 K6 ; R11 := 0x34291f5c
	31	[537]	GETTABLE 	R11 R11 K7 ; R11 := R11[0x35c16153]
	32	[537]	CALL     	R11 1 2 ; R11 := R11()
	33	[538]	SELF     	R12 R11 K8 ; R13 := R11; R12 := R11[0x86cd00cb]
	34	[538]	MOVE     	R14 R2 ; R14 := R2
	35	[538]	CALL     	R12 3 1 ; R12(R13,R14)
	36	[539]	SELF     	R12 R11 K9 ; R13 := R11; R12 := R11[0xf4dc3420]
	37	[539]	MOVE     	R14 R0 ; R14 := R0
	38	[539]	CALL     	R12 3 1 ; R12(R13,R14)
	39	[540]	SELF     	R12 R11 K10 ; R13 := R11; R12 := R11[0x1586e35e]
	40	[540]	LOADK    	R14 := 5.000000
	41	[540]	LOADK    	R15 := 1.000000
	42	[540]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	43	[542]	GETGLOBAL	R12 K0 ; R12 := 0x7b998233
	44	[542]	MOVE     	R13 R10 ; R13 := R10
	45	[542]	CALL     	R12 2 2 ; R12 := R12(R13)
	46	[542]	TEST     	R12 1 ; if R12 then PC := 206
	47	[542]	JMP      	206 ; PC := 206
	48	[543]	LOADK    	R12 := 1.000000
	49	[544]	SELF     	R13 R2 K11 ; R14 := R2; R13 := R2[0x808b79e6]
	50	[544]	CALL     	R13 2 2 ; R13 := R13(R14)
	51	[545]	GETGLOBAL	R14 K12 ; R14 := 0xa421af95
	52	[545]	CALL     	R14 1 2 ; R14 := R14()
	53	[547]	LEN      	R15 R10 ; R15 := # R10
	54	[547]	LE       	0 R12 R15 ; if R12 > R15 then PC := 206
	55	[547]	JMP      	206 ; PC := 206
	56	[549]	GETTABLE 	R15 R10 R12 ; R15 := R10[R12]
	57	[551]	GETGLOBAL	R16 K0 ; R16 := 0x7b998233
	58	[551]	MOVE     	R17 R15 ; R17 := R15
	59	[551]	CALL     	R16 2 2 ; R16 := R16(R17)
	60	[551]	TEST     	R16 1 ; if R16 then PC := 201
	61	[551]	JMP      	201 ; PC := 201
	62	[551]	SELF     	R16 R15 K13 ; R17 := R15; R16 := R15[0x2047cfe7]
	63	[551]	CALL     	R16 2 2 ; R16 := R16(R17)
	64	[551]	TEST     	R16 1 ; if R16 then PC := 201
	65	[551]	JMP      	201 ; PC := 201
	66	[551]	SELF     	R16 R15 K14 ; R17 := R15; R16 := R15[0x9d6904c1]
	67	[551]	MOVE     	R18 R13 ; R18 := R13
	68	[551]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	69	[551]	TEST     	R16 1 ; if R16 then PC := 201
	70	[551]	JMP      	201 ; PC := 201
	71	[551]	SELF     	R16 R15 K15 ; R17 := R15; R16 := R15[0xc4dff581]
	72	[551]	LOADK    	R18 := 0.000000
	73	[551]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	74	[551]	TEST     	R16 1 ; if R16 then PC := 201
	75	[551]	JMP      	201 ; PC := 201
	76	[551]	GETUPVAL 	R16 U1 ; R16 := U1
	77	[551]	MOVE     	R17 R15 ; R17 := R15
	78	[551]	CALL     	R16 2 2 ; R16 := R16(R17)
	79	[552]	TEST     	R16 0 ; if not R16 then PC := 201
	80	[552]	JMP      	201 ; PC := 201
	81	[552]	GETUPVAL 	R16 U2 ; R16 := U2
	82	[552]	GETUPVAL 	R17 U3 ; R17 := U3
	83	[552]	MOVE     	R18 R15 ; R18 := R15
	84	[552]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	85	[553]	TEST     	R16 1 ; if R16 then PC := 201
	86	[553]	JMP      	201 ; PC := 201
	87	[553]	GETGLOBAL	R16 K2 ; R16 := 0x89326c93
	88	[553]	SELF     	R16 R16 K17 ; R17 := R16; R16 := R16[0xbd5d0ec1]
	89	[553]	MOVE     	R18 R3 ; R18 := R3
	90	[553]	SELF     	R19 R15 K18 ; R20 := R15; R19 := R15[0xebfba9e4]
	91	[553]	CALL     	R19 2 2 ; R19 := R19(R20)
	92	[553]	LOADNIL  	R20 R21 ; R20 := R21 := nil
	93	[553]	MOVE     	R22 R14 ; R22 := R14
	94	[553]	OP_LOADBOOL	R23 1 0 ; R23 := true
	95	[553]	CALL     	R16 8 2 ; R16 := R16(R17,R18,R19,R20,R21,R22,R23)
	96	[553]	TEST     	R16 1 ; if R16 then PC := 201
	97	[553]	JMP      	201 ; PC := 201
	98	[555]	GETGLOBAL	R16 K19 ; R16 := 0x33bdd652
	99	[555]	GETTABLE 	R16 R16 K20 ; R16 := R16[0x23d5322f]
	100	[555]	GETUPVAL 	R17 U3 ; R17 := U3
	101	[555]	MOVE     	R18 R15 ; R18 := R15
	102	[555]	CALL     	R16 3 1 ; R16(R17,R18)
	103	[558]	GETUPVAL 	R16 U4 ; R16 := U4
	104	[558]	MOVE     	R17 R0 ; R17 := R0
	105	[558]	MOVE     	R18 R1 ; R18 := R1
	106	[558]	MOVE     	R19 R15 ; R19 := R15
	107	[558]	MOVE     	R20 R3 ; R20 := R3
	108	[558]	MOVE     	R21 R4 ; R21 := R4
	109	[558]	MOVE     	R22 R5 ; R22 := R5
	110	[558]	MOVE     	R23 R6 ; R23 := R6
	111	[558]	MOVE     	R24 R9 ; R24 := R9
	112	[558]	CALL     	R16 9 3 ; R16,R17 := R16(R17,R18,R19,R20,R21,R22,R23,R24)
	113	[558]	MOVE     	R6 R17 ; R6 := R17
	114	[558]	MOVE     	R5 R16 ; R5 := R16
	115	[560]	GETGLOBAL	R16 K6 ; R16 := 0x34291f5c
	116	[560]	GETTABLE 	R16 R16 K21 ; R16 := R16[0x7258f36f]
	117	[560]	SELF     	R17 R4 K22 ; R18 := R4; R17 := R4[0x111f713c]
	118	[560]	CALL     	R17 2 0 ; R17,... := R17(R18)
	119	[560]	CALL     	R16 0 2 ; R16 := R16(R17,...)
	120	[561]	SELF     	R17 R16 K23 ; R18 := R16; R17 := R16[0xe4c4dc01]
	121	[561]	MOVE     	R19 R4 ; R19 := R4
	122	[561]	CALL     	R17 3 1 ; R17(R18,R19)
	123	[562]	SELF     	R17 R16 K23 ; R18 := R16; R17 := R16[0xe4c4dc01]
	124	[562]	MOVE     	R19 R5 ; R19 := R5
	125	[562]	CALL     	R17 3 1 ; R17(R18,R19)
	126	[563]	GETGLOBAL	R17 K24 ; R17 := 0xc8802016
	127	[563]	MOVE     	R18 R6 ; R18 := R6
	128	[563]	CALL     	R17 2 4 ; R17,R18,R19 := R17(R18)
	129	[563]	JMP      	135 ; PC := 135
	130	[564]	SELF     	R22 R11 K25 ; R23 := R11; R22 := R11[0x69ac51f6]
	131	[564]	MOVE     	R24 R16 ; R24 := R16
	132	[564]	GETTABLE 	R25 R21 K26 ; R25 := R21["mAmount"]
	133	[564]	GETTABLE 	R26 R21 K27 ; R26 := R21["mType"]
	134	[564]	CALL     	R22 5 1 ; R22(R23,R24,R25,R26)
	135	[563]	TFORLOOP 	R17 2 ; R20,R21 := R17(R18,R19); if R20 ~= nil then begin PC = 130; R19 := R20 end
	136	[564]	JMP      	130 ; PC := 130
	137	[566]	SELF     	R22 R11 K28 ; R23 := R11; R22 := R11[0xf326045f]
	138	[566]	MOVE     	R24 R16 ; R24 := R16
	139	[566]	CALL     	R22 3 1 ; R22(R23,R24)
	140	[567]	SELF     	R22 R11 K29 ; R23 := R11; R22 := R11[0xfc0e440a]
	141	[567]	LOADK    	R24 := 5.000000
	142	[567]	SELF     	R25 R15 K30 ; R26 := R15; R25 := R15[0xf2deaf69]
	143	[567]	GETGLOBAL	R27 K31 ; R27 := gBaseAvatarType
	144	[567]	CALL     	R25 3 2 ; R25 := R25(R26,R27)
	145	[567]	TEST     	R25 0 ; if not R25 then PC := 153
	146	[567]	JMP      	153 ; PC := 153
	147	[567]	SELF     	R25 R15 K15 ; R26 := R15; R25 := R15[0xc4dff581]
	148	[567]	LOADK    	R27 := 8.000000
	149	[567]	CALL     	R25 3 2 ; R25 := R25(R26,R27)
	150	[567]	NOT      	R25 R25 ; R25 := not R25
	151	[567]	JMP      	154 ; PC := 154
	152	[567]	OP_LOADBOOL	R25 0 1 ; R25 := false; PC := 153
	153	[567]	OP_LOADBOOL	R25 1 0 ; R25 := true
	154	[567]	CALL     	R22 4 1 ; R22(R23,R24,R25)
	155	[568]	SELF     	R22 R15 K32 ; R23 := R15; R22 := R15[0x479483bb]
	156	[568]	MOVE     	R24 R11 ; R24 := R11
	157	[568]	CALL     	R22 3 1 ; R22(R23,R24)
	158	[570]	GETUPVAL 	R22 U5 ; R22 := U5
	159	[570]	MOVE     	R23 R0 ; R23 := R0
	160	[570]	MOVE     	R24 R2 ; R24 := R2
	161	[570]	MOVE     	R25 R15 ; R25 := R15
	162	[570]	MOVE     	R26 R6 ; R26 := R6
	163	[570]	MOVE     	R27 R7 ; R27 := R7
	164	[570]	CALL     	R22 6 1 ; R22(R23,R24,R25,R26,R27)
	165	[572]	GETGLOBAL	R22 K6 ; R22 := 0x34291f5c
	166	[572]	GETTABLE 	R22 R22 K33 ; R22 := R22[0x30f5f791]
	167	[572]	CALL     	R22 1 2 ; R22 := R22()
	168	[572]	TEST     	R22 0 ; if not R22 then PC := 183
	169	[572]	JMP      	183 ; PC := 183
	170	[572]	GETUPVAL 	R22 U6 ; R22 := U6
	171	[572]	TEST     	R22 0 ; if not R22 then PC := 183
	172	[572]	JMP      	183 ; PC := 183
	173	[573]	SELF     	R22 R0 K34 ; R23 := R0; R22 := R0[0xcbc0e55e]
	174	[573]	OP_LOADBOOL	R24 0 0 ; R24 := false
	175	[573]	CALL     	R22 3 1 ; R22(R23,R24)
	176	[574]	GETUPVAL 	R22 U7 ; R22 := U7
	177	[574]	GETTABLE 	R22 R22 K35 ; R22 := R22[0x688dff79]
	178	[574]	MOVE     	R23 R0 ; R23 := R0
	179	[574]	CALL     	R22 2 4 ; R22,R23,R24 := R22(R23)
	180	[575]	MOVE     	R5 R22 ; R5 := R22
	181	[576]	MOVE     	R6 R24 ; R6 := R24
	182	[576]	JMP      	188 ; PC := 188
	183	[578]	SELF     	R25 R2 K36 ; R26 := R2; R25 := R2[0x6b1650cd]
	184	[578]	LOADK    	R27 := 5.000000
	185	[578]	LOADK    	R28 := 0.000000
	186	[578]	OP_LOADBOOL	R29 0 0 ; R29 := false
	187	[578]	CALL     	R25 5 1 ; R25(R26,R27,R28,R29)
	188	[581]	GETUPVAL 	R25 U8 ; R25 := U8
	189	[581]	MOVE     	R26 R0 ; R26 := R0
	190	[581]	MOVE     	R27 R1 ; R27 := R1
	191	[581]	MOVE     	R28 R2 ; R28 := R2
	192	[581]	MOVE     	R29 R15 ; R29 := R15
	193	[581]	MOVE     	R30 R4 ; R30 := R4
	194	[581]	MOVE     	R31 R5 ; R31 := R5
	195	[581]	MOVE     	R32 R6 ; R32 := R6
	196	[581]	MOVE     	R33 R7 ; R33 := R7
	197	[581]	SUB      	R34 R8 K37 ; R34 := R8 - 1.000000
	198	[581]	CALL     	R25 10 1 ; R25(R26,R27,R28,R29,R30,R31,R32,R33,R34)
	199	[582]	JMP      	206 ; PC := 206
	200	[582]	JMP      	202 ; PC := 202
	201	[584]	ADD      	R12 R12 K37 ; R12 := R12 + 1.000000
	202	[587]	GETGLOBAL	R25 K38 ; R25 := 0xcbd666e1
	203	[587]	LOADK    	R26 := 0.000000
	204	[587]	CALL     	R25 2 1 ; R25(R26)
	205	[587]	JMP      	53 ; PC := 53
	206	[590]	RETURN   	R0 1 ; return 

function #18 <?:592,596> (12 instructions, 48 bytes at 0000021133E58840)
2 params, 6 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[593]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[593]	GETTABLE 	R2 R2 K0 ; R2 := R2[0xe4ae0e66]
	3	[593]	CALL     	R2 1 2 ; R2 := R2()
	4	[593]	TEST     	R2 0 ; if not R2 then PC := 12
	5	[593]	JMP      	12 ; PC := 12
	6	[594]	GETGLOBAL	R2 K1 ; R2 := 0x6687f6e0
	7	[594]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x3a147087]
	8	[594]	GETGLOBAL	R4 K3 ; R4 := 0xbe190284
	9	[594]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0xc911409e]
	10	[594]	CALL     	R4 2 0 ; R4,... := R4(R5)
	11	[594]	CALL     	R2 0 1 ; R2(R3,...)
	12	[596]	RETURN   	R0 1 ; return 

function #19 <?:598,611> (39 instructions, 156 bytes at 0000021133E58950)
1 param, 7 slots, 0 upvalues, 0 locals, 11 constants, 0 functions
	1	[599]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xde321e6f]
	2	[599]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[599]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xf7d48ee0]
	4	[599]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[601]	LOADK    	R2 K2 ; R2 := 0.200000
	6	[602]	SELF     	R3 R1 K3 ; R4 := R1; R3 := R1[0x73712b9c]
	7	[602]	GETGLOBAL	R5 K4 ; R5 := 0x6687f6e0
	8	[602]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	9	[603]	LT       	0 K5 R2 ; if 0.000000 >= R2 then PC := 39
	10	[603]	JMP      	39 ; PC := 39
	11	[603]	GETGLOBAL	R4 K6 ; R4 := 0x7b998233
	12	[603]	GETGLOBAL	R5 K4 ; R5 := 0x6687f6e0
	13	[603]	CALL     	R4 2 2 ; R4 := R4(R5)
	14	[603]	TEST     	R4 1 ; if R4 then PC := 39
	15	[603]	JMP      	39 ; PC := 39
	16	[603]	GETGLOBAL	R4 K4 ; R4 := 0x6687f6e0
	17	[603]	SELF     	R4 R4 K7 ; R5 := R4; R4 := R4[0x2f189c42]
	18	[603]	CALL     	R4 2 2 ; R4 := R4(R5)
	19	[603]	TEST     	R4 0 ; if not R4 then PC := 39
	20	[603]	JMP      	39 ; PC := 39
	21	[604]	GETGLOBAL	R4 K6 ; R4 := 0x7b998233
	22	[604]	MOVE     	R5 R1 ; R5 := R1
	23	[604]	CALL     	R4 2 2 ; R4 := R4(R5)
	24	[604]	TEST     	R4 1 ; if R4 then PC := 39
	25	[604]	JMP      	39 ; PC := 39
	26	[604]	SELF     	R4 R1 K8 ; R5 := R1; R4 := R1[0xb720de27]
	27	[604]	MOVE     	R6 R3 ; R6 := R3
	28	[604]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	29	[604]	TEST     	R4 1 ; if R4 then PC := 32
	30	[604]	JMP      	32 ; PC := 32
	31	[605]	JMP      	39 ; PC := 39
	32	[608]	GETGLOBAL	R4 K9 ; R4 := 0xcbd666e1
	33	[608]	LOADK    	R5 := 0.000000
	34	[608]	CALL     	R4 2 1 ; R4(R5)
	35	[609]	GETGLOBAL	R4 K10 ; R4 := 0x67652851
	36	[609]	CALL     	R4 1 2 ; R4 := R4()
	37	[609]	SUB      	R2 R2 R4 ; R2 := R2 - R4
	38	[609]	JMP      	9 ; PC := 9
	39	[611]	RETURN   	R0 1 ; return 

function #20 <?:613,640> (73 instructions, 292 bytes at 0000021133E58C00)
2 params, 11 slots, 0 upvalues, 0 locals, 20 constants, 0 functions
	1	[614]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0x5063edc3]
	2	[614]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[614]	LT       	0 K1 R2 ; if 0.000000 >= R2 then PC := 34
	4	[614]	JMP      	34 ; PC := 34
	5	[614]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0x75ecaf0b]
	6	[614]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[614]	EQ       	0 R2 K4 ; if R2 ~= 1.000000 then PC := 34
	8	[614]	JMP      	34 ; PC := 34
	9	[615]	SELF     	R2 R1 K5 ; R3 := R1; R2 := R1[0xd5f7912b]
	10	[615]	GETGLOBAL	R4 K6 ; R4 := 0x0469f296
	11	[615]	LOADK    	R5 K7 ; R5 := "EvalBusyLoop"
	12	[615]	CALL     	R4 2 2 ; R4 := R4(R5)
	13	[615]	OP_LOADBOOL	R5 1 0 ; R5 := true
	14	[615]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	15	[617]	GETGLOBAL	R2 K8 ; R2 := 0x7b998233
	16	[617]	MOVE     	R3 R0 ; R3 := R0
	17	[617]	CALL     	R2 2 2 ; R2 := R2(R3)
	18	[617]	TEST     	R2 0 ; if not R2 then PC := 22
	19	[617]	JMP      	22 ; PC := 22
	20	[618]	OP_LOADBOOL	R2 0 0 ; R2 := false
	21	[618]	RETURN   	R2 2 ; return R2 
	22	[621]	SELF     	R2 R0 K9 ; R3 := R0; R2 := R0[0xb720de27]
	23	[621]	SELF     	R4 R0 K10 ; R5 := R0; R4 := R0[0x73712b9c]
	24	[621]	GETGLOBAL	R6 K11 ; R6 := 0x6687f6e0
	25	[621]	CALL     	R4 3 0 ; R4,... := R4(R5,R6)
	26	[621]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	27	[621]	TEST     	R2 0 ; if not R2 then PC := 34
	28	[621]	JMP      	34 ; PC := 34
	29	[622]	SELF     	R2 R0 K12 ; R3 := R0; R2 := R0[0x48d05257]
	30	[622]	MOVE     	R4 R1 ; R4 := R1
	31	[622]	CALL     	R2 3 1 ; R2(R3,R4)
	32	[623]	OP_LOADBOOL	R2 1 0 ; R2 := true
	33	[623]	RETURN   	R2 2 ; return R2 
	34	[627]	SELF     	R2 R1 K13 ; R3 := R1; R2 := R1[0xde321e6f]
	35	[627]	CALL     	R2 2 2 ; R2 := R2(R3)
	36	[627]	SELF     	R2 R2 K14 ; R3 := R2; R2 := R2[0xefd0fde2]
	37	[627]	CALL     	R2 2 2 ; R2 := R2(R3)
	38	[628]	SELF     	R3 R1 K13 ; R4 := R1; R3 := R1[0xde321e6f]
	39	[628]	CALL     	R3 2 2 ; R3 := R3(R4)
	40	[628]	SELF     	R3 R3 K15 ; R4 := R3; R3 := R3[0x7c09e541]
	41	[628]	CALL     	R3 2 2 ; R3 := R3(R4)
	42	[629]	GETGLOBAL	R4 K8 ; R4 := 0x7b998233
	43	[629]	MOVE     	R5 R3 ; R5 := R3
	44	[629]	CALL     	R4 2 2 ; R4 := R4(R5)
	45	[629]	TEST     	R4 1 ; if R4 then PC := 52
	46	[629]	JMP      	52 ; PC := 52
	47	[629]	SELF     	R4 R3 K16 ; R5 := R3; R4 := R3[0xf2deaf69]
	48	[629]	GETGLOBAL	R6 K17 ; R6 := gBaseAvatarType
	49	[629]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	50	[629]	TEST     	R4 1 ; if R4 then PC := 65
	51	[629]	JMP      	65 ; PC := 65
	52	[630]	SELF     	R4 R1 K18 ; R5 := R1; R4 := R1[0x80846b00]
	53	[630]	LOADK    	R6 := 1.000000
	54	[630]	LOADK    	R7 := 250.000000
	55	[630]	LOADK    	R8 := 1.500000
	56	[630]	OP_LOADBOOL	R9 0 0 ; R9 := false
	57	[630]	OP_LOADBOOL	R10 1 0 ; R10 := true
	58	[630]	CALL     	R4 7 2 ; R4 := R4(R5,R6,R7,R8,R9,R10)
	59	[631]	GETGLOBAL	R5 K8 ; R5 := 0x7b998233
	60	[631]	MOVE     	R6 R4 ; R6 := R4
	61	[631]	CALL     	R5 2 2 ; R5 := R5(R6)
	62	[631]	TEST     	R5 1 ; if R5 then PC := 65
	63	[631]	JMP      	65 ; PC := 65
	64	[632]	GETTABLE 	R3 R4 K4 ; R3 := R4[1.000000]
	65	[636]	SELF     	R5 R0 K12 ; R6 := R0; R5 := R0[0x48d05257]
	66	[636]	MOVE     	R7 R3 ; R7 := R3
	67	[636]	CALL     	R5 3 1 ; R5(R6,R7)
	68	[637]	SELF     	R5 R0 K19 ; R6 := R0; R5 := R0[0x8baf261c]
	69	[637]	MOVE     	R7 R2 ; R7 := R2
	70	[637]	CALL     	R5 3 1 ; R5(R6,R7)
	71	[639]	OP_LOADBOOL	R5 1 0 ; R5 := true
	72	[639]	RETURN   	R5 2 ; return R5 
	73	[640]	RETURN   	R0 1 ; return 

function #21 <?:642,670> (64 instructions, 256 bytes at 0000021133E59060)
2 params, 9 slots, 0 upvalues, 0 locals, 14 constants, 0 functions
	1	[643]	SELF     	R2 R1 K0 ; R3 := R1; R2 := R1[0xfa9e477f]
	2	[643]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[643]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xa39bb54b]
	4	[643]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[646]	GETTABLE 	R3 R2 K2 ; R3 := R2["visible"]
	6	[646]	TEST     	R3 0 ; if not R3 then PC := 27
	7	[646]	JMP      	27 ; PC := 27
	8	[647]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	9	[647]	GETTABLE 	R4 R2 K4 ; R4 := R2["avatar"]
	10	[647]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[647]	TEST     	R3 1 ; if R3 then PC := 27
	12	[647]	JMP      	27 ; PC := 27
	13	[648]	GETTABLE 	R3 R2 K4 ; R3 := R2["avatar"]
	14	[648]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x73901acf]
	15	[648]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[648]	TEST     	R3 1 ; if R3 then PC := 27
	17	[648]	JMP      	27 ; PC := 27
	18	[649]	GETTABLE 	R3 R2 K6 ; R3 := R2["distanceToTarget"]
	19	[649]	GETGLOBAL	R4 K7 ; R4 := 0x4243a037
	20	[649]	LE       	0 R4 R3 ; if R4 > R3 then PC := 27
	21	[649]	JMP      	27 ; PC := 27
	22	[651]	SELF     	R3 R0 K8 ; R4 := R0; R3 := R0[0x48d05257]
	23	[651]	GETTABLE 	R5 R2 K4 ; R5 := R2["avatar"]
	24	[651]	CALL     	R3 3 1 ; R3(R4,R5)
	25	[652]	LOADK    	R3 := 1.000000
	26	[652]	RETURN   	R3 2 ; return R3 
	27	[655]	GETTABLE 	R3 R2 K2 ; R3 := R2["visible"]
	28	[655]	TEST     	R3 0 ; if not R3 then PC := 62
	29	[655]	JMP      	62 ; PC := 62
	30	[656]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	31	[656]	GETTABLE 	R4 R2 K4 ; R4 := R2["avatar"]
	32	[656]	CALL     	R3 2 2 ; R3 := R3(R4)
	33	[656]	TEST     	R3 1 ; if R3 then PC := 62
	34	[656]	JMP      	62 ; PC := 62
	35	[657]	GETTABLE 	R3 R2 K4 ; R3 := R2["avatar"]
	36	[657]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x73901acf]
	37	[657]	CALL     	R3 2 2 ; R3 := R3(R4)
	38	[657]	TEST     	R3 1 ; if R3 then PC := 62
	39	[657]	JMP      	62 ; PC := 62
	40	[658]	GETTABLE 	R3 R2 K6 ; R3 := R2["distanceToTarget"]
	41	[658]	LT       	0 R3 K9 ; if R3 >= 7.500000 then PC := 62
	42	[658]	JMP      	62 ; PC := 62
	43	[659]	GETTABLE 	R3 R2 K4 ; R3 := R2["avatar"]
	44	[659]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0xd1586535]
	45	[659]	CALL     	R3 2 2 ; R3 := R3(R4)
	46	[660]	SELF     	R4 R1 K11 ; R5 := R1; R4 := R1[0xf6ebd926]
	47	[660]	CALL     	R4 2 2 ; R4 := R4(R5)
	48	[661]	GETTABLE 	R5 R3 K12 ; R5 := R3["y"]
	49	[661]	GETTABLE 	R6 R4 K12 ; R6 := R4["y"]
	50	[661]	LT       	0 R6 R5 ; if R6 >= R5 then PC := 62
	51	[661]	JMP      	62 ; PC := 62
	52	[662]	GETTABLE 	R5 R3 K12 ; R5 := R3["y"]
	53	[662]	GETTABLE 	R6 R4 K12 ; R6 := R4["y"]
	54	[662]	SUB      	R5 R5 R6 ; R5 := R5 - R6
	55	[663]	LT       	0 K13 R5 ; if 2.000000 >= R5 then PC := 62
	56	[663]	JMP      	62 ; PC := 62
	57	[664]	SELF     	R6 R0 K8 ; R7 := R0; R6 := R0[0x48d05257]
	58	[664]	GETTABLE 	R8 R2 K4 ; R8 := R2["avatar"]
	59	[664]	CALL     	R6 3 1 ; R6(R7,R8)
	60	[665]	LOADK    	R6 := 1.000000
	61	[665]	RETURN   	R6 2 ; return R6 
	62	[669]	LOADK    	R6 := 0.000000
	63	[669]	RETURN   	R6 2 ; return R6 
	64	[670]	RETURN   	R0 1 ; return 

function #22 <?:672,674> (10 instructions, 40 bytes at 0000021133E592F0)
1 param, 8 slots, 3 upvalues, 0 locals, 4 constants, 0 functions
	1	[673]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[673]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x63c599b8]
	3	[673]	MOVE     	R2 R0 ; R2 := R0
	4	[673]	GETGLOBAL	R3 K1 ; R3 := 0x6687f6e0
	5	[673]	LOADK    	R4 := 5.000000
	6	[673]	GETUPVAL 	R5 U1 ; R5 := U1
	7	[673]	GETUPVAL 	R6 U2 ; R6 := U2
	8	[673]	GETGLOBAL	R7 K3 ; R7 := 0x9db9203f
	9	[673]	CALL     	R1 7 1 ; R1(R2,R3,R4,R5,R6,R7)
	10	[674]	RETURN   	R0 1 ; return 

function #23 <?:676,858> (590 instructions, 2360 bytes at 000002112237F7F0)
5 params, 61 slots, 19 upvalues, 0 locals, 98 constants, 0 functions
	1	[677]	GETUPVAL 	R5 U0 ; R5 := U0
	2	[677]	MOVE     	R6 R3 ; R6 := R3
	3	[677]	CALL     	R5 2 1 ; R5(R6)
	4	[678]	GETUPVAL 	R5 U1 ; R5 := U1
	5	[679]	GETUPVAL 	R6 U2 ; R6 := U2
	6	[679]	MOVE     	R7 R1 ; R7 := R1
	7	[679]	CALL     	R6 2 3 ; R6,R7 := R6(R7)
	8	[681]	EQ       	0 R4 K0 ; if R4 ~= nil then PC := 15
	9	[681]	JMP      	15 ; PC := 15
	10	[682]	SELF     	R8 R1 K1 ; R9 := R1; R8 := R1[0xde321e6f]
	11	[682]	CALL     	R8 2 2 ; R8 := R8(R9)
	12	[682]	SELF     	R8 R8 K2 ; R9 := R8; R8 := R8[0xefd0fde2]
	13	[682]	CALL     	R8 2 2 ; R8 := R8(R9)
	14	[682]	MOVE     	R4 R8 ; R4 := R8
	15	[685]	SELF     	R8 R0 K3 ; R9 := R0; R8 := R0[0x5063edc3]
	16	[685]	CALL     	R8 2 2 ; R8 := R8(R9)
	17	[686]	SELF     	R9 R0 K4 ; R10 := R0; R9 := R0[0x75ecaf0b]
	18	[686]	CALL     	R9 2 2 ; R9 := R9(R10)
	19	[687]	LT       	0 K5 R8 ; if 0.000000 >= R8 then PC := 23
	20	[687]	JMP      	23 ; PC := 23
	21	[687]	EQ       	1 R9 K7 ; if R9 == 1.000000 then PC := 24
	22	[687]	JMP      	24 ; PC := 24
	23	[687]	OP_LOADBOOL	R10 0 1 ; R10 := false; PC := 24
	24	[687]	OP_LOADBOOL	R10 1 0 ; R10 := true
	25	[688]	TEST     	R10 0 ; if not R10 then PC := 38
	26	[688]	JMP      	38 ; PC := 38
	27	[689]	GETUPVAL 	R11 U3 ; R11 := U3
	28	[689]	MOVE     	R12 R8 ; R12 := R8
	29	[689]	MOVE     	R13 R9 ; R13 := R9
	30	[689]	CALL     	R11 3 1 ; R11(R12,R13)
	31	[690]	GETUPVAL 	R11 U7 ; R11 := U7
	32	[690]	MOVE     	R12 R1 ; R12 := R1
	33	[690]	MOVE     	R13 R9 ; R13 := R9
	34	[690]	CALL     	R11 3 4 ; R11,R12,R13 := R11(R12,R13)
	35	[690]	SETUPVAL 	R13 U6 ; U6 := R13
	36	[690]	SETUPVAL 	R12 U5 ; U5 := R12
	37	[690]	SETUPVAL 	R11 U4 ; U4 := R11
	38	[693]	SELF     	R11 R1 K8 ; R12 := R1; R11 := R1[0xeea7f8c4]
	39	[693]	CALL     	R11 2 2 ; R11 := R11(R12)
	40	[696]	GETUPVAL 	R12 U8 ; R12 := U8
	41	[696]	MOVE     	R13 R1 ; R13 := R1
	42	[696]	MOVE     	R14 R1 ; R14 := R1
	43	[696]	LOADK    	R15 := 0.750000
	44	[696]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	45	[697]	GETGLOBAL	R12 K9 ; R12 := 0x3c46a1e3
	46	[697]	EQ       	1 R12 K10 ; if R12 == false then PC := 52
	47	[697]	JMP      	52 ; PC := 52
	48	[697]	GETGLOBAL	R12 K11 ; R12 := 0x4c40ff7a
	49	[697]	GETGLOBAL	R13 K12 ; R13 := EMPTY_SYMBOL
	50	[697]	EQ       	0 R12 R13 ; if R12 ~= R13 then PC := 68
	51	[697]	JMP      	68 ; PC := 68
	52	[698]	SELF     	R12 R1 K13 ; R13 := R1; R12 := R1[0x020d4331]
	53	[698]	CALL     	R12 2 2 ; R12 := R12(R13)
	54	[698]	SELF     	R12 R12 K14 ; R13 := R12; R12 := R12[0x553549e8]
	55	[698]	MOVE     	R14 R11 ; R14 := R11
	56	[698]	CALL     	R12 3 1 ; R12(R13,R14)
	57	[700]	GETUPVAL 	R12 U9 ; R12 := U9
	58	[700]	GETTABLE 	R12 R12 K15 ; R12 := R12[0x8d11e79e]
	59	[700]	MOVE     	R13 R0 ; R13 := R0
	60	[700]	GETGLOBAL	R14 K16 ; R14 := 0x0ed8b456
	61	[700]	GETGLOBAL	R15 K17 ; R15 := 0xcc79ff20
	62	[700]	OP_LOADBOOL	R16 0 0 ; R16 := false
	63	[700]	LOADK    	R17 := 2.000000
	64	[700]	LOADK    	R18 := 1.000000
	65	[700]	OP_LOADBOOL	R19 1 0 ; R19 := true
	66	[700]	CALL     	R12 8 1 ; R12(R13,R14,R15,R16,R17,R18,R19)
	67	[700]	JMP      	77 ; PC := 77
	68	[702]	SELF     	R12 R1 K19 ; R13 := R1; R12 := R1[0xb2532845]
	69	[702]	GETGLOBAL	R14 K11 ; R14 := 0x4c40ff7a
	70	[702]	CALL     	R12 3 1 ; R12(R13,R14)
	71	[703]	SELF     	R12 R1 K20 ; R13 := R1; R12 := R1[0x21b4c60e]
	72	[703]	GETGLOBAL	R14 K21 ; R14 := 0x64fb1586
	73	[703]	GETGLOBAL	R15 K22 ; R15 := 0xde3c39c2
	74	[703]	CALL     	R14 2 2 ; R14 := R14(R15)
	75	[703]	LOADK    	R15 := 1.000000
	76	[703]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	77	[705]	GETGLOBAL	R12 K23 ; R12 := 0x7b998233
	78	[705]	MOVE     	R13 R1 ; R13 := R1
	79	[705]	CALL     	R12 2 2 ; R12 := R12(R13)
	80	[705]	TEST     	R12 0 ; if not R12 then PC := 83
	81	[705]	JMP      	83 ; PC := 83
	82	[706]	RETURN   	R0 1 ; return 
	83	[709]	SELF     	R12 R1 K24 ; R13 := R1; R12 := R1[0x47901f07]
	84	[709]	SELF     	R14 R0 K25 ; R15 := R0; R14 := R0[0xbc4ebb44]
	85	[709]	GETGLOBAL	R16 K26 ; R16 := 0x0469f296
	86	[709]	LOADK    	R17 K27 ; R17 := "ShockCastBurst"
	87	[709]	CALL     	R16 2 0 ; R16,... := R16(R17)
	88	[709]	CALL     	R14 0 2 ; R14 := R14(R15,...)
	89	[709]	GETGLOBAL	R15 K26 ; R15 := 0x0469f296
	90	[709]	LOADK    	R16 K28 ; R16 := "GAME_L1_WEAPON1"
	91	[709]	CALL     	R15 2 0 ; R15,... := R15(R16)
	92	[709]	CALL     	R12 0 1 ; R12(R13,...)
	93	[710]	SELF     	R12 R1 K29 ; R13 := R1; R12 := R1[0x659d451f]
	94	[710]	GETGLOBAL	R14 K30 ; R14 := 0xaec1ada0
	95	[710]	OP_LOADBOOL	R15 0 0 ; R15 := false
	96	[710]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	97	[712]	TEST     	R10 0 ; if not R10 then PC := 164
	98	[712]	JMP      	164 ; PC := 164
	99	[712]	EQ       	0 R2 R1 ; if R2 ~= R1 then PC := 164
	100	[712]	JMP      	164 ; PC := 164
	101	[713]	SELF     	R12 R1 K31 ; R13 := R1; R12 := R1[0xf6ebd926]
	102	[713]	CALL     	R12 2 2 ; R12 := R12(R13)
	103	[714]	GETGLOBAL	R13 K32 ; R13 := 0x89326c93
	104	[714]	SELF     	R13 R13 K33 ; R14 := R13; R13 := R13[0x05909209]
	105	[714]	GETGLOBAL	R15 K34 ; R15 := 0x18b6fc3f
	106	[714]	MOVE     	R16 R12 ; R16 := R12
	107	[714]	GETGLOBAL	R17 K35 ; R17 := ZERO_ROTATION
	108	[714]	MOVE     	R18 R0 ; R18 := R0
	109	[714]	CALL     	R13 6 2 ; R13 := R13(R14,R15,R16,R17,R18)
	110	[715]	GETGLOBAL	R14 K23 ; R14 := 0x7b998233
	111	[715]	MOVE     	R15 R13 ; R15 := R13
	112	[715]	CALL     	R14 2 2 ; R14 := R14(R15)
	113	[715]	TEST     	R14 1 ; if R14 then PC := 119
	114	[715]	JMP      	119 ; PC := 119
	115	[716]	SELF     	R14 R13 K36 ; R15 := R13; R14 := R13[0x7679029b]
	116	[716]	GETUPVAL 	R16 U4 ; R16 := U4
	117	[716]	MUL      	R16 R16 K37 ; R16 := R16 * 0.800000
	118	[716]	CALL     	R14 3 1 ; R14(R15,R16)
	119	[719]	GETGLOBAL	R14 K32 ; R14 := 0x89326c93
	120	[719]	SELF     	R14 R14 K38 ; R15 := R14; R14 := R14[0x18d05d30]
	121	[719]	CALL     	R14 2 2 ; R14 := R14(R15)
	122	[719]	TEST     	R14 0 ; if not R14 then PC := 163
	123	[719]	JMP      	163 ; PC := 163
	124	[720]	GETGLOBAL	R14 K26 ; R14 := 0x0469f296
	125	[720]	LOADK    	R15 K39 ; R15 := "DoAugment"
	126	[720]	CALL     	R14 2 2 ; R14 := R14(R15)
	127	[721]	GETGLOBAL	R15 K32 ; R15 := 0x89326c93
	128	[721]	SELF     	R15 R15 K40 ; R16 := R15; R15 := R15[0xfb669000]
	129	[721]	GETGLOBAL	R17 K41 ; R17 := gLotusAvatarType
	130	[721]	MOVE     	R18 R12 ; R18 := R12
	131	[721]	LOADK    	R19 := 0.000000
	132	[721]	GETUPVAL 	R20 U4 ; R20 := U4
	133	[721]	CALL     	R15 6 2 ; R15 := R15(R16,R17,R18,R19,R20)
	134	[722]	GETGLOBAL	R16 K42 ; R16 := 0xc8802016
	135	[722]	MOVE     	R17 R15 ; R17 := R15
	136	[722]	CALL     	R16 2 4 ; R16,R17,R18 := R16(R17)
	137	[722]	JMP      	161 ; PC := 161
	138	[724]	SELF     	R21 R20 K43 ; R22 := R20; R21 := R20[0xee0bc178]
	139	[724]	MOVE     	R23 R1 ; R23 := R1
	140	[724]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	141	[724]	TEST     	R21 0 ; if not R21 then PC := 161
	142	[724]	JMP      	161 ; PC := 161
	143	[725]	SELF     	R21 R20 K44 ; R22 := R20; R21 := R20[0x753a7ea6]
	144	[725]	MOVE     	R23 R1 ; R23 := R1
	145	[725]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	146	[725]	TEST     	R21 0 ; if not R21 then PC := 161
	147	[725]	JMP      	161 ; PC := 161
	148	[726]	GETGLOBAL	R21 K23 ; R21 := 0x7b998233
	149	[726]	SELF     	R22 R20 K1 ; R23 := R20; R22 := R20[0xde321e6f]
	150	[726]	CALL     	R22 2 2 ; R22 := R22(R23)
	151	[726]	SELF     	R22 R22 K45 ; R23 := R22; R22 := R22[0x881b6b90]
	152	[726]	LOADK    	R24 := 0.000000
	153	[726]	CALL     	R22 3 0 ; R22,... := R22(R23,R24)
	154	[726]	CALL     	R21 0 2 ; R21 := R21(R22,...)
	155	[726]	TEST     	R21 1 ; if R21 then PC := 161
	156	[726]	JMP      	161 ; PC := 161
	157	[728]	SELF     	R21 R20 K46 ; R22 := R20; R21 := R20[0xd5f7912b]
	158	[728]	MOVE     	R23 R14 ; R23 := R14
	159	[728]	OP_LOADBOOL	R24 0 0 ; R24 := false
	160	[728]	CALL     	R21 4 1 ; R21(R22,R23,R24)
	161	[722]	TFORLOOP 	R16 2 ; R19,R20 := R16(R17,R18); if R19 ~= nil then begin PC = 138; R18 := R19 end
	162	[729]	JMP      	138 ; PC := 138
	163	[733]	RETURN   	R0 1 ; return 
	164	[736]	SELF     	R21 R1 K47 ; R22 := R1; R21 := R1[0x35844cf2]
	165	[736]	CALL     	R21 2 2 ; R21 := R21(R22)
	166	[736]	TEST     	R21 1 ; if R21 then PC := 179
	167	[736]	JMP      	179 ; PC := 179
	168	[736]	GETGLOBAL	R21 K23 ; R21 := 0x7b998233
	169	[736]	MOVE     	R22 R2 ; R22 := R2
	170	[736]	CALL     	R21 2 2 ; R21 := R21(R22)
	171	[736]	TEST     	R21 1 ; if R21 then PC := 179
	172	[736]	JMP      	179 ; PC := 179
	173	[737]	SELF     	R21 R2 K48 ; R22 := R2; R21 := R2[0x003c792f]
	174	[737]	GETGLOBAL	R23 K26 ; R23 := 0x0469f296
	175	[737]	LOADK    	R24 K49 ; R24 := "GAME_C1_SPINE1"
	176	[737]	CALL     	R23 2 0 ; R23,... := R23(R24)
	177	[737]	CALL     	R21 0 2 ; R21 := R21(R22,...)
	178	[737]	MOVE     	R4 R21 ; R4 := R21
	179	[740]	GETUPVAL 	R21 U8 ; R21 := U8
	180	[740]	MOVE     	R22 R1 ; R22 := R1
	181	[740]	MOVE     	R23 R1 ; R23 := R1
	182	[740]	LOADK    	R24 := 0.750000
	183	[740]	CALL     	R21 4 1 ; R21(R22,R23,R24)
	184	[743]	LOADNIL  	R21 R21 ; R21 := nil
	185	[744]	GETGLOBAL	R22 K23 ; R22 := 0x7b998233
	186	[744]	MOVE     	R23 R2 ; R23 := R2
	187	[744]	CALL     	R22 2 2 ; R22 := R22(R23)
	188	[744]	TEST     	R22 1 ; if R22 then PC := 213
	189	[744]	JMP      	213 ; PC := 213
	190	[744]	SELF     	R22 R2 K50 ; R23 := R2; R22 := R2[0xf2deaf69]
	191	[744]	GETGLOBAL	R24 K51 ; R24 := gBaseAvatarType
	192	[744]	CALL     	R22 3 2 ; R22 := R22(R23,R24)
	193	[744]	TEST     	R22 0 ; if not R22 then PC := 213
	194	[744]	JMP      	213 ; PC := 213
	195	[745]	SELF     	R22 R2 K52 ; R23 := R2; R22 := R2[0x1ac1655c]
	196	[745]	CALL     	R22 2 2 ; R22 := R22(R23)
	197	[745]	SELF     	R22 R22 K53 ; R23 := R22; R22 := R22[0xc81c7a14]
	198	[745]	MOVE     	R24 R4 ; R24 := R4
	199	[745]	CALL     	R22 3 2 ; R22 := R22(R23,R24)
	200	[746]	SELF     	R23 R2 K24 ; R24 := R2; R23 := R2[0x47901f07]
	201	[746]	SELF     	R25 R0 K25 ; R26 := R0; R25 := R0[0xbc4ebb44]
	202	[746]	GETGLOBAL	R27 K26 ; R27 := 0x0469f296
	203	[746]	LOADK    	R28 K54 ; R28 := "ShockBeam"
	204	[746]	CALL     	R27 2 0 ; R27,... := R27(R28)
	205	[746]	CALL     	R25 0 2 ; R25 := R25(R26,...)
	206	[746]	MOVE     	R26 R22 ; R26 := R22
	207	[746]	GETGLOBAL	R27 K55 ; R27 := ZERO_VECTOR
	208	[746]	GETGLOBAL	R28 K35 ; R28 := ZERO_ROTATION
	209	[746]	MOVE     	R29 R1 ; R29 := R1
	210	[746]	CALL     	R23 7 2 ; R23 := R23(R24,R25,R26,R27,R28,R29)
	211	[746]	MOVE     	R21 R23 ; R21 := R23
	212	[746]	JMP      	225 ; PC := 225
	213	[748]	GETGLOBAL	R23 K32 ; R23 := 0x89326c93
	214	[748]	SELF     	R23 R23 K33 ; R24 := R23; R23 := R23[0x05909209]
	215	[748]	SELF     	R25 R0 K25 ; R26 := R0; R25 := R0[0xbc4ebb44]
	216	[748]	GETGLOBAL	R27 K26 ; R27 := 0x0469f296
	217	[748]	LOADK    	R28 K54 ; R28 := "ShockBeam"
	218	[748]	CALL     	R27 2 0 ; R27,... := R27(R28)
	219	[748]	CALL     	R25 0 2 ; R25 := R25(R26,...)
	220	[748]	MOVE     	R26 R4 ; R26 := R4
	221	[748]	GETGLOBAL	R27 K35 ; R27 := ZERO_ROTATION
	222	[748]	MOVE     	R28 R1 ; R28 := R1
	223	[748]	CALL     	R23 6 2 ; R23 := R23(R24,R25,R26,R27,R28)
	224	[748]	MOVE     	R21 R23 ; R21 := R23
	225	[750]	GETGLOBAL	R23 K23 ; R23 := 0x7b998233
	226	[750]	MOVE     	R24 R21 ; R24 := R21
	227	[750]	CALL     	R23 2 2 ; R23 := R23(R24)
	228	[750]	TEST     	R23 1 ; if R23 then PC := 234
	229	[750]	JMP      	234 ; PC := 234
	230	[751]	SELF     	R23 R21 K56 ; R24 := R21; R23 := R21[0xb94b0ab4]
	231	[751]	MOVE     	R25 R1 ; R25 := R1
	232	[751]	GETGLOBAL	R26 K57 ; R26 := 0x8751f1a3
	233	[751]	CALL     	R23 4 1 ; R23(R24,R25,R26)
	234	[753]	GETUPVAL 	R23 U10 ; R23 := U10
	235	[753]	GETTABLE 	R23 R23 K58 ; R23 := R23[0x7baa66e1]
	236	[753]	CALL     	R23 1 2 ; R23 := R23()
	237	[754]	LOADNIL  	R24 R24 ; R24 := nil
	238	[755]	GETGLOBAL	R25 K23 ; R25 := 0x7b998233
	239	[755]	MOVE     	R26 R2 ; R26 := R2
	240	[755]	CALL     	R25 2 2 ; R25 := R25(R26)
	241	[755]	TEST     	R25 1 ; if R25 then PC := 251
	242	[755]	JMP      	251 ; PC := 251
	243	[755]	SELF     	R25 R2 K50 ; R26 := R2; R25 := R2[0xf2deaf69]
	244	[755]	GETGLOBAL	R27 K51 ; R27 := gBaseAvatarType
	245	[755]	CALL     	R25 3 2 ; R25 := R25(R26,R27)
	246	[755]	TEST     	R25 0 ; if not R25 then PC := 251
	247	[755]	JMP      	251 ; PC := 251
	248	[756]	SELF     	R25 R2 K52 ; R26 := R2; R25 := R2[0x1ac1655c]
	249	[756]	CALL     	R25 2 2 ; R25 := R25(R26)
	250	[756]	MOVE     	R24 R25 ; R24 := R25
	251	[759]	SELF     	R25 R0 K25 ; R26 := R0; R25 := R0[0xbc4ebb44]
	252	[759]	GETGLOBAL	R27 K26 ; R27 := 0x0469f296
	253	[759]	LOADK    	R28 K59 ; R28 := "ShockExtraBeam"
	254	[759]	CALL     	R27 2 0 ; R27,... := R27(R28)
	255	[759]	CALL     	R25 0 2 ; R25 := R25(R26,...)
	256	[760]	LOADK    	R26 := 1.000000
	257	[760]	GETGLOBAL	R27 K60 ; R27 := 0x5bced4c4
	258	[760]	GETTABLE 	R27 R27 K61 ; R27 := R27[0xac1b386a]
	259	[760]	MOVE     	R28 R3 ; R28 := R3
	260	[760]	MUL      	R29 R23 K62 ; R29 := R23 * 2.000000
	261	[760]	CALL     	R27 3 2 ; R27 := R27(R28,R29)
	262	[760]	LOADK    	R28 := 1.000000
	263	[760]	FORPREP  	R26 291 ; R26 -= R28; PC := 291
	264	[761]	SELF     	R30 R1 K24 ; R31 := R1; R30 := R1[0x47901f07]
	265	[761]	MOVE     	R32 R25 ; R32 := R25
	266	[761]	GETGLOBAL	R33 K57 ; R33 := 0x8751f1a3
	267	[761]	GETGLOBAL	R34 K55 ; R34 := ZERO_VECTOR
	268	[761]	GETGLOBAL	R35 K35 ; R35 := ZERO_ROTATION
	269	[761]	MOVE     	R36 R1 ; R36 := R1
	270	[761]	CALL     	R30 7 2 ; R30 := R30(R31,R32,R33,R34,R35,R36)
	271	[762]	MOVE     	R31 R4 ; R31 := R4
	272	[763]	EQ       	1 R24 K0 ; if R24 == nil then PC := 283
	273	[763]	JMP      	283 ; PC := 283
	274	[764]	SELF     	R32 R24 K63 ; R33 := R24; R32 := R24[0x3ec3bdc6]
	275	[764]	CALL     	R32 2 2 ; R32 := R32(R33)
	276	[765]	EQ       	1 R32 K0 ; if R32 == nil then PC := 283
	277	[765]	JMP      	283 ; PC := 283
	278	[766]	GETTABLE 	R33 R32 K64 ; R33 := R32["mBoneName"]
	279	[767]	SELF     	R34 R2 K48 ; R35 := R2; R34 := R2[0x003c792f]
	280	[767]	MOVE     	R36 R33 ; R36 := R33
	281	[767]	CALL     	R34 3 2 ; R34 := R34(R35,R36)
	282	[767]	MOVE     	R31 R34 ; R31 := R34
	283	[770]	GETGLOBAL	R34 K23 ; R34 := 0x7b998233
	284	[770]	MOVE     	R35 R30 ; R35 := R30
	285	[770]	CALL     	R34 2 2 ; R34 := R34(R35)
	286	[770]	TEST     	R34 1 ; if R34 then PC := 291
	287	[770]	JMP      	291 ; PC := 291
	288	[771]	SELF     	R34 R30 K65 ; R35 := R30; R34 := R30[0x9e9c67cb]
	289	[771]	MOVE     	R36 R31 ; R36 := R31
	290	[771]	CALL     	R34 3 1 ; R34(R35,R36)
	291	[760]	FORLOOP  	R26 264 ; R26 += R28; if R26 <= R27 then begin PC := 264; R29 := R26 end
	292	[775]	LOADNIL  	R34 R35 ; R34 := R35 := nil
	293	[777]	GETGLOBAL	R36 K18 ; R36 := 0x34291f5c
	294	[777]	GETTABLE 	R36 R36 K66 ; R36 := R36[0x30f5f791]
	295	[777]	CALL     	R36 1 2 ; R36 := R36()
	296	[777]	TEST     	R36 0 ; if not R36 then PC := 311
	297	[777]	JMP      	311 ; PC := 311
	298	[777]	GETUPVAL 	R36 U11 ; R36 := U11
	299	[777]	TEST     	R36 0 ; if not R36 then PC := 311
	300	[777]	JMP      	311 ; PC := 311
	301	[778]	SELF     	R36 R0 K67 ; R37 := R0; R36 := R0[0xceb3cb1d]
	302	[778]	OP_LOADBOOL	R38 1 0 ; R38 := true
	303	[778]	CALL     	R36 3 1 ; R36(R37,R38)
	304	[781]	GETUPVAL 	R36 U9 ; R36 := U9
	305	[781]	GETTABLE 	R36 R36 K68 ; R36 := R36[0x688dff79]
	306	[781]	MOVE     	R37 R0 ; R37 := R0
	307	[781]	CALL     	R36 2 4 ; R36,R37,R38 := R36(R37)
	308	[782]	MOVE     	R35 R36 ; R35 := R36
	309	[783]	MOVE     	R34 R38 ; R34 := R38
	310	[783]	JMP      	321 ; PC := 321
	311	[785]	GETGLOBAL	R39 K18 ; R39 := 0x34291f5c
	312	[785]	GETTABLE 	R39 R39 K69 ; R39 := R39[0x7258f36f]
	313	[785]	LOADK    	R40 := 0.000000
	314	[785]	CALL     	R39 2 2 ; R39 := R39(R40)
	315	[785]	MOVE     	R35 R39 ; R35 := R39
	316	[786]	NEWTABLE 	R39 0 0 ; R39 := {}
	317	[786]	SELF     	R40 R1 K70 ; R41 := R1; R40 := R1[0x6c3eaa69]
	318	[786]	CALL     	R40 2 0 ; R40,... := R40(R41)
	319	[786]	SETLIST  	R39 0 1 ; R39[(1-1)*FPF+i] := R(39+i), 1 <= i <= 0
	320	[786]	MOVE     	R34 R39 ; R34 := R39
	321	[789]	GETUPVAL 	R39 U12 ; R39 := U12
	322	[789]	CALL     	R39 1 2 ; R39 := R39()
	323	[791]	GETGLOBAL	R40 K23 ; R40 := 0x7b998233
	324	[791]	MOVE     	R41 R2 ; R41 := R2
	325	[791]	CALL     	R40 2 2 ; R40 := R40(R41)
	326	[791]	TEST     	R40 1 ; if R40 then PC := 351
	327	[791]	JMP      	351 ; PC := 351
	328	[791]	SELF     	R40 R2 K50 ; R41 := R2; R40 := R2[0xf2deaf69]
	329	[791]	GETGLOBAL	R42 K51 ; R42 := gBaseAvatarType
	330	[791]	CALL     	R40 3 2 ; R40 := R40(R41,R42)
	331	[791]	TEST     	R40 0 ; if not R40 then PC := 351
	332	[791]	JMP      	351 ; PC := 351
	333	[792]	GETUPVAL 	R40 U13 ; R40 := U13
	334	[792]	SELF     	R41 R1 K48 ; R42 := R1; R41 := R1[0x003c792f]
	335	[792]	GETGLOBAL	R43 K57 ; R43 := 0x8751f1a3
	336	[792]	CALL     	R41 3 2 ; R41 := R41(R42,R43)
	337	[792]	SELF     	R42 R2 K52 ; R43 := R2; R42 := R2[0x1ac1655c]
	338	[792]	CALL     	R42 2 2 ; R42 := R42(R43)
	339	[792]	SELF     	R42 R42 K71 ; R43 := R42; R42 := R42[0xa36fa4e8]
	340	[792]	LOADK    	R44 := 0.000000
	341	[792]	CALL     	R42 3 2 ; R42 := R42(R43,R44)
	342	[792]	MOVE     	R43 R7 ; R43 := R7
	343	[792]	MOVE     	R44 R35 ; R44 := R35
	344	[792]	MOVE     	R45 R34 ; R45 := R34
	345	[792]	MOVE     	R46 R39 ; R46 := R39
	346	[792]	MOVE     	R47 R0 ; R47 := R0
	347	[792]	CALL     	R40 8 3 ; R40,R41 := R40(R41,R42,R43,R44,R45,R46,R47)
	348	[792]	MOVE     	R34 R41 ; R34 := R41
	349	[792]	MOVE     	R35 R40 ; R35 := R40
	350	[792]	JMP      	364 ; PC := 364
	351	[794]	GETUPVAL 	R40 U13 ; R40 := U13
	352	[794]	SELF     	R41 R1 K48 ; R42 := R1; R41 := R1[0x003c792f]
	353	[794]	GETGLOBAL	R43 K57 ; R43 := 0x8751f1a3
	354	[794]	CALL     	R41 3 2 ; R41 := R41(R42,R43)
	355	[794]	MOVE     	R42 R4 ; R42 := R4
	356	[794]	MOVE     	R43 R7 ; R43 := R7
	357	[794]	MOVE     	R44 R35 ; R44 := R35
	358	[794]	MOVE     	R45 R34 ; R45 := R34
	359	[794]	MOVE     	R46 R39 ; R46 := R39
	360	[794]	MOVE     	R47 R0 ; R47 := R0
	361	[794]	CALL     	R40 8 3 ; R40,R41 := R40(R41,R42,R43,R44,R45,R46,R47)
	362	[794]	MOVE     	R34 R41 ; R34 := R41
	363	[794]	MOVE     	R35 R40 ; R35 := R40
	364	[798]	GETUPVAL 	R40 U14 ; R40 := U14
	365	[798]	GETTABLE 	R40 R40 K72 ; R40 := R40[0x32316a21]
	366	[798]	CALL     	R40 1 2 ; R40 := R40()
	367	[798]	TEST     	R40 0 ; if not R40 then PC := 394
	368	[798]	JMP      	394 ; PC := 394
	369	[798]	GETGLOBAL	R40 K23 ; R40 := 0x7b998233
	370	[798]	MOVE     	R41 R2 ; R41 := R2
	371	[798]	CALL     	R40 2 2 ; R40 := R40(R41)
	372	[798]	TEST     	R40 1 ; if R40 then PC := 394
	373	[798]	JMP      	394 ; PC := 394
	374	[798]	SELF     	R40 R2 K50 ; R41 := R2; R40 := R2[0xf2deaf69]
	375	[798]	GETGLOBAL	R42 K51 ; R42 := gBaseAvatarType
	376	[798]	CALL     	R40 3 2 ; R40 := R40(R41,R42)
	377	[798]	TEST     	R40 0 ; if not R40 then PC := 394
	378	[798]	JMP      	394 ; PC := 394
	379	[798]	SELF     	R40 R2 K73 ; R41 := R2; R40 := R2[0xc4dff581]
	380	[798]	LOADK    	R42 := 0.000000
	381	[798]	CALL     	R40 3 2 ; R40 := R40(R41,R42)
	382	[798]	TEST     	R40 1 ; if R40 then PC := 394
	383	[798]	JMP      	394 ; PC := 394
	384	[799]	GETGLOBAL	R40 K32 ; R40 := 0x89326c93
	385	[799]	SELF     	R40 R40 K29 ; R41 := R40; R40 := R40[0x659d451f]
	386	[799]	GETGLOBAL	R42 K74 ; R42 := 0x54cb641d
	387	[799]	SELF     	R43 R2 K75 ; R44 := R2; R43 := R2[0xd1586535]
	388	[799]	CALL     	R43 2 2 ; R43 := R43(R44)
	389	[799]	OP_LOADBOOL	R44 0 0 ; R44 := false
	390	[799]	LOADK    	R45 := 0.000000
	391	[799]	MOVE     	R46 R1 ; R46 := R1
	392	[799]	MOVE     	R47 R2 ; R47 := R2
	393	[799]	CALL     	R40 8 1 ; R40(R41,R42,R43,R44,R45,R46,R47)
	394	[802]	GETGLOBAL	R40 K32 ; R40 := 0x89326c93
	395	[802]	SELF     	R40 R40 K38 ; R41 := R40; R40 := R40[0x18d05d30]
	396	[802]	CALL     	R40 2 2 ; R40 := R40(R41)
	397	[802]	TEST     	R40 0 ; if not R40 then PC := 565
	398	[802]	JMP      	565 ; PC := 565
	399	[803]	GETGLOBAL	R40 K23 ; R40 := 0x7b998233
	400	[803]	MOVE     	R41 R2 ; R41 := R2
	401	[803]	CALL     	R40 2 2 ; R40 := R40(R41)
	402	[803]	TEST     	R40 1 ; if R40 then PC := 550
	403	[803]	JMP      	550 ; PC := 550
	404	[803]	SELF     	R40 R2 K50 ; R41 := R2; R40 := R2[0xf2deaf69]
	405	[803]	GETGLOBAL	R42 K51 ; R42 := gBaseAvatarType
	406	[803]	CALL     	R40 3 2 ; R40 := R40(R41,R42)
	407	[803]	TEST     	R40 0 ; if not R40 then PC := 414
	408	[803]	JMP      	414 ; PC := 414
	409	[803]	SELF     	R40 R2 K73 ; R41 := R2; R40 := R2[0xc4dff581]
	410	[803]	LOADK    	R42 := 0.000000
	411	[803]	CALL     	R40 3 2 ; R40 := R40(R41,R42)
	412	[803]	TEST     	R40 1 ; if R40 then PC := 550
	413	[803]	JMP      	550 ; PC := 550
	414	[804]	GETGLOBAL	R40 K18 ; R40 := 0x34291f5c
	415	[804]	GETTABLE 	R40 R40 K76 ; R40 := R40[0x35c16153]
	416	[804]	CALL     	R40 1 2 ; R40 := R40()
	417	[805]	GETGLOBAL	R41 K18 ; R41 := 0x34291f5c
	418	[805]	GETTABLE 	R41 R41 K69 ; R41 := R41[0x7258f36f]
	419	[805]	SELF     	R42 R7 K77 ; R43 := R7; R42 := R7[0x111f713c]
	420	[805]	CALL     	R42 2 0 ; R42,... := R42(R43)
	421	[805]	CALL     	R41 0 2 ; R41 := R41(R42,...)
	422	[806]	SELF     	R42 R41 K78 ; R43 := R41; R42 := R41[0xe4c4dc01]
	423	[806]	MOVE     	R44 R7 ; R44 := R7
	424	[806]	CALL     	R42 3 1 ; R42(R43,R44)
	425	[807]	SELF     	R42 R41 K78 ; R43 := R41; R42 := R41[0xe4c4dc01]
	426	[807]	MOVE     	R44 R35 ; R44 := R35
	427	[807]	CALL     	R42 3 1 ; R42(R43,R44)
	428	[808]	SELF     	R42 R40 K79 ; R43 := R40; R42 := R40[0x1586e35e]
	429	[808]	LOADK    	R44 := 5.000000
	430	[808]	LOADK    	R45 := 1.000000
	431	[808]	CALL     	R42 4 1 ; R42(R43,R44,R45)
	432	[809]	GETGLOBAL	R42 K42 ; R42 := 0xc8802016
	433	[809]	MOVE     	R43 R34 ; R43 := R34
	434	[809]	CALL     	R42 2 4 ; R42,R43,R44 := R42(R43)
	435	[809]	JMP      	441 ; PC := 441
	436	[810]	SELF     	R47 R40 K80 ; R48 := R40; R47 := R40[0x69ac51f6]
	437	[810]	MOVE     	R49 R41 ; R49 := R41
	438	[810]	GETTABLE 	R50 R46 K81 ; R50 := R46["mAmount"]
	439	[810]	GETTABLE 	R51 R46 K82 ; R51 := R46["mType"]
	440	[810]	CALL     	R47 5 1 ; R47(R48,R49,R50,R51)
	441	[809]	TFORLOOP 	R42 2 ; R45,R46 := R42(R43,R44); if R45 ~= nil then begin PC = 436; R44 := R45 end
	442	[810]	JMP      	436 ; PC := 436
	443	[812]	SELF     	R47 R40 K83 ; R48 := R40; R47 := R40[0xf326045f]
	444	[812]	MOVE     	R49 R41 ; R49 := R41
	445	[812]	CALL     	R47 3 1 ; R47(R48,R49)
	446	[814]	SELF     	R47 R2 K50 ; R48 := R2; R47 := R2[0xf2deaf69]
	447	[814]	GETGLOBAL	R49 K51 ; R49 := gBaseAvatarType
	448	[814]	CALL     	R47 3 2 ; R47 := R47(R48,R49)
	449	[814]	TEST     	R47 0 ; if not R47 then PC := 456
	450	[814]	JMP      	456 ; PC := 456
	451	[814]	SELF     	R47 R2 K73 ; R48 := R2; R47 := R2[0xc4dff581]
	452	[814]	LOADK    	R49 := 8.000000
	453	[814]	CALL     	R47 3 2 ; R47 := R47(R48,R49)
	454	[814]	TEST     	R47 1 ; if R47 then PC := 460
	455	[814]	JMP      	460 ; PC := 460
	456	[815]	SELF     	R47 R40 K84 ; R48 := R40; R47 := R40[0xfc0e440a]
	457	[815]	LOADK    	R49 := 5.000000
	458	[815]	OP_LOADBOOL	R50 1 0 ; R50 := true
	459	[815]	CALL     	R47 4 1 ; R47(R48,R49,R50)
	460	[817]	SELF     	R47 R40 K85 ; R48 := R40; R47 := R40[0x86cd00cb]
	461	[817]	MOVE     	R49 R1 ; R49 := R1
	462	[817]	CALL     	R47 3 1 ; R47(R48,R49)
	463	[818]	SELF     	R47 R40 K86 ; R48 := R40; R47 := R40[0xf4dc3420]
	464	[818]	MOVE     	R49 R0 ; R49 := R0
	465	[818]	CALL     	R47 3 1 ; R47(R48,R49)
	466	[819]	SELF     	R47 R2 K87 ; R48 := R2; R47 := R2[0x479483bb]
	467	[819]	MOVE     	R49 R40 ; R49 := R40
	468	[819]	CALL     	R47 3 1 ; R47(R48,R49)
	469	[821]	GETUPVAL 	R47 U15 ; R47 := U15
	470	[821]	MOVE     	R48 R0 ; R48 := R0
	471	[821]	MOVE     	R49 R1 ; R49 := R1
	472	[821]	MOVE     	R50 R2 ; R50 := R2
	473	[821]	MOVE     	R51 R34 ; R51 := R34
	474	[821]	MOVE     	R52 R6 ; R52 := R6
	475	[821]	CALL     	R47 6 1 ; R47(R48,R49,R50,R51,R52)
	476	[823]	GETGLOBAL	R47 K18 ; R47 := 0x34291f5c
	477	[823]	GETTABLE 	R47 R47 K66 ; R47 := R47[0x30f5f791]
	478	[823]	CALL     	R47 1 2 ; R47 := R47()
	479	[823]	TEST     	R47 0 ; if not R47 then PC := 494
	480	[823]	JMP      	494 ; PC := 494
	481	[823]	GETUPVAL 	R47 U11 ; R47 := U11
	482	[823]	TEST     	R47 0 ; if not R47 then PC := 494
	483	[823]	JMP      	494 ; PC := 494
	484	[824]	SELF     	R47 R0 K88 ; R48 := R0; R47 := R0[0xcbc0e55e]
	485	[824]	OP_LOADBOOL	R49 0 0 ; R49 := false
	486	[824]	CALL     	R47 3 1 ; R47(R48,R49)
	487	[825]	GETUPVAL 	R47 U9 ; R47 := U9
	488	[825]	GETTABLE 	R47 R47 K68 ; R47 := R47[0x688dff79]
	489	[825]	MOVE     	R48 R0 ; R48 := R0
	490	[825]	CALL     	R47 2 4 ; R47,R48,R49 := R47(R48)
	491	[826]	MOVE     	R35 R47 ; R35 := R47
	492	[827]	MOVE     	R34 R49 ; R34 := R49
	493	[827]	JMP      	499 ; PC := 499
	494	[829]	SELF     	R50 R1 K89 ; R51 := R1; R50 := R1[0x6b1650cd]
	495	[829]	LOADK    	R52 := 5.000000
	496	[829]	LOADK    	R53 := 0.000000
	497	[829]	OP_LOADBOOL	R54 0 0 ; R54 := false
	498	[829]	CALL     	R50 5 1 ; R50(R51,R52,R53,R54)
	499	[832]	GETGLOBAL	R50 K90 ; R50 := 0x33bdd652
	500	[832]	GETTABLE 	R50 R50 K91 ; R50 := R50[0x23d5322f]
	501	[832]	GETUPVAL 	R51 U16 ; R51 := U16
	502	[832]	MOVE     	R52 R2 ; R52 := R2
	503	[832]	CALL     	R50 3 1 ; R50(R51,R52)
	504	[834]	GETGLOBAL	R50 K92 ; R50 := 0x387447ab
	505	[834]	TEST     	R50 0 ; if not R50 then PC := 565
	506	[834]	JMP      	565 ; PC := 565
	507	[835]	SELF     	R50 R2 K50 ; R51 := R2; R50 := R2[0xf2deaf69]
	508	[835]	GETGLOBAL	R52 K51 ; R52 := gBaseAvatarType
	509	[835]	CALL     	R50 3 2 ; R50 := R50(R51,R52)
	510	[835]	TEST     	R50 0 ; if not R50 then PC := 537
	511	[835]	JMP      	537 ; PC := 537
	512	[836]	SELF     	R50 R0 K93 ; R51 := R0; R50 := R0[0x6df09e59]
	513	[836]	CALL     	R50 2 2 ; R50 := R50(R51)
	514	[836]	TEST     	R50 0 ; if not R50 then PC := 524
	515	[836]	JMP      	524 ; PC := 524
	516	[837]	GETGLOBAL	R50 K32 ; R50 := 0x89326c93
	517	[837]	SELF     	R50 R50 K33 ; R51 := R50; R50 := R50[0x05909209]
	518	[837]	GETGLOBAL	R52 K94 ; R52 := 0x14f1a917
	519	[837]	SELF     	R53 R2 K95 ; R54 := R2; R53 := R2[0xef8e8f7f]
	520	[837]	CALL     	R53 2 2 ; R53 := R53(R54)
	521	[837]	GETGLOBAL	R54 K35 ; R54 := ZERO_ROTATION
	522	[837]	MOVE     	R55 R1 ; R55 := R1
	523	[837]	CALL     	R50 6 1 ; R50(R51,R52,R53,R54,R55)
	524	[839]	GETUPVAL 	R50 U17 ; R50 := U17
	525	[839]	MOVE     	R51 R0 ; R51 := R0
	526	[839]	MOVE     	R52 R3 ; R52 := R3
	527	[839]	MOVE     	R53 R1 ; R53 := R1
	528	[839]	MOVE     	R54 R2 ; R54 := R2
	529	[839]	MOVE     	R55 R7 ; R55 := R7
	530	[839]	MOVE     	R56 R35 ; R56 := R35
	531	[839]	MOVE     	R57 R34 ; R57 := R34
	532	[839]	MOVE     	R58 R6 ; R58 := R6
	533	[839]	MOVE     	R59 R5 ; R59 := R5
	534	[839]	MOVE     	R60 R39 ; R60 := R39
	535	[839]	CALL     	R50 11 1 ; R50(R51,R52,R53,R54,R55,R56,R57,R58,R59,R60)
	536	[839]	JMP      	565 ; PC := 565
	537	[841]	GETUPVAL 	R50 U18 ; R50 := U18
	538	[841]	MOVE     	R51 R0 ; R51 := R0
	539	[841]	MOVE     	R52 R3 ; R52 := R3
	540	[841]	MOVE     	R53 R1 ; R53 := R1
	541	[841]	MOVE     	R54 R4 ; R54 := R4
	542	[841]	MOVE     	R55 R7 ; R55 := R7
	543	[841]	MOVE     	R56 R35 ; R56 := R35
	544	[841]	MOVE     	R57 R34 ; R57 := R34
	545	[841]	MOVE     	R58 R6 ; R58 := R6
	546	[841]	MOVE     	R59 R5 ; R59 := R5
	547	[841]	MOVE     	R60 R39 ; R60 := R39
	548	[841]	CALL     	R50 11 1 ; R50(R51,R52,R53,R54,R55,R56,R57,R58,R59,R60)
	549	[843]	JMP      	565 ; PC := 565
	550	[845]	GETGLOBAL	R50 K92 ; R50 := 0x387447ab
	551	[845]	TEST     	R50 0 ; if not R50 then PC := 565
	552	[845]	JMP      	565 ; PC := 565
	553	[846]	GETUPVAL 	R50 U18 ; R50 := U18
	554	[846]	MOVE     	R51 R0 ; R51 := R0
	555	[846]	MOVE     	R52 R3 ; R52 := R3
	556	[846]	MOVE     	R53 R1 ; R53 := R1
	557	[846]	MOVE     	R54 R4 ; R54 := R4
	558	[846]	MOVE     	R55 R7 ; R55 := R7
	559	[846]	MOVE     	R56 R35 ; R56 := R35
	560	[846]	MOVE     	R57 R34 ; R57 := R34
	561	[846]	MOVE     	R58 R6 ; R58 := R6
	562	[846]	MOVE     	R59 R5 ; R59 := R5
	563	[846]	MOVE     	R60 R39 ; R60 := R39
	564	[846]	CALL     	R50 11 1 ; R50(R51,R52,R53,R54,R55,R56,R57,R58,R59,R60)
	565	[850]	GETGLOBAL	R50 K18 ; R50 := 0x34291f5c
	566	[850]	GETTABLE 	R50 R50 K66 ; R50 := R50[0x30f5f791]
	567	[850]	CALL     	R50 1 2 ; R50 := R50()
	568	[850]	TEST     	R50 0 ; if not R50 then PC := 576
	569	[850]	JMP      	576 ; PC := 576
	570	[850]	GETUPVAL 	R50 U11 ; R50 := U11
	571	[850]	TEST     	R50 0 ; if not R50 then PC := 576
	572	[850]	JMP      	576 ; PC := 576
	573	[852]	SELF     	R50 R0 K67 ; R51 := R0; R50 := R0[0xceb3cb1d]
	574	[852]	OP_LOADBOOL	R52 0 0 ; R52 := false
	575	[852]	CALL     	R50 3 1 ; R50(R51,R52)
	576	[855]	GETGLOBAL	R50 K23 ; R50 := 0x7b998233
	577	[855]	MOVE     	R51 R1 ; R51 := R1
	578	[855]	CALL     	R50 2 2 ; R50 := R50(R51)
	579	[855]	TEST     	R50 1 ; if R50 then PC := 590
	580	[855]	JMP      	590 ; PC := 590
	581	[855]	SELF     	R50 R1 K96 ; R51 := R1; R50 := R1[0xb6a7c46e]
	582	[855]	GETGLOBAL	R52 K11 ; R52 := 0x4c40ff7a
	583	[855]	CALL     	R50 3 2 ; R50 := R50(R51,R52)
	584	[855]	TEST     	R50 0 ; if not R50 then PC := 590
	585	[855]	JMP      	590 ; PC := 590
	586	[856]	GETGLOBAL	R50 K97 ; R50 := 0xcbd666e1
	587	[856]	LOADK    	R51 := 0.000000
	588	[856]	CALL     	R50 2 1 ; R50(R51)
	589	[856]	JMP      	576 ; PC := 576
	590	[858]	RETURN   	R0 1 ; return 

function #24 <?:860,871> (29 instructions, 116 bytes at 0000021122381190)
2 params, 6 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[861]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[861]	MOVE     	R3 R1 ; R3 := R1
	3	[861]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[861]	TEST     	R2 1 ; if R2 then PC := 11
	5	[861]	JMP      	11 ; PC := 11
	6	[861]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	7	[861]	MOVE     	R3 R0 ; R3 := R0
	8	[861]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[861]	TEST     	R2 0 ; if not R2 then PC := 13
	10	[861]	JMP      	13 ; PC := 13
	11	[862]	OP_LOADBOOL	R2 0 0 ; R2 := false
	12	[862]	RETURN   	R2 2 ; return R2 
	13	[864]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0xc9f6a7d7]
	14	[864]	GETUPVAL 	R4 U0 ; R4 := U0
	15	[864]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	16	[865]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	17	[865]	MOVE     	R4 R2 ; R4 := R2
	18	[865]	CALL     	R3 2 2 ; R3 := R3(R4)
	19	[865]	TEST     	R3 1 ; if R3 then PC := 27
	20	[865]	JMP      	27 ; PC := 27
	21	[866]	SELF     	R3 R1 K2 ; R4 := R1; R3 := R1[0x22f0b321]
	22	[866]	MOVE     	R5 R2 ; R5 := R2
	23	[866]	CALL     	R3 3 1 ; R3(R4,R5)
	24	[867]	OP_LOADBOOL	R3 1 0 ; R3 := true
	25	[867]	RETURN   	R3 2 ; return R3 
	26	[867]	JMP      	29 ; PC := 29
	27	[869]	OP_LOADBOOL	R3 0 0 ; R3 := false
	28	[869]	RETURN   	R3 2 ; return R3 
	29	[871]	RETURN   	R0 1 ; return 

function #25 <?:873,935> (197 instructions, 788 bytes at 0000021122381380)
1 param, 16 slots, 2 upvalues, 0 locals, 23 constants, 0 functions
	1	[874]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xed324116]
	2	[874]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[875]	LOADNIL  	R2 R2 ; R2 := nil
	4	[876]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	5	[876]	MOVE     	R4 R1 ; R4 := R1
	6	[876]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[876]	TEST     	R3 1 ; if R3 then PC := 14
	8	[876]	JMP      	14 ; PC := 14
	9	[877]	SELF     	R3 R1 K2 ; R4 := R1; R3 := R1[0xde321e6f]
	10	[877]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[877]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0xf7d48ee0]
	12	[877]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[877]	MOVE     	R2 R3 ; R2 := R3
	14	[880]	SELF     	R3 R0 K4 ; R4 := R0; R3 := R0[0x986d2ab8]
	15	[880]	GETGLOBAL	R5 K5 ; R5 := 0x0469f296
	16	[880]	LOADK    	R6 K6 ; R6 := "OffsetTime"
	17	[880]	CALL     	R5 2 2 ; R5 := R5(R6)
	18	[880]	GETGLOBAL	R6 K7 ; R6 := 0xc163f229
	19	[880]	LOADK    	R7 := 0.000000
	20	[880]	LOADK    	R8 := 1.000000
	21	[880]	CALL     	R6 3 0 ; R6,... := R6(R7,R8)
	22	[880]	CALL     	R3 0 1 ; R3(R4,...)
	23	[881]	GETGLOBAL	R3 K8 ; R3 := 0xa421af95
	24	[881]	GETGLOBAL	R4 K7 ; R4 := 0xc163f229
	25	[881]	LOADK    	R5 := -1.000000
	26	[881]	LOADK    	R6 := 1.000000
	27	[881]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	28	[881]	GETGLOBAL	R5 K7 ; R5 := 0xc163f229
	29	[881]	LOADK    	R6 := -1.000000
	30	[881]	LOADK    	R7 := 1.000000
	31	[881]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	32	[881]	GETGLOBAL	R6 K7 ; R6 := 0xc163f229
	33	[881]	LOADK    	R7 := -1.000000
	34	[881]	LOADK    	R8 := 1.000000
	35	[881]	CALL     	R6 3 0 ; R6,... := R6(R7,R8)
	36	[881]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	37	[881]	GETGLOBAL	R4 K9 ; R4 := 0x5e6175a5
	38	[881]	MUL      	R3 R3 R4 ; R3 := R3 * R4
	39	[882]	SELF     	R4 R0 K10 ; R5 := R0; R4 := R0[0xa3dade58]
	40	[882]	MOVE     	R6 R3 ; R6 := R3
	41	[882]	CALL     	R4 3 1 ; R4(R5,R6)
	42	[883]	GETGLOBAL	R4 K7 ; R4 := 0xc163f229
	43	[883]	LOADK    	R5 := 1.500000
	44	[883]	LOADK    	R6 := 3.500000
	45	[883]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	46	[885]	SELF     	R5 R0 K11 ; R6 := R0; R5 := R0[0x28e744cf]
	47	[885]	CALL     	R5 2 2 ; R5 := R5(R6)
	48	[886]	OP_LOADBOOL	R6 0 0 ; R6 := false
	49	[887]	GETGLOBAL	R7 K12 ; R7 := 0x2101d46f
	50	[887]	TEST     	R7 1 ; if R7 then PC := 60
	51	[887]	JMP      	60 ; PC := 60
	52	[887]	GETGLOBAL	R7 K1 ; R7 := 0x7b998233
	53	[887]	MOVE     	R8 R5 ; R8 := R5
	54	[887]	CALL     	R7 2 2 ; R7 := R7(R8)
	55	[887]	TEST     	R7 1 ; if R7 then PC := 60
	56	[887]	JMP      	60 ; PC := 60
	57	[887]	GETGLOBAL	R7 K13 ; R7 := 0x5409a5ef
	58	[887]	TEST     	R7 1 ; if R7 then PC := 62
	59	[887]	JMP      	62 ; PC := 62
	60	[888]	OP_LOADBOOL	R6 1 0 ; R6 := true
	61	[888]	JMP      	67 ; PC := 67
	62	[890]	GETUPVAL 	R7 U0 ; R7 := U0
	63	[890]	MOVE     	R8 R5 ; R8 := R5
	64	[890]	MOVE     	R9 R2 ; R9 := R2
	65	[890]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	66	[890]	MOVE     	R6 R7 ; R6 := R7
	67	[893]	GETGLOBAL	R7 K7 ; R7 := 0xc163f229
	68	[893]	LOADK    	R8 K14 ; R8 := 0.100000
	69	[893]	LOADK    	R9 K15 ; R9 := 0.150000
	70	[893]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	71	[894]	LOADK    	R8 := 0.000000
	72	[895]	LT       	0 R8 R7 ; if R8 >= R7 then PC := 95
	73	[895]	JMP      	95 ; PC := 95
	74	[896]	MUL      	R9 R4 R8 ; R9 := R4 * R8
	75	[896]	DIV      	R9 R9 R7 ; R9 := R9 / R7
	76	[897]	SELF     	R10 R0 K4 ; R11 := R0; R10 := R0[0x986d2ab8]
	77	[897]	GETUPVAL 	R12 U1 ; R12 := U1
	78	[897]	MUL      	R13 R9 K16 ; R13 := R9 * 5.000000
	79	[897]	ADD      	R13 K17 R13 ; R13 := 1.000000 + R13
	80	[897]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	81	[898]	TEST     	R6 1 ; if R6 then PC := 88
	82	[898]	JMP      	88 ; PC := 88
	83	[899]	GETUPVAL 	R10 U0 ; R10 := U0
	84	[899]	MOVE     	R11 R5 ; R11 := R5
	85	[899]	MOVE     	R12 R2 ; R12 := R2
	86	[899]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	87	[899]	MOVE     	R6 R10 ; R6 := R10
	88	[901]	GETGLOBAL	R10 K18 ; R10 := 0xcbd666e1
	89	[901]	LOADK    	R11 := 0.000000
	90	[901]	CALL     	R10 2 1 ; R10(R11)
	91	[902]	GETGLOBAL	R10 K19 ; R10 := 0x67652851
	92	[902]	CALL     	R10 1 2 ; R10 := R10()
	93	[902]	ADD      	R8 R8 R10 ; R8 := R8 + R10
	94	[902]	JMP      	72 ; PC := 72
	95	[904]	SELF     	R10 R0 K4 ; R11 := R0; R10 := R0[0x986d2ab8]
	96	[904]	GETUPVAL 	R12 U1 ; R12 := U1
	97	[904]	LOADK    	R13 := 2.000000
	98	[904]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	99	[905]	GETGLOBAL	R10 K8 ; R10 := 0xa421af95
	100	[905]	GETGLOBAL	R11 K7 ; R11 := 0xc163f229
	101	[905]	LOADK    	R12 := -1.000000
	102	[905]	LOADK    	R13 := 1.000000
	103	[905]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	104	[905]	GETGLOBAL	R12 K7 ; R12 := 0xc163f229
	105	[905]	LOADK    	R13 := -1.000000
	106	[905]	LOADK    	R14 := 1.000000
	107	[905]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	108	[905]	GETGLOBAL	R13 K7 ; R13 := 0xc163f229
	109	[905]	LOADK    	R14 := -1.000000
	110	[905]	LOADK    	R15 := 1.000000
	111	[905]	CALL     	R13 3 0 ; R13,... := R13(R14,R15)
	112	[905]	CALL     	R10 0 2 ; R10 := R10(R11,...)
	113	[905]	GETGLOBAL	R11 K9 ; R11 := 0x5e6175a5
	114	[905]	MUL      	R3 R10 R11 ; R3 := R10 * R11
	115	[906]	SELF     	R10 R0 K10 ; R11 := R0; R10 := R0[0xa3dade58]
	116	[906]	MOVE     	R12 R3 ; R12 := R3
	117	[906]	CALL     	R10 3 1 ; R10(R11,R12)
	118	[907]	TEST     	R6 0 ; if not R6 then PC := 127
	119	[907]	JMP      	127 ; PC := 127
	120	[908]	GETGLOBAL	R10 K18 ; R10 := 0xcbd666e1
	121	[908]	GETGLOBAL	R11 K7 ; R11 := 0xc163f229
	122	[908]	LOADK    	R12 K20 ; R12 := 0.200000
	123	[908]	LOADK    	R13 K21 ; R13 := 0.300000
	124	[908]	CALL     	R11 3 0 ; R11,... := R11(R12,R13)
	125	[908]	CALL     	R10 0 1 ; R10(R11,...)
	126	[908]	JMP      	149 ; PC := 149
	127	[910]	GETGLOBAL	R10 K7 ; R10 := 0xc163f229
	128	[910]	LOADK    	R11 K20 ; R11 := 0.200000
	129	[910]	LOADK    	R12 K21 ; R12 := 0.300000
	130	[910]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	131	[910]	MOVE     	R7 R10 ; R7 := R10
	132	[911]	LOADK    	R8 := 0.000000
	133	[912]	LT       	0 R8 R7 ; if R8 >= R7 then PC := 149
	134	[912]	JMP      	149 ; PC := 149
	135	[913]	TEST     	R6 1 ; if R6 then PC := 142
	136	[913]	JMP      	142 ; PC := 142
	137	[914]	GETUPVAL 	R10 U0 ; R10 := U0
	138	[914]	MOVE     	R11 R5 ; R11 := R5
	139	[914]	MOVE     	R12 R2 ; R12 := R2
	140	[914]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	141	[914]	MOVE     	R6 R10 ; R6 := R10
	142	[916]	GETGLOBAL	R10 K18 ; R10 := 0xcbd666e1
	143	[916]	LOADK    	R11 := 0.000000
	144	[916]	CALL     	R10 2 1 ; R10(R11)
	145	[917]	GETGLOBAL	R10 K19 ; R10 := 0x67652851
	146	[917]	CALL     	R10 1 2 ; R10 := R10()
	147	[917]	ADD      	R8 R8 R10 ; R8 := R8 + R10
	148	[917]	JMP      	133 ; PC := 133
	149	[920]	GETGLOBAL	R10 K8 ; R10 := 0xa421af95
	150	[920]	GETGLOBAL	R11 K7 ; R11 := 0xc163f229
	151	[920]	LOADK    	R12 := -1.000000
	152	[920]	LOADK    	R13 := 1.000000
	153	[920]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	154	[920]	GETGLOBAL	R12 K7 ; R12 := 0xc163f229
	155	[920]	LOADK    	R13 := -1.000000
	156	[920]	LOADK    	R14 := 1.000000
	157	[920]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	158	[920]	GETGLOBAL	R13 K7 ; R13 := 0xc163f229
	159	[920]	LOADK    	R14 := -1.000000
	160	[920]	LOADK    	R15 := 1.000000
	161	[920]	CALL     	R13 3 0 ; R13,... := R13(R14,R15)
	162	[920]	CALL     	R10 0 2 ; R10 := R10(R11,...)
	163	[920]	GETGLOBAL	R11 K9 ; R11 := 0x5e6175a5
	164	[920]	MUL      	R3 R10 R11 ; R3 := R10 * R11
	165	[921]	SELF     	R10 R0 K10 ; R11 := R0; R10 := R0[0xa3dade58]
	166	[921]	MOVE     	R12 R3 ; R12 := R3
	167	[921]	CALL     	R10 3 1 ; R10(R11,R12)
	168	[923]	GETGLOBAL	R10 K7 ; R10 := 0xc163f229
	169	[923]	LOADK    	R11 K15 ; R11 := 0.150000
	170	[923]	LOADK    	R12 := 0.250000
	171	[923]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	172	[923]	MOVE     	R7 R10 ; R7 := R10
	173	[924]	LOADK    	R8 := 0.000000
	174	[925]	GETGLOBAL	R10 K12 ; R10 := 0x2101d46f
	175	[925]	TEST     	R10 0 ; if not R10 then PC := 179
	176	[925]	JMP      	179 ; PC := 179
	177	[926]	SELF     	R10 R0 K22 ; R11 := R0; R10 := R0[0xa2880940]
	178	[926]	CALL     	R10 2 1 ; R10(R11)
	179	[928]	LT       	0 R8 R7 ; if R8 >= R7 then PC := 195
	180	[928]	JMP      	195 ; PC := 195
	181	[929]	SUB      	R10 R7 R8 ; R10 := R7 - R8
	182	[929]	MUL      	R10 R4 R10 ; R10 := R4 * R10
	183	[929]	DIV      	R10 R10 R7 ; R10 := R10 / R7
	184	[930]	SELF     	R11 R0 K4 ; R12 := R0; R11 := R0[0x986d2ab8]
	185	[930]	GETUPVAL 	R13 U1 ; R13 := U1
	186	[930]	ADD      	R14 K17 R10 ; R14 := 1.000000 + R10
	187	[930]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	188	[931]	GETGLOBAL	R11 K18 ; R11 := 0xcbd666e1
	189	[931]	LOADK    	R12 := 0.000000
	190	[931]	CALL     	R11 2 1 ; R11(R12)
	191	[932]	GETGLOBAL	R11 K19 ; R11 := 0x67652851
	192	[932]	CALL     	R11 1 2 ; R11 := R11()
	193	[932]	ADD      	R8 R8 R11 ; R8 := R8 + R11
	194	[932]	JMP      	179 ; PC := 179
	195	[934]	SELF     	R11 R0 K22 ; R12 := R0; R11 := R0[0xa2880940]
	196	[934]	CALL     	R11 2 1 ; R11(R12)
	197	[935]	RETURN   	R0 1 ; return 
