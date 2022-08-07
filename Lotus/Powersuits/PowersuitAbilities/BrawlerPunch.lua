
main <?:0,0> (130 instructions, 520 bytes at 000002112013F3C0)
0+ params, 32 slots, 0 upvalues, 0 locals, 21 constants, 21 functions
	1	[13]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[13]	LOADK    	R1 K1 ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
	3	[13]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[14]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[14]	LOADK    	R2 K2 ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
	6	[14]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[16]	LOADK    	R2 := 8.000000
	8	[17]	LOADK    	R3 := 2.000000
	9	[19]	GETGLOBAL	R4 K3 ; R4 := 0x0469f296
	10	[19]	LOADK    	R5 K4 ; R5 := "BrawlerPunchDM"
	11	[19]	CALL     	R4 2 2 ; R4 := R4(R5)
	12	[20]	GETGLOBAL	R5 K3 ; R5 := 0x0469f296
	13	[20]	LOADK    	R6 K5 ; R6 := "OnHit"
	14	[20]	CALL     	R5 2 2 ; R5 := R5(R6)
	15	[21]	LOADK    	R6 := 0.250000
	16	[23]	LOADK    	R7 := 0.000000
	17	[24]	LOADK    	R8 := 1.000000
	18	[25]	LOADK    	R9 := 3.000000
	19	[26]	LOADK    	R10 := 20.000000
	20	[27]	LOADK    	R11 := 20.000000
	21	[29]	LOADK    	R12 := 2.000000
	22	[30]	LOADK    	R13 := 0.500000
	23	[31]	LOADK    	R14 K6 ; R14 := 0.800000
	24	[33]	LOADK    	R15 := 100.000000
	25	[34]	LOADK    	R16 := 1.500000
	26	[35]	LOADK    	R17 K7 ; R17 := 0.050000
	27	[36]	LOADK    	R18 K7 ; R18 := 0.050000
	28	[37]	LOADK    	R19 := 2.000000
	29	[39]	LOADK    	R20 := 10.000000
	30	[40]	LOADK    	R21 K8 ; R21 := 0.400000
	31	[41]	LOADK    	R22 := 8.000000
	32	[85]	CLOSURE  	R23 0 ; R23 := closure(Function #1)
	33	[85]	MOVE     	R0 R1 ; R0 := R1
	34	[85]	MOVE     	R0 R15 ; R0 := R15
	35	[85]	MOVE     	R0 R16 ; R0 := R16
	36	[85]	MOVE     	R0 R10 ; R0 := R10
	37	[104]	CLOSURE  	R24 1 ; R24 := closure(Function #2)
	38	[104]	MOVE     	R0 R15 ; R0 := R15
	39	[104]	MOVE     	R0 R16 ; R0 := R16
	40	[104]	MOVE     	R0 R8 ; R0 := R8
	41	[126]	CLOSURE  	R25 2 ; R25 := closure(Function #3)
	42	[126]	MOVE     	R0 R20 ; R0 := R20
	43	[126]	MOVE     	R0 R21 ; R0 := R21
	44	[126]	MOVE     	R0 R22 ; R0 := R22
	45	[141]	CLOSURE  	R26 3 ; R26 := closure(Function #4)
	46	[141]	MOVE     	R0 R20 ; R0 := R20
	47	[141]	MOVE     	R0 R21 ; R0 := R21
	48	[141]	MOVE     	R0 R22 ; R0 := R22
	49	[178]	CLOSURE  	R27 4 ; R27 := closure(Function #5)
	50	[178]	MOVE     	R0 R25 ; R0 := R25
	51	[178]	MOVE     	R0 R20 ; R0 := R20
	52	[178]	MOVE     	R0 R21 ; R0 := R21
	53	[178]	MOVE     	R0 R22 ; R0 := R22
	54	[178]	MOVE     	R0 R26 ; R0 := R26
	55	[198]	CLOSURE  	R28 5 ; R28 := closure(Function #6)
	56	[198]	MOVE     	R0 R23 ; R0 := R23
	57	[198]	MOVE     	R0 R8 ; R0 := R8
	58	[198]	MOVE     	R0 R15 ; R0 := R15
	59	[198]	MOVE     	R0 R16 ; R0 := R16
	60	[198]	MOVE     	R0 R24 ; R0 := R24
	61	[198]	MOVE     	R0 R27 ; R0 := R27
	62	[180]	SETGLOBAL	R28 K9 ; GetAbilityUpgradeLevelInfo := R28
	63	[212]	CLOSURE  	R28 6 ; R28 := closure(Function #7)
	64	[212]	MOVE     	R0 R25 ; R0 := R25
	65	[212]	MOVE     	R0 R20 ; R0 := R20
	66	[212]	MOVE     	R0 R22 ; R0 := R22
	67	[200]	SETGLOBAL	R28 K10 ; GetAugmentDescriptionInfo := R28
	68	[221]	CLOSURE  	R28 7 ; R28 := closure(Function #8)
	69	[227]	CLOSURE  	R29 8 ; R29 := closure(Function #9)
	70	[227]	MOVE     	R0 R1 ; R0 := R1
	71	[223]	SETGLOBAL	R29 K11 ; InitializeAbility := R29
	72	[327]	CLOSURE  	R29 9 ; R29 := closure(Function #10)
	73	[327]	MOVE     	R0 R23 ; R0 := R23
	74	[327]	MOVE     	R0 R10 ; R0 := R10
	75	[327]	MOVE     	R0 R28 ; R0 := R28
	76	[229]	SETGLOBAL	R29 K12 ; EvaluateAbility := R29
	77	[341]	CLOSURE  	R29 10 ; R29 := closure(Function #11)
	78	[329]	SETGLOBAL	R29 K13 ; NpcEvaluateAbility := R29
	79	[368]	CLOSURE  	R29 11 ; R29 := closure(Function #12)
	80	[368]	MOVE     	R0 R1 ; R0 := R1
	81	[368]	MOVE     	R0 R4 ; R0 := R4
	82	[624]	CLOSURE  	R30 12 ; R30 := closure(Function #13)
	83	[624]	MOVE     	R0 R9 ; R0 := R9
	84	[624]	MOVE     	R0 R12 ; R0 := R12
	85	[624]	MOVE     	R0 R1 ; R0 := R1
	86	[624]	MOVE     	R0 R13 ; R0 := R13
	87	[624]	MOVE     	R0 R14 ; R0 := R14
	88	[624]	MOVE     	R0 R23 ; R0 := R23
	89	[624]	MOVE     	R0 R24 ; R0 := R24
	90	[624]	MOVE     	R0 R10 ; R0 := R10
	91	[624]	MOVE     	R0 R25 ; R0 := R25
	92	[624]	MOVE     	R0 R26 ; R0 := R26
	93	[624]	MOVE     	R0 R0 ; R0 := R0
	94	[624]	MOVE     	R0 R29 ; R0 := R29
	95	[624]	MOVE     	R0 R5 ; R0 := R5
	96	[624]	MOVE     	R0 R3 ; R0 := R3
	97	[624]	MOVE     	R0 R11 ; R0 := R11
	98	[624]	MOVE     	R0 R2 ; R0 := R2
	99	[624]	MOVE     	R0 R6 ; R0 := R6
	100	[624]	MOVE     	R0 R17 ; R0 := R17
	101	[624]	MOVE     	R0 R18 ; R0 := R18
	102	[624]	MOVE     	R0 R19 ; R0 := R19
	103	[370]	SETGLOBAL	R30 K14 ; ActivateAbility := R30
	104	[645]	CLOSURE  	R30 13 ; R30 := closure(Function #14)
	105	[645]	MOVE     	R0 R29 ; R0 := R29
	106	[645]	MOVE     	R0 R5 ; R0 := R5
	107	[645]	MOVE     	R0 R0 ; R0 := R0
	108	[626]	SETGLOBAL	R30 K15 ; DeactivateAbility := R30
	109	[696]	CLOSURE  	R30 14 ; R30 := closure(Function #15)
	110	[696]	MOVE     	R0 R9 ; R0 := R9
	111	[647]	SETGLOBAL	R30 K16 ; WindowCountdown := R30
	112	[707]	CLOSURE  	R30 15 ; R30 := closure(Function #16)
	113	[698]	SETGLOBAL	R30 K17 ; PunchBurstEffects := R30
	114	[719]	CLOSURE  	R30 16 ; R30 := closure(Function #17)
	115	[709]	SETGLOBAL	R30 K5 ; OnHit := R30
	116	[736]	CLOSURE  	R30 17 ; R30 := closure(Function #18)
	117	[810]	CLOSURE  	R31 18 ; R31 := closure(Function #19)
	118	[810]	MOVE     	R0 R7 ; R0 := R7
	119	[810]	MOVE     	R0 R25 ; R0 := R25
	120	[810]	MOVE     	R0 R0 ; R0 := R0
	121	[810]	MOVE     	R0 R20 ; R0 := R20
	122	[810]	MOVE     	R0 R21 ; R0 := R21
	123	[810]	MOVE     	R0 R22 ; R0 := R22
	124	[810]	MOVE     	R0 R30 ; R0 := R30
	125	[738]	SETGLOBAL	R31 K18 ; AugmentHelperScript := R31
	126	[837]	CLOSURE  	R31 19 ; R31 := closure(Function #20)
	127	[812]	SETGLOBAL	R31 K19 ; AugmentCreateTrail := R31
	128	[841]	CLOSURE  	R31 20 ; R31 := closure(Function #21)
	129	[839]	SETGLOBAL	R31 K20 ; RefundEnergy := R31
	130	[841]	RETURN   	R0 1 ; return 


function #1 <?:43,85> (85 instructions, 340 bytes at 0000021126974710)
1 param, 2 slots, 4 upvalues, 0 locals, 7 constants, 0 functions
	1	[44]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[44]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x32316a21]
	3	[44]	CALL     	R1 1 2 ; R1 := R1()
	4	[44]	TEST     	R1 1 ; if R1 then PC := 40
	5	[44]	JMP      	40 ; PC := 40
	6	[45]	EQ       	0 R0 K1 ; if R0 ~= 1.000000 then PC := 15
	7	[45]	JMP      	15 ; PC := 15
	8	[46]	LOADK    	R1 := 100.000000
	9	[46]	SETUPVAL 	R1 U1 ; U1 := R1
	10	[47]	LOADK    	R1 := 1.500000
	11	[47]	SETUPVAL 	R1 U2 ; U2 := R1
	12	[48]	LOADK    	R1 := 20.000000
	13	[48]	SETUPVAL 	R1 U3 ; U3 := R1
	14	[48]	JMP      	85 ; PC := 85
	15	[49]	EQ       	0 R0 K2 ; if R0 ~= 2.000000 then PC := 24
	16	[49]	JMP      	24 ; PC := 24
	17	[50]	LOADK    	R1 := 200.000000
	18	[50]	SETUPVAL 	R1 U1 ; U1 := R1
	19	[51]	LOADK    	R1 K3 ; R1 := 1.600000
	20	[51]	SETUPVAL 	R1 U2 ; U2 := R1
	21	[52]	LOADK    	R1 := 25.000000
	22	[52]	SETUPVAL 	R1 U3 ; U3 := R1
	23	[52]	JMP      	85 ; PC := 85
	24	[53]	EQ       	0 R0 K4 ; if R0 ~= 3.000000 then PC := 33
	25	[53]	JMP      	33 ; PC := 33
	26	[54]	LOADK    	R1 := 300.000000
	27	[54]	SETUPVAL 	R1 U1 ; U1 := R1
	28	[55]	LOADK    	R1 K5 ; R1 := 1.700000
	29	[55]	SETUPVAL 	R1 U2 ; U2 := R1
	30	[56]	LOADK    	R1 := 30.000000
	31	[56]	SETUPVAL 	R1 U3 ; U3 := R1
	32	[56]	JMP      	85 ; PC := 85
	33	[58]	LOADK    	R1 := 350.000000
	34	[58]	SETUPVAL 	R1 U1 ; U1 := R1
	35	[59]	LOADK    	R1 := 2.000000
	36	[59]	SETUPVAL 	R1 U2 ; U2 := R1
	37	[60]	LOADK    	R1 := 40.000000
	38	[60]	SETUPVAL 	R1 U3 ; U3 := R1
	39	[61]	JMP      	85 ; PC := 85
	40	[62]	GETUPVAL 	R1 U0 ; R1 := U0
	41	[62]	GETTABLE 	R1 R1 K6 ; R1 := R1[0xe4ae0e66]
	42	[62]	CALL     	R1 1 2 ; R1 := R1()
	43	[62]	TEST     	R1 0 ; if not R1 then PC := 52
	44	[62]	JMP      	52 ; PC := 52
	45	[63]	LOADK    	R1 := 36.000000
	46	[63]	SETUPVAL 	R1 U1 ; U1 := R1
	47	[64]	LOADK    	R1 := 1.500000
	48	[64]	SETUPVAL 	R1 U2 ; U2 := R1
	49	[65]	LOADK    	R1 := 24.000000
	50	[65]	SETUPVAL 	R1 U3 ; U3 := R1
	51	[65]	JMP      	85 ; PC := 85
	52	[67]	EQ       	0 R0 K1 ; if R0 ~= 1.000000 then PC := 61
	53	[67]	JMP      	61 ; PC := 61
	54	[68]	LOADK    	R1 := 12.000000
	55	[68]	SETUPVAL 	R1 U1 ; U1 := R1
	56	[69]	LOADK    	R1 := 1.500000
	57	[69]	SETUPVAL 	R1 U2 ; U2 := R1
	58	[70]	LOADK    	R1 := 24.000000
	59	[70]	SETUPVAL 	R1 U3 ; U3 := R1
	60	[70]	JMP      	85 ; PC := 85
	61	[71]	EQ       	0 R0 K2 ; if R0 ~= 2.000000 then PC := 70
	62	[71]	JMP      	70 ; PC := 70
	63	[72]	LOADK    	R1 := 13.000000
	64	[72]	SETUPVAL 	R1 U1 ; U1 := R1
	65	[73]	LOADK    	R1 := 1.500000
	66	[73]	SETUPVAL 	R1 U2 ; U2 := R1
	67	[74]	LOADK    	R1 := 26.000000
	68	[74]	SETUPVAL 	R1 U3 ; U3 := R1
	69	[74]	JMP      	85 ; PC := 85
	70	[75]	EQ       	0 R0 K4 ; if R0 ~= 3.000000 then PC := 79
	71	[75]	JMP      	79 ; PC := 79
	72	[76]	LOADK    	R1 := 14.000000
	73	[76]	SETUPVAL 	R1 U1 ; U1 := R1
	74	[77]	LOADK    	R1 := 1.500000
	75	[77]	SETUPVAL 	R1 U2 ; U2 := R1
	76	[78]	LOADK    	R1 := 28.000000
	77	[78]	SETUPVAL 	R1 U3 ; U3 := R1
	78	[78]	JMP      	85 ; PC := 85
	79	[80]	LOADK    	R1 := 15.000000
	80	[80]	SETUPVAL 	R1 U1 ; U1 := R1
	81	[81]	LOADK    	R1 := 1.500000
	82	[81]	SETUPVAL 	R1 U2 ; U2 := R1
	83	[82]	LOADK    	R1 := 30.000000
	84	[82]	SETUPVAL 	R1 U3 ; U3 := R1
	85	[85]	RETURN   	R0 1 ; return 

function #2 <?:87,104> (52 instructions, 208 bytes at 0000021126974B00)
2 params, 16 slots, 3 upvalues, 0 locals, 11 constants, 0 functions
	1	[88]	GETGLOBAL	R2 K0 ; R2 := 0x34291f5c
	2	[88]	GETTABLE 	R2 R2 K1 ; R2 := R2[0x7258f36f]
	3	[88]	GETUPVAL 	R3 U0 ; R3 := U0
	4	[88]	MUL      	R3 R3 R1 ; R3 := R3 * R1
	5	[88]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[89]	GETUPVAL 	R3 U1 ; R3 := U1
	7	[90]	GETUPVAL 	R4 U2 ; R4 := U2
	8	[92]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	9	[92]	MOVE     	R6 R0 ; R6 := R0
	10	[92]	CALL     	R5 2 2 ; R5 := R5(R6)
	11	[92]	TEST     	R5 1 ; if R5 then PC := 48
	12	[92]	JMP      	48 ; PC := 48
	13	[93]	SELF     	R5 R0 K3 ; R6 := R0; R5 := R0[0xde321e6f]
	14	[93]	CALL     	R5 2 2 ; R5 := R5(R6)
	15	[94]	SELF     	R6 R5 K4 ; R7 := R5; R6 := R5[0xf7d48ee0]
	16	[94]	CALL     	R6 2 2 ; R6 := R6(R7)
	17	[95]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	18	[95]	MOVE     	R8 R6 ; R8 := R6
	19	[95]	CALL     	R7 2 2 ; R7 := R7(R8)
	20	[95]	TEST     	R7 1 ; if R7 then PC := 48
	21	[95]	JMP      	48 ; PC := 48
	22	[96]	SELF     	R7 R6 K5 ; R8 := R6; R7 := R6[0xcde10c4a]
	23	[96]	CALL     	R7 2 2 ; R7 := R7(R8)
	24	[97]	SELF     	R8 R5 K6 ; R9 := R5; R8 := R5[0x54ba011d]
	25	[97]	MOVE     	R10 R2 ; R10 := R2
	26	[97]	LOADK    	R11 := 10.000000
	27	[97]	MOVE     	R12 R7 ; R12 := R7
	28	[97]	MOVE     	R13 R6 ; R13 := R6
	29	[97]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	30	[98]	SELF     	R8 R5 K8 ; R9 := R5; R8 := R5[0xe9f54086]
	31	[98]	GETUPVAL 	R10 U1 ; R10 := U1
	32	[98]	LOADK    	R11 := 9.000000
	33	[98]	MOVE     	R12 R7 ; R12 := R7
	34	[98]	MOVE     	R13 R6 ; R13 := R6
	35	[98]	CALL     	R8 6 2 ; R8 := R8(R9,R10,R11,R12,R13)
	36	[98]	MOVE     	R3 R8 ; R3 := R8
	37	[99]	GETGLOBAL	R8 K9 ; R8 := 0x5bced4c4
	38	[99]	GETTABLE 	R8 R8 K10 ; R8 := R8[0xb62ecfe0]
	39	[99]	LOADK    	R9 := 0.500000
	40	[99]	SELF     	R10 R5 K8 ; R11 := R5; R10 := R5[0xe9f54086]
	41	[99]	GETUPVAL 	R12 U2 ; R12 := U2
	42	[99]	LOADK    	R13 := 3.000000
	43	[99]	MOVE     	R14 R7 ; R14 := R7
	44	[99]	MOVE     	R15 R6 ; R15 := R6
	45	[99]	CALL     	R10 6 0 ; R10,... := R10(R11,R12,R13,R14,R15)
	46	[99]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	47	[99]	MOVE     	R4 R8 ; R4 := R8
	48	[103]	MOVE     	R8 R2 ; R8 := R2
	49	[103]	MOVE     	R9 R3 ; R9 := R3
	50	[103]	MOVE     	R10 R4 ; R10 := R4
	51	[103]	RETURN   	R8 4 ; return R8, R9, R10 
	52	[104]	RETURN   	R0 1 ; return 

function #3 <?:106,126> (36 instructions, 144 bytes at 0000021126974E10)
2 params, 3 slots, 3 upvalues, 0 locals, 5 constants, 0 functions
	1	[107]	EQ       	0 R1 K1 ; if R1 ~= 1.000000 then PC := 36
	2	[107]	JMP      	36 ; PC := 36
	3	[108]	EQ       	0 R0 K1 ; if R0 ~= 1.000000 then PC := 12
	4	[108]	JMP      	12 ; PC := 12
	5	[109]	LOADK    	R2 := 7.000000
	6	[109]	SETUPVAL 	R2 U0 ; U0 := R2
	7	[110]	LOADK    	R2 K2 ; R2 := 1.600000
	8	[110]	SETUPVAL 	R2 U1 ; U1 := R2
	9	[111]	LOADK    	R2 := 4.000000
	10	[111]	SETUPVAL 	R2 U2 ; U2 := R2
	11	[111]	JMP      	36 ; PC := 36
	12	[112]	EQ       	0 R0 K3 ; if R0 ~= 2.000000 then PC := 21
	13	[112]	JMP      	21 ; PC := 21
	14	[113]	LOADK    	R2 := 8.000000
	15	[113]	SETUPVAL 	R2 U0 ; U0 := R2
	16	[114]	LOADK    	R2 K2 ; R2 := 1.600000
	17	[114]	SETUPVAL 	R2 U1 ; U1 := R2
	18	[115]	LOADK    	R2 := 5.000000
	19	[115]	SETUPVAL 	R2 U2 ; U2 := R2
	20	[115]	JMP      	36 ; PC := 36
	21	[116]	EQ       	0 R0 K4 ; if R0 ~= 3.000000 then PC := 30
	22	[116]	JMP      	30 ; PC := 30
	23	[117]	LOADK    	R2 := 10.000000
	24	[117]	SETUPVAL 	R2 U0 ; U0 := R2
	25	[118]	LOADK    	R2 K2 ; R2 := 1.600000
	26	[118]	SETUPVAL 	R2 U1 ; U1 := R2
	27	[119]	LOADK    	R2 := 5.000000
	28	[119]	SETUPVAL 	R2 U2 ; U2 := R2
	29	[119]	JMP      	36 ; PC := 36
	30	[121]	LOADK    	R2 := 12.000000
	31	[121]	SETUPVAL 	R2 U0 ; U0 := R2
	32	[122]	LOADK    	R2 K2 ; R2 := 1.600000
	33	[122]	SETUPVAL 	R2 U1 ; U1 := R2
	34	[123]	LOADK    	R2 := 6.000000
	35	[123]	SETUPVAL 	R2 U2 ; U2 := R2
	36	[126]	RETURN   	R0 1 ; return 

function #4 <?:128,141> (33 instructions, 132 bytes at 0000021126975040)
2 params, 13 slots, 3 upvalues, 0 locals, 7 constants, 0 functions
	1	[129]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0xde321e6f]
	2	[129]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[130]	SELF     	R3 R2 K1 ; R4 := R2; R3 := R2[0xf7d48ee0]
	4	[130]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[131]	SELF     	R4 R3 K2 ; R5 := R3; R4 := R3[0xcde10c4a]
	6	[131]	CALL     	R4 2 2 ; R4 := R4(R5)
	7	[133]	EQ       	0 R1 K4 ; if R1 ~= 1.000000 then PC := 31
	8	[133]	JMP      	31 ; PC := 31
	9	[134]	SELF     	R5 R2 K5 ; R6 := R2; R5 := R2[0xe9f54086]
	10	[134]	GETUPVAL 	R7 U0 ; R7 := U0
	11	[134]	LOADK    	R8 := 3.000000
	12	[134]	MOVE     	R9 R4 ; R9 := R4
	13	[134]	MOVE     	R10 R3 ; R10 := R3
	14	[134]	CALL     	R5 6 2 ; R5 := R5(R6,R7,R8,R9,R10)
	15	[135]	SELF     	R6 R2 K5 ; R7 := R2; R6 := R2[0xe9f54086]
	16	[135]	GETUPVAL 	R8 U1 ; R8 := U1
	17	[135]	LOADK    	R9 := 10.000000
	18	[135]	MOVE     	R10 R4 ; R10 := R4
	19	[135]	MOVE     	R11 R3 ; R11 := R3
	20	[135]	CALL     	R6 6 2 ; R6 := R6(R7,R8,R9,R10,R11)
	21	[136]	SELF     	R7 R2 K5 ; R8 := R2; R7 := R2[0xe9f54086]
	22	[136]	GETUPVAL 	R9 U2 ; R9 := U2
	23	[136]	LOADK    	R10 := 3.000000
	24	[136]	MOVE     	R11 R4 ; R11 := R4
	25	[136]	MOVE     	R12 R3 ; R12 := R3
	26	[136]	CALL     	R7 6 2 ; R7 := R7(R8,R9,R10,R11,R12)
	27	[137]	MOVE     	R8 R5 ; R8 := R5
	28	[137]	MOVE     	R9 R6 ; R9 := R6
	29	[137]	MOVE     	R10 R7 ; R10 := R7
	30	[137]	RETURN   	R8 4 ; return R8, R9, R10 
	31	[140]	LOADNIL  	R8 R8 ; R8 := nil
	32	[140]	RETURN   	R8 2 ; return R8 
	33	[141]	RETURN   	R0 1 ; return 

function #5 <?:143,178> (91 instructions, 364 bytes at 0000021126975290)
1 param, 11 slots, 5 upvalues, 0 locals, 27 constants, 0 functions
	1	[144]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[144]	GETTABLE 	R1 R1 K1 ; R1 := R1["AbilityLevelQueryParms"]
	3	[144]	GETTABLE 	R1 R1 K2 ; R1 := R1["Avatar"]
	4	[145]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	5	[145]	MOVE     	R3 R1 ; R3 := R1
	6	[145]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[145]	TEST     	R2 0 ; if not R2 then PC := 10
	8	[145]	JMP      	10 ; PC := 10
	9	[146]	RETURN   	R0 1 ; return 
	10	[149]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0xde321e6f]
	11	[149]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[150]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0xf7d48ee0]
	13	[150]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[151]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	15	[151]	MOVE     	R5 R3 ; R5 := R3
	16	[151]	CALL     	R4 2 2 ; R4 := R4(R5)
	17	[151]	TEST     	R4 0 ; if not R4 then PC := 20
	18	[151]	JMP      	20 ; PC := 20
	19	[152]	RETURN   	R0 1 ; return 
	20	[155]	SELF     	R4 R3 K6 ; R5 := R3; R4 := R3[0xa2356091]
	21	[155]	GETGLOBAL	R6 K0 ; R6 := _T
	22	[155]	GETTABLE 	R6 R6 K1 ; R6 := R6["AbilityLevelQueryParms"]
	23	[155]	GETTABLE 	R6 R6 K7 ; R6 := R6["Ability"]
	24	[155]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	25	[156]	SELF     	R5 R3 K8 ; R6 := R3; R5 := R3[0xd836367c]
	26	[156]	CALL     	R5 2 2 ; R5 := R5(R6)
	27	[156]	LE       	0 R5 R4 ; if R5 > R4 then PC := 30
	28	[156]	JMP      	30 ; PC := 30
	29	[157]	RETURN   	R0 1 ; return 
	30	[160]	SELF     	R5 R3 K9 ; R6 := R3; R5 := R3[0x5063edc3]
	31	[160]	MOVE     	R7 R4 ; R7 := R4
	32	[160]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	33	[161]	LE       	0 R5 K10 ; if R5 > 0.000000 then PC := 36
	34	[161]	JMP      	36 ; PC := 36
	35	[162]	RETURN   	R0 1 ; return 
	36	[165]	SELF     	R6 R3 K11 ; R7 := R3; R6 := R3[0x75ecaf0b]
	37	[165]	MOVE     	R8 R4 ; R8 := R4
	38	[165]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	39	[166]	GETUPVAL 	R7 U0 ; R7 := U0
	40	[166]	MOVE     	R8 R5 ; R8 := R5
	41	[166]	MOVE     	R9 R6 ; R9 := R6
	42	[166]	CALL     	R7 3 1 ; R7(R8,R9)
	43	[168]	EQ       	0 R6 K13 ; if R6 ~= 1.000000 then PC := 91
	44	[168]	JMP      	91 ; PC := 91
	45	[169]	GETGLOBAL	R7 K0 ; R7 := _T
	46	[169]	GETTABLE 	R7 R7 K1 ; R7 := R7["AbilityLevelQueryParms"]
	47	[169]	GETTABLE 	R7 R7 K14 ; R7 := R7["Modded"]
	48	[169]	TEST     	R7 0 ; if not R7 then PC := 57
	49	[169]	JMP      	57 ; PC := 57
	50	[170]	GETUPVAL 	R7 U4 ; R7 := U4
	51	[170]	MOVE     	R8 R1 ; R8 := R1
	52	[170]	MOVE     	R9 R6 ; R9 := R6
	53	[170]	CALL     	R7 3 4 ; R7,R8,R9 := R7(R8,R9)
	54	[170]	SETUPVAL 	R9 U3 ; U3 := R9
	55	[170]	SETUPVAL 	R8 U2 ; U2 := R8
	56	[170]	SETUPVAL 	R7 U1 ; U1 := R7
	57	[173]	GETGLOBAL	R7 K15 ; R7 := 0x33bdd652
	58	[173]	GETTABLE 	R7 R7 K16 ; R7 := R7[0x23d5322f]
	59	[173]	MOVE     	R8 R0 ; R8 := R0
	60	[173]	NEWTABLE 	R9 0 2 ; R9 := {}
	61	[173]	SETTABLE 	R9 K17 K18 ; R9["Label"] := "/Lotus/Language/Suits/BrawlerPunchAbilityAugment1Name"
	62	[173]	SETTABLE 	R9 K19 K20 ; R9["Title"] := true
	63	[173]	CALL     	R7 3 1 ; R7(R8,R9)
	64	[174]	GETGLOBAL	R7 K15 ; R7 := 0x33bdd652
	65	[174]	GETTABLE 	R7 R7 K16 ; R7 := R7[0x23d5322f]
	66	[174]	MOVE     	R8 R0 ; R8 := R0
	67	[174]	NEWTABLE 	R9 0 3 ; R9 := {}
	68	[174]	SETTABLE 	R9 K17 K21 ; R9["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
	69	[174]	GETUPVAL 	R10 U1 ; R10 := U1
	70	[174]	SETTABLE 	R9 K22 R10 ; R9["Value"] := R10
	71	[174]	SETTABLE 	R9 K23 K24 ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
	72	[174]	CALL     	R7 3 1 ; R7(R8,R9)
	73	[175]	GETGLOBAL	R7 K15 ; R7 := 0x33bdd652
	74	[175]	GETTABLE 	R7 R7 K16 ; R7 := R7[0x23d5322f]
	75	[175]	MOVE     	R8 R0 ; R8 := R0
	76	[175]	NEWTABLE 	R9 0 3 ; R9 := {}
	77	[175]	SETTABLE 	R9 K17 K25 ; R9["Label"] := "/Lotus/Language/Game/STONE_RATE"
	78	[175]	GETUPVAL 	R10 U2 ; R10 := U2
	79	[175]	SETTABLE 	R9 K22 R10 ; R9["Value"] := R10
	80	[175]	SETTABLE 	R9 K23 K24 ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
	81	[175]	CALL     	R7 3 1 ; R7(R8,R9)
	82	[176]	GETGLOBAL	R7 K15 ; R7 := 0x33bdd652
	83	[176]	GETTABLE 	R7 R7 K16 ; R7 := R7[0x23d5322f]
	84	[176]	MOVE     	R8 R0 ; R8 := R0
	85	[176]	NEWTABLE 	R9 0 3 ; R9 := {}
	86	[176]	SETTABLE 	R9 K17 K26 ; R9["Label"] := "/Lotus/Language/Game/STONE_DURATION"
	87	[176]	GETUPVAL 	R10 U3 ; R10 := U3
	88	[176]	SETTABLE 	R9 K22 R10 ; R9["Value"] := R10
	89	[176]	SETTABLE 	R9 K23 K24 ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
	90	[176]	CALL     	R7 3 1 ; R7(R8,R9)
	91	[178]	RETURN   	R0 1 ; return 

function #6 <?:180,198> (61 instructions, 244 bytes at 00000211269758E0)
0 params, 6 slots, 6 upvalues, 0 locals, 20 constants, 0 functions
	1	[181]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[181]	GETGLOBAL	R1 K0 ; R1 := _T
	3	[181]	GETTABLE 	R1 R1 K1 ; R1 := R1["AbilityLevelQueryParms"]
	4	[181]	GETTABLE 	R1 R1 K2 ; R1 := R1["Level"]
	5	[181]	CALL     	R0 2 1 ; R0(R1)
	6	[182]	GETUPVAL 	R0 U1 ; R0 := U1
	7	[183]	GETGLOBAL	R1 K0 ; R1 := _T
	8	[183]	GETTABLE 	R1 R1 K1 ; R1 := R1["AbilityLevelQueryParms"]
	9	[183]	GETTABLE 	R1 R1 K3 ; R1 := R1["Modded"]
	10	[183]	EQ       	0 R1 K4 ; if R1 ~= true then PC := 25
	11	[183]	JMP      	25 ; PC := 25
	12	[184]	GETUPVAL 	R1 U4 ; R1 := U4
	13	[184]	GETGLOBAL	R2 K0 ; R2 := _T
	14	[184]	GETTABLE 	R2 R2 K1 ; R2 := R2["AbilityLevelQueryParms"]
	15	[184]	GETTABLE 	R2 R2 K5 ; R2 := R2["Avatar"]
	16	[184]	LOADK    	R3 := 1.000000
	17	[184]	CALL     	R1 3 4 ; R1,R2,R3 := R1(R2,R3)
	18	[184]	MOVE     	R0 R3 ; R0 := R3
	19	[184]	SETUPVAL 	R2 U3 ; U3 := R2
	20	[184]	SETUPVAL 	R1 U2 ; U2 := R1
	21	[185]	GETUPVAL 	R1 U2 ; R1 := U2
	22	[185]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x838305de]
	23	[185]	CALL     	R1 2 2 ; R1 := R1(R2)
	24	[185]	SETUPVAL 	R1 U2 ; U2 := R1
	25	[188]	NEWTABLE 	R1 0 0 ; R1 := {}
	26	[189]	GETGLOBAL	R2 K7 ; R2 := 0x33bdd652
	27	[189]	GETTABLE 	R2 R2 K8 ; R2 := R2[0x23d5322f]
	28	[189]	MOVE     	R3 R1 ; R3 := R1
	29	[189]	NEWTABLE 	R4 0 3 ; R4 := {}
	30	[189]	SETTABLE 	R4 K9 K10 ; R4["Label"] := "/Lotus/Language/Game/DAMAGE"
	31	[189]	GETUPVAL 	R5 U2 ; R5 := U2
	32	[189]	SETTABLE 	R4 K11 R5 ; R4["Value"] := R5
	33	[189]	SETTABLE 	R4 K12 K13 ; R4["ValueIcon"] := "<DT_IMPACT>"
	34	[189]	CALL     	R2 3 1 ; R2(R3,R4)
	35	[190]	GETGLOBAL	R2 K7 ; R2 := 0x33bdd652
	36	[190]	GETTABLE 	R2 R2 K8 ; R2 := R2[0x23d5322f]
	37	[190]	MOVE     	R3 R1 ; R3 := R1
	38	[190]	NEWTABLE 	R4 0 3 ; R4 := {}
	39	[190]	SETTABLE 	R4 K9 K14 ; R4["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
	40	[190]	GETUPVAL 	R5 U3 ; R5 := U3
	41	[190]	SETTABLE 	R4 K11 R5 ; R4["Value"] := R5
	42	[190]	SETTABLE 	R4 K15 K16 ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
	43	[190]	CALL     	R2 3 1 ; R2(R3,R4)
	44	[191]	GETGLOBAL	R2 K7 ; R2 := 0x33bdd652
	45	[191]	GETTABLE 	R2 R2 K8 ; R2 := R2[0x23d5322f]
	46	[191]	MOVE     	R3 R1 ; R3 := R1
	47	[191]	NEWTABLE 	R4 0 3 ; R4 := {}
	48	[191]	SETTABLE 	R4 K9 K17 ; R4["Label"] := "/Lotus/Language/Game/COMBO_WINDOW"
	49	[191]	SETTABLE 	R4 K11 R0 ; R4["Value"] := R0
	50	[191]	SETTABLE 	R4 K15 K18 ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
	51	[191]	CALL     	R2 3 1 ; R2(R3,R4)
	52	[193]	GETUPVAL 	R2 U5 ; R2 := U5
	53	[193]	MOVE     	R3 R1 ; R3 := R1
	54	[193]	CALL     	R2 2 1 ; R2(R3)
	55	[195]	GETGLOBAL	R2 K0 ; R2 := _T
	56	[195]	GETTABLE 	R2 R2 K1 ; R2 := R2["AbilityLevelQueryParms"]
	57	[195]	GETTABLE 	R2 R2 K3 ; R2 := R2["Modded"]
	58	[195]	SETTABLE 	R1 K3 R2 ; R1["Modded"] := R2
	59	[197]	GETGLOBAL	R2 K0 ; R2 := _T
	60	[197]	SETTABLE 	R2 K19 R1 ; R2["AbilityUpgradeLevelInfo"] := R1
	61	[198]	RETURN   	R0 1 ; return 

function #7 <?:200,212> (19 instructions, 76 bytes at 0000021126975D30)
2 params, 6 slots, 3 upvalues, 0 locals, 6 constants, 0 functions
	1	[201]	NEWTABLE 	R2 0 0 ; R2 := {}
	2	[203]	GETUPVAL 	R3 U0 ; R3 := U0
	3	[203]	MOVE     	R4 R0 ; R4 := R0
	4	[203]	MOVE     	R5 R1 ; R5 := R1
	5	[203]	CALL     	R3 3 1 ; R3(R4,R5)
	6	[204]	EQ       	0 R1 K1 ; if R1 ~= 1.000000 then PC := 14
	7	[204]	JMP      	14 ; PC := 14
	8	[205]	NEWTABLE 	R3 0 2 ; R3 := {}
	9	[206]	GETUPVAL 	R4 U1 ; R4 := U1
	10	[206]	SETTABLE 	R3 K2 R4 ; R3["TRAIL_DURATION"] := R4
	11	[207]	GETUPVAL 	R4 U2 ; R4 := U2
	12	[207]	SETTABLE 	R3 K3 R4 ; R3["STONE_DURATION"] := R4
	13	[208]	MOVE     	R2 R3 ; R2 := R3
	14	[211]	GETGLOBAL	R3 K4 ; R3 := cjson
	15	[211]	GETTABLE 	R3 R3 K5 ; R3 := R3[0xb139d7bc]
	16	[211]	MOVE     	R4 R2 ; R4 := R2
	17	[211]	TAILCALL 	R3 2 0 ; R3,... := R3(R4)
	18	[211]	RETURN   	R3 0 ; return R3,... 
	19	[212]	RETURN   	R0 1 ; return 

function #8 <?:214,221> (16 instructions, 64 bytes at 0000021126975F30)
1 param, 9 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[215]	GETGLOBAL	R1 K0 ; R1 := 0xc8802016
	2	[215]	GETGLOBAL	R2 K1 ; R2 := 0x28f30bd5
	3	[215]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	4	[215]	JMP      	12 ; PC := 12
	5	[216]	SELF     	R6 R0 K2 ; R7 := R0; R6 := R0[0xf2deaf69]
	6	[216]	MOVE     	R8 R5 ; R8 := R5
	7	[216]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	8	[216]	TEST     	R6 0 ; if not R6 then PC := 12
	9	[216]	JMP      	12 ; PC := 12
	10	[217]	OP_LOADBOOL	R6 0 0 ; R6 := false
	11	[217]	RETURN   	R6 2 ; return R6 
	12	[215]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
	13	[218]	JMP      	5 ; PC := 5
	14	[220]	OP_LOADBOOL	R6 1 0 ; R6 := true
	15	[220]	RETURN   	R6 2 ; return R6 
	16	[221]	RETURN   	R0 1 ; return 

function #9 <?:223,227> (12 instructions, 48 bytes at 00000211269760A0)
2 params, 6 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[224]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[224]	GETTABLE 	R2 R2 K0 ; R2 := R2[0xe4ae0e66]
	3	[224]	CALL     	R2 1 2 ; R2 := R2()
	4	[224]	TEST     	R2 0 ; if not R2 then PC := 12
	5	[224]	JMP      	12 ; PC := 12
	6	[225]	GETGLOBAL	R2 K1 ; R2 := 0x6687f6e0
	7	[225]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x3a147087]
	8	[225]	GETGLOBAL	R4 K3 ; R4 := 0xbe190284
	9	[225]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0xc911409e]
	10	[225]	CALL     	R4 2 0 ; R4,... := R4(R5)
	11	[225]	CALL     	R2 0 1 ; R2(R3,...)
	12	[227]	RETURN   	R0 1 ; return 

function #10 <?:229,327> (254 instructions, 1016 bytes at 0000021126976210)
3 params, 37 slots, 3 upvalues, 0 locals, 50 constants, 0 functions
	1	[230]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[230]	MOVE     	R4 R2 ; R4 := R2
	3	[230]	CALL     	R3 2 1 ; R3(R4)
	4	[231]	LOADK    	R3 := 0.000000
	5	[232]	SELF     	R4 R1 K0 ; R5 := R1; R4 := R1[0x35844cf2]
	6	[232]	CALL     	R4 2 2 ; R4 := R4(R5)
	7	[232]	TEST     	R4 0 ; if not R4 then PC := 45
	8	[232]	JMP      	45 ; PC := 45
	9	[233]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	10	[233]	GETGLOBAL	R5 K2 ; R5 := _T
	11	[233]	GETTABLE 	R5 R5 K3 ; R5 := R5["brawlerPunch"]
	12	[233]	CALL     	R4 2 2 ; R4 := R4(R5)
	13	[233]	TEST     	R4 0 ; if not R4 then PC := 18
	14	[233]	JMP      	18 ; PC := 18
	15	[234]	GETGLOBAL	R4 K2 ; R4 := _T
	16	[234]	NEWTABLE 	R5 0 0 ; R5 := {}
	17	[234]	SETTABLE 	R4 K3 R5 ; R4[0xc69087f6] := R5
	18	[237]	SELF     	R4 R1 K4 ; R5 := R1; R4 := R1[0x388577d5]
	19	[237]	CALL     	R4 2 2 ; R4 := R4(R5)
	20	[239]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	21	[239]	GETGLOBAL	R6 K2 ; R6 := _T
	22	[239]	GETTABLE 	R6 R6 K3 ; R6 := R6["brawlerPunch"]
	23	[239]	GETTABLE 	R6 R6 R4 ; R6 := R6[R4]
	24	[239]	CALL     	R5 2 2 ; R5 := R5(R6)
	25	[239]	TEST     	R5 1 ; if R5 then PC := 45
	26	[239]	JMP      	45 ; PC := 45
	27	[240]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	28	[240]	GETGLOBAL	R6 K2 ; R6 := _T
	29	[240]	GETTABLE 	R6 R6 K3 ; R6 := R6["brawlerPunch"]
	30	[240]	GETTABLE 	R6 R6 R4 ; R6 := R6[R4]
	31	[240]	GETTABLE 	R6 R6 K5 ; R6 := R6["pWindow"]
	32	[240]	CALL     	R5 2 2 ; R5 := R5(R6)
	33	[240]	TEST     	R5 1 ; if R5 then PC := 45
	34	[240]	JMP      	45 ; PC := 45
	35	[241]	GETGLOBAL	R5 K2 ; R5 := _T
	36	[241]	GETTABLE 	R5 R5 K3 ; R5 := R5["brawlerPunch"]
	37	[241]	GETTABLE 	R5 R5 R4 ; R5 := R5[R4]
	38	[241]	GETTABLE 	R5 R5 K5 ; R5 := R5["pWindow"]
	39	[241]	LT       	0 K6 R5 ; if 0.000000 >= R5 then PC := 45
	40	[241]	JMP      	45 ; PC := 45
	41	[243]	GETGLOBAL	R5 K2 ; R5 := _T
	42	[243]	GETTABLE 	R5 R5 K3 ; R5 := R5["brawlerPunch"]
	43	[243]	GETTABLE 	R5 R5 R4 ; R5 := R5[R4]
	44	[243]	GETTABLE 	R3 R5 K7 ; R3 := R5["pIndex"]
	45	[247]	ADD      	R3 R3 K8 ; R3 := R3 + 1.000000
	46	[250]	SELF     	R5 R1 K9 ; R6 := R1; R5 := R1[0xde321e6f]
	47	[250]	CALL     	R5 2 2 ; R5 := R5(R6)
	48	[250]	SELF     	R5 R5 K10 ; R6 := R5; R5 := R5[0xe9f54086]
	49	[250]	GETUPVAL 	R7 U1 ; R7 := U1
	50	[250]	LOADK    	R8 := 9.000000
	51	[250]	GETGLOBAL	R9 K12 ; R9 := 0x6687f6e0
	52	[250]	SELF     	R9 R9 K13 ; R10 := R9; R9 := R9[0xcde10c4a]
	53	[250]	CALL     	R9 2 0 ; R9,... := R9(R10)
	54	[250]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	55	[250]	SETUPVAL 	R5 U1 ; U1 := R5
	56	[252]	SUB      	R5 R3 K8 ; R5 := R3 - 1.000000
	57	[252]	GETGLOBAL	R6 K14 ; R6 := 0x8423963f
	58	[252]	LEN      	R6 R6 ; R6 := # R6
	59	[252]	MOD      	R5 R5 R6 ; R5 := R5 % R6
	60	[252]	ADD      	R5 R5 K8 ; R5 := R5 + 1.000000
	61	[253]	GETGLOBAL	R6 K14 ; R6 := 0x8423963f
	62	[253]	GETTABLE 	R6 R6 R5 ; R6 := R6[R5]
	63	[254]	SELF     	R7 R6 K15 ; R8 := R6; R7 := R6[0x11ccb9ff]
	64	[254]	GETGLOBAL	R9 K16 ; R9 := 0x0469f296
	65	[254]	LOADK    	R10 K17 ; R10 := "BrawlerPunchStart"
	66	[254]	CALL     	R9 2 0 ; R9,... := R9(R10)
	67	[254]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	68	[254]	SELF     	R8 R6 K18 ; R9 := R6; R8 := R6[0xf0267db4]
	69	[254]	CALL     	R8 2 2 ; R8 := R8(R9)
	70	[254]	MUL      	R7 R7 R8 ; R7 := R7 * R8
	71	[255]	GETUPVAL 	R8 U1 ; R8 := U1
	72	[255]	MUL      	R8 R7 R8 ; R8 := R7 * R8
	73	[257]	SELF     	R9 R1 K19 ; R10 := R1; R9 := R1[0x80846b00]
	74	[257]	LOADK    	R11 := 0.750000
	75	[257]	MOVE     	R12 R8 ; R12 := R8
	76	[257]	LOADK    	R13 := 2.000000
	77	[257]	OP_LOADBOOL	R14 0 0 ; R14 := false
	78	[257]	OP_LOADBOOL	R15 1 0 ; R15 := true
	79	[257]	CALL     	R9 7 2 ; R9 := R9(R10,R11,R12,R13,R14,R15)
	80	[258]	SELF     	R10 R1 K9 ; R11 := R1; R10 := R1[0xde321e6f]
	81	[258]	CALL     	R10 2 2 ; R10 := R10(R11)
	82	[258]	SELF     	R10 R10 K20 ; R11 := R10; R10 := R10[0x7c09e541]
	83	[258]	CALL     	R10 2 2 ; R10 := R10(R11)
	84	[260]	GETGLOBAL	R11 K1 ; R11 := 0x7b998233
	85	[260]	MOVE     	R12 R10 ; R12 := R10
	86	[260]	CALL     	R11 2 2 ; R11 := R11(R12)
	87	[261]	TEST     	R11 1 ; if R11 then PC := 115
	88	[261]	JMP      	115 ; PC := 115
	89	[261]	SELF     	R11 R10 K21 ; R12 := R10; R11 := R10[0xf2deaf69]
	90	[261]	GETGLOBAL	R13 K22 ; R13 := gBaseAvatarType
	91	[261]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	92	[261]	TEST     	R11 0 ; if not R11 then PC := 115
	93	[261]	JMP      	115 ; PC := 115
	94	[262]	SELF     	R11 R1 K23 ; R12 := R1; R11 := R1[0xee0bc178]
	95	[262]	MOVE     	R13 R10 ; R13 := R10
	96	[262]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	97	[262]	TEST     	R11 1 ; if R11 then PC := 115
	98	[262]	JMP      	115 ; PC := 115
	99	[263]	SELF     	R11 R10 K24 ; R12 := R10; R11 := R10[0xc4dff581]
	100	[263]	LOADK    	R13 := 0.000000
	101	[263]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	102	[263]	TEST     	R11 1 ; if R11 then PC := 115
	103	[263]	JMP      	115 ; PC := 115
	104	[265]	LEN      	R11 R9 ; R11 := # R9
	105	[265]	EQ       	0 R11 K6 ; if R11 ~= 0.000000 then PC := 109
	106	[265]	JMP      	109 ; PC := 109
	107	[266]	NEWTABLE 	R11 0 0 ; R11 := {}
	108	[266]	MOVE     	R9 R11 ; R9 := R11
	109	[268]	GETGLOBAL	R11 K26 ; R11 := 0x33bdd652
	110	[268]	GETTABLE 	R11 R11 K27 ; R11 := R11[0x23d5322f]
	111	[268]	MOVE     	R12 R9 ; R12 := R9
	112	[268]	LOADK    	R13 := 1.000000
	113	[268]	MOVE     	R14 R10 ; R14 := R10
	114	[268]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	115	[271]	LEN      	R11 R9 ; R11 := # R9
	116	[271]	EQ       	0 R11 K6 ; if R11 ~= 0.000000 then PC := 125
	117	[271]	JMP      	125 ; PC := 125
	118	[272]	SELF     	R11 R1 K28 ; R12 := R1; R11 := R1[0xd7091d77]
	119	[272]	GETGLOBAL	R13 K16 ; R13 := 0x0469f296
	120	[272]	LOADK    	R14 K29 ; R14 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
	121	[272]	CALL     	R13 2 0 ; R13,... := R13(R14)
	122	[272]	CALL     	R11 0 1 ; R11(R12,...)
	123	[273]	OP_LOADBOOL	R11 0 0 ; R11 := false
	124	[273]	RETURN   	R11 2 ; return R11 
	125	[276]	NEWTABLE 	R11 0 0 ; R11 := {}
	126	[277]	SELF     	R12 R1 K30 ; R13 := R1; R12 := R1[0xd1586535]
	127	[277]	CALL     	R12 2 2 ; R12 := R12(R13)
	128	[278]	GETGLOBAL	R13 K31 ; R13 := 0xf6c6e505
	129	[278]	SELF     	R14 R1 K32 ; R15 := R1; R14 := R1[0xeea7f8c4]
	130	[278]	CALL     	R14 2 0 ; R14,... := R14(R15)
	131	[278]	CALL     	R13 0 2 ; R13 := R13(R14,...)
	132	[279]	GETGLOBAL	R14 K33 ; R14 := 0xc8802016
	133	[279]	MOVE     	R15 R9 ; R15 := R9
	134	[279]	CALL     	R14 2 4 ; R14,R15,R16 := R14(R15)
	135	[279]	JMP      	174 ; PC := 174
	136	[282]	SELF     	R19 R18 K34 ; R20 := R18; R19 := R18[0x2047cfe7]
	137	[282]	CALL     	R19 2 2 ; R19 := R19(R20)
	138	[282]	TEST     	R19 1 ; if R19 then PC := 174
	139	[282]	JMP      	174 ; PC := 174
	140	[283]	SELF     	R19 R18 K24 ; R20 := R18; R19 := R18[0xc4dff581]
	141	[283]	LOADK    	R21 := 0.000000
	142	[283]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	143	[283]	TEST     	R19 1 ; if R19 then PC := 174
	144	[283]	JMP      	174 ; PC := 174
	145	[284]	GETGLOBAL	R19 K35 ; R19 := 0x4fd57545
	146	[284]	SELF     	R20 R18 K36 ; R21 := R18; R20 := R18[0xf6ebd926]
	147	[284]	CALL     	R20 2 2 ; R20 := R20(R21)
	148	[284]	SUB      	R20 R20 R12 ; R20 := R20 - R12
	149	[284]	MOVE     	R21 R13 ; R21 := R13
	150	[284]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	151	[284]	LT       	0 K6 R19 ; if 0.000000 >= R19 then PC := 174
	152	[284]	JMP      	174 ; PC := 174
	153	[286]	SELF     	R19 R18 K37 ; R20 := R18; R19 := R18[0xb3ed31dd]
	154	[286]	CALL     	R19 2 2 ; R19 := R19(R20)
	155	[287]	GETGLOBAL	R20 K1 ; R20 := 0x7b998233
	156	[287]	MOVE     	R21 R19 ; R21 := R19
	157	[287]	CALL     	R20 2 2 ; R20 := R20(R21)
	158	[287]	TEST     	R20 1 ; if R20 then PC := 169
	159	[287]	JMP      	169 ; PC := 169
	160	[287]	SELF     	R20 R19 K38 ; R21 := R19; R20 := R19[0x57f9ebec]
	161	[287]	CALL     	R20 2 2 ; R20 := R20(R21)
	162	[287]	TEST     	R20 0 ; if not R20 then PC := 174
	163	[287]	JMP      	174 ; PC := 174
	164	[287]	GETUPVAL 	R20 U2 ; R20 := U2
	165	[287]	MOVE     	R21 R18 ; R21 := R18
	166	[287]	CALL     	R20 2 2 ; R20 := R20(R21)
	167	[287]	TEST     	R20 0 ; if not R20 then PC := 174
	168	[287]	JMP      	174 ; PC := 174
	169	[288]	GETGLOBAL	R20 K26 ; R20 := 0x33bdd652
	170	[288]	GETTABLE 	R20 R20 K27 ; R20 := R20[0x23d5322f]
	171	[288]	MOVE     	R21 R11 ; R21 := R11
	172	[288]	MOVE     	R22 R18 ; R22 := R18
	173	[288]	CALL     	R20 3 1 ; R20(R21,R22)
	174	[279]	TFORLOOP 	R14 2 ; R17,R18 := R14(R15,R16); if R17 ~= nil then begin PC = 136; R16 := R17 end
	175	[290]	JMP      	136 ; PC := 136
	176	[293]	LEN      	R20 R11 ; R20 := # R11
	177	[293]	EQ       	0 R20 K6 ; if R20 ~= 0.000000 then PC := 186
	178	[293]	JMP      	186 ; PC := 186
	179	[294]	SELF     	R20 R1 K28 ; R21 := R1; R20 := R1[0xd7091d77]
	180	[294]	GETGLOBAL	R22 K16 ; R22 := 0x0469f296
	181	[294]	LOADK    	R23 K29 ; R23 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
	182	[294]	CALL     	R22 2 0 ; R22,... := R22(R23)
	183	[294]	CALL     	R20 0 1 ; R20(R21,...)
	184	[295]	OP_LOADBOOL	R20 0 0 ; R20 := false
	185	[295]	RETURN   	R20 2 ; return R20 
	186	[298]	LOADNIL  	R20 R20 ; R20 := nil
	187	[299]	GETGLOBAL	R21 K33 ; R21 := 0xc8802016
	188	[299]	MOVE     	R22 R11 ; R22 := R11
	189	[299]	CALL     	R21 2 4 ; R21,R22,R23 := R21(R22)
	190	[299]	JMP      	198 ; PC := 198
	191	[300]	SELF     	R26 R25 K39 ; R27 := R25; R26 := R25[0x1f420a3a]
	192	[300]	MOVE     	R28 R12 ; R28 := R12
	193	[300]	CALL     	R26 3 2 ; R26 := R26(R27,R28)
	194	[301]	LE       	0 R26 R8 ; if R26 > R8 then PC := 198
	195	[301]	JMP      	198 ; PC := 198
	196	[302]	MOVE     	R20 R25 ; R20 := R25
	197	[303]	JMP      	200 ; PC := 200
	198	[299]	TFORLOOP 	R21 2 ; R24,R25 := R21(R22,R23); if R24 ~= nil then begin PC = 191; R23 := R24 end
	199	[304]	JMP      	191 ; PC := 191
	200	[307]	EQ       	0 R20 K40 ; if R20 ~= nil then PC := 209
	201	[307]	JMP      	209 ; PC := 209
	202	[308]	SELF     	R27 R1 K28 ; R28 := R1; R27 := R1[0xd7091d77]
	203	[308]	GETGLOBAL	R29 K16 ; R29 := 0x0469f296
	204	[308]	LOADK    	R30 K41 ; R30 := "/Lotus/Language/Game/AbilityErrorOutOfRange"
	205	[308]	CALL     	R29 2 0 ; R29,... := R29(R30)
	206	[308]	CALL     	R27 0 1 ; R27(R28,...)
	207	[309]	OP_LOADBOOL	R27 0 0 ; R27 := false
	208	[309]	RETURN   	R27 2 ; return R27 
	209	[312]	LOADK    	R27 := 4.000000
	210	[313]	GETGLOBAL	R28 K42 ; R28 := 0xa421af95
	211	[313]	CALL     	R28 1 2 ; R28 := R28()
	212	[314]	GETGLOBAL	R29 K43 ; R29 := 0x89326c93
	213	[314]	SELF     	R29 R29 K44 ; R30 := R29; R29 := R29[0xfb8b8d10]
	214	[314]	SELF     	R31 R1 K45 ; R32 := R1; R31 := R1[0xef8e8f7f]
	215	[314]	CALL     	R31 2 2 ; R31 := R31(R32)
	216	[314]	SELF     	R32 R20 K45 ; R33 := R20; R32 := R20[0xef8e8f7f]
	217	[314]	CALL     	R32 2 2 ; R32 := R32(R33)
	218	[314]	LOADK    	R33 K46 ; R33 := 0.100000
	219	[314]	MOVE     	R34 R1 ; R34 := R1
	220	[314]	MOVE     	R35 R28 ; R35 := R28
	221	[314]	OP_LOADBOOL	R36 1 0 ; R36 := true
	222	[314]	CALL     	R29 8 2 ; R29 := R29(R30,R31,R32,R33,R34,R35,R36)
	223	[315]	GETGLOBAL	R30 K1 ; R30 := 0x7b998233
	224	[315]	MOVE     	R31 R29 ; R31 := R29
	225	[315]	CALL     	R30 2 2 ; R30 := R30(R31)
	226	[315]	TEST     	R30 1 ; if R30 then PC := 242
	227	[315]	JMP      	242 ; PC := 242
	228	[315]	EQ       	1 R29 R20 ; if R29 == R20 then PC := 242
	229	[315]	JMP      	242 ; PC := 242
	230	[315]	SELF     	R30 R20 K39 ; R31 := R20; R30 := R20[0x1f420a3a]
	231	[315]	MOVE     	R32 R28 ; R32 := R28
	232	[315]	CALL     	R30 3 2 ; R30 := R30(R31,R32)
	233	[315]	LT       	0 R27 R30 ; if R27 >= R30 then PC := 242
	234	[315]	JMP      	242 ; PC := 242
	235	[317]	SELF     	R30 R1 K28 ; R31 := R1; R30 := R1[0xd7091d77]
	236	[317]	GETGLOBAL	R32 K16 ; R32 := 0x0469f296
	237	[317]	LOADK    	R33 K47 ; R33 := "/Lotus/Language/Game/AbilityErrorTargetObstructed"
	238	[317]	CALL     	R32 2 0 ; R32,... := R32(R33)
	239	[317]	CALL     	R30 0 1 ; R30(R31,...)
	240	[318]	OP_LOADBOOL	R30 0 0 ; R30 := false
	241	[318]	RETURN   	R30 2 ; return R30 
	242	[321]	SELF     	R30 R0 K48 ; R31 := R0; R30 := R0[0x48d05257]
	243	[321]	MOVE     	R32 R20 ; R32 := R20
	244	[321]	CALL     	R30 3 1 ; R30(R31,R32)
	245	[324]	SELF     	R30 R0 K49 ; R31 := R0; R30 := R0[0x8baf261c]
	246	[324]	GETGLOBAL	R32 K42 ; R32 := 0xa421af95
	247	[324]	MOVE     	R33 R3 ; R33 := R3
	248	[324]	LOADK    	R34 := 0.000000
	249	[324]	LOADK    	R35 := 0.000000
	250	[324]	CALL     	R32 4 0 ; R32,... := R32(R33,R34,R35)
	251	[324]	CALL     	R30 0 1 ; R30(R31,...)
	252	[326]	OP_LOADBOOL	R30 1 0 ; R30 := true
	253	[326]	RETURN   	R30 2 ; return R30 
	254	[327]	RETURN   	R0 1 ; return 

function #11 <?:329,341> (28 instructions, 112 bytes at 0000021126976B20)
2 params, 6 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[330]	SELF     	R2 R1 K0 ; R3 := R1; R2 := R1[0xfa9e477f]
	2	[330]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[330]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xa39bb54b]
	4	[330]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[331]	GETTABLE 	R3 R2 K2 ; R3 := R2["visible"]
	6	[331]	TEST     	R3 0 ; if not R3 then PC := 26
	7	[331]	JMP      	26 ; PC := 26
	8	[332]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	9	[332]	GETTABLE 	R4 R2 K4 ; R4 := R2["avatar"]
	10	[332]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[332]	TEST     	R3 1 ; if R3 then PC := 26
	12	[332]	JMP      	26 ; PC := 26
	13	[333]	GETTABLE 	R3 R2 K4 ; R3 := R2["avatar"]
	14	[333]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x73901acf]
	15	[333]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[333]	TEST     	R3 1 ; if R3 then PC := 26
	17	[333]	JMP      	26 ; PC := 26
	18	[334]	GETTABLE 	R3 R2 K6 ; R3 := R2["distanceToTarget"]
	19	[334]	LT       	0 R3 K7 ; if R3 >= 12.000000 then PC := 26
	20	[334]	JMP      	26 ; PC := 26
	21	[336]	SELF     	R3 R0 K8 ; R4 := R0; R3 := R0[0x48d05257]
	22	[336]	GETTABLE 	R5 R2 K4 ; R5 := R2["avatar"]
	23	[336]	CALL     	R3 3 1 ; R3(R4,R5)
	24	[337]	LOADK    	R3 := 0.500000
	25	[337]	RETURN   	R3 2 ; return R3 
	26	[340]	LOADK    	R3 := 0.000000
	27	[340]	RETURN   	R3 2 ; return R3 
	28	[341]	RETURN   	R0 1 ; return 

function #12 <?:343,368> (71 instructions, 284 bytes at 000002112013FDA0)
2 params, 9 slots, 2 upvalues, 0 locals, 9 constants, 0 functions
	1	[344]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0x1ac1655c]
	2	[344]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[345]	TEST     	R1 0 ; if not R1 then PC := 40
	4	[345]	JMP      	40 ; PC := 40
	5	[346]	GETUPVAL 	R3 U0 ; R3 := U0
	6	[346]	GETTABLE 	R3 R3 K1 ; R3 := R3[0x32316a21]
	7	[346]	CALL     	R3 1 2 ; R3 := R3()
	8	[346]	TEST     	R3 1 ; if R3 then PC := 16
	9	[346]	JMP      	16 ; PC := 16
	10	[347]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0xa383de31]
	11	[347]	GETUPVAL 	R5 U1 ; R5 := U1
	12	[347]	LOADK    	R6 := 25.000000
	13	[347]	LOADK    	R7 := 6.000000
	14	[347]	LOADK    	R8 := 0.000000
	15	[347]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	16	[349]	SELF     	R3 R2 K4 ; R4 := R2; R3 := R2[0x857557de]
	17	[349]	GETUPVAL 	R5 U1 ; R5 := U1
	18	[349]	CALL     	R3 3 1 ; R3(R4,R5)
	19	[351]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0xaa0faa2c]
	20	[351]	LOADK    	R5 := 0.000000
	21	[351]	GETUPVAL 	R6 U1 ; R6 := U1
	22	[351]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	23	[352]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0xaa0faa2c]
	24	[352]	LOADK    	R5 := 3.000000
	25	[352]	GETUPVAL 	R6 U1 ; R6 := U1
	26	[352]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	27	[353]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0xaa0faa2c]
	28	[353]	LOADK    	R5 := 5.000000
	29	[353]	GETUPVAL 	R6 U1 ; R6 := U1
	30	[353]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	31	[354]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0xaa0faa2c]
	32	[354]	LOADK    	R5 := 6.000000
	33	[354]	GETUPVAL 	R6 U1 ; R6 := U1
	34	[354]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	35	[355]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0xaa0faa2c]
	36	[355]	LOADK    	R5 := 9.000000
	37	[355]	GETUPVAL 	R6 U1 ; R6 := U1
	38	[355]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	39	[355]	JMP      	71 ; PC := 71
	40	[357]	GETUPVAL 	R3 U0 ; R3 := U0
	41	[357]	GETTABLE 	R3 R3 K1 ; R3 := R3[0x32316a21]
	42	[357]	CALL     	R3 1 2 ; R3 := R3()
	43	[357]	TEST     	R3 1 ; if R3 then PC := 48
	44	[357]	JMP      	48 ; PC := 48
	45	[358]	SELF     	R3 R2 K6 ; R4 := R2; R3 := R2[0x8e3e343e]
	46	[358]	GETUPVAL 	R5 U1 ; R5 := U1
	47	[358]	CALL     	R3 3 1 ; R3(R4,R5)
	48	[360]	SELF     	R3 R2 K7 ; R4 := R2; R3 := R2[0x571105c9]
	49	[360]	GETUPVAL 	R5 U1 ; R5 := U1
	50	[360]	CALL     	R3 3 1 ; R3(R4,R5)
	51	[362]	SELF     	R3 R2 K8 ; R4 := R2; R3 := R2[0x0f68c2b7]
	52	[362]	LOADK    	R5 := 0.000000
	53	[362]	GETUPVAL 	R6 U1 ; R6 := U1
	54	[362]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	55	[363]	SELF     	R3 R2 K8 ; R4 := R2; R3 := R2[0x0f68c2b7]
	56	[363]	LOADK    	R5 := 3.000000
	57	[363]	GETUPVAL 	R6 U1 ; R6 := U1
	58	[363]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	59	[364]	SELF     	R3 R2 K8 ; R4 := R2; R3 := R2[0x0f68c2b7]
	60	[364]	LOADK    	R5 := 5.000000
	61	[364]	GETUPVAL 	R6 U1 ; R6 := U1
	62	[364]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	63	[365]	SELF     	R3 R2 K8 ; R4 := R2; R3 := R2[0x0f68c2b7]
	64	[365]	LOADK    	R5 := 6.000000
	65	[365]	GETUPVAL 	R6 U1 ; R6 := U1
	66	[365]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	67	[366]	SELF     	R3 R2 K8 ; R4 := R2; R3 := R2[0x0f68c2b7]
	68	[366]	LOADK    	R5 := 9.000000
	69	[366]	GETUPVAL 	R6 U1 ; R6 := U1
	70	[366]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	71	[368]	RETURN   	R0 1 ; return 

function #13 <?:370,624> (696 instructions, 2784 bytes at 0000021120140130)
5 params, 55 slots, 20 upvalues, 0 locals, 139 constants, 0 functions
	1	[371]	GETTABLE 	R5 R4 K0 ; R5 := R4["x"]
	2	[371]	SUB      	R5 R5 K1 ; R5 := R5 - 1.000000
	3	[371]	GETGLOBAL	R6 K2 ; R6 := 0x8423963f
	4	[371]	LEN      	R6 R6 ; R6 := # R6
	5	[371]	MOD      	R5 R5 R6 ; R5 := R5 % R6
	6	[371]	ADD      	R5 R5 K1 ; R5 := R5 + 1.000000
	7	[372]	GETGLOBAL	R6 K3 ; R6 := 0x5bced4c4
	8	[372]	GETTABLE 	R6 R6 K4 ; R6 := R6[0xac1b386a]
	9	[372]	GETTABLE 	R7 R4 K0 ; R7 := R4["x"]
	10	[372]	GETUPVAL 	R8 U0 ; R8 := U0
	11	[372]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	12	[373]	GETGLOBAL	R7 K3 ; R7 := 0x5bced4c4
	13	[373]	GETTABLE 	R7 R7 K5 ; R7 := R7[0xa40531d8]
	14	[373]	GETUPVAL 	R8 U1 ; R8 := U1
	15	[373]	SUB      	R9 R6 K1 ; R9 := R6 - 1.000000
	16	[373]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	17	[374]	SELF     	R8 R1 K6 ; R9 := R1; R8 := R1[0x388577d5]
	18	[374]	CALL     	R8 2 2 ; R8 := R8(R9)
	19	[377]	GETGLOBAL	R9 K7 ; R9 := 0x6687f6e0
	20	[377]	SELF     	R9 R9 K8 ; R10 := R9; R9 := R9[0xcde10c4a]
	21	[377]	CALL     	R9 2 2 ; R9 := R9(R10)
	22	[378]	GETGLOBAL	R10 K9 ; R10 := 0xb009bbc6
	23	[378]	MOVE     	R11 R9 ; R11 := R9
	24	[378]	CALL     	R10 2 2 ; R10 := R10(R11)
	25	[378]	SELF     	R10 R10 K10 ; R11 := R10; R10 := R10[0x7e627183]
	26	[378]	OP_LOADBOOL	R12 0 0 ; R12 := false
	27	[378]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	28	[379]	SELF     	R11 R1 K11 ; R12 := R1; R11 := R1[0x35844cf2]
	29	[379]	CALL     	R11 2 2 ; R11 := R11(R12)
	30	[379]	TEST     	R11 0 ; if not R11 then PC := 67
	31	[379]	JMP      	67 ; PC := 67
	32	[380]	LOADK    	R11 := 0.000000
	33	[381]	GETUPVAL 	R12 U2 ; R12 := U2
	34	[381]	GETTABLE 	R12 R12 K12 ; R12 := R12[0x32316a21]
	35	[381]	CALL     	R12 1 2 ; R12 := R12()
	36	[381]	TEST     	R12 1 ; if R12 then PC := 45
	37	[381]	JMP      	45 ; PC := 45
	38	[382]	GETGLOBAL	R12 K3 ; R12 := 0x5bced4c4
	39	[382]	GETTABLE 	R12 R12 K5 ; R12 := R12[0xa40531d8]
	40	[382]	GETUPVAL 	R13 U3 ; R13 := U3
	41	[382]	SUB      	R14 R6 K1 ; R14 := R6 - 1.000000
	42	[382]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	43	[382]	MOVE     	R11 R12 ; R11 := R12
	44	[382]	JMP      	51 ; PC := 51
	45	[384]	GETGLOBAL	R12 K3 ; R12 := 0x5bced4c4
	46	[384]	GETTABLE 	R12 R12 K5 ; R12 := R12[0xa40531d8]
	47	[384]	GETUPVAL 	R13 U4 ; R13 := U4
	48	[384]	SUB      	R14 R6 K1 ; R14 := R6 - 1.000000
	49	[384]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	50	[384]	MOVE     	R11 R12 ; R11 := R12
	51	[387]	GETGLOBAL	R12 K3 ; R12 := 0x5bced4c4
	52	[387]	GETTABLE 	R12 R12 K13 ; R12 := R12[0x55f27c30]
	53	[387]	MUL      	R13 R10 R11 ; R13 := R10 * R11
	54	[387]	ADD      	R13 R13 K14 ; R13 := R13 + 0.500000
	55	[387]	CALL     	R12 2 2 ; R12 := R12(R13)
	56	[387]	MOVE     	R10 R12 ; R10 := R12
	57	[388]	GETGLOBAL	R12 K7 ; R12 := 0x6687f6e0
	58	[388]	SELF     	R12 R12 K10 ; R13 := R12; R12 := R12[0x7e627183]
	59	[388]	OP_LOADBOOL	R14 0 0 ; R14 := false
	60	[388]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	61	[388]	LT       	0 R10 R12 ; if R10 >= R12 then PC := 67
	62	[388]	JMP      	67 ; PC := 67
	63	[389]	GETGLOBAL	R12 K7 ; R12 := 0x6687f6e0
	64	[389]	SELF     	R12 R12 K15 ; R13 := R12; R12 := R12[0x3a147087]
	65	[389]	MOVE     	R14 R10 ; R14 := R10
	66	[389]	CALL     	R12 3 1 ; R12(R13,R14)
	67	[393]	SELF     	R12 R1 K16 ; R13 := R1; R12 := R1[0x020d4331]
	68	[393]	CALL     	R12 2 2 ; R12 := R12(R13)
	69	[394]	SELF     	R13 R12 K17 ; R14 := R12; R13 := R12[0x553549e8]
	70	[394]	SELF     	R15 R1 K18 ; R16 := R1; R15 := R1[0xeea7f8c4]
	71	[394]	CALL     	R15 2 0 ; R15,... := R15(R16)
	72	[394]	CALL     	R13 0 1 ; R13(R14,...)
	73	[396]	GETUPVAL 	R13 U5 ; R13 := U5
	74	[396]	MOVE     	R14 R3 ; R14 := R3
	75	[396]	CALL     	R13 2 1 ; R13(R14)
	76	[397]	GETUPVAL 	R13 U6 ; R13 := U6
	77	[397]	MOVE     	R14 R1 ; R14 := R1
	78	[397]	MOVE     	R15 R7 ; R15 := R7
	79	[397]	CALL     	R13 3 4 ; R13,R14,R15 := R13(R14,R15)
	80	[399]	SELF     	R16 R1 K19 ; R17 := R1; R16 := R1[0xde321e6f]
	81	[399]	CALL     	R16 2 2 ; R16 := R16(R17)
	82	[402]	SELF     	R17 R16 K20 ; R18 := R16; R17 := R16[0x54ba011d]
	83	[402]	MOVE     	R19 R13 ; R19 := R13
	84	[402]	LOADK    	R20 := 10.000000
	85	[402]	MOVE     	R21 R9 ; R21 := R9
	86	[402]	CALL     	R17 5 1 ; R17(R18,R19,R20,R21)
	87	[403]	SELF     	R17 R16 K22 ; R18 := R16; R17 := R16[0xe9f54086]
	88	[403]	GETUPVAL 	R19 U7 ; R19 := U7
	89	[403]	LOADK    	R20 := 9.000000
	90	[403]	MOVE     	R21 R9 ; R21 := R9
	91	[403]	CALL     	R17 5 2 ; R17 := R17(R18,R19,R20,R21)
	92	[403]	SETUPVAL 	R17 U7 ; U7 := R17
	93	[405]	GETGLOBAL	R17 K23 ; R17 := 0x89326c93
	94	[405]	SELF     	R17 R17 K24 ; R18 := R17; R17 := R17[0x18d05d30]
	95	[405]	CALL     	R17 2 2 ; R17 := R17(R18)
	96	[405]	TEST     	R17 0 ; if not R17 then PC := 129
	97	[405]	JMP      	129 ; PC := 129
	98	[406]	SELF     	R17 R0 K25 ; R18 := R0; R17 := R0[0x5063edc3]
	99	[406]	CALL     	R17 2 2 ; R17 := R17(R18)
	100	[407]	SELF     	R18 R0 K26 ; R19 := R0; R18 := R0[0x75ecaf0b]
	101	[407]	CALL     	R18 2 2 ; R18 := R18(R19)
	102	[408]	LT       	0 K27 R17 ; if 0.000000 >= R17 then PC := 129
	103	[408]	JMP      	129 ; PC := 129
	104	[408]	EQ       	0 R18 K1 ; if R18 ~= 1.000000 then PC := 129
	105	[408]	JMP      	129 ; PC := 129
	106	[409]	GETUPVAL 	R19 U8 ; R19 := U8
	107	[409]	MOVE     	R20 R17 ; R20 := R17
	108	[409]	MOVE     	R21 R18 ; R21 := R18
	109	[409]	CALL     	R19 3 1 ; R19(R20,R21)
	110	[410]	GETUPVAL 	R19 U9 ; R19 := U9
	111	[410]	MOVE     	R20 R1 ; R20 := R1
	112	[410]	MOVE     	R21 R18 ; R21 := R18
	113	[410]	CALL     	R19 3 4 ; R19,R20,R21 := R19(R20,R21)
	114	[412]	GETUPVAL 	R22 U10 ; R22 := U10
	115	[412]	GETTABLE 	R22 R22 K29 ; R22 := R22[0xf43af54f]
	116	[412]	MOVE     	R23 R0 ; R23 := R0
	117	[412]	GETGLOBAL	R24 K7 ; R24 := 0x6687f6e0
	118	[412]	NEWTABLE 	R25 0 3 ; R25 := {}
	119	[412]	SETTABLE 	R25 K30 R19 ; R25["augmentTrailDuration"] := R19
	120	[412]	SETTABLE 	R25 K31 R20 ; R25["augmentPetrifyRate"] := R20
	121	[412]	SETTABLE 	R25 K32 R21 ; R25["augmentPetrifyDuration"] := R21
	122	[412]	CALL     	R22 4 1 ; R22(R23,R24,R25)
	123	[413]	SELF     	R22 R1 K33 ; R23 := R1; R22 := R1[0xd5f7912b]
	124	[413]	GETGLOBAL	R24 K34 ; R24 := 0x0469f296
	125	[413]	LOADK    	R25 K35 ; R25 := "AugmentCreateTrail"
	126	[413]	CALL     	R24 2 2 ; R24 := R24(R25)
	127	[413]	OP_LOADBOOL	R25 0 0 ; R25 := false
	128	[413]	CALL     	R22 4 1 ; R22(R23,R24,R25)
	129	[417]	SELF     	R22 R1 K36 ; R23 := R1; R22 := R1[0xa5e492d4]
	130	[417]	CALL     	R22 2 2 ; R22 := R22(R23)
	131	[417]	TEST     	R22 1 ; if R22 then PC := 138
	132	[417]	JMP      	138 ; PC := 138
	133	[417]	GETGLOBAL	R22 K37 ; R22 := 0x7b998233
	134	[417]	SELF     	R23 R1 K38 ; R24 := R1; R23 := R1[0xfa9e477f]
	135	[417]	CALL     	R23 2 0 ; R23,... := R23(R24)
	136	[417]	CALL     	R22 0 2 ; R22 := R22(R23,...)
	137	[417]	NOT      	R22 R22 ; R22 := not R22
	138	[419]	GETUPVAL 	R23 U11 ; R23 := U11
	139	[419]	MOVE     	R24 R1 ; R24 := R1
	140	[419]	OP_LOADBOOL	R25 1 0 ; R25 := true
	141	[419]	CALL     	R23 3 1 ; R23(R24,R25)
	142	[420]	SELF     	R23 R16 K39 ; R24 := R16; R23 := R16[0x3b832566]
	143	[420]	OP_LOADBOOL	R25 0 0 ; R25 := false
	144	[420]	CALL     	R23 3 1 ; R23(R24,R25)
	145	[421]	SELF     	R23 R16 K40 ; R24 := R16; R23 := R16[0x6771a26f]
	146	[421]	CALL     	R23 2 1 ; R23(R24)
	147	[422]	GETGLOBAL	R23 K7 ; R23 := 0x6687f6e0
	148	[422]	SELF     	R23 R23 K41 ; R24 := R23; R23 := R23[0x855eb96d]
	149	[422]	GETUPVAL 	R25 U12 ; R25 := U12
	150	[422]	OP_LOADBOOL	R26 1 0 ; R26 := true
	151	[422]	CALL     	R23 4 1 ; R23(R24,R25,R26)
	152	[424]	GETGLOBAL	R23 K2 ; R23 := 0x8423963f
	153	[424]	GETTABLE 	R23 R23 R5 ; R23 := R23[R5]
	154	[425]	SELF     	R24 R1 K42 ; R25 := R1; R24 := R1[0x47901f07]
	155	[425]	GETGLOBAL	R26 K43 ; R26 := 0x71428591
	156	[425]	GETTABLE 	R26 R26 R5 ; R26 := R26[R5]
	157	[425]	GETGLOBAL	R27 K44 ; R27 := 0xfb16684c
	158	[425]	GETTABLE 	R27 R27 R5 ; R27 := R27[R5]
	159	[425]	GETGLOBAL	R28 K45 ; R28 := ZERO_VECTOR
	160	[425]	GETGLOBAL	R29 K46 ; R29 := ZERO_ROTATION
	161	[425]	MOVE     	R30 R0 ; R30 := R0
	162	[425]	CALL     	R24 7 1 ; R24(R25,R26,R27,R28,R29,R30)
	163	[426]	SELF     	R24 R0 K47 ; R25 := R0; R24 := R0[0x68b88e58]
	164	[426]	OP_LOADBOOL	R26 1 0 ; R26 := true
	165	[426]	CALL     	R24 3 1 ; R24(R25,R26)
	166	[427]	SELF     	R24 R23 K48 ; R25 := R23; R24 := R23[0x11ccb9ff]
	167	[427]	GETGLOBAL	R26 K34 ; R26 := 0x0469f296
	168	[427]	LOADK    	R27 K49 ; R27 := "BrawlerPunchStart"
	169	[427]	CALL     	R26 2 0 ; R26,... := R26(R27)
	170	[427]	CALL     	R24 0 2 ; R24 := R24(R25,...)
	171	[427]	SELF     	R25 R23 K50 ; R26 := R23; R25 := R23[0xf0267db4]
	172	[427]	CALL     	R25 2 2 ; R25 := R25(R26)
	173	[427]	MUL      	R24 R24 R25 ; R24 := R24 * R25
	174	[428]	MOVE     	R25 R24 ; R25 := R24
	175	[429]	SELF     	R26 R1 K51 ; R27 := R1; R26 := R1[0x7027c544]
	176	[429]	MOVE     	R28 R23 ; R28 := R23
	177	[429]	OP_LOADBOOL	R29 0 0 ; R29 := false
	178	[429]	LOADK    	R30 := 2.000000
	179	[429]	LOADK    	R31 := 1.000000
	180	[429]	OP_LOADBOOL	R32 0 0 ; R32 := false
	181	[429]	CALL     	R26 7 2 ; R26 := R26(R27,R28,R29,R30,R31,R32)
	182	[429]	SUB      	R26 R26 R24 ; R26 := R26 - R24
	183	[431]	SELF     	R27 R1 K36 ; R28 := R1; R27 := R1[0xa5e492d4]
	184	[431]	CALL     	R27 2 2 ; R27 := R27(R28)
	185	[431]	TEST     	R27 0 ; if not R27 then PC := 226
	186	[431]	JMP      	226 ; PC := 226
	187	[432]	GETGLOBAL	R27 K37 ; R27 := 0x7b998233
	188	[432]	GETGLOBAL	R28 K53 ; R28 := _T
	189	[432]	GETTABLE 	R28 R28 K54 ; R28 := R28["brawlerPunch"]
	190	[432]	GETTABLE 	R28 R28 R8 ; R28 := R28[R8]
	191	[432]	CALL     	R27 2 2 ; R27 := R27(R28)
	192	[432]	TEST     	R27 0 ; if not R27 then PC := 198
	193	[432]	JMP      	198 ; PC := 198
	194	[433]	GETGLOBAL	R27 K53 ; R27 := _T
	195	[433]	GETTABLE 	R27 R27 K54 ; R27 := R27["brawlerPunch"]
	196	[433]	NEWTABLE 	R28 0 0 ; R28 := {}
	197	[433]	SETTABLE 	R27 R8 R28 ; R27[R8] := R28
	198	[435]	GETGLOBAL	R27 K53 ; R27 := _T
	199	[435]	GETTABLE 	R27 R27 K54 ; R27 := R27["brawlerPunch"]
	200	[435]	NEWTABLE 	R28 0 5 ; R28 := {}
	201	[435]	GETTABLE 	R29 R4 K0 ; R29 := R4["x"]
	202	[435]	SETTABLE 	R28 K55 R29 ; R28["pIndex"] := R29
	203	[435]	SETTABLE 	R28 K56 R15 ; R28["pWindow"] := R15
	204	[435]	SETTABLE 	R28 K57 R15 ; R28["pWindowMax"] := R15
	205	[435]	SETTABLE 	R28 K58 K59 ; R28["pPaused"] := true
	206	[435]	GETGLOBAL	R29 K53 ; R29 := _T
	207	[435]	GETTABLE 	R29 R29 K54 ; R29 := R29["brawlerPunch"]
	208	[435]	GETTABLE 	R29 R29 R8 ; R29 := R29[R8]
	209	[435]	GETTABLE 	R29 R29 K60 ; R29 := R29["pCountingDown"]
	210	[435]	SETTABLE 	R28 K60 R29 ; R28["pCountingDown"] := R29
	211	[435]	SETTABLE 	R27 R8 R28 ; R27[R8] := R28
	212	[436]	SELF     	R27 R1 K33 ; R28 := R1; R27 := R1[0xd5f7912b]
	213	[436]	GETGLOBAL	R29 K34 ; R29 := 0x0469f296
	214	[436]	LOADK    	R30 K61 ; R30 := "WindowCountdown"
	215	[436]	CALL     	R29 2 2 ; R29 := R29(R30)
	216	[436]	OP_LOADBOOL	R30 0 0 ; R30 := false
	217	[436]	CALL     	R27 4 1 ; R27(R28,R29,R30)
	218	[438]	SELF     	R27 R1 K62 ; R28 := R1; R27 := R1[0xd3a01177]
	219	[438]	CALL     	R27 2 2 ; R27 := R27(R28)
	220	[439]	SELF     	R28 R27 K63 ; R29 := R27; R28 := R27[0x4011af5f]
	221	[439]	OP_LOADBOOL	R30 1 0 ; R30 := true
	222	[439]	CALL     	R28 3 1 ; R28(R29,R30)
	223	[440]	SELF     	R28 R27 K64 ; R29 := R27; R28 := R27[0x17e9bf45]
	224	[440]	OP_LOADBOOL	R30 0 0 ; R30 := false
	225	[440]	CALL     	R28 3 1 ; R28(R29,R30)
	226	[443]	GETGLOBAL	R28 K23 ; R28 := 0x89326c93
	227	[443]	SELF     	R28 R28 K65 ; R29 := R28; R28 := R28[0x7c1a0374]
	228	[443]	CALL     	R28 2 2 ; R28 := R28(R29)
	229	[443]	GETTABLE 	R28 R28 K66 ; R28 := R28["postProcess"]
	230	[444]	SELF     	R29 R1 K36 ; R30 := R1; R29 := R1[0xa5e492d4]
	231	[444]	CALL     	R29 2 2 ; R29 := R29(R30)
	232	[444]	TEST     	R29 0 ; if not R29 then PC := 237
	233	[444]	JMP      	237 ; PC := 237
	234	[445]	SELF     	R29 R28 K67 ; R30 := R28; R29 := R28[0xf038ec0b]
	235	[445]	GETUPVAL 	R31 U13 ; R31 := U13
	236	[445]	CALL     	R29 3 1 ; R29(R30,R31)
	237	[448]	TEST     	R22 0 ; if not R22 then PC := 351
	238	[448]	JMP      	351 ; PC := 351
	239	[448]	GETGLOBAL	R29 K37 ; R29 := 0x7b998233
	240	[448]	MOVE     	R30 R2 ; R30 := R2
	241	[448]	CALL     	R29 2 2 ; R29 := R29(R30)
	242	[448]	TEST     	R29 1 ; if R29 then PC := 351
	243	[448]	JMP      	351 ; PC := 351
	244	[449]	SELF     	R29 R2 K68 ; R30 := R2; R29 := R2[0xf6ebd926]
	245	[449]	CALL     	R29 2 2 ; R29 := R29(R30)
	246	[450]	LT       	0 K27 R24 ; if 0.000000 >= R24 then PC := 365
	247	[450]	JMP      	365 ; PC := 365
	248	[450]	GETGLOBAL	R30 K7 ; R30 := 0x6687f6e0
	249	[450]	SELF     	R30 R30 K69 ; R31 := R30; R30 := R30[0x30f46140]
	250	[450]	CALL     	R30 2 2 ; R30 := R30(R31)
	251	[450]	TEST     	R30 1 ; if R30 then PC := 365
	252	[450]	JMP      	365 ; PC := 365
	253	[451]	GETGLOBAL	R30 K37 ; R30 := 0x7b998233
	254	[451]	MOVE     	R31 R2 ; R31 := R2
	255	[451]	CALL     	R30 2 2 ; R30 := R30(R31)
	256	[451]	TEST     	R30 1 ; if R30 then PC := 293
	257	[451]	JMP      	293 ; PC := 293
	258	[451]	SELF     	R30 R2 K70 ; R31 := R2; R30 := R2[0x2047cfe7]
	259	[451]	CALL     	R30 2 2 ; R30 := R30(R31)
	260	[451]	TEST     	R30 1 ; if R30 then PC := 293
	261	[451]	JMP      	293 ; PC := 293
	262	[452]	SELF     	R30 R2 K71 ; R31 := R2; R30 := R2[0xb3ed31dd]
	263	[452]	CALL     	R30 2 2 ; R30 := R30(R31)
	264	[453]	GETGLOBAL	R31 K37 ; R31 := 0x7b998233
	265	[453]	MOVE     	R32 R30 ; R32 := R30
	266	[453]	CALL     	R31 2 2 ; R31 := R31(R32)
	267	[453]	TEST     	R31 0 ; if not R31 then PC := 273
	268	[453]	JMP      	273 ; PC := 273
	269	[454]	SELF     	R31 R2 K68 ; R32 := R2; R31 := R2[0xf6ebd926]
	270	[454]	CALL     	R31 2 2 ; R31 := R31(R32)
	271	[454]	MOVE     	R29 R31 ; R29 := R31
	272	[454]	JMP      	293 ; PC := 293
	273	[455]	SELF     	R31 R30 K72 ; R32 := R30; R31 := R30[0x57f9ebec]
	274	[455]	CALL     	R31 2 2 ; R31 := R31(R32)
	275	[455]	TEST     	R31 0 ; if not R31 then PC := 293
	276	[455]	JMP      	293 ; PC := 293
	277	[456]	SELF     	R31 R30 K73 ; R32 := R30; R31 := R30[0x4d59e604]
	278	[456]	CALL     	R31 2 2 ; R31 := R31(R32)
	279	[457]	GETGLOBAL	R32 K37 ; R32 := 0x7b998233
	280	[457]	MOVE     	R33 R31 ; R33 := R31
	281	[457]	CALL     	R32 2 2 ; R32 := R32(R33)
	282	[457]	TEST     	R32 1 ; if R32 then PC := 293
	283	[457]	JMP      	293 ; PC := 293
	284	[458]	SELF     	R32 R31 K74 ; R33 := R31; R32 := R31[0xd1586535]
	285	[458]	CALL     	R32 2 2 ; R32 := R32(R33)
	286	[458]	MOVE     	R29 R32 ; R29 := R32
	287	[459]	SELF     	R32 R31 K76 ; R33 := R31; R32 := R31[0x28e744cf]
	288	[459]	CALL     	R32 2 2 ; R32 := R32(R33)
	289	[459]	SELF     	R32 R32 K74 ; R33 := R32; R32 := R32[0xd1586535]
	290	[459]	CALL     	R32 2 2 ; R32 := R32(R33)
	291	[459]	GETTABLE 	R32 R32 K75 ; R32 := R32["y"]
	292	[459]	SETTABLE 	R29 K75 R32 ; R29["y"] := R32
	293	[464]	SELF     	R32 R1 K68 ; R33 := R1; R32 := R1[0xf6ebd926]
	294	[464]	CALL     	R32 2 2 ; R32 := R32(R33)
	295	[464]	SUB      	R32 R29 R32 ; R32 := R29 - R32
	296	[465]	GETGLOBAL	R33 K77 ; R33 := 0xae2294fa
	297	[465]	MOVE     	R34 R32 ; R34 := R32
	298	[465]	CALL     	R33 2 2 ; R33 := R33(R34)
	299	[466]	LT       	0 K78 R33 ; if 1.500000 >= R33 then PC := 330
	300	[466]	JMP      	330 ; PC := 330
	301	[467]	DIV      	R32 R32 R33 ; R32 := R32 / R33
	302	[469]	SELF     	R34 R12 K17 ; R35 := R12; R34 := R12[0x553549e8]
	303	[469]	GETGLOBAL	R36 K79 ; R36 := 0x00046924
	304	[469]	GETGLOBAL	R37 K80 ; R37 := 0x20b7f774
	305	[469]	GETGLOBAL	R38 K45 ; R38 := ZERO_VECTOR
	306	[469]	MOVE     	R39 R32 ; R39 := R32
	307	[469]	CALL     	R37 3 2 ; R37 := R37(R38,R39)
	308	[469]	GETTABLE 	R37 R37 K81 ; R37 := R37["heading"]
	309	[469]	LOADK    	R38 := 0.000000
	310	[469]	LOADK    	R39 := 0.000000
	311	[469]	CALL     	R36 4 0 ; R36,... := R36(R37,R38,R39)
	312	[469]	CALL     	R34 0 1 ; R34(R35,...)
	313	[470]	SELF     	R34 R12 K82 ; R35 := R12; R34 := R12[0xa3ff8243]
	314	[470]	GETUPVAL 	R36 U7 ; R36 := U7
	315	[470]	CALL     	R34 3 1 ; R34(R35,R36)
	316	[472]	LOADK    	R34 := 1.000000
	317	[473]	LT       	0 R33 K83 ; if R33 >= 5.000000 then PC := 320
	318	[473]	JMP      	320 ; PC := 320
	319	[474]	LOADK    	R34 := 0.500000
	320	[476]	SELF     	R35 R12 K84 ; R36 := R12; R35 := R12[0xcdadcd5d]
	321	[476]	GETGLOBAL	R37 K3 ; R37 := 0x5bced4c4
	322	[476]	GETTABLE 	R37 R37 K85 ; R37 := R37[0xb62ecfe0]
	323	[476]	GETUPVAL 	R38 U14 ; R38 := U14
	324	[476]	GETUPVAL 	R39 U7 ; R39 := U7
	325	[476]	MUL      	R39 R39 R34 ; R39 := R39 * R34
	326	[476]	CALL     	R37 3 2 ; R37 := R37(R38,R39)
	327	[476]	MUL      	R37 R32 R37 ; R37 := R32 * R37
	328	[476]	CALL     	R35 3 1 ; R35(R36,R37)
	329	[476]	JMP      	333 ; PC := 333
	330	[478]	SELF     	R35 R12 K84 ; R36 := R12; R35 := R12[0xcdadcd5d]
	331	[478]	GETGLOBAL	R37 K45 ; R37 := ZERO_VECTOR
	332	[478]	CALL     	R35 3 1 ; R35(R36,R37)
	333	[481]	GETGLOBAL	R35 K86 ; R35 := 0xcbd666e1
	334	[481]	LOADK    	R36 := 0.000000
	335	[481]	CALL     	R35 2 1 ; R35(R36)
	336	[482]	GETGLOBAL	R35 K87 ; R35 := 0x67652851
	337	[482]	CALL     	R35 1 2 ; R35 := R35()
	338	[482]	SUB      	R24 R24 R35 ; R24 := R24 - R35
	339	[483]	SELF     	R35 R1 K36 ; R36 := R1; R35 := R1[0xa5e492d4]
	340	[483]	CALL     	R35 2 2 ; R35 := R35(R36)
	341	[483]	TEST     	R35 0 ; if not R35 then PC := 246
	342	[483]	JMP      	246 ; PC := 246
	343	[484]	SELF     	R35 R28 K88 ; R36 := R28; R35 := R28[0xc7bdb630]
	344	[484]	GETUPVAL 	R37 U15 ; R37 := U15
	345	[484]	DIV      	R38 R24 R25 ; R38 := R24 / R25
	346	[484]	SUB      	R38 K1 R38 ; R38 := 1.000000 - R38
	347	[484]	MUL      	R37 R37 R38 ; R37 := R37 * R38
	348	[484]	CALL     	R35 3 1 ; R35(R36,R37)
	349	[485]	JMP      	246 ; PC := 246
	350	[486]	JMP      	365 ; PC := 365
	351	[488]	LT       	0 K27 R24 ; if 0.000000 >= R24 then PC := 365
	352	[488]	JMP      	365 ; PC := 365
	353	[488]	GETGLOBAL	R35 K7 ; R35 := 0x6687f6e0
	354	[488]	SELF     	R35 R35 K69 ; R36 := R35; R35 := R35[0x30f46140]
	355	[488]	CALL     	R35 2 2 ; R35 := R35(R36)
	356	[488]	TEST     	R35 1 ; if R35 then PC := 365
	357	[488]	JMP      	365 ; PC := 365
	358	[489]	GETGLOBAL	R35 K86 ; R35 := 0xcbd666e1
	359	[489]	LOADK    	R36 := 0.000000
	360	[489]	CALL     	R35 2 1 ; R35(R36)
	361	[490]	GETGLOBAL	R35 K87 ; R35 := 0x67652851
	362	[490]	CALL     	R35 1 2 ; R35 := R35()
	363	[490]	SUB      	R24 R24 R35 ; R24 := R24 - R35
	364	[490]	JMP      	351 ; PC := 351
	365	[494]	TEST     	R22 0 ; if not R22 then PC := 393
	366	[494]	JMP      	393 ; PC := 393
	367	[495]	GETGLOBAL	R35 K37 ; R35 := 0x7b998233
	368	[495]	MOVE     	R36 R2 ; R36 := R2
	369	[495]	CALL     	R35 2 2 ; R35 := R35(R36)
	370	[495]	TEST     	R35 1 ; if R35 then PC := 376
	371	[495]	JMP      	376 ; PC := 376
	372	[495]	SELF     	R35 R2 K70 ; R36 := R2; R35 := R2[0x2047cfe7]
	373	[495]	CALL     	R35 2 2 ; R35 := R35(R36)
	374	[495]	TEST     	R35 0 ; if not R35 then PC := 390
	375	[495]	JMP      	390 ; PC := 390
	376	[496]	GETGLOBAL	R35 K28 ; R35 := 0x6c97a788
	377	[496]	GETTABLE 	R35 R35 K89 ; R35 := R35[0x733fc736]
	378	[496]	OP_LOADBOOL	R36 1 0 ; R36 := true
	379	[496]	CALL     	R35 2 2 ; R35 := R35(R36)
	380	[497]	SELF     	R36 R35 K90 ; R37 := R35; R36 := R35[0x80925b98]
	381	[497]	MOVE     	R38 R10 ; R38 := R10
	382	[497]	CALL     	R36 3 1 ; R36(R37,R38)
	383	[498]	SELF     	R36 R0 K91 ; R37 := R0; R36 := R0[0x3cc932f9]
	384	[498]	GETGLOBAL	R38 K7 ; R38 := 0x6687f6e0
	385	[498]	GETGLOBAL	R39 K34 ; R39 := 0x0469f296
	386	[498]	LOADK    	R40 K92 ; R40 := "RefundEnergy"
	387	[498]	CALL     	R39 2 2 ; R39 := R39(R40)
	388	[498]	MOVE     	R40 R35 ; R40 := R35
	389	[498]	CALL     	R36 5 1 ; R36(R37,R38,R39,R40)
	390	[501]	SELF     	R36 R12 K84 ; R37 := R12; R36 := R12[0xcdadcd5d]
	391	[501]	GETGLOBAL	R38 K45 ; R38 := ZERO_VECTOR
	392	[501]	CALL     	R36 3 1 ; R36(R37,R38)
	393	[504]	GETGLOBAL	R36 K7 ; R36 := 0x6687f6e0
	394	[504]	SELF     	R36 R36 K69 ; R37 := R36; R36 := R36[0x30f46140]
	395	[504]	CALL     	R36 2 2 ; R36 := R36(R37)
	396	[504]	TEST     	R36 1 ; if R36 then PC := 554
	397	[504]	JMP      	554 ; PC := 554
	398	[505]	SELF     	R36 R16 K93 ; R37 := R16; R36 := R16[0xbb4a3d82]
	399	[505]	CALL     	R36 2 2 ; R36 := R36(R37)
	400	[506]	GETGLOBAL	R37 K37 ; R37 := 0x7b998233
	401	[506]	MOVE     	R38 R36 ; R38 := R36
	402	[506]	CALL     	R37 2 2 ; R37 := R37(R38)
	403	[506]	TEST     	R37 1 ; if R37 then PC := 438
	404	[506]	JMP      	438 ; PC := 438
	405	[507]	SELF     	R37 R36 K94 ; R38 := R36; R37 := R36[0x327f2778]
	406	[507]	CALL     	R37 2 2 ; R37 := R37(R38)
	407	[509]	TEST     	R22 0 ; if not R22 then PC := 427
	408	[509]	JMP      	427 ; PC := 427
	409	[510]	SELF     	R38 R13 K95 ; R39 := R13; R38 := R13[0x133d78e8]
	410	[510]	LOADK    	R40 := 2.000000
	411	[510]	SELF     	R41 R37 K96 ; R42 := R37; R41 := R37[0xdb875eba]
	412	[510]	CALL     	R41 2 2 ; R41 := R41(R42)
	413	[510]	GETUPVAL 	R42 U16 ; R42 := U16
	414	[510]	MUL      	R41 R41 R42 ; R41 := R41 * R42
	415	[510]	CALL     	R38 4 1 ; R38(R39,R40,R41)
	416	[511]	GETGLOBAL	R38 K52 ; R38 := 0x34291f5c
	417	[511]	GETTABLE 	R38 R38 K97 ; R38 := R38[0x30f5f791]
	418	[511]	CALL     	R38 1 2 ; R38 := R38()
	419	[511]	TEST     	R38 1 ; if R38 then PC := 427
	420	[511]	JMP      	427 ; PC := 427
	421	[512]	GETGLOBAL	R38 K52 ; R38 := 0x34291f5c
	422	[512]	GETTABLE 	R38 R38 K98 ; R38 := R38[0x7258f36f]
	423	[512]	SELF     	R39 R13 K99 ; R40 := R13; R39 := R13[0x838305de]
	424	[512]	CALL     	R39 2 0 ; R39,... := R39(R40)
	425	[512]	CALL     	R38 0 2 ; R38 := R38(R39,...)
	426	[512]	MOVE     	R13 R38 ; R13 := R38
	427	[516]	SELF     	R38 R37 K100 ; R39 := R37; R38 := R37[0xe4284917]
	428	[516]	CALL     	R38 2 2 ; R38 := R38(R39)
	429	[516]	TEST     	R38 1 ; if R38 then PC := 435
	430	[516]	JMP      	435 ; PC := 435
	431	[516]	SELF     	R38 R37 K101 ; R39 := R37; R38 := R37[0x0dbc672d]
	432	[516]	CALL     	R38 2 2 ; R38 := R38(R39)
	433	[516]	TEST     	R38 0 ; if not R38 then PC := 438
	434	[516]	JMP      	438 ; PC := 438
	435	[517]	SELF     	R38 R37 K102 ; R39 := R37; R38 := R37[0xaafb38fd]
	436	[517]	OP_LOADBOOL	R40 1 0 ; R40 := true
	437	[517]	CALL     	R38 3 1 ; R38(R39,R40)
	438	[521]	TEST     	R22 0 ; if not R22 then PC := 554
	439	[521]	JMP      	554 ; PC := 554
	440	[522]	GETGLOBAL	R38 K52 ; R38 := 0x34291f5c
	441	[522]	GETTABLE 	R38 R38 K103 ; R38 := R38[0x35c16153]
	442	[522]	CALL     	R38 1 2 ; R38 := R38()
	443	[523]	SELF     	R39 R38 K104 ; R40 := R38; R39 := R38[0xf326045f]
	444	[523]	MOVE     	R41 R13 ; R41 := R13
	445	[523]	CALL     	R39 3 1 ; R39(R40,R41)
	446	[524]	GETUPVAL 	R39 U17 ; R39 := U17
	447	[524]	SETTABLE 	R38 K105 R39 ; R38["baseProcChance"] := R39
	448	[525]	GETUPVAL 	R39 U18 ; R39 := U18
	449	[525]	SETTABLE 	R38 K106 R39 ; R38["criticalChance"] := R39
	450	[526]	GETUPVAL 	R39 U19 ; R39 := U19
	451	[526]	SETTABLE 	R38 K107 R39 ; R38["criticalMultiplier"] := R39
	452	[527]	SELF     	R39 R38 K108 ; R40 := R38; R39 := R38[0x1586e35e]
	453	[527]	LOADK    	R41 := 0.000000
	454	[527]	LOADK    	R42 := 1.000000
	455	[527]	CALL     	R39 4 1 ; R39(R40,R41,R42)
	456	[528]	SELF     	R39 R16 K93 ; R40 := R16; R39 := R16[0xbb4a3d82]
	457	[528]	CALL     	R39 2 2 ; R39 := R39(R40)
	458	[529]	GETGLOBAL	R40 K37 ; R40 := 0x7b998233
	459	[529]	MOVE     	R41 R39 ; R41 := R39
	460	[529]	CALL     	R40 2 2 ; R40 := R40(R41)
	461	[529]	TEST     	R40 1 ; if R40 then PC := 468
	462	[529]	JMP      	468 ; PC := 468
	463	[530]	SELF     	R40 R39 K94 ; R41 := R39; R40 := R39[0x327f2778]
	464	[530]	CALL     	R40 2 2 ; R40 := R40(R41)
	465	[530]	SELF     	R40 R40 K109 ; R41 := R40; R40 := R40[0xea8f8bda]
	466	[530]	MOVE     	R42 R38 ; R42 := R38
	467	[530]	CALL     	R40 3 1 ; R40(R41,R42)
	468	[533]	GETGLOBAL	R40 K110 ; R40 := 0x5db3ce80
	469	[533]	SELF     	R41 R1 K111 ; R42 := R1; R41 := R1[0x003c792f]
	470	[533]	GETGLOBAL	R43 K44 ; R43 := 0xfb16684c
	471	[533]	GETTABLE 	R43 R43 R5 ; R43 := R43[R5]
	472	[533]	CALL     	R41 3 2 ; R41 := R41(R42,R43)
	473	[533]	SELF     	R42 R1 K112 ; R43 := R1; R42 := R1[0xebfba9e4]
	474	[533]	CALL     	R42 2 2 ; R42 := R42(R43)
	475	[533]	LOADK    	R43 := 0.750000
	476	[533]	CALL     	R40 4 2 ; R40 := R40(R41,R42,R43)
	477	[534]	GETGLOBAL	R41 K52 ; R41 := 0x34291f5c
	478	[534]	GETTABLE 	R41 R41 K113 ; R41 := R41[0x5cb2adf8]
	479	[534]	CALL     	R41 1 2 ; R41 := R41()
	480	[535]	MUL      	R42 R14 R5 ; R42 := R14 * R5
	481	[535]	SETTABLE 	R41 K114 R42 ; R41[0xd3a01177] := R42
	482	[536]	SETTABLE 	R41 K115 K27 ; R41["fallOff"] := 0.000000
	483	[537]	SETTABLE 	R41 K116 K117 ; R41["checkForCover"] := false
	484	[538]	SETTABLE 	R41 K118 K119 ; R41["hitType"] := 3.000000
	485	[539]	SELF     	R42 R41 K120 ; R43 := R41; R42 := R41[0x618938f0]
	486	[539]	MOVE     	R44 R40 ; R44 := R40
	487	[539]	CALL     	R42 3 1 ; R42(R43,R44)
	488	[540]	SELF     	R42 R41 K121 ; R43 := R41; R42 := R41[0x86cd00cb]
	489	[540]	MOVE     	R44 R1 ; R44 := R1
	490	[540]	CALL     	R42 3 1 ; R42(R43,R44)
	491	[541]	SELF     	R42 R41 K122 ; R43 := R41; R42 := R41[0xf4dc3420]
	492	[541]	MOVE     	R44 R0 ; R44 := R0
	493	[541]	CALL     	R42 3 1 ; R42(R43,R44)
	494	[542]	SELF     	R42 R41 K123 ; R43 := R41; R42 := R41[0xcdb40c41]
	495	[542]	MUL      	R44 K124 R5 ; R44 := 700.000000 * R5
	496	[542]	CALL     	R42 3 1 ; R42(R43,R44)
	497	[543]	GETTABLE 	R42 R41 K125 ; R42 := R41["verticalImpulse"]
	498	[543]	ADD      	R42 R42 K126 ; R42 := R42 + 625.000000
	499	[543]	SETTABLE 	R41 K125 R42 ; R41[0x18d05d30] := R42
	500	[545]	GETGLOBAL	R42 K37 ; R42 := 0x7b998233
	501	[545]	MOVE     	R43 R2 ; R43 := R2
	502	[545]	CALL     	R42 2 2 ; R42 := R42(R43)
	503	[545]	TEST     	R42 1 ; if R42 then PC := 510
	504	[545]	JMP      	510 ; PC := 510
	505	[545]	SELF     	R42 R2 K127 ; R43 := R2; R42 := R2[0xc4dff581]
	506	[545]	LOADK    	R44 := 8.000000
	507	[545]	CALL     	R42 3 2 ; R42 := R42(R43,R44)
	508	[545]	TEST     	R42 1 ; if R42 then PC := 529
	509	[545]	JMP      	529 ; PC := 529
	510	[546]	LOADK    	R42 := 20.000000
	511	[547]	EQ       	0 R5 K1 ; if R5 ~= 1.000000 then PC := 522
	512	[547]	JMP      	522 ; PC := 522
	513	[548]	GETUPVAL 	R43 U2 ; R43 := U2
	514	[548]	GETTABLE 	R43 R43 K12 ; R43 := R43[0x32316a21]
	515	[548]	CALL     	R43 1 2 ; R43 := R43()
	516	[548]	TEST     	R43 1 ; if R43 then PC := 520
	517	[548]	JMP      	520 ; PC := 520
	518	[549]	LOADK    	R42 := 16.000000
	519	[549]	JMP      	525 ; PC := 525
	520	[551]	LOADK    	R42 := 17.000000
	521	[552]	JMP      	525 ; PC := 525
	522	[553]	EQ       	0 R5 K128 ; if R5 ~= 2.000000 then PC := 525
	523	[553]	JMP      	525 ; PC := 525
	524	[554]	LOADK    	R42 := 17.000000
	525	[557]	SELF     	R43 R41 K129 ; R44 := R41; R43 := R41[0xfc0e440a]
	526	[557]	MOVE     	R45 R42 ; R45 := R42
	527	[557]	OP_LOADBOOL	R46 1 0 ; R46 := true
	528	[557]	CALL     	R43 4 1 ; R43(R44,R45,R46)
	529	[560]	SELF     	R43 R41 K104 ; R44 := R41; R43 := R41[0xf326045f]
	530	[560]	SELF     	R45 R38 K130 ; R46 := R38; R45 := R38[0x022ce583]
	531	[560]	CALL     	R45 2 0 ; R45,... := R45(R46)
	532	[560]	CALL     	R43 0 1 ; R43(R44,...)
	533	[561]	GETTABLE 	R43 R38 K105 ; R43 := R38["baseProcChance"]
	534	[561]	SETTABLE 	R41 K105 R43 ; R41["baseProcChance"] := R43
	535	[562]	GETTABLE 	R43 R38 K106 ; R43 := R38["criticalChance"]
	536	[562]	SETTABLE 	R41 K106 R43 ; R41["criticalChance"] := R43
	537	[563]	GETTABLE 	R43 R38 K107 ; R43 := R38["criticalMultiplier"]
	538	[563]	SETTABLE 	R41 K107 R43 ; R41["criticalMultiplier"] := R43
	539	[564]	LOADK    	R43 := 0.000000
	540	[564]	LOADK    	R44 := 12.000000
	541	[564]	LOADK    	R45 := 1.000000
	542	[564]	FORPREP  	R43 549 ; R43 -= R45; PC := 549
	543	[565]	SELF     	R47 R41 K108 ; R48 := R41; R47 := R41[0x1586e35e]
	544	[565]	MOVE     	R49 R46 ; R49 := R46
	545	[565]	SELF     	R50 R38 K131 ; R51 := R38; R50 := R38[0x56b2aae2]
	546	[565]	MOVE     	R52 R46 ; R52 := R46
	547	[565]	CALL     	R50 3 0 ; R50,... := R50(R51,R52)
	548	[565]	CALL     	R47 0 1 ; R47(R48,...)
	549	[564]	FORLOOP  	R43 543 ; R43 += R45; if R43 <= R44 then begin PC := 543; R46 := R43 end
	550	[569]	GETGLOBAL	R47 K23 ; R47 := 0x89326c93
	551	[569]	SELF     	R47 R47 K132 ; R48 := R47; R47 := R47[0x97dcff30]
	552	[569]	MOVE     	R49 R41 ; R49 := R41
	553	[569]	CALL     	R47 3 1 ; R47(R48,R49)
	554	[573]	SELF     	R47 R1 K133 ; R48 := R1; R47 := R1[0x21b4c60e]
	555	[573]	LOADK    	R49 K134 ; R49 := "BrawlerPunchEnd"
	556	[573]	MOVE     	R50 R26 ; R50 := R26
	557	[573]	CALL     	R47 4 1 ; R47(R48,R49,R50)
	558	[575]	GETGLOBAL	R47 K23 ; R47 := 0x89326c93
	559	[575]	SELF     	R47 R47 K135 ; R48 := R47; R47 := R47[0x05909209]
	560	[575]	GETGLOBAL	R49 K136 ; R49 := 0x3d88b2f8
	561	[575]	SELF     	R50 R1 K111 ; R51 := R1; R50 := R1[0x003c792f]
	562	[575]	GETGLOBAL	R52 K44 ; R52 := 0xfb16684c
	563	[575]	GETTABLE 	R52 R52 R5 ; R52 := R52[R5]
	564	[575]	CALL     	R50 3 2 ; R50 := R50(R51,R52)
	565	[575]	GETGLOBAL	R51 K46 ; R51 := ZERO_ROTATION
	566	[575]	MOVE     	R52 R0 ; R52 := R0
	567	[575]	CALL     	R47 6 1 ; R47(R48,R49,R50,R51,R52)
	568	[576]	SELF     	R47 R0 K47 ; R48 := R0; R47 := R0[0x68b88e58]
	569	[576]	OP_LOADBOOL	R49 0 0 ; R49 := false
	570	[576]	CALL     	R47 3 1 ; R47(R48,R49)
	571	[578]	SELF     	R47 R0 K137 ; R48 := R0; R47 := R0[0x0d0482e0]
	572	[578]	CALL     	R47 2 1 ; R47(R48)
	573	[580]	SELF     	R47 R1 K11 ; R48 := R1; R47 := R1[0x35844cf2]
	574	[580]	CALL     	R47 2 2 ; R47 := R47(R48)
	575	[580]	TEST     	R47 0 ; if not R47 then PC := 639
	576	[580]	JMP      	639 ; PC := 639
	577	[581]	GETGLOBAL	R47 K3 ; R47 := 0x5bced4c4
	578	[581]	GETTABLE 	R47 R47 K4 ; R47 := R47[0xac1b386a]
	579	[581]	ADD      	R48 R6 K1 ; R48 := R6 + 1.000000
	580	[581]	GETUPVAL 	R49 U0 ; R49 := U0
	581	[581]	CALL     	R47 3 2 ; R47 := R47(R48,R49)
	582	[582]	LOADK    	R48 := 0.000000
	583	[583]	GETUPVAL 	R49 U2 ; R49 := U2
	584	[583]	GETTABLE 	R49 R49 K12 ; R49 := R49[0x32316a21]
	585	[583]	CALL     	R49 1 2 ; R49 := R49()
	586	[583]	TEST     	R49 1 ; if R49 then PC := 595
	587	[583]	JMP      	595 ; PC := 595
	588	[584]	GETGLOBAL	R49 K3 ; R49 := 0x5bced4c4
	589	[584]	GETTABLE 	R49 R49 K5 ; R49 := R49[0xa40531d8]
	590	[584]	GETUPVAL 	R50 U3 ; R50 := U3
	591	[584]	SUB      	R51 R47 K1 ; R51 := R47 - 1.000000
	592	[584]	CALL     	R49 3 2 ; R49 := R49(R50,R51)
	593	[584]	MOVE     	R48 R49 ; R48 := R49
	594	[584]	JMP      	601 ; PC := 601
	595	[586]	GETGLOBAL	R49 K3 ; R49 := 0x5bced4c4
	596	[586]	GETTABLE 	R49 R49 K5 ; R49 := R49[0xa40531d8]
	597	[586]	GETUPVAL 	R50 U4 ; R50 := U4
	598	[586]	SUB      	R51 R47 K1 ; R51 := R47 - 1.000000
	599	[586]	CALL     	R49 3 2 ; R49 := R49(R50,R51)
	600	[586]	MOVE     	R48 R49 ; R48 := R49
	601	[589]	GETGLOBAL	R49 K9 ; R49 := 0xb009bbc6
	602	[589]	MOVE     	R50 R9 ; R50 := R9
	603	[589]	CALL     	R49 2 2 ; R49 := R49(R50)
	604	[589]	SELF     	R49 R49 K10 ; R50 := R49; R49 := R49[0x7e627183]
	605	[589]	OP_LOADBOOL	R51 0 0 ; R51 := false
	606	[589]	CALL     	R49 3 2 ; R49 := R49(R50,R51)
	607	[589]	MOVE     	R10 R49 ; R10 := R49
	608	[590]	GETGLOBAL	R49 K3 ; R49 := 0x5bced4c4
	609	[590]	GETTABLE 	R49 R49 K13 ; R49 := R49[0x55f27c30]
	610	[590]	MUL      	R50 R10 R48 ; R50 := R10 * R48
	611	[590]	ADD      	R50 R50 K14 ; R50 := R50 + 0.500000
	612	[590]	CALL     	R49 2 2 ; R49 := R49(R50)
	613	[590]	MOVE     	R10 R49 ; R10 := R49
	614	[592]	GETGLOBAL	R49 K7 ; R49 := 0x6687f6e0
	615	[592]	SELF     	R49 R49 K10 ; R50 := R49; R49 := R49[0x7e627183]
	616	[592]	OP_LOADBOOL	R51 0 0 ; R51 := false
	617	[592]	CALL     	R49 3 2 ; R49 := R49(R50,R51)
	618	[592]	LT       	0 R10 R49 ; if R10 >= R49 then PC := 624
	619	[592]	JMP      	624 ; PC := 624
	620	[593]	GETGLOBAL	R49 K7 ; R49 := 0x6687f6e0
	621	[593]	SELF     	R49 R49 K15 ; R50 := R49; R49 := R49[0x3a147087]
	622	[593]	MOVE     	R51 R10 ; R51 := R10
	623	[593]	CALL     	R49 3 1 ; R49(R50,R51)
	624	[596]	SELF     	R49 R1 K36 ; R50 := R1; R49 := R1[0xa5e492d4]
	625	[596]	CALL     	R49 2 2 ; R49 := R49(R50)
	626	[596]	TEST     	R49 0 ; if not R49 then PC := 639
	627	[596]	JMP      	639 ; PC := 639
	628	[596]	GETGLOBAL	R49 K37 ; R49 := 0x7b998233
	629	[596]	GETGLOBAL	R50 K53 ; R50 := _T
	630	[596]	GETTABLE 	R50 R50 K54 ; R50 := R50["brawlerPunch"]
	631	[596]	GETTABLE 	R50 R50 R8 ; R50 := R50[R8]
	632	[596]	CALL     	R49 2 2 ; R49 := R49(R50)
	633	[596]	TEST     	R49 1 ; if R49 then PC := 639
	634	[596]	JMP      	639 ; PC := 639
	635	[597]	GETGLOBAL	R49 K53 ; R49 := _T
	636	[597]	GETTABLE 	R49 R49 K54 ; R49 := R49["brawlerPunch"]
	637	[597]	GETTABLE 	R49 R49 R8 ; R49 := R49[R8]
	638	[597]	SETTABLE 	R49 K58 K117 ; R49["pPaused"] := false
	639	[601]	MOVE     	R26 R15 ; R26 := R15
	640	[603]	OP_LOADBOOL	R49 0 0 ; R49 := false
	641	[604]	LT       	0 K27 R26 ; if 0.000000 >= R26 then PC := 696
	642	[604]	JMP      	696 ; PC := 696
	643	[604]	GETGLOBAL	R50 K37 ; R50 := 0x7b998233
	644	[604]	MOVE     	R51 R1 ; R51 := R1
	645	[604]	CALL     	R50 2 2 ; R50 := R50(R51)
	646	[604]	TEST     	R50 1 ; if R50 then PC := 696
	647	[604]	JMP      	696 ; PC := 696
	648	[605]	TEST     	R49 1 ; if R49 then PC := 680
	649	[605]	JMP      	680 ; PC := 680
	650	[605]	SELF     	R50 R1 K138 ; R51 := R1; R50 := R1[0x16e0b3da]
	651	[605]	MOVE     	R52 R23 ; R52 := R23
	652	[605]	CALL     	R50 3 2 ; R50 := R50(R51,R52)
	653	[605]	TEST     	R50 1 ; if R50 then PC := 680
	654	[605]	JMP      	680 ; PC := 680
	655	[606]	SELF     	R50 R1 K36 ; R51 := R1; R50 := R1[0xa5e492d4]
	656	[606]	CALL     	R50 2 2 ; R50 := R50(R51)
	657	[606]	TEST     	R50 0 ; if not R50 then PC := 667
	658	[606]	JMP      	667 ; PC := 667
	659	[607]	SELF     	R50 R1 K62 ; R51 := R1; R50 := R1[0xd3a01177]
	660	[607]	CALL     	R50 2 2 ; R50 := R50(R51)
	661	[608]	SELF     	R51 R50 K63 ; R52 := R50; R51 := R50[0x4011af5f]
	662	[608]	OP_LOADBOOL	R53 0 0 ; R53 := false
	663	[608]	CALL     	R51 3 1 ; R51(R52,R53)
	664	[609]	SELF     	R51 R50 K64 ; R52 := R50; R51 := R50[0x17e9bf45]
	665	[609]	OP_LOADBOOL	R53 1 0 ; R53 := true
	666	[609]	CALL     	R51 3 1 ; R51(R52,R53)
	667	[611]	GETUPVAL 	R51 U11 ; R51 := U11
	668	[611]	MOVE     	R52 R1 ; R52 := R1
	669	[611]	OP_LOADBOOL	R53 0 0 ; R53 := false
	670	[611]	CALL     	R51 3 1 ; R51(R52,R53)
	671	[612]	SELF     	R51 R16 K39 ; R52 := R16; R51 := R16[0x3b832566]
	672	[612]	OP_LOADBOOL	R53 1 0 ; R53 := true
	673	[612]	CALL     	R51 3 1 ; R51(R52,R53)
	674	[613]	GETGLOBAL	R51 K7 ; R51 := 0x6687f6e0
	675	[613]	SELF     	R51 R51 K41 ; R52 := R51; R51 := R51[0x855eb96d]
	676	[613]	GETUPVAL 	R53 U12 ; R53 := U12
	677	[613]	OP_LOADBOOL	R54 0 0 ; R54 := false
	678	[613]	CALL     	R51 4 1 ; R51(R52,R53,R54)
	679	[615]	OP_LOADBOOL	R49 1 0 ; R49 := true
	680	[618]	SELF     	R51 R1 K36 ; R52 := R1; R51 := R1[0xa5e492d4]
	681	[618]	CALL     	R51 2 2 ; R51 := R51(R52)
	682	[618]	TEST     	R51 0 ; if not R51 then PC := 689
	683	[618]	JMP      	689 ; PC := 689
	684	[619]	SELF     	R51 R28 K88 ; R52 := R28; R51 := R28[0xc7bdb630]
	685	[619]	GETUPVAL 	R53 U15 ; R53 := U15
	686	[619]	DIV      	R54 R26 R15 ; R54 := R26 / R15
	687	[619]	MUL      	R53 R53 R54 ; R53 := R53 * R54
	688	[619]	CALL     	R51 3 1 ; R51(R52,R53)
	689	[621]	GETGLOBAL	R51 K86 ; R51 := 0xcbd666e1
	690	[621]	LOADK    	R52 := 0.000000
	691	[621]	CALL     	R51 2 1 ; R51(R52)
	692	[622]	GETGLOBAL	R51 K87 ; R51 := 0x67652851
	693	[622]	CALL     	R51 1 2 ; R51 := R51()
	694	[622]	SUB      	R26 R26 R51 ; R26 := R26 - R51
	695	[622]	JMP      	641 ; PC := 641
	696	[624]	RETURN   	R0 1 ; return 

function #14 <?:626,645> (52 instructions, 208 bytes at 0000021120142210)
4 params, 9 slots, 3 upvalues, 0 locals, 18 constants, 0 functions
	1	[627]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[627]	MOVE     	R5 R1 ; R5 := R1
	3	[627]	OP_LOADBOOL	R6 0 0 ; R6 := false
	4	[627]	CALL     	R4 3 1 ; R4(R5,R6)
	5	[628]	SELF     	R4 R1 K0 ; R5 := R1; R4 := R1[0xde321e6f]
	6	[628]	CALL     	R4 2 2 ; R4 := R4(R5)
	7	[628]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0x3b832566]
	8	[628]	OP_LOADBOOL	R6 1 0 ; R6 := true
	9	[628]	CALL     	R4 3 1 ; R4(R5,R6)
	10	[629]	GETGLOBAL	R4 K2 ; R4 := 0x6687f6e0
	11	[629]	SELF     	R4 R4 K3 ; R5 := R4; R4 := R4[0x855eb96d]
	12	[629]	GETUPVAL 	R6 U1 ; R6 := U1
	13	[629]	OP_LOADBOOL	R7 0 0 ; R7 := false
	14	[629]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	15	[631]	SELF     	R4 R1 K4 ; R5 := R1; R4 := R1[0xf80fae85]
	16	[631]	CALL     	R4 2 2 ; R4 := R4(R5)
	17	[631]	TEST     	R4 0 ; if not R4 then PC := 42
	18	[631]	JMP      	42 ; PC := 42
	19	[632]	SELF     	R4 R1 K5 ; R5 := R1; R4 := R1[0xd3a01177]
	20	[632]	CALL     	R4 2 2 ; R4 := R4(R5)
	21	[633]	SELF     	R5 R4 K6 ; R6 := R4; R5 := R4[0x4011af5f]
	22	[633]	OP_LOADBOOL	R7 0 0 ; R7 := false
	23	[633]	CALL     	R5 3 1 ; R5(R6,R7)
	24	[634]	SELF     	R5 R4 K7 ; R6 := R4; R5 := R4[0x17e9bf45]
	25	[634]	OP_LOADBOOL	R7 1 0 ; R7 := true
	26	[634]	CALL     	R5 3 1 ; R5(R6,R7)
	27	[635]	SELF     	R5 R1 K8 ; R6 := R1; R5 := R1[0x020d4331]
	28	[635]	CALL     	R5 2 2 ; R5 := R5(R6)
	29	[635]	SELF     	R5 R5 K9 ; R6 := R5; R5 := R5[0xcdadcd5d]
	30	[635]	GETGLOBAL	R7 K10 ; R7 := ZERO_VECTOR
	31	[635]	CALL     	R5 3 1 ; R5(R6,R7)
	32	[637]	GETGLOBAL	R5 K11 ; R5 := 0x89326c93
	33	[637]	SELF     	R5 R5 K12 ; R6 := R5; R5 := R5[0x7c1a0374]
	34	[637]	CALL     	R5 2 2 ; R5 := R5(R6)
	35	[637]	GETTABLE 	R5 R5 K13 ; R5 := R5["postProcess"]
	36	[638]	SELF     	R6 R5 K14 ; R7 := R5; R6 := R5[0xc7bdb630]
	37	[638]	LOADK    	R8 := 0.000000
	38	[638]	CALL     	R6 3 1 ; R6(R7,R8)
	39	[639]	SELF     	R6 R5 K15 ; R7 := R5; R6 := R5[0xf038ec0b]
	40	[639]	LOADK    	R8 := 1.000000
	41	[639]	CALL     	R6 3 1 ; R6(R7,R8)
	42	[642]	GETGLOBAL	R6 K11 ; R6 := 0x89326c93
	43	[642]	SELF     	R6 R6 K16 ; R7 := R6; R6 := R6[0x18d05d30]
	44	[642]	CALL     	R6 2 2 ; R6 := R6(R7)
	45	[642]	TEST     	R6 0 ; if not R6 then PC := 52
	46	[642]	JMP      	52 ; PC := 52
	47	[643]	GETUPVAL 	R6 U2 ; R6 := U2
	48	[643]	GETTABLE 	R6 R6 K17 ; R6 := R6[0x68d66e6e]
	49	[643]	MOVE     	R7 R0 ; R7 := R0
	50	[643]	GETGLOBAL	R8 K2 ; R8 := 0x6687f6e0
	51	[643]	CALL     	R6 3 1 ; R6(R7,R8)
	52	[645]	RETURN   	R0 1 ; return 

function #15 <?:647,696> (158 instructions, 632 bytes at 0000021120142590)
1 param, 9 slots, 1 upvalue, 0 locals, 29 constants, 0 functions
	1	[648]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x388577d5]
	2	[648]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[649]	GETGLOBAL	R2 K1 ; R2 := _T
	4	[649]	GETTABLE 	R2 R2 K2 ; R2 := R2["brawlerPunch"]
	5	[649]	GETTABLE 	R2 R2 R1 ; R2 := R2[R1]
	6	[649]	GETTABLE 	R2 R2 K3 ; R2 := R2["pCountingDown"]
	7	[649]	EQ       	0 R2 K4 ; if R2 ~= true then PC := 10
	8	[649]	JMP      	10 ; PC := 10
	9	[650]	RETURN   	R0 1 ; return 
	10	[653]	GETGLOBAL	R2 K1 ; R2 := _T
	11	[653]	GETTABLE 	R2 R2 K2 ; R2 := R2["brawlerPunch"]
	12	[653]	GETTABLE 	R2 R2 R1 ; R2 := R2[R1]
	13	[653]	SETTABLE 	R2 K3 K4 ; R2["pCountingDown"] := true
	14	[655]	LOADK    	R2 := -1.000000
	15	[656]	SELF     	R3 R0 K5 ; R4 := R0; R3 := R0[0xde321e6f]
	16	[656]	CALL     	R3 2 2 ; R3 := R3(R4)
	17	[658]	SELF     	R4 R0 K6 ; R5 := R0; R4 := R0[0x2047cfe7]
	18	[658]	CALL     	R4 2 2 ; R4 := R4(R5)
	19	[658]	TEST     	R4 1 ; if R4 then PC := 113
	20	[658]	JMP      	113 ; PC := 113
	21	[659]	GETGLOBAL	R4 K7 ; R4 := 0x7b998233
	22	[659]	GETGLOBAL	R5 K8 ; R5 := 0x6687f6e0
	23	[659]	CALL     	R4 2 2 ; R4 := R4(R5)
	24	[659]	TEST     	R4 1 ; if R4 then PC := 31
	25	[659]	JMP      	31 ; PC := 31
	26	[659]	GETGLOBAL	R4 K8 ; R4 := 0x6687f6e0
	27	[659]	SELF     	R4 R4 K9 ; R5 := R4; R4 := R4[0x30f46140]
	28	[659]	CALL     	R4 2 2 ; R4 := R4(R5)
	29	[659]	TEST     	R4 1 ; if R4 then PC := 113
	30	[659]	JMP      	113 ; PC := 113
	31	[660]	SELF     	R4 R3 K10 ; R5 := R3; R4 := R3[0x268bd2d7]
	32	[660]	CALL     	R4 2 2 ; R4 := R4(R5)
	33	[660]	TEST     	R4 1 ; if R4 then PC := 113
	34	[660]	JMP      	113 ; PC := 113
	35	[661]	GETGLOBAL	R4 K7 ; R4 := 0x7b998233
	36	[661]	GETGLOBAL	R5 K1 ; R5 := _T
	37	[661]	GETTABLE 	R5 R5 K2 ; R5 := R5["brawlerPunch"]
	38	[661]	GETTABLE 	R5 R5 R1 ; R5 := R5[R1]
	39	[661]	CALL     	R4 2 2 ; R4 := R4(R5)
	40	[661]	TEST     	R4 1 ; if R4 then PC := 113
	41	[661]	JMP      	113 ; PC := 113
	42	[661]	GETGLOBAL	R4 K1 ; R4 := _T
	43	[661]	GETTABLE 	R4 R4 K2 ; R4 := R4["brawlerPunch"]
	44	[661]	GETTABLE 	R4 R4 R1 ; R4 := R4[R1]
	45	[661]	GETTABLE 	R4 R4 K11 ; R4 := R4["pPaused"]
	46	[661]	TEST     	R4 1 ; if R4 then PC := 54
	47	[661]	JMP      	54 ; PC := 54
	48	[661]	GETGLOBAL	R4 K1 ; R4 := _T
	49	[661]	GETTABLE 	R4 R4 K2 ; R4 := R4["brawlerPunch"]
	50	[661]	GETTABLE 	R4 R4 R1 ; R4 := R4[R1]
	51	[661]	GETTABLE 	R4 R4 K12 ; R4 := R4["pWindow"]
	52	[661]	LT       	0 K13 R4 ; if 0.000000 >= R4 then PC := 113
	53	[661]	JMP      	113 ; PC := 113
	54	[663]	GETGLOBAL	R4 K1 ; R4 := _T
	55	[663]	GETTABLE 	R4 R4 K14 ; R4 := R4["ATLAS_SetComboTimerProp"]
	56	[663]	EQ       	1 R4 K15 ; if R4 == nil then PC := 70
	57	[663]	JMP      	70 ; PC := 70
	58	[664]	GETGLOBAL	R4 K1 ; R4 := _T
	59	[664]	GETTABLE 	R4 R4 K16 ; R4 := R4[0x35f6f1b4]
	60	[664]	GETGLOBAL	R5 K1 ; R5 := _T
	61	[664]	GETTABLE 	R5 R5 K2 ; R5 := R5["brawlerPunch"]
	62	[664]	GETTABLE 	R5 R5 R1 ; R5 := R5[R1]
	63	[664]	GETTABLE 	R5 R5 K12 ; R5 := R5["pWindow"]
	64	[664]	GETGLOBAL	R6 K1 ; R6 := _T
	65	[664]	GETTABLE 	R6 R6 K2 ; R6 := R6["brawlerPunch"]
	66	[664]	GETTABLE 	R6 R6 R1 ; R6 := R6[R1]
	67	[664]	GETTABLE 	R6 R6 K17 ; R6 := R6["pWindowMax"]
	68	[664]	DIV      	R5 R5 R6 ; R5 := R5 / R6
	69	[664]	CALL     	R4 2 1 ; R4(R5)
	70	[667]	GETGLOBAL	R4 K1 ; R4 := _T
	71	[667]	GETTABLE 	R4 R4 K2 ; R4 := R4["brawlerPunch"]
	72	[667]	GETTABLE 	R4 R4 R1 ; R4 := R4[R1]
	73	[667]	GETTABLE 	R4 R4 K11 ; R4 := R4["pPaused"]
	74	[667]	TEST     	R4 1 ; if R4 then PC := 87
	75	[667]	JMP      	87 ; PC := 87
	76	[668]	GETGLOBAL	R4 K1 ; R4 := _T
	77	[668]	GETTABLE 	R4 R4 K2 ; R4 := R4["brawlerPunch"]
	78	[668]	GETTABLE 	R4 R4 R1 ; R4 := R4[R1]
	79	[668]	GETGLOBAL	R5 K1 ; R5 := _T
	80	[668]	GETTABLE 	R5 R5 K2 ; R5 := R5["brawlerPunch"]
	81	[668]	GETTABLE 	R5 R5 R1 ; R5 := R5[R1]
	82	[668]	GETTABLE 	R5 R5 K12 ; R5 := R5["pWindow"]
	83	[668]	GETGLOBAL	R6 K18 ; R6 := 0x67652851
	84	[668]	CALL     	R6 1 2 ; R6 := R6()
	85	[668]	SUB      	R5 R5 R6 ; R5 := R5 - R6
	86	[668]	SETTABLE 	R4 K12 R5 ; R4["pWindow"] := R5
	87	[671]	GETGLOBAL	R4 K1 ; R4 := _T
	88	[671]	GETTABLE 	R4 R4 K2 ; R4 := R4["brawlerPunch"]
	89	[671]	GETTABLE 	R4 R4 R1 ; R4 := R4[R1]
	90	[671]	GETTABLE 	R4 R4 K19 ; R4 := R4["pIndex"]
	91	[671]	EQ       	1 R4 R2 ; if R4 == R2 then PC := 109
	92	[671]	JMP      	109 ; PC := 109
	93	[672]	GETGLOBAL	R4 K1 ; R4 := _T
	94	[672]	GETTABLE 	R4 R4 K2 ; R4 := R4["brawlerPunch"]
	95	[672]	GETTABLE 	R4 R4 R1 ; R4 := R4[R1]
	96	[672]	GETTABLE 	R2 R4 K19 ; R2 := R4["pIndex"]
	97	[674]	GETGLOBAL	R4 K1 ; R4 := _T
	98	[674]	GETTABLE 	R4 R4 K20 ; R4 := R4["ATLAS_SetComboStep"]
	99	[674]	EQ       	1 R4 K15 ; if R4 == nil then PC := 109
	100	[674]	JMP      	109 ; PC := 109
	101	[675]	GETGLOBAL	R4 K1 ; R4 := _T
	102	[675]	GETTABLE 	R4 R4 K21 ; R4 := R4[0xcf5a728a]
	103	[675]	GETGLOBAL	R5 K22 ; R5 := 0x5bced4c4
	104	[675]	GETTABLE 	R5 R5 K23 ; R5 := R5[0xac1b386a]
	105	[675]	MOVE     	R6 R2 ; R6 := R2
	106	[675]	GETUPVAL 	R7 U0 ; R7 := U0
	107	[675]	CALL     	R5 3 0 ; R5,... := R5(R6,R7)
	108	[675]	CALL     	R4 0 1 ; R4(R5,...)
	109	[679]	GETGLOBAL	R4 K24 ; R4 := 0xcbd666e1
	110	[679]	LOADK    	R5 := 0.000000
	111	[679]	CALL     	R4 2 1 ; R4(R5)
	112	[679]	JMP      	17 ; PC := 17
	113	[682]	SELF     	R4 R3 K10 ; R5 := R3; R4 := R3[0x268bd2d7]
	114	[682]	CALL     	R4 2 2 ; R4 := R4(R5)
	115	[682]	TEST     	R4 1 ; if R4 then PC := 133
	116	[682]	JMP      	133 ; PC := 133
	117	[683]	GETGLOBAL	R4 K1 ; R4 := _T
	118	[683]	GETTABLE 	R4 R4 K20 ; R4 := R4["ATLAS_SetComboStep"]
	119	[683]	EQ       	1 R4 K15 ; if R4 == nil then PC := 125
	120	[683]	JMP      	125 ; PC := 125
	121	[684]	GETGLOBAL	R4 K1 ; R4 := _T
	122	[684]	GETTABLE 	R4 R4 K21 ; R4 := R4[0xcf5a728a]
	123	[684]	LOADK    	R5 := 0.000000
	124	[684]	CALL     	R4 2 1 ; R4(R5)
	125	[687]	GETGLOBAL	R4 K1 ; R4 := _T
	126	[687]	GETTABLE 	R4 R4 K14 ; R4 := R4["ATLAS_SetComboTimerProp"]
	127	[687]	EQ       	1 R4 K15 ; if R4 == nil then PC := 133
	128	[687]	JMP      	133 ; PC := 133
	129	[688]	GETGLOBAL	R4 K1 ; R4 := _T
	130	[688]	GETTABLE 	R4 R4 K16 ; R4 := R4[0x35f6f1b4]
	131	[688]	LOADK    	R5 := 0.000000
	132	[688]	CALL     	R4 2 1 ; R4(R5)
	133	[692]	GETGLOBAL	R4 K7 ; R4 := 0x7b998233
	134	[692]	GETGLOBAL	R5 K8 ; R5 := 0x6687f6e0
	135	[692]	CALL     	R4 2 2 ; R4 := R4(R5)
	136	[692]	TEST     	R4 1 ; if R4 then PC := 155
	137	[692]	JMP      	155 ; PC := 155
	138	[692]	GETGLOBAL	R4 K8 ; R4 := 0x6687f6e0
	139	[692]	SELF     	R4 R4 K25 ; R5 := R4; R4 := R4[0x7e627183]
	140	[692]	OP_LOADBOOL	R6 0 0 ; R6 := false
	141	[692]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	142	[692]	LT       	0 K13 R4 ; if 0.000000 >= R4 then PC := 155
	143	[692]	JMP      	155 ; PC := 155
	144	[693]	GETGLOBAL	R4 K8 ; R4 := 0x6687f6e0
	145	[693]	SELF     	R4 R4 K26 ; R5 := R4; R4 := R4[0x3a147087]
	146	[693]	GETGLOBAL	R6 K27 ; R6 := 0xb009bbc6
	147	[693]	GETGLOBAL	R7 K8 ; R7 := 0x6687f6e0
	148	[693]	SELF     	R7 R7 K28 ; R8 := R7; R7 := R7[0xcde10c4a]
	149	[693]	CALL     	R7 2 0 ; R7,... := R7(R8)
	150	[693]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	151	[693]	SELF     	R6 R6 K25 ; R7 := R6; R6 := R6[0x7e627183]
	152	[693]	OP_LOADBOOL	R8 0 0 ; R8 := false
	153	[693]	CALL     	R6 3 0 ; R6,... := R6(R7,R8)
	154	[693]	CALL     	R4 0 1 ; R4(R5,...)
	155	[695]	GETGLOBAL	R4 K1 ; R4 := _T
	156	[695]	GETTABLE 	R4 R4 K2 ; R4 := R4["brawlerPunch"]
	157	[695]	SETTABLE 	R4 R1 K15 ; R4[R1] := nil
	158	[696]	RETURN   	R0 1 ; return 

function #16 <?:698,707> (19 instructions, 76 bytes at 0000021120142B10)
1 param, 5 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[699]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x28e744cf]
	2	[699]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[700]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[700]	MOVE     	R3 R1 ; R3 := R1
	5	[700]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[700]	TEST     	R2 0 ; if not R2 then PC := 9
	7	[700]	JMP      	9 ; PC := 9
	8	[701]	RETURN   	R0 1 ; return 
	9	[703]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0xc9f6a7d7]
	10	[703]	GETGLOBAL	R4 K3 ; R4 := 0x91275fdf
	11	[703]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	12	[704]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	13	[704]	MOVE     	R4 R2 ; R4 := R2
	14	[704]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[704]	TEST     	R3 1 ; if R3 then PC := 19
	16	[704]	JMP      	19 ; PC := 19
	17	[705]	SELF     	R3 R2 K4 ; R4 := R2; R3 := R2[0x1db57c6b]
	18	[705]	CALL     	R3 2 1 ; R3(R4)
	19	[707]	RETURN   	R0 1 ; return 

function #17 <?:709,719> (23 instructions, 92 bytes at 0000021120142CC0)
9 params, 13 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[710]	EQ       	0 R8 K1 ; if R8 ~= 3.000000 then PC := 23
	2	[710]	JMP      	23 ; PC := 23
	3	[711]	SELF     	R9 R0 K2 ; R10 := R0; R9 := R0[0x5163741e]
	4	[711]	CALL     	R9 2 2 ; R9 := R9(R10)
	5	[712]	GETGLOBAL	R10 K3 ; R10 := 0x7b998233
	6	[712]	MOVE     	R11 R9 ; R11 := R9
	7	[712]	CALL     	R10 2 2 ; R10 := R10(R11)
	8	[712]	TEST     	R10 1 ; if R10 then PC := 23
	9	[712]	JMP      	23 ; PC := 23
	10	[713]	SELF     	R10 R9 K4 ; R11 := R9; R10 := R9[0xde321e6f]
	11	[713]	CALL     	R10 2 2 ; R10 := R10(R11)
	12	[713]	SELF     	R10 R10 K5 ; R11 := R10; R10 := R10[0xbb4a3d82]
	13	[713]	CALL     	R10 2 2 ; R10 := R10(R11)
	14	[714]	GETGLOBAL	R11 K3 ; R11 := 0x7b998233
	15	[714]	MOVE     	R12 R10 ; R12 := R10
	16	[714]	CALL     	R11 2 2 ; R11 := R11(R12)
	17	[714]	TEST     	R11 1 ; if R11 then PC := 23
	18	[714]	JMP      	23 ; PC := 23
	19	[715]	SELF     	R11 R10 K6 ; R12 := R10; R11 := R10[0x327f2778]
	20	[715]	CALL     	R11 2 2 ; R11 := R11(R12)
	21	[715]	SELF     	R11 R11 K7 ; R12 := R11; R11 := R11[0x943afdee]
	22	[715]	CALL     	R11 2 1 ; R11(R12)
	23	[719]	RETURN   	R0 1 ; return 

function #18 <?:721,736> (25 instructions, 100 bytes at 000002112A609E80)
2 params, 16 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[722]	GETGLOBAL	R2 K0 ; R2 := 0xc8802016
	2	[722]	MOVE     	R3 R1 ; R3 := R1
	3	[722]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	4	[722]	JMP      	23 ; PC := 23
	5	[723]	OP_LOADBOOL	R7 0 0 ; R7 := false
	6	[725]	GETGLOBAL	R8 K0 ; R8 := 0xc8802016
	7	[725]	MOVE     	R9 R0 ; R9 := R0
	8	[725]	CALL     	R8 2 4 ; R8,R9,R10 := R8(R9)
	9	[725]	JMP      	14 ; PC := 14
	10	[726]	EQ       	0 R6 R12 ; if R6 ~= R12 then PC := 14
	11	[726]	JMP      	14 ; PC := 14
	12	[727]	OP_LOADBOOL	R7 1 0 ; R7 := true
	13	[728]	JMP      	16 ; PC := 16
	14	[725]	TFORLOOP 	R8 2 ; R11,R12 := R8(R9,R10); if R11 ~= nil then begin PC = 10; R10 := R11 end
	15	[729]	JMP      	10 ; PC := 10
	16	[732]	TEST     	R7 1 ; if R7 then PC := 23
	17	[732]	JMP      	23 ; PC := 23
	18	[733]	GETGLOBAL	R13 K1 ; R13 := 0x33bdd652
	19	[733]	GETTABLE 	R13 R13 K2 ; R13 := R13[0x23d5322f]
	20	[733]	MOVE     	R14 R0 ; R14 := R0
	21	[733]	MOVE     	R15 R6 ; R15 := R6
	22	[733]	CALL     	R13 3 1 ; R13(R14,R15)
	23	[722]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
	24	[734]	JMP      	5 ; PC := 5
	25	[736]	RETURN   	R0 1 ; return 

function #19 <?:738,810> (185 instructions, 740 bytes at 000002112A60A050)
1 param, 35 slots, 7 upvalues, 0 locals, 35 constants, 0 functions
	1	[739]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xed324116]
	2	[739]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[740]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[740]	MOVE     	R3 R1 ; R3 := R1
	5	[740]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[740]	TEST     	R2 0 ; if not R2 then PC := 11
	7	[740]	JMP      	11 ; PC := 11
	8	[741]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0xa2880940]
	9	[741]	CALL     	R2 2 1 ; R2(R3)
	10	[742]	RETURN   	R0 1 ; return 
	11	[745]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xde321e6f]
	12	[745]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[745]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0xf7d48ee0]
	14	[745]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[746]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	16	[746]	MOVE     	R4 R2 ; R4 := R2
	17	[746]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[746]	TEST     	R3 0 ; if not R3 then PC := 23
	19	[746]	JMP      	23 ; PC := 23
	20	[747]	SELF     	R3 R0 K2 ; R4 := R0; R3 := R0[0xa2880940]
	21	[747]	CALL     	R3 2 1 ; R3(R4)
	22	[748]	RETURN   	R0 1 ; return 
	23	[751]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0xdaddfb73]
	24	[751]	GETUPVAL 	R5 U0 ; R5 := U0
	25	[751]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	26	[752]	GETGLOBAL	R4 K6 ; R4 := 0x7ed0a956
	27	[752]	LOADK    	R5 K7 ; R5 := "/Lotus/Powersuits/PowersuitAbilities/BrawlerGazeAbility"
	28	[752]	CALL     	R4 2 2 ; R4 := R4(R5)
	29	[753]	GETUPVAL 	R5 U1 ; R5 := U1
	30	[753]	SELF     	R6 R2 K8 ; R7 := R2; R6 := R2[0x5063edc3]
	31	[753]	GETUPVAL 	R8 U0 ; R8 := U0
	32	[753]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	33	[753]	LOADK    	R7 := 1.000000
	34	[753]	CALL     	R5 3 1 ; R5(R6,R7)
	35	[755]	GETUPVAL 	R5 U2 ; R5 := U2
	36	[755]	GETTABLE 	R5 R5 K10 ; R5 := R5[0xb43a6753]
	37	[755]	MOVE     	R6 R2 ; R6 := R2
	38	[755]	MOVE     	R7 R3 ; R7 := R3
	39	[755]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	40	[756]	GETGLOBAL	R6 K1 ; R6 := 0x7b998233
	41	[756]	MOVE     	R7 R5 ; R7 := R5
	42	[756]	CALL     	R6 2 2 ; R6 := R6(R7)
	43	[756]	TEST     	R6 1 ; if R6 then PC := 51
	44	[756]	JMP      	51 ; PC := 51
	45	[757]	GETTABLE 	R6 R5 K11 ; R6 := R5["augmentTrailDuration"]
	46	[757]	GETTABLE 	R7 R5 K12 ; R7 := R5["augmentPetrifyRate"]
	47	[757]	GETTABLE 	R8 R5 K13 ; R8 := R5["augmentPetrifyDuration"]
	48	[757]	SETUPVAL 	R8 U5 ; U5 := R8
	49	[757]	SETUPVAL 	R7 U4 ; U4 := R7
	50	[757]	SETUPVAL 	R6 U3 ; U3 := R6
	51	[760]	SELF     	R6 R1 K14 ; R7 := R1; R6 := R1[0x808b79e6]
	52	[760]	CALL     	R6 2 2 ; R6 := R6(R7)
	53	[761]	GETGLOBAL	R7 K9 ; R7 := 0x6c97a788
	54	[761]	GETTABLE 	R7 R7 K15 ; R7 := R7[0x733fc736]
	55	[761]	OP_LOADBOOL	R8 0 0 ; R8 := false
	56	[761]	CALL     	R7 2 2 ; R7 := R7(R8)
	57	[762]	GETGLOBAL	R8 K16 ; R8 := 0x0469f296
	58	[762]	LOADK    	R9 K17 ; R9 := "PunchStone"
	59	[762]	CALL     	R8 2 2 ; R8 := R8(R9)
	60	[763]	GETGLOBAL	R9 K1 ; R9 := 0x7b998233
	61	[763]	MOVE     	R10 R0 ; R10 := R0
	62	[763]	CALL     	R9 2 2 ; R9 := R9(R10)
	63	[763]	TEST     	R9 1 ; if R9 then PC := 156
	64	[763]	JMP      	156 ; PC := 156
	65	[763]	GETUPVAL 	R9 U3 ; R9 := U3
	66	[763]	LT       	0 K18 R9 ; if 0.000000 >= R9 then PC := 156
	67	[763]	JMP      	156 ; PC := 156
	68	[763]	GETGLOBAL	R9 K1 ; R9 := 0x7b998233
	69	[763]	MOVE     	R10 R2 ; R10 := R2
	70	[763]	CALL     	R9 2 2 ; R9 := R9(R10)
	71	[763]	TEST     	R9 1 ; if R9 then PC := 156
	72	[763]	JMP      	156 ; PC := 156
	73	[764]	NEWTABLE 	R9 0 0 ; R9 := {}
	74	[765]	SELF     	R10 R0 K19 ; R11 := R0; R10 := R0[0xc1595bd5]
	75	[765]	GETGLOBAL	R12 K20 ; R12 := 0x76ae4f9b
	76	[765]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	77	[766]	GETGLOBAL	R11 K21 ; R11 := 0xc8802016
	78	[766]	MOVE     	R12 R10 ; R12 := R10
	79	[766]	CALL     	R11 2 4 ; R11,R12,R13 := R11(R12)
	80	[766]	JMP      	91 ; PC := 91
	81	[767]	GETGLOBAL	R16 K1 ; R16 := 0x7b998233
	82	[767]	MOVE     	R17 R15 ; R17 := R15
	83	[767]	CALL     	R16 2 2 ; R16 := R16(R17)
	84	[767]	TEST     	R16 1 ; if R16 then PC := 91
	85	[767]	JMP      	91 ; PC := 91
	86	[768]	GETUPVAL 	R16 U6 ; R16 := U6
	87	[768]	MOVE     	R17 R9 ; R17 := R9
	88	[768]	SELF     	R18 R15 K22 ; R19 := R15; R18 := R15[0x0d09d3c0]
	89	[768]	CALL     	R18 2 0 ; R18,... := R18(R19)
	90	[768]	CALL     	R16 0 1 ; R16(R17,...)
	91	[766]	TFORLOOP 	R11 2 ; R14,R15 := R11(R12,R13); if R14 ~= nil then begin PC = 81; R13 := R14 end
	92	[769]	JMP      	81 ; PC := 81
	93	[772]	GETGLOBAL	R16 K21 ; R16 := 0xc8802016
	94	[772]	MOVE     	R17 R9 ; R17 := R9
	95	[772]	CALL     	R16 2 4 ; R16,R17,R18 := R16(R17)
	96	[772]	JMP      	130 ; PC := 130
	97	[773]	GETGLOBAL	R21 K1 ; R21 := 0x7b998233
	98	[773]	MOVE     	R22 R20 ; R22 := R20
	99	[773]	CALL     	R21 2 2 ; R21 := R21(R22)
	100	[773]	TEST     	R21 1 ; if R21 then PC := 130
	101	[773]	JMP      	130 ; PC := 130
	102	[775]	EQ       	1 R20 R1 ; if R20 == R1 then PC := 130
	103	[775]	JMP      	130 ; PC := 130
	104	[776]	SELF     	R21 R20 K23 ; R22 := R20; R21 := R20[0xc4dff581]
	105	[776]	LOADK    	R23 := 8.000000
	106	[776]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	107	[776]	TEST     	R21 1 ; if R21 then PC := 130
	108	[776]	JMP      	130 ; PC := 130
	109	[777]	SELF     	R21 R20 K24 ; R22 := R20; R21 := R20[0x9d6904c1]
	110	[777]	MOVE     	R23 R6 ; R23 := R6
	111	[777]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	112	[777]	TEST     	R21 1 ; if R21 then PC := 130
	113	[777]	JMP      	130 ; PC := 130
	114	[778]	SELF     	R21 R20 K25 ; R22 := R20; R21 := R20[0x70270f17]
	115	[778]	CALL     	R21 2 2 ; R21 := R21(R22)
	116	[778]	TEST     	R21 1 ; if R21 then PC := 130
	117	[778]	JMP      	130 ; PC := 130
	118	[780]	SELF     	R21 R20 K26 ; R22 := R20; R21 := R20[0xd1213d8c]
	119	[780]	LOADK    	R23 := 1.000000
	120	[780]	GETUPVAL 	R24 U4 ; R24 := U4
	121	[780]	MUL      	R24 R24 K28 ; R24 := R24 * 0.100000
	122	[780]	CALL     	R21 4 1 ; R21(R22,R23,R24)
	123	[781]	SELF     	R21 R20 K25 ; R22 := R20; R21 := R20[0x70270f17]
	124	[781]	CALL     	R21 2 2 ; R21 := R21(R22)
	125	[781]	TEST     	R21 0 ; if not R21 then PC := 130
	126	[781]	JMP      	130 ; PC := 130
	127	[782]	SELF     	R21 R7 K29 ; R22 := R7; R21 := R7[0x277bf617]
	128	[782]	MOVE     	R23 R20 ; R23 := R20
	129	[782]	CALL     	R21 3 1 ; R21(R22,R23)
	130	[772]	TFORLOOP 	R16 2 ; R19,R20 := R16(R17,R18); if R19 ~= nil then begin PC = 97; R18 := R19 end
	131	[785]	JMP      	97 ; PC := 97
	132	[788]	SELF     	R21 R7 K30 ; R22 := R7; R21 := R7[0xe4e8d5f7]
	133	[788]	CALL     	R21 2 2 ; R21 := R21(R22)
	134	[788]	TEST     	R21 0 ; if not R21 then PC := 149
	135	[788]	JMP      	149 ; PC := 149
	136	[789]	SELF     	R21 R7 K31 ; R22 := R7; R21 := R7[0x80925b98]
	137	[789]	GETUPVAL 	R23 U5 ; R23 := U5
	138	[789]	CALL     	R21 3 1 ; R21(R22,R23)
	139	[790]	SELF     	R21 R2 K32 ; R22 := R2; R21 := R2[0xcbae1d7c]
	140	[790]	MOVE     	R23 R4 ; R23 := R4
	141	[790]	MOVE     	R24 R8 ; R24 := R8
	142	[790]	MOVE     	R25 R7 ; R25 := R7
	143	[790]	CALL     	R21 5 1 ; R21(R22,R23,R24,R25)
	144	[791]	GETGLOBAL	R21 K9 ; R21 := 0x6c97a788
	145	[791]	GETTABLE 	R21 R21 K15 ; R21 := R21[0x733fc736]
	146	[791]	OP_LOADBOOL	R22 0 0 ; R22 := false
	147	[791]	CALL     	R21 2 2 ; R21 := R21(R22)
	148	[791]	MOVE     	R7 R21 ; R7 := R21
	149	[794]	GETGLOBAL	R21 K33 ; R21 := 0xcbd666e1
	150	[794]	LOADK    	R22 K28 ; R22 := 0.100000
	151	[794]	CALL     	R21 2 1 ; R21(R22)
	152	[795]	GETUPVAL 	R21 U3 ; R21 := U3
	153	[795]	SUB      	R21 R21 K28 ; R21 := R21 - 0.100000
	154	[795]	SETUPVAL 	R21 U3 ; U3 := R21
	155	[795]	JMP      	60 ; PC := 60
	156	[798]	GETGLOBAL	R21 K1 ; R21 := 0x7b998233
	157	[798]	MOVE     	R22 R0 ; R22 := R0
	158	[798]	CALL     	R21 2 2 ; R21 := R21(R22)
	159	[798]	TEST     	R21 1 ; if R21 then PC := 185
	160	[798]	JMP      	185 ; PC := 185
	161	[799]	SELF     	R21 R0 K19 ; R22 := R0; R21 := R0[0xc1595bd5]
	162	[799]	GETGLOBAL	R23 K34 ; R23 := 0xad5e9094
	163	[799]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	164	[800]	GETGLOBAL	R22 K21 ; R22 := 0xc8802016
	165	[800]	MOVE     	R23 R21 ; R23 := R21
	166	[800]	CALL     	R22 2 4 ; R22,R23,R24 := R22(R23)
	167	[800]	JMP      	170 ; PC := 170
	168	[801]	SELF     	R27 R26 K2 ; R28 := R26; R27 := R26[0xa2880940]
	169	[801]	CALL     	R27 2 1 ; R27(R28)
	170	[800]	TFORLOOP 	R22 2 ; R25,R26 := R22(R23,R24); if R25 ~= nil then begin PC = 168; R24 := R25 end
	171	[801]	JMP      	168 ; PC := 168
	172	[804]	SELF     	R27 R0 K19 ; R28 := R0; R27 := R0[0xc1595bd5]
	173	[804]	GETGLOBAL	R29 K20 ; R29 := 0x76ae4f9b
	174	[804]	CALL     	R27 3 2 ; R27 := R27(R28,R29)
	175	[805]	GETGLOBAL	R28 K21 ; R28 := 0xc8802016
	176	[805]	MOVE     	R29 R27 ; R29 := R27
	177	[805]	CALL     	R28 2 4 ; R28,R29,R30 := R28(R29)
	178	[805]	JMP      	181 ; PC := 181
	179	[806]	SELF     	R33 R32 K2 ; R34 := R32; R33 := R32[0xa2880940]
	180	[806]	CALL     	R33 2 1 ; R33(R34)
	181	[805]	TFORLOOP 	R28 2 ; R31,R32 := R28(R29,R30); if R31 ~= nil then begin PC = 179; R30 := R31 end
	182	[806]	JMP      	179 ; PC := 179
	183	[808]	SELF     	R33 R0 K2 ; R34 := R0; R33 := R0[0xa2880940]
	184	[808]	CALL     	R33 2 1 ; R33(R34)
	185	[810]	RETURN   	R0 1 ; return 

function #20 <?:812,837> (76 instructions, 304 bytes at 000002112A60A9C0)
1 param, 12 slots, 0 upvalues, 0 locals, 17 constants, 0 functions
	1	[813]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xf6ebd926]
	2	[813]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[814]	GETGLOBAL	R2 K1 ; R2 := 0x89326c93
	4	[814]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x05909209]
	5	[814]	GETGLOBAL	R4 K3 ; R4 := 0xf7e05145
	6	[814]	MOVE     	R5 R1 ; R5 := R1
	7	[814]	GETGLOBAL	R6 K4 ; R6 := ZERO_ROTATION
	8	[814]	MOVE     	R7 R0 ; R7 := R0
	9	[814]	CALL     	R2 6 2 ; R2 := R2(R3,R4,R5,R6,R7)
	10	[815]	SELF     	R3 R0 K5 ; R4 := R0; R3 := R0[0x9ba17154]
	11	[815]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[815]	MUL      	R3 R3 K6 ; R3 := R3 * 3.000000
	13	[815]	SUB      	R3 R1 R3 ; R3 := R1 - R3
	14	[816]	SELF     	R4 R0 K7 ; R5 := R0; R4 := R0[0x0c5be0fb]
	15	[816]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[816]	TEST     	R4 0 ; if not R4 then PC := 76
	17	[816]	JMP      	76 ; PC := 76
	18	[817]	GETGLOBAL	R4 K8 ; R4 := 0x7b998233
	19	[817]	MOVE     	R5 R2 ; R5 := R2
	20	[817]	CALL     	R4 2 2 ; R4 := R4(R5)
	21	[817]	TEST     	R4 1 ; if R4 then PC := 72
	22	[817]	JMP      	72 ; PC := 72
	23	[818]	SELF     	R4 R0 K0 ; R5 := R0; R4 := R0[0xf6ebd926]
	24	[818]	CALL     	R4 2 2 ; R4 := R4(R5)
	25	[818]	MOVE     	R1 R4 ; R1 := R4
	26	[819]	GETGLOBAL	R4 K9 ; R4 := 0x03ea2485
	27	[819]	MOVE     	R5 R3 ; R5 := R3
	28	[819]	MOVE     	R6 R1 ; R6 := R1
	29	[819]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	30	[819]	LT       	0 K6 R4 ; if 3.000000 >= R4 then PC := 72
	31	[819]	JMP      	72 ; PC := 72
	32	[820]	GETGLOBAL	R4 K10 ; R4 := 0x20b7f774
	33	[820]	MOVE     	R5 R3 ; R5 := R3
	34	[820]	MOVE     	R6 R1 ; R6 := R1
	35	[820]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	36	[821]	GETGLOBAL	R5 K1 ; R5 := 0x89326c93
	37	[821]	SELF     	R5 R5 K2 ; R6 := R5; R5 := R5[0x05909209]
	38	[821]	GETGLOBAL	R7 K11 ; R7 := 0x76ae4f9b
	39	[821]	MOVE     	R8 R1 ; R8 := R1
	40	[821]	MOVE     	R9 R4 ; R9 := R4
	41	[821]	MOVE     	R10 R0 ; R10 := R0
	42	[821]	CALL     	R5 6 2 ; R5 := R5(R6,R7,R8,R9,R10)
	43	[822]	GETGLOBAL	R6 K8 ; R6 := 0x7b998233
	44	[822]	MOVE     	R7 R5 ; R7 := R5
	45	[822]	CALL     	R6 2 2 ; R6 := R6(R7)
	46	[822]	TEST     	R6 1 ; if R6 then PC := 71
	47	[822]	JMP      	71 ; PC := 71
	48	[823]	SELF     	R6 R5 K12 ; R7 := R5; R6 := R5[0xa83b7094]
	49	[823]	MOVE     	R8 R2 ; R8 := R2
	50	[823]	GETGLOBAL	R9 K13 ; R9 := EMPTY_SYMBOL
	51	[823]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	52	[824]	SELF     	R6 R5 K14 ; R7 := R5; R6 := R5[0xa9365339]
	53	[824]	MOVE     	R8 R0 ; R8 := R0
	54	[824]	CALL     	R6 3 1 ; R6(R7,R8)
	55	[825]	GETGLOBAL	R6 K1 ; R6 := 0x89326c93
	56	[825]	SELF     	R6 R6 K2 ; R7 := R6; R6 := R6[0x05909209]
	57	[825]	GETGLOBAL	R8 K15 ; R8 := 0xad5e9094
	58	[825]	MOVE     	R9 R1 ; R9 := R1
	59	[825]	MOVE     	R10 R4 ; R10 := R4
	60	[825]	MOVE     	R11 R0 ; R11 := R0
	61	[825]	CALL     	R6 6 2 ; R6 := R6(R7,R8,R9,R10,R11)
	62	[826]	GETGLOBAL	R7 K8 ; R7 := 0x7b998233
	63	[826]	MOVE     	R8 R6 ; R8 := R6
	64	[826]	CALL     	R7 2 2 ; R7 := R7(R8)
	65	[826]	TEST     	R7 1 ; if R7 then PC := 71
	66	[826]	JMP      	71 ; PC := 71
	67	[827]	SELF     	R7 R6 K12 ; R8 := R6; R7 := R6[0xa83b7094]
	68	[827]	MOVE     	R9 R2 ; R9 := R2
	69	[827]	GETGLOBAL	R10 K13 ; R10 := EMPTY_SYMBOL
	70	[827]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	71	[831]	MOVE     	R3 R1 ; R3 := R1
	72	[835]	GETGLOBAL	R7 K16 ; R7 := 0xcbd666e1
	73	[835]	LOADK    	R8 := 0.000000
	74	[835]	CALL     	R7 2 1 ; R7(R8)
	75	[835]	JMP      	14 ; PC := 14
	76	[837]	RETURN   	R0 1 ; return 

function #21 <?:839,841> (4 instructions, 16 bytes at 000002112A60ADF0)
3 params, 6 slots, 0 upvalues, 0 locals, 1 constant, 0 functions
	1	[840]	SELF     	R3 R0 K0 ; R4 := R0; R3 := R0[0xfc80301e]
	2	[840]	MOVE     	R5 R2 ; R5 := R2
	3	[840]	CALL     	R3 3 1 ; R3(R4,R5)
	4	[841]	RETURN   	R0 1 ; return 

main <?:0,0> (130 instructions, 520 bytes at 000002113766AD00)
0+ params, 32 slots, 0 upvalues, 0 locals, 21 constants, 21 functions
	1	[13]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[13]	LOADK    	R1 K1 ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
	3	[13]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[14]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[14]	LOADK    	R2 K2 ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
	6	[14]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[16]	LOADK    	R2 := 8.000000
	8	[17]	LOADK    	R3 := 2.000000
	9	[19]	GETGLOBAL	R4 K3 ; R4 := 0x0469f296
	10	[19]	LOADK    	R5 K4 ; R5 := "BrawlerPunchDM"
	11	[19]	CALL     	R4 2 2 ; R4 := R4(R5)
	12	[20]	GETGLOBAL	R5 K3 ; R5 := 0x0469f296
	13	[20]	LOADK    	R6 K5 ; R6 := "OnHit"
	14	[20]	CALL     	R5 2 2 ; R5 := R5(R6)
	15	[21]	LOADK    	R6 := 0.250000
	16	[23]	LOADK    	R7 := 0.000000
	17	[24]	LOADK    	R8 := 1.000000
	18	[25]	LOADK    	R9 := 3.000000
	19	[26]	LOADK    	R10 := 20.000000
	20	[27]	LOADK    	R11 := 20.000000
	21	[29]	LOADK    	R12 := 2.000000
	22	[30]	LOADK    	R13 := 0.500000
	23	[31]	LOADK    	R14 K6 ; R14 := 0.800000
	24	[33]	LOADK    	R15 := 100.000000
	25	[34]	LOADK    	R16 := 1.500000
	26	[35]	LOADK    	R17 K7 ; R17 := 0.050000
	27	[36]	LOADK    	R18 K7 ; R18 := 0.050000
	28	[37]	LOADK    	R19 := 2.000000
	29	[39]	LOADK    	R20 := 10.000000
	30	[40]	LOADK    	R21 K8 ; R21 := 0.400000
	31	[41]	LOADK    	R22 := 8.000000
	32	[85]	CLOSURE  	R23 0 ; R23 := closure(Function #1)
	33	[85]	MOVE     	R0 R1 ; R0 := R1
	34	[85]	MOVE     	R0 R15 ; R0 := R15
	35	[85]	MOVE     	R0 R16 ; R0 := R16
	36	[85]	MOVE     	R0 R10 ; R0 := R10
	37	[104]	CLOSURE  	R24 1 ; R24 := closure(Function #2)
	38	[104]	MOVE     	R0 R15 ; R0 := R15
	39	[104]	MOVE     	R0 R16 ; R0 := R16
	40	[104]	MOVE     	R0 R8 ; R0 := R8
	41	[126]	CLOSURE  	R25 2 ; R25 := closure(Function #3)
	42	[126]	MOVE     	R0 R20 ; R0 := R20
	43	[126]	MOVE     	R0 R21 ; R0 := R21
	44	[126]	MOVE     	R0 R22 ; R0 := R22
	45	[141]	CLOSURE  	R26 3 ; R26 := closure(Function #4)
	46	[141]	MOVE     	R0 R20 ; R0 := R20
	47	[141]	MOVE     	R0 R21 ; R0 := R21
	48	[141]	MOVE     	R0 R22 ; R0 := R22
	49	[178]	CLOSURE  	R27 4 ; R27 := closure(Function #5)
	50	[178]	MOVE     	R0 R25 ; R0 := R25
	51	[178]	MOVE     	R0 R20 ; R0 := R20
	52	[178]	MOVE     	R0 R21 ; R0 := R21
	53	[178]	MOVE     	R0 R22 ; R0 := R22
	54	[178]	MOVE     	R0 R26 ; R0 := R26
	55	[198]	CLOSURE  	R28 5 ; R28 := closure(Function #6)
	56	[198]	MOVE     	R0 R23 ; R0 := R23
	57	[198]	MOVE     	R0 R8 ; R0 := R8
	58	[198]	MOVE     	R0 R15 ; R0 := R15
	59	[198]	MOVE     	R0 R16 ; R0 := R16
	60	[198]	MOVE     	R0 R24 ; R0 := R24
	61	[198]	MOVE     	R0 R27 ; R0 := R27
	62	[180]	SETGLOBAL	R28 K9 ; GetAbilityUpgradeLevelInfo := R28
	63	[212]	CLOSURE  	R28 6 ; R28 := closure(Function #7)
	64	[212]	MOVE     	R0 R25 ; R0 := R25
	65	[212]	MOVE     	R0 R20 ; R0 := R20
	66	[212]	MOVE     	R0 R22 ; R0 := R22
	67	[200]	SETGLOBAL	R28 K10 ; GetAugmentDescriptionInfo := R28
	68	[221]	CLOSURE  	R28 7 ; R28 := closure(Function #8)
	69	[227]	CLOSURE  	R29 8 ; R29 := closure(Function #9)
	70	[227]	MOVE     	R0 R1 ; R0 := R1
	71	[223]	SETGLOBAL	R29 K11 ; InitializeAbility := R29
	72	[327]	CLOSURE  	R29 9 ; R29 := closure(Function #10)
	73	[327]	MOVE     	R0 R23 ; R0 := R23
	74	[327]	MOVE     	R0 R10 ; R0 := R10
	75	[327]	MOVE     	R0 R28 ; R0 := R28
	76	[229]	SETGLOBAL	R29 K12 ; EvaluateAbility := R29
	77	[341]	CLOSURE  	R29 10 ; R29 := closure(Function #11)
	78	[329]	SETGLOBAL	R29 K13 ; NpcEvaluateAbility := R29
	79	[368]	CLOSURE  	R29 11 ; R29 := closure(Function #12)
	80	[368]	MOVE     	R0 R1 ; R0 := R1
	81	[368]	MOVE     	R0 R4 ; R0 := R4
	82	[624]	CLOSURE  	R30 12 ; R30 := closure(Function #13)
	83	[624]	MOVE     	R0 R9 ; R0 := R9
	84	[624]	MOVE     	R0 R12 ; R0 := R12
	85	[624]	MOVE     	R0 R1 ; R0 := R1
	86	[624]	MOVE     	R0 R13 ; R0 := R13
	87	[624]	MOVE     	R0 R14 ; R0 := R14
	88	[624]	MOVE     	R0 R23 ; R0 := R23
	89	[624]	MOVE     	R0 R24 ; R0 := R24
	90	[624]	MOVE     	R0 R10 ; R0 := R10
	91	[624]	MOVE     	R0 R25 ; R0 := R25
	92	[624]	MOVE     	R0 R26 ; R0 := R26
	93	[624]	MOVE     	R0 R0 ; R0 := R0
	94	[624]	MOVE     	R0 R29 ; R0 := R29
	95	[624]	MOVE     	R0 R5 ; R0 := R5
	96	[624]	MOVE     	R0 R3 ; R0 := R3
	97	[624]	MOVE     	R0 R11 ; R0 := R11
	98	[624]	MOVE     	R0 R2 ; R0 := R2
	99	[624]	MOVE     	R0 R6 ; R0 := R6
	100	[624]	MOVE     	R0 R17 ; R0 := R17
	101	[624]	MOVE     	R0 R18 ; R0 := R18
	102	[624]	MOVE     	R0 R19 ; R0 := R19
	103	[370]	SETGLOBAL	R30 K14 ; ActivateAbility := R30
	104	[645]	CLOSURE  	R30 13 ; R30 := closure(Function #14)
	105	[645]	MOVE     	R0 R29 ; R0 := R29
	106	[645]	MOVE     	R0 R5 ; R0 := R5
	107	[645]	MOVE     	R0 R0 ; R0 := R0
	108	[626]	SETGLOBAL	R30 K15 ; DeactivateAbility := R30
	109	[696]	CLOSURE  	R30 14 ; R30 := closure(Function #15)
	110	[696]	MOVE     	R0 R9 ; R0 := R9
	111	[647]	SETGLOBAL	R30 K16 ; WindowCountdown := R30
	112	[707]	CLOSURE  	R30 15 ; R30 := closure(Function #16)
	113	[698]	SETGLOBAL	R30 K17 ; PunchBurstEffects := R30
	114	[719]	CLOSURE  	R30 16 ; R30 := closure(Function #17)
	115	[709]	SETGLOBAL	R30 K5 ; OnHit := R30
	116	[736]	CLOSURE  	R30 17 ; R30 := closure(Function #18)
	117	[810]	CLOSURE  	R31 18 ; R31 := closure(Function #19)
	118	[810]	MOVE     	R0 R7 ; R0 := R7
	119	[810]	MOVE     	R0 R25 ; R0 := R25
	120	[810]	MOVE     	R0 R0 ; R0 := R0
	121	[810]	MOVE     	R0 R20 ; R0 := R20
	122	[810]	MOVE     	R0 R21 ; R0 := R21
	123	[810]	MOVE     	R0 R22 ; R0 := R22
	124	[810]	MOVE     	R0 R30 ; R0 := R30
	125	[738]	SETGLOBAL	R31 K18 ; AugmentHelperScript := R31
	126	[837]	CLOSURE  	R31 19 ; R31 := closure(Function #20)
	127	[812]	SETGLOBAL	R31 K19 ; AugmentCreateTrail := R31
	128	[841]	CLOSURE  	R31 20 ; R31 := closure(Function #21)
	129	[839]	SETGLOBAL	R31 K20 ; RefundEnergy := R31
	130	[841]	RETURN   	R0 1 ; return 


function #1 <?:43,85> (85 instructions, 340 bytes at 000002113766B390)
1 param, 2 slots, 4 upvalues, 0 locals, 7 constants, 0 functions
	1	[44]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[44]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x32316a21]
	3	[44]	CALL     	R1 1 2 ; R1 := R1()
	4	[44]	TEST     	R1 1 ; if R1 then PC := 40
	5	[44]	JMP      	40 ; PC := 40
	6	[45]	EQ       	0 R0 K1 ; if R0 ~= 1.000000 then PC := 15
	7	[45]	JMP      	15 ; PC := 15
	8	[46]	LOADK    	R1 := 100.000000
	9	[46]	SETUPVAL 	R1 U1 ; U1 := R1
	10	[47]	LOADK    	R1 := 1.500000
	11	[47]	SETUPVAL 	R1 U2 ; U2 := R1
	12	[48]	LOADK    	R1 := 20.000000
	13	[48]	SETUPVAL 	R1 U3 ; U3 := R1
	14	[48]	JMP      	85 ; PC := 85
	15	[49]	EQ       	0 R0 K2 ; if R0 ~= 2.000000 then PC := 24
	16	[49]	JMP      	24 ; PC := 24
	17	[50]	LOADK    	R1 := 200.000000
	18	[50]	SETUPVAL 	R1 U1 ; U1 := R1
	19	[51]	LOADK    	R1 K3 ; R1 := 1.600000
	20	[51]	SETUPVAL 	R1 U2 ; U2 := R1
	21	[52]	LOADK    	R1 := 25.000000
	22	[52]	SETUPVAL 	R1 U3 ; U3 := R1
	23	[52]	JMP      	85 ; PC := 85
	24	[53]	EQ       	0 R0 K4 ; if R0 ~= 3.000000 then PC := 33
	25	[53]	JMP      	33 ; PC := 33
	26	[54]	LOADK    	R1 := 300.000000
	27	[54]	SETUPVAL 	R1 U1 ; U1 := R1
	28	[55]	LOADK    	R1 K5 ; R1 := 1.700000
	29	[55]	SETUPVAL 	R1 U2 ; U2 := R1
	30	[56]	LOADK    	R1 := 30.000000
	31	[56]	SETUPVAL 	R1 U3 ; U3 := R1
	32	[56]	JMP      	85 ; PC := 85
	33	[58]	LOADK    	R1 := 350.000000
	34	[58]	SETUPVAL 	R1 U1 ; U1 := R1
	35	[59]	LOADK    	R1 := 2.000000
	36	[59]	SETUPVAL 	R1 U2 ; U2 := R1
	37	[60]	LOADK    	R1 := 40.000000
	38	[60]	SETUPVAL 	R1 U3 ; U3 := R1
	39	[61]	JMP      	85 ; PC := 85
	40	[62]	GETUPVAL 	R1 U0 ; R1 := U0
	41	[62]	GETTABLE 	R1 R1 K6 ; R1 := R1[0xe4ae0e66]
	42	[62]	CALL     	R1 1 2 ; R1 := R1()
	43	[62]	TEST     	R1 0 ; if not R1 then PC := 52
	44	[62]	JMP      	52 ; PC := 52
	45	[63]	LOADK    	R1 := 36.000000
	46	[63]	SETUPVAL 	R1 U1 ; U1 := R1
	47	[64]	LOADK    	R1 := 1.500000
	48	[64]	SETUPVAL 	R1 U2 ; U2 := R1
	49	[65]	LOADK    	R1 := 24.000000
	50	[65]	SETUPVAL 	R1 U3 ; U3 := R1
	51	[65]	JMP      	85 ; PC := 85
	52	[67]	EQ       	0 R0 K1 ; if R0 ~= 1.000000 then PC := 61
	53	[67]	JMP      	61 ; PC := 61
	54	[68]	LOADK    	R1 := 12.000000
	55	[68]	SETUPVAL 	R1 U1 ; U1 := R1
	56	[69]	LOADK    	R1 := 1.500000
	57	[69]	SETUPVAL 	R1 U2 ; U2 := R1
	58	[70]	LOADK    	R1 := 24.000000
	59	[70]	SETUPVAL 	R1 U3 ; U3 := R1
	60	[70]	JMP      	85 ; PC := 85
	61	[71]	EQ       	0 R0 K2 ; if R0 ~= 2.000000 then PC := 70
	62	[71]	JMP      	70 ; PC := 70
	63	[72]	LOADK    	R1 := 13.000000
	64	[72]	SETUPVAL 	R1 U1 ; U1 := R1
	65	[73]	LOADK    	R1 := 1.500000
	66	[73]	SETUPVAL 	R1 U2 ; U2 := R1
	67	[74]	LOADK    	R1 := 26.000000
	68	[74]	SETUPVAL 	R1 U3 ; U3 := R1
	69	[74]	JMP      	85 ; PC := 85
	70	[75]	EQ       	0 R0 K4 ; if R0 ~= 3.000000 then PC := 79
	71	[75]	JMP      	79 ; PC := 79
	72	[76]	LOADK    	R1 := 14.000000
	73	[76]	SETUPVAL 	R1 U1 ; U1 := R1
	74	[77]	LOADK    	R1 := 1.500000
	75	[77]	SETUPVAL 	R1 U2 ; U2 := R1
	76	[78]	LOADK    	R1 := 28.000000
	77	[78]	SETUPVAL 	R1 U3 ; U3 := R1
	78	[78]	JMP      	85 ; PC := 85
	79	[80]	LOADK    	R1 := 15.000000
	80	[80]	SETUPVAL 	R1 U1 ; U1 := R1
	81	[81]	LOADK    	R1 := 1.500000
	82	[81]	SETUPVAL 	R1 U2 ; U2 := R1
	83	[82]	LOADK    	R1 := 30.000000
	84	[82]	SETUPVAL 	R1 U3 ; U3 := R1
	85	[85]	RETURN   	R0 1 ; return 

function #2 <?:87,104> (52 instructions, 208 bytes at 000002113766B700)
2 params, 16 slots, 3 upvalues, 0 locals, 11 constants, 0 functions
	1	[88]	GETGLOBAL	R2 K0 ; R2 := 0x34291f5c
	2	[88]	GETTABLE 	R2 R2 K1 ; R2 := R2[0x7258f36f]
	3	[88]	GETUPVAL 	R3 U0 ; R3 := U0
	4	[88]	MUL      	R3 R3 R1 ; R3 := R3 * R1
	5	[88]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[89]	GETUPVAL 	R3 U1 ; R3 := U1
	7	[90]	GETUPVAL 	R4 U2 ; R4 := U2
	8	[92]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	9	[92]	MOVE     	R6 R0 ; R6 := R0
	10	[92]	CALL     	R5 2 2 ; R5 := R5(R6)
	11	[92]	TEST     	R5 1 ; if R5 then PC := 48
	12	[92]	JMP      	48 ; PC := 48
	13	[93]	SELF     	R5 R0 K3 ; R6 := R0; R5 := R0[0xde321e6f]
	14	[93]	CALL     	R5 2 2 ; R5 := R5(R6)
	15	[94]	SELF     	R6 R5 K4 ; R7 := R5; R6 := R5[0xf7d48ee0]
	16	[94]	CALL     	R6 2 2 ; R6 := R6(R7)
	17	[95]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	18	[95]	MOVE     	R8 R6 ; R8 := R6
	19	[95]	CALL     	R7 2 2 ; R7 := R7(R8)
	20	[95]	TEST     	R7 1 ; if R7 then PC := 48
	21	[95]	JMP      	48 ; PC := 48
	22	[96]	SELF     	R7 R6 K5 ; R8 := R6; R7 := R6[0xcde10c4a]
	23	[96]	CALL     	R7 2 2 ; R7 := R7(R8)
	24	[97]	SELF     	R8 R5 K6 ; R9 := R5; R8 := R5[0x54ba011d]
	25	[97]	MOVE     	R10 R2 ; R10 := R2
	26	[97]	LOADK    	R11 := 10.000000
	27	[97]	MOVE     	R12 R7 ; R12 := R7
	28	[97]	MOVE     	R13 R6 ; R13 := R6
	29	[97]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	30	[98]	SELF     	R8 R5 K8 ; R9 := R5; R8 := R5[0xe9f54086]
	31	[98]	GETUPVAL 	R10 U1 ; R10 := U1
	32	[98]	LOADK    	R11 := 9.000000
	33	[98]	MOVE     	R12 R7 ; R12 := R7
	34	[98]	MOVE     	R13 R6 ; R13 := R6
	35	[98]	CALL     	R8 6 2 ; R8 := R8(R9,R10,R11,R12,R13)
	36	[98]	MOVE     	R3 R8 ; R3 := R8
	37	[99]	GETGLOBAL	R8 K9 ; R8 := 0x5bced4c4
	38	[99]	GETTABLE 	R8 R8 K10 ; R8 := R8[0xb62ecfe0]
	39	[99]	LOADK    	R9 := 0.500000
	40	[99]	SELF     	R10 R5 K8 ; R11 := R5; R10 := R5[0xe9f54086]
	41	[99]	GETUPVAL 	R12 U2 ; R12 := U2
	42	[99]	LOADK    	R13 := 3.000000
	43	[99]	MOVE     	R14 R7 ; R14 := R7
	44	[99]	MOVE     	R15 R6 ; R15 := R6
	45	[99]	CALL     	R10 6 0 ; R10,... := R10(R11,R12,R13,R14,R15)
	46	[99]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	47	[99]	MOVE     	R4 R8 ; R4 := R8
	48	[103]	MOVE     	R8 R2 ; R8 := R2
	49	[103]	MOVE     	R9 R3 ; R9 := R3
	50	[103]	MOVE     	R10 R4 ; R10 := R4
	51	[103]	RETURN   	R8 4 ; return R8, R9, R10 
	52	[104]	RETURN   	R0 1 ; return 

function #3 <?:106,126> (36 instructions, 144 bytes at 000002113766BA10)
2 params, 3 slots, 3 upvalues, 0 locals, 5 constants, 0 functions
	1	[107]	EQ       	0 R1 K1 ; if R1 ~= 1.000000 then PC := 36
	2	[107]	JMP      	36 ; PC := 36
	3	[108]	EQ       	0 R0 K1 ; if R0 ~= 1.000000 then PC := 12
	4	[108]	JMP      	12 ; PC := 12
	5	[109]	LOADK    	R2 := 7.000000
	6	[109]	SETUPVAL 	R2 U0 ; U0 := R2
	7	[110]	LOADK    	R2 K2 ; R2 := 1.600000
	8	[110]	SETUPVAL 	R2 U1 ; U1 := R2
	9	[111]	LOADK    	R2 := 4.000000
	10	[111]	SETUPVAL 	R2 U2 ; U2 := R2
	11	[111]	JMP      	36 ; PC := 36
	12	[112]	EQ       	0 R0 K3 ; if R0 ~= 2.000000 then PC := 21
	13	[112]	JMP      	21 ; PC := 21
	14	[113]	LOADK    	R2 := 8.000000
	15	[113]	SETUPVAL 	R2 U0 ; U0 := R2
	16	[114]	LOADK    	R2 K2 ; R2 := 1.600000
	17	[114]	SETUPVAL 	R2 U1 ; U1 := R2
	18	[115]	LOADK    	R2 := 5.000000
	19	[115]	SETUPVAL 	R2 U2 ; U2 := R2
	20	[115]	JMP      	36 ; PC := 36
	21	[116]	EQ       	0 R0 K4 ; if R0 ~= 3.000000 then PC := 30
	22	[116]	JMP      	30 ; PC := 30
	23	[117]	LOADK    	R2 := 10.000000
	24	[117]	SETUPVAL 	R2 U0 ; U0 := R2
	25	[118]	LOADK    	R2 K2 ; R2 := 1.600000
	26	[118]	SETUPVAL 	R2 U1 ; U1 := R2
	27	[119]	LOADK    	R2 := 5.000000
	28	[119]	SETUPVAL 	R2 U2 ; U2 := R2
	29	[119]	JMP      	36 ; PC := 36
	30	[121]	LOADK    	R2 := 12.000000
	31	[121]	SETUPVAL 	R2 U0 ; U0 := R2
	32	[122]	LOADK    	R2 K2 ; R2 := 1.600000
	33	[122]	SETUPVAL 	R2 U1 ; U1 := R2
	34	[123]	LOADK    	R2 := 6.000000
	35	[123]	SETUPVAL 	R2 U2 ; U2 := R2
	36	[126]	RETURN   	R0 1 ; return 

function #4 <?:128,141> (33 instructions, 132 bytes at 000002113766BC40)
2 params, 13 slots, 3 upvalues, 0 locals, 7 constants, 0 functions
	1	[129]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0xde321e6f]
	2	[129]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[130]	SELF     	R3 R2 K1 ; R4 := R2; R3 := R2[0xf7d48ee0]
	4	[130]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[131]	SELF     	R4 R3 K2 ; R5 := R3; R4 := R3[0xcde10c4a]
	6	[131]	CALL     	R4 2 2 ; R4 := R4(R5)
	7	[133]	EQ       	0 R1 K4 ; if R1 ~= 1.000000 then PC := 31
	8	[133]	JMP      	31 ; PC := 31
	9	[134]	SELF     	R5 R2 K5 ; R6 := R2; R5 := R2[0xe9f54086]
	10	[134]	GETUPVAL 	R7 U0 ; R7 := U0
	11	[134]	LOADK    	R8 := 3.000000
	12	[134]	MOVE     	R9 R4 ; R9 := R4
	13	[134]	MOVE     	R10 R3 ; R10 := R3
	14	[134]	CALL     	R5 6 2 ; R5 := R5(R6,R7,R8,R9,R10)
	15	[135]	SELF     	R6 R2 K5 ; R7 := R2; R6 := R2[0xe9f54086]
	16	[135]	GETUPVAL 	R8 U1 ; R8 := U1
	17	[135]	LOADK    	R9 := 10.000000
	18	[135]	MOVE     	R10 R4 ; R10 := R4
	19	[135]	MOVE     	R11 R3 ; R11 := R3
	20	[135]	CALL     	R6 6 2 ; R6 := R6(R7,R8,R9,R10,R11)
	21	[136]	SELF     	R7 R2 K5 ; R8 := R2; R7 := R2[0xe9f54086]
	22	[136]	GETUPVAL 	R9 U2 ; R9 := U2
	23	[136]	LOADK    	R10 := 3.000000
	24	[136]	MOVE     	R11 R4 ; R11 := R4
	25	[136]	MOVE     	R12 R3 ; R12 := R3
	26	[136]	CALL     	R7 6 2 ; R7 := R7(R8,R9,R10,R11,R12)
	27	[137]	MOVE     	R8 R5 ; R8 := R5
	28	[137]	MOVE     	R9 R6 ; R9 := R6
	29	[137]	MOVE     	R10 R7 ; R10 := R7
	30	[137]	RETURN   	R8 4 ; return R8, R9, R10 
	31	[140]	LOADNIL  	R8 R8 ; R8 := nil
	32	[140]	RETURN   	R8 2 ; return R8 
	33	[141]	RETURN   	R0 1 ; return 

function #5 <?:143,178> (91 instructions, 364 bytes at 000002113766BE90)
1 param, 11 slots, 5 upvalues, 0 locals, 27 constants, 0 functions
	1	[144]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[144]	GETTABLE 	R1 R1 K1 ; R1 := R1["AbilityLevelQueryParms"]
	3	[144]	GETTABLE 	R1 R1 K2 ; R1 := R1["Avatar"]
	4	[145]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	5	[145]	MOVE     	R3 R1 ; R3 := R1
	6	[145]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[145]	TEST     	R2 0 ; if not R2 then PC := 10
	8	[145]	JMP      	10 ; PC := 10
	9	[146]	RETURN   	R0 1 ; return 
	10	[149]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0xde321e6f]
	11	[149]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[150]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0xf7d48ee0]
	13	[150]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[151]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	15	[151]	MOVE     	R5 R3 ; R5 := R3
	16	[151]	CALL     	R4 2 2 ; R4 := R4(R5)
	17	[151]	TEST     	R4 0 ; if not R4 then PC := 20
	18	[151]	JMP      	20 ; PC := 20
	19	[152]	RETURN   	R0 1 ; return 
	20	[155]	SELF     	R4 R3 K6 ; R5 := R3; R4 := R3[0xa2356091]
	21	[155]	GETGLOBAL	R6 K0 ; R6 := _T
	22	[155]	GETTABLE 	R6 R6 K1 ; R6 := R6["AbilityLevelQueryParms"]
	23	[155]	GETTABLE 	R6 R6 K7 ; R6 := R6["Ability"]
	24	[155]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	25	[156]	SELF     	R5 R3 K8 ; R6 := R3; R5 := R3[0xd836367c]
	26	[156]	CALL     	R5 2 2 ; R5 := R5(R6)
	27	[156]	LE       	0 R5 R4 ; if R5 > R4 then PC := 30
	28	[156]	JMP      	30 ; PC := 30
	29	[157]	RETURN   	R0 1 ; return 
	30	[160]	SELF     	R5 R3 K9 ; R6 := R3; R5 := R3[0x5063edc3]
	31	[160]	MOVE     	R7 R4 ; R7 := R4
	32	[160]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	33	[161]	LE       	0 R5 K10 ; if R5 > 0.000000 then PC := 36
	34	[161]	JMP      	36 ; PC := 36
	35	[162]	RETURN   	R0 1 ; return 
	36	[165]	SELF     	R6 R3 K11 ; R7 := R3; R6 := R3[0x75ecaf0b]
	37	[165]	MOVE     	R8 R4 ; R8 := R4
	38	[165]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	39	[166]	GETUPVAL 	R7 U0 ; R7 := U0
	40	[166]	MOVE     	R8 R5 ; R8 := R5
	41	[166]	MOVE     	R9 R6 ; R9 := R6
	42	[166]	CALL     	R7 3 1 ; R7(R8,R9)
	43	[168]	EQ       	0 R6 K13 ; if R6 ~= 1.000000 then PC := 91
	44	[168]	JMP      	91 ; PC := 91
	45	[169]	GETGLOBAL	R7 K0 ; R7 := _T
	46	[169]	GETTABLE 	R7 R7 K1 ; R7 := R7["AbilityLevelQueryParms"]
	47	[169]	GETTABLE 	R7 R7 K14 ; R7 := R7["Modded"]
	48	[169]	TEST     	R7 0 ; if not R7 then PC := 57
	49	[169]	JMP      	57 ; PC := 57
	50	[170]	GETUPVAL 	R7 U4 ; R7 := U4
	51	[170]	MOVE     	R8 R1 ; R8 := R1
	52	[170]	MOVE     	R9 R6 ; R9 := R6
	53	[170]	CALL     	R7 3 4 ; R7,R8,R9 := R7(R8,R9)
	54	[170]	SETUPVAL 	R9 U3 ; U3 := R9
	55	[170]	SETUPVAL 	R8 U2 ; U2 := R8
	56	[170]	SETUPVAL 	R7 U1 ; U1 := R7
	57	[173]	GETGLOBAL	R7 K15 ; R7 := 0x33bdd652
	58	[173]	GETTABLE 	R7 R7 K16 ; R7 := R7[0x23d5322f]
	59	[173]	MOVE     	R8 R0 ; R8 := R0
	60	[173]	NEWTABLE 	R9 0 2 ; R9 := {}
	61	[173]	SETTABLE 	R9 K17 K18 ; R9["Label"] := "/Lotus/Language/Suits/BrawlerPunchAbilityAugment1Name"
	62	[173]	SETTABLE 	R9 K19 K20 ; R9["Title"] := true
	63	[173]	CALL     	R7 3 1 ; R7(R8,R9)
	64	[174]	GETGLOBAL	R7 K15 ; R7 := 0x33bdd652
	65	[174]	GETTABLE 	R7 R7 K16 ; R7 := R7[0x23d5322f]
	66	[174]	MOVE     	R8 R0 ; R8 := R0
	67	[174]	NEWTABLE 	R9 0 3 ; R9 := {}
	68	[174]	SETTABLE 	R9 K17 K21 ; R9["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
	69	[174]	GETUPVAL 	R10 U1 ; R10 := U1
	70	[174]	SETTABLE 	R9 K22 R10 ; R9[0x8423963f] := R10
	71	[174]	SETTABLE 	R9 K23 K24 ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
	72	[174]	CALL     	R7 3 1 ; R7(R8,R9)
	73	[175]	GETGLOBAL	R7 K15 ; R7 := 0x33bdd652
	74	[175]	GETTABLE 	R7 R7 K16 ; R7 := R7[0x23d5322f]
	75	[175]	MOVE     	R8 R0 ; R8 := R0
	76	[175]	NEWTABLE 	R9 0 3 ; R9 := {}
	77	[175]	SETTABLE 	R9 K17 K25 ; R9["Label"] := "/Lotus/Language/Game/STONE_RATE"
	78	[175]	GETUPVAL 	R10 U2 ; R10 := U2
	79	[175]	SETTABLE 	R9 K22 R10 ; R9[0x8423963f] := R10
	80	[175]	SETTABLE 	R9 K23 K24 ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
	81	[175]	CALL     	R7 3 1 ; R7(R8,R9)
	82	[176]	GETGLOBAL	R7 K15 ; R7 := 0x33bdd652
	83	[176]	GETTABLE 	R7 R7 K16 ; R7 := R7[0x23d5322f]
	84	[176]	MOVE     	R8 R0 ; R8 := R0
	85	[176]	NEWTABLE 	R9 0 3 ; R9 := {}
	86	[176]	SETTABLE 	R9 K17 K26 ; R9["Label"] := "/Lotus/Language/Game/STONE_DURATION"
	87	[176]	GETUPVAL 	R10 U3 ; R10 := U3
	88	[176]	SETTABLE 	R9 K22 R10 ; R9[0x8423963f] := R10
	89	[176]	SETTABLE 	R9 K23 K24 ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
	90	[176]	CALL     	R7 3 1 ; R7(R8,R9)
	91	[178]	RETURN   	R0 1 ; return 

function #6 <?:180,198> (61 instructions, 244 bytes at 000002113766C1A0)
0 params, 6 slots, 6 upvalues, 0 locals, 20 constants, 0 functions
	1	[181]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[181]	GETGLOBAL	R1 K0 ; R1 := _T
	3	[181]	GETTABLE 	R1 R1 K1 ; R1 := R1["AbilityLevelQueryParms"]
	4	[181]	GETTABLE 	R1 R1 K2 ; R1 := R1["Level"]
	5	[181]	CALL     	R0 2 1 ; R0(R1)
	6	[182]	GETUPVAL 	R0 U1 ; R0 := U1
	7	[183]	GETGLOBAL	R1 K0 ; R1 := _T
	8	[183]	GETTABLE 	R1 R1 K1 ; R1 := R1["AbilityLevelQueryParms"]
	9	[183]	GETTABLE 	R1 R1 K3 ; R1 := R1["Modded"]
	10	[183]	EQ       	0 R1 K4 ; if R1 ~= true then PC := 25
	11	[183]	JMP      	25 ; PC := 25
	12	[184]	GETUPVAL 	R1 U4 ; R1 := U4
	13	[184]	GETGLOBAL	R2 K0 ; R2 := _T
	14	[184]	GETTABLE 	R2 R2 K1 ; R2 := R2["AbilityLevelQueryParms"]
	15	[184]	GETTABLE 	R2 R2 K5 ; R2 := R2["Avatar"]
	16	[184]	LOADK    	R3 := 1.000000
	17	[184]	CALL     	R1 3 4 ; R1,R2,R3 := R1(R2,R3)
	18	[184]	MOVE     	R0 R3 ; R0 := R3
	19	[184]	SETUPVAL 	R2 U3 ; U3 := R2
	20	[184]	SETUPVAL 	R1 U2 ; U2 := R1
	21	[185]	GETUPVAL 	R1 U2 ; R1 := U2
	22	[185]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x838305de]
	23	[185]	CALL     	R1 2 2 ; R1 := R1(R2)
	24	[185]	SETUPVAL 	R1 U2 ; U2 := R1
	25	[188]	NEWTABLE 	R1 0 0 ; R1 := {}
	26	[189]	GETGLOBAL	R2 K7 ; R2 := 0x33bdd652
	27	[189]	GETTABLE 	R2 R2 K8 ; R2 := R2[0x23d5322f]
	28	[189]	MOVE     	R3 R1 ; R3 := R1
	29	[189]	NEWTABLE 	R4 0 3 ; R4 := {}
	30	[189]	SETTABLE 	R4 K9 K10 ; R4["Label"] := "/Lotus/Language/Game/DAMAGE"
	31	[189]	GETUPVAL 	R5 U2 ; R5 := U2
	32	[189]	SETTABLE 	R4 K11 R5 ; R4["Value"] := R5
	33	[189]	SETTABLE 	R4 K12 K13 ; R4["ValueIcon"] := "<DT_IMPACT>"
	34	[189]	CALL     	R2 3 1 ; R2(R3,R4)
	35	[190]	GETGLOBAL	R2 K7 ; R2 := 0x33bdd652
	36	[190]	GETTABLE 	R2 R2 K8 ; R2 := R2[0x23d5322f]
	37	[190]	MOVE     	R3 R1 ; R3 := R1
	38	[190]	NEWTABLE 	R4 0 3 ; R4 := {}
	39	[190]	SETTABLE 	R4 K9 K14 ; R4["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
	40	[190]	GETUPVAL 	R5 U3 ; R5 := U3
	41	[190]	SETTABLE 	R4 K11 R5 ; R4["Value"] := R5
	42	[190]	SETTABLE 	R4 K15 K16 ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
	43	[190]	CALL     	R2 3 1 ; R2(R3,R4)
	44	[191]	GETGLOBAL	R2 K7 ; R2 := 0x33bdd652
	45	[191]	GETTABLE 	R2 R2 K8 ; R2 := R2[0x23d5322f]
	46	[191]	MOVE     	R3 R1 ; R3 := R1
	47	[191]	NEWTABLE 	R4 0 3 ; R4 := {}
	48	[191]	SETTABLE 	R4 K9 K17 ; R4["Label"] := "/Lotus/Language/Game/COMBO_WINDOW"
	49	[191]	SETTABLE 	R4 K11 R0 ; R4["Value"] := R0
	50	[191]	SETTABLE 	R4 K15 K18 ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
	51	[191]	CALL     	R2 3 1 ; R2(R3,R4)
	52	[193]	GETUPVAL 	R2 U5 ; R2 := U5
	53	[193]	MOVE     	R3 R1 ; R3 := R1
	54	[193]	CALL     	R2 2 1 ; R2(R3)
	55	[195]	GETGLOBAL	R2 K0 ; R2 := _T
	56	[195]	GETTABLE 	R2 R2 K1 ; R2 := R2["AbilityLevelQueryParms"]
	57	[195]	GETTABLE 	R2 R2 K3 ; R2 := R2["Modded"]
	58	[195]	SETTABLE 	R1 K3 R2 ; R1["Modded"] := R2
	59	[197]	GETGLOBAL	R2 K0 ; R2 := _T
	60	[197]	SETTABLE 	R2 K19 R1 ; R2["AbilityUpgradeLevelInfo"] := R1
	61	[198]	RETURN   	R0 1 ; return 

function #7 <?:200,212> (19 instructions, 76 bytes at 00000211CD6B4B30)
2 params, 6 slots, 3 upvalues, 0 locals, 6 constants, 0 functions
	1	[201]	NEWTABLE 	R2 0 0 ; R2 := {}
	2	[203]	GETUPVAL 	R3 U0 ; R3 := U0
	3	[203]	MOVE     	R4 R0 ; R4 := R0
	4	[203]	MOVE     	R5 R1 ; R5 := R1
	5	[203]	CALL     	R3 3 1 ; R3(R4,R5)
	6	[204]	EQ       	0 R1 K1 ; if R1 ~= 1.000000 then PC := 14
	7	[204]	JMP      	14 ; PC := 14
	8	[205]	NEWTABLE 	R3 0 2 ; R3 := {}
	9	[206]	GETUPVAL 	R4 U1 ; R4 := U1
	10	[206]	SETTABLE 	R3 K2 R4 ; R3["TRAIL_DURATION"] := R4
	11	[207]	GETUPVAL 	R4 U2 ; R4 := U2
	12	[207]	SETTABLE 	R3 K3 R4 ; R3["STONE_DURATION"] := R4
	13	[208]	MOVE     	R2 R3 ; R2 := R3
	14	[211]	GETGLOBAL	R3 K4 ; R3 := cjson
	15	[211]	GETTABLE 	R3 R3 K5 ; R3 := R3[0xb139d7bc]
	16	[211]	MOVE     	R4 R2 ; R4 := R2
	17	[211]	TAILCALL 	R3 2 0 ; R3,... := R3(R4)
	18	[211]	RETURN   	R3 0 ; return R3,... 
	19	[212]	RETURN   	R0 1 ; return 

function #8 <?:214,221> (16 instructions, 64 bytes at 00000211CD6B4D30)
1 param, 9 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[215]	GETGLOBAL	R1 K0 ; R1 := 0xc8802016
	2	[215]	GETGLOBAL	R2 K1 ; R2 := 0x28f30bd5
	3	[215]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	4	[215]	JMP      	12 ; PC := 12
	5	[216]	SELF     	R6 R0 K2 ; R7 := R0; R6 := R0[0xf2deaf69]
	6	[216]	MOVE     	R8 R5 ; R8 := R5
	7	[216]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	8	[216]	TEST     	R6 0 ; if not R6 then PC := 12
	9	[216]	JMP      	12 ; PC := 12
	10	[217]	OP_LOADBOOL	R6 0 0 ; R6 := false
	11	[217]	RETURN   	R6 2 ; return R6 
	12	[215]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
	13	[218]	JMP      	5 ; PC := 5
	14	[220]	OP_LOADBOOL	R6 1 0 ; R6 := true
	15	[220]	RETURN   	R6 2 ; return R6 
	16	[221]	RETURN   	R0 1 ; return 

function #9 <?:223,227> (12 instructions, 48 bytes at 00000211CD6B4EA0)
2 params, 6 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[224]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[224]	GETTABLE 	R2 R2 K0 ; R2 := R2[0xe4ae0e66]
	3	[224]	CALL     	R2 1 2 ; R2 := R2()
	4	[224]	TEST     	R2 0 ; if not R2 then PC := 12
	5	[224]	JMP      	12 ; PC := 12
	6	[225]	GETGLOBAL	R2 K1 ; R2 := 0x6687f6e0
	7	[225]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x3a147087]
	8	[225]	GETGLOBAL	R4 K3 ; R4 := 0xbe190284
	9	[225]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0xc911409e]
	10	[225]	CALL     	R4 2 0 ; R4,... := R4(R5)
	11	[225]	CALL     	R2 0 1 ; R2(R3,...)
	12	[227]	RETURN   	R0 1 ; return 

function #10 <?:229,327> (254 instructions, 1016 bytes at 00000211CD6B5010)
3 params, 37 slots, 3 upvalues, 0 locals, 50 constants, 0 functions
	1	[230]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[230]	MOVE     	R4 R2 ; R4 := R2
	3	[230]	CALL     	R3 2 1 ; R3(R4)
	4	[231]	LOADK    	R3 := 0.000000
	5	[232]	SELF     	R4 R1 K0 ; R5 := R1; R4 := R1[0x35844cf2]
	6	[232]	CALL     	R4 2 2 ; R4 := R4(R5)
	7	[232]	TEST     	R4 0 ; if not R4 then PC := 45
	8	[232]	JMP      	45 ; PC := 45
	9	[233]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	10	[233]	GETGLOBAL	R5 K2 ; R5 := _T
	11	[233]	GETTABLE 	R5 R5 K3 ; R5 := R5["brawlerPunch"]
	12	[233]	CALL     	R4 2 2 ; R4 := R4(R5)
	13	[233]	TEST     	R4 0 ; if not R4 then PC := 18
	14	[233]	JMP      	18 ; PC := 18
	15	[234]	GETGLOBAL	R4 K2 ; R4 := _T
	16	[234]	NEWTABLE 	R5 0 0 ; R5 := {}
	17	[234]	SETTABLE 	R4 K3 R5 ; R4["brawlerPunch"] := R5
	18	[237]	SELF     	R4 R1 K4 ; R5 := R1; R4 := R1[0x388577d5]
	19	[237]	CALL     	R4 2 2 ; R4 := R4(R5)
	20	[239]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	21	[239]	GETGLOBAL	R6 K2 ; R6 := _T
	22	[239]	GETTABLE 	R6 R6 K3 ; R6 := R6["brawlerPunch"]
	23	[239]	GETTABLE 	R6 R6 R4 ; R6 := R6[R4]
	24	[239]	CALL     	R5 2 2 ; R5 := R5(R6)
	25	[239]	TEST     	R5 1 ; if R5 then PC := 45
	26	[239]	JMP      	45 ; PC := 45
	27	[240]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	28	[240]	GETGLOBAL	R6 K2 ; R6 := _T
	29	[240]	GETTABLE 	R6 R6 K3 ; R6 := R6["brawlerPunch"]
	30	[240]	GETTABLE 	R6 R6 R4 ; R6 := R6[R4]
	31	[240]	GETTABLE 	R6 R6 K5 ; R6 := R6["pWindow"]
	32	[240]	CALL     	R5 2 2 ; R5 := R5(R6)
	33	[240]	TEST     	R5 1 ; if R5 then PC := 45
	34	[240]	JMP      	45 ; PC := 45
	35	[241]	GETGLOBAL	R5 K2 ; R5 := _T
	36	[241]	GETTABLE 	R5 R5 K3 ; R5 := R5["brawlerPunch"]
	37	[241]	GETTABLE 	R5 R5 R4 ; R5 := R5[R4]
	38	[241]	GETTABLE 	R5 R5 K5 ; R5 := R5["pWindow"]
	39	[241]	LT       	0 K6 R5 ; if 0.000000 >= R5 then PC := 45
	40	[241]	JMP      	45 ; PC := 45
	41	[243]	GETGLOBAL	R5 K2 ; R5 := _T
	42	[243]	GETTABLE 	R5 R5 K3 ; R5 := R5["brawlerPunch"]
	43	[243]	GETTABLE 	R5 R5 R4 ; R5 := R5[R4]
	44	[243]	GETTABLE 	R3 R5 K7 ; R3 := R5["pIndex"]
	45	[247]	ADD      	R3 R3 K8 ; R3 := R3 + 1.000000
	46	[250]	SELF     	R5 R1 K9 ; R6 := R1; R5 := R1[0xde321e6f]
	47	[250]	CALL     	R5 2 2 ; R5 := R5(R6)
	48	[250]	SELF     	R5 R5 K10 ; R6 := R5; R5 := R5[0xe9f54086]
	49	[250]	GETUPVAL 	R7 U1 ; R7 := U1
	50	[250]	LOADK    	R8 := 9.000000
	51	[250]	GETGLOBAL	R9 K12 ; R9 := 0x6687f6e0
	52	[250]	SELF     	R9 R9 K13 ; R10 := R9; R9 := R9[0xcde10c4a]
	53	[250]	CALL     	R9 2 0 ; R9,... := R9(R10)
	54	[250]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	55	[250]	SETUPVAL 	R5 U1 ; U1 := R5
	56	[252]	SUB      	R5 R3 K8 ; R5 := R3 - 1.000000
	57	[252]	GETGLOBAL	R6 K14 ; R6 := 0x8423963f
	58	[252]	LEN      	R6 R6 ; R6 := # R6
	59	[252]	MOD      	R5 R5 R6 ; R5 := R5 % R6
	60	[252]	ADD      	R5 R5 K8 ; R5 := R5 + 1.000000
	61	[253]	GETGLOBAL	R6 K14 ; R6 := 0x8423963f
	62	[253]	GETTABLE 	R6 R6 R5 ; R6 := R6[R5]
	63	[254]	SELF     	R7 R6 K15 ; R8 := R6; R7 := R6[0x11ccb9ff]
	64	[254]	GETGLOBAL	R9 K16 ; R9 := 0x0469f296
	65	[254]	LOADK    	R10 K17 ; R10 := "BrawlerPunchStart"
	66	[254]	CALL     	R9 2 0 ; R9,... := R9(R10)
	67	[254]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	68	[254]	SELF     	R8 R6 K18 ; R9 := R6; R8 := R6[0xf0267db4]
	69	[254]	CALL     	R8 2 2 ; R8 := R8(R9)
	70	[254]	MUL      	R7 R7 R8 ; R7 := R7 * R8
	71	[255]	GETUPVAL 	R8 U1 ; R8 := U1
	72	[255]	MUL      	R8 R7 R8 ; R8 := R7 * R8
	73	[257]	SELF     	R9 R1 K19 ; R10 := R1; R9 := R1[0x80846b00]
	74	[257]	LOADK    	R11 := 0.750000
	75	[257]	MOVE     	R12 R8 ; R12 := R8
	76	[257]	LOADK    	R13 := 2.000000
	77	[257]	OP_LOADBOOL	R14 0 0 ; R14 := false
	78	[257]	OP_LOADBOOL	R15 1 0 ; R15 := true
	79	[257]	CALL     	R9 7 2 ; R9 := R9(R10,R11,R12,R13,R14,R15)
	80	[258]	SELF     	R10 R1 K9 ; R11 := R1; R10 := R1[0xde321e6f]
	81	[258]	CALL     	R10 2 2 ; R10 := R10(R11)
	82	[258]	SELF     	R10 R10 K20 ; R11 := R10; R10 := R10[0x7c09e541]
	83	[258]	CALL     	R10 2 2 ; R10 := R10(R11)
	84	[260]	GETGLOBAL	R11 K1 ; R11 := 0x7b998233
	85	[260]	MOVE     	R12 R10 ; R12 := R10
	86	[260]	CALL     	R11 2 2 ; R11 := R11(R12)
	87	[261]	TEST     	R11 1 ; if R11 then PC := 115
	88	[261]	JMP      	115 ; PC := 115
	89	[261]	SELF     	R11 R10 K21 ; R12 := R10; R11 := R10[0xf2deaf69]
	90	[261]	GETGLOBAL	R13 K22 ; R13 := gBaseAvatarType
	91	[261]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	92	[261]	TEST     	R11 0 ; if not R11 then PC := 115
	93	[261]	JMP      	115 ; PC := 115
	94	[262]	SELF     	R11 R1 K23 ; R12 := R1; R11 := R1[0xee0bc178]
	95	[262]	MOVE     	R13 R10 ; R13 := R10
	96	[262]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	97	[262]	TEST     	R11 1 ; if R11 then PC := 115
	98	[262]	JMP      	115 ; PC := 115
	99	[263]	SELF     	R11 R10 K24 ; R12 := R10; R11 := R10[0xc4dff581]
	100	[263]	LOADK    	R13 := 0.000000
	101	[263]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	102	[263]	TEST     	R11 1 ; if R11 then PC := 115
	103	[263]	JMP      	115 ; PC := 115
	104	[265]	LEN      	R11 R9 ; R11 := # R9
	105	[265]	EQ       	0 R11 K6 ; if R11 ~= 0.000000 then PC := 109
	106	[265]	JMP      	109 ; PC := 109
	107	[266]	NEWTABLE 	R11 0 0 ; R11 := {}
	108	[266]	MOVE     	R9 R11 ; R9 := R11
	109	[268]	GETGLOBAL	R11 K26 ; R11 := 0x33bdd652
	110	[268]	GETTABLE 	R11 R11 K27 ; R11 := R11[0x23d5322f]
	111	[268]	MOVE     	R12 R9 ; R12 := R9
	112	[268]	LOADK    	R13 := 1.000000
	113	[268]	MOVE     	R14 R10 ; R14 := R10
	114	[268]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	115	[271]	LEN      	R11 R9 ; R11 := # R9
	116	[271]	EQ       	0 R11 K6 ; if R11 ~= 0.000000 then PC := 125
	117	[271]	JMP      	125 ; PC := 125
	118	[272]	SELF     	R11 R1 K28 ; R12 := R1; R11 := R1[0xd7091d77]
	119	[272]	GETGLOBAL	R13 K16 ; R13 := 0x0469f296
	120	[272]	LOADK    	R14 K29 ; R14 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
	121	[272]	CALL     	R13 2 0 ; R13,... := R13(R14)
	122	[272]	CALL     	R11 0 1 ; R11(R12,...)
	123	[273]	OP_LOADBOOL	R11 0 0 ; R11 := false
	124	[273]	RETURN   	R11 2 ; return R11 
	125	[276]	NEWTABLE 	R11 0 0 ; R11 := {}
	126	[277]	SELF     	R12 R1 K30 ; R13 := R1; R12 := R1[0xd1586535]
	127	[277]	CALL     	R12 2 2 ; R12 := R12(R13)
	128	[278]	GETGLOBAL	R13 K31 ; R13 := 0xf6c6e505
	129	[278]	SELF     	R14 R1 K32 ; R15 := R1; R14 := R1[0xeea7f8c4]
	130	[278]	CALL     	R14 2 0 ; R14,... := R14(R15)
	131	[278]	CALL     	R13 0 2 ; R13 := R13(R14,...)
	132	[279]	GETGLOBAL	R14 K33 ; R14 := 0xc8802016
	133	[279]	MOVE     	R15 R9 ; R15 := R9
	134	[279]	CALL     	R14 2 4 ; R14,R15,R16 := R14(R15)
	135	[279]	JMP      	174 ; PC := 174
	136	[282]	SELF     	R19 R18 K34 ; R20 := R18; R19 := R18[0x2047cfe7]
	137	[282]	CALL     	R19 2 2 ; R19 := R19(R20)
	138	[282]	TEST     	R19 1 ; if R19 then PC := 174
	139	[282]	JMP      	174 ; PC := 174
	140	[283]	SELF     	R19 R18 K24 ; R20 := R18; R19 := R18[0xc4dff581]
	141	[283]	LOADK    	R21 := 0.000000
	142	[283]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	143	[283]	TEST     	R19 1 ; if R19 then PC := 174
	144	[283]	JMP      	174 ; PC := 174
	145	[284]	GETGLOBAL	R19 K35 ; R19 := 0x4fd57545
	146	[284]	SELF     	R20 R18 K36 ; R21 := R18; R20 := R18[0xf6ebd926]
	147	[284]	CALL     	R20 2 2 ; R20 := R20(R21)
	148	[284]	SUB      	R20 R20 R12 ; R20 := R20 - R12
	149	[284]	MOVE     	R21 R13 ; R21 := R13
	150	[284]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	151	[284]	LT       	0 K6 R19 ; if 0.000000 >= R19 then PC := 174
	152	[284]	JMP      	174 ; PC := 174
	153	[286]	SELF     	R19 R18 K37 ; R20 := R18; R19 := R18[0xb3ed31dd]
	154	[286]	CALL     	R19 2 2 ; R19 := R19(R20)
	155	[287]	GETGLOBAL	R20 K1 ; R20 := 0x7b998233
	156	[287]	MOVE     	R21 R19 ; R21 := R19
	157	[287]	CALL     	R20 2 2 ; R20 := R20(R21)
	158	[287]	TEST     	R20 1 ; if R20 then PC := 169
	159	[287]	JMP      	169 ; PC := 169
	160	[287]	SELF     	R20 R19 K38 ; R21 := R19; R20 := R19[0x57f9ebec]
	161	[287]	CALL     	R20 2 2 ; R20 := R20(R21)
	162	[287]	TEST     	R20 0 ; if not R20 then PC := 174
	163	[287]	JMP      	174 ; PC := 174
	164	[287]	GETUPVAL 	R20 U2 ; R20 := U2
	165	[287]	MOVE     	R21 R18 ; R21 := R18
	166	[287]	CALL     	R20 2 2 ; R20 := R20(R21)
	167	[287]	TEST     	R20 0 ; if not R20 then PC := 174
	168	[287]	JMP      	174 ; PC := 174
	169	[288]	GETGLOBAL	R20 K26 ; R20 := 0x33bdd652
	170	[288]	GETTABLE 	R20 R20 K27 ; R20 := R20[0x23d5322f]
	171	[288]	MOVE     	R21 R11 ; R21 := R11
	172	[288]	MOVE     	R22 R18 ; R22 := R18
	173	[288]	CALL     	R20 3 1 ; R20(R21,R22)
	174	[279]	TFORLOOP 	R14 2 ; R17,R18 := R14(R15,R16); if R17 ~= nil then begin PC = 136; R16 := R17 end
	175	[290]	JMP      	136 ; PC := 136
	176	[293]	LEN      	R20 R11 ; R20 := # R11
	177	[293]	EQ       	0 R20 K6 ; if R20 ~= 0.000000 then PC := 186
	178	[293]	JMP      	186 ; PC := 186
	179	[294]	SELF     	R20 R1 K28 ; R21 := R1; R20 := R1[0xd7091d77]
	180	[294]	GETGLOBAL	R22 K16 ; R22 := 0x0469f296
	181	[294]	LOADK    	R23 K29 ; R23 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
	182	[294]	CALL     	R22 2 0 ; R22,... := R22(R23)
	183	[294]	CALL     	R20 0 1 ; R20(R21,...)
	184	[295]	OP_LOADBOOL	R20 0 0 ; R20 := false
	185	[295]	RETURN   	R20 2 ; return R20 
	186	[298]	LOADNIL  	R20 R20 ; R20 := nil
	187	[299]	GETGLOBAL	R21 K33 ; R21 := 0xc8802016
	188	[299]	MOVE     	R22 R11 ; R22 := R11
	189	[299]	CALL     	R21 2 4 ; R21,R22,R23 := R21(R22)
	190	[299]	JMP      	198 ; PC := 198
	191	[300]	SELF     	R26 R25 K39 ; R27 := R25; R26 := R25[0x1f420a3a]
	192	[300]	MOVE     	R28 R12 ; R28 := R12
	193	[300]	CALL     	R26 3 2 ; R26 := R26(R27,R28)
	194	[301]	LE       	0 R26 R8 ; if R26 > R8 then PC := 198
	195	[301]	JMP      	198 ; PC := 198
	196	[302]	MOVE     	R20 R25 ; R20 := R25
	197	[303]	JMP      	200 ; PC := 200
	198	[299]	TFORLOOP 	R21 2 ; R24,R25 := R21(R22,R23); if R24 ~= nil then begin PC = 191; R23 := R24 end
	199	[304]	JMP      	191 ; PC := 191
	200	[307]	EQ       	0 R20 K40 ; if R20 ~= nil then PC := 209
	201	[307]	JMP      	209 ; PC := 209
	202	[308]	SELF     	R27 R1 K28 ; R28 := R1; R27 := R1[0xd7091d77]
	203	[308]	GETGLOBAL	R29 K16 ; R29 := 0x0469f296
	204	[308]	LOADK    	R30 K41 ; R30 := "/Lotus/Language/Game/AbilityErrorOutOfRange"
	205	[308]	CALL     	R29 2 0 ; R29,... := R29(R30)
	206	[308]	CALL     	R27 0 1 ; R27(R28,...)
	207	[309]	OP_LOADBOOL	R27 0 0 ; R27 := false
	208	[309]	RETURN   	R27 2 ; return R27 
	209	[312]	LOADK    	R27 := 4.000000
	210	[313]	GETGLOBAL	R28 K42 ; R28 := 0xa421af95
	211	[313]	CALL     	R28 1 2 ; R28 := R28()
	212	[314]	GETGLOBAL	R29 K43 ; R29 := 0x89326c93
	213	[314]	SELF     	R29 R29 K44 ; R30 := R29; R29 := R29[0xfb8b8d10]
	214	[314]	SELF     	R31 R1 K45 ; R32 := R1; R31 := R1[0xef8e8f7f]
	215	[314]	CALL     	R31 2 2 ; R31 := R31(R32)
	216	[314]	SELF     	R32 R20 K45 ; R33 := R20; R32 := R20[0xef8e8f7f]
	217	[314]	CALL     	R32 2 2 ; R32 := R32(R33)
	218	[314]	LOADK    	R33 K46 ; R33 := 0.100000
	219	[314]	MOVE     	R34 R1 ; R34 := R1
	220	[314]	MOVE     	R35 R28 ; R35 := R28
	221	[314]	OP_LOADBOOL	R36 1 0 ; R36 := true
	222	[314]	CALL     	R29 8 2 ; R29 := R29(R30,R31,R32,R33,R34,R35,R36)
	223	[315]	GETGLOBAL	R30 K1 ; R30 := 0x7b998233
	224	[315]	MOVE     	R31 R29 ; R31 := R29
	225	[315]	CALL     	R30 2 2 ; R30 := R30(R31)
	226	[315]	TEST     	R30 1 ; if R30 then PC := 242
	227	[315]	JMP      	242 ; PC := 242
	228	[315]	EQ       	1 R29 R20 ; if R29 == R20 then PC := 242
	229	[315]	JMP      	242 ; PC := 242
	230	[315]	SELF     	R30 R20 K39 ; R31 := R20; R30 := R20[0x1f420a3a]
	231	[315]	MOVE     	R32 R28 ; R32 := R28
	232	[315]	CALL     	R30 3 2 ; R30 := R30(R31,R32)
	233	[315]	LT       	0 R27 R30 ; if R27 >= R30 then PC := 242
	234	[315]	JMP      	242 ; PC := 242
	235	[317]	SELF     	R30 R1 K28 ; R31 := R1; R30 := R1[0xd7091d77]
	236	[317]	GETGLOBAL	R32 K16 ; R32 := 0x0469f296
	237	[317]	LOADK    	R33 K47 ; R33 := "/Lotus/Language/Game/AbilityErrorTargetObstructed"
	238	[317]	CALL     	R32 2 0 ; R32,... := R32(R33)
	239	[317]	CALL     	R30 0 1 ; R30(R31,...)
	240	[318]	OP_LOADBOOL	R30 0 0 ; R30 := false
	241	[318]	RETURN   	R30 2 ; return R30 
	242	[321]	SELF     	R30 R0 K48 ; R31 := R0; R30 := R0[0x48d05257]
	243	[321]	MOVE     	R32 R20 ; R32 := R20
	244	[321]	CALL     	R30 3 1 ; R30(R31,R32)
	245	[324]	SELF     	R30 R0 K49 ; R31 := R0; R30 := R0[0x8baf261c]
	246	[324]	GETGLOBAL	R32 K42 ; R32 := 0xa421af95
	247	[324]	MOVE     	R33 R3 ; R33 := R3
	248	[324]	LOADK    	R34 := 0.000000
	249	[324]	LOADK    	R35 := 0.000000
	250	[324]	CALL     	R32 4 0 ; R32,... := R32(R33,R34,R35)
	251	[324]	CALL     	R30 0 1 ; R30(R31,...)
	252	[326]	OP_LOADBOOL	R30 1 0 ; R30 := true
	253	[326]	RETURN   	R30 2 ; return R30 
	254	[327]	RETURN   	R0 1 ; return 

function #11 <?:329,341> (28 instructions, 112 bytes at 00000211CD6B5CD0)
2 params, 6 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[330]	SELF     	R2 R1 K0 ; R3 := R1; R2 := R1[0xfa9e477f]
	2	[330]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[330]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xa39bb54b]
	4	[330]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[331]	GETTABLE 	R3 R2 K2 ; R3 := R2["visible"]
	6	[331]	TEST     	R3 0 ; if not R3 then PC := 26
	7	[331]	JMP      	26 ; PC := 26
	8	[332]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	9	[332]	GETTABLE 	R4 R2 K4 ; R4 := R2["avatar"]
	10	[332]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[332]	TEST     	R3 1 ; if R3 then PC := 26
	12	[332]	JMP      	26 ; PC := 26
	13	[333]	GETTABLE 	R3 R2 K4 ; R3 := R2["avatar"]
	14	[333]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x73901acf]
	15	[333]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[333]	TEST     	R3 1 ; if R3 then PC := 26
	17	[333]	JMP      	26 ; PC := 26
	18	[334]	GETTABLE 	R3 R2 K6 ; R3 := R2["distanceToTarget"]
	19	[334]	LT       	0 R3 K7 ; if R3 >= 12.000000 then PC := 26
	20	[334]	JMP      	26 ; PC := 26
	21	[336]	SELF     	R3 R0 K8 ; R4 := R0; R3 := R0[0x48d05257]
	22	[336]	GETTABLE 	R5 R2 K4 ; R5 := R2["avatar"]
	23	[336]	CALL     	R3 3 1 ; R3(R4,R5)
	24	[337]	LOADK    	R3 := 0.500000
	25	[337]	RETURN   	R3 2 ; return R3 
	26	[340]	LOADK    	R3 := 0.000000
	27	[340]	RETURN   	R3 2 ; return R3 
	28	[341]	RETURN   	R0 1 ; return 

function #12 <?:343,368> (71 instructions, 284 bytes at 000002112ED3F890)
2 params, 9 slots, 2 upvalues, 0 locals, 9 constants, 0 functions
	1	[344]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0x1ac1655c]
	2	[344]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[345]	TEST     	R1 0 ; if not R1 then PC := 40
	4	[345]	JMP      	40 ; PC := 40
	5	[346]	GETUPVAL 	R3 U0 ; R3 := U0
	6	[346]	GETTABLE 	R3 R3 K1 ; R3 := R3[0x32316a21]
	7	[346]	CALL     	R3 1 2 ; R3 := R3()
	8	[346]	TEST     	R3 1 ; if R3 then PC := 16
	9	[346]	JMP      	16 ; PC := 16
	10	[347]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0xa383de31]
	11	[347]	GETUPVAL 	R5 U1 ; R5 := U1
	12	[347]	LOADK    	R6 := 25.000000
	13	[347]	LOADK    	R7 := 6.000000
	14	[347]	LOADK    	R8 := 0.000000
	15	[347]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	16	[349]	SELF     	R3 R2 K4 ; R4 := R2; R3 := R2[0x857557de]
	17	[349]	GETUPVAL 	R5 U1 ; R5 := U1
	18	[349]	CALL     	R3 3 1 ; R3(R4,R5)
	19	[351]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0xaa0faa2c]
	20	[351]	LOADK    	R5 := 0.000000
	21	[351]	GETUPVAL 	R6 U1 ; R6 := U1
	22	[351]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	23	[352]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0xaa0faa2c]
	24	[352]	LOADK    	R5 := 3.000000
	25	[352]	GETUPVAL 	R6 U1 ; R6 := U1
	26	[352]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	27	[353]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0xaa0faa2c]
	28	[353]	LOADK    	R5 := 5.000000
	29	[353]	GETUPVAL 	R6 U1 ; R6 := U1
	30	[353]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	31	[354]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0xaa0faa2c]
	32	[354]	LOADK    	R5 := 6.000000
	33	[354]	GETUPVAL 	R6 U1 ; R6 := U1
	34	[354]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	35	[355]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0xaa0faa2c]
	36	[355]	LOADK    	R5 := 9.000000
	37	[355]	GETUPVAL 	R6 U1 ; R6 := U1
	38	[355]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	39	[355]	JMP      	71 ; PC := 71
	40	[357]	GETUPVAL 	R3 U0 ; R3 := U0
	41	[357]	GETTABLE 	R3 R3 K1 ; R3 := R3[0x32316a21]
	42	[357]	CALL     	R3 1 2 ; R3 := R3()
	43	[357]	TEST     	R3 1 ; if R3 then PC := 48
	44	[357]	JMP      	48 ; PC := 48
	45	[358]	SELF     	R3 R2 K6 ; R4 := R2; R3 := R2[0x8e3e343e]
	46	[358]	GETUPVAL 	R5 U1 ; R5 := U1
	47	[358]	CALL     	R3 3 1 ; R3(R4,R5)
	48	[360]	SELF     	R3 R2 K7 ; R4 := R2; R3 := R2[0x571105c9]
	49	[360]	GETUPVAL 	R5 U1 ; R5 := U1
	50	[360]	CALL     	R3 3 1 ; R3(R4,R5)
	51	[362]	SELF     	R3 R2 K8 ; R4 := R2; R3 := R2[0x0f68c2b7]
	52	[362]	LOADK    	R5 := 0.000000
	53	[362]	GETUPVAL 	R6 U1 ; R6 := U1
	54	[362]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	55	[363]	SELF     	R3 R2 K8 ; R4 := R2; R3 := R2[0x0f68c2b7]
	56	[363]	LOADK    	R5 := 3.000000
	57	[363]	GETUPVAL 	R6 U1 ; R6 := U1
	58	[363]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	59	[364]	SELF     	R3 R2 K8 ; R4 := R2; R3 := R2[0x0f68c2b7]
	60	[364]	LOADK    	R5 := 5.000000
	61	[364]	GETUPVAL 	R6 U1 ; R6 := U1
	62	[364]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	63	[365]	SELF     	R3 R2 K8 ; R4 := R2; R3 := R2[0x0f68c2b7]
	64	[365]	LOADK    	R5 := 6.000000
	65	[365]	GETUPVAL 	R6 U1 ; R6 := U1
	66	[365]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	67	[366]	SELF     	R3 R2 K8 ; R4 := R2; R3 := R2[0x0f68c2b7]
	68	[366]	LOADK    	R5 := 9.000000
	69	[366]	GETUPVAL 	R6 U1 ; R6 := U1
	70	[366]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	71	[368]	RETURN   	R0 1 ; return 

function #13 <?:370,624> (696 instructions, 2784 bytes at 000002112ED3FC20)
5 params, 55 slots, 20 upvalues, 0 locals, 139 constants, 0 functions
	1	[371]	GETTABLE 	R5 R4 K0 ; R5 := R4["x"]
	2	[371]	SUB      	R5 R5 K1 ; R5 := R5 - 1.000000
	3	[371]	GETGLOBAL	R6 K2 ; R6 := 0x8423963f
	4	[371]	LEN      	R6 R6 ; R6 := # R6
	5	[371]	MOD      	R5 R5 R6 ; R5 := R5 % R6
	6	[371]	ADD      	R5 R5 K1 ; R5 := R5 + 1.000000
	7	[372]	GETGLOBAL	R6 K3 ; R6 := 0x5bced4c4
	8	[372]	GETTABLE 	R6 R6 K4 ; R6 := R6[0xac1b386a]
	9	[372]	GETTABLE 	R7 R4 K0 ; R7 := R4["x"]
	10	[372]	GETUPVAL 	R8 U0 ; R8 := U0
	11	[372]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	12	[373]	GETGLOBAL	R7 K3 ; R7 := 0x5bced4c4
	13	[373]	GETTABLE 	R7 R7 K5 ; R7 := R7[0xa40531d8]
	14	[373]	GETUPVAL 	R8 U1 ; R8 := U1
	15	[373]	SUB      	R9 R6 K1 ; R9 := R6 - 1.000000
	16	[373]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	17	[374]	SELF     	R8 R1 K6 ; R9 := R1; R8 := R1[0x388577d5]
	18	[374]	CALL     	R8 2 2 ; R8 := R8(R9)
	19	[377]	GETGLOBAL	R9 K7 ; R9 := 0x6687f6e0
	20	[377]	SELF     	R9 R9 K8 ; R10 := R9; R9 := R9[0xcde10c4a]
	21	[377]	CALL     	R9 2 2 ; R9 := R9(R10)
	22	[378]	GETGLOBAL	R10 K9 ; R10 := 0xb009bbc6
	23	[378]	MOVE     	R11 R9 ; R11 := R9
	24	[378]	CALL     	R10 2 2 ; R10 := R10(R11)
	25	[378]	SELF     	R10 R10 K10 ; R11 := R10; R10 := R10[0x7e627183]
	26	[378]	OP_LOADBOOL	R12 0 0 ; R12 := false
	27	[378]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	28	[379]	SELF     	R11 R1 K11 ; R12 := R1; R11 := R1[0x35844cf2]
	29	[379]	CALL     	R11 2 2 ; R11 := R11(R12)
	30	[379]	TEST     	R11 0 ; if not R11 then PC := 67
	31	[379]	JMP      	67 ; PC := 67
	32	[380]	LOADK    	R11 := 0.000000
	33	[381]	GETUPVAL 	R12 U2 ; R12 := U2
	34	[381]	GETTABLE 	R12 R12 K12 ; R12 := R12[0x32316a21]
	35	[381]	CALL     	R12 1 2 ; R12 := R12()
	36	[381]	TEST     	R12 1 ; if R12 then PC := 45
	37	[381]	JMP      	45 ; PC := 45
	38	[382]	GETGLOBAL	R12 K3 ; R12 := 0x5bced4c4
	39	[382]	GETTABLE 	R12 R12 K5 ; R12 := R12[0xa40531d8]
	40	[382]	GETUPVAL 	R13 U3 ; R13 := U3
	41	[382]	SUB      	R14 R6 K1 ; R14 := R6 - 1.000000
	42	[382]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	43	[382]	MOVE     	R11 R12 ; R11 := R12
	44	[382]	JMP      	51 ; PC := 51
	45	[384]	GETGLOBAL	R12 K3 ; R12 := 0x5bced4c4
	46	[384]	GETTABLE 	R12 R12 K5 ; R12 := R12[0xa40531d8]
	47	[384]	GETUPVAL 	R13 U4 ; R13 := U4
	48	[384]	SUB      	R14 R6 K1 ; R14 := R6 - 1.000000
	49	[384]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	50	[384]	MOVE     	R11 R12 ; R11 := R12
	51	[387]	GETGLOBAL	R12 K3 ; R12 := 0x5bced4c4
	52	[387]	GETTABLE 	R12 R12 K13 ; R12 := R12[0x55f27c30]
	53	[387]	MUL      	R13 R10 R11 ; R13 := R10 * R11
	54	[387]	ADD      	R13 R13 K14 ; R13 := R13 + 0.500000
	55	[387]	CALL     	R12 2 2 ; R12 := R12(R13)
	56	[387]	MOVE     	R10 R12 ; R10 := R12
	57	[388]	GETGLOBAL	R12 K7 ; R12 := 0x6687f6e0
	58	[388]	SELF     	R12 R12 K10 ; R13 := R12; R12 := R12[0x7e627183]
	59	[388]	OP_LOADBOOL	R14 0 0 ; R14 := false
	60	[388]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	61	[388]	LT       	0 R10 R12 ; if R10 >= R12 then PC := 67
	62	[388]	JMP      	67 ; PC := 67
	63	[389]	GETGLOBAL	R12 K7 ; R12 := 0x6687f6e0
	64	[389]	SELF     	R12 R12 K15 ; R13 := R12; R12 := R12[0x3a147087]
	65	[389]	MOVE     	R14 R10 ; R14 := R10
	66	[389]	CALL     	R12 3 1 ; R12(R13,R14)
	67	[393]	SELF     	R12 R1 K16 ; R13 := R1; R12 := R1[0x020d4331]
	68	[393]	CALL     	R12 2 2 ; R12 := R12(R13)
	69	[394]	SELF     	R13 R12 K17 ; R14 := R12; R13 := R12[0x553549e8]
	70	[394]	SELF     	R15 R1 K18 ; R16 := R1; R15 := R1[0xeea7f8c4]
	71	[394]	CALL     	R15 2 0 ; R15,... := R15(R16)
	72	[394]	CALL     	R13 0 1 ; R13(R14,...)
	73	[396]	GETUPVAL 	R13 U5 ; R13 := U5
	74	[396]	MOVE     	R14 R3 ; R14 := R3
	75	[396]	CALL     	R13 2 1 ; R13(R14)
	76	[397]	GETUPVAL 	R13 U6 ; R13 := U6
	77	[397]	MOVE     	R14 R1 ; R14 := R1
	78	[397]	MOVE     	R15 R7 ; R15 := R7
	79	[397]	CALL     	R13 3 4 ; R13,R14,R15 := R13(R14,R15)
	80	[399]	SELF     	R16 R1 K19 ; R17 := R1; R16 := R1[0xde321e6f]
	81	[399]	CALL     	R16 2 2 ; R16 := R16(R17)
	82	[402]	SELF     	R17 R16 K20 ; R18 := R16; R17 := R16[0x54ba011d]
	83	[402]	MOVE     	R19 R13 ; R19 := R13
	84	[402]	LOADK    	R20 := 10.000000
	85	[402]	MOVE     	R21 R9 ; R21 := R9
	86	[402]	CALL     	R17 5 1 ; R17(R18,R19,R20,R21)
	87	[403]	SELF     	R17 R16 K22 ; R18 := R16; R17 := R16[0xe9f54086]
	88	[403]	GETUPVAL 	R19 U7 ; R19 := U7
	89	[403]	LOADK    	R20 := 9.000000
	90	[403]	MOVE     	R21 R9 ; R21 := R9
	91	[403]	CALL     	R17 5 2 ; R17 := R17(R18,R19,R20,R21)
	92	[403]	SETUPVAL 	R17 U7 ; U7 := R17
	93	[405]	GETGLOBAL	R17 K23 ; R17 := 0x89326c93
	94	[405]	SELF     	R17 R17 K24 ; R18 := R17; R17 := R17[0x18d05d30]
	95	[405]	CALL     	R17 2 2 ; R17 := R17(R18)
	96	[405]	TEST     	R17 0 ; if not R17 then PC := 129
	97	[405]	JMP      	129 ; PC := 129
	98	[406]	SELF     	R17 R0 K25 ; R18 := R0; R17 := R0[0x5063edc3]
	99	[406]	CALL     	R17 2 2 ; R17 := R17(R18)
	100	[407]	SELF     	R18 R0 K26 ; R19 := R0; R18 := R0[0x75ecaf0b]
	101	[407]	CALL     	R18 2 2 ; R18 := R18(R19)
	102	[408]	LT       	0 K27 R17 ; if 0.000000 >= R17 then PC := 129
	103	[408]	JMP      	129 ; PC := 129
	104	[408]	EQ       	0 R18 K1 ; if R18 ~= 1.000000 then PC := 129
	105	[408]	JMP      	129 ; PC := 129
	106	[409]	GETUPVAL 	R19 U8 ; R19 := U8
	107	[409]	MOVE     	R20 R17 ; R20 := R17
	108	[409]	MOVE     	R21 R18 ; R21 := R18
	109	[409]	CALL     	R19 3 1 ; R19(R20,R21)
	110	[410]	GETUPVAL 	R19 U9 ; R19 := U9
	111	[410]	MOVE     	R20 R1 ; R20 := R1
	112	[410]	MOVE     	R21 R18 ; R21 := R18
	113	[410]	CALL     	R19 3 4 ; R19,R20,R21 := R19(R20,R21)
	114	[412]	GETUPVAL 	R22 U10 ; R22 := U10
	115	[412]	GETTABLE 	R22 R22 K29 ; R22 := R22[0xf43af54f]
	116	[412]	MOVE     	R23 R0 ; R23 := R0
	117	[412]	GETGLOBAL	R24 K7 ; R24 := 0x6687f6e0
	118	[412]	NEWTABLE 	R25 0 3 ; R25 := {}
	119	[412]	SETTABLE 	R25 K30 R19 ; R25["augmentTrailDuration"] := R19
	120	[412]	SETTABLE 	R25 K31 R20 ; R25["augmentPetrifyRate"] := R20
	121	[412]	SETTABLE 	R25 K32 R21 ; R25["augmentPetrifyDuration"] := R21
	122	[412]	CALL     	R22 4 1 ; R22(R23,R24,R25)
	123	[413]	SELF     	R22 R1 K33 ; R23 := R1; R22 := R1[0xd5f7912b]
	124	[413]	GETGLOBAL	R24 K34 ; R24 := 0x0469f296
	125	[413]	LOADK    	R25 K35 ; R25 := "AugmentCreateTrail"
	126	[413]	CALL     	R24 2 2 ; R24 := R24(R25)
	127	[413]	OP_LOADBOOL	R25 0 0 ; R25 := false
	128	[413]	CALL     	R22 4 1 ; R22(R23,R24,R25)
	129	[417]	SELF     	R22 R1 K36 ; R23 := R1; R22 := R1[0xa5e492d4]
	130	[417]	CALL     	R22 2 2 ; R22 := R22(R23)
	131	[417]	TEST     	R22 1 ; if R22 then PC := 138
	132	[417]	JMP      	138 ; PC := 138
	133	[417]	GETGLOBAL	R22 K37 ; R22 := 0x7b998233
	134	[417]	SELF     	R23 R1 K38 ; R24 := R1; R23 := R1[0xfa9e477f]
	135	[417]	CALL     	R23 2 0 ; R23,... := R23(R24)
	136	[417]	CALL     	R22 0 2 ; R22 := R22(R23,...)
	137	[417]	NOT      	R22 R22 ; R22 := not R22
	138	[419]	GETUPVAL 	R23 U11 ; R23 := U11
	139	[419]	MOVE     	R24 R1 ; R24 := R1
	140	[419]	OP_LOADBOOL	R25 1 0 ; R25 := true
	141	[419]	CALL     	R23 3 1 ; R23(R24,R25)
	142	[420]	SELF     	R23 R16 K39 ; R24 := R16; R23 := R16[0x3b832566]
	143	[420]	OP_LOADBOOL	R25 0 0 ; R25 := false
	144	[420]	CALL     	R23 3 1 ; R23(R24,R25)
	145	[421]	SELF     	R23 R16 K40 ; R24 := R16; R23 := R16[0x6771a26f]
	146	[421]	CALL     	R23 2 1 ; R23(R24)
	147	[422]	GETGLOBAL	R23 K7 ; R23 := 0x6687f6e0
	148	[422]	SELF     	R23 R23 K41 ; R24 := R23; R23 := R23[0x855eb96d]
	149	[422]	GETUPVAL 	R25 U12 ; R25 := U12
	150	[422]	OP_LOADBOOL	R26 1 0 ; R26 := true
	151	[422]	CALL     	R23 4 1 ; R23(R24,R25,R26)
	152	[424]	GETGLOBAL	R23 K2 ; R23 := 0x8423963f
	153	[424]	GETTABLE 	R23 R23 R5 ; R23 := R23[R5]
	154	[425]	SELF     	R24 R1 K42 ; R25 := R1; R24 := R1[0x47901f07]
	155	[425]	GETGLOBAL	R26 K43 ; R26 := 0x71428591
	156	[425]	GETTABLE 	R26 R26 R5 ; R26 := R26[R5]
	157	[425]	GETGLOBAL	R27 K44 ; R27 := 0xfb16684c
	158	[425]	GETTABLE 	R27 R27 R5 ; R27 := R27[R5]
	159	[425]	GETGLOBAL	R28 K45 ; R28 := ZERO_VECTOR
	160	[425]	GETGLOBAL	R29 K46 ; R29 := ZERO_ROTATION
	161	[425]	MOVE     	R30 R0 ; R30 := R0
	162	[425]	CALL     	R24 7 1 ; R24(R25,R26,R27,R28,R29,R30)
	163	[426]	SELF     	R24 R0 K47 ; R25 := R0; R24 := R0[0x68b88e58]
	164	[426]	OP_LOADBOOL	R26 1 0 ; R26 := true
	165	[426]	CALL     	R24 3 1 ; R24(R25,R26)
	166	[427]	SELF     	R24 R23 K48 ; R25 := R23; R24 := R23[0x11ccb9ff]
	167	[427]	GETGLOBAL	R26 K34 ; R26 := 0x0469f296
	168	[427]	LOADK    	R27 K49 ; R27 := "BrawlerPunchStart"
	169	[427]	CALL     	R26 2 0 ; R26,... := R26(R27)
	170	[427]	CALL     	R24 0 2 ; R24 := R24(R25,...)
	171	[427]	SELF     	R25 R23 K50 ; R26 := R23; R25 := R23[0xf0267db4]
	172	[427]	CALL     	R25 2 2 ; R25 := R25(R26)
	173	[427]	MUL      	R24 R24 R25 ; R24 := R24 * R25
	174	[428]	MOVE     	R25 R24 ; R25 := R24
	175	[429]	SELF     	R26 R1 K51 ; R27 := R1; R26 := R1[0x7027c544]
	176	[429]	MOVE     	R28 R23 ; R28 := R23
	177	[429]	OP_LOADBOOL	R29 0 0 ; R29 := false
	178	[429]	LOADK    	R30 := 2.000000
	179	[429]	LOADK    	R31 := 1.000000
	180	[429]	OP_LOADBOOL	R32 0 0 ; R32 := false
	181	[429]	CALL     	R26 7 2 ; R26 := R26(R27,R28,R29,R30,R31,R32)
	182	[429]	SUB      	R26 R26 R24 ; R26 := R26 - R24
	183	[431]	SELF     	R27 R1 K36 ; R28 := R1; R27 := R1[0xa5e492d4]
	184	[431]	CALL     	R27 2 2 ; R27 := R27(R28)
	185	[431]	TEST     	R27 0 ; if not R27 then PC := 226
	186	[431]	JMP      	226 ; PC := 226
	187	[432]	GETGLOBAL	R27 K37 ; R27 := 0x7b998233
	188	[432]	GETGLOBAL	R28 K53 ; R28 := _T
	189	[432]	GETTABLE 	R28 R28 K54 ; R28 := R28["brawlerPunch"]
	190	[432]	GETTABLE 	R28 R28 R8 ; R28 := R28[R8]
	191	[432]	CALL     	R27 2 2 ; R27 := R27(R28)
	192	[432]	TEST     	R27 0 ; if not R27 then PC := 198
	193	[432]	JMP      	198 ; PC := 198
	194	[433]	GETGLOBAL	R27 K53 ; R27 := _T
	195	[433]	GETTABLE 	R27 R27 K54 ; R27 := R27["brawlerPunch"]
	196	[433]	NEWTABLE 	R28 0 0 ; R28 := {}
	197	[433]	SETTABLE 	R27 R8 R28 ; R27[R8] := R28
	198	[435]	GETGLOBAL	R27 K53 ; R27 := _T
	199	[435]	GETTABLE 	R27 R27 K54 ; R27 := R27["brawlerPunch"]
	200	[435]	NEWTABLE 	R28 0 5 ; R28 := {}
	201	[435]	GETTABLE 	R29 R4 K0 ; R29 := R4["x"]
	202	[435]	SETTABLE 	R28 K55 R29 ; R28["pIndex"] := R29
	203	[435]	SETTABLE 	R28 K56 R15 ; R28["pWindow"] := R15
	204	[435]	SETTABLE 	R28 K57 R15 ; R28["pWindowMax"] := R15
	205	[435]	SETTABLE 	R28 K58 K59 ; R28["pPaused"] := true
	206	[435]	GETGLOBAL	R29 K53 ; R29 := _T
	207	[435]	GETTABLE 	R29 R29 K54 ; R29 := R29["brawlerPunch"]
	208	[435]	GETTABLE 	R29 R29 R8 ; R29 := R29[R8]
	209	[435]	GETTABLE 	R29 R29 K60 ; R29 := R29["pCountingDown"]
	210	[435]	SETTABLE 	R28 K60 R29 ; R28["pCountingDown"] := R29
	211	[435]	SETTABLE 	R27 R8 R28 ; R27[R8] := R28
	212	[436]	SELF     	R27 R1 K33 ; R28 := R1; R27 := R1[0xd5f7912b]
	213	[436]	GETGLOBAL	R29 K34 ; R29 := 0x0469f296
	214	[436]	LOADK    	R30 K61 ; R30 := "WindowCountdown"
	215	[436]	CALL     	R29 2 2 ; R29 := R29(R30)
	216	[436]	OP_LOADBOOL	R30 0 0 ; R30 := false
	217	[436]	CALL     	R27 4 1 ; R27(R28,R29,R30)
	218	[438]	SELF     	R27 R1 K62 ; R28 := R1; R27 := R1[0xd3a01177]
	219	[438]	CALL     	R27 2 2 ; R27 := R27(R28)
	220	[439]	SELF     	R28 R27 K63 ; R29 := R27; R28 := R27[0x4011af5f]
	221	[439]	OP_LOADBOOL	R30 1 0 ; R30 := true
	222	[439]	CALL     	R28 3 1 ; R28(R29,R30)
	223	[440]	SELF     	R28 R27 K64 ; R29 := R27; R28 := R27[0x17e9bf45]
	224	[440]	OP_LOADBOOL	R30 0 0 ; R30 := false
	225	[440]	CALL     	R28 3 1 ; R28(R29,R30)
	226	[443]	GETGLOBAL	R28 K23 ; R28 := 0x89326c93
	227	[443]	SELF     	R28 R28 K65 ; R29 := R28; R28 := R28[0x7c1a0374]
	228	[443]	CALL     	R28 2 2 ; R28 := R28(R29)
	229	[443]	GETTABLE 	R28 R28 K66 ; R28 := R28["postProcess"]
	230	[444]	SELF     	R29 R1 K36 ; R30 := R1; R29 := R1[0xa5e492d4]
	231	[444]	CALL     	R29 2 2 ; R29 := R29(R30)
	232	[444]	TEST     	R29 0 ; if not R29 then PC := 237
	233	[444]	JMP      	237 ; PC := 237
	234	[445]	SELF     	R29 R28 K67 ; R30 := R28; R29 := R28[0xf038ec0b]
	235	[445]	GETUPVAL 	R31 U13 ; R31 := U13
	236	[445]	CALL     	R29 3 1 ; R29(R30,R31)
	237	[448]	TEST     	R22 0 ; if not R22 then PC := 351
	238	[448]	JMP      	351 ; PC := 351
	239	[448]	GETGLOBAL	R29 K37 ; R29 := 0x7b998233
	240	[448]	MOVE     	R30 R2 ; R30 := R2
	241	[448]	CALL     	R29 2 2 ; R29 := R29(R30)
	242	[448]	TEST     	R29 1 ; if R29 then PC := 351
	243	[448]	JMP      	351 ; PC := 351
	244	[449]	SELF     	R29 R2 K68 ; R30 := R2; R29 := R2[0xf6ebd926]
	245	[449]	CALL     	R29 2 2 ; R29 := R29(R30)
	246	[450]	LT       	0 K27 R24 ; if 0.000000 >= R24 then PC := 365
	247	[450]	JMP      	365 ; PC := 365
	248	[450]	GETGLOBAL	R30 K7 ; R30 := 0x6687f6e0
	249	[450]	SELF     	R30 R30 K69 ; R31 := R30; R30 := R30[0x30f46140]
	250	[450]	CALL     	R30 2 2 ; R30 := R30(R31)
	251	[450]	TEST     	R30 1 ; if R30 then PC := 365
	252	[450]	JMP      	365 ; PC := 365
	253	[451]	GETGLOBAL	R30 K37 ; R30 := 0x7b998233
	254	[451]	MOVE     	R31 R2 ; R31 := R2
	255	[451]	CALL     	R30 2 2 ; R30 := R30(R31)
	256	[451]	TEST     	R30 1 ; if R30 then PC := 293
	257	[451]	JMP      	293 ; PC := 293
	258	[451]	SELF     	R30 R2 K70 ; R31 := R2; R30 := R2[0x2047cfe7]
	259	[451]	CALL     	R30 2 2 ; R30 := R30(R31)
	260	[451]	TEST     	R30 1 ; if R30 then PC := 293
	261	[451]	JMP      	293 ; PC := 293
	262	[452]	SELF     	R30 R2 K71 ; R31 := R2; R30 := R2[0xb3ed31dd]
	263	[452]	CALL     	R30 2 2 ; R30 := R30(R31)
	264	[453]	GETGLOBAL	R31 K37 ; R31 := 0x7b998233
	265	[453]	MOVE     	R32 R30 ; R32 := R30
	266	[453]	CALL     	R31 2 2 ; R31 := R31(R32)
	267	[453]	TEST     	R31 0 ; if not R31 then PC := 273
	268	[453]	JMP      	273 ; PC := 273
	269	[454]	SELF     	R31 R2 K68 ; R32 := R2; R31 := R2[0xf6ebd926]
	270	[454]	CALL     	R31 2 2 ; R31 := R31(R32)
	271	[454]	MOVE     	R29 R31 ; R29 := R31
	272	[454]	JMP      	293 ; PC := 293
	273	[455]	SELF     	R31 R30 K72 ; R32 := R30; R31 := R30[0x57f9ebec]
	274	[455]	CALL     	R31 2 2 ; R31 := R31(R32)
	275	[455]	TEST     	R31 0 ; if not R31 then PC := 293
	276	[455]	JMP      	293 ; PC := 293
	277	[456]	SELF     	R31 R30 K73 ; R32 := R30; R31 := R30[0x4d59e604]
	278	[456]	CALL     	R31 2 2 ; R31 := R31(R32)
	279	[457]	GETGLOBAL	R32 K37 ; R32 := 0x7b998233
	280	[457]	MOVE     	R33 R31 ; R33 := R31
	281	[457]	CALL     	R32 2 2 ; R32 := R32(R33)
	282	[457]	TEST     	R32 1 ; if R32 then PC := 293
	283	[457]	JMP      	293 ; PC := 293
	284	[458]	SELF     	R32 R31 K74 ; R33 := R31; R32 := R31[0xd1586535]
	285	[458]	CALL     	R32 2 2 ; R32 := R32(R33)
	286	[458]	MOVE     	R29 R32 ; R29 := R32
	287	[459]	SELF     	R32 R31 K76 ; R33 := R31; R32 := R31[0x28e744cf]
	288	[459]	CALL     	R32 2 2 ; R32 := R32(R33)
	289	[459]	SELF     	R32 R32 K74 ; R33 := R32; R32 := R32[0xd1586535]
	290	[459]	CALL     	R32 2 2 ; R32 := R32(R33)
	291	[459]	GETTABLE 	R32 R32 K75 ; R32 := R32["y"]
	292	[459]	SETTABLE 	R29 K75 R32 ; R29["y"] := R32
	293	[464]	SELF     	R32 R1 K68 ; R33 := R1; R32 := R1[0xf6ebd926]
	294	[464]	CALL     	R32 2 2 ; R32 := R32(R33)
	295	[464]	SUB      	R32 R29 R32 ; R32 := R29 - R32
	296	[465]	GETGLOBAL	R33 K77 ; R33 := 0xae2294fa
	297	[465]	MOVE     	R34 R32 ; R34 := R32
	298	[465]	CALL     	R33 2 2 ; R33 := R33(R34)
	299	[466]	LT       	0 K78 R33 ; if 1.500000 >= R33 then PC := 330
	300	[466]	JMP      	330 ; PC := 330
	301	[467]	DIV      	R32 R32 R33 ; R32 := R32 / R33
	302	[469]	SELF     	R34 R12 K17 ; R35 := R12; R34 := R12[0x553549e8]
	303	[469]	GETGLOBAL	R36 K79 ; R36 := 0x00046924
	304	[469]	GETGLOBAL	R37 K80 ; R37 := 0x20b7f774
	305	[469]	GETGLOBAL	R38 K45 ; R38 := ZERO_VECTOR
	306	[469]	MOVE     	R39 R32 ; R39 := R32
	307	[469]	CALL     	R37 3 2 ; R37 := R37(R38,R39)
	308	[469]	GETTABLE 	R37 R37 K81 ; R37 := R37["heading"]
	309	[469]	LOADK    	R38 := 0.000000
	310	[469]	LOADK    	R39 := 0.000000
	311	[469]	CALL     	R36 4 0 ; R36,... := R36(R37,R38,R39)
	312	[469]	CALL     	R34 0 1 ; R34(R35,...)
	313	[470]	SELF     	R34 R12 K82 ; R35 := R12; R34 := R12[0xa3ff8243]
	314	[470]	GETUPVAL 	R36 U7 ; R36 := U7
	315	[470]	CALL     	R34 3 1 ; R34(R35,R36)
	316	[472]	LOADK    	R34 := 1.000000
	317	[473]	LT       	0 R33 K83 ; if R33 >= 5.000000 then PC := 320
	318	[473]	JMP      	320 ; PC := 320
	319	[474]	LOADK    	R34 := 0.500000
	320	[476]	SELF     	R35 R12 K84 ; R36 := R12; R35 := R12[0xcdadcd5d]
	321	[476]	GETGLOBAL	R37 K3 ; R37 := 0x5bced4c4
	322	[476]	GETTABLE 	R37 R37 K85 ; R37 := R37[0xb62ecfe0]
	323	[476]	GETUPVAL 	R38 U14 ; R38 := U14
	324	[476]	GETUPVAL 	R39 U7 ; R39 := U7
	325	[476]	MUL      	R39 R39 R34 ; R39 := R39 * R34
	326	[476]	CALL     	R37 3 2 ; R37 := R37(R38,R39)
	327	[476]	MUL      	R37 R32 R37 ; R37 := R32 * R37
	328	[476]	CALL     	R35 3 1 ; R35(R36,R37)
	329	[476]	JMP      	333 ; PC := 333
	330	[478]	SELF     	R35 R12 K84 ; R36 := R12; R35 := R12[0xcdadcd5d]
	331	[478]	GETGLOBAL	R37 K45 ; R37 := ZERO_VECTOR
	332	[478]	CALL     	R35 3 1 ; R35(R36,R37)
	333	[481]	GETGLOBAL	R35 K86 ; R35 := 0xcbd666e1
	334	[481]	LOADK    	R36 := 0.000000
	335	[481]	CALL     	R35 2 1 ; R35(R36)
	336	[482]	GETGLOBAL	R35 K87 ; R35 := 0x67652851
	337	[482]	CALL     	R35 1 2 ; R35 := R35()
	338	[482]	SUB      	R24 R24 R35 ; R24 := R24 - R35
	339	[483]	SELF     	R35 R1 K36 ; R36 := R1; R35 := R1[0xa5e492d4]
	340	[483]	CALL     	R35 2 2 ; R35 := R35(R36)
	341	[483]	TEST     	R35 0 ; if not R35 then PC := 246
	342	[483]	JMP      	246 ; PC := 246
	343	[484]	SELF     	R35 R28 K88 ; R36 := R28; R35 := R28[0xc7bdb630]
	344	[484]	GETUPVAL 	R37 U15 ; R37 := U15
	345	[484]	DIV      	R38 R24 R25 ; R38 := R24 / R25
	346	[484]	SUB      	R38 K1 R38 ; R38 := 1.000000 - R38
	347	[484]	MUL      	R37 R37 R38 ; R37 := R37 * R38
	348	[484]	CALL     	R35 3 1 ; R35(R36,R37)
	349	[485]	JMP      	246 ; PC := 246
	350	[486]	JMP      	365 ; PC := 365
	351	[488]	LT       	0 K27 R24 ; if 0.000000 >= R24 then PC := 365
	352	[488]	JMP      	365 ; PC := 365
	353	[488]	GETGLOBAL	R35 K7 ; R35 := 0x6687f6e0
	354	[488]	SELF     	R35 R35 K69 ; R36 := R35; R35 := R35[0x30f46140]
	355	[488]	CALL     	R35 2 2 ; R35 := R35(R36)
	356	[488]	TEST     	R35 1 ; if R35 then PC := 365
	357	[488]	JMP      	365 ; PC := 365
	358	[489]	GETGLOBAL	R35 K86 ; R35 := 0xcbd666e1
	359	[489]	LOADK    	R36 := 0.000000
	360	[489]	CALL     	R35 2 1 ; R35(R36)
	361	[490]	GETGLOBAL	R35 K87 ; R35 := 0x67652851
	362	[490]	CALL     	R35 1 2 ; R35 := R35()
	363	[490]	SUB      	R24 R24 R35 ; R24 := R24 - R35
	364	[490]	JMP      	351 ; PC := 351
	365	[494]	TEST     	R22 0 ; if not R22 then PC := 393
	366	[494]	JMP      	393 ; PC := 393
	367	[495]	GETGLOBAL	R35 K37 ; R35 := 0x7b998233
	368	[495]	MOVE     	R36 R2 ; R36 := R2
	369	[495]	CALL     	R35 2 2 ; R35 := R35(R36)
	370	[495]	TEST     	R35 1 ; if R35 then PC := 376
	371	[495]	JMP      	376 ; PC := 376
	372	[495]	SELF     	R35 R2 K70 ; R36 := R2; R35 := R2[0x2047cfe7]
	373	[495]	CALL     	R35 2 2 ; R35 := R35(R36)
	374	[495]	TEST     	R35 0 ; if not R35 then PC := 390
	375	[495]	JMP      	390 ; PC := 390
	376	[496]	GETGLOBAL	R35 K28 ; R35 := 0x6c97a788
	377	[496]	GETTABLE 	R35 R35 K89 ; R35 := R35[0x733fc736]
	378	[496]	OP_LOADBOOL	R36 1 0 ; R36 := true
	379	[496]	CALL     	R35 2 2 ; R35 := R35(R36)
	380	[497]	SELF     	R36 R35 K90 ; R37 := R35; R36 := R35[0x80925b98]
	381	[497]	MOVE     	R38 R10 ; R38 := R10
	382	[497]	CALL     	R36 3 1 ; R36(R37,R38)
	383	[498]	SELF     	R36 R0 K91 ; R37 := R0; R36 := R0[0x3cc932f9]
	384	[498]	GETGLOBAL	R38 K7 ; R38 := 0x6687f6e0
	385	[498]	GETGLOBAL	R39 K34 ; R39 := 0x0469f296
	386	[498]	LOADK    	R40 K92 ; R40 := "RefundEnergy"
	387	[498]	CALL     	R39 2 2 ; R39 := R39(R40)
	388	[498]	MOVE     	R40 R35 ; R40 := R35
	389	[498]	CALL     	R36 5 1 ; R36(R37,R38,R39,R40)
	390	[501]	SELF     	R36 R12 K84 ; R37 := R12; R36 := R12[0xcdadcd5d]
	391	[501]	GETGLOBAL	R38 K45 ; R38 := ZERO_VECTOR
	392	[501]	CALL     	R36 3 1 ; R36(R37,R38)
	393	[504]	GETGLOBAL	R36 K7 ; R36 := 0x6687f6e0
	394	[504]	SELF     	R36 R36 K69 ; R37 := R36; R36 := R36[0x30f46140]
	395	[504]	CALL     	R36 2 2 ; R36 := R36(R37)
	396	[504]	TEST     	R36 1 ; if R36 then PC := 554
	397	[504]	JMP      	554 ; PC := 554
	398	[505]	SELF     	R36 R16 K93 ; R37 := R16; R36 := R16[0xbb4a3d82]
	399	[505]	CALL     	R36 2 2 ; R36 := R36(R37)
	400	[506]	GETGLOBAL	R37 K37 ; R37 := 0x7b998233
	401	[506]	MOVE     	R38 R36 ; R38 := R36
	402	[506]	CALL     	R37 2 2 ; R37 := R37(R38)
	403	[506]	TEST     	R37 1 ; if R37 then PC := 438
	404	[506]	JMP      	438 ; PC := 438
	405	[507]	SELF     	R37 R36 K94 ; R38 := R36; R37 := R36[0x327f2778]
	406	[507]	CALL     	R37 2 2 ; R37 := R37(R38)
	407	[509]	TEST     	R22 0 ; if not R22 then PC := 427
	408	[509]	JMP      	427 ; PC := 427
	409	[510]	SELF     	R38 R13 K95 ; R39 := R13; R38 := R13[0x133d78e8]
	410	[510]	LOADK    	R40 := 2.000000
	411	[510]	SELF     	R41 R37 K96 ; R42 := R37; R41 := R37[0xdb875eba]
	412	[510]	CALL     	R41 2 2 ; R41 := R41(R42)
	413	[510]	GETUPVAL 	R42 U16 ; R42 := U16
	414	[510]	MUL      	R41 R41 R42 ; R41 := R41 * R42
	415	[510]	CALL     	R38 4 1 ; R38(R39,R40,R41)
	416	[511]	GETGLOBAL	R38 K52 ; R38 := 0x34291f5c
	417	[511]	GETTABLE 	R38 R38 K97 ; R38 := R38[0x30f5f791]
	418	[511]	CALL     	R38 1 2 ; R38 := R38()
	419	[511]	TEST     	R38 1 ; if R38 then PC := 427
	420	[511]	JMP      	427 ; PC := 427
	421	[512]	GETGLOBAL	R38 K52 ; R38 := 0x34291f5c
	422	[512]	GETTABLE 	R38 R38 K98 ; R38 := R38[0x7258f36f]
	423	[512]	SELF     	R39 R13 K99 ; R40 := R13; R39 := R13[0x838305de]
	424	[512]	CALL     	R39 2 0 ; R39,... := R39(R40)
	425	[512]	CALL     	R38 0 2 ; R38 := R38(R39,...)
	426	[512]	MOVE     	R13 R38 ; R13 := R38
	427	[516]	SELF     	R38 R37 K100 ; R39 := R37; R38 := R37[0xe4284917]
	428	[516]	CALL     	R38 2 2 ; R38 := R38(R39)
	429	[516]	TEST     	R38 1 ; if R38 then PC := 435
	430	[516]	JMP      	435 ; PC := 435
	431	[516]	SELF     	R38 R37 K101 ; R39 := R37; R38 := R37[0x0dbc672d]
	432	[516]	CALL     	R38 2 2 ; R38 := R38(R39)
	433	[516]	TEST     	R38 0 ; if not R38 then PC := 438
	434	[516]	JMP      	438 ; PC := 438
	435	[517]	SELF     	R38 R37 K102 ; R39 := R37; R38 := R37[0xaafb38fd]
	436	[517]	OP_LOADBOOL	R40 1 0 ; R40 := true
	437	[517]	CALL     	R38 3 1 ; R38(R39,R40)
	438	[521]	TEST     	R22 0 ; if not R22 then PC := 554
	439	[521]	JMP      	554 ; PC := 554
	440	[522]	GETGLOBAL	R38 K52 ; R38 := 0x34291f5c
	441	[522]	GETTABLE 	R38 R38 K103 ; R38 := R38[0x35c16153]
	442	[522]	CALL     	R38 1 2 ; R38 := R38()
	443	[523]	SELF     	R39 R38 K104 ; R40 := R38; R39 := R38[0xf326045f]
	444	[523]	MOVE     	R41 R13 ; R41 := R13
	445	[523]	CALL     	R39 3 1 ; R39(R40,R41)
	446	[524]	GETUPVAL 	R39 U17 ; R39 := U17
	447	[524]	SETTABLE 	R38 K105 R39 ; R38["baseProcChance"] := R39
	448	[525]	GETUPVAL 	R39 U18 ; R39 := U18
	449	[525]	SETTABLE 	R38 K106 R39 ; R38["criticalChance"] := R39
	450	[526]	GETUPVAL 	R39 U19 ; R39 := U19
	451	[526]	SETTABLE 	R38 K107 R39 ; R38["criticalMultiplier"] := R39
	452	[527]	SELF     	R39 R38 K108 ; R40 := R38; R39 := R38[0x1586e35e]
	453	[527]	LOADK    	R41 := 0.000000
	454	[527]	LOADK    	R42 := 1.000000
	455	[527]	CALL     	R39 4 1 ; R39(R40,R41,R42)
	456	[528]	SELF     	R39 R16 K93 ; R40 := R16; R39 := R16[0xbb4a3d82]
	457	[528]	CALL     	R39 2 2 ; R39 := R39(R40)
	458	[529]	GETGLOBAL	R40 K37 ; R40 := 0x7b998233
	459	[529]	MOVE     	R41 R39 ; R41 := R39
	460	[529]	CALL     	R40 2 2 ; R40 := R40(R41)
	461	[529]	TEST     	R40 1 ; if R40 then PC := 468
	462	[529]	JMP      	468 ; PC := 468
	463	[530]	SELF     	R40 R39 K94 ; R41 := R39; R40 := R39[0x327f2778]
	464	[530]	CALL     	R40 2 2 ; R40 := R40(R41)
	465	[530]	SELF     	R40 R40 K109 ; R41 := R40; R40 := R40[0xea8f8bda]
	466	[530]	MOVE     	R42 R38 ; R42 := R38
	467	[530]	CALL     	R40 3 1 ; R40(R41,R42)
	468	[533]	GETGLOBAL	R40 K110 ; R40 := 0x5db3ce80
	469	[533]	SELF     	R41 R1 K111 ; R42 := R1; R41 := R1[0x003c792f]
	470	[533]	GETGLOBAL	R43 K44 ; R43 := 0xfb16684c
	471	[533]	GETTABLE 	R43 R43 R5 ; R43 := R43[R5]
	472	[533]	CALL     	R41 3 2 ; R41 := R41(R42,R43)
	473	[533]	SELF     	R42 R1 K112 ; R43 := R1; R42 := R1[0xebfba9e4]
	474	[533]	CALL     	R42 2 2 ; R42 := R42(R43)
	475	[533]	LOADK    	R43 := 0.750000
	476	[533]	CALL     	R40 4 2 ; R40 := R40(R41,R42,R43)
	477	[534]	GETGLOBAL	R41 K52 ; R41 := 0x34291f5c
	478	[534]	GETTABLE 	R41 R41 K113 ; R41 := R41[0x5cb2adf8]
	479	[534]	CALL     	R41 1 2 ; R41 := R41()
	480	[535]	MUL      	R42 R14 R5 ; R42 := R14 * R5
	481	[535]	SETTABLE 	R41 K114 R42 ; R41["radius"] := R42
	482	[536]	SETTABLE 	R41 K115 K27 ; R41["fallOff"] := 0.000000
	483	[537]	SETTABLE 	R41 K116 K117 ; R41["checkForCover"] := false
	484	[538]	SETTABLE 	R41 K118 K119 ; R41["hitType"] := 3.000000
	485	[539]	SELF     	R42 R41 K120 ; R43 := R41; R42 := R41[0x618938f0]
	486	[539]	MOVE     	R44 R40 ; R44 := R40
	487	[539]	CALL     	R42 3 1 ; R42(R43,R44)
	488	[540]	SELF     	R42 R41 K121 ; R43 := R41; R42 := R41[0x86cd00cb]
	489	[540]	MOVE     	R44 R1 ; R44 := R1
	490	[540]	CALL     	R42 3 1 ; R42(R43,R44)
	491	[541]	SELF     	R42 R41 K122 ; R43 := R41; R42 := R41[0xf4dc3420]
	492	[541]	MOVE     	R44 R0 ; R44 := R0
	493	[541]	CALL     	R42 3 1 ; R42(R43,R44)
	494	[542]	SELF     	R42 R41 K123 ; R43 := R41; R42 := R41[0xcdb40c41]
	495	[542]	MUL      	R44 K124 R5 ; R44 := 700.000000 * R5
	496	[542]	CALL     	R42 3 1 ; R42(R43,R44)
	497	[543]	GETTABLE 	R42 R41 K125 ; R42 := R41["verticalImpulse"]
	498	[543]	ADD      	R42 R42 K126 ; R42 := R42 + 625.000000
	499	[543]	SETTABLE 	R41 K125 R42 ; R41["verticalImpulse"] := R42
	500	[545]	GETGLOBAL	R42 K37 ; R42 := 0x7b998233
	501	[545]	MOVE     	R43 R2 ; R43 := R2
	502	[545]	CALL     	R42 2 2 ; R42 := R42(R43)
	503	[545]	TEST     	R42 1 ; if R42 then PC := 510
	504	[545]	JMP      	510 ; PC := 510
	505	[545]	SELF     	R42 R2 K127 ; R43 := R2; R42 := R2[0xc4dff581]
	506	[545]	LOADK    	R44 := 8.000000
	507	[545]	CALL     	R42 3 2 ; R42 := R42(R43,R44)
	508	[545]	TEST     	R42 1 ; if R42 then PC := 529
	509	[545]	JMP      	529 ; PC := 529
	510	[546]	LOADK    	R42 := 20.000000
	511	[547]	EQ       	0 R5 K1 ; if R5 ~= 1.000000 then PC := 522
	512	[547]	JMP      	522 ; PC := 522
	513	[548]	GETUPVAL 	R43 U2 ; R43 := U2
	514	[548]	GETTABLE 	R43 R43 K12 ; R43 := R43[0x32316a21]
	515	[548]	CALL     	R43 1 2 ; R43 := R43()
	516	[548]	TEST     	R43 1 ; if R43 then PC := 520
	517	[548]	JMP      	520 ; PC := 520
	518	[549]	LOADK    	R42 := 16.000000
	519	[549]	JMP      	525 ; PC := 525
	520	[551]	LOADK    	R42 := 17.000000
	521	[552]	JMP      	525 ; PC := 525
	522	[553]	EQ       	0 R5 K128 ; if R5 ~= 2.000000 then PC := 525
	523	[553]	JMP      	525 ; PC := 525
	524	[554]	LOADK    	R42 := 17.000000
	525	[557]	SELF     	R43 R41 K129 ; R44 := R41; R43 := R41[0xfc0e440a]
	526	[557]	MOVE     	R45 R42 ; R45 := R42
	527	[557]	OP_LOADBOOL	R46 1 0 ; R46 := true
	528	[557]	CALL     	R43 4 1 ; R43(R44,R45,R46)
	529	[560]	SELF     	R43 R41 K104 ; R44 := R41; R43 := R41[0xf326045f]
	530	[560]	SELF     	R45 R38 K130 ; R46 := R38; R45 := R38[0x022ce583]
	531	[560]	CALL     	R45 2 0 ; R45,... := R45(R46)
	532	[560]	CALL     	R43 0 1 ; R43(R44,...)
	533	[561]	GETTABLE 	R43 R38 K105 ; R43 := R38["baseProcChance"]
	534	[561]	SETTABLE 	R41 K105 R43 ; R41["baseProcChance"] := R43
	535	[562]	GETTABLE 	R43 R38 K106 ; R43 := R38["criticalChance"]
	536	[562]	SETTABLE 	R41 K106 R43 ; R41["criticalChance"] := R43
	537	[563]	GETTABLE 	R43 R38 K107 ; R43 := R38["criticalMultiplier"]
	538	[563]	SETTABLE 	R41 K107 R43 ; R41["criticalMultiplier"] := R43
	539	[564]	LOADK    	R43 := 0.000000
	540	[564]	LOADK    	R44 := 12.000000
	541	[564]	LOADK    	R45 := 1.000000
	542	[564]	FORPREP  	R43 549 ; R43 -= R45; PC := 549
	543	[565]	SELF     	R47 R41 K108 ; R48 := R41; R47 := R41[0x1586e35e]
	544	[565]	MOVE     	R49 R46 ; R49 := R46
	545	[565]	SELF     	R50 R38 K131 ; R51 := R38; R50 := R38[0x56b2aae2]
	546	[565]	MOVE     	R52 R46 ; R52 := R46
	547	[565]	CALL     	R50 3 0 ; R50,... := R50(R51,R52)
	548	[565]	CALL     	R47 0 1 ; R47(R48,...)
	549	[564]	FORLOOP  	R43 543 ; R43 += R45; if R43 <= R44 then begin PC := 543; R46 := R43 end
	550	[569]	GETGLOBAL	R47 K23 ; R47 := 0x89326c93
	551	[569]	SELF     	R47 R47 K132 ; R48 := R47; R47 := R47[0x97dcff30]
	552	[569]	MOVE     	R49 R41 ; R49 := R41
	553	[569]	CALL     	R47 3 1 ; R47(R48,R49)
	554	[573]	SELF     	R47 R1 K133 ; R48 := R1; R47 := R1[0x21b4c60e]
	555	[573]	LOADK    	R49 K134 ; R49 := "BrawlerPunchEnd"
	556	[573]	MOVE     	R50 R26 ; R50 := R26
	557	[573]	CALL     	R47 4 1 ; R47(R48,R49,R50)
	558	[575]	GETGLOBAL	R47 K23 ; R47 := 0x89326c93
	559	[575]	SELF     	R47 R47 K135 ; R48 := R47; R47 := R47[0x05909209]
	560	[575]	GETGLOBAL	R49 K136 ; R49 := 0x3d88b2f8
	561	[575]	SELF     	R50 R1 K111 ; R51 := R1; R50 := R1[0x003c792f]
	562	[575]	GETGLOBAL	R52 K44 ; R52 := 0xfb16684c
	563	[575]	GETTABLE 	R52 R52 R5 ; R52 := R52[R5]
	564	[575]	CALL     	R50 3 2 ; R50 := R50(R51,R52)
	565	[575]	GETGLOBAL	R51 K46 ; R51 := ZERO_ROTATION
	566	[575]	MOVE     	R52 R0 ; R52 := R0
	567	[575]	CALL     	R47 6 1 ; R47(R48,R49,R50,R51,R52)
	568	[576]	SELF     	R47 R0 K47 ; R48 := R0; R47 := R0[0x68b88e58]
	569	[576]	OP_LOADBOOL	R49 0 0 ; R49 := false
	570	[576]	CALL     	R47 3 1 ; R47(R48,R49)
	571	[578]	SELF     	R47 R0 K137 ; R48 := R0; R47 := R0[0x0d0482e0]
	572	[578]	CALL     	R47 2 1 ; R47(R48)
	573	[580]	SELF     	R47 R1 K11 ; R48 := R1; R47 := R1[0x35844cf2]
	574	[580]	CALL     	R47 2 2 ; R47 := R47(R48)
	575	[580]	TEST     	R47 0 ; if not R47 then PC := 639
	576	[580]	JMP      	639 ; PC := 639
	577	[581]	GETGLOBAL	R47 K3 ; R47 := 0x5bced4c4
	578	[581]	GETTABLE 	R47 R47 K4 ; R47 := R47[0xac1b386a]
	579	[581]	ADD      	R48 R6 K1 ; R48 := R6 + 1.000000
	580	[581]	GETUPVAL 	R49 U0 ; R49 := U0
	581	[581]	CALL     	R47 3 2 ; R47 := R47(R48,R49)
	582	[582]	LOADK    	R48 := 0.000000
	583	[583]	GETUPVAL 	R49 U2 ; R49 := U2
	584	[583]	GETTABLE 	R49 R49 K12 ; R49 := R49[0x32316a21]
	585	[583]	CALL     	R49 1 2 ; R49 := R49()
	586	[583]	TEST     	R49 1 ; if R49 then PC := 595
	587	[583]	JMP      	595 ; PC := 595
	588	[584]	GETGLOBAL	R49 K3 ; R49 := 0x5bced4c4
	589	[584]	GETTABLE 	R49 R49 K5 ; R49 := R49[0xa40531d8]
	590	[584]	GETUPVAL 	R50 U3 ; R50 := U3
	591	[584]	SUB      	R51 R47 K1 ; R51 := R47 - 1.000000
	592	[584]	CALL     	R49 3 2 ; R49 := R49(R50,R51)
	593	[584]	MOVE     	R48 R49 ; R48 := R49
	594	[584]	JMP      	601 ; PC := 601
	595	[586]	GETGLOBAL	R49 K3 ; R49 := 0x5bced4c4
	596	[586]	GETTABLE 	R49 R49 K5 ; R49 := R49[0xa40531d8]
	597	[586]	GETUPVAL 	R50 U4 ; R50 := U4
	598	[586]	SUB      	R51 R47 K1 ; R51 := R47 - 1.000000
	599	[586]	CALL     	R49 3 2 ; R49 := R49(R50,R51)
	600	[586]	MOVE     	R48 R49 ; R48 := R49
	601	[589]	GETGLOBAL	R49 K9 ; R49 := 0xb009bbc6
	602	[589]	MOVE     	R50 R9 ; R50 := R9
	603	[589]	CALL     	R49 2 2 ; R49 := R49(R50)
	604	[589]	SELF     	R49 R49 K10 ; R50 := R49; R49 := R49[0x7e627183]
	605	[589]	OP_LOADBOOL	R51 0 0 ; R51 := false
	606	[589]	CALL     	R49 3 2 ; R49 := R49(R50,R51)
	607	[589]	MOVE     	R10 R49 ; R10 := R49
	608	[590]	GETGLOBAL	R49 K3 ; R49 := 0x5bced4c4
	609	[590]	GETTABLE 	R49 R49 K13 ; R49 := R49[0x55f27c30]
	610	[590]	MUL      	R50 R10 R48 ; R50 := R10 * R48
	611	[590]	ADD      	R50 R50 K14 ; R50 := R50 + 0.500000
	612	[590]	CALL     	R49 2 2 ; R49 := R49(R50)
	613	[590]	MOVE     	R10 R49 ; R10 := R49
	614	[592]	GETGLOBAL	R49 K7 ; R49 := 0x6687f6e0
	615	[592]	SELF     	R49 R49 K10 ; R50 := R49; R49 := R49[0x7e627183]
	616	[592]	OP_LOADBOOL	R51 0 0 ; R51 := false
	617	[592]	CALL     	R49 3 2 ; R49 := R49(R50,R51)
	618	[592]	LT       	0 R10 R49 ; if R10 >= R49 then PC := 624
	619	[592]	JMP      	624 ; PC := 624
	620	[593]	GETGLOBAL	R49 K7 ; R49 := 0x6687f6e0
	621	[593]	SELF     	R49 R49 K15 ; R50 := R49; R49 := R49[0x3a147087]
	622	[593]	MOVE     	R51 R10 ; R51 := R10
	623	[593]	CALL     	R49 3 1 ; R49(R50,R51)
	624	[596]	SELF     	R49 R1 K36 ; R50 := R1; R49 := R1[0xa5e492d4]
	625	[596]	CALL     	R49 2 2 ; R49 := R49(R50)
	626	[596]	TEST     	R49 0 ; if not R49 then PC := 639
	627	[596]	JMP      	639 ; PC := 639
	628	[596]	GETGLOBAL	R49 K37 ; R49 := 0x7b998233
	629	[596]	GETGLOBAL	R50 K53 ; R50 := _T
	630	[596]	GETTABLE 	R50 R50 K54 ; R50 := R50["brawlerPunch"]
	631	[596]	GETTABLE 	R50 R50 R8 ; R50 := R50[R8]
	632	[596]	CALL     	R49 2 2 ; R49 := R49(R50)
	633	[596]	TEST     	R49 1 ; if R49 then PC := 639
	634	[596]	JMP      	639 ; PC := 639
	635	[597]	GETGLOBAL	R49 K53 ; R49 := _T
	636	[597]	GETTABLE 	R49 R49 K54 ; R49 := R49["brawlerPunch"]
	637	[597]	GETTABLE 	R49 R49 R8 ; R49 := R49[R8]
	638	[597]	SETTABLE 	R49 K58 K117 ; R49["pPaused"] := false
	639	[601]	MOVE     	R26 R15 ; R26 := R15
	640	[603]	OP_LOADBOOL	R49 0 0 ; R49 := false
	641	[604]	LT       	0 K27 R26 ; if 0.000000 >= R26 then PC := 696
	642	[604]	JMP      	696 ; PC := 696
	643	[604]	GETGLOBAL	R50 K37 ; R50 := 0x7b998233
	644	[604]	MOVE     	R51 R1 ; R51 := R1
	645	[604]	CALL     	R50 2 2 ; R50 := R50(R51)
	646	[604]	TEST     	R50 1 ; if R50 then PC := 696
	647	[604]	JMP      	696 ; PC := 696
	648	[605]	TEST     	R49 1 ; if R49 then PC := 680
	649	[605]	JMP      	680 ; PC := 680
	650	[605]	SELF     	R50 R1 K138 ; R51 := R1; R50 := R1[0x16e0b3da]
	651	[605]	MOVE     	R52 R23 ; R52 := R23
	652	[605]	CALL     	R50 3 2 ; R50 := R50(R51,R52)
	653	[605]	TEST     	R50 1 ; if R50 then PC := 680
	654	[605]	JMP      	680 ; PC := 680
	655	[606]	SELF     	R50 R1 K36 ; R51 := R1; R50 := R1[0xa5e492d4]
	656	[606]	CALL     	R50 2 2 ; R50 := R50(R51)
	657	[606]	TEST     	R50 0 ; if not R50 then PC := 667
	658	[606]	JMP      	667 ; PC := 667
	659	[607]	SELF     	R50 R1 K62 ; R51 := R1; R50 := R1[0xd3a01177]
	660	[607]	CALL     	R50 2 2 ; R50 := R50(R51)
	661	[608]	SELF     	R51 R50 K63 ; R52 := R50; R51 := R50[0x4011af5f]
	662	[608]	OP_LOADBOOL	R53 0 0 ; R53 := false
	663	[608]	CALL     	R51 3 1 ; R51(R52,R53)
	664	[609]	SELF     	R51 R50 K64 ; R52 := R50; R51 := R50[0x17e9bf45]
	665	[609]	OP_LOADBOOL	R53 1 0 ; R53 := true
	666	[609]	CALL     	R51 3 1 ; R51(R52,R53)
	667	[611]	GETUPVAL 	R51 U11 ; R51 := U11
	668	[611]	MOVE     	R52 R1 ; R52 := R1
	669	[611]	OP_LOADBOOL	R53 0 0 ; R53 := false
	670	[611]	CALL     	R51 3 1 ; R51(R52,R53)
	671	[612]	SELF     	R51 R16 K39 ; R52 := R16; R51 := R16[0x3b832566]
	672	[612]	OP_LOADBOOL	R53 1 0 ; R53 := true
	673	[612]	CALL     	R51 3 1 ; R51(R52,R53)
	674	[613]	GETGLOBAL	R51 K7 ; R51 := 0x6687f6e0
	675	[613]	SELF     	R51 R51 K41 ; R52 := R51; R51 := R51[0x855eb96d]
	676	[613]	GETUPVAL 	R53 U12 ; R53 := U12
	677	[613]	OP_LOADBOOL	R54 0 0 ; R54 := false
	678	[613]	CALL     	R51 4 1 ; R51(R52,R53,R54)
	679	[615]	OP_LOADBOOL	R49 1 0 ; R49 := true
	680	[618]	SELF     	R51 R1 K36 ; R52 := R1; R51 := R1[0xa5e492d4]
	681	[618]	CALL     	R51 2 2 ; R51 := R51(R52)
	682	[618]	TEST     	R51 0 ; if not R51 then PC := 689
	683	[618]	JMP      	689 ; PC := 689
	684	[619]	SELF     	R51 R28 K88 ; R52 := R28; R51 := R28[0xc7bdb630]
	685	[619]	GETUPVAL 	R53 U15 ; R53 := U15
	686	[619]	DIV      	R54 R26 R15 ; R54 := R26 / R15
	687	[619]	MUL      	R53 R53 R54 ; R53 := R53 * R54
	688	[619]	CALL     	R51 3 1 ; R51(R52,R53)
	689	[621]	GETGLOBAL	R51 K86 ; R51 := 0xcbd666e1
	690	[621]	LOADK    	R52 := 0.000000
	691	[621]	CALL     	R51 2 1 ; R51(R52)
	692	[622]	GETGLOBAL	R51 K87 ; R51 := 0x67652851
	693	[622]	CALL     	R51 1 2 ; R51 := R51()
	694	[622]	SUB      	R26 R26 R51 ; R26 := R26 - R51
	695	[622]	JMP      	641 ; PC := 641
	696	[624]	RETURN   	R0 1 ; return 

function #14 <?:626,645> (52 instructions, 208 bytes at 000002112ED411E0)
4 params, 9 slots, 3 upvalues, 0 locals, 18 constants, 0 functions
	1	[627]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[627]	MOVE     	R5 R1 ; R5 := R1
	3	[627]	OP_LOADBOOL	R6 0 0 ; R6 := false
	4	[627]	CALL     	R4 3 1 ; R4(R5,R6)
	5	[628]	SELF     	R4 R1 K0 ; R5 := R1; R4 := R1[0xde321e6f]
	6	[628]	CALL     	R4 2 2 ; R4 := R4(R5)
	7	[628]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0x3b832566]
	8	[628]	OP_LOADBOOL	R6 1 0 ; R6 := true
	9	[628]	CALL     	R4 3 1 ; R4(R5,R6)
	10	[629]	GETGLOBAL	R4 K2 ; R4 := 0x6687f6e0
	11	[629]	SELF     	R4 R4 K3 ; R5 := R4; R4 := R4[0x855eb96d]
	12	[629]	GETUPVAL 	R6 U1 ; R6 := U1
	13	[629]	OP_LOADBOOL	R7 0 0 ; R7 := false
	14	[629]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	15	[631]	SELF     	R4 R1 K4 ; R5 := R1; R4 := R1[0xf80fae85]
	16	[631]	CALL     	R4 2 2 ; R4 := R4(R5)
	17	[631]	TEST     	R4 0 ; if not R4 then PC := 42
	18	[631]	JMP      	42 ; PC := 42
	19	[632]	SELF     	R4 R1 K5 ; R5 := R1; R4 := R1[0xd3a01177]
	20	[632]	CALL     	R4 2 2 ; R4 := R4(R5)
	21	[633]	SELF     	R5 R4 K6 ; R6 := R4; R5 := R4[0x4011af5f]
	22	[633]	OP_LOADBOOL	R7 0 0 ; R7 := false
	23	[633]	CALL     	R5 3 1 ; R5(R6,R7)
	24	[634]	SELF     	R5 R4 K7 ; R6 := R4; R5 := R4[0x17e9bf45]
	25	[634]	OP_LOADBOOL	R7 1 0 ; R7 := true
	26	[634]	CALL     	R5 3 1 ; R5(R6,R7)
	27	[635]	SELF     	R5 R1 K8 ; R6 := R1; R5 := R1[0x020d4331]
	28	[635]	CALL     	R5 2 2 ; R5 := R5(R6)
	29	[635]	SELF     	R5 R5 K9 ; R6 := R5; R5 := R5[0xcdadcd5d]
	30	[635]	GETGLOBAL	R7 K10 ; R7 := ZERO_VECTOR
	31	[635]	CALL     	R5 3 1 ; R5(R6,R7)
	32	[637]	GETGLOBAL	R5 K11 ; R5 := 0x89326c93
	33	[637]	SELF     	R5 R5 K12 ; R6 := R5; R5 := R5[0x7c1a0374]
	34	[637]	CALL     	R5 2 2 ; R5 := R5(R6)
	35	[637]	GETTABLE 	R5 R5 K13 ; R5 := R5["postProcess"]
	36	[638]	SELF     	R6 R5 K14 ; R7 := R5; R6 := R5[0xc7bdb630]
	37	[638]	LOADK    	R8 := 0.000000
	38	[638]	CALL     	R6 3 1 ; R6(R7,R8)
	39	[639]	SELF     	R6 R5 K15 ; R7 := R5; R6 := R5[0xf038ec0b]
	40	[639]	LOADK    	R8 := 1.000000
	41	[639]	CALL     	R6 3 1 ; R6(R7,R8)
	42	[642]	GETGLOBAL	R6 K11 ; R6 := 0x89326c93
	43	[642]	SELF     	R6 R6 K16 ; R7 := R6; R6 := R6[0x18d05d30]
	44	[642]	CALL     	R6 2 2 ; R6 := R6(R7)
	45	[642]	TEST     	R6 0 ; if not R6 then PC := 52
	46	[642]	JMP      	52 ; PC := 52
	47	[643]	GETUPVAL 	R6 U2 ; R6 := U2
	48	[643]	GETTABLE 	R6 R6 K17 ; R6 := R6[0x68d66e6e]
	49	[643]	MOVE     	R7 R0 ; R7 := R0
	50	[643]	GETGLOBAL	R8 K2 ; R8 := 0x6687f6e0
	51	[643]	CALL     	R6 3 1 ; R6(R7,R8)
	52	[645]	RETURN   	R0 1 ; return 

function #15 <?:647,696> (158 instructions, 632 bytes at 000002111A2BDF10)
1 param, 9 slots, 1 upvalue, 0 locals, 29 constants, 0 functions
	1	[648]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x388577d5]
	2	[648]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[649]	GETGLOBAL	R2 K1 ; R2 := _T
	4	[649]	GETTABLE 	R2 R2 K2 ; R2 := R2["brawlerPunch"]
	5	[649]	GETTABLE 	R2 R2 R1 ; R2 := R2[R1]
	6	[649]	GETTABLE 	R2 R2 K3 ; R2 := R2["pCountingDown"]
	7	[649]	EQ       	0 R2 K4 ; if R2 ~= true then PC := 10
	8	[649]	JMP      	10 ; PC := 10
	9	[650]	RETURN   	R0 1 ; return 
	10	[653]	GETGLOBAL	R2 K1 ; R2 := _T
	11	[653]	GETTABLE 	R2 R2 K2 ; R2 := R2["brawlerPunch"]
	12	[653]	GETTABLE 	R2 R2 R1 ; R2 := R2[R1]
	13	[653]	SETTABLE 	R2 K3 K4 ; R2["pCountingDown"] := true
	14	[655]	LOADK    	R2 := -1.000000
	15	[656]	SELF     	R3 R0 K5 ; R4 := R0; R3 := R0[0xde321e6f]
	16	[656]	CALL     	R3 2 2 ; R3 := R3(R4)
	17	[658]	SELF     	R4 R0 K6 ; R5 := R0; R4 := R0[0x2047cfe7]
	18	[658]	CALL     	R4 2 2 ; R4 := R4(R5)
	19	[658]	TEST     	R4 1 ; if R4 then PC := 113
	20	[658]	JMP      	113 ; PC := 113
	21	[659]	GETGLOBAL	R4 K7 ; R4 := 0x7b998233
	22	[659]	GETGLOBAL	R5 K8 ; R5 := 0x6687f6e0
	23	[659]	CALL     	R4 2 2 ; R4 := R4(R5)
	24	[659]	TEST     	R4 1 ; if R4 then PC := 31
	25	[659]	JMP      	31 ; PC := 31
	26	[659]	GETGLOBAL	R4 K8 ; R4 := 0x6687f6e0
	27	[659]	SELF     	R4 R4 K9 ; R5 := R4; R4 := R4[0x30f46140]
	28	[659]	CALL     	R4 2 2 ; R4 := R4(R5)
	29	[659]	TEST     	R4 1 ; if R4 then PC := 113
	30	[659]	JMP      	113 ; PC := 113
	31	[660]	SELF     	R4 R3 K10 ; R5 := R3; R4 := R3[0x268bd2d7]
	32	[660]	CALL     	R4 2 2 ; R4 := R4(R5)
	33	[660]	TEST     	R4 1 ; if R4 then PC := 113
	34	[660]	JMP      	113 ; PC := 113
	35	[661]	GETGLOBAL	R4 K7 ; R4 := 0x7b998233
	36	[661]	GETGLOBAL	R5 K1 ; R5 := _T
	37	[661]	GETTABLE 	R5 R5 K2 ; R5 := R5["brawlerPunch"]
	38	[661]	GETTABLE 	R5 R5 R1 ; R5 := R5[R1]
	39	[661]	CALL     	R4 2 2 ; R4 := R4(R5)
	40	[661]	TEST     	R4 1 ; if R4 then PC := 113
	41	[661]	JMP      	113 ; PC := 113
	42	[661]	GETGLOBAL	R4 K1 ; R4 := _T
	43	[661]	GETTABLE 	R4 R4 K2 ; R4 := R4["brawlerPunch"]
	44	[661]	GETTABLE 	R4 R4 R1 ; R4 := R4[R1]
	45	[661]	GETTABLE 	R4 R4 K11 ; R4 := R4["pPaused"]
	46	[661]	TEST     	R4 1 ; if R4 then PC := 54
	47	[661]	JMP      	54 ; PC := 54
	48	[661]	GETGLOBAL	R4 K1 ; R4 := _T
	49	[661]	GETTABLE 	R4 R4 K2 ; R4 := R4["brawlerPunch"]
	50	[661]	GETTABLE 	R4 R4 R1 ; R4 := R4[R1]
	51	[661]	GETTABLE 	R4 R4 K12 ; R4 := R4["pWindow"]
	52	[661]	LT       	0 K13 R4 ; if 0.000000 >= R4 then PC := 113
	53	[661]	JMP      	113 ; PC := 113
	54	[663]	GETGLOBAL	R4 K1 ; R4 := _T
	55	[663]	GETTABLE 	R4 R4 K14 ; R4 := R4["ATLAS_SetComboTimerProp"]
	56	[663]	EQ       	1 R4 K15 ; if R4 == nil then PC := 70
	57	[663]	JMP      	70 ; PC := 70
	58	[664]	GETGLOBAL	R4 K1 ; R4 := _T
	59	[664]	GETTABLE 	R4 R4 K16 ; R4 := R4[0x35f6f1b4]
	60	[664]	GETGLOBAL	R5 K1 ; R5 := _T
	61	[664]	GETTABLE 	R5 R5 K2 ; R5 := R5["brawlerPunch"]
	62	[664]	GETTABLE 	R5 R5 R1 ; R5 := R5[R1]
	63	[664]	GETTABLE 	R5 R5 K12 ; R5 := R5["pWindow"]
	64	[664]	GETGLOBAL	R6 K1 ; R6 := _T
	65	[664]	GETTABLE 	R6 R6 K2 ; R6 := R6["brawlerPunch"]
	66	[664]	GETTABLE 	R6 R6 R1 ; R6 := R6[R1]
	67	[664]	GETTABLE 	R6 R6 K17 ; R6 := R6["pWindowMax"]
	68	[664]	DIV      	R5 R5 R6 ; R5 := R5 / R6
	69	[664]	CALL     	R4 2 1 ; R4(R5)
	70	[667]	GETGLOBAL	R4 K1 ; R4 := _T
	71	[667]	GETTABLE 	R4 R4 K2 ; R4 := R4["brawlerPunch"]
	72	[667]	GETTABLE 	R4 R4 R1 ; R4 := R4[R1]
	73	[667]	GETTABLE 	R4 R4 K11 ; R4 := R4["pPaused"]
	74	[667]	TEST     	R4 1 ; if R4 then PC := 87
	75	[667]	JMP      	87 ; PC := 87
	76	[668]	GETGLOBAL	R4 K1 ; R4 := _T
	77	[668]	GETTABLE 	R4 R4 K2 ; R4 := R4["brawlerPunch"]
	78	[668]	GETTABLE 	R4 R4 R1 ; R4 := R4[R1]
	79	[668]	GETGLOBAL	R5 K1 ; R5 := _T
	80	[668]	GETTABLE 	R5 R5 K2 ; R5 := R5["brawlerPunch"]
	81	[668]	GETTABLE 	R5 R5 R1 ; R5 := R5[R1]
	82	[668]	GETTABLE 	R5 R5 K12 ; R5 := R5["pWindow"]
	83	[668]	GETGLOBAL	R6 K18 ; R6 := 0x67652851
	84	[668]	CALL     	R6 1 2 ; R6 := R6()
	85	[668]	SUB      	R5 R5 R6 ; R5 := R5 - R6
	86	[668]	SETTABLE 	R4 K12 R5 ; R4["pWindow"] := R5
	87	[671]	GETGLOBAL	R4 K1 ; R4 := _T
	88	[671]	GETTABLE 	R4 R4 K2 ; R4 := R4["brawlerPunch"]
	89	[671]	GETTABLE 	R4 R4 R1 ; R4 := R4[R1]
	90	[671]	GETTABLE 	R4 R4 K19 ; R4 := R4["pIndex"]
	91	[671]	EQ       	1 R4 R2 ; if R4 == R2 then PC := 109
	92	[671]	JMP      	109 ; PC := 109
	93	[672]	GETGLOBAL	R4 K1 ; R4 := _T
	94	[672]	GETTABLE 	R4 R4 K2 ; R4 := R4["brawlerPunch"]
	95	[672]	GETTABLE 	R4 R4 R1 ; R4 := R4[R1]
	96	[672]	GETTABLE 	R2 R4 K19 ; R2 := R4["pIndex"]
	97	[674]	GETGLOBAL	R4 K1 ; R4 := _T
	98	[674]	GETTABLE 	R4 R4 K20 ; R4 := R4["ATLAS_SetComboStep"]
	99	[674]	EQ       	1 R4 K15 ; if R4 == nil then PC := 109
	100	[674]	JMP      	109 ; PC := 109
	101	[675]	GETGLOBAL	R4 K1 ; R4 := _T
	102	[675]	GETTABLE 	R4 R4 K21 ; R4 := R4[0xcf5a728a]
	103	[675]	GETGLOBAL	R5 K22 ; R5 := 0x5bced4c4
	104	[675]	GETTABLE 	R5 R5 K23 ; R5 := R5[0xac1b386a]
	105	[675]	MOVE     	R6 R2 ; R6 := R2
	106	[675]	GETUPVAL 	R7 U0 ; R7 := U0
	107	[675]	CALL     	R5 3 0 ; R5,... := R5(R6,R7)
	108	[675]	CALL     	R4 0 1 ; R4(R5,...)
	109	[679]	GETGLOBAL	R4 K24 ; R4 := 0xcbd666e1
	110	[679]	LOADK    	R5 := 0.000000
	111	[679]	CALL     	R4 2 1 ; R4(R5)
	112	[679]	JMP      	17 ; PC := 17
	113	[682]	SELF     	R4 R3 K10 ; R5 := R3; R4 := R3[0x268bd2d7]
	114	[682]	CALL     	R4 2 2 ; R4 := R4(R5)
	115	[682]	TEST     	R4 1 ; if R4 then PC := 133
	116	[682]	JMP      	133 ; PC := 133
	117	[683]	GETGLOBAL	R4 K1 ; R4 := _T
	118	[683]	GETTABLE 	R4 R4 K20 ; R4 := R4["ATLAS_SetComboStep"]
	119	[683]	EQ       	1 R4 K15 ; if R4 == nil then PC := 125
	120	[683]	JMP      	125 ; PC := 125
	121	[684]	GETGLOBAL	R4 K1 ; R4 := _T
	122	[684]	GETTABLE 	R4 R4 K21 ; R4 := R4[0xcf5a728a]
	123	[684]	LOADK    	R5 := 0.000000
	124	[684]	CALL     	R4 2 1 ; R4(R5)
	125	[687]	GETGLOBAL	R4 K1 ; R4 := _T
	126	[687]	GETTABLE 	R4 R4 K14 ; R4 := R4["ATLAS_SetComboTimerProp"]
	127	[687]	EQ       	1 R4 K15 ; if R4 == nil then PC := 133
	128	[687]	JMP      	133 ; PC := 133
	129	[688]	GETGLOBAL	R4 K1 ; R4 := _T
	130	[688]	GETTABLE 	R4 R4 K16 ; R4 := R4[0x35f6f1b4]
	131	[688]	LOADK    	R5 := 0.000000
	132	[688]	CALL     	R4 2 1 ; R4(R5)
	133	[692]	GETGLOBAL	R4 K7 ; R4 := 0x7b998233
	134	[692]	GETGLOBAL	R5 K8 ; R5 := 0x6687f6e0
	135	[692]	CALL     	R4 2 2 ; R4 := R4(R5)
	136	[692]	TEST     	R4 1 ; if R4 then PC := 155
	137	[692]	JMP      	155 ; PC := 155
	138	[692]	GETGLOBAL	R4 K8 ; R4 := 0x6687f6e0
	139	[692]	SELF     	R4 R4 K25 ; R5 := R4; R4 := R4[0x7e627183]
	140	[692]	OP_LOADBOOL	R6 0 0 ; R6 := false
	141	[692]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	142	[692]	LT       	0 K13 R4 ; if 0.000000 >= R4 then PC := 155
	143	[692]	JMP      	155 ; PC := 155
	144	[693]	GETGLOBAL	R4 K8 ; R4 := 0x6687f6e0
	145	[693]	SELF     	R4 R4 K26 ; R5 := R4; R4 := R4[0x3a147087]
	146	[693]	GETGLOBAL	R6 K27 ; R6 := 0xb009bbc6
	147	[693]	GETGLOBAL	R7 K8 ; R7 := 0x6687f6e0
	148	[693]	SELF     	R7 R7 K28 ; R8 := R7; R7 := R7[0xcde10c4a]
	149	[693]	CALL     	R7 2 0 ; R7,... := R7(R8)
	150	[693]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	151	[693]	SELF     	R6 R6 K25 ; R7 := R6; R6 := R6[0x7e627183]
	152	[693]	OP_LOADBOOL	R8 0 0 ; R8 := false
	153	[693]	CALL     	R6 3 0 ; R6,... := R6(R7,R8)
	154	[693]	CALL     	R4 0 1 ; R4(R5,...)
	155	[695]	GETGLOBAL	R4 K1 ; R4 := _T
	156	[695]	GETTABLE 	R4 R4 K2 ; R4 := R4["brawlerPunch"]
	157	[695]	SETTABLE 	R4 R1 K15 ; R4[R1] := nil
	158	[696]	RETURN   	R0 1 ; return 

function #16 <?:698,707> (19 instructions, 76 bytes at 000002111A2BE720)
1 param, 5 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[699]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x28e744cf]
	2	[699]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[700]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[700]	MOVE     	R3 R1 ; R3 := R1
	5	[700]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[700]	TEST     	R2 0 ; if not R2 then PC := 9
	7	[700]	JMP      	9 ; PC := 9
	8	[701]	RETURN   	R0 1 ; return 
	9	[703]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0xc9f6a7d7]
	10	[703]	GETGLOBAL	R4 K3 ; R4 := 0x91275fdf
	11	[703]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	12	[704]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	13	[704]	MOVE     	R4 R2 ; R4 := R2
	14	[704]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[704]	TEST     	R3 1 ; if R3 then PC := 19
	16	[704]	JMP      	19 ; PC := 19
	17	[705]	SELF     	R3 R2 K4 ; R4 := R2; R3 := R2[0x1db57c6b]
	18	[705]	CALL     	R3 2 1 ; R3(R4)
	19	[707]	RETURN   	R0 1 ; return 

function #17 <?:709,719> (23 instructions, 92 bytes at 000002111A2BE8D0)
9 params, 13 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[710]	EQ       	0 R8 K1 ; if R8 ~= 3.000000 then PC := 23
	2	[710]	JMP      	23 ; PC := 23
	3	[711]	SELF     	R9 R0 K2 ; R10 := R0; R9 := R0[0x5163741e]
	4	[711]	CALL     	R9 2 2 ; R9 := R9(R10)
	5	[712]	GETGLOBAL	R10 K3 ; R10 := 0x7b998233
	6	[712]	MOVE     	R11 R9 ; R11 := R9
	7	[712]	CALL     	R10 2 2 ; R10 := R10(R11)
	8	[712]	TEST     	R10 1 ; if R10 then PC := 23
	9	[712]	JMP      	23 ; PC := 23
	10	[713]	SELF     	R10 R9 K4 ; R11 := R9; R10 := R9[0xde321e6f]
	11	[713]	CALL     	R10 2 2 ; R10 := R10(R11)
	12	[713]	SELF     	R10 R10 K5 ; R11 := R10; R10 := R10[0xbb4a3d82]
	13	[713]	CALL     	R10 2 2 ; R10 := R10(R11)
	14	[714]	GETGLOBAL	R11 K3 ; R11 := 0x7b998233
	15	[714]	MOVE     	R12 R10 ; R12 := R10
	16	[714]	CALL     	R11 2 2 ; R11 := R11(R12)
	17	[714]	TEST     	R11 1 ; if R11 then PC := 23
	18	[714]	JMP      	23 ; PC := 23
	19	[715]	SELF     	R11 R10 K6 ; R12 := R10; R11 := R10[0x327f2778]
	20	[715]	CALL     	R11 2 2 ; R11 := R11(R12)
	21	[715]	SELF     	R11 R11 K7 ; R12 := R11; R11 := R11[0x943afdee]
	22	[715]	CALL     	R11 2 1 ; R11(R12)
	23	[719]	RETURN   	R0 1 ; return 

function #18 <?:721,736> (25 instructions, 100 bytes at 000002111A2BEAD0)
2 params, 16 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[722]	GETGLOBAL	R2 K0 ; R2 := 0xc8802016
	2	[722]	MOVE     	R3 R1 ; R3 := R1
	3	[722]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	4	[722]	JMP      	23 ; PC := 23
	5	[723]	OP_LOADBOOL	R7 0 0 ; R7 := false
	6	[725]	GETGLOBAL	R8 K0 ; R8 := 0xc8802016
	7	[725]	MOVE     	R9 R0 ; R9 := R0
	8	[725]	CALL     	R8 2 4 ; R8,R9,R10 := R8(R9)
	9	[725]	JMP      	14 ; PC := 14
	10	[726]	EQ       	0 R6 R12 ; if R6 ~= R12 then PC := 14
	11	[726]	JMP      	14 ; PC := 14
	12	[727]	OP_LOADBOOL	R7 1 0 ; R7 := true
	13	[728]	JMP      	16 ; PC := 16
	14	[725]	TFORLOOP 	R8 2 ; R11,R12 := R8(R9,R10); if R11 ~= nil then begin PC = 10; R10 := R11 end
	15	[729]	JMP      	10 ; PC := 10
	16	[732]	TEST     	R7 1 ; if R7 then PC := 23
	17	[732]	JMP      	23 ; PC := 23
	18	[733]	GETGLOBAL	R13 K1 ; R13 := 0x33bdd652
	19	[733]	GETTABLE 	R13 R13 K2 ; R13 := R13[0x23d5322f]
	20	[733]	MOVE     	R14 R0 ; R14 := R0
	21	[733]	MOVE     	R15 R6 ; R15 := R6
	22	[733]	CALL     	R13 3 1 ; R13(R14,R15)
	23	[722]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
	24	[734]	JMP      	5 ; PC := 5
	25	[736]	RETURN   	R0 1 ; return 

function #19 <?:738,810> (185 instructions, 740 bytes at 000002111A2BECA0)
1 param, 35 slots, 7 upvalues, 0 locals, 35 constants, 0 functions
	1	[739]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xed324116]
	2	[739]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[740]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[740]	MOVE     	R3 R1 ; R3 := R1
	5	[740]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[740]	TEST     	R2 0 ; if not R2 then PC := 11
	7	[740]	JMP      	11 ; PC := 11
	8	[741]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0xa2880940]
	9	[741]	CALL     	R2 2 1 ; R2(R3)
	10	[742]	RETURN   	R0 1 ; return 
	11	[745]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xde321e6f]
	12	[745]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[745]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0xf7d48ee0]
	14	[745]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[746]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	16	[746]	MOVE     	R4 R2 ; R4 := R2
	17	[746]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[746]	TEST     	R3 0 ; if not R3 then PC := 23
	19	[746]	JMP      	23 ; PC := 23
	20	[747]	SELF     	R3 R0 K2 ; R4 := R0; R3 := R0[0xa2880940]
	21	[747]	CALL     	R3 2 1 ; R3(R4)
	22	[748]	RETURN   	R0 1 ; return 
	23	[751]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0xdaddfb73]
	24	[751]	GETUPVAL 	R5 U0 ; R5 := U0
	25	[751]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	26	[752]	GETGLOBAL	R4 K6 ; R4 := 0x7ed0a956
	27	[752]	LOADK    	R5 K7 ; R5 := "/Lotus/Powersuits/PowersuitAbilities/BrawlerGazeAbility"
	28	[752]	CALL     	R4 2 2 ; R4 := R4(R5)
	29	[753]	GETUPVAL 	R5 U1 ; R5 := U1
	30	[753]	SELF     	R6 R2 K8 ; R7 := R2; R6 := R2[0x5063edc3]
	31	[753]	GETUPVAL 	R8 U0 ; R8 := U0
	32	[753]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	33	[753]	LOADK    	R7 := 1.000000
	34	[753]	CALL     	R5 3 1 ; R5(R6,R7)
	35	[755]	GETUPVAL 	R5 U2 ; R5 := U2
	36	[755]	GETTABLE 	R5 R5 K10 ; R5 := R5[0xb43a6753]
	37	[755]	MOVE     	R6 R2 ; R6 := R2
	38	[755]	MOVE     	R7 R3 ; R7 := R3
	39	[755]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	40	[756]	GETGLOBAL	R6 K1 ; R6 := 0x7b998233
	41	[756]	MOVE     	R7 R5 ; R7 := R5
	42	[756]	CALL     	R6 2 2 ; R6 := R6(R7)
	43	[756]	TEST     	R6 1 ; if R6 then PC := 51
	44	[756]	JMP      	51 ; PC := 51
	45	[757]	GETTABLE 	R6 R5 K11 ; R6 := R5["augmentTrailDuration"]
	46	[757]	GETTABLE 	R7 R5 K12 ; R7 := R5["augmentPetrifyRate"]
	47	[757]	GETTABLE 	R8 R5 K13 ; R8 := R5["augmentPetrifyDuration"]
	48	[757]	SETUPVAL 	R8 U5 ; U5 := R8
	49	[757]	SETUPVAL 	R7 U4 ; U4 := R7
	50	[757]	SETUPVAL 	R6 U3 ; U3 := R6
	51	[760]	SELF     	R6 R1 K14 ; R7 := R1; R6 := R1[0x808b79e6]
	52	[760]	CALL     	R6 2 2 ; R6 := R6(R7)
	53	[761]	GETGLOBAL	R7 K9 ; R7 := 0x6c97a788
	54	[761]	GETTABLE 	R7 R7 K15 ; R7 := R7[0x733fc736]
	55	[761]	OP_LOADBOOL	R8 0 0 ; R8 := false
	56	[761]	CALL     	R7 2 2 ; R7 := R7(R8)
	57	[762]	GETGLOBAL	R8 K16 ; R8 := 0x0469f296
	58	[762]	LOADK    	R9 K17 ; R9 := "PunchStone"
	59	[762]	CALL     	R8 2 2 ; R8 := R8(R9)
	60	[763]	GETGLOBAL	R9 K1 ; R9 := 0x7b998233
	61	[763]	MOVE     	R10 R0 ; R10 := R0
	62	[763]	CALL     	R9 2 2 ; R9 := R9(R10)
	63	[763]	TEST     	R9 1 ; if R9 then PC := 156
	64	[763]	JMP      	156 ; PC := 156
	65	[763]	GETUPVAL 	R9 U3 ; R9 := U3
	66	[763]	LT       	0 K18 R9 ; if 0.000000 >= R9 then PC := 156
	67	[763]	JMP      	156 ; PC := 156
	68	[763]	GETGLOBAL	R9 K1 ; R9 := 0x7b998233
	69	[763]	MOVE     	R10 R2 ; R10 := R2
	70	[763]	CALL     	R9 2 2 ; R9 := R9(R10)
	71	[763]	TEST     	R9 1 ; if R9 then PC := 156
	72	[763]	JMP      	156 ; PC := 156
	73	[764]	NEWTABLE 	R9 0 0 ; R9 := {}
	74	[765]	SELF     	R10 R0 K19 ; R11 := R0; R10 := R0[0xc1595bd5]
	75	[765]	GETGLOBAL	R12 K20 ; R12 := 0x76ae4f9b
	76	[765]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	77	[766]	GETGLOBAL	R11 K21 ; R11 := 0xc8802016
	78	[766]	MOVE     	R12 R10 ; R12 := R10
	79	[766]	CALL     	R11 2 4 ; R11,R12,R13 := R11(R12)
	80	[766]	JMP      	91 ; PC := 91
	81	[767]	GETGLOBAL	R16 K1 ; R16 := 0x7b998233
	82	[767]	MOVE     	R17 R15 ; R17 := R15
	83	[767]	CALL     	R16 2 2 ; R16 := R16(R17)
	84	[767]	TEST     	R16 1 ; if R16 then PC := 91
	85	[767]	JMP      	91 ; PC := 91
	86	[768]	GETUPVAL 	R16 U6 ; R16 := U6
	87	[768]	MOVE     	R17 R9 ; R17 := R9
	88	[768]	SELF     	R18 R15 K22 ; R19 := R15; R18 := R15[0x0d09d3c0]
	89	[768]	CALL     	R18 2 0 ; R18,... := R18(R19)
	90	[768]	CALL     	R16 0 1 ; R16(R17,...)
	91	[766]	TFORLOOP 	R11 2 ; R14,R15 := R11(R12,R13); if R14 ~= nil then begin PC = 81; R13 := R14 end
	92	[769]	JMP      	81 ; PC := 81
	93	[772]	GETGLOBAL	R16 K21 ; R16 := 0xc8802016
	94	[772]	MOVE     	R17 R9 ; R17 := R9
	95	[772]	CALL     	R16 2 4 ; R16,R17,R18 := R16(R17)
	96	[772]	JMP      	130 ; PC := 130
	97	[773]	GETGLOBAL	R21 K1 ; R21 := 0x7b998233
	98	[773]	MOVE     	R22 R20 ; R22 := R20
	99	[773]	CALL     	R21 2 2 ; R21 := R21(R22)
	100	[773]	TEST     	R21 1 ; if R21 then PC := 130
	101	[773]	JMP      	130 ; PC := 130
	102	[775]	EQ       	1 R20 R1 ; if R20 == R1 then PC := 130
	103	[775]	JMP      	130 ; PC := 130
	104	[776]	SELF     	R21 R20 K23 ; R22 := R20; R21 := R20[0xc4dff581]
	105	[776]	LOADK    	R23 := 8.000000
	106	[776]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	107	[776]	TEST     	R21 1 ; if R21 then PC := 130
	108	[776]	JMP      	130 ; PC := 130
	109	[777]	SELF     	R21 R20 K24 ; R22 := R20; R21 := R20[0x9d6904c1]
	110	[777]	MOVE     	R23 R6 ; R23 := R6
	111	[777]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	112	[777]	TEST     	R21 1 ; if R21 then PC := 130
	113	[777]	JMP      	130 ; PC := 130
	114	[778]	SELF     	R21 R20 K25 ; R22 := R20; R21 := R20[0x70270f17]
	115	[778]	CALL     	R21 2 2 ; R21 := R21(R22)
	116	[778]	TEST     	R21 1 ; if R21 then PC := 130
	117	[778]	JMP      	130 ; PC := 130
	118	[780]	SELF     	R21 R20 K26 ; R22 := R20; R21 := R20[0xd1213d8c]
	119	[780]	LOADK    	R23 := 1.000000
	120	[780]	GETUPVAL 	R24 U4 ; R24 := U4
	121	[780]	MUL      	R24 R24 K28 ; R24 := R24 * 0.100000
	122	[780]	CALL     	R21 4 1 ; R21(R22,R23,R24)
	123	[781]	SELF     	R21 R20 K25 ; R22 := R20; R21 := R20[0x70270f17]
	124	[781]	CALL     	R21 2 2 ; R21 := R21(R22)
	125	[781]	TEST     	R21 0 ; if not R21 then PC := 130
	126	[781]	JMP      	130 ; PC := 130
	127	[782]	SELF     	R21 R7 K29 ; R22 := R7; R21 := R7[0x277bf617]
	128	[782]	MOVE     	R23 R20 ; R23 := R20
	129	[782]	CALL     	R21 3 1 ; R21(R22,R23)
	130	[772]	TFORLOOP 	R16 2 ; R19,R20 := R16(R17,R18); if R19 ~= nil then begin PC = 97; R18 := R19 end
	131	[785]	JMP      	97 ; PC := 97
	132	[788]	SELF     	R21 R7 K30 ; R22 := R7; R21 := R7[0xe4e8d5f7]
	133	[788]	CALL     	R21 2 2 ; R21 := R21(R22)
	134	[788]	TEST     	R21 0 ; if not R21 then PC := 149
	135	[788]	JMP      	149 ; PC := 149
	136	[789]	SELF     	R21 R7 K31 ; R22 := R7; R21 := R7[0x80925b98]
	137	[789]	GETUPVAL 	R23 U5 ; R23 := U5
	138	[789]	CALL     	R21 3 1 ; R21(R22,R23)
	139	[790]	SELF     	R21 R2 K32 ; R22 := R2; R21 := R2[0xcbae1d7c]
	140	[790]	MOVE     	R23 R4 ; R23 := R4
	141	[790]	MOVE     	R24 R8 ; R24 := R8
	142	[790]	MOVE     	R25 R7 ; R25 := R7
	143	[790]	CALL     	R21 5 1 ; R21(R22,R23,R24,R25)
	144	[791]	GETGLOBAL	R21 K9 ; R21 := 0x6c97a788
	145	[791]	GETTABLE 	R21 R21 K15 ; R21 := R21[0x733fc736]
	146	[791]	OP_LOADBOOL	R22 0 0 ; R22 := false
	147	[791]	CALL     	R21 2 2 ; R21 := R21(R22)
	148	[791]	MOVE     	R7 R21 ; R7 := R21
	149	[794]	GETGLOBAL	R21 K33 ; R21 := 0xcbd666e1
	150	[794]	LOADK    	R22 K28 ; R22 := 0.100000
	151	[794]	CALL     	R21 2 1 ; R21(R22)
	152	[795]	GETUPVAL 	R21 U3 ; R21 := U3
	153	[795]	SUB      	R21 R21 K28 ; R21 := R21 - 0.100000
	154	[795]	SETUPVAL 	R21 U3 ; U3 := R21
	155	[795]	JMP      	60 ; PC := 60
	156	[798]	GETGLOBAL	R21 K1 ; R21 := 0x7b998233
	157	[798]	MOVE     	R22 R0 ; R22 := R0
	158	[798]	CALL     	R21 2 2 ; R21 := R21(R22)
	159	[798]	TEST     	R21 1 ; if R21 then PC := 185
	160	[798]	JMP      	185 ; PC := 185
	161	[799]	SELF     	R21 R0 K19 ; R22 := R0; R21 := R0[0xc1595bd5]
	162	[799]	GETGLOBAL	R23 K34 ; R23 := 0xad5e9094
	163	[799]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	164	[800]	GETGLOBAL	R22 K21 ; R22 := 0xc8802016
	165	[800]	MOVE     	R23 R21 ; R23 := R21
	166	[800]	CALL     	R22 2 4 ; R22,R23,R24 := R22(R23)
	167	[800]	JMP      	170 ; PC := 170
	168	[801]	SELF     	R27 R26 K2 ; R28 := R26; R27 := R26[0xa2880940]
	169	[801]	CALL     	R27 2 1 ; R27(R28)
	170	[800]	TFORLOOP 	R22 2 ; R25,R26 := R22(R23,R24); if R25 ~= nil then begin PC = 168; R24 := R25 end
	171	[801]	JMP      	168 ; PC := 168
	172	[804]	SELF     	R27 R0 K19 ; R28 := R0; R27 := R0[0xc1595bd5]
	173	[804]	GETGLOBAL	R29 K20 ; R29 := 0x76ae4f9b
	174	[804]	CALL     	R27 3 2 ; R27 := R27(R28,R29)
	175	[805]	GETGLOBAL	R28 K21 ; R28 := 0xc8802016
	176	[805]	MOVE     	R29 R27 ; R29 := R27
	177	[805]	CALL     	R28 2 4 ; R28,R29,R30 := R28(R29)
	178	[805]	JMP      	181 ; PC := 181
	179	[806]	SELF     	R33 R32 K2 ; R34 := R32; R33 := R32[0xa2880940]
	180	[806]	CALL     	R33 2 1 ; R33(R34)
	181	[805]	TFORLOOP 	R28 2 ; R31,R32 := R28(R29,R30); if R31 ~= nil then begin PC = 179; R30 := R31 end
	182	[806]	JMP      	179 ; PC := 179
	183	[808]	SELF     	R33 R0 K2 ; R34 := R0; R33 := R0[0xa2880940]
	184	[808]	CALL     	R33 2 1 ; R33(R34)
	185	[810]	RETURN   	R0 1 ; return 

function #20 <?:812,837> (76 instructions, 304 bytes at 0000021137FE3930)
1 param, 12 slots, 0 upvalues, 0 locals, 17 constants, 0 functions
	1	[813]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xf6ebd926]
	2	[813]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[814]	GETGLOBAL	R2 K1 ; R2 := 0x89326c93
	4	[814]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x05909209]
	5	[814]	GETGLOBAL	R4 K3 ; R4 := 0xf7e05145
	6	[814]	MOVE     	R5 R1 ; R5 := R1
	7	[814]	GETGLOBAL	R6 K4 ; R6 := ZERO_ROTATION
	8	[814]	MOVE     	R7 R0 ; R7 := R0
	9	[814]	CALL     	R2 6 2 ; R2 := R2(R3,R4,R5,R6,R7)
	10	[815]	SELF     	R3 R0 K5 ; R4 := R0; R3 := R0[0x9ba17154]
	11	[815]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[815]	MUL      	R3 R3 K6 ; R3 := R3 * 3.000000
	13	[815]	SUB      	R3 R1 R3 ; R3 := R1 - R3
	14	[816]	SELF     	R4 R0 K7 ; R5 := R0; R4 := R0[0x0c5be0fb]
	15	[816]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[816]	TEST     	R4 0 ; if not R4 then PC := 76
	17	[816]	JMP      	76 ; PC := 76
	18	[817]	GETGLOBAL	R4 K8 ; R4 := 0x7b998233
	19	[817]	MOVE     	R5 R2 ; R5 := R2
	20	[817]	CALL     	R4 2 2 ; R4 := R4(R5)
	21	[817]	TEST     	R4 1 ; if R4 then PC := 72
	22	[817]	JMP      	72 ; PC := 72
	23	[818]	SELF     	R4 R0 K0 ; R5 := R0; R4 := R0[0xf6ebd926]
	24	[818]	CALL     	R4 2 2 ; R4 := R4(R5)
	25	[818]	MOVE     	R1 R4 ; R1 := R4
	26	[819]	GETGLOBAL	R4 K9 ; R4 := 0x03ea2485
	27	[819]	MOVE     	R5 R3 ; R5 := R3
	28	[819]	MOVE     	R6 R1 ; R6 := R1
	29	[819]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	30	[819]	LT       	0 K6 R4 ; if 3.000000 >= R4 then PC := 72
	31	[819]	JMP      	72 ; PC := 72
	32	[820]	GETGLOBAL	R4 K10 ; R4 := 0x20b7f774
	33	[820]	MOVE     	R5 R3 ; R5 := R3
	34	[820]	MOVE     	R6 R1 ; R6 := R1
	35	[820]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	36	[821]	GETGLOBAL	R5 K1 ; R5 := 0x89326c93
	37	[821]	SELF     	R5 R5 K2 ; R6 := R5; R5 := R5[0x05909209]
	38	[821]	GETGLOBAL	R7 K11 ; R7 := 0x76ae4f9b
	39	[821]	MOVE     	R8 R1 ; R8 := R1
	40	[821]	MOVE     	R9 R4 ; R9 := R4
	41	[821]	MOVE     	R10 R0 ; R10 := R0
	42	[821]	CALL     	R5 6 2 ; R5 := R5(R6,R7,R8,R9,R10)
	43	[822]	GETGLOBAL	R6 K8 ; R6 := 0x7b998233
	44	[822]	MOVE     	R7 R5 ; R7 := R5
	45	[822]	CALL     	R6 2 2 ; R6 := R6(R7)
	46	[822]	TEST     	R6 1 ; if R6 then PC := 71
	47	[822]	JMP      	71 ; PC := 71
	48	[823]	SELF     	R6 R5 K12 ; R7 := R5; R6 := R5[0xa83b7094]
	49	[823]	MOVE     	R8 R2 ; R8 := R2
	50	[823]	GETGLOBAL	R9 K13 ; R9 := EMPTY_SYMBOL
	51	[823]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	52	[824]	SELF     	R6 R5 K14 ; R7 := R5; R6 := R5[0xa9365339]
	53	[824]	MOVE     	R8 R0 ; R8 := R0
	54	[824]	CALL     	R6 3 1 ; R6(R7,R8)
	55	[825]	GETGLOBAL	R6 K1 ; R6 := 0x89326c93
	56	[825]	SELF     	R6 R6 K2 ; R7 := R6; R6 := R6[0x05909209]
	57	[825]	GETGLOBAL	R8 K15 ; R8 := 0xad5e9094
	58	[825]	MOVE     	R9 R1 ; R9 := R1
	59	[825]	MOVE     	R10 R4 ; R10 := R4
	60	[825]	MOVE     	R11 R0 ; R11 := R0
	61	[825]	CALL     	R6 6 2 ; R6 := R6(R7,R8,R9,R10,R11)
	62	[826]	GETGLOBAL	R7 K8 ; R7 := 0x7b998233
	63	[826]	MOVE     	R8 R6 ; R8 := R6
	64	[826]	CALL     	R7 2 2 ; R7 := R7(R8)
	65	[826]	TEST     	R7 1 ; if R7 then PC := 71
	66	[826]	JMP      	71 ; PC := 71
	67	[827]	SELF     	R7 R6 K12 ; R8 := R6; R7 := R6[0xa83b7094]
	68	[827]	MOVE     	R9 R2 ; R9 := R2
	69	[827]	GETGLOBAL	R10 K13 ; R10 := EMPTY_SYMBOL
	70	[827]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	71	[831]	MOVE     	R3 R1 ; R3 := R1
	72	[835]	GETGLOBAL	R7 K16 ; R7 := 0xcbd666e1
	73	[835]	LOADK    	R8 := 0.000000
	74	[835]	CALL     	R7 2 1 ; R7(R8)
	75	[835]	JMP      	14 ; PC := 14
	76	[837]	RETURN   	R0 1 ; return 

function #21 <?:839,841> (4 instructions, 16 bytes at 0000021137FE3D60)
3 params, 6 slots, 0 upvalues, 0 locals, 1 constant, 0 functions
	1	[840]	SELF     	R3 R0 K0 ; R4 := R0; R3 := R0[0xfc80301e]
	2	[840]	MOVE     	R5 R2 ; R5 := R2
	3	[840]	CALL     	R3 3 1 ; R3(R4,R5)
	4	[841]	RETURN   	R0 1 ; return 
