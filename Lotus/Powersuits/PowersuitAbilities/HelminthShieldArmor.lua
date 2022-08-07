
main <?:0,0> (30 instructions, 120 bytes at 000002112CC840B0)
0+ params, 6 slots, 0 upvalues, 0 locals, 6 constants, 6 functions
	1	[7]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[7]	LOADK    	R1 K1 ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
	3	[7]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[9]	LOADK    	R1 := 10.000000
	5	[10]	LOADK    	R2 := 0.250000
	6	[26]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	7	[26]	MOVE     	R0 R1 ; R0 := R1
	8	[26]	MOVE     	R0 R2 ; R0 := R2
	9	[43]	CLOSURE  	R4 1 ; R4 := closure(Function #2)
	10	[43]	MOVE     	R0 R1 ; R0 := R1
	11	[43]	MOVE     	R0 R2 ; R0 := R2
	12	[60]	CLOSURE  	R5 2 ; R5 := closure(Function #3)
	13	[60]	MOVE     	R0 R3 ; R0 := R3
	14	[60]	MOVE     	R0 R1 ; R0 := R1
	15	[60]	MOVE     	R0 R2 ; R0 := R2
	16	[60]	MOVE     	R0 R4 ; R0 := R4
	17	[45]	SETGLOBAL	R5 K2 ; GetAbilityUpgradeLevelInfo := R5
	18	[64]	CLOSURE  	R5 3 ; R5 := closure(Function #4)
	19	[62]	SETGLOBAL	R5 K3 ; NpcEvaluateAbility := R5
	20	[120]	CLOSURE  	R5 4 ; R5 := closure(Function #5)
	21	[120]	MOVE     	R0 R3 ; R0 := R3
	22	[120]	MOVE     	R0 R1 ; R0 := R1
	23	[120]	MOVE     	R0 R2 ; R0 := R2
	24	[120]	MOVE     	R0 R4 ; R0 := R4
	25	[120]	MOVE     	R0 R0 ; R0 := R0
	26	[66]	SETGLOBAL	R5 K4 ; ActivateAbility := R5
	27	[145]	CLOSURE  	R5 5 ; R5 := closure(Function #6)
	28	[145]	MOVE     	R0 R0 ; R0 := R0
	29	[122]	SETGLOBAL	R5 K5 ; DeactivateAbility := R5
	30	[145]	RETURN   	R0 1 ; return 


function #1 <?:12,26> (26 instructions, 104 bytes at 000002112CC84240)
1 param, 2 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[13]	EQ       	0 R0 K0 ; if R0 ~= 1.000000 then PC := 8
	2	[13]	JMP      	8 ; PC := 8
	3	[14]	LOADK    	R1 := 10.000000
	4	[14]	SETUPVAL 	R1 U0 ; U0 := R1
	5	[15]	LOADK    	R1 := 0.250000
	6	[15]	SETUPVAL 	R1 U1 ; U1 := R1
	7	[15]	JMP      	26 ; PC := 26
	8	[16]	EQ       	0 R0 K1 ; if R0 ~= 2.000000 then PC := 15
	9	[16]	JMP      	15 ; PC := 15
	10	[17]	LOADK    	R1 := 15.000000
	11	[17]	SETUPVAL 	R1 U0 ; U0 := R1
	12	[18]	LOADK    	R1 := 0.500000
	13	[18]	SETUPVAL 	R1 U1 ; U1 := R1
	14	[18]	JMP      	26 ; PC := 26
	15	[19]	EQ       	0 R0 K2 ; if R0 ~= 3.000000 then PC := 22
	16	[19]	JMP      	22 ; PC := 22
	17	[20]	LOADK    	R1 := 20.000000
	18	[20]	SETUPVAL 	R1 U0 ; U0 := R1
	19	[21]	LOADK    	R1 := 0.500000
	20	[21]	SETUPVAL 	R1 U1 ; U1 := R1
	21	[21]	JMP      	26 ; PC := 26
	22	[23]	LOADK    	R1 := 25.000000
	23	[23]	SETUPVAL 	R1 U0 ; U0 := R1
	24	[24]	LOADK    	R1 := 1.000000
	25	[24]	SETUPVAL 	R1 U1 ; U1 := R1
	26	[26]	RETURN   	R0 1 ; return 

function #2 <?:28,43> (36 instructions, 144 bytes at 000002112CC84390)
1 param, 12 slots, 2 upvalues, 0 locals, 6 constants, 0 functions
	1	[29]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[30]	GETUPVAL 	R2 U1 ; R2 := U1
	3	[32]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	4	[32]	MOVE     	R4 R0 ; R4 := R0
	5	[32]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[32]	TEST     	R3 1 ; if R3 then PC := 33
	7	[32]	JMP      	33 ; PC := 33
	8	[33]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0xde321e6f]
	9	[33]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[34]	SELF     	R4 R3 K2 ; R5 := R3; R4 := R3[0xf7d48ee0]
	11	[34]	CALL     	R4 2 2 ; R4 := R4(R5)
	12	[35]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	13	[35]	MOVE     	R6 R4 ; R6 := R4
	14	[35]	CALL     	R5 2 2 ; R5 := R5(R6)
	15	[35]	TEST     	R5 1 ; if R5 then PC := 33
	16	[35]	JMP      	33 ; PC := 33
	17	[36]	SELF     	R5 R4 K3 ; R6 := R4; R5 := R4[0xcde10c4a]
	18	[36]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[37]	SELF     	R6 R3 K4 ; R7 := R3; R6 := R3[0xe9f54086]
	20	[37]	GETUPVAL 	R8 U0 ; R8 := U0
	21	[37]	LOADK    	R9 := 3.000000
	22	[37]	MOVE     	R10 R5 ; R10 := R5
	23	[37]	MOVE     	R11 R4 ; R11 := R4
	24	[37]	CALL     	R6 6 2 ; R6 := R6(R7,R8,R9,R10,R11)
	25	[37]	MOVE     	R1 R6 ; R1 := R6
	26	[38]	SELF     	R6 R3 K4 ; R7 := R3; R6 := R3[0xe9f54086]
	27	[38]	GETUPVAL 	R8 U1 ; R8 := U1
	28	[38]	LOADK    	R9 := 10.000000
	29	[38]	MOVE     	R10 R5 ; R10 := R5
	30	[38]	MOVE     	R11 R4 ; R11 := R4
	31	[38]	CALL     	R6 6 2 ; R6 := R6(R7,R8,R9,R10,R11)
	32	[38]	MOVE     	R2 R6 ; R2 := R6
	33	[42]	MOVE     	R6 R1 ; R6 := R1
	34	[42]	MOVE     	R7 R2 ; R7 := R2
	35	[42]	RETURN   	R6 3 ; return R6, R7 
	36	[43]	RETURN   	R0 1 ; return 

function #3 <?:45,60> (48 instructions, 192 bytes at 000002112CC845D0)
0 params, 7 slots, 4 upvalues, 0 locals, 19 constants, 0 functions
	1	[46]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[46]	GETTABLE 	R0 R0 K1 ; R0 := R0["AbilityLevelQueryParms"]
	3	[46]	GETTABLE 	R0 R0 K2 ; R0 := R0["Level"]
	4	[47]	GETUPVAL 	R1 U0 ; R1 := U0
	5	[47]	MOVE     	R2 R0 ; R2 := R0
	6	[47]	CALL     	R1 2 1 ; R1(R2)
	7	[49]	GETGLOBAL	R1 K0 ; R1 := _T
	8	[49]	GETTABLE 	R1 R1 K1 ; R1 := R1["AbilityLevelQueryParms"]
	9	[49]	GETTABLE 	R1 R1 K3 ; R1 := R1["Modded"]
	10	[49]	EQ       	0 R1 K4 ; if R1 ~= true then PC := 19
	11	[49]	JMP      	19 ; PC := 19
	12	[50]	GETUPVAL 	R1 U3 ; R1 := U3
	13	[50]	GETGLOBAL	R2 K0 ; R2 := _T
	14	[50]	GETTABLE 	R2 R2 K1 ; R2 := R2["AbilityLevelQueryParms"]
	15	[50]	GETTABLE 	R2 R2 K5 ; R2 := R2["Avatar"]
	16	[50]	CALL     	R1 2 3 ; R1,R2 := R1(R2)
	17	[50]	SETUPVAL 	R2 U2 ; U2 := R2
	18	[50]	SETUPVAL 	R1 U1 ; U1 := R1
	19	[53]	NEWTABLE 	R1 0 0 ; R1 := {}
	20	[54]	GETGLOBAL	R2 K6 ; R2 := 0x33bdd652
	21	[54]	GETTABLE 	R2 R2 K7 ; R2 := R2[0x23d5322f]
	22	[54]	MOVE     	R3 R1 ; R3 := R1
	23	[54]	NEWTABLE 	R4 0 3 ; R4 := {}
	24	[54]	SETTABLE 	R4 K8 K9 ; R4["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
	25	[54]	GETUPVAL 	R5 U1 ; R5 := U1
	26	[54]	SETTABLE 	R4 K10 R5 ; R4["Value"] := R5
	27	[54]	SETTABLE 	R4 K11 K12 ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
	28	[54]	CALL     	R2 3 1 ; R2(R3,R4)
	29	[55]	GETGLOBAL	R2 K6 ; R2 := 0x33bdd652
	30	[55]	GETTABLE 	R2 R2 K7 ; R2 := R2[0x23d5322f]
	31	[55]	MOVE     	R3 R1 ; R3 := R1
	32	[55]	NEWTABLE 	R4 0 3 ; R4 := {}
	33	[55]	SETTABLE 	R4 K8 K13 ; R4["Label"] := "/Lotus/Language/Game/CONVERSION_PERCENT"
	34	[55]	GETGLOBAL	R5 K14 ; R5 := 0x5bced4c4
	35	[55]	GETTABLE 	R5 R5 K15 ; R5 := R5[0x55f27c30]
	36	[55]	GETUPVAL 	R6 U2 ; R6 := U2
	37	[55]	MUL      	R6 R6 K16 ; R6 := R6 * 100.000000
	38	[55]	CALL     	R5 2 2 ; R5 := R5(R6)
	39	[55]	SETTABLE 	R4 K10 R5 ; R4["Value"] := R5
	40	[55]	SETTABLE 	R4 K11 K17 ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
	41	[55]	CALL     	R2 3 1 ; R2(R3,R4)
	42	[57]	GETGLOBAL	R2 K0 ; R2 := _T
	43	[57]	GETTABLE 	R2 R2 K1 ; R2 := R2["AbilityLevelQueryParms"]
	44	[57]	GETTABLE 	R2 R2 K3 ; R2 := R2["Modded"]
	45	[57]	SETTABLE 	R1 K3 R2 ; R1["Modded"] := R2
	46	[59]	GETGLOBAL	R2 K0 ; R2 := _T
	47	[59]	SETTABLE 	R2 K18 R1 ; R2["AbilityUpgradeLevelInfo"] := R1
	48	[60]	RETURN   	R0 1 ; return 

function #4 <?:62,64> (3 instructions, 12 bytes at 000002112CC84890)
2 params, 3 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[63]	LOADK    	R2 := 0.000000
	2	[63]	RETURN   	R2 2 ; return R2 
	3	[64]	RETURN   	R0 1 ; return 

function #5 <?:66,120> (166 instructions, 664 bytes at 000002112CC84960)
4 params, 14 slots, 5 upvalues, 0 locals, 52 constants, 0 functions
	1	[67]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[67]	MOVE     	R5 R3 ; R5 := R3
	3	[67]	CALL     	R4 2 1 ; R4(R5)
	4	[68]	GETUPVAL 	R4 U3 ; R4 := U3
	5	[68]	MOVE     	R5 R1 ; R5 := R1
	6	[68]	CALL     	R4 2 3 ; R4,R5 := R4(R5)
	7	[68]	SETUPVAL 	R5 U2 ; U2 := R5
	8	[68]	SETUPVAL 	R4 U1 ; U1 := R4
	9	[70]	SELF     	R4 R1 K0 ; R5 := R1; R4 := R1[0xde321e6f]
	10	[70]	CALL     	R4 2 2 ; R4 := R4(R5)
	11	[70]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0x6771a26f]
	12	[70]	CALL     	R4 2 1 ; R4(R5)
	13	[71]	GETUPVAL 	R4 U4 ; R4 := U4
	14	[71]	GETTABLE 	R4 R4 K2 ; R4 := R4[0x3b832566]
	15	[71]	MOVE     	R5 R1 ; R5 := R1
	16	[71]	GETGLOBAL	R6 K3 ; R6 := 0x6687f6e0
	17	[71]	OP_LOADBOOL	R7 0 0 ; R7 := false
	18	[71]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	19	[73]	SELF     	R4 R1 K4 ; R5 := R1; R4 := R1[0x47901f07]
	20	[73]	GETGLOBAL	R6 K5 ; R6 := 0x17c91a14
	21	[73]	GETGLOBAL	R7 K6 ; R7 := 0x0469f296
	22	[73]	LOADK    	R8 K7 ; R8 := "GAME_R1_WEAPON1"
	23	[73]	CALL     	R7 2 2 ; R7 := R7(R8)
	24	[73]	GETGLOBAL	R8 K8 ; R8 := ZERO_VECTOR
	25	[73]	GETGLOBAL	R9 K9 ; R9 := ZERO_ROTATION
	26	[73]	MOVE     	R10 R0 ; R10 := R0
	27	[73]	CALL     	R4 7 1 ; R4(R5,R6,R7,R8,R9,R10)
	28	[74]	SELF     	R4 R0 K10 ; R5 := R0; R4 := R0[0x68b88e58]
	29	[74]	OP_LOADBOOL	R6 1 0 ; R6 := true
	30	[74]	CALL     	R4 3 1 ; R4(R5,R6)
	31	[75]	GETUPVAL 	R4 U4 ; R4 := U4
	32	[75]	GETTABLE 	R4 R4 K11 ; R4 := R4[0x5c445da6]
	33	[75]	MOVE     	R5 R0 ; R5 := R0
	34	[75]	GETGLOBAL	R6 K12 ; R6 := 0x0ed8b456
	35	[75]	LOADK    	R7 K13 ; R7 := "PowerCast"
	36	[75]	OP_LOADBOOL	R8 0 0 ; R8 := false
	37	[75]	LOADK    	R9 := 2.000000
	38	[75]	LOADK    	R10 := 1.000000
	39	[75]	OP_LOADBOOL	R11 0 0 ; R11 := false
	40	[75]	CALL     	R4 8 1 ; R4(R5,R6,R7,R8,R9,R10,R11)
	41	[76]	GETGLOBAL	R4 K15 ; R4 := 0x89326c93
	42	[76]	SELF     	R4 R4 K16 ; R5 := R4; R4 := R4[0x05909209]
	43	[76]	GETGLOBAL	R6 K17 ; R6 := 0x32b75b61
	44	[76]	SELF     	R7 R1 K18 ; R8 := R1; R7 := R1[0xef8e8f7f]
	45	[76]	CALL     	R7 2 2 ; R7 := R7(R8)
	46	[76]	GETGLOBAL	R8 K19 ; R8 := 0x00046924
	47	[76]	LOADK    	R9 := 0.000000
	48	[76]	LOADK    	R10 := -90.000000
	49	[76]	LOADK    	R11 := 0.000000
	50	[76]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	51	[76]	MOVE     	R9 R0 ; R9 := R0
	52	[76]	CALL     	R4 6 1 ; R4(R5,R6,R7,R8,R9)
	53	[77]	SELF     	R4 R0 K10 ; R5 := R0; R4 := R0[0x68b88e58]
	54	[77]	OP_LOADBOOL	R6 0 0 ; R6 := false
	55	[77]	CALL     	R4 3 1 ; R4(R5,R6)
	56	[79]	SELF     	R4 R1 K4 ; R5 := R1; R4 := R1[0x47901f07]
	57	[79]	GETGLOBAL	R6 K20 ; R6 := 0x8e471da2
	58	[79]	GETGLOBAL	R7 K21 ; R7 := EMPTY_SYMBOL
	59	[79]	GETGLOBAL	R8 K8 ; R8 := ZERO_VECTOR
	60	[79]	GETGLOBAL	R9 K9 ; R9 := ZERO_ROTATION
	61	[79]	MOVE     	R10 R0 ; R10 := R0
	62	[79]	CALL     	R4 7 1 ; R4(R5,R6,R7,R8,R9,R10)
	63	[81]	GETUPVAL 	R4 U4 ; R4 := U4
	64	[81]	GETTABLE 	R4 R4 K2 ; R4 := R4[0x3b832566]
	65	[81]	MOVE     	R5 R1 ; R5 := R1
	66	[81]	GETGLOBAL	R6 K3 ; R6 := 0x6687f6e0
	67	[81]	OP_LOADBOOL	R7 1 0 ; R7 := true
	68	[81]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	69	[83]	SELF     	R4 R0 K22 ; R5 := R0; R4 := R0[0x0d0482e0]
	70	[83]	CALL     	R4 2 1 ; R4(R5)
	71	[84]	SELF     	R4 R0 K23 ; R5 := R0; R4 := R0[0x79f6af86]
	72	[84]	OP_LOADBOOL	R6 1 0 ; R6 := true
	73	[84]	CALL     	R4 3 1 ; R4(R5,R6)
	74	[85]	SELF     	R4 R0 K24 ; R5 := R0; R4 := R0[0x6a4e4088]
	75	[85]	CALL     	R4 2 1 ; R4(R5)
	76	[87]	GETGLOBAL	R4 K15 ; R4 := 0x89326c93
	77	[87]	SELF     	R4 R4 K25 ; R5 := R4; R4 := R4[0x18d05d30]
	78	[87]	CALL     	R4 2 2 ; R4 := R4(R5)
	79	[87]	TEST     	R4 0 ; if not R4 then PC := 131
	80	[87]	JMP      	131 ; PC := 131
	81	[88]	SELF     	R4 R1 K26 ; R5 := R1; R4 := R1[0x1ac1655c]
	82	[88]	CALL     	R4 2 2 ; R4 := R4(R5)
	83	[89]	SELF     	R5 R4 K27 ; R6 := R4; R5 := R4[0xb87f958d]
	84	[89]	CALL     	R5 2 2 ; R5 := R5(R6)
	85	[90]	GETUPVAL 	R6 U2 ; R6 := U2
	86	[90]	MUL      	R6 R5 R6 ; R6 := R5 * R6
	87	[92]	SELF     	R7 R4 K28 ; R8 := R4; R7 := R4[0x57369b8b]
	88	[92]	LOADK    	R9 := 0.000000
	89	[92]	CALL     	R7 3 1 ; R7(R8,R9)
	90	[94]	SELF     	R7 R1 K0 ; R8 := R1; R7 := R1[0xde321e6f]
	91	[94]	CALL     	R7 2 2 ; R7 := R7(R8)
	92	[95]	SELF     	R8 R7 K29 ; R9 := R7; R8 := R7[0x5e6704ff]
	93	[95]	LOADK    	R10 := 117.000000
	94	[95]	LOADK    	R11 := 3.000000
	95	[95]	LOADK    	R12 := 0.000000
	96	[95]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	97	[96]	SELF     	R8 R7 K29 ; R9 := R7; R8 := R7[0x5e6704ff]
	98	[96]	LOADK    	R10 := 15.000000
	99	[96]	LOADK    	R11 := 0.000000
	100	[96]	MOVE     	R12 R6 ; R12 := R6
	101	[96]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	102	[98]	GETUPVAL 	R8 U4 ; R8 := U4
	103	[98]	GETTABLE 	R8 R8 K31 ; R8 := R8[0xf43af54f]
	104	[98]	MOVE     	R9 R0 ; R9 := R0
	105	[98]	GETGLOBAL	R10 K3 ; R10 := 0x6687f6e0
	106	[98]	MOVE     	R11 R6 ; R11 := R6
	107	[98]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	108	[100]	GETGLOBAL	R8 K32 ; R8 := 0x6c97a788
	109	[100]	GETTABLE 	R8 R8 K33 ; R8 := R8[0x608bc054]
	110	[100]	CALL     	R8 1 2 ; R8 := R8()
	111	[101]	SETTABLE 	R8 K34 R1 ; R8["instigator"] := R1
	112	[102]	NEWTABLE 	R9 1 0 ; R9 := {}
	113	[102]	MOVE     	R10 R1 ; R10 := R1
	114	[102]	SETLIST  	R9 1 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
	115	[102]	SETTABLE 	R8 K35 R9 ; R8["affected"] := R9
	116	[103]	SETTABLE 	R8 K36 K37 ; R8["buffType"] := 5.000000
	117	[104]	GETGLOBAL	R9 K3 ; R9 := 0x6687f6e0
	118	[104]	SELF     	R9 R9 K39 ; R10 := R9; R9 := R9[0xcde10c4a]
	119	[104]	CALL     	R9 2 2 ; R9 := R9(R10)
	120	[104]	SETTABLE 	R8 K38 R9 ; R8["abilityType"] := R9
	121	[105]	GETGLOBAL	R9 K41 ; R9 := 0x5bced4c4
	122	[105]	GETTABLE 	R9 R9 K42 ; R9 := R9[0x55f27c30]
	123	[105]	MOVE     	R10 R6 ; R10 := R6
	124	[105]	CALL     	R9 2 2 ; R9 := R9(R10)
	125	[105]	SETTABLE 	R8 K40 R9 ; R8[0x00000006] := R9
	126	[106]	SELF     	R9 R1 K43 ; R10 := R1; R9 := R1[0x37e45fb5]
	127	[106]	MOVE     	R11 R8 ; R11 := R8
	128	[106]	OP_LOADBOOL	R12 1 0 ; R12 := true
	129	[106]	OP_LOADBOOL	R13 1 0 ; R13 := true
	130	[106]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	131	[109]	GETGLOBAL	R9 K44 ; R9 := _T
	132	[109]	GETTABLE 	R9 R9 K45 ; R9 := R9[0xcc4ac7a6]
	133	[109]	GETGLOBAL	R10 K3 ; R10 := 0x6687f6e0
	134	[109]	SELF     	R10 R10 K39 ; R11 := R10; R10 := R10[0xcde10c4a]
	135	[109]	CALL     	R10 2 2 ; R10 := R10(R11)
	136	[109]	MOVE     	R11 R1 ; R11 := R1
	137	[109]	GETUPVAL 	R12 U1 ; R12 := U1
	138	[109]	LOADK    	R13 := 0.000000
	139	[109]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	140	[112]	GETUPVAL 	R9 U1 ; R9 := U1
	141	[112]	LT       	0 K46 R9 ; if 0.000000 >= R9 then PC := 166
	142	[112]	JMP      	166 ; PC := 166
	143	[113]	GETGLOBAL	R9 K47 ; R9 := 0x7b998233
	144	[113]	MOVE     	R10 R1 ; R10 := R1
	145	[113]	CALL     	R9 2 2 ; R9 := R9(R10)
	146	[113]	TEST     	R9 1 ; if R9 then PC := 166
	147	[113]	JMP      	166 ; PC := 166
	148	[114]	SELF     	R9 R1 K48 ; R10 := R1; R9 := R1[0x2047cfe7]
	149	[114]	CALL     	R9 2 2 ; R9 := R9(R10)
	150	[114]	TEST     	R9 1 ; if R9 then PC := 166
	151	[114]	JMP      	166 ; PC := 166
	152	[115]	GETGLOBAL	R9 K3 ; R9 := 0x6687f6e0
	153	[115]	SELF     	R9 R9 K49 ; R10 := R9; R9 := R9[0x30f46140]
	154	[115]	CALL     	R9 2 2 ; R9 := R9(R10)
	155	[115]	TEST     	R9 1 ; if R9 then PC := 166
	156	[115]	JMP      	166 ; PC := 166
	157	[117]	GETGLOBAL	R9 K50 ; R9 := 0xcbd666e1
	158	[117]	LOADK    	R10 := 0.000000
	159	[117]	CALL     	R9 2 1 ; R9(R10)
	160	[118]	GETUPVAL 	R9 U1 ; R9 := U1
	161	[118]	GETGLOBAL	R10 K51 ; R10 := 0x67652851
	162	[118]	CALL     	R10 1 2 ; R10 := R10()
	163	[118]	SUB      	R9 R9 R10 ; R9 := R9 - R10
	164	[118]	SETUPVAL 	R9 U1 ; U1 := R9
	165	[118]	JMP      	140 ; PC := 140
	166	[120]	RETURN   	R0 1 ; return 

function #6 <?:122,145> (65 instructions, 260 bytes at 00000211245D2E80)
4 params, 12 slots, 1 upvalue, 0 locals, 22 constants, 0 functions
	1	[123]	GETGLOBAL	R4 K0 ; R4 := _T
	2	[123]	GETTABLE 	R4 R4 K1 ; R4 := R4[0xcc4ac7a6]
	3	[123]	GETGLOBAL	R5 K2 ; R5 := 0x6687f6e0
	4	[123]	SELF     	R5 R5 K3 ; R6 := R5; R5 := R5[0xcde10c4a]
	5	[123]	CALL     	R5 2 2 ; R5 := R5(R6)
	6	[123]	MOVE     	R6 R1 ; R6 := R1
	7	[123]	LOADK    	R7 := 0.000000
	8	[123]	LOADK    	R8 := 0.000000
	9	[123]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	10	[125]	SELF     	R4 R1 K4 ; R5 := R1; R4 := R1[0xad10e5bc]
	11	[125]	GETGLOBAL	R6 K5 ; R6 := 0x8e471da2
	12	[125]	CALL     	R4 3 1 ; R4(R5,R6)
	13	[126]	SELF     	R4 R1 K6 ; R5 := R1; R4 := R1[0x659d451f]
	14	[126]	GETGLOBAL	R6 K7 ; R6 := 0x2dfe722a
	15	[126]	OP_LOADBOOL	R7 0 0 ; R7 := false
	16	[126]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	17	[128]	GETUPVAL 	R4 U0 ; R4 := U0
	18	[128]	GETTABLE 	R4 R4 K8 ; R4 := R4[0x3b832566]
	19	[128]	MOVE     	R5 R1 ; R5 := R1
	20	[128]	GETGLOBAL	R6 K2 ; R6 := 0x6687f6e0
	21	[128]	OP_LOADBOOL	R7 1 0 ; R7 := true
	22	[128]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	23	[130]	GETGLOBAL	R4 K9 ; R4 := 0x89326c93
	24	[130]	SELF     	R4 R4 K10 ; R5 := R4; R4 := R4[0x18d05d30]
	25	[130]	CALL     	R4 2 2 ; R4 := R4(R5)
	26	[130]	TEST     	R4 0 ; if not R4 then PC := 65
	27	[130]	JMP      	65 ; PC := 65
	28	[131]	GETUPVAL 	R4 U0 ; R4 := U0
	29	[131]	GETTABLE 	R4 R4 K11 ; R4 := R4[0xb43a6753]
	30	[131]	MOVE     	R5 R0 ; R5 := R0
	31	[131]	GETGLOBAL	R6 K2 ; R6 := 0x6687f6e0
	32	[131]	OP_LOADBOOL	R7 1 0 ; R7 := true
	33	[131]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	34	[133]	TEST     	R4 0 ; if not R4 then PC := 65
	35	[133]	JMP      	65 ; PC := 65
	36	[134]	SELF     	R5 R1 K12 ; R6 := R1; R5 := R1[0xde321e6f]
	37	[134]	CALL     	R5 2 2 ; R5 := R5(R6)
	38	[135]	SELF     	R6 R5 K13 ; R7 := R5; R6 := R5[0x12dd9da2]
	39	[135]	LOADK    	R8 := 117.000000
	40	[135]	LOADK    	R9 := 3.000000
	41	[135]	LOADK    	R10 := 0.000000
	42	[135]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	43	[136]	SELF     	R6 R5 K13 ; R7 := R5; R6 := R5[0x12dd9da2]
	44	[136]	LOADK    	R8 := 15.000000
	45	[136]	LOADK    	R9 := 0.000000
	46	[136]	MOVE     	R10 R4 ; R10 := R4
	47	[136]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	48	[138]	GETGLOBAL	R6 K16 ; R6 := 0x6c97a788
	49	[138]	GETTABLE 	R6 R6 K17 ; R6 := R6[0x608bc054]
	50	[138]	CALL     	R6 1 2 ; R6 := R6()
	51	[139]	SETTABLE 	R6 K18 R1 ; R6["instigator"] := R1
	52	[140]	NEWTABLE 	R7 1 0 ; R7 := {}
	53	[140]	MOVE     	R8 R1 ; R8 := R1
	54	[140]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	55	[140]	SETTABLE 	R6 K19 R7 ; R6["affected"] := R7
	56	[141]	GETGLOBAL	R7 K2 ; R7 := 0x6687f6e0
	57	[141]	SELF     	R7 R7 K3 ; R8 := R7; R7 := R7[0xcde10c4a]
	58	[141]	CALL     	R7 2 2 ; R7 := R7(R8)
	59	[141]	SETTABLE 	R6 K20 R7 ; R6["abilityType"] := R7
	60	[142]	SELF     	R7 R1 K21 ; R8 := R1; R7 := R1[0x37e45fb5]
	61	[142]	MOVE     	R9 R6 ; R9 := R6
	62	[142]	OP_LOADBOOL	R10 0 0 ; R10 := false
	63	[142]	OP_LOADBOOL	R11 1 0 ; R11 := true
	64	[142]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	65	[145]	RETURN   	R0 1 ; return 

main <?:0,0> (30 instructions, 120 bytes at 0000021133D7A120)
0+ params, 6 slots, 0 upvalues, 0 locals, 6 constants, 6 functions
	1	[7]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[7]	LOADK    	R1 K1 ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
	3	[7]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[9]	LOADK    	R1 := 10.000000
	5	[10]	LOADK    	R2 := 0.250000
	6	[26]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	7	[26]	MOVE     	R0 R1 ; R0 := R1
	8	[26]	MOVE     	R0 R2 ; R0 := R2
	9	[43]	CLOSURE  	R4 1 ; R4 := closure(Function #2)
	10	[43]	MOVE     	R0 R1 ; R0 := R1
	11	[43]	MOVE     	R0 R2 ; R0 := R2
	12	[60]	CLOSURE  	R5 2 ; R5 := closure(Function #3)
	13	[60]	MOVE     	R0 R3 ; R0 := R3
	14	[60]	MOVE     	R0 R1 ; R0 := R1
	15	[60]	MOVE     	R0 R2 ; R0 := R2
	16	[60]	MOVE     	R0 R4 ; R0 := R4
	17	[45]	SETGLOBAL	R5 K2 ; GetAbilityUpgradeLevelInfo := R5
	18	[64]	CLOSURE  	R5 3 ; R5 := closure(Function #4)
	19	[62]	SETGLOBAL	R5 K3 ; NpcEvaluateAbility := R5
	20	[120]	CLOSURE  	R5 4 ; R5 := closure(Function #5)
	21	[120]	MOVE     	R0 R3 ; R0 := R3
	22	[120]	MOVE     	R0 R1 ; R0 := R1
	23	[120]	MOVE     	R0 R2 ; R0 := R2
	24	[120]	MOVE     	R0 R4 ; R0 := R4
	25	[120]	MOVE     	R0 R0 ; R0 := R0
	26	[66]	SETGLOBAL	R5 K4 ; ActivateAbility := R5
	27	[145]	CLOSURE  	R5 5 ; R5 := closure(Function #6)
	28	[145]	MOVE     	R0 R0 ; R0 := R0
	29	[122]	SETGLOBAL	R5 K5 ; DeactivateAbility := R5
	30	[145]	RETURN   	R0 1 ; return 


function #1 <?:12,26> (26 instructions, 104 bytes at 000002112CF02340)
1 param, 2 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[13]	EQ       	0 R0 K0 ; if R0 ~= 1.000000 then PC := 8
	2	[13]	JMP      	8 ; PC := 8
	3	[14]	LOADK    	R1 := 10.000000
	4	[14]	SETUPVAL 	R1 U0 ; U0 := R1
	5	[15]	LOADK    	R1 := 0.250000
	6	[15]	SETUPVAL 	R1 U1 ; U1 := R1
	7	[15]	JMP      	26 ; PC := 26
	8	[16]	EQ       	0 R0 K1 ; if R0 ~= 2.000000 then PC := 15
	9	[16]	JMP      	15 ; PC := 15
	10	[17]	LOADK    	R1 := 15.000000
	11	[17]	SETUPVAL 	R1 U0 ; U0 := R1
	12	[18]	LOADK    	R1 := 0.500000
	13	[18]	SETUPVAL 	R1 U1 ; U1 := R1
	14	[18]	JMP      	26 ; PC := 26
	15	[19]	EQ       	0 R0 K2 ; if R0 ~= 3.000000 then PC := 22
	16	[19]	JMP      	22 ; PC := 22
	17	[20]	LOADK    	R1 := 20.000000
	18	[20]	SETUPVAL 	R1 U0 ; U0 := R1
	19	[21]	LOADK    	R1 := 0.500000
	20	[21]	SETUPVAL 	R1 U1 ; U1 := R1
	21	[21]	JMP      	26 ; PC := 26
	22	[23]	LOADK    	R1 := 25.000000
	23	[23]	SETUPVAL 	R1 U0 ; U0 := R1
	24	[24]	LOADK    	R1 := 1.000000
	25	[24]	SETUPVAL 	R1 U1 ; U1 := R1
	26	[26]	RETURN   	R0 1 ; return 

function #2 <?:28,43> (36 instructions, 144 bytes at 0000021133CC7560)
1 param, 12 slots, 2 upvalues, 0 locals, 6 constants, 0 functions
	1	[29]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[30]	GETUPVAL 	R2 U1 ; R2 := U1
	3	[32]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	4	[32]	MOVE     	R4 R0 ; R4 := R0
	5	[32]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[32]	TEST     	R3 1 ; if R3 then PC := 33
	7	[32]	JMP      	33 ; PC := 33
	8	[33]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0xde321e6f]
	9	[33]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[34]	SELF     	R4 R3 K2 ; R5 := R3; R4 := R3[0xf7d48ee0]
	11	[34]	CALL     	R4 2 2 ; R4 := R4(R5)
	12	[35]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	13	[35]	MOVE     	R6 R4 ; R6 := R4
	14	[35]	CALL     	R5 2 2 ; R5 := R5(R6)
	15	[35]	TEST     	R5 1 ; if R5 then PC := 33
	16	[35]	JMP      	33 ; PC := 33
	17	[36]	SELF     	R5 R4 K3 ; R6 := R4; R5 := R4[0xcde10c4a]
	18	[36]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[37]	SELF     	R6 R3 K4 ; R7 := R3; R6 := R3[0xe9f54086]
	20	[37]	GETUPVAL 	R8 U0 ; R8 := U0
	21	[37]	LOADK    	R9 := 3.000000
	22	[37]	MOVE     	R10 R5 ; R10 := R5
	23	[37]	MOVE     	R11 R4 ; R11 := R4
	24	[37]	CALL     	R6 6 2 ; R6 := R6(R7,R8,R9,R10,R11)
	25	[37]	MOVE     	R1 R6 ; R1 := R6
	26	[38]	SELF     	R6 R3 K4 ; R7 := R3; R6 := R3[0xe9f54086]
	27	[38]	GETUPVAL 	R8 U1 ; R8 := U1
	28	[38]	LOADK    	R9 := 10.000000
	29	[38]	MOVE     	R10 R5 ; R10 := R5
	30	[38]	MOVE     	R11 R4 ; R11 := R4
	31	[38]	CALL     	R6 6 2 ; R6 := R6(R7,R8,R9,R10,R11)
	32	[38]	MOVE     	R2 R6 ; R2 := R6
	33	[42]	MOVE     	R6 R1 ; R6 := R1
	34	[42]	MOVE     	R7 R2 ; R7 := R2
	35	[42]	RETURN   	R6 3 ; return R6, R7 
	36	[43]	RETURN   	R0 1 ; return 

function #3 <?:45,60> (48 instructions, 192 bytes at 00000211375BD710)
0 params, 7 slots, 4 upvalues, 0 locals, 19 constants, 0 functions
	1	[46]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[46]	GETTABLE 	R0 R0 K1 ; R0 := R0["AbilityLevelQueryParms"]
	3	[46]	GETTABLE 	R0 R0 K2 ; R0 := R0["Level"]
	4	[47]	GETUPVAL 	R1 U0 ; R1 := U0
	5	[47]	MOVE     	R2 R0 ; R2 := R0
	6	[47]	CALL     	R1 2 1 ; R1(R2)
	7	[49]	GETGLOBAL	R1 K0 ; R1 := _T
	8	[49]	GETTABLE 	R1 R1 K1 ; R1 := R1["AbilityLevelQueryParms"]
	9	[49]	GETTABLE 	R1 R1 K3 ; R1 := R1["Modded"]
	10	[49]	EQ       	0 R1 K4 ; if R1 ~= true then PC := 19
	11	[49]	JMP      	19 ; PC := 19
	12	[50]	GETUPVAL 	R1 U3 ; R1 := U3
	13	[50]	GETGLOBAL	R2 K0 ; R2 := _T
	14	[50]	GETTABLE 	R2 R2 K1 ; R2 := R2["AbilityLevelQueryParms"]
	15	[50]	GETTABLE 	R2 R2 K5 ; R2 := R2["Avatar"]
	16	[50]	CALL     	R1 2 3 ; R1,R2 := R1(R2)
	17	[50]	SETUPVAL 	R2 U2 ; U2 := R2
	18	[50]	SETUPVAL 	R1 U1 ; U1 := R1
	19	[53]	NEWTABLE 	R1 0 0 ; R1 := {}
	20	[54]	GETGLOBAL	R2 K6 ; R2 := 0x33bdd652
	21	[54]	GETTABLE 	R2 R2 K7 ; R2 := R2[0x23d5322f]
	22	[54]	MOVE     	R3 R1 ; R3 := R1
	23	[54]	NEWTABLE 	R4 0 3 ; R4 := {}
	24	[54]	SETTABLE 	R4 K8 K9 ; R4["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
	25	[54]	GETUPVAL 	R5 U1 ; R5 := U1
	26	[54]	SETTABLE 	R4 K10 R5 ; R4["Value"] := R5
	27	[54]	SETTABLE 	R4 K11 K12 ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
	28	[54]	CALL     	R2 3 1 ; R2(R3,R4)
	29	[55]	GETGLOBAL	R2 K6 ; R2 := 0x33bdd652
	30	[55]	GETTABLE 	R2 R2 K7 ; R2 := R2[0x23d5322f]
	31	[55]	MOVE     	R3 R1 ; R3 := R1
	32	[55]	NEWTABLE 	R4 0 3 ; R4 := {}
	33	[55]	SETTABLE 	R4 K8 K13 ; R4["Label"] := "/Lotus/Language/Game/CONVERSION_PERCENT"
	34	[55]	GETGLOBAL	R5 K14 ; R5 := 0x5bced4c4
	35	[55]	GETTABLE 	R5 R5 K15 ; R5 := R5[0x55f27c30]
	36	[55]	GETUPVAL 	R6 U2 ; R6 := U2
	37	[55]	MUL      	R6 R6 K16 ; R6 := R6 * 100.000000
	38	[55]	CALL     	R5 2 2 ; R5 := R5(R6)
	39	[55]	SETTABLE 	R4 K10 R5 ; R4["Value"] := R5
	40	[55]	SETTABLE 	R4 K11 K17 ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
	41	[55]	CALL     	R2 3 1 ; R2(R3,R4)
	42	[57]	GETGLOBAL	R2 K0 ; R2 := _T
	43	[57]	GETTABLE 	R2 R2 K1 ; R2 := R2["AbilityLevelQueryParms"]
	44	[57]	GETTABLE 	R2 R2 K3 ; R2 := R2["Modded"]
	45	[57]	SETTABLE 	R1 K3 R2 ; R1["Modded"] := R2
	46	[59]	GETGLOBAL	R2 K0 ; R2 := _T
	47	[59]	SETTABLE 	R2 K18 R1 ; R2["AbilityUpgradeLevelInfo"] := R1
	48	[60]	RETURN   	R0 1 ; return 

function #4 <?:62,64> (3 instructions, 12 bytes at 000002111E62E250)
2 params, 3 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[63]	LOADK    	R2 := 0.000000
	2	[63]	RETURN   	R2 2 ; return R2 
	3	[64]	RETURN   	R0 1 ; return 

function #5 <?:66,120> (166 instructions, 664 bytes at 00000211931CCEA0)
4 params, 14 slots, 5 upvalues, 0 locals, 52 constants, 0 functions
	1	[67]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[67]	MOVE     	R5 R3 ; R5 := R3
	3	[67]	CALL     	R4 2 1 ; R4(R5)
	4	[68]	GETUPVAL 	R4 U3 ; R4 := U3
	5	[68]	MOVE     	R5 R1 ; R5 := R1
	6	[68]	CALL     	R4 2 3 ; R4,R5 := R4(R5)
	7	[68]	SETUPVAL 	R5 U2 ; U2 := R5
	8	[68]	SETUPVAL 	R4 U1 ; U1 := R4
	9	[70]	SELF     	R4 R1 K0 ; R5 := R1; R4 := R1[0xde321e6f]
	10	[70]	CALL     	R4 2 2 ; R4 := R4(R5)
	11	[70]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0x6771a26f]
	12	[70]	CALL     	R4 2 1 ; R4(R5)
	13	[71]	GETUPVAL 	R4 U4 ; R4 := U4
	14	[71]	GETTABLE 	R4 R4 K2 ; R4 := R4[0x3b832566]
	15	[71]	MOVE     	R5 R1 ; R5 := R1
	16	[71]	GETGLOBAL	R6 K3 ; R6 := 0x6687f6e0
	17	[71]	OP_LOADBOOL	R7 0 0 ; R7 := false
	18	[71]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	19	[73]	SELF     	R4 R1 K4 ; R5 := R1; R4 := R1[0x47901f07]
	20	[73]	GETGLOBAL	R6 K5 ; R6 := 0x17c91a14
	21	[73]	GETGLOBAL	R7 K6 ; R7 := 0x0469f296
	22	[73]	LOADK    	R8 K7 ; R8 := "GAME_R1_WEAPON1"
	23	[73]	CALL     	R7 2 2 ; R7 := R7(R8)
	24	[73]	GETGLOBAL	R8 K8 ; R8 := ZERO_VECTOR
	25	[73]	GETGLOBAL	R9 K9 ; R9 := ZERO_ROTATION
	26	[73]	MOVE     	R10 R0 ; R10 := R0
	27	[73]	CALL     	R4 7 1 ; R4(R5,R6,R7,R8,R9,R10)
	28	[74]	SELF     	R4 R0 K10 ; R5 := R0; R4 := R0[0x68b88e58]
	29	[74]	OP_LOADBOOL	R6 1 0 ; R6 := true
	30	[74]	CALL     	R4 3 1 ; R4(R5,R6)
	31	[75]	GETUPVAL 	R4 U4 ; R4 := U4
	32	[75]	GETTABLE 	R4 R4 K11 ; R4 := R4[0x5c445da6]
	33	[75]	MOVE     	R5 R0 ; R5 := R0
	34	[75]	GETGLOBAL	R6 K12 ; R6 := 0x0ed8b456
	35	[75]	LOADK    	R7 K13 ; R7 := "PowerCast"
	36	[75]	OP_LOADBOOL	R8 0 0 ; R8 := false
	37	[75]	LOADK    	R9 := 2.000000
	38	[75]	LOADK    	R10 := 1.000000
	39	[75]	OP_LOADBOOL	R11 0 0 ; R11 := false
	40	[75]	CALL     	R4 8 1 ; R4(R5,R6,R7,R8,R9,R10,R11)
	41	[76]	GETGLOBAL	R4 K15 ; R4 := 0x89326c93
	42	[76]	SELF     	R4 R4 K16 ; R5 := R4; R4 := R4[0x05909209]
	43	[76]	GETGLOBAL	R6 K17 ; R6 := 0x32b75b61
	44	[76]	SELF     	R7 R1 K18 ; R8 := R1; R7 := R1[0xef8e8f7f]
	45	[76]	CALL     	R7 2 2 ; R7 := R7(R8)
	46	[76]	GETGLOBAL	R8 K19 ; R8 := 0x00046924
	47	[76]	LOADK    	R9 := 0.000000
	48	[76]	LOADK    	R10 := -90.000000
	49	[76]	LOADK    	R11 := 0.000000
	50	[76]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	51	[76]	MOVE     	R9 R0 ; R9 := R0
	52	[76]	CALL     	R4 6 1 ; R4(R5,R6,R7,R8,R9)
	53	[77]	SELF     	R4 R0 K10 ; R5 := R0; R4 := R0[0x68b88e58]
	54	[77]	OP_LOADBOOL	R6 0 0 ; R6 := false
	55	[77]	CALL     	R4 3 1 ; R4(R5,R6)
	56	[79]	SELF     	R4 R1 K4 ; R5 := R1; R4 := R1[0x47901f07]
	57	[79]	GETGLOBAL	R6 K20 ; R6 := 0x8e471da2
	58	[79]	GETGLOBAL	R7 K21 ; R7 := EMPTY_SYMBOL
	59	[79]	GETGLOBAL	R8 K8 ; R8 := ZERO_VECTOR
	60	[79]	GETGLOBAL	R9 K9 ; R9 := ZERO_ROTATION
	61	[79]	MOVE     	R10 R0 ; R10 := R0
	62	[79]	CALL     	R4 7 1 ; R4(R5,R6,R7,R8,R9,R10)
	63	[81]	GETUPVAL 	R4 U4 ; R4 := U4
	64	[81]	GETTABLE 	R4 R4 K2 ; R4 := R4[0x3b832566]
	65	[81]	MOVE     	R5 R1 ; R5 := R1
	66	[81]	GETGLOBAL	R6 K3 ; R6 := 0x6687f6e0
	67	[81]	OP_LOADBOOL	R7 1 0 ; R7 := true
	68	[81]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	69	[83]	SELF     	R4 R0 K22 ; R5 := R0; R4 := R0[0x0d0482e0]
	70	[83]	CALL     	R4 2 1 ; R4(R5)
	71	[84]	SELF     	R4 R0 K23 ; R5 := R0; R4 := R0[0x79f6af86]
	72	[84]	OP_LOADBOOL	R6 1 0 ; R6 := true
	73	[84]	CALL     	R4 3 1 ; R4(R5,R6)
	74	[85]	SELF     	R4 R0 K24 ; R5 := R0; R4 := R0[0x6a4e4088]
	75	[85]	CALL     	R4 2 1 ; R4(R5)
	76	[87]	GETGLOBAL	R4 K15 ; R4 := 0x89326c93
	77	[87]	SELF     	R4 R4 K25 ; R5 := R4; R4 := R4[0x18d05d30]
	78	[87]	CALL     	R4 2 2 ; R4 := R4(R5)
	79	[87]	TEST     	R4 0 ; if not R4 then PC := 131
	80	[87]	JMP      	131 ; PC := 131
	81	[88]	SELF     	R4 R1 K26 ; R5 := R1; R4 := R1[0x1ac1655c]
	82	[88]	CALL     	R4 2 2 ; R4 := R4(R5)
	83	[89]	SELF     	R5 R4 K27 ; R6 := R4; R5 := R4[0xb87f958d]
	84	[89]	CALL     	R5 2 2 ; R5 := R5(R6)
	85	[90]	GETUPVAL 	R6 U2 ; R6 := U2
	86	[90]	MUL      	R6 R5 R6 ; R6 := R5 * R6
	87	[92]	SELF     	R7 R4 K28 ; R8 := R4; R7 := R4[0x57369b8b]
	88	[92]	LOADK    	R9 := 0.000000
	89	[92]	CALL     	R7 3 1 ; R7(R8,R9)
	90	[94]	SELF     	R7 R1 K0 ; R8 := R1; R7 := R1[0xde321e6f]
	91	[94]	CALL     	R7 2 2 ; R7 := R7(R8)
	92	[95]	SELF     	R8 R7 K29 ; R9 := R7; R8 := R7[0x5e6704ff]
	93	[95]	LOADK    	R10 := 117.000000
	94	[95]	LOADK    	R11 := 3.000000
	95	[95]	LOADK    	R12 := 0.000000
	96	[95]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	97	[96]	SELF     	R8 R7 K29 ; R9 := R7; R8 := R7[0x5e6704ff]
	98	[96]	LOADK    	R10 := 15.000000
	99	[96]	LOADK    	R11 := 0.000000
	100	[96]	MOVE     	R12 R6 ; R12 := R6
	101	[96]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	102	[98]	GETUPVAL 	R8 U4 ; R8 := U4
	103	[98]	GETTABLE 	R8 R8 K31 ; R8 := R8[0xf43af54f]
	104	[98]	MOVE     	R9 R0 ; R9 := R0
	105	[98]	GETGLOBAL	R10 K3 ; R10 := 0x6687f6e0
	106	[98]	MOVE     	R11 R6 ; R11 := R6
	107	[98]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	108	[100]	GETGLOBAL	R8 K32 ; R8 := 0x6c97a788
	109	[100]	GETTABLE 	R8 R8 K33 ; R8 := R8[0x608bc054]
	110	[100]	CALL     	R8 1 2 ; R8 := R8()
	111	[101]	SETTABLE 	R8 K34 R1 ; R8["instigator"] := R1
	112	[102]	NEWTABLE 	R9 1 0 ; R9 := {}
	113	[102]	MOVE     	R10 R1 ; R10 := R1
	114	[102]	SETLIST  	R9 1 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
	115	[102]	SETTABLE 	R8 K35 R9 ; R8["affected"] := R9
	116	[103]	SETTABLE 	R8 K36 K37 ; R8["buffType"] := 5.000000
	117	[104]	GETGLOBAL	R9 K3 ; R9 := 0x6687f6e0
	118	[104]	SELF     	R9 R9 K39 ; R10 := R9; R9 := R9[0xcde10c4a]
	119	[104]	CALL     	R9 2 2 ; R9 := R9(R10)
	120	[104]	SETTABLE 	R8 K38 R9 ; R8["abilityType"] := R9
	121	[105]	GETGLOBAL	R9 K41 ; R9 := 0x5bced4c4
	122	[105]	GETTABLE 	R9 R9 K42 ; R9 := R9[0x55f27c30]
	123	[105]	MOVE     	R10 R6 ; R10 := R6
	124	[105]	CALL     	R9 2 2 ; R9 := R9(R10)
	125	[105]	SETTABLE 	R8 K40 R9 ; R8["buffData"] := R9
	126	[106]	SELF     	R9 R1 K43 ; R10 := R1; R9 := R1[0x37e45fb5]
	127	[106]	MOVE     	R11 R8 ; R11 := R8
	128	[106]	OP_LOADBOOL	R12 1 0 ; R12 := true
	129	[106]	OP_LOADBOOL	R13 1 0 ; R13 := true
	130	[106]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	131	[109]	GETGLOBAL	R9 K44 ; R9 := _T
	132	[109]	GETTABLE 	R9 R9 K45 ; R9 := R9[0xcc4ac7a6]
	133	[109]	GETGLOBAL	R10 K3 ; R10 := 0x6687f6e0
	134	[109]	SELF     	R10 R10 K39 ; R11 := R10; R10 := R10[0xcde10c4a]
	135	[109]	CALL     	R10 2 2 ; R10 := R10(R11)
	136	[109]	MOVE     	R11 R1 ; R11 := R1
	137	[109]	GETUPVAL 	R12 U1 ; R12 := U1
	138	[109]	LOADK    	R13 := 0.000000
	139	[109]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	140	[112]	GETUPVAL 	R9 U1 ; R9 := U1
	141	[112]	LT       	0 K46 R9 ; if 0.000000 >= R9 then PC := 166
	142	[112]	JMP      	166 ; PC := 166
	143	[113]	GETGLOBAL	R9 K47 ; R9 := 0x7b998233
	144	[113]	MOVE     	R10 R1 ; R10 := R1
	145	[113]	CALL     	R9 2 2 ; R9 := R9(R10)
	146	[113]	TEST     	R9 1 ; if R9 then PC := 166
	147	[113]	JMP      	166 ; PC := 166
	148	[114]	SELF     	R9 R1 K48 ; R10 := R1; R9 := R1[0x2047cfe7]
	149	[114]	CALL     	R9 2 2 ; R9 := R9(R10)
	150	[114]	TEST     	R9 1 ; if R9 then PC := 166
	151	[114]	JMP      	166 ; PC := 166
	152	[115]	GETGLOBAL	R9 K3 ; R9 := 0x6687f6e0
	153	[115]	SELF     	R9 R9 K49 ; R10 := R9; R9 := R9[0x30f46140]
	154	[115]	CALL     	R9 2 2 ; R9 := R9(R10)
	155	[115]	TEST     	R9 1 ; if R9 then PC := 166
	156	[115]	JMP      	166 ; PC := 166
	157	[117]	GETGLOBAL	R9 K50 ; R9 := 0xcbd666e1
	158	[117]	LOADK    	R10 := 0.000000
	159	[117]	CALL     	R9 2 1 ; R9(R10)
	160	[118]	GETUPVAL 	R9 U1 ; R9 := U1
	161	[118]	GETGLOBAL	R10 K51 ; R10 := 0x67652851
	162	[118]	CALL     	R10 1 2 ; R10 := R10()
	163	[118]	SUB      	R9 R9 R10 ; R9 := R9 - R10
	164	[118]	SETUPVAL 	R9 U1 ; U1 := R9
	165	[118]	JMP      	140 ; PC := 140
	166	[120]	RETURN   	R0 1 ; return 

function #6 <?:122,145> (65 instructions, 260 bytes at 000002112DD1A710)
4 params, 12 slots, 1 upvalue, 0 locals, 22 constants, 0 functions
	1	[123]	GETGLOBAL	R4 K0 ; R4 := _T
	2	[123]	GETTABLE 	R4 R4 K1 ; R4 := R4[0xcc4ac7a6]
	3	[123]	GETGLOBAL	R5 K2 ; R5 := 0x6687f6e0
	4	[123]	SELF     	R5 R5 K3 ; R6 := R5; R5 := R5[0xcde10c4a]
	5	[123]	CALL     	R5 2 2 ; R5 := R5(R6)
	6	[123]	MOVE     	R6 R1 ; R6 := R1
	7	[123]	LOADK    	R7 := 0.000000
	8	[123]	LOADK    	R8 := 0.000000
	9	[123]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	10	[125]	SELF     	R4 R1 K4 ; R5 := R1; R4 := R1[0xad10e5bc]
	11	[125]	GETGLOBAL	R6 K5 ; R6 := 0x8e471da2
	12	[125]	CALL     	R4 3 1 ; R4(R5,R6)
	13	[126]	SELF     	R4 R1 K6 ; R5 := R1; R4 := R1[0x659d451f]
	14	[126]	GETGLOBAL	R6 K7 ; R6 := 0x2dfe722a
	15	[126]	OP_LOADBOOL	R7 0 0 ; R7 := false
	16	[126]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	17	[128]	GETUPVAL 	R4 U0 ; R4 := U0
	18	[128]	GETTABLE 	R4 R4 K8 ; R4 := R4[0x3b832566]
	19	[128]	MOVE     	R5 R1 ; R5 := R1
	20	[128]	GETGLOBAL	R6 K2 ; R6 := 0x6687f6e0
	21	[128]	OP_LOADBOOL	R7 1 0 ; R7 := true
	22	[128]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	23	[130]	GETGLOBAL	R4 K9 ; R4 := 0x89326c93
	24	[130]	SELF     	R4 R4 K10 ; R5 := R4; R4 := R4[0x18d05d30]
	25	[130]	CALL     	R4 2 2 ; R4 := R4(R5)
	26	[130]	TEST     	R4 0 ; if not R4 then PC := 65
	27	[130]	JMP      	65 ; PC := 65
	28	[131]	GETUPVAL 	R4 U0 ; R4 := U0
	29	[131]	GETTABLE 	R4 R4 K11 ; R4 := R4[0xb43a6753]
	30	[131]	MOVE     	R5 R0 ; R5 := R0
	31	[131]	GETGLOBAL	R6 K2 ; R6 := 0x6687f6e0
	32	[131]	OP_LOADBOOL	R7 1 0 ; R7 := true
	33	[131]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	34	[133]	TEST     	R4 0 ; if not R4 then PC := 65
	35	[133]	JMP      	65 ; PC := 65
	36	[134]	SELF     	R5 R1 K12 ; R6 := R1; R5 := R1[0xde321e6f]
	37	[134]	CALL     	R5 2 2 ; R5 := R5(R6)
	38	[135]	SELF     	R6 R5 K13 ; R7 := R5; R6 := R5[0x12dd9da2]
	39	[135]	LOADK    	R8 := 117.000000
	40	[135]	LOADK    	R9 := 3.000000
	41	[135]	LOADK    	R10 := 0.000000
	42	[135]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	43	[136]	SELF     	R6 R5 K13 ; R7 := R5; R6 := R5[0x12dd9da2]
	44	[136]	LOADK    	R8 := 15.000000
	45	[136]	LOADK    	R9 := 0.000000
	46	[136]	MOVE     	R10 R4 ; R10 := R4
	47	[136]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	48	[138]	GETGLOBAL	R6 K16 ; R6 := 0x6c97a788
	49	[138]	GETTABLE 	R6 R6 K17 ; R6 := R6[0x608bc054]
	50	[138]	CALL     	R6 1 2 ; R6 := R6()
	51	[139]	SETTABLE 	R6 K18 R1 ; R6[0x60e63068] := R1
	52	[140]	NEWTABLE 	R7 1 0 ; R7 := {}
	53	[140]	MOVE     	R8 R1 ; R8 := R1
	54	[140]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	55	[140]	SETTABLE 	R6 K19 R7 ; R6["affected"] := R7
	56	[141]	GETGLOBAL	R7 K2 ; R7 := 0x6687f6e0
	57	[141]	SELF     	R7 R7 K3 ; R8 := R7; R7 := R7[0xcde10c4a]
	58	[141]	CALL     	R7 2 2 ; R7 := R7(R8)
	59	[141]	SETTABLE 	R6 K20 R7 ; R6["abilityType"] := R7
	60	[142]	SELF     	R7 R1 K21 ; R8 := R1; R7 := R1[0x37e45fb5]
	61	[142]	MOVE     	R9 R6 ; R9 := R6
	62	[142]	OP_LOADBOOL	R10 0 0 ; R10 := false
	63	[142]	OP_LOADBOOL	R11 1 0 ; R11 := true
	64	[142]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	65	[145]	RETURN   	R0 1 ; return 
