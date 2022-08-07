
main <?:0,0> (62 instructions, 248 bytes at 000002112013DAF0)
0+ params, 11 slots, 0 upvalues, 0 locals, 12 constants, 13 functions
	1	[25]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[25]	LOADK    	R1 K1 ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
	3	[25]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[27]	LOADK    	R1 := 10.000000
	5	[28]	LOADK    	R2 := 5.000000
	6	[30]	LOADK    	R3 := 10.000000
	7	[31]	LOADK    	R4 := 200.000000
	8	[33]	LOADK    	R5 K2 ; R5 := "/Lotus/Language/Necromech/MechNecroThrow"
	9	[59]	CLOSURE  	R6 0 ; R6 := closure(Function #1)
	10	[59]	MOVE     	R0 R1 ; R0 := R1
	11	[59]	MOVE     	R0 R2 ; R0 := R2
	12	[59]	MOVE     	R0 R3 ; R0 := R3
	13	[59]	MOVE     	R0 R4 ; R0 := R4
	14	[80]	CLOSURE  	R7 1 ; R7 := closure(Function #2)
	15	[80]	MOVE     	R0 R1 ; R0 := R1
	16	[80]	MOVE     	R0 R2 ; R0 := R2
	17	[80]	MOVE     	R0 R3 ; R0 := R3
	18	[80]	MOVE     	R0 R4 ; R0 := R4
	19	[100]	CLOSURE  	R8 2 ; R8 := closure(Function #3)
	20	[100]	MOVE     	R0 R6 ; R0 := R6
	21	[100]	MOVE     	R0 R1 ; R0 := R1
	22	[100]	MOVE     	R0 R2 ; R0 := R2
	23	[100]	MOVE     	R0 R3 ; R0 := R3
	24	[100]	MOVE     	R0 R4 ; R0 := R4
	25	[100]	MOVE     	R0 R7 ; R0 := R7
	26	[82]	SETGLOBAL	R8 K3 ; GetAbilityUpgradeLevelInfo := R8
	27	[111]	CLOSURE  	R8 3 ; R8 := closure(Function #4)
	28	[102]	SETGLOBAL	R8 K4 ; EvaluateAbility := R8
	29	[148]	CLOSURE  	R8 4 ; R8 := closure(Function #5)
	30	[114]	SETGLOBAL	R8 K5 ; NpcEvaluateAbility := R8
	31	[188]	CLOSURE  	R8 5 ; R8 := closure(Function #6)
	32	[188]	MOVE     	R0 R0 ; R0 := R0
	33	[188]	MOVE     	R0 R5 ; R0 := R5
	34	[239]	CLOSURE  	R9 6 ; R9 := closure(Function #7)
	35	[247]	CLOSURE  	R10 7 ; R10 := closure(Function #8)
	36	[247]	MOVE     	R0 R8 ; R0 := R8
	37	[247]	MOVE     	R0 R9 ; R0 := R9
	38	[241]	SETGLOBAL	R10 K6 ; ActivateAbility := R10
	39	[255]	CLOSURE  	R10 8 ; R10 := closure(Function #9)
	40	[249]	SETGLOBAL	R10 K7 ; DeactivateAbility := R10
	41	[277]	CLOSURE  	R10 9 ; R10 := closure(Function #10)
	42	[257]	SETGLOBAL	R10 K8 ; ProjectileThrown := R10
	43	[318]	CLOSURE  	R10 10 ; R10 := closure(Function #11)
	44	[318]	MOVE     	R0 R6 ; R0 := R6
	45	[318]	MOVE     	R0 R1 ; R0 := R1
	46	[318]	MOVE     	R0 R2 ; R0 := R2
	47	[318]	MOVE     	R0 R3 ; R0 := R3
	48	[318]	MOVE     	R0 R4 ; R0 := R4
	49	[318]	MOVE     	R0 R7 ; R0 := R7
	50	[279]	SETGLOBAL	R10 K9 ; OilCanShoot := R10
	51	[396]	CLOSURE  	R10 11 ; R10 := closure(Function #12)
	52	[396]	MOVE     	R0 R6 ; R0 := R6
	53	[396]	MOVE     	R0 R1 ; R0 := R1
	54	[396]	MOVE     	R0 R2 ; R0 := R2
	55	[396]	MOVE     	R0 R7 ; R0 := R7
	56	[321]	SETGLOBAL	R10 K10 ; OilPatch := R10
	57	[484]	CLOSURE  	R10 12 ; R10 := closure(Function #13)
	58	[484]	MOVE     	R0 R6 ; R0 := R6
	59	[484]	MOVE     	R0 R1 ; R0 := R1
	60	[484]	MOVE     	R0 R7 ; R0 := R7
	61	[399]	SETGLOBAL	R10 K11 ; AutoDestroyTrigger := R10
	62	[484]	RETURN   	R0 1 ; return 


function #1 <?:37,59> (42 instructions, 168 bytes at 000002112013DDF0)
1 param, 2 slots, 4 upvalues, 0 locals, 3 constants, 0 functions
	1	[38]	EQ       	0 R0 K0 ; if R0 ~= 1.000000 then PC := 12
	2	[38]	JMP      	12 ; PC := 12
	3	[39]	LOADK    	R1 := 10.000000
	4	[39]	SETUPVAL 	R1 U0 ; U0 := R1
	5	[40]	LOADK    	R1 := 5.000000
	6	[40]	SETUPVAL 	R1 U1 ; U1 := R1
	7	[41]	LOADK    	R1 := 15.000000
	8	[41]	SETUPVAL 	R1 U2 ; U2 := R1
	9	[42]	LOADK    	R1 := 750.000000
	10	[42]	SETUPVAL 	R1 U3 ; U3 := R1
	11	[42]	JMP      	42 ; PC := 42
	12	[43]	EQ       	0 R0 K1 ; if R0 ~= 2.000000 then PC := 23
	13	[43]	JMP      	23 ; PC := 23
	14	[44]	LOADK    	R1 := 13.000000
	15	[44]	SETUPVAL 	R1 U0 ; U0 := R1
	16	[45]	LOADK    	R1 := 10.000000
	17	[45]	SETUPVAL 	R1 U1 ; U1 := R1
	18	[46]	LOADK    	R1 := 20.000000
	19	[46]	SETUPVAL 	R1 U2 ; U2 := R1
	20	[47]	LOADK    	R1 := 1000.000000
	21	[47]	SETUPVAL 	R1 U3 ; U3 := R1
	22	[47]	JMP      	42 ; PC := 42
	23	[48]	EQ       	0 R0 K2 ; if R0 ~= 3.000000 then PC := 34
	24	[48]	JMP      	34 ; PC := 34
	25	[49]	LOADK    	R1 := 15.000000
	26	[49]	SETUPVAL 	R1 U0 ; U0 := R1
	27	[50]	LOADK    	R1 := 15.000000
	28	[50]	SETUPVAL 	R1 U1 ; U1 := R1
	29	[51]	LOADK    	R1 := 22.000000
	30	[51]	SETUPVAL 	R1 U2 ; U2 := R1
	31	[52]	LOADK    	R1 := 1500.000000
	32	[52]	SETUPVAL 	R1 U3 ; U3 := R1
	33	[52]	JMP      	42 ; PC := 42
	34	[54]	LOADK    	R1 := 20.000000
	35	[54]	SETUPVAL 	R1 U0 ; U0 := R1
	36	[55]	LOADK    	R1 := 20.000000
	37	[55]	SETUPVAL 	R1 U1 ; U1 := R1
	38	[56]	LOADK    	R1 := 25.000000
	39	[56]	SETUPVAL 	R1 U2 ; U2 := R1
	40	[57]	LOADK    	R1 := 2000.000000
	41	[57]	SETUPVAL 	R1 U3 ; U3 := R1
	42	[59]	RETURN   	R0 1 ; return 

function #2 <?:61,80> (56 instructions, 224 bytes at 000002112013E040)
1 param, 14 slots, 4 upvalues, 0 locals, 9 constants, 0 functions
	1	[62]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[63]	GETUPVAL 	R2 U1 ; R2 := U1
	3	[64]	GETUPVAL 	R3 U2 ; R3 := U2
	4	[65]	GETGLOBAL	R4 K0 ; R4 := 0x34291f5c
	5	[65]	GETTABLE 	R4 R4 K1 ; R4 := R4[0x7258f36f]
	6	[65]	GETUPVAL 	R5 U3 ; R5 := U3
	7	[65]	CALL     	R4 2 2 ; R4 := R4(R5)
	8	[67]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	9	[67]	MOVE     	R6 R0 ; R6 := R0
	10	[67]	CALL     	R5 2 2 ; R5 := R5(R6)
	11	[67]	TEST     	R5 1 ; if R5 then PC := 51
	12	[67]	JMP      	51 ; PC := 51
	13	[68]	SELF     	R5 R0 K3 ; R6 := R0; R5 := R0[0xde321e6f]
	14	[68]	CALL     	R5 2 2 ; R5 := R5(R6)
	15	[69]	SELF     	R6 R5 K4 ; R7 := R5; R6 := R5[0xf7d48ee0]
	16	[69]	CALL     	R6 2 2 ; R6 := R6(R7)
	17	[70]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	18	[70]	MOVE     	R8 R6 ; R8 := R6
	19	[70]	CALL     	R7 2 2 ; R7 := R7(R8)
	20	[70]	TEST     	R7 1 ; if R7 then PC := 51
	21	[70]	JMP      	51 ; PC := 51
	22	[71]	SELF     	R7 R6 K5 ; R8 := R6; R7 := R6[0xcde10c4a]
	23	[71]	CALL     	R7 2 2 ; R7 := R7(R8)
	24	[72]	SELF     	R8 R5 K6 ; R9 := R5; R8 := R5[0xe9f54086]
	25	[72]	GETUPVAL 	R10 U0 ; R10 := U0
	26	[72]	LOADK    	R11 := 3.000000
	27	[72]	MOVE     	R12 R7 ; R12 := R7
	28	[72]	MOVE     	R13 R6 ; R13 := R6
	29	[72]	CALL     	R8 6 2 ; R8 := R8(R9,R10,R11,R12,R13)
	30	[72]	MOVE     	R1 R8 ; R1 := R8
	31	[73]	SELF     	R8 R5 K6 ; R9 := R5; R8 := R5[0xe9f54086]
	32	[73]	GETUPVAL 	R10 U1 ; R10 := U1
	33	[73]	LOADK    	R11 := 9.000000
	34	[73]	MOVE     	R12 R7 ; R12 := R7
	35	[73]	MOVE     	R13 R6 ; R13 := R6
	36	[73]	CALL     	R8 6 2 ; R8 := R8(R9,R10,R11,R12,R13)
	37	[73]	MOVE     	R2 R8 ; R2 := R8
	38	[74]	SELF     	R8 R5 K6 ; R9 := R5; R8 := R5[0xe9f54086]
	39	[74]	GETUPVAL 	R10 U2 ; R10 := U2
	40	[74]	LOADK    	R11 := 9.000000
	41	[74]	MOVE     	R12 R7 ; R12 := R7
	42	[74]	MOVE     	R13 R6 ; R13 := R6
	43	[74]	CALL     	R8 6 2 ; R8 := R8(R9,R10,R11,R12,R13)
	44	[74]	MOVE     	R3 R8 ; R3 := R8
	45	[75]	SELF     	R8 R5 K8 ; R9 := R5; R8 := R5[0x54ba011d]
	46	[75]	MOVE     	R10 R4 ; R10 := R4
	47	[75]	LOADK    	R11 := 10.000000
	48	[75]	MOVE     	R12 R7 ; R12 := R7
	49	[75]	MOVE     	R13 R6 ; R13 := R6
	50	[75]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	51	[79]	MOVE     	R8 R1 ; R8 := R1
	52	[79]	MOVE     	R9 R2 ; R9 := R2
	53	[79]	MOVE     	R10 R3 ; R10 := R3
	54	[79]	MOVE     	R11 R4 ; R11 := R4
	55	[79]	RETURN   	R8 5 ; return R8, R9, R10, R11 
	56	[80]	RETURN   	R0 1 ; return 

function #3 <?:82,100> (68 instructions, 272 bytes at 000002112013E350)
0 params, 6 slots, 6 upvalues, 0 locals, 21 constants, 0 functions
	1	[83]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[83]	GETTABLE 	R0 R0 K1 ; R0 := R0["AbilityLevelQueryParms"]
	3	[83]	GETTABLE 	R0 R0 K2 ; R0 := R0["Level"]
	4	[84]	GETUPVAL 	R1 U0 ; R1 := U0
	5	[84]	MOVE     	R2 R0 ; R2 := R0
	6	[84]	CALL     	R1 2 1 ; R1(R2)
	7	[86]	GETGLOBAL	R1 K0 ; R1 := _T
	8	[86]	GETTABLE 	R1 R1 K1 ; R1 := R1["AbilityLevelQueryParms"]
	9	[86]	GETTABLE 	R1 R1 K3 ; R1 := R1["Modded"]
	10	[86]	EQ       	0 R1 K4 ; if R1 ~= true then PC := 25
	11	[86]	JMP      	25 ; PC := 25
	12	[87]	GETUPVAL 	R1 U5 ; R1 := U5
	13	[87]	GETGLOBAL	R2 K0 ; R2 := _T
	14	[87]	GETTABLE 	R2 R2 K1 ; R2 := R2["AbilityLevelQueryParms"]
	15	[87]	GETTABLE 	R2 R2 K5 ; R2 := R2["Avatar"]
	16	[87]	CALL     	R1 2 5 ; R1,R2,R3,R4 := R1(R2)
	17	[87]	SETUPVAL 	R4 U4 ; U4 := R4
	18	[87]	SETUPVAL 	R3 U3 ; U3 := R3
	19	[87]	SETUPVAL 	R2 U2 ; U2 := R2
	20	[87]	SETUPVAL 	R1 U1 ; U1 := R1
	21	[88]	GETUPVAL 	R1 U4 ; R1 := U4
	22	[88]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x838305de]
	23	[88]	CALL     	R1 2 2 ; R1 := R1(R2)
	24	[88]	SETUPVAL 	R1 U4 ; U4 := R1
	25	[91]	NEWTABLE 	R1 0 0 ; R1 := {}
	26	[92]	GETGLOBAL	R2 K7 ; R2 := 0x33bdd652
	27	[92]	GETTABLE 	R2 R2 K8 ; R2 := R2[0x23d5322f]
	28	[92]	MOVE     	R3 R1 ; R3 := R1
	29	[92]	NEWTABLE 	R4 0 3 ; R4 := {}
	30	[92]	SETTABLE 	R4 K9 K10 ; R4["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
	31	[92]	GETUPVAL 	R5 U1 ; R5 := U1
	32	[92]	SETTABLE 	R4 K11 R5 ; R4["Value"] := R5
	33	[92]	SETTABLE 	R4 K12 K13 ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
	34	[92]	CALL     	R2 3 1 ; R2(R3,R4)
	35	[93]	GETGLOBAL	R2 K7 ; R2 := 0x33bdd652
	36	[93]	GETTABLE 	R2 R2 K8 ; R2 := R2[0x23d5322f]
	37	[93]	MOVE     	R3 R1 ; R3 := R1
	38	[93]	NEWTABLE 	R4 0 3 ; R4 := {}
	39	[93]	SETTABLE 	R4 K9 K14 ; R4["Label"] := "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
	40	[93]	GETUPVAL 	R5 U2 ; R5 := U2
	41	[93]	SETTABLE 	R4 K11 R5 ; R4["Value"] := R5
	42	[93]	SETTABLE 	R4 K12 K15 ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
	43	[93]	CALL     	R2 3 1 ; R2(R3,R4)
	44	[94]	GETGLOBAL	R2 K7 ; R2 := 0x33bdd652
	45	[94]	GETTABLE 	R2 R2 K8 ; R2 := R2[0x23d5322f]
	46	[94]	MOVE     	R3 R1 ; R3 := R1
	47	[94]	NEWTABLE 	R4 0 3 ; R4 := {}
	48	[94]	SETTABLE 	R4 K9 K16 ; R4["Label"] := "/Lotus/Language/Game/WEAPON_EXPLOSION_RADIUS"
	49	[94]	GETUPVAL 	R5 U3 ; R5 := U3
	50	[94]	SETTABLE 	R4 K11 R5 ; R4["Value"] := R5
	51	[94]	SETTABLE 	R4 K12 K15 ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
	52	[94]	CALL     	R2 3 1 ; R2(R3,R4)
	53	[95]	GETGLOBAL	R2 K7 ; R2 := 0x33bdd652
	54	[95]	GETTABLE 	R2 R2 K8 ; R2 := R2[0x23d5322f]
	55	[95]	MOVE     	R3 R1 ; R3 := R1
	56	[95]	NEWTABLE 	R4 0 3 ; R4 := {}
	57	[95]	SETTABLE 	R4 K9 K17 ; R4["Label"] := "/Lotus/Language/Game/EXPLOSION_DAMAGE"
	58	[95]	GETUPVAL 	R5 U4 ; R5 := U4
	59	[95]	SETTABLE 	R4 K11 R5 ; R4["Value"] := R5
	60	[95]	SETTABLE 	R4 K18 K19 ; R4["ValueIcon"] := "<DT_EXPLOSION>"
	61	[95]	CALL     	R2 3 1 ; R2(R3,R4)
	62	[97]	GETGLOBAL	R2 K0 ; R2 := _T
	63	[97]	GETTABLE 	R2 R2 K1 ; R2 := R2["AbilityLevelQueryParms"]
	64	[97]	GETTABLE 	R2 R2 K3 ; R2 := R2["Modded"]
	65	[97]	SETTABLE 	R1 K3 R2 ; R1["Modded"] := R2
	66	[99]	GETGLOBAL	R2 K0 ; R2 := _T
	67	[99]	SETTABLE 	R2 K20 R1 ; R2["AbilityUpgradeLevelInfo"] := R1
	68	[100]	RETURN   	R0 1 ; return 

function #4 <?:102,111> (25 instructions, 100 bytes at 000002112013E4D0)
2 params, 8 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[103]	SELF     	R2 R1 K0 ; R3 := R1; R2 := R1[0xde321e6f]
	2	[103]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[104]	SELF     	R3 R2 K1 ; R4 := R2; R3 := R2[0xfd389c66]
	4	[104]	LOADK    	R5 := 4.000000
	5	[104]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	6	[105]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	7	[105]	MOVE     	R5 R3 ; R5 := R3
	8	[105]	CALL     	R4 2 2 ; R4 := R4(R5)
	9	[105]	TEST     	R4 1 ; if R4 then PC := 23
	10	[105]	JMP      	23 ; PC := 23
	11	[105]	SELF     	R4 R3 K4 ; R5 := R3; R4 := R3[0xf2deaf69]
	12	[105]	GETGLOBAL	R6 K5 ; R6 := 0xd0d337f0
	13	[105]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	14	[105]	TEST     	R4 0 ; if not R4 then PC := 23
	15	[105]	JMP      	23 ; PC := 23
	16	[106]	SELF     	R4 R1 K6 ; R5 := R1; R4 := R1[0xd7091d77]
	17	[106]	GETGLOBAL	R6 K7 ; R6 := 0x0469f296
	18	[106]	LOADK    	R7 K8 ; R7 := "/Lotus/Language/Game/AbilityInUse"
	19	[106]	CALL     	R6 2 0 ; R6,... := R6(R7)
	20	[106]	CALL     	R4 0 1 ; R4(R5,...)
	21	[107]	OP_LOADBOOL	R4 0 0 ; R4 := false
	22	[107]	RETURN   	R4 2 ; return R4 
	23	[110]	OP_LOADBOOL	R4 1 0 ; R4 := true
	24	[110]	RETURN   	R4 2 ; return R4 
	25	[111]	RETURN   	R0 1 ; return 

function #5 <?:114,148> (71 instructions, 284 bytes at 000002112013E680)
2 params, 8 slots, 0 upvalues, 0 locals, 16 constants, 0 functions
	1	[116]	SELF     	R2 R1 K0 ; R3 := R1; R2 := R1[0xfa9e477f]
	2	[116]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[116]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xa39bb54b]
	4	[116]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[119]	SELF     	R3 R1 K2 ; R4 := R1; R3 := R1[0xde321e6f]
	6	[119]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[119]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0xe85a2361]
	8	[119]	LOADK    	R5 := 5.000000
	9	[119]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	10	[120]	GETGLOBAL	R4 K5 ; R4 := 0x7b998233
	11	[120]	MOVE     	R5 R3 ; R5 := R3
	12	[120]	CALL     	R4 2 2 ; R4 := R4(R5)
	13	[120]	TEST     	R4 0 ; if not R4 then PC := 17
	14	[120]	JMP      	17 ; PC := 17
	15	[121]	LOADK    	R4 := 0.000000
	16	[121]	RETURN   	R4 2 ; return R4 
	17	[125]	GETTABLE 	R4 R2 K6 ; R4 := R2["visible"]
	18	[125]	TEST     	R4 0 ; if not R4 then PC := 36
	19	[125]	JMP      	36 ; PC := 36
	20	[126]	GETGLOBAL	R4 K5 ; R4 := 0x7b998233
	21	[126]	GETTABLE 	R5 R2 K7 ; R5 := R2["avatar"]
	22	[126]	CALL     	R4 2 2 ; R4 := R4(R5)
	23	[126]	TEST     	R4 1 ; if R4 then PC := 36
	24	[126]	JMP      	36 ; PC := 36
	25	[127]	GETTABLE 	R4 R2 K7 ; R4 := R2["avatar"]
	26	[127]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0x73901acf]
	27	[127]	CALL     	R4 2 2 ; R4 := R4(R5)
	28	[127]	TEST     	R4 1 ; if R4 then PC := 36
	29	[127]	JMP      	36 ; PC := 36
	30	[128]	GETTABLE 	R4 R2 K9 ; R4 := R2["distanceToTarget"]
	31	[128]	GETGLOBAL	R5 K10 ; R5 := 0x20118c42
	32	[128]	LE       	0 R5 R4 ; if R5 > R4 then PC := 36
	33	[128]	JMP      	36 ; PC := 36
	34	[130]	LOADK    	R4 := 1.000000
	35	[130]	RETURN   	R4 2 ; return R4 
	36	[133]	GETTABLE 	R4 R2 K6 ; R4 := R2["visible"]
	37	[133]	TEST     	R4 0 ; if not R4 then PC := 69
	38	[133]	JMP      	69 ; PC := 69
	39	[134]	GETGLOBAL	R4 K5 ; R4 := 0x7b998233
	40	[134]	GETTABLE 	R5 R2 K7 ; R5 := R2["avatar"]
	41	[134]	CALL     	R4 2 2 ; R4 := R4(R5)
	42	[134]	TEST     	R4 1 ; if R4 then PC := 69
	43	[134]	JMP      	69 ; PC := 69
	44	[135]	GETTABLE 	R4 R2 K7 ; R4 := R2["avatar"]
	45	[135]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0x73901acf]
	46	[135]	CALL     	R4 2 2 ; R4 := R4(R5)
	47	[135]	TEST     	R4 1 ; if R4 then PC := 69
	48	[135]	JMP      	69 ; PC := 69
	49	[136]	GETTABLE 	R4 R2 K9 ; R4 := R2["distanceToTarget"]
	50	[136]	GETGLOBAL	R5 K11 ; R5 := 0x52bca8b7
	51	[136]	LT       	0 R4 R5 ; if R4 >= R5 then PC := 69
	52	[136]	JMP      	69 ; PC := 69
	53	[137]	GETTABLE 	R4 R2 K7 ; R4 := R2["avatar"]
	54	[137]	SELF     	R4 R4 K12 ; R5 := R4; R4 := R4[0xd1586535]
	55	[137]	CALL     	R4 2 2 ; R4 := R4(R5)
	56	[138]	SELF     	R5 R1 K13 ; R6 := R1; R5 := R1[0xf6ebd926]
	57	[138]	CALL     	R5 2 2 ; R5 := R5(R6)
	58	[139]	GETTABLE 	R6 R4 K14 ; R6 := R4["y"]
	59	[139]	GETTABLE 	R7 R5 K14 ; R7 := R5["y"]
	60	[139]	LT       	0 R7 R6 ; if R7 >= R6 then PC := 69
	61	[139]	JMP      	69 ; PC := 69
	62	[140]	GETTABLE 	R6 R4 K14 ; R6 := R4["y"]
	63	[140]	GETTABLE 	R7 R5 K14 ; R7 := R5["y"]
	64	[140]	SUB      	R6 R6 R7 ; R6 := R6 - R7
	65	[141]	LT       	0 K15 R6 ; if 2.000000 >= R6 then PC := 69
	66	[141]	JMP      	69 ; PC := 69
	67	[142]	LOADK    	R7 := 1.000000
	68	[142]	RETURN   	R7 2 ; return R7 
	69	[146]	LOADK    	R7 := 0.000000
	70	[146]	RETURN   	R7 2 ; return R7 
	71	[148]	RETURN   	R0 1 ; return 

function #6 <?:151,188> (84 instructions, 336 bytes at 000002112013E710)
2 params, 11 slots, 2 upvalues, 0 locals, 24 constants, 0 functions
	1	[153]	SELF     	R2 R1 K0 ; R3 := R1; R2 := R1[0xde321e6f]
	2	[153]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[154]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	4	[154]	GETGLOBAL	R4 K2 ; R4 := 0xebbfcc19
	5	[154]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[154]	TEST     	R3 1 ; if R3 then PC := 18
	7	[154]	JMP      	18 ; PC := 18
	8	[155]	GETUPVAL 	R3 U0 ; R3 := U0
	9	[155]	GETTABLE 	R3 R3 K3 ; R3 := R3[0x8d11e79e]
	10	[155]	MOVE     	R4 R0 ; R4 := R0
	11	[155]	GETGLOBAL	R5 K2 ; R5 := 0xebbfcc19
	12	[155]	LOADK    	R6 K4 ; R6 := "CanisterGrab"
	13	[155]	OP_LOADBOOL	R7 0 0 ; R7 := false
	14	[155]	LOADK    	R8 := 3.000000
	15	[155]	LOADK    	R9 := 1.000000
	16	[155]	OP_LOADBOOL	R10 0 0 ; R10 := false
	17	[155]	CALL     	R3 8 1 ; R3(R4,R5,R6,R7,R8,R9,R10)
	18	[158]	GETGLOBAL	R3 K6 ; R3 := 0x89326c93
	19	[158]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x18d05d30]
	20	[158]	CALL     	R3 2 2 ; R3 := R3(R4)
	21	[158]	TEST     	R3 0 ; if not R3 then PC := 27
	22	[158]	JMP      	27 ; PC := 27
	23	[159]	SELF     	R3 R1 K8 ; R4 := R1; R3 := R1[0x511d26b8]
	24	[159]	GETGLOBAL	R5 K9 ; R5 := 0xd0d337f0
	25	[159]	OP_LOADBOOL	R6 1 0 ; R6 := true
	26	[159]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	27	[162]	SELF     	R3 R1 K10 ; R4 := R1; R3 := R1[0xb2532845]
	28	[162]	GETGLOBAL	R5 K11 ; R5 := 0x0469f296
	29	[162]	LOADK    	R6 K12 ; R6 := "SetOilCanHandPose"
	30	[162]	CALL     	R5 2 0 ; R5,... := R5(R6)
	31	[162]	CALL     	R3 0 1 ; R3(R4,...)
	32	[163]	SELF     	R3 R1 K13 ; R4 := R1; R3 := R1[0x659d451f]
	33	[163]	GETGLOBAL	R5 K14 ; R5 := 0xa343c996
	34	[163]	OP_LOADBOOL	R6 0 0 ; R6 := false
	35	[163]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	36	[165]	SELF     	R3 R1 K15 ; R4 := R1; R3 := R1[0xa5e492d4]
	37	[165]	CALL     	R3 2 2 ; R3 := R3(R4)
	38	[165]	TEST     	R3 0 ; if not R3 then PC := 50
	39	[165]	JMP      	50 ; PC := 50
	40	[166]	GETGLOBAL	R3 K16 ; R3 := _T
	41	[166]	GETTABLE 	R3 R3 K17 ; R3 := R3[0x659270d0]
	42	[166]	GETUPVAL 	R4 U1 ; R4 := U1
	43	[166]	LOADK    	R5 := -1.000000
	44	[166]	OP_LOADBOOL	R6 1 0 ; R6 := true
	45	[166]	LOADNIL  	R7 R7 ; R7 := nil
	46	[166]	OP_LOADBOOL	R8 0 0 ; R8 := false
	47	[166]	LOADNIL  	R9 R9 ; R9 := nil
	48	[166]	LOADK    	R10 := 3.000000
	49	[166]	CALL     	R3 8 1 ; R3(R4,R5,R6,R7,R8,R9,R10)
	50	[169]	SELF     	R3 R0 K18 ; R4 := R0; R3 := R0[0x0d0482e0]
	51	[169]	CALL     	R3 2 1 ; R3(R4)
	52	[170]	SELF     	R3 R0 K19 ; R4 := R0; R3 := R0[0x79f6af86]
	53	[170]	OP_LOADBOOL	R5 1 0 ; R5 := true
	54	[170]	CALL     	R3 3 1 ; R3(R4,R5)
	55	[172]	LOADNIL  	R3 R3 ; R3 := nil
	56	[173]	OP_LOADBOOL	R4 0 0 ; R4 := false
	57	[175]	SELF     	R5 R1 K20 ; R6 := R1; R5 := R1[0x2047cfe7]
	58	[175]	CALL     	R5 2 2 ; R5 := R5(R6)
	59	[175]	TEST     	R5 1 ; if R5 then PC := 84
	60	[175]	JMP      	84 ; PC := 84
	61	[176]	SELF     	R5 R2 K21 ; R6 := R2; R5 := R2[0xfd389c66]
	62	[176]	LOADK    	R7 := 4.000000
	63	[176]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	64	[176]	MOVE     	R3 R5 ; R3 := R5
	65	[178]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	66	[178]	MOVE     	R6 R3 ; R6 := R3
	67	[178]	CALL     	R5 2 2 ; R5 := R5(R6)
	68	[178]	TEST     	R5 1 ; if R5 then PC := 75
	69	[178]	JMP      	75 ; PC := 75
	70	[178]	SELF     	R5 R3 K22 ; R6 := R3; R5 := R3[0xf2deaf69]
	71	[178]	GETGLOBAL	R7 K9 ; R7 := 0xd0d337f0
	72	[178]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	73	[178]	TEST     	R5 1 ; if R5 then PC := 79
	74	[178]	JMP      	79 ; PC := 79
	75	[179]	TEST     	R4 0 ; if not R4 then PC := 80
	76	[179]	JMP      	80 ; PC := 80
	77	[180]	JMP      	84 ; PC := 84
	78	[181]	JMP      	80 ; PC := 80
	79	[183]	OP_LOADBOOL	R4 1 0 ; R4 := true
	80	[186]	GETGLOBAL	R5 K23 ; R5 := 0xcbd666e1
	81	[186]	LOADK    	R6 := 0.000000
	82	[186]	CALL     	R5 2 1 ; R5(R6)
	83	[186]	JMP      	57 ; PC := 57
	84	[188]	RETURN   	R0 1 ; return 

function #7 <?:190,239> (136 instructions, 544 bytes at 000002112013E820)
2 params, 19 slots, 0 upvalues, 0 locals, 48 constants, 0 functions
	1	[192]	SELF     	R2 R1 K0 ; R3 := R1; R2 := R1[0x47901f07]
	2	[192]	GETGLOBAL	R4 K1 ; R4 := 0xfc48ea19
	3	[192]	GETGLOBAL	R5 K2 ; R5 := 0x0469f296
	4	[192]	LOADK    	R6 K3 ; R6 := "GAME_L1_WEAPON1"
	5	[192]	CALL     	R5 2 2 ; R5 := R5(R6)
	6	[192]	GETGLOBAL	R6 K4 ; R6 := 0xa421af95
	7	[192]	LOADK    	R7 K5 ; R7 := 0.100000
	8	[192]	LOADK    	R8 K6 ; R8 := -0.400000
	9	[192]	LOADK    	R9 K7 ; R9 := -0.100000
	10	[192]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	11	[192]	GETGLOBAL	R7 K8 ; R7 := ZERO_ROTATION
	12	[192]	MOVE     	R8 R1 ; R8 := R1
	13	[192]	CALL     	R2 7 2 ; R2 := R2(R3,R4,R5,R6,R7,R8)
	14	[193]	SELF     	R3 R1 K9 ; R4 := R1; R3 := R1[0xb2532845]
	15	[193]	GETGLOBAL	R5 K2 ; R5 := 0x0469f296
	16	[193]	LOADK    	R6 K10 ; R6 := "SetOilCanHandPose"
	17	[193]	CALL     	R5 2 0 ; R5,... := R5(R6)
	18	[193]	CALL     	R3 0 1 ; R3(R4,...)
	19	[194]	SELF     	R3 R1 K11 ; R4 := R1; R3 := R1[0x659d451f]
	20	[194]	GETGLOBAL	R5 K12 ; R5 := 0xa343c996
	21	[194]	OP_LOADBOOL	R6 0 0 ; R6 := false
	22	[194]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	23	[197]	GETGLOBAL	R3 K13 ; R3 := 0x7b998233
	24	[197]	MOVE     	R4 R2 ; R4 := R2
	25	[197]	CALL     	R3 2 2 ; R3 := R3(R4)
	26	[197]	TEST     	R3 1 ; if R3 then PC := 42
	27	[197]	JMP      	42 ; PC := 42
	28	[198]	SELF     	R3 R2 K14 ; R4 := R2; R3 := R2[0x66472bf5]
	29	[198]	LOADK    	R5 := 1.000000
	30	[198]	CALL     	R3 3 1 ; R3(R4,R5)
	31	[199]	LOADK    	R3 := 1.000000
	32	[199]	LOADK    	R4 := 0.000000
	33	[199]	LOADK    	R5 K15 ; R5 := -0.050000
	34	[199]	FORPREP  	R3 41 ; R3 -= R5; PC := 41
	35	[200]	SELF     	R7 R2 K14 ; R8 := R2; R7 := R2[0x66472bf5]
	36	[200]	MOVE     	R9 R6 ; R9 := R6
	37	[200]	CALL     	R7 3 1 ; R7(R8,R9)
	38	[201]	GETGLOBAL	R7 K16 ; R7 := 0xcbd666e1
	39	[201]	LOADK    	R8 K17 ; R8 := 0.050000
	40	[201]	CALL     	R7 2 1 ; R7(R8)
	41	[199]	FORLOOP  	R3 35 ; R3 += R5; if R3 <= R4 then begin PC := 35; R6 := R3 end
	42	[206]	SELF     	R7 R1 K18 ; R8 := R1; R7 := R1[0xeea7f8c4]
	43	[206]	CALL     	R7 2 2 ; R7 := R7(R8)
	44	[207]	SELF     	R8 R1 K19 ; R9 := R1; R8 := R1[0x020d4331]
	45	[207]	CALL     	R8 2 2 ; R8 := R8(R9)
	46	[207]	SELF     	R8 R8 K20 ; R9 := R8; R8 := R8[0x553549e8]
	47	[207]	MOVE     	R10 R7 ; R10 := R7
	48	[207]	CALL     	R8 3 1 ; R8(R9,R10)
	49	[208]	SELF     	R8 R1 K21 ; R9 := R1; R8 := R1[0x21b4c60e]
	50	[208]	GETGLOBAL	R10 K22 ; R10 := 0xcc79ff20
	51	[208]	SELF     	R11 R1 K23 ; R12 := R1; R11 := R1[0x7027c544]
	52	[208]	GETGLOBAL	R13 K24 ; R13 := 0x0ed8b456
	53	[208]	OP_LOADBOOL	R14 0 0 ; R14 := false
	54	[208]	LOADK    	R15 := 2.000000
	55	[208]	LOADK    	R16 := 1.000000
	56	[208]	OP_LOADBOOL	R17 1 0 ; R17 := true
	57	[208]	GETGLOBAL	R18 K26 ; R18 := 0x2612824d
	58	[208]	CALL     	R11 8 0 ; R11,... := R11(R12,R13,R14,R15,R16,R17,R18)
	59	[208]	CALL     	R8 0 1 ; R8(R9,...)
	60	[210]	GETGLOBAL	R8 K27 ; R8 := 0x89326c93
	61	[210]	SELF     	R8 R8 K28 ; R9 := R8; R8 := R8[0x18d05d30]
	62	[210]	CALL     	R8 2 2 ; R8 := R8(R9)
	63	[210]	TEST     	R8 0 ; if not R8 then PC := 124
	64	[210]	JMP      	124 ; PC := 124
	65	[211]	SELF     	R8 R1 K29 ; R9 := R1; R8 := R1[0xde321e6f]
	66	[211]	CALL     	R8 2 2 ; R8 := R8(R9)
	67	[211]	SELF     	R8 R8 K30 ; R9 := R8; R8 := R8[0xefd0fde2]
	68	[211]	CALL     	R8 2 2 ; R8 := R8(R9)
	69	[212]	SELF     	R9 R1 K31 ; R10 := R1; R9 := R1[0xfa9e477f]
	70	[212]	CALL     	R9 2 2 ; R9 := R9(R10)
	71	[213]	GETGLOBAL	R10 K13 ; R10 := 0x7b998233
	72	[213]	MOVE     	R11 R9 ; R11 := R9
	73	[213]	CALL     	R10 2 2 ; R10 := R10(R11)
	74	[213]	TEST     	R10 1 ; if R10 then PC := 124
	75	[213]	JMP      	124 ; PC := 124
	76	[214]	SELF     	R10 R9 K32 ; R11 := R9; R10 := R9[0xf5527472]
	77	[214]	CALL     	R10 2 2 ; R10 := R10(R11)
	78	[215]	GETGLOBAL	R11 K13 ; R11 := 0x7b998233
	79	[215]	MOVE     	R12 R10 ; R12 := R10
	80	[215]	CALL     	R11 2 2 ; R11 := R11(R12)
	81	[215]	TEST     	R11 1 ; if R11 then PC := 89
	82	[215]	JMP      	89 ; PC := 89
	83	[216]	SELF     	R11 R10 K33 ; R12 := R10; R11 := R10[0x003c792f]
	84	[216]	GETGLOBAL	R13 K2 ; R13 := 0x0469f296
	85	[216]	LOADK    	R14 K34 ; R14 := "GAME_C1_SPINE1"
	86	[216]	CALL     	R13 2 0 ; R13,... := R13(R14)
	87	[216]	CALL     	R11 0 2 ; R11 := R11(R12,...)
	88	[216]	MOVE     	R8 R11 ; R8 := R11
	89	[219]	SELF     	R11 R1 K33 ; R12 := R1; R11 := R1[0x003c792f]
	90	[219]	GETGLOBAL	R13 K35 ; R13 := 0x8751f1a3
	91	[219]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	92	[220]	GETGLOBAL	R12 K36 ; R12 := 0x20b7f774
	93	[220]	MOVE     	R13 R11 ; R13 := R11
	94	[220]	MOVE     	R14 R8 ; R14 := R8
	95	[220]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	96	[222]	GETGLOBAL	R13 K27 ; R13 := 0x89326c93
	97	[222]	SELF     	R13 R13 K37 ; R14 := R13; R13 := R13[0x05909209]
	98	[222]	GETGLOBAL	R15 K38 ; R15 := 0xc46a8bb2
	99	[222]	MOVE     	R16 R11 ; R16 := R11
	100	[222]	MOVE     	R17 R12 ; R17 := R12
	101	[222]	MOVE     	R18 R1 ; R18 := R1
	102	[222]	CALL     	R13 6 2 ; R13 := R13(R14,R15,R16,R17,R18)
	103	[223]	GETGLOBAL	R14 K13 ; R14 := 0x7b998233
	104	[223]	MOVE     	R15 R13 ; R15 := R13
	105	[223]	CALL     	R14 2 2 ; R14 := R14(R15)
	106	[223]	TEST     	R14 1 ; if R14 then PC := 124
	107	[223]	JMP      	124 ; PC := 124
	108	[224]	SELF     	R14 R13 K39 ; R15 := R13; R14 := R13[0x263a3cc2]
	109	[224]	MOVE     	R16 R1 ; R16 := R1
	110	[224]	CALL     	R14 3 1 ; R14(R15,R16)
	111	[225]	SELF     	R14 R13 K40 ; R15 := R13; R14 := R13[0xfe447379]
	112	[225]	MOVE     	R16 R0 ; R16 := R0
	113	[225]	CALL     	R14 3 1 ; R14(R15,R16)
	114	[226]	SELF     	R14 R13 K41 ; R15 := R13; R14 := R13[0x4c85c554]
	115	[226]	GETGLOBAL	R16 K42 ; R16 := 0x7d270311
	116	[226]	CALL     	R14 3 1 ; R14(R15,R16)
	117	[227]	SELF     	R14 R13 K43 ; R15 := R13; R14 := R13[0x7f2cc1ee]
	118	[227]	GETGLOBAL	R16 K44 ; R16 := 0x162c0caf
	119	[227]	CALL     	R14 3 1 ; R14(R15,R16)
	120	[228]	SELF     	R14 R1 K11 ; R15 := R1; R14 := R1[0x659d451f]
	121	[228]	GETGLOBAL	R16 K45 ; R16 := 0xaec1ada0
	122	[228]	OP_LOADBOOL	R17 0 0 ; R17 := false
	123	[228]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	124	[233]	SELF     	R14 R1 K9 ; R15 := R1; R14 := R1[0xb2532845]
	125	[233]	GETGLOBAL	R16 K2 ; R16 := 0x0469f296
	126	[233]	LOADK    	R17 K46 ; R17 := "StopOilCanHandPose"
	127	[233]	CALL     	R16 2 0 ; R16,... := R16(R17)
	128	[233]	CALL     	R14 0 1 ; R14(R15,...)
	129	[235]	GETGLOBAL	R14 K13 ; R14 := 0x7b998233
	130	[235]	MOVE     	R15 R2 ; R15 := R2
	131	[235]	CALL     	R14 2 2 ; R14 := R14(R15)
	132	[235]	TEST     	R14 1 ; if R14 then PC := 136
	133	[235]	JMP      	136 ; PC := 136
	134	[236]	SELF     	R14 R2 K47 ; R15 := R2; R14 := R2[0xa2880940]
	135	[236]	CALL     	R14 2 1 ; R14(R15)
	136	[239]	RETURN   	R0 1 ; return 

function #8 <?:241,247> (14 instructions, 56 bytes at 000002112013E3E0)
2 params, 5 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[242]	SELF     	R2 R1 K0 ; R3 := R1; R2 := R1[0x35844cf2]
	2	[242]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[242]	TEST     	R2 0 ; if not R2 then PC := 10
	4	[242]	JMP      	10 ; PC := 10
	5	[243]	GETUPVAL 	R2 U0 ; R2 := U0
	6	[243]	MOVE     	R3 R0 ; R3 := R0
	7	[243]	MOVE     	R4 R1 ; R4 := R1
	8	[243]	CALL     	R2 3 1 ; R2(R3,R4)
	9	[243]	JMP      	14 ; PC := 14
	10	[245]	GETUPVAL 	R2 U1 ; R2 := U1
	11	[245]	MOVE     	R3 R0 ; R3 := R0
	12	[245]	MOVE     	R4 R1 ; R4 := R1
	13	[245]	CALL     	R2 3 1 ; R2(R3,R4)
	14	[247]	RETURN   	R0 1 ; return 

function #9 <?:249,255> (14 instructions, 56 bytes at 000002112013E990)
2 params, 4 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[250]	SELF     	R2 R1 K0 ; R3 := R1; R2 := R1[0xa5e492d4]
	2	[250]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[250]	TEST     	R2 0 ; if not R2 then PC := 14
	4	[250]	JMP      	14 ; PC := 14
	5	[251]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	6	[251]	GETGLOBAL	R3 K2 ; R3 := _T
	7	[251]	GETTABLE 	R3 R3 K3 ; R3 := R3["HideImpactMessage"]
	8	[251]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[251]	TEST     	R2 1 ; if R2 then PC := 14
	10	[251]	JMP      	14 ; PC := 14
	11	[252]	GETGLOBAL	R2 K2 ; R2 := _T
	12	[252]	GETTABLE 	R2 R2 K4 ; R2 := R2[0x24b14663]
	13	[252]	CALL     	R2 1 1 ; R2()
	14	[255]	RETURN   	R0 1 ; return 

function #10 <?:257,277> (48 instructions, 192 bytes at 000002112013EB20)
1 param, 7 slots, 0 upvalues, 0 locals, 15 constants, 0 functions
	1	[259]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[259]	MOVE     	R2 R0 ; R2 := R0
	3	[259]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[259]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[259]	JMP      	7 ; PC := 7
	6	[260]	RETURN   	R0 1 ; return 
	7	[263]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xed324116]
	8	[263]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[264]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	10	[264]	MOVE     	R3 R1 ; R3 := R1
	11	[264]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[264]	TEST     	R2 1 ; if R2 then PC := 48
	13	[264]	JMP      	48 ; PC := 48
	14	[264]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0x2047cfe7]
	15	[264]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[264]	TEST     	R2 1 ; if R2 then PC := 48
	17	[264]	JMP      	48 ; PC := 48
	18	[265]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xb2532845]
	19	[265]	GETGLOBAL	R4 K4 ; R4 := 0x0469f296
	20	[265]	LOADK    	R5 K5 ; R5 := "StopOilCanHandPose"
	21	[265]	CALL     	R4 2 0 ; R4,... := R4(R5)
	22	[265]	CALL     	R2 0 1 ; R2(R3,...)
	23	[267]	SELF     	R2 R1 K6 ; R3 := R1; R2 := R1[0xa5e492d4]
	24	[267]	CALL     	R2 2 2 ; R2 := R2(R3)
	25	[267]	TEST     	R2 0 ; if not R2 then PC := 36
	26	[267]	JMP      	36 ; PC := 36
	27	[268]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	28	[268]	GETGLOBAL	R3 K7 ; R3 := _T
	29	[268]	GETTABLE 	R3 R3 K8 ; R3 := R3["HideImpactMessage"]
	30	[268]	CALL     	R2 2 2 ; R2 := R2(R3)
	31	[268]	TEST     	R2 1 ; if R2 then PC := 36
	32	[268]	JMP      	36 ; PC := 36
	33	[269]	GETGLOBAL	R2 K7 ; R2 := _T
	34	[269]	GETTABLE 	R2 R2 K9 ; R2 := R2[0x24b14663]
	35	[269]	CALL     	R2 1 1 ; R2()
	36	[273]	GETGLOBAL	R2 K10 ; R2 := 0x89326c93
	37	[273]	SELF     	R2 R2 K11 ; R3 := R2; R2 := R2[0x18d05d30]
	38	[273]	CALL     	R2 2 2 ; R2 := R2(R3)
	39	[273]	TEST     	R2 0 ; if not R2 then PC := 48
	40	[273]	JMP      	48 ; PC := 48
	41	[274]	SELF     	R2 R1 K12 ; R3 := R1; R2 := R1[0xde321e6f]
	42	[274]	CALL     	R2 2 2 ; R2 := R2(R3)
	43	[274]	SELF     	R2 R2 K13 ; R3 := R2; R2 := R2[0xc69087f6]
	44	[274]	LOADK    	R4 := 5.000000
	45	[274]	LOADK    	R5 := 1.000000
	46	[274]	LOADK    	R6 := 2.000000
	47	[274]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	48	[277]	RETURN   	R0 1 ; return 

function #11 <?:279,318> (114 instructions, 456 bytes at 000002112013ED50)
1 param, 10 slots, 6 upvalues, 0 locals, 35 constants, 0 functions
	1	[280]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[280]	MOVE     	R2 R0 ; R2 := R0
	3	[280]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[280]	TEST     	R1 1 ; if R1 then PC := 10
	5	[280]	JMP      	10 ; PC := 10
	6	[280]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xe88ee00f]
	7	[280]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[280]	TEST     	R1 0 ; if not R1 then PC := 11
	9	[280]	JMP      	11 ; PC := 11
	10	[281]	RETURN   	R0 1 ; return 
	11	[284]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0xed324116]
	12	[284]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[285]	LOADNIL  	R2 R2 ; R2 := nil
	14	[286]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	15	[286]	MOVE     	R4 R1 ; R4 := R1
	16	[286]	CALL     	R3 2 2 ; R3 := R3(R4)
	17	[286]	TEST     	R3 1 ; if R3 then PC := 45
	18	[286]	JMP      	45 ; PC := 45
	19	[286]	SELF     	R3 R1 K3 ; R4 := R1; R3 := R1[0xf2deaf69]
	20	[286]	GETGLOBAL	R5 K4 ; R5 := gBaseAvatarType
	21	[286]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	22	[286]	TEST     	R3 0 ; if not R3 then PC := 45
	23	[286]	JMP      	45 ; PC := 45
	24	[287]	SELF     	R3 R1 K5 ; R4 := R1; R3 := R1[0xde321e6f]
	25	[287]	CALL     	R3 2 2 ; R3 := R3(R4)
	26	[287]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0xf7d48ee0]
	27	[287]	CALL     	R3 2 2 ; R3 := R3(R4)
	28	[287]	MOVE     	R2 R3 ; R2 := R3
	29	[288]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	30	[288]	MOVE     	R4 R2 ; R4 := R2
	31	[288]	CALL     	R3 2 2 ; R3 := R3(R4)
	32	[288]	TEST     	R3 1 ; if R3 then PC := 45
	33	[288]	JMP      	45 ; PC := 45
	34	[289]	SELF     	R3 R2 K7 ; R4 := R2; R3 := R2[0xa2356091]
	35	[289]	GETGLOBAL	R5 K8 ; R5 := 0x7ed0a956
	36	[289]	LOADK    	R6 K9 ; R6 := "/Lotus/Powersuits/PowersuitAbilities/EntratiMechOilGrenadeAbility"
	37	[289]	CALL     	R5 2 0 ; R5,... := R5(R6)
	38	[289]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	39	[290]	SELF     	R4 R2 K10 ; R5 := R2; R4 := R2[0xa776e126]
	40	[290]	MOVE     	R6 R3 ; R6 := R3
	41	[290]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	42	[291]	GETUPVAL 	R5 U0 ; R5 := U0
	43	[291]	MOVE     	R6 R4 ; R6 := R4
	44	[291]	CALL     	R5 2 1 ; R5(R6)
	45	[294]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	46	[294]	MOVE     	R6 R1 ; R6 := R1
	47	[294]	CALL     	R5 2 2 ; R5 := R5(R6)
	48	[294]	TEST     	R5 1 ; if R5 then PC := 62
	49	[294]	JMP      	62 ; PC := 62
	50	[294]	SELF     	R5 R1 K11 ; R6 := R1; R5 := R1[0x35844cf2]
	51	[294]	CALL     	R5 2 2 ; R5 := R5(R6)
	52	[294]	TEST     	R5 0 ; if not R5 then PC := 62
	53	[294]	JMP      	62 ; PC := 62
	54	[295]	GETUPVAL 	R5 U5 ; R5 := U5
	55	[295]	MOVE     	R6 R1 ; R6 := R1
	56	[295]	CALL     	R5 2 5 ; R5,R6,R7,R8 := R5(R6)
	57	[295]	SETUPVAL 	R8 U4 ; U4 := R8
	58	[295]	SETUPVAL 	R7 U3 ; U3 := R7
	59	[295]	SETUPVAL 	R6 U2 ; U2 := R6
	60	[295]	SETUPVAL 	R5 U1 ; U1 := R5
	61	[295]	JMP      	67 ; PC := 67
	62	[297]	GETGLOBAL	R5 K12 ; R5 := 0x34291f5c
	63	[297]	GETTABLE 	R5 R5 K13 ; R5 := R5[0x7258f36f]
	64	[297]	GETUPVAL 	R6 U4 ; R6 := U4
	65	[297]	CALL     	R5 2 2 ; R5 := R5(R6)
	66	[297]	SETUPVAL 	R5 U4 ; U4 := R5
	67	[300]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	68	[300]	GETGLOBAL	R6 K14 ; R6 := 0x450f640b
	69	[300]	CALL     	R5 2 2 ; R5 := R5(R6)
	70	[300]	TEST     	R5 1 ; if R5 then PC := 79
	71	[300]	JMP      	79 ; PC := 79
	72	[301]	GETGLOBAL	R5 K15 ; R5 := 0x89326c93
	73	[301]	SELF     	R5 R5 K16 ; R6 := R5; R5 := R5[0x05909209]
	74	[301]	GETGLOBAL	R7 K14 ; R7 := 0x450f640b
	75	[301]	SELF     	R8 R0 K17 ; R9 := R0; R8 := R0[0xd1586535]
	76	[301]	CALL     	R8 2 2 ; R8 := R8(R9)
	77	[301]	GETGLOBAL	R9 K18 ; R9 := ZERO_ROTATION
	78	[301]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	79	[304]	GETGLOBAL	R5 K12 ; R5 := 0x34291f5c
	80	[304]	GETTABLE 	R5 R5 K19 ; R5 := R5[0x5cb2adf8]
	81	[304]	CALL     	R5 1 2 ; R5 := R5()
	82	[305]	GETUPVAL 	R6 U3 ; R6 := U3
	83	[305]	SETTABLE 	R5 K20 R6 ; R5["radius"] := R6
	84	[306]	SETTABLE 	R5 K21 R0 ; R5["ignoreEntity"] := R0
	85	[307]	SETTABLE 	R5 K22 K23 ; R5["checkForCover"] := false
	86	[308]	SETTABLE 	R5 K24 K25 ; R5["fallOff"] := 1.000000
	87	[309]	SETTABLE 	R5 K26 K27 ; R5["hostAuthoritative"] := true
	88	[310]	SELF     	R6 R5 K28 ; R7 := R5; R6 := R5[0xf326045f]
	89	[310]	GETUPVAL 	R8 U4 ; R8 := U4
	90	[310]	CALL     	R6 3 1 ; R6(R7,R8)
	91	[311]	SELF     	R6 R5 K29 ; R7 := R5; R6 := R5[0x618938f0]
	92	[311]	SELF     	R8 R0 K17 ; R9 := R0; R8 := R0[0xd1586535]
	93	[311]	CALL     	R8 2 0 ; R8,... := R8(R9)
	94	[311]	CALL     	R6 0 1 ; R6(R7,...)
	95	[312]	SELF     	R6 R5 K30 ; R7 := R5; R6 := R5[0x86cd00cb]
	96	[312]	MOVE     	R8 R1 ; R8 := R1
	97	[312]	CALL     	R6 3 1 ; R6(R7,R8)
	98	[313]	SELF     	R6 R5 K31 ; R7 := R5; R6 := R5[0xcdb40c41]
	99	[313]	LOADK    	R8 := 200.000000
	100	[313]	CALL     	R6 3 1 ; R6(R7,R8)
	101	[314]	SELF     	R6 R5 K32 ; R7 := R5; R6 := R5[0x1586e35e]
	102	[314]	LOADK    	R8 := 7.000000
	103	[314]	LOADK    	R9 := 1.000000
	104	[314]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	105	[315]	SELF     	R6 R5 K33 ; R7 := R5; R6 := R5[0xf4dc3420]
	106	[315]	TESTSET  	R8 R2 1 ; if R2 then PC := 109 else R8 := R2 
	107	[315]	JMP      	109 ; PC := 109
	108	[315]	MOVE     	R8 R0 ; R8 := R0
	109	[315]	CALL     	R6 3 1 ; R6(R7,R8)
	110	[317]	GETGLOBAL	R6 K15 ; R6 := 0x89326c93
	111	[317]	SELF     	R6 R6 K34 ; R7 := R6; R6 := R6[0x97dcff30]
	112	[317]	MOVE     	R8 R5 ; R8 := R5
	113	[317]	CALL     	R6 3 1 ; R6(R7,R8)
	114	[318]	RETURN   	R0 1 ; return 

function #12 <?:321,396> (161 instructions, 644 bytes at 000002112013EEB0)
1 param, 15 slots, 4 upvalues, 0 locals, 30 constants, 0 functions
	1	[322]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[322]	MOVE     	R2 R0 ; R2 := R0
	3	[322]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[322]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[322]	JMP      	7 ; PC := 7
	6	[323]	RETURN   	R0 1 ; return 
	7	[326]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xcd73323e]
	8	[326]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[327]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	10	[327]	MOVE     	R3 R1 ; R3 := R1
	11	[327]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[327]	TEST     	R2 1 ; if R2 then PC := 18
	13	[327]	JMP      	18 ; PC := 18
	14	[327]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0x2047cfe7]
	15	[327]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[327]	TEST     	R2 0 ; if not R2 then PC := 21
	17	[327]	JMP      	21 ; PC := 21
	18	[328]	SELF     	R2 R0 K3 ; R3 := R0; R2 := R0[0xa2880940]
	19	[328]	CALL     	R2 2 1 ; R2(R3)
	20	[329]	RETURN   	R0 1 ; return 
	21	[332]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0xde321e6f]
	22	[332]	CALL     	R2 2 2 ; R2 := R2(R3)
	23	[332]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0xf7d48ee0]
	24	[332]	CALL     	R2 2 2 ; R2 := R2(R3)
	25	[333]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	26	[333]	MOVE     	R4 R2 ; R4 := R2
	27	[333]	CALL     	R3 2 2 ; R3 := R3(R4)
	28	[333]	TEST     	R3 0 ; if not R3 then PC := 33
	29	[333]	JMP      	33 ; PC := 33
	30	[334]	SELF     	R3 R0 K3 ; R4 := R0; R3 := R0[0xa2880940]
	31	[334]	CALL     	R3 2 1 ; R3(R4)
	32	[335]	RETURN   	R0 1 ; return 
	33	[338]	SELF     	R3 R0 K6 ; R4 := R0; R3 := R0[0x0542d42b]
	34	[338]	GETGLOBAL	R5 K7 ; R5 := 0xa6d574ab
	35	[338]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	36	[338]	TEST     	R3 0 ; if not R3 then PC := 39
	37	[338]	JMP      	39 ; PC := 39
	38	[339]	RETURN   	R0 1 ; return 
	39	[342]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	40	[342]	GETGLOBAL	R4 K7 ; R4 := 0xa6d574ab
	41	[342]	CALL     	R3 2 2 ; R3 := R3(R4)
	42	[342]	TEST     	R3 1 ; if R3 then PC := 51
	43	[342]	JMP      	51 ; PC := 51
	44	[343]	SELF     	R3 R0 K8 ; R4 := R0; R3 := R0[0x47901f07]
	45	[343]	GETGLOBAL	R5 K7 ; R5 := 0xa6d574ab
	46	[343]	GETGLOBAL	R6 K9 ; R6 := EMPTY_SYMBOL
	47	[343]	GETGLOBAL	R7 K10 ; R7 := ZERO_VECTOR
	48	[343]	GETGLOBAL	R8 K11 ; R8 := ZERO_ROTATION
	49	[343]	MOVE     	R9 R1 ; R9 := R1
	50	[343]	CALL     	R3 7 1 ; R3(R4,R5,R6,R7,R8,R9)
	51	[346]	SELF     	R3 R0 K12 ; R4 := R0; R3 := R0[0xc9f6a7d7]
	52	[346]	GETGLOBAL	R5 K13 ; R5 := 0x6a30a8ad
	53	[346]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	54	[347]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	55	[347]	MOVE     	R5 R3 ; R5 := R3
	56	[347]	CALL     	R4 2 2 ; R4 := R4(R5)
	57	[347]	TEST     	R4 1 ; if R4 then PC := 61
	58	[347]	JMP      	61 ; PC := 61
	59	[348]	SELF     	R4 R3 K3 ; R5 := R3; R4 := R3[0xa2880940]
	60	[348]	CALL     	R4 2 1 ; R4(R5)
	61	[351]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	62	[351]	MOVE     	R5 R1 ; R5 := R1
	63	[351]	CALL     	R4 2 2 ; R4 := R4(R5)
	64	[351]	TEST     	R4 1 ; if R4 then PC := 75
	65	[351]	JMP      	75 ; PC := 75
	66	[351]	SELF     	R4 R1 K2 ; R5 := R1; R4 := R1[0x2047cfe7]
	67	[351]	CALL     	R4 2 2 ; R4 := R4(R5)
	68	[351]	TEST     	R4 1 ; if R4 then PC := 75
	69	[351]	JMP      	75 ; PC := 75
	70	[351]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	71	[351]	MOVE     	R5 R2 ; R5 := R2
	72	[351]	CALL     	R4 2 2 ; R4 := R4(R5)
	73	[351]	TEST     	R4 0 ; if not R4 then PC := 78
	74	[351]	JMP      	78 ; PC := 78
	75	[352]	SELF     	R4 R0 K3 ; R5 := R0; R4 := R0[0xa2880940]
	76	[352]	CALL     	R4 2 1 ; R4(R5)
	77	[353]	RETURN   	R0 1 ; return 
	78	[356]	SELF     	R4 R2 K14 ; R5 := R2; R4 := R2[0xa2356091]
	79	[356]	GETGLOBAL	R6 K15 ; R6 := 0x7ed0a956
	80	[356]	LOADK    	R7 K16 ; R7 := "/Lotus/Powersuits/PowersuitAbilities/EntratiMechOilGrenadeAbility"
	81	[356]	CALL     	R6 2 0 ; R6,... := R6(R7)
	82	[356]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	83	[357]	SELF     	R5 R2 K17 ; R6 := R2; R5 := R2[0xa776e126]
	84	[357]	MOVE     	R7 R4 ; R7 := R4
	85	[357]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	86	[359]	GETUPVAL 	R6 U0 ; R6 := U0
	87	[359]	MOVE     	R7 R5 ; R7 := R5
	88	[359]	CALL     	R6 2 1 ; R6(R7)
	89	[360]	GETUPVAL 	R6 U3 ; R6 := U3
	90	[360]	MOVE     	R7 R1 ; R7 := R1
	91	[360]	CALL     	R6 2 3 ; R6,R7 := R6(R7)
	92	[360]	SETUPVAL 	R7 U2 ; U2 := R7
	93	[360]	SETUPVAL 	R6 U1 ; U1 := R6
	94	[362]	LOADNIL  	R6 R7 ; R6 := R7 := nil
	95	[365]	GETGLOBAL	R8 K18 ; R8 := 0x89326c93
	96	[365]	SELF     	R8 R8 K19 ; R9 := R8; R8 := R8[0x18d05d30]
	97	[365]	CALL     	R8 2 2 ; R8 := R8(R9)
	98	[365]	TEST     	R8 0 ; if not R8 then PC := 126
	99	[365]	JMP      	126 ; PC := 126
	100	[366]	GETGLOBAL	R8 K18 ; R8 := 0x89326c93
	101	[366]	SELF     	R8 R8 K20 ; R9 := R8; R8 := R8[0x05909209]
	102	[366]	GETGLOBAL	R10 K21 ; R10 := 0x7eeff8b8
	103	[366]	SELF     	R11 R0 K22 ; R12 := R0; R11 := R0[0xd1586535]
	104	[366]	CALL     	R11 2 2 ; R11 := R11(R12)
	105	[366]	SELF     	R12 R0 K23 ; R13 := R0; R12 := R0[0xcb3851b8]
	106	[366]	CALL     	R12 2 2 ; R12 := R12(R13)
	107	[366]	MOVE     	R13 R1 ; R13 := R1
	108	[366]	MOVE     	R14 R2 ; R14 := R2
	109	[366]	CALL     	R8 7 2 ; R8 := R8(R9,R10,R11,R12,R13,R14)
	110	[366]	MOVE     	R6 R8 ; R6 := R8
	111	[367]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	112	[367]	MOVE     	R9 R6 ; R9 := R6
	113	[367]	CALL     	R8 2 2 ; R8 := R8(R9)
	114	[367]	TEST     	R8 1 ; if R8 then PC := 126
	115	[367]	JMP      	126 ; PC := 126
	116	[368]	SELF     	R8 R6 K24 ; R9 := R6; R8 := R6[0x5004be24]
	117	[368]	GETUPVAL 	R10 U2 ; R10 := U2
	118	[368]	CALL     	R8 3 1 ; R8(R9,R10)
	119	[369]	SELF     	R8 R6 K25 ; R9 := R6; R8 := R6[0xa9365339]
	120	[369]	MOVE     	R10 R1 ; R10 := R1
	121	[369]	CALL     	R8 3 1 ; R8(R9,R10)
	122	[370]	SELF     	R8 R0 K26 ; R9 := R0; R8 := R0[0x768274d6]
	123	[370]	OP_LOADBOOL	R10 0 0 ; R10 := false
	124	[370]	OP_LOADBOOL	R11 0 0 ; R11 := false
	125	[370]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	126	[375]	GETUPVAL 	R8 U1 ; R8 := U1
	127	[377]	LT       	0 K27 R8 ; if 0.000000 >= R8 then PC := 145
	128	[377]	JMP      	145 ; PC := 145
	129	[378]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	130	[378]	MOVE     	R10 R1 ; R10 := R1
	131	[378]	CALL     	R9 2 2 ; R9 := R9(R10)
	132	[378]	TEST     	R9 1 ; if R9 then PC := 145
	133	[378]	JMP      	145 ; PC := 145
	134	[379]	SELF     	R9 R1 K2 ; R10 := R1; R9 := R1[0x2047cfe7]
	135	[379]	CALL     	R9 2 2 ; R9 := R9(R10)
	136	[379]	TEST     	R9 1 ; if R9 then PC := 145
	137	[379]	JMP      	145 ; PC := 145
	138	[381]	GETGLOBAL	R9 K28 ; R9 := 0x67652851
	139	[381]	CALL     	R9 1 2 ; R9 := R9()
	140	[381]	SUB      	R8 R8 R9 ; R8 := R8 - R9
	141	[382]	GETGLOBAL	R9 K29 ; R9 := 0xcbd666e1
	142	[382]	LOADK    	R10 := 0.000000
	143	[382]	CALL     	R9 2 1 ; R9(R10)
	144	[382]	JMP      	127 ; PC := 127
	145	[387]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	146	[387]	MOVE     	R10 R6 ; R10 := R6
	147	[387]	CALL     	R9 2 2 ; R9 := R9(R10)
	148	[387]	TEST     	R9 1 ; if R9 then PC := 152
	149	[387]	JMP      	152 ; PC := 152
	150	[388]	SELF     	R9 R6 K3 ; R10 := R6; R9 := R6[0xa2880940]
	151	[388]	CALL     	R9 2 1 ; R9(R10)
	152	[391]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	153	[391]	MOVE     	R10 R7 ; R10 := R7
	154	[391]	CALL     	R9 2 2 ; R9 := R9(R10)
	155	[391]	TEST     	R9 1 ; if R9 then PC := 159
	156	[391]	JMP      	159 ; PC := 159
	157	[392]	SELF     	R9 R7 K3 ; R10 := R7; R9 := R7[0xa2880940]
	158	[392]	CALL     	R9 2 1 ; R9(R10)
	159	[395]	SELF     	R9 R0 K3 ; R10 := R0; R9 := R0[0xa2880940]
	160	[395]	CALL     	R9 2 1 ; R9(R10)
	161	[396]	RETURN   	R0 1 ; return 

