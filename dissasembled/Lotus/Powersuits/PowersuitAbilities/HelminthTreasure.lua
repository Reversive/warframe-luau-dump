
main <?:0,0> (58 instructions, 232 bytes at 0000016094AD5140)
0+ params, 12 slots, 0 upvalues, 0 locals, 12 constants, 11 functions
	1	[11]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[11]	LOADK    	R1 K1 ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
	3	[11]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[13]	LOADK    	R1 := 75.000000
	5	[14]	LOADK    	R2 := 1.000000
	6	[16]	GETGLOBAL	R3 K2 ; R3 := 0x0469f296
	7	[16]	LOADK    	R4 K3 ; R4 := "secretroomentrance"
	8	[16]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[17]	GETGLOBAL	R4 K2 ; R4 := 0x0469f296
	10	[17]	LOADK    	R5 K4 ; R5 := "LootTarget"
	11	[17]	CALL     	R4 2 2 ; R4 := R4(R5)
	12	[18]	LOADK    	R5 := 10.000000
	13	[19]	LOADK    	R6 := 4.000000
	14	[35]	CLOSURE  	R7 0 ; R7 := closure(Function #1)
	15	[35]	MOVE     	R0 R1 ; R0 := R1
	16	[35]	MOVE     	R0 R2 ; R0 := R2
	17	[51]	CLOSURE  	R8 1 ; R8 := closure(Function #2)
	18	[51]	MOVE     	R0 R1 ; R0 := R1
	19	[51]	MOVE     	R0 R2 ; R0 := R2
	20	[67]	CLOSURE  	R9 2 ; R9 := closure(Function #3)
	21	[67]	MOVE     	R0 R7 ; R0 := R7
	22	[67]	MOVE     	R0 R1 ; R0 := R1
	23	[67]	MOVE     	R0 R2 ; R0 := R2
	24	[67]	MOVE     	R0 R8 ; R0 := R8
	25	[53]	SETGLOBAL	R9 K5 ; GetAbilityUpgradeLevelInfo := R9
	26	[81]	CLOSURE  	R9 3 ; R9 := closure(Function #4)
	27	[81]	MOVE     	R0 R7 ; R0 := R7
	28	[81]	MOVE     	R0 R1 ; R0 := R1
	29	[81]	MOVE     	R0 R2 ; R0 := R2
	30	[81]	MOVE     	R0 R8 ; R0 := R8
	31	[81]	MOVE     	R0 R0 ; R0 := R0
	32	[69]	SETGLOBAL	R9 K6 ; EvaluateAbility := R9
	33	[85]	CLOSURE  	R9 4 ; R9 := closure(Function #5)
	34	[83]	SETGLOBAL	R9 K7 ; NpcEvaluateAbility := R9
	35	[151]	CLOSURE  	R9 5 ; R9 := closure(Function #6)
	36	[151]	MOVE     	R0 R7 ; R0 := R7
	37	[151]	MOVE     	R0 R1 ; R0 := R1
	38	[151]	MOVE     	R0 R2 ; R0 := R2
	39	[151]	MOVE     	R0 R8 ; R0 := R8
	40	[151]	MOVE     	R0 R0 ; R0 := R0
	41	[87]	SETGLOBAL	R9 K8 ; ActivateAbility := R9
	42	[155]	CLOSURE  	R9 6 ; R9 := closure(Function #7)
	43	[153]	SETGLOBAL	R9 K9 ; DeactivateAbility := R9
	44	[196]	CLOSURE  	R9 7 ; R9 := closure(Function #8)
	45	[196]	MOVE     	R0 R0 ; R0 := R0
	46	[157]	SETGLOBAL	R9 K10 ; ZarimanGhost := R9
	47	[207]	CLOSURE  	R9 8 ; R9 := closure(Function #9)
	48	[302]	CLOSURE  	R10 9 ; R10 := closure(Function #10)
	49	[302]	MOVE     	R0 R9 ; R0 := R9
	50	[302]	MOVE     	R0 R0 ; R0 := R0
	51	[302]	MOVE     	R0 R4 ; R0 := R4
	52	[302]	MOVE     	R0 R5 ; R0 := R5
	53	[302]	MOVE     	R0 R6 ; R0 := R6
	54	[302]	MOVE     	R0 R3 ; R0 := R3
	55	[314]	CLOSURE  	R11 10 ; R11 := closure(Function #11)
	56	[314]	MOVE     	R0 R10 ; R0 := R10
	57	[304]	SETGLOBAL	R11 K11 ; InitializeGhostAvatar := R11
	58	[314]	RETURN   	R0 1 ; return 


function #1 <?:21,35> (26 instructions, 104 bytes at 0000016094AD5400)
1 param, 2 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[22]	EQ       	0 R0 K0 ; if R0 ~= 1.000000 then PC := 8
	2	[22]	JMP      	8 ; PC := 8
	3	[23]	LOADK    	R1 := 100.000000
	4	[23]	SETUPVAL 	R1 U0 ; U0 := R1
	5	[24]	LOADK    	R1 := 4.000000
	6	[24]	SETUPVAL 	R1 U1 ; U1 := R1
	7	[24]	JMP      	26 ; PC := 26
	8	[25]	EQ       	0 R0 K1 ; if R0 ~= 2.000000 then PC := 15
	9	[25]	JMP      	15 ; PC := 15
	10	[26]	LOADK    	R1 := 150.000000
	11	[26]	SETUPVAL 	R1 U0 ; U0 := R1
	12	[27]	LOADK    	R1 := 4.000000
	13	[27]	SETUPVAL 	R1 U1 ; U1 := R1
	14	[27]	JMP      	26 ; PC := 26
	15	[28]	EQ       	0 R0 K2 ; if R0 ~= 3.000000 then PC := 22
	16	[28]	JMP      	22 ; PC := 22
	17	[29]	LOADK    	R1 := 175.000000
	18	[29]	SETUPVAL 	R1 U0 ; U0 := R1
	19	[30]	LOADK    	R1 := 4.000000
	20	[30]	SETUPVAL 	R1 U1 ; U1 := R1
	21	[30]	JMP      	26 ; PC := 26
	22	[32]	LOADK    	R1 := 200.000000
	23	[32]	SETUPVAL 	R1 U0 ; U0 := R1
	24	[33]	LOADK    	R1 := 4.000000
	25	[33]	SETUPVAL 	R1 U1 ; U1 := R1
	26	[35]	RETURN   	R0 1 ; return 

function #2 <?:37,51> (29 instructions, 116 bytes at 0000016094AD55D0)
1 param, 12 slots, 2 upvalues, 0 locals, 6 constants, 0 functions
	1	[38]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[39]	GETUPVAL 	R2 U1 ; R2 := U1
	3	[41]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	4	[41]	MOVE     	R4 R0 ; R4 := R0
	5	[41]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[41]	TEST     	R3 1 ; if R3 then PC := 26
	7	[41]	JMP      	26 ; PC := 26
	8	[42]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0xde321e6f]
	9	[42]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[43]	SELF     	R4 R3 K2 ; R5 := R3; R4 := R3[0xf7d48ee0]
	11	[43]	CALL     	R4 2 2 ; R4 := R4(R5)
	12	[44]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	13	[44]	MOVE     	R6 R4 ; R6 := R4
	14	[44]	CALL     	R5 2 2 ; R5 := R5(R6)
	15	[44]	TEST     	R5 1 ; if R5 then PC := 26
	16	[44]	JMP      	26 ; PC := 26
	17	[45]	SELF     	R5 R4 K3 ; R6 := R4; R5 := R4[0xcde10c4a]
	18	[45]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[46]	SELF     	R6 R3 K4 ; R7 := R3; R6 := R3[0xe9f54086]
	20	[46]	GETUPVAL 	R8 U0 ; R8 := U0
	21	[46]	LOADK    	R9 := 9.000000
	22	[46]	MOVE     	R10 R5 ; R10 := R5
	23	[46]	MOVE     	R11 R4 ; R11 := R4
	24	[46]	CALL     	R6 6 2 ; R6 := R6(R7,R8,R9,R10,R11)
	25	[46]	MOVE     	R1 R6 ; R1 := R6
	26	[50]	MOVE     	R6 R1 ; R6 := R1
	27	[50]	MOVE     	R7 R2 ; R7 := R2
	28	[50]	RETURN   	R6 3 ; return R6, R7 
	29	[51]	RETURN   	R0 1 ; return 

function #3 <?:53,67> (35 instructions, 140 bytes at 0000016094AD57F0)
0 params, 6 slots, 4 upvalues, 0 locals, 14 constants, 0 functions
	1	[54]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[54]	GETTABLE 	R0 R0 K1 ; R0 := R0["AbilityLevelQueryParms"]
	3	[54]	GETTABLE 	R0 R0 K2 ; R0 := R0["Level"]
	4	[55]	GETUPVAL 	R1 U0 ; R1 := U0
	5	[55]	MOVE     	R2 R0 ; R2 := R0
	6	[55]	CALL     	R1 2 1 ; R1(R2)
	7	[57]	GETGLOBAL	R1 K0 ; R1 := _T
	8	[57]	GETTABLE 	R1 R1 K1 ; R1 := R1["AbilityLevelQueryParms"]
	9	[57]	GETTABLE 	R1 R1 K3 ; R1 := R1["Modded"]
	10	[57]	EQ       	0 R1 K4 ; if R1 ~= true then PC := 19
	11	[57]	JMP      	19 ; PC := 19
	12	[58]	GETUPVAL 	R1 U3 ; R1 := U3
	13	[58]	GETGLOBAL	R2 K0 ; R2 := _T
	14	[58]	GETTABLE 	R2 R2 K1 ; R2 := R2["AbilityLevelQueryParms"]
	15	[58]	GETTABLE 	R2 R2 K5 ; R2 := R2["Avatar"]
	16	[58]	CALL     	R1 2 3 ; R1,R2 := R1(R2)
	17	[58]	SETUPVAL 	R2 U2 ; U2 := R2
	18	[58]	SETUPVAL 	R1 U1 ; U1 := R1
	19	[61]	NEWTABLE 	R1 0 0 ; R1 := {}
	20	[62]	GETGLOBAL	R2 K6 ; R2 := 0x33bdd652
	21	[62]	GETTABLE 	R2 R2 K7 ; R2 := R2[0x23d5322f]
	22	[62]	MOVE     	R3 R1 ; R3 := R1
	23	[62]	NEWTABLE 	R4 0 3 ; R4 := {}
	24	[62]	SETTABLE 	R4 K8 K9 ; R4["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
	25	[62]	GETUPVAL 	R5 U1 ; R5 := U1
	26	[62]	SETTABLE 	R4 K10 R5 ; R4["Value"] := R5
	27	[62]	SETTABLE 	R4 K11 K12 ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
	28	[62]	CALL     	R2 3 1 ; R2(R3,R4)
	29	[64]	GETGLOBAL	R2 K0 ; R2 := _T
	30	[64]	GETTABLE 	R2 R2 K1 ; R2 := R2["AbilityLevelQueryParms"]
	31	[64]	GETTABLE 	R2 R2 K3 ; R2 := R2["Modded"]
	32	[64]	SETTABLE 	R1 K3 R2 ; R1[0x8f2ac0cd] := R2
	33	[66]	GETGLOBAL	R2 K0 ; R2 := _T
	34	[66]	SETTABLE 	R2 K13 R1 ; R2["AbilityUpgradeLevelInfo"] := R1
	35	[67]	RETURN   	R0 1 ; return 

function #4 <?:69,81> (37 instructions, 148 bytes at 0000016094AD5B90)
3 params, 11 slots, 5 upvalues, 0 locals, 10 constants, 0 functions
	1	[70]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[70]	MOVE     	R4 R2 ; R4 := R2
	3	[70]	CALL     	R3 2 1 ; R3(R4)
	4	[71]	GETUPVAL 	R3 U3 ; R3 := U3
	5	[71]	MOVE     	R4 R1 ; R4 := R1
	6	[71]	CALL     	R3 2 3 ; R3,R4 := R3(R4)
	7	[71]	SETUPVAL 	R4 U2 ; U2 := R4
	8	[71]	SETUPVAL 	R3 U1 ; U1 := R3
	9	[73]	GETUPVAL 	R3 U4 ; R3 := U4
	10	[73]	GETTABLE 	R3 R3 K0 ; R3 := R3[0x4713e048]
	11	[73]	MOVE     	R4 R1 ; R4 := R1
	12	[73]	GETUPVAL 	R5 U1 ; R5 := U1
	13	[73]	MOVE     	R6 R1 ; R6 := R1
	14	[73]	OP_LOADBOOL	R7 0 0 ; R7 := false
	15	[73]	GETGLOBAL	R8 K1 ; R8 := 0xd10b3f22
	16	[73]	GETGLOBAL	R9 K2 ; R9 := 0x242e510d
	17	[73]	GETGLOBAL	R10 K3 ; R10 := 0x2eb39500
	18	[73]	CALL     	R3 8 2 ; R3 := R3(R4,R5,R6,R7,R8,R9,R10)
	19	[74]	GETGLOBAL	R4 K4 ; R4 := 0x7b998233
	20	[74]	MOVE     	R5 R3 ; R5 := R3
	21	[74]	CALL     	R4 2 2 ; R4 := R4(R5)
	22	[74]	TEST     	R4 0 ; if not R4 then PC := 31
	23	[74]	JMP      	31 ; PC := 31
	24	[75]	SELF     	R4 R1 K5 ; R5 := R1; R4 := R1[0xd7091d77]
	25	[75]	GETGLOBAL	R6 K6 ; R6 := 0x0469f296
	26	[75]	LOADK    	R7 K7 ; R7 := "/Lotus/Language/Labels/AbilityErrorAreaBarren"
	27	[75]	CALL     	R6 2 0 ; R6,... := R6(R7)
	28	[75]	CALL     	R4 0 1 ; R4(R5,...)
	29	[76]	OP_LOADBOOL	R4 0 0 ; R4 := false
	30	[76]	RETURN   	R4 2 ; return R4 
	31	[79]	SELF     	R4 R0 K8 ; R5 := R0; R4 := R0[0x8baf261c]
	32	[79]	SELF     	R6 R3 K9 ; R7 := R3; R6 := R3[0xd1586535]
	33	[79]	CALL     	R6 2 0 ; R6,... := R6(R7)
	34	[79]	CALL     	R4 0 1 ; R4(R5,...)
	35	[80]	OP_LOADBOOL	R4 1 0 ; R4 := true
	36	[80]	RETURN   	R4 2 ; return R4 
	37	[81]	RETURN   	R0 1 ; return 

function #5 <?:83,85> (3 instructions, 12 bytes at 0000016094AD5E90)
2 params, 3 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[84]	LOADK    	R2 := 0.000000
	2	[84]	RETURN   	R2 2 ; return R2 
	3	[85]	RETURN   	R0 1 ; return 

function #6 <?:87,151> (183 instructions, 732 bytes at 0000016094AD5F20)
5 params, 21 slots, 5 upvalues, 0 locals, 50 constants, 0 functions
	1	[88]	GETUPVAL 	R5 U0 ; R5 := U0
	2	[88]	MOVE     	R6 R3 ; R6 := R3
	3	[88]	CALL     	R5 2 1 ; R5(R6)
	4	[89]	GETUPVAL 	R5 U3 ; R5 := U3
	5	[89]	MOVE     	R6 R1 ; R6 := R1
	6	[89]	CALL     	R5 2 3 ; R5,R6 := R5(R6)
	7	[89]	SETUPVAL 	R6 U2 ; U2 := R6
	8	[89]	SETUPVAL 	R5 U1 ; U1 := R5
	9	[91]	SELF     	R5 R1 K0 ; R6 := R1; R5 := R1[0x47901f07]
	10	[91]	GETGLOBAL	R7 K1 ; R7 := 0x17c91a14
	11	[91]	GETGLOBAL	R8 K2 ; R8 := 0x0469f296
	12	[91]	LOADK    	R9 K3 ; R9 := "GAME_R1_WEAPON1"
	13	[91]	CALL     	R8 2 2 ; R8 := R8(R9)
	14	[91]	GETGLOBAL	R9 K4 ; R9 := ZERO_VECTOR
	15	[91]	GETGLOBAL	R10 K5 ; R10 := ZERO_ROTATION
	16	[91]	MOVE     	R11 R0 ; R11 := R0
	17	[91]	CALL     	R5 7 1 ; R5(R6,R7,R8,R9,R10,R11)
	18	[92]	SELF     	R5 R0 K6 ; R6 := R0; R5 := R0[0x68b88e58]
	19	[92]	OP_LOADBOOL	R7 1 0 ; R7 := true
	20	[92]	CALL     	R5 3 1 ; R5(R6,R7)
	21	[93]	GETUPVAL 	R5 U4 ; R5 := U4
	22	[93]	GETTABLE 	R5 R5 K7 ; R5 := R5[0x8d11e79e]
	23	[93]	MOVE     	R6 R0 ; R6 := R0
	24	[93]	GETGLOBAL	R7 K8 ; R7 := 0x0ed8b456
	25	[93]	LOADK    	R8 K9 ; R8 := "PowerCast"
	26	[93]	OP_LOADBOOL	R9 0 0 ; R9 := false
	27	[93]	LOADK    	R10 := 2.000000
	28	[93]	LOADK    	R11 := 1.000000
	29	[93]	OP_LOADBOOL	R12 1 0 ; R12 := true
	30	[93]	CALL     	R5 8 1 ; R5(R6,R7,R8,R9,R10,R11,R12)
	31	[94]	GETGLOBAL	R5 K11 ; R5 := 0x89326c93
	32	[94]	SELF     	R5 R5 K12 ; R6 := R5; R5 := R5[0x05909209]
	33	[94]	GETGLOBAL	R7 K13 ; R7 := 0x32b75b61
	34	[94]	SELF     	R8 R1 K14 ; R9 := R1; R8 := R1[0xef8e8f7f]
	35	[94]	CALL     	R8 2 2 ; R8 := R8(R9)
	36	[94]	GETGLOBAL	R9 K5 ; R9 := ZERO_ROTATION
	37	[94]	MOVE     	R10 R0 ; R10 := R0
	38	[94]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	39	[95]	SELF     	R5 R0 K6 ; R6 := R0; R5 := R0[0x68b88e58]
	40	[95]	OP_LOADBOOL	R7 0 0 ; R7 := false
	41	[95]	CALL     	R5 3 1 ; R5(R6,R7)
	42	[97]	SELF     	R5 R0 K15 ; R6 := R0; R5 := R0[0x0d0482e0]
	43	[97]	CALL     	R5 2 1 ; R5(R6)
	44	[98]	SELF     	R5 R0 K16 ; R6 := R0; R5 := R0[0x79f6af86]
	45	[98]	OP_LOADBOOL	R7 1 0 ; R7 := true
	46	[98]	CALL     	R5 3 1 ; R5(R6,R7)
	47	[100]	GETUPVAL 	R5 U4 ; R5 := U4
	48	[100]	GETTABLE 	R5 R5 K17 ; R5 := R5[0x08736a59]
	49	[100]	SELF     	R6 R1 K18 ; R7 := R1; R6 := R1[0xd1586535]
	50	[100]	CALL     	R6 2 2 ; R6 := R6(R7)
	51	[100]	MOVE     	R7 R4 ; R7 := R4
	52	[100]	GETGLOBAL	R8 K19 ; R8 := 0x644d0285
	53	[100]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	54	[101]	GETGLOBAL	R6 K20 ; R6 := 0xa421af95
	55	[101]	CALL     	R6 1 2 ; R6 := R6()
	56	[103]	LOADK    	R7 := 0.750000
	57	[104]	MOVE     	R8 R7 ; R8 := R7
	58	[105]	SELF     	R9 R1 K14 ; R10 := R1; R9 := R1[0xef8e8f7f]
	59	[105]	CALL     	R9 2 2 ; R9 := R9(R10)
	60	[106]	LOADK    	R10 := 0.750000
	61	[107]	LOADK    	R11 K21 ; R11 := 0.150000
	62	[108]	GETGLOBAL	R12 K11 ; R12 := 0x89326c93
	63	[108]	SELF     	R12 R12 K12 ; R13 := R12; R12 := R12[0x05909209]
	64	[108]	GETGLOBAL	R14 K22 ; R14 := 0xf5cf2a42
	65	[108]	MOVE     	R15 R9 ; R15 := R9
	66	[108]	GETGLOBAL	R16 K5 ; R16 := ZERO_ROTATION
	67	[108]	MOVE     	R17 R0 ; R17 := R0
	68	[108]	CALL     	R12 6 2 ; R12 := R12(R13,R14,R15,R16,R17)
	69	[111]	LT       	0 K23 R8 ; if 0.000000 >= R8 then PC := 138
	70	[111]	JMP      	138 ; PC := 138
	71	[112]	GETGLOBAL	R13 K24 ; R13 := 0x7b998233
	72	[112]	MOVE     	R14 R1 ; R14 := R1
	73	[112]	CALL     	R13 2 2 ; R13 := R13(R14)
	74	[112]	TEST     	R13 1 ; if R13 then PC := 138
	75	[112]	JMP      	138 ; PC := 138
	76	[113]	SELF     	R13 R1 K25 ; R14 := R1; R13 := R1[0x2047cfe7]
	77	[113]	CALL     	R13 2 2 ; R13 := R13(R14)
	78	[113]	TEST     	R13 1 ; if R13 then PC := 138
	79	[113]	JMP      	138 ; PC := 138
	80	[114]	GETGLOBAL	R13 K26 ; R13 := 0x6687f6e0
	81	[114]	SELF     	R13 R13 K27 ; R14 := R13; R13 := R13[0x30f46140]
	82	[114]	CALL     	R13 2 2 ; R13 := R13(R14)
	83	[114]	TEST     	R13 1 ; if R13 then PC := 138
	84	[114]	JMP      	138 ; PC := 138
	85	[116]	DIV      	R13 R8 R7 ; R13 := R8 / R7
	86	[117]	MUL      	R14 R13 K29 ; R14 := R13 * 3.141593
	87	[117]	MUL      	R14 R14 K30 ; R14 := R14 * 4.500000
	88	[117]	ADD      	R14 K31 R14 ; R14 := 0.785398 + R14
	89	[118]	MOVE     	R15 R10 ; R15 := R10
	90	[119]	LT       	0 R13 R11 ; if R13 >= R11 then PC := 96
	91	[119]	JMP      	96 ; PC := 96
	92	[120]	DIV      	R16 R13 R11 ; R16 := R13 / R11
	93	[120]	MUL      	R16 R16 K32 ; R16 := R16 * 0.650000
	94	[120]	ADD      	R16 K33 R16 ; R16 := 0.350000 + R16
	95	[120]	MUL      	R15 R10 R16 ; R15 := R10 * R16
	96	[122]	GETTABLE 	R16 R9 K34 ; R16 := R9["x"]
	97	[122]	GETGLOBAL	R17 K28 ; R17 := 0x5bced4c4
	98	[122]	GETTABLE 	R17 R17 K35 ; R17 := R17[0x3eda26fc]
	99	[122]	MOVE     	R18 R14 ; R18 := R14
	100	[122]	CALL     	R17 2 2 ; R17 := R17(R18)
	101	[122]	MUL      	R17 R17 R15 ; R17 := R17 * R15
	102	[122]	ADD      	R16 R16 R17 ; R16 := R16 + R17
	103	[122]	SETTABLE 	R6 K34 R16 ; R6["x"] := R16
	104	[123]	GETTABLE 	R16 R9 K36 ; R16 := R9["y"]
	105	[123]	GETGLOBAL	R17 K28 ; R17 := 0x5bced4c4
	106	[123]	GETTABLE 	R17 R17 K35 ; R17 := R17[0x3eda26fc]
	107	[123]	SUB      	R18 K37 R13 ; R18 := 1.000000 - R13
	108	[123]	MUL      	R18 R18 K29 ; R18 := R18 * 3.141593
	109	[123]	MUL      	R18 R18 K38 ; R18 := R18 * 2.000000
	110	[123]	CALL     	R17 2 2 ; R17 := R17(R18)
	111	[123]	MUL      	R17 R17 K39 ; R17 := R17 * 0.300000
	112	[123]	ADD      	R16 R16 R17 ; R16 := R16 + R17
	113	[123]	ADD      	R16 R16 K40 ; R16 := R16 + 0.250000
	114	[123]	SETTABLE 	R6 K36 R16 ; R6["y"] := R16
	115	[124]	GETTABLE 	R16 R9 K41 ; R16 := R9["z"]
	116	[124]	GETGLOBAL	R17 K28 ; R17 := 0x5bced4c4
	117	[124]	GETTABLE 	R17 R17 K42 ; R17 := R17[0x00fa6bf1]
	118	[124]	MOVE     	R18 R14 ; R18 := R14
	119	[124]	CALL     	R17 2 2 ; R17 := R17(R18)
	120	[124]	MUL      	R17 R17 R15 ; R17 := R17 * R15
	121	[124]	ADD      	R16 R16 R17 ; R16 := R16 + R17
	122	[124]	SETTABLE 	R6 K41 R16 ; R6["z"] := R16
	123	[126]	GETGLOBAL	R16 K24 ; R16 := 0x7b998233
	124	[126]	MOVE     	R17 R12 ; R17 := R12
	125	[126]	CALL     	R16 2 2 ; R16 := R16(R17)
	126	[126]	TEST     	R16 1 ; if R16 then PC := 131
	127	[126]	JMP      	131 ; PC := 131
	128	[127]	SELF     	R16 R12 K43 ; R17 := R12; R16 := R12[0x9307aa51]
	129	[127]	MOVE     	R18 R6 ; R18 := R6
	130	[127]	CALL     	R16 3 1 ; R16(R17,R18)
	131	[130]	GETGLOBAL	R16 K44 ; R16 := 0xcbd666e1
	132	[130]	LOADK    	R17 := 0.000000
	133	[130]	CALL     	R16 2 1 ; R16(R17)
	134	[131]	GETGLOBAL	R16 K45 ; R16 := 0x67652851
	135	[131]	CALL     	R16 1 2 ; R16 := R16()
	136	[131]	SUB      	R8 R8 R16 ; R8 := R8 - R16
	137	[131]	JMP      	69 ; PC := 69
	138	[134]	GETGLOBAL	R16 K46 ; R16 := _T
	139	[134]	GETTABLE 	R16 R16 K47 ; R16 := R16[0xcc4ac7a6]
	140	[134]	GETGLOBAL	R17 K26 ; R17 := 0x6687f6e0
	141	[134]	SELF     	R17 R17 K48 ; R18 := R17; R17 := R17[0xcde10c4a]
	142	[134]	CALL     	R17 2 2 ; R17 := R17(R18)
	143	[134]	MOVE     	R18 R1 ; R18 := R1
	144	[134]	GETUPVAL 	R19 U2 ; R19 := U2
	145	[134]	LOADK    	R20 := 0.000000
	146	[134]	CALL     	R16 5 1 ; R16(R17,R18,R19,R20)
	147	[137]	GETUPVAL 	R16 U2 ; R16 := U2
	148	[137]	LT       	0 K23 R16 ; if 0.000000 >= R16 then PC := 176
	149	[137]	JMP      	176 ; PC := 176
	150	[138]	GETGLOBAL	R16 K24 ; R16 := 0x7b998233
	151	[138]	MOVE     	R17 R1 ; R17 := R1
	152	[138]	CALL     	R16 2 2 ; R16 := R16(R17)
	153	[138]	TEST     	R16 1 ; if R16 then PC := 176
	154	[138]	JMP      	176 ; PC := 176
	155	[139]	SELF     	R16 R1 K25 ; R17 := R1; R16 := R1[0x2047cfe7]
	156	[139]	CALL     	R16 2 2 ; R16 := R16(R17)
	157	[139]	TEST     	R16 1 ; if R16 then PC := 176
	158	[139]	JMP      	176 ; PC := 176
	159	[140]	GETGLOBAL	R16 K26 ; R16 := 0x6687f6e0
	160	[140]	SELF     	R16 R16 K27 ; R17 := R16; R16 := R16[0x30f46140]
	161	[140]	CALL     	R16 2 2 ; R16 := R16(R17)
	162	[140]	TEST     	R16 1 ; if R16 then PC := 176
	163	[140]	JMP      	176 ; PC := 176
	164	[142]	MOVE     	R16 R5 ; R16 := R5
	165	[142]	MOVE     	R17 R12 ; R17 := R12
	166	[142]	CALL     	R16 2 1 ; R16(R17)
	167	[144]	GETGLOBAL	R16 K44 ; R16 := 0xcbd666e1
	168	[144]	LOADK    	R17 := 0.000000
	169	[144]	CALL     	R16 2 1 ; R16(R17)
	170	[145]	GETUPVAL 	R16 U2 ; R16 := U2
	171	[145]	GETGLOBAL	R17 K45 ; R17 := 0x67652851
	172	[145]	CALL     	R17 1 2 ; R17 := R17()
	173	[145]	SUB      	R16 R16 R17 ; R16 := R16 - R17
	174	[145]	SETUPVAL 	R16 U2 ; U2 := R16
	175	[145]	JMP      	147 ; PC := 147
	176	[148]	GETGLOBAL	R16 K24 ; R16 := 0x7b998233
	177	[148]	MOVE     	R17 R12 ; R17 := R12
	178	[148]	CALL     	R16 2 2 ; R16 := R16(R17)
	179	[148]	TEST     	R16 1 ; if R16 then PC := 183
	180	[148]	JMP      	183 ; PC := 183
	181	[149]	SELF     	R16 R12 K49 ; R17 := R12; R16 := R12[0xa2880940]
	182	[149]	CALL     	R16 2 1 ; R16(R17)
	183	[151]	RETURN   	R0 1 ; return 

function #7 <?:153,155> (10 instructions, 40 bytes at 0000016094AD5FB0)
4 params, 9 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[154]	GETGLOBAL	R4 K0 ; R4 := _T
	2	[154]	GETTABLE 	R4 R4 K1 ; R4 := R4[0xcc4ac7a6]
	3	[154]	GETGLOBAL	R5 K2 ; R5 := 0x6687f6e0
	4	[154]	SELF     	R5 R5 K3 ; R6 := R5; R5 := R5[0xcde10c4a]
	5	[154]	CALL     	R5 2 2 ; R5 := R5(R6)
	6	[154]	MOVE     	R6 R1 ; R6 := R1
	7	[154]	LOADK    	R7 := 0.000000
	8	[154]	LOADK    	R8 := 0.000000
	9	[154]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	10	[155]	RETURN   	R0 1 ; return 

function #8 <?:157,196> (95 instructions, 380 bytes at 0000016094AD6110)
2 params, 13 slots, 1 upvalue, 0 locals, 25 constants, 0 functions
	1	[158]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0xd1586535]
	2	[158]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[159]	GETGLOBAL	R3 K1 ; R3 := 0xf5cf2a42
	4	[159]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0xf2deaf69]
	5	[159]	GETGLOBAL	R5 K3 ; R5 := gEngineNpcAgentType
	6	[159]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	7	[159]	TEST     	R3 0 ; if not R3 then PC := 48
	8	[159]	JMP      	48 ; PC := 48
	9	[160]	GETGLOBAL	R3 K4 ; R3 := 0x89326c93
	10	[160]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x18d05d30]
	11	[160]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[160]	TEST     	R3 1 ; if R3 then PC := 15
	13	[160]	JMP      	15 ; PC := 15
	14	[161]	RETURN   	R0 1 ; return 
	15	[164]	GETGLOBAL	R3 K4 ; R3 := 0x89326c93
	16	[164]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0x29ef273d]
	17	[164]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[164]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x6cd833c5]
	19	[164]	GETGLOBAL	R5 K1 ; R5 := 0xf5cf2a42
	20	[164]	MOVE     	R6 R2 ; R6 := R2
	21	[164]	GETGLOBAL	R7 K8 ; R7 := ZERO_ROTATION
	22	[164]	GETGLOBAL	R8 K9 ; R8 := EMPTY_SYMBOL
	23	[164]	CALL     	R3 6 2 ; R3 := R3(R4,R5,R6,R7,R8)
	24	[165]	GETGLOBAL	R4 K10 ; R4 := 0x7b998233
	25	[165]	MOVE     	R5 R3 ; R5 := R3
	26	[165]	CALL     	R4 2 2 ; R4 := R4(R5)
	27	[165]	TEST     	R4 0 ; if not R4 then PC := 30
	28	[165]	JMP      	30 ; PC := 30
	29	[166]	RETURN   	R0 1 ; return 
	30	[169]	SELF     	R4 R3 K11 ; R5 := R3; R4 := R3[0xbb610e5b]
	31	[169]	CALL     	R4 2 2 ; R4 := R4(R5)
	32	[170]	GETGLOBAL	R5 K10 ; R5 := 0x7b998233
	33	[170]	MOVE     	R6 R4 ; R6 := R4
	34	[170]	CALL     	R5 2 2 ; R5 := R5(R6)
	35	[170]	TEST     	R5 1 ; if R5 then PC := 44
	36	[170]	JMP      	44 ; PC := 44
	37	[171]	SELF     	R5 R4 K12 ; R6 := R4; R5 := R4[0x589ef1c1]
	38	[171]	MOVE     	R7 R2 ; R7 := R2
	39	[171]	GETGLOBAL	R8 K8 ; R8 := ZERO_ROTATION
	40	[171]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	41	[172]	SELF     	R5 R4 K13 ; R6 := R4; R5 := R4[0x9307aa51]
	42	[172]	MOVE     	R7 R2 ; R7 := R2
	43	[172]	CALL     	R5 3 1 ; R5(R6,R7)
	44	[175]	SELF     	R5 R4 K14 ; R6 := R4; R5 := R4[0x74874678]
	45	[175]	MOVE     	R7 R1 ; R7 := R1
	46	[175]	CALL     	R5 3 1 ; R5(R6,R7)
	47	[175]	JMP      	95 ; PC := 95
	48	[179]	GETUPVAL 	R5 U0 ; R5 := U0
	49	[179]	GETTABLE 	R5 R5 K15 ; R5 := R5[0x4713e048]
	50	[179]	MOVE     	R6 R1 ; R6 := R1
	51	[179]	GETGLOBAL	R7 K16 ; R7 := 0x5696889c
	52	[179]	MOVE     	R8 R0 ; R8 := R0
	53	[179]	OP_LOADBOOL	R9 1 0 ; R9 := true
	54	[179]	GETGLOBAL	R10 K17 ; R10 := 0xd10b3f22
	55	[179]	GETGLOBAL	R11 K18 ; R11 := 0x242e510d
	56	[179]	GETGLOBAL	R12 K19 ; R12 := 0x2eb39500
	57	[179]	CALL     	R5 8 2 ; R5 := R5(R6,R7,R8,R9,R10,R11,R12)
	58	[180]	GETGLOBAL	R6 K10 ; R6 := 0x7b998233
	59	[180]	MOVE     	R7 R5 ; R7 := R5
	60	[180]	CALL     	R6 2 2 ; R6 := R6(R7)
	61	[180]	TEST     	R6 0 ; if not R6 then PC := 64
	62	[180]	JMP      	64 ; PC := 64
	63	[181]	RETURN   	R0 1 ; return 
	64	[184]	SELF     	R6 R5 K0 ; R7 := R5; R6 := R5[0xd1586535]
	65	[184]	CALL     	R6 2 2 ; R6 := R6(R7)
	66	[185]	GETGLOBAL	R7 K4 ; R7 := 0x89326c93
	67	[185]	SELF     	R7 R7 K20 ; R8 := R7; R7 := R7[0x05909209]
	68	[185]	GETGLOBAL	R9 K1 ; R9 := 0xf5cf2a42
	69	[185]	MOVE     	R10 R2 ; R10 := R2
	70	[185]	GETGLOBAL	R11 K8 ; R11 := ZERO_ROTATION
	71	[185]	MOVE     	R12 R1 ; R12 := R1
	72	[185]	CALL     	R7 6 2 ; R7 := R7(R8,R9,R10,R11,R12)
	73	[186]	GETUPVAL 	R8 U0 ; R8 := U0
	74	[186]	GETTABLE 	R8 R8 K21 ; R8 := R8[0x08736a59]
	75	[186]	MOVE     	R9 R2 ; R9 := R2
	76	[186]	MOVE     	R10 R6 ; R10 := R6
	77	[186]	GETGLOBAL	R11 K22 ; R11 := 0x644d0285
	78	[186]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	79	[188]	MOVE     	R9 R8 ; R9 := R8
	80	[188]	MOVE     	R10 R7 ; R10 := R7
	81	[188]	CALL     	R9 2 2 ; R9 := R9(R10)
	82	[188]	TEST     	R9 0 ; if not R9 then PC := 88
	83	[188]	JMP      	88 ; PC := 88
	84	[189]	GETGLOBAL	R9 K23 ; R9 := 0xcbd666e1
	85	[189]	LOADK    	R10 := 0.000000
	86	[189]	CALL     	R9 2 1 ; R9(R10)
	87	[189]	JMP      	79 ; PC := 79
	88	[192]	GETGLOBAL	R9 K10 ; R9 := 0x7b998233
	89	[192]	MOVE     	R10 R7 ; R10 := R7
	90	[192]	CALL     	R9 2 2 ; R9 := R9(R10)
	91	[192]	TEST     	R9 1 ; if R9 then PC := 95
	92	[192]	JMP      	95 ; PC := 95
	93	[193]	SELF     	R9 R7 K24 ; R10 := R7; R9 := R7[0xa2880940]
	94	[193]	CALL     	R9 2 1 ; R9(R10)
	95	[196]	RETURN   	R0 1 ; return 

function #9 <?:198,207> (21 instructions, 84 bytes at 0000016094AD61A0)
1 param, 4 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[199]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[199]	MOVE     	R2 R0 ; R2 := R0
	3	[199]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[199]	TEST     	R1 1 ; if R1 then PC := 21
	5	[199]	JMP      	21 ; PC := 21
	6	[200]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x259b9467]
	7	[200]	LOADK    	R3 := 1.000000
	8	[200]	CALL     	R1 3 1 ; R1(R2,R3)
	9	[201]	GETGLOBAL	R1 K2 ; R1 := 0xcbd666e1
	10	[201]	LOADK    	R2 := 1.000000
	11	[201]	CALL     	R1 2 1 ; R1(R2)
	12	[203]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	13	[203]	MOVE     	R2 R0 ; R2 := R0
	14	[203]	CALL     	R1 2 2 ; R1 := R1(R2)
	15	[203]	TEST     	R1 1 ; if R1 then PC := 21
	16	[203]	JMP      	21 ; PC := 21
	17	[204]	GETGLOBAL	R1 K3 ; R1 := 0x89326c93
	18	[204]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x59c96e77]
	19	[204]	MOVE     	R3 R0 ; R3 := R0
	20	[204]	CALL     	R1 3 1 ; R1(R2,R3)
	21	[207]	RETURN   	R0 1 ; return 

function #10 <?:209,302> (248 instructions, 992 bytes at 0000016094AD6370)
1 param, 15 slots, 6 upvalues, 0 locals, 41 constants, 0 functions
	1	[210]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[210]	LOADK    	R2 := 0.000000
	3	[210]	CALL     	R1 2 1 ; R1(R2)
	4	[211]	GETGLOBAL	R1 K1 ; R1 := 0x89326c93
	5	[211]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x18d05d30]
	6	[211]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[211]	TEST     	R1 0 ; if not R1 then PC := 14
	8	[211]	JMP      	14 ; PC := 14
	9	[211]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	10	[211]	MOVE     	R2 R0 ; R2 := R0
	11	[211]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[211]	TEST     	R1 0 ; if not R1 then PC := 15
	13	[211]	JMP      	15 ; PC := 15
	14	[212]	RETURN   	R0 1 ; return 
	15	[215]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0xfa9e477f]
	16	[215]	CALL     	R1 2 2 ; R1 := R1(R2)
	17	[216]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	18	[216]	MOVE     	R3 R1 ; R3 := R1
	19	[216]	CALL     	R2 2 2 ; R2 := R2(R3)
	20	[216]	TEST     	R2 0 ; if not R2 then PC := 26
	21	[216]	JMP      	26 ; PC := 26
	22	[217]	GETUPVAL 	R2 U0 ; R2 := U0
	23	[217]	MOVE     	R3 R0 ; R3 := R0
	24	[217]	CALL     	R2 2 1 ; R2(R3)
	25	[218]	RETURN   	R0 1 ; return 
	26	[221]	SELF     	R2 R0 K5 ; R3 := R0; R2 := R0[0xe4b9db64]
	27	[221]	CALL     	R2 2 2 ; R2 := R2(R3)
	28	[222]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	29	[222]	MOVE     	R4 R2 ; R4 := R2
	30	[222]	CALL     	R3 2 2 ; R3 := R3(R4)
	31	[222]	TEST     	R3 0 ; if not R3 then PC := 49
	32	[222]	JMP      	49 ; PC := 49
	33	[223]	GETGLOBAL	R3 K6 ; R3 := 0x3d106989
	34	[223]	LOADK    	R4 K7 ; R4 := "HelminthTreasure no longer finding original spawner, setting a new avatar"
	35	[223]	CALL     	R3 2 1 ; R3(R4)
	36	[224]	GETGLOBAL	R3 K1 ; R3 := 0x89326c93
	37	[224]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0x78298275]
	38	[224]	CALL     	R3 2 2 ; R3 := R3(R4)
	39	[224]	MOVE     	R2 R3 ; R2 := R3
	40	[225]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	41	[225]	MOVE     	R4 R2 ; R4 := R2
	42	[225]	CALL     	R3 2 2 ; R3 := R3(R4)
	43	[225]	TEST     	R3 0 ; if not R3 then PC := 49
	44	[225]	JMP      	49 ; PC := 49
	45	[226]	GETUPVAL 	R3 U0 ; R3 := U0
	46	[226]	MOVE     	R4 R0 ; R4 := R0
	47	[226]	CALL     	R3 2 1 ; R3(R4)
	48	[227]	RETURN   	R0 1 ; return 
	49	[231]	GETUPVAL 	R3 U1 ; R3 := U1
	50	[231]	GETTABLE 	R3 R3 K9 ; R3 := R3[0x4713e048]
	51	[231]	MOVE     	R4 R2 ; R4 := R2
	52	[231]	GETGLOBAL	R5 K10 ; R5 := 0x5696889c
	53	[231]	MOVE     	R6 R0 ; R6 := R0
	54	[231]	OP_LOADBOOL	R7 1 0 ; R7 := true
	55	[231]	GETGLOBAL	R8 K11 ; R8 := 0xd10b3f22
	56	[231]	GETGLOBAL	R9 K12 ; R9 := 0x242e510d
	57	[231]	GETGLOBAL	R10 K13 ; R10 := 0x2eb39500
	58	[231]	CALL     	R3 8 2 ; R3 := R3(R4,R5,R6,R7,R8,R9,R10)
	59	[232]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	60	[232]	MOVE     	R5 R3 ; R5 := R3
	61	[232]	CALL     	R4 2 2 ; R4 := R4(R5)
	62	[232]	TEST     	R4 0 ; if not R4 then PC := 68
	63	[232]	JMP      	68 ; PC := 68
	64	[233]	GETUPVAL 	R4 U0 ; R4 := U0
	65	[233]	MOVE     	R5 R0 ; R5 := R0
	66	[233]	CALL     	R4 2 1 ; R4(R5)
	67	[234]	RETURN   	R0 1 ; return 
	68	[237]	SELF     	R4 R1 K14 ; R5 := R1; R4 := R1[0x81b5632f]
	69	[237]	GETUPVAL 	R6 U2 ; R6 := U2
	70	[237]	MOVE     	R7 R3 ; R7 := R3
	71	[237]	LOADK    	R8 := 1.000000
	72	[237]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	73	[239]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	74	[239]	GETGLOBAL	R5 K15 ; R5 := 0xcb79539e
	75	[239]	CALL     	R4 2 2 ; R4 := R4(R5)
	76	[239]	TEST     	R4 1 ; if R4 then PC := 85
	77	[239]	JMP      	85 ; PC := 85
	78	[240]	GETGLOBAL	R4 K15 ; R4 := 0xcb79539e
	79	[240]	SELF     	R4 R4 K16 ; R5 := R4; R4 := R4[0x8b8fb8b7]
	80	[240]	GETGLOBAL	R6 K17 ; R6 := 0x0469f296
	81	[240]	LOADK    	R7 K18 ; R7 := "INTERACTABLE"
	82	[240]	CALL     	R6 2 2 ; R6 := R6(R7)
	83	[240]	LOADK    	R7 K19 ; R7 := "GhostLightHint"
	84	[240]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	85	[243]	SELF     	R4 R2 K20 ; R5 := R2; R4 := R2[0xd1586535]
	86	[243]	CALL     	R4 2 2 ; R4 := R4(R5)
	87	[244]	LOADK    	R5 := 0.000000
	88	[245]	OP_LOADBOOL	R6 0 0 ; R6 := false
	89	[246]	GETGLOBAL	R7 K3 ; R7 := 0x7b998233
	90	[246]	MOVE     	R8 R1 ; R8 := R1
	91	[246]	CALL     	R7 2 2 ; R7 := R7(R8)
	92	[246]	TEST     	R7 1 ; if R7 then PC := 218
	93	[246]	JMP      	218 ; PC := 218
	94	[246]	SELF     	R7 R1 K21 ; R8 := R1; R7 := R1[0xe6bcae56]
	95	[246]	GETUPVAL 	R9 U2 ; R9 := U2
	96	[246]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	97	[246]	TEST     	R7 0 ; if not R7 then PC := 218
	98	[246]	JMP      	218 ; PC := 218
	99	[246]	GETGLOBAL	R7 K3 ; R7 := 0x7b998233
	100	[246]	MOVE     	R8 R2 ; R8 := R2
	101	[246]	CALL     	R7 2 2 ; R7 := R7(R8)
	102	[246]	TEST     	R7 1 ; if R7 then PC := 218
	103	[246]	JMP      	218 ; PC := 218
	104	[246]	GETUPVAL 	R7 U3 ; R7 := U3
	105	[246]	LT       	0 R5 R7 ; if R5 >= R7 then PC := 218
	106	[246]	JMP      	218 ; PC := 218
	107	[247]	GETGLOBAL	R7 K3 ; R7 := 0x7b998233
	108	[247]	MOVE     	R8 R3 ; R8 := R3
	109	[247]	CALL     	R7 2 2 ; R7 := R7(R8)
	110	[247]	TEST     	R7 0 ; if not R7 then PC := 144
	111	[247]	JMP      	144 ; PC := 144
	112	[248]	LOADK    	R5 := 0.000000
	113	[249]	GETGLOBAL	R7 K6 ; R7 := 0x3d106989
	114	[249]	LOADK    	R8 K22 ; R8 := "HelminthTreasure loot target has disappeared, so the lootghost must find something else!"
	115	[249]	CALL     	R7 2 1 ; R7(R8)
	116	[250]	GETUPVAL 	R7 U1 ; R7 := U1
	117	[250]	GETTABLE 	R7 R7 K9 ; R7 := R7[0x4713e048]
	118	[250]	MOVE     	R8 R2 ; R8 := R2
	119	[250]	GETGLOBAL	R9 K10 ; R9 := 0x5696889c
	120	[250]	MOVE     	R10 R0 ; R10 := R0
	121	[250]	OP_LOADBOOL	R11 1 0 ; R11 := true
	122	[250]	GETGLOBAL	R12 K11 ; R12 := 0xd10b3f22
	123	[250]	GETGLOBAL	R13 K12 ; R13 := 0x242e510d
	124	[250]	GETGLOBAL	R14 K13 ; R14 := 0x2eb39500
	125	[250]	CALL     	R7 8 2 ; R7 := R7(R8,R9,R10,R11,R12,R13,R14)
	126	[250]	MOVE     	R3 R7 ; R3 := R7
	127	[251]	OP_LOADBOOL	R6 0 0 ; R6 := false
	128	[252]	GETGLOBAL	R7 K3 ; R7 := 0x7b998233
	129	[252]	MOVE     	R8 R3 ; R8 := R3
	130	[252]	CALL     	R7 2 2 ; R7 := R7(R8)
	131	[252]	TEST     	R7 0 ; if not R7 then PC := 137
	132	[252]	JMP      	137 ; PC := 137
	133	[253]	GETGLOBAL	R7 K6 ; R7 := 0x3d106989
	134	[253]	LOADK    	R8 K23 ; R8 := "... but HelminthTreasure has not managed to find a new loot target! Terminating..."
	135	[253]	CALL     	R7 2 1 ; R7(R8)
	136	[254]	JMP      	218 ; PC := 218
	137	[256]	SELF     	R7 R1 K24 ; R8 := R1; R7 := R1[0x64aef613]
	138	[256]	CALL     	R7 2 1 ; R7(R8)
	139	[257]	SELF     	R7 R1 K14 ; R8 := R1; R7 := R1[0x81b5632f]
	140	[257]	GETUPVAL 	R9 U2 ; R9 := U2
	141	[257]	MOVE     	R10 R3 ; R10 := R3
	142	[257]	LOADK    	R11 := 1.000000
	143	[257]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	144	[261]	SELF     	R7 R0 K25 ; R8 := R0; R7 := R0[0x85cc3a74]
	145	[261]	MOVE     	R9 R4 ; R9 := R4
	146	[261]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	147	[261]	LT       	0 R7 K26 ; if R7 >= 0.010000 then PC := 151
	148	[261]	JMP      	151 ; PC := 151
	149	[262]	ADD      	R5 R5 K27 ; R5 := R5 + 1.000000
	150	[262]	JMP      	152 ; PC := 152
	151	[264]	LOADK    	R5 := 0.000000
	152	[267]	TEST     	R6 1 ; if R6 then PC := 211
	153	[267]	JMP      	211 ; PC := 211
	154	[267]	GETUPVAL 	R7 U4 ; R7 := U4
	155	[267]	LE       	0 R7 R5 ; if R7 > R5 then PC := 211
	156	[267]	JMP      	211 ; PC := 211
	157	[269]	OP_LOADBOOL	R6 1 0 ; R6 := true
	158	[270]	GETGLOBAL	R7 K1 ; R7 := 0x89326c93
	159	[270]	SELF     	R7 R7 K28 ; R8 := R7; R7 := R7[0x29ef273d]
	160	[270]	CALL     	R7 2 2 ; R7 := R7(R8)
	161	[271]	SELF     	R8 R3 K20 ; R9 := R3; R8 := R3[0xd1586535]
	162	[271]	CALL     	R8 2 2 ; R8 := R8(R9)
	163	[272]	SELF     	R9 R7 K29 ; R10 := R7; R9 := R7[0xea0b2ae7]
	164	[272]	MOVE     	R11 R4 ; R11 := R4
	165	[272]	SELF     	R12 R3 K20 ; R13 := R3; R12 := R3[0xd1586535]
	166	[272]	CALL     	R12 2 0 ; R12,... := R12(R13)
	167	[272]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	168	[273]	GETGLOBAL	R10 K3 ; R10 := 0x7b998233
	169	[273]	MOVE     	R11 R9 ; R11 := R9
	170	[273]	CALL     	R10 2 2 ; R10 := R10(R11)
	171	[273]	TEST     	R10 1 ; if R10 then PC := 182
	172	[273]	JMP      	182 ; PC := 182
	173	[273]	LEN      	R10 R9 ; R10 := # R9
	174	[273]	EQ       	1 R10 K30 ; if R10 == 0.000000 then PC := 182
	175	[273]	JMP      	182 ; PC := 182
	176	[273]	SELF     	R10 R3 K25 ; R11 := R3; R10 := R3[0x85cc3a74]
	177	[273]	LEN      	R12 R9 ; R12 := # R9
	178	[273]	GETTABLE 	R12 R9 R12 ; R12 := R9[R12]
	179	[273]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	180	[273]	LT       	0 K31 R10 ; if 4.000000 >= R10 then PC := 211
	181	[273]	JMP      	211 ; PC := 211
	182	[274]	GETGLOBAL	R10 K1 ; R10 := 0x89326c93
	183	[274]	SELF     	R10 R10 K32 ; R11 := R10; R10 := R10[0xc7b81e8d]
	184	[274]	GETUPVAL 	R12 U5 ; R12 := U5
	185	[274]	SELF     	R13 R3 K20 ; R14 := R3; R13 := R3[0xd1586535]
	186	[274]	CALL     	R13 2 0 ; R13,... := R13(R14)
	187	[274]	CALL     	R10 0 2 ; R10 := R10(R11,...)
	188	[274]	MOVE     	R3 R10 ; R3 := R10
	189	[275]	GETGLOBAL	R10 K3 ; R10 := 0x7b998233
	190	[275]	MOVE     	R11 R3 ; R11 := R3
	191	[275]	CALL     	R10 2 2 ; R10 := R10(R11)
	192	[275]	TEST     	R10 1 ; if R10 then PC := 208
	193	[275]	JMP      	208 ; PC := 208
	194	[275]	SELF     	R10 R3 K33 ; R11 := R3; R10 := R3[0x1f420a3a]
	195	[275]	MOVE     	R12 R8 ; R12 := R8
	196	[275]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	197	[275]	LE       	0 R10 K34 ; if R10 > 100.000000 then PC := 208
	198	[275]	JMP      	208 ; PC := 208
	199	[276]	SELF     	R10 R1 K24 ; R11 := R1; R10 := R1[0x64aef613]
	200	[276]	CALL     	R10 2 1 ; R10(R11)
	201	[277]	SELF     	R10 R1 K14 ; R11 := R1; R10 := R1[0x81b5632f]
	202	[277]	GETUPVAL 	R12 U2 ; R12 := U2
	203	[277]	MOVE     	R13 R3 ; R13 := R3
	204	[277]	LOADK    	R14 := 1.000000
	205	[277]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	206	[278]	LOADK    	R5 := 0.000000
	207	[278]	JMP      	211 ; PC := 211
	208	[280]	GETGLOBAL	R10 K6 ; R10 := 0x3d106989
	209	[280]	LOADK    	R11 K35 ; R11 := "HelminthTreasure backup waypoint was looked for, but failed!"
	210	[280]	CALL     	R10 2 1 ; R10(R11)
	211	[285]	SELF     	R10 R0 K20 ; R11 := R0; R10 := R0[0xd1586535]
	212	[285]	CALL     	R10 2 2 ; R10 := R10(R11)
	213	[285]	MOVE     	R4 R10 ; R4 := R10
	214	[286]	GETGLOBAL	R10 K0 ; R10 := 0xcbd666e1
	215	[286]	LOADK    	R11 := 1.000000
	216	[286]	CALL     	R10 2 1 ; R10(R11)
	217	[286]	JMP      	89 ; PC := 89
	218	[289]	GETUPVAL 	R10 U3 ; R10 := U3
	219	[289]	LE       	0 R10 R5 ; if R10 > R5 then PC := 224
	220	[289]	JMP      	224 ; PC := 224
	221	[290]	GETGLOBAL	R10 K6 ; R10 := 0x3d106989
	222	[290]	LOADK    	R11 K36 ; R11 := "HelminthTreasure found loot and path to it, but the loot finder had trouble reaching it!"
	223	[290]	CALL     	R10 2 1 ; R10(R11)
	224	[293]	GETGLOBAL	R10 K3 ; R10 := 0x7b998233
	225	[293]	MOVE     	R11 R1 ; R11 := R1
	226	[293]	CALL     	R10 2 2 ; R10 := R10(R11)
	227	[293]	TEST     	R10 1 ; if R10 then PC := 248
	228	[293]	JMP      	248 ; PC := 248
	229	[294]	SELF     	R10 R1 K37 ; R11 := R1; R10 := R1[0x55e9211c]
	230	[294]	OP_LOADBOOL	R12 1 0 ; R12 := true
	231	[294]	GETGLOBAL	R13 K38 ; R13 := EMPTY_SYMBOL
	232	[294]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	233	[296]	GETGLOBAL	R10 K3 ; R10 := 0x7b998233
	234	[296]	MOVE     	R11 R0 ; R11 := R0
	235	[296]	CALL     	R10 2 2 ; R10 := R10(R11)
	236	[296]	TEST     	R10 1 ; if R10 then PC := 248
	237	[296]	JMP      	248 ; PC := 248
	238	[297]	SELF     	R10 R0 K39 ; R11 := R0; R10 := R0[0x259b9467]
	239	[297]	LOADK    	R12 := 1.000000
	240	[297]	CALL     	R10 3 1 ; R10(R11,R12)
	241	[298]	GETGLOBAL	R10 K0 ; R10 := 0xcbd666e1
	242	[298]	LOADK    	R11 := 1.000000
	243	[298]	CALL     	R10 2 1 ; R10(R11)
	244	[299]	GETGLOBAL	R10 K1 ; R10 := 0x89326c93
	245	[299]	SELF     	R10 R10 K40 ; R11 := R10; R10 := R10[0x59c96e77]
	246	[299]	MOVE     	R12 R0 ; R12 := R0
	247	[299]	CALL     	R10 3 1 ; R10(R11,R12)
	248	[302]	RETURN   	R0 1 ; return 

function #11 <?:304,314> (30 instructions, 120 bytes at 0000016094AD67A0)
1 param, 6 slots, 1 upvalue, 0 locals, 10 constants, 0 functions
	1	[305]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x069d881f]
	2	[305]	OP_LOADBOOL	R3 1 0 ; R3 := true
	3	[305]	CALL     	R1 3 1 ; R1(R2,R3)
	4	[306]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xfcda5f89]
	5	[306]	OP_LOADBOOL	R3 0 0 ; R3 := false
	6	[306]	CALL     	R1 3 1 ; R1(R2,R3)
	7	[307]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x8ff7507f]
	8	[307]	OP_LOADBOOL	R3 0 0 ; R3 := false
	9	[307]	CALL     	R1 3 1 ; R1(R2,R3)
	10	[308]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x8decb783]
	11	[308]	OP_LOADBOOL	R3 0 0 ; R3 := false
	12	[308]	CALL     	R1 3 1 ; R1(R2,R3)
	13	[309]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0xffc58a04]
	14	[309]	LOADK    	R3 := 0.000000
	15	[309]	GETGLOBAL	R4 K6 ; R4 := EMPTY_SYMBOL
	16	[309]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	17	[310]	SELF     	R1 R0 K7 ; R2 := R0; R1 := R0[0x1ac1655c]
	18	[310]	CALL     	R1 2 2 ; R1 := R1(R2)
	19	[310]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0x2992b3d6]
	20	[310]	MOVE     	R3 R0 ; R3 := R0
	21	[310]	CALL     	R1 3 1 ; R1(R2,R3)
	22	[311]	SELF     	R1 R0 K9 ; R2 := R0; R1 := R0[0x8f2ac0cd]
	23	[311]	LOADK    	R3 := 2.000000
	24	[311]	LOADK    	R4 := 0.500000
	25	[311]	OP_LOADBOOL	R5 1 0 ; R5 := true
	26	[311]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	27	[313]	GETUPVAL 	R1 U0 ; R1 := U0
	28	[313]	MOVE     	R2 R0 ; R2 := R0
	29	[313]	CALL     	R1 2 1 ; R1(R2)
	30	[314]	RETURN   	R0 1 ; return 
