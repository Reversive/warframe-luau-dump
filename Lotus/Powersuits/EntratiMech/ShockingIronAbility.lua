
main <?:0,0> (54 instructions, 216 bytes at 0000021191EFDE70)
0+ params, 12 slots, 0 upvalues, 0 locals, 9 constants, 9 functions
	1	[13]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[13]	LOADK    	R1 K1 ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
	3	[13]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[14]	GETGLOBAL	R1 K2 ; R1 := 0x0469f296
	5	[14]	LOADK    	R2 K3 ; R2 := "ShockingIronAB"
	6	[14]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[15]	LOADK    	R2 := 300.000000
	8	[17]	LOADK    	R3 := 0.250000
	9	[18]	LOADK    	R4 := 0.250000
	10	[19]	LOADK    	R5 := 3.000000
	11	[20]	LOADK    	R6 := 400.000000
	12	[38]	CLOSURE  	R7 0 ; R7 := closure(Function #1)
	13	[22]	SETGLOBAL	R7 K4 ; NpcEvaluateAbility := R7
	14	[62]	CLOSURE  	R7 1 ; R7 := closure(Function #2)
	15	[62]	MOVE     	R0 R3 ; R0 := R3
	16	[62]	MOVE     	R0 R4 ; R0 := R4
	17	[62]	MOVE     	R0 R5 ; R0 := R5
	18	[62]	MOVE     	R0 R6 ; R0 := R6
	19	[81]	CLOSURE  	R8 2 ; R8 := closure(Function #3)
	20	[81]	MOVE     	R0 R3 ; R0 := R3
	21	[81]	MOVE     	R0 R4 ; R0 := R4
	22	[81]	MOVE     	R0 R6 ; R0 := R6
	23	[100]	CLOSURE  	R9 3 ; R9 := closure(Function #4)
	24	[100]	MOVE     	R0 R7 ; R0 := R7
	25	[100]	MOVE     	R0 R3 ; R0 := R3
	26	[100]	MOVE     	R0 R4 ; R0 := R4
	27	[100]	MOVE     	R0 R6 ; R0 := R6
	28	[100]	MOVE     	R0 R8 ; R0 := R8
	29	[100]	MOVE     	R0 R5 ; R0 := R5
	30	[83]	SETGLOBAL	R9 K5 ; GetAbilityUpgradeLevelInfo := R9
	31	[144]	CLOSURE  	R9 4 ; R9 := closure(Function #5)
	32	[144]	MOVE     	R0 R5 ; R0 := R5
	33	[144]	MOVE     	R0 R2 ; R0 := R2
	34	[151]	CLOSURE  	R10 5 ; R10 := closure(Function #6)
	35	[200]	CLOSURE  	R11 6 ; R11 := closure(Function #7)
	36	[200]	MOVE     	R0 R7 ; R0 := R7
	37	[200]	MOVE     	R0 R8 ; R0 := R8
	38	[200]	MOVE     	R0 R0 ; R0 := R0
	39	[200]	MOVE     	R0 R1 ; R0 := R1
	40	[200]	MOVE     	R0 R9 ; R0 := R9
	41	[200]	MOVE     	R0 R10 ; R0 := R10
	42	[200]	MOVE     	R0 R2 ; R0 := R2
	43	[153]	SETGLOBAL	R11 K6 ; ActivateAbility := R11
	44	[244]	CLOSURE  	R11 7 ; R11 := closure(Function #8)
	45	[244]	MOVE     	R0 R7 ; R0 := R7
	46	[244]	MOVE     	R0 R0 ; R0 := R0
	47	[244]	MOVE     	R0 R3 ; R0 := R3
	48	[244]	MOVE     	R0 R4 ; R0 := R4
	49	[244]	MOVE     	R0 R1 ; R0 := R1
	50	[202]	SETGLOBAL	R11 K7 ; DeactivateAbility := R11
	51	[268]	CLOSURE  	R11 8 ; R11 := closure(Function #9)
	52	[268]	MOVE     	R0 R2 ; R0 := R2
	53	[246]	SETGLOBAL	R11 K8 ; UnrotateHead := R11
	54	[268]	RETURN   	R0 1 ; return 


function #1 <?:22,38> (38 instructions, 152 bytes at 0000021191EFE170)
2 params, 7 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[24]	SELF     	R2 R1 K0 ; R3 := R1; R2 := R1[0xfa9e477f]
	2	[24]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[25]	SELF     	R3 R2 K1 ; R4 := R2; R3 := R2[0xf5527472]
	4	[25]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[27]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	6	[27]	MOVE     	R5 R2 ; R5 := R2
	7	[27]	CALL     	R4 2 2 ; R4 := R4(R5)
	8	[27]	TEST     	R4 1 ; if R4 then PC := 36
	9	[27]	JMP      	36 ; PC := 36
	10	[28]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	11	[28]	MOVE     	R5 R3 ; R5 := R3
	12	[28]	CALL     	R4 2 2 ; R4 := R4(R5)
	13	[28]	TEST     	R4 1 ; if R4 then PC := 36
	14	[28]	JMP      	36 ; PC := 36
	15	[29]	SELF     	R4 R3 K3 ; R5 := R3; R4 := R3[0xd4cc05b4]
	16	[29]	CALL     	R4 2 2 ; R4 := R4(R5)
	17	[29]	TEST     	R4 0 ; if not R4 then PC := 36
	18	[29]	JMP      	36 ; PC := 36
	19	[30]	SELF     	R4 R1 K4 ; R5 := R1; R4 := R1[0xbebad19f]
	20	[30]	MOVE     	R6 R3 ; R6 := R3
	21	[30]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	22	[30]	GETGLOBAL	R5 K5 ; R5 := 0x380507e8
	23	[30]	LE       	0 R5 R4 ; if R5 > R4 then PC := 36
	24	[30]	JMP      	36 ; PC := 36
	25	[31]	SELF     	R4 R1 K4 ; R5 := R1; R4 := R1[0xbebad19f]
	26	[31]	MOVE     	R6 R3 ; R6 := R3
	27	[31]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	28	[31]	GETGLOBAL	R5 K6 ; R5 := 0xb0a5ee7a
	29	[31]	LE       	0 R4 R5 ; if R4 > R5 then PC := 36
	30	[31]	JMP      	36 ; PC := 36
	31	[33]	SELF     	R4 R0 K7 ; R5 := R0; R4 := R0[0x48d05257]
	32	[33]	MOVE     	R6 R3 ; R6 := R3
	33	[33]	CALL     	R4 3 1 ; R4(R5,R6)
	34	[34]	LOADK    	R4 := 1.000000
	35	[34]	RETURN   	R4 2 ; return R4 
	36	[37]	LOADK    	R4 := 0.000000
	37	[37]	RETURN   	R4 2 ; return R4 
	38	[38]	RETURN   	R0 1 ; return 

function #2 <?:40,62> (42 instructions, 168 bytes at 0000021191EFE3F0)
1 param, 2 slots, 4 upvalues, 0 locals, 3 constants, 0 functions
	1	[41]	EQ       	0 R0 K0 ; if R0 ~= 1.000000 then PC := 12
	2	[41]	JMP      	12 ; PC := 12
	3	[42]	LOADK    	R1 := 0.250000
	4	[42]	SETUPVAL 	R1 U0 ; U0 := R1
	5	[43]	LOADK    	R1 := 1.000000
	6	[43]	SETUPVAL 	R1 U1 ; U1 := R1
	7	[44]	LOADK    	R1 := 3.000000
	8	[44]	SETUPVAL 	R1 U2 ; U2 := R1
	9	[45]	LOADK    	R1 := 400.000000
	10	[45]	SETUPVAL 	R1 U3 ; U3 := R1
	11	[45]	JMP      	42 ; PC := 42
	12	[46]	EQ       	0 R0 K1 ; if R0 ~= 2.000000 then PC := 23
	13	[46]	JMP      	23 ; PC := 23
	14	[47]	LOADK    	R1 := 0.500000
	15	[47]	SETUPVAL 	R1 U0 ; U0 := R1
	16	[48]	LOADK    	R1 := 1.250000
	17	[48]	SETUPVAL 	R1 U1 ; U1 := R1
	18	[49]	LOADK    	R1 := 3.000000
	19	[49]	SETUPVAL 	R1 U2 ; U2 := R1
	20	[50]	LOADK    	R1 := 600.000000
	21	[50]	SETUPVAL 	R1 U3 ; U3 := R1
	22	[50]	JMP      	42 ; PC := 42
	23	[51]	EQ       	0 R0 K2 ; if R0 ~= 3.000000 then PC := 34
	24	[51]	JMP      	34 ; PC := 34
	25	[52]	LOADK    	R1 := 0.750000
	26	[52]	SETUPVAL 	R1 U0 ; U0 := R1
	27	[53]	LOADK    	R1 := 1.500000
	28	[53]	SETUPVAL 	R1 U1 ; U1 := R1
	29	[54]	LOADK    	R1 := 3.000000
	30	[54]	SETUPVAL 	R1 U2 ; U2 := R1
	31	[55]	LOADK    	R1 := 800.000000
	32	[55]	SETUPVAL 	R1 U3 ; U3 := R1
	33	[55]	JMP      	42 ; PC := 42
	34	[57]	LOADK    	R1 := 1.000000
	35	[57]	SETUPVAL 	R1 U0 ; U0 := R1
	36	[58]	LOADK    	R1 := 2.000000
	37	[58]	SETUPVAL 	R1 U1 ; U1 := R1
	38	[59]	LOADK    	R1 := 3.000000
	39	[59]	SETUPVAL 	R1 U2 ; U2 := R1
	40	[60]	LOADK    	R1 := 1200.000000
	41	[60]	SETUPVAL 	R1 U3 ; U3 := R1
	42	[62]	RETURN   	R0 1 ; return 

function #3 <?:64,81> (49 instructions, 196 bytes at 0000021191EFE580)
1 param, 15 slots, 3 upvalues, 0 locals, 8 constants, 0 functions
	1	[65]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[66]	GETUPVAL 	R2 U1 ; R2 := U1
	3	[67]	GETUPVAL 	R3 U2 ; R3 := U2
	4	[69]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	5	[69]	MOVE     	R5 R0 ; R5 := R0
	6	[69]	CALL     	R4 2 2 ; R4 := R4(R5)
	7	[69]	TEST     	R4 1 ; if R4 then PC := 45
	8	[69]	JMP      	45 ; PC := 45
	9	[70]	SELF     	R4 R0 K1 ; R5 := R0; R4 := R0[0xde321e6f]
	10	[70]	CALL     	R4 2 2 ; R4 := R4(R5)
	11	[71]	SELF     	R5 R4 K2 ; R6 := R4; R5 := R4[0xf7d48ee0]
	12	[71]	CALL     	R5 2 2 ; R5 := R5(R6)
	13	[72]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	14	[72]	MOVE     	R7 R5 ; R7 := R5
	15	[72]	CALL     	R6 2 2 ; R6 := R6(R7)
	16	[72]	TEST     	R6 1 ; if R6 then PC := 45
	17	[72]	JMP      	45 ; PC := 45
	18	[73]	SELF     	R6 R5 K3 ; R7 := R5; R6 := R5[0xcde10c4a]
	19	[73]	CALL     	R6 2 2 ; R6 := R6(R7)
	20	[74]	GETGLOBAL	R7 K4 ; R7 := 0x5bced4c4
	21	[74]	GETTABLE 	R7 R7 K5 ; R7 := R7[0xac1b386a]
	22	[74]	LOADK    	R8 := 1.000000
	23	[74]	SELF     	R9 R4 K6 ; R10 := R4; R9 := R4[0xe9f54086]
	24	[74]	GETUPVAL 	R11 U0 ; R11 := U0
	25	[74]	LOADK    	R12 := 10.000000
	26	[74]	MOVE     	R13 R6 ; R13 := R6
	27	[74]	MOVE     	R14 R5 ; R14 := R5
	28	[74]	CALL     	R9 6 0 ; R9,... := R9(R10,R11,R12,R13,R14)
	29	[74]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	30	[74]	MOVE     	R1 R7 ; R1 := R7
	31	[75]	SELF     	R7 R4 K6 ; R8 := R4; R7 := R4[0xe9f54086]
	32	[75]	GETUPVAL 	R9 U1 ; R9 := U1
	33	[75]	LOADK    	R10 := 10.000000
	34	[75]	MOVE     	R11 R6 ; R11 := R6
	35	[75]	MOVE     	R12 R5 ; R12 := R5
	36	[75]	CALL     	R7 6 2 ; R7 := R7(R8,R9,R10,R11,R12)
	37	[75]	MOVE     	R2 R7 ; R2 := R7
	38	[76]	SELF     	R7 R4 K6 ; R8 := R4; R7 := R4[0xe9f54086]
	39	[76]	GETUPVAL 	R9 U2 ; R9 := U2
	40	[76]	LOADK    	R10 := 10.000000
	41	[76]	MOVE     	R11 R6 ; R11 := R6
	42	[76]	MOVE     	R12 R5 ; R12 := R5
	43	[76]	CALL     	R7 6 2 ; R7 := R7(R8,R9,R10,R11,R12)
	44	[76]	MOVE     	R3 R7 ; R3 := R7
	45	[80]	MOVE     	R7 R1 ; R7 := R1
	46	[80]	MOVE     	R8 R2 ; R8 := R2
	47	[80]	MOVE     	R9 R3 ; R9 := R3
	48	[80]	RETURN   	R7 4 ; return R7, R8, R9 
	49	[81]	RETURN   	R0 1 ; return 

function #4 <?:83,100> (66 instructions, 264 bytes at 0000021191EFE860)
0 params, 7 slots, 6 upvalues, 0 locals, 22 constants, 0 functions
	1	[84]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[84]	GETTABLE 	R0 R0 K1 ; R0 := R0["AbilityLevelQueryParms"]
	3	[84]	GETTABLE 	R0 R0 K2 ; R0 := R0["Level"]
	4	[85]	GETUPVAL 	R1 U0 ; R1 := U0
	5	[85]	MOVE     	R2 R0 ; R2 := R0
	6	[85]	CALL     	R1 2 1 ; R1(R2)
	7	[87]	GETGLOBAL	R1 K0 ; R1 := _T
	8	[87]	GETTABLE 	R1 R1 K1 ; R1 := R1["AbilityLevelQueryParms"]
	9	[87]	GETTABLE 	R1 R1 K3 ; R1 := R1["Modded"]
	10	[87]	EQ       	0 R1 K4 ; if R1 ~= true then PC := 20
	11	[87]	JMP      	20 ; PC := 20
	12	[88]	GETUPVAL 	R1 U4 ; R1 := U4
	13	[88]	GETGLOBAL	R2 K0 ; R2 := _T
	14	[88]	GETTABLE 	R2 R2 K1 ; R2 := R2["AbilityLevelQueryParms"]
	15	[88]	GETTABLE 	R2 R2 K5 ; R2 := R2["Avatar"]
	16	[88]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	17	[88]	SETUPVAL 	R3 U3 ; U3 := R3
	18	[88]	SETUPVAL 	R2 U2 ; U2 := R2
	19	[88]	SETUPVAL 	R1 U1 ; U1 := R1
	20	[91]	NEWTABLE 	R1 0 0 ; R1 := {}
	21	[92]	GETGLOBAL	R2 K6 ; R2 := 0x33bdd652
	22	[92]	GETTABLE 	R2 R2 K7 ; R2 := R2[0x23d5322f]
	23	[92]	MOVE     	R3 R1 ; R3 := R1
	24	[92]	NEWTABLE 	R4 0 3 ; R4 := {}
	25	[92]	SETTABLE 	R4 K8 K9 ; R4["Label"] := "/Lotus/Language/Game/INVULNERABILITY_DUARTION"
	26	[92]	GETUPVAL 	R5 U5 ; R5 := U5
	27	[92]	SETTABLE 	R4 K10 R5 ; R4["Value"] := R5
	28	[92]	SETTABLE 	R4 K11 K12 ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
	29	[92]	CALL     	R2 3 1 ; R2(R3,R4)
	30	[93]	GETGLOBAL	R2 K6 ; R2 := 0x33bdd652
	31	[93]	GETTABLE 	R2 R2 K7 ; R2 := R2[0x23d5322f]
	32	[93]	MOVE     	R3 R1 ; R3 := R1
	33	[93]	NEWTABLE 	R4 0 2 ; R4 := {}
	34	[93]	SETTABLE 	R4 K8 K13 ; R4["Label"] := "/Lotus/Language/Game/ABSORB_AMOUNT"
	35	[93]	GETUPVAL 	R5 U3 ; R5 := U3
	36	[93]	SETTABLE 	R4 K10 R5 ; R4["Value"] := R5
	37	[93]	CALL     	R2 3 1 ; R2(R3,R4)
	38	[94]	GETGLOBAL	R2 K6 ; R2 := 0x33bdd652
	39	[94]	GETTABLE 	R2 R2 K7 ; R2 := R2[0x23d5322f]
	40	[94]	MOVE     	R3 R1 ; R3 := R1
	41	[94]	NEWTABLE 	R4 0 3 ; R4 := {}
	42	[94]	SETTABLE 	R4 K8 K14 ; R4["Label"] := "/Lotus/Language/Labels/WEAPON_PARRY_COUNTER_CHANCE"
	43	[94]	GETGLOBAL	R5 K15 ; R5 := 0x5bced4c4
	44	[94]	GETTABLE 	R5 R5 K16 ; R5 := R5[0x55f27c30]
	45	[94]	GETUPVAL 	R6 U1 ; R6 := U1
	46	[94]	MUL      	R6 R6 K17 ; R6 := R6 * 100.000000
	47	[94]	CALL     	R5 2 2 ; R5 := R5(R6)
	48	[94]	SETTABLE 	R4 K10 R5 ; R4["Value"] := R5
	49	[94]	SETTABLE 	R4 K11 K18 ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
	50	[94]	CALL     	R2 3 1 ; R2(R3,R4)
	51	[95]	GETGLOBAL	R2 K6 ; R2 := 0x33bdd652
	52	[95]	GETTABLE 	R2 R2 K7 ; R2 := R2[0x23d5322f]
	53	[95]	MOVE     	R3 R1 ; R3 := R1
	54	[95]	NEWTABLE 	R4 0 3 ; R4 := {}
	55	[95]	SETTABLE 	R4 K8 K19 ; R4["Label"] := "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
	56	[95]	GETUPVAL 	R5 U2 ; R5 := U2
	57	[95]	SETTABLE 	R4 K10 R5 ; R4["Value"] := R5
	58	[95]	SETTABLE 	R4 K11 K20 ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
	59	[95]	CALL     	R2 3 1 ; R2(R3,R4)
	60	[97]	GETGLOBAL	R2 K0 ; R2 := _T
	61	[97]	GETTABLE 	R2 R2 K1 ; R2 := R2["AbilityLevelQueryParms"]
	62	[97]	GETTABLE 	R2 R2 K3 ; R2 := R2["Modded"]
	63	[97]	SETTABLE 	R1 K3 R2 ; R1["Modded"] := R2
	64	[99]	GETGLOBAL	R2 K0 ; R2 := _T
	65	[99]	SETTABLE 	R2 K21 R1 ; R2["AbilityUpgradeLevelInfo"] := R1
	66	[100]	RETURN   	R0 1 ; return 

function #5 <?:102,144> (99 instructions, 396 bytes at 000002112BFF11A0)
7 params, 17 slots, 2 upvalues, 0 locals, 27 constants, 0 functions
	1	[103]	SELF     	R7 R0 K0 ; R8 := R0; R7 := R0[0xde321e6f]
	2	[103]	CALL     	R7 2 2 ; R7 := R7(R8)
	3	[104]	SELF     	R8 R7 K1 ; R9 := R7; R8 := R7[0x5e6704ff]
	4	[104]	LOADK    	R10 := 94.000000
	5	[104]	LOADK    	R11 := 0.000000
	6	[104]	MOVE     	R12 R4 ; R12 := R4
	7	[104]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	8	[105]	SELF     	R8 R7 K1 ; R9 := R7; R8 := R7[0x5e6704ff]
	9	[105]	LOADK    	R10 := 93.000000
	10	[105]	LOADK    	R11 := 0.000000
	11	[105]	MOVE     	R12 R5 ; R12 := R5
	12	[105]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	13	[107]	GETGLOBAL	R8 K4 ; R8 := 0x6c97a788
	14	[107]	GETTABLE 	R8 R8 K5 ; R8 := R8[0x608bc054]
	15	[107]	CALL     	R8 1 2 ; R8 := R8()
	16	[108]	SETTABLE 	R8 K6 R0 ; R8["instigator"] := R0
	17	[109]	NEWTABLE 	R9 1 0 ; R9 := {}
	18	[109]	MOVE     	R10 R0 ; R10 := R0
	19	[109]	SETLIST  	R9 1 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
	20	[109]	SETTABLE 	R8 K7 R9 ; R8["affected"] := R9
	21	[110]	SETTABLE 	R8 K8 K9 ; R8["buffType"] := 5.000000
	22	[111]	GETGLOBAL	R9 K11 ; R9 := 0x6687f6e0
	23	[111]	SELF     	R9 R9 K12 ; R10 := R9; R9 := R9[0xcde10c4a]
	24	[111]	CALL     	R9 2 2 ; R9 := R9(R10)
	25	[111]	SETTABLE 	R8 K10 R9 ; R8["abilityType"] := R9
	26	[112]	SETTABLE 	R8 K13 R6 ; R8["buffData"] := R6
	27	[113]	SELF     	R9 R0 K14 ; R10 := R0; R9 := R0[0x37e45fb5]
	28	[113]	MOVE     	R11 R8 ; R11 := R8
	29	[113]	OP_LOADBOOL	R12 1 0 ; R12 := true
	30	[113]	OP_LOADBOOL	R13 1 0 ; R13 := true
	31	[113]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	32	[115]	SELF     	R9 R1 K15 ; R10 := R1; R9 := R1[0x7a57291d]
	33	[115]	CALL     	R9 2 2 ; R9 := R9(R10)
	34	[116]	GETTABLE 	R10 R9 K16 ; R10 := R9["baseAmount"]
	35	[117]	SELF     	R11 R0 K17 ; R12 := R0; R11 := R0[0x35844cf2]
	36	[117]	CALL     	R11 2 2 ; R11 := R11(R12)
	37	[118]	LT       	0 K18 R6 ; if 0.000000 >= R6 then PC := 99
	38	[118]	JMP      	99 ; PC := 99
	39	[118]	GETGLOBAL	R12 K11 ; R12 := 0x6687f6e0
	40	[118]	SELF     	R12 R12 K19 ; R13 := R12; R12 := R12[0x30f46140]
	41	[118]	CALL     	R12 2 2 ; R12 := R12(R13)
	42	[118]	TEST     	R12 1 ; if R12 then PC := 99
	43	[118]	JMP      	99 ; PC := 99
	44	[119]	SELF     	R12 R1 K20 ; R13 := R1; R12 := R1[0xa53cf701]
	45	[119]	CALL     	R12 2 2 ; R12 := R12(R13)
	46	[119]	TEST     	R12 1 ; if R12 then PC := 56
	47	[119]	JMP      	56 ; PC := 56
	48	[120]	SELF     	R12 R1 K21 ; R13 := R1; R12 := R1[0xd8b8c436]
	49	[120]	OP_LOADBOOL	R14 1 0 ; R14 := true
	50	[120]	CALL     	R12 3 1 ; R12(R13,R14)
	51	[121]	SELF     	R12 R1 K15 ; R13 := R1; R12 := R1[0x7a57291d]
	52	[121]	CALL     	R12 2 2 ; R12 := R12(R13)
	53	[121]	MOVE     	R9 R12 ; R9 := R12
	54	[122]	GETTABLE 	R10 R9 K16 ; R10 := R9["baseAmount"]
	55	[122]	JMP      	76 ; PC := 76
	56	[123]	GETTABLE 	R12 R9 K16 ; R12 := R9["baseAmount"]
	57	[123]	EQ       	1 R10 R12 ; if R10 == R12 then PC := 76
	58	[123]	JMP      	76 ; PC := 76
	59	[124]	GETUPVAL 	R12 U0 ; R12 := U0
	60	[124]	LT       	0 K18 R12 ; if 0.000000 >= R12 then PC := 66
	61	[124]	JMP      	66 ; PC := 66
	62	[125]	GETTABLE 	R12 R9 K16 ; R12 := R9["baseAmount"]
	63	[125]	SUB      	R12 R12 R10 ; R12 := R12 - R10
	64	[125]	ADD      	R6 R6 R12 ; R6 := R6 + R12
	65	[125]	JMP      	69 ; PC := 69
	66	[127]	GETTABLE 	R12 R9 K16 ; R12 := R9["baseAmount"]
	67	[127]	SUB      	R12 R12 R10 ; R12 := R12 - R10
	68	[127]	SUB      	R6 R6 R12 ; R6 := R6 - R12
	69	[130]	GETTABLE 	R10 R9 K16 ; R10 := R9["baseAmount"]
	70	[132]	SETTABLE 	R8 K13 R6 ; R8["buffData"] := R6
	71	[133]	SELF     	R12 R0 K14 ; R13 := R0; R12 := R0[0x37e45fb5]
	72	[133]	MOVE     	R14 R8 ; R14 := R8
	73	[133]	OP_LOADBOOL	R15 1 0 ; R15 := true
	74	[133]	OP_LOADBOOL	R16 1 0 ; R16 := true
	75	[133]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	76	[136]	TEST     	R11 0 ; if not R11 then PC := 90
	77	[136]	JMP      	90 ; PC := 90
	78	[137]	GETTABLE 	R12 R3 K22 ; R12 := R3["pitch"]
	79	[137]	GETUPVAL 	R13 U1 ; R13 := U1
	80	[137]	GETGLOBAL	R14 K23 ; R14 := 0x67652851
	81	[137]	CALL     	R14 1 2 ; R14 := R14()
	82	[137]	MUL      	R13 R13 R14 ; R13 := R13 * R14
	83	[137]	ADD      	R12 R12 R13 ; R12 := R12 + R13
	84	[137]	MOD      	R12 R12 K24 ; R12 := R12 % 360.000000
	85	[137]	SETTABLE 	R3 K22 R12 ; R3["pitch"] := R12
	86	[138]	SELF     	R12 R0 K25 ; R13 := R0; R12 := R0[0x415c64b3]
	87	[138]	MOVE     	R14 R2 ; R14 := R2
	88	[138]	MOVE     	R15 R3 ; R15 := R3
	89	[138]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	90	[141]	GETGLOBAL	R12 K26 ; R12 := 0xcbd666e1
	91	[141]	LOADK    	R13 := 0.000000
	92	[141]	CALL     	R12 2 1 ; R12(R13)
	93	[142]	GETUPVAL 	R12 U0 ; R12 := U0
	94	[142]	GETGLOBAL	R13 K23 ; R13 := 0x67652851
	95	[142]	CALL     	R13 1 2 ; R13 := R13()
	96	[142]	SUB      	R12 R12 R13 ; R12 := R12 - R13
	97	[142]	SETUPVAL 	R12 U0 ; U0 := R12
	98	[142]	JMP      	37 ; PC := 37
	99	[144]	RETURN   	R0 1 ; return 

function #6 <?:146,151> (11 instructions, 44 bytes at 000002112BFF1730)
1 param, 7 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[147]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xde321e6f]
	2	[147]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[148]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0x5e6704ff]
	4	[148]	LOADK    	R4 := 33.000000
	5	[148]	LOADK    	R5 := 1.000000
	6	[148]	GETGLOBAL	R6 K4 ; R6 := 0x6c98ac8b
	7	[148]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	8	[150]	GETGLOBAL	R2 K5 ; R2 := 0xcbd666e1
	9	[150]	GETGLOBAL	R3 K6 ; R3 := 0xb1ba4519
	10	[150]	CALL     	R2 2 1 ; R2(R3)
	11	[151]	RETURN   	R0 1 ; return 

function #7 <?:153,200> (110 instructions, 440 bytes at 000002112BFF1880)
4 params, 19 slots, 7 upvalues, 0 locals, 33 constants, 0 functions
	1	[154]	SELF     	R4 R1 K0 ; R5 := R1; R4 := R1[0x35844cf2]
	2	[154]	CALL     	R4 2 2 ; R4 := R4(R5)
	3	[155]	TEST     	R4 1 ; if R4 then PC := 6
	4	[155]	JMP      	6 ; PC := 6
	5	[156]	LOADK    	R3 := 1.000000
	6	[158]	GETUPVAL 	R5 U0 ; R5 := U0
	7	[158]	MOVE     	R6 R3 ; R6 := R3
	8	[158]	CALL     	R5 2 1 ; R5(R6)
	9	[159]	GETUPVAL 	R5 U1 ; R5 := U1
	10	[159]	MOVE     	R6 R1 ; R6 := R1
	11	[159]	CALL     	R5 2 4 ; R5,R6,R7 := R5(R6)
	12	[161]	GETUPVAL 	R8 U2 ; R8 := U2
	13	[161]	GETTABLE 	R8 R8 K1 ; R8 := R8[0xf43af54f]
	14	[161]	MOVE     	R9 R0 ; R9 := R0
	15	[161]	GETGLOBAL	R10 K2 ; R10 := 0x6687f6e0
	16	[161]	NEWTABLE 	R11 0 2 ; R11 := {}
	17	[161]	SETTABLE 	R11 K3 R5 ; R11["ReflectionChance"] := R5
	18	[161]	SETTABLE 	R11 K4 R6 ; R11[0x2f45e5c0] := R6
	19	[161]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	20	[163]	SELF     	R8 R1 K5 ; R9 := R1; R8 := R1[0x47901f07]
	21	[163]	GETGLOBAL	R10 K6 ; R10 := 0xd228f515
	22	[163]	GETGLOBAL	R11 K7 ; R11 := 0xe2f07427
	23	[163]	GETGLOBAL	R12 K8 ; R12 := ZERO_VECTOR
	24	[163]	GETGLOBAL	R13 K9 ; R13 := ZERO_ROTATION
	25	[163]	MOVE     	R14 R1 ; R14 := R1
	26	[163]	CALL     	R8 7 1 ; R8(R9,R10,R11,R12,R13,R14)
	27	[165]	SELF     	R8 R1 K10 ; R9 := R1; R8 := R1[0xffc58a04]
	28	[165]	LOADK    	R10 := 2.000000
	29	[165]	GETUPVAL 	R11 U3 ; R11 := U3
	30	[165]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	31	[166]	SELF     	R8 R1 K12 ; R9 := R1; R8 := R1[0xb2532845]
	32	[166]	GETGLOBAL	R10 K13 ; R10 := 0x6ffefc95
	33	[166]	CALL     	R8 3 1 ; R8(R9,R10)
	34	[168]	SELF     	R8 R0 K14 ; R9 := R0; R8 := R0[0x0d0482e0]
	35	[168]	CALL     	R8 2 1 ; R8(R9)
	36	[169]	SELF     	R8 R0 K15 ; R9 := R0; R8 := R0[0x79f6af86]
	37	[169]	OP_LOADBOOL	R10 1 0 ; R10 := true
	38	[169]	CALL     	R8 3 1 ; R8(R9,R10)
	39	[170]	SELF     	R8 R0 K16 ; R9 := R0; R8 := R0[0x6a4e4088]
	40	[170]	CALL     	R8 2 1 ; R8(R9)
	41	[172]	GETGLOBAL	R8 K17 ; R8 := 0x0469f296
	42	[172]	LOADK    	R9 K18 ; R9 := "GAME_C1_HELMET"
	43	[172]	CALL     	R8 2 2 ; R8 := R8(R9)
	44	[173]	GETGLOBAL	R9 K19 ; R9 := 0x00046924
	45	[173]	LOADK    	R10 := 0.000000
	46	[173]	SELF     	R11 R1 K20 ; R12 := R1; R11 := R1[0xa46a09f2]
	47	[173]	MOVE     	R13 R8 ; R13 := R8
	48	[173]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	49	[173]	GETTABLE 	R11 R11 K21 ; R11 := R11["pitch"]
	50	[173]	LOADK    	R12 := 0.000000
	51	[173]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	52	[175]	SELF     	R10 R1 K22 ; R11 := R1; R10 := R1[0x1ac1655c]
	53	[175]	CALL     	R10 2 2 ; R10 := R10(R11)
	54	[176]	TEST     	R4 0 ; if not R4 then PC := 63
	55	[176]	JMP      	63 ; PC := 63
	56	[177]	SELF     	R11 R10 K23 ; R12 := R10; R11 := R10[0xeb3c14da]
	57	[177]	GETUPVAL 	R13 U3 ; R13 := U3
	58	[177]	LOADK    	R14 := 25.000000
	59	[177]	LOADK    	R15 := 6.000000
	60	[177]	LOADK    	R16 := 0.000000
	61	[177]	LOADK    	R17 := 0.000000
	62	[177]	CALL     	R11 7 1 ; R11(R12,R13,R14,R15,R16,R17)
	63	[180]	GETGLOBAL	R11 K25 ; R11 := 0x89326c93
	64	[180]	SELF     	R11 R11 K26 ; R12 := R11; R11 := R11[0x18d05d30]
	65	[180]	CALL     	R11 2 2 ; R11 := R11(R12)
	66	[180]	TEST     	R11 0 ; if not R11 then PC := 86
	67	[180]	JMP      	86 ; PC := 86
	68	[182]	TEST     	R4 0 ; if not R4 then PC := 80
	69	[182]	JMP      	80 ; PC := 80
	70	[183]	GETUPVAL 	R11 U4 ; R11 := U4
	71	[183]	MOVE     	R12 R1 ; R12 := R1
	72	[183]	MOVE     	R13 R10 ; R13 := R10
	73	[183]	MOVE     	R14 R8 ; R14 := R8
	74	[183]	MOVE     	R15 R9 ; R15 := R9
	75	[183]	MOVE     	R16 R5 ; R16 := R5
	76	[183]	MOVE     	R17 R6 ; R17 := R6
	77	[183]	MOVE     	R18 R7 ; R18 := R7
	78	[183]	CALL     	R11 8 1 ; R11(R12,R13,R14,R15,R16,R17,R18)
	79	[183]	JMP      	83 ; PC := 83
	80	[185]	GETUPVAL 	R11 U5 ; R11 := U5
	81	[185]	MOVE     	R12 R1 ; R12 := R1
	82	[185]	CALL     	R11 2 1 ; R11(R12)
	83	[187]	SELF     	R11 R0 K27 ; R12 := R0; R11 := R0[0x949398c2]
	84	[187]	CALL     	R11 2 1 ; R11(R12)
	85	[187]	JMP      	110 ; PC := 110
	86	[190]	GETGLOBAL	R11 K28 ; R11 := 0x7b998233
	87	[190]	MOVE     	R12 R1 ; R12 := R1
	88	[190]	CALL     	R11 2 2 ; R11 := R11(R12)
	89	[190]	TEST     	R11 0 ; if not R11 then PC := 92
	90	[190]	JMP      	92 ; PC := 92
	91	[191]	JMP      	110 ; PC := 110
	92	[193]	TEST     	R4 0 ; if not R4 then PC := 106
	93	[193]	JMP      	106 ; PC := 106
	94	[194]	GETTABLE 	R11 R9 K21 ; R11 := R9["pitch"]
	95	[194]	GETUPVAL 	R12 U6 ; R12 := U6
	96	[194]	GETGLOBAL	R13 K29 ; R13 := 0x67652851
	97	[194]	CALL     	R13 1 2 ; R13 := R13()
	98	[194]	MUL      	R12 R12 R13 ; R12 := R12 * R13
	99	[194]	ADD      	R11 R11 R12 ; R11 := R11 + R12
	100	[194]	MOD      	R11 R11 K30 ; R11 := R11 % 360.000000
	101	[194]	SETTABLE 	R9 K21 R11 ; R9["pitch"] := R11
	102	[195]	SELF     	R11 R1 K31 ; R12 := R1; R11 := R1[0x415c64b3]
	103	[195]	MOVE     	R13 R8 ; R13 := R8
	104	[195]	MOVE     	R14 R9 ; R14 := R9
	105	[195]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	106	[197]	GETGLOBAL	R11 K32 ; R11 := 0xcbd666e1
	107	[197]	LOADK    	R12 := 0.000000
	108	[197]	CALL     	R11 2 1 ; R11(R12)
	109	[197]	JMP      	86 ; PC := 86
	110	[200]	RETURN   	R0 1 ; return 

function #8 <?:202,244> (117 instructions, 468 bytes at 0000021130207BF0)
4 params, 15 slots, 5 upvalues, 0 locals, 39 constants, 0 functions
	1	[203]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[203]	MOVE     	R5 R3 ; R5 := R3
	3	[203]	CALL     	R4 2 1 ; R4(R5)
	4	[204]	GETUPVAL 	R4 U1 ; R4 := U1
	5	[204]	GETTABLE 	R4 R4 K0 ; R4 := R4[0xb43a6753]
	6	[204]	MOVE     	R5 R0 ; R5 := R0
	7	[204]	GETGLOBAL	R6 K1 ; R6 := 0x6687f6e0
	8	[204]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	9	[205]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	10	[205]	MOVE     	R6 R4 ; R6 := R4
	11	[205]	CALL     	R5 2 2 ; R5 := R5(R6)
	12	[205]	TEST     	R5 1 ; if R5 then PC := 18
	13	[205]	JMP      	18 ; PC := 18
	14	[206]	GETTABLE 	R5 R4 K3 ; R5 := R4["ReflectionChance"]
	15	[206]	GETTABLE 	R6 R4 K4 ; R6 := R4["DamageReflectionAmplification"]
	16	[206]	SETUPVAL 	R6 U3 ; U3 := R6
	17	[206]	SETUPVAL 	R5 U2 ; U2 := R5
	18	[209]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	19	[209]	MOVE     	R6 R1 ; R6 := R1
	20	[209]	CALL     	R5 2 2 ; R5 := R5(R6)
	21	[209]	TEST     	R5 1 ; if R5 then PC := 117
	22	[209]	JMP      	117 ; PC := 117
	23	[210]	SELF     	R5 R1 K5 ; R6 := R1; R5 := R1[0xb2532845]
	24	[210]	GETGLOBAL	R7 K6 ; R7 := 0xdada768e
	25	[210]	CALL     	R5 3 1 ; R5(R6,R7)
	26	[211]	SELF     	R5 R1 K7 ; R6 := R1; R5 := R1[0xd5f7912b]
	27	[211]	GETGLOBAL	R7 K8 ; R7 := 0x0469f296
	28	[211]	LOADK    	R8 K9 ; R8 := "UnrotateHead"
	29	[211]	CALL     	R7 2 2 ; R7 := R7(R8)
	30	[211]	OP_LOADBOOL	R8 0 0 ; R8 := false
	31	[211]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	32	[213]	SELF     	R5 R1 K10 ; R6 := R1; R5 := R1[0xad10e5bc]
	33	[213]	GETGLOBAL	R7 K11 ; R7 := 0xd228f515
	34	[213]	CALL     	R5 3 1 ; R5(R6,R7)
	35	[215]	SELF     	R5 R1 K12 ; R6 := R1; R5 := R1[0x250a9055]
	36	[215]	LOADK    	R7 := 2.000000
	37	[215]	GETUPVAL 	R8 U4 ; R8 := U4
	38	[215]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	39	[217]	SELF     	R5 R1 K14 ; R6 := R1; R5 := R1[0x1ac1655c]
	40	[217]	CALL     	R5 2 2 ; R5 := R5(R6)
	41	[218]	SELF     	R6 R5 K15 ; R7 := R5; R6 := R5[0x55481e0d]
	42	[218]	GETUPVAL 	R8 U4 ; R8 := U4
	43	[218]	CALL     	R6 3 1 ; R6(R7,R8)
	44	[220]	GETGLOBAL	R6 K16 ; R6 := 0x89326c93
	45	[220]	SELF     	R6 R6 K17 ; R7 := R6; R6 := R6[0x18d05d30]
	46	[220]	CALL     	R6 2 2 ; R6 := R6(R7)
	47	[220]	TEST     	R6 0 ; if not R6 then PC := 91
	48	[220]	JMP      	91 ; PC := 91
	49	[221]	SELF     	R6 R5 K18 ; R7 := R5; R6 := R5[0xd8b8c436]
	50	[221]	OP_LOADBOOL	R8 0 0 ; R8 := false
	51	[221]	CALL     	R6 3 1 ; R6(R7,R8)
	52	[223]	GETGLOBAL	R6 K13 ; R6 := 0x6c97a788
	53	[223]	GETTABLE 	R6 R6 K19 ; R6 := R6[0x608bc054]
	54	[223]	CALL     	R6 1 2 ; R6 := R6()
	55	[224]	SETTABLE 	R6 K20 R1 ; R6["instigator"] := R1
	56	[225]	NEWTABLE 	R7 1 0 ; R7 := {}
	57	[225]	MOVE     	R8 R1 ; R8 := R1
	58	[225]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	59	[225]	SETTABLE 	R6 K21 R7 ; R6["affected"] := R7
	60	[226]	GETGLOBAL	R7 K1 ; R7 := 0x6687f6e0
	61	[226]	SELF     	R7 R7 K23 ; R8 := R7; R7 := R7[0xcde10c4a]
	62	[226]	CALL     	R7 2 2 ; R7 := R7(R8)
	63	[226]	SETTABLE 	R6 K22 R7 ; R6["abilityType"] := R7
	64	[227]	SELF     	R7 R1 K24 ; R8 := R1; R7 := R1[0x37e45fb5]
	65	[227]	MOVE     	R9 R6 ; R9 := R6
	66	[227]	OP_LOADBOOL	R10 0 0 ; R10 := false
	67	[227]	OP_LOADBOOL	R11 1 0 ; R11 := true
	68	[227]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	69	[229]	SELF     	R7 R1 K25 ; R8 := R1; R7 := R1[0xde321e6f]
	70	[229]	CALL     	R7 2 2 ; R7 := R7(R8)
	71	[230]	SELF     	R8 R1 K26 ; R9 := R1; R8 := R1[0x35844cf2]
	72	[230]	CALL     	R8 2 2 ; R8 := R8(R9)
	73	[230]	TEST     	R8 0 ; if not R8 then PC := 86
	74	[230]	JMP      	86 ; PC := 86
	75	[231]	SELF     	R8 R7 K27 ; R9 := R7; R8 := R7[0x12dd9da2]
	76	[231]	LOADK    	R10 := 94.000000
	77	[231]	LOADK    	R11 := 0.000000
	78	[231]	GETUPVAL 	R12 U2 ; R12 := U2
	79	[231]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	80	[232]	SELF     	R8 R7 K27 ; R9 := R7; R8 := R7[0x12dd9da2]
	81	[232]	LOADK    	R10 := 93.000000
	82	[232]	LOADK    	R11 := 0.000000
	83	[232]	GETUPVAL 	R12 U3 ; R12 := U3
	84	[232]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	85	[232]	JMP      	91 ; PC := 91
	86	[234]	SELF     	R8 R7 K27 ; R9 := R7; R8 := R7[0x12dd9da2]
	87	[234]	LOADK    	R10 := 33.000000
	88	[234]	LOADK    	R11 := 1.000000
	89	[234]	GETGLOBAL	R12 K30 ; R12 := 0x6c98ac8b
	90	[234]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	91	[238]	SELF     	R8 R1 K31 ; R9 := R1; R8 := R1[0x388577d5]
	92	[238]	CALL     	R8 2 2 ; R8 := R8(R9)
	93	[239]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	94	[239]	GETGLOBAL	R10 K32 ; R10 := _T
	95	[239]	GETTABLE 	R10 R10 K33 ; R10 := R10["gLavaSkinData"]
	96	[239]	CALL     	R9 2 2 ; R9 := R9(R10)
	97	[239]	TEST     	R9 1 ; if R9 then PC := 117
	98	[239]	JMP      	117 ; PC := 117
	99	[239]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	100	[239]	GETGLOBAL	R10 K32 ; R10 := _T
	101	[239]	GETTABLE 	R10 R10 K33 ; R10 := R10["gLavaSkinData"]
	102	[239]	GETTABLE 	R10 R10 R8 ; R10 := R10[R8]
	103	[239]	CALL     	R9 2 2 ; R9 := R9(R10)
	104	[239]	TEST     	R9 1 ; if R9 then PC := 117
	105	[239]	JMP      	117 ; PC := 117
	106	[240]	GETGLOBAL	R9 K32 ; R9 := _T
	107	[240]	GETTABLE 	R9 R9 K33 ; R9 := R9["gLavaSkinData"]
	108	[240]	SETTABLE 	R9 R8 K34 ; R9[R8] := nil
	109	[241]	SELF     	R9 R1 K35 ; R10 := R1; R9 := R1[0x47901f07]
	110	[241]	SELF     	R11 R0 K36 ; R12 := R0; R11 := R0[0xbc4ebb44]
	111	[241]	GETGLOBAL	R13 K8 ; R13 := 0x0469f296
	112	[241]	LOADK    	R14 K37 ; R14 := "IronSkinEnd"
	113	[241]	CALL     	R13 2 0 ; R13,... := R13(R14)
	114	[241]	CALL     	R11 0 2 ; R11 := R11(R12,...)
	115	[241]	GETGLOBAL	R12 K38 ; R12 := EMPTY_SYMBOL
	116	[241]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	117	[244]	RETURN   	R0 1 ; return 

function #9 <?:246,268> (61 instructions, 244 bytes at 0000021130208360)
1 param, 8 slots, 1 upvalue, 0 locals, 16 constants, 0 functions
	1	[247]	GETGLOBAL	R1 K0 ; R1 := 0x0469f296
	2	[247]	LOADK    	R2 K1 ; R2 := "GAME_C1_HELMET"
	3	[247]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[248]	GETGLOBAL	R2 K2 ; R2 := 0x00046924
	5	[248]	LOADK    	R3 := 0.000000
	6	[248]	SELF     	R4 R0 K3 ; R5 := R0; R4 := R0[0xa46a09f2]
	7	[248]	MOVE     	R6 R1 ; R6 := R1
	8	[248]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	9	[248]	GETTABLE 	R4 R4 K4 ; R4 := R4["pitch"]
	10	[248]	LOADK    	R5 := 0.000000
	11	[248]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	12	[250]	GETTABLE 	R3 R2 K4 ; R3 := R2["pitch"]
	13	[250]	LT       	0 R3 K5 ; if R3 >= 0.000000 then PC := 18
	14	[250]	JMP      	18 ; PC := 18
	15	[251]	GETTABLE 	R3 R2 K4 ; R3 := R2["pitch"]
	16	[251]	ADD      	R3 R3 K6 ; R3 := R3 + 360.000000
	17	[251]	SETTABLE 	R2 K4 R3 ; R2["pitch"] := R3
	18	[255]	GETGLOBAL	R3 K7 ; R3 := 0x7b998233
	19	[255]	MOVE     	R4 R0 ; R4 := R0
	20	[255]	CALL     	R3 2 2 ; R3 := R3(R4)
	21	[255]	TEST     	R3 1 ; if R3 then PC := 61
	22	[255]	JMP      	61 ; PC := 61
	23	[256]	GETGLOBAL	R3 K7 ; R3 := 0x7b998233
	24	[256]	GETGLOBAL	R4 K8 ; R4 := 0x6687f6e0
	25	[256]	CALL     	R3 2 2 ; R3 := R3(R4)
	26	[256]	TEST     	R3 1 ; if R3 then PC := 61
	27	[256]	JMP      	61 ; PC := 61
	28	[257]	GETGLOBAL	R3 K8 ; R3 := 0x6687f6e0
	29	[257]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0xd8140b94]
	30	[257]	CALL     	R3 2 2 ; R3 := R3(R4)
	31	[257]	TEST     	R3 0 ; if not R3 then PC := 38
	32	[257]	JMP      	38 ; PC := 38
	33	[257]	GETGLOBAL	R3 K8 ; R3 := 0x6687f6e0
	34	[257]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0x6fb82a8b]
	35	[257]	CALL     	R3 2 2 ; R3 := R3(R4)
	36	[257]	TEST     	R3 0 ; if not R3 then PC := 61
	37	[257]	JMP      	61 ; PC := 61
	38	[259]	GETGLOBAL	R3 K11 ; R3 := 0x5bced4c4
	39	[259]	GETTABLE 	R3 R3 K12 ; R3 := R3[0xac1b386a]
	40	[259]	LOADK    	R4 := 360.000000
	41	[259]	GETTABLE 	R5 R2 K4 ; R5 := R2["pitch"]
	42	[259]	GETUPVAL 	R6 U0 ; R6 := U0
	43	[259]	GETGLOBAL	R7 K13 ; R7 := 0x67652851
	44	[259]	CALL     	R7 1 2 ; R7 := R7()
	45	[259]	MUL      	R6 R6 R7 ; R6 := R6 * R7
	46	[259]	ADD      	R5 R5 R6 ; R5 := R5 + R6
	47	[259]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	48	[259]	SETTABLE 	R2 K4 R3 ; R2["pitch"] := R3
	49	[260]	SELF     	R3 R0 K14 ; R4 := R0; R3 := R0[0x415c64b3]
	50	[260]	MOVE     	R5 R1 ; R5 := R1
	51	[260]	MOVE     	R6 R2 ; R6 := R2
	52	[260]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	53	[262]	GETTABLE 	R3 R2 K4 ; R3 := R2["pitch"]
	54	[262]	LE       	0 K6 R3 ; if 360.000000 > R3 then PC := 57
	55	[262]	JMP      	57 ; PC := 57
	56	[263]	JMP      	61 ; PC := 61
	57	[266]	GETGLOBAL	R3 K15 ; R3 := 0xcbd666e1
	58	[266]	LOADK    	R4 := 0.000000
	59	[266]	CALL     	R3 2 1 ; R3(R4)
	60	[266]	JMP      	18 ; PC := 18
	61	[268]	RETURN   	R0 1 ; return 

main <?:0,0> (54 instructions, 216 bytes at 00000211227A1C20)
0+ params, 12 slots, 0 upvalues, 0 locals, 9 constants, 9 functions
	1	[13]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[13]	LOADK    	R1 K1 ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
	3	[13]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[14]	GETGLOBAL	R1 K2 ; R1 := 0x0469f296
	5	[14]	LOADK    	R2 K3 ; R2 := "ShockingIronAB"
	6	[14]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[15]	LOADK    	R2 := 300.000000
	8	[17]	LOADK    	R3 := 0.250000
	9	[18]	LOADK    	R4 := 0.250000
	10	[19]	LOADK    	R5 := 3.000000
	11	[20]	LOADK    	R6 := 400.000000
	12	[38]	CLOSURE  	R7 0 ; R7 := closure(Function #1)
	13	[22]	SETGLOBAL	R7 K4 ; NpcEvaluateAbility := R7
	14	[62]	CLOSURE  	R7 1 ; R7 := closure(Function #2)
	15	[62]	MOVE     	R0 R3 ; R0 := R3
	16	[62]	MOVE     	R0 R4 ; R0 := R4
	17	[62]	MOVE     	R0 R5 ; R0 := R5
	18	[62]	MOVE     	R0 R6 ; R0 := R6
	19	[81]	CLOSURE  	R8 2 ; R8 := closure(Function #3)
	20	[81]	MOVE     	R0 R3 ; R0 := R3
	21	[81]	MOVE     	R0 R4 ; R0 := R4
	22	[81]	MOVE     	R0 R6 ; R0 := R6
	23	[100]	CLOSURE  	R9 3 ; R9 := closure(Function #4)
	24	[100]	MOVE     	R0 R7 ; R0 := R7
	25	[100]	MOVE     	R0 R3 ; R0 := R3
	26	[100]	MOVE     	R0 R4 ; R0 := R4
	27	[100]	MOVE     	R0 R6 ; R0 := R6
	28	[100]	MOVE     	R0 R8 ; R0 := R8
	29	[100]	MOVE     	R0 R5 ; R0 := R5
	30	[83]	SETGLOBAL	R9 K5 ; GetAbilityUpgradeLevelInfo := R9
	31	[144]	CLOSURE  	R9 4 ; R9 := closure(Function #5)
	32	[144]	MOVE     	R0 R5 ; R0 := R5
	33	[144]	MOVE     	R0 R2 ; R0 := R2
	34	[151]	CLOSURE  	R10 5 ; R10 := closure(Function #6)
	35	[200]	CLOSURE  	R11 6 ; R11 := closure(Function #7)
	36	[200]	MOVE     	R0 R7 ; R0 := R7
	37	[200]	MOVE     	R0 R8 ; R0 := R8
	38	[200]	MOVE     	R0 R0 ; R0 := R0
	39	[200]	MOVE     	R0 R1 ; R0 := R1
	40	[200]	MOVE     	R0 R9 ; R0 := R9
	41	[200]	MOVE     	R0 R10 ; R0 := R10
	42	[200]	MOVE     	R0 R2 ; R0 := R2
	43	[153]	SETGLOBAL	R11 K6 ; ActivateAbility := R11
	44	[244]	CLOSURE  	R11 7 ; R11 := closure(Function #8)
	45	[244]	MOVE     	R0 R7 ; R0 := R7
	46	[244]	MOVE     	R0 R0 ; R0 := R0
	47	[244]	MOVE     	R0 R3 ; R0 := R3
	48	[244]	MOVE     	R0 R4 ; R0 := R4
	49	[244]	MOVE     	R0 R1 ; R0 := R1
	50	[202]	SETGLOBAL	R11 K7 ; DeactivateAbility := R11
	51	[268]	CLOSURE  	R11 8 ; R11 := closure(Function #9)
	52	[268]	MOVE     	R0 R2 ; R0 := R2
	53	[246]	SETGLOBAL	R11 K8 ; UnrotateHead := R11
	54	[268]	RETURN   	R0 1 ; return 


function #1 <?:22,38> (38 instructions, 152 bytes at 00000211227A1EE0)
2 params, 7 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[24]	SELF     	R2 R1 K0 ; R3 := R1; R2 := R1[0xfa9e477f]
	2	[24]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[25]	SELF     	R3 R2 K1 ; R4 := R2; R3 := R2[0xf5527472]
	4	[25]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[27]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	6	[27]	MOVE     	R5 R2 ; R5 := R2
	7	[27]	CALL     	R4 2 2 ; R4 := R4(R5)
	8	[27]	TEST     	R4 1 ; if R4 then PC := 36
	9	[27]	JMP      	36 ; PC := 36
	10	[28]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	11	[28]	MOVE     	R5 R3 ; R5 := R3
	12	[28]	CALL     	R4 2 2 ; R4 := R4(R5)
	13	[28]	TEST     	R4 1 ; if R4 then PC := 36
	14	[28]	JMP      	36 ; PC := 36
	15	[29]	SELF     	R4 R3 K3 ; R5 := R3; R4 := R3[0xd4cc05b4]
	16	[29]	CALL     	R4 2 2 ; R4 := R4(R5)
	17	[29]	TEST     	R4 0 ; if not R4 then PC := 36
	18	[29]	JMP      	36 ; PC := 36
	19	[30]	SELF     	R4 R1 K4 ; R5 := R1; R4 := R1[0xbebad19f]
	20	[30]	MOVE     	R6 R3 ; R6 := R3
	21	[30]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	22	[30]	GETGLOBAL	R5 K5 ; R5 := 0x380507e8
	23	[30]	LE       	0 R5 R4 ; if R5 > R4 then PC := 36
	24	[30]	JMP      	36 ; PC := 36
	25	[31]	SELF     	R4 R1 K4 ; R5 := R1; R4 := R1[0xbebad19f]
	26	[31]	MOVE     	R6 R3 ; R6 := R3
	27	[31]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	28	[31]	GETGLOBAL	R5 K6 ; R5 := 0xb0a5ee7a
	29	[31]	LE       	0 R4 R5 ; if R4 > R5 then PC := 36
	30	[31]	JMP      	36 ; PC := 36
	31	[33]	SELF     	R4 R0 K7 ; R5 := R0; R4 := R0[0x48d05257]
	32	[33]	MOVE     	R6 R3 ; R6 := R3
	33	[33]	CALL     	R4 3 1 ; R4(R5,R6)
	34	[34]	LOADK    	R4 := 1.000000
	35	[34]	RETURN   	R4 2 ; return R4 
	36	[37]	LOADK    	R4 := 0.000000
	37	[37]	RETURN   	R4 2 ; return R4 
	38	[38]	RETURN   	R0 1 ; return 

function #2 <?:40,62> (42 instructions, 168 bytes at 00000211227A2160)
1 param, 2 slots, 4 upvalues, 0 locals, 3 constants, 0 functions
	1	[41]	EQ       	0 R0 K0 ; if R0 ~= 1.000000 then PC := 12
	2	[41]	JMP      	12 ; PC := 12
	3	[42]	LOADK    	R1 := 0.250000
	4	[42]	SETUPVAL 	R1 U0 ; U0 := R1
	5	[43]	LOADK    	R1 := 1.000000
	6	[43]	SETUPVAL 	R1 U1 ; U1 := R1
	7	[44]	LOADK    	R1 := 3.000000
	8	[44]	SETUPVAL 	R1 U2 ; U2 := R1
	9	[45]	LOADK    	R1 := 400.000000
	10	[45]	SETUPVAL 	R1 U3 ; U3 := R1
	11	[45]	JMP      	42 ; PC := 42
	12	[46]	EQ       	0 R0 K1 ; if R0 ~= 2.000000 then PC := 23
	13	[46]	JMP      	23 ; PC := 23
	14	[47]	LOADK    	R1 := 0.500000
	15	[47]	SETUPVAL 	R1 U0 ; U0 := R1
	16	[48]	LOADK    	R1 := 1.250000
	17	[48]	SETUPVAL 	R1 U1 ; U1 := R1
	18	[49]	LOADK    	R1 := 3.000000
	19	[49]	SETUPVAL 	R1 U2 ; U2 := R1
	20	[50]	LOADK    	R1 := 600.000000
	21	[50]	SETUPVAL 	R1 U3 ; U3 := R1
	22	[50]	JMP      	42 ; PC := 42
	23	[51]	EQ       	0 R0 K2 ; if R0 ~= 3.000000 then PC := 34
	24	[51]	JMP      	34 ; PC := 34
	25	[52]	LOADK    	R1 := 0.750000
	26	[52]	SETUPVAL 	R1 U0 ; U0 := R1
	27	[53]	LOADK    	R1 := 1.500000
	28	[53]	SETUPVAL 	R1 U1 ; U1 := R1
	29	[54]	LOADK    	R1 := 3.000000
	30	[54]	SETUPVAL 	R1 U2 ; U2 := R1
	31	[55]	LOADK    	R1 := 800.000000
	32	[55]	SETUPVAL 	R1 U3 ; U3 := R1
	33	[55]	JMP      	42 ; PC := 42
	34	[57]	LOADK    	R1 := 1.000000
	35	[57]	SETUPVAL 	R1 U0 ; U0 := R1
	36	[58]	LOADK    	R1 := 2.000000
	37	[58]	SETUPVAL 	R1 U1 ; U1 := R1
	38	[59]	LOADK    	R1 := 3.000000
	39	[59]	SETUPVAL 	R1 U2 ; U2 := R1
	40	[60]	LOADK    	R1 := 1200.000000
	41	[60]	SETUPVAL 	R1 U3 ; U3 := R1
	42	[62]	RETURN   	R0 1 ; return 

function #3 <?:64,81> (49 instructions, 196 bytes at 00000211227A23B0)
1 param, 15 slots, 3 upvalues, 0 locals, 8 constants, 0 functions
	1	[65]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[66]	GETUPVAL 	R2 U1 ; R2 := U1
	3	[67]	GETUPVAL 	R3 U2 ; R3 := U2
	4	[69]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	5	[69]	MOVE     	R5 R0 ; R5 := R0
	6	[69]	CALL     	R4 2 2 ; R4 := R4(R5)
	7	[69]	TEST     	R4 1 ; if R4 then PC := 45
	8	[69]	JMP      	45 ; PC := 45
	9	[70]	SELF     	R4 R0 K1 ; R5 := R0; R4 := R0[0xde321e6f]
	10	[70]	CALL     	R4 2 2 ; R4 := R4(R5)
	11	[71]	SELF     	R5 R4 K2 ; R6 := R4; R5 := R4[0xf7d48ee0]
	12	[71]	CALL     	R5 2 2 ; R5 := R5(R6)
	13	[72]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	14	[72]	MOVE     	R7 R5 ; R7 := R5
	15	[72]	CALL     	R6 2 2 ; R6 := R6(R7)
	16	[72]	TEST     	R6 1 ; if R6 then PC := 45
	17	[72]	JMP      	45 ; PC := 45
	18	[73]	SELF     	R6 R5 K3 ; R7 := R5; R6 := R5[0xcde10c4a]
	19	[73]	CALL     	R6 2 2 ; R6 := R6(R7)
	20	[74]	GETGLOBAL	R7 K4 ; R7 := 0x5bced4c4
	21	[74]	GETTABLE 	R7 R7 K5 ; R7 := R7[0xac1b386a]
	22	[74]	LOADK    	R8 := 1.000000
	23	[74]	SELF     	R9 R4 K6 ; R10 := R4; R9 := R4[0xe9f54086]
	24	[74]	GETUPVAL 	R11 U0 ; R11 := U0
	25	[74]	LOADK    	R12 := 10.000000
	26	[74]	MOVE     	R13 R6 ; R13 := R6
	27	[74]	MOVE     	R14 R5 ; R14 := R5
	28	[74]	CALL     	R9 6 0 ; R9,... := R9(R10,R11,R12,R13,R14)
	29	[74]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	30	[74]	MOVE     	R1 R7 ; R1 := R7
	31	[75]	SELF     	R7 R4 K6 ; R8 := R4; R7 := R4[0xe9f54086]
	32	[75]	GETUPVAL 	R9 U1 ; R9 := U1
	33	[75]	LOADK    	R10 := 10.000000
	34	[75]	MOVE     	R11 R6 ; R11 := R6
	35	[75]	MOVE     	R12 R5 ; R12 := R5
	36	[75]	CALL     	R7 6 2 ; R7 := R7(R8,R9,R10,R11,R12)
	37	[75]	MOVE     	R2 R7 ; R2 := R7
	38	[76]	SELF     	R7 R4 K6 ; R8 := R4; R7 := R4[0xe9f54086]
	39	[76]	GETUPVAL 	R9 U2 ; R9 := U2
	40	[76]	LOADK    	R10 := 10.000000
	41	[76]	MOVE     	R11 R6 ; R11 := R6
	42	[76]	MOVE     	R12 R5 ; R12 := R5
	43	[76]	CALL     	R7 6 2 ; R7 := R7(R8,R9,R10,R11,R12)
	44	[76]	MOVE     	R3 R7 ; R3 := R7
	45	[80]	MOVE     	R7 R1 ; R7 := R1
	46	[80]	MOVE     	R8 R2 ; R8 := R2
	47	[80]	MOVE     	R9 R3 ; R9 := R3
	48	[80]	RETURN   	R7 4 ; return R7, R8, R9 
	49	[81]	RETURN   	R0 1 ; return 

function #4 <?:83,100> (66 instructions, 264 bytes at 00000211227A2690)
0 params, 7 slots, 6 upvalues, 0 locals, 22 constants, 0 functions
	1	[84]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[84]	GETTABLE 	R0 R0 K1 ; R0 := R0["AbilityLevelQueryParms"]
	3	[84]	GETTABLE 	R0 R0 K2 ; R0 := R0["Level"]
	4	[85]	GETUPVAL 	R1 U0 ; R1 := U0
	5	[85]	MOVE     	R2 R0 ; R2 := R0
	6	[85]	CALL     	R1 2 1 ; R1(R2)
	7	[87]	GETGLOBAL	R1 K0 ; R1 := _T
	8	[87]	GETTABLE 	R1 R1 K1 ; R1 := R1["AbilityLevelQueryParms"]
	9	[87]	GETTABLE 	R1 R1 K3 ; R1 := R1["Modded"]
	10	[87]	EQ       	0 R1 K4 ; if R1 ~= true then PC := 20
	11	[87]	JMP      	20 ; PC := 20
	12	[88]	GETUPVAL 	R1 U4 ; R1 := U4
	13	[88]	GETGLOBAL	R2 K0 ; R2 := _T
	14	[88]	GETTABLE 	R2 R2 K1 ; R2 := R2["AbilityLevelQueryParms"]
	15	[88]	GETTABLE 	R2 R2 K5 ; R2 := R2["Avatar"]
	16	[88]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	17	[88]	SETUPVAL 	R3 U3 ; U3 := R3
	18	[88]	SETUPVAL 	R2 U2 ; U2 := R2
	19	[88]	SETUPVAL 	R1 U1 ; U1 := R1
	20	[91]	NEWTABLE 	R1 0 0 ; R1 := {}
	21	[92]	GETGLOBAL	R2 K6 ; R2 := 0x33bdd652
	22	[92]	GETTABLE 	R2 R2 K7 ; R2 := R2[0x23d5322f]
	23	[92]	MOVE     	R3 R1 ; R3 := R1
	24	[92]	NEWTABLE 	R4 0 3 ; R4 := {}
	25	[92]	SETTABLE 	R4 K8 K9 ; R4["Label"] := "/Lotus/Language/Game/INVULNERABILITY_DUARTION"
	26	[92]	GETUPVAL 	R5 U5 ; R5 := U5
	27	[92]	SETTABLE 	R4 K10 R5 ; R4["Value"] := R5
	28	[92]	SETTABLE 	R4 K11 K12 ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
	29	[92]	CALL     	R2 3 1 ; R2(R3,R4)
	30	[93]	GETGLOBAL	R2 K6 ; R2 := 0x33bdd652
	31	[93]	GETTABLE 	R2 R2 K7 ; R2 := R2[0x23d5322f]
	32	[93]	MOVE     	R3 R1 ; R3 := R1
	33	[93]	NEWTABLE 	R4 0 2 ; R4 := {}
	34	[93]	SETTABLE 	R4 K8 K13 ; R4["Label"] := "/Lotus/Language/Game/ABSORB_AMOUNT"
	35	[93]	GETUPVAL 	R5 U3 ; R5 := U3
	36	[93]	SETTABLE 	R4 K10 R5 ; R4["Value"] := R5
	37	[93]	CALL     	R2 3 1 ; R2(R3,R4)
	38	[94]	GETGLOBAL	R2 K6 ; R2 := 0x33bdd652
	39	[94]	GETTABLE 	R2 R2 K7 ; R2 := R2[0x23d5322f]
	40	[94]	MOVE     	R3 R1 ; R3 := R1
	41	[94]	NEWTABLE 	R4 0 3 ; R4 := {}
	42	[94]	SETTABLE 	R4 K8 K14 ; R4["Label"] := "/Lotus/Language/Labels/WEAPON_PARRY_COUNTER_CHANCE"
	43	[94]	GETGLOBAL	R5 K15 ; R5 := 0x5bced4c4
	44	[94]	GETTABLE 	R5 R5 K16 ; R5 := R5[0x55f27c30]
	45	[94]	GETUPVAL 	R6 U1 ; R6 := U1
	46	[94]	MUL      	R6 R6 K17 ; R6 := R6 * 100.000000
	47	[94]	CALL     	R5 2 2 ; R5 := R5(R6)
	48	[94]	SETTABLE 	R4 K10 R5 ; R4["Value"] := R5
	49	[94]	SETTABLE 	R4 K11 K18 ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
	50	[94]	CALL     	R2 3 1 ; R2(R3,R4)
	51	[95]	GETGLOBAL	R2 K6 ; R2 := 0x33bdd652
	52	[95]	GETTABLE 	R2 R2 K7 ; R2 := R2[0x23d5322f]
	53	[95]	MOVE     	R3 R1 ; R3 := R1
	54	[95]	NEWTABLE 	R4 0 3 ; R4 := {}
	55	[95]	SETTABLE 	R4 K8 K19 ; R4["Label"] := "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
	56	[95]	GETUPVAL 	R5 U2 ; R5 := U2
	57	[95]	SETTABLE 	R4 K10 R5 ; R4["Value"] := R5
	58	[95]	SETTABLE 	R4 K11 K20 ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
	59	[95]	CALL     	R2 3 1 ; R2(R3,R4)
	60	[97]	GETGLOBAL	R2 K0 ; R2 := _T
	61	[97]	GETTABLE 	R2 R2 K1 ; R2 := R2["AbilityLevelQueryParms"]
	62	[97]	GETTABLE 	R2 R2 K3 ; R2 := R2["Modded"]
	63	[97]	SETTABLE 	R1 K3 R2 ; R1["Modded"] := R2
	64	[99]	GETGLOBAL	R2 K0 ; R2 := _T
	65	[99]	SETTABLE 	R2 K21 R1 ; R2["AbilityUpgradeLevelInfo"] := R1
	66	[100]	RETURN   	R0 1 ; return 

function #5 <?:102,144> (99 instructions, 396 bytes at 000002113047E6E0)
7 params, 17 slots, 2 upvalues, 0 locals, 27 constants, 0 functions
	1	[103]	SELF     	R7 R0 K0 ; R8 := R0; R7 := R0[0xde321e6f]
	2	[103]	CALL     	R7 2 2 ; R7 := R7(R8)
	3	[104]	SELF     	R8 R7 K1 ; R9 := R7; R8 := R7[0x5e6704ff]
	4	[104]	LOADK    	R10 := 94.000000
	5	[104]	LOADK    	R11 := 0.000000
	6	[104]	MOVE     	R12 R4 ; R12 := R4
	7	[104]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	8	[105]	SELF     	R8 R7 K1 ; R9 := R7; R8 := R7[0x5e6704ff]
	9	[105]	LOADK    	R10 := 93.000000
	10	[105]	LOADK    	R11 := 0.000000
	11	[105]	MOVE     	R12 R5 ; R12 := R5
	12	[105]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	13	[107]	GETGLOBAL	R8 K4 ; R8 := 0x6c97a788
	14	[107]	GETTABLE 	R8 R8 K5 ; R8 := R8[0x608bc054]
	15	[107]	CALL     	R8 1 2 ; R8 := R8()
	16	[108]	SETTABLE 	R8 K6 R0 ; R8["instigator"] := R0
	17	[109]	NEWTABLE 	R9 1 0 ; R9 := {}
	18	[109]	MOVE     	R10 R0 ; R10 := R0
	19	[109]	SETLIST  	R9 1 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
	20	[109]	SETTABLE 	R8 K7 R9 ; R8["affected"] := R9
	21	[110]	SETTABLE 	R8 K8 K9 ; R8["buffType"] := 5.000000
	22	[111]	GETGLOBAL	R9 K11 ; R9 := 0x6687f6e0
	23	[111]	SELF     	R9 R9 K12 ; R10 := R9; R9 := R9[0xcde10c4a]
	24	[111]	CALL     	R9 2 2 ; R9 := R9(R10)
	25	[111]	SETTABLE 	R8 K10 R9 ; R8["abilityType"] := R9
	26	[112]	SETTABLE 	R8 K13 R6 ; R8["buffData"] := R6
	27	[113]	SELF     	R9 R0 K14 ; R10 := R0; R9 := R0[0x37e45fb5]
	28	[113]	MOVE     	R11 R8 ; R11 := R8
	29	[113]	OP_LOADBOOL	R12 1 0 ; R12 := true
	30	[113]	OP_LOADBOOL	R13 1 0 ; R13 := true
	31	[113]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	32	[115]	SELF     	R9 R1 K15 ; R10 := R1; R9 := R1[0x7a57291d]
	33	[115]	CALL     	R9 2 2 ; R9 := R9(R10)
	34	[116]	GETTABLE 	R10 R9 K16 ; R10 := R9["baseAmount"]
	35	[117]	SELF     	R11 R0 K17 ; R12 := R0; R11 := R0[0x35844cf2]
	36	[117]	CALL     	R11 2 2 ; R11 := R11(R12)
	37	[118]	LT       	0 K18 R6 ; if 0.000000 >= R6 then PC := 99
	38	[118]	JMP      	99 ; PC := 99
	39	[118]	GETGLOBAL	R12 K11 ; R12 := 0x6687f6e0
	40	[118]	SELF     	R12 R12 K19 ; R13 := R12; R12 := R12[0x30f46140]
	41	[118]	CALL     	R12 2 2 ; R12 := R12(R13)
	42	[118]	TEST     	R12 1 ; if R12 then PC := 99
	43	[118]	JMP      	99 ; PC := 99
	44	[119]	SELF     	R12 R1 K20 ; R13 := R1; R12 := R1[0xa53cf701]
	45	[119]	CALL     	R12 2 2 ; R12 := R12(R13)
	46	[119]	TEST     	R12 1 ; if R12 then PC := 56
	47	[119]	JMP      	56 ; PC := 56
	48	[120]	SELF     	R12 R1 K21 ; R13 := R1; R12 := R1[0xd8b8c436]
	49	[120]	OP_LOADBOOL	R14 1 0 ; R14 := true
	50	[120]	CALL     	R12 3 1 ; R12(R13,R14)
	51	[121]	SELF     	R12 R1 K15 ; R13 := R1; R12 := R1[0x7a57291d]
	52	[121]	CALL     	R12 2 2 ; R12 := R12(R13)
	53	[121]	MOVE     	R9 R12 ; R9 := R12
	54	[122]	GETTABLE 	R10 R9 K16 ; R10 := R9["baseAmount"]
	55	[122]	JMP      	76 ; PC := 76
	56	[123]	GETTABLE 	R12 R9 K16 ; R12 := R9["baseAmount"]
	57	[123]	EQ       	1 R10 R12 ; if R10 == R12 then PC := 76
	58	[123]	JMP      	76 ; PC := 76
	59	[124]	GETUPVAL 	R12 U0 ; R12 := U0
	60	[124]	LT       	0 K18 R12 ; if 0.000000 >= R12 then PC := 66
	61	[124]	JMP      	66 ; PC := 66
	62	[125]	GETTABLE 	R12 R9 K16 ; R12 := R9["baseAmount"]
	63	[125]	SUB      	R12 R12 R10 ; R12 := R12 - R10
	64	[125]	ADD      	R6 R6 R12 ; R6 := R6 + R12
	65	[125]	JMP      	69 ; PC := 69
	66	[127]	GETTABLE 	R12 R9 K16 ; R12 := R9["baseAmount"]
	67	[127]	SUB      	R12 R12 R10 ; R12 := R12 - R10
	68	[127]	SUB      	R6 R6 R12 ; R6 := R6 - R12
	69	[130]	GETTABLE 	R10 R9 K16 ; R10 := R9["baseAmount"]
	70	[132]	SETTABLE 	R8 K13 R6 ; R8["buffData"] := R6
	71	[133]	SELF     	R12 R0 K14 ; R13 := R0; R12 := R0[0x37e45fb5]
	72	[133]	MOVE     	R14 R8 ; R14 := R8
	73	[133]	OP_LOADBOOL	R15 1 0 ; R15 := true
	74	[133]	OP_LOADBOOL	R16 1 0 ; R16 := true
	75	[133]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	76	[136]	TEST     	R11 0 ; if not R11 then PC := 90
	77	[136]	JMP      	90 ; PC := 90
	78	[137]	GETTABLE 	R12 R3 K22 ; R12 := R3["pitch"]
	79	[137]	GETUPVAL 	R13 U1 ; R13 := U1
	80	[137]	GETGLOBAL	R14 K23 ; R14 := 0x67652851
	81	[137]	CALL     	R14 1 2 ; R14 := R14()
	82	[137]	MUL      	R13 R13 R14 ; R13 := R13 * R14
	83	[137]	ADD      	R12 R12 R13 ; R12 := R12 + R13
	84	[137]	MOD      	R12 R12 K24 ; R12 := R12 % 360.000000
	85	[137]	SETTABLE 	R3 K22 R12 ; R3["pitch"] := R12
	86	[138]	SELF     	R12 R0 K25 ; R13 := R0; R12 := R0[0x415c64b3]
	87	[138]	MOVE     	R14 R2 ; R14 := R2
	88	[138]	MOVE     	R15 R3 ; R15 := R3
	89	[138]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	90	[141]	GETGLOBAL	R12 K26 ; R12 := 0xcbd666e1
	91	[141]	LOADK    	R13 := 0.000000
	92	[141]	CALL     	R12 2 1 ; R12(R13)
	93	[142]	GETUPVAL 	R12 U0 ; R12 := U0
	94	[142]	GETGLOBAL	R13 K23 ; R13 := 0x67652851
	95	[142]	CALL     	R13 1 2 ; R13 := R13()
	96	[142]	SUB      	R12 R12 R13 ; R12 := R12 - R13
	97	[142]	SETUPVAL 	R12 U0 ; U0 := R12
	98	[142]	JMP      	37 ; PC := 37
	99	[144]	RETURN   	R0 1 ; return 

function #6 <?:146,151> (11 instructions, 44 bytes at 000002113047EC70)
1 param, 7 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[147]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xde321e6f]
	2	[147]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[148]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0x5e6704ff]
	4	[148]	LOADK    	R4 := 33.000000
	5	[148]	LOADK    	R5 := 1.000000
	6	[148]	GETGLOBAL	R6 K4 ; R6 := 0x6c98ac8b
	7	[148]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	8	[150]	GETGLOBAL	R2 K5 ; R2 := 0xcbd666e1
	9	[150]	GETGLOBAL	R3 K6 ; R3 := 0xb1ba4519
	10	[150]	CALL     	R2 2 1 ; R2(R3)
	11	[151]	RETURN   	R0 1 ; return 

function #7 <?:153,200> (110 instructions, 440 bytes at 000002113047EDC0)
4 params, 19 slots, 7 upvalues, 0 locals, 33 constants, 0 functions
	1	[154]	SELF     	R4 R1 K0 ; R5 := R1; R4 := R1[0x35844cf2]
	2	[154]	CALL     	R4 2 2 ; R4 := R4(R5)
	3	[155]	TEST     	R4 1 ; if R4 then PC := 6
	4	[155]	JMP      	6 ; PC := 6
	5	[156]	LOADK    	R3 := 1.000000
	6	[158]	GETUPVAL 	R5 U0 ; R5 := U0
	7	[158]	MOVE     	R6 R3 ; R6 := R3
	8	[158]	CALL     	R5 2 1 ; R5(R6)
	9	[159]	GETUPVAL 	R5 U1 ; R5 := U1
	10	[159]	MOVE     	R6 R1 ; R6 := R1
	11	[159]	CALL     	R5 2 4 ; R5,R6,R7 := R5(R6)
	12	[161]	GETUPVAL 	R8 U2 ; R8 := U2
	13	[161]	GETTABLE 	R8 R8 K1 ; R8 := R8[0xf43af54f]
	14	[161]	MOVE     	R9 R0 ; R9 := R0
	15	[161]	GETGLOBAL	R10 K2 ; R10 := 0x6687f6e0
	16	[161]	NEWTABLE 	R11 0 2 ; R11 := {}
	17	[161]	SETTABLE 	R11 K3 R5 ; R11["ReflectionChance"] := R5
	18	[161]	SETTABLE 	R11 K4 R6 ; R11["DamageReflectionAmplification"] := R6
	19	[161]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	20	[163]	SELF     	R8 R1 K5 ; R9 := R1; R8 := R1[0x47901f07]
	21	[163]	GETGLOBAL	R10 K6 ; R10 := 0xd228f515
	22	[163]	GETGLOBAL	R11 K7 ; R11 := 0xe2f07427
	23	[163]	GETGLOBAL	R12 K8 ; R12 := ZERO_VECTOR
	24	[163]	GETGLOBAL	R13 K9 ; R13 := ZERO_ROTATION
	25	[163]	MOVE     	R14 R1 ; R14 := R1
	26	[163]	CALL     	R8 7 1 ; R8(R9,R10,R11,R12,R13,R14)
	27	[165]	SELF     	R8 R1 K10 ; R9 := R1; R8 := R1[0xffc58a04]
	28	[165]	LOADK    	R10 := 2.000000
	29	[165]	GETUPVAL 	R11 U3 ; R11 := U3
	30	[165]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	31	[166]	SELF     	R8 R1 K12 ; R9 := R1; R8 := R1[0xb2532845]
	32	[166]	GETGLOBAL	R10 K13 ; R10 := 0x6ffefc95
	33	[166]	CALL     	R8 3 1 ; R8(R9,R10)
	34	[168]	SELF     	R8 R0 K14 ; R9 := R0; R8 := R0[0x0d0482e0]
	35	[168]	CALL     	R8 2 1 ; R8(R9)
	36	[169]	SELF     	R8 R0 K15 ; R9 := R0; R8 := R0[0x79f6af86]
	37	[169]	OP_LOADBOOL	R10 1 0 ; R10 := true
	38	[169]	CALL     	R8 3 1 ; R8(R9,R10)
	39	[170]	SELF     	R8 R0 K16 ; R9 := R0; R8 := R0[0x6a4e4088]
	40	[170]	CALL     	R8 2 1 ; R8(R9)
	41	[172]	GETGLOBAL	R8 K17 ; R8 := 0x0469f296
	42	[172]	LOADK    	R9 K18 ; R9 := "GAME_C1_HELMET"
	43	[172]	CALL     	R8 2 2 ; R8 := R8(R9)
	44	[173]	GETGLOBAL	R9 K19 ; R9 := 0x00046924
	45	[173]	LOADK    	R10 := 0.000000
	46	[173]	SELF     	R11 R1 K20 ; R12 := R1; R11 := R1[0xa46a09f2]
	47	[173]	MOVE     	R13 R8 ; R13 := R8
	48	[173]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	49	[173]	GETTABLE 	R11 R11 K21 ; R11 := R11["pitch"]
	50	[173]	LOADK    	R12 := 0.000000
	51	[173]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	52	[175]	SELF     	R10 R1 K22 ; R11 := R1; R10 := R1[0x1ac1655c]
	53	[175]	CALL     	R10 2 2 ; R10 := R10(R11)
	54	[176]	TEST     	R4 0 ; if not R4 then PC := 63
	55	[176]	JMP      	63 ; PC := 63
	56	[177]	SELF     	R11 R10 K23 ; R12 := R10; R11 := R10[0xeb3c14da]
	57	[177]	GETUPVAL 	R13 U3 ; R13 := U3
	58	[177]	LOADK    	R14 := 25.000000
	59	[177]	LOADK    	R15 := 6.000000
	60	[177]	LOADK    	R16 := 0.000000
	61	[177]	LOADK    	R17 := 0.000000
	62	[177]	CALL     	R11 7 1 ; R11(R12,R13,R14,R15,R16,R17)
	63	[180]	GETGLOBAL	R11 K25 ; R11 := 0x89326c93
	64	[180]	SELF     	R11 R11 K26 ; R12 := R11; R11 := R11[0x18d05d30]
	65	[180]	CALL     	R11 2 2 ; R11 := R11(R12)
	66	[180]	TEST     	R11 0 ; if not R11 then PC := 86
	67	[180]	JMP      	86 ; PC := 86
	68	[182]	TEST     	R4 0 ; if not R4 then PC := 80
	69	[182]	JMP      	80 ; PC := 80
	70	[183]	GETUPVAL 	R11 U4 ; R11 := U4
	71	[183]	MOVE     	R12 R1 ; R12 := R1
	72	[183]	MOVE     	R13 R10 ; R13 := R10
	73	[183]	MOVE     	R14 R8 ; R14 := R8
	74	[183]	MOVE     	R15 R9 ; R15 := R9
	75	[183]	MOVE     	R16 R5 ; R16 := R5
	76	[183]	MOVE     	R17 R6 ; R17 := R6
	77	[183]	MOVE     	R18 R7 ; R18 := R7
	78	[183]	CALL     	R11 8 1 ; R11(R12,R13,R14,R15,R16,R17,R18)
	79	[183]	JMP      	83 ; PC := 83
	80	[185]	GETUPVAL 	R11 U5 ; R11 := U5
	81	[185]	MOVE     	R12 R1 ; R12 := R1
	82	[185]	CALL     	R11 2 1 ; R11(R12)
	83	[187]	SELF     	R11 R0 K27 ; R12 := R0; R11 := R0[0x949398c2]
	84	[187]	CALL     	R11 2 1 ; R11(R12)
	85	[187]	JMP      	110 ; PC := 110
	86	[190]	GETGLOBAL	R11 K28 ; R11 := 0x7b998233
	87	[190]	MOVE     	R12 R1 ; R12 := R1
	88	[190]	CALL     	R11 2 2 ; R11 := R11(R12)
	89	[190]	TEST     	R11 0 ; if not R11 then PC := 92
	90	[190]	JMP      	92 ; PC := 92
	91	[191]	JMP      	110 ; PC := 110
	92	[193]	TEST     	R4 0 ; if not R4 then PC := 106
	93	[193]	JMP      	106 ; PC := 106
	94	[194]	GETTABLE 	R11 R9 K21 ; R11 := R9["pitch"]
	95	[194]	GETUPVAL 	R12 U6 ; R12 := U6
	96	[194]	GETGLOBAL	R13 K29 ; R13 := 0x67652851
	97	[194]	CALL     	R13 1 2 ; R13 := R13()
	98	[194]	MUL      	R12 R12 R13 ; R12 := R12 * R13
	99	[194]	ADD      	R11 R11 R12 ; R11 := R11 + R12
	100	[194]	MOD      	R11 R11 K30 ; R11 := R11 % 360.000000
	101	[194]	SETTABLE 	R9 K21 R11 ; R9["pitch"] := R11
	102	[195]	SELF     	R11 R1 K31 ; R12 := R1; R11 := R1[0x415c64b3]
	103	[195]	MOVE     	R13 R8 ; R13 := R8
	104	[195]	MOVE     	R14 R9 ; R14 := R9
	105	[195]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	106	[197]	GETGLOBAL	R11 K32 ; R11 := 0xcbd666e1
	107	[197]	LOADK    	R12 := 0.000000
	108	[197]	CALL     	R11 2 1 ; R11(R12)
	109	[197]	JMP      	86 ; PC := 86
	110	[200]	RETURN   	R0 1 ; return 

function #8 <?:202,244> (117 instructions, 468 bytes at 000002113047EF20)
4 params, 15 slots, 5 upvalues, 0 locals, 39 constants, 0 functions
	1	[203]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[203]	MOVE     	R5 R3 ; R5 := R3
	3	[203]	CALL     	R4 2 1 ; R4(R5)
	4	[204]	GETUPVAL 	R4 U1 ; R4 := U1
	5	[204]	GETTABLE 	R4 R4 K0 ; R4 := R4[0xb43a6753]
	6	[204]	MOVE     	R5 R0 ; R5 := R0
	7	[204]	GETGLOBAL	R6 K1 ; R6 := 0x6687f6e0
	8	[204]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	9	[205]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	10	[205]	MOVE     	R6 R4 ; R6 := R4
	11	[205]	CALL     	R5 2 2 ; R5 := R5(R6)
	12	[205]	TEST     	R5 1 ; if R5 then PC := 18
	13	[205]	JMP      	18 ; PC := 18
	14	[206]	GETTABLE 	R5 R4 K3 ; R5 := R4["ReflectionChance"]
	15	[206]	GETTABLE 	R6 R4 K4 ; R6 := R4["DamageReflectionAmplification"]
	16	[206]	SETUPVAL 	R6 U3 ; U3 := R6
	17	[206]	SETUPVAL 	R5 U2 ; U2 := R5
	18	[209]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	19	[209]	MOVE     	R6 R1 ; R6 := R1
	20	[209]	CALL     	R5 2 2 ; R5 := R5(R6)
	21	[209]	TEST     	R5 1 ; if R5 then PC := 117
	22	[209]	JMP      	117 ; PC := 117
	23	[210]	SELF     	R5 R1 K5 ; R6 := R1; R5 := R1[0xb2532845]
	24	[210]	GETGLOBAL	R7 K6 ; R7 := 0xdada768e
	25	[210]	CALL     	R5 3 1 ; R5(R6,R7)
	26	[211]	SELF     	R5 R1 K7 ; R6 := R1; R5 := R1[0xd5f7912b]
	27	[211]	GETGLOBAL	R7 K8 ; R7 := 0x0469f296
	28	[211]	LOADK    	R8 K9 ; R8 := "UnrotateHead"
	29	[211]	CALL     	R7 2 2 ; R7 := R7(R8)
	30	[211]	OP_LOADBOOL	R8 0 0 ; R8 := false
	31	[211]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	32	[213]	SELF     	R5 R1 K10 ; R6 := R1; R5 := R1[0xad10e5bc]
	33	[213]	GETGLOBAL	R7 K11 ; R7 := 0xd228f515
	34	[213]	CALL     	R5 3 1 ; R5(R6,R7)
	35	[215]	SELF     	R5 R1 K12 ; R6 := R1; R5 := R1[0x250a9055]
	36	[215]	LOADK    	R7 := 2.000000
	37	[215]	GETUPVAL 	R8 U4 ; R8 := U4
	38	[215]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	39	[217]	SELF     	R5 R1 K14 ; R6 := R1; R5 := R1[0x1ac1655c]
	40	[217]	CALL     	R5 2 2 ; R5 := R5(R6)
	41	[218]	SELF     	R6 R5 K15 ; R7 := R5; R6 := R5[0x55481e0d]
	42	[218]	GETUPVAL 	R8 U4 ; R8 := U4
	43	[218]	CALL     	R6 3 1 ; R6(R7,R8)
	44	[220]	GETGLOBAL	R6 K16 ; R6 := 0x89326c93
	45	[220]	SELF     	R6 R6 K17 ; R7 := R6; R6 := R6[0x18d05d30]
	46	[220]	CALL     	R6 2 2 ; R6 := R6(R7)
	47	[220]	TEST     	R6 0 ; if not R6 then PC := 91
	48	[220]	JMP      	91 ; PC := 91
	49	[221]	SELF     	R6 R5 K18 ; R7 := R5; R6 := R5[0xd8b8c436]
	50	[221]	OP_LOADBOOL	R8 0 0 ; R8 := false
	51	[221]	CALL     	R6 3 1 ; R6(R7,R8)
	52	[223]	GETGLOBAL	R6 K13 ; R6 := 0x6c97a788
	53	[223]	GETTABLE 	R6 R6 K19 ; R6 := R6[0x608bc054]
	54	[223]	CALL     	R6 1 2 ; R6 := R6()
	55	[224]	SETTABLE 	R6 K20 R1 ; R6["instigator"] := R1
	56	[225]	NEWTABLE 	R7 1 0 ; R7 := {}
	57	[225]	MOVE     	R8 R1 ; R8 := R1
	58	[225]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	59	[225]	SETTABLE 	R6 K21 R7 ; R6["affected"] := R7
	60	[226]	GETGLOBAL	R7 K1 ; R7 := 0x6687f6e0
	61	[226]	SELF     	R7 R7 K23 ; R8 := R7; R7 := R7[0xcde10c4a]
	62	[226]	CALL     	R7 2 2 ; R7 := R7(R8)
	63	[226]	SETTABLE 	R6 K22 R7 ; R6["abilityType"] := R7
	64	[227]	SELF     	R7 R1 K24 ; R8 := R1; R7 := R1[0x37e45fb5]
	65	[227]	MOVE     	R9 R6 ; R9 := R6
	66	[227]	OP_LOADBOOL	R10 0 0 ; R10 := false
	67	[227]	OP_LOADBOOL	R11 1 0 ; R11 := true
	68	[227]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	69	[229]	SELF     	R7 R1 K25 ; R8 := R1; R7 := R1[0xde321e6f]
	70	[229]	CALL     	R7 2 2 ; R7 := R7(R8)
	71	[230]	SELF     	R8 R1 K26 ; R9 := R1; R8 := R1[0x35844cf2]
	72	[230]	CALL     	R8 2 2 ; R8 := R8(R9)
	73	[230]	TEST     	R8 0 ; if not R8 then PC := 86
	74	[230]	JMP      	86 ; PC := 86
	75	[231]	SELF     	R8 R7 K27 ; R9 := R7; R8 := R7[0x12dd9da2]
	76	[231]	LOADK    	R10 := 94.000000
	77	[231]	LOADK    	R11 := 0.000000
	78	[231]	GETUPVAL 	R12 U2 ; R12 := U2
	79	[231]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	80	[232]	SELF     	R8 R7 K27 ; R9 := R7; R8 := R7[0x12dd9da2]
	81	[232]	LOADK    	R10 := 93.000000
	82	[232]	LOADK    	R11 := 0.000000
	83	[232]	GETUPVAL 	R12 U3 ; R12 := U3
	84	[232]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	85	[232]	JMP      	91 ; PC := 91
	86	[234]	SELF     	R8 R7 K27 ; R9 := R7; R8 := R7[0x12dd9da2]
	87	[234]	LOADK    	R10 := 33.000000
	88	[234]	LOADK    	R11 := 1.000000
	89	[234]	GETGLOBAL	R12 K30 ; R12 := 0x6c98ac8b
	90	[234]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	91	[238]	SELF     	R8 R1 K31 ; R9 := R1; R8 := R1[0x388577d5]
	92	[238]	CALL     	R8 2 2 ; R8 := R8(R9)
	93	[239]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	94	[239]	GETGLOBAL	R10 K32 ; R10 := _T
	95	[239]	GETTABLE 	R10 R10 K33 ; R10 := R10["gLavaSkinData"]
	96	[239]	CALL     	R9 2 2 ; R9 := R9(R10)
	97	[239]	TEST     	R9 1 ; if R9 then PC := 117
	98	[239]	JMP      	117 ; PC := 117
	99	[239]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	100	[239]	GETGLOBAL	R10 K32 ; R10 := _T
	101	[239]	GETTABLE 	R10 R10 K33 ; R10 := R10["gLavaSkinData"]
	102	[239]	GETTABLE 	R10 R10 R8 ; R10 := R10[R8]
	103	[239]	CALL     	R9 2 2 ; R9 := R9(R10)
	104	[239]	TEST     	R9 1 ; if R9 then PC := 117
	105	[239]	JMP      	117 ; PC := 117
	106	[240]	GETGLOBAL	R9 K32 ; R9 := _T
	107	[240]	GETTABLE 	R9 R9 K33 ; R9 := R9["gLavaSkinData"]
	108	[240]	SETTABLE 	R9 R8 K34 ; R9[R8] := nil
	109	[241]	SELF     	R9 R1 K35 ; R10 := R1; R9 := R1[0x47901f07]
	110	[241]	SELF     	R11 R0 K36 ; R12 := R0; R11 := R0[0xbc4ebb44]
	111	[241]	GETGLOBAL	R13 K8 ; R13 := 0x0469f296
	112	[241]	LOADK    	R14 K37 ; R14 := "IronSkinEnd"
	113	[241]	CALL     	R13 2 0 ; R13,... := R13(R14)
	114	[241]	CALL     	R11 0 2 ; R11 := R11(R12,...)
	115	[241]	GETGLOBAL	R12 K38 ; R12 := EMPTY_SYMBOL
	116	[241]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	117	[244]	RETURN   	R0 1 ; return 

function #9 <?:246,268> (61 instructions, 244 bytes at 00000211C854FF20)
1 param, 8 slots, 1 upvalue, 0 locals, 16 constants, 0 functions
	1	[247]	GETGLOBAL	R1 K0 ; R1 := 0x0469f296
	2	[247]	LOADK    	R2 K1 ; R2 := "GAME_C1_HELMET"
	3	[247]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[248]	GETGLOBAL	R2 K2 ; R2 := 0x00046924
	5	[248]	LOADK    	R3 := 0.000000
	6	[248]	SELF     	R4 R0 K3 ; R5 := R0; R4 := R0[0xa46a09f2]
	7	[248]	MOVE     	R6 R1 ; R6 := R1
	8	[248]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	9	[248]	GETTABLE 	R4 R4 K4 ; R4 := R4["pitch"]
	10	[248]	LOADK    	R5 := 0.000000
	11	[248]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	12	[250]	GETTABLE 	R3 R2 K4 ; R3 := R2["pitch"]
	13	[250]	LT       	0 R3 K5 ; if R3 >= 0.000000 then PC := 18
	14	[250]	JMP      	18 ; PC := 18
	15	[251]	GETTABLE 	R3 R2 K4 ; R3 := R2["pitch"]
	16	[251]	ADD      	R3 R3 K6 ; R3 := R3 + 360.000000
	17	[251]	SETTABLE 	R2 K4 R3 ; R2["pitch"] := R3
	18	[255]	GETGLOBAL	R3 K7 ; R3 := 0x7b998233
	19	[255]	MOVE     	R4 R0 ; R4 := R0
	20	[255]	CALL     	R3 2 2 ; R3 := R3(R4)
	21	[255]	TEST     	R3 1 ; if R3 then PC := 61
	22	[255]	JMP      	61 ; PC := 61
	23	[256]	GETGLOBAL	R3 K7 ; R3 := 0x7b998233
	24	[256]	GETGLOBAL	R4 K8 ; R4 := 0x6687f6e0
	25	[256]	CALL     	R3 2 2 ; R3 := R3(R4)
	26	[256]	TEST     	R3 1 ; if R3 then PC := 61
	27	[256]	JMP      	61 ; PC := 61
	28	[257]	GETGLOBAL	R3 K8 ; R3 := 0x6687f6e0
	29	[257]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0xd8140b94]
	30	[257]	CALL     	R3 2 2 ; R3 := R3(R4)
	31	[257]	TEST     	R3 0 ; if not R3 then PC := 38
	32	[257]	JMP      	38 ; PC := 38
	33	[257]	GETGLOBAL	R3 K8 ; R3 := 0x6687f6e0
	34	[257]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0x6fb82a8b]
	35	[257]	CALL     	R3 2 2 ; R3 := R3(R4)
	36	[257]	TEST     	R3 0 ; if not R3 then PC := 61
	37	[257]	JMP      	61 ; PC := 61
	38	[259]	GETGLOBAL	R3 K11 ; R3 := 0x5bced4c4
	39	[259]	GETTABLE 	R3 R3 K12 ; R3 := R3[0xac1b386a]
	40	[259]	LOADK    	R4 := 360.000000
	41	[259]	GETTABLE 	R5 R2 K4 ; R5 := R2["pitch"]
	42	[259]	GETUPVAL 	R6 U0 ; R6 := U0
	43	[259]	GETGLOBAL	R7 K13 ; R7 := 0x67652851
	44	[259]	CALL     	R7 1 2 ; R7 := R7()
	45	[259]	MUL      	R6 R6 R7 ; R6 := R6 * R7
	46	[259]	ADD      	R5 R5 R6 ; R5 := R5 + R6
	47	[259]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	48	[259]	SETTABLE 	R2 K4 R3 ; R2["pitch"] := R3
	49	[260]	SELF     	R3 R0 K14 ; R4 := R0; R3 := R0[0x415c64b3]
	50	[260]	MOVE     	R5 R1 ; R5 := R1
	51	[260]	MOVE     	R6 R2 ; R6 := R2
	52	[260]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	53	[262]	GETTABLE 	R3 R2 K4 ; R3 := R2["pitch"]
	54	[262]	LE       	0 K6 R3 ; if 360.000000 > R3 then PC := 57
	55	[262]	JMP      	57 ; PC := 57
	56	[263]	JMP      	61 ; PC := 61
	57	[266]	GETGLOBAL	R3 K15 ; R3 := 0xcbd666e1
	58	[266]	LOADK    	R4 := 0.000000
	59	[266]	CALL     	R3 2 1 ; R3(R4)
	60	[266]	JMP      	18 ; PC := 18
	61	[268]	RETURN   	R0 1 ; return 
