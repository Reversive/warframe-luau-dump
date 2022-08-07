
main <?:0,0> (49 instructions, 196 bytes at 0000016099C5F7A0)
0+ params, 10 slots, 0 upvalues, 0 locals, 8 constants, 7 functions
	1	[4]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[4]	LOADK    	R1 K1 ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
	3	[4]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[6]	GETGLOBAL	R1 K2 ; R1 := 0xa421af95
	5	[6]	CALL     	R1 1 2 ; R1 := R1()
	6	[7]	LOADK    	R2 := 0.000000
	7	[8]	LOADNIL  	R3 R3 ; R3 := nil
	8	[10]	LOADK    	R4 := 15.000000
	9	[11]	LOADK    	R5 := 5.000000
	10	[12]	LOADK    	R6 := 200.000000
	11	[32]	CLOSURE  	R7 0 ; R7 := closure(Function #1)
	12	[32]	MOVE     	R0 R4 ; R0 := R4
	13	[32]	MOVE     	R0 R5 ; R0 := R5
	14	[32]	MOVE     	R0 R6 ; R0 := R6
	15	[50]	CLOSURE  	R8 1 ; R8 := closure(Function #2)
	16	[50]	MOVE     	R0 R5 ; R0 := R5
	17	[50]	MOVE     	R0 R4 ; R0 := R4
	18	[50]	MOVE     	R0 R6 ; R0 := R6
	19	[71]	CLOSURE  	R9 2 ; R9 := closure(Function #3)
	20	[71]	MOVE     	R0 R0 ; R0 := R0
	21	[71]	MOVE     	R0 R7 ; R0 := R7
	22	[71]	MOVE     	R0 R5 ; R0 := R5
	23	[71]	MOVE     	R0 R4 ; R0 := R4
	24	[71]	MOVE     	R0 R6 ; R0 := R6
	25	[71]	MOVE     	R0 R8 ; R0 := R8
	26	[52]	SETGLOBAL	R9 K3 ; GetAbilityUpgradeLevelInfo := R9
	27	[91]	CLOSURE  	R9 3 ; R9 := closure(Function #4)
	28	[91]	MOVE     	R0 R7 ; R0 := R7
	29	[91]	MOVE     	R0 R8 ; R0 := R8
	30	[73]	SETGLOBAL	R9 K4 ; Countdown := R9
	31	[121]	CLOSURE  	R9 4 ; R9 := closure(Function #5)
	32	[121]	MOVE     	R0 R0 ; R0 := R0
	33	[121]	MOVE     	R0 R7 ; R0 := R7
	34	[121]	MOVE     	R0 R8 ; R0 := R8
	35	[93]	SETGLOBAL	R9 K5 ; ActivateAbility := R9
	36	[135]	CLOSURE  	R9 5 ; R9 := closure(Function #6)
	37	[135]	MOVE     	R0 R1 ; R0 := R1
	38	[135]	MOVE     	R0 R2 ; R0 := R2
	39	[135]	MOVE     	R0 R3 ; R0 := R3
	40	[123]	SETGLOBAL	R9 K6 ; PushEnemies := R9
	41	[198]	CLOSURE  	R9 6 ; R9 := closure(Function #7)
	42	[198]	MOVE     	R0 R3 ; R0 := R3
	43	[198]	MOVE     	R0 R7 ; R0 := R7
	44	[198]	MOVE     	R0 R2 ; R0 := R2
	45	[198]	MOVE     	R0 R8 ; R0 := R8
	46	[198]	MOVE     	R0 R0 ; R0 := R0
	47	[198]	MOVE     	R0 R1 ; R0 := R1
	48	[137]	SETGLOBAL	R9 K7 ; DoPush := R9
	49	[198]	RETURN   	R0 1 ; return 


function #1 <?:14,32> (34 instructions, 136 bytes at 0000016099C5FA90)
1 param, 2 slots, 3 upvalues, 0 locals, 3 constants, 0 functions
	1	[15]	EQ       	0 R0 K0 ; if R0 ~= 1.000000 then PC := 10
	2	[15]	JMP      	10 ; PC := 10
	3	[16]	LOADK    	R1 := 20.000000
	4	[16]	SETUPVAL 	R1 U0 ; U0 := R1
	5	[17]	LOADK    	R1 := 5.000000
	6	[17]	SETUPVAL 	R1 U1 ; U1 := R1
	7	[18]	LOADK    	R1 := 500.000000
	8	[18]	SETUPVAL 	R1 U2 ; U2 := R1
	9	[18]	JMP      	34 ; PC := 34
	10	[19]	EQ       	0 R0 K1 ; if R0 ~= 2.000000 then PC := 19
	11	[19]	JMP      	19 ; PC := 19
	12	[20]	LOADK    	R1 := 25.000000
	13	[20]	SETUPVAL 	R1 U0 ; U0 := R1
	14	[21]	LOADK    	R1 := 7.000000
	15	[21]	SETUPVAL 	R1 U1 ; U1 := R1
	16	[22]	LOADK    	R1 := 750.000000
	17	[22]	SETUPVAL 	R1 U2 ; U2 := R1
	18	[22]	JMP      	34 ; PC := 34
	19	[23]	EQ       	0 R0 K2 ; if R0 ~= 3.000000 then PC := 28
	20	[23]	JMP      	28 ; PC := 28
	21	[24]	LOADK    	R1 := 30.000000
	22	[24]	SETUPVAL 	R1 U0 ; U0 := R1
	23	[25]	LOADK    	R1 := 9.000000
	24	[25]	SETUPVAL 	R1 U1 ; U1 := R1
	25	[26]	LOADK    	R1 := 1000.000000
	26	[26]	SETUPVAL 	R1 U2 ; U2 := R1
	27	[26]	JMP      	34 ; PC := 34
	28	[28]	LOADK    	R1 := 35.000000
	29	[28]	SETUPVAL 	R1 U0 ; U0 := R1
	30	[29]	LOADK    	R1 := 11.000000
	31	[29]	SETUPVAL 	R1 U1 ; U1 := R1
	32	[30]	LOADK    	R1 := 1500.000000
	33	[30]	SETUPVAL 	R1 U2 ; U2 := R1
	34	[32]	RETURN   	R0 1 ; return 

function #2 <?:34,50> (49 instructions, 196 bytes at 0000016099C5FCA0)
2 params, 13 slots, 3 upvalues, 0 locals, 9 constants, 0 functions
	1	[35]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[36]	GETUPVAL 	R3 U1 ; R3 := U1
	3	[36]	MUL      	R3 R3 R1 ; R3 := R3 * R1
	4	[37]	GETGLOBAL	R4 K0 ; R4 := 0x34291f5c
	5	[37]	GETTABLE 	R4 R4 K1 ; R4 := R4[0x7258f36f]
	6	[37]	GETUPVAL 	R5 U2 ; R5 := U2
	7	[37]	CALL     	R4 2 2 ; R4 := R4(R5)
	8	[39]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	9	[39]	MOVE     	R6 R0 ; R6 := R0
	10	[39]	CALL     	R5 2 2 ; R5 := R5(R6)
	11	[39]	TEST     	R5 1 ; if R5 then PC := 45
	12	[39]	JMP      	45 ; PC := 45
	13	[40]	SELF     	R5 R0 K3 ; R6 := R0; R5 := R0[0xde321e6f]
	14	[40]	CALL     	R5 2 2 ; R5 := R5(R6)
	15	[41]	SELF     	R6 R5 K4 ; R7 := R5; R6 := R5[0x2303a280]
	16	[41]	CALL     	R6 2 2 ; R6 := R6(R7)
	17	[42]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	18	[42]	MOVE     	R8 R6 ; R8 := R6
	19	[42]	CALL     	R7 2 2 ; R7 := R7(R8)
	20	[42]	TEST     	R7 1 ; if R7 then PC := 45
	21	[42]	JMP      	45 ; PC := 45
	22	[43]	SELF     	R7 R5 K5 ; R8 := R5; R7 := R5[0xe9f54086]
	23	[43]	GETUPVAL 	R9 U0 ; R9 := U0
	24	[43]	LOADK    	R10 := 3.000000
	25	[43]	SELF     	R11 R6 K7 ; R12 := R6; R11 := R6[0xcde10c4a]
	26	[43]	CALL     	R11 2 2 ; R11 := R11(R12)
	27	[43]	MOVE     	R12 R6 ; R12 := R6
	28	[43]	CALL     	R7 6 2 ; R7 := R7(R8,R9,R10,R11,R12)
	29	[43]	MOVE     	R2 R7 ; R2 := R7
	30	[44]	SELF     	R7 R5 K5 ; R8 := R5; R7 := R5[0xe9f54086]
	31	[44]	MOVE     	R9 R3 ; R9 := R3
	32	[44]	LOADK    	R10 := 9.000000
	33	[44]	SELF     	R11 R6 K7 ; R12 := R6; R11 := R6[0xcde10c4a]
	34	[44]	CALL     	R11 2 2 ; R11 := R11(R12)
	35	[44]	MOVE     	R12 R6 ; R12 := R6
	36	[44]	CALL     	R7 6 2 ; R7 := R7(R8,R9,R10,R11,R12)
	37	[44]	MOVE     	R3 R7 ; R3 := R7
	38	[45]	SELF     	R7 R5 K8 ; R8 := R5; R7 := R5[0x54ba011d]
	39	[45]	MOVE     	R9 R4 ; R9 := R4
	40	[45]	LOADK    	R10 := 10.000000
	41	[45]	SELF     	R11 R6 K7 ; R12 := R6; R11 := R6[0xcde10c4a]
	42	[45]	CALL     	R11 2 2 ; R11 := R11(R12)
	43	[45]	MOVE     	R12 R6 ; R12 := R6
	44	[45]	CALL     	R7 6 1 ; R7(R8,R9,R10,R11,R12)
	45	[49]	MOVE     	R7 R2 ; R7 := R2
	46	[49]	MOVE     	R8 R3 ; R8 := R3
	47	[49]	MOVE     	R9 R4 ; R9 := R4
	48	[49]	RETURN   	R7 4 ; return R7, R8, R9 
	49	[50]	RETURN   	R0 1 ; return 

function #3 <?:52,71> (65 instructions, 260 bytes at 0000016099C5FF90)
0 params, 6 slots, 6 upvalues, 0 locals, 16 constants, 0 functions
	1	[53]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[53]	GETTABLE 	R0 R0 K0 ; R0 := R0[0xc9863d33]
	3	[53]	GETGLOBAL	R1 K1 ; R1 := _T
	4	[53]	GETTABLE 	R1 R1 K2 ; R1 := R1["AbilityLevelQueryParms"]
	5	[53]	GETTABLE 	R1 R1 K3 ; R1 := R1["Avatar"]
	6	[53]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[55]	GETUPVAL 	R1 U1 ; R1 := U1
	8	[55]	GETGLOBAL	R2 K1 ; R2 := _T
	9	[55]	GETTABLE 	R2 R2 K2 ; R2 := R2["AbilityLevelQueryParms"]
	10	[55]	GETTABLE 	R2 R2 K4 ; R2 := R2["Level"]
	11	[55]	CALL     	R1 2 1 ; R1(R2)
	12	[56]	GETGLOBAL	R1 K1 ; R1 := _T
	13	[56]	GETTABLE 	R1 R1 K2 ; R1 := R1["AbilityLevelQueryParms"]
	14	[56]	GETTABLE 	R1 R1 K5 ; R1 := R1["Modded"]
	15	[56]	EQ       	0 R1 K6 ; if R1 ~= true then PC := 31
	16	[56]	JMP      	31 ; PC := 31
	17	[57]	GETUPVAL 	R1 U5 ; R1 := U5
	18	[57]	GETGLOBAL	R2 K1 ; R2 := _T
	19	[57]	GETTABLE 	R2 R2 K2 ; R2 := R2["AbilityLevelQueryParms"]
	20	[57]	GETTABLE 	R2 R2 K3 ; R2 := R2["Avatar"]
	21	[57]	MOVE     	R3 R0 ; R3 := R0
	22	[57]	CALL     	R1 3 4 ; R1,R2,R3 := R1(R2,R3)
	23	[57]	SETUPVAL 	R3 U4 ; U4 := R3
	24	[57]	SETUPVAL 	R2 U3 ; U3 := R2
	25	[57]	SETUPVAL 	R1 U2 ; U2 := R1
	26	[58]	GETUPVAL 	R1 U4 ; R1 := U4
	27	[58]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x838305de]
	28	[58]	CALL     	R1 2 2 ; R1 := R1(R2)
	29	[58]	SETUPVAL 	R1 U4 ; U4 := R1
	30	[58]	JMP      	34 ; PC := 34
	31	[60]	GETUPVAL 	R1 U3 ; R1 := U3
	32	[60]	MUL      	R1 R1 R0 ; R1 := R1 * R0
	33	[60]	SETUPVAL 	R1 U3 ; U3 := R1
	34	[63]	NEWTABLE 	R1 0 0 ; R1 := {}
	35	[64]	GETGLOBAL	R2 K8 ; R2 := 0x33bdd652
	36	[64]	GETTABLE 	R2 R2 K9 ; R2 := R2[0x23d5322f]
	37	[64]	MOVE     	R3 R1 ; R3 := R1
	38	[64]	NEWTABLE 	R4 0 2 ; R4 := {}
	39	[64]	SETTABLE 	R4 K10 K11 ; R4["Label"] := "/Lotus/Language/Menu/RANGE"
	40	[64]	GETUPVAL 	R5 U3 ; R5 := U3
	41	[64]	SETTABLE 	R4 K12 R5 ; R4["Value"] := R5
	42	[64]	CALL     	R2 3 1 ; R2(R3,R4)
	43	[65]	GETGLOBAL	R2 K8 ; R2 := 0x33bdd652
	44	[65]	GETTABLE 	R2 R2 K9 ; R2 := R2[0x23d5322f]
	45	[65]	MOVE     	R3 R1 ; R3 := R1
	46	[65]	NEWTABLE 	R4 0 2 ; R4 := {}
	47	[65]	SETTABLE 	R4 K10 K13 ; R4["Label"] := "/Lotus/Language/Menu/DURATION"
	48	[65]	GETUPVAL 	R5 U2 ; R5 := U2
	49	[65]	SETTABLE 	R4 K12 R5 ; R4["Value"] := R5
	50	[65]	CALL     	R2 3 1 ; R2(R3,R4)
	51	[66]	GETGLOBAL	R2 K8 ; R2 := 0x33bdd652
	52	[66]	GETTABLE 	R2 R2 K9 ; R2 := R2[0x23d5322f]
	53	[66]	MOVE     	R3 R1 ; R3 := R1
	54	[66]	NEWTABLE 	R4 0 2 ; R4 := {}
	55	[66]	SETTABLE 	R4 K10 K14 ; R4["Label"] := "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
	56	[66]	GETUPVAL 	R5 U4 ; R5 := U4
	57	[66]	SETTABLE 	R4 K12 R5 ; R4["Value"] := R5
	58	[66]	CALL     	R2 3 1 ; R2(R3,R4)
	59	[68]	GETGLOBAL	R2 K1 ; R2 := _T
	60	[68]	GETTABLE 	R2 R2 K2 ; R2 := R2["AbilityLevelQueryParms"]
	61	[68]	GETTABLE 	R2 R2 K5 ; R2 := R2["Modded"]
	62	[68]	SETTABLE 	R1 K5 R2 ; R1["Modded"] := R2
	63	[70]	GETGLOBAL	R2 K1 ; R2 := _T
	64	[70]	SETTABLE 	R2 K15 R1 ; R2["AbilityUpgradeLevelInfo"] := R1
	65	[71]	RETURN   	R0 1 ; return 

function #4 <?:73,91> (50 instructions, 200 bytes at 0000016099C60290)
1 param, 10 slots, 2 upvalues, 0 locals, 10 constants, 0 functions
	1	[74]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xde321e6f]
	2	[74]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[74]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x2303a280]
	4	[74]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[75]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	6	[75]	MOVE     	R3 R1 ; R3 := R1
	7	[75]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[75]	TEST     	R2 1 ; if R2 then PC := 50
	9	[75]	JMP      	50 ; PC := 50
	10	[76]	LOADK    	R2 := 3.000000
	11	[77]	SELF     	R3 R1 K3 ; R4 := R1; R3 := R1[0xa776e126]
	12	[77]	MOVE     	R5 R2 ; R5 := R2
	13	[77]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	14	[78]	SELF     	R4 R1 K4 ; R5 := R1; R4 := R1[0x0688a24b]
	15	[78]	MOVE     	R6 R2 ; R6 := R2
	16	[78]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	17	[80]	GETUPVAL 	R5 U0 ; R5 := U0
	18	[80]	MOVE     	R6 R3 ; R6 := R3
	19	[80]	CALL     	R5 2 1 ; R5(R6)
	20	[81]	GETUPVAL 	R5 U1 ; R5 := U1
	21	[81]	MOVE     	R6 R0 ; R6 := R0
	22	[81]	LOADK    	R7 := 1.000000
	23	[81]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	24	[83]	GETGLOBAL	R6 K2 ; R6 := 0x7b998233
	25	[83]	MOVE     	R7 R0 ; R7 := R0
	26	[83]	CALL     	R6 2 2 ; R6 := R6(R7)
	27	[83]	TEST     	R6 1 ; if R6 then PC := 44
	28	[83]	JMP      	44 ; PC := 44
	29	[83]	LT       	0 K5 R5 ; if 0.000000 >= R5 then PC := 44
	30	[83]	JMP      	44 ; PC := 44
	31	[84]	GETGLOBAL	R6 K6 ; R6 := _T
	32	[84]	GETTABLE 	R6 R6 K7 ; R6 := R6[0xe6d078f5]
	33	[84]	MOVE     	R7 R4 ; R7 := R4
	34	[84]	MOVE     	R8 R0 ; R8 := R0
	35	[84]	MOVE     	R9 R5 ; R9 := R5
	36	[84]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	37	[85]	GETGLOBAL	R6 K8 ; R6 := 0xcbd666e1
	38	[85]	LOADK    	R7 := 0.000000
	39	[85]	CALL     	R6 2 1 ; R6(R7)
	40	[86]	GETGLOBAL	R6 K9 ; R6 := 0x67652851
	41	[86]	CALL     	R6 1 2 ; R6 := R6()
	42	[86]	SUB      	R5 R5 R6 ; R5 := R5 - R6
	43	[86]	JMP      	24 ; PC := 24
	44	[89]	GETGLOBAL	R6 K6 ; R6 := _T
	45	[89]	GETTABLE 	R6 R6 K7 ; R6 := R6[0xe6d078f5]
	46	[89]	MOVE     	R7 R4 ; R7 := R4
	47	[89]	MOVE     	R8 R0 ; R8 := R0
	48	[89]	LOADK    	R9 := 0.000000
	49	[89]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	50	[91]	RETURN   	R0 1 ; return 

function #5 <?:93,121> (102 instructions, 408 bytes at 0000016099C60590)
4 params, 20 slots, 3 upvalues, 0 locals, 33 constants, 0 functions
	1	[94]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[94]	GETTABLE 	R4 R4 K0 ; R4 := R4[0x64b48b39]
	3	[94]	MOVE     	R5 R1 ; R5 := R1
	4	[94]	CALL     	R4 2 2 ; R4 := R4(R5)
	5	[96]	GETUPVAL 	R5 U1 ; R5 := U1
	6	[96]	MOVE     	R6 R3 ; R6 := R3
	7	[96]	CALL     	R5 2 1 ; R5(R6)
	8	[97]	GETUPVAL 	R5 U2 ; R5 := U2
	9	[97]	MOVE     	R6 R1 ; R6 := R1
	10	[97]	MOVE     	R7 R4 ; R7 := R4
	11	[97]	CALL     	R5 3 3 ; R5,R6 := R5(R6,R7)
	12	[99]	SELF     	R7 R1 K1 ; R8 := R1; R7 := R1[0x47901f07]
	13	[99]	GETGLOBAL	R9 K2 ; R9 := 0x4f468d45
	14	[99]	GETGLOBAL	R10 K3 ; R10 := 0x0469f296
	15	[99]	LOADK    	R11 K4 ; R11 := "GAME_C1_HIP1"
	16	[99]	CALL     	R10 2 2 ; R10 := R10(R11)
	17	[99]	GETGLOBAL	R11 K5 ; R11 := ZERO_VECTOR
	18	[99]	GETGLOBAL	R12 K6 ; R12 := ZERO_ROTATION
	19	[99]	MOVE     	R13 R0 ; R13 := R0
	20	[99]	CALL     	R7 7 1 ; R7(R8,R9,R10,R11,R12,R13)
	21	[100]	SELF     	R7 R1 K7 ; R8 := R1; R7 := R1[0xc5f733f8]
	22	[100]	CALL     	R7 2 2 ; R7 := R7(R8)
	23	[100]	TEST     	R7 0 ; if not R7 then PC := 33
	24	[100]	JMP      	33 ; PC := 33
	25	[101]	GETGLOBAL	R7 K8 ; R7 := 0x89326c93
	26	[101]	SELF     	R7 R7 K9 ; R8 := R7; R7 := R7[0x05909209]
	27	[101]	GETGLOBAL	R9 K10 ; R9 := 0xde0c916c
	28	[101]	SELF     	R10 R1 K11 ; R11 := R1; R10 := R1[0xef8e8f7f]
	29	[101]	CALL     	R10 2 2 ; R10 := R10(R11)
	30	[101]	GETGLOBAL	R11 K6 ; R11 := ZERO_ROTATION
	31	[101]	MOVE     	R12 R0 ; R12 := R0
	32	[101]	CALL     	R7 6 1 ; R7(R8,R9,R10,R11,R12)
	33	[104]	SELF     	R7 R1 K12 ; R8 := R1; R7 := R1[0xa5e492d4]
	34	[104]	CALL     	R7 2 2 ; R7 := R7(R8)
	35	[104]	TEST     	R7 0 ; if not R7 then PC := 102
	36	[104]	JMP      	102 ; PC := 102
	37	[105]	GETGLOBAL	R7 K13 ; R7 := 0x6c97a788
	38	[105]	GETTABLE 	R7 R7 K14 ; R7 := R7[0x733fc736]
	39	[105]	OP_LOADBOOL	R8 0 0 ; R8 := false
	40	[105]	CALL     	R7 2 2 ; R7 := R7(R8)
	41	[106]	SELF     	R8 R1 K15 ; R9 := R1; R8 := R1[0x808b79e6]
	42	[106]	CALL     	R8 2 2 ; R8 := R8(R9)
	43	[107]	GETGLOBAL	R9 K8 ; R9 := 0x89326c93
	44	[107]	SELF     	R9 R9 K16 ; R10 := R9; R9 := R9[0xfb669000]
	45	[107]	GETGLOBAL	R11 K17 ; R11 := gLotusNpcAvatarType
	46	[107]	SELF     	R12 R1 K18 ; R13 := R1; R12 := R1[0xd1586535]
	47	[107]	CALL     	R12 2 2 ; R12 := R12(R13)
	48	[107]	LOADK    	R13 := 0.000000
	49	[107]	MOVE     	R14 R6 ; R14 := R6
	50	[107]	CALL     	R9 6 2 ; R9 := R9(R10,R11,R12,R13,R14)
	51	[108]	GETGLOBAL	R10 K19 ; R10 := 0xc8802016
	52	[108]	MOVE     	R11 R9 ; R11 := R9
	53	[108]	CALL     	R10 2 4 ; R10,R11,R12 := R10(R11)
	54	[108]	JMP      	77 ; PC := 77
	55	[109]	GETGLOBAL	R15 K20 ; R15 := 0x7b998233
	56	[109]	MOVE     	R16 R14 ; R16 := R14
	57	[109]	CALL     	R15 2 2 ; R15 := R15(R16)
	58	[109]	TEST     	R15 1 ; if R15 then PC := 77
	59	[109]	JMP      	77 ; PC := 77
	60	[109]	SELF     	R15 R14 K21 ; R16 := R14; R15 := R14[0x2047cfe7]
	61	[109]	CALL     	R15 2 2 ; R15 := R15(R16)
	62	[109]	TEST     	R15 1 ; if R15 then PC := 77
	63	[109]	JMP      	77 ; PC := 77
	64	[109]	SELF     	R15 R14 K22 ; R16 := R14; R15 := R14[0x9d6904c1]
	65	[109]	MOVE     	R17 R8 ; R17 := R8
	66	[109]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	67	[109]	TEST     	R15 1 ; if R15 then PC := 77
	68	[109]	JMP      	77 ; PC := 77
	69	[109]	SELF     	R15 R14 K23 ; R16 := R14; R15 := R14[0xc4dff581]
	70	[109]	LOADK    	R17 := 2.000000
	71	[109]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	72	[109]	TEST     	R15 1 ; if R15 then PC := 77
	73	[109]	JMP      	77 ; PC := 77
	74	[110]	SELF     	R15 R7 K24 ; R16 := R7; R15 := R7[0x277bf617]
	75	[110]	MOVE     	R17 R14 ; R17 := R14
	76	[110]	CALL     	R15 3 1 ; R15(R16,R17)
	77	[108]	TFORLOOP 	R10 2 ; R13,R14 := R10(R11,R12); if R13 ~= nil then begin PC = 55; R12 := R13 end
	78	[111]	JMP      	55 ; PC := 55
	79	[114]	SELF     	R15 R7 K25 ; R16 := R7; R15 := R7[0xe4e8d5f7]
	80	[114]	CALL     	R15 2 2 ; R15 := R15(R16)
	81	[114]	TEST     	R15 0 ; if not R15 then PC := 96
	82	[114]	JMP      	96 ; PC := 96
	83	[115]	SELF     	R15 R7 K26 ; R16 := R7; R15 := R7[0xdae055ba]
	84	[115]	SELF     	R17 R1 K18 ; R18 := R1; R17 := R1[0xd1586535]
	85	[115]	CALL     	R17 2 0 ; R17,... := R17(R18)
	86	[115]	CALL     	R15 0 1 ; R15(R16,...)
	87	[116]	SELF     	R15 R0 K27 ; R16 := R0; R15 := R0[0xcbae1d7c]
	88	[116]	GETGLOBAL	R17 K28 ; R17 := 0x6687f6e0
	89	[116]	SELF     	R17 R17 K29 ; R18 := R17; R17 := R17[0x24b019ac]
	90	[116]	CALL     	R17 2 2 ; R17 := R17(R18)
	91	[116]	GETGLOBAL	R18 K3 ; R18 := 0x0469f296
	92	[116]	LOADK    	R19 K30 ; R19 := "Push"
	93	[116]	CALL     	R18 2 2 ; R18 := R18(R19)
	94	[116]	MOVE     	R19 R7 ; R19 := R7
	95	[116]	CALL     	R15 5 1 ; R15(R16,R17,R18,R19)
	96	[119]	SELF     	R15 R1 K31 ; R16 := R1; R15 := R1[0xd5f7912b]
	97	[119]	GETGLOBAL	R17 K3 ; R17 := 0x0469f296
	98	[119]	LOADK    	R18 K32 ; R18 := "Countdown"
	99	[119]	CALL     	R17 2 2 ; R17 := R17(R18)
	100	[119]	OP_LOADBOOL	R18 0 0 ; R18 := false
	101	[119]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	102	[121]	RETURN   	R0 1 ; return 

function #6 <?:123,135> (36 instructions, 144 bytes at 0000016099C81880)
2 params, 12 slots, 3 upvalues, 0 locals, 11 constants, 0 functions
	1	[124]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0x909ab605]
	2	[124]	GETGLOBAL	R4 K1 ; R4 := 0x6687f6e0
	3	[124]	SELF     	R4 R4 K2 ; R5 := R4; R4 := R4[0xcde10c4a]
	4	[124]	CALL     	R4 2 0 ; R4,... := R4(R5)
	5	[124]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	6	[126]	SELF     	R3 R0 K3 ; R4 := R0; R3 := R0[0x81dc6c5c]
	7	[126]	GETGLOBAL	R5 K1 ; R5 := 0x6687f6e0
	8	[126]	SELF     	R5 R5 K2 ; R6 := R5; R5 := R5[0xcde10c4a]
	9	[126]	CALL     	R5 2 0 ; R5,... := R5(R6)
	10	[126]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	11	[126]	GETTABLE 	R3 R3 K4 ; R3 := R3[1.000000]
	12	[126]	SETUPVAL 	R3 U0 ; U0 := R3
	13	[127]	SETUPVAL 	R1 U1 ; U1 := R1
	14	[128]	SETUPVAL 	R0 U2 ; U2 := R0
	15	[130]	GETGLOBAL	R3 K5 ; R3 := 0xc8802016
	16	[130]	MOVE     	R4 R2 ; R4 := R2
	17	[130]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	18	[130]	JMP      	34 ; PC := 34
	19	[131]	GETGLOBAL	R8 K6 ; R8 := 0x7b998233
	20	[131]	MOVE     	R9 R7 ; R9 := R7
	21	[131]	CALL     	R8 2 2 ; R8 := R8(R9)
	22	[131]	TEST     	R8 1 ; if R8 then PC := 34
	23	[131]	JMP      	34 ; PC := 34
	24	[131]	SELF     	R8 R7 K7 ; R9 := R7; R8 := R7[0x2047cfe7]
	25	[131]	CALL     	R8 2 2 ; R8 := R8(R9)
	26	[131]	TEST     	R8 1 ; if R8 then PC := 34
	27	[131]	JMP      	34 ; PC := 34
	28	[132]	SELF     	R8 R7 K8 ; R9 := R7; R8 := R7[0xd5f7912b]
	29	[132]	GETGLOBAL	R10 K9 ; R10 := 0x0469f296
	30	[132]	LOADK    	R11 K10 ; R11 := "DoPush"
	31	[132]	CALL     	R10 2 2 ; R10 := R10(R11)
	32	[132]	OP_LOADBOOL	R11 0 0 ; R11 := false
	33	[132]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	34	[130]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 19; R5 := R6 end
	35	[133]	JMP      	19 ; PC := 19
	36	[135]	RETURN   	R0 1 ; return 

function #7 <?:137,198> (140 instructions, 560 bytes at 000001608F306B80)
1 param, 16 slots, 6 upvalues, 0 locals, 30 constants, 0 functions
	1	[138]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[138]	MOVE     	R2 R0 ; R2 := R0
	3	[138]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[138]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[138]	JMP      	7 ; PC := 7
	6	[139]	RETURN   	R0 1 ; return 
	7	[142]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xf2deaf69]
	8	[142]	GETGLOBAL	R3 K2 ; R3 := gAutoTurretAvatarType
	9	[142]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	10	[142]	TEST     	R1 0 ; if not R1 then PC := 18
	11	[142]	JMP      	18 ; PC := 18
	12	[142]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x0e46e45b]
	13	[142]	LOADK    	R3 := 20.000000
	14	[142]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	15	[142]	TEST     	R1 1 ; if R1 then PC := 18
	16	[142]	JMP      	18 ; PC := 18
	17	[143]	RETURN   	R0 1 ; return 
	18	[146]	GETUPVAL 	R1 U0 ; R1 := U0
	19	[146]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x5163741e]
	20	[146]	CALL     	R1 2 2 ; R1 := R1(R2)
	21	[148]	GETUPVAL 	R2 U1 ; R2 := U1
	22	[148]	GETUPVAL 	R3 U2 ; R3 := U2
	23	[148]	CALL     	R2 2 1 ; R2(R3)
	24	[149]	GETUPVAL 	R2 U3 ; R2 := U3
	25	[149]	MOVE     	R3 R1 ; R3 := R1
	26	[149]	LOADK    	R4 := 1.000000
	27	[149]	CALL     	R2 3 4 ; R2,R3,R4 := R2(R3,R4)
	28	[151]	GETGLOBAL	R5 K4 ; R5 := 0x34291f5c
	29	[151]	GETTABLE 	R5 R5 K6 ; R5 := R5[0x35c16153]
	30	[151]	CALL     	R5 1 2 ; R5 := R5()
	31	[152]	SELF     	R6 R5 K7 ; R7 := R5; R6 := R5[0xf326045f]
	32	[152]	MOVE     	R8 R4 ; R8 := R4
	33	[152]	CALL     	R6 3 1 ; R6(R7,R8)
	34	[153]	SELF     	R6 R5 K8 ; R7 := R5; R6 := R5[0x1586e35e]
	35	[153]	LOADK    	R8 := 0.000000
	36	[153]	LOADK    	R9 := 1.000000
	37	[153]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	38	[154]	SELF     	R6 R5 K9 ; R7 := R5; R6 := R5[0x86cd00cb]
	39	[154]	MOVE     	R8 R1 ; R8 := R1
	40	[154]	CALL     	R6 3 1 ; R6(R7,R8)
	41	[155]	SELF     	R6 R5 K10 ; R7 := R5; R6 := R5[0xf4dc3420]
	42	[155]	GETUPVAL 	R8 U0 ; R8 := U0
	43	[155]	CALL     	R6 3 1 ; R6(R7,R8)
	44	[156]	SELF     	R6 R5 K11 ; R7 := R5; R6 := R5[0xca73dd2a]
	45	[156]	LOADK    	R8 := 0.000000
	46	[156]	CALL     	R6 3 1 ; R6(R7,R8)
	47	[157]	SELF     	R6 R0 K12 ; R7 := R0; R6 := R0[0x479483bb]
	48	[157]	MOVE     	R8 R5 ; R8 := R5
	49	[157]	CALL     	R6 3 1 ; R6(R7,R8)
	50	[160]	SELF     	R6 R0 K13 ; R7 := R0; R6 := R0[0xc4dff581]
	51	[160]	LOADK    	R8 := 10.000000
	52	[160]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	53	[160]	TEST     	R6 1 ; if R6 then PC := 95
	54	[160]	JMP      	95 ; PC := 95
	55	[161]	GETUPVAL 	R6 U4 ; R6 := U4
	56	[161]	GETTABLE 	R6 R6 K15 ; R6 := R6[0x64b48b39]
	57	[161]	MOVE     	R7 R1 ; R7 := R1
	58	[161]	CALL     	R6 2 2 ; R6 := R6(R7)
	59	[162]	MUL      	R7 K16 R6 ; R7 := 400.000000 * R6
	60	[163]	SELF     	R8 R0 K17 ; R9 := R0; R8 := R0[0xd1586535]
	61	[163]	CALL     	R8 2 2 ; R8 := R8(R9)
	62	[163]	GETUPVAL 	R9 U5 ; R9 := U5
	63	[163]	SUB      	R8 R8 R9 ; R8 := R8 - R9
	64	[164]	GETGLOBAL	R9 K18 ; R9 := 0xc2892f65
	65	[164]	MOVE     	R10 R8 ; R10 := R8
	66	[164]	CALL     	R9 2 1 ; R9(R10)
	67	[166]	LOADK    	R9 K19 ; R9 := 0.200000
	68	[167]	MOVE     	R10 R9 ; R10 := R9
	69	[168]	LT       	0 K20 R10 ; if 0.000000 >= R10 then PC := 90
	70	[168]	JMP      	90 ; PC := 90
	71	[168]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	72	[168]	MOVE     	R12 R0 ; R12 := R0
	73	[168]	CALL     	R11 2 2 ; R11 := R11(R12)
	74	[168]	TEST     	R11 1 ; if R11 then PC := 90
	75	[168]	JMP      	90 ; PC := 90
	76	[169]	SELF     	R11 R0 K21 ; R12 := R0; R11 := R0[0x020d4331]
	77	[169]	CALL     	R11 2 2 ; R11 := R11(R12)
	78	[169]	SELF     	R11 R11 K22 ; R12 := R11; R11 := R11[0xcdadcd5d]
	79	[169]	MUL      	R13 R8 R7 ; R13 := R8 * R7
	80	[169]	MUL      	R13 R13 R10 ; R13 := R13 * R10
	81	[169]	DIV      	R13 R13 R9 ; R13 := R13 / R9
	82	[169]	CALL     	R11 3 1 ; R11(R12,R13)
	83	[170]	GETGLOBAL	R11 K23 ; R11 := 0xcbd666e1
	84	[170]	LOADK    	R12 := 0.000000
	85	[170]	CALL     	R11 2 1 ; R11(R12)
	86	[171]	GETGLOBAL	R11 K24 ; R11 := 0x67652851
	87	[171]	CALL     	R11 1 2 ; R11 := R11()
	88	[171]	SUB      	R10 R10 R11 ; R10 := R10 - R11
	89	[171]	JMP      	69 ; PC := 69
	90	[174]	SELF     	R11 R0 K21 ; R12 := R0; R11 := R0[0x020d4331]
	91	[174]	CALL     	R11 2 2 ; R11 := R11(R12)
	92	[174]	SELF     	R11 R11 K22 ; R12 := R11; R11 := R11[0xcdadcd5d]
	93	[174]	GETGLOBAL	R13 K25 ; R13 := ZERO_VECTOR
	94	[174]	CALL     	R11 3 1 ; R11(R12,R13)
	95	[177]	OP_LOADBOOL	R11 1 0 ; R11 := true
	96	[178]	SELF     	R12 R0 K1 ; R13 := R0; R12 := R0[0xf2deaf69]
	97	[178]	GETGLOBAL	R14 K2 ; R14 := gAutoTurretAvatarType
	98	[178]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	99	[178]	TEST     	R12 0 ; if not R12 then PC := 109
	100	[178]	JMP      	109 ; PC := 109
	101	[179]	SELF     	R12 R0 K3 ; R13 := R0; R12 := R0[0x0e46e45b]
	102	[179]	LOADK    	R14 := 20.000000
	103	[179]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	104	[179]	TEST     	R12 1 ; if R12 then PC := 108
	105	[179]	JMP      	108 ; PC := 108
	106	[180]	RETURN   	R0 1 ; return 
	107	[180]	JMP      	109 ; PC := 109
	108	[182]	OP_LOADBOOL	R11 0 0 ; R11 := false
	109	[186]	SELF     	R12 R0 K26 ; R13 := R0; R12 := R0[0x30eb0cc3]
	110	[186]	LOADK    	R14 := 20.000000
	111	[186]	MOVE     	R15 R11 ; R15 := R11
	112	[186]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	113	[188]	GETGLOBAL	R12 K23 ; R12 := 0xcbd666e1
	114	[188]	MOVE     	R13 R2 ; R13 := R2
	115	[188]	CALL     	R12 2 1 ; R12(R13)
	116	[190]	NOT      	R11 R11 ; R11 := not R11
	117	[191]	GETGLOBAL	R12 K0 ; R12 := 0x7b998233
	118	[191]	MOVE     	R13 R0 ; R13 := R0
	119	[191]	CALL     	R12 2 2 ; R12 := R12(R13)
	120	[191]	TEST     	R12 1 ; if R12 then PC := 140
	121	[191]	JMP      	140 ; PC := 140
	122	[191]	SELF     	R12 R0 K27 ; R13 := R0; R12 := R0[0x2047cfe7]
	123	[191]	CALL     	R12 2 2 ; R12 := R12(R13)
	124	[191]	TEST     	R12 1 ; if R12 then PC := 140
	125	[191]	JMP      	140 ; PC := 140
	126	[192]	SELF     	R12 R0 K26 ; R13 := R0; R12 := R0[0x30eb0cc3]
	127	[192]	LOADK    	R14 := 20.000000
	128	[192]	MOVE     	R15 R11 ; R15 := R11
	129	[192]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	130	[194]	GETGLOBAL	R12 K0 ; R12 := 0x7b998233
	131	[194]	SELF     	R13 R0 K28 ; R14 := R0; R13 := R0[0xfa9e477f]
	132	[194]	CALL     	R13 2 0 ; R13,... := R13(R14)
	133	[194]	CALL     	R12 0 2 ; R12 := R12(R13,...)
	134	[194]	TEST     	R12 1 ; if R12 then PC := 140
	135	[194]	JMP      	140 ; PC := 140
	136	[195]	SELF     	R12 R0 K28 ; R13 := R0; R12 := R0[0xfa9e477f]
	137	[195]	CALL     	R12 2 2 ; R12 := R12(R13)
	138	[195]	SELF     	R12 R12 K29 ; R13 := R12; R12 := R12[0x8d6ceb54]
	139	[195]	CALL     	R12 2 1 ; R12(R13)
	140	[198]	RETURN   	R0 1 ; return 
