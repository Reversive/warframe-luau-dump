
main <?:0,0> (98 instructions, 392 bytes at 00000160997DBE10)
0+ params, 13 slots, 0 upvalues, 0 locals, 27 constants, 9 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[3]	GETGLOBAL	R0 K3 ; R0 := 0x2d0fad09
	7	[3]	LOADK    	R1 K4 ; R1 := "Lotus.Interface.Libs.DioramaLoader"
	8	[3]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[5]	GETGLOBAL	R1 K5 ; R1 := 0xb009bbc6
	10	[5]	LOADK    	R2 K6 ; R2 := "/Lotus/Types/Player/TennoActionFigureLoadoutAvatar"
	11	[5]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[6]	GETGLOBAL	R2 K5 ; R2 := 0xb009bbc6
	13	[6]	LOADK    	R3 K7 ; R3 := "/Lotus/Types/Enemies/Orokin/Entrati/EntratiTech/EntratiTechAvatar"
	14	[6]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[8]	NEWTABLE 	R3 3 0 ; R3 := {}
	16	[8]	NEWTABLE 	R4 0 2 ; R4 := {}
	17	[10]	GETGLOBAL	R5 K9 ; R5 := 0x7ed0a956
	18	[10]	LOADK    	R6 K10 ; R6 := "/Lotus/Types/Enemies/Grineer/Forest/Avatars/EliteRifleLancerAvatar"
	19	[10]	CALL     	R5 2 2 ; R5 := R5(R6)
	20	[10]	SETTABLE 	R4 K8 R5 ; R4["EnemyType"] := R5
	21	[11]	NEWTABLE 	R5 2 0 ; R5 := {}
	22	[12]	GETGLOBAL	R6 K9 ; R6 := 0x7ed0a956
	23	[12]	LOADK    	R7 K12 ; R7 := "/Lotus/Characters/Grineer/Marine/GrineerMaskDeco"
	24	[12]	CALL     	R6 2 2 ; R6 := R6(R7)
	25	[13]	GETGLOBAL	R7 K9 ; R7 := 0x7ed0a956
	26	[13]	LOADK    	R8 K13 ; R8 := "/Lotus/Characters/Grineer/Marine/DesertGrineerShoulderClothDeco"
	27	[13]	CALL     	R7 2 2 ; R7 := R7(R8)
	28	[14]	GETGLOBAL	R8 K9 ; R8 := 0x7ed0a956
	29	[14]	LOADK    	R9 K14 ; R9 := "/Lotus/Characters/Grineer/Marine/Ponytail/GrineerLoinClothAttachment"
	30	[14]	CALL     	R8 2 0 ; R8,... := R8(R9)
	31	[15]	SETLIST  	R5 0 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
	32	[15]	SETTABLE 	R4 K11 R5 ; R4["AttachmentsToDestroy"] := R5
	33	[16]	NEWTABLE 	R5 0 3 ; R5 := {}
	34	[18]	GETGLOBAL	R6 K9 ; R6 := 0x7ed0a956
	35	[18]	LOADK    	R7 K15 ; R7 := "/Lotus/Types/Enemies/SpaceBattles/Corpus/CrewMan/JetpackMarineAvatar"
	36	[18]	CALL     	R6 2 2 ; R6 := R6(R7)
	37	[18]	SETTABLE 	R5 K8 R6 ; R5["EnemyType"] := R6
	38	[19]	NEWTABLE 	R6 4 0 ; R6 := {}
	39	[20]	GETGLOBAL	R7 K9 ; R7 := 0x7ed0a956
	40	[20]	LOADK    	R8 K16 ; R8 := "/Lotus/Fx/Enemies/Corpus/SpaceJetpack/ThrusterJetsSpawner"
	41	[20]	CALL     	R7 2 2 ; R7 := R7(R8)
	42	[21]	GETGLOBAL	R8 K9 ; R8 := 0x7ed0a956
	43	[21]	LOADK    	R9 K17 ; R9 := "/Lotus/Fx/Enemies/JetPackMarine/ThrusterLight"
	44	[21]	CALL     	R8 2 2 ; R8 := R8(R9)
	45	[22]	GETGLOBAL	R9 K9 ; R9 := 0x7ed0a956
	46	[22]	LOADK    	R10 K18 ; R10 := "/Lotus/Sounds/Enemies/GrineerJetPackMarine/GrineerJetPackLiftOffSeq"
	47	[22]	CALL     	R9 2 2 ; R9 := R9(R10)
	48	[23]	GETGLOBAL	R10 K9 ; R10 := 0x7ed0a956
	49	[23]	LOADK    	R11 K19 ; R11 := "/Lotus/Sounds/Enemies/CorpusJetpack/CorpusJetpackFlightLoopSeq"
	50	[23]	CALL     	R10 2 2 ; R10 := R10(R11)
	51	[24]	GETGLOBAL	R11 K9 ; R11 := 0x7ed0a956
	52	[24]	LOADK    	R12 K20 ; R12 := "/Lotus/Types/Game/MarkerInfos/SpaceEnemyMarkerInfo"
	53	[24]	CALL     	R11 2 0 ; R11,... := R11(R12)
	54	[25]	SETLIST  	R6 0 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
	55	[25]	SETTABLE 	R5 K11 R6 ; R5["AttachmentsToDestroy"] := R6
	56	[26]	SETTABLE 	R5 K21 K22 ; R5["ScaleOverride"] := 0.625000
	57	[27]	NEWTABLE 	R6 0 2 ; R6 := {}
	58	[29]	GETGLOBAL	R7 K9 ; R7 := 0x7ed0a956
	59	[29]	LOADK    	R8 K23 ; R8 := "/Lotus/Types/Enemies/Corpus/Spaceman/ModularSpacemanAvatarWalkingShield"
	60	[29]	CALL     	R7 2 2 ; R7 := R7(R8)
	61	[29]	SETTABLE 	R6 K8 R7 ; R6["EnemyType"] := R7
	62	[30]	NEWTABLE 	R7 1 0 ; R7 := {}
	63	[31]	GETGLOBAL	R8 K9 ; R8 := 0x7ed0a956
	64	[31]	LOADK    	R9 K24 ; R9 := "/Lotus/Characters/Guild/CorpusModular/FemaleFaceADeco"
	65	[31]	CALL     	R8 2 2 ; R8 := R8(R9)
	66	[32]	GETGLOBAL	R9 K9 ; R9 := 0x7ed0a956
	67	[32]	LOADK    	R10 K25 ; R10 := "/Lotus/Characters/Guild/CorpusModular/CorpusModularHoodDeco"
	68	[32]	CALL     	R9 2 0 ; R9,... := R9(R10)
	69	[33]	SETLIST  	R7 0 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
	70	[33]	SETTABLE 	R6 K11 R7 ; R6["AttachmentsToDestroy"] := R7
	71	[35]	SETLIST  	R3 3 1 ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
	72	[46]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	73	[55]	CLOSURE  	R5 1 ; R5 := closure(Function #2)
	74	[55]	MOVE     	R0 R4 ; R0 := R4
	75	[63]	CLOSURE  	R6 2 ; R6 := closure(Function #3)
	76	[130]	CLOSURE  	R7 3 ; R7 := closure(Function #4)
	77	[184]	CLOSURE  	R8 4 ; R8 := closure(Function #5)
	78	[184]	MOVE     	R0 R4 ; R0 := R4
	79	[184]	MOVE     	R0 R7 ; R0 := R7
	80	[184]	MOVE     	R0 R0 ; R0 := R0
	81	[184]	MOVE     	R0 R5 ; R0 := R5
	82	[235]	CLOSURE  	R9 5 ; R9 := closure(Function #6)
	83	[235]	MOVE     	R0 R3 ; R0 := R3
	84	[235]	MOVE     	R0 R0 ; R0 := R0
	85	[268]	CLOSURE  	R10 6 ; R10 := closure(Function #7)
	86	[268]	MOVE     	R0 R2 ; R0 := R2
	87	[302]	CLOSURE  	R11 7 ; R11 := closure(Function #8)
	88	[647]	CLOSURE  	R12 8 ; R12 := closure(Function #9)
	89	[647]	MOVE     	R0 R1 ; R0 := R1
	90	[647]	MOVE     	R0 R11 ; R0 := R11
	91	[647]	MOVE     	R0 R2 ; R0 := R2
	92	[647]	MOVE     	R0 R10 ; R0 := R10
	93	[647]	MOVE     	R0 R8 ; R0 := R8
	94	[647]	MOVE     	R0 R6 ; R0 := R6
	95	[647]	MOVE     	R0 R5 ; R0 := R5
	96	[647]	MOVE     	R0 R9 ; R0 := R9
	97	[304]	SETGLOBAL	R12 K26 ; CreateActionFigureLoader := R12
	98	[647]	RETURN   	R0 1 ; return 


function #1 <?:37,46> (31 instructions, 124 bytes at 00000160997DC960)
4 params, 7 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[38]	GETTABLE 	R4 R3 K0 ; R4 := R3["mLoadOutPreset"]
	2	[38]	GETTABLE 	R4 R4 K1 ; R4 := R4["mItemId"]
	3	[38]	GETTABLE 	R4 R4 K2 ; R4 := R4["mId"]
	4	[39]	GETTABLE 	R5 R3 K3 ; R5 := R3["mVehiclePreset"]
	5	[39]	GETTABLE 	R5 R5 K1 ; R5 := R5["mItemId"]
	6	[39]	GETTABLE 	R5 R5 K2 ; R5 := R5["mId"]
	7	[41]	EQ       	0 R4 R0 ; if R4 ~= R0 then PC := 12
	8	[41]	JMP      	12 ; PC := 12
	9	[41]	GETTABLE 	R6 R3 K4 ; R6 := R3["mLoadOutType"]
	10	[41]	EQ       	1 R6 R2 ; if R6 == R2 then PC := 14
	11	[41]	JMP      	14 ; PC := 14
	12	[42]	OP_LOADBOOL	R6 0 0 ; R6 := false
	13	[42]	RETURN   	R6 2 ; return R6 
	14	[45]	EQ       	1 R5 R1 ; if R5 == R1 then PC := 29
	15	[45]	JMP      	29 ; PC := 29
	16	[45]	EQ       	0 R5 K5 ; if R5 ~= "" then PC := 22
	17	[45]	JMP      	22 ; PC := 22
	18	[45]	GETGLOBAL	R6 K6 ; R6 := 0x6c97a788
	19	[45]	GETTABLE 	R6 R6 K7 ; R6 := R6["InvalidItemID"]
	20	[45]	EQ       	1 R1 R6 ; if R1 == R6 then PC := 29
	21	[45]	JMP      	29 ; PC := 29
	22	[45]	GETGLOBAL	R6 K6 ; R6 := 0x6c97a788
	23	[45]	GETTABLE 	R6 R6 K7 ; R6 := R6["InvalidItemID"]
	24	[45]	EQ       	0 R5 R6 ; if R5 ~= R6 then PC := 28
	25	[45]	JMP      	28 ; PC := 28
	26	[45]	EQ       	1 R1 K5 ; if R1 == "" then PC := 29
	27	[45]	JMP      	29 ; PC := 29
	28	[45]	OP_LOADBOOL	R6 0 1 ; R6 := false; PC := 29
	29	[45]	OP_LOADBOOL	R6 1 0 ; R6 := true
	30	[45]	RETURN   	R6 2 ; return R6 
	31	[46]	RETURN   	R0 1 ; return 

function #2 <?:48,55> (26 instructions, 104 bytes at 00000160997DCC20)
2 params, 12 slots, 1 upvalue, 0 locals, 7 constants, 0 functions
	1	[49]	LOADK    	R2 := 1.000000
	2	[49]	GETTABLE 	R3 R0 K0 ; R3 := R0["mPendingActionFigures"]
	3	[49]	LEN      	R3 R3 ; R3 := # R3
	4	[49]	LOADK    	R4 := 1.000000
	5	[49]	FORPREP  	R2 23 ; R2 -= R4; PC := 23
	6	[50]	GETUPVAL 	R6 U0 ; R6 := U0
	7	[50]	GETTABLE 	R7 R1 K1 ; R7 := R1["Preset"]
	8	[50]	GETTABLE 	R7 R7 K2 ; R7 := R7["mItemId"]
	9	[50]	GETTABLE 	R7 R7 K3 ; R7 := R7["mId"]
	10	[50]	GETTABLE 	R8 R1 K4 ; R8 := R1["VehiclePreset"]
	11	[50]	GETTABLE 	R8 R8 K2 ; R8 := R8["mItemId"]
	12	[50]	GETTABLE 	R8 R8 K3 ; R8 := R8["mId"]
	13	[50]	GETTABLE 	R9 R1 K5 ; R9 := R1["LoadOutType"]
	14	[50]	GETTABLE 	R10 R0 K0 ; R10 := R0["mPendingActionFigures"]
	15	[50]	GETTABLE 	R10 R10 R5 ; R10 := R10[R5]
	16	[50]	SELF     	R10 R10 K6 ; R11 := R10; R10 := R10[0xf5b90b23]
	17	[50]	CALL     	R10 2 0 ; R10,... := R10(R11)
	18	[50]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	19	[50]	TEST     	R6 0 ; if not R6 then PC := 23
	20	[50]	JMP      	23 ; PC := 23
	21	[51]	OP_LOADBOOL	R6 1 0 ; R6 := true
	22	[51]	RETURN   	R6 2 ; return R6 
	23	[49]	FORLOOP  	R2 6 ; R2 += R4; if R2 <= R3 then begin PC := 6; R5 := R2 end
	24	[54]	OP_LOADBOOL	R6 0 0 ; R6 := false
	25	[54]	RETURN   	R6 2 ; return R6 
	26	[55]	RETURN   	R0 1 ; return 

function #3 <?:57,63> (13 instructions, 52 bytes at 00000160997DCF20)
2 params, 8 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[59]	LEN      	R2 R1 ; R2 := # R1
	2	[59]	LOADK    	R3 := 1.000000
	3	[59]	LOADK    	R4 := -1.000000
	4	[59]	FORPREP  	R2 12 ; R2 -= R4; PC := 12
	5	[60]	GETTABLE 	R6 R1 R5 ; R6 := R1[R5]
	6	[60]	SELF     	R6 R6 K0 ; R7 := R6; R6 := R6[0xc498b9ab]
	7	[60]	CALL     	R6 2 1 ; R6(R7)
	8	[61]	GETGLOBAL	R6 K1 ; R6 := 0x33bdd652
	9	[61]	GETTABLE 	R6 R6 K2 ; R6 := R6[0x9c1f3b5a]
	10	[61]	MOVE     	R7 R1 ; R7 := R1
	11	[61]	CALL     	R6 2 1 ; R6(R7)
	12	[59]	FORLOOP  	R2 5 ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
	13	[63]	RETURN   	R0 1 ; return 

function #4 <?:65,130> (116 instructions, 464 bytes at 00000160997DD090)
2 params, 10 slots, 0 upvalues, 0 locals, 19 constants, 0 functions
	1	[66]	GETTABLE 	R2 R0 K0 ; R2 := R0["mPreviewAvatar"]
	2	[68]	GETTABLE 	R3 R0 K1 ; R3 := R0["mCurrentLoadOutType"]
	3	[68]	EQ       	0 R3 K3 ; if R3 ~= 8.000000 then PC := 6
	4	[68]	JMP      	6 ; PC := 6
	5	[69]	GETTABLE 	R2 R0 K4 ; R2 := R0["mMechAvatar"]
	6	[72]	GETTABLE 	R3 R0 K5 ; R3 := R0["mLastEquipSlot"]
	7	[72]	EQ       	0 R1 R3 ; if R1 ~= R3 then PC := 11
	8	[72]	JMP      	11 ; PC := 11
	9	[73]	OP_LOADBOOL	R3 0 0 ; R3 := false
	10	[73]	RETURN   	R3 2 ; return R3 
	11	[80]	LOADK    	R3 := 0.000000
	12	[81]	EQ       	1 R1 K7 ; if R1 == 0.000000 then PC := 78
	13	[81]	JMP      	78 ; PC := 78
	14	[82]	EQ       	0 R1 K8 ; if R1 ~= 2.000000 then PC := 18
	15	[82]	JMP      	18 ; PC := 18
	16	[83]	LOADK    	R3 := 1.000000
	17	[83]	JMP      	29 ; PC := 29
	18	[84]	EQ       	0 R1 K9 ; if R1 ~= 3.000000 then PC := 22
	19	[84]	JMP      	22 ; PC := 22
	20	[85]	LOADK    	R3 := 5.000000
	21	[85]	JMP      	29 ; PC := 29
	22	[86]	EQ       	0 R1 K10 ; if R1 ~= 5.000000 then PC := 26
	23	[86]	JMP      	26 ; PC := 26
	24	[87]	LOADK    	R3 := 7.000000
	25	[87]	JMP      	29 ; PC := 29
	26	[88]	EQ       	0 R1 K11 ; if R1 ~= 4.000000 then PC := 29
	27	[88]	JMP      	29 ; PC := 29
	28	[89]	LOADK    	R3 := 10.000000
	29	[92]	LOADNIL  	R4 R4 ; R4 := nil
	30	[93]	GETTABLE 	R5 R0 K5 ; R5 := R0["mLastEquipSlot"]
	31	[93]	EQ       	0 R5 K12 ; if R5 ~= 1.000000 then PC := 35
	32	[93]	JMP      	35 ; PC := 35
	33	[94]	LOADK    	R4 := 0.000000
	34	[94]	JMP      	52 ; PC := 52
	35	[95]	GETTABLE 	R5 R0 K5 ; R5 := R0["mLastEquipSlot"]
	36	[95]	EQ       	0 R5 K8 ; if R5 ~= 2.000000 then PC := 40
	37	[95]	JMP      	40 ; PC := 40
	38	[96]	LOADK    	R4 := 1.000000
	39	[96]	JMP      	52 ; PC := 52
	40	[97]	GETTABLE 	R5 R0 K5 ; R5 := R0["mLastEquipSlot"]
	41	[97]	EQ       	0 R5 K9 ; if R5 ~= 3.000000 then PC := 45
	42	[97]	JMP      	45 ; PC := 45
	43	[98]	LOADK    	R4 := 5.000000
	44	[98]	JMP      	52 ; PC := 52
	45	[99]	EQ       	0 R1 K10 ; if R1 ~= 5.000000 then PC := 49
	46	[99]	JMP      	49 ; PC := 49
	47	[100]	LOADK    	R4 := 7.000000
	48	[100]	JMP      	52 ; PC := 52
	49	[101]	EQ       	0 R1 K11 ; if R1 ~= 4.000000 then PC := 52
	50	[101]	JMP      	52 ; PC := 52
	51	[102]	LOADK    	R4 := 10.000000
	52	[104]	GETGLOBAL	R5 K13 ; R5 := 0x7b998233
	53	[104]	MOVE     	R6 R2 ; R6 := R2
	54	[104]	CALL     	R5 2 2 ; R5 := R5(R6)
	55	[104]	TEST     	R5 1 ; if R5 then PC := 113
	56	[104]	JMP      	113 ; PC := 113
	57	[105]	SELF     	R5 R2 K14 ; R6 := R2; R5 := R2[0xde321e6f]
	58	[105]	CALL     	R5 2 2 ; R5 := R5(R6)
	59	[105]	SELF     	R5 R5 K15 ; R6 := R5; R5 := R5[0xc7154a44]
	60	[105]	OP_LOADBOOL	R7 1 0 ; R7 := true
	61	[105]	CALL     	R5 3 1 ; R5(R6,R7)
	62	[107]	EQ       	1 R4 K16 ; if R4 == nil then PC := 70
	63	[107]	JMP      	70 ; PC := 70
	64	[108]	SELF     	R5 R2 K14 ; R6 := R2; R5 := R2[0xde321e6f]
	65	[108]	CALL     	R5 2 2 ; R5 := R5(R6)
	66	[108]	SELF     	R5 R5 K17 ; R6 := R5; R5 := R5[0x54732cc7]
	67	[108]	MOVE     	R7 R4 ; R7 := R4
	68	[108]	LOADK    	R8 := 3.000000
	69	[108]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	70	[110]	SELF     	R5 R2 K14 ; R6 := R2; R5 := R2[0xde321e6f]
	71	[110]	CALL     	R5 2 2 ; R5 := R5(R6)
	72	[110]	SELF     	R5 R5 K18 ; R6 := R5; R5 := R5[0xc69087f6]
	73	[110]	MOVE     	R7 R3 ; R7 := R3
	74	[110]	LOADK    	R8 := 0.000000
	75	[110]	LOADK    	R9 := 2.000000
	76	[110]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	77	[111]	JMP      	113 ; PC := 113
	78	[113]	GETTABLE 	R5 R0 K5 ; R5 := R0["mLastEquipSlot"]
	79	[113]	EQ       	0 R5 K8 ; if R5 ~= 2.000000 then PC := 83
	80	[113]	JMP      	83 ; PC := 83
	81	[114]	LOADK    	R3 := 1.000000
	82	[114]	JMP      	97 ; PC := 97
	83	[115]	GETTABLE 	R5 R0 K5 ; R5 := R0["mLastEquipSlot"]
	84	[115]	EQ       	0 R5 K9 ; if R5 ~= 3.000000 then PC := 88
	85	[115]	JMP      	88 ; PC := 88
	86	[116]	LOADK    	R3 := 5.000000
	87	[116]	JMP      	97 ; PC := 97
	88	[117]	GETTABLE 	R5 R0 K5 ; R5 := R0["mLastEquipSlot"]
	89	[117]	EQ       	0 R5 K10 ; if R5 ~= 5.000000 then PC := 93
	90	[117]	JMP      	93 ; PC := 93
	91	[118]	LOADK    	R3 := 7.000000
	92	[118]	JMP      	97 ; PC := 97
	93	[119]	GETTABLE 	R5 R0 K5 ; R5 := R0["mLastEquipSlot"]
	94	[119]	EQ       	0 R5 K11 ; if R5 ~= 4.000000 then PC := 97
	95	[119]	JMP      	97 ; PC := 97
	96	[120]	LOADK    	R3 := 10.000000
	97	[122]	GETGLOBAL	R5 K13 ; R5 := 0x7b998233
	98	[122]	MOVE     	R6 R2 ; R6 := R2
	99	[122]	CALL     	R5 2 2 ; R5 := R5(R6)
	100	[122]	TEST     	R5 1 ; if R5 then PC := 113
	101	[122]	JMP      	113 ; PC := 113
	102	[123]	SELF     	R5 R2 K14 ; R6 := R2; R5 := R2[0xde321e6f]
	103	[123]	CALL     	R5 2 2 ; R5 := R5(R6)
	104	[123]	SELF     	R5 R5 K17 ; R6 := R5; R5 := R5[0x54732cc7]
	105	[123]	MOVE     	R7 R3 ; R7 := R3
	106	[123]	LOADK    	R8 := 3.000000
	107	[123]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	108	[124]	SELF     	R5 R2 K14 ; R6 := R2; R5 := R2[0xde321e6f]
	109	[124]	CALL     	R5 2 2 ; R5 := R5(R6)
	110	[124]	SELF     	R5 R5 K15 ; R6 := R5; R5 := R5[0xc7154a44]
	111	[124]	OP_LOADBOOL	R7 0 0 ; R7 := false
	112	[124]	CALL     	R5 3 1 ; R5(R6,R7)
	113	[128]	SETTABLE 	R0 K5 R1 ; R0["mLastEquipSlot"] := R1
	114	[129]	OP_LOADBOOL	R5 1 0 ; R5 := true
	115	[129]	RETURN   	R5 2 ; return R5 
	116	[130]	RETURN   	R0 1 ; return 

function #5 <?:132,184> (132 instructions, 528 bytes at 00000160997DD720)
1 param, 24 slots, 4 upvalues, 0 locals, 32 constants, 0 functions
	1	[133]	GETTABLE 	R1 R0 K0 ; R1 := R0["mPendingActionFigures"]
	2	[133]	LEN      	R1 R1 ; R1 := # R1
	3	[133]	LOADK    	R2 := 1.000000
	4	[133]	LOADK    	R3 := -1.000000
	5	[133]	FORPREP  	R1 105 ; R1 -= R3; PC := 105
	6	[134]	GETTABLE 	R5 R0 K0 ; R5 := R0["mPendingActionFigures"]
	7	[134]	GETTABLE 	R5 R5 R4 ; R5 := R5[R4]
	8	[135]	GETGLOBAL	R6 K1 ; R6 := 0x7b998233
	9	[135]	MOVE     	R7 R5 ; R7 := R5
	10	[135]	CALL     	R6 2 2 ; R6 := R6(R7)
	11	[135]	TEST     	R6 0 ; if not R6 then PC := 31
	12	[135]	JMP      	31 ; PC := 31
	13	[136]	GETGLOBAL	R6 K2 ; R6 := 0x3d106989
	14	[136]	LOADK    	R7 K3 ; R7 := "ActionFigureLoadOutLoader - PendingFigure nil at index: "
	15	[136]	GETGLOBAL	R8 K4 ; R8 := 0x64fb1586
	16	[136]	MOVE     	R9 R4 ; R9 := R4
	17	[136]	CALL     	R8 2 2 ; R8 := R8(R9)
	18	[136]	LOADK    	R9 K5 ; R9 := ", total figures: "
	19	[136]	GETGLOBAL	R10 K4 ; R10 := 0x64fb1586
	20	[136]	GETTABLE 	R11 R0 K0 ; R11 := R0["mPendingActionFigures"]
	21	[136]	LEN      	R11 R11 ; R11 := # R11
	22	[136]	CALL     	R10 2 2 ; R10 := R10(R11)
	23	[136]	CONCAT   	R7 R7 R10 ; R7 := R7 .. R8 .. R9 .. R10
	24	[136]	CALL     	R6 2 1 ; R6(R7)
	25	[137]	GETGLOBAL	R6 K6 ; R6 := 0x33bdd652
	26	[137]	GETTABLE 	R6 R6 K7 ; R6 := R6[0x9c1f3b5a]
	27	[137]	GETTABLE 	R7 R0 K0 ; R7 := R0["mPendingActionFigures"]
	28	[137]	MOVE     	R8 R4 ; R8 := R4
	29	[137]	CALL     	R6 3 1 ; R6(R7,R8)
	30	[137]	JMP      	105 ; PC := 105
	31	[139]	SELF     	R6 R5 K8 ; R7 := R5; R6 := R5[0xf5b90b23]
	32	[139]	CALL     	R6 2 2 ; R6 := R6(R7)
	33	[141]	GETUPVAL 	R7 U0 ; R7 := U0
	34	[141]	GETTABLE 	R8 R0 K9 ; R8 := R0["mCurrentLoadOutId"]
	35	[141]	GETTABLE 	R9 R0 K10 ; R9 := R0["mCurrentVehicleId"]
	36	[141]	GETTABLE 	R10 R0 K11 ; R10 := R0["mCurrentLoadOutType"]
	37	[141]	MOVE     	R11 R6 ; R11 := R6
	38	[141]	CALL     	R7 5 2 ; R7 := R7(R8,R9,R10,R11)
	39	[141]	TEST     	R7 0 ; if not R7 then PC := 105
	40	[141]	JMP      	105 ; PC := 105
	41	[142]	GETUPVAL 	R7 U1 ; R7 := U1
	42	[142]	MOVE     	R8 R0 ; R8 := R0
	43	[142]	GETTABLE 	R9 R6 K12 ; R9 := R6["mEquippedWeapon"]
	44	[142]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	45	[143]	TEST     	R7 0 ; if not R7 then PC := 50
	46	[143]	JMP      	50 ; PC := 50
	47	[144]	SETTABLE 	R0 K13 K14 ; R0["mEquipCopyPending"] := 3.000000
	48	[145]	OP_LOADBOOL	R8 0 0 ; R8 := false
	49	[145]	RETURN   	R8 2 ; return R8 
	50	[148]	SELF     	R8 R5 K15 ; R9 := R5; R8 := R5[0x905bb2bd]
	51	[148]	CALL     	R8 2 2 ; R8 := R8(R9)
	52	[149]	LEN      	R9 R8 ; R9 := # R8
	53	[149]	LOADK    	R10 := 1.000000
	54	[149]	LOADK    	R11 := -1.000000
	55	[149]	FORPREP  	R9 60 ; R9 -= R11; PC := 60
	56	[150]	GETGLOBAL	R13 K16 ; R13 := 0x89326c93
	57	[150]	SELF     	R13 R13 K17 ; R14 := R13; R13 := R13[0x59c96e77]
	58	[150]	GETTABLE 	R15 R8 R12 ; R15 := R8[R12]
	59	[150]	CALL     	R13 3 1 ; R13(R14,R15)
	60	[149]	FORLOOP  	R9 56 ; R9 += R11; if R9 <= R10 then begin PC := 56; R12 := R9 end
	61	[153]	SELF     	R13 R5 K18 ; R14 := R5; R13 := R5[0x7fa71ce8]
	62	[153]	CALL     	R13 2 2 ; R13 := R13(R14)
	63	[154]	LEN      	R14 R13 ; R14 := # R13
	64	[154]	LOADK    	R15 := 1.000000
	65	[154]	LOADK    	R16 := -1.000000
	66	[154]	FORPREP  	R14 70 ; R14 -= R16; PC := 70
	67	[155]	SELF     	R18 R5 K19 ; R19 := R5; R18 := R5[0xde52f297]
	68	[155]	GETTABLE 	R20 R13 R17 ; R20 := R13[R17]
	69	[155]	CALL     	R18 3 1 ; R18(R19,R20)
	70	[154]	FORLOOP  	R14 67 ; R14 += R16; if R14 <= R15 then begin PC := 67; R17 := R14 end
	71	[158]	GETTABLE 	R18 R0 K13 ; R18 := R0["mEquipCopyPending"]
	72	[158]	LT       	0 K20 R18 ; if 0.000000 >= R18 then PC := 79
	73	[158]	JMP      	79 ; PC := 79
	74	[159]	GETTABLE 	R18 R0 K13 ; R18 := R0["mEquipCopyPending"]
	75	[159]	SUB      	R18 R18 K21 ; R18 := R18 - 1.000000
	76	[159]	SETTABLE 	R0 K13 R18 ; R0["mEquipCopyPending"] := R18
	77	[160]	OP_LOADBOOL	R18 0 0 ; R18 := false
	78	[160]	RETURN   	R18 2 ; return R18 
	79	[163]	NEWTABLE 	R18 1 0 ; R18 := {}
	80	[163]	GETGLOBAL	R19 K22 ; R19 := gSequencerType
	81	[163]	SETLIST  	R18 1 1 ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 1
	82	[164]	GETTABLE 	R19 R6 K23 ; R19 := R6["mLoadOutType"]
	83	[164]	EQ       	0 R19 K25 ; if R19 ~= 8.000000 then PC := 93
	84	[164]	JMP      	93 ; PC := 93
	85	[165]	GETUPVAL 	R19 U2 ; R19 := U2
	86	[165]	GETTABLE 	R19 R19 K26 ; R19 := R19[0x445ff284]
	87	[165]	MOVE     	R20 R5 ; R20 := R5
	88	[165]	GETTABLE 	R21 R0 K27 ; R21 := R0["mMechAvatar"]
	89	[165]	OP_LOADBOOL	R22 0 0 ; R22 := false
	90	[165]	MOVE     	R23 R18 ; R23 := R18
	91	[165]	CALL     	R19 5 1 ; R19(R20,R21,R22,R23)
	92	[165]	JMP      	100 ; PC := 100
	93	[167]	GETUPVAL 	R19 U2 ; R19 := U2
	94	[167]	GETTABLE 	R19 R19 K26 ; R19 := R19[0x445ff284]
	95	[167]	MOVE     	R20 R5 ; R20 := R5
	96	[167]	GETTABLE 	R21 R0 K28 ; R21 := R0["mPreviewAvatar"]
	97	[167]	OP_LOADBOOL	R22 0 0 ; R22 := false
	98	[167]	MOVE     	R23 R18 ; R23 := R18
	99	[167]	CALL     	R19 5 1 ; R19(R20,R21,R22,R23)
	100	[170]	GETGLOBAL	R19 K6 ; R19 := 0x33bdd652
	101	[170]	GETTABLE 	R19 R19 K7 ; R19 := R19[0x9c1f3b5a]
	102	[170]	GETTABLE 	R20 R0 K0 ; R20 := R0["mPendingActionFigures"]
	103	[170]	MOVE     	R21 R4 ; R21 := R4
	104	[170]	CALL     	R19 3 1 ; R19(R20,R21)
	105	[133]	FORLOOP  	R1 6 ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
	106	[175]	GETGLOBAL	R19 K1 ; R19 := 0x7b998233
	107	[175]	GETTABLE 	R20 R0 K28 ; R20 := R0["mPreviewAvatar"]
	108	[175]	CALL     	R19 2 2 ; R19 := R19(R20)
	109	[175]	TEST     	R19 1 ; if R19 then PC := 117
	110	[175]	JMP      	117 ; PC := 117
	111	[176]	GETTABLE 	R19 R0 K28 ; R19 := R0["mPreviewAvatar"]
	112	[176]	SELF     	R19 R19 K29 ; R20 := R19; R19 := R19[0xde321e6f]
	113	[176]	CALL     	R19 2 2 ; R19 := R19(R20)
	114	[176]	SELF     	R19 R19 K30 ; R20 := R19; R19 := R19[0xc7154a44]
	115	[176]	OP_LOADBOOL	R21 0 0 ; R21 := false
	116	[176]	CALL     	R19 3 1 ; R19(R20,R21)
	117	[179]	GETUPVAL 	R19 U3 ; R19 := U3
	118	[179]	MOVE     	R20 R0 ; R20 := R0
	119	[179]	GETTABLE 	R21 R0 K31 ; R21 := R0["mPendingLoadOutPresetInfos"]
	120	[179]	GETTABLE 	R22 R0 K31 ; R22 := R0["mPendingLoadOutPresetInfos"]
	121	[179]	LEN      	R22 R22 ; R22 := # R22
	122	[179]	GETTABLE 	R21 R21 R22 ; R21 := R21[R22]
	123	[179]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	124	[179]	TEST     	R19 1 ; if R19 then PC := 130
	125	[179]	JMP      	130 ; PC := 130
	126	[180]	GETGLOBAL	R19 K6 ; R19 := 0x33bdd652
	127	[180]	GETTABLE 	R19 R19 K7 ; R19 := R19[0x9c1f3b5a]
	128	[180]	GETTABLE 	R20 R0 K31 ; R20 := R0["mPendingLoadOutPresetInfos"]
	129	[180]	CALL     	R19 2 1 ; R19(R20)
	130	[183]	OP_LOADBOOL	R19 1 0 ; R19 := true
	131	[183]	RETURN   	R19 2 ; return R19 
	132	[184]	RETURN   	R0 1 ; return 

function #6 <?:186,235> (117 instructions, 468 bytes at 00000160997DE000)
1 param, 29 slots, 2 upvalues, 0 locals, 24 constants, 0 functions
	1	[187]	GETTABLE 	R1 R0 K0 ; R1 := R0["mPendingEnemyFigures"]
	2	[187]	LEN      	R1 R1 ; R1 := # R1
	3	[187]	LOADK    	R2 := 1.000000
	4	[187]	LOADK    	R3 := -1.000000
	5	[187]	FORPREP  	R1 111 ; R1 -= R3; PC := 111
	6	[188]	GETTABLE 	R5 R0 K0 ; R5 := R0["mPendingEnemyFigures"]
	7	[188]	GETTABLE 	R5 R5 R4 ; R5 := R5[R4]
	8	[189]	GETGLOBAL	R6 K1 ; R6 := 0x7b998233
	9	[189]	MOVE     	R7 R5 ; R7 := R5
	10	[189]	CALL     	R6 2 2 ; R6 := R6(R7)
	11	[189]	TEST     	R6 0 ; if not R6 then PC := 19
	12	[189]	JMP      	19 ; PC := 19
	13	[190]	GETGLOBAL	R6 K2 ; R6 := 0x33bdd652
	14	[190]	GETTABLE 	R6 R6 K3 ; R6 := R6[0x9c1f3b5a]
	15	[190]	GETTABLE 	R7 R0 K0 ; R7 := R0["mPendingEnemyFigures"]
	16	[190]	MOVE     	R8 R4 ; R8 := R4
	17	[190]	CALL     	R6 3 1 ; R6(R7,R8)
	18	[190]	JMP      	111 ; PC := 111
	19	[192]	SELF     	R6 R5 K4 ; R7 := R5; R6 := R5[0xf5b90b23]
	20	[192]	CALL     	R6 2 2 ; R6 := R6(R7)
	21	[193]	GETTABLE 	R7 R6 K5 ; R7 := R6["mAvatarType"]
	22	[193]	GETTABLE 	R8 R0 K6 ; R8 := R0["mPendingEnemyTypes"]
	23	[193]	GETTABLE 	R8 R8 K7 ; R8 := R8[1.000000]
	24	[193]	EQ       	0 R7 R8 ; if R7 ~= R8 then PC := 111
	25	[193]	JMP      	111 ; PC := 111
	26	[194]	SELF     	R7 R5 K8 ; R8 := R5; R7 := R5[0x905bb2bd]
	27	[194]	CALL     	R7 2 2 ; R7 := R7(R8)
	28	[195]	LEN      	R8 R7 ; R8 := # R7
	29	[195]	LOADK    	R9 := 1.000000
	30	[195]	LOADK    	R10 := -1.000000
	31	[195]	FORPREP  	R8 36 ; R8 -= R10; PC := 36
	32	[196]	GETGLOBAL	R12 K9 ; R12 := 0x89326c93
	33	[196]	SELF     	R12 R12 K10 ; R13 := R12; R12 := R12[0x59c96e77]
	34	[196]	GETTABLE 	R14 R7 R11 ; R14 := R7[R11]
	35	[196]	CALL     	R12 3 1 ; R12(R13,R14)
	36	[195]	FORLOOP  	R8 32 ; R8 += R10; if R8 <= R9 then begin PC := 32; R11 := R8 end
	37	[199]	SELF     	R12 R5 K11 ; R13 := R5; R12 := R5[0x7fa71ce8]
	38	[199]	CALL     	R12 2 2 ; R12 := R12(R13)
	39	[200]	LEN      	R13 R12 ; R13 := # R12
	40	[200]	LOADK    	R14 := 1.000000
	41	[200]	LOADK    	R15 := -1.000000
	42	[200]	FORPREP  	R13 46 ; R13 -= R15; PC := 46
	43	[201]	SELF     	R17 R5 K12 ; R18 := R5; R17 := R5[0xde52f297]
	44	[201]	GETTABLE 	R19 R12 R16 ; R19 := R12[R16]
	45	[201]	CALL     	R17 3 1 ; R17(R18,R19)
	46	[200]	FORLOOP  	R13 43 ; R13 += R15; if R13 <= R14 then begin PC := 43; R16 := R13 end
	47	[204]	LOADNIL  	R17 R17 ; R17 := nil
	48	[205]	NEWTABLE 	R18 0 0 ; R18 := {}
	49	[206]	LOADK    	R19 := 1.000000
	50	[206]	GETUPVAL 	R20 U0 ; R20 := U0
	51	[206]	LEN      	R20 R20 ; R20 := # R20
	52	[206]	LOADK    	R21 := 1.000000
	53	[206]	FORPREP  	R19 75 ; R19 -= R21; PC := 75
	54	[207]	GETTABLE 	R23 R0 K13 ; R23 := R0["mEnemyLoader"]
	55	[207]	GETTABLE 	R23 R23 K14 ; R23 := R23["Avatar"]
	56	[207]	SELF     	R23 R23 K15 ; R24 := R23; R23 := R23[0xf2deaf69]
	57	[207]	GETUPVAL 	R25 U0 ; R25 := U0
	58	[207]	GETTABLE 	R25 R25 R22 ; R25 := R25[R22]
	59	[207]	GETTABLE 	R25 R25 K16 ; R25 := R25["EnemyType"]
	60	[207]	CALL     	R23 3 2 ; R23 := R23(R24,R25)
	61	[207]	TEST     	R23 0 ; if not R23 then PC := 75
	62	[207]	JMP      	75 ; PC := 75
	63	[208]	GETUPVAL 	R23 U0 ; R23 := U0
	64	[208]	GETTABLE 	R23 R23 R22 ; R23 := R23[R22]
	65	[208]	GETTABLE 	R18 R23 K17 ; R18 := R23["AttachmentsToDestroy"]
	66	[210]	GETUPVAL 	R23 U0 ; R23 := U0
	67	[210]	GETTABLE 	R23 R23 R22 ; R23 := R23[R22]
	68	[210]	GETTABLE 	R23 R23 K18 ; R23 := R23["ScaleOverride"]
	69	[210]	TEST     	R23 0 ; if not R23 then PC := 76
	70	[210]	JMP      	76 ; PC := 76
	71	[211]	GETUPVAL 	R23 U0 ; R23 := U0
	72	[211]	GETTABLE 	R23 R23 R22 ; R23 := R23[R22]
	73	[211]	GETTABLE 	R17 R23 K18 ; R17 := R23["ScaleOverride"]
	74	[214]	JMP      	76 ; PC := 76
	75	[206]	FORLOOP  	R19 54 ; R19 += R21; if R19 <= R20 then begin PC := 54; R22 := R19 end
	76	[218]	GETUPVAL 	R23 U1 ; R23 := U1
	77	[218]	GETTABLE 	R23 R23 K19 ; R23 := R23[0x445ff284]
	78	[218]	MOVE     	R24 R5 ; R24 := R5
	79	[218]	GETTABLE 	R25 R0 K13 ; R25 := R0["mEnemyLoader"]
	80	[218]	GETTABLE 	R25 R25 K14 ; R25 := R25["Avatar"]
	81	[218]	OP_LOADBOOL	R26 0 0 ; R26 := false
	82	[218]	MOVE     	R27 R18 ; R27 := R18
	83	[218]	CALL     	R23 5 1 ; R23(R24,R25,R26,R27)
	84	[220]	TEST     	R17 0 ; if not R17 then PC := 91
	85	[220]	JMP      	91 ; PC := 91
	86	[221]	SELF     	R23 R5 K20 ; R24 := R5; R23 := R5[0x2d9ba74f]
	87	[221]	MOVE     	R25 R17 ; R25 := R17
	88	[221]	OP_LOADBOOL	R26 1 0 ; R26 := true
	89	[221]	CALL     	R23 4 1 ; R23(R24,R25,R26)
	90	[221]	JMP      	106 ; PC := 106
	91	[223]	GETGLOBAL	R23 K21 ; R23 := 0xb009bbc6
	92	[223]	SELF     	R24 R5 K22 ; R25 := R5; R24 := R5[0xcde10c4a]
	93	[223]	CALL     	R24 2 0 ; R24,... := R24(R25)
	94	[223]	CALL     	R23 0 2 ; R23 := R23(R24,...)
	95	[225]	SELF     	R24 R23 K23 ; R25 := R23; R24 := R23[0x65d389cb]
	96	[225]	CALL     	R24 2 2 ; R24 := R24(R25)
	97	[225]	GETTABLE 	R25 R0 K13 ; R25 := R0["mEnemyLoader"]
	98	[225]	GETTABLE 	R25 R25 K14 ; R25 := R25["Avatar"]
	99	[225]	SELF     	R25 R25 K23 ; R26 := R25; R25 := R25[0x65d389cb]
	100	[225]	CALL     	R25 2 2 ; R25 := R25(R26)
	101	[225]	MUL      	R24 R24 R25 ; R24 := R24 * R25
	102	[226]	SELF     	R25 R5 K20 ; R26 := R5; R25 := R5[0x2d9ba74f]
	103	[226]	MOVE     	R27 R24 ; R27 := R24
	104	[226]	OP_LOADBOOL	R28 1 0 ; R28 := true
	105	[226]	CALL     	R25 4 1 ; R25(R26,R27,R28)
	106	[229]	GETGLOBAL	R25 K2 ; R25 := 0x33bdd652
	107	[229]	GETTABLE 	R25 R25 K3 ; R25 := R25[0x9c1f3b5a]
	108	[229]	GETTABLE 	R26 R0 K0 ; R26 := R0["mPendingEnemyFigures"]
	109	[229]	MOVE     	R27 R4 ; R27 := R4
	110	[229]	CALL     	R25 3 1 ; R25(R26,R27)
	111	[187]	FORLOOP  	R1 6 ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
	112	[234]	GETGLOBAL	R25 K2 ; R25 := 0x33bdd652
	113	[234]	GETTABLE 	R25 R25 K3 ; R25 := R25[0x9c1f3b5a]
	114	[234]	GETTABLE 	R26 R0 K6 ; R26 := R0["mPendingEnemyTypes"]
	115	[234]	LOADK    	R27 := 1.000000
	116	[234]	CALL     	R25 3 1 ; R25(R26,R27)
	117	[235]	RETURN   	R0 1 ; return 

function #7 <?:237,268> (75 instructions, 300 bytes at 00000160F5344DC0)
2 params, 15 slots, 1 upvalue, 0 locals, 21 constants, 0 functions
	1	[240]	LOADK    	R3 := 3.000000
	2	[241]	GETGLOBAL	R4 K1 ; R4 := 0x89326c93
	3	[241]	SELF     	R4 R4 K2 ; R5 := R4; R4 := R4[0x18d05d30]
	4	[241]	CALL     	R4 2 2 ; R4 := R4(R5)
	5	[241]	TEST     	R4 1 ; if R4 then PC := 8
	6	[241]	JMP      	8 ; PC := 8
	7	[242]	LOADK    	R3 := 4.000000
	8	[245]	SELF     	R4 R0 K3 ; R5 := R0; R4 := R0[0xd1586535]
	9	[245]	CALL     	R4 2 2 ; R4 := R4(R5)
	10	[245]	GETGLOBAL	R5 K4 ; R5 := 0xa421af95
	11	[245]	LOADK    	R6 := 0.000000
	12	[245]	LOADK    	R7 := -2.000000
	13	[245]	LOADK    	R8 := 0.000000
	14	[245]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	15	[245]	ADD      	R4 R4 R5 ; R4 := R4 + R5
	16	[246]	GETGLOBAL	R5 K1 ; R5 := 0x89326c93
	17	[246]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0x46a0ebf5]
	18	[246]	GETGLOBAL	R7 K6 ; R7 := 0x0469f296
	19	[246]	LOADK    	R8 K7 ; R8 := "ActionFigureAvatarSpawn"
	20	[246]	CALL     	R7 2 0 ; R7,... := R7(R8)
	21	[246]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	22	[247]	GETGLOBAL	R6 K8 ; R6 := 0x7b998233
	23	[247]	MOVE     	R7 R5 ; R7 := R5
	24	[247]	CALL     	R6 2 2 ; R6 := R6(R7)
	25	[247]	TEST     	R6 1 ; if R6 then PC := 30
	26	[247]	JMP      	30 ; PC := 30
	27	[248]	SELF     	R6 R5 K3 ; R7 := R5; R6 := R5[0xd1586535]
	28	[248]	CALL     	R6 2 2 ; R6 := R6(R7)
	29	[248]	MOVE     	R4 R6 ; R4 := R6
	30	[251]	GETGLOBAL	R6 K9 ; R6 := 0x88efc25e
	31	[251]	GETUPVAL 	R7 U0 ; R7 := U0
	32	[251]	CALL     	R6 2 2 ; R6 := R6(R7)
	33	[252]	GETGLOBAL	R7 K1 ; R7 := 0x89326c93
	34	[252]	SELF     	R7 R7 K10 ; R8 := R7; R7 := R7[0x05909209]
	35	[252]	MOVE     	R9 R6 ; R9 := R6
	36	[252]	MOVE     	R10 R4 ; R10 := R4
	37	[252]	GETGLOBAL	R11 K11 ; R11 := ZERO_ROTATION
	38	[252]	MOVE     	R12 R0 ; R12 := R0
	39	[252]	MOVE     	R13 R0 ; R13 := R0
	40	[252]	MOVE     	R14 R3 ; R14 := R3
	41	[252]	CALL     	R7 8 2 ; R7 := R7(R8,R9,R10,R11,R12,R13,R14)
	42	[252]	MOVE     	R2 R7 ; R2 := R7
	43	[254]	GETGLOBAL	R7 K8 ; R7 := 0x7b998233
	44	[254]	MOVE     	R8 R2 ; R8 := R2
	45	[254]	CALL     	R7 2 2 ; R7 := R7(R8)
	46	[254]	TEST     	R7 1 ; if R7 then PC := 74
	47	[254]	JMP      	74 ; PC := 74
	48	[255]	SELF     	R7 R2 K12 ; R8 := R2; R7 := R2[0xde321e6f]
	49	[255]	CALL     	R7 2 2 ; R7 := R7(R8)
	50	[256]	SELF     	R8 R7 K13 ; R9 := R7; R8 := R7[0x374b084a]
	51	[256]	CALL     	R8 2 1 ; R8(R9)
	52	[257]	SELF     	R8 R7 K14 ; R9 := R7; R8 := R7[0xf596420f]
	53	[257]	CALL     	R8 2 1 ; R8(R9)
	54	[259]	SELF     	R8 R2 K15 ; R9 := R2; R8 := R2[0x5a03ce82]
	55	[259]	OP_LOADBOOL	R10 1 0 ; R10 := true
	56	[259]	OP_LOADBOOL	R11 0 0 ; R11 := false
	57	[259]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	58	[261]	SELF     	R8 R2 K16 ; R9 := R2; R8 := R2[0x26d544fc]
	59	[261]	GETGLOBAL	R10 K6 ; R10 := 0x0469f296
	60	[261]	CALL     	R10 1 0 ; R10,... := R10()
	61	[261]	CALL     	R8 0 1 ; R8(R9,...)
	62	[262]	SELF     	R8 R2 K17 ; R9 := R2; R8 := R2[0x768274d6]
	63	[262]	OP_LOADBOOL	R10 0 0 ; R10 := false
	64	[262]	CALL     	R8 3 1 ; R8(R9,R10)
	65	[263]	SELF     	R8 R2 K18 ; R9 := R2; R8 := R2[0x30eb0cc3]
	66	[263]	LOADK    	R10 := 7.000000
	67	[263]	OP_LOADBOOL	R11 1 0 ; R11 := true
	68	[263]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	69	[264]	SELF     	R8 R2 K20 ; R9 := R2; R8 := R2[0x9d668f53]
	70	[264]	GETGLOBAL	R10 K6 ; R10 := 0x0469f296
	71	[264]	CALL     	R10 1 2 ; R10 := R10()
	72	[264]	LOADK    	R11 := 5.000000
	73	[264]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	74	[267]	RETURN   	R2 2 ; return R2 
	75	[268]	RETURN   	R0 1 ; return 

function #8 <?:270,302> (79 instructions, 316 bytes at 00000160F5345270)
3 params, 14 slots, 0 upvalues, 0 locals, 19 constants, 0 functions
	1	[271]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[271]	MOVE     	R4 R1 ; R4 := R1
	3	[271]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[271]	TEST     	R3 0 ; if not R3 then PC := 8
	5	[271]	JMP      	8 ; PC := 8
	6	[272]	LOADNIL  	R3 R3 ; R3 := nil
	7	[272]	RETURN   	R3 2 ; return R3 
	8	[275]	LOADK    	R3 := 3.000000
	9	[276]	GETGLOBAL	R4 K2 ; R4 := 0x89326c93
	10	[276]	SELF     	R4 R4 K3 ; R5 := R4; R4 := R4[0x18d05d30]
	11	[276]	CALL     	R4 2 2 ; R4 := R4(R5)
	12	[276]	TEST     	R4 1 ; if R4 then PC := 15
	13	[276]	JMP      	15 ; PC := 15
	14	[277]	LOADK    	R3 := 4.000000
	15	[280]	SELF     	R4 R1 K4 ; R5 := R1; R4 := R1[0xd1586535]
	16	[280]	CALL     	R4 2 2 ; R4 := R4(R5)
	17	[280]	GETGLOBAL	R5 K5 ; R5 := 0xa421af95
	18	[280]	LOADK    	R6 := 0.000000
	19	[280]	LOADK    	R7 := -2.000000
	20	[280]	LOADK    	R8 := 0.000000
	21	[280]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	22	[280]	ADD      	R4 R4 R5 ; R4 := R4 + R5
	23	[281]	GETGLOBAL	R5 K2 ; R5 := 0x89326c93
	24	[281]	SELF     	R5 R5 K6 ; R6 := R5; R5 := R5[0x46a0ebf5]
	25	[281]	GETGLOBAL	R7 K7 ; R7 := 0x0469f296
	26	[281]	LOADK    	R8 K8 ; R8 := "ActionFigureAvatarSpawn"
	27	[281]	CALL     	R7 2 0 ; R7,... := R7(R8)
	28	[281]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	29	[282]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	30	[282]	MOVE     	R7 R5 ; R7 := R5
	31	[282]	CALL     	R6 2 2 ; R6 := R6(R7)
	32	[282]	TEST     	R6 1 ; if R6 then PC := 37
	33	[282]	JMP      	37 ; PC := 37
	34	[283]	SELF     	R6 R5 K4 ; R7 := R5; R6 := R5[0xd1586535]
	35	[283]	CALL     	R6 2 2 ; R6 := R6(R7)
	36	[283]	MOVE     	R4 R6 ; R4 := R6
	37	[286]	GETGLOBAL	R6 K2 ; R6 := 0x89326c93
	38	[286]	SELF     	R6 R6 K9 ; R7 := R6; R6 := R6[0x05909209]
	39	[286]	MOVE     	R8 R0 ; R8 := R0
	40	[286]	MOVE     	R9 R4 ; R9 := R4
	41	[286]	GETGLOBAL	R10 K10 ; R10 := ZERO_ROTATION
	42	[286]	MOVE     	R11 R1 ; R11 := R1
	43	[286]	MOVE     	R12 R1 ; R12 := R1
	44	[286]	MOVE     	R13 R3 ; R13 := R3
	45	[286]	CALL     	R6 8 2 ; R6 := R6(R7,R8,R9,R10,R11,R12,R13)
	46	[288]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	47	[288]	MOVE     	R8 R6 ; R8 := R6
	48	[288]	CALL     	R7 2 2 ; R7 := R7(R8)
	49	[288]	TEST     	R7 1 ; if R7 then PC := 78
	50	[288]	JMP      	78 ; PC := 78
	51	[289]	SELF     	R7 R6 K11 ; R8 := R6; R7 := R6[0x5a03ce82]
	52	[289]	OP_LOADBOOL	R9 1 0 ; R9 := true
	53	[289]	OP_LOADBOOL	R10 0 0 ; R10 := false
	54	[289]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	55	[291]	SELF     	R7 R6 K12 ; R8 := R6; R7 := R6[0x26d544fc]
	56	[291]	GETGLOBAL	R9 K7 ; R9 := 0x0469f296
	57	[291]	CALL     	R9 1 0 ; R9,... := R9()
	58	[291]	CALL     	R7 0 1 ; R7(R8,...)
	59	[292]	SELF     	R7 R6 K13 ; R8 := R6; R7 := R6[0x768274d6]
	60	[292]	OP_LOADBOOL	R9 0 0 ; R9 := false
	61	[292]	CALL     	R7 3 1 ; R7(R8,R9)
	62	[293]	SELF     	R7 R6 K14 ; R8 := R6; R7 := R6[0x30eb0cc3]
	63	[293]	LOADK    	R9 := 7.000000
	64	[293]	OP_LOADBOOL	R10 1 0 ; R10 := true
	65	[293]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	66	[294]	SELF     	R7 R6 K16 ; R8 := R6; R7 := R6[0x9d668f53]
	67	[294]	GETGLOBAL	R9 K7 ; R9 := 0x0469f296
	68	[294]	CALL     	R9 1 2 ; R9 := R9()
	69	[294]	LOADK    	R10 := 5.000000
	70	[294]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	71	[296]	TEST     	R2 0 ; if not R2 then PC := 78
	72	[296]	JMP      	78 ; PC := 78
	73	[297]	SELF     	R7 R6 K17 ; R8 := R6; R7 := R6[0xde321e6f]
	74	[297]	CALL     	R7 2 2 ; R7 := R7(R8)
	75	[297]	SELF     	R7 R7 K18 ; R8 := R7; R7 := R7[0xc7154a44]
	76	[297]	OP_LOADBOOL	R9 0 0 ; R9 := false
	77	[297]	CALL     	R7 3 1 ; R7(R8,R9)
	78	[301]	RETURN   	R6 2 ; return R6 
	79	[302]	RETURN   	R0 1 ; return 

function #9 <?:304,647> (179 instructions, 716 bytes at 00000160F53456E0)
1 param, 11 slots, 8 upvalues, 0 locals, 64 constants, 10 functions
	1	[305]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[305]	GETGLOBAL	R2 K1 ; R2 := _T
	3	[305]	GETTABLE 	R2 R2 K2 ; R2 := R2["ActionFigureLoadOutLoader"]
	4	[305]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[305]	TEST     	R1 1 ; if R1 then PC := 11
	6	[305]	JMP      	11 ; PC := 11
	7	[306]	GETGLOBAL	R1 K3 ; R1 := 0x3d106989
	8	[306]	LOADK    	R2 K4 ; R2 := "ActionFigureLoadOutLoader - Tried to create, already exists"
	9	[306]	CALL     	R1 2 1 ; R1(R2)
	10	[307]	RETURN   	R0 1 ; return 
	11	[310]	GETGLOBAL	R1 K5 ; R1 := 0x89326c93
	12	[310]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x78298275]
	13	[310]	CALL     	R1 2 2 ; R1 := R1(R2)
	14	[311]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	15	[311]	MOVE     	R3 R1 ; R3 := R1
	16	[311]	CALL     	R2 2 2 ; R2 := R2(R3)
	17	[311]	TEST     	R2 0 ; if not R2 then PC := 23
	18	[311]	JMP      	23 ; PC := 23
	19	[312]	GETGLOBAL	R2 K3 ; R2 := 0x3d106989
	20	[312]	LOADK    	R3 K7 ; R3 := "Couldn't get player avatar, not creating a loader"
	21	[312]	CALL     	R2 2 1 ; R2(R3)
	22	[313]	RETURN   	R0 1 ; return 
	23	[317]	GETGLOBAL	R2 K5 ; R2 := 0x89326c93
	24	[317]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0x4e5939a5]
	25	[317]	GETUPVAL 	R4 U0 ; R4 := U0
	26	[317]	SELF     	R5 R1 K9 ; R6 := R1; R5 := R1[0xd1586535]
	27	[317]	CALL     	R5 2 0 ; R5,... := R5(R6)
	28	[317]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	29	[318]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	30	[318]	MOVE     	R4 R2 ; R4 := R2
	31	[318]	CALL     	R3 2 2 ; R3 := R3(R4)
	32	[318]	TEST     	R3 0 ; if not R3 then PC := 69
	33	[318]	JMP      	69 ; PC := 69
	34	[319]	LOADK    	R3 := 3.000000
	35	[320]	GETGLOBAL	R4 K5 ; R4 := 0x89326c93
	36	[320]	SELF     	R4 R4 K11 ; R5 := R4; R4 := R4[0x18d05d30]
	37	[320]	CALL     	R4 2 2 ; R4 := R4(R5)
	38	[320]	TEST     	R4 1 ; if R4 then PC := 41
	39	[320]	JMP      	41 ; PC := 41
	40	[321]	LOADK    	R3 := 4.000000
	41	[324]	SELF     	R4 R1 K9 ; R5 := R1; R4 := R1[0xd1586535]
	42	[324]	CALL     	R4 2 2 ; R4 := R4(R5)
	43	[324]	GETGLOBAL	R5 K12 ; R5 := 0xa421af95
	44	[324]	LOADK    	R6 := 0.000000
	45	[324]	LOADK    	R7 := -2.000000
	46	[324]	LOADK    	R8 := 0.000000
	47	[324]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	48	[324]	ADD      	R4 R4 R5 ; R4 := R4 + R5
	49	[325]	GETGLOBAL	R5 K5 ; R5 := 0x89326c93
	50	[325]	SELF     	R5 R5 K13 ; R6 := R5; R5 := R5[0x46a0ebf5]
	51	[325]	GETGLOBAL	R7 K14 ; R7 := 0x0469f296
	52	[325]	LOADK    	R8 K15 ; R8 := "ActionFigureAvatarSpawn"
	53	[325]	CALL     	R7 2 0 ; R7,... := R7(R8)
	54	[325]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	55	[326]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	56	[326]	MOVE     	R7 R5 ; R7 := R5
	57	[326]	CALL     	R6 2 2 ; R6 := R6(R7)
	58	[326]	TEST     	R6 1 ; if R6 then PC := 63
	59	[326]	JMP      	63 ; PC := 63
	60	[327]	SELF     	R6 R5 K9 ; R7 := R5; R6 := R5[0xd1586535]
	61	[327]	CALL     	R6 2 2 ; R6 := R6(R7)
	62	[327]	MOVE     	R4 R6 ; R4 := R6
	63	[330]	GETUPVAL 	R6 U1 ; R6 := U1
	64	[330]	GETUPVAL 	R7 U0 ; R7 := U0
	65	[330]	MOVE     	R8 R1 ; R8 := R1
	66	[330]	OP_LOADBOOL	R9 1 0 ; R9 := true
	67	[330]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	68	[330]	MOVE     	R2 R6 ; R2 := R6
	69	[333]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	70	[333]	MOVE     	R7 R2 ; R7 := R2
	71	[333]	CALL     	R6 2 2 ; R6 := R6(R7)
	72	[333]	TEST     	R6 0 ; if not R6 then PC := 78
	73	[333]	JMP      	78 ; PC := 78
	74	[334]	GETGLOBAL	R6 K3 ; R6 := 0x3d106989
	75	[334]	LOADK    	R7 K16 ; R7 := "Couldn't create a previewAvatar, not creating a loader"
	76	[334]	CALL     	R6 2 1 ; R6(R7)
	77	[335]	RETURN   	R0 1 ; return 
	78	[338]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	79	[338]	GETGLOBAL	R7 K17 ; R7 := 0x25d99d89
	80	[338]	CALL     	R6 2 2 ; R6 := R6(R7)
	81	[338]	TEST     	R6 0 ; if not R6 then PC := 87
	82	[338]	JMP      	87 ; PC := 87
	83	[339]	GETGLOBAL	R6 K3 ; R6 := 0x3d106989
	84	[339]	LOADK    	R7 K18 ; R7 := "Couldn't get game data, not creating a loader"
	85	[339]	CALL     	R6 2 1 ; R6(R7)
	86	[340]	RETURN   	R0 1 ; return 
	87	[343]	GETGLOBAL	R6 K5 ; R6 := 0x89326c93
	88	[343]	SELF     	R6 R6 K8 ; R7 := R6; R6 := R6[0x4e5939a5]
	89	[343]	GETUPVAL 	R8 U2 ; R8 := U2
	90	[343]	SELF     	R9 R1 K9 ; R10 := R1; R9 := R1[0xd1586535]
	91	[343]	CALL     	R9 2 0 ; R9,... := R9(R10)
	92	[343]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	93	[344]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	94	[344]	MOVE     	R8 R6 ; R8 := R6
	95	[344]	CALL     	R7 2 2 ; R7 := R7(R8)
	96	[344]	TEST     	R7 0 ; if not R7 then PC := 103
	97	[344]	JMP      	103 ; PC := 103
	98	[345]	GETUPVAL 	R7 U3 ; R7 := U3
	99	[345]	MOVE     	R8 R1 ; R8 := R1
	100	[345]	OP_LOADBOOL	R9 0 0 ; R9 := false
	101	[345]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	102	[345]	MOVE     	R6 R7 ; R6 := R7
	103	[348]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	104	[348]	MOVE     	R8 R6 ; R8 := R6
	105	[348]	CALL     	R7 2 2 ; R7 := R7(R8)
	106	[348]	TEST     	R7 0 ; if not R7 then PC := 112
	107	[348]	JMP      	112 ; PC := 112
	108	[349]	GETGLOBAL	R7 K3 ; R7 := 0x3d106989
	109	[349]	LOADK    	R8 K19 ; R8 := "Couldn't create a mechAvatar, not creating a loader"
	110	[349]	CALL     	R7 2 1 ; R7(R8)
	111	[350]	RETURN   	R0 1 ; return 
	112	[353]	GETGLOBAL	R7 K1 ; R7 := _T
	113	[353]	NEWTABLE 	R8 0 23 ; R8 := {}
	114	[355]	SETTABLE 	R8 K20 R2 ; R8["mPreviewAvatar"] := R2
	115	[356]	SETTABLE 	R8 K21 R6 ; R8["mMechAvatar"] := R6
	116	[357]	SETTABLE 	R8 K22 R0 ; R8["mSpinner"] := R0
	117	[358]	GETGLOBAL	R9 K24 ; R9 := 0x6c97a788
	118	[358]	GETTABLE 	R9 R9 K25 ; R9 := R9[0x17574a02]
	119	[358]	CALL     	R9 1 2 ; R9 := R9()
	120	[358]	SETTABLE 	R8 K23 R9 ; R8["mLoadOut"] := R9
	121	[359]	SETTABLE 	R8 K26 K27 ; R8["mNeedToShutdown"] := false
	122	[360]	NEWTABLE 	R9 0 0 ; R9 := {}
	123	[360]	SETTABLE 	R8 K28 R9 ; R8["mPendingActionFigures"] := R9
	124	[361]	NEWTABLE 	R9 0 0 ; R9 := {}
	125	[361]	SETTABLE 	R8 K29 R9 ; R8["mPendingLoadOutPresetInfos"] := R9
	126	[362]	NEWTABLE 	R9 0 3 ; R9 := {}
	127	[362]	SETTABLE 	R9 K31 K32 ; R9["Loader"] := nil
	128	[362]	SETTABLE 	R9 K33 K27 ; R9["IsLoading"] := false
	129	[362]	SETTABLE 	R9 K34 K35 ; R9["LoadOutCopyPending"] := 0.000000
	130	[362]	SETTABLE 	R8 K30 R9 ; R8["mLoadOutLoader"] := R9
	131	[363]	NEWTABLE 	R9 0 0 ; R9 := {}
	132	[363]	SETTABLE 	R8 K36 R9 ; R8["mPendingEnemyFigures"] := R9
	133	[364]	NEWTABLE 	R9 0 0 ; R9 := {}
	134	[364]	SETTABLE 	R8 K37 R9 ; R8["mPendingEnemyTypes"] := R9
	135	[365]	NEWTABLE 	R9 0 4 ; R9 := {}
	136	[365]	SETTABLE 	R9 K31 K32 ; R9["Loader"] := nil
	137	[365]	SETTABLE 	R9 K33 K27 ; R9["IsLoading"] := false
	138	[365]	SETTABLE 	R9 K39 K35 ; R9["AvatarCopyPending"] := 0.000000
	139	[365]	SETTABLE 	R9 K40 K32 ; R9["Avatar"] := nil
	140	[365]	SETTABLE 	R8 K38 R9 ; R8["mEnemyLoader"] := R9
	141	[366]	SETTABLE 	R8 K41 K35 ; R8["mLastEquipSlot"] := 0.000000
	142	[367]	SETTABLE 	R8 K42 K43 ; R8["mReadyForWeaponSwitch"] := true
	143	[368]	SETTABLE 	R8 K44 K27 ; R8["mKeepAlive"] := false
	144	[369]	SETTABLE 	R8 K45 K35 ; R8["mCurrentLoadOutType"] := 0.000000
	145	[370]	SETTABLE 	R8 K46 K47 ; R8["mCurrentLoadOutId"] := ""
	146	[371]	SETTABLE 	R8 K48 K47 ; R8["mCurrentVehicleId"] := ""
	147	[372]	GETGLOBAL	R9 K50 ; R9 := 0x7ed0a956
	148	[372]	LOADK    	R10 K51 ; R10 := "/Lotus/Types/Lore/PrimaryCodexManifest"
	149	[372]	CALL     	R9 2 2 ; R9 := R9(R10)
	150	[372]	SETTABLE 	R8 K49 R9 ; R8["mCodexManifestType"] := R9
	151	[373]	SETTABLE 	R8 K52 K32 ; R8["mCodexManifest"] := nil
	152	[374]	SETTABLE 	R8 K53 K35 ; R8["mEquipCopyPending"] := 0.000000
	153	[378]	CLOSURE  	R9 0 ; R9 := closure(Function #1)
	154	[378]	SETTABLE 	R8 K54 R9 ; R8["StartCustomizeMode"] := R9
	155	[565]	CLOSURE  	R9 1 ; R9 := closure(Function #2)
	156	[565]	GETUPVAL 	R0 U4 ; R0 := U4
	157	[565]	GETUPVAL 	R0 U5 ; R0 := U5
	158	[565]	GETUPVAL 	R0 U6 ; R0 := U6
	159	[565]	GETUPVAL 	R0 U7 ; R0 := U7
	160	[565]	GETUPVAL 	R0 U1 ; R0 := U1
	161	[565]	SETTABLE 	R8 K55 R9 ; R8["Update"] := R9
	162	[570]	CLOSURE  	R9 2 ; R9 := closure(Function #3)
	163	[570]	SETTABLE 	R8 K56 R9 ; R8["ReloadDecoWithLoadOut"] := R9
	164	[575]	CLOSURE  	R9 3 ; R9 := closure(Function #4)
	165	[575]	SETTABLE 	R8 K57 R9 ; R8["ReloadDecoWithLoadOutAndVehicle"] := R9
	166	[593]	CLOSURE  	R9 4 ; R9 := closure(Function #5)
	167	[593]	SETTABLE 	R8 K58 R9 ; R8["ReloadDeco"] := R9
	168	[604]	CLOSURE  	R9 5 ; R9 := closure(Function #6)
	169	[604]	SETTABLE 	R8 K59 R9 ; R8["ReloadEnemyDeco"] := R9
	170	[608]	CLOSURE  	R9 6 ; R9 := closure(Function #7)
	171	[608]	SETTABLE 	R8 K60 R9 ; R8["IsReadyForEnemySwitch"] := R9
	172	[613]	CLOSURE  	R9 7 ; R9 := closure(Function #8)
	173	[613]	SETTABLE 	R8 K61 R9 ; R8["IsReadyForWeaponSwitch"] := R9
	174	[640]	CLOSURE  	R9 8 ; R9 := closure(Function #9)
	175	[640]	SETTABLE 	R8 K62 R9 ; R8["LoadDecosWithLoadOutsThenFinish"] := R9
	176	[645]	CLOSURE  	R9 9 ; R9 := closure(Function #10)
	177	[645]	SETTABLE 	R8 K63 R9 ; R8["EndCustomizeMode"] := R9
	178	[646]	SETTABLE 	R7 K2 R8 ; R7["ActionFigureLoadOutLoader"] := R8
	179	[647]	RETURN   	R0 1 ; return 
