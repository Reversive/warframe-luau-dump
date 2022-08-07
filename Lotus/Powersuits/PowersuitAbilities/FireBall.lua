
main <?:0,0> (130 instructions, 520 bytes at 00000211237A5130)
0+ params, 26 slots, 0 upvalues, 0 locals, 19 constants, 18 functions
	1	[11]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[11]	LOADK    	R1 K1 ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
	3	[11]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[12]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[12]	LOADK    	R2 K2 ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
	6	[12]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[13]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[13]	LOADK    	R3 K3 ; R3 := "EE.Interface.Utilities"
	9	[13]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[15]	GETGLOBAL	R3 K4 ; R3 := 0xb7cbd06b
	11	[15]	LOADK    	R4 := 0.250000
	12	[15]	LOADK    	R5 := 1.500000
	13	[15]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	14	[16]	LOADK    	R4 := 2.000000
	15	[17]	GETGLOBAL	R5 K4 ; R5 := 0xb7cbd06b
	16	[17]	LOADK    	R6 := 2.000000
	17	[17]	LOADK    	R7 := 6.000000
	18	[17]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	19	[18]	LOADK    	R6 K5 ; R6 := 1.200000
	20	[20]	LOADK    	R7 := 1.500000
	21	[21]	LOADK    	R8 := 4.000000
	22	[22]	LOADK    	R9 := 2.000000
	23	[24]	LOADK    	R10 := 0.000000
	24	[25]	LOADK    	R11 K6 ; R11 := 0.010000
	25	[27]	LOADK    	R12 := 150.000000
	26	[28]	LOADK    	R13 := 50.000000
	27	[29]	LOADK    	R14 := 3.000000
	28	[31]	LOADK    	R15 := 15.000000
	29	[32]	LOADK    	R16 := 0.500000
	30	[33]	LOADK    	R17 := 12.000000
	31	[79]	CLOSURE  	R18 0 ; R18 := closure(Function #1)
	32	[79]	MOVE     	R0 R0 ; R0 := R0
	33	[79]	MOVE     	R0 R12 ; R0 := R12
	34	[79]	MOVE     	R0 R13 ; R0 := R13
	35	[79]	MOVE     	R0 R14 ; R0 := R14
	36	[100]	CLOSURE  	R19 1 ; R19 := closure(Function #2)
	37	[100]	MOVE     	R0 R12 ; R0 := R12
	38	[100]	MOVE     	R0 R13 ; R0 := R13
	39	[100]	MOVE     	R0 R14 ; R0 := R14
	40	[100]	MOVE     	R0 R7 ; R0 := R7
	41	[118]	CLOSURE  	R20 2 ; R20 := closure(Function #3)
	42	[118]	MOVE     	R0 R16 ; R0 := R16
	43	[118]	MOVE     	R0 R17 ; R0 := R17
	44	[133]	CLOSURE  	R21 3 ; R21 := closure(Function #4)
	45	[133]	MOVE     	R0 R15 ; R0 := R15
	46	[133]	MOVE     	R0 R16 ; R0 := R16
	47	[133]	MOVE     	R0 R17 ; R0 := R17
	48	[170]	CLOSURE  	R22 4 ; R22 := closure(Function #5)
	49	[170]	MOVE     	R0 R20 ; R0 := R20
	50	[170]	MOVE     	R0 R15 ; R0 := R15
	51	[170]	MOVE     	R0 R16 ; R0 := R16
	52	[170]	MOVE     	R0 R17 ; R0 := R17
	53	[170]	MOVE     	R0 R21 ; R0 := R21
	54	[191]	CLOSURE  	R23 5 ; R23 := closure(Function #6)
	55	[191]	MOVE     	R0 R18 ; R0 := R18
	56	[191]	MOVE     	R0 R12 ; R0 := R12
	57	[191]	MOVE     	R0 R13 ; R0 := R13
	58	[191]	MOVE     	R0 R14 ; R0 := R14
	59	[191]	MOVE     	R0 R7 ; R0 := R7
	60	[191]	MOVE     	R0 R19 ; R0 := R19
	61	[191]	MOVE     	R0 R5 ; R0 := R5
	62	[191]	MOVE     	R0 R6 ; R0 := R6
	63	[191]	MOVE     	R0 R22 ; R0 := R22
	64	[172]	SETGLOBAL	R23 K7 ; GetAbilityUpgradeLevelInfo := R23
	65	[206]	CLOSURE  	R23 6 ; R23 := closure(Function #7)
	66	[206]	MOVE     	R0 R20 ; R0 := R20
	67	[206]	MOVE     	R0 R15 ; R0 := R15
	68	[206]	MOVE     	R0 R16 ; R0 := R16
	69	[206]	MOVE     	R0 R17 ; R0 := R17
	70	[193]	SETGLOBAL	R23 K8 ; GetAugmentDescriptionInfo := R23
	71	[212]	CLOSURE  	R23 7 ; R23 := closure(Function #8)
	72	[212]	MOVE     	R0 R0 ; R0 := R0
	73	[208]	SETGLOBAL	R23 K9 ; InitializeAbility := R23
	74	[227]	CLOSURE  	R23 8 ; R23 := closure(Function #9)
	75	[214]	SETGLOBAL	R23 K10 ; EvalElementBuffBusyLoop := R23
	76	[229]	LOADK    	R23 := 0.000000
	77	[305]	CLOSURE  	R24 9 ; R24 := closure(Function #10)
	78	[305]	MOVE     	R0 R3 ; R0 := R3
	79	[305]	MOVE     	R0 R23 ; R0 := R23
	80	[305]	MOVE     	R0 R4 ; R0 := R4
	81	[230]	SETGLOBAL	R24 K11 ; EvalChargeBusyLoop := R24
	82	[388]	CLOSURE  	R24 10 ; R24 := closure(Function #11)
	83	[388]	MOVE     	R0 R23 ; R0 := R23
	84	[388]	MOVE     	R0 R2 ; R0 := R2
	85	[388]	MOVE     	R0 R0 ; R0 := R0
	86	[307]	SETGLOBAL	R24 K12 ; EvaluateAbility := R24
	87	[417]	CLOSURE  	R24 11 ; R24 := closure(Function #12)
	88	[390]	SETGLOBAL	R24 K13 ; NpcEvaluateAbility := R24
	89	[421]	CLOSURE  	R24 12 ; R24 := closure(Function #13)
	90	[421]	MOVE     	R0 R1 ; R0 := R1
	91	[421]	MOVE     	R0 R16 ; R0 := R16
	92	[421]	MOVE     	R0 R17 ; R0 := R17
	93	[419]	SETGLOBAL	R24 K14 ; DoAugment := R24
	94	[440]	CLOSURE  	R24 13 ; R24 := closure(Function #14)
	95	[612]	CLOSURE  	R25 14 ; R25 := closure(Function #15)
	96	[612]	MOVE     	R0 R18 ; R0 := R18
	97	[612]	MOVE     	R0 R12 ; R0 := R12
	98	[612]	MOVE     	R0 R13 ; R0 := R13
	99	[612]	MOVE     	R0 R14 ; R0 := R14
	100	[612]	MOVE     	R0 R7 ; R0 := R7
	101	[612]	MOVE     	R0 R19 ; R0 := R19
	102	[612]	MOVE     	R0 R8 ; R0 := R8
	103	[612]	MOVE     	R0 R9 ; R0 := R9
	104	[612]	MOVE     	R0 R20 ; R0 := R20
	105	[612]	MOVE     	R0 R15 ; R0 := R15
	106	[612]	MOVE     	R0 R16 ; R0 := R16
	107	[612]	MOVE     	R0 R17 ; R0 := R17
	108	[612]	MOVE     	R0 R21 ; R0 := R21
	109	[612]	MOVE     	R0 R0 ; R0 := R0
	110	[612]	MOVE     	R0 R10 ; R0 := R10
	111	[612]	MOVE     	R0 R11 ; R0 := R11
	112	[612]	MOVE     	R0 R5 ; R0 := R5
	113	[612]	MOVE     	R0 R6 ; R0 := R6
	114	[612]	MOVE     	R0 R4 ; R0 := R4
	115	[612]	MOVE     	R0 R24 ; R0 := R24
	116	[612]	MOVE     	R0 R1 ; R0 := R1
	117	[442]	SETGLOBAL	R25 K15 ; ActivateAbility := R25
	118	[642]	CLOSURE  	R25 15 ; R25 := closure(Function #16)
	119	[642]	MOVE     	R0 R0 ; R0 := R0
	120	[642]	MOVE     	R0 R24 ; R0 := R24
	121	[614]	SETGLOBAL	R25 K16 ; DeactivateAbility := R25
	122	[706]	CLOSURE  	R25 16 ; R25 := closure(Function #17)
	123	[706]	MOVE     	R0 R9 ; R0 := R9
	124	[706]	MOVE     	R0 R8 ; R0 := R8
	125	[706]	MOVE     	R0 R5 ; R0 := R5
	126	[644]	SETGLOBAL	R25 K17 ; WindowCountdown := R25
	127	[744]	CLOSURE  	R25 17 ; R25 := closure(Function #18)
	128	[744]	MOVE     	R0 R0 ; R0 := R0
	129	[708]	SETGLOBAL	R25 K18 ; OnHit := R25
	130	[744]	RETURN   	R0 1 ; return 


function #1 <?:35,79> (85 instructions, 340 bytes at 000002112FE9AD40)
1 param, 2 slots, 4 upvalues, 0 locals, 5 constants, 0 functions
	1	[36]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[36]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x32316a21]
	3	[36]	CALL     	R1 1 2 ; R1 := R1()
	4	[36]	TEST     	R1 1 ; if R1 then PC := 40
	5	[36]	JMP      	40 ; PC := 40
	6	[37]	EQ       	0 R0 K1 ; if R0 ~= 1.000000 then PC := 15
	7	[37]	JMP      	15 ; PC := 15
	8	[38]	LOADK    	R1 := 150.000000
	9	[38]	SETUPVAL 	R1 U1 ; U1 := R1
	10	[39]	LOADK    	R1 := 50.000000
	11	[39]	SETUPVAL 	R1 U2 ; U2 := R1
	12	[40]	LOADK    	R1 := 2.000000
	13	[40]	SETUPVAL 	R1 U3 ; U3 := R1
	14	[40]	JMP      	85 ; PC := 85
	15	[41]	EQ       	0 R0 K2 ; if R0 ~= 2.000000 then PC := 24
	16	[41]	JMP      	24 ; PC := 24
	17	[42]	LOADK    	R1 := 275.000000
	18	[42]	SETUPVAL 	R1 U1 ; U1 := R1
	19	[43]	LOADK    	R1 := 100.000000
	20	[43]	SETUPVAL 	R1 U2 ; U2 := R1
	21	[44]	LOADK    	R1 := 2.000000
	22	[44]	SETUPVAL 	R1 U3 ; U3 := R1
	23	[44]	JMP      	85 ; PC := 85
	24	[45]	EQ       	0 R0 K3 ; if R0 ~= 3.000000 then PC := 33
	25	[45]	JMP      	33 ; PC := 33
	26	[46]	LOADK    	R1 := 300.000000
	27	[46]	SETUPVAL 	R1 U1 ; U1 := R1
	28	[47]	LOADK    	R1 := 125.000000
	29	[47]	SETUPVAL 	R1 U2 ; U2 := R1
	30	[48]	LOADK    	R1 := 2.000000
	31	[48]	SETUPVAL 	R1 U3 ; U3 := R1
	32	[48]	JMP      	85 ; PC := 85
	33	[50]	LOADK    	R1 := 400.000000
	34	[50]	SETUPVAL 	R1 U1 ; U1 := R1
	35	[51]	LOADK    	R1 := 150.000000
	36	[51]	SETUPVAL 	R1 U2 ; U2 := R1
	37	[52]	LOADK    	R1 := 2.000000
	38	[52]	SETUPVAL 	R1 U3 ; U3 := R1
	39	[53]	JMP      	85 ; PC := 85
	40	[55]	GETUPVAL 	R1 U0 ; R1 := U0
	41	[55]	GETTABLE 	R1 R1 K4 ; R1 := R1[0xe4ae0e66]
	42	[55]	CALL     	R1 1 2 ; R1 := R1()
	43	[55]	TEST     	R1 0 ; if not R1 then PC := 52
	44	[55]	JMP      	52 ; PC := 52
	45	[56]	LOADK    	R1 := 20.000000
	46	[56]	SETUPVAL 	R1 U1 ; U1 := R1
	47	[57]	LOADK    	R1 := 0.000000
	48	[57]	SETUPVAL 	R1 U2 ; U2 := R1
	49	[58]	LOADK    	R1 := 0.000000
	50	[58]	SETUPVAL 	R1 U3 ; U3 := R1
	51	[58]	JMP      	85 ; PC := 85
	52	[60]	EQ       	0 R0 K1 ; if R0 ~= 1.000000 then PC := 61
	53	[60]	JMP      	61 ; PC := 61
	54	[61]	LOADK    	R1 := 34.000000
	55	[61]	SETUPVAL 	R1 U1 ; U1 := R1
	56	[62]	LOADK    	R1 := 14.000000
	57	[62]	SETUPVAL 	R1 U2 ; U2 := R1
	58	[63]	LOADK    	R1 := 3.000000
	59	[63]	SETUPVAL 	R1 U3 ; U3 := R1
	60	[63]	JMP      	85 ; PC := 85
	61	[64]	EQ       	0 R0 K2 ; if R0 ~= 2.000000 then PC := 70
	62	[64]	JMP      	70 ; PC := 70
	63	[65]	LOADK    	R1 := 36.000000
	64	[65]	SETUPVAL 	R1 U1 ; U1 := R1
	65	[66]	LOADK    	R1 := 16.000000
	66	[66]	SETUPVAL 	R1 U2 ; U2 := R1
	67	[67]	LOADK    	R1 := 3.000000
	68	[67]	SETUPVAL 	R1 U3 ; U3 := R1
	69	[67]	JMP      	85 ; PC := 85
	70	[68]	EQ       	0 R0 K3 ; if R0 ~= 3.000000 then PC := 79
	71	[68]	JMP      	79 ; PC := 79
	72	[69]	LOADK    	R1 := 38.000000
	73	[69]	SETUPVAL 	R1 U1 ; U1 := R1
	74	[70]	LOADK    	R1 := 18.000000
	75	[70]	SETUPVAL 	R1 U2 ; U2 := R1
	76	[71]	LOADK    	R1 := 3.000000
	77	[71]	SETUPVAL 	R1 U3 ; U3 := R1
	78	[71]	JMP      	85 ; PC := 85
	79	[73]	LOADK    	R1 := 40.000000
	80	[73]	SETUPVAL 	R1 U1 ; U1 := R1
	81	[74]	LOADK    	R1 := 20.000000
	82	[74]	SETUPVAL 	R1 U2 ; U2 := R1
	83	[75]	LOADK    	R1 := 3.000000
	84	[75]	SETUPVAL 	R1 U3 ; U3 := R1
	85	[79]	RETURN   	R0 1 ; return 

function #2 <?:81,100> (62 instructions, 248 bytes at 000002115DA46730)
1 param, 16 slots, 4 upvalues, 0 locals, 11 constants, 0 functions
	1	[82]	GETGLOBAL	R1 K0 ; R1 := 0x34291f5c
	2	[82]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x7258f36f]
	3	[82]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[82]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[83]	GETGLOBAL	R2 K0 ; R2 := 0x34291f5c
	6	[83]	GETTABLE 	R2 R2 K1 ; R2 := R2[0x7258f36f]
	7	[83]	GETUPVAL 	R3 U1 ; R3 := U1
	8	[83]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[84]	GETUPVAL 	R3 U2 ; R3 := U2
	10	[85]	GETUPVAL 	R4 U3 ; R4 := U3
	11	[87]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	12	[87]	MOVE     	R6 R0 ; R6 := R0
	13	[87]	CALL     	R5 2 2 ; R5 := R5(R6)
	14	[87]	TEST     	R5 1 ; if R5 then PC := 57
	15	[87]	JMP      	57 ; PC := 57
	16	[88]	SELF     	R5 R0 K3 ; R6 := R0; R5 := R0[0xde321e6f]
	17	[88]	CALL     	R5 2 2 ; R5 := R5(R6)
	18	[89]	SELF     	R6 R5 K4 ; R7 := R5; R6 := R5[0xf7d48ee0]
	19	[89]	CALL     	R6 2 2 ; R6 := R6(R7)
	20	[90]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	21	[90]	MOVE     	R8 R6 ; R8 := R6
	22	[90]	CALL     	R7 2 2 ; R7 := R7(R8)
	23	[90]	TEST     	R7 1 ; if R7 then PC := 57
	24	[90]	JMP      	57 ; PC := 57
	25	[91]	SELF     	R7 R6 K5 ; R8 := R6; R7 := R6[0xcde10c4a]
	26	[91]	CALL     	R7 2 2 ; R7 := R7(R8)
	27	[92]	SELF     	R8 R5 K6 ; R9 := R5; R8 := R5[0x54ba011d]
	28	[92]	MOVE     	R10 R1 ; R10 := R1
	29	[92]	LOADK    	R11 := 10.000000
	30	[92]	MOVE     	R12 R7 ; R12 := R7
	31	[92]	MOVE     	R13 R6 ; R13 := R6
	32	[92]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	33	[93]	SELF     	R8 R5 K6 ; R9 := R5; R8 := R5[0x54ba011d]
	34	[93]	MOVE     	R10 R2 ; R10 := R2
	35	[93]	LOADK    	R11 := 10.000000
	36	[93]	MOVE     	R12 R7 ; R12 := R7
	37	[93]	MOVE     	R13 R6 ; R13 := R6
	38	[93]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	39	[94]	SELF     	R8 R5 K8 ; R9 := R5; R8 := R5[0xe9f54086]
	40	[94]	GETUPVAL 	R10 U2 ; R10 := U2
	41	[94]	LOADK    	R11 := 9.000000
	42	[94]	MOVE     	R12 R7 ; R12 := R7
	43	[94]	MOVE     	R13 R6 ; R13 := R6
	44	[94]	CALL     	R8 6 2 ; R8 := R8(R9,R10,R11,R12,R13)
	45	[94]	MOVE     	R3 R8 ; R3 := R8
	46	[95]	GETGLOBAL	R8 K9 ; R8 := 0x5bced4c4
	47	[95]	GETTABLE 	R8 R8 K10 ; R8 := R8[0xb62ecfe0]
	48	[95]	LOADK    	R9 := 0.500000
	49	[95]	SELF     	R10 R5 K8 ; R11 := R5; R10 := R5[0xe9f54086]
	50	[95]	GETUPVAL 	R12 U3 ; R12 := U3
	51	[95]	LOADK    	R13 := 3.000000
	52	[95]	MOVE     	R14 R7 ; R14 := R7
	53	[95]	MOVE     	R15 R6 ; R15 := R6
	54	[95]	CALL     	R10 6 0 ; R10,... := R10(R11,R12,R13,R14,R15)
	55	[95]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	56	[95]	MOVE     	R4 R8 ; R4 := R8
	57	[99]	MOVE     	R8 R1 ; R8 := R1
	58	[99]	MOVE     	R9 R2 ; R9 := R2
	59	[99]	MOVE     	R10 R3 ; R10 := R3
	60	[99]	MOVE     	R11 R4 ; R11 := R4
	61	[99]	RETURN   	R8 5 ; return R8, R9, R10, R11 
	62	[100]	RETURN   	R0 1 ; return 

function #3 <?:102,118> (28 instructions, 112 bytes at 0000021126C5C2F0)
2 params, 3 slots, 2 upvalues, 0 locals, 6 constants, 0 functions
	1	[103]	EQ       	0 R1 K1 ; if R1 ~= 1.000000 then PC := 28
	2	[103]	JMP      	28 ; PC := 28
	3	[104]	EQ       	0 R0 K1 ; if R0 ~= 1.000000 then PC := 10
	4	[104]	JMP      	10 ; PC := 10
	5	[105]	LOADK    	R2 := 0.500000
	6	[105]	SETUPVAL 	R2 U0 ; U0 := R2
	7	[106]	LOADK    	R2 := 28.000000
	8	[106]	SETUPVAL 	R2 U1 ; U1 := R2
	9	[106]	JMP      	28 ; PC := 28
	10	[107]	EQ       	0 R0 K2 ; if R0 ~= 2.000000 then PC := 17
	11	[107]	JMP      	17 ; PC := 17
	12	[108]	LOADK    	R2 K3 ; R2 := 0.650000
	13	[108]	SETUPVAL 	R2 U0 ; U0 := R2
	14	[109]	LOADK    	R2 := 32.000000
	15	[109]	SETUPVAL 	R2 U1 ; U1 := R2
	16	[109]	JMP      	28 ; PC := 28
	17	[110]	EQ       	0 R0 K4 ; if R0 ~= 3.000000 then PC := 24
	18	[110]	JMP      	24 ; PC := 24
	19	[111]	LOADK    	R2 K5 ; R2 := 0.800000
	20	[111]	SETUPVAL 	R2 U0 ; U0 := R2
	21	[112]	LOADK    	R2 := 36.000000
	22	[112]	SETUPVAL 	R2 U1 ; U1 := R2
	23	[112]	JMP      	28 ; PC := 28
	24	[114]	LOADK    	R2 := 1.000000
	25	[114]	SETUPVAL 	R2 U0 ; U0 := R2
	26	[115]	LOADK    	R2 := 40.000000
	27	[115]	SETUPVAL 	R2 U1 ; U1 := R2
	28	[118]	RETURN   	R0 1 ; return 

function #4 <?:120,133> (41 instructions, 164 bytes at 000002111BB07AE0)
2 params, 13 slots, 3 upvalues, 0 locals, 8 constants, 0 functions
	1	[121]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0xde321e6f]
	2	[121]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[122]	SELF     	R3 R2 K1 ; R4 := R2; R3 := R2[0xf7d48ee0]
	4	[122]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[123]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	6	[123]	MOVE     	R5 R3 ; R5 := R3
	7	[123]	CALL     	R4 2 2 ; R4 := R4(R5)
	8	[123]	TEST     	R4 1 ; if R4 then PC := 14
	9	[123]	JMP      	14 ; PC := 14
	10	[123]	SELF     	R4 R3 K3 ; R5 := R3; R4 := R3[0xcde10c4a]
	11	[123]	CALL     	R4 2 2 ; R4 := R4(R5)
	12	[123]	TEST     	R4 1 ; if R4 then PC := 15
	13	[123]	JMP      	15 ; PC := 15
	14	[123]	LOADNIL  	R4 R4 ; R4 := nil
	15	[125]	EQ       	0 R1 K5 ; if R1 ~= 1.000000 then PC := 39
	16	[125]	JMP      	39 ; PC := 39
	17	[126]	SELF     	R5 R2 K6 ; R6 := R2; R5 := R2[0xe9f54086]
	18	[126]	GETUPVAL 	R7 U0 ; R7 := U0
	19	[126]	LOADK    	R8 := 9.000000
	20	[126]	MOVE     	R9 R4 ; R9 := R4
	21	[126]	MOVE     	R10 R3 ; R10 := R3
	22	[126]	CALL     	R5 6 2 ; R5 := R5(R6,R7,R8,R9,R10)
	23	[127]	SELF     	R6 R2 K6 ; R7 := R2; R6 := R2[0xe9f54086]
	24	[127]	GETUPVAL 	R8 U1 ; R8 := U1
	25	[127]	LOADK    	R9 := 10.000000
	26	[127]	MOVE     	R10 R4 ; R10 := R4
	27	[127]	MOVE     	R11 R3 ; R11 := R3
	28	[127]	CALL     	R6 6 2 ; R6 := R6(R7,R8,R9,R10,R11)
	29	[128]	SELF     	R7 R2 K6 ; R8 := R2; R7 := R2[0xe9f54086]
	30	[128]	GETUPVAL 	R9 U2 ; R9 := U2
	31	[128]	LOADK    	R10 := 3.000000
	32	[128]	MOVE     	R11 R4 ; R11 := R4
	33	[128]	MOVE     	R12 R3 ; R12 := R3
	34	[128]	CALL     	R7 6 2 ; R7 := R7(R8,R9,R10,R11,R12)
	35	[129]	MOVE     	R8 R5 ; R8 := R5
	36	[129]	MOVE     	R9 R6 ; R9 := R6
	37	[129]	MOVE     	R10 R7 ; R10 := R7
	38	[129]	RETURN   	R8 4 ; return R8, R9, R10 
	39	[132]	LOADNIL  	R8 R8 ; R8 := nil
	40	[132]	RETURN   	R8 2 ; return R8 
	41	[133]	RETURN   	R0 1 ; return 

function #5 <?:135,170> (96 instructions, 384 bytes at 000002112AC3FF50)
1 param, 12 slots, 5 upvalues, 0 locals, 34 constants, 0 functions
	1	[136]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[136]	GETTABLE 	R1 R1 K1 ; R1 := R1["AbilityLevelQueryParms"]
	3	[136]	GETTABLE 	R1 R1 K2 ; R1 := R1["Avatar"]
	4	[137]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	5	[137]	MOVE     	R3 R1 ; R3 := R1
	6	[137]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[137]	TEST     	R2 0 ; if not R2 then PC := 10
	8	[137]	JMP      	10 ; PC := 10
	9	[138]	RETURN   	R0 1 ; return 
	10	[141]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0xde321e6f]
	11	[141]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[142]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0xf7d48ee0]
	13	[142]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[143]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	15	[143]	MOVE     	R5 R3 ; R5 := R3
	16	[143]	CALL     	R4 2 2 ; R4 := R4(R5)
	17	[143]	TEST     	R4 0 ; if not R4 then PC := 20
	18	[143]	JMP      	20 ; PC := 20
	19	[144]	RETURN   	R0 1 ; return 
	20	[147]	SELF     	R4 R3 K6 ; R5 := R3; R4 := R3[0xa2356091]
	21	[147]	GETGLOBAL	R6 K0 ; R6 := _T
	22	[147]	GETTABLE 	R6 R6 K1 ; R6 := R6["AbilityLevelQueryParms"]
	23	[147]	GETTABLE 	R6 R6 K7 ; R6 := R6["Ability"]
	24	[147]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	25	[148]	SELF     	R5 R3 K8 ; R6 := R3; R5 := R3[0xd836367c]
	26	[148]	CALL     	R5 2 2 ; R5 := R5(R6)
	27	[148]	LE       	0 R5 R4 ; if R5 > R4 then PC := 30
	28	[148]	JMP      	30 ; PC := 30
	29	[149]	RETURN   	R0 1 ; return 
	30	[152]	SELF     	R5 R3 K9 ; R6 := R3; R5 := R3[0x5063edc3]
	31	[152]	MOVE     	R7 R4 ; R7 := R4
	32	[152]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	33	[153]	LE       	0 R5 K10 ; if R5 > 0.000000 then PC := 36
	34	[153]	JMP      	36 ; PC := 36
	35	[154]	RETURN   	R0 1 ; return 
	36	[157]	SELF     	R6 R3 K11 ; R7 := R3; R6 := R3[0x75ecaf0b]
	37	[157]	MOVE     	R8 R4 ; R8 := R4
	38	[157]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	39	[158]	GETUPVAL 	R7 U0 ; R7 := U0
	40	[158]	MOVE     	R8 R5 ; R8 := R5
	41	[158]	MOVE     	R9 R6 ; R9 := R6
	42	[158]	CALL     	R7 3 1 ; R7(R8,R9)
	43	[160]	EQ       	0 R6 K13 ; if R6 ~= 1.000000 then PC := 96
	44	[160]	JMP      	96 ; PC := 96
	45	[161]	GETGLOBAL	R7 K0 ; R7 := _T
	46	[161]	GETTABLE 	R7 R7 K1 ; R7 := R7["AbilityLevelQueryParms"]
	47	[161]	GETTABLE 	R7 R7 K14 ; R7 := R7["Modded"]
	48	[161]	TEST     	R7 0 ; if not R7 then PC := 57
	49	[161]	JMP      	57 ; PC := 57
	50	[162]	GETUPVAL 	R7 U4 ; R7 := U4
	51	[162]	MOVE     	R8 R1 ; R8 := R1
	52	[162]	MOVE     	R9 R6 ; R9 := R6
	53	[162]	CALL     	R7 3 4 ; R7,R8,R9 := R7(R8,R9)
	54	[162]	SETUPVAL 	R9 U3 ; U3 := R9
	55	[162]	SETUPVAL 	R8 U2 ; U2 := R8
	56	[162]	SETUPVAL 	R7 U1 ; U1 := R7
	57	[165]	GETGLOBAL	R7 K15 ; R7 := 0x33bdd652
	58	[165]	GETTABLE 	R7 R7 K16 ; R7 := R7[0x23d5322f]
	59	[165]	MOVE     	R8 R0 ; R8 := R0
	60	[165]	NEWTABLE 	R9 0 2 ; R9 := {}
	61	[165]	SETTABLE 	R9 K17 K18 ; R9["Label"] := "/Lotus/Language/Suits/FireBallAbilityAugment1Name"
	62	[165]	SETTABLE 	R9 K19 K20 ; R9["Title"] := true
	63	[165]	CALL     	R7 3 1 ; R7(R8,R9)
	64	[166]	GETGLOBAL	R7 K15 ; R7 := 0x33bdd652
	65	[166]	GETTABLE 	R7 R7 K16 ; R7 := R7[0x23d5322f]
	66	[166]	MOVE     	R8 R0 ; R8 := R0
	67	[166]	NEWTABLE 	R9 0 3 ; R9 := {}
	68	[166]	SETTABLE 	R9 K17 K21 ; R9["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
	69	[166]	GETUPVAL 	R10 U1 ; R10 := U1
	70	[166]	SETTABLE 	R9 K22 R10 ; R9["Value"] := R10
	71	[166]	SETTABLE 	R9 K23 K24 ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
	72	[166]	CALL     	R7 3 1 ; R7(R8,R9)
	73	[167]	GETGLOBAL	R7 K15 ; R7 := 0x33bdd652
	74	[167]	GETTABLE 	R7 R7 K16 ; R7 := R7[0x23d5322f]
	75	[167]	MOVE     	R8 R0 ; R8 := R0
	76	[167]	NEWTABLE 	R9 0 4 ; R9 := {}
	77	[167]	SETTABLE 	R9 K17 K25 ; R9["Label"] := "/Lotus/Language/Game/EXTRA_DAMAGE"
	78	[167]	GETGLOBAL	R10 K26 ; R10 := 0x5bced4c4
	79	[167]	GETTABLE 	R10 R10 K27 ; R10 := R10[0x55f27c30]
	80	[167]	GETUPVAL 	R11 U2 ; R11 := U2
	81	[167]	MUL      	R11 R11 K28 ; R11 := R11 * 100.000000
	82	[167]	CALL     	R10 2 2 ; R10 := R10(R11)
	83	[167]	SETTABLE 	R9 K22 R10 ; R9["Value"] := R10
	84	[167]	SETTABLE 	R9 K29 K30 ; R9["ValueIcon"] := "<DT_FIRE>"
	85	[167]	SETTABLE 	R9 K23 K31 ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
	86	[167]	CALL     	R7 3 1 ; R7(R8,R9)
	87	[168]	GETGLOBAL	R7 K15 ; R7 := 0x33bdd652
	88	[168]	GETTABLE 	R7 R7 K16 ; R7 := R7[0x23d5322f]
	89	[168]	MOVE     	R8 R0 ; R8 := R0
	90	[168]	NEWTABLE 	R9 0 3 ; R9 := {}
	91	[168]	SETTABLE 	R9 K17 K32 ; R9["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
	92	[168]	GETUPVAL 	R10 U3 ; R10 := U3
	93	[168]	SETTABLE 	R9 K22 R10 ; R9["Value"] := R10
	94	[168]	SETTABLE 	R9 K23 K33 ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
	95	[168]	CALL     	R7 3 1 ; R7(R8,R9)
	96	[170]	RETURN   	R0 1 ; return 

function #6 <?:172,191> (88 instructions, 352 bytes at 0000021116A7A3E0)
0 params, 6 slots, 9 upvalues, 0 locals, 23 constants, 0 functions
	1	[173]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[173]	GETGLOBAL	R1 K0 ; R1 := _T
	3	[173]	GETTABLE 	R1 R1 K1 ; R1 := R1["AbilityLevelQueryParms"]
	4	[173]	GETTABLE 	R1 R1 K2 ; R1 := R1["Level"]
	5	[173]	CALL     	R0 2 1 ; R0(R1)
	6	[174]	GETGLOBAL	R0 K0 ; R0 := _T
	7	[174]	GETTABLE 	R0 R0 K1 ; R0 := R0["AbilityLevelQueryParms"]
	8	[174]	GETTABLE 	R0 R0 K3 ; R0 := R0["Modded"]
	9	[174]	EQ       	0 R0 K4 ; if R0 ~= true then PC := 28
	10	[174]	JMP      	28 ; PC := 28
	11	[175]	GETUPVAL 	R0 U5 ; R0 := U5
	12	[175]	GETGLOBAL	R1 K0 ; R1 := _T
	13	[175]	GETTABLE 	R1 R1 K1 ; R1 := R1["AbilityLevelQueryParms"]
	14	[175]	GETTABLE 	R1 R1 K5 ; R1 := R1["Avatar"]
	15	[175]	CALL     	R0 2 5 ; R0,R1,R2,R3 := R0(R1)
	16	[175]	SETUPVAL 	R3 U4 ; U4 := R3
	17	[175]	SETUPVAL 	R2 U3 ; U3 := R2
	18	[175]	SETUPVAL 	R1 U2 ; U2 := R1
	19	[175]	SETUPVAL 	R0 U1 ; U1 := R0
	20	[176]	GETUPVAL 	R0 U1 ; R0 := U1
	21	[176]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x838305de]
	22	[176]	CALL     	R0 2 2 ; R0 := R0(R1)
	23	[176]	SETUPVAL 	R0 U1 ; U1 := R0
	24	[177]	GETUPVAL 	R0 U2 ; R0 := U2
	25	[177]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x838305de]
	26	[177]	CALL     	R0 2 2 ; R0 := R0(R1)
	27	[177]	SETUPVAL 	R0 U2 ; U2 := R0
	28	[180]	NEWTABLE 	R0 0 0 ; R0 := {}
	29	[181]	GETGLOBAL	R1 K7 ; R1 := 0x33bdd652
	30	[181]	GETTABLE 	R1 R1 K8 ; R1 := R1[0x23d5322f]
	31	[181]	MOVE     	R2 R0 ; R2 := R0
	32	[181]	NEWTABLE 	R3 0 4 ; R3 := {}
	33	[181]	SETTABLE 	R3 K9 K10 ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
	34	[181]	GETUPVAL 	R4 U1 ; R4 := U1
	35	[181]	SETTABLE 	R3 K11 R4 ; R3["Value"] := R4
	36	[181]	GETUPVAL 	R4 U1 ; R4 := U1
	37	[181]	GETUPVAL 	R5 U6 ; R5 := U6
	38	[181]	GETTABLE 	R5 R5 K13 ; R5 := R5["minValue"]
	39	[181]	MUL      	R4 R4 R5 ; R4 := R4 * R5
	40	[181]	SETTABLE 	R3 K12 R4 ; R3["ValueMax"] := R4
	41	[181]	SETTABLE 	R3 K14 K15 ; R3["ValueIcon"] := "<DT_FIRE>"
	42	[181]	CALL     	R1 3 1 ; R1(R2,R3)
	43	[182]	GETGLOBAL	R1 K7 ; R1 := 0x33bdd652
	44	[182]	GETTABLE 	R1 R1 K8 ; R1 := R1[0x23d5322f]
	45	[182]	MOVE     	R2 R0 ; R2 := R0
	46	[182]	NEWTABLE 	R3 0 4 ; R3 := {}
	47	[182]	SETTABLE 	R3 K9 K16 ; R3["Label"] := "/Lotus/Language/Game/AOE_DAMAGE"
	48	[182]	GETUPVAL 	R4 U2 ; R4 := U2
	49	[182]	SETTABLE 	R3 K11 R4 ; R3["Value"] := R4
	50	[182]	GETUPVAL 	R4 U2 ; R4 := U2
	51	[182]	GETUPVAL 	R5 U6 ; R5 := U6
	52	[182]	GETTABLE 	R5 R5 K13 ; R5 := R5["minValue"]
	53	[182]	MUL      	R4 R4 R5 ; R4 := R4 * R5
	54	[182]	SETTABLE 	R3 K12 R4 ; R3["ValueMax"] := R4
	55	[182]	SETTABLE 	R3 K14 K15 ; R3["ValueIcon"] := "<DT_FIRE>"
	56	[182]	CALL     	R1 3 1 ; R1(R2,R3)
	57	[183]	GETGLOBAL	R1 K7 ; R1 := 0x33bdd652
	58	[183]	GETTABLE 	R1 R1 K8 ; R1 := R1[0x23d5322f]
	59	[183]	MOVE     	R2 R0 ; R2 := R0
	60	[183]	NEWTABLE 	R3 0 4 ; R3 := {}
	61	[183]	SETTABLE 	R3 K9 K17 ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
	62	[183]	GETUPVAL 	R4 U3 ; R4 := U3
	63	[183]	SETTABLE 	R3 K11 R4 ; R3["Value"] := R4
	64	[183]	GETUPVAL 	R4 U3 ; R4 := U3
	65	[183]	GETUPVAL 	R5 U7 ; R5 := U7
	66	[183]	MUL      	R4 R4 R5 ; R4 := R4 * R5
	67	[183]	SETTABLE 	R3 K12 R4 ; R3["ValueMax"] := R4
	68	[183]	SETTABLE 	R3 K18 K19 ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
	69	[183]	CALL     	R1 3 1 ; R1(R2,R3)
	70	[184]	GETGLOBAL	R1 K7 ; R1 := 0x33bdd652
	71	[184]	GETTABLE 	R1 R1 K8 ; R1 := R1[0x23d5322f]
	72	[184]	MOVE     	R2 R0 ; R2 := R0
	73	[184]	NEWTABLE 	R3 0 3 ; R3 := {}
	74	[184]	SETTABLE 	R3 K9 K20 ; R3["Label"] := "/Lotus/Language/Game/COMBO_WINDOW"
	75	[184]	GETUPVAL 	R4 U4 ; R4 := U4
	76	[184]	SETTABLE 	R3 K11 R4 ; R3["Value"] := R4
	77	[184]	SETTABLE 	R3 K18 K21 ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
	78	[184]	CALL     	R1 3 1 ; R1(R2,R3)
	79	[186]	GETUPVAL 	R1 U8 ; R1 := U8
	80	[186]	MOVE     	R2 R0 ; R2 := R0
	81	[186]	CALL     	R1 2 1 ; R1(R2)
	82	[188]	GETGLOBAL	R1 K0 ; R1 := _T
	83	[188]	GETTABLE 	R1 R1 K1 ; R1 := R1["AbilityLevelQueryParms"]
	84	[188]	GETTABLE 	R1 R1 K3 ; R1 := R1["Modded"]
	85	[188]	SETTABLE 	R0 K3 R1 ; R0["Modded"] := R1
	86	[190]	GETGLOBAL	R1 K0 ; R1 := _T
	87	[190]	SETTABLE 	R1 K22 R0 ; R1["AbilityUpgradeLevelInfo"] := R0
	88	[191]	RETURN   	R0 1 ; return 

function #7 <?:193,206> (25 instructions, 100 bytes at 0000021132390770)
2 params, 6 slots, 4 upvalues, 0 locals, 10 constants, 0 functions
	1	[194]	NEWTABLE 	R2 0 0 ; R2 := {}
	2	[196]	GETUPVAL 	R3 U0 ; R3 := U0
	3	[196]	MOVE     	R4 R0 ; R4 := R0
	4	[196]	MOVE     	R5 R1 ; R5 := R1
	5	[196]	CALL     	R3 3 1 ; R3(R4,R5)
	6	[197]	EQ       	0 R1 K1 ; if R1 ~= 1.000000 then PC := 20
	7	[197]	JMP      	20 ; PC := 20
	8	[198]	NEWTABLE 	R3 0 3 ; R3 := {}
	9	[199]	GETUPVAL 	R4 U1 ; R4 := U1
	10	[199]	SETTABLE 	R3 K2 R4 ; R3["RADIUS"] := R4
	11	[200]	GETGLOBAL	R4 K4 ; R4 := 0x5bced4c4
	12	[200]	GETTABLE 	R4 R4 K5 ; R4 := R4[0x55f27c30]
	13	[200]	GETUPVAL 	R5 U2 ; R5 := U2
	14	[200]	MUL      	R5 R5 K6 ; R5 := R5 * 100.000000
	15	[200]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[200]	SETTABLE 	R3 K3 R4 ; R3["DAMAGE_INCREASE"] := R4
	17	[201]	GETUPVAL 	R4 U3 ; R4 := U3
	18	[201]	SETTABLE 	R3 K7 R4 ; R3["DURATION"] := R4
	19	[202]	MOVE     	R2 R3 ; R2 := R3
	20	[205]	GETGLOBAL	R3 K8 ; R3 := cjson
	21	[205]	GETTABLE 	R3 R3 K9 ; R3 := R3[0xb139d7bc]
	22	[205]	MOVE     	R4 R2 ; R4 := R2
	23	[205]	TAILCALL 	R3 2 0 ; R3,... := R3(R4)
	24	[205]	RETURN   	R3 0 ; return R3,... 
	25	[206]	RETURN   	R0 1 ; return 

function #8 <?:208,212> (12 instructions, 48 bytes at 00000211CBFDE0A0)
2 params, 6 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[209]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[209]	GETTABLE 	R2 R2 K0 ; R2 := R2[0xe4ae0e66]
	3	[209]	CALL     	R2 1 2 ; R2 := R2()
	4	[209]	TEST     	R2 0 ; if not R2 then PC := 12
	5	[209]	JMP      	12 ; PC := 12
	6	[210]	GETGLOBAL	R2 K1 ; R2 := 0x6687f6e0
	7	[210]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x3a147087]
	8	[210]	GETGLOBAL	R4 K3 ; R4 := 0xbe190284
	9	[210]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0xc911409e]
	10	[210]	CALL     	R4 2 0 ; R4,... := R4(R5)
	11	[210]	CALL     	R2 0 1 ; R2(R3,...)
	12	[212]	RETURN   	R0 1 ; return 

function #9 <?:214,227> (39 instructions, 156 bytes at 00000211CA224130)
1 param, 7 slots, 0 upvalues, 0 locals, 11 constants, 0 functions
	1	[215]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xde321e6f]
	2	[215]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[215]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xf7d48ee0]
	4	[215]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[217]	LOADK    	R2 K2 ; R2 := 0.200000
	6	[218]	SELF     	R3 R1 K3 ; R4 := R1; R3 := R1[0x73712b9c]
	7	[218]	GETGLOBAL	R5 K4 ; R5 := 0x6687f6e0
	8	[218]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	9	[219]	LT       	0 K5 R2 ; if 0.000000 >= R2 then PC := 39
	10	[219]	JMP      	39 ; PC := 39
	11	[219]	GETGLOBAL	R4 K6 ; R4 := 0x7b998233
	12	[219]	GETGLOBAL	R5 K4 ; R5 := 0x6687f6e0
	13	[219]	CALL     	R4 2 2 ; R4 := R4(R5)
	14	[219]	TEST     	R4 1 ; if R4 then PC := 39
	15	[219]	JMP      	39 ; PC := 39
	16	[219]	GETGLOBAL	R4 K4 ; R4 := 0x6687f6e0
	17	[219]	SELF     	R4 R4 K7 ; R5 := R4; R4 := R4[0x2f189c42]
	18	[219]	CALL     	R4 2 2 ; R4 := R4(R5)
	19	[219]	TEST     	R4 0 ; if not R4 then PC := 39
	20	[219]	JMP      	39 ; PC := 39
	21	[220]	GETGLOBAL	R4 K6 ; R4 := 0x7b998233
	22	[220]	MOVE     	R5 R1 ; R5 := R1
	23	[220]	CALL     	R4 2 2 ; R4 := R4(R5)
	24	[220]	TEST     	R4 1 ; if R4 then PC := 39
	25	[220]	JMP      	39 ; PC := 39
	26	[220]	SELF     	R4 R1 K8 ; R5 := R1; R4 := R1[0xb720de27]
	27	[220]	MOVE     	R6 R3 ; R6 := R3
	28	[220]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	29	[220]	TEST     	R4 1 ; if R4 then PC := 32
	30	[220]	JMP      	32 ; PC := 32
	31	[221]	JMP      	39 ; PC := 39
	32	[224]	GETGLOBAL	R4 K9 ; R4 := 0xcbd666e1
	33	[224]	LOADK    	R5 := 0.000000
	34	[224]	CALL     	R4 2 1 ; R4(R5)
	35	[225]	GETGLOBAL	R4 K10 ; R4 := 0x67652851
	36	[225]	CALL     	R4 1 2 ; R4 := R4()
	37	[225]	SUB      	R2 R2 R4 ; R2 := R2 - R4
	38	[225]	JMP      	9 ; PC := 9
	39	[227]	RETURN   	R0 1 ; return 

function #10 <?:230,305> (178 instructions, 712 bytes at 00000211921E36E0)
1 param, 21 slots, 3 upvalues, 0 locals, 37 constants, 0 functions
	1	[231]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xde321e6f]
	2	[231]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[232]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0xf7d48ee0]
	4	[232]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[233]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0x73712b9c]
	6	[233]	GETGLOBAL	R5 K3 ; R5 := 0x6687f6e0
	7	[233]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	8	[234]	SELF     	R4 R0 K4 ; R5 := R0; R4 := R0[0xa5e492d4]
	9	[234]	CALL     	R4 2 2 ; R4 := R4(R5)
	10	[236]	GETGLOBAL	R5 K3 ; R5 := 0x6687f6e0
	11	[236]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0x7e627183]
	12	[236]	CALL     	R5 2 2 ; R5 := R5(R6)
	13	[237]	MOVE     	R6 R5 ; R6 := R5
	14	[239]	LOADK    	R7 := 0.000000
	15	[240]	SELF     	R8 R0 K6 ; R9 := R0; R8 := R0[0x388577d5]
	16	[240]	CALL     	R8 2 2 ; R8 := R8(R9)
	17	[241]	GETGLOBAL	R9 K7 ; R9 := _T
	18	[241]	GETTABLE 	R9 R9 K8 ; R9 := R9["emberImmolation"]
	19	[241]	TEST     	R9 0 ; if not R9 then PC := 30
	20	[241]	JMP      	30 ; PC := 30
	21	[241]	GETGLOBAL	R9 K7 ; R9 := _T
	22	[241]	GETTABLE 	R9 R9 K8 ; R9 := R9["emberImmolation"]
	23	[241]	GETTABLE 	R9 R9 R8 ; R9 := R9[R8]
	24	[241]	TEST     	R9 0 ; if not R9 then PC := 30
	25	[241]	JMP      	30 ; PC := 30
	26	[242]	GETGLOBAL	R9 K7 ; R9 := _T
	27	[242]	GETTABLE 	R9 R9 K8 ; R9 := R9["emberImmolation"]
	28	[242]	GETTABLE 	R9 R9 R8 ; R9 := R9[R8]
	29	[242]	GETTABLE 	R7 R9 K9 ; R7 := R9["meter"]
	30	[245]	LOADK    	R9 := 0.000000
	31	[246]	GETUPVAL 	R10 U0 ; R10 := U0
	32	[246]	SELF     	R10 R10 K10 ; R11 := R10; R10 := R10[0x70596bfe]
	33	[246]	SUB      	R12 K11 R7 ; R12 := 1.000000 - R7
	34	[246]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	35	[246]	SELF     	R11 R1 K12 ; R12 := R1; R11 := R1[0xe9f54086]
	36	[246]	LOADK    	R13 := 1.000000
	37	[246]	LOADK    	R14 := 23.000000
	38	[246]	SELF     	R15 R2 K14 ; R16 := R2; R15 := R2[0xcde10c4a]
	39	[246]	CALL     	R15 2 2 ; R15 := R15(R16)
	40	[246]	MOVE     	R16 R2 ; R16 := R2
	41	[246]	CALL     	R11 6 2 ; R11 := R11(R12,R13,R14,R15,R16)
	42	[246]	DIV      	R10 R10 R11 ; R10 := R10 / R11
	43	[247]	LOADNIL  	R11 R12 ; R11 := R12 := nil
	44	[250]	GETGLOBAL	R13 K15 ; R13 := 0x7b998233
	45	[250]	GETGLOBAL	R14 K3 ; R14 := 0x6687f6e0
	46	[250]	CALL     	R13 2 2 ; R13 := R13(R14)
	47	[250]	TEST     	R13 1 ; if R13 then PC := 155
	48	[250]	JMP      	155 ; PC := 155
	49	[250]	GETGLOBAL	R13 K3 ; R13 := 0x6687f6e0
	50	[250]	SELF     	R13 R13 K16 ; R14 := R13; R13 := R13[0x2f189c42]
	51	[250]	CALL     	R13 2 2 ; R13 := R13(R14)
	52	[250]	TEST     	R13 0 ; if not R13 then PC := 155
	53	[250]	JMP      	155 ; PC := 155
	54	[250]	GETGLOBAL	R13 K15 ; R13 := 0x7b998233
	55	[250]	MOVE     	R14 R2 ; R14 := R2
	56	[250]	CALL     	R13 2 2 ; R13 := R13(R14)
	57	[250]	TEST     	R13 1 ; if R13 then PC := 155
	58	[250]	JMP      	155 ; PC := 155
	59	[250]	SELF     	R13 R2 K17 ; R14 := R2; R13 := R2[0xb720de27]
	60	[250]	MOVE     	R15 R3 ; R15 := R3
	61	[250]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	62	[250]	TEST     	R13 0 ; if not R13 then PC := 155
	63	[250]	JMP      	155 ; PC := 155
	64	[251]	SELF     	R13 R2 K18 ; R14 := R2; R13 := R2[0x58a4d5ac]
	65	[251]	CALL     	R13 2 2 ; R13 := R13(R14)
	66	[252]	LT       	0 R13 R6 ; if R13 >= R6 then PC := 76
	67	[252]	JMP      	76 ; PC := 76
	68	[253]	GETGLOBAL	R14 K19 ; R14 := 0x5bced4c4
	69	[253]	GETTABLE 	R14 R14 K20 ; R14 := R14[0xac1b386a]
	70	[253]	LOADK    	R15 := 1.000000
	71	[253]	DIV      	R16 R13 R5 ; R16 := R13 / R5
	72	[253]	SUB      	R16 R16 K11 ; R16 := R16 - 1.000000
	73	[253]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	74	[253]	SETUPVAL 	R14 U1 ; U1 := R14
	75	[254]	JMP      	155 ; PC := 155
	76	[257]	LE       	0 K21 R9 ; if 0.200000 > R9 then PC := 148
	77	[257]	JMP      	148 ; PC := 148
	78	[258]	GETGLOBAL	R14 K19 ; R14 := 0x5bced4c4
	79	[258]	GETTABLE 	R14 R14 K20 ; R14 := R14[0xac1b386a]
	80	[258]	LOADK    	R15 := 1.000000
	81	[258]	GETUPVAL 	R16 U1 ; R16 := U1
	82	[258]	GETGLOBAL	R17 K22 ; R17 := 0x67652851
	83	[258]	CALL     	R17 1 2 ; R17 := R17()
	84	[258]	DIV      	R17 R17 R10 ; R17 := R17 / R10
	85	[258]	ADD      	R16 R16 R17 ; R16 := R16 + R17
	86	[258]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	87	[258]	SETUPVAL 	R14 U1 ; U1 := R14
	88	[259]	GETGLOBAL	R14 K23 ; R14 := 0x9bafffe3
	89	[259]	LOADK    	R15 := 1.000000
	90	[259]	GETUPVAL 	R16 U2 ; R16 := U2
	91	[259]	GETUPVAL 	R17 U1 ; R17 := U1
	92	[259]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	93	[259]	MUL      	R6 R5 R14 ; R6 := R5 * R14
	94	[260]	GETGLOBAL	R14 K7 ; R14 := _T
	95	[260]	GETTABLE 	R14 R14 K24 ; R14 := R14[0x82675750]
	96	[260]	OP_LOADBOOL	R15 1 0 ; R15 := true
	97	[260]	GETUPVAL 	R16 U1 ; R16 := U1
	98	[260]	CALL     	R14 3 1 ; R14(R15,R16)
	99	[262]	TEST     	R4 0 ; if not R4 then PC := 104
	100	[262]	JMP      	104 ; PC := 104
	101	[263]	GETGLOBAL	R14 K7 ; R14 := _T
	102	[263]	GETUPVAL 	R15 U1 ; R15 := U1
	103	[263]	SETTABLE 	R14 K25 R15 ; R14["EMBER_FireballCharge"] := R15
	104	[266]	LT       	0 R13 R6 ; if R13 >= R6 then PC := 109
	105	[266]	JMP      	109 ; PC := 109
	106	[267]	MOVE     	R6 R13 ; R6 := R13
	107	[268]	DIV      	R14 R6 R5 ; R14 := R6 / R5
	108	[268]	SETUPVAL 	R14 U1 ; U1 := R14
	109	[271]	GETGLOBAL	R14 K15 ; R14 := 0x7b998233
	110	[271]	MOVE     	R15 R11 ; R15 := R11
	111	[271]	CALL     	R14 2 2 ; R14 := R14(R15)
	112	[271]	TEST     	R14 0 ; if not R14 then PC := 122
	113	[271]	JMP      	122 ; PC := 122
	114	[272]	SELF     	R14 R0 K26 ; R15 := R0; R14 := R0[0x47901f07]
	115	[272]	GETGLOBAL	R16 K27 ; R16 := 0x058da733
	116	[272]	GETGLOBAL	R17 K28 ; R17 := EMPTY_SYMBOL
	117	[272]	GETGLOBAL	R18 K29 ; R18 := ZERO_VECTOR
	118	[272]	GETGLOBAL	R19 K30 ; R19 := ZERO_ROTATION
	119	[272]	MOVE     	R20 R2 ; R20 := R2
	120	[272]	CALL     	R14 7 2 ; R14 := R14(R15,R16,R17,R18,R19,R20)
	121	[272]	MOVE     	R11 R14 ; R11 := R14
	122	[275]	GETGLOBAL	R14 K15 ; R14 := 0x7b998233
	123	[275]	MOVE     	R15 R12 ; R15 := R12
	124	[275]	CALL     	R14 2 2 ; R14 := R14(R15)
	125	[275]	TEST     	R14 0 ; if not R14 then PC := 145
	126	[275]	JMP      	145 ; PC := 145
	127	[276]	SELF     	R14 R0 K26 ; R15 := R0; R14 := R0[0x47901f07]
	128	[276]	GETGLOBAL	R16 K31 ; R16 := 0x568aef25
	129	[276]	GETGLOBAL	R17 K28 ; R17 := EMPTY_SYMBOL
	130	[276]	GETGLOBAL	R18 K29 ; R18 := ZERO_VECTOR
	131	[276]	GETGLOBAL	R19 K30 ; R19 := ZERO_ROTATION
	132	[276]	MOVE     	R20 R2 ; R20 := R2
	133	[276]	CALL     	R14 7 2 ; R14 := R14(R15,R16,R17,R18,R19,R20)
	134	[276]	MOVE     	R12 R14 ; R12 := R14
	135	[278]	GETGLOBAL	R14 K15 ; R14 := 0x7b998233
	136	[278]	MOVE     	R15 R12 ; R15 := R12
	137	[278]	CALL     	R14 2 2 ; R14 := R14(R15)
	138	[278]	TEST     	R14 1 ; if R14 then PC := 145
	139	[278]	JMP      	145 ; PC := 145
	140	[279]	SELF     	R14 R12 K32 ; R15 := R12; R14 := R12[0xf96848d4]
	141	[279]	GETUPVAL 	R16 U0 ; R16 := U0
	142	[279]	GETTABLE 	R16 R16 K33 ; R16 := R16["maxValue"]
	143	[279]	DIV      	R16 R16 R10 ; R16 := R16 / R10
	144	[279]	CALL     	R14 3 1 ; R14(R15,R16)
	145	[283]	LE       	0 R13 R6 ; if R13 > R6 then PC := 148
	146	[283]	JMP      	148 ; PC := 148
	147	[284]	JMP      	155 ; PC := 155
	148	[288]	GETGLOBAL	R14 K34 ; R14 := 0xcbd666e1
	149	[288]	LOADK    	R15 := 0.000000
	150	[288]	CALL     	R14 2 1 ; R14(R15)
	151	[289]	GETGLOBAL	R14 K22 ; R14 := 0x67652851
	152	[289]	CALL     	R14 1 2 ; R14 := R14()
	153	[289]	ADD      	R9 R9 R14 ; R9 := R9 + R14
	154	[289]	JMP      	44 ; PC := 44
	155	[292]	GETGLOBAL	R14 K7 ; R14 := _T
	156	[292]	GETTABLE 	R14 R14 K24 ; R14 := R14[0x82675750]
	157	[292]	OP_LOADBOOL	R15 0 0 ; R15 := false
	158	[292]	LOADK    	R16 := 0.000000
	159	[292]	CALL     	R14 3 1 ; R14(R15,R16)
	160	[294]	GETGLOBAL	R14 K15 ; R14 := 0x7b998233
	161	[294]	MOVE     	R15 R11 ; R15 := R11
	162	[294]	CALL     	R14 2 2 ; R14 := R14(R15)
	163	[294]	TEST     	R14 1 ; if R14 then PC := 167
	164	[294]	JMP      	167 ; PC := 167
	165	[295]	SELF     	R14 R11 K35 ; R15 := R11; R14 := R11[0xa2880940]
	166	[295]	CALL     	R14 2 1 ; R14(R15)
	167	[298]	GETGLOBAL	R14 K15 ; R14 := 0x7b998233
	168	[298]	MOVE     	R15 R12 ; R15 := R12
	169	[298]	CALL     	R14 2 2 ; R14 := R14(R15)
	170	[298]	TEST     	R14 1 ; if R14 then PC := 174
	171	[298]	JMP      	174 ; PC := 174
	172	[299]	SELF     	R14 R12 K35 ; R15 := R12; R14 := R12[0xa2880940]
	173	[299]	CALL     	R14 2 1 ; R14(R15)
	174	[302]	TEST     	R4 0 ; if not R4 then PC := 178
	175	[302]	JMP      	178 ; PC := 178
	176	[303]	GETGLOBAL	R14 K7 ; R14 := _T
	177	[303]	SETTABLE 	R14 K25 K36 ; R14["EMBER_FireballCharge"] := nil
	178	[305]	RETURN   	R0 1 ; return 

function #11 <?:307,388> (206 instructions, 824 bytes at 000002117FE8E060)
2 params, 17 slots, 3 upvalues, 0 locals, 42 constants, 0 functions
	1	[308]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0x5063edc3]
	2	[308]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[309]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0x75ecaf0b]
	4	[309]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[311]	LT       	0 K2 R2 ; if 0.000000 >= R2 then PC := 34
	6	[311]	JMP      	34 ; PC := 34
	7	[311]	EQ       	0 R3 K4 ; if R3 ~= 1.000000 then PC := 34
	8	[311]	JMP      	34 ; PC := 34
	9	[312]	SELF     	R4 R1 K5 ; R5 := R1; R4 := R1[0xd5f7912b]
	10	[312]	GETGLOBAL	R6 K6 ; R6 := 0x0469f296
	11	[312]	LOADK    	R7 K7 ; R7 := "EvalElementBuffBusyLoop"
	12	[312]	CALL     	R6 2 2 ; R6 := R6(R7)
	13	[312]	OP_LOADBOOL	R7 1 0 ; R7 := true
	14	[312]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	15	[314]	GETGLOBAL	R4 K8 ; R4 := 0x7b998233
	16	[314]	MOVE     	R5 R0 ; R5 := R0
	17	[314]	CALL     	R4 2 2 ; R4 := R4(R5)
	18	[314]	TEST     	R4 0 ; if not R4 then PC := 22
	19	[314]	JMP      	22 ; PC := 22
	20	[315]	OP_LOADBOOL	R4 0 0 ; R4 := false
	21	[315]	RETURN   	R4 2 ; return R4 
	22	[318]	SELF     	R4 R0 K9 ; R5 := R0; R4 := R0[0xb720de27]
	23	[318]	SELF     	R6 R0 K10 ; R7 := R0; R6 := R0[0x73712b9c]
	24	[318]	GETGLOBAL	R8 K11 ; R8 := 0x6687f6e0
	25	[318]	CALL     	R6 3 0 ; R6,... := R6(R7,R8)
	26	[318]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	27	[318]	TEST     	R4 0 ; if not R4 then PC := 34
	28	[318]	JMP      	34 ; PC := 34
	29	[319]	SELF     	R4 R0 K12 ; R5 := R0; R4 := R0[0x48d05257]
	30	[319]	MOVE     	R6 R1 ; R6 := R1
	31	[319]	CALL     	R4 3 1 ; R4(R5,R6)
	32	[320]	OP_LOADBOOL	R4 1 0 ; R4 := true
	33	[320]	RETURN   	R4 2 ; return R4 
	34	[324]	LOADK    	R4 := 0.000000
	35	[324]	SETUPVAL 	R4 U0 ; U0 := R4
	36	[325]	LOADK    	R4 := 0.000000
	37	[327]	SELF     	R5 R1 K13 ; R6 := R1; R5 := R1[0x35844cf2]
	38	[327]	CALL     	R5 2 2 ; R5 := R5(R6)
	39	[327]	TEST     	R5 0 ; if not R5 then PC := 143
	40	[327]	JMP      	143 ; PC := 143
	41	[328]	SELF     	R5 R1 K5 ; R6 := R1; R5 := R1[0xd5f7912b]
	42	[328]	GETGLOBAL	R7 K6 ; R7 := 0x0469f296
	43	[328]	LOADK    	R8 K14 ; R8 := "EvalChargeBusyLoop"
	44	[328]	CALL     	R7 2 2 ; R7 := R7(R8)
	45	[328]	OP_LOADBOOL	R8 1 0 ; R8 := true
	46	[328]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	47	[330]	GETGLOBAL	R5 K8 ; R5 := 0x7b998233
	48	[330]	MOVE     	R6 R0 ; R6 := R0
	49	[330]	CALL     	R5 2 2 ; R5 := R5(R6)
	50	[330]	TEST     	R5 1 ; if R5 then PC := 57
	51	[330]	JMP      	57 ; PC := 57
	52	[330]	GETGLOBAL	R5 K8 ; R5 := 0x7b998233
	53	[330]	MOVE     	R6 R1 ; R6 := R1
	54	[330]	CALL     	R5 2 2 ; R5 := R5(R6)
	55	[330]	TEST     	R5 0 ; if not R5 then PC := 59
	56	[330]	JMP      	59 ; PC := 59
	57	[331]	OP_LOADBOOL	R5 0 0 ; R5 := false
	58	[331]	RETURN   	R5 2 ; return R5 
	59	[334]	GETUPVAL 	R5 U0 ; R5 := U0
	60	[334]	LT       	0 R5 K2 ; if R5 >= 0.000000 then PC := 69
	61	[334]	JMP      	69 ; PC := 69
	62	[335]	SELF     	R5 R1 K15 ; R6 := R1; R5 := R1[0xd7091d77]
	63	[335]	GETGLOBAL	R7 K6 ; R7 := 0x0469f296
	64	[335]	LOADK    	R8 K16 ; R8 := "/Lotus/Language/Game/AbilityNeedMoreEnergy"
	65	[335]	CALL     	R7 2 0 ; R7,... := R7(R8)
	66	[335]	CALL     	R5 0 1 ; R5(R6,...)
	67	[336]	OP_LOADBOOL	R5 0 0 ; R5 := false
	68	[336]	RETURN   	R5 2 ; return R5 
	69	[339]	GETGLOBAL	R5 K17 ; R5 := 0x34291f5c
	70	[339]	GETTABLE 	R5 R5 K18 ; R5 := R5[0x86647daf]
	71	[339]	CALL     	R5 1 2 ; R5 := R5()
	72	[339]	TEST     	R5 0 ; if not R5 then PC := 113
	73	[339]	JMP      	113 ; PC := 113
	74	[339]	SELF     	R5 R1 K13 ; R6 := R1; R5 := R1[0x35844cf2]
	75	[339]	CALL     	R5 2 2 ; R5 := R5(R6)
	76	[339]	TEST     	R5 0 ; if not R5 then PC := 113
	77	[339]	JMP      	113 ; PC := 113
	78	[339]	SELF     	R5 R1 K19 ; R6 := R1; R5 := R1[0xa5e492d4]
	79	[339]	CALL     	R5 2 2 ; R5 := R5(R6)
	80	[339]	TEST     	R5 0 ; if not R5 then PC := 113
	81	[339]	JMP      	113 ; PC := 113
	82	[340]	GETGLOBAL	R5 K20 ; R5 := 0x76ea806b
	83	[340]	SELF     	R5 R5 K21 ; R6 := R5; R5 := R5[0x3f3ae64c]
	84	[340]	LOADK    	R7 := 0.000000
	85	[340]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	86	[341]	GETUPVAL 	R6 U1 ; R6 := U1
	87	[341]	GETTABLE 	R6 R6 K22 ; R6 := R6[0x06d055f9]
	88	[341]	GETGLOBAL	R7 K8 ; R7 := 0x7b998233
	89	[341]	MOVE     	R8 R5 ; R8 := R5
	90	[341]	CALL     	R7 2 2 ; R7 := R7(R8)
	91	[341]	NOT      	R7 R7 ; R7 := not R7
	92	[341]	SELF     	R8 R5 K23 ; R9 := R5; R8 := R5[0x40e9c32b]
	93	[341]	CALL     	R8 2 2 ; R8 := R8(R9)
	94	[341]	SELF     	R8 R8 K24 ; R9 := R8; R8 := R8[0x0c733035]
	95	[341]	CALL     	R8 2 2 ; R8 := R8(R9)
	96	[341]	LOADK    	R9 := 0.000000
	97	[341]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	98	[342]	EQ       	0 R6 K4 ; if R6 ~= 1.000000 then PC := 113
	99	[342]	JMP      	113 ; PC := 113
	100	[343]	SELF     	R7 R0 K25 ; R8 := R0; R7 := R0[0x40a2413d]
	101	[343]	CALL     	R7 2 2 ; R7 := R7(R8)
	102	[343]	SELF     	R8 R0 K26 ; R9 := R0; R8 := R0[0x3466139d]
	103	[343]	CALL     	R8 2 2 ; R8 := R8(R9)
	104	[343]	EQ       	1 R7 R8 ; if R7 == R8 then PC := 113
	105	[343]	JMP      	113 ; PC := 113
	106	[344]	SELF     	R7 R1 K15 ; R8 := R1; R7 := R1[0xd7091d77]
	107	[344]	GETGLOBAL	R9 K6 ; R9 := 0x0469f296
	108	[344]	LOADK    	R10 K27 ; R10 := "/Lotus/Language/Game/AbilityHoldToChargeOrAgain"
	109	[344]	CALL     	R9 2 0 ; R9,... := R9(R10)
	110	[344]	CALL     	R7 0 1 ; R7(R8,...)
	111	[345]	OP_LOADBOOL	R7 0 0 ; R7 := false
	112	[345]	RETURN   	R7 2 ; return R7 
	113	[350]	GETGLOBAL	R7 K28 ; R7 := _T
	114	[350]	GETTABLE 	R7 R7 K29 ; R7 := R7["emberFireball"]
	115	[350]	EQ       	0 R7 K30 ; if R7 ~= nil then PC := 120
	116	[350]	JMP      	120 ; PC := 120
	117	[351]	GETGLOBAL	R7 K28 ; R7 := _T
	118	[351]	NEWTABLE 	R8 0 0 ; R8 := {}
	119	[351]	SETTABLE 	R7 K29 R8 ; R7["emberFireball"] := R8
	120	[354]	SELF     	R7 R1 K31 ; R8 := R1; R7 := R1[0x388577d5]
	121	[354]	CALL     	R7 2 2 ; R7 := R7(R8)
	122	[356]	GETGLOBAL	R8 K28 ; R8 := _T
	123	[356]	GETTABLE 	R8 R8 K29 ; R8 := R8["emberFireball"]
	124	[356]	GETTABLE 	R8 R8 R7 ; R8 := R8[R7]
	125	[356]	EQ       	1 R8 K30 ; if R8 == nil then PC := 143
	126	[356]	JMP      	143 ; PC := 143
	127	[357]	GETGLOBAL	R8 K28 ; R8 := _T
	128	[357]	GETTABLE 	R8 R8 K29 ; R8 := R8["emberFireball"]
	129	[357]	GETTABLE 	R8 R8 R7 ; R8 := R8[R7]
	130	[357]	GETTABLE 	R8 R8 K32 ; R8 := R8["pWindow"]
	131	[357]	EQ       	1 R8 K30 ; if R8 == nil then PC := 143
	132	[357]	JMP      	143 ; PC := 143
	133	[358]	GETGLOBAL	R8 K28 ; R8 := _T
	134	[358]	GETTABLE 	R8 R8 K29 ; R8 := R8["emberFireball"]
	135	[358]	GETTABLE 	R8 R8 R7 ; R8 := R8[R7]
	136	[358]	GETTABLE 	R8 R8 K32 ; R8 := R8["pWindow"]
	137	[358]	LT       	0 K2 R8 ; if 0.000000 >= R8 then PC := 143
	138	[358]	JMP      	143 ; PC := 143
	139	[360]	GETGLOBAL	R8 K28 ; R8 := _T
	140	[360]	GETTABLE 	R8 R8 K29 ; R8 := R8["emberFireball"]
	141	[360]	GETTABLE 	R8 R8 R7 ; R8 := R8[R7]
	142	[360]	GETTABLE 	R4 R8 K33 ; R4 := R8["pIndex"]
	143	[364]	ADD      	R4 R4 K4 ; R4 := R4 + 1.000000
	144	[366]	SELF     	R8 R1 K34 ; R9 := R1; R8 := R1[0xde321e6f]
	145	[366]	CALL     	R8 2 2 ; R8 := R8(R9)
	146	[366]	SELF     	R8 R8 K35 ; R9 := R8; R8 := R8[0x7c09e541]
	147	[366]	CALL     	R8 2 2 ; R8 := R8(R9)
	148	[367]	GETGLOBAL	R9 K8 ; R9 := 0x7b998233
	149	[367]	MOVE     	R10 R8 ; R10 := R8
	150	[367]	CALL     	R9 2 2 ; R9 := R9(R10)
	151	[367]	TEST     	R9 1 ; if R9 then PC := 158
	152	[367]	JMP      	158 ; PC := 158
	153	[367]	SELF     	R9 R8 K36 ; R10 := R8; R9 := R8[0xf2deaf69]
	154	[367]	GETGLOBAL	R11 K37 ; R11 := gBaseAvatarType
	155	[367]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	156	[367]	TEST     	R9 1 ; if R9 then PC := 194
	157	[367]	JMP      	194 ; PC := 194
	158	[368]	LOADNIL  	R8 R8 ; R8 := nil
	159	[370]	SELF     	R9 R1 K13 ; R10 := R1; R9 := R1[0x35844cf2]
	160	[370]	CALL     	R9 2 2 ; R9 := R9(R10)
	161	[370]	TEST     	R9 0 ; if not R9 then PC := 194
	162	[370]	JMP      	194 ; PC := 194
	163	[371]	NEWTABLE 	R9 1 0 ; R9 := {}
	164	[371]	MOVE     	R10 R1 ; R10 := R1
	165	[371]	SETLIST  	R9 1 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
	166	[372]	GETUPVAL 	R10 U2 ; R10 := U2
	167	[372]	GETTABLE 	R10 R10 K38 ; R10 := R10[0x32316a21]
	168	[372]	CALL     	R10 1 2 ; R10 := R10()
	169	[372]	TEST     	R10 0 ; if not R10 then PC := 180
	170	[372]	JMP      	180 ; PC := 180
	171	[373]	SELF     	R10 R1 K39 ; R11 := R1; R10 := R1[0x80846b00]
	172	[373]	LOADK    	R12 := 1.000000
	173	[373]	LOADK    	R13 := 250.000000
	174	[373]	LOADK    	R14 := 3.000000
	175	[373]	OP_LOADBOOL	R15 0 0 ; R15 := false
	176	[373]	OP_LOADBOOL	R16 1 0 ; R16 := true
	177	[373]	CALL     	R10 7 2 ; R10 := R10(R11,R12,R13,R14,R15,R16)
	178	[373]	MOVE     	R9 R10 ; R9 := R10
	179	[373]	JMP      	188 ; PC := 188
	180	[375]	SELF     	R10 R1 K39 ; R11 := R1; R10 := R1[0x80846b00]
	181	[375]	LOADK    	R12 := 1.000000
	182	[375]	LOADK    	R13 := 250.000000
	183	[375]	LOADK    	R14 := 1.000000
	184	[375]	OP_LOADBOOL	R15 0 0 ; R15 := false
	185	[375]	OP_LOADBOOL	R16 1 0 ; R16 := true
	186	[375]	CALL     	R10 7 2 ; R10 := R10(R11,R12,R13,R14,R15,R16)
	187	[375]	MOVE     	R9 R10 ; R9 := R10
	188	[378]	GETGLOBAL	R10 K8 ; R10 := 0x7b998233
	189	[378]	MOVE     	R11 R9 ; R11 := R9
	190	[378]	CALL     	R10 2 2 ; R10 := R10(R11)
	191	[378]	TEST     	R10 1 ; if R10 then PC := 194
	192	[378]	JMP      	194 ; PC := 194
	193	[379]	GETTABLE 	R8 R9 K4 ; R8 := R9[1.000000]
	194	[384]	SELF     	R10 R0 K12 ; R11 := R0; R10 := R0[0x48d05257]
	195	[384]	MOVE     	R12 R8 ; R12 := R8
	196	[384]	CALL     	R10 3 1 ; R10(R11,R12)
	197	[385]	SELF     	R10 R0 K40 ; R11 := R0; R10 := R0[0x8baf261c]
	198	[385]	GETGLOBAL	R12 K41 ; R12 := 0xa421af95
	199	[385]	GETUPVAL 	R13 U0 ; R13 := U0
	200	[385]	MOVE     	R14 R4 ; R14 := R4
	201	[385]	LOADK    	R15 := 0.000000
	202	[385]	CALL     	R12 4 0 ; R12,... := R12(R13,R14,R15)
	203	[385]	CALL     	R10 0 1 ; R10(R11,...)
	204	[387]	OP_LOADBOOL	R10 1 0 ; R10 := true
	205	[387]	RETURN   	R10 2 ; return R10 
	206	[388]	RETURN   	R0 1 ; return 

function #12 <?:390,417> (63 instructions, 252 bytes at 000002112E061460)
2 params, 8 slots, 0 upvalues, 0 locals, 14 constants, 0 functions
	1	[391]	SELF     	R2 R1 K0 ; R3 := R1; R2 := R1[0xfa9e477f]
	2	[391]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[391]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xa39bb54b]
	4	[391]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[394]	GETTABLE 	R3 R2 K2 ; R3 := R2["visible"]
	6	[394]	TEST     	R3 0 ; if not R3 then PC := 26
	7	[394]	JMP      	26 ; PC := 26
	8	[395]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	9	[395]	GETTABLE 	R4 R2 K4 ; R4 := R2["avatar"]
	10	[395]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[395]	TEST     	R3 1 ; if R3 then PC := 26
	12	[395]	JMP      	26 ; PC := 26
	13	[396]	GETTABLE 	R3 R2 K4 ; R3 := R2["avatar"]
	14	[396]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x73901acf]
	15	[396]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[396]	TEST     	R3 1 ; if R3 then PC := 26
	17	[396]	JMP      	26 ; PC := 26
	18	[397]	GETTABLE 	R3 R2 K6 ; R3 := R2["distanceToTarget"]
	19	[397]	LE       	0 K7 R3 ; if 7.600000 > R3 then PC := 26
	20	[397]	JMP      	26 ; PC := 26
	21	[399]	SELF     	R3 R0 K8 ; R4 := R0; R3 := R0[0x48d05257]
	22	[399]	GETTABLE 	R5 R2 K4 ; R5 := R2["avatar"]
	23	[399]	CALL     	R3 3 1 ; R3(R4,R5)
	24	[400]	LOADK    	R3 := 1.000000
	25	[400]	RETURN   	R3 2 ; return R3 
	26	[404]	GETTABLE 	R3 R2 K2 ; R3 := R2["visible"]
	27	[404]	TEST     	R3 0 ; if not R3 then PC := 61
	28	[404]	JMP      	61 ; PC := 61
	29	[405]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	30	[405]	GETTABLE 	R4 R2 K4 ; R4 := R2["avatar"]
	31	[405]	CALL     	R3 2 2 ; R3 := R3(R4)
	32	[405]	TEST     	R3 1 ; if R3 then PC := 61
	33	[405]	JMP      	61 ; PC := 61
	34	[406]	GETTABLE 	R3 R2 K4 ; R3 := R2["avatar"]
	35	[406]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x73901acf]
	36	[406]	CALL     	R3 2 2 ; R3 := R3(R4)
	37	[406]	TEST     	R3 1 ; if R3 then PC := 61
	38	[406]	JMP      	61 ; PC := 61
	39	[407]	GETTABLE 	R3 R2 K6 ; R3 := R2["distanceToTarget"]
	40	[407]	LT       	0 R3 K9 ; if R3 >= 7.500000 then PC := 61
	41	[407]	JMP      	61 ; PC := 61
	42	[409]	GETTABLE 	R3 R2 K4 ; R3 := R2["avatar"]
	43	[409]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0xd1586535]
	44	[409]	CALL     	R3 2 2 ; R3 := R3(R4)
	45	[410]	SELF     	R4 R1 K11 ; R5 := R1; R4 := R1[0xf6ebd926]
	46	[410]	CALL     	R4 2 2 ; R4 := R4(R5)
	47	[411]	GETTABLE 	R5 R3 K12 ; R5 := R3["y"]
	48	[411]	GETTABLE 	R6 R4 K12 ; R6 := R4["y"]
	49	[411]	LT       	0 R6 R5 ; if R6 >= R5 then PC := 61
	50	[411]	JMP      	61 ; PC := 61
	51	[411]	GETTABLE 	R5 R3 K12 ; R5 := R3["y"]
	52	[411]	GETTABLE 	R6 R4 K12 ; R6 := R4["y"]
	53	[411]	SUB      	R5 R5 R6 ; R5 := R5 - R6
	54	[411]	LT       	0 K13 R5 ; if 2.000000 >= R5 then PC := 61
	55	[411]	JMP      	61 ; PC := 61
	56	[412]	SELF     	R5 R0 K8 ; R6 := R0; R5 := R0[0x48d05257]
	57	[412]	GETTABLE 	R7 R2 K4 ; R7 := R2["avatar"]
	58	[412]	CALL     	R5 3 1 ; R5(R6,R7)
	59	[413]	LOADK    	R5 := 1.000000
	60	[413]	RETURN   	R5 2 ; return R5 
	61	[416]	LOADK    	R5 := 0.000000
	62	[416]	RETURN   	R5 2 ; return R5 
	63	[417]	RETURN   	R0 1 ; return 

