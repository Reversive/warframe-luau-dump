
main <?:0,0> (30 instructions, 120 bytes at 00000160F6D1F990)
0+ params, 7 slots, 0 upvalues, 0 locals, 5 constants, 5 functions
	1	[6]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[6]	LOADK    	R1 K1 ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
	3	[6]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[8]	LOADK    	R1 := 45.000000
	5	[10]	LOADK    	R2 := 6.000000
	6	[11]	LOADK    	R3 := 1.000000
	7	[27]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	8	[27]	MOVE     	R0 R2 ; R0 := R2
	9	[27]	MOVE     	R0 R3 ; R0 := R3
	10	[44]	CLOSURE  	R5 1 ; R5 := closure(Function #2)
	11	[44]	MOVE     	R0 R2 ; R0 := R2
	12	[44]	MOVE     	R0 R3 ; R0 := R3
	13	[62]	CLOSURE  	R6 2 ; R6 := closure(Function #3)
	14	[62]	MOVE     	R0 R4 ; R0 := R4
	15	[62]	MOVE     	R0 R2 ; R0 := R2
	16	[62]	MOVE     	R0 R3 ; R0 := R3
	17	[62]	MOVE     	R0 R5 ; R0 := R5
	18	[62]	MOVE     	R0 R1 ; R0 := R1
	19	[46]	SETGLOBAL	R6 K2 ; GetAbilityUpgradeLevelInfo := R6
	20	[103]	CLOSURE  	R6 3 ; R6 := closure(Function #4)
	21	[103]	MOVE     	R0 R4 ; R0 := R4
	22	[103]	MOVE     	R0 R2 ; R0 := R2
	23	[103]	MOVE     	R0 R3 ; R0 := R3
	24	[103]	MOVE     	R0 R5 ; R0 := R5
	25	[103]	MOVE     	R0 R0 ; R0 := R0
	26	[103]	MOVE     	R0 R1 ; R0 := R1
	27	[64]	SETGLOBAL	R6 K3 ; ActivateAbility := R6
	28	[156]	CLOSURE  	R6 4 ; R6 := closure(Function #5)
	29	[105]	SETGLOBAL	R6 K4 ; DoBurst := R6
	30	[156]	RETURN   	R0 1 ; return 


function #1 <?:13,27> (26 instructions, 104 bytes at 00000160F6D1FB70)
1 param, 2 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[14]	EQ       	0 R0 K0 ; if R0 ~= 1.000000 then PC := 8
	2	[14]	JMP      	8 ; PC := 8
	3	[15]	LOADK    	R1 := 6.000000
	4	[15]	SETUPVAL 	R1 U0 ; U0 := R1
	5	[16]	LOADK    	R1 := 1.000000
	6	[16]	SETUPVAL 	R1 U1 ; U1 := R1
	7	[16]	JMP      	26 ; PC := 26
	8	[17]	EQ       	0 R0 K1 ; if R0 ~= 2.000000 then PC := 15
	9	[17]	JMP      	15 ; PC := 15
	10	[18]	LOADK    	R1 := 8.000000
	11	[18]	SETUPVAL 	R1 U0 ; U0 := R1
	12	[19]	LOADK    	R1 := 1.000000
	13	[19]	SETUPVAL 	R1 U1 ; U1 := R1
	14	[19]	JMP      	26 ; PC := 26
	15	[20]	EQ       	0 R0 K2 ; if R0 ~= 3.000000 then PC := 22
	16	[20]	JMP      	22 ; PC := 22
	17	[21]	LOADK    	R1 := 10.000000
	18	[21]	SETUPVAL 	R1 U0 ; U0 := R1
	19	[22]	LOADK    	R1 := 1.000000
	20	[22]	SETUPVAL 	R1 U1 ; U1 := R1
	21	[22]	JMP      	26 ; PC := 26
	22	[24]	LOADK    	R1 := 12.000000
	23	[24]	SETUPVAL 	R1 U0 ; U0 := R1
	24	[25]	LOADK    	R1 := 1.000000
	25	[25]	SETUPVAL 	R1 U1 ; U1 := R1
	26	[27]	RETURN   	R0 1 ; return 

function #2 <?:29,44> (36 instructions, 144 bytes at 00000160F6D1FD40)
1 param, 12 slots, 2 upvalues, 0 locals, 6 constants, 0 functions
	1	[30]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[31]	GETUPVAL 	R2 U1 ; R2 := U1
	3	[33]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	4	[33]	MOVE     	R4 R0 ; R4 := R0
	5	[33]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[33]	TEST     	R3 1 ; if R3 then PC := 33
	7	[33]	JMP      	33 ; PC := 33
	8	[34]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0xde321e6f]
	9	[34]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[35]	SELF     	R4 R3 K2 ; R5 := R3; R4 := R3[0xf7d48ee0]
	11	[35]	CALL     	R4 2 2 ; R4 := R4(R5)
	12	[36]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	13	[36]	MOVE     	R6 R4 ; R6 := R4
	14	[36]	CALL     	R5 2 2 ; R5 := R5(R6)
	15	[36]	TEST     	R5 1 ; if R5 then PC := 33
	16	[36]	JMP      	33 ; PC := 33
	17	[37]	SELF     	R5 R4 K3 ; R6 := R4; R5 := R4[0xcde10c4a]
	18	[37]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[38]	SELF     	R6 R3 K4 ; R7 := R3; R6 := R3[0xe9f54086]
	20	[38]	GETUPVAL 	R8 U0 ; R8 := U0
	21	[38]	LOADK    	R9 := 9.000000
	22	[38]	MOVE     	R10 R5 ; R10 := R5
	23	[38]	MOVE     	R11 R4 ; R11 := R4
	24	[38]	CALL     	R6 6 2 ; R6 := R6(R7,R8,R9,R10,R11)
	25	[38]	MOVE     	R1 R6 ; R1 := R6
	26	[39]	SELF     	R6 R3 K4 ; R7 := R3; R6 := R3[0xe9f54086]
	27	[39]	GETUPVAL 	R8 U1 ; R8 := U1
	28	[39]	LOADK    	R9 := 10.000000
	29	[39]	MOVE     	R10 R5 ; R10 := R5
	30	[39]	MOVE     	R11 R4 ; R11 := R4
	31	[39]	CALL     	R6 6 2 ; R6 := R6(R7,R8,R9,R10,R11)
	32	[39]	MOVE     	R2 R6 ; R2 := R6
	33	[43]	MOVE     	R6 R1 ; R6 := R1
	34	[43]	MOVE     	R7 R2 ; R7 := R2
	35	[43]	RETURN   	R6 3 ; return R6, R7 
	36	[44]	RETURN   	R0 1 ; return 

function #3 <?:46,62> (53 instructions, 212 bytes at 00000160F6D1FF80)
0 params, 6 slots, 5 upvalues, 0 locals, 18 constants, 0 functions
	1	[47]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[47]	GETTABLE 	R0 R0 K1 ; R0 := R0["AbilityLevelQueryParms"]
	3	[47]	GETTABLE 	R0 R0 K2 ; R0 := R0["Level"]
	4	[48]	GETUPVAL 	R1 U0 ; R1 := U0
	5	[48]	MOVE     	R2 R0 ; R2 := R0
	6	[48]	CALL     	R1 2 1 ; R1(R2)
	7	[50]	GETGLOBAL	R1 K0 ; R1 := _T
	8	[50]	GETTABLE 	R1 R1 K1 ; R1 := R1["AbilityLevelQueryParms"]
	9	[50]	GETTABLE 	R1 R1 K3 ; R1 := R1["Modded"]
	10	[50]	EQ       	0 R1 K4 ; if R1 ~= true then PC := 19
	11	[50]	JMP      	19 ; PC := 19
	12	[51]	GETUPVAL 	R1 U3 ; R1 := U3
	13	[51]	GETGLOBAL	R2 K0 ; R2 := _T
	14	[51]	GETTABLE 	R2 R2 K1 ; R2 := R2["AbilityLevelQueryParms"]
	15	[51]	GETTABLE 	R2 R2 K5 ; R2 := R2["Avatar"]
	16	[51]	CALL     	R1 2 3 ; R1,R2 := R1(R2)
	17	[51]	SETUPVAL 	R2 U2 ; U2 := R2
	18	[51]	SETUPVAL 	R1 U1 ; U1 := R1
	19	[54]	NEWTABLE 	R1 0 0 ; R1 := {}
	20	[55]	GETGLOBAL	R2 K6 ; R2 := 0x33bdd652
	21	[55]	GETTABLE 	R2 R2 K7 ; R2 := R2[0x23d5322f]
	22	[55]	MOVE     	R3 R1 ; R3 := R1
	23	[55]	NEWTABLE 	R4 0 3 ; R4 := {}
	24	[55]	SETTABLE 	R4 K8 K9 ; R4["Label"] := "/Lotus/Language/Game/ANGLE"
	25	[55]	GETUPVAL 	R5 U4 ; R5 := U4
	26	[55]	SETTABLE 	R4 K10 R5 ; R4["Value"] := R5
	27	[55]	SETTABLE 	R4 K11 K12 ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_DEGREE"
	28	[55]	CALL     	R2 3 1 ; R2(R3,R4)
	29	[56]	GETGLOBAL	R2 K6 ; R2 := 0x33bdd652
	30	[56]	GETTABLE 	R2 R2 K7 ; R2 := R2[0x23d5322f]
	31	[56]	MOVE     	R3 R1 ; R3 := R1
	32	[56]	NEWTABLE 	R4 0 3 ; R4 := {}
	33	[56]	SETTABLE 	R4 K8 K13 ; R4["Label"] := "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
	34	[56]	GETUPVAL 	R5 U1 ; R5 := U1
	35	[56]	SETTABLE 	R4 K10 R5 ; R4["Value"] := R5
	36	[56]	SETTABLE 	R4 K11 K14 ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
	37	[56]	CALL     	R2 3 1 ; R2(R3,R4)
	38	[57]	GETGLOBAL	R2 K6 ; R2 := 0x33bdd652
	39	[57]	GETTABLE 	R2 R2 K7 ; R2 := R2[0x23d5322f]
	40	[57]	MOVE     	R3 R1 ; R3 := R1
	41	[57]	NEWTABLE 	R4 0 3 ; R4 := {}
	42	[57]	SETTABLE 	R4 K8 K15 ; R4["Label"] := "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
	43	[57]	GETUPVAL 	R5 U2 ; R5 := U2
	44	[57]	SETTABLE 	R4 K10 R5 ; R4["Value"] := R5
	45	[57]	SETTABLE 	R4 K11 K16 ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
	46	[57]	CALL     	R2 3 1 ; R2(R3,R4)
	47	[59]	GETGLOBAL	R2 K0 ; R2 := _T
	48	[59]	GETTABLE 	R2 R2 K1 ; R2 := R2["AbilityLevelQueryParms"]
	49	[59]	GETTABLE 	R2 R2 K3 ; R2 := R2["Modded"]
	50	[59]	SETTABLE 	R1 K3 R2 ; R1["Modded"] := R2
	51	[61]	GETGLOBAL	R2 K0 ; R2 := _T
	52	[61]	SETTABLE 	R2 K17 R1 ; R2["AbilityUpgradeLevelInfo"] := R1
	53	[62]	RETURN   	R0 1 ; return 

function #4 <?:64,103> (116 instructions, 464 bytes at 00000160F6D204A0)
4 params, 20 slots, 6 upvalues, 0 locals, 37 constants, 0 functions
	1	[65]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[65]	MOVE     	R5 R3 ; R5 := R3
	3	[65]	CALL     	R4 2 1 ; R4(R5)
	4	[66]	GETUPVAL 	R4 U3 ; R4 := U3
	5	[66]	MOVE     	R5 R1 ; R5 := R1
	6	[66]	CALL     	R4 2 3 ; R4,R5 := R4(R5)
	7	[66]	SETUPVAL 	R5 U2 ; U2 := R5
	8	[66]	SETUPVAL 	R4 U1 ; U1 := R4
	9	[68]	SELF     	R4 R1 K0 ; R5 := R1; R4 := R1[0xeea7f8c4]
	10	[68]	CALL     	R4 2 2 ; R4 := R4(R5)
	11	[69]	SETTABLE 	R4 K1 K2 ; R4["pitch"] := 0.000000
	12	[70]	SELF     	R5 R1 K3 ; R6 := R1; R5 := R1[0x020d4331]
	13	[70]	CALL     	R5 2 2 ; R5 := R5(R6)
	14	[70]	SELF     	R5 R5 K4 ; R6 := R5; R5 := R5[0x553549e8]
	15	[70]	MOVE     	R7 R4 ; R7 := R4
	16	[70]	CALL     	R5 3 1 ; R5(R6,R7)
	17	[72]	SELF     	R5 R1 K5 ; R6 := R1; R5 := R1[0x47901f07]
	18	[72]	GETGLOBAL	R7 K6 ; R7 := 0x17c91a14
	19	[72]	GETGLOBAL	R8 K7 ; R8 := 0x0469f296
	20	[72]	LOADK    	R9 K8 ; R9 := "GAME_L1_WEAPON1"
	21	[72]	CALL     	R8 2 2 ; R8 := R8(R9)
	22	[72]	GETGLOBAL	R9 K9 ; R9 := ZERO_VECTOR
	23	[72]	GETGLOBAL	R10 K10 ; R10 := ZERO_ROTATION
	24	[72]	MOVE     	R11 R0 ; R11 := R0
	25	[72]	CALL     	R5 7 1 ; R5(R6,R7,R8,R9,R10,R11)
	26	[73]	SELF     	R5 R0 K11 ; R6 := R0; R5 := R0[0x68b88e58]
	27	[73]	OP_LOADBOOL	R7 1 0 ; R7 := true
	28	[73]	CALL     	R5 3 1 ; R5(R6,R7)
	29	[74]	GETUPVAL 	R5 U4 ; R5 := U4
	30	[74]	GETTABLE 	R5 R5 K12 ; R5 := R5[0x8d11e79e]
	31	[74]	MOVE     	R6 R0 ; R6 := R0
	32	[74]	GETGLOBAL	R7 K13 ; R7 := 0x0ed8b456
	33	[74]	LOADK    	R8 K14 ; R8 := "PowerCast"
	34	[74]	OP_LOADBOOL	R9 0 0 ; R9 := false
	35	[74]	LOADK    	R10 := 2.000000
	36	[74]	LOADK    	R11 := 1.000000
	37	[74]	OP_LOADBOOL	R12 1 0 ; R12 := true
	38	[74]	CALL     	R5 8 1 ; R5(R6,R7,R8,R9,R10,R11,R12)
	39	[75]	GETGLOBAL	R5 K16 ; R5 := 0x89326c93
	40	[75]	SELF     	R5 R5 K17 ; R6 := R5; R5 := R5[0x05909209]
	41	[75]	GETGLOBAL	R7 K18 ; R7 := 0x32b75b61
	42	[75]	SELF     	R8 R1 K19 ; R9 := R1; R8 := R1[0xd1586535]
	43	[75]	CALL     	R8 2 2 ; R8 := R8(R9)
	44	[75]	MOVE     	R9 R4 ; R9 := R4
	45	[75]	MOVE     	R10 R0 ; R10 := R0
	46	[75]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	47	[76]	SELF     	R5 R0 K11 ; R6 := R0; R5 := R0[0x68b88e58]
	48	[76]	OP_LOADBOOL	R7 0 0 ; R7 := false
	49	[76]	CALL     	R5 3 1 ; R5(R6,R7)
	50	[78]	SELF     	R5 R1 K20 ; R6 := R1; R5 := R1[0x4accf179]
	51	[78]	CALL     	R5 2 2 ; R5 := R5(R6)
	52	[78]	TEST     	R5 0 ; if not R5 then PC := 116
	53	[78]	JMP      	116 ; PC := 116
	54	[79]	GETGLOBAL	R5 K21 ; R5 := 0x6c97a788
	55	[79]	GETTABLE 	R5 R5 K22 ; R5 := R5[0x733fc736]
	56	[79]	OP_LOADBOOL	R6 0 0 ; R6 := false
	57	[79]	CALL     	R5 2 2 ; R5 := R5(R6)
	58	[80]	GETGLOBAL	R6 K23 ; R6 := 0xf6c6e505
	59	[80]	MOVE     	R7 R4 ; R7 := R4
	60	[80]	CALL     	R6 2 2 ; R6 := R6(R7)
	61	[81]	SELF     	R7 R1 K19 ; R8 := R1; R7 := R1[0xd1586535]
	62	[81]	CALL     	R7 2 2 ; R7 := R7(R8)
	63	[82]	GETGLOBAL	R8 K16 ; R8 := 0x89326c93
	64	[82]	SELF     	R8 R8 K24 ; R9 := R8; R8 := R8[0xfb669000]
	65	[82]	GETGLOBAL	R10 K25 ; R10 := gBaseAvatarType
	66	[82]	MOVE     	R11 R7 ; R11 := R7
	67	[82]	LOADK    	R12 := 0.000000
	68	[82]	GETUPVAL 	R13 U1 ; R13 := U1
	69	[82]	CALL     	R8 6 2 ; R8 := R8(R9,R10,R11,R12,R13)
	70	[84]	GETGLOBAL	R9 K26 ; R9 := 0xc8802016
	71	[84]	MOVE     	R10 R8 ; R10 := R8
	72	[84]	CALL     	R9 2 4 ; R9,R10,R11 := R9(R10)
	73	[84]	JMP      	100 ; PC := 100
	74	[86]	SELF     	R14 R13 K27 ; R15 := R13; R14 := R13[0xee0bc178]
	75	[86]	MOVE     	R16 R1 ; R16 := R1
	76	[86]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	77	[86]	TEST     	R14 1 ; if R14 then PC := 100
	78	[86]	JMP      	100 ; PC := 100
	79	[87]	SELF     	R14 R13 K28 ; R15 := R13; R14 := R13[0xc4dff581]
	80	[87]	LOADK    	R16 := 0.000000
	81	[87]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	82	[87]	TEST     	R14 1 ; if R14 then PC := 100
	83	[87]	JMP      	100 ; PC := 100
	84	[89]	SELF     	R14 R13 K19 ; R15 := R13; R14 := R13[0xd1586535]
	85	[89]	CALL     	R14 2 2 ; R14 := R14(R15)
	86	[89]	SUB      	R14 R14 R7 ; R14 := R14 - R7
	87	[90]	GETGLOBAL	R15 K29 ; R15 := 0xc2892f65
	88	[90]	MOVE     	R16 R14 ; R16 := R14
	89	[90]	CALL     	R15 2 1 ; R15(R16)
	90	[92]	GETGLOBAL	R15 K30 ; R15 := 0xbf52f20f
	91	[92]	MOVE     	R16 R14 ; R16 := R14
	92	[92]	MOVE     	R17 R6 ; R17 := R6
	93	[92]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	94	[92]	GETUPVAL 	R16 U5 ; R16 := U5
	95	[92]	LE       	0 R15 R16 ; if R15 > R16 then PC := 100
	96	[92]	JMP      	100 ; PC := 100
	97	[93]	SELF     	R15 R5 K31 ; R16 := R5; R15 := R5[0x277bf617]
	98	[93]	MOVE     	R17 R13 ; R17 := R13
	99	[93]	CALL     	R15 3 1 ; R15(R16,R17)
	100	[84]	TFORLOOP 	R9 2 ; R12,R13 := R9(R10,R11); if R12 ~= nil then begin PC = 74; R11 := R12 end
	101	[95]	JMP      	74 ; PC := 74
	102	[98]	SELF     	R15 R5 K32 ; R16 := R5; R15 := R5[0xe4e8d5f7]
	103	[98]	CALL     	R15 2 2 ; R15 := R15(R16)
	104	[98]	TEST     	R15 0 ; if not R15 then PC := 116
	105	[98]	JMP      	116 ; PC := 116
	106	[99]	SELF     	R15 R5 K33 ; R16 := R5; R15 := R5[0x80925b98]
	107	[99]	GETUPVAL 	R17 U2 ; R17 := U2
	108	[99]	CALL     	R15 3 1 ; R15(R16,R17)
	109	[100]	SELF     	R15 R0 K34 ; R16 := R0; R15 := R0[0x3cc932f9]
	110	[100]	GETGLOBAL	R17 K35 ; R17 := 0x6687f6e0
	111	[100]	GETGLOBAL	R18 K7 ; R18 := 0x0469f296
	112	[100]	LOADK    	R19 K36 ; R19 := "DoBurst"
	113	[100]	CALL     	R18 2 2 ; R18 := R18(R19)
	114	[100]	MOVE     	R19 R5 ; R19 := R5
	115	[100]	CALL     	R15 5 1 ; R15(R16,R17,R18,R19)
	116	[103]	RETURN   	R0 1 ; return 

function #5 <?:105,156> (128 instructions, 512 bytes at 00000160F6D20710)
2 params, 23 slots, 0 upvalues, 0 locals, 33 constants, 0 functions
	1	[106]	GETGLOBAL	R2 K0 ; R2 := 0x6687f6e0
	2	[106]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xcde10c4a]
	3	[106]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[107]	SELF     	R3 R0 K2 ; R4 := R0; R3 := R0[0x909ab605]
	5	[107]	MOVE     	R5 R2 ; R5 := R2
	6	[107]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	7	[108]	SELF     	R4 R0 K3 ; R5 := R0; R4 := R0[0x31f5eb72]
	8	[108]	MOVE     	R6 R2 ; R6 := R2
	9	[108]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	10	[108]	GETTABLE 	R4 R4 K4 ; R4 := R4[1.000000]
	11	[110]	GETGLOBAL	R5 K5 ; R5 := 0x89326c93
	12	[110]	SELF     	R5 R5 K6 ; R6 := R5; R5 := R5[0x18d05d30]
	13	[110]	CALL     	R5 2 2 ; R5 := R5(R6)
	14	[111]	GETGLOBAL	R6 K7 ; R6 := 0x34291f5c
	15	[111]	GETTABLE 	R6 R6 K8 ; R6 := R6[0x35c16153]
	16	[111]	CALL     	R6 1 2 ; R6 := R6()
	17	[112]	SELF     	R7 R6 K9 ; R8 := R6; R7 := R6[0x86cd00cb]
	18	[112]	SELF     	R9 R0 K10 ; R10 := R0; R9 := R0[0x5163741e]
	19	[112]	CALL     	R9 2 0 ; R9,... := R9(R10)
	20	[112]	CALL     	R7 0 1 ; R7(R8,...)
	21	[113]	SELF     	R7 R6 K11 ; R8 := R6; R7 := R6[0xf4dc3420]
	22	[113]	MOVE     	R9 R0 ; R9 := R0
	23	[113]	CALL     	R7 3 1 ; R7(R8,R9)
	24	[115]	GETGLOBAL	R7 K12 ; R7 := 0xc8802016
	25	[115]	MOVE     	R8 R3 ; R8 := R3
	26	[115]	CALL     	R7 2 4 ; R7,R8,R9 := R7(R8)
	27	[115]	JMP      	126 ; PC := 126
	28	[116]	SELF     	R12 R11 K13 ; R13 := R11; R12 := R11[0x2047cfe7]
	29	[116]	CALL     	R12 2 2 ; R12 := R12(R13)
	30	[116]	TEST     	R12 1 ; if R12 then PC := 126
	31	[116]	JMP      	126 ; PC := 126
	32	[117]	LOADK    	R12 := 0.000000
	33	[118]	LOADK    	R13 := 0.000000
	34	[120]	SELF     	R14 R11 K14 ; R15 := R11; R14 := R11[0x1ac1655c]
	35	[120]	CALL     	R14 2 2 ; R14 := R14(R15)
	36	[121]	SELF     	R15 R14 K15 ; R16 := R14; R15 := R14[0xe6f43518]
	37	[121]	LOADK    	R17 := 2.000000
	38	[121]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	39	[121]	TEST     	R15 0 ; if not R15 then PC := 51
	40	[121]	JMP      	51 ; PC := 51
	41	[122]	SELF     	R15 R14 K16 ; R16 := R14; R15 := R14[0xf80e8dff]
	42	[122]	LOADK    	R17 := 2.000000
	43	[122]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	44	[122]	SELF     	R16 R14 K17 ; R17 := R14; R16 := R14[0x9997f0e5]
	45	[122]	LOADK    	R18 := 2.000000
	46	[122]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	47	[122]	MUL      	R12 R15 R16 ; R12 := R15 * R16
	48	[123]	SELF     	R15 R14 K18 ; R16 := R14; R15 := R14[0x1ea76b16]
	49	[123]	LOADK    	R17 := 2.000000
	50	[123]	CALL     	R15 3 1 ; R15(R16,R17)
	51	[126]	SELF     	R15 R14 K15 ; R16 := R14; R15 := R14[0xe6f43518]
	52	[126]	LOADK    	R17 := 6.000000
	53	[126]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	54	[126]	TEST     	R15 0 ; if not R15 then PC := 66
	55	[126]	JMP      	66 ; PC := 66
	56	[127]	SELF     	R15 R14 K16 ; R16 := R14; R15 := R14[0xf80e8dff]
	57	[127]	LOADK    	R17 := 6.000000
	58	[127]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	59	[127]	SELF     	R16 R14 K17 ; R17 := R14; R16 := R14[0x9997f0e5]
	60	[127]	LOADK    	R18 := 6.000000
	61	[127]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	62	[127]	MUL      	R13 R15 R16 ; R13 := R15 * R16
	63	[128]	SELF     	R15 R14 K18 ; R16 := R14; R15 := R14[0x1ea76b16]
	64	[128]	LOADK    	R17 := 6.000000
	65	[128]	CALL     	R15 3 1 ; R15(R16,R17)
	66	[131]	TEST     	R5 0 ; if not R5 then PC := 126
	67	[131]	JMP      	126 ; PC := 126
	68	[132]	ADD      	R15 R12 R13 ; R15 := R12 + R13
	69	[133]	LT       	0 K19 R15 ; if 0.000000 >= R15 then PC := 91
	70	[133]	JMP      	91 ; PC := 91
	71	[134]	GETGLOBAL	R16 K7 ; R16 := 0x34291f5c
	72	[134]	GETTABLE 	R16 R16 K20 ; R16 := R16[0x7258f36f]
	73	[134]	MOVE     	R17 R15 ; R17 := R15
	74	[134]	CALL     	R16 2 2 ; R16 := R16(R17)
	75	[135]	SELF     	R17 R16 K21 ; R18 := R16; R17 := R16[0x133d78e8]
	76	[135]	LOADK    	R19 := 2.000000
	77	[135]	SUB      	R20 R4 K4 ; R20 := R4 - 1.000000
	78	[135]	CALL     	R17 4 1 ; R17(R18,R19,R20)
	79	[136]	SELF     	R17 R6 K22 ; R18 := R6; R17 := R6[0xf326045f]
	80	[136]	MOVE     	R19 R16 ; R19 := R16
	81	[136]	CALL     	R17 3 1 ; R17(R18,R19)
	82	[137]	SELF     	R17 R6 K23 ; R18 := R6; R17 := R6[0x1586e35e]
	83	[137]	LOADK    	R19 := 15.000000
	84	[137]	DIV      	R20 R12 R15 ; R20 := R12 / R15
	85	[137]	CALL     	R17 4 1 ; R17(R18,R19,R20)
	86	[138]	SELF     	R17 R6 K23 ; R18 := R6; R17 := R6[0x1586e35e]
	87	[138]	LOADK    	R19 := 6.000000
	88	[138]	DIV      	R20 R13 R15 ; R20 := R13 / R15
	89	[138]	CALL     	R17 4 1 ; R17(R18,R19,R20)
	90	[138]	JMP      	92 ; PC := 92
	91	[140]	SETTABLE 	R6 K24 K19 ; R6["baseAmount"] := 0.000000
	92	[143]	GETGLOBAL	R17 K25 ; R17 := 0xc163f229
	93	[143]	LOADK    	R18 := 0.000000
	94	[143]	LOADK    	R19 := 1.000000
	95	[143]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	96	[143]	LT       	0 R17 K26 ; if R17 >= 0.500000 then PC := 107
	97	[143]	JMP      	107 ; PC := 107
	98	[144]	SELF     	R17 R6 K27 ; R18 := R6; R17 := R6[0xfc0e440a]
	99	[144]	LOADK    	R19 := 16.000000
	100	[144]	OP_LOADBOOL	R20 1 0 ; R20 := true
	101	[144]	CALL     	R17 4 1 ; R17(R18,R19,R20)
	102	[145]	SELF     	R17 R6 K27 ; R18 := R6; R17 := R6[0xfc0e440a]
	103	[145]	LOADK    	R19 := 17.000000
	104	[145]	OP_LOADBOOL	R20 0 0 ; R20 := false
	105	[145]	CALL     	R17 4 1 ; R17(R18,R19,R20)
	106	[145]	JMP      	115 ; PC := 115
	107	[147]	SELF     	R17 R6 K27 ; R18 := R6; R17 := R6[0xfc0e440a]
	108	[147]	LOADK    	R19 := 16.000000
	109	[147]	OP_LOADBOOL	R20 0 0 ; R20 := false
	110	[147]	CALL     	R17 4 1 ; R17(R18,R19,R20)
	111	[148]	SELF     	R17 R6 K27 ; R18 := R6; R17 := R6[0xfc0e440a]
	112	[148]	LOADK    	R19 := 17.000000
	113	[148]	OP_LOADBOOL	R20 1 0 ; R20 := true
	114	[148]	CALL     	R17 4 1 ; R17(R18,R19,R20)
	115	[151]	GETGLOBAL	R17 K5 ; R17 := 0x89326c93
	116	[151]	SELF     	R17 R17 K28 ; R18 := R17; R17 := R17[0x05909209]
	117	[151]	GETGLOBAL	R19 K29 ; R19 := 0x21af27e8
	118	[151]	SELF     	R20 R11 K30 ; R21 := R11; R20 := R11[0xef8e8f7f]
	119	[151]	CALL     	R20 2 2 ; R20 := R20(R21)
	120	[151]	GETGLOBAL	R21 K31 ; R21 := ZERO_ROTATION
	121	[151]	MOVE     	R22 R0 ; R22 := R0
	122	[151]	CALL     	R17 6 1 ; R17(R18,R19,R20,R21,R22)
	123	[152]	SELF     	R17 R11 K32 ; R18 := R11; R17 := R11[0x479483bb]
	124	[152]	MOVE     	R19 R6 ; R19 := R6
	125	[152]	CALL     	R17 3 1 ; R17(R18,R19)
	126	[115]	TFORLOOP 	R7 2 ; R10,R11 := R7(R8,R9); if R10 ~= nil then begin PC = 28; R9 := R10 end
	127	[154]	JMP      	28 ; PC := 28
	128	[156]	RETURN   	R0 1 ; return 
