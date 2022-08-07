
main <?:0,0> (160 instructions, 640 bytes at 00000211262B93D0)
0+ params, 27 slots, 0 upvalues, 0 locals, 40 constants, 8 functions
	1	[4]	GETGLOBAL	R0 K0 ; R0 := 0xb009bbc6
	2	[4]	LOADK    	R1 K1 ; R1 := "/Lotus/Sounds/Dialog/Cetus/Konzu/KonzuInfestedPlainsLeadUpGreetingTransmissions"
	3	[4]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[5]	GETGLOBAL	R1 K0 ; R1 := 0xb009bbc6
	5	[5]	LOADK    	R2 K2 ; R2 := "/Lotus/Sounds/Dialog/Cetus/Konzu/KonzuInfestedPlainsGreetingTransmissions"
	6	[5]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[7]	GETGLOBAL	R2 K0 ; R2 := 0xb009bbc6
	8	[7]	LOADK    	R3 K3 ; R3 := "/Lotus/Syndicates/Ostron/CetusSyndicate"
	9	[7]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[9]	GETGLOBAL	R3 K4 ; R3 := 0x0469f296
	11	[9]	LOADK    	R4 K5 ; R4 := "InfestedMass"
	12	[9]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[10]	GETGLOBAL	R4 K4 ; R4 := 0x0469f296
	14	[10]	LOADK    	R5 K6 ; R5 := "InfestedMassNav"
	15	[10]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[11]	GETGLOBAL	R5 K4 ; R5 := 0x0469f296
	17	[11]	LOADK    	R6 K7 ; R6 := "InfestedCamp"
	18	[11]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[12]	GETGLOBAL	R6 K4 ; R6 := 0x0469f296
	20	[12]	LOADK    	R7 K8 ; R7 := "InfestedCampNav"
	21	[12]	CALL     	R6 2 2 ; R6 := R6(R7)
	22	[13]	GETGLOBAL	R7 K4 ; R7 := 0x0469f296
	23	[13]	LOADK    	R8 K9 ; R8 := "InfestedMassDestroyed"
	24	[13]	CALL     	R7 2 2 ; R7 := R7(R8)
	25	[14]	GETGLOBAL	R8 K4 ; R8 := 0x0469f296
	26	[14]	LOADK    	R9 K10 ; R9 := "InfestedSmallMeteors"
	27	[14]	CALL     	R8 2 2 ; R8 := R8(R9)
	28	[15]	GETGLOBAL	R9 K4 ; R9 := 0x0469f296
	29	[15]	LOADK    	R10 K11 ; R10 := "InfestedSmallMeteors2"
	30	[15]	CALL     	R9 2 2 ; R9 := R9(R10)
	31	[16]	GETGLOBAL	R10 K4 ; R10 := 0x0469f296
	32	[16]	LOADK    	R11 K12 ; R11 := "InfestedLargeMeteor"
	33	[16]	CALL     	R10 2 2 ; R10 := R10(R11)
	34	[17]	GETGLOBAL	R11 K4 ; R11 := 0x0469f296
	35	[17]	LOADK    	R12 K13 ; R12 := "VHMegaphone"
	36	[17]	CALL     	R11 2 2 ; R11 := R11(R12)
	37	[18]	GETGLOBAL	R12 K4 ; R12 := 0x0469f296
	38	[18]	LOADK    	R13 K14 ; R13 := "InfestedPlains"
	39	[18]	CALL     	R12 2 2 ; R12 := R12(R13)
	40	[19]	GETGLOBAL	R13 K4 ; R13 := 0x0469f296
	41	[19]	LOADK    	R14 K15 ; R14 := "PostWar"
	42	[19]	CALL     	R13 2 2 ; R13 := R13(R14)
	43	[21]	NEWTABLE 	R14 4 0 ; R14 := {}
	44	[21]	NEWTABLE 	R15 0 2 ; R15 := {}
	45	[22]	GETGLOBAL	R16 K4 ; R16 := 0x0469f296
	46	[22]	LOADK    	R17 K17 ; R17 := "PlainsMeteorLeadUp1"
	47	[22]	CALL     	R16 2 2 ; R16 := R16(R17)
	48	[22]	SETTABLE 	R15 K16 R16 ; R15["goal"] := R16
	49	[22]	NEWTABLE 	R16 1 0 ; R16 := {}
	50	[22]	MOVE     	R17 R8 ; R17 := R8
	51	[22]	SETLIST  	R16 1 1 ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 1
	52	[22]	SETTABLE 	R15 K18 R16 ; R15["active"] := R16
	53	[22]	NEWTABLE 	R16 0 3 ; R16 := {}
	54	[23]	GETGLOBAL	R17 K4 ; R17 := 0x0469f296
	55	[23]	LOADK    	R18 K19 ; R18 := "PlainsMeteorLeadUp2"
	56	[23]	CALL     	R17 2 2 ; R17 := R17(R18)
	57	[23]	SETTABLE 	R16 K16 R17 ; R16["goal"] := R17
	58	[23]	NEWTABLE 	R17 3 0 ; R17 := {}
	59	[23]	MOVE     	R18 R8 ; R18 := R8
	60	[23]	MOVE     	R19 R9 ; R19 := R9
	61	[23]	MOVE     	R20 R10 ; R20 := R10
	62	[23]	SETLIST  	R17 3 1 ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 3
	63	[23]	SETTABLE 	R16 K18 R17 ; R16["active"] := R17
	64	[23]	NEWTABLE 	R17 1 0 ; R17 := {}
	65	[23]	MOVE     	R18 R10 ; R18 := R10
	66	[23]	SETLIST  	R17 1 1 ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 1
	67	[23]	SETTABLE 	R16 K20 R17 ; R16["scaleToExpiry"] := R17
	68	[23]	NEWTABLE 	R17 0 5 ; R17 := {}
	69	[24]	GETGLOBAL	R18 K4 ; R18 := 0x0469f296
	70	[24]	LOADK    	R19 K21 ; R19 := "InfestedPlainsDormant"
	71	[24]	CALL     	R18 2 2 ; R18 := R18(R19)
	72	[24]	SETTABLE 	R17 K16 R18 ; R17["goal"] := R18
	73	[24]	NEWTABLE 	R18 5 0 ; R18 := {}
	74	[24]	MOVE     	R19 R8 ; R19 := R8
	75	[24]	MOVE     	R20 R9 ; R20 := R9
	76	[24]	MOVE     	R21 R3 ; R21 := R3
	77	[24]	MOVE     	R22 R4 ; R22 := R4
	78	[24]	MOVE     	R23 R11 ; R23 := R11
	79	[24]	SETLIST  	R18 5 1 ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 5
	80	[24]	SETTABLE 	R17 K18 R18 ; R17["active"] := R18
	81	[24]	SETTABLE 	R17 K22 R0 ; R17["extraKonzuTransmissionSet"] := R0
	82	[24]	SETTABLE 	R17 K23 K24 ; R17["addExtraTownDialog"] := true
	83	[24]	SETTABLE 	R17 K25 K26 ; R17["weatherOverride"] := "infestation"
	84	[24]	NEWTABLE 	R18 0 7 ; R18 := {}
	85	[25]	GETGLOBAL	R19 K4 ; R19 := 0x0469f296
	86	[25]	LOADK    	R20 K14 ; R20 := "InfestedPlains"
	87	[25]	CALL     	R19 2 2 ; R19 := R19(R20)
	88	[25]	SETTABLE 	R18 K16 R19 ; R18["goal"] := R19
	89	[25]	NEWTABLE 	R19 7 0 ; R19 := {}
	90	[25]	MOVE     	R20 R8 ; R20 := R8
	91	[25]	MOVE     	R21 R9 ; R21 := R9
	92	[25]	MOVE     	R22 R3 ; R22 := R3
	93	[25]	MOVE     	R23 R4 ; R23 := R4
	94	[25]	MOVE     	R24 R5 ; R24 := R5
	95	[25]	MOVE     	R25 R6 ; R25 := R6
	96	[25]	MOVE     	R26 R11 ; R26 := R11
	97	[25]	SETLIST  	R19 7 1 ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 7
	98	[25]	SETTABLE 	R18 K18 R19 ; R18["active"] := R19
	99	[25]	NEWTABLE 	R19 1 0 ; R19 := {}
	100	[25]	MOVE     	R20 R7 ; R20 := R7
	101	[25]	SETLIST  	R19 1 1 ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 1
	102	[25]	SETTABLE 	R18 K27 R19 ; R18["complete"] := R19
	103	[25]	SETTABLE 	R18 K22 R1 ; R18["extraKonzuTransmissionSet"] := R1
	104	[25]	SETTABLE 	R18 K23 K24 ; R18["addExtraTownDialog"] := true
	105	[25]	SETTABLE 	R18 K25 K26 ; R18["weatherOverride"] := "infestation"
	106	[25]	CLOSURE  	R19 0 ; R19 := closure(Function #1)
	107	[25]	SETTABLE 	R18 K28 R19 ; R18["callback"] := R19
	108	[26]	SETLIST  	R14 4 1 ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 4
	109	[28]	GETGLOBAL	R15 K4 ; R15 := 0x0469f296
	110	[28]	LOADK    	R16 K29 ; R16 := "Infested"
	111	[28]	CALL     	R15 2 2 ; R15 := R15(R16)
	112	[29]	GETGLOBAL	R16 K0 ; R16 := 0xb009bbc6
	113	[29]	LOADK    	R17 K30 ; R17 := "/Lotus/Types/Game/EnemySpecs/InfestedSquadA"
	114	[29]	CALL     	R16 2 2 ; R16 := R16(R17)
	115	[30]	NEWTABLE 	R17 0 0 ; R17 := {}
	116	[30]	GETGLOBAL	R18 K31 ; R18 := 0x7ed0a956
	117	[30]	LOADK    	R19 K32 ; R19 := "/Lotus/Types/Enemies/AdvancedSpawners/JuggernautSpawner"
	118	[30]	CALL     	R18 2 0 ; R18,... := R18(R19)
	119	[30]	SETLIST  	R17 0 1 ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 0
	120	[31]	NEWTABLE 	R18 2 0 ; R18 := {}
	121	[32]	GETGLOBAL	R19 K31 ; R19 := 0x7ed0a956
	122	[32]	LOADK    	R20 K33 ; R20 := "/Lotus/Types/Gameplay/Eidolon/Encounters/InfestedEncounters/InfestedPatrol"
	123	[32]	CALL     	R19 2 2 ; R19 := R19(R20)
	124	[33]	GETGLOBAL	R20 K31 ; R20 := 0x7ed0a956
	125	[33]	LOADK    	R21 K34 ; R21 := "/Lotus/Types/Gameplay/Eidolon/Encounters/InfestedEncounters/InfestedDropPods"
	126	[33]	CALL     	R20 2 2 ; R20 := R20(R21)
	127	[34]	GETGLOBAL	R21 K31 ; R21 := 0x7ed0a956
	128	[34]	LOADK    	R22 K35 ; R22 := "/Lotus/Types/Gameplay/Eidolon/Encounters/InfestedEncounters/InfestedDropPodsReinforcements"
	129	[34]	CALL     	R21 2 0 ; R21,... := R21(R22)
	130	[35]	SETLIST  	R18 0 1 ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 0
	131	[37]	LOADNIL  	R19 R20 ; R19 := R20 := nil
	132	[49]	CLOSURE  	R21 1 ; R21 := closure(Function #2)
	133	[49]	MOVE     	R0 R15 ; R0 := R15
	134	[112]	CLOSURE  	R22 2 ; R22 := closure(Function #3)
	135	[112]	MOVE     	R0 R16 ; R0 := R16
	136	[112]	MOVE     	R0 R17 ; R0 := R17
	137	[112]	MOVE     	R0 R18 ; R0 := R18
	138	[235]	CLOSURE  	R23 3 ; R23 := closure(Function #4)
	139	[235]	MOVE     	R0 R20 ; R0 := R20
	140	[235]	MOVE     	R0 R19 ; R0 := R19
	141	[235]	MOVE     	R0 R4 ; R0 := R4
	142	[235]	MOVE     	R0 R6 ; R0 := R6
	143	[235]	MOVE     	R0 R21 ; R0 := R21
	144	[235]	MOVE     	R0 R22 ; R0 := R22
	145	[235]	MOVE     	R0 R12 ; R0 := R12
	146	[311]	CLOSURE  	R24 4 ; R24 := closure(Function #5)
	147	[311]	MOVE     	R0 R13 ; R0 := R13
	148	[311]	MOVE     	R0 R2 ; R0 := R2
	149	[311]	MOVE     	R0 R14 ; R0 := R14
	150	[311]	MOVE     	R0 R23 ; R0 := R23
	151	[237]	SETGLOBAL	R24 K36 ; CheckWorldState := R24
	152	[315]	CLOSURE  	R24 5 ; R24 := closure(Function #6)
	153	[313]	SETGLOBAL	R24 K37 ; ExecuteSelf := R24
	154	[322]	CLOSURE  	R24 6 ; R24 := closure(Function #7)
	155	[317]	SETGLOBAL	R24 K38 ; StartDroneEscort := R24
	156	[332]	CLOSURE  	R24 7 ; R24 := closure(Function #8)
	157	[332]	MOVE     	R0 R13 ; R0 := R13
	158	[332]	MOVE     	R0 R2 ; R0 := R2
	159	[324]	SETGLOBAL	R24 K39 ; InfestedEncounterEvaluate := R24
	160	[332]	RETURN   	R0 1 ; return 


function #1 <?:25,25> (3 instructions, 12 bytes at 000002112F64DA80)
0 params, 2 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[25]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[25]	SETTABLE 	R0 K1 K2 ; R0["InfestedPlainsEventActive"] := true
	3	[25]	RETURN   	R0 1 ; return 

function #2 <?:41,49> (18 instructions, 72 bytes at 0000021122423750)
1 param, 9 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[42]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x20960077]
	2	[42]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[43]	LOADK    	R2 := 1.000000
	4	[43]	MOVE     	R3 R1 ; R3 := R1
	5	[43]	LOADK    	R4 := 1.000000
	6	[43]	FORPREP  	R2 15 ; R2 -= R4; PC := 15
	7	[44]	SELF     	R6 R0 K1 ; R7 := R0; R6 := R0[0x808b79e6]
	8	[44]	MOVE     	R8 R5 ; R8 := R5
	9	[44]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	10	[44]	GETUPVAL 	R7 U0 ; R7 := U0
	11	[44]	EQ       	0 R6 R7 ; if R6 ~= R7 then PC := 15
	12	[44]	JMP      	15 ; PC := 15
	13	[45]	OP_LOADBOOL	R6 1 0 ; R6 := true
	14	[45]	RETURN   	R6 2 ; return R6 
	15	[43]	FORLOOP  	R2 7 ; R2 += R4; if R2 <= R3 then begin PC := 7; R5 := R2 end
	16	[48]	OP_LOADBOOL	R6 0 0 ; R6 := false
	17	[48]	RETURN   	R6 2 ; return R6 
	18	[49]	RETURN   	R0 1 ; return 

function #3 <?:51,112> (200 instructions, 800 bytes at 000002119244A460)
1 param, 42 slots, 3 upvalues, 0 locals, 31 constants, 0 functions
	1	[52]	NEWTABLE 	R1 0 0 ; R1 := {}
	2	[53]	NEWTABLE 	R2 0 0 ; R2 := {}
	3	[55]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	4	[55]	GETUPVAL 	R4 U0 ; R4 := U0
	5	[55]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[55]	TEST     	R3 1 ; if R3 then PC := 80
	7	[55]	JMP      	80 ; PC := 80
	8	[55]	GETUPVAL 	R3 U0 ; R3 := U0
	9	[55]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0xf2deaf69]
	10	[55]	GETGLOBAL	R5 K2 ; R5 := gMissionAISpecType
	11	[55]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	12	[55]	TEST     	R3 0 ; if not R3 then PC := 80
	13	[55]	JMP      	80 ; PC := 80
	14	[56]	GETUPVAL 	R3 U0 ; R3 := U0
	15	[56]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0xec195a1e]
	16	[56]	CALL     	R3 2 2 ; R3 := R3(R4)
	17	[56]	MOVE     	R2 R3 ; R2 := R3
	18	[57]	GETGLOBAL	R3 K4 ; R3 := 0xc8802016
	19	[57]	MOVE     	R4 R2 ; R4 := R2
	20	[57]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	21	[57]	JMP      	34 ; PC := 34
	22	[58]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	23	[58]	GETTABLE 	R9 R7 K5 ; R9 := R7["agent"]
	24	[58]	CALL     	R8 2 2 ; R8 := R8(R9)
	25	[58]	TEST     	R8 1 ; if R8 then PC := 34
	26	[58]	JMP      	34 ; PC := 34
	27	[59]	GETGLOBAL	R8 K6 ; R8 := 0x33bdd652
	28	[59]	GETTABLE 	R8 R8 K7 ; R8 := R8[0x23d5322f]
	29	[59]	MOVE     	R9 R1 ; R9 := R1
	30	[59]	GETTABLE 	R10 R7 K5 ; R10 := R7["agent"]
	31	[59]	SELF     	R10 R10 K8 ; R11 := R10; R10 := R10[0xed4e0128]
	32	[59]	CALL     	R10 2 0 ; R10,... := R10(R11)
	33	[59]	CALL     	R8 0 1 ; R8(R9,...)
	34	[57]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 22; R5 := R6 end
	35	[60]	JMP      	22 ; PC := 22
	36	[63]	GETGLOBAL	R8 K4 ; R8 := 0xc8802016
	37	[63]	GETUPVAL 	R9 U1 ; R9 := U1
	38	[63]	CALL     	R8 2 4 ; R8,R9,R10 := R8(R9)
	39	[63]	JMP      	56 ; PC := 56
	40	[64]	GETGLOBAL	R13 K0 ; R13 := 0x7b998233
	41	[64]	MOVE     	R14 R12 ; R14 := R12
	42	[64]	CALL     	R13 2 2 ; R13 := R13(R14)
	43	[64]	TEST     	R13 1 ; if R13 then PC := 56
	44	[64]	JMP      	56 ; PC := 56
	45	[64]	SELF     	R13 R12 K1 ; R14 := R12; R13 := R12[0xf2deaf69]
	46	[64]	GETGLOBAL	R15 K9 ; R15 := gAdvancedDirectorAiSpawnerType
	47	[64]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	48	[64]	TEST     	R13 0 ; if not R13 then PC := 56
	49	[64]	JMP      	56 ; PC := 56
	50	[65]	GETGLOBAL	R13 K6 ; R13 := 0x33bdd652
	51	[65]	GETTABLE 	R13 R13 K7 ; R13 := R13[0x23d5322f]
	52	[65]	MOVE     	R14 R1 ; R14 := R1
	53	[65]	SELF     	R15 R12 K8 ; R16 := R12; R15 := R12[0xed4e0128]
	54	[65]	CALL     	R15 2 0 ; R15,... := R15(R16)
	55	[65]	CALL     	R13 0 1 ; R13(R14,...)
	56	[63]	TFORLOOP 	R8 2 ; R11,R12 := R8(R9,R10); if R11 ~= nil then begin PC = 40; R10 := R11 end
	57	[66]	JMP      	40 ; PC := 40
	58	[69]	GETGLOBAL	R13 K4 ; R13 := 0xc8802016
	59	[69]	GETUPVAL 	R14 U2 ; R14 := U2
	60	[69]	CALL     	R13 2 4 ; R13,R14,R15 := R13(R14)
	61	[69]	JMP      	78 ; PC := 78
	62	[70]	GETGLOBAL	R18 K0 ; R18 := 0x7b998233
	63	[70]	MOVE     	R19 R17 ; R19 := R17
	64	[70]	CALL     	R18 2 2 ; R18 := R18(R19)
	65	[70]	TEST     	R18 1 ; if R18 then PC := 78
	66	[70]	JMP      	78 ; PC := 78
	67	[70]	SELF     	R18 R17 K1 ; R19 := R17; R18 := R17[0xf2deaf69]
	68	[70]	GETGLOBAL	R20 K10 ; R20 := gEncounterTemplateType
	69	[70]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	70	[70]	TEST     	R18 0 ; if not R18 then PC := 78
	71	[70]	JMP      	78 ; PC := 78
	72	[71]	GETGLOBAL	R18 K6 ; R18 := 0x33bdd652
	73	[71]	GETTABLE 	R18 R18 K7 ; R18 := R18[0x23d5322f]
	74	[71]	MOVE     	R19 R1 ; R19 := R1
	75	[71]	SELF     	R20 R17 K8 ; R21 := R17; R20 := R17[0xed4e0128]
	76	[71]	CALL     	R20 2 0 ; R20,... := R20(R21)
	77	[71]	CALL     	R18 0 1 ; R18(R19,...)
	78	[69]	TFORLOOP 	R13 2 ; R16,R17 := R13(R14,R15); if R16 ~= nil then begin PC = 62; R15 := R16 end
	79	[72]	JMP      	62 ; PC := 62
	80	[76]	LEN      	R18 R1 ; R18 := # R1
	81	[76]	LT       	0 K11 R18 ; if 0.000000 >= R18 then PC := 197
	82	[76]	JMP      	197 ; PC := 197
	83	[77]	GETGLOBAL	R18 K12 ; R18 := 0x3d106989
	84	[77]	LOADK    	R19 K13 ; R19 := "Start Loading Infested Agent Types"
	85	[77]	CALL     	R18 2 1 ; R18(R19)
	86	[78]	GETGLOBAL	R18 K14 ; R18 := 0xbd496aa1
	87	[78]	GETTABLE 	R18 R18 K15 ; R18 := R18[0x42645da3]
	88	[78]	MOVE     	R19 R1 ; R19 := R1
	89	[78]	CALL     	R18 2 2 ; R18 := R18(R19)
	90	[79]	GETGLOBAL	R19 K0 ; R19 := 0x7b998233
	91	[79]	MOVE     	R20 R18 ; R20 := R18
	92	[79]	CALL     	R19 2 2 ; R19 := R19(R20)
	93	[79]	TEST     	R19 1 ; if R19 then PC := 200
	94	[79]	JMP      	200 ; PC := 200
	95	[80]	GETGLOBAL	R19 K0 ; R19 := 0x7b998233
	96	[80]	MOVE     	R20 R18 ; R20 := R18
	97	[80]	CALL     	R19 2 2 ; R19 := R19(R20)
	98	[80]	TEST     	R19 1 ; if R19 then PC := 108
	99	[80]	JMP      	108 ; PC := 108
	100	[80]	SELF     	R19 R18 K16 ; R20 := R18; R19 := R18[0xd2d3875a]
	101	[80]	CALL     	R19 2 2 ; R19 := R19(R20)
	102	[80]	TEST     	R19 1 ; if R19 then PC := 108
	103	[80]	JMP      	108 ; PC := 108
	104	[81]	GETGLOBAL	R19 K17 ; R19 := 0xcbd666e1
	105	[81]	LOADK    	R20 := 0.000000
	106	[81]	CALL     	R19 2 1 ; R19(R20)
	107	[81]	JMP      	95 ; PC := 95
	108	[83]	GETGLOBAL	R19 K12 ; R19 := 0x3d106989
	109	[83]	LOADK    	R20 K18 ; R20 := "Agent loading complete"
	110	[83]	CALL     	R19 2 1 ; R19(R20)
	111	[84]	GETGLOBAL	R19 K12 ; R19 := 0x3d106989
	112	[84]	LOADK    	R20 K19 ; R20 := "Adding "
	113	[84]	LEN      	R21 R2 ; R21 := # R2
	114	[84]	LOADK    	R22 K20 ; R22 := " enemy agent types"
	115	[84]	CONCAT   	R20 R20 R22 ; R20 := R20 .. R21 .. R22
	116	[84]	CALL     	R19 2 1 ; R19(R20)
	117	[85]	GETGLOBAL	R19 K4 ; R19 := 0xc8802016
	118	[85]	MOVE     	R20 R2 ; R20 := R2
	119	[85]	CALL     	R19 2 4 ; R19,R20,R21 := R19(R20)
	120	[85]	JMP      	138 ; PC := 138
	121	[86]	GETTABLE 	R24 R23 K21 ; R24 := R23["probability"]
	122	[87]	GETTABLE 	R25 R23 K22 ; R25 := R23["maxSimultaneous"]
	123	[88]	GETTABLE 	R26 R23 K23 ; R26 := R23["tier"]
	124	[89]	GETGLOBAL	R27 K24 ; R27 := 0x88efc25e
	125	[89]	GETTABLE 	R28 R23 K5 ; R28 := R23["agent"]
	126	[89]	CALL     	R27 2 2 ; R27 := R27(R28)
	127	[90]	GETGLOBAL	R28 K0 ; R28 := 0x7b998233
	128	[90]	MOVE     	R29 R27 ; R29 := R27
	129	[90]	CALL     	R28 2 2 ; R28 := R28(R29)
	130	[90]	TEST     	R28 1 ; if R28 then PC := 138
	131	[90]	JMP      	138 ; PC := 138
	132	[91]	SELF     	R28 R0 K25 ; R29 := R0; R28 := R0[0x6d1a3a23]
	133	[91]	MOVE     	R30 R27 ; R30 := R27
	134	[91]	MOVE     	R31 R24 ; R31 := R24
	135	[91]	MOVE     	R32 R25 ; R32 := R25
	136	[91]	MOVE     	R33 R26 ; R33 := R26
	137	[91]	CALL     	R28 6 1 ; R28(R29,R30,R31,R32,R33)
	138	[85]	TFORLOOP 	R19 2 ; R22,R23 := R19(R20,R21); if R22 ~= nil then begin PC = 121; R21 := R22 end
	139	[92]	JMP      	121 ; PC := 121
	140	[95]	GETGLOBAL	R28 K12 ; R28 := 0x3d106989
	141	[95]	LOADK    	R29 K19 ; R29 := "Adding "
	142	[95]	GETUPVAL 	R30 U1 ; R30 := U1
	143	[95]	LEN      	R30 R30 ; R30 := # R30
	144	[95]	LOADK    	R31 K26 ; R31 := " advanced spawners"
	145	[95]	CONCAT   	R29 R29 R31 ; R29 := R29 .. R30 .. R31
	146	[95]	CALL     	R28 2 1 ; R28(R29)
	147	[96]	GETGLOBAL	R28 K4 ; R28 := 0xc8802016
	148	[96]	GETUPVAL 	R29 U1 ; R29 := U1
	149	[96]	CALL     	R28 2 4 ; R28,R29,R30 := R28(R29)
	150	[96]	JMP      	166 ; PC := 166
	151	[97]	GETGLOBAL	R33 K0 ; R33 := 0x7b998233
	152	[97]	MOVE     	R34 R32 ; R34 := R32
	153	[97]	CALL     	R33 2 2 ; R33 := R33(R34)
	154	[97]	TEST     	R33 1 ; if R33 then PC := 166
	155	[97]	JMP      	166 ; PC := 166
	156	[97]	SELF     	R33 R32 K1 ; R34 := R32; R33 := R32[0xf2deaf69]
	157	[97]	GETGLOBAL	R35 K9 ; R35 := gAdvancedDirectorAiSpawnerType
	158	[97]	CALL     	R33 3 2 ; R33 := R33(R34,R35)
	159	[97]	TEST     	R33 0 ; if not R33 then PC := 166
	160	[97]	JMP      	166 ; PC := 166
	161	[98]	SELF     	R33 R0 K27 ; R34 := R0; R33 := R0[0x0933c4f1]
	162	[98]	GETGLOBAL	R35 K24 ; R35 := 0x88efc25e
	163	[98]	MOVE     	R36 R32 ; R36 := R32
	164	[98]	CALL     	R35 2 0 ; R35,... := R35(R36)
	165	[98]	CALL     	R33 0 1 ; R33(R34,...)
	166	[96]	TFORLOOP 	R28 2 ; R31,R32 := R28(R29,R30); if R31 ~= nil then begin PC = 151; R30 := R31 end
	167	[99]	JMP      	151 ; PC := 151
	168	[102]	GETGLOBAL	R33 K12 ; R33 := 0x3d106989
	169	[102]	LOADK    	R34 K19 ; R34 := "Adding "
	170	[102]	GETUPVAL 	R35 U2 ; R35 := U2
	171	[102]	LEN      	R35 R35 ; R35 := # R35
	172	[102]	LOADK    	R36 K28 ; R36 := " encounters"
	173	[102]	CONCAT   	R34 R34 R36 ; R34 := R34 .. R35 .. R36
	174	[102]	CALL     	R33 2 1 ; R33(R34)
	175	[103]	GETGLOBAL	R33 K4 ; R33 := 0xc8802016
	176	[103]	GETUPVAL 	R34 U2 ; R34 := U2
	177	[103]	CALL     	R33 2 4 ; R33,R34,R35 := R33(R34)
	178	[103]	JMP      	194 ; PC := 194
	179	[104]	GETGLOBAL	R38 K0 ; R38 := 0x7b998233
	180	[104]	MOVE     	R39 R37 ; R39 := R37
	181	[104]	CALL     	R38 2 2 ; R38 := R38(R39)
	182	[104]	TEST     	R38 1 ; if R38 then PC := 194
	183	[104]	JMP      	194 ; PC := 194
	184	[104]	SELF     	R38 R37 K1 ; R39 := R37; R38 := R37[0xf2deaf69]
	185	[104]	GETGLOBAL	R40 K10 ; R40 := gEncounterTemplateType
	186	[104]	CALL     	R38 3 2 ; R38 := R38(R39,R40)
	187	[104]	TEST     	R38 0 ; if not R38 then PC := 194
	188	[104]	JMP      	194 ; PC := 194
	189	[105]	SELF     	R38 R0 K29 ; R39 := R0; R38 := R0[0x5adee8f2]
	190	[105]	GETGLOBAL	R40 K24 ; R40 := 0x88efc25e
	191	[105]	MOVE     	R41 R37 ; R41 := R37
	192	[105]	CALL     	R40 2 0 ; R40,... := R40(R41)
	193	[105]	CALL     	R38 0 1 ; R38(R39,...)
	194	[103]	TFORLOOP 	R33 2 ; R36,R37 := R33(R34,R35); if R36 ~= nil then begin PC = 179; R35 := R36 end
	195	[106]	JMP      	179 ; PC := 179
	196	[108]	JMP      	200 ; PC := 200
	197	[110]	GETGLOBAL	R38 K12 ; R38 := 0x3d106989
	198	[110]	LOADK    	R39 K30 ; R39 := "No agents to load"
	199	[110]	CALL     	R38 2 1 ; R38(R39)
	200	[112]	RETURN   	R0 1 ; return 

function #4 <?:114,235> (295 instructions, 1180 bytes at 000002119244A680)
7 params, 45 slots, 7 upvalues, 0 locals, 55 constants, 1 function
	1	[116]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	2	[116]	GETGLOBAL	R8 K1 ; R8 := 0x89326c93
	3	[116]	SELF     	R8 R8 K2 ; R9 := R8; R8 := R8[0x46a0ebf5]
	4	[116]	GETTABLE 	R10 R0 K3 ; R10 := R0[1.000000]
	5	[116]	CALL     	R8 3 0 ; R8,... := R8(R9,R10)
	6	[116]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	7	[116]	TEST     	R7 0 ; if not R7 then PC := 13
	8	[116]	JMP      	13 ; PC := 13
	9	[117]	GETGLOBAL	R7 K4 ; R7 := 0xcbd666e1
	10	[117]	LOADK    	R8 K5 ; R8 := 0.100000
	11	[117]	CALL     	R7 2 1 ; R7(R8)
	12	[117]	JMP      	1 ; PC := 1
	13	[120]	TEST     	R6 0 ; if not R6 then PC := 26
	14	[120]	JMP      	26 ; PC := 26
	15	[121]	GETGLOBAL	R7 K6 ; R7 := _T
	16	[121]	GETTABLE 	R7 R7 K7 ; R7 := R7["SetWeatherFxOverride"]
	17	[121]	TEST     	R7 0 ; if not R7 then PC := 24
	18	[121]	JMP      	24 ; PC := 24
	19	[122]	GETGLOBAL	R7 K6 ; R7 := _T
	20	[122]	GETTABLE 	R7 R7 K8 ; R7 := R7[0x656daa90]
	21	[122]	MOVE     	R8 R6 ; R8 := R6
	22	[122]	CALL     	R7 2 1 ; R7(R8)
	23	[122]	JMP      	26 ; PC := 26
	24	[124]	GETGLOBAL	R7 K6 ; R7 := _T
	25	[124]	SETTABLE 	R7 K9 R6 ; R7["WeatherFxOverride"] := R6
	26	[128]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	27	[128]	GETGLOBAL	R8 K10 ; R8 := 0xfc8bd7a1
	28	[128]	CALL     	R7 2 2 ; R7 := R7(R8)
	29	[128]	TEST     	R7 1 ; if R7 then PC := 33
	30	[128]	JMP      	33 ; PC := 33
	31	[128]	MOVE     	R7 R5 ; R7 := R5
	32	[128]	JMP      	35 ; PC := 35
	33	[128]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 34
	34	[128]	OP_LOADBOOL	R7 1 0 ; R7 := true
	35	[129]	TEST     	R7 0 ; if not R7 then PC := 87
	36	[129]	JMP      	87 ; PC := 87
	37	[130]	GETGLOBAL	R8 K6 ; R8 := _T
	38	[130]	GETTABLE 	R8 R8 K11 ; R8 := R8["HubNpcs"]
	39	[130]	TEST     	R8 1 ; if R8 then PC := 45
	40	[130]	JMP      	45 ; PC := 45
	41	[131]	GETGLOBAL	R8 K4 ; R8 := 0xcbd666e1
	42	[131]	LOADK    	R9 := 0.000000
	43	[131]	CALL     	R8 2 1 ; R8(R9)
	44	[131]	JMP      	37 ; PC := 37
	45	[133]	GETGLOBAL	R8 K6 ; R8 := _T
	46	[133]	GETTABLE 	R8 R8 K11 ; R8 := R8["HubNpcs"]
	47	[133]	GETTABLE 	R8 R8 K12 ; R8 := R8["/Lotus/Language/Npcs/Konzu"]
	48	[134]	TEST     	R8 1 ; if R8 then PC := 57
	49	[134]	JMP      	57 ; PC := 57
	50	[135]	GETGLOBAL	R9 K4 ; R9 := 0xcbd666e1
	51	[135]	LOADK    	R10 := 0.000000
	52	[135]	CALL     	R9 2 1 ; R9(R10)
	53	[136]	GETGLOBAL	R9 K6 ; R9 := _T
	54	[136]	GETTABLE 	R9 R9 K11 ; R9 := R9["HubNpcs"]
	55	[136]	GETTABLE 	R8 R9 K12 ; R8 := R9["/Lotus/Language/Npcs/Konzu"]
	56	[136]	JMP      	48 ; PC := 48
	57	[138]	SETTABLE 	R8 K13 R4 ; R8["conversationTransmissionOverrides"] := R4
	58	[140]	GETGLOBAL	R9 K6 ; R9 := _T
	59	[140]	GETGLOBAL	R10 K6 ; R10 := _T
	60	[140]	GETTABLE 	R10 R10 K14 ; R10 := R10["TaggedDialog"]
	61	[140]	TEST     	R10 1 ; if R10 then PC := 64
	62	[140]	JMP      	64 ; PC := 64
	63	[140]	NEWTABLE 	R10 0 0 ; R10 := {}
	64	[140]	SETTABLE 	R9 K14 R10 ; R9["TaggedDialog"] := R10
	65	[141]	GETGLOBAL	R9 K6 ; R9 := _T
	66	[141]	GETTABLE 	R9 R9 K14 ; R9 := R9["TaggedDialog"]
	67	[141]	NEWTABLE 	R10 0 2 ; R10 := {}
	68	[142]	GETGLOBAL	R11 K17 ; R11 := 0x603636ad
	69	[142]	LOADK    	R12 K18 ; R12 := "/Lotus/Language/InfestedPlainsEvent/KonzuExtraDialog"
	70	[142]	NEWTABLE 	R13 0 0 ; R13 := {}
	71	[142]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	72	[142]	SETTABLE 	R10 K16 R11 ; R10["mName"] := R11
	73	[150]	CLOSURE  	R11 0 ; R11 := closure(Function #1)
	74	[150]	GETUPVAL 	R0 U0 ; R0 := U0
	75	[150]	GETUPVAL 	R0 U1 ; R0 := U1
	76	[150]	SETTABLE 	R10 K19 R11 ; R10["mCallback"] := R11
	77	[151]	SETTABLE 	R9 K15 R10 ; R9["Recruiter_InfestedPlains"] := R10
	78	[153]	GETGLOBAL	R9 K20 ; R9 := 0xbd496aa1
	79	[153]	GETTABLE 	R9 R9 K21 ; R9 := R9[0x42645da3]
	80	[153]	NEWTABLE 	R10 0 0 ; R10 := {}
	81	[153]	GETGLOBAL	R11 K10 ; R11 := 0xfc8bd7a1
	82	[153]	SELF     	R11 R11 K22 ; R12 := R11; R11 := R11[0xed4e0128]
	83	[153]	CALL     	R11 2 0 ; R11,... := R11(R12)
	84	[153]	SETLIST  	R10 0 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 0
	85	[153]	CALL     	R9 2 2 ; R9 := R9(R10)
	86	[153]	SETUPVAL 	R9 U0 ; U0 := R9
	87	[156]	LOADK    	R9 := 1.000000
	88	[156]	LEN      	R10 R0 ; R10 := # R0
	89	[156]	LOADK    	R11 := 1.000000
	90	[156]	FORPREP  	R9 144 ; R9 -= R11; PC := 144
	91	[157]	GETTABLE 	R13 R0 R12 ; R13 := R0[R12]
	92	[158]	GETGLOBAL	R14 K1 ; R14 := 0x89326c93
	93	[158]	SELF     	R14 R14 K23 ; R15 := R14; R14 := R14[0xc7fcada9]
	94	[158]	GETTABLE 	R16 R0 R12 ; R16 := R0[R12]
	95	[158]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	96	[159]	LOADK    	R15 := 1.000000
	97	[159]	LEN      	R16 R14 ; R16 := # R14
	98	[159]	LOADK    	R17 := 1.000000
	99	[159]	FORPREP  	R15 143 ; R15 -= R17; PC := 143
	100	[160]	GETTABLE 	R19 R14 R18 ; R19 := R14[R18]
	101	[161]	GETGLOBAL	R20 K0 ; R20 := 0x7b998233
	102	[161]	MOVE     	R21 R19 ; R21 := R19
	103	[161]	CALL     	R20 2 2 ; R20 := R20(R21)
	104	[161]	TEST     	R20 1 ; if R20 then PC := 143
	105	[161]	JMP      	143 ; PC := 143
	106	[162]	GETUPVAL 	R20 U2 ; R20 := U2
	107	[162]	EQ       	1 R13 R20 ; if R13 == R20 then PC := 112
	108	[162]	JMP      	112 ; PC := 112
	109	[162]	GETUPVAL 	R20 U3 ; R20 := U3
	110	[162]	EQ       	0 R13 R20 ; if R13 ~= R20 then PC := 116
	111	[162]	JMP      	116 ; PC := 116
	112	[163]	SELF     	R20 R19 K24 ; R21 := R19; R20 := R19[0x8eb2112d]
	113	[163]	LOADK    	R22 K25 ; R22 := "Disable"
	114	[163]	CALL     	R20 3 1 ; R20(R21,R22)
	115	[163]	JMP      	143 ; PC := 143
	116	[164]	SELF     	R20 R19 K26 ; R21 := R19; R20 := R19[0xf2deaf69]
	117	[164]	GETGLOBAL	R22 K27 ; R22 := gSequencerType
	118	[164]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	119	[164]	TEST     	R20 0 ; if not R20 then PC := 124
	120	[164]	JMP      	124 ; PC := 124
	121	[165]	SELF     	R20 R19 K28 ; R21 := R19; R20 := R19[0x383d2e7d]
	122	[165]	CALL     	R20 2 1 ; R20(R21)
	123	[165]	JMP      	143 ; PC := 143
	124	[166]	SELF     	R20 R19 K26 ; R21 := R19; R20 := R19[0xf2deaf69]
	125	[166]	GETGLOBAL	R22 K29 ; R22 := gDamageTriggerType
	126	[166]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	127	[166]	TEST     	R20 0 ; if not R20 then PC := 132
	128	[166]	JMP      	132 ; PC := 132
	129	[167]	SELF     	R20 R19 K28 ; R21 := R19; R20 := R19[0x383d2e7d]
	130	[167]	CALL     	R20 2 1 ; R20(R21)
	131	[167]	JMP      	143 ; PC := 143
	132	[169]	SELF     	R20 R19 K30 ; R21 := R19; R20 := R19[0x768274d6]
	133	[169]	OP_LOADBOOL	R22 1 0 ; R22 := true
	134	[169]	OP_LOADBOOL	R23 1 0 ; R23 := true
	135	[169]	CALL     	R20 4 1 ; R20(R21,R22,R23)
	136	[170]	SELF     	R20 R19 K26 ; R21 := R19; R20 := R19[0xf2deaf69]
	137	[170]	GETGLOBAL	R22 K31 ; R22 := gEffectType
	138	[170]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	139	[170]	TEST     	R20 0 ; if not R20 then PC := 143
	140	[170]	JMP      	143 ; PC := 143
	141	[171]	SELF     	R20 R19 K28 ; R21 := R19; R20 := R19[0x383d2e7d]
	142	[171]	CALL     	R20 2 1 ; R20(R21)
	143	[159]	FORLOOP  	R15 100 ; R15 += R17; if R15 <= R16 then begin PC := 100; R18 := R15 end
	144	[156]	FORLOOP  	R9 91 ; R9 += R11; if R9 <= R10 then begin PC := 91; R12 := R9 end
	145	[178]	EQ       	0 R2 K32 ; if R2 ~= nil then PC := 148
	146	[178]	JMP      	148 ; PC := 148
	147	[179]	RETURN   	R0 1 ; return 
	148	[182]	GETGLOBAL	R20 K33 ; R20 := 0x5bced4c4
	149	[182]	GETTABLE 	R20 R20 K34 ; R20 := R20[0xe4a5b3ca]
	150	[182]	MOVE     	R21 R2 ; R21 := R2
	151	[182]	CALL     	R20 2 2 ; R20 := R20(R21)
	152	[183]	GETGLOBAL	R21 K35 ; R21 := 0xb7cbd06b
	153	[183]	LOADK    	R22 := 0.000000
	154	[183]	ADD      	R23 R20 R3 ; R23 := R20 + R3
	155	[183]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	156	[184]	NEWTABLE 	R22 0 0 ; R22 := {}
	157	[185]	NEWTABLE 	R23 0 0 ; R23 := {}
	158	[187]	TESTSET  	R24 R1 0 ; if not R1 then PC := 165 else R24 := R1 
	159	[187]	JMP      	165 ; PC := 165
	160	[187]	LEN      	R24 R1 ; R24 := # R1
	161	[187]	LT       	1 K36 R24 ; if 0.000000 < R24 then PC := 164
	162	[187]	JMP      	164 ; PC := 164
	163	[187]	OP_LOADBOOL	R24 0 1 ; R24 := false; PC := 164
	164	[187]	OP_LOADBOOL	R24 1 0 ; R24 := true
	165	[188]	TEST     	R24 0 ; if not R24 then PC := 203
	166	[188]	JMP      	203 ; PC := 203
	167	[190]	LOADK    	R25 := 1.000000
	168	[190]	LEN      	R26 R1 ; R26 := # R1
	169	[190]	LOADK    	R27 := 1.000000
	170	[190]	FORPREP  	R25 202 ; R25 -= R27; PC := 202
	171	[191]	GETGLOBAL	R29 K1 ; R29 := 0x89326c93
	172	[191]	SELF     	R29 R29 K23 ; R30 := R29; R29 := R29[0xc7fcada9]
	173	[191]	GETTABLE 	R31 R1 R28 ; R31 := R1[R28]
	174	[191]	CALL     	R29 3 2 ; R29 := R29(R30,R31)
	175	[192]	LOADK    	R30 := 1.000000
	176	[192]	LEN      	R31 R29 ; R31 := # R29
	177	[192]	LOADK    	R32 := 1.000000
	178	[192]	FORPREP  	R30 201 ; R30 -= R32; PC := 201
	179	[193]	GETTABLE 	R34 R29 R33 ; R34 := R29[R33]
	180	[194]	GETGLOBAL	R35 K0 ; R35 := 0x7b998233
	181	[194]	MOVE     	R36 R34 ; R36 := R34
	182	[194]	CALL     	R35 2 2 ; R35 := R35(R36)
	183	[194]	TEST     	R35 1 ; if R35 then PC := 201
	184	[194]	JMP      	201 ; PC := 201
	185	[194]	SELF     	R35 R34 K26 ; R36 := R34; R35 := R34[0xf2deaf69]
	186	[194]	GETGLOBAL	R37 K37 ; R37 := gDecorationType
	187	[194]	CALL     	R35 3 2 ; R35 := R35(R36,R37)
	188	[194]	TEST     	R35 0 ; if not R35 then PC := 201
	189	[194]	JMP      	201 ; PC := 201
	190	[195]	GETGLOBAL	R35 K38 ; R35 := 0x33bdd652
	191	[195]	GETTABLE 	R35 R35 K39 ; R35 := R35[0x23d5322f]
	192	[195]	MOVE     	R36 R22 ; R36 := R22
	193	[195]	MOVE     	R37 R34 ; R37 := R34
	194	[195]	CALL     	R35 3 1 ; R35(R36,R37)
	195	[196]	GETGLOBAL	R35 K38 ; R35 := 0x33bdd652
	196	[196]	GETTABLE 	R35 R35 K39 ; R35 := R35[0x23d5322f]
	197	[196]	MOVE     	R36 R23 ; R36 := R23
	198	[196]	SELF     	R37 R34 K40 ; R38 := R34; R37 := R34[0x65d389cb]
	199	[196]	CALL     	R37 2 0 ; R37,... := R37(R38)
	200	[196]	CALL     	R35 0 1 ; R35(R36,...)
	201	[192]	FORLOOP  	R30 179 ; R30 += R32; if R30 <= R31 then begin PC := 179; R33 := R30 end
	202	[190]	FORLOOP  	R25 171 ; R25 += R27; if R25 <= R26 then begin PC := 171; R28 := R25 end
	203	[202]	TEST     	R24 1 ; if R24 then PC := 207
	204	[202]	JMP      	207 ; PC := 207
	205	[202]	TEST     	R7 0 ; if not R7 then PC := 233
	206	[202]	JMP      	233 ; PC := 233
	207	[202]	LT       	0 R20 R3 ; if R20 >= R3 then PC := 233
	208	[202]	JMP      	233 ; PC := 233
	209	[203]	TEST     	R24 0 ; if not R24 then PC := 228
	210	[203]	JMP      	228 ; PC := 228
	211	[204]	GETGLOBAL	R35 K41 ; R35 := 0x42dcc9f5
	212	[204]	SELF     	R36 R21 K42 ; R37 := R21; R36 := R21[0x3b93153d]
	213	[204]	MOVE     	R38 R20 ; R38 := R20
	214	[204]	CALL     	R36 3 2 ; R36 := R36(R37,R38)
	215	[204]	LOADK    	R37 := 0.000000
	216	[204]	LOADK    	R38 := 1.000000
	217	[204]	CALL     	R35 4 2 ; R35 := R35(R36,R37,R38)
	218	[205]	LOADK    	R36 := 1.000000
	219	[205]	LEN      	R37 R22 ; R37 := # R22
	220	[205]	LOADK    	R38 := 1.000000
	221	[205]	FORPREP  	R36 227 ; R36 -= R38; PC := 227
	222	[206]	GETTABLE 	R40 R22 R39 ; R40 := R22[R39]
	223	[206]	SELF     	R40 R40 K43 ; R41 := R40; R40 := R40[0x2d9ba74f]
	224	[206]	GETTABLE 	R42 R23 R39 ; R42 := R23[R39]
	225	[206]	MUL      	R42 R42 R35 ; R42 := R42 * R35
	226	[206]	CALL     	R40 3 1 ; R40(R41,R42)
	227	[205]	FORLOOP  	R36 222 ; R36 += R38; if R36 <= R37 then begin PC := 222; R39 := R36 end
	228	[210]	GETGLOBAL	R40 K4 ; R40 := 0xcbd666e1
	229	[210]	LOADK    	R41 := 5.000000
	230	[210]	CALL     	R40 2 1 ; R40(R41)
	231	[211]	ADD      	R20 R20 K44 ; R20 := R20 + 5.000000
	232	[211]	JMP      	203 ; PC := 203
	233	[214]	TEST     	R7 0 ; if not R7 then PC := 255
	234	[214]	JMP      	255 ; PC := 255
	235	[215]	GETGLOBAL	R40 K6 ; R40 := _T
	236	[215]	GETGLOBAL	R41 K6 ; R41 := _T
	237	[215]	GETTABLE 	R41 R41 K14 ; R41 := R41["TaggedDialog"]
	238	[215]	TEST     	R41 1 ; if R41 then PC := 241
	239	[215]	JMP      	241 ; PC := 241
	240	[215]	NEWTABLE 	R41 0 0 ; R41 := {}
	241	[215]	SETTABLE 	R40 K14 R41 ; R40["TaggedDialog"] := R41
	242	[216]	GETGLOBAL	R40 K6 ; R40 := _T
	243	[216]	GETTABLE 	R40 R40 K14 ; R40 := R40["TaggedDialog"]
	244	[216]	SETTABLE 	R40 K45 K32 ; R40["Recruiter_InfestedPlainsEvent"] := nil
	245	[218]	GETGLOBAL	R40 K6 ; R40 := _T
	246	[218]	GETTABLE 	R40 R40 K11 ; R40 := R40["HubNpcs"]
	247	[218]	GETTABLE 	R40 R40 K12 ; R40 := R40["/Lotus/Language/Npcs/Konzu"]
	248	[218]	TEST     	R40 1 ; if R40 then PC := 251
	249	[218]	JMP      	251 ; PC := 251
	250	[219]	RETURN   	R0 1 ; return 
	251	[221]	GETGLOBAL	R40 K6 ; R40 := _T
	252	[221]	GETTABLE 	R40 R40 K11 ; R40 := R40["HubNpcs"]
	253	[221]	GETTABLE 	R40 R40 K12 ; R40 := R40["/Lotus/Language/Npcs/Konzu"]
	254	[221]	SETTABLE 	R40 K13 K32 ; R40["conversationTransmissionOverrides"] := nil
	255	[224]	GETGLOBAL	R40 K6 ; R40 := _T
	256	[224]	GETTABLE 	R40 R40 K46 ; R40 := R40["InfestedPlainsEventActive"]
	257	[224]	TEST     	R40 0 ; if not R40 then PC := 295
	258	[224]	JMP      	295 ; PC := 295
	259	[225]	GETGLOBAL	R40 K1 ; R40 := 0x89326c93
	260	[225]	SELF     	R40 R40 K47 ; R41 := R40; R40 := R40[0x29ef273d]
	261	[225]	CALL     	R40 2 2 ; R40 := R40(R41)
	262	[225]	SELF     	R40 R40 K48 ; R41 := R40; R40 := R40[0x66905cb0]
	263	[225]	CALL     	R40 2 2 ; R40 := R40(R41)
	264	[226]	GETGLOBAL	R41 K0 ; R41 := 0x7b998233
	265	[226]	MOVE     	R42 R40 ; R42 := R40
	266	[226]	CALL     	R41 2 2 ; R41 := R41(R42)
	267	[226]	TEST     	R41 1 ; if R41 then PC := 295
	268	[226]	JMP      	295 ; PC := 295
	269	[227]	GETGLOBAL	R41 K49 ; R41 := 0x45ba61c1
	270	[227]	TEST     	R41 1 ; if R41 then PC := 280
	271	[227]	JMP      	280 ; PC := 280
	272	[227]	GETUPVAL 	R41 U4 ; R41 := U4
	273	[227]	MOVE     	R42 R40 ; R42 := R40
	274	[227]	CALL     	R41 2 2 ; R41 := R41(R42)
	275	[227]	TEST     	R41 1 ; if R41 then PC := 280
	276	[227]	JMP      	280 ; PC := 280
	277	[228]	GETUPVAL 	R41 U5 ; R41 := U5
	278	[228]	MOVE     	R42 R40 ; R42 := R40
	279	[228]	CALL     	R41 2 1 ; R41(R42)
	280	[230]	SELF     	R41 R40 K50 ; R42 := R40; R41 := R40[0x058c13a1]
	281	[230]	GETUPVAL 	R43 U6 ; R43 := U6
	282	[230]	CALL     	R41 3 1 ; R41(R42,R43)
	283	[231]	SELF     	R41 R40 K51 ; R42 := R40; R41 := R40[0xb568825a]
	284	[231]	GETGLOBAL	R43 K52 ; R43 := 0x0469f296
	285	[231]	LOADK    	R44 K53 ; R44 := "Infestation"
	286	[231]	CALL     	R43 2 2 ; R43 := R43(R44)
	287	[231]	LOADK    	R44 := 2.000000
	288	[231]	CALL     	R41 4 1 ; R41(R42,R43,R44)
	289	[232]	SELF     	R41 R40 K51 ; R42 := R40; R41 := R40[0xb568825a]
	290	[232]	GETGLOBAL	R43 K52 ; R43 := 0x0469f296
	291	[232]	LOADK    	R44 K54 ; R44 := "Vomvalysts"
	292	[232]	CALL     	R43 2 2 ; R43 := R43(R44)
	293	[232]	LOADK    	R44 := 8.000000
	294	[232]	CALL     	R41 4 1 ; R41(R42,R43,R44)
	295	[235]	RETURN   	R0 1 ; return 

function #5 <?:237,311> (182 instructions, 728 bytes at 000002112F52A8F0)
0 params, 33 slots, 4 upvalues, 0 locals, 37 constants, 0 functions
	1	[238]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[238]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	3	[238]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[238]	TEST     	R0 1 ; if R0 then PC := 14
	5	[238]	JMP      	14 ; PC := 14
	6	[238]	GETGLOBAL	R0 K2 ; R0 := 0x45ba61c1
	7	[238]	NOT      	R0 R0 ; R0 := not R0
	8	[238]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	9	[238]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xf2deaf69]
	10	[238]	GETGLOBAL	R3 K4 ; R3 := gLotusHubGameRulesType
	11	[238]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	12	[238]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 18
	13	[238]	JMP      	18 ; PC := 18
	14	[239]	GETGLOBAL	R0 K5 ; R0 := 0xcbd666e1
	15	[239]	LOADK    	R1 := 0.000000
	16	[239]	CALL     	R0 2 1 ; R0(R1)
	17	[239]	JMP      	1 ; PC := 1
	18	[242]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	19	[242]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xf2deaf69]
	20	[242]	GETGLOBAL	R2 K6 ; R2 := gLotusPhotoBoothGameRulesType
	21	[242]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	22	[242]	TEST     	R0 0 ; if not R0 then PC := 25
	23	[242]	JMP      	25 ; PC := 25
	24	[243]	RETURN   	R0 1 ; return 
	25	[246]	GETGLOBAL	R0 K5 ; R0 := 0xcbd666e1
	26	[246]	LOADK    	R1 := 0.000000
	27	[246]	CALL     	R0 2 1 ; R0(R1)
	28	[248]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	29	[248]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0xef893aec]
	30	[248]	CALL     	R0 2 2 ; R0 := R0(R1)
	31	[248]	GETTABLE 	R0 R0 K8 ; R0 := R0["goalTag"]
	32	[249]	SELF     	R1 R0 K9 ; R2 := R0; R1 := R0[0x56c01834]
	33	[249]	CALL     	R1 2 2 ; R1 := R1(R2)
	34	[249]	TEST     	R1 0 ; if not R1 then PC := 39
	35	[249]	JMP      	39 ; PC := 39
	36	[249]	GETUPVAL 	R1 U0 ; R1 := U0
	37	[249]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 51
	38	[249]	JMP      	51 ; PC := 51
	39	[249]	GETGLOBAL	R1 K10 ; R1 := _T
	40	[249]	GETTABLE 	R1 R1 K11 ; R1 := R1["ActiveJob"]
	41	[249]	TEST     	R1 0 ; if not R1 then PC := 52
	42	[249]	JMP      	52 ; PC := 52
	43	[249]	GETGLOBAL	R1 K10 ; R1 := _T
	44	[249]	GETTABLE 	R1 R1 K11 ; R1 := R1["ActiveJob"]
	45	[249]	GETTABLE 	R1 R1 K12 ; R1 := R1["jobType"]
	46	[249]	GETUPVAL 	R2 U1 ; R2 := U1
	47	[249]	SELF     	R2 R2 K13 ; R3 := R2; R2 := R2[0x4c9d1e33]
	48	[249]	CALL     	R2 2 2 ; R2 := R2(R3)
	49	[249]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 52
	50	[249]	JMP      	52 ; PC := 52
	51	[250]	RETURN   	R0 1 ; return 
	52	[253]	GETGLOBAL	R1 K14 ; R1 := 0x76ea806b
	53	[253]	SELF     	R1 R1 K15 ; R2 := R1; R1 := R1[0x3f3ae64c]
	54	[253]	LOADK    	R3 := 0.000000
	55	[253]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	56	[254]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	57	[254]	MOVE     	R3 R1 ; R3 := R1
	58	[254]	CALL     	R2 2 2 ; R2 := R2(R3)
	59	[254]	TEST     	R2 0 ; if not R2 then PC := 70
	60	[254]	JMP      	70 ; PC := 70
	61	[255]	GETGLOBAL	R2 K5 ; R2 := 0xcbd666e1
	62	[255]	LOADK    	R3 := 0.000000
	63	[255]	CALL     	R2 2 1 ; R2(R3)
	64	[256]	GETGLOBAL	R2 K14 ; R2 := 0x76ea806b
	65	[256]	SELF     	R2 R2 K15 ; R3 := R2; R2 := R2[0x3f3ae64c]
	66	[256]	LOADK    	R4 := 0.000000
	67	[256]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	68	[256]	MOVE     	R1 R2 ; R1 := R2
	69	[256]	JMP      	56 ; PC := 56
	70	[259]	SELF     	R2 R1 K16 ; R3 := R1; R2 := R1[0x80563238]
	71	[259]	CALL     	R2 2 2 ; R2 := R2(R3)
	72	[260]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	73	[260]	MOVE     	R4 R1 ; R4 := R1
	74	[260]	CALL     	R3 2 2 ; R3 := R3(R4)
	75	[260]	TEST     	R3 0 ; if not R3 then PC := 84
	76	[260]	JMP      	84 ; PC := 84
	77	[261]	GETGLOBAL	R3 K5 ; R3 := 0xcbd666e1
	78	[261]	LOADK    	R4 := 0.000000
	79	[261]	CALL     	R3 2 1 ; R3(R4)
	80	[262]	SELF     	R3 R1 K16 ; R4 := R1; R3 := R1[0x80563238]
	81	[262]	CALL     	R3 2 2 ; R3 := R3(R4)
	82	[262]	MOVE     	R2 R3 ; R2 := R3
	83	[262]	JMP      	72 ; PC := 72
	84	[265]	SELF     	R3 R2 K17 ; R4 := R2; R3 := R2[0x69727e0b]
	85	[265]	CALL     	R3 2 2 ; R3 := R3(R4)
	86	[266]	GETTABLE 	R4 R3 K18 ; R4 := R3["mGoals"]
	87	[267]	GETTABLE 	R5 R3 K19 ; R5 := R3["mHubEvents"]
	88	[270]	GETUPVAL 	R6 U2 ; R6 := U2
	89	[270]	LEN      	R6 R6 ; R6 := # R6
	90	[270]	LOADK    	R7 := 1.000000
	91	[270]	LOADK    	R8 := -1.000000
	92	[270]	FORPREP  	R6 179 ; R6 -= R8; PC := 179
	93	[271]	GETUPVAL 	R10 U2 ; R10 := U2
	94	[271]	GETTABLE 	R10 R10 R9 ; R10 := R10[R9]
	95	[272]	LOADK    	R11 := 1.000000
	96	[272]	LEN      	R12 R4 ; R12 := # R4
	97	[272]	LOADK    	R13 := 1.000000
	98	[272]	FORPREP  	R11 136 ; R11 -= R13; PC := 136
	99	[273]	GETTABLE 	R15 R4 R14 ; R15 := R4[R14]
	100	[274]	GETTABLE 	R16 R15 K20 ; R16 := R15["mTag"]
	101	[274]	GETTABLE 	R17 R10 K21 ; R17 := R10["goal"]
	102	[274]	EQ       	0 R16 R17 ; if R16 ~= R17 then PC := 136
	103	[274]	JMP      	136 ; PC := 136
	104	[275]	GETGLOBAL	R16 K22 ; R16 := 0x34291f5c
	105	[275]	GETTABLE 	R16 R16 K23 ; R16 := R16[0x397b920f]
	106	[275]	GETTABLE 	R17 R15 K24 ; R17 := R15["mActivation"]
	107	[275]	CALL     	R16 2 2 ; R16 := R16(R17)
	108	[276]	GETGLOBAL	R17 K22 ; R17 := 0x34291f5c
	109	[276]	GETTABLE 	R17 R17 K23 ; R17 := R17[0x397b920f]
	110	[276]	GETTABLE 	R18 R15 K25 ; R18 := R15["mExpiry"]
	111	[276]	CALL     	R17 2 2 ; R17 := R17(R18)
	112	[277]	LE       	0 R16 K26 ; if R16 > 0.000000 then PC := 136
	113	[277]	JMP      	136 ; PC := 136
	114	[278]	LE       	0 K26 R17 ; if 0.000000 > R17 then PC := 132
	115	[278]	JMP      	132 ; PC := 132
	116	[279]	GETTABLE 	R18 R10 K27 ; R18 := R10["callback"]
	117	[279]	TEST     	R18 0 ; if not R18 then PC := 121
	118	[279]	JMP      	121 ; PC := 121
	119	[280]	GETTABLE 	R18 R10 K28 ; R18 := R10[0x56348e81]
	120	[280]	CALL     	R18 1 1 ; R18()
	121	[282]	GETUPVAL 	R18 U3 ; R18 := U3
	122	[282]	GETTABLE 	R19 R10 K29 ; R19 := R10["active"]
	123	[282]	GETTABLE 	R20 R10 K30 ; R20 := R10["scaleToExpiry"]
	124	[282]	MOVE     	R21 R16 ; R21 := R16
	125	[282]	MOVE     	R22 R17 ; R22 := R17
	126	[282]	GETTABLE 	R23 R10 K31 ; R23 := R10["extraKonzuTransmissionSet"]
	127	[282]	GETTABLE 	R24 R10 K32 ; R24 := R10["addExtraTownDialog"]
	128	[282]	GETTABLE 	R25 R10 K33 ; R25 := R10["weatherOverride"]
	129	[282]	TAILCALL 	R18 8 0 ; R18,... := R18(R19,R20,R21,R22,R23,R24,R25)
	130	[282]	RETURN   	R18 0 ; return R18,... 
	131	[282]	JMP      	136 ; PC := 136
	132	[284]	GETUPVAL 	R18 U3 ; R18 := U3
	133	[284]	GETTABLE 	R19 R10 K34 ; R19 := R10["complete"]
	134	[284]	TAILCALL 	R18 2 0 ; R18,... := R18(R19)
	135	[284]	RETURN   	R18 0 ; return R18,... 
	136	[272]	FORLOOP  	R11 99 ; R11 += R13; if R11 <= R12 then begin PC := 99; R14 := R11 end
	137	[290]	LOADK    	R18 := 1.000000
	138	[290]	LEN      	R19 R5 ; R19 := # R5
	139	[290]	LOADK    	R20 := 1.000000
	140	[290]	FORPREP  	R18 178 ; R18 -= R20; PC := 178
	141	[291]	GETTABLE 	R22 R5 R21 ; R22 := R5[R21]
	142	[292]	GETTABLE 	R23 R22 K20 ; R23 := R22["mTag"]
	143	[292]	GETTABLE 	R24 R10 K21 ; R24 := R10["goal"]
	144	[292]	EQ       	0 R23 R24 ; if R23 ~= R24 then PC := 178
	145	[292]	JMP      	178 ; PC := 178
	146	[293]	GETGLOBAL	R23 K22 ; R23 := 0x34291f5c
	147	[293]	GETTABLE 	R23 R23 K23 ; R23 := R23[0x397b920f]
	148	[293]	GETTABLE 	R24 R22 K24 ; R24 := R22["mActivation"]
	149	[293]	CALL     	R23 2 2 ; R23 := R23(R24)
	150	[294]	GETGLOBAL	R24 K22 ; R24 := 0x34291f5c
	151	[294]	GETTABLE 	R24 R24 K23 ; R24 := R24[0x397b920f]
	152	[294]	GETTABLE 	R25 R22 K25 ; R25 := R22["mExpiry"]
	153	[294]	CALL     	R24 2 2 ; R24 := R24(R25)
	154	[295]	LE       	0 R23 K26 ; if R23 > 0.000000 then PC := 178
	155	[295]	JMP      	178 ; PC := 178
	156	[296]	LE       	0 K26 R24 ; if 0.000000 > R24 then PC := 174
	157	[296]	JMP      	174 ; PC := 174
	158	[297]	GETTABLE 	R25 R10 K27 ; R25 := R10["callback"]
	159	[297]	TEST     	R25 0 ; if not R25 then PC := 163
	160	[297]	JMP      	163 ; PC := 163
	161	[298]	GETTABLE 	R25 R10 K28 ; R25 := R10[0x56348e81]
	162	[298]	CALL     	R25 1 1 ; R25()
	163	[300]	GETUPVAL 	R25 U3 ; R25 := U3
	164	[300]	GETTABLE 	R26 R10 K29 ; R26 := R10["active"]
	165	[300]	GETTABLE 	R27 R10 K30 ; R27 := R10["scaleToExpiry"]
	166	[300]	MOVE     	R28 R23 ; R28 := R23
	167	[300]	MOVE     	R29 R24 ; R29 := R24
	168	[300]	GETTABLE 	R30 R10 K31 ; R30 := R10["extraKonzuTransmissionSet"]
	169	[300]	GETTABLE 	R31 R10 K32 ; R31 := R10["addExtraTownDialog"]
	170	[300]	GETTABLE 	R32 R10 K33 ; R32 := R10["weatherOverride"]
	171	[300]	TAILCALL 	R25 8 0 ; R25,... := R25(R26,R27,R28,R29,R30,R31,R32)
	172	[300]	RETURN   	R25 0 ; return R25,... 
	173	[300]	JMP      	178 ; PC := 178
	174	[302]	GETUPVAL 	R25 U3 ; R25 := U3
	175	[302]	GETTABLE 	R26 R10 K34 ; R26 := R10["complete"]
	176	[302]	TAILCALL 	R25 2 0 ; R25,... := R25(R26)
	177	[302]	RETURN   	R25 0 ; return R25,... 
	178	[290]	FORLOOP  	R18 141 ; R18 += R20; if R18 <= R19 then begin PC := 141; R21 := R18 end
	179	[270]	FORLOOP  	R6 93 ; R6 += R8; if R6 <= R7 then begin PC := 93; R9 := R6 end
	180	[310]	GETGLOBAL	R25 K10 ; R25 := _T
	181	[310]	SETTABLE 	R25 K35 K36 ; R25["InfestedPlainsEventActive"] := false
	182	[311]	RETURN   	R0 1 ; return 

function #6 <?:313,315> (4 instructions, 16 bytes at 000002112620D0F0)
1 param, 4 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[314]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x8eb2112d]
	2	[314]	LOADK    	R3 K1 ; R3 := "Execute"
	3	[314]	CALL     	R1 3 1 ; R1(R2,R3)
	4	[315]	RETURN   	R0 1 ; return 

function #7 <?:317,322> (11 instructions, 44 bytes at 000002112D93D220)
1 param, 5 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[318]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[318]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x18d05d30]
	3	[318]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[318]	TEST     	R1 0 ; if not R1 then PC := 11
	5	[318]	JMP      	11 ; PC := 11
	6	[319]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x2b54251b]
	7	[319]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[320]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xfe9dc265]
	9	[320]	LOADK    	R4 := 2.000000
	10	[320]	CALL     	R2 3 1 ; R2(R3,R4)
	11	[322]	RETURN   	R0 1 ; return 