function #13 <?:419,421> (10 instructions, 40 bytes at 000002113505A2B0)
1 param, 8 slots, 3 upvalues, 0 locals, 4 constants, 0 functions
	1	[420]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[420]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x63c599b8]
	3	[420]	MOVE     	R2 R0 ; R2 := R0
	4	[420]	GETGLOBAL	R3 K1 ; R3 := 0x6687f6e0
	5	[420]	LOADK    	R4 := 3.000000
	6	[420]	GETUPVAL 	R5 U1 ; R5 := U1
	7	[420]	GETUPVAL 	R6 U2 ; R6 := U2
	8	[420]	GETGLOBAL	R7 K3 ; R7 := 0x9db9203f
	9	[420]	CALL     	R1 7 1 ; R1(R2,R3,R4,R5,R6,R7)
	10	[421]	RETURN   	R0 1 ; return 

function #14 <?:423,440> (31 instructions, 124 bytes at 00000211144982E0)
2 params, 12 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[424]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0xc1595bd5]
	2	[424]	GETGLOBAL	R4 K1 ; R4 := gWeaponTrailType
	3	[424]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	4	[425]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	5	[425]	MOVE     	R4 R2 ; R4 := R2
	6	[425]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[425]	TEST     	R3 0 ; if not R3 then PC := 10
	8	[425]	JMP      	10 ; PC := 10
	9	[426]	RETURN   	R0 1 ; return 
	10	[429]	GETGLOBAL	R3 K3 ; R3 := 0x0469f296
	11	[429]	LOADK    	R4 K4 ; R4 := "CastTrailLeft"
	12	[429]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[431]	GETGLOBAL	R4 K5 ; R4 := 0xc8802016
	14	[431]	MOVE     	R5 R2 ; R5 := R2
	15	[431]	CALL     	R4 2 4 ; R4,R5,R6 := R4(R5)
	16	[431]	JMP      	29 ; PC := 29
	17	[432]	SELF     	R9 R8 K6 ; R10 := R8; R9 := R8[0x08db51de]
	18	[432]	MOVE     	R11 R3 ; R11 := R3
	19	[432]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	20	[432]	TEST     	R9 0 ; if not R9 then PC := 29
	21	[432]	JMP      	29 ; PC := 29
	22	[433]	TEST     	R1 0 ; if not R1 then PC := 27
	23	[433]	JMP      	27 ; PC := 27
	24	[434]	SELF     	R9 R8 K7 ; R10 := R8; R9 := R8[0x383d2e7d]
	25	[434]	CALL     	R9 2 1 ; R9(R10)
	26	[434]	JMP      	29 ; PC := 29
	27	[436]	SELF     	R9 R8 K8 ; R10 := R8; R9 := R8[0xf4e253b6]
	28	[436]	CALL     	R9 2 1 ; R9(R10)
	29	[431]	TFORLOOP 	R4 2 ; R7,R8 := R4(R5,R6); if R7 ~= nil then begin PC = 17; R6 := R7 end
	30	[438]	JMP      	17 ; PC := 17
	31	[440]	RETURN   	R0 1 ; return 

