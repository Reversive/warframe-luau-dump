
main <?:0,0> (99 instructions, 396 bytes at 00000211CDA11770)
0+ params, 18 slots, 0 upvalues, 0 locals, 20 constants, 12 functions
	1	[5]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[5]	LOADK    	R1 K1 ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
	3	[5]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[7]	LOADK    	R1 := 10.000000
	5	[8]	LOADK    	R2 := 100.000000
	6	[10]	LOADK    	R3 := 0.000000
	7	[11]	LOADK    	R4 K2 ; R4 := 0.030000
	8	[12]	GETGLOBAL	R5 K3 ; R5 := 0xb7cbd06b
	9	[12]	LOADK    	R6 := 1.000000
	10	[12]	LOADK    	R7 := 6.000000
	11	[12]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	12	[14]	LOADK    	R6 := 10.000000
	13	[15]	LOADK    	R7 := 1000.000000
	14	[16]	GETGLOBAL	R8 K3 ; R8 := 0xb7cbd06b
	15	[16]	LOADK    	R9 := 200.000000
	16	[16]	LOADK    	R10 := 400.000000
	17	[16]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	18	[17]	LOADK    	R9 := 10.000000
	19	[19]	LOADK    	R10 K4 ; R10 := 0.025000
	20	[20]	GETGLOBAL	R11 K5 ; R11 := 0x0469f296
	21	[20]	LOADK    	R12 K6 ; R12 := "vScales"
	22	[20]	CALL     	R11 2 2 ; R11 := R11(R12)
	23	[44]	CLOSURE  	R12 0 ; R12 := closure(Function #1)
	24	[44]	MOVE     	R0 R6 ; R0 := R6
	25	[44]	MOVE     	R0 R7 ; R0 := R7
	26	[44]	MOVE     	R0 R8 ; R0 := R8
	27	[44]	MOVE     	R0 R9 ; R0 := R9
	28	[71]	CLOSURE  	R13 1 ; R13 := closure(Function #2)
	29	[71]	MOVE     	R0 R6 ; R0 := R6
	30	[71]	MOVE     	R0 R7 ; R0 := R7
	31	[71]	MOVE     	R0 R8 ; R0 := R8
	32	[71]	MOVE     	R0 R9 ; R0 := R9
	33	[71]	MOVE     	R0 R1 ; R0 := R1
	34	[71]	MOVE     	R0 R2 ; R0 := R2
	35	[85]	CLOSURE  	R14 2 ; R14 := closure(Function #3)
	36	[85]	MOVE     	R0 R10 ; R0 := R10
	37	[116]	CLOSURE  	R15 3 ; R15 := closure(Function #4)
	38	[116]	MOVE     	R0 R14 ; R0 := R14
	39	[116]	MOVE     	R0 R10 ; R0 := R10
	40	[140]	CLOSURE  	R16 4 ; R16 := closure(Function #5)
	41	[140]	MOVE     	R0 R12 ; R0 := R12
	42	[140]	MOVE     	R0 R6 ; R0 := R6
	43	[140]	MOVE     	R0 R7 ; R0 := R7
	44	[140]	MOVE     	R0 R8 ; R0 := R8
	45	[140]	MOVE     	R0 R9 ; R0 := R9
	46	[140]	MOVE     	R0 R1 ; R0 := R1
	47	[140]	MOVE     	R0 R13 ; R0 := R13
	48	[140]	MOVE     	R0 R15 ; R0 := R15
	49	[118]	SETGLOBAL	R16 K7 ; GetAbilityUpgradeLevelInfo := R16
	50	[153]	CLOSURE  	R16 5 ; R16 := closure(Function #6)
	51	[153]	MOVE     	R0 R14 ; R0 := R14
	52	[153]	MOVE     	R0 R10 ; R0 := R10
	53	[142]	SETGLOBAL	R16 K8 ; GetAugmentDescriptionInfo := R16
	54	[157]	CLOSURE  	R16 6 ; R16 := closure(Function #7)
	55	[157]	MOVE     	R0 R1 ; R0 := R1
	56	[155]	SETGLOBAL	R16 K9 ; InitializeAbility := R16
	57	[161]	CLOSURE  	R16 7 ; R16 := closure(Function #8)
	58	[159]	SETGLOBAL	R16 K10 ; NpcEvaluate := R16
	59	[231]	CLOSURE  	R16 8 ; R16 := closure(Function #9)
	60	[231]	MOVE     	R0 R12 ; R0 := R12
	61	[231]	MOVE     	R0 R6 ; R0 := R6
	62	[231]	MOVE     	R0 R7 ; R0 := R7
	63	[231]	MOVE     	R0 R8 ; R0 := R8
	64	[231]	MOVE     	R0 R9 ; R0 := R9
	65	[231]	MOVE     	R0 R1 ; R0 := R1
	66	[231]	MOVE     	R0 R2 ; R0 := R2
	67	[231]	MOVE     	R0 R13 ; R0 := R13
	68	[231]	MOVE     	R0 R14 ; R0 := R14
	69	[231]	MOVE     	R0 R0 ; R0 := R0
	70	[231]	MOVE     	R0 R3 ; R0 := R3
	71	[231]	MOVE     	R0 R4 ; R0 := R4
	72	[231]	MOVE     	R0 R10 ; R0 := R10
	73	[163]	SETGLOBAL	R16 K11 ; ActivateAbility := R16
	74	[235]	CLOSURE  	R16 9 ; R16 := closure(Function #10)
	75	[235]	MOVE     	R0 R1 ; R0 := R1
	76	[233]	SETGLOBAL	R16 K12 ; DeactivateAbility := R16
	77	[237]	NEWTABLE 	R16 0 4 ; R16 := {}
	78	[238]	SETTABLE 	R16 K13 K14 ; R16["instigatorAvatar"] := nil
	79	[239]	SETTABLE 	R16 K15 K14 ; R16["suit"] := nil
	80	[240]	SETTABLE 	R16 K16 K14 ; R16["affectedAvatars"] := nil
	81	[241]	SETTABLE 	R16 K17 K14 ; R16["dd"] := nil
	82	[417]	CLOSURE  	R17 10 ; R17 := closure(Function #11)
	83	[417]	MOVE     	R0 R16 ; R0 := R16
	84	[417]	MOVE     	R0 R9 ; R0 := R9
	85	[417]	MOVE     	R0 R7 ; R0 := R7
	86	[417]	MOVE     	R0 R8 ; R0 := R8
	87	[417]	MOVE     	R0 R5 ; R0 := R5
	88	[417]	MOVE     	R0 R0 ; R0 := R0
	89	[417]	MOVE     	R0 R11 ; R0 := R11
	90	[417]	MOVE     	R0 R10 ; R0 := R10
	91	[244]	SETGLOBAL	R17 K18 ; Blaze := R17
	92	[450]	CLOSURE  	R17 11 ; R17 := closure(Function #12)
	93	[450]	MOVE     	R0 R9 ; R0 := R9
	94	[450]	MOVE     	R0 R10 ; R0 := R10
	95	[450]	MOVE     	R0 R7 ; R0 := R7
	96	[450]	MOVE     	R0 R8 ; R0 := R8
	97	[450]	MOVE     	R0 R16 ; R0 := R16
	98	[419]	SETGLOBAL	R17 K19 ; Inferno := R17
	99	[450]	RETURN   	R0 1 ; return 


function #1 <?:22,44> (54 instructions, 216 bytes at 00000211926DB2C0)
1 param, 4 slots, 4 upvalues, 0 locals, 4 constants, 0 functions
	1	[23]	EQ       	0 R0 K0 ; if R0 ~= 1.000000 then PC := 15
	2	[23]	JMP      	15 ; PC := 15
	3	[24]	LOADK    	R1 := 10.000000
	4	[24]	SETUPVAL 	R1 U0 ; U0 := R1
	5	[25]	LOADK    	R1 := 1000.000000
	6	[25]	SETUPVAL 	R1 U1 ; U1 := R1
	7	[26]	GETGLOBAL	R1 K1 ; R1 := 0xb7cbd06b
	8	[26]	LOADK    	R2 := 200.000000
	9	[26]	LOADK    	R3 := 400.000000
	10	[26]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	11	[26]	SETUPVAL 	R1 U2 ; U2 := R1
	12	[27]	LOADK    	R1 := 8.000000
	13	[27]	SETUPVAL 	R1 U3 ; U3 := R1
	14	[27]	JMP      	54 ; PC := 54
	15	[28]	EQ       	0 R0 K2 ; if R0 ~= 2.000000 then PC := 29
	16	[28]	JMP      	29 ; PC := 29
	17	[29]	LOADK    	R1 := 15.000000
	18	[29]	SETUPVAL 	R1 U0 ; U0 := R1
	19	[30]	LOADK    	R1 := 1500.000000
	20	[30]	SETUPVAL 	R1 U1 ; U1 := R1
	21	[31]	GETGLOBAL	R1 K1 ; R1 := 0xb7cbd06b
	22	[31]	LOADK    	R2 := 250.000000
	23	[31]	LOADK    	R3 := 500.000000
	24	[31]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	25	[31]	SETUPVAL 	R1 U2 ; U2 := R1
	26	[32]	LOADK    	R1 := 10.000000
	27	[32]	SETUPVAL 	R1 U3 ; U3 := R1
	28	[32]	JMP      	54 ; PC := 54
	29	[33]	EQ       	0 R0 K3 ; if R0 ~= 3.000000 then PC := 43
	30	[33]	JMP      	43 ; PC := 43
	31	[34]	LOADK    	R1 := 20.000000
	32	[34]	SETUPVAL 	R1 U0 ; U0 := R1
	33	[35]	LOADK    	R1 := 2000.000000
	34	[35]	SETUPVAL 	R1 U1 ; U1 := R1
	35	[36]	GETGLOBAL	R1 K1 ; R1 := 0xb7cbd06b
	36	[36]	LOADK    	R2 := 300.000000
	37	[36]	LOADK    	R3 := 600.000000
	38	[36]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	39	[36]	SETUPVAL 	R1 U2 ; U2 := R1
	40	[37]	LOADK    	R1 := 12.000000
	41	[37]	SETUPVAL 	R1 U3 ; U3 := R1
	42	[37]	JMP      	54 ; PC := 54
	43	[39]	LOADK    	R1 := 25.000000
	44	[39]	SETUPVAL 	R1 U0 ; U0 := R1
	45	[40]	LOADK    	R1 := 2500.000000
	46	[40]	SETUPVAL 	R1 U1 ; U1 := R1
	47	[41]	GETGLOBAL	R1 K1 ; R1 := 0xb7cbd06b
	48	[41]	LOADK    	R2 := 350.000000
	49	[41]	LOADK    	R3 := 700.000000
	50	[41]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	51	[41]	SETUPVAL 	R1 U2 ; U2 := R1
	52	[42]	LOADK    	R1 := 15.000000
	53	[42]	SETUPVAL 	R1 U3 ; U3 := R1
	54	[44]	RETURN   	R0 1 ; return 

function #2 <?:46,71> (85 instructions, 340 bytes at 000002111CC8CF30)
1 param, 16 slots, 6 upvalues, 0 locals, 12 constants, 0 functions
	1	[47]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[48]	GETGLOBAL	R2 K0 ; R2 := 0x34291f5c
	3	[48]	GETTABLE 	R2 R2 K1 ; R2 := R2[0x7258f36f]
	4	[48]	GETUPVAL 	R3 U1 ; R3 := U1
	5	[48]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[49]	NEWTABLE 	R3 0 2 ; R3 := {}
	7	[49]	GETGLOBAL	R4 K0 ; R4 := 0x34291f5c
	8	[49]	GETTABLE 	R4 R4 K1 ; R4 := R4[0x7258f36f]
	9	[49]	GETUPVAL 	R5 U2 ; R5 := U2
	10	[49]	GETTABLE 	R5 R5 K2 ; R5 := R5["minValue"]
	11	[49]	CALL     	R4 2 2 ; R4 := R4(R5)
	12	[49]	SETTABLE 	R3 K2 R4 ; R3["minValue"] := R4
	13	[49]	GETGLOBAL	R4 K0 ; R4 := 0x34291f5c
	14	[49]	GETTABLE 	R4 R4 K1 ; R4 := R4[0x7258f36f]
	15	[49]	GETUPVAL 	R5 U2 ; R5 := U2
	16	[49]	GETTABLE 	R5 R5 K3 ; R5 := R5["maxValue"]
	17	[49]	CALL     	R4 2 2 ; R4 := R4(R5)
	18	[49]	SETTABLE 	R3 K3 R4 ; R3["maxValue"] := R4
	19	[50]	GETUPVAL 	R4 U3 ; R4 := U3
	20	[51]	GETUPVAL 	R5 U4 ; R5 := U4
	21	[52]	GETUPVAL 	R6 U5 ; R6 := U5
	22	[54]	GETGLOBAL	R7 K4 ; R7 := 0x7b998233
	23	[54]	MOVE     	R8 R0 ; R8 := R0
	24	[54]	CALL     	R7 2 2 ; R7 := R7(R8)
	25	[54]	TEST     	R7 1 ; if R7 then PC := 78
	26	[54]	JMP      	78 ; PC := 78
	27	[55]	SELF     	R7 R0 K5 ; R8 := R0; R7 := R0[0xde321e6f]
	28	[55]	CALL     	R7 2 2 ; R7 := R7(R8)
	29	[56]	SELF     	R8 R7 K6 ; R9 := R7; R8 := R7[0xf7d48ee0]
	30	[56]	CALL     	R8 2 2 ; R8 := R8(R9)
	31	[57]	GETGLOBAL	R9 K4 ; R9 := 0x7b998233
	32	[57]	MOVE     	R10 R8 ; R10 := R8
	33	[57]	CALL     	R9 2 2 ; R9 := R9(R10)
	34	[57]	TEST     	R9 1 ; if R9 then PC := 78
	35	[57]	JMP      	78 ; PC := 78
	36	[58]	SELF     	R9 R8 K7 ; R10 := R8; R9 := R8[0xcde10c4a]
	37	[58]	CALL     	R9 2 2 ; R9 := R9(R10)
	38	[59]	SELF     	R10 R7 K8 ; R11 := R7; R10 := R7[0xe9f54086]
	39	[59]	GETUPVAL 	R12 U0 ; R12 := U0
	40	[59]	LOADK    	R13 := 9.000000
	41	[59]	MOVE     	R14 R9 ; R14 := R9
	42	[59]	MOVE     	R15 R8 ; R15 := R8
	43	[59]	CALL     	R10 6 2 ; R10 := R10(R11,R12,R13,R14,R15)
	44	[59]	MOVE     	R1 R10 ; R1 := R10
	45	[60]	SELF     	R10 R7 K10 ; R11 := R7; R10 := R7[0x54ba011d]
	46	[60]	MOVE     	R12 R2 ; R12 := R2
	47	[60]	LOADK    	R13 := 10.000000
	48	[60]	MOVE     	R14 R9 ; R14 := R9
	49	[60]	MOVE     	R15 R8 ; R15 := R8
	50	[60]	CALL     	R10 6 1 ; R10(R11,R12,R13,R14,R15)
	51	[61]	SELF     	R10 R7 K10 ; R11 := R7; R10 := R7[0x54ba011d]
	52	[61]	GETTABLE 	R12 R3 K2 ; R12 := R3["minValue"]
	53	[61]	LOADK    	R13 := 10.000000
	54	[61]	MOVE     	R14 R9 ; R14 := R9
	55	[61]	MOVE     	R15 R8 ; R15 := R8
	56	[61]	CALL     	R10 6 1 ; R10(R11,R12,R13,R14,R15)
	57	[62]	SELF     	R10 R7 K10 ; R11 := R7; R10 := R7[0x54ba011d]
	58	[62]	GETTABLE 	R12 R3 K3 ; R12 := R3["maxValue"]
	59	[62]	LOADK    	R13 := 10.000000
	60	[62]	MOVE     	R14 R9 ; R14 := R9
	61	[62]	MOVE     	R15 R8 ; R15 := R8
	62	[62]	CALL     	R10 6 1 ; R10(R11,R12,R13,R14,R15)
	63	[63]	SELF     	R10 R7 K8 ; R11 := R7; R10 := R7[0xe9f54086]
	64	[63]	GETUPVAL 	R12 U3 ; R12 := U3
	65	[63]	LOADK    	R13 := 3.000000
	66	[63]	MOVE     	R14 R9 ; R14 := R9
	67	[63]	MOVE     	R15 R8 ; R15 := R8
	68	[63]	CALL     	R10 6 2 ; R10 := R10(R11,R12,R13,R14,R15)
	69	[63]	MOVE     	R4 R10 ; R4 := R10
	70	[65]	SELF     	R10 R8 K11 ; R11 := R8; R10 := R8[0xf5c3424f]
	71	[65]	GETUPVAL 	R12 U4 ; R12 := U4
	72	[65]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	73	[65]	MOVE     	R5 R10 ; R5 := R10
	74	[66]	SELF     	R10 R8 K11 ; R11 := R8; R10 := R8[0xf5c3424f]
	75	[66]	GETUPVAL 	R12 U5 ; R12 := U5
	76	[66]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	77	[66]	MOVE     	R6 R10 ; R6 := R10
	78	[70]	MOVE     	R10 R1 ; R10 := R1
	79	[70]	MOVE     	R11 R2 ; R11 := R2
	80	[70]	MOVE     	R12 R3 ; R12 := R3
	81	[70]	MOVE     	R13 R4 ; R13 := R4
	82	[70]	MOVE     	R14 R5 ; R14 := R5
	83	[70]	MOVE     	R15 R6 ; R15 := R6
	84	[70]	RETURN   	R10 7 ; return R10, R11, R12, R13, R14, R15 
	85	[71]	RETURN   	R0 1 ; return 

function #3 <?:73,85> (20 instructions, 80 bytes at 00000211214D1840)
2 params, 3 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[74]	EQ       	0 R1 K1 ; if R1 ~= 1.000000 then PC := 20
	2	[74]	JMP      	20 ; PC := 20
	3	[75]	EQ       	0 R0 K1 ; if R0 ~= 1.000000 then PC := 8
	4	[75]	JMP      	8 ; PC := 8
	5	[76]	LOADK    	R2 K2 ; R2 := 0.050000
	6	[76]	SETUPVAL 	R2 U0 ; U0 := R2
	7	[76]	JMP      	20 ; PC := 20
	8	[77]	EQ       	0 R0 K3 ; if R0 ~= 2.000000 then PC := 13
	9	[77]	JMP      	13 ; PC := 13
	10	[78]	LOADK    	R2 K4 ; R2 := 0.075000
	11	[78]	SETUPVAL 	R2 U0 ; U0 := R2
	12	[78]	JMP      	20 ; PC := 20
	13	[79]	EQ       	0 R0 K5 ; if R0 ~= 3.000000 then PC := 18
	14	[79]	JMP      	18 ; PC := 18
	15	[80]	LOADK    	R2 K6 ; R2 := 0.100000
	16	[80]	SETUPVAL 	R2 U0 ; U0 := R2
	17	[80]	JMP      	20 ; PC := 20
	18	[82]	LOADK    	R2 K7 ; R2 := 0.150000
	19	[82]	SETUPVAL 	R2 U0 ; U0 := R2
	20	[85]	RETURN   	R0 1 ; return 

function #4 <?:87,116> (66 instructions, 264 bytes at 00000211922224A0)
1 param, 12 slots, 2 upvalues, 0 locals, 28 constants, 0 functions
	1	[88]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[88]	GETTABLE 	R1 R1 K1 ; R1 := R1["AbilityLevelQueryParms"]
	3	[88]	GETTABLE 	R1 R1 K2 ; R1 := R1["Avatar"]
	4	[89]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	5	[89]	MOVE     	R3 R1 ; R3 := R1
	6	[89]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[89]	TEST     	R2 0 ; if not R2 then PC := 10
	8	[89]	JMP      	10 ; PC := 10
	9	[90]	RETURN   	R0 1 ; return 
	10	[93]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0xde321e6f]
	11	[93]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[94]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0xf7d48ee0]
	13	[94]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[95]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	15	[95]	MOVE     	R5 R3 ; R5 := R3
	16	[95]	CALL     	R4 2 2 ; R4 := R4(R5)
	17	[95]	TEST     	R4 0 ; if not R4 then PC := 20
	18	[95]	JMP      	20 ; PC := 20
	19	[96]	RETURN   	R0 1 ; return 
	20	[99]	SELF     	R4 R3 K6 ; R5 := R3; R4 := R3[0xa2356091]
	21	[99]	GETGLOBAL	R6 K0 ; R6 := _T
	22	[99]	GETTABLE 	R6 R6 K1 ; R6 := R6["AbilityLevelQueryParms"]
	23	[99]	GETTABLE 	R6 R6 K7 ; R6 := R6["Ability"]
	24	[99]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	25	[100]	SELF     	R5 R3 K8 ; R6 := R3; R5 := R3[0xd836367c]
	26	[100]	CALL     	R5 2 2 ; R5 := R5(R6)
	27	[100]	LE       	0 R5 R4 ; if R5 > R4 then PC := 30
	28	[100]	JMP      	30 ; PC := 30
	29	[101]	RETURN   	R0 1 ; return 
	30	[104]	SELF     	R5 R3 K9 ; R6 := R3; R5 := R3[0x5063edc3]
	31	[104]	MOVE     	R7 R4 ; R7 := R4
	32	[104]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	33	[105]	LE       	0 R5 K10 ; if R5 > 0.000000 then PC := 36
	34	[105]	JMP      	36 ; PC := 36
	35	[106]	RETURN   	R0 1 ; return 
	36	[109]	SELF     	R6 R3 K11 ; R7 := R3; R6 := R3[0x75ecaf0b]
	37	[109]	MOVE     	R8 R4 ; R8 := R4
	38	[109]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	39	[110]	GETUPVAL 	R7 U0 ; R7 := U0
	40	[110]	MOVE     	R8 R5 ; R8 := R5
	41	[110]	MOVE     	R9 R6 ; R9 := R6
	42	[110]	CALL     	R7 3 1 ; R7(R8,R9)
	43	[112]	EQ       	0 R6 K13 ; if R6 ~= 1.000000 then PC := 66
	44	[112]	JMP      	66 ; PC := 66
	45	[113]	GETGLOBAL	R7 K14 ; R7 := 0x33bdd652
	46	[113]	GETTABLE 	R7 R7 K15 ; R7 := R7[0x23d5322f]
	47	[113]	MOVE     	R8 R0 ; R8 := R0
	48	[113]	NEWTABLE 	R9 0 2 ; R9 := {}
	49	[113]	SETTABLE 	R9 K16 K17 ; R9["Label"] := "/Lotus/Language/Suits/EmberInfernoAbilityAugment1Name"
	50	[113]	SETTABLE 	R9 K18 K19 ; R9["Title"] := true
	51	[113]	CALL     	R7 3 1 ; R7(R8,R9)
	52	[114]	GETGLOBAL	R7 K14 ; R7 := 0x33bdd652
	53	[114]	GETTABLE 	R7 R7 K15 ; R7 := R7[0x23d5322f]
	54	[114]	MOVE     	R8 R0 ; R8 := R0
	55	[114]	NEWTABLE 	R9 0 3 ; R9 := {}
	56	[114]	SETTABLE 	R9 K16 K20 ; R9["Label"] := "/Lotus/Language/Game/DROP_CHANCE"
	57	[114]	GETGLOBAL	R10 K22 ; R10 := 0x5bced4c4
	58	[114]	GETTABLE 	R10 R10 K23 ; R10 := R10[0x55f27c30]
	59	[114]	GETUPVAL 	R11 U1 ; R11 := U1
	60	[114]	MUL      	R11 R11 K24 ; R11 := R11 * 1000.000000
	61	[114]	CALL     	R10 2 2 ; R10 := R10(R11)
	62	[114]	DIV      	R10 R10 K25 ; R10 := R10 / 10.000000
	63	[114]	SETTABLE 	R9 K21 R10 ; R9["Value"] := R10
	64	[114]	SETTABLE 	R9 K26 K27 ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
	65	[114]	CALL     	R7 3 1 ; R7(R8,R9)
	66	[116]	RETURN   	R0 1 ; return 

function #5 <?:118,140> (97 instructions, 388 bytes at 000002112A5D4640)
0 params, 5 slots, 8 upvalues, 0 locals, 31 constants, 0 functions
	1	[119]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[119]	GETGLOBAL	R1 K0 ; R1 := _T
	3	[119]	GETTABLE 	R1 R1 K1 ; R1 := R1["AbilityLevelQueryParms"]
	4	[119]	GETTABLE 	R1 R1 K2 ; R1 := R1["Level"]
	5	[119]	CALL     	R0 2 1 ; R0(R1)
	6	[121]	GETGLOBAL	R0 K0 ; R0 := _T
	7	[121]	GETTABLE 	R0 R0 K1 ; R0 := R0["AbilityLevelQueryParms"]
	8	[121]	GETTABLE 	R0 R0 K3 ; R0 := R0["Modded"]
	9	[121]	EQ       	0 R0 K4 ; if R0 ~= true then PC := 36
	10	[121]	JMP      	36 ; PC := 36
	11	[122]	GETUPVAL 	R0 U6 ; R0 := U6
	12	[122]	GETGLOBAL	R1 K0 ; R1 := _T
	13	[122]	GETTABLE 	R1 R1 K1 ; R1 := R1["AbilityLevelQueryParms"]
	14	[122]	GETTABLE 	R1 R1 K5 ; R1 := R1["Avatar"]
	15	[122]	CALL     	R0 2 6 ; R0,R1,R2,R3,R4 := R0(R1)
	16	[122]	SETUPVAL 	R4 U5 ; U5 := R4
	17	[122]	SETUPVAL 	R3 U4 ; U4 := R3
	18	[122]	SETUPVAL 	R2 U3 ; U3 := R2
	19	[122]	SETUPVAL 	R1 U2 ; U2 := R1
	20	[122]	SETUPVAL 	R0 U1 ; U1 := R0
	21	[123]	GETUPVAL 	R0 U2 ; R0 := U2
	22	[123]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x838305de]
	23	[123]	CALL     	R0 2 2 ; R0 := R0(R1)
	24	[123]	SETUPVAL 	R0 U2 ; U2 := R0
	25	[124]	GETGLOBAL	R0 K7 ; R0 := 0xb7cbd06b
	26	[124]	GETUPVAL 	R1 U3 ; R1 := U3
	27	[124]	GETTABLE 	R1 R1 K8 ; R1 := R1["minValue"]
	28	[124]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x838305de]
	29	[124]	CALL     	R1 2 2 ; R1 := R1(R2)
	30	[124]	GETUPVAL 	R2 U3 ; R2 := U3
	31	[124]	GETTABLE 	R2 R2 K9 ; R2 := R2["maxValue"]
	32	[124]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x838305de]
	33	[124]	CALL     	R2 2 0 ; R2,... := R2(R3)
	34	[124]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	35	[124]	SETUPVAL 	R0 U3 ; U3 := R0
	36	[127]	NEWTABLE 	R0 0 0 ; R0 := {}
	37	[128]	GETGLOBAL	R1 K10 ; R1 := 0x33bdd652
	38	[128]	GETTABLE 	R1 R1 K11 ; R1 := R1[0x23d5322f]
	39	[128]	MOVE     	R2 R0 ; R2 := R0
	40	[128]	NEWTABLE 	R3 0 4 ; R3 := {}
	41	[128]	SETTABLE 	R3 K12 K13 ; R3["Label"] := "/Lotus/Language/Game/ENERGY_PER_TARGET"
	42	[128]	GETUPVAL 	R4 U5 ; R4 := U5
	43	[128]	SETTABLE 	R3 K14 R4 ; R3["Value"] := R4
	44	[128]	SETTABLE 	R3 K15 K16 ; R3["ValueIcon"] := "<ENERGY>"
	45	[128]	SETTABLE 	R3 K17 K4 ; R3["SmallerIsBetter"] := true
	46	[128]	CALL     	R1 3 1 ; R1(R2,R3)
	47	[129]	GETGLOBAL	R1 K10 ; R1 := 0x33bdd652
	48	[129]	GETTABLE 	R1 R1 K11 ; R1 := R1[0x23d5322f]
	49	[129]	MOVE     	R2 R0 ; R2 := R0
	50	[129]	NEWTABLE 	R3 0 3 ; R3 := {}
	51	[129]	SETTABLE 	R3 K12 K18 ; R3["Label"] := "/Lotus/Language/Game/WEAPON_EXPLOSION_RADIUS"
	52	[129]	GETUPVAL 	R4 U1 ; R4 := U1
	53	[129]	SETTABLE 	R3 K14 R4 ; R3["Value"] := R4
	54	[129]	SETTABLE 	R3 K19 K20 ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
	55	[129]	CALL     	R1 3 1 ; R1(R2,R3)
	56	[130]	GETGLOBAL	R1 K10 ; R1 := 0x33bdd652
	57	[130]	GETTABLE 	R1 R1 K11 ; R1 := R1[0x23d5322f]
	58	[130]	MOVE     	R2 R0 ; R2 := R0
	59	[130]	NEWTABLE 	R3 0 3 ; R3 := {}
	60	[130]	SETTABLE 	R3 K12 K21 ; R3["Label"] := "/Lotus/Language/Game/INITIAL_DAMAGE"
	61	[130]	GETUPVAL 	R4 U2 ; R4 := U2
	62	[130]	SETTABLE 	R3 K14 R4 ; R3["Value"] := R4
	63	[130]	SETTABLE 	R3 K15 K22 ; R3["ValueIcon"] := "<DT_IMPACT><DT_FIRE>"
	64	[130]	CALL     	R1 3 1 ; R1(R2,R3)
	65	[131]	GETGLOBAL	R1 K10 ; R1 := 0x33bdd652
	66	[131]	GETTABLE 	R1 R1 K11 ; R1 := R1[0x23d5322f]
	67	[131]	MOVE     	R2 R0 ; R2 := R0
	68	[131]	NEWTABLE 	R3 0 4 ; R3 := {}
	69	[131]	SETTABLE 	R3 K12 K23 ; R3["Label"] := "/Lotus/Language/Game/DPS"
	70	[131]	GETUPVAL 	R4 U3 ; R4 := U3
	71	[131]	GETTABLE 	R4 R4 K8 ; R4 := R4["minValue"]
	72	[131]	SETTABLE 	R3 K14 R4 ; R3["Value"] := R4
	73	[131]	GETUPVAL 	R4 U3 ; R4 := U3
	74	[131]	GETTABLE 	R4 R4 K9 ; R4 := R4["maxValue"]
	75	[131]	SETTABLE 	R3 K24 R4 ; R3["ValueMax"] := R4
	76	[131]	SETTABLE 	R3 K15 K25 ; R3["ValueIcon"] := "<DT_FIRE>"
	77	[131]	CALL     	R1 3 1 ; R1(R2,R3)
	78	[132]	GETGLOBAL	R1 K10 ; R1 := 0x33bdd652
	79	[132]	GETTABLE 	R1 R1 K11 ; R1 := R1[0x23d5322f]
	80	[132]	MOVE     	R2 R0 ; R2 := R0
	81	[132]	NEWTABLE 	R3 0 3 ; R3 := {}
	82	[132]	SETTABLE 	R3 K12 K26 ; R3["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
	83	[132]	GETUPVAL 	R4 U4 ; R4 := U4
	84	[132]	SETTABLE 	R3 K14 R4 ; R3["Value"] := R4
	85	[132]	SETTABLE 	R3 K19 K27 ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
	86	[132]	CALL     	R1 3 1 ; R1(R2,R3)
	87	[134]	GETUPVAL 	R1 U7 ; R1 := U7
	88	[134]	MOVE     	R2 R0 ; R2 := R0
	89	[134]	CALL     	R1 2 1 ; R1(R2)
	90	[136]	GETGLOBAL	R1 K0 ; R1 := _T
	91	[136]	GETTABLE 	R1 R1 K1 ; R1 := R1["AbilityLevelQueryParms"]
	92	[136]	GETTABLE 	R1 R1 K3 ; R1 := R1["Modded"]
	93	[136]	SETTABLE 	R0 K3 R1 ; R0["Modded"] := R1
	94	[137]	SETTABLE 	R0 K28 K29 ; R0["EnergyCost"] := 0.000000
	95	[139]	GETGLOBAL	R1 K0 ; R1 := _T
	96	[139]	SETTABLE 	R1 K30 R0 ; R1["AbilityUpgradeLevelInfo"] := R0
	97	[140]	RETURN   	R0 1 ; return 

function #6 <?:142,153> (22 instructions, 88 bytes at 0000021117569520)
2 params, 6 slots, 2 upvalues, 0 locals, 9 constants, 0 functions
	1	[143]	NEWTABLE 	R2 0 0 ; R2 := {}
	2	[145]	GETUPVAL 	R3 U0 ; R3 := U0
	3	[145]	MOVE     	R4 R0 ; R4 := R0
	4	[145]	MOVE     	R5 R1 ; R5 := R1
	5	[145]	CALL     	R3 3 1 ; R3(R4,R5)
	6	[146]	EQ       	0 R1 K1 ; if R1 ~= 1.000000 then PC := 17
	7	[146]	JMP      	17 ; PC := 17
	8	[147]	NEWTABLE 	R3 0 1 ; R3 := {}
	9	[148]	GETGLOBAL	R4 K3 ; R4 := 0x5bced4c4
	10	[148]	GETTABLE 	R4 R4 K4 ; R4 := R4[0x55f27c30]
	11	[148]	GETUPVAL 	R5 U1 ; R5 := U1
	12	[148]	MUL      	R5 R5 K5 ; R5 := R5 * 1000.000000
	13	[148]	CALL     	R4 2 2 ; R4 := R4(R5)
	14	[148]	DIV      	R4 R4 K6 ; R4 := R4 / 10.000000
	15	[148]	SETTABLE 	R3 K2 R4 ; R3["CHANCE"] := R4
	16	[149]	MOVE     	R2 R3 ; R2 := R3
	17	[152]	GETGLOBAL	R3 K7 ; R3 := cjson
	18	[152]	GETTABLE 	R3 R3 K8 ; R3 := R3[0xb139d7bc]
	19	[152]	MOVE     	R4 R2 ; R4 := R2
	20	[152]	TAILCALL 	R3 2 0 ; R3,... := R3(R4)
	21	[152]	RETURN   	R3 0 ; return R3,... 
	22	[153]	RETURN   	R0 1 ; return 

function #7 <?:155,157> (5 instructions, 20 bytes at 00000211262C57D0)
2 params, 5 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[156]	GETGLOBAL	R2 K0 ; R2 := 0x6687f6e0
	2	[156]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x3a147087]
	3	[156]	GETUPVAL 	R4 U0 ; R4 := U0
	4	[156]	CALL     	R2 3 1 ; R2(R3,R4)
	5	[157]	RETURN   	R0 1 ; return 

function #8 <?:159,161> (3 instructions, 12 bytes at 0000021175077E10)
2 params, 3 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[160]	LOADK    	R2 := 0.000000
	2	[160]	RETURN   	R2 2 ; return R2 
	3	[161]	RETURN   	R0 1 ; return 

function #9 <?:163,231> (203 instructions, 812 bytes at 00000211357E8F00)
4 params, 25 slots, 13 upvalues, 0 locals, 51 constants, 0 functions
	1	[164]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[164]	MOVE     	R5 R3 ; R5 := R3
	3	[164]	CALL     	R4 2 1 ; R4(R5)
	4	[165]	GETUPVAL 	R4 U7 ; R4 := U7
	5	[165]	MOVE     	R5 R1 ; R5 := R1
	6	[165]	CALL     	R4 2 7 ; R4,R5,R6,R7,R8,R9 := R4(R5)
	7	[165]	SETUPVAL 	R9 U6 ; U6 := R9
	8	[165]	SETUPVAL 	R8 U5 ; U5 := R8
	9	[165]	SETUPVAL 	R7 U4 ; U4 := R7
	10	[165]	SETUPVAL 	R6 U3 ; U3 := R6
	11	[165]	SETUPVAL 	R5 U2 ; U2 := R5
	12	[165]	SETUPVAL 	R4 U1 ; U1 := R4
	13	[167]	SELF     	R4 R0 K0 ; R5 := R0; R4 := R0[0x5063edc3]
	14	[167]	CALL     	R4 2 2 ; R4 := R4(R5)
	15	[168]	SELF     	R5 R0 K1 ; R6 := R0; R5 := R0[0x75ecaf0b]
	16	[168]	CALL     	R5 2 2 ; R5 := R5(R6)
	17	[169]	LT       	0 K2 R4 ; if 0.000000 >= R4 then PC := 21
	18	[169]	JMP      	21 ; PC := 21
	19	[169]	EQ       	1 R5 K4 ; if R5 == 1.000000 then PC := 22
	20	[169]	JMP      	22 ; PC := 22
	21	[169]	OP_LOADBOOL	R6 0 1 ; R6 := false; PC := 22
	22	[169]	OP_LOADBOOL	R6 1 0 ; R6 := true
	23	[170]	TEST     	R6 0 ; if not R6 then PC := 29
	24	[170]	JMP      	29 ; PC := 29
	25	[171]	GETUPVAL 	R7 U8 ; R7 := U8
	26	[171]	MOVE     	R8 R4 ; R8 := R4
	27	[171]	MOVE     	R9 R5 ; R9 := R5
	28	[171]	CALL     	R7 3 1 ; R7(R8,R9)
	29	[174]	GETGLOBAL	R7 K5 ; R7 := 0x6687f6e0
	30	[174]	SELF     	R7 R7 K6 ; R8 := R7; R7 := R7[0x3a147087]
	31	[174]	LOADK    	R9 := 0.000000
	32	[174]	CALL     	R7 3 1 ; R7(R8,R9)
	33	[176]	SELF     	R7 R1 K7 ; R8 := R1; R7 := R1[0x47901f07]
	34	[176]	SELF     	R9 R0 K8 ; R10 := R0; R9 := R0[0xbc4ebb44]
	35	[176]	GETGLOBAL	R11 K9 ; R11 := 0x0469f296
	36	[176]	LOADK    	R12 K10 ; R12 := "InfernoCast"
	37	[176]	CALL     	R11 2 0 ; R11,... := R11(R12)
	38	[176]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	39	[176]	GETGLOBAL	R10 K11 ; R10 := EMPTY_SYMBOL
	40	[176]	GETGLOBAL	R11 K12 ; R11 := ZERO_VECTOR
	41	[176]	GETGLOBAL	R12 K13 ; R12 := ZERO_ROTATION
	42	[176]	MOVE     	R13 R0 ; R13 := R0
	43	[176]	CALL     	R7 7 1 ; R7(R8,R9,R10,R11,R12,R13)
	44	[177]	GETUPVAL 	R7 U9 ; R7 := U9
	45	[177]	GETTABLE 	R7 R7 K14 ; R7 := R7[0x8d11e79e]
	46	[177]	MOVE     	R8 R0 ; R8 := R0
	47	[177]	GETGLOBAL	R9 K15 ; R9 := 0x0ed8b456
	48	[177]	LOADK    	R10 K10 ; R10 := "InfernoCast"
	49	[177]	OP_LOADBOOL	R11 0 0 ; R11 := false
	50	[177]	LOADK    	R12 := 2.000000
	51	[177]	LOADK    	R13 := 1.000000
	52	[177]	OP_LOADBOOL	R14 1 0 ; R14 := true
	53	[177]	CALL     	R7 8 1 ; R7(R8,R9,R10,R11,R12,R13,R14)
	54	[178]	SELF     	R7 R1 K7 ; R8 := R1; R7 := R1[0x47901f07]
	55	[178]	SELF     	R9 R0 K8 ; R10 := R0; R9 := R0[0xbc4ebb44]
	56	[178]	GETGLOBAL	R11 K9 ; R11 := 0x0469f296
	57	[178]	LOADK    	R12 K17 ; R12 := "InfernoCastBurst"
	58	[178]	CALL     	R11 2 0 ; R11,... := R11(R12)
	59	[178]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	60	[178]	GETGLOBAL	R10 K11 ; R10 := EMPTY_SYMBOL
	61	[178]	GETGLOBAL	R11 K12 ; R11 := ZERO_VECTOR
	62	[178]	GETGLOBAL	R12 K13 ; R12 := ZERO_ROTATION
	63	[178]	MOVE     	R13 R0 ; R13 := R0
	64	[178]	CALL     	R7 7 1 ; R7(R8,R9,R10,R11,R12,R13)
	65	[180]	LOADK    	R7 := 0.000000
	66	[181]	SELF     	R8 R1 K18 ; R9 := R1; R8 := R1[0x388577d5]
	67	[181]	CALL     	R8 2 2 ; R8 := R8(R9)
	68	[182]	GETGLOBAL	R9 K19 ; R9 := _T
	69	[182]	GETTABLE 	R9 R9 K20 ; R9 := R9["emberImmolation"]
	70	[182]	TEST     	R9 0 ; if not R9 then PC := 88
	71	[182]	JMP      	88 ; PC := 88
	72	[182]	GETGLOBAL	R9 K19 ; R9 := _T
	73	[182]	GETTABLE 	R9 R9 K20 ; R9 := R9["emberImmolation"]
	74	[182]	GETTABLE 	R9 R9 R8 ; R9 := R9[R8]
	75	[182]	TEST     	R9 0 ; if not R9 then PC := 88
	76	[182]	JMP      	88 ; PC := 88
	77	[183]	GETGLOBAL	R9 K19 ; R9 := _T
	78	[183]	GETTABLE 	R9 R9 K20 ; R9 := R9["emberImmolation"]
	79	[183]	GETTABLE 	R9 R9 R8 ; R9 := R9[R8]
	80	[184]	GETTABLE 	R7 R9 K21 ; R7 := R9["meter"]
	81	[185]	GETUPVAL 	R10 U10 ; R10 := U10
	82	[185]	ADD      	R10 R7 R10 ; R10 := R7 + R10
	83	[185]	SETTABLE 	R9 K21 R10 ; R9["meter"] := R10
	84	[186]	GETTABLE 	R10 R9 K22 ; R10 := R9["rate"]
	85	[186]	GETUPVAL 	R11 U11 ; R11 := U11
	86	[186]	ADD      	R10 R10 R11 ; R10 := R10 + R11
	87	[186]	SETTABLE 	R9 K22 R10 ; R9["rate"] := R10
	88	[189]	GETGLOBAL	R10 K16 ; R10 := 0x34291f5c
	89	[189]	GETTABLE 	R10 R10 K23 ; R10 := R10[0x7258f36f]
	90	[189]	GETGLOBAL	R11 K24 ; R11 := 0x9bafffe3
	91	[189]	GETUPVAL 	R12 U3 ; R12 := U3
	92	[189]	GETTABLE 	R12 R12 K25 ; R12 := R12["minValue"]
	93	[189]	SELF     	R12 R12 K26 ; R13 := R12; R12 := R12[0x111f713c]
	94	[189]	CALL     	R12 2 2 ; R12 := R12(R13)
	95	[189]	GETUPVAL 	R13 U3 ; R13 := U3
	96	[189]	GETTABLE 	R13 R13 K27 ; R13 := R13["maxValue"]
	97	[189]	SELF     	R13 R13 K26 ; R14 := R13; R13 := R13[0x111f713c]
	98	[189]	CALL     	R13 2 2 ; R13 := R13(R14)
	99	[189]	MOVE     	R14 R7 ; R14 := R7
	100	[189]	CALL     	R11 4 0 ; R11,... := R11(R12,R13,R14)
	101	[189]	CALL     	R10 0 2 ; R10 := R10(R11,...)
	102	[190]	SELF     	R11 R10 K28 ; R12 := R10; R11 := R10[0xe4c4dc01]
	103	[190]	GETUPVAL 	R13 U3 ; R13 := U3
	104	[190]	GETTABLE 	R13 R13 K25 ; R13 := R13["minValue"]
	105	[190]	CALL     	R11 3 1 ; R11(R12,R13)
	106	[191]	SETUPVAL 	R10 U3 ; U3 := R10
	107	[193]	SELF     	R11 R1 K29 ; R12 := R1; R11 := R1[0xa5e492d4]
	108	[193]	CALL     	R11 2 2 ; R11 := R11(R12)
	109	[193]	TEST     	R11 0 ; if not R11 then PC := 203
	110	[193]	JMP      	203 ; PC := 203
	111	[194]	GETGLOBAL	R11 K3 ; R11 := 0x6c97a788
	112	[194]	GETTABLE 	R11 R11 K30 ; R11 := R11[0x733fc736]
	113	[194]	OP_LOADBOOL	R12 0 0 ; R12 := false
	114	[194]	CALL     	R11 2 2 ; R11 := R11(R12)
	115	[195]	GETGLOBAL	R12 K31 ; R12 := 0x89326c93
	116	[195]	SELF     	R12 R12 K32 ; R13 := R12; R12 := R12[0xfb669000]
	117	[195]	GETGLOBAL	R14 K33 ; R14 := gLotusAvatarType
	118	[195]	SELF     	R15 R1 K34 ; R16 := R1; R15 := R1[0xd1586535]
	119	[195]	CALL     	R15 2 2 ; R15 := R15(R16)
	120	[195]	LOADK    	R16 := 0.000000
	121	[195]	GETUPVAL 	R17 U1 ; R17 := U1
	122	[195]	CALL     	R12 6 2 ; R12 := R12(R13,R14,R15,R16,R17)
	123	[196]	LOADK    	R13 := 0.000000
	124	[197]	SELF     	R14 R0 K35 ; R15 := R0; R14 := R0[0x58a4d5ac]
	125	[197]	CALL     	R14 2 2 ; R14 := R14(R15)
	126	[199]	LEN      	R15 R12 ; R15 := # R12
	127	[199]	LT       	0 K2 R15 ; if 0.000000 >= R15 then PC := 175
	128	[199]	JMP      	175 ; PC := 175
	129	[200]	GETGLOBAL	R15 K36 ; R15 := 0x5bced4c4
	130	[200]	GETTABLE 	R15 R15 K37 ; R15 := R15[0x3630e649]
	131	[200]	LOADK    	R16 := 1.000000
	132	[200]	LEN      	R17 R12 ; R17 := # R12
	133	[200]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	134	[201]	GETTABLE 	R16 R12 R15 ; R16 := R12[R15]
	135	[204]	SELF     	R17 R16 K38 ; R18 := R16; R17 := R16[0xee0bc178]
	136	[204]	MOVE     	R19 R1 ; R19 := R1
	137	[204]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	138	[204]	TEST     	R17 1 ; if R17 then PC := 169
	139	[204]	JMP      	169 ; PC := 169
	140	[205]	SELF     	R17 R16 K39 ; R18 := R16; R17 := R16[0xc4dff581]
	141	[205]	LOADK    	R19 := 0.000000
	142	[205]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	143	[205]	TEST     	R17 1 ; if R17 then PC := 169
	144	[205]	JMP      	169 ; PC := 169
	145	[206]	SELF     	R17 R1 K40 ; R18 := R1; R17 := R1[0x666a1e88]
	146	[206]	MOVE     	R19 R16 ; R19 := R16
	147	[206]	LOADK    	R20 := -1.000000
	148	[206]	OP_LOADBOOL	R21 0 0 ; R21 := false
	149	[206]	OP_LOADBOOL	R22 1 0 ; R22 := true
	150	[206]	GETUPVAL 	R23 U1 ; R23 := U1
	151	[206]	MUL      	R23 R23 K41 ; R23 := R23 * 2.000000
	152	[206]	LOADK    	R24 := 0.000000
	153	[206]	CALL     	R17 8 2 ; R17 := R17(R18,R19,R20,R21,R22,R23,R24)
	154	[206]	LT       	0 K2 R17 ; if 0.000000 >= R17 then PC := 169
	155	[206]	JMP      	169 ; PC := 169
	156	[208]	GETGLOBAL	R17 K36 ; R17 := 0x5bced4c4
	157	[208]	GETTABLE 	R17 R17 K42 ; R17 := R17[0xac1b386a]
	158	[208]	GETUPVAL 	R18 U6 ; R18 := U6
	159	[208]	GETUPVAL 	R19 U5 ; R19 := U5
	160	[208]	ADD      	R19 R13 R19 ; R19 := R13 + R19
	161	[208]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	162	[209]	LE       	0 R14 R17 ; if R14 > R17 then PC := 165
	163	[209]	JMP      	165 ; PC := 165
	164	[210]	JMP      	175 ; PC := 175
	165	[213]	MOVE     	R13 R17 ; R13 := R17
	166	[214]	SELF     	R18 R11 K43 ; R19 := R11; R18 := R11[0x277bf617]
	167	[214]	MOVE     	R20 R16 ; R20 := R16
	168	[214]	CALL     	R18 3 1 ; R18(R19,R20)
	169	[217]	GETGLOBAL	R18 K44 ; R18 := 0x33bdd652
	170	[217]	GETTABLE 	R18 R18 K45 ; R18 := R18[0x9c1f3b5a]
	171	[217]	MOVE     	R19 R12 ; R19 := R12
	172	[217]	MOVE     	R20 R15 ; R20 := R15
	173	[217]	CALL     	R18 3 1 ; R18(R19,R20)
	174	[217]	JMP      	126 ; PC := 126
	175	[220]	SELF     	R18 R11 K46 ; R19 := R11; R18 := R11[0xe4e8d5f7]
	176	[220]	CALL     	R18 2 2 ; R18 := R18(R19)
	177	[220]	TEST     	R18 0 ; if not R18 then PC := 203
	178	[220]	JMP      	203 ; PC := 203
	179	[221]	SELF     	R18 R11 K47 ; R19 := R11; R18 := R11[0x4f221b65]
	180	[221]	GETUPVAL 	R20 U2 ; R20 := U2
	181	[221]	CALL     	R18 3 1 ; R18(R19,R20)
	182	[222]	SELF     	R18 R11 K47 ; R19 := R11; R18 := R11[0x4f221b65]
	183	[222]	GETUPVAL 	R20 U3 ; R20 := U3
	184	[222]	CALL     	R18 3 1 ; R18(R19,R20)
	185	[223]	SELF     	R18 R11 K48 ; R19 := R11; R18 := R11[0x80925b98]
	186	[223]	GETUPVAL 	R20 U4 ; R20 := U4
	187	[223]	CALL     	R18 3 1 ; R18(R19,R20)
	188	[224]	SELF     	R18 R11 K48 ; R19 := R11; R18 := R11[0x80925b98]
	189	[224]	MOVE     	R20 R13 ; R20 := R13
	190	[224]	CALL     	R18 3 1 ; R18(R19,R20)
	191	[225]	TEST     	R6 0 ; if not R6 then PC := 196
	192	[225]	JMP      	196 ; PC := 196
	193	[226]	SELF     	R18 R11 K48 ; R19 := R11; R18 := R11[0x80925b98]
	194	[226]	GETUPVAL 	R20 U12 ; R20 := U12
	195	[226]	CALL     	R18 3 1 ; R18(R19,R20)
	196	[228]	SELF     	R18 R0 K49 ; R19 := R0; R18 := R0[0x3cc932f9]
	197	[228]	GETGLOBAL	R20 K5 ; R20 := 0x6687f6e0
	198	[228]	GETGLOBAL	R21 K9 ; R21 := 0x0469f296
	199	[228]	LOADK    	R22 K50 ; R22 := "Inferno"
	200	[228]	CALL     	R21 2 2 ; R21 := R21(R22)
	201	[228]	MOVE     	R22 R11 ; R22 := R11
	202	[228]	CALL     	R18 5 1 ; R18(R19,R20,R21,R22)
	203	[231]	RETURN   	R0 1 ; return 

function #10 <?:233,235> (5 instructions, 20 bytes at 00000211214D4100)
4 params, 7 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[234]	GETGLOBAL	R4 K0 ; R4 := 0x6687f6e0
	2	[234]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0x3a147087]
	3	[234]	GETUPVAL 	R6 U0 ; R6 := U0
	4	[234]	CALL     	R4 3 1 ; R4(R5,R6)
	5	[235]	RETURN   	R0 1 ; return 

function #11 <?:244,417> (566 instructions, 2264 bytes at 000002112AD509F0)
1 param, 42 slots, 8 upvalues, 0 locals, 94 constants, 0 functions
	1	[245]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[245]	GETTABLE 	R1 R1 K0 ; R1 := R1["instigatorAvatar"]
	3	[246]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[246]	GETTABLE 	R2 R2 K1 ; R2 := R2["suit"]
	5	[247]	GETUPVAL 	R3 U1 ; R3 := U1
	6	[248]	GETUPVAL 	R4 U0 ; R4 := U0
	7	[248]	GETTABLE 	R4 R4 K2 ; R4 := R4["dd"]
	8	[249]	SELF     	R5 R1 K3 ; R6 := R1; R5 := R1[0x4accf179]
	9	[249]	CALL     	R5 2 2 ; R5 := R5(R6)
	10	[250]	GETGLOBAL	R6 K4 ; R6 := 0x6687f6e0
	11	[250]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0xcde10c4a]
	12	[250]	CALL     	R6 2 2 ; R6 := R6(R7)
	13	[251]	GETUPVAL 	R7 U0 ; R7 := U0
	14	[251]	GETTABLE 	R7 R7 K6 ; R7 := R7["affectedAvatars"]
	15	[252]	SELF     	R8 R2 K7 ; R9 := R2; R8 := R2[0xbc4ebb44]
	16	[252]	GETGLOBAL	R10 K8 ; R10 := 0x0469f296
	17	[252]	LOADK    	R11 K9 ; R11 := "InfernoBlazeAttachDeco"
	18	[252]	CALL     	R10 2 0 ; R10,... := R10(R11)
	19	[252]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	20	[254]	GETUPVAL 	R9 U2 ; R9 := U2
	21	[254]	LT       	0 K10 R9 ; if 0.000000 >= R9 then PC := 244
	22	[254]	JMP      	244 ; PC := 244
	23	[255]	GETGLOBAL	R9 K11 ; R9 := 0xcbd666e1
	24	[255]	GETGLOBAL	R10 K12 ; R10 := 0xc163f229
	25	[255]	LOADK    	R11 := 0.000000
	26	[255]	LOADK    	R12 K13 ; R12 := 0.400000
	27	[255]	CALL     	R10 3 0 ; R10,... := R10(R11,R12)
	28	[255]	CALL     	R9 0 1 ; R9(R10,...)
	29	[257]	GETGLOBAL	R9 K14 ; R9 := 0x7b998233
	30	[257]	MOVE     	R10 R0 ; R10 := R0
	31	[257]	CALL     	R9 2 2 ; R9 := R9(R10)
	32	[257]	TEST     	R9 1 ; if R9 then PC := 39
	33	[257]	JMP      	39 ; PC := 39
	34	[257]	GETGLOBAL	R9 K14 ; R9 := 0x7b998233
	35	[257]	MOVE     	R10 R2 ; R10 := R2
	36	[257]	CALL     	R9 2 2 ; R9 := R9(R10)
	37	[257]	TEST     	R9 0 ; if not R9 then PC := 40
	38	[257]	JMP      	40 ; PC := 40
	39	[258]	RETURN   	R0 1 ; return 
	40	[261]	GETGLOBAL	R9 K15 ; R9 := 0xa421af95
	41	[261]	LOADK    	R10 := 0.000000
	42	[261]	LOADK    	R11 := 0.000000
	43	[261]	GETGLOBAL	R12 K16 ; R12 := 0x5bced4c4
	44	[261]	GETTABLE 	R12 R12 K17 ; R12 := R12[0x3630e649]
	45	[261]	LOADK    	R13 := 18.000000
	46	[261]	LOADK    	R14 := 26.000000
	47	[261]	CALL     	R12 3 0 ; R12,... := R12(R13,R14)
	48	[261]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	49	[262]	SELF     	R10 R1 K18 ; R11 := R1; R10 := R1[0xe79e7ef4]
	50	[262]	CALL     	R10 2 2 ; R10 := R10(R11)
	51	[263]	GETGLOBAL	R11 K14 ; R11 := 0x7b998233
	52	[263]	MOVE     	R12 R10 ; R12 := R10
	53	[263]	CALL     	R11 2 2 ; R11 := R11(R12)
	54	[263]	TEST     	R11 1 ; if R11 then PC := 71
	55	[263]	JMP      	71 ; PC := 71
	56	[263]	SELF     	R11 R10 K19 ; R12 := R10; R11 := R10[0xf2deaf69]
	57	[263]	GETGLOBAL	R13 K20 ; R13 := gTerrainZoneType
	58	[263]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	59	[263]	TEST     	R11 0 ; if not R11 then PC := 71
	60	[263]	JMP      	71 ; PC := 71
	61	[264]	GETGLOBAL	R11 K15 ; R11 := 0xa421af95
	62	[264]	LOADK    	R12 := 0.000000
	63	[264]	LOADK    	R13 := 0.000000
	64	[264]	GETGLOBAL	R14 K16 ; R14 := 0x5bced4c4
	65	[264]	GETTABLE 	R14 R14 K17 ; R14 := R14[0x3630e649]
	66	[264]	LOADK    	R15 := 120.000000
	67	[264]	LOADK    	R16 := 150.000000
	68	[264]	CALL     	R14 3 0 ; R14,... := R14(R15,R16)
	69	[264]	CALL     	R11 0 2 ; R11 := R11(R12,...)
	70	[264]	MOVE     	R9 R11 ; R9 := R11
	71	[266]	SELF     	R11 R0 K21 ; R12 := R0; R11 := R0[0xd1586535]
	72	[266]	CALL     	R11 2 2 ; R11 := R11(R12)
	73	[266]	GETGLOBAL	R12 K22 ; R12 := 0x492c7f2a
	74	[266]	MOVE     	R13 R9 ; R13 := R9
	75	[266]	GETGLOBAL	R14 K23 ; R14 := 0x00046924
	76	[266]	GETGLOBAL	R15 K16 ; R15 := 0x5bced4c4
	77	[266]	GETTABLE 	R15 R15 K17 ; R15 := R15[0x3630e649]
	78	[266]	LOADK    	R16 := 0.000000
	79	[266]	LOADK    	R17 := 360.000000
	80	[266]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	81	[266]	LOADK    	R16 := -75.000000
	82	[266]	LOADK    	R17 := 0.000000
	83	[266]	CALL     	R14 4 0 ; R14,... := R14(R15,R16,R17)
	84	[266]	CALL     	R12 0 2 ; R12 := R12(R13,...)
	85	[266]	ADD      	R11 R11 R12 ; R11 := R11 + R12
	86	[267]	GETGLOBAL	R12 K24 ; R12 := 0x89326c93
	87	[267]	SELF     	R12 R12 K25 ; R13 := R12; R12 := R12[0x05909209]
	88	[267]	SELF     	R14 R2 K7 ; R15 := R2; R14 := R2[0xbc4ebb44]
	89	[267]	GETGLOBAL	R16 K8 ; R16 := 0x0469f296
	90	[267]	LOADK    	R17 K26 ; R17 := "InfernoPortalDeco"
	91	[267]	CALL     	R16 2 0 ; R16,... := R16(R17)
	92	[267]	CALL     	R14 0 2 ; R14 := R14(R15,...)
	93	[267]	MOVE     	R15 R11 ; R15 := R11
	94	[267]	GETGLOBAL	R16 K27 ; R16 := 0x20b7f774
	95	[267]	MOVE     	R17 R11 ; R17 := R11
	96	[267]	SELF     	R18 R0 K21 ; R19 := R0; R18 := R0[0xd1586535]
	97	[267]	CALL     	R18 2 0 ; R18,... := R18(R19)
	98	[267]	CALL     	R16 0 2 ; R16 := R16(R17,...)
	99	[267]	MOVE     	R17 R2 ; R17 := R2
	100	[267]	CALL     	R12 6 1 ; R12(R13,R14,R15,R16,R17)
	101	[269]	SELF     	R12 R2 K7 ; R13 := R2; R12 := R2[0xbc4ebb44]
	102	[269]	GETGLOBAL	R14 K8 ; R14 := 0x0469f296
	103	[269]	LOADK    	R15 K28 ; R15 := "InfernoCometDeco"
	104	[269]	CALL     	R14 2 0 ; R14,... := R14(R15)
	105	[269]	CALL     	R12 0 2 ; R12 := R12(R13,...)
	106	[270]	SELF     	R13 R2 K7 ; R14 := R2; R13 := R2[0xbc4ebb44]
	107	[270]	GETGLOBAL	R15 K8 ; R15 := 0x0469f296
	108	[270]	LOADK    	R16 K29 ; R16 := "InfernoCometAttach"
	109	[270]	CALL     	R15 2 0 ; R15,... := R15(R16)
	110	[270]	CALL     	R13 0 2 ; R13 := R13(R14,...)
	111	[271]	GETGLOBAL	R14 K24 ; R14 := 0x89326c93
	112	[271]	SELF     	R14 R14 K30 ; R15 := R14; R14 := R14[0x78298275]
	113	[271]	CALL     	R14 2 2 ; R14 := R14(R15)
	114	[272]	GETGLOBAL	R15 K14 ; R15 := 0x7b998233
	115	[272]	MOVE     	R16 R14 ; R16 := R14
	116	[272]	CALL     	R15 2 2 ; R15 := R15(R16)
	117	[272]	TEST     	R15 1 ; if R15 then PC := 130
	118	[272]	JMP      	130 ; PC := 130
	119	[272]	SELF     	R15 R14 K31 ; R16 := R14; R15 := R14[0xbebad19f]
	120	[272]	MOVE     	R17 R0 ; R17 := R0
	121	[272]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	122	[272]	LT       	0 R15 K32 ; if R15 >= 12.000000 then PC := 130
	123	[272]	JMP      	130 ; PC := 130
	124	[273]	SELF     	R15 R2 K7 ; R16 := R2; R15 := R2[0xbc4ebb44]
	125	[273]	GETGLOBAL	R17 K8 ; R17 := 0x0469f296
	126	[273]	LOADK    	R18 K33 ; R18 := "InfernoCometDecoNear"
	127	[273]	CALL     	R17 2 0 ; R17,... := R17(R18)
	128	[273]	CALL     	R15 0 2 ; R15 := R15(R16,...)
	129	[273]	MOVE     	R12 R15 ; R12 := R15
	130	[276]	GETGLOBAL	R15 K11 ; R15 := 0xcbd666e1
	131	[276]	LOADK    	R16 K34 ; R16 := 0.200000
	132	[276]	CALL     	R15 2 1 ; R15(R16)
	133	[278]	GETGLOBAL	R15 K24 ; R15 := 0x89326c93
	134	[278]	SELF     	R15 R15 K25 ; R16 := R15; R15 := R15[0x05909209]
	135	[278]	MOVE     	R17 R12 ; R17 := R12
	136	[278]	MOVE     	R18 R11 ; R18 := R11
	137	[278]	GETGLOBAL	R19 K23 ; R19 := 0x00046924
	138	[278]	GETGLOBAL	R20 K16 ; R20 := 0x5bced4c4
	139	[278]	GETTABLE 	R20 R20 K17 ; R20 := R20[0x3630e649]
	140	[278]	LOADK    	R21 := 0.000000
	141	[278]	LOADK    	R22 := 360.000000
	142	[278]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	143	[278]	GETGLOBAL	R21 K16 ; R21 := 0x5bced4c4
	144	[278]	GETTABLE 	R21 R21 K17 ; R21 := R21[0x3630e649]
	145	[278]	LOADK    	R22 := 0.000000
	146	[278]	LOADK    	R23 := 360.000000
	147	[278]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	148	[278]	LOADK    	R22 := 0.000000
	149	[278]	CALL     	R19 4 2 ; R19 := R19(R20,R21,R22)
	150	[278]	MOVE     	R20 R2 ; R20 := R2
	151	[278]	CALL     	R15 6 2 ; R15 := R15(R16,R17,R18,R19,R20)
	152	[279]	GETGLOBAL	R16 K14 ; R16 := 0x7b998233
	153	[279]	MOVE     	R17 R15 ; R17 := R15
	154	[279]	CALL     	R16 2 2 ; R16 := R16(R17)
	155	[279]	TEST     	R16 1 ; if R16 then PC := 183
	156	[279]	JMP      	183 ; PC := 183
	157	[280]	SELF     	R16 R15 K35 ; R17 := R15; R16 := R15[0x47901f07]
	158	[280]	MOVE     	R18 R13 ; R18 := R13
	159	[280]	GETGLOBAL	R19 K36 ; R19 := EMPTY_SYMBOL
	160	[280]	GETGLOBAL	R20 K37 ; R20 := ZERO_VECTOR
	161	[280]	GETGLOBAL	R21 K38 ; R21 := ZERO_ROTATION
	162	[280]	MOVE     	R22 R2 ; R22 := R2
	163	[280]	CALL     	R16 7 1 ; R16(R17,R18,R19,R20,R21,R22)
	164	[281]	SELF     	R16 R15 K39 ; R17 := R15; R16 := R15[0x1dd41378]
	165	[281]	GETGLOBAL	R18 K23 ; R18 := 0x00046924
	166	[281]	GETGLOBAL	R19 K16 ; R19 := 0x5bced4c4
	167	[281]	GETTABLE 	R19 R19 K17 ; R19 := R19[0x3630e649]
	168	[281]	LOADK    	R20 := -400.000000
	169	[281]	LOADK    	R21 := 400.000000
	170	[281]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	171	[281]	GETGLOBAL	R20 K16 ; R20 := 0x5bced4c4
	172	[281]	GETTABLE 	R20 R20 K17 ; R20 := R20[0x3630e649]
	173	[281]	LOADK    	R21 := -400.000000
	174	[281]	LOADK    	R22 := 400.000000
	175	[281]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	176	[281]	GETGLOBAL	R21 K16 ; R21 := 0x5bced4c4
	177	[281]	GETTABLE 	R21 R21 K17 ; R21 := R21[0x3630e649]
	178	[281]	LOADK    	R22 := -400.000000
	179	[281]	LOADK    	R23 := 400.000000
	180	[281]	CALL     	R21 3 0 ; R21,... := R21(R22,R23)
	181	[281]	CALL     	R18 0 0 ; R18,... := R18(R19,...)
	182	[281]	CALL     	R16 0 1 ; R16(R17,...)
	183	[284]	LOADK    	R16 := 0.000000
	184	[285]	GETGLOBAL	R17 K16 ; R17 := 0x5bced4c4
	185	[285]	GETTABLE 	R17 R17 K17 ; R17 := R17[0x3630e649]
	186	[285]	LOADK    	R18 := 2.000000
	187	[285]	LOADK    	R19 := 3.000000
	188	[285]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	189	[286]	SELF     	R18 R0 K21 ; R19 := R0; R18 := R0[0xd1586535]
	190	[286]	CALL     	R18 2 2 ; R18 := R18(R19)
	191	[287]	GETGLOBAL	R19 K15 ; R19 := 0xa421af95
	192	[287]	CALL     	R19 1 2 ; R19 := R19()
	193	[288]	LE       	0 R16 K40 ; if R16 > 1.000000 then PC := 229
	194	[288]	JMP      	229 ; PC := 229
	195	[290]	GETGLOBAL	R20 K42 ; R20 := 0x9bafffe3
	196	[290]	GETTABLE 	R21 R11 K41 ; R21 := R11["x"]
	197	[290]	GETTABLE 	R22 R18 K41 ; R22 := R18["x"]
	198	[290]	MOVE     	R23 R16 ; R23 := R16
	199	[290]	CALL     	R20 4 2 ; R20 := R20(R21,R22,R23)
	200	[290]	SETTABLE 	R19 K41 R20 ; R19["x"] := R20
	201	[291]	GETGLOBAL	R20 K42 ; R20 := 0x9bafffe3
	202	[291]	GETTABLE 	R21 R11 K43 ; R21 := R11["y"]
	203	[291]	GETTABLE 	R22 R18 K43 ; R22 := R18["y"]
	204	[291]	MOVE     	R23 R16 ; R23 := R16
	205	[291]	CALL     	R20 4 2 ; R20 := R20(R21,R22,R23)
	206	[291]	SETTABLE 	R19 K43 R20 ; R19["y"] := R20
	207	[292]	GETGLOBAL	R20 K42 ; R20 := 0x9bafffe3
	208	[292]	GETTABLE 	R21 R11 K44 ; R21 := R11["z"]
	209	[292]	GETTABLE 	R22 R18 K44 ; R22 := R18["z"]
	210	[292]	MOVE     	R23 R16 ; R23 := R16
	211	[292]	CALL     	R20 4 2 ; R20 := R20(R21,R22,R23)
	212	[292]	SETTABLE 	R19 K44 R20 ; R19["z"] := R20
	213	[293]	GETGLOBAL	R20 K14 ; R20 := 0x7b998233
	214	[293]	MOVE     	R21 R15 ; R21 := R15
	215	[293]	CALL     	R20 2 2 ; R20 := R20(R21)
	216	[293]	TEST     	R20 1 ; if R20 then PC := 221
	217	[293]	JMP      	221 ; PC := 221
	218	[294]	SELF     	R20 R15 K45 ; R21 := R15; R20 := R15[0x9307aa51]
	219	[294]	MOVE     	R22 R19 ; R22 := R19
	220	[294]	CALL     	R20 3 1 ; R20(R21,R22)
	221	[296]	GETGLOBAL	R20 K11 ; R20 := 0xcbd666e1
	222	[296]	LOADK    	R21 := 0.000000
	223	[296]	CALL     	R20 2 1 ; R20(R21)
	224	[297]	GETGLOBAL	R20 K46 ; R20 := 0x67652851
	225	[297]	CALL     	R20 1 2 ; R20 := R20()
	226	[297]	MUL      	R20 R20 R17 ; R20 := R20 * R17
	227	[297]	ADD      	R16 R16 R20 ; R16 := R16 + R20
	228	[297]	JMP      	193 ; PC := 193
	229	[300]	GETGLOBAL	R20 K14 ; R20 := 0x7b998233
	230	[300]	MOVE     	R21 R15 ; R21 := R15
	231	[300]	CALL     	R20 2 2 ; R20 := R20(R21)
	232	[300]	TEST     	R20 1 ; if R20 then PC := 236
	233	[300]	JMP      	236 ; PC := 236
	234	[301]	SELF     	R20 R15 K47 ; R21 := R15; R20 := R15[0x1db57c6b]
	235	[301]	CALL     	R20 2 1 ; R20(R21)
	236	[304]	TEST     	R5 0 ; if not R5 then PC := 241
	237	[304]	JMP      	241 ; PC := 241
	238	[305]	SELF     	R20 R0 K48 ; R21 := R0; R20 := R0[0x479483bb]
	239	[305]	MOVE     	R22 R4 ; R22 := R4
	240	[305]	CALL     	R20 3 1 ; R20(R21,R22)
	241	[308]	GETGLOBAL	R20 K11 ; R20 := 0xcbd666e1
	242	[308]	LOADK    	R21 := 0.000000
	243	[308]	CALL     	R20 2 1 ; R20(R21)
	244	[311]	LOADK    	R20 := 0.000000
	245	[311]	SETUPVAL 	R20 U2 ; U2 := R20
	246	[313]	GETGLOBAL	R20 K49 ; R20 := _T
	247	[313]	GETTABLE 	R20 R20 K50 ; R20 := R20["emberInferno"]
	248	[313]	EQ       	0 R20 K51 ; if R20 ~= nil then PC := 253
	249	[313]	JMP      	253 ; PC := 253
	250	[314]	GETGLOBAL	R20 K49 ; R20 := _T
	251	[314]	NEWTABLE 	R21 0 0 ; R21 := {}
	252	[314]	SETTABLE 	R20 K50 R21 ; R20["emberInferno"] := R21
	253	[317]	SELF     	R20 R0 K52 ; R21 := R0; R20 := R0[0x388577d5]
	254	[317]	CALL     	R20 2 2 ; R20 := R20(R21)
	255	[318]	GETGLOBAL	R21 K49 ; R21 := _T
	256	[318]	GETTABLE 	R21 R21 K50 ; R21 := R21["emberInferno"]
	257	[318]	GETTABLE 	R21 R21 R20 ; R21 := R21[R20]
	258	[318]	EQ       	0 R21 K51 ; if R21 ~= nil then PC := 263
	259	[318]	JMP      	263 ; PC := 263
	260	[318]	GETTABLE 	R21 R7 R20 ; R21 := R7[R20]
	261	[318]	TEST     	R21 0 ; if not R21 then PC := 264
	262	[318]	JMP      	264 ; PC := 264
	263	[319]	RETURN   	R0 1 ; return 
	264	[322]	GETGLOBAL	R21 K49 ; R21 := _T
	265	[322]	GETTABLE 	R21 R21 K50 ; R21 := R21["emberInferno"]
	266	[322]	SETTABLE 	R21 R20 R0 ; R21[R20] := R0
	267	[323]	SETTABLE 	R7 R20 K53 ; R7[R20] := true
	268	[325]	SELF     	R21 R0 K35 ; R22 := R0; R21 := R0[0x47901f07]
	269	[325]	GETGLOBAL	R23 K54 ; R23 := 0x73b8ca21
	270	[325]	GETGLOBAL	R24 K8 ; R24 := 0x0469f296
	271	[325]	LOADK    	R25 K55 ; R25 := "GAME_C1_HIP1"
	272	[325]	CALL     	R24 2 2 ; R24 := R24(R25)
	273	[325]	GETGLOBAL	R25 K37 ; R25 := ZERO_VECTOR
	274	[325]	GETGLOBAL	R26 K38 ; R26 := ZERO_ROTATION
	275	[325]	MOVE     	R27 R1 ; R27 := R1
	276	[325]	CALL     	R21 7 2 ; R21 := R21(R22,R23,R24,R25,R26,R27)
	277	[326]	LOADNIL  	R22 R22 ; R22 := nil
	278	[327]	SELF     	R23 R0 K35 ; R24 := R0; R23 := R0[0x47901f07]
	279	[327]	MOVE     	R25 R8 ; R25 := R8
	280	[327]	GETGLOBAL	R26 K8 ; R26 := 0x0469f296
	281	[327]	LOADK    	R27 K55 ; R27 := "GAME_C1_HIP1"
	282	[327]	CALL     	R26 2 2 ; R26 := R26(R27)
	283	[327]	GETGLOBAL	R27 K37 ; R27 := ZERO_VECTOR
	284	[327]	GETGLOBAL	R28 K23 ; R28 := 0x00046924
	285	[327]	GETGLOBAL	R29 K16 ; R29 := 0x5bced4c4
	286	[327]	GETTABLE 	R29 R29 K17 ; R29 := R29[0x3630e649]
	287	[327]	LOADK    	R30 := -180.000000
	288	[327]	LOADK    	R31 := 180.000000
	289	[327]	CALL     	R29 3 2 ; R29 := R29(R30,R31)
	290	[327]	LOADK    	R30 := 0.000000
	291	[327]	LOADK    	R31 := 0.000000
	292	[327]	CALL     	R28 4 2 ; R28 := R28(R29,R30,R31)
	293	[327]	MOVE     	R29 R2 ; R29 := R2
	294	[327]	CALL     	R23 7 2 ; R23 := R23(R24,R25,R26,R27,R28,R29)
	295	[327]	MOVE     	R22 R23 ; R22 := R23
	296	[328]	GETGLOBAL	R23 K14 ; R23 := 0x7b998233
	297	[328]	MOVE     	R24 R21 ; R24 := R21
	298	[328]	CALL     	R23 2 2 ; R23 := R23(R24)
	299	[328]	TEST     	R23 1 ; if R23 then PC := 319
	300	[328]	JMP      	319 ; PC := 319
	301	[329]	SELF     	R23 R21 K56 ; R24 := R21; R23 := R21[0xa9365339]
	302	[329]	MOVE     	R25 R1 ; R25 := R1
	303	[329]	CALL     	R23 3 1 ; R23(R24,R25)
	304	[330]	SELF     	R23 R21 K57 ; R24 := R21; R23 := R21[0xf4dc3420]
	305	[330]	MOVE     	R25 R2 ; R25 := R2
	306	[330]	CALL     	R23 3 1 ; R23(R24,R25)
	307	[331]	SELF     	R23 R21 K58 ; R24 := R21; R23 := R21[0xc0e6c8ae]
	308	[331]	GETUPVAL 	R25 U3 ; R25 := U3
	309	[331]	SELF     	R25 R25 K59 ; R26 := R25; R25 := R25[0x111f713c]
	310	[331]	CALL     	R25 2 0 ; R25,... := R25(R26)
	311	[331]	CALL     	R23 0 1 ; R23(R24,...)
	312	[332]	SELF     	R23 R21 K60 ; R24 := R21; R23 := R21[0x7825d6e3]
	313	[332]	GETUPVAL 	R25 U3 ; R25 := U3
	314	[332]	CALL     	R23 3 1 ; R23(R24,R25)
	315	[333]	SELF     	R23 R21 K61 ; R24 := R21; R23 := R21[0x5004be24]
	316	[333]	GETUPVAL 	R25 U4 ; R25 := U4
	317	[333]	GETTABLE 	R25 R25 K62 ; R25 := R25["minValue"]
	318	[333]	CALL     	R23 3 1 ; R23(R24,R25)
	319	[335]	GETGLOBAL	R23 K14 ; R23 := 0x7b998233
	320	[335]	MOVE     	R24 R22 ; R24 := R22
	321	[335]	CALL     	R23 2 2 ; R23 := R23(R24)
	322	[335]	TEST     	R23 1 ; if R23 then PC := 329
	323	[335]	JMP      	329 ; PC := 329
	324	[336]	SELF     	R23 R22 K63 ; R24 := R22; R23 := R22[0x2d9ba74f]
	325	[336]	GETUPVAL 	R25 U4 ; R25 := U4
	326	[336]	GETTABLE 	R25 R25 K62 ; R25 := R25["minValue"]
	327	[336]	MUL      	R25 R25 K64 ; R25 := R25 * 0.800000
	328	[336]	CALL     	R23 3 1 ; R23(R24,R25)
	329	[339]	GETUPVAL 	R23 U5 ; R23 := U5
	330	[339]	GETTABLE 	R23 R23 K65 ; R23 := R23[0x5aa4b634]
	331	[339]	CALL     	R23 1 2 ; R23 := R23()
	332	[340]	GETGLOBAL	R24 K49 ; R24 := _T
	333	[340]	GETTABLE 	R24 R24 K66 ; R24 := R24[0xcc4ac7a6]
	334	[340]	MOVE     	R25 R6 ; R25 := R6
	335	[340]	MOVE     	R26 R1 ; R26 := R1
	336	[340]	MOVE     	R27 R3 ; R27 := R3
	337	[340]	MOVE     	R28 R23 ; R28 := R23
	338	[340]	CALL     	R24 5 1 ; R24(R25,R26,R27,R28)
	339	[342]	LOADK    	R24 := 0.000000
	340	[343]	GETGLOBAL	R25 K8 ; R25 := 0x0469f296
	341	[343]	LOADK    	R26 K67 ; R26 := "Blaze"
	342	[343]	CALL     	R25 2 2 ; R25 := R25(R26)
	343	[346]	LT       	0 K10 R3 ; if 0.000000 >= R3 then PC := 452
	344	[346]	JMP      	452 ; PC := 452
	345	[347]	SELF     	R26 R0 K68 ; R27 := R0; R26 := R0[0x2047cfe7]
	346	[347]	CALL     	R26 2 2 ; R26 := R26(R27)
	347	[347]	TEST     	R26 1 ; if R26 then PC := 452
	348	[347]	JMP      	452 ; PC := 452
	349	[348]	GETGLOBAL	R26 K14 ; R26 := 0x7b998233
	350	[348]	MOVE     	R27 R1 ; R27 := R1
	351	[348]	CALL     	R26 2 2 ; R26 := R26(R27)
	352	[348]	TEST     	R26 1 ; if R26 then PC := 452
	353	[348]	JMP      	452 ; PC := 452
	354	[349]	GETGLOBAL	R26 K14 ; R26 := 0x7b998233
	355	[349]	MOVE     	R27 R2 ; R27 := R2
	356	[349]	CALL     	R26 2 2 ; R26 := R26(R27)
	357	[349]	TEST     	R26 1 ; if R26 then PC := 452
	358	[349]	JMP      	452 ; PC := 452
	359	[350]	GETGLOBAL	R26 K14 ; R26 := 0x7b998233
	360	[350]	GETGLOBAL	R27 K4 ; R27 := 0x6687f6e0
	361	[350]	CALL     	R26 2 2 ; R26 := R26(R27)
	362	[350]	TEST     	R26 1 ; if R26 then PC := 452
	363	[350]	JMP      	452 ; PC := 452
	364	[351]	GETGLOBAL	R26 K4 ; R26 := 0x6687f6e0
	365	[351]	SELF     	R26 R26 K69 ; R27 := R26; R26 := R26[0xc05a66cd]
	366	[351]	MOVE     	R28 R0 ; R28 := R0
	367	[351]	CALL     	R26 3 2 ; R26 := R26(R27,R28)
	368	[351]	TEST     	R26 1 ; if R26 then PC := 452
	369	[351]	JMP      	452 ; PC := 452
	370	[353]	GETGLOBAL	R26 K14 ; R26 := 0x7b998233
	371	[353]	MOVE     	R27 R21 ; R27 := R21
	372	[353]	CALL     	R26 2 2 ; R26 := R26(R27)
	373	[353]	TEST     	R26 1 ; if R26 then PC := 445
	374	[353]	JMP      	445 ; PC := 445
	375	[354]	LE       	0 R24 K10 ; if R24 > 0.000000 then PC := 410
	376	[354]	JMP      	410 ; PC := 410
	377	[355]	ADD      	R24 R24 K70 ; R24 := R24 + 0.500000
	378	[357]	SELF     	R26 R21 K71 ; R27 := R21; R26 := R21[0x0d09d3c0]
	379	[357]	CALL     	R26 2 2 ; R26 := R26(R27)
	380	[358]	GETGLOBAL	R27 K72 ; R27 := 0xc8802016
	381	[358]	MOVE     	R28 R26 ; R28 := R26
	382	[358]	CALL     	R27 2 4 ; R27,R28,R29 := R27(R28)
	383	[358]	JMP      	407 ; PC := 407
	384	[360]	SELF     	R32 R31 K73 ; R33 := R31; R32 := R31[0xee0bc178]
	385	[360]	MOVE     	R34 R1 ; R34 := R1
	386	[360]	CALL     	R32 3 2 ; R32 := R32(R33,R34)
	387	[360]	TEST     	R32 1 ; if R32 then PC := 407
	388	[360]	JMP      	407 ; PC := 407
	389	[361]	SELF     	R32 R31 K74 ; R33 := R31; R32 := R31[0xc4dff581]
	390	[361]	LOADK    	R34 := 0.000000
	391	[361]	CALL     	R32 3 2 ; R32 := R32(R33,R34)
	392	[361]	TEST     	R32 1 ; if R32 then PC := 407
	393	[361]	JMP      	407 ; PC := 407
	394	[362]	GETGLOBAL	R32 K49 ; R32 := _T
	395	[362]	GETTABLE 	R32 R32 K50 ; R32 := R32["emberInferno"]
	396	[362]	SELF     	R33 R31 K52 ; R34 := R31; R33 := R31[0x388577d5]
	397	[362]	CALL     	R33 2 2 ; R33 := R33(R34)
	398	[362]	GETTABLE 	R32 R32 R33 ; R32 := R32[R33]
	399	[362]	EQ       	0 R32 K51 ; if R32 ~= nil then PC := 407
	400	[362]	JMP      	407 ; PC := 407
	401	[364]	GETUPVAL 	R32 U0 ; R32 := U0
	402	[364]	SETTABLE 	R32 K6 R7 ; R32["affectedAvatars"] := R7
	403	[365]	SELF     	R32 R31 K76 ; R33 := R31; R32 := R31[0xd5f7912b]
	404	[365]	MOVE     	R34 R25 ; R34 := R25
	405	[365]	OP_LOADBOOL	R35 0 0 ; R35 := false
	406	[365]	CALL     	R32 4 1 ; R32(R33,R34,R35)
	407	[358]	TFORLOOP 	R27 2 ; R30,R31 := R27(R28,R29); if R30 ~= nil then begin PC = 384; R29 := R30 end
	408	[366]	JMP      	384 ; PC := 384
	409	[367]	JMP      	413 ; PC := 413
	410	[369]	GETGLOBAL	R32 K46 ; R32 := 0x67652851
	411	[369]	CALL     	R32 1 2 ; R32 := R32()
	412	[369]	SUB      	R24 R24 R32 ; R24 := R24 - R32
	413	[372]	GETUPVAL 	R32 U4 ; R32 := U4
	414	[372]	SELF     	R32 R32 K77 ; R33 := R32; R32 := R32[0x70596bfe]
	415	[372]	GETUPVAL 	R34 U1 ; R34 := U1
	416	[372]	DIV      	R34 R3 R34 ; R34 := R3 / R34
	417	[372]	SUB      	R34 K40 R34 ; R34 := 1.000000 - R34
	418	[372]	CALL     	R32 3 2 ; R32 := R32(R33,R34)
	419	[373]	SELF     	R33 R21 K61 ; R34 := R21; R33 := R21[0x5004be24]
	420	[373]	MOVE     	R35 R32 ; R35 := R32
	421	[373]	CALL     	R33 3 1 ; R33(R34,R35)
	422	[374]	GETGLOBAL	R33 K14 ; R33 := 0x7b998233
	423	[374]	MOVE     	R34 R22 ; R34 := R22
	424	[374]	CALL     	R33 2 2 ; R33 := R33(R34)
	425	[374]	TEST     	R33 1 ; if R33 then PC := 445
	426	[374]	JMP      	445 ; PC := 445
	427	[375]	SELF     	R33 R22 K63 ; R34 := R22; R33 := R22[0x2d9ba74f]
	428	[375]	MUL      	R35 R32 K64 ; R35 := R32 * 0.800000
	429	[375]	CALL     	R33 3 1 ; R33(R34,R35)
	430	[376]	SELF     	R33 R22 K78 ; R34 := R22; R33 := R22[0x986d2ab8]
	431	[376]	GETUPVAL 	R35 U6 ; R35 := U6
	432	[376]	LOADK    	R36 := 1.000000
	433	[376]	GETGLOBAL	R37 K79 ; R37 := 0xa533083a
	434	[376]	GETGLOBAL	R38 K80 ; R38 := 0x42dcc9f5
	435	[376]	SUB      	R39 R32 K40 ; R39 := R32 - 1.000000
	436	[376]	LOADK    	R40 := 0.000000
	437	[376]	LOADK    	R41 := 3.000000
	438	[376]	CALL     	R38 4 2 ; R38 := R38(R39,R40,R41)
	439	[376]	DIV      	R38 R38 K81 ; R38 := R38 / 3.000000
	440	[376]	CALL     	R37 2 2 ; R37 := R37(R38)
	441	[376]	SUB      	R37 K82 R37 ; R37 := 1.800000 - R37
	442	[376]	LOADK    	R38 := 1.000000
	443	[376]	LOADK    	R39 := 0.000000
	444	[376]	CALL     	R33 7 1 ; R33(R34,R35,R36,R37,R38,R39)
	445	[380]	GETGLOBAL	R33 K11 ; R33 := 0xcbd666e1
	446	[380]	LOADK    	R34 := 0.000000
	447	[380]	CALL     	R33 2 1 ; R33(R34)
	448	[381]	GETGLOBAL	R33 K46 ; R33 := 0x67652851
	449	[381]	CALL     	R33 1 2 ; R33 := R33()
	450	[381]	SUB      	R3 R3 R33 ; R3 := R3 - R33
	451	[381]	JMP      	343 ; PC := 343
	452	[384]	GETUPVAL 	R33 U7 ; R33 := U7
	453	[384]	TEST     	R33 0 ; if not R33 then PC := 530
	454	[384]	JMP      	530 ; PC := 530
	455	[384]	GETGLOBAL	R33 K24 ; R33 := 0x89326c93
	456	[384]	SELF     	R33 R33 K83 ; R34 := R33; R33 := R33[0x18d05d30]
	457	[384]	CALL     	R33 2 2 ; R33 := R33(R34)
	458	[384]	TEST     	R33 0 ; if not R33 then PC := 530
	459	[384]	JMP      	530 ; PC := 530
	460	[384]	SELF     	R33 R0 K68 ; R34 := R0; R33 := R0[0x2047cfe7]
	461	[384]	CALL     	R33 2 2 ; R33 := R33(R34)
	462	[384]	TEST     	R33 0 ; if not R33 then PC := 530
	463	[384]	JMP      	530 ; PC := 530
	464	[384]	GETGLOBAL	R33 K84 ; R33 := 0x0c62abf7
	465	[384]	CALL     	R33 1 2 ; R33 := R33()
	466	[384]	GETUPVAL 	R34 U7 ; R34 := U7
	467	[384]	LT       	0 R33 R34 ; if R33 >= R34 then PC := 530
	468	[384]	JMP      	530 ; PC := 530
	469	[385]	LOADNIL  	R33 R33 ; R33 := nil
	470	[386]	GETGLOBAL	R34 K14 ; R34 := 0x7b998233
	471	[386]	MOVE     	R35 R1 ; R35 := R1
	472	[386]	CALL     	R34 2 2 ; R34 := R34(R35)
	473	[386]	TEST     	R34 1 ; if R34 then PC := 478
	474	[386]	JMP      	478 ; PC := 478
	475	[387]	SELF     	R34 R1 K85 ; R35 := R1; R34 := R1[0x5e651723]
	476	[387]	CALL     	R34 2 2 ; R34 := R34(R35)
	477	[387]	MOVE     	R33 R34 ; R33 := R34
	478	[389]	GETGLOBAL	R34 K24 ; R34 := 0x89326c93
	479	[389]	SELF     	R34 R34 K25 ; R35 := R34; R34 := R34[0x05909209]
	480	[389]	GETGLOBAL	R36 K86 ; R36 := 0x61a0b559
	481	[389]	SELF     	R37 R0 K21 ; R38 := R0; R37 := R0[0xd1586535]
	482	[389]	CALL     	R37 2 2 ; R37 := R37(R38)
	483	[389]	GETGLOBAL	R38 K38 ; R38 := ZERO_ROTATION
	484	[389]	CALL     	R34 5 2 ; R34 := R34(R35,R36,R37,R38)
	485	[390]	SELF     	R35 R34 K56 ; R36 := R34; R35 := R34[0xa9365339]
	486	[390]	MOVE     	R37 R0 ; R37 := R0
	487	[390]	CALL     	R35 3 1 ; R35(R36,R37)
	488	[391]	SELF     	R35 R34 K57 ; R36 := R34; R35 := R34[0xf4dc3420]
	489	[391]	MOVE     	R37 R33 ; R37 := R33
	490	[391]	CALL     	R35 3 1 ; R35(R36,R37)
	491	[393]	GETGLOBAL	R35 K15 ; R35 := 0xa421af95
	492	[393]	GETGLOBAL	R36 K12 ; R36 := 0xc163f229
	493	[393]	LOADK    	R37 := 0.000000
	494	[393]	LOADK    	R38 := 2.000000
	495	[393]	CALL     	R36 3 2 ; R36 := R36(R37,R38)
	496	[393]	SUB      	R36 R36 K40 ; R36 := R36 - 1.000000
	497	[393]	LOADK    	R37 := 0.000000
	498	[393]	GETGLOBAL	R38 K12 ; R38 := 0xc163f229
	499	[393]	LOADK    	R39 := 0.000000
	500	[393]	LOADK    	R40 := 2.000000
	501	[393]	CALL     	R38 3 2 ; R38 := R38(R39,R40)
	502	[393]	SUB      	R38 R38 K40 ; R38 := R38 - 1.000000
	503	[393]	CALL     	R35 4 2 ; R35 := R35(R36,R37,R38)
	504	[394]	GETGLOBAL	R36 K87 ; R36 := 0xc2892f65
	505	[394]	MOVE     	R37 R35 ; R37 := R35
	506	[394]	CALL     	R36 2 1 ; R36(R37)
	507	[396]	GETGLOBAL	R36 K15 ; R36 := 0xa421af95
	508	[396]	LOADK    	R37 := 0.000000
	509	[396]	LOADK    	R38 := 1.000000
	510	[396]	LOADK    	R39 := 0.000000
	511	[396]	CALL     	R36 4 2 ; R36 := R36(R37,R38,R39)
	512	[396]	GETGLOBAL	R37 K12 ; R37 := 0xc163f229
	513	[396]	LOADK    	R38 := 5.000000
	514	[396]	LOADK    	R39 := 10.000000
	515	[396]	CALL     	R37 3 2 ; R37 := R37(R38,R39)
	516	[396]	MUL      	R36 R36 R37 ; R36 := R36 * R37
	517	[396]	GETGLOBAL	R37 K12 ; R37 := 0xc163f229
	518	[396]	LOADK    	R38 := 1.000000
	519	[396]	LOADK    	R39 := 2.000000
	520	[396]	CALL     	R37 3 2 ; R37 := R37(R38,R39)
	521	[396]	MUL      	R37 R35 R37 ; R37 := R35 * R37
	522	[396]	ADD      	R36 R36 R37 ; R36 := R36 + R37
	523	[397]	SELF     	R37 R34 K88 ; R38 := R34; R37 := R34[0xa645aaad]
	524	[397]	MOVE     	R39 R36 ; R39 := R36
	525	[397]	LOADK    	R40 := 2.000000
	526	[397]	CALL     	R37 4 1 ; R37(R38,R39,R40)
	527	[398]	SELF     	R37 R34 K90 ; R38 := R34; R37 := R34[0xef23c099]
	528	[398]	MOVE     	R39 R36 ; R39 := R36
	529	[398]	CALL     	R37 3 1 ; R37(R38,R39)
	530	[401]	GETGLOBAL	R37 K49 ; R37 := _T
	531	[401]	GETTABLE 	R37 R37 K91 ; R37 := R37["AddAbilityTimer"]
	532	[401]	EQ       	1 R37 K51 ; if R37 == nil then PC := 541
	533	[401]	JMP      	541 ; PC := 541
	534	[402]	GETGLOBAL	R37 K49 ; R37 := _T
	535	[402]	GETTABLE 	R37 R37 K66 ; R37 := R37[0xcc4ac7a6]
	536	[402]	MOVE     	R38 R6 ; R38 := R6
	537	[402]	MOVE     	R39 R1 ; R39 := R1
	538	[402]	LOADK    	R40 := 0.000000
	539	[402]	MOVE     	R41 R23 ; R41 := R23
	540	[402]	CALL     	R37 5 1 ; R37(R38,R39,R40,R41)
	541	[405]	GETGLOBAL	R37 K14 ; R37 := 0x7b998233
	542	[405]	MOVE     	R38 R21 ; R38 := R21
	543	[405]	CALL     	R37 2 2 ; R37 := R37(R38)
	544	[405]	TEST     	R37 1 ; if R37 then PC := 548
	545	[405]	JMP      	548 ; PC := 548
	546	[406]	SELF     	R37 R21 K92 ; R38 := R21; R37 := R21[0xa2880940]
	547	[406]	CALL     	R37 2 1 ; R37(R38)
	548	[408]	GETGLOBAL	R37 K14 ; R37 := 0x7b998233
	549	[408]	MOVE     	R38 R22 ; R38 := R22
	550	[408]	CALL     	R37 2 2 ; R37 := R37(R38)
	551	[408]	TEST     	R37 1 ; if R37 then PC := 555
	552	[408]	JMP      	555 ; PC := 555
	553	[409]	SELF     	R37 R22 K47 ; R38 := R22; R37 := R22[0x1db57c6b]
	554	[409]	CALL     	R37 2 1 ; R37(R38)
	555	[412]	GETGLOBAL	R37 K49 ; R37 := _T
	556	[412]	GETTABLE 	R37 R37 K50 ; R37 := R37["emberInferno"]
	557	[412]	SETTABLE 	R37 R20 K51 ; R37[R20] := nil
	558	[414]	GETGLOBAL	R37 K93 ; R37 := 0x4ec73e73
	559	[414]	GETGLOBAL	R38 K49 ; R38 := _T
	560	[414]	GETTABLE 	R38 R38 K50 ; R38 := R38["emberInferno"]
	561	[414]	CALL     	R37 2 2 ; R37 := R37(R38)
	562	[414]	EQ       	0 R37 K51 ; if R37 ~= nil then PC := 566
	563	[414]	JMP      	566 ; PC := 566
	564	[415]	GETGLOBAL	R37 K49 ; R37 := _T
	565	[415]	SETTABLE 	R37 K50 K51 ; R37["emberInferno"] := nil
	566	[417]	RETURN   	R0 1 ; return 

function #12 <?:419,450> (95 instructions, 380 bytes at 0000021113FE2550)
2 params, 16 slots, 5 upvalues, 0 locals, 28 constants, 0 functions
	1	[420]	GETGLOBAL	R2 K0 ; R2 := 0x6687f6e0
	2	[420]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xcde10c4a]
	3	[420]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[421]	SELF     	R3 R0 K2 ; R4 := R0; R3 := R0[0x909ab605]
	5	[421]	MOVE     	R5 R2 ; R5 := R2
	6	[421]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	7	[422]	LOADK    	R4 := 0.000000
	8	[423]	GETGLOBAL	R5 K3 ; R5 := 0x22572a38
	9	[423]	SELF     	R6 R0 K4 ; R7 := R0; R6 := R0[0x31f5eb72]
	10	[423]	MOVE     	R8 R2 ; R8 := R2
	11	[423]	CALL     	R6 3 0 ; R6,... := R6(R7,R8)
	12	[423]	CALL     	R5 0 4 ; R5,R6,R7 := R5(R6,...)
	13	[423]	SETUPVAL 	R7 U1 ; U1 := R7
	14	[423]	MOVE     	R4 R6 ; R4 := R6
	15	[423]	SETUPVAL 	R5 U0 ; U0 := R5
	16	[424]	GETGLOBAL	R5 K3 ; R5 := 0x22572a38
	17	[424]	SELF     	R6 R0 K5 ; R7 := R0; R6 := R0[0xbc7cddf9]
	18	[424]	MOVE     	R8 R2 ; R8 := R2
	19	[424]	CALL     	R6 3 0 ; R6,... := R6(R7,R8)
	20	[424]	CALL     	R5 0 3 ; R5,R6 := R5(R6,...)
	21	[424]	SETUPVAL 	R6 U3 ; U3 := R6
	22	[424]	SETUPVAL 	R5 U2 ; U2 := R5
	23	[426]	SELF     	R5 R0 K6 ; R6 := R0; R5 := R0[0xfc80301e]
	24	[426]	UNM      	R7 R4 ; R7 := ^ R4
	25	[426]	CALL     	R5 3 1 ; R5(R6,R7)
	26	[428]	GETGLOBAL	R5 K7 ; R5 := 0x0469f296
	27	[428]	LOADK    	R6 K8 ; R6 := "Blaze"
	28	[428]	CALL     	R5 2 2 ; R5 := R5(R6)
	29	[429]	GETUPVAL 	R6 U4 ; R6 := U4
	30	[429]	SELF     	R7 R0 K10 ; R8 := R0; R7 := R0[0x5163741e]
	31	[429]	CALL     	R7 2 2 ; R7 := R7(R8)
	32	[429]	SETTABLE 	R6 K9 R7 ; R6["instigatorAvatar"] := R7
	33	[430]	GETUPVAL 	R6 U4 ; R6 := U4
	34	[430]	SETTABLE 	R6 K11 R0 ; R6["suit"] := R0
	35	[431]	GETUPVAL 	R6 U4 ; R6 := U4
	36	[431]	NEWTABLE 	R7 0 0 ; R7 := {}
	37	[431]	SETTABLE 	R6 K12 R7 ; R6[0xb71371b0] := R7
	38	[433]	GETGLOBAL	R6 K13 ; R6 := 0x34291f5c
	39	[433]	GETTABLE 	R6 R6 K14 ; R6 := R6[0x35c16153]
	40	[433]	CALL     	R6 1 2 ; R6 := R6()
	41	[434]	SELF     	R7 R6 K15 ; R8 := R6; R7 := R6[0xf326045f]
	42	[434]	GETUPVAL 	R9 U2 ; R9 := U2
	43	[434]	CALL     	R7 3 1 ; R7(R8,R9)
	44	[435]	SELF     	R7 R6 K16 ; R8 := R6; R7 := R6[0x1586e35e]
	45	[435]	LOADK    	R9 := 3.000000
	46	[435]	LOADK    	R10 := 0.500000
	47	[435]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	48	[436]	SELF     	R7 R6 K16 ; R8 := R6; R7 := R6[0x1586e35e]
	49	[436]	LOADK    	R9 := 0.000000
	50	[436]	LOADK    	R10 := 0.500000
	51	[436]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	52	[437]	SELF     	R7 R6 K17 ; R8 := R6; R7 := R6[0xfc0e440a]
	53	[437]	LOADK    	R9 := 3.000000
	54	[437]	OP_LOADBOOL	R10 1 0 ; R10 := true
	55	[437]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	56	[438]	SELF     	R7 R6 K18 ; R8 := R6; R7 := R6[0x86cd00cb]
	57	[438]	GETUPVAL 	R9 U4 ; R9 := U4
	58	[438]	GETTABLE 	R9 R9 K9 ; R9 := R9["instigatorAvatar"]
	59	[438]	CALL     	R7 3 1 ; R7(R8,R9)
	60	[439]	SELF     	R7 R6 K19 ; R8 := R6; R7 := R6[0xf4dc3420]
	61	[439]	MOVE     	R9 R0 ; R9 := R0
	62	[439]	CALL     	R7 3 1 ; R7(R8,R9)
	63	[440]	SELF     	R7 R6 K20 ; R8 := R6; R7 := R6[0xcdb40c41]
	64	[440]	GETGLOBAL	R9 K21 ; R9 := 0xa421af95
	65	[440]	LOADK    	R10 := 0.000000
	66	[440]	LOADK    	R11 := -100.000000
	67	[440]	LOADK    	R12 := 0.000000
	68	[440]	CALL     	R9 4 0 ; R9,... := R9(R10,R11,R12)
	69	[440]	CALL     	R7 0 1 ; R7(R8,...)
	70	[441]	GETUPVAL 	R7 U4 ; R7 := U4
	71	[441]	SETTABLE 	R7 K22 R6 ; R7["dd"] := R6
	72	[443]	GETUPVAL 	R7 U2 ; R7 := U2
	73	[443]	SELF     	R7 R7 K23 ; R8 := R7; R7 := R7[0x838305de]
	74	[443]	CALL     	R7 2 2 ; R7 := R7(R8)
	75	[443]	SETUPVAL 	R7 U2 ; U2 := R7
	76	[445]	GETGLOBAL	R7 K24 ; R7 := 0xc8802016
	77	[445]	MOVE     	R8 R3 ; R8 := R3
	78	[445]	CALL     	R7 2 4 ; R7,R8,R9 := R7(R8)
	79	[445]	JMP      	93 ; PC := 93
	80	[446]	GETGLOBAL	R12 K25 ; R12 := 0x7b998233
	81	[446]	MOVE     	R13 R11 ; R13 := R11
	82	[446]	CALL     	R12 2 2 ; R12 := R12(R13)
	83	[446]	TEST     	R12 1 ; if R12 then PC := 93
	84	[446]	JMP      	93 ; PC := 93
	85	[446]	SELF     	R12 R11 K26 ; R13 := R11; R12 := R11[0x2047cfe7]
	86	[446]	CALL     	R12 2 2 ; R12 := R12(R13)
	87	[446]	TEST     	R12 1 ; if R12 then PC := 93
	88	[446]	JMP      	93 ; PC := 93
	89	[447]	SELF     	R12 R11 K27 ; R13 := R11; R12 := R11[0xd5f7912b]
	90	[447]	MOVE     	R14 R5 ; R14 := R5
	91	[447]	OP_LOADBOOL	R15 0 0 ; R15 := false
	92	[447]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	93	[445]	TFORLOOP 	R7 2 ; R10,R11 := R7(R8,R9); if R10 ~= nil then begin PC = 80; R9 := R10 end
	94	[448]	JMP      	80 ; PC := 80
	95	[450]	RETURN   	R0 1 ; return 