function #13 <?:399,484> (197 instructions, 788 bytes at 000002112013EF80)
1 param, 9 slots, 3 upvalues, 0 locals, 26 constants, 0 functions
	1	[400]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[400]	MOVE     	R2 R0 ; R2 := R0
	3	[400]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[400]	TEST     	R1 1 ; if R1 then PC := 11
	5	[400]	JMP      	11 ; PC := 11
	6	[400]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xf2deaf69]
	7	[400]	GETGLOBAL	R3 K2 ; R3 := gTriggerType
	8	[400]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	9	[400]	TEST     	R1 1 ; if R1 then PC := 12
	10	[400]	JMP      	12 ; PC := 12
	11	[401]	RETURN   	R0 1 ; return 
	12	[404]	MOVE     	R1 R0 ; R1 := R0
	13	[405]	LOADNIL  	R2 R2 ; R2 := nil
	14	[407]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	15	[407]	SELF     	R4 R1 K3 ; R5 := R1; R4 := R1[0xed324116]
	16	[407]	CALL     	R4 2 0 ; R4,... := R4(R5)
	17	[407]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	18	[407]	TEST     	R3 0 ; if not R3 then PC := 23
	19	[407]	JMP      	23 ; PC := 23
	20	[409]	SELF     	R3 R1 K4 ; R4 := R1; R3 := R1[0x28e744cf]
	21	[409]	CALL     	R3 2 2 ; R3 := R3(R4)
	22	[409]	MOVE     	R1 R3 ; R1 := R3
	23	[412]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	24	[412]	MOVE     	R4 R1 ; R4 := R1
	25	[412]	CALL     	R3 2 2 ; R3 := R3(R4)
	26	[412]	TEST     	R3 0 ; if not R3 then PC := 29
	27	[412]	JMP      	29 ; PC := 29
	28	[413]	RETURN   	R0 1 ; return 
	29	[416]	SELF     	R3 R1 K1 ; R4 := R1; R3 := R1[0xf2deaf69]
	30	[416]	GETGLOBAL	R5 K5 ; R5 := gBaseAvatarType
	31	[416]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	32	[416]	TEST     	R3 0 ; if not R3 then PC := 47
	33	[416]	JMP      	47 ; PC := 47
	34	[417]	SELF     	R3 R1 K6 ; R4 := R1; R3 := R1[0x13fe5c2e]
	35	[417]	CALL     	R3 2 2 ; R3 := R3(R4)
	36	[417]	TEST     	R3 0 ; if not R3 then PC := 42
	37	[417]	JMP      	42 ; PC := 42
	38	[418]	SELF     	R3 R0 K7 ; R4 := R0; R3 := R0[0xcddf4fd7]
	39	[418]	LOADK    	R5 := 1.000000
	40	[418]	CALL     	R3 3 1 ; R3(R4,R5)
	41	[418]	JMP      	45 ; PC := 45
	42	[420]	SELF     	R3 R0 K7 ; R4 := R0; R3 := R0[0xcddf4fd7]
	43	[420]	LOADK    	R5 := 2.000000
	44	[420]	CALL     	R3 3 1 ; R3(R4,R5)
	45	[422]	MOVE     	R2 R1 ; R2 := R1
	46	[422]	JMP      	146 ; PC := 146
	47	[423]	SELF     	R3 R1 K1 ; R4 := R1; R3 := R1[0xf2deaf69]
	48	[423]	GETGLOBAL	R5 K9 ; R5 := gProjectileType
	49	[423]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	50	[423]	TEST     	R3 0 ; if not R3 then PC := 68
	51	[423]	JMP      	68 ; PC := 68
	52	[424]	SELF     	R3 R1 K10 ; R4 := R1; R3 := R1[0x92d7c592]
	53	[424]	OP_LOADBOOL	R5 1 0 ; R5 := true
	54	[424]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	55	[424]	TEST     	R3 0 ; if not R3 then PC := 61
	56	[424]	JMP      	61 ; PC := 61
	57	[425]	SELF     	R3 R0 K7 ; R4 := R0; R3 := R0[0xcddf4fd7]
	58	[425]	LOADK    	R5 := 1.000000
	59	[425]	CALL     	R3 3 1 ; R3(R4,R5)
	60	[425]	JMP      	64 ; PC := 64
	61	[427]	SELF     	R3 R0 K7 ; R4 := R0; R3 := R0[0xcddf4fd7]
	62	[427]	LOADK    	R5 := 2.000000
	63	[427]	CALL     	R3 3 1 ; R3(R4,R5)
	64	[429]	SELF     	R3 R1 K11 ; R4 := R1; R3 := R1[0xcd73323e]
	65	[429]	CALL     	R3 2 2 ; R3 := R3(R4)
	66	[429]	MOVE     	R2 R3 ; R2 := R3
	67	[429]	JMP      	146 ; PC := 146
	68	[431]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	69	[431]	MOVE     	R4 R1 ; R4 := R1
	70	[431]	CALL     	R3 2 2 ; R3 := R3(R4)
	71	[431]	TEST     	R3 1 ; if R3 then PC := 146
	72	[431]	JMP      	146 ; PC := 146
	73	[432]	SELF     	R3 R1 K1 ; R4 := R1; R3 := R1[0xf2deaf69]
	74	[432]	GETGLOBAL	R5 K12 ; R5 := gItemType
	75	[432]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	76	[432]	TEST     	R3 0 ; if not R3 then PC := 82
	77	[432]	JMP      	82 ; PC := 82
	78	[433]	SELF     	R3 R1 K13 ; R4 := R1; R3 := R1[0x20833f15]
	79	[433]	CALL     	R3 2 2 ; R3 := R3(R4)
	80	[433]	MOVE     	R1 R3 ; R1 := R3
	81	[433]	JMP      	99 ; PC := 99
	82	[434]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	83	[434]	SELF     	R4 R1 K14 ; R5 := R1; R4 := R1[0x3f384325]
	84	[434]	CALL     	R4 2 0 ; R4,... := R4(R5)
	85	[434]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	86	[434]	TEST     	R3 1 ; if R3 then PC := 96
	87	[434]	JMP      	96 ; PC := 96
	88	[434]	SELF     	R3 R1 K14 ; R4 := R1; R3 := R1[0x3f384325]
	89	[434]	CALL     	R3 2 2 ; R3 := R3(R4)
	90	[434]	EQ       	1 R3 R1 ; if R3 == R1 then PC := 96
	91	[434]	JMP      	96 ; PC := 96
	92	[435]	SELF     	R3 R1 K14 ; R4 := R1; R3 := R1[0x3f384325]
	93	[435]	CALL     	R3 2 2 ; R3 := R3(R4)
	94	[435]	MOVE     	R1 R3 ; R1 := R3
	95	[435]	JMP      	99 ; PC := 99
	96	[437]	SELF     	R3 R1 K3 ; R4 := R1; R3 := R1[0xed324116]
	97	[437]	CALL     	R3 2 2 ; R3 := R3(R4)
	98	[437]	MOVE     	R1 R3 ; R1 := R3
	99	[440]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	100	[440]	MOVE     	R4 R1 ; R4 := R1
	101	[440]	CALL     	R3 2 2 ; R3 := R3(R4)
	102	[440]	TEST     	R3 0 ; if not R3 then PC := 105
	103	[440]	JMP      	105 ; PC := 105
	104	[441]	JMP      	146 ; PC := 146
	105	[444]	SELF     	R3 R1 K1 ; R4 := R1; R3 := R1[0xf2deaf69]
	106	[444]	GETGLOBAL	R5 K9 ; R5 := gProjectileType
	107	[444]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	108	[444]	TEST     	R3 0 ; if not R3 then PC := 127
	109	[444]	JMP      	127 ; PC := 127
	110	[445]	SELF     	R3 R1 K10 ; R4 := R1; R3 := R1[0x92d7c592]
	111	[445]	OP_LOADBOOL	R5 1 0 ; R5 := true
	112	[445]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	113	[445]	TEST     	R3 0 ; if not R3 then PC := 119
	114	[445]	JMP      	119 ; PC := 119
	115	[446]	SELF     	R3 R0 K7 ; R4 := R0; R3 := R0[0xcddf4fd7]
	116	[446]	LOADK    	R5 := 1.000000
	117	[446]	CALL     	R3 3 1 ; R3(R4,R5)
	118	[446]	JMP      	122 ; PC := 122
	119	[448]	SELF     	R3 R0 K7 ; R4 := R0; R3 := R0[0xcddf4fd7]
	120	[448]	LOADK    	R5 := 2.000000
	121	[448]	CALL     	R3 3 1 ; R3(R4,R5)
	122	[450]	SELF     	R3 R1 K11 ; R4 := R1; R3 := R1[0xcd73323e]
	123	[450]	CALL     	R3 2 2 ; R3 := R3(R4)
	124	[450]	MOVE     	R2 R3 ; R2 := R3
	125	[451]	JMP      	146 ; PC := 146
	126	[451]	JMP      	68 ; PC := 68
	127	[452]	SELF     	R3 R1 K1 ; R4 := R1; R3 := R1[0xf2deaf69]
	128	[452]	GETGLOBAL	R5 K15 ; R5 := gAvatarType
	129	[452]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	130	[452]	TEST     	R3 0 ; if not R3 then PC := 68
	131	[452]	JMP      	68 ; PC := 68
	132	[453]	SELF     	R3 R1 K6 ; R4 := R1; R3 := R1[0x13fe5c2e]
	133	[453]	CALL     	R3 2 2 ; R3 := R3(R4)
	134	[453]	TEST     	R3 0 ; if not R3 then PC := 140
	135	[453]	JMP      	140 ; PC := 140
	136	[454]	SELF     	R3 R0 K7 ; R4 := R0; R3 := R0[0xcddf4fd7]
	137	[454]	LOADK    	R5 := 1.000000
	138	[454]	CALL     	R3 3 1 ; R3(R4,R5)
	139	[454]	JMP      	143 ; PC := 143
	140	[456]	SELF     	R3 R0 K7 ; R4 := R0; R3 := R0[0xcddf4fd7]
	141	[456]	LOADK    	R5 := 2.000000
	142	[456]	CALL     	R3 3 1 ; R3(R4,R5)
	143	[458]	MOVE     	R2 R1 ; R2 := R1
	144	[459]	JMP      	146 ; PC := 146
	145	[460]	JMP      	68 ; PC := 68
	146	[464]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	147	[464]	MOVE     	R4 R2 ; R4 := R2
	148	[464]	CALL     	R3 2 2 ; R3 := R3(R4)
	149	[464]	TEST     	R3 1 ; if R3 then PC := 175
	150	[464]	JMP      	175 ; PC := 175
	151	[465]	SELF     	R3 R2 K16 ; R4 := R2; R3 := R2[0xde321e6f]
	152	[465]	CALL     	R3 2 2 ; R3 := R3(R4)
	153	[465]	SELF     	R3 R3 K17 ; R4 := R3; R3 := R3[0xf7d48ee0]
	154	[465]	CALL     	R3 2 2 ; R3 := R3(R4)
	155	[467]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	156	[467]	MOVE     	R5 R3 ; R5 := R3
	157	[467]	CALL     	R4 2 2 ; R4 := R4(R5)
	158	[467]	TEST     	R4 1 ; if R4 then PC := 175
	159	[467]	JMP      	175 ; PC := 175
	160	[468]	SELF     	R4 R3 K18 ; R5 := R3; R4 := R3[0xa2356091]
	161	[468]	GETGLOBAL	R6 K19 ; R6 := 0x7ed0a956
	162	[468]	LOADK    	R7 K20 ; R7 := "/Lotus/Powersuits/PowersuitAbilities/EntratiMechOilGrenadeAbility"
	163	[468]	CALL     	R6 2 0 ; R6,... := R6(R7)
	164	[468]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	165	[469]	SELF     	R5 R3 K21 ; R6 := R3; R5 := R3[0xa776e126]
	166	[469]	MOVE     	R7 R4 ; R7 := R4
	167	[469]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	168	[471]	GETUPVAL 	R6 U0 ; R6 := U0
	169	[471]	MOVE     	R7 R5 ; R7 := R5
	170	[471]	CALL     	R6 2 1 ; R6(R7)
	171	[472]	GETUPVAL 	R6 U2 ; R6 := U2
	172	[472]	MOVE     	R7 R2 ; R7 := R2
	173	[472]	CALL     	R6 2 2 ; R6 := R6(R7)
	174	[472]	SETUPVAL 	R6 U1 ; U1 := R6
	175	[476]	GETUPVAL 	R6 U1 ; R6 := U1
	176	[477]	LT       	0 K22 R6 ; if 0.000000 >= R6 then PC := 190
	177	[477]	JMP      	190 ; PC := 190
	178	[477]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	179	[477]	MOVE     	R8 R0 ; R8 := R0
	180	[477]	CALL     	R7 2 2 ; R7 := R7(R8)
	181	[477]	TEST     	R7 1 ; if R7 then PC := 190
	182	[477]	JMP      	190 ; PC := 190
	183	[478]	GETGLOBAL	R7 K23 ; R7 := 0x67652851
	184	[478]	CALL     	R7 1 2 ; R7 := R7()
	185	[478]	SUB      	R6 R6 R7 ; R6 := R6 - R7
	186	[479]	GETGLOBAL	R7 K24 ; R7 := 0xcbd666e1
	187	[479]	LOADK    	R8 := 0.000000
	188	[479]	CALL     	R7 2 1 ; R7(R8)
	189	[479]	JMP      	176 ; PC := 176
	190	[481]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	191	[481]	MOVE     	R8 R0 ; R8 := R0
	192	[481]	CALL     	R7 2 2 ; R7 := R7(R8)
	193	[481]	TEST     	R7 1 ; if R7 then PC := 197
	194	[481]	JMP      	197 ; PC := 197
	195	[482]	SELF     	R7 R0 K25 ; R8 := R0; R7 := R0[0xa2880940]
	196	[482]	CALL     	R7 2 1 ; R7(R8)
	197	[484]	RETURN   	R0 1 ; return 