function #15 <?:442,612> (474 instructions, 1896 bytes at 00000211302735C0)
5 params, 53 slots, 21 upvalues, 0 locals, 102 constants, 0 functions
	1	[443]	GETUPVAL 	R5 U0 ; R5 := U0
	2	[443]	MOVE     	R6 R3 ; R6 := R3
	3	[443]	CALL     	R5 2 1 ; R5(R6)
	4	[444]	GETUPVAL 	R5 U5 ; R5 := U5
	5	[444]	MOVE     	R6 R1 ; R6 := R1
	6	[444]	CALL     	R5 2 5 ; R5,R6,R7,R8 := R5(R6)
	7	[444]	SETUPVAL 	R8 U4 ; U4 := R8
	8	[444]	SETUPVAL 	R7 U3 ; U3 := R7
	9	[444]	SETUPVAL 	R6 U2 ; U2 := R6
	10	[444]	SETUPVAL 	R5 U1 ; U1 := R5
	11	[446]	GETGLOBAL	R5 K0 ; R5 := 0x5bced4c4
	12	[446]	GETTABLE 	R5 R5 K1 ; R5 := R5[0xac1b386a]
	13	[446]	GETTABLE 	R6 R4 K2 ; R6 := R4["y"]
	14	[446]	GETUPVAL 	R7 U6 ; R7 := U6
	15	[446]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	16	[447]	GETGLOBAL	R6 K0 ; R6 := 0x5bced4c4
	17	[447]	GETTABLE 	R6 R6 K3 ; R6 := R6[0xa40531d8]
	18	[447]	GETUPVAL 	R7 U7 ; R7 := U7
	19	[447]	SUB      	R8 R5 K4 ; R8 := R5 - 1.000000
	20	[447]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	21	[449]	SELF     	R7 R0 K5 ; R8 := R0; R7 := R0[0x5063edc3]
	22	[449]	CALL     	R7 2 2 ; R7 := R7(R8)
	23	[450]	SELF     	R8 R0 K6 ; R9 := R0; R8 := R0[0x75ecaf0b]
	24	[450]	CALL     	R8 2 2 ; R8 := R8(R9)
	25	[451]	LT       	0 K7 R7 ; if 0.000000 >= R7 then PC := 31
	26	[451]	JMP      	31 ; PC := 31
	27	[451]	EQ       	0 R8 K4 ; if R8 ~= 1.000000 then PC := 31
	28	[451]	JMP      	31 ; PC := 31
	29	[451]	EQ       	1 R2 R1 ; if R2 == R1 then PC := 32
	30	[451]	JMP      	32 ; PC := 32
	31	[451]	OP_LOADBOOL	R9 0 1 ; R9 := false; PC := 32
	32	[451]	OP_LOADBOOL	R9 1 0 ; R9 := true
	33	[452]	TEST     	R9 0 ; if not R9 then PC := 46
	34	[452]	JMP      	46 ; PC := 46
	35	[453]	GETUPVAL 	R10 U8 ; R10 := U8
	36	[453]	MOVE     	R11 R7 ; R11 := R7
	37	[453]	MOVE     	R12 R8 ; R12 := R8
	38	[453]	CALL     	R10 3 1 ; R10(R11,R12)
	39	[454]	GETUPVAL 	R10 U12 ; R10 := U12
	40	[454]	MOVE     	R11 R1 ; R11 := R1
	41	[454]	MOVE     	R12 R8 ; R12 := R8
	42	[454]	CALL     	R10 3 4 ; R10,R11,R12 := R10(R11,R12)
	43	[454]	SETUPVAL 	R12 U11 ; U11 := R12
	44	[454]	SETUPVAL 	R11 U10 ; U10 := R11
	45	[454]	SETUPVAL 	R10 U9 ; U9 := R10
	46	[457]	GETGLOBAL	R10 K9 ; R10 := 0xdaea2048
	47	[458]	GETUPVAL 	R11 U13 ; R11 := U13
	48	[458]	GETTABLE 	R11 R11 K10 ; R11 := R11[0x32316a21]
	49	[458]	CALL     	R11 1 2 ; R11 := R11()
	50	[458]	TEST     	R11 0 ; if not R11 then PC := 60
	51	[458]	JMP      	60 ; PC := 60
	52	[459]	GETUPVAL 	R11 U13 ; R11 := U13
	53	[459]	GETTABLE 	R11 R11 K11 ; R11 := R11[0xe4ae0e66]
	54	[459]	CALL     	R11 1 2 ; R11 := R11()
	55	[459]	TEST     	R11 0 ; if not R11 then PC := 59
	56	[459]	JMP      	59 ; PC := 59
	57	[460]	GETGLOBAL	R10 K12 ; R10 := 0x869b97f1
	58	[460]	JMP      	60 ; PC := 60
	59	[462]	GETGLOBAL	R10 K13 ; R10 := 0xa07bfbaf
	60	[466]	LOADK    	R11 := 0.000000
	61	[467]	SELF     	R12 R1 K14 ; R13 := R1; R12 := R1[0x388577d5]
	62	[467]	CALL     	R12 2 2 ; R12 := R12(R13)
	63	[468]	GETGLOBAL	R13 K15 ; R13 := _T
	64	[468]	GETTABLE 	R13 R13 K16 ; R13 := R13["emberImmolation"]
	65	[468]	TEST     	R13 0 ; if not R13 then PC := 83
	66	[468]	JMP      	83 ; PC := 83
	67	[468]	GETGLOBAL	R13 K15 ; R13 := _T
	68	[468]	GETTABLE 	R13 R13 K16 ; R13 := R13["emberImmolation"]
	69	[468]	GETTABLE 	R13 R13 R12 ; R13 := R13[R12]
	70	[468]	TEST     	R13 0 ; if not R13 then PC := 83
	71	[468]	JMP      	83 ; PC := 83
	72	[469]	GETGLOBAL	R13 K15 ; R13 := _T
	73	[469]	GETTABLE 	R13 R13 K16 ; R13 := R13["emberImmolation"]
	74	[469]	GETTABLE 	R13 R13 R12 ; R13 := R13[R12]
	75	[470]	GETTABLE 	R11 R13 K17 ; R11 := R13["meter"]
	76	[471]	GETUPVAL 	R14 U14 ; R14 := U14
	77	[471]	ADD      	R14 R11 R14 ; R14 := R11 + R14
	78	[471]	SETTABLE 	R13 K17 R14 ; R13["meter"] := R14
	79	[472]	GETTABLE 	R14 R13 K18 ; R14 := R13["rate"]
	80	[472]	GETUPVAL 	R15 U15 ; R15 := U15
	81	[472]	ADD      	R14 R14 R15 ; R14 := R14 + R15
	82	[472]	SETTABLE 	R13 K18 R14 ; R13["rate"] := R14
	83	[475]	SELF     	R14 R1 K19 ; R15 := R1; R14 := R1[0xde321e6f]
	84	[475]	CALL     	R14 2 2 ; R14 := R14(R15)
	85	[476]	GETGLOBAL	R15 K20 ; R15 := 0x6687f6e0
	86	[476]	SELF     	R15 R15 K21 ; R16 := R15; R15 := R15[0x7e627183]
	87	[476]	OP_LOADBOOL	R17 0 0 ; R17 := false
	88	[476]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	89	[478]	GETTABLE 	R16 R4 K22 ; R16 := R4["x"]
	90	[479]	GETGLOBAL	R17 K23 ; R17 := 0x9bafffe3
	91	[479]	LOADK    	R18 := 1.000000
	92	[479]	GETUPVAL 	R19 U16 ; R19 := U16
	93	[479]	SELF     	R19 R19 K24 ; R20 := R19; R19 := R19[0x70596bfe]
	94	[479]	MOVE     	R21 R11 ; R21 := R11
	95	[479]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	96	[479]	MOVE     	R20 R16 ; R20 := R16
	97	[479]	CALL     	R17 4 2 ; R17 := R17(R18,R19,R20)
	98	[482]	SUB      	R18 R17 K4 ; R18 := R17 - 1.000000
	99	[482]	SUB      	R19 R6 K4 ; R19 := R6 - 1.000000
	100	[482]	ADD      	R18 R18 R19 ; R18 := R18 + R19
	101	[483]	GETUPVAL 	R19 U1 ; R19 := U1
	102	[483]	SELF     	R19 R19 K25 ; R20 := R19; R19 := R19[0x133d78e8]
	103	[483]	LOADK    	R21 := 2.000000
	104	[483]	MOVE     	R22 R18 ; R22 := R18
	105	[483]	CALL     	R19 4 1 ; R19(R20,R21,R22)
	106	[484]	GETUPVAL 	R19 U2 ; R19 := U2
	107	[484]	SELF     	R19 R19 K25 ; R20 := R19; R19 := R19[0x133d78e8]
	108	[484]	LOADK    	R21 := 2.000000
	109	[484]	MOVE     	R22 R18 ; R22 := R18
	110	[484]	CALL     	R19 4 1 ; R19(R20,R21,R22)
	111	[485]	GETGLOBAL	R19 K26 ; R19 := 0x34291f5c
	112	[485]	GETTABLE 	R19 R19 K27 ; R19 := R19[0x30f5f791]
	113	[485]	CALL     	R19 1 2 ; R19 := R19()
	114	[485]	TEST     	R19 1 ; if R19 then PC := 130
	115	[485]	JMP      	130 ; PC := 130
	116	[486]	GETGLOBAL	R19 K26 ; R19 := 0x34291f5c
	117	[486]	GETTABLE 	R19 R19 K28 ; R19 := R19[0x7258f36f]
	118	[486]	GETUPVAL 	R20 U1 ; R20 := U1
	119	[486]	SELF     	R20 R20 K29 ; R21 := R20; R20 := R20[0x838305de]
	120	[486]	CALL     	R20 2 0 ; R20,... := R20(R21)
	121	[486]	CALL     	R19 0 2 ; R19 := R19(R20,...)
	122	[486]	SETUPVAL 	R19 U1 ; U1 := R19
	123	[487]	GETGLOBAL	R19 K26 ; R19 := 0x34291f5c
	124	[487]	GETTABLE 	R19 R19 K28 ; R19 := R19[0x7258f36f]
	125	[487]	GETUPVAL 	R20 U2 ; R20 := U2
	126	[487]	SELF     	R20 R20 K29 ; R21 := R20; R20 := R20[0x838305de]
	127	[487]	CALL     	R20 2 0 ; R20,... := R20(R21)
	128	[487]	CALL     	R19 0 2 ; R19 := R19(R20,...)
	129	[487]	SETUPVAL 	R19 U2 ; U2 := R19
	130	[490]	GETUPVAL 	R19 U3 ; R19 := U3
	131	[490]	GETGLOBAL	R20 K23 ; R20 := 0x9bafffe3
	132	[490]	LOADK    	R21 := 1.000000
	133	[490]	GETUPVAL 	R22 U17 ; R22 := U17
	134	[490]	MOVE     	R23 R16 ; R23 := R16
	135	[490]	CALL     	R20 4 2 ; R20 := R20(R21,R22,R23)
	136	[490]	MUL      	R19 R19 R20 ; R19 := R19 * R20
	137	[490]	SETUPVAL 	R19 U3 ; U3 := R19
	138	[491]	GETGLOBAL	R19 K20 ; R19 := 0x6687f6e0
	139	[491]	SELF     	R19 R19 K30 ; R20 := R19; R19 := R19[0x3a147087]
	140	[491]	GETGLOBAL	R21 K23 ; R21 := 0x9bafffe3
	141	[491]	LOADK    	R22 := 1.000000
	142	[491]	GETUPVAL 	R23 U18 ; R23 := U18
	143	[491]	MOVE     	R24 R16 ; R24 := R16
	144	[491]	CALL     	R21 4 2 ; R21 := R21(R22,R23,R24)
	145	[491]	MUL      	R21 R15 R21 ; R21 := R15 * R21
	146	[491]	CALL     	R19 3 1 ; R19(R20,R21)
	147	[493]	TEST     	R9 1 ; if R9 then PC := 187
	148	[493]	JMP      	187 ; PC := 187
	149	[493]	SELF     	R19 R1 K31 ; R20 := R1; R19 := R1[0x35844cf2]
	150	[493]	CALL     	R19 2 2 ; R19 := R19(R20)
	151	[493]	TEST     	R19 0 ; if not R19 then PC := 187
	152	[493]	JMP      	187 ; PC := 187
	153	[493]	SELF     	R19 R1 K32 ; R20 := R1; R19 := R1[0x4accf179]
	154	[493]	CALL     	R19 2 2 ; R19 := R19(R20)
	155	[493]	TEST     	R19 0 ; if not R19 then PC := 187
	156	[493]	JMP      	187 ; PC := 187
	157	[494]	GETGLOBAL	R19 K15 ; R19 := _T
	158	[494]	GETTABLE 	R19 R19 K33 ; R19 := R19["emberFireball"]
	159	[494]	GETTABLE 	R19 R19 R12 ; R19 := R19[R12]
	160	[494]	EQ       	0 R19 K34 ; if R19 ~= nil then PC := 166
	161	[494]	JMP      	166 ; PC := 166
	162	[495]	GETGLOBAL	R19 K15 ; R19 := _T
	163	[495]	GETTABLE 	R19 R19 K33 ; R19 := R19["emberFireball"]
	164	[495]	NEWTABLE 	R20 0 0 ; R20 := {}
	165	[495]	SETTABLE 	R19 R12 R20 ; R19[R12] := R20
	166	[498]	GETGLOBAL	R19 K15 ; R19 := _T
	167	[498]	GETTABLE 	R19 R19 K33 ; R19 := R19["emberFireball"]
	168	[498]	NEWTABLE 	R20 0 5 ; R20 := {}
	169	[498]	SETTABLE 	R20 K35 R5 ; R20["pIndex"] := R5
	170	[498]	GETUPVAL 	R21 U4 ; R21 := U4
	171	[498]	SETTABLE 	R20 K36 R21 ; R20["pWindow"] := R21
	172	[498]	GETUPVAL 	R21 U4 ; R21 := U4
	173	[498]	SETTABLE 	R20 K37 R21 ; R20["pWindowMax"] := R21
	174	[498]	SETTABLE 	R20 K38 K39 ; R20["pPaused"] := true
	175	[498]	GETGLOBAL	R21 K15 ; R21 := _T
	176	[498]	GETTABLE 	R21 R21 K33 ; R21 := R21["emberFireball"]
	177	[498]	GETTABLE 	R21 R21 R12 ; R21 := R21[R12]
	178	[498]	GETTABLE 	R21 R21 K40 ; R21 := R21["pCountingDown"]
	179	[498]	SETTABLE 	R20 K40 R21 ; R20["pCountingDown"] := R21
	180	[498]	SETTABLE 	R19 R12 R20 ; R19[R12] := R20
	181	[499]	SELF     	R19 R1 K41 ; R20 := R1; R19 := R1[0xd5f7912b]
	182	[499]	GETGLOBAL	R21 K42 ; R21 := 0x0469f296
	183	[499]	LOADK    	R22 K43 ; R22 := "WindowCountdown"
	184	[499]	CALL     	R21 2 2 ; R21 := R21(R22)
	185	[499]	OP_LOADBOOL	R22 0 0 ; R22 := false
	186	[499]	CALL     	R19 4 1 ; R19(R20,R21,R22)
	187	[502]	SELF     	R19 R1 K44 ; R20 := R1; R19 := R1[0xeea7f8c4]
	188	[502]	CALL     	R19 2 2 ; R19 := R19(R20)
	189	[504]	GETUPVAL 	R20 U19 ; R20 := U19
	190	[504]	MOVE     	R21 R1 ; R21 := R1
	191	[504]	OP_LOADBOOL	R22 1 0 ; R22 := true
	192	[504]	CALL     	R20 3 1 ; R20(R21,R22)
	193	[506]	GETGLOBAL	R20 K42 ; R20 := 0x0469f296
	194	[506]	LOADK    	R21 K45 ; R21 := "GAME_L1_ARM3"
	195	[506]	CALL     	R20 2 2 ; R20 := R20(R21)
	196	[507]	SELF     	R21 R1 K46 ; R22 := R1; R21 := R1[0x47901f07]
	197	[507]	SELF     	R23 R0 K47 ; R24 := R0; R23 := R0[0xbc4ebb44]
	198	[507]	GETGLOBAL	R25 K42 ; R25 := 0x0469f296
	199	[507]	LOADK    	R26 K48 ; R26 := "FireballCast"
	200	[507]	CALL     	R25 2 0 ; R25,... := R25(R26)
	201	[507]	CALL     	R23 0 2 ; R23 := R23(R24,...)
	202	[507]	MOVE     	R24 R20 ; R24 := R20
	203	[507]	GETGLOBAL	R25 K49 ; R25 := ZERO_VECTOR
	204	[507]	GETGLOBAL	R26 K50 ; R26 := ZERO_ROTATION
	205	[507]	MOVE     	R27 R0 ; R27 := R0
	206	[507]	CALL     	R21 7 1 ; R21(R22,R23,R24,R25,R26,R27)
	207	[509]	SELF     	R21 R1 K51 ; R22 := R1; R21 := R1[0xb2532845]
	208	[509]	GETGLOBAL	R23 K42 ; R23 := 0x0469f296
	209	[509]	LOADK    	R24 K52 ; R24 := "EmberCast"
	210	[509]	CALL     	R23 2 0 ; R23,... := R23(R24)
	211	[509]	CALL     	R21 0 1 ; R21(R22,...)
	212	[510]	SELF     	R21 R1 K53 ; R22 := R1; R21 := R1[0x21b4c60e]
	213	[510]	LOADK    	R23 K54 ; R23 := "CastAbility"
	214	[510]	LOADK    	R24 := 1.000000
	215	[510]	CALL     	R21 4 1 ; R21(R22,R23,R24)
	216	[512]	LT       	0 K7 R16 ; if 0.000000 >= R16 then PC := 222
	217	[512]	JMP      	222 ; PC := 222
	218	[513]	GETGLOBAL	R21 K20 ; R21 := 0x6687f6e0
	219	[513]	SELF     	R21 R21 K30 ; R22 := R21; R21 := R21[0x3a147087]
	220	[513]	MOVE     	R23 R15 ; R23 := R15
	221	[513]	CALL     	R21 3 1 ; R21(R22,R23)
	222	[516]	TEST     	R9 0 ; if not R9 then PC := 287
	223	[516]	JMP      	287 ; PC := 287
	224	[517]	SELF     	R21 R1 K55 ; R22 := R1; R21 := R1[0xf6ebd926]
	225	[517]	CALL     	R21 2 2 ; R21 := R21(R22)
	226	[518]	GETGLOBAL	R22 K56 ; R22 := 0x89326c93
	227	[518]	SELF     	R22 R22 K57 ; R23 := R22; R22 := R22[0x05909209]
	228	[518]	GETGLOBAL	R24 K58 ; R24 := 0x18b6fc3f
	229	[518]	MOVE     	R25 R21 ; R25 := R21
	230	[518]	GETGLOBAL	R26 K50 ; R26 := ZERO_ROTATION
	231	[518]	MOVE     	R27 R0 ; R27 := R0
	232	[518]	CALL     	R22 6 2 ; R22 := R22(R23,R24,R25,R26,R27)
	233	[519]	GETGLOBAL	R23 K59 ; R23 := 0x7b998233
	234	[519]	MOVE     	R24 R22 ; R24 := R22
	235	[519]	CALL     	R23 2 2 ; R23 := R23(R24)
	236	[519]	TEST     	R23 1 ; if R23 then PC := 242
	237	[519]	JMP      	242 ; PC := 242
	238	[520]	SELF     	R23 R22 K60 ; R24 := R22; R23 := R22[0x7679029b]
	239	[520]	GETUPVAL 	R25 U9 ; R25 := U9
	240	[520]	MUL      	R25 R25 K61 ; R25 := R25 * 0.800000
	241	[520]	CALL     	R23 3 1 ; R23(R24,R25)
	242	[523]	GETGLOBAL	R23 K56 ; R23 := 0x89326c93
	243	[523]	SELF     	R23 R23 K62 ; R24 := R23; R23 := R23[0x18d05d30]
	244	[523]	CALL     	R23 2 2 ; R23 := R23(R24)
	245	[523]	TEST     	R23 0 ; if not R23 then PC := 286
	246	[523]	JMP      	286 ; PC := 286
	247	[524]	GETGLOBAL	R23 K42 ; R23 := 0x0469f296
	248	[524]	LOADK    	R24 K63 ; R24 := "DoAugment"
	249	[524]	CALL     	R23 2 2 ; R23 := R23(R24)
	250	[525]	GETGLOBAL	R24 K56 ; R24 := 0x89326c93
	251	[525]	SELF     	R24 R24 K64 ; R25 := R24; R24 := R24[0xfb669000]
	252	[525]	GETGLOBAL	R26 K65 ; R26 := gLotusAvatarType
	253	[525]	MOVE     	R27 R21 ; R27 := R21
	254	[525]	LOADK    	R28 := 0.000000
	255	[525]	GETUPVAL 	R29 U9 ; R29 := U9
	256	[525]	CALL     	R24 6 2 ; R24 := R24(R25,R26,R27,R28,R29)
	257	[526]	GETGLOBAL	R25 K66 ; R25 := 0xc8802016
	258	[526]	MOVE     	R26 R24 ; R26 := R24
	259	[526]	CALL     	R25 2 4 ; R25,R26,R27 := R25(R26)
	260	[526]	JMP      	284 ; PC := 284
	261	[528]	SELF     	R30 R29 K67 ; R31 := R29; R30 := R29[0xee0bc178]
	262	[528]	MOVE     	R32 R1 ; R32 := R1
	263	[528]	CALL     	R30 3 2 ; R30 := R30(R31,R32)
	264	[528]	TEST     	R30 0 ; if not R30 then PC := 284
	265	[528]	JMP      	284 ; PC := 284
	266	[529]	SELF     	R30 R29 K68 ; R31 := R29; R30 := R29[0x753a7ea6]
	267	[529]	MOVE     	R32 R1 ; R32 := R1
	268	[529]	CALL     	R30 3 2 ; R30 := R30(R31,R32)
	269	[529]	TEST     	R30 0 ; if not R30 then PC := 284
	270	[529]	JMP      	284 ; PC := 284
	271	[530]	GETGLOBAL	R30 K59 ; R30 := 0x7b998233
	272	[530]	SELF     	R31 R29 K19 ; R32 := R29; R31 := R29[0xde321e6f]
	273	[530]	CALL     	R31 2 2 ; R31 := R31(R32)
	274	[530]	SELF     	R31 R31 K69 ; R32 := R31; R31 := R31[0x881b6b90]
	275	[530]	LOADK    	R33 := 0.000000
	276	[530]	CALL     	R31 3 0 ; R31,... := R31(R32,R33)
	277	[530]	CALL     	R30 0 2 ; R30 := R30(R31,...)
	278	[530]	TEST     	R30 1 ; if R30 then PC := 284
	279	[530]	JMP      	284 ; PC := 284
	280	[532]	SELF     	R30 R29 K41 ; R31 := R29; R30 := R29[0xd5f7912b]
	281	[532]	MOVE     	R32 R23 ; R32 := R23
	282	[532]	OP_LOADBOOL	R33 0 0 ; R33 := false
	283	[532]	CALL     	R30 4 1 ; R30(R31,R32,R33)
	284	[526]	TFORLOOP 	R25 2 ; R28,R29 := R25(R26,R27); if R28 ~= nil then begin PC = 261; R27 := R28 end
	285	[533]	JMP      	261 ; PC := 261
	286	[537]	RETURN   	R0 1 ; return 
	287	[540]	GETGLOBAL	R30 K56 ; R30 := 0x89326c93
	288	[540]	SELF     	R30 R30 K57 ; R31 := R30; R30 := R30[0x05909209]
	289	[540]	SELF     	R32 R0 K47 ; R33 := R0; R32 := R0[0xbc4ebb44]
	290	[540]	GETGLOBAL	R34 K42 ; R34 := 0x0469f296
	291	[540]	LOADK    	R35 K70 ; R35 := "FireballCastBurst"
	292	[540]	CALL     	R34 2 0 ; R34,... := R34(R35)
	293	[540]	CALL     	R32 0 2 ; R32 := R32(R33,...)
	294	[540]	SELF     	R33 R1 K71 ; R34 := R1; R33 := R1[0x003c792f]
	295	[540]	MOVE     	R35 R20 ; R35 := R20
	296	[540]	CALL     	R33 3 2 ; R33 := R33(R34,R35)
	297	[540]	MOVE     	R34 R19 ; R34 := R19
	298	[540]	MOVE     	R35 R0 ; R35 := R0
	299	[540]	CALL     	R30 6 1 ; R30(R31,R32,R33,R34,R35)
	300	[542]	LOADNIL  	R30 R30 ; R30 := nil
	301	[543]	SELF     	R31 R14 K72 ; R32 := R14; R31 := R14[0xefd0fde2]
	302	[543]	CALL     	R31 2 2 ; R31 := R31(R32)
	303	[544]	EQ       	1 R2 R1 ; if R2 == R1 then PC := 342
	304	[544]	JMP      	342 ; PC := 342
	305	[545]	MOVE     	R30 R2 ; R30 := R2
	306	[546]	GETGLOBAL	R32 K59 ; R32 := 0x7b998233
	307	[546]	MOVE     	R33 R30 ; R33 := R30
	308	[546]	CALL     	R32 2 2 ; R32 := R32(R33)
	309	[546]	TEST     	R32 1 ; if R32 then PC := 321
	310	[546]	JMP      	321 ; PC := 321
	311	[546]	SELF     	R32 R14 K73 ; R33 := R14; R32 := R14[0x7c09e541]
	312	[546]	CALL     	R32 2 2 ; R32 := R32(R33)
	313	[546]	EQ       	1 R30 R32 ; if R30 == R32 then PC := 321
	314	[546]	JMP      	321 ; PC := 321
	315	[547]	SELF     	R32 R30 K74 ; R33 := R30; R32 := R30[0x1ac1655c]
	316	[547]	CALL     	R32 2 2 ; R32 := R32(R33)
	317	[547]	SELF     	R32 R32 K75 ; R33 := R32; R32 := R32[0xa36fa4e8]
	318	[547]	LOADK    	R34 := 0.000000
	319	[547]	CALL     	R32 3 2 ; R32 := R32(R33,R34)
	320	[547]	MOVE     	R31 R32 ; R31 := R32
	321	[549]	SELF     	R32 R1 K31 ; R33 := R1; R32 := R1[0x35844cf2]
	322	[549]	CALL     	R32 2 2 ; R32 := R32(R33)
	323	[549]	TEST     	R32 1 ; if R32 then PC := 342
	324	[549]	JMP      	342 ; PC := 342
	325	[549]	GETGLOBAL	R32 K59 ; R32 := 0x7b998233
	326	[549]	MOVE     	R33 R2 ; R33 := R2
	327	[549]	CALL     	R32 2 2 ; R32 := R32(R33)
	328	[549]	TEST     	R32 1 ; if R32 then PC := 342
	329	[549]	JMP      	342 ; PC := 342
	330	[550]	GETGLOBAL	R32 K42 ; R32 := 0x0469f296
	331	[550]	LOADK    	R33 K76 ; R33 := "GAME_C1_SPINE1"
	332	[550]	CALL     	R32 2 2 ; R32 := R32(R33)
	333	[551]	SELF     	R33 R2 K77 ; R34 := R2; R33 := R2[0x85fea2a8]
	334	[551]	MOVE     	R35 R32 ; R35 := R32
	335	[551]	CALL     	R33 3 2 ; R33 := R33(R34,R35)
	336	[551]	TEST     	R33 0 ; if not R33 then PC := 342
	337	[551]	JMP      	342 ; PC := 342
	338	[552]	SELF     	R33 R2 K71 ; R34 := R2; R33 := R2[0x003c792f]
	339	[552]	MOVE     	R35 R32 ; R35 := R32
	340	[552]	CALL     	R33 3 2 ; R33 := R33(R34,R35)
	341	[552]	MOVE     	R31 R33 ; R31 := R33
	342	[557]	SELF     	R33 R1 K71 ; R34 := R1; R33 := R1[0x003c792f]
	343	[557]	MOVE     	R35 R20 ; R35 := R20
	344	[557]	CALL     	R33 3 2 ; R33 := R33(R34,R35)
	345	[558]	GETGLOBAL	R34 K78 ; R34 := 0x20b7f774
	346	[558]	MOVE     	R35 R33 ; R35 := R33
	347	[558]	MOVE     	R36 R31 ; R36 := R31
	348	[558]	CALL     	R34 3 2 ; R34 := R34(R35,R36)
	349	[560]	GETGLOBAL	R35 K56 ; R35 := 0x89326c93
	350	[560]	SELF     	R35 R35 K57 ; R36 := R35; R35 := R35[0x05909209]
	351	[560]	MOVE     	R37 R10 ; R37 := R10
	352	[560]	MOVE     	R38 R33 ; R38 := R33
	353	[560]	MOVE     	R39 R34 ; R39 := R34
	354	[560]	MOVE     	R40 R1 ; R40 := R1
	355	[560]	CALL     	R35 6 2 ; R35 := R35(R36,R37,R38,R39,R40)
	356	[561]	GETGLOBAL	R36 K59 ; R36 := 0x7b998233
	357	[561]	MOVE     	R37 R35 ; R37 := R35
	358	[561]	CALL     	R36 2 2 ; R36 := R36(R37)
	359	[561]	TEST     	R36 1 ; if R36 then PC := 474
	360	[561]	JMP      	474 ; PC := 474
	361	[562]	SELF     	R36 R35 K79 ; R37 := R35; R36 := R35[0xa3fb47b4]
	362	[562]	CALL     	R36 2 2 ; R36 := R36(R37)
	363	[562]	TEST     	R36 0 ; if not R36 then PC := 368
	364	[562]	JMP      	368 ; PC := 368
	365	[562]	GETGLOBAL	R36 K26 ; R36 := 0x34291f5c
	366	[562]	GETTABLE 	R36 R36 K27 ; R36 := R36[0x30f5f791]
	367	[562]	CALL     	R36 1 2 ; R36 := R36()
	368	[563]	TEST     	R36 0 ; if not R36 then PC := 373
	369	[563]	JMP      	373 ; PC := 373
	370	[564]	SELF     	R37 R0 K80 ; R38 := R0; R37 := R0[0xceb3cb1d]
	371	[564]	OP_LOADBOOL	R39 1 0 ; R39 := true
	372	[564]	CALL     	R37 3 1 ; R37(R38,R39)
	373	[567]	SELF     	R37 R35 K81 ; R38 := R35; R37 := R35[0x263a3cc2]
	374	[567]	MOVE     	R39 R1 ; R39 := R1
	375	[567]	CALL     	R37 3 1 ; R37(R38,R39)
	376	[568]	SELF     	R37 R35 K82 ; R38 := R35; R37 := R35[0xfe447379]
	377	[568]	GETGLOBAL	R39 K20 ; R39 := 0x6687f6e0
	378	[568]	CALL     	R37 3 1 ; R37(R38,R39)
	379	[570]	SELF     	R37 R1 K83 ; R38 := R1; R37 := R1[0xa5e492d4]
	380	[570]	CALL     	R37 2 2 ; R37 := R37(R38)
	381	[570]	TEST     	R37 0 ; if not R37 then PC := 421
	382	[570]	JMP      	421 ; PC := 421
	383	[571]	SELF     	R37 R35 K84 ; R38 := R35; R37 := R35[0xed516f46]
	384	[571]	GETUPVAL 	R39 U1 ; R39 := U1
	385	[571]	SELF     	R39 R39 K85 ; R40 := R39; R39 := R39[0x111f713c]
	386	[571]	CALL     	R39 2 0 ; R39,... := R39(R40)
	387	[571]	CALL     	R37 0 1 ; R37(R38,...)
	388	[572]	SELF     	R37 R35 K86 ; R38 := R35; R37 := R35[0x5c9c7040]
	389	[572]	GETUPVAL 	R39 U2 ; R39 := U2
	390	[572]	SELF     	R39 R39 K85 ; R40 := R39; R39 := R39[0x111f713c]
	391	[572]	CALL     	R39 2 0 ; R39,... := R39(R40)
	392	[572]	CALL     	R37 0 1 ; R37(R38,...)
	393	[573]	SELF     	R37 R35 K87 ; R38 := R35; R37 := R35[0x76ce1fd1]
	394	[573]	GETUPVAL 	R39 U3 ; R39 := U3
	395	[573]	CALL     	R37 3 1 ; R37(R38,R39)
	396	[574]	SELF     	R37 R35 K88 ; R38 := R35; R37 := R35[0xaa96e1e6]
	397	[574]	GETUPVAL 	R39 U1 ; R39 := U1
	398	[574]	CALL     	R37 3 1 ; R37(R38,R39)
	399	[576]	TEST     	R36 0 ; if not R36 then PC := 421
	400	[576]	JMP      	421 ; PC := 421
	401	[578]	GETUPVAL 	R37 U20 ; R37 := U20
	402	[578]	GETTABLE 	R37 R37 K89 ; R37 := R37[0x688dff79]
	403	[578]	MOVE     	R38 R0 ; R38 := R0
	404	[578]	CALL     	R37 2 4 ; R37,R38,R39 := R37(R38)
	405	[579]	SELF     	R40 R35 K88 ; R41 := R35; R40 := R35[0xaa96e1e6]
	406	[579]	MOVE     	R42 R37 ; R42 := R37
	407	[579]	CALL     	R40 3 1 ; R40(R41,R42)
	408	[580]	SELF     	R40 R35 K90 ; R41 := R35; R40 := R35[0x0c028966]
	409	[580]	MOVE     	R42 R38 ; R42 := R38
	410	[580]	CALL     	R40 3 1 ; R40(R41,R42)
	411	[582]	GETGLOBAL	R40 K66 ; R40 := 0xc8802016
	412	[582]	MOVE     	R41 R39 ; R41 := R39
	413	[582]	CALL     	R40 2 4 ; R40,R41,R42 := R40(R41)
	414	[582]	JMP      	419 ; PC := 419
	415	[583]	SELF     	R45 R35 K91 ; R46 := R35; R45 := R35[0xc8bb9be0]
	416	[583]	GETTABLE 	R47 R44 K92 ; R47 := R44["mAmount"]
	417	[583]	GETTABLE 	R48 R44 K93 ; R48 := R44["mType"]
	418	[583]	CALL     	R45 4 1 ; R45(R46,R47,R48)
	419	[582]	TFORLOOP 	R40 2 ; R43,R44 := R40(R41,R42); if R43 ~= nil then begin PC = 415; R42 := R43 end
	420	[583]	JMP      	415 ; PC := 415
	421	[588]	SELF     	R45 R1 K31 ; R46 := R1; R45 := R1[0x35844cf2]
	422	[588]	CALL     	R45 2 2 ; R45 := R45(R46)
	423	[588]	TEST     	R45 1 ; if R45 then PC := 436
	424	[588]	JMP      	436 ; PC := 436
	425	[589]	SELF     	R45 R1 K94 ; R46 := R1; R45 := R1[0x13fe5c2e]
	426	[589]	CALL     	R45 2 2 ; R45 := R45(R46)
	427	[589]	TEST     	R45 0 ; if not R45 then PC := 433
	428	[589]	JMP      	433 ; PC := 433
	429	[590]	SELF     	R45 R35 K95 ; R46 := R35; R45 := R35[0xcddf4fd7]
	430	[590]	LOADK    	R47 := 1.000000
	431	[590]	CALL     	R45 3 1 ; R45(R46,R47)
	432	[590]	JMP      	436 ; PC := 436
	433	[592]	SELF     	R45 R35 K95 ; R46 := R35; R45 := R35[0xcddf4fd7]
	434	[592]	LOADK    	R47 := 2.000000
	435	[592]	CALL     	R45 3 1 ; R45(R46,R47)
	436	[596]	SELF     	R45 R0 K47 ; R46 := R0; R45 := R0[0xbc4ebb44]
	437	[596]	GETGLOBAL	R47 K42 ; R47 := 0x0469f296
	438	[596]	LOADK    	R48 K96 ; R48 := "FireballExplosion"
	439	[596]	CALL     	R47 2 0 ; R47,... := R47(R48)
	440	[596]	CALL     	R45 0 2 ; R45 := R45(R46,...)
	441	[597]	GETGLOBAL	R46 K59 ; R46 := 0x7b998233
	442	[597]	MOVE     	R47 R45 ; R47 := R45
	443	[597]	CALL     	R46 2 2 ; R46 := R46(R47)
	444	[597]	TEST     	R46 1 ; if R46 then PC := 450
	445	[597]	JMP      	450 ; PC := 450
	446	[598]	SELF     	R46 R35 K97 ; R47 := R35; R46 := R35[0x87de5cf9]
	447	[598]	MOVE     	R48 R45 ; R48 := R45
	448	[598]	OP_LOADBOOL	R49 0 0 ; R49 := false
	449	[598]	CALL     	R46 4 1 ; R46(R47,R48,R49)
	450	[601]	LT       	0 K7 R16 ; if 0.000000 >= R16 then PC := 455
	451	[601]	JMP      	455 ; PC := 455
	452	[602]	SELF     	R46 R35 K98 ; R47 := R35; R46 := R35[0xf72c6fb6]
	453	[602]	MOVE     	R48 R16 ; R48 := R16
	454	[602]	CALL     	R46 3 1 ; R46(R47,R48)
	455	[605]	SELF     	R46 R35 K46 ; R47 := R35; R46 := R35[0x47901f07]
	456	[605]	SELF     	R48 R0 K47 ; R49 := R0; R48 := R0[0xbc4ebb44]
	457	[605]	GETGLOBAL	R50 K42 ; R50 := 0x0469f296
	458	[605]	LOADK    	R51 K99 ; R51 := "FireballAttach"
	459	[605]	CALL     	R50 2 0 ; R50,... := R50(R51)
	460	[605]	CALL     	R48 0 2 ; R48 := R48(R49,...)
	461	[605]	GETGLOBAL	R49 K100 ; R49 := EMPTY_SYMBOL
	462	[605]	GETGLOBAL	R50 K49 ; R50 := ZERO_VECTOR
	463	[605]	GETGLOBAL	R51 K50 ; R51 := ZERO_ROTATION
	464	[605]	MOVE     	R52 R0 ; R52 := R0
	465	[605]	CALL     	R46 7 1 ; R46(R47,R48,R49,R50,R51,R52)
	466	[607]	TEST     	R36 0 ; if not R36 then PC := 474
	467	[607]	JMP      	474 ; PC := 474
	468	[608]	SELF     	R46 R0 K101 ; R47 := R0; R46 := R0[0xcbc0e55e]
	469	[608]	OP_LOADBOOL	R48 0 0 ; R48 := false
	470	[608]	CALL     	R46 3 1 ; R46(R47,R48)
	471	[609]	SELF     	R46 R0 K80 ; R47 := R0; R46 := R0[0xceb3cb1d]
	472	[609]	OP_LOADBOOL	R48 0 0 ; R48 := false
	473	[609]	CALL     	R46 3 1 ; R46(R47,R48)
	474	[612]	RETURN   	R0 1 ; return 