function #8 <?:324,332> (36 instructions, 144 bytes at 000002111AE9CEA0)
1 param, 6 slots, 2 upvalues, 0 locals, 9 constants, 0 functions
	1	[325]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[325]	GETTABLE 	R1 R1 K1 ; R1 := R1["InfestedPlainsEventActive"]
	3	[325]	TEST     	R1 1 ; if R1 then PC := 6
	4	[325]	JMP      	6 ; PC := 6
	5	[325]	OP_LOADBOOL	R1 0 0 ; R1 := false
	6	[326]	GETGLOBAL	R2 K2 ; R2 := 0xbe190284
	7	[326]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xef893aec]
	8	[326]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[326]	GETTABLE 	R2 R2 K4 ; R2 := R2["goalTag"]
	10	[327]	TEST     	R1 0 ; if not R1 then PC := 31
	11	[327]	JMP      	31 ; PC := 31
	12	[327]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0x56c01834]
	13	[327]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[327]	TEST     	R3 0 ; if not R3 then PC := 19
	15	[327]	JMP      	19 ; PC := 19
	16	[327]	GETUPVAL 	R3 U0 ; R3 := U0
	17	[327]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 31
	18	[327]	JMP      	31 ; PC := 31
	19	[327]	GETGLOBAL	R3 K0 ; R3 := _T
	20	[327]	GETTABLE 	R3 R3 K6 ; R3 := R3["ActiveJob"]
	21	[327]	TEST     	R3 0 ; if not R3 then PC := 34
	22	[327]	JMP      	34 ; PC := 34
	23	[327]	GETGLOBAL	R3 K0 ; R3 := _T
	24	[327]	GETTABLE 	R3 R3 K6 ; R3 := R3["ActiveJob"]
	25	[327]	GETTABLE 	R3 R3 K7 ; R3 := R3["jobType"]
	26	[327]	GETUPVAL 	R4 U1 ; R4 := U1
	27	[327]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0x4c9d1e33]
	28	[327]	CALL     	R4 2 2 ; R4 := R4(R5)
	29	[327]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 34
	30	[327]	JMP      	34 ; PC := 34
	31	[328]	LOADK    	R3 := 0.000000
	32	[328]	RETURN   	R3 2 ; return R3 
	33	[328]	JMP      	36 ; PC := 36
	34	[330]	LOADK    	R3 := 1.000000
	35	[330]	RETURN   	R3 2 ; return R3 
	36	[332]	RETURN   	R0 1 ; return 