main <?:0,0> (62 instructions, 248 bytes at 00000211C5604960)
0+ params, 11 slots, 0 upvalues, 0 locals, 12 constants, 13 functions
	1	[25]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[25]	LOADK    	R1 K1 ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
	3	[25]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[27]	LOADK    	R1 := 10.000000
	5	[28]	LOADK    	R2 := 5.000000
	6	[30]	LOADK    	R3 := 10.000000
	7	[31]	LOADK    	R4 := 200.000000
	8	[33]	LOADK    	R5 K2 ; R5 := "/Lotus/Language/Necromech/MechNecroThrow"
	9	[59]	CLOSURE  	R6 0 ; R6 := closure(Function #1)
	10	[59]	MOVE     	R0 R1 ; R0 := R1
	11	[59]	MOVE     	R0 R2 ; R0 := R2
	12	[59]	MOVE     	R0 R3 ; R0 := R3
	13	[59]	MOVE     	R0 R4 ; R0 := R4
	14	[80]	CLOSURE  	R7 1 ; R7 := closure(Function #2)
	15	[80]	MOVE     	R0 R1 ; R0 := R1
	16	[80]	MOVE     	R0 R2 ; R0 := R2
	17	[80]	MOVE     	R0 R3 ; R0 := R3
	18	[80]	MOVE     	R0 R4 ; R0 := R4
	19	[100]	CLOSURE  	R8 2 ; R8 := closure(Function #3)
	20	[100]	MOVE     	R0 R6 ; R0 := R6
	21	[100]	MOVE     	R0 R1 ; R0 := R1
	22	[100]	MOVE     	R0 R2 ; R0 := R2
	23	[100]	MOVE     	R0 R3 ; R0 := R3
	24	[100]	MOVE     	R0 R4 ; R0 := R4
	25	[100]	MOVE     	R0 R7 ; R0 := R7
	26	[82]	SETGLOBAL	R8 K3 ; GetAbilityUpgradeLevelInfo := R8
	27	[111]	CLOSURE  	R8 3 ; R8 := closure(Function #4)
	28	[102]	SETGLOBAL	R8 K4 ; EvaluateAbility := R8
	29	[148]	CLOSURE  	R8 4 ; R8 := closure(Function #5)
	30	[114]	SETGLOBAL	R8 K5 ; NpcEvaluateAbility := R8
	31	[188]	CLOSURE  	R8 5 ; R8 := closure(Function #6)
	32	[188]	MOVE     	R0 R0 ; R0 := R0
	33	[188]	MOVE     	R0 R5 ; R0 := R5
	34	[239]	CLOSURE  	R9 6 ; R9 := closure(Function #7)
	35	[247]	CLOSURE  	R10 7 ; R10 := closure(Function #8)
	36	[247]	MOVE     	R0 R8 ; R0 := R8
	37	[247]	MOVE     	R0 R9 ; R0 := R9
	38	[241]	SETGLOBAL	R10 K6 ; ActivateAbility := R10
	39	[255]	CLOSURE  	R10 8 ; R10 := closure(Function #9)
	40	[249]	SETGLOBAL	R10 K7 ; DeactivateAbility := R10
	41	[277]	CLOSURE  	R10 9 ; R10 := closure(Function #10)
	42	[257]	SETGLOBAL	R10 K8 ; ProjectileThrown := R10
	43	[318]	CLOSURE  	R10 10 ; R10 := closure(Function #11)
	44	[318]	MOVE     	R0 R6 ; R0 := R6
	45	[318]	MOVE     	R0 R1 ; R0 := R1
	46	[318]	MOVE     	R0 R2 ; R0 := R2
	47	[318]	MOVE     	R0 R3 ; R0 := R3
	48	[318]	MOVE     	R0 R4 ; R0 := R4
	49	[318]	MOVE     	R0 R7 ; R0 := R7
	50	[279]	SETGLOBAL	R10 K9 ; OilCanShoot := R10
	51	[396]	CLOSURE  	R10 11 ; R10 := closure(Function #12)
	52	[396]	MOVE     	R0 R6 ; R0 := R6
	53	[396]	MOVE     	R0 R1 ; R0 := R1
	54	[396]	MOVE     	R0 R2 ; R0 := R2
	55	[396]	MOVE     	R0 R7 ; R0 := R7
	56	[321]	SETGLOBAL	R10 K10 ; OilPatch := R10
	57	[484]	CLOSURE  	R10 12 ; R10 := closure(Function #13)
	58	[484]	MOVE     	R0 R6 ; R0 := R6
	59	[484]	MOVE     	R0 R1 ; R0 := R1
	60	[484]	MOVE     	R0 R7 ; R0 := R7
	61	[399]	SETGLOBAL	R10 K11 ; AutoDestroyTrigger := R10
	62	[484]	RETURN   	R0 1 ; return 


function #1 <?:37,59> (42 instructions, 168 bytes at 00000211C5604CE0)
1 param, 2 slots, 4 upvalues, 0 locals, 3 constants, 0 functions
	1	[38]	EQ       	0 R0 K0 ; if R0 ~= 1.000000 then PC := 12
	2	[38]	JMP      	12 ; PC := 12
	3	[39]	LOADK    	R1 := 10.000000
	4	[39]	SETUPVAL 	R1 U0 ; U0 := R1
	5	[40]	LOADK    	R1 := 5.000000
	6	[40]	SETUPVAL 	R1 U1 ; U1 := R1
	7	[41]	LOADK    	R1 := 15.000000
	8	[41]	SETUPVAL 	R1 U2 ; U2 := R1
	9	[42]	LOADK    	R1 := 750.000000
	10	[42]	SETUPVAL 	R1 U3 ; U3 := R1
	11	[42]	JMP      	42 ; PC := 42
	12	[43]	EQ       	0 R0 K1 ; if R0 ~= 2.000000 then PC := 23
	13	[43]	JMP      	23 ; PC := 23
	14	[44]	LOADK    	R1 := 13.000000
	15	[44]	SETUPVAL 	R1 U0 ; U0 := R1
	16	[45]	LOADK    	R1 := 10.000000
	17	[45]	SETUPVAL 	R1 U1 ; U1 := R1
	18	[46]	LOADK    	R1 := 20.000000
	19	[46]	SETUPVAL 	R1 U2 ; U2 := R1
	20	[47]	LOADK    	R1 := 1000.000000
	21	[47]	SETUPVAL 	R1 U3 ; U3 := R1
	22	[47]	JMP      	42 ; PC := 42
	23	[48]	EQ       	0 R0 K2 ; if R0 ~= 3.000000 then PC := 34
	24	[48]	JMP      	34 ; PC := 34
	25	[49]	LOADK    	R1 := 15.000000
	26	[49]	SETUPVAL 	R1 U0 ; U0 := R1
	27	[50]	LOADK    	R1 := 15.000000
	28	[50]	SETUPVAL 	R1 U1 ; U1 := R1
	29	[51]	LOADK    	R1 := 22.000000
	30	[51]	SETUPVAL 	R1 U2 ; U2 := R1
	31	[52]	LOADK    	R1 := 1500.000000
	32	[52]	SETUPVAL 	R1 U3 ; U3 := R1
	33	[52]	JMP      	42 ; PC := 42
	34	[54]	LOADK    	R1 := 20.000000
	35	[54]	SETUPVAL 	R1 U0 ; U0 := R1
	36	[55]	LOADK    	R1 := 20.000000
	37	[55]	SETUPVAL 	R1 U1 ; U1 := R1
	38	[56]	LOADK    	R1 := 25.000000
	39	[56]	SETUPVAL 	R1 U2 ; U2 := R1
	40	[57]	LOADK    	R1 := 2000.000000
	41	[57]	SETUPVAL 	R1 U3 ; U3 := R1
	42	[59]	RETURN   	R0 1 ; return 

function #2 <?:61,80> (56 instructions, 224 bytes at 00000211C5604F30)
1 param, 14 slots, 4 upvalues, 0 locals, 9 constants, 0 functions
	1	[62]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[63]	GETUPVAL 	R2 U1 ; R2 := U1
	3	[64]	GETUPVAL 	R3 U2 ; R3 := U2
	4	[65]	GETGLOBAL	R4 K0 ; R4 := 0x34291f5c
	5	[65]	GETTABLE 	R4 R4 K1 ; R4 := R4[0x7258f36f]
	6	[65]	GETUPVAL 	R5 U3 ; R5 := U3
	7	[65]	CALL     	R4 2 2 ; R4 := R4(R5)
	8	[67]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	9	[67]	MOVE     	R6 R0 ; R6 := R0
	10	[67]	CALL     	R5 2 2 ; R5 := R5(R6)
	11	[67]	TEST     	R5 1 ; if R5 then PC := 51
	12	[67]	JMP      	51 ; PC := 51
	13	[68]	SELF     	R5 R0 K3 ; R6 := R0; R5 := R0[0xde321e6f]
	14	[68]	CALL     	R5 2 2 ; R5 := R5(R6)
	15	[69]	SELF     	R6 R5 K4 ; R7 := R5; R6 := R5[0xf7d48ee0]
	16	[69]	CALL     	R6 2 2 ; R6 := R6(R7)
	17	[70]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	18	[70]	MOVE     	R8 R6 ; R8 := R6
	19	[70]	CALL     	R7 2 2 ; R7 := R7(R8)
	20	[70]	TEST     	R7 1 ; if R7 then PC := 51
	21	[70]	JMP      	51 ; PC := 51
	22	[71]	SELF     	R7 R6 K5 ; R8 := R6; R7 := R6[0xcde10c4a]
	23	[71]	CALL     	R7 2 2 ; R7 := R7(R8)
	24	[72]	SELF     	R8 R5 K6 ; R9 := R5; R8 := R5[0xe9f54086]
	25	[72]	GETUPVAL 	R10 U0 ; R10 := U0
	26	[72]	LOADK    	R11 := 3.000000
	27	[72]	MOVE     	R12 R7 ; R12 := R7
	28	[72]	MOVE     	R13 R6 ; R13 := R6
	29	[72]	CALL     	R8 6 2 ; R8 := R8(R9,R10,R11,R12,R13)
	30	[72]	MOVE     	R1 R8 ; R1 := R8
	31	[73]	SELF     	R8 R5 K6 ; R9 := R5; R8 := R5[0xe9f54086]
	32	[73]	GETUPVAL 	R10 U1 ; R10 := U1
	33	[73]	LOADK    	R11 := 9.000000
	34	[73]	MOVE     	R12 R7 ; R12 := R7
	35	[73]	MOVE     	R13 R6 ; R13 := R6
	36	[73]	CALL     	R8 6 2 ; R8 := R8(R9,R10,R11,R12,R13)
	37	[73]	MOVE     	R2 R8 ; R2 := R8
	38	[74]	SELF     	R8 R5 K6 ; R9 := R5; R8 := R5[0xe9f54086]
	39	[74]	GETUPVAL 	R10 U2 ; R10 := U2
	40	[74]	LOADK    	R11 := 9.000000
	41	[74]	MOVE     	R12 R7 ; R12 := R7
	42	[74]	MOVE     	R13 R6 ; R13 := R6
	43	[74]	CALL     	R8 6 2 ; R8 := R8(R9,R10,R11,R12,R13)
	44	[74]	MOVE     	R3 R8 ; R3 := R8
	45	[75]	SELF     	R8 R5 K8 ; R9 := R5; R8 := R5[0x54ba011d]
	46	[75]	MOVE     	R10 R4 ; R10 := R4
	47	[75]	LOADK    	R11 := 10.000000
	48	[75]	MOVE     	R12 R7 ; R12 := R7
	49	[75]	MOVE     	R13 R6 ; R13 := R6
	50	[75]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	51	[79]	MOVE     	R8 R1 ; R8 := R1
	52	[79]	MOVE     	R9 R2 ; R9 := R2
	53	[79]	MOVE     	R10 R3 ; R10 := R3
	54	[79]	MOVE     	R11 R4 ; R11 := R4
	55	[79]	RETURN   	R8 5 ; return R8, R9, R10, R11 
	56	[80]	RETURN   	R0 1 ; return 

function #3 <?:82,100> (68 instructions, 272 bytes at 00000211C5605240)
0 params, 6 slots, 6 upvalues, 0 locals, 21 constants, 0 functions
	1	[83]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[83]	GETTABLE 	R0 R0 K1 ; R0 := R0["AbilityLevelQueryParms"]
	3	[83]	GETTABLE 	R0 R0 K2 ; R0 := R0["Level"]
	4	[84]	GETUPVAL 	R1 U0 ; R1 := U0
	5	[84]	MOVE     	R2 R0 ; R2 := R0
	6	[84]	CALL     	R1 2 1 ; R1(R2)
	7	[86]	GETGLOBAL	R1 K0 ; R1 := _T
	8	[86]	GETTABLE 	R1 R1 K1 ; R1 := R1["AbilityLevelQueryParms"]
	9	[86]	GETTABLE 	R1 R1 K3 ; R1 := R1["Modded"]
	10	[86]	EQ       	0 R1 K4 ; if R1 ~= true then PC := 25
	11	[86]	JMP      	25 ; PC := 25
	12	[87]	GETUPVAL 	R1 U5 ; R1 := U5
	13	[87]	GETGLOBAL	R2 K0 ; R2 := _T
	14	[87]	GETTABLE 	R2 R2 K1 ; R2 := R2["AbilityLevelQueryParms"]
	15	[87]	GETTABLE 	R2 R2 K5 ; R2 := R2["Avatar"]
	16	[87]	CALL     	R1 2 5 ; R1,R2,R3,R4 := R1(R2)
	17	[87]	SETUPVAL 	R4 U4 ; U4 := R4
	18	[87]	SETUPVAL 	R3 U3 ; U3 := R3
	19	[87]	SETUPVAL 	R2 U2 ; U2 := R2
	20	[87]	SETUPVAL 	R1 U1 ; U1 := R1
	21	[88]	GETUPVAL 	R1 U4 ; R1 := U4
	22	[88]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x838305de]
	23	[88]	CALL     	R1 2 2 ; R1 := R1(R2)
	24	[88]	SETUPVAL 	R1 U4 ; U4 := R1
	25	[91]	NEWTABLE 	R1 0 0 ; R1 := {}
	26	[92]	GETGLOBAL	R2 K7 ; R2 := 0x33bdd652
	27	[92]	GETTABLE 	R2 R2 K8 ; R2 := R2[0x23d5322f]
	28	[92]	MOVE     	R3 R1 ; R3 := R1
	29	[92]	NEWTABLE 	R4 0 3 ; R4 := {}
	30	[92]	SETTABLE 	R4 K9 K10 ; R4["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
	31	[92]	GETUPVAL 	R5 U1 ; R5 := U1
	32	[92]	SETTABLE 	R4 K11 R5 ; R4["Value"] := R5
	33	[92]	SETTABLE 	R4 K12 K13 ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
	34	[92]	CALL     	R2 3 1 ; R2(R3,R4)
	35	[93]	GETGLOBAL	R2 K7 ; R2 := 0x33bdd652
	36	[93]	GETTABLE 	R2 R2 K8 ; R2 := R2[0x23d5322f]
	37	[93]	MOVE     	R3 R1 ; R3 := R1
	38	[93]	NEWTABLE 	R4 0 3 ; R4 := {}
	39	[93]	SETTABLE 	R4 K9 K14 ; R4["Label"] := "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
	40	[93]	GETUPVAL 	R5 U2 ; R5 := U2
	41	[93]	SETTABLE 	R4 K11 R5 ; R4["Value"] := R5
	42	[93]	SETTABLE 	R4 K12 K15 ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
	43	[93]	CALL     	R2 3 1 ; R2(R3,R4)
	44	[94]	GETGLOBAL	R2 K7 ; R2 := 0x33bdd652
	45	[94]	GETTABLE 	R2 R2 K8 ; R2 := R2[0x23d5322f]
	46	[94]	MOVE     	R3 R1 ; R3 := R1
	47	[94]	NEWTABLE 	R4 0 3 ; R4 := {}
	48	[94]	SETTABLE 	R4 K9 K16 ; R4["Label"] := "/Lotus/Language/Game/WEAPON_EXPLOSION_RADIUS"
	49	[94]	GETUPVAL 	R5 U3 ; R5 := U3
	50	[94]	SETTABLE 	R4 K11 R5 ; R4["Value"] := R5
	51	[94]	SETTABLE 	R4 K12 K15 ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
	52	[94]	CALL     	R2 3 1 ; R2(R3,R4)
	53	[95]	GETGLOBAL	R2 K7 ; R2 := 0x33bdd652
	54	[95]	GETTABLE 	R2 R2 K8 ; R2 := R2[0x23d5322f]
	55	[95]	MOVE     	R3 R1 ; R3 := R1
	56	[95]	NEWTABLE 	R4 0 3 ; R4 := {}
	57	[95]	SETTABLE 	R4 K9 K17 ; R4["Label"] := "/Lotus/Language/Game/EXPLOSION_DAMAGE"
	58	[95]	GETUPVAL 	R5 U4 ; R5 := U4
	59	[95]	SETTABLE 	R4 K11 R5 ; R4["Value"] := R5
	60	[95]	SETTABLE 	R4 K18 K19 ; R4["ValueIcon"] := "<DT_EXPLOSION>"
	61	[95]	CALL     	R2 3 1 ; R2(R3,R4)
	62	[97]	GETGLOBAL	R2 K0 ; R2 := _T
	63	[97]	GETTABLE 	R2 R2 K1 ; R2 := R2["AbilityLevelQueryParms"]
	64	[97]	GETTABLE 	R2 R2 K3 ; R2 := R2["Modded"]
	65	[97]	SETTABLE 	R1 K3 R2 ; R1["Modded"] := R2
	66	[99]	GETGLOBAL	R2 K0 ; R2 := _T
	67	[99]	SETTABLE 	R2 K20 R1 ; R2["AbilityUpgradeLevelInfo"] := R1
	68	[100]	RETURN   	R0 1 ; return 

function #4 <?:102,111> (25 instructions, 100 bytes at 00000211C5605330)
2 params, 8 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[103]	SELF     	R2 R1 K0 ; R3 := R1; R2 := R1[0xde321e6f]
	2	[103]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[104]	SELF     	R3 R2 K1 ; R4 := R2; R3 := R2[0xfd389c66]
	4	[104]	LOADK    	R5 := 4.000000
	5	[104]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	6	[105]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	7	[105]	MOVE     	R5 R3 ; R5 := R3
	8	[105]	CALL     	R4 2 2 ; R4 := R4(R5)
	9	[105]	TEST     	R4 1 ; if R4 then PC := 23
	10	[105]	JMP      	23 ; PC := 23
	11	[105]	SELF     	R4 R3 K4 ; R5 := R3; R4 := R3[0xf2deaf69]
	12	[105]	GETGLOBAL	R6 K5 ; R6 := 0xd0d337f0
	13	[105]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	14	[105]	TEST     	R4 0 ; if not R4 then PC := 23
	15	[105]	JMP      	23 ; PC := 23
	16	[106]	SELF     	R4 R1 K6 ; R5 := R1; R4 := R1[0xd7091d77]
	17	[106]	GETGLOBAL	R6 K7 ; R6 := 0x0469f296
	18	[106]	LOADK    	R7 K8 ; R7 := "/Lotus/Language/Game/AbilityInUse"
	19	[106]	CALL     	R6 2 0 ; R6,... := R6(R7)
	20	[106]	CALL     	R4 0 1 ; R4(R5,...)
	21	[107]	OP_LOADBOOL	R4 0 0 ; R4 := false
	22	[107]	RETURN   	R4 2 ; return R4 
	23	[110]	OP_LOADBOOL	R4 1 0 ; R4 := true
	24	[110]	RETURN   	R4 2 ; return R4 
	25	[111]	RETURN   	R0 1 ; return 

function #5 <?:114,148> (71 instructions, 284 bytes at 00000211C5605560)
2 params, 8 slots, 0 upvalues, 0 locals, 16 constants, 0 functions
	1	[116]	SELF     	R2 R1 K0 ; R3 := R1; R2 := R1[0xfa9e477f]
	2	[116]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[116]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xa39bb54b]
	4	[116]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[119]	SELF     	R3 R1 K2 ; R4 := R1; R3 := R1[0xde321e6f]
	6	[119]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[119]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0xe85a2361]
	8	[119]	LOADK    	R5 := 5.000000
	9	[119]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	10	[120]	GETGLOBAL	R4 K5 ; R4 := 0x7b998233
	11	[120]	MOVE     	R5 R3 ; R5 := R3
	12	[120]	CALL     	R4 2 2 ; R4 := R4(R5)
	13	[120]	TEST     	R4 0 ; if not R4 then PC := 17
	14	[120]	JMP      	17 ; PC := 17
	15	[121]	LOADK    	R4 := 0.000000
	16	[121]	RETURN   	R4 2 ; return R4 
	17	[125]	GETTABLE 	R4 R2 K6 ; R4 := R2["visible"]
	18	[125]	TEST     	R4 0 ; if not R4 then PC := 36
	19	[125]	JMP      	36 ; PC := 36
	20	[126]	GETGLOBAL	R4 K5 ; R4 := 0x7b998233
	21	[126]	GETTABLE 	R5 R2 K7 ; R5 := R2["avatar"]
	22	[126]	CALL     	R4 2 2 ; R4 := R4(R5)
	23	[126]	TEST     	R4 1 ; if R4 then PC := 36
	24	[126]	JMP      	36 ; PC := 36
	25	[127]	GETTABLE 	R4 R2 K7 ; R4 := R2["avatar"]
	26	[127]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0x73901acf]
	27	[127]	CALL     	R4 2 2 ; R4 := R4(R5)
	28	[127]	TEST     	R4 1 ; if R4 then PC := 36
	29	[127]	JMP      	36 ; PC := 36
	30	[128]	GETTABLE 	R4 R2 K9 ; R4 := R2["distanceToTarget"]
	31	[128]	GETGLOBAL	R5 K10 ; R5 := 0x20118c42
	32	[128]	LE       	0 R5 R4 ; if R5 > R4 then PC := 36
	33	[128]	JMP      	36 ; PC := 36
	34	[130]	LOADK    	R4 := 1.000000
	35	[130]	RETURN   	R4 2 ; return R4 
	36	[133]	GETTABLE 	R4 R2 K6 ; R4 := R2["visible"]
	37	[133]	TEST     	R4 0 ; if not R4 then PC := 69
	38	[133]	JMP      	69 ; PC := 69
	39	[134]	GETGLOBAL	R4 K5 ; R4 := 0x7b998233
	40	[134]	GETTABLE 	R5 R2 K7 ; R5 := R2["avatar"]
	41	[134]	CALL     	R4 2 2 ; R4 := R4(R5)
	42	[134]	TEST     	R4 1 ; if R4 then PC := 69
	43	[134]	JMP      	69 ; PC := 69
	44	[135]	GETTABLE 	R4 R2 K7 ; R4 := R2["avatar"]
	45	[135]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0x73901acf]
	46	[135]	CALL     	R4 2 2 ; R4 := R4(R5)
	47	[135]	TEST     	R4 1 ; if R4 then PC := 69
	48	[135]	JMP      	69 ; PC := 69
	49	[136]	GETTABLE 	R4 R2 K9 ; R4 := R2["distanceToTarget"]
	50	[136]	GETGLOBAL	R5 K11 ; R5 := 0x52bca8b7
	51	[136]	LT       	0 R4 R5 ; if R4 >= R5 then PC := 69
	52	[136]	JMP      	69 ; PC := 69
	53	[137]	GETTABLE 	R4 R2 K7 ; R4 := R2["avatar"]
	54	[137]	SELF     	R4 R4 K12 ; R5 := R4; R4 := R4[0xd1586535]
	55	[137]	CALL     	R4 2 2 ; R4 := R4(R5)
	56	[138]	SELF     	R5 R1 K13 ; R6 := R1; R5 := R1[0xf6ebd926]
	57	[138]	CALL     	R5 2 2 ; R5 := R5(R6)
	58	[139]	GETTABLE 	R6 R4 K14 ; R6 := R4["y"]
	59	[139]	GETTABLE 	R7 R5 K14 ; R7 := R5["y"]
	60	[139]	LT       	0 R7 R6 ; if R7 >= R6 then PC := 69
	61	[139]	JMP      	69 ; PC := 69
	62	[140]	GETTABLE 	R6 R4 K14 ; R6 := R4["y"]
	63	[140]	GETTABLE 	R7 R5 K14 ; R7 := R5["y"]
	64	[140]	SUB      	R6 R6 R7 ; R6 := R6 - R7
	65	[141]	LT       	0 K15 R6 ; if 2.000000 >= R6 then PC := 69
	66	[141]	JMP      	69 ; PC := 69
	67	[142]	LOADK    	R7 := 1.000000
	68	[142]	RETURN   	R7 2 ; return R7 
	69	[146]	LOADK    	R7 := 0.000000
	70	[146]	RETURN   	R7 2 ; return R7 
	71	[148]	RETURN   	R0 1 ; return 

function #6 <?:151,188> (84 instructions, 336 bytes at 00000211C56055F0)
2 params, 11 slots, 2 upvalues, 0 locals, 24 constants, 0 functions
	1	[153]	SELF     	R2 R1 K0 ; R3 := R1; R2 := R1[0xde321e6f]
	2	[153]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[154]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	4	[154]	GETGLOBAL	R4 K2 ; R4 := 0xebbfcc19
	5	[154]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[154]	TEST     	R3 1 ; if R3 then PC := 18
	7	[154]	JMP      	18 ; PC := 18
	8	[155]	GETUPVAL 	R3 U0 ; R3 := U0
	9	[155]	GETTABLE 	R3 R3 K3 ; R3 := R3[0x8d11e79e]
	10	[155]	MOVE     	R4 R0 ; R4 := R0
	11	[155]	GETGLOBAL	R5 K2 ; R5 := 0xebbfcc19
	12	[155]	LOADK    	R6 K4 ; R6 := "CanisterGrab"
	13	[155]	OP_LOADBOOL	R7 0 0 ; R7 := false
	14	[155]	LOADK    	R8 := 3.000000
	15	[155]	LOADK    	R9 := 1.000000
	16	[155]	OP_LOADBOOL	R10 0 0 ; R10 := false
	17	[155]	CALL     	R3 8 1 ; R3(R4,R5,R6,R7,R8,R9,R10)
	18	[158]	GETGLOBAL	R3 K6 ; R3 := 0x89326c93
	19	[158]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x18d05d30]
	20	[158]	CALL     	R3 2 2 ; R3 := R3(R4)
	21	[158]	TEST     	R3 0 ; if not R3 then PC := 27
	22	[158]	JMP      	27 ; PC := 27
	23	[159]	SELF     	R3 R1 K8 ; R4 := R1; R3 := R1[0x511d26b8]
	24	[159]	GETGLOBAL	R5 K9 ; R5 := 0xd0d337f0
	25	[159]	OP_LOADBOOL	R6 1 0 ; R6 := true
	26	[159]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	27	[162]	SELF     	R3 R1 K10 ; R4 := R1; R3 := R1[0xb2532845]
	28	[162]	GETGLOBAL	R5 K11 ; R5 := 0x0469f296
	29	[162]	LOADK    	R6 K12 ; R6 := "SetOilCanHandPose"
	30	[162]	CALL     	R5 2 0 ; R5,... := R5(R6)
	31	[162]	CALL     	R3 0 1 ; R3(R4,...)
	32	[163]	SELF     	R3 R1 K13 ; R4 := R1; R3 := R1[0x659d451f]
	33	[163]	GETGLOBAL	R5 K14 ; R5 := 0xa343c996
	34	[163]	OP_LOADBOOL	R6 0 0 ; R6 := false
	35	[163]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	36	[165]	SELF     	R3 R1 K15 ; R4 := R1; R3 := R1[0xa5e492d4]
	37	[165]	CALL     	R3 2 2 ; R3 := R3(R4)
	38	[165]	TEST     	R3 0 ; if not R3 then PC := 50
	39	[165]	JMP      	50 ; PC := 50
	40	[166]	GETGLOBAL	R3 K16 ; R3 := _T
	41	[166]	GETTABLE 	R3 R3 K17 ; R3 := R3[0x659270d0]
	42	[166]	GETUPVAL 	R4 U1 ; R4 := U1
	43	[166]	LOADK    	R5 := -1.000000
	44	[166]	OP_LOADBOOL	R6 1 0 ; R6 := true
	45	[166]	LOADNIL  	R7 R7 ; R7 := nil
	46	[166]	OP_LOADBOOL	R8 0 0 ; R8 := false
	47	[166]	LOADNIL  	R9 R9 ; R9 := nil
	48	[166]	LOADK    	R10 := 3.000000
	49	[166]	CALL     	R3 8 1 ; R3(R4,R5,R6,R7,R8,R9,R10)
	50	[169]	SELF     	R3 R0 K18 ; R4 := R0; R3 := R0[0x0d0482e0]
	51	[169]	CALL     	R3 2 1 ; R3(R4)
	52	[170]	SELF     	R3 R0 K19 ; R4 := R0; R3 := R0[0x79f6af86]
	53	[170]	OP_LOADBOOL	R5 1 0 ; R5 := true
	54	[170]	CALL     	R3 3 1 ; R3(R4,R5)
	55	[172]	LOADNIL  	R3 R3 ; R3 := nil
	56	[173]	OP_LOADBOOL	R4 0 0 ; R4 := false
	57	[175]	SELF     	R5 R1 K20 ; R6 := R1; R5 := R1[0x2047cfe7]
	58	[175]	CALL     	R5 2 2 ; R5 := R5(R6)
	59	[175]	TEST     	R5 1 ; if R5 then PC := 84
	60	[175]	JMP      	84 ; PC := 84
	61	[176]	SELF     	R5 R2 K21 ; R6 := R2; R5 := R2[0xfd389c66]
	62	[176]	LOADK    	R7 := 4.000000
	63	[176]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	64	[176]	MOVE     	R3 R5 ; R3 := R5
	65	[178]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	66	[178]	MOVE     	R6 R3 ; R6 := R3
	67	[178]	CALL     	R5 2 2 ; R5 := R5(R6)
	68	[178]	TEST     	R5 1 ; if R5 then PC := 75
	69	[178]	JMP      	75 ; PC := 75
	70	[178]	SELF     	R5 R3 K22 ; R6 := R3; R5 := R3[0xf2deaf69]
	71	[178]	GETGLOBAL	R7 K9 ; R7 := 0xd0d337f0
	72	[178]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	73	[178]	TEST     	R5 1 ; if R5 then PC := 79
	74	[178]	JMP      	79 ; PC := 79
	75	[179]	TEST     	R4 0 ; if not R4 then PC := 80
	76	[179]	JMP      	80 ; PC := 80
	77	[180]	JMP      	84 ; PC := 84
	78	[181]	JMP      	80 ; PC := 80
	79	[183]	OP_LOADBOOL	R4 1 0 ; R4 := true
	80	[186]	GETGLOBAL	R5 K23 ; R5 := 0xcbd666e1
	81	[186]	LOADK    	R6 := 0.000000
	82	[186]	CALL     	R5 2 1 ; R5(R6)
	83	[186]	JMP      	57 ; PC := 57
	84	[188]	RETURN   	R0 1 ; return 

function #7 <?:190,239> (136 instructions, 544 bytes at 00000211C5605700)
2 params, 19 slots, 0 upvalues, 0 locals, 48 constants, 0 functions
	1	[192]	SELF     	R2 R1 K0 ; R3 := R1; R2 := R1[0x47901f07]
	2	[192]	GETGLOBAL	R4 K1 ; R4 := 0xfc48ea19
	3	[192]	GETGLOBAL	R5 K2 ; R5 := 0x0469f296
	4	[192]	LOADK    	R6 K3 ; R6 := "GAME_L1_WEAPON1"
	5	[192]	CALL     	R5 2 2 ; R5 := R5(R6)
	6	[192]	GETGLOBAL	R6 K4 ; R6 := 0xa421af95
	7	[192]	LOADK    	R7 K5 ; R7 := 0.100000
	8	[192]	LOADK    	R8 K6 ; R8 := -0.400000
	9	[192]	LOADK    	R9 K7 ; R9 := -0.100000
	10	[192]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	11	[192]	GETGLOBAL	R7 K8 ; R7 := ZERO_ROTATION
	12	[192]	MOVE     	R8 R1 ; R8 := R1
	13	[192]	CALL     	R2 7 2 ; R2 := R2(R3,R4,R5,R6,R7,R8)
	14	[193]	SELF     	R3 R1 K9 ; R4 := R1; R3 := R1[0xb2532845]
	15	[193]	GETGLOBAL	R5 K2 ; R5 := 0x0469f296
	16	[193]	LOADK    	R6 K10 ; R6 := "SetOilCanHandPose"
	17	[193]	CALL     	R5 2 0 ; R5,... := R5(R6)
	18	[193]	CALL     	R3 0 1 ; R3(R4,...)
	19	[194]	SELF     	R3 R1 K11 ; R4 := R1; R3 := R1[0x659d451f]
	20	[194]	GETGLOBAL	R5 K12 ; R5 := 0xa343c996
	21	[194]	OP_LOADBOOL	R6 0 0 ; R6 := false
	22	[194]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	23	[197]	GETGLOBAL	R3 K13 ; R3 := 0x7b998233
	24	[197]	MOVE     	R4 R2 ; R4 := R2
	25	[197]	CALL     	R3 2 2 ; R3 := R3(R4)
	26	[197]	TEST     	R3 1 ; if R3 then PC := 42
	27	[197]	JMP      	42 ; PC := 42
	28	[198]	SELF     	R3 R2 K14 ; R4 := R2; R3 := R2[0x66472bf5]
	29	[198]	LOADK    	R5 := 1.000000
	30	[198]	CALL     	R3 3 1 ; R3(R4,R5)
	31	[199]	LOADK    	R3 := 1.000000
	32	[199]	LOADK    	R4 := 0.000000
	33	[199]	LOADK    	R5 K15 ; R5 := -0.050000
	34	[199]	FORPREP  	R3 41 ; R3 -= R5; PC := 41
	35	[200]	SELF     	R7 R2 K14 ; R8 := R2; R7 := R2[0x66472bf5]
	36	[200]	MOVE     	R9 R6 ; R9 := R6
	37	[200]	CALL     	R7 3 1 ; R7(R8,R9)
	38	[201]	GETGLOBAL	R7 K16 ; R7 := 0xcbd666e1
	39	[201]	LOADK    	R8 K17 ; R8 := 0.050000
	40	[201]	CALL     	R7 2 1 ; R7(R8)
	41	[199]	FORLOOP  	R3 35 ; R3 += R5; if R3 <= R4 then begin PC := 35; R6 := R3 end
	42	[206]	SELF     	R7 R1 K18 ; R8 := R1; R7 := R1[0xeea7f8c4]
	43	[206]	CALL     	R7 2 2 ; R7 := R7(R8)
	44	[207]	SELF     	R8 R1 K19 ; R9 := R1; R8 := R1[0x020d4331]
	45	[207]	CALL     	R8 2 2 ; R8 := R8(R9)
	46	[207]	SELF     	R8 R8 K20 ; R9 := R8; R8 := R8[0x553549e8]
	47	[207]	MOVE     	R10 R7 ; R10 := R7
	48	[207]	CALL     	R8 3 1 ; R8(R9,R10)
	49	[208]	SELF     	R8 R1 K21 ; R9 := R1; R8 := R1[0x21b4c60e]
	50	[208]	GETGLOBAL	R10 K22 ; R10 := 0xcc79ff20
	51	[208]	SELF     	R11 R1 K23 ; R12 := R1; R11 := R1[0x7027c544]
	52	[208]	GETGLOBAL	R13 K24 ; R13 := 0x0ed8b456
	53	[208]	OP_LOADBOOL	R14 0 0 ; R14 := false
	54	[208]	LOADK    	R15 := 2.000000
	55	[208]	LOADK    	R16 := 1.000000
	56	[208]	OP_LOADBOOL	R17 1 0 ; R17 := true
	57	[208]	GETGLOBAL	R18 K26 ; R18 := 0x2612824d
	58	[208]	CALL     	R11 8 0 ; R11,... := R11(R12,R13,R14,R15,R16,R17,R18)
	59	[208]	CALL     	R8 0 1 ; R8(R9,...)
	60	[210]	GETGLOBAL	R8 K27 ; R8 := 0x89326c93
	61	[210]	SELF     	R8 R8 K28 ; R9 := R8; R8 := R8[0x18d05d30]
	62	[210]	CALL     	R8 2 2 ; R8 := R8(R9)
	63	[210]	TEST     	R8 0 ; if not R8 then PC := 124
	64	[210]	JMP      	124 ; PC := 124
	65	[211]	SELF     	R8 R1 K29 ; R9 := R1; R8 := R1[0xde321e6f]
	66	[211]	CALL     	R8 2 2 ; R8 := R8(R9)
	67	[211]	SELF     	R8 R8 K30 ; R9 := R8; R8 := R8[0xefd0fde2]
	68	[211]	CALL     	R8 2 2 ; R8 := R8(R9)
	69	[212]	SELF     	R9 R1 K31 ; R10 := R1; R9 := R1[0xfa9e477f]
	70	[212]	CALL     	R9 2 2 ; R9 := R9(R10)
	71	[213]	GETGLOBAL	R10 K13 ; R10 := 0x7b998233
	72	[213]	MOVE     	R11 R9 ; R11 := R9
	73	[213]	CALL     	R10 2 2 ; R10 := R10(R11)
	74	[213]	TEST     	R10 1 ; if R10 then PC := 124
	75	[213]	JMP      	124 ; PC := 124
	76	[214]	SELF     	R10 R9 K32 ; R11 := R9; R10 := R9[0xf5527472]
	77	[214]	CALL     	R10 2 2 ; R10 := R10(R11)
	78	[215]	GETGLOBAL	R11 K13 ; R11 := 0x7b998233
	79	[215]	MOVE     	R12 R10 ; R12 := R10
	80	[215]	CALL     	R11 2 2 ; R11 := R11(R12)
	81	[215]	TEST     	R11 1 ; if R11 then PC := 89
	82	[215]	JMP      	89 ; PC := 89
	83	[216]	SELF     	R11 R10 K33 ; R12 := R10; R11 := R10[0x003c792f]
	84	[216]	GETGLOBAL	R13 K2 ; R13 := 0x0469f296
	85	[216]	LOADK    	R14 K34 ; R14 := "GAME_C1_SPINE1"
	86	[216]	CALL     	R13 2 0 ; R13,... := R13(R14)
	87	[216]	CALL     	R11 0 2 ; R11 := R11(R12,...)
	88	[216]	MOVE     	R8 R11 ; R8 := R11
	89	[219]	SELF     	R11 R1 K33 ; R12 := R1; R11 := R1[0x003c792f]
	90	[219]	GETGLOBAL	R13 K35 ; R13 := 0x8751f1a3
	91	[219]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	92	[220]	GETGLOBAL	R12 K36 ; R12 := 0x20b7f774
	93	[220]	MOVE     	R13 R11 ; R13 := R11
	94	[220]	MOVE     	R14 R8 ; R14 := R8
	95	[220]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	96	[222]	GETGLOBAL	R13 K27 ; R13 := 0x89326c93
	97	[222]	SELF     	R13 R13 K37 ; R14 := R13; R13 := R13[0x05909209]
	98	[222]	GETGLOBAL	R15 K38 ; R15 := 0xc46a8bb2
	99	[222]	MOVE     	R16 R11 ; R16 := R11
	100	[222]	MOVE     	R17 R12 ; R17 := R12
	101	[222]	MOVE     	R18 R1 ; R18 := R1
	102	[222]	CALL     	R13 6 2 ; R13 := R13(R14,R15,R16,R17,R18)
	103	[223]	GETGLOBAL	R14 K13 ; R14 := 0x7b998233
	104	[223]	MOVE     	R15 R13 ; R15 := R13
	105	[223]	CALL     	R14 2 2 ; R14 := R14(R15)
	106	[223]	TEST     	R14 1 ; if R14 then PC := 124
	107	[223]	JMP      	124 ; PC := 124
	108	[224]	SELF     	R14 R13 K39 ; R15 := R13; R14 := R13[0x263a3cc2]
	109	[224]	MOVE     	R16 R1 ; R16 := R1
	110	[224]	CALL     	R14 3 1 ; R14(R15,R16)
	111	[225]	SELF     	R14 R13 K40 ; R15 := R13; R14 := R13[0xfe447379]
	112	[225]	MOVE     	R16 R0 ; R16 := R0
	113	[225]	CALL     	R14 3 1 ; R14(R15,R16)
	114	[226]	SELF     	R14 R13 K41 ; R15 := R13; R14 := R13[0x4c85c554]
	115	[226]	GETGLOBAL	R16 K42 ; R16 := 0x7d270311
	116	[226]	CALL     	R14 3 1 ; R14(R15,R16)
	117	[227]	SELF     	R14 R13 K43 ; R15 := R13; R14 := R13[0x7f2cc1ee]
	118	[227]	GETGLOBAL	R16 K44 ; R16 := 0x162c0caf
	119	[227]	CALL     	R14 3 1 ; R14(R15,R16)
	120	[228]	SELF     	R14 R1 K11 ; R15 := R1; R14 := R1[0x659d451f]
	121	[228]	GETGLOBAL	R16 K45 ; R16 := 0xaec1ada0
	122	[228]	OP_LOADBOOL	R17 0 0 ; R17 := false
	123	[228]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	124	[233]	SELF     	R14 R1 K9 ; R15 := R1; R14 := R1[0xb2532845]
	125	[233]	GETGLOBAL	R16 K2 ; R16 := 0x0469f296
	126	[233]	LOADK    	R17 K46 ; R17 := "StopOilCanHandPose"
	127	[233]	CALL     	R16 2 0 ; R16,... := R16(R17)
	128	[233]	CALL     	R14 0 1 ; R14(R15,...)
	129	[235]	GETGLOBAL	R14 K13 ; R14 := 0x7b998233
	130	[235]	MOVE     	R15 R2 ; R15 := R2
	131	[235]	CALL     	R14 2 2 ; R14 := R14(R15)
	132	[235]	TEST     	R14 1 ; if R14 then PC := 136
	133	[235]	JMP      	136 ; PC := 136
	134	[236]	SELF     	R14 R2 K47 ; R15 := R2; R14 := R2[0xa2880940]
	135	[236]	CALL     	R14 2 1 ; R14(R15)
	136	[239]	RETURN   	R0 1 ; return 

function #8 <?:241,247> (14 instructions, 56 bytes at 00000211C56057D0)
2 params, 5 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[242]	SELF     	R2 R1 K0 ; R3 := R1; R2 := R1[0x35844cf2]
	2	[242]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[242]	TEST     	R2 0 ; if not R2 then PC := 10
	4	[242]	JMP      	10 ; PC := 10
	5	[243]	GETUPVAL 	R2 U0 ; R2 := U0
	6	[243]	MOVE     	R3 R0 ; R3 := R0
	7	[243]	MOVE     	R4 R1 ; R4 := R1
	8	[243]	CALL     	R2 3 1 ; R2(R3,R4)
	9	[243]	JMP      	14 ; PC := 14
	10	[245]	GETUPVAL 	R2 U1 ; R2 := U1
	11	[245]	MOVE     	R3 R0 ; R3 := R0
	12	[245]	MOVE     	R4 R1 ; R4 := R1
	13	[245]	CALL     	R2 3 1 ; R2(R3,R4)
	14	[247]	RETURN   	R0 1 ; return 

function #9 <?:249,255> (14 instructions, 56 bytes at 00000211C5605900)
2 params, 4 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[250]	SELF     	R2 R1 K0 ; R3 := R1; R2 := R1[0xa5e492d4]
	2	[250]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[250]	TEST     	R2 0 ; if not R2 then PC := 14
	4	[250]	JMP      	14 ; PC := 14
	5	[251]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	6	[251]	GETGLOBAL	R3 K2 ; R3 := _T
	7	[251]	GETTABLE 	R3 R3 K3 ; R3 := R3["HideImpactMessage"]
	8	[251]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[251]	TEST     	R2 1 ; if R2 then PC := 14
	10	[251]	JMP      	14 ; PC := 14
	11	[252]	GETGLOBAL	R2 K2 ; R2 := _T
	12	[252]	GETTABLE 	R2 R2 K4 ; R2 := R2[0x24b14663]
	13	[252]	CALL     	R2 1 1 ; R2()
	14	[255]	RETURN   	R0 1 ; return 

function #10 <?:257,277> (48 instructions, 192 bytes at 00000211C5605A90)
1 param, 7 slots, 0 upvalues, 0 locals, 15 constants, 0 functions
	1	[259]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[259]	MOVE     	R2 R0 ; R2 := R0
	3	[259]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[259]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[259]	JMP      	7 ; PC := 7
	6	[260]	RETURN   	R0 1 ; return 
	7	[263]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xed324116]
	8	[263]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[264]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	10	[264]	MOVE     	R3 R1 ; R3 := R1
	11	[264]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[264]	TEST     	R2 1 ; if R2 then PC := 48
	13	[264]	JMP      	48 ; PC := 48
	14	[264]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0x2047cfe7]
	15	[264]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[264]	TEST     	R2 1 ; if R2 then PC := 48
	17	[264]	JMP      	48 ; PC := 48
	18	[265]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xb2532845]
	19	[265]	GETGLOBAL	R4 K4 ; R4 := 0x0469f296
	20	[265]	LOADK    	R5 K5 ; R5 := "StopOilCanHandPose"
	21	[265]	CALL     	R4 2 0 ; R4,... := R4(R5)
	22	[265]	CALL     	R2 0 1 ; R2(R3,...)
	23	[267]	SELF     	R2 R1 K6 ; R3 := R1; R2 := R1[0xa5e492d4]
	24	[267]	CALL     	R2 2 2 ; R2 := R2(R3)
	25	[267]	TEST     	R2 0 ; if not R2 then PC := 36
	26	[267]	JMP      	36 ; PC := 36
	27	[268]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	28	[268]	GETGLOBAL	R3 K7 ; R3 := _T
	29	[268]	GETTABLE 	R3 R3 K8 ; R3 := R3["HideImpactMessage"]
	30	[268]	CALL     	R2 2 2 ; R2 := R2(R3)
	31	[268]	TEST     	R2 1 ; if R2 then PC := 36
	32	[268]	JMP      	36 ; PC := 36
	33	[269]	GETGLOBAL	R2 K7 ; R2 := _T
	34	[269]	GETTABLE 	R2 R2 K9 ; R2 := R2[0x24b14663]
	35	[269]	CALL     	R2 1 1 ; R2()
	36	[273]	GETGLOBAL	R2 K10 ; R2 := 0x89326c93
	37	[273]	SELF     	R2 R2 K11 ; R3 := R2; R2 := R2[0x18d05d30]
	38	[273]	CALL     	R2 2 2 ; R2 := R2(R3)
	39	[273]	TEST     	R2 0 ; if not R2 then PC := 48
	40	[273]	JMP      	48 ; PC := 48
	41	[274]	SELF     	R2 R1 K12 ; R3 := R1; R2 := R1[0xde321e6f]
	42	[274]	CALL     	R2 2 2 ; R2 := R2(R3)
	43	[274]	SELF     	R2 R2 K13 ; R3 := R2; R2 := R2[0xc69087f6]
	44	[274]	LOADK    	R4 := 5.000000
	45	[274]	LOADK    	R5 := 1.000000
	46	[274]	LOADK    	R6 := 2.000000
	47	[274]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	48	[277]	RETURN   	R0 1 ; return 

function #11 <?:279,318> (114 instructions, 456 bytes at 00000211C5605CC0)
1 param, 10 slots, 6 upvalues, 0 locals, 35 constants, 0 functions
	1	[280]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[280]	MOVE     	R2 R0 ; R2 := R0
	3	[280]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[280]	TEST     	R1 1 ; if R1 then PC := 10
	5	[280]	JMP      	10 ; PC := 10
	6	[280]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xe88ee00f]
	7	[280]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[280]	TEST     	R1 0 ; if not R1 then PC := 11
	9	[280]	JMP      	11 ; PC := 11
	10	[281]	RETURN   	R0 1 ; return 
	11	[284]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0xed324116]
	12	[284]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[285]	LOADNIL  	R2 R2 ; R2 := nil
	14	[286]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	15	[286]	MOVE     	R4 R1 ; R4 := R1
	16	[286]	CALL     	R3 2 2 ; R3 := R3(R4)
	17	[286]	TEST     	R3 1 ; if R3 then PC := 45
	18	[286]	JMP      	45 ; PC := 45
	19	[286]	SELF     	R3 R1 K3 ; R4 := R1; R3 := R1[0xf2deaf69]
	20	[286]	GETGLOBAL	R5 K4 ; R5 := gBaseAvatarType
	21	[286]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	22	[286]	TEST     	R3 0 ; if not R3 then PC := 45
	23	[286]	JMP      	45 ; PC := 45
	24	[287]	SELF     	R3 R1 K5 ; R4 := R1; R3 := R1[0xde321e6f]
	25	[287]	CALL     	R3 2 2 ; R3 := R3(R4)
	26	[287]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0xf7d48ee0]
	27	[287]	CALL     	R3 2 2 ; R3 := R3(R4)
	28	[287]	MOVE     	R2 R3 ; R2 := R3
	29	[288]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	30	[288]	MOVE     	R4 R2 ; R4 := R2
	31	[288]	CALL     	R3 2 2 ; R3 := R3(R4)
	32	[288]	TEST     	R3 1 ; if R3 then PC := 45
	33	[288]	JMP      	45 ; PC := 45
	34	[289]	SELF     	R3 R2 K7 ; R4 := R2; R3 := R2[0xa2356091]
	35	[289]	GETGLOBAL	R5 K8 ; R5 := 0x7ed0a956
	36	[289]	LOADK    	R6 K9 ; R6 := "/Lotus/Powersuits/PowersuitAbilities/EntratiMechOilGrenadeAbility"
	37	[289]	CALL     	R5 2 0 ; R5,... := R5(R6)
	38	[289]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	39	[290]	SELF     	R4 R2 K10 ; R5 := R2; R4 := R2[0xa776e126]
	40	[290]	MOVE     	R6 R3 ; R6 := R3
	41	[290]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	42	[291]	GETUPVAL 	R5 U0 ; R5 := U0
	43	[291]	MOVE     	R6 R4 ; R6 := R4
	44	[291]	CALL     	R5 2 1 ; R5(R6)
	45	[294]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	46	[294]	MOVE     	R6 R1 ; R6 := R1
	47	[294]	CALL     	R5 2 2 ; R5 := R5(R6)
	48	[294]	TEST     	R5 1 ; if R5 then PC := 62
	49	[294]	JMP      	62 ; PC := 62
	50	[294]	SELF     	R5 R1 K11 ; R6 := R1; R5 := R1[0x35844cf2]
	51	[294]	CALL     	R5 2 2 ; R5 := R5(R6)
	52	[294]	TEST     	R5 0 ; if not R5 then PC := 62
	53	[294]	JMP      	62 ; PC := 62
	54	[295]	GETUPVAL 	R5 U5 ; R5 := U5
	55	[295]	MOVE     	R6 R1 ; R6 := R1
	56	[295]	CALL     	R5 2 5 ; R5,R6,R7,R8 := R5(R6)
	57	[295]	SETUPVAL 	R8 U4 ; U4 := R8
	58	[295]	SETUPVAL 	R7 U3 ; U3 := R7
	59	[295]	SETUPVAL 	R6 U2 ; U2 := R6
	60	[295]	SETUPVAL 	R5 U1 ; U1 := R5
	61	[295]	JMP      	67 ; PC := 67
	62	[297]	GETGLOBAL	R5 K12 ; R5 := 0x34291f5c
	63	[297]	GETTABLE 	R5 R5 K13 ; R5 := R5[0x7258f36f]
	64	[297]	GETUPVAL 	R6 U4 ; R6 := U4
	65	[297]	CALL     	R5 2 2 ; R5 := R5(R6)
	66	[297]	SETUPVAL 	R5 U4 ; U4 := R5
	67	[300]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	68	[300]	GETGLOBAL	R6 K14 ; R6 := 0x450f640b
	69	[300]	CALL     	R5 2 2 ; R5 := R5(R6)
	70	[300]	TEST     	R5 1 ; if R5 then PC := 79
	71	[300]	JMP      	79 ; PC := 79
	72	[301]	GETGLOBAL	R5 K15 ; R5 := 0x89326c93
	73	[301]	SELF     	R5 R5 K16 ; R6 := R5; R5 := R5[0x05909209]
	74	[301]	GETGLOBAL	R7 K14 ; R7 := 0x450f640b
	75	[301]	SELF     	R8 R0 K17 ; R9 := R0; R8 := R0[0xd1586535]
	76	[301]	CALL     	R8 2 2 ; R8 := R8(R9)
	77	[301]	GETGLOBAL	R9 K18 ; R9 := ZERO_ROTATION
	78	[301]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	79	[304]	GETGLOBAL	R5 K12 ; R5 := 0x34291f5c
	80	[304]	GETTABLE 	R5 R5 K19 ; R5 := R5[0x5cb2adf8]
	81	[304]	CALL     	R5 1 2 ; R5 := R5()
	82	[305]	GETUPVAL 	R6 U3 ; R6 := U3
	83	[305]	SETTABLE 	R5 K20 R6 ; R5[0x00000003] := R6
	84	[306]	SETTABLE 	R5 K21 R0 ; R5["ignoreEntity"] := R0
	85	[307]	SETTABLE 	R5 K22 K23 ; R5["checkForCover"] := false
	86	[308]	SETTABLE 	R5 K24 K25 ; R5["fallOff"] := 1.000000
	87	[309]	SETTABLE 	R5 K26 K27 ; R5["hostAuthoritative"] := true
	88	[310]	SELF     	R6 R5 K28 ; R7 := R5; R6 := R5[0xf326045f]
	89	[310]	GETUPVAL 	R8 U4 ; R8 := U4
	90	[310]	CALL     	R6 3 1 ; R6(R7,R8)
	91	[311]	SELF     	R6 R5 K29 ; R7 := R5; R6 := R5[0x618938f0]
	92	[311]	SELF     	R8 R0 K17 ; R9 := R0; R8 := R0[0xd1586535]
	93	[311]	CALL     	R8 2 0 ; R8,... := R8(R9)
	94	[311]	CALL     	R6 0 1 ; R6(R7,...)
	95	[312]	SELF     	R6 R5 K30 ; R7 := R5; R6 := R5[0x86cd00cb]
	96	[312]	MOVE     	R8 R1 ; R8 := R1
	97	[312]	CALL     	R6 3 1 ; R6(R7,R8)
	98	[313]	SELF     	R6 R5 K31 ; R7 := R5; R6 := R5[0xcdb40c41]
	99	[313]	LOADK    	R8 := 200.000000
	100	[313]	CALL     	R6 3 1 ; R6(R7,R8)
	101	[314]	SELF     	R6 R5 K32 ; R7 := R5; R6 := R5[0x1586e35e]
	102	[314]	LOADK    	R8 := 7.000000
	103	[314]	LOADK    	R9 := 1.000000
	104	[314]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	105	[315]	SELF     	R6 R5 K33 ; R7 := R5; R6 := R5[0xf4dc3420]
	106	[315]	TESTSET  	R8 R2 1 ; if R2 then PC := 109 else R8 := R2 
	107	[315]	JMP      	109 ; PC := 109
	108	[315]	MOVE     	R8 R0 ; R8 := R0
	109	[315]	CALL     	R6 3 1 ; R6(R7,R8)
	110	[317]	GETGLOBAL	R6 K15 ; R6 := 0x89326c93
	111	[317]	SELF     	R6 R6 K34 ; R7 := R6; R6 := R6[0x97dcff30]
	112	[317]	MOVE     	R8 R5 ; R8 := R5
	113	[317]	CALL     	R6 3 1 ; R6(R7,R8)
	114	[318]	RETURN   	R0 1 ; return 

function #12 <?:321,396> (161 instructions, 644 bytes at 00000211C5605E20)
1 param, 15 slots, 4 upvalues, 0 locals, 30 constants, 0 functions
	1	[322]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[322]	MOVE     	R2 R0 ; R2 := R0
	3	[322]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[322]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[322]	JMP      	7 ; PC := 7
	6	[323]	RETURN   	R0 1 ; return 
	7	[326]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xcd73323e]
	8	[326]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[327]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	10	[327]	MOVE     	R3 R1 ; R3 := R1
	11	[327]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[327]	TEST     	R2 1 ; if R2 then PC := 18
	13	[327]	JMP      	18 ; PC := 18
	14	[327]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0x2047cfe7]
	15	[327]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[327]	TEST     	R2 0 ; if not R2 then PC := 21
	17	[327]	JMP      	21 ; PC := 21
	18	[328]	SELF     	R2 R0 K3 ; R3 := R0; R2 := R0[0xa2880940]
	19	[328]	CALL     	R2 2 1 ; R2(R3)
	20	[329]	RETURN   	R0 1 ; return 
	21	[332]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0xde321e6f]
	22	[332]	CALL     	R2 2 2 ; R2 := R2(R3)
	23	[332]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0xf7d48ee0]
	24	[332]	CALL     	R2 2 2 ; R2 := R2(R3)
	25	[333]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	26	[333]	MOVE     	R4 R2 ; R4 := R2
	27	[333]	CALL     	R3 2 2 ; R3 := R3(R4)
	28	[333]	TEST     	R3 0 ; if not R3 then PC := 33
	29	[333]	JMP      	33 ; PC := 33
	30	[334]	SELF     	R3 R0 K3 ; R4 := R0; R3 := R0[0xa2880940]
	31	[334]	CALL     	R3 2 1 ; R3(R4)
	32	[335]	RETURN   	R0 1 ; return 
	33	[338]	SELF     	R3 R0 K6 ; R4 := R0; R3 := R0[0x0542d42b]
	34	[338]	GETGLOBAL	R5 K7 ; R5 := 0xa6d574ab
	35	[338]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	36	[338]	TEST     	R3 0 ; if not R3 then PC := 39
	37	[338]	JMP      	39 ; PC := 39
	38	[339]	RETURN   	R0 1 ; return 
	39	[342]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	40	[342]	GETGLOBAL	R4 K7 ; R4 := 0xa6d574ab
	41	[342]	CALL     	R3 2 2 ; R3 := R3(R4)
	42	[342]	TEST     	R3 1 ; if R3 then PC := 51
	43	[342]	JMP      	51 ; PC := 51
	44	[343]	SELF     	R3 R0 K8 ; R4 := R0; R3 := R0[0x47901f07]
	45	[343]	GETGLOBAL	R5 K7 ; R5 := 0xa6d574ab
	46	[343]	GETGLOBAL	R6 K9 ; R6 := EMPTY_SYMBOL
	47	[343]	GETGLOBAL	R7 K10 ; R7 := ZERO_VECTOR
	48	[343]	GETGLOBAL	R8 K11 ; R8 := ZERO_ROTATION
	49	[343]	MOVE     	R9 R1 ; R9 := R1
	50	[343]	CALL     	R3 7 1 ; R3(R4,R5,R6,R7,R8,R9)
	51	[346]	SELF     	R3 R0 K12 ; R4 := R0; R3 := R0[0xc9f6a7d7]
	52	[346]	GETGLOBAL	R5 K13 ; R5 := 0x6a30a8ad
	53	[346]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	54	[347]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	55	[347]	MOVE     	R5 R3 ; R5 := R3
	56	[347]	CALL     	R4 2 2 ; R4 := R4(R5)
	57	[347]	TEST     	R4 1 ; if R4 then PC := 61
	58	[347]	JMP      	61 ; PC := 61
	59	[348]	SELF     	R4 R3 K3 ; R5 := R3; R4 := R3[0xa2880940]
	60	[348]	CALL     	R4 2 1 ; R4(R5)
	61	[351]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	62	[351]	MOVE     	R5 R1 ; R5 := R1
	63	[351]	CALL     	R4 2 2 ; R4 := R4(R5)
	64	[351]	TEST     	R4 1 ; if R4 then PC := 75
	65	[351]	JMP      	75 ; PC := 75
	66	[351]	SELF     	R4 R1 K2 ; R5 := R1; R4 := R1[0x2047cfe7]
	67	[351]	CALL     	R4 2 2 ; R4 := R4(R5)
	68	[351]	TEST     	R4 1 ; if R4 then PC := 75
	69	[351]	JMP      	75 ; PC := 75
	70	[351]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	71	[351]	MOVE     	R5 R2 ; R5 := R2
	72	[351]	CALL     	R4 2 2 ; R4 := R4(R5)
	73	[351]	TEST     	R4 0 ; if not R4 then PC := 78
	74	[351]	JMP      	78 ; PC := 78
	75	[352]	SELF     	R4 R0 K3 ; R5 := R0; R4 := R0[0xa2880940]
	76	[352]	CALL     	R4 2 1 ; R4(R5)
	77	[353]	RETURN   	R0 1 ; return 
	78	[356]	SELF     	R4 R2 K14 ; R5 := R2; R4 := R2[0xa2356091]
	79	[356]	GETGLOBAL	R6 K15 ; R6 := 0x7ed0a956
	80	[356]	LOADK    	R7 K16 ; R7 := "/Lotus/Powersuits/PowersuitAbilities/EntratiMechOilGrenadeAbility"
	81	[356]	CALL     	R6 2 0 ; R6,... := R6(R7)
	82	[356]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	83	[357]	SELF     	R5 R2 K17 ; R6 := R2; R5 := R2[0xa776e126]
	84	[357]	MOVE     	R7 R4 ; R7 := R4
	85	[357]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	86	[359]	GETUPVAL 	R6 U0 ; R6 := U0
	87	[359]	MOVE     	R7 R5 ; R7 := R5
	88	[359]	CALL     	R6 2 1 ; R6(R7)
	89	[360]	GETUPVAL 	R6 U3 ; R6 := U3
	90	[360]	MOVE     	R7 R1 ; R7 := R1
	91	[360]	CALL     	R6 2 3 ; R6,R7 := R6(R7)
	92	[360]	SETUPVAL 	R7 U2 ; U2 := R7
	93	[360]	SETUPVAL 	R6 U1 ; U1 := R6
	94	[362]	LOADNIL  	R6 R7 ; R6 := R7 := nil
	95	[365]	GETGLOBAL	R8 K18 ; R8 := 0x89326c93
	96	[365]	SELF     	R8 R8 K19 ; R9 := R8; R8 := R8[0x18d05d30]
	97	[365]	CALL     	R8 2 2 ; R8 := R8(R9)
	98	[365]	TEST     	R8 0 ; if not R8 then PC := 126
	99	[365]	JMP      	126 ; PC := 126
	100	[366]	GETGLOBAL	R8 K18 ; R8 := 0x89326c93
	101	[366]	SELF     	R8 R8 K20 ; R9 := R8; R8 := R8[0x05909209]
	102	[366]	GETGLOBAL	R10 K21 ; R10 := 0x7eeff8b8
	103	[366]	SELF     	R11 R0 K22 ; R12 := R0; R11 := R0[0xd1586535]
	104	[366]	CALL     	R11 2 2 ; R11 := R11(R12)
	105	[366]	SELF     	R12 R0 K23 ; R13 := R0; R12 := R0[0xcb3851b8]
	106	[366]	CALL     	R12 2 2 ; R12 := R12(R13)
	107	[366]	MOVE     	R13 R1 ; R13 := R1
	108	[366]	MOVE     	R14 R2 ; R14 := R2
	109	[366]	CALL     	R8 7 2 ; R8 := R8(R9,R10,R11,R12,R13,R14)
	110	[366]	MOVE     	R6 R8 ; R6 := R8
	111	[367]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	112	[367]	MOVE     	R9 R6 ; R9 := R6
	113	[367]	CALL     	R8 2 2 ; R8 := R8(R9)
	114	[367]	TEST     	R8 1 ; if R8 then PC := 126
	115	[367]	JMP      	126 ; PC := 126
	116	[368]	SELF     	R8 R6 K24 ; R9 := R6; R8 := R6[0x5004be24]
	117	[368]	GETUPVAL 	R10 U2 ; R10 := U2
	118	[368]	CALL     	R8 3 1 ; R8(R9,R10)
	119	[369]	SELF     	R8 R6 K25 ; R9 := R6; R8 := R6[0xa9365339]
	120	[369]	MOVE     	R10 R1 ; R10 := R1
	121	[369]	CALL     	R8 3 1 ; R8(R9,R10)
	122	[370]	SELF     	R8 R0 K26 ; R9 := R0; R8 := R0[0x768274d6]
	123	[370]	OP_LOADBOOL	R10 0 0 ; R10 := false
	124	[370]	OP_LOADBOOL	R11 0 0 ; R11 := false
	125	[370]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	126	[375]	GETUPVAL 	R8 U1 ; R8 := U1
	127	[377]	LT       	0 K27 R8 ; if 0.000000 >= R8 then PC := 145
	128	[377]	JMP      	145 ; PC := 145
	129	[378]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	130	[378]	MOVE     	R10 R1 ; R10 := R1
	131	[378]	CALL     	R9 2 2 ; R9 := R9(R10)
	132	[378]	TEST     	R9 1 ; if R9 then PC := 145
	133	[378]	JMP      	145 ; PC := 145
	134	[379]	SELF     	R9 R1 K2 ; R10 := R1; R9 := R1[0x2047cfe7]
	135	[379]	CALL     	R9 2 2 ; R9 := R9(R10)
	136	[379]	TEST     	R9 1 ; if R9 then PC := 145
	137	[379]	JMP      	145 ; PC := 145
	138	[381]	GETGLOBAL	R9 K28 ; R9 := 0x67652851
	139	[381]	CALL     	R9 1 2 ; R9 := R9()
	140	[381]	SUB      	R8 R8 R9 ; R8 := R8 - R9
	141	[382]	GETGLOBAL	R9 K29 ; R9 := 0xcbd666e1
	142	[382]	LOADK    	R10 := 0.000000
	143	[382]	CALL     	R9 2 1 ; R9(R10)
	144	[382]	JMP      	127 ; PC := 127
	145	[387]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	146	[387]	MOVE     	R10 R6 ; R10 := R6
	147	[387]	CALL     	R9 2 2 ; R9 := R9(R10)
	148	[387]	TEST     	R9 1 ; if R9 then PC := 152
	149	[387]	JMP      	152 ; PC := 152
	150	[388]	SELF     	R9 R6 K3 ; R10 := R6; R9 := R6[0xa2880940]
	151	[388]	CALL     	R9 2 1 ; R9(R10)
	152	[391]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	153	[391]	MOVE     	R10 R7 ; R10 := R7
	154	[391]	CALL     	R9 2 2 ; R9 := R9(R10)
	155	[391]	TEST     	R9 1 ; if R9 then PC := 159
	156	[391]	JMP      	159 ; PC := 159
	157	[392]	SELF     	R9 R7 K3 ; R10 := R7; R9 := R7[0xa2880940]
	158	[392]	CALL     	R9 2 1 ; R9(R10)
	159	[395]	SELF     	R9 R0 K3 ; R10 := R0; R9 := R0[0xa2880940]
	160	[395]	CALL     	R9 2 1 ; R9(R10)
	161	[396]	RETURN   	R0 1 ; return 