function #16 <?:614,642> (84 instructions, 336 bytes at 00000211931D5350)
2 params, 8 slots, 2 upvalues, 0 locals, 24 constants, 0 functions
	1	[615]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[615]	GETTABLE 	R2 R2 K0 ; R2 := R2[0xe4ae0e66]
	3	[615]	CALL     	R2 1 2 ; R2 := R2()
	4	[615]	TEST     	R2 0 ; if not R2 then PC := 13
	5	[615]	JMP      	13 ; PC := 13
	6	[616]	GETGLOBAL	R2 K1 ; R2 := 0x6687f6e0
	7	[616]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x3a147087]
	8	[616]	GETGLOBAL	R4 K3 ; R4 := 0xbe190284
	9	[616]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0xc911409e]
	10	[616]	CALL     	R4 2 0 ; R4,... := R4(R5)
	11	[616]	CALL     	R2 0 1 ; R2(R3,...)
	12	[616]	JMP      	24 ; PC := 24
	13	[618]	GETGLOBAL	R2 K1 ; R2 := 0x6687f6e0
	14	[618]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x3a147087]
	15	[618]	GETGLOBAL	R4 K5 ; R4 := 0xb009bbc6
	16	[618]	GETGLOBAL	R5 K1 ; R5 := 0x6687f6e0
	17	[618]	SELF     	R5 R5 K6 ; R6 := R5; R5 := R5[0xcde10c4a]
	18	[618]	CALL     	R5 2 0 ; R5,... := R5(R6)
	19	[618]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	20	[618]	SELF     	R4 R4 K7 ; R5 := R4; R4 := R4[0x7e627183]
	21	[618]	OP_LOADBOOL	R6 0 0 ; R6 := false
	22	[618]	CALL     	R4 3 0 ; R4,... := R4(R5,R6)
	23	[618]	CALL     	R2 0 1 ; R2(R3,...)
	24	[621]	GETGLOBAL	R2 K8 ; R2 := 0x0469f296
	25	[621]	LOADK    	R3 K9 ; R3 := "EmberCast"
	26	[621]	CALL     	R2 2 2 ; R2 := R2(R3)
	27	[622]	GETGLOBAL	R3 K10 ; R3 := 0x7b998233
	28	[622]	MOVE     	R4 R1 ; R4 := R1
	29	[622]	CALL     	R3 2 2 ; R3 := R3(R4)
	30	[622]	TEST     	R3 1 ; if R3 then PC := 41
	31	[622]	JMP      	41 ; PC := 41
	32	[622]	SELF     	R3 R1 K11 ; R4 := R1; R3 := R1[0xb6a7c46e]
	33	[622]	MOVE     	R5 R2 ; R5 := R2
	34	[622]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	35	[622]	TEST     	R3 0 ; if not R3 then PC := 41
	36	[622]	JMP      	41 ; PC := 41
	37	[623]	GETGLOBAL	R3 K12 ; R3 := 0xcbd666e1
	38	[623]	LOADK    	R4 := 0.000000
	39	[623]	CALL     	R3 2 1 ; R3(R4)
	40	[623]	JMP      	27 ; PC := 27
	41	[626]	GETGLOBAL	R3 K10 ; R3 := 0x7b998233
	42	[626]	MOVE     	R4 R1 ; R4 := R1
	43	[626]	CALL     	R3 2 2 ; R3 := R3(R4)
	44	[626]	TEST     	R3 0 ; if not R3 then PC := 47
	45	[626]	JMP      	47 ; PC := 47
	46	[627]	RETURN   	R0 1 ; return 
	47	[630]	SELF     	R3 R1 K13 ; R4 := R1; R3 := R1[0x35844cf2]
	48	[630]	CALL     	R3 2 2 ; R3 := R3(R4)
	49	[630]	TEST     	R3 0 ; if not R3 then PC := 70
	50	[630]	JMP      	70 ; PC := 70
	51	[630]	SELF     	R3 R1 K14 ; R4 := R1; R3 := R1[0x4accf179]
	52	[630]	CALL     	R3 2 2 ; R3 := R3(R4)
	53	[630]	TEST     	R3 0 ; if not R3 then PC := 70
	54	[630]	JMP      	70 ; PC := 70
	55	[630]	GETGLOBAL	R3 K15 ; R3 := _T
	56	[630]	GETTABLE 	R3 R3 K16 ; R3 := R3["emberFireball"]
	57	[630]	TEST     	R3 0 ; if not R3 then PC := 70
	58	[630]	JMP      	70 ; PC := 70
	59	[631]	SELF     	R3 R1 K17 ; R4 := R1; R3 := R1[0x388577d5]
	60	[631]	CALL     	R3 2 2 ; R3 := R3(R4)
	61	[632]	GETGLOBAL	R4 K15 ; R4 := _T
	62	[632]	GETTABLE 	R4 R4 K16 ; R4 := R4["emberFireball"]
	63	[632]	GETTABLE 	R4 R4 R3 ; R4 := R4[R3]
	64	[632]	EQ       	1 R4 K18 ; if R4 == nil then PC := 70
	65	[632]	JMP      	70 ; PC := 70
	66	[633]	GETGLOBAL	R4 K15 ; R4 := _T
	67	[633]	GETTABLE 	R4 R4 K16 ; R4 := R4["emberFireball"]
	68	[633]	GETTABLE 	R4 R4 R3 ; R4 := R4[R3]
	69	[633]	SETTABLE 	R4 K19 K20 ; R4["pPaused"] := false
	70	[637]	SELF     	R4 R1 K21 ; R5 := R1; R4 := R1[0xc9f6a7d7]
	71	[637]	GETGLOBAL	R6 K22 ; R6 := 0x058da733
	72	[637]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	73	[638]	GETGLOBAL	R5 K10 ; R5 := 0x7b998233
	74	[638]	MOVE     	R6 R4 ; R6 := R4
	75	[638]	CALL     	R5 2 2 ; R5 := R5(R6)
	76	[638]	TEST     	R5 1 ; if R5 then PC := 80
	77	[638]	JMP      	80 ; PC := 80
	78	[639]	SELF     	R5 R4 K23 ; R6 := R4; R5 := R4[0xa2880940]
	79	[639]	CALL     	R5 2 1 ; R5(R6)
	80	[641]	GETUPVAL 	R5 U1 ; R5 := U1
	81	[641]	MOVE     	R6 R1 ; R6 := R1
	82	[641]	OP_LOADBOOL	R7 0 0 ; R7 := false
	83	[641]	CALL     	R5 3 1 ; R5(R6,R7)
	84	[642]	RETURN   	R0 1 ; return 

