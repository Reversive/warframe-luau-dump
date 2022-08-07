
main <?:0,0> (169 instructions, 676 bytes at 000002111C254A40)
0+ params, 24 slots, 0 upvalues, 0 locals, 47 constants, 28 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[1]	LOADK    	R1 K1 ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
	3	[1]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[2]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[2]	LOADK    	R2 K2 ; R2 := "Lotus.Powersuits.Operator.OperatorLib"
	6	[2]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[3]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[3]	LOADK    	R3 K3 ; R3 := "EE.Interface.Utilities"
	9	[3]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[5]	LOADK    	R3 K4 ; R3 := 0.200000
	11	[25]	LOADK    	R4 := 1.500000
	12	[26]	LOADK    	R5 := 10.000000
	13	[27]	GETGLOBAL	R6 K5 ; R6 := 0xb7cbd06b
	14	[27]	LOADK    	R7 := 0.500000
	15	[27]	LOADK    	R8 K6 ; R8 := 1.200000
	16	[27]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	17	[28]	GETGLOBAL	R7 K5 ; R7 := 0xb7cbd06b
	18	[28]	LOADK    	R8 K4 ; R8 := 0.200000
	19	[28]	LOADK    	R9 K7 ; R9 := 0.400000
	20	[28]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	21	[29]	OP_LOADBOOL	R8 1 0 ; R8 := true
	22	[31]	LOADK    	R9 := 2.500000
	23	[33]	NEWTABLE 	R10 0 2 ; R10 := {}
	24	[34]	GETGLOBAL	R11 K9 ; R11 := 0x0469f296
	25	[34]	LOADK    	R12 K10 ; R12 := "MagneticExtension"
	26	[34]	CALL     	R11 2 2 ; R11 := R11(R12)
	27	[34]	SETTABLE 	R10 K8 R11 ; R10["tag"] := R11
	28	[35]	NEWTABLE 	R11 6 0 ; R11 := {}
	29	[35]	LOADK    	R12 := 0.250000
	30	[35]	LOADK    	R13 := 0.500000
	31	[35]	LOADK    	R14 := 0.750000
	32	[35]	LOADK    	R15 := 1.000000
	33	[35]	LOADK    	R16 := 1.250000
	34	[35]	LOADK    	R17 := 2.500000
	35	[35]	SETLIST  	R11 6 1 ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 6
	36	[35]	SETTABLE 	R10 K11 R11 ; R10["scale"] := R11
	37	[38]	NEWTABLE 	R11 0 2 ; R11 := {}
	38	[39]	GETGLOBAL	R12 K13 ; R12 := 0x7ed0a956
	39	[39]	LOADK    	R13 K14 ; R13 := "/Lotus/Upgrades/CosmeticEnhancers/OperatorArmour/HeatResistOnBlast"
	40	[39]	CALL     	R12 2 2 ; R12 := R12(R13)
	41	[39]	SETTABLE 	R11 K12 R12 ; R11["upgrade"] := R12
	42	[40]	NEWTABLE 	R12 6 0 ; R12 := {}
	43	[40]	LOADK    	R13 := 0.125000
	44	[40]	LOADK    	R14 := 0.250000
	45	[40]	LOADK    	R15 := 0.375000
	46	[40]	LOADK    	R16 := 0.500000
	47	[40]	LOADK    	R17 K16 ; R17 := 0.600000
	48	[40]	LOADK    	R18 K17 ; R18 := 0.650000
	49	[40]	SETLIST  	R12 6 1 ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 6
	50	[40]	SETTABLE 	R11 K15 R12 ; R11["extraDamageTaken"] := R12
	51	[43]	NEWTABLE 	R12 0 2 ; R12 := {}
	52	[44]	GETGLOBAL	R13 K13 ; R13 := 0x7ed0a956
	53	[44]	LOADK    	R14 K18 ; R14 := "/Lotus/Upgrades/CosmeticEnhancers/OperatorArmour/ProcResistOnBlast"
	54	[44]	CALL     	R13 2 2 ; R13 := R13(R14)
	55	[44]	SETTABLE 	R12 K12 R13 ; R12["upgrade"] := R13
	56	[45]	NEWTABLE 	R13 6 0 ; R13 := {}
	57	[45]	LOADK    	R14 := 0.125000
	58	[45]	LOADK    	R15 := 0.250000
	59	[45]	LOADK    	R16 := 0.375000
	60	[45]	LOADK    	R17 := 0.500000
	61	[45]	LOADK    	R18 K16 ; R18 := 0.600000
	62	[45]	LOADK    	R19 K17 ; R19 := 0.650000
	63	[45]	SETLIST  	R13 6 1 ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 6
	64	[45]	SETTABLE 	R12 K15 R13 ; R12["extraDamageTaken"] := R13
	65	[48]	NEWTABLE 	R13 0 4 ; R13 := {}
	66	[49]	GETGLOBAL	R14 K13 ; R14 := 0x7ed0a956
	67	[49]	LOADK    	R15 K19 ; R15 := "/Lotus/Upgrades/CosmeticEnhancers/OperatorArmour/RobotStunOnBlast"
	68	[49]	CALL     	R14 2 2 ; R14 := R14(R15)
	69	[49]	SETTABLE 	R13 K12 R14 ; R13["upgrade"] := R14
	70	[50]	SETTABLE 	R13 K20 K21 ; R13["stunDuration"] := 3.000000
	71	[51]	NEWTABLE 	R14 6 0 ; R14 := {}
	72	[51]	LOADK    	R15 K23 ; R15 := 0.150000
	73	[51]	LOADK    	R16 K24 ; R16 := 0.300000
	74	[51]	LOADK    	R17 K25 ; R17 := 0.450000
	75	[51]	LOADK    	R18 K16 ; R18 := 0.600000
	76	[51]	LOADK    	R19 := 0.750000
	77	[51]	LOADK    	R20 K26 ; R20 := 0.800000
	78	[51]	SETLIST  	R14 6 1 ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 6
	79	[51]	SETTABLE 	R13 K22 R14 ; R13["maxHealthAsDamage"] := R14
	80	[52]	NEWTABLE 	R14 6 0 ; R14 := {}
	81	[52]	LOADK    	R15 := 5.000000
	82	[52]	LOADK    	R16 := 10.000000
	83	[52]	LOADK    	R17 := 15.000000
	84	[52]	LOADK    	R18 := 20.000000
	85	[52]	LOADK    	R19 := 22.000000
	86	[52]	LOADK    	R20 := 25.000000
	87	[52]	SETLIST  	R14 6 1 ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 6
	88	[52]	SETTABLE 	R13 K27 R14 ; R13["damageRange"] := R14
	89	[57]	CLOSURE  	R14 0 ; R14 := closure(Function #1)
	90	[70]	CLOSURE  	R15 1 ; R15 := closure(Function #2)
	91	[70]	MOVE     	R0 R10 ; R0 := R10
	92	[70]	MOVE     	R0 R14 ; R0 := R14
	93	[59]	SETGLOBAL	R15 K28 ; GetDescriptionInfo := R15
	94	[89]	CLOSURE  	R15 2 ; R15 := closure(Function #3)
	95	[89]	MOVE     	R0 R4 ; R0 := R4
	96	[75]	SETGLOBAL	R15 K29 ; PickupSpawnedOnTarget := R15
	97	[157]	CLOSURE  	R15 3 ; R15 := closure(Function #4)
	98	[157]	MOVE     	R0 R14 ; R0 := R14
	99	[157]	MOVE     	R0 R4 ; R0 := R4
	100	[91]	SETGLOBAL	R15 K30 ; OnGhostDisspate := R15
	101	[164]	CLOSURE  	R15 4 ; R15 := closure(Function #5)
	102	[168]	CLOSURE  	R16 5 ; R16 := closure(Function #6)
	103	[179]	CLOSURE  	R17 6 ; R17 := closure(Function #7)
	104	[179]	MOVE     	R0 R1 ; R0 := R1
	105	[179]	MOVE     	R0 R15 ; R0 := R15
	106	[179]	MOVE     	R0 R16 ; R0 := R16
	107	[171]	SETGLOBAL	R17 K31 ; OnGhostHit := R17
	108	[225]	CLOSURE  	R17 7 ; R17 := closure(Function #8)
	109	[225]	MOVE     	R0 R13 ; R0 := R13
	110	[181]	SETGLOBAL	R17 K32 ; RobotStun := R17
	111	[230]	CLOSURE  	R17 8 ; R17 := closure(Function #9)
	112	[238]	CLOSURE  	R18 9 ; R18 := closure(Function #10)
	113	[242]	CLOSURE  	R19 10 ; R19 := closure(Function #11)
	114	[265]	CLOSURE  	R20 11 ; R20 := closure(Function #12)
	115	[265]	MOVE     	R0 R3 ; R0 := R3
	116	[244]	SETGLOBAL	R20 K33 ; CheckLanding := R20
	117	[308]	CLOSURE  	R20 12 ; R20 := closure(Function #13)
	118	[308]	MOVE     	R0 R14 ; R0 := R14
	119	[308]	MOVE     	R0 R10 ; R0 := R10
	120	[267]	SETGLOBAL	R20 K34 ; CheckMagneticExtension := R20
	121	[312]	CLOSURE  	R20 13 ; R20 := closure(Function #14)
	122	[391]	CLOSURE  	R21 14 ; R21 := closure(Function #15)
	123	[391]	MOVE     	R0 R11 ; R0 := R11
	124	[391]	MOVE     	R0 R12 ; R0 := R12
	125	[391]	MOVE     	R0 R13 ; R0 := R13
	126	[399]	CLOSURE  	R22 15 ; R22 := closure(Function #16)
	127	[399]	MOVE     	R0 R20 ; R0 := R20
	128	[399]	MOVE     	R0 R21 ; R0 := R21
	129	[422]	CLOSURE  	R23 16 ; R23 := closure(Function #17)
	130	[422]	MOVE     	R0 R2 ; R0 := R2
	131	[422]	MOVE     	R0 R9 ; R0 := R9
	132	[422]	MOVE     	R0 R22 ; R0 := R22
	133	[401]	SETGLOBAL	R23 K35 ; CheckDashHit := R23
	134	[443]	CLOSURE  	R23 17 ; R23 := closure(Function #18)
	135	[443]	MOVE     	R0 R18 ; R0 := R18
	136	[443]	MOVE     	R0 R0 ; R0 := R0
	137	[443]	MOVE     	R0 R1 ; R0 := R1
	138	[443]	MOVE     	R0 R10 ; R0 := R10
	139	[424]	SETGLOBAL	R23 K36 ; StartGrappleToGhost := R23
	140	[459]	CLOSURE  	R23 18 ; R23 := closure(Function #19)
	141	[459]	MOVE     	R0 R19 ; R0 := R19
	142	[459]	MOVE     	R0 R0 ; R0 := R0
	143	[459]	MOVE     	R0 R17 ; R0 := R17
	144	[445]	SETGLOBAL	R23 K37 ; EndGrappleToGhost := R23
	145	[549]	CLOSURE  	R23 19 ; R23 := closure(Function #20)
	146	[461]	SETGLOBAL	R23 K38 ; StartGrappleFx := R23
	147	[570]	CLOSURE  	R23 20 ; R23 := closure(Function #21)
	148	[551]	SETGLOBAL	R23 K39 ; BeamEffects := R23
	149	[636]	CLOSURE  	R23 21 ; R23 := closure(Function #22)
	150	[572]	SETGLOBAL	R23 K40 ; EndGrappleFx := R23
	151	[646]	CLOSURE  	R23 22 ; R23 := closure(Function #23)
	152	[646]	MOVE     	R0 R14 ; R0 := R14
	153	[638]	SETGLOBAL	R23 K41 ; GetGhostDissipateEnergyArcaneDesc := R23
	154	[653]	CLOSURE  	R23 23 ; R23 := closure(Function #24)
	155	[648]	SETGLOBAL	R23 K42 ; ApplyGhostDissipateEnergyArcane := R23
	156	[659]	CLOSURE  	R23 24 ; R23 := closure(Function #25)
	157	[655]	SETGLOBAL	R23 K43 ; UnapplyGhostDissipateEnergyArcane := R23
	158	[693]	CLOSURE  	R23 25 ; R23 := closure(Function #26)
	159	[693]	MOVE     	R0 R14 ; R0 := R14
	160	[661]	SETGLOBAL	R23 K44 ; DissipateArcaneEnergyPickupExecute := R23
	161	[706]	CLOSURE  	R23 26 ; R23 := closure(Function #27)
	162	[706]	MOVE     	R0 R6 ; R0 := R6
	163	[706]	MOVE     	R0 R7 ; R0 := R7
	164	[706]	MOVE     	R0 R8 ; R0 := R8
	165	[706]	MOVE     	R0 R5 ; R0 := R5
	166	[695]	SETGLOBAL	R23 K45 ; VoidMotePickup := R23
	167	[717]	CLOSURE  	R23 27 ; R23 := closure(Function #28)
	168	[708]	SETGLOBAL	R23 K46 ; PickupEvaluate := R23
	169	[717]	RETURN   	R0 1 ; return 


function #1 <?:55,57> (8 instructions, 32 bytes at 000002111C2550A0)
2 params, 5 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[56]	GETGLOBAL	R2 K0 ; R2 := 0x5bced4c4
	2	[56]	GETTABLE 	R2 R2 K1 ; R2 := R2[0xac1b386a]
	3	[56]	MOVE     	R3 R1 ; R3 := R1
	4	[56]	LEN      	R4 R0 ; R4 := # R0
	5	[56]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	6	[56]	GETTABLE 	R2 R0 R2 ; R2 := R0[R2]
	7	[56]	RETURN   	R2 2 ; return R2 
	8	[57]	RETURN   	R0 1 ; return 

function #2 <?:59,70> (26 instructions, 104 bytes at 000002111C2551C0)
3 params, 10 slots, 2 upvalues, 0 locals, 9 constants, 0 functions
	1	[60]	NEWTABLE 	R3 0 0 ; R3 := {}
	2	[62]	GETGLOBAL	R4 K0 ; R4 := 0x0469f296
	3	[62]	MOVE     	R5 R0 ; R5 := R0
	4	[62]	CALL     	R4 2 2 ; R4 := R4(R5)
	5	[63]	GETUPVAL 	R5 U0 ; R5 := U0
	6	[63]	GETTABLE 	R5 R5 K1 ; R5 := R5["tag"]
	7	[63]	EQ       	0 R4 R5 ; if R4 ~= R5 then PC := 21
	8	[63]	JMP      	21 ; PC := 21
	9	[64]	NEWTABLE 	R5 0 1 ; R5 := {}
	10	[65]	GETGLOBAL	R6 K3 ; R6 := 0x5bced4c4
	11	[65]	GETTABLE 	R6 R6 K4 ; R6 := R6[0x55f27c30]
	12	[65]	GETUPVAL 	R7 U1 ; R7 := U1
	13	[65]	GETUPVAL 	R8 U0 ; R8 := U0
	14	[65]	GETTABLE 	R8 R8 K5 ; R8 := R8["scale"]
	15	[65]	MOVE     	R9 R1 ; R9 := R1
	16	[65]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	17	[65]	MUL      	R7 R7 K6 ; R7 := R7 * 100.000000
	18	[65]	CALL     	R6 2 2 ; R6 := R6(R7)
	19	[65]	SETTABLE 	R5 K2 R6 ; R5[0xad10e5bc] := R6
	20	[66]	MOVE     	R3 R5 ; R3 := R5
	21	[69]	GETGLOBAL	R5 K7 ; R5 := cjson
	22	[69]	GETTABLE 	R5 R5 K8 ; R5 := R5[0xb139d7bc]
	23	[69]	MOVE     	R6 R3 ; R6 := R3
	24	[69]	TAILCALL 	R5 2 0 ; R5,... := R5(R6)
	25	[69]	RETURN   	R5 0 ; return R5,... 
	26	[70]	RETURN   	R0 1 ; return 

function #3 <?:75,89> (28 instructions, 112 bytes at 000002111C255370)
1 param, 7 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[77]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[77]	GETGLOBAL	R2 K1 ; R2 := 0x966e550f
	3	[77]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[77]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[77]	JMP      	7 ; PC := 7
	6	[78]	RETURN   	R0 1 ; return 
	7	[81]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x47901f07]
	8	[81]	GETGLOBAL	R3 K1 ; R3 := 0x966e550f
	9	[81]	GETGLOBAL	R4 K3 ; R4 := EMPTY_SYMBOL
	10	[81]	GETGLOBAL	R5 K4 ; R5 := ZERO_VECTOR
	11	[81]	GETGLOBAL	R6 K5 ; R6 := ZERO_ROTATION
	12	[81]	CALL     	R1 6 2 ; R1 := R1(R2,R3,R4,R5,R6)
	13	[82]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	14	[82]	MOVE     	R3 R1 ; R3 := R1
	15	[82]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[82]	TEST     	R2 1 ; if R2 then PC := 21
	17	[82]	JMP      	21 ; PC := 21
	18	[83]	GETGLOBAL	R2 K6 ; R2 := 0xcbd666e1
	19	[83]	GETUPVAL 	R3 U0 ; R3 := U0
	20	[83]	CALL     	R2 2 1 ; R2(R3)
	21	[86]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	22	[86]	MOVE     	R3 R1 ; R3 := R1
	23	[86]	CALL     	R2 2 2 ; R2 := R2(R3)
	24	[86]	TEST     	R2 1 ; if R2 then PC := 28
	25	[86]	JMP      	28 ; PC := 28
	26	[87]	SELF     	R2 R1 K7 ; R3 := R1; R2 := R1[0xa2880940]
	27	[87]	CALL     	R2 2 1 ; R2(R3)
	28	[89]	RETURN   	R0 1 ; return 

function #4 <?:91,157> (201 instructions, 804 bytes at 000002111C255590)
1 param, 24 slots, 2 upvalues, 0 locals, 33 constants, 0 functions
	1	[92]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xcd73323e]
	2	[92]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[93]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[93]	MOVE     	R3 R1 ; R3 := R1
	5	[93]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[93]	TEST     	R2 0 ; if not R2 then PC := 9
	7	[93]	JMP      	9 ; PC := 9
	8	[94]	RETURN   	R0 1 ; return 
	9	[97]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0xde321e6f]
	10	[97]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[97]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xf7d48ee0]
	12	[97]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[98]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	14	[98]	MOVE     	R4 R2 ; R4 := R2
	15	[98]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[98]	TEST     	R3 0 ; if not R3 then PC := 19
	17	[98]	JMP      	19 ; PC := 19
	18	[99]	RETURN   	R0 1 ; return 
	19	[102]	LOADNIL  	R3 R3 ; R3 := nil
	20	[103]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	21	[103]	GETGLOBAL	R5 K4 ; R5 := _T
	22	[103]	GETTABLE 	R5 R5 K5 ; R5 := R5["OpGhostDissipateEnergyArcane"]
	23	[103]	CALL     	R4 2 2 ; R4 := R4(R5)
	24	[103]	TEST     	R4 1 ; if R4 then PC := 31
	25	[103]	JMP      	31 ; PC := 31
	26	[104]	GETGLOBAL	R4 K4 ; R4 := _T
	27	[104]	GETTABLE 	R4 R4 K5 ; R4 := R4["OpGhostDissipateEnergyArcane"]
	28	[104]	SELF     	R5 R1 K6 ; R6 := R1; R5 := R1[0x388577d5]
	29	[104]	CALL     	R5 2 2 ; R5 := R5(R6)
	30	[104]	GETTABLE 	R3 R4 R5 ; R3 := R4[R5]
	31	[107]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	32	[107]	MOVE     	R5 R3 ; R5 := R3
	33	[107]	CALL     	R4 2 2 ; R4 := R4(R5)
	34	[107]	TEST     	R4 1 ; if R4 then PC := 188
	35	[107]	JMP      	188 ; PC := 188
	36	[107]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	37	[107]	GETGLOBAL	R5 K7 ; R5 := 0x52e35d02
	38	[107]	CALL     	R4 2 2 ; R4 := R4(R5)
	39	[107]	TEST     	R4 1 ; if R4 then PC := 188
	40	[107]	JMP      	188 ; PC := 188
	41	[109]	GETUPVAL 	R4 U0 ; R4 := U0
	42	[109]	GETGLOBAL	R5 K8 ; R5 := 0x2bf4b101
	43	[109]	MOVE     	R6 R3 ; R6 := R3
	44	[109]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	45	[110]	LT       	0 K9 R4 ; if 0.000000 >= R4 then PC := 55
	46	[110]	JMP      	55 ; PC := 55
	47	[111]	SELF     	R5 R2 K10 ; R6 := R2; R5 := R2[0x58a4d5ac]
	48	[111]	CALL     	R5 2 2 ; R5 := R5(R6)
	49	[111]	LT       	0 R5 R4 ; if R5 >= R4 then PC := 52
	50	[111]	JMP      	52 ; PC := 52
	51	[112]	RETURN   	R0 1 ; return 
	52	[114]	SELF     	R5 R2 K11 ; R6 := R2; R5 := R2[0xfc80301e]
	53	[114]	UNM      	R7 R4 ; R7 := ^ R4
	54	[114]	CALL     	R5 3 1 ; R5(R6,R7)
	55	[117]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	56	[117]	GETGLOBAL	R6 K12 ; R6 := 0x5dc0c4c0
	57	[117]	CALL     	R5 2 2 ; R5 := R5(R6)
	58	[117]	TEST     	R5 1 ; if R5 then PC := 68
	59	[117]	JMP      	68 ; PC := 68
	60	[118]	GETGLOBAL	R5 K13 ; R5 := 0x89326c93
	61	[118]	SELF     	R5 R5 K14 ; R6 := R5; R5 := R5[0x05909209]
	62	[118]	GETGLOBAL	R7 K12 ; R7 := 0x5dc0c4c0
	63	[118]	SELF     	R8 R0 K15 ; R9 := R0; R8 := R0[0xd1586535]
	64	[118]	CALL     	R8 2 2 ; R8 := R8(R9)
	65	[118]	GETGLOBAL	R9 K16 ; R9 := ZERO_ROTATION
	66	[118]	MOVE     	R10 R1 ; R10 := R1
	67	[118]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	68	[121]	GETGLOBAL	R5 K13 ; R5 := 0x89326c93
	69	[121]	SELF     	R5 R5 K17 ; R6 := R5; R5 := R5[0x18d05d30]
	70	[121]	CALL     	R5 2 2 ; R5 := R5(R6)
	71	[121]	TEST     	R5 0 ; if not R5 then PC := 201
	72	[121]	JMP      	201 ; PC := 201
	73	[122]	GETUPVAL 	R5 U0 ; R5 := U0
	74	[122]	GETGLOBAL	R6 K18 ; R6 := 0xa508bfde
	75	[122]	MOVE     	R7 R3 ; R7 := R3
	76	[122]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	77	[123]	GETGLOBAL	R6 K13 ; R6 := 0x89326c93
	78	[123]	SELF     	R6 R6 K19 ; R7 := R6; R6 := R6[0xfb669000]
	79	[123]	GETGLOBAL	R8 K20 ; R8 := gLotusNpcAvatarType
	80	[123]	SELF     	R9 R0 K15 ; R10 := R0; R9 := R0[0xd1586535]
	81	[123]	CALL     	R9 2 2 ; R9 := R9(R10)
	82	[123]	LOADK    	R10 := 0.000000
	83	[123]	MOVE     	R11 R5 ; R11 := R5
	84	[123]	CALL     	R6 6 2 ; R6 := R6(R7,R8,R9,R10,R11)
	85	[124]	LOADK    	R7 := 1.000000
	86	[124]	LEN      	R8 R6 ; R8 := # R6
	87	[124]	LOADK    	R9 := 1.000000
	88	[124]	FORPREP  	R7 186 ; R7 -= R9; PC := 186
	89	[125]	GETTABLE 	R11 R6 R10 ; R11 := R6[R10]
	90	[126]	GETGLOBAL	R12 K1 ; R12 := 0x7b998233
	91	[126]	MOVE     	R13 R11 ; R13 := R11
	92	[126]	CALL     	R12 2 2 ; R12 := R12(R13)
	93	[126]	TEST     	R12 1 ; if R12 then PC := 186
	94	[126]	JMP      	186 ; PC := 186
	95	[126]	SELF     	R12 R11 K21 ; R13 := R11; R12 := R11[0x2047cfe7]
	96	[126]	CALL     	R12 2 2 ; R12 := R12(R13)
	97	[126]	TEST     	R12 1 ; if R12 then PC := 186
	98	[126]	JMP      	186 ; PC := 186
	99	[126]	SELF     	R12 R1 K22 ; R13 := R1; R12 := R1[0xee0bc178]
	100	[126]	MOVE     	R14 R11 ; R14 := R11
	101	[126]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	102	[126]	TEST     	R12 1 ; if R12 then PC := 186
	103	[126]	JMP      	186 ; PC := 186
	104	[128]	GETGLOBAL	R12 K1 ; R12 := 0x7b998233
	105	[128]	GETGLOBAL	R13 K4 ; R13 := _T
	106	[128]	GETTABLE 	R13 R13 K23 ; R13 := R13["OpGhostDissipateEnergyArcaneTargets"]
	107	[128]	CALL     	R12 2 2 ; R12 := R12(R13)
	108	[128]	TEST     	R12 0 ; if not R12 then PC := 113
	109	[128]	JMP      	113 ; PC := 113
	110	[129]	GETGLOBAL	R12 K4 ; R12 := _T
	111	[129]	NEWTABLE 	R13 0 0 ; R13 := {}
	112	[129]	SETTABLE 	R12 K23 R13 ; R12["OpGhostDissipateEnergyArcaneTargets"] := R13
	113	[132]	OP_LOADBOOL	R12 0 0 ; R12 := false
	114	[133]	GETGLOBAL	R13 K1 ; R13 := 0x7b998233
	115	[133]	GETGLOBAL	R14 K4 ; R14 := _T
	116	[133]	GETTABLE 	R14 R14 K23 ; R14 := R14["OpGhostDissipateEnergyArcaneTargets"]
	117	[133]	SELF     	R15 R11 K6 ; R16 := R11; R15 := R11[0x388577d5]
	118	[133]	CALL     	R15 2 2 ; R15 := R15(R16)
	119	[133]	GETTABLE 	R14 R14 R15 ; R14 := R14[R15]
	120	[133]	CALL     	R13 2 2 ; R13 := R13(R14)
	121	[133]	TEST     	R13 1 ; if R13 then PC := 135
	122	[133]	JMP      	135 ; PC := 135
	123	[134]	GETGLOBAL	R13 K4 ; R13 := _T
	124	[134]	GETTABLE 	R13 R13 K23 ; R13 := R13["OpGhostDissipateEnergyArcaneTargets"]
	125	[134]	SELF     	R14 R11 K6 ; R15 := R11; R14 := R11[0x388577d5]
	126	[134]	CALL     	R14 2 2 ; R14 := R14(R15)
	127	[134]	GETTABLE 	R13 R13 R14 ; R13 := R13[R14]
	128	[135]	GETGLOBAL	R14 K24 ; R14 := 0x55156ff7
	129	[135]	CALL     	R14 1 2 ; R14 := R14()
	130	[135]	SUB      	R14 R14 R13 ; R14 := R14 - R13
	131	[135]	GETUPVAL 	R15 U1 ; R15 := U1
	132	[135]	LT       	0 R14 R15 ; if R14 >= R15 then PC := 135
	133	[135]	JMP      	135 ; PC := 135
	134	[136]	OP_LOADBOOL	R12 1 0 ; R12 := true
	135	[140]	TEST     	R12 1 ; if R12 then PC := 186
	136	[140]	JMP      	186 ; PC := 186
	137	[141]	GETUPVAL 	R14 U0 ; R14 := U0
	138	[141]	GETGLOBAL	R15 K25 ; R15 := 0xe8e7deb4
	139	[141]	MOVE     	R16 R3 ; R16 := R3
	140	[141]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	141	[142]	GETGLOBAL	R15 K26 ; R15 := 0xc163f229
	142	[142]	LOADK    	R16 := 0.000000
	143	[142]	LOADK    	R17 := 1.000000
	144	[142]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	145	[142]	LT       	0 R15 R14 ; if R15 >= R14 then PC := 186
	146	[142]	JMP      	186 ; PC := 186
	147	[143]	GETGLOBAL	R15 K27 ; R15 := 0x20b7f774
	148	[143]	SELF     	R16 R0 K15 ; R17 := R0; R16 := R0[0xd1586535]
	149	[143]	CALL     	R16 2 2 ; R16 := R16(R17)
	150	[143]	SELF     	R17 R11 K15 ; R18 := R11; R17 := R11[0xd1586535]
	151	[143]	CALL     	R17 2 2 ; R17 := R17(R18)
	152	[143]	GETGLOBAL	R18 K28 ; R18 := 0xa421af95
	153	[143]	LOADK    	R19 := 0.000000
	154	[143]	LOADK    	R20 := 0.500000
	155	[143]	LOADK    	R21 := 0.000000
	156	[143]	CALL     	R18 4 2 ; R18 := R18(R19,R20,R21)
	157	[143]	ADD      	R17 R17 R18 ; R17 := R17 + R18
	158	[143]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	159	[144]	GETGLOBAL	R16 K13 ; R16 := 0x89326c93
	160	[144]	SELF     	R16 R16 K14 ; R17 := R16; R16 := R16[0x05909209]
	161	[144]	GETGLOBAL	R18 K7 ; R18 := 0x52e35d02
	162	[144]	SELF     	R19 R11 K15 ; R20 := R11; R19 := R11[0xd1586535]
	163	[144]	CALL     	R19 2 2 ; R19 := R19(R20)
	164	[144]	GETGLOBAL	R20 K28 ; R20 := 0xa421af95
	165	[144]	LOADK    	R21 := 0.000000
	166	[144]	LOADK    	R22 := 0.500000
	167	[144]	LOADK    	R23 := 0.000000
	168	[144]	CALL     	R20 4 2 ; R20 := R20(R21,R22,R23)
	169	[144]	ADD      	R19 R19 R20 ; R19 := R19 + R20
	170	[144]	MOVE     	R20 R15 ; R20 := R15
	171	[144]	MOVE     	R21 R1 ; R21 := R1
	172	[144]	CALL     	R16 6 1 ; R16(R17,R18,R19,R20,R21)
	173	[145]	SELF     	R16 R11 K29 ; R17 := R11; R16 := R11[0xd5f7912b]
	174	[145]	GETGLOBAL	R18 K30 ; R18 := 0x0469f296
	175	[145]	LOADK    	R19 K31 ; R19 := "PickupSpawnedOnTarget"
	176	[145]	CALL     	R18 2 2 ; R18 := R18(R19)
	177	[145]	OP_LOADBOOL	R19 0 0 ; R19 := false
	178	[145]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	179	[146]	GETGLOBAL	R16 K4 ; R16 := _T
	180	[146]	GETTABLE 	R16 R16 K23 ; R16 := R16["OpGhostDissipateEnergyArcaneTargets"]
	181	[146]	SELF     	R17 R11 K6 ; R18 := R11; R17 := R11[0x388577d5]
	182	[146]	CALL     	R17 2 2 ; R17 := R17(R18)
	183	[146]	GETGLOBAL	R18 K24 ; R18 := 0x55156ff7
	184	[146]	CALL     	R18 1 2 ; R18 := R18()
	185	[146]	SETTABLE 	R16 R17 R18 ; R16[R17] := R18
	186	[124]	FORLOOP  	R7 89 ; R7 += R9; if R7 <= R8 then begin PC := 89; R10 := R7 end
	187	[151]	JMP      	201 ; PC := 201
	188	[153]	GETGLOBAL	R16 K1 ; R16 := 0x7b998233
	189	[153]	GETGLOBAL	R17 K32 ; R17 := 0x7a9edb49
	190	[153]	CALL     	R16 2 2 ; R16 := R16(R17)
	191	[153]	TEST     	R16 1 ; if R16 then PC := 201
	192	[153]	JMP      	201 ; PC := 201
	193	[154]	GETGLOBAL	R16 K13 ; R16 := 0x89326c93
	194	[154]	SELF     	R16 R16 K14 ; R17 := R16; R16 := R16[0x05909209]
	195	[154]	GETGLOBAL	R18 K32 ; R18 := 0x7a9edb49
	196	[154]	SELF     	R19 R0 K15 ; R20 := R0; R19 := R0[0xd1586535]
	197	[154]	CALL     	R19 2 2 ; R19 := R19(R20)
	198	[154]	GETGLOBAL	R20 K16 ; R20 := ZERO_ROTATION
	199	[154]	MOVE     	R21 R1 ; R21 := R1
	200	[154]	CALL     	R16 6 1 ; R16(R17,R18,R19,R20,R21)
	201	[157]	RETURN   	R0 1 ; return 

function #5 <?:162,164> (1 instruction, 4 bytes at 000002111C2556C0)
3 params, 3 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[164]	RETURN   	R0 1 ; return 

function #6 <?:166,168> (1 instruction, 4 bytes at 000002111C255790)
3 params, 3 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[168]	RETURN   	R0 1 ; return 

function #7 <?:171,179> (21 instructions, 84 bytes at 000002111C255860)
4 params, 9 slots, 3 upvalues, 0 locals, 2 constants, 0 functions
	1	[172]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[172]	GETTABLE 	R4 R4 K0 ; R4 := R4[0x4c2a051e]
	3	[172]	MOVE     	R5 R1 ; R5 := R1
	4	[172]	CALL     	R4 2 2 ; R4 := R4(R5)
	5	[174]	SELF     	R5 R1 K1 ; R6 := R1; R5 := R1[0xee0bc178]
	6	[174]	MOVE     	R7 R2 ; R7 := R2
	7	[174]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	8	[174]	TEST     	R5 0 ; if not R5 then PC := 16
	9	[174]	JMP      	16 ; PC := 16
	10	[175]	GETUPVAL 	R5 U1 ; R5 := U1
	11	[175]	MOVE     	R6 R1 ; R6 := R1
	12	[175]	MOVE     	R7 R2 ; R7 := R2
	13	[175]	MOVE     	R8 R4 ; R8 := R4
	14	[175]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	15	[175]	JMP      	21 ; PC := 21
	16	[177]	GETUPVAL 	R5 U2 ; R5 := U2
	17	[177]	MOVE     	R6 R1 ; R6 := R1
	18	[177]	MOVE     	R7 R2 ; R7 := R2
	19	[177]	MOVE     	R8 R4 ; R8 := R4
	20	[177]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	21	[179]	RETURN   	R0 1 ; return 

function #8 <?:181,225> (147 instructions, 588 bytes at 000002111C255A00)
1 param, 19 slots, 1 upvalue, 0 locals, 37 constants, 0 functions
	1	[182]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[182]	GETTABLE 	R1 R1 K0 ; R1 := R1["stunDuration"]
	3	[183]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0x388577d5]
	4	[183]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[184]	SELF     	R3 R0 K2 ; R4 := R0; R3 := R0[0xc9f6a7d7]
	6	[184]	GETGLOBAL	R5 K3 ; R5 := 0xa8c27d3d
	7	[184]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	8	[185]	LOADNIL  	R4 R4 ; R4 := nil
	9	[186]	GETGLOBAL	R5 K4 ; R5 := 0x7b998233
	10	[186]	MOVE     	R6 R3 ; R6 := R3
	11	[186]	CALL     	R5 2 2 ; R5 := R5(R6)
	12	[186]	TEST     	R5 0 ; if not R5 then PC := 25
	13	[186]	JMP      	25 ; PC := 25
	14	[187]	SELF     	R5 R0 K5 ; R6 := R0; R5 := R0[0xb3ed31dd]
	15	[187]	CALL     	R5 2 2 ; R5 := R5(R6)
	16	[188]	GETGLOBAL	R6 K4 ; R6 := 0x7b998233
	17	[188]	MOVE     	R7 R5 ; R7 := R5
	18	[188]	CALL     	R6 2 2 ; R6 := R6(R7)
	19	[188]	TEST     	R6 1 ; if R6 then PC := 25
	20	[188]	JMP      	25 ; PC := 25
	21	[189]	SELF     	R6 R5 K2 ; R7 := R5; R6 := R5[0xc9f6a7d7]
	22	[189]	GETGLOBAL	R8 K3 ; R8 := 0xa8c27d3d
	23	[189]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	24	[189]	MOVE     	R3 R6 ; R3 := R6
	25	[192]	GETGLOBAL	R6 K4 ; R6 := 0x7b998233
	26	[192]	MOVE     	R7 R3 ; R7 := R3
	27	[192]	CALL     	R6 2 2 ; R6 := R6(R7)
	28	[192]	TEST     	R6 1 ; if R6 then PC := 33
	29	[192]	JMP      	33 ; PC := 33
	30	[193]	SELF     	R6 R3 K6 ; R7 := R3; R6 := R3[0xed324116]
	31	[193]	CALL     	R6 2 2 ; R6 := R6(R7)
	32	[193]	MOVE     	R4 R6 ; R4 := R6
	33	[195]	LT       	0 K7 R1 ; if 0.000000 >= R1 then PC := 51
	34	[195]	JMP      	51 ; PC := 51
	35	[195]	GETGLOBAL	R6 K4 ; R6 := 0x7b998233
	36	[195]	MOVE     	R7 R0 ; R7 := R0
	37	[195]	CALL     	R6 2 2 ; R6 := R6(R7)
	38	[195]	TEST     	R6 1 ; if R6 then PC := 51
	39	[195]	JMP      	51 ; PC := 51
	40	[195]	SELF     	R6 R0 K8 ; R7 := R0; R6 := R0[0x2047cfe7]
	41	[195]	CALL     	R6 2 2 ; R6 := R6(R7)
	42	[195]	TEST     	R6 1 ; if R6 then PC := 51
	43	[195]	JMP      	51 ; PC := 51
	44	[196]	GETGLOBAL	R6 K9 ; R6 := 0x67652851
	45	[196]	CALL     	R6 1 2 ; R6 := R6()
	46	[196]	SUB      	R1 R1 R6 ; R1 := R1 - R6
	47	[197]	GETGLOBAL	R6 K10 ; R6 := 0xcbd666e1
	48	[197]	LOADK    	R7 := 0.000000
	49	[197]	CALL     	R6 2 1 ; R6(R7)
	50	[197]	JMP      	33 ; PC := 33
	51	[200]	GETGLOBAL	R6 K4 ; R6 := 0x7b998233
	52	[200]	MOVE     	R7 R3 ; R7 := R3
	53	[200]	CALL     	R6 2 2 ; R6 := R6(R7)
	54	[200]	TEST     	R6 1 ; if R6 then PC := 58
	55	[200]	JMP      	58 ; PC := 58
	56	[201]	SELF     	R6 R3 K11 ; R7 := R3; R6 := R3[0xa2880940]
	57	[201]	CALL     	R6 2 1 ; R6(R7)
	58	[204]	GETGLOBAL	R6 K12 ; R6 := 0x89326c93
	59	[204]	SELF     	R6 R6 K13 ; R7 := R6; R6 := R6[0x05909209]
	60	[204]	GETGLOBAL	R8 K14 ; R8 := 0xdec093dc
	61	[204]	SELF     	R9 R0 K15 ; R10 := R0; R9 := R0[0xef8e8f7f]
	62	[204]	CALL     	R9 2 2 ; R9 := R9(R10)
	63	[204]	GETGLOBAL	R10 K16 ; R10 := ZERO_ROTATION
	64	[204]	MOVE     	R11 R4 ; R11 := R4
	65	[204]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	66	[206]	GETGLOBAL	R6 K12 ; R6 := 0x89326c93
	67	[206]	SELF     	R6 R6 K17 ; R7 := R6; R6 := R6[0x18d05d30]
	68	[206]	CALL     	R6 2 2 ; R6 := R6(R7)
	69	[206]	TEST     	R6 0 ; if not R6 then PC := 144
	70	[206]	JMP      	144 ; PC := 144
	71	[207]	GETGLOBAL	R6 K18 ; R6 := _T
	72	[207]	GETTABLE 	R6 R6 K19 ; R6 := R6["robotStun"]
	73	[207]	GETTABLE 	R6 R6 R2 ; R6 := R6[R2]
	74	[208]	GETUPVAL 	R7 U0 ; R7 := U0
	75	[208]	GETTABLE 	R7 R7 K20 ; R7 := R7["maxHealthAsDamage"]
	76	[208]	GETGLOBAL	R8 K21 ; R8 := 0x5bced4c4
	77	[208]	GETTABLE 	R8 R8 K22 ; R8 := R8[0xac1b386a]
	78	[208]	GETUPVAL 	R9 U0 ; R9 := U0
	79	[208]	GETTABLE 	R9 R9 K20 ; R9 := R9["maxHealthAsDamage"]
	80	[208]	LEN      	R9 R9 ; R9 := # R9
	81	[208]	MOVE     	R10 R6 ; R10 := R6
	82	[208]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	83	[208]	GETTABLE 	R7 R7 R8 ; R7 := R7[R8]
	84	[209]	GETUPVAL 	R8 U0 ; R8 := U0
	85	[209]	GETTABLE 	R8 R8 K23 ; R8 := R8["damageRange"]
	86	[209]	GETGLOBAL	R9 K21 ; R9 := 0x5bced4c4
	87	[209]	GETTABLE 	R9 R9 K22 ; R9 := R9[0xac1b386a]
	88	[209]	GETUPVAL 	R10 U0 ; R10 := U0
	89	[209]	GETTABLE 	R10 R10 K23 ; R10 := R10["damageRange"]
	90	[209]	LEN      	R10 R10 ; R10 := # R10
	91	[209]	MOVE     	R11 R6 ; R11 := R6
	92	[209]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	93	[209]	GETTABLE 	R8 R8 R9 ; R8 := R8[R9]
	94	[211]	GETGLOBAL	R9 K24 ; R9 := 0x34291f5c
	95	[211]	GETTABLE 	R9 R9 K25 ; R9 := R9[0x35c16153]
	96	[211]	CALL     	R9 1 2 ; R9 := R9()
	97	[212]	SELF     	R10 R0 K27 ; R11 := R0; R10 := R0[0xb40c191a]
	98	[212]	CALL     	R10 2 2 ; R10 := R10(R11)
	99	[212]	MUL      	R10 R10 R7 ; R10 := R10 * R7
	100	[212]	SETTABLE 	R9 K26 R10 ; R9["baseAmount"] := R10
	101	[213]	SELF     	R10 R9 K28 ; R11 := R9; R10 := R9[0x1586e35e]
	102	[213]	LOADK    	R12 := 5.000000
	103	[213]	LOADK    	R13 := 1.000000
	104	[213]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	105	[215]	GETGLOBAL	R10 K29 ; R10 := 0x0469f296
	106	[215]	LOADK    	R11 K30 ; R11 := "TENNO"
	107	[215]	CALL     	R10 2 2 ; R10 := R10(R11)
	108	[216]	GETGLOBAL	R11 K12 ; R11 := 0x89326c93
	109	[216]	SELF     	R11 R11 K31 ; R12 := R11; R11 := R11[0xfb669000]
	110	[216]	GETGLOBAL	R13 K32 ; R13 := gLotusNpcAvatarType
	111	[216]	SELF     	R14 R0 K33 ; R15 := R0; R14 := R0[0xf6ebd926]
	112	[216]	CALL     	R14 2 2 ; R14 := R14(R15)
	113	[216]	LOADK    	R15 := 0.000000
	114	[216]	MOVE     	R16 R8 ; R16 := R8
	115	[216]	CALL     	R11 6 2 ; R11 := R11(R12,R13,R14,R15,R16)
	116	[217]	LOADK    	R12 := 1.000000
	117	[217]	LEN      	R13 R11 ; R13 := # R11
	118	[217]	LOADK    	R14 := 1.000000
	119	[217]	FORPREP  	R12 143 ; R12 -= R14; PC := 143
	120	[218]	GETGLOBAL	R16 K4 ; R16 := 0x7b998233
	121	[218]	GETTABLE 	R17 R11 R15 ; R17 := R11[R15]
	122	[218]	CALL     	R16 2 2 ; R16 := R16(R17)
	123	[218]	TEST     	R16 1 ; if R16 then PC := 143
	124	[218]	JMP      	143 ; PC := 143
	125	[218]	GETTABLE 	R16 R11 R15 ; R16 := R11[R15]
	126	[218]	SELF     	R16 R16 K8 ; R17 := R16; R16 := R16[0x2047cfe7]
	127	[218]	CALL     	R16 2 2 ; R16 := R16(R17)
	128	[218]	TEST     	R16 1 ; if R16 then PC := 143
	129	[218]	JMP      	143 ; PC := 143
	130	[218]	GETTABLE 	R16 R11 R15 ; R16 := R11[R15]
	131	[218]	SELF     	R16 R16 K34 ; R17 := R16; R16 := R16[0x9d6904c1]
	132	[218]	MOVE     	R18 R10 ; R18 := R10
	133	[218]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	134	[218]	TEST     	R16 1 ; if R16 then PC := 143
	135	[218]	JMP      	143 ; PC := 143
	136	[218]	GETTABLE 	R16 R11 R15 ; R16 := R11[R15]
	137	[218]	EQ       	1 R16 R0 ; if R16 == R0 then PC := 143
	138	[218]	JMP      	143 ; PC := 143
	139	[219]	GETTABLE 	R16 R11 R15 ; R16 := R11[R15]
	140	[219]	SELF     	R16 R16 K35 ; R17 := R16; R16 := R16[0x479483bb]
	141	[219]	MOVE     	R18 R9 ; R18 := R9
	142	[219]	CALL     	R16 3 1 ; R16(R17,R18)
	143	[217]	FORLOOP  	R12 120 ; R12 += R14; if R12 <= R13 then begin PC := 120; R15 := R12 end
	144	[224]	GETGLOBAL	R16 K18 ; R16 := _T
	145	[224]	GETTABLE 	R16 R16 K19 ; R16 := R16["robotStun"]
	146	[224]	SETTABLE 	R16 R2 K36 ; R16[R2] := nil
	147	[225]	RETURN   	R0 1 ; return 

function #9 <?:229,230> (1 instruction, 4 bytes at 000002111C255F50)
2 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[230]	RETURN   	R0 1 ; return 

function #10 <?:233,238> (16 instructions, 64 bytes at 000002111C256020)
1 param, 7 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[234]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[234]	GETGLOBAL	R2 K1 ; R2 := 0xdd189180
	3	[234]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[234]	TEST     	R1 1 ; if R1 then PC := 12
	5	[234]	JMP      	12 ; PC := 12
	6	[235]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x659d451f]
	7	[235]	GETGLOBAL	R3 K1 ; R3 := 0xdd189180
	8	[235]	OP_LOADBOOL	R4 0 0 ; R4 := false
	9	[235]	LOADK    	R5 := 0.000000
	10	[235]	OP_LOADBOOL	R6 0 0 ; R6 := false
	11	[235]	CALL     	R1 6 1 ; R1(R2,R3,R4,R5,R6)
	12	[237]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x47901f07]
	13	[237]	GETGLOBAL	R3 K4 ; R3 := 0x67c4f459
	14	[237]	GETGLOBAL	R4 K5 ; R4 := EMPTY_SYMBOL
	15	[237]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	16	[238]	RETURN   	R0 1 ; return 

function #11 <?:240,242> (4 instructions, 16 bytes at 000002111C2561C0)
1 param, 4 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[241]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xad10e5bc]
	2	[241]	GETGLOBAL	R3 K1 ; R3 := 0x67c4f459
	3	[241]	CALL     	R1 3 1 ; R1(R2,R3)
	4	[242]	RETURN   	R0 1 ; return 

function #12 <?:244,265> (69 instructions, 276 bytes at 000002111C2562C0)
1 param, 11 slots, 1 upvalue, 0 locals, 15 constants, 0 functions
	1	[245]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x5e651723]
	2	[245]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[246]	MOVE     	R2 R0 ; R2 := R0
	4	[247]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0x020d4331]
	5	[247]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[247]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0x88cffe41]
	7	[247]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[248]	SELF     	R4 R0 K3 ; R5 := R0; R4 := R0[0x283a8730]
	9	[248]	CALL     	R4 2 1 ; R4(R5)
	10	[249]	OP_LOADBOOL	R4 0 0 ; R4 := false
	11	[250]	GETGLOBAL	R5 K4 ; R5 := 0x7b998233
	12	[250]	MOVE     	R6 R2 ; R6 := R2
	13	[250]	CALL     	R5 2 2 ; R5 := R5(R6)
	14	[250]	TEST     	R5 1 ; if R5 then PC := 48
	15	[250]	JMP      	48 ; PC := 48
	16	[250]	SELF     	R5 R2 K5 ; R6 := R2; R5 := R2[0x0e46e45b]
	17	[250]	LOADK    	R7 := 15.000000
	18	[250]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	19	[250]	TEST     	R5 0 ; if not R5 then PC := 48
	20	[250]	JMP      	48 ; PC := 48
	21	[251]	GETGLOBAL	R5 K4 ; R5 := 0x7b998233
	22	[251]	MOVE     	R6 R1 ; R6 := R1
	23	[251]	CALL     	R5 2 2 ; R5 := R5(R6)
	24	[251]	TEST     	R5 1 ; if R5 then PC := 33
	25	[251]	JMP      	33 ; PC := 33
	26	[251]	SELF     	R5 R0 K0 ; R6 := R0; R5 := R0[0x5e651723]
	27	[251]	CALL     	R5 2 2 ; R5 := R5(R6)
	28	[251]	EQ       	1 R1 R5 ; if R1 == R5 then PC := 33
	29	[251]	JMP      	33 ; PC := 33
	30	[252]	SELF     	R5 R1 K7 ; R6 := R1; R5 := R1[0xbb610e5b]
	31	[252]	CALL     	R5 2 2 ; R5 := R5(R6)
	32	[252]	MOVE     	R2 R5 ; R2 := R5
	33	[254]	GETGLOBAL	R5 K8 ; R5 := 0xcbd666e1
	34	[254]	LOADK    	R6 := 0.000000
	35	[254]	CALL     	R5 2 1 ; R5(R6)
	36	[255]	GETGLOBAL	R5 K4 ; R5 := 0x7b998233
	37	[255]	MOVE     	R6 R2 ; R6 := R2
	38	[255]	CALL     	R5 2 2 ; R5 := R5(R6)
	39	[255]	TEST     	R5 1 ; if R5 then PC := 11
	40	[255]	JMP      	11 ; PC := 11
	41	[255]	TEST     	R4 1 ; if R4 then PC := 11
	42	[255]	JMP      	11 ; PC := 11
	43	[256]	SELF     	R5 R2 K9 ; R6 := R2; R5 := R2[0xb326e827]
	44	[256]	GETTABLE 	R7 R3 K10 ; R7 := R3["y"]
	45	[256]	CALL     	R5 3 1 ; R5(R6,R7)
	46	[257]	OP_LOADBOOL	R4 1 0 ; R4 := true
	47	[258]	JMP      	11 ; PC := 11
	48	[260]	GETGLOBAL	R5 K11 ; R5 := 0xa421af95
	49	[260]	GETUPVAL 	R6 U0 ; R6 := U0
	50	[260]	LOADK    	R7 := 0.000000
	51	[260]	GETUPVAL 	R8 U0 ; R8 := U0
	52	[260]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	53	[261]	SELF     	R6 R0 K12 ; R7 := R0; R6 := R0[0xe503275b]
	54	[261]	MOVE     	R8 R5 ; R8 := R5
	55	[261]	CALL     	R6 3 1 ; R6(R7,R8)
	56	[262]	GETGLOBAL	R6 K4 ; R6 := 0x7b998233
	57	[262]	MOVE     	R7 R2 ; R7 := R2
	58	[262]	CALL     	R6 2 2 ; R6 := R6(R7)
	59	[262]	TEST     	R6 1 ; if R6 then PC := 69
	60	[262]	JMP      	69 ; PC := 69
	61	[262]	EQ       	1 R2 R0 ; if R2 == R0 then PC := 69
	62	[262]	JMP      	69 ; PC := 69
	63	[263]	SELF     	R6 R2 K13 ; R7 := R2; R6 := R2[0xc9d7dff2]
	64	[263]	GETUPVAL 	R8 U0 ; R8 := U0
	65	[263]	SELF     	R9 R2 K14 ; R10 := R2; R9 := R2[0xf376adf1]
	66	[263]	CALL     	R9 2 2 ; R9 := R9(R10)
	67	[263]	MUL      	R8 R8 R9 ; R8 := R8 * R9
	68	[263]	CALL     	R6 3 1 ; R6(R7,R8)
	69	[265]	RETURN   	R0 1 ; return 

function #13 <?:267,308> (102 instructions, 408 bytes at 000002111C256580)
2 params, 25 slots, 2 upvalues, 0 locals, 20 constants, 0 functions
	1	[268]	GETGLOBAL	R2 K0 ; R2 := 0xcbd666e1
	2	[268]	LOADK    	R3 := 0.000000
	3	[268]	CALL     	R2 2 1 ; R2(R3)
	4	[269]	NEWTABLE 	R2 0 0 ; R2 := {}
	5	[270]	GETGLOBAL	R3 K1 ; R3 := 0xc8802016
	6	[270]	GETGLOBAL	R4 K2 ; R4 := _T
	7	[270]	GETTABLE 	R4 R4 K3 ; R4 := R4["OpMagneticField"]
	8	[270]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	9	[270]	JMP      	36 ; PC := 36
	10	[271]	GETGLOBAL	R8 K4 ; R8 := 0x7b998233
	11	[271]	GETTABLE 	R9 R7 K5 ; R9 := R7["instance"]
	12	[271]	CALL     	R8 2 2 ; R8 := R8(R9)
	13	[271]	TEST     	R8 1 ; if R8 then PC := 36
	14	[271]	JMP      	36 ; PC := 36
	15	[272]	GETTABLE 	R8 R7 K6 ; R8 := R7["range"]
	16	[272]	GETTABLE 	R9 R7 K7 ; R9 := R7["scale"]
	17	[272]	MUL      	R8 R8 R9 ; R8 := R8 * R9
	18	[273]	GETGLOBAL	R9 K8 ; R9 := 0x03ea2485
	19	[273]	GETTABLE 	R10 R7 K5 ; R10 := R7["instance"]
	20	[273]	SELF     	R10 R10 K9 ; R11 := R10; R10 := R10[0xd1586535]
	21	[273]	CALL     	R10 2 2 ; R10 := R10(R11)
	22	[273]	SELF     	R11 R0 K9 ; R12 := R0; R11 := R0[0xd1586535]
	23	[273]	CALL     	R11 2 0 ; R11,... := R11(R12)
	24	[273]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	25	[273]	LE       	0 R9 R8 ; if R9 > R8 then PC := 36
	26	[273]	JMP      	36 ; PC := 36
	27	[274]	NEWTABLE 	R9 0 2 ; R9 := {}
	28	[274]	GETTABLE 	R10 R7 K5 ; R10 := R7["instance"]
	29	[274]	SETTABLE 	R9 K5 R10 ; R9["instance"] := R10
	30	[274]	SETTABLE 	R9 K6 R8 ; R9["range"] := R8
	31	[275]	GETGLOBAL	R10 K10 ; R10 := 0x33bdd652
	32	[275]	GETTABLE 	R10 R10 K11 ; R10 := R10[0x23d5322f]
	33	[275]	MOVE     	R11 R2 ; R11 := R2
	34	[275]	MOVE     	R12 R9 ; R12 := R9
	35	[275]	CALL     	R10 3 1 ; R10(R11,R12)
	36	[270]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 10; R5 := R6 end
	37	[277]	JMP      	10 ; PC := 10
	38	[280]	LEN      	R10 R2 ; R10 := # R2
	39	[280]	EQ       	0 R10 K12 ; if R10 ~= 0.000000 then PC := 42
	40	[280]	JMP      	42 ; PC := 42
	41	[281]	RETURN   	R0 1 ; return 
	42	[284]	GETUPVAL 	R10 U0 ; R10 := U0
	43	[284]	GETUPVAL 	R11 U1 ; R11 := U1
	44	[284]	GETTABLE 	R11 R11 K7 ; R11 := R11["scale"]
	45	[284]	MOVE     	R12 R1 ; R12 := R1
	46	[284]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	47	[284]	ADD      	R10 K13 R10 ; R10 := 1.000000 + R10
	48	[285]	SELF     	R11 R0 K14 ; R12 := R0; R11 := R0[0x74725cca]
	49	[285]	CALL     	R11 2 2 ; R11 := R11(R12)
	50	[285]	TEST     	R11 0 ; if not R11 then PC := 102
	51	[285]	JMP      	102 ; PC := 102
	52	[286]	GETGLOBAL	R11 K1 ; R11 := 0xc8802016
	53	[286]	MOVE     	R12 R2 ; R12 := R2
	54	[286]	CALL     	R11 2 4 ; R11,R12,R13 := R11(R12)
	55	[286]	JMP      	96 ; PC := 96
	56	[287]	GETGLOBAL	R16 K4 ; R16 := 0x7b998233
	57	[287]	GETTABLE 	R17 R15 K5 ; R17 := R15["instance"]
	58	[287]	CALL     	R16 2 2 ; R16 := R16(R17)
	59	[287]	TEST     	R16 1 ; if R16 then PC := 96
	60	[287]	JMP      	96 ; PC := 96
	61	[288]	GETGLOBAL	R16 K8 ; R16 := 0x03ea2485
	62	[288]	GETTABLE 	R17 R15 K5 ; R17 := R15["instance"]
	63	[288]	SELF     	R17 R17 K9 ; R18 := R17; R17 := R17[0xd1586535]
	64	[288]	CALL     	R17 2 2 ; R17 := R17(R18)
	65	[288]	SELF     	R18 R0 K9 ; R19 := R0; R18 := R0[0xd1586535]
	66	[288]	CALL     	R18 2 0 ; R18,... := R18(R19)
	67	[288]	CALL     	R16 0 2 ; R16 := R16(R17,...)
	68	[288]	GETTABLE 	R17 R15 K6 ; R17 := R15["range"]
	69	[288]	LT       	0 R17 R16 ; if R17 >= R16 then PC := 96
	70	[288]	JMP      	96 ; PC := 96
	71	[289]	GETGLOBAL	R16 K1 ; R16 := 0xc8802016
	72	[289]	GETGLOBAL	R17 K2 ; R17 := _T
	73	[289]	GETTABLE 	R17 R17 K3 ; R17 := R17["OpMagneticField"]
	74	[289]	CALL     	R16 2 4 ; R16,R17,R18 := R16(R17)
	75	[289]	JMP      	93 ; PC := 93
	76	[290]	GETTABLE 	R21 R20 K5 ; R21 := R20["instance"]
	77	[290]	GETTABLE 	R22 R15 K5 ; R22 := R15["instance"]
	78	[290]	EQ       	0 R21 R22 ; if R21 ~= R22 then PC := 93
	79	[290]	JMP      	93 ; PC := 93
	80	[291]	SETTABLE 	R20 K15 K16 ; R20["refreshDuration"] := true
	81	[292]	GETTABLE 	R21 R20 K7 ; R21 := R20["scale"]
	82	[292]	EQ       	0 R21 K13 ; if R21 ~= 1.000000 then PC := 95
	83	[292]	JMP      	95 ; PC := 95
	84	[293]	GETTABLE 	R21 R20 K5 ; R21 := R20["instance"]
	85	[293]	SELF     	R21 R21 K17 ; R22 := R21; R21 := R21[0x65d389cb]
	86	[293]	CALL     	R21 2 2 ; R21 := R21(R22)
	87	[294]	GETTABLE 	R22 R20 K5 ; R22 := R20["instance"]
	88	[294]	SELF     	R22 R22 K18 ; R23 := R22; R22 := R22[0x2d9ba74f]
	89	[294]	MUL      	R24 R10 R21 ; R24 := R10 * R21
	90	[294]	CALL     	R22 3 1 ; R22(R23,R24)
	91	[295]	SETTABLE 	R20 K7 R10 ; R20["scale"] := R10
	92	[297]	JMP      	95 ; PC := 95
	93	[289]	TFORLOOP 	R16 2 ; R19,R20 := R16(R17,R18); if R19 ~= nil then begin PC = 76; R18 := R19 end
	94	[298]	JMP      	76 ; PC := 76
	95	[301]	SETTABLE 	R15 K5 K19 ; R15["instance"] := nil
	96	[286]	TFORLOOP 	R11 2 ; R14,R15 := R11(R12,R13); if R14 ~= nil then begin PC = 56; R13 := R14 end
	97	[303]	JMP      	56 ; PC := 56
	98	[305]	GETGLOBAL	R22 K0 ; R22 := 0xcbd666e1
	99	[305]	LOADK    	R23 := 0.000000
	100	[305]	CALL     	R22 2 1 ; R22(R23)
	101	[305]	JMP      	48 ; PC := 48
	102	[308]	RETURN   	R0 1 ; return 

function #14 <?:310,312> (1 instruction, 4 bytes at 000002111C256B80)
2 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[312]	RETURN   	R0 1 ; return 

function #15 <?:314,391> (215 instructions, 860 bytes at 000002111C256C50)
2 params, 27 slots, 3 upvalues, 0 locals, 45 constants, 0 functions
	1	[315]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[315]	MOVE     	R3 R0 ; R3 := R0
	3	[315]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[315]	TEST     	R2 0 ; if not R2 then PC := 7
	5	[315]	JMP      	7 ; PC := 7
	6	[316]	RETURN   	R0 1 ; return 
	7	[319]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0xde321e6f]
	8	[319]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[319]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xf7d48ee0]
	10	[319]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[321]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	12	[321]	MOVE     	R4 R1 ; R4 := R1
	13	[321]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[321]	TEST     	R3 0 ; if not R3 then PC := 17
	15	[321]	JMP      	17 ; PC := 17
	16	[322]	RETURN   	R0 1 ; return 
	17	[325]	SELF     	R3 R2 K3 ; R4 := R2; R3 := R2[0x0ad758cb]
	18	[325]	CALL     	R3 2 2 ; R3 := R3(R4)
	19	[326]	LOADK    	R4 := 0.000000
	20	[327]	LOADK    	R5 := 0.000000
	21	[328]	LOADK    	R6 := 0.000000
	22	[329]	LOADK    	R7 := 0.000000
	23	[329]	SUB      	R8 R3 K4 ; R8 := R3 - 1.000000
	24	[329]	LOADK    	R9 := 1.000000
	25	[329]	FORPREP  	R7 214 ; R7 -= R9; PC := 214
	26	[330]	SELF     	R11 R2 K5 ; R12 := R2; R11 := R2[0xfef27732]
	27	[330]	MOVE     	R13 R10 ; R13 := R10
	28	[330]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	29	[332]	GETGLOBAL	R12 K0 ; R12 := 0x7b998233
	30	[332]	MOVE     	R13 R11 ; R13 := R11
	31	[332]	CALL     	R12 2 2 ; R12 := R12(R13)
	32	[332]	TEST     	R12 1 ; if R12 then PC := 67
	33	[332]	JMP      	67 ; PC := 67
	34	[333]	SELF     	R12 R11 K6 ; R13 := R11; R12 := R11[0xf2deaf69]
	35	[333]	GETUPVAL 	R14 U0 ; R14 := U0
	36	[333]	GETTABLE 	R14 R14 K7 ; R14 := R14["upgrade"]
	37	[333]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	38	[333]	TEST     	R12 0 ; if not R12 then PC := 45
	39	[333]	JMP      	45 ; PC := 45
	40	[334]	SELF     	R12 R11 K8 ; R13 := R11; R12 := R11[0x7062f184]
	41	[334]	SELF     	R14 R11 K9 ; R15 := R11; R14 := R11[0x7b0c20c2]
	42	[334]	CALL     	R14 2 0 ; R14,... := R14(R15)
	43	[334]	CALL     	R12 0 2 ; R12 := R12(R13,...)
	44	[334]	ADD      	R4 R12 K4 ; R4 := R12 + 1.000000
	45	[337]	SELF     	R12 R11 K6 ; R13 := R11; R12 := R11[0xf2deaf69]
	46	[337]	GETUPVAL 	R14 U1 ; R14 := U1
	47	[337]	GETTABLE 	R14 R14 K7 ; R14 := R14["upgrade"]
	48	[337]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	49	[337]	TEST     	R12 0 ; if not R12 then PC := 56
	50	[337]	JMP      	56 ; PC := 56
	51	[338]	SELF     	R12 R11 K8 ; R13 := R11; R12 := R11[0x7062f184]
	52	[338]	SELF     	R14 R11 K9 ; R15 := R11; R14 := R11[0x7b0c20c2]
	53	[338]	CALL     	R14 2 0 ; R14,... := R14(R15)
	54	[338]	CALL     	R12 0 2 ; R12 := R12(R13,...)
	55	[338]	ADD      	R5 R12 K4 ; R5 := R12 + 1.000000
	56	[341]	SELF     	R12 R11 K6 ; R13 := R11; R12 := R11[0xf2deaf69]
	57	[341]	GETUPVAL 	R14 U2 ; R14 := U2
	58	[341]	GETTABLE 	R14 R14 K7 ; R14 := R14["upgrade"]
	59	[341]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	60	[341]	TEST     	R12 0 ; if not R12 then PC := 67
	61	[341]	JMP      	67 ; PC := 67
	62	[342]	SELF     	R12 R11 K8 ; R13 := R11; R12 := R11[0x7062f184]
	63	[342]	SELF     	R14 R11 K9 ; R15 := R11; R14 := R11[0x7b0c20c2]
	64	[342]	CALL     	R14 2 0 ; R14,... := R14(R15)
	65	[342]	CALL     	R12 0 2 ; R12 := R12(R13,...)
	66	[342]	ADD      	R6 R12 K4 ; R6 := R12 + 1.000000
	67	[346]	GETGLOBAL	R12 K10 ; R12 := 0x89326c93
	68	[346]	SELF     	R12 R12 K11 ; R13 := R12; R12 := R12[0x18d05d30]
	69	[346]	CALL     	R12 2 2 ; R12 := R12(R13)
	70	[346]	TEST     	R12 0 ; if not R12 then PC := 114
	71	[346]	JMP      	114 ; PC := 114
	72	[347]	LT       	0 K12 R4 ; if 0.000000 >= R4 then PC := 93
	73	[347]	JMP      	93 ; PC := 93
	74	[348]	GETUPVAL 	R12 U0 ; R12 := U0
	75	[348]	GETTABLE 	R12 R12 K13 ; R12 := R12["extraDamageTaken"]
	76	[348]	GETGLOBAL	R13 K14 ; R13 := 0x5bced4c4
	77	[348]	GETTABLE 	R13 R13 K15 ; R13 := R13[0xac1b386a]
	78	[348]	GETUPVAL 	R14 U0 ; R14 := U0
	79	[348]	GETTABLE 	R14 R14 K13 ; R14 := R14["extraDamageTaken"]
	80	[348]	LEN      	R14 R14 ; R14 := # R14
	81	[348]	MOVE     	R15 R4 ; R15 := R4
	82	[348]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	83	[348]	GETTABLE 	R12 R12 R13 ; R12 := R12[R13]
	84	[349]	SELF     	R13 R1 K1 ; R14 := R1; R13 := R1[0xde321e6f]
	85	[349]	CALL     	R13 2 2 ; R13 := R13(R14)
	86	[349]	SELF     	R13 R13 K16 ; R14 := R13; R13 := R13[0x5e6704ff]
	87	[349]	LOADK    	R15 := 33.000000
	88	[349]	LOADK    	R16 := 2.000000
	89	[349]	MOVE     	R17 R12 ; R17 := R12
	90	[349]	LOADNIL  	R18 R19 ; R18 := R19 := nil
	91	[349]	LOADK    	R20 := 3.000000
	92	[349]	CALL     	R13 8 1 ; R13(R14,R15,R16,R17,R18,R19,R20)
	93	[352]	LT       	0 K12 R5 ; if 0.000000 >= R5 then PC := 114
	94	[352]	JMP      	114 ; PC := 114
	95	[353]	GETUPVAL 	R13 U1 ; R13 := U1
	96	[353]	GETTABLE 	R13 R13 K13 ; R13 := R13["extraDamageTaken"]
	97	[353]	GETGLOBAL	R14 K14 ; R14 := 0x5bced4c4
	98	[353]	GETTABLE 	R14 R14 K15 ; R14 := R14[0xac1b386a]
	99	[353]	GETUPVAL 	R15 U1 ; R15 := U1
	100	[353]	GETTABLE 	R15 R15 K13 ; R15 := R15["extraDamageTaken"]
	101	[353]	LEN      	R15 R15 ; R15 := # R15
	102	[353]	MOVE     	R16 R5 ; R16 := R5
	103	[353]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	104	[353]	GETTABLE 	R13 R13 R14 ; R13 := R13[R14]
	105	[354]	SELF     	R14 R1 K1 ; R15 := R1; R14 := R1[0xde321e6f]
	106	[354]	CALL     	R14 2 2 ; R14 := R14(R15)
	107	[354]	SELF     	R14 R14 K16 ; R15 := R14; R14 := R14[0x5e6704ff]
	108	[354]	LOADK    	R16 := 33.000000
	109	[354]	LOADK    	R17 := 2.000000
	110	[354]	MOVE     	R18 R13 ; R18 := R13
	111	[354]	LOADNIL  	R19 R20 ; R19 := R20 := nil
	112	[354]	LOADK    	R21 := 1.000000
	113	[354]	CALL     	R14 8 1 ; R14(R15,R16,R17,R18,R19,R20,R21)
	114	[358]	LT       	0 K12 R6 ; if 0.000000 >= R6 then PC := 214
	115	[358]	JMP      	214 ; PC := 214
	116	[359]	SELF     	R14 R1 K19 ; R15 := R1; R14 := R1[0x1ac1655c]
	117	[359]	CALL     	R14 2 2 ; R14 := R14(R15)
	118	[359]	SELF     	R14 R14 K20 ; R15 := R14; R14 := R14[0xe6c96384]
	119	[359]	CALL     	R14 2 2 ; R14 := R14(R15)
	120	[360]	EQ       	1 R14 K22 ; if R14 == 5.000000 then PC := 125
	121	[360]	JMP      	125 ; PC := 125
	122	[360]	EQ       	1 R14 K23 ; if R14 == 6.000000 then PC := 125
	123	[360]	JMP      	125 ; PC := 125
	124	[360]	OP_LOADBOOL	R15 0 1 ; R15 := false; PC := 125
	125	[360]	OP_LOADBOOL	R15 1 0 ; R15 := true
	126	[362]	TEST     	R15 0 ; if not R15 then PC := 214
	127	[362]	JMP      	214 ; PC := 214
	128	[363]	GETGLOBAL	R16 K0 ; R16 := 0x7b998233
	129	[363]	GETGLOBAL	R17 K24 ; R17 := _T
	130	[363]	GETTABLE 	R17 R17 K25 ; R17 := R17["robotStun"]
	131	[363]	CALL     	R16 2 2 ; R16 := R16(R17)
	132	[363]	TEST     	R16 0 ; if not R16 then PC := 137
	133	[363]	JMP      	137 ; PC := 137
	134	[364]	GETGLOBAL	R16 K24 ; R16 := _T
	135	[364]	NEWTABLE 	R17 0 0 ; R17 := {}
	136	[364]	SETTABLE 	R16 K25 R17 ; R16["robotStun"] := R17
	137	[367]	SELF     	R16 R1 K26 ; R17 := R1; R16 := R1[0x388577d5]
	138	[367]	CALL     	R16 2 2 ; R16 := R16(R17)
	139	[368]	GETGLOBAL	R17 K0 ; R17 := 0x7b998233
	140	[368]	GETGLOBAL	R18 K24 ; R18 := _T
	141	[368]	GETTABLE 	R18 R18 K25 ; R18 := R18["robotStun"]
	142	[368]	GETTABLE 	R18 R18 R16 ; R18 := R18[R16]
	143	[368]	CALL     	R17 2 2 ; R17 := R17(R18)
	144	[368]	TEST     	R17 0 ; if not R17 then PC := 214
	145	[368]	JMP      	214 ; PC := 214
	146	[369]	GETGLOBAL	R17 K24 ; R17 := _T
	147	[369]	GETTABLE 	R17 R17 K25 ; R17 := R17["robotStun"]
	148	[369]	SETTABLE 	R17 R16 R6 ; R17[R16] := R6
	149	[371]	GETGLOBAL	R17 K10 ; R17 := 0x89326c93
	150	[371]	SELF     	R17 R17 K11 ; R18 := R17; R17 := R17[0x18d05d30]
	151	[371]	CALL     	R17 2 2 ; R17 := R17(R18)
	152	[371]	TEST     	R17 0 ; if not R17 then PC := 186
	153	[371]	JMP      	186 ; PC := 186
	154	[372]	GETGLOBAL	R17 K18 ; R17 := 0x34291f5c
	155	[372]	GETTABLE 	R17 R17 K27 ; R17 := R17[0x35c16153]
	156	[372]	CALL     	R17 1 2 ; R17 := R17()
	157	[373]	GETUPVAL 	R18 U2 ; R18 := U2
	158	[373]	GETTABLE 	R18 R18 K28 ; R18 := R18["maxHealthAsDamage"]
	159	[373]	GETGLOBAL	R19 K14 ; R19 := 0x5bced4c4
	160	[373]	GETTABLE 	R19 R19 K15 ; R19 := R19[0xac1b386a]
	161	[373]	GETUPVAL 	R20 U2 ; R20 := U2
	162	[373]	GETTABLE 	R20 R20 K28 ; R20 := R20["maxHealthAsDamage"]
	163	[373]	LEN      	R20 R20 ; R20 := # R20
	164	[373]	MOVE     	R21 R6 ; R21 := R6
	165	[373]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	166	[373]	GETTABLE 	R18 R18 R19 ; R18 := R18[R19]
	167	[374]	SELF     	R19 R1 K30 ; R20 := R1; R19 := R1[0xb40c191a]
	168	[374]	CALL     	R19 2 2 ; R19 := R19(R20)
	169	[374]	MUL      	R19 R19 R18 ; R19 := R19 * R18
	170	[374]	SETTABLE 	R17 K29 R19 ; R17["baseAmount"] := R19
	171	[375]	SELF     	R19 R17 K31 ; R20 := R17; R19 := R17[0x1586e35e]
	172	[375]	LOADK    	R21 := 5.000000
	173	[375]	LOADK    	R22 := 1.000000
	174	[375]	CALL     	R19 4 1 ; R19(R20,R21,R22)
	175	[376]	SELF     	R19 R17 K32 ; R20 := R17; R19 := R17[0xfc0e440a]
	176	[376]	LOADK    	R21 := 18.000000
	177	[376]	OP_LOADBOOL	R22 1 0 ; R22 := true
	178	[376]	CALL     	R19 4 1 ; R19(R20,R21,R22)
	179	[377]	SELF     	R19 R17 K33 ; R20 := R17; R19 := R17[0x80b1dafb]
	180	[377]	GETUPVAL 	R21 U2 ; R21 := U2
	181	[377]	GETTABLE 	R21 R21 K34 ; R21 := R21["stunDuration"]
	182	[377]	CALL     	R19 3 1 ; R19(R20,R21)
	183	[378]	SELF     	R19 R1 K35 ; R20 := R1; R19 := R1[0x479483bb]
	184	[378]	MOVE     	R21 R17 ; R21 := R17
	185	[378]	CALL     	R19 3 1 ; R19(R20,R21)
	186	[380]	SELF     	R19 R1 K36 ; R20 := R1; R19 := R1[0xb3ed31dd]
	187	[380]	CALL     	R19 2 2 ; R19 := R19(R20)
	188	[381]	GETGLOBAL	R20 K0 ; R20 := 0x7b998233
	189	[381]	MOVE     	R21 R19 ; R21 := R19
	190	[381]	CALL     	R20 2 2 ; R20 := R20(R21)
	191	[381]	TEST     	R20 1 ; if R20 then PC := 201
	192	[381]	JMP      	201 ; PC := 201
	193	[382]	SELF     	R20 R19 K37 ; R21 := R19; R20 := R19[0x47901f07]
	194	[382]	GETGLOBAL	R22 K38 ; R22 := 0xa8c27d3d
	195	[382]	GETGLOBAL	R23 K39 ; R23 := EMPTY_SYMBOL
	196	[382]	GETGLOBAL	R24 K40 ; R24 := ZERO_VECTOR
	197	[382]	GETGLOBAL	R25 K41 ; R25 := ZERO_ROTATION
	198	[382]	MOVE     	R26 R2 ; R26 := R2
	199	[382]	CALL     	R20 7 1 ; R20(R21,R22,R23,R24,R25,R26)
	200	[382]	JMP      	208 ; PC := 208
	201	[384]	SELF     	R20 R1 K37 ; R21 := R1; R20 := R1[0x47901f07]
	202	[384]	GETGLOBAL	R22 K38 ; R22 := 0xa8c27d3d
	203	[384]	GETGLOBAL	R23 K39 ; R23 := EMPTY_SYMBOL
	204	[384]	GETGLOBAL	R24 K40 ; R24 := ZERO_VECTOR
	205	[384]	GETGLOBAL	R25 K41 ; R25 := ZERO_ROTATION
	206	[384]	MOVE     	R26 R2 ; R26 := R2
	207	[384]	CALL     	R20 7 1 ; R20(R21,R22,R23,R24,R25,R26)
	208	[386]	SELF     	R20 R1 K42 ; R21 := R1; R20 := R1[0xd5f7912b]
	209	[386]	GETGLOBAL	R22 K43 ; R22 := 0x0469f296
	210	[386]	LOADK    	R23 K44 ; R23 := "RobotStun"
	211	[386]	CALL     	R22 2 2 ; R22 := R22(R23)
	212	[386]	OP_LOADBOOL	R23 0 0 ; R23 := false
	213	[386]	CALL     	R20 4 1 ; R20(R21,R22,R23)
	214	[329]	FORLOOP  	R7 26 ; R7 += R9; if R7 <= R8 then begin PC := 26; R10 := R7 end
	215	[391]	RETURN   	R0 1 ; return 

function #16 <?:393,399> (15 instructions, 60 bytes at 000002111C2576A0)
2 params, 5 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[394]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0xee0bc178]
	2	[394]	MOVE     	R4 R1 ; R4 := R1
	3	[394]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	4	[394]	TEST     	R2 0 ; if not R2 then PC := 11
	5	[394]	JMP      	11 ; PC := 11
	6	[395]	GETUPVAL 	R2 U0 ; R2 := U0
	7	[395]	MOVE     	R3 R0 ; R3 := R0
	8	[395]	MOVE     	R4 R1 ; R4 := R1
	9	[395]	CALL     	R2 3 1 ; R2(R3,R4)
	10	[395]	JMP      	15 ; PC := 15
	11	[397]	GETUPVAL 	R2 U1 ; R2 := U1
	12	[397]	MOVE     	R3 R0 ; R3 := R0
	13	[397]	MOVE     	R4 R1 ; R4 := R1
	14	[397]	CALL     	R2 3 1 ; R2(R3,R4)
	15	[399]	RETURN   	R0 1 ; return 

function #17 <?:401,422> (83 instructions, 332 bytes at 000002111C2577F0)
2 params, 12 slots, 3 upvalues, 0 locals, 17 constants, 0 functions
	1	[402]	GETGLOBAL	R2 K0 ; R2 := 0xcbd666e1
	2	[402]	LOADK    	R3 := 0.000000
	3	[402]	CALL     	R2 2 1 ; R2(R3)
	4	[403]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	5	[403]	MOVE     	R3 R0 ; R3 := R0
	6	[403]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[403]	TEST     	R2 0 ; if not R2 then PC := 10
	8	[403]	JMP      	10 ; PC := 10
	9	[404]	RETURN   	R0 1 ; return 
	10	[406]	GETGLOBAL	R2 K2 ; R2 := 0x89326c93
	11	[406]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xfb669000]
	12	[406]	GETGLOBAL	R4 K4 ; R4 := gLotusNpcAvatarType
	13	[406]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	14	[407]	SELF     	R3 R0 K5 ; R4 := R0; R3 := R0[0x388577d5]
	15	[407]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[408]	GETGLOBAL	R4 K6 ; R4 := _T
	17	[408]	GETTABLE 	R4 R4 K7 ; R4 := R4["DashHitEnemies"]
	18	[408]	EQ       	0 R4 K8 ; if R4 ~= nil then PC := 23
	19	[408]	JMP      	23 ; PC := 23
	20	[409]	GETGLOBAL	R4 K6 ; R4 := _T
	21	[409]	NEWTABLE 	R5 0 0 ; R5 := {}
	22	[409]	SETTABLE 	R4 K7 R5 ; R4["DashHitEnemies"] := R5
	23	[411]	GETGLOBAL	R4 K6 ; R4 := _T
	24	[411]	GETTABLE 	R4 R4 K7 ; R4 := R4["DashHitEnemies"]
	25	[411]	NEWTABLE 	R5 0 0 ; R5 := {}
	26	[411]	SETTABLE 	R4 R3 R5 ; R4[R3] := R5
	27	[412]	SELF     	R4 R0 K9 ; R5 := R0; R4 := R0[0x74725cca]
	28	[412]	CALL     	R4 2 2 ; R4 := R4(R5)
	29	[412]	TEST     	R4 0 ; if not R4 then PC := 80
	30	[412]	JMP      	80 ; PC := 80
	31	[413]	GETGLOBAL	R4 K10 ; R4 := 0xc8802016
	32	[413]	MOVE     	R5 R2 ; R5 := R2
	33	[413]	CALL     	R4 2 4 ; R4,R5,R6 := R4(R5)
	34	[413]	JMP      	74 ; PC := 74
	35	[414]	GETGLOBAL	R9 K1 ; R9 := 0x7b998233
	36	[414]	MOVE     	R10 R8 ; R10 := R8
	37	[414]	CALL     	R9 2 2 ; R9 := R9(R10)
	38	[414]	TEST     	R9 1 ; if R9 then PC := 74
	39	[414]	JMP      	74 ; PC := 74
	40	[414]	GETUPVAL 	R9 U0 ; R9 := U0
	41	[414]	GETTABLE 	R9 R9 K11 ; R9 := R9[0xcf49d84c]
	42	[414]	GETGLOBAL	R10 K6 ; R10 := _T
	43	[414]	GETTABLE 	R10 R10 K7 ; R10 := R10["DashHitEnemies"]
	44	[414]	GETTABLE 	R10 R10 R3 ; R10 := R10[R3]
	45	[414]	MOVE     	R11 R8 ; R11 := R8
	46	[414]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	47	[414]	TEST     	R9 1 ; if R9 then PC := 74
	48	[414]	JMP      	74 ; PC := 74
	49	[414]	SELF     	R9 R8 K12 ; R10 := R8; R9 := R8[0x2047cfe7]
	50	[414]	CALL     	R9 2 2 ; R9 := R9(R10)
	51	[414]	TEST     	R9 1 ; if R9 then PC := 74
	52	[414]	JMP      	74 ; PC := 74
	53	[414]	SELF     	R9 R8 K13 ; R10 := R8; R9 := R8[0x278b099d]
	54	[414]	CALL     	R9 2 2 ; R9 := R9(R10)
	55	[414]	TEST     	R9 1 ; if R9 then PC := 74
	56	[414]	JMP      	74 ; PC := 74
	57	[414]	SELF     	R9 R0 K14 ; R10 := R0; R9 := R0[0xbebad19f]
	58	[414]	MOVE     	R11 R8 ; R11 := R8
	59	[414]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	60	[414]	GETUPVAL 	R10 U1 ; R10 := U1
	61	[414]	LT       	0 R9 R10 ; if R9 >= R10 then PC := 74
	62	[414]	JMP      	74 ; PC := 74
	63	[415]	GETGLOBAL	R9 K15 ; R9 := 0x33bdd652
	64	[415]	GETTABLE 	R9 R9 K16 ; R9 := R9[0x23d5322f]
	65	[415]	GETGLOBAL	R10 K6 ; R10 := _T
	66	[415]	GETTABLE 	R10 R10 K7 ; R10 := R10["DashHitEnemies"]
	67	[415]	GETTABLE 	R10 R10 R3 ; R10 := R10[R3]
	68	[415]	MOVE     	R11 R8 ; R11 := R8
	69	[415]	CALL     	R9 3 1 ; R9(R10,R11)
	70	[416]	GETUPVAL 	R9 U2 ; R9 := U2
	71	[416]	MOVE     	R10 R0 ; R10 := R0
	72	[416]	MOVE     	R11 R8 ; R11 := R8
	73	[416]	CALL     	R9 3 1 ; R9(R10,R11)
	74	[413]	TFORLOOP 	R4 2 ; R7,R8 := R4(R5,R6); if R7 ~= nil then begin PC = 35; R6 := R7 end
	75	[417]	JMP      	35 ; PC := 35
	76	[419]	GETGLOBAL	R9 K0 ; R9 := 0xcbd666e1
	77	[419]	LOADK    	R10 := 0.000000
	78	[419]	CALL     	R9 2 1 ; R9(R10)
	79	[419]	JMP      	27 ; PC := 27
	80	[421]	GETGLOBAL	R9 K6 ; R9 := _T
	81	[421]	GETTABLE 	R9 R9 K7 ; R9 := R9["DashHitEnemies"]
	82	[421]	SETTABLE 	R9 R3 K8 ; R9[R3] := nil
	83	[422]	RETURN   	R0 1 ; return 

function #18 <?:424,443> (54 instructions, 216 bytes at 000002111C257CA0)
1 param, 9 slots, 4 upvalues, 0 locals, 18 constants, 0 functions
	1	[425]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xcd73323e]
	2	[425]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[426]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[426]	MOVE     	R3 R1 ; R3 := R1
	5	[426]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[426]	TEST     	R2 0 ; if not R2 then PC := 9
	7	[426]	JMP      	9 ; PC := 9
	8	[427]	RETURN   	R0 1 ; return 
	9	[429]	GETUPVAL 	R2 U0 ; R2 := U0
	10	[429]	MOVE     	R3 R1 ; R3 := R1
	11	[429]	CALL     	R2 2 1 ; R2(R3)
	12	[430]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0x5b6a70fb]
	13	[430]	GETGLOBAL	R4 K3 ; R4 := 0x7a6891f2
	14	[430]	CALL     	R2 3 1 ; R2(R3,R4)
	15	[431]	GETUPVAL 	R2 U1 ; R2 := U1
	16	[431]	GETTABLE 	R2 R2 K4 ; R2 := R2[0xc8ae8a12]
	17	[431]	MOVE     	R3 R1 ; R3 := R1
	18	[431]	CALL     	R2 2 1 ; R2(R3)
	19	[433]	GETUPVAL 	R2 U2 ; R2 := U2
	20	[433]	GETTABLE 	R2 R2 K5 ; R2 := R2[0x4c2a051e]
	21	[433]	MOVE     	R3 R1 ; R3 := R1
	22	[433]	CALL     	R2 2 2 ; R2 := R2(R3)
	23	[434]	EQ       	0 R2 K7 ; if R2 ~= 7.000000 then PC := 48
	24	[434]	JMP      	48 ; PC := 48
	25	[435]	GETUPVAL 	R3 U2 ; R3 := U2
	26	[435]	GETTABLE 	R3 R3 K8 ; R3 := R3[0x7788c940]
	27	[435]	MOVE     	R4 R1 ; R4 := R1
	28	[435]	GETUPVAL 	R5 U3 ; R5 := U3
	29	[435]	GETTABLE 	R5 R5 K9 ; R5 := R5["tag"]
	30	[435]	GETUPVAL 	R6 U3 ; R6 := U3
	31	[435]	GETTABLE 	R6 R6 K10 ; R6 := R6["scale"]
	32	[435]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	33	[436]	LT       	0 K11 R3 ; if 0.000000 >= R3 then PC := 48
	34	[436]	JMP      	48 ; PC := 48
	35	[436]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	36	[436]	GETGLOBAL	R5 K12 ; R5 := _T
	37	[436]	GETTABLE 	R5 R5 K13 ; R5 := R5["OpMagneticField"]
	38	[436]	CALL     	R4 2 2 ; R4 := R4(R5)
	39	[436]	TEST     	R4 1 ; if R4 then PC := 48
	40	[436]	JMP      	48 ; PC := 48
	41	[437]	SELF     	R4 R1 K14 ; R5 := R1; R4 := R1[0xd5f7912b]
	42	[437]	GETGLOBAL	R6 K15 ; R6 := 0x0469f296
	43	[437]	LOADK    	R7 K16 ; R7 := "CheckMagneticExtension"
	44	[437]	CALL     	R6 2 2 ; R6 := R6(R7)
	45	[437]	OP_LOADBOOL	R7 0 0 ; R7 := false
	46	[437]	MOVE     	R8 R3 ; R8 := R3
	47	[437]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	48	[441]	SELF     	R4 R1 K14 ; R5 := R1; R4 := R1[0xd5f7912b]
	49	[441]	GETGLOBAL	R6 K15 ; R6 := 0x0469f296
	50	[441]	LOADK    	R7 K17 ; R7 := "CheckDashHit"
	51	[441]	CALL     	R6 2 2 ; R6 := R6(R7)
	52	[441]	OP_LOADBOOL	R7 0 0 ; R7 := false
	53	[441]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	54	[443]	RETURN   	R0 1 ; return 

function #19 <?:445,459> (36 instructions, 144 bytes at 000002111C258040)
1 param, 9 slots, 3 upvalues, 0 locals, 13 constants, 0 functions
	1	[446]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xcd73323e]
	2	[446]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[447]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[447]	MOVE     	R3 R1 ; R3 := R1
	5	[447]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[447]	TEST     	R2 0 ; if not R2 then PC := 9
	7	[447]	JMP      	9 ; PC := 9
	8	[448]	RETURN   	R0 1 ; return 
	9	[451]	GETUPVAL 	R2 U0 ; R2 := U0
	10	[451]	MOVE     	R3 R1 ; R3 := R1
	11	[451]	CALL     	R2 2 1 ; R2(R3)
	12	[452]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0xfff719e4]
	13	[452]	CALL     	R2 2 1 ; R2(R3)
	14	[453]	GETUPVAL 	R2 U1 ; R2 := U1
	15	[453]	GETTABLE 	R2 R2 K3 ; R2 := R2[0x21476c5e]
	16	[453]	MOVE     	R3 R1 ; R3 := R1
	17	[453]	CALL     	R2 2 1 ; R2(R3)
	18	[455]	GETUPVAL 	R2 U2 ; R2 := U2
	19	[455]	MOVE     	R3 R1 ; R3 := R1
	20	[455]	SELF     	R4 R0 K4 ; R5 := R0; R4 := R0[0xd1586535]
	21	[455]	CALL     	R4 2 0 ; R4,... := R4(R5)
	22	[455]	CALL     	R2 0 1 ; R2(R3,...)
	23	[457]	SELF     	R2 R1 K5 ; R3 := R1; R2 := R1[0xd5f7912b]
	24	[457]	GETGLOBAL	R4 K6 ; R4 := 0x0469f296
	25	[457]	LOADK    	R5 K7 ; R5 := "CheckLanding"
	26	[457]	CALL     	R4 2 2 ; R4 := R4(R5)
	27	[457]	OP_LOADBOOL	R5 0 0 ; R5 := false
	28	[457]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	29	[458]	SELF     	R2 R1 K8 ; R3 := R1; R2 := R1[0x47901f07]
	30	[458]	GETGLOBAL	R4 K9 ; R4 := 0x110b9578
	31	[458]	GETGLOBAL	R5 K10 ; R5 := EMPTY_SYMBOL
	32	[458]	GETGLOBAL	R6 K11 ; R6 := ZERO_VECTOR
	33	[458]	GETGLOBAL	R7 K12 ; R7 := ZERO_ROTATION
	34	[458]	MOVE     	R8 R1 ; R8 := R1
	35	[458]	CALL     	R2 7 1 ; R2(R3,R4,R5,R6,R7,R8)
	36	[459]	RETURN   	R0 1 ; return 

function #20 <?:461,549> (250 instructions, 1000 bytes at 000002111C258210)
1 param, 42 slots, 0 upvalues, 0 locals, 36 constants, 0 functions
	1	[463]	GETGLOBAL	R1 K0 ; R1 := 0x0469f296
	2	[463]	LOADK    	R2 K1 ; R2 := "AxisVector"
	3	[463]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[464]	GETGLOBAL	R2 K0 ; R2 := 0x0469f296
	5	[464]	LOADK    	R3 K2 ; R3 := "PinchLength"
	6	[464]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[465]	GETGLOBAL	R3 K0 ; R3 := 0x0469f296
	8	[465]	LOADK    	R4 K3 ; R4 := "PinchOverridePoint"
	9	[465]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[466]	GETGLOBAL	R4 K0 ; R4 := 0x0469f296
	11	[466]	LOADK    	R5 K4 ; R5 := "PinchAtten"
	12	[466]	CALL     	R4 2 2 ; R4 := R4(R5)
	13	[468]	GETGLOBAL	R5 K0 ; R5 := 0x0469f296
	14	[468]	LOADK    	R6 K5 ; R6 := "DistortAtten"
	15	[468]	CALL     	R5 2 2 ; R5 := R5(R6)
	16	[470]	GETGLOBAL	R6 K0 ; R6 := 0x0469f296
	17	[470]	LOADK    	R7 K6 ; R7 := "GAME_C1_SPINE3"
	18	[470]	CALL     	R6 2 2 ; R6 := R6(R7)
	19	[472]	SELF     	R7 R0 K7 ; R8 := R0; R7 := R0[0x2b54251b]
	20	[472]	CALL     	R7 2 2 ; R7 := R7(R8)
	21	[473]	SELF     	R8 R7 K8 ; R9 := R7; R8 := R7[0x0b4bcfb6]
	22	[473]	CALL     	R8 2 2 ; R8 := R8(R9)
	23	[475]	LOADNIL  	R9 R9 ; R9 := nil
	24	[476]	LOADK    	R10 := 1.000000
	25	[478]	GETGLOBAL	R11 K9 ; R11 := 0x42dcc9f5
	26	[478]	SELF     	R12 R7 K10 ; R13 := R7; R12 := R7[0x5f891c04]
	27	[478]	CALL     	R12 2 2 ; R12 := R12(R13)
	28	[478]	MUL      	R12 R12 K11 ; R12 := R12 * 2.000000
	29	[478]	SUB      	R12 R12 K12 ; R12 := R12 - 1.000000
	30	[478]	LOADK    	R13 := 0.000000
	31	[478]	LOADK    	R14 := 1.000000
	32	[478]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	33	[478]	POW      	R11 R11 K11 ; R11 := R11 ^ 2.000000
	34	[480]	GETGLOBAL	R12 K13 ; R12 := 0xcbd666e1
	35	[480]	LOADK    	R13 K14 ; R13 := 0.050000
	36	[480]	CALL     	R12 2 1 ; R12(R13)
	37	[482]	SELF     	R12 R0 K7 ; R13 := R0; R12 := R0[0x2b54251b]
	38	[482]	CALL     	R12 2 2 ; R12 := R12(R13)
	39	[483]	SELF     	R13 R12 K15 ; R14 := R12; R13 := R12[0xc1595bd5]
	40	[483]	GETGLOBAL	R15 K16 ; R15 := 0x0f558f95
	41	[483]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	42	[485]	SELF     	R14 R12 K17 ; R15 := R12; R14 := R12[0x9ba17154]
	43	[485]	CALL     	R14 2 2 ; R14 := R14(R15)
	44	[486]	SELF     	R15 R12 K18 ; R16 := R12; R15 := R12[0x986d2ab8]
	45	[486]	MOVE     	R17 R1 ; R17 := R1
	46	[486]	GETTABLE 	R18 R14 K19 ; R18 := R14["x"]
	47	[486]	GETTABLE 	R19 R14 K20 ; R19 := R14["y"]
	48	[486]	GETTABLE 	R20 R14 K21 ; R20 := R14["z"]
	49	[486]	LOADK    	R21 := 0.000000
	50	[486]	OP_LOADBOOL	R22 1 0 ; R22 := true
	51	[486]	CALL     	R15 8 1 ; R15(R16,R17,R18,R19,R20,R21,R22)
	52	[487]	SELF     	R15 R12 K18 ; R16 := R12; R15 := R12[0x986d2ab8]
	53	[487]	MOVE     	R17 R2 ; R17 := R2
	54	[487]	MOVE     	R18 R10 ; R18 := R10
	55	[487]	LOADK    	R19 := 0.000000
	56	[487]	LOADK    	R20 := 0.000000
	57	[487]	LOADK    	R21 := 1.000000
	58	[487]	OP_LOADBOOL	R22 1 0 ; R22 := true
	59	[487]	CALL     	R15 8 1 ; R15(R16,R17,R18,R19,R20,R21,R22)
	60	[489]	LOADK    	R15 := 1.000000
	61	[489]	LEN      	R16 R13 ; R16 := # R13
	62	[489]	LOADK    	R17 := 1.000000
	63	[489]	FORPREP  	R15 87 ; R15 -= R17; PC := 87
	64	[490]	GETGLOBAL	R19 K22 ; R19 := 0x7b998233
	65	[490]	GETTABLE 	R20 R13 R18 ; R20 := R13[R18]
	66	[490]	CALL     	R19 2 2 ; R19 := R19(R20)
	67	[490]	TEST     	R19 1 ; if R19 then PC := 87
	68	[490]	JMP      	87 ; PC := 87
	69	[491]	GETTABLE 	R19 R13 R18 ; R19 := R13[R18]
	70	[491]	SELF     	R19 R19 K18 ; R20 := R19; R19 := R19[0x986d2ab8]
	71	[491]	MOVE     	R21 R1 ; R21 := R1
	72	[491]	GETTABLE 	R22 R14 K19 ; R22 := R14["x"]
	73	[491]	GETTABLE 	R23 R14 K20 ; R23 := R14["y"]
	74	[491]	GETTABLE 	R24 R14 K21 ; R24 := R14["z"]
	75	[491]	LOADK    	R25 := 0.000000
	76	[491]	OP_LOADBOOL	R26 1 0 ; R26 := true
	77	[491]	CALL     	R19 8 1 ; R19(R20,R21,R22,R23,R24,R25,R26)
	78	[492]	GETTABLE 	R19 R13 R18 ; R19 := R13[R18]
	79	[492]	SELF     	R19 R19 K18 ; R20 := R19; R19 := R19[0x986d2ab8]
	80	[492]	MOVE     	R21 R2 ; R21 := R2
	81	[492]	MOVE     	R22 R10 ; R22 := R10
	82	[492]	LOADK    	R23 := 0.000000
	83	[492]	LOADK    	R24 := 0.000000
	84	[492]	LOADK    	R25 := 1.000000
	85	[492]	OP_LOADBOOL	R26 1 0 ; R26 := true
	86	[492]	CALL     	R19 8 1 ; R19(R20,R21,R22,R23,R24,R25,R26)
	87	[489]	FORLOOP  	R15 64 ; R15 += R17; if R15 <= R16 then begin PC := 64; R18 := R15 end
	88	[496]	GETGLOBAL	R19 K23 ; R19 := 0x76ea806b
	89	[496]	SELF     	R19 R19 K24 ; R20 := R19; R19 := R19[0x3f3ae64c]
	90	[496]	LOADK    	R21 := 0.000000
	91	[496]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	92	[497]	LOADNIL  	R20 R20 ; R20 := nil
	93	[498]	GETGLOBAL	R21 K22 ; R21 := 0x7b998233
	94	[498]	MOVE     	R22 R19 ; R22 := R19
	95	[498]	CALL     	R21 2 2 ; R21 := R21(R22)
	96	[498]	TEST     	R21 1 ; if R21 then PC := 103
	97	[498]	JMP      	103 ; PC := 103
	98	[499]	SELF     	R21 R19 K25 ; R22 := R19; R21 := R19[0x40e9c32b]
	99	[499]	CALL     	R21 2 2 ; R21 := R21(R22)
	100	[499]	SELF     	R21 R21 K26 ; R22 := R21; R21 := R21[0xf7fd165c]
	101	[499]	CALL     	R21 2 2 ; R21 := R21(R22)
	102	[499]	MOVE     	R20 R21 ; R20 := R21
	103	[502]	LOADK    	R21 K27 ; R21 := 0.400000
	104	[503]	LOADK    	R22 := 0.000000
	105	[504]	LOADK    	R23 := 1.000000
	106	[505]	LOADK    	R24 K28 ; R24 := 0.200000
	107	[508]	TEST     	R20 1 ; if R20 then PC := 110
	108	[508]	JMP      	110 ; PC := 110
	109	[509]	LOADK    	R24 := 0.000000
	110	[512]	LOADK    	R25 := 0.000000
	111	[513]	LT       	0 R25 R21 ; if R25 >= R21 then PC := 210
	112	[513]	JMP      	210 ; PC := 210
	113	[513]	GETGLOBAL	R26 K22 ; R26 := 0x7b998233
	114	[513]	MOVE     	R27 R8 ; R27 := R8
	115	[513]	CALL     	R26 2 2 ; R26 := R26(R27)
	116	[513]	TEST     	R26 1 ; if R26 then PC := 210
	117	[513]	JMP      	210 ; PC := 210
	118	[514]	GETGLOBAL	R26 K29 ; R26 := 0xa533083a
	119	[514]	DIV      	R27 R25 R21 ; R27 := R25 / R21
	120	[514]	CALL     	R26 2 2 ; R26 := R26(R27)
	121	[514]	MOVE     	R22 R26 ; R22 := R26
	122	[515]	SELF     	R26 R12 K30 ; R27 := R12; R26 := R12[0x003c792f]
	123	[515]	MOVE     	R28 R6 ; R28 := R6
	124	[515]	CALL     	R26 3 2 ; R26 := R26(R27,R28)
	125	[515]	MOVE     	R9 R26 ; R9 := R26
	126	[516]	SELF     	R26 R12 K18 ; R27 := R12; R26 := R12[0x986d2ab8]
	127	[516]	MOVE     	R28 R3 ; R28 := R3
	128	[516]	GETTABLE 	R29 R9 K19 ; R29 := R9["x"]
	129	[516]	GETTABLE 	R30 R9 K20 ; R30 := R9["y"]
	130	[516]	GETTABLE 	R31 R9 K21 ; R31 := R9["z"]
	131	[516]	LOADK    	R32 := 1.000000
	132	[516]	OP_LOADBOOL	R33 1 0 ; R33 := true
	133	[516]	CALL     	R26 8 1 ; R26(R27,R28,R29,R30,R31,R32,R33)
	134	[517]	SELF     	R26 R12 K18 ; R27 := R12; R26 := R12[0x986d2ab8]
	135	[517]	MOVE     	R28 R4 ; R28 := R4
	136	[517]	MUL      	R29 R22 K31 ; R29 := R22 * 0.500000
	137	[517]	ADD      	R29 K31 R29 ; R29 := 0.500000 + R29
	138	[517]	LOADK    	R30 := 0.000000
	139	[517]	LOADK    	R31 := 0.000000
	140	[517]	LOADK    	R32 := 0.000000
	141	[517]	OP_LOADBOOL	R33 1 0 ; R33 := true
	142	[517]	CALL     	R26 8 1 ; R26(R27,R28,R29,R30,R31,R32,R33)
	143	[518]	SELF     	R26 R12 K32 ; R27 := R12; R26 := R12[0x66472bf5]
	144	[518]	MUL      	R28 R22 K31 ; R28 := R22 * 0.500000
	145	[518]	ADD      	R28 K31 R28 ; R28 := 0.500000 + R28
	146	[518]	CALL     	R26 3 1 ; R26(R27,R28)
	147	[520]	LOADK    	R26 := 1.000000
	148	[520]	LEN      	R27 R13 ; R27 := # R13
	149	[520]	LOADK    	R28 := 1.000000
	150	[520]	FORPREP  	R26 189 ; R26 -= R28; PC := 189
	151	[521]	GETGLOBAL	R30 K22 ; R30 := 0x7b998233
	152	[521]	GETTABLE 	R31 R13 R29 ; R31 := R13[R29]
	153	[521]	CALL     	R30 2 2 ; R30 := R30(R31)
	154	[521]	TEST     	R30 1 ; if R30 then PC := 189
	155	[521]	JMP      	189 ; PC := 189
	156	[522]	GETTABLE 	R30 R13 R29 ; R30 := R13[R29]
	157	[522]	SELF     	R30 R30 K18 ; R31 := R30; R30 := R30[0x986d2ab8]
	158	[522]	MOVE     	R32 R3 ; R32 := R3
	159	[522]	GETTABLE 	R33 R9 K19 ; R33 := R9["x"]
	160	[522]	GETTABLE 	R34 R9 K20 ; R34 := R9["y"]
	161	[522]	GETTABLE 	R35 R9 K21 ; R35 := R9["z"]
	162	[522]	LOADK    	R36 := 1.000000
	163	[522]	OP_LOADBOOL	R37 1 0 ; R37 := true
	164	[522]	CALL     	R30 8 1 ; R30(R31,R32,R33,R34,R35,R36,R37)
	165	[523]	GETTABLE 	R30 R13 R29 ; R30 := R13[R29]
	166	[523]	SELF     	R30 R30 K18 ; R31 := R30; R30 := R30[0x986d2ab8]
	167	[523]	MOVE     	R32 R4 ; R32 := R4
	168	[523]	MUL      	R33 R22 K31 ; R33 := R22 * 0.500000
	169	[523]	ADD      	R33 K31 R33 ; R33 := 0.500000 + R33
	170	[523]	LOADK    	R34 := 0.000000
	171	[523]	LOADK    	R35 := 0.000000
	172	[523]	LOADK    	R36 := 0.000000
	173	[523]	OP_LOADBOOL	R37 1 0 ; R37 := true
	174	[523]	CALL     	R30 8 1 ; R30(R31,R32,R33,R34,R35,R36,R37)
	175	[524]	GETTABLE 	R30 R13 R29 ; R30 := R13[R29]
	176	[524]	SELF     	R30 R30 K18 ; R31 := R30; R30 := R30[0x986d2ab8]
	177	[524]	MOVE     	R32 R5 ; R32 := R5
	178	[524]	SUB      	R33 K12 R22 ; R33 := 1.000000 - R22
	179	[524]	LOADK    	R34 := 0.000000
	180	[524]	LOADK    	R35 := 0.000000
	181	[524]	LOADK    	R36 := 0.000000
	182	[524]	OP_LOADBOOL	R37 1 0 ; R37 := true
	183	[524]	CALL     	R30 8 1 ; R30(R31,R32,R33,R34,R35,R36,R37)
	184	[525]	GETTABLE 	R30 R13 R29 ; R30 := R13[R29]
	185	[525]	SELF     	R30 R30 K32 ; R31 := R30; R30 := R30[0x66472bf5]
	186	[525]	MUL      	R32 R22 K31 ; R32 := R22 * 0.500000
	187	[525]	ADD      	R32 K31 R32 ; R32 := 0.500000 + R32
	188	[525]	CALL     	R30 3 1 ; R30(R31,R32)
	189	[520]	FORLOOP  	R26 151 ; R26 += R28; if R26 <= R27 then begin PC := 151; R29 := R26 end
	190	[529]	GETGLOBAL	R30 K33 ; R30 := 0xdc4f8f5c
	191	[529]	MOVE     	R31 R22 ; R31 := R22
	192	[529]	CALL     	R30 2 2 ; R30 := R30(R31)
	193	[529]	MUL      	R31 R24 R11 ; R31 := R24 * R11
	194	[529]	MUL      	R30 R30 R31 ; R30 := R30 * R31
	195	[529]	ADD      	R23 K12 R30 ; R23 := 1.000000 + R30
	196	[530]	SELF     	R30 R8 K34 ; R31 := R8; R30 := R8[0x47de28d6]
	197	[530]	MOVE     	R32 R23 ; R32 := R23
	198	[530]	OP_LOADBOOL	R33 1 0 ; R33 := true
	199	[530]	CALL     	R30 4 1 ; R30(R31,R32,R33)
	200	[532]	GETGLOBAL	R30 K35 ; R30 := 0x67652851
	201	[532]	CALL     	R30 1 2 ; R30 := R30()
	202	[532]	ADD      	R25 R25 R30 ; R25 := R25 + R30
	203	[533]	GETGLOBAL	R30 K13 ; R30 := 0xcbd666e1
	204	[533]	LOADK    	R31 := 0.000000
	205	[533]	CALL     	R30 2 1 ; R30(R31)
	206	[535]	SELF     	R30 R7 K8 ; R31 := R7; R30 := R7[0x0b4bcfb6]
	207	[535]	CALL     	R30 2 2 ; R30 := R30(R31)
	208	[535]	MOVE     	R8 R30 ; R8 := R30
	209	[535]	JMP      	111 ; PC := 111
	210	[538]	SELF     	R30 R12 K18 ; R31 := R12; R30 := R12[0x986d2ab8]
	211	[538]	MOVE     	R32 R4 ; R32 := R4
	212	[538]	LOADK    	R33 := 1.000000
	213	[538]	LOADK    	R34 := 0.000000
	214	[538]	LOADK    	R35 := 0.000000
	215	[538]	LOADK    	R36 := 0.000000
	216	[538]	OP_LOADBOOL	R37 1 0 ; R37 := true
	217	[538]	CALL     	R30 8 1 ; R30(R31,R32,R33,R34,R35,R36,R37)
	218	[541]	LOADK    	R30 := 1.000000
	219	[541]	LEN      	R31 R13 ; R31 := # R13
	220	[541]	LOADK    	R32 := 1.000000
	221	[541]	FORPREP  	R30 249 ; R30 -= R32; PC := 249
	222	[542]	GETGLOBAL	R34 K22 ; R34 := 0x7b998233
	223	[542]	GETTABLE 	R35 R13 R33 ; R35 := R13[R33]
	224	[542]	CALL     	R34 2 2 ; R34 := R34(R35)
	225	[542]	TEST     	R34 1 ; if R34 then PC := 249
	226	[542]	JMP      	249 ; PC := 249
	227	[543]	GETTABLE 	R34 R13 R33 ; R34 := R13[R33]
	228	[543]	SELF     	R34 R34 K18 ; R35 := R34; R34 := R34[0x986d2ab8]
	229	[543]	MOVE     	R36 R4 ; R36 := R4
	230	[543]	LOADK    	R37 := 0.500000
	231	[543]	LOADK    	R38 := 0.000000
	232	[543]	LOADK    	R39 := 0.000000
	233	[543]	LOADK    	R40 := 0.000000
	234	[543]	OP_LOADBOOL	R41 1 0 ; R41 := true
	235	[543]	CALL     	R34 8 1 ; R34(R35,R36,R37,R38,R39,R40,R41)
	236	[544]	GETTABLE 	R34 R13 R33 ; R34 := R13[R33]
	237	[544]	SELF     	R34 R34 K18 ; R35 := R34; R34 := R34[0x986d2ab8]
	238	[544]	MOVE     	R36 R5 ; R36 := R5
	239	[544]	LOADK    	R37 := 0.000000
	240	[544]	LOADK    	R38 := 0.000000
	241	[544]	LOADK    	R39 := 0.000000
	242	[544]	LOADK    	R40 := 0.000000
	243	[544]	OP_LOADBOOL	R41 1 0 ; R41 := true
	244	[544]	CALL     	R34 8 1 ; R34(R35,R36,R37,R38,R39,R40,R41)
	245	[545]	GETTABLE 	R34 R13 R33 ; R34 := R13[R33]
	246	[545]	SELF     	R34 R34 K32 ; R35 := R34; R34 := R34[0x66472bf5]
	247	[545]	LOADK    	R36 := 1.000000
	248	[545]	CALL     	R34 3 1 ; R34(R35,R36)
	249	[541]	FORLOOP  	R30 222 ; R30 += R32; if R30 <= R31 then begin PC := 222; R33 := R30 end
	250	[549]	RETURN   	R0 1 ; return 

function #21 <?:551,570> (49 instructions, 196 bytes at 000002111C258930)
1 param, 11 slots, 0 upvalues, 0 locals, 11 constants, 0 functions
	1	[553]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x2b54251b]
	2	[553]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[554]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0xd1586535]
	4	[554]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[555]	SELF     	R3 R0 K2 ; R4 := R0; R3 := R0[0x5ea1328f]
	6	[555]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[556]	GETGLOBAL	R4 K3 ; R4 := 0x20b7f774
	8	[556]	MOVE     	R5 R2 ; R5 := R2
	9	[556]	MOVE     	R6 R3 ; R6 := R3
	10	[556]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	11	[558]	GETGLOBAL	R5 K4 ; R5 := 0x89326c93
	12	[558]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0x05909209]
	13	[558]	GETGLOBAL	R7 K6 ; R7 := 0x1b1c8c5b
	14	[558]	MOVE     	R8 R3 ; R8 := R3
	15	[558]	MOVE     	R9 R4 ; R9 := R4
	16	[558]	MOVE     	R10 R1 ; R10 := R1
	17	[558]	CALL     	R5 6 2 ; R5 := R5(R6,R7,R8,R9,R10)
	18	[560]	GETGLOBAL	R6 K7 ; R6 := 0x7b998233
	19	[560]	MOVE     	R7 R0 ; R7 := R0
	20	[560]	CALL     	R6 2 2 ; R6 := R6(R7)
	21	[560]	TEST     	R6 1 ; if R6 then PC := 49
	22	[560]	JMP      	49 ; PC := 49
	23	[560]	GETGLOBAL	R6 K7 ; R6 := 0x7b998233
	24	[560]	MOVE     	R7 R5 ; R7 := R5
	25	[560]	CALL     	R6 2 2 ; R6 := R6(R7)
	26	[560]	TEST     	R6 1 ; if R6 then PC := 49
	27	[560]	JMP      	49 ; PC := 49
	28	[561]	SELF     	R6 R0 K1 ; R7 := R0; R6 := R0[0xd1586535]
	29	[561]	CALL     	R6 2 2 ; R6 := R6(R7)
	30	[561]	MOVE     	R2 R6 ; R2 := R6
	31	[562]	SELF     	R6 R0 K2 ; R7 := R0; R6 := R0[0x5ea1328f]
	32	[562]	CALL     	R6 2 2 ; R6 := R6(R7)
	33	[562]	MOVE     	R3 R6 ; R3 := R6
	34	[563]	GETGLOBAL	R6 K3 ; R6 := 0x20b7f774
	35	[563]	MOVE     	R7 R2 ; R7 := R2
	36	[563]	MOVE     	R8 R3 ; R8 := R3
	37	[563]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	38	[563]	MOVE     	R4 R6 ; R4 := R6
	39	[565]	SELF     	R6 R5 K8 ; R7 := R5; R6 := R5[0x9307aa51]
	40	[565]	MOVE     	R8 R3 ; R8 := R3
	41	[565]	CALL     	R6 3 1 ; R6(R7,R8)
	42	[566]	SELF     	R6 R5 K9 ; R7 := R5; R6 := R5[0x70b8836c]
	43	[566]	MOVE     	R8 R4 ; R8 := R4
	44	[566]	CALL     	R6 3 1 ; R6(R7,R8)
	45	[567]	GETGLOBAL	R6 K10 ; R6 := 0xcbd666e1
	46	[567]	LOADK    	R7 := 0.000000
	47	[567]	CALL     	R6 2 1 ; R6(R7)
	48	[567]	JMP      	18 ; PC := 18
	49	[570]	RETURN   	R0 1 ; return 

function #22 <?:572,636> (205 instructions, 820 bytes at 00000211217F6C80)
1 param, 35 slots, 0 upvalues, 0 locals, 23 constants, 0 functions
	1	[574]	GETGLOBAL	R1 K0 ; R1 := 0x0469f296
	2	[574]	LOADK    	R2 K1 ; R2 := "AxisVector"
	3	[574]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[575]	GETGLOBAL	R2 K0 ; R2 := 0x0469f296
	5	[575]	LOADK    	R3 K2 ; R3 := "PinchLength"
	6	[575]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[576]	GETGLOBAL	R3 K0 ; R3 := 0x0469f296
	8	[576]	LOADK    	R4 K3 ; R4 := "PinchOverridePoint"
	9	[576]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[577]	GETGLOBAL	R4 K0 ; R4 := 0x0469f296
	11	[577]	LOADK    	R5 K4 ; R5 := "PinchAtten"
	12	[577]	CALL     	R4 2 2 ; R4 := R4(R5)
	13	[579]	GETGLOBAL	R5 K0 ; R5 := 0x0469f296
	14	[579]	LOADK    	R6 K5 ; R6 := "DistortAtten"
	15	[579]	CALL     	R5 2 2 ; R5 := R5(R6)
	16	[581]	GETGLOBAL	R6 K0 ; R6 := 0x0469f296
	17	[581]	LOADK    	R7 K6 ; R7 := "GAME_C1_SPINE3"
	18	[581]	CALL     	R6 2 2 ; R6 := R6(R7)
	19	[583]	LOADNIL  	R7 R7 ; R7 := nil
	20	[584]	LOADK    	R8 := 1.000000
	21	[586]	SELF     	R9 R0 K7 ; R10 := R0; R9 := R0[0x2b54251b]
	22	[586]	CALL     	R9 2 2 ; R9 := R9(R10)
	23	[587]	SELF     	R10 R9 K8 ; R11 := R9; R10 := R9[0xc1595bd5]
	24	[587]	GETGLOBAL	R12 K9 ; R12 := 0x0f558f95
	25	[587]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	26	[589]	SELF     	R11 R9 K10 ; R12 := R9; R11 := R9[0x9ba17154]
	27	[589]	CALL     	R11 2 2 ; R11 := R11(R12)
	28	[590]	SELF     	R12 R9 K11 ; R13 := R9; R12 := R9[0x986d2ab8]
	29	[590]	MOVE     	R14 R1 ; R14 := R1
	30	[590]	GETTABLE 	R15 R11 K12 ; R15 := R11["x"]
	31	[590]	GETTABLE 	R16 R11 K13 ; R16 := R11["y"]
	32	[590]	GETTABLE 	R17 R11 K14 ; R17 := R11["z"]
	33	[590]	LOADK    	R18 := 0.000000
	34	[590]	OP_LOADBOOL	R19 1 0 ; R19 := true
	35	[590]	CALL     	R12 8 1 ; R12(R13,R14,R15,R16,R17,R18,R19)
	36	[591]	SELF     	R12 R9 K11 ; R13 := R9; R12 := R9[0x986d2ab8]
	37	[591]	MOVE     	R14 R2 ; R14 := R2
	38	[591]	MOVE     	R15 R8 ; R15 := R8
	39	[591]	LOADK    	R16 := 0.000000
	40	[591]	LOADK    	R17 := 0.000000
	41	[591]	LOADK    	R18 := 1.000000
	42	[591]	OP_LOADBOOL	R19 1 0 ; R19 := true
	43	[591]	CALL     	R12 8 1 ; R12(R13,R14,R15,R16,R17,R18,R19)
	44	[593]	LOADK    	R12 := 1.000000
	45	[593]	LEN      	R13 R10 ; R13 := # R10
	46	[593]	LOADK    	R14 := 1.000000
	47	[593]	FORPREP  	R12 71 ; R12 -= R14; PC := 71
	48	[594]	GETGLOBAL	R16 K15 ; R16 := 0x7b998233
	49	[594]	GETTABLE 	R17 R10 R15 ; R17 := R10[R15]
	50	[594]	CALL     	R16 2 2 ; R16 := R16(R17)
	51	[594]	TEST     	R16 1 ; if R16 then PC := 71
	52	[594]	JMP      	71 ; PC := 71
	53	[595]	GETTABLE 	R16 R10 R15 ; R16 := R10[R15]
	54	[595]	SELF     	R16 R16 K11 ; R17 := R16; R16 := R16[0x986d2ab8]
	55	[595]	MOVE     	R18 R1 ; R18 := R1
	56	[595]	GETTABLE 	R19 R11 K12 ; R19 := R11["x"]
	57	[595]	GETTABLE 	R20 R11 K13 ; R20 := R11["y"]
	58	[595]	GETTABLE 	R21 R11 K14 ; R21 := R11["z"]
	59	[595]	LOADK    	R22 := 0.000000
	60	[595]	OP_LOADBOOL	R23 1 0 ; R23 := true
	61	[595]	CALL     	R16 8 1 ; R16(R17,R18,R19,R20,R21,R22,R23)
	62	[596]	GETTABLE 	R16 R10 R15 ; R16 := R10[R15]
	63	[596]	SELF     	R16 R16 K11 ; R17 := R16; R16 := R16[0x986d2ab8]
	64	[596]	MOVE     	R18 R2 ; R18 := R2
	65	[596]	MOVE     	R19 R8 ; R19 := R8
	66	[596]	LOADK    	R20 := 0.000000
	67	[596]	LOADK    	R21 := 0.000000
	68	[596]	LOADK    	R22 := 1.000000
	69	[596]	OP_LOADBOOL	R23 1 0 ; R23 := true
	70	[596]	CALL     	R16 8 1 ; R16(R17,R18,R19,R20,R21,R22,R23)
	71	[593]	FORLOOP  	R12 48 ; R12 += R14; if R12 <= R13 then begin PC := 48; R15 := R12 end
	72	[600]	LOADK    	R16 := 0.500000
	73	[601]	LOADK    	R17 := 0.000000
	74	[603]	LOADK    	R18 := 0.000000
	75	[604]	LT       	0 R18 R16 ; if R18 >= R16 then PC := 154
	76	[604]	JMP      	154 ; PC := 154
	77	[605]	GETGLOBAL	R19 K16 ; R19 := 0xa533083a
	78	[605]	DIV      	R20 R18 R16 ; R20 := R18 / R16
	79	[605]	CALL     	R19 2 2 ; R19 := R19(R20)
	80	[605]	MOVE     	R17 R19 ; R17 := R19
	81	[606]	SELF     	R19 R9 K17 ; R20 := R9; R19 := R9[0x003c792f]
	82	[606]	MOVE     	R21 R6 ; R21 := R6
	83	[606]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	84	[606]	MOVE     	R7 R19 ; R7 := R19
	85	[608]	SELF     	R19 R9 K11 ; R20 := R9; R19 := R9[0x986d2ab8]
	86	[608]	MOVE     	R21 R3 ; R21 := R3
	87	[608]	GETTABLE 	R22 R7 K12 ; R22 := R7["x"]
	88	[608]	GETTABLE 	R23 R7 K13 ; R23 := R7["y"]
	89	[608]	GETTABLE 	R24 R7 K14 ; R24 := R7["z"]
	90	[608]	LOADK    	R25 := 1.000000
	91	[608]	OP_LOADBOOL	R26 1 0 ; R26 := true
	92	[608]	CALL     	R19 8 1 ; R19(R20,R21,R22,R23,R24,R25,R26)
	93	[609]	SELF     	R19 R9 K11 ; R20 := R9; R19 := R9[0x986d2ab8]
	94	[609]	MOVE     	R21 R4 ; R21 := R4
	95	[609]	MUL      	R22 R17 K18 ; R22 := R17 * 0.500000
	96	[609]	SUB      	R22 K19 R22 ; R22 := 1.000000 - R22
	97	[609]	LOADK    	R23 := 0.000000
	98	[609]	LOADK    	R24 := 0.000000
	99	[609]	LOADK    	R25 := 0.000000
	100	[609]	OP_LOADBOOL	R26 1 0 ; R26 := true
	101	[609]	CALL     	R19 8 1 ; R19(R20,R21,R22,R23,R24,R25,R26)
	102	[610]	SELF     	R19 R9 K20 ; R20 := R9; R19 := R9[0x66472bf5]
	103	[610]	SUB      	R21 K19 R17 ; R21 := 1.000000 - R17
	104	[610]	CALL     	R19 3 1 ; R19(R20,R21)
	105	[612]	LOADK    	R19 := 1.000000
	106	[612]	LEN      	R20 R10 ; R20 := # R10
	107	[612]	LOADK    	R21 := 1.000000
	108	[612]	FORPREP  	R19 146 ; R19 -= R21; PC := 146
	109	[613]	GETGLOBAL	R23 K15 ; R23 := 0x7b998233
	110	[613]	GETTABLE 	R24 R10 R22 ; R24 := R10[R22]
	111	[613]	CALL     	R23 2 2 ; R23 := R23(R24)
	112	[613]	TEST     	R23 1 ; if R23 then PC := 146
	113	[613]	JMP      	146 ; PC := 146
	114	[614]	GETTABLE 	R23 R10 R22 ; R23 := R10[R22]
	115	[614]	SELF     	R23 R23 K11 ; R24 := R23; R23 := R23[0x986d2ab8]
	116	[614]	MOVE     	R25 R3 ; R25 := R3
	117	[614]	GETTABLE 	R26 R7 K12 ; R26 := R7["x"]
	118	[614]	GETTABLE 	R27 R7 K13 ; R27 := R7["y"]
	119	[614]	GETTABLE 	R28 R7 K14 ; R28 := R7["z"]
	120	[614]	LOADK    	R29 := 1.000000
	121	[614]	OP_LOADBOOL	R30 1 0 ; R30 := true
	122	[614]	CALL     	R23 8 1 ; R23(R24,R25,R26,R27,R28,R29,R30)
	123	[615]	GETTABLE 	R23 R10 R22 ; R23 := R10[R22]
	124	[615]	SELF     	R23 R23 K11 ; R24 := R23; R23 := R23[0x986d2ab8]
	125	[615]	MOVE     	R25 R4 ; R25 := R4
	126	[615]	MUL      	R26 R17 K18 ; R26 := R17 * 0.500000
	127	[615]	SUB      	R26 K19 R26 ; R26 := 1.000000 - R26
	128	[615]	LOADK    	R27 := 0.000000
	129	[615]	LOADK    	R28 := 0.000000
	130	[615]	LOADK    	R29 := 0.000000
	131	[615]	OP_LOADBOOL	R30 1 0 ; R30 := true
	132	[615]	CALL     	R23 8 1 ; R23(R24,R25,R26,R27,R28,R29,R30)
	133	[616]	GETTABLE 	R23 R10 R22 ; R23 := R10[R22]
	134	[616]	SELF     	R23 R23 K20 ; R24 := R23; R23 := R23[0x66472bf5]
	135	[616]	SUB      	R25 K19 R17 ; R25 := 1.000000 - R17
	136	[616]	CALL     	R23 3 1 ; R23(R24,R25)
	137	[617]	GETTABLE 	R23 R10 R22 ; R23 := R10[R22]
	138	[617]	SELF     	R23 R23 K11 ; R24 := R23; R23 := R23[0x986d2ab8]
	139	[617]	MOVE     	R25 R5 ; R25 := R5
	140	[617]	MOVE     	R26 R17 ; R26 := R17
	141	[617]	LOADK    	R27 := 0.000000
	142	[617]	LOADK    	R28 := 0.000000
	143	[617]	LOADK    	R29 := 0.000000
	144	[617]	OP_LOADBOOL	R30 1 0 ; R30 := true
	145	[617]	CALL     	R23 8 1 ; R23(R24,R25,R26,R27,R28,R29,R30)
	146	[612]	FORLOOP  	R19 109 ; R19 += R21; if R19 <= R20 then begin PC := 109; R22 := R19 end
	147	[621]	GETGLOBAL	R23 K21 ; R23 := 0x67652851
	148	[621]	CALL     	R23 1 2 ; R23 := R23()
	149	[621]	ADD      	R18 R18 R23 ; R18 := R18 + R23
	150	[622]	GETGLOBAL	R23 K22 ; R23 := 0xcbd666e1
	151	[622]	LOADK    	R24 := 0.000000
	152	[622]	CALL     	R23 2 1 ; R23(R24)
	153	[622]	JMP      	75 ; PC := 75
	154	[625]	SELF     	R23 R9 K11 ; R24 := R9; R23 := R9[0x986d2ab8]
	155	[625]	MOVE     	R25 R4 ; R25 := R4
	156	[625]	LOADK    	R26 := 0.500000
	157	[625]	LOADK    	R27 := 0.000000
	158	[625]	LOADK    	R28 := 0.000000
	159	[625]	LOADK    	R29 := 0.000000
	160	[625]	OP_LOADBOOL	R30 1 0 ; R30 := true
	161	[625]	CALL     	R23 8 1 ; R23(R24,R25,R26,R27,R28,R29,R30)
	162	[626]	SELF     	R23 R9 K11 ; R24 := R9; R23 := R9[0x986d2ab8]
	163	[626]	MOVE     	R25 R3 ; R25 := R3
	164	[626]	LOADK    	R26 := 0.000000
	165	[626]	LOADK    	R27 := 0.000000
	166	[626]	LOADK    	R28 := 0.000000
	167	[626]	LOADK    	R29 := 0.000000
	168	[626]	OP_LOADBOOL	R30 1 0 ; R30 := true
	169	[626]	CALL     	R23 8 1 ; R23(R24,R25,R26,R27,R28,R29,R30)
	170	[627]	SELF     	R23 R9 K20 ; R24 := R9; R23 := R9[0x66472bf5]
	171	[627]	LOADK    	R25 := 0.000000
	172	[627]	CALL     	R23 3 1 ; R23(R24,R25)
	173	[629]	LOADK    	R23 := 1.000000
	174	[629]	LEN      	R24 R10 ; R24 := # R10
	175	[629]	LOADK    	R25 := 1.000000
	176	[629]	FORPREP  	R23 204 ; R23 -= R25; PC := 204
	177	[630]	GETGLOBAL	R27 K15 ; R27 := 0x7b998233
	178	[630]	GETTABLE 	R28 R10 R26 ; R28 := R10[R26]
	179	[630]	CALL     	R27 2 2 ; R27 := R27(R28)
	180	[630]	TEST     	R27 1 ; if R27 then PC := 204
	181	[630]	JMP      	204 ; PC := 204
	182	[631]	GETTABLE 	R27 R10 R26 ; R27 := R10[R26]
	183	[631]	SELF     	R27 R27 K11 ; R28 := R27; R27 := R27[0x986d2ab8]
	184	[631]	MOVE     	R29 R4 ; R29 := R4
	185	[631]	LOADK    	R30 := 0.500000
	186	[631]	LOADK    	R31 := 0.000000
	187	[631]	LOADK    	R32 := 0.000000
	188	[631]	LOADK    	R33 := 0.000000
	189	[631]	OP_LOADBOOL	R34 1 0 ; R34 := true
	190	[631]	CALL     	R27 8 1 ; R27(R28,R29,R30,R31,R32,R33,R34)
	191	[632]	GETTABLE 	R27 R10 R26 ; R27 := R10[R26]
	192	[632]	SELF     	R27 R27 K11 ; R28 := R27; R27 := R27[0x986d2ab8]
	193	[632]	MOVE     	R29 R5 ; R29 := R5
	194	[632]	LOADK    	R30 := 1.000000
	195	[632]	LOADK    	R31 := 0.000000
	196	[632]	LOADK    	R32 := 0.000000
	197	[632]	LOADK    	R33 := 0.000000
	198	[632]	OP_LOADBOOL	R34 1 0 ; R34 := true
	199	[632]	CALL     	R27 8 1 ; R27(R28,R29,R30,R31,R32,R33,R34)
	200	[633]	GETTABLE 	R27 R10 R26 ; R27 := R10[R26]
	201	[633]	SELF     	R27 R27 K20 ; R28 := R27; R27 := R27[0x66472bf5]
	202	[633]	LOADK    	R29 := 0.000000
	203	[633]	CALL     	R27 3 1 ; R27(R28,R29)
	204	[629]	FORLOOP  	R23 177 ; R23 += R25; if R23 <= R24 then begin PC := 177; R26 := R23 end
	205	[636]	RETURN   	R0 1 ; return 

function #23 <?:638,646> (31 instructions, 124 bytes at 00000211217F7530)
1 param, 6 slots, 1 upvalue, 0 locals, 13 constants, 0 functions
	1	[639]	NEWTABLE 	R1 0 4 ; R1 := {}
	2	[640]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[640]	GETGLOBAL	R3 K1 ; R3 := 0xa508bfde
	4	[640]	MOVE     	R4 R0 ; R4 := R0
	5	[640]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	6	[640]	SETTABLE 	R1 K0 R2 ; R1["RADIUS"] := R2
	7	[641]	GETGLOBAL	R2 K3 ; R2 := 0x5bced4c4
	8	[641]	GETTABLE 	R2 R2 K4 ; R2 := R2[0x55f27c30]
	9	[641]	GETUPVAL 	R3 U0 ; R3 := U0
	10	[641]	GETGLOBAL	R4 K5 ; R4 := 0xe8e7deb4
	11	[641]	MOVE     	R5 R0 ; R5 := R0
	12	[641]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	13	[641]	MUL      	R3 R3 K6 ; R3 := R3 * 100.000000
	14	[641]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[641]	SETTABLE 	R1 K2 R2 ; R1["CHANCE"] := R2
	16	[642]	GETUPVAL 	R2 U0 ; R2 := U0
	17	[642]	GETGLOBAL	R3 K8 ; R3 := 0xa031f71c
	18	[642]	MOVE     	R4 R0 ; R4 := R0
	19	[642]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	20	[642]	SETTABLE 	R1 K7 R2 ; R1["ENERGY"] := R2
	21	[643]	GETUPVAL 	R2 U0 ; R2 := U0
	22	[643]	GETGLOBAL	R3 K10 ; R3 := 0x2bf4b101
	23	[643]	MOVE     	R4 R0 ; R4 := R0
	24	[643]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	25	[643]	SETTABLE 	R1 K9 R2 ; R1["COST"] := R2
	26	[645]	GETGLOBAL	R2 K11 ; R2 := cjson
	27	[645]	GETTABLE 	R2 R2 K12 ; R2 := R2[0xb139d7bc]
	28	[645]	MOVE     	R3 R1 ; R3 := R1
	29	[645]	TAILCALL 	R2 2 0 ; R2,... := R2(R3)
	30	[645]	RETURN   	R2 0 ; return R2,... 
	31	[646]	RETURN   	R0 1 ; return 

function #24 <?:648,653> (15 instructions, 60 bytes at 00000211217F77C0)
5 params, 8 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[649]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	2	[649]	GETGLOBAL	R6 K1 ; R6 := _T
	3	[649]	GETTABLE 	R6 R6 K2 ; R6 := R6["OpGhostDissipateEnergyArcane"]
	4	[649]	CALL     	R5 2 2 ; R5 := R5(R6)
	5	[649]	TEST     	R5 0 ; if not R5 then PC := 10
	6	[649]	JMP      	10 ; PC := 10
	7	[650]	GETGLOBAL	R5 K1 ; R5 := _T
	8	[650]	NEWTABLE 	R6 0 0 ; R6 := {}
	9	[650]	SETTABLE 	R5 K2 R6 ; R5["OpGhostDissipateEnergyArcane"] := R6
	10	[652]	GETGLOBAL	R5 K1 ; R5 := _T
	11	[652]	GETTABLE 	R5 R5 K2 ; R5 := R5["OpGhostDissipateEnergyArcane"]
	12	[652]	SELF     	R6 R0 K3 ; R7 := R0; R6 := R0[0x388577d5]
	13	[652]	CALL     	R6 2 2 ; R6 := R6(R7)
	14	[652]	SETTABLE 	R5 R6 R2 ; R5[R6] := R2
	15	[653]	RETURN   	R0 1 ; return 

function #25 <?:655,659> (12 instructions, 48 bytes at 00000211217F7940)
5 params, 8 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[656]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	2	[656]	GETGLOBAL	R6 K1 ; R6 := _T
	3	[656]	GETTABLE 	R6 R6 K2 ; R6 := R6["OpGhostDissipateEnergyArcane"]
	4	[656]	CALL     	R5 2 2 ; R5 := R5(R6)
	5	[656]	TEST     	R5 1 ; if R5 then PC := 12
	6	[656]	JMP      	12 ; PC := 12
	7	[657]	GETGLOBAL	R5 K1 ; R5 := _T
	8	[657]	GETTABLE 	R5 R5 K2 ; R5 := R5["OpGhostDissipateEnergyArcane"]
	9	[657]	SELF     	R6 R0 K3 ; R7 := R0; R6 := R0[0x388577d5]
	10	[657]	CALL     	R6 2 2 ; R6 := R6(R7)
	11	[657]	SETTABLE 	R5 R6 K4 ; R5[R6] := nil
	12	[659]	RETURN   	R0 1 ; return 

function #26 <?:661,693> (75 instructions, 300 bytes at 00000211217F7AB0)
4 params, 15 slots, 1 upvalue, 0 locals, 17 constants, 0 functions
	1	[662]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	2	[662]	GETGLOBAL	R5 K1 ; R5 := _T
	3	[662]	GETTABLE 	R5 R5 K2 ; R5 := R5["OpGhostDissipateEnergyArcane"]
	4	[662]	CALL     	R4 2 2 ; R4 := R4(R5)
	5	[662]	TEST     	R4 0 ; if not R4 then PC := 8
	6	[662]	JMP      	8 ; PC := 8
	7	[663]	RETURN   	R0 1 ; return 
	8	[666]	SELF     	R4 R0 K3 ; R5 := R0; R4 := R0[0xbb610e5b]
	9	[666]	CALL     	R4 2 2 ; R4 := R4(R5)
	10	[667]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	11	[667]	MOVE     	R6 R4 ; R6 := R4
	12	[667]	CALL     	R5 2 2 ; R5 := R5(R6)
	13	[667]	TEST     	R5 0 ; if not R5 then PC := 16
	14	[667]	JMP      	16 ; PC := 16
	15	[668]	RETURN   	R0 1 ; return 
	16	[671]	SELF     	R5 R4 K4 ; R6 := R4; R5 := R4[0xf2deaf69]
	17	[671]	GETGLOBAL	R7 K5 ; R7 := gLotusVehicleAvatarType
	18	[671]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	19	[671]	TEST     	R5 0 ; if not R5 then PC := 29
	20	[671]	JMP      	29 ; PC := 29
	21	[672]	SELF     	R5 R4 K6 ; R6 := R4; R5 := R4[0xff005826]
	22	[672]	CALL     	R5 2 2 ; R5 := R5(R6)
	23	[673]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	24	[673]	MOVE     	R7 R5 ; R7 := R5
	25	[673]	CALL     	R6 2 2 ; R6 := R6(R7)
	26	[673]	TEST     	R6 1 ; if R6 then PC := 29
	27	[673]	JMP      	29 ; PC := 29
	28	[674]	MOVE     	R4 R5 ; R4 := R5
	29	[678]	SELF     	R6 R3 K7 ; R7 := R3; R6 := R3[0xed324116]
	30	[678]	CALL     	R6 2 2 ; R6 := R6(R7)
	31	[679]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	32	[679]	MOVE     	R8 R4 ; R8 := R4
	33	[679]	CALL     	R7 2 2 ; R7 := R7(R8)
	34	[679]	TEST     	R7 1 ; if R7 then PC := 75
	35	[679]	JMP      	75 ; PC := 75
	36	[679]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	37	[679]	MOVE     	R8 R6 ; R8 := R6
	38	[679]	CALL     	R7 2 2 ; R7 := R7(R8)
	39	[679]	TEST     	R7 1 ; if R7 then PC := 75
	40	[679]	JMP      	75 ; PC := 75
	41	[680]	GETGLOBAL	R7 K1 ; R7 := _T
	42	[680]	GETTABLE 	R7 R7 K2 ; R7 := R7["OpGhostDissipateEnergyArcane"]
	43	[680]	SELF     	R8 R6 K8 ; R9 := R6; R8 := R6[0x388577d5]
	44	[680]	CALL     	R8 2 2 ; R8 := R8(R9)
	45	[680]	GETTABLE 	R7 R7 R8 ; R7 := R7[R8]
	46	[681]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	47	[681]	MOVE     	R9 R7 ; R9 := R7
	48	[681]	CALL     	R8 2 2 ; R8 := R8(R9)
	49	[681]	TEST     	R8 1 ; if R8 then PC := 75
	50	[681]	JMP      	75 ; PC := 75
	51	[682]	GETUPVAL 	R8 U0 ; R8 := U0
	52	[682]	GETGLOBAL	R9 K9 ; R9 := 0xa031f71c
	53	[682]	MOVE     	R10 R7 ; R10 := R7
	54	[682]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	55	[683]	LT       	0 K10 R8 ; if 0.000000 >= R8 then PC := 75
	56	[683]	JMP      	75 ; PC := 75
	57	[684]	SELF     	R9 R4 K11 ; R10 := R4; R9 := R4[0xde321e6f]
	58	[684]	CALL     	R9 2 2 ; R9 := R9(R10)
	59	[685]	SELF     	R10 R9 K12 ; R11 := R9; R10 := R9[0xf7d48ee0]
	60	[685]	CALL     	R10 2 2 ; R10 := R10(R11)
	61	[686]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	62	[686]	MOVE     	R12 R10 ; R12 := R10
	63	[686]	CALL     	R11 2 2 ; R11 := R11(R12)
	64	[686]	TEST     	R11 1 ; if R11 then PC := 75
	65	[686]	JMP      	75 ; PC := 75
	66	[687]	SELF     	R11 R10 K13 ; R12 := R10; R11 := R10[0xfc80301e]
	67	[687]	MOVE     	R13 R8 ; R13 := R8
	68	[687]	CALL     	R11 3 1 ; R11(R12,R13)
	69	[688]	SELF     	R11 R9 K14 ; R12 := R9; R11 := R9[0x7bc127aa]
	70	[688]	GETGLOBAL	R13 K15 ; R13 := 0x0469f296
	71	[688]	LOADK    	R14 K16 ; R14 := "/Lotus/Language/Actions/EnergyIncrease"
	72	[688]	CALL     	R13 2 2 ; R13 := R13(R14)
	73	[688]	MOVE     	R14 R8 ; R14 := R8
	74	[688]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	75	[693]	RETURN   	R0 1 ; return 

function #27 <?:695,706> (32 instructions, 128 bytes at 00000211217F7F30)
1 param, 6 slots, 4 upvalues, 0 locals, 12 constants, 0 functions
	1	[696]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x9ba17154]
	2	[696]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[697]	SETTABLE 	R1 K1 K2 ; R1["y"] := 0.000000
	4	[698]	GETGLOBAL	R2 K3 ; R2 := 0xc2892f65
	5	[698]	MOVE     	R3 R1 ; R3 := R1
	6	[698]	CALL     	R2 2 1 ; R2(R3)
	7	[699]	GETUPVAL 	R2 U0 ; R2 := U0
	8	[699]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x96f7a165]
	9	[699]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[699]	MUL      	R1 R1 R2 ; R1 := R1 * R2
	11	[700]	GETUPVAL 	R2 U1 ; R2 := U1
	12	[700]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x96f7a165]
	13	[700]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[700]	SETTABLE 	R1 K1 R2 ; R1["y"] := R2
	15	[701]	SELF     	R2 R0 K5 ; R3 := R0; R2 := R0[0xa645aaad]
	16	[701]	MOVE     	R4 R1 ; R4 := R1
	17	[701]	LOADK    	R5 := 2.000000
	18	[701]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	19	[702]	SELF     	R2 R0 K7 ; R3 := R0; R2 := R0[0xef23c099]
	20	[702]	MOVE     	R4 R1 ; R4 := R1
	21	[702]	CALL     	R2 3 1 ; R2(R3,R4)
	22	[703]	SELF     	R2 R0 K8 ; R3 := R0; R2 := R0[0x6667e5d4]
	23	[703]	GETUPVAL 	R4 U2 ; R4 := U2
	24	[703]	CALL     	R2 3 1 ; R2(R3,R4)
	25	[704]	GETGLOBAL	R2 K9 ; R2 := 0xcbd666e1
	26	[704]	GETUPVAL 	R3 U3 ; R3 := U3
	27	[704]	CALL     	R2 2 1 ; R2(R3)
	28	[705]	GETGLOBAL	R2 K10 ; R2 := 0x89326c93
	29	[705]	SELF     	R2 R2 K11 ; R3 := R2; R2 := R2[0x59c96e77]
	30	[705]	MOVE     	R4 R0 ; R4 := R0
	31	[705]	CALL     	R2 3 1 ; R2(R3,R4)
	32	[706]	RETURN   	R0 1 ; return 

function #28 <?:708,717> (20 instructions, 80 bytes at 00000211217F81B0)
2 params, 6 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[709]	SELF     	R2 R1 K0 ; R3 := R1; R2 := R1[0xde321e6f]
	2	[709]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[709]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xf7d48ee0]
	4	[709]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[710]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	6	[710]	MOVE     	R4 R2 ; R4 := R2
	7	[710]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[710]	TEST     	R3 1 ; if R3 then PC := 18
	9	[710]	JMP      	18 ; PC := 18
	10	[711]	SELF     	R3 R2 K3 ; R4 := R2; R3 := R2[0x58a4d5ac]
	11	[711]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[711]	SELF     	R4 R2 K4 ; R5 := R2; R4 := R2[0xded54c60]
	13	[711]	CALL     	R4 2 2 ; R4 := R4(R5)
	14	[711]	LT       	0 R3 R4 ; if R3 >= R4 then PC := 18
	15	[711]	JMP      	18 ; PC := 18
	16	[712]	OP_LOADBOOL	R3 1 0 ; R3 := true
	17	[712]	RETURN   	R3 2 ; return R3 
	18	[716]	OP_LOADBOOL	R3 0 0 ; R3 := false
	19	[716]	RETURN   	R3 2 ; return R3 
	20	[717]	RETURN   	R0 1 ; return 