function #13 <?:399,484> (197 instructions, 788 bytes at 00000211C5606340)
1 param, 9 slots, 3 upvalues, 0 locals, 26 constants, 0 functions
	1	[400]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[400]	MOVE     	R2 R0 ; R2 := R0
	3	[400]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[400]	TEST     	R1 1 ; if R1 then PC := 11
	5	[400]	JMP      	11 ; PC := 11
	6	[400]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xf2deaf69]
	7	[400]	GETGLOBAL	R3 K2 ; R3 := gTriggerType
	8	[400]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	9	[400]	TEST     	R1 1 ; if R1 then PC := 12
	10	[400]	JMP      	12 ; PC := 12
	11	[401]	RETURN   	R0 1 ; return 
	12	[404]	MOVE     	R1 R0 ; R1 := R0
	13	[405]	LOADNIL  	R2 R2 ; R2 := nil
	14	[407]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	15	[407]	SELF     	R4 R1 K3 ; R5 := R1; R4 := R1[0xed324116]
	16	[407]	CALL     	R4 2 0 ; R4,... := R4(R5)
	17	[407]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	18	[407]	TEST     	R3 0 ; if not R3 then PC := 23
	19	[407]	JMP      	23 ; PC := 23
	20	[409]	SELF     	R3 R1 K4 ; R4 := R1; R3 := R1[0x28e744cf]
	21	[409]	CALL     	R3 2 2 ; R3 := R3(R4)
	22	[409]	MOVE     	R1 R3 ; R1 := R3
	23	[412]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	24	[412]	MOVE     	R4 R1 ; R4 := R1
	25	[412]	CALL     	R3 2 2 ; R3 := R3(R4)
	26	[412]	TEST     	R3 0 ; if not R3 then PC := 29
	27	[412]	JMP      	29 ; PC := 29
	28	[413]	RETURN   	R0 1 ; return 
	29	[416]	SELF     	R3 R1 K1 ; R4 := R1; R3 := R1[0xf2deaf69]
	30	[416]	GETGLOBAL	R5 K5 ; R5 := gBaseAvatarType
	31	[416]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	32	[416]	TEST     	R3 0 ; if not R3 then PC := 47
	33	[416]	JMP      	47 ; PC := 47
	34	[417]	SELF     	R3 R1 K6 ; R4 := R1; R3 := R1[0x13fe5c2e]
	35	[417]	CALL     	R3 2 2 ; R3 := R3(R4)
	36	[417]	TEST     	R3 0 ; if not R3 then PC := 42
	37	[417]	JMP      	42 ; PC := 42
	38	[418]	SELF     	R3 R0 K7 ; R4 := R0; R3 := R0[0xcddf4fd7]
	39	[418]	LOADK    	R5 := 1.000000
	40	[418]	CALL     	R3 3 1 ; R3(R4,R5)
	41	[418]	JMP      	45 ; PC := 45
	42	[420]	SELF     	R3 R0 K7 ; R4 := R0; R3 := R0[0xcddf4fd7]
	43	[420]	LOADK    	R5 := 2.000000
	44	[420]	CALL     	R3 3 1 ; R3(R4,R5)
	45	[422]	MOVE     	R2 R1 ; R2 := R1
	46	[422]	JMP      	146 ; PC := 146
	47	[423]	SELF     	R3 R1 K1 ; R4 := R1; R3 := R1[0xf2deaf69]
	48	[423]	GETGLOBAL	R5 K9 ; R5 := gProjectileType
	49	[423]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	50	[423]	TEST     	R3 0 ; if not R3 then PC := 68
	51	[423]	JMP      	68 ; PC := 68
	52	[424]	SELF     	R3 R1 K10 ; R4 := R1; R3 := R1[0x92d7c592]
	53	[424]	OP_LOADBOOL	R5 1 0 ; R5 := true
	54	[424]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	55	[424]	TEST     	R3 0 ; if not R3 then PC := 61
	56	[424]	JMP      	61 ; PC := 61
	57	[425]	SELF     	R3 R0 K7 ; R4 := R0; R3 := R0[0xcddf4fd7]
	58	[425]	LOADK    	R5 := 1.000000
	59	[425]	CALL     	R3 3 1 ; R3(R4,R5)
	60	[425]	JMP      	64 ; PC := 64
	61	[427]	SELF     	R3 R0 K7 ; R4 := R0; R3 := R0[0xcddf4fd7]
	62	[427]	LOADK    	R5 := 2.000000
	63	[427]	CALL     	R3 3 1 ; R3(R4,R5)
	64	[429]	SELF     	R3 R1 K11 ; R4 := R1; R3 := R1[0xcd73323e]
	65	[429]	CALL     	R3 2 2 ; R3 := R3(R4)
	66	[429]	MOVE     	R2 R3 ; R2 := R3
	67	[429]	JMP      	146 ; PC := 146
	68	[431]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	69	[431]	MOVE     	R4 R1 ; R4 := R1
	70	[431]	CALL     	R3 2 2 ; R3 := R3(R4)
	71	[431]	TEST     	R3 1 ; if R3 then PC := 146
	72	[431]	JMP      	146 ; PC := 146
	73	[432]	SELF     	R3 R1 K1 ; R4 := R1; R3 := R1[0xf2deaf69]
	74	[432]	GETGLOBAL	R5 K12 ; R5 := gItemType
	75	[432]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	76	[432]	TEST     	R3 0 ; if not R3 then PC := 82
	77	[432]	JMP      	82 ; PC := 82
	78	[433]	SELF     	R3 R1 K13 ; R4 := R1; R3 := R1[0x20833f15]
	79	[433]	CALL     	R3 2 2 ; R3 := R3(R4)
	80	[433]	MOVE     	R1 R3 ; R1 := R3
	81	[433]	JMP      	99 ; PC := 99
	82	[434]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	83	[434]	SELF     	R4 R1 K14 ; R5 := R1; R4 := R1[0x3f384325]
	84	[434]	CALL     	R4 2 0 ; R4,... := R4(R5)
	85	[434]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	86	[434]	TEST     	R3 1 ; if R3 then PC := 96
	87	[434]	JMP      	96 ; PC := 96
	88	[434]	SELF     	R3 R1 K14 ; R4 := R1; R3 := R1[0x3f384325]
	89	[434]	CALL     	R3 2 2 ; R3 := R3(R4)
	90	[434]	EQ       	1 R3 R1 ; if R3 == R1 then PC := 96
	91	[434]	JMP      	96 ; PC := 96
	92	[435]	SELF     	R3 R1 K14 ; R4 := R1; R3 := R1[0x3f384325]
	93	[435]	CALL     	R3 2 2 ; R3 := R3(R4)
	94	[435]	MOVE     	R1 R3 ; R1 := R3
	95	[435]	JMP      	99 ; PC := 99
	96	[437]	SELF     	R3 R1 K3 ; R4 := R1; R3 := R1[0xed324116]
	97	[437]	CALL     	R3 2 2 ; R3 := R3(R4)
	98	[437]	MOVE     	R1 R3 ; R1 := R3
	99	[440]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	100	[440]	MOVE     	R4 R1 ; R4 := R1
	101	[440]	CALL     	R3 2 2 ; R3 := R3(R4)
	102	[440]	TEST     	R3 0 ; if not R3 then PC := 105
	103	[440]	JMP      	105 ; PC := 105
	104	[441]	JMP      	146 ; PC := 146
	105	[444]	SELF     	R3 R1 K1 ; R4 := R1; R3 := R1[0xf2deaf69]
	106	[444]	GETGLOBAL	R5 K9 ; R5 := gProjectileType
	107	[444]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	108	[444]	TEST     	R3 0 ; if not R3 then PC := 127
	109	[444]	JMP      	127 ; PC := 127
	110	[445]	SELF     	R3 R1 K10 ; R4 := R1; R3 := R1[0x92d7c592]
	111	[445]	OP_LOADBOOL	R5 1 0 ; R5 := true
	112	[445]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	113	[445]	TEST     	R3 0 ; if not R3 then PC := 119
	114	[445]	JMP      	119 ; PC := 119
	115	[446]	SELF     	R3 R0 K7 ; R4 := R0; R3 := R0[0xcddf4fd7]
	116	[446]	LOADK    	R5 := 1.000000
	117	[446]	CALL     	R3 3 1 ; R3(R4,R5)
	118	[446]	JMP      	122 ; PC := 122
	119	[448]	SELF     	R3 R0 K7 ; R4 := R0; R3 := R0[0xcddf4fd7]
	120	[448]	LOADK    	R5 := 2.000000
	121	[448]	CALL     	R3 3 1 ; R3(R4,R5)
	122	[450]	SELF     	R3 R1 K11 ; R4 := R1; R3 := R1[0xcd73323e]
	123	[450]	CALL     	R3 2 2 ; R3 := R3(R4)
	124	[450]	MOVE     	R2 R3 ; R2 := R3
	125	[451]	JMP      	146 ; PC := 146
	126	[451]	JMP      	68 ; PC := 68
	127	[452]	SELF     	R3 R1 K1 ; R4 := R1; R3 := R1[0xf2deaf69]
	128	[452]	GETGLOBAL	R5 K15 ; R5 := gAvatarType
	129	[452]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	130	[452]	TEST     	R3 0 ; if not R3 then PC := 68
	131	[452]	JMP      	68 ; PC := 68
	132	[453]	SELF     	R3 R1 K6 ; R4 := R1; R3 := R1[0x13fe5c2e]
	133	[453]	CALL     	R3 2 2 ; R3 := R3(R4)
	134	[453]	TEST     	R3 0 ; if not R3 then PC := 140
	135	[453]	JMP      	140 ; PC := 140
	136	[454]	SELF     	R3 R0 K7 ; R4 := R0; R3 := R0[0xcddf4fd7]
	137	[454]	LOADK    	R5 := 1.000000
	138	[454]	CALL     	R3 3 1 ; R3(R4,R5)
	139	[454]	JMP      	143 ; PC := 143
	140	[456]	SELF     	R3 R0 K7 ; R4 := R0; R3 := R0[0xcddf4fd7]
	141	[456]	LOADK    	R5 := 2.000000
	142	[456]	CALL     	R3 3 1 ; R3(R4,R5)
	143	[458]	MOVE     	R2 R1 ; R2 := R1
	144	[459]	JMP      	146 ; PC := 146
	145	[460]	JMP      	68 ; PC := 68
	146	[464]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	147	[464]	MOVE     	R4 R2 ; R4 := R2
	148	[464]	CALL     	R3 2 2 ; R3 := R3(R4)
	149	[464]	TEST     	R3 1 ; if R3 then PC := 175
	150	[464]	JMP      	175 ; PC := 175
	151	[465]	SELF     	R3 R2 K16 ; R4 := R2; R3 := R2[0xde321e6f]
	152	[465]	CALL     	R3 2 2 ; R3 := R3(R4)
	153	[465]	SELF     	R3 R3 K17 ; R4 := R3; R3 := R3[0xf7d48ee0]
	154	[465]	CALL     	R3 2 2 ; R3 := R3(R4)
	155	[467]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	156	[467]	MOVE     	R5 R3 ; R5 := R3
	157	[467]	CALL     	R4 2 2 ; R4 := R4(R5)
	158	[467]	TEST     	R4 1 ; if R4 then PC := 175
	159	[467]	JMP      	175 ; PC := 175
	160	[468]	SELF     	R4 R3 K18 ; R5 := R3; R4 := R3[0xa2356091]
	161	[468]	GETGLOBAL	R6 K19 ; R6 := 0x7ed0a956
	162	[468]	LOADK    	R7 K20 ; R7 := "/Lotus/Powersuits/PowersuitAbilities/EntratiMechOilGrenadeAbility"
	163	[468]	CALL     	R6 2 0 ; R6,... := R6(R7)
	164	[468]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	165	[469]	SELF     	R5 R3 K21 ; R6 := R3; R5 := R3[0xa776e126]
	166	[469]	MOVE     	R7 R4 ; R7 := R4
	167	[469]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	168	[471]	GETUPVAL 	R6 U0 ; R6 := U0
	169	[471]	MOVE     	R7 R5 ; R7 := R5
	170	[471]	CALL     	R6 2 1 ; R6(R7)
	171	[472]	GETUPVAL 	R6 U2 ; R6 := U2
	172	[472]	MOVE     	R7 R2 ; R7 := R2
	173	[472]	CALL     	R6 2 2 ; R6 := R6(R7)
	174	[472]	SETUPVAL 	R6 U1 ; U1 := R6
	175	[476]	GETUPVAL 	R6 U1 ; R6 := U1
	176	[477]	LT       	0 K22 R6 ; if 0.000000 >= R6 then PC := 190
	177	[477]	JMP      	190 ; PC := 190
	178	[477]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	179	[477]	MOVE     	R8 R0 ; R8 := R0
	180	[477]	CALL     	R7 2 2 ; R7 := R7(R8)
	181	[477]	TEST     	R7 1 ; if R7 then PC := 190
	182	[477]	JMP      	190 ; PC := 190
	183	[478]	GETGLOBAL	R7 K23 ; R7 := 0x67652851
	184	[478]	CALL     	R7 1 2 ; R7 := R7()
	185	[478]	SUB      	R6 R6 R7 ; R6 := R6 - R7
	186	[479]	GETGLOBAL	R7 K24 ; R7 := 0xcbd666e1
	187	[479]	LOADK    	R8 := 0.000000
	188	[479]	CALL     	R7 2 1 ; R7(R8)
	189	[479]	JMP      	176 ; PC := 176
	190	[481]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	191	[481]	MOVE     	R8 R0 ; R8 := R0
	192	[481]	CALL     	R7 2 2 ; R7 := R7(R8)
	193	[481]	TEST     	R7 1 ; if R7 then PC := 197
	194	[481]	JMP      	197 ; PC := 197
	195	[482]	SELF     	R7 R0 K25 ; R8 := R0; R7 := R0[0xa2880940]
	196	[482]	CALL     	R7 2 1 ; R7(R8)
	197	[484]	RETURN   	R0 1 ; return 