function #17 <?:644,706> (182 instructions, 728 bytes at 00000211931CECB0)
1 param, 12 slots, 3 upvalues, 0 locals, 36 constants, 0 functions
	1	[645]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x388577d5]
	2	[645]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[646]	GETGLOBAL	R2 K1 ; R2 := _T
	4	[646]	GETTABLE 	R2 R2 K2 ; R2 := R2["emberFireball"]
	5	[646]	GETTABLE 	R2 R2 R1 ; R2 := R2[R1]
	6	[646]	GETTABLE 	R2 R2 K3 ; R2 := R2["pCountingDown"]
	7	[646]	EQ       	0 R2 K4 ; if R2 ~= true then PC := 10
	8	[646]	JMP      	10 ; PC := 10
	9	[647]	RETURN   	R0 1 ; return 
	10	[650]	GETGLOBAL	R2 K1 ; R2 := _T
	11	[650]	GETTABLE 	R2 R2 K2 ; R2 := R2["emberFireball"]
	12	[650]	GETTABLE 	R2 R2 R1 ; R2 := R2[R1]
	13	[650]	SETTABLE 	R2 K3 K4 ; R2["pCountingDown"] := true
	14	[652]	LOADK    	R2 := 0.000000
	15	[653]	SELF     	R3 R0 K5 ; R4 := R0; R3 := R0[0xde321e6f]
	16	[653]	CALL     	R3 2 2 ; R3 := R3(R4)
	17	[655]	SELF     	R4 R0 K6 ; R5 := R0; R4 := R0[0x2047cfe7]
	18	[655]	CALL     	R4 2 2 ; R4 := R4(R5)
	19	[655]	TEST     	R4 1 ; if R4 then PC := 143
	20	[655]	JMP      	143 ; PC := 143
	21	[656]	GETGLOBAL	R4 K7 ; R4 := 0x7b998233
	22	[656]	GETGLOBAL	R5 K8 ; R5 := 0x6687f6e0
	23	[656]	CALL     	R4 2 2 ; R4 := R4(R5)
	24	[656]	TEST     	R4 1 ; if R4 then PC := 31
	25	[656]	JMP      	31 ; PC := 31
	26	[656]	GETGLOBAL	R4 K8 ; R4 := 0x6687f6e0
	27	[656]	SELF     	R4 R4 K9 ; R5 := R4; R4 := R4[0x30f46140]
	28	[656]	CALL     	R4 2 2 ; R4 := R4(R5)
	29	[656]	TEST     	R4 1 ; if R4 then PC := 143
	30	[656]	JMP      	143 ; PC := 143
	31	[657]	SELF     	R4 R3 K10 ; R5 := R3; R4 := R3[0x268bd2d7]
	32	[657]	CALL     	R4 2 2 ; R4 := R4(R5)
	33	[657]	TEST     	R4 1 ; if R4 then PC := 143
	34	[657]	JMP      	143 ; PC := 143
	35	[658]	GETGLOBAL	R4 K1 ; R4 := _T
	36	[658]	GETTABLE 	R4 R4 K2 ; R4 := R4["emberFireball"]
	37	[658]	GETTABLE 	R4 R4 R1 ; R4 := R4[R1]
	38	[658]	EQ       	1 R4 K11 ; if R4 == nil then PC := 143
	39	[658]	JMP      	143 ; PC := 143
	40	[658]	GETGLOBAL	R4 K1 ; R4 := _T
	41	[658]	GETTABLE 	R4 R4 K2 ; R4 := R4["emberFireball"]
	42	[658]	GETTABLE 	R4 R4 R1 ; R4 := R4[R1]
	43	[658]	GETTABLE 	R4 R4 K12 ; R4 := R4["pPaused"]
	44	[658]	TEST     	R4 1 ; if R4 then PC := 52
	45	[658]	JMP      	52 ; PC := 52
	46	[658]	GETGLOBAL	R4 K1 ; R4 := _T
	47	[658]	GETTABLE 	R4 R4 K2 ; R4 := R4["emberFireball"]
	48	[658]	GETTABLE 	R4 R4 R1 ; R4 := R4[R1]
	49	[658]	GETTABLE 	R4 R4 K13 ; R4 := R4["pWindow"]
	50	[658]	LT       	0 K14 R4 ; if 0.000000 >= R4 then PC := 143
	51	[658]	JMP      	143 ; PC := 143
	52	[660]	GETGLOBAL	R4 K1 ; R4 := _T
	53	[660]	GETTABLE 	R4 R4 K15 ; R4 := R4["EMBER_SetComboTimerProp"]
	54	[660]	EQ       	1 R4 K11 ; if R4 == nil then PC := 68
	55	[660]	JMP      	68 ; PC := 68
	56	[661]	GETGLOBAL	R4 K1 ; R4 := _T
	57	[661]	GETTABLE 	R4 R4 K16 ; R4 := R4[0xb953740c]
	58	[661]	GETGLOBAL	R5 K1 ; R5 := _T
	59	[661]	GETTABLE 	R5 R5 K2 ; R5 := R5["emberFireball"]
	60	[661]	GETTABLE 	R5 R5 R1 ; R5 := R5[R1]
	61	[661]	GETTABLE 	R5 R5 K13 ; R5 := R5["pWindow"]
	62	[661]	GETGLOBAL	R6 K1 ; R6 := _T
	63	[661]	GETTABLE 	R6 R6 K2 ; R6 := R6["emberFireball"]
	64	[661]	GETTABLE 	R6 R6 R1 ; R6 := R6[R1]
	65	[661]	GETTABLE 	R6 R6 K17 ; R6 := R6["pWindowMax"]
	66	[661]	DIV      	R5 R5 R6 ; R5 := R5 / R6
	67	[661]	CALL     	R4 2 1 ; R4(R5)
	68	[664]	GETGLOBAL	R4 K1 ; R4 := _T
	69	[664]	GETTABLE 	R4 R4 K2 ; R4 := R4["emberFireball"]
	70	[664]	GETTABLE 	R4 R4 R1 ; R4 := R4[R1]
	71	[664]	GETTABLE 	R4 R4 K12 ; R4 := R4["pPaused"]
	72	[664]	TEST     	R4 1 ; if R4 then PC := 85
	73	[664]	JMP      	85 ; PC := 85
	74	[665]	GETGLOBAL	R4 K1 ; R4 := _T
	75	[665]	GETTABLE 	R4 R4 K2 ; R4 := R4["emberFireball"]
	76	[665]	GETTABLE 	R4 R4 R1 ; R4 := R4[R1]
	77	[665]	GETGLOBAL	R5 K1 ; R5 := _T
	78	[665]	GETTABLE 	R5 R5 K2 ; R5 := R5["emberFireball"]
	79	[665]	GETTABLE 	R5 R5 R1 ; R5 := R5[R1]
	80	[665]	GETTABLE 	R5 R5 K13 ; R5 := R5["pWindow"]
	81	[665]	GETGLOBAL	R6 K18 ; R6 := 0x67652851
	82	[665]	CALL     	R6 1 2 ; R6 := R6()
	83	[665]	SUB      	R5 R5 R6 ; R5 := R5 - R6
	84	[665]	SETTABLE 	R4 K13 R5 ; R4["pWindow"] := R5
	85	[668]	GETGLOBAL	R4 K1 ; R4 := _T
	86	[668]	GETTABLE 	R4 R4 K2 ; R4 := R4["emberFireball"]
	87	[668]	GETTABLE 	R4 R4 R1 ; R4 := R4[R1]
	88	[668]	GETTABLE 	R4 R4 K19 ; R4 := R4["pIndex"]
	89	[669]	GETGLOBAL	R5 K20 ; R5 := 0x5bced4c4
	90	[669]	GETTABLE 	R5 R5 K21 ; R5 := R5[0xa40531d8]
	91	[669]	GETUPVAL 	R6 U0 ; R6 := U0
	92	[669]	GETGLOBAL	R7 K20 ; R7 := 0x5bced4c4
	93	[669]	GETTABLE 	R7 R7 K22 ; R7 := R7[0xac1b386a]
	94	[669]	MOVE     	R8 R4 ; R8 := R4
	95	[669]	GETUPVAL 	R9 U1 ; R9 := U1
	96	[669]	SUB      	R9 R9 K23 ; R9 := R9 - 1.000000
	97	[669]	CALL     	R7 3 0 ; R7,... := R7(R8,R9)
	98	[669]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	99	[670]	GETGLOBAL	R6 K1 ; R6 := _T
	100	[670]	GETTABLE 	R6 R6 K24 ; R6 := R6["EMBER_FireballCharge"]
	101	[670]	TEST     	R6 0 ; if not R6 then PC := 128
	102	[670]	JMP      	128 ; PC := 128
	103	[671]	LOADK    	R6 := 0.000000
	104	[672]	GETGLOBAL	R7 K1 ; R7 := _T
	105	[672]	GETTABLE 	R7 R7 K25 ; R7 := R7["emberImmolation"]
	106	[672]	TEST     	R7 0 ; if not R7 then PC := 117
	107	[672]	JMP      	117 ; PC := 117
	108	[672]	GETGLOBAL	R7 K1 ; R7 := _T
	109	[672]	GETTABLE 	R7 R7 K25 ; R7 := R7["emberImmolation"]
	110	[672]	GETTABLE 	R7 R7 R1 ; R7 := R7[R1]
	111	[672]	TEST     	R7 0 ; if not R7 then PC := 117
	112	[672]	JMP      	117 ; PC := 117
	113	[673]	GETGLOBAL	R7 K1 ; R7 := _T
	114	[673]	GETTABLE 	R7 R7 K25 ; R7 := R7["emberImmolation"]
	115	[673]	GETTABLE 	R7 R7 R1 ; R7 := R7[R1]
	116	[673]	GETTABLE 	R6 R7 K26 ; R6 := R7["meter"]
	117	[676]	GETGLOBAL	R7 K27 ; R7 := 0x9bafffe3
	118	[676]	LOADK    	R8 := 0.000000
	119	[676]	GETUPVAL 	R9 U2 ; R9 := U2
	120	[676]	SELF     	R9 R9 K28 ; R10 := R9; R9 := R9[0x70596bfe]
	121	[676]	MOVE     	R11 R6 ; R11 := R6
	122	[676]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	123	[676]	SUB      	R9 R9 K23 ; R9 := R9 - 1.000000
	124	[676]	GETGLOBAL	R10 K1 ; R10 := _T
	125	[676]	GETTABLE 	R10 R10 K24 ; R10 := R10["EMBER_FireballCharge"]
	126	[676]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	127	[676]	ADD      	R5 R5 R7 ; R5 := R5 + R7
	128	[681]	EQ       	1 R2 R5 ; if R2 == R5 then PC := 139
	129	[681]	JMP      	139 ; PC := 139
	130	[682]	MOVE     	R2 R5 ; R2 := R5
	131	[684]	GETGLOBAL	R7 K1 ; R7 := _T
	132	[684]	GETTABLE 	R7 R7 K29 ; R7 := R7["EMBER_SetComboStep"]
	133	[684]	EQ       	1 R7 K11 ; if R7 == nil then PC := 139
	134	[684]	JMP      	139 ; PC := 139
	135	[685]	GETGLOBAL	R7 K1 ; R7 := _T
	136	[685]	GETTABLE 	R7 R7 K30 ; R7 := R7[0x55d3d822]
	137	[685]	MOVE     	R8 R5 ; R8 := R5
	138	[685]	CALL     	R7 2 1 ; R7(R8)
	139	[689]	GETGLOBAL	R7 K31 ; R7 := 0xcbd666e1
	140	[689]	LOADK    	R8 := 0.000000
	141	[689]	CALL     	R7 2 1 ; R7(R8)
	142	[689]	JMP      	17 ; PC := 17
	143	[692]	SELF     	R7 R3 K10 ; R8 := R3; R7 := R3[0x268bd2d7]
	144	[692]	CALL     	R7 2 2 ; R7 := R7(R8)
	145	[692]	TEST     	R7 1 ; if R7 then PC := 163
	146	[692]	JMP      	163 ; PC := 163
	147	[693]	GETGLOBAL	R7 K1 ; R7 := _T
	148	[693]	GETTABLE 	R7 R7 K29 ; R7 := R7["EMBER_SetComboStep"]
	149	[693]	EQ       	1 R7 K11 ; if R7 == nil then PC := 155
	150	[693]	JMP      	155 ; PC := 155
	151	[694]	GETGLOBAL	R7 K1 ; R7 := _T
	152	[694]	GETTABLE 	R7 R7 K30 ; R7 := R7[0x55d3d822]
	153	[694]	LOADK    	R8 := 0.000000
	154	[694]	CALL     	R7 2 1 ; R7(R8)
	155	[697]	GETGLOBAL	R7 K1 ; R7 := _T
	156	[697]	GETTABLE 	R7 R7 K15 ; R7 := R7["EMBER_SetComboTimerProp"]
	157	[697]	EQ       	1 R7 K11 ; if R7 == nil then PC := 163
	158	[697]	JMP      	163 ; PC := 163
	159	[698]	GETGLOBAL	R7 K1 ; R7 := _T
	160	[698]	GETTABLE 	R7 R7 K16 ; R7 := R7[0xb953740c]
	161	[698]	LOADK    	R8 := 0.000000
	162	[698]	CALL     	R7 2 1 ; R7(R8)
	163	[702]	GETGLOBAL	R7 K7 ; R7 := 0x7b998233
	164	[702]	GETGLOBAL	R8 K8 ; R8 := 0x6687f6e0
	165	[702]	CALL     	R7 2 2 ; R7 := R7(R8)
	166	[702]	TEST     	R7 1 ; if R7 then PC := 179
	167	[702]	JMP      	179 ; PC := 179
	168	[703]	GETGLOBAL	R7 K8 ; R7 := 0x6687f6e0
	169	[703]	SELF     	R7 R7 K32 ; R8 := R7; R7 := R7[0x3a147087]
	170	[703]	GETGLOBAL	R9 K33 ; R9 := 0xb009bbc6
	171	[703]	GETGLOBAL	R10 K8 ; R10 := 0x6687f6e0
	172	[703]	SELF     	R10 R10 K34 ; R11 := R10; R10 := R10[0xcde10c4a]
	173	[703]	CALL     	R10 2 0 ; R10,... := R10(R11)
	174	[703]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	175	[703]	SELF     	R9 R9 K35 ; R10 := R9; R9 := R9[0x7e627183]
	176	[703]	OP_LOADBOOL	R11 0 0 ; R11 := false
	177	[703]	CALL     	R9 3 0 ; R9,... := R9(R10,R11)
	178	[703]	CALL     	R7 0 1 ; R7(R8,...)
	179	[705]	GETGLOBAL	R7 K1 ; R7 := _T
	180	[705]	GETTABLE 	R7 R7 K2 ; R7 := R7["emberFireball"]
	181	[705]	SETTABLE 	R7 R1 K11 ; R7[R1] := nil
	182	[706]	RETURN   	R0 1 ; return 

function #18 <?:708,744> (96 instructions, 384 bytes at 00000211931CC9B0)
1 param, 12 slots, 1 upvalue, 0 locals, 27 constants, 0 functions
	1	[709]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[709]	MOVE     	R2 R0 ; R2 := R0
	3	[709]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[709]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[709]	JMP      	7 ; PC := 7
	6	[710]	RETURN   	R0 1 ; return 
	7	[713]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xcd73323e]
	8	[713]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[714]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	10	[714]	MOVE     	R3 R1 ; R3 := R1
	11	[714]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[714]	TEST     	R2 0 ; if not R2 then PC := 17
	13	[714]	JMP      	17 ; PC := 17
	14	[715]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0x3ae45ec0]
	15	[715]	CALL     	R2 2 1 ; R2(R3)
	16	[716]	RETURN   	R0 1 ; return 
	17	[719]	SELF     	R2 R0 K3 ; R3 := R0; R2 := R0[0x733e68d7]
	18	[719]	CALL     	R2 2 2 ; R2 := R2(R3)
	19	[721]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	20	[721]	MOVE     	R4 R2 ; R4 := R2
	21	[721]	CALL     	R3 2 2 ; R3 := R3(R4)
	22	[721]	TEST     	R3 1 ; if R3 then PC := 60
	23	[721]	JMP      	60 ; PC := 60
	24	[722]	EQ       	1 R2 R1 ; if R2 == R1 then PC := 60
	25	[722]	JMP      	60 ; PC := 60
	26	[723]	SELF     	R3 R1 K4 ; R4 := R1; R3 := R1[0xf2deaf69]
	27	[723]	GETGLOBAL	R5 K5 ; R5 := gLotusAvatarType
	28	[723]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	29	[723]	TEST     	R3 0 ; if not R3 then PC := 60
	30	[723]	JMP      	60 ; PC := 60
	31	[724]	SELF     	R3 R2 K4 ; R4 := R2; R3 := R2[0xf2deaf69]
	32	[724]	GETGLOBAL	R5 K5 ; R5 := gLotusAvatarType
	33	[724]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	34	[724]	TEST     	R3 0 ; if not R3 then PC := 60
	35	[724]	JMP      	60 ; PC := 60
	36	[725]	SELF     	R3 R2 K6 ; R4 := R2; R3 := R2[0x753a7ea6]
	37	[725]	MOVE     	R5 R1 ; R5 := R1
	38	[725]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	39	[725]	TEST     	R3 0 ; if not R3 then PC := 60
	40	[725]	JMP      	60 ; PC := 60
	41	[727]	GETUPVAL 	R3 U0 ; R3 := U0
	42	[727]	GETTABLE 	R3 R3 K7 ; R3 := R3[0x32316a21]
	43	[727]	CALL     	R3 1 2 ; R3 := R3()
	44	[727]	TEST     	R3 0 ; if not R3 then PC := 60
	45	[727]	JMP      	60 ; PC := 60
	46	[727]	SELF     	R3 R2 K8 ; R4 := R2; R3 := R2[0x35844cf2]
	47	[727]	CALL     	R3 2 2 ; R3 := R3(R4)
	48	[727]	TEST     	R3 0 ; if not R3 then PC := 60
	49	[727]	JMP      	60 ; PC := 60
	50	[728]	GETGLOBAL	R3 K9 ; R3 := 0x89326c93
	51	[728]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0x659d451f]
	52	[728]	GETGLOBAL	R5 K11 ; R5 := 0x54cb641d
	53	[728]	SELF     	R6 R2 K12 ; R7 := R2; R6 := R2[0xd1586535]
	54	[728]	CALL     	R6 2 2 ; R6 := R6(R7)
	55	[728]	OP_LOADBOOL	R7 0 0 ; R7 := false
	56	[728]	LOADK    	R8 := 0.000000
	57	[728]	MOVE     	R9 R1 ; R9 := R1
	58	[728]	MOVE     	R10 R2 ; R10 := R2
	59	[728]	CALL     	R3 8 1 ; R3(R4,R5,R6,R7,R8,R9,R10)
	60	[732]	SELF     	R3 R1 K13 ; R4 := R1; R3 := R1[0xa5e492d4]
	61	[732]	CALL     	R3 2 2 ; R3 := R3(R4)
	62	[732]	TEST     	R3 0 ; if not R3 then PC := 94
	63	[732]	JMP      	94 ; PC := 94
	64	[733]	SELF     	R3 R0 K14 ; R4 := R0; R3 := R0[0xea373749]
	65	[733]	CALL     	R3 2 2 ; R3 := R3(R4)
	66	[734]	GETGLOBAL	R4 K15 ; R4 := 0x20b7f774
	67	[734]	GETGLOBAL	R5 K16 ; R5 := ZERO_VECTOR
	68	[734]	MOVE     	R6 R3 ; R6 := R3
	69	[734]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	70	[735]	GETTABLE 	R5 R4 K17 ; R5 := R4["pitch"]
	71	[735]	ADD      	R5 R5 K18 ; R5 := R5 + 90.000000
	72	[735]	SETTABLE 	R4 K17 R5 ; R4["pitch"] := R5
	73	[736]	SELF     	R5 R0 K19 ; R6 := R0; R5 := R0[0xf6ebd926]
	74	[736]	CALL     	R5 2 2 ; R5 := R5(R6)
	75	[736]	MUL      	R6 R3 K20 ; R6 := R3 * 0.250000
	76	[736]	SUB      	R5 R5 R6 ; R5 := R5 - R6
	77	[738]	GETGLOBAL	R6 K9 ; R6 := 0x89326c93
	78	[738]	SELF     	R6 R6 K21 ; R7 := R6; R6 := R6[0x05909209]
	79	[738]	GETGLOBAL	R8 K22 ; R8 := 0x3d551d41
	80	[738]	MOVE     	R9 R5 ; R9 := R5
	81	[738]	GETGLOBAL	R10 K23 ; R10 := ZERO_ROTATION
	82	[738]	MOVE     	R11 R1 ; R11 := R1
	83	[738]	CALL     	R6 6 2 ; R6 := R6(R7,R8,R9,R10,R11)
	84	[739]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	85	[739]	MOVE     	R8 R6 ; R8 := R6
	86	[739]	CALL     	R7 2 2 ; R7 := R7(R8)
	87	[739]	TEST     	R7 1 ; if R7 then PC := 94
	88	[739]	JMP      	94 ; PC := 94
	89	[740]	SELF     	R7 R6 K24 ; R8 := R6; R7 := R6[0x2d9ba74f]
	90	[740]	SELF     	R9 R0 K25 ; R10 := R0; R9 := R0[0xc498ca15]
	91	[740]	CALL     	R9 2 2 ; R9 := R9(R10)
	92	[740]	DIV      	R9 R9 K26 ; R9 := R9 / 5.000000
	93	[740]	CALL     	R7 3 1 ; R7(R8,R9)
	94	[743]	SELF     	R7 R0 K2 ; R8 := R0; R7 := R0[0x3ae45ec0]
	95	[743]	CALL     	R7 2 1 ; R7(R8)
	96	[744]	RETURN   	R0 1 ; return 
